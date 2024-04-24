Content-Type: multipart/mixed; boundary="===============8559392974177537672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 24 Apr 2024 03:45:42 -0000
Message-Id: <171393034201.31790.9834642328307776100@gitolite.kernel.org>

--===============8559392974177537672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: b95c37e2392bfb241d24a9d9e9d533c797df3226
    new: bca5d6f2098a916c1f150d650db483d26d14f701
    log: revlist-b95c37e2392b-bca5d6f2098a.txt
  - ref: refs/heads/atomic-file-updates
    old: 319deede2bf482956f66f69904bf85e646e06df9
    new: 9e211ea6cc216a8d44f57e2907d201ee8c0e2374
    log: revlist-319deede2bf4-9e211ea6cc21.txt
  - ref: refs/heads/capture-mount-failures
    old: b195c5a6fa376a1761ff193e283af7445829649e
    new: bea6a35a5f91b65c94fcaa65dd444b12b1095f0c
    log: revlist-b195c5a6fa37-bea6a35a5f91.txt
  - ref: refs/heads/capture-time-statistics
    old: 938ca79b2bd0ac168cbe64648be3a3b390cdb8b1
    new: d339fa03986939d75335c8a6a8a623de25b21b07
    log: revlist-938ca79b2bd0-d339fa039869.txt
  - ref: refs/heads/defrag-freespace
    old: 4de56933d094b19d10b672e41cde6762d92e1a2a
    new: a47d60adeebaade8e2779254b47182eee01e2160
    log: revlist-4de56933d094-a47d60adeeba.txt
  - ref: refs/heads/djwong-wtf
    old: 34f16765937db3d6d2ef5c4d08bbdae2a46b13d1
    new: 7830e9ad5b9dfa686de2ea7fe264df34393ea1e2
    log: revlist-34f16765937d-7830e9ad5b9d.txt
  - ref: refs/heads/fix-64k-blocksize
    old: 6ef87cb779f05043e8b7b2dedd78c21d5d30aaa3
    new: 450cae5b3241ed03ba45e54d02064f9c9132c98e
    log: revlist-6ef87cb779f0-450cae5b3241.txt
  - ref: refs/heads/fsverity
    old: baf8b660a284a9be1792519752bbb3f4b26af0a3
    new: f48aaa219bad57e95debcb8fccb86d3021a5fbd9
    log: revlist-baf8b660a284-f48aaa219bad.txt
  - ref: refs/heads/fuzz-baseline
    old: 1b2ce1b06a75ebee0c6c655892aa8a72c073a500
    new: b714fcbf93018ddbaca8c44860851eb836710ce3
    log: |
         15931f6ae7e4a16536722c110fc50a44a0e8554d fuzzy: mask off a few more inode fields from the fuzz tests
         fea82265667a978624ae3c21492d7d6294fa00f0 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         0f3801347f1abfa886145d3203b8a8c56a33c43c fuzzy: test other dquot ids
         e58fe7a0355d888abaeb6408b6570ccae2421ddc xfs: test scaling of the mkfs concurrency options
         dd3c599816e612ed72c7ee181cf12e63432bba93 xfs: online fuzz test known output
         226ffe7b2d3ef0d2b527ea54e6dd75daa553914b xfs: offline fuzz test known output
         237a3d509e01d99a8083805f70e8129c78faa8a2 xfs: norepair fuzz test known output
         b714fcbf93018ddbaca8c44860851eb836710ce3 xfs: bothrepair fuzz test known output
         
  - ref: refs/heads/fuzz-dquots
    old: f3d2fe934e05b02076407352d9229e111420b6f9
    new: 0f3801347f1abfa886145d3203b8a8c56a33c43c
    log: |
         15931f6ae7e4a16536722c110fc50a44a0e8554d fuzzy: mask off a few more inode fields from the fuzz tests
         fea82265667a978624ae3c21492d7d6294fa00f0 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         0f3801347f1abfa886145d3203b8a8c56a33c43c fuzzy: test other dquot ids
         
  - ref: refs/heads/health-monitoring
    old: 4f5ad18353f45ae38b647563d84a0eca026ca82a
    new: 5ca2c66ec69627316e09b188cf3724a6c52804cb
    log: revlist-4f5ad18353f4-5ca2c66ec696.txt
  - ref: refs/heads/metadir
    old: 3f6ac4d0b1bc0a05254e51a2868f1e66683e624f
    new: 6e7662aad424a5b4192bc2882db1b2352aeb6c6c
    log: revlist-3f6ac4d0b1bc-6e7662aad424.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 8919f3c259b0ddb90c4e72c77960162b46f9140b
    new: e58fe7a0355d888abaeb6408b6570ccae2421ddc
    log: |
         15931f6ae7e4a16536722c110fc50a44a0e8554d fuzzy: mask off a few more inode fields from the fuzz tests
         fea82265667a978624ae3c21492d7d6294fa00f0 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         0f3801347f1abfa886145d3203b8a8c56a33c43c fuzzy: test other dquot ids
         e58fe7a0355d888abaeb6408b6570ccae2421ddc xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: d291909475ea65f7e6f7f325611936b092632baf
    new: fa41398ef3df413a2c9943537f40fe3294779744
    log: revlist-d291909475ea-fa41398ef3df.txt
  - ref: refs/heads/realtime-discard
    old: 09a45cfe6f8a51b2e4c3a5b40c4fe2052ed88174
    new: 3d32c824272faad0878cfb382ef5495353e1bd07
    log: revlist-09a45cfe6f8a-3d32c824272f.txt
  - ref: refs/heads/realtime-groups
    old: d25b38760e7212e54b28489d491ed80d6b47740e
    new: ea4f821a22bab67b8f299469636ba5c0db9e6ca7
    log: revlist-d25b38760e72-ea4f821a22ba.txt
  - ref: refs/heads/realtime-quotas
    old: d4d9f75312a822d82cfb70bb304fbea93681b947
    new: 5f4f35b35a345c115d1eaeafcde973fecbe6dc5f
    log: revlist-d4d9f75312a8-5f4f35b35a34.txt
  - ref: refs/heads/realtime-reflink
    old: 215601b1f634e66256c7b1f391aa18a14c3fc87f
    new: ff91f3918cae247541a228a90e4aa34a538ae916
    log: revlist-215601b1f634-ff91f3918cae.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: cb60aa8c6b0d383844df20b480d2e562310e84ed
    new: cbace01ca43ac695ec9d094b4e8abe51e47deb58
    log: revlist-cb60aa8c6b0d-cbace01ca43a.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 43550daf9c524c4dca737297ac0f48608387fa2a
    new: 6fb656c195b24b3cbdb7f1e1b201e1d651f196a4
    log: revlist-43550daf9c52-6fb656c195b2.txt
  - ref: refs/heads/realtime-rmap
    old: 76fae88911451b8cd48a00a8973935448ebd9f0d
    new: 30273f51f880c21fb362e6410d742284444180e4
    log: revlist-76fae8891145-30273f51f880.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: cfd8055ba78762e0cea17b5623c9a010ebe86942
    new: 1336f5a6e16b6473de8155abe8967ab80c8119c2
    log: revlist-cfd8055ba787-1336f5a6e16b.txt
  - ref: refs/heads/report-refcounts
    old: 39179853e546713da717b82cf4711210e8afc2fc
    new: 1e763a2540ee8e425c2e8def938c4d27e222ccde
    log: revlist-39179853e546-1e763a2540ee.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: f231333342bc472c485aaf2e889fe901e02f64cd
    new: e9bb9f0ce526d6676a21d1bb09699b08296fa050
    log: revlist-f231333342bc-e9bb9f0ce526.txt
  - ref: refs/heads/scrub-directory-tree
    old: 0c5ea97a934b3d552d27c838695365948f910b85
    new: dff0714440b15c12af0800492a0e4c9d1a917bd5
    log: revlist-0c5ea97a934b-dff0714440b1.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 8f1015ccb492769d01f6e13effdd27865662ecb6
    new: baeb5ad1b1d52a6d1f49ee3a6b620d496da46256
    log: revlist-8f1015ccb492-baeb5ad1b1d5.txt
  - ref: refs/heads/scrub-improvements
    old: befc5a8dda3f3f1eb9e8d2a2a2250ba98da436c6
    new: 4e7dfe7b33d86c5267203a0ad606b9f90b368a41
    log: revlist-befc5a8dda3f-4e7dfe7b33d8.txt
  - ref: refs/heads/upgrade-older-features
    old: da61c14d87452b3ab22f0b0e70b6406f992ab72b
    new: 83ef73aa10e51a1b2fa315c296c9451ed279bc21
    log: revlist-da61c14d8745-83ef73aa10e5.txt
  - ref: refs/heads/vectorized-scrub
    old: 59542b8fa7a45e49b01dfe0c158aded3efccc266
    new: 09e2f0712c8c8f93b31b2072f0797072c5620b2e
    log: revlist-59542b8fa7a4-09e2f0712c8c.txt
  - ref: refs/tags/fuzz-dquots_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: f3d1fa49be957544d4c499c492a48c5aa17e27d4
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: 8f819441609c2be8179b97bd1d862d03d37c48d2
  - ref: refs/tags/fuzz-baseline_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: b61df78dd4154eb86f3eaa343b5f26604bf72479
  - ref: refs/tags/atomic-file-updates_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: f3fb3b3832445d9951a3c738b4e724396f6d3154
  - ref: refs/tags/atomic-file-commits_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: 3f3bfc0a0f64573ffd7c1c2f354c62189714d6d5
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: d3df286f25ca9c61db33f05e27d902aaab7213bb
  - ref: refs/tags/scrub-improvements_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: 665b1a4d6cdb0a19764e0114374bdcfa9a85e31e
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: b71cea5d640f19933b8fe796bd1ad806fc9efa91
  - ref: refs/tags/upgrade-older-features_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: 5b796518044b2d5790c48a7a2aaf263260ad1ac9
  - ref: refs/tags/pptrs_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: 4d1e05189d58cde8f5b6056419c5930da6dd8500
  - ref: refs/tags/scrub-directory-tree_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: 8ba61505b50c3b8f163e73821e3906a35608ba10
  - ref: refs/tags/vectorized-scrub_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: 07c9f3d922299f97754cc69371bcd99c611c7609
  - ref: refs/tags/metadir_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: bc52cbaddcb1dad7f5a087e21029f1d9c23d6e26
  - ref: refs/tags/realtime-groups_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: 4f4efb1cebda46fbdb077085c68ba427d16c37a4
  - ref: refs/tags/realtime-discard_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: eec35a2f0a3ead61125fc89b9d475f4b99fe17df
  - ref: refs/tags/realtime-rmap_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: 2b2bfcf40c5ade2bcf7364a0c15ec88511fb4c92
  - ref: refs/tags/realtime-rmap-baseline_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: c50f60f97500f343e7b843fad157593772b0be2c
  - ref: refs/tags/realtime-reflink_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: 3993e1615a908d85b78e6b0a56f8ba8c702dc359
  - ref: refs/tags/realtime-reflink-baseline_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: 640fab3c34ff0b779e4a18d726503398f7a9a413
  - ref: refs/tags/realtime-reflink-extsize_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: 160f830bc510413856d88307b7907e6a8ccfe2d8
  - ref: refs/tags/realtime-quotas_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: 5b8620a33e8ed9e09d2f16d5b8ea8a60f5800046
  - ref: refs/tags/report-refcounts_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: 5bc53a64c05f32010a712ee773fd8a5465b27ef6
  - ref: refs/tags/defrag-freespace_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: 05cfdca0a0b554584751c3056db414bf7598ef4f
  - ref: refs/tags/fix-64k-blocksize_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: 044989d8cf36a2dac1baf293199f4678de11dff1
  - ref: refs/tags/capture-mount-failures_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: f7454e53fdd99cc449bbe2a66f65654860b84e6d
  - ref: refs/tags/capture-time-statistics_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: 0a375d7f2460fa426591d4a5ddea49cd9b29661b
  - ref: refs/tags/health-monitoring_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: 8f60b4513b4d46e1919bf90315050ff28297e110
  - ref: refs/tags/fsverity_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: ba89229d05435a102ef6a40056d350816c7804f1
  - ref: refs/tags/djwong-wtf_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: ce9a2017e448edcc7365ef48affe4fe8ac567a12

--===============8559392974177537672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b95c37e2392b-bca5d6f2098a.txt

15931f6ae7e4a16536722c110fc50a44a0e8554d fuzzy: mask off a few more inode fields from the fuzz tests
fea82265667a978624ae3c21492d7d6294fa00f0 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0f3801347f1abfa886145d3203b8a8c56a33c43c fuzzy: test other dquot ids
e58fe7a0355d888abaeb6408b6570ccae2421ddc xfs: test scaling of the mkfs concurrency options
dd3c599816e612ed72c7ee181cf12e63432bba93 xfs: online fuzz test known output
226ffe7b2d3ef0d2b527ea54e6dd75daa553914b xfs: offline fuzz test known output
237a3d509e01d99a8083805f70e8129c78faa8a2 xfs: norepair fuzz test known output
b714fcbf93018ddbaca8c44860851eb836710ce3 xfs: bothrepair fuzz test known output
6264c7b747437c26cbb651a6145057baf09975f0 misc: split swapext and exchangerange
6f1eb91fbf4792f730db6c99ee6233bd086a8ed1 misc: change xfs_io -c swapext to exchangerange
f0804f41ed8a7bf1f21cb17142cb897937001529 generic/710: repurpose this for exchangerange vs. quota testing
862c6fe97ed0dd13fc62f96e6e431a323ef3a4aa generic/717: remove obsolete check
f25e55bcc29b399f65fed2aaea3aa4c226fecfab ltp/{fsstress,fsx}: make the exchangerange naming consistent
73b85e9275e7776169722f58a5692991be2f56d0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c438d77a88715acffd4112adef741fad6f34e959 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ba4d23662122f1f3d0b3d5986ac6c47d141dc0ed xfs/122: fix for exchrange conversion
a10240cbcf2b6321fa78da9ad6e91f9cd1aa52b3 xfs/206: screen out exchange-range from golden output
9e211ea6cc216a8d44f57e2907d201ee8c0e2374 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
de52adcca47e22e9066e551dc378ca40ce67adb0 src/fiexchange.h: add the start-commit/commit-range ioctls
bca5d6f2098a916c1f150d650db483d26d14f701 xfs/122: add tests for commitrange structures

--===============8559392974177537672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-319deede2bf4-9e211ea6cc21.txt

15931f6ae7e4a16536722c110fc50a44a0e8554d fuzzy: mask off a few more inode fields from the fuzz tests
fea82265667a978624ae3c21492d7d6294fa00f0 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0f3801347f1abfa886145d3203b8a8c56a33c43c fuzzy: test other dquot ids
e58fe7a0355d888abaeb6408b6570ccae2421ddc xfs: test scaling of the mkfs concurrency options
dd3c599816e612ed72c7ee181cf12e63432bba93 xfs: online fuzz test known output
226ffe7b2d3ef0d2b527ea54e6dd75daa553914b xfs: offline fuzz test known output
237a3d509e01d99a8083805f70e8129c78faa8a2 xfs: norepair fuzz test known output
b714fcbf93018ddbaca8c44860851eb836710ce3 xfs: bothrepair fuzz test known output
6264c7b747437c26cbb651a6145057baf09975f0 misc: split swapext and exchangerange
6f1eb91fbf4792f730db6c99ee6233bd086a8ed1 misc: change xfs_io -c swapext to exchangerange
f0804f41ed8a7bf1f21cb17142cb897937001529 generic/710: repurpose this for exchangerange vs. quota testing
862c6fe97ed0dd13fc62f96e6e431a323ef3a4aa generic/717: remove obsolete check
f25e55bcc29b399f65fed2aaea3aa4c226fecfab ltp/{fsstress,fsx}: make the exchangerange naming consistent
73b85e9275e7776169722f58a5692991be2f56d0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c438d77a88715acffd4112adef741fad6f34e959 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ba4d23662122f1f3d0b3d5986ac6c47d141dc0ed xfs/122: fix for exchrange conversion
a10240cbcf2b6321fa78da9ad6e91f9cd1aa52b3 xfs/206: screen out exchange-range from golden output
9e211ea6cc216a8d44f57e2907d201ee8c0e2374 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============8559392974177537672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b195c5a6fa37-bea6a35a5f91.txt

15931f6ae7e4a16536722c110fc50a44a0e8554d fuzzy: mask off a few more inode fields from the fuzz tests
fea82265667a978624ae3c21492d7d6294fa00f0 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0f3801347f1abfa886145d3203b8a8c56a33c43c fuzzy: test other dquot ids
e58fe7a0355d888abaeb6408b6570ccae2421ddc xfs: test scaling of the mkfs concurrency options
dd3c599816e612ed72c7ee181cf12e63432bba93 xfs: online fuzz test known output
226ffe7b2d3ef0d2b527ea54e6dd75daa553914b xfs: offline fuzz test known output
237a3d509e01d99a8083805f70e8129c78faa8a2 xfs: norepair fuzz test known output
b714fcbf93018ddbaca8c44860851eb836710ce3 xfs: bothrepair fuzz test known output
6264c7b747437c26cbb651a6145057baf09975f0 misc: split swapext and exchangerange
6f1eb91fbf4792f730db6c99ee6233bd086a8ed1 misc: change xfs_io -c swapext to exchangerange
f0804f41ed8a7bf1f21cb17142cb897937001529 generic/710: repurpose this for exchangerange vs. quota testing
862c6fe97ed0dd13fc62f96e6e431a323ef3a4aa generic/717: remove obsolete check
f25e55bcc29b399f65fed2aaea3aa4c226fecfab ltp/{fsstress,fsx}: make the exchangerange naming consistent
73b85e9275e7776169722f58a5692991be2f56d0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c438d77a88715acffd4112adef741fad6f34e959 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ba4d23662122f1f3d0b3d5986ac6c47d141dc0ed xfs/122: fix for exchrange conversion
a10240cbcf2b6321fa78da9ad6e91f9cd1aa52b3 xfs/206: screen out exchange-range from golden output
9e211ea6cc216a8d44f57e2907d201ee8c0e2374 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
de52adcca47e22e9066e551dc378ca40ce67adb0 src/fiexchange.h: add the start-commit/commit-range ioctls
bca5d6f2098a916c1f150d650db483d26d14f701 xfs/122: add tests for commitrange structures
1ba96d0334ad14caf4463d5aa242bf41ca92775e generic/453: test confusable name detection with 32-bit unicode codepoints
e9bb9f0ce526d6676a21d1bb09699b08296fa050 generic/453: check xfs_scrub detection of confusing job offers
4e7dfe7b33d86c5267203a0ad606b9f90b368a41 xfs: test xfs_scrub services
baeb5ad1b1d52a6d1f49ee3a6b620d496da46256 xfs/004: fix column extraction code
83ef73aa10e51a1b2fa315c296c9451ed279bc21 xfs: test upgrading old features
20fd2f0de093ff3c8f3967b3edeaf33e7eaa81a7 generic: test recovery of extended attribute updates
e0e62f03988a3f36df4f220a545537059a12a29c xfs/206: filter out the parent= status from mkfs
033804f7f50736e18107774a9358a67d90a6a20a xfs/122: update for parent pointers
ad770dff248c9a577589c15d0b642d3213b4ad4a populate: create hardlinks for parent pointers
2a42aa2fc7d3481e26c30d1b1e371e1ac745f2bb xfs/021: adapt golden output files for parent pointers
b5e06acbcaa986757921e855b2d685490e96858e xfs/{018,191,288}: disable parent pointers for this test
230e709a95713e71349b317473768eed380c3c90 xfs/306: fix formatting failures with parent pointers
f09fc510357566c85eb4e2ee3395d183ce5e0db3 common: add helpers for parent pointer tests
0dd88b64d8b1158886f344c2316b55a69b972ba1 xfs: add parent pointer test
46ecd9c55a969f5a2e51ae2bde239267fb971593 xfs: add multi link parent pointer test
fa41398ef3df413a2c9943537f40fe3294779744 xfs: add parent pointer inject test
e288f26d22296eab2ec45bf8b28195aad994bd93 common/fuzzy: stress directory tree modifications with the dirtree tester
dff0714440b15c12af0800492a0e4c9d1a917bd5 scrub: test correction of directory tree corruptions
09e2f0712c8c8f93b31b2072f0797072c5620b2e xfs/122: update for vectored scrub
a641c2edd1272ad69eb0e277d47eb39e47de92d3 xfs/122: fix metadirino
aead3b7466aaf55817b4bad48913cbdc4261c0b4 various: fix finding metadata inode numbers when metadir is enabled
644a41fad85fe7feec0ab62401f549cafb77154e xfs/{030,033,178}: forcibly disable metadata directory trees
1e62ef1b68d33fb1d82a7c0bbb009f56b531afaa common/repair: patch up repair sb inode value complaints
e91a25171be21b51b030497dc785a12015da0412 xfs/206: update for metadata directory support
647b1fe737fea432147313aac44ad81c05f79c92 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
9ccb5318e195914000b9930a6ba6c91d3cb4e9a5 xfs/856: add metadir upgrade to test matrix
5621b8e01ac6b20e0849fb3d001dd173d6e1eea2 xfs/509: adjust inumbers accounting for metadata directories
46d95c8888459e9571560513c2bbce6c540113c3 xfs: create fuzz tests for metadata directories
c0271891136ca5134c0ab775d22c3c598f45ea44 xfs: baseline golden output for metadata directory fuzz tests
6e7662aad424a5b4192bc2882db1b2352aeb6c6c xfs: test metapath repairs
52e5aef9dc1ca391ccd44cece9aa2b134e64c0b1 common/populate: refactor caching of metadumps to a helper
f74b82f6873794e081fc30386fcca2d0fe008c72 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
5bd0cb43ea9d6768996a8a7af0e928825c8af3d3 fuzzy: stress data and rt sections of xfs filesystems equally
06a9b248af3edb32351c9e984f32c4e52f3ed9f1 common/ext4: reformat external logs during mdrestore operations
11ebd072eec2c3eb88d4c5e7f00731cd3543c61f common/populate: use metadump v2 format by default for fs metadata snapshots
c844198f197e942a5cf7170e3132dec94c8b91bf xfs/122: update for rtgroups
3c198f5b826266fd8c7a5970ebbfaf1961f4eb87 punch-alternating: detect xfs realtime files with large allocation units
068a30c90e75a98558d48a1dcc764d0cf7cf47f5 xfs/206: update mkfs filtering for rt groups feature
b9ed827e33708e5c33081879bbb6d3fde8fa6b68 common: pass the realtime device to xfs_db when possible
4ebeb1a61ec55094013aede5d158cbf63ce597fc common: filter rtgroups when we're disabling metadir
dbb4b271442c1a5f047eb561816f15ea047f9099 xfs/185: update for rtgroups
9a292f40bbf080451f44fbdd9bcbeeec4e372929 xfs/449: update test to know about xfs_db -R
deabad77f51f5c46190852d795e671fca1483ac9 xfs/122: update for rtbitmap headers
b13bc34ef531d8c4f37e952b5e52ea8f0bc79c42 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c7ecb23e83cdcd1ecae8906d7b768ec244120de3 common/xfs: capture realtime devices during metadump/mdrestore
ea4f821a22bab67b8f299469636ba5c0db9e6ca7 common/fuzzy: adapt the scrub stress tests to support rtgroups
ac4df859a58f4b9aff697640c6771c826c75540f xfs: refactor statfs field extraction
3d32c824272faad0878cfb382ef5495353e1bd07 common/xfs: FITRIM now supports realtime volumes
12dd0d6e29a07a9d00d419676c925a1db53c19cd xfs: fix tests that try to access the realtime rmap inode
0ea6c1f3fdd7bee6f247cf1ab4936a297e130a8b fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
de4d54c338c25f5a2327cce95f2ab1934fa4b700 xfs: race fsstress with realtime rmap btree scrub and repair
20f356ee4ac694387295387b51f7fcc0b4474bda xfs/856: add rtrmapbt upgrade to test matrix
85153768e9797b54f3f46f3d6720c4498790bd23 xfs/122: update for rtgroups-based realtime rmap btrees
0d6cd511138103f28fdaad20b8d8f787feb792cd xfs: fix various problems with fsmap detecting the data device
486706f6dc6546068e1aa474b6b5442f3e34acea xfs/341: update test for rtgroup-based rmap
8862818a94d2c2bde0bd41a99b3c91c91e63d7eb xfs/3{43,32}: adapt tests for rt extent size greater than 1
8f89a83062f0aaf8f0f9237cf4b8462e96acba10 xfs: skip tests if formatting small filesystem fails
13f12e0e247e497d345d32b0598b42dbd1c573bd xfs/443: use file allocation unit, not dbsize
8dc7162aef13318b444d03824bb1d4e3e5ba7a97 populate: adjust rtrmap calculations for rtgroups
7114d2b1bdcc01842c74f1a8f163e97aa0ec8254 populate: check that we created a realtime rmap btree of the given height
30273f51f880c21fb362e6410d742284444180e4 fuzzy: create missing fuzz tests for rt rmap btrees
1336f5a6e16b6473de8155abe8967ab80c8119c2 fuzzy: create known output for rt rmap btree fuzz tests
f6e7dd77a2df5443abb8a75683077b25164e4169 xfs/122: update fields for realtime reflink
82e221c233d00e2679fba33e38254649823f3235 common/populate: create realtime refcount btree
eda6076315b63f6d21f76e65dc149bc26b37192b xfs: create fuzz tests for the realtime refcount btree
8d7bea66287e2164cc97f5e05dcf8d05bf3b15ef xfs/27[24]: adapt for checking files on the realtime volume
4427a6ccf12a750c90b00e9688809e8cfd794ba1 xfs: race fsstress with realtime refcount btree scrub and repair
13ef96d595ba56024a134ca2db92f1d21e74150a xfs: remove xfs/131 now that we allow reflink on realtime volumes
8496faeea4dcc2c11defb8360d4bdc33e6b8ebad xfs/856: add rtreflink upgrade to test matrix
8bae4bac9a15e38a3821e61842b7941d5c7ffa52 generic/331,xfs/240: support files that skip delayed allocation
ff91f3918cae247541a228a90e4aa34a538ae916 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
cbace01ca43ac695ec9d094b4e8abe51e47deb58 xfs: baseline golden output for rt refcount btree fuzz tests
a37a7f896674caeb17a75bd66bbbdd78a316aa7c xfs: make sure that CoW will write around when rextsize > 1
0fbe49d62b68aeaf440821d48545ad75e3e4c6e4 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ce75fde9cc5065f813edf87056ce5cc453f60e5a misc: add more congruent oplen testing
101ba7a1a6b5351bfebda927af27aa921375d485 xfs: test COWing entire rt extents
6fb656c195b24b3cbdb7f1e1b201e1d651f196a4 generic/303: avoid test failures on weird rt extent sizes
798eacb6adf1db393ecf856cc5eef67e989be37e common: enable testing of realtime quota when supported
c882d2f5f82312e7ecb4cf0e160110882d5bc88f xfs: fix quota tests to adapt to realtime quota
5f4f35b35a345c115d1eaeafcde973fecbe6dc5f xfs: regression testing of quota on the realtime device
cbd9a0abe13dd845681c514d2dfc8d3314deb7ef xfs/122: update for the getfsrefs ioctl
1e763a2540ee8e425c2e8def938c4d27e222ccde xfs: test output of new FSREFCOUNTS ioctl
48182cc40d86b1cb10b0aa974a82e38c7e26696b xfs/122: update for XFS_IOC_MAP_FREESP
a47d60adeebaade8e2779254b47182eee01e2160 xfs: test clearing of free space
96b2e57442dc4d7bba72f68f03ed5a33782e8d71 common/xfs: _notrun tests that fail due to block size < sector size
450cae5b3241ed03ba45e54d02064f9c9132c98e xfs/161: adapt the test case for LBS filesystem
a6110cae8319246e93eba96ad61d1625e0a7273e treewide: convert all $MOUNT_PROG to _mount
bea6a35a5f91b65c94fcaa65dd444b12b1095f0c check: capture dmesg of mount failures if test fails

