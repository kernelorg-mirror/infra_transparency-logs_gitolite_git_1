Content-Type: multipart/mixed; boundary="===============0887437392008968746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 27 Mar 2024 02:48:06 -0000
Message-Id: <171150768674.17219.2202045164031943691@gitolite.kernel.org>

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: ec9e84a082b000b89e6253b9f4a6b785cf158250
    new: 9fefd3306cc3bcba4241194cbebe44f32ef4c9ae
    log: revlist-ec9e84a082b0-9fefd3306cc3.txt
  - ref: refs/heads/capture-mount-failures
    old: 9e65c23fd5700b0fd7e668aa49331c8b8fad1e30
    new: 4d2c76e92a3e47c19e1de1c1e8c1ca7c95f797db
    log: revlist-9e65c23fd570-4d2c76e92a3e.txt
  - ref: refs/heads/capture-time-statistics
    old: b33278af1d2e1534cc2f7255c199286e2593a5b4
    new: aa557553148b43303378021f245d83201569d648
    log: revlist-b33278af1d2e-aa557553148b.txt
  - ref: refs/heads/defrag-freespace
    old: d7fcd9e58ee820cab06f3a09e13ec54774b72866
    new: ee22040908a13e9568366c99b0e021fb1607ab2d
    log: revlist-d7fcd9e58ee8-ee22040908a1.txt
  - ref: refs/heads/djwong-wtf
    old: 66804d8b545ef7ab4ef037d1dc2e4d3fccbe0038
    new: d40fb8a3054baffe877759d098c0fbc7a7709192
    log: revlist-66804d8b545e-d40fb8a3054b.txt
  - ref: refs/heads/fix-64k-blocksize
    old: 6acd704e51a74bb50a79cbf4942d16016d5e015e
    new: 1de352fa6107d6bf38d86974cccbeb6e8a747689
    log: revlist-6acd704e51a7-1de352fa6107.txt
  - ref: refs/heads/fsverity
    old: 9bd065391eaa538c7bcabb8a301403cfa83e50a9
    new: d72e8db095cfb3f99c1894114940e3228c531137
    log: revlist-9bd065391eaa-d72e8db095cf.txt
  - ref: refs/heads/fuzz-baseline
    old: 3939489636c839f9282082458a2cefe31f4d944c
    new: 6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599
    log: revlist-3939489636c8-6f7bf6cdaac7.txt
  - ref: refs/heads/fuzz-dquots
    old: 682fd047f6ff8094efc5fad4e06930d775e04582
    new: 60e9bf5ea238af87c54c285d1457f98e913cf8cb
    log: |
         eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
         5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
         f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
         4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
         4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
         1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
         
  - ref: refs/heads/health-monitoring
    old: d3aa9ce71859261c06fbd26a476f6becd2a8d69d
    new: 55afd8423235c597ea71c49c27b32c2d5861d249
    log: revlist-d3aa9ce71859-55afd8423235.txt
  - ref: refs/heads/metadir
    old: c858043f6d1ae34cf11bb024e7cea71de30a29a5
    new: fcb8cfe2bdc3fed08f498468a158a00395e108a3
    log: revlist-c858043f6d1a-fcb8cfe2bdc3.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 61501bc2dbea356a75d57de73a4121fd25f96a18
    new: 5dd48d1c063e77f6ad4a577e802ef1ae639022e4
    log: |
         eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
         5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
         f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
         4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
         4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
         1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
         5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: 515eec5c078abf5c638a2a58bf95134dedcb4034
    new: 0618ece2b2b53affc6a773a615e4ebcc69111037
    log: revlist-515eec5c078a-0618ece2b2b5.txt
  - ref: refs/heads/random-fixes
    old: 7d92756d15411c08a534d46c3b2f3c0765298e9e
    new: 4f275b0ee7de28ef2d625ccc0e9410e2654ebb15
    log: |
         eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
         5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
         f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
         4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
         
  - ref: refs/heads/realtime-discard
    old: 8da26baf39cc9736364ff8ac6a2932c153399cf4
    new: bb8431f1bdccbb4be8e7c7a2578434df4a915208
    log: revlist-8da26baf39cc-bb8431f1bdcc.txt
  - ref: refs/heads/realtime-groups
    old: c8fd220a3f6e723ccc3fd2ae3ea4d1bc49ab063d
    new: 27921d6c348bf78a98a1f311108165d0be00e117
    log: revlist-c8fd220a3f6e-27921d6c348b.txt
  - ref: refs/heads/realtime-quotas
    old: 238231a62659ec6a06db76b3a83476cd7e94e29c
    new: dd72b8542685bdc99ce5171eb8b5e95b3bef8123
    log: revlist-238231a62659-dd72b8542685.txt
  - ref: refs/heads/realtime-reflink
    old: 598976783e2545a5e490176b1d4e714dcd0ce944
    new: 038abc50f481433441b692283b68a9ae07fa25fc
    log: revlist-598976783e25-038abc50f481.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 85b05ec7877d001fd6b9908edc4e1bece8fefe5b
    new: a9d6a1bd79bf50f7cc5d12d6646e476cb83c9812
    log: revlist-85b05ec7877d-a9d6a1bd79bf.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: fd4fd5cb0366d1953151a9ee1bccc79fd7655136
    new: 65d8160ac38fdbca9c2afd19babb28188ad41a28
    log: revlist-fd4fd5cb0366-65d8160ac38f.txt
  - ref: refs/heads/realtime-rmap
    old: 36f82454679d89843a58a9971a0180d0783e06d1
    new: b27019b47c607afc4e7117148d2dd23cf541692b
    log: revlist-36f82454679d-b27019b47c60.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: c42f2f56603b17c5727f625a6c7709591f210a0b
    new: ae511cb71b2d7757a6be74b0615923b868da3adb
    log: revlist-c42f2f56603b-ae511cb71b2d.txt
  - ref: refs/heads/report-refcounts
    old: fecc5103a834a5e5c5287c732925b14158a964a0
    new: a2b6e10bee8b1dd4102d494e7a50d762c33bd96c
    log: revlist-fecc5103a834-a2b6e10bee8b.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: a066fc7d7acfdc174268adf0980c7de6b90beb84
    new: f167f9e6475e2ed6fd416ca236df4413fc5efb81
    log: revlist-a066fc7d7acf-f167f9e6475e.txt
  - ref: refs/heads/scrub-directory-tree
    old: d15b5d936b81d415a0a23a3e36ee7bf2f30a06ab
    new: 97b8bc676dccb460f452eb74e0807bb626b40e45
    log: revlist-d15b5d936b81-97b8bc676dcc.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 80d6eebe18d37d5d348254a332f661f070227ac9
    new: 7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c
    log: revlist-80d6eebe18d3-7a6aa7fd02ba.txt
  - ref: refs/heads/scrub-improvements
    old: 3f5975890dcc2ed496bcc19d0003502beb052585
    new: 07fc0e80f876003f8f43091cb365de2cf1347840
    log: revlist-3f5975890dcc-07fc0e80f876.txt
  - ref: refs/heads/upgrade-older-features
    old: 2635ac3a8db1aa8173d4cc75701038845d08c08c
    new: e46f9f51acea50f55021e0e93cda7172c20a1fe5
    log: revlist-2635ac3a8db1-e46f9f51acea.txt
  - ref: refs/heads/vectorized-scrub
    old: 29d28ca2e3869aa2f9a684e91b9748345694b3dd
    new: 315715ed5dc06b96dd3319dfa832ebafd8a38c08
    log: revlist-29d28ca2e386-315715ed5dc0.txt
  - ref: refs/tags/atomic-file-updates_2024-03-26
    old: 5ebc42fc30653aa3b9b1f0badbdf901049e15304
    new: 6858d2046a576433ebb7e261bf0992891f1907d5
    log: revlist-5ebc42fc3065-6858d2046a57.txt
  - ref: refs/tags/capture-mount-failures_2024-03-26
    old: 4452b965a9f0711d71d586ff4345264a68ad4641
    new: d279be5bbc2219983f5b2498950b33f2c9deb6c2
    log: revlist-4452b965a9f0-d279be5bbc22.txt
  - ref: refs/tags/capture-time-statistics_2024-03-26
    old: 17a5d20b942024884936bb8589c7cb24ba12f1fe
    new: de21b7ccb9c2d253c1a2b512bfd76da3d85262b3
    log: revlist-17a5d20b9420-de21b7ccb9c2.txt
  - ref: refs/tags/defrag-freespace_2024-03-26
    old: 3ee1aedc19a5330183339c0c52c1dd0f4fb633d9
    new: 8d223bdb9d3a5a381f0f8cc25edd967ef0bf4068
    log: revlist-3ee1aedc19a5-8d223bdb9d3a.txt
  - ref: refs/tags/djwong-wtf_2024-03-26
    old: c617c30406aa0d249400c7c49a89085efb7b1c25
    new: 852f2d5b27e28825cf6dc9ce53baf7bc0dac5c0a
    log: revlist-c617c30406aa-852f2d5b27e2.txt
  - ref: refs/tags/fix-64k-blocksize_2024-03-26
    old: fba71a642f09af0c1f0d65a7705691d3b9ef2b6e
    new: fc7a69da14fa0b5bc44b48dd7b3cb67846f94be9
    log: revlist-fba71a642f09-fc7a69da14fa.txt
  - ref: refs/tags/fsverity_2024-03-26
    old: 2a1975a5c959ade8303f82114997425d5d193708
    new: cc1bbe40d7b39ecb4a7a5d7ba97e157968abe21a
    log: revlist-2a1975a5c959-cc1bbe40d7b3.txt
  - ref: refs/tags/fuzz-baseline_2024-03-26
    old: e1cb2e57241c44777d721394a846da38b02a643f
    new: 7a26bcb3f2276ef41dac0274b07ac8e037a35705
    log: revlist-e1cb2e57241c-7a26bcb3f227.txt
  - ref: refs/tags/fuzz-dquots_2024-03-26
    old: 1ad084aa30d370160878994528f7580465fd995c
    new: 86ebc04e669bee9df583308e8de795f357344efe
    log: |
         eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
         5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
         f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
         4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
         4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
         1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
         
  - ref: refs/tags/health-monitoring_2024-03-26
    old: 4536854b49ce1c736dc0daee4180582df4bb4cd6
    new: f444929e1b834ccacfeb19884d228432bf7333f2
    log: revlist-4536854b49ce-f444929e1b83.txt
  - ref: refs/tags/metadir_2024-03-26
    old: 632c86a35202c5728716429284f4432dc85c66ee
    new: 31e52b98861a79166123f4b60f17b0d4cb93bde9
    log: revlist-632c86a35202-31e52b98861a.txt
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2024-03-26
    old: d5bf2510b13f328ccb1ded7f358190470b6b43fe
    new: 657d799dd939896b0ddd7403af80a6dbae3e6fcc
    log: |
         eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
         5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
         f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
         4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
         4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
         1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
         5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/tags/pptrs_2024-03-26
    old: 3248ae987514efbdb62d25c0384acd86bb383d10
    new: cd16349e9941392c75aacc59bfcffd36fdd8c63c
    log: revlist-3248ae987514-cd16349e9941.txt
  - ref: refs/tags/random-fixes_2024-03-26
    old: e2fc50bb1e2eb77e25acb307b1fc914b566837e5
    new: bcea6fb3b92ae3333b175d4416a4a0a95d2ab8e5
    log: |
         eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
         5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
         f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
         4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
         
  - ref: refs/tags/realtime-discard_2024-03-26
    old: 12ee4034fb93c1ba0f7d476f81b4909ea6699640
    new: 20c10754d8058d411946a375202776c660da479f
    log: revlist-12ee4034fb93-20c10754d805.txt
  - ref: refs/tags/realtime-groups_2024-03-26
    old: dc162e41e0ab6bb63fd845b277bcd30486c46cc0
    new: a70034680042ef821033139635a4b68bec4bdc54
    log: revlist-dc162e41e0ab-a70034680042.txt
  - ref: refs/tags/realtime-quotas_2024-03-26
    old: 4392800450276fd3fcb338b6129bb8e4e1de0dd7
    new: 5ea111f4eb844feffd9aa0c9f1a2e2ba86d8ef35
    log: revlist-439280045027-5ea111f4eb84.txt
  - ref: refs/tags/realtime-reflink-baseline_2024-03-26
    old: 7b7ad0883e6a750e520240492c88e567f1e9cd21
    new: d1bdbdae86b1144c97e38bb43ce1a5b9ac9b6797
    log: revlist-7b7ad0883e6a-d1bdbdae86b1.txt
  - ref: refs/tags/realtime-reflink-extsize_2024-03-26
    old: c6a6b781f66fc56f0865fe4cc1df1e6ac3497123
    new: e8325dea3faf0539fef9ebd188c417dc300a4513
    log: revlist-c6a6b781f66f-e8325dea3faf.txt
  - ref: refs/tags/realtime-reflink_2024-03-26
    old: 5cc2256331ce566a4b269a971d40e50c24d3c32e
    new: de188887809358470486e5a75d4d23afb2d56419
    log: revlist-5cc2256331ce-de1888878093.txt
  - ref: refs/tags/realtime-rmap-baseline_2024-03-26
    old: 4f373fcbe1fa17627cb0f0d979ab767619bd8ba4
    new: 46fe04b8840a951fc5c5ee5442b9a57997ca41c5
    log: revlist-4f373fcbe1fa-46fe04b8840a.txt
  - ref: refs/tags/realtime-rmap_2024-03-26
    old: 944704b233e27fcd347c354e27f07585d845fbf8
    new: 8a33f5cfe522765d2c14bda6fb58ea37eb0e40ef
    log: revlist-944704b233e2-8a33f5cfe522.txt
  - ref: refs/tags/report-refcounts_2024-03-26
    old: 635f260c9d31e0441926f3ff3b1038b41551f735
    new: 6c0b84ffe26a7a1491dc01b1d788ae70f78641ad
    log: revlist-635f260c9d31-6c0b84ffe26a.txt
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-03-26
    old: 394f85f5b902a4d423eee65dd7bcbf0e5102568a
    new: 085e629fab22802d21335b87cf099ce0f44da33b
    log: revlist-394f85f5b902-085e629fab22.txt
  - ref: refs/tags/scrub-directory-tree_2024-03-26
    old: ea3b45af95563ef963f7f6f0c832c44d3da3084c
    new: d0c5450a001c8873ff932089fb44d2397891fcd0
    log: revlist-ea3b45af9556-d0c5450a001c.txt
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-03-26
    old: ac15d0a1574d033701cc92437e5535ac2bf8079d
    new: c3e781702e0bceede671db1e7351e855cbf02853
    log: revlist-ac15d0a1574d-c3e781702e0b.txt
  - ref: refs/tags/scrub-improvements_2024-03-26
    old: a31a42e779006e2eba38b3e792cf0a1a4245e5af
    new: ed3d0dd8b5e736e64ec427111edc1bd2a2e6689a
    log: revlist-a31a42e77900-ed3d0dd8b5e7.txt
  - ref: refs/tags/upgrade-older-features_2024-03-26
    old: 0629250802f0f621aec6352cbc1be9d115b8a330
    new: c437e697984a0df64dd5b45f6288f6206d7dc4be
    log: revlist-0629250802f0-c437e697984a.txt
  - ref: refs/tags/vectorized-scrub_2024-03-26
    old: ae8045bc942756b09dc208e580c98de3f84fdf50
    new: 27a4f4b7595e1846a3f9afc981c86b0bafe12e3a
    log: revlist-ae8045bc9427-27a4f4b7595e.txt

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec9e84a082b0-9fefd3306cc3.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e65c23fd570-4d2c76e92a3e.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub
169356bb6ea25ace2f93c759567a8b5106ecc289 xfs/122: fix metadirino
e2f5eebd92f4acf9d8852f62b295bc3c0b41a86b various: fix finding metadata inode numbers when metadir is enabled
1baa088043fd961b5d6f25723dda0df4b0aabad6 xfs/{030,033,178}: forcibly disable metadata directory trees
941912d57044573d23b99c7c50bc2bf6cbb04f52 common/repair: patch up repair sb inode value complaints
3c6516069c00b14727ff617c175bc454f4d4aa6d xfs/206: update for metadata directory support
32a7212a4736e2cbaa7ac546b7db8dfa93eed481 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5053a294652bb8ab97cd0462dc724d8266282c54 xfs/856: add metadir upgrade to test matrix
e329202cc90db454ff8b9338737adf01f0b7a8c2 xfs/509: adjust inumbers accounting for metadata directories
15c3562ba3147ee68a4cf4d6a9043dd66b34acad xfs: create fuzz tests for metadata directories
7fae9c1ec8cbda15334ea89951d632b846a9f4c8 xfs: baseline golden output for metadata directory fuzz tests
fcb8cfe2bdc3fed08f498468a158a00395e108a3 xfs: test metapath repairs
ef24f81a1c262c921c60bd248051e624abcae4b5 common/populate: refactor caching of metadumps to a helper
110f25a5adb708be692421764e335e3d0cc83f45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f0d9e1f06cee0c74497902810651ccc11e8a3ac fuzzy: stress data and rt sections of xfs filesystems equally
b43632663f3a9bdf27475a010824cbb8fc720ea8 common/ext4: reformat external logs during mdrestore operations
5a5b8193fa850519a7c8956d63be8ac37329c11b common/populate: use metadump v2 format by default for fs metadata snapshots
8e5d53f27d0fd70c2ab7ccbb7f66df716a75ef6e xfs/122: update for rtgroups
7da39ac11d27ac044672ce8ace56a0717b03fbfc punch-alternating: detect xfs realtime files with large allocation units
49a58dea263154dedd6b9c458f3b0ab6437b56c5 xfs/206: update mkfs filtering for rt groups feature
69ee070845f6c83e556f34469eba6ef6c9064b20 common: pass the realtime device to xfs_db when possible
4d68b5811c7fef2237c5726123df5c396a3f34c0 common: filter rtgroups when we're disabling metadir
56f5e02b511f19ad3fdcbfb82322d756adde0197 xfs/185: update for rtgroups
ed2bdb81f731883757b1474b77839b55440fe1af xfs/449: update test to know about xfs_db -R
654029a81bf0606637bdb9ffb91b5251ce072222 xfs/122: update for rtbitmap headers
b7cfbb7c8693aa3f6df0bea7c6a160f782eb3393 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2733ba42dbbd505ebe3d250ef23bd2b6d71d0949 common/xfs: capture realtime devices during metadump/mdrestore
27921d6c348bf78a98a1f311108165d0be00e117 common/fuzzy: adapt the scrub stress tests to support rtgroups
df28d91f44d9b70b02bfc293dbfeef35bda42531 xfs: refactor statfs field extraction
bb8431f1bdccbb4be8e7c7a2578434df4a915208 common/xfs: FITRIM now supports realtime volumes
d23a5080149641b525e66b059634381b4e40a1b9 xfs: fix tests that try to access the realtime rmap inode
0ce9a81cad093e0b573b86cb34059af63636eb4f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
031c90b922d8a5a4f72f170f1787ecc91ccd95b8 xfs: race fsstress with realtime rmap btree scrub and repair
4e8129e374bf9927802d027cb6104b6c5c8e5d55 xfs/856: add rtrmapbt upgrade to test matrix
ac0b69a6c1cfa741f54517268114f14d8bfe60e7 xfs/122: update for rtgroups-based realtime rmap btrees
accc900fd455d21600b3c0275df02d62980a826b xfs: fix various problems with fsmap detecting the data device
02519ab025f9ac14d775815648ff891ed4cc174f xfs/341: update test for rtgroup-based rmap
b466def861a1a6030d0e702bbb808cf5e864b283 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b6aa6db76ddd53e83fd659e6e13251f3e0a30647 xfs: skip tests if formatting small filesystem fails
5a63d978bc4df935af8149cca9704e7ce514d296 xfs/443: use file allocation unit, not dbsize
85fe598a459cbe75054920a42c07d3d34eed3b86 populate: adjust rtrmap calculations for rtgroups
e0efc8a30ee30be8042a82a0773deba9e541661e populate: check that we created a realtime rmap btree of the given height
b27019b47c607afc4e7117148d2dd23cf541692b fuzzy: create missing fuzz tests for rt rmap btrees
ae511cb71b2d7757a6be74b0615923b868da3adb fuzzy: create known output for rt rmap btree fuzz tests
e33f1ff24f823261d2752672266341ccd76fcfce xfs/122: update fields for realtime reflink
2c4244dfafdcbbcb26dfa2fb9fb46e4bf6c0b82f common/populate: create realtime refcount btree
d0ace256d0ddd45a6a4b1de95cd05416dcea46a9 xfs: create fuzz tests for the realtime refcount btree
b74d70a0ae5bbdfb888a188b8f169d98467cb7d6 xfs/27[24]: adapt for checking files on the realtime volume
45f478c82d96b8ed1caf30481116e71ef433bb11 xfs: race fsstress with realtime refcount btree scrub and repair
c04e3a71900fbd3307204f5cb9ac9fc00ac2e5d8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e8fb0573a3609b990e7c851a56180621ee8edc5d xfs/856: add rtreflink upgrade to test matrix
ec43e2bca21bfc32c6fb0839f315ed56823ff829 generic/331,xfs/240: support files that skip delayed allocation
038abc50f481433441b692283b68a9ae07fa25fc common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a9d6a1bd79bf50f7cc5d12d6646e476cb83c9812 xfs: baseline golden output for rt refcount btree fuzz tests
2f5a65e27d69a148f6f85466f16806675deb961f xfs: make sure that CoW will write around when rextsize > 1
21852050aef740f244624c394727ddda0c6265c9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3fa85b9a80b46c968e20a502188f87b00bdcba3f misc: add more congruent oplen testing
98589f30462f34e81f2688e607929fc1f11d25dc xfs: test COWing entire rt extents
65d8160ac38fdbca9c2afd19babb28188ad41a28 generic/303: avoid test failures on weird rt extent sizes
52f4f79ec9b62ddd0d2c4ecf2352f98aa75c570f common: enable testing of realtime quota when supported
eb7eb18c8408001577c55d6e97a47880dbd6037c xfs: fix quota tests to adapt to realtime quota
dd72b8542685bdc99ce5171eb8b5e95b3bef8123 xfs: regression testing of quota on the realtime device
5601fb496d4648cf311275b1779c2f8cb212ca7b xfs/122: update for the getfsrefs ioctl
a2b6e10bee8b1dd4102d494e7a50d762c33bd96c xfs: test output of new FSREFCOUNTS ioctl
47f0596d8108c23acaf47879c69d7a305ab5348c xfs/122: update for XFS_IOC_MAP_FREESP
ee22040908a13e9568366c99b0e021fb1607ab2d xfs: test clearing of free space
4a7857a50e52e422520bd24a876faeb1fb1ba768 common/xfs: _notrun tests that fail due to block size < sector size
307c21074fe7867597f3496e78be216161bbb9aa xfs/558: scale blk IO size based on the filesystem blksz
1de352fa6107d6bf38d86974cccbeb6e8a747689 xfs/161: adapt the test case for LBS filesystem
c447ce83b199e6e0704ad5e7a95ff3799b8deb35 treewide: convert all $MOUNT_PROG to _mount
4d2c76e92a3e47c19e1de1c1e8c1ca7c95f797db check: capture dmesg of mount failures if test fails

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b33278af1d2e-aa557553148b.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub
169356bb6ea25ace2f93c759567a8b5106ecc289 xfs/122: fix metadirino
e2f5eebd92f4acf9d8852f62b295bc3c0b41a86b various: fix finding metadata inode numbers when metadir is enabled
1baa088043fd961b5d6f25723dda0df4b0aabad6 xfs/{030,033,178}: forcibly disable metadata directory trees
941912d57044573d23b99c7c50bc2bf6cbb04f52 common/repair: patch up repair sb inode value complaints
3c6516069c00b14727ff617c175bc454f4d4aa6d xfs/206: update for metadata directory support
32a7212a4736e2cbaa7ac546b7db8dfa93eed481 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5053a294652bb8ab97cd0462dc724d8266282c54 xfs/856: add metadir upgrade to test matrix
e329202cc90db454ff8b9338737adf01f0b7a8c2 xfs/509: adjust inumbers accounting for metadata directories
15c3562ba3147ee68a4cf4d6a9043dd66b34acad xfs: create fuzz tests for metadata directories
7fae9c1ec8cbda15334ea89951d632b846a9f4c8 xfs: baseline golden output for metadata directory fuzz tests
fcb8cfe2bdc3fed08f498468a158a00395e108a3 xfs: test metapath repairs
ef24f81a1c262c921c60bd248051e624abcae4b5 common/populate: refactor caching of metadumps to a helper
110f25a5adb708be692421764e335e3d0cc83f45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f0d9e1f06cee0c74497902810651ccc11e8a3ac fuzzy: stress data and rt sections of xfs filesystems equally
b43632663f3a9bdf27475a010824cbb8fc720ea8 common/ext4: reformat external logs during mdrestore operations
5a5b8193fa850519a7c8956d63be8ac37329c11b common/populate: use metadump v2 format by default for fs metadata snapshots
8e5d53f27d0fd70c2ab7ccbb7f66df716a75ef6e xfs/122: update for rtgroups
7da39ac11d27ac044672ce8ace56a0717b03fbfc punch-alternating: detect xfs realtime files with large allocation units
49a58dea263154dedd6b9c458f3b0ab6437b56c5 xfs/206: update mkfs filtering for rt groups feature
69ee070845f6c83e556f34469eba6ef6c9064b20 common: pass the realtime device to xfs_db when possible
4d68b5811c7fef2237c5726123df5c396a3f34c0 common: filter rtgroups when we're disabling metadir
56f5e02b511f19ad3fdcbfb82322d756adde0197 xfs/185: update for rtgroups
ed2bdb81f731883757b1474b77839b55440fe1af xfs/449: update test to know about xfs_db -R
654029a81bf0606637bdb9ffb91b5251ce072222 xfs/122: update for rtbitmap headers
b7cfbb7c8693aa3f6df0bea7c6a160f782eb3393 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2733ba42dbbd505ebe3d250ef23bd2b6d71d0949 common/xfs: capture realtime devices during metadump/mdrestore
27921d6c348bf78a98a1f311108165d0be00e117 common/fuzzy: adapt the scrub stress tests to support rtgroups
df28d91f44d9b70b02bfc293dbfeef35bda42531 xfs: refactor statfs field extraction
bb8431f1bdccbb4be8e7c7a2578434df4a915208 common/xfs: FITRIM now supports realtime volumes
d23a5080149641b525e66b059634381b4e40a1b9 xfs: fix tests that try to access the realtime rmap inode
0ce9a81cad093e0b573b86cb34059af63636eb4f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
031c90b922d8a5a4f72f170f1787ecc91ccd95b8 xfs: race fsstress with realtime rmap btree scrub and repair
4e8129e374bf9927802d027cb6104b6c5c8e5d55 xfs/856: add rtrmapbt upgrade to test matrix
ac0b69a6c1cfa741f54517268114f14d8bfe60e7 xfs/122: update for rtgroups-based realtime rmap btrees
accc900fd455d21600b3c0275df02d62980a826b xfs: fix various problems with fsmap detecting the data device
02519ab025f9ac14d775815648ff891ed4cc174f xfs/341: update test for rtgroup-based rmap
b466def861a1a6030d0e702bbb808cf5e864b283 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b6aa6db76ddd53e83fd659e6e13251f3e0a30647 xfs: skip tests if formatting small filesystem fails
5a63d978bc4df935af8149cca9704e7ce514d296 xfs/443: use file allocation unit, not dbsize
85fe598a459cbe75054920a42c07d3d34eed3b86 populate: adjust rtrmap calculations for rtgroups
e0efc8a30ee30be8042a82a0773deba9e541661e populate: check that we created a realtime rmap btree of the given height
b27019b47c607afc4e7117148d2dd23cf541692b fuzzy: create missing fuzz tests for rt rmap btrees
ae511cb71b2d7757a6be74b0615923b868da3adb fuzzy: create known output for rt rmap btree fuzz tests
e33f1ff24f823261d2752672266341ccd76fcfce xfs/122: update fields for realtime reflink
2c4244dfafdcbbcb26dfa2fb9fb46e4bf6c0b82f common/populate: create realtime refcount btree
d0ace256d0ddd45a6a4b1de95cd05416dcea46a9 xfs: create fuzz tests for the realtime refcount btree
b74d70a0ae5bbdfb888a188b8f169d98467cb7d6 xfs/27[24]: adapt for checking files on the realtime volume
45f478c82d96b8ed1caf30481116e71ef433bb11 xfs: race fsstress with realtime refcount btree scrub and repair
c04e3a71900fbd3307204f5cb9ac9fc00ac2e5d8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e8fb0573a3609b990e7c851a56180621ee8edc5d xfs/856: add rtreflink upgrade to test matrix
ec43e2bca21bfc32c6fb0839f315ed56823ff829 generic/331,xfs/240: support files that skip delayed allocation
038abc50f481433441b692283b68a9ae07fa25fc common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a9d6a1bd79bf50f7cc5d12d6646e476cb83c9812 xfs: baseline golden output for rt refcount btree fuzz tests
2f5a65e27d69a148f6f85466f16806675deb961f xfs: make sure that CoW will write around when rextsize > 1
21852050aef740f244624c394727ddda0c6265c9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3fa85b9a80b46c968e20a502188f87b00bdcba3f misc: add more congruent oplen testing
98589f30462f34e81f2688e607929fc1f11d25dc xfs: test COWing entire rt extents
65d8160ac38fdbca9c2afd19babb28188ad41a28 generic/303: avoid test failures on weird rt extent sizes
52f4f79ec9b62ddd0d2c4ecf2352f98aa75c570f common: enable testing of realtime quota when supported
eb7eb18c8408001577c55d6e97a47880dbd6037c xfs: fix quota tests to adapt to realtime quota
dd72b8542685bdc99ce5171eb8b5e95b3bef8123 xfs: regression testing of quota on the realtime device
5601fb496d4648cf311275b1779c2f8cb212ca7b xfs/122: update for the getfsrefs ioctl
a2b6e10bee8b1dd4102d494e7a50d762c33bd96c xfs: test output of new FSREFCOUNTS ioctl
47f0596d8108c23acaf47879c69d7a305ab5348c xfs/122: update for XFS_IOC_MAP_FREESP
ee22040908a13e9568366c99b0e021fb1607ab2d xfs: test clearing of free space
4a7857a50e52e422520bd24a876faeb1fb1ba768 common/xfs: _notrun tests that fail due to block size < sector size
307c21074fe7867597f3496e78be216161bbb9aa xfs/558: scale blk IO size based on the filesystem blksz
1de352fa6107d6bf38d86974cccbeb6e8a747689 xfs/161: adapt the test case for LBS filesystem
c447ce83b199e6e0704ad5e7a95ff3799b8deb35 treewide: convert all $MOUNT_PROG to _mount
4d2c76e92a3e47c19e1de1c1e8c1ca7c95f797db check: capture dmesg of mount failures if test fails
ca6e3cb551c8fc5b786067b3fd846cbc435da9f5 misc: convert all $UMOUNT_PROG to a _umount helper
d6aa531f1beec16c2deb00b6f256e0695b83163c misc: convert all umount(1) invocations to _umount
aa557553148b43303378021f245d83201569d648 xfs: capture timestats at unmount time

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7fcd9e58ee8-ee22040908a1.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub
169356bb6ea25ace2f93c759567a8b5106ecc289 xfs/122: fix metadirino
e2f5eebd92f4acf9d8852f62b295bc3c0b41a86b various: fix finding metadata inode numbers when metadir is enabled
1baa088043fd961b5d6f25723dda0df4b0aabad6 xfs/{030,033,178}: forcibly disable metadata directory trees
941912d57044573d23b99c7c50bc2bf6cbb04f52 common/repair: patch up repair sb inode value complaints
3c6516069c00b14727ff617c175bc454f4d4aa6d xfs/206: update for metadata directory support
32a7212a4736e2cbaa7ac546b7db8dfa93eed481 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5053a294652bb8ab97cd0462dc724d8266282c54 xfs/856: add metadir upgrade to test matrix
e329202cc90db454ff8b9338737adf01f0b7a8c2 xfs/509: adjust inumbers accounting for metadata directories
15c3562ba3147ee68a4cf4d6a9043dd66b34acad xfs: create fuzz tests for metadata directories
7fae9c1ec8cbda15334ea89951d632b846a9f4c8 xfs: baseline golden output for metadata directory fuzz tests
fcb8cfe2bdc3fed08f498468a158a00395e108a3 xfs: test metapath repairs
ef24f81a1c262c921c60bd248051e624abcae4b5 common/populate: refactor caching of metadumps to a helper
110f25a5adb708be692421764e335e3d0cc83f45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f0d9e1f06cee0c74497902810651ccc11e8a3ac fuzzy: stress data and rt sections of xfs filesystems equally
b43632663f3a9bdf27475a010824cbb8fc720ea8 common/ext4: reformat external logs during mdrestore operations
5a5b8193fa850519a7c8956d63be8ac37329c11b common/populate: use metadump v2 format by default for fs metadata snapshots
8e5d53f27d0fd70c2ab7ccbb7f66df716a75ef6e xfs/122: update for rtgroups
7da39ac11d27ac044672ce8ace56a0717b03fbfc punch-alternating: detect xfs realtime files with large allocation units
49a58dea263154dedd6b9c458f3b0ab6437b56c5 xfs/206: update mkfs filtering for rt groups feature
69ee070845f6c83e556f34469eba6ef6c9064b20 common: pass the realtime device to xfs_db when possible
4d68b5811c7fef2237c5726123df5c396a3f34c0 common: filter rtgroups when we're disabling metadir
56f5e02b511f19ad3fdcbfb82322d756adde0197 xfs/185: update for rtgroups
ed2bdb81f731883757b1474b77839b55440fe1af xfs/449: update test to know about xfs_db -R
654029a81bf0606637bdb9ffb91b5251ce072222 xfs/122: update for rtbitmap headers
b7cfbb7c8693aa3f6df0bea7c6a160f782eb3393 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2733ba42dbbd505ebe3d250ef23bd2b6d71d0949 common/xfs: capture realtime devices during metadump/mdrestore
27921d6c348bf78a98a1f311108165d0be00e117 common/fuzzy: adapt the scrub stress tests to support rtgroups
df28d91f44d9b70b02bfc293dbfeef35bda42531 xfs: refactor statfs field extraction
bb8431f1bdccbb4be8e7c7a2578434df4a915208 common/xfs: FITRIM now supports realtime volumes
d23a5080149641b525e66b059634381b4e40a1b9 xfs: fix tests that try to access the realtime rmap inode
0ce9a81cad093e0b573b86cb34059af63636eb4f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
031c90b922d8a5a4f72f170f1787ecc91ccd95b8 xfs: race fsstress with realtime rmap btree scrub and repair
4e8129e374bf9927802d027cb6104b6c5c8e5d55 xfs/856: add rtrmapbt upgrade to test matrix
ac0b69a6c1cfa741f54517268114f14d8bfe60e7 xfs/122: update for rtgroups-based realtime rmap btrees
accc900fd455d21600b3c0275df02d62980a826b xfs: fix various problems with fsmap detecting the data device
02519ab025f9ac14d775815648ff891ed4cc174f xfs/341: update test for rtgroup-based rmap
b466def861a1a6030d0e702bbb808cf5e864b283 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b6aa6db76ddd53e83fd659e6e13251f3e0a30647 xfs: skip tests if formatting small filesystem fails
5a63d978bc4df935af8149cca9704e7ce514d296 xfs/443: use file allocation unit, not dbsize
85fe598a459cbe75054920a42c07d3d34eed3b86 populate: adjust rtrmap calculations for rtgroups
e0efc8a30ee30be8042a82a0773deba9e541661e populate: check that we created a realtime rmap btree of the given height
b27019b47c607afc4e7117148d2dd23cf541692b fuzzy: create missing fuzz tests for rt rmap btrees
ae511cb71b2d7757a6be74b0615923b868da3adb fuzzy: create known output for rt rmap btree fuzz tests
e33f1ff24f823261d2752672266341ccd76fcfce xfs/122: update fields for realtime reflink
2c4244dfafdcbbcb26dfa2fb9fb46e4bf6c0b82f common/populate: create realtime refcount btree
d0ace256d0ddd45a6a4b1de95cd05416dcea46a9 xfs: create fuzz tests for the realtime refcount btree
b74d70a0ae5bbdfb888a188b8f169d98467cb7d6 xfs/27[24]: adapt for checking files on the realtime volume
45f478c82d96b8ed1caf30481116e71ef433bb11 xfs: race fsstress with realtime refcount btree scrub and repair
c04e3a71900fbd3307204f5cb9ac9fc00ac2e5d8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e8fb0573a3609b990e7c851a56180621ee8edc5d xfs/856: add rtreflink upgrade to test matrix
ec43e2bca21bfc32c6fb0839f315ed56823ff829 generic/331,xfs/240: support files that skip delayed allocation
038abc50f481433441b692283b68a9ae07fa25fc common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a9d6a1bd79bf50f7cc5d12d6646e476cb83c9812 xfs: baseline golden output for rt refcount btree fuzz tests
2f5a65e27d69a148f6f85466f16806675deb961f xfs: make sure that CoW will write around when rextsize > 1
21852050aef740f244624c394727ddda0c6265c9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3fa85b9a80b46c968e20a502188f87b00bdcba3f misc: add more congruent oplen testing
98589f30462f34e81f2688e607929fc1f11d25dc xfs: test COWing entire rt extents
65d8160ac38fdbca9c2afd19babb28188ad41a28 generic/303: avoid test failures on weird rt extent sizes
52f4f79ec9b62ddd0d2c4ecf2352f98aa75c570f common: enable testing of realtime quota when supported
eb7eb18c8408001577c55d6e97a47880dbd6037c xfs: fix quota tests to adapt to realtime quota
dd72b8542685bdc99ce5171eb8b5e95b3bef8123 xfs: regression testing of quota on the realtime device
5601fb496d4648cf311275b1779c2f8cb212ca7b xfs/122: update for the getfsrefs ioctl
a2b6e10bee8b1dd4102d494e7a50d762c33bd96c xfs: test output of new FSREFCOUNTS ioctl
47f0596d8108c23acaf47879c69d7a305ab5348c xfs/122: update for XFS_IOC_MAP_FREESP
ee22040908a13e9568366c99b0e021fb1607ab2d xfs: test clearing of free space

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66804d8b545e-d40fb8a3054b.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub
169356bb6ea25ace2f93c759567a8b5106ecc289 xfs/122: fix metadirino
e2f5eebd92f4acf9d8852f62b295bc3c0b41a86b various: fix finding metadata inode numbers when metadir is enabled
1baa088043fd961b5d6f25723dda0df4b0aabad6 xfs/{030,033,178}: forcibly disable metadata directory trees
941912d57044573d23b99c7c50bc2bf6cbb04f52 common/repair: patch up repair sb inode value complaints
3c6516069c00b14727ff617c175bc454f4d4aa6d xfs/206: update for metadata directory support
32a7212a4736e2cbaa7ac546b7db8dfa93eed481 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5053a294652bb8ab97cd0462dc724d8266282c54 xfs/856: add metadir upgrade to test matrix
e329202cc90db454ff8b9338737adf01f0b7a8c2 xfs/509: adjust inumbers accounting for metadata directories
15c3562ba3147ee68a4cf4d6a9043dd66b34acad xfs: create fuzz tests for metadata directories
7fae9c1ec8cbda15334ea89951d632b846a9f4c8 xfs: baseline golden output for metadata directory fuzz tests
fcb8cfe2bdc3fed08f498468a158a00395e108a3 xfs: test metapath repairs
ef24f81a1c262c921c60bd248051e624abcae4b5 common/populate: refactor caching of metadumps to a helper
110f25a5adb708be692421764e335e3d0cc83f45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f0d9e1f06cee0c74497902810651ccc11e8a3ac fuzzy: stress data and rt sections of xfs filesystems equally
b43632663f3a9bdf27475a010824cbb8fc720ea8 common/ext4: reformat external logs during mdrestore operations
5a5b8193fa850519a7c8956d63be8ac37329c11b common/populate: use metadump v2 format by default for fs metadata snapshots
8e5d53f27d0fd70c2ab7ccbb7f66df716a75ef6e xfs/122: update for rtgroups
7da39ac11d27ac044672ce8ace56a0717b03fbfc punch-alternating: detect xfs realtime files with large allocation units
49a58dea263154dedd6b9c458f3b0ab6437b56c5 xfs/206: update mkfs filtering for rt groups feature
69ee070845f6c83e556f34469eba6ef6c9064b20 common: pass the realtime device to xfs_db when possible
4d68b5811c7fef2237c5726123df5c396a3f34c0 common: filter rtgroups when we're disabling metadir
56f5e02b511f19ad3fdcbfb82322d756adde0197 xfs/185: update for rtgroups
ed2bdb81f731883757b1474b77839b55440fe1af xfs/449: update test to know about xfs_db -R
654029a81bf0606637bdb9ffb91b5251ce072222 xfs/122: update for rtbitmap headers
b7cfbb7c8693aa3f6df0bea7c6a160f782eb3393 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2733ba42dbbd505ebe3d250ef23bd2b6d71d0949 common/xfs: capture realtime devices during metadump/mdrestore
27921d6c348bf78a98a1f311108165d0be00e117 common/fuzzy: adapt the scrub stress tests to support rtgroups
df28d91f44d9b70b02bfc293dbfeef35bda42531 xfs: refactor statfs field extraction
bb8431f1bdccbb4be8e7c7a2578434df4a915208 common/xfs: FITRIM now supports realtime volumes
d23a5080149641b525e66b059634381b4e40a1b9 xfs: fix tests that try to access the realtime rmap inode
0ce9a81cad093e0b573b86cb34059af63636eb4f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
031c90b922d8a5a4f72f170f1787ecc91ccd95b8 xfs: race fsstress with realtime rmap btree scrub and repair
4e8129e374bf9927802d027cb6104b6c5c8e5d55 xfs/856: add rtrmapbt upgrade to test matrix
ac0b69a6c1cfa741f54517268114f14d8bfe60e7 xfs/122: update for rtgroups-based realtime rmap btrees
accc900fd455d21600b3c0275df02d62980a826b xfs: fix various problems with fsmap detecting the data device
02519ab025f9ac14d775815648ff891ed4cc174f xfs/341: update test for rtgroup-based rmap
b466def861a1a6030d0e702bbb808cf5e864b283 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b6aa6db76ddd53e83fd659e6e13251f3e0a30647 xfs: skip tests if formatting small filesystem fails
5a63d978bc4df935af8149cca9704e7ce514d296 xfs/443: use file allocation unit, not dbsize
85fe598a459cbe75054920a42c07d3d34eed3b86 populate: adjust rtrmap calculations for rtgroups
e0efc8a30ee30be8042a82a0773deba9e541661e populate: check that we created a realtime rmap btree of the given height
b27019b47c607afc4e7117148d2dd23cf541692b fuzzy: create missing fuzz tests for rt rmap btrees
ae511cb71b2d7757a6be74b0615923b868da3adb fuzzy: create known output for rt rmap btree fuzz tests
e33f1ff24f823261d2752672266341ccd76fcfce xfs/122: update fields for realtime reflink
2c4244dfafdcbbcb26dfa2fb9fb46e4bf6c0b82f common/populate: create realtime refcount btree
d0ace256d0ddd45a6a4b1de95cd05416dcea46a9 xfs: create fuzz tests for the realtime refcount btree
b74d70a0ae5bbdfb888a188b8f169d98467cb7d6 xfs/27[24]: adapt for checking files on the realtime volume
45f478c82d96b8ed1caf30481116e71ef433bb11 xfs: race fsstress with realtime refcount btree scrub and repair
c04e3a71900fbd3307204f5cb9ac9fc00ac2e5d8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e8fb0573a3609b990e7c851a56180621ee8edc5d xfs/856: add rtreflink upgrade to test matrix
ec43e2bca21bfc32c6fb0839f315ed56823ff829 generic/331,xfs/240: support files that skip delayed allocation
038abc50f481433441b692283b68a9ae07fa25fc common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a9d6a1bd79bf50f7cc5d12d6646e476cb83c9812 xfs: baseline golden output for rt refcount btree fuzz tests
2f5a65e27d69a148f6f85466f16806675deb961f xfs: make sure that CoW will write around when rextsize > 1
21852050aef740f244624c394727ddda0c6265c9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3fa85b9a80b46c968e20a502188f87b00bdcba3f misc: add more congruent oplen testing
98589f30462f34e81f2688e607929fc1f11d25dc xfs: test COWing entire rt extents
65d8160ac38fdbca9c2afd19babb28188ad41a28 generic/303: avoid test failures on weird rt extent sizes
52f4f79ec9b62ddd0d2c4ecf2352f98aa75c570f common: enable testing of realtime quota when supported
eb7eb18c8408001577c55d6e97a47880dbd6037c xfs: fix quota tests to adapt to realtime quota
dd72b8542685bdc99ce5171eb8b5e95b3bef8123 xfs: regression testing of quota on the realtime device
5601fb496d4648cf311275b1779c2f8cb212ca7b xfs/122: update for the getfsrefs ioctl
a2b6e10bee8b1dd4102d494e7a50d762c33bd96c xfs: test output of new FSREFCOUNTS ioctl
47f0596d8108c23acaf47879c69d7a305ab5348c xfs/122: update for XFS_IOC_MAP_FREESP
ee22040908a13e9568366c99b0e021fb1607ab2d xfs: test clearing of free space
4a7857a50e52e422520bd24a876faeb1fb1ba768 common/xfs: _notrun tests that fail due to block size < sector size
307c21074fe7867597f3496e78be216161bbb9aa xfs/558: scale blk IO size based on the filesystem blksz
1de352fa6107d6bf38d86974cccbeb6e8a747689 xfs/161: adapt the test case for LBS filesystem
c447ce83b199e6e0704ad5e7a95ff3799b8deb35 treewide: convert all $MOUNT_PROG to _mount
4d2c76e92a3e47c19e1de1c1e8c1ca7c95f797db check: capture dmesg of mount failures if test fails
ca6e3cb551c8fc5b786067b3fd846cbc435da9f5 misc: convert all $UMOUNT_PROG to a _umount helper
d6aa531f1beec16c2deb00b6f256e0695b83163c misc: convert all umount(1) invocations to _umount
aa557553148b43303378021f245d83201569d648 xfs: capture timestats at unmount time
cc8288494ee5945b6f11b774cb21f2b70b1f3921 xfs/122: add health monitoring ioctl
5d37dec9b52b0bd7ac07685891723917426c3be8 xfs: test for metadata corruption error reporting via healthmon
55afd8423235c597ea71c49c27b32c2d5861d249 xfs: test io error reporting via healthmon
a43a640ee1a44d17775a2c2b16363cbca8f0cbf3 common/verity: enable fsverity for XFS
489ee27c22682206f572cf4c23590e8495e5addf xfs/{021,122}: adapt to fsverity xattrs
11419ea355cecb1655be82c9af8fd05fbeae0f11 xfs/122: adapt to fsverity
d72e8db095cfb3f99c1894114940e3228c531137 common/populate: add verity files to populate xfs images
607f815b02415eedd3571262527d90ae29fff4a4 debug generic/465 problesm
6cd91c6ddaaf124467b3fa88d9a22cbc9ff491ec try to figure out why x178 sprays weird cannot find superblock messages
945a518768c8d290da723697cbd53dea972e4c04 debug some arm problem
b73d1a74c0bbafa326a99b69af1e5d0728a229b8 why does x863 occasionally fail the post test check with a dirty log?
d40fb8a3054baffe877759d098c0fbc7a7709192 generic/230: extend grace period to 6 seconds

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6acd704e51a7-1de352fa6107.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub
169356bb6ea25ace2f93c759567a8b5106ecc289 xfs/122: fix metadirino
e2f5eebd92f4acf9d8852f62b295bc3c0b41a86b various: fix finding metadata inode numbers when metadir is enabled
1baa088043fd961b5d6f25723dda0df4b0aabad6 xfs/{030,033,178}: forcibly disable metadata directory trees
941912d57044573d23b99c7c50bc2bf6cbb04f52 common/repair: patch up repair sb inode value complaints
3c6516069c00b14727ff617c175bc454f4d4aa6d xfs/206: update for metadata directory support
32a7212a4736e2cbaa7ac546b7db8dfa93eed481 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5053a294652bb8ab97cd0462dc724d8266282c54 xfs/856: add metadir upgrade to test matrix
e329202cc90db454ff8b9338737adf01f0b7a8c2 xfs/509: adjust inumbers accounting for metadata directories
15c3562ba3147ee68a4cf4d6a9043dd66b34acad xfs: create fuzz tests for metadata directories
7fae9c1ec8cbda15334ea89951d632b846a9f4c8 xfs: baseline golden output for metadata directory fuzz tests
fcb8cfe2bdc3fed08f498468a158a00395e108a3 xfs: test metapath repairs
ef24f81a1c262c921c60bd248051e624abcae4b5 common/populate: refactor caching of metadumps to a helper
110f25a5adb708be692421764e335e3d0cc83f45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f0d9e1f06cee0c74497902810651ccc11e8a3ac fuzzy: stress data and rt sections of xfs filesystems equally
b43632663f3a9bdf27475a010824cbb8fc720ea8 common/ext4: reformat external logs during mdrestore operations
5a5b8193fa850519a7c8956d63be8ac37329c11b common/populate: use metadump v2 format by default for fs metadata snapshots
8e5d53f27d0fd70c2ab7ccbb7f66df716a75ef6e xfs/122: update for rtgroups
7da39ac11d27ac044672ce8ace56a0717b03fbfc punch-alternating: detect xfs realtime files with large allocation units
49a58dea263154dedd6b9c458f3b0ab6437b56c5 xfs/206: update mkfs filtering for rt groups feature
69ee070845f6c83e556f34469eba6ef6c9064b20 common: pass the realtime device to xfs_db when possible
4d68b5811c7fef2237c5726123df5c396a3f34c0 common: filter rtgroups when we're disabling metadir
56f5e02b511f19ad3fdcbfb82322d756adde0197 xfs/185: update for rtgroups
ed2bdb81f731883757b1474b77839b55440fe1af xfs/449: update test to know about xfs_db -R
654029a81bf0606637bdb9ffb91b5251ce072222 xfs/122: update for rtbitmap headers
b7cfbb7c8693aa3f6df0bea7c6a160f782eb3393 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2733ba42dbbd505ebe3d250ef23bd2b6d71d0949 common/xfs: capture realtime devices during metadump/mdrestore
27921d6c348bf78a98a1f311108165d0be00e117 common/fuzzy: adapt the scrub stress tests to support rtgroups
df28d91f44d9b70b02bfc293dbfeef35bda42531 xfs: refactor statfs field extraction
bb8431f1bdccbb4be8e7c7a2578434df4a915208 common/xfs: FITRIM now supports realtime volumes
d23a5080149641b525e66b059634381b4e40a1b9 xfs: fix tests that try to access the realtime rmap inode
0ce9a81cad093e0b573b86cb34059af63636eb4f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
031c90b922d8a5a4f72f170f1787ecc91ccd95b8 xfs: race fsstress with realtime rmap btree scrub and repair
4e8129e374bf9927802d027cb6104b6c5c8e5d55 xfs/856: add rtrmapbt upgrade to test matrix
ac0b69a6c1cfa741f54517268114f14d8bfe60e7 xfs/122: update for rtgroups-based realtime rmap btrees
accc900fd455d21600b3c0275df02d62980a826b xfs: fix various problems with fsmap detecting the data device
02519ab025f9ac14d775815648ff891ed4cc174f xfs/341: update test for rtgroup-based rmap
b466def861a1a6030d0e702bbb808cf5e864b283 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b6aa6db76ddd53e83fd659e6e13251f3e0a30647 xfs: skip tests if formatting small filesystem fails
5a63d978bc4df935af8149cca9704e7ce514d296 xfs/443: use file allocation unit, not dbsize
85fe598a459cbe75054920a42c07d3d34eed3b86 populate: adjust rtrmap calculations for rtgroups
e0efc8a30ee30be8042a82a0773deba9e541661e populate: check that we created a realtime rmap btree of the given height
b27019b47c607afc4e7117148d2dd23cf541692b fuzzy: create missing fuzz tests for rt rmap btrees
ae511cb71b2d7757a6be74b0615923b868da3adb fuzzy: create known output for rt rmap btree fuzz tests
e33f1ff24f823261d2752672266341ccd76fcfce xfs/122: update fields for realtime reflink
2c4244dfafdcbbcb26dfa2fb9fb46e4bf6c0b82f common/populate: create realtime refcount btree
d0ace256d0ddd45a6a4b1de95cd05416dcea46a9 xfs: create fuzz tests for the realtime refcount btree
b74d70a0ae5bbdfb888a188b8f169d98467cb7d6 xfs/27[24]: adapt for checking files on the realtime volume
45f478c82d96b8ed1caf30481116e71ef433bb11 xfs: race fsstress with realtime refcount btree scrub and repair
c04e3a71900fbd3307204f5cb9ac9fc00ac2e5d8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e8fb0573a3609b990e7c851a56180621ee8edc5d xfs/856: add rtreflink upgrade to test matrix
ec43e2bca21bfc32c6fb0839f315ed56823ff829 generic/331,xfs/240: support files that skip delayed allocation
038abc50f481433441b692283b68a9ae07fa25fc common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a9d6a1bd79bf50f7cc5d12d6646e476cb83c9812 xfs: baseline golden output for rt refcount btree fuzz tests
2f5a65e27d69a148f6f85466f16806675deb961f xfs: make sure that CoW will write around when rextsize > 1
21852050aef740f244624c394727ddda0c6265c9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3fa85b9a80b46c968e20a502188f87b00bdcba3f misc: add more congruent oplen testing
98589f30462f34e81f2688e607929fc1f11d25dc xfs: test COWing entire rt extents
65d8160ac38fdbca9c2afd19babb28188ad41a28 generic/303: avoid test failures on weird rt extent sizes
52f4f79ec9b62ddd0d2c4ecf2352f98aa75c570f common: enable testing of realtime quota when supported
eb7eb18c8408001577c55d6e97a47880dbd6037c xfs: fix quota tests to adapt to realtime quota
dd72b8542685bdc99ce5171eb8b5e95b3bef8123 xfs: regression testing of quota on the realtime device
5601fb496d4648cf311275b1779c2f8cb212ca7b xfs/122: update for the getfsrefs ioctl
a2b6e10bee8b1dd4102d494e7a50d762c33bd96c xfs: test output of new FSREFCOUNTS ioctl
47f0596d8108c23acaf47879c69d7a305ab5348c xfs/122: update for XFS_IOC_MAP_FREESP
ee22040908a13e9568366c99b0e021fb1607ab2d xfs: test clearing of free space
4a7857a50e52e422520bd24a876faeb1fb1ba768 common/xfs: _notrun tests that fail due to block size < sector size
307c21074fe7867597f3496e78be216161bbb9aa xfs/558: scale blk IO size based on the filesystem blksz
1de352fa6107d6bf38d86974cccbeb6e8a747689 xfs/161: adapt the test case for LBS filesystem

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bd065391eaa-d72e8db095cf.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub
169356bb6ea25ace2f93c759567a8b5106ecc289 xfs/122: fix metadirino
e2f5eebd92f4acf9d8852f62b295bc3c0b41a86b various: fix finding metadata inode numbers when metadir is enabled
1baa088043fd961b5d6f25723dda0df4b0aabad6 xfs/{030,033,178}: forcibly disable metadata directory trees
941912d57044573d23b99c7c50bc2bf6cbb04f52 common/repair: patch up repair sb inode value complaints
3c6516069c00b14727ff617c175bc454f4d4aa6d xfs/206: update for metadata directory support
32a7212a4736e2cbaa7ac546b7db8dfa93eed481 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5053a294652bb8ab97cd0462dc724d8266282c54 xfs/856: add metadir upgrade to test matrix
e329202cc90db454ff8b9338737adf01f0b7a8c2 xfs/509: adjust inumbers accounting for metadata directories
15c3562ba3147ee68a4cf4d6a9043dd66b34acad xfs: create fuzz tests for metadata directories
7fae9c1ec8cbda15334ea89951d632b846a9f4c8 xfs: baseline golden output for metadata directory fuzz tests
fcb8cfe2bdc3fed08f498468a158a00395e108a3 xfs: test metapath repairs
ef24f81a1c262c921c60bd248051e624abcae4b5 common/populate: refactor caching of metadumps to a helper
110f25a5adb708be692421764e335e3d0cc83f45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f0d9e1f06cee0c74497902810651ccc11e8a3ac fuzzy: stress data and rt sections of xfs filesystems equally
b43632663f3a9bdf27475a010824cbb8fc720ea8 common/ext4: reformat external logs during mdrestore operations
5a5b8193fa850519a7c8956d63be8ac37329c11b common/populate: use metadump v2 format by default for fs metadata snapshots
8e5d53f27d0fd70c2ab7ccbb7f66df716a75ef6e xfs/122: update for rtgroups
7da39ac11d27ac044672ce8ace56a0717b03fbfc punch-alternating: detect xfs realtime files with large allocation units
49a58dea263154dedd6b9c458f3b0ab6437b56c5 xfs/206: update mkfs filtering for rt groups feature
69ee070845f6c83e556f34469eba6ef6c9064b20 common: pass the realtime device to xfs_db when possible
4d68b5811c7fef2237c5726123df5c396a3f34c0 common: filter rtgroups when we're disabling metadir
56f5e02b511f19ad3fdcbfb82322d756adde0197 xfs/185: update for rtgroups
ed2bdb81f731883757b1474b77839b55440fe1af xfs/449: update test to know about xfs_db -R
654029a81bf0606637bdb9ffb91b5251ce072222 xfs/122: update for rtbitmap headers
b7cfbb7c8693aa3f6df0bea7c6a160f782eb3393 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2733ba42dbbd505ebe3d250ef23bd2b6d71d0949 common/xfs: capture realtime devices during metadump/mdrestore
27921d6c348bf78a98a1f311108165d0be00e117 common/fuzzy: adapt the scrub stress tests to support rtgroups
df28d91f44d9b70b02bfc293dbfeef35bda42531 xfs: refactor statfs field extraction
bb8431f1bdccbb4be8e7c7a2578434df4a915208 common/xfs: FITRIM now supports realtime volumes
d23a5080149641b525e66b059634381b4e40a1b9 xfs: fix tests that try to access the realtime rmap inode
0ce9a81cad093e0b573b86cb34059af63636eb4f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
031c90b922d8a5a4f72f170f1787ecc91ccd95b8 xfs: race fsstress with realtime rmap btree scrub and repair
4e8129e374bf9927802d027cb6104b6c5c8e5d55 xfs/856: add rtrmapbt upgrade to test matrix
ac0b69a6c1cfa741f54517268114f14d8bfe60e7 xfs/122: update for rtgroups-based realtime rmap btrees
accc900fd455d21600b3c0275df02d62980a826b xfs: fix various problems with fsmap detecting the data device
02519ab025f9ac14d775815648ff891ed4cc174f xfs/341: update test for rtgroup-based rmap
b466def861a1a6030d0e702bbb808cf5e864b283 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b6aa6db76ddd53e83fd659e6e13251f3e0a30647 xfs: skip tests if formatting small filesystem fails
5a63d978bc4df935af8149cca9704e7ce514d296 xfs/443: use file allocation unit, not dbsize
85fe598a459cbe75054920a42c07d3d34eed3b86 populate: adjust rtrmap calculations for rtgroups
e0efc8a30ee30be8042a82a0773deba9e541661e populate: check that we created a realtime rmap btree of the given height
b27019b47c607afc4e7117148d2dd23cf541692b fuzzy: create missing fuzz tests for rt rmap btrees
ae511cb71b2d7757a6be74b0615923b868da3adb fuzzy: create known output for rt rmap btree fuzz tests
e33f1ff24f823261d2752672266341ccd76fcfce xfs/122: update fields for realtime reflink
2c4244dfafdcbbcb26dfa2fb9fb46e4bf6c0b82f common/populate: create realtime refcount btree
d0ace256d0ddd45a6a4b1de95cd05416dcea46a9 xfs: create fuzz tests for the realtime refcount btree
b74d70a0ae5bbdfb888a188b8f169d98467cb7d6 xfs/27[24]: adapt for checking files on the realtime volume
45f478c82d96b8ed1caf30481116e71ef433bb11 xfs: race fsstress with realtime refcount btree scrub and repair
c04e3a71900fbd3307204f5cb9ac9fc00ac2e5d8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e8fb0573a3609b990e7c851a56180621ee8edc5d xfs/856: add rtreflink upgrade to test matrix
ec43e2bca21bfc32c6fb0839f315ed56823ff829 generic/331,xfs/240: support files that skip delayed allocation
038abc50f481433441b692283b68a9ae07fa25fc common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a9d6a1bd79bf50f7cc5d12d6646e476cb83c9812 xfs: baseline golden output for rt refcount btree fuzz tests
2f5a65e27d69a148f6f85466f16806675deb961f xfs: make sure that CoW will write around when rextsize > 1
21852050aef740f244624c394727ddda0c6265c9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3fa85b9a80b46c968e20a502188f87b00bdcba3f misc: add more congruent oplen testing
98589f30462f34e81f2688e607929fc1f11d25dc xfs: test COWing entire rt extents
65d8160ac38fdbca9c2afd19babb28188ad41a28 generic/303: avoid test failures on weird rt extent sizes
52f4f79ec9b62ddd0d2c4ecf2352f98aa75c570f common: enable testing of realtime quota when supported
eb7eb18c8408001577c55d6e97a47880dbd6037c xfs: fix quota tests to adapt to realtime quota
dd72b8542685bdc99ce5171eb8b5e95b3bef8123 xfs: regression testing of quota on the realtime device
5601fb496d4648cf311275b1779c2f8cb212ca7b xfs/122: update for the getfsrefs ioctl
a2b6e10bee8b1dd4102d494e7a50d762c33bd96c xfs: test output of new FSREFCOUNTS ioctl
47f0596d8108c23acaf47879c69d7a305ab5348c xfs/122: update for XFS_IOC_MAP_FREESP
ee22040908a13e9568366c99b0e021fb1607ab2d xfs: test clearing of free space
4a7857a50e52e422520bd24a876faeb1fb1ba768 common/xfs: _notrun tests that fail due to block size < sector size
307c21074fe7867597f3496e78be216161bbb9aa xfs/558: scale blk IO size based on the filesystem blksz
1de352fa6107d6bf38d86974cccbeb6e8a747689 xfs/161: adapt the test case for LBS filesystem
c447ce83b199e6e0704ad5e7a95ff3799b8deb35 treewide: convert all $MOUNT_PROG to _mount
4d2c76e92a3e47c19e1de1c1e8c1ca7c95f797db check: capture dmesg of mount failures if test fails
ca6e3cb551c8fc5b786067b3fd846cbc435da9f5 misc: convert all $UMOUNT_PROG to a _umount helper
d6aa531f1beec16c2deb00b6f256e0695b83163c misc: convert all umount(1) invocations to _umount
aa557553148b43303378021f245d83201569d648 xfs: capture timestats at unmount time
cc8288494ee5945b6f11b774cb21f2b70b1f3921 xfs/122: add health monitoring ioctl
5d37dec9b52b0bd7ac07685891723917426c3be8 xfs: test for metadata corruption error reporting via healthmon
55afd8423235c597ea71c49c27b32c2d5861d249 xfs: test io error reporting via healthmon
a43a640ee1a44d17775a2c2b16363cbca8f0cbf3 common/verity: enable fsverity for XFS
489ee27c22682206f572cf4c23590e8495e5addf xfs/{021,122}: adapt to fsverity xattrs
11419ea355cecb1655be82c9af8fd05fbeae0f11 xfs/122: adapt to fsverity
d72e8db095cfb3f99c1894114940e3228c531137 common/populate: add verity files to populate xfs images

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3939489636c8-6f7bf6cdaac7.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3aa9ce71859-55afd8423235.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub
169356bb6ea25ace2f93c759567a8b5106ecc289 xfs/122: fix metadirino
e2f5eebd92f4acf9d8852f62b295bc3c0b41a86b various: fix finding metadata inode numbers when metadir is enabled
1baa088043fd961b5d6f25723dda0df4b0aabad6 xfs/{030,033,178}: forcibly disable metadata directory trees
941912d57044573d23b99c7c50bc2bf6cbb04f52 common/repair: patch up repair sb inode value complaints
3c6516069c00b14727ff617c175bc454f4d4aa6d xfs/206: update for metadata directory support
32a7212a4736e2cbaa7ac546b7db8dfa93eed481 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5053a294652bb8ab97cd0462dc724d8266282c54 xfs/856: add metadir upgrade to test matrix
e329202cc90db454ff8b9338737adf01f0b7a8c2 xfs/509: adjust inumbers accounting for metadata directories
15c3562ba3147ee68a4cf4d6a9043dd66b34acad xfs: create fuzz tests for metadata directories
7fae9c1ec8cbda15334ea89951d632b846a9f4c8 xfs: baseline golden output for metadata directory fuzz tests
fcb8cfe2bdc3fed08f498468a158a00395e108a3 xfs: test metapath repairs
ef24f81a1c262c921c60bd248051e624abcae4b5 common/populate: refactor caching of metadumps to a helper
110f25a5adb708be692421764e335e3d0cc83f45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f0d9e1f06cee0c74497902810651ccc11e8a3ac fuzzy: stress data and rt sections of xfs filesystems equally
b43632663f3a9bdf27475a010824cbb8fc720ea8 common/ext4: reformat external logs during mdrestore operations
5a5b8193fa850519a7c8956d63be8ac37329c11b common/populate: use metadump v2 format by default for fs metadata snapshots
8e5d53f27d0fd70c2ab7ccbb7f66df716a75ef6e xfs/122: update for rtgroups
7da39ac11d27ac044672ce8ace56a0717b03fbfc punch-alternating: detect xfs realtime files with large allocation units
49a58dea263154dedd6b9c458f3b0ab6437b56c5 xfs/206: update mkfs filtering for rt groups feature
69ee070845f6c83e556f34469eba6ef6c9064b20 common: pass the realtime device to xfs_db when possible
4d68b5811c7fef2237c5726123df5c396a3f34c0 common: filter rtgroups when we're disabling metadir
56f5e02b511f19ad3fdcbfb82322d756adde0197 xfs/185: update for rtgroups
ed2bdb81f731883757b1474b77839b55440fe1af xfs/449: update test to know about xfs_db -R
654029a81bf0606637bdb9ffb91b5251ce072222 xfs/122: update for rtbitmap headers
b7cfbb7c8693aa3f6df0bea7c6a160f782eb3393 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2733ba42dbbd505ebe3d250ef23bd2b6d71d0949 common/xfs: capture realtime devices during metadump/mdrestore
27921d6c348bf78a98a1f311108165d0be00e117 common/fuzzy: adapt the scrub stress tests to support rtgroups
df28d91f44d9b70b02bfc293dbfeef35bda42531 xfs: refactor statfs field extraction
bb8431f1bdccbb4be8e7c7a2578434df4a915208 common/xfs: FITRIM now supports realtime volumes
d23a5080149641b525e66b059634381b4e40a1b9 xfs: fix tests that try to access the realtime rmap inode
0ce9a81cad093e0b573b86cb34059af63636eb4f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
031c90b922d8a5a4f72f170f1787ecc91ccd95b8 xfs: race fsstress with realtime rmap btree scrub and repair
4e8129e374bf9927802d027cb6104b6c5c8e5d55 xfs/856: add rtrmapbt upgrade to test matrix
ac0b69a6c1cfa741f54517268114f14d8bfe60e7 xfs/122: update for rtgroups-based realtime rmap btrees
accc900fd455d21600b3c0275df02d62980a826b xfs: fix various problems with fsmap detecting the data device
02519ab025f9ac14d775815648ff891ed4cc174f xfs/341: update test for rtgroup-based rmap
b466def861a1a6030d0e702bbb808cf5e864b283 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b6aa6db76ddd53e83fd659e6e13251f3e0a30647 xfs: skip tests if formatting small filesystem fails
5a63d978bc4df935af8149cca9704e7ce514d296 xfs/443: use file allocation unit, not dbsize
85fe598a459cbe75054920a42c07d3d34eed3b86 populate: adjust rtrmap calculations for rtgroups
e0efc8a30ee30be8042a82a0773deba9e541661e populate: check that we created a realtime rmap btree of the given height
b27019b47c607afc4e7117148d2dd23cf541692b fuzzy: create missing fuzz tests for rt rmap btrees
ae511cb71b2d7757a6be74b0615923b868da3adb fuzzy: create known output for rt rmap btree fuzz tests
e33f1ff24f823261d2752672266341ccd76fcfce xfs/122: update fields for realtime reflink
2c4244dfafdcbbcb26dfa2fb9fb46e4bf6c0b82f common/populate: create realtime refcount btree
d0ace256d0ddd45a6a4b1de95cd05416dcea46a9 xfs: create fuzz tests for the realtime refcount btree
b74d70a0ae5bbdfb888a188b8f169d98467cb7d6 xfs/27[24]: adapt for checking files on the realtime volume
45f478c82d96b8ed1caf30481116e71ef433bb11 xfs: race fsstress with realtime refcount btree scrub and repair
c04e3a71900fbd3307204f5cb9ac9fc00ac2e5d8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e8fb0573a3609b990e7c851a56180621ee8edc5d xfs/856: add rtreflink upgrade to test matrix
ec43e2bca21bfc32c6fb0839f315ed56823ff829 generic/331,xfs/240: support files that skip delayed allocation
038abc50f481433441b692283b68a9ae07fa25fc common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a9d6a1bd79bf50f7cc5d12d6646e476cb83c9812 xfs: baseline golden output for rt refcount btree fuzz tests
2f5a65e27d69a148f6f85466f16806675deb961f xfs: make sure that CoW will write around when rextsize > 1
21852050aef740f244624c394727ddda0c6265c9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3fa85b9a80b46c968e20a502188f87b00bdcba3f misc: add more congruent oplen testing
98589f30462f34e81f2688e607929fc1f11d25dc xfs: test COWing entire rt extents
65d8160ac38fdbca9c2afd19babb28188ad41a28 generic/303: avoid test failures on weird rt extent sizes
52f4f79ec9b62ddd0d2c4ecf2352f98aa75c570f common: enable testing of realtime quota when supported
eb7eb18c8408001577c55d6e97a47880dbd6037c xfs: fix quota tests to adapt to realtime quota
dd72b8542685bdc99ce5171eb8b5e95b3bef8123 xfs: regression testing of quota on the realtime device
5601fb496d4648cf311275b1779c2f8cb212ca7b xfs/122: update for the getfsrefs ioctl
a2b6e10bee8b1dd4102d494e7a50d762c33bd96c xfs: test output of new FSREFCOUNTS ioctl
47f0596d8108c23acaf47879c69d7a305ab5348c xfs/122: update for XFS_IOC_MAP_FREESP
ee22040908a13e9568366c99b0e021fb1607ab2d xfs: test clearing of free space
4a7857a50e52e422520bd24a876faeb1fb1ba768 common/xfs: _notrun tests that fail due to block size < sector size
307c21074fe7867597f3496e78be216161bbb9aa xfs/558: scale blk IO size based on the filesystem blksz
1de352fa6107d6bf38d86974cccbeb6e8a747689 xfs/161: adapt the test case for LBS filesystem
c447ce83b199e6e0704ad5e7a95ff3799b8deb35 treewide: convert all $MOUNT_PROG to _mount
4d2c76e92a3e47c19e1de1c1e8c1ca7c95f797db check: capture dmesg of mount failures if test fails
ca6e3cb551c8fc5b786067b3fd846cbc435da9f5 misc: convert all $UMOUNT_PROG to a _umount helper
d6aa531f1beec16c2deb00b6f256e0695b83163c misc: convert all umount(1) invocations to _umount
aa557553148b43303378021f245d83201569d648 xfs: capture timestats at unmount time
cc8288494ee5945b6f11b774cb21f2b70b1f3921 xfs/122: add health monitoring ioctl
5d37dec9b52b0bd7ac07685891723917426c3be8 xfs: test for metadata corruption error reporting via healthmon
55afd8423235c597ea71c49c27b32c2d5861d249 xfs: test io error reporting via healthmon

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c858043f6d1a-fcb8cfe2bdc3.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub
169356bb6ea25ace2f93c759567a8b5106ecc289 xfs/122: fix metadirino
e2f5eebd92f4acf9d8852f62b295bc3c0b41a86b various: fix finding metadata inode numbers when metadir is enabled
1baa088043fd961b5d6f25723dda0df4b0aabad6 xfs/{030,033,178}: forcibly disable metadata directory trees
941912d57044573d23b99c7c50bc2bf6cbb04f52 common/repair: patch up repair sb inode value complaints
3c6516069c00b14727ff617c175bc454f4d4aa6d xfs/206: update for metadata directory support
32a7212a4736e2cbaa7ac546b7db8dfa93eed481 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5053a294652bb8ab97cd0462dc724d8266282c54 xfs/856: add metadir upgrade to test matrix
e329202cc90db454ff8b9338737adf01f0b7a8c2 xfs/509: adjust inumbers accounting for metadata directories
15c3562ba3147ee68a4cf4d6a9043dd66b34acad xfs: create fuzz tests for metadata directories
7fae9c1ec8cbda15334ea89951d632b846a9f4c8 xfs: baseline golden output for metadata directory fuzz tests
fcb8cfe2bdc3fed08f498468a158a00395e108a3 xfs: test metapath repairs

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-515eec5c078a-0618ece2b2b5.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8da26baf39cc-bb8431f1bdcc.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub
169356bb6ea25ace2f93c759567a8b5106ecc289 xfs/122: fix metadirino
e2f5eebd92f4acf9d8852f62b295bc3c0b41a86b various: fix finding metadata inode numbers when metadir is enabled
1baa088043fd961b5d6f25723dda0df4b0aabad6 xfs/{030,033,178}: forcibly disable metadata directory trees
941912d57044573d23b99c7c50bc2bf6cbb04f52 common/repair: patch up repair sb inode value complaints
3c6516069c00b14727ff617c175bc454f4d4aa6d xfs/206: update for metadata directory support
32a7212a4736e2cbaa7ac546b7db8dfa93eed481 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5053a294652bb8ab97cd0462dc724d8266282c54 xfs/856: add metadir upgrade to test matrix
e329202cc90db454ff8b9338737adf01f0b7a8c2 xfs/509: adjust inumbers accounting for metadata directories
15c3562ba3147ee68a4cf4d6a9043dd66b34acad xfs: create fuzz tests for metadata directories
7fae9c1ec8cbda15334ea89951d632b846a9f4c8 xfs: baseline golden output for metadata directory fuzz tests
fcb8cfe2bdc3fed08f498468a158a00395e108a3 xfs: test metapath repairs
ef24f81a1c262c921c60bd248051e624abcae4b5 common/populate: refactor caching of metadumps to a helper
110f25a5adb708be692421764e335e3d0cc83f45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f0d9e1f06cee0c74497902810651ccc11e8a3ac fuzzy: stress data and rt sections of xfs filesystems equally
b43632663f3a9bdf27475a010824cbb8fc720ea8 common/ext4: reformat external logs during mdrestore operations
5a5b8193fa850519a7c8956d63be8ac37329c11b common/populate: use metadump v2 format by default for fs metadata snapshots
8e5d53f27d0fd70c2ab7ccbb7f66df716a75ef6e xfs/122: update for rtgroups
7da39ac11d27ac044672ce8ace56a0717b03fbfc punch-alternating: detect xfs realtime files with large allocation units
49a58dea263154dedd6b9c458f3b0ab6437b56c5 xfs/206: update mkfs filtering for rt groups feature
69ee070845f6c83e556f34469eba6ef6c9064b20 common: pass the realtime device to xfs_db when possible
4d68b5811c7fef2237c5726123df5c396a3f34c0 common: filter rtgroups when we're disabling metadir
56f5e02b511f19ad3fdcbfb82322d756adde0197 xfs/185: update for rtgroups
ed2bdb81f731883757b1474b77839b55440fe1af xfs/449: update test to know about xfs_db -R
654029a81bf0606637bdb9ffb91b5251ce072222 xfs/122: update for rtbitmap headers
b7cfbb7c8693aa3f6df0bea7c6a160f782eb3393 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2733ba42dbbd505ebe3d250ef23bd2b6d71d0949 common/xfs: capture realtime devices during metadump/mdrestore
27921d6c348bf78a98a1f311108165d0be00e117 common/fuzzy: adapt the scrub stress tests to support rtgroups
df28d91f44d9b70b02bfc293dbfeef35bda42531 xfs: refactor statfs field extraction
bb8431f1bdccbb4be8e7c7a2578434df4a915208 common/xfs: FITRIM now supports realtime volumes

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8fd220a3f6e-27921d6c348b.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub
169356bb6ea25ace2f93c759567a8b5106ecc289 xfs/122: fix metadirino
e2f5eebd92f4acf9d8852f62b295bc3c0b41a86b various: fix finding metadata inode numbers when metadir is enabled
1baa088043fd961b5d6f25723dda0df4b0aabad6 xfs/{030,033,178}: forcibly disable metadata directory trees
941912d57044573d23b99c7c50bc2bf6cbb04f52 common/repair: patch up repair sb inode value complaints
3c6516069c00b14727ff617c175bc454f4d4aa6d xfs/206: update for metadata directory support
32a7212a4736e2cbaa7ac546b7db8dfa93eed481 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5053a294652bb8ab97cd0462dc724d8266282c54 xfs/856: add metadir upgrade to test matrix
e329202cc90db454ff8b9338737adf01f0b7a8c2 xfs/509: adjust inumbers accounting for metadata directories
15c3562ba3147ee68a4cf4d6a9043dd66b34acad xfs: create fuzz tests for metadata directories
7fae9c1ec8cbda15334ea89951d632b846a9f4c8 xfs: baseline golden output for metadata directory fuzz tests
fcb8cfe2bdc3fed08f498468a158a00395e108a3 xfs: test metapath repairs
ef24f81a1c262c921c60bd248051e624abcae4b5 common/populate: refactor caching of metadumps to a helper
110f25a5adb708be692421764e335e3d0cc83f45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f0d9e1f06cee0c74497902810651ccc11e8a3ac fuzzy: stress data and rt sections of xfs filesystems equally
b43632663f3a9bdf27475a010824cbb8fc720ea8 common/ext4: reformat external logs during mdrestore operations
5a5b8193fa850519a7c8956d63be8ac37329c11b common/populate: use metadump v2 format by default for fs metadata snapshots
8e5d53f27d0fd70c2ab7ccbb7f66df716a75ef6e xfs/122: update for rtgroups
7da39ac11d27ac044672ce8ace56a0717b03fbfc punch-alternating: detect xfs realtime files with large allocation units
49a58dea263154dedd6b9c458f3b0ab6437b56c5 xfs/206: update mkfs filtering for rt groups feature
69ee070845f6c83e556f34469eba6ef6c9064b20 common: pass the realtime device to xfs_db when possible
4d68b5811c7fef2237c5726123df5c396a3f34c0 common: filter rtgroups when we're disabling metadir
56f5e02b511f19ad3fdcbfb82322d756adde0197 xfs/185: update for rtgroups
ed2bdb81f731883757b1474b77839b55440fe1af xfs/449: update test to know about xfs_db -R
654029a81bf0606637bdb9ffb91b5251ce072222 xfs/122: update for rtbitmap headers
b7cfbb7c8693aa3f6df0bea7c6a160f782eb3393 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2733ba42dbbd505ebe3d250ef23bd2b6d71d0949 common/xfs: capture realtime devices during metadump/mdrestore
27921d6c348bf78a98a1f311108165d0be00e117 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-238231a62659-dd72b8542685.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub
169356bb6ea25ace2f93c759567a8b5106ecc289 xfs/122: fix metadirino
e2f5eebd92f4acf9d8852f62b295bc3c0b41a86b various: fix finding metadata inode numbers when metadir is enabled
1baa088043fd961b5d6f25723dda0df4b0aabad6 xfs/{030,033,178}: forcibly disable metadata directory trees
941912d57044573d23b99c7c50bc2bf6cbb04f52 common/repair: patch up repair sb inode value complaints
3c6516069c00b14727ff617c175bc454f4d4aa6d xfs/206: update for metadata directory support
32a7212a4736e2cbaa7ac546b7db8dfa93eed481 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5053a294652bb8ab97cd0462dc724d8266282c54 xfs/856: add metadir upgrade to test matrix
e329202cc90db454ff8b9338737adf01f0b7a8c2 xfs/509: adjust inumbers accounting for metadata directories
15c3562ba3147ee68a4cf4d6a9043dd66b34acad xfs: create fuzz tests for metadata directories
7fae9c1ec8cbda15334ea89951d632b846a9f4c8 xfs: baseline golden output for metadata directory fuzz tests
fcb8cfe2bdc3fed08f498468a158a00395e108a3 xfs: test metapath repairs
ef24f81a1c262c921c60bd248051e624abcae4b5 common/populate: refactor caching of metadumps to a helper
110f25a5adb708be692421764e335e3d0cc83f45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f0d9e1f06cee0c74497902810651ccc11e8a3ac fuzzy: stress data and rt sections of xfs filesystems equally
b43632663f3a9bdf27475a010824cbb8fc720ea8 common/ext4: reformat external logs during mdrestore operations
5a5b8193fa850519a7c8956d63be8ac37329c11b common/populate: use metadump v2 format by default for fs metadata snapshots
8e5d53f27d0fd70c2ab7ccbb7f66df716a75ef6e xfs/122: update for rtgroups
7da39ac11d27ac044672ce8ace56a0717b03fbfc punch-alternating: detect xfs realtime files with large allocation units
49a58dea263154dedd6b9c458f3b0ab6437b56c5 xfs/206: update mkfs filtering for rt groups feature
69ee070845f6c83e556f34469eba6ef6c9064b20 common: pass the realtime device to xfs_db when possible
4d68b5811c7fef2237c5726123df5c396a3f34c0 common: filter rtgroups when we're disabling metadir
56f5e02b511f19ad3fdcbfb82322d756adde0197 xfs/185: update for rtgroups
ed2bdb81f731883757b1474b77839b55440fe1af xfs/449: update test to know about xfs_db -R
654029a81bf0606637bdb9ffb91b5251ce072222 xfs/122: update for rtbitmap headers
b7cfbb7c8693aa3f6df0bea7c6a160f782eb3393 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2733ba42dbbd505ebe3d250ef23bd2b6d71d0949 common/xfs: capture realtime devices during metadump/mdrestore
27921d6c348bf78a98a1f311108165d0be00e117 common/fuzzy: adapt the scrub stress tests to support rtgroups
df28d91f44d9b70b02bfc293dbfeef35bda42531 xfs: refactor statfs field extraction
bb8431f1bdccbb4be8e7c7a2578434df4a915208 common/xfs: FITRIM now supports realtime volumes
d23a5080149641b525e66b059634381b4e40a1b9 xfs: fix tests that try to access the realtime rmap inode
0ce9a81cad093e0b573b86cb34059af63636eb4f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
031c90b922d8a5a4f72f170f1787ecc91ccd95b8 xfs: race fsstress with realtime rmap btree scrub and repair
4e8129e374bf9927802d027cb6104b6c5c8e5d55 xfs/856: add rtrmapbt upgrade to test matrix
ac0b69a6c1cfa741f54517268114f14d8bfe60e7 xfs/122: update for rtgroups-based realtime rmap btrees
accc900fd455d21600b3c0275df02d62980a826b xfs: fix various problems with fsmap detecting the data device
02519ab025f9ac14d775815648ff891ed4cc174f xfs/341: update test for rtgroup-based rmap
b466def861a1a6030d0e702bbb808cf5e864b283 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b6aa6db76ddd53e83fd659e6e13251f3e0a30647 xfs: skip tests if formatting small filesystem fails
5a63d978bc4df935af8149cca9704e7ce514d296 xfs/443: use file allocation unit, not dbsize
85fe598a459cbe75054920a42c07d3d34eed3b86 populate: adjust rtrmap calculations for rtgroups
e0efc8a30ee30be8042a82a0773deba9e541661e populate: check that we created a realtime rmap btree of the given height
b27019b47c607afc4e7117148d2dd23cf541692b fuzzy: create missing fuzz tests for rt rmap btrees
ae511cb71b2d7757a6be74b0615923b868da3adb fuzzy: create known output for rt rmap btree fuzz tests
e33f1ff24f823261d2752672266341ccd76fcfce xfs/122: update fields for realtime reflink
2c4244dfafdcbbcb26dfa2fb9fb46e4bf6c0b82f common/populate: create realtime refcount btree
d0ace256d0ddd45a6a4b1de95cd05416dcea46a9 xfs: create fuzz tests for the realtime refcount btree
b74d70a0ae5bbdfb888a188b8f169d98467cb7d6 xfs/27[24]: adapt for checking files on the realtime volume
45f478c82d96b8ed1caf30481116e71ef433bb11 xfs: race fsstress with realtime refcount btree scrub and repair
c04e3a71900fbd3307204f5cb9ac9fc00ac2e5d8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e8fb0573a3609b990e7c851a56180621ee8edc5d xfs/856: add rtreflink upgrade to test matrix
ec43e2bca21bfc32c6fb0839f315ed56823ff829 generic/331,xfs/240: support files that skip delayed allocation
038abc50f481433441b692283b68a9ae07fa25fc common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a9d6a1bd79bf50f7cc5d12d6646e476cb83c9812 xfs: baseline golden output for rt refcount btree fuzz tests
2f5a65e27d69a148f6f85466f16806675deb961f xfs: make sure that CoW will write around when rextsize > 1
21852050aef740f244624c394727ddda0c6265c9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3fa85b9a80b46c968e20a502188f87b00bdcba3f misc: add more congruent oplen testing
98589f30462f34e81f2688e607929fc1f11d25dc xfs: test COWing entire rt extents
65d8160ac38fdbca9c2afd19babb28188ad41a28 generic/303: avoid test failures on weird rt extent sizes
52f4f79ec9b62ddd0d2c4ecf2352f98aa75c570f common: enable testing of realtime quota when supported
eb7eb18c8408001577c55d6e97a47880dbd6037c xfs: fix quota tests to adapt to realtime quota
dd72b8542685bdc99ce5171eb8b5e95b3bef8123 xfs: regression testing of quota on the realtime device

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-598976783e25-038abc50f481.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub
169356bb6ea25ace2f93c759567a8b5106ecc289 xfs/122: fix metadirino
e2f5eebd92f4acf9d8852f62b295bc3c0b41a86b various: fix finding metadata inode numbers when metadir is enabled
1baa088043fd961b5d6f25723dda0df4b0aabad6 xfs/{030,033,178}: forcibly disable metadata directory trees
941912d57044573d23b99c7c50bc2bf6cbb04f52 common/repair: patch up repair sb inode value complaints
3c6516069c00b14727ff617c175bc454f4d4aa6d xfs/206: update for metadata directory support
32a7212a4736e2cbaa7ac546b7db8dfa93eed481 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5053a294652bb8ab97cd0462dc724d8266282c54 xfs/856: add metadir upgrade to test matrix
e329202cc90db454ff8b9338737adf01f0b7a8c2 xfs/509: adjust inumbers accounting for metadata directories
15c3562ba3147ee68a4cf4d6a9043dd66b34acad xfs: create fuzz tests for metadata directories
7fae9c1ec8cbda15334ea89951d632b846a9f4c8 xfs: baseline golden output for metadata directory fuzz tests
fcb8cfe2bdc3fed08f498468a158a00395e108a3 xfs: test metapath repairs
ef24f81a1c262c921c60bd248051e624abcae4b5 common/populate: refactor caching of metadumps to a helper
110f25a5adb708be692421764e335e3d0cc83f45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f0d9e1f06cee0c74497902810651ccc11e8a3ac fuzzy: stress data and rt sections of xfs filesystems equally
b43632663f3a9bdf27475a010824cbb8fc720ea8 common/ext4: reformat external logs during mdrestore operations
5a5b8193fa850519a7c8956d63be8ac37329c11b common/populate: use metadump v2 format by default for fs metadata snapshots
8e5d53f27d0fd70c2ab7ccbb7f66df716a75ef6e xfs/122: update for rtgroups
7da39ac11d27ac044672ce8ace56a0717b03fbfc punch-alternating: detect xfs realtime files with large allocation units
49a58dea263154dedd6b9c458f3b0ab6437b56c5 xfs/206: update mkfs filtering for rt groups feature
69ee070845f6c83e556f34469eba6ef6c9064b20 common: pass the realtime device to xfs_db when possible
4d68b5811c7fef2237c5726123df5c396a3f34c0 common: filter rtgroups when we're disabling metadir
56f5e02b511f19ad3fdcbfb82322d756adde0197 xfs/185: update for rtgroups
ed2bdb81f731883757b1474b77839b55440fe1af xfs/449: update test to know about xfs_db -R
654029a81bf0606637bdb9ffb91b5251ce072222 xfs/122: update for rtbitmap headers
b7cfbb7c8693aa3f6df0bea7c6a160f782eb3393 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2733ba42dbbd505ebe3d250ef23bd2b6d71d0949 common/xfs: capture realtime devices during metadump/mdrestore
27921d6c348bf78a98a1f311108165d0be00e117 common/fuzzy: adapt the scrub stress tests to support rtgroups
df28d91f44d9b70b02bfc293dbfeef35bda42531 xfs: refactor statfs field extraction
bb8431f1bdccbb4be8e7c7a2578434df4a915208 common/xfs: FITRIM now supports realtime volumes
d23a5080149641b525e66b059634381b4e40a1b9 xfs: fix tests that try to access the realtime rmap inode
0ce9a81cad093e0b573b86cb34059af63636eb4f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
031c90b922d8a5a4f72f170f1787ecc91ccd95b8 xfs: race fsstress with realtime rmap btree scrub and repair
4e8129e374bf9927802d027cb6104b6c5c8e5d55 xfs/856: add rtrmapbt upgrade to test matrix
ac0b69a6c1cfa741f54517268114f14d8bfe60e7 xfs/122: update for rtgroups-based realtime rmap btrees
accc900fd455d21600b3c0275df02d62980a826b xfs: fix various problems with fsmap detecting the data device
02519ab025f9ac14d775815648ff891ed4cc174f xfs/341: update test for rtgroup-based rmap
b466def861a1a6030d0e702bbb808cf5e864b283 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b6aa6db76ddd53e83fd659e6e13251f3e0a30647 xfs: skip tests if formatting small filesystem fails
5a63d978bc4df935af8149cca9704e7ce514d296 xfs/443: use file allocation unit, not dbsize
85fe598a459cbe75054920a42c07d3d34eed3b86 populate: adjust rtrmap calculations for rtgroups
e0efc8a30ee30be8042a82a0773deba9e541661e populate: check that we created a realtime rmap btree of the given height
b27019b47c607afc4e7117148d2dd23cf541692b fuzzy: create missing fuzz tests for rt rmap btrees
ae511cb71b2d7757a6be74b0615923b868da3adb fuzzy: create known output for rt rmap btree fuzz tests
e33f1ff24f823261d2752672266341ccd76fcfce xfs/122: update fields for realtime reflink
2c4244dfafdcbbcb26dfa2fb9fb46e4bf6c0b82f common/populate: create realtime refcount btree
d0ace256d0ddd45a6a4b1de95cd05416dcea46a9 xfs: create fuzz tests for the realtime refcount btree
b74d70a0ae5bbdfb888a188b8f169d98467cb7d6 xfs/27[24]: adapt for checking files on the realtime volume
45f478c82d96b8ed1caf30481116e71ef433bb11 xfs: race fsstress with realtime refcount btree scrub and repair
c04e3a71900fbd3307204f5cb9ac9fc00ac2e5d8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e8fb0573a3609b990e7c851a56180621ee8edc5d xfs/856: add rtreflink upgrade to test matrix
ec43e2bca21bfc32c6fb0839f315ed56823ff829 generic/331,xfs/240: support files that skip delayed allocation
038abc50f481433441b692283b68a9ae07fa25fc common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85b05ec7877d-a9d6a1bd79bf.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub
169356bb6ea25ace2f93c759567a8b5106ecc289 xfs/122: fix metadirino
e2f5eebd92f4acf9d8852f62b295bc3c0b41a86b various: fix finding metadata inode numbers when metadir is enabled
1baa088043fd961b5d6f25723dda0df4b0aabad6 xfs/{030,033,178}: forcibly disable metadata directory trees
941912d57044573d23b99c7c50bc2bf6cbb04f52 common/repair: patch up repair sb inode value complaints
3c6516069c00b14727ff617c175bc454f4d4aa6d xfs/206: update for metadata directory support
32a7212a4736e2cbaa7ac546b7db8dfa93eed481 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5053a294652bb8ab97cd0462dc724d8266282c54 xfs/856: add metadir upgrade to test matrix
e329202cc90db454ff8b9338737adf01f0b7a8c2 xfs/509: adjust inumbers accounting for metadata directories
15c3562ba3147ee68a4cf4d6a9043dd66b34acad xfs: create fuzz tests for metadata directories
7fae9c1ec8cbda15334ea89951d632b846a9f4c8 xfs: baseline golden output for metadata directory fuzz tests
fcb8cfe2bdc3fed08f498468a158a00395e108a3 xfs: test metapath repairs
ef24f81a1c262c921c60bd248051e624abcae4b5 common/populate: refactor caching of metadumps to a helper
110f25a5adb708be692421764e335e3d0cc83f45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f0d9e1f06cee0c74497902810651ccc11e8a3ac fuzzy: stress data and rt sections of xfs filesystems equally
b43632663f3a9bdf27475a010824cbb8fc720ea8 common/ext4: reformat external logs during mdrestore operations
5a5b8193fa850519a7c8956d63be8ac37329c11b common/populate: use metadump v2 format by default for fs metadata snapshots
8e5d53f27d0fd70c2ab7ccbb7f66df716a75ef6e xfs/122: update for rtgroups
7da39ac11d27ac044672ce8ace56a0717b03fbfc punch-alternating: detect xfs realtime files with large allocation units
49a58dea263154dedd6b9c458f3b0ab6437b56c5 xfs/206: update mkfs filtering for rt groups feature
69ee070845f6c83e556f34469eba6ef6c9064b20 common: pass the realtime device to xfs_db when possible
4d68b5811c7fef2237c5726123df5c396a3f34c0 common: filter rtgroups when we're disabling metadir
56f5e02b511f19ad3fdcbfb82322d756adde0197 xfs/185: update for rtgroups
ed2bdb81f731883757b1474b77839b55440fe1af xfs/449: update test to know about xfs_db -R
654029a81bf0606637bdb9ffb91b5251ce072222 xfs/122: update for rtbitmap headers
b7cfbb7c8693aa3f6df0bea7c6a160f782eb3393 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2733ba42dbbd505ebe3d250ef23bd2b6d71d0949 common/xfs: capture realtime devices during metadump/mdrestore
27921d6c348bf78a98a1f311108165d0be00e117 common/fuzzy: adapt the scrub stress tests to support rtgroups
df28d91f44d9b70b02bfc293dbfeef35bda42531 xfs: refactor statfs field extraction
bb8431f1bdccbb4be8e7c7a2578434df4a915208 common/xfs: FITRIM now supports realtime volumes
d23a5080149641b525e66b059634381b4e40a1b9 xfs: fix tests that try to access the realtime rmap inode
0ce9a81cad093e0b573b86cb34059af63636eb4f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
031c90b922d8a5a4f72f170f1787ecc91ccd95b8 xfs: race fsstress with realtime rmap btree scrub and repair
4e8129e374bf9927802d027cb6104b6c5c8e5d55 xfs/856: add rtrmapbt upgrade to test matrix
ac0b69a6c1cfa741f54517268114f14d8bfe60e7 xfs/122: update for rtgroups-based realtime rmap btrees
accc900fd455d21600b3c0275df02d62980a826b xfs: fix various problems with fsmap detecting the data device
02519ab025f9ac14d775815648ff891ed4cc174f xfs/341: update test for rtgroup-based rmap
b466def861a1a6030d0e702bbb808cf5e864b283 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b6aa6db76ddd53e83fd659e6e13251f3e0a30647 xfs: skip tests if formatting small filesystem fails
5a63d978bc4df935af8149cca9704e7ce514d296 xfs/443: use file allocation unit, not dbsize
85fe598a459cbe75054920a42c07d3d34eed3b86 populate: adjust rtrmap calculations for rtgroups
e0efc8a30ee30be8042a82a0773deba9e541661e populate: check that we created a realtime rmap btree of the given height
b27019b47c607afc4e7117148d2dd23cf541692b fuzzy: create missing fuzz tests for rt rmap btrees
ae511cb71b2d7757a6be74b0615923b868da3adb fuzzy: create known output for rt rmap btree fuzz tests
e33f1ff24f823261d2752672266341ccd76fcfce xfs/122: update fields for realtime reflink
2c4244dfafdcbbcb26dfa2fb9fb46e4bf6c0b82f common/populate: create realtime refcount btree
d0ace256d0ddd45a6a4b1de95cd05416dcea46a9 xfs: create fuzz tests for the realtime refcount btree
b74d70a0ae5bbdfb888a188b8f169d98467cb7d6 xfs/27[24]: adapt for checking files on the realtime volume
45f478c82d96b8ed1caf30481116e71ef433bb11 xfs: race fsstress with realtime refcount btree scrub and repair
c04e3a71900fbd3307204f5cb9ac9fc00ac2e5d8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e8fb0573a3609b990e7c851a56180621ee8edc5d xfs/856: add rtreflink upgrade to test matrix
ec43e2bca21bfc32c6fb0839f315ed56823ff829 generic/331,xfs/240: support files that skip delayed allocation
038abc50f481433441b692283b68a9ae07fa25fc common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a9d6a1bd79bf50f7cc5d12d6646e476cb83c9812 xfs: baseline golden output for rt refcount btree fuzz tests

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd4fd5cb0366-65d8160ac38f.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub
169356bb6ea25ace2f93c759567a8b5106ecc289 xfs/122: fix metadirino
e2f5eebd92f4acf9d8852f62b295bc3c0b41a86b various: fix finding metadata inode numbers when metadir is enabled
1baa088043fd961b5d6f25723dda0df4b0aabad6 xfs/{030,033,178}: forcibly disable metadata directory trees
941912d57044573d23b99c7c50bc2bf6cbb04f52 common/repair: patch up repair sb inode value complaints
3c6516069c00b14727ff617c175bc454f4d4aa6d xfs/206: update for metadata directory support
32a7212a4736e2cbaa7ac546b7db8dfa93eed481 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5053a294652bb8ab97cd0462dc724d8266282c54 xfs/856: add metadir upgrade to test matrix
e329202cc90db454ff8b9338737adf01f0b7a8c2 xfs/509: adjust inumbers accounting for metadata directories
15c3562ba3147ee68a4cf4d6a9043dd66b34acad xfs: create fuzz tests for metadata directories
7fae9c1ec8cbda15334ea89951d632b846a9f4c8 xfs: baseline golden output for metadata directory fuzz tests
fcb8cfe2bdc3fed08f498468a158a00395e108a3 xfs: test metapath repairs
ef24f81a1c262c921c60bd248051e624abcae4b5 common/populate: refactor caching of metadumps to a helper
110f25a5adb708be692421764e335e3d0cc83f45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f0d9e1f06cee0c74497902810651ccc11e8a3ac fuzzy: stress data and rt sections of xfs filesystems equally
b43632663f3a9bdf27475a010824cbb8fc720ea8 common/ext4: reformat external logs during mdrestore operations
5a5b8193fa850519a7c8956d63be8ac37329c11b common/populate: use metadump v2 format by default for fs metadata snapshots
8e5d53f27d0fd70c2ab7ccbb7f66df716a75ef6e xfs/122: update for rtgroups
7da39ac11d27ac044672ce8ace56a0717b03fbfc punch-alternating: detect xfs realtime files with large allocation units
49a58dea263154dedd6b9c458f3b0ab6437b56c5 xfs/206: update mkfs filtering for rt groups feature
69ee070845f6c83e556f34469eba6ef6c9064b20 common: pass the realtime device to xfs_db when possible
4d68b5811c7fef2237c5726123df5c396a3f34c0 common: filter rtgroups when we're disabling metadir
56f5e02b511f19ad3fdcbfb82322d756adde0197 xfs/185: update for rtgroups
ed2bdb81f731883757b1474b77839b55440fe1af xfs/449: update test to know about xfs_db -R
654029a81bf0606637bdb9ffb91b5251ce072222 xfs/122: update for rtbitmap headers
b7cfbb7c8693aa3f6df0bea7c6a160f782eb3393 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2733ba42dbbd505ebe3d250ef23bd2b6d71d0949 common/xfs: capture realtime devices during metadump/mdrestore
27921d6c348bf78a98a1f311108165d0be00e117 common/fuzzy: adapt the scrub stress tests to support rtgroups
df28d91f44d9b70b02bfc293dbfeef35bda42531 xfs: refactor statfs field extraction
bb8431f1bdccbb4be8e7c7a2578434df4a915208 common/xfs: FITRIM now supports realtime volumes
d23a5080149641b525e66b059634381b4e40a1b9 xfs: fix tests that try to access the realtime rmap inode
0ce9a81cad093e0b573b86cb34059af63636eb4f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
031c90b922d8a5a4f72f170f1787ecc91ccd95b8 xfs: race fsstress with realtime rmap btree scrub and repair
4e8129e374bf9927802d027cb6104b6c5c8e5d55 xfs/856: add rtrmapbt upgrade to test matrix
ac0b69a6c1cfa741f54517268114f14d8bfe60e7 xfs/122: update for rtgroups-based realtime rmap btrees
accc900fd455d21600b3c0275df02d62980a826b xfs: fix various problems with fsmap detecting the data device
02519ab025f9ac14d775815648ff891ed4cc174f xfs/341: update test for rtgroup-based rmap
b466def861a1a6030d0e702bbb808cf5e864b283 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b6aa6db76ddd53e83fd659e6e13251f3e0a30647 xfs: skip tests if formatting small filesystem fails
5a63d978bc4df935af8149cca9704e7ce514d296 xfs/443: use file allocation unit, not dbsize
85fe598a459cbe75054920a42c07d3d34eed3b86 populate: adjust rtrmap calculations for rtgroups
e0efc8a30ee30be8042a82a0773deba9e541661e populate: check that we created a realtime rmap btree of the given height
b27019b47c607afc4e7117148d2dd23cf541692b fuzzy: create missing fuzz tests for rt rmap btrees
ae511cb71b2d7757a6be74b0615923b868da3adb fuzzy: create known output for rt rmap btree fuzz tests
e33f1ff24f823261d2752672266341ccd76fcfce xfs/122: update fields for realtime reflink
2c4244dfafdcbbcb26dfa2fb9fb46e4bf6c0b82f common/populate: create realtime refcount btree
d0ace256d0ddd45a6a4b1de95cd05416dcea46a9 xfs: create fuzz tests for the realtime refcount btree
b74d70a0ae5bbdfb888a188b8f169d98467cb7d6 xfs/27[24]: adapt for checking files on the realtime volume
45f478c82d96b8ed1caf30481116e71ef433bb11 xfs: race fsstress with realtime refcount btree scrub and repair
c04e3a71900fbd3307204f5cb9ac9fc00ac2e5d8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e8fb0573a3609b990e7c851a56180621ee8edc5d xfs/856: add rtreflink upgrade to test matrix
ec43e2bca21bfc32c6fb0839f315ed56823ff829 generic/331,xfs/240: support files that skip delayed allocation
038abc50f481433441b692283b68a9ae07fa25fc common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a9d6a1bd79bf50f7cc5d12d6646e476cb83c9812 xfs: baseline golden output for rt refcount btree fuzz tests
2f5a65e27d69a148f6f85466f16806675deb961f xfs: make sure that CoW will write around when rextsize > 1
21852050aef740f244624c394727ddda0c6265c9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3fa85b9a80b46c968e20a502188f87b00bdcba3f misc: add more congruent oplen testing
98589f30462f34e81f2688e607929fc1f11d25dc xfs: test COWing entire rt extents
65d8160ac38fdbca9c2afd19babb28188ad41a28 generic/303: avoid test failures on weird rt extent sizes

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36f82454679d-b27019b47c60.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub
169356bb6ea25ace2f93c759567a8b5106ecc289 xfs/122: fix metadirino
e2f5eebd92f4acf9d8852f62b295bc3c0b41a86b various: fix finding metadata inode numbers when metadir is enabled
1baa088043fd961b5d6f25723dda0df4b0aabad6 xfs/{030,033,178}: forcibly disable metadata directory trees
941912d57044573d23b99c7c50bc2bf6cbb04f52 common/repair: patch up repair sb inode value complaints
3c6516069c00b14727ff617c175bc454f4d4aa6d xfs/206: update for metadata directory support
32a7212a4736e2cbaa7ac546b7db8dfa93eed481 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5053a294652bb8ab97cd0462dc724d8266282c54 xfs/856: add metadir upgrade to test matrix
e329202cc90db454ff8b9338737adf01f0b7a8c2 xfs/509: adjust inumbers accounting for metadata directories
15c3562ba3147ee68a4cf4d6a9043dd66b34acad xfs: create fuzz tests for metadata directories
7fae9c1ec8cbda15334ea89951d632b846a9f4c8 xfs: baseline golden output for metadata directory fuzz tests
fcb8cfe2bdc3fed08f498468a158a00395e108a3 xfs: test metapath repairs
ef24f81a1c262c921c60bd248051e624abcae4b5 common/populate: refactor caching of metadumps to a helper
110f25a5adb708be692421764e335e3d0cc83f45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f0d9e1f06cee0c74497902810651ccc11e8a3ac fuzzy: stress data and rt sections of xfs filesystems equally
b43632663f3a9bdf27475a010824cbb8fc720ea8 common/ext4: reformat external logs during mdrestore operations
5a5b8193fa850519a7c8956d63be8ac37329c11b common/populate: use metadump v2 format by default for fs metadata snapshots
8e5d53f27d0fd70c2ab7ccbb7f66df716a75ef6e xfs/122: update for rtgroups
7da39ac11d27ac044672ce8ace56a0717b03fbfc punch-alternating: detect xfs realtime files with large allocation units
49a58dea263154dedd6b9c458f3b0ab6437b56c5 xfs/206: update mkfs filtering for rt groups feature
69ee070845f6c83e556f34469eba6ef6c9064b20 common: pass the realtime device to xfs_db when possible
4d68b5811c7fef2237c5726123df5c396a3f34c0 common: filter rtgroups when we're disabling metadir
56f5e02b511f19ad3fdcbfb82322d756adde0197 xfs/185: update for rtgroups
ed2bdb81f731883757b1474b77839b55440fe1af xfs/449: update test to know about xfs_db -R
654029a81bf0606637bdb9ffb91b5251ce072222 xfs/122: update for rtbitmap headers
b7cfbb7c8693aa3f6df0bea7c6a160f782eb3393 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2733ba42dbbd505ebe3d250ef23bd2b6d71d0949 common/xfs: capture realtime devices during metadump/mdrestore
27921d6c348bf78a98a1f311108165d0be00e117 common/fuzzy: adapt the scrub stress tests to support rtgroups
df28d91f44d9b70b02bfc293dbfeef35bda42531 xfs: refactor statfs field extraction
bb8431f1bdccbb4be8e7c7a2578434df4a915208 common/xfs: FITRIM now supports realtime volumes
d23a5080149641b525e66b059634381b4e40a1b9 xfs: fix tests that try to access the realtime rmap inode
0ce9a81cad093e0b573b86cb34059af63636eb4f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
031c90b922d8a5a4f72f170f1787ecc91ccd95b8 xfs: race fsstress with realtime rmap btree scrub and repair
4e8129e374bf9927802d027cb6104b6c5c8e5d55 xfs/856: add rtrmapbt upgrade to test matrix
ac0b69a6c1cfa741f54517268114f14d8bfe60e7 xfs/122: update for rtgroups-based realtime rmap btrees
accc900fd455d21600b3c0275df02d62980a826b xfs: fix various problems with fsmap detecting the data device
02519ab025f9ac14d775815648ff891ed4cc174f xfs/341: update test for rtgroup-based rmap
b466def861a1a6030d0e702bbb808cf5e864b283 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b6aa6db76ddd53e83fd659e6e13251f3e0a30647 xfs: skip tests if formatting small filesystem fails
5a63d978bc4df935af8149cca9704e7ce514d296 xfs/443: use file allocation unit, not dbsize
85fe598a459cbe75054920a42c07d3d34eed3b86 populate: adjust rtrmap calculations for rtgroups
e0efc8a30ee30be8042a82a0773deba9e541661e populate: check that we created a realtime rmap btree of the given height
b27019b47c607afc4e7117148d2dd23cf541692b fuzzy: create missing fuzz tests for rt rmap btrees

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c42f2f56603b-ae511cb71b2d.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub
169356bb6ea25ace2f93c759567a8b5106ecc289 xfs/122: fix metadirino
e2f5eebd92f4acf9d8852f62b295bc3c0b41a86b various: fix finding metadata inode numbers when metadir is enabled
1baa088043fd961b5d6f25723dda0df4b0aabad6 xfs/{030,033,178}: forcibly disable metadata directory trees
941912d57044573d23b99c7c50bc2bf6cbb04f52 common/repair: patch up repair sb inode value complaints
3c6516069c00b14727ff617c175bc454f4d4aa6d xfs/206: update for metadata directory support
32a7212a4736e2cbaa7ac546b7db8dfa93eed481 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5053a294652bb8ab97cd0462dc724d8266282c54 xfs/856: add metadir upgrade to test matrix
e329202cc90db454ff8b9338737adf01f0b7a8c2 xfs/509: adjust inumbers accounting for metadata directories
15c3562ba3147ee68a4cf4d6a9043dd66b34acad xfs: create fuzz tests for metadata directories
7fae9c1ec8cbda15334ea89951d632b846a9f4c8 xfs: baseline golden output for metadata directory fuzz tests
fcb8cfe2bdc3fed08f498468a158a00395e108a3 xfs: test metapath repairs
ef24f81a1c262c921c60bd248051e624abcae4b5 common/populate: refactor caching of metadumps to a helper
110f25a5adb708be692421764e335e3d0cc83f45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f0d9e1f06cee0c74497902810651ccc11e8a3ac fuzzy: stress data and rt sections of xfs filesystems equally
b43632663f3a9bdf27475a010824cbb8fc720ea8 common/ext4: reformat external logs during mdrestore operations
5a5b8193fa850519a7c8956d63be8ac37329c11b common/populate: use metadump v2 format by default for fs metadata snapshots
8e5d53f27d0fd70c2ab7ccbb7f66df716a75ef6e xfs/122: update for rtgroups
7da39ac11d27ac044672ce8ace56a0717b03fbfc punch-alternating: detect xfs realtime files with large allocation units
49a58dea263154dedd6b9c458f3b0ab6437b56c5 xfs/206: update mkfs filtering for rt groups feature
69ee070845f6c83e556f34469eba6ef6c9064b20 common: pass the realtime device to xfs_db when possible
4d68b5811c7fef2237c5726123df5c396a3f34c0 common: filter rtgroups when we're disabling metadir
56f5e02b511f19ad3fdcbfb82322d756adde0197 xfs/185: update for rtgroups
ed2bdb81f731883757b1474b77839b55440fe1af xfs/449: update test to know about xfs_db -R
654029a81bf0606637bdb9ffb91b5251ce072222 xfs/122: update for rtbitmap headers
b7cfbb7c8693aa3f6df0bea7c6a160f782eb3393 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2733ba42dbbd505ebe3d250ef23bd2b6d71d0949 common/xfs: capture realtime devices during metadump/mdrestore
27921d6c348bf78a98a1f311108165d0be00e117 common/fuzzy: adapt the scrub stress tests to support rtgroups
df28d91f44d9b70b02bfc293dbfeef35bda42531 xfs: refactor statfs field extraction
bb8431f1bdccbb4be8e7c7a2578434df4a915208 common/xfs: FITRIM now supports realtime volumes
d23a5080149641b525e66b059634381b4e40a1b9 xfs: fix tests that try to access the realtime rmap inode
0ce9a81cad093e0b573b86cb34059af63636eb4f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
031c90b922d8a5a4f72f170f1787ecc91ccd95b8 xfs: race fsstress with realtime rmap btree scrub and repair
4e8129e374bf9927802d027cb6104b6c5c8e5d55 xfs/856: add rtrmapbt upgrade to test matrix
ac0b69a6c1cfa741f54517268114f14d8bfe60e7 xfs/122: update for rtgroups-based realtime rmap btrees
accc900fd455d21600b3c0275df02d62980a826b xfs: fix various problems with fsmap detecting the data device
02519ab025f9ac14d775815648ff891ed4cc174f xfs/341: update test for rtgroup-based rmap
b466def861a1a6030d0e702bbb808cf5e864b283 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b6aa6db76ddd53e83fd659e6e13251f3e0a30647 xfs: skip tests if formatting small filesystem fails
5a63d978bc4df935af8149cca9704e7ce514d296 xfs/443: use file allocation unit, not dbsize
85fe598a459cbe75054920a42c07d3d34eed3b86 populate: adjust rtrmap calculations for rtgroups
e0efc8a30ee30be8042a82a0773deba9e541661e populate: check that we created a realtime rmap btree of the given height
b27019b47c607afc4e7117148d2dd23cf541692b fuzzy: create missing fuzz tests for rt rmap btrees
ae511cb71b2d7757a6be74b0615923b868da3adb fuzzy: create known output for rt rmap btree fuzz tests

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fecc5103a834-a2b6e10bee8b.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub
169356bb6ea25ace2f93c759567a8b5106ecc289 xfs/122: fix metadirino
e2f5eebd92f4acf9d8852f62b295bc3c0b41a86b various: fix finding metadata inode numbers when metadir is enabled
1baa088043fd961b5d6f25723dda0df4b0aabad6 xfs/{030,033,178}: forcibly disable metadata directory trees
941912d57044573d23b99c7c50bc2bf6cbb04f52 common/repair: patch up repair sb inode value complaints
3c6516069c00b14727ff617c175bc454f4d4aa6d xfs/206: update for metadata directory support
32a7212a4736e2cbaa7ac546b7db8dfa93eed481 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5053a294652bb8ab97cd0462dc724d8266282c54 xfs/856: add metadir upgrade to test matrix
e329202cc90db454ff8b9338737adf01f0b7a8c2 xfs/509: adjust inumbers accounting for metadata directories
15c3562ba3147ee68a4cf4d6a9043dd66b34acad xfs: create fuzz tests for metadata directories
7fae9c1ec8cbda15334ea89951d632b846a9f4c8 xfs: baseline golden output for metadata directory fuzz tests
fcb8cfe2bdc3fed08f498468a158a00395e108a3 xfs: test metapath repairs
ef24f81a1c262c921c60bd248051e624abcae4b5 common/populate: refactor caching of metadumps to a helper
110f25a5adb708be692421764e335e3d0cc83f45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f0d9e1f06cee0c74497902810651ccc11e8a3ac fuzzy: stress data and rt sections of xfs filesystems equally
b43632663f3a9bdf27475a010824cbb8fc720ea8 common/ext4: reformat external logs during mdrestore operations
5a5b8193fa850519a7c8956d63be8ac37329c11b common/populate: use metadump v2 format by default for fs metadata snapshots
8e5d53f27d0fd70c2ab7ccbb7f66df716a75ef6e xfs/122: update for rtgroups
7da39ac11d27ac044672ce8ace56a0717b03fbfc punch-alternating: detect xfs realtime files with large allocation units
49a58dea263154dedd6b9c458f3b0ab6437b56c5 xfs/206: update mkfs filtering for rt groups feature
69ee070845f6c83e556f34469eba6ef6c9064b20 common: pass the realtime device to xfs_db when possible
4d68b5811c7fef2237c5726123df5c396a3f34c0 common: filter rtgroups when we're disabling metadir
56f5e02b511f19ad3fdcbfb82322d756adde0197 xfs/185: update for rtgroups
ed2bdb81f731883757b1474b77839b55440fe1af xfs/449: update test to know about xfs_db -R
654029a81bf0606637bdb9ffb91b5251ce072222 xfs/122: update for rtbitmap headers
b7cfbb7c8693aa3f6df0bea7c6a160f782eb3393 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2733ba42dbbd505ebe3d250ef23bd2b6d71d0949 common/xfs: capture realtime devices during metadump/mdrestore
27921d6c348bf78a98a1f311108165d0be00e117 common/fuzzy: adapt the scrub stress tests to support rtgroups
df28d91f44d9b70b02bfc293dbfeef35bda42531 xfs: refactor statfs field extraction
bb8431f1bdccbb4be8e7c7a2578434df4a915208 common/xfs: FITRIM now supports realtime volumes
d23a5080149641b525e66b059634381b4e40a1b9 xfs: fix tests that try to access the realtime rmap inode
0ce9a81cad093e0b573b86cb34059af63636eb4f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
031c90b922d8a5a4f72f170f1787ecc91ccd95b8 xfs: race fsstress with realtime rmap btree scrub and repair
4e8129e374bf9927802d027cb6104b6c5c8e5d55 xfs/856: add rtrmapbt upgrade to test matrix
ac0b69a6c1cfa741f54517268114f14d8bfe60e7 xfs/122: update for rtgroups-based realtime rmap btrees
accc900fd455d21600b3c0275df02d62980a826b xfs: fix various problems with fsmap detecting the data device
02519ab025f9ac14d775815648ff891ed4cc174f xfs/341: update test for rtgroup-based rmap
b466def861a1a6030d0e702bbb808cf5e864b283 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b6aa6db76ddd53e83fd659e6e13251f3e0a30647 xfs: skip tests if formatting small filesystem fails
5a63d978bc4df935af8149cca9704e7ce514d296 xfs/443: use file allocation unit, not dbsize
85fe598a459cbe75054920a42c07d3d34eed3b86 populate: adjust rtrmap calculations for rtgroups
e0efc8a30ee30be8042a82a0773deba9e541661e populate: check that we created a realtime rmap btree of the given height
b27019b47c607afc4e7117148d2dd23cf541692b fuzzy: create missing fuzz tests for rt rmap btrees
ae511cb71b2d7757a6be74b0615923b868da3adb fuzzy: create known output for rt rmap btree fuzz tests
e33f1ff24f823261d2752672266341ccd76fcfce xfs/122: update fields for realtime reflink
2c4244dfafdcbbcb26dfa2fb9fb46e4bf6c0b82f common/populate: create realtime refcount btree
d0ace256d0ddd45a6a4b1de95cd05416dcea46a9 xfs: create fuzz tests for the realtime refcount btree
b74d70a0ae5bbdfb888a188b8f169d98467cb7d6 xfs/27[24]: adapt for checking files on the realtime volume
45f478c82d96b8ed1caf30481116e71ef433bb11 xfs: race fsstress with realtime refcount btree scrub and repair
c04e3a71900fbd3307204f5cb9ac9fc00ac2e5d8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e8fb0573a3609b990e7c851a56180621ee8edc5d xfs/856: add rtreflink upgrade to test matrix
ec43e2bca21bfc32c6fb0839f315ed56823ff829 generic/331,xfs/240: support files that skip delayed allocation
038abc50f481433441b692283b68a9ae07fa25fc common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a9d6a1bd79bf50f7cc5d12d6646e476cb83c9812 xfs: baseline golden output for rt refcount btree fuzz tests
2f5a65e27d69a148f6f85466f16806675deb961f xfs: make sure that CoW will write around when rextsize > 1
21852050aef740f244624c394727ddda0c6265c9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3fa85b9a80b46c968e20a502188f87b00bdcba3f misc: add more congruent oplen testing
98589f30462f34e81f2688e607929fc1f11d25dc xfs: test COWing entire rt extents
65d8160ac38fdbca9c2afd19babb28188ad41a28 generic/303: avoid test failures on weird rt extent sizes
52f4f79ec9b62ddd0d2c4ecf2352f98aa75c570f common: enable testing of realtime quota when supported
eb7eb18c8408001577c55d6e97a47880dbd6037c xfs: fix quota tests to adapt to realtime quota
dd72b8542685bdc99ce5171eb8b5e95b3bef8123 xfs: regression testing of quota on the realtime device
5601fb496d4648cf311275b1779c2f8cb212ca7b xfs/122: update for the getfsrefs ioctl
a2b6e10bee8b1dd4102d494e7a50d762c33bd96c xfs: test output of new FSREFCOUNTS ioctl

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a066fc7d7acf-f167f9e6475e.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d15b5d936b81-97b8bc676dcc.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80d6eebe18d3-7a6aa7fd02ba.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f5975890dcc-07fc0e80f876.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2635ac3a8db1-e46f9f51acea.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29d28ca2e386-315715ed5dc0.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ebc42fc3065-6858d2046a57.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4452b965a9f0-d279be5bbc22.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub
169356bb6ea25ace2f93c759567a8b5106ecc289 xfs/122: fix metadirino
e2f5eebd92f4acf9d8852f62b295bc3c0b41a86b various: fix finding metadata inode numbers when metadir is enabled
1baa088043fd961b5d6f25723dda0df4b0aabad6 xfs/{030,033,178}: forcibly disable metadata directory trees
941912d57044573d23b99c7c50bc2bf6cbb04f52 common/repair: patch up repair sb inode value complaints
3c6516069c00b14727ff617c175bc454f4d4aa6d xfs/206: update for metadata directory support
32a7212a4736e2cbaa7ac546b7db8dfa93eed481 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5053a294652bb8ab97cd0462dc724d8266282c54 xfs/856: add metadir upgrade to test matrix
e329202cc90db454ff8b9338737adf01f0b7a8c2 xfs/509: adjust inumbers accounting for metadata directories
15c3562ba3147ee68a4cf4d6a9043dd66b34acad xfs: create fuzz tests for metadata directories
7fae9c1ec8cbda15334ea89951d632b846a9f4c8 xfs: baseline golden output for metadata directory fuzz tests
fcb8cfe2bdc3fed08f498468a158a00395e108a3 xfs: test metapath repairs
ef24f81a1c262c921c60bd248051e624abcae4b5 common/populate: refactor caching of metadumps to a helper
110f25a5adb708be692421764e335e3d0cc83f45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f0d9e1f06cee0c74497902810651ccc11e8a3ac fuzzy: stress data and rt sections of xfs filesystems equally
b43632663f3a9bdf27475a010824cbb8fc720ea8 common/ext4: reformat external logs during mdrestore operations
5a5b8193fa850519a7c8956d63be8ac37329c11b common/populate: use metadump v2 format by default for fs metadata snapshots
8e5d53f27d0fd70c2ab7ccbb7f66df716a75ef6e xfs/122: update for rtgroups
7da39ac11d27ac044672ce8ace56a0717b03fbfc punch-alternating: detect xfs realtime files with large allocation units
49a58dea263154dedd6b9c458f3b0ab6437b56c5 xfs/206: update mkfs filtering for rt groups feature
69ee070845f6c83e556f34469eba6ef6c9064b20 common: pass the realtime device to xfs_db when possible
4d68b5811c7fef2237c5726123df5c396a3f34c0 common: filter rtgroups when we're disabling metadir
56f5e02b511f19ad3fdcbfb82322d756adde0197 xfs/185: update for rtgroups
ed2bdb81f731883757b1474b77839b55440fe1af xfs/449: update test to know about xfs_db -R
654029a81bf0606637bdb9ffb91b5251ce072222 xfs/122: update for rtbitmap headers
b7cfbb7c8693aa3f6df0bea7c6a160f782eb3393 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2733ba42dbbd505ebe3d250ef23bd2b6d71d0949 common/xfs: capture realtime devices during metadump/mdrestore
27921d6c348bf78a98a1f311108165d0be00e117 common/fuzzy: adapt the scrub stress tests to support rtgroups
df28d91f44d9b70b02bfc293dbfeef35bda42531 xfs: refactor statfs field extraction
bb8431f1bdccbb4be8e7c7a2578434df4a915208 common/xfs: FITRIM now supports realtime volumes
d23a5080149641b525e66b059634381b4e40a1b9 xfs: fix tests that try to access the realtime rmap inode
0ce9a81cad093e0b573b86cb34059af63636eb4f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
031c90b922d8a5a4f72f170f1787ecc91ccd95b8 xfs: race fsstress with realtime rmap btree scrub and repair
4e8129e374bf9927802d027cb6104b6c5c8e5d55 xfs/856: add rtrmapbt upgrade to test matrix
ac0b69a6c1cfa741f54517268114f14d8bfe60e7 xfs/122: update for rtgroups-based realtime rmap btrees
accc900fd455d21600b3c0275df02d62980a826b xfs: fix various problems with fsmap detecting the data device
02519ab025f9ac14d775815648ff891ed4cc174f xfs/341: update test for rtgroup-based rmap
b466def861a1a6030d0e702bbb808cf5e864b283 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b6aa6db76ddd53e83fd659e6e13251f3e0a30647 xfs: skip tests if formatting small filesystem fails
5a63d978bc4df935af8149cca9704e7ce514d296 xfs/443: use file allocation unit, not dbsize
85fe598a459cbe75054920a42c07d3d34eed3b86 populate: adjust rtrmap calculations for rtgroups
e0efc8a30ee30be8042a82a0773deba9e541661e populate: check that we created a realtime rmap btree of the given height
b27019b47c607afc4e7117148d2dd23cf541692b fuzzy: create missing fuzz tests for rt rmap btrees
ae511cb71b2d7757a6be74b0615923b868da3adb fuzzy: create known output for rt rmap btree fuzz tests
e33f1ff24f823261d2752672266341ccd76fcfce xfs/122: update fields for realtime reflink
2c4244dfafdcbbcb26dfa2fb9fb46e4bf6c0b82f common/populate: create realtime refcount btree
d0ace256d0ddd45a6a4b1de95cd05416dcea46a9 xfs: create fuzz tests for the realtime refcount btree
b74d70a0ae5bbdfb888a188b8f169d98467cb7d6 xfs/27[24]: adapt for checking files on the realtime volume
45f478c82d96b8ed1caf30481116e71ef433bb11 xfs: race fsstress with realtime refcount btree scrub and repair
c04e3a71900fbd3307204f5cb9ac9fc00ac2e5d8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e8fb0573a3609b990e7c851a56180621ee8edc5d xfs/856: add rtreflink upgrade to test matrix
ec43e2bca21bfc32c6fb0839f315ed56823ff829 generic/331,xfs/240: support files that skip delayed allocation
038abc50f481433441b692283b68a9ae07fa25fc common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a9d6a1bd79bf50f7cc5d12d6646e476cb83c9812 xfs: baseline golden output for rt refcount btree fuzz tests
2f5a65e27d69a148f6f85466f16806675deb961f xfs: make sure that CoW will write around when rextsize > 1
21852050aef740f244624c394727ddda0c6265c9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3fa85b9a80b46c968e20a502188f87b00bdcba3f misc: add more congruent oplen testing
98589f30462f34e81f2688e607929fc1f11d25dc xfs: test COWing entire rt extents
65d8160ac38fdbca9c2afd19babb28188ad41a28 generic/303: avoid test failures on weird rt extent sizes
52f4f79ec9b62ddd0d2c4ecf2352f98aa75c570f common: enable testing of realtime quota when supported
eb7eb18c8408001577c55d6e97a47880dbd6037c xfs: fix quota tests to adapt to realtime quota
dd72b8542685bdc99ce5171eb8b5e95b3bef8123 xfs: regression testing of quota on the realtime device
5601fb496d4648cf311275b1779c2f8cb212ca7b xfs/122: update for the getfsrefs ioctl
a2b6e10bee8b1dd4102d494e7a50d762c33bd96c xfs: test output of new FSREFCOUNTS ioctl
47f0596d8108c23acaf47879c69d7a305ab5348c xfs/122: update for XFS_IOC_MAP_FREESP
ee22040908a13e9568366c99b0e021fb1607ab2d xfs: test clearing of free space
4a7857a50e52e422520bd24a876faeb1fb1ba768 common/xfs: _notrun tests that fail due to block size < sector size
307c21074fe7867597f3496e78be216161bbb9aa xfs/558: scale blk IO size based on the filesystem blksz
1de352fa6107d6bf38d86974cccbeb6e8a747689 xfs/161: adapt the test case for LBS filesystem
c447ce83b199e6e0704ad5e7a95ff3799b8deb35 treewide: convert all $MOUNT_PROG to _mount
4d2c76e92a3e47c19e1de1c1e8c1ca7c95f797db check: capture dmesg of mount failures if test fails

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17a5d20b9420-de21b7ccb9c2.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub
169356bb6ea25ace2f93c759567a8b5106ecc289 xfs/122: fix metadirino
e2f5eebd92f4acf9d8852f62b295bc3c0b41a86b various: fix finding metadata inode numbers when metadir is enabled
1baa088043fd961b5d6f25723dda0df4b0aabad6 xfs/{030,033,178}: forcibly disable metadata directory trees
941912d57044573d23b99c7c50bc2bf6cbb04f52 common/repair: patch up repair sb inode value complaints
3c6516069c00b14727ff617c175bc454f4d4aa6d xfs/206: update for metadata directory support
32a7212a4736e2cbaa7ac546b7db8dfa93eed481 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5053a294652bb8ab97cd0462dc724d8266282c54 xfs/856: add metadir upgrade to test matrix
e329202cc90db454ff8b9338737adf01f0b7a8c2 xfs/509: adjust inumbers accounting for metadata directories
15c3562ba3147ee68a4cf4d6a9043dd66b34acad xfs: create fuzz tests for metadata directories
7fae9c1ec8cbda15334ea89951d632b846a9f4c8 xfs: baseline golden output for metadata directory fuzz tests
fcb8cfe2bdc3fed08f498468a158a00395e108a3 xfs: test metapath repairs
ef24f81a1c262c921c60bd248051e624abcae4b5 common/populate: refactor caching of metadumps to a helper
110f25a5adb708be692421764e335e3d0cc83f45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f0d9e1f06cee0c74497902810651ccc11e8a3ac fuzzy: stress data and rt sections of xfs filesystems equally
b43632663f3a9bdf27475a010824cbb8fc720ea8 common/ext4: reformat external logs during mdrestore operations
5a5b8193fa850519a7c8956d63be8ac37329c11b common/populate: use metadump v2 format by default for fs metadata snapshots
8e5d53f27d0fd70c2ab7ccbb7f66df716a75ef6e xfs/122: update for rtgroups
7da39ac11d27ac044672ce8ace56a0717b03fbfc punch-alternating: detect xfs realtime files with large allocation units
49a58dea263154dedd6b9c458f3b0ab6437b56c5 xfs/206: update mkfs filtering for rt groups feature
69ee070845f6c83e556f34469eba6ef6c9064b20 common: pass the realtime device to xfs_db when possible
4d68b5811c7fef2237c5726123df5c396a3f34c0 common: filter rtgroups when we're disabling metadir
56f5e02b511f19ad3fdcbfb82322d756adde0197 xfs/185: update for rtgroups
ed2bdb81f731883757b1474b77839b55440fe1af xfs/449: update test to know about xfs_db -R
654029a81bf0606637bdb9ffb91b5251ce072222 xfs/122: update for rtbitmap headers
b7cfbb7c8693aa3f6df0bea7c6a160f782eb3393 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2733ba42dbbd505ebe3d250ef23bd2b6d71d0949 common/xfs: capture realtime devices during metadump/mdrestore
27921d6c348bf78a98a1f311108165d0be00e117 common/fuzzy: adapt the scrub stress tests to support rtgroups
df28d91f44d9b70b02bfc293dbfeef35bda42531 xfs: refactor statfs field extraction
bb8431f1bdccbb4be8e7c7a2578434df4a915208 common/xfs: FITRIM now supports realtime volumes
d23a5080149641b525e66b059634381b4e40a1b9 xfs: fix tests that try to access the realtime rmap inode
0ce9a81cad093e0b573b86cb34059af63636eb4f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
031c90b922d8a5a4f72f170f1787ecc91ccd95b8 xfs: race fsstress with realtime rmap btree scrub and repair
4e8129e374bf9927802d027cb6104b6c5c8e5d55 xfs/856: add rtrmapbt upgrade to test matrix
ac0b69a6c1cfa741f54517268114f14d8bfe60e7 xfs/122: update for rtgroups-based realtime rmap btrees
accc900fd455d21600b3c0275df02d62980a826b xfs: fix various problems with fsmap detecting the data device
02519ab025f9ac14d775815648ff891ed4cc174f xfs/341: update test for rtgroup-based rmap
b466def861a1a6030d0e702bbb808cf5e864b283 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b6aa6db76ddd53e83fd659e6e13251f3e0a30647 xfs: skip tests if formatting small filesystem fails
5a63d978bc4df935af8149cca9704e7ce514d296 xfs/443: use file allocation unit, not dbsize
85fe598a459cbe75054920a42c07d3d34eed3b86 populate: adjust rtrmap calculations for rtgroups
e0efc8a30ee30be8042a82a0773deba9e541661e populate: check that we created a realtime rmap btree of the given height
b27019b47c607afc4e7117148d2dd23cf541692b fuzzy: create missing fuzz tests for rt rmap btrees
ae511cb71b2d7757a6be74b0615923b868da3adb fuzzy: create known output for rt rmap btree fuzz tests
e33f1ff24f823261d2752672266341ccd76fcfce xfs/122: update fields for realtime reflink
2c4244dfafdcbbcb26dfa2fb9fb46e4bf6c0b82f common/populate: create realtime refcount btree
d0ace256d0ddd45a6a4b1de95cd05416dcea46a9 xfs: create fuzz tests for the realtime refcount btree
b74d70a0ae5bbdfb888a188b8f169d98467cb7d6 xfs/27[24]: adapt for checking files on the realtime volume
45f478c82d96b8ed1caf30481116e71ef433bb11 xfs: race fsstress with realtime refcount btree scrub and repair
c04e3a71900fbd3307204f5cb9ac9fc00ac2e5d8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e8fb0573a3609b990e7c851a56180621ee8edc5d xfs/856: add rtreflink upgrade to test matrix
ec43e2bca21bfc32c6fb0839f315ed56823ff829 generic/331,xfs/240: support files that skip delayed allocation
038abc50f481433441b692283b68a9ae07fa25fc common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a9d6a1bd79bf50f7cc5d12d6646e476cb83c9812 xfs: baseline golden output for rt refcount btree fuzz tests
2f5a65e27d69a148f6f85466f16806675deb961f xfs: make sure that CoW will write around when rextsize > 1
21852050aef740f244624c394727ddda0c6265c9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3fa85b9a80b46c968e20a502188f87b00bdcba3f misc: add more congruent oplen testing
98589f30462f34e81f2688e607929fc1f11d25dc xfs: test COWing entire rt extents
65d8160ac38fdbca9c2afd19babb28188ad41a28 generic/303: avoid test failures on weird rt extent sizes
52f4f79ec9b62ddd0d2c4ecf2352f98aa75c570f common: enable testing of realtime quota when supported
eb7eb18c8408001577c55d6e97a47880dbd6037c xfs: fix quota tests to adapt to realtime quota
dd72b8542685bdc99ce5171eb8b5e95b3bef8123 xfs: regression testing of quota on the realtime device
5601fb496d4648cf311275b1779c2f8cb212ca7b xfs/122: update for the getfsrefs ioctl
a2b6e10bee8b1dd4102d494e7a50d762c33bd96c xfs: test output of new FSREFCOUNTS ioctl
47f0596d8108c23acaf47879c69d7a305ab5348c xfs/122: update for XFS_IOC_MAP_FREESP
ee22040908a13e9568366c99b0e021fb1607ab2d xfs: test clearing of free space
4a7857a50e52e422520bd24a876faeb1fb1ba768 common/xfs: _notrun tests that fail due to block size < sector size
307c21074fe7867597f3496e78be216161bbb9aa xfs/558: scale blk IO size based on the filesystem blksz
1de352fa6107d6bf38d86974cccbeb6e8a747689 xfs/161: adapt the test case for LBS filesystem
c447ce83b199e6e0704ad5e7a95ff3799b8deb35 treewide: convert all $MOUNT_PROG to _mount
4d2c76e92a3e47c19e1de1c1e8c1ca7c95f797db check: capture dmesg of mount failures if test fails
ca6e3cb551c8fc5b786067b3fd846cbc435da9f5 misc: convert all $UMOUNT_PROG to a _umount helper
d6aa531f1beec16c2deb00b6f256e0695b83163c misc: convert all umount(1) invocations to _umount
aa557553148b43303378021f245d83201569d648 xfs: capture timestats at unmount time

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ee1aedc19a5-8d223bdb9d3a.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub
169356bb6ea25ace2f93c759567a8b5106ecc289 xfs/122: fix metadirino
e2f5eebd92f4acf9d8852f62b295bc3c0b41a86b various: fix finding metadata inode numbers when metadir is enabled
1baa088043fd961b5d6f25723dda0df4b0aabad6 xfs/{030,033,178}: forcibly disable metadata directory trees
941912d57044573d23b99c7c50bc2bf6cbb04f52 common/repair: patch up repair sb inode value complaints
3c6516069c00b14727ff617c175bc454f4d4aa6d xfs/206: update for metadata directory support
32a7212a4736e2cbaa7ac546b7db8dfa93eed481 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5053a294652bb8ab97cd0462dc724d8266282c54 xfs/856: add metadir upgrade to test matrix
e329202cc90db454ff8b9338737adf01f0b7a8c2 xfs/509: adjust inumbers accounting for metadata directories
15c3562ba3147ee68a4cf4d6a9043dd66b34acad xfs: create fuzz tests for metadata directories
7fae9c1ec8cbda15334ea89951d632b846a9f4c8 xfs: baseline golden output for metadata directory fuzz tests
fcb8cfe2bdc3fed08f498468a158a00395e108a3 xfs: test metapath repairs
ef24f81a1c262c921c60bd248051e624abcae4b5 common/populate: refactor caching of metadumps to a helper
110f25a5adb708be692421764e335e3d0cc83f45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f0d9e1f06cee0c74497902810651ccc11e8a3ac fuzzy: stress data and rt sections of xfs filesystems equally
b43632663f3a9bdf27475a010824cbb8fc720ea8 common/ext4: reformat external logs during mdrestore operations
5a5b8193fa850519a7c8956d63be8ac37329c11b common/populate: use metadump v2 format by default for fs metadata snapshots
8e5d53f27d0fd70c2ab7ccbb7f66df716a75ef6e xfs/122: update for rtgroups
7da39ac11d27ac044672ce8ace56a0717b03fbfc punch-alternating: detect xfs realtime files with large allocation units
49a58dea263154dedd6b9c458f3b0ab6437b56c5 xfs/206: update mkfs filtering for rt groups feature
69ee070845f6c83e556f34469eba6ef6c9064b20 common: pass the realtime device to xfs_db when possible
4d68b5811c7fef2237c5726123df5c396a3f34c0 common: filter rtgroups when we're disabling metadir
56f5e02b511f19ad3fdcbfb82322d756adde0197 xfs/185: update for rtgroups
ed2bdb81f731883757b1474b77839b55440fe1af xfs/449: update test to know about xfs_db -R
654029a81bf0606637bdb9ffb91b5251ce072222 xfs/122: update for rtbitmap headers
b7cfbb7c8693aa3f6df0bea7c6a160f782eb3393 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2733ba42dbbd505ebe3d250ef23bd2b6d71d0949 common/xfs: capture realtime devices during metadump/mdrestore
27921d6c348bf78a98a1f311108165d0be00e117 common/fuzzy: adapt the scrub stress tests to support rtgroups
df28d91f44d9b70b02bfc293dbfeef35bda42531 xfs: refactor statfs field extraction
bb8431f1bdccbb4be8e7c7a2578434df4a915208 common/xfs: FITRIM now supports realtime volumes
d23a5080149641b525e66b059634381b4e40a1b9 xfs: fix tests that try to access the realtime rmap inode
0ce9a81cad093e0b573b86cb34059af63636eb4f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
031c90b922d8a5a4f72f170f1787ecc91ccd95b8 xfs: race fsstress with realtime rmap btree scrub and repair
4e8129e374bf9927802d027cb6104b6c5c8e5d55 xfs/856: add rtrmapbt upgrade to test matrix
ac0b69a6c1cfa741f54517268114f14d8bfe60e7 xfs/122: update for rtgroups-based realtime rmap btrees
accc900fd455d21600b3c0275df02d62980a826b xfs: fix various problems with fsmap detecting the data device
02519ab025f9ac14d775815648ff891ed4cc174f xfs/341: update test for rtgroup-based rmap
b466def861a1a6030d0e702bbb808cf5e864b283 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b6aa6db76ddd53e83fd659e6e13251f3e0a30647 xfs: skip tests if formatting small filesystem fails
5a63d978bc4df935af8149cca9704e7ce514d296 xfs/443: use file allocation unit, not dbsize
85fe598a459cbe75054920a42c07d3d34eed3b86 populate: adjust rtrmap calculations for rtgroups
e0efc8a30ee30be8042a82a0773deba9e541661e populate: check that we created a realtime rmap btree of the given height
b27019b47c607afc4e7117148d2dd23cf541692b fuzzy: create missing fuzz tests for rt rmap btrees
ae511cb71b2d7757a6be74b0615923b868da3adb fuzzy: create known output for rt rmap btree fuzz tests
e33f1ff24f823261d2752672266341ccd76fcfce xfs/122: update fields for realtime reflink
2c4244dfafdcbbcb26dfa2fb9fb46e4bf6c0b82f common/populate: create realtime refcount btree
d0ace256d0ddd45a6a4b1de95cd05416dcea46a9 xfs: create fuzz tests for the realtime refcount btree
b74d70a0ae5bbdfb888a188b8f169d98467cb7d6 xfs/27[24]: adapt for checking files on the realtime volume
45f478c82d96b8ed1caf30481116e71ef433bb11 xfs: race fsstress with realtime refcount btree scrub and repair
c04e3a71900fbd3307204f5cb9ac9fc00ac2e5d8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e8fb0573a3609b990e7c851a56180621ee8edc5d xfs/856: add rtreflink upgrade to test matrix
ec43e2bca21bfc32c6fb0839f315ed56823ff829 generic/331,xfs/240: support files that skip delayed allocation
038abc50f481433441b692283b68a9ae07fa25fc common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a9d6a1bd79bf50f7cc5d12d6646e476cb83c9812 xfs: baseline golden output for rt refcount btree fuzz tests
2f5a65e27d69a148f6f85466f16806675deb961f xfs: make sure that CoW will write around when rextsize > 1
21852050aef740f244624c394727ddda0c6265c9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3fa85b9a80b46c968e20a502188f87b00bdcba3f misc: add more congruent oplen testing
98589f30462f34e81f2688e607929fc1f11d25dc xfs: test COWing entire rt extents
65d8160ac38fdbca9c2afd19babb28188ad41a28 generic/303: avoid test failures on weird rt extent sizes
52f4f79ec9b62ddd0d2c4ecf2352f98aa75c570f common: enable testing of realtime quota when supported
eb7eb18c8408001577c55d6e97a47880dbd6037c xfs: fix quota tests to adapt to realtime quota
dd72b8542685bdc99ce5171eb8b5e95b3bef8123 xfs: regression testing of quota on the realtime device
5601fb496d4648cf311275b1779c2f8cb212ca7b xfs/122: update for the getfsrefs ioctl
a2b6e10bee8b1dd4102d494e7a50d762c33bd96c xfs: test output of new FSREFCOUNTS ioctl
47f0596d8108c23acaf47879c69d7a305ab5348c xfs/122: update for XFS_IOC_MAP_FREESP
ee22040908a13e9568366c99b0e021fb1607ab2d xfs: test clearing of free space

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c617c30406aa-852f2d5b27e2.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub
169356bb6ea25ace2f93c759567a8b5106ecc289 xfs/122: fix metadirino
e2f5eebd92f4acf9d8852f62b295bc3c0b41a86b various: fix finding metadata inode numbers when metadir is enabled
1baa088043fd961b5d6f25723dda0df4b0aabad6 xfs/{030,033,178}: forcibly disable metadata directory trees
941912d57044573d23b99c7c50bc2bf6cbb04f52 common/repair: patch up repair sb inode value complaints
3c6516069c00b14727ff617c175bc454f4d4aa6d xfs/206: update for metadata directory support
32a7212a4736e2cbaa7ac546b7db8dfa93eed481 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5053a294652bb8ab97cd0462dc724d8266282c54 xfs/856: add metadir upgrade to test matrix
e329202cc90db454ff8b9338737adf01f0b7a8c2 xfs/509: adjust inumbers accounting for metadata directories
15c3562ba3147ee68a4cf4d6a9043dd66b34acad xfs: create fuzz tests for metadata directories
7fae9c1ec8cbda15334ea89951d632b846a9f4c8 xfs: baseline golden output for metadata directory fuzz tests
fcb8cfe2bdc3fed08f498468a158a00395e108a3 xfs: test metapath repairs
ef24f81a1c262c921c60bd248051e624abcae4b5 common/populate: refactor caching of metadumps to a helper
110f25a5adb708be692421764e335e3d0cc83f45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f0d9e1f06cee0c74497902810651ccc11e8a3ac fuzzy: stress data and rt sections of xfs filesystems equally
b43632663f3a9bdf27475a010824cbb8fc720ea8 common/ext4: reformat external logs during mdrestore operations
5a5b8193fa850519a7c8956d63be8ac37329c11b common/populate: use metadump v2 format by default for fs metadata snapshots
8e5d53f27d0fd70c2ab7ccbb7f66df716a75ef6e xfs/122: update for rtgroups
7da39ac11d27ac044672ce8ace56a0717b03fbfc punch-alternating: detect xfs realtime files with large allocation units
49a58dea263154dedd6b9c458f3b0ab6437b56c5 xfs/206: update mkfs filtering for rt groups feature
69ee070845f6c83e556f34469eba6ef6c9064b20 common: pass the realtime device to xfs_db when possible
4d68b5811c7fef2237c5726123df5c396a3f34c0 common: filter rtgroups when we're disabling metadir
56f5e02b511f19ad3fdcbfb82322d756adde0197 xfs/185: update for rtgroups
ed2bdb81f731883757b1474b77839b55440fe1af xfs/449: update test to know about xfs_db -R
654029a81bf0606637bdb9ffb91b5251ce072222 xfs/122: update for rtbitmap headers
b7cfbb7c8693aa3f6df0bea7c6a160f782eb3393 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2733ba42dbbd505ebe3d250ef23bd2b6d71d0949 common/xfs: capture realtime devices during metadump/mdrestore
27921d6c348bf78a98a1f311108165d0be00e117 common/fuzzy: adapt the scrub stress tests to support rtgroups
df28d91f44d9b70b02bfc293dbfeef35bda42531 xfs: refactor statfs field extraction
bb8431f1bdccbb4be8e7c7a2578434df4a915208 common/xfs: FITRIM now supports realtime volumes
d23a5080149641b525e66b059634381b4e40a1b9 xfs: fix tests that try to access the realtime rmap inode
0ce9a81cad093e0b573b86cb34059af63636eb4f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
031c90b922d8a5a4f72f170f1787ecc91ccd95b8 xfs: race fsstress with realtime rmap btree scrub and repair
4e8129e374bf9927802d027cb6104b6c5c8e5d55 xfs/856: add rtrmapbt upgrade to test matrix
ac0b69a6c1cfa741f54517268114f14d8bfe60e7 xfs/122: update for rtgroups-based realtime rmap btrees
accc900fd455d21600b3c0275df02d62980a826b xfs: fix various problems with fsmap detecting the data device
02519ab025f9ac14d775815648ff891ed4cc174f xfs/341: update test for rtgroup-based rmap
b466def861a1a6030d0e702bbb808cf5e864b283 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b6aa6db76ddd53e83fd659e6e13251f3e0a30647 xfs: skip tests if formatting small filesystem fails
5a63d978bc4df935af8149cca9704e7ce514d296 xfs/443: use file allocation unit, not dbsize
85fe598a459cbe75054920a42c07d3d34eed3b86 populate: adjust rtrmap calculations for rtgroups
e0efc8a30ee30be8042a82a0773deba9e541661e populate: check that we created a realtime rmap btree of the given height
b27019b47c607afc4e7117148d2dd23cf541692b fuzzy: create missing fuzz tests for rt rmap btrees
ae511cb71b2d7757a6be74b0615923b868da3adb fuzzy: create known output for rt rmap btree fuzz tests
e33f1ff24f823261d2752672266341ccd76fcfce xfs/122: update fields for realtime reflink
2c4244dfafdcbbcb26dfa2fb9fb46e4bf6c0b82f common/populate: create realtime refcount btree
d0ace256d0ddd45a6a4b1de95cd05416dcea46a9 xfs: create fuzz tests for the realtime refcount btree
b74d70a0ae5bbdfb888a188b8f169d98467cb7d6 xfs/27[24]: adapt for checking files on the realtime volume
45f478c82d96b8ed1caf30481116e71ef433bb11 xfs: race fsstress with realtime refcount btree scrub and repair
c04e3a71900fbd3307204f5cb9ac9fc00ac2e5d8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e8fb0573a3609b990e7c851a56180621ee8edc5d xfs/856: add rtreflink upgrade to test matrix
ec43e2bca21bfc32c6fb0839f315ed56823ff829 generic/331,xfs/240: support files that skip delayed allocation
038abc50f481433441b692283b68a9ae07fa25fc common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a9d6a1bd79bf50f7cc5d12d6646e476cb83c9812 xfs: baseline golden output for rt refcount btree fuzz tests
2f5a65e27d69a148f6f85466f16806675deb961f xfs: make sure that CoW will write around when rextsize > 1
21852050aef740f244624c394727ddda0c6265c9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3fa85b9a80b46c968e20a502188f87b00bdcba3f misc: add more congruent oplen testing
98589f30462f34e81f2688e607929fc1f11d25dc xfs: test COWing entire rt extents
65d8160ac38fdbca9c2afd19babb28188ad41a28 generic/303: avoid test failures on weird rt extent sizes
52f4f79ec9b62ddd0d2c4ecf2352f98aa75c570f common: enable testing of realtime quota when supported
eb7eb18c8408001577c55d6e97a47880dbd6037c xfs: fix quota tests to adapt to realtime quota
dd72b8542685bdc99ce5171eb8b5e95b3bef8123 xfs: regression testing of quota on the realtime device
5601fb496d4648cf311275b1779c2f8cb212ca7b xfs/122: update for the getfsrefs ioctl
a2b6e10bee8b1dd4102d494e7a50d762c33bd96c xfs: test output of new FSREFCOUNTS ioctl
47f0596d8108c23acaf47879c69d7a305ab5348c xfs/122: update for XFS_IOC_MAP_FREESP
ee22040908a13e9568366c99b0e021fb1607ab2d xfs: test clearing of free space
4a7857a50e52e422520bd24a876faeb1fb1ba768 common/xfs: _notrun tests that fail due to block size < sector size
307c21074fe7867597f3496e78be216161bbb9aa xfs/558: scale blk IO size based on the filesystem blksz
1de352fa6107d6bf38d86974cccbeb6e8a747689 xfs/161: adapt the test case for LBS filesystem
c447ce83b199e6e0704ad5e7a95ff3799b8deb35 treewide: convert all $MOUNT_PROG to _mount
4d2c76e92a3e47c19e1de1c1e8c1ca7c95f797db check: capture dmesg of mount failures if test fails
ca6e3cb551c8fc5b786067b3fd846cbc435da9f5 misc: convert all $UMOUNT_PROG to a _umount helper
d6aa531f1beec16c2deb00b6f256e0695b83163c misc: convert all umount(1) invocations to _umount
aa557553148b43303378021f245d83201569d648 xfs: capture timestats at unmount time
cc8288494ee5945b6f11b774cb21f2b70b1f3921 xfs/122: add health monitoring ioctl
5d37dec9b52b0bd7ac07685891723917426c3be8 xfs: test for metadata corruption error reporting via healthmon
55afd8423235c597ea71c49c27b32c2d5861d249 xfs: test io error reporting via healthmon
a43a640ee1a44d17775a2c2b16363cbca8f0cbf3 common/verity: enable fsverity for XFS
489ee27c22682206f572cf4c23590e8495e5addf xfs/{021,122}: adapt to fsverity xattrs
11419ea355cecb1655be82c9af8fd05fbeae0f11 xfs/122: adapt to fsverity
d72e8db095cfb3f99c1894114940e3228c531137 common/populate: add verity files to populate xfs images
607f815b02415eedd3571262527d90ae29fff4a4 debug generic/465 problesm
6cd91c6ddaaf124467b3fa88d9a22cbc9ff491ec try to figure out why x178 sprays weird cannot find superblock messages
945a518768c8d290da723697cbd53dea972e4c04 debug some arm problem
b73d1a74c0bbafa326a99b69af1e5d0728a229b8 why does x863 occasionally fail the post test check with a dirty log?
d40fb8a3054baffe877759d098c0fbc7a7709192 generic/230: extend grace period to 6 seconds

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fba71a642f09-fc7a69da14fa.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub
169356bb6ea25ace2f93c759567a8b5106ecc289 xfs/122: fix metadirino
e2f5eebd92f4acf9d8852f62b295bc3c0b41a86b various: fix finding metadata inode numbers when metadir is enabled
1baa088043fd961b5d6f25723dda0df4b0aabad6 xfs/{030,033,178}: forcibly disable metadata directory trees
941912d57044573d23b99c7c50bc2bf6cbb04f52 common/repair: patch up repair sb inode value complaints
3c6516069c00b14727ff617c175bc454f4d4aa6d xfs/206: update for metadata directory support
32a7212a4736e2cbaa7ac546b7db8dfa93eed481 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5053a294652bb8ab97cd0462dc724d8266282c54 xfs/856: add metadir upgrade to test matrix
e329202cc90db454ff8b9338737adf01f0b7a8c2 xfs/509: adjust inumbers accounting for metadata directories
15c3562ba3147ee68a4cf4d6a9043dd66b34acad xfs: create fuzz tests for metadata directories
7fae9c1ec8cbda15334ea89951d632b846a9f4c8 xfs: baseline golden output for metadata directory fuzz tests
fcb8cfe2bdc3fed08f498468a158a00395e108a3 xfs: test metapath repairs
ef24f81a1c262c921c60bd248051e624abcae4b5 common/populate: refactor caching of metadumps to a helper
110f25a5adb708be692421764e335e3d0cc83f45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f0d9e1f06cee0c74497902810651ccc11e8a3ac fuzzy: stress data and rt sections of xfs filesystems equally
b43632663f3a9bdf27475a010824cbb8fc720ea8 common/ext4: reformat external logs during mdrestore operations
5a5b8193fa850519a7c8956d63be8ac37329c11b common/populate: use metadump v2 format by default for fs metadata snapshots
8e5d53f27d0fd70c2ab7ccbb7f66df716a75ef6e xfs/122: update for rtgroups
7da39ac11d27ac044672ce8ace56a0717b03fbfc punch-alternating: detect xfs realtime files with large allocation units
49a58dea263154dedd6b9c458f3b0ab6437b56c5 xfs/206: update mkfs filtering for rt groups feature
69ee070845f6c83e556f34469eba6ef6c9064b20 common: pass the realtime device to xfs_db when possible
4d68b5811c7fef2237c5726123df5c396a3f34c0 common: filter rtgroups when we're disabling metadir
56f5e02b511f19ad3fdcbfb82322d756adde0197 xfs/185: update for rtgroups
ed2bdb81f731883757b1474b77839b55440fe1af xfs/449: update test to know about xfs_db -R
654029a81bf0606637bdb9ffb91b5251ce072222 xfs/122: update for rtbitmap headers
b7cfbb7c8693aa3f6df0bea7c6a160f782eb3393 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2733ba42dbbd505ebe3d250ef23bd2b6d71d0949 common/xfs: capture realtime devices during metadump/mdrestore
27921d6c348bf78a98a1f311108165d0be00e117 common/fuzzy: adapt the scrub stress tests to support rtgroups
df28d91f44d9b70b02bfc293dbfeef35bda42531 xfs: refactor statfs field extraction
bb8431f1bdccbb4be8e7c7a2578434df4a915208 common/xfs: FITRIM now supports realtime volumes
d23a5080149641b525e66b059634381b4e40a1b9 xfs: fix tests that try to access the realtime rmap inode
0ce9a81cad093e0b573b86cb34059af63636eb4f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
031c90b922d8a5a4f72f170f1787ecc91ccd95b8 xfs: race fsstress with realtime rmap btree scrub and repair
4e8129e374bf9927802d027cb6104b6c5c8e5d55 xfs/856: add rtrmapbt upgrade to test matrix
ac0b69a6c1cfa741f54517268114f14d8bfe60e7 xfs/122: update for rtgroups-based realtime rmap btrees
accc900fd455d21600b3c0275df02d62980a826b xfs: fix various problems with fsmap detecting the data device
02519ab025f9ac14d775815648ff891ed4cc174f xfs/341: update test for rtgroup-based rmap
b466def861a1a6030d0e702bbb808cf5e864b283 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b6aa6db76ddd53e83fd659e6e13251f3e0a30647 xfs: skip tests if formatting small filesystem fails
5a63d978bc4df935af8149cca9704e7ce514d296 xfs/443: use file allocation unit, not dbsize
85fe598a459cbe75054920a42c07d3d34eed3b86 populate: adjust rtrmap calculations for rtgroups
e0efc8a30ee30be8042a82a0773deba9e541661e populate: check that we created a realtime rmap btree of the given height
b27019b47c607afc4e7117148d2dd23cf541692b fuzzy: create missing fuzz tests for rt rmap btrees
ae511cb71b2d7757a6be74b0615923b868da3adb fuzzy: create known output for rt rmap btree fuzz tests
e33f1ff24f823261d2752672266341ccd76fcfce xfs/122: update fields for realtime reflink
2c4244dfafdcbbcb26dfa2fb9fb46e4bf6c0b82f common/populate: create realtime refcount btree
d0ace256d0ddd45a6a4b1de95cd05416dcea46a9 xfs: create fuzz tests for the realtime refcount btree
b74d70a0ae5bbdfb888a188b8f169d98467cb7d6 xfs/27[24]: adapt for checking files on the realtime volume
45f478c82d96b8ed1caf30481116e71ef433bb11 xfs: race fsstress with realtime refcount btree scrub and repair
c04e3a71900fbd3307204f5cb9ac9fc00ac2e5d8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e8fb0573a3609b990e7c851a56180621ee8edc5d xfs/856: add rtreflink upgrade to test matrix
ec43e2bca21bfc32c6fb0839f315ed56823ff829 generic/331,xfs/240: support files that skip delayed allocation
038abc50f481433441b692283b68a9ae07fa25fc common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a9d6a1bd79bf50f7cc5d12d6646e476cb83c9812 xfs: baseline golden output for rt refcount btree fuzz tests
2f5a65e27d69a148f6f85466f16806675deb961f xfs: make sure that CoW will write around when rextsize > 1
21852050aef740f244624c394727ddda0c6265c9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3fa85b9a80b46c968e20a502188f87b00bdcba3f misc: add more congruent oplen testing
98589f30462f34e81f2688e607929fc1f11d25dc xfs: test COWing entire rt extents
65d8160ac38fdbca9c2afd19babb28188ad41a28 generic/303: avoid test failures on weird rt extent sizes
52f4f79ec9b62ddd0d2c4ecf2352f98aa75c570f common: enable testing of realtime quota when supported
eb7eb18c8408001577c55d6e97a47880dbd6037c xfs: fix quota tests to adapt to realtime quota
dd72b8542685bdc99ce5171eb8b5e95b3bef8123 xfs: regression testing of quota on the realtime device
5601fb496d4648cf311275b1779c2f8cb212ca7b xfs/122: update for the getfsrefs ioctl
a2b6e10bee8b1dd4102d494e7a50d762c33bd96c xfs: test output of new FSREFCOUNTS ioctl
47f0596d8108c23acaf47879c69d7a305ab5348c xfs/122: update for XFS_IOC_MAP_FREESP
ee22040908a13e9568366c99b0e021fb1607ab2d xfs: test clearing of free space
4a7857a50e52e422520bd24a876faeb1fb1ba768 common/xfs: _notrun tests that fail due to block size < sector size
307c21074fe7867597f3496e78be216161bbb9aa xfs/558: scale blk IO size based on the filesystem blksz
1de352fa6107d6bf38d86974cccbeb6e8a747689 xfs/161: adapt the test case for LBS filesystem

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a1975a5c959-cc1bbe40d7b3.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub
169356bb6ea25ace2f93c759567a8b5106ecc289 xfs/122: fix metadirino
e2f5eebd92f4acf9d8852f62b295bc3c0b41a86b various: fix finding metadata inode numbers when metadir is enabled
1baa088043fd961b5d6f25723dda0df4b0aabad6 xfs/{030,033,178}: forcibly disable metadata directory trees
941912d57044573d23b99c7c50bc2bf6cbb04f52 common/repair: patch up repair sb inode value complaints
3c6516069c00b14727ff617c175bc454f4d4aa6d xfs/206: update for metadata directory support
32a7212a4736e2cbaa7ac546b7db8dfa93eed481 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5053a294652bb8ab97cd0462dc724d8266282c54 xfs/856: add metadir upgrade to test matrix
e329202cc90db454ff8b9338737adf01f0b7a8c2 xfs/509: adjust inumbers accounting for metadata directories
15c3562ba3147ee68a4cf4d6a9043dd66b34acad xfs: create fuzz tests for metadata directories
7fae9c1ec8cbda15334ea89951d632b846a9f4c8 xfs: baseline golden output for metadata directory fuzz tests
fcb8cfe2bdc3fed08f498468a158a00395e108a3 xfs: test metapath repairs
ef24f81a1c262c921c60bd248051e624abcae4b5 common/populate: refactor caching of metadumps to a helper
110f25a5adb708be692421764e335e3d0cc83f45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f0d9e1f06cee0c74497902810651ccc11e8a3ac fuzzy: stress data and rt sections of xfs filesystems equally
b43632663f3a9bdf27475a010824cbb8fc720ea8 common/ext4: reformat external logs during mdrestore operations
5a5b8193fa850519a7c8956d63be8ac37329c11b common/populate: use metadump v2 format by default for fs metadata snapshots
8e5d53f27d0fd70c2ab7ccbb7f66df716a75ef6e xfs/122: update for rtgroups
7da39ac11d27ac044672ce8ace56a0717b03fbfc punch-alternating: detect xfs realtime files with large allocation units
49a58dea263154dedd6b9c458f3b0ab6437b56c5 xfs/206: update mkfs filtering for rt groups feature
69ee070845f6c83e556f34469eba6ef6c9064b20 common: pass the realtime device to xfs_db when possible
4d68b5811c7fef2237c5726123df5c396a3f34c0 common: filter rtgroups when we're disabling metadir
56f5e02b511f19ad3fdcbfb82322d756adde0197 xfs/185: update for rtgroups
ed2bdb81f731883757b1474b77839b55440fe1af xfs/449: update test to know about xfs_db -R
654029a81bf0606637bdb9ffb91b5251ce072222 xfs/122: update for rtbitmap headers
b7cfbb7c8693aa3f6df0bea7c6a160f782eb3393 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2733ba42dbbd505ebe3d250ef23bd2b6d71d0949 common/xfs: capture realtime devices during metadump/mdrestore
27921d6c348bf78a98a1f311108165d0be00e117 common/fuzzy: adapt the scrub stress tests to support rtgroups
df28d91f44d9b70b02bfc293dbfeef35bda42531 xfs: refactor statfs field extraction
bb8431f1bdccbb4be8e7c7a2578434df4a915208 common/xfs: FITRIM now supports realtime volumes
d23a5080149641b525e66b059634381b4e40a1b9 xfs: fix tests that try to access the realtime rmap inode
0ce9a81cad093e0b573b86cb34059af63636eb4f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
031c90b922d8a5a4f72f170f1787ecc91ccd95b8 xfs: race fsstress with realtime rmap btree scrub and repair
4e8129e374bf9927802d027cb6104b6c5c8e5d55 xfs/856: add rtrmapbt upgrade to test matrix
ac0b69a6c1cfa741f54517268114f14d8bfe60e7 xfs/122: update for rtgroups-based realtime rmap btrees
accc900fd455d21600b3c0275df02d62980a826b xfs: fix various problems with fsmap detecting the data device
02519ab025f9ac14d775815648ff891ed4cc174f xfs/341: update test for rtgroup-based rmap
b466def861a1a6030d0e702bbb808cf5e864b283 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b6aa6db76ddd53e83fd659e6e13251f3e0a30647 xfs: skip tests if formatting small filesystem fails
5a63d978bc4df935af8149cca9704e7ce514d296 xfs/443: use file allocation unit, not dbsize
85fe598a459cbe75054920a42c07d3d34eed3b86 populate: adjust rtrmap calculations for rtgroups
e0efc8a30ee30be8042a82a0773deba9e541661e populate: check that we created a realtime rmap btree of the given height
b27019b47c607afc4e7117148d2dd23cf541692b fuzzy: create missing fuzz tests for rt rmap btrees
ae511cb71b2d7757a6be74b0615923b868da3adb fuzzy: create known output for rt rmap btree fuzz tests
e33f1ff24f823261d2752672266341ccd76fcfce xfs/122: update fields for realtime reflink
2c4244dfafdcbbcb26dfa2fb9fb46e4bf6c0b82f common/populate: create realtime refcount btree
d0ace256d0ddd45a6a4b1de95cd05416dcea46a9 xfs: create fuzz tests for the realtime refcount btree
b74d70a0ae5bbdfb888a188b8f169d98467cb7d6 xfs/27[24]: adapt for checking files on the realtime volume
45f478c82d96b8ed1caf30481116e71ef433bb11 xfs: race fsstress with realtime refcount btree scrub and repair
c04e3a71900fbd3307204f5cb9ac9fc00ac2e5d8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e8fb0573a3609b990e7c851a56180621ee8edc5d xfs/856: add rtreflink upgrade to test matrix
ec43e2bca21bfc32c6fb0839f315ed56823ff829 generic/331,xfs/240: support files that skip delayed allocation
038abc50f481433441b692283b68a9ae07fa25fc common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a9d6a1bd79bf50f7cc5d12d6646e476cb83c9812 xfs: baseline golden output for rt refcount btree fuzz tests
2f5a65e27d69a148f6f85466f16806675deb961f xfs: make sure that CoW will write around when rextsize > 1
21852050aef740f244624c394727ddda0c6265c9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3fa85b9a80b46c968e20a502188f87b00bdcba3f misc: add more congruent oplen testing
98589f30462f34e81f2688e607929fc1f11d25dc xfs: test COWing entire rt extents
65d8160ac38fdbca9c2afd19babb28188ad41a28 generic/303: avoid test failures on weird rt extent sizes
52f4f79ec9b62ddd0d2c4ecf2352f98aa75c570f common: enable testing of realtime quota when supported
eb7eb18c8408001577c55d6e97a47880dbd6037c xfs: fix quota tests to adapt to realtime quota
dd72b8542685bdc99ce5171eb8b5e95b3bef8123 xfs: regression testing of quota on the realtime device
5601fb496d4648cf311275b1779c2f8cb212ca7b xfs/122: update for the getfsrefs ioctl
a2b6e10bee8b1dd4102d494e7a50d762c33bd96c xfs: test output of new FSREFCOUNTS ioctl
47f0596d8108c23acaf47879c69d7a305ab5348c xfs/122: update for XFS_IOC_MAP_FREESP
ee22040908a13e9568366c99b0e021fb1607ab2d xfs: test clearing of free space
4a7857a50e52e422520bd24a876faeb1fb1ba768 common/xfs: _notrun tests that fail due to block size < sector size
307c21074fe7867597f3496e78be216161bbb9aa xfs/558: scale blk IO size based on the filesystem blksz
1de352fa6107d6bf38d86974cccbeb6e8a747689 xfs/161: adapt the test case for LBS filesystem
c447ce83b199e6e0704ad5e7a95ff3799b8deb35 treewide: convert all $MOUNT_PROG to _mount
4d2c76e92a3e47c19e1de1c1e8c1ca7c95f797db check: capture dmesg of mount failures if test fails
ca6e3cb551c8fc5b786067b3fd846cbc435da9f5 misc: convert all $UMOUNT_PROG to a _umount helper
d6aa531f1beec16c2deb00b6f256e0695b83163c misc: convert all umount(1) invocations to _umount
aa557553148b43303378021f245d83201569d648 xfs: capture timestats at unmount time
cc8288494ee5945b6f11b774cb21f2b70b1f3921 xfs/122: add health monitoring ioctl
5d37dec9b52b0bd7ac07685891723917426c3be8 xfs: test for metadata corruption error reporting via healthmon
55afd8423235c597ea71c49c27b32c2d5861d249 xfs: test io error reporting via healthmon
a43a640ee1a44d17775a2c2b16363cbca8f0cbf3 common/verity: enable fsverity for XFS
489ee27c22682206f572cf4c23590e8495e5addf xfs/{021,122}: adapt to fsverity xattrs
11419ea355cecb1655be82c9af8fd05fbeae0f11 xfs/122: adapt to fsverity
d72e8db095cfb3f99c1894114940e3228c531137 common/populate: add verity files to populate xfs images

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1cb2e57241c-7a26bcb3f227.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4536854b49ce-f444929e1b83.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub
169356bb6ea25ace2f93c759567a8b5106ecc289 xfs/122: fix metadirino
e2f5eebd92f4acf9d8852f62b295bc3c0b41a86b various: fix finding metadata inode numbers when metadir is enabled
1baa088043fd961b5d6f25723dda0df4b0aabad6 xfs/{030,033,178}: forcibly disable metadata directory trees
941912d57044573d23b99c7c50bc2bf6cbb04f52 common/repair: patch up repair sb inode value complaints
3c6516069c00b14727ff617c175bc454f4d4aa6d xfs/206: update for metadata directory support
32a7212a4736e2cbaa7ac546b7db8dfa93eed481 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5053a294652bb8ab97cd0462dc724d8266282c54 xfs/856: add metadir upgrade to test matrix
e329202cc90db454ff8b9338737adf01f0b7a8c2 xfs/509: adjust inumbers accounting for metadata directories
15c3562ba3147ee68a4cf4d6a9043dd66b34acad xfs: create fuzz tests for metadata directories
7fae9c1ec8cbda15334ea89951d632b846a9f4c8 xfs: baseline golden output for metadata directory fuzz tests
fcb8cfe2bdc3fed08f498468a158a00395e108a3 xfs: test metapath repairs
ef24f81a1c262c921c60bd248051e624abcae4b5 common/populate: refactor caching of metadumps to a helper
110f25a5adb708be692421764e335e3d0cc83f45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f0d9e1f06cee0c74497902810651ccc11e8a3ac fuzzy: stress data and rt sections of xfs filesystems equally
b43632663f3a9bdf27475a010824cbb8fc720ea8 common/ext4: reformat external logs during mdrestore operations
5a5b8193fa850519a7c8956d63be8ac37329c11b common/populate: use metadump v2 format by default for fs metadata snapshots
8e5d53f27d0fd70c2ab7ccbb7f66df716a75ef6e xfs/122: update for rtgroups
7da39ac11d27ac044672ce8ace56a0717b03fbfc punch-alternating: detect xfs realtime files with large allocation units
49a58dea263154dedd6b9c458f3b0ab6437b56c5 xfs/206: update mkfs filtering for rt groups feature
69ee070845f6c83e556f34469eba6ef6c9064b20 common: pass the realtime device to xfs_db when possible
4d68b5811c7fef2237c5726123df5c396a3f34c0 common: filter rtgroups when we're disabling metadir
56f5e02b511f19ad3fdcbfb82322d756adde0197 xfs/185: update for rtgroups
ed2bdb81f731883757b1474b77839b55440fe1af xfs/449: update test to know about xfs_db -R
654029a81bf0606637bdb9ffb91b5251ce072222 xfs/122: update for rtbitmap headers
b7cfbb7c8693aa3f6df0bea7c6a160f782eb3393 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2733ba42dbbd505ebe3d250ef23bd2b6d71d0949 common/xfs: capture realtime devices during metadump/mdrestore
27921d6c348bf78a98a1f311108165d0be00e117 common/fuzzy: adapt the scrub stress tests to support rtgroups
df28d91f44d9b70b02bfc293dbfeef35bda42531 xfs: refactor statfs field extraction
bb8431f1bdccbb4be8e7c7a2578434df4a915208 common/xfs: FITRIM now supports realtime volumes
d23a5080149641b525e66b059634381b4e40a1b9 xfs: fix tests that try to access the realtime rmap inode
0ce9a81cad093e0b573b86cb34059af63636eb4f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
031c90b922d8a5a4f72f170f1787ecc91ccd95b8 xfs: race fsstress with realtime rmap btree scrub and repair
4e8129e374bf9927802d027cb6104b6c5c8e5d55 xfs/856: add rtrmapbt upgrade to test matrix
ac0b69a6c1cfa741f54517268114f14d8bfe60e7 xfs/122: update for rtgroups-based realtime rmap btrees
accc900fd455d21600b3c0275df02d62980a826b xfs: fix various problems with fsmap detecting the data device
02519ab025f9ac14d775815648ff891ed4cc174f xfs/341: update test for rtgroup-based rmap
b466def861a1a6030d0e702bbb808cf5e864b283 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b6aa6db76ddd53e83fd659e6e13251f3e0a30647 xfs: skip tests if formatting small filesystem fails
5a63d978bc4df935af8149cca9704e7ce514d296 xfs/443: use file allocation unit, not dbsize
85fe598a459cbe75054920a42c07d3d34eed3b86 populate: adjust rtrmap calculations for rtgroups
e0efc8a30ee30be8042a82a0773deba9e541661e populate: check that we created a realtime rmap btree of the given height
b27019b47c607afc4e7117148d2dd23cf541692b fuzzy: create missing fuzz tests for rt rmap btrees
ae511cb71b2d7757a6be74b0615923b868da3adb fuzzy: create known output for rt rmap btree fuzz tests
e33f1ff24f823261d2752672266341ccd76fcfce xfs/122: update fields for realtime reflink
2c4244dfafdcbbcb26dfa2fb9fb46e4bf6c0b82f common/populate: create realtime refcount btree
d0ace256d0ddd45a6a4b1de95cd05416dcea46a9 xfs: create fuzz tests for the realtime refcount btree
b74d70a0ae5bbdfb888a188b8f169d98467cb7d6 xfs/27[24]: adapt for checking files on the realtime volume
45f478c82d96b8ed1caf30481116e71ef433bb11 xfs: race fsstress with realtime refcount btree scrub and repair
c04e3a71900fbd3307204f5cb9ac9fc00ac2e5d8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e8fb0573a3609b990e7c851a56180621ee8edc5d xfs/856: add rtreflink upgrade to test matrix
ec43e2bca21bfc32c6fb0839f315ed56823ff829 generic/331,xfs/240: support files that skip delayed allocation
038abc50f481433441b692283b68a9ae07fa25fc common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a9d6a1bd79bf50f7cc5d12d6646e476cb83c9812 xfs: baseline golden output for rt refcount btree fuzz tests
2f5a65e27d69a148f6f85466f16806675deb961f xfs: make sure that CoW will write around when rextsize > 1
21852050aef740f244624c394727ddda0c6265c9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3fa85b9a80b46c968e20a502188f87b00bdcba3f misc: add more congruent oplen testing
98589f30462f34e81f2688e607929fc1f11d25dc xfs: test COWing entire rt extents
65d8160ac38fdbca9c2afd19babb28188ad41a28 generic/303: avoid test failures on weird rt extent sizes
52f4f79ec9b62ddd0d2c4ecf2352f98aa75c570f common: enable testing of realtime quota when supported
eb7eb18c8408001577c55d6e97a47880dbd6037c xfs: fix quota tests to adapt to realtime quota
dd72b8542685bdc99ce5171eb8b5e95b3bef8123 xfs: regression testing of quota on the realtime device
5601fb496d4648cf311275b1779c2f8cb212ca7b xfs/122: update for the getfsrefs ioctl
a2b6e10bee8b1dd4102d494e7a50d762c33bd96c xfs: test output of new FSREFCOUNTS ioctl
47f0596d8108c23acaf47879c69d7a305ab5348c xfs/122: update for XFS_IOC_MAP_FREESP
ee22040908a13e9568366c99b0e021fb1607ab2d xfs: test clearing of free space
4a7857a50e52e422520bd24a876faeb1fb1ba768 common/xfs: _notrun tests that fail due to block size < sector size
307c21074fe7867597f3496e78be216161bbb9aa xfs/558: scale blk IO size based on the filesystem blksz
1de352fa6107d6bf38d86974cccbeb6e8a747689 xfs/161: adapt the test case for LBS filesystem
c447ce83b199e6e0704ad5e7a95ff3799b8deb35 treewide: convert all $MOUNT_PROG to _mount
4d2c76e92a3e47c19e1de1c1e8c1ca7c95f797db check: capture dmesg of mount failures if test fails
ca6e3cb551c8fc5b786067b3fd846cbc435da9f5 misc: convert all $UMOUNT_PROG to a _umount helper
d6aa531f1beec16c2deb00b6f256e0695b83163c misc: convert all umount(1) invocations to _umount
aa557553148b43303378021f245d83201569d648 xfs: capture timestats at unmount time
cc8288494ee5945b6f11b774cb21f2b70b1f3921 xfs/122: add health monitoring ioctl
5d37dec9b52b0bd7ac07685891723917426c3be8 xfs: test for metadata corruption error reporting via healthmon
55afd8423235c597ea71c49c27b32c2d5861d249 xfs: test io error reporting via healthmon

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-632c86a35202-31e52b98861a.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub
169356bb6ea25ace2f93c759567a8b5106ecc289 xfs/122: fix metadirino
e2f5eebd92f4acf9d8852f62b295bc3c0b41a86b various: fix finding metadata inode numbers when metadir is enabled
1baa088043fd961b5d6f25723dda0df4b0aabad6 xfs/{030,033,178}: forcibly disable metadata directory trees
941912d57044573d23b99c7c50bc2bf6cbb04f52 common/repair: patch up repair sb inode value complaints
3c6516069c00b14727ff617c175bc454f4d4aa6d xfs/206: update for metadata directory support
32a7212a4736e2cbaa7ac546b7db8dfa93eed481 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5053a294652bb8ab97cd0462dc724d8266282c54 xfs/856: add metadir upgrade to test matrix
e329202cc90db454ff8b9338737adf01f0b7a8c2 xfs/509: adjust inumbers accounting for metadata directories
15c3562ba3147ee68a4cf4d6a9043dd66b34acad xfs: create fuzz tests for metadata directories
7fae9c1ec8cbda15334ea89951d632b846a9f4c8 xfs: baseline golden output for metadata directory fuzz tests
fcb8cfe2bdc3fed08f498468a158a00395e108a3 xfs: test metapath repairs

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3248ae987514-cd16349e9941.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12ee4034fb93-20c10754d805.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub
169356bb6ea25ace2f93c759567a8b5106ecc289 xfs/122: fix metadirino
e2f5eebd92f4acf9d8852f62b295bc3c0b41a86b various: fix finding metadata inode numbers when metadir is enabled
1baa088043fd961b5d6f25723dda0df4b0aabad6 xfs/{030,033,178}: forcibly disable metadata directory trees
941912d57044573d23b99c7c50bc2bf6cbb04f52 common/repair: patch up repair sb inode value complaints
3c6516069c00b14727ff617c175bc454f4d4aa6d xfs/206: update for metadata directory support
32a7212a4736e2cbaa7ac546b7db8dfa93eed481 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5053a294652bb8ab97cd0462dc724d8266282c54 xfs/856: add metadir upgrade to test matrix
e329202cc90db454ff8b9338737adf01f0b7a8c2 xfs/509: adjust inumbers accounting for metadata directories
15c3562ba3147ee68a4cf4d6a9043dd66b34acad xfs: create fuzz tests for metadata directories
7fae9c1ec8cbda15334ea89951d632b846a9f4c8 xfs: baseline golden output for metadata directory fuzz tests
fcb8cfe2bdc3fed08f498468a158a00395e108a3 xfs: test metapath repairs
ef24f81a1c262c921c60bd248051e624abcae4b5 common/populate: refactor caching of metadumps to a helper
110f25a5adb708be692421764e335e3d0cc83f45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f0d9e1f06cee0c74497902810651ccc11e8a3ac fuzzy: stress data and rt sections of xfs filesystems equally
b43632663f3a9bdf27475a010824cbb8fc720ea8 common/ext4: reformat external logs during mdrestore operations
5a5b8193fa850519a7c8956d63be8ac37329c11b common/populate: use metadump v2 format by default for fs metadata snapshots
8e5d53f27d0fd70c2ab7ccbb7f66df716a75ef6e xfs/122: update for rtgroups
7da39ac11d27ac044672ce8ace56a0717b03fbfc punch-alternating: detect xfs realtime files with large allocation units
49a58dea263154dedd6b9c458f3b0ab6437b56c5 xfs/206: update mkfs filtering for rt groups feature
69ee070845f6c83e556f34469eba6ef6c9064b20 common: pass the realtime device to xfs_db when possible
4d68b5811c7fef2237c5726123df5c396a3f34c0 common: filter rtgroups when we're disabling metadir
56f5e02b511f19ad3fdcbfb82322d756adde0197 xfs/185: update for rtgroups
ed2bdb81f731883757b1474b77839b55440fe1af xfs/449: update test to know about xfs_db -R
654029a81bf0606637bdb9ffb91b5251ce072222 xfs/122: update for rtbitmap headers
b7cfbb7c8693aa3f6df0bea7c6a160f782eb3393 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2733ba42dbbd505ebe3d250ef23bd2b6d71d0949 common/xfs: capture realtime devices during metadump/mdrestore
27921d6c348bf78a98a1f311108165d0be00e117 common/fuzzy: adapt the scrub stress tests to support rtgroups
df28d91f44d9b70b02bfc293dbfeef35bda42531 xfs: refactor statfs field extraction
bb8431f1bdccbb4be8e7c7a2578434df4a915208 common/xfs: FITRIM now supports realtime volumes

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc162e41e0ab-a70034680042.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub
169356bb6ea25ace2f93c759567a8b5106ecc289 xfs/122: fix metadirino
e2f5eebd92f4acf9d8852f62b295bc3c0b41a86b various: fix finding metadata inode numbers when metadir is enabled
1baa088043fd961b5d6f25723dda0df4b0aabad6 xfs/{030,033,178}: forcibly disable metadata directory trees
941912d57044573d23b99c7c50bc2bf6cbb04f52 common/repair: patch up repair sb inode value complaints
3c6516069c00b14727ff617c175bc454f4d4aa6d xfs/206: update for metadata directory support
32a7212a4736e2cbaa7ac546b7db8dfa93eed481 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5053a294652bb8ab97cd0462dc724d8266282c54 xfs/856: add metadir upgrade to test matrix
e329202cc90db454ff8b9338737adf01f0b7a8c2 xfs/509: adjust inumbers accounting for metadata directories
15c3562ba3147ee68a4cf4d6a9043dd66b34acad xfs: create fuzz tests for metadata directories
7fae9c1ec8cbda15334ea89951d632b846a9f4c8 xfs: baseline golden output for metadata directory fuzz tests
fcb8cfe2bdc3fed08f498468a158a00395e108a3 xfs: test metapath repairs
ef24f81a1c262c921c60bd248051e624abcae4b5 common/populate: refactor caching of metadumps to a helper
110f25a5adb708be692421764e335e3d0cc83f45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f0d9e1f06cee0c74497902810651ccc11e8a3ac fuzzy: stress data and rt sections of xfs filesystems equally
b43632663f3a9bdf27475a010824cbb8fc720ea8 common/ext4: reformat external logs during mdrestore operations
5a5b8193fa850519a7c8956d63be8ac37329c11b common/populate: use metadump v2 format by default for fs metadata snapshots
8e5d53f27d0fd70c2ab7ccbb7f66df716a75ef6e xfs/122: update for rtgroups
7da39ac11d27ac044672ce8ace56a0717b03fbfc punch-alternating: detect xfs realtime files with large allocation units
49a58dea263154dedd6b9c458f3b0ab6437b56c5 xfs/206: update mkfs filtering for rt groups feature
69ee070845f6c83e556f34469eba6ef6c9064b20 common: pass the realtime device to xfs_db when possible
4d68b5811c7fef2237c5726123df5c396a3f34c0 common: filter rtgroups when we're disabling metadir
56f5e02b511f19ad3fdcbfb82322d756adde0197 xfs/185: update for rtgroups
ed2bdb81f731883757b1474b77839b55440fe1af xfs/449: update test to know about xfs_db -R
654029a81bf0606637bdb9ffb91b5251ce072222 xfs/122: update for rtbitmap headers
b7cfbb7c8693aa3f6df0bea7c6a160f782eb3393 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2733ba42dbbd505ebe3d250ef23bd2b6d71d0949 common/xfs: capture realtime devices during metadump/mdrestore
27921d6c348bf78a98a1f311108165d0be00e117 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-439280045027-5ea111f4eb84.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub
169356bb6ea25ace2f93c759567a8b5106ecc289 xfs/122: fix metadirino
e2f5eebd92f4acf9d8852f62b295bc3c0b41a86b various: fix finding metadata inode numbers when metadir is enabled
1baa088043fd961b5d6f25723dda0df4b0aabad6 xfs/{030,033,178}: forcibly disable metadata directory trees
941912d57044573d23b99c7c50bc2bf6cbb04f52 common/repair: patch up repair sb inode value complaints
3c6516069c00b14727ff617c175bc454f4d4aa6d xfs/206: update for metadata directory support
32a7212a4736e2cbaa7ac546b7db8dfa93eed481 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5053a294652bb8ab97cd0462dc724d8266282c54 xfs/856: add metadir upgrade to test matrix
e329202cc90db454ff8b9338737adf01f0b7a8c2 xfs/509: adjust inumbers accounting for metadata directories
15c3562ba3147ee68a4cf4d6a9043dd66b34acad xfs: create fuzz tests for metadata directories
7fae9c1ec8cbda15334ea89951d632b846a9f4c8 xfs: baseline golden output for metadata directory fuzz tests
fcb8cfe2bdc3fed08f498468a158a00395e108a3 xfs: test metapath repairs
ef24f81a1c262c921c60bd248051e624abcae4b5 common/populate: refactor caching of metadumps to a helper
110f25a5adb708be692421764e335e3d0cc83f45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f0d9e1f06cee0c74497902810651ccc11e8a3ac fuzzy: stress data and rt sections of xfs filesystems equally
b43632663f3a9bdf27475a010824cbb8fc720ea8 common/ext4: reformat external logs during mdrestore operations
5a5b8193fa850519a7c8956d63be8ac37329c11b common/populate: use metadump v2 format by default for fs metadata snapshots
8e5d53f27d0fd70c2ab7ccbb7f66df716a75ef6e xfs/122: update for rtgroups
7da39ac11d27ac044672ce8ace56a0717b03fbfc punch-alternating: detect xfs realtime files with large allocation units
49a58dea263154dedd6b9c458f3b0ab6437b56c5 xfs/206: update mkfs filtering for rt groups feature
69ee070845f6c83e556f34469eba6ef6c9064b20 common: pass the realtime device to xfs_db when possible
4d68b5811c7fef2237c5726123df5c396a3f34c0 common: filter rtgroups when we're disabling metadir
56f5e02b511f19ad3fdcbfb82322d756adde0197 xfs/185: update for rtgroups
ed2bdb81f731883757b1474b77839b55440fe1af xfs/449: update test to know about xfs_db -R
654029a81bf0606637bdb9ffb91b5251ce072222 xfs/122: update for rtbitmap headers
b7cfbb7c8693aa3f6df0bea7c6a160f782eb3393 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2733ba42dbbd505ebe3d250ef23bd2b6d71d0949 common/xfs: capture realtime devices during metadump/mdrestore
27921d6c348bf78a98a1f311108165d0be00e117 common/fuzzy: adapt the scrub stress tests to support rtgroups
df28d91f44d9b70b02bfc293dbfeef35bda42531 xfs: refactor statfs field extraction
bb8431f1bdccbb4be8e7c7a2578434df4a915208 common/xfs: FITRIM now supports realtime volumes
d23a5080149641b525e66b059634381b4e40a1b9 xfs: fix tests that try to access the realtime rmap inode
0ce9a81cad093e0b573b86cb34059af63636eb4f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
031c90b922d8a5a4f72f170f1787ecc91ccd95b8 xfs: race fsstress with realtime rmap btree scrub and repair
4e8129e374bf9927802d027cb6104b6c5c8e5d55 xfs/856: add rtrmapbt upgrade to test matrix
ac0b69a6c1cfa741f54517268114f14d8bfe60e7 xfs/122: update for rtgroups-based realtime rmap btrees
accc900fd455d21600b3c0275df02d62980a826b xfs: fix various problems with fsmap detecting the data device
02519ab025f9ac14d775815648ff891ed4cc174f xfs/341: update test for rtgroup-based rmap
b466def861a1a6030d0e702bbb808cf5e864b283 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b6aa6db76ddd53e83fd659e6e13251f3e0a30647 xfs: skip tests if formatting small filesystem fails
5a63d978bc4df935af8149cca9704e7ce514d296 xfs/443: use file allocation unit, not dbsize
85fe598a459cbe75054920a42c07d3d34eed3b86 populate: adjust rtrmap calculations for rtgroups
e0efc8a30ee30be8042a82a0773deba9e541661e populate: check that we created a realtime rmap btree of the given height
b27019b47c607afc4e7117148d2dd23cf541692b fuzzy: create missing fuzz tests for rt rmap btrees
ae511cb71b2d7757a6be74b0615923b868da3adb fuzzy: create known output for rt rmap btree fuzz tests
e33f1ff24f823261d2752672266341ccd76fcfce xfs/122: update fields for realtime reflink
2c4244dfafdcbbcb26dfa2fb9fb46e4bf6c0b82f common/populate: create realtime refcount btree
d0ace256d0ddd45a6a4b1de95cd05416dcea46a9 xfs: create fuzz tests for the realtime refcount btree
b74d70a0ae5bbdfb888a188b8f169d98467cb7d6 xfs/27[24]: adapt for checking files on the realtime volume
45f478c82d96b8ed1caf30481116e71ef433bb11 xfs: race fsstress with realtime refcount btree scrub and repair
c04e3a71900fbd3307204f5cb9ac9fc00ac2e5d8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e8fb0573a3609b990e7c851a56180621ee8edc5d xfs/856: add rtreflink upgrade to test matrix
ec43e2bca21bfc32c6fb0839f315ed56823ff829 generic/331,xfs/240: support files that skip delayed allocation
038abc50f481433441b692283b68a9ae07fa25fc common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a9d6a1bd79bf50f7cc5d12d6646e476cb83c9812 xfs: baseline golden output for rt refcount btree fuzz tests
2f5a65e27d69a148f6f85466f16806675deb961f xfs: make sure that CoW will write around when rextsize > 1
21852050aef740f244624c394727ddda0c6265c9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3fa85b9a80b46c968e20a502188f87b00bdcba3f misc: add more congruent oplen testing
98589f30462f34e81f2688e607929fc1f11d25dc xfs: test COWing entire rt extents
65d8160ac38fdbca9c2afd19babb28188ad41a28 generic/303: avoid test failures on weird rt extent sizes
52f4f79ec9b62ddd0d2c4ecf2352f98aa75c570f common: enable testing of realtime quota when supported
eb7eb18c8408001577c55d6e97a47880dbd6037c xfs: fix quota tests to adapt to realtime quota
dd72b8542685bdc99ce5171eb8b5e95b3bef8123 xfs: regression testing of quota on the realtime device

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b7ad0883e6a-d1bdbdae86b1.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub
169356bb6ea25ace2f93c759567a8b5106ecc289 xfs/122: fix metadirino
e2f5eebd92f4acf9d8852f62b295bc3c0b41a86b various: fix finding metadata inode numbers when metadir is enabled
1baa088043fd961b5d6f25723dda0df4b0aabad6 xfs/{030,033,178}: forcibly disable metadata directory trees
941912d57044573d23b99c7c50bc2bf6cbb04f52 common/repair: patch up repair sb inode value complaints
3c6516069c00b14727ff617c175bc454f4d4aa6d xfs/206: update for metadata directory support
32a7212a4736e2cbaa7ac546b7db8dfa93eed481 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5053a294652bb8ab97cd0462dc724d8266282c54 xfs/856: add metadir upgrade to test matrix
e329202cc90db454ff8b9338737adf01f0b7a8c2 xfs/509: adjust inumbers accounting for metadata directories
15c3562ba3147ee68a4cf4d6a9043dd66b34acad xfs: create fuzz tests for metadata directories
7fae9c1ec8cbda15334ea89951d632b846a9f4c8 xfs: baseline golden output for metadata directory fuzz tests
fcb8cfe2bdc3fed08f498468a158a00395e108a3 xfs: test metapath repairs
ef24f81a1c262c921c60bd248051e624abcae4b5 common/populate: refactor caching of metadumps to a helper
110f25a5adb708be692421764e335e3d0cc83f45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f0d9e1f06cee0c74497902810651ccc11e8a3ac fuzzy: stress data and rt sections of xfs filesystems equally
b43632663f3a9bdf27475a010824cbb8fc720ea8 common/ext4: reformat external logs during mdrestore operations
5a5b8193fa850519a7c8956d63be8ac37329c11b common/populate: use metadump v2 format by default for fs metadata snapshots
8e5d53f27d0fd70c2ab7ccbb7f66df716a75ef6e xfs/122: update for rtgroups
7da39ac11d27ac044672ce8ace56a0717b03fbfc punch-alternating: detect xfs realtime files with large allocation units
49a58dea263154dedd6b9c458f3b0ab6437b56c5 xfs/206: update mkfs filtering for rt groups feature
69ee070845f6c83e556f34469eba6ef6c9064b20 common: pass the realtime device to xfs_db when possible
4d68b5811c7fef2237c5726123df5c396a3f34c0 common: filter rtgroups when we're disabling metadir
56f5e02b511f19ad3fdcbfb82322d756adde0197 xfs/185: update for rtgroups
ed2bdb81f731883757b1474b77839b55440fe1af xfs/449: update test to know about xfs_db -R
654029a81bf0606637bdb9ffb91b5251ce072222 xfs/122: update for rtbitmap headers
b7cfbb7c8693aa3f6df0bea7c6a160f782eb3393 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2733ba42dbbd505ebe3d250ef23bd2b6d71d0949 common/xfs: capture realtime devices during metadump/mdrestore
27921d6c348bf78a98a1f311108165d0be00e117 common/fuzzy: adapt the scrub stress tests to support rtgroups
df28d91f44d9b70b02bfc293dbfeef35bda42531 xfs: refactor statfs field extraction
bb8431f1bdccbb4be8e7c7a2578434df4a915208 common/xfs: FITRIM now supports realtime volumes
d23a5080149641b525e66b059634381b4e40a1b9 xfs: fix tests that try to access the realtime rmap inode
0ce9a81cad093e0b573b86cb34059af63636eb4f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
031c90b922d8a5a4f72f170f1787ecc91ccd95b8 xfs: race fsstress with realtime rmap btree scrub and repair
4e8129e374bf9927802d027cb6104b6c5c8e5d55 xfs/856: add rtrmapbt upgrade to test matrix
ac0b69a6c1cfa741f54517268114f14d8bfe60e7 xfs/122: update for rtgroups-based realtime rmap btrees
accc900fd455d21600b3c0275df02d62980a826b xfs: fix various problems with fsmap detecting the data device
02519ab025f9ac14d775815648ff891ed4cc174f xfs/341: update test for rtgroup-based rmap
b466def861a1a6030d0e702bbb808cf5e864b283 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b6aa6db76ddd53e83fd659e6e13251f3e0a30647 xfs: skip tests if formatting small filesystem fails
5a63d978bc4df935af8149cca9704e7ce514d296 xfs/443: use file allocation unit, not dbsize
85fe598a459cbe75054920a42c07d3d34eed3b86 populate: adjust rtrmap calculations for rtgroups
e0efc8a30ee30be8042a82a0773deba9e541661e populate: check that we created a realtime rmap btree of the given height
b27019b47c607afc4e7117148d2dd23cf541692b fuzzy: create missing fuzz tests for rt rmap btrees
ae511cb71b2d7757a6be74b0615923b868da3adb fuzzy: create known output for rt rmap btree fuzz tests
e33f1ff24f823261d2752672266341ccd76fcfce xfs/122: update fields for realtime reflink
2c4244dfafdcbbcb26dfa2fb9fb46e4bf6c0b82f common/populate: create realtime refcount btree
d0ace256d0ddd45a6a4b1de95cd05416dcea46a9 xfs: create fuzz tests for the realtime refcount btree
b74d70a0ae5bbdfb888a188b8f169d98467cb7d6 xfs/27[24]: adapt for checking files on the realtime volume
45f478c82d96b8ed1caf30481116e71ef433bb11 xfs: race fsstress with realtime refcount btree scrub and repair
c04e3a71900fbd3307204f5cb9ac9fc00ac2e5d8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e8fb0573a3609b990e7c851a56180621ee8edc5d xfs/856: add rtreflink upgrade to test matrix
ec43e2bca21bfc32c6fb0839f315ed56823ff829 generic/331,xfs/240: support files that skip delayed allocation
038abc50f481433441b692283b68a9ae07fa25fc common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a9d6a1bd79bf50f7cc5d12d6646e476cb83c9812 xfs: baseline golden output for rt refcount btree fuzz tests

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6a6b781f66f-e8325dea3faf.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub
169356bb6ea25ace2f93c759567a8b5106ecc289 xfs/122: fix metadirino
e2f5eebd92f4acf9d8852f62b295bc3c0b41a86b various: fix finding metadata inode numbers when metadir is enabled
1baa088043fd961b5d6f25723dda0df4b0aabad6 xfs/{030,033,178}: forcibly disable metadata directory trees
941912d57044573d23b99c7c50bc2bf6cbb04f52 common/repair: patch up repair sb inode value complaints
3c6516069c00b14727ff617c175bc454f4d4aa6d xfs/206: update for metadata directory support
32a7212a4736e2cbaa7ac546b7db8dfa93eed481 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5053a294652bb8ab97cd0462dc724d8266282c54 xfs/856: add metadir upgrade to test matrix
e329202cc90db454ff8b9338737adf01f0b7a8c2 xfs/509: adjust inumbers accounting for metadata directories
15c3562ba3147ee68a4cf4d6a9043dd66b34acad xfs: create fuzz tests for metadata directories
7fae9c1ec8cbda15334ea89951d632b846a9f4c8 xfs: baseline golden output for metadata directory fuzz tests
fcb8cfe2bdc3fed08f498468a158a00395e108a3 xfs: test metapath repairs
ef24f81a1c262c921c60bd248051e624abcae4b5 common/populate: refactor caching of metadumps to a helper
110f25a5adb708be692421764e335e3d0cc83f45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f0d9e1f06cee0c74497902810651ccc11e8a3ac fuzzy: stress data and rt sections of xfs filesystems equally
b43632663f3a9bdf27475a010824cbb8fc720ea8 common/ext4: reformat external logs during mdrestore operations
5a5b8193fa850519a7c8956d63be8ac37329c11b common/populate: use metadump v2 format by default for fs metadata snapshots
8e5d53f27d0fd70c2ab7ccbb7f66df716a75ef6e xfs/122: update for rtgroups
7da39ac11d27ac044672ce8ace56a0717b03fbfc punch-alternating: detect xfs realtime files with large allocation units
49a58dea263154dedd6b9c458f3b0ab6437b56c5 xfs/206: update mkfs filtering for rt groups feature
69ee070845f6c83e556f34469eba6ef6c9064b20 common: pass the realtime device to xfs_db when possible
4d68b5811c7fef2237c5726123df5c396a3f34c0 common: filter rtgroups when we're disabling metadir
56f5e02b511f19ad3fdcbfb82322d756adde0197 xfs/185: update for rtgroups
ed2bdb81f731883757b1474b77839b55440fe1af xfs/449: update test to know about xfs_db -R
654029a81bf0606637bdb9ffb91b5251ce072222 xfs/122: update for rtbitmap headers
b7cfbb7c8693aa3f6df0bea7c6a160f782eb3393 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2733ba42dbbd505ebe3d250ef23bd2b6d71d0949 common/xfs: capture realtime devices during metadump/mdrestore
27921d6c348bf78a98a1f311108165d0be00e117 common/fuzzy: adapt the scrub stress tests to support rtgroups
df28d91f44d9b70b02bfc293dbfeef35bda42531 xfs: refactor statfs field extraction
bb8431f1bdccbb4be8e7c7a2578434df4a915208 common/xfs: FITRIM now supports realtime volumes
d23a5080149641b525e66b059634381b4e40a1b9 xfs: fix tests that try to access the realtime rmap inode
0ce9a81cad093e0b573b86cb34059af63636eb4f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
031c90b922d8a5a4f72f170f1787ecc91ccd95b8 xfs: race fsstress with realtime rmap btree scrub and repair
4e8129e374bf9927802d027cb6104b6c5c8e5d55 xfs/856: add rtrmapbt upgrade to test matrix
ac0b69a6c1cfa741f54517268114f14d8bfe60e7 xfs/122: update for rtgroups-based realtime rmap btrees
accc900fd455d21600b3c0275df02d62980a826b xfs: fix various problems with fsmap detecting the data device
02519ab025f9ac14d775815648ff891ed4cc174f xfs/341: update test for rtgroup-based rmap
b466def861a1a6030d0e702bbb808cf5e864b283 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b6aa6db76ddd53e83fd659e6e13251f3e0a30647 xfs: skip tests if formatting small filesystem fails
5a63d978bc4df935af8149cca9704e7ce514d296 xfs/443: use file allocation unit, not dbsize
85fe598a459cbe75054920a42c07d3d34eed3b86 populate: adjust rtrmap calculations for rtgroups
e0efc8a30ee30be8042a82a0773deba9e541661e populate: check that we created a realtime rmap btree of the given height
b27019b47c607afc4e7117148d2dd23cf541692b fuzzy: create missing fuzz tests for rt rmap btrees
ae511cb71b2d7757a6be74b0615923b868da3adb fuzzy: create known output for rt rmap btree fuzz tests
e33f1ff24f823261d2752672266341ccd76fcfce xfs/122: update fields for realtime reflink
2c4244dfafdcbbcb26dfa2fb9fb46e4bf6c0b82f common/populate: create realtime refcount btree
d0ace256d0ddd45a6a4b1de95cd05416dcea46a9 xfs: create fuzz tests for the realtime refcount btree
b74d70a0ae5bbdfb888a188b8f169d98467cb7d6 xfs/27[24]: adapt for checking files on the realtime volume
45f478c82d96b8ed1caf30481116e71ef433bb11 xfs: race fsstress with realtime refcount btree scrub and repair
c04e3a71900fbd3307204f5cb9ac9fc00ac2e5d8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e8fb0573a3609b990e7c851a56180621ee8edc5d xfs/856: add rtreflink upgrade to test matrix
ec43e2bca21bfc32c6fb0839f315ed56823ff829 generic/331,xfs/240: support files that skip delayed allocation
038abc50f481433441b692283b68a9ae07fa25fc common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a9d6a1bd79bf50f7cc5d12d6646e476cb83c9812 xfs: baseline golden output for rt refcount btree fuzz tests
2f5a65e27d69a148f6f85466f16806675deb961f xfs: make sure that CoW will write around when rextsize > 1
21852050aef740f244624c394727ddda0c6265c9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3fa85b9a80b46c968e20a502188f87b00bdcba3f misc: add more congruent oplen testing
98589f30462f34e81f2688e607929fc1f11d25dc xfs: test COWing entire rt extents
65d8160ac38fdbca9c2afd19babb28188ad41a28 generic/303: avoid test failures on weird rt extent sizes

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cc2256331ce-de1888878093.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub
169356bb6ea25ace2f93c759567a8b5106ecc289 xfs/122: fix metadirino
e2f5eebd92f4acf9d8852f62b295bc3c0b41a86b various: fix finding metadata inode numbers when metadir is enabled
1baa088043fd961b5d6f25723dda0df4b0aabad6 xfs/{030,033,178}: forcibly disable metadata directory trees
941912d57044573d23b99c7c50bc2bf6cbb04f52 common/repair: patch up repair sb inode value complaints
3c6516069c00b14727ff617c175bc454f4d4aa6d xfs/206: update for metadata directory support
32a7212a4736e2cbaa7ac546b7db8dfa93eed481 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5053a294652bb8ab97cd0462dc724d8266282c54 xfs/856: add metadir upgrade to test matrix
e329202cc90db454ff8b9338737adf01f0b7a8c2 xfs/509: adjust inumbers accounting for metadata directories
15c3562ba3147ee68a4cf4d6a9043dd66b34acad xfs: create fuzz tests for metadata directories
7fae9c1ec8cbda15334ea89951d632b846a9f4c8 xfs: baseline golden output for metadata directory fuzz tests
fcb8cfe2bdc3fed08f498468a158a00395e108a3 xfs: test metapath repairs
ef24f81a1c262c921c60bd248051e624abcae4b5 common/populate: refactor caching of metadumps to a helper
110f25a5adb708be692421764e335e3d0cc83f45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f0d9e1f06cee0c74497902810651ccc11e8a3ac fuzzy: stress data and rt sections of xfs filesystems equally
b43632663f3a9bdf27475a010824cbb8fc720ea8 common/ext4: reformat external logs during mdrestore operations
5a5b8193fa850519a7c8956d63be8ac37329c11b common/populate: use metadump v2 format by default for fs metadata snapshots
8e5d53f27d0fd70c2ab7ccbb7f66df716a75ef6e xfs/122: update for rtgroups
7da39ac11d27ac044672ce8ace56a0717b03fbfc punch-alternating: detect xfs realtime files with large allocation units
49a58dea263154dedd6b9c458f3b0ab6437b56c5 xfs/206: update mkfs filtering for rt groups feature
69ee070845f6c83e556f34469eba6ef6c9064b20 common: pass the realtime device to xfs_db when possible
4d68b5811c7fef2237c5726123df5c396a3f34c0 common: filter rtgroups when we're disabling metadir
56f5e02b511f19ad3fdcbfb82322d756adde0197 xfs/185: update for rtgroups
ed2bdb81f731883757b1474b77839b55440fe1af xfs/449: update test to know about xfs_db -R
654029a81bf0606637bdb9ffb91b5251ce072222 xfs/122: update for rtbitmap headers
b7cfbb7c8693aa3f6df0bea7c6a160f782eb3393 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2733ba42dbbd505ebe3d250ef23bd2b6d71d0949 common/xfs: capture realtime devices during metadump/mdrestore
27921d6c348bf78a98a1f311108165d0be00e117 common/fuzzy: adapt the scrub stress tests to support rtgroups
df28d91f44d9b70b02bfc293dbfeef35bda42531 xfs: refactor statfs field extraction
bb8431f1bdccbb4be8e7c7a2578434df4a915208 common/xfs: FITRIM now supports realtime volumes
d23a5080149641b525e66b059634381b4e40a1b9 xfs: fix tests that try to access the realtime rmap inode
0ce9a81cad093e0b573b86cb34059af63636eb4f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
031c90b922d8a5a4f72f170f1787ecc91ccd95b8 xfs: race fsstress with realtime rmap btree scrub and repair
4e8129e374bf9927802d027cb6104b6c5c8e5d55 xfs/856: add rtrmapbt upgrade to test matrix
ac0b69a6c1cfa741f54517268114f14d8bfe60e7 xfs/122: update for rtgroups-based realtime rmap btrees
accc900fd455d21600b3c0275df02d62980a826b xfs: fix various problems with fsmap detecting the data device
02519ab025f9ac14d775815648ff891ed4cc174f xfs/341: update test for rtgroup-based rmap
b466def861a1a6030d0e702bbb808cf5e864b283 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b6aa6db76ddd53e83fd659e6e13251f3e0a30647 xfs: skip tests if formatting small filesystem fails
5a63d978bc4df935af8149cca9704e7ce514d296 xfs/443: use file allocation unit, not dbsize
85fe598a459cbe75054920a42c07d3d34eed3b86 populate: adjust rtrmap calculations for rtgroups
e0efc8a30ee30be8042a82a0773deba9e541661e populate: check that we created a realtime rmap btree of the given height
b27019b47c607afc4e7117148d2dd23cf541692b fuzzy: create missing fuzz tests for rt rmap btrees
ae511cb71b2d7757a6be74b0615923b868da3adb fuzzy: create known output for rt rmap btree fuzz tests
e33f1ff24f823261d2752672266341ccd76fcfce xfs/122: update fields for realtime reflink
2c4244dfafdcbbcb26dfa2fb9fb46e4bf6c0b82f common/populate: create realtime refcount btree
d0ace256d0ddd45a6a4b1de95cd05416dcea46a9 xfs: create fuzz tests for the realtime refcount btree
b74d70a0ae5bbdfb888a188b8f169d98467cb7d6 xfs/27[24]: adapt for checking files on the realtime volume
45f478c82d96b8ed1caf30481116e71ef433bb11 xfs: race fsstress with realtime refcount btree scrub and repair
c04e3a71900fbd3307204f5cb9ac9fc00ac2e5d8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e8fb0573a3609b990e7c851a56180621ee8edc5d xfs/856: add rtreflink upgrade to test matrix
ec43e2bca21bfc32c6fb0839f315ed56823ff829 generic/331,xfs/240: support files that skip delayed allocation
038abc50f481433441b692283b68a9ae07fa25fc common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f373fcbe1fa-46fe04b8840a.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub
169356bb6ea25ace2f93c759567a8b5106ecc289 xfs/122: fix metadirino
e2f5eebd92f4acf9d8852f62b295bc3c0b41a86b various: fix finding metadata inode numbers when metadir is enabled
1baa088043fd961b5d6f25723dda0df4b0aabad6 xfs/{030,033,178}: forcibly disable metadata directory trees
941912d57044573d23b99c7c50bc2bf6cbb04f52 common/repair: patch up repair sb inode value complaints
3c6516069c00b14727ff617c175bc454f4d4aa6d xfs/206: update for metadata directory support
32a7212a4736e2cbaa7ac546b7db8dfa93eed481 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5053a294652bb8ab97cd0462dc724d8266282c54 xfs/856: add metadir upgrade to test matrix
e329202cc90db454ff8b9338737adf01f0b7a8c2 xfs/509: adjust inumbers accounting for metadata directories
15c3562ba3147ee68a4cf4d6a9043dd66b34acad xfs: create fuzz tests for metadata directories
7fae9c1ec8cbda15334ea89951d632b846a9f4c8 xfs: baseline golden output for metadata directory fuzz tests
fcb8cfe2bdc3fed08f498468a158a00395e108a3 xfs: test metapath repairs
ef24f81a1c262c921c60bd248051e624abcae4b5 common/populate: refactor caching of metadumps to a helper
110f25a5adb708be692421764e335e3d0cc83f45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f0d9e1f06cee0c74497902810651ccc11e8a3ac fuzzy: stress data and rt sections of xfs filesystems equally
b43632663f3a9bdf27475a010824cbb8fc720ea8 common/ext4: reformat external logs during mdrestore operations
5a5b8193fa850519a7c8956d63be8ac37329c11b common/populate: use metadump v2 format by default for fs metadata snapshots
8e5d53f27d0fd70c2ab7ccbb7f66df716a75ef6e xfs/122: update for rtgroups
7da39ac11d27ac044672ce8ace56a0717b03fbfc punch-alternating: detect xfs realtime files with large allocation units
49a58dea263154dedd6b9c458f3b0ab6437b56c5 xfs/206: update mkfs filtering for rt groups feature
69ee070845f6c83e556f34469eba6ef6c9064b20 common: pass the realtime device to xfs_db when possible
4d68b5811c7fef2237c5726123df5c396a3f34c0 common: filter rtgroups when we're disabling metadir
56f5e02b511f19ad3fdcbfb82322d756adde0197 xfs/185: update for rtgroups
ed2bdb81f731883757b1474b77839b55440fe1af xfs/449: update test to know about xfs_db -R
654029a81bf0606637bdb9ffb91b5251ce072222 xfs/122: update for rtbitmap headers
b7cfbb7c8693aa3f6df0bea7c6a160f782eb3393 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2733ba42dbbd505ebe3d250ef23bd2b6d71d0949 common/xfs: capture realtime devices during metadump/mdrestore
27921d6c348bf78a98a1f311108165d0be00e117 common/fuzzy: adapt the scrub stress tests to support rtgroups
df28d91f44d9b70b02bfc293dbfeef35bda42531 xfs: refactor statfs field extraction
bb8431f1bdccbb4be8e7c7a2578434df4a915208 common/xfs: FITRIM now supports realtime volumes
d23a5080149641b525e66b059634381b4e40a1b9 xfs: fix tests that try to access the realtime rmap inode
0ce9a81cad093e0b573b86cb34059af63636eb4f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
031c90b922d8a5a4f72f170f1787ecc91ccd95b8 xfs: race fsstress with realtime rmap btree scrub and repair
4e8129e374bf9927802d027cb6104b6c5c8e5d55 xfs/856: add rtrmapbt upgrade to test matrix
ac0b69a6c1cfa741f54517268114f14d8bfe60e7 xfs/122: update for rtgroups-based realtime rmap btrees
accc900fd455d21600b3c0275df02d62980a826b xfs: fix various problems with fsmap detecting the data device
02519ab025f9ac14d775815648ff891ed4cc174f xfs/341: update test for rtgroup-based rmap
b466def861a1a6030d0e702bbb808cf5e864b283 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b6aa6db76ddd53e83fd659e6e13251f3e0a30647 xfs: skip tests if formatting small filesystem fails
5a63d978bc4df935af8149cca9704e7ce514d296 xfs/443: use file allocation unit, not dbsize
85fe598a459cbe75054920a42c07d3d34eed3b86 populate: adjust rtrmap calculations for rtgroups
e0efc8a30ee30be8042a82a0773deba9e541661e populate: check that we created a realtime rmap btree of the given height
b27019b47c607afc4e7117148d2dd23cf541692b fuzzy: create missing fuzz tests for rt rmap btrees
ae511cb71b2d7757a6be74b0615923b868da3adb fuzzy: create known output for rt rmap btree fuzz tests

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-944704b233e2-8a33f5cfe522.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub
169356bb6ea25ace2f93c759567a8b5106ecc289 xfs/122: fix metadirino
e2f5eebd92f4acf9d8852f62b295bc3c0b41a86b various: fix finding metadata inode numbers when metadir is enabled
1baa088043fd961b5d6f25723dda0df4b0aabad6 xfs/{030,033,178}: forcibly disable metadata directory trees
941912d57044573d23b99c7c50bc2bf6cbb04f52 common/repair: patch up repair sb inode value complaints
3c6516069c00b14727ff617c175bc454f4d4aa6d xfs/206: update for metadata directory support
32a7212a4736e2cbaa7ac546b7db8dfa93eed481 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5053a294652bb8ab97cd0462dc724d8266282c54 xfs/856: add metadir upgrade to test matrix
e329202cc90db454ff8b9338737adf01f0b7a8c2 xfs/509: adjust inumbers accounting for metadata directories
15c3562ba3147ee68a4cf4d6a9043dd66b34acad xfs: create fuzz tests for metadata directories
7fae9c1ec8cbda15334ea89951d632b846a9f4c8 xfs: baseline golden output for metadata directory fuzz tests
fcb8cfe2bdc3fed08f498468a158a00395e108a3 xfs: test metapath repairs
ef24f81a1c262c921c60bd248051e624abcae4b5 common/populate: refactor caching of metadumps to a helper
110f25a5adb708be692421764e335e3d0cc83f45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f0d9e1f06cee0c74497902810651ccc11e8a3ac fuzzy: stress data and rt sections of xfs filesystems equally
b43632663f3a9bdf27475a010824cbb8fc720ea8 common/ext4: reformat external logs during mdrestore operations
5a5b8193fa850519a7c8956d63be8ac37329c11b common/populate: use metadump v2 format by default for fs metadata snapshots
8e5d53f27d0fd70c2ab7ccbb7f66df716a75ef6e xfs/122: update for rtgroups
7da39ac11d27ac044672ce8ace56a0717b03fbfc punch-alternating: detect xfs realtime files with large allocation units
49a58dea263154dedd6b9c458f3b0ab6437b56c5 xfs/206: update mkfs filtering for rt groups feature
69ee070845f6c83e556f34469eba6ef6c9064b20 common: pass the realtime device to xfs_db when possible
4d68b5811c7fef2237c5726123df5c396a3f34c0 common: filter rtgroups when we're disabling metadir
56f5e02b511f19ad3fdcbfb82322d756adde0197 xfs/185: update for rtgroups
ed2bdb81f731883757b1474b77839b55440fe1af xfs/449: update test to know about xfs_db -R
654029a81bf0606637bdb9ffb91b5251ce072222 xfs/122: update for rtbitmap headers
b7cfbb7c8693aa3f6df0bea7c6a160f782eb3393 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2733ba42dbbd505ebe3d250ef23bd2b6d71d0949 common/xfs: capture realtime devices during metadump/mdrestore
27921d6c348bf78a98a1f311108165d0be00e117 common/fuzzy: adapt the scrub stress tests to support rtgroups
df28d91f44d9b70b02bfc293dbfeef35bda42531 xfs: refactor statfs field extraction
bb8431f1bdccbb4be8e7c7a2578434df4a915208 common/xfs: FITRIM now supports realtime volumes
d23a5080149641b525e66b059634381b4e40a1b9 xfs: fix tests that try to access the realtime rmap inode
0ce9a81cad093e0b573b86cb34059af63636eb4f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
031c90b922d8a5a4f72f170f1787ecc91ccd95b8 xfs: race fsstress with realtime rmap btree scrub and repair
4e8129e374bf9927802d027cb6104b6c5c8e5d55 xfs/856: add rtrmapbt upgrade to test matrix
ac0b69a6c1cfa741f54517268114f14d8bfe60e7 xfs/122: update for rtgroups-based realtime rmap btrees
accc900fd455d21600b3c0275df02d62980a826b xfs: fix various problems with fsmap detecting the data device
02519ab025f9ac14d775815648ff891ed4cc174f xfs/341: update test for rtgroup-based rmap
b466def861a1a6030d0e702bbb808cf5e864b283 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b6aa6db76ddd53e83fd659e6e13251f3e0a30647 xfs: skip tests if formatting small filesystem fails
5a63d978bc4df935af8149cca9704e7ce514d296 xfs/443: use file allocation unit, not dbsize
85fe598a459cbe75054920a42c07d3d34eed3b86 populate: adjust rtrmap calculations for rtgroups
e0efc8a30ee30be8042a82a0773deba9e541661e populate: check that we created a realtime rmap btree of the given height
b27019b47c607afc4e7117148d2dd23cf541692b fuzzy: create missing fuzz tests for rt rmap btrees

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-635f260c9d31-6c0b84ffe26a.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub
169356bb6ea25ace2f93c759567a8b5106ecc289 xfs/122: fix metadirino
e2f5eebd92f4acf9d8852f62b295bc3c0b41a86b various: fix finding metadata inode numbers when metadir is enabled
1baa088043fd961b5d6f25723dda0df4b0aabad6 xfs/{030,033,178}: forcibly disable metadata directory trees
941912d57044573d23b99c7c50bc2bf6cbb04f52 common/repair: patch up repair sb inode value complaints
3c6516069c00b14727ff617c175bc454f4d4aa6d xfs/206: update for metadata directory support
32a7212a4736e2cbaa7ac546b7db8dfa93eed481 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5053a294652bb8ab97cd0462dc724d8266282c54 xfs/856: add metadir upgrade to test matrix
e329202cc90db454ff8b9338737adf01f0b7a8c2 xfs/509: adjust inumbers accounting for metadata directories
15c3562ba3147ee68a4cf4d6a9043dd66b34acad xfs: create fuzz tests for metadata directories
7fae9c1ec8cbda15334ea89951d632b846a9f4c8 xfs: baseline golden output for metadata directory fuzz tests
fcb8cfe2bdc3fed08f498468a158a00395e108a3 xfs: test metapath repairs
ef24f81a1c262c921c60bd248051e624abcae4b5 common/populate: refactor caching of metadumps to a helper
110f25a5adb708be692421764e335e3d0cc83f45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f0d9e1f06cee0c74497902810651ccc11e8a3ac fuzzy: stress data and rt sections of xfs filesystems equally
b43632663f3a9bdf27475a010824cbb8fc720ea8 common/ext4: reformat external logs during mdrestore operations
5a5b8193fa850519a7c8956d63be8ac37329c11b common/populate: use metadump v2 format by default for fs metadata snapshots
8e5d53f27d0fd70c2ab7ccbb7f66df716a75ef6e xfs/122: update for rtgroups
7da39ac11d27ac044672ce8ace56a0717b03fbfc punch-alternating: detect xfs realtime files with large allocation units
49a58dea263154dedd6b9c458f3b0ab6437b56c5 xfs/206: update mkfs filtering for rt groups feature
69ee070845f6c83e556f34469eba6ef6c9064b20 common: pass the realtime device to xfs_db when possible
4d68b5811c7fef2237c5726123df5c396a3f34c0 common: filter rtgroups when we're disabling metadir
56f5e02b511f19ad3fdcbfb82322d756adde0197 xfs/185: update for rtgroups
ed2bdb81f731883757b1474b77839b55440fe1af xfs/449: update test to know about xfs_db -R
654029a81bf0606637bdb9ffb91b5251ce072222 xfs/122: update for rtbitmap headers
b7cfbb7c8693aa3f6df0bea7c6a160f782eb3393 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2733ba42dbbd505ebe3d250ef23bd2b6d71d0949 common/xfs: capture realtime devices during metadump/mdrestore
27921d6c348bf78a98a1f311108165d0be00e117 common/fuzzy: adapt the scrub stress tests to support rtgroups
df28d91f44d9b70b02bfc293dbfeef35bda42531 xfs: refactor statfs field extraction
bb8431f1bdccbb4be8e7c7a2578434df4a915208 common/xfs: FITRIM now supports realtime volumes
d23a5080149641b525e66b059634381b4e40a1b9 xfs: fix tests that try to access the realtime rmap inode
0ce9a81cad093e0b573b86cb34059af63636eb4f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
031c90b922d8a5a4f72f170f1787ecc91ccd95b8 xfs: race fsstress with realtime rmap btree scrub and repair
4e8129e374bf9927802d027cb6104b6c5c8e5d55 xfs/856: add rtrmapbt upgrade to test matrix
ac0b69a6c1cfa741f54517268114f14d8bfe60e7 xfs/122: update for rtgroups-based realtime rmap btrees
accc900fd455d21600b3c0275df02d62980a826b xfs: fix various problems with fsmap detecting the data device
02519ab025f9ac14d775815648ff891ed4cc174f xfs/341: update test for rtgroup-based rmap
b466def861a1a6030d0e702bbb808cf5e864b283 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b6aa6db76ddd53e83fd659e6e13251f3e0a30647 xfs: skip tests if formatting small filesystem fails
5a63d978bc4df935af8149cca9704e7ce514d296 xfs/443: use file allocation unit, not dbsize
85fe598a459cbe75054920a42c07d3d34eed3b86 populate: adjust rtrmap calculations for rtgroups
e0efc8a30ee30be8042a82a0773deba9e541661e populate: check that we created a realtime rmap btree of the given height
b27019b47c607afc4e7117148d2dd23cf541692b fuzzy: create missing fuzz tests for rt rmap btrees
ae511cb71b2d7757a6be74b0615923b868da3adb fuzzy: create known output for rt rmap btree fuzz tests
e33f1ff24f823261d2752672266341ccd76fcfce xfs/122: update fields for realtime reflink
2c4244dfafdcbbcb26dfa2fb9fb46e4bf6c0b82f common/populate: create realtime refcount btree
d0ace256d0ddd45a6a4b1de95cd05416dcea46a9 xfs: create fuzz tests for the realtime refcount btree
b74d70a0ae5bbdfb888a188b8f169d98467cb7d6 xfs/27[24]: adapt for checking files on the realtime volume
45f478c82d96b8ed1caf30481116e71ef433bb11 xfs: race fsstress with realtime refcount btree scrub and repair
c04e3a71900fbd3307204f5cb9ac9fc00ac2e5d8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e8fb0573a3609b990e7c851a56180621ee8edc5d xfs/856: add rtreflink upgrade to test matrix
ec43e2bca21bfc32c6fb0839f315ed56823ff829 generic/331,xfs/240: support files that skip delayed allocation
038abc50f481433441b692283b68a9ae07fa25fc common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a9d6a1bd79bf50f7cc5d12d6646e476cb83c9812 xfs: baseline golden output for rt refcount btree fuzz tests
2f5a65e27d69a148f6f85466f16806675deb961f xfs: make sure that CoW will write around when rextsize > 1
21852050aef740f244624c394727ddda0c6265c9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3fa85b9a80b46c968e20a502188f87b00bdcba3f misc: add more congruent oplen testing
98589f30462f34e81f2688e607929fc1f11d25dc xfs: test COWing entire rt extents
65d8160ac38fdbca9c2afd19babb28188ad41a28 generic/303: avoid test failures on weird rt extent sizes
52f4f79ec9b62ddd0d2c4ecf2352f98aa75c570f common: enable testing of realtime quota when supported
eb7eb18c8408001577c55d6e97a47880dbd6037c xfs: fix quota tests to adapt to realtime quota
dd72b8542685bdc99ce5171eb8b5e95b3bef8123 xfs: regression testing of quota on the realtime device
5601fb496d4648cf311275b1779c2f8cb212ca7b xfs/122: update for the getfsrefs ioctl
a2b6e10bee8b1dd4102d494e7a50d762c33bd96c xfs: test output of new FSREFCOUNTS ioctl

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-394f85f5b902-085e629fab22.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea3b45af9556-d0c5450a001c.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac15d0a1574d-c3e781702e0b.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a31a42e77900-ed3d0dd8b5e7.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0629250802f0-c437e697984a.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features

