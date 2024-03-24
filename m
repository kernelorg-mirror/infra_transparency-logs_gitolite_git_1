Content-Type: multipart/mixed; boundary="===============6460655601629674250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Sun, 24 Mar 2024 20:26:28 -0000
Message-Id: <171131198864.11117.14851303403990298907@gitolite.kernel.org>

--===============6460655601629674250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 32d862cdf7393a13fd4c1f3a57e2d915c3261233
    new: 656ff8e1e770dc23b6a5cb585996b72c504240f7
    log: revlist-32d862cdf739-656ff8e1e770.txt
  - ref: refs/heads/capture-mount-failures
    old: c290dcd90de15ee4a80e4de977084aafcd86faff
    new: a0128940aeb048eaacaee3af2099ed254a6fa4d6
    log: revlist-c290dcd90de1-a0128940aeb0.txt
  - ref: refs/heads/capture-time-statistics
    old: de9749f8e874b7188268e4bb3ecc15578b8b6b8f
    new: 1b7b4a1be1ebd0bf6622c2f4dc8586c8c5170be8
    log: revlist-de9749f8e874-1b7b4a1be1eb.txt
  - ref: refs/heads/defrag-freespace
    old: 368c8addc95fa7b4c7f4b02c48211605276ea0d7
    new: 312fbfd3070e172063a6c01056c409590366c42b
    log: revlist-368c8addc95f-312fbfd3070e.txt
  - ref: refs/heads/djwong-wtf
    old: 787e3009a52af2bc9532d962f55618eecb29b1c1
    new: e358ddd4afea7ab2c74d0f51102b305e06cb8281
    log: revlist-787e3009a52a-e358ddd4afea.txt
  - ref: refs/heads/fix-64k-blocksize
    old: 9772761f83249eb056c956a7079d0dd83e773820
    new: fc9ae3916c906379bd24a2b36afaa69fcca1be41
    log: revlist-9772761f8324-fc9ae3916c90.txt
  - ref: refs/heads/fsverity
    old: 5b5758452b443126ed86c39f624abba11299c900
    new: e66d5863da7581ce87e471a2a41a0ce4e5254c05
    log: revlist-5b5758452b44-e66d5863da75.txt
  - ref: refs/heads/fuzz-baseline
    old: 708a9c95c3506697d9d40f95bf8b63e13d1393be
    new: d8a52bd450bab61719348259e00d7183b4b9fd9b
    log: revlist-708a9c95c350-d8a52bd450ba.txt
  - ref: refs/heads/fuzz-dquots
    old: 8544f92cca931ad78d701602dfd83b4ccfa5552d
    new: 936c7dee535c11735303b0ba025e7b27d887f55c
    log: |
         acad04c3fdc04faaeb9cf43a7fc4d81693a984cb xfs/270: fix rocompat regex
         a646d73b4e30e3cf7be993b61a2ea94dda0686ad xfs/176: fix stupid failure
         56cbf43643e99f2d06297cf1718c744087be73fe generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
         7ec9042f7ef77eb9347c0fca33949c3136dc707e generic: test MADV_POPULATE_READ with IO errors
         9ff51737e2db6c22346b703599bc77609733b9a0 fuzzy: mask off a few more inode fields from the fuzz tests
         fadc3ea5bd8abdfa0fbe9eaaad95454c857a0d2f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         936c7dee535c11735303b0ba025e7b27d887f55c fuzzy: test other dquot ids
         
  - ref: refs/heads/health-monitoring
    old: 09cdee382fada288f94145cea0d4d4b26f01018d
    new: 150edb57446a8da7ccfa2cc822e753a6b6ee34dc
    log: revlist-09cdee382fad-150edb57446a.txt
  - ref: refs/heads/metadir
    old: bbb17f1d36783bd9f6af549404470a3b5834c535
    new: 919c043374a3ec85dc8069bf79ce09528412a2f9
    log: revlist-bbb17f1d3678-919c043374a3.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: ca8f21d530b14606499f123e22885a37a289af41
    new: 53a87375dd5ecf130c320a17abf1fba0782e6e68
    log: |
         acad04c3fdc04faaeb9cf43a7fc4d81693a984cb xfs/270: fix rocompat regex
         a646d73b4e30e3cf7be993b61a2ea94dda0686ad xfs/176: fix stupid failure
         56cbf43643e99f2d06297cf1718c744087be73fe generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
         7ec9042f7ef77eb9347c0fca33949c3136dc707e generic: test MADV_POPULATE_READ with IO errors
         9ff51737e2db6c22346b703599bc77609733b9a0 fuzzy: mask off a few more inode fields from the fuzz tests
         fadc3ea5bd8abdfa0fbe9eaaad95454c857a0d2f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         936c7dee535c11735303b0ba025e7b27d887f55c fuzzy: test other dquot ids
         53a87375dd5ecf130c320a17abf1fba0782e6e68 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: eba3042e94e3af0d1ed23cb0f4f7d75c377d67c2
    new: f76f865873d1fc84ec4699e7e1e26cc8e5ae0b3a
    log: revlist-eba3042e94e3-f76f865873d1.txt
  - ref: refs/heads/random-fixes
    old: 184763b2345f2b47466cbb5fea13512aa2a992dc
    new: 7ec9042f7ef77eb9347c0fca33949c3136dc707e
    log: |
         acad04c3fdc04faaeb9cf43a7fc4d81693a984cb xfs/270: fix rocompat regex
         a646d73b4e30e3cf7be993b61a2ea94dda0686ad xfs/176: fix stupid failure
         56cbf43643e99f2d06297cf1718c744087be73fe generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
         7ec9042f7ef77eb9347c0fca33949c3136dc707e generic: test MADV_POPULATE_READ with IO errors
         
  - ref: refs/heads/realtime-discard
    old: c3e4e9a0bdc93447a1bbc78f3105646d6af895f5
    new: 0b5454525f98c60deef5255b3c679cde15c4ba50
    log: revlist-c3e4e9a0bdc9-0b5454525f98.txt
  - ref: refs/heads/realtime-groups
    old: 7af99773e0c4f2ae65c65756c61ed5155c9c10b5
    new: c584d9b01e0284ea0d9be404cf197bd868bd2e93
    log: revlist-7af99773e0c4-c584d9b01e02.txt
  - ref: refs/heads/realtime-quotas
    old: 9784e537793b40cf0526fea165e1c32b0fa75656
    new: fa2486fd561198f18bdfe56db2ca1c958928731f
    log: revlist-9784e537793b-fa2486fd5611.txt
  - ref: refs/heads/realtime-reflink
    old: 692172a8e472fcdd8db2a1104005af5b6581e4e5
    new: 4e2a443b9a158aa759b98791c87efa80d49385d1
    log: revlist-692172a8e472-4e2a443b9a15.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 1c5e1bd1e23d81026709e5a66a4a247fb9c87454
    new: 84075f63d7b05d6bb42cf3c8ca306d396e419f55
    log: revlist-1c5e1bd1e23d-84075f63d7b0.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 21c0ec13f9620b59a5d333196701440e48f12bff
    new: 2d12c955f3f4fc51c1be58819d6faff0d923d299
    log: revlist-21c0ec13f962-2d12c955f3f4.txt
  - ref: refs/heads/realtime-rmap
    old: 39909ee67d5f1aebeb6b34ce4abc5a2da14c1c61
    new: 5a3141be412afd7402b72ffc782c105eae438da6
    log: revlist-39909ee67d5f-5a3141be412a.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: bfcc6830dfde2b48c15ae487e01b79fbaff8ce82
    new: dbf06d0c4cbf42cfe168cc0eb78288185bbde44c
    log: revlist-bfcc6830dfde-dbf06d0c4cbf.txt
  - ref: refs/heads/report-refcounts
    old: d2fabfeb182192cd553f6f78d0c17ea22c683555
    new: 93f5165952b07b3f4762fe3d371f3008f29de5d0
    log: revlist-d2fabfeb1821-93f5165952b0.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 65a0d0e10364597bd7e480c6264357725d0bbea6
    new: f14420955b7650d0834b497e1029b25e4cae7a47
    log: revlist-65a0d0e10364-f14420955b76.txt
  - ref: refs/heads/scrub-directory-tree
    old: 863411d349392b0ac60bf2bb17ce4be6fa3b6874
    new: a16faff2113f21803f102eae1be6bb5bc03fb6e8
    log: revlist-863411d34939-a16faff2113f.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: bf7e710db0a7d40efc49edff52d82042ea015d32
    new: c231b0d5e1aa30e7c1e39a151c588ed0693ad29c
    log: revlist-bf7e710db0a7-c231b0d5e1aa.txt
  - ref: refs/heads/scrub-improvements
    old: 145fb2cf8007c46115e4933ca943a278fb8637dd
    new: e73e287389447bfeaf954f236cea465fc7031ef8
    log: revlist-145fb2cf8007-e73e28738944.txt
  - ref: refs/heads/upgrade-older-features
    old: fff8fbe13831f6a59a2ab8119a8f55a72d37e6c2
    new: 6a4fd44896ddeff2ef27836f243d5efe71df1f26
    log: revlist-fff8fbe13831-6a4fd44896dd.txt
  - ref: refs/heads/vectorized-scrub
    old: 5f77c35aa76c60c74044a4d845e2e0337d15dfc7
    new: 0f3d8c043388e8b64f915d3ae358fde00b03b364
    log: revlist-5f77c35aa76c-0f3d8c043388.txt
  - ref: refs/tags/random-fixes_2024-03-24
    old: 0000000000000000000000000000000000000000
    new: 2638677b6aded1ed2cf36c9026ec62773c08271c
  - ref: refs/tags/fuzz-dquots_2024-03-24
    old: 0000000000000000000000000000000000000000
    new: 07293af63232c5fcf240195403687980369bd077
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2024-03-24
    old: 0000000000000000000000000000000000000000
    new: 2b6a98a46678a7a38ad0669334f0e52344e9b105
  - ref: refs/tags/fuzz-baseline_2024-03-24
    old: 0000000000000000000000000000000000000000
    new: a78dfb9463946650637f7b5d4871387bbc3bd677
  - ref: refs/tags/atomic-file-updates_2024-03-24
    old: 0000000000000000000000000000000000000000
    new: 505efa074133afbb7258fdfae725452dd335dbfc
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-03-24
    old: 0000000000000000000000000000000000000000
    new: 341491d27fc7c3d73bb95d991e57f15682e1893b
  - ref: refs/tags/scrub-improvements_2024-03-24
    old: 0000000000000000000000000000000000000000
    new: 2fce1a10cbe17aaf7ae702d75f1d981e4067c96e
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-03-24
    old: 0000000000000000000000000000000000000000
    new: 6275ced9ae681a8819c812aa061067033778cb70
  - ref: refs/tags/upgrade-older-features_2024-03-24
    old: 0000000000000000000000000000000000000000
    new: 790ea1a70c491180e533678ba3ebe4c13b71965c
  - ref: refs/tags/pptrs_2024-03-24
    old: 0000000000000000000000000000000000000000
    new: 708fa064e357c681645cf3510d3be639079e83ab
  - ref: refs/tags/scrub-directory-tree_2024-03-24
    old: 0000000000000000000000000000000000000000
    new: d15e02a9b6bb49321f6797c4d2723286da852f40
  - ref: refs/tags/vectorized-scrub_2024-03-24
    old: 0000000000000000000000000000000000000000
    new: 7ab0e379c4d0249774d336be894863f29f033c09
  - ref: refs/tags/metadir_2024-03-24
    old: 0000000000000000000000000000000000000000
    new: 1eb3e10ef82686d378fb0610ef4f32d8e029fa96
  - ref: refs/tags/realtime-groups_2024-03-24
    old: 0000000000000000000000000000000000000000
    new: ca35770843186258ceb23230234413feb0dc8b64
  - ref: refs/tags/realtime-discard_2024-03-24
    old: 0000000000000000000000000000000000000000
    new: 83ceca35109a1c65653e3e8cfc0564c85bcdbbc9
  - ref: refs/tags/realtime-rmap_2024-03-24
    old: 0000000000000000000000000000000000000000
    new: ee796c10c3391cae114295e74b14d37eee24d2e7
  - ref: refs/tags/realtime-rmap-baseline_2024-03-24
    old: 0000000000000000000000000000000000000000
    new: 4a08b425914b60b515c11eae06a66f89bdf63b57
  - ref: refs/tags/realtime-reflink_2024-03-24
    old: 0000000000000000000000000000000000000000
    new: 22daaf1b0ab844c4a8b7e514340568548482b3b1
  - ref: refs/tags/realtime-reflink-baseline_2024-03-24
    old: 0000000000000000000000000000000000000000
    new: 3f8571aadbeb70d85c064fbf0646c69afa4cb827
  - ref: refs/tags/realtime-reflink-extsize_2024-03-24
    old: 0000000000000000000000000000000000000000
    new: d07765078b7dd439cfdd51ec7b7fe41c6a143bc9
  - ref: refs/tags/realtime-quotas_2024-03-24
    old: 0000000000000000000000000000000000000000
    new: 46f2f5c6ac50be78e9b414994dfd659e34954de2
  - ref: refs/tags/report-refcounts_2024-03-24
    old: 0000000000000000000000000000000000000000
    new: 7cb488c1d18f2f625ba8850736fc2ee999f7e815
  - ref: refs/tags/defrag-freespace_2024-03-24
    old: 0000000000000000000000000000000000000000
    new: 40a84baf283a2763cc247d93bef4c8c740dfd387
  - ref: refs/tags/fix-64k-blocksize_2024-03-24
    old: 0000000000000000000000000000000000000000
    new: f9a9e4170aaee15613aa3d3530bfad8a041189df
  - ref: refs/tags/capture-mount-failures_2024-03-24
    old: 0000000000000000000000000000000000000000
    new: de882337feeb8416998d8250a7835ec058135ace
  - ref: refs/tags/capture-time-statistics_2024-03-24
    old: 0000000000000000000000000000000000000000
    new: 338455bbeb285c74677ac0f347126e5575be5478
  - ref: refs/tags/health-monitoring_2024-03-24
    old: 0000000000000000000000000000000000000000
    new: b973d41cad125da6e6a3a0ca808f63edb95b929e
  - ref: refs/tags/fsverity_2024-03-24
    old: 0000000000000000000000000000000000000000
    new: 40368dc794f4c0b60bab55b555820a18fe7db687
  - ref: refs/tags/djwong-wtf_2024-03-24
    old: 0000000000000000000000000000000000000000
    new: eaf38005d116b0197b44b03266f7a377d256ae6c

--===============6460655601629674250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32d862cdf739-656ff8e1e770.txt

acad04c3fdc04faaeb9cf43a7fc4d81693a984cb xfs/270: fix rocompat regex
a646d73b4e30e3cf7be993b61a2ea94dda0686ad xfs/176: fix stupid failure
56cbf43643e99f2d06297cf1718c744087be73fe generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7ec9042f7ef77eb9347c0fca33949c3136dc707e generic: test MADV_POPULATE_READ with IO errors
9ff51737e2db6c22346b703599bc77609733b9a0 fuzzy: mask off a few more inode fields from the fuzz tests
fadc3ea5bd8abdfa0fbe9eaaad95454c857a0d2f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
936c7dee535c11735303b0ba025e7b27d887f55c fuzzy: test other dquot ids
53a87375dd5ecf130c320a17abf1fba0782e6e68 xfs: test scaling of the mkfs concurrency options
a5de4c7b5bdeaaa1cb4efc3b3fbbbea1f4979258 xfs: online fuzz test known output
d03010198d4cb2f0b9e7c2b288adcf0b64a053fa xfs: offline fuzz test known output
d8af8e5b0b2d752c3a5c49a9e73bafc4b15a9316 xfs: norepair fuzz test known output
d8a52bd450bab61719348259e00d7183b4b9fd9b xfs: bothrepair fuzz test known output
c9fc0b55c64ed5ce2d9d49a6b3d713df84a018fc misc: split swapext and exchangerange
a19a8c5d8ff56a7aeec561836e2b0233e2161e3e misc: change xfs_io -c swapext to exchangerange
f6218d28c23e52ee7e958903bc6643c044372154 generic/710: repurpose this for exchangerange vs. quota testing
1070dc456eff5bddf9f75d0815dc75b3d0ad5e1c generic/717: remove obsolete check
a87c83069579a98449e9e7b4958583c9a991147f generic/72[76]: allow log feature upgrades
3c9c1b49f207ee6696b9f8fb13814b90164b32a0 ltp/{fsstress,fsx}: make the exchangerange naming consistent
2a6f7fdbe053ce334b16827ab3a3ece122b42d45 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
209d0e8f20d181a8883a3e3bb056d636d98082d6 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
92a1ec0446eeb0df9349ca6f8b6fec4d321550a5 src/fiexchange.h: add the start-commit/commit-range ioctls
cebb0d060d711147189cd719ae56c29276275a0c xfs/122: fix for exchrange conversion
656ff8e1e770dc23b6a5cb585996b72c504240f7 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============6460655601629674250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c290dcd90de1-a0128940aeb0.txt

acad04c3fdc04faaeb9cf43a7fc4d81693a984cb xfs/270: fix rocompat regex
a646d73b4e30e3cf7be993b61a2ea94dda0686ad xfs/176: fix stupid failure
56cbf43643e99f2d06297cf1718c744087be73fe generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7ec9042f7ef77eb9347c0fca33949c3136dc707e generic: test MADV_POPULATE_READ with IO errors
9ff51737e2db6c22346b703599bc77609733b9a0 fuzzy: mask off a few more inode fields from the fuzz tests
fadc3ea5bd8abdfa0fbe9eaaad95454c857a0d2f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
936c7dee535c11735303b0ba025e7b27d887f55c fuzzy: test other dquot ids
53a87375dd5ecf130c320a17abf1fba0782e6e68 xfs: test scaling of the mkfs concurrency options
a5de4c7b5bdeaaa1cb4efc3b3fbbbea1f4979258 xfs: online fuzz test known output
d03010198d4cb2f0b9e7c2b288adcf0b64a053fa xfs: offline fuzz test known output
d8af8e5b0b2d752c3a5c49a9e73bafc4b15a9316 xfs: norepair fuzz test known output
d8a52bd450bab61719348259e00d7183b4b9fd9b xfs: bothrepair fuzz test known output
c9fc0b55c64ed5ce2d9d49a6b3d713df84a018fc misc: split swapext and exchangerange
a19a8c5d8ff56a7aeec561836e2b0233e2161e3e misc: change xfs_io -c swapext to exchangerange
f6218d28c23e52ee7e958903bc6643c044372154 generic/710: repurpose this for exchangerange vs. quota testing
1070dc456eff5bddf9f75d0815dc75b3d0ad5e1c generic/717: remove obsolete check
a87c83069579a98449e9e7b4958583c9a991147f generic/72[76]: allow log feature upgrades
3c9c1b49f207ee6696b9f8fb13814b90164b32a0 ltp/{fsstress,fsx}: make the exchangerange naming consistent
2a6f7fdbe053ce334b16827ab3a3ece122b42d45 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
209d0e8f20d181a8883a3e3bb056d636d98082d6 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
92a1ec0446eeb0df9349ca6f8b6fec4d321550a5 src/fiexchange.h: add the start-commit/commit-range ioctls
cebb0d060d711147189cd719ae56c29276275a0c xfs/122: fix for exchrange conversion
656ff8e1e770dc23b6a5cb585996b72c504240f7 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3931d9a137200ee8a515d0e3c2a50e8e259b1034 generic/453: test confusable name detection with 32-bit unicode codepoints
f14420955b7650d0834b497e1029b25e4cae7a47 generic/453: check xfs_scrub detection of confusing job offers
e73e287389447bfeaf954f236cea465fc7031ef8 xfs: test xfs_scrub services
c231b0d5e1aa30e7c1e39a151c588ed0693ad29c xfs/004: fix column extraction code
6a4fd44896ddeff2ef27836f243d5efe71df1f26 xfs: test upgrading old features
a54eb5fcd3a7ca0820b68bbf79646d8e0f74c7f3 generic: test recovery of extended attribute updates
14a73106f378a52af4442d6e864ecfe2e6aa4646 xfs/206: filter out the parent= status from mkfs
40552038dd9c20c3ac07ff7042dca6f36daf52ff xfs/122: update for parent pointers
128beb78411c84a36f8d1c3f221cc24beee507c3 populate: create hardlinks for parent pointers
c7d88165ae40392da7a5599019c96486df8ce14f xfs/021: adapt golden output files for parent pointers
5f916fca8787183a56f61fc6606cc85f1d3ca85b xfs/{018,191,288}: disable parent pointers for this test
05f55e32b1e81f9b619e63b9f6bbbb4abd883129 xfs/306: fix formatting failures with parent pointers
21cd2845527a109da523a932785960d375c47d9b common: add helpers for parent pointer tests
55faaa3f99048474b6c9ac85a839500db2bea733 xfs: add parent pointer test
6c99bae93cb0348c3923ca465520cf3dee9fc5d1 xfs: add multi link parent pointer test
f76f865873d1fc84ec4699e7e1e26cc8e5ae0b3a xfs: add parent pointer inject test
fb1485529ff2c6dfdd5cac2bdb5b9b18a5ad5f1c common/fuzzy: stress directory tree modifications with the dirtree tester
a16faff2113f21803f102eae1be6bb5bc03fb6e8 scrub: test correction of directory tree corruptions
0f3d8c043388e8b64f915d3ae358fde00b03b364 xfs/122: update for vectored scrub
c99ba16ea75806a5f619b87f302420119e164dfc xfs/122: fix metadirino
f30351da519b5eff72e6bbee1886bc3cd881b4b0 various: fix finding metadata inode numbers when metadir is enabled
571ce84379be56946dd7a544bd7627e5f59b3363 xfs/{030,033,178}: forcibly disable metadata directory trees
8376e9887fda394488eab3d4bc854bb00cab087f common/repair: patch up repair sb inode value complaints
dd42717ec9569eaf72cd1b54ea2c28b17812c595 xfs/206: update for metadata directory support
991b314a5d149d474f24a22fa63bc3c5bada589c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
edf416cc653b3aad99fd3cf67a06decde760e422 xfs/856: add metadir upgrade to test matrix
e94f35ce5f057a06134176553037e3a0adf4c78c xfs/509: adjust inumbers accounting for metadata directories
d9d507fb3bd2260864bf4fc637f653cdec5784ff xfs: create fuzz tests for metadata directories
88b4eaa6103e3f0473878baff21b93f4db617d05 xfs: baseline golden output for metadata directory fuzz tests
919c043374a3ec85dc8069bf79ce09528412a2f9 xfs: test metapath repairs
b4a4a9c390159143b57e71146cd7b3851709e4e3 common/populate: refactor caching of metadumps to a helper
3f2cac7d4b47137ea355315992f948a31a42a681 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c72ca8f79065fd4e357062495e4cd221bc567052 fuzzy: stress data and rt sections of xfs filesystems equally
27aac84b95feac1dc963e436e7bd29462bfecc64 common/ext4: reformat external logs during mdrestore operations
998e608b0ff1fa35b8a604d6e0da3f6a9473de58 common/populate: use metadump v2 format by default for fs metadata snapshots
6b9766bc9d0b62e8601aef4e6db25ae0bc002aa4 xfs/122: update for rtgroups
69158801988ab6765215b55859ca49fa000aa474 punch-alternating: detect xfs realtime files with large allocation units
b87c714f27ca37bc0c03c05ecbadedfeb10d7604 xfs/206: update mkfs filtering for rt groups feature
2373c7dd3810eba113ee393017dfb8c458d369ed common: pass the realtime device to xfs_db when possible
f27decd92b66613d6347afbaba840af8c00e8ca9 common: filter rtgroups when we're disabling metadir
e59297eb71b12e3326fc73c52f242ea084a3f03f xfs/185: update for rtgroups
38a5ebc10afc84a215b520fef828309bb3a5d09b xfs/449: update test to know about xfs_db -R
90ad19bd867436ab07cf2a0359f5ed9c9fd5117a xfs/122: update for rtbitmap headers
40de6c5e1a502eff797ec28fdcc9cd96e8ac58ae xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2aea963cc265ad806931d94d8ac8e03e8755c797 common/xfs: capture realtime devices during metadump/mdrestore
c584d9b01e0284ea0d9be404cf197bd868bd2e93 common/fuzzy: adapt the scrub stress tests to support rtgroups
81d4b6208dda3297e6e47adcbddace9a86997695 xfs: refactor statfs field extraction
0b5454525f98c60deef5255b3c679cde15c4ba50 common/xfs: FITRIM now supports realtime volumes
beab80a3d9388a3372873878b80212f74cb9562d xfs: fix tests that try to access the realtime rmap inode
cbbc4d5bbbe7840a5b1514328832514d8b2236a3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0d7c9fe4331f8f6b9eb499b6afbbb193a0e61132 xfs: race fsstress with realtime rmap btree scrub and repair
d26aa156f7880fb58e0d938ab68fb31ab332e0a9 xfs/856: add rtrmapbt upgrade to test matrix
176e3a58bfe38a99824ffc15b409a42ce85b00a4 xfs/122: update for rtgroups-based realtime rmap btrees
61403b54e1e7d55d2aa9c1de2294dfca44ba2685 xfs: fix various problems with fsmap detecting the data device
480135f6b11d5c92054ad3af7bb55a7790838466 xfs/341: update test for rtgroup-based rmap
0b71a62830cc579959f952188a6bd0cd4850d76e xfs/3{43,32}: adapt tests for rt extent size greater than 1
f463d7554e72cf231da164fcb4abf1d2fd670e41 xfs: skip tests if formatting small filesystem fails
6eb004cbf0a874e257c33a6b0cccde27e0f8d2e1 xfs/443: use file allocation unit, not dbsize
cb117a4c8f67b276b41fe4067fe747f1f05a7e8f populate: adjust rtrmap calculations for rtgroups
a558505c6fff95e33bc0f996d3b2e7c035faa574 populate: check that we created a realtime rmap btree of the given height
5a3141be412afd7402b72ffc782c105eae438da6 fuzzy: create missing fuzz tests for rt rmap btrees
dbf06d0c4cbf42cfe168cc0eb78288185bbde44c fuzzy: create known output for rt rmap btree fuzz tests
53ec2aa4cbc1bcc6759c608974a32b41bc18b929 xfs/122: update fields for realtime reflink
6d795d73e3bf9b9a4d4b6095e89ca51242b34f11 common/populate: create realtime refcount btree
6043b8a34b072f1e51411c68b3905f5eda59f223 xfs: create fuzz tests for the realtime refcount btree
1eab0a4436b4c98f56ab202bd8985e6689a49d3e xfs/27[24]: adapt for checking files on the realtime volume
76e980009831b7756194cc8cd26597b0614dedfe xfs: race fsstress with realtime refcount btree scrub and repair
562c3292406744ab0e12664f83b2457ecb11d799 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cdd8ab95f5092992d25cf3b8a9ca4e53a7a5eda7 xfs/856: add rtreflink upgrade to test matrix
ffb2689403c05b6e94e32dde00071df5102bfde9 generic/331,xfs/240: support files that skip delayed allocation
4e2a443b9a158aa759b98791c87efa80d49385d1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
84075f63d7b05d6bb42cf3c8ca306d396e419f55 xfs: baseline golden output for rt refcount btree fuzz tests
4c39e2c5aab8899bdce452622a4f205acb1013b6 xfs: make sure that CoW will write around when rextsize > 1
78677ab0ac16839968bb7f53eacf996f2f386531 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4c1e724cd6f0530e986b42a7819c5d32f99a0fb3 misc: add more congruent oplen testing
815fbd8e7ce01cd38e440168c1b1b53a75c87408 xfs: test COWing entire rt extents
2d12c955f3f4fc51c1be58819d6faff0d923d299 generic/303: avoid test failures on weird rt extent sizes
862b630cb677a0bdf9fde13ec79d5336430c0e6f common: enable testing of realtime quota when supported
c70b25907d0e6436d63ff1fb8c9cae495bf8c3ef xfs: fix quota tests to adapt to realtime quota
fa2486fd561198f18bdfe56db2ca1c958928731f xfs: regression testing of quota on the realtime device
818f4d066b3ea241575b521cdd352ed38405b994 xfs/122: update for the getfsrefs ioctl
93f5165952b07b3f4762fe3d371f3008f29de5d0 xfs: test output of new FSREFCOUNTS ioctl
8b26ffe00f3b4ca8c999b23a0edacca1b4f63100 xfs/122: update for XFS_IOC_MAP_FREESP
312fbfd3070e172063a6c01056c409590366c42b xfs: test clearing of free space
4b236ea964d152a54213a3e5f525b8bbcacd6b39 common/xfs: _notrun tests that fail due to block size < sector size
97267a7599cd6f6de63ebc056f394b05c43f6565 xfs/558: scale blk IO size based on the filesystem blksz
fc9ae3916c906379bd24a2b36afaa69fcca1be41 xfs/161: adapt the test case for LBS filesystem
229915c5d5da797f941fc4734f51d4ad51d2cc20 treewide: convert all $MOUNT_PROG to _mount
a0128940aeb048eaacaee3af2099ed254a6fa4d6 check: capture dmesg of mount failures if test fails

