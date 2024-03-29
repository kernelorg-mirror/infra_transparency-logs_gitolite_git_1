Content-Type: multipart/mixed; boundary="===============7852910287154032024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Fri, 29 Mar 2024 00:17:39 -0000
Message-Id: <171167145983.27403.12748295590585221460@gitolite.kernel.org>

--===============7852910287154032024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 9fefd3306cc3bcba4241194cbebe44f32ef4c9ae
    new: e7dd87bdbd5e9abb331ee2ca96a11097823be24d
    log: revlist-9fefd3306cc3-e7dd87bdbd5e.txt
  - ref: refs/heads/capture-mount-failures
    old: 4d2c76e92a3e47c19e1de1c1e8c1ca7c95f797db
    new: 4a79bfa947104bdc0380e2a5a52dbc43edbbf324
    log: revlist-4d2c76e92a3e-4a79bfa94710.txt
  - ref: refs/heads/capture-time-statistics
    old: aa557553148b43303378021f245d83201569d648
    new: 533652b79f59e45f8724f99f498d7b27860ac1e1
    log: revlist-aa557553148b-533652b79f59.txt
  - ref: refs/heads/defrag-freespace
    old: ee22040908a13e9568366c99b0e021fb1607ab2d
    new: d3b48fe2b743ce2895f5dfa8f486c094b5fa34b1
    log: revlist-ee22040908a1-d3b48fe2b743.txt
  - ref: refs/heads/djwong-wtf
    old: d40fb8a3054baffe877759d098c0fbc7a7709192
    new: d2fed6ea2ab0da276a1de65ff466e4491f54c25c
    log: revlist-d40fb8a3054b-d2fed6ea2ab0.txt
  - ref: refs/heads/fix-64k-blocksize
    old: 1de352fa6107d6bf38d86974cccbeb6e8a747689
    new: 7330a170c1ae282b76614f1d71abffafb5335cad
    log: revlist-1de352fa6107-7330a170c1ae.txt
  - ref: refs/heads/fsverity
    old: d72e8db095cfb3f99c1894114940e3228c531137
    new: b5346c0925e119cc492b5a5a1caedbea6190413b
    log: revlist-d72e8db095cf-b5346c0925e1.txt
  - ref: refs/heads/fuzz-baseline
    old: 6f7bf6cdaac7c6293220ef23ee8a0d51b62d8599
    new: 54b06249884f31f0b08cdd16468083e10ebe8b25
    log: revlist-6f7bf6cdaac7-54b06249884f.txt
  - ref: refs/heads/fuzz-dquots
    old: 60e9bf5ea238af87c54c285d1457f98e913cf8cb
    new: e6272252ba76a93777a3a987019828086fcb07ff
    log: |
         e9e9060b0cf6f2c6845685aaaa3ad89591738aa8 xfs/270: fix rocompat regex
         1c20d5c8ee8a5025b4969fcf001d61c4906dfbc7 xfs/176: fix stupid failure
         85a82db05c2f99159daf249afbbef34945126586 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
         f3a2abf16e051cefabafb352d0e62cee0320abda generic: test MADV_POPULATE_READ with IO errors
         09f1e2a112333950426f5deceea684b2c5fad5f8 fuzzy: mask off a few more inode fields from the fuzz tests
         8926758945170e771c97c12378fb4ffa02731607 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         e6272252ba76a93777a3a987019828086fcb07ff fuzzy: test other dquot ids
         
  - ref: refs/heads/health-monitoring
    old: 55afd8423235c597ea71c49c27b32c2d5861d249
    new: b2403dd5f20a33cdf9b21a89c6f6199c086aabac
    log: revlist-55afd8423235-b2403dd5f20a.txt
  - ref: refs/heads/metadir
    old: fcb8cfe2bdc3fed08f498468a158a00395e108a3
    new: 68b5fd12e9511f95cada6a17942e0480db71d62d
    log: revlist-fcb8cfe2bdc3-68b5fd12e951.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 5dd48d1c063e77f6ad4a577e802ef1ae639022e4
    new: d3a9ad8070d697f03d5432209c30b13ae5526014
    log: |
         e9e9060b0cf6f2c6845685aaaa3ad89591738aa8 xfs/270: fix rocompat regex
         1c20d5c8ee8a5025b4969fcf001d61c4906dfbc7 xfs/176: fix stupid failure
         85a82db05c2f99159daf249afbbef34945126586 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
         f3a2abf16e051cefabafb352d0e62cee0320abda generic: test MADV_POPULATE_READ with IO errors
         09f1e2a112333950426f5deceea684b2c5fad5f8 fuzzy: mask off a few more inode fields from the fuzz tests
         8926758945170e771c97c12378fb4ffa02731607 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         e6272252ba76a93777a3a987019828086fcb07ff fuzzy: test other dquot ids
         d3a9ad8070d697f03d5432209c30b13ae5526014 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: 0618ece2b2b53affc6a773a615e4ebcc69111037
    new: b83346b805220e8759b09302c190a1a7e1171245
    log: revlist-0618ece2b2b5-b83346b80522.txt
  - ref: refs/heads/random-fixes
    old: 4f275b0ee7de28ef2d625ccc0e9410e2654ebb15
    new: f3a2abf16e051cefabafb352d0e62cee0320abda
    log: |
         e9e9060b0cf6f2c6845685aaaa3ad89591738aa8 xfs/270: fix rocompat regex
         1c20d5c8ee8a5025b4969fcf001d61c4906dfbc7 xfs/176: fix stupid failure
         85a82db05c2f99159daf249afbbef34945126586 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
         f3a2abf16e051cefabafb352d0e62cee0320abda generic: test MADV_POPULATE_READ with IO errors
         
  - ref: refs/heads/realtime-discard
    old: bb8431f1bdccbb4be8e7c7a2578434df4a915208
    new: 9a814b4ac039d3de31fc37b9da3210223790ecbf
    log: revlist-bb8431f1bdcc-9a814b4ac039.txt
  - ref: refs/heads/realtime-groups
    old: 27921d6c348bf78a98a1f311108165d0be00e117
    new: 4b307eb753d46ece4d4d5de18b822af2085e923f
    log: revlist-27921d6c348b-4b307eb753d4.txt
  - ref: refs/heads/realtime-quotas
    old: dd72b8542685bdc99ce5171eb8b5e95b3bef8123
    new: 2e24951531c065d9a68d2e2637432a634fe1b6a7
    log: revlist-dd72b8542685-2e24951531c0.txt
  - ref: refs/heads/realtime-reflink
    old: 038abc50f481433441b692283b68a9ae07fa25fc
    new: 970b60cc7a7c24e027d3ba94b7bbddf6960944eb
    log: revlist-038abc50f481-970b60cc7a7c.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: a9d6a1bd79bf50f7cc5d12d6646e476cb83c9812
    new: 2947581a248e902cd405c888182a89be9fb7d600
    log: revlist-a9d6a1bd79bf-2947581a248e.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 65d8160ac38fdbca9c2afd19babb28188ad41a28
    new: a0368939e4339c57e3f1f742b46de9d9b5f07f91
    log: revlist-65d8160ac38f-a0368939e433.txt
  - ref: refs/heads/realtime-rmap
    old: b27019b47c607afc4e7117148d2dd23cf541692b
    new: f6be2ada09fc30f517391fbbd1f0e11af54c15d6
    log: revlist-b27019b47c60-f6be2ada09fc.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: ae511cb71b2d7757a6be74b0615923b868da3adb
    new: ce54c65d08ac42af554a16f86b80de6e892f03ef
    log: revlist-ae511cb71b2d-ce54c65d08ac.txt
  - ref: refs/heads/report-refcounts
    old: a2b6e10bee8b1dd4102d494e7a50d762c33bd96c
    new: 7b1119799d0a9e9cf968095bbf886888bcfae547
    log: revlist-a2b6e10bee8b-7b1119799d0a.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: f167f9e6475e2ed6fd416ca236df4413fc5efb81
    new: d248f6fa9dce1d3e6c320dfb803386b1efe33998
    log: revlist-f167f9e6475e-d248f6fa9dce.txt
  - ref: refs/heads/scrub-directory-tree
    old: 97b8bc676dccb460f452eb74e0807bb626b40e45
    new: 256be8c412cb9383d4a3e83cf7b9dd752386cc18
    log: revlist-97b8bc676dcc-256be8c412cb.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 7a6aa7fd02bafaf00fd98fe0f0aa4196d6c4af7c
    new: e6a3562603ab802f6f8feb9b47357af119ce8aec
    log: revlist-7a6aa7fd02ba-e6a3562603ab.txt
  - ref: refs/heads/scrub-improvements
    old: 07fc0e80f876003f8f43091cb365de2cf1347840
    new: e9547aea5fd44de761de6393b23d20058e724169
    log: revlist-07fc0e80f876-e9547aea5fd4.txt
  - ref: refs/heads/upgrade-older-features
    old: e46f9f51acea50f55021e0e93cda7172c20a1fe5
    new: b98b1989e4965bda0f4d3688a2a0ee2c77b452ab
    log: revlist-e46f9f51acea-b98b1989e496.txt
  - ref: refs/heads/vectorized-scrub
    old: 315715ed5dc06b96dd3319dfa832ebafd8a38c08
    new: 9a182c2d3e804768d4aafea9b477d7679882b66a
    log: revlist-315715ed5dc0-9a182c2d3e80.txt
  - ref: refs/tags/random-fixes_2024-03-28
    old: 0000000000000000000000000000000000000000
    new: f3041c7cde6e9e829d4604ce68eb50d00f6b3aea
  - ref: refs/tags/fuzz-dquots_2024-03-28
    old: 0000000000000000000000000000000000000000
    new: e14723ed5233ab84e1a1ab502e39ec3abb76e965
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2024-03-28
    old: 0000000000000000000000000000000000000000
    new: 32e1ad9e426a583e28b222aef45699e4299696e9
  - ref: refs/tags/fuzz-baseline_2024-03-28
    old: 0000000000000000000000000000000000000000
    new: 211c40197c41e58c83b65b526d68c50a93c6e0fe
  - ref: refs/tags/atomic-file-updates_2024-03-28
    old: 0000000000000000000000000000000000000000
    new: 8754ef70b343cbdbfbeae1157cc18e621cac9830
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-03-28
    old: 0000000000000000000000000000000000000000
    new: ecbcd69608dcb8adc608c5b531e1cb584f802249
  - ref: refs/tags/scrub-improvements_2024-03-28
    old: 0000000000000000000000000000000000000000
    new: c7e0ec5dddfff0b0e3fdf792a402a7c0c2771f1d
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-03-28
    old: 0000000000000000000000000000000000000000
    new: 1f9ee5ac3bcbc047bd60f5dcca3ff6b8fba3cc63
  - ref: refs/tags/upgrade-older-features_2024-03-28
    old: 0000000000000000000000000000000000000000
    new: 2167e13a6b14247e267c5da3aaf04b720748d3b2
  - ref: refs/tags/pptrs_2024-03-28
    old: 0000000000000000000000000000000000000000
    new: 467d6a97335eb96fb5d4616894e6fc6668b5db5f
  - ref: refs/tags/scrub-directory-tree_2024-03-28
    old: 0000000000000000000000000000000000000000
    new: 7fa5b9332f9d703883774613edb217d2a0a2f98a
  - ref: refs/tags/vectorized-scrub_2024-03-28
    old: 0000000000000000000000000000000000000000
    new: 4c0a57d7262fa7dc9719e859b87dd43fb187f885
  - ref: refs/tags/metadir_2024-03-28
    old: 0000000000000000000000000000000000000000
    new: 388b17ef56c097b24c1d460a008cf47203f0ff83
  - ref: refs/tags/realtime-groups_2024-03-28
    old: 0000000000000000000000000000000000000000
    new: bc2d214c3be9756e8cce93b25c8f25db1df3929b
  - ref: refs/tags/realtime-discard_2024-03-28
    old: 0000000000000000000000000000000000000000
    new: a7c1daddb5c5717d879f84bec016d80b94361adb
  - ref: refs/tags/realtime-rmap_2024-03-28
    old: 0000000000000000000000000000000000000000
    new: e15121e209cba5c9bd4760cb8eed05c0f7289161
  - ref: refs/tags/realtime-rmap-baseline_2024-03-28
    old: 0000000000000000000000000000000000000000
    new: ee6c38ac05bdbcf389c3f43b971d2cd06228d2e7
  - ref: refs/tags/realtime-reflink_2024-03-28
    old: 0000000000000000000000000000000000000000
    new: 5c4757400a981d39235eb37898c40bef154d4cfe
  - ref: refs/tags/realtime-reflink-baseline_2024-03-28
    old: 0000000000000000000000000000000000000000
    new: 06c1228c98a57be02329e3620a282741c0a0a1d8
  - ref: refs/tags/realtime-reflink-extsize_2024-03-28
    old: 0000000000000000000000000000000000000000
    new: b74e06594b62272348bfd57025ece0d8c551e70d
  - ref: refs/tags/realtime-quotas_2024-03-28
    old: 0000000000000000000000000000000000000000
    new: dfa3f25100e5f8e3740faf3fb7cacbab02403f15
  - ref: refs/tags/report-refcounts_2024-03-28
    old: 0000000000000000000000000000000000000000
    new: 7445e761ef1b6bf78785a6158695e55187326c89
  - ref: refs/tags/defrag-freespace_2024-03-28
    old: 0000000000000000000000000000000000000000
    new: 2eed9c6d93dbbdf122aa48b91f9d5ee7d48156b6
  - ref: refs/tags/fix-64k-blocksize_2024-03-28
    old: 0000000000000000000000000000000000000000
    new: edbbc28c29e53fd9b66a8f7867a127e65e1cb1a2
  - ref: refs/tags/capture-mount-failures_2024-03-28
    old: 0000000000000000000000000000000000000000
    new: e80a2b8832a600d8313d74051c3fea7e975e028a
  - ref: refs/tags/capture-time-statistics_2024-03-28
    old: 0000000000000000000000000000000000000000
    new: a7215ec7357cb9a669616e5248fe07df3ea9fba4
  - ref: refs/tags/health-monitoring_2024-03-28
    old: 0000000000000000000000000000000000000000
    new: b28c30ab1bb2eb717eea384a770e98cf2097c77a
  - ref: refs/tags/fsverity_2024-03-28
    old: 0000000000000000000000000000000000000000
    new: 51c16b8ca0a11d984b332c0f971af659168a71ec
  - ref: refs/tags/djwong-wtf_2024-03-28
    old: 0000000000000000000000000000000000000000
    new: 4e86e8dfd51128be6f2e0aa2da54ed1462118bbc

--===============7852910287154032024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fefd3306cc3-e7dd87bdbd5e.txt

e9e9060b0cf6f2c6845685aaaa3ad89591738aa8 xfs/270: fix rocompat regex
1c20d5c8ee8a5025b4969fcf001d61c4906dfbc7 xfs/176: fix stupid failure
85a82db05c2f99159daf249afbbef34945126586 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
f3a2abf16e051cefabafb352d0e62cee0320abda generic: test MADV_POPULATE_READ with IO errors
09f1e2a112333950426f5deceea684b2c5fad5f8 fuzzy: mask off a few more inode fields from the fuzz tests
8926758945170e771c97c12378fb4ffa02731607 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6272252ba76a93777a3a987019828086fcb07ff fuzzy: test other dquot ids
d3a9ad8070d697f03d5432209c30b13ae5526014 xfs: test scaling of the mkfs concurrency options
8eeae46601fb192745bde5a7199efc9f58df810c xfs: online fuzz test known output
428ee2e69a10c87ccd6f9b6cb63119b6194fe0a2 xfs: offline fuzz test known output
efbda381156c54b96ab9196fb8f4efe325a4b46c xfs: norepair fuzz test known output
54b06249884f31f0b08cdd16468083e10ebe8b25 xfs: bothrepair fuzz test known output
b268df8459ef797e6ffe0e589d7d9fa86d59c03c misc: split swapext and exchangerange
3133ae55877a576204faa758e51aa102c041d23f misc: change xfs_io -c swapext to exchangerange
f748589b6d550e4cb8621cf5b899123d12a69e23 generic/710: repurpose this for exchangerange vs. quota testing
be6b11fa3d1e57297aa3153c21ecebe889bd2eba generic/717: remove obsolete check
730dfbc49ce3643e00721f650a537b8a6b2db92a generic/72[76]: allow log feature upgrades
cbf8f7b2e4b79e1cf6e6d4a2b7cee3be19f3f37f ltp/{fsstress,fsx}: make the exchangerange naming consistent
0d14f999b9c019214cc684358f154aa3a232e874 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
098d692e7df3d924ca6cd3cf2b894e359c7134a1 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
431bb7cd1940442f9f11a23ee33400c6549bf570 src/fiexchange.h: add the start-commit/commit-range ioctls
ffc60c5fe63d05198abbb5704dd97b8e529e4680 xfs/122: fix for exchrange conversion
e7dd87bdbd5e9abb331ee2ca96a11097823be24d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============7852910287154032024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d2c76e92a3e-4a79bfa94710.txt

e9e9060b0cf6f2c6845685aaaa3ad89591738aa8 xfs/270: fix rocompat regex
1c20d5c8ee8a5025b4969fcf001d61c4906dfbc7 xfs/176: fix stupid failure
85a82db05c2f99159daf249afbbef34945126586 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
f3a2abf16e051cefabafb352d0e62cee0320abda generic: test MADV_POPULATE_READ with IO errors
09f1e2a112333950426f5deceea684b2c5fad5f8 fuzzy: mask off a few more inode fields from the fuzz tests
8926758945170e771c97c12378fb4ffa02731607 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6272252ba76a93777a3a987019828086fcb07ff fuzzy: test other dquot ids
d3a9ad8070d697f03d5432209c30b13ae5526014 xfs: test scaling of the mkfs concurrency options
8eeae46601fb192745bde5a7199efc9f58df810c xfs: online fuzz test known output
428ee2e69a10c87ccd6f9b6cb63119b6194fe0a2 xfs: offline fuzz test known output
efbda381156c54b96ab9196fb8f4efe325a4b46c xfs: norepair fuzz test known output
54b06249884f31f0b08cdd16468083e10ebe8b25 xfs: bothrepair fuzz test known output
b268df8459ef797e6ffe0e589d7d9fa86d59c03c misc: split swapext and exchangerange
3133ae55877a576204faa758e51aa102c041d23f misc: change xfs_io -c swapext to exchangerange
f748589b6d550e4cb8621cf5b899123d12a69e23 generic/710: repurpose this for exchangerange vs. quota testing
be6b11fa3d1e57297aa3153c21ecebe889bd2eba generic/717: remove obsolete check
730dfbc49ce3643e00721f650a537b8a6b2db92a generic/72[76]: allow log feature upgrades
cbf8f7b2e4b79e1cf6e6d4a2b7cee3be19f3f37f ltp/{fsstress,fsx}: make the exchangerange naming consistent
0d14f999b9c019214cc684358f154aa3a232e874 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
098d692e7df3d924ca6cd3cf2b894e359c7134a1 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
431bb7cd1940442f9f11a23ee33400c6549bf570 src/fiexchange.h: add the start-commit/commit-range ioctls
ffc60c5fe63d05198abbb5704dd97b8e529e4680 xfs/122: fix for exchrange conversion
e7dd87bdbd5e9abb331ee2ca96a11097823be24d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f7faf55dbc4ebc34dd27a0c63cea626e2189b14d generic/453: test confusable name detection with 32-bit unicode codepoints
d248f6fa9dce1d3e6c320dfb803386b1efe33998 generic/453: check xfs_scrub detection of confusing job offers
e9547aea5fd44de761de6393b23d20058e724169 xfs: test xfs_scrub services
e6a3562603ab802f6f8feb9b47357af119ce8aec xfs/004: fix column extraction code
b98b1989e4965bda0f4d3688a2a0ee2c77b452ab xfs: test upgrading old features
00c069f93525da8ca306e754bc0954fd3d3cc89c generic: test recovery of extended attribute updates
3535bfc7cb076603b6c31205836ffe779cf7db14 xfs/206: filter out the parent= status from mkfs
152d64383833567538003f5a44e8d16ec6f6cea3 xfs/122: update for parent pointers
4791292ba9b5a6e6719b7fa3baa2dbb666f10ba4 populate: create hardlinks for parent pointers
520f843079c694cb875de695c15e1845bd41446f xfs/021: adapt golden output files for parent pointers
45daf02eb7a48bd999429329ad202424cf951086 xfs/{018,191,288}: disable parent pointers for this test
42f76c7040a51b25980984e9cdc99f112440a2e3 xfs/306: fix formatting failures with parent pointers
4c3963aaf6e6ecade64eec3ece2b66e5e43c5604 common: add helpers for parent pointer tests
484118e97869bb81aff5b1a848292bfe4658ca6f xfs: add parent pointer test
8fa015b55dbb63441818ec4e2743511c5d22b362 xfs: add multi link parent pointer test
b83346b805220e8759b09302c190a1a7e1171245 xfs: add parent pointer inject test
30680661460ab960db2362e1206d5bbfc3792956 common/fuzzy: stress directory tree modifications with the dirtree tester
256be8c412cb9383d4a3e83cf7b9dd752386cc18 scrub: test correction of directory tree corruptions
9a182c2d3e804768d4aafea9b477d7679882b66a xfs/122: update for vectored scrub
99055f6a17f9d40b555b4c40e4ef104d642eef23 xfs/122: fix metadirino
7a4966b89942d514b8b6947911a9764e48d1a8d1 various: fix finding metadata inode numbers when metadir is enabled
d7607648d062a1ea91ca901138edfe23696724b0 xfs/{030,033,178}: forcibly disable metadata directory trees
123bc3451ffc17fc7ea11b65cd02b8ff44f00836 common/repair: patch up repair sb inode value complaints
d765a1e7e6515a30dd3f0335c89723ab82f12389 xfs/206: update for metadata directory support
46bc46a720c16ca6138614140bc96740be6dec4e xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
3d669204700be1a47917e14949b771efad18b8f2 xfs/856: add metadir upgrade to test matrix
c916a0a2e131be0fc2c5ad0079102e6b386008db xfs/509: adjust inumbers accounting for metadata directories
a3d9ed57fcf6187b15b4a8066a6137b44d0c8efd xfs: create fuzz tests for metadata directories
c6dbb7785656d82a0c4097ad19ba38279a96295b xfs: baseline golden output for metadata directory fuzz tests
68b5fd12e9511f95cada6a17942e0480db71d62d xfs: test metapath repairs
75c4c42af8ba381b3ef7459f86f6bc2a7383ad34 common/populate: refactor caching of metadumps to a helper
859ddec07e8f48fb486f3b217476f127193bb554 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
112241bd5db8107c807be8defef38a45df6bf17d fuzzy: stress data and rt sections of xfs filesystems equally
4da9a883c4b57e3d484822f77049fd327b79930f common/ext4: reformat external logs during mdrestore operations
ae11abb348985f8d7c089134b425a1141b23e81d common/populate: use metadump v2 format by default for fs metadata snapshots
1d5188314d41893ab2901f574083f3f870e3aae3 xfs/122: update for rtgroups
976bc12461f237a928e8a39af312b58e2e3dca77 punch-alternating: detect xfs realtime files with large allocation units
43c79d2ced6b9fcc351193d036f47085d239216b xfs/206: update mkfs filtering for rt groups feature
141ce732f29f918e5916dbffff5f2b1b4fbcbbf6 common: pass the realtime device to xfs_db when possible
376f8c40639c9f0d51df11feabed1f5bd64616d3 common: filter rtgroups when we're disabling metadir
b73156e4500d98ab38623256b9416bdf24ef6585 xfs/185: update for rtgroups
66b1e35abc2b90826dfdc56d364f65bfa25e22a4 xfs/449: update test to know about xfs_db -R
720fcb7786eed33a57a9d922704485d0d6d3a617 xfs/122: update for rtbitmap headers
b488ba648c5569d178298a8b485cd393f2518dc3 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
02d9ed9a06233c7a4a346d8a2573ce84d10d675b common/xfs: capture realtime devices during metadump/mdrestore
4b307eb753d46ece4d4d5de18b822af2085e923f common/fuzzy: adapt the scrub stress tests to support rtgroups
296f580aa5a5f88fa83cb256b59ec6f04fe27144 xfs: refactor statfs field extraction
9a814b4ac039d3de31fc37b9da3210223790ecbf common/xfs: FITRIM now supports realtime volumes
20d311ea1b8a35a6586281cc50df6e6ae4c2ca96 xfs: fix tests that try to access the realtime rmap inode
38cd8af1c7880577762b8e814b1b24b2661c1999 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
12c6273ff76e3c0291410a24de727264fd8444f3 xfs: race fsstress with realtime rmap btree scrub and repair
2ff1dc2b31425b675b702d70c0bf51ab562e0936 xfs/856: add rtrmapbt upgrade to test matrix
fba8ff52197bfc92596e14603c1d24063e24ef23 xfs/122: update for rtgroups-based realtime rmap btrees
b6124c62b3b4ee58819191f531f513d38ece902f xfs: fix various problems with fsmap detecting the data device
d684285c70b04ceea6e221bec5b22dec3825d0da xfs/341: update test for rtgroup-based rmap
d9b9b05aa130533fc345c2614a105689fe30eb15 xfs/3{43,32}: adapt tests for rt extent size greater than 1
598ca47551611bed08baa7dbb11745af5807f9c8 xfs: skip tests if formatting small filesystem fails
c3fbc91bbcf5f48a7833d8cc6308a37a7a29e1e7 xfs/443: use file allocation unit, not dbsize
474a6a42784e7c99d11850332cce8df08779a214 populate: adjust rtrmap calculations for rtgroups
28f8427ee3b09e18ff2d05389c6e9af0828538ee populate: check that we created a realtime rmap btree of the given height
f6be2ada09fc30f517391fbbd1f0e11af54c15d6 fuzzy: create missing fuzz tests for rt rmap btrees
ce54c65d08ac42af554a16f86b80de6e892f03ef fuzzy: create known output for rt rmap btree fuzz tests
a34cb08bfc706b67bd046c7d46dc0fd2c0b24111 xfs/122: update fields for realtime reflink
d7e460671ae90f3f2ca714a0c8aa967942ab63db common/populate: create realtime refcount btree
90d182ed2ad2f9c9b5871174eeed37c38f68fa28 xfs: create fuzz tests for the realtime refcount btree
e7a502c6ebfa7530df870babf21ede802a59eff1 xfs/27[24]: adapt for checking files on the realtime volume
dac2ca5297729c657581e7d5a8530def7e460a3e xfs: race fsstress with realtime refcount btree scrub and repair
5cc5ae26e51de3c4311fff476c68807201a96b66 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cdc6bcda9b768e33af096a974371a6b0e675ba5e xfs/856: add rtreflink upgrade to test matrix
064c80ecda6bdd581b6b2b7d6ad14b18c0949f91 generic/331,xfs/240: support files that skip delayed allocation
970b60cc7a7c24e027d3ba94b7bbddf6960944eb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2947581a248e902cd405c888182a89be9fb7d600 xfs: baseline golden output for rt refcount btree fuzz tests
73ca7585e6b8e4f8a171ea71c3dbf510b56eda68 xfs: make sure that CoW will write around when rextsize > 1
17fe03008e63584e794572a4a590b682cfda0eb3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
b61abdb0ead1d24ccc4a4c27913d3936d2e14756 misc: add more congruent oplen testing
6560e540486ca08092428a0a79b82dd21d61b883 xfs: test COWing entire rt extents
a0368939e4339c57e3f1f742b46de9d9b5f07f91 generic/303: avoid test failures on weird rt extent sizes
fb67d16a5e50b486bfac8bc87045d63dd90102ec common: enable testing of realtime quota when supported
f18bb4c20f7dcdb624fb259b6bf9cd9bfda9aae6 xfs: fix quota tests to adapt to realtime quota
2e24951531c065d9a68d2e2637432a634fe1b6a7 xfs: regression testing of quota on the realtime device
dd7d703d9b0bc1ed6ac638530a899255ecc1b56f xfs/122: update for the getfsrefs ioctl
7b1119799d0a9e9cf968095bbf886888bcfae547 xfs: test output of new FSREFCOUNTS ioctl
a0869539e824a804b8255810299900f0a7ee2302 xfs/122: update for XFS_IOC_MAP_FREESP
d3b48fe2b743ce2895f5dfa8f486c094b5fa34b1 xfs: test clearing of free space
40546a29c44dcfd4944565955effed60b87b9a54 common/xfs: _notrun tests that fail due to block size < sector size
f1e0552d0299987ba31f84f54434fe12c2646242 xfs/558: scale blk IO size based on the filesystem blksz
7330a170c1ae282b76614f1d71abffafb5335cad xfs/161: adapt the test case for LBS filesystem
1e39e3b27637c3a413c93aeb9f180583127b45c7 treewide: convert all $MOUNT_PROG to _mount
4a79bfa947104bdc0380e2a5a52dbc43edbbf324 check: capture dmesg of mount failures if test fails