--===============8559392974177537672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-938ca79b2bd0-d339fa039869.txt

15931f6ae7e4a16536722c110fc50a44a0e8554d fuzzy: mask off a few more inode fields from the fuzz tests
fea82265667a978624ae3c21492d7d6294fa00f0 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0f3801347f1abfa886145d3203b8a8c56a33c43c fuzzy: test other dquot ids
e58fe7a0355d888abaeb6408b6570ccae2421ddc xfs: test scaling of the mkfs concurrency options
dd3c599816e612ed72c7ee181cf12e63432bba93 xfs: online fuzz test known output
226ffe7b2d3ef0d2b527ea54e6dd75daa553914b xfs: offline fuzz test known output
237a3d509e01d99a8083805f70e8129c78faa8a2 xfs: norepair fuzz test known output
b714fcbf93018ddbaca8c44860851eb836710ce3 xfs: bothrepair fuzz test known output
6264c7b747437c26cbb651a6145057baf09975f0 misc: split swapext and exchangerange
6f1eb91fbf4792f730db6c99ee6233bd086a8ed1 misc: change xfs_io -c swapext to exchangerange
f0804f41ed8a7bf1f21cb17142cb897937001529 generic/710: repurpose this for exchangerange vs. quota testing
862c6fe97ed0dd13fc62f96e6e431a323ef3a4aa generic/717: remove obsolete check
f25e55bcc29b399f65fed2aaea3aa4c226fecfab ltp/{fsstress,fsx}: make the exchangerange naming consistent
73b85e9275e7776169722f58a5692991be2f56d0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c438d77a88715acffd4112adef741fad6f34e959 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ba4d23662122f1f3d0b3d5986ac6c47d141dc0ed xfs/122: fix for exchrange conversion
a10240cbcf2b6321fa78da9ad6e91f9cd1aa52b3 xfs/206: screen out exchange-range from golden output
9e211ea6cc216a8d44f57e2907d201ee8c0e2374 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
de52adcca47e22e9066e551dc378ca40ce67adb0 src/fiexchange.h: add the start-commit/commit-range ioctls
bca5d6f2098a916c1f150d650db483d26d14f701 xfs/122: add tests for commitrange structures
1ba96d0334ad14caf4463d5aa242bf41ca92775e generic/453: test confusable name detection with 32-bit unicode codepoints
e9bb9f0ce526d6676a21d1bb09699b08296fa050 generic/453: check xfs_scrub detection of confusing job offers
4e7dfe7b33d86c5267203a0ad606b9f90b368a41 xfs: test xfs_scrub services
baeb5ad1b1d52a6d1f49ee3a6b620d496da46256 xfs/004: fix column extraction code
83ef73aa10e51a1b2fa315c296c9451ed279bc21 xfs: test upgrading old features
20fd2f0de093ff3c8f3967b3edeaf33e7eaa81a7 generic: test recovery of extended attribute updates
e0e62f03988a3f36df4f220a545537059a12a29c xfs/206: filter out the parent= status from mkfs
033804f7f50736e18107774a9358a67d90a6a20a xfs/122: update for parent pointers
ad770dff248c9a577589c15d0b642d3213b4ad4a populate: create hardlinks for parent pointers
2a42aa2fc7d3481e26c30d1b1e371e1ac745f2bb xfs/021: adapt golden output files for parent pointers
b5e06acbcaa986757921e855b2d685490e96858e xfs/{018,191,288}: disable parent pointers for this test
230e709a95713e71349b317473768eed380c3c90 xfs/306: fix formatting failures with parent pointers
f09fc510357566c85eb4e2ee3395d183ce5e0db3 common: add helpers for parent pointer tests
0dd88b64d8b1158886f344c2316b55a69b972ba1 xfs: add parent pointer test
46ecd9c55a969f5a2e51ae2bde239267fb971593 xfs: add multi link parent pointer test
fa41398ef3df413a2c9943537f40fe3294779744 xfs: add parent pointer inject test
e288f26d22296eab2ec45bf8b28195aad994bd93 common/fuzzy: stress directory tree modifications with the dirtree tester
dff0714440b15c12af0800492a0e4c9d1a917bd5 scrub: test correction of directory tree corruptions
09e2f0712c8c8f93b31b2072f0797072c5620b2e xfs/122: update for vectored scrub
a641c2edd1272ad69eb0e277d47eb39e47de92d3 xfs/122: fix metadirino
aead3b7466aaf55817b4bad48913cbdc4261c0b4 various: fix finding metadata inode numbers when metadir is enabled
644a41fad85fe7feec0ab62401f549cafb77154e xfs/{030,033,178}: forcibly disable metadata directory trees
1e62ef1b68d33fb1d82a7c0bbb009f56b531afaa common/repair: patch up repair sb inode value complaints
e91a25171be21b51b030497dc785a12015da0412 xfs/206: update for metadata directory support
647b1fe737fea432147313aac44ad81c05f79c92 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
9ccb5318e195914000b9930a6ba6c91d3cb4e9a5 xfs/856: add metadir upgrade to test matrix
5621b8e01ac6b20e0849fb3d001dd173d6e1eea2 xfs/509: adjust inumbers accounting for metadata directories
46d95c8888459e9571560513c2bbce6c540113c3 xfs: create fuzz tests for metadata directories
c0271891136ca5134c0ab775d22c3c598f45ea44 xfs: baseline golden output for metadata directory fuzz tests
6e7662aad424a5b4192bc2882db1b2352aeb6c6c xfs: test metapath repairs
52e5aef9dc1ca391ccd44cece9aa2b134e64c0b1 common/populate: refactor caching of metadumps to a helper
f74b82f6873794e081fc30386fcca2d0fe008c72 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
5bd0cb43ea9d6768996a8a7af0e928825c8af3d3 fuzzy: stress data and rt sections of xfs filesystems equally
06a9b248af3edb32351c9e984f32c4e52f3ed9f1 common/ext4: reformat external logs during mdrestore operations
11ebd072eec2c3eb88d4c5e7f00731cd3543c61f common/populate: use metadump v2 format by default for fs metadata snapshots
c844198f197e942a5cf7170e3132dec94c8b91bf xfs/122: update for rtgroups
3c198f5b826266fd8c7a5970ebbfaf1961f4eb87 punch-alternating: detect xfs realtime files with large allocation units
068a30c90e75a98558d48a1dcc764d0cf7cf47f5 xfs/206: update mkfs filtering for rt groups feature
b9ed827e33708e5c33081879bbb6d3fde8fa6b68 common: pass the realtime device to xfs_db when possible
4ebeb1a61ec55094013aede5d158cbf63ce597fc common: filter rtgroups when we're disabling metadir
dbb4b271442c1a5f047eb561816f15ea047f9099 xfs/185: update for rtgroups
9a292f40bbf080451f44fbdd9bcbeeec4e372929 xfs/449: update test to know about xfs_db -R
deabad77f51f5c46190852d795e671fca1483ac9 xfs/122: update for rtbitmap headers
b13bc34ef531d8c4f37e952b5e52ea8f0bc79c42 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c7ecb23e83cdcd1ecae8906d7b768ec244120de3 common/xfs: capture realtime devices during metadump/mdrestore
ea4f821a22bab67b8f299469636ba5c0db9e6ca7 common/fuzzy: adapt the scrub stress tests to support rtgroups
ac4df859a58f4b9aff697640c6771c826c75540f xfs: refactor statfs field extraction
3d32c824272faad0878cfb382ef5495353e1bd07 common/xfs: FITRIM now supports realtime volumes
12dd0d6e29a07a9d00d419676c925a1db53c19cd xfs: fix tests that try to access the realtime rmap inode
0ea6c1f3fdd7bee6f247cf1ab4936a297e130a8b fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
de4d54c338c25f5a2327cce95f2ab1934fa4b700 xfs: race fsstress with realtime rmap btree scrub and repair
20f356ee4ac694387295387b51f7fcc0b4474bda xfs/856: add rtrmapbt upgrade to test matrix
85153768e9797b54f3f46f3d6720c4498790bd23 xfs/122: update for rtgroups-based realtime rmap btrees
0d6cd511138103f28fdaad20b8d8f787feb792cd xfs: fix various problems with fsmap detecting the data device
486706f6dc6546068e1aa474b6b5442f3e34acea xfs/341: update test for rtgroup-based rmap
8862818a94d2c2bde0bd41a99b3c91c91e63d7eb xfs/3{43,32}: adapt tests for rt extent size greater than 1
8f89a83062f0aaf8f0f9237cf4b8462e96acba10 xfs: skip tests if formatting small filesystem fails
13f12e0e247e497d345d32b0598b42dbd1c573bd xfs/443: use file allocation unit, not dbsize
8dc7162aef13318b444d03824bb1d4e3e5ba7a97 populate: adjust rtrmap calculations for rtgroups
7114d2b1bdcc01842c74f1a8f163e97aa0ec8254 populate: check that we created a realtime rmap btree of the given height
30273f51f880c21fb362e6410d742284444180e4 fuzzy: create missing fuzz tests for rt rmap btrees
1336f5a6e16b6473de8155abe8967ab80c8119c2 fuzzy: create known output for rt rmap btree fuzz tests
f6e7dd77a2df5443abb8a75683077b25164e4169 xfs/122: update fields for realtime reflink
82e221c233d00e2679fba33e38254649823f3235 common/populate: create realtime refcount btree
eda6076315b63f6d21f76e65dc149bc26b37192b xfs: create fuzz tests for the realtime refcount btree
8d7bea66287e2164cc97f5e05dcf8d05bf3b15ef xfs/27[24]: adapt for checking files on the realtime volume
4427a6ccf12a750c90b00e9688809e8cfd794ba1 xfs: race fsstress with realtime refcount btree scrub and repair
13ef96d595ba56024a134ca2db92f1d21e74150a xfs: remove xfs/131 now that we allow reflink on realtime volumes
8496faeea4dcc2c11defb8360d4bdc33e6b8ebad xfs/856: add rtreflink upgrade to test matrix
8bae4bac9a15e38a3821e61842b7941d5c7ffa52 generic/331,xfs/240: support files that skip delayed allocation
ff91f3918cae247541a228a90e4aa34a538ae916 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
cbace01ca43ac695ec9d094b4e8abe51e47deb58 xfs: baseline golden output for rt refcount btree fuzz tests
a37a7f896674caeb17a75bd66bbbdd78a316aa7c xfs: make sure that CoW will write around when rextsize > 1
0fbe49d62b68aeaf440821d48545ad75e3e4c6e4 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ce75fde9cc5065f813edf87056ce5cc453f60e5a misc: add more congruent oplen testing
101ba7a1a6b5351bfebda927af27aa921375d485 xfs: test COWing entire rt extents
6fb656c195b24b3cbdb7f1e1b201e1d651f196a4 generic/303: avoid test failures on weird rt extent sizes
798eacb6adf1db393ecf856cc5eef67e989be37e common: enable testing of realtime quota when supported
c882d2f5f82312e7ecb4cf0e160110882d5bc88f xfs: fix quota tests to adapt to realtime quota
5f4f35b35a345c115d1eaeafcde973fecbe6dc5f xfs: regression testing of quota on the realtime device
cbd9a0abe13dd845681c514d2dfc8d3314deb7ef xfs/122: update for the getfsrefs ioctl
1e763a2540ee8e425c2e8def938c4d27e222ccde xfs: test output of new FSREFCOUNTS ioctl
48182cc40d86b1cb10b0aa974a82e38c7e26696b xfs/122: update for XFS_IOC_MAP_FREESP
a47d60adeebaade8e2779254b47182eee01e2160 xfs: test clearing of free space
96b2e57442dc4d7bba72f68f03ed5a33782e8d71 common/xfs: _notrun tests that fail due to block size < sector size
450cae5b3241ed03ba45e54d02064f9c9132c98e xfs/161: adapt the test case for LBS filesystem
a6110cae8319246e93eba96ad61d1625e0a7273e treewide: convert all $MOUNT_PROG to _mount
bea6a35a5f91b65c94fcaa65dd444b12b1095f0c check: capture dmesg of mount failures if test fails
f528fc4cc0de7bbd56b9dfa503c9489a72f5fe4b misc: convert all $UMOUNT_PROG to a _umount helper
e4ce5ce9864054b16a30db9e599b370e221e09fa misc: convert all umount(1) invocations to _umount
d339fa03986939d75335c8a6a8a623de25b21b07 xfs: capture timestats at unmount time

--===============8559392974177537672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4de56933d094-a47d60adeeba.txt

15931f6ae7e4a16536722c110fc50a44a0e8554d fuzzy: mask off a few more inode fields from the fuzz tests
fea82265667a978624ae3c21492d7d6294fa00f0 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0f3801347f1abfa886145d3203b8a8c56a33c43c fuzzy: test other dquot ids
e58fe7a0355d888abaeb6408b6570ccae2421ddc xfs: test scaling of the mkfs concurrency options
dd3c599816e612ed72c7ee181cf12e63432bba93 xfs: online fuzz test known output
226ffe7b2d3ef0d2b527ea54e6dd75daa553914b xfs: offline fuzz test known output
237a3d509e01d99a8083805f70e8129c78faa8a2 xfs: norepair fuzz test known output
b714fcbf93018ddbaca8c44860851eb836710ce3 xfs: bothrepair fuzz test known output
6264c7b747437c26cbb651a6145057baf09975f0 misc: split swapext and exchangerange
6f1eb91fbf4792f730db6c99ee6233bd086a8ed1 misc: change xfs_io -c swapext to exchangerange
f0804f41ed8a7bf1f21cb17142cb897937001529 generic/710: repurpose this for exchangerange vs. quota testing
862c6fe97ed0dd13fc62f96e6e431a323ef3a4aa generic/717: remove obsolete check
f25e55bcc29b399f65fed2aaea3aa4c226fecfab ltp/{fsstress,fsx}: make the exchangerange naming consistent
73b85e9275e7776169722f58a5692991be2f56d0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c438d77a88715acffd4112adef741fad6f34e959 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ba4d23662122f1f3d0b3d5986ac6c47d141dc0ed xfs/122: fix for exchrange conversion
a10240cbcf2b6321fa78da9ad6e91f9cd1aa52b3 xfs/206: screen out exchange-range from golden output
9e211ea6cc216a8d44f57e2907d201ee8c0e2374 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
de52adcca47e22e9066e551dc378ca40ce67adb0 src/fiexchange.h: add the start-commit/commit-range ioctls
bca5d6f2098a916c1f150d650db483d26d14f701 xfs/122: add tests for commitrange structures
1ba96d0334ad14caf4463d5aa242bf41ca92775e generic/453: test confusable name detection with 32-bit unicode codepoints
e9bb9f0ce526d6676a21d1bb09699b08296fa050 generic/453: check xfs_scrub detection of confusing job offers
4e7dfe7b33d86c5267203a0ad606b9f90b368a41 xfs: test xfs_scrub services
baeb5ad1b1d52a6d1f49ee3a6b620d496da46256 xfs/004: fix column extraction code
83ef73aa10e51a1b2fa315c296c9451ed279bc21 xfs: test upgrading old features
20fd2f0de093ff3c8f3967b3edeaf33e7eaa81a7 generic: test recovery of extended attribute updates
e0e62f03988a3f36df4f220a545537059a12a29c xfs/206: filter out the parent= status from mkfs
033804f7f50736e18107774a9358a67d90a6a20a xfs/122: update for parent pointers
ad770dff248c9a577589c15d0b642d3213b4ad4a populate: create hardlinks for parent pointers
2a42aa2fc7d3481e26c30d1b1e371e1ac745f2bb xfs/021: adapt golden output files for parent pointers
b5e06acbcaa986757921e855b2d685490e96858e xfs/{018,191,288}: disable parent pointers for this test
230e709a95713e71349b317473768eed380c3c90 xfs/306: fix formatting failures with parent pointers
f09fc510357566c85eb4e2ee3395d183ce5e0db3 common: add helpers for parent pointer tests
0dd88b64d8b1158886f344c2316b55a69b972ba1 xfs: add parent pointer test
46ecd9c55a969f5a2e51ae2bde239267fb971593 xfs: add multi link parent pointer test
fa41398ef3df413a2c9943537f40fe3294779744 xfs: add parent pointer inject test
e288f26d22296eab2ec45bf8b28195aad994bd93 common/fuzzy: stress directory tree modifications with the dirtree tester
dff0714440b15c12af0800492a0e4c9d1a917bd5 scrub: test correction of directory tree corruptions
09e2f0712c8c8f93b31b2072f0797072c5620b2e xfs/122: update for vectored scrub
a641c2edd1272ad69eb0e277d47eb39e47de92d3 xfs/122: fix metadirino
aead3b7466aaf55817b4bad48913cbdc4261c0b4 various: fix finding metadata inode numbers when metadir is enabled
644a41fad85fe7feec0ab62401f549cafb77154e xfs/{030,033,178}: forcibly disable metadata directory trees
1e62ef1b68d33fb1d82a7c0bbb009f56b531afaa common/repair: patch up repair sb inode value complaints
e91a25171be21b51b030497dc785a12015da0412 xfs/206: update for metadata directory support
647b1fe737fea432147313aac44ad81c05f79c92 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
9ccb5318e195914000b9930a6ba6c91d3cb4e9a5 xfs/856: add metadir upgrade to test matrix
5621b8e01ac6b20e0849fb3d001dd173d6e1eea2 xfs/509: adjust inumbers accounting for metadata directories
46d95c8888459e9571560513c2bbce6c540113c3 xfs: create fuzz tests for metadata directories
c0271891136ca5134c0ab775d22c3c598f45ea44 xfs: baseline golden output for metadata directory fuzz tests
6e7662aad424a5b4192bc2882db1b2352aeb6c6c xfs: test metapath repairs
52e5aef9dc1ca391ccd44cece9aa2b134e64c0b1 common/populate: refactor caching of metadumps to a helper
f74b82f6873794e081fc30386fcca2d0fe008c72 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
5bd0cb43ea9d6768996a8a7af0e928825c8af3d3 fuzzy: stress data and rt sections of xfs filesystems equally
06a9b248af3edb32351c9e984f32c4e52f3ed9f1 common/ext4: reformat external logs during mdrestore operations
11ebd072eec2c3eb88d4c5e7f00731cd3543c61f common/populate: use metadump v2 format by default for fs metadata snapshots
c844198f197e942a5cf7170e3132dec94c8b91bf xfs/122: update for rtgroups
3c198f5b826266fd8c7a5970ebbfaf1961f4eb87 punch-alternating: detect xfs realtime files with large allocation units
068a30c90e75a98558d48a1dcc764d0cf7cf47f5 xfs/206: update mkfs filtering for rt groups feature
b9ed827e33708e5c33081879bbb6d3fde8fa6b68 common: pass the realtime device to xfs_db when possible
4ebeb1a61ec55094013aede5d158cbf63ce597fc common: filter rtgroups when we're disabling metadir
dbb4b271442c1a5f047eb561816f15ea047f9099 xfs/185: update for rtgroups
9a292f40bbf080451f44fbdd9bcbeeec4e372929 xfs/449: update test to know about xfs_db -R
deabad77f51f5c46190852d795e671fca1483ac9 xfs/122: update for rtbitmap headers
b13bc34ef531d8c4f37e952b5e52ea8f0bc79c42 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c7ecb23e83cdcd1ecae8906d7b768ec244120de3 common/xfs: capture realtime devices during metadump/mdrestore
ea4f821a22bab67b8f299469636ba5c0db9e6ca7 common/fuzzy: adapt the scrub stress tests to support rtgroups
ac4df859a58f4b9aff697640c6771c826c75540f xfs: refactor statfs field extraction
3d32c824272faad0878cfb382ef5495353e1bd07 common/xfs: FITRIM now supports realtime volumes
12dd0d6e29a07a9d00d419676c925a1db53c19cd xfs: fix tests that try to access the realtime rmap inode
0ea6c1f3fdd7bee6f247cf1ab4936a297e130a8b fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
de4d54c338c25f5a2327cce95f2ab1934fa4b700 xfs: race fsstress with realtime rmap btree scrub and repair
20f356ee4ac694387295387b51f7fcc0b4474bda xfs/856: add rtrmapbt upgrade to test matrix
85153768e9797b54f3f46f3d6720c4498790bd23 xfs/122: update for rtgroups-based realtime rmap btrees
0d6cd511138103f28fdaad20b8d8f787feb792cd xfs: fix various problems with fsmap detecting the data device
486706f6dc6546068e1aa474b6b5442f3e34acea xfs/341: update test for rtgroup-based rmap
8862818a94d2c2bde0bd41a99b3c91c91e63d7eb xfs/3{43,32}: adapt tests for rt extent size greater than 1
8f89a83062f0aaf8f0f9237cf4b8462e96acba10 xfs: skip tests if formatting small filesystem fails
13f12e0e247e497d345d32b0598b42dbd1c573bd xfs/443: use file allocation unit, not dbsize
8dc7162aef13318b444d03824bb1d4e3e5ba7a97 populate: adjust rtrmap calculations for rtgroups
7114d2b1bdcc01842c74f1a8f163e97aa0ec8254 populate: check that we created a realtime rmap btree of the given height
30273f51f880c21fb362e6410d742284444180e4 fuzzy: create missing fuzz tests for rt rmap btrees
1336f5a6e16b6473de8155abe8967ab80c8119c2 fuzzy: create known output for rt rmap btree fuzz tests
f6e7dd77a2df5443abb8a75683077b25164e4169 xfs/122: update fields for realtime reflink
82e221c233d00e2679fba33e38254649823f3235 common/populate: create realtime refcount btree
eda6076315b63f6d21f76e65dc149bc26b37192b xfs: create fuzz tests for the realtime refcount btree
8d7bea66287e2164cc97f5e05dcf8d05bf3b15ef xfs/27[24]: adapt for checking files on the realtime volume
4427a6ccf12a750c90b00e9688809e8cfd794ba1 xfs: race fsstress with realtime refcount btree scrub and repair
13ef96d595ba56024a134ca2db92f1d21e74150a xfs: remove xfs/131 now that we allow reflink on realtime volumes
8496faeea4dcc2c11defb8360d4bdc33e6b8ebad xfs/856: add rtreflink upgrade to test matrix
8bae4bac9a15e38a3821e61842b7941d5c7ffa52 generic/331,xfs/240: support files that skip delayed allocation
ff91f3918cae247541a228a90e4aa34a538ae916 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
cbace01ca43ac695ec9d094b4e8abe51e47deb58 xfs: baseline golden output for rt refcount btree fuzz tests
a37a7f896674caeb17a75bd66bbbdd78a316aa7c xfs: make sure that CoW will write around when rextsize > 1
0fbe49d62b68aeaf440821d48545ad75e3e4c6e4 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ce75fde9cc5065f813edf87056ce5cc453f60e5a misc: add more congruent oplen testing
101ba7a1a6b5351bfebda927af27aa921375d485 xfs: test COWing entire rt extents
6fb656c195b24b3cbdb7f1e1b201e1d651f196a4 generic/303: avoid test failures on weird rt extent sizes
798eacb6adf1db393ecf856cc5eef67e989be37e common: enable testing of realtime quota when supported
c882d2f5f82312e7ecb4cf0e160110882d5bc88f xfs: fix quota tests to adapt to realtime quota
5f4f35b35a345c115d1eaeafcde973fecbe6dc5f xfs: regression testing of quota on the realtime device
cbd9a0abe13dd845681c514d2dfc8d3314deb7ef xfs/122: update for the getfsrefs ioctl
1e763a2540ee8e425c2e8def938c4d27e222ccde xfs: test output of new FSREFCOUNTS ioctl
48182cc40d86b1cb10b0aa974a82e38c7e26696b xfs/122: update for XFS_IOC_MAP_FREESP
a47d60adeebaade8e2779254b47182eee01e2160 xfs: test clearing of free space

--===============8559392974177537672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34f16765937d-7830e9ad5b9d.txt