--===============6460655601629674250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de9749f8e874-1b7b4a1be1eb.txt

acad04c3fdc04faaeb9cf43a7fc4d81693a984cb xfs/270: fix rocompat regex
a646d73b4e30e3cf7be993b61a2ea94dda0686ad xfs/176: fix stupid failure
56cbf43643e99f2d06297cf1718c744087be73fe generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7ec9042f7ef77eb9347c0fca33949c3136dc707e generic: test MADV_POPULATE_READ with IO errors
9ff51737e2db6c22346b703599bc77609733b9a0 fuzzy: mask off a few more inode fields from the fuzz tests
fadc3ea5bd8abdfa0fbe9eaaad95454c857a0d2f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
936c7dee535c11735303b0ba025e7b27d887f55c fuzzy: test other dquot ids
53a87375dd5ecf130c320a17abf1fba0782e6e68 xfs: test scaling of the mkfs concurrency options
a5de4c7b5bdeaaa1cb4efc3b3fbbbea1f4979258 xfs: online fuzz test known output
d03010198d4cb2f0b9e7c2b288adcf0b64a053fa xfs: offline fuzz test known output
d8af8e5b0b2d752c3a5c49a9e73bafc4b15a9316 xfs: norepair fuzz test known output
d8a52bd450bab61719348259e00d7183b4b9fd9b xfs: bothrepair fuzz test known output
c9fc0b55c64ed5ce2d9d49a6b3d713df84a018fc misc: split swapext and exchangerange
a19a8c5d8ff56a7aeec561836e2b0233e2161e3e misc: change xfs_io -c swapext to exchangerange
f6218d28c23e52ee7e958903bc6643c044372154 generic/710: repurpose this for exchangerange vs. quota testing
1070dc456eff5bddf9f75d0815dc75b3d0ad5e1c generic/717: remove obsolete check
a87c83069579a98449e9e7b4958583c9a991147f generic/72[76]: allow log feature upgrades
3c9c1b49f207ee6696b9f8fb13814b90164b32a0 ltp/{fsstress,fsx}: make the exchangerange naming consistent
2a6f7fdbe053ce334b16827ab3a3ece122b42d45 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
209d0e8f20d181a8883a3e3bb056d636d98082d6 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
92a1ec0446eeb0df9349ca6f8b6fec4d321550a5 src/fiexchange.h: add the start-commit/commit-range ioctls
cebb0d060d711147189cd719ae56c29276275a0c xfs/122: fix for exchrange conversion
656ff8e1e770dc23b6a5cb585996b72c504240f7 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3931d9a137200ee8a515d0e3c2a50e8e259b1034 generic/453: test confusable name detection with 32-bit unicode codepoints
f14420955b7650d0834b497e1029b25e4cae7a47 generic/453: check xfs_scrub detection of confusing job offers
e73e287389447bfeaf954f236cea465fc7031ef8 xfs: test xfs_scrub services
c231b0d5e1aa30e7c1e39a151c588ed0693ad29c xfs/004: fix column extraction code
6a4fd44896ddeff2ef27836f243d5efe71df1f26 xfs: test upgrading old features
a54eb5fcd3a7ca0820b68bbf79646d8e0f74c7f3 generic: test recovery of extended attribute updates
14a73106f378a52af4442d6e864ecfe2e6aa4646 xfs/206: filter out the parent= status from mkfs
40552038dd9c20c3ac07ff7042dca6f36daf52ff xfs/122: update for parent pointers
128beb78411c84a36f8d1c3f221cc24beee507c3 populate: create hardlinks for parent pointers
c7d88165ae40392da7a5599019c96486df8ce14f xfs/021: adapt golden output files for parent pointers
5f916fca8787183a56f61fc6606cc85f1d3ca85b xfs/{018,191,288}: disable parent pointers for this test
05f55e32b1e81f9b619e63b9f6bbbb4abd883129 xfs/306: fix formatting failures with parent pointers
21cd2845527a109da523a932785960d375c47d9b common: add helpers for parent pointer tests
55faaa3f99048474b6c9ac85a839500db2bea733 xfs: add parent pointer test
6c99bae93cb0348c3923ca465520cf3dee9fc5d1 xfs: add multi link parent pointer test
f76f865873d1fc84ec4699e7e1e26cc8e5ae0b3a xfs: add parent pointer inject test
fb1485529ff2c6dfdd5cac2bdb5b9b18a5ad5f1c common/fuzzy: stress directory tree modifications with the dirtree tester
a16faff2113f21803f102eae1be6bb5bc03fb6e8 scrub: test correction of directory tree corruptions
0f3d8c043388e8b64f915d3ae358fde00b03b364 xfs/122: update for vectored scrub
c99ba16ea75806a5f619b87f302420119e164dfc xfs/122: fix metadirino
f30351da519b5eff72e6bbee1886bc3cd881b4b0 various: fix finding metadata inode numbers when metadir is enabled
571ce84379be56946dd7a544bd7627e5f59b3363 xfs/{030,033,178}: forcibly disable metadata directory trees
8376e9887fda394488eab3d4bc854bb00cab087f common/repair: patch up repair sb inode value complaints
dd42717ec9569eaf72cd1b54ea2c28b17812c595 xfs/206: update for metadata directory support
991b314a5d149d474f24a22fa63bc3c5bada589c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
edf416cc653b3aad99fd3cf67a06decde760e422 xfs/856: add metadir upgrade to test matrix
e94f35ce5f057a06134176553037e3a0adf4c78c xfs/509: adjust inumbers accounting for metadata directories
d9d507fb3bd2260864bf4fc637f653cdec5784ff xfs: create fuzz tests for metadata directories
88b4eaa6103e3f0473878baff21b93f4db617d05 xfs: baseline golden output for metadata directory fuzz tests
919c043374a3ec85dc8069bf79ce09528412a2f9 xfs: test metapath repairs
b4a4a9c390159143b57e71146cd7b3851709e4e3 common/populate: refactor caching of metadumps to a helper
3f2cac7d4b47137ea355315992f948a31a42a681 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c72ca8f79065fd4e357062495e4cd221bc567052 fuzzy: stress data and rt sections of xfs filesystems equally
27aac84b95feac1dc963e436e7bd29462bfecc64 common/ext4: reformat external logs during mdrestore operations
998e608b0ff1fa35b8a604d6e0da3f6a9473de58 common/populate: use metadump v2 format by default for fs metadata snapshots
6b9766bc9d0b62e8601aef4e6db25ae0bc002aa4 xfs/122: update for rtgroups
69158801988ab6765215b55859ca49fa000aa474 punch-alternating: detect xfs realtime files with large allocation units
b87c714f27ca37bc0c03c05ecbadedfeb10d7604 xfs/206: update mkfs filtering for rt groups feature
2373c7dd3810eba113ee393017dfb8c458d369ed common: pass the realtime device to xfs_db when possible
f27decd92b66613d6347afbaba840af8c00e8ca9 common: filter rtgroups when we're disabling metadir
e59297eb71b12e3326fc73c52f242ea084a3f03f xfs/185: update for rtgroups
38a5ebc10afc84a215b520fef828309bb3a5d09b xfs/449: update test to know about xfs_db -R
90ad19bd867436ab07cf2a0359f5ed9c9fd5117a xfs/122: update for rtbitmap headers
40de6c5e1a502eff797ec28fdcc9cd96e8ac58ae xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2aea963cc265ad806931d94d8ac8e03e8755c797 common/xfs: capture realtime devices during metadump/mdrestore
c584d9b01e0284ea0d9be404cf197bd868bd2e93 common/fuzzy: adapt the scrub stress tests to support rtgroups
81d4b6208dda3297e6e47adcbddace9a86997695 xfs: refactor statfs field extraction
0b5454525f98c60deef5255b3c679cde15c4ba50 common/xfs: FITRIM now supports realtime volumes
beab80a3d9388a3372873878b80212f74cb9562d xfs: fix tests that try to access the realtime rmap inode
cbbc4d5bbbe7840a5b1514328832514d8b2236a3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0d7c9fe4331f8f6b9eb499b6afbbb193a0e61132 xfs: race fsstress with realtime rmap btree scrub and repair
d26aa156f7880fb58e0d938ab68fb31ab332e0a9 xfs/856: add rtrmapbt upgrade to test matrix
176e3a58bfe38a99824ffc15b409a42ce85b00a4 xfs/122: update for rtgroups-based realtime rmap btrees
61403b54e1e7d55d2aa9c1de2294dfca44ba2685 xfs: fix various problems with fsmap detecting the data device
480135f6b11d5c92054ad3af7bb55a7790838466 xfs/341: update test for rtgroup-based rmap
0b71a62830cc579959f952188a6bd0cd4850d76e xfs/3{43,32}: adapt tests for rt extent size greater than 1
f463d7554e72cf231da164fcb4abf1d2fd670e41 xfs: skip tests if formatting small filesystem fails
6eb004cbf0a874e257c33a6b0cccde27e0f8d2e1 xfs/443: use file allocation unit, not dbsize
cb117a4c8f67b276b41fe4067fe747f1f05a7e8f populate: adjust rtrmap calculations for rtgroups
a558505c6fff95e33bc0f996d3b2e7c035faa574 populate: check that we created a realtime rmap btree of the given height
5a3141be412afd7402b72ffc782c105eae438da6 fuzzy: create missing fuzz tests for rt rmap btrees
dbf06d0c4cbf42cfe168cc0eb78288185bbde44c fuzzy: create known output for rt rmap btree fuzz tests
53ec2aa4cbc1bcc6759c608974a32b41bc18b929 xfs/122: update fields for realtime reflink
6d795d73e3bf9b9a4d4b6095e89ca51242b34f11 common/populate: create realtime refcount btree
6043b8a34b072f1e51411c68b3905f5eda59f223 xfs: create fuzz tests for the realtime refcount btree
1eab0a4436b4c98f56ab202bd8985e6689a49d3e xfs/27[24]: adapt for checking files on the realtime volume
76e980009831b7756194cc8cd26597b0614dedfe xfs: race fsstress with realtime refcount btree scrub and repair
562c3292406744ab0e12664f83b2457ecb11d799 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cdd8ab95f5092992d25cf3b8a9ca4e53a7a5eda7 xfs/856: add rtreflink upgrade to test matrix
ffb2689403c05b6e94e32dde00071df5102bfde9 generic/331,xfs/240: support files that skip delayed allocation
4e2a443b9a158aa759b98791c87efa80d49385d1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
84075f63d7b05d6bb42cf3c8ca306d396e419f55 xfs: baseline golden output for rt refcount btree fuzz tests
4c39e2c5aab8899bdce452622a4f205acb1013b6 xfs: make sure that CoW will write around when rextsize > 1
78677ab0ac16839968bb7f53eacf996f2f386531 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4c1e724cd6f0530e986b42a7819c5d32f99a0fb3 misc: add more congruent oplen testing
815fbd8e7ce01cd38e440168c1b1b53a75c87408 xfs: test COWing entire rt extents
2d12c955f3f4fc51c1be58819d6faff0d923d299 generic/303: avoid test failures on weird rt extent sizes
862b630cb677a0bdf9fde13ec79d5336430c0e6f common: enable testing of realtime quota when supported
c70b25907d0e6436d63ff1fb8c9cae495bf8c3ef xfs: fix quota tests to adapt to realtime quota
fa2486fd561198f18bdfe56db2ca1c958928731f xfs: regression testing of quota on the realtime device
818f4d066b3ea241575b521cdd352ed38405b994 xfs/122: update for the getfsrefs ioctl
93f5165952b07b3f4762fe3d371f3008f29de5d0 xfs: test output of new FSREFCOUNTS ioctl
8b26ffe00f3b4ca8c999b23a0edacca1b4f63100 xfs/122: update for XFS_IOC_MAP_FREESP
312fbfd3070e172063a6c01056c409590366c42b xfs: test clearing of free space
4b236ea964d152a54213a3e5f525b8bbcacd6b39 common/xfs: _notrun tests that fail due to block size < sector size
97267a7599cd6f6de63ebc056f394b05c43f6565 xfs/558: scale blk IO size based on the filesystem blksz
fc9ae3916c906379bd24a2b36afaa69fcca1be41 xfs/161: adapt the test case for LBS filesystem
229915c5d5da797f941fc4734f51d4ad51d2cc20 treewide: convert all $MOUNT_PROG to _mount
a0128940aeb048eaacaee3af2099ed254a6fa4d6 check: capture dmesg of mount failures if test fails
c38a383edcbe24c8322d21839a52a39a37e4c62e misc: convert all $UMOUNT_PROG to a _umount helper
b60643e26ee963b2254d74da39904c6ca86e457b misc: convert all umount(1) invocations to _umount
1b7b4a1be1ebd0bf6622c2f4dc8586c8c5170be8 xfs: capture timestats at unmount time

--===============6460655601629674250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-368c8addc95f-312fbfd3070e.txt

acad04c3fdc04faaeb9cf43a7fc4d81693a984cb xfs/270: fix rocompat regex
a646d73b4e30e3cf7be993b61a2ea94dda0686ad xfs/176: fix stupid failure
56cbf43643e99f2d06297cf1718c744087be73fe generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7ec9042f7ef77eb9347c0fca33949c3136dc707e generic: test MADV_POPULATE_READ with IO errors
9ff51737e2db6c22346b703599bc77609733b9a0 fuzzy: mask off a few more inode fields from the fuzz tests
fadc3ea5bd8abdfa0fbe9eaaad95454c857a0d2f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
936c7dee535c11735303b0ba025e7b27d887f55c fuzzy: test other dquot ids
53a87375dd5ecf130c320a17abf1fba0782e6e68 xfs: test scaling of the mkfs concurrency options
a5de4c7b5bdeaaa1cb4efc3b3fbbbea1f4979258 xfs: online fuzz test known output
d03010198d4cb2f0b9e7c2b288adcf0b64a053fa xfs: offline fuzz test known output
d8af8e5b0b2d752c3a5c49a9e73bafc4b15a9316 xfs: norepair fuzz test known output
d8a52bd450bab61719348259e00d7183b4b9fd9b xfs: bothrepair fuzz test known output
c9fc0b55c64ed5ce2d9d49a6b3d713df84a018fc misc: split swapext and exchangerange
a19a8c5d8ff56a7aeec561836e2b0233e2161e3e misc: change xfs_io -c swapext to exchangerange
f6218d28c23e52ee7e958903bc6643c044372154 generic/710: repurpose this for exchangerange vs. quota testing
1070dc456eff5bddf9f75d0815dc75b3d0ad5e1c generic/717: remove obsolete check
a87c83069579a98449e9e7b4958583c9a991147f generic/72[76]: allow log feature upgrades
3c9c1b49f207ee6696b9f8fb13814b90164b32a0 ltp/{fsstress,fsx}: make the exchangerange naming consistent
2a6f7fdbe053ce334b16827ab3a3ece122b42d45 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
209d0e8f20d181a8883a3e3bb056d636d98082d6 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
92a1ec0446eeb0df9349ca6f8b6fec4d321550a5 src/fiexchange.h: add the start-commit/commit-range ioctls
cebb0d060d711147189cd719ae56c29276275a0c xfs/122: fix for exchrange conversion
656ff8e1e770dc23b6a5cb585996b72c504240f7 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3931d9a137200ee8a515d0e3c2a50e8e259b1034 generic/453: test confusable name detection with 32-bit unicode codepoints
f14420955b7650d0834b497e1029b25e4cae7a47 generic/453: check xfs_scrub detection of confusing job offers
e73e287389447bfeaf954f236cea465fc7031ef8 xfs: test xfs_scrub services
c231b0d5e1aa30e7c1e39a151c588ed0693ad29c xfs/004: fix column extraction code
6a4fd44896ddeff2ef27836f243d5efe71df1f26 xfs: test upgrading old features
a54eb5fcd3a7ca0820b68bbf79646d8e0f74c7f3 generic: test recovery of extended attribute updates
14a73106f378a52af4442d6e864ecfe2e6aa4646 xfs/206: filter out the parent= status from mkfs
40552038dd9c20c3ac07ff7042dca6f36daf52ff xfs/122: update for parent pointers
128beb78411c84a36f8d1c3f221cc24beee507c3 populate: create hardlinks for parent pointers
c7d88165ae40392da7a5599019c96486df8ce14f xfs/021: adapt golden output files for parent pointers
5f916fca8787183a56f61fc6606cc85f1d3ca85b xfs/{018,191,288}: disable parent pointers for this test
05f55e32b1e81f9b619e63b9f6bbbb4abd883129 xfs/306: fix formatting failures with parent pointers
21cd2845527a109da523a932785960d375c47d9b common: add helpers for parent pointer tests
55faaa3f99048474b6c9ac85a839500db2bea733 xfs: add parent pointer test
6c99bae93cb0348c3923ca465520cf3dee9fc5d1 xfs: add multi link parent pointer test
f76f865873d1fc84ec4699e7e1e26cc8e5ae0b3a xfs: add parent pointer inject test
fb1485529ff2c6dfdd5cac2bdb5b9b18a5ad5f1c common/fuzzy: stress directory tree modifications with the dirtree tester
a16faff2113f21803f102eae1be6bb5bc03fb6e8 scrub: test correction of directory tree corruptions
0f3d8c043388e8b64f915d3ae358fde00b03b364 xfs/122: update for vectored scrub
c99ba16ea75806a5f619b87f302420119e164dfc xfs/122: fix metadirino
f30351da519b5eff72e6bbee1886bc3cd881b4b0 various: fix finding metadata inode numbers when metadir is enabled
571ce84379be56946dd7a544bd7627e5f59b3363 xfs/{030,033,178}: forcibly disable metadata directory trees
8376e9887fda394488eab3d4bc854bb00cab087f common/repair: patch up repair sb inode value complaints
dd42717ec9569eaf72cd1b54ea2c28b17812c595 xfs/206: update for metadata directory support
991b314a5d149d474f24a22fa63bc3c5bada589c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
edf416cc653b3aad99fd3cf67a06decde760e422 xfs/856: add metadir upgrade to test matrix
e94f35ce5f057a06134176553037e3a0adf4c78c xfs/509: adjust inumbers accounting for metadata directories
d9d507fb3bd2260864bf4fc637f653cdec5784ff xfs: create fuzz tests for metadata directories
88b4eaa6103e3f0473878baff21b93f4db617d05 xfs: baseline golden output for metadata directory fuzz tests
919c043374a3ec85dc8069bf79ce09528412a2f9 xfs: test metapath repairs
b4a4a9c390159143b57e71146cd7b3851709e4e3 common/populate: refactor caching of metadumps to a helper
3f2cac7d4b47137ea355315992f948a31a42a681 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c72ca8f79065fd4e357062495e4cd221bc567052 fuzzy: stress data and rt sections of xfs filesystems equally
27aac84b95feac1dc963e436e7bd29462bfecc64 common/ext4: reformat external logs during mdrestore operations
998e608b0ff1fa35b8a604d6e0da3f6a9473de58 common/populate: use metadump v2 format by default for fs metadata snapshots
6b9766bc9d0b62e8601aef4e6db25ae0bc002aa4 xfs/122: update for rtgroups
69158801988ab6765215b55859ca49fa000aa474 punch-alternating: detect xfs realtime files with large allocation units
b87c714f27ca37bc0c03c05ecbadedfeb10d7604 xfs/206: update mkfs filtering for rt groups feature
2373c7dd3810eba113ee393017dfb8c458d369ed common: pass the realtime device to xfs_db when possible
f27decd92b66613d6347afbaba840af8c00e8ca9 common: filter rtgroups when we're disabling metadir
e59297eb71b12e3326fc73c52f242ea084a3f03f xfs/185: update for rtgroups
38a5ebc10afc84a215b520fef828309bb3a5d09b xfs/449: update test to know about xfs_db -R
90ad19bd867436ab07cf2a0359f5ed9c9fd5117a xfs/122: update for rtbitmap headers
40de6c5e1a502eff797ec28fdcc9cd96e8ac58ae xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2aea963cc265ad806931d94d8ac8e03e8755c797 common/xfs: capture realtime devices during metadump/mdrestore
c584d9b01e0284ea0d9be404cf197bd868bd2e93 common/fuzzy: adapt the scrub stress tests to support rtgroups
81d4b6208dda3297e6e47adcbddace9a86997695 xfs: refactor statfs field extraction
0b5454525f98c60deef5255b3c679cde15c4ba50 common/xfs: FITRIM now supports realtime volumes
beab80a3d9388a3372873878b80212f74cb9562d xfs: fix tests that try to access the realtime rmap inode
cbbc4d5bbbe7840a5b1514328832514d8b2236a3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0d7c9fe4331f8f6b9eb499b6afbbb193a0e61132 xfs: race fsstress with realtime rmap btree scrub and repair
d26aa156f7880fb58e0d938ab68fb31ab332e0a9 xfs/856: add rtrmapbt upgrade to test matrix
176e3a58bfe38a99824ffc15b409a42ce85b00a4 xfs/122: update for rtgroups-based realtime rmap btrees
61403b54e1e7d55d2aa9c1de2294dfca44ba2685 xfs: fix various problems with fsmap detecting the data device
480135f6b11d5c92054ad3af7bb55a7790838466 xfs/341: update test for rtgroup-based rmap
0b71a62830cc579959f952188a6bd0cd4850d76e xfs/3{43,32}: adapt tests for rt extent size greater than 1
f463d7554e72cf231da164fcb4abf1d2fd670e41 xfs: skip tests if formatting small filesystem fails
6eb004cbf0a874e257c33a6b0cccde27e0f8d2e1 xfs/443: use file allocation unit, not dbsize
cb117a4c8f67b276b41fe4067fe747f1f05a7e8f populate: adjust rtrmap calculations for rtgroups
a558505c6fff95e33bc0f996d3b2e7c035faa574 populate: check that we created a realtime rmap btree of the given height
5a3141be412afd7402b72ffc782c105eae438da6 fuzzy: create missing fuzz tests for rt rmap btrees
dbf06d0c4cbf42cfe168cc0eb78288185bbde44c fuzzy: create known output for rt rmap btree fuzz tests
53ec2aa4cbc1bcc6759c608974a32b41bc18b929 xfs/122: update fields for realtime reflink
6d795d73e3bf9b9a4d4b6095e89ca51242b34f11 common/populate: create realtime refcount btree
6043b8a34b072f1e51411c68b3905f5eda59f223 xfs: create fuzz tests for the realtime refcount btree
1eab0a4436b4c98f56ab202bd8985e6689a49d3e xfs/27[24]: adapt for checking files on the realtime volume
76e980009831b7756194cc8cd26597b0614dedfe xfs: race fsstress with realtime refcount btree scrub and repair
562c3292406744ab0e12664f83b2457ecb11d799 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cdd8ab95f5092992d25cf3b8a9ca4e53a7a5eda7 xfs/856: add rtreflink upgrade to test matrix
ffb2689403c05b6e94e32dde00071df5102bfde9 generic/331,xfs/240: support files that skip delayed allocation
4e2a443b9a158aa759b98791c87efa80d49385d1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
84075f63d7b05d6bb42cf3c8ca306d396e419f55 xfs: baseline golden output for rt refcount btree fuzz tests
4c39e2c5aab8899bdce452622a4f205acb1013b6 xfs: make sure that CoW will write around when rextsize > 1
78677ab0ac16839968bb7f53eacf996f2f386531 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4c1e724cd6f0530e986b42a7819c5d32f99a0fb3 misc: add more congruent oplen testing
815fbd8e7ce01cd38e440168c1b1b53a75c87408 xfs: test COWing entire rt extents
2d12c955f3f4fc51c1be58819d6faff0d923d299 generic/303: avoid test failures on weird rt extent sizes
862b630cb677a0bdf9fde13ec79d5336430c0e6f common: enable testing of realtime quota when supported
c70b25907d0e6436d63ff1fb8c9cae495bf8c3ef xfs: fix quota tests to adapt to realtime quota
fa2486fd561198f18bdfe56db2ca1c958928731f xfs: regression testing of quota on the realtime device
818f4d066b3ea241575b521cdd352ed38405b994 xfs/122: update for the getfsrefs ioctl
93f5165952b07b3f4762fe3d371f3008f29de5d0 xfs: test output of new FSREFCOUNTS ioctl
8b26ffe00f3b4ca8c999b23a0edacca1b4f63100 xfs/122: update for XFS_IOC_MAP_FREESP
312fbfd3070e172063a6c01056c409590366c42b xfs: test clearing of free space

--===============6460655601629674250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-787e3009a52a-e358ddd4afea.txt

