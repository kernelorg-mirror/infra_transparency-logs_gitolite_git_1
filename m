Content-Type: multipart/mixed; boundary="===============1132826592018769242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 08 Nov 2023 21:28:37 -0000
Message-Id: <169947891706.14659.14679539516145151330@gitolite.kernel.org>

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: 1cdac4a5f0aeaaee628e95c5986b69f80dd56afe
    new: 89830a1b26b368a24209496b6d35d4a1c8a1a5f7
    log: revlist-1cdac4a5f0ae-89830a1b26b3.txt
  - ref: refs/heads/djwong-wtf
    old: c8cc8d119c78ab0510af88318fc9fd91e555392b
    new: 71ac30b3ce12653247e7833b1a27c689be24ac08
    log: revlist-c8cc8d119c78-71ac30b3ce12.txt
  - ref: refs/heads/fix-iunlink-list
    old: 0f7944f7583597e119abe32fd05955b3712e9f7b
    new: daca543443545b5b2109d64bf7487da90354a98c
    log: |
         0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
         daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
         
  - ref: refs/heads/fuzz-baseline
    old: e73963b04461b0510667c5e04f8cd607a047990c
    new: 8c395ad90bf619f33799c19e13ae44624a79fe93
    log: |
         0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
         daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
         f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
         e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
         35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
         bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
         8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
         fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
         da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
         8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
         
  - ref: refs/heads/fuzz-dquots
    old: a0bdf23860385daf38d18f8d60ee3fe410e17a33
    new: 6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22
    log: |
         0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
         daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
         f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
         e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
         35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
         
  - ref: refs/heads/metadir
    old: 907ba77edfb041d1995dc610a8e9f069f5b44808
    new: 3f8368c1a2637a30f64fb519fda368451faeb24a
    log: revlist-907ba77edfb0-3f8368c1a263.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: e55cf480d808559ca8adda0956c4bc50868a3856
    new: bcd96432071be94c52ec78d121d5c2f0c79f1e95
    log: |
         0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
         daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
         f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
         e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
         35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
         bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: 1250226a2cd3978e373faee1dd86f43fe4b658d8
    new: 796a4338f64501e36c7f5ae64c3866e749b83103
    log: revlist-1250226a2cd3-796a4338f645.txt
  - ref: refs/heads/private-fiexchange
    old: 1592a0ccd41cdbbd14be933e42e3a36dd1d32a63
    new: 62b19ba60c862e600f9ec4dbac342d616d32162c
    log: revlist-1592a0ccd41c-62b19ba60c86.txt
  - ref: refs/heads/realtime-discard
    old: e8e9908376d4d118998c7626787547c52f64877a
    new: a828dda0ac91c6ddbb8f89682453bc40f86c1ae6
    log: revlist-e8e9908376d4-a828dda0ac91.txt
  - ref: refs/heads/realtime-quotas
    old: 60e1d5dabd035e79d667bcf820bb1c71557595b2
    new: 7aaf75e3af3284a0b593622071e95f1b0b51b7a1
    log: revlist-60e1d5dabd03-7aaf75e3af32.txt
  - ref: refs/heads/realtime-reflink
    old: 51260fe5afe06036d473351122894bfc6ac1d7ed
    new: c0c194d0614495a5c3632280da1354e2fe04bceb
    log: revlist-51260fe5afe0-c0c194d06144.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: c92c3355786377be8d0cca5eaf145bcaaedf432b
    new: f7f6ec802b9b106b40a22e68e279be453ea9f3d7
    log: revlist-c92c33557863-f7f6ec802b9b.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: b0c0c9a67cd6244ba2830cfc786c6e6ec21e7f59
    new: 754c8a81e2461913bb4649570f400f065c8486be
    log: revlist-b0c0c9a67cd6-754c8a81e246.txt
  - ref: refs/heads/realtime-rmap
    old: a6e5093879a6718ceea67afc7d05c11cfb2eb266
    new: 1c57f4f91dc969eefe66305868e43645972ca0e7
    log: revlist-a6e5093879a6-1c57f4f91dc9.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 0ff926c1909bc86d0df386874e2512ad8c88447b
    new: 6cdf58972d5f862d6f19f830d1a6657bc2ff9c4d
    log: revlist-0ff926c1909b-6cdf58972d5f.txt
  - ref: refs/heads/report-refcounts
    old: 472e3c41bbd073587c5255c4d6f0fd407e2521ab
    new: aae495d7cd89df116adb2493060f1f73b6c8d93d
    log: revlist-472e3c41bbd0-aae495d7cd89.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 8e7f88567c8bba1ac862910263aeeb4ec5c64828
    new: 2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9
    log: revlist-8e7f88567c8b-2883eee2fbac.txt
  - ref: refs/heads/scrub-directory-tree
    old: 76e1ad9bd87bc051eaad2af1e758bc2952ab0fba
    new: c22dae11883d7b88160422e19a5f06582d9dff79
    log: revlist-76e1ad9bd87b-c22dae11883d.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 36c5f70d61473227ac9325440737e423432baab4
    new: 0a75ec25437a65645a97aac1b7a72320f1e1a90b
    log: revlist-36c5f70d6147-0a75ec25437a.txt
  - ref: refs/heads/scrub-improvements
    old: 421e6ed321d243bc06d0204063f51152923d976d
    new: 7e31abaf7628e94974f710abe983521f169679dd
    log: revlist-421e6ed321d2-7e31abaf7628.txt
  - ref: refs/heads/test-swapfile-io
    old: a393412a62fb780cd6f01a89ee9fb90b7b8bc8b1
    new: eeb4a896ca73467e5d37e09d30ee3f6ed92208c8
    log: revlist-a393412a62fb-eeb4a896ca73.txt
  - ref: refs/heads/upgrade-older-features
    old: cc61c4410de1ab595a2d9757a6907fd431ad2770
    new: b3af2d80155638bba3d7654a73eb101ca0887d2f
    log: revlist-cc61c4410de1-b3af2d801556.txt
  - ref: refs/heads/vectorized-scrub
    old: e07b73660df6144f47e53e9e866781a5bc35c5e7
    new: 569010e0389268e5d9f6506dd96ec127f410cbe8
    log: revlist-e07b73660df6-569010e03892.txt
  - ref: refs/heads/xfs-merge-6.7
    old: 67d918fd0e76b33e101233128352c7e1a21911a7
    new: f9f2968e64d0916f1ff879f0239299197288c129
    log: |
         0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
         daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
         f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
         
  - ref: refs/tags/defrag-freespace_2023-11-08
    old: c84b053b46f1449ac179ab1da3ea448b569893ad
    new: 17b894e2cff3f1265be3b8b5447c016a44e7adba
    log: revlist-c84b053b46f1-17b894e2cff3.txt
  - ref: refs/tags/djwong-wtf_2023-11-08
    old: 94a3504a0c26823d538f7a57c38d209fec3aa761
    new: 66ced23b23a9f17523f19d531f78e43b4ef3e6ca
    log: revlist-94a3504a0c26-66ced23b23a9.txt
  - ref: refs/tags/fix-iunlink-list_2023-11-08
    old: 8f0cf3d7b38e20ceb5720ae7250c85be35b12a35
    new: 8403e91580eee709915b21ad93a7220fd52e4e5d
    log: |
         0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
         daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
         
  - ref: refs/tags/fuzz-baseline_2023-11-08
    old: 19fa4518f5dbddd4ef376a680b649e3bad679ebd
    new: 4bc3f6c96bc2fd1f2b26985ebb5d84cfbd6c0347
    log: |
         0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
         daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
         f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
         e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
         35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
         bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
         8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
         fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
         da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
         8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
         
  - ref: refs/tags/fuzz-dquots_2023-11-08
    old: 78b675b68e699455376a6c79d5e034b10ef958a7
    new: 0198eb2b0ca6c1aef5387cd66313aa5af9459909
    log: |
         0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
         daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
         f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
         e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
         35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
         
  - ref: refs/tags/metadir_2023-11-08
    old: 3f414bd6ee88b8cd4b422770ee6f16b990c7b021
    new: 14daac803d9f97537750f1a4d4746c7b5db8cd9f
    log: revlist-3f414bd6ee88-14daac803d9f.txt
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-11-08
    old: 158151fb523a827b4e188a9c6bf0a3aba94d91ef
    new: 6af0016c24930271a6a451c25941dcc3d1d10f43
    log: |
         0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
         daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
         f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
         e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
         35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
         bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/tags/pptrs_2023-11-08
    old: 31085b00b78d7fbca9bf414174c2df4f5536923a
    new: 980755a451a626f3848ca3b25ac55fa525d8591f
    log: revlist-31085b00b78d-980755a451a6.txt
  - ref: refs/tags/private-fiexchange_2023-11-08
    old: 21ce51407a11b6913ab9dcfd32909b529b8d5b19
    new: ba6ee5909c4293b005468cb2e5812c7ab0212a56
    log: revlist-21ce51407a11-ba6ee5909c42.txt
  - ref: refs/tags/realtime-discard_2023-11-08
    old: 251d509790d3d44e2fe675cd62957f18e98993e7
    new: 34edfed1fb581939685e55911a4ee73d7e9598e5
    log: revlist-251d509790d3-34edfed1fb58.txt
  - ref: refs/tags/realtime-quotas_2023-11-08
    old: a96fea5cc7a7abcf54fe09960a08fdc5b3a415c6
    new: 6c2a7e4ce26f1196e7b5182da9dc850a260a1b30
    log: revlist-a96fea5cc7a7-6c2a7e4ce26f.txt
  - ref: refs/tags/realtime-reflink-baseline_2023-11-08
    old: d93e0dee883df46146715d002c03a14476e428dd
    new: db8f48fbc7f274d339e5f7ad11925ee88bb20b29
    log: revlist-d93e0dee883d-db8f48fbc7f2.txt
  - ref: refs/tags/realtime-reflink-extsize_2023-11-08
    old: bbb143eff29da46ee47f097f5796c9891235aec9
    new: 815b489bce537009bccc15b37fe370863ad4c480
    log: revlist-bbb143eff29d-815b489bce53.txt
  - ref: refs/tags/realtime-reflink_2023-11-08
    old: 1d2fb4312c09aee88b8efe1d331b75bc708ab5c1
    new: 7c015d7a1ddb2e3ab2da6e1f9ba22f4b320e0c59
    log: revlist-1d2fb4312c09-7c015d7a1ddb.txt
  - ref: refs/tags/realtime-rmap-baseline_2023-11-08
    old: caf900c4bd0098634d4dc5a61aa96f619865bbb7
    new: c4111fca2ac7f15c688af36415dd1d6382879053
    log: revlist-caf900c4bd00-c4111fca2ac7.txt
  - ref: refs/tags/realtime-rmap_2023-11-08
    old: 71851f8af3ffd9066d97316e00b64047d905b0ab
    new: 179127001d82ed3a979150161b24d6e61cf3debc
    log: revlist-71851f8af3ff-179127001d82.txt
  - ref: refs/tags/report-refcounts_2023-11-08
    old: 4a40e6fefb09009080b5653b13ab5f27d40fa427
    new: 84b43c32340943e8aa8ffcc4bf91260af91acfe1
    log: revlist-4a40e6fefb09-84b43c323409.txt
  - ref: refs/tags/scrub-detect-deceptive-extensions_2023-11-08
    old: 44068a579ce58eb14911521edea3a15782133c48
    new: 8771a0ea7ab75ca56cca45f2dc463980c0128c3f
    log: revlist-44068a579ce5-8771a0ea7ab7.txt
  - ref: refs/tags/scrub-directory-tree_2023-11-08
    old: 9e9e4822c5ad2001889725e1013357658138dbb8
    new: c5d64065250266467ca00fa45ed7baae8c24c7e5
    log: revlist-9e9e4822c5ad-c5d640652502.txt
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-11-08
    old: f0d6e6392201fa06e07d949093634ebe5f369e9c
    new: b158321994daf4490c23cb587b9f3842ed12dff0
    log: revlist-f0d6e6392201-b158321994da.txt
  - ref: refs/tags/scrub-improvements_2023-11-08
    old: 3ef6bc1600a38e044dd14483c49699e088dd0cfa
    new: f220cf33069fc56b1132bf882e0a6b852585c8df
    log: revlist-3ef6bc1600a3-f220cf33069f.txt
  - ref: refs/tags/test-swapfile-io_2023-11-08
    old: 066fa94a8411717d3397a68e1b4b8ec3def7594b
    new: 6b10468834c360a1ebcaa9451ed2e8701b05bb90
    log: revlist-066fa94a8411-6b10468834c3.txt
  - ref: refs/tags/upgrade-older-features_2023-11-08
    old: db5c1b81109d6bb745065a5ce1c21af66b843acf
    new: 0a122b3bd3c51d1fe4778622d7973c1affbc1eac
    log: revlist-db5c1b81109d-0a122b3bd3c5.txt
  - ref: refs/tags/vectorized-scrub_2023-11-08
    old: c51cc09eb38fcd01784ccd565e8a3546c3a3d888
    new: 4e41444a5cd2b39ec1ffadcc635d5850fc9e2260
    log: revlist-c51cc09eb38f-4e41444a5cd2.txt
  - ref: refs/tags/xfs-merge-6.7_2023-11-08
    old: 821903d613c041c57dcea7d7b48f7d84927144ef
    new: d2616d3787e2dc7549f3d60df74e02585666eb8e
    log: |
         0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
         daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
         f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
         

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cdac4a5f0ae-89830a1b26b3.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services
0a75ec25437a65645a97aac1b7a72320f1e1a90b xfs/004: fix column extraction code
b3af2d80155638bba3d7654a73eb101ca0887d2f xfs: test upgrading old features
fd9ebbb19672244dbfb3d9fc494faba2c9fcee6f generic: test recovery of extended attribute updates
bc828c362e4e2e766c512d1e5e63a329a5dbb583 xfs/206: filter out the parent= status from mkfs
3018129ae866776aaeceb40ef1d0d2515326b60a xfs/122: update for parent pointers
16be6a24efbacbe9550144320292521704a784a3 populate: create hardlinks for parent pointers
aeaed33df0741146cc901a685332378c59762349 xfs/021: adapt golden output files for parent pointers
4fe9d6175951bf28705cca2b4229dc2cd9566a24 xfs/{018,191,288}: disable parent pointers for this test
0435ce92c46381175b8b318da4106b955e7edf31 xfs/306: fix formatting failures with parent pointers
d58cafe5b4a50c17dce220eac47395f84141d022 common: add helpers for parent pointer tests
e8f46325d20c40022d507e85a5164608d020cd3a xfs: add parent pointer test
3f67abedb1e39e6d228b3363fa0df8547b7999ba xfs: add multi link parent pointer test
796a4338f64501e36c7f5ae64c3866e749b83103 xfs: add parent pointer inject test
a6df64c452a35873a4d1b29535d23c4838333035 common/fuzzy: stress directory tree modifications with the dirtree tester
c22dae11883d7b88160422e19a5f06582d9dff79 scrub: test correction of directory tree corruptions
5552dec74293ad805adaf74002e70f34e9ba6baa xfs/122: fix metadirino
76c2a87c7f247b69592d21448bbaa9622c7014ba various: fix finding metadata inode numbers when metadir is enabled
351324f30d7dcb3637277e9342fe398fbf1b700c xfs/{030,033,178}: forcibly disable metadata directory trees
caf7fe6630445bf8ce1d780197e810cfeaeea0ea common/repair: patch up repair sb inode value complaints
2789f525787333cf25e65bb1b775f1ccb4474481 xfs/206: update for metadata directory support
ed192a82948328e2063b16ff12e9195b0da658a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
759469df8d896b46300677a09bc111850e15626a xfs/856: add metadir upgrade to test matrix
87d07bc6160150c862b4d4be0d6bcb64ae68d6ce xfs/509: adjust inumbers accounting for metadata directories
649c625fec394ecd97e9cb34da7c057334821f8b xfs: create fuzz tests for metadata directories
59b7b20c985789dccbdea074ff7c29451c8b277b xfs: baseline golden output for metadata directory fuzz tests
3f8368c1a2637a30f64fb519fda368451faeb24a xfs: test metapath repairs
bfbc683e9bf6ef924792f8d5f85242f7919fc1eb common/populate: refactor caching of metadumps to a helper
117708ca7db0db7e28db5d57b9b8cf0d4643997a common/xfs: wipe external logs during mdrestore operations
155866376e70c6e2429ae698be7a85ea8b9b89ff common/ext4: reformat external logs during mdrestore operations
491e43ed2541b3b73316a93881b921acc1ffcb65 common/xfs: capture external logs during metadump/mdrestore
780f6df2c0fe8f933ee1231bb031c57b9ba0bec6 xfs/122: update for rtgroups
604edb00bfc2da18e412859949662b697ffdc4af punch-alternating: detect xfs realtime files with large allocation units
d95a928e0b51e05115c5ef69a51b291302a89ca6 xfs/206: update mkfs filtering for rt groups feature
6f99bc0d6c1babd924180811e83e07a6e399f941 common: pass the realtime device to xfs_db when possible
736667a39feadb7961671728267841aaa9667d1e common: filter rtgroups when we're disabling metadir
c78da0cab7badb75bc67e067e1aed2f2b876defa xfs/185: update for rtgroups
498df5904393f3a84a7dd8491a7ce1d90888ce16 xfs/449: update test to know about xfs_db -R
5f048c7d02ce4b285808cd7e4e9d869b89388f7f xfs/122: update for rtbitmap headers
41b3ada8ade11fe629afd2c92c8944fa137d903d xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b0fc34569486d7b63b7310235c067969741c9bb xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4ee6ff225e48220ca3a1562a5920ea2e34a3f64d common/xfs: capture realtime devices during metadump/mdrestore
29e62d1fa7e1580c575225d950e6bfcb86c82494 common/fuzzy: adapt the scrub stress tests to support rtgroups
438267fc7868b78a73ec049ec00309b94a25345e xfs: refactor statfs field extraction
a828dda0ac91c6ddbb8f89682453bc40f86c1ae6 common/xfs: FITRIM now supports realtime volumes
fadc5c162dc316c00f4041849ade24cc9f149918 xfs: fix tests that try to access the realtime rmap inode
eebe1b9024149e8763910dff95984cf92a695483 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
99727eac1cc417032099f3c02980aa35a54ed04d xfs: race fsstress with realtime rmap btree scrub and repair
5d59bc7044c529bf4ac32347ff6e4b9fd23e8a3c xfs/856: add rtrmapbt upgrade to test matrix
28569b98644259bf682de2b3e37fd3f23b9a410f xfs/122: update for rtgroups-based realtime rmap btrees
06b43f3190621ec12caf72cdcde8aab00128bf39 xfs: fix various problems with fsmap detecting the data device
8a36138d5274453f91c4706d531a695b3ba4786e xfs/341: update test for rtgroup-based rmap
89237ea1f998d33c40490a93aacc83481128e799 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e5474d061b97f7b918be01776c089af0f63c6d96 xfs: skip tests if formatting small filesystem fails
c71ba036a4bdb7a62580437969e59e0f533b507e xfs/443: use file allocation unit, not dbsize
330620cd098b7e0edfee4f142e6446a1f3b41e36 populate: adjust rtrmap calculations for rtgroups
f4c666958f2cd5072fe095516be471dd0c5854a0 populate: check that we created a realtime rmap btree of the given height
1c57f4f91dc969eefe66305868e43645972ca0e7 fuzzy: create missing fuzz tests for rt rmap btrees
6cdf58972d5f862d6f19f830d1a6657bc2ff9c4d fuzzy: create known output for rt rmap btree fuzz tests
fa9f452f198fdb140af24908fcb9d63c3bea6c4e xfs/122: update fields for realtime reflink
32a1e18010eea038e8c858c2c1eda2eea7bf4972 common/populate: create realtime refcount btree
77da2d9fe4ec2fc601a986faeb2bb3ba9027c158 xfs: create fuzz tests for the realtime refcount btree
2eff897b5866a92849c148e358eca299bcd3fbd3 xfs/27[24]: adapt for checking files on the realtime volume
abb03cb23f29be3a7766c44890c47e12a9551249 xfs: race fsstress with realtime refcount btree scrub and repair
2718b4fc5fa55d5733f4688506938b62f36f4b15 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9e8c94fc10d062c1673f6bc17ee28404f6846491 xfs/856: add rtreflink upgrade to test matrix
f4a2cc1755da25cc464127bf083521f5a157a2d5 generic/331,xfs/240: support files that skip delayed allocation
c0c194d0614495a5c3632280da1354e2fe04bceb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f7f6ec802b9b106b40a22e68e279be453ea9f3d7 xfs: baseline golden output for rt refcount btree fuzz tests
92ca5bfae2008e1edd1331df175f24797e4c8e4d xfs: make sure that CoW will write around when rextsize > 1
c40170c0a7f5581726e151d3a177f2a3eba8d675 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0bdd7763f81cbaa5727f61c957b5ae79bed6614b misc: add more congruent oplen testing
0376a8eff578a6ed79e7fe20ccc23408a8dea7f4 xfs: test COWing entire rt extents
754c8a81e2461913bb4649570f400f065c8486be generic/303: avoid test failures on weird rt extent sizes
5df158bd5e27d60fa65fe655f01c979565cd7348 common: enable testing of realtime quota when supported
ffd8001a263b541bcca01cea9b4535cb86c64385 xfs: fix quota tests to adapt to realtime quota
7aaf75e3af3284a0b593622071e95f1b0b51b7a1 xfs: regression testing of quota on the realtime device
569010e0389268e5d9f6506dd96ec127f410cbe8 xfs/122: update for vectored scrub
59138868d3279a91f05ad591c6642da8a963c110 xfs/122: update for the getfsrefs ioctl
aae495d7cd89df116adb2493060f1f73b6c8d93d xfs: test output of new FSREFCOUNTS ioctl
89830a1b26b368a24209496b6d35d4a1c8a1a5f7 xfs: test clearing of free space

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8cc8d119c78-71ac30b3ce12.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services
0a75ec25437a65645a97aac1b7a72320f1e1a90b xfs/004: fix column extraction code
b3af2d80155638bba3d7654a73eb101ca0887d2f xfs: test upgrading old features
fd9ebbb19672244dbfb3d9fc494faba2c9fcee6f generic: test recovery of extended attribute updates
bc828c362e4e2e766c512d1e5e63a329a5dbb583 xfs/206: filter out the parent= status from mkfs
3018129ae866776aaeceb40ef1d0d2515326b60a xfs/122: update for parent pointers
16be6a24efbacbe9550144320292521704a784a3 populate: create hardlinks for parent pointers
aeaed33df0741146cc901a685332378c59762349 xfs/021: adapt golden output files for parent pointers
4fe9d6175951bf28705cca2b4229dc2cd9566a24 xfs/{018,191,288}: disable parent pointers for this test
0435ce92c46381175b8b318da4106b955e7edf31 xfs/306: fix formatting failures with parent pointers
d58cafe5b4a50c17dce220eac47395f84141d022 common: add helpers for parent pointer tests
e8f46325d20c40022d507e85a5164608d020cd3a xfs: add parent pointer test
3f67abedb1e39e6d228b3363fa0df8547b7999ba xfs: add multi link parent pointer test
796a4338f64501e36c7f5ae64c3866e749b83103 xfs: add parent pointer inject test
a6df64c452a35873a4d1b29535d23c4838333035 common/fuzzy: stress directory tree modifications with the dirtree tester
c22dae11883d7b88160422e19a5f06582d9dff79 scrub: test correction of directory tree corruptions
5552dec74293ad805adaf74002e70f34e9ba6baa xfs/122: fix metadirino
76c2a87c7f247b69592d21448bbaa9622c7014ba various: fix finding metadata inode numbers when metadir is enabled
351324f30d7dcb3637277e9342fe398fbf1b700c xfs/{030,033,178}: forcibly disable metadata directory trees
caf7fe6630445bf8ce1d780197e810cfeaeea0ea common/repair: patch up repair sb inode value complaints
2789f525787333cf25e65bb1b775f1ccb4474481 xfs/206: update for metadata directory support
ed192a82948328e2063b16ff12e9195b0da658a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
759469df8d896b46300677a09bc111850e15626a xfs/856: add metadir upgrade to test matrix
87d07bc6160150c862b4d4be0d6bcb64ae68d6ce xfs/509: adjust inumbers accounting for metadata directories
649c625fec394ecd97e9cb34da7c057334821f8b xfs: create fuzz tests for metadata directories
59b7b20c985789dccbdea074ff7c29451c8b277b xfs: baseline golden output for metadata directory fuzz tests
3f8368c1a2637a30f64fb519fda368451faeb24a xfs: test metapath repairs
bfbc683e9bf6ef924792f8d5f85242f7919fc1eb common/populate: refactor caching of metadumps to a helper
117708ca7db0db7e28db5d57b9b8cf0d4643997a common/xfs: wipe external logs during mdrestore operations
155866376e70c6e2429ae698be7a85ea8b9b89ff common/ext4: reformat external logs during mdrestore operations
491e43ed2541b3b73316a93881b921acc1ffcb65 common/xfs: capture external logs during metadump/mdrestore
780f6df2c0fe8f933ee1231bb031c57b9ba0bec6 xfs/122: update for rtgroups
604edb00bfc2da18e412859949662b697ffdc4af punch-alternating: detect xfs realtime files with large allocation units
d95a928e0b51e05115c5ef69a51b291302a89ca6 xfs/206: update mkfs filtering for rt groups feature
6f99bc0d6c1babd924180811e83e07a6e399f941 common: pass the realtime device to xfs_db when possible
736667a39feadb7961671728267841aaa9667d1e common: filter rtgroups when we're disabling metadir
c78da0cab7badb75bc67e067e1aed2f2b876defa xfs/185: update for rtgroups
498df5904393f3a84a7dd8491a7ce1d90888ce16 xfs/449: update test to know about xfs_db -R
5f048c7d02ce4b285808cd7e4e9d869b89388f7f xfs/122: update for rtbitmap headers
41b3ada8ade11fe629afd2c92c8944fa137d903d xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b0fc34569486d7b63b7310235c067969741c9bb xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4ee6ff225e48220ca3a1562a5920ea2e34a3f64d common/xfs: capture realtime devices during metadump/mdrestore
29e62d1fa7e1580c575225d950e6bfcb86c82494 common/fuzzy: adapt the scrub stress tests to support rtgroups
438267fc7868b78a73ec049ec00309b94a25345e xfs: refactor statfs field extraction
a828dda0ac91c6ddbb8f89682453bc40f86c1ae6 common/xfs: FITRIM now supports realtime volumes
fadc5c162dc316c00f4041849ade24cc9f149918 xfs: fix tests that try to access the realtime rmap inode
eebe1b9024149e8763910dff95984cf92a695483 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
99727eac1cc417032099f3c02980aa35a54ed04d xfs: race fsstress with realtime rmap btree scrub and repair
5d59bc7044c529bf4ac32347ff6e4b9fd23e8a3c xfs/856: add rtrmapbt upgrade to test matrix
28569b98644259bf682de2b3e37fd3f23b9a410f xfs/122: update for rtgroups-based realtime rmap btrees
06b43f3190621ec12caf72cdcde8aab00128bf39 xfs: fix various problems with fsmap detecting the data device
8a36138d5274453f91c4706d531a695b3ba4786e xfs/341: update test for rtgroup-based rmap
89237ea1f998d33c40490a93aacc83481128e799 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e5474d061b97f7b918be01776c089af0f63c6d96 xfs: skip tests if formatting small filesystem fails
c71ba036a4bdb7a62580437969e59e0f533b507e xfs/443: use file allocation unit, not dbsize
330620cd098b7e0edfee4f142e6446a1f3b41e36 populate: adjust rtrmap calculations for rtgroups
f4c666958f2cd5072fe095516be471dd0c5854a0 populate: check that we created a realtime rmap btree of the given height
1c57f4f91dc969eefe66305868e43645972ca0e7 fuzzy: create missing fuzz tests for rt rmap btrees
6cdf58972d5f862d6f19f830d1a6657bc2ff9c4d fuzzy: create known output for rt rmap btree fuzz tests
fa9f452f198fdb140af24908fcb9d63c3bea6c4e xfs/122: update fields for realtime reflink
32a1e18010eea038e8c858c2c1eda2eea7bf4972 common/populate: create realtime refcount btree
77da2d9fe4ec2fc601a986faeb2bb3ba9027c158 xfs: create fuzz tests for the realtime refcount btree
2eff897b5866a92849c148e358eca299bcd3fbd3 xfs/27[24]: adapt for checking files on the realtime volume
abb03cb23f29be3a7766c44890c47e12a9551249 xfs: race fsstress with realtime refcount btree scrub and repair
2718b4fc5fa55d5733f4688506938b62f36f4b15 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9e8c94fc10d062c1673f6bc17ee28404f6846491 xfs/856: add rtreflink upgrade to test matrix
f4a2cc1755da25cc464127bf083521f5a157a2d5 generic/331,xfs/240: support files that skip delayed allocation
c0c194d0614495a5c3632280da1354e2fe04bceb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f7f6ec802b9b106b40a22e68e279be453ea9f3d7 xfs: baseline golden output for rt refcount btree fuzz tests
92ca5bfae2008e1edd1331df175f24797e4c8e4d xfs: make sure that CoW will write around when rextsize > 1
c40170c0a7f5581726e151d3a177f2a3eba8d675 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0bdd7763f81cbaa5727f61c957b5ae79bed6614b misc: add more congruent oplen testing
0376a8eff578a6ed79e7fe20ccc23408a8dea7f4 xfs: test COWing entire rt extents
754c8a81e2461913bb4649570f400f065c8486be generic/303: avoid test failures on weird rt extent sizes
5df158bd5e27d60fa65fe655f01c979565cd7348 common: enable testing of realtime quota when supported
ffd8001a263b541bcca01cea9b4535cb86c64385 xfs: fix quota tests to adapt to realtime quota
7aaf75e3af3284a0b593622071e95f1b0b51b7a1 xfs: regression testing of quota on the realtime device
569010e0389268e5d9f6506dd96ec127f410cbe8 xfs/122: update for vectored scrub
59138868d3279a91f05ad591c6642da8a963c110 xfs/122: update for the getfsrefs ioctl
aae495d7cd89df116adb2493060f1f73b6c8d93d xfs: test output of new FSREFCOUNTS ioctl
89830a1b26b368a24209496b6d35d4a1c8a1a5f7 xfs: test clearing of free space
c74f2f1036759553e286ebd0d9063d37b6f8e576 xfs/554: disable until merged
eeb4a896ca73467e5d37e09d30ee3f6ed92208c8 generic: test swapping process pages in and out of a swapfile
c4c0de371b60d240e81afc525ee252d1d40d8d7f check: snapshot the test device before each test
39b950c639c4e56478578771a24f168cdb329231 xfs/538: disable for now so that we don't trip scrub...?
ab73a01d6a3038842c0d0a39c956d65548c30fc9 xfs/168: capture metadump on failure
40c52c1fa3486fd5f9071a810627e223cf060e77 xfs: test for premature ENOSPC with large cow delalloc extents
9044c06b6e53325166cfc058311974d33d40f947 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
71ac30b3ce12653247e7833b1a27c689be24ac08 disable the swap test, who cares

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-907ba77edfb0-3f8368c1a263.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services
0a75ec25437a65645a97aac1b7a72320f1e1a90b xfs/004: fix column extraction code
b3af2d80155638bba3d7654a73eb101ca0887d2f xfs: test upgrading old features
fd9ebbb19672244dbfb3d9fc494faba2c9fcee6f generic: test recovery of extended attribute updates
bc828c362e4e2e766c512d1e5e63a329a5dbb583 xfs/206: filter out the parent= status from mkfs
3018129ae866776aaeceb40ef1d0d2515326b60a xfs/122: update for parent pointers
16be6a24efbacbe9550144320292521704a784a3 populate: create hardlinks for parent pointers
aeaed33df0741146cc901a685332378c59762349 xfs/021: adapt golden output files for parent pointers
4fe9d6175951bf28705cca2b4229dc2cd9566a24 xfs/{018,191,288}: disable parent pointers for this test
0435ce92c46381175b8b318da4106b955e7edf31 xfs/306: fix formatting failures with parent pointers
d58cafe5b4a50c17dce220eac47395f84141d022 common: add helpers for parent pointer tests
e8f46325d20c40022d507e85a5164608d020cd3a xfs: add parent pointer test
3f67abedb1e39e6d228b3363fa0df8547b7999ba xfs: add multi link parent pointer test
796a4338f64501e36c7f5ae64c3866e749b83103 xfs: add parent pointer inject test
a6df64c452a35873a4d1b29535d23c4838333035 common/fuzzy: stress directory tree modifications with the dirtree tester
c22dae11883d7b88160422e19a5f06582d9dff79 scrub: test correction of directory tree corruptions
5552dec74293ad805adaf74002e70f34e9ba6baa xfs/122: fix metadirino
76c2a87c7f247b69592d21448bbaa9622c7014ba various: fix finding metadata inode numbers when metadir is enabled
351324f30d7dcb3637277e9342fe398fbf1b700c xfs/{030,033,178}: forcibly disable metadata directory trees
caf7fe6630445bf8ce1d780197e810cfeaeea0ea common/repair: patch up repair sb inode value complaints
2789f525787333cf25e65bb1b775f1ccb4474481 xfs/206: update for metadata directory support
ed192a82948328e2063b16ff12e9195b0da658a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
759469df8d896b46300677a09bc111850e15626a xfs/856: add metadir upgrade to test matrix
87d07bc6160150c862b4d4be0d6bcb64ae68d6ce xfs/509: adjust inumbers accounting for metadata directories
649c625fec394ecd97e9cb34da7c057334821f8b xfs: create fuzz tests for metadata directories
59b7b20c985789dccbdea074ff7c29451c8b277b xfs: baseline golden output for metadata directory fuzz tests
3f8368c1a2637a30f64fb519fda368451faeb24a xfs: test metapath repairs

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1250226a2cd3-796a4338f645.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services
0a75ec25437a65645a97aac1b7a72320f1e1a90b xfs/004: fix column extraction code
b3af2d80155638bba3d7654a73eb101ca0887d2f xfs: test upgrading old features
fd9ebbb19672244dbfb3d9fc494faba2c9fcee6f generic: test recovery of extended attribute updates
bc828c362e4e2e766c512d1e5e63a329a5dbb583 xfs/206: filter out the parent= status from mkfs
3018129ae866776aaeceb40ef1d0d2515326b60a xfs/122: update for parent pointers
16be6a24efbacbe9550144320292521704a784a3 populate: create hardlinks for parent pointers
aeaed33df0741146cc901a685332378c59762349 xfs/021: adapt golden output files for parent pointers
4fe9d6175951bf28705cca2b4229dc2cd9566a24 xfs/{018,191,288}: disable parent pointers for this test
0435ce92c46381175b8b318da4106b955e7edf31 xfs/306: fix formatting failures with parent pointers
d58cafe5b4a50c17dce220eac47395f84141d022 common: add helpers for parent pointer tests
e8f46325d20c40022d507e85a5164608d020cd3a xfs: add parent pointer test
3f67abedb1e39e6d228b3363fa0df8547b7999ba xfs: add multi link parent pointer test
796a4338f64501e36c7f5ae64c3866e749b83103 xfs: add parent pointer inject test

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1592a0ccd41c-62b19ba60c86.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8e9908376d4-a828dda0ac91.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services
0a75ec25437a65645a97aac1b7a72320f1e1a90b xfs/004: fix column extraction code
b3af2d80155638bba3d7654a73eb101ca0887d2f xfs: test upgrading old features
fd9ebbb19672244dbfb3d9fc494faba2c9fcee6f generic: test recovery of extended attribute updates
bc828c362e4e2e766c512d1e5e63a329a5dbb583 xfs/206: filter out the parent= status from mkfs
3018129ae866776aaeceb40ef1d0d2515326b60a xfs/122: update for parent pointers
16be6a24efbacbe9550144320292521704a784a3 populate: create hardlinks for parent pointers
aeaed33df0741146cc901a685332378c59762349 xfs/021: adapt golden output files for parent pointers
4fe9d6175951bf28705cca2b4229dc2cd9566a24 xfs/{018,191,288}: disable parent pointers for this test
0435ce92c46381175b8b318da4106b955e7edf31 xfs/306: fix formatting failures with parent pointers
d58cafe5b4a50c17dce220eac47395f84141d022 common: add helpers for parent pointer tests
e8f46325d20c40022d507e85a5164608d020cd3a xfs: add parent pointer test
3f67abedb1e39e6d228b3363fa0df8547b7999ba xfs: add multi link parent pointer test
796a4338f64501e36c7f5ae64c3866e749b83103 xfs: add parent pointer inject test
a6df64c452a35873a4d1b29535d23c4838333035 common/fuzzy: stress directory tree modifications with the dirtree tester
c22dae11883d7b88160422e19a5f06582d9dff79 scrub: test correction of directory tree corruptions
5552dec74293ad805adaf74002e70f34e9ba6baa xfs/122: fix metadirino
76c2a87c7f247b69592d21448bbaa9622c7014ba various: fix finding metadata inode numbers when metadir is enabled
351324f30d7dcb3637277e9342fe398fbf1b700c xfs/{030,033,178}: forcibly disable metadata directory trees
caf7fe6630445bf8ce1d780197e810cfeaeea0ea common/repair: patch up repair sb inode value complaints
2789f525787333cf25e65bb1b775f1ccb4474481 xfs/206: update for metadata directory support
ed192a82948328e2063b16ff12e9195b0da658a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
759469df8d896b46300677a09bc111850e15626a xfs/856: add metadir upgrade to test matrix
87d07bc6160150c862b4d4be0d6bcb64ae68d6ce xfs/509: adjust inumbers accounting for metadata directories
649c625fec394ecd97e9cb34da7c057334821f8b xfs: create fuzz tests for metadata directories
59b7b20c985789dccbdea074ff7c29451c8b277b xfs: baseline golden output for metadata directory fuzz tests
3f8368c1a2637a30f64fb519fda368451faeb24a xfs: test metapath repairs
bfbc683e9bf6ef924792f8d5f85242f7919fc1eb common/populate: refactor caching of metadumps to a helper
117708ca7db0db7e28db5d57b9b8cf0d4643997a common/xfs: wipe external logs during mdrestore operations
155866376e70c6e2429ae698be7a85ea8b9b89ff common/ext4: reformat external logs during mdrestore operations
491e43ed2541b3b73316a93881b921acc1ffcb65 common/xfs: capture external logs during metadump/mdrestore
780f6df2c0fe8f933ee1231bb031c57b9ba0bec6 xfs/122: update for rtgroups
604edb00bfc2da18e412859949662b697ffdc4af punch-alternating: detect xfs realtime files with large allocation units
d95a928e0b51e05115c5ef69a51b291302a89ca6 xfs/206: update mkfs filtering for rt groups feature
6f99bc0d6c1babd924180811e83e07a6e399f941 common: pass the realtime device to xfs_db when possible
736667a39feadb7961671728267841aaa9667d1e common: filter rtgroups when we're disabling metadir
c78da0cab7badb75bc67e067e1aed2f2b876defa xfs/185: update for rtgroups
498df5904393f3a84a7dd8491a7ce1d90888ce16 xfs/449: update test to know about xfs_db -R
5f048c7d02ce4b285808cd7e4e9d869b89388f7f xfs/122: update for rtbitmap headers
41b3ada8ade11fe629afd2c92c8944fa137d903d xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b0fc34569486d7b63b7310235c067969741c9bb xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4ee6ff225e48220ca3a1562a5920ea2e34a3f64d common/xfs: capture realtime devices during metadump/mdrestore
29e62d1fa7e1580c575225d950e6bfcb86c82494 common/fuzzy: adapt the scrub stress tests to support rtgroups
438267fc7868b78a73ec049ec00309b94a25345e xfs: refactor statfs field extraction
a828dda0ac91c6ddbb8f89682453bc40f86c1ae6 common/xfs: FITRIM now supports realtime volumes

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60e1d5dabd03-7aaf75e3af32.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services
0a75ec25437a65645a97aac1b7a72320f1e1a90b xfs/004: fix column extraction code
b3af2d80155638bba3d7654a73eb101ca0887d2f xfs: test upgrading old features
fd9ebbb19672244dbfb3d9fc494faba2c9fcee6f generic: test recovery of extended attribute updates
bc828c362e4e2e766c512d1e5e63a329a5dbb583 xfs/206: filter out the parent= status from mkfs
3018129ae866776aaeceb40ef1d0d2515326b60a xfs/122: update for parent pointers
16be6a24efbacbe9550144320292521704a784a3 populate: create hardlinks for parent pointers
aeaed33df0741146cc901a685332378c59762349 xfs/021: adapt golden output files for parent pointers
4fe9d6175951bf28705cca2b4229dc2cd9566a24 xfs/{018,191,288}: disable parent pointers for this test
0435ce92c46381175b8b318da4106b955e7edf31 xfs/306: fix formatting failures with parent pointers
d58cafe5b4a50c17dce220eac47395f84141d022 common: add helpers for parent pointer tests
e8f46325d20c40022d507e85a5164608d020cd3a xfs: add parent pointer test
3f67abedb1e39e6d228b3363fa0df8547b7999ba xfs: add multi link parent pointer test
796a4338f64501e36c7f5ae64c3866e749b83103 xfs: add parent pointer inject test
a6df64c452a35873a4d1b29535d23c4838333035 common/fuzzy: stress directory tree modifications with the dirtree tester
c22dae11883d7b88160422e19a5f06582d9dff79 scrub: test correction of directory tree corruptions
5552dec74293ad805adaf74002e70f34e9ba6baa xfs/122: fix metadirino
76c2a87c7f247b69592d21448bbaa9622c7014ba various: fix finding metadata inode numbers when metadir is enabled
351324f30d7dcb3637277e9342fe398fbf1b700c xfs/{030,033,178}: forcibly disable metadata directory trees
caf7fe6630445bf8ce1d780197e810cfeaeea0ea common/repair: patch up repair sb inode value complaints
2789f525787333cf25e65bb1b775f1ccb4474481 xfs/206: update for metadata directory support
ed192a82948328e2063b16ff12e9195b0da658a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
759469df8d896b46300677a09bc111850e15626a xfs/856: add metadir upgrade to test matrix
87d07bc6160150c862b4d4be0d6bcb64ae68d6ce xfs/509: adjust inumbers accounting for metadata directories
649c625fec394ecd97e9cb34da7c057334821f8b xfs: create fuzz tests for metadata directories
59b7b20c985789dccbdea074ff7c29451c8b277b xfs: baseline golden output for metadata directory fuzz tests
3f8368c1a2637a30f64fb519fda368451faeb24a xfs: test metapath repairs
bfbc683e9bf6ef924792f8d5f85242f7919fc1eb common/populate: refactor caching of metadumps to a helper
117708ca7db0db7e28db5d57b9b8cf0d4643997a common/xfs: wipe external logs during mdrestore operations
155866376e70c6e2429ae698be7a85ea8b9b89ff common/ext4: reformat external logs during mdrestore operations
491e43ed2541b3b73316a93881b921acc1ffcb65 common/xfs: capture external logs during metadump/mdrestore
780f6df2c0fe8f933ee1231bb031c57b9ba0bec6 xfs/122: update for rtgroups
604edb00bfc2da18e412859949662b697ffdc4af punch-alternating: detect xfs realtime files with large allocation units
d95a928e0b51e05115c5ef69a51b291302a89ca6 xfs/206: update mkfs filtering for rt groups feature
6f99bc0d6c1babd924180811e83e07a6e399f941 common: pass the realtime device to xfs_db when possible
736667a39feadb7961671728267841aaa9667d1e common: filter rtgroups when we're disabling metadir
c78da0cab7badb75bc67e067e1aed2f2b876defa xfs/185: update for rtgroups
498df5904393f3a84a7dd8491a7ce1d90888ce16 xfs/449: update test to know about xfs_db -R
5f048c7d02ce4b285808cd7e4e9d869b89388f7f xfs/122: update for rtbitmap headers
41b3ada8ade11fe629afd2c92c8944fa137d903d xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b0fc34569486d7b63b7310235c067969741c9bb xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4ee6ff225e48220ca3a1562a5920ea2e34a3f64d common/xfs: capture realtime devices during metadump/mdrestore
29e62d1fa7e1580c575225d950e6bfcb86c82494 common/fuzzy: adapt the scrub stress tests to support rtgroups
438267fc7868b78a73ec049ec00309b94a25345e xfs: refactor statfs field extraction
a828dda0ac91c6ddbb8f89682453bc40f86c1ae6 common/xfs: FITRIM now supports realtime volumes
fadc5c162dc316c00f4041849ade24cc9f149918 xfs: fix tests that try to access the realtime rmap inode
eebe1b9024149e8763910dff95984cf92a695483 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
99727eac1cc417032099f3c02980aa35a54ed04d xfs: race fsstress with realtime rmap btree scrub and repair
5d59bc7044c529bf4ac32347ff6e4b9fd23e8a3c xfs/856: add rtrmapbt upgrade to test matrix
28569b98644259bf682de2b3e37fd3f23b9a410f xfs/122: update for rtgroups-based realtime rmap btrees
06b43f3190621ec12caf72cdcde8aab00128bf39 xfs: fix various problems with fsmap detecting the data device
8a36138d5274453f91c4706d531a695b3ba4786e xfs/341: update test for rtgroup-based rmap
89237ea1f998d33c40490a93aacc83481128e799 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e5474d061b97f7b918be01776c089af0f63c6d96 xfs: skip tests if formatting small filesystem fails
c71ba036a4bdb7a62580437969e59e0f533b507e xfs/443: use file allocation unit, not dbsize
330620cd098b7e0edfee4f142e6446a1f3b41e36 populate: adjust rtrmap calculations for rtgroups
f4c666958f2cd5072fe095516be471dd0c5854a0 populate: check that we created a realtime rmap btree of the given height
1c57f4f91dc969eefe66305868e43645972ca0e7 fuzzy: create missing fuzz tests for rt rmap btrees
6cdf58972d5f862d6f19f830d1a6657bc2ff9c4d fuzzy: create known output for rt rmap btree fuzz tests
fa9f452f198fdb140af24908fcb9d63c3bea6c4e xfs/122: update fields for realtime reflink
32a1e18010eea038e8c858c2c1eda2eea7bf4972 common/populate: create realtime refcount btree
77da2d9fe4ec2fc601a986faeb2bb3ba9027c158 xfs: create fuzz tests for the realtime refcount btree
2eff897b5866a92849c148e358eca299bcd3fbd3 xfs/27[24]: adapt for checking files on the realtime volume
abb03cb23f29be3a7766c44890c47e12a9551249 xfs: race fsstress with realtime refcount btree scrub and repair
2718b4fc5fa55d5733f4688506938b62f36f4b15 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9e8c94fc10d062c1673f6bc17ee28404f6846491 xfs/856: add rtreflink upgrade to test matrix
f4a2cc1755da25cc464127bf083521f5a157a2d5 generic/331,xfs/240: support files that skip delayed allocation
c0c194d0614495a5c3632280da1354e2fe04bceb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f7f6ec802b9b106b40a22e68e279be453ea9f3d7 xfs: baseline golden output for rt refcount btree fuzz tests
92ca5bfae2008e1edd1331df175f24797e4c8e4d xfs: make sure that CoW will write around when rextsize > 1
c40170c0a7f5581726e151d3a177f2a3eba8d675 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0bdd7763f81cbaa5727f61c957b5ae79bed6614b misc: add more congruent oplen testing
0376a8eff578a6ed79e7fe20ccc23408a8dea7f4 xfs: test COWing entire rt extents
754c8a81e2461913bb4649570f400f065c8486be generic/303: avoid test failures on weird rt extent sizes
5df158bd5e27d60fa65fe655f01c979565cd7348 common: enable testing of realtime quota when supported
ffd8001a263b541bcca01cea9b4535cb86c64385 xfs: fix quota tests to adapt to realtime quota
7aaf75e3af3284a0b593622071e95f1b0b51b7a1 xfs: regression testing of quota on the realtime device

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51260fe5afe0-c0c194d06144.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services
0a75ec25437a65645a97aac1b7a72320f1e1a90b xfs/004: fix column extraction code
b3af2d80155638bba3d7654a73eb101ca0887d2f xfs: test upgrading old features
fd9ebbb19672244dbfb3d9fc494faba2c9fcee6f generic: test recovery of extended attribute updates
bc828c362e4e2e766c512d1e5e63a329a5dbb583 xfs/206: filter out the parent= status from mkfs
3018129ae866776aaeceb40ef1d0d2515326b60a xfs/122: update for parent pointers
16be6a24efbacbe9550144320292521704a784a3 populate: create hardlinks for parent pointers
aeaed33df0741146cc901a685332378c59762349 xfs/021: adapt golden output files for parent pointers
4fe9d6175951bf28705cca2b4229dc2cd9566a24 xfs/{018,191,288}: disable parent pointers for this test
0435ce92c46381175b8b318da4106b955e7edf31 xfs/306: fix formatting failures with parent pointers
d58cafe5b4a50c17dce220eac47395f84141d022 common: add helpers for parent pointer tests
e8f46325d20c40022d507e85a5164608d020cd3a xfs: add parent pointer test
3f67abedb1e39e6d228b3363fa0df8547b7999ba xfs: add multi link parent pointer test
796a4338f64501e36c7f5ae64c3866e749b83103 xfs: add parent pointer inject test
a6df64c452a35873a4d1b29535d23c4838333035 common/fuzzy: stress directory tree modifications with the dirtree tester
c22dae11883d7b88160422e19a5f06582d9dff79 scrub: test correction of directory tree corruptions
5552dec74293ad805adaf74002e70f34e9ba6baa xfs/122: fix metadirino
76c2a87c7f247b69592d21448bbaa9622c7014ba various: fix finding metadata inode numbers when metadir is enabled
351324f30d7dcb3637277e9342fe398fbf1b700c xfs/{030,033,178}: forcibly disable metadata directory trees
caf7fe6630445bf8ce1d780197e810cfeaeea0ea common/repair: patch up repair sb inode value complaints
2789f525787333cf25e65bb1b775f1ccb4474481 xfs/206: update for metadata directory support
ed192a82948328e2063b16ff12e9195b0da658a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
759469df8d896b46300677a09bc111850e15626a xfs/856: add metadir upgrade to test matrix
87d07bc6160150c862b4d4be0d6bcb64ae68d6ce xfs/509: adjust inumbers accounting for metadata directories
649c625fec394ecd97e9cb34da7c057334821f8b xfs: create fuzz tests for metadata directories
59b7b20c985789dccbdea074ff7c29451c8b277b xfs: baseline golden output for metadata directory fuzz tests
3f8368c1a2637a30f64fb519fda368451faeb24a xfs: test metapath repairs
bfbc683e9bf6ef924792f8d5f85242f7919fc1eb common/populate: refactor caching of metadumps to a helper
117708ca7db0db7e28db5d57b9b8cf0d4643997a common/xfs: wipe external logs during mdrestore operations
155866376e70c6e2429ae698be7a85ea8b9b89ff common/ext4: reformat external logs during mdrestore operations
491e43ed2541b3b73316a93881b921acc1ffcb65 common/xfs: capture external logs during metadump/mdrestore
780f6df2c0fe8f933ee1231bb031c57b9ba0bec6 xfs/122: update for rtgroups
604edb00bfc2da18e412859949662b697ffdc4af punch-alternating: detect xfs realtime files with large allocation units
d95a928e0b51e05115c5ef69a51b291302a89ca6 xfs/206: update mkfs filtering for rt groups feature
6f99bc0d6c1babd924180811e83e07a6e399f941 common: pass the realtime device to xfs_db when possible
736667a39feadb7961671728267841aaa9667d1e common: filter rtgroups when we're disabling metadir
c78da0cab7badb75bc67e067e1aed2f2b876defa xfs/185: update for rtgroups
498df5904393f3a84a7dd8491a7ce1d90888ce16 xfs/449: update test to know about xfs_db -R
5f048c7d02ce4b285808cd7e4e9d869b89388f7f xfs/122: update for rtbitmap headers
41b3ada8ade11fe629afd2c92c8944fa137d903d xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b0fc34569486d7b63b7310235c067969741c9bb xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4ee6ff225e48220ca3a1562a5920ea2e34a3f64d common/xfs: capture realtime devices during metadump/mdrestore
29e62d1fa7e1580c575225d950e6bfcb86c82494 common/fuzzy: adapt the scrub stress tests to support rtgroups
438267fc7868b78a73ec049ec00309b94a25345e xfs: refactor statfs field extraction
a828dda0ac91c6ddbb8f89682453bc40f86c1ae6 common/xfs: FITRIM now supports realtime volumes
fadc5c162dc316c00f4041849ade24cc9f149918 xfs: fix tests that try to access the realtime rmap inode
eebe1b9024149e8763910dff95984cf92a695483 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
99727eac1cc417032099f3c02980aa35a54ed04d xfs: race fsstress with realtime rmap btree scrub and repair
5d59bc7044c529bf4ac32347ff6e4b9fd23e8a3c xfs/856: add rtrmapbt upgrade to test matrix
28569b98644259bf682de2b3e37fd3f23b9a410f xfs/122: update for rtgroups-based realtime rmap btrees
06b43f3190621ec12caf72cdcde8aab00128bf39 xfs: fix various problems with fsmap detecting the data device
8a36138d5274453f91c4706d531a695b3ba4786e xfs/341: update test for rtgroup-based rmap
89237ea1f998d33c40490a93aacc83481128e799 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e5474d061b97f7b918be01776c089af0f63c6d96 xfs: skip tests if formatting small filesystem fails
c71ba036a4bdb7a62580437969e59e0f533b507e xfs/443: use file allocation unit, not dbsize
330620cd098b7e0edfee4f142e6446a1f3b41e36 populate: adjust rtrmap calculations for rtgroups
f4c666958f2cd5072fe095516be471dd0c5854a0 populate: check that we created a realtime rmap btree of the given height
1c57f4f91dc969eefe66305868e43645972ca0e7 fuzzy: create missing fuzz tests for rt rmap btrees
6cdf58972d5f862d6f19f830d1a6657bc2ff9c4d fuzzy: create known output for rt rmap btree fuzz tests
fa9f452f198fdb140af24908fcb9d63c3bea6c4e xfs/122: update fields for realtime reflink
32a1e18010eea038e8c858c2c1eda2eea7bf4972 common/populate: create realtime refcount btree
77da2d9fe4ec2fc601a986faeb2bb3ba9027c158 xfs: create fuzz tests for the realtime refcount btree
2eff897b5866a92849c148e358eca299bcd3fbd3 xfs/27[24]: adapt for checking files on the realtime volume
abb03cb23f29be3a7766c44890c47e12a9551249 xfs: race fsstress with realtime refcount btree scrub and repair
2718b4fc5fa55d5733f4688506938b62f36f4b15 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9e8c94fc10d062c1673f6bc17ee28404f6846491 xfs/856: add rtreflink upgrade to test matrix
f4a2cc1755da25cc464127bf083521f5a157a2d5 generic/331,xfs/240: support files that skip delayed allocation
c0c194d0614495a5c3632280da1354e2fe04bceb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c92c33557863-f7f6ec802b9b.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services
0a75ec25437a65645a97aac1b7a72320f1e1a90b xfs/004: fix column extraction code
b3af2d80155638bba3d7654a73eb101ca0887d2f xfs: test upgrading old features
fd9ebbb19672244dbfb3d9fc494faba2c9fcee6f generic: test recovery of extended attribute updates
bc828c362e4e2e766c512d1e5e63a329a5dbb583 xfs/206: filter out the parent= status from mkfs
3018129ae866776aaeceb40ef1d0d2515326b60a xfs/122: update for parent pointers
16be6a24efbacbe9550144320292521704a784a3 populate: create hardlinks for parent pointers
aeaed33df0741146cc901a685332378c59762349 xfs/021: adapt golden output files for parent pointers
4fe9d6175951bf28705cca2b4229dc2cd9566a24 xfs/{018,191,288}: disable parent pointers for this test
0435ce92c46381175b8b318da4106b955e7edf31 xfs/306: fix formatting failures with parent pointers
d58cafe5b4a50c17dce220eac47395f84141d022 common: add helpers for parent pointer tests
e8f46325d20c40022d507e85a5164608d020cd3a xfs: add parent pointer test
3f67abedb1e39e6d228b3363fa0df8547b7999ba xfs: add multi link parent pointer test
796a4338f64501e36c7f5ae64c3866e749b83103 xfs: add parent pointer inject test
a6df64c452a35873a4d1b29535d23c4838333035 common/fuzzy: stress directory tree modifications with the dirtree tester
c22dae11883d7b88160422e19a5f06582d9dff79 scrub: test correction of directory tree corruptions
5552dec74293ad805adaf74002e70f34e9ba6baa xfs/122: fix metadirino
76c2a87c7f247b69592d21448bbaa9622c7014ba various: fix finding metadata inode numbers when metadir is enabled
351324f30d7dcb3637277e9342fe398fbf1b700c xfs/{030,033,178}: forcibly disable metadata directory trees
caf7fe6630445bf8ce1d780197e810cfeaeea0ea common/repair: patch up repair sb inode value complaints
2789f525787333cf25e65bb1b775f1ccb4474481 xfs/206: update for metadata directory support
ed192a82948328e2063b16ff12e9195b0da658a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
759469df8d896b46300677a09bc111850e15626a xfs/856: add metadir upgrade to test matrix
87d07bc6160150c862b4d4be0d6bcb64ae68d6ce xfs/509: adjust inumbers accounting for metadata directories
649c625fec394ecd97e9cb34da7c057334821f8b xfs: create fuzz tests for metadata directories
59b7b20c985789dccbdea074ff7c29451c8b277b xfs: baseline golden output for metadata directory fuzz tests
3f8368c1a2637a30f64fb519fda368451faeb24a xfs: test metapath repairs
bfbc683e9bf6ef924792f8d5f85242f7919fc1eb common/populate: refactor caching of metadumps to a helper
117708ca7db0db7e28db5d57b9b8cf0d4643997a common/xfs: wipe external logs during mdrestore operations
155866376e70c6e2429ae698be7a85ea8b9b89ff common/ext4: reformat external logs during mdrestore operations
491e43ed2541b3b73316a93881b921acc1ffcb65 common/xfs: capture external logs during metadump/mdrestore
780f6df2c0fe8f933ee1231bb031c57b9ba0bec6 xfs/122: update for rtgroups
604edb00bfc2da18e412859949662b697ffdc4af punch-alternating: detect xfs realtime files with large allocation units
d95a928e0b51e05115c5ef69a51b291302a89ca6 xfs/206: update mkfs filtering for rt groups feature
6f99bc0d6c1babd924180811e83e07a6e399f941 common: pass the realtime device to xfs_db when possible
736667a39feadb7961671728267841aaa9667d1e common: filter rtgroups when we're disabling metadir
c78da0cab7badb75bc67e067e1aed2f2b876defa xfs/185: update for rtgroups
498df5904393f3a84a7dd8491a7ce1d90888ce16 xfs/449: update test to know about xfs_db -R
5f048c7d02ce4b285808cd7e4e9d869b89388f7f xfs/122: update for rtbitmap headers
41b3ada8ade11fe629afd2c92c8944fa137d903d xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b0fc34569486d7b63b7310235c067969741c9bb xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4ee6ff225e48220ca3a1562a5920ea2e34a3f64d common/xfs: capture realtime devices during metadump/mdrestore
29e62d1fa7e1580c575225d950e6bfcb86c82494 common/fuzzy: adapt the scrub stress tests to support rtgroups
438267fc7868b78a73ec049ec00309b94a25345e xfs: refactor statfs field extraction
a828dda0ac91c6ddbb8f89682453bc40f86c1ae6 common/xfs: FITRIM now supports realtime volumes
fadc5c162dc316c00f4041849ade24cc9f149918 xfs: fix tests that try to access the realtime rmap inode
eebe1b9024149e8763910dff95984cf92a695483 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
99727eac1cc417032099f3c02980aa35a54ed04d xfs: race fsstress with realtime rmap btree scrub and repair
5d59bc7044c529bf4ac32347ff6e4b9fd23e8a3c xfs/856: add rtrmapbt upgrade to test matrix
28569b98644259bf682de2b3e37fd3f23b9a410f xfs/122: update for rtgroups-based realtime rmap btrees
06b43f3190621ec12caf72cdcde8aab00128bf39 xfs: fix various problems with fsmap detecting the data device
8a36138d5274453f91c4706d531a695b3ba4786e xfs/341: update test for rtgroup-based rmap
89237ea1f998d33c40490a93aacc83481128e799 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e5474d061b97f7b918be01776c089af0f63c6d96 xfs: skip tests if formatting small filesystem fails
c71ba036a4bdb7a62580437969e59e0f533b507e xfs/443: use file allocation unit, not dbsize
330620cd098b7e0edfee4f142e6446a1f3b41e36 populate: adjust rtrmap calculations for rtgroups
f4c666958f2cd5072fe095516be471dd0c5854a0 populate: check that we created a realtime rmap btree of the given height
1c57f4f91dc969eefe66305868e43645972ca0e7 fuzzy: create missing fuzz tests for rt rmap btrees
6cdf58972d5f862d6f19f830d1a6657bc2ff9c4d fuzzy: create known output for rt rmap btree fuzz tests
fa9f452f198fdb140af24908fcb9d63c3bea6c4e xfs/122: update fields for realtime reflink
32a1e18010eea038e8c858c2c1eda2eea7bf4972 common/populate: create realtime refcount btree
77da2d9fe4ec2fc601a986faeb2bb3ba9027c158 xfs: create fuzz tests for the realtime refcount btree
2eff897b5866a92849c148e358eca299bcd3fbd3 xfs/27[24]: adapt for checking files on the realtime volume
abb03cb23f29be3a7766c44890c47e12a9551249 xfs: race fsstress with realtime refcount btree scrub and repair
2718b4fc5fa55d5733f4688506938b62f36f4b15 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9e8c94fc10d062c1673f6bc17ee28404f6846491 xfs/856: add rtreflink upgrade to test matrix
f4a2cc1755da25cc464127bf083521f5a157a2d5 generic/331,xfs/240: support files that skip delayed allocation
c0c194d0614495a5c3632280da1354e2fe04bceb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f7f6ec802b9b106b40a22e68e279be453ea9f3d7 xfs: baseline golden output for rt refcount btree fuzz tests

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0c0c9a67cd6-754c8a81e246.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services
0a75ec25437a65645a97aac1b7a72320f1e1a90b xfs/004: fix column extraction code
b3af2d80155638bba3d7654a73eb101ca0887d2f xfs: test upgrading old features
fd9ebbb19672244dbfb3d9fc494faba2c9fcee6f generic: test recovery of extended attribute updates
bc828c362e4e2e766c512d1e5e63a329a5dbb583 xfs/206: filter out the parent= status from mkfs
3018129ae866776aaeceb40ef1d0d2515326b60a xfs/122: update for parent pointers
16be6a24efbacbe9550144320292521704a784a3 populate: create hardlinks for parent pointers
aeaed33df0741146cc901a685332378c59762349 xfs/021: adapt golden output files for parent pointers
4fe9d6175951bf28705cca2b4229dc2cd9566a24 xfs/{018,191,288}: disable parent pointers for this test
0435ce92c46381175b8b318da4106b955e7edf31 xfs/306: fix formatting failures with parent pointers
d58cafe5b4a50c17dce220eac47395f84141d022 common: add helpers for parent pointer tests
e8f46325d20c40022d507e85a5164608d020cd3a xfs: add parent pointer test
3f67abedb1e39e6d228b3363fa0df8547b7999ba xfs: add multi link parent pointer test
796a4338f64501e36c7f5ae64c3866e749b83103 xfs: add parent pointer inject test
a6df64c452a35873a4d1b29535d23c4838333035 common/fuzzy: stress directory tree modifications with the dirtree tester
c22dae11883d7b88160422e19a5f06582d9dff79 scrub: test correction of directory tree corruptions
5552dec74293ad805adaf74002e70f34e9ba6baa xfs/122: fix metadirino
76c2a87c7f247b69592d21448bbaa9622c7014ba various: fix finding metadata inode numbers when metadir is enabled
351324f30d7dcb3637277e9342fe398fbf1b700c xfs/{030,033,178}: forcibly disable metadata directory trees
caf7fe6630445bf8ce1d780197e810cfeaeea0ea common/repair: patch up repair sb inode value complaints
2789f525787333cf25e65bb1b775f1ccb4474481 xfs/206: update for metadata directory support
ed192a82948328e2063b16ff12e9195b0da658a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
759469df8d896b46300677a09bc111850e15626a xfs/856: add metadir upgrade to test matrix
87d07bc6160150c862b4d4be0d6bcb64ae68d6ce xfs/509: adjust inumbers accounting for metadata directories
649c625fec394ecd97e9cb34da7c057334821f8b xfs: create fuzz tests for metadata directories
59b7b20c985789dccbdea074ff7c29451c8b277b xfs: baseline golden output for metadata directory fuzz tests
3f8368c1a2637a30f64fb519fda368451faeb24a xfs: test metapath repairs
bfbc683e9bf6ef924792f8d5f85242f7919fc1eb common/populate: refactor caching of metadumps to a helper
117708ca7db0db7e28db5d57b9b8cf0d4643997a common/xfs: wipe external logs during mdrestore operations
155866376e70c6e2429ae698be7a85ea8b9b89ff common/ext4: reformat external logs during mdrestore operations
491e43ed2541b3b73316a93881b921acc1ffcb65 common/xfs: capture external logs during metadump/mdrestore
780f6df2c0fe8f933ee1231bb031c57b9ba0bec6 xfs/122: update for rtgroups
604edb00bfc2da18e412859949662b697ffdc4af punch-alternating: detect xfs realtime files with large allocation units
d95a928e0b51e05115c5ef69a51b291302a89ca6 xfs/206: update mkfs filtering for rt groups feature
6f99bc0d6c1babd924180811e83e07a6e399f941 common: pass the realtime device to xfs_db when possible
736667a39feadb7961671728267841aaa9667d1e common: filter rtgroups when we're disabling metadir
c78da0cab7badb75bc67e067e1aed2f2b876defa xfs/185: update for rtgroups
498df5904393f3a84a7dd8491a7ce1d90888ce16 xfs/449: update test to know about xfs_db -R
5f048c7d02ce4b285808cd7e4e9d869b89388f7f xfs/122: update for rtbitmap headers
41b3ada8ade11fe629afd2c92c8944fa137d903d xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b0fc34569486d7b63b7310235c067969741c9bb xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4ee6ff225e48220ca3a1562a5920ea2e34a3f64d common/xfs: capture realtime devices during metadump/mdrestore
29e62d1fa7e1580c575225d950e6bfcb86c82494 common/fuzzy: adapt the scrub stress tests to support rtgroups
438267fc7868b78a73ec049ec00309b94a25345e xfs: refactor statfs field extraction
a828dda0ac91c6ddbb8f89682453bc40f86c1ae6 common/xfs: FITRIM now supports realtime volumes
fadc5c162dc316c00f4041849ade24cc9f149918 xfs: fix tests that try to access the realtime rmap inode
eebe1b9024149e8763910dff95984cf92a695483 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
99727eac1cc417032099f3c02980aa35a54ed04d xfs: race fsstress with realtime rmap btree scrub and repair
5d59bc7044c529bf4ac32347ff6e4b9fd23e8a3c xfs/856: add rtrmapbt upgrade to test matrix
28569b98644259bf682de2b3e37fd3f23b9a410f xfs/122: update for rtgroups-based realtime rmap btrees
06b43f3190621ec12caf72cdcde8aab00128bf39 xfs: fix various problems with fsmap detecting the data device
8a36138d5274453f91c4706d531a695b3ba4786e xfs/341: update test for rtgroup-based rmap
89237ea1f998d33c40490a93aacc83481128e799 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e5474d061b97f7b918be01776c089af0f63c6d96 xfs: skip tests if formatting small filesystem fails
c71ba036a4bdb7a62580437969e59e0f533b507e xfs/443: use file allocation unit, not dbsize
330620cd098b7e0edfee4f142e6446a1f3b41e36 populate: adjust rtrmap calculations for rtgroups
f4c666958f2cd5072fe095516be471dd0c5854a0 populate: check that we created a realtime rmap btree of the given height
1c57f4f91dc969eefe66305868e43645972ca0e7 fuzzy: create missing fuzz tests for rt rmap btrees
6cdf58972d5f862d6f19f830d1a6657bc2ff9c4d fuzzy: create known output for rt rmap btree fuzz tests
fa9f452f198fdb140af24908fcb9d63c3bea6c4e xfs/122: update fields for realtime reflink
32a1e18010eea038e8c858c2c1eda2eea7bf4972 common/populate: create realtime refcount btree
77da2d9fe4ec2fc601a986faeb2bb3ba9027c158 xfs: create fuzz tests for the realtime refcount btree
2eff897b5866a92849c148e358eca299bcd3fbd3 xfs/27[24]: adapt for checking files on the realtime volume
abb03cb23f29be3a7766c44890c47e12a9551249 xfs: race fsstress with realtime refcount btree scrub and repair
2718b4fc5fa55d5733f4688506938b62f36f4b15 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9e8c94fc10d062c1673f6bc17ee28404f6846491 xfs/856: add rtreflink upgrade to test matrix
f4a2cc1755da25cc464127bf083521f5a157a2d5 generic/331,xfs/240: support files that skip delayed allocation
c0c194d0614495a5c3632280da1354e2fe04bceb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f7f6ec802b9b106b40a22e68e279be453ea9f3d7 xfs: baseline golden output for rt refcount btree fuzz tests
92ca5bfae2008e1edd1331df175f24797e4c8e4d xfs: make sure that CoW will write around when rextsize > 1
c40170c0a7f5581726e151d3a177f2a3eba8d675 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0bdd7763f81cbaa5727f61c957b5ae79bed6614b misc: add more congruent oplen testing
0376a8eff578a6ed79e7fe20ccc23408a8dea7f4 xfs: test COWing entire rt extents
754c8a81e2461913bb4649570f400f065c8486be generic/303: avoid test failures on weird rt extent sizes

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6e5093879a6-1c57f4f91dc9.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services
0a75ec25437a65645a97aac1b7a72320f1e1a90b xfs/004: fix column extraction code
b3af2d80155638bba3d7654a73eb101ca0887d2f xfs: test upgrading old features
fd9ebbb19672244dbfb3d9fc494faba2c9fcee6f generic: test recovery of extended attribute updates
bc828c362e4e2e766c512d1e5e63a329a5dbb583 xfs/206: filter out the parent= status from mkfs
3018129ae866776aaeceb40ef1d0d2515326b60a xfs/122: update for parent pointers
16be6a24efbacbe9550144320292521704a784a3 populate: create hardlinks for parent pointers
aeaed33df0741146cc901a685332378c59762349 xfs/021: adapt golden output files for parent pointers
4fe9d6175951bf28705cca2b4229dc2cd9566a24 xfs/{018,191,288}: disable parent pointers for this test
0435ce92c46381175b8b318da4106b955e7edf31 xfs/306: fix formatting failures with parent pointers
d58cafe5b4a50c17dce220eac47395f84141d022 common: add helpers for parent pointer tests
e8f46325d20c40022d507e85a5164608d020cd3a xfs: add parent pointer test
3f67abedb1e39e6d228b3363fa0df8547b7999ba xfs: add multi link parent pointer test
796a4338f64501e36c7f5ae64c3866e749b83103 xfs: add parent pointer inject test
a6df64c452a35873a4d1b29535d23c4838333035 common/fuzzy: stress directory tree modifications with the dirtree tester
c22dae11883d7b88160422e19a5f06582d9dff79 scrub: test correction of directory tree corruptions
5552dec74293ad805adaf74002e70f34e9ba6baa xfs/122: fix metadirino
76c2a87c7f247b69592d21448bbaa9622c7014ba various: fix finding metadata inode numbers when metadir is enabled
351324f30d7dcb3637277e9342fe398fbf1b700c xfs/{030,033,178}: forcibly disable metadata directory trees
caf7fe6630445bf8ce1d780197e810cfeaeea0ea common/repair: patch up repair sb inode value complaints
2789f525787333cf25e65bb1b775f1ccb4474481 xfs/206: update for metadata directory support
ed192a82948328e2063b16ff12e9195b0da658a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
759469df8d896b46300677a09bc111850e15626a xfs/856: add metadir upgrade to test matrix
87d07bc6160150c862b4d4be0d6bcb64ae68d6ce xfs/509: adjust inumbers accounting for metadata directories
649c625fec394ecd97e9cb34da7c057334821f8b xfs: create fuzz tests for metadata directories
59b7b20c985789dccbdea074ff7c29451c8b277b xfs: baseline golden output for metadata directory fuzz tests
3f8368c1a2637a30f64fb519fda368451faeb24a xfs: test metapath repairs
bfbc683e9bf6ef924792f8d5f85242f7919fc1eb common/populate: refactor caching of metadumps to a helper
117708ca7db0db7e28db5d57b9b8cf0d4643997a common/xfs: wipe external logs during mdrestore operations
155866376e70c6e2429ae698be7a85ea8b9b89ff common/ext4: reformat external logs during mdrestore operations
491e43ed2541b3b73316a93881b921acc1ffcb65 common/xfs: capture external logs during metadump/mdrestore
780f6df2c0fe8f933ee1231bb031c57b9ba0bec6 xfs/122: update for rtgroups
604edb00bfc2da18e412859949662b697ffdc4af punch-alternating: detect xfs realtime files with large allocation units
d95a928e0b51e05115c5ef69a51b291302a89ca6 xfs/206: update mkfs filtering for rt groups feature
6f99bc0d6c1babd924180811e83e07a6e399f941 common: pass the realtime device to xfs_db when possible
736667a39feadb7961671728267841aaa9667d1e common: filter rtgroups when we're disabling metadir
c78da0cab7badb75bc67e067e1aed2f2b876defa xfs/185: update for rtgroups
498df5904393f3a84a7dd8491a7ce1d90888ce16 xfs/449: update test to know about xfs_db -R
5f048c7d02ce4b285808cd7e4e9d869b89388f7f xfs/122: update for rtbitmap headers
41b3ada8ade11fe629afd2c92c8944fa137d903d xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b0fc34569486d7b63b7310235c067969741c9bb xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4ee6ff225e48220ca3a1562a5920ea2e34a3f64d common/xfs: capture realtime devices during metadump/mdrestore
29e62d1fa7e1580c575225d950e6bfcb86c82494 common/fuzzy: adapt the scrub stress tests to support rtgroups
438267fc7868b78a73ec049ec00309b94a25345e xfs: refactor statfs field extraction
a828dda0ac91c6ddbb8f89682453bc40f86c1ae6 common/xfs: FITRIM now supports realtime volumes
fadc5c162dc316c00f4041849ade24cc9f149918 xfs: fix tests that try to access the realtime rmap inode
eebe1b9024149e8763910dff95984cf92a695483 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
99727eac1cc417032099f3c02980aa35a54ed04d xfs: race fsstress with realtime rmap btree scrub and repair
5d59bc7044c529bf4ac32347ff6e4b9fd23e8a3c xfs/856: add rtrmapbt upgrade to test matrix
28569b98644259bf682de2b3e37fd3f23b9a410f xfs/122: update for rtgroups-based realtime rmap btrees
06b43f3190621ec12caf72cdcde8aab00128bf39 xfs: fix various problems with fsmap detecting the data device
8a36138d5274453f91c4706d531a695b3ba4786e xfs/341: update test for rtgroup-based rmap
89237ea1f998d33c40490a93aacc83481128e799 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e5474d061b97f7b918be01776c089af0f63c6d96 xfs: skip tests if formatting small filesystem fails
c71ba036a4bdb7a62580437969e59e0f533b507e xfs/443: use file allocation unit, not dbsize
330620cd098b7e0edfee4f142e6446a1f3b41e36 populate: adjust rtrmap calculations for rtgroups
f4c666958f2cd5072fe095516be471dd0c5854a0 populate: check that we created a realtime rmap btree of the given height
1c57f4f91dc969eefe66305868e43645972ca0e7 fuzzy: create missing fuzz tests for rt rmap btrees

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ff926c1909b-6cdf58972d5f.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services
0a75ec25437a65645a97aac1b7a72320f1e1a90b xfs/004: fix column extraction code
b3af2d80155638bba3d7654a73eb101ca0887d2f xfs: test upgrading old features
fd9ebbb19672244dbfb3d9fc494faba2c9fcee6f generic: test recovery of extended attribute updates
bc828c362e4e2e766c512d1e5e63a329a5dbb583 xfs/206: filter out the parent= status from mkfs
3018129ae866776aaeceb40ef1d0d2515326b60a xfs/122: update for parent pointers
16be6a24efbacbe9550144320292521704a784a3 populate: create hardlinks for parent pointers
aeaed33df0741146cc901a685332378c59762349 xfs/021: adapt golden output files for parent pointers
4fe9d6175951bf28705cca2b4229dc2cd9566a24 xfs/{018,191,288}: disable parent pointers for this test
0435ce92c46381175b8b318da4106b955e7edf31 xfs/306: fix formatting failures with parent pointers
d58cafe5b4a50c17dce220eac47395f84141d022 common: add helpers for parent pointer tests
e8f46325d20c40022d507e85a5164608d020cd3a xfs: add parent pointer test
3f67abedb1e39e6d228b3363fa0df8547b7999ba xfs: add multi link parent pointer test
796a4338f64501e36c7f5ae64c3866e749b83103 xfs: add parent pointer inject test
a6df64c452a35873a4d1b29535d23c4838333035 common/fuzzy: stress directory tree modifications with the dirtree tester
c22dae11883d7b88160422e19a5f06582d9dff79 scrub: test correction of directory tree corruptions
5552dec74293ad805adaf74002e70f34e9ba6baa xfs/122: fix metadirino
76c2a87c7f247b69592d21448bbaa9622c7014ba various: fix finding metadata inode numbers when metadir is enabled
351324f30d7dcb3637277e9342fe398fbf1b700c xfs/{030,033,178}: forcibly disable metadata directory trees
caf7fe6630445bf8ce1d780197e810cfeaeea0ea common/repair: patch up repair sb inode value complaints
2789f525787333cf25e65bb1b775f1ccb4474481 xfs/206: update for metadata directory support
ed192a82948328e2063b16ff12e9195b0da658a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
759469df8d896b46300677a09bc111850e15626a xfs/856: add metadir upgrade to test matrix
87d07bc6160150c862b4d4be0d6bcb64ae68d6ce xfs/509: adjust inumbers accounting for metadata directories
649c625fec394ecd97e9cb34da7c057334821f8b xfs: create fuzz tests for metadata directories
59b7b20c985789dccbdea074ff7c29451c8b277b xfs: baseline golden output for metadata directory fuzz tests
3f8368c1a2637a30f64fb519fda368451faeb24a xfs: test metapath repairs
bfbc683e9bf6ef924792f8d5f85242f7919fc1eb common/populate: refactor caching of metadumps to a helper
117708ca7db0db7e28db5d57b9b8cf0d4643997a common/xfs: wipe external logs during mdrestore operations
155866376e70c6e2429ae698be7a85ea8b9b89ff common/ext4: reformat external logs during mdrestore operations
491e43ed2541b3b73316a93881b921acc1ffcb65 common/xfs: capture external logs during metadump/mdrestore
780f6df2c0fe8f933ee1231bb031c57b9ba0bec6 xfs/122: update for rtgroups
604edb00bfc2da18e412859949662b697ffdc4af punch-alternating: detect xfs realtime files with large allocation units
d95a928e0b51e05115c5ef69a51b291302a89ca6 xfs/206: update mkfs filtering for rt groups feature
6f99bc0d6c1babd924180811e83e07a6e399f941 common: pass the realtime device to xfs_db when possible
736667a39feadb7961671728267841aaa9667d1e common: filter rtgroups when we're disabling metadir
c78da0cab7badb75bc67e067e1aed2f2b876defa xfs/185: update for rtgroups
498df5904393f3a84a7dd8491a7ce1d90888ce16 xfs/449: update test to know about xfs_db -R
5f048c7d02ce4b285808cd7e4e9d869b89388f7f xfs/122: update for rtbitmap headers
41b3ada8ade11fe629afd2c92c8944fa137d903d xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b0fc34569486d7b63b7310235c067969741c9bb xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4ee6ff225e48220ca3a1562a5920ea2e34a3f64d common/xfs: capture realtime devices during metadump/mdrestore
29e62d1fa7e1580c575225d950e6bfcb86c82494 common/fuzzy: adapt the scrub stress tests to support rtgroups
438267fc7868b78a73ec049ec00309b94a25345e xfs: refactor statfs field extraction
a828dda0ac91c6ddbb8f89682453bc40f86c1ae6 common/xfs: FITRIM now supports realtime volumes
fadc5c162dc316c00f4041849ade24cc9f149918 xfs: fix tests that try to access the realtime rmap inode
eebe1b9024149e8763910dff95984cf92a695483 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
99727eac1cc417032099f3c02980aa35a54ed04d xfs: race fsstress with realtime rmap btree scrub and repair
5d59bc7044c529bf4ac32347ff6e4b9fd23e8a3c xfs/856: add rtrmapbt upgrade to test matrix
28569b98644259bf682de2b3e37fd3f23b9a410f xfs/122: update for rtgroups-based realtime rmap btrees
06b43f3190621ec12caf72cdcde8aab00128bf39 xfs: fix various problems with fsmap detecting the data device
8a36138d5274453f91c4706d531a695b3ba4786e xfs/341: update test for rtgroup-based rmap
89237ea1f998d33c40490a93aacc83481128e799 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e5474d061b97f7b918be01776c089af0f63c6d96 xfs: skip tests if formatting small filesystem fails
c71ba036a4bdb7a62580437969e59e0f533b507e xfs/443: use file allocation unit, not dbsize
330620cd098b7e0edfee4f142e6446a1f3b41e36 populate: adjust rtrmap calculations for rtgroups
f4c666958f2cd5072fe095516be471dd0c5854a0 populate: check that we created a realtime rmap btree of the given height
1c57f4f91dc969eefe66305868e43645972ca0e7 fuzzy: create missing fuzz tests for rt rmap btrees
6cdf58972d5f862d6f19f830d1a6657bc2ff9c4d fuzzy: create known output for rt rmap btree fuzz tests

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-472e3c41bbd0-aae495d7cd89.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services
0a75ec25437a65645a97aac1b7a72320f1e1a90b xfs/004: fix column extraction code
b3af2d80155638bba3d7654a73eb101ca0887d2f xfs: test upgrading old features
fd9ebbb19672244dbfb3d9fc494faba2c9fcee6f generic: test recovery of extended attribute updates
bc828c362e4e2e766c512d1e5e63a329a5dbb583 xfs/206: filter out the parent= status from mkfs
3018129ae866776aaeceb40ef1d0d2515326b60a xfs/122: update for parent pointers
16be6a24efbacbe9550144320292521704a784a3 populate: create hardlinks for parent pointers
aeaed33df0741146cc901a685332378c59762349 xfs/021: adapt golden output files for parent pointers
4fe9d6175951bf28705cca2b4229dc2cd9566a24 xfs/{018,191,288}: disable parent pointers for this test
0435ce92c46381175b8b318da4106b955e7edf31 xfs/306: fix formatting failures with parent pointers
d58cafe5b4a50c17dce220eac47395f84141d022 common: add helpers for parent pointer tests
e8f46325d20c40022d507e85a5164608d020cd3a xfs: add parent pointer test
3f67abedb1e39e6d228b3363fa0df8547b7999ba xfs: add multi link parent pointer test
796a4338f64501e36c7f5ae64c3866e749b83103 xfs: add parent pointer inject test
a6df64c452a35873a4d1b29535d23c4838333035 common/fuzzy: stress directory tree modifications with the dirtree tester
c22dae11883d7b88160422e19a5f06582d9dff79 scrub: test correction of directory tree corruptions
5552dec74293ad805adaf74002e70f34e9ba6baa xfs/122: fix metadirino
76c2a87c7f247b69592d21448bbaa9622c7014ba various: fix finding metadata inode numbers when metadir is enabled
351324f30d7dcb3637277e9342fe398fbf1b700c xfs/{030,033,178}: forcibly disable metadata directory trees
caf7fe6630445bf8ce1d780197e810cfeaeea0ea common/repair: patch up repair sb inode value complaints
2789f525787333cf25e65bb1b775f1ccb4474481 xfs/206: update for metadata directory support
ed192a82948328e2063b16ff12e9195b0da658a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
759469df8d896b46300677a09bc111850e15626a xfs/856: add metadir upgrade to test matrix
87d07bc6160150c862b4d4be0d6bcb64ae68d6ce xfs/509: adjust inumbers accounting for metadata directories
649c625fec394ecd97e9cb34da7c057334821f8b xfs: create fuzz tests for metadata directories
59b7b20c985789dccbdea074ff7c29451c8b277b xfs: baseline golden output for metadata directory fuzz tests
3f8368c1a2637a30f64fb519fda368451faeb24a xfs: test metapath repairs
bfbc683e9bf6ef924792f8d5f85242f7919fc1eb common/populate: refactor caching of metadumps to a helper
117708ca7db0db7e28db5d57b9b8cf0d4643997a common/xfs: wipe external logs during mdrestore operations
155866376e70c6e2429ae698be7a85ea8b9b89ff common/ext4: reformat external logs during mdrestore operations
491e43ed2541b3b73316a93881b921acc1ffcb65 common/xfs: capture external logs during metadump/mdrestore
780f6df2c0fe8f933ee1231bb031c57b9ba0bec6 xfs/122: update for rtgroups
604edb00bfc2da18e412859949662b697ffdc4af punch-alternating: detect xfs realtime files with large allocation units
d95a928e0b51e05115c5ef69a51b291302a89ca6 xfs/206: update mkfs filtering for rt groups feature
6f99bc0d6c1babd924180811e83e07a6e399f941 common: pass the realtime device to xfs_db when possible
736667a39feadb7961671728267841aaa9667d1e common: filter rtgroups when we're disabling metadir
c78da0cab7badb75bc67e067e1aed2f2b876defa xfs/185: update for rtgroups
498df5904393f3a84a7dd8491a7ce1d90888ce16 xfs/449: update test to know about xfs_db -R
5f048c7d02ce4b285808cd7e4e9d869b89388f7f xfs/122: update for rtbitmap headers
41b3ada8ade11fe629afd2c92c8944fa137d903d xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b0fc34569486d7b63b7310235c067969741c9bb xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4ee6ff225e48220ca3a1562a5920ea2e34a3f64d common/xfs: capture realtime devices during metadump/mdrestore
29e62d1fa7e1580c575225d950e6bfcb86c82494 common/fuzzy: adapt the scrub stress tests to support rtgroups
438267fc7868b78a73ec049ec00309b94a25345e xfs: refactor statfs field extraction
a828dda0ac91c6ddbb8f89682453bc40f86c1ae6 common/xfs: FITRIM now supports realtime volumes
fadc5c162dc316c00f4041849ade24cc9f149918 xfs: fix tests that try to access the realtime rmap inode
eebe1b9024149e8763910dff95984cf92a695483 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
99727eac1cc417032099f3c02980aa35a54ed04d xfs: race fsstress with realtime rmap btree scrub and repair
5d59bc7044c529bf4ac32347ff6e4b9fd23e8a3c xfs/856: add rtrmapbt upgrade to test matrix
28569b98644259bf682de2b3e37fd3f23b9a410f xfs/122: update for rtgroups-based realtime rmap btrees
06b43f3190621ec12caf72cdcde8aab00128bf39 xfs: fix various problems with fsmap detecting the data device
8a36138d5274453f91c4706d531a695b3ba4786e xfs/341: update test for rtgroup-based rmap
89237ea1f998d33c40490a93aacc83481128e799 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e5474d061b97f7b918be01776c089af0f63c6d96 xfs: skip tests if formatting small filesystem fails
c71ba036a4bdb7a62580437969e59e0f533b507e xfs/443: use file allocation unit, not dbsize
330620cd098b7e0edfee4f142e6446a1f3b41e36 populate: adjust rtrmap calculations for rtgroups
f4c666958f2cd5072fe095516be471dd0c5854a0 populate: check that we created a realtime rmap btree of the given height
1c57f4f91dc969eefe66305868e43645972ca0e7 fuzzy: create missing fuzz tests for rt rmap btrees
6cdf58972d5f862d6f19f830d1a6657bc2ff9c4d fuzzy: create known output for rt rmap btree fuzz tests
fa9f452f198fdb140af24908fcb9d63c3bea6c4e xfs/122: update fields for realtime reflink
32a1e18010eea038e8c858c2c1eda2eea7bf4972 common/populate: create realtime refcount btree
77da2d9fe4ec2fc601a986faeb2bb3ba9027c158 xfs: create fuzz tests for the realtime refcount btree
2eff897b5866a92849c148e358eca299bcd3fbd3 xfs/27[24]: adapt for checking files on the realtime volume
abb03cb23f29be3a7766c44890c47e12a9551249 xfs: race fsstress with realtime refcount btree scrub and repair
2718b4fc5fa55d5733f4688506938b62f36f4b15 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9e8c94fc10d062c1673f6bc17ee28404f6846491 xfs/856: add rtreflink upgrade to test matrix
f4a2cc1755da25cc464127bf083521f5a157a2d5 generic/331,xfs/240: support files that skip delayed allocation
c0c194d0614495a5c3632280da1354e2fe04bceb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f7f6ec802b9b106b40a22e68e279be453ea9f3d7 xfs: baseline golden output for rt refcount btree fuzz tests
92ca5bfae2008e1edd1331df175f24797e4c8e4d xfs: make sure that CoW will write around when rextsize > 1
c40170c0a7f5581726e151d3a177f2a3eba8d675 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0bdd7763f81cbaa5727f61c957b5ae79bed6614b misc: add more congruent oplen testing
0376a8eff578a6ed79e7fe20ccc23408a8dea7f4 xfs: test COWing entire rt extents
754c8a81e2461913bb4649570f400f065c8486be generic/303: avoid test failures on weird rt extent sizes
5df158bd5e27d60fa65fe655f01c979565cd7348 common: enable testing of realtime quota when supported
ffd8001a263b541bcca01cea9b4535cb86c64385 xfs: fix quota tests to adapt to realtime quota
7aaf75e3af3284a0b593622071e95f1b0b51b7a1 xfs: regression testing of quota on the realtime device
569010e0389268e5d9f6506dd96ec127f410cbe8 xfs/122: update for vectored scrub
59138868d3279a91f05ad591c6642da8a963c110 xfs/122: update for the getfsrefs ioctl
aae495d7cd89df116adb2493060f1f73b6c8d93d xfs: test output of new FSREFCOUNTS ioctl

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e7f88567c8b-2883eee2fbac.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76e1ad9bd87b-c22dae11883d.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services
0a75ec25437a65645a97aac1b7a72320f1e1a90b xfs/004: fix column extraction code
b3af2d80155638bba3d7654a73eb101ca0887d2f xfs: test upgrading old features
fd9ebbb19672244dbfb3d9fc494faba2c9fcee6f generic: test recovery of extended attribute updates
bc828c362e4e2e766c512d1e5e63a329a5dbb583 xfs/206: filter out the parent= status from mkfs
3018129ae866776aaeceb40ef1d0d2515326b60a xfs/122: update for parent pointers
16be6a24efbacbe9550144320292521704a784a3 populate: create hardlinks for parent pointers
aeaed33df0741146cc901a685332378c59762349 xfs/021: adapt golden output files for parent pointers
4fe9d6175951bf28705cca2b4229dc2cd9566a24 xfs/{018,191,288}: disable parent pointers for this test
0435ce92c46381175b8b318da4106b955e7edf31 xfs/306: fix formatting failures with parent pointers
d58cafe5b4a50c17dce220eac47395f84141d022 common: add helpers for parent pointer tests
e8f46325d20c40022d507e85a5164608d020cd3a xfs: add parent pointer test
3f67abedb1e39e6d228b3363fa0df8547b7999ba xfs: add multi link parent pointer test
796a4338f64501e36c7f5ae64c3866e749b83103 xfs: add parent pointer inject test
a6df64c452a35873a4d1b29535d23c4838333035 common/fuzzy: stress directory tree modifications with the dirtree tester
c22dae11883d7b88160422e19a5f06582d9dff79 scrub: test correction of directory tree corruptions

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36c5f70d6147-0a75ec25437a.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services
0a75ec25437a65645a97aac1b7a72320f1e1a90b xfs/004: fix column extraction code

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-421e6ed321d2-7e31abaf7628.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a393412a62fb-eeb4a896ca73.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services
0a75ec25437a65645a97aac1b7a72320f1e1a90b xfs/004: fix column extraction code
b3af2d80155638bba3d7654a73eb101ca0887d2f xfs: test upgrading old features
fd9ebbb19672244dbfb3d9fc494faba2c9fcee6f generic: test recovery of extended attribute updates
bc828c362e4e2e766c512d1e5e63a329a5dbb583 xfs/206: filter out the parent= status from mkfs
3018129ae866776aaeceb40ef1d0d2515326b60a xfs/122: update for parent pointers
16be6a24efbacbe9550144320292521704a784a3 populate: create hardlinks for parent pointers
aeaed33df0741146cc901a685332378c59762349 xfs/021: adapt golden output files for parent pointers
4fe9d6175951bf28705cca2b4229dc2cd9566a24 xfs/{018,191,288}: disable parent pointers for this test
0435ce92c46381175b8b318da4106b955e7edf31 xfs/306: fix formatting failures with parent pointers
d58cafe5b4a50c17dce220eac47395f84141d022 common: add helpers for parent pointer tests
e8f46325d20c40022d507e85a5164608d020cd3a xfs: add parent pointer test
3f67abedb1e39e6d228b3363fa0df8547b7999ba xfs: add multi link parent pointer test
796a4338f64501e36c7f5ae64c3866e749b83103 xfs: add parent pointer inject test
a6df64c452a35873a4d1b29535d23c4838333035 common/fuzzy: stress directory tree modifications with the dirtree tester
c22dae11883d7b88160422e19a5f06582d9dff79 scrub: test correction of directory tree corruptions
5552dec74293ad805adaf74002e70f34e9ba6baa xfs/122: fix metadirino
76c2a87c7f247b69592d21448bbaa9622c7014ba various: fix finding metadata inode numbers when metadir is enabled
351324f30d7dcb3637277e9342fe398fbf1b700c xfs/{030,033,178}: forcibly disable metadata directory trees
caf7fe6630445bf8ce1d780197e810cfeaeea0ea common/repair: patch up repair sb inode value complaints
2789f525787333cf25e65bb1b775f1ccb4474481 xfs/206: update for metadata directory support
ed192a82948328e2063b16ff12e9195b0da658a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
759469df8d896b46300677a09bc111850e15626a xfs/856: add metadir upgrade to test matrix
87d07bc6160150c862b4d4be0d6bcb64ae68d6ce xfs/509: adjust inumbers accounting for metadata directories
649c625fec394ecd97e9cb34da7c057334821f8b xfs: create fuzz tests for metadata directories
59b7b20c985789dccbdea074ff7c29451c8b277b xfs: baseline golden output for metadata directory fuzz tests
3f8368c1a2637a30f64fb519fda368451faeb24a xfs: test metapath repairs
bfbc683e9bf6ef924792f8d5f85242f7919fc1eb common/populate: refactor caching of metadumps to a helper
117708ca7db0db7e28db5d57b9b8cf0d4643997a common/xfs: wipe external logs during mdrestore operations
155866376e70c6e2429ae698be7a85ea8b9b89ff common/ext4: reformat external logs during mdrestore operations
491e43ed2541b3b73316a93881b921acc1ffcb65 common/xfs: capture external logs during metadump/mdrestore
780f6df2c0fe8f933ee1231bb031c57b9ba0bec6 xfs/122: update for rtgroups
604edb00bfc2da18e412859949662b697ffdc4af punch-alternating: detect xfs realtime files with large allocation units
d95a928e0b51e05115c5ef69a51b291302a89ca6 xfs/206: update mkfs filtering for rt groups feature
6f99bc0d6c1babd924180811e83e07a6e399f941 common: pass the realtime device to xfs_db when possible
736667a39feadb7961671728267841aaa9667d1e common: filter rtgroups when we're disabling metadir
c78da0cab7badb75bc67e067e1aed2f2b876defa xfs/185: update for rtgroups
498df5904393f3a84a7dd8491a7ce1d90888ce16 xfs/449: update test to know about xfs_db -R
5f048c7d02ce4b285808cd7e4e9d869b89388f7f xfs/122: update for rtbitmap headers
41b3ada8ade11fe629afd2c92c8944fa137d903d xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b0fc34569486d7b63b7310235c067969741c9bb xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4ee6ff225e48220ca3a1562a5920ea2e34a3f64d common/xfs: capture realtime devices during metadump/mdrestore
29e62d1fa7e1580c575225d950e6bfcb86c82494 common/fuzzy: adapt the scrub stress tests to support rtgroups
438267fc7868b78a73ec049ec00309b94a25345e xfs: refactor statfs field extraction
a828dda0ac91c6ddbb8f89682453bc40f86c1ae6 common/xfs: FITRIM now supports realtime volumes
fadc5c162dc316c00f4041849ade24cc9f149918 xfs: fix tests that try to access the realtime rmap inode
eebe1b9024149e8763910dff95984cf92a695483 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
99727eac1cc417032099f3c02980aa35a54ed04d xfs: race fsstress with realtime rmap btree scrub and repair
5d59bc7044c529bf4ac32347ff6e4b9fd23e8a3c xfs/856: add rtrmapbt upgrade to test matrix
28569b98644259bf682de2b3e37fd3f23b9a410f xfs/122: update for rtgroups-based realtime rmap btrees
06b43f3190621ec12caf72cdcde8aab00128bf39 xfs: fix various problems with fsmap detecting the data device
8a36138d5274453f91c4706d531a695b3ba4786e xfs/341: update test for rtgroup-based rmap
89237ea1f998d33c40490a93aacc83481128e799 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e5474d061b97f7b918be01776c089af0f63c6d96 xfs: skip tests if formatting small filesystem fails
c71ba036a4bdb7a62580437969e59e0f533b507e xfs/443: use file allocation unit, not dbsize
330620cd098b7e0edfee4f142e6446a1f3b41e36 populate: adjust rtrmap calculations for rtgroups
f4c666958f2cd5072fe095516be471dd0c5854a0 populate: check that we created a realtime rmap btree of the given height
1c57f4f91dc969eefe66305868e43645972ca0e7 fuzzy: create missing fuzz tests for rt rmap btrees
6cdf58972d5f862d6f19f830d1a6657bc2ff9c4d fuzzy: create known output for rt rmap btree fuzz tests
fa9f452f198fdb140af24908fcb9d63c3bea6c4e xfs/122: update fields for realtime reflink
32a1e18010eea038e8c858c2c1eda2eea7bf4972 common/populate: create realtime refcount btree
77da2d9fe4ec2fc601a986faeb2bb3ba9027c158 xfs: create fuzz tests for the realtime refcount btree
2eff897b5866a92849c148e358eca299bcd3fbd3 xfs/27[24]: adapt for checking files on the realtime volume
abb03cb23f29be3a7766c44890c47e12a9551249 xfs: race fsstress with realtime refcount btree scrub and repair
2718b4fc5fa55d5733f4688506938b62f36f4b15 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9e8c94fc10d062c1673f6bc17ee28404f6846491 xfs/856: add rtreflink upgrade to test matrix
f4a2cc1755da25cc464127bf083521f5a157a2d5 generic/331,xfs/240: support files that skip delayed allocation
c0c194d0614495a5c3632280da1354e2fe04bceb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f7f6ec802b9b106b40a22e68e279be453ea9f3d7 xfs: baseline golden output for rt refcount btree fuzz tests
92ca5bfae2008e1edd1331df175f24797e4c8e4d xfs: make sure that CoW will write around when rextsize > 1
c40170c0a7f5581726e151d3a177f2a3eba8d675 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0bdd7763f81cbaa5727f61c957b5ae79bed6614b misc: add more congruent oplen testing
0376a8eff578a6ed79e7fe20ccc23408a8dea7f4 xfs: test COWing entire rt extents
754c8a81e2461913bb4649570f400f065c8486be generic/303: avoid test failures on weird rt extent sizes
5df158bd5e27d60fa65fe655f01c979565cd7348 common: enable testing of realtime quota when supported
ffd8001a263b541bcca01cea9b4535cb86c64385 xfs: fix quota tests to adapt to realtime quota
7aaf75e3af3284a0b593622071e95f1b0b51b7a1 xfs: regression testing of quota on the realtime device
569010e0389268e5d9f6506dd96ec127f410cbe8 xfs/122: update for vectored scrub
59138868d3279a91f05ad591c6642da8a963c110 xfs/122: update for the getfsrefs ioctl
aae495d7cd89df116adb2493060f1f73b6c8d93d xfs: test output of new FSREFCOUNTS ioctl
89830a1b26b368a24209496b6d35d4a1c8a1a5f7 xfs: test clearing of free space
c74f2f1036759553e286ebd0d9063d37b6f8e576 xfs/554: disable until merged
eeb4a896ca73467e5d37e09d30ee3f6ed92208c8 generic: test swapping process pages in and out of a swapfile

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc61c4410de1-b3af2d801556.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services
0a75ec25437a65645a97aac1b7a72320f1e1a90b xfs/004: fix column extraction code
b3af2d80155638bba3d7654a73eb101ca0887d2f xfs: test upgrading old features

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e07b73660df6-569010e03892.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services
0a75ec25437a65645a97aac1b7a72320f1e1a90b xfs/004: fix column extraction code
b3af2d80155638bba3d7654a73eb101ca0887d2f xfs: test upgrading old features
fd9ebbb19672244dbfb3d9fc494faba2c9fcee6f generic: test recovery of extended attribute updates
bc828c362e4e2e766c512d1e5e63a329a5dbb583 xfs/206: filter out the parent= status from mkfs
3018129ae866776aaeceb40ef1d0d2515326b60a xfs/122: update for parent pointers
16be6a24efbacbe9550144320292521704a784a3 populate: create hardlinks for parent pointers
aeaed33df0741146cc901a685332378c59762349 xfs/021: adapt golden output files for parent pointers
4fe9d6175951bf28705cca2b4229dc2cd9566a24 xfs/{018,191,288}: disable parent pointers for this test
0435ce92c46381175b8b318da4106b955e7edf31 xfs/306: fix formatting failures with parent pointers
d58cafe5b4a50c17dce220eac47395f84141d022 common: add helpers for parent pointer tests
e8f46325d20c40022d507e85a5164608d020cd3a xfs: add parent pointer test
3f67abedb1e39e6d228b3363fa0df8547b7999ba xfs: add multi link parent pointer test
796a4338f64501e36c7f5ae64c3866e749b83103 xfs: add parent pointer inject test
a6df64c452a35873a4d1b29535d23c4838333035 common/fuzzy: stress directory tree modifications with the dirtree tester
c22dae11883d7b88160422e19a5f06582d9dff79 scrub: test correction of directory tree corruptions
5552dec74293ad805adaf74002e70f34e9ba6baa xfs/122: fix metadirino
76c2a87c7f247b69592d21448bbaa9622c7014ba various: fix finding metadata inode numbers when metadir is enabled
351324f30d7dcb3637277e9342fe398fbf1b700c xfs/{030,033,178}: forcibly disable metadata directory trees
caf7fe6630445bf8ce1d780197e810cfeaeea0ea common/repair: patch up repair sb inode value complaints
2789f525787333cf25e65bb1b775f1ccb4474481 xfs/206: update for metadata directory support
ed192a82948328e2063b16ff12e9195b0da658a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
759469df8d896b46300677a09bc111850e15626a xfs/856: add metadir upgrade to test matrix
87d07bc6160150c862b4d4be0d6bcb64ae68d6ce xfs/509: adjust inumbers accounting for metadata directories
649c625fec394ecd97e9cb34da7c057334821f8b xfs: create fuzz tests for metadata directories
59b7b20c985789dccbdea074ff7c29451c8b277b xfs: baseline golden output for metadata directory fuzz tests
3f8368c1a2637a30f64fb519fda368451faeb24a xfs: test metapath repairs
bfbc683e9bf6ef924792f8d5f85242f7919fc1eb common/populate: refactor caching of metadumps to a helper
117708ca7db0db7e28db5d57b9b8cf0d4643997a common/xfs: wipe external logs during mdrestore operations
155866376e70c6e2429ae698be7a85ea8b9b89ff common/ext4: reformat external logs during mdrestore operations
491e43ed2541b3b73316a93881b921acc1ffcb65 common/xfs: capture external logs during metadump/mdrestore
780f6df2c0fe8f933ee1231bb031c57b9ba0bec6 xfs/122: update for rtgroups
604edb00bfc2da18e412859949662b697ffdc4af punch-alternating: detect xfs realtime files with large allocation units
d95a928e0b51e05115c5ef69a51b291302a89ca6 xfs/206: update mkfs filtering for rt groups feature
6f99bc0d6c1babd924180811e83e07a6e399f941 common: pass the realtime device to xfs_db when possible
736667a39feadb7961671728267841aaa9667d1e common: filter rtgroups when we're disabling metadir
c78da0cab7badb75bc67e067e1aed2f2b876defa xfs/185: update for rtgroups
498df5904393f3a84a7dd8491a7ce1d90888ce16 xfs/449: update test to know about xfs_db -R
5f048c7d02ce4b285808cd7e4e9d869b89388f7f xfs/122: update for rtbitmap headers
41b3ada8ade11fe629afd2c92c8944fa137d903d xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b0fc34569486d7b63b7310235c067969741c9bb xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4ee6ff225e48220ca3a1562a5920ea2e34a3f64d common/xfs: capture realtime devices during metadump/mdrestore
29e62d1fa7e1580c575225d950e6bfcb86c82494 common/fuzzy: adapt the scrub stress tests to support rtgroups
438267fc7868b78a73ec049ec00309b94a25345e xfs: refactor statfs field extraction
a828dda0ac91c6ddbb8f89682453bc40f86c1ae6 common/xfs: FITRIM now supports realtime volumes
fadc5c162dc316c00f4041849ade24cc9f149918 xfs: fix tests that try to access the realtime rmap inode
eebe1b9024149e8763910dff95984cf92a695483 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
99727eac1cc417032099f3c02980aa35a54ed04d xfs: race fsstress with realtime rmap btree scrub and repair
5d59bc7044c529bf4ac32347ff6e4b9fd23e8a3c xfs/856: add rtrmapbt upgrade to test matrix
28569b98644259bf682de2b3e37fd3f23b9a410f xfs/122: update for rtgroups-based realtime rmap btrees
06b43f3190621ec12caf72cdcde8aab00128bf39 xfs: fix various problems with fsmap detecting the data device
8a36138d5274453f91c4706d531a695b3ba4786e xfs/341: update test for rtgroup-based rmap
89237ea1f998d33c40490a93aacc83481128e799 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e5474d061b97f7b918be01776c089af0f63c6d96 xfs: skip tests if formatting small filesystem fails
c71ba036a4bdb7a62580437969e59e0f533b507e xfs/443: use file allocation unit, not dbsize
330620cd098b7e0edfee4f142e6446a1f3b41e36 populate: adjust rtrmap calculations for rtgroups
f4c666958f2cd5072fe095516be471dd0c5854a0 populate: check that we created a realtime rmap btree of the given height
1c57f4f91dc969eefe66305868e43645972ca0e7 fuzzy: create missing fuzz tests for rt rmap btrees
6cdf58972d5f862d6f19f830d1a6657bc2ff9c4d fuzzy: create known output for rt rmap btree fuzz tests
fa9f452f198fdb140af24908fcb9d63c3bea6c4e xfs/122: update fields for realtime reflink
32a1e18010eea038e8c858c2c1eda2eea7bf4972 common/populate: create realtime refcount btree
77da2d9fe4ec2fc601a986faeb2bb3ba9027c158 xfs: create fuzz tests for the realtime refcount btree
2eff897b5866a92849c148e358eca299bcd3fbd3 xfs/27[24]: adapt for checking files on the realtime volume
abb03cb23f29be3a7766c44890c47e12a9551249 xfs: race fsstress with realtime refcount btree scrub and repair
2718b4fc5fa55d5733f4688506938b62f36f4b15 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9e8c94fc10d062c1673f6bc17ee28404f6846491 xfs/856: add rtreflink upgrade to test matrix
f4a2cc1755da25cc464127bf083521f5a157a2d5 generic/331,xfs/240: support files that skip delayed allocation
c0c194d0614495a5c3632280da1354e2fe04bceb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f7f6ec802b9b106b40a22e68e279be453ea9f3d7 xfs: baseline golden output for rt refcount btree fuzz tests
92ca5bfae2008e1edd1331df175f24797e4c8e4d xfs: make sure that CoW will write around when rextsize > 1
c40170c0a7f5581726e151d3a177f2a3eba8d675 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0bdd7763f81cbaa5727f61c957b5ae79bed6614b misc: add more congruent oplen testing
0376a8eff578a6ed79e7fe20ccc23408a8dea7f4 xfs: test COWing entire rt extents
754c8a81e2461913bb4649570f400f065c8486be generic/303: avoid test failures on weird rt extent sizes
5df158bd5e27d60fa65fe655f01c979565cd7348 common: enable testing of realtime quota when supported
ffd8001a263b541bcca01cea9b4535cb86c64385 xfs: fix quota tests to adapt to realtime quota
7aaf75e3af3284a0b593622071e95f1b0b51b7a1 xfs: regression testing of quota on the realtime device
569010e0389268e5d9f6506dd96ec127f410cbe8 xfs/122: update for vectored scrub

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c84b053b46f1-17b894e2cff3.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services
0a75ec25437a65645a97aac1b7a72320f1e1a90b xfs/004: fix column extraction code
b3af2d80155638bba3d7654a73eb101ca0887d2f xfs: test upgrading old features
fd9ebbb19672244dbfb3d9fc494faba2c9fcee6f generic: test recovery of extended attribute updates
bc828c362e4e2e766c512d1e5e63a329a5dbb583 xfs/206: filter out the parent= status from mkfs
3018129ae866776aaeceb40ef1d0d2515326b60a xfs/122: update for parent pointers
16be6a24efbacbe9550144320292521704a784a3 populate: create hardlinks for parent pointers
aeaed33df0741146cc901a685332378c59762349 xfs/021: adapt golden output files for parent pointers
4fe9d6175951bf28705cca2b4229dc2cd9566a24 xfs/{018,191,288}: disable parent pointers for this test
0435ce92c46381175b8b318da4106b955e7edf31 xfs/306: fix formatting failures with parent pointers
d58cafe5b4a50c17dce220eac47395f84141d022 common: add helpers for parent pointer tests
e8f46325d20c40022d507e85a5164608d020cd3a xfs: add parent pointer test
3f67abedb1e39e6d228b3363fa0df8547b7999ba xfs: add multi link parent pointer test
796a4338f64501e36c7f5ae64c3866e749b83103 xfs: add parent pointer inject test
a6df64c452a35873a4d1b29535d23c4838333035 common/fuzzy: stress directory tree modifications with the dirtree tester
c22dae11883d7b88160422e19a5f06582d9dff79 scrub: test correction of directory tree corruptions
5552dec74293ad805adaf74002e70f34e9ba6baa xfs/122: fix metadirino
76c2a87c7f247b69592d21448bbaa9622c7014ba various: fix finding metadata inode numbers when metadir is enabled
351324f30d7dcb3637277e9342fe398fbf1b700c xfs/{030,033,178}: forcibly disable metadata directory trees
caf7fe6630445bf8ce1d780197e810cfeaeea0ea common/repair: patch up repair sb inode value complaints
2789f525787333cf25e65bb1b775f1ccb4474481 xfs/206: update for metadata directory support
ed192a82948328e2063b16ff12e9195b0da658a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
759469df8d896b46300677a09bc111850e15626a xfs/856: add metadir upgrade to test matrix
87d07bc6160150c862b4d4be0d6bcb64ae68d6ce xfs/509: adjust inumbers accounting for metadata directories
649c625fec394ecd97e9cb34da7c057334821f8b xfs: create fuzz tests for metadata directories
59b7b20c985789dccbdea074ff7c29451c8b277b xfs: baseline golden output for metadata directory fuzz tests
3f8368c1a2637a30f64fb519fda368451faeb24a xfs: test metapath repairs
bfbc683e9bf6ef924792f8d5f85242f7919fc1eb common/populate: refactor caching of metadumps to a helper
117708ca7db0db7e28db5d57b9b8cf0d4643997a common/xfs: wipe external logs during mdrestore operations
155866376e70c6e2429ae698be7a85ea8b9b89ff common/ext4: reformat external logs during mdrestore operations
491e43ed2541b3b73316a93881b921acc1ffcb65 common/xfs: capture external logs during metadump/mdrestore
780f6df2c0fe8f933ee1231bb031c57b9ba0bec6 xfs/122: update for rtgroups
604edb00bfc2da18e412859949662b697ffdc4af punch-alternating: detect xfs realtime files with large allocation units
d95a928e0b51e05115c5ef69a51b291302a89ca6 xfs/206: update mkfs filtering for rt groups feature
6f99bc0d6c1babd924180811e83e07a6e399f941 common: pass the realtime device to xfs_db when possible
736667a39feadb7961671728267841aaa9667d1e common: filter rtgroups when we're disabling metadir
c78da0cab7badb75bc67e067e1aed2f2b876defa xfs/185: update for rtgroups
498df5904393f3a84a7dd8491a7ce1d90888ce16 xfs/449: update test to know about xfs_db -R
5f048c7d02ce4b285808cd7e4e9d869b89388f7f xfs/122: update for rtbitmap headers
41b3ada8ade11fe629afd2c92c8944fa137d903d xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b0fc34569486d7b63b7310235c067969741c9bb xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4ee6ff225e48220ca3a1562a5920ea2e34a3f64d common/xfs: capture realtime devices during metadump/mdrestore
29e62d1fa7e1580c575225d950e6bfcb86c82494 common/fuzzy: adapt the scrub stress tests to support rtgroups
438267fc7868b78a73ec049ec00309b94a25345e xfs: refactor statfs field extraction
a828dda0ac91c6ddbb8f89682453bc40f86c1ae6 common/xfs: FITRIM now supports realtime volumes
fadc5c162dc316c00f4041849ade24cc9f149918 xfs: fix tests that try to access the realtime rmap inode
eebe1b9024149e8763910dff95984cf92a695483 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
99727eac1cc417032099f3c02980aa35a54ed04d xfs: race fsstress with realtime rmap btree scrub and repair
5d59bc7044c529bf4ac32347ff6e4b9fd23e8a3c xfs/856: add rtrmapbt upgrade to test matrix
28569b98644259bf682de2b3e37fd3f23b9a410f xfs/122: update for rtgroups-based realtime rmap btrees
06b43f3190621ec12caf72cdcde8aab00128bf39 xfs: fix various problems with fsmap detecting the data device
8a36138d5274453f91c4706d531a695b3ba4786e xfs/341: update test for rtgroup-based rmap
89237ea1f998d33c40490a93aacc83481128e799 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e5474d061b97f7b918be01776c089af0f63c6d96 xfs: skip tests if formatting small filesystem fails
c71ba036a4bdb7a62580437969e59e0f533b507e xfs/443: use file allocation unit, not dbsize
330620cd098b7e0edfee4f142e6446a1f3b41e36 populate: adjust rtrmap calculations for rtgroups
f4c666958f2cd5072fe095516be471dd0c5854a0 populate: check that we created a realtime rmap btree of the given height
1c57f4f91dc969eefe66305868e43645972ca0e7 fuzzy: create missing fuzz tests for rt rmap btrees
6cdf58972d5f862d6f19f830d1a6657bc2ff9c4d fuzzy: create known output for rt rmap btree fuzz tests
fa9f452f198fdb140af24908fcb9d63c3bea6c4e xfs/122: update fields for realtime reflink
32a1e18010eea038e8c858c2c1eda2eea7bf4972 common/populate: create realtime refcount btree
77da2d9fe4ec2fc601a986faeb2bb3ba9027c158 xfs: create fuzz tests for the realtime refcount btree
2eff897b5866a92849c148e358eca299bcd3fbd3 xfs/27[24]: adapt for checking files on the realtime volume
abb03cb23f29be3a7766c44890c47e12a9551249 xfs: race fsstress with realtime refcount btree scrub and repair
2718b4fc5fa55d5733f4688506938b62f36f4b15 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9e8c94fc10d062c1673f6bc17ee28404f6846491 xfs/856: add rtreflink upgrade to test matrix
f4a2cc1755da25cc464127bf083521f5a157a2d5 generic/331,xfs/240: support files that skip delayed allocation
c0c194d0614495a5c3632280da1354e2fe04bceb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f7f6ec802b9b106b40a22e68e279be453ea9f3d7 xfs: baseline golden output for rt refcount btree fuzz tests
92ca5bfae2008e1edd1331df175f24797e4c8e4d xfs: make sure that CoW will write around when rextsize > 1
c40170c0a7f5581726e151d3a177f2a3eba8d675 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0bdd7763f81cbaa5727f61c957b5ae79bed6614b misc: add more congruent oplen testing
0376a8eff578a6ed79e7fe20ccc23408a8dea7f4 xfs: test COWing entire rt extents
754c8a81e2461913bb4649570f400f065c8486be generic/303: avoid test failures on weird rt extent sizes
5df158bd5e27d60fa65fe655f01c979565cd7348 common: enable testing of realtime quota when supported
ffd8001a263b541bcca01cea9b4535cb86c64385 xfs: fix quota tests to adapt to realtime quota
7aaf75e3af3284a0b593622071e95f1b0b51b7a1 xfs: regression testing of quota on the realtime device
569010e0389268e5d9f6506dd96ec127f410cbe8 xfs/122: update for vectored scrub
59138868d3279a91f05ad591c6642da8a963c110 xfs/122: update for the getfsrefs ioctl
aae495d7cd89df116adb2493060f1f73b6c8d93d xfs: test output of new FSREFCOUNTS ioctl
89830a1b26b368a24209496b6d35d4a1c8a1a5f7 xfs: test clearing of free space

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94a3504a0c26-66ced23b23a9.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services
0a75ec25437a65645a97aac1b7a72320f1e1a90b xfs/004: fix column extraction code
b3af2d80155638bba3d7654a73eb101ca0887d2f xfs: test upgrading old features
fd9ebbb19672244dbfb3d9fc494faba2c9fcee6f generic: test recovery of extended attribute updates
bc828c362e4e2e766c512d1e5e63a329a5dbb583 xfs/206: filter out the parent= status from mkfs
3018129ae866776aaeceb40ef1d0d2515326b60a xfs/122: update for parent pointers
16be6a24efbacbe9550144320292521704a784a3 populate: create hardlinks for parent pointers
aeaed33df0741146cc901a685332378c59762349 xfs/021: adapt golden output files for parent pointers
4fe9d6175951bf28705cca2b4229dc2cd9566a24 xfs/{018,191,288}: disable parent pointers for this test
0435ce92c46381175b8b318da4106b955e7edf31 xfs/306: fix formatting failures with parent pointers
d58cafe5b4a50c17dce220eac47395f84141d022 common: add helpers for parent pointer tests
e8f46325d20c40022d507e85a5164608d020cd3a xfs: add parent pointer test
3f67abedb1e39e6d228b3363fa0df8547b7999ba xfs: add multi link parent pointer test
796a4338f64501e36c7f5ae64c3866e749b83103 xfs: add parent pointer inject test
a6df64c452a35873a4d1b29535d23c4838333035 common/fuzzy: stress directory tree modifications with the dirtree tester
c22dae11883d7b88160422e19a5f06582d9dff79 scrub: test correction of directory tree corruptions
5552dec74293ad805adaf74002e70f34e9ba6baa xfs/122: fix metadirino
76c2a87c7f247b69592d21448bbaa9622c7014ba various: fix finding metadata inode numbers when metadir is enabled
351324f30d7dcb3637277e9342fe398fbf1b700c xfs/{030,033,178}: forcibly disable metadata directory trees
caf7fe6630445bf8ce1d780197e810cfeaeea0ea common/repair: patch up repair sb inode value complaints
2789f525787333cf25e65bb1b775f1ccb4474481 xfs/206: update for metadata directory support
ed192a82948328e2063b16ff12e9195b0da658a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
759469df8d896b46300677a09bc111850e15626a xfs/856: add metadir upgrade to test matrix
87d07bc6160150c862b4d4be0d6bcb64ae68d6ce xfs/509: adjust inumbers accounting for metadata directories
649c625fec394ecd97e9cb34da7c057334821f8b xfs: create fuzz tests for metadata directories
59b7b20c985789dccbdea074ff7c29451c8b277b xfs: baseline golden output for metadata directory fuzz tests
3f8368c1a2637a30f64fb519fda368451faeb24a xfs: test metapath repairs
bfbc683e9bf6ef924792f8d5f85242f7919fc1eb common/populate: refactor caching of metadumps to a helper
117708ca7db0db7e28db5d57b9b8cf0d4643997a common/xfs: wipe external logs during mdrestore operations
155866376e70c6e2429ae698be7a85ea8b9b89ff common/ext4: reformat external logs during mdrestore operations
491e43ed2541b3b73316a93881b921acc1ffcb65 common/xfs: capture external logs during metadump/mdrestore
780f6df2c0fe8f933ee1231bb031c57b9ba0bec6 xfs/122: update for rtgroups
604edb00bfc2da18e412859949662b697ffdc4af punch-alternating: detect xfs realtime files with large allocation units
d95a928e0b51e05115c5ef69a51b291302a89ca6 xfs/206: update mkfs filtering for rt groups feature
6f99bc0d6c1babd924180811e83e07a6e399f941 common: pass the realtime device to xfs_db when possible
736667a39feadb7961671728267841aaa9667d1e common: filter rtgroups when we're disabling metadir
c78da0cab7badb75bc67e067e1aed2f2b876defa xfs/185: update for rtgroups
498df5904393f3a84a7dd8491a7ce1d90888ce16 xfs/449: update test to know about xfs_db -R
5f048c7d02ce4b285808cd7e4e9d869b89388f7f xfs/122: update for rtbitmap headers
41b3ada8ade11fe629afd2c92c8944fa137d903d xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b0fc34569486d7b63b7310235c067969741c9bb xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4ee6ff225e48220ca3a1562a5920ea2e34a3f64d common/xfs: capture realtime devices during metadump/mdrestore
29e62d1fa7e1580c575225d950e6bfcb86c82494 common/fuzzy: adapt the scrub stress tests to support rtgroups
438267fc7868b78a73ec049ec00309b94a25345e xfs: refactor statfs field extraction
a828dda0ac91c6ddbb8f89682453bc40f86c1ae6 common/xfs: FITRIM now supports realtime volumes
fadc5c162dc316c00f4041849ade24cc9f149918 xfs: fix tests that try to access the realtime rmap inode
eebe1b9024149e8763910dff95984cf92a695483 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
99727eac1cc417032099f3c02980aa35a54ed04d xfs: race fsstress with realtime rmap btree scrub and repair
5d59bc7044c529bf4ac32347ff6e4b9fd23e8a3c xfs/856: add rtrmapbt upgrade to test matrix
28569b98644259bf682de2b3e37fd3f23b9a410f xfs/122: update for rtgroups-based realtime rmap btrees
06b43f3190621ec12caf72cdcde8aab00128bf39 xfs: fix various problems with fsmap detecting the data device
8a36138d5274453f91c4706d531a695b3ba4786e xfs/341: update test for rtgroup-based rmap
89237ea1f998d33c40490a93aacc83481128e799 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e5474d061b97f7b918be01776c089af0f63c6d96 xfs: skip tests if formatting small filesystem fails
c71ba036a4bdb7a62580437969e59e0f533b507e xfs/443: use file allocation unit, not dbsize
330620cd098b7e0edfee4f142e6446a1f3b41e36 populate: adjust rtrmap calculations for rtgroups
f4c666958f2cd5072fe095516be471dd0c5854a0 populate: check that we created a realtime rmap btree of the given height
1c57f4f91dc969eefe66305868e43645972ca0e7 fuzzy: create missing fuzz tests for rt rmap btrees
6cdf58972d5f862d6f19f830d1a6657bc2ff9c4d fuzzy: create known output for rt rmap btree fuzz tests
fa9f452f198fdb140af24908fcb9d63c3bea6c4e xfs/122: update fields for realtime reflink
32a1e18010eea038e8c858c2c1eda2eea7bf4972 common/populate: create realtime refcount btree
77da2d9fe4ec2fc601a986faeb2bb3ba9027c158 xfs: create fuzz tests for the realtime refcount btree
2eff897b5866a92849c148e358eca299bcd3fbd3 xfs/27[24]: adapt for checking files on the realtime volume
abb03cb23f29be3a7766c44890c47e12a9551249 xfs: race fsstress with realtime refcount btree scrub and repair
2718b4fc5fa55d5733f4688506938b62f36f4b15 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9e8c94fc10d062c1673f6bc17ee28404f6846491 xfs/856: add rtreflink upgrade to test matrix
f4a2cc1755da25cc464127bf083521f5a157a2d5 generic/331,xfs/240: support files that skip delayed allocation
c0c194d0614495a5c3632280da1354e2fe04bceb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f7f6ec802b9b106b40a22e68e279be453ea9f3d7 xfs: baseline golden output for rt refcount btree fuzz tests
92ca5bfae2008e1edd1331df175f24797e4c8e4d xfs: make sure that CoW will write around when rextsize > 1
c40170c0a7f5581726e151d3a177f2a3eba8d675 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0bdd7763f81cbaa5727f61c957b5ae79bed6614b misc: add more congruent oplen testing
0376a8eff578a6ed79e7fe20ccc23408a8dea7f4 xfs: test COWing entire rt extents
754c8a81e2461913bb4649570f400f065c8486be generic/303: avoid test failures on weird rt extent sizes
5df158bd5e27d60fa65fe655f01c979565cd7348 common: enable testing of realtime quota when supported
ffd8001a263b541bcca01cea9b4535cb86c64385 xfs: fix quota tests to adapt to realtime quota
7aaf75e3af3284a0b593622071e95f1b0b51b7a1 xfs: regression testing of quota on the realtime device
569010e0389268e5d9f6506dd96ec127f410cbe8 xfs/122: update for vectored scrub
59138868d3279a91f05ad591c6642da8a963c110 xfs/122: update for the getfsrefs ioctl
aae495d7cd89df116adb2493060f1f73b6c8d93d xfs: test output of new FSREFCOUNTS ioctl
89830a1b26b368a24209496b6d35d4a1c8a1a5f7 xfs: test clearing of free space
c74f2f1036759553e286ebd0d9063d37b6f8e576 xfs/554: disable until merged
eeb4a896ca73467e5d37e09d30ee3f6ed92208c8 generic: test swapping process pages in and out of a swapfile
c4c0de371b60d240e81afc525ee252d1d40d8d7f check: snapshot the test device before each test
39b950c639c4e56478578771a24f168cdb329231 xfs/538: disable for now so that we don't trip scrub...?
ab73a01d6a3038842c0d0a39c956d65548c30fc9 xfs/168: capture metadump on failure
40c52c1fa3486fd5f9071a810627e223cf060e77 xfs: test for premature ENOSPC with large cow delalloc extents
9044c06b6e53325166cfc058311974d33d40f947 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
71ac30b3ce12653247e7833b1a27c689be24ac08 disable the swap test, who cares

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f414bd6ee88-14daac803d9f.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services
0a75ec25437a65645a97aac1b7a72320f1e1a90b xfs/004: fix column extraction code
b3af2d80155638bba3d7654a73eb101ca0887d2f xfs: test upgrading old features
fd9ebbb19672244dbfb3d9fc494faba2c9fcee6f generic: test recovery of extended attribute updates
bc828c362e4e2e766c512d1e5e63a329a5dbb583 xfs/206: filter out the parent= status from mkfs
3018129ae866776aaeceb40ef1d0d2515326b60a xfs/122: update for parent pointers
16be6a24efbacbe9550144320292521704a784a3 populate: create hardlinks for parent pointers
aeaed33df0741146cc901a685332378c59762349 xfs/021: adapt golden output files for parent pointers
4fe9d6175951bf28705cca2b4229dc2cd9566a24 xfs/{018,191,288}: disable parent pointers for this test
0435ce92c46381175b8b318da4106b955e7edf31 xfs/306: fix formatting failures with parent pointers
d58cafe5b4a50c17dce220eac47395f84141d022 common: add helpers for parent pointer tests
e8f46325d20c40022d507e85a5164608d020cd3a xfs: add parent pointer test
3f67abedb1e39e6d228b3363fa0df8547b7999ba xfs: add multi link parent pointer test
796a4338f64501e36c7f5ae64c3866e749b83103 xfs: add parent pointer inject test
a6df64c452a35873a4d1b29535d23c4838333035 common/fuzzy: stress directory tree modifications with the dirtree tester
c22dae11883d7b88160422e19a5f06582d9dff79 scrub: test correction of directory tree corruptions
5552dec74293ad805adaf74002e70f34e9ba6baa xfs/122: fix metadirino
76c2a87c7f247b69592d21448bbaa9622c7014ba various: fix finding metadata inode numbers when metadir is enabled
351324f30d7dcb3637277e9342fe398fbf1b700c xfs/{030,033,178}: forcibly disable metadata directory trees
caf7fe6630445bf8ce1d780197e810cfeaeea0ea common/repair: patch up repair sb inode value complaints
2789f525787333cf25e65bb1b775f1ccb4474481 xfs/206: update for metadata directory support
ed192a82948328e2063b16ff12e9195b0da658a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
759469df8d896b46300677a09bc111850e15626a xfs/856: add metadir upgrade to test matrix
87d07bc6160150c862b4d4be0d6bcb64ae68d6ce xfs/509: adjust inumbers accounting for metadata directories
649c625fec394ecd97e9cb34da7c057334821f8b xfs: create fuzz tests for metadata directories
59b7b20c985789dccbdea074ff7c29451c8b277b xfs: baseline golden output for metadata directory fuzz tests
3f8368c1a2637a30f64fb519fda368451faeb24a xfs: test metapath repairs

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31085b00b78d-980755a451a6.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services
0a75ec25437a65645a97aac1b7a72320f1e1a90b xfs/004: fix column extraction code
b3af2d80155638bba3d7654a73eb101ca0887d2f xfs: test upgrading old features
fd9ebbb19672244dbfb3d9fc494faba2c9fcee6f generic: test recovery of extended attribute updates
bc828c362e4e2e766c512d1e5e63a329a5dbb583 xfs/206: filter out the parent= status from mkfs
3018129ae866776aaeceb40ef1d0d2515326b60a xfs/122: update for parent pointers
16be6a24efbacbe9550144320292521704a784a3 populate: create hardlinks for parent pointers
aeaed33df0741146cc901a685332378c59762349 xfs/021: adapt golden output files for parent pointers
4fe9d6175951bf28705cca2b4229dc2cd9566a24 xfs/{018,191,288}: disable parent pointers for this test
0435ce92c46381175b8b318da4106b955e7edf31 xfs/306: fix formatting failures with parent pointers
d58cafe5b4a50c17dce220eac47395f84141d022 common: add helpers for parent pointer tests
e8f46325d20c40022d507e85a5164608d020cd3a xfs: add parent pointer test
3f67abedb1e39e6d228b3363fa0df8547b7999ba xfs: add multi link parent pointer test
796a4338f64501e36c7f5ae64c3866e749b83103 xfs: add parent pointer inject test

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21ce51407a11-ba6ee5909c42.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-251d509790d3-34edfed1fb58.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services
0a75ec25437a65645a97aac1b7a72320f1e1a90b xfs/004: fix column extraction code
b3af2d80155638bba3d7654a73eb101ca0887d2f xfs: test upgrading old features
fd9ebbb19672244dbfb3d9fc494faba2c9fcee6f generic: test recovery of extended attribute updates
bc828c362e4e2e766c512d1e5e63a329a5dbb583 xfs/206: filter out the parent= status from mkfs
3018129ae866776aaeceb40ef1d0d2515326b60a xfs/122: update for parent pointers
16be6a24efbacbe9550144320292521704a784a3 populate: create hardlinks for parent pointers
aeaed33df0741146cc901a685332378c59762349 xfs/021: adapt golden output files for parent pointers
4fe9d6175951bf28705cca2b4229dc2cd9566a24 xfs/{018,191,288}: disable parent pointers for this test
0435ce92c46381175b8b318da4106b955e7edf31 xfs/306: fix formatting failures with parent pointers
d58cafe5b4a50c17dce220eac47395f84141d022 common: add helpers for parent pointer tests
e8f46325d20c40022d507e85a5164608d020cd3a xfs: add parent pointer test
3f67abedb1e39e6d228b3363fa0df8547b7999ba xfs: add multi link parent pointer test
796a4338f64501e36c7f5ae64c3866e749b83103 xfs: add parent pointer inject test
a6df64c452a35873a4d1b29535d23c4838333035 common/fuzzy: stress directory tree modifications with the dirtree tester
c22dae11883d7b88160422e19a5f06582d9dff79 scrub: test correction of directory tree corruptions
5552dec74293ad805adaf74002e70f34e9ba6baa xfs/122: fix metadirino
76c2a87c7f247b69592d21448bbaa9622c7014ba various: fix finding metadata inode numbers when metadir is enabled
351324f30d7dcb3637277e9342fe398fbf1b700c xfs/{030,033,178}: forcibly disable metadata directory trees
caf7fe6630445bf8ce1d780197e810cfeaeea0ea common/repair: patch up repair sb inode value complaints
2789f525787333cf25e65bb1b775f1ccb4474481 xfs/206: update for metadata directory support
ed192a82948328e2063b16ff12e9195b0da658a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
759469df8d896b46300677a09bc111850e15626a xfs/856: add metadir upgrade to test matrix
87d07bc6160150c862b4d4be0d6bcb64ae68d6ce xfs/509: adjust inumbers accounting for metadata directories
649c625fec394ecd97e9cb34da7c057334821f8b xfs: create fuzz tests for metadata directories
59b7b20c985789dccbdea074ff7c29451c8b277b xfs: baseline golden output for metadata directory fuzz tests
3f8368c1a2637a30f64fb519fda368451faeb24a xfs: test metapath repairs
bfbc683e9bf6ef924792f8d5f85242f7919fc1eb common/populate: refactor caching of metadumps to a helper
117708ca7db0db7e28db5d57b9b8cf0d4643997a common/xfs: wipe external logs during mdrestore operations
155866376e70c6e2429ae698be7a85ea8b9b89ff common/ext4: reformat external logs during mdrestore operations
491e43ed2541b3b73316a93881b921acc1ffcb65 common/xfs: capture external logs during metadump/mdrestore
780f6df2c0fe8f933ee1231bb031c57b9ba0bec6 xfs/122: update for rtgroups
604edb00bfc2da18e412859949662b697ffdc4af punch-alternating: detect xfs realtime files with large allocation units
d95a928e0b51e05115c5ef69a51b291302a89ca6 xfs/206: update mkfs filtering for rt groups feature
6f99bc0d6c1babd924180811e83e07a6e399f941 common: pass the realtime device to xfs_db when possible
736667a39feadb7961671728267841aaa9667d1e common: filter rtgroups when we're disabling metadir
c78da0cab7badb75bc67e067e1aed2f2b876defa xfs/185: update for rtgroups
498df5904393f3a84a7dd8491a7ce1d90888ce16 xfs/449: update test to know about xfs_db -R
5f048c7d02ce4b285808cd7e4e9d869b89388f7f xfs/122: update for rtbitmap headers
41b3ada8ade11fe629afd2c92c8944fa137d903d xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b0fc34569486d7b63b7310235c067969741c9bb xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4ee6ff225e48220ca3a1562a5920ea2e34a3f64d common/xfs: capture realtime devices during metadump/mdrestore
29e62d1fa7e1580c575225d950e6bfcb86c82494 common/fuzzy: adapt the scrub stress tests to support rtgroups
438267fc7868b78a73ec049ec00309b94a25345e xfs: refactor statfs field extraction
a828dda0ac91c6ddbb8f89682453bc40f86c1ae6 common/xfs: FITRIM now supports realtime volumes

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a96fea5cc7a7-6c2a7e4ce26f.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services
0a75ec25437a65645a97aac1b7a72320f1e1a90b xfs/004: fix column extraction code
b3af2d80155638bba3d7654a73eb101ca0887d2f xfs: test upgrading old features
fd9ebbb19672244dbfb3d9fc494faba2c9fcee6f generic: test recovery of extended attribute updates
bc828c362e4e2e766c512d1e5e63a329a5dbb583 xfs/206: filter out the parent= status from mkfs
3018129ae866776aaeceb40ef1d0d2515326b60a xfs/122: update for parent pointers
16be6a24efbacbe9550144320292521704a784a3 populate: create hardlinks for parent pointers
aeaed33df0741146cc901a685332378c59762349 xfs/021: adapt golden output files for parent pointers
4fe9d6175951bf28705cca2b4229dc2cd9566a24 xfs/{018,191,288}: disable parent pointers for this test
0435ce92c46381175b8b318da4106b955e7edf31 xfs/306: fix formatting failures with parent pointers
d58cafe5b4a50c17dce220eac47395f84141d022 common: add helpers for parent pointer tests
e8f46325d20c40022d507e85a5164608d020cd3a xfs: add parent pointer test
3f67abedb1e39e6d228b3363fa0df8547b7999ba xfs: add multi link parent pointer test
796a4338f64501e36c7f5ae64c3866e749b83103 xfs: add parent pointer inject test
a6df64c452a35873a4d1b29535d23c4838333035 common/fuzzy: stress directory tree modifications with the dirtree tester
c22dae11883d7b88160422e19a5f06582d9dff79 scrub: test correction of directory tree corruptions
5552dec74293ad805adaf74002e70f34e9ba6baa xfs/122: fix metadirino
76c2a87c7f247b69592d21448bbaa9622c7014ba various: fix finding metadata inode numbers when metadir is enabled
351324f30d7dcb3637277e9342fe398fbf1b700c xfs/{030,033,178}: forcibly disable metadata directory trees
caf7fe6630445bf8ce1d780197e810cfeaeea0ea common/repair: patch up repair sb inode value complaints
2789f525787333cf25e65bb1b775f1ccb4474481 xfs/206: update for metadata directory support
ed192a82948328e2063b16ff12e9195b0da658a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
759469df8d896b46300677a09bc111850e15626a xfs/856: add metadir upgrade to test matrix
87d07bc6160150c862b4d4be0d6bcb64ae68d6ce xfs/509: adjust inumbers accounting for metadata directories
649c625fec394ecd97e9cb34da7c057334821f8b xfs: create fuzz tests for metadata directories
59b7b20c985789dccbdea074ff7c29451c8b277b xfs: baseline golden output for metadata directory fuzz tests
3f8368c1a2637a30f64fb519fda368451faeb24a xfs: test metapath repairs
bfbc683e9bf6ef924792f8d5f85242f7919fc1eb common/populate: refactor caching of metadumps to a helper
117708ca7db0db7e28db5d57b9b8cf0d4643997a common/xfs: wipe external logs during mdrestore operations
155866376e70c6e2429ae698be7a85ea8b9b89ff common/ext4: reformat external logs during mdrestore operations
491e43ed2541b3b73316a93881b921acc1ffcb65 common/xfs: capture external logs during metadump/mdrestore
780f6df2c0fe8f933ee1231bb031c57b9ba0bec6 xfs/122: update for rtgroups
604edb00bfc2da18e412859949662b697ffdc4af punch-alternating: detect xfs realtime files with large allocation units
d95a928e0b51e05115c5ef69a51b291302a89ca6 xfs/206: update mkfs filtering for rt groups feature
6f99bc0d6c1babd924180811e83e07a6e399f941 common: pass the realtime device to xfs_db when possible
736667a39feadb7961671728267841aaa9667d1e common: filter rtgroups when we're disabling metadir
c78da0cab7badb75bc67e067e1aed2f2b876defa xfs/185: update for rtgroups
498df5904393f3a84a7dd8491a7ce1d90888ce16 xfs/449: update test to know about xfs_db -R
5f048c7d02ce4b285808cd7e4e9d869b89388f7f xfs/122: update for rtbitmap headers
41b3ada8ade11fe629afd2c92c8944fa137d903d xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b0fc34569486d7b63b7310235c067969741c9bb xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4ee6ff225e48220ca3a1562a5920ea2e34a3f64d common/xfs: capture realtime devices during metadump/mdrestore
29e62d1fa7e1580c575225d950e6bfcb86c82494 common/fuzzy: adapt the scrub stress tests to support rtgroups
438267fc7868b78a73ec049ec00309b94a25345e xfs: refactor statfs field extraction
a828dda0ac91c6ddbb8f89682453bc40f86c1ae6 common/xfs: FITRIM now supports realtime volumes
fadc5c162dc316c00f4041849ade24cc9f149918 xfs: fix tests that try to access the realtime rmap inode
eebe1b9024149e8763910dff95984cf92a695483 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
99727eac1cc417032099f3c02980aa35a54ed04d xfs: race fsstress with realtime rmap btree scrub and repair
5d59bc7044c529bf4ac32347ff6e4b9fd23e8a3c xfs/856: add rtrmapbt upgrade to test matrix
28569b98644259bf682de2b3e37fd3f23b9a410f xfs/122: update for rtgroups-based realtime rmap btrees
06b43f3190621ec12caf72cdcde8aab00128bf39 xfs: fix various problems with fsmap detecting the data device
8a36138d5274453f91c4706d531a695b3ba4786e xfs/341: update test for rtgroup-based rmap
89237ea1f998d33c40490a93aacc83481128e799 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e5474d061b97f7b918be01776c089af0f63c6d96 xfs: skip tests if formatting small filesystem fails
c71ba036a4bdb7a62580437969e59e0f533b507e xfs/443: use file allocation unit, not dbsize
330620cd098b7e0edfee4f142e6446a1f3b41e36 populate: adjust rtrmap calculations for rtgroups
f4c666958f2cd5072fe095516be471dd0c5854a0 populate: check that we created a realtime rmap btree of the given height
1c57f4f91dc969eefe66305868e43645972ca0e7 fuzzy: create missing fuzz tests for rt rmap btrees
6cdf58972d5f862d6f19f830d1a6657bc2ff9c4d fuzzy: create known output for rt rmap btree fuzz tests
fa9f452f198fdb140af24908fcb9d63c3bea6c4e xfs/122: update fields for realtime reflink
32a1e18010eea038e8c858c2c1eda2eea7bf4972 common/populate: create realtime refcount btree
77da2d9fe4ec2fc601a986faeb2bb3ba9027c158 xfs: create fuzz tests for the realtime refcount btree
2eff897b5866a92849c148e358eca299bcd3fbd3 xfs/27[24]: adapt for checking files on the realtime volume
abb03cb23f29be3a7766c44890c47e12a9551249 xfs: race fsstress with realtime refcount btree scrub and repair
2718b4fc5fa55d5733f4688506938b62f36f4b15 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9e8c94fc10d062c1673f6bc17ee28404f6846491 xfs/856: add rtreflink upgrade to test matrix
f4a2cc1755da25cc464127bf083521f5a157a2d5 generic/331,xfs/240: support files that skip delayed allocation
c0c194d0614495a5c3632280da1354e2fe04bceb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f7f6ec802b9b106b40a22e68e279be453ea9f3d7 xfs: baseline golden output for rt refcount btree fuzz tests
92ca5bfae2008e1edd1331df175f24797e4c8e4d xfs: make sure that CoW will write around when rextsize > 1
c40170c0a7f5581726e151d3a177f2a3eba8d675 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0bdd7763f81cbaa5727f61c957b5ae79bed6614b misc: add more congruent oplen testing
0376a8eff578a6ed79e7fe20ccc23408a8dea7f4 xfs: test COWing entire rt extents
754c8a81e2461913bb4649570f400f065c8486be generic/303: avoid test failures on weird rt extent sizes
5df158bd5e27d60fa65fe655f01c979565cd7348 common: enable testing of realtime quota when supported
ffd8001a263b541bcca01cea9b4535cb86c64385 xfs: fix quota tests to adapt to realtime quota
7aaf75e3af3284a0b593622071e95f1b0b51b7a1 xfs: regression testing of quota on the realtime device

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d93e0dee883d-db8f48fbc7f2.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services
0a75ec25437a65645a97aac1b7a72320f1e1a90b xfs/004: fix column extraction code
b3af2d80155638bba3d7654a73eb101ca0887d2f xfs: test upgrading old features
fd9ebbb19672244dbfb3d9fc494faba2c9fcee6f generic: test recovery of extended attribute updates
bc828c362e4e2e766c512d1e5e63a329a5dbb583 xfs/206: filter out the parent= status from mkfs
3018129ae866776aaeceb40ef1d0d2515326b60a xfs/122: update for parent pointers
16be6a24efbacbe9550144320292521704a784a3 populate: create hardlinks for parent pointers
aeaed33df0741146cc901a685332378c59762349 xfs/021: adapt golden output files for parent pointers
4fe9d6175951bf28705cca2b4229dc2cd9566a24 xfs/{018,191,288}: disable parent pointers for this test
0435ce92c46381175b8b318da4106b955e7edf31 xfs/306: fix formatting failures with parent pointers
d58cafe5b4a50c17dce220eac47395f84141d022 common: add helpers for parent pointer tests
e8f46325d20c40022d507e85a5164608d020cd3a xfs: add parent pointer test
3f67abedb1e39e6d228b3363fa0df8547b7999ba xfs: add multi link parent pointer test
796a4338f64501e36c7f5ae64c3866e749b83103 xfs: add parent pointer inject test
a6df64c452a35873a4d1b29535d23c4838333035 common/fuzzy: stress directory tree modifications with the dirtree tester
c22dae11883d7b88160422e19a5f06582d9dff79 scrub: test correction of directory tree corruptions
5552dec74293ad805adaf74002e70f34e9ba6baa xfs/122: fix metadirino
76c2a87c7f247b69592d21448bbaa9622c7014ba various: fix finding metadata inode numbers when metadir is enabled
351324f30d7dcb3637277e9342fe398fbf1b700c xfs/{030,033,178}: forcibly disable metadata directory trees
caf7fe6630445bf8ce1d780197e810cfeaeea0ea common/repair: patch up repair sb inode value complaints
2789f525787333cf25e65bb1b775f1ccb4474481 xfs/206: update for metadata directory support
ed192a82948328e2063b16ff12e9195b0da658a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
759469df8d896b46300677a09bc111850e15626a xfs/856: add metadir upgrade to test matrix
87d07bc6160150c862b4d4be0d6bcb64ae68d6ce xfs/509: adjust inumbers accounting for metadata directories
649c625fec394ecd97e9cb34da7c057334821f8b xfs: create fuzz tests for metadata directories
59b7b20c985789dccbdea074ff7c29451c8b277b xfs: baseline golden output for metadata directory fuzz tests
3f8368c1a2637a30f64fb519fda368451faeb24a xfs: test metapath repairs
bfbc683e9bf6ef924792f8d5f85242f7919fc1eb common/populate: refactor caching of metadumps to a helper
117708ca7db0db7e28db5d57b9b8cf0d4643997a common/xfs: wipe external logs during mdrestore operations
155866376e70c6e2429ae698be7a85ea8b9b89ff common/ext4: reformat external logs during mdrestore operations
491e43ed2541b3b73316a93881b921acc1ffcb65 common/xfs: capture external logs during metadump/mdrestore
780f6df2c0fe8f933ee1231bb031c57b9ba0bec6 xfs/122: update for rtgroups
604edb00bfc2da18e412859949662b697ffdc4af punch-alternating: detect xfs realtime files with large allocation units
d95a928e0b51e05115c5ef69a51b291302a89ca6 xfs/206: update mkfs filtering for rt groups feature
6f99bc0d6c1babd924180811e83e07a6e399f941 common: pass the realtime device to xfs_db when possible
736667a39feadb7961671728267841aaa9667d1e common: filter rtgroups when we're disabling metadir
c78da0cab7badb75bc67e067e1aed2f2b876defa xfs/185: update for rtgroups
498df5904393f3a84a7dd8491a7ce1d90888ce16 xfs/449: update test to know about xfs_db -R
5f048c7d02ce4b285808cd7e4e9d869b89388f7f xfs/122: update for rtbitmap headers
41b3ada8ade11fe629afd2c92c8944fa137d903d xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b0fc34569486d7b63b7310235c067969741c9bb xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4ee6ff225e48220ca3a1562a5920ea2e34a3f64d common/xfs: capture realtime devices during metadump/mdrestore
29e62d1fa7e1580c575225d950e6bfcb86c82494 common/fuzzy: adapt the scrub stress tests to support rtgroups
438267fc7868b78a73ec049ec00309b94a25345e xfs: refactor statfs field extraction
a828dda0ac91c6ddbb8f89682453bc40f86c1ae6 common/xfs: FITRIM now supports realtime volumes
fadc5c162dc316c00f4041849ade24cc9f149918 xfs: fix tests that try to access the realtime rmap inode
eebe1b9024149e8763910dff95984cf92a695483 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
99727eac1cc417032099f3c02980aa35a54ed04d xfs: race fsstress with realtime rmap btree scrub and repair
5d59bc7044c529bf4ac32347ff6e4b9fd23e8a3c xfs/856: add rtrmapbt upgrade to test matrix
28569b98644259bf682de2b3e37fd3f23b9a410f xfs/122: update for rtgroups-based realtime rmap btrees
06b43f3190621ec12caf72cdcde8aab00128bf39 xfs: fix various problems with fsmap detecting the data device
8a36138d5274453f91c4706d531a695b3ba4786e xfs/341: update test for rtgroup-based rmap
89237ea1f998d33c40490a93aacc83481128e799 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e5474d061b97f7b918be01776c089af0f63c6d96 xfs: skip tests if formatting small filesystem fails
c71ba036a4bdb7a62580437969e59e0f533b507e xfs/443: use file allocation unit, not dbsize
330620cd098b7e0edfee4f142e6446a1f3b41e36 populate: adjust rtrmap calculations for rtgroups
f4c666958f2cd5072fe095516be471dd0c5854a0 populate: check that we created a realtime rmap btree of the given height
1c57f4f91dc969eefe66305868e43645972ca0e7 fuzzy: create missing fuzz tests for rt rmap btrees
6cdf58972d5f862d6f19f830d1a6657bc2ff9c4d fuzzy: create known output for rt rmap btree fuzz tests
fa9f452f198fdb140af24908fcb9d63c3bea6c4e xfs/122: update fields for realtime reflink
32a1e18010eea038e8c858c2c1eda2eea7bf4972 common/populate: create realtime refcount btree
77da2d9fe4ec2fc601a986faeb2bb3ba9027c158 xfs: create fuzz tests for the realtime refcount btree
2eff897b5866a92849c148e358eca299bcd3fbd3 xfs/27[24]: adapt for checking files on the realtime volume
abb03cb23f29be3a7766c44890c47e12a9551249 xfs: race fsstress with realtime refcount btree scrub and repair
2718b4fc5fa55d5733f4688506938b62f36f4b15 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9e8c94fc10d062c1673f6bc17ee28404f6846491 xfs/856: add rtreflink upgrade to test matrix
f4a2cc1755da25cc464127bf083521f5a157a2d5 generic/331,xfs/240: support files that skip delayed allocation
c0c194d0614495a5c3632280da1354e2fe04bceb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f7f6ec802b9b106b40a22e68e279be453ea9f3d7 xfs: baseline golden output for rt refcount btree fuzz tests

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbb143eff29d-815b489bce53.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services
0a75ec25437a65645a97aac1b7a72320f1e1a90b xfs/004: fix column extraction code
b3af2d80155638bba3d7654a73eb101ca0887d2f xfs: test upgrading old features
fd9ebbb19672244dbfb3d9fc494faba2c9fcee6f generic: test recovery of extended attribute updates
bc828c362e4e2e766c512d1e5e63a329a5dbb583 xfs/206: filter out the parent= status from mkfs
3018129ae866776aaeceb40ef1d0d2515326b60a xfs/122: update for parent pointers
16be6a24efbacbe9550144320292521704a784a3 populate: create hardlinks for parent pointers
aeaed33df0741146cc901a685332378c59762349 xfs/021: adapt golden output files for parent pointers
4fe9d6175951bf28705cca2b4229dc2cd9566a24 xfs/{018,191,288}: disable parent pointers for this test
0435ce92c46381175b8b318da4106b955e7edf31 xfs/306: fix formatting failures with parent pointers
d58cafe5b4a50c17dce220eac47395f84141d022 common: add helpers for parent pointer tests
e8f46325d20c40022d507e85a5164608d020cd3a xfs: add parent pointer test
3f67abedb1e39e6d228b3363fa0df8547b7999ba xfs: add multi link parent pointer test
796a4338f64501e36c7f5ae64c3866e749b83103 xfs: add parent pointer inject test
a6df64c452a35873a4d1b29535d23c4838333035 common/fuzzy: stress directory tree modifications with the dirtree tester
c22dae11883d7b88160422e19a5f06582d9dff79 scrub: test correction of directory tree corruptions
5552dec74293ad805adaf74002e70f34e9ba6baa xfs/122: fix metadirino
76c2a87c7f247b69592d21448bbaa9622c7014ba various: fix finding metadata inode numbers when metadir is enabled
351324f30d7dcb3637277e9342fe398fbf1b700c xfs/{030,033,178}: forcibly disable metadata directory trees
caf7fe6630445bf8ce1d780197e810cfeaeea0ea common/repair: patch up repair sb inode value complaints
2789f525787333cf25e65bb1b775f1ccb4474481 xfs/206: update for metadata directory support
ed192a82948328e2063b16ff12e9195b0da658a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
759469df8d896b46300677a09bc111850e15626a xfs/856: add metadir upgrade to test matrix
87d07bc6160150c862b4d4be0d6bcb64ae68d6ce xfs/509: adjust inumbers accounting for metadata directories
649c625fec394ecd97e9cb34da7c057334821f8b xfs: create fuzz tests for metadata directories
59b7b20c985789dccbdea074ff7c29451c8b277b xfs: baseline golden output for metadata directory fuzz tests
3f8368c1a2637a30f64fb519fda368451faeb24a xfs: test metapath repairs
bfbc683e9bf6ef924792f8d5f85242f7919fc1eb common/populate: refactor caching of metadumps to a helper
117708ca7db0db7e28db5d57b9b8cf0d4643997a common/xfs: wipe external logs during mdrestore operations
155866376e70c6e2429ae698be7a85ea8b9b89ff common/ext4: reformat external logs during mdrestore operations
491e43ed2541b3b73316a93881b921acc1ffcb65 common/xfs: capture external logs during metadump/mdrestore
780f6df2c0fe8f933ee1231bb031c57b9ba0bec6 xfs/122: update for rtgroups
604edb00bfc2da18e412859949662b697ffdc4af punch-alternating: detect xfs realtime files with large allocation units
d95a928e0b51e05115c5ef69a51b291302a89ca6 xfs/206: update mkfs filtering for rt groups feature
6f99bc0d6c1babd924180811e83e07a6e399f941 common: pass the realtime device to xfs_db when possible
736667a39feadb7961671728267841aaa9667d1e common: filter rtgroups when we're disabling metadir
c78da0cab7badb75bc67e067e1aed2f2b876defa xfs/185: update for rtgroups
498df5904393f3a84a7dd8491a7ce1d90888ce16 xfs/449: update test to know about xfs_db -R
5f048c7d02ce4b285808cd7e4e9d869b89388f7f xfs/122: update for rtbitmap headers
41b3ada8ade11fe629afd2c92c8944fa137d903d xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b0fc34569486d7b63b7310235c067969741c9bb xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4ee6ff225e48220ca3a1562a5920ea2e34a3f64d common/xfs: capture realtime devices during metadump/mdrestore
29e62d1fa7e1580c575225d950e6bfcb86c82494 common/fuzzy: adapt the scrub stress tests to support rtgroups
438267fc7868b78a73ec049ec00309b94a25345e xfs: refactor statfs field extraction
a828dda0ac91c6ddbb8f89682453bc40f86c1ae6 common/xfs: FITRIM now supports realtime volumes
fadc5c162dc316c00f4041849ade24cc9f149918 xfs: fix tests that try to access the realtime rmap inode
eebe1b9024149e8763910dff95984cf92a695483 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
99727eac1cc417032099f3c02980aa35a54ed04d xfs: race fsstress with realtime rmap btree scrub and repair
5d59bc7044c529bf4ac32347ff6e4b9fd23e8a3c xfs/856: add rtrmapbt upgrade to test matrix
28569b98644259bf682de2b3e37fd3f23b9a410f xfs/122: update for rtgroups-based realtime rmap btrees
06b43f3190621ec12caf72cdcde8aab00128bf39 xfs: fix various problems with fsmap detecting the data device
8a36138d5274453f91c4706d531a695b3ba4786e xfs/341: update test for rtgroup-based rmap
89237ea1f998d33c40490a93aacc83481128e799 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e5474d061b97f7b918be01776c089af0f63c6d96 xfs: skip tests if formatting small filesystem fails
c71ba036a4bdb7a62580437969e59e0f533b507e xfs/443: use file allocation unit, not dbsize
330620cd098b7e0edfee4f142e6446a1f3b41e36 populate: adjust rtrmap calculations for rtgroups
f4c666958f2cd5072fe095516be471dd0c5854a0 populate: check that we created a realtime rmap btree of the given height
1c57f4f91dc969eefe66305868e43645972ca0e7 fuzzy: create missing fuzz tests for rt rmap btrees
6cdf58972d5f862d6f19f830d1a6657bc2ff9c4d fuzzy: create known output for rt rmap btree fuzz tests
fa9f452f198fdb140af24908fcb9d63c3bea6c4e xfs/122: update fields for realtime reflink
32a1e18010eea038e8c858c2c1eda2eea7bf4972 common/populate: create realtime refcount btree
77da2d9fe4ec2fc601a986faeb2bb3ba9027c158 xfs: create fuzz tests for the realtime refcount btree
2eff897b5866a92849c148e358eca299bcd3fbd3 xfs/27[24]: adapt for checking files on the realtime volume
abb03cb23f29be3a7766c44890c47e12a9551249 xfs: race fsstress with realtime refcount btree scrub and repair
2718b4fc5fa55d5733f4688506938b62f36f4b15 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9e8c94fc10d062c1673f6bc17ee28404f6846491 xfs/856: add rtreflink upgrade to test matrix
f4a2cc1755da25cc464127bf083521f5a157a2d5 generic/331,xfs/240: support files that skip delayed allocation
c0c194d0614495a5c3632280da1354e2fe04bceb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f7f6ec802b9b106b40a22e68e279be453ea9f3d7 xfs: baseline golden output for rt refcount btree fuzz tests
92ca5bfae2008e1edd1331df175f24797e4c8e4d xfs: make sure that CoW will write around when rextsize > 1
c40170c0a7f5581726e151d3a177f2a3eba8d675 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0bdd7763f81cbaa5727f61c957b5ae79bed6614b misc: add more congruent oplen testing
0376a8eff578a6ed79e7fe20ccc23408a8dea7f4 xfs: test COWing entire rt extents
754c8a81e2461913bb4649570f400f065c8486be generic/303: avoid test failures on weird rt extent sizes

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d2fb4312c09-7c015d7a1ddb.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services
0a75ec25437a65645a97aac1b7a72320f1e1a90b xfs/004: fix column extraction code
b3af2d80155638bba3d7654a73eb101ca0887d2f xfs: test upgrading old features
fd9ebbb19672244dbfb3d9fc494faba2c9fcee6f generic: test recovery of extended attribute updates
bc828c362e4e2e766c512d1e5e63a329a5dbb583 xfs/206: filter out the parent= status from mkfs
3018129ae866776aaeceb40ef1d0d2515326b60a xfs/122: update for parent pointers
16be6a24efbacbe9550144320292521704a784a3 populate: create hardlinks for parent pointers
aeaed33df0741146cc901a685332378c59762349 xfs/021: adapt golden output files for parent pointers
4fe9d6175951bf28705cca2b4229dc2cd9566a24 xfs/{018,191,288}: disable parent pointers for this test
0435ce92c46381175b8b318da4106b955e7edf31 xfs/306: fix formatting failures with parent pointers
d58cafe5b4a50c17dce220eac47395f84141d022 common: add helpers for parent pointer tests
e8f46325d20c40022d507e85a5164608d020cd3a xfs: add parent pointer test
3f67abedb1e39e6d228b3363fa0df8547b7999ba xfs: add multi link parent pointer test
796a4338f64501e36c7f5ae64c3866e749b83103 xfs: add parent pointer inject test
a6df64c452a35873a4d1b29535d23c4838333035 common/fuzzy: stress directory tree modifications with the dirtree tester
c22dae11883d7b88160422e19a5f06582d9dff79 scrub: test correction of directory tree corruptions
5552dec74293ad805adaf74002e70f34e9ba6baa xfs/122: fix metadirino
76c2a87c7f247b69592d21448bbaa9622c7014ba various: fix finding metadata inode numbers when metadir is enabled
351324f30d7dcb3637277e9342fe398fbf1b700c xfs/{030,033,178}: forcibly disable metadata directory trees
caf7fe6630445bf8ce1d780197e810cfeaeea0ea common/repair: patch up repair sb inode value complaints
2789f525787333cf25e65bb1b775f1ccb4474481 xfs/206: update for metadata directory support
ed192a82948328e2063b16ff12e9195b0da658a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
759469df8d896b46300677a09bc111850e15626a xfs/856: add metadir upgrade to test matrix
87d07bc6160150c862b4d4be0d6bcb64ae68d6ce xfs/509: adjust inumbers accounting for metadata directories
649c625fec394ecd97e9cb34da7c057334821f8b xfs: create fuzz tests for metadata directories
59b7b20c985789dccbdea074ff7c29451c8b277b xfs: baseline golden output for metadata directory fuzz tests
3f8368c1a2637a30f64fb519fda368451faeb24a xfs: test metapath repairs
bfbc683e9bf6ef924792f8d5f85242f7919fc1eb common/populate: refactor caching of metadumps to a helper
117708ca7db0db7e28db5d57b9b8cf0d4643997a common/xfs: wipe external logs during mdrestore operations
155866376e70c6e2429ae698be7a85ea8b9b89ff common/ext4: reformat external logs during mdrestore operations
491e43ed2541b3b73316a93881b921acc1ffcb65 common/xfs: capture external logs during metadump/mdrestore
780f6df2c0fe8f933ee1231bb031c57b9ba0bec6 xfs/122: update for rtgroups
604edb00bfc2da18e412859949662b697ffdc4af punch-alternating: detect xfs realtime files with large allocation units
d95a928e0b51e05115c5ef69a51b291302a89ca6 xfs/206: update mkfs filtering for rt groups feature
6f99bc0d6c1babd924180811e83e07a6e399f941 common: pass the realtime device to xfs_db when possible
736667a39feadb7961671728267841aaa9667d1e common: filter rtgroups when we're disabling metadir
c78da0cab7badb75bc67e067e1aed2f2b876defa xfs/185: update for rtgroups
498df5904393f3a84a7dd8491a7ce1d90888ce16 xfs/449: update test to know about xfs_db -R
5f048c7d02ce4b285808cd7e4e9d869b89388f7f xfs/122: update for rtbitmap headers
41b3ada8ade11fe629afd2c92c8944fa137d903d xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b0fc34569486d7b63b7310235c067969741c9bb xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4ee6ff225e48220ca3a1562a5920ea2e34a3f64d common/xfs: capture realtime devices during metadump/mdrestore
29e62d1fa7e1580c575225d950e6bfcb86c82494 common/fuzzy: adapt the scrub stress tests to support rtgroups
438267fc7868b78a73ec049ec00309b94a25345e xfs: refactor statfs field extraction
a828dda0ac91c6ddbb8f89682453bc40f86c1ae6 common/xfs: FITRIM now supports realtime volumes
fadc5c162dc316c00f4041849ade24cc9f149918 xfs: fix tests that try to access the realtime rmap inode
eebe1b9024149e8763910dff95984cf92a695483 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
99727eac1cc417032099f3c02980aa35a54ed04d xfs: race fsstress with realtime rmap btree scrub and repair
5d59bc7044c529bf4ac32347ff6e4b9fd23e8a3c xfs/856: add rtrmapbt upgrade to test matrix
28569b98644259bf682de2b3e37fd3f23b9a410f xfs/122: update for rtgroups-based realtime rmap btrees
06b43f3190621ec12caf72cdcde8aab00128bf39 xfs: fix various problems with fsmap detecting the data device
8a36138d5274453f91c4706d531a695b3ba4786e xfs/341: update test for rtgroup-based rmap
89237ea1f998d33c40490a93aacc83481128e799 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e5474d061b97f7b918be01776c089af0f63c6d96 xfs: skip tests if formatting small filesystem fails
c71ba036a4bdb7a62580437969e59e0f533b507e xfs/443: use file allocation unit, not dbsize
330620cd098b7e0edfee4f142e6446a1f3b41e36 populate: adjust rtrmap calculations for rtgroups
f4c666958f2cd5072fe095516be471dd0c5854a0 populate: check that we created a realtime rmap btree of the given height
1c57f4f91dc969eefe66305868e43645972ca0e7 fuzzy: create missing fuzz tests for rt rmap btrees
6cdf58972d5f862d6f19f830d1a6657bc2ff9c4d fuzzy: create known output for rt rmap btree fuzz tests
fa9f452f198fdb140af24908fcb9d63c3bea6c4e xfs/122: update fields for realtime reflink
32a1e18010eea038e8c858c2c1eda2eea7bf4972 common/populate: create realtime refcount btree
77da2d9fe4ec2fc601a986faeb2bb3ba9027c158 xfs: create fuzz tests for the realtime refcount btree
2eff897b5866a92849c148e358eca299bcd3fbd3 xfs/27[24]: adapt for checking files on the realtime volume
abb03cb23f29be3a7766c44890c47e12a9551249 xfs: race fsstress with realtime refcount btree scrub and repair
2718b4fc5fa55d5733f4688506938b62f36f4b15 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9e8c94fc10d062c1673f6bc17ee28404f6846491 xfs/856: add rtreflink upgrade to test matrix
f4a2cc1755da25cc464127bf083521f5a157a2d5 generic/331,xfs/240: support files that skip delayed allocation
c0c194d0614495a5c3632280da1354e2fe04bceb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caf900c4bd00-c4111fca2ac7.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services
0a75ec25437a65645a97aac1b7a72320f1e1a90b xfs/004: fix column extraction code
b3af2d80155638bba3d7654a73eb101ca0887d2f xfs: test upgrading old features
fd9ebbb19672244dbfb3d9fc494faba2c9fcee6f generic: test recovery of extended attribute updates
bc828c362e4e2e766c512d1e5e63a329a5dbb583 xfs/206: filter out the parent= status from mkfs
3018129ae866776aaeceb40ef1d0d2515326b60a xfs/122: update for parent pointers
16be6a24efbacbe9550144320292521704a784a3 populate: create hardlinks for parent pointers
aeaed33df0741146cc901a685332378c59762349 xfs/021: adapt golden output files for parent pointers
4fe9d6175951bf28705cca2b4229dc2cd9566a24 xfs/{018,191,288}: disable parent pointers for this test
0435ce92c46381175b8b318da4106b955e7edf31 xfs/306: fix formatting failures with parent pointers
d58cafe5b4a50c17dce220eac47395f84141d022 common: add helpers for parent pointer tests
e8f46325d20c40022d507e85a5164608d020cd3a xfs: add parent pointer test
3f67abedb1e39e6d228b3363fa0df8547b7999ba xfs: add multi link parent pointer test
796a4338f64501e36c7f5ae64c3866e749b83103 xfs: add parent pointer inject test
a6df64c452a35873a4d1b29535d23c4838333035 common/fuzzy: stress directory tree modifications with the dirtree tester
c22dae11883d7b88160422e19a5f06582d9dff79 scrub: test correction of directory tree corruptions
5552dec74293ad805adaf74002e70f34e9ba6baa xfs/122: fix metadirino
76c2a87c7f247b69592d21448bbaa9622c7014ba various: fix finding metadata inode numbers when metadir is enabled
351324f30d7dcb3637277e9342fe398fbf1b700c xfs/{030,033,178}: forcibly disable metadata directory trees
caf7fe6630445bf8ce1d780197e810cfeaeea0ea common/repair: patch up repair sb inode value complaints
2789f525787333cf25e65bb1b775f1ccb4474481 xfs/206: update for metadata directory support
ed192a82948328e2063b16ff12e9195b0da658a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
759469df8d896b46300677a09bc111850e15626a xfs/856: add metadir upgrade to test matrix
87d07bc6160150c862b4d4be0d6bcb64ae68d6ce xfs/509: adjust inumbers accounting for metadata directories
649c625fec394ecd97e9cb34da7c057334821f8b xfs: create fuzz tests for metadata directories
59b7b20c985789dccbdea074ff7c29451c8b277b xfs: baseline golden output for metadata directory fuzz tests
3f8368c1a2637a30f64fb519fda368451faeb24a xfs: test metapath repairs
bfbc683e9bf6ef924792f8d5f85242f7919fc1eb common/populate: refactor caching of metadumps to a helper
117708ca7db0db7e28db5d57b9b8cf0d4643997a common/xfs: wipe external logs during mdrestore operations
155866376e70c6e2429ae698be7a85ea8b9b89ff common/ext4: reformat external logs during mdrestore operations
491e43ed2541b3b73316a93881b921acc1ffcb65 common/xfs: capture external logs during metadump/mdrestore
780f6df2c0fe8f933ee1231bb031c57b9ba0bec6 xfs/122: update for rtgroups
604edb00bfc2da18e412859949662b697ffdc4af punch-alternating: detect xfs realtime files with large allocation units
d95a928e0b51e05115c5ef69a51b291302a89ca6 xfs/206: update mkfs filtering for rt groups feature
6f99bc0d6c1babd924180811e83e07a6e399f941 common: pass the realtime device to xfs_db when possible
736667a39feadb7961671728267841aaa9667d1e common: filter rtgroups when we're disabling metadir
c78da0cab7badb75bc67e067e1aed2f2b876defa xfs/185: update for rtgroups
498df5904393f3a84a7dd8491a7ce1d90888ce16 xfs/449: update test to know about xfs_db -R
5f048c7d02ce4b285808cd7e4e9d869b89388f7f xfs/122: update for rtbitmap headers
41b3ada8ade11fe629afd2c92c8944fa137d903d xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b0fc34569486d7b63b7310235c067969741c9bb xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4ee6ff225e48220ca3a1562a5920ea2e34a3f64d common/xfs: capture realtime devices during metadump/mdrestore
29e62d1fa7e1580c575225d950e6bfcb86c82494 common/fuzzy: adapt the scrub stress tests to support rtgroups
438267fc7868b78a73ec049ec00309b94a25345e xfs: refactor statfs field extraction
a828dda0ac91c6ddbb8f89682453bc40f86c1ae6 common/xfs: FITRIM now supports realtime volumes
fadc5c162dc316c00f4041849ade24cc9f149918 xfs: fix tests that try to access the realtime rmap inode
eebe1b9024149e8763910dff95984cf92a695483 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
99727eac1cc417032099f3c02980aa35a54ed04d xfs: race fsstress with realtime rmap btree scrub and repair
5d59bc7044c529bf4ac32347ff6e4b9fd23e8a3c xfs/856: add rtrmapbt upgrade to test matrix
28569b98644259bf682de2b3e37fd3f23b9a410f xfs/122: update for rtgroups-based realtime rmap btrees
06b43f3190621ec12caf72cdcde8aab00128bf39 xfs: fix various problems with fsmap detecting the data device
8a36138d5274453f91c4706d531a695b3ba4786e xfs/341: update test for rtgroup-based rmap
89237ea1f998d33c40490a93aacc83481128e799 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e5474d061b97f7b918be01776c089af0f63c6d96 xfs: skip tests if formatting small filesystem fails
c71ba036a4bdb7a62580437969e59e0f533b507e xfs/443: use file allocation unit, not dbsize
330620cd098b7e0edfee4f142e6446a1f3b41e36 populate: adjust rtrmap calculations for rtgroups
f4c666958f2cd5072fe095516be471dd0c5854a0 populate: check that we created a realtime rmap btree of the given height
1c57f4f91dc969eefe66305868e43645972ca0e7 fuzzy: create missing fuzz tests for rt rmap btrees
6cdf58972d5f862d6f19f830d1a6657bc2ff9c4d fuzzy: create known output for rt rmap btree fuzz tests

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71851f8af3ff-179127001d82.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services
0a75ec25437a65645a97aac1b7a72320f1e1a90b xfs/004: fix column extraction code
b3af2d80155638bba3d7654a73eb101ca0887d2f xfs: test upgrading old features
fd9ebbb19672244dbfb3d9fc494faba2c9fcee6f generic: test recovery of extended attribute updates
bc828c362e4e2e766c512d1e5e63a329a5dbb583 xfs/206: filter out the parent= status from mkfs
3018129ae866776aaeceb40ef1d0d2515326b60a xfs/122: update for parent pointers
16be6a24efbacbe9550144320292521704a784a3 populate: create hardlinks for parent pointers
aeaed33df0741146cc901a685332378c59762349 xfs/021: adapt golden output files for parent pointers
4fe9d6175951bf28705cca2b4229dc2cd9566a24 xfs/{018,191,288}: disable parent pointers for this test
0435ce92c46381175b8b318da4106b955e7edf31 xfs/306: fix formatting failures with parent pointers
d58cafe5b4a50c17dce220eac47395f84141d022 common: add helpers for parent pointer tests
e8f46325d20c40022d507e85a5164608d020cd3a xfs: add parent pointer test
3f67abedb1e39e6d228b3363fa0df8547b7999ba xfs: add multi link parent pointer test
796a4338f64501e36c7f5ae64c3866e749b83103 xfs: add parent pointer inject test
a6df64c452a35873a4d1b29535d23c4838333035 common/fuzzy: stress directory tree modifications with the dirtree tester
c22dae11883d7b88160422e19a5f06582d9dff79 scrub: test correction of directory tree corruptions
5552dec74293ad805adaf74002e70f34e9ba6baa xfs/122: fix metadirino
76c2a87c7f247b69592d21448bbaa9622c7014ba various: fix finding metadata inode numbers when metadir is enabled
351324f30d7dcb3637277e9342fe398fbf1b700c xfs/{030,033,178}: forcibly disable metadata directory trees
caf7fe6630445bf8ce1d780197e810cfeaeea0ea common/repair: patch up repair sb inode value complaints
2789f525787333cf25e65bb1b775f1ccb4474481 xfs/206: update for metadata directory support
ed192a82948328e2063b16ff12e9195b0da658a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
759469df8d896b46300677a09bc111850e15626a xfs/856: add metadir upgrade to test matrix
87d07bc6160150c862b4d4be0d6bcb64ae68d6ce xfs/509: adjust inumbers accounting for metadata directories
649c625fec394ecd97e9cb34da7c057334821f8b xfs: create fuzz tests for metadata directories
59b7b20c985789dccbdea074ff7c29451c8b277b xfs: baseline golden output for metadata directory fuzz tests
3f8368c1a2637a30f64fb519fda368451faeb24a xfs: test metapath repairs
bfbc683e9bf6ef924792f8d5f85242f7919fc1eb common/populate: refactor caching of metadumps to a helper
117708ca7db0db7e28db5d57b9b8cf0d4643997a common/xfs: wipe external logs during mdrestore operations
155866376e70c6e2429ae698be7a85ea8b9b89ff common/ext4: reformat external logs during mdrestore operations
491e43ed2541b3b73316a93881b921acc1ffcb65 common/xfs: capture external logs during metadump/mdrestore
780f6df2c0fe8f933ee1231bb031c57b9ba0bec6 xfs/122: update for rtgroups
604edb00bfc2da18e412859949662b697ffdc4af punch-alternating: detect xfs realtime files with large allocation units
d95a928e0b51e05115c5ef69a51b291302a89ca6 xfs/206: update mkfs filtering for rt groups feature
6f99bc0d6c1babd924180811e83e07a6e399f941 common: pass the realtime device to xfs_db when possible
736667a39feadb7961671728267841aaa9667d1e common: filter rtgroups when we're disabling metadir
c78da0cab7badb75bc67e067e1aed2f2b876defa xfs/185: update for rtgroups
498df5904393f3a84a7dd8491a7ce1d90888ce16 xfs/449: update test to know about xfs_db -R
5f048c7d02ce4b285808cd7e4e9d869b89388f7f xfs/122: update for rtbitmap headers
41b3ada8ade11fe629afd2c92c8944fa137d903d xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b0fc34569486d7b63b7310235c067969741c9bb xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4ee6ff225e48220ca3a1562a5920ea2e34a3f64d common/xfs: capture realtime devices during metadump/mdrestore
29e62d1fa7e1580c575225d950e6bfcb86c82494 common/fuzzy: adapt the scrub stress tests to support rtgroups
438267fc7868b78a73ec049ec00309b94a25345e xfs: refactor statfs field extraction
a828dda0ac91c6ddbb8f89682453bc40f86c1ae6 common/xfs: FITRIM now supports realtime volumes
fadc5c162dc316c00f4041849ade24cc9f149918 xfs: fix tests that try to access the realtime rmap inode
eebe1b9024149e8763910dff95984cf92a695483 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
99727eac1cc417032099f3c02980aa35a54ed04d xfs: race fsstress with realtime rmap btree scrub and repair
5d59bc7044c529bf4ac32347ff6e4b9fd23e8a3c xfs/856: add rtrmapbt upgrade to test matrix
28569b98644259bf682de2b3e37fd3f23b9a410f xfs/122: update for rtgroups-based realtime rmap btrees
06b43f3190621ec12caf72cdcde8aab00128bf39 xfs: fix various problems with fsmap detecting the data device
8a36138d5274453f91c4706d531a695b3ba4786e xfs/341: update test for rtgroup-based rmap
89237ea1f998d33c40490a93aacc83481128e799 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e5474d061b97f7b918be01776c089af0f63c6d96 xfs: skip tests if formatting small filesystem fails
c71ba036a4bdb7a62580437969e59e0f533b507e xfs/443: use file allocation unit, not dbsize
330620cd098b7e0edfee4f142e6446a1f3b41e36 populate: adjust rtrmap calculations for rtgroups
f4c666958f2cd5072fe095516be471dd0c5854a0 populate: check that we created a realtime rmap btree of the given height
1c57f4f91dc969eefe66305868e43645972ca0e7 fuzzy: create missing fuzz tests for rt rmap btrees

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a40e6fefb09-84b43c323409.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services
0a75ec25437a65645a97aac1b7a72320f1e1a90b xfs/004: fix column extraction code
b3af2d80155638bba3d7654a73eb101ca0887d2f xfs: test upgrading old features
fd9ebbb19672244dbfb3d9fc494faba2c9fcee6f generic: test recovery of extended attribute updates
bc828c362e4e2e766c512d1e5e63a329a5dbb583 xfs/206: filter out the parent= status from mkfs
3018129ae866776aaeceb40ef1d0d2515326b60a xfs/122: update for parent pointers
16be6a24efbacbe9550144320292521704a784a3 populate: create hardlinks for parent pointers
aeaed33df0741146cc901a685332378c59762349 xfs/021: adapt golden output files for parent pointers
4fe9d6175951bf28705cca2b4229dc2cd9566a24 xfs/{018,191,288}: disable parent pointers for this test
0435ce92c46381175b8b318da4106b955e7edf31 xfs/306: fix formatting failures with parent pointers
d58cafe5b4a50c17dce220eac47395f84141d022 common: add helpers for parent pointer tests
e8f46325d20c40022d507e85a5164608d020cd3a xfs: add parent pointer test
3f67abedb1e39e6d228b3363fa0df8547b7999ba xfs: add multi link parent pointer test
796a4338f64501e36c7f5ae64c3866e749b83103 xfs: add parent pointer inject test
a6df64c452a35873a4d1b29535d23c4838333035 common/fuzzy: stress directory tree modifications with the dirtree tester
c22dae11883d7b88160422e19a5f06582d9dff79 scrub: test correction of directory tree corruptions
5552dec74293ad805adaf74002e70f34e9ba6baa xfs/122: fix metadirino
76c2a87c7f247b69592d21448bbaa9622c7014ba various: fix finding metadata inode numbers when metadir is enabled
351324f30d7dcb3637277e9342fe398fbf1b700c xfs/{030,033,178}: forcibly disable metadata directory trees
caf7fe6630445bf8ce1d780197e810cfeaeea0ea common/repair: patch up repair sb inode value complaints
2789f525787333cf25e65bb1b775f1ccb4474481 xfs/206: update for metadata directory support
ed192a82948328e2063b16ff12e9195b0da658a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
759469df8d896b46300677a09bc111850e15626a xfs/856: add metadir upgrade to test matrix
87d07bc6160150c862b4d4be0d6bcb64ae68d6ce xfs/509: adjust inumbers accounting for metadata directories
649c625fec394ecd97e9cb34da7c057334821f8b xfs: create fuzz tests for metadata directories
59b7b20c985789dccbdea074ff7c29451c8b277b xfs: baseline golden output for metadata directory fuzz tests
3f8368c1a2637a30f64fb519fda368451faeb24a xfs: test metapath repairs
bfbc683e9bf6ef924792f8d5f85242f7919fc1eb common/populate: refactor caching of metadumps to a helper
117708ca7db0db7e28db5d57b9b8cf0d4643997a common/xfs: wipe external logs during mdrestore operations
155866376e70c6e2429ae698be7a85ea8b9b89ff common/ext4: reformat external logs during mdrestore operations
491e43ed2541b3b73316a93881b921acc1ffcb65 common/xfs: capture external logs during metadump/mdrestore
780f6df2c0fe8f933ee1231bb031c57b9ba0bec6 xfs/122: update for rtgroups
604edb00bfc2da18e412859949662b697ffdc4af punch-alternating: detect xfs realtime files with large allocation units
d95a928e0b51e05115c5ef69a51b291302a89ca6 xfs/206: update mkfs filtering for rt groups feature
6f99bc0d6c1babd924180811e83e07a6e399f941 common: pass the realtime device to xfs_db when possible
736667a39feadb7961671728267841aaa9667d1e common: filter rtgroups when we're disabling metadir
c78da0cab7badb75bc67e067e1aed2f2b876defa xfs/185: update for rtgroups
498df5904393f3a84a7dd8491a7ce1d90888ce16 xfs/449: update test to know about xfs_db -R
5f048c7d02ce4b285808cd7e4e9d869b89388f7f xfs/122: update for rtbitmap headers
41b3ada8ade11fe629afd2c92c8944fa137d903d xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b0fc34569486d7b63b7310235c067969741c9bb xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4ee6ff225e48220ca3a1562a5920ea2e34a3f64d common/xfs: capture realtime devices during metadump/mdrestore
29e62d1fa7e1580c575225d950e6bfcb86c82494 common/fuzzy: adapt the scrub stress tests to support rtgroups
438267fc7868b78a73ec049ec00309b94a25345e xfs: refactor statfs field extraction
a828dda0ac91c6ddbb8f89682453bc40f86c1ae6 common/xfs: FITRIM now supports realtime volumes
fadc5c162dc316c00f4041849ade24cc9f149918 xfs: fix tests that try to access the realtime rmap inode
eebe1b9024149e8763910dff95984cf92a695483 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
99727eac1cc417032099f3c02980aa35a54ed04d xfs: race fsstress with realtime rmap btree scrub and repair
5d59bc7044c529bf4ac32347ff6e4b9fd23e8a3c xfs/856: add rtrmapbt upgrade to test matrix
28569b98644259bf682de2b3e37fd3f23b9a410f xfs/122: update for rtgroups-based realtime rmap btrees
06b43f3190621ec12caf72cdcde8aab00128bf39 xfs: fix various problems with fsmap detecting the data device
8a36138d5274453f91c4706d531a695b3ba4786e xfs/341: update test for rtgroup-based rmap
89237ea1f998d33c40490a93aacc83481128e799 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e5474d061b97f7b918be01776c089af0f63c6d96 xfs: skip tests if formatting small filesystem fails
c71ba036a4bdb7a62580437969e59e0f533b507e xfs/443: use file allocation unit, not dbsize
330620cd098b7e0edfee4f142e6446a1f3b41e36 populate: adjust rtrmap calculations for rtgroups
f4c666958f2cd5072fe095516be471dd0c5854a0 populate: check that we created a realtime rmap btree of the given height
1c57f4f91dc969eefe66305868e43645972ca0e7 fuzzy: create missing fuzz tests for rt rmap btrees
6cdf58972d5f862d6f19f830d1a6657bc2ff9c4d fuzzy: create known output for rt rmap btree fuzz tests
fa9f452f198fdb140af24908fcb9d63c3bea6c4e xfs/122: update fields for realtime reflink
32a1e18010eea038e8c858c2c1eda2eea7bf4972 common/populate: create realtime refcount btree
77da2d9fe4ec2fc601a986faeb2bb3ba9027c158 xfs: create fuzz tests for the realtime refcount btree
2eff897b5866a92849c148e358eca299bcd3fbd3 xfs/27[24]: adapt for checking files on the realtime volume
abb03cb23f29be3a7766c44890c47e12a9551249 xfs: race fsstress with realtime refcount btree scrub and repair
2718b4fc5fa55d5733f4688506938b62f36f4b15 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9e8c94fc10d062c1673f6bc17ee28404f6846491 xfs/856: add rtreflink upgrade to test matrix
f4a2cc1755da25cc464127bf083521f5a157a2d5 generic/331,xfs/240: support files that skip delayed allocation
c0c194d0614495a5c3632280da1354e2fe04bceb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f7f6ec802b9b106b40a22e68e279be453ea9f3d7 xfs: baseline golden output for rt refcount btree fuzz tests
92ca5bfae2008e1edd1331df175f24797e4c8e4d xfs: make sure that CoW will write around when rextsize > 1
c40170c0a7f5581726e151d3a177f2a3eba8d675 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0bdd7763f81cbaa5727f61c957b5ae79bed6614b misc: add more congruent oplen testing
0376a8eff578a6ed79e7fe20ccc23408a8dea7f4 xfs: test COWing entire rt extents
754c8a81e2461913bb4649570f400f065c8486be generic/303: avoid test failures on weird rt extent sizes
5df158bd5e27d60fa65fe655f01c979565cd7348 common: enable testing of realtime quota when supported
ffd8001a263b541bcca01cea9b4535cb86c64385 xfs: fix quota tests to adapt to realtime quota
7aaf75e3af3284a0b593622071e95f1b0b51b7a1 xfs: regression testing of quota on the realtime device
569010e0389268e5d9f6506dd96ec127f410cbe8 xfs/122: update for vectored scrub
59138868d3279a91f05ad591c6642da8a963c110 xfs/122: update for the getfsrefs ioctl
aae495d7cd89df116adb2493060f1f73b6c8d93d xfs: test output of new FSREFCOUNTS ioctl

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44068a579ce5-8771a0ea7ab7.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e9e4822c5ad-c5d640652502.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services
0a75ec25437a65645a97aac1b7a72320f1e1a90b xfs/004: fix column extraction code
b3af2d80155638bba3d7654a73eb101ca0887d2f xfs: test upgrading old features
fd9ebbb19672244dbfb3d9fc494faba2c9fcee6f generic: test recovery of extended attribute updates
bc828c362e4e2e766c512d1e5e63a329a5dbb583 xfs/206: filter out the parent= status from mkfs
3018129ae866776aaeceb40ef1d0d2515326b60a xfs/122: update for parent pointers
16be6a24efbacbe9550144320292521704a784a3 populate: create hardlinks for parent pointers
aeaed33df0741146cc901a685332378c59762349 xfs/021: adapt golden output files for parent pointers
4fe9d6175951bf28705cca2b4229dc2cd9566a24 xfs/{018,191,288}: disable parent pointers for this test
0435ce92c46381175b8b318da4106b955e7edf31 xfs/306: fix formatting failures with parent pointers
d58cafe5b4a50c17dce220eac47395f84141d022 common: add helpers for parent pointer tests
e8f46325d20c40022d507e85a5164608d020cd3a xfs: add parent pointer test
3f67abedb1e39e6d228b3363fa0df8547b7999ba xfs: add multi link parent pointer test
796a4338f64501e36c7f5ae64c3866e749b83103 xfs: add parent pointer inject test
a6df64c452a35873a4d1b29535d23c4838333035 common/fuzzy: stress directory tree modifications with the dirtree tester
c22dae11883d7b88160422e19a5f06582d9dff79 scrub: test correction of directory tree corruptions

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0d6e6392201-b158321994da.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services
0a75ec25437a65645a97aac1b7a72320f1e1a90b xfs/004: fix column extraction code

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ef6bc1600a3-f220cf33069f.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-066fa94a8411-6b10468834c3.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services
0a75ec25437a65645a97aac1b7a72320f1e1a90b xfs/004: fix column extraction code
b3af2d80155638bba3d7654a73eb101ca0887d2f xfs: test upgrading old features
fd9ebbb19672244dbfb3d9fc494faba2c9fcee6f generic: test recovery of extended attribute updates
bc828c362e4e2e766c512d1e5e63a329a5dbb583 xfs/206: filter out the parent= status from mkfs
3018129ae866776aaeceb40ef1d0d2515326b60a xfs/122: update for parent pointers
16be6a24efbacbe9550144320292521704a784a3 populate: create hardlinks for parent pointers
aeaed33df0741146cc901a685332378c59762349 xfs/021: adapt golden output files for parent pointers
4fe9d6175951bf28705cca2b4229dc2cd9566a24 xfs/{018,191,288}: disable parent pointers for this test
0435ce92c46381175b8b318da4106b955e7edf31 xfs/306: fix formatting failures with parent pointers
d58cafe5b4a50c17dce220eac47395f84141d022 common: add helpers for parent pointer tests
e8f46325d20c40022d507e85a5164608d020cd3a xfs: add parent pointer test
3f67abedb1e39e6d228b3363fa0df8547b7999ba xfs: add multi link parent pointer test
796a4338f64501e36c7f5ae64c3866e749b83103 xfs: add parent pointer inject test
a6df64c452a35873a4d1b29535d23c4838333035 common/fuzzy: stress directory tree modifications with the dirtree tester
c22dae11883d7b88160422e19a5f06582d9dff79 scrub: test correction of directory tree corruptions
5552dec74293ad805adaf74002e70f34e9ba6baa xfs/122: fix metadirino
76c2a87c7f247b69592d21448bbaa9622c7014ba various: fix finding metadata inode numbers when metadir is enabled
351324f30d7dcb3637277e9342fe398fbf1b700c xfs/{030,033,178}: forcibly disable metadata directory trees
caf7fe6630445bf8ce1d780197e810cfeaeea0ea common/repair: patch up repair sb inode value complaints
2789f525787333cf25e65bb1b775f1ccb4474481 xfs/206: update for metadata directory support
ed192a82948328e2063b16ff12e9195b0da658a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
759469df8d896b46300677a09bc111850e15626a xfs/856: add metadir upgrade to test matrix
87d07bc6160150c862b4d4be0d6bcb64ae68d6ce xfs/509: adjust inumbers accounting for metadata directories
649c625fec394ecd97e9cb34da7c057334821f8b xfs: create fuzz tests for metadata directories
59b7b20c985789dccbdea074ff7c29451c8b277b xfs: baseline golden output for metadata directory fuzz tests
3f8368c1a2637a30f64fb519fda368451faeb24a xfs: test metapath repairs
bfbc683e9bf6ef924792f8d5f85242f7919fc1eb common/populate: refactor caching of metadumps to a helper
117708ca7db0db7e28db5d57b9b8cf0d4643997a common/xfs: wipe external logs during mdrestore operations
155866376e70c6e2429ae698be7a85ea8b9b89ff common/ext4: reformat external logs during mdrestore operations
491e43ed2541b3b73316a93881b921acc1ffcb65 common/xfs: capture external logs during metadump/mdrestore
780f6df2c0fe8f933ee1231bb031c57b9ba0bec6 xfs/122: update for rtgroups
604edb00bfc2da18e412859949662b697ffdc4af punch-alternating: detect xfs realtime files with large allocation units
d95a928e0b51e05115c5ef69a51b291302a89ca6 xfs/206: update mkfs filtering for rt groups feature
6f99bc0d6c1babd924180811e83e07a6e399f941 common: pass the realtime device to xfs_db when possible
736667a39feadb7961671728267841aaa9667d1e common: filter rtgroups when we're disabling metadir
c78da0cab7badb75bc67e067e1aed2f2b876defa xfs/185: update for rtgroups
498df5904393f3a84a7dd8491a7ce1d90888ce16 xfs/449: update test to know about xfs_db -R
5f048c7d02ce4b285808cd7e4e9d869b89388f7f xfs/122: update for rtbitmap headers
41b3ada8ade11fe629afd2c92c8944fa137d903d xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b0fc34569486d7b63b7310235c067969741c9bb xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4ee6ff225e48220ca3a1562a5920ea2e34a3f64d common/xfs: capture realtime devices during metadump/mdrestore
29e62d1fa7e1580c575225d950e6bfcb86c82494 common/fuzzy: adapt the scrub stress tests to support rtgroups
438267fc7868b78a73ec049ec00309b94a25345e xfs: refactor statfs field extraction
a828dda0ac91c6ddbb8f89682453bc40f86c1ae6 common/xfs: FITRIM now supports realtime volumes
fadc5c162dc316c00f4041849ade24cc9f149918 xfs: fix tests that try to access the realtime rmap inode
eebe1b9024149e8763910dff95984cf92a695483 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
99727eac1cc417032099f3c02980aa35a54ed04d xfs: race fsstress with realtime rmap btree scrub and repair
5d59bc7044c529bf4ac32347ff6e4b9fd23e8a3c xfs/856: add rtrmapbt upgrade to test matrix
28569b98644259bf682de2b3e37fd3f23b9a410f xfs/122: update for rtgroups-based realtime rmap btrees
06b43f3190621ec12caf72cdcde8aab00128bf39 xfs: fix various problems with fsmap detecting the data device
8a36138d5274453f91c4706d531a695b3ba4786e xfs/341: update test for rtgroup-based rmap
89237ea1f998d33c40490a93aacc83481128e799 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e5474d061b97f7b918be01776c089af0f63c6d96 xfs: skip tests if formatting small filesystem fails
c71ba036a4bdb7a62580437969e59e0f533b507e xfs/443: use file allocation unit, not dbsize
330620cd098b7e0edfee4f142e6446a1f3b41e36 populate: adjust rtrmap calculations for rtgroups
f4c666958f2cd5072fe095516be471dd0c5854a0 populate: check that we created a realtime rmap btree of the given height
1c57f4f91dc969eefe66305868e43645972ca0e7 fuzzy: create missing fuzz tests for rt rmap btrees
6cdf58972d5f862d6f19f830d1a6657bc2ff9c4d fuzzy: create known output for rt rmap btree fuzz tests
fa9f452f198fdb140af24908fcb9d63c3bea6c4e xfs/122: update fields for realtime reflink
32a1e18010eea038e8c858c2c1eda2eea7bf4972 common/populate: create realtime refcount btree
77da2d9fe4ec2fc601a986faeb2bb3ba9027c158 xfs: create fuzz tests for the realtime refcount btree
2eff897b5866a92849c148e358eca299bcd3fbd3 xfs/27[24]: adapt for checking files on the realtime volume
abb03cb23f29be3a7766c44890c47e12a9551249 xfs: race fsstress with realtime refcount btree scrub and repair
2718b4fc5fa55d5733f4688506938b62f36f4b15 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9e8c94fc10d062c1673f6bc17ee28404f6846491 xfs/856: add rtreflink upgrade to test matrix
f4a2cc1755da25cc464127bf083521f5a157a2d5 generic/331,xfs/240: support files that skip delayed allocation
c0c194d0614495a5c3632280da1354e2fe04bceb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f7f6ec802b9b106b40a22e68e279be453ea9f3d7 xfs: baseline golden output for rt refcount btree fuzz tests
92ca5bfae2008e1edd1331df175f24797e4c8e4d xfs: make sure that CoW will write around when rextsize > 1
c40170c0a7f5581726e151d3a177f2a3eba8d675 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0bdd7763f81cbaa5727f61c957b5ae79bed6614b misc: add more congruent oplen testing
0376a8eff578a6ed79e7fe20ccc23408a8dea7f4 xfs: test COWing entire rt extents
754c8a81e2461913bb4649570f400f065c8486be generic/303: avoid test failures on weird rt extent sizes
5df158bd5e27d60fa65fe655f01c979565cd7348 common: enable testing of realtime quota when supported
ffd8001a263b541bcca01cea9b4535cb86c64385 xfs: fix quota tests to adapt to realtime quota
7aaf75e3af3284a0b593622071e95f1b0b51b7a1 xfs: regression testing of quota on the realtime device
569010e0389268e5d9f6506dd96ec127f410cbe8 xfs/122: update for vectored scrub
59138868d3279a91f05ad591c6642da8a963c110 xfs/122: update for the getfsrefs ioctl
aae495d7cd89df116adb2493060f1f73b6c8d93d xfs: test output of new FSREFCOUNTS ioctl
89830a1b26b368a24209496b6d35d4a1c8a1a5f7 xfs: test clearing of free space
c74f2f1036759553e286ebd0d9063d37b6f8e576 xfs/554: disable until merged
eeb4a896ca73467e5d37e09d30ee3f6ed92208c8 generic: test swapping process pages in and out of a swapfile

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db5c1b81109d-0a122b3bd3c5.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services
0a75ec25437a65645a97aac1b7a72320f1e1a90b xfs/004: fix column extraction code
b3af2d80155638bba3d7654a73eb101ca0887d2f xfs: test upgrading old features