--===============7852910287154032024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa557553148b-533652b79f59.txt

e9e9060b0cf6f2c6845685aaaa3ad89591738aa8 xfs/270: fix rocompat regex
1c20d5c8ee8a5025b4969fcf001d61c4906dfbc7 xfs/176: fix stupid failure
85a82db05c2f99159daf249afbbef34945126586 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
f3a2abf16e051cefabafb352d0e62cee0320abda generic: test MADV_POPULATE_READ with IO errors
09f1e2a112333950426f5deceea684b2c5fad5f8 fuzzy: mask off a few more inode fields from the fuzz tests
8926758945170e771c97c12378fb4ffa02731607 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6272252ba76a93777a3a987019828086fcb07ff fuzzy: test other dquot ids
d3a9ad8070d697f03d5432209c30b13ae5526014 xfs: test scaling of the mkfs concurrency options
8eeae46601fb192745bde5a7199efc9f58df810c xfs: online fuzz test known output
428ee2e69a10c87ccd6f9b6cb63119b6194fe0a2 xfs: offline fuzz test known output
efbda381156c54b96ab9196fb8f4efe325a4b46c xfs: norepair fuzz test known output
54b06249884f31f0b08cdd16468083e10ebe8b25 xfs: bothrepair fuzz test known output
b268df8459ef797e6ffe0e589d7d9fa86d59c03c misc: split swapext and exchangerange
3133ae55877a576204faa758e51aa102c041d23f misc: change xfs_io -c swapext to exchangerange
f748589b6d550e4cb8621cf5b899123d12a69e23 generic/710: repurpose this for exchangerange vs. quota testing
be6b11fa3d1e57297aa3153c21ecebe889bd2eba generic/717: remove obsolete check
730dfbc49ce3643e00721f650a537b8a6b2db92a generic/72[76]: allow log feature upgrades
cbf8f7b2e4b79e1cf6e6d4a2b7cee3be19f3f37f ltp/{fsstress,fsx}: make the exchangerange naming consistent
0d14f999b9c019214cc684358f154aa3a232e874 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
098d692e7df3d924ca6cd3cf2b894e359c7134a1 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
431bb7cd1940442f9f11a23ee33400c6549bf570 src/fiexchange.h: add the start-commit/commit-range ioctls
ffc60c5fe63d05198abbb5704dd97b8e529e4680 xfs/122: fix for exchrange conversion
e7dd87bdbd5e9abb331ee2ca96a11097823be24d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f7faf55dbc4ebc34dd27a0c63cea626e2189b14d generic/453: test confusable name detection with 32-bit unicode codepoints
d248f6fa9dce1d3e6c320dfb803386b1efe33998 generic/453: check xfs_scrub detection of confusing job offers
e9547aea5fd44de761de6393b23d20058e724169 xfs: test xfs_scrub services
e6a3562603ab802f6f8feb9b47357af119ce8aec xfs/004: fix column extraction code
b98b1989e4965bda0f4d3688a2a0ee2c77b452ab xfs: test upgrading old features
00c069f93525da8ca306e754bc0954fd3d3cc89c generic: test recovery of extended attribute updates
3535bfc7cb076603b6c31205836ffe779cf7db14 xfs/206: filter out the parent= status from mkfs
152d64383833567538003f5a44e8d16ec6f6cea3 xfs/122: update for parent pointers
4791292ba9b5a6e6719b7fa3baa2dbb666f10ba4 populate: create hardlinks for parent pointers
520f843079c694cb875de695c15e1845bd41446f xfs/021: adapt golden output files for parent pointers
45daf02eb7a48bd999429329ad202424cf951086 xfs/{018,191,288}: disable parent pointers for this test
42f76c7040a51b25980984e9cdc99f112440a2e3 xfs/306: fix formatting failures with parent pointers
4c3963aaf6e6ecade64eec3ece2b66e5e43c5604 common: add helpers for parent pointer tests
484118e97869bb81aff5b1a848292bfe4658ca6f xfs: add parent pointer test
8fa015b55dbb63441818ec4e2743511c5d22b362 xfs: add multi link parent pointer test
b83346b805220e8759b09302c190a1a7e1171245 xfs: add parent pointer inject test
30680661460ab960db2362e1206d5bbfc3792956 common/fuzzy: stress directory tree modifications with the dirtree tester
256be8c412cb9383d4a3e83cf7b9dd752386cc18 scrub: test correction of directory tree corruptions
9a182c2d3e804768d4aafea9b477d7679882b66a xfs/122: update for vectored scrub
99055f6a17f9d40b555b4c40e4ef104d642eef23 xfs/122: fix metadirino
7a4966b89942d514b8b6947911a9764e48d1a8d1 various: fix finding metadata inode numbers when metadir is enabled
d7607648d062a1ea91ca901138edfe23696724b0 xfs/{030,033,178}: forcibly disable metadata directory trees
123bc3451ffc17fc7ea11b65cd02b8ff44f00836 common/repair: patch up repair sb inode value complaints
d765a1e7e6515a30dd3f0335c89723ab82f12389 xfs/206: update for metadata directory support
46bc46a720c16ca6138614140bc96740be6dec4e xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
3d669204700be1a47917e14949b771efad18b8f2 xfs/856: add metadir upgrade to test matrix
c916a0a2e131be0fc2c5ad0079102e6b386008db xfs/509: adjust inumbers accounting for metadata directories
a3d9ed57fcf6187b15b4a8066a6137b44d0c8efd xfs: create fuzz tests for metadata directories
c6dbb7785656d82a0c4097ad19ba38279a96295b xfs: baseline golden output for metadata directory fuzz tests
68b5fd12e9511f95cada6a17942e0480db71d62d xfs: test metapath repairs
75c4c42af8ba381b3ef7459f86f6bc2a7383ad34 common/populate: refactor caching of metadumps to a helper
859ddec07e8f48fb486f3b217476f127193bb554 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
112241bd5db8107c807be8defef38a45df6bf17d fuzzy: stress data and rt sections of xfs filesystems equally
4da9a883c4b57e3d484822f77049fd327b79930f common/ext4: reformat external logs during mdrestore operations
ae11abb348985f8d7c089134b425a1141b23e81d common/populate: use metadump v2 format by default for fs metadata snapshots
1d5188314d41893ab2901f574083f3f870e3aae3 xfs/122: update for rtgroups
976bc12461f237a928e8a39af312b58e2e3dca77 punch-alternating: detect xfs realtime files with large allocation units
43c79d2ced6b9fcc351193d036f47085d239216b xfs/206: update mkfs filtering for rt groups feature
141ce732f29f918e5916dbffff5f2b1b4fbcbbf6 common: pass the realtime device to xfs_db when possible
376f8c40639c9f0d51df11feabed1f5bd64616d3 common: filter rtgroups when we're disabling metadir
b73156e4500d98ab38623256b9416bdf24ef6585 xfs/185: update for rtgroups
66b1e35abc2b90826dfdc56d364f65bfa25e22a4 xfs/449: update test to know about xfs_db -R
720fcb7786eed33a57a9d922704485d0d6d3a617 xfs/122: update for rtbitmap headers
b488ba648c5569d178298a8b485cd393f2518dc3 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
02d9ed9a06233c7a4a346d8a2573ce84d10d675b common/xfs: capture realtime devices during metadump/mdrestore
4b307eb753d46ece4d4d5de18b822af2085e923f common/fuzzy: adapt the scrub stress tests to support rtgroups
296f580aa5a5f88fa83cb256b59ec6f04fe27144 xfs: refactor statfs field extraction
9a814b4ac039d3de31fc37b9da3210223790ecbf common/xfs: FITRIM now supports realtime volumes
20d311ea1b8a35a6586281cc50df6e6ae4c2ca96 xfs: fix tests that try to access the realtime rmap inode
38cd8af1c7880577762b8e814b1b24b2661c1999 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
12c6273ff76e3c0291410a24de727264fd8444f3 xfs: race fsstress with realtime rmap btree scrub and repair
2ff1dc2b31425b675b702d70c0bf51ab562e0936 xfs/856: add rtrmapbt upgrade to test matrix
fba8ff52197bfc92596e14603c1d24063e24ef23 xfs/122: update for rtgroups-based realtime rmap btrees
b6124c62b3b4ee58819191f531f513d38ece902f xfs: fix various problems with fsmap detecting the data device
d684285c70b04ceea6e221bec5b22dec3825d0da xfs/341: update test for rtgroup-based rmap
d9b9b05aa130533fc345c2614a105689fe30eb15 xfs/3{43,32}: adapt tests for rt extent size greater than 1
598ca47551611bed08baa7dbb11745af5807f9c8 xfs: skip tests if formatting small filesystem fails
c3fbc91bbcf5f48a7833d8cc6308a37a7a29e1e7 xfs/443: use file allocation unit, not dbsize
474a6a42784e7c99d11850332cce8df08779a214 populate: adjust rtrmap calculations for rtgroups
28f8427ee3b09e18ff2d05389c6e9af0828538ee populate: check that we created a realtime rmap btree of the given height
f6be2ada09fc30f517391fbbd1f0e11af54c15d6 fuzzy: create missing fuzz tests for rt rmap btrees
ce54c65d08ac42af554a16f86b80de6e892f03ef fuzzy: create known output for rt rmap btree fuzz tests
a34cb08bfc706b67bd046c7d46dc0fd2c0b24111 xfs/122: update fields for realtime reflink
d7e460671ae90f3f2ca714a0c8aa967942ab63db common/populate: create realtime refcount btree
90d182ed2ad2f9c9b5871174eeed37c38f68fa28 xfs: create fuzz tests for the realtime refcount btree
e7a502c6ebfa7530df870babf21ede802a59eff1 xfs/27[24]: adapt for checking files on the realtime volume
dac2ca5297729c657581e7d5a8530def7e460a3e xfs: race fsstress with realtime refcount btree scrub and repair
5cc5ae26e51de3c4311fff476c68807201a96b66 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cdc6bcda9b768e33af096a974371a6b0e675ba5e xfs/856: add rtreflink upgrade to test matrix
064c80ecda6bdd581b6b2b7d6ad14b18c0949f91 generic/331,xfs/240: support files that skip delayed allocation
970b60cc7a7c24e027d3ba94b7bbddf6960944eb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2947581a248e902cd405c888182a89be9fb7d600 xfs: baseline golden output for rt refcount btree fuzz tests
73ca7585e6b8e4f8a171ea71c3dbf510b56eda68 xfs: make sure that CoW will write around when rextsize > 1
17fe03008e63584e794572a4a590b682cfda0eb3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
b61abdb0ead1d24ccc4a4c27913d3936d2e14756 misc: add more congruent oplen testing
6560e540486ca08092428a0a79b82dd21d61b883 xfs: test COWing entire rt extents
a0368939e4339c57e3f1f742b46de9d9b5f07f91 generic/303: avoid test failures on weird rt extent sizes
fb67d16a5e50b486bfac8bc87045d63dd90102ec common: enable testing of realtime quota when supported
f18bb4c20f7dcdb624fb259b6bf9cd9bfda9aae6 xfs: fix quota tests to adapt to realtime quota
2e24951531c065d9a68d2e2637432a634fe1b6a7 xfs: regression testing of quota on the realtime device
dd7d703d9b0bc1ed6ac638530a899255ecc1b56f xfs/122: update for the getfsrefs ioctl
7b1119799d0a9e9cf968095bbf886888bcfae547 xfs: test output of new FSREFCOUNTS ioctl
a0869539e824a804b8255810299900f0a7ee2302 xfs/122: update for XFS_IOC_MAP_FREESP
d3b48fe2b743ce2895f5dfa8f486c094b5fa34b1 xfs: test clearing of free space
40546a29c44dcfd4944565955effed60b87b9a54 common/xfs: _notrun tests that fail due to block size < sector size
f1e0552d0299987ba31f84f54434fe12c2646242 xfs/558: scale blk IO size based on the filesystem blksz
7330a170c1ae282b76614f1d71abffafb5335cad xfs/161: adapt the test case for LBS filesystem
1e39e3b27637c3a413c93aeb9f180583127b45c7 treewide: convert all $MOUNT_PROG to _mount
4a79bfa947104bdc0380e2a5a52dbc43edbbf324 check: capture dmesg of mount failures if test fails
d58228bcb9413a78403eb7d51139f81d8feff6a0 misc: convert all $UMOUNT_PROG to a _umount helper
a932aa6116675c1ea603023ae79ecf5bab06ee4b misc: convert all umount(1) invocations to _umount
533652b79f59e45f8724f99f498d7b27860ac1e1 xfs: capture timestats at unmount time

--===============7852910287154032024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee22040908a1-d3b48fe2b743.txt

e9e9060b0cf6f2c6845685aaaa3ad89591738aa8 xfs/270: fix rocompat regex
1c20d5c8ee8a5025b4969fcf001d61c4906dfbc7 xfs/176: fix stupid failure
85a82db05c2f99159daf249afbbef34945126586 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
f3a2abf16e051cefabafb352d0e62cee0320abda generic: test MADV_POPULATE_READ with IO errors
09f1e2a112333950426f5deceea684b2c5fad5f8 fuzzy: mask off a few more inode fields from the fuzz tests
8926758945170e771c97c12378fb4ffa02731607 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6272252ba76a93777a3a987019828086fcb07ff fuzzy: test other dquot ids
d3a9ad8070d697f03d5432209c30b13ae5526014 xfs: test scaling of the mkfs concurrency options
8eeae46601fb192745bde5a7199efc9f58df810c xfs: online fuzz test known output
428ee2e69a10c87ccd6f9b6cb63119b6194fe0a2 xfs: offline fuzz test known output
efbda381156c54b96ab9196fb8f4efe325a4b46c xfs: norepair fuzz test known output
54b06249884f31f0b08cdd16468083e10ebe8b25 xfs: bothrepair fuzz test known output
b268df8459ef797e6ffe0e589d7d9fa86d59c03c misc: split swapext and exchangerange
3133ae55877a576204faa758e51aa102c041d23f misc: change xfs_io -c swapext to exchangerange
f748589b6d550e4cb8621cf5b899123d12a69e23 generic/710: repurpose this for exchangerange vs. quota testing
be6b11fa3d1e57297aa3153c21ecebe889bd2eba generic/717: remove obsolete check
730dfbc49ce3643e00721f650a537b8a6b2db92a generic/72[76]: allow log feature upgrades
cbf8f7b2e4b79e1cf6e6d4a2b7cee3be19f3f37f ltp/{fsstress,fsx}: make the exchangerange naming consistent
0d14f999b9c019214cc684358f154aa3a232e874 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
098d692e7df3d924ca6cd3cf2b894e359c7134a1 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
431bb7cd1940442f9f11a23ee33400c6549bf570 src/fiexchange.h: add the start-commit/commit-range ioctls
ffc60c5fe63d05198abbb5704dd97b8e529e4680 xfs/122: fix for exchrange conversion
e7dd87bdbd5e9abb331ee2ca96a11097823be24d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f7faf55dbc4ebc34dd27a0c63cea626e2189b14d generic/453: test confusable name detection with 32-bit unicode codepoints
d248f6fa9dce1d3e6c320dfb803386b1efe33998 generic/453: check xfs_scrub detection of confusing job offers
e9547aea5fd44de761de6393b23d20058e724169 xfs: test xfs_scrub services
e6a3562603ab802f6f8feb9b47357af119ce8aec xfs/004: fix column extraction code
b98b1989e4965bda0f4d3688a2a0ee2c77b452ab xfs: test upgrading old features
00c069f93525da8ca306e754bc0954fd3d3cc89c generic: test recovery of extended attribute updates
3535bfc7cb076603b6c31205836ffe779cf7db14 xfs/206: filter out the parent= status from mkfs
152d64383833567538003f5a44e8d16ec6f6cea3 xfs/122: update for parent pointers
4791292ba9b5a6e6719b7fa3baa2dbb666f10ba4 populate: create hardlinks for parent pointers
520f843079c694cb875de695c15e1845bd41446f xfs/021: adapt golden output files for parent pointers
45daf02eb7a48bd999429329ad202424cf951086 xfs/{018,191,288}: disable parent pointers for this test
42f76c7040a51b25980984e9cdc99f112440a2e3 xfs/306: fix formatting failures with parent pointers
4c3963aaf6e6ecade64eec3ece2b66e5e43c5604 common: add helpers for parent pointer tests
484118e97869bb81aff5b1a848292bfe4658ca6f xfs: add parent pointer test
8fa015b55dbb63441818ec4e2743511c5d22b362 xfs: add multi link parent pointer test
b83346b805220e8759b09302c190a1a7e1171245 xfs: add parent pointer inject test
30680661460ab960db2362e1206d5bbfc3792956 common/fuzzy: stress directory tree modifications with the dirtree tester
256be8c412cb9383d4a3e83cf7b9dd752386cc18 scrub: test correction of directory tree corruptions
9a182c2d3e804768d4aafea9b477d7679882b66a xfs/122: update for vectored scrub
99055f6a17f9d40b555b4c40e4ef104d642eef23 xfs/122: fix metadirino
7a4966b89942d514b8b6947911a9764e48d1a8d1 various: fix finding metadata inode numbers when metadir is enabled
d7607648d062a1ea91ca901138edfe23696724b0 xfs/{030,033,178}: forcibly disable metadata directory trees
123bc3451ffc17fc7ea11b65cd02b8ff44f00836 common/repair: patch up repair sb inode value complaints
d765a1e7e6515a30dd3f0335c89723ab82f12389 xfs/206: update for metadata directory support
46bc46a720c16ca6138614140bc96740be6dec4e xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
3d669204700be1a47917e14949b771efad18b8f2 xfs/856: add metadir upgrade to test matrix
c916a0a2e131be0fc2c5ad0079102e6b386008db xfs/509: adjust inumbers accounting for metadata directories
a3d9ed57fcf6187b15b4a8066a6137b44d0c8efd xfs: create fuzz tests for metadata directories
c6dbb7785656d82a0c4097ad19ba38279a96295b xfs: baseline golden output for metadata directory fuzz tests
68b5fd12e9511f95cada6a17942e0480db71d62d xfs: test metapath repairs
75c4c42af8ba381b3ef7459f86f6bc2a7383ad34 common/populate: refactor caching of metadumps to a helper
859ddec07e8f48fb486f3b217476f127193bb554 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
112241bd5db8107c807be8defef38a45df6bf17d fuzzy: stress data and rt sections of xfs filesystems equally
4da9a883c4b57e3d484822f77049fd327b79930f common/ext4: reformat external logs during mdrestore operations
ae11abb348985f8d7c089134b425a1141b23e81d common/populate: use metadump v2 format by default for fs metadata snapshots
1d5188314d41893ab2901f574083f3f870e3aae3 xfs/122: update for rtgroups
976bc12461f237a928e8a39af312b58e2e3dca77 punch-alternating: detect xfs realtime files with large allocation units
43c79d2ced6b9fcc351193d036f47085d239216b xfs/206: update mkfs filtering for rt groups feature
141ce732f29f918e5916dbffff5f2b1b4fbcbbf6 common: pass the realtime device to xfs_db when possible
376f8c40639c9f0d51df11feabed1f5bd64616d3 common: filter rtgroups when we're disabling metadir
b73156e4500d98ab38623256b9416bdf24ef6585 xfs/185: update for rtgroups
66b1e35abc2b90826dfdc56d364f65bfa25e22a4 xfs/449: update test to know about xfs_db -R
720fcb7786eed33a57a9d922704485d0d6d3a617 xfs/122: update for rtbitmap headers
b488ba648c5569d178298a8b485cd393f2518dc3 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
02d9ed9a06233c7a4a346d8a2573ce84d10d675b common/xfs: capture realtime devices during metadump/mdrestore
4b307eb753d46ece4d4d5de18b822af2085e923f common/fuzzy: adapt the scrub stress tests to support rtgroups
296f580aa5a5f88fa83cb256b59ec6f04fe27144 xfs: refactor statfs field extraction
9a814b4ac039d3de31fc37b9da3210223790ecbf common/xfs: FITRIM now supports realtime volumes
20d311ea1b8a35a6586281cc50df6e6ae4c2ca96 xfs: fix tests that try to access the realtime rmap inode
38cd8af1c7880577762b8e814b1b24b2661c1999 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
12c6273ff76e3c0291410a24de727264fd8444f3 xfs: race fsstress with realtime rmap btree scrub and repair
2ff1dc2b31425b675b702d70c0bf51ab562e0936 xfs/856: add rtrmapbt upgrade to test matrix
fba8ff52197bfc92596e14603c1d24063e24ef23 xfs/122: update for rtgroups-based realtime rmap btrees
b6124c62b3b4ee58819191f531f513d38ece902f xfs: fix various problems with fsmap detecting the data device
d684285c70b04ceea6e221bec5b22dec3825d0da xfs/341: update test for rtgroup-based rmap
d9b9b05aa130533fc345c2614a105689fe30eb15 xfs/3{43,32}: adapt tests for rt extent size greater than 1
598ca47551611bed08baa7dbb11745af5807f9c8 xfs: skip tests if formatting small filesystem fails
c3fbc91bbcf5f48a7833d8cc6308a37a7a29e1e7 xfs/443: use file allocation unit, not dbsize
474a6a42784e7c99d11850332cce8df08779a214 populate: adjust rtrmap calculations for rtgroups
28f8427ee3b09e18ff2d05389c6e9af0828538ee populate: check that we created a realtime rmap btree of the given height
f6be2ada09fc30f517391fbbd1f0e11af54c15d6 fuzzy: create missing fuzz tests for rt rmap btrees
ce54c65d08ac42af554a16f86b80de6e892f03ef fuzzy: create known output for rt rmap btree fuzz tests
a34cb08bfc706b67bd046c7d46dc0fd2c0b24111 xfs/122: update fields for realtime reflink
d7e460671ae90f3f2ca714a0c8aa967942ab63db common/populate: create realtime refcount btree
90d182ed2ad2f9c9b5871174eeed37c38f68fa28 xfs: create fuzz tests for the realtime refcount btree
e7a502c6ebfa7530df870babf21ede802a59eff1 xfs/27[24]: adapt for checking files on the realtime volume
dac2ca5297729c657581e7d5a8530def7e460a3e xfs: race fsstress with realtime refcount btree scrub and repair
5cc5ae26e51de3c4311fff476c68807201a96b66 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cdc6bcda9b768e33af096a974371a6b0e675ba5e xfs/856: add rtreflink upgrade to test matrix
064c80ecda6bdd581b6b2b7d6ad14b18c0949f91 generic/331,xfs/240: support files that skip delayed allocation
970b60cc7a7c24e027d3ba94b7bbddf6960944eb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2947581a248e902cd405c888182a89be9fb7d600 xfs: baseline golden output for rt refcount btree fuzz tests
73ca7585e6b8e4f8a171ea71c3dbf510b56eda68 xfs: make sure that CoW will write around when rextsize > 1
17fe03008e63584e794572a4a590b682cfda0eb3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
b61abdb0ead1d24ccc4a4c27913d3936d2e14756 misc: add more congruent oplen testing
6560e540486ca08092428a0a79b82dd21d61b883 xfs: test COWing entire rt extents
a0368939e4339c57e3f1f742b46de9d9b5f07f91 generic/303: avoid test failures on weird rt extent sizes
fb67d16a5e50b486bfac8bc87045d63dd90102ec common: enable testing of realtime quota when supported
f18bb4c20f7dcdb624fb259b6bf9cd9bfda9aae6 xfs: fix quota tests to adapt to realtime quota
2e24951531c065d9a68d2e2637432a634fe1b6a7 xfs: regression testing of quota on the realtime device
dd7d703d9b0bc1ed6ac638530a899255ecc1b56f xfs/122: update for the getfsrefs ioctl
7b1119799d0a9e9cf968095bbf886888bcfae547 xfs: test output of new FSREFCOUNTS ioctl
a0869539e824a804b8255810299900f0a7ee2302 xfs/122: update for XFS_IOC_MAP_FREESP
d3b48fe2b743ce2895f5dfa8f486c094b5fa34b1 xfs: test clearing of free space

--===============7852910287154032024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d40fb8a3054b-d2fed6ea2ab0.txt