acad04c3fdc04faaeb9cf43a7fc4d81693a984cb xfs/270: fix rocompat regex
a646d73b4e30e3cf7be993b61a2ea94dda0686ad xfs/176: fix stupid failure
56cbf43643e99f2d06297cf1718c744087be73fe generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7ec9042f7ef77eb9347c0fca33949c3136dc707e generic: test MADV_POPULATE_READ with IO errors
9ff51737e2db6c22346b703599bc77609733b9a0 fuzzy: mask off a few more inode fields from the fuzz tests
fadc3ea5bd8abdfa0fbe9eaaad95454c857a0d2f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
936c7dee535c11735303b0ba025e7b27d887f55c fuzzy: test other dquot ids
53a87375dd5ecf130c320a17abf1fba0782e6e68 xfs: test scaling of the mkfs concurrency options
a5de4c7b5bdeaaa1cb4efc3b3fbbbea1f4979258 xfs: online fuzz test known output
d03010198d4cb2f0b9e7c2b288adcf0b64a053fa xfs: offline fuzz test known output
d8af8e5b0b2d752c3a5c49a9e73bafc4b15a9316 xfs: norepair fuzz test known output
d8a52bd450bab61719348259e00d7183b4b9fd9b xfs: bothrepair fuzz test known output
c9fc0b55c64ed5ce2d9d49a6b3d713df84a018fc misc: split swapext and exchangerange
a19a8c5d8ff56a7aeec561836e2b0233e2161e3e misc: change xfs_io -c swapext to exchangerange
f6218d28c23e52ee7e958903bc6643c044372154 generic/710: repurpose this for exchangerange vs. quota testing
1070dc456eff5bddf9f75d0815dc75b3d0ad5e1c generic/717: remove obsolete check
a87c83069579a98449e9e7b4958583c9a991147f generic/72[76]: allow log feature upgrades
3c9c1b49f207ee6696b9f8fb13814b90164b32a0 ltp/{fsstress,fsx}: make the exchangerange naming consistent
2a6f7fdbe053ce334b16827ab3a3ece122b42d45 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
209d0e8f20d181a8883a3e3bb056d636d98082d6 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
92a1ec0446eeb0df9349ca6f8b6fec4d321550a5 src/fiexchange.h: add the start-commit/commit-range ioctls
cebb0d060d711147189cd719ae56c29276275a0c xfs/122: fix for exchrange conversion
656ff8e1e770dc23b6a5cb585996b72c504240f7 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3931d9a137200ee8a515d0e3c2a50e8e259b1034 generic/453: test confusable name detection with 32-bit unicode codepoints
f14420955b7650d0834b497e1029b25e4cae7a47 generic/453: check xfs_scrub detection of confusing job offers
e73e287389447bfeaf954f236cea465fc7031ef8 xfs: test xfs_scrub services
c231b0d5e1aa30e7c1e39a151c588ed0693ad29c xfs/004: fix column extraction code
6a4fd44896ddeff2ef27836f243d5efe71df1f26 xfs: test upgrading old features
a54eb5fcd3a7ca0820b68bbf79646d8e0f74c7f3 generic: test recovery of extended attribute updates
14a73106f378a52af4442d6e864ecfe2e6aa4646 xfs/206: filter out the parent= status from mkfs
40552038dd9c20c3ac07ff7042dca6f36daf52ff xfs/122: update for parent pointers
128beb78411c84a36f8d1c3f221cc24beee507c3 populate: create hardlinks for parent pointers
c7d88165ae40392da7a5599019c96486df8ce14f xfs/021: adapt golden output files for parent pointers
5f916fca8787183a56f61fc6606cc85f1d3ca85b xfs/{018,191,288}: disable parent pointers for this test
05f55e32b1e81f9b619e63b9f6bbbb4abd883129 xfs/306: fix formatting failures with parent pointers
21cd2845527a109da523a932785960d375c47d9b common: add helpers for parent pointer tests
55faaa3f99048474b6c9ac85a839500db2bea733 xfs: add parent pointer test
6c99bae93cb0348c3923ca465520cf3dee9fc5d1 xfs: add multi link parent pointer test
f76f865873d1fc84ec4699e7e1e26cc8e5ae0b3a xfs: add parent pointer inject test
fb1485529ff2c6dfdd5cac2bdb5b9b18a5ad5f1c common/fuzzy: stress directory tree modifications with the dirtree tester
a16faff2113f21803f102eae1be6bb5bc03fb6e8 scrub: test correction of directory tree corruptions
0f3d8c043388e8b64f915d3ae358fde00b03b364 xfs/122: update for vectored scrub
c99ba16ea75806a5f619b87f302420119e164dfc xfs/122: fix metadirino
f30351da519b5eff72e6bbee1886bc3cd881b4b0 various: fix finding metadata inode numbers when metadir is enabled
571ce84379be56946dd7a544bd7627e5f59b3363 xfs/{030,033,178}: forcibly disable metadata directory trees
8376e9887fda394488eab3d4bc854bb00cab087f common/repair: patch up repair sb inode value complaints
dd42717ec9569eaf72cd1b54ea2c28b17812c595 xfs/206: update for metadata directory support
991b314a5d149d474f24a22fa63bc3c5bada589c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
edf416cc653b3aad99fd3cf67a06decde760e422 xfs/856: add metadir upgrade to test matrix
e94f35ce5f057a06134176553037e3a0adf4c78c xfs/509: adjust inumbers accounting for metadata directories
d9d507fb3bd2260864bf4fc637f653cdec5784ff xfs: create fuzz tests for metadata directories
88b4eaa6103e3f0473878baff21b93f4db617d05 xfs: baseline golden output for metadata directory fuzz tests
919c043374a3ec85dc8069bf79ce09528412a2f9 xfs: test metapath repairs
b4a4a9c390159143b57e71146cd7b3851709e4e3 common/populate: refactor caching of metadumps to a helper
3f2cac7d4b47137ea355315992f948a31a42a681 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c72ca8f79065fd4e357062495e4cd221bc567052 fuzzy: stress data and rt sections of xfs filesystems equally
27aac84b95feac1dc963e436e7bd29462bfecc64 common/ext4: reformat external logs during mdrestore operations
998e608b0ff1fa35b8a604d6e0da3f6a9473de58 common/populate: use metadump v2 format by default for fs metadata snapshots
6b9766bc9d0b62e8601aef4e6db25ae0bc002aa4 xfs/122: update for rtgroups
69158801988ab6765215b55859ca49fa000aa474 punch-alternating: detect xfs realtime files with large allocation units
b87c714f27ca37bc0c03c05ecbadedfeb10d7604 xfs/206: update mkfs filtering for rt groups feature
2373c7dd3810eba113ee393017dfb8c458d369ed common: pass the realtime device to xfs_db when possible
f27decd92b66613d6347afbaba840af8c00e8ca9 common: filter rtgroups when we're disabling metadir
e59297eb71b12e3326fc73c52f242ea084a3f03f xfs/185: update for rtgroups
38a5ebc10afc84a215b520fef828309bb3a5d09b xfs/449: update test to know about xfs_db -R
90ad19bd867436ab07cf2a0359f5ed9c9fd5117a xfs/122: update for rtbitmap headers
40de6c5e1a502eff797ec28fdcc9cd96e8ac58ae xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2aea963cc265ad806931d94d8ac8e03e8755c797 common/xfs: capture realtime devices during metadump/mdrestore
c584d9b01e0284ea0d9be404cf197bd868bd2e93 common/fuzzy: adapt the scrub stress tests to support rtgroups
81d4b6208dda3297e6e47adcbddace9a86997695 xfs: refactor statfs field extraction
0b5454525f98c60deef5255b3c679cde15c4ba50 common/xfs: FITRIM now supports realtime volumes
beab80a3d9388a3372873878b80212f74cb9562d xfs: fix tests that try to access the realtime rmap inode
cbbc4d5bbbe7840a5b1514328832514d8b2236a3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0d7c9fe4331f8f6b9eb499b6afbbb193a0e61132 xfs: race fsstress with realtime rmap btree scrub and repair
d26aa156f7880fb58e0d938ab68fb31ab332e0a9 xfs/856: add rtrmapbt upgrade to test matrix
176e3a58bfe38a99824ffc15b409a42ce85b00a4 xfs/122: update for rtgroups-based realtime rmap btrees
61403b54e1e7d55d2aa9c1de2294dfca44ba2685 xfs: fix various problems with fsmap detecting the data device
480135f6b11d5c92054ad3af7bb55a7790838466 xfs/341: update test for rtgroup-based rmap
0b71a62830cc579959f952188a6bd0cd4850d76e xfs/3{43,32}: adapt tests for rt extent size greater than 1
f463d7554e72cf231da164fcb4abf1d2fd670e41 xfs: skip tests if formatting small filesystem fails
6eb004cbf0a874e257c33a6b0cccde27e0f8d2e1 xfs/443: use file allocation unit, not dbsize
cb117a4c8f67b276b41fe4067fe747f1f05a7e8f populate: adjust rtrmap calculations for rtgroups
a558505c6fff95e33bc0f996d3b2e7c035faa574 populate: check that we created a realtime rmap btree of the given height
5a3141be412afd7402b72ffc782c105eae438da6 fuzzy: create missing fuzz tests for rt rmap btrees
dbf06d0c4cbf42cfe168cc0eb78288185bbde44c fuzzy: create known output for rt rmap btree fuzz tests
53ec2aa4cbc1bcc6759c608974a32b41bc18b929 xfs/122: update fields for realtime reflink
6d795d73e3bf9b9a4d4b6095e89ca51242b34f11 common/populate: create realtime refcount btree
6043b8a34b072f1e51411c68b3905f5eda59f223 xfs: create fuzz tests for the realtime refcount btree
1eab0a4436b4c98f56ab202bd8985e6689a49d3e xfs/27[24]: adapt for checking files on the realtime volume
76e980009831b7756194cc8cd26597b0614dedfe xfs: race fsstress with realtime refcount btree scrub and repair
562c3292406744ab0e12664f83b2457ecb11d799 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cdd8ab95f5092992d25cf3b8a9ca4e53a7a5eda7 xfs/856: add rtreflink upgrade to test matrix
ffb2689403c05b6e94e32dde00071df5102bfde9 generic/331,xfs/240: support files that skip delayed allocation
4e2a443b9a158aa759b98791c87efa80d49385d1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
84075f63d7b05d6bb42cf3c8ca306d396e419f55 xfs: baseline golden output for rt refcount btree fuzz tests
4c39e2c5aab8899bdce452622a4f205acb1013b6 xfs: make sure that CoW will write around when rextsize > 1
78677ab0ac16839968bb7f53eacf996f2f386531 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4c1e724cd6f0530e986b42a7819c5d32f99a0fb3 misc: add more congruent oplen testing
815fbd8e7ce01cd38e440168c1b1b53a75c87408 xfs: test COWing entire rt extents
2d12c955f3f4fc51c1be58819d6faff0d923d299 generic/303: avoid test failures on weird rt extent sizes
862b630cb677a0bdf9fde13ec79d5336430c0e6f common: enable testing of realtime quota when supported
c70b25907d0e6436d63ff1fb8c9cae495bf8c3ef xfs: fix quota tests to adapt to realtime quota
fa2486fd561198f18bdfe56db2ca1c958928731f xfs: regression testing of quota on the realtime device
818f4d066b3ea241575b521cdd352ed38405b994 xfs/122: update for the getfsrefs ioctl
93f5165952b07b3f4762fe3d371f3008f29de5d0 xfs: test output of new FSREFCOUNTS ioctl
8b26ffe00f3b4ca8c999b23a0edacca1b4f63100 xfs/122: update for XFS_IOC_MAP_FREESP
312fbfd3070e172063a6c01056c409590366c42b xfs: test clearing of free space
4b236ea964d152a54213a3e5f525b8bbcacd6b39 common/xfs: _notrun tests that fail due to block size < sector size
97267a7599cd6f6de63ebc056f394b05c43f6565 xfs/558: scale blk IO size based on the filesystem blksz
fc9ae3916c906379bd24a2b36afaa69fcca1be41 xfs/161: adapt the test case for LBS filesystem
229915c5d5da797f941fc4734f51d4ad51d2cc20 treewide: convert all $MOUNT_PROG to _mount
a0128940aeb048eaacaee3af2099ed254a6fa4d6 check: capture dmesg of mount failures if test fails
c38a383edcbe24c8322d21839a52a39a37e4c62e misc: convert all $UMOUNT_PROG to a _umount helper
b60643e26ee963b2254d74da39904c6ca86e457b misc: convert all umount(1) invocations to _umount
1b7b4a1be1ebd0bf6622c2f4dc8586c8c5170be8 xfs: capture timestats at unmount time
0c0af7b45abf070d0dd839796721f331aba051c3 xfs/122: add health monitoring ioctl
77cc79c045786f3096610e5a56a03449a55f74dd xfs: test for metadata corruption error reporting via healthmon
150edb57446a8da7ccfa2cc822e753a6b6ee34dc xfs: test io error reporting via healthmon
83ec84d375be8742edd4d237cd41a9c78b38ed12 common/verity: enable fsverity for XFS
126850db74244e5095a7ac61074482977dfd5bbd xfs/{021,122}: adapt to fsverity xattrs
efd451fe01b1e52bb9e27729cba60d0d821ee539 xfs/122: adapt to fsverity
e66d5863da7581ce87e471a2a41a0ce4e5254c05 common/populate: add verity files to populate xfs images
58ea31d00be0f06ae2a94344fb80419f8f83eb65 debug generic/465 problesm
c8f8a5b231eb2f0abb079135f1559d266fbb77ba try to figure out why x178 sprays weird cannot find superblock messages
f43b5684b174bfb6a7a8d475b815b9bd8ca12143 debug some arm problem
378de6d7f4d19d38a9c936b9d4c980490eb09c40 why does x863 occasionally fail the post test check with a dirty log?
e358ddd4afea7ab2c74d0f51102b305e06cb8281 generic/230: extend grace period to 6 seconds

--===============6460655601629674250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9772761f8324-fc9ae3916c90.txt

acad04c3fdc04faaeb9cf43a7fc4d81693a984cb xfs/270: fix rocompat regex
a646d73b4e30e3cf7be993b61a2ea94dda0686ad xfs/176: fix stupid failure
56cbf43643e99f2d06297cf1718c744087be73fe generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7ec9042f7ef77eb9347c0fca33949c3136dc707e generic: test MADV_POPULATE_READ with IO errors
9ff51737e2db6c22346b703599bc77609733b9a0 fuzzy: mask off a few more inode fields from the fuzz tests
fadc3ea5bd8abdfa0fbe9eaaad95454c857a0d2f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
936c7dee535c11735303b0ba025e7b27d887f55c fuzzy: test other dquot ids
53a87375dd5ecf130c320a17abf1fba0782e6e68 xfs: test scaling of the mkfs concurrency options
a5de4c7b5bdeaaa1cb4efc3b3fbbbea1f4979258 xfs: online fuzz test known output
d03010198d4cb2f0b9e7c2b288adcf0b64a053fa xfs: offline fuzz test known output
d8af8e5b0b2d752c3a5c49a9e73bafc4b15a9316 xfs: norepair fuzz test known output
d8a52bd450bab61719348259e00d7183b4b9fd9b xfs: bothrepair fuzz test known output
c9fc0b55c64ed5ce2d9d49a6b3d713df84a018fc misc: split swapext and exchangerange
a19a8c5d8ff56a7aeec561836e2b0233e2161e3e misc: change xfs_io -c swapext to exchangerange
f6218d28c23e52ee7e958903bc6643c044372154 generic/710: repurpose this for exchangerange vs. quota testing
1070dc456eff5bddf9f75d0815dc75b3d0ad5e1c generic/717: remove obsolete check
a87c83069579a98449e9e7b4958583c9a991147f generic/72[76]: allow log feature upgrades
3c9c1b49f207ee6696b9f8fb13814b90164b32a0 ltp/{fsstress,fsx}: make the exchangerange naming consistent
2a6f7fdbe053ce334b16827ab3a3ece122b42d45 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
209d0e8f20d181a8883a3e3bb056d636d98082d6 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
92a1ec0446eeb0df9349ca6f8b6fec4d321550a5 src/fiexchange.h: add the start-commit/commit-range ioctls
cebb0d060d711147189cd719ae56c29276275a0c xfs/122: fix for exchrange conversion
656ff8e1e770dc23b6a5cb585996b72c504240f7 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3931d9a137200ee8a515d0e3c2a50e8e259b1034 generic/453: test confusable name detection with 32-bit unicode codepoints
f14420955b7650d0834b497e1029b25e4cae7a47 generic/453: check xfs_scrub detection of confusing job offers
e73e287389447bfeaf954f236cea465fc7031ef8 xfs: test xfs_scrub services
c231b0d5e1aa30e7c1e39a151c588ed0693ad29c xfs/004: fix column extraction code
6a4fd44896ddeff2ef27836f243d5efe71df1f26 xfs: test upgrading old features
a54eb5fcd3a7ca0820b68bbf79646d8e0f74c7f3 generic: test recovery of extended attribute updates
14a73106f378a52af4442d6e864ecfe2e6aa4646 xfs/206: filter out the parent= status from mkfs
40552038dd9c20c3ac07ff7042dca6f36daf52ff xfs/122: update for parent pointers
128beb78411c84a36f8d1c3f221cc24beee507c3 populate: create hardlinks for parent pointers
c7d88165ae40392da7a5599019c96486df8ce14f xfs/021: adapt golden output files for parent pointers
5f916fca8787183a56f61fc6606cc85f1d3ca85b xfs/{018,191,288}: disable parent pointers for this test
05f55e32b1e81f9b619e63b9f6bbbb4abd883129 xfs/306: fix formatting failures with parent pointers
21cd2845527a109da523a932785960d375c47d9b common: add helpers for parent pointer tests
55faaa3f99048474b6c9ac85a839500db2bea733 xfs: add parent pointer test
6c99bae93cb0348c3923ca465520cf3dee9fc5d1 xfs: add multi link parent pointer test
f76f865873d1fc84ec4699e7e1e26cc8e5ae0b3a xfs: add parent pointer inject test
fb1485529ff2c6dfdd5cac2bdb5b9b18a5ad5f1c common/fuzzy: stress directory tree modifications with the dirtree tester
a16faff2113f21803f102eae1be6bb5bc03fb6e8 scrub: test correction of directory tree corruptions
0f3d8c043388e8b64f915d3ae358fde00b03b364 xfs/122: update for vectored scrub
c99ba16ea75806a5f619b87f302420119e164dfc xfs/122: fix metadirino
f30351da519b5eff72e6bbee1886bc3cd881b4b0 various: fix finding metadata inode numbers when metadir is enabled
571ce84379be56946dd7a544bd7627e5f59b3363 xfs/{030,033,178}: forcibly disable metadata directory trees
8376e9887fda394488eab3d4bc854bb00cab087f common/repair: patch up repair sb inode value complaints
dd42717ec9569eaf72cd1b54ea2c28b17812c595 xfs/206: update for metadata directory support
991b314a5d149d474f24a22fa63bc3c5bada589c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
edf416cc653b3aad99fd3cf67a06decde760e422 xfs/856: add metadir upgrade to test matrix
e94f35ce5f057a06134176553037e3a0adf4c78c xfs/509: adjust inumbers accounting for metadata directories
d9d507fb3bd2260864bf4fc637f653cdec5784ff xfs: create fuzz tests for metadata directories
88b4eaa6103e3f0473878baff21b93f4db617d05 xfs: baseline golden output for metadata directory fuzz tests
919c043374a3ec85dc8069bf79ce09528412a2f9 xfs: test metapath repairs
b4a4a9c390159143b57e71146cd7b3851709e4e3 common/populate: refactor caching of metadumps to a helper
3f2cac7d4b47137ea355315992f948a31a42a681 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c72ca8f79065fd4e357062495e4cd221bc567052 fuzzy: stress data and rt sections of xfs filesystems equally
27aac84b95feac1dc963e436e7bd29462bfecc64 common/ext4: reformat external logs during mdrestore operations
998e608b0ff1fa35b8a604d6e0da3f6a9473de58 common/populate: use metadump v2 format by default for fs metadata snapshots
6b9766bc9d0b62e8601aef4e6db25ae0bc002aa4 xfs/122: update for rtgroups
69158801988ab6765215b55859ca49fa000aa474 punch-alternating: detect xfs realtime files with large allocation units
b87c714f27ca37bc0c03c05ecbadedfeb10d7604 xfs/206: update mkfs filtering for rt groups feature
2373c7dd3810eba113ee393017dfb8c458d369ed common: pass the realtime device to xfs_db when possible
f27decd92b66613d6347afbaba840af8c00e8ca9 common: filter rtgroups when we're disabling metadir
e59297eb71b12e3326fc73c52f242ea084a3f03f xfs/185: update for rtgroups
38a5ebc10afc84a215b520fef828309bb3a5d09b xfs/449: update test to know about xfs_db -R
90ad19bd867436ab07cf2a0359f5ed9c9fd5117a xfs/122: update for rtbitmap headers
40de6c5e1a502eff797ec28fdcc9cd96e8ac58ae xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2aea963cc265ad806931d94d8ac8e03e8755c797 common/xfs: capture realtime devices during metadump/mdrestore
c584d9b01e0284ea0d9be404cf197bd868bd2e93 common/fuzzy: adapt the scrub stress tests to support rtgroups
81d4b6208dda3297e6e47adcbddace9a86997695 xfs: refactor statfs field extraction
0b5454525f98c60deef5255b3c679cde15c4ba50 common/xfs: FITRIM now supports realtime volumes
beab80a3d9388a3372873878b80212f74cb9562d xfs: fix tests that try to access the realtime rmap inode
cbbc4d5bbbe7840a5b1514328832514d8b2236a3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0d7c9fe4331f8f6b9eb499b6afbbb193a0e61132 xfs: race fsstress with realtime rmap btree scrub and repair
d26aa156f7880fb58e0d938ab68fb31ab332e0a9 xfs/856: add rtrmapbt upgrade to test matrix
176e3a58bfe38a99824ffc15b409a42ce85b00a4 xfs/122: update for rtgroups-based realtime rmap btrees
61403b54e1e7d55d2aa9c1de2294dfca44ba2685 xfs: fix various problems with fsmap detecting the data device
480135f6b11d5c92054ad3af7bb55a7790838466 xfs/341: update test for rtgroup-based rmap
0b71a62830cc579959f952188a6bd0cd4850d76e xfs/3{43,32}: adapt tests for rt extent size greater than 1
f463d7554e72cf231da164fcb4abf1d2fd670e41 xfs: skip tests if formatting small filesystem fails
6eb004cbf0a874e257c33a6b0cccde27e0f8d2e1 xfs/443: use file allocation unit, not dbsize
cb117a4c8f67b276b41fe4067fe747f1f05a7e8f populate: adjust rtrmap calculations for rtgroups
a558505c6fff95e33bc0f996d3b2e7c035faa574 populate: check that we created a realtime rmap btree of the given height
5a3141be412afd7402b72ffc782c105eae438da6 fuzzy: create missing fuzz tests for rt rmap btrees
dbf06d0c4cbf42cfe168cc0eb78288185bbde44c fuzzy: create known output for rt rmap btree fuzz tests
53ec2aa4cbc1bcc6759c608974a32b41bc18b929 xfs/122: update fields for realtime reflink
6d795d73e3bf9b9a4d4b6095e89ca51242b34f11 common/populate: create realtime refcount btree
6043b8a34b072f1e51411c68b3905f5eda59f223 xfs: create fuzz tests for the realtime refcount btree
1eab0a4436b4c98f56ab202bd8985e6689a49d3e xfs/27[24]: adapt for checking files on the realtime volume
76e980009831b7756194cc8cd26597b0614dedfe xfs: race fsstress with realtime refcount btree scrub and repair
562c3292406744ab0e12664f83b2457ecb11d799 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cdd8ab95f5092992d25cf3b8a9ca4e53a7a5eda7 xfs/856: add rtreflink upgrade to test matrix
ffb2689403c05b6e94e32dde00071df5102bfde9 generic/331,xfs/240: support files that skip delayed allocation
4e2a443b9a158aa759b98791c87efa80d49385d1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
84075f63d7b05d6bb42cf3c8ca306d396e419f55 xfs: baseline golden output for rt refcount btree fuzz tests
4c39e2c5aab8899bdce452622a4f205acb1013b6 xfs: make sure that CoW will write around when rextsize > 1
78677ab0ac16839968bb7f53eacf996f2f386531 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4c1e724cd6f0530e986b42a7819c5d32f99a0fb3 misc: add more congruent oplen testing
815fbd8e7ce01cd38e440168c1b1b53a75c87408 xfs: test COWing entire rt extents
2d12c955f3f4fc51c1be58819d6faff0d923d299 generic/303: avoid test failures on weird rt extent sizes
862b630cb677a0bdf9fde13ec79d5336430c0e6f common: enable testing of realtime quota when supported
c70b25907d0e6436d63ff1fb8c9cae495bf8c3ef xfs: fix quota tests to adapt to realtime quota
fa2486fd561198f18bdfe56db2ca1c958928731f xfs: regression testing of quota on the realtime device
818f4d066b3ea241575b521cdd352ed38405b994 xfs/122: update for the getfsrefs ioctl
93f5165952b07b3f4762fe3d371f3008f29de5d0 xfs: test output of new FSREFCOUNTS ioctl
8b26ffe00f3b4ca8c999b23a0edacca1b4f63100 xfs/122: update for XFS_IOC_MAP_FREESP
312fbfd3070e172063a6c01056c409590366c42b xfs: test clearing of free space
4b236ea964d152a54213a3e5f525b8bbcacd6b39 common/xfs: _notrun tests that fail due to block size < sector size
97267a7599cd6f6de63ebc056f394b05c43f6565 xfs/558: scale blk IO size based on the filesystem blksz
fc9ae3916c906379bd24a2b36afaa69fcca1be41 xfs/161: adapt the test case for LBS filesystem

--===============6460655601629674250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b5758452b44-e66d5863da75.txt