15931f6ae7e4a16536722c110fc50a44a0e8554d fuzzy: mask off a few more inode fields from the fuzz tests
fea82265667a978624ae3c21492d7d6294fa00f0 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0f3801347f1abfa886145d3203b8a8c56a33c43c fuzzy: test other dquot ids
e58fe7a0355d888abaeb6408b6570ccae2421ddc xfs: test scaling of the mkfs concurrency options
dd3c599816e612ed72c7ee181cf12e63432bba93 xfs: online fuzz test known output
226ffe7b2d3ef0d2b527ea54e6dd75daa553914b xfs: offline fuzz test known output
237a3d509e01d99a8083805f70e8129c78faa8a2 xfs: norepair fuzz test known output
b714fcbf93018ddbaca8c44860851eb836710ce3 xfs: bothrepair fuzz test known output
6264c7b747437c26cbb651a6145057baf09975f0 misc: split swapext and exchangerange
6f1eb91fbf4792f730db6c99ee6233bd086a8ed1 misc: change xfs_io -c swapext to exchangerange
f0804f41ed8a7bf1f21cb17142cb897937001529 generic/710: repurpose this for exchangerange vs. quota testing
862c6fe97ed0dd13fc62f96e6e431a323ef3a4aa generic/717: remove obsolete check
f25e55bcc29b399f65fed2aaea3aa4c226fecfab ltp/{fsstress,fsx}: make the exchangerange naming consistent
73b85e9275e7776169722f58a5692991be2f56d0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c438d77a88715acffd4112adef741fad6f34e959 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ba4d23662122f1f3d0b3d5986ac6c47d141dc0ed xfs/122: fix for exchrange conversion
a10240cbcf2b6321fa78da9ad6e91f9cd1aa52b3 xfs/206: screen out exchange-range from golden output
9e211ea6cc216a8d44f57e2907d201ee8c0e2374 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
de52adcca47e22e9066e551dc378ca40ce67adb0 src/fiexchange.h: add the start-commit/commit-range ioctls
bca5d6f2098a916c1f150d650db483d26d14f701 xfs/122: add tests for commitrange structures
1ba96d0334ad14caf4463d5aa242bf41ca92775e generic/453: test confusable name detection with 32-bit unicode codepoints
e9bb9f0ce526d6676a21d1bb09699b08296fa050 generic/453: check xfs_scrub detection of confusing job offers
4e7dfe7b33d86c5267203a0ad606b9f90b368a41 xfs: test xfs_scrub services
baeb5ad1b1d52a6d1f49ee3a6b620d496da46256 xfs/004: fix column extraction code
83ef73aa10e51a1b2fa315c296c9451ed279bc21 xfs: test upgrading old features
20fd2f0de093ff3c8f3967b3edeaf33e7eaa81a7 generic: test recovery of extended attribute updates
e0e62f03988a3f36df4f220a545537059a12a29c xfs/206: filter out the parent= status from mkfs
033804f7f50736e18107774a9358a67d90a6a20a xfs/122: update for parent pointers
ad770dff248c9a577589c15d0b642d3213b4ad4a populate: create hardlinks for parent pointers
2a42aa2fc7d3481e26c30d1b1e371e1ac745f2bb xfs/021: adapt golden output files for parent pointers
b5e06acbcaa986757921e855b2d685490e96858e xfs/{018,191,288}: disable parent pointers for this test
230e709a95713e71349b317473768eed380c3c90 xfs/306: fix formatting failures with parent pointers
f09fc510357566c85eb4e2ee3395d183ce5e0db3 common: add helpers for parent pointer tests
0dd88b64d8b1158886f344c2316b55a69b972ba1 xfs: add parent pointer test
46ecd9c55a969f5a2e51ae2bde239267fb971593 xfs: add multi link parent pointer test
fa41398ef3df413a2c9943537f40fe3294779744 xfs: add parent pointer inject test
e288f26d22296eab2ec45bf8b28195aad994bd93 common/fuzzy: stress directory tree modifications with the dirtree tester
dff0714440b15c12af0800492a0e4c9d1a917bd5 scrub: test correction of directory tree corruptions
09e2f0712c8c8f93b31b2072f0797072c5620b2e xfs/122: update for vectored scrub
a641c2edd1272ad69eb0e277d47eb39e47de92d3 xfs/122: fix metadirino
aead3b7466aaf55817b4bad48913cbdc4261c0b4 various: fix finding metadata inode numbers when metadir is enabled
644a41fad85fe7feec0ab62401f549cafb77154e xfs/{030,033,178}: forcibly disable metadata directory trees
1e62ef1b68d33fb1d82a7c0bbb009f56b531afaa common/repair: patch up repair sb inode value complaints
e91a25171be21b51b030497dc785a12015da0412 xfs/206: update for metadata directory support
647b1fe737fea432147313aac44ad81c05f79c92 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
9ccb5318e195914000b9930a6ba6c91d3cb4e9a5 xfs/856: add metadir upgrade to test matrix
5621b8e01ac6b20e0849fb3d001dd173d6e1eea2 xfs/509: adjust inumbers accounting for metadata directories
46d95c8888459e9571560513c2bbce6c540113c3 xfs: create fuzz tests for metadata directories
c0271891136ca5134c0ab775d22c3c598f45ea44 xfs: baseline golden output for metadata directory fuzz tests
6e7662aad424a5b4192bc2882db1b2352aeb6c6c xfs: test metapath repairs
52e5aef9dc1ca391ccd44cece9aa2b134e64c0b1 common/populate: refactor caching of metadumps to a helper
f74b82f6873794e081fc30386fcca2d0fe008c72 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
5bd0cb43ea9d6768996a8a7af0e928825c8af3d3 fuzzy: stress data and rt sections of xfs filesystems equally
06a9b248af3edb32351c9e984f32c4e52f3ed9f1 common/ext4: reformat external logs during mdrestore operations
11ebd072eec2c3eb88d4c5e7f00731cd3543c61f common/populate: use metadump v2 format by default for fs metadata snapshots
c844198f197e942a5cf7170e3132dec94c8b91bf xfs/122: update for rtgroups
3c198f5b826266fd8c7a5970ebbfaf1961f4eb87 punch-alternating: detect xfs realtime files with large allocation units
068a30c90e75a98558d48a1dcc764d0cf7cf47f5 xfs/206: update mkfs filtering for rt groups feature
b9ed827e33708e5c33081879bbb6d3fde8fa6b68 common: pass the realtime device to xfs_db when possible
4ebeb1a61ec55094013aede5d158cbf63ce597fc common: filter rtgroups when we're disabling metadir
dbb4b271442c1a5f047eb561816f15ea047f9099 xfs/185: update for rtgroups
9a292f40bbf080451f44fbdd9bcbeeec4e372929 xfs/449: update test to know about xfs_db -R
deabad77f51f5c46190852d795e671fca1483ac9 xfs/122: update for rtbitmap headers
b13bc34ef531d8c4f37e952b5e52ea8f0bc79c42 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c7ecb23e83cdcd1ecae8906d7b768ec244120de3 common/xfs: capture realtime devices during metadump/mdrestore
ea4f821a22bab67b8f299469636ba5c0db9e6ca7 common/fuzzy: adapt the scrub stress tests to support rtgroups
ac4df859a58f4b9aff697640c6771c826c75540f xfs: refactor statfs field extraction
3d32c824272faad0878cfb382ef5495353e1bd07 common/xfs: FITRIM now supports realtime volumes
12dd0d6e29a07a9d00d419676c925a1db53c19cd xfs: fix tests that try to access the realtime rmap inode
0ea6c1f3fdd7bee6f247cf1ab4936a297e130a8b fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
de4d54c338c25f5a2327cce95f2ab1934fa4b700 xfs: race fsstress with realtime rmap btree scrub and repair
20f356ee4ac694387295387b51f7fcc0b4474bda xfs/856: add rtrmapbt upgrade to test matrix
85153768e9797b54f3f46f3d6720c4498790bd23 xfs/122: update for rtgroups-based realtime rmap btrees
0d6cd511138103f28fdaad20b8d8f787feb792cd xfs: fix various problems with fsmap detecting the data device
486706f6dc6546068e1aa474b6b5442f3e34acea xfs/341: update test for rtgroup-based rmap
8862818a94d2c2bde0bd41a99b3c91c91e63d7eb xfs/3{43,32}: adapt tests for rt extent size greater than 1
8f89a83062f0aaf8f0f9237cf4b8462e96acba10 xfs: skip tests if formatting small filesystem fails
13f12e0e247e497d345d32b0598b42dbd1c573bd xfs/443: use file allocation unit, not dbsize
8dc7162aef13318b444d03824bb1d4e3e5ba7a97 populate: adjust rtrmap calculations for rtgroups
7114d2b1bdcc01842c74f1a8f163e97aa0ec8254 populate: check that we created a realtime rmap btree of the given height
30273f51f880c21fb362e6410d742284444180e4 fuzzy: create missing fuzz tests for rt rmap btrees
1336f5a6e16b6473de8155abe8967ab80c8119c2 fuzzy: create known output for rt rmap btree fuzz tests
f6e7dd77a2df5443abb8a75683077b25164e4169 xfs/122: update fields for realtime reflink
82e221c233d00e2679fba33e38254649823f3235 common/populate: create realtime refcount btree
eda6076315b63f6d21f76e65dc149bc26b37192b xfs: create fuzz tests for the realtime refcount btree
8d7bea66287e2164cc97f5e05dcf8d05bf3b15ef xfs/27[24]: adapt for checking files on the realtime volume
4427a6ccf12a750c90b00e9688809e8cfd794ba1 xfs: race fsstress with realtime refcount btree scrub and repair
13ef96d595ba56024a134ca2db92f1d21e74150a xfs: remove xfs/131 now that we allow reflink on realtime volumes
8496faeea4dcc2c11defb8360d4bdc33e6b8ebad xfs/856: add rtreflink upgrade to test matrix
8bae4bac9a15e38a3821e61842b7941d5c7ffa52 generic/331,xfs/240: support files that skip delayed allocation
ff91f3918cae247541a228a90e4aa34a538ae916 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
cbace01ca43ac695ec9d094b4e8abe51e47deb58 xfs: baseline golden output for rt refcount btree fuzz tests
a37a7f896674caeb17a75bd66bbbdd78a316aa7c xfs: make sure that CoW will write around when rextsize > 1
0fbe49d62b68aeaf440821d48545ad75e3e4c6e4 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ce75fde9cc5065f813edf87056ce5cc453f60e5a misc: add more congruent oplen testing
101ba7a1a6b5351bfebda927af27aa921375d485 xfs: test COWing entire rt extents
6fb656c195b24b3cbdb7f1e1b201e1d651f196a4 generic/303: avoid test failures on weird rt extent sizes
798eacb6adf1db393ecf856cc5eef67e989be37e common: enable testing of realtime quota when supported
c882d2f5f82312e7ecb4cf0e160110882d5bc88f xfs: fix quota tests to adapt to realtime quota
5f4f35b35a345c115d1eaeafcde973fecbe6dc5f xfs: regression testing of quota on the realtime device
cbd9a0abe13dd845681c514d2dfc8d3314deb7ef xfs/122: update for the getfsrefs ioctl
1e763a2540ee8e425c2e8def938c4d27e222ccde xfs: test output of new FSREFCOUNTS ioctl
48182cc40d86b1cb10b0aa974a82e38c7e26696b xfs/122: update for XFS_IOC_MAP_FREESP
a47d60adeebaade8e2779254b47182eee01e2160 xfs: test clearing of free space
96b2e57442dc4d7bba72f68f03ed5a33782e8d71 common/xfs: _notrun tests that fail due to block size < sector size
450cae5b3241ed03ba45e54d02064f9c9132c98e xfs/161: adapt the test case for LBS filesystem
a6110cae8319246e93eba96ad61d1625e0a7273e treewide: convert all $MOUNT_PROG to _mount
bea6a35a5f91b65c94fcaa65dd444b12b1095f0c check: capture dmesg of mount failures if test fails
f528fc4cc0de7bbd56b9dfa503c9489a72f5fe4b misc: convert all $UMOUNT_PROG to a _umount helper
e4ce5ce9864054b16a30db9e599b370e221e09fa misc: convert all umount(1) invocations to _umount
d339fa03986939d75335c8a6a8a623de25b21b07 xfs: capture timestats at unmount time
e13f4a03c84965003900ba3511d6a7309096fd7d xfs/122: add health monitoring ioctl
b41cb0dc89e47bde7b2e53927ec4a882ab99c12e xfs: test for metadata corruption error reporting via healthmon
5ca2c66ec69627316e09b188cf3724a6c52804cb xfs: test io error reporting via healthmon
b97434aa487077d42b84c8e2be21bfe64a58eb32 common/verity: enable fsverity for XFS
4c8ebc955bbeecc55b77bbebd4792ed122ca5354 xfs/{021,122}: adapt to fsverity xattrs
44a7b0292874ee161f3b570d7d0114d157d902e6 xfs/122: adapt to fsverity
f48aaa219bad57e95debcb8fccb86d3021a5fbd9 common/populate: add verity files to populate xfs images
4b21663fc3bac1a303f7ba863bc83f023c198672 debug generic/465 problesm
cc1ef27754c2d58b56aa0a7cb99299d3581d550e try to figure out why x178 sprays weird cannot find superblock messages
98fd76b51e88145585087b1357d3ec8da982627e debug some arm problem
fe43c8fe6976d33e83813ba02f384efdb8addba9 why does x863 occasionally fail the post test check with a dirty log?
7830e9ad5b9dfa686de2ea7fe264df34393ea1e2 generic/230: extend grace period to 6 seconds

--===============8559392974177537672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ef87cb779f0-450cae5b3241.txt

15931f6ae7e4a16536722c110fc50a44a0e8554d fuzzy: mask off a few more inode fields from the fuzz tests
fea82265667a978624ae3c21492d7d6294fa00f0 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0f3801347f1abfa886145d3203b8a8c56a33c43c fuzzy: test other dquot ids
e58fe7a0355d888abaeb6408b6570ccae2421ddc xfs: test scaling of the mkfs concurrency options
dd3c599816e612ed72c7ee181cf12e63432bba93 xfs: online fuzz test known output
226ffe7b2d3ef0d2b527ea54e6dd75daa553914b xfs: offline fuzz test known output
237a3d509e01d99a8083805f70e8129c78faa8a2 xfs: norepair fuzz test known output
b714fcbf93018ddbaca8c44860851eb836710ce3 xfs: bothrepair fuzz test known output
6264c7b747437c26cbb651a6145057baf09975f0 misc: split swapext and exchangerange
6f1eb91fbf4792f730db6c99ee6233bd086a8ed1 misc: change xfs_io -c swapext to exchangerange
f0804f41ed8a7bf1f21cb17142cb897937001529 generic/710: repurpose this for exchangerange vs. quota testing
862c6fe97ed0dd13fc62f96e6e431a323ef3a4aa generic/717: remove obsolete check
f25e55bcc29b399f65fed2aaea3aa4c226fecfab ltp/{fsstress,fsx}: make the exchangerange naming consistent
73b85e9275e7776169722f58a5692991be2f56d0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c438d77a88715acffd4112adef741fad6f34e959 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ba4d23662122f1f3d0b3d5986ac6c47d141dc0ed xfs/122: fix for exchrange conversion
a10240cbcf2b6321fa78da9ad6e91f9cd1aa52b3 xfs/206: screen out exchange-range from golden output
9e211ea6cc216a8d44f57e2907d201ee8c0e2374 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
de52adcca47e22e9066e551dc378ca40ce67adb0 src/fiexchange.h: add the start-commit/commit-range ioctls
bca5d6f2098a916c1f150d650db483d26d14f701 xfs/122: add tests for commitrange structures
1ba96d0334ad14caf4463d5aa242bf41ca92775e generic/453: test confusable name detection with 32-bit unicode codepoints
e9bb9f0ce526d6676a21d1bb09699b08296fa050 generic/453: check xfs_scrub detection of confusing job offers
4e7dfe7b33d86c5267203a0ad606b9f90b368a41 xfs: test xfs_scrub services
baeb5ad1b1d52a6d1f49ee3a6b620d496da46256 xfs/004: fix column extraction code
83ef73aa10e51a1b2fa315c296c9451ed279bc21 xfs: test upgrading old features
20fd2f0de093ff3c8f3967b3edeaf33e7eaa81a7 generic: test recovery of extended attribute updates
e0e62f03988a3f36df4f220a545537059a12a29c xfs/206: filter out the parent= status from mkfs
033804f7f50736e18107774a9358a67d90a6a20a xfs/122: update for parent pointers
ad770dff248c9a577589c15d0b642d3213b4ad4a populate: create hardlinks for parent pointers
2a42aa2fc7d3481e26c30d1b1e371e1ac745f2bb xfs/021: adapt golden output files for parent pointers
b5e06acbcaa986757921e855b2d685490e96858e xfs/{018,191,288}: disable parent pointers for this test
230e709a95713e71349b317473768eed380c3c90 xfs/306: fix formatting failures with parent pointers
f09fc510357566c85eb4e2ee3395d183ce5e0db3 common: add helpers for parent pointer tests
0dd88b64d8b1158886f344c2316b55a69b972ba1 xfs: add parent pointer test
46ecd9c55a969f5a2e51ae2bde239267fb971593 xfs: add multi link parent pointer test
fa41398ef3df413a2c9943537f40fe3294779744 xfs: add parent pointer inject test
e288f26d22296eab2ec45bf8b28195aad994bd93 common/fuzzy: stress directory tree modifications with the dirtree tester
dff0714440b15c12af0800492a0e4c9d1a917bd5 scrub: test correction of directory tree corruptions
09e2f0712c8c8f93b31b2072f0797072c5620b2e xfs/122: update for vectored scrub
a641c2edd1272ad69eb0e277d47eb39e47de92d3 xfs/122: fix metadirino
aead3b7466aaf55817b4bad48913cbdc4261c0b4 various: fix finding metadata inode numbers when metadir is enabled
644a41fad85fe7feec0ab62401f549cafb77154e xfs/{030,033,178}: forcibly disable metadata directory trees
1e62ef1b68d33fb1d82a7c0bbb009f56b531afaa common/repair: patch up repair sb inode value complaints
e91a25171be21b51b030497dc785a12015da0412 xfs/206: update for metadata directory support
647b1fe737fea432147313aac44ad81c05f79c92 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
9ccb5318e195914000b9930a6ba6c91d3cb4e9a5 xfs/856: add metadir upgrade to test matrix
5621b8e01ac6b20e0849fb3d001dd173d6e1eea2 xfs/509: adjust inumbers accounting for metadata directories
46d95c8888459e9571560513c2bbce6c540113c3 xfs: create fuzz tests for metadata directories
c0271891136ca5134c0ab775d22c3c598f45ea44 xfs: baseline golden output for metadata directory fuzz tests
6e7662aad424a5b4192bc2882db1b2352aeb6c6c xfs: test metapath repairs
52e5aef9dc1ca391ccd44cece9aa2b134e64c0b1 common/populate: refactor caching of metadumps to a helper
f74b82f6873794e081fc30386fcca2d0fe008c72 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
5bd0cb43ea9d6768996a8a7af0e928825c8af3d3 fuzzy: stress data and rt sections of xfs filesystems equally
06a9b248af3edb32351c9e984f32c4e52f3ed9f1 common/ext4: reformat external logs during mdrestore operations
11ebd072eec2c3eb88d4c5e7f00731cd3543c61f common/populate: use metadump v2 format by default for fs metadata snapshots
c844198f197e942a5cf7170e3132dec94c8b91bf xfs/122: update for rtgroups
3c198f5b826266fd8c7a5970ebbfaf1961f4eb87 punch-alternating: detect xfs realtime files with large allocation units
068a30c90e75a98558d48a1dcc764d0cf7cf47f5 xfs/206: update mkfs filtering for rt groups feature
b9ed827e33708e5c33081879bbb6d3fde8fa6b68 common: pass the realtime device to xfs_db when possible
4ebeb1a61ec55094013aede5d158cbf63ce597fc common: filter rtgroups when we're disabling metadir
dbb4b271442c1a5f047eb561816f15ea047f9099 xfs/185: update for rtgroups
9a292f40bbf080451f44fbdd9bcbeeec4e372929 xfs/449: update test to know about xfs_db -R
deabad77f51f5c46190852d795e671fca1483ac9 xfs/122: update for rtbitmap headers
b13bc34ef531d8c4f37e952b5e52ea8f0bc79c42 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c7ecb23e83cdcd1ecae8906d7b768ec244120de3 common/xfs: capture realtime devices during metadump/mdrestore
ea4f821a22bab67b8f299469636ba5c0db9e6ca7 common/fuzzy: adapt the scrub stress tests to support rtgroups
ac4df859a58f4b9aff697640c6771c826c75540f xfs: refactor statfs field extraction
3d32c824272faad0878cfb382ef5495353e1bd07 common/xfs: FITRIM now supports realtime volumes
12dd0d6e29a07a9d00d419676c925a1db53c19cd xfs: fix tests that try to access the realtime rmap inode
0ea6c1f3fdd7bee6f247cf1ab4936a297e130a8b fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
de4d54c338c25f5a2327cce95f2ab1934fa4b700 xfs: race fsstress with realtime rmap btree scrub and repair
20f356ee4ac694387295387b51f7fcc0b4474bda xfs/856: add rtrmapbt upgrade to test matrix
85153768e9797b54f3f46f3d6720c4498790bd23 xfs/122: update for rtgroups-based realtime rmap btrees
0d6cd511138103f28fdaad20b8d8f787feb792cd xfs: fix various problems with fsmap detecting the data device
486706f6dc6546068e1aa474b6b5442f3e34acea xfs/341: update test for rtgroup-based rmap
8862818a94d2c2bde0bd41a99b3c91c91e63d7eb xfs/3{43,32}: adapt tests for rt extent size greater than 1
8f89a83062f0aaf8f0f9237cf4b8462e96acba10 xfs: skip tests if formatting small filesystem fails
13f12e0e247e497d345d32b0598b42dbd1c573bd xfs/443: use file allocation unit, not dbsize
8dc7162aef13318b444d03824bb1d4e3e5ba7a97 populate: adjust rtrmap calculations for rtgroups
7114d2b1bdcc01842c74f1a8f163e97aa0ec8254 populate: check that we created a realtime rmap btree of the given height
30273f51f880c21fb362e6410d742284444180e4 fuzzy: create missing fuzz tests for rt rmap btrees
1336f5a6e16b6473de8155abe8967ab80c8119c2 fuzzy: create known output for rt rmap btree fuzz tests
f6e7dd77a2df5443abb8a75683077b25164e4169 xfs/122: update fields for realtime reflink
82e221c233d00e2679fba33e38254649823f3235 common/populate: create realtime refcount btree
eda6076315b63f6d21f76e65dc149bc26b37192b xfs: create fuzz tests for the realtime refcount btree
8d7bea66287e2164cc97f5e05dcf8d05bf3b15ef xfs/27[24]: adapt for checking files on the realtime volume
4427a6ccf12a750c90b00e9688809e8cfd794ba1 xfs: race fsstress with realtime refcount btree scrub and repair
13ef96d595ba56024a134ca2db92f1d21e74150a xfs: remove xfs/131 now that we allow reflink on realtime volumes
8496faeea4dcc2c11defb8360d4bdc33e6b8ebad xfs/856: add rtreflink upgrade to test matrix
8bae4bac9a15e38a3821e61842b7941d5c7ffa52 generic/331,xfs/240: support files that skip delayed allocation
ff91f3918cae247541a228a90e4aa34a538ae916 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
cbace01ca43ac695ec9d094b4e8abe51e47deb58 xfs: baseline golden output for rt refcount btree fuzz tests
a37a7f896674caeb17a75bd66bbbdd78a316aa7c xfs: make sure that CoW will write around when rextsize > 1
0fbe49d62b68aeaf440821d48545ad75e3e4c6e4 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ce75fde9cc5065f813edf87056ce5cc453f60e5a misc: add more congruent oplen testing
101ba7a1a6b5351bfebda927af27aa921375d485 xfs: test COWing entire rt extents
6fb656c195b24b3cbdb7f1e1b201e1d651f196a4 generic/303: avoid test failures on weird rt extent sizes
798eacb6adf1db393ecf856cc5eef67e989be37e common: enable testing of realtime quota when supported
c882d2f5f82312e7ecb4cf0e160110882d5bc88f xfs: fix quota tests to adapt to realtime quota
5f4f35b35a345c115d1eaeafcde973fecbe6dc5f xfs: regression testing of quota on the realtime device
cbd9a0abe13dd845681c514d2dfc8d3314deb7ef xfs/122: update for the getfsrefs ioctl
1e763a2540ee8e425c2e8def938c4d27e222ccde xfs: test output of new FSREFCOUNTS ioctl
48182cc40d86b1cb10b0aa974a82e38c7e26696b xfs/122: update for XFS_IOC_MAP_FREESP
a47d60adeebaade8e2779254b47182eee01e2160 xfs: test clearing of free space
96b2e57442dc4d7bba72f68f03ed5a33782e8d71 common/xfs: _notrun tests that fail due to block size < sector size
450cae5b3241ed03ba45e54d02064f9c9132c98e xfs/161: adapt the test case for LBS filesystem

--===============8559392974177537672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baf8b660a284-f48aaa219bad.txt