e9e9060b0cf6f2c6845685aaaa3ad89591738aa8 xfs/270: fix rocompat regex
1c20d5c8ee8a5025b4969fcf001d61c4906dfbc7 xfs/176: fix stupid failure
85a82db05c2f99159daf249afbbef34945126586 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
f3a2abf16e051cefabafb352d0e62cee0320abda generic: test MADV_POPULATE_READ with IO errors
09f1e2a112333950426f5deceea684b2c5fad5f8 fuzzy: mask off a few more inode fields from the fuzz tests
8926758945170e771c97c12378fb4ffa02731607 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6272252ba76a93777a3a987019828086fcb07ff fuzzy: test other dquot ids
d3a9ad8070d697f03d5432209c30b13ae5526014 xfs: test scaling of the mkfs concurrency options
8eeae46601fb192745bde5a7199efc9f58df810c xfs: online fuzz test known output
428ee2e69a10c87ccd6f9b6cb63119b6194fe0a2 xfs: offline fuzz test known output
efbda381156c54b96ab9196fb8f4efe325a4b46c xfs: norepair fuzz test known output
54b06249884f31f0b08cdd16468083e10ebe8b25 xfs: bothrepair fuzz test known output
b268df8459ef797e6ffe0e589d7d9fa86d59c03c misc: split swapext and exchangerange
3133ae55877a576204faa758e51aa102c041d23f misc: change xfs_io -c swapext to exchangerange
f748589b6d550e4cb8621cf5b899123d12a69e23 generic/710: repurpose this for exchangerange vs. quota testing
be6b11fa3d1e57297aa3153c21ecebe889bd2eba generic/717: remove obsolete check
730dfbc49ce3643e00721f650a537b8a6b2db92a generic/72[76]: allow log feature upgrades
cbf8f7b2e4b79e1cf6e6d4a2b7cee3be19f3f37f ltp/{fsstress,fsx}: make the exchangerange naming consistent
0d14f999b9c019214cc684358f154aa3a232e874 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
098d692e7df3d924ca6cd3cf2b894e359c7134a1 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
431bb7cd1940442f9f11a23ee33400c6549bf570 src/fiexchange.h: add the start-commit/commit-range ioctls
ffc60c5fe63d05198abbb5704dd97b8e529e4680 xfs/122: fix for exchrange conversion
e7dd87bdbd5e9abb331ee2ca96a11097823be24d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f7faf55dbc4ebc34dd27a0c63cea626e2189b14d generic/453: test confusable name detection with 32-bit unicode codepoints
d248f6fa9dce1d3e6c320dfb803386b1efe33998 generic/453: check xfs_scrub detection of confusing job offers
e9547aea5fd44de761de6393b23d20058e724169 xfs: test xfs_scrub services
e6a3562603ab802f6f8feb9b47357af119ce8aec xfs/004: fix column extraction code
b98b1989e4965bda0f4d3688a2a0ee2c77b452ab xfs: test upgrading old features
00c069f93525da8ca306e754bc0954fd3d3cc89c generic: test recovery of extended attribute updates
3535bfc7cb076603b6c31205836ffe779cf7db14 xfs/206: filter out the parent= status from mkfs
152d64383833567538003f5a44e8d16ec6f6cea3 xfs/122: update for parent pointers
4791292ba9b5a6e6719b7fa3baa2dbb666f10ba4 populate: create hardlinks for parent pointers
520f843079c694cb875de695c15e1845bd41446f xfs/021: adapt golden output files for parent pointers
45daf02eb7a48bd999429329ad202424cf951086 xfs/{018,191,288}: disable parent pointers for this test
42f76c7040a51b25980984e9cdc99f112440a2e3 xfs/306: fix formatting failures with parent pointers
4c3963aaf6e6ecade64eec3ece2b66e5e43c5604 common: add helpers for parent pointer tests
484118e97869bb81aff5b1a848292bfe4658ca6f xfs: add parent pointer test
8fa015b55dbb63441818ec4e2743511c5d22b362 xfs: add multi link parent pointer test
b83346b805220e8759b09302c190a1a7e1171245 xfs: add parent pointer inject test
30680661460ab960db2362e1206d5bbfc3792956 common/fuzzy: stress directory tree modifications with the dirtree tester
256be8c412cb9383d4a3e83cf7b9dd752386cc18 scrub: test correction of directory tree corruptions
9a182c2d3e804768d4aafea9b477d7679882b66a xfs/122: update for vectored scrub
99055f6a17f9d40b555b4c40e4ef104d642eef23 xfs/122: fix metadirino
7a4966b89942d514b8b6947911a9764e48d1a8d1 various: fix finding metadata inode numbers when metadir is enabled
d7607648d062a1ea91ca901138edfe23696724b0 xfs/{030,033,178}: forcibly disable metadata directory trees
123bc3451ffc17fc7ea11b65cd02b8ff44f00836 common/repair: patch up repair sb inode value complaints
d765a1e7e6515a30dd3f0335c89723ab82f12389 xfs/206: update for metadata directory support
46bc46a720c16ca6138614140bc96740be6dec4e xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
3d669204700be1a47917e14949b771efad18b8f2 xfs/856: add metadir upgrade to test matrix
c916a0a2e131be0fc2c5ad0079102e6b386008db xfs/509: adjust inumbers accounting for metadata directories
a3d9ed57fcf6187b15b4a8066a6137b44d0c8efd xfs: create fuzz tests for metadata directories
c6dbb7785656d82a0c4097ad19ba38279a96295b xfs: baseline golden output for metadata directory fuzz tests
68b5fd12e9511f95cada6a17942e0480db71d62d xfs: test metapath repairs
75c4c42af8ba381b3ef7459f86f6bc2a7383ad34 common/populate: refactor caching of metadumps to a helper
859ddec07e8f48fb486f3b217476f127193bb554 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
112241bd5db8107c807be8defef38a45df6bf17d fuzzy: stress data and rt sections of xfs filesystems equally
4da9a883c4b57e3d484822f77049fd327b79930f common/ext4: reformat external logs during mdrestore operations
ae11abb348985f8d7c089134b425a1141b23e81d common/populate: use metadump v2 format by default for fs metadata snapshots
1d5188314d41893ab2901f574083f3f870e3aae3 xfs/122: update for rtgroups
976bc12461f237a928e8a39af312b58e2e3dca77 punch-alternating: detect xfs realtime files with large allocation units
43c79d2ced6b9fcc351193d036f47085d239216b xfs/206: update mkfs filtering for rt groups feature
141ce732f29f918e5916dbffff5f2b1b4fbcbbf6 common: pass the realtime device to xfs_db when possible
376f8c40639c9f0d51df11feabed1f5bd64616d3 common: filter rtgroups when we're disabling metadir
b73156e4500d98ab38623256b9416bdf24ef6585 xfs/185: update for rtgroups
66b1e35abc2b90826dfdc56d364f65bfa25e22a4 xfs/449: update test to know about xfs_db -R
720fcb7786eed33a57a9d922704485d0d6d3a617 xfs/122: update for rtbitmap headers
b488ba648c5569d178298a8b485cd393f2518dc3 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
02d9ed9a06233c7a4a346d8a2573ce84d10d675b common/xfs: capture realtime devices during metadump/mdrestore
4b307eb753d46ece4d4d5de18b822af2085e923f common/fuzzy: adapt the scrub stress tests to support rtgroups
296f580aa5a5f88fa83cb256b59ec6f04fe27144 xfs: refactor statfs field extraction
9a814b4ac039d3de31fc37b9da3210223790ecbf common/xfs: FITRIM now supports realtime volumes
20d311ea1b8a35a6586281cc50df6e6ae4c2ca96 xfs: fix tests that try to access the realtime rmap inode
38cd8af1c7880577762b8e814b1b24b2661c1999 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
12c6273ff76e3c0291410a24de727264fd8444f3 xfs: race fsstress with realtime rmap btree scrub and repair
2ff1dc2b31425b675b702d70c0bf51ab562e0936 xfs/856: add rtrmapbt upgrade to test matrix
fba8ff52197bfc92596e14603c1d24063e24ef23 xfs/122: update for rtgroups-based realtime rmap btrees
b6124c62b3b4ee58819191f531f513d38ece902f xfs: fix various problems with fsmap detecting the data device
d684285c70b04ceea6e221bec5b22dec3825d0da xfs/341: update test for rtgroup-based rmap
d9b9b05aa130533fc345c2614a105689fe30eb15 xfs/3{43,32}: adapt tests for rt extent size greater than 1
598ca47551611bed08baa7dbb11745af5807f9c8 xfs: skip tests if formatting small filesystem fails
c3fbc91bbcf5f48a7833d8cc6308a37a7a29e1e7 xfs/443: use file allocation unit, not dbsize
474a6a42784e7c99d11850332cce8df08779a214 populate: adjust rtrmap calculations for rtgroups
28f8427ee3b09e18ff2d05389c6e9af0828538ee populate: check that we created a realtime rmap btree of the given height
f6be2ada09fc30f517391fbbd1f0e11af54c15d6 fuzzy: create missing fuzz tests for rt rmap btrees
ce54c65d08ac42af554a16f86b80de6e892f03ef fuzzy: create known output for rt rmap btree fuzz tests
a34cb08bfc706b67bd046c7d46dc0fd2c0b24111 xfs/122: update fields for realtime reflink
d7e460671ae90f3f2ca714a0c8aa967942ab63db common/populate: create realtime refcount btree
90d182ed2ad2f9c9b5871174eeed37c38f68fa28 xfs: create fuzz tests for the realtime refcount btree
e7a502c6ebfa7530df870babf21ede802a59eff1 xfs/27[24]: adapt for checking files on the realtime volume
dac2ca5297729c657581e7d5a8530def7e460a3e xfs: race fsstress with realtime refcount btree scrub and repair
5cc5ae26e51de3c4311fff476c68807201a96b66 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cdc6bcda9b768e33af096a974371a6b0e675ba5e xfs/856: add rtreflink upgrade to test matrix
064c80ecda6bdd581b6b2b7d6ad14b18c0949f91 generic/331,xfs/240: support files that skip delayed allocation
970b60cc7a7c24e027d3ba94b7bbddf6960944eb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2947581a248e902cd405c888182a89be9fb7d600 xfs: baseline golden output for rt refcount btree fuzz tests
73ca7585e6b8e4f8a171ea71c3dbf510b56eda68 xfs: make sure that CoW will write around when rextsize > 1
17fe03008e63584e794572a4a590b682cfda0eb3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
b61abdb0ead1d24ccc4a4c27913d3936d2e14756 misc: add more congruent oplen testing
6560e540486ca08092428a0a79b82dd21d61b883 xfs: test COWing entire rt extents
a0368939e4339c57e3f1f742b46de9d9b5f07f91 generic/303: avoid test failures on weird rt extent sizes
fb67d16a5e50b486bfac8bc87045d63dd90102ec common: enable testing of realtime quota when supported
f18bb4c20f7dcdb624fb259b6bf9cd9bfda9aae6 xfs: fix quota tests to adapt to realtime quota
2e24951531c065d9a68d2e2637432a634fe1b6a7 xfs: regression testing of quota on the realtime device
dd7d703d9b0bc1ed6ac638530a899255ecc1b56f xfs/122: update for the getfsrefs ioctl
7b1119799d0a9e9cf968095bbf886888bcfae547 xfs: test output of new FSREFCOUNTS ioctl
a0869539e824a804b8255810299900f0a7ee2302 xfs/122: update for XFS_IOC_MAP_FREESP
d3b48fe2b743ce2895f5dfa8f486c094b5fa34b1 xfs: test clearing of free space
40546a29c44dcfd4944565955effed60b87b9a54 common/xfs: _notrun tests that fail due to block size < sector size
f1e0552d0299987ba31f84f54434fe12c2646242 xfs/558: scale blk IO size based on the filesystem blksz
7330a170c1ae282b76614f1d71abffafb5335cad xfs/161: adapt the test case for LBS filesystem
1e39e3b27637c3a413c93aeb9f180583127b45c7 treewide: convert all $MOUNT_PROG to _mount
4a79bfa947104bdc0380e2a5a52dbc43edbbf324 check: capture dmesg of mount failures if test fails
d58228bcb9413a78403eb7d51139f81d8feff6a0 misc: convert all $UMOUNT_PROG to a _umount helper
a932aa6116675c1ea603023ae79ecf5bab06ee4b misc: convert all umount(1) invocations to _umount
533652b79f59e45f8724f99f498d7b27860ac1e1 xfs: capture timestats at unmount time
a77e37dd5da73196a1b556e5eef97be6badf02c0 xfs/122: add health monitoring ioctl
420c207c5ae421c38cb353cef157fb9133012b22 xfs: test for metadata corruption error reporting via healthmon
b2403dd5f20a33cdf9b21a89c6f6199c086aabac xfs: test io error reporting via healthmon
6ac8ffcc1c18654680a6baa19ebc0fbfb58ef1d3 common/verity: enable fsverity for XFS
1c7f66c2fb583e9e8a2e7de160374d53dd5439be xfs/{021,122}: adapt to fsverity xattrs
a18fa279c03ac8221613d329e0c4f2748b5b42a3 xfs/122: adapt to fsverity
b5346c0925e119cc492b5a5a1caedbea6190413b common/populate: add verity files to populate xfs images
d92134cdd43705aea565c78b4413a78b5cca0c28 debug generic/465 problesm
bc2977b469ae2121255f11a13f90ffabc1977078 try to figure out why x178 sprays weird cannot find superblock messages
31b039bf028360f221f67d2f2e364465c514db22 debug some arm problem
9eb9b12d0e661054e3c358a7414dcd0db7ae02ae why does x863 occasionally fail the post test check with a dirty log?
d2fed6ea2ab0da276a1de65ff466e4491f54c25c generic/230: extend grace period to 6 seconds

--===============7852910287154032024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1de352fa6107-7330a170c1ae.txt

e9e9060b0cf6f2c6845685aaaa3ad89591738aa8 xfs/270: fix rocompat regex
1c20d5c8ee8a5025b4969fcf001d61c4906dfbc7 xfs/176: fix stupid failure
85a82db05c2f99159daf249afbbef34945126586 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
f3a2abf16e051cefabafb352d0e62cee0320abda generic: test MADV_POPULATE_READ with IO errors
09f1e2a112333950426f5deceea684b2c5fad5f8 fuzzy: mask off a few more inode fields from the fuzz tests
8926758945170e771c97c12378fb4ffa02731607 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6272252ba76a93777a3a987019828086fcb07ff fuzzy: test other dquot ids
d3a9ad8070d697f03d5432209c30b13ae5526014 xfs: test scaling of the mkfs concurrency options
8eeae46601fb192745bde5a7199efc9f58df810c xfs: online fuzz test known output
428ee2e69a10c87ccd6f9b6cb63119b6194fe0a2 xfs: offline fuzz test known output
efbda381156c54b96ab9196fb8f4efe325a4b46c xfs: norepair fuzz test known output
54b06249884f31f0b08cdd16468083e10ebe8b25 xfs: bothrepair fuzz test known output
b268df8459ef797e6ffe0e589d7d9fa86d59c03c misc: split swapext and exchangerange
3133ae55877a576204faa758e51aa102c041d23f misc: change xfs_io -c swapext to exchangerange
f748589b6d550e4cb8621cf5b899123d12a69e23 generic/710: repurpose this for exchangerange vs. quota testing
be6b11fa3d1e57297aa3153c21ecebe889bd2eba generic/717: remove obsolete check
730dfbc49ce3643e00721f650a537b8a6b2db92a generic/72[76]: allow log feature upgrades
cbf8f7b2e4b79e1cf6e6d4a2b7cee3be19f3f37f ltp/{fsstress,fsx}: make the exchangerange naming consistent
0d14f999b9c019214cc684358f154aa3a232e874 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
098d692e7df3d924ca6cd3cf2b894e359c7134a1 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
431bb7cd1940442f9f11a23ee33400c6549bf570 src/fiexchange.h: add the start-commit/commit-range ioctls
ffc60c5fe63d05198abbb5704dd97b8e529e4680 xfs/122: fix for exchrange conversion
e7dd87bdbd5e9abb331ee2ca96a11097823be24d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f7faf55dbc4ebc34dd27a0c63cea626e2189b14d generic/453: test confusable name detection with 32-bit unicode codepoints
d248f6fa9dce1d3e6c320dfb803386b1efe33998 generic/453: check xfs_scrub detection of confusing job offers
e9547aea5fd44de761de6393b23d20058e724169 xfs: test xfs_scrub services
e6a3562603ab802f6f8feb9b47357af119ce8aec xfs/004: fix column extraction code
b98b1989e4965bda0f4d3688a2a0ee2c77b452ab xfs: test upgrading old features
00c069f93525da8ca306e754bc0954fd3d3cc89c generic: test recovery of extended attribute updates
3535bfc7cb076603b6c31205836ffe779cf7db14 xfs/206: filter out the parent= status from mkfs
152d64383833567538003f5a44e8d16ec6f6cea3 xfs/122: update for parent pointers
4791292ba9b5a6e6719b7fa3baa2dbb666f10ba4 populate: create hardlinks for parent pointers
520f843079c694cb875de695c15e1845bd41446f xfs/021: adapt golden output files for parent pointers
45daf02eb7a48bd999429329ad202424cf951086 xfs/{018,191,288}: disable parent pointers for this test
42f76c7040a51b25980984e9cdc99f112440a2e3 xfs/306: fix formatting failures with parent pointers
4c3963aaf6e6ecade64eec3ece2b66e5e43c5604 common: add helpers for parent pointer tests
484118e97869bb81aff5b1a848292bfe4658ca6f xfs: add parent pointer test
8fa015b55dbb63441818ec4e2743511c5d22b362 xfs: add multi link parent pointer test
b83346b805220e8759b09302c190a1a7e1171245 xfs: add parent pointer inject test
30680661460ab960db2362e1206d5bbfc3792956 common/fuzzy: stress directory tree modifications with the dirtree tester
256be8c412cb9383d4a3e83cf7b9dd752386cc18 scrub: test correction of directory tree corruptions
9a182c2d3e804768d4aafea9b477d7679882b66a xfs/122: update for vectored scrub
99055f6a17f9d40b555b4c40e4ef104d642eef23 xfs/122: fix metadirino
7a4966b89942d514b8b6947911a9764e48d1a8d1 various: fix finding metadata inode numbers when metadir is enabled
d7607648d062a1ea91ca901138edfe23696724b0 xfs/{030,033,178}: forcibly disable metadata directory trees
123bc3451ffc17fc7ea11b65cd02b8ff44f00836 common/repair: patch up repair sb inode value complaints
d765a1e7e6515a30dd3f0335c89723ab82f12389 xfs/206: update for metadata directory support
46bc46a720c16ca6138614140bc96740be6dec4e xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
3d669204700be1a47917e14949b771efad18b8f2 xfs/856: add metadir upgrade to test matrix
c916a0a2e131be0fc2c5ad0079102e6b386008db xfs/509: adjust inumbers accounting for metadata directories
a3d9ed57fcf6187b15b4a8066a6137b44d0c8efd xfs: create fuzz tests for metadata directories
c6dbb7785656d82a0c4097ad19ba38279a96295b xfs: baseline golden output for metadata directory fuzz tests
68b5fd12e9511f95cada6a17942e0480db71d62d xfs: test metapath repairs
75c4c42af8ba381b3ef7459f86f6bc2a7383ad34 common/populate: refactor caching of metadumps to a helper
859ddec07e8f48fb486f3b217476f127193bb554 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
112241bd5db8107c807be8defef38a45df6bf17d fuzzy: stress data and rt sections of xfs filesystems equally
4da9a883c4b57e3d484822f77049fd327b79930f common/ext4: reformat external logs during mdrestore operations
ae11abb348985f8d7c089134b425a1141b23e81d common/populate: use metadump v2 format by default for fs metadata snapshots
1d5188314d41893ab2901f574083f3f870e3aae3 xfs/122: update for rtgroups
976bc12461f237a928e8a39af312b58e2e3dca77 punch-alternating: detect xfs realtime files with large allocation units
43c79d2ced6b9fcc351193d036f47085d239216b xfs/206: update mkfs filtering for rt groups feature
141ce732f29f918e5916dbffff5f2b1b4fbcbbf6 common: pass the realtime device to xfs_db when possible
376f8c40639c9f0d51df11feabed1f5bd64616d3 common: filter rtgroups when we're disabling metadir
b73156e4500d98ab38623256b9416bdf24ef6585 xfs/185: update for rtgroups
66b1e35abc2b90826dfdc56d364f65bfa25e22a4 xfs/449: update test to know about xfs_db -R
720fcb7786eed33a57a9d922704485d0d6d3a617 xfs/122: update for rtbitmap headers
b488ba648c5569d178298a8b485cd393f2518dc3 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
02d9ed9a06233c7a4a346d8a2573ce84d10d675b common/xfs: capture realtime devices during metadump/mdrestore
4b307eb753d46ece4d4d5de18b822af2085e923f common/fuzzy: adapt the scrub stress tests to support rtgroups
296f580aa5a5f88fa83cb256b59ec6f04fe27144 xfs: refactor statfs field extraction
9a814b4ac039d3de31fc37b9da3210223790ecbf common/xfs: FITRIM now supports realtime volumes
20d311ea1b8a35a6586281cc50df6e6ae4c2ca96 xfs: fix tests that try to access the realtime rmap inode
38cd8af1c7880577762b8e814b1b24b2661c1999 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
12c6273ff76e3c0291410a24de727264fd8444f3 xfs: race fsstress with realtime rmap btree scrub and repair
2ff1dc2b31425b675b702d70c0bf51ab562e0936 xfs/856: add rtrmapbt upgrade to test matrix
fba8ff52197bfc92596e14603c1d24063e24ef23 xfs/122: update for rtgroups-based realtime rmap btrees
b6124c62b3b4ee58819191f531f513d38ece902f xfs: fix various problems with fsmap detecting the data device
d684285c70b04ceea6e221bec5b22dec3825d0da xfs/341: update test for rtgroup-based rmap
d9b9b05aa130533fc345c2614a105689fe30eb15 xfs/3{43,32}: adapt tests for rt extent size greater than 1
598ca47551611bed08baa7dbb11745af5807f9c8 xfs: skip tests if formatting small filesystem fails
c3fbc91bbcf5f48a7833d8cc6308a37a7a29e1e7 xfs/443: use file allocation unit, not dbsize
474a6a42784e7c99d11850332cce8df08779a214 populate: adjust rtrmap calculations for rtgroups
28f8427ee3b09e18ff2d05389c6e9af0828538ee populate: check that we created a realtime rmap btree of the given height
f6be2ada09fc30f517391fbbd1f0e11af54c15d6 fuzzy: create missing fuzz tests for rt rmap btrees
ce54c65d08ac42af554a16f86b80de6e892f03ef fuzzy: create known output for rt rmap btree fuzz tests
a34cb08bfc706b67bd046c7d46dc0fd2c0b24111 xfs/122: update fields for realtime reflink
d7e460671ae90f3f2ca714a0c8aa967942ab63db common/populate: create realtime refcount btree
90d182ed2ad2f9c9b5871174eeed37c38f68fa28 xfs: create fuzz tests for the realtime refcount btree
e7a502c6ebfa7530df870babf21ede802a59eff1 xfs/27[24]: adapt for checking files on the realtime volume
dac2ca5297729c657581e7d5a8530def7e460a3e xfs: race fsstress with realtime refcount btree scrub and repair
5cc5ae26e51de3c4311fff476c68807201a96b66 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cdc6bcda9b768e33af096a974371a6b0e675ba5e xfs/856: add rtreflink upgrade to test matrix
064c80ecda6bdd581b6b2b7d6ad14b18c0949f91 generic/331,xfs/240: support files that skip delayed allocation
970b60cc7a7c24e027d3ba94b7bbddf6960944eb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2947581a248e902cd405c888182a89be9fb7d600 xfs: baseline golden output for rt refcount btree fuzz tests
73ca7585e6b8e4f8a171ea71c3dbf510b56eda68 xfs: make sure that CoW will write around when rextsize > 1
17fe03008e63584e794572a4a590b682cfda0eb3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
b61abdb0ead1d24ccc4a4c27913d3936d2e14756 misc: add more congruent oplen testing
6560e540486ca08092428a0a79b82dd21d61b883 xfs: test COWing entire rt extents
a0368939e4339c57e3f1f742b46de9d9b5f07f91 generic/303: avoid test failures on weird rt extent sizes
fb67d16a5e50b486bfac8bc87045d63dd90102ec common: enable testing of realtime quota when supported
f18bb4c20f7dcdb624fb259b6bf9cd9bfda9aae6 xfs: fix quota tests to adapt to realtime quota
2e24951531c065d9a68d2e2637432a634fe1b6a7 xfs: regression testing of quota on the realtime device
dd7d703d9b0bc1ed6ac638530a899255ecc1b56f xfs/122: update for the getfsrefs ioctl
7b1119799d0a9e9cf968095bbf886888bcfae547 xfs: test output of new FSREFCOUNTS ioctl
a0869539e824a804b8255810299900f0a7ee2302 xfs/122: update for XFS_IOC_MAP_FREESP
d3b48fe2b743ce2895f5dfa8f486c094b5fa34b1 xfs: test clearing of free space
40546a29c44dcfd4944565955effed60b87b9a54 common/xfs: _notrun tests that fail due to block size < sector size
f1e0552d0299987ba31f84f54434fe12c2646242 xfs/558: scale blk IO size based on the filesystem blksz
7330a170c1ae282b76614f1d71abffafb5335cad xfs/161: adapt the test case for LBS filesystem

--===============7852910287154032024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d72e8db095cf-b5346c0925e1.txt