acad04c3fdc04faaeb9cf43a7fc4d81693a984cb xfs/270: fix rocompat regex
a646d73b4e30e3cf7be993b61a2ea94dda0686ad xfs/176: fix stupid failure
56cbf43643e99f2d06297cf1718c744087be73fe generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7ec9042f7ef77eb9347c0fca33949c3136dc707e generic: test MADV_POPULATE_READ with IO errors
9ff51737e2db6c22346b703599bc77609733b9a0 fuzzy: mask off a few more inode fields from the fuzz tests
fadc3ea5bd8abdfa0fbe9eaaad95454c857a0d2f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
936c7dee535c11735303b0ba025e7b27d887f55c fuzzy: test other dquot ids
53a87375dd5ecf130c320a17abf1fba0782e6e68 xfs: test scaling of the mkfs concurrency options
a5de4c7b5bdeaaa1cb4efc3b3fbbbea1f4979258 xfs: online fuzz test known output
d03010198d4cb2f0b9e7c2b288adcf0b64a053fa xfs: offline fuzz test known output
d8af8e5b0b2d752c3a5c49a9e73bafc4b15a9316 xfs: norepair fuzz test known output
d8a52bd450bab61719348259e00d7183b4b9fd9b xfs: bothrepair fuzz test known output
c9fc0b55c64ed5ce2d9d49a6b3d713df84a018fc misc: split swapext and exchangerange
a19a8c5d8ff56a7aeec561836e2b0233e2161e3e misc: change xfs_io -c swapext to exchangerange
f6218d28c23e52ee7e958903bc6643c044372154 generic/710: repurpose this for exchangerange vs. quota testing
1070dc456eff5bddf9f75d0815dc75b3d0ad5e1c generic/717: remove obsolete check
a87c83069579a98449e9e7b4958583c9a991147f generic/72[76]: allow log feature upgrades
3c9c1b49f207ee6696b9f8fb13814b90164b32a0 ltp/{fsstress,fsx}: make the exchangerange naming consistent
2a6f7fdbe053ce334b16827ab3a3ece122b42d45 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
209d0e8f20d181a8883a3e3bb056d636d98082d6 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
92a1ec0446eeb0df9349ca6f8b6fec4d321550a5 src/fiexchange.h: add the start-commit/commit-range ioctls
cebb0d060d711147189cd719ae56c29276275a0c xfs/122: fix for exchrange conversion
656ff8e1e770dc23b6a5cb585996b72c504240f7 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3931d9a137200ee8a515d0e3c2a50e8e259b1034 generic/453: test confusable name detection with 32-bit unicode codepoints
f14420955b7650d0834b497e1029b25e4cae7a47 generic/453: check xfs_scrub detection of confusing job offers
e73e287389447bfeaf954f236cea465fc7031ef8 xfs: test xfs_scrub services
c231b0d5e1aa30e7c1e39a151c588ed0693ad29c xfs/004: fix column extraction code
6a4fd44896ddeff2ef27836f243d5efe71df1f26 xfs: test upgrading old features
a54eb5fcd3a7ca0820b68bbf79646d8e0f74c7f3 generic: test recovery of extended attribute updates
14a73106f378a52af4442d6e864ecfe2e6aa4646 xfs/206: filter out the parent= status from mkfs
40552038dd9c20c3ac07ff7042dca6f36daf52ff xfs/122: update for parent pointers
128beb78411c84a36f8d1c3f221cc24beee507c3 populate: create hardlinks for parent pointers
c7d88165ae40392da7a5599019c96486df8ce14f xfs/021: adapt golden output files for parent pointers
5f916fca8787183a56f61fc6606cc85f1d3ca85b xfs/{018,191,288}: disable parent pointers for this test
05f55e32b1e81f9b619e63b9f6bbbb4abd883129 xfs/306: fix formatting failures with parent pointers
21cd2845527a109da523a932785960d375c47d9b common: add helpers for parent pointer tests
55faaa3f99048474b6c9ac85a839500db2bea733 xfs: add parent pointer test
6c99bae93cb0348c3923ca465520cf3dee9fc5d1 xfs: add multi link parent pointer test
f76f865873d1fc84ec4699e7e1e26cc8e5ae0b3a xfs: add parent pointer inject test
fb1485529ff2c6dfdd5cac2bdb5b9b18a5ad5f1c common/fuzzy: stress directory tree modifications with the dirtree tester
a16faff2113f21803f102eae1be6bb5bc03fb6e8 scrub: test correction of directory tree corruptions
0f3d8c043388e8b64f915d3ae358fde00b03b364 xfs/122: update for vectored scrub
c99ba16ea75806a5f619b87f302420119e164dfc xfs/122: fix metadirino
f30351da519b5eff72e6bbee1886bc3cd881b4b0 various: fix finding metadata inode numbers when metadir is enabled
571ce84379be56946dd7a544bd7627e5f59b3363 xfs/{030,033,178}: forcibly disable metadata directory trees
8376e9887fda394488eab3d4bc854bb00cab087f common/repair: patch up repair sb inode value complaints
dd42717ec9569eaf72cd1b54ea2c28b17812c595 xfs/206: update for metadata directory support
991b314a5d149d474f24a22fa63bc3c5bada589c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
edf416cc653b3aad99fd3cf67a06decde760e422 xfs/856: add metadir upgrade to test matrix
e94f35ce5f057a06134176553037e3a0adf4c78c xfs/509: adjust inumbers accounting for metadata directories
d9d507fb3bd2260864bf4fc637f653cdec5784ff xfs: create fuzz tests for metadata directories
88b4eaa6103e3f0473878baff21b93f4db617d05 xfs: baseline golden output for metadata directory fuzz tests
919c043374a3ec85dc8069bf79ce09528412a2f9 xfs: test metapath repairs
b4a4a9c390159143b57e71146cd7b3851709e4e3 common/populate: refactor caching of metadumps to a helper
3f2cac7d4b47137ea355315992f948a31a42a681 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c72ca8f79065fd4e357062495e4cd221bc567052 fuzzy: stress data and rt sections of xfs filesystems equally
27aac84b95feac1dc963e436e7bd29462bfecc64 common/ext4: reformat external logs during mdrestore operations
998e608b0ff1fa35b8a604d6e0da3f6a9473de58 common/populate: use metadump v2 format by default for fs metadata snapshots
6b9766bc9d0b62e8601aef4e6db25ae0bc002aa4 xfs/122: update for rtgroups
69158801988ab6765215b55859ca49fa000aa474 punch-alternating: detect xfs realtime files with large allocation units
b87c714f27ca37bc0c03c05ecbadedfeb10d7604 xfs/206: update mkfs filtering for rt groups feature
2373c7dd3810eba113ee393017dfb8c458d369ed common: pass the realtime device to xfs_db when possible
f27decd92b66613d6347afbaba840af8c00e8ca9 common: filter rtgroups when we're disabling metadir
e59297eb71b12e3326fc73c52f242ea084a3f03f xfs/185: update for rtgroups
38a5ebc10afc84a215b520fef828309bb3a5d09b xfs/449: update test to know about xfs_db -R
90ad19bd867436ab07cf2a0359f5ed9c9fd5117a xfs/122: update for rtbitmap headers
40de6c5e1a502eff797ec28fdcc9cd96e8ac58ae xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2aea963cc265ad806931d94d8ac8e03e8755c797 common/xfs: capture realtime devices during metadump/mdrestore
c584d9b01e0284ea0d9be404cf197bd868bd2e93 common/fuzzy: adapt the scrub stress tests to support rtgroups
81d4b6208dda3297e6e47adcbddace9a86997695 xfs: refactor statfs field extraction
0b5454525f98c60deef5255b3c679cde15c4ba50 common/xfs: FITRIM now supports realtime volumes
beab80a3d9388a3372873878b80212f74cb9562d xfs: fix tests that try to access the realtime rmap inode
cbbc4d5bbbe7840a5b1514328832514d8b2236a3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0d7c9fe4331f8f6b9eb499b6afbbb193a0e61132 xfs: race fsstress with realtime rmap btree scrub and repair
d26aa156f7880fb58e0d938ab68fb31ab332e0a9 xfs/856: add rtrmapbt upgrade to test matrix
176e3a58bfe38a99824ffc15b409a42ce85b00a4 xfs/122: update for rtgroups-based realtime rmap btrees
61403b54e1e7d55d2aa9c1de2294dfca44ba2685 xfs: fix various problems with fsmap detecting the data device
480135f6b11d5c92054ad3af7bb55a7790838466 xfs/341: update test for rtgroup-based rmap
0b71a62830cc579959f952188a6bd0cd4850d76e xfs/3{43,32}: adapt tests for rt extent size greater than 1
f463d7554e72cf231da164fcb4abf1d2fd670e41 xfs: skip tests if formatting small filesystem fails
6eb004cbf0a874e257c33a6b0cccde27e0f8d2e1 xfs/443: use file allocation unit, not dbsize
cb117a4c8f67b276b41fe4067fe747f1f05a7e8f populate: adjust rtrmap calculations for rtgroups
a558505c6fff95e33bc0f996d3b2e7c035faa574 populate: check that we created a realtime rmap btree of the given height
5a3141be412afd7402b72ffc782c105eae438da6 fuzzy: create missing fuzz tests for rt rmap btrees
dbf06d0c4cbf42cfe168cc0eb78288185bbde44c fuzzy: create known output for rt rmap btree fuzz tests
53ec2aa4cbc1bcc6759c608974a32b41bc18b929 xfs/122: update fields for realtime reflink
6d795d73e3bf9b9a4d4b6095e89ca51242b34f11 common/populate: create realtime refcount btree
6043b8a34b072f1e51411c68b3905f5eda59f223 xfs: create fuzz tests for the realtime refcount btree
1eab0a4436b4c98f56ab202bd8985e6689a49d3e xfs/27[24]: adapt for checking files on the realtime volume
76e980009831b7756194cc8cd26597b0614dedfe xfs: race fsstress with realtime refcount btree scrub and repair
562c3292406744ab0e12664f83b2457ecb11d799 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cdd8ab95f5092992d25cf3b8a9ca4e53a7a5eda7 xfs/856: add rtreflink upgrade to test matrix
ffb2689403c05b6e94e32dde00071df5102bfde9 generic/331,xfs/240: support files that skip delayed allocation
4e2a443b9a158aa759b98791c87efa80d49385d1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
84075f63d7b05d6bb42cf3c8ca306d396e419f55 xfs: baseline golden output for rt refcount btree fuzz tests
4c39e2c5aab8899bdce452622a4f205acb1013b6 xfs: make sure that CoW will write around when rextsize > 1
78677ab0ac16839968bb7f53eacf996f2f386531 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4c1e724cd6f0530e986b42a7819c5d32f99a0fb3 misc: add more congruent oplen testing
815fbd8e7ce01cd38e440168c1b1b53a75c87408 xfs: test COWing entire rt extents
2d12c955f3f4fc51c1be58819d6faff0d923d299 generic/303: avoid test failures on weird rt extent sizes
862b630cb677a0bdf9fde13ec79d5336430c0e6f common: enable testing of realtime quota when supported
c70b25907d0e6436d63ff1fb8c9cae495bf8c3ef xfs: fix quota tests to adapt to realtime quota
fa2486fd561198f18bdfe56db2ca1c958928731f xfs: regression testing of quota on the realtime device
818f4d066b3ea241575b521cdd352ed38405b994 xfs/122: update for the getfsrefs ioctl
93f5165952b07b3f4762fe3d371f3008f29de5d0 xfs: test output of new FSREFCOUNTS ioctl
8b26ffe00f3b4ca8c999b23a0edacca1b4f63100 xfs/122: update for XFS_IOC_MAP_FREESP
312fbfd3070e172063a6c01056c409590366c42b xfs: test clearing of free space
4b236ea964d152a54213a3e5f525b8bbcacd6b39 common/xfs: _notrun tests that fail due to block size < sector size
97267a7599cd6f6de63ebc056f394b05c43f6565 xfs/558: scale blk IO size based on the filesystem blksz
fc9ae3916c906379bd24a2b36afaa69fcca1be41 xfs/161: adapt the test case for LBS filesystem
229915c5d5da797f941fc4734f51d4ad51d2cc20 treewide: convert all $MOUNT_PROG to _mount
a0128940aeb048eaacaee3af2099ed254a6fa4d6 check: capture dmesg of mount failures if test fails
c38a383edcbe24c8322d21839a52a39a37e4c62e misc: convert all $UMOUNT_PROG to a _umount helper
b60643e26ee963b2254d74da39904c6ca86e457b misc: convert all umount(1) invocations to _umount
1b7b4a1be1ebd0bf6622c2f4dc8586c8c5170be8 xfs: capture timestats at unmount time
0c0af7b45abf070d0dd839796721f331aba051c3 xfs/122: add health monitoring ioctl
77cc79c045786f3096610e5a56a03449a55f74dd xfs: test for metadata corruption error reporting via healthmon
150edb57446a8da7ccfa2cc822e753a6b6ee34dc xfs: test io error reporting via healthmon
83ec84d375be8742edd4d237cd41a9c78b38ed12 common/verity: enable fsverity for XFS
126850db74244e5095a7ac61074482977dfd5bbd xfs/{021,122}: adapt to fsverity xattrs
efd451fe01b1e52bb9e27729cba60d0d821ee539 xfs/122: adapt to fsverity
e66d5863da7581ce87e471a2a41a0ce4e5254c05 common/populate: add verity files to populate xfs images

--===============6460655601629674250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-708a9c95c350-d8a52bd450ba.txt

acad04c3fdc04faaeb9cf43a7fc4d81693a984cb xfs/270: fix rocompat regex
a646d73b4e30e3cf7be993b61a2ea94dda0686ad xfs/176: fix stupid failure
56cbf43643e99f2d06297cf1718c744087be73fe generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7ec9042f7ef77eb9347c0fca33949c3136dc707e generic: test MADV_POPULATE_READ with IO errors
9ff51737e2db6c22346b703599bc77609733b9a0 fuzzy: mask off a few more inode fields from the fuzz tests
fadc3ea5bd8abdfa0fbe9eaaad95454c857a0d2f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
936c7dee535c11735303b0ba025e7b27d887f55c fuzzy: test other dquot ids
53a87375dd5ecf130c320a17abf1fba0782e6e68 xfs: test scaling of the mkfs concurrency options
a5de4c7b5bdeaaa1cb4efc3b3fbbbea1f4979258 xfs: online fuzz test known output
d03010198d4cb2f0b9e7c2b288adcf0b64a053fa xfs: offline fuzz test known output
d8af8e5b0b2d752c3a5c49a9e73bafc4b15a9316 xfs: norepair fuzz test known output
d8a52bd450bab61719348259e00d7183b4b9fd9b xfs: bothrepair fuzz test known output

--===============6460655601629674250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09cdee382fad-150edb57446a.txt

acad04c3fdc04faaeb9cf43a7fc4d81693a984cb xfs/270: fix rocompat regex
a646d73b4e30e3cf7be993b61a2ea94dda0686ad xfs/176: fix stupid failure
56cbf43643e99f2d06297cf1718c744087be73fe generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7ec9042f7ef77eb9347c0fca33949c3136dc707e generic: test MADV_POPULATE_READ with IO errors
9ff51737e2db6c22346b703599bc77609733b9a0 fuzzy: mask off a few more inode fields from the fuzz tests
fadc3ea5bd8abdfa0fbe9eaaad95454c857a0d2f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
936c7dee535c11735303b0ba025e7b27d887f55c fuzzy: test other dquot ids
53a87375dd5ecf130c320a17abf1fba0782e6e68 xfs: test scaling of the mkfs concurrency options
a5de4c7b5bdeaaa1cb4efc3b3fbbbea1f4979258 xfs: online fuzz test known output
d03010198d4cb2f0b9e7c2b288adcf0b64a053fa xfs: offline fuzz test known output
d8af8e5b0b2d752c3a5c49a9e73bafc4b15a9316 xfs: norepair fuzz test known output
d8a52bd450bab61719348259e00d7183b4b9fd9b xfs: bothrepair fuzz test known output
c9fc0b55c64ed5ce2d9d49a6b3d713df84a018fc misc: split swapext and exchangerange
a19a8c5d8ff56a7aeec561836e2b0233e2161e3e misc: change xfs_io -c swapext to exchangerange
f6218d28c23e52ee7e958903bc6643c044372154 generic/710: repurpose this for exchangerange vs. quota testing
1070dc456eff5bddf9f75d0815dc75b3d0ad5e1c generic/717: remove obsolete check
a87c83069579a98449e9e7b4958583c9a991147f generic/72[76]: allow log feature upgrades
3c9c1b49f207ee6696b9f8fb13814b90164b32a0 ltp/{fsstress,fsx}: make the exchangerange naming consistent
2a6f7fdbe053ce334b16827ab3a3ece122b42d45 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
209d0e8f20d181a8883a3e3bb056d636d98082d6 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
92a1ec0446eeb0df9349ca6f8b6fec4d321550a5 src/fiexchange.h: add the start-commit/commit-range ioctls
cebb0d060d711147189cd719ae56c29276275a0c xfs/122: fix for exchrange conversion
656ff8e1e770dc23b6a5cb585996b72c504240f7 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3931d9a137200ee8a515d0e3c2a50e8e259b1034 generic/453: test confusable name detection with 32-bit unicode codepoints
f14420955b7650d0834b497e1029b25e4cae7a47 generic/453: check xfs_scrub detection of confusing job offers
e73e287389447bfeaf954f236cea465fc7031ef8 xfs: test xfs_scrub services
c231b0d5e1aa30e7c1e39a151c588ed0693ad29c xfs/004: fix column extraction code
6a4fd44896ddeff2ef27836f243d5efe71df1f26 xfs: test upgrading old features
a54eb5fcd3a7ca0820b68bbf79646d8e0f74c7f3 generic: test recovery of extended attribute updates
14a73106f378a52af4442d6e864ecfe2e6aa4646 xfs/206: filter out the parent= status from mkfs
40552038dd9c20c3ac07ff7042dca6f36daf52ff xfs/122: update for parent pointers
128beb78411c84a36f8d1c3f221cc24beee507c3 populate: create hardlinks for parent pointers
c7d88165ae40392da7a5599019c96486df8ce14f xfs/021: adapt golden output files for parent pointers
5f916fca8787183a56f61fc6606cc85f1d3ca85b xfs/{018,191,288}: disable parent pointers for this test
05f55e32b1e81f9b619e63b9f6bbbb4abd883129 xfs/306: fix formatting failures with parent pointers
21cd2845527a109da523a932785960d375c47d9b common: add helpers for parent pointer tests
55faaa3f99048474b6c9ac85a839500db2bea733 xfs: add parent pointer test
6c99bae93cb0348c3923ca465520cf3dee9fc5d1 xfs: add multi link parent pointer test
f76f865873d1fc84ec4699e7e1e26cc8e5ae0b3a xfs: add parent pointer inject test
fb1485529ff2c6dfdd5cac2bdb5b9b18a5ad5f1c common/fuzzy: stress directory tree modifications with the dirtree tester
a16faff2113f21803f102eae1be6bb5bc03fb6e8 scrub: test correction of directory tree corruptions
0f3d8c043388e8b64f915d3ae358fde00b03b364 xfs/122: update for vectored scrub
c99ba16ea75806a5f619b87f302420119e164dfc xfs/122: fix metadirino
f30351da519b5eff72e6bbee1886bc3cd881b4b0 various: fix finding metadata inode numbers when metadir is enabled
571ce84379be56946dd7a544bd7627e5f59b3363 xfs/{030,033,178}: forcibly disable metadata directory trees
8376e9887fda394488eab3d4bc854bb00cab087f common/repair: patch up repair sb inode value complaints
dd42717ec9569eaf72cd1b54ea2c28b17812c595 xfs/206: update for metadata directory support
991b314a5d149d474f24a22fa63bc3c5bada589c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
edf416cc653b3aad99fd3cf67a06decde760e422 xfs/856: add metadir upgrade to test matrix
e94f35ce5f057a06134176553037e3a0adf4c78c xfs/509: adjust inumbers accounting for metadata directories
d9d507fb3bd2260864bf4fc637f653cdec5784ff xfs: create fuzz tests for metadata directories
88b4eaa6103e3f0473878baff21b93f4db617d05 xfs: baseline golden output for metadata directory fuzz tests
919c043374a3ec85dc8069bf79ce09528412a2f9 xfs: test metapath repairs
b4a4a9c390159143b57e71146cd7b3851709e4e3 common/populate: refactor caching of metadumps to a helper
3f2cac7d4b47137ea355315992f948a31a42a681 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c72ca8f79065fd4e357062495e4cd221bc567052 fuzzy: stress data and rt sections of xfs filesystems equally
27aac84b95feac1dc963e436e7bd29462bfecc64 common/ext4: reformat external logs during mdrestore operations
998e608b0ff1fa35b8a604d6e0da3f6a9473de58 common/populate: use metadump v2 format by default for fs metadata snapshots
6b9766bc9d0b62e8601aef4e6db25ae0bc002aa4 xfs/122: update for rtgroups
69158801988ab6765215b55859ca49fa000aa474 punch-alternating: detect xfs realtime files with large allocation units
b87c714f27ca37bc0c03c05ecbadedfeb10d7604 xfs/206: update mkfs filtering for rt groups feature
2373c7dd3810eba113ee393017dfb8c458d369ed common: pass the realtime device to xfs_db when possible
f27decd92b66613d6347afbaba840af8c00e8ca9 common: filter rtgroups when we're disabling metadir
e59297eb71b12e3326fc73c52f242ea084a3f03f xfs/185: update for rtgroups
38a5ebc10afc84a215b520fef828309bb3a5d09b xfs/449: update test to know about xfs_db -R
90ad19bd867436ab07cf2a0359f5ed9c9fd5117a xfs/122: update for rtbitmap headers
40de6c5e1a502eff797ec28fdcc9cd96e8ac58ae xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2aea963cc265ad806931d94d8ac8e03e8755c797 common/xfs: capture realtime devices during metadump/mdrestore
c584d9b01e0284ea0d9be404cf197bd868bd2e93 common/fuzzy: adapt the scrub stress tests to support rtgroups
81d4b6208dda3297e6e47adcbddace9a86997695 xfs: refactor statfs field extraction
0b5454525f98c60deef5255b3c679cde15c4ba50 common/xfs: FITRIM now supports realtime volumes
beab80a3d9388a3372873878b80212f74cb9562d xfs: fix tests that try to access the realtime rmap inode
cbbc4d5bbbe7840a5b1514328832514d8b2236a3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0d7c9fe4331f8f6b9eb499b6afbbb193a0e61132 xfs: race fsstress with realtime rmap btree scrub and repair
d26aa156f7880fb58e0d938ab68fb31ab332e0a9 xfs/856: add rtrmapbt upgrade to test matrix
176e3a58bfe38a99824ffc15b409a42ce85b00a4 xfs/122: update for rtgroups-based realtime rmap btrees
61403b54e1e7d55d2aa9c1de2294dfca44ba2685 xfs: fix various problems with fsmap detecting the data device
480135f6b11d5c92054ad3af7bb55a7790838466 xfs/341: update test for rtgroup-based rmap
0b71a62830cc579959f952188a6bd0cd4850d76e xfs/3{43,32}: adapt tests for rt extent size greater than 1
f463d7554e72cf231da164fcb4abf1d2fd670e41 xfs: skip tests if formatting small filesystem fails
6eb004cbf0a874e257c33a6b0cccde27e0f8d2e1 xfs/443: use file allocation unit, not dbsize
cb117a4c8f67b276b41fe4067fe747f1f05a7e8f populate: adjust rtrmap calculations for rtgroups
a558505c6fff95e33bc0f996d3b2e7c035faa574 populate: check that we created a realtime rmap btree of the given height
5a3141be412afd7402b72ffc782c105eae438da6 fuzzy: create missing fuzz tests for rt rmap btrees
dbf06d0c4cbf42cfe168cc0eb78288185bbde44c fuzzy: create known output for rt rmap btree fuzz tests
53ec2aa4cbc1bcc6759c608974a32b41bc18b929 xfs/122: update fields for realtime reflink
6d795d73e3bf9b9a4d4b6095e89ca51242b34f11 common/populate: create realtime refcount btree
6043b8a34b072f1e51411c68b3905f5eda59f223 xfs: create fuzz tests for the realtime refcount btree
1eab0a4436b4c98f56ab202bd8985e6689a49d3e xfs/27[24]: adapt for checking files on the realtime volume
76e980009831b7756194cc8cd26597b0614dedfe xfs: race fsstress with realtime refcount btree scrub and repair
562c3292406744ab0e12664f83b2457ecb11d799 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cdd8ab95f5092992d25cf3b8a9ca4e53a7a5eda7 xfs/856: add rtreflink upgrade to test matrix
ffb2689403c05b6e94e32dde00071df5102bfde9 generic/331,xfs/240: support files that skip delayed allocation
4e2a443b9a158aa759b98791c87efa80d49385d1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
84075f63d7b05d6bb42cf3c8ca306d396e419f55 xfs: baseline golden output for rt refcount btree fuzz tests
4c39e2c5aab8899bdce452622a4f205acb1013b6 xfs: make sure that CoW will write around when rextsize > 1
78677ab0ac16839968bb7f53eacf996f2f386531 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4c1e724cd6f0530e986b42a7819c5d32f99a0fb3 misc: add more congruent oplen testing
815fbd8e7ce01cd38e440168c1b1b53a75c87408 xfs: test COWing entire rt extents
2d12c955f3f4fc51c1be58819d6faff0d923d299 generic/303: avoid test failures on weird rt extent sizes
862b630cb677a0bdf9fde13ec79d5336430c0e6f common: enable testing of realtime quota when supported
c70b25907d0e6436d63ff1fb8c9cae495bf8c3ef xfs: fix quota tests to adapt to realtime quota
fa2486fd561198f18bdfe56db2ca1c958928731f xfs: regression testing of quota on the realtime device
818f4d066b3ea241575b521cdd352ed38405b994 xfs/122: update for the getfsrefs ioctl
93f5165952b07b3f4762fe3d371f3008f29de5d0 xfs: test output of new FSREFCOUNTS ioctl
8b26ffe00f3b4ca8c999b23a0edacca1b4f63100 xfs/122: update for XFS_IOC_MAP_FREESP
312fbfd3070e172063a6c01056c409590366c42b xfs: test clearing of free space
4b236ea964d152a54213a3e5f525b8bbcacd6b39 common/xfs: _notrun tests that fail due to block size < sector size
97267a7599cd6f6de63ebc056f394b05c43f6565 xfs/558: scale blk IO size based on the filesystem blksz
fc9ae3916c906379bd24a2b36afaa69fcca1be41 xfs/161: adapt the test case for LBS filesystem
229915c5d5da797f941fc4734f51d4ad51d2cc20 treewide: convert all $MOUNT_PROG to _mount
a0128940aeb048eaacaee3af2099ed254a6fa4d6 check: capture dmesg of mount failures if test fails
c38a383edcbe24c8322d21839a52a39a37e4c62e misc: convert all $UMOUNT_PROG to a _umount helper
b60643e26ee963b2254d74da39904c6ca86e457b misc: convert all umount(1) invocations to _umount
1b7b4a1be1ebd0bf6622c2f4dc8586c8c5170be8 xfs: capture timestats at unmount time
0c0af7b45abf070d0dd839796721f331aba051c3 xfs/122: add health monitoring ioctl
77cc79c045786f3096610e5a56a03449a55f74dd xfs: test for metadata corruption error reporting via healthmon
150edb57446a8da7ccfa2cc822e753a6b6ee34dc xfs: test io error reporting via healthmon

--===============6460655601629674250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbb17f1d3678-919c043374a3.txt

acad04c3fdc04faaeb9cf43a7fc4d81693a984cb xfs/270: fix rocompat regex
a646d73b4e30e3cf7be993b61a2ea94dda0686ad xfs/176: fix stupid failure
56cbf43643e99f2d06297cf1718c744087be73fe generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7ec9042f7ef77eb9347c0fca33949c3136dc707e generic: test MADV_POPULATE_READ with IO errors
9ff51737e2db6c22346b703599bc77609733b9a0 fuzzy: mask off a few more inode fields from the fuzz tests
fadc3ea5bd8abdfa0fbe9eaaad95454c857a0d2f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
936c7dee535c11735303b0ba025e7b27d887f55c fuzzy: test other dquot ids
53a87375dd5ecf130c320a17abf1fba0782e6e68 xfs: test scaling of the mkfs concurrency options
a5de4c7b5bdeaaa1cb4efc3b3fbbbea1f4979258 xfs: online fuzz test known output
d03010198d4cb2f0b9e7c2b288adcf0b64a053fa xfs: offline fuzz test known output
d8af8e5b0b2d752c3a5c49a9e73bafc4b15a9316 xfs: norepair fuzz test known output
d8a52bd450bab61719348259e00d7183b4b9fd9b xfs: bothrepair fuzz test known output
c9fc0b55c64ed5ce2d9d49a6b3d713df84a018fc misc: split swapext and exchangerange
a19a8c5d8ff56a7aeec561836e2b0233e2161e3e misc: change xfs_io -c swapext to exchangerange
f6218d28c23e52ee7e958903bc6643c044372154 generic/710: repurpose this for exchangerange vs. quota testing
1070dc456eff5bddf9f75d0815dc75b3d0ad5e1c generic/717: remove obsolete check
a87c83069579a98449e9e7b4958583c9a991147f generic/72[76]: allow log feature upgrades
3c9c1b49f207ee6696b9f8fb13814b90164b32a0 ltp/{fsstress,fsx}: make the exchangerange naming consistent
2a6f7fdbe053ce334b16827ab3a3ece122b42d45 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
209d0e8f20d181a8883a3e3bb056d636d98082d6 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
92a1ec0446eeb0df9349ca6f8b6fec4d321550a5 src/fiexchange.h: add the start-commit/commit-range ioctls
cebb0d060d711147189cd719ae56c29276275a0c xfs/122: fix for exchrange conversion
656ff8e1e770dc23b6a5cb585996b72c504240f7 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3931d9a137200ee8a515d0e3c2a50e8e259b1034 generic/453: test confusable name detection with 32-bit unicode codepoints
f14420955b7650d0834b497e1029b25e4cae7a47 generic/453: check xfs_scrub detection of confusing job offers
e73e287389447bfeaf954f236cea465fc7031ef8 xfs: test xfs_scrub services
c231b0d5e1aa30e7c1e39a151c588ed0693ad29c xfs/004: fix column extraction code
6a4fd44896ddeff2ef27836f243d5efe71df1f26 xfs: test upgrading old features
a54eb5fcd3a7ca0820b68bbf79646d8e0f74c7f3 generic: test recovery of extended attribute updates
14a73106f378a52af4442d6e864ecfe2e6aa4646 xfs/206: filter out the parent= status from mkfs
40552038dd9c20c3ac07ff7042dca6f36daf52ff xfs/122: update for parent pointers
128beb78411c84a36f8d1c3f221cc24beee507c3 populate: create hardlinks for parent pointers
c7d88165ae40392da7a5599019c96486df8ce14f xfs/021: adapt golden output files for parent pointers
5f916fca8787183a56f61fc6606cc85f1d3ca85b xfs/{018,191,288}: disable parent pointers for this test
05f55e32b1e81f9b619e63b9f6bbbb4abd883129 xfs/306: fix formatting failures with parent pointers
21cd2845527a109da523a932785960d375c47d9b common: add helpers for parent pointer tests
55faaa3f99048474b6c9ac85a839500db2bea733 xfs: add parent pointer test
6c99bae93cb0348c3923ca465520cf3dee9fc5d1 xfs: add multi link parent pointer test
f76f865873d1fc84ec4699e7e1e26cc8e5ae0b3a xfs: add parent pointer inject test
fb1485529ff2c6dfdd5cac2bdb5b9b18a5ad5f1c common/fuzzy: stress directory tree modifications with the dirtree tester
a16faff2113f21803f102eae1be6bb5bc03fb6e8 scrub: test correction of directory tree corruptions
0f3d8c043388e8b64f915d3ae358fde00b03b364 xfs/122: update for vectored scrub
c99ba16ea75806a5f619b87f302420119e164dfc xfs/122: fix metadirino
f30351da519b5eff72e6bbee1886bc3cd881b4b0 various: fix finding metadata inode numbers when metadir is enabled
571ce84379be56946dd7a544bd7627e5f59b3363 xfs/{030,033,178}: forcibly disable metadata directory trees
8376e9887fda394488eab3d4bc854bb00cab087f common/repair: patch up repair sb inode value complaints
dd42717ec9569eaf72cd1b54ea2c28b17812c595 xfs/206: update for metadata directory support
991b314a5d149d474f24a22fa63bc3c5bada589c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
edf416cc653b3aad99fd3cf67a06decde760e422 xfs/856: add metadir upgrade to test matrix
e94f35ce5f057a06134176553037e3a0adf4c78c xfs/509: adjust inumbers accounting for metadata directories
d9d507fb3bd2260864bf4fc637f653cdec5784ff xfs: create fuzz tests for metadata directories
88b4eaa6103e3f0473878baff21b93f4db617d05 xfs: baseline golden output for metadata directory fuzz tests
919c043374a3ec85dc8069bf79ce09528412a2f9 xfs: test metapath repairs