--===============1132826592018769242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c51cc09eb38f-4e41444a5cd2.txt

0e811ab8355650cf1a601d0d6ed1ee0f091c2e0c common: make helpers for ttyprintk usage
daca543443545b5b2109d64bf7487da90354a98c xfs: test unlinked inode list repair on demand
f9f2968e64d0916f1ff879f0239299197288c129 generic: test reads racing with slow reflink operations
e9cec72aa946ee804d5a958f3ef0762aefd7da9d fuzzy: mask off a few more inode fields from the fuzz tests
35997765804dc6e22dacfb3ee1e166e66f5c3676 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22 fuzzy: test other dquot ids
bcd96432071be94c52ec78d121d5c2f0c79f1e95 xfs: test scaling of the mkfs concurrency options
8903cb78a0572c616d93f85e6d482006925bbdfc xfs: online fuzz test known output
fae495688048942bcbab889f4d4c6d34d7f3f8b5 xfs: offline fuzz test known output
da6d5af58a2f329872ee32006d209e5df42b5f86 xfs: norepair fuzz test known output
8c395ad90bf619f33799c19e13ae44624a79fe93 xfs: bothrepair fuzz test known output
525f4506c46ef95d595f90fd2953982dcdaf16b2 misc: privatize the FIEXCHANGE ioctl for now
3f7f4024d44957b774eec3b48f48c7b9495d2b34 misc: update xfs_io swapext usage
62b19ba60c862e600f9ec4dbac342d616d32162c swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c9dbb4f9971bf3a5a22d1ed9802d3877bc5228b7 generic/453: test confusable name detection with 32-bit unicode codepoints
2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9 generic/453: check xfs_scrub detection of confusing job offers
7e31abaf7628e94974f710abe983521f169679dd xfs: test xfs_scrub services
0a75ec25437a65645a97aac1b7a72320f1e1a90b xfs/004: fix column extraction code
b3af2d80155638bba3d7654a73eb101ca0887d2f xfs: test upgrading old features
fd9ebbb19672244dbfb3d9fc494faba2c9fcee6f generic: test recovery of extended attribute updates
bc828c362e4e2e766c512d1e5e63a329a5dbb583 xfs/206: filter out the parent= status from mkfs
3018129ae866776aaeceb40ef1d0d2515326b60a xfs/122: update for parent pointers
16be6a24efbacbe9550144320292521704a784a3 populate: create hardlinks for parent pointers
aeaed33df0741146cc901a685332378c59762349 xfs/021: adapt golden output files for parent pointers
4fe9d6175951bf28705cca2b4229dc2cd9566a24 xfs/{018,191,288}: disable parent pointers for this test
0435ce92c46381175b8b318da4106b955e7edf31 xfs/306: fix formatting failures with parent pointers
d58cafe5b4a50c17dce220eac47395f84141d022 common: add helpers for parent pointer tests
e8f46325d20c40022d507e85a5164608d020cd3a xfs: add parent pointer test
3f67abedb1e39e6d228b3363fa0df8547b7999ba xfs: add multi link parent pointer test
796a4338f64501e36c7f5ae64c3866e749b83103 xfs: add parent pointer inject test
a6df64c452a35873a4d1b29535d23c4838333035 common/fuzzy: stress directory tree modifications with the dirtree tester
c22dae11883d7b88160422e19a5f06582d9dff79 scrub: test correction of directory tree corruptions
5552dec74293ad805adaf74002e70f34e9ba6baa xfs/122: fix metadirino
76c2a87c7f247b69592d21448bbaa9622c7014ba various: fix finding metadata inode numbers when metadir is enabled
351324f30d7dcb3637277e9342fe398fbf1b700c xfs/{030,033,178}: forcibly disable metadata directory trees
caf7fe6630445bf8ce1d780197e810cfeaeea0ea common/repair: patch up repair sb inode value complaints
2789f525787333cf25e65bb1b775f1ccb4474481 xfs/206: update for metadata directory support
ed192a82948328e2063b16ff12e9195b0da658a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
759469df8d896b46300677a09bc111850e15626a xfs/856: add metadir upgrade to test matrix
87d07bc6160150c862b4d4be0d6bcb64ae68d6ce xfs/509: adjust inumbers accounting for metadata directories
649c625fec394ecd97e9cb34da7c057334821f8b xfs: create fuzz tests for metadata directories
59b7b20c985789dccbdea074ff7c29451c8b277b xfs: baseline golden output for metadata directory fuzz tests
3f8368c1a2637a30f64fb519fda368451faeb24a xfs: test metapath repairs
bfbc683e9bf6ef924792f8d5f85242f7919fc1eb common/populate: refactor caching of metadumps to a helper
117708ca7db0db7e28db5d57b9b8cf0d4643997a common/xfs: wipe external logs during mdrestore operations
155866376e70c6e2429ae698be7a85ea8b9b89ff common/ext4: reformat external logs during mdrestore operations
491e43ed2541b3b73316a93881b921acc1ffcb65 common/xfs: capture external logs during metadump/mdrestore
780f6df2c0fe8f933ee1231bb031c57b9ba0bec6 xfs/122: update for rtgroups
604edb00bfc2da18e412859949662b697ffdc4af punch-alternating: detect xfs realtime files with large allocation units
d95a928e0b51e05115c5ef69a51b291302a89ca6 xfs/206: update mkfs filtering for rt groups feature
6f99bc0d6c1babd924180811e83e07a6e399f941 common: pass the realtime device to xfs_db when possible
736667a39feadb7961671728267841aaa9667d1e common: filter rtgroups when we're disabling metadir
c78da0cab7badb75bc67e067e1aed2f2b876defa xfs/185: update for rtgroups
498df5904393f3a84a7dd8491a7ce1d90888ce16 xfs/449: update test to know about xfs_db -R
5f048c7d02ce4b285808cd7e4e9d869b89388f7f xfs/122: update for rtbitmap headers
41b3ada8ade11fe629afd2c92c8944fa137d903d xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b0fc34569486d7b63b7310235c067969741c9bb xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4ee6ff225e48220ca3a1562a5920ea2e34a3f64d common/xfs: capture realtime devices during metadump/mdrestore
29e62d1fa7e1580c575225d950e6bfcb86c82494 common/fuzzy: adapt the scrub stress tests to support rtgroups
438267fc7868b78a73ec049ec00309b94a25345e xfs: refactor statfs field extraction
a828dda0ac91c6ddbb8f89682453bc40f86c1ae6 common/xfs: FITRIM now supports realtime volumes
fadc5c162dc316c00f4041849ade24cc9f149918 xfs: fix tests that try to access the realtime rmap inode
eebe1b9024149e8763910dff95984cf92a695483 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
99727eac1cc417032099f3c02980aa35a54ed04d xfs: race fsstress with realtime rmap btree scrub and repair
5d59bc7044c529bf4ac32347ff6e4b9fd23e8a3c xfs/856: add rtrmapbt upgrade to test matrix
28569b98644259bf682de2b3e37fd3f23b9a410f xfs/122: update for rtgroups-based realtime rmap btrees
06b43f3190621ec12caf72cdcde8aab00128bf39 xfs: fix various problems with fsmap detecting the data device
8a36138d5274453f91c4706d531a695b3ba4786e xfs/341: update test for rtgroup-based rmap
89237ea1f998d33c40490a93aacc83481128e799 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e5474d061b97f7b918be01776c089af0f63c6d96 xfs: skip tests if formatting small filesystem fails
c71ba036a4bdb7a62580437969e59e0f533b507e xfs/443: use file allocation unit, not dbsize
330620cd098b7e0edfee4f142e6446a1f3b41e36 populate: adjust rtrmap calculations for rtgroups
f4c666958f2cd5072fe095516be471dd0c5854a0 populate: check that we created a realtime rmap btree of the given height
1c57f4f91dc969eefe66305868e43645972ca0e7 fuzzy: create missing fuzz tests for rt rmap btrees
6cdf58972d5f862d6f19f830d1a6657bc2ff9c4d fuzzy: create known output for rt rmap btree fuzz tests
fa9f452f198fdb140af24908fcb9d63c3bea6c4e xfs/122: update fields for realtime reflink
32a1e18010eea038e8c858c2c1eda2eea7bf4972 common/populate: create realtime refcount btree
77da2d9fe4ec2fc601a986faeb2bb3ba9027c158 xfs: create fuzz tests for the realtime refcount btree
2eff897b5866a92849c148e358eca299bcd3fbd3 xfs/27[24]: adapt for checking files on the realtime volume
abb03cb23f29be3a7766c44890c47e12a9551249 xfs: race fsstress with realtime refcount btree scrub and repair
2718b4fc5fa55d5733f4688506938b62f36f4b15 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9e8c94fc10d062c1673f6bc17ee28404f6846491 xfs/856: add rtreflink upgrade to test matrix
f4a2cc1755da25cc464127bf083521f5a157a2d5 generic/331,xfs/240: support files that skip delayed allocation
c0c194d0614495a5c3632280da1354e2fe04bceb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f7f6ec802b9b106b40a22e68e279be453ea9f3d7 xfs: baseline golden output for rt refcount btree fuzz tests
92ca5bfae2008e1edd1331df175f24797e4c8e4d xfs: make sure that CoW will write around when rextsize > 1
c40170c0a7f5581726e151d3a177f2a3eba8d675 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0bdd7763f81cbaa5727f61c957b5ae79bed6614b misc: add more congruent oplen testing
0376a8eff578a6ed79e7fe20ccc23408a8dea7f4 xfs: test COWing entire rt extents
754c8a81e2461913bb4649570f400f065c8486be generic/303: avoid test failures on weird rt extent sizes
5df158bd5e27d60fa65fe655f01c979565cd7348 common: enable testing of realtime quota when supported
ffd8001a263b541bcca01cea9b4535cb86c64385 xfs: fix quota tests to adapt to realtime quota
7aaf75e3af3284a0b593622071e95f1b0b51b7a1 xfs: regression testing of quota on the realtime device
569010e0389268e5d9f6506dd96ec127f410cbe8 xfs/122: update for vectored scrub

--===============1132826592018769242==--