15931f6ae7e4a16536722c110fc50a44a0e8554d fuzzy: mask off a few more inode fields from the fuzz tests
fea82265667a978624ae3c21492d7d6294fa00f0 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0f3801347f1abfa886145d3203b8a8c56a33c43c fuzzy: test other dquot ids
e58fe7a0355d888abaeb6408b6570ccae2421ddc xfs: test scaling of the mkfs concurrency options
dd3c599816e612ed72c7ee181cf12e63432bba93 xfs: online fuzz test known output
226ffe7b2d3ef0d2b527ea54e6dd75daa553914b xfs: offline fuzz test known output
237a3d509e01d99a8083805f70e8129c78faa8a2 xfs: norepair fuzz test known output
b714fcbf93018ddbaca8c44860851eb836710ce3 xfs: bothrepair fuzz test known output
6264c7b747437c26cbb651a6145057baf09975f0 misc: split swapext and exchangerange
6f1eb91fbf4792f730db6c99ee6233bd086a8ed1 misc: change xfs_io -c swapext to exchangerange
f0804f41ed8a7bf1f21cb17142cb897937001529 generic/710: repurpose this for exchangerange vs. quota testing
862c6fe97ed0dd13fc62f96e6e431a323ef3a4aa generic/717: remove obsolete check
f25e55bcc29b399f65fed2aaea3aa4c226fecfab ltp/{fsstress,fsx}: make the exchangerange naming consistent
73b85e9275e7776169722f58a5692991be2f56d0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c438d77a88715acffd4112adef741fad6f34e959 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ba4d23662122f1f3d0b3d5986ac6c47d141dc0ed xfs/122: fix for exchrange conversion
a10240cbcf2b6321fa78da9ad6e91f9cd1aa52b3 xfs/206: screen out exchange-range from golden output
9e211ea6cc216a8d44f57e2907d201ee8c0e2374 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
de52adcca47e22e9066e551dc378ca40ce67adb0 src/fiexchange.h: add the start-commit/commit-range ioctls
bca5d6f2098a916c1f150d650db483d26d14f701 xfs/122: add tests for commitrange structures
1ba96d0334ad14caf4463d5aa242bf41ca92775e generic/453: test confusable name detection with 32-bit unicode codepoints
e9bb9f0ce526d6676a21d1bb09699b08296fa050 generic/453: check xfs_scrub detection of confusing job offers
4e7dfe7b33d86c5267203a0ad606b9f90b368a41 xfs: test xfs_scrub services
baeb5ad1b1d52a6d1f49ee3a6b620d496da46256 xfs/004: fix column extraction code
83ef73aa10e51a1b2fa315c296c9451ed279bc21 xfs: test upgrading old features
20fd2f0de093ff3c8f3967b3edeaf33e7eaa81a7 generic: test recovery of extended attribute updates
e0e62f03988a3f36df4f220a545537059a12a29c xfs/206: filter out the parent= status from mkfs
033804f7f50736e18107774a9358a67d90a6a20a xfs/122: update for parent pointers
ad770dff248c9a577589c15d0b642d3213b4ad4a populate: create hardlinks for parent pointers
2a42aa2fc7d3481e26c30d1b1e371e1ac745f2bb xfs/021: adapt golden output files for parent pointers
b5e06acbcaa986757921e855b2d685490e96858e xfs/{018,191,288}: disable parent pointers for this test
230e709a95713e71349b317473768eed380c3c90 xfs/306: fix formatting failures with parent pointers
f09fc510357566c85eb4e2ee3395d183ce5e0db3 common: add helpers for parent pointer tests
0dd88b64d8b1158886f344c2316b55a69b972ba1 xfs: add parent pointer test
46ecd9c55a969f5a2e51ae2bde239267fb971593 xfs: add multi link parent pointer test
fa41398ef3df413a2c9943537f40fe3294779744 xfs: add parent pointer inject test
e288f26d22296eab2ec45bf8b28195aad994bd93 common/fuzzy: stress directory tree modifications with the dirtree tester
dff0714440b15c12af0800492a0e4c9d1a917bd5 scrub: test correction of directory tree corruptions
09e2f0712c8c8f93b31b2072f0797072c5620b2e xfs/122: update for vectored scrub
a641c2edd1272ad69eb0e277d47eb39e47de92d3 xfs/122: fix metadirino
aead3b7466aaf55817b4bad48913cbdc4261c0b4 various: fix finding metadata inode numbers when metadir is enabled
644a41fad85fe7feec0ab62401f549cafb77154e xfs/{030,033,178}: forcibly disable metadata directory trees
1e62ef1b68d33fb1d82a7c0bbb009f56b531afaa common/repair: patch up repair sb inode value complaints
e91a25171be21b51b030497dc785a12015da0412 xfs/206: update for metadata directory support
647b1fe737fea432147313aac44ad81c05f79c92 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
9ccb5318e195914000b9930a6ba6c91d3cb4e9a5 xfs/856: add metadir upgrade to test matrix
5621b8e01ac6b20e0849fb3d001dd173d6e1eea2 xfs/509: adjust inumbers accounting for metadata directories
46d95c8888459e9571560513c2bbce6c540113c3 xfs: create fuzz tests for metadata directories
c0271891136ca5134c0ab775d22c3c598f45ea44 xfs: baseline golden output for metadata directory fuzz tests
6e7662aad424a5b4192bc2882db1b2352aeb6c6c xfs: test metapath repairs
52e5aef9dc1ca391ccd44cece9aa2b134e64c0b1 common/populate: refactor caching of metadumps to a helper
f74b82f6873794e081fc30386fcca2d0fe008c72 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
5bd0cb43ea9d6768996a8a7af0e928825c8af3d3 fuzzy: stress data and rt sections of xfs filesystems equally
06a9b248af3edb32351c9e984f32c4e52f3ed9f1 common/ext4: reformat external logs during mdrestore operations
11ebd072eec2c3eb88d4c5e7f00731cd3543c61f common/populate: use metadump v2 format by default for fs metadata snapshots
c844198f197e942a5cf7170e3132dec94c8b91bf xfs/122: update for rtgroups
3c198f5b826266fd8c7a5970ebbfaf1961f4eb87 punch-alternating: detect xfs realtime files with large allocation units
068a30c90e75a98558d48a1dcc764d0cf7cf47f5 xfs/206: update mkfs filtering for rt groups feature
b9ed827e33708e5c33081879bbb6d3fde8fa6b68 common: pass the realtime device to xfs_db when possible
4ebeb1a61ec55094013aede5d158cbf63ce597fc common: filter rtgroups when we're disabling metadir
dbb4b271442c1a5f047eb561816f15ea047f9099 xfs/185: update for rtgroups
9a292f40bbf080451f44fbdd9bcbeeec4e372929 xfs/449: update test to know about xfs_db -R
deabad77f51f5c46190852d795e671fca1483ac9 xfs/122: update for rtbitmap headers
b13bc34ef531d8c4f37e952b5e52ea8f0bc79c42 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c7ecb23e83cdcd1ecae8906d7b768ec244120de3 common/xfs: capture realtime devices during metadump/mdrestore
ea4f821a22bab67b8f299469636ba5c0db9e6ca7 common/fuzzy: adapt the scrub stress tests to support rtgroups
ac4df859a58f4b9aff697640c6771c826c75540f xfs: refactor statfs field extraction
3d32c824272faad0878cfb382ef5495353e1bd07 common/xfs: FITRIM now supports realtime volumes
12dd0d6e29a07a9d00d419676c925a1db53c19cd xfs: fix tests that try to access the realtime rmap inode
0ea6c1f3fdd7bee6f247cf1ab4936a297e130a8b fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
de4d54c338c25f5a2327cce95f2ab1934fa4b700 xfs: race fsstress with realtime rmap btree scrub and repair
20f356ee4ac694387295387b51f7fcc0b4474bda xfs/856: add rtrmapbt upgrade to test matrix
85153768e9797b54f3f46f3d6720c4498790bd23 xfs/122: update for rtgroups-based realtime rmap btrees
0d6cd511138103f28fdaad20b8d8f787feb792cd xfs: fix various problems with fsmap detecting the data device
486706f6dc6546068e1aa474b6b5442f3e34acea xfs/341: update test for rtgroup-based rmap
8862818a94d2c2bde0bd41a99b3c91c91e63d7eb xfs/3{43,32}: adapt tests for rt extent size greater than 1
8f89a83062f0aaf8f0f9237cf4b8462e96acba10 xfs: skip tests if formatting small filesystem fails
13f12e0e247e497d345d32b0598b42dbd1c573bd xfs/443: use file allocation unit, not dbsize
8dc7162aef13318b444d03824bb1d4e3e5ba7a97 populate: adjust rtrmap calculations for rtgroups
7114d2b1bdcc01842c74f1a8f163e97aa0ec8254 populate: check that we created a realtime rmap btree of the given height
30273f51f880c21fb362e6410d742284444180e4 fuzzy: create missing fuzz tests for rt rmap btrees
1336f5a6e16b6473de8155abe8967ab80c8119c2 fuzzy: create known output for rt rmap btree fuzz tests
f6e7dd77a2df5443abb8a75683077b25164e4169 xfs/122: update fields for realtime reflink
82e221c233d00e2679fba33e38254649823f3235 common/populate: create realtime refcount btree
eda6076315b63f6d21f76e65dc149bc26b37192b xfs: create fuzz tests for the realtime refcount btree
8d7bea66287e2164cc97f5e05dcf8d05bf3b15ef xfs/27[24]: adapt for checking files on the realtime volume
4427a6ccf12a750c90b00e9688809e8cfd794ba1 xfs: race fsstress with realtime refcount btree scrub and repair
13ef96d595ba56024a134ca2db92f1d21e74150a xfs: remove xfs/131 now that we allow reflink on realtime volumes
8496faeea4dcc2c11defb8360d4bdc33e6b8ebad xfs/856: add rtreflink upgrade to test matrix
8bae4bac9a15e38a3821e61842b7941d5c7ffa52 generic/331,xfs/240: support files that skip delayed allocation
ff91f3918cae247541a228a90e4aa34a538ae916 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
cbace01ca43ac695ec9d094b4e8abe51e47deb58 xfs: baseline golden output for rt refcount btree fuzz tests
a37a7f896674caeb17a75bd66bbbdd78a316aa7c xfs: make sure that CoW will write around when rextsize > 1
0fbe49d62b68aeaf440821d48545ad75e3e4c6e4 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ce75fde9cc5065f813edf87056ce5cc453f60e5a misc: add more congruent oplen testing
101ba7a1a6b5351bfebda927af27aa921375d485 xfs: test COWing entire rt extents
6fb656c195b24b3cbdb7f1e1b201e1d651f196a4 generic/303: avoid test failures on weird rt extent sizes
798eacb6adf1db393ecf856cc5eef67e989be37e common: enable testing of realtime quota when supported
c882d2f5f82312e7ecb4cf0e160110882d5bc88f xfs: fix quota tests to adapt to realtime quota
5f4f35b35a345c115d1eaeafcde973fecbe6dc5f xfs: regression testing of quota on the realtime device
cbd9a0abe13dd845681c514d2dfc8d3314deb7ef xfs/122: update for the getfsrefs ioctl
1e763a2540ee8e425c2e8def938c4d27e222ccde xfs: test output of new FSREFCOUNTS ioctl
48182cc40d86b1cb10b0aa974a82e38c7e26696b xfs/122: update for XFS_IOC_MAP_FREESP
a47d60adeebaade8e2779254b47182eee01e2160 xfs: test clearing of free space
96b2e57442dc4d7bba72f68f03ed5a33782e8d71 common/xfs: _notrun tests that fail due to block size < sector size
450cae5b3241ed03ba45e54d02064f9c9132c98e xfs/161: adapt the test case for LBS filesystem
a6110cae8319246e93eba96ad61d1625e0a7273e treewide: convert all $MOUNT_PROG to _mount
bea6a35a5f91b65c94fcaa65dd444b12b1095f0c check: capture dmesg of mount failures if test fails
f528fc4cc0de7bbd56b9dfa503c9489a72f5fe4b misc: convert all $UMOUNT_PROG to a _umount helper
e4ce5ce9864054b16a30db9e599b370e221e09fa misc: convert all umount(1) invocations to _umount
d339fa03986939d75335c8a6a8a623de25b21b07 xfs: capture timestats at unmount time
e13f4a03c84965003900ba3511d6a7309096fd7d xfs/122: add health monitoring ioctl
b41cb0dc89e47bde7b2e53927ec4a882ab99c12e xfs: test for metadata corruption error reporting via healthmon
5ca2c66ec69627316e09b188cf3724a6c52804cb xfs: test io error reporting via healthmon
b97434aa487077d42b84c8e2be21bfe64a58eb32 common/verity: enable fsverity for XFS
4c8ebc955bbeecc55b77bbebd4792ed122ca5354 xfs/{021,122}: adapt to fsverity xattrs
44a7b0292874ee161f3b570d7d0114d157d902e6 xfs/122: adapt to fsverity
f48aaa219bad57e95debcb8fccb86d3021a5fbd9 common/populate: add verity files to populate xfs images

--===============8559392974177537672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f5ad18353f4-5ca2c66ec696.txt

15931f6ae7e4a16536722c110fc50a44a0e8554d fuzzy: mask off a few more inode fields from the fuzz tests
fea82265667a978624ae3c21492d7d6294fa00f0 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0f3801347f1abfa886145d3203b8a8c56a33c43c fuzzy: test other dquot ids
e58fe7a0355d888abaeb6408b6570ccae2421ddc xfs: test scaling of the mkfs concurrency options
dd3c599816e612ed72c7ee181cf12e63432bba93 xfs: online fuzz test known output
226ffe7b2d3ef0d2b527ea54e6dd75daa553914b xfs: offline fuzz test known output
237a3d509e01d99a8083805f70e8129c78faa8a2 xfs: norepair fuzz test known output
b714fcbf93018ddbaca8c44860851eb836710ce3 xfs: bothrepair fuzz test known output
6264c7b747437c26cbb651a6145057baf09975f0 misc: split swapext and exchangerange
6f1eb91fbf4792f730db6c99ee6233bd086a8ed1 misc: change xfs_io -c swapext to exchangerange
f0804f41ed8a7bf1f21cb17142cb897937001529 generic/710: repurpose this for exchangerange vs. quota testing
862c6fe97ed0dd13fc62f96e6e431a323ef3a4aa generic/717: remove obsolete check
f25e55bcc29b399f65fed2aaea3aa4c226fecfab ltp/{fsstress,fsx}: make the exchangerange naming consistent
73b85e9275e7776169722f58a5692991be2f56d0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c438d77a88715acffd4112adef741fad6f34e959 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ba4d23662122f1f3d0b3d5986ac6c47d141dc0ed xfs/122: fix for exchrange conversion
a10240cbcf2b6321fa78da9ad6e91f9cd1aa52b3 xfs/206: screen out exchange-range from golden output
9e211ea6cc216a8d44f57e2907d201ee8c0e2374 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
de52adcca47e22e9066e551dc378ca40ce67adb0 src/fiexchange.h: add the start-commit/commit-range ioctls
bca5d6f2098a916c1f150d650db483d26d14f701 xfs/122: add tests for commitrange structures
1ba96d0334ad14caf4463d5aa242bf41ca92775e generic/453: test confusable name detection with 32-bit unicode codepoints
e9bb9f0ce526d6676a21d1bb09699b08296fa050 generic/453: check xfs_scrub detection of confusing job offers
4e7dfe7b33d86c5267203a0ad606b9f90b368a41 xfs: test xfs_scrub services
baeb5ad1b1d52a6d1f49ee3a6b620d496da46256 xfs/004: fix column extraction code
83ef73aa10e51a1b2fa315c296c9451ed279bc21 xfs: test upgrading old features
20fd2f0de093ff3c8f3967b3edeaf33e7eaa81a7 generic: test recovery of extended attribute updates
e0e62f03988a3f36df4f220a545537059a12a29c xfs/206: filter out the parent= status from mkfs
033804f7f50736e18107774a9358a67d90a6a20a xfs/122: update for parent pointers
ad770dff248c9a577589c15d0b642d3213b4ad4a populate: create hardlinks for parent pointers
2a42aa2fc7d3481e26c30d1b1e371e1ac745f2bb xfs/021: adapt golden output files for parent pointers
b5e06acbcaa986757921e855b2d685490e96858e xfs/{018,191,288}: disable parent pointers for this test
230e709a95713e71349b317473768eed380c3c90 xfs/306: fix formatting failures with parent pointers
f09fc510357566c85eb4e2ee3395d183ce5e0db3 common: add helpers for parent pointer tests
0dd88b64d8b1158886f344c2316b55a69b972ba1 xfs: add parent pointer test
46ecd9c55a969f5a2e51ae2bde239267fb971593 xfs: add multi link parent pointer test
fa41398ef3df413a2c9943537f40fe3294779744 xfs: add parent pointer inject test
e288f26d22296eab2ec45bf8b28195aad994bd93 common/fuzzy: stress directory tree modifications with the dirtree tester
dff0714440b15c12af0800492a0e4c9d1a917bd5 scrub: test correction of directory tree corruptions
09e2f0712c8c8f93b31b2072f0797072c5620b2e xfs/122: update for vectored scrub
a641c2edd1272ad69eb0e277d47eb39e47de92d3 xfs/122: fix metadirino
aead3b7466aaf55817b4bad48913cbdc4261c0b4 various: fix finding metadata inode numbers when metadir is enabled
644a41fad85fe7feec0ab62401f549cafb77154e xfs/{030,033,178}: forcibly disable metadata directory trees
1e62ef1b68d33fb1d82a7c0bbb009f56b531afaa common/repair: patch up repair sb inode value complaints
e91a25171be21b51b030497dc785a12015da0412 xfs/206: update for metadata directory support
647b1fe737fea432147313aac44ad81c05f79c92 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
9ccb5318e195914000b9930a6ba6c91d3cb4e9a5 xfs/856: add metadir upgrade to test matrix
5621b8e01ac6b20e0849fb3d001dd173d6e1eea2 xfs/509: adjust inumbers accounting for metadata directories
46d95c8888459e9571560513c2bbce6c540113c3 xfs: create fuzz tests for metadata directories
c0271891136ca5134c0ab775d22c3c598f45ea44 xfs: baseline golden output for metadata directory fuzz tests
6e7662aad424a5b4192bc2882db1b2352aeb6c6c xfs: test metapath repairs
52e5aef9dc1ca391ccd44cece9aa2b134e64c0b1 common/populate: refactor caching of metadumps to a helper
f74b82f6873794e081fc30386fcca2d0fe008c72 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
5bd0cb43ea9d6768996a8a7af0e928825c8af3d3 fuzzy: stress data and rt sections of xfs filesystems equally
06a9b248af3edb32351c9e984f32c4e52f3ed9f1 common/ext4: reformat external logs during mdrestore operations
11ebd072eec2c3eb88d4c5e7f00731cd3543c61f common/populate: use metadump v2 format by default for fs metadata snapshots
c844198f197e942a5cf7170e3132dec94c8b91bf xfs/122: update for rtgroups
3c198f5b826266fd8c7a5970ebbfaf1961f4eb87 punch-alternating: detect xfs realtime files with large allocation units
068a30c90e75a98558d48a1dcc764d0cf7cf47f5 xfs/206: update mkfs filtering for rt groups feature
b9ed827e33708e5c33081879bbb6d3fde8fa6b68 common: pass the realtime device to xfs_db when possible
4ebeb1a61ec55094013aede5d158cbf63ce597fc common: filter rtgroups when we're disabling metadir
dbb4b271442c1a5f047eb561816f15ea047f9099 xfs/185: update for rtgroups
9a292f40bbf080451f44fbdd9bcbeeec4e372929 xfs/449: update test to know about xfs_db -R
deabad77f51f5c46190852d795e671fca1483ac9 xfs/122: update for rtbitmap headers
b13bc34ef531d8c4f37e952b5e52ea8f0bc79c42 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c7ecb23e83cdcd1ecae8906d7b768ec244120de3 common/xfs: capture realtime devices during metadump/mdrestore
ea4f821a22bab67b8f299469636ba5c0db9e6ca7 common/fuzzy: adapt the scrub stress tests to support rtgroups
ac4df859a58f4b9aff697640c6771c826c75540f xfs: refactor statfs field extraction
3d32c824272faad0878cfb382ef5495353e1bd07 common/xfs: FITRIM now supports realtime volumes
12dd0d6e29a07a9d00d419676c925a1db53c19cd xfs: fix tests that try to access the realtime rmap inode
0ea6c1f3fdd7bee6f247cf1ab4936a297e130a8b fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
de4d54c338c25f5a2327cce95f2ab1934fa4b700 xfs: race fsstress with realtime rmap btree scrub and repair
20f356ee4ac694387295387b51f7fcc0b4474bda xfs/856: add rtrmapbt upgrade to test matrix
85153768e9797b54f3f46f3d6720c4498790bd23 xfs/122: update for rtgroups-based realtime rmap btrees
0d6cd511138103f28fdaad20b8d8f787feb792cd xfs: fix various problems with fsmap detecting the data device
486706f6dc6546068e1aa474b6b5442f3e34acea xfs/341: update test for rtgroup-based rmap
8862818a94d2c2bde0bd41a99b3c91c91e63d7eb xfs/3{43,32}: adapt tests for rt extent size greater than 1
8f89a83062f0aaf8f0f9237cf4b8462e96acba10 xfs: skip tests if formatting small filesystem fails
13f12e0e247e497d345d32b0598b42dbd1c573bd xfs/443: use file allocation unit, not dbsize
8dc7162aef13318b444d03824bb1d4e3e5ba7a97 populate: adjust rtrmap calculations for rtgroups
7114d2b1bdcc01842c74f1a8f163e97aa0ec8254 populate: check that we created a realtime rmap btree of the given height
30273f51f880c21fb362e6410d742284444180e4 fuzzy: create missing fuzz tests for rt rmap btrees
1336f5a6e16b6473de8155abe8967ab80c8119c2 fuzzy: create known output for rt rmap btree fuzz tests
f6e7dd77a2df5443abb8a75683077b25164e4169 xfs/122: update fields for realtime reflink
82e221c233d00e2679fba33e38254649823f3235 common/populate: create realtime refcount btree
eda6076315b63f6d21f76e65dc149bc26b37192b xfs: create fuzz tests for the realtime refcount btree
8d7bea66287e2164cc97f5e05dcf8d05bf3b15ef xfs/27[24]: adapt for checking files on the realtime volume
4427a6ccf12a750c90b00e9688809e8cfd794ba1 xfs: race fsstress with realtime refcount btree scrub and repair
13ef96d595ba56024a134ca2db92f1d21e74150a xfs: remove xfs/131 now that we allow reflink on realtime volumes
8496faeea4dcc2c11defb8360d4bdc33e6b8ebad xfs/856: add rtreflink upgrade to test matrix
8bae4bac9a15e38a3821e61842b7941d5c7ffa52 generic/331,xfs/240: support files that skip delayed allocation
ff91f3918cae247541a228a90e4aa34a538ae916 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
cbace01ca43ac695ec9d094b4e8abe51e47deb58 xfs: baseline golden output for rt refcount btree fuzz tests
a37a7f896674caeb17a75bd66bbbdd78a316aa7c xfs: make sure that CoW will write around when rextsize > 1
0fbe49d62b68aeaf440821d48545ad75e3e4c6e4 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ce75fde9cc5065f813edf87056ce5cc453f60e5a misc: add more congruent oplen testing
101ba7a1a6b5351bfebda927af27aa921375d485 xfs: test COWing entire rt extents
6fb656c195b24b3cbdb7f1e1b201e1d651f196a4 generic/303: avoid test failures on weird rt extent sizes
798eacb6adf1db393ecf856cc5eef67e989be37e common: enable testing of realtime quota when supported
c882d2f5f82312e7ecb4cf0e160110882d5bc88f xfs: fix quota tests to adapt to realtime quota
5f4f35b35a345c115d1eaeafcde973fecbe6dc5f xfs: regression testing of quota on the realtime device
cbd9a0abe13dd845681c514d2dfc8d3314deb7ef xfs/122: update for the getfsrefs ioctl
1e763a2540ee8e425c2e8def938c4d27e222ccde xfs: test output of new FSREFCOUNTS ioctl
48182cc40d86b1cb10b0aa974a82e38c7e26696b xfs/122: update for XFS_IOC_MAP_FREESP
a47d60adeebaade8e2779254b47182eee01e2160 xfs: test clearing of free space
96b2e57442dc4d7bba72f68f03ed5a33782e8d71 common/xfs: _notrun tests that fail due to block size < sector size
450cae5b3241ed03ba45e54d02064f9c9132c98e xfs/161: adapt the test case for LBS filesystem
a6110cae8319246e93eba96ad61d1625e0a7273e treewide: convert all $MOUNT_PROG to _mount
bea6a35a5f91b65c94fcaa65dd444b12b1095f0c check: capture dmesg of mount failures if test fails
f528fc4cc0de7bbd56b9dfa503c9489a72f5fe4b misc: convert all $UMOUNT_PROG to a _umount helper
e4ce5ce9864054b16a30db9e599b370e221e09fa misc: convert all umount(1) invocations to _umount
d339fa03986939d75335c8a6a8a623de25b21b07 xfs: capture timestats at unmount time
e13f4a03c84965003900ba3511d6a7309096fd7d xfs/122: add health monitoring ioctl
b41cb0dc89e47bde7b2e53927ec4a882ab99c12e xfs: test for metadata corruption error reporting via healthmon
5ca2c66ec69627316e09b188cf3724a6c52804cb xfs: test io error reporting via healthmon

--===============8559392974177537672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f6ac4d0b1bc-6e7662aad424.txt

15931f6ae7e4a16536722c110fc50a44a0e8554d fuzzy: mask off a few more inode fields from the fuzz tests
fea82265667a978624ae3c21492d7d6294fa00f0 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0f3801347f1abfa886145d3203b8a8c56a33c43c fuzzy: test other dquot ids
e58fe7a0355d888abaeb6408b6570ccae2421ddc xfs: test scaling of the mkfs concurrency options
dd3c599816e612ed72c7ee181cf12e63432bba93 xfs: online fuzz test known output
226ffe7b2d3ef0d2b527ea54e6dd75daa553914b xfs: offline fuzz test known output
237a3d509e01d99a8083805f70e8129c78faa8a2 xfs: norepair fuzz test known output
b714fcbf93018ddbaca8c44860851eb836710ce3 xfs: bothrepair fuzz test known output
6264c7b747437c26cbb651a6145057baf09975f0 misc: split swapext and exchangerange
6f1eb91fbf4792f730db6c99ee6233bd086a8ed1 misc: change xfs_io -c swapext to exchangerange
f0804f41ed8a7bf1f21cb17142cb897937001529 generic/710: repurpose this for exchangerange vs. quota testing
862c6fe97ed0dd13fc62f96e6e431a323ef3a4aa generic/717: remove obsolete check
f25e55bcc29b399f65fed2aaea3aa4c226fecfab ltp/{fsstress,fsx}: make the exchangerange naming consistent
73b85e9275e7776169722f58a5692991be2f56d0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c438d77a88715acffd4112adef741fad6f34e959 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ba4d23662122f1f3d0b3d5986ac6c47d141dc0ed xfs/122: fix for exchrange conversion
a10240cbcf2b6321fa78da9ad6e91f9cd1aa52b3 xfs/206: screen out exchange-range from golden output
9e211ea6cc216a8d44f57e2907d201ee8c0e2374 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
de52adcca47e22e9066e551dc378ca40ce67adb0 src/fiexchange.h: add the start-commit/commit-range ioctls
bca5d6f2098a916c1f150d650db483d26d14f701 xfs/122: add tests for commitrange structures
1ba96d0334ad14caf4463d5aa242bf41ca92775e generic/453: test confusable name detection with 32-bit unicode codepoints
e9bb9f0ce526d6676a21d1bb09699b08296fa050 generic/453: check xfs_scrub detection of confusing job offers
4e7dfe7b33d86c5267203a0ad606b9f90b368a41 xfs: test xfs_scrub services
baeb5ad1b1d52a6d1f49ee3a6b620d496da46256 xfs/004: fix column extraction code
83ef73aa10e51a1b2fa315c296c9451ed279bc21 xfs: test upgrading old features
20fd2f0de093ff3c8f3967b3edeaf33e7eaa81a7 generic: test recovery of extended attribute updates
e0e62f03988a3f36df4f220a545537059a12a29c xfs/206: filter out the parent= status from mkfs
033804f7f50736e18107774a9358a67d90a6a20a xfs/122: update for parent pointers
ad770dff248c9a577589c15d0b642d3213b4ad4a populate: create hardlinks for parent pointers
2a42aa2fc7d3481e26c30d1b1e371e1ac745f2bb xfs/021: adapt golden output files for parent pointers
b5e06acbcaa986757921e855b2d685490e96858e xfs/{018,191,288}: disable parent pointers for this test
230e709a95713e71349b317473768eed380c3c90 xfs/306: fix formatting failures with parent pointers
f09fc510357566c85eb4e2ee3395d183ce5e0db3 common: add helpers for parent pointer tests
0dd88b64d8b1158886f344c2316b55a69b972ba1 xfs: add parent pointer test
46ecd9c55a969f5a2e51ae2bde239267fb971593 xfs: add multi link parent pointer test
fa41398ef3df413a2c9943537f40fe3294779744 xfs: add parent pointer inject test
e288f26d22296eab2ec45bf8b28195aad994bd93 common/fuzzy: stress directory tree modifications with the dirtree tester
dff0714440b15c12af0800492a0e4c9d1a917bd5 scrub: test correction of directory tree corruptions
09e2f0712c8c8f93b31b2072f0797072c5620b2e xfs/122: update for vectored scrub
a641c2edd1272ad69eb0e277d47eb39e47de92d3 xfs/122: fix metadirino
aead3b7466aaf55817b4bad48913cbdc4261c0b4 various: fix finding metadata inode numbers when metadir is enabled
644a41fad85fe7feec0ab62401f549cafb77154e xfs/{030,033,178}: forcibly disable metadata directory trees
1e62ef1b68d33fb1d82a7c0bbb009f56b531afaa common/repair: patch up repair sb inode value complaints
e91a25171be21b51b030497dc785a12015da0412 xfs/206: update for metadata directory support
647b1fe737fea432147313aac44ad81c05f79c92 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
9ccb5318e195914000b9930a6ba6c91d3cb4e9a5 xfs/856: add metadir upgrade to test matrix
5621b8e01ac6b20e0849fb3d001dd173d6e1eea2 xfs/509: adjust inumbers accounting for metadata directories
46d95c8888459e9571560513c2bbce6c540113c3 xfs: create fuzz tests for metadata directories
c0271891136ca5134c0ab775d22c3c598f45ea44 xfs: baseline golden output for metadata directory fuzz tests
6e7662aad424a5b4192bc2882db1b2352aeb6c6c xfs: test metapath repairs