--===============6460655601629674250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eba3042e94e3-f76f865873d1.txt

acad04c3fdc04faaeb9cf43a7fc4d81693a984cb xfs/270: fix rocompat regex
a646d73b4e30e3cf7be993b61a2ea94dda0686ad xfs/176: fix stupid failure
56cbf43643e99f2d06297cf1718c744087be73fe generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7ec9042f7ef77eb9347c0fca33949c3136dc707e generic: test MADV_POPULATE_READ with IO errors
9ff51737e2db6c22346b703599bc77609733b9a0 fuzzy: mask off a few more inode fields from the fuzz tests
fadc3ea5bd8abdfa0fbe9eaaad95454c857a0d2f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
936c7dee535c11735303b0ba025e7b27d887f55c fuzzy: test other dquot ids
53a87375dd5ecf130c320a17abf1fba0782e6e68 xfs: test scaling of the mkfs concurrency options
a5de4c7b5bdeaaa1cb4efc3b3fbbbea1f4979258 xfs: online fuzz test known output
d03010198d4cb2f0b9e7c2b288adcf0b64a053fa xfs: offline fuzz test known output
d8af8e5b0b2d752c3a5c49a9e73bafc4b15a9316 xfs: norepair fuzz test known output
d8a52bd450bab61719348259e00d7183b4b9fd9b xfs: bothrepair fuzz test known output
c9fc0b55c64ed5ce2d9d49a6b3d713df84a018fc misc: split swapext and exchangerange
a19a8c5d8ff56a7aeec561836e2b0233e2161e3e misc: change xfs_io -c swapext to exchangerange
f6218d28c23e52ee7e958903bc6643c044372154 generic/710: repurpose this for exchangerange vs. quota testing
1070dc456eff5bddf9f75d0815dc75b3d0ad5e1c generic/717: remove obsolete check
a87c83069579a98449e9e7b4958583c9a991147f generic/72[76]: allow log feature upgrades
3c9c1b49f207ee6696b9f8fb13814b90164b32a0 ltp/{fsstress,fsx}: make the exchangerange naming consistent
2a6f7fdbe053ce334b16827ab3a3ece122b42d45 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
209d0e8f20d181a8883a3e3bb056d636d98082d6 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
92a1ec0446eeb0df9349ca6f8b6fec4d321550a5 src/fiexchange.h: add the start-commit/commit-range ioctls
cebb0d060d711147189cd719ae56c29276275a0c xfs/122: fix for exchrange conversion
656ff8e1e770dc23b6a5cb585996b72c504240f7 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3931d9a137200ee8a515d0e3c2a50e8e259b1034 generic/453: test confusable name detection with 32-bit unicode codepoints
f14420955b7650d0834b497e1029b25e4cae7a47 generic/453: check xfs_scrub detection of confusing job offers
e73e287389447bfeaf954f236cea465fc7031ef8 xfs: test xfs_scrub services
c231b0d5e1aa30e7c1e39a151c588ed0693ad29c xfs/004: fix column extraction code
6a4fd44896ddeff2ef27836f243d5efe71df1f26 xfs: test upgrading old features
a54eb5fcd3a7ca0820b68bbf79646d8e0f74c7f3 generic: test recovery of extended attribute updates
14a73106f378a52af4442d6e864ecfe2e6aa4646 xfs/206: filter out the parent= status from mkfs
40552038dd9c20c3ac07ff7042dca6f36daf52ff xfs/122: update for parent pointers
128beb78411c84a36f8d1c3f221cc24beee507c3 populate: create hardlinks for parent pointers
c7d88165ae40392da7a5599019c96486df8ce14f xfs/021: adapt golden output files for parent pointers
5f916fca8787183a56f61fc6606cc85f1d3ca85b xfs/{018,191,288}: disable parent pointers for this test
05f55e32b1e81f9b619e63b9f6bbbb4abd883129 xfs/306: fix formatting failures with parent pointers
21cd2845527a109da523a932785960d375c47d9b common: add helpers for parent pointer tests
55faaa3f99048474b6c9ac85a839500db2bea733 xfs: add parent pointer test
6c99bae93cb0348c3923ca465520cf3dee9fc5d1 xfs: add multi link parent pointer test
f76f865873d1fc84ec4699e7e1e26cc8e5ae0b3a xfs: add parent pointer inject test

--===============6460655601629674250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3e4e9a0bdc9-0b5454525f98.txt

acad04c3fdc04faaeb9cf43a7fc4d81693a984cb xfs/270: fix rocompat regex
a646d73b4e30e3cf7be993b61a2ea94dda0686ad xfs/176: fix stupid failure
56cbf43643e99f2d06297cf1718c744087be73fe generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7ec9042f7ef77eb9347c0fca33949c3136dc707e generic: test MADV_POPULATE_READ with IO errors
9ff51737e2db6c22346b703599bc77609733b9a0 fuzzy: mask off a few more inode fields from the fuzz tests
fadc3ea5bd8abdfa0fbe9eaaad95454c857a0d2f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
936c7dee535c11735303b0ba025e7b27d887f55c fuzzy: test other dquot ids
53a87375dd5ecf130c320a17abf1fba0782e6e68 xfs: test scaling of the mkfs concurrency options
a5de4c7b5bdeaaa1cb4efc3b3fbbbea1f4979258 xfs: online fuzz test known output
d03010198d4cb2f0b9e7c2b288adcf0b64a053fa xfs: offline fuzz test known output
d8af8e5b0b2d752c3a5c49a9e73bafc4b15a9316 xfs: norepair fuzz test known output
d8a52bd450bab61719348259e00d7183b4b9fd9b xfs: bothrepair fuzz test known output
c9fc0b55c64ed5ce2d9d49a6b3d713df84a018fc misc: split swapext and exchangerange
a19a8c5d8ff56a7aeec561836e2b0233e2161e3e misc: change xfs_io -c swapext to exchangerange
f6218d28c23e52ee7e958903bc6643c044372154 generic/710: repurpose this for exchangerange vs. quota testing
1070dc456eff5bddf9f75d0815dc75b3d0ad5e1c generic/717: remove obsolete check
a87c83069579a98449e9e7b4958583c9a991147f generic/72[76]: allow log feature upgrades
3c9c1b49f207ee6696b9f8fb13814b90164b32a0 ltp/{fsstress,fsx}: make the exchangerange naming consistent
2a6f7fdbe053ce334b16827ab3a3ece122b42d45 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
209d0e8f20d181a8883a3e3bb056d636d98082d6 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
92a1ec0446eeb0df9349ca6f8b6fec4d321550a5 src/fiexchange.h: add the start-commit/commit-range ioctls
cebb0d060d711147189cd719ae56c29276275a0c xfs/122: fix for exchrange conversion
656ff8e1e770dc23b6a5cb585996b72c504240f7 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3931d9a137200ee8a515d0e3c2a50e8e259b1034 generic/453: test confusable name detection with 32-bit unicode codepoints
f14420955b7650d0834b497e1029b25e4cae7a47 generic/453: check xfs_scrub detection of confusing job offers
e73e287389447bfeaf954f236cea465fc7031ef8 xfs: test xfs_scrub services
c231b0d5e1aa30e7c1e39a151c588ed0693ad29c xfs/004: fix column extraction code
6a4fd44896ddeff2ef27836f243d5efe71df1f26 xfs: test upgrading old features
a54eb5fcd3a7ca0820b68bbf79646d8e0f74c7f3 generic: test recovery of extended attribute updates
14a73106f378a52af4442d6e864ecfe2e6aa4646 xfs/206: filter out the parent= status from mkfs
40552038dd9c20c3ac07ff7042dca6f36daf52ff xfs/122: update for parent pointers
128beb78411c84a36f8d1c3f221cc24beee507c3 populate: create hardlinks for parent pointers
c7d88165ae40392da7a5599019c96486df8ce14f xfs/021: adapt golden output files for parent pointers
5f916fca8787183a56f61fc6606cc85f1d3ca85b xfs/{018,191,288}: disable parent pointers for this test
05f55e32b1e81f9b619e63b9f6bbbb4abd883129 xfs/306: fix formatting failures with parent pointers
21cd2845527a109da523a932785960d375c47d9b common: add helpers for parent pointer tests
55faaa3f99048474b6c9ac85a839500db2bea733 xfs: add parent pointer test
6c99bae93cb0348c3923ca465520cf3dee9fc5d1 xfs: add multi link parent pointer test
f76f865873d1fc84ec4699e7e1e26cc8e5ae0b3a xfs: add parent pointer inject test
fb1485529ff2c6dfdd5cac2bdb5b9b18a5ad5f1c common/fuzzy: stress directory tree modifications with the dirtree tester
a16faff2113f21803f102eae1be6bb5bc03fb6e8 scrub: test correction of directory tree corruptions
0f3d8c043388e8b64f915d3ae358fde00b03b364 xfs/122: update for vectored scrub
c99ba16ea75806a5f619b87f302420119e164dfc xfs/122: fix metadirino
f30351da519b5eff72e6bbee1886bc3cd881b4b0 various: fix finding metadata inode numbers when metadir is enabled
571ce84379be56946dd7a544bd7627e5f59b3363 xfs/{030,033,178}: forcibly disable metadata directory trees
8376e9887fda394488eab3d4bc854bb00cab087f common/repair: patch up repair sb inode value complaints
dd42717ec9569eaf72cd1b54ea2c28b17812c595 xfs/206: update for metadata directory support
991b314a5d149d474f24a22fa63bc3c5bada589c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
edf416cc653b3aad99fd3cf67a06decde760e422 xfs/856: add metadir upgrade to test matrix
e94f35ce5f057a06134176553037e3a0adf4c78c xfs/509: adjust inumbers accounting for metadata directories
d9d507fb3bd2260864bf4fc637f653cdec5784ff xfs: create fuzz tests for metadata directories
88b4eaa6103e3f0473878baff21b93f4db617d05 xfs: baseline golden output for metadata directory fuzz tests
919c043374a3ec85dc8069bf79ce09528412a2f9 xfs: test metapath repairs
b4a4a9c390159143b57e71146cd7b3851709e4e3 common/populate: refactor caching of metadumps to a helper
3f2cac7d4b47137ea355315992f948a31a42a681 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c72ca8f79065fd4e357062495e4cd221bc567052 fuzzy: stress data and rt sections of xfs filesystems equally
27aac84b95feac1dc963e436e7bd29462bfecc64 common/ext4: reformat external logs during mdrestore operations
998e608b0ff1fa35b8a604d6e0da3f6a9473de58 common/populate: use metadump v2 format by default for fs metadata snapshots
6b9766bc9d0b62e8601aef4e6db25ae0bc002aa4 xfs/122: update for rtgroups
69158801988ab6765215b55859ca49fa000aa474 punch-alternating: detect xfs realtime files with large allocation units
b87c714f27ca37bc0c03c05ecbadedfeb10d7604 xfs/206: update mkfs filtering for rt groups feature
2373c7dd3810eba113ee393017dfb8c458d369ed common: pass the realtime device to xfs_db when possible
f27decd92b66613d6347afbaba840af8c00e8ca9 common: filter rtgroups when we're disabling metadir
e59297eb71b12e3326fc73c52f242ea084a3f03f xfs/185: update for rtgroups
38a5ebc10afc84a215b520fef828309bb3a5d09b xfs/449: update test to know about xfs_db -R
90ad19bd867436ab07cf2a0359f5ed9c9fd5117a xfs/122: update for rtbitmap headers
40de6c5e1a502eff797ec28fdcc9cd96e8ac58ae xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2aea963cc265ad806931d94d8ac8e03e8755c797 common/xfs: capture realtime devices during metadump/mdrestore
c584d9b01e0284ea0d9be404cf197bd868bd2e93 common/fuzzy: adapt the scrub stress tests to support rtgroups
81d4b6208dda3297e6e47adcbddace9a86997695 xfs: refactor statfs field extraction
0b5454525f98c60deef5255b3c679cde15c4ba50 common/xfs: FITRIM now supports realtime volumes

--===============6460655601629674250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7af99773e0c4-c584d9b01e02.txt

acad04c3fdc04faaeb9cf43a7fc4d81693a984cb xfs/270: fix rocompat regex
a646d73b4e30e3cf7be993b61a2ea94dda0686ad xfs/176: fix stupid failure
56cbf43643e99f2d06297cf1718c744087be73fe generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7ec9042f7ef77eb9347c0fca33949c3136dc707e generic: test MADV_POPULATE_READ with IO errors
9ff51737e2db6c22346b703599bc77609733b9a0 fuzzy: mask off a few more inode fields from the fuzz tests
fadc3ea5bd8abdfa0fbe9eaaad95454c857a0d2f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
936c7dee535c11735303b0ba025e7b27d887f55c fuzzy: test other dquot ids
53a87375dd5ecf130c320a17abf1fba0782e6e68 xfs: test scaling of the mkfs concurrency options
a5de4c7b5bdeaaa1cb4efc3b3fbbbea1f4979258 xfs: online fuzz test known output
d03010198d4cb2f0b9e7c2b288adcf0b64a053fa xfs: offline fuzz test known output
d8af8e5b0b2d752c3a5c49a9e73bafc4b15a9316 xfs: norepair fuzz test known output
d8a52bd450bab61719348259e00d7183b4b9fd9b xfs: bothrepair fuzz test known output
c9fc0b55c64ed5ce2d9d49a6b3d713df84a018fc misc: split swapext and exchangerange
a19a8c5d8ff56a7aeec561836e2b0233e2161e3e misc: change xfs_io -c swapext to exchangerange
f6218d28c23e52ee7e958903bc6643c044372154 generic/710: repurpose this for exchangerange vs. quota testing
1070dc456eff5bddf9f75d0815dc75b3d0ad5e1c generic/717: remove obsolete check
a87c83069579a98449e9e7b4958583c9a991147f generic/72[76]: allow log feature upgrades
3c9c1b49f207ee6696b9f8fb13814b90164b32a0 ltp/{fsstress,fsx}: make the exchangerange naming consistent
2a6f7fdbe053ce334b16827ab3a3ece122b42d45 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
209d0e8f20d181a8883a3e3bb056d636d98082d6 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
92a1ec0446eeb0df9349ca6f8b6fec4d321550a5 src/fiexchange.h: add the start-commit/commit-range ioctls
cebb0d060d711147189cd719ae56c29276275a0c xfs/122: fix for exchrange conversion
656ff8e1e770dc23b6a5cb585996b72c504240f7 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3931d9a137200ee8a515d0e3c2a50e8e259b1034 generic/453: test confusable name detection with 32-bit unicode codepoints
f14420955b7650d0834b497e1029b25e4cae7a47 generic/453: check xfs_scrub detection of confusing job offers
e73e287389447bfeaf954f236cea465fc7031ef8 xfs: test xfs_scrub services
c231b0d5e1aa30e7c1e39a151c588ed0693ad29c xfs/004: fix column extraction code
6a4fd44896ddeff2ef27836f243d5efe71df1f26 xfs: test upgrading old features
a54eb5fcd3a7ca0820b68bbf79646d8e0f74c7f3 generic: test recovery of extended attribute updates
14a73106f378a52af4442d6e864ecfe2e6aa4646 xfs/206: filter out the parent= status from mkfs
40552038dd9c20c3ac07ff7042dca6f36daf52ff xfs/122: update for parent pointers
128beb78411c84a36f8d1c3f221cc24beee507c3 populate: create hardlinks for parent pointers
c7d88165ae40392da7a5599019c96486df8ce14f xfs/021: adapt golden output files for parent pointers
5f916fca8787183a56f61fc6606cc85f1d3ca85b xfs/{018,191,288}: disable parent pointers for this test
05f55e32b1e81f9b619e63b9f6bbbb4abd883129 xfs/306: fix formatting failures with parent pointers
21cd2845527a109da523a932785960d375c47d9b common: add helpers for parent pointer tests
55faaa3f99048474b6c9ac85a839500db2bea733 xfs: add parent pointer test
6c99bae93cb0348c3923ca465520cf3dee9fc5d1 xfs: add multi link parent pointer test
f76f865873d1fc84ec4699e7e1e26cc8e5ae0b3a xfs: add parent pointer inject test
fb1485529ff2c6dfdd5cac2bdb5b9b18a5ad5f1c common/fuzzy: stress directory tree modifications with the dirtree tester
a16faff2113f21803f102eae1be6bb5bc03fb6e8 scrub: test correction of directory tree corruptions
0f3d8c043388e8b64f915d3ae358fde00b03b364 xfs/122: update for vectored scrub
c99ba16ea75806a5f619b87f302420119e164dfc xfs/122: fix metadirino
f30351da519b5eff72e6bbee1886bc3cd881b4b0 various: fix finding metadata inode numbers when metadir is enabled
571ce84379be56946dd7a544bd7627e5f59b3363 xfs/{030,033,178}: forcibly disable metadata directory trees
8376e9887fda394488eab3d4bc854bb00cab087f common/repair: patch up repair sb inode value complaints
dd42717ec9569eaf72cd1b54ea2c28b17812c595 xfs/206: update for metadata directory support
991b314a5d149d474f24a22fa63bc3c5bada589c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
edf416cc653b3aad99fd3cf67a06decde760e422 xfs/856: add metadir upgrade to test matrix
e94f35ce5f057a06134176553037e3a0adf4c78c xfs/509: adjust inumbers accounting for metadata directories
d9d507fb3bd2260864bf4fc637f653cdec5784ff xfs: create fuzz tests for metadata directories
88b4eaa6103e3f0473878baff21b93f4db617d05 xfs: baseline golden output for metadata directory fuzz tests
919c043374a3ec85dc8069bf79ce09528412a2f9 xfs: test metapath repairs
b4a4a9c390159143b57e71146cd7b3851709e4e3 common/populate: refactor caching of metadumps to a helper
3f2cac7d4b47137ea355315992f948a31a42a681 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c72ca8f79065fd4e357062495e4cd221bc567052 fuzzy: stress data and rt sections of xfs filesystems equally
27aac84b95feac1dc963e436e7bd29462bfecc64 common/ext4: reformat external logs during mdrestore operations
998e608b0ff1fa35b8a604d6e0da3f6a9473de58 common/populate: use metadump v2 format by default for fs metadata snapshots
6b9766bc9d0b62e8601aef4e6db25ae0bc002aa4 xfs/122: update for rtgroups
69158801988ab6765215b55859ca49fa000aa474 punch-alternating: detect xfs realtime files with large allocation units
b87c714f27ca37bc0c03c05ecbadedfeb10d7604 xfs/206: update mkfs filtering for rt groups feature
2373c7dd3810eba113ee393017dfb8c458d369ed common: pass the realtime device to xfs_db when possible
f27decd92b66613d6347afbaba840af8c00e8ca9 common: filter rtgroups when we're disabling metadir
e59297eb71b12e3326fc73c52f242ea084a3f03f xfs/185: update for rtgroups
38a5ebc10afc84a215b520fef828309bb3a5d09b xfs/449: update test to know about xfs_db -R
90ad19bd867436ab07cf2a0359f5ed9c9fd5117a xfs/122: update for rtbitmap headers
40de6c5e1a502eff797ec28fdcc9cd96e8ac58ae xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2aea963cc265ad806931d94d8ac8e03e8755c797 common/xfs: capture realtime devices during metadump/mdrestore
c584d9b01e0284ea0d9be404cf197bd868bd2e93 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============6460655601629674250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9784e537793b-fa2486fd5611.txt

acad04c3fdc04faaeb9cf43a7fc4d81693a984cb xfs/270: fix rocompat regex
a646d73b4e30e3cf7be993b61a2ea94dda0686ad xfs/176: fix stupid failure
56cbf43643e99f2d06297cf1718c744087be73fe generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7ec9042f7ef77eb9347c0fca33949c3136dc707e generic: test MADV_POPULATE_READ with IO errors
9ff51737e2db6c22346b703599bc77609733b9a0 fuzzy: mask off a few more inode fields from the fuzz tests
fadc3ea5bd8abdfa0fbe9eaaad95454c857a0d2f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
936c7dee535c11735303b0ba025e7b27d887f55c fuzzy: test other dquot ids
53a87375dd5ecf130c320a17abf1fba0782e6e68 xfs: test scaling of the mkfs concurrency options
a5de4c7b5bdeaaa1cb4efc3b3fbbbea1f4979258 xfs: online fuzz test known output
d03010198d4cb2f0b9e7c2b288adcf0b64a053fa xfs: offline fuzz test known output
d8af8e5b0b2d752c3a5c49a9e73bafc4b15a9316 xfs: norepair fuzz test known output
d8a52bd450bab61719348259e00d7183b4b9fd9b xfs: bothrepair fuzz test known output
c9fc0b55c64ed5ce2d9d49a6b3d713df84a018fc misc: split swapext and exchangerange
a19a8c5d8ff56a7aeec561836e2b0233e2161e3e misc: change xfs_io -c swapext to exchangerange
f6218d28c23e52ee7e958903bc6643c044372154 generic/710: repurpose this for exchangerange vs. quota testing
1070dc456eff5bddf9f75d0815dc75b3d0ad5e1c generic/717: remove obsolete check
a87c83069579a98449e9e7b4958583c9a991147f generic/72[76]: allow log feature upgrades
3c9c1b49f207ee6696b9f8fb13814b90164b32a0 ltp/{fsstress,fsx}: make the exchangerange naming consistent
2a6f7fdbe053ce334b16827ab3a3ece122b42d45 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
209d0e8f20d181a8883a3e3bb056d636d98082d6 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
92a1ec0446eeb0df9349ca6f8b6fec4d321550a5 src/fiexchange.h: add the start-commit/commit-range ioctls
cebb0d060d711147189cd719ae56c29276275a0c xfs/122: fix for exchrange conversion
656ff8e1e770dc23b6a5cb585996b72c504240f7 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3931d9a137200ee8a515d0e3c2a50e8e259b1034 generic/453: test confusable name detection with 32-bit unicode codepoints
f14420955b7650d0834b497e1029b25e4cae7a47 generic/453: check xfs_scrub detection of confusing job offers
e73e287389447bfeaf954f236cea465fc7031ef8 xfs: test xfs_scrub services
c231b0d5e1aa30e7c1e39a151c588ed0693ad29c xfs/004: fix column extraction code
6a4fd44896ddeff2ef27836f243d5efe71df1f26 xfs: test upgrading old features
a54eb5fcd3a7ca0820b68bbf79646d8e0f74c7f3 generic: test recovery of extended attribute updates
14a73106f378a52af4442d6e864ecfe2e6aa4646 xfs/206: filter out the parent= status from mkfs
40552038dd9c20c3ac07ff7042dca6f36daf52ff xfs/122: update for parent pointers
128beb78411c84a36f8d1c3f221cc24beee507c3 populate: create hardlinks for parent pointers
c7d88165ae40392da7a5599019c96486df8ce14f xfs/021: adapt golden output files for parent pointers
5f916fca8787183a56f61fc6606cc85f1d3ca85b xfs/{018,191,288}: disable parent pointers for this test
05f55e32b1e81f9b619e63b9f6bbbb4abd883129 xfs/306: fix formatting failures with parent pointers
21cd2845527a109da523a932785960d375c47d9b common: add helpers for parent pointer tests
55faaa3f99048474b6c9ac85a839500db2bea733 xfs: add parent pointer test
6c99bae93cb0348c3923ca465520cf3dee9fc5d1 xfs: add multi link parent pointer test
f76f865873d1fc84ec4699e7e1e26cc8e5ae0b3a xfs: add parent pointer inject test
fb1485529ff2c6dfdd5cac2bdb5b9b18a5ad5f1c common/fuzzy: stress directory tree modifications with the dirtree tester
a16faff2113f21803f102eae1be6bb5bc03fb6e8 scrub: test correction of directory tree corruptions
0f3d8c043388e8b64f915d3ae358fde00b03b364 xfs/122: update for vectored scrub
c99ba16ea75806a5f619b87f302420119e164dfc xfs/122: fix metadirino
f30351da519b5eff72e6bbee1886bc3cd881b4b0 various: fix finding metadata inode numbers when metadir is enabled
571ce84379be56946dd7a544bd7627e5f59b3363 xfs/{030,033,178}: forcibly disable metadata directory trees
8376e9887fda394488eab3d4bc854bb00cab087f common/repair: patch up repair sb inode value complaints
dd42717ec9569eaf72cd1b54ea2c28b17812c595 xfs/206: update for metadata directory support
991b314a5d149d474f24a22fa63bc3c5bada589c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
edf416cc653b3aad99fd3cf67a06decde760e422 xfs/856: add metadir upgrade to test matrix
e94f35ce5f057a06134176553037e3a0adf4c78c xfs/509: adjust inumbers accounting for metadata directories
d9d507fb3bd2260864bf4fc637f653cdec5784ff xfs: create fuzz tests for metadata directories
88b4eaa6103e3f0473878baff21b93f4db617d05 xfs: baseline golden output for metadata directory fuzz tests
919c043374a3ec85dc8069bf79ce09528412a2f9 xfs: test metapath repairs
b4a4a9c390159143b57e71146cd7b3851709e4e3 common/populate: refactor caching of metadumps to a helper
3f2cac7d4b47137ea355315992f948a31a42a681 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c72ca8f79065fd4e357062495e4cd221bc567052 fuzzy: stress data and rt sections of xfs filesystems equally
27aac84b95feac1dc963e436e7bd29462bfecc64 common/ext4: reformat external logs during mdrestore operations
998e608b0ff1fa35b8a604d6e0da3f6a9473de58 common/populate: use metadump v2 format by default for fs metadata snapshots
6b9766bc9d0b62e8601aef4e6db25ae0bc002aa4 xfs/122: update for rtgroups
69158801988ab6765215b55859ca49fa000aa474 punch-alternating: detect xfs realtime files with large allocation units
b87c714f27ca37bc0c03c05ecbadedfeb10d7604 xfs/206: update mkfs filtering for rt groups feature
2373c7dd3810eba113ee393017dfb8c458d369ed common: pass the realtime device to xfs_db when possible
f27decd92b66613d6347afbaba840af8c00e8ca9 common: filter rtgroups when we're disabling metadir
e59297eb71b12e3326fc73c52f242ea084a3f03f xfs/185: update for rtgroups
38a5ebc10afc84a215b520fef828309bb3a5d09b xfs/449: update test to know about xfs_db -R
90ad19bd867436ab07cf2a0359f5ed9c9fd5117a xfs/122: update for rtbitmap headers
40de6c5e1a502eff797ec28fdcc9cd96e8ac58ae xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2aea963cc265ad806931d94d8ac8e03e8755c797 common/xfs: capture realtime devices during metadump/mdrestore
c584d9b01e0284ea0d9be404cf197bd868bd2e93 common/fuzzy: adapt the scrub stress tests to support rtgroups
81d4b6208dda3297e6e47adcbddace9a86997695 xfs: refactor statfs field extraction
0b5454525f98c60deef5255b3c679cde15c4ba50 common/xfs: FITRIM now supports realtime volumes
beab80a3d9388a3372873878b80212f74cb9562d xfs: fix tests that try to access the realtime rmap inode
cbbc4d5bbbe7840a5b1514328832514d8b2236a3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0d7c9fe4331f8f6b9eb499b6afbbb193a0e61132 xfs: race fsstress with realtime rmap btree scrub and repair
d26aa156f7880fb58e0d938ab68fb31ab332e0a9 xfs/856: add rtrmapbt upgrade to test matrix
176e3a58bfe38a99824ffc15b409a42ce85b00a4 xfs/122: update for rtgroups-based realtime rmap btrees
61403b54e1e7d55d2aa9c1de2294dfca44ba2685 xfs: fix various problems with fsmap detecting the data device
480135f6b11d5c92054ad3af7bb55a7790838466 xfs/341: update test for rtgroup-based rmap
0b71a62830cc579959f952188a6bd0cd4850d76e xfs/3{43,32}: adapt tests for rt extent size greater than 1
f463d7554e72cf231da164fcb4abf1d2fd670e41 xfs: skip tests if formatting small filesystem fails
6eb004cbf0a874e257c33a6b0cccde27e0f8d2e1 xfs/443: use file allocation unit, not dbsize
cb117a4c8f67b276b41fe4067fe747f1f05a7e8f populate: adjust rtrmap calculations for rtgroups
a558505c6fff95e33bc0f996d3b2e7c035faa574 populate: check that we created a realtime rmap btree of the given height
5a3141be412afd7402b72ffc782c105eae438da6 fuzzy: create missing fuzz tests for rt rmap btrees
dbf06d0c4cbf42cfe168cc0eb78288185bbde44c fuzzy: create known output for rt rmap btree fuzz tests
53ec2aa4cbc1bcc6759c608974a32b41bc18b929 xfs/122: update fields for realtime reflink
6d795d73e3bf9b9a4d4b6095e89ca51242b34f11 common/populate: create realtime refcount btree
6043b8a34b072f1e51411c68b3905f5eda59f223 xfs: create fuzz tests for the realtime refcount btree
1eab0a4436b4c98f56ab202bd8985e6689a49d3e xfs/27[24]: adapt for checking files on the realtime volume
76e980009831b7756194cc8cd26597b0614dedfe xfs: race fsstress with realtime refcount btree scrub and repair
562c3292406744ab0e12664f83b2457ecb11d799 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cdd8ab95f5092992d25cf3b8a9ca4e53a7a5eda7 xfs/856: add rtreflink upgrade to test matrix
ffb2689403c05b6e94e32dde00071df5102bfde9 generic/331,xfs/240: support files that skip delayed allocation
4e2a443b9a158aa759b98791c87efa80d49385d1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
84075f63d7b05d6bb42cf3c8ca306d396e419f55 xfs: baseline golden output for rt refcount btree fuzz tests
4c39e2c5aab8899bdce452622a4f205acb1013b6 xfs: make sure that CoW will write around when rextsize > 1
78677ab0ac16839968bb7f53eacf996f2f386531 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4c1e724cd6f0530e986b42a7819c5d32f99a0fb3 misc: add more congruent oplen testing
815fbd8e7ce01cd38e440168c1b1b53a75c87408 xfs: test COWing entire rt extents
2d12c955f3f4fc51c1be58819d6faff0d923d299 generic/303: avoid test failures on weird rt extent sizes
862b630cb677a0bdf9fde13ec79d5336430c0e6f common: enable testing of realtime quota when supported
c70b25907d0e6436d63ff1fb8c9cae495bf8c3ef xfs: fix quota tests to adapt to realtime quota
fa2486fd561198f18bdfe56db2ca1c958928731f xfs: regression testing of quota on the realtime device