e9e9060b0cf6f2c6845685aaaa3ad89591738aa8 xfs/270: fix rocompat regex
1c20d5c8ee8a5025b4969fcf001d61c4906dfbc7 xfs/176: fix stupid failure
85a82db05c2f99159daf249afbbef34945126586 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
f3a2abf16e051cefabafb352d0e62cee0320abda generic: test MADV_POPULATE_READ with IO errors
09f1e2a112333950426f5deceea684b2c5fad5f8 fuzzy: mask off a few more inode fields from the fuzz tests
8926758945170e771c97c12378fb4ffa02731607 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6272252ba76a93777a3a987019828086fcb07ff fuzzy: test other dquot ids
d3a9ad8070d697f03d5432209c30b13ae5526014 xfs: test scaling of the mkfs concurrency options
8eeae46601fb192745bde5a7199efc9f58df810c xfs: online fuzz test known output
428ee2e69a10c87ccd6f9b6cb63119b6194fe0a2 xfs: offline fuzz test known output
efbda381156c54b96ab9196fb8f4efe325a4b46c xfs: norepair fuzz test known output
54b06249884f31f0b08cdd16468083e10ebe8b25 xfs: bothrepair fuzz test known output
b268df8459ef797e6ffe0e589d7d9fa86d59c03c misc: split swapext and exchangerange
3133ae55877a576204faa758e51aa102c041d23f misc: change xfs_io -c swapext to exchangerange
f748589b6d550e4cb8621cf5b899123d12a69e23 generic/710: repurpose this for exchangerange vs. quota testing
be6b11fa3d1e57297aa3153c21ecebe889bd2eba generic/717: remove obsolete check
730dfbc49ce3643e00721f650a537b8a6b2db92a generic/72[76]: allow log feature upgrades
cbf8f7b2e4b79e1cf6e6d4a2b7cee3be19f3f37f ltp/{fsstress,fsx}: make the exchangerange naming consistent
0d14f999b9c019214cc684358f154aa3a232e874 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
098d692e7df3d924ca6cd3cf2b894e359c7134a1 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
431bb7cd1940442f9f11a23ee33400c6549bf570 src/fiexchange.h: add the start-commit/commit-range ioctls
ffc60c5fe63d05198abbb5704dd97b8e529e4680 xfs/122: fix for exchrange conversion
e7dd87bdbd5e9abb331ee2ca96a11097823be24d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f7faf55dbc4ebc34dd27a0c63cea626e2189b14d generic/453: test confusable name detection with 32-bit unicode codepoints
d248f6fa9dce1d3e6c320dfb803386b1efe33998 generic/453: check xfs_scrub detection of confusing job offers
e9547aea5fd44de761de6393b23d20058e724169 xfs: test xfs_scrub services
e6a3562603ab802f6f8feb9b47357af119ce8aec xfs/004: fix column extraction code
b98b1989e4965bda0f4d3688a2a0ee2c77b452ab xfs: test upgrading old features
00c069f93525da8ca306e754bc0954fd3d3cc89c generic: test recovery of extended attribute updates
3535bfc7cb076603b6c31205836ffe779cf7db14 xfs/206: filter out the parent= status from mkfs
152d64383833567538003f5a44e8d16ec6f6cea3 xfs/122: update for parent pointers
4791292ba9b5a6e6719b7fa3baa2dbb666f10ba4 populate: create hardlinks for parent pointers
520f843079c694cb875de695c15e1845bd41446f xfs/021: adapt golden output files for parent pointers
45daf02eb7a48bd999429329ad202424cf951086 xfs/{018,191,288}: disable parent pointers for this test
42f76c7040a51b25980984e9cdc99f112440a2e3 xfs/306: fix formatting failures with parent pointers
4c3963aaf6e6ecade64eec3ece2b66e5e43c5604 common: add helpers for parent pointer tests
484118e97869bb81aff5b1a848292bfe4658ca6f xfs: add parent pointer test
8fa015b55dbb63441818ec4e2743511c5d22b362 xfs: add multi link parent pointer test
b83346b805220e8759b09302c190a1a7e1171245 xfs: add parent pointer inject test
30680661460ab960db2362e1206d5bbfc3792956 common/fuzzy: stress directory tree modifications with the dirtree tester
256be8c412cb9383d4a3e83cf7b9dd752386cc18 scrub: test correction of directory tree corruptions
9a182c2d3e804768d4aafea9b477d7679882b66a xfs/122: update for vectored scrub
99055f6a17f9d40b555b4c40e4ef104d642eef23 xfs/122: fix metadirino
7a4966b89942d514b8b6947911a9764e48d1a8d1 various: fix finding metadata inode numbers when metadir is enabled
d7607648d062a1ea91ca901138edfe23696724b0 xfs/{030,033,178}: forcibly disable metadata directory trees
123bc3451ffc17fc7ea11b65cd02b8ff44f00836 common/repair: patch up repair sb inode value complaints
d765a1e7e6515a30dd3f0335c89723ab82f12389 xfs/206: update for metadata directory support
46bc46a720c16ca6138614140bc96740be6dec4e xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
3d669204700be1a47917e14949b771efad18b8f2 xfs/856: add metadir upgrade to test matrix
c916a0a2e131be0fc2c5ad0079102e6b386008db xfs/509: adjust inumbers accounting for metadata directories
a3d9ed57fcf6187b15b4a8066a6137b44d0c8efd xfs: create fuzz tests for metadata directories
c6dbb7785656d82a0c4097ad19ba38279a96295b xfs: baseline golden output for metadata directory fuzz tests
68b5fd12e9511f95cada6a17942e0480db71d62d xfs: test metapath repairs
75c4c42af8ba381b3ef7459f86f6bc2a7383ad34 common/populate: refactor caching of metadumps to a helper
859ddec07e8f48fb486f3b217476f127193bb554 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
112241bd5db8107c807be8defef38a45df6bf17d fuzzy: stress data and rt sections of xfs filesystems equally
4da9a883c4b57e3d484822f77049fd327b79930f common/ext4: reformat external logs during mdrestore operations
ae11abb348985f8d7c089134b425a1141b23e81d common/populate: use metadump v2 format by default for fs metadata snapshots
1d5188314d41893ab2901f574083f3f870e3aae3 xfs/122: update for rtgroups
976bc12461f237a928e8a39af312b58e2e3dca77 punch-alternating: detect xfs realtime files with large allocation units
43c79d2ced6b9fcc351193d036f47085d239216b xfs/206: update mkfs filtering for rt groups feature
141ce732f29f918e5916dbffff5f2b1b4fbcbbf6 common: pass the realtime device to xfs_db when possible
376f8c40639c9f0d51df11feabed1f5bd64616d3 common: filter rtgroups when we're disabling metadir
b73156e4500d98ab38623256b9416bdf24ef6585 xfs/185: update for rtgroups
66b1e35abc2b90826dfdc56d364f65bfa25e22a4 xfs/449: update test to know about xfs_db -R
720fcb7786eed33a57a9d922704485d0d6d3a617 xfs/122: update for rtbitmap headers
b488ba648c5569d178298a8b485cd393f2518dc3 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
02d9ed9a06233c7a4a346d8a2573ce84d10d675b common/xfs: capture realtime devices during metadump/mdrestore
4b307eb753d46ece4d4d5de18b822af2085e923f common/fuzzy: adapt the scrub stress tests to support rtgroups
296f580aa5a5f88fa83cb256b59ec6f04fe27144 xfs: refactor statfs field extraction
9a814b4ac039d3de31fc37b9da3210223790ecbf common/xfs: FITRIM now supports realtime volumes
20d311ea1b8a35a6586281cc50df6e6ae4c2ca96 xfs: fix tests that try to access the realtime rmap inode
38cd8af1c7880577762b8e814b1b24b2661c1999 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
12c6273ff76e3c0291410a24de727264fd8444f3 xfs: race fsstress with realtime rmap btree scrub and repair
2ff1dc2b31425b675b702d70c0bf51ab562e0936 xfs/856: add rtrmapbt upgrade to test matrix
fba8ff52197bfc92596e14603c1d24063e24ef23 xfs/122: update for rtgroups-based realtime rmap btrees
b6124c62b3b4ee58819191f531f513d38ece902f xfs: fix various problems with fsmap detecting the data device
d684285c70b04ceea6e221bec5b22dec3825d0da xfs/341: update test for rtgroup-based rmap
d9b9b05aa130533fc345c2614a105689fe30eb15 xfs/3{43,32}: adapt tests for rt extent size greater than 1
598ca47551611bed08baa7dbb11745af5807f9c8 xfs: skip tests if formatting small filesystem fails
c3fbc91bbcf5f48a7833d8cc6308a37a7a29e1e7 xfs/443: use file allocation unit, not dbsize
474a6a42784e7c99d11850332cce8df08779a214 populate: adjust rtrmap calculations for rtgroups
28f8427ee3b09e18ff2d05389c6e9af0828538ee populate: check that we created a realtime rmap btree of the given height
f6be2ada09fc30f517391fbbd1f0e11af54c15d6 fuzzy: create missing fuzz tests for rt rmap btrees
ce54c65d08ac42af554a16f86b80de6e892f03ef fuzzy: create known output for rt rmap btree fuzz tests
a34cb08bfc706b67bd046c7d46dc0fd2c0b24111 xfs/122: update fields for realtime reflink
d7e460671ae90f3f2ca714a0c8aa967942ab63db common/populate: create realtime refcount btree
90d182ed2ad2f9c9b5871174eeed37c38f68fa28 xfs: create fuzz tests for the realtime refcount btree
e7a502c6ebfa7530df870babf21ede802a59eff1 xfs/27[24]: adapt for checking files on the realtime volume
dac2ca5297729c657581e7d5a8530def7e460a3e xfs: race fsstress with realtime refcount btree scrub and repair
5cc5ae26e51de3c4311fff476c68807201a96b66 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cdc6bcda9b768e33af096a974371a6b0e675ba5e xfs/856: add rtreflink upgrade to test matrix
064c80ecda6bdd581b6b2b7d6ad14b18c0949f91 generic/331,xfs/240: support files that skip delayed allocation
970b60cc7a7c24e027d3ba94b7bbddf6960944eb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2947581a248e902cd405c888182a89be9fb7d600 xfs: baseline golden output for rt refcount btree fuzz tests
73ca7585e6b8e4f8a171ea71c3dbf510b56eda68 xfs: make sure that CoW will write around when rextsize > 1
17fe03008e63584e794572a4a590b682cfda0eb3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
b61abdb0ead1d24ccc4a4c27913d3936d2e14756 misc: add more congruent oplen testing
6560e540486ca08092428a0a79b82dd21d61b883 xfs: test COWing entire rt extents
a0368939e4339c57e3f1f742b46de9d9b5f07f91 generic/303: avoid test failures on weird rt extent sizes
fb67d16a5e50b486bfac8bc87045d63dd90102ec common: enable testing of realtime quota when supported
f18bb4c20f7dcdb624fb259b6bf9cd9bfda9aae6 xfs: fix quota tests to adapt to realtime quota
2e24951531c065d9a68d2e2637432a634fe1b6a7 xfs: regression testing of quota on the realtime device
dd7d703d9b0bc1ed6ac638530a899255ecc1b56f xfs/122: update for the getfsrefs ioctl
7b1119799d0a9e9cf968095bbf886888bcfae547 xfs: test output of new FSREFCOUNTS ioctl
a0869539e824a804b8255810299900f0a7ee2302 xfs/122: update for XFS_IOC_MAP_FREESP
d3b48fe2b743ce2895f5dfa8f486c094b5fa34b1 xfs: test clearing of free space
40546a29c44dcfd4944565955effed60b87b9a54 common/xfs: _notrun tests that fail due to block size < sector size
f1e0552d0299987ba31f84f54434fe12c2646242 xfs/558: scale blk IO size based on the filesystem blksz
7330a170c1ae282b76614f1d71abffafb5335cad xfs/161: adapt the test case for LBS filesystem
1e39e3b27637c3a413c93aeb9f180583127b45c7 treewide: convert all $MOUNT_PROG to _mount
4a79bfa947104bdc0380e2a5a52dbc43edbbf324 check: capture dmesg of mount failures if test fails
d58228bcb9413a78403eb7d51139f81d8feff6a0 misc: convert all $UMOUNT_PROG to a _umount helper
a932aa6116675c1ea603023ae79ecf5bab06ee4b misc: convert all umount(1) invocations to _umount
533652b79f59e45f8724f99f498d7b27860ac1e1 xfs: capture timestats at unmount time
a77e37dd5da73196a1b556e5eef97be6badf02c0 xfs/122: add health monitoring ioctl
420c207c5ae421c38cb353cef157fb9133012b22 xfs: test for metadata corruption error reporting via healthmon
b2403dd5f20a33cdf9b21a89c6f6199c086aabac xfs: test io error reporting via healthmon
6ac8ffcc1c18654680a6baa19ebc0fbfb58ef1d3 common/verity: enable fsverity for XFS
1c7f66c2fb583e9e8a2e7de160374d53dd5439be xfs/{021,122}: adapt to fsverity xattrs
a18fa279c03ac8221613d329e0c4f2748b5b42a3 xfs/122: adapt to fsverity
b5346c0925e119cc492b5a5a1caedbea6190413b common/populate: add verity files to populate xfs images

--===============7852910287154032024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f7bf6cdaac7-54b06249884f.txt

e9e9060b0cf6f2c6845685aaaa3ad89591738aa8 xfs/270: fix rocompat regex
1c20d5c8ee8a5025b4969fcf001d61c4906dfbc7 xfs/176: fix stupid failure
85a82db05c2f99159daf249afbbef34945126586 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
f3a2abf16e051cefabafb352d0e62cee0320abda generic: test MADV_POPULATE_READ with IO errors
09f1e2a112333950426f5deceea684b2c5fad5f8 fuzzy: mask off a few more inode fields from the fuzz tests
8926758945170e771c97c12378fb4ffa02731607 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6272252ba76a93777a3a987019828086fcb07ff fuzzy: test other dquot ids
d3a9ad8070d697f03d5432209c30b13ae5526014 xfs: test scaling of the mkfs concurrency options
8eeae46601fb192745bde5a7199efc9f58df810c xfs: online fuzz test known output
428ee2e69a10c87ccd6f9b6cb63119b6194fe0a2 xfs: offline fuzz test known output
efbda381156c54b96ab9196fb8f4efe325a4b46c xfs: norepair fuzz test known output
54b06249884f31f0b08cdd16468083e10ebe8b25 xfs: bothrepair fuzz test known output

--===============7852910287154032024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55afd8423235-b2403dd5f20a.txt

e9e9060b0cf6f2c6845685aaaa3ad89591738aa8 xfs/270: fix rocompat regex
1c20d5c8ee8a5025b4969fcf001d61c4906dfbc7 xfs/176: fix stupid failure
85a82db05c2f99159daf249afbbef34945126586 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
f3a2abf16e051cefabafb352d0e62cee0320abda generic: test MADV_POPULATE_READ with IO errors
09f1e2a112333950426f5deceea684b2c5fad5f8 fuzzy: mask off a few more inode fields from the fuzz tests
8926758945170e771c97c12378fb4ffa02731607 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6272252ba76a93777a3a987019828086fcb07ff fuzzy: test other dquot ids
d3a9ad8070d697f03d5432209c30b13ae5526014 xfs: test scaling of the mkfs concurrency options
8eeae46601fb192745bde5a7199efc9f58df810c xfs: online fuzz test known output
428ee2e69a10c87ccd6f9b6cb63119b6194fe0a2 xfs: offline fuzz test known output
efbda381156c54b96ab9196fb8f4efe325a4b46c xfs: norepair fuzz test known output
54b06249884f31f0b08cdd16468083e10ebe8b25 xfs: bothrepair fuzz test known output
b268df8459ef797e6ffe0e589d7d9fa86d59c03c misc: split swapext and exchangerange
3133ae55877a576204faa758e51aa102c041d23f misc: change xfs_io -c swapext to exchangerange
f748589b6d550e4cb8621cf5b899123d12a69e23 generic/710: repurpose this for exchangerange vs. quota testing
be6b11fa3d1e57297aa3153c21ecebe889bd2eba generic/717: remove obsolete check
730dfbc49ce3643e00721f650a537b8a6b2db92a generic/72[76]: allow log feature upgrades
cbf8f7b2e4b79e1cf6e6d4a2b7cee3be19f3f37f ltp/{fsstress,fsx}: make the exchangerange naming consistent
0d14f999b9c019214cc684358f154aa3a232e874 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
098d692e7df3d924ca6cd3cf2b894e359c7134a1 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
431bb7cd1940442f9f11a23ee33400c6549bf570 src/fiexchange.h: add the start-commit/commit-range ioctls
ffc60c5fe63d05198abbb5704dd97b8e529e4680 xfs/122: fix for exchrange conversion
e7dd87bdbd5e9abb331ee2ca96a11097823be24d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f7faf55dbc4ebc34dd27a0c63cea626e2189b14d generic/453: test confusable name detection with 32-bit unicode codepoints
d248f6fa9dce1d3e6c320dfb803386b1efe33998 generic/453: check xfs_scrub detection of confusing job offers
e9547aea5fd44de761de6393b23d20058e724169 xfs: test xfs_scrub services
e6a3562603ab802f6f8feb9b47357af119ce8aec xfs/004: fix column extraction code
b98b1989e4965bda0f4d3688a2a0ee2c77b452ab xfs: test upgrading old features
00c069f93525da8ca306e754bc0954fd3d3cc89c generic: test recovery of extended attribute updates
3535bfc7cb076603b6c31205836ffe779cf7db14 xfs/206: filter out the parent= status from mkfs
152d64383833567538003f5a44e8d16ec6f6cea3 xfs/122: update for parent pointers
4791292ba9b5a6e6719b7fa3baa2dbb666f10ba4 populate: create hardlinks for parent pointers
520f843079c694cb875de695c15e1845bd41446f xfs/021: adapt golden output files for parent pointers
45daf02eb7a48bd999429329ad202424cf951086 xfs/{018,191,288}: disable parent pointers for this test
42f76c7040a51b25980984e9cdc99f112440a2e3 xfs/306: fix formatting failures with parent pointers
4c3963aaf6e6ecade64eec3ece2b66e5e43c5604 common: add helpers for parent pointer tests
484118e97869bb81aff5b1a848292bfe4658ca6f xfs: add parent pointer test
8fa015b55dbb63441818ec4e2743511c5d22b362 xfs: add multi link parent pointer test
b83346b805220e8759b09302c190a1a7e1171245 xfs: add parent pointer inject test
30680661460ab960db2362e1206d5bbfc3792956 common/fuzzy: stress directory tree modifications with the dirtree tester
256be8c412cb9383d4a3e83cf7b9dd752386cc18 scrub: test correction of directory tree corruptions
9a182c2d3e804768d4aafea9b477d7679882b66a xfs/122: update for vectored scrub
99055f6a17f9d40b555b4c40e4ef104d642eef23 xfs/122: fix metadirino
7a4966b89942d514b8b6947911a9764e48d1a8d1 various: fix finding metadata inode numbers when metadir is enabled
d7607648d062a1ea91ca901138edfe23696724b0 xfs/{030,033,178}: forcibly disable metadata directory trees
123bc3451ffc17fc7ea11b65cd02b8ff44f00836 common/repair: patch up repair sb inode value complaints
d765a1e7e6515a30dd3f0335c89723ab82f12389 xfs/206: update for metadata directory support
46bc46a720c16ca6138614140bc96740be6dec4e xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
3d669204700be1a47917e14949b771efad18b8f2 xfs/856: add metadir upgrade to test matrix
c916a0a2e131be0fc2c5ad0079102e6b386008db xfs/509: adjust inumbers accounting for metadata directories
a3d9ed57fcf6187b15b4a8066a6137b44d0c8efd xfs: create fuzz tests for metadata directories
c6dbb7785656d82a0c4097ad19ba38279a96295b xfs: baseline golden output for metadata directory fuzz tests
68b5fd12e9511f95cada6a17942e0480db71d62d xfs: test metapath repairs
75c4c42af8ba381b3ef7459f86f6bc2a7383ad34 common/populate: refactor caching of metadumps to a helper
859ddec07e8f48fb486f3b217476f127193bb554 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
112241bd5db8107c807be8defef38a45df6bf17d fuzzy: stress data and rt sections of xfs filesystems equally
4da9a883c4b57e3d484822f77049fd327b79930f common/ext4: reformat external logs during mdrestore operations
ae11abb348985f8d7c089134b425a1141b23e81d common/populate: use metadump v2 format by default for fs metadata snapshots
1d5188314d41893ab2901f574083f3f870e3aae3 xfs/122: update for rtgroups
976bc12461f237a928e8a39af312b58e2e3dca77 punch-alternating: detect xfs realtime files with large allocation units
43c79d2ced6b9fcc351193d036f47085d239216b xfs/206: update mkfs filtering for rt groups feature
141ce732f29f918e5916dbffff5f2b1b4fbcbbf6 common: pass the realtime device to xfs_db when possible
376f8c40639c9f0d51df11feabed1f5bd64616d3 common: filter rtgroups when we're disabling metadir
b73156e4500d98ab38623256b9416bdf24ef6585 xfs/185: update for rtgroups
66b1e35abc2b90826dfdc56d364f65bfa25e22a4 xfs/449: update test to know about xfs_db -R
720fcb7786eed33a57a9d922704485d0d6d3a617 xfs/122: update for rtbitmap headers
b488ba648c5569d178298a8b485cd393f2518dc3 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
02d9ed9a06233c7a4a346d8a2573ce84d10d675b common/xfs: capture realtime devices during metadump/mdrestore
4b307eb753d46ece4d4d5de18b822af2085e923f common/fuzzy: adapt the scrub stress tests to support rtgroups
296f580aa5a5f88fa83cb256b59ec6f04fe27144 xfs: refactor statfs field extraction
9a814b4ac039d3de31fc37b9da3210223790ecbf common/xfs: FITRIM now supports realtime volumes
20d311ea1b8a35a6586281cc50df6e6ae4c2ca96 xfs: fix tests that try to access the realtime rmap inode
38cd8af1c7880577762b8e814b1b24b2661c1999 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
12c6273ff76e3c0291410a24de727264fd8444f3 xfs: race fsstress with realtime rmap btree scrub and repair
2ff1dc2b31425b675b702d70c0bf51ab562e0936 xfs/856: add rtrmapbt upgrade to test matrix
fba8ff52197bfc92596e14603c1d24063e24ef23 xfs/122: update for rtgroups-based realtime rmap btrees
b6124c62b3b4ee58819191f531f513d38ece902f xfs: fix various problems with fsmap detecting the data device
d684285c70b04ceea6e221bec5b22dec3825d0da xfs/341: update test for rtgroup-based rmap
d9b9b05aa130533fc345c2614a105689fe30eb15 xfs/3{43,32}: adapt tests for rt extent size greater than 1
598ca47551611bed08baa7dbb11745af5807f9c8 xfs: skip tests if formatting small filesystem fails
c3fbc91bbcf5f48a7833d8cc6308a37a7a29e1e7 xfs/443: use file allocation unit, not dbsize
474a6a42784e7c99d11850332cce8df08779a214 populate: adjust rtrmap calculations for rtgroups
28f8427ee3b09e18ff2d05389c6e9af0828538ee populate: check that we created a realtime rmap btree of the given height
f6be2ada09fc30f517391fbbd1f0e11af54c15d6 fuzzy: create missing fuzz tests for rt rmap btrees
ce54c65d08ac42af554a16f86b80de6e892f03ef fuzzy: create known output for rt rmap btree fuzz tests
a34cb08bfc706b67bd046c7d46dc0fd2c0b24111 xfs/122: update fields for realtime reflink
d7e460671ae90f3f2ca714a0c8aa967942ab63db common/populate: create realtime refcount btree
90d182ed2ad2f9c9b5871174eeed37c38f68fa28 xfs: create fuzz tests for the realtime refcount btree
e7a502c6ebfa7530df870babf21ede802a59eff1 xfs/27[24]: adapt for checking files on the realtime volume
dac2ca5297729c657581e7d5a8530def7e460a3e xfs: race fsstress with realtime refcount btree scrub and repair
5cc5ae26e51de3c4311fff476c68807201a96b66 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cdc6bcda9b768e33af096a974371a6b0e675ba5e xfs/856: add rtreflink upgrade to test matrix
064c80ecda6bdd581b6b2b7d6ad14b18c0949f91 generic/331,xfs/240: support files that skip delayed allocation
970b60cc7a7c24e027d3ba94b7bbddf6960944eb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2947581a248e902cd405c888182a89be9fb7d600 xfs: baseline golden output for rt refcount btree fuzz tests
73ca7585e6b8e4f8a171ea71c3dbf510b56eda68 xfs: make sure that CoW will write around when rextsize > 1
17fe03008e63584e794572a4a590b682cfda0eb3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
b61abdb0ead1d24ccc4a4c27913d3936d2e14756 misc: add more congruent oplen testing
6560e540486ca08092428a0a79b82dd21d61b883 xfs: test COWing entire rt extents
a0368939e4339c57e3f1f742b46de9d9b5f07f91 generic/303: avoid test failures on weird rt extent sizes
fb67d16a5e50b486bfac8bc87045d63dd90102ec common: enable testing of realtime quota when supported
f18bb4c20f7dcdb624fb259b6bf9cd9bfda9aae6 xfs: fix quota tests to adapt to realtime quota
2e24951531c065d9a68d2e2637432a634fe1b6a7 xfs: regression testing of quota on the realtime device
dd7d703d9b0bc1ed6ac638530a899255ecc1b56f xfs/122: update for the getfsrefs ioctl
7b1119799d0a9e9cf968095bbf886888bcfae547 xfs: test output of new FSREFCOUNTS ioctl
a0869539e824a804b8255810299900f0a7ee2302 xfs/122: update for XFS_IOC_MAP_FREESP
d3b48fe2b743ce2895f5dfa8f486c094b5fa34b1 xfs: test clearing of free space
40546a29c44dcfd4944565955effed60b87b9a54 common/xfs: _notrun tests that fail due to block size < sector size
f1e0552d0299987ba31f84f54434fe12c2646242 xfs/558: scale blk IO size based on the filesystem blksz
7330a170c1ae282b76614f1d71abffafb5335cad xfs/161: adapt the test case for LBS filesystem
1e39e3b27637c3a413c93aeb9f180583127b45c7 treewide: convert all $MOUNT_PROG to _mount
4a79bfa947104bdc0380e2a5a52dbc43edbbf324 check: capture dmesg of mount failures if test fails
d58228bcb9413a78403eb7d51139f81d8feff6a0 misc: convert all $UMOUNT_PROG to a _umount helper
a932aa6116675c1ea603023ae79ecf5bab06ee4b misc: convert all umount(1) invocations to _umount
533652b79f59e45f8724f99f498d7b27860ac1e1 xfs: capture timestats at unmount time
a77e37dd5da73196a1b556e5eef97be6badf02c0 xfs/122: add health monitoring ioctl
420c207c5ae421c38cb353cef157fb9133012b22 xfs: test for metadata corruption error reporting via healthmon
b2403dd5f20a33cdf9b21a89c6f6199c086aabac xfs: test io error reporting via healthmon

--===============7852910287154032024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcb8cfe2bdc3-68b5fd12e951.txt

e9e9060b0cf6f2c6845685aaaa3ad89591738aa8 xfs/270: fix rocompat regex
1c20d5c8ee8a5025b4969fcf001d61c4906dfbc7 xfs/176: fix stupid failure
85a82db05c2f99159daf249afbbef34945126586 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
f3a2abf16e051cefabafb352d0e62cee0320abda generic: test MADV_POPULATE_READ with IO errors
09f1e2a112333950426f5deceea684b2c5fad5f8 fuzzy: mask off a few more inode fields from the fuzz tests
8926758945170e771c97c12378fb4ffa02731607 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6272252ba76a93777a3a987019828086fcb07ff fuzzy: test other dquot ids
d3a9ad8070d697f03d5432209c30b13ae5526014 xfs: test scaling of the mkfs concurrency options
8eeae46601fb192745bde5a7199efc9f58df810c xfs: online fuzz test known output
428ee2e69a10c87ccd6f9b6cb63119b6194fe0a2 xfs: offline fuzz test known output
efbda381156c54b96ab9196fb8f4efe325a4b46c xfs: norepair fuzz test known output
54b06249884f31f0b08cdd16468083e10ebe8b25 xfs: bothrepair fuzz test known output
b268df8459ef797e6ffe0e589d7d9fa86d59c03c misc: split swapext and exchangerange
3133ae55877a576204faa758e51aa102c041d23f misc: change xfs_io -c swapext to exchangerange
f748589b6d550e4cb8621cf5b899123d12a69e23 generic/710: repurpose this for exchangerange vs. quota testing
be6b11fa3d1e57297aa3153c21ecebe889bd2eba generic/717: remove obsolete check
730dfbc49ce3643e00721f650a537b8a6b2db92a generic/72[76]: allow log feature upgrades
cbf8f7b2e4b79e1cf6e6d4a2b7cee3be19f3f37f ltp/{fsstress,fsx}: make the exchangerange naming consistent
0d14f999b9c019214cc684358f154aa3a232e874 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
098d692e7df3d924ca6cd3cf2b894e359c7134a1 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
431bb7cd1940442f9f11a23ee33400c6549bf570 src/fiexchange.h: add the start-commit/commit-range ioctls
ffc60c5fe63d05198abbb5704dd97b8e529e4680 xfs/122: fix for exchrange conversion
e7dd87bdbd5e9abb331ee2ca96a11097823be24d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f7faf55dbc4ebc34dd27a0c63cea626e2189b14d generic/453: test confusable name detection with 32-bit unicode codepoints
d248f6fa9dce1d3e6c320dfb803386b1efe33998 generic/453: check xfs_scrub detection of confusing job offers
e9547aea5fd44de761de6393b23d20058e724169 xfs: test xfs_scrub services
e6a3562603ab802f6f8feb9b47357af119ce8aec xfs/004: fix column extraction code
b98b1989e4965bda0f4d3688a2a0ee2c77b452ab xfs: test upgrading old features
00c069f93525da8ca306e754bc0954fd3d3cc89c generic: test recovery of extended attribute updates
3535bfc7cb076603b6c31205836ffe779cf7db14 xfs/206: filter out the parent= status from mkfs
152d64383833567538003f5a44e8d16ec6f6cea3 xfs/122: update for parent pointers
4791292ba9b5a6e6719b7fa3baa2dbb666f10ba4 populate: create hardlinks for parent pointers
520f843079c694cb875de695c15e1845bd41446f xfs/021: adapt golden output files for parent pointers
45daf02eb7a48bd999429329ad202424cf951086 xfs/{018,191,288}: disable parent pointers for this test
42f76c7040a51b25980984e9cdc99f112440a2e3 xfs/306: fix formatting failures with parent pointers
4c3963aaf6e6ecade64eec3ece2b66e5e43c5604 common: add helpers for parent pointer tests
484118e97869bb81aff5b1a848292bfe4658ca6f xfs: add parent pointer test
8fa015b55dbb63441818ec4e2743511c5d22b362 xfs: add multi link parent pointer test
b83346b805220e8759b09302c190a1a7e1171245 xfs: add parent pointer inject test
30680661460ab960db2362e1206d5bbfc3792956 common/fuzzy: stress directory tree modifications with the dirtree tester
256be8c412cb9383d4a3e83cf7b9dd752386cc18 scrub: test correction of directory tree corruptions
9a182c2d3e804768d4aafea9b477d7679882b66a xfs/122: update for vectored scrub
99055f6a17f9d40b555b4c40e4ef104d642eef23 xfs/122: fix metadirino
7a4966b89942d514b8b6947911a9764e48d1a8d1 various: fix finding metadata inode numbers when metadir is enabled
d7607648d062a1ea91ca901138edfe23696724b0 xfs/{030,033,178}: forcibly disable metadata directory trees
123bc3451ffc17fc7ea11b65cd02b8ff44f00836 common/repair: patch up repair sb inode value complaints
d765a1e7e6515a30dd3f0335c89723ab82f12389 xfs/206: update for metadata directory support
46bc46a720c16ca6138614140bc96740be6dec4e xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
3d669204700be1a47917e14949b771efad18b8f2 xfs/856: add metadir upgrade to test matrix
c916a0a2e131be0fc2c5ad0079102e6b386008db xfs/509: adjust inumbers accounting for metadata directories
a3d9ed57fcf6187b15b4a8066a6137b44d0c8efd xfs: create fuzz tests for metadata directories
c6dbb7785656d82a0c4097ad19ba38279a96295b xfs: baseline golden output for metadata directory fuzz tests
68b5fd12e9511f95cada6a17942e0480db71d62d xfs: test metapath repairs