--===============8559392974177537672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d291909475ea-fa41398ef3df.txt

15931f6ae7e4a16536722c110fc50a44a0e8554d fuzzy: mask off a few more inode fields from the fuzz tests
fea82265667a978624ae3c21492d7d6294fa00f0 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0f3801347f1abfa886145d3203b8a8c56a33c43c fuzzy: test other dquot ids
e58fe7a0355d888abaeb6408b6570ccae2421ddc xfs: test scaling of the mkfs concurrency options
dd3c599816e612ed72c7ee181cf12e63432bba93 xfs: online fuzz test known output
226ffe7b2d3ef0d2b527ea54e6dd75daa553914b xfs: offline fuzz test known output
237a3d509e01d99a8083805f70e8129c78faa8a2 xfs: norepair fuzz test known output
b714fcbf93018ddbaca8c44860851eb836710ce3 xfs: bothrepair fuzz test known output
6264c7b747437c26cbb651a6145057baf09975f0 misc: split swapext and exchangerange
6f1eb91fbf4792f730db6c99ee6233bd086a8ed1 misc: change xfs_io -c swapext to exchangerange
f0804f41ed8a7bf1f21cb17142cb897937001529 generic/710: repurpose this for exchangerange vs. quota testing
862c6fe97ed0dd13fc62f96e6e431a323ef3a4aa generic/717: remove obsolete check
f25e55bcc29b399f65fed2aaea3aa4c226fecfab ltp/{fsstress,fsx}: make the exchangerange naming consistent
73b85e9275e7776169722f58a5692991be2f56d0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c438d77a88715acffd4112adef741fad6f34e959 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ba4d23662122f1f3d0b3d5986ac6c47d141dc0ed xfs/122: fix for exchrange conversion
a10240cbcf2b6321fa78da9ad6e91f9cd1aa52b3 xfs/206: screen out exchange-range from golden output
9e211ea6cc216a8d44f57e2907d201ee8c0e2374 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
de52adcca47e22e9066e551dc378ca40ce67adb0 src/fiexchange.h: add the start-commit/commit-range ioctls
bca5d6f2098a916c1f150d650db483d26d14f701 xfs/122: add tests for commitrange structures
1ba96d0334ad14caf4463d5aa242bf41ca92775e generic/453: test confusable name detection with 32-bit unicode codepoints
e9bb9f0ce526d6676a21d1bb09699b08296fa050 generic/453: check xfs_scrub detection of confusing job offers
4e7dfe7b33d86c5267203a0ad606b9f90b368a41 xfs: test xfs_scrub services
baeb5ad1b1d52a6d1f49ee3a6b620d496da46256 xfs/004: fix column extraction code
83ef73aa10e51a1b2fa315c296c9451ed279bc21 xfs: test upgrading old features
20fd2f0de093ff3c8f3967b3edeaf33e7eaa81a7 generic: test recovery of extended attribute updates
e0e62f03988a3f36df4f220a545537059a12a29c xfs/206: filter out the parent= status from mkfs
033804f7f50736e18107774a9358a67d90a6a20a xfs/122: update for parent pointers
ad770dff248c9a577589c15d0b642d3213b4ad4a populate: create hardlinks for parent pointers
2a42aa2fc7d3481e26c30d1b1e371e1ac745f2bb xfs/021: adapt golden output files for parent pointers
b5e06acbcaa986757921e855b2d685490e96858e xfs/{018,191,288}: disable parent pointers for this test
230e709a95713e71349b317473768eed380c3c90 xfs/306: fix formatting failures with parent pointers
f09fc510357566c85eb4e2ee3395d183ce5e0db3 common: add helpers for parent pointer tests
0dd88b64d8b1158886f344c2316b55a69b972ba1 xfs: add parent pointer test
46ecd9c55a969f5a2e51ae2bde239267fb971593 xfs: add multi link parent pointer test
fa41398ef3df413a2c9943537f40fe3294779744 xfs: add parent pointer inject test

--===============8559392974177537672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09a45cfe6f8a-3d32c824272f.txt

15931f6ae7e4a16536722c110fc50a44a0e8554d fuzzy: mask off a few more inode fields from the fuzz tests
fea82265667a978624ae3c21492d7d6294fa00f0 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0f3801347f1abfa886145d3203b8a8c56a33c43c fuzzy: test other dquot ids
e58fe7a0355d888abaeb6408b6570ccae2421ddc xfs: test scaling of the mkfs concurrency options
dd3c599816e612ed72c7ee181cf12e63432bba93 xfs: online fuzz test known output
226ffe7b2d3ef0d2b527ea54e6dd75daa553914b xfs: offline fuzz test known output
237a3d509e01d99a8083805f70e8129c78faa8a2 xfs: norepair fuzz test known output
b714fcbf93018ddbaca8c44860851eb836710ce3 xfs: bothrepair fuzz test known output
6264c7b747437c26cbb651a6145057baf09975f0 misc: split swapext and exchangerange
6f1eb91fbf4792f730db6c99ee6233bd086a8ed1 misc: change xfs_io -c swapext to exchangerange
f0804f41ed8a7bf1f21cb17142cb897937001529 generic/710: repurpose this for exchangerange vs. quota testing
862c6fe97ed0dd13fc62f96e6e431a323ef3a4aa generic/717: remove obsolete check
f25e55bcc29b399f65fed2aaea3aa4c226fecfab ltp/{fsstress,fsx}: make the exchangerange naming consistent
73b85e9275e7776169722f58a5692991be2f56d0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c438d77a88715acffd4112adef741fad6f34e959 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ba4d23662122f1f3d0b3d5986ac6c47d141dc0ed xfs/122: fix for exchrange conversion
a10240cbcf2b6321fa78da9ad6e91f9cd1aa52b3 xfs/206: screen out exchange-range from golden output
9e211ea6cc216a8d44f57e2907d201ee8c0e2374 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
de52adcca47e22e9066e551dc378ca40ce67adb0 src/fiexchange.h: add the start-commit/commit-range ioctls
bca5d6f2098a916c1f150d650db483d26d14f701 xfs/122: add tests for commitrange structures
1ba96d0334ad14caf4463d5aa242bf41ca92775e generic/453: test confusable name detection with 32-bit unicode codepoints
e9bb9f0ce526d6676a21d1bb09699b08296fa050 generic/453: check xfs_scrub detection of confusing job offers
4e7dfe7b33d86c5267203a0ad606b9f90b368a41 xfs: test xfs_scrub services
baeb5ad1b1d52a6d1f49ee3a6b620d496da46256 xfs/004: fix column extraction code
83ef73aa10e51a1b2fa315c296c9451ed279bc21 xfs: test upgrading old features
20fd2f0de093ff3c8f3967b3edeaf33e7eaa81a7 generic: test recovery of extended attribute updates
e0e62f03988a3f36df4f220a545537059a12a29c xfs/206: filter out the parent= status from mkfs
033804f7f50736e18107774a9358a67d90a6a20a xfs/122: update for parent pointers
ad770dff248c9a577589c15d0b642d3213b4ad4a populate: create hardlinks for parent pointers
2a42aa2fc7d3481e26c30d1b1e371e1ac745f2bb xfs/021: adapt golden output files for parent pointers
b5e06acbcaa986757921e855b2d685490e96858e xfs/{018,191,288}: disable parent pointers for this test
230e709a95713e71349b317473768eed380c3c90 xfs/306: fix formatting failures with parent pointers
f09fc510357566c85eb4e2ee3395d183ce5e0db3 common: add helpers for parent pointer tests
0dd88b64d8b1158886f344c2316b55a69b972ba1 xfs: add parent pointer test
46ecd9c55a969f5a2e51ae2bde239267fb971593 xfs: add multi link parent pointer test
fa41398ef3df413a2c9943537f40fe3294779744 xfs: add parent pointer inject test
e288f26d22296eab2ec45bf8b28195aad994bd93 common/fuzzy: stress directory tree modifications with the dirtree tester
dff0714440b15c12af0800492a0e4c9d1a917bd5 scrub: test correction of directory tree corruptions
09e2f0712c8c8f93b31b2072f0797072c5620b2e xfs/122: update for vectored scrub
a641c2edd1272ad69eb0e277d47eb39e47de92d3 xfs/122: fix metadirino
aead3b7466aaf55817b4bad48913cbdc4261c0b4 various: fix finding metadata inode numbers when metadir is enabled
644a41fad85fe7feec0ab62401f549cafb77154e xfs/{030,033,178}: forcibly disable metadata directory trees
1e62ef1b68d33fb1d82a7c0bbb009f56b531afaa common/repair: patch up repair sb inode value complaints
e91a25171be21b51b030497dc785a12015da0412 xfs/206: update for metadata directory support
647b1fe737fea432147313aac44ad81c05f79c92 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
9ccb5318e195914000b9930a6ba6c91d3cb4e9a5 xfs/856: add metadir upgrade to test matrix
5621b8e01ac6b20e0849fb3d001dd173d6e1eea2 xfs/509: adjust inumbers accounting for metadata directories
46d95c8888459e9571560513c2bbce6c540113c3 xfs: create fuzz tests for metadata directories
c0271891136ca5134c0ab775d22c3c598f45ea44 xfs: baseline golden output for metadata directory fuzz tests
6e7662aad424a5b4192bc2882db1b2352aeb6c6c xfs: test metapath repairs
52e5aef9dc1ca391ccd44cece9aa2b134e64c0b1 common/populate: refactor caching of metadumps to a helper
f74b82f6873794e081fc30386fcca2d0fe008c72 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
5bd0cb43ea9d6768996a8a7af0e928825c8af3d3 fuzzy: stress data and rt sections of xfs filesystems equally
06a9b248af3edb32351c9e984f32c4e52f3ed9f1 common/ext4: reformat external logs during mdrestore operations
11ebd072eec2c3eb88d4c5e7f00731cd3543c61f common/populate: use metadump v2 format by default for fs metadata snapshots
c844198f197e942a5cf7170e3132dec94c8b91bf xfs/122: update for rtgroups
3c198f5b826266fd8c7a5970ebbfaf1961f4eb87 punch-alternating: detect xfs realtime files with large allocation units
068a30c90e75a98558d48a1dcc764d0cf7cf47f5 xfs/206: update mkfs filtering for rt groups feature
b9ed827e33708e5c33081879bbb6d3fde8fa6b68 common: pass the realtime device to xfs_db when possible
4ebeb1a61ec55094013aede5d158cbf63ce597fc common: filter rtgroups when we're disabling metadir
dbb4b271442c1a5f047eb561816f15ea047f9099 xfs/185: update for rtgroups
9a292f40bbf080451f44fbdd9bcbeeec4e372929 xfs/449: update test to know about xfs_db -R
deabad77f51f5c46190852d795e671fca1483ac9 xfs/122: update for rtbitmap headers
b13bc34ef531d8c4f37e952b5e52ea8f0bc79c42 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c7ecb23e83cdcd1ecae8906d7b768ec244120de3 common/xfs: capture realtime devices during metadump/mdrestore
ea4f821a22bab67b8f299469636ba5c0db9e6ca7 common/fuzzy: adapt the scrub stress tests to support rtgroups
ac4df859a58f4b9aff697640c6771c826c75540f xfs: refactor statfs field extraction
3d32c824272faad0878cfb382ef5495353e1bd07 common/xfs: FITRIM now supports realtime volumes

--===============8559392974177537672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d25b38760e72-ea4f821a22ba.txt

15931f6ae7e4a16536722c110fc50a44a0e8554d fuzzy: mask off a few more inode fields from the fuzz tests
fea82265667a978624ae3c21492d7d6294fa00f0 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0f3801347f1abfa886145d3203b8a8c56a33c43c fuzzy: test other dquot ids
e58fe7a0355d888abaeb6408b6570ccae2421ddc xfs: test scaling of the mkfs concurrency options
dd3c599816e612ed72c7ee181cf12e63432bba93 xfs: online fuzz test known output
226ffe7b2d3ef0d2b527ea54e6dd75daa553914b xfs: offline fuzz test known output
237a3d509e01d99a8083805f70e8129c78faa8a2 xfs: norepair fuzz test known output
b714fcbf93018ddbaca8c44860851eb836710ce3 xfs: bothrepair fuzz test known output
6264c7b747437c26cbb651a6145057baf09975f0 misc: split swapext and exchangerange
6f1eb91fbf4792f730db6c99ee6233bd086a8ed1 misc: change xfs_io -c swapext to exchangerange
f0804f41ed8a7bf1f21cb17142cb897937001529 generic/710: repurpose this for exchangerange vs. quota testing
862c6fe97ed0dd13fc62f96e6e431a323ef3a4aa generic/717: remove obsolete check
f25e55bcc29b399f65fed2aaea3aa4c226fecfab ltp/{fsstress,fsx}: make the exchangerange naming consistent
73b85e9275e7776169722f58a5692991be2f56d0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c438d77a88715acffd4112adef741fad6f34e959 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ba4d23662122f1f3d0b3d5986ac6c47d141dc0ed xfs/122: fix for exchrange conversion
a10240cbcf2b6321fa78da9ad6e91f9cd1aa52b3 xfs/206: screen out exchange-range from golden output
9e211ea6cc216a8d44f57e2907d201ee8c0e2374 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
de52adcca47e22e9066e551dc378ca40ce67adb0 src/fiexchange.h: add the start-commit/commit-range ioctls
bca5d6f2098a916c1f150d650db483d26d14f701 xfs/122: add tests for commitrange structures
1ba96d0334ad14caf4463d5aa242bf41ca92775e generic/453: test confusable name detection with 32-bit unicode codepoints
e9bb9f0ce526d6676a21d1bb09699b08296fa050 generic/453: check xfs_scrub detection of confusing job offers
4e7dfe7b33d86c5267203a0ad606b9f90b368a41 xfs: test xfs_scrub services
baeb5ad1b1d52a6d1f49ee3a6b620d496da46256 xfs/004: fix column extraction code
83ef73aa10e51a1b2fa315c296c9451ed279bc21 xfs: test upgrading old features
20fd2f0de093ff3c8f3967b3edeaf33e7eaa81a7 generic: test recovery of extended attribute updates
e0e62f03988a3f36df4f220a545537059a12a29c xfs/206: filter out the parent= status from mkfs
033804f7f50736e18107774a9358a67d90a6a20a xfs/122: update for parent pointers
ad770dff248c9a577589c15d0b642d3213b4ad4a populate: create hardlinks for parent pointers
2a42aa2fc7d3481e26c30d1b1e371e1ac745f2bb xfs/021: adapt golden output files for parent pointers
b5e06acbcaa986757921e855b2d685490e96858e xfs/{018,191,288}: disable parent pointers for this test
230e709a95713e71349b317473768eed380c3c90 xfs/306: fix formatting failures with parent pointers
f09fc510357566c85eb4e2ee3395d183ce5e0db3 common: add helpers for parent pointer tests
0dd88b64d8b1158886f344c2316b55a69b972ba1 xfs: add parent pointer test
46ecd9c55a969f5a2e51ae2bde239267fb971593 xfs: add multi link parent pointer test
fa41398ef3df413a2c9943537f40fe3294779744 xfs: add parent pointer inject test
e288f26d22296eab2ec45bf8b28195aad994bd93 common/fuzzy: stress directory tree modifications with the dirtree tester
dff0714440b15c12af0800492a0e4c9d1a917bd5 scrub: test correction of directory tree corruptions
09e2f0712c8c8f93b31b2072f0797072c5620b2e xfs/122: update for vectored scrub
a641c2edd1272ad69eb0e277d47eb39e47de92d3 xfs/122: fix metadirino
aead3b7466aaf55817b4bad48913cbdc4261c0b4 various: fix finding metadata inode numbers when metadir is enabled
644a41fad85fe7feec0ab62401f549cafb77154e xfs/{030,033,178}: forcibly disable metadata directory trees
1e62ef1b68d33fb1d82a7c0bbb009f56b531afaa common/repair: patch up repair sb inode value complaints
e91a25171be21b51b030497dc785a12015da0412 xfs/206: update for metadata directory support
647b1fe737fea432147313aac44ad81c05f79c92 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
9ccb5318e195914000b9930a6ba6c91d3cb4e9a5 xfs/856: add metadir upgrade to test matrix
5621b8e01ac6b20e0849fb3d001dd173d6e1eea2 xfs/509: adjust inumbers accounting for metadata directories
46d95c8888459e9571560513c2bbce6c540113c3 xfs: create fuzz tests for metadata directories
c0271891136ca5134c0ab775d22c3c598f45ea44 xfs: baseline golden output for metadata directory fuzz tests
6e7662aad424a5b4192bc2882db1b2352aeb6c6c xfs: test metapath repairs
52e5aef9dc1ca391ccd44cece9aa2b134e64c0b1 common/populate: refactor caching of metadumps to a helper
f74b82f6873794e081fc30386fcca2d0fe008c72 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
5bd0cb43ea9d6768996a8a7af0e928825c8af3d3 fuzzy: stress data and rt sections of xfs filesystems equally
06a9b248af3edb32351c9e984f32c4e52f3ed9f1 common/ext4: reformat external logs during mdrestore operations
11ebd072eec2c3eb88d4c5e7f00731cd3543c61f common/populate: use metadump v2 format by default for fs metadata snapshots
c844198f197e942a5cf7170e3132dec94c8b91bf xfs/122: update for rtgroups
3c198f5b826266fd8c7a5970ebbfaf1961f4eb87 punch-alternating: detect xfs realtime files with large allocation units
068a30c90e75a98558d48a1dcc764d0cf7cf47f5 xfs/206: update mkfs filtering for rt groups feature
b9ed827e33708e5c33081879bbb6d3fde8fa6b68 common: pass the realtime device to xfs_db when possible
4ebeb1a61ec55094013aede5d158cbf63ce597fc common: filter rtgroups when we're disabling metadir
dbb4b271442c1a5f047eb561816f15ea047f9099 xfs/185: update for rtgroups
9a292f40bbf080451f44fbdd9bcbeeec4e372929 xfs/449: update test to know about xfs_db -R
deabad77f51f5c46190852d795e671fca1483ac9 xfs/122: update for rtbitmap headers
b13bc34ef531d8c4f37e952b5e52ea8f0bc79c42 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c7ecb23e83cdcd1ecae8906d7b768ec244120de3 common/xfs: capture realtime devices during metadump/mdrestore
ea4f821a22bab67b8f299469636ba5c0db9e6ca7 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============8559392974177537672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4d9f75312a8-5f4f35b35a34.txt

15931f6ae7e4a16536722c110fc50a44a0e8554d fuzzy: mask off a few more inode fields from the fuzz tests
fea82265667a978624ae3c21492d7d6294fa00f0 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0f3801347f1abfa886145d3203b8a8c56a33c43c fuzzy: test other dquot ids
e58fe7a0355d888abaeb6408b6570ccae2421ddc xfs: test scaling of the mkfs concurrency options
dd3c599816e612ed72c7ee181cf12e63432bba93 xfs: online fuzz test known output
226ffe7b2d3ef0d2b527ea54e6dd75daa553914b xfs: offline fuzz test known output
237a3d509e01d99a8083805f70e8129c78faa8a2 xfs: norepair fuzz test known output
b714fcbf93018ddbaca8c44860851eb836710ce3 xfs: bothrepair fuzz test known output
6264c7b747437c26cbb651a6145057baf09975f0 misc: split swapext and exchangerange
6f1eb91fbf4792f730db6c99ee6233bd086a8ed1 misc: change xfs_io -c swapext to exchangerange
f0804f41ed8a7bf1f21cb17142cb897937001529 generic/710: repurpose this for exchangerange vs. quota testing
862c6fe97ed0dd13fc62f96e6e431a323ef3a4aa generic/717: remove obsolete check
f25e55bcc29b399f65fed2aaea3aa4c226fecfab ltp/{fsstress,fsx}: make the exchangerange naming consistent
73b85e9275e7776169722f58a5692991be2f56d0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c438d77a88715acffd4112adef741fad6f34e959 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ba4d23662122f1f3d0b3d5986ac6c47d141dc0ed xfs/122: fix for exchrange conversion
a10240cbcf2b6321fa78da9ad6e91f9cd1aa52b3 xfs/206: screen out exchange-range from golden output
9e211ea6cc216a8d44f57e2907d201ee8c0e2374 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
de52adcca47e22e9066e551dc378ca40ce67adb0 src/fiexchange.h: add the start-commit/commit-range ioctls
bca5d6f2098a916c1f150d650db483d26d14f701 xfs/122: add tests for commitrange structures
1ba96d0334ad14caf4463d5aa242bf41ca92775e generic/453: test confusable name detection with 32-bit unicode codepoints
e9bb9f0ce526d6676a21d1bb09699b08296fa050 generic/453: check xfs_scrub detection of confusing job offers
4e7dfe7b33d86c5267203a0ad606b9f90b368a41 xfs: test xfs_scrub services
baeb5ad1b1d52a6d1f49ee3a6b620d496da46256 xfs/004: fix column extraction code
83ef73aa10e51a1b2fa315c296c9451ed279bc21 xfs: test upgrading old features
20fd2f0de093ff3c8f3967b3edeaf33e7eaa81a7 generic: test recovery of extended attribute updates
e0e62f03988a3f36df4f220a545537059a12a29c xfs/206: filter out the parent= status from mkfs
033804f7f50736e18107774a9358a67d90a6a20a xfs/122: update for parent pointers
ad770dff248c9a577589c15d0b642d3213b4ad4a populate: create hardlinks for parent pointers
2a42aa2fc7d3481e26c30d1b1e371e1ac745f2bb xfs/021: adapt golden output files for parent pointers
b5e06acbcaa986757921e855b2d685490e96858e xfs/{018,191,288}: disable parent pointers for this test
230e709a95713e71349b317473768eed380c3c90 xfs/306: fix formatting failures with parent pointers
f09fc510357566c85eb4e2ee3395d183ce5e0db3 common: add helpers for parent pointer tests
0dd88b64d8b1158886f344c2316b55a69b972ba1 xfs: add parent pointer test
46ecd9c55a969f5a2e51ae2bde239267fb971593 xfs: add multi link parent pointer test
fa41398ef3df413a2c9943537f40fe3294779744 xfs: add parent pointer inject test
e288f26d22296eab2ec45bf8b28195aad994bd93 common/fuzzy: stress directory tree modifications with the dirtree tester
dff0714440b15c12af0800492a0e4c9d1a917bd5 scrub: test correction of directory tree corruptions
09e2f0712c8c8f93b31b2072f0797072c5620b2e xfs/122: update for vectored scrub
a641c2edd1272ad69eb0e277d47eb39e47de92d3 xfs/122: fix metadirino
aead3b7466aaf55817b4bad48913cbdc4261c0b4 various: fix finding metadata inode numbers when metadir is enabled
644a41fad85fe7feec0ab62401f549cafb77154e xfs/{030,033,178}: forcibly disable metadata directory trees
1e62ef1b68d33fb1d82a7c0bbb009f56b531afaa common/repair: patch up repair sb inode value complaints
e91a25171be21b51b030497dc785a12015da0412 xfs/206: update for metadata directory support
647b1fe737fea432147313aac44ad81c05f79c92 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
9ccb5318e195914000b9930a6ba6c91d3cb4e9a5 xfs/856: add metadir upgrade to test matrix
5621b8e01ac6b20e0849fb3d001dd173d6e1eea2 xfs/509: adjust inumbers accounting for metadata directories
46d95c8888459e9571560513c2bbce6c540113c3 xfs: create fuzz tests for metadata directories
c0271891136ca5134c0ab775d22c3c598f45ea44 xfs: baseline golden output for metadata directory fuzz tests
6e7662aad424a5b4192bc2882db1b2352aeb6c6c xfs: test metapath repairs
52e5aef9dc1ca391ccd44cece9aa2b134e64c0b1 common/populate: refactor caching of metadumps to a helper
f74b82f6873794e081fc30386fcca2d0fe008c72 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
5bd0cb43ea9d6768996a8a7af0e928825c8af3d3 fuzzy: stress data and rt sections of xfs filesystems equally
06a9b248af3edb32351c9e984f32c4e52f3ed9f1 common/ext4: reformat external logs during mdrestore operations
11ebd072eec2c3eb88d4c5e7f00731cd3543c61f common/populate: use metadump v2 format by default for fs metadata snapshots
c844198f197e942a5cf7170e3132dec94c8b91bf xfs/122: update for rtgroups
3c198f5b826266fd8c7a5970ebbfaf1961f4eb87 punch-alternating: detect xfs realtime files with large allocation units
068a30c90e75a98558d48a1dcc764d0cf7cf47f5 xfs/206: update mkfs filtering for rt groups feature
b9ed827e33708e5c33081879bbb6d3fde8fa6b68 common: pass the realtime device to xfs_db when possible
4ebeb1a61ec55094013aede5d158cbf63ce597fc common: filter rtgroups when we're disabling metadir
dbb4b271442c1a5f047eb561816f15ea047f9099 xfs/185: update for rtgroups
9a292f40bbf080451f44fbdd9bcbeeec4e372929 xfs/449: update test to know about xfs_db -R
deabad77f51f5c46190852d795e671fca1483ac9 xfs/122: update for rtbitmap headers
b13bc34ef531d8c4f37e952b5e52ea8f0bc79c42 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c7ecb23e83cdcd1ecae8906d7b768ec244120de3 common/xfs: capture realtime devices during metadump/mdrestore
ea4f821a22bab67b8f299469636ba5c0db9e6ca7 common/fuzzy: adapt the scrub stress tests to support rtgroups
ac4df859a58f4b9aff697640c6771c826c75540f xfs: refactor statfs field extraction
3d32c824272faad0878cfb382ef5495353e1bd07 common/xfs: FITRIM now supports realtime volumes
12dd0d6e29a07a9d00d419676c925a1db53c19cd xfs: fix tests that try to access the realtime rmap inode
0ea6c1f3fdd7bee6f247cf1ab4936a297e130a8b fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
de4d54c338c25f5a2327cce95f2ab1934fa4b700 xfs: race fsstress with realtime rmap btree scrub and repair
20f356ee4ac694387295387b51f7fcc0b4474bda xfs/856: add rtrmapbt upgrade to test matrix
85153768e9797b54f3f46f3d6720c4498790bd23 xfs/122: update for rtgroups-based realtime rmap btrees
0d6cd511138103f28fdaad20b8d8f787feb792cd xfs: fix various problems with fsmap detecting the data device
486706f6dc6546068e1aa474b6b5442f3e34acea xfs/341: update test for rtgroup-based rmap
8862818a94d2c2bde0bd41a99b3c91c91e63d7eb xfs/3{43,32}: adapt tests for rt extent size greater than 1
8f89a83062f0aaf8f0f9237cf4b8462e96acba10 xfs: skip tests if formatting small filesystem fails
13f12e0e247e497d345d32b0598b42dbd1c573bd xfs/443: use file allocation unit, not dbsize
8dc7162aef13318b444d03824bb1d4e3e5ba7a97 populate: adjust rtrmap calculations for rtgroups
7114d2b1bdcc01842c74f1a8f163e97aa0ec8254 populate: check that we created a realtime rmap btree of the given height
30273f51f880c21fb362e6410d742284444180e4 fuzzy: create missing fuzz tests for rt rmap btrees
1336f5a6e16b6473de8155abe8967ab80c8119c2 fuzzy: create known output for rt rmap btree fuzz tests
f6e7dd77a2df5443abb8a75683077b25164e4169 xfs/122: update fields for realtime reflink
82e221c233d00e2679fba33e38254649823f3235 common/populate: create realtime refcount btree
eda6076315b63f6d21f76e65dc149bc26b37192b xfs: create fuzz tests for the realtime refcount btree
8d7bea66287e2164cc97f5e05dcf8d05bf3b15ef xfs/27[24]: adapt for checking files on the realtime volume
4427a6ccf12a750c90b00e9688809e8cfd794ba1 xfs: race fsstress with realtime refcount btree scrub and repair
13ef96d595ba56024a134ca2db92f1d21e74150a xfs: remove xfs/131 now that we allow reflink on realtime volumes
8496faeea4dcc2c11defb8360d4bdc33e6b8ebad xfs/856: add rtreflink upgrade to test matrix
8bae4bac9a15e38a3821e61842b7941d5c7ffa52 generic/331,xfs/240: support files that skip delayed allocation
ff91f3918cae247541a228a90e4aa34a538ae916 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
cbace01ca43ac695ec9d094b4e8abe51e47deb58 xfs: baseline golden output for rt refcount btree fuzz tests
a37a7f896674caeb17a75bd66bbbdd78a316aa7c xfs: make sure that CoW will write around when rextsize > 1
0fbe49d62b68aeaf440821d48545ad75e3e4c6e4 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ce75fde9cc5065f813edf87056ce5cc453f60e5a misc: add more congruent oplen testing
101ba7a1a6b5351bfebda927af27aa921375d485 xfs: test COWing entire rt extents
6fb656c195b24b3cbdb7f1e1b201e1d651f196a4 generic/303: avoid test failures on weird rt extent sizes
798eacb6adf1db393ecf856cc5eef67e989be37e common: enable testing of realtime quota when supported
c882d2f5f82312e7ecb4cf0e160110882d5bc88f xfs: fix quota tests to adapt to realtime quota
5f4f35b35a345c115d1eaeafcde973fecbe6dc5f xfs: regression testing of quota on the realtime device