--===============6460655601629674250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-692172a8e472-4e2a443b9a15.txt

acad04c3fdc04faaeb9cf43a7fc4d81693a984cb xfs/270: fix rocompat regex
a646d73b4e30e3cf7be993b61a2ea94dda0686ad xfs/176: fix stupid failure
56cbf43643e99f2d06297cf1718c744087be73fe generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7ec9042f7ef77eb9347c0fca33949c3136dc707e generic: test MADV_POPULATE_READ with IO errors
9ff51737e2db6c22346b703599bc77609733b9a0 fuzzy: mask off a few more inode fields from the fuzz tests
fadc3ea5bd8abdfa0fbe9eaaad95454c857a0d2f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
936c7dee535c11735303b0ba025e7b27d887f55c fuzzy: test other dquot ids
53a87375dd5ecf130c320a17abf1fba0782e6e68 xfs: test scaling of the mkfs concurrency options
a5de4c7b5bdeaaa1cb4efc3b3fbbbea1f4979258 xfs: online fuzz test known output
d03010198d4cb2f0b9e7c2b288adcf0b64a053fa xfs: offline fuzz test known output
d8af8e5b0b2d752c3a5c49a9e73bafc4b15a9316 xfs: norepair fuzz test known output
d8a52bd450bab61719348259e00d7183b4b9fd9b xfs: bothrepair fuzz test known output
c9fc0b55c64ed5ce2d9d49a6b3d713df84a018fc misc: split swapext and exchangerange
a19a8c5d8ff56a7aeec561836e2b0233e2161e3e misc: change xfs_io -c swapext to exchangerange
f6218d28c23e52ee7e958903bc6643c044372154 generic/710: repurpose this for exchangerange vs. quota testing
1070dc456eff5bddf9f75d0815dc75b3d0ad5e1c generic/717: remove obsolete check
a87c83069579a98449e9e7b4958583c9a991147f generic/72[76]: allow log feature upgrades
3c9c1b49f207ee6696b9f8fb13814b90164b32a0 ltp/{fsstress,fsx}: make the exchangerange naming consistent
2a6f7fdbe053ce334b16827ab3a3ece122b42d45 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
209d0e8f20d181a8883a3e3bb056d636d98082d6 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
92a1ec0446eeb0df9349ca6f8b6fec4d321550a5 src/fiexchange.h: add the start-commit/commit-range ioctls
cebb0d060d711147189cd719ae56c29276275a0c xfs/122: fix for exchrange conversion
656ff8e1e770dc23b6a5cb585996b72c504240f7 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3931d9a137200ee8a515d0e3c2a50e8e259b1034 generic/453: test confusable name detection with 32-bit unicode codepoints
f14420955b7650d0834b497e1029b25e4cae7a47 generic/453: check xfs_scrub detection of confusing job offers
e73e287389447bfeaf954f236cea465fc7031ef8 xfs: test xfs_scrub services
c231b0d5e1aa30e7c1e39a151c588ed0693ad29c xfs/004: fix column extraction code
6a4fd44896ddeff2ef27836f243d5efe71df1f26 xfs: test upgrading old features
a54eb5fcd3a7ca0820b68bbf79646d8e0f74c7f3 generic: test recovery of extended attribute updates
14a73106f378a52af4442d6e864ecfe2e6aa4646 xfs/206: filter out the parent= status from mkfs
40552038dd9c20c3ac07ff7042dca6f36daf52ff xfs/122: update for parent pointers
128beb78411c84a36f8d1c3f221cc24beee507c3 populate: create hardlinks for parent pointers
c7d88165ae40392da7a5599019c96486df8ce14f xfs/021: adapt golden output files for parent pointers
5f916fca8787183a56f61fc6606cc85f1d3ca85b xfs/{018,191,288}: disable parent pointers for this test
05f55e32b1e81f9b619e63b9f6bbbb4abd883129 xfs/306: fix formatting failures with parent pointers
21cd2845527a109da523a932785960d375c47d9b common: add helpers for parent pointer tests
55faaa3f99048474b6c9ac85a839500db2bea733 xfs: add parent pointer test
6c99bae93cb0348c3923ca465520cf3dee9fc5d1 xfs: add multi link parent pointer test
f76f865873d1fc84ec4699e7e1e26cc8e5ae0b3a xfs: add parent pointer inject test
fb1485529ff2c6dfdd5cac2bdb5b9b18a5ad5f1c common/fuzzy: stress directory tree modifications with the dirtree tester
a16faff2113f21803f102eae1be6bb5bc03fb6e8 scrub: test correction of directory tree corruptions
0f3d8c043388e8b64f915d3ae358fde00b03b364 xfs/122: update for vectored scrub
c99ba16ea75806a5f619b87f302420119e164dfc xfs/122: fix metadirino
f30351da519b5eff72e6bbee1886bc3cd881b4b0 various: fix finding metadata inode numbers when metadir is enabled
571ce84379be56946dd7a544bd7627e5f59b3363 xfs/{030,033,178}: forcibly disable metadata directory trees
8376e9887fda394488eab3d4bc854bb00cab087f common/repair: patch up repair sb inode value complaints
dd42717ec9569eaf72cd1b54ea2c28b17812c595 xfs/206: update for metadata directory support
991b314a5d149d474f24a22fa63bc3c5bada589c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
edf416cc653b3aad99fd3cf67a06decde760e422 xfs/856: add metadir upgrade to test matrix
e94f35ce5f057a06134176553037e3a0adf4c78c xfs/509: adjust inumbers accounting for metadata directories
d9d507fb3bd2260864bf4fc637f653cdec5784ff xfs: create fuzz tests for metadata directories
88b4eaa6103e3f0473878baff21b93f4db617d05 xfs: baseline golden output for metadata directory fuzz tests
919c043374a3ec85dc8069bf79ce09528412a2f9 xfs: test metapath repairs
b4a4a9c390159143b57e71146cd7b3851709e4e3 common/populate: refactor caching of metadumps to a helper
3f2cac7d4b47137ea355315992f948a31a42a681 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c72ca8f79065fd4e357062495e4cd221bc567052 fuzzy: stress data and rt sections of xfs filesystems equally
27aac84b95feac1dc963e436e7bd29462bfecc64 common/ext4: reformat external logs during mdrestore operations
998e608b0ff1fa35b8a604d6e0da3f6a9473de58 common/populate: use metadump v2 format by default for fs metadata snapshots
6b9766bc9d0b62e8601aef4e6db25ae0bc002aa4 xfs/122: update for rtgroups
69158801988ab6765215b55859ca49fa000aa474 punch-alternating: detect xfs realtime files with large allocation units
b87c714f27ca37bc0c03c05ecbadedfeb10d7604 xfs/206: update mkfs filtering for rt groups feature
2373c7dd3810eba113ee393017dfb8c458d369ed common: pass the realtime device to xfs_db when possible
f27decd92b66613d6347afbaba840af8c00e8ca9 common: filter rtgroups when we're disabling metadir
e59297eb71b12e3326fc73c52f242ea084a3f03f xfs/185: update for rtgroups
38a5ebc10afc84a215b520fef828309bb3a5d09b xfs/449: update test to know about xfs_db -R
90ad19bd867436ab07cf2a0359f5ed9c9fd5117a xfs/122: update for rtbitmap headers
40de6c5e1a502eff797ec28fdcc9cd96e8ac58ae xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2aea963cc265ad806931d94d8ac8e03e8755c797 common/xfs: capture realtime devices during metadump/mdrestore
c584d9b01e0284ea0d9be404cf197bd868bd2e93 common/fuzzy: adapt the scrub stress tests to support rtgroups
81d4b6208dda3297e6e47adcbddace9a86997695 xfs: refactor statfs field extraction
0b5454525f98c60deef5255b3c679cde15c4ba50 common/xfs: FITRIM now supports realtime volumes
beab80a3d9388a3372873878b80212f74cb9562d xfs: fix tests that try to access the realtime rmap inode
cbbc4d5bbbe7840a5b1514328832514d8b2236a3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0d7c9fe4331f8f6b9eb499b6afbbb193a0e61132 xfs: race fsstress with realtime rmap btree scrub and repair
d26aa156f7880fb58e0d938ab68fb31ab332e0a9 xfs/856: add rtrmapbt upgrade to test matrix
176e3a58bfe38a99824ffc15b409a42ce85b00a4 xfs/122: update for rtgroups-based realtime rmap btrees
61403b54e1e7d55d2aa9c1de2294dfca44ba2685 xfs: fix various problems with fsmap detecting the data device
480135f6b11d5c92054ad3af7bb55a7790838466 xfs/341: update test for rtgroup-based rmap
0b71a62830cc579959f952188a6bd0cd4850d76e xfs/3{43,32}: adapt tests for rt extent size greater than 1
f463d7554e72cf231da164fcb4abf1d2fd670e41 xfs: skip tests if formatting small filesystem fails
6eb004cbf0a874e257c33a6b0cccde27e0f8d2e1 xfs/443: use file allocation unit, not dbsize
cb117a4c8f67b276b41fe4067fe747f1f05a7e8f populate: adjust rtrmap calculations for rtgroups
a558505c6fff95e33bc0f996d3b2e7c035faa574 populate: check that we created a realtime rmap btree of the given height
5a3141be412afd7402b72ffc782c105eae438da6 fuzzy: create missing fuzz tests for rt rmap btrees
dbf06d0c4cbf42cfe168cc0eb78288185bbde44c fuzzy: create known output for rt rmap btree fuzz tests
53ec2aa4cbc1bcc6759c608974a32b41bc18b929 xfs/122: update fields for realtime reflink
6d795d73e3bf9b9a4d4b6095e89ca51242b34f11 common/populate: create realtime refcount btree
6043b8a34b072f1e51411c68b3905f5eda59f223 xfs: create fuzz tests for the realtime refcount btree
1eab0a4436b4c98f56ab202bd8985e6689a49d3e xfs/27[24]: adapt for checking files on the realtime volume
76e980009831b7756194cc8cd26597b0614dedfe xfs: race fsstress with realtime refcount btree scrub and repair
562c3292406744ab0e12664f83b2457ecb11d799 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cdd8ab95f5092992d25cf3b8a9ca4e53a7a5eda7 xfs/856: add rtreflink upgrade to test matrix
ffb2689403c05b6e94e32dde00071df5102bfde9 generic/331,xfs/240: support files that skip delayed allocation
4e2a443b9a158aa759b98791c87efa80d49385d1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============6460655601629674250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c5e1bd1e23d-84075f63d7b0.txt

acad04c3fdc04faaeb9cf43a7fc4d81693a984cb xfs/270: fix rocompat regex
a646d73b4e30e3cf7be993b61a2ea94dda0686ad xfs/176: fix stupid failure
56cbf43643e99f2d06297cf1718c744087be73fe generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7ec9042f7ef77eb9347c0fca33949c3136dc707e generic: test MADV_POPULATE_READ with IO errors
9ff51737e2db6c22346b703599bc77609733b9a0 fuzzy: mask off a few more inode fields from the fuzz tests
fadc3ea5bd8abdfa0fbe9eaaad95454c857a0d2f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
936c7dee535c11735303b0ba025e7b27d887f55c fuzzy: test other dquot ids
53a87375dd5ecf130c320a17abf1fba0782e6e68 xfs: test scaling of the mkfs concurrency options
a5de4c7b5bdeaaa1cb4efc3b3fbbbea1f4979258 xfs: online fuzz test known output
d03010198d4cb2f0b9e7c2b288adcf0b64a053fa xfs: offline fuzz test known output
d8af8e5b0b2d752c3a5c49a9e73bafc4b15a9316 xfs: norepair fuzz test known output
d8a52bd450bab61719348259e00d7183b4b9fd9b xfs: bothrepair fuzz test known output
c9fc0b55c64ed5ce2d9d49a6b3d713df84a018fc misc: split swapext and exchangerange
a19a8c5d8ff56a7aeec561836e2b0233e2161e3e misc: change xfs_io -c swapext to exchangerange
f6218d28c23e52ee7e958903bc6643c044372154 generic/710: repurpose this for exchangerange vs. quota testing
1070dc456eff5bddf9f75d0815dc75b3d0ad5e1c generic/717: remove obsolete check
a87c83069579a98449e9e7b4958583c9a991147f generic/72[76]: allow log feature upgrades
3c9c1b49f207ee6696b9f8fb13814b90164b32a0 ltp/{fsstress,fsx}: make the exchangerange naming consistent
2a6f7fdbe053ce334b16827ab3a3ece122b42d45 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
209d0e8f20d181a8883a3e3bb056d636d98082d6 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
92a1ec0446eeb0df9349ca6f8b6fec4d321550a5 src/fiexchange.h: add the start-commit/commit-range ioctls
cebb0d060d711147189cd719ae56c29276275a0c xfs/122: fix for exchrange conversion
656ff8e1e770dc23b6a5cb585996b72c504240f7 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3931d9a137200ee8a515d0e3c2a50e8e259b1034 generic/453: test confusable name detection with 32-bit unicode codepoints
f14420955b7650d0834b497e1029b25e4cae7a47 generic/453: check xfs_scrub detection of confusing job offers
e73e287389447bfeaf954f236cea465fc7031ef8 xfs: test xfs_scrub services
c231b0d5e1aa30e7c1e39a151c588ed0693ad29c xfs/004: fix column extraction code
6a4fd44896ddeff2ef27836f243d5efe71df1f26 xfs: test upgrading old features
a54eb5fcd3a7ca0820b68bbf79646d8e0f74c7f3 generic: test recovery of extended attribute updates
14a73106f378a52af4442d6e864ecfe2e6aa4646 xfs/206: filter out the parent= status from mkfs
40552038dd9c20c3ac07ff7042dca6f36daf52ff xfs/122: update for parent pointers
128beb78411c84a36f8d1c3f221cc24beee507c3 populate: create hardlinks for parent pointers
c7d88165ae40392da7a5599019c96486df8ce14f xfs/021: adapt golden output files for parent pointers
5f916fca8787183a56f61fc6606cc85f1d3ca85b xfs/{018,191,288}: disable parent pointers for this test
05f55e32b1e81f9b619e63b9f6bbbb4abd883129 xfs/306: fix formatting failures with parent pointers
21cd2845527a109da523a932785960d375c47d9b common: add helpers for parent pointer tests
55faaa3f99048474b6c9ac85a839500db2bea733 xfs: add parent pointer test
6c99bae93cb0348c3923ca465520cf3dee9fc5d1 xfs: add multi link parent pointer test
f76f865873d1fc84ec4699e7e1e26cc8e5ae0b3a xfs: add parent pointer inject test
fb1485529ff2c6dfdd5cac2bdb5b9b18a5ad5f1c common/fuzzy: stress directory tree modifications with the dirtree tester
a16faff2113f21803f102eae1be6bb5bc03fb6e8 scrub: test correction of directory tree corruptions
0f3d8c043388e8b64f915d3ae358fde00b03b364 xfs/122: update for vectored scrub
c99ba16ea75806a5f619b87f302420119e164dfc xfs/122: fix metadirino
f30351da519b5eff72e6bbee1886bc3cd881b4b0 various: fix finding metadata inode numbers when metadir is enabled
571ce84379be56946dd7a544bd7627e5f59b3363 xfs/{030,033,178}: forcibly disable metadata directory trees
8376e9887fda394488eab3d4bc854bb00cab087f common/repair: patch up repair sb inode value complaints
dd42717ec9569eaf72cd1b54ea2c28b17812c595 xfs/206: update for metadata directory support
991b314a5d149d474f24a22fa63bc3c5bada589c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
edf416cc653b3aad99fd3cf67a06decde760e422 xfs/856: add metadir upgrade to test matrix
e94f35ce5f057a06134176553037e3a0adf4c78c xfs/509: adjust inumbers accounting for metadata directories
d9d507fb3bd2260864bf4fc637f653cdec5784ff xfs: create fuzz tests for metadata directories
88b4eaa6103e3f0473878baff21b93f4db617d05 xfs: baseline golden output for metadata directory fuzz tests
919c043374a3ec85dc8069bf79ce09528412a2f9 xfs: test metapath repairs
b4a4a9c390159143b57e71146cd7b3851709e4e3 common/populate: refactor caching of metadumps to a helper
3f2cac7d4b47137ea355315992f948a31a42a681 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c72ca8f79065fd4e357062495e4cd221bc567052 fuzzy: stress data and rt sections of xfs filesystems equally
27aac84b95feac1dc963e436e7bd29462bfecc64 common/ext4: reformat external logs during mdrestore operations
998e608b0ff1fa35b8a604d6e0da3f6a9473de58 common/populate: use metadump v2 format by default for fs metadata snapshots
6b9766bc9d0b62e8601aef4e6db25ae0bc002aa4 xfs/122: update for rtgroups
69158801988ab6765215b55859ca49fa000aa474 punch-alternating: detect xfs realtime files with large allocation units
b87c714f27ca37bc0c03c05ecbadedfeb10d7604 xfs/206: update mkfs filtering for rt groups feature
2373c7dd3810eba113ee393017dfb8c458d369ed common: pass the realtime device to xfs_db when possible
f27decd92b66613d6347afbaba840af8c00e8ca9 common: filter rtgroups when we're disabling metadir
e59297eb71b12e3326fc73c52f242ea084a3f03f xfs/185: update for rtgroups
38a5ebc10afc84a215b520fef828309bb3a5d09b xfs/449: update test to know about xfs_db -R
90ad19bd867436ab07cf2a0359f5ed9c9fd5117a xfs/122: update for rtbitmap headers
40de6c5e1a502eff797ec28fdcc9cd96e8ac58ae xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2aea963cc265ad806931d94d8ac8e03e8755c797 common/xfs: capture realtime devices during metadump/mdrestore
c584d9b01e0284ea0d9be404cf197bd868bd2e93 common/fuzzy: adapt the scrub stress tests to support rtgroups
81d4b6208dda3297e6e47adcbddace9a86997695 xfs: refactor statfs field extraction
0b5454525f98c60deef5255b3c679cde15c4ba50 common/xfs: FITRIM now supports realtime volumes
beab80a3d9388a3372873878b80212f74cb9562d xfs: fix tests that try to access the realtime rmap inode
cbbc4d5bbbe7840a5b1514328832514d8b2236a3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0d7c9fe4331f8f6b9eb499b6afbbb193a0e61132 xfs: race fsstress with realtime rmap btree scrub and repair
d26aa156f7880fb58e0d938ab68fb31ab332e0a9 xfs/856: add rtrmapbt upgrade to test matrix
176e3a58bfe38a99824ffc15b409a42ce85b00a4 xfs/122: update for rtgroups-based realtime rmap btrees
61403b54e1e7d55d2aa9c1de2294dfca44ba2685 xfs: fix various problems with fsmap detecting the data device
480135f6b11d5c92054ad3af7bb55a7790838466 xfs/341: update test for rtgroup-based rmap
0b71a62830cc579959f952188a6bd0cd4850d76e xfs/3{43,32}: adapt tests for rt extent size greater than 1
f463d7554e72cf231da164fcb4abf1d2fd670e41 xfs: skip tests if formatting small filesystem fails
6eb004cbf0a874e257c33a6b0cccde27e0f8d2e1 xfs/443: use file allocation unit, not dbsize
cb117a4c8f67b276b41fe4067fe747f1f05a7e8f populate: adjust rtrmap calculations for rtgroups
a558505c6fff95e33bc0f996d3b2e7c035faa574 populate: check that we created a realtime rmap btree of the given height
5a3141be412afd7402b72ffc782c105eae438da6 fuzzy: create missing fuzz tests for rt rmap btrees
dbf06d0c4cbf42cfe168cc0eb78288185bbde44c fuzzy: create known output for rt rmap btree fuzz tests
53ec2aa4cbc1bcc6759c608974a32b41bc18b929 xfs/122: update fields for realtime reflink
6d795d73e3bf9b9a4d4b6095e89ca51242b34f11 common/populate: create realtime refcount btree
6043b8a34b072f1e51411c68b3905f5eda59f223 xfs: create fuzz tests for the realtime refcount btree
1eab0a4436b4c98f56ab202bd8985e6689a49d3e xfs/27[24]: adapt for checking files on the realtime volume
76e980009831b7756194cc8cd26597b0614dedfe xfs: race fsstress with realtime refcount btree scrub and repair
562c3292406744ab0e12664f83b2457ecb11d799 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cdd8ab95f5092992d25cf3b8a9ca4e53a7a5eda7 xfs/856: add rtreflink upgrade to test matrix
ffb2689403c05b6e94e32dde00071df5102bfde9 generic/331,xfs/240: support files that skip delayed allocation
4e2a443b9a158aa759b98791c87efa80d49385d1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
84075f63d7b05d6bb42cf3c8ca306d396e419f55 xfs: baseline golden output for rt refcount btree fuzz tests

--===============6460655601629674250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21c0ec13f962-2d12c955f3f4.txt