--===============7852910287154032024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0618ece2b2b5-b83346b80522.txt

e9e9060b0cf6f2c6845685aaaa3ad89591738aa8 xfs/270: fix rocompat regex
1c20d5c8ee8a5025b4969fcf001d61c4906dfbc7 xfs/176: fix stupid failure
85a82db05c2f99159daf249afbbef34945126586 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
f3a2abf16e051cefabafb352d0e62cee0320abda generic: test MADV_POPULATE_READ with IO errors
09f1e2a112333950426f5deceea684b2c5fad5f8 fuzzy: mask off a few more inode fields from the fuzz tests
8926758945170e771c97c12378fb4ffa02731607 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6272252ba76a93777a3a987019828086fcb07ff fuzzy: test other dquot ids
d3a9ad8070d697f03d5432209c30b13ae5526014 xfs: test scaling of the mkfs concurrency options
8eeae46601fb192745bde5a7199efc9f58df810c xfs: online fuzz test known output
428ee2e69a10c87ccd6f9b6cb63119b6194fe0a2 xfs: offline fuzz test known output
efbda381156c54b96ab9196fb8f4efe325a4b46c xfs: norepair fuzz test known output
54b06249884f31f0b08cdd16468083e10ebe8b25 xfs: bothrepair fuzz test known output
b268df8459ef797e6ffe0e589d7d9fa86d59c03c misc: split swapext and exchangerange
3133ae55877a576204faa758e51aa102c041d23f misc: change xfs_io -c swapext to exchangerange
f748589b6d550e4cb8621cf5b899123d12a69e23 generic/710: repurpose this for exchangerange vs. quota testing
be6b11fa3d1e57297aa3153c21ecebe889bd2eba generic/717: remove obsolete check
730dfbc49ce3643e00721f650a537b8a6b2db92a generic/72[76]: allow log feature upgrades
cbf8f7b2e4b79e1cf6e6d4a2b7cee3be19f3f37f ltp/{fsstress,fsx}: make the exchangerange naming consistent
0d14f999b9c019214cc684358f154aa3a232e874 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
098d692e7df3d924ca6cd3cf2b894e359c7134a1 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
431bb7cd1940442f9f11a23ee33400c6549bf570 src/fiexchange.h: add the start-commit/commit-range ioctls
ffc60c5fe63d05198abbb5704dd97b8e529e4680 xfs/122: fix for exchrange conversion
e7dd87bdbd5e9abb331ee2ca96a11097823be24d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f7faf55dbc4ebc34dd27a0c63cea626e2189b14d generic/453: test confusable name detection with 32-bit unicode codepoints
d248f6fa9dce1d3e6c320dfb803386b1efe33998 generic/453: check xfs_scrub detection of confusing job offers
e9547aea5fd44de761de6393b23d20058e724169 xfs: test xfs_scrub services
e6a3562603ab802f6f8feb9b47357af119ce8aec xfs/004: fix column extraction code
b98b1989e4965bda0f4d3688a2a0ee2c77b452ab xfs: test upgrading old features
00c069f93525da8ca306e754bc0954fd3d3cc89c generic: test recovery of extended attribute updates
3535bfc7cb076603b6c31205836ffe779cf7db14 xfs/206: filter out the parent= status from mkfs
152d64383833567538003f5a44e8d16ec6f6cea3 xfs/122: update for parent pointers
4791292ba9b5a6e6719b7fa3baa2dbb666f10ba4 populate: create hardlinks for parent pointers
520f843079c694cb875de695c15e1845bd41446f xfs/021: adapt golden output files for parent pointers
45daf02eb7a48bd999429329ad202424cf951086 xfs/{018,191,288}: disable parent pointers for this test
42f76c7040a51b25980984e9cdc99f112440a2e3 xfs/306: fix formatting failures with parent pointers
4c3963aaf6e6ecade64eec3ece2b66e5e43c5604 common: add helpers for parent pointer tests
484118e97869bb81aff5b1a848292bfe4658ca6f xfs: add parent pointer test
8fa015b55dbb63441818ec4e2743511c5d22b362 xfs: add multi link parent pointer test
b83346b805220e8759b09302c190a1a7e1171245 xfs: add parent pointer inject test

--===============7852910287154032024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb8431f1bdcc-9a814b4ac039.txt

e9e9060b0cf6f2c6845685aaaa3ad89591738aa8 xfs/270: fix rocompat regex
1c20d5c8ee8a5025b4969fcf001d61c4906dfbc7 xfs/176: fix stupid failure
85a82db05c2f99159daf249afbbef34945126586 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
f3a2abf16e051cefabafb352d0e62cee0320abda generic: test MADV_POPULATE_READ with IO errors
09f1e2a112333950426f5deceea684b2c5fad5f8 fuzzy: mask off a few more inode fields from the fuzz tests
8926758945170e771c97c12378fb4ffa02731607 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6272252ba76a93777a3a987019828086fcb07ff fuzzy: test other dquot ids
d3a9ad8070d697f03d5432209c30b13ae5526014 xfs: test scaling of the mkfs concurrency options
8eeae46601fb192745bde5a7199efc9f58df810c xfs: online fuzz test known output
428ee2e69a10c87ccd6f9b6cb63119b6194fe0a2 xfs: offline fuzz test known output
efbda381156c54b96ab9196fb8f4efe325a4b46c xfs: norepair fuzz test known output
54b06249884f31f0b08cdd16468083e10ebe8b25 xfs: bothrepair fuzz test known output
b268df8459ef797e6ffe0e589d7d9fa86d59c03c misc: split swapext and exchangerange
3133ae55877a576204faa758e51aa102c041d23f misc: change xfs_io -c swapext to exchangerange
f748589b6d550e4cb8621cf5b899123d12a69e23 generic/710: repurpose this for exchangerange vs. quota testing
be6b11fa3d1e57297aa3153c21ecebe889bd2eba generic/717: remove obsolete check
730dfbc49ce3643e00721f650a537b8a6b2db92a generic/72[76]: allow log feature upgrades
cbf8f7b2e4b79e1cf6e6d4a2b7cee3be19f3f37f ltp/{fsstress,fsx}: make the exchangerange naming consistent
0d14f999b9c019214cc684358f154aa3a232e874 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
098d692e7df3d924ca6cd3cf2b894e359c7134a1 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
431bb7cd1940442f9f11a23ee33400c6549bf570 src/fiexchange.h: add the start-commit/commit-range ioctls
ffc60c5fe63d05198abbb5704dd97b8e529e4680 xfs/122: fix for exchrange conversion
e7dd87bdbd5e9abb331ee2ca96a11097823be24d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f7faf55dbc4ebc34dd27a0c63cea626e2189b14d generic/453: test confusable name detection with 32-bit unicode codepoints
d248f6fa9dce1d3e6c320dfb803386b1efe33998 generic/453: check xfs_scrub detection of confusing job offers
e9547aea5fd44de761de6393b23d20058e724169 xfs: test xfs_scrub services
e6a3562603ab802f6f8feb9b47357af119ce8aec xfs/004: fix column extraction code
b98b1989e4965bda0f4d3688a2a0ee2c77b452ab xfs: test upgrading old features
00c069f93525da8ca306e754bc0954fd3d3cc89c generic: test recovery of extended attribute updates
3535bfc7cb076603b6c31205836ffe779cf7db14 xfs/206: filter out the parent= status from mkfs
152d64383833567538003f5a44e8d16ec6f6cea3 xfs/122: update for parent pointers
4791292ba9b5a6e6719b7fa3baa2dbb666f10ba4 populate: create hardlinks for parent pointers
520f843079c694cb875de695c15e1845bd41446f xfs/021: adapt golden output files for parent pointers
45daf02eb7a48bd999429329ad202424cf951086 xfs/{018,191,288}: disable parent pointers for this test
42f76c7040a51b25980984e9cdc99f112440a2e3 xfs/306: fix formatting failures with parent pointers
4c3963aaf6e6ecade64eec3ece2b66e5e43c5604 common: add helpers for parent pointer tests
484118e97869bb81aff5b1a848292bfe4658ca6f xfs: add parent pointer test
8fa015b55dbb63441818ec4e2743511c5d22b362 xfs: add multi link parent pointer test
b83346b805220e8759b09302c190a1a7e1171245 xfs: add parent pointer inject test
30680661460ab960db2362e1206d5bbfc3792956 common/fuzzy: stress directory tree modifications with the dirtree tester
256be8c412cb9383d4a3e83cf7b9dd752386cc18 scrub: test correction of directory tree corruptions
9a182c2d3e804768d4aafea9b477d7679882b66a xfs/122: update for vectored scrub
99055f6a17f9d40b555b4c40e4ef104d642eef23 xfs/122: fix metadirino
7a4966b89942d514b8b6947911a9764e48d1a8d1 various: fix finding metadata inode numbers when metadir is enabled
d7607648d062a1ea91ca901138edfe23696724b0 xfs/{030,033,178}: forcibly disable metadata directory trees
123bc3451ffc17fc7ea11b65cd02b8ff44f00836 common/repair: patch up repair sb inode value complaints
d765a1e7e6515a30dd3f0335c89723ab82f12389 xfs/206: update for metadata directory support
46bc46a720c16ca6138614140bc96740be6dec4e xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
3d669204700be1a47917e14949b771efad18b8f2 xfs/856: add metadir upgrade to test matrix
c916a0a2e131be0fc2c5ad0079102e6b386008db xfs/509: adjust inumbers accounting for metadata directories
a3d9ed57fcf6187b15b4a8066a6137b44d0c8efd xfs: create fuzz tests for metadata directories
c6dbb7785656d82a0c4097ad19ba38279a96295b xfs: baseline golden output for metadata directory fuzz tests
68b5fd12e9511f95cada6a17942e0480db71d62d xfs: test metapath repairs
75c4c42af8ba381b3ef7459f86f6bc2a7383ad34 common/populate: refactor caching of metadumps to a helper
859ddec07e8f48fb486f3b217476f127193bb554 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
112241bd5db8107c807be8defef38a45df6bf17d fuzzy: stress data and rt sections of xfs filesystems equally
4da9a883c4b57e3d484822f77049fd327b79930f common/ext4: reformat external logs during mdrestore operations
ae11abb348985f8d7c089134b425a1141b23e81d common/populate: use metadump v2 format by default for fs metadata snapshots
1d5188314d41893ab2901f574083f3f870e3aae3 xfs/122: update for rtgroups
976bc12461f237a928e8a39af312b58e2e3dca77 punch-alternating: detect xfs realtime files with large allocation units
43c79d2ced6b9fcc351193d036f47085d239216b xfs/206: update mkfs filtering for rt groups feature
141ce732f29f918e5916dbffff5f2b1b4fbcbbf6 common: pass the realtime device to xfs_db when possible
376f8c40639c9f0d51df11feabed1f5bd64616d3 common: filter rtgroups when we're disabling metadir
b73156e4500d98ab38623256b9416bdf24ef6585 xfs/185: update for rtgroups
66b1e35abc2b90826dfdc56d364f65bfa25e22a4 xfs/449: update test to know about xfs_db -R
720fcb7786eed33a57a9d922704485d0d6d3a617 xfs/122: update for rtbitmap headers
b488ba648c5569d178298a8b485cd393f2518dc3 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
02d9ed9a06233c7a4a346d8a2573ce84d10d675b common/xfs: capture realtime devices during metadump/mdrestore
4b307eb753d46ece4d4d5de18b822af2085e923f common/fuzzy: adapt the scrub stress tests to support rtgroups
296f580aa5a5f88fa83cb256b59ec6f04fe27144 xfs: refactor statfs field extraction
9a814b4ac039d3de31fc37b9da3210223790ecbf common/xfs: FITRIM now supports realtime volumes

--===============7852910287154032024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27921d6c348b-4b307eb753d4.txt

e9e9060b0cf6f2c6845685aaaa3ad89591738aa8 xfs/270: fix rocompat regex
1c20d5c8ee8a5025b4969fcf001d61c4906dfbc7 xfs/176: fix stupid failure
85a82db05c2f99159daf249afbbef34945126586 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
f3a2abf16e051cefabafb352d0e62cee0320abda generic: test MADV_POPULATE_READ with IO errors
09f1e2a112333950426f5deceea684b2c5fad5f8 fuzzy: mask off a few more inode fields from the fuzz tests
8926758945170e771c97c12378fb4ffa02731607 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6272252ba76a93777a3a987019828086fcb07ff fuzzy: test other dquot ids
d3a9ad8070d697f03d5432209c30b13ae5526014 xfs: test scaling of the mkfs concurrency options
8eeae46601fb192745bde5a7199efc9f58df810c xfs: online fuzz test known output
428ee2e69a10c87ccd6f9b6cb63119b6194fe0a2 xfs: offline fuzz test known output
efbda381156c54b96ab9196fb8f4efe325a4b46c xfs: norepair fuzz test known output
54b06249884f31f0b08cdd16468083e10ebe8b25 xfs: bothrepair fuzz test known output
b268df8459ef797e6ffe0e589d7d9fa86d59c03c misc: split swapext and exchangerange
3133ae55877a576204faa758e51aa102c041d23f misc: change xfs_io -c swapext to exchangerange
f748589b6d550e4cb8621cf5b899123d12a69e23 generic/710: repurpose this for exchangerange vs. quota testing
be6b11fa3d1e57297aa3153c21ecebe889bd2eba generic/717: remove obsolete check
730dfbc49ce3643e00721f650a537b8a6b2db92a generic/72[76]: allow log feature upgrades
cbf8f7b2e4b79e1cf6e6d4a2b7cee3be19f3f37f ltp/{fsstress,fsx}: make the exchangerange naming consistent
0d14f999b9c019214cc684358f154aa3a232e874 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
098d692e7df3d924ca6cd3cf2b894e359c7134a1 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
431bb7cd1940442f9f11a23ee33400c6549bf570 src/fiexchange.h: add the start-commit/commit-range ioctls
ffc60c5fe63d05198abbb5704dd97b8e529e4680 xfs/122: fix for exchrange conversion
e7dd87bdbd5e9abb331ee2ca96a11097823be24d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f7faf55dbc4ebc34dd27a0c63cea626e2189b14d generic/453: test confusable name detection with 32-bit unicode codepoints
d248f6fa9dce1d3e6c320dfb803386b1efe33998 generic/453: check xfs_scrub detection of confusing job offers
e9547aea5fd44de761de6393b23d20058e724169 xfs: test xfs_scrub services
e6a3562603ab802f6f8feb9b47357af119ce8aec xfs/004: fix column extraction code
b98b1989e4965bda0f4d3688a2a0ee2c77b452ab xfs: test upgrading old features
00c069f93525da8ca306e754bc0954fd3d3cc89c generic: test recovery of extended attribute updates
3535bfc7cb076603b6c31205836ffe779cf7db14 xfs/206: filter out the parent= status from mkfs
152d64383833567538003f5a44e8d16ec6f6cea3 xfs/122: update for parent pointers
4791292ba9b5a6e6719b7fa3baa2dbb666f10ba4 populate: create hardlinks for parent pointers
520f843079c694cb875de695c15e1845bd41446f xfs/021: adapt golden output files for parent pointers
45daf02eb7a48bd999429329ad202424cf951086 xfs/{018,191,288}: disable parent pointers for this test
42f76c7040a51b25980984e9cdc99f112440a2e3 xfs/306: fix formatting failures with parent pointers
4c3963aaf6e6ecade64eec3ece2b66e5e43c5604 common: add helpers for parent pointer tests
484118e97869bb81aff5b1a848292bfe4658ca6f xfs: add parent pointer test
8fa015b55dbb63441818ec4e2743511c5d22b362 xfs: add multi link parent pointer test
b83346b805220e8759b09302c190a1a7e1171245 xfs: add parent pointer inject test
30680661460ab960db2362e1206d5bbfc3792956 common/fuzzy: stress directory tree modifications with the dirtree tester
256be8c412cb9383d4a3e83cf7b9dd752386cc18 scrub: test correction of directory tree corruptions
9a182c2d3e804768d4aafea9b477d7679882b66a xfs/122: update for vectored scrub
99055f6a17f9d40b555b4c40e4ef104d642eef23 xfs/122: fix metadirino
7a4966b89942d514b8b6947911a9764e48d1a8d1 various: fix finding metadata inode numbers when metadir is enabled
d7607648d062a1ea91ca901138edfe23696724b0 xfs/{030,033,178}: forcibly disable metadata directory trees
123bc3451ffc17fc7ea11b65cd02b8ff44f00836 common/repair: patch up repair sb inode value complaints
d765a1e7e6515a30dd3f0335c89723ab82f12389 xfs/206: update for metadata directory support
46bc46a720c16ca6138614140bc96740be6dec4e xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
3d669204700be1a47917e14949b771efad18b8f2 xfs/856: add metadir upgrade to test matrix
c916a0a2e131be0fc2c5ad0079102e6b386008db xfs/509: adjust inumbers accounting for metadata directories
a3d9ed57fcf6187b15b4a8066a6137b44d0c8efd xfs: create fuzz tests for metadata directories
c6dbb7785656d82a0c4097ad19ba38279a96295b xfs: baseline golden output for metadata directory fuzz tests
68b5fd12e9511f95cada6a17942e0480db71d62d xfs: test metapath repairs
75c4c42af8ba381b3ef7459f86f6bc2a7383ad34 common/populate: refactor caching of metadumps to a helper
859ddec07e8f48fb486f3b217476f127193bb554 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
112241bd5db8107c807be8defef38a45df6bf17d fuzzy: stress data and rt sections of xfs filesystems equally
4da9a883c4b57e3d484822f77049fd327b79930f common/ext4: reformat external logs during mdrestore operations
ae11abb348985f8d7c089134b425a1141b23e81d common/populate: use metadump v2 format by default for fs metadata snapshots
1d5188314d41893ab2901f574083f3f870e3aae3 xfs/122: update for rtgroups
976bc12461f237a928e8a39af312b58e2e3dca77 punch-alternating: detect xfs realtime files with large allocation units
43c79d2ced6b9fcc351193d036f47085d239216b xfs/206: update mkfs filtering for rt groups feature
141ce732f29f918e5916dbffff5f2b1b4fbcbbf6 common: pass the realtime device to xfs_db when possible
376f8c40639c9f0d51df11feabed1f5bd64616d3 common: filter rtgroups when we're disabling metadir
b73156e4500d98ab38623256b9416bdf24ef6585 xfs/185: update for rtgroups
66b1e35abc2b90826dfdc56d364f65bfa25e22a4 xfs/449: update test to know about xfs_db -R
720fcb7786eed33a57a9d922704485d0d6d3a617 xfs/122: update for rtbitmap headers
b488ba648c5569d178298a8b485cd393f2518dc3 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
02d9ed9a06233c7a4a346d8a2573ce84d10d675b common/xfs: capture realtime devices during metadump/mdrestore
4b307eb753d46ece4d4d5de18b822af2085e923f common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============7852910287154032024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd72b8542685-2e24951531c0.txt

e9e9060b0cf6f2c6845685aaaa3ad89591738aa8 xfs/270: fix rocompat regex
1c20d5c8ee8a5025b4969fcf001d61c4906dfbc7 xfs/176: fix stupid failure
85a82db05c2f99159daf249afbbef34945126586 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
f3a2abf16e051cefabafb352d0e62cee0320abda generic: test MADV_POPULATE_READ with IO errors
09f1e2a112333950426f5deceea684b2c5fad5f8 fuzzy: mask off a few more inode fields from the fuzz tests
8926758945170e771c97c12378fb4ffa02731607 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6272252ba76a93777a3a987019828086fcb07ff fuzzy: test other dquot ids
d3a9ad8070d697f03d5432209c30b13ae5526014 xfs: test scaling of the mkfs concurrency options
8eeae46601fb192745bde5a7199efc9f58df810c xfs: online fuzz test known output
428ee2e69a10c87ccd6f9b6cb63119b6194fe0a2 xfs: offline fuzz test known output
efbda381156c54b96ab9196fb8f4efe325a4b46c xfs: norepair fuzz test known output
54b06249884f31f0b08cdd16468083e10ebe8b25 xfs: bothrepair fuzz test known output
b268df8459ef797e6ffe0e589d7d9fa86d59c03c misc: split swapext and exchangerange
3133ae55877a576204faa758e51aa102c041d23f misc: change xfs_io -c swapext to exchangerange
f748589b6d550e4cb8621cf5b899123d12a69e23 generic/710: repurpose this for exchangerange vs. quota testing
be6b11fa3d1e57297aa3153c21ecebe889bd2eba generic/717: remove obsolete check
730dfbc49ce3643e00721f650a537b8a6b2db92a generic/72[76]: allow log feature upgrades
cbf8f7b2e4b79e1cf6e6d4a2b7cee3be19f3f37f ltp/{fsstress,fsx}: make the exchangerange naming consistent
0d14f999b9c019214cc684358f154aa3a232e874 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
098d692e7df3d924ca6cd3cf2b894e359c7134a1 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
431bb7cd1940442f9f11a23ee33400c6549bf570 src/fiexchange.h: add the start-commit/commit-range ioctls
ffc60c5fe63d05198abbb5704dd97b8e529e4680 xfs/122: fix for exchrange conversion
e7dd87bdbd5e9abb331ee2ca96a11097823be24d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f7faf55dbc4ebc34dd27a0c63cea626e2189b14d generic/453: test confusable name detection with 32-bit unicode codepoints
d248f6fa9dce1d3e6c320dfb803386b1efe33998 generic/453: check xfs_scrub detection of confusing job offers
e9547aea5fd44de761de6393b23d20058e724169 xfs: test xfs_scrub services
e6a3562603ab802f6f8feb9b47357af119ce8aec xfs/004: fix column extraction code
b98b1989e4965bda0f4d3688a2a0ee2c77b452ab xfs: test upgrading old features
00c069f93525da8ca306e754bc0954fd3d3cc89c generic: test recovery of extended attribute updates
3535bfc7cb076603b6c31205836ffe779cf7db14 xfs/206: filter out the parent= status from mkfs
152d64383833567538003f5a44e8d16ec6f6cea3 xfs/122: update for parent pointers
4791292ba9b5a6e6719b7fa3baa2dbb666f10ba4 populate: create hardlinks for parent pointers
520f843079c694cb875de695c15e1845bd41446f xfs/021: adapt golden output files for parent pointers
45daf02eb7a48bd999429329ad202424cf951086 xfs/{018,191,288}: disable parent pointers for this test
42f76c7040a51b25980984e9cdc99f112440a2e3 xfs/306: fix formatting failures with parent pointers
4c3963aaf6e6ecade64eec3ece2b66e5e43c5604 common: add helpers for parent pointer tests
484118e97869bb81aff5b1a848292bfe4658ca6f xfs: add parent pointer test
8fa015b55dbb63441818ec4e2743511c5d22b362 xfs: add multi link parent pointer test
b83346b805220e8759b09302c190a1a7e1171245 xfs: add parent pointer inject test
30680661460ab960db2362e1206d5bbfc3792956 common/fuzzy: stress directory tree modifications with the dirtree tester
256be8c412cb9383d4a3e83cf7b9dd752386cc18 scrub: test correction of directory tree corruptions
9a182c2d3e804768d4aafea9b477d7679882b66a xfs/122: update for vectored scrub
99055f6a17f9d40b555b4c40e4ef104d642eef23 xfs/122: fix metadirino
7a4966b89942d514b8b6947911a9764e48d1a8d1 various: fix finding metadata inode numbers when metadir is enabled
d7607648d062a1ea91ca901138edfe23696724b0 xfs/{030,033,178}: forcibly disable metadata directory trees
123bc3451ffc17fc7ea11b65cd02b8ff44f00836 common/repair: patch up repair sb inode value complaints
d765a1e7e6515a30dd3f0335c89723ab82f12389 xfs/206: update for metadata directory support
46bc46a720c16ca6138614140bc96740be6dec4e xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
3d669204700be1a47917e14949b771efad18b8f2 xfs/856: add metadir upgrade to test matrix
c916a0a2e131be0fc2c5ad0079102e6b386008db xfs/509: adjust inumbers accounting for metadata directories
a3d9ed57fcf6187b15b4a8066a6137b44d0c8efd xfs: create fuzz tests for metadata directories
c6dbb7785656d82a0c4097ad19ba38279a96295b xfs: baseline golden output for metadata directory fuzz tests
68b5fd12e9511f95cada6a17942e0480db71d62d xfs: test metapath repairs
75c4c42af8ba381b3ef7459f86f6bc2a7383ad34 common/populate: refactor caching of metadumps to a helper
859ddec07e8f48fb486f3b217476f127193bb554 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
112241bd5db8107c807be8defef38a45df6bf17d fuzzy: stress data and rt sections of xfs filesystems equally
4da9a883c4b57e3d484822f77049fd327b79930f common/ext4: reformat external logs during mdrestore operations
ae11abb348985f8d7c089134b425a1141b23e81d common/populate: use metadump v2 format by default for fs metadata snapshots
1d5188314d41893ab2901f574083f3f870e3aae3 xfs/122: update for rtgroups
976bc12461f237a928e8a39af312b58e2e3dca77 punch-alternating: detect xfs realtime files with large allocation units
43c79d2ced6b9fcc351193d036f47085d239216b xfs/206: update mkfs filtering for rt groups feature
141ce732f29f918e5916dbffff5f2b1b4fbcbbf6 common: pass the realtime device to xfs_db when possible
376f8c40639c9f0d51df11feabed1f5bd64616d3 common: filter rtgroups when we're disabling metadir
b73156e4500d98ab38623256b9416bdf24ef6585 xfs/185: update for rtgroups
66b1e35abc2b90826dfdc56d364f65bfa25e22a4 xfs/449: update test to know about xfs_db -R
720fcb7786eed33a57a9d922704485d0d6d3a617 xfs/122: update for rtbitmap headers
b488ba648c5569d178298a8b485cd393f2518dc3 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
02d9ed9a06233c7a4a346d8a2573ce84d10d675b common/xfs: capture realtime devices during metadump/mdrestore
4b307eb753d46ece4d4d5de18b822af2085e923f common/fuzzy: adapt the scrub stress tests to support rtgroups
296f580aa5a5f88fa83cb256b59ec6f04fe27144 xfs: refactor statfs field extraction
9a814b4ac039d3de31fc37b9da3210223790ecbf common/xfs: FITRIM now supports realtime volumes
20d311ea1b8a35a6586281cc50df6e6ae4c2ca96 xfs: fix tests that try to access the realtime rmap inode
38cd8af1c7880577762b8e814b1b24b2661c1999 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
12c6273ff76e3c0291410a24de727264fd8444f3 xfs: race fsstress with realtime rmap btree scrub and repair
2ff1dc2b31425b675b702d70c0bf51ab562e0936 xfs/856: add rtrmapbt upgrade to test matrix
fba8ff52197bfc92596e14603c1d24063e24ef23 xfs/122: update for rtgroups-based realtime rmap btrees
b6124c62b3b4ee58819191f531f513d38ece902f xfs: fix various problems with fsmap detecting the data device
d684285c70b04ceea6e221bec5b22dec3825d0da xfs/341: update test for rtgroup-based rmap
d9b9b05aa130533fc345c2614a105689fe30eb15 xfs/3{43,32}: adapt tests for rt extent size greater than 1
598ca47551611bed08baa7dbb11745af5807f9c8 xfs: skip tests if formatting small filesystem fails
c3fbc91bbcf5f48a7833d8cc6308a37a7a29e1e7 xfs/443: use file allocation unit, not dbsize
474a6a42784e7c99d11850332cce8df08779a214 populate: adjust rtrmap calculations for rtgroups
28f8427ee3b09e18ff2d05389c6e9af0828538ee populate: check that we created a realtime rmap btree of the given height
f6be2ada09fc30f517391fbbd1f0e11af54c15d6 fuzzy: create missing fuzz tests for rt rmap btrees
ce54c65d08ac42af554a16f86b80de6e892f03ef fuzzy: create known output for rt rmap btree fuzz tests
a34cb08bfc706b67bd046c7d46dc0fd2c0b24111 xfs/122: update fields for realtime reflink
d7e460671ae90f3f2ca714a0c8aa967942ab63db common/populate: create realtime refcount btree
90d182ed2ad2f9c9b5871174eeed37c38f68fa28 xfs: create fuzz tests for the realtime refcount btree
e7a502c6ebfa7530df870babf21ede802a59eff1 xfs/27[24]: adapt for checking files on the realtime volume
dac2ca5297729c657581e7d5a8530def7e460a3e xfs: race fsstress with realtime refcount btree scrub and repair
5cc5ae26e51de3c4311fff476c68807201a96b66 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cdc6bcda9b768e33af096a974371a6b0e675ba5e xfs/856: add rtreflink upgrade to test matrix
064c80ecda6bdd581b6b2b7d6ad14b18c0949f91 generic/331,xfs/240: support files that skip delayed allocation
970b60cc7a7c24e027d3ba94b7bbddf6960944eb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2947581a248e902cd405c888182a89be9fb7d600 xfs: baseline golden output for rt refcount btree fuzz tests
73ca7585e6b8e4f8a171ea71c3dbf510b56eda68 xfs: make sure that CoW will write around when rextsize > 1
17fe03008e63584e794572a4a590b682cfda0eb3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
b61abdb0ead1d24ccc4a4c27913d3936d2e14756 misc: add more congruent oplen testing
6560e540486ca08092428a0a79b82dd21d61b883 xfs: test COWing entire rt extents
a0368939e4339c57e3f1f742b46de9d9b5f07f91 generic/303: avoid test failures on weird rt extent sizes
fb67d16a5e50b486bfac8bc87045d63dd90102ec common: enable testing of realtime quota when supported
f18bb4c20f7dcdb624fb259b6bf9cd9bfda9aae6 xfs: fix quota tests to adapt to realtime quota
2e24951531c065d9a68d2e2637432a634fe1b6a7 xfs: regression testing of quota on the realtime device