--===============8559392974177537672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-215601b1f634-ff91f3918cae.txt

15931f6ae7e4a16536722c110fc50a44a0e8554d fuzzy: mask off a few more inode fields from the fuzz tests
fea82265667a978624ae3c21492d7d6294fa00f0 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0f3801347f1abfa886145d3203b8a8c56a33c43c fuzzy: test other dquot ids
e58fe7a0355d888abaeb6408b6570ccae2421ddc xfs: test scaling of the mkfs concurrency options
dd3c599816e612ed72c7ee181cf12e63432bba93 xfs: online fuzz test known output
226ffe7b2d3ef0d2b527ea54e6dd75daa553914b xfs: offline fuzz test known output
237a3d509e01d99a8083805f70e8129c78faa8a2 xfs: norepair fuzz test known output
b714fcbf93018ddbaca8c44860851eb836710ce3 xfs: bothrepair fuzz test known output
6264c7b747437c26cbb651a6145057baf09975f0 misc: split swapext and exchangerange
6f1eb91fbf4792f730db6c99ee6233bd086a8ed1 misc: change xfs_io -c swapext to exchangerange
f0804f41ed8a7bf1f21cb17142cb897937001529 generic/710: repurpose this for exchangerange vs. quota testing
862c6fe97ed0dd13fc62f96e6e431a323ef3a4aa generic/717: remove obsolete check
f25e55bcc29b399f65fed2aaea3aa4c226fecfab ltp/{fsstress,fsx}: make the exchangerange naming consistent
73b85e9275e7776169722f58a5692991be2f56d0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c438d77a88715acffd4112adef741fad6f34e959 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ba4d23662122f1f3d0b3d5986ac6c47d141dc0ed xfs/122: fix for exchrange conversion
a10240cbcf2b6321fa78da9ad6e91f9cd1aa52b3 xfs/206: screen out exchange-range from golden output
9e211ea6cc216a8d44f57e2907d201ee8c0e2374 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
de52adcca47e22e9066e551dc378ca40ce67adb0 src/fiexchange.h: add the start-commit/commit-range ioctls
bca5d6f2098a916c1f150d650db483d26d14f701 xfs/122: add tests for commitrange structures
1ba96d0334ad14caf4463d5aa242bf41ca92775e generic/453: test confusable name detection with 32-bit unicode codepoints
e9bb9f0ce526d6676a21d1bb09699b08296fa050 generic/453: check xfs_scrub detection of confusing job offers
4e7dfe7b33d86c5267203a0ad606b9f90b368a41 xfs: test xfs_scrub services
baeb5ad1b1d52a6d1f49ee3a6b620d496da46256 xfs/004: fix column extraction code
83ef73aa10e51a1b2fa315c296c9451ed279bc21 xfs: test upgrading old features
20fd2f0de093ff3c8f3967b3edeaf33e7eaa81a7 generic: test recovery of extended attribute updates
e0e62f03988a3f36df4f220a545537059a12a29c xfs/206: filter out the parent= status from mkfs
033804f7f50736e18107774a9358a67d90a6a20a xfs/122: update for parent pointers
ad770dff248c9a577589c15d0b642d3213b4ad4a populate: create hardlinks for parent pointers
2a42aa2fc7d3481e26c30d1b1e371e1ac745f2bb xfs/021: adapt golden output files for parent pointers
b5e06acbcaa986757921e855b2d685490e96858e xfs/{018,191,288}: disable parent pointers for this test
230e709a95713e71349b317473768eed380c3c90 xfs/306: fix formatting failures with parent pointers
f09fc510357566c85eb4e2ee3395d183ce5e0db3 common: add helpers for parent pointer tests
0dd88b64d8b1158886f344c2316b55a69b972ba1 xfs: add parent pointer test
46ecd9c55a969f5a2e51ae2bde239267fb971593 xfs: add multi link parent pointer test
fa41398ef3df413a2c9943537f40fe3294779744 xfs: add parent pointer inject test
e288f26d22296eab2ec45bf8b28195aad994bd93 common/fuzzy: stress directory tree modifications with the dirtree tester
dff0714440b15c12af0800492a0e4c9d1a917bd5 scrub: test correction of directory tree corruptions
09e2f0712c8c8f93b31b2072f0797072c5620b2e xfs/122: update for vectored scrub
a641c2edd1272ad69eb0e277d47eb39e47de92d3 xfs/122: fix metadirino
aead3b7466aaf55817b4bad48913cbdc4261c0b4 various: fix finding metadata inode numbers when metadir is enabled
644a41fad85fe7feec0ab62401f549cafb77154e xfs/{030,033,178}: forcibly disable metadata directory trees
1e62ef1b68d33fb1d82a7c0bbb009f56b531afaa common/repair: patch up repair sb inode value complaints
e91a25171be21b51b030497dc785a12015da0412 xfs/206: update for metadata directory support
647b1fe737fea432147313aac44ad81c05f79c92 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
9ccb5318e195914000b9930a6ba6c91d3cb4e9a5 xfs/856: add metadir upgrade to test matrix
5621b8e01ac6b20e0849fb3d001dd173d6e1eea2 xfs/509: adjust inumbers accounting for metadata directories
46d95c8888459e9571560513c2bbce6c540113c3 xfs: create fuzz tests for metadata directories
c0271891136ca5134c0ab775d22c3c598f45ea44 xfs: baseline golden output for metadata directory fuzz tests
6e7662aad424a5b4192bc2882db1b2352aeb6c6c xfs: test metapath repairs
52e5aef9dc1ca391ccd44cece9aa2b134e64c0b1 common/populate: refactor caching of metadumps to a helper
f74b82f6873794e081fc30386fcca2d0fe008c72 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
5bd0cb43ea9d6768996a8a7af0e928825c8af3d3 fuzzy: stress data and rt sections of xfs filesystems equally
06a9b248af3edb32351c9e984f32c4e52f3ed9f1 common/ext4: reformat external logs during mdrestore operations
11ebd072eec2c3eb88d4c5e7f00731cd3543c61f common/populate: use metadump v2 format by default for fs metadata snapshots
c844198f197e942a5cf7170e3132dec94c8b91bf xfs/122: update for rtgroups
3c198f5b826266fd8c7a5970ebbfaf1961f4eb87 punch-alternating: detect xfs realtime files with large allocation units
068a30c90e75a98558d48a1dcc764d0cf7cf47f5 xfs/206: update mkfs filtering for rt groups feature
b9ed827e33708e5c33081879bbb6d3fde8fa6b68 common: pass the realtime device to xfs_db when possible
4ebeb1a61ec55094013aede5d158cbf63ce597fc common: filter rtgroups when we're disabling metadir
dbb4b271442c1a5f047eb561816f15ea047f9099 xfs/185: update for rtgroups
9a292f40bbf080451f44fbdd9bcbeeec4e372929 xfs/449: update test to know about xfs_db -R
deabad77f51f5c46190852d795e671fca1483ac9 xfs/122: update for rtbitmap headers
b13bc34ef531d8c4f37e952b5e52ea8f0bc79c42 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c7ecb23e83cdcd1ecae8906d7b768ec244120de3 common/xfs: capture realtime devices during metadump/mdrestore
ea4f821a22bab67b8f299469636ba5c0db9e6ca7 common/fuzzy: adapt the scrub stress tests to support rtgroups
ac4df859a58f4b9aff697640c6771c826c75540f xfs: refactor statfs field extraction
3d32c824272faad0878cfb382ef5495353e1bd07 common/xfs: FITRIM now supports realtime volumes
12dd0d6e29a07a9d00d419676c925a1db53c19cd xfs: fix tests that try to access the realtime rmap inode
0ea6c1f3fdd7bee6f247cf1ab4936a297e130a8b fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
de4d54c338c25f5a2327cce95f2ab1934fa4b700 xfs: race fsstress with realtime rmap btree scrub and repair
20f356ee4ac694387295387b51f7fcc0b4474bda xfs/856: add rtrmapbt upgrade to test matrix
85153768e9797b54f3f46f3d6720c4498790bd23 xfs/122: update for rtgroups-based realtime rmap btrees
0d6cd511138103f28fdaad20b8d8f787feb792cd xfs: fix various problems with fsmap detecting the data device
486706f6dc6546068e1aa474b6b5442f3e34acea xfs/341: update test for rtgroup-based rmap
8862818a94d2c2bde0bd41a99b3c91c91e63d7eb xfs/3{43,32}: adapt tests for rt extent size greater than 1
8f89a83062f0aaf8f0f9237cf4b8462e96acba10 xfs: skip tests if formatting small filesystem fails
13f12e0e247e497d345d32b0598b42dbd1c573bd xfs/443: use file allocation unit, not dbsize
8dc7162aef13318b444d03824bb1d4e3e5ba7a97 populate: adjust rtrmap calculations for rtgroups
7114d2b1bdcc01842c74f1a8f163e97aa0ec8254 populate: check that we created a realtime rmap btree of the given height
30273f51f880c21fb362e6410d742284444180e4 fuzzy: create missing fuzz tests for rt rmap btrees
1336f5a6e16b6473de8155abe8967ab80c8119c2 fuzzy: create known output for rt rmap btree fuzz tests
f6e7dd77a2df5443abb8a75683077b25164e4169 xfs/122: update fields for realtime reflink
82e221c233d00e2679fba33e38254649823f3235 common/populate: create realtime refcount btree
eda6076315b63f6d21f76e65dc149bc26b37192b xfs: create fuzz tests for the realtime refcount btree
8d7bea66287e2164cc97f5e05dcf8d05bf3b15ef xfs/27[24]: adapt for checking files on the realtime volume
4427a6ccf12a750c90b00e9688809e8cfd794ba1 xfs: race fsstress with realtime refcount btree scrub and repair
13ef96d595ba56024a134ca2db92f1d21e74150a xfs: remove xfs/131 now that we allow reflink on realtime volumes
8496faeea4dcc2c11defb8360d4bdc33e6b8ebad xfs/856: add rtreflink upgrade to test matrix
8bae4bac9a15e38a3821e61842b7941d5c7ffa52 generic/331,xfs/240: support files that skip delayed allocation
ff91f3918cae247541a228a90e4aa34a538ae916 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============8559392974177537672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb60aa8c6b0d-cbace01ca43a.txt

15931f6ae7e4a16536722c110fc50a44a0e8554d fuzzy: mask off a few more inode fields from the fuzz tests
fea82265667a978624ae3c21492d7d6294fa00f0 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0f3801347f1abfa886145d3203b8a8c56a33c43c fuzzy: test other dquot ids
e58fe7a0355d888abaeb6408b6570ccae2421ddc xfs: test scaling of the mkfs concurrency options
dd3c599816e612ed72c7ee181cf12e63432bba93 xfs: online fuzz test known output
226ffe7b2d3ef0d2b527ea54e6dd75daa553914b xfs: offline fuzz test known output
237a3d509e01d99a8083805f70e8129c78faa8a2 xfs: norepair fuzz test known output
b714fcbf93018ddbaca8c44860851eb836710ce3 xfs: bothrepair fuzz test known output
6264c7b747437c26cbb651a6145057baf09975f0 misc: split swapext and exchangerange
6f1eb91fbf4792f730db6c99ee6233bd086a8ed1 misc: change xfs_io -c swapext to exchangerange
f0804f41ed8a7bf1f21cb17142cb897937001529 generic/710: repurpose this for exchangerange vs. quota testing
862c6fe97ed0dd13fc62f96e6e431a323ef3a4aa generic/717: remove obsolete check
f25e55bcc29b399f65fed2aaea3aa4c226fecfab ltp/{fsstress,fsx}: make the exchangerange naming consistent
73b85e9275e7776169722f58a5692991be2f56d0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c438d77a88715acffd4112adef741fad6f34e959 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ba4d23662122f1f3d0b3d5986ac6c47d141dc0ed xfs/122: fix for exchrange conversion
a10240cbcf2b6321fa78da9ad6e91f9cd1aa52b3 xfs/206: screen out exchange-range from golden output
9e211ea6cc216a8d44f57e2907d201ee8c0e2374 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
de52adcca47e22e9066e551dc378ca40ce67adb0 src/fiexchange.h: add the start-commit/commit-range ioctls
bca5d6f2098a916c1f150d650db483d26d14f701 xfs/122: add tests for commitrange structures
1ba96d0334ad14caf4463d5aa242bf41ca92775e generic/453: test confusable name detection with 32-bit unicode codepoints
e9bb9f0ce526d6676a21d1bb09699b08296fa050 generic/453: check xfs_scrub detection of confusing job offers
4e7dfe7b33d86c5267203a0ad606b9f90b368a41 xfs: test xfs_scrub services
baeb5ad1b1d52a6d1f49ee3a6b620d496da46256 xfs/004: fix column extraction code
83ef73aa10e51a1b2fa315c296c9451ed279bc21 xfs: test upgrading old features
20fd2f0de093ff3c8f3967b3edeaf33e7eaa81a7 generic: test recovery of extended attribute updates
e0e62f03988a3f36df4f220a545537059a12a29c xfs/206: filter out the parent= status from mkfs
033804f7f50736e18107774a9358a67d90a6a20a xfs/122: update for parent pointers
ad770dff248c9a577589c15d0b642d3213b4ad4a populate: create hardlinks for parent pointers
2a42aa2fc7d3481e26c30d1b1e371e1ac745f2bb xfs/021: adapt golden output files for parent pointers
b5e06acbcaa986757921e855b2d685490e96858e xfs/{018,191,288}: disable parent pointers for this test
230e709a95713e71349b317473768eed380c3c90 xfs/306: fix formatting failures with parent pointers
f09fc510357566c85eb4e2ee3395d183ce5e0db3 common: add helpers for parent pointer tests
0dd88b64d8b1158886f344c2316b55a69b972ba1 xfs: add parent pointer test
46ecd9c55a969f5a2e51ae2bde239267fb971593 xfs: add multi link parent pointer test
fa41398ef3df413a2c9943537f40fe3294779744 xfs: add parent pointer inject test
e288f26d22296eab2ec45bf8b28195aad994bd93 common/fuzzy: stress directory tree modifications with the dirtree tester
dff0714440b15c12af0800492a0e4c9d1a917bd5 scrub: test correction of directory tree corruptions
09e2f0712c8c8f93b31b2072f0797072c5620b2e xfs/122: update for vectored scrub
a641c2edd1272ad69eb0e277d47eb39e47de92d3 xfs/122: fix metadirino
aead3b7466aaf55817b4bad48913cbdc4261c0b4 various: fix finding metadata inode numbers when metadir is enabled
644a41fad85fe7feec0ab62401f549cafb77154e xfs/{030,033,178}: forcibly disable metadata directory trees
1e62ef1b68d33fb1d82a7c0bbb009f56b531afaa common/repair: patch up repair sb inode value complaints
e91a25171be21b51b030497dc785a12015da0412 xfs/206: update for metadata directory support
647b1fe737fea432147313aac44ad81c05f79c92 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
9ccb5318e195914000b9930a6ba6c91d3cb4e9a5 xfs/856: add metadir upgrade to test matrix
5621b8e01ac6b20e0849fb3d001dd173d6e1eea2 xfs/509: adjust inumbers accounting for metadata directories
46d95c8888459e9571560513c2bbce6c540113c3 xfs: create fuzz tests for metadata directories
c0271891136ca5134c0ab775d22c3c598f45ea44 xfs: baseline golden output for metadata directory fuzz tests
6e7662aad424a5b4192bc2882db1b2352aeb6c6c xfs: test metapath repairs
52e5aef9dc1ca391ccd44cece9aa2b134e64c0b1 common/populate: refactor caching of metadumps to a helper
f74b82f6873794e081fc30386fcca2d0fe008c72 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
5bd0cb43ea9d6768996a8a7af0e928825c8af3d3 fuzzy: stress data and rt sections of xfs filesystems equally
06a9b248af3edb32351c9e984f32c4e52f3ed9f1 common/ext4: reformat external logs during mdrestore operations
11ebd072eec2c3eb88d4c5e7f00731cd3543c61f common/populate: use metadump v2 format by default for fs metadata snapshots
c844198f197e942a5cf7170e3132dec94c8b91bf xfs/122: update for rtgroups
3c198f5b826266fd8c7a5970ebbfaf1961f4eb87 punch-alternating: detect xfs realtime files with large allocation units
068a30c90e75a98558d48a1dcc764d0cf7cf47f5 xfs/206: update mkfs filtering for rt groups feature
b9ed827e33708e5c33081879bbb6d3fde8fa6b68 common: pass the realtime device to xfs_db when possible
4ebeb1a61ec55094013aede5d158cbf63ce597fc common: filter rtgroups when we're disabling metadir
dbb4b271442c1a5f047eb561816f15ea047f9099 xfs/185: update for rtgroups
9a292f40bbf080451f44fbdd9bcbeeec4e372929 xfs/449: update test to know about xfs_db -R
deabad77f51f5c46190852d795e671fca1483ac9 xfs/122: update for rtbitmap headers
b13bc34ef531d8c4f37e952b5e52ea8f0bc79c42 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c7ecb23e83cdcd1ecae8906d7b768ec244120de3 common/xfs: capture realtime devices during metadump/mdrestore
ea4f821a22bab67b8f299469636ba5c0db9e6ca7 common/fuzzy: adapt the scrub stress tests to support rtgroups
ac4df859a58f4b9aff697640c6771c826c75540f xfs: refactor statfs field extraction
3d32c824272faad0878cfb382ef5495353e1bd07 common/xfs: FITRIM now supports realtime volumes
12dd0d6e29a07a9d00d419676c925a1db53c19cd xfs: fix tests that try to access the realtime rmap inode
0ea6c1f3fdd7bee6f247cf1ab4936a297e130a8b fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
de4d54c338c25f5a2327cce95f2ab1934fa4b700 xfs: race fsstress with realtime rmap btree scrub and repair
20f356ee4ac694387295387b51f7fcc0b4474bda xfs/856: add rtrmapbt upgrade to test matrix
85153768e9797b54f3f46f3d6720c4498790bd23 xfs/122: update for rtgroups-based realtime rmap btrees
0d6cd511138103f28fdaad20b8d8f787feb792cd xfs: fix various problems with fsmap detecting the data device
486706f6dc6546068e1aa474b6b5442f3e34acea xfs/341: update test for rtgroup-based rmap
8862818a94d2c2bde0bd41a99b3c91c91e63d7eb xfs/3{43,32}: adapt tests for rt extent size greater than 1
8f89a83062f0aaf8f0f9237cf4b8462e96acba10 xfs: skip tests if formatting small filesystem fails
13f12e0e247e497d345d32b0598b42dbd1c573bd xfs/443: use file allocation unit, not dbsize
8dc7162aef13318b444d03824bb1d4e3e5ba7a97 populate: adjust rtrmap calculations for rtgroups
7114d2b1bdcc01842c74f1a8f163e97aa0ec8254 populate: check that we created a realtime rmap btree of the given height
30273f51f880c21fb362e6410d742284444180e4 fuzzy: create missing fuzz tests for rt rmap btrees
1336f5a6e16b6473de8155abe8967ab80c8119c2 fuzzy: create known output for rt rmap btree fuzz tests
f6e7dd77a2df5443abb8a75683077b25164e4169 xfs/122: update fields for realtime reflink
82e221c233d00e2679fba33e38254649823f3235 common/populate: create realtime refcount btree
eda6076315b63f6d21f76e65dc149bc26b37192b xfs: create fuzz tests for the realtime refcount btree
8d7bea66287e2164cc97f5e05dcf8d05bf3b15ef xfs/27[24]: adapt for checking files on the realtime volume
4427a6ccf12a750c90b00e9688809e8cfd794ba1 xfs: race fsstress with realtime refcount btree scrub and repair
13ef96d595ba56024a134ca2db92f1d21e74150a xfs: remove xfs/131 now that we allow reflink on realtime volumes
8496faeea4dcc2c11defb8360d4bdc33e6b8ebad xfs/856: add rtreflink upgrade to test matrix
8bae4bac9a15e38a3821e61842b7941d5c7ffa52 generic/331,xfs/240: support files that skip delayed allocation
ff91f3918cae247541a228a90e4aa34a538ae916 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
cbace01ca43ac695ec9d094b4e8abe51e47deb58 xfs: baseline golden output for rt refcount btree fuzz tests

--===============8559392974177537672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43550daf9c52-6fb656c195b2.txt