acad04c3fdc04faaeb9cf43a7fc4d81693a984cb xfs/270: fix rocompat regex
a646d73b4e30e3cf7be993b61a2ea94dda0686ad xfs/176: fix stupid failure
56cbf43643e99f2d06297cf1718c744087be73fe generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7ec9042f7ef77eb9347c0fca33949c3136dc707e generic: test MADV_POPULATE_READ with IO errors
9ff51737e2db6c22346b703599bc77609733b9a0 fuzzy: mask off a few more inode fields from the fuzz tests
fadc3ea5bd8abdfa0fbe9eaaad95454c857a0d2f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
936c7dee535c11735303b0ba025e7b27d887f55c fuzzy: test other dquot ids
53a87375dd5ecf130c320a17abf1fba0782e6e68 xfs: test scaling of the mkfs concurrency options
a5de4c7b5bdeaaa1cb4efc3b3fbbbea1f4979258 xfs: online fuzz test known output
d03010198d4cb2f0b9e7c2b288adcf0b64a053fa xfs: offline fuzz test known output
d8af8e5b0b2d752c3a5c49a9e73bafc4b15a9316 xfs: norepair fuzz test known output
d8a52bd450bab61719348259e00d7183b4b9fd9b xfs: bothrepair fuzz test known output
c9fc0b55c64ed5ce2d9d49a6b3d713df84a018fc misc: split swapext and exchangerange
a19a8c5d8ff56a7aeec561836e2b0233e2161e3e misc: change xfs_io -c swapext to exchangerange
f6218d28c23e52ee7e958903bc6643c044372154 generic/710: repurpose this for exchangerange vs. quota testing
1070dc456eff5bddf9f75d0815dc75b3d0ad5e1c generic/717: remove obsolete check
a87c83069579a98449e9e7b4958583c9a991147f generic/72[76]: allow log feature upgrades
3c9c1b49f207ee6696b9f8fb13814b90164b32a0 ltp/{fsstress,fsx}: make the exchangerange naming consistent
2a6f7fdbe053ce334b16827ab3a3ece122b42d45 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
209d0e8f20d181a8883a3e3bb056d636d98082d6 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
92a1ec0446eeb0df9349ca6f8b6fec4d321550a5 src/fiexchange.h: add the start-commit/commit-range ioctls
cebb0d060d711147189cd719ae56c29276275a0c xfs/122: fix for exchrange conversion
656ff8e1e770dc23b6a5cb585996b72c504240f7 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3931d9a137200ee8a515d0e3c2a50e8e259b1034 generic/453: test confusable name detection with 32-bit unicode codepoints
f14420955b7650d0834b497e1029b25e4cae7a47 generic/453: check xfs_scrub detection of confusing job offers
e73e287389447bfeaf954f236cea465fc7031ef8 xfs: test xfs_scrub services
c231b0d5e1aa30e7c1e39a151c588ed0693ad29c xfs/004: fix column extraction code
6a4fd44896ddeff2ef27836f243d5efe71df1f26 xfs: test upgrading old features
a54eb5fcd3a7ca0820b68bbf79646d8e0f74c7f3 generic: test recovery of extended attribute updates
14a73106f378a52af4442d6e864ecfe2e6aa4646 xfs/206: filter out the parent= status from mkfs
40552038dd9c20c3ac07ff7042dca6f36daf52ff xfs/122: update for parent pointers
128beb78411c84a36f8d1c3f221cc24beee507c3 populate: create hardlinks for parent pointers
c7d88165ae40392da7a5599019c96486df8ce14f xfs/021: adapt golden output files for parent pointers
5f916fca8787183a56f61fc6606cc85f1d3ca85b xfs/{018,191,288}: disable parent pointers for this test
05f55e32b1e81f9b619e63b9f6bbbb4abd883129 xfs/306: fix formatting failures with parent pointers
21cd2845527a109da523a932785960d375c47d9b common: add helpers for parent pointer tests
55faaa3f99048474b6c9ac85a839500db2bea733 xfs: add parent pointer test
6c99bae93cb0348c3923ca465520cf3dee9fc5d1 xfs: add multi link parent pointer test
f76f865873d1fc84ec4699e7e1e26cc8e5ae0b3a xfs: add parent pointer inject test
fb1485529ff2c6dfdd5cac2bdb5b9b18a5ad5f1c common/fuzzy: stress directory tree modifications with the dirtree tester
a16faff2113f21803f102eae1be6bb5bc03fb6e8 scrub: test correction of directory tree corruptions
0f3d8c043388e8b64f915d3ae358fde00b03b364 xfs/122: update for vectored scrub
c99ba16ea75806a5f619b87f302420119e164dfc xfs/122: fix metadirino
f30351da519b5eff72e6bbee1886bc3cd881b4b0 various: fix finding metadata inode numbers when metadir is enabled
571ce84379be56946dd7a544bd7627e5f59b3363 xfs/{030,033,178}: forcibly disable metadata directory trees
8376e9887fda394488eab3d4bc854bb00cab087f common/repair: patch up repair sb inode value complaints
dd42717ec9569eaf72cd1b54ea2c28b17812c595 xfs/206: update for metadata directory support
991b314a5d149d474f24a22fa63bc3c5bada589c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
edf416cc653b3aad99fd3cf67a06decde760e422 xfs/856: add metadir upgrade to test matrix
e94f35ce5f057a06134176553037e3a0adf4c78c xfs/509: adjust inumbers accounting for metadata directories
d9d507fb3bd2260864bf4fc637f653cdec5784ff xfs: create fuzz tests for metadata directories
88b4eaa6103e3f0473878baff21b93f4db617d05 xfs: baseline golden output for metadata directory fuzz tests
919c043374a3ec85dc8069bf79ce09528412a2f9 xfs: test metapath repairs
b4a4a9c390159143b57e71146cd7b3851709e4e3 common/populate: refactor caching of metadumps to a helper
3f2cac7d4b47137ea355315992f948a31a42a681 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c72ca8f79065fd4e357062495e4cd221bc567052 fuzzy: stress data and rt sections of xfs filesystems equally
27aac84b95feac1dc963e436e7bd29462bfecc64 common/ext4: reformat external logs during mdrestore operations
998e608b0ff1fa35b8a604d6e0da3f6a9473de58 common/populate: use metadump v2 format by default for fs metadata snapshots
6b9766bc9d0b62e8601aef4e6db25ae0bc002aa4 xfs/122: update for rtgroups
69158801988ab6765215b55859ca49fa000aa474 punch-alternating: detect xfs realtime files with large allocation units
b87c714f27ca37bc0c03c05ecbadedfeb10d7604 xfs/206: update mkfs filtering for rt groups feature
2373c7dd3810eba113ee393017dfb8c458d369ed common: pass the realtime device to xfs_db when possible
f27decd92b66613d6347afbaba840af8c00e8ca9 common: filter rtgroups when we're disabling metadir
e59297eb71b12e3326fc73c52f242ea084a3f03f xfs/185: update for rtgroups
38a5ebc10afc84a215b520fef828309bb3a5d09b xfs/449: update test to know about xfs_db -R
90ad19bd867436ab07cf2a0359f5ed9c9fd5117a xfs/122: update for rtbitmap headers
40de6c5e1a502eff797ec28fdcc9cd96e8ac58ae xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2aea963cc265ad806931d94d8ac8e03e8755c797 common/xfs: capture realtime devices during metadump/mdrestore
c584d9b01e0284ea0d9be404cf197bd868bd2e93 common/fuzzy: adapt the scrub stress tests to support rtgroups
81d4b6208dda3297e6e47adcbddace9a86997695 xfs: refactor statfs field extraction
0b5454525f98c60deef5255b3c679cde15c4ba50 common/xfs: FITRIM now supports realtime volumes
beab80a3d9388a3372873878b80212f74cb9562d xfs: fix tests that try to access the realtime rmap inode
cbbc4d5bbbe7840a5b1514328832514d8b2236a3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0d7c9fe4331f8f6b9eb499b6afbbb193a0e61132 xfs: race fsstress with realtime rmap btree scrub and repair
d26aa156f7880fb58e0d938ab68fb31ab332e0a9 xfs/856: add rtrmapbt upgrade to test matrix
176e3a58bfe38a99824ffc15b409a42ce85b00a4 xfs/122: update for rtgroups-based realtime rmap btrees
61403b54e1e7d55d2aa9c1de2294dfca44ba2685 xfs: fix various problems with fsmap detecting the data device
480135f6b11d5c92054ad3af7bb55a7790838466 xfs/341: update test for rtgroup-based rmap
0b71a62830cc579959f952188a6bd0cd4850d76e xfs/3{43,32}: adapt tests for rt extent size greater than 1
f463d7554e72cf231da164fcb4abf1d2fd670e41 xfs: skip tests if formatting small filesystem fails
6eb004cbf0a874e257c33a6b0cccde27e0f8d2e1 xfs/443: use file allocation unit, not dbsize
cb117a4c8f67b276b41fe4067fe747f1f05a7e8f populate: adjust rtrmap calculations for rtgroups
a558505c6fff95e33bc0f996d3b2e7c035faa574 populate: check that we created a realtime rmap btree of the given height
5a3141be412afd7402b72ffc782c105eae438da6 fuzzy: create missing fuzz tests for rt rmap btrees
dbf06d0c4cbf42cfe168cc0eb78288185bbde44c fuzzy: create known output for rt rmap btree fuzz tests
53ec2aa4cbc1bcc6759c608974a32b41bc18b929 xfs/122: update fields for realtime reflink
6d795d73e3bf9b9a4d4b6095e89ca51242b34f11 common/populate: create realtime refcount btree
6043b8a34b072f1e51411c68b3905f5eda59f223 xfs: create fuzz tests for the realtime refcount btree
1eab0a4436b4c98f56ab202bd8985e6689a49d3e xfs/27[24]: adapt for checking files on the realtime volume
76e980009831b7756194cc8cd26597b0614dedfe xfs: race fsstress with realtime refcount btree scrub and repair
562c3292406744ab0e12664f83b2457ecb11d799 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cdd8ab95f5092992d25cf3b8a9ca4e53a7a5eda7 xfs/856: add rtreflink upgrade to test matrix
ffb2689403c05b6e94e32dde00071df5102bfde9 generic/331,xfs/240: support files that skip delayed allocation
4e2a443b9a158aa759b98791c87efa80d49385d1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
84075f63d7b05d6bb42cf3c8ca306d396e419f55 xfs: baseline golden output for rt refcount btree fuzz tests
4c39e2c5aab8899bdce452622a4f205acb1013b6 xfs: make sure that CoW will write around when rextsize > 1
78677ab0ac16839968bb7f53eacf996f2f386531 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4c1e724cd6f0530e986b42a7819c5d32f99a0fb3 misc: add more congruent oplen testing
815fbd8e7ce01cd38e440168c1b1b53a75c87408 xfs: test COWing entire rt extents
2d12c955f3f4fc51c1be58819d6faff0d923d299 generic/303: avoid test failures on weird rt extent sizes

--===============6460655601629674250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39909ee67d5f-5a3141be412a.txt

acad04c3fdc04faaeb9cf43a7fc4d81693a984cb xfs/270: fix rocompat regex
a646d73b4e30e3cf7be993b61a2ea94dda0686ad xfs/176: fix stupid failure
56cbf43643e99f2d06297cf1718c744087be73fe generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7ec9042f7ef77eb9347c0fca33949c3136dc707e generic: test MADV_POPULATE_READ with IO errors
9ff51737e2db6c22346b703599bc77609733b9a0 fuzzy: mask off a few more inode fields from the fuzz tests
fadc3ea5bd8abdfa0fbe9eaaad95454c857a0d2f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
936c7dee535c11735303b0ba025e7b27d887f55c fuzzy: test other dquot ids
53a87375dd5ecf130c320a17abf1fba0782e6e68 xfs: test scaling of the mkfs concurrency options
a5de4c7b5bdeaaa1cb4efc3b3fbbbea1f4979258 xfs: online fuzz test known output
d03010198d4cb2f0b9e7c2b288adcf0b64a053fa xfs: offline fuzz test known output
d8af8e5b0b2d752c3a5c49a9e73bafc4b15a9316 xfs: norepair fuzz test known output
d8a52bd450bab61719348259e00d7183b4b9fd9b xfs: bothrepair fuzz test known output
c9fc0b55c64ed5ce2d9d49a6b3d713df84a018fc misc: split swapext and exchangerange
a19a8c5d8ff56a7aeec561836e2b0233e2161e3e misc: change xfs_io -c swapext to exchangerange
f6218d28c23e52ee7e958903bc6643c044372154 generic/710: repurpose this for exchangerange vs. quota testing
1070dc456eff5bddf9f75d0815dc75b3d0ad5e1c generic/717: remove obsolete check
a87c83069579a98449e9e7b4958583c9a991147f generic/72[76]: allow log feature upgrades
3c9c1b49f207ee6696b9f8fb13814b90164b32a0 ltp/{fsstress,fsx}: make the exchangerange naming consistent
2a6f7fdbe053ce334b16827ab3a3ece122b42d45 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
209d0e8f20d181a8883a3e3bb056d636d98082d6 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
92a1ec0446eeb0df9349ca6f8b6fec4d321550a5 src/fiexchange.h: add the start-commit/commit-range ioctls
cebb0d060d711147189cd719ae56c29276275a0c xfs/122: fix for exchrange conversion
656ff8e1e770dc23b6a5cb585996b72c504240f7 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3931d9a137200ee8a515d0e3c2a50e8e259b1034 generic/453: test confusable name detection with 32-bit unicode codepoints
f14420955b7650d0834b497e1029b25e4cae7a47 generic/453: check xfs_scrub detection of confusing job offers
e73e287389447bfeaf954f236cea465fc7031ef8 xfs: test xfs_scrub services
c231b0d5e1aa30e7c1e39a151c588ed0693ad29c xfs/004: fix column extraction code
6a4fd44896ddeff2ef27836f243d5efe71df1f26 xfs: test upgrading old features
a54eb5fcd3a7ca0820b68bbf79646d8e0f74c7f3 generic: test recovery of extended attribute updates
14a73106f378a52af4442d6e864ecfe2e6aa4646 xfs/206: filter out the parent= status from mkfs
40552038dd9c20c3ac07ff7042dca6f36daf52ff xfs/122: update for parent pointers
128beb78411c84a36f8d1c3f221cc24beee507c3 populate: create hardlinks for parent pointers
c7d88165ae40392da7a5599019c96486df8ce14f xfs/021: adapt golden output files for parent pointers
5f916fca8787183a56f61fc6606cc85f1d3ca85b xfs/{018,191,288}: disable parent pointers for this test
05f55e32b1e81f9b619e63b9f6bbbb4abd883129 xfs/306: fix formatting failures with parent pointers
21cd2845527a109da523a932785960d375c47d9b common: add helpers for parent pointer tests
55faaa3f99048474b6c9ac85a839500db2bea733 xfs: add parent pointer test
6c99bae93cb0348c3923ca465520cf3dee9fc5d1 xfs: add multi link parent pointer test
f76f865873d1fc84ec4699e7e1e26cc8e5ae0b3a xfs: add parent pointer inject test
fb1485529ff2c6dfdd5cac2bdb5b9b18a5ad5f1c common/fuzzy: stress directory tree modifications with the dirtree tester
a16faff2113f21803f102eae1be6bb5bc03fb6e8 scrub: test correction of directory tree corruptions
0f3d8c043388e8b64f915d3ae358fde00b03b364 xfs/122: update for vectored scrub
c99ba16ea75806a5f619b87f302420119e164dfc xfs/122: fix metadirino
f30351da519b5eff72e6bbee1886bc3cd881b4b0 various: fix finding metadata inode numbers when metadir is enabled
571ce84379be56946dd7a544bd7627e5f59b3363 xfs/{030,033,178}: forcibly disable metadata directory trees
8376e9887fda394488eab3d4bc854bb00cab087f common/repair: patch up repair sb inode value complaints
dd42717ec9569eaf72cd1b54ea2c28b17812c595 xfs/206: update for metadata directory support
991b314a5d149d474f24a22fa63bc3c5bada589c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
edf416cc653b3aad99fd3cf67a06decde760e422 xfs/856: add metadir upgrade to test matrix
e94f35ce5f057a06134176553037e3a0adf4c78c xfs/509: adjust inumbers accounting for metadata directories
d9d507fb3bd2260864bf4fc637f653cdec5784ff xfs: create fuzz tests for metadata directories
88b4eaa6103e3f0473878baff21b93f4db617d05 xfs: baseline golden output for metadata directory fuzz tests
919c043374a3ec85dc8069bf79ce09528412a2f9 xfs: test metapath repairs
b4a4a9c390159143b57e71146cd7b3851709e4e3 common/populate: refactor caching of metadumps to a helper
3f2cac7d4b47137ea355315992f948a31a42a681 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c72ca8f79065fd4e357062495e4cd221bc567052 fuzzy: stress data and rt sections of xfs filesystems equally
27aac84b95feac1dc963e436e7bd29462bfecc64 common/ext4: reformat external logs during mdrestore operations
998e608b0ff1fa35b8a604d6e0da3f6a9473de58 common/populate: use metadump v2 format by default for fs metadata snapshots
6b9766bc9d0b62e8601aef4e6db25ae0bc002aa4 xfs/122: update for rtgroups
69158801988ab6765215b55859ca49fa000aa474 punch-alternating: detect xfs realtime files with large allocation units
b87c714f27ca37bc0c03c05ecbadedfeb10d7604 xfs/206: update mkfs filtering for rt groups feature
2373c7dd3810eba113ee393017dfb8c458d369ed common: pass the realtime device to xfs_db when possible
f27decd92b66613d6347afbaba840af8c00e8ca9 common: filter rtgroups when we're disabling metadir
e59297eb71b12e3326fc73c52f242ea084a3f03f xfs/185: update for rtgroups
38a5ebc10afc84a215b520fef828309bb3a5d09b xfs/449: update test to know about xfs_db -R
90ad19bd867436ab07cf2a0359f5ed9c9fd5117a xfs/122: update for rtbitmap headers
40de6c5e1a502eff797ec28fdcc9cd96e8ac58ae xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2aea963cc265ad806931d94d8ac8e03e8755c797 common/xfs: capture realtime devices during metadump/mdrestore
c584d9b01e0284ea0d9be404cf197bd868bd2e93 common/fuzzy: adapt the scrub stress tests to support rtgroups
81d4b6208dda3297e6e47adcbddace9a86997695 xfs: refactor statfs field extraction
0b5454525f98c60deef5255b3c679cde15c4ba50 common/xfs: FITRIM now supports realtime volumes
beab80a3d9388a3372873878b80212f74cb9562d xfs: fix tests that try to access the realtime rmap inode
cbbc4d5bbbe7840a5b1514328832514d8b2236a3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0d7c9fe4331f8f6b9eb499b6afbbb193a0e61132 xfs: race fsstress with realtime rmap btree scrub and repair
d26aa156f7880fb58e0d938ab68fb31ab332e0a9 xfs/856: add rtrmapbt upgrade to test matrix
176e3a58bfe38a99824ffc15b409a42ce85b00a4 xfs/122: update for rtgroups-based realtime rmap btrees
61403b54e1e7d55d2aa9c1de2294dfca44ba2685 xfs: fix various problems with fsmap detecting the data device
480135f6b11d5c92054ad3af7bb55a7790838466 xfs/341: update test for rtgroup-based rmap
0b71a62830cc579959f952188a6bd0cd4850d76e xfs/3{43,32}: adapt tests for rt extent size greater than 1
f463d7554e72cf231da164fcb4abf1d2fd670e41 xfs: skip tests if formatting small filesystem fails
6eb004cbf0a874e257c33a6b0cccde27e0f8d2e1 xfs/443: use file allocation unit, not dbsize
cb117a4c8f67b276b41fe4067fe747f1f05a7e8f populate: adjust rtrmap calculations for rtgroups
a558505c6fff95e33bc0f996d3b2e7c035faa574 populate: check that we created a realtime rmap btree of the given height
5a3141be412afd7402b72ffc782c105eae438da6 fuzzy: create missing fuzz tests for rt rmap btrees

--===============6460655601629674250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfcc6830dfde-dbf06d0c4cbf.txt

acad04c3fdc04faaeb9cf43a7fc4d81693a984cb xfs/270: fix rocompat regex
a646d73b4e30e3cf7be993b61a2ea94dda0686ad xfs/176: fix stupid failure
56cbf43643e99f2d06297cf1718c744087be73fe generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7ec9042f7ef77eb9347c0fca33949c3136dc707e generic: test MADV_POPULATE_READ with IO errors
9ff51737e2db6c22346b703599bc77609733b9a0 fuzzy: mask off a few more inode fields from the fuzz tests
fadc3ea5bd8abdfa0fbe9eaaad95454c857a0d2f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
936c7dee535c11735303b0ba025e7b27d887f55c fuzzy: test other dquot ids
53a87375dd5ecf130c320a17abf1fba0782e6e68 xfs: test scaling of the mkfs concurrency options
a5de4c7b5bdeaaa1cb4efc3b3fbbbea1f4979258 xfs: online fuzz test known output
d03010198d4cb2f0b9e7c2b288adcf0b64a053fa xfs: offline fuzz test known output
d8af8e5b0b2d752c3a5c49a9e73bafc4b15a9316 xfs: norepair fuzz test known output
d8a52bd450bab61719348259e00d7183b4b9fd9b xfs: bothrepair fuzz test known output
c9fc0b55c64ed5ce2d9d49a6b3d713df84a018fc misc: split swapext and exchangerange
a19a8c5d8ff56a7aeec561836e2b0233e2161e3e misc: change xfs_io -c swapext to exchangerange
f6218d28c23e52ee7e958903bc6643c044372154 generic/710: repurpose this for exchangerange vs. quota testing
1070dc456eff5bddf9f75d0815dc75b3d0ad5e1c generic/717: remove obsolete check
a87c83069579a98449e9e7b4958583c9a991147f generic/72[76]: allow log feature upgrades
3c9c1b49f207ee6696b9f8fb13814b90164b32a0 ltp/{fsstress,fsx}: make the exchangerange naming consistent
2a6f7fdbe053ce334b16827ab3a3ece122b42d45 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
209d0e8f20d181a8883a3e3bb056d636d98082d6 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
92a1ec0446eeb0df9349ca6f8b6fec4d321550a5 src/fiexchange.h: add the start-commit/commit-range ioctls
cebb0d060d711147189cd719ae56c29276275a0c xfs/122: fix for exchrange conversion
656ff8e1e770dc23b6a5cb585996b72c504240f7 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3931d9a137200ee8a515d0e3c2a50e8e259b1034 generic/453: test confusable name detection with 32-bit unicode codepoints
f14420955b7650d0834b497e1029b25e4cae7a47 generic/453: check xfs_scrub detection of confusing job offers
e73e287389447bfeaf954f236cea465fc7031ef8 xfs: test xfs_scrub services
c231b0d5e1aa30e7c1e39a151c588ed0693ad29c xfs/004: fix column extraction code
6a4fd44896ddeff2ef27836f243d5efe71df1f26 xfs: test upgrading old features
a54eb5fcd3a7ca0820b68bbf79646d8e0f74c7f3 generic: test recovery of extended attribute updates
14a73106f378a52af4442d6e864ecfe2e6aa4646 xfs/206: filter out the parent= status from mkfs
40552038dd9c20c3ac07ff7042dca6f36daf52ff xfs/122: update for parent pointers
128beb78411c84a36f8d1c3f221cc24beee507c3 populate: create hardlinks for parent pointers
c7d88165ae40392da7a5599019c96486df8ce14f xfs/021: adapt golden output files for parent pointers
5f916fca8787183a56f61fc6606cc85f1d3ca85b xfs/{018,191,288}: disable parent pointers for this test
05f55e32b1e81f9b619e63b9f6bbbb4abd883129 xfs/306: fix formatting failures with parent pointers
21cd2845527a109da523a932785960d375c47d9b common: add helpers for parent pointer tests
55faaa3f99048474b6c9ac85a839500db2bea733 xfs: add parent pointer test
6c99bae93cb0348c3923ca465520cf3dee9fc5d1 xfs: add multi link parent pointer test
f76f865873d1fc84ec4699e7e1e26cc8e5ae0b3a xfs: add parent pointer inject test
fb1485529ff2c6dfdd5cac2bdb5b9b18a5ad5f1c common/fuzzy: stress directory tree modifications with the dirtree tester
a16faff2113f21803f102eae1be6bb5bc03fb6e8 scrub: test correction of directory tree corruptions
0f3d8c043388e8b64f915d3ae358fde00b03b364 xfs/122: update for vectored scrub
c99ba16ea75806a5f619b87f302420119e164dfc xfs/122: fix metadirino
f30351da519b5eff72e6bbee1886bc3cd881b4b0 various: fix finding metadata inode numbers when metadir is enabled
571ce84379be56946dd7a544bd7627e5f59b3363 xfs/{030,033,178}: forcibly disable metadata directory trees
8376e9887fda394488eab3d4bc854bb00cab087f common/repair: patch up repair sb inode value complaints
dd42717ec9569eaf72cd1b54ea2c28b17812c595 xfs/206: update for metadata directory support
991b314a5d149d474f24a22fa63bc3c5bada589c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
edf416cc653b3aad99fd3cf67a06decde760e422 xfs/856: add metadir upgrade to test matrix
e94f35ce5f057a06134176553037e3a0adf4c78c xfs/509: adjust inumbers accounting for metadata directories
d9d507fb3bd2260864bf4fc637f653cdec5784ff xfs: create fuzz tests for metadata directories
88b4eaa6103e3f0473878baff21b93f4db617d05 xfs: baseline golden output for metadata directory fuzz tests
919c043374a3ec85dc8069bf79ce09528412a2f9 xfs: test metapath repairs
b4a4a9c390159143b57e71146cd7b3851709e4e3 common/populate: refactor caching of metadumps to a helper
3f2cac7d4b47137ea355315992f948a31a42a681 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c72ca8f79065fd4e357062495e4cd221bc567052 fuzzy: stress data and rt sections of xfs filesystems equally
27aac84b95feac1dc963e436e7bd29462bfecc64 common/ext4: reformat external logs during mdrestore operations
998e608b0ff1fa35b8a604d6e0da3f6a9473de58 common/populate: use metadump v2 format by default for fs metadata snapshots
6b9766bc9d0b62e8601aef4e6db25ae0bc002aa4 xfs/122: update for rtgroups
69158801988ab6765215b55859ca49fa000aa474 punch-alternating: detect xfs realtime files with large allocation units
b87c714f27ca37bc0c03c05ecbadedfeb10d7604 xfs/206: update mkfs filtering for rt groups feature
2373c7dd3810eba113ee393017dfb8c458d369ed common: pass the realtime device to xfs_db when possible
f27decd92b66613d6347afbaba840af8c00e8ca9 common: filter rtgroups when we're disabling metadir
e59297eb71b12e3326fc73c52f242ea084a3f03f xfs/185: update for rtgroups
38a5ebc10afc84a215b520fef828309bb3a5d09b xfs/449: update test to know about xfs_db -R
90ad19bd867436ab07cf2a0359f5ed9c9fd5117a xfs/122: update for rtbitmap headers
40de6c5e1a502eff797ec28fdcc9cd96e8ac58ae xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2aea963cc265ad806931d94d8ac8e03e8755c797 common/xfs: capture realtime devices during metadump/mdrestore
c584d9b01e0284ea0d9be404cf197bd868bd2e93 common/fuzzy: adapt the scrub stress tests to support rtgroups
81d4b6208dda3297e6e47adcbddace9a86997695 xfs: refactor statfs field extraction
0b5454525f98c60deef5255b3c679cde15c4ba50 common/xfs: FITRIM now supports realtime volumes
beab80a3d9388a3372873878b80212f74cb9562d xfs: fix tests that try to access the realtime rmap inode
cbbc4d5bbbe7840a5b1514328832514d8b2236a3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0d7c9fe4331f8f6b9eb499b6afbbb193a0e61132 xfs: race fsstress with realtime rmap btree scrub and repair
d26aa156f7880fb58e0d938ab68fb31ab332e0a9 xfs/856: add rtrmapbt upgrade to test matrix
176e3a58bfe38a99824ffc15b409a42ce85b00a4 xfs/122: update for rtgroups-based realtime rmap btrees
61403b54e1e7d55d2aa9c1de2294dfca44ba2685 xfs: fix various problems with fsmap detecting the data device
480135f6b11d5c92054ad3af7bb55a7790838466 xfs/341: update test for rtgroup-based rmap
0b71a62830cc579959f952188a6bd0cd4850d76e xfs/3{43,32}: adapt tests for rt extent size greater than 1
f463d7554e72cf231da164fcb4abf1d2fd670e41 xfs: skip tests if formatting small filesystem fails
6eb004cbf0a874e257c33a6b0cccde27e0f8d2e1 xfs/443: use file allocation unit, not dbsize
cb117a4c8f67b276b41fe4067fe747f1f05a7e8f populate: adjust rtrmap calculations for rtgroups
a558505c6fff95e33bc0f996d3b2e7c035faa574 populate: check that we created a realtime rmap btree of the given height
5a3141be412afd7402b72ffc782c105eae438da6 fuzzy: create missing fuzz tests for rt rmap btrees
dbf06d0c4cbf42cfe168cc0eb78288185bbde44c fuzzy: create known output for rt rmap btree fuzz tests

--===============6460655601629674250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2fabfeb1821-93f5165952b0.txt