--===============7852910287154032024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-038abc50f481-970b60cc7a7c.txt

e9e9060b0cf6f2c6845685aaaa3ad89591738aa8 xfs/270: fix rocompat regex
1c20d5c8ee8a5025b4969fcf001d61c4906dfbc7 xfs/176: fix stupid failure
85a82db05c2f99159daf249afbbef34945126586 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
f3a2abf16e051cefabafb352d0e62cee0320abda generic: test MADV_POPULATE_READ with IO errors
09f1e2a112333950426f5deceea684b2c5fad5f8 fuzzy: mask off a few more inode fields from the fuzz tests
8926758945170e771c97c12378fb4ffa02731607 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6272252ba76a93777a3a987019828086fcb07ff fuzzy: test other dquot ids
d3a9ad8070d697f03d5432209c30b13ae5526014 xfs: test scaling of the mkfs concurrency options
8eeae46601fb192745bde5a7199efc9f58df810c xfs: online fuzz test known output
428ee2e69a10c87ccd6f9b6cb63119b6194fe0a2 xfs: offline fuzz test known output
efbda381156c54b96ab9196fb8f4efe325a4b46c xfs: norepair fuzz test known output
54b06249884f31f0b08cdd16468083e10ebe8b25 xfs: bothrepair fuzz test known output
b268df8459ef797e6ffe0e589d7d9fa86d59c03c misc: split swapext and exchangerange
3133ae55877a576204faa758e51aa102c041d23f misc: change xfs_io -c swapext to exchangerange
f748589b6d550e4cb8621cf5b899123d12a69e23 generic/710: repurpose this for exchangerange vs. quota testing
be6b11fa3d1e57297aa3153c21ecebe889bd2eba generic/717: remove obsolete check
730dfbc49ce3643e00721f650a537b8a6b2db92a generic/72[76]: allow log feature upgrades
cbf8f7b2e4b79e1cf6e6d4a2b7cee3be19f3f37f ltp/{fsstress,fsx}: make the exchangerange naming consistent
0d14f999b9c019214cc684358f154aa3a232e874 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
098d692e7df3d924ca6cd3cf2b894e359c7134a1 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
431bb7cd1940442f9f11a23ee33400c6549bf570 src/fiexchange.h: add the start-commit/commit-range ioctls
ffc60c5fe63d05198abbb5704dd97b8e529e4680 xfs/122: fix for exchrange conversion
e7dd87bdbd5e9abb331ee2ca96a11097823be24d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f7faf55dbc4ebc34dd27a0c63cea626e2189b14d generic/453: test confusable name detection with 32-bit unicode codepoints
d248f6fa9dce1d3e6c320dfb803386b1efe33998 generic/453: check xfs_scrub detection of confusing job offers
e9547aea5fd44de761de6393b23d20058e724169 xfs: test xfs_scrub services
e6a3562603ab802f6f8feb9b47357af119ce8aec xfs/004: fix column extraction code
b98b1989e4965bda0f4d3688a2a0ee2c77b452ab xfs: test upgrading old features
00c069f93525da8ca306e754bc0954fd3d3cc89c generic: test recovery of extended attribute updates
3535bfc7cb076603b6c31205836ffe779cf7db14 xfs/206: filter out the parent= status from mkfs
152d64383833567538003f5a44e8d16ec6f6cea3 xfs/122: update for parent pointers
4791292ba9b5a6e6719b7fa3baa2dbb666f10ba4 populate: create hardlinks for parent pointers
520f843079c694cb875de695c15e1845bd41446f xfs/021: adapt golden output files for parent pointers
45daf02eb7a48bd999429329ad202424cf951086 xfs/{018,191,288}: disable parent pointers for this test
42f76c7040a51b25980984e9cdc99f112440a2e3 xfs/306: fix formatting failures with parent pointers
4c3963aaf6e6ecade64eec3ece2b66e5e43c5604 common: add helpers for parent pointer tests
484118e97869bb81aff5b1a848292bfe4658ca6f xfs: add parent pointer test
8fa015b55dbb63441818ec4e2743511c5d22b362 xfs: add multi link parent pointer test
b83346b805220e8759b09302c190a1a7e1171245 xfs: add parent pointer inject test
30680661460ab960db2362e1206d5bbfc3792956 common/fuzzy: stress directory tree modifications with the dirtree tester
256be8c412cb9383d4a3e83cf7b9dd752386cc18 scrub: test correction of directory tree corruptions
9a182c2d3e804768d4aafea9b477d7679882b66a xfs/122: update for vectored scrub
99055f6a17f9d40b555b4c40e4ef104d642eef23 xfs/122: fix metadirino
7a4966b89942d514b8b6947911a9764e48d1a8d1 various: fix finding metadata inode numbers when metadir is enabled
d7607648d062a1ea91ca901138edfe23696724b0 xfs/{030,033,178}: forcibly disable metadata directory trees
123bc3451ffc17fc7ea11b65cd02b8ff44f00836 common/repair: patch up repair sb inode value complaints
d765a1e7e6515a30dd3f0335c89723ab82f12389 xfs/206: update for metadata directory support
46bc46a720c16ca6138614140bc96740be6dec4e xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
3d669204700be1a47917e14949b771efad18b8f2 xfs/856: add metadir upgrade to test matrix
c916a0a2e131be0fc2c5ad0079102e6b386008db xfs/509: adjust inumbers accounting for metadata directories
a3d9ed57fcf6187b15b4a8066a6137b44d0c8efd xfs: create fuzz tests for metadata directories
c6dbb7785656d82a0c4097ad19ba38279a96295b xfs: baseline golden output for metadata directory fuzz tests
68b5fd12e9511f95cada6a17942e0480db71d62d xfs: test metapath repairs
75c4c42af8ba381b3ef7459f86f6bc2a7383ad34 common/populate: refactor caching of metadumps to a helper
859ddec07e8f48fb486f3b217476f127193bb554 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
112241bd5db8107c807be8defef38a45df6bf17d fuzzy: stress data and rt sections of xfs filesystems equally
4da9a883c4b57e3d484822f77049fd327b79930f common/ext4: reformat external logs during mdrestore operations
ae11abb348985f8d7c089134b425a1141b23e81d common/populate: use metadump v2 format by default for fs metadata snapshots
1d5188314d41893ab2901f574083f3f870e3aae3 xfs/122: update for rtgroups
976bc12461f237a928e8a39af312b58e2e3dca77 punch-alternating: detect xfs realtime files with large allocation units
43c79d2ced6b9fcc351193d036f47085d239216b xfs/206: update mkfs filtering for rt groups feature
141ce732f29f918e5916dbffff5f2b1b4fbcbbf6 common: pass the realtime device to xfs_db when possible
376f8c40639c9f0d51df11feabed1f5bd64616d3 common: filter rtgroups when we're disabling metadir
b73156e4500d98ab38623256b9416bdf24ef6585 xfs/185: update for rtgroups
66b1e35abc2b90826dfdc56d364f65bfa25e22a4 xfs/449: update test to know about xfs_db -R
720fcb7786eed33a57a9d922704485d0d6d3a617 xfs/122: update for rtbitmap headers
b488ba648c5569d178298a8b485cd393f2518dc3 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
02d9ed9a06233c7a4a346d8a2573ce84d10d675b common/xfs: capture realtime devices during metadump/mdrestore
4b307eb753d46ece4d4d5de18b822af2085e923f common/fuzzy: adapt the scrub stress tests to support rtgroups
296f580aa5a5f88fa83cb256b59ec6f04fe27144 xfs: refactor statfs field extraction
9a814b4ac039d3de31fc37b9da3210223790ecbf common/xfs: FITRIM now supports realtime volumes
20d311ea1b8a35a6586281cc50df6e6ae4c2ca96 xfs: fix tests that try to access the realtime rmap inode
38cd8af1c7880577762b8e814b1b24b2661c1999 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
12c6273ff76e3c0291410a24de727264fd8444f3 xfs: race fsstress with realtime rmap btree scrub and repair
2ff1dc2b31425b675b702d70c0bf51ab562e0936 xfs/856: add rtrmapbt upgrade to test matrix
fba8ff52197bfc92596e14603c1d24063e24ef23 xfs/122: update for rtgroups-based realtime rmap btrees
b6124c62b3b4ee58819191f531f513d38ece902f xfs: fix various problems with fsmap detecting the data device
d684285c70b04ceea6e221bec5b22dec3825d0da xfs/341: update test for rtgroup-based rmap
d9b9b05aa130533fc345c2614a105689fe30eb15 xfs/3{43,32}: adapt tests for rt extent size greater than 1
598ca47551611bed08baa7dbb11745af5807f9c8 xfs: skip tests if formatting small filesystem fails
c3fbc91bbcf5f48a7833d8cc6308a37a7a29e1e7 xfs/443: use file allocation unit, not dbsize
474a6a42784e7c99d11850332cce8df08779a214 populate: adjust rtrmap calculations for rtgroups
28f8427ee3b09e18ff2d05389c6e9af0828538ee populate: check that we created a realtime rmap btree of the given height
f6be2ada09fc30f517391fbbd1f0e11af54c15d6 fuzzy: create missing fuzz tests for rt rmap btrees
ce54c65d08ac42af554a16f86b80de6e892f03ef fuzzy: create known output for rt rmap btree fuzz tests
a34cb08bfc706b67bd046c7d46dc0fd2c0b24111 xfs/122: update fields for realtime reflink
d7e460671ae90f3f2ca714a0c8aa967942ab63db common/populate: create realtime refcount btree
90d182ed2ad2f9c9b5871174eeed37c38f68fa28 xfs: create fuzz tests for the realtime refcount btree
e7a502c6ebfa7530df870babf21ede802a59eff1 xfs/27[24]: adapt for checking files on the realtime volume
dac2ca5297729c657581e7d5a8530def7e460a3e xfs: race fsstress with realtime refcount btree scrub and repair
5cc5ae26e51de3c4311fff476c68807201a96b66 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cdc6bcda9b768e33af096a974371a6b0e675ba5e xfs/856: add rtreflink upgrade to test matrix
064c80ecda6bdd581b6b2b7d6ad14b18c0949f91 generic/331,xfs/240: support files that skip delayed allocation
970b60cc7a7c24e027d3ba94b7bbddf6960944eb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============7852910287154032024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9d6a1bd79bf-2947581a248e.txt

e9e9060b0cf6f2c6845685aaaa3ad89591738aa8 xfs/270: fix rocompat regex
1c20d5c8ee8a5025b4969fcf001d61c4906dfbc7 xfs/176: fix stupid failure
85a82db05c2f99159daf249afbbef34945126586 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
f3a2abf16e051cefabafb352d0e62cee0320abda generic: test MADV_POPULATE_READ with IO errors
09f1e2a112333950426f5deceea684b2c5fad5f8 fuzzy: mask off a few more inode fields from the fuzz tests
8926758945170e771c97c12378fb4ffa02731607 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6272252ba76a93777a3a987019828086fcb07ff fuzzy: test other dquot ids
d3a9ad8070d697f03d5432209c30b13ae5526014 xfs: test scaling of the mkfs concurrency options
8eeae46601fb192745bde5a7199efc9f58df810c xfs: online fuzz test known output
428ee2e69a10c87ccd6f9b6cb63119b6194fe0a2 xfs: offline fuzz test known output
efbda381156c54b96ab9196fb8f4efe325a4b46c xfs: norepair fuzz test known output
54b06249884f31f0b08cdd16468083e10ebe8b25 xfs: bothrepair fuzz test known output
b268df8459ef797e6ffe0e589d7d9fa86d59c03c misc: split swapext and exchangerange
3133ae55877a576204faa758e51aa102c041d23f misc: change xfs_io -c swapext to exchangerange
f748589b6d550e4cb8621cf5b899123d12a69e23 generic/710: repurpose this for exchangerange vs. quota testing
be6b11fa3d1e57297aa3153c21ecebe889bd2eba generic/717: remove obsolete check
730dfbc49ce3643e00721f650a537b8a6b2db92a generic/72[76]: allow log feature upgrades
cbf8f7b2e4b79e1cf6e6d4a2b7cee3be19f3f37f ltp/{fsstress,fsx}: make the exchangerange naming consistent
0d14f999b9c019214cc684358f154aa3a232e874 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
098d692e7df3d924ca6cd3cf2b894e359c7134a1 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
431bb7cd1940442f9f11a23ee33400c6549bf570 src/fiexchange.h: add the start-commit/commit-range ioctls
ffc60c5fe63d05198abbb5704dd97b8e529e4680 xfs/122: fix for exchrange conversion
e7dd87bdbd5e9abb331ee2ca96a11097823be24d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f7faf55dbc4ebc34dd27a0c63cea626e2189b14d generic/453: test confusable name detection with 32-bit unicode codepoints
d248f6fa9dce1d3e6c320dfb803386b1efe33998 generic/453: check xfs_scrub detection of confusing job offers
e9547aea5fd44de761de6393b23d20058e724169 xfs: test xfs_scrub services
e6a3562603ab802f6f8feb9b47357af119ce8aec xfs/004: fix column extraction code
b98b1989e4965bda0f4d3688a2a0ee2c77b452ab xfs: test upgrading old features
00c069f93525da8ca306e754bc0954fd3d3cc89c generic: test recovery of extended attribute updates
3535bfc7cb076603b6c31205836ffe779cf7db14 xfs/206: filter out the parent= status from mkfs
152d64383833567538003f5a44e8d16ec6f6cea3 xfs/122: update for parent pointers
4791292ba9b5a6e6719b7fa3baa2dbb666f10ba4 populate: create hardlinks for parent pointers
520f843079c694cb875de695c15e1845bd41446f xfs/021: adapt golden output files for parent pointers
45daf02eb7a48bd999429329ad202424cf951086 xfs/{018,191,288}: disable parent pointers for this test
42f76c7040a51b25980984e9cdc99f112440a2e3 xfs/306: fix formatting failures with parent pointers
4c3963aaf6e6ecade64eec3ece2b66e5e43c5604 common: add helpers for parent pointer tests
484118e97869bb81aff5b1a848292bfe4658ca6f xfs: add parent pointer test
8fa015b55dbb63441818ec4e2743511c5d22b362 xfs: add multi link parent pointer test
b83346b805220e8759b09302c190a1a7e1171245 xfs: add parent pointer inject test
30680661460ab960db2362e1206d5bbfc3792956 common/fuzzy: stress directory tree modifications with the dirtree tester
256be8c412cb9383d4a3e83cf7b9dd752386cc18 scrub: test correction of directory tree corruptions
9a182c2d3e804768d4aafea9b477d7679882b66a xfs/122: update for vectored scrub
99055f6a17f9d40b555b4c40e4ef104d642eef23 xfs/122: fix metadirino
7a4966b89942d514b8b6947911a9764e48d1a8d1 various: fix finding metadata inode numbers when metadir is enabled
d7607648d062a1ea91ca901138edfe23696724b0 xfs/{030,033,178}: forcibly disable metadata directory trees
123bc3451ffc17fc7ea11b65cd02b8ff44f00836 common/repair: patch up repair sb inode value complaints
d765a1e7e6515a30dd3f0335c89723ab82f12389 xfs/206: update for metadata directory support
46bc46a720c16ca6138614140bc96740be6dec4e xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
3d669204700be1a47917e14949b771efad18b8f2 xfs/856: add metadir upgrade to test matrix
c916a0a2e131be0fc2c5ad0079102e6b386008db xfs/509: adjust inumbers accounting for metadata directories
a3d9ed57fcf6187b15b4a8066a6137b44d0c8efd xfs: create fuzz tests for metadata directories
c6dbb7785656d82a0c4097ad19ba38279a96295b xfs: baseline golden output for metadata directory fuzz tests
68b5fd12e9511f95cada6a17942e0480db71d62d xfs: test metapath repairs
75c4c42af8ba381b3ef7459f86f6bc2a7383ad34 common/populate: refactor caching of metadumps to a helper
859ddec07e8f48fb486f3b217476f127193bb554 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
112241bd5db8107c807be8defef38a45df6bf17d fuzzy: stress data and rt sections of xfs filesystems equally
4da9a883c4b57e3d484822f77049fd327b79930f common/ext4: reformat external logs during mdrestore operations
ae11abb348985f8d7c089134b425a1141b23e81d common/populate: use metadump v2 format by default for fs metadata snapshots
1d5188314d41893ab2901f574083f3f870e3aae3 xfs/122: update for rtgroups
976bc12461f237a928e8a39af312b58e2e3dca77 punch-alternating: detect xfs realtime files with large allocation units
43c79d2ced6b9fcc351193d036f47085d239216b xfs/206: update mkfs filtering for rt groups feature
141ce732f29f918e5916dbffff5f2b1b4fbcbbf6 common: pass the realtime device to xfs_db when possible
376f8c40639c9f0d51df11feabed1f5bd64616d3 common: filter rtgroups when we're disabling metadir
b73156e4500d98ab38623256b9416bdf24ef6585 xfs/185: update for rtgroups
66b1e35abc2b90826dfdc56d364f65bfa25e22a4 xfs/449: update test to know about xfs_db -R
720fcb7786eed33a57a9d922704485d0d6d3a617 xfs/122: update for rtbitmap headers
b488ba648c5569d178298a8b485cd393f2518dc3 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
02d9ed9a06233c7a4a346d8a2573ce84d10d675b common/xfs: capture realtime devices during metadump/mdrestore
4b307eb753d46ece4d4d5de18b822af2085e923f common/fuzzy: adapt the scrub stress tests to support rtgroups
296f580aa5a5f88fa83cb256b59ec6f04fe27144 xfs: refactor statfs field extraction
9a814b4ac039d3de31fc37b9da3210223790ecbf common/xfs: FITRIM now supports realtime volumes
20d311ea1b8a35a6586281cc50df6e6ae4c2ca96 xfs: fix tests that try to access the realtime rmap inode
38cd8af1c7880577762b8e814b1b24b2661c1999 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
12c6273ff76e3c0291410a24de727264fd8444f3 xfs: race fsstress with realtime rmap btree scrub and repair
2ff1dc2b31425b675b702d70c0bf51ab562e0936 xfs/856: add rtrmapbt upgrade to test matrix
fba8ff52197bfc92596e14603c1d24063e24ef23 xfs/122: update for rtgroups-based realtime rmap btrees
b6124c62b3b4ee58819191f531f513d38ece902f xfs: fix various problems with fsmap detecting the data device
d684285c70b04ceea6e221bec5b22dec3825d0da xfs/341: update test for rtgroup-based rmap
d9b9b05aa130533fc345c2614a105689fe30eb15 xfs/3{43,32}: adapt tests for rt extent size greater than 1
598ca47551611bed08baa7dbb11745af5807f9c8 xfs: skip tests if formatting small filesystem fails
c3fbc91bbcf5f48a7833d8cc6308a37a7a29e1e7 xfs/443: use file allocation unit, not dbsize
474a6a42784e7c99d11850332cce8df08779a214 populate: adjust rtrmap calculations for rtgroups
28f8427ee3b09e18ff2d05389c6e9af0828538ee populate: check that we created a realtime rmap btree of the given height
f6be2ada09fc30f517391fbbd1f0e11af54c15d6 fuzzy: create missing fuzz tests for rt rmap btrees
ce54c65d08ac42af554a16f86b80de6e892f03ef fuzzy: create known output for rt rmap btree fuzz tests
a34cb08bfc706b67bd046c7d46dc0fd2c0b24111 xfs/122: update fields for realtime reflink
d7e460671ae90f3f2ca714a0c8aa967942ab63db common/populate: create realtime refcount btree
90d182ed2ad2f9c9b5871174eeed37c38f68fa28 xfs: create fuzz tests for the realtime refcount btree
e7a502c6ebfa7530df870babf21ede802a59eff1 xfs/27[24]: adapt for checking files on the realtime volume
dac2ca5297729c657581e7d5a8530def7e460a3e xfs: race fsstress with realtime refcount btree scrub and repair
5cc5ae26e51de3c4311fff476c68807201a96b66 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cdc6bcda9b768e33af096a974371a6b0e675ba5e xfs/856: add rtreflink upgrade to test matrix
064c80ecda6bdd581b6b2b7d6ad14b18c0949f91 generic/331,xfs/240: support files that skip delayed allocation
970b60cc7a7c24e027d3ba94b7bbddf6960944eb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2947581a248e902cd405c888182a89be9fb7d600 xfs: baseline golden output for rt refcount btree fuzz tests

--===============7852910287154032024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65d8160ac38f-a0368939e433.txt