15931f6ae7e4a16536722c110fc50a44a0e8554d fuzzy: mask off a few more inode fields from the fuzz tests
fea82265667a978624ae3c21492d7d6294fa00f0 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0f3801347f1abfa886145d3203b8a8c56a33c43c fuzzy: test other dquot ids
e58fe7a0355d888abaeb6408b6570ccae2421ddc xfs: test scaling of the mkfs concurrency options
dd3c599816e612ed72c7ee181cf12e63432bba93 xfs: online fuzz test known output
226ffe7b2d3ef0d2b527ea54e6dd75daa553914b xfs: offline fuzz test known output
237a3d509e01d99a8083805f70e8129c78faa8a2 xfs: norepair fuzz test known output
b714fcbf93018ddbaca8c44860851eb836710ce3 xfs: bothrepair fuzz test known output
6264c7b747437c26cbb651a6145057baf09975f0 misc: split swapext and exchangerange
6f1eb91fbf4792f730db6c99ee6233bd086a8ed1 misc: change xfs_io -c swapext to exchangerange
f0804f41ed8a7bf1f21cb17142cb897937001529 generic/710: repurpose this for exchangerange vs. quota testing
862c6fe97ed0dd13fc62f96e6e431a323ef3a4aa generic/717: remove obsolete check
f25e55bcc29b399f65fed2aaea3aa4c226fecfab ltp/{fsstress,fsx}: make the exchangerange naming consistent
73b85e9275e7776169722f58a5692991be2f56d0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c438d77a88715acffd4112adef741fad6f34e959 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ba4d23662122f1f3d0b3d5986ac6c47d141dc0ed xfs/122: fix for exchrange conversion
a10240cbcf2b6321fa78da9ad6e91f9cd1aa52b3 xfs/206: screen out exchange-range from golden output
9e211ea6cc216a8d44f57e2907d201ee8c0e2374 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
de52adcca47e22e9066e551dc378ca40ce67adb0 src/fiexchange.h: add the start-commit/commit-range ioctls
bca5d6f2098a916c1f150d650db483d26d14f701 xfs/122: add tests for commitrange structures
1ba96d0334ad14caf4463d5aa242bf41ca92775e generic/453: test confusable name detection with 32-bit unicode codepoints
e9bb9f0ce526d6676a21d1bb09699b08296fa050 generic/453: check xfs_scrub detection of confusing job offers
4e7dfe7b33d86c5267203a0ad606b9f90b368a41 xfs: test xfs_scrub services
baeb5ad1b1d52a6d1f49ee3a6b620d496da46256 xfs/004: fix column extraction code
83ef73aa10e51a1b2fa315c296c9451ed279bc21 xfs: test upgrading old features
20fd2f0de093ff3c8f3967b3edeaf33e7eaa81a7 generic: test recovery of extended attribute updates
e0e62f03988a3f36df4f220a545537059a12a29c xfs/206: filter out the parent= status from mkfs
033804f7f50736e18107774a9358a67d90a6a20a xfs/122: update for parent pointers
ad770dff248c9a577589c15d0b642d3213b4ad4a populate: create hardlinks for parent pointers
2a42aa2fc7d3481e26c30d1b1e371e1ac745f2bb xfs/021: adapt golden output files for parent pointers
b5e06acbcaa986757921e855b2d685490e96858e xfs/{018,191,288}: disable parent pointers for this test
230e709a95713e71349b317473768eed380c3c90 xfs/306: fix formatting failures with parent pointers
f09fc510357566c85eb4e2ee3395d183ce5e0db3 common: add helpers for parent pointer tests
0dd88b64d8b1158886f344c2316b55a69b972ba1 xfs: add parent pointer test
46ecd9c55a969f5a2e51ae2bde239267fb971593 xfs: add multi link parent pointer test
fa41398ef3df413a2c9943537f40fe3294779744 xfs: add parent pointer inject test
e288f26d22296eab2ec45bf8b28195aad994bd93 common/fuzzy: stress directory tree modifications with the dirtree tester
dff0714440b15c12af0800492a0e4c9d1a917bd5 scrub: test correction of directory tree corruptions
09e2f0712c8c8f93b31b2072f0797072c5620b2e xfs/122: update for vectored scrub
a641c2edd1272ad69eb0e277d47eb39e47de92d3 xfs/122: fix metadirino
aead3b7466aaf55817b4bad48913cbdc4261c0b4 various: fix finding metadata inode numbers when metadir is enabled
644a41fad85fe7feec0ab62401f549cafb77154e xfs/{030,033,178}: forcibly disable metadata directory trees
1e62ef1b68d33fb1d82a7c0bbb009f56b531afaa common/repair: patch up repair sb inode value complaints
e91a25171be21b51b030497dc785a12015da0412 xfs/206: update for metadata directory support
647b1fe737fea432147313aac44ad81c05f79c92 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
9ccb5318e195914000b9930a6ba6c91d3cb4e9a5 xfs/856: add metadir upgrade to test matrix
5621b8e01ac6b20e0849fb3d001dd173d6e1eea2 xfs/509: adjust inumbers accounting for metadata directories
46d95c8888459e9571560513c2bbce6c540113c3 xfs: create fuzz tests for metadata directories
c0271891136ca5134c0ab775d22c3c598f45ea44 xfs: baseline golden output for metadata directory fuzz tests
6e7662aad424a5b4192bc2882db1b2352aeb6c6c xfs: test metapath repairs
52e5aef9dc1ca391ccd44cece9aa2b134e64c0b1 common/populate: refactor caching of metadumps to a helper
f74b82f6873794e081fc30386fcca2d0fe008c72 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
5bd0cb43ea9d6768996a8a7af0e928825c8af3d3 fuzzy: stress data and rt sections of xfs filesystems equally
06a9b248af3edb32351c9e984f32c4e52f3ed9f1 common/ext4: reformat external logs during mdrestore operations
11ebd072eec2c3eb88d4c5e7f00731cd3543c61f common/populate: use metadump v2 format by default for fs metadata snapshots
c844198f197e942a5cf7170e3132dec94c8b91bf xfs/122: update for rtgroups
3c198f5b826266fd8c7a5970ebbfaf1961f4eb87 punch-alternating: detect xfs realtime files with large allocation units
068a30c90e75a98558d48a1dcc764d0cf7cf47f5 xfs/206: update mkfs filtering for rt groups feature
b9ed827e33708e5c33081879bbb6d3fde8fa6b68 common: pass the realtime device to xfs_db when possible
4ebeb1a61ec55094013aede5d158cbf63ce597fc common: filter rtgroups when we're disabling metadir
dbb4b271442c1a5f047eb561816f15ea047f9099 xfs/185: update for rtgroups
9a292f40bbf080451f44fbdd9bcbeeec4e372929 xfs/449: update test to know about xfs_db -R
deabad77f51f5c46190852d795e671fca1483ac9 xfs/122: update for rtbitmap headers
b13bc34ef531d8c4f37e952b5e52ea8f0bc79c42 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c7ecb23e83cdcd1ecae8906d7b768ec244120de3 common/xfs: capture realtime devices during metadump/mdrestore
ea4f821a22bab67b8f299469636ba5c0db9e6ca7 common/fuzzy: adapt the scrub stress tests to support rtgroups
ac4df859a58f4b9aff697640c6771c826c75540f xfs: refactor statfs field extraction
3d32c824272faad0878cfb382ef5495353e1bd07 common/xfs: FITRIM now supports realtime volumes
12dd0d6e29a07a9d00d419676c925a1db53c19cd xfs: fix tests that try to access the realtime rmap inode
0ea6c1f3fdd7bee6f247cf1ab4936a297e130a8b fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
de4d54c338c25f5a2327cce95f2ab1934fa4b700 xfs: race fsstress with realtime rmap btree scrub and repair
20f356ee4ac694387295387b51f7fcc0b4474bda xfs/856: add rtrmapbt upgrade to test matrix
85153768e9797b54f3f46f3d6720c4498790bd23 xfs/122: update for rtgroups-based realtime rmap btrees
0d6cd511138103f28fdaad20b8d8f787feb792cd xfs: fix various problems with fsmap detecting the data device
486706f6dc6546068e1aa474b6b5442f3e34acea xfs/341: update test for rtgroup-based rmap
8862818a94d2c2bde0bd41a99b3c91c91e63d7eb xfs/3{43,32}: adapt tests for rt extent size greater than 1
8f89a83062f0aaf8f0f9237cf4b8462e96acba10 xfs: skip tests if formatting small filesystem fails
13f12e0e247e497d345d32b0598b42dbd1c573bd xfs/443: use file allocation unit, not dbsize
8dc7162aef13318b444d03824bb1d4e3e5ba7a97 populate: adjust rtrmap calculations for rtgroups
7114d2b1bdcc01842c74f1a8f163e97aa0ec8254 populate: check that we created a realtime rmap btree of the given height
30273f51f880c21fb362e6410d742284444180e4 fuzzy: create missing fuzz tests for rt rmap btrees
1336f5a6e16b6473de8155abe8967ab80c8119c2 fuzzy: create known output for rt rmap btree fuzz tests
f6e7dd77a2df5443abb8a75683077b25164e4169 xfs/122: update fields for realtime reflink
82e221c233d00e2679fba33e38254649823f3235 common/populate: create realtime refcount btree
eda6076315b63f6d21f76e65dc149bc26b37192b xfs: create fuzz tests for the realtime refcount btree
8d7bea66287e2164cc97f5e05dcf8d05bf3b15ef xfs/27[24]: adapt for checking files on the realtime volume
4427a6ccf12a750c90b00e9688809e8cfd794ba1 xfs: race fsstress with realtime refcount btree scrub and repair
13ef96d595ba56024a134ca2db92f1d21e74150a xfs: remove xfs/131 now that we allow reflink on realtime volumes
8496faeea4dcc2c11defb8360d4bdc33e6b8ebad xfs/856: add rtreflink upgrade to test matrix
8bae4bac9a15e38a3821e61842b7941d5c7ffa52 generic/331,xfs/240: support files that skip delayed allocation
ff91f3918cae247541a228a90e4aa34a538ae916 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
cbace01ca43ac695ec9d094b4e8abe51e47deb58 xfs: baseline golden output for rt refcount btree fuzz tests
a37a7f896674caeb17a75bd66bbbdd78a316aa7c xfs: make sure that CoW will write around when rextsize > 1
0fbe49d62b68aeaf440821d48545ad75e3e4c6e4 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ce75fde9cc5065f813edf87056ce5cc453f60e5a misc: add more congruent oplen testing
101ba7a1a6b5351bfebda927af27aa921375d485 xfs: test COWing entire rt extents
6fb656c195b24b3cbdb7f1e1b201e1d651f196a4 generic/303: avoid test failures on weird rt extent sizes

--===============8559392974177537672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76fae8891145-30273f51f880.txt

15931f6ae7e4a16536722c110fc50a44a0e8554d fuzzy: mask off a few more inode fields from the fuzz tests
fea82265667a978624ae3c21492d7d6294fa00f0 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0f3801347f1abfa886145d3203b8a8c56a33c43c fuzzy: test other dquot ids
e58fe7a0355d888abaeb6408b6570ccae2421ddc xfs: test scaling of the mkfs concurrency options
dd3c599816e612ed72c7ee181cf12e63432bba93 xfs: online fuzz test known output
226ffe7b2d3ef0d2b527ea54e6dd75daa553914b xfs: offline fuzz test known output
237a3d509e01d99a8083805f70e8129c78faa8a2 xfs: norepair fuzz test known output
b714fcbf93018ddbaca8c44860851eb836710ce3 xfs: bothrepair fuzz test known output
6264c7b747437c26cbb651a6145057baf09975f0 misc: split swapext and exchangerange
6f1eb91fbf4792f730db6c99ee6233bd086a8ed1 misc: change xfs_io -c swapext to exchangerange
f0804f41ed8a7bf1f21cb17142cb897937001529 generic/710: repurpose this for exchangerange vs. quota testing
862c6fe97ed0dd13fc62f96e6e431a323ef3a4aa generic/717: remove obsolete check
f25e55bcc29b399f65fed2aaea3aa4c226fecfab ltp/{fsstress,fsx}: make the exchangerange naming consistent
73b85e9275e7776169722f58a5692991be2f56d0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c438d77a88715acffd4112adef741fad6f34e959 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ba4d23662122f1f3d0b3d5986ac6c47d141dc0ed xfs/122: fix for exchrange conversion
a10240cbcf2b6321fa78da9ad6e91f9cd1aa52b3 xfs/206: screen out exchange-range from golden output
9e211ea6cc216a8d44f57e2907d201ee8c0e2374 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
de52adcca47e22e9066e551dc378ca40ce67adb0 src/fiexchange.h: add the start-commit/commit-range ioctls
bca5d6f2098a916c1f150d650db483d26d14f701 xfs/122: add tests for commitrange structures
1ba96d0334ad14caf4463d5aa242bf41ca92775e generic/453: test confusable name detection with 32-bit unicode codepoints
e9bb9f0ce526d6676a21d1bb09699b08296fa050 generic/453: check xfs_scrub detection of confusing job offers
4e7dfe7b33d86c5267203a0ad606b9f90b368a41 xfs: test xfs_scrub services
baeb5ad1b1d52a6d1f49ee3a6b620d496da46256 xfs/004: fix column extraction code
83ef73aa10e51a1b2fa315c296c9451ed279bc21 xfs: test upgrading old features
20fd2f0de093ff3c8f3967b3edeaf33e7eaa81a7 generic: test recovery of extended attribute updates
e0e62f03988a3f36df4f220a545537059a12a29c xfs/206: filter out the parent= status from mkfs
033804f7f50736e18107774a9358a67d90a6a20a xfs/122: update for parent pointers
ad770dff248c9a577589c15d0b642d3213b4ad4a populate: create hardlinks for parent pointers
2a42aa2fc7d3481e26c30d1b1e371e1ac745f2bb xfs/021: adapt golden output files for parent pointers
b5e06acbcaa986757921e855b2d685490e96858e xfs/{018,191,288}: disable parent pointers for this test
230e709a95713e71349b317473768eed380c3c90 xfs/306: fix formatting failures with parent pointers
f09fc510357566c85eb4e2ee3395d183ce5e0db3 common: add helpers for parent pointer tests
0dd88b64d8b1158886f344c2316b55a69b972ba1 xfs: add parent pointer test
46ecd9c55a969f5a2e51ae2bde239267fb971593 xfs: add multi link parent pointer test
fa41398ef3df413a2c9943537f40fe3294779744 xfs: add parent pointer inject test
e288f26d22296eab2ec45bf8b28195aad994bd93 common/fuzzy: stress directory tree modifications with the dirtree tester
dff0714440b15c12af0800492a0e4c9d1a917bd5 scrub: test correction of directory tree corruptions
09e2f0712c8c8f93b31b2072f0797072c5620b2e xfs/122: update for vectored scrub
a641c2edd1272ad69eb0e277d47eb39e47de92d3 xfs/122: fix metadirino
aead3b7466aaf55817b4bad48913cbdc4261c0b4 various: fix finding metadata inode numbers when metadir is enabled
644a41fad85fe7feec0ab62401f549cafb77154e xfs/{030,033,178}: forcibly disable metadata directory trees
1e62ef1b68d33fb1d82a7c0bbb009f56b531afaa common/repair: patch up repair sb inode value complaints
e91a25171be21b51b030497dc785a12015da0412 xfs/206: update for metadata directory support
647b1fe737fea432147313aac44ad81c05f79c92 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
9ccb5318e195914000b9930a6ba6c91d3cb4e9a5 xfs/856: add metadir upgrade to test matrix
5621b8e01ac6b20e0849fb3d001dd173d6e1eea2 xfs/509: adjust inumbers accounting for metadata directories
46d95c8888459e9571560513c2bbce6c540113c3 xfs: create fuzz tests for metadata directories
c0271891136ca5134c0ab775d22c3c598f45ea44 xfs: baseline golden output for metadata directory fuzz tests
6e7662aad424a5b4192bc2882db1b2352aeb6c6c xfs: test metapath repairs
52e5aef9dc1ca391ccd44cece9aa2b134e64c0b1 common/populate: refactor caching of metadumps to a helper
f74b82f6873794e081fc30386fcca2d0fe008c72 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
5bd0cb43ea9d6768996a8a7af0e928825c8af3d3 fuzzy: stress data and rt sections of xfs filesystems equally
06a9b248af3edb32351c9e984f32c4e52f3ed9f1 common/ext4: reformat external logs during mdrestore operations
11ebd072eec2c3eb88d4c5e7f00731cd3543c61f common/populate: use metadump v2 format by default for fs metadata snapshots
c844198f197e942a5cf7170e3132dec94c8b91bf xfs/122: update for rtgroups
3c198f5b826266fd8c7a5970ebbfaf1961f4eb87 punch-alternating: detect xfs realtime files with large allocation units
068a30c90e75a98558d48a1dcc764d0cf7cf47f5 xfs/206: update mkfs filtering for rt groups feature
b9ed827e33708e5c33081879bbb6d3fde8fa6b68 common: pass the realtime device to xfs_db when possible
4ebeb1a61ec55094013aede5d158cbf63ce597fc common: filter rtgroups when we're disabling metadir
dbb4b271442c1a5f047eb561816f15ea047f9099 xfs/185: update for rtgroups
9a292f40bbf080451f44fbdd9bcbeeec4e372929 xfs/449: update test to know about xfs_db -R
deabad77f51f5c46190852d795e671fca1483ac9 xfs/122: update for rtbitmap headers
b13bc34ef531d8c4f37e952b5e52ea8f0bc79c42 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c7ecb23e83cdcd1ecae8906d7b768ec244120de3 common/xfs: capture realtime devices during metadump/mdrestore
ea4f821a22bab67b8f299469636ba5c0db9e6ca7 common/fuzzy: adapt the scrub stress tests to support rtgroups
ac4df859a58f4b9aff697640c6771c826c75540f xfs: refactor statfs field extraction
3d32c824272faad0878cfb382ef5495353e1bd07 common/xfs: FITRIM now supports realtime volumes
12dd0d6e29a07a9d00d419676c925a1db53c19cd xfs: fix tests that try to access the realtime rmap inode
0ea6c1f3fdd7bee6f247cf1ab4936a297e130a8b fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
de4d54c338c25f5a2327cce95f2ab1934fa4b700 xfs: race fsstress with realtime rmap btree scrub and repair
20f356ee4ac694387295387b51f7fcc0b4474bda xfs/856: add rtrmapbt upgrade to test matrix
85153768e9797b54f3f46f3d6720c4498790bd23 xfs/122: update for rtgroups-based realtime rmap btrees
0d6cd511138103f28fdaad20b8d8f787feb792cd xfs: fix various problems with fsmap detecting the data device
486706f6dc6546068e1aa474b6b5442f3e34acea xfs/341: update test for rtgroup-based rmap
8862818a94d2c2bde0bd41a99b3c91c91e63d7eb xfs/3{43,32}: adapt tests for rt extent size greater than 1
8f89a83062f0aaf8f0f9237cf4b8462e96acba10 xfs: skip tests if formatting small filesystem fails
13f12e0e247e497d345d32b0598b42dbd1c573bd xfs/443: use file allocation unit, not dbsize
8dc7162aef13318b444d03824bb1d4e3e5ba7a97 populate: adjust rtrmap calculations for rtgroups
7114d2b1bdcc01842c74f1a8f163e97aa0ec8254 populate: check that we created a realtime rmap btree of the given height
30273f51f880c21fb362e6410d742284444180e4 fuzzy: create missing fuzz tests for rt rmap btrees

--===============8559392974177537672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfd8055ba787-1336f5a6e16b.txt

15931f6ae7e4a16536722c110fc50a44a0e8554d fuzzy: mask off a few more inode fields from the fuzz tests
fea82265667a978624ae3c21492d7d6294fa00f0 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0f3801347f1abfa886145d3203b8a8c56a33c43c fuzzy: test other dquot ids
e58fe7a0355d888abaeb6408b6570ccae2421ddc xfs: test scaling of the mkfs concurrency options
dd3c599816e612ed72c7ee181cf12e63432bba93 xfs: online fuzz test known output
226ffe7b2d3ef0d2b527ea54e6dd75daa553914b xfs: offline fuzz test known output
237a3d509e01d99a8083805f70e8129c78faa8a2 xfs: norepair fuzz test known output
b714fcbf93018ddbaca8c44860851eb836710ce3 xfs: bothrepair fuzz test known output
6264c7b747437c26cbb651a6145057baf09975f0 misc: split swapext and exchangerange
6f1eb91fbf4792f730db6c99ee6233bd086a8ed1 misc: change xfs_io -c swapext to exchangerange
f0804f41ed8a7bf1f21cb17142cb897937001529 generic/710: repurpose this for exchangerange vs. quota testing
862c6fe97ed0dd13fc62f96e6e431a323ef3a4aa generic/717: remove obsolete check
f25e55bcc29b399f65fed2aaea3aa4c226fecfab ltp/{fsstress,fsx}: make the exchangerange naming consistent
73b85e9275e7776169722f58a5692991be2f56d0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c438d77a88715acffd4112adef741fad6f34e959 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ba4d23662122f1f3d0b3d5986ac6c47d141dc0ed xfs/122: fix for exchrange conversion
a10240cbcf2b6321fa78da9ad6e91f9cd1aa52b3 xfs/206: screen out exchange-range from golden output
9e211ea6cc216a8d44f57e2907d201ee8c0e2374 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
de52adcca47e22e9066e551dc378ca40ce67adb0 src/fiexchange.h: add the start-commit/commit-range ioctls
bca5d6f2098a916c1f150d650db483d26d14f701 xfs/122: add tests for commitrange structures
1ba96d0334ad14caf4463d5aa242bf41ca92775e generic/453: test confusable name detection with 32-bit unicode codepoints
e9bb9f0ce526d6676a21d1bb09699b08296fa050 generic/453: check xfs_scrub detection of confusing job offers
4e7dfe7b33d86c5267203a0ad606b9f90b368a41 xfs: test xfs_scrub services
baeb5ad1b1d52a6d1f49ee3a6b620d496da46256 xfs/004: fix column extraction code
83ef73aa10e51a1b2fa315c296c9451ed279bc21 xfs: test upgrading old features
20fd2f0de093ff3c8f3967b3edeaf33e7eaa81a7 generic: test recovery of extended attribute updates
e0e62f03988a3f36df4f220a545537059a12a29c xfs/206: filter out the parent= status from mkfs
033804f7f50736e18107774a9358a67d90a6a20a xfs/122: update for parent pointers
ad770dff248c9a577589c15d0b642d3213b4ad4a populate: create hardlinks for parent pointers
2a42aa2fc7d3481e26c30d1b1e371e1ac745f2bb xfs/021: adapt golden output files for parent pointers
b5e06acbcaa986757921e855b2d685490e96858e xfs/{018,191,288}: disable parent pointers for this test
230e709a95713e71349b317473768eed380c3c90 xfs/306: fix formatting failures with parent pointers
f09fc510357566c85eb4e2ee3395d183ce5e0db3 common: add helpers for parent pointer tests
0dd88b64d8b1158886f344c2316b55a69b972ba1 xfs: add parent pointer test
46ecd9c55a969f5a2e51ae2bde239267fb971593 xfs: add multi link parent pointer test
fa41398ef3df413a2c9943537f40fe3294779744 xfs: add parent pointer inject test
e288f26d22296eab2ec45bf8b28195aad994bd93 common/fuzzy: stress directory tree modifications with the dirtree tester
dff0714440b15c12af0800492a0e4c9d1a917bd5 scrub: test correction of directory tree corruptions
09e2f0712c8c8f93b31b2072f0797072c5620b2e xfs/122: update for vectored scrub
a641c2edd1272ad69eb0e277d47eb39e47de92d3 xfs/122: fix metadirino
aead3b7466aaf55817b4bad48913cbdc4261c0b4 various: fix finding metadata inode numbers when metadir is enabled
644a41fad85fe7feec0ab62401f549cafb77154e xfs/{030,033,178}: forcibly disable metadata directory trees
1e62ef1b68d33fb1d82a7c0bbb009f56b531afaa common/repair: patch up repair sb inode value complaints
e91a25171be21b51b030497dc785a12015da0412 xfs/206: update for metadata directory support
647b1fe737fea432147313aac44ad81c05f79c92 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
9ccb5318e195914000b9930a6ba6c91d3cb4e9a5 xfs/856: add metadir upgrade to test matrix
5621b8e01ac6b20e0849fb3d001dd173d6e1eea2 xfs/509: adjust inumbers accounting for metadata directories
46d95c8888459e9571560513c2bbce6c540113c3 xfs: create fuzz tests for metadata directories
c0271891136ca5134c0ab775d22c3c598f45ea44 xfs: baseline golden output for metadata directory fuzz tests
6e7662aad424a5b4192bc2882db1b2352aeb6c6c xfs: test metapath repairs
52e5aef9dc1ca391ccd44cece9aa2b134e64c0b1 common/populate: refactor caching of metadumps to a helper
f74b82f6873794e081fc30386fcca2d0fe008c72 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
5bd0cb43ea9d6768996a8a7af0e928825c8af3d3 fuzzy: stress data and rt sections of xfs filesystems equally
06a9b248af3edb32351c9e984f32c4e52f3ed9f1 common/ext4: reformat external logs during mdrestore operations
11ebd072eec2c3eb88d4c5e7f00731cd3543c61f common/populate: use metadump v2 format by default for fs metadata snapshots
c844198f197e942a5cf7170e3132dec94c8b91bf xfs/122: update for rtgroups
3c198f5b826266fd8c7a5970ebbfaf1961f4eb87 punch-alternating: detect xfs realtime files with large allocation units
068a30c90e75a98558d48a1dcc764d0cf7cf47f5 xfs/206: update mkfs filtering for rt groups feature
b9ed827e33708e5c33081879bbb6d3fde8fa6b68 common: pass the realtime device to xfs_db when possible
4ebeb1a61ec55094013aede5d158cbf63ce597fc common: filter rtgroups when we're disabling metadir
dbb4b271442c1a5f047eb561816f15ea047f9099 xfs/185: update for rtgroups
9a292f40bbf080451f44fbdd9bcbeeec4e372929 xfs/449: update test to know about xfs_db -R
deabad77f51f5c46190852d795e671fca1483ac9 xfs/122: update for rtbitmap headers
b13bc34ef531d8c4f37e952b5e52ea8f0bc79c42 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c7ecb23e83cdcd1ecae8906d7b768ec244120de3 common/xfs: capture realtime devices during metadump/mdrestore
ea4f821a22bab67b8f299469636ba5c0db9e6ca7 common/fuzzy: adapt the scrub stress tests to support rtgroups
ac4df859a58f4b9aff697640c6771c826c75540f xfs: refactor statfs field extraction
3d32c824272faad0878cfb382ef5495353e1bd07 common/xfs: FITRIM now supports realtime volumes
12dd0d6e29a07a9d00d419676c925a1db53c19cd xfs: fix tests that try to access the realtime rmap inode
0ea6c1f3fdd7bee6f247cf1ab4936a297e130a8b fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
de4d54c338c25f5a2327cce95f2ab1934fa4b700 xfs: race fsstress with realtime rmap btree scrub and repair
20f356ee4ac694387295387b51f7fcc0b4474bda xfs/856: add rtrmapbt upgrade to test matrix
85153768e9797b54f3f46f3d6720c4498790bd23 xfs/122: update for rtgroups-based realtime rmap btrees
0d6cd511138103f28fdaad20b8d8f787feb792cd xfs: fix various problems with fsmap detecting the data device
486706f6dc6546068e1aa474b6b5442f3e34acea xfs/341: update test for rtgroup-based rmap
8862818a94d2c2bde0bd41a99b3c91c91e63d7eb xfs/3{43,32}: adapt tests for rt extent size greater than 1
8f89a83062f0aaf8f0f9237cf4b8462e96acba10 xfs: skip tests if formatting small filesystem fails
13f12e0e247e497d345d32b0598b42dbd1c573bd xfs/443: use file allocation unit, not dbsize
8dc7162aef13318b444d03824bb1d4e3e5ba7a97 populate: adjust rtrmap calculations for rtgroups
7114d2b1bdcc01842c74f1a8f163e97aa0ec8254 populate: check that we created a realtime rmap btree of the given height
30273f51f880c21fb362e6410d742284444180e4 fuzzy: create missing fuzz tests for rt rmap btrees
1336f5a6e16b6473de8155abe8967ab80c8119c2 fuzzy: create known output for rt rmap btree fuzz tests

--===============8559392974177537672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39179853e546-1e763a2540ee.txt