acad04c3fdc04faaeb9cf43a7fc4d81693a984cb xfs/270: fix rocompat regex
a646d73b4e30e3cf7be993b61a2ea94dda0686ad xfs/176: fix stupid failure
56cbf43643e99f2d06297cf1718c744087be73fe generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7ec9042f7ef77eb9347c0fca33949c3136dc707e generic: test MADV_POPULATE_READ with IO errors
9ff51737e2db6c22346b703599bc77609733b9a0 fuzzy: mask off a few more inode fields from the fuzz tests
fadc3ea5bd8abdfa0fbe9eaaad95454c857a0d2f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
936c7dee535c11735303b0ba025e7b27d887f55c fuzzy: test other dquot ids
53a87375dd5ecf130c320a17abf1fba0782e6e68 xfs: test scaling of the mkfs concurrency options
a5de4c7b5bdeaaa1cb4efc3b3fbbbea1f4979258 xfs: online fuzz test known output
d03010198d4cb2f0b9e7c2b288adcf0b64a053fa xfs: offline fuzz test known output
d8af8e5b0b2d752c3a5c49a9e73bafc4b15a9316 xfs: norepair fuzz test known output
d8a52bd450bab61719348259e00d7183b4b9fd9b xfs: bothrepair fuzz test known output
c9fc0b55c64ed5ce2d9d49a6b3d713df84a018fc misc: split swapext and exchangerange
a19a8c5d8ff56a7aeec561836e2b0233e2161e3e misc: change xfs_io -c swapext to exchangerange
f6218d28c23e52ee7e958903bc6643c044372154 generic/710: repurpose this for exchangerange vs. quota testing
1070dc456eff5bddf9f75d0815dc75b3d0ad5e1c generic/717: remove obsolete check
a87c83069579a98449e9e7b4958583c9a991147f generic/72[76]: allow log feature upgrades
3c9c1b49f207ee6696b9f8fb13814b90164b32a0 ltp/{fsstress,fsx}: make the exchangerange naming consistent
2a6f7fdbe053ce334b16827ab3a3ece122b42d45 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
209d0e8f20d181a8883a3e3bb056d636d98082d6 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
92a1ec0446eeb0df9349ca6f8b6fec4d321550a5 src/fiexchange.h: add the start-commit/commit-range ioctls
cebb0d060d711147189cd719ae56c29276275a0c xfs/122: fix for exchrange conversion
656ff8e1e770dc23b6a5cb585996b72c504240f7 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3931d9a137200ee8a515d0e3c2a50e8e259b1034 generic/453: test confusable name detection with 32-bit unicode codepoints
f14420955b7650d0834b497e1029b25e4cae7a47 generic/453: check xfs_scrub detection of confusing job offers
e73e287389447bfeaf954f236cea465fc7031ef8 xfs: test xfs_scrub services
c231b0d5e1aa30e7c1e39a151c588ed0693ad29c xfs/004: fix column extraction code
6a4fd44896ddeff2ef27836f243d5efe71df1f26 xfs: test upgrading old features
a54eb5fcd3a7ca0820b68bbf79646d8e0f74c7f3 generic: test recovery of extended attribute updates
14a73106f378a52af4442d6e864ecfe2e6aa4646 xfs/206: filter out the parent= status from mkfs
40552038dd9c20c3ac07ff7042dca6f36daf52ff xfs/122: update for parent pointers
128beb78411c84a36f8d1c3f221cc24beee507c3 populate: create hardlinks for parent pointers
c7d88165ae40392da7a5599019c96486df8ce14f xfs/021: adapt golden output files for parent pointers
5f916fca8787183a56f61fc6606cc85f1d3ca85b xfs/{018,191,288}: disable parent pointers for this test
05f55e32b1e81f9b619e63b9f6bbbb4abd883129 xfs/306: fix formatting failures with parent pointers
21cd2845527a109da523a932785960d375c47d9b common: add helpers for parent pointer tests
55faaa3f99048474b6c9ac85a839500db2bea733 xfs: add parent pointer test
6c99bae93cb0348c3923ca465520cf3dee9fc5d1 xfs: add multi link parent pointer test
f76f865873d1fc84ec4699e7e1e26cc8e5ae0b3a xfs: add parent pointer inject test
fb1485529ff2c6dfdd5cac2bdb5b9b18a5ad5f1c common/fuzzy: stress directory tree modifications with the dirtree tester
a16faff2113f21803f102eae1be6bb5bc03fb6e8 scrub: test correction of directory tree corruptions
0f3d8c043388e8b64f915d3ae358fde00b03b364 xfs/122: update for vectored scrub
c99ba16ea75806a5f619b87f302420119e164dfc xfs/122: fix metadirino
f30351da519b5eff72e6bbee1886bc3cd881b4b0 various: fix finding metadata inode numbers when metadir is enabled
571ce84379be56946dd7a544bd7627e5f59b3363 xfs/{030,033,178}: forcibly disable metadata directory trees
8376e9887fda394488eab3d4bc854bb00cab087f common/repair: patch up repair sb inode value complaints
dd42717ec9569eaf72cd1b54ea2c28b17812c595 xfs/206: update for metadata directory support
991b314a5d149d474f24a22fa63bc3c5bada589c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
edf416cc653b3aad99fd3cf67a06decde760e422 xfs/856: add metadir upgrade to test matrix
e94f35ce5f057a06134176553037e3a0adf4c78c xfs/509: adjust inumbers accounting for metadata directories
d9d507fb3bd2260864bf4fc637f653cdec5784ff xfs: create fuzz tests for metadata directories
88b4eaa6103e3f0473878baff21b93f4db617d05 xfs: baseline golden output for metadata directory fuzz tests
919c043374a3ec85dc8069bf79ce09528412a2f9 xfs: test metapath repairs
b4a4a9c390159143b57e71146cd7b3851709e4e3 common/populate: refactor caching of metadumps to a helper
3f2cac7d4b47137ea355315992f948a31a42a681 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c72ca8f79065fd4e357062495e4cd221bc567052 fuzzy: stress data and rt sections of xfs filesystems equally
27aac84b95feac1dc963e436e7bd29462bfecc64 common/ext4: reformat external logs during mdrestore operations
998e608b0ff1fa35b8a604d6e0da3f6a9473de58 common/populate: use metadump v2 format by default for fs metadata snapshots
6b9766bc9d0b62e8601aef4e6db25ae0bc002aa4 xfs/122: update for rtgroups
69158801988ab6765215b55859ca49fa000aa474 punch-alternating: detect xfs realtime files with large allocation units
b87c714f27ca37bc0c03c05ecbadedfeb10d7604 xfs/206: update mkfs filtering for rt groups feature
2373c7dd3810eba113ee393017dfb8c458d369ed common: pass the realtime device to xfs_db when possible
f27decd92b66613d6347afbaba840af8c00e8ca9 common: filter rtgroups when we're disabling metadir
e59297eb71b12e3326fc73c52f242ea084a3f03f xfs/185: update for rtgroups
38a5ebc10afc84a215b520fef828309bb3a5d09b xfs/449: update test to know about xfs_db -R
90ad19bd867436ab07cf2a0359f5ed9c9fd5117a xfs/122: update for rtbitmap headers
40de6c5e1a502eff797ec28fdcc9cd96e8ac58ae xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2aea963cc265ad806931d94d8ac8e03e8755c797 common/xfs: capture realtime devices during metadump/mdrestore
c584d9b01e0284ea0d9be404cf197bd868bd2e93 common/fuzzy: adapt the scrub stress tests to support rtgroups
81d4b6208dda3297e6e47adcbddace9a86997695 xfs: refactor statfs field extraction
0b5454525f98c60deef5255b3c679cde15c4ba50 common/xfs: FITRIM now supports realtime volumes
beab80a3d9388a3372873878b80212f74cb9562d xfs: fix tests that try to access the realtime rmap inode
cbbc4d5bbbe7840a5b1514328832514d8b2236a3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0d7c9fe4331f8f6b9eb499b6afbbb193a0e61132 xfs: race fsstress with realtime rmap btree scrub and repair
d26aa156f7880fb58e0d938ab68fb31ab332e0a9 xfs/856: add rtrmapbt upgrade to test matrix
176e3a58bfe38a99824ffc15b409a42ce85b00a4 xfs/122: update for rtgroups-based realtime rmap btrees
61403b54e1e7d55d2aa9c1de2294dfca44ba2685 xfs: fix various problems with fsmap detecting the data device
480135f6b11d5c92054ad3af7bb55a7790838466 xfs/341: update test for rtgroup-based rmap
0b71a62830cc579959f952188a6bd0cd4850d76e xfs/3{43,32}: adapt tests for rt extent size greater than 1
f463d7554e72cf231da164fcb4abf1d2fd670e41 xfs: skip tests if formatting small filesystem fails
6eb004cbf0a874e257c33a6b0cccde27e0f8d2e1 xfs/443: use file allocation unit, not dbsize
cb117a4c8f67b276b41fe4067fe747f1f05a7e8f populate: adjust rtrmap calculations for rtgroups
a558505c6fff95e33bc0f996d3b2e7c035faa574 populate: check that we created a realtime rmap btree of the given height
5a3141be412afd7402b72ffc782c105eae438da6 fuzzy: create missing fuzz tests for rt rmap btrees
dbf06d0c4cbf42cfe168cc0eb78288185bbde44c fuzzy: create known output for rt rmap btree fuzz tests
53ec2aa4cbc1bcc6759c608974a32b41bc18b929 xfs/122: update fields for realtime reflink
6d795d73e3bf9b9a4d4b6095e89ca51242b34f11 common/populate: create realtime refcount btree
6043b8a34b072f1e51411c68b3905f5eda59f223 xfs: create fuzz tests for the realtime refcount btree
1eab0a4436b4c98f56ab202bd8985e6689a49d3e xfs/27[24]: adapt for checking files on the realtime volume
76e980009831b7756194cc8cd26597b0614dedfe xfs: race fsstress with realtime refcount btree scrub and repair
562c3292406744ab0e12664f83b2457ecb11d799 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cdd8ab95f5092992d25cf3b8a9ca4e53a7a5eda7 xfs/856: add rtreflink upgrade to test matrix
ffb2689403c05b6e94e32dde00071df5102bfde9 generic/331,xfs/240: support files that skip delayed allocation
4e2a443b9a158aa759b98791c87efa80d49385d1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
84075f63d7b05d6bb42cf3c8ca306d396e419f55 xfs: baseline golden output for rt refcount btree fuzz tests
4c39e2c5aab8899bdce452622a4f205acb1013b6 xfs: make sure that CoW will write around when rextsize > 1
78677ab0ac16839968bb7f53eacf996f2f386531 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4c1e724cd6f0530e986b42a7819c5d32f99a0fb3 misc: add more congruent oplen testing
815fbd8e7ce01cd38e440168c1b1b53a75c87408 xfs: test COWing entire rt extents
2d12c955f3f4fc51c1be58819d6faff0d923d299 generic/303: avoid test failures on weird rt extent sizes
862b630cb677a0bdf9fde13ec79d5336430c0e6f common: enable testing of realtime quota when supported
c70b25907d0e6436d63ff1fb8c9cae495bf8c3ef xfs: fix quota tests to adapt to realtime quota
fa2486fd561198f18bdfe56db2ca1c958928731f xfs: regression testing of quota on the realtime device
818f4d066b3ea241575b521cdd352ed38405b994 xfs/122: update for the getfsrefs ioctl
93f5165952b07b3f4762fe3d371f3008f29de5d0 xfs: test output of new FSREFCOUNTS ioctl

--===============6460655601629674250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65a0d0e10364-f14420955b76.txt

acad04c3fdc04faaeb9cf43a7fc4d81693a984cb xfs/270: fix rocompat regex
a646d73b4e30e3cf7be993b61a2ea94dda0686ad xfs/176: fix stupid failure
56cbf43643e99f2d06297cf1718c744087be73fe generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7ec9042f7ef77eb9347c0fca33949c3136dc707e generic: test MADV_POPULATE_READ with IO errors
9ff51737e2db6c22346b703599bc77609733b9a0 fuzzy: mask off a few more inode fields from the fuzz tests
fadc3ea5bd8abdfa0fbe9eaaad95454c857a0d2f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
936c7dee535c11735303b0ba025e7b27d887f55c fuzzy: test other dquot ids
53a87375dd5ecf130c320a17abf1fba0782e6e68 xfs: test scaling of the mkfs concurrency options
a5de4c7b5bdeaaa1cb4efc3b3fbbbea1f4979258 xfs: online fuzz test known output
d03010198d4cb2f0b9e7c2b288adcf0b64a053fa xfs: offline fuzz test known output
d8af8e5b0b2d752c3a5c49a9e73bafc4b15a9316 xfs: norepair fuzz test known output
d8a52bd450bab61719348259e00d7183b4b9fd9b xfs: bothrepair fuzz test known output
c9fc0b55c64ed5ce2d9d49a6b3d713df84a018fc misc: split swapext and exchangerange
a19a8c5d8ff56a7aeec561836e2b0233e2161e3e misc: change xfs_io -c swapext to exchangerange
f6218d28c23e52ee7e958903bc6643c044372154 generic/710: repurpose this for exchangerange vs. quota testing
1070dc456eff5bddf9f75d0815dc75b3d0ad5e1c generic/717: remove obsolete check
a87c83069579a98449e9e7b4958583c9a991147f generic/72[76]: allow log feature upgrades
3c9c1b49f207ee6696b9f8fb13814b90164b32a0 ltp/{fsstress,fsx}: make the exchangerange naming consistent
2a6f7fdbe053ce334b16827ab3a3ece122b42d45 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
209d0e8f20d181a8883a3e3bb056d636d98082d6 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
92a1ec0446eeb0df9349ca6f8b6fec4d321550a5 src/fiexchange.h: add the start-commit/commit-range ioctls
cebb0d060d711147189cd719ae56c29276275a0c xfs/122: fix for exchrange conversion
656ff8e1e770dc23b6a5cb585996b72c504240f7 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3931d9a137200ee8a515d0e3c2a50e8e259b1034 generic/453: test confusable name detection with 32-bit unicode codepoints
f14420955b7650d0834b497e1029b25e4cae7a47 generic/453: check xfs_scrub detection of confusing job offers

--===============6460655601629674250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-863411d34939-a16faff2113f.txt

acad04c3fdc04faaeb9cf43a7fc4d81693a984cb xfs/270: fix rocompat regex
a646d73b4e30e3cf7be993b61a2ea94dda0686ad xfs/176: fix stupid failure
56cbf43643e99f2d06297cf1718c744087be73fe generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7ec9042f7ef77eb9347c0fca33949c3136dc707e generic: test MADV_POPULATE_READ with IO errors
9ff51737e2db6c22346b703599bc77609733b9a0 fuzzy: mask off a few more inode fields from the fuzz tests
fadc3ea5bd8abdfa0fbe9eaaad95454c857a0d2f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
936c7dee535c11735303b0ba025e7b27d887f55c fuzzy: test other dquot ids
53a87375dd5ecf130c320a17abf1fba0782e6e68 xfs: test scaling of the mkfs concurrency options
a5de4c7b5bdeaaa1cb4efc3b3fbbbea1f4979258 xfs: online fuzz test known output
d03010198d4cb2f0b9e7c2b288adcf0b64a053fa xfs: offline fuzz test known output
d8af8e5b0b2d752c3a5c49a9e73bafc4b15a9316 xfs: norepair fuzz test known output
d8a52bd450bab61719348259e00d7183b4b9fd9b xfs: bothrepair fuzz test known output
c9fc0b55c64ed5ce2d9d49a6b3d713df84a018fc misc: split swapext and exchangerange
a19a8c5d8ff56a7aeec561836e2b0233e2161e3e misc: change xfs_io -c swapext to exchangerange
f6218d28c23e52ee7e958903bc6643c044372154 generic/710: repurpose this for exchangerange vs. quota testing
1070dc456eff5bddf9f75d0815dc75b3d0ad5e1c generic/717: remove obsolete check
a87c83069579a98449e9e7b4958583c9a991147f generic/72[76]: allow log feature upgrades
3c9c1b49f207ee6696b9f8fb13814b90164b32a0 ltp/{fsstress,fsx}: make the exchangerange naming consistent
2a6f7fdbe053ce334b16827ab3a3ece122b42d45 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
209d0e8f20d181a8883a3e3bb056d636d98082d6 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
92a1ec0446eeb0df9349ca6f8b6fec4d321550a5 src/fiexchange.h: add the start-commit/commit-range ioctls
cebb0d060d711147189cd719ae56c29276275a0c xfs/122: fix for exchrange conversion
656ff8e1e770dc23b6a5cb585996b72c504240f7 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3931d9a137200ee8a515d0e3c2a50e8e259b1034 generic/453: test confusable name detection with 32-bit unicode codepoints
f14420955b7650d0834b497e1029b25e4cae7a47 generic/453: check xfs_scrub detection of confusing job offers
e73e287389447bfeaf954f236cea465fc7031ef8 xfs: test xfs_scrub services
c231b0d5e1aa30e7c1e39a151c588ed0693ad29c xfs/004: fix column extraction code
6a4fd44896ddeff2ef27836f243d5efe71df1f26 xfs: test upgrading old features
a54eb5fcd3a7ca0820b68bbf79646d8e0f74c7f3 generic: test recovery of extended attribute updates
14a73106f378a52af4442d6e864ecfe2e6aa4646 xfs/206: filter out the parent= status from mkfs
40552038dd9c20c3ac07ff7042dca6f36daf52ff xfs/122: update for parent pointers
128beb78411c84a36f8d1c3f221cc24beee507c3 populate: create hardlinks for parent pointers
c7d88165ae40392da7a5599019c96486df8ce14f xfs/021: adapt golden output files for parent pointers
5f916fca8787183a56f61fc6606cc85f1d3ca85b xfs/{018,191,288}: disable parent pointers for this test
05f55e32b1e81f9b619e63b9f6bbbb4abd883129 xfs/306: fix formatting failures with parent pointers
21cd2845527a109da523a932785960d375c47d9b common: add helpers for parent pointer tests
55faaa3f99048474b6c9ac85a839500db2bea733 xfs: add parent pointer test
6c99bae93cb0348c3923ca465520cf3dee9fc5d1 xfs: add multi link parent pointer test
f76f865873d1fc84ec4699e7e1e26cc8e5ae0b3a xfs: add parent pointer inject test
fb1485529ff2c6dfdd5cac2bdb5b9b18a5ad5f1c common/fuzzy: stress directory tree modifications with the dirtree tester
a16faff2113f21803f102eae1be6bb5bc03fb6e8 scrub: test correction of directory tree corruptions

--===============6460655601629674250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf7e710db0a7-c231b0d5e1aa.txt

acad04c3fdc04faaeb9cf43a7fc4d81693a984cb xfs/270: fix rocompat regex
a646d73b4e30e3cf7be993b61a2ea94dda0686ad xfs/176: fix stupid failure
56cbf43643e99f2d06297cf1718c744087be73fe generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7ec9042f7ef77eb9347c0fca33949c3136dc707e generic: test MADV_POPULATE_READ with IO errors
9ff51737e2db6c22346b703599bc77609733b9a0 fuzzy: mask off a few more inode fields from the fuzz tests
fadc3ea5bd8abdfa0fbe9eaaad95454c857a0d2f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
936c7dee535c11735303b0ba025e7b27d887f55c fuzzy: test other dquot ids
53a87375dd5ecf130c320a17abf1fba0782e6e68 xfs: test scaling of the mkfs concurrency options
a5de4c7b5bdeaaa1cb4efc3b3fbbbea1f4979258 xfs: online fuzz test known output
d03010198d4cb2f0b9e7c2b288adcf0b64a053fa xfs: offline fuzz test known output
d8af8e5b0b2d752c3a5c49a9e73bafc4b15a9316 xfs: norepair fuzz test known output
d8a52bd450bab61719348259e00d7183b4b9fd9b xfs: bothrepair fuzz test known output
c9fc0b55c64ed5ce2d9d49a6b3d713df84a018fc misc: split swapext and exchangerange
a19a8c5d8ff56a7aeec561836e2b0233e2161e3e misc: change xfs_io -c swapext to exchangerange
f6218d28c23e52ee7e958903bc6643c044372154 generic/710: repurpose this for exchangerange vs. quota testing
1070dc456eff5bddf9f75d0815dc75b3d0ad5e1c generic/717: remove obsolete check
a87c83069579a98449e9e7b4958583c9a991147f generic/72[76]: allow log feature upgrades
3c9c1b49f207ee6696b9f8fb13814b90164b32a0 ltp/{fsstress,fsx}: make the exchangerange naming consistent
2a6f7fdbe053ce334b16827ab3a3ece122b42d45 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
209d0e8f20d181a8883a3e3bb056d636d98082d6 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
92a1ec0446eeb0df9349ca6f8b6fec4d321550a5 src/fiexchange.h: add the start-commit/commit-range ioctls
cebb0d060d711147189cd719ae56c29276275a0c xfs/122: fix for exchrange conversion
656ff8e1e770dc23b6a5cb585996b72c504240f7 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3931d9a137200ee8a515d0e3c2a50e8e259b1034 generic/453: test confusable name detection with 32-bit unicode codepoints
f14420955b7650d0834b497e1029b25e4cae7a47 generic/453: check xfs_scrub detection of confusing job offers
e73e287389447bfeaf954f236cea465fc7031ef8 xfs: test xfs_scrub services
c231b0d5e1aa30e7c1e39a151c588ed0693ad29c xfs/004: fix column extraction code

--===============6460655601629674250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-145fb2cf8007-e73e28738944.txt

acad04c3fdc04faaeb9cf43a7fc4d81693a984cb xfs/270: fix rocompat regex
a646d73b4e30e3cf7be993b61a2ea94dda0686ad xfs/176: fix stupid failure
56cbf43643e99f2d06297cf1718c744087be73fe generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7ec9042f7ef77eb9347c0fca33949c3136dc707e generic: test MADV_POPULATE_READ with IO errors
9ff51737e2db6c22346b703599bc77609733b9a0 fuzzy: mask off a few more inode fields from the fuzz tests
fadc3ea5bd8abdfa0fbe9eaaad95454c857a0d2f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
936c7dee535c11735303b0ba025e7b27d887f55c fuzzy: test other dquot ids
53a87375dd5ecf130c320a17abf1fba0782e6e68 xfs: test scaling of the mkfs concurrency options
a5de4c7b5bdeaaa1cb4efc3b3fbbbea1f4979258 xfs: online fuzz test known output
d03010198d4cb2f0b9e7c2b288adcf0b64a053fa xfs: offline fuzz test known output
d8af8e5b0b2d752c3a5c49a9e73bafc4b15a9316 xfs: norepair fuzz test known output
d8a52bd450bab61719348259e00d7183b4b9fd9b xfs: bothrepair fuzz test known output
c9fc0b55c64ed5ce2d9d49a6b3d713df84a018fc misc: split swapext and exchangerange
a19a8c5d8ff56a7aeec561836e2b0233e2161e3e misc: change xfs_io -c swapext to exchangerange
f6218d28c23e52ee7e958903bc6643c044372154 generic/710: repurpose this for exchangerange vs. quota testing
1070dc456eff5bddf9f75d0815dc75b3d0ad5e1c generic/717: remove obsolete check
a87c83069579a98449e9e7b4958583c9a991147f generic/72[76]: allow log feature upgrades
3c9c1b49f207ee6696b9f8fb13814b90164b32a0 ltp/{fsstress,fsx}: make the exchangerange naming consistent
2a6f7fdbe053ce334b16827ab3a3ece122b42d45 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
209d0e8f20d181a8883a3e3bb056d636d98082d6 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
92a1ec0446eeb0df9349ca6f8b6fec4d321550a5 src/fiexchange.h: add the start-commit/commit-range ioctls
cebb0d060d711147189cd719ae56c29276275a0c xfs/122: fix for exchrange conversion
656ff8e1e770dc23b6a5cb585996b72c504240f7 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3931d9a137200ee8a515d0e3c2a50e8e259b1034 generic/453: test confusable name detection with 32-bit unicode codepoints
f14420955b7650d0834b497e1029b25e4cae7a47 generic/453: check xfs_scrub detection of confusing job offers
e73e287389447bfeaf954f236cea465fc7031ef8 xfs: test xfs_scrub services

--===============6460655601629674250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fff8fbe13831-6a4fd44896dd.txt

acad04c3fdc04faaeb9cf43a7fc4d81693a984cb xfs/270: fix rocompat regex
a646d73b4e30e3cf7be993b61a2ea94dda0686ad xfs/176: fix stupid failure
56cbf43643e99f2d06297cf1718c744087be73fe generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7ec9042f7ef77eb9347c0fca33949c3136dc707e generic: test MADV_POPULATE_READ with IO errors
9ff51737e2db6c22346b703599bc77609733b9a0 fuzzy: mask off a few more inode fields from the fuzz tests
fadc3ea5bd8abdfa0fbe9eaaad95454c857a0d2f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
936c7dee535c11735303b0ba025e7b27d887f55c fuzzy: test other dquot ids
53a87375dd5ecf130c320a17abf1fba0782e6e68 xfs: test scaling of the mkfs concurrency options
a5de4c7b5bdeaaa1cb4efc3b3fbbbea1f4979258 xfs: online fuzz test known output
d03010198d4cb2f0b9e7c2b288adcf0b64a053fa xfs: offline fuzz test known output
d8af8e5b0b2d752c3a5c49a9e73bafc4b15a9316 xfs: norepair fuzz test known output
d8a52bd450bab61719348259e00d7183b4b9fd9b xfs: bothrepair fuzz test known output
c9fc0b55c64ed5ce2d9d49a6b3d713df84a018fc misc: split swapext and exchangerange
a19a8c5d8ff56a7aeec561836e2b0233e2161e3e misc: change xfs_io -c swapext to exchangerange
f6218d28c23e52ee7e958903bc6643c044372154 generic/710: repurpose this for exchangerange vs. quota testing
1070dc456eff5bddf9f75d0815dc75b3d0ad5e1c generic/717: remove obsolete check
a87c83069579a98449e9e7b4958583c9a991147f generic/72[76]: allow log feature upgrades
3c9c1b49f207ee6696b9f8fb13814b90164b32a0 ltp/{fsstress,fsx}: make the exchangerange naming consistent
2a6f7fdbe053ce334b16827ab3a3ece122b42d45 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
209d0e8f20d181a8883a3e3bb056d636d98082d6 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
92a1ec0446eeb0df9349ca6f8b6fec4d321550a5 src/fiexchange.h: add the start-commit/commit-range ioctls
cebb0d060d711147189cd719ae56c29276275a0c xfs/122: fix for exchrange conversion
656ff8e1e770dc23b6a5cb585996b72c504240f7 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3931d9a137200ee8a515d0e3c2a50e8e259b1034 generic/453: test confusable name detection with 32-bit unicode codepoints
f14420955b7650d0834b497e1029b25e4cae7a47 generic/453: check xfs_scrub detection of confusing job offers
e73e287389447bfeaf954f236cea465fc7031ef8 xfs: test xfs_scrub services
c231b0d5e1aa30e7c1e39a151c588ed0693ad29c xfs/004: fix column extraction code
6a4fd44896ddeff2ef27836f243d5efe71df1f26 xfs: test upgrading old features

--===============6460655601629674250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f77c35aa76c-0f3d8c043388.txt

acad04c3fdc04faaeb9cf43a7fc4d81693a984cb xfs/270: fix rocompat regex
a646d73b4e30e3cf7be993b61a2ea94dda0686ad xfs/176: fix stupid failure
56cbf43643e99f2d06297cf1718c744087be73fe generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7ec9042f7ef77eb9347c0fca33949c3136dc707e generic: test MADV_POPULATE_READ with IO errors
9ff51737e2db6c22346b703599bc77609733b9a0 fuzzy: mask off a few more inode fields from the fuzz tests
fadc3ea5bd8abdfa0fbe9eaaad95454c857a0d2f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
936c7dee535c11735303b0ba025e7b27d887f55c fuzzy: test other dquot ids
53a87375dd5ecf130c320a17abf1fba0782e6e68 xfs: test scaling of the mkfs concurrency options
a5de4c7b5bdeaaa1cb4efc3b3fbbbea1f4979258 xfs: online fuzz test known output
d03010198d4cb2f0b9e7c2b288adcf0b64a053fa xfs: offline fuzz test known output
d8af8e5b0b2d752c3a5c49a9e73bafc4b15a9316 xfs: norepair fuzz test known output
d8a52bd450bab61719348259e00d7183b4b9fd9b xfs: bothrepair fuzz test known output
c9fc0b55c64ed5ce2d9d49a6b3d713df84a018fc misc: split swapext and exchangerange
a19a8c5d8ff56a7aeec561836e2b0233e2161e3e misc: change xfs_io -c swapext to exchangerange
f6218d28c23e52ee7e958903bc6643c044372154 generic/710: repurpose this for exchangerange vs. quota testing
1070dc456eff5bddf9f75d0815dc75b3d0ad5e1c generic/717: remove obsolete check
a87c83069579a98449e9e7b4958583c9a991147f generic/72[76]: allow log feature upgrades
3c9c1b49f207ee6696b9f8fb13814b90164b32a0 ltp/{fsstress,fsx}: make the exchangerange naming consistent
2a6f7fdbe053ce334b16827ab3a3ece122b42d45 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
209d0e8f20d181a8883a3e3bb056d636d98082d6 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
92a1ec0446eeb0df9349ca6f8b6fec4d321550a5 src/fiexchange.h: add the start-commit/commit-range ioctls
cebb0d060d711147189cd719ae56c29276275a0c xfs/122: fix for exchrange conversion
656ff8e1e770dc23b6a5cb585996b72c504240f7 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3931d9a137200ee8a515d0e3c2a50e8e259b1034 generic/453: test confusable name detection with 32-bit unicode codepoints
f14420955b7650d0834b497e1029b25e4cae7a47 generic/453: check xfs_scrub detection of confusing job offers
e73e287389447bfeaf954f236cea465fc7031ef8 xfs: test xfs_scrub services
c231b0d5e1aa30e7c1e39a151c588ed0693ad29c xfs/004: fix column extraction code
6a4fd44896ddeff2ef27836f243d5efe71df1f26 xfs: test upgrading old features
a54eb5fcd3a7ca0820b68bbf79646d8e0f74c7f3 generic: test recovery of extended attribute updates
14a73106f378a52af4442d6e864ecfe2e6aa4646 xfs/206: filter out the parent= status from mkfs
40552038dd9c20c3ac07ff7042dca6f36daf52ff xfs/122: update for parent pointers
128beb78411c84a36f8d1c3f221cc24beee507c3 populate: create hardlinks for parent pointers
c7d88165ae40392da7a5599019c96486df8ce14f xfs/021: adapt golden output files for parent pointers
5f916fca8787183a56f61fc6606cc85f1d3ca85b xfs/{018,191,288}: disable parent pointers for this test
05f55e32b1e81f9b619e63b9f6bbbb4abd883129 xfs/306: fix formatting failures with parent pointers
21cd2845527a109da523a932785960d375c47d9b common: add helpers for parent pointer tests
55faaa3f99048474b6c9ac85a839500db2bea733 xfs: add parent pointer test
6c99bae93cb0348c3923ca465520cf3dee9fc5d1 xfs: add multi link parent pointer test
f76f865873d1fc84ec4699e7e1e26cc8e5ae0b3a xfs: add parent pointer inject test
fb1485529ff2c6dfdd5cac2bdb5b9b18a5ad5f1c common/fuzzy: stress directory tree modifications with the dirtree tester
a16faff2113f21803f102eae1be6bb5bc03fb6e8 scrub: test correction of directory tree corruptions
0f3d8c043388e8b64f915d3ae358fde00b03b364 xfs/122: update for vectored scrub

--===============6460655601629674250==--