e9e9060b0cf6f2c6845685aaaa3ad89591738aa8 xfs/270: fix rocompat regex
1c20d5c8ee8a5025b4969fcf001d61c4906dfbc7 xfs/176: fix stupid failure
85a82db05c2f99159daf249afbbef34945126586 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
f3a2abf16e051cefabafb352d0e62cee0320abda generic: test MADV_POPULATE_READ with IO errors
09f1e2a112333950426f5deceea684b2c5fad5f8 fuzzy: mask off a few more inode fields from the fuzz tests
8926758945170e771c97c12378fb4ffa02731607 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6272252ba76a93777a3a987019828086fcb07ff fuzzy: test other dquot ids
d3a9ad8070d697f03d5432209c30b13ae5526014 xfs: test scaling of the mkfs concurrency options
8eeae46601fb192745bde5a7199efc9f58df810c xfs: online fuzz test known output
428ee2e69a10c87ccd6f9b6cb63119b6194fe0a2 xfs: offline fuzz test known output
efbda381156c54b96ab9196fb8f4efe325a4b46c xfs: norepair fuzz test known output
54b06249884f31f0b08cdd16468083e10ebe8b25 xfs: bothrepair fuzz test known output
b268df8459ef797e6ffe0e589d7d9fa86d59c03c misc: split swapext and exchangerange
3133ae55877a576204faa758e51aa102c041d23f misc: change xfs_io -c swapext to exchangerange
f748589b6d550e4cb8621cf5b899123d12a69e23 generic/710: repurpose this for exchangerange vs. quota testing
be6b11fa3d1e57297aa3153c21ecebe889bd2eba generic/717: remove obsolete check
730dfbc49ce3643e00721f650a537b8a6b2db92a generic/72[76]: allow log feature upgrades
cbf8f7b2e4b79e1cf6e6d4a2b7cee3be19f3f37f ltp/{fsstress,fsx}: make the exchangerange naming consistent
0d14f999b9c019214cc684358f154aa3a232e874 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
098d692e7df3d924ca6cd3cf2b894e359c7134a1 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
431bb7cd1940442f9f11a23ee33400c6549bf570 src/fiexchange.h: add the start-commit/commit-range ioctls
ffc60c5fe63d05198abbb5704dd97b8e529e4680 xfs/122: fix for exchrange conversion
e7dd87bdbd5e9abb331ee2ca96a11097823be24d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f7faf55dbc4ebc34dd27a0c63cea626e2189b14d generic/453: test confusable name detection with 32-bit unicode codepoints
d248f6fa9dce1d3e6c320dfb803386b1efe33998 generic/453: check xfs_scrub detection of confusing job offers
e9547aea5fd44de761de6393b23d20058e724169 xfs: test xfs_scrub services
e6a3562603ab802f6f8feb9b47357af119ce8aec xfs/004: fix column extraction code
b98b1989e4965bda0f4d3688a2a0ee2c77b452ab xfs: test upgrading old features
00c069f93525da8ca306e754bc0954fd3d3cc89c generic: test recovery of extended attribute updates
3535bfc7cb076603b6c31205836ffe779cf7db14 xfs/206: filter out the parent= status from mkfs
152d64383833567538003f5a44e8d16ec6f6cea3 xfs/122: update for parent pointers
4791292ba9b5a6e6719b7fa3baa2dbb666f10ba4 populate: create hardlinks for parent pointers
520f843079c694cb875de695c15e1845bd41446f xfs/021: adapt golden output files for parent pointers
45daf02eb7a48bd999429329ad202424cf951086 xfs/{018,191,288}: disable parent pointers for this test
42f76c7040a51b25980984e9cdc99f112440a2e3 xfs/306: fix formatting failures with parent pointers
4c3963aaf6e6ecade64eec3ece2b66e5e43c5604 common: add helpers for parent pointer tests
484118e97869bb81aff5b1a848292bfe4658ca6f xfs: add parent pointer test
8fa015b55dbb63441818ec4e2743511c5d22b362 xfs: add multi link parent pointer test
b83346b805220e8759b09302c190a1a7e1171245 xfs: add parent pointer inject test
30680661460ab960db2362e1206d5bbfc3792956 common/fuzzy: stress directory tree modifications with the dirtree tester
256be8c412cb9383d4a3e83cf7b9dd752386cc18 scrub: test correction of directory tree corruptions
9a182c2d3e804768d4aafea9b477d7679882b66a xfs/122: update for vectored scrub
99055f6a17f9d40b555b4c40e4ef104d642eef23 xfs/122: fix metadirino
7a4966b89942d514b8b6947911a9764e48d1a8d1 various: fix finding metadata inode numbers when metadir is enabled
d7607648d062a1ea91ca901138edfe23696724b0 xfs/{030,033,178}: forcibly disable metadata directory trees
123bc3451ffc17fc7ea11b65cd02b8ff44f00836 common/repair: patch up repair sb inode value complaints
d765a1e7e6515a30dd3f0335c89723ab82f12389 xfs/206: update for metadata directory support
46bc46a720c16ca6138614140bc96740be6dec4e xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
3d669204700be1a47917e14949b771efad18b8f2 xfs/856: add metadir upgrade to test matrix
c916a0a2e131be0fc2c5ad0079102e6b386008db xfs/509: adjust inumbers accounting for metadata directories
a3d9ed57fcf6187b15b4a8066a6137b44d0c8efd xfs: create fuzz tests for metadata directories
c6dbb7785656d82a0c4097ad19ba38279a96295b xfs: baseline golden output for metadata directory fuzz tests
68b5fd12e9511f95cada6a17942e0480db71d62d xfs: test metapath repairs
75c4c42af8ba381b3ef7459f86f6bc2a7383ad34 common/populate: refactor caching of metadumps to a helper
859ddec07e8f48fb486f3b217476f127193bb554 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
112241bd5db8107c807be8defef38a45df6bf17d fuzzy: stress data and rt sections of xfs filesystems equally
4da9a883c4b57e3d484822f77049fd327b79930f common/ext4: reformat external logs during mdrestore operations
ae11abb348985f8d7c089134b425a1141b23e81d common/populate: use metadump v2 format by default for fs metadata snapshots
1d5188314d41893ab2901f574083f3f870e3aae3 xfs/122: update for rtgroups
976bc12461f237a928e8a39af312b58e2e3dca77 punch-alternating: detect xfs realtime files with large allocation units
43c79d2ced6b9fcc351193d036f47085d239216b xfs/206: update mkfs filtering for rt groups feature
141ce732f29f918e5916dbffff5f2b1b4fbcbbf6 common: pass the realtime device to xfs_db when possible
376f8c40639c9f0d51df11feabed1f5bd64616d3 common: filter rtgroups when we're disabling metadir
b73156e4500d98ab38623256b9416bdf24ef6585 xfs/185: update for rtgroups
66b1e35abc2b90826dfdc56d364f65bfa25e22a4 xfs/449: update test to know about xfs_db -R
720fcb7786eed33a57a9d922704485d0d6d3a617 xfs/122: update for rtbitmap headers
b488ba648c5569d178298a8b485cd393f2518dc3 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
02d9ed9a06233c7a4a346d8a2573ce84d10d675b common/xfs: capture realtime devices during metadump/mdrestore
4b307eb753d46ece4d4d5de18b822af2085e923f common/fuzzy: adapt the scrub stress tests to support rtgroups
296f580aa5a5f88fa83cb256b59ec6f04fe27144 xfs: refactor statfs field extraction
9a814b4ac039d3de31fc37b9da3210223790ecbf common/xfs: FITRIM now supports realtime volumes
20d311ea1b8a35a6586281cc50df6e6ae4c2ca96 xfs: fix tests that try to access the realtime rmap inode
38cd8af1c7880577762b8e814b1b24b2661c1999 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
12c6273ff76e3c0291410a24de727264fd8444f3 xfs: race fsstress with realtime rmap btree scrub and repair
2ff1dc2b31425b675b702d70c0bf51ab562e0936 xfs/856: add rtrmapbt upgrade to test matrix
fba8ff52197bfc92596e14603c1d24063e24ef23 xfs/122: update for rtgroups-based realtime rmap btrees
b6124c62b3b4ee58819191f531f513d38ece902f xfs: fix various problems with fsmap detecting the data device
d684285c70b04ceea6e221bec5b22dec3825d0da xfs/341: update test for rtgroup-based rmap
d9b9b05aa130533fc345c2614a105689fe30eb15 xfs/3{43,32}: adapt tests for rt extent size greater than 1
598ca47551611bed08baa7dbb11745af5807f9c8 xfs: skip tests if formatting small filesystem fails
c3fbc91bbcf5f48a7833d8cc6308a37a7a29e1e7 xfs/443: use file allocation unit, not dbsize
474a6a42784e7c99d11850332cce8df08779a214 populate: adjust rtrmap calculations for rtgroups
28f8427ee3b09e18ff2d05389c6e9af0828538ee populate: check that we created a realtime rmap btree of the given height
f6be2ada09fc30f517391fbbd1f0e11af54c15d6 fuzzy: create missing fuzz tests for rt rmap btrees
ce54c65d08ac42af554a16f86b80de6e892f03ef fuzzy: create known output for rt rmap btree fuzz tests
a34cb08bfc706b67bd046c7d46dc0fd2c0b24111 xfs/122: update fields for realtime reflink
d7e460671ae90f3f2ca714a0c8aa967942ab63db common/populate: create realtime refcount btree
90d182ed2ad2f9c9b5871174eeed37c38f68fa28 xfs: create fuzz tests for the realtime refcount btree
e7a502c6ebfa7530df870babf21ede802a59eff1 xfs/27[24]: adapt for checking files on the realtime volume
dac2ca5297729c657581e7d5a8530def7e460a3e xfs: race fsstress with realtime refcount btree scrub and repair
5cc5ae26e51de3c4311fff476c68807201a96b66 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cdc6bcda9b768e33af096a974371a6b0e675ba5e xfs/856: add rtreflink upgrade to test matrix
064c80ecda6bdd581b6b2b7d6ad14b18c0949f91 generic/331,xfs/240: support files that skip delayed allocation
970b60cc7a7c24e027d3ba94b7bbddf6960944eb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2947581a248e902cd405c888182a89be9fb7d600 xfs: baseline golden output for rt refcount btree fuzz tests
73ca7585e6b8e4f8a171ea71c3dbf510b56eda68 xfs: make sure that CoW will write around when rextsize > 1
17fe03008e63584e794572a4a590b682cfda0eb3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
b61abdb0ead1d24ccc4a4c27913d3936d2e14756 misc: add more congruent oplen testing
6560e540486ca08092428a0a79b82dd21d61b883 xfs: test COWing entire rt extents
a0368939e4339c57e3f1f742b46de9d9b5f07f91 generic/303: avoid test failures on weird rt extent sizes

--===============7852910287154032024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b27019b47c60-f6be2ada09fc.txt

e9e9060b0cf6f2c6845685aaaa3ad89591738aa8 xfs/270: fix rocompat regex
1c20d5c8ee8a5025b4969fcf001d61c4906dfbc7 xfs/176: fix stupid failure
85a82db05c2f99159daf249afbbef34945126586 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
f3a2abf16e051cefabafb352d0e62cee0320abda generic: test MADV_POPULATE_READ with IO errors
09f1e2a112333950426f5deceea684b2c5fad5f8 fuzzy: mask off a few more inode fields from the fuzz tests
8926758945170e771c97c12378fb4ffa02731607 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6272252ba76a93777a3a987019828086fcb07ff fuzzy: test other dquot ids
d3a9ad8070d697f03d5432209c30b13ae5526014 xfs: test scaling of the mkfs concurrency options
8eeae46601fb192745bde5a7199efc9f58df810c xfs: online fuzz test known output
428ee2e69a10c87ccd6f9b6cb63119b6194fe0a2 xfs: offline fuzz test known output
efbda381156c54b96ab9196fb8f4efe325a4b46c xfs: norepair fuzz test known output
54b06249884f31f0b08cdd16468083e10ebe8b25 xfs: bothrepair fuzz test known output
b268df8459ef797e6ffe0e589d7d9fa86d59c03c misc: split swapext and exchangerange
3133ae55877a576204faa758e51aa102c041d23f misc: change xfs_io -c swapext to exchangerange
f748589b6d550e4cb8621cf5b899123d12a69e23 generic/710: repurpose this for exchangerange vs. quota testing
be6b11fa3d1e57297aa3153c21ecebe889bd2eba generic/717: remove obsolete check
730dfbc49ce3643e00721f650a537b8a6b2db92a generic/72[76]: allow log feature upgrades
cbf8f7b2e4b79e1cf6e6d4a2b7cee3be19f3f37f ltp/{fsstress,fsx}: make the exchangerange naming consistent
0d14f999b9c019214cc684358f154aa3a232e874 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
098d692e7df3d924ca6cd3cf2b894e359c7134a1 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
431bb7cd1940442f9f11a23ee33400c6549bf570 src/fiexchange.h: add the start-commit/commit-range ioctls
ffc60c5fe63d05198abbb5704dd97b8e529e4680 xfs/122: fix for exchrange conversion
e7dd87bdbd5e9abb331ee2ca96a11097823be24d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f7faf55dbc4ebc34dd27a0c63cea626e2189b14d generic/453: test confusable name detection with 32-bit unicode codepoints
d248f6fa9dce1d3e6c320dfb803386b1efe33998 generic/453: check xfs_scrub detection of confusing job offers
e9547aea5fd44de761de6393b23d20058e724169 xfs: test xfs_scrub services
e6a3562603ab802f6f8feb9b47357af119ce8aec xfs/004: fix column extraction code
b98b1989e4965bda0f4d3688a2a0ee2c77b452ab xfs: test upgrading old features
00c069f93525da8ca306e754bc0954fd3d3cc89c generic: test recovery of extended attribute updates
3535bfc7cb076603b6c31205836ffe779cf7db14 xfs/206: filter out the parent= status from mkfs
152d64383833567538003f5a44e8d16ec6f6cea3 xfs/122: update for parent pointers
4791292ba9b5a6e6719b7fa3baa2dbb666f10ba4 populate: create hardlinks for parent pointers
520f843079c694cb875de695c15e1845bd41446f xfs/021: adapt golden output files for parent pointers
45daf02eb7a48bd999429329ad202424cf951086 xfs/{018,191,288}: disable parent pointers for this test
42f76c7040a51b25980984e9cdc99f112440a2e3 xfs/306: fix formatting failures with parent pointers
4c3963aaf6e6ecade64eec3ece2b66e5e43c5604 common: add helpers for parent pointer tests
484118e97869bb81aff5b1a848292bfe4658ca6f xfs: add parent pointer test
8fa015b55dbb63441818ec4e2743511c5d22b362 xfs: add multi link parent pointer test
b83346b805220e8759b09302c190a1a7e1171245 xfs: add parent pointer inject test
30680661460ab960db2362e1206d5bbfc3792956 common/fuzzy: stress directory tree modifications with the dirtree tester
256be8c412cb9383d4a3e83cf7b9dd752386cc18 scrub: test correction of directory tree corruptions
9a182c2d3e804768d4aafea9b477d7679882b66a xfs/122: update for vectored scrub
99055f6a17f9d40b555b4c40e4ef104d642eef23 xfs/122: fix metadirino
7a4966b89942d514b8b6947911a9764e48d1a8d1 various: fix finding metadata inode numbers when metadir is enabled
d7607648d062a1ea91ca901138edfe23696724b0 xfs/{030,033,178}: forcibly disable metadata directory trees
123bc3451ffc17fc7ea11b65cd02b8ff44f00836 common/repair: patch up repair sb inode value complaints
d765a1e7e6515a30dd3f0335c89723ab82f12389 xfs/206: update for metadata directory support
46bc46a720c16ca6138614140bc96740be6dec4e xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
3d669204700be1a47917e14949b771efad18b8f2 xfs/856: add metadir upgrade to test matrix
c916a0a2e131be0fc2c5ad0079102e6b386008db xfs/509: adjust inumbers accounting for metadata directories
a3d9ed57fcf6187b15b4a8066a6137b44d0c8efd xfs: create fuzz tests for metadata directories
c6dbb7785656d82a0c4097ad19ba38279a96295b xfs: baseline golden output for metadata directory fuzz tests
68b5fd12e9511f95cada6a17942e0480db71d62d xfs: test metapath repairs
75c4c42af8ba381b3ef7459f86f6bc2a7383ad34 common/populate: refactor caching of metadumps to a helper
859ddec07e8f48fb486f3b217476f127193bb554 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
112241bd5db8107c807be8defef38a45df6bf17d fuzzy: stress data and rt sections of xfs filesystems equally
4da9a883c4b57e3d484822f77049fd327b79930f common/ext4: reformat external logs during mdrestore operations
ae11abb348985f8d7c089134b425a1141b23e81d common/populate: use metadump v2 format by default for fs metadata snapshots
1d5188314d41893ab2901f574083f3f870e3aae3 xfs/122: update for rtgroups
976bc12461f237a928e8a39af312b58e2e3dca77 punch-alternating: detect xfs realtime files with large allocation units
43c79d2ced6b9fcc351193d036f47085d239216b xfs/206: update mkfs filtering for rt groups feature
141ce732f29f918e5916dbffff5f2b1b4fbcbbf6 common: pass the realtime device to xfs_db when possible
376f8c40639c9f0d51df11feabed1f5bd64616d3 common: filter rtgroups when we're disabling metadir
b73156e4500d98ab38623256b9416bdf24ef6585 xfs/185: update for rtgroups
66b1e35abc2b90826dfdc56d364f65bfa25e22a4 xfs/449: update test to know about xfs_db -R
720fcb7786eed33a57a9d922704485d0d6d3a617 xfs/122: update for rtbitmap headers
b488ba648c5569d178298a8b485cd393f2518dc3 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
02d9ed9a06233c7a4a346d8a2573ce84d10d675b common/xfs: capture realtime devices during metadump/mdrestore
4b307eb753d46ece4d4d5de18b822af2085e923f common/fuzzy: adapt the scrub stress tests to support rtgroups
296f580aa5a5f88fa83cb256b59ec6f04fe27144 xfs: refactor statfs field extraction
9a814b4ac039d3de31fc37b9da3210223790ecbf common/xfs: FITRIM now supports realtime volumes
20d311ea1b8a35a6586281cc50df6e6ae4c2ca96 xfs: fix tests that try to access the realtime rmap inode
38cd8af1c7880577762b8e814b1b24b2661c1999 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
12c6273ff76e3c0291410a24de727264fd8444f3 xfs: race fsstress with realtime rmap btree scrub and repair
2ff1dc2b31425b675b702d70c0bf51ab562e0936 xfs/856: add rtrmapbt upgrade to test matrix
fba8ff52197bfc92596e14603c1d24063e24ef23 xfs/122: update for rtgroups-based realtime rmap btrees
b6124c62b3b4ee58819191f531f513d38ece902f xfs: fix various problems with fsmap detecting the data device
d684285c70b04ceea6e221bec5b22dec3825d0da xfs/341: update test for rtgroup-based rmap
d9b9b05aa130533fc345c2614a105689fe30eb15 xfs/3{43,32}: adapt tests for rt extent size greater than 1
598ca47551611bed08baa7dbb11745af5807f9c8 xfs: skip tests if formatting small filesystem fails
c3fbc91bbcf5f48a7833d8cc6308a37a7a29e1e7 xfs/443: use file allocation unit, not dbsize
474a6a42784e7c99d11850332cce8df08779a214 populate: adjust rtrmap calculations for rtgroups
28f8427ee3b09e18ff2d05389c6e9af0828538ee populate: check that we created a realtime rmap btree of the given height
f6be2ada09fc30f517391fbbd1f0e11af54c15d6 fuzzy: create missing fuzz tests for rt rmap btrees

--===============7852910287154032024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae511cb71b2d-ce54c65d08ac.txt

e9e9060b0cf6f2c6845685aaaa3ad89591738aa8 xfs/270: fix rocompat regex
1c20d5c8ee8a5025b4969fcf001d61c4906dfbc7 xfs/176: fix stupid failure
85a82db05c2f99159daf249afbbef34945126586 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
f3a2abf16e051cefabafb352d0e62cee0320abda generic: test MADV_POPULATE_READ with IO errors
09f1e2a112333950426f5deceea684b2c5fad5f8 fuzzy: mask off a few more inode fields from the fuzz tests
8926758945170e771c97c12378fb4ffa02731607 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6272252ba76a93777a3a987019828086fcb07ff fuzzy: test other dquot ids
d3a9ad8070d697f03d5432209c30b13ae5526014 xfs: test scaling of the mkfs concurrency options
8eeae46601fb192745bde5a7199efc9f58df810c xfs: online fuzz test known output
428ee2e69a10c87ccd6f9b6cb63119b6194fe0a2 xfs: offline fuzz test known output
efbda381156c54b96ab9196fb8f4efe325a4b46c xfs: norepair fuzz test known output
54b06249884f31f0b08cdd16468083e10ebe8b25 xfs: bothrepair fuzz test known output
b268df8459ef797e6ffe0e589d7d9fa86d59c03c misc: split swapext and exchangerange
3133ae55877a576204faa758e51aa102c041d23f misc: change xfs_io -c swapext to exchangerange
f748589b6d550e4cb8621cf5b899123d12a69e23 generic/710: repurpose this for exchangerange vs. quota testing
be6b11fa3d1e57297aa3153c21ecebe889bd2eba generic/717: remove obsolete check
730dfbc49ce3643e00721f650a537b8a6b2db92a generic/72[76]: allow log feature upgrades
cbf8f7b2e4b79e1cf6e6d4a2b7cee3be19f3f37f ltp/{fsstress,fsx}: make the exchangerange naming consistent
0d14f999b9c019214cc684358f154aa3a232e874 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
098d692e7df3d924ca6cd3cf2b894e359c7134a1 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
431bb7cd1940442f9f11a23ee33400c6549bf570 src/fiexchange.h: add the start-commit/commit-range ioctls
ffc60c5fe63d05198abbb5704dd97b8e529e4680 xfs/122: fix for exchrange conversion
e7dd87bdbd5e9abb331ee2ca96a11097823be24d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f7faf55dbc4ebc34dd27a0c63cea626e2189b14d generic/453: test confusable name detection with 32-bit unicode codepoints
d248f6fa9dce1d3e6c320dfb803386b1efe33998 generic/453: check xfs_scrub detection of confusing job offers
e9547aea5fd44de761de6393b23d20058e724169 xfs: test xfs_scrub services
e6a3562603ab802f6f8feb9b47357af119ce8aec xfs/004: fix column extraction code
b98b1989e4965bda0f4d3688a2a0ee2c77b452ab xfs: test upgrading old features
00c069f93525da8ca306e754bc0954fd3d3cc89c generic: test recovery of extended attribute updates
3535bfc7cb076603b6c31205836ffe779cf7db14 xfs/206: filter out the parent= status from mkfs
152d64383833567538003f5a44e8d16ec6f6cea3 xfs/122: update for parent pointers
4791292ba9b5a6e6719b7fa3baa2dbb666f10ba4 populate: create hardlinks for parent pointers
520f843079c694cb875de695c15e1845bd41446f xfs/021: adapt golden output files for parent pointers
45daf02eb7a48bd999429329ad202424cf951086 xfs/{018,191,288}: disable parent pointers for this test
42f76c7040a51b25980984e9cdc99f112440a2e3 xfs/306: fix formatting failures with parent pointers
4c3963aaf6e6ecade64eec3ece2b66e5e43c5604 common: add helpers for parent pointer tests
484118e97869bb81aff5b1a848292bfe4658ca6f xfs: add parent pointer test
8fa015b55dbb63441818ec4e2743511c5d22b362 xfs: add multi link parent pointer test
b83346b805220e8759b09302c190a1a7e1171245 xfs: add parent pointer inject test
30680661460ab960db2362e1206d5bbfc3792956 common/fuzzy: stress directory tree modifications with the dirtree tester
256be8c412cb9383d4a3e83cf7b9dd752386cc18 scrub: test correction of directory tree corruptions
9a182c2d3e804768d4aafea9b477d7679882b66a xfs/122: update for vectored scrub
99055f6a17f9d40b555b4c40e4ef104d642eef23 xfs/122: fix metadirino
7a4966b89942d514b8b6947911a9764e48d1a8d1 various: fix finding metadata inode numbers when metadir is enabled
d7607648d062a1ea91ca901138edfe23696724b0 xfs/{030,033,178}: forcibly disable metadata directory trees
123bc3451ffc17fc7ea11b65cd02b8ff44f00836 common/repair: patch up repair sb inode value complaints
d765a1e7e6515a30dd3f0335c89723ab82f12389 xfs/206: update for metadata directory support
46bc46a720c16ca6138614140bc96740be6dec4e xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
3d669204700be1a47917e14949b771efad18b8f2 xfs/856: add metadir upgrade to test matrix
c916a0a2e131be0fc2c5ad0079102e6b386008db xfs/509: adjust inumbers accounting for metadata directories
a3d9ed57fcf6187b15b4a8066a6137b44d0c8efd xfs: create fuzz tests for metadata directories
c6dbb7785656d82a0c4097ad19ba38279a96295b xfs: baseline golden output for metadata directory fuzz tests
68b5fd12e9511f95cada6a17942e0480db71d62d xfs: test metapath repairs
75c4c42af8ba381b3ef7459f86f6bc2a7383ad34 common/populate: refactor caching of metadumps to a helper
859ddec07e8f48fb486f3b217476f127193bb554 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
112241bd5db8107c807be8defef38a45df6bf17d fuzzy: stress data and rt sections of xfs filesystems equally
4da9a883c4b57e3d484822f77049fd327b79930f common/ext4: reformat external logs during mdrestore operations
ae11abb348985f8d7c089134b425a1141b23e81d common/populate: use metadump v2 format by default for fs metadata snapshots
1d5188314d41893ab2901f574083f3f870e3aae3 xfs/122: update for rtgroups
976bc12461f237a928e8a39af312b58e2e3dca77 punch-alternating: detect xfs realtime files with large allocation units
43c79d2ced6b9fcc351193d036f47085d239216b xfs/206: update mkfs filtering for rt groups feature
141ce732f29f918e5916dbffff5f2b1b4fbcbbf6 common: pass the realtime device to xfs_db when possible
376f8c40639c9f0d51df11feabed1f5bd64616d3 common: filter rtgroups when we're disabling metadir
b73156e4500d98ab38623256b9416bdf24ef6585 xfs/185: update for rtgroups
66b1e35abc2b90826dfdc56d364f65bfa25e22a4 xfs/449: update test to know about xfs_db -R
720fcb7786eed33a57a9d922704485d0d6d3a617 xfs/122: update for rtbitmap headers
b488ba648c5569d178298a8b485cd393f2518dc3 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
02d9ed9a06233c7a4a346d8a2573ce84d10d675b common/xfs: capture realtime devices during metadump/mdrestore
4b307eb753d46ece4d4d5de18b822af2085e923f common/fuzzy: adapt the scrub stress tests to support rtgroups
296f580aa5a5f88fa83cb256b59ec6f04fe27144 xfs: refactor statfs field extraction
9a814b4ac039d3de31fc37b9da3210223790ecbf common/xfs: FITRIM now supports realtime volumes
20d311ea1b8a35a6586281cc50df6e6ae4c2ca96 xfs: fix tests that try to access the realtime rmap inode
38cd8af1c7880577762b8e814b1b24b2661c1999 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
12c6273ff76e3c0291410a24de727264fd8444f3 xfs: race fsstress with realtime rmap btree scrub and repair
2ff1dc2b31425b675b702d70c0bf51ab562e0936 xfs/856: add rtrmapbt upgrade to test matrix
fba8ff52197bfc92596e14603c1d24063e24ef23 xfs/122: update for rtgroups-based realtime rmap btrees
b6124c62b3b4ee58819191f531f513d38ece902f xfs: fix various problems with fsmap detecting the data device
d684285c70b04ceea6e221bec5b22dec3825d0da xfs/341: update test for rtgroup-based rmap
d9b9b05aa130533fc345c2614a105689fe30eb15 xfs/3{43,32}: adapt tests for rt extent size greater than 1
598ca47551611bed08baa7dbb11745af5807f9c8 xfs: skip tests if formatting small filesystem fails
c3fbc91bbcf5f48a7833d8cc6308a37a7a29e1e7 xfs/443: use file allocation unit, not dbsize
474a6a42784e7c99d11850332cce8df08779a214 populate: adjust rtrmap calculations for rtgroups
28f8427ee3b09e18ff2d05389c6e9af0828538ee populate: check that we created a realtime rmap btree of the given height
f6be2ada09fc30f517391fbbd1f0e11af54c15d6 fuzzy: create missing fuzz tests for rt rmap btrees
ce54c65d08ac42af554a16f86b80de6e892f03ef fuzzy: create known output for rt rmap btree fuzz tests

--===============7852910287154032024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2b6e10bee8b-7b1119799d0a.txt