15931f6ae7e4a16536722c110fc50a44a0e8554d fuzzy: mask off a few more inode fields from the fuzz tests
fea82265667a978624ae3c21492d7d6294fa00f0 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0f3801347f1abfa886145d3203b8a8c56a33c43c fuzzy: test other dquot ids
e58fe7a0355d888abaeb6408b6570ccae2421ddc xfs: test scaling of the mkfs concurrency options
dd3c599816e612ed72c7ee181cf12e63432bba93 xfs: online fuzz test known output
226ffe7b2d3ef0d2b527ea54e6dd75daa553914b xfs: offline fuzz test known output
237a3d509e01d99a8083805f70e8129c78faa8a2 xfs: norepair fuzz test known output
b714fcbf93018ddbaca8c44860851eb836710ce3 xfs: bothrepair fuzz test known output
6264c7b747437c26cbb651a6145057baf09975f0 misc: split swapext and exchangerange
6f1eb91fbf4792f730db6c99ee6233bd086a8ed1 misc: change xfs_io -c swapext to exchangerange
f0804f41ed8a7bf1f21cb17142cb897937001529 generic/710: repurpose this for exchangerange vs. quota testing
862c6fe97ed0dd13fc62f96e6e431a323ef3a4aa generic/717: remove obsolete check
f25e55bcc29b399f65fed2aaea3aa4c226fecfab ltp/{fsstress,fsx}: make the exchangerange naming consistent
73b85e9275e7776169722f58a5692991be2f56d0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c438d77a88715acffd4112adef741fad6f34e959 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ba4d23662122f1f3d0b3d5986ac6c47d141dc0ed xfs/122: fix for exchrange conversion
a10240cbcf2b6321fa78da9ad6e91f9cd1aa52b3 xfs/206: screen out exchange-range from golden output
9e211ea6cc216a8d44f57e2907d201ee8c0e2374 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
de52adcca47e22e9066e551dc378ca40ce67adb0 src/fiexchange.h: add the start-commit/commit-range ioctls
bca5d6f2098a916c1f150d650db483d26d14f701 xfs/122: add tests for commitrange structures
1ba96d0334ad14caf4463d5aa242bf41ca92775e generic/453: test confusable name detection with 32-bit unicode codepoints
e9bb9f0ce526d6676a21d1bb09699b08296fa050 generic/453: check xfs_scrub detection of confusing job offers
4e7dfe7b33d86c5267203a0ad606b9f90b368a41 xfs: test xfs_scrub services
baeb5ad1b1d52a6d1f49ee3a6b620d496da46256 xfs/004: fix column extraction code
83ef73aa10e51a1b2fa315c296c9451ed279bc21 xfs: test upgrading old features
20fd2f0de093ff3c8f3967b3edeaf33e7eaa81a7 generic: test recovery of extended attribute updates
e0e62f03988a3f36df4f220a545537059a12a29c xfs/206: filter out the parent= status from mkfs
033804f7f50736e18107774a9358a67d90a6a20a xfs/122: update for parent pointers
ad770dff248c9a577589c15d0b642d3213b4ad4a populate: create hardlinks for parent pointers
2a42aa2fc7d3481e26c30d1b1e371e1ac745f2bb xfs/021: adapt golden output files for parent pointers
b5e06acbcaa986757921e855b2d685490e96858e xfs/{018,191,288}: disable parent pointers for this test
230e709a95713e71349b317473768eed380c3c90 xfs/306: fix formatting failures with parent pointers
f09fc510357566c85eb4e2ee3395d183ce5e0db3 common: add helpers for parent pointer tests
0dd88b64d8b1158886f344c2316b55a69b972ba1 xfs: add parent pointer test
46ecd9c55a969f5a2e51ae2bde239267fb971593 xfs: add multi link parent pointer test
fa41398ef3df413a2c9943537f40fe3294779744 xfs: add parent pointer inject test
e288f26d22296eab2ec45bf8b28195aad994bd93 common/fuzzy: stress directory tree modifications with the dirtree tester
dff0714440b15c12af0800492a0e4c9d1a917bd5 scrub: test correction of directory tree corruptions
09e2f0712c8c8f93b31b2072f0797072c5620b2e xfs/122: update for vectored scrub
a641c2edd1272ad69eb0e277d47eb39e47de92d3 xfs/122: fix metadirino
aead3b7466aaf55817b4bad48913cbdc4261c0b4 various: fix finding metadata inode numbers when metadir is enabled
644a41fad85fe7feec0ab62401f549cafb77154e xfs/{030,033,178}: forcibly disable metadata directory trees
1e62ef1b68d33fb1d82a7c0bbb009f56b531afaa common/repair: patch up repair sb inode value complaints
e91a25171be21b51b030497dc785a12015da0412 xfs/206: update for metadata directory support
647b1fe737fea432147313aac44ad81c05f79c92 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
9ccb5318e195914000b9930a6ba6c91d3cb4e9a5 xfs/856: add metadir upgrade to test matrix
5621b8e01ac6b20e0849fb3d001dd173d6e1eea2 xfs/509: adjust inumbers accounting for metadata directories
46d95c8888459e9571560513c2bbce6c540113c3 xfs: create fuzz tests for metadata directories
c0271891136ca5134c0ab775d22c3c598f45ea44 xfs: baseline golden output for metadata directory fuzz tests
6e7662aad424a5b4192bc2882db1b2352aeb6c6c xfs: test metapath repairs
52e5aef9dc1ca391ccd44cece9aa2b134e64c0b1 common/populate: refactor caching of metadumps to a helper
f74b82f6873794e081fc30386fcca2d0fe008c72 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
5bd0cb43ea9d6768996a8a7af0e928825c8af3d3 fuzzy: stress data and rt sections of xfs filesystems equally
06a9b248af3edb32351c9e984f32c4e52f3ed9f1 common/ext4: reformat external logs during mdrestore operations
11ebd072eec2c3eb88d4c5e7f00731cd3543c61f common/populate: use metadump v2 format by default for fs metadata snapshots
c844198f197e942a5cf7170e3132dec94c8b91bf xfs/122: update for rtgroups
3c198f5b826266fd8c7a5970ebbfaf1961f4eb87 punch-alternating: detect xfs realtime files with large allocation units
068a30c90e75a98558d48a1dcc764d0cf7cf47f5 xfs/206: update mkfs filtering for rt groups feature
b9ed827e33708e5c33081879bbb6d3fde8fa6b68 common: pass the realtime device to xfs_db when possible
4ebeb1a61ec55094013aede5d158cbf63ce597fc common: filter rtgroups when we're disabling metadir
dbb4b271442c1a5f047eb561816f15ea047f9099 xfs/185: update for rtgroups
9a292f40bbf080451f44fbdd9bcbeeec4e372929 xfs/449: update test to know about xfs_db -R
deabad77f51f5c46190852d795e671fca1483ac9 xfs/122: update for rtbitmap headers
b13bc34ef531d8c4f37e952b5e52ea8f0bc79c42 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c7ecb23e83cdcd1ecae8906d7b768ec244120de3 common/xfs: capture realtime devices during metadump/mdrestore
ea4f821a22bab67b8f299469636ba5c0db9e6ca7 common/fuzzy: adapt the scrub stress tests to support rtgroups
ac4df859a58f4b9aff697640c6771c826c75540f xfs: refactor statfs field extraction
3d32c824272faad0878cfb382ef5495353e1bd07 common/xfs: FITRIM now supports realtime volumes
12dd0d6e29a07a9d00d419676c925a1db53c19cd xfs: fix tests that try to access the realtime rmap inode
0ea6c1f3fdd7bee6f247cf1ab4936a297e130a8b fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
de4d54c338c25f5a2327cce95f2ab1934fa4b700 xfs: race fsstress with realtime rmap btree scrub and repair
20f356ee4ac694387295387b51f7fcc0b4474bda xfs/856: add rtrmapbt upgrade to test matrix
85153768e9797b54f3f46f3d6720c4498790bd23 xfs/122: update for rtgroups-based realtime rmap btrees
0d6cd511138103f28fdaad20b8d8f787feb792cd xfs: fix various problems with fsmap detecting the data device
486706f6dc6546068e1aa474b6b5442f3e34acea xfs/341: update test for rtgroup-based rmap
8862818a94d2c2bde0bd41a99b3c91c91e63d7eb xfs/3{43,32}: adapt tests for rt extent size greater than 1
8f89a83062f0aaf8f0f9237cf4b8462e96acba10 xfs: skip tests if formatting small filesystem fails
13f12e0e247e497d345d32b0598b42dbd1c573bd xfs/443: use file allocation unit, not dbsize
8dc7162aef13318b444d03824bb1d4e3e5ba7a97 populate: adjust rtrmap calculations for rtgroups
7114d2b1bdcc01842c74f1a8f163e97aa0ec8254 populate: check that we created a realtime rmap btree of the given height
30273f51f880c21fb362e6410d742284444180e4 fuzzy: create missing fuzz tests for rt rmap btrees
1336f5a6e16b6473de8155abe8967ab80c8119c2 fuzzy: create known output for rt rmap btree fuzz tests
f6e7dd77a2df5443abb8a75683077b25164e4169 xfs/122: update fields for realtime reflink
82e221c233d00e2679fba33e38254649823f3235 common/populate: create realtime refcount btree
eda6076315b63f6d21f76e65dc149bc26b37192b xfs: create fuzz tests for the realtime refcount btree
8d7bea66287e2164cc97f5e05dcf8d05bf3b15ef xfs/27[24]: adapt for checking files on the realtime volume
4427a6ccf12a750c90b00e9688809e8cfd794ba1 xfs: race fsstress with realtime refcount btree scrub and repair
13ef96d595ba56024a134ca2db92f1d21e74150a xfs: remove xfs/131 now that we allow reflink on realtime volumes
8496faeea4dcc2c11defb8360d4bdc33e6b8ebad xfs/856: add rtreflink upgrade to test matrix
8bae4bac9a15e38a3821e61842b7941d5c7ffa52 generic/331,xfs/240: support files that skip delayed allocation
ff91f3918cae247541a228a90e4aa34a538ae916 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
cbace01ca43ac695ec9d094b4e8abe51e47deb58 xfs: baseline golden output for rt refcount btree fuzz tests
a37a7f896674caeb17a75bd66bbbdd78a316aa7c xfs: make sure that CoW will write around when rextsize > 1
0fbe49d62b68aeaf440821d48545ad75e3e4c6e4 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ce75fde9cc5065f813edf87056ce5cc453f60e5a misc: add more congruent oplen testing
101ba7a1a6b5351bfebda927af27aa921375d485 xfs: test COWing entire rt extents
6fb656c195b24b3cbdb7f1e1b201e1d651f196a4 generic/303: avoid test failures on weird rt extent sizes
798eacb6adf1db393ecf856cc5eef67e989be37e common: enable testing of realtime quota when supported
c882d2f5f82312e7ecb4cf0e160110882d5bc88f xfs: fix quota tests to adapt to realtime quota
5f4f35b35a345c115d1eaeafcde973fecbe6dc5f xfs: regression testing of quota on the realtime device
cbd9a0abe13dd845681c514d2dfc8d3314deb7ef xfs/122: update for the getfsrefs ioctl
1e763a2540ee8e425c2e8def938c4d27e222ccde xfs: test output of new FSREFCOUNTS ioctl

--===============8559392974177537672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f231333342bc-e9bb9f0ce526.txt

15931f6ae7e4a16536722c110fc50a44a0e8554d fuzzy: mask off a few more inode fields from the fuzz tests
fea82265667a978624ae3c21492d7d6294fa00f0 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0f3801347f1abfa886145d3203b8a8c56a33c43c fuzzy: test other dquot ids
e58fe7a0355d888abaeb6408b6570ccae2421ddc xfs: test scaling of the mkfs concurrency options
dd3c599816e612ed72c7ee181cf12e63432bba93 xfs: online fuzz test known output
226ffe7b2d3ef0d2b527ea54e6dd75daa553914b xfs: offline fuzz test known output
237a3d509e01d99a8083805f70e8129c78faa8a2 xfs: norepair fuzz test known output
b714fcbf93018ddbaca8c44860851eb836710ce3 xfs: bothrepair fuzz test known output
6264c7b747437c26cbb651a6145057baf09975f0 misc: split swapext and exchangerange
6f1eb91fbf4792f730db6c99ee6233bd086a8ed1 misc: change xfs_io -c swapext to exchangerange
f0804f41ed8a7bf1f21cb17142cb897937001529 generic/710: repurpose this for exchangerange vs. quota testing
862c6fe97ed0dd13fc62f96e6e431a323ef3a4aa generic/717: remove obsolete check
f25e55bcc29b399f65fed2aaea3aa4c226fecfab ltp/{fsstress,fsx}: make the exchangerange naming consistent
73b85e9275e7776169722f58a5692991be2f56d0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c438d77a88715acffd4112adef741fad6f34e959 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ba4d23662122f1f3d0b3d5986ac6c47d141dc0ed xfs/122: fix for exchrange conversion
a10240cbcf2b6321fa78da9ad6e91f9cd1aa52b3 xfs/206: screen out exchange-range from golden output
9e211ea6cc216a8d44f57e2907d201ee8c0e2374 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
de52adcca47e22e9066e551dc378ca40ce67adb0 src/fiexchange.h: add the start-commit/commit-range ioctls
bca5d6f2098a916c1f150d650db483d26d14f701 xfs/122: add tests for commitrange structures
1ba96d0334ad14caf4463d5aa242bf41ca92775e generic/453: test confusable name detection with 32-bit unicode codepoints
e9bb9f0ce526d6676a21d1bb09699b08296fa050 generic/453: check xfs_scrub detection of confusing job offers

--===============8559392974177537672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c5ea97a934b-dff0714440b1.txt

15931f6ae7e4a16536722c110fc50a44a0e8554d fuzzy: mask off a few more inode fields from the fuzz tests
fea82265667a978624ae3c21492d7d6294fa00f0 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0f3801347f1abfa886145d3203b8a8c56a33c43c fuzzy: test other dquot ids
e58fe7a0355d888abaeb6408b6570ccae2421ddc xfs: test scaling of the mkfs concurrency options
dd3c599816e612ed72c7ee181cf12e63432bba93 xfs: online fuzz test known output
226ffe7b2d3ef0d2b527ea54e6dd75daa553914b xfs: offline fuzz test known output
237a3d509e01d99a8083805f70e8129c78faa8a2 xfs: norepair fuzz test known output
b714fcbf93018ddbaca8c44860851eb836710ce3 xfs: bothrepair fuzz test known output
6264c7b747437c26cbb651a6145057baf09975f0 misc: split swapext and exchangerange
6f1eb91fbf4792f730db6c99ee6233bd086a8ed1 misc: change xfs_io -c swapext to exchangerange
f0804f41ed8a7bf1f21cb17142cb897937001529 generic/710: repurpose this for exchangerange vs. quota testing
862c6fe97ed0dd13fc62f96e6e431a323ef3a4aa generic/717: remove obsolete check
f25e55bcc29b399f65fed2aaea3aa4c226fecfab ltp/{fsstress,fsx}: make the exchangerange naming consistent
73b85e9275e7776169722f58a5692991be2f56d0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c438d77a88715acffd4112adef741fad6f34e959 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ba4d23662122f1f3d0b3d5986ac6c47d141dc0ed xfs/122: fix for exchrange conversion
a10240cbcf2b6321fa78da9ad6e91f9cd1aa52b3 xfs/206: screen out exchange-range from golden output
9e211ea6cc216a8d44f57e2907d201ee8c0e2374 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
de52adcca47e22e9066e551dc378ca40ce67adb0 src/fiexchange.h: add the start-commit/commit-range ioctls
bca5d6f2098a916c1f150d650db483d26d14f701 xfs/122: add tests for commitrange structures
1ba96d0334ad14caf4463d5aa242bf41ca92775e generic/453: test confusable name detection with 32-bit unicode codepoints
e9bb9f0ce526d6676a21d1bb09699b08296fa050 generic/453: check xfs_scrub detection of confusing job offers
4e7dfe7b33d86c5267203a0ad606b9f90b368a41 xfs: test xfs_scrub services
baeb5ad1b1d52a6d1f49ee3a6b620d496da46256 xfs/004: fix column extraction code
83ef73aa10e51a1b2fa315c296c9451ed279bc21 xfs: test upgrading old features
20fd2f0de093ff3c8f3967b3edeaf33e7eaa81a7 generic: test recovery of extended attribute updates
e0e62f03988a3f36df4f220a545537059a12a29c xfs/206: filter out the parent= status from mkfs
033804f7f50736e18107774a9358a67d90a6a20a xfs/122: update for parent pointers
ad770dff248c9a577589c15d0b642d3213b4ad4a populate: create hardlinks for parent pointers
2a42aa2fc7d3481e26c30d1b1e371e1ac745f2bb xfs/021: adapt golden output files for parent pointers
b5e06acbcaa986757921e855b2d685490e96858e xfs/{018,191,288}: disable parent pointers for this test
230e709a95713e71349b317473768eed380c3c90 xfs/306: fix formatting failures with parent pointers
f09fc510357566c85eb4e2ee3395d183ce5e0db3 common: add helpers for parent pointer tests
0dd88b64d8b1158886f344c2316b55a69b972ba1 xfs: add parent pointer test
46ecd9c55a969f5a2e51ae2bde239267fb971593 xfs: add multi link parent pointer test
fa41398ef3df413a2c9943537f40fe3294779744 xfs: add parent pointer inject test
e288f26d22296eab2ec45bf8b28195aad994bd93 common/fuzzy: stress directory tree modifications with the dirtree tester
dff0714440b15c12af0800492a0e4c9d1a917bd5 scrub: test correction of directory tree corruptions

--===============8559392974177537672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f1015ccb492-baeb5ad1b1d5.txt

15931f6ae7e4a16536722c110fc50a44a0e8554d fuzzy: mask off a few more inode fields from the fuzz tests
fea82265667a978624ae3c21492d7d6294fa00f0 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0f3801347f1abfa886145d3203b8a8c56a33c43c fuzzy: test other dquot ids
e58fe7a0355d888abaeb6408b6570ccae2421ddc xfs: test scaling of the mkfs concurrency options
dd3c599816e612ed72c7ee181cf12e63432bba93 xfs: online fuzz test known output
226ffe7b2d3ef0d2b527ea54e6dd75daa553914b xfs: offline fuzz test known output
237a3d509e01d99a8083805f70e8129c78faa8a2 xfs: norepair fuzz test known output
b714fcbf93018ddbaca8c44860851eb836710ce3 xfs: bothrepair fuzz test known output
6264c7b747437c26cbb651a6145057baf09975f0 misc: split swapext and exchangerange
6f1eb91fbf4792f730db6c99ee6233bd086a8ed1 misc: change xfs_io -c swapext to exchangerange
f0804f41ed8a7bf1f21cb17142cb897937001529 generic/710: repurpose this for exchangerange vs. quota testing
862c6fe97ed0dd13fc62f96e6e431a323ef3a4aa generic/717: remove obsolete check
f25e55bcc29b399f65fed2aaea3aa4c226fecfab ltp/{fsstress,fsx}: make the exchangerange naming consistent
73b85e9275e7776169722f58a5692991be2f56d0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c438d77a88715acffd4112adef741fad6f34e959 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ba4d23662122f1f3d0b3d5986ac6c47d141dc0ed xfs/122: fix for exchrange conversion
a10240cbcf2b6321fa78da9ad6e91f9cd1aa52b3 xfs/206: screen out exchange-range from golden output
9e211ea6cc216a8d44f57e2907d201ee8c0e2374 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
de52adcca47e22e9066e551dc378ca40ce67adb0 src/fiexchange.h: add the start-commit/commit-range ioctls
bca5d6f2098a916c1f150d650db483d26d14f701 xfs/122: add tests for commitrange structures
1ba96d0334ad14caf4463d5aa242bf41ca92775e generic/453: test confusable name detection with 32-bit unicode codepoints
e9bb9f0ce526d6676a21d1bb09699b08296fa050 generic/453: check xfs_scrub detection of confusing job offers
4e7dfe7b33d86c5267203a0ad606b9f90b368a41 xfs: test xfs_scrub services
baeb5ad1b1d52a6d1f49ee3a6b620d496da46256 xfs/004: fix column extraction code

--===============8559392974177537672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-befc5a8dda3f-4e7dfe7b33d8.txt

15931f6ae7e4a16536722c110fc50a44a0e8554d fuzzy: mask off a few more inode fields from the fuzz tests
fea82265667a978624ae3c21492d7d6294fa00f0 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0f3801347f1abfa886145d3203b8a8c56a33c43c fuzzy: test other dquot ids
e58fe7a0355d888abaeb6408b6570ccae2421ddc xfs: test scaling of the mkfs concurrency options
dd3c599816e612ed72c7ee181cf12e63432bba93 xfs: online fuzz test known output
226ffe7b2d3ef0d2b527ea54e6dd75daa553914b xfs: offline fuzz test known output
237a3d509e01d99a8083805f70e8129c78faa8a2 xfs: norepair fuzz test known output
b714fcbf93018ddbaca8c44860851eb836710ce3 xfs: bothrepair fuzz test known output
6264c7b747437c26cbb651a6145057baf09975f0 misc: split swapext and exchangerange
6f1eb91fbf4792f730db6c99ee6233bd086a8ed1 misc: change xfs_io -c swapext to exchangerange
f0804f41ed8a7bf1f21cb17142cb897937001529 generic/710: repurpose this for exchangerange vs. quota testing
862c6fe97ed0dd13fc62f96e6e431a323ef3a4aa generic/717: remove obsolete check
f25e55bcc29b399f65fed2aaea3aa4c226fecfab ltp/{fsstress,fsx}: make the exchangerange naming consistent
73b85e9275e7776169722f58a5692991be2f56d0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c438d77a88715acffd4112adef741fad6f34e959 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ba4d23662122f1f3d0b3d5986ac6c47d141dc0ed xfs/122: fix for exchrange conversion
a10240cbcf2b6321fa78da9ad6e91f9cd1aa52b3 xfs/206: screen out exchange-range from golden output
9e211ea6cc216a8d44f57e2907d201ee8c0e2374 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
de52adcca47e22e9066e551dc378ca40ce67adb0 src/fiexchange.h: add the start-commit/commit-range ioctls
bca5d6f2098a916c1f150d650db483d26d14f701 xfs/122: add tests for commitrange structures
1ba96d0334ad14caf4463d5aa242bf41ca92775e generic/453: test confusable name detection with 32-bit unicode codepoints
e9bb9f0ce526d6676a21d1bb09699b08296fa050 generic/453: check xfs_scrub detection of confusing job offers
4e7dfe7b33d86c5267203a0ad606b9f90b368a41 xfs: test xfs_scrub services

--===============8559392974177537672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da61c14d8745-83ef73aa10e5.txt

15931f6ae7e4a16536722c110fc50a44a0e8554d fuzzy: mask off a few more inode fields from the fuzz tests
fea82265667a978624ae3c21492d7d6294fa00f0 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0f3801347f1abfa886145d3203b8a8c56a33c43c fuzzy: test other dquot ids
e58fe7a0355d888abaeb6408b6570ccae2421ddc xfs: test scaling of the mkfs concurrency options
dd3c599816e612ed72c7ee181cf12e63432bba93 xfs: online fuzz test known output
226ffe7b2d3ef0d2b527ea54e6dd75daa553914b xfs: offline fuzz test known output
237a3d509e01d99a8083805f70e8129c78faa8a2 xfs: norepair fuzz test known output
b714fcbf93018ddbaca8c44860851eb836710ce3 xfs: bothrepair fuzz test known output
6264c7b747437c26cbb651a6145057baf09975f0 misc: split swapext and exchangerange
6f1eb91fbf4792f730db6c99ee6233bd086a8ed1 misc: change xfs_io -c swapext to exchangerange
f0804f41ed8a7bf1f21cb17142cb897937001529 generic/710: repurpose this for exchangerange vs. quota testing
862c6fe97ed0dd13fc62f96e6e431a323ef3a4aa generic/717: remove obsolete check
f25e55bcc29b399f65fed2aaea3aa4c226fecfab ltp/{fsstress,fsx}: make the exchangerange naming consistent
73b85e9275e7776169722f58a5692991be2f56d0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c438d77a88715acffd4112adef741fad6f34e959 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ba4d23662122f1f3d0b3d5986ac6c47d141dc0ed xfs/122: fix for exchrange conversion
a10240cbcf2b6321fa78da9ad6e91f9cd1aa52b3 xfs/206: screen out exchange-range from golden output
9e211ea6cc216a8d44f57e2907d201ee8c0e2374 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
de52adcca47e22e9066e551dc378ca40ce67adb0 src/fiexchange.h: add the start-commit/commit-range ioctls
bca5d6f2098a916c1f150d650db483d26d14f701 xfs/122: add tests for commitrange structures
1ba96d0334ad14caf4463d5aa242bf41ca92775e generic/453: test confusable name detection with 32-bit unicode codepoints
e9bb9f0ce526d6676a21d1bb09699b08296fa050 generic/453: check xfs_scrub detection of confusing job offers
4e7dfe7b33d86c5267203a0ad606b9f90b368a41 xfs: test xfs_scrub services
baeb5ad1b1d52a6d1f49ee3a6b620d496da46256 xfs/004: fix column extraction code
83ef73aa10e51a1b2fa315c296c9451ed279bc21 xfs: test upgrading old features

--===============8559392974177537672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59542b8fa7a4-09e2f0712c8c.txt

15931f6ae7e4a16536722c110fc50a44a0e8554d fuzzy: mask off a few more inode fields from the fuzz tests
fea82265667a978624ae3c21492d7d6294fa00f0 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0f3801347f1abfa886145d3203b8a8c56a33c43c fuzzy: test other dquot ids
e58fe7a0355d888abaeb6408b6570ccae2421ddc xfs: test scaling of the mkfs concurrency options
dd3c599816e612ed72c7ee181cf12e63432bba93 xfs: online fuzz test known output
226ffe7b2d3ef0d2b527ea54e6dd75daa553914b xfs: offline fuzz test known output
237a3d509e01d99a8083805f70e8129c78faa8a2 xfs: norepair fuzz test known output
b714fcbf93018ddbaca8c44860851eb836710ce3 xfs: bothrepair fuzz test known output
6264c7b747437c26cbb651a6145057baf09975f0 misc: split swapext and exchangerange
6f1eb91fbf4792f730db6c99ee6233bd086a8ed1 misc: change xfs_io -c swapext to exchangerange
f0804f41ed8a7bf1f21cb17142cb897937001529 generic/710: repurpose this for exchangerange vs. quota testing
862c6fe97ed0dd13fc62f96e6e431a323ef3a4aa generic/717: remove obsolete check
f25e55bcc29b399f65fed2aaea3aa4c226fecfab ltp/{fsstress,fsx}: make the exchangerange naming consistent
73b85e9275e7776169722f58a5692991be2f56d0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c438d77a88715acffd4112adef741fad6f34e959 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ba4d23662122f1f3d0b3d5986ac6c47d141dc0ed xfs/122: fix for exchrange conversion
a10240cbcf2b6321fa78da9ad6e91f9cd1aa52b3 xfs/206: screen out exchange-range from golden output
9e211ea6cc216a8d44f57e2907d201ee8c0e2374 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
de52adcca47e22e9066e551dc378ca40ce67adb0 src/fiexchange.h: add the start-commit/commit-range ioctls
bca5d6f2098a916c1f150d650db483d26d14f701 xfs/122: add tests for commitrange structures
1ba96d0334ad14caf4463d5aa242bf41ca92775e generic/453: test confusable name detection with 32-bit unicode codepoints
e9bb9f0ce526d6676a21d1bb09699b08296fa050 generic/453: check xfs_scrub detection of confusing job offers
4e7dfe7b33d86c5267203a0ad606b9f90b368a41 xfs: test xfs_scrub services
baeb5ad1b1d52a6d1f49ee3a6b620d496da46256 xfs/004: fix column extraction code
83ef73aa10e51a1b2fa315c296c9451ed279bc21 xfs: test upgrading old features
20fd2f0de093ff3c8f3967b3edeaf33e7eaa81a7 generic: test recovery of extended attribute updates
e0e62f03988a3f36df4f220a545537059a12a29c xfs/206: filter out the parent= status from mkfs
033804f7f50736e18107774a9358a67d90a6a20a xfs/122: update for parent pointers
ad770dff248c9a577589c15d0b642d3213b4ad4a populate: create hardlinks for parent pointers
2a42aa2fc7d3481e26c30d1b1e371e1ac745f2bb xfs/021: adapt golden output files for parent pointers
b5e06acbcaa986757921e855b2d685490e96858e xfs/{018,191,288}: disable parent pointers for this test
230e709a95713e71349b317473768eed380c3c90 xfs/306: fix formatting failures with parent pointers
f09fc510357566c85eb4e2ee3395d183ce5e0db3 common: add helpers for parent pointer tests
0dd88b64d8b1158886f344c2316b55a69b972ba1 xfs: add parent pointer test
46ecd9c55a969f5a2e51ae2bde239267fb971593 xfs: add multi link parent pointer test
fa41398ef3df413a2c9943537f40fe3294779744 xfs: add parent pointer inject test
e288f26d22296eab2ec45bf8b28195aad994bd93 common/fuzzy: stress directory tree modifications with the dirtree tester
dff0714440b15c12af0800492a0e4c9d1a917bd5 scrub: test correction of directory tree corruptions
09e2f0712c8c8f93b31b2072f0797072c5620b2e xfs/122: update for vectored scrub

--===============8559392974177537672==--