--===============0887437392008968746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae8045bc9427-27a4f4b7595e.txt

eb49e672eab474a440c474b32cd6dc5d7c9b970c xfs/270: fix rocompat regex
5a86171c33a18eb5e84c236235f3eb52048567eb xfs/176: fix stupid failure
f2b45674276d6b9125b317a526a379f6e23c5941 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
4f275b0ee7de28ef2d625ccc0e9410e2654ebb15 generic: test MADV_POPULATE_READ with IO errors
4bcfcca2cdc7dedf1232a477eb651929f2161d23 fuzzy: mask off a few more inode fields from the fuzz tests
1398f0838362d26a343e75d78d7f208da3e35a3d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
60e9bf5ea238af87c54c285d1457f98e913cf8cb fuzzy: test other dquot ids
5dd48d1c063e77f6ad4a577e802ef1ae639022e4 xfs: test scaling of the mkfs concurrency options
3a5e86a073c5b5c090ebd4b80d871fa18a2c5bdb xfs: online fuzz test known output
75e832c27776bb4cb241bde013a866d383bcbe7f xfs: offline fuzz test known output
32a8fdb5cf7583c47b6c6b361fbf934cdc1cc7ea xfs: norepair fuzz test known output
6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599 xfs: bothrepair fuzz test known output
40f574a311c352bb2e28f1c7a2b09588e818b274 misc: split swapext and exchangerange
464ccf60ea4c857a6f6b38193a356447db8fb2b6 misc: change xfs_io -c swapext to exchangerange
cfc293d2ca636d75bc6fd22845b1ece76f64b7f9 generic/710: repurpose this for exchangerange vs. quota testing
2615fce6792d1ce3aa2c0351837fe243d60dd52f generic/717: remove obsolete check
2648e7d865150d52ea26332a8ac22c0f33f2b05a generic/72[76]: allow log feature upgrades
b6a163cc56bcd7a9529657239708497ef9f7d13d ltp/{fsstress,fsx}: make the exchangerange naming consistent
177498a1d80f59a68b6a734fba721eb1b7308c40 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
7221c4f03467223f029fef91a7e42e82ebed5003 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
303f79211d0608513390c4c0dbb9f50ea11cb802 src/fiexchange.h: add the start-commit/commit-range ioctls
577dfa2c041c8242bd037ec12e214b044b8fbff6 xfs/122: fix for exchrange conversion
9fefd3306cc3bcba4241194cbebe44f32ef4c9ae swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c54f2c6eca282734fa536d4a1c21b3e53751dec4 generic/453: test confusable name detection with 32-bit unicode codepoints
f167f9e6475e2ed6fd416ca236df4413fc5efb81 generic/453: check xfs_scrub detection of confusing job offers
07fc0e80f876003f8f43091cb365de2cf1347840 xfs: test xfs_scrub services
7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c xfs/004: fix column extraction code
e46f9f51acea50f55021e0e93cda7172c20a1fe5 xfs: test upgrading old features
11fd872cc2c89d67afd19a7c4ae775607e0fe1f6 generic: test recovery of extended attribute updates
60f449e1f32e9b2eeb9d0afcea4a8e8e3f029543 xfs/206: filter out the parent= status from mkfs
9e1c4e597a9c77f2a24861b51bb116ad8ce9a0fa xfs/122: update for parent pointers
c020f554127f12d02fe7b2717868b620e6f8f800 populate: create hardlinks for parent pointers
6410bd862f0647dbe6b0cf2de09c3ed329b07e6d xfs/021: adapt golden output files for parent pointers
71339b4bc8a4387e4fe10f1da43c17c4f70cc6af xfs/{018,191,288}: disable parent pointers for this test
bc270564f203681ae56338918bf06568aef85f50 xfs/306: fix formatting failures with parent pointers
c747ff7f77577ad5c939b3339edec06fdcb6fdee common: add helpers for parent pointer tests
7485fef610c4521290feb959e23af3dd4396eafb xfs: add parent pointer test
f0e00bf865079f54091cf0dc90b3434377118c0b xfs: add multi link parent pointer test
0618ece2b2b53affc6a773a615e4ebcc69111037 xfs: add parent pointer inject test
9c69f43046d3b1312ca63d770251737b9bd427c6 common/fuzzy: stress directory tree modifications with the dirtree tester
97b8bc676dccb460f452eb74e0807bb626b40e45 scrub: test correction of directory tree corruptions
315715ed5dc06b96dd3319dfa832ebafd8a38c08 xfs/122: update for vectored scrub

--===============0887437392008968746==--