e9e9060b0cf6f2c6845685aaaa3ad89591738aa8 xfs/270: fix rocompat regex
1c20d5c8ee8a5025b4969fcf001d61c4906dfbc7 xfs/176: fix stupid failure
85a82db05c2f99159daf249afbbef34945126586 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
f3a2abf16e051cefabafb352d0e62cee0320abda generic: test MADV_POPULATE_READ with IO errors
09f1e2a112333950426f5deceea684b2c5fad5f8 fuzzy: mask off a few more inode fields from the fuzz tests
8926758945170e771c97c12378fb4ffa02731607 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6272252ba76a93777a3a987019828086fcb07ff fuzzy: test other dquot ids
d3a9ad8070d697f03d5432209c30b13ae5526014 xfs: test scaling of the mkfs concurrency options
8eeae46601fb192745bde5a7199efc9f58df810c xfs: online fuzz test known output
428ee2e69a10c87ccd6f9b6cb63119b6194fe0a2 xfs: offline fuzz test known output
efbda381156c54b96ab9196fb8f4efe325a4b46c xfs: norepair fuzz test known output
54b06249884f31f0b08cdd16468083e10ebe8b25 xfs: bothrepair fuzz test known output
b268df8459ef797e6ffe0e589d7d9fa86d59c03c misc: split swapext and exchangerange
3133ae55877a576204faa758e51aa102c041d23f misc: change xfs_io -c swapext to exchangerange
f748589b6d550e4cb8621cf5b899123d12a69e23 generic/710: repurpose this for exchangerange vs. quota testing
be6b11fa3d1e57297aa3153c21ecebe889bd2eba generic/717: remove obsolete check
730dfbc49ce3643e00721f650a537b8a6b2db92a generic/72[76]: allow log feature upgrades
cbf8f7b2e4b79e1cf6e6d4a2b7cee3be19f3f37f ltp/{fsstress,fsx}: make the exchangerange naming consistent
0d14f999b9c019214cc684358f154aa3a232e874 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
098d692e7df3d924ca6cd3cf2b894e359c7134a1 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
431bb7cd1940442f9f11a23ee33400c6549bf570 src/fiexchange.h: add the start-commit/commit-range ioctls
ffc60c5fe63d05198abbb5704dd97b8e529e4680 xfs/122: fix for exchrange conversion
e7dd87bdbd5e9abb331ee2ca96a11097823be24d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f7faf55dbc4ebc34dd27a0c63cea626e2189b14d generic/453: test confusable name detection with 32-bit unicode codepoints
d248f6fa9dce1d3e6c320dfb803386b1efe33998 generic/453: check xfs_scrub detection of confusing job offers
e9547aea5fd44de761de6393b23d20058e724169 xfs: test xfs_scrub services
e6a3562603ab802f6f8feb9b47357af119ce8aec xfs/004: fix column extraction code
b98b1989e4965bda0f4d3688a2a0ee2c77b452ab xfs: test upgrading old features
00c069f93525da8ca306e754bc0954fd3d3cc89c generic: test recovery of extended attribute updates
3535bfc7cb076603b6c31205836ffe779cf7db14 xfs/206: filter out the parent= status from mkfs
152d64383833567538003f5a44e8d16ec6f6cea3 xfs/122: update for parent pointers
4791292ba9b5a6e6719b7fa3baa2dbb666f10ba4 populate: create hardlinks for parent pointers
520f843079c694cb875de695c15e1845bd41446f xfs/021: adapt golden output files for parent pointers
45daf02eb7a48bd999429329ad202424cf951086 xfs/{018,191,288}: disable parent pointers for this test
42f76c7040a51b25980984e9cdc99f112440a2e3 xfs/306: fix formatting failures with parent pointers
4c3963aaf6e6ecade64eec3ece2b66e5e43c5604 common: add helpers for parent pointer tests
484118e97869bb81aff5b1a848292bfe4658ca6f xfs: add parent pointer test
8fa015b55dbb63441818ec4e2743511c5d22b362 xfs: add multi link parent pointer test
b83346b805220e8759b09302c190a1a7e1171245 xfs: add parent pointer inject test
30680661460ab960db2362e1206d5bbfc3792956 common/fuzzy: stress directory tree modifications with the dirtree tester
256be8c412cb9383d4a3e83cf7b9dd752386cc18 scrub: test correction of directory tree corruptions
9a182c2d3e804768d4aafea9b477d7679882b66a xfs/122: update for vectored scrub
99055f6a17f9d40b555b4c40e4ef104d642eef23 xfs/122: fix metadirino
7a4966b89942d514b8b6947911a9764e48d1a8d1 various: fix finding metadata inode numbers when metadir is enabled
d7607648d062a1ea91ca901138edfe23696724b0 xfs/{030,033,178}: forcibly disable metadata directory trees
123bc3451ffc17fc7ea11b65cd02b8ff44f00836 common/repair: patch up repair sb inode value complaints
d765a1e7e6515a30dd3f0335c89723ab82f12389 xfs/206: update for metadata directory support
46bc46a720c16ca6138614140bc96740be6dec4e xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
3d669204700be1a47917e14949b771efad18b8f2 xfs/856: add metadir upgrade to test matrix
c916a0a2e131be0fc2c5ad0079102e6b386008db xfs/509: adjust inumbers accounting for metadata directories
a3d9ed57fcf6187b15b4a8066a6137b44d0c8efd xfs: create fuzz tests for metadata directories
c6dbb7785656d82a0c4097ad19ba38279a96295b xfs: baseline golden output for metadata directory fuzz tests
68b5fd12e9511f95cada6a17942e0480db71d62d xfs: test metapath repairs
75c4c42af8ba381b3ef7459f86f6bc2a7383ad34 common/populate: refactor caching of metadumps to a helper
859ddec07e8f48fb486f3b217476f127193bb554 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
112241bd5db8107c807be8defef38a45df6bf17d fuzzy: stress data and rt sections of xfs filesystems equally
4da9a883c4b57e3d484822f77049fd327b79930f common/ext4: reformat external logs during mdrestore operations
ae11abb348985f8d7c089134b425a1141b23e81d common/populate: use metadump v2 format by default for fs metadata snapshots
1d5188314d41893ab2901f574083f3f870e3aae3 xfs/122: update for rtgroups
976bc12461f237a928e8a39af312b58e2e3dca77 punch-alternating: detect xfs realtime files with large allocation units
43c79d2ced6b9fcc351193d036f47085d239216b xfs/206: update mkfs filtering for rt groups feature
141ce732f29f918e5916dbffff5f2b1b4fbcbbf6 common: pass the realtime device to xfs_db when possible
376f8c40639c9f0d51df11feabed1f5bd64616d3 common: filter rtgroups when we're disabling metadir
b73156e4500d98ab38623256b9416bdf24ef6585 xfs/185: update for rtgroups
66b1e35abc2b90826dfdc56d364f65bfa25e22a4 xfs/449: update test to know about xfs_db -R
720fcb7786eed33a57a9d922704485d0d6d3a617 xfs/122: update for rtbitmap headers
b488ba648c5569d178298a8b485cd393f2518dc3 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
02d9ed9a06233c7a4a346d8a2573ce84d10d675b common/xfs: capture realtime devices during metadump/mdrestore
4b307eb753d46ece4d4d5de18b822af2085e923f common/fuzzy: adapt the scrub stress tests to support rtgroups
296f580aa5a5f88fa83cb256b59ec6f04fe27144 xfs: refactor statfs field extraction
9a814b4ac039d3de31fc37b9da3210223790ecbf common/xfs: FITRIM now supports realtime volumes
20d311ea1b8a35a6586281cc50df6e6ae4c2ca96 xfs: fix tests that try to access the realtime rmap inode
38cd8af1c7880577762b8e814b1b24b2661c1999 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
12c6273ff76e3c0291410a24de727264fd8444f3 xfs: race fsstress with realtime rmap btree scrub and repair
2ff1dc2b31425b675b702d70c0bf51ab562e0936 xfs/856: add rtrmapbt upgrade to test matrix
fba8ff52197bfc92596e14603c1d24063e24ef23 xfs/122: update for rtgroups-based realtime rmap btrees
b6124c62b3b4ee58819191f531f513d38ece902f xfs: fix various problems with fsmap detecting the data device
d684285c70b04ceea6e221bec5b22dec3825d0da xfs/341: update test for rtgroup-based rmap
d9b9b05aa130533fc345c2614a105689fe30eb15 xfs/3{43,32}: adapt tests for rt extent size greater than 1
598ca47551611bed08baa7dbb11745af5807f9c8 xfs: skip tests if formatting small filesystem fails
c3fbc91bbcf5f48a7833d8cc6308a37a7a29e1e7 xfs/443: use file allocation unit, not dbsize
474a6a42784e7c99d11850332cce8df08779a214 populate: adjust rtrmap calculations for rtgroups
28f8427ee3b09e18ff2d05389c6e9af0828538ee populate: check that we created a realtime rmap btree of the given height
f6be2ada09fc30f517391fbbd1f0e11af54c15d6 fuzzy: create missing fuzz tests for rt rmap btrees
ce54c65d08ac42af554a16f86b80de6e892f03ef fuzzy: create known output for rt rmap btree fuzz tests
a34cb08bfc706b67bd046c7d46dc0fd2c0b24111 xfs/122: update fields for realtime reflink
d7e460671ae90f3f2ca714a0c8aa967942ab63db common/populate: create realtime refcount btree
90d182ed2ad2f9c9b5871174eeed37c38f68fa28 xfs: create fuzz tests for the realtime refcount btree
e7a502c6ebfa7530df870babf21ede802a59eff1 xfs/27[24]: adapt for checking files on the realtime volume
dac2ca5297729c657581e7d5a8530def7e460a3e xfs: race fsstress with realtime refcount btree scrub and repair
5cc5ae26e51de3c4311fff476c68807201a96b66 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cdc6bcda9b768e33af096a974371a6b0e675ba5e xfs/856: add rtreflink upgrade to test matrix
064c80ecda6bdd581b6b2b7d6ad14b18c0949f91 generic/331,xfs/240: support files that skip delayed allocation
970b60cc7a7c24e027d3ba94b7bbddf6960944eb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2947581a248e902cd405c888182a89be9fb7d600 xfs: baseline golden output for rt refcount btree fuzz tests
73ca7585e6b8e4f8a171ea71c3dbf510b56eda68 xfs: make sure that CoW will write around when rextsize > 1
17fe03008e63584e794572a4a590b682cfda0eb3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
b61abdb0ead1d24ccc4a4c27913d3936d2e14756 misc: add more congruent oplen testing
6560e540486ca08092428a0a79b82dd21d61b883 xfs: test COWing entire rt extents
a0368939e4339c57e3f1f742b46de9d9b5f07f91 generic/303: avoid test failures on weird rt extent sizes
fb67d16a5e50b486bfac8bc87045d63dd90102ec common: enable testing of realtime quota when supported
f18bb4c20f7dcdb624fb259b6bf9cd9bfda9aae6 xfs: fix quota tests to adapt to realtime quota
2e24951531c065d9a68d2e2637432a634fe1b6a7 xfs: regression testing of quota on the realtime device
dd7d703d9b0bc1ed6ac638530a899255ecc1b56f xfs/122: update for the getfsrefs ioctl
7b1119799d0a9e9cf968095bbf886888bcfae547 xfs: test output of new FSREFCOUNTS ioctl

--===============7852910287154032024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f167f9e6475e-d248f6fa9dce.txt

e9e9060b0cf6f2c6845685aaaa3ad89591738aa8 xfs/270: fix rocompat regex
1c20d5c8ee8a5025b4969fcf001d61c4906dfbc7 xfs/176: fix stupid failure
85a82db05c2f99159daf249afbbef34945126586 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
f3a2abf16e051cefabafb352d0e62cee0320abda generic: test MADV_POPULATE_READ with IO errors
09f1e2a112333950426f5deceea684b2c5fad5f8 fuzzy: mask off a few more inode fields from the fuzz tests
8926758945170e771c97c12378fb4ffa02731607 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6272252ba76a93777a3a987019828086fcb07ff fuzzy: test other dquot ids
d3a9ad8070d697f03d5432209c30b13ae5526014 xfs: test scaling of the mkfs concurrency options
8eeae46601fb192745bde5a7199efc9f58df810c xfs: online fuzz test known output
428ee2e69a10c87ccd6f9b6cb63119b6194fe0a2 xfs: offline fuzz test known output
efbda381156c54b96ab9196fb8f4efe325a4b46c xfs: norepair fuzz test known output
54b06249884f31f0b08cdd16468083e10ebe8b25 xfs: bothrepair fuzz test known output
b268df8459ef797e6ffe0e589d7d9fa86d59c03c misc: split swapext and exchangerange
3133ae55877a576204faa758e51aa102c041d23f misc: change xfs_io -c swapext to exchangerange
f748589b6d550e4cb8621cf5b899123d12a69e23 generic/710: repurpose this for exchangerange vs. quota testing
be6b11fa3d1e57297aa3153c21ecebe889bd2eba generic/717: remove obsolete check
730dfbc49ce3643e00721f650a537b8a6b2db92a generic/72[76]: allow log feature upgrades
cbf8f7b2e4b79e1cf6e6d4a2b7cee3be19f3f37f ltp/{fsstress,fsx}: make the exchangerange naming consistent
0d14f999b9c019214cc684358f154aa3a232e874 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
098d692e7df3d924ca6cd3cf2b894e359c7134a1 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
431bb7cd1940442f9f11a23ee33400c6549bf570 src/fiexchange.h: add the start-commit/commit-range ioctls
ffc60c5fe63d05198abbb5704dd97b8e529e4680 xfs/122: fix for exchrange conversion
e7dd87bdbd5e9abb331ee2ca96a11097823be24d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f7faf55dbc4ebc34dd27a0c63cea626e2189b14d generic/453: test confusable name detection with 32-bit unicode codepoints
d248f6fa9dce1d3e6c320dfb803386b1efe33998 generic/453: check xfs_scrub detection of confusing job offers

--===============7852910287154032024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97b8bc676dcc-256be8c412cb.txt

e9e9060b0cf6f2c6845685aaaa3ad89591738aa8 xfs/270: fix rocompat regex
1c20d5c8ee8a5025b4969fcf001d61c4906dfbc7 xfs/176: fix stupid failure
85a82db05c2f99159daf249afbbef34945126586 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
f3a2abf16e051cefabafb352d0e62cee0320abda generic: test MADV_POPULATE_READ with IO errors
09f1e2a112333950426f5deceea684b2c5fad5f8 fuzzy: mask off a few more inode fields from the fuzz tests
8926758945170e771c97c12378fb4ffa02731607 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6272252ba76a93777a3a987019828086fcb07ff fuzzy: test other dquot ids
d3a9ad8070d697f03d5432209c30b13ae5526014 xfs: test scaling of the mkfs concurrency options
8eeae46601fb192745bde5a7199efc9f58df810c xfs: online fuzz test known output
428ee2e69a10c87ccd6f9b6cb63119b6194fe0a2 xfs: offline fuzz test known output
efbda381156c54b96ab9196fb8f4efe325a4b46c xfs: norepair fuzz test known output
54b06249884f31f0b08cdd16468083e10ebe8b25 xfs: bothrepair fuzz test known output
b268df8459ef797e6ffe0e589d7d9fa86d59c03c misc: split swapext and exchangerange
3133ae55877a576204faa758e51aa102c041d23f misc: change xfs_io -c swapext to exchangerange
f748589b6d550e4cb8621cf5b899123d12a69e23 generic/710: repurpose this for exchangerange vs. quota testing
be6b11fa3d1e57297aa3153c21ecebe889bd2eba generic/717: remove obsolete check
730dfbc49ce3643e00721f650a537b8a6b2db92a generic/72[76]: allow log feature upgrades
cbf8f7b2e4b79e1cf6e6d4a2b7cee3be19f3f37f ltp/{fsstress,fsx}: make the exchangerange naming consistent
0d14f999b9c019214cc684358f154aa3a232e874 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
098d692e7df3d924ca6cd3cf2b894e359c7134a1 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
431bb7cd1940442f9f11a23ee33400c6549bf570 src/fiexchange.h: add the start-commit/commit-range ioctls
ffc60c5fe63d05198abbb5704dd97b8e529e4680 xfs/122: fix for exchrange conversion
e7dd87bdbd5e9abb331ee2ca96a11097823be24d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f7faf55dbc4ebc34dd27a0c63cea626e2189b14d generic/453: test confusable name detection with 32-bit unicode codepoints
d248f6fa9dce1d3e6c320dfb803386b1efe33998 generic/453: check xfs_scrub detection of confusing job offers
e9547aea5fd44de761de6393b23d20058e724169 xfs: test xfs_scrub services
e6a3562603ab802f6f8feb9b47357af119ce8aec xfs/004: fix column extraction code
b98b1989e4965bda0f4d3688a2a0ee2c77b452ab xfs: test upgrading old features
00c069f93525da8ca306e754bc0954fd3d3cc89c generic: test recovery of extended attribute updates
3535bfc7cb076603b6c31205836ffe779cf7db14 xfs/206: filter out the parent= status from mkfs
152d64383833567538003f5a44e8d16ec6f6cea3 xfs/122: update for parent pointers
4791292ba9b5a6e6719b7fa3baa2dbb666f10ba4 populate: create hardlinks for parent pointers
520f843079c694cb875de695c15e1845bd41446f xfs/021: adapt golden output files for parent pointers
45daf02eb7a48bd999429329ad202424cf951086 xfs/{018,191,288}: disable parent pointers for this test
42f76c7040a51b25980984e9cdc99f112440a2e3 xfs/306: fix formatting failures with parent pointers
4c3963aaf6e6ecade64eec3ece2b66e5e43c5604 common: add helpers for parent pointer tests
484118e97869bb81aff5b1a848292bfe4658ca6f xfs: add parent pointer test
8fa015b55dbb63441818ec4e2743511c5d22b362 xfs: add multi link parent pointer test
b83346b805220e8759b09302c190a1a7e1171245 xfs: add parent pointer inject test
30680661460ab960db2362e1206d5bbfc3792956 common/fuzzy: stress directory tree modifications with the dirtree tester
256be8c412cb9383d4a3e83cf7b9dd752386cc18 scrub: test correction of directory tree corruptions

--===============7852910287154032024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a6aa7fd02ba-e6a3562603ab.txt

e9e9060b0cf6f2c6845685aaaa3ad89591738aa8 xfs/270: fix rocompat regex
1c20d5c8ee8a5025b4969fcf001d61c4906dfbc7 xfs/176: fix stupid failure
85a82db05c2f99159daf249afbbef34945126586 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
f3a2abf16e051cefabafb352d0e62cee0320abda generic: test MADV_POPULATE_READ with IO errors
09f1e2a112333950426f5deceea684b2c5fad5f8 fuzzy: mask off a few more inode fields from the fuzz tests
8926758945170e771c97c12378fb4ffa02731607 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6272252ba76a93777a3a987019828086fcb07ff fuzzy: test other dquot ids
d3a9ad8070d697f03d5432209c30b13ae5526014 xfs: test scaling of the mkfs concurrency options
8eeae46601fb192745bde5a7199efc9f58df810c xfs: online fuzz test known output
428ee2e69a10c87ccd6f9b6cb63119b6194fe0a2 xfs: offline fuzz test known output
efbda381156c54b96ab9196fb8f4efe325a4b46c xfs: norepair fuzz test known output
54b06249884f31f0b08cdd16468083e10ebe8b25 xfs: bothrepair fuzz test known output
b268df8459ef797e6ffe0e589d7d9fa86d59c03c misc: split swapext and exchangerange
3133ae55877a576204faa758e51aa102c041d23f misc: change xfs_io -c swapext to exchangerange
f748589b6d550e4cb8621cf5b899123d12a69e23 generic/710: repurpose this for exchangerange vs. quota testing
be6b11fa3d1e57297aa3153c21ecebe889bd2eba generic/717: remove obsolete check
730dfbc49ce3643e00721f650a537b8a6b2db92a generic/72[76]: allow log feature upgrades
cbf8f7b2e4b79e1cf6e6d4a2b7cee3be19f3f37f ltp/{fsstress,fsx}: make the exchangerange naming consistent
0d14f999b9c019214cc684358f154aa3a232e874 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
098d692e7df3d924ca6cd3cf2b894e359c7134a1 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
431bb7cd1940442f9f11a23ee33400c6549bf570 src/fiexchange.h: add the start-commit/commit-range ioctls
ffc60c5fe63d05198abbb5704dd97b8e529e4680 xfs/122: fix for exchrange conversion
e7dd87bdbd5e9abb331ee2ca96a11097823be24d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f7faf55dbc4ebc34dd27a0c63cea626e2189b14d generic/453: test confusable name detection with 32-bit unicode codepoints
d248f6fa9dce1d3e6c320dfb803386b1efe33998 generic/453: check xfs_scrub detection of confusing job offers
e9547aea5fd44de761de6393b23d20058e724169 xfs: test xfs_scrub services
e6a3562603ab802f6f8feb9b47357af119ce8aec xfs/004: fix column extraction code

--===============7852910287154032024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07fc0e80f876-e9547aea5fd4.txt

e9e9060b0cf6f2c6845685aaaa3ad89591738aa8 xfs/270: fix rocompat regex
1c20d5c8ee8a5025b4969fcf001d61c4906dfbc7 xfs/176: fix stupid failure
85a82db05c2f99159daf249afbbef34945126586 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
f3a2abf16e051cefabafb352d0e62cee0320abda generic: test MADV_POPULATE_READ with IO errors
09f1e2a112333950426f5deceea684b2c5fad5f8 fuzzy: mask off a few more inode fields from the fuzz tests
8926758945170e771c97c12378fb4ffa02731607 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6272252ba76a93777a3a987019828086fcb07ff fuzzy: test other dquot ids
d3a9ad8070d697f03d5432209c30b13ae5526014 xfs: test scaling of the mkfs concurrency options
8eeae46601fb192745bde5a7199efc9f58df810c xfs: online fuzz test known output
428ee2e69a10c87ccd6f9b6cb63119b6194fe0a2 xfs: offline fuzz test known output
efbda381156c54b96ab9196fb8f4efe325a4b46c xfs: norepair fuzz test known output
54b06249884f31f0b08cdd16468083e10ebe8b25 xfs: bothrepair fuzz test known output
b268df8459ef797e6ffe0e589d7d9fa86d59c03c misc: split swapext and exchangerange
3133ae55877a576204faa758e51aa102c041d23f misc: change xfs_io -c swapext to exchangerange
f748589b6d550e4cb8621cf5b899123d12a69e23 generic/710: repurpose this for exchangerange vs. quota testing
be6b11fa3d1e57297aa3153c21ecebe889bd2eba generic/717: remove obsolete check
730dfbc49ce3643e00721f650a537b8a6b2db92a generic/72[76]: allow log feature upgrades
cbf8f7b2e4b79e1cf6e6d4a2b7cee3be19f3f37f ltp/{fsstress,fsx}: make the exchangerange naming consistent
0d14f999b9c019214cc684358f154aa3a232e874 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
098d692e7df3d924ca6cd3cf2b894e359c7134a1 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
431bb7cd1940442f9f11a23ee33400c6549bf570 src/fiexchange.h: add the start-commit/commit-range ioctls
ffc60c5fe63d05198abbb5704dd97b8e529e4680 xfs/122: fix for exchrange conversion
e7dd87bdbd5e9abb331ee2ca96a11097823be24d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f7faf55dbc4ebc34dd27a0c63cea626e2189b14d generic/453: test confusable name detection with 32-bit unicode codepoints
d248f6fa9dce1d3e6c320dfb803386b1efe33998 generic/453: check xfs_scrub detection of confusing job offers
e9547aea5fd44de761de6393b23d20058e724169 xfs: test xfs_scrub services

--===============7852910287154032024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e46f9f51acea-b98b1989e496.txt

e9e9060b0cf6f2c6845685aaaa3ad89591738aa8 xfs/270: fix rocompat regex
1c20d5c8ee8a5025b4969fcf001d61c4906dfbc7 xfs/176: fix stupid failure
85a82db05c2f99159daf249afbbef34945126586 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
f3a2abf16e051cefabafb352d0e62cee0320abda generic: test MADV_POPULATE_READ with IO errors
09f1e2a112333950426f5deceea684b2c5fad5f8 fuzzy: mask off a few more inode fields from the fuzz tests
8926758945170e771c97c12378fb4ffa02731607 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6272252ba76a93777a3a987019828086fcb07ff fuzzy: test other dquot ids
d3a9ad8070d697f03d5432209c30b13ae5526014 xfs: test scaling of the mkfs concurrency options
8eeae46601fb192745bde5a7199efc9f58df810c xfs: online fuzz test known output
428ee2e69a10c87ccd6f9b6cb63119b6194fe0a2 xfs: offline fuzz test known output
efbda381156c54b96ab9196fb8f4efe325a4b46c xfs: norepair fuzz test known output
54b06249884f31f0b08cdd16468083e10ebe8b25 xfs: bothrepair fuzz test known output
b268df8459ef797e6ffe0e589d7d9fa86d59c03c misc: split swapext and exchangerange
3133ae55877a576204faa758e51aa102c041d23f misc: change xfs_io -c swapext to exchangerange
f748589b6d550e4cb8621cf5b899123d12a69e23 generic/710: repurpose this for exchangerange vs. quota testing
be6b11fa3d1e57297aa3153c21ecebe889bd2eba generic/717: remove obsolete check
730dfbc49ce3643e00721f650a537b8a6b2db92a generic/72[76]: allow log feature upgrades
cbf8f7b2e4b79e1cf6e6d4a2b7cee3be19f3f37f ltp/{fsstress,fsx}: make the exchangerange naming consistent
0d14f999b9c019214cc684358f154aa3a232e874 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
098d692e7df3d924ca6cd3cf2b894e359c7134a1 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
431bb7cd1940442f9f11a23ee33400c6549bf570 src/fiexchange.h: add the start-commit/commit-range ioctls
ffc60c5fe63d05198abbb5704dd97b8e529e4680 xfs/122: fix for exchrange conversion
e7dd87bdbd5e9abb331ee2ca96a11097823be24d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f7faf55dbc4ebc34dd27a0c63cea626e2189b14d generic/453: test confusable name detection with 32-bit unicode codepoints
d248f6fa9dce1d3e6c320dfb803386b1efe33998 generic/453: check xfs_scrub detection of confusing job offers
e9547aea5fd44de761de6393b23d20058e724169 xfs: test xfs_scrub services
e6a3562603ab802f6f8feb9b47357af119ce8aec xfs/004: fix column extraction code
b98b1989e4965bda0f4d3688a2a0ee2c77b452ab xfs: test upgrading old features

--===============7852910287154032024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-315715ed5dc0-9a182c2d3e80.txt

e9e9060b0cf6f2c6845685aaaa3ad89591738aa8 xfs/270: fix rocompat regex
1c20d5c8ee8a5025b4969fcf001d61c4906dfbc7 xfs/176: fix stupid failure
85a82db05c2f99159daf249afbbef34945126586 generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
f3a2abf16e051cefabafb352d0e62cee0320abda generic: test MADV_POPULATE_READ with IO errors
09f1e2a112333950426f5deceea684b2c5fad5f8 fuzzy: mask off a few more inode fields from the fuzz tests
8926758945170e771c97c12378fb4ffa02731607 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6272252ba76a93777a3a987019828086fcb07ff fuzzy: test other dquot ids
d3a9ad8070d697f03d5432209c30b13ae5526014 xfs: test scaling of the mkfs concurrency options
8eeae46601fb192745bde5a7199efc9f58df810c xfs: online fuzz test known output
428ee2e69a10c87ccd6f9b6cb63119b6194fe0a2 xfs: offline fuzz test known output
efbda381156c54b96ab9196fb8f4efe325a4b46c xfs: norepair fuzz test known output
54b06249884f31f0b08cdd16468083e10ebe8b25 xfs: bothrepair fuzz test known output
b268df8459ef797e6ffe0e589d7d9fa86d59c03c misc: split swapext and exchangerange
3133ae55877a576204faa758e51aa102c041d23f misc: change xfs_io -c swapext to exchangerange
f748589b6d550e4cb8621cf5b899123d12a69e23 generic/710: repurpose this for exchangerange vs. quota testing
be6b11fa3d1e57297aa3153c21ecebe889bd2eba generic/717: remove obsolete check
730dfbc49ce3643e00721f650a537b8a6b2db92a generic/72[76]: allow log feature upgrades
cbf8f7b2e4b79e1cf6e6d4a2b7cee3be19f3f37f ltp/{fsstress,fsx}: make the exchangerange naming consistent
0d14f999b9c019214cc684358f154aa3a232e874 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
098d692e7df3d924ca6cd3cf2b894e359c7134a1 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
431bb7cd1940442f9f11a23ee33400c6549bf570 src/fiexchange.h: add the start-commit/commit-range ioctls
ffc60c5fe63d05198abbb5704dd97b8e529e4680 xfs/122: fix for exchrange conversion
e7dd87bdbd5e9abb331ee2ca96a11097823be24d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f7faf55dbc4ebc34dd27a0c63cea626e2189b14d generic/453: test confusable name detection with 32-bit unicode codepoints
d248f6fa9dce1d3e6c320dfb803386b1efe33998 generic/453: check xfs_scrub detection of confusing job offers
e9547aea5fd44de761de6393b23d20058e724169 xfs: test xfs_scrub services
e6a3562603ab802f6f8feb9b47357af119ce8aec xfs/004: fix column extraction code
b98b1989e4965bda0f4d3688a2a0ee2c77b452ab xfs: test upgrading old features
00c069f93525da8ca306e754bc0954fd3d3cc89c generic: test recovery of extended attribute updates
3535bfc7cb076603b6c31205836ffe779cf7db14 xfs/206: filter out the parent= status from mkfs
152d64383833567538003f5a44e8d16ec6f6cea3 xfs/122: update for parent pointers
4791292ba9b5a6e6719b7fa3baa2dbb666f10ba4 populate: create hardlinks for parent pointers
520f843079c694cb875de695c15e1845bd41446f xfs/021: adapt golden output files for parent pointers
45daf02eb7a48bd999429329ad202424cf951086 xfs/{018,191,288}: disable parent pointers for this test
42f76c7040a51b25980984e9cdc99f112440a2e3 xfs/306: fix formatting failures with parent pointers
4c3963aaf6e6ecade64eec3ece2b66e5e43c5604 common: add helpers for parent pointer tests
484118e97869bb81aff5b1a848292bfe4658ca6f xfs: add parent pointer test
8fa015b55dbb63441818ec4e2743511c5d22b362 xfs: add multi link parent pointer test
b83346b805220e8759b09302c190a1a7e1171245 xfs: add parent pointer inject test
30680661460ab960db2362e1206d5bbfc3792956 common/fuzzy: stress directory tree modifications with the dirtree tester
256be8c412cb9383d4a3e83cf7b9dd752386cc18 scrub: test correction of directory tree corruptions
9a182c2d3e804768d4aafea9b477d7679882b66a xfs/122: update for vectored scrub

--===============7852910287154032024==--
