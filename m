Content-Type: multipart/mixed; boundary="===============8943119230511563078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 27 Feb 2024 01:58:20 -0000
Message-Id: <170899910027.18579.17783333137572860125@gitolite.kernel.org>

--===============8943119230511563078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 387e26c888e01984201321d45763202c4d84e621
    new: d5729046a490c4c38b70289a5edc109974cd8a97
    log: revlist-387e26c888e0-d5729046a490.txt
  - ref: refs/heads/capture-mount-failures
    old: 957152a7affa9f2e4c0dd3678a4907e02eac4633
    new: 53dd6dcc1311564edcba2524ea40bbf8f5bf6b5e
    log: revlist-957152a7affa-53dd6dcc1311.txt
  - ref: refs/heads/capture-time-statistics
    old: d468788963b84cae00b894e7403a1070be14883b
    new: 23d06efd1f3fd8fdd0462252e610fe0f110fd2fa
    log: revlist-d468788963b8-23d06efd1f3f.txt
  - ref: refs/heads/defrag-freespace
    old: e05854aad84beb86f581ace43ca0d50596c097d4
    new: cae504486803e3ba0d67862ac692f13cb7e8f5ff
    log: revlist-e05854aad84b-cae504486803.txt
  - ref: refs/heads/djwong-wtf
    old: 445fd78c98ba6806945bd4a816f785abbad54c7a
    new: 202e4b17ee99e752297cb4b7fc4a71dbc02e60ed
    log: revlist-445fd78c98ba-202e4b17ee99.txt
  - ref: refs/heads/fix-64k-blocksize
    old: 98d9c30ba82db5ab1d0ec58ca451386ab5df2944
    new: 6da294adc16947a51705b0b093b8df40f31d2f34
    log: revlist-98d9c30ba82d-6da294adc169.txt
  - ref: refs/heads/fuzz-baseline
    old: 5b2e331e60cdc423890a3dacb78a946a8cba2461
    new: 5d2b17d7d8dc090be61c5095755c06e6e3f1bca1
    log: revlist-5b2e331e60cd-5d2b17d7d8dc.txt
  - ref: refs/heads/fuzz-dquots
    old: abee07132c06b61629ff34b43c7c8d34837a820e
    new: 1819ac3246c77ea4c59f5eb140c1be7c4432cc9b
    log: |
         9ec88cb9b1864538c95209f4483475289d8535d6 generic/604: try to make race occur reliably
         1a305e7c6032b33c2802da4c34e4a64130c7d8f8 xfs/155: fail the test if xfs_repair hangs for too long
         c0ec25f96e8c1d78a1e464b1a009e4e85f603148 generic/192: fix spurious timeout?
         19d40ecdf87972edc0a9e7e1a9a7149aa382b9e0 generic/491: increase test timeout
         eb7c197882dd56feb03f38e8027fcc5b8b20dc04 xfs/599: reduce the amount of attrs created here
         8d3b858f66c46ee5b9709afb390e517ded88ab35 xfs/122: update test to pick up rtword/suminfo ondisk unions
         76368156c9b297e11c1293039ae834d3f20241f3 xfs/43[4-6]: make module reloading optional
         f8727bf2ec96c320e621c6d624fe0bb1a50f225f xfs: test for premature ENOSPC with large cow delalloc extents
         438bfc551f5ecd2ec893e5801873000ba44743c5 fuzzy: mask off a few more inode fields from the fuzz tests
         8857cefddaf1df93826c37db8e35c82a93746596 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         1819ac3246c77ea4c59f5eb140c1be7c4432cc9b fuzzy: test other dquot ids
         
  - ref: refs/heads/health-monitoring
    old: fd0c21e42bcf7422bc93ad7e9fbe51a8516b888b
    new: 50b1effd1ae1cf0004b759cf9f616c3e26fc6746
    log: revlist-fd0c21e42bcf-50b1effd1ae1.txt
  - ref: refs/heads/metadir
    old: f0781ff7b9a0c7cf9ab7ff7d8ffdf1a0b8cbb96e
    new: cdabd93134708c0a9ada0b12ae4e6592ab51a89e
    log: revlist-f0781ff7b9a0-cdabd9313470.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 98404fed9389591c48b57ad042131562711d6b41
    new: f5bd2fe9f6e750c4dd2033ab293fae588dc5b378
    log: revlist-98404fed9389-f5bd2fe9f6e7.txt
  - ref: refs/heads/pptrs
    old: 476587e5f97204906fd4769830d18a996a2f6b61
    new: 755532f9bcafd22bfda75a63505b430ddebd9afc
    log: revlist-476587e5f972-755532f9bcaf.txt
  - ref: refs/heads/random-fixes
    old: c499ea361b5a3a6acfab6ac0e0cf9b57b5d8135c
    new: f8727bf2ec96c320e621c6d624fe0bb1a50f225f
    log: |
         9ec88cb9b1864538c95209f4483475289d8535d6 generic/604: try to make race occur reliably
         1a305e7c6032b33c2802da4c34e4a64130c7d8f8 xfs/155: fail the test if xfs_repair hangs for too long
         c0ec25f96e8c1d78a1e464b1a009e4e85f603148 generic/192: fix spurious timeout?
         19d40ecdf87972edc0a9e7e1a9a7149aa382b9e0 generic/491: increase test timeout
         eb7c197882dd56feb03f38e8027fcc5b8b20dc04 xfs/599: reduce the amount of attrs created here
         8d3b858f66c46ee5b9709afb390e517ded88ab35 xfs/122: update test to pick up rtword/suminfo ondisk unions
         76368156c9b297e11c1293039ae834d3f20241f3 xfs/43[4-6]: make module reloading optional
         f8727bf2ec96c320e621c6d624fe0bb1a50f225f xfs: test for premature ENOSPC with large cow delalloc extents
         
  - ref: refs/heads/realtime-discard
    old: a96f1242638a9b24a159770949ede39628226c9f
    new: fb22a7f05a7cbef9cd4a3cf18b19a383bbc990fe
    log: revlist-a96f1242638a-fb22a7f05a7c.txt
  - ref: refs/heads/realtime-groups
    old: fe64604e92e8f5b4d993fc5c44f8193c430dabe1
    new: 317b518be50b92f16a2fdc19a5d5c58472e09ced
    log: revlist-fe64604e92e8-317b518be50b.txt
  - ref: refs/heads/realtime-quotas
    old: cdd33116ea49603754b7af67b38d569175357779
    new: ef662dd799c9b6c71d894bd2c33cd3287ee64296
    log: revlist-cdd33116ea49-ef662dd799c9.txt
  - ref: refs/heads/realtime-reflink
    old: 53c7217d5609fa51dbe6540d4015330bb8a33d9e
    new: 84e6cfd449fd3615873f9745b862c5edca3ba2d5
    log: revlist-53c7217d5609-84e6cfd449fd.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 4534b998a30612c32faceffef10a86290287da1d
    new: 1ff8722cb6e0163b0f2301e396b300ca51a86913
    log: revlist-4534b998a306-1ff8722cb6e0.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 0b8ef8db6dcd6a029c6040d5c8f2c0d1b3a8d9e2
    new: eaa0139028b70962e9913e8d36e9e86e266a70a9
    log: revlist-0b8ef8db6dcd-eaa0139028b7.txt
  - ref: refs/heads/realtime-rmap
    old: 73fa3f3856fd3dae56b98222c4e30bb4aee514e6
    new: ab17d3acd6cfecb8308c322196e339483f6733f4
    log: revlist-73fa3f3856fd-ab17d3acd6cf.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: e0d22300275da698784bd555fad27b2530fec71e
    new: 1ba60f2edb90f14e43b7917cb84b0151cd8e315e
    log: revlist-e0d22300275d-1ba60f2edb90.txt
  - ref: refs/heads/report-refcounts
    old: cd6f2d1fd4eacdce97a96ab9eced12cc8712c52b
    new: cd2848eafd752035514e6f07fd7e5da1c7bb1b53
    log: revlist-cd6f2d1fd4ea-cd2848eafd75.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 92546075d947e4da4eef0f510776019c94bc351b
    new: 2a6053c38534ecf8e54574abc645eca57279ecca
    log: revlist-92546075d947-2a6053c38534.txt
  - ref: refs/heads/scrub-directory-tree
    old: fe72892b2ca6ae41f578ea4be109fa4011a04d17
    new: ca025426455d73c276f5d3ddbf04116371fba494
    log: revlist-fe72892b2ca6-ca025426455d.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 632cd086286a30f4966b6a3f1e8e72bc09599fa8
    new: 337cfa6c3165615dfe8ee4a9977cfffdf63e0633
    log: revlist-632cd086286a-337cfa6c3165.txt
  - ref: refs/heads/scrub-improvements
    old: 8d81432dca023e9eb27f2b0c87400c01ef3ae770
    new: 7c8b1afa3c3cb2577a2c09b44b01303a501acd9c
    log: revlist-8d81432dca02-7c8b1afa3c3c.txt
  - ref: refs/heads/upgrade-older-features
    old: 3a10cb191b7e929e0a0ef0c7b452c0b3f47f0c74
    new: dd4574d06f09a0424ef01a7c79e6dbabfbb1efe7
    log: revlist-3a10cb191b7e-dd4574d06f09.txt
  - ref: refs/heads/vectorized-scrub
    old: 180a7a9720b1b6eb00e3c960eb75eee9d3be4d32
    new: c6b9b5d6323a7f4ede84f14afc7517cc02faade3
    log: revlist-180a7a9720b1-c6b9b5d6323a.txt
  - ref: refs/tags/random-fixes_2024-02-26
    old: 0000000000000000000000000000000000000000
    new: ea8e8f33531ff9f314e7e459b961fccb848ee866
  - ref: refs/tags/fuzz-dquots_2024-02-26
    old: 0000000000000000000000000000000000000000
    new: a09bf3b3a7ecb9683f07b297186dda2e9b7c542b
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2024-02-26
    old: 0000000000000000000000000000000000000000
    new: 22a9529a9c1eeb79b8ffc384605d095ff57f04e0
  - ref: refs/tags/fuzz-baseline_2024-02-26
    old: 0000000000000000000000000000000000000000
    new: aa10fc899dcc49782e0959463eccfb5f18379502
  - ref: refs/tags/atomic-file-updates_2024-02-26
    old: 0000000000000000000000000000000000000000
    new: d2c90e967f1faffd6940ead1ff2bff83d266f22d
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-02-26
    old: 0000000000000000000000000000000000000000
    new: 9896dd8231bdc34be6fe00e9617c20de425b4ab5
  - ref: refs/tags/scrub-improvements_2024-02-26
    old: 0000000000000000000000000000000000000000
    new: d06a8d53cb9347165330fe0fcf161fffd28a5b3f
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-02-26
    old: 0000000000000000000000000000000000000000
    new: 339543dbd42cf6efabbb401393dab9471023bedb
  - ref: refs/tags/upgrade-older-features_2024-02-26
    old: 0000000000000000000000000000000000000000
    new: 6a68cb7b78de29c1d5c94b5b3329626476f72cc2
  - ref: refs/tags/pptrs_2024-02-26
    old: 0000000000000000000000000000000000000000
    new: c9a5d51f5cbda833e8bb2a2d1c6213d7f491bef6
  - ref: refs/tags/scrub-directory-tree_2024-02-26
    old: 0000000000000000000000000000000000000000
    new: 76dae19e059dfcf4ccf61117cfbd77a707a64f5e
  - ref: refs/tags/vectorized-scrub_2024-02-26
    old: 0000000000000000000000000000000000000000
    new: 43f81097b8dcd0c71c55aa22169fc2a58df1e795
  - ref: refs/tags/metadir_2024-02-26
    old: 0000000000000000000000000000000000000000
    new: a55872660dd25c46dab41a2243f89f2f516fe9a9
  - ref: refs/tags/realtime-groups_2024-02-26
    old: 0000000000000000000000000000000000000000
    new: 718d3b2f71a506dc327e1d876d156218020e32e6
  - ref: refs/tags/realtime-discard_2024-02-26
    old: 0000000000000000000000000000000000000000
    new: d9d51c4eeff19aaf775206f38e527629b70157e1
  - ref: refs/tags/realtime-rmap_2024-02-26
    old: 0000000000000000000000000000000000000000
    new: dfcc2e014a4750a67e2f4959a10104f937f68ae1
  - ref: refs/tags/realtime-rmap-baseline_2024-02-26
    old: 0000000000000000000000000000000000000000
    new: c613600d3bc05f75c8d92ec139a02c9e94bdfa34
  - ref: refs/tags/realtime-reflink_2024-02-26
    old: 0000000000000000000000000000000000000000
    new: 7c1b796cdcc8d1b09b78a7641e9647c7d60ea31e
  - ref: refs/tags/realtime-reflink-baseline_2024-02-26
    old: 0000000000000000000000000000000000000000
    new: 67e9673e045daac842fe9eaf8dc8490016d4fa9c
  - ref: refs/tags/realtime-reflink-extsize_2024-02-26
    old: 0000000000000000000000000000000000000000
    new: 837c17ed31af621324d0d5725ece503ac2e3154e
  - ref: refs/tags/realtime-quotas_2024-02-26
    old: 0000000000000000000000000000000000000000
    new: e2518d9b162c9f068eac93e4538e207af44f2936
  - ref: refs/tags/report-refcounts_2024-02-26
    old: 0000000000000000000000000000000000000000
    new: 3df551a8f5b80715187fd3ec346b6baffe94fa21
  - ref: refs/tags/defrag-freespace_2024-02-26
    old: 0000000000000000000000000000000000000000
    new: 46230c48d9f29a090fd6a3d13a8875e99748eda2
  - ref: refs/tags/fix-64k-blocksize_2024-02-26
    old: 0000000000000000000000000000000000000000
    new: 3f689c4fcb75ad9a9d22357b1a02b21f21cd56c8
  - ref: refs/tags/capture-mount-failures_2024-02-26
    old: 0000000000000000000000000000000000000000
    new: ad5f04e25964c43e3510a462b7e26348a9361993
  - ref: refs/tags/capture-time-statistics_2024-02-26
    old: 0000000000000000000000000000000000000000
    new: 224304670380a74bd0ecad735c7a61962477870b
  - ref: refs/tags/health-monitoring_2024-02-26
    old: 0000000000000000000000000000000000000000
    new: ea0fa98f5209ae58ef11d34e55070adc8cd77c37
  - ref: refs/tags/djwong-wtf_2024-02-26
    old: 0000000000000000000000000000000000000000
    new: 727dbd8dc8e16240d52e5c69f5b63b84a24ad8dd

--===============8943119230511563078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-387e26c888e0-d5729046a490.txt

9ec88cb9b1864538c95209f4483475289d8535d6 generic/604: try to make race occur reliably
1a305e7c6032b33c2802da4c34e4a64130c7d8f8 xfs/155: fail the test if xfs_repair hangs for too long
c0ec25f96e8c1d78a1e464b1a009e4e85f603148 generic/192: fix spurious timeout?
19d40ecdf87972edc0a9e7e1a9a7149aa382b9e0 generic/491: increase test timeout
eb7c197882dd56feb03f38e8027fcc5b8b20dc04 xfs/599: reduce the amount of attrs created here
8d3b858f66c46ee5b9709afb390e517ded88ab35 xfs/122: update test to pick up rtword/suminfo ondisk unions
76368156c9b297e11c1293039ae834d3f20241f3 xfs/43[4-6]: make module reloading optional
f8727bf2ec96c320e621c6d624fe0bb1a50f225f xfs: test for premature ENOSPC with large cow delalloc extents
438bfc551f5ecd2ec893e5801873000ba44743c5 fuzzy: mask off a few more inode fields from the fuzz tests
8857cefddaf1df93826c37db8e35c82a93746596 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1819ac3246c77ea4c59f5eb140c1be7c4432cc9b fuzzy: test other dquot ids
f5bd2fe9f6e750c4dd2033ab293fae588dc5b378 xfs: test scaling of the mkfs concurrency options
5b4791c573983c4785a957767ac12a9e2f726504 xfs: online fuzz test known output
ec527a710c76f4d5fcf470063fb25e387b321cb1 xfs: offline fuzz test known output
b7394a8670625089cc27b9eafd27c35a690dff77 xfs: norepair fuzz test known output
5d2b17d7d8dc090be61c5095755c06e6e3f1bca1 xfs: bothrepair fuzz test known output
618d3d0976f82a7a6282e32088cdf98c30f1eadd misc: split swapext and exchrange
458f7a7c4ce71cd462222383dd6afa9e257b6c56 misc: change xfs_io -c swapext to exchrange
02dad4382caebf097278c211c29f42ea5765dc53 generic/710: repurpose this for exchrange vs. quota testing
e99817a5b1d241dd65e0e343ad21ebd010b8bfbc generic/717: remove obsolete check
8d953a7ac63b521e017c9899351b08840458d5f4 generic/72[76]: allow log feature upgrades
3e6a25eb3fc997d6cc9428eb7a2b0aeb0ef4bd95 ltp/{fsstress,fsx}: make the exchrange naming consistent
3c7cca02de76c98a5ade70e4d232c0b3322fc494 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
5b841305baec591675ae793e20549b8242d89657 ltp/{fsstress,fsx}: update FIEXCHANGE definitions
24031800ed7631d490311ce19de17b123c2cd75a xfs/122: fix for exchrange conversion
d5729046a490c4c38b70289a5edc109974cd8a97 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============8943119230511563078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-957152a7affa-53dd6dcc1311.txt

9ec88cb9b1864538c95209f4483475289d8535d6 generic/604: try to make race occur reliably
1a305e7c6032b33c2802da4c34e4a64130c7d8f8 xfs/155: fail the test if xfs_repair hangs for too long
c0ec25f96e8c1d78a1e464b1a009e4e85f603148 generic/192: fix spurious timeout?
19d40ecdf87972edc0a9e7e1a9a7149aa382b9e0 generic/491: increase test timeout
eb7c197882dd56feb03f38e8027fcc5b8b20dc04 xfs/599: reduce the amount of attrs created here
8d3b858f66c46ee5b9709afb390e517ded88ab35 xfs/122: update test to pick up rtword/suminfo ondisk unions
76368156c9b297e11c1293039ae834d3f20241f3 xfs/43[4-6]: make module reloading optional
f8727bf2ec96c320e621c6d624fe0bb1a50f225f xfs: test for premature ENOSPC with large cow delalloc extents
438bfc551f5ecd2ec893e5801873000ba44743c5 fuzzy: mask off a few more inode fields from the fuzz tests
8857cefddaf1df93826c37db8e35c82a93746596 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1819ac3246c77ea4c59f5eb140c1be7c4432cc9b fuzzy: test other dquot ids
f5bd2fe9f6e750c4dd2033ab293fae588dc5b378 xfs: test scaling of the mkfs concurrency options
5b4791c573983c4785a957767ac12a9e2f726504 xfs: online fuzz test known output
ec527a710c76f4d5fcf470063fb25e387b321cb1 xfs: offline fuzz test known output
b7394a8670625089cc27b9eafd27c35a690dff77 xfs: norepair fuzz test known output
5d2b17d7d8dc090be61c5095755c06e6e3f1bca1 xfs: bothrepair fuzz test known output
618d3d0976f82a7a6282e32088cdf98c30f1eadd misc: split swapext and exchrange
458f7a7c4ce71cd462222383dd6afa9e257b6c56 misc: change xfs_io -c swapext to exchrange
02dad4382caebf097278c211c29f42ea5765dc53 generic/710: repurpose this for exchrange vs. quota testing
e99817a5b1d241dd65e0e343ad21ebd010b8bfbc generic/717: remove obsolete check
8d953a7ac63b521e017c9899351b08840458d5f4 generic/72[76]: allow log feature upgrades
3e6a25eb3fc997d6cc9428eb7a2b0aeb0ef4bd95 ltp/{fsstress,fsx}: make the exchrange naming consistent
3c7cca02de76c98a5ade70e4d232c0b3322fc494 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
5b841305baec591675ae793e20549b8242d89657 ltp/{fsstress,fsx}: update FIEXCHANGE definitions
24031800ed7631d490311ce19de17b123c2cd75a xfs/122: fix for exchrange conversion
d5729046a490c4c38b70289a5edc109974cd8a97 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23596cb85d74606d64fc0ead438f57d41f8a849d generic/453: test confusable name detection with 32-bit unicode codepoints
2a6053c38534ecf8e54574abc645eca57279ecca generic/453: check xfs_scrub detection of confusing job offers
7c8b1afa3c3cb2577a2c09b44b01303a501acd9c xfs: test xfs_scrub services
337cfa6c3165615dfe8ee4a9977cfffdf63e0633 xfs/004: fix column extraction code
dd4574d06f09a0424ef01a7c79e6dbabfbb1efe7 xfs: test upgrading old features
52cf927ab803fe80aff8f9f00020c01eac808a64 generic: test recovery of extended attribute updates
74cec02d749fc15f46acc053a9a2b1e20f10a91d xfs/206: filter out the parent= status from mkfs
6a5a2a67d016f611ed8f4e5bdbf4872a89e068ff xfs/122: update for parent pointers
eb465b586eafe1b9c10ef8f9fb259ae50b76b572 populate: create hardlinks for parent pointers
c890129cc94b4942d431d8e150c29c7c655431fe xfs/021: adapt golden output files for parent pointers
b442ccfc915bf43eac66052df5a1e0a62f3101a2 xfs/{018,191,288}: disable parent pointers for this test
1abcbd93139a6dcb692a41dc18163687e632c5d2 xfs/306: fix formatting failures with parent pointers
6400d328afdf68087cf4b6b8deaef1e7b14dd62c common: add helpers for parent pointer tests
241ebf785adf393047fc5cbd284cf90340c46b8b xfs: add parent pointer test
e9e51d2fee0748ab01d6e01b69862763fe56796e xfs: add multi link parent pointer test
755532f9bcafd22bfda75a63505b430ddebd9afc xfs: add parent pointer inject test
818c7a334b0a21eada96237ad6a86077406d42b4 common/fuzzy: stress directory tree modifications with the dirtree tester
ca025426455d73c276f5d3ddbf04116371fba494 scrub: test correction of directory tree corruptions
c6b9b5d6323a7f4ede84f14afc7517cc02faade3 xfs/122: update for vectored scrub
6435e2c4345d99f1d3dc13556c23c00fe9ec8ace xfs/122: fix metadirino
224f884f1072d242442319deda1f90d232b07c4d various: fix finding metadata inode numbers when metadir is enabled
b8f3294585cf63cc539a0b53f156ff8760d50b9c xfs/{030,033,178}: forcibly disable metadata directory trees
a436b7c785006ee63cb702b1e5974be51e10154f common/repair: patch up repair sb inode value complaints
91ee6aea00770a2e7b0796b39de880508335cc07 xfs/206: update for metadata directory support
2e37ac92c9ef55cffcdbf6077d13a2d9c5466900 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
550859c802cdc08945556da9a076d1df24bd4ffd xfs/856: add metadir upgrade to test matrix
37a9ba960db6d4165817ee2feb80a778a835a3d9 xfs/509: adjust inumbers accounting for metadata directories
3b5e9ecae67d10eb2e365d7f4a97e05a5c8cc4f1 xfs: create fuzz tests for metadata directories
fdc05739746498752bada03f343ab35f081edfcf xfs: baseline golden output for metadata directory fuzz tests
cdabd93134708c0a9ada0b12ae4e6592ab51a89e xfs: test metapath repairs
8265361118a91ff70334b5f54177900889715e7e common/populate: refactor caching of metadumps to a helper
0d5cc8bc42eb8d583ef5266e2d497a5b91574d8c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
663c814515bed84f81a3065826b579b74f310519 fuzzy: stress data and rt sections of xfs filesystems equally
96332914dbb0cef1b96d9ea1e1a9acb7c4017142 common/ext4: reformat external logs during mdrestore operations
fae9b73a16f7ecca1ee1de6097c7cd5e2aa4cb1a common/populate: use metadump v2 format by default for fs metadata snapshots
2bfd5d9fc94afa17df8c14cfae8d9073b66ab120 xfs/122: update for rtgroups
db477291c5aaeaa6ee248a590df00c4cea6e126c punch-alternating: detect xfs realtime files with large allocation units
4d7211d1e02397b51295a4377ea09320bd7226aa xfs/206: update mkfs filtering for rt groups feature
798d5f5007a4e921765d2b941c18d486c333fb5b common: pass the realtime device to xfs_db when possible
bde3a92a4125303ea42f503bc7d6aa0df64c5d68 common: filter rtgroups when we're disabling metadir
5bc0080403503ea56ceada5df12fd3023b3b6392 xfs/185: update for rtgroups
ca7ae6ec2cc5fb78842185341b91fbe21f5e3aa5 xfs/449: update test to know about xfs_db -R
1bce2d142a577566d5f6a3d7c3c09f94c54d7947 xfs/122: update for rtbitmap headers
23d68222ea12a2e981ea8198fa1bbbb57c915a7a xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
34ff15fb654ac95ca58dd489014439e15bef5f75 common/xfs: capture realtime devices during metadump/mdrestore
317b518be50b92f16a2fdc19a5d5c58472e09ced common/fuzzy: adapt the scrub stress tests to support rtgroups
baa987f97519a618ff268cb4e055e2b52b034f91 xfs: refactor statfs field extraction
fb22a7f05a7cbef9cd4a3cf18b19a383bbc990fe common/xfs: FITRIM now supports realtime volumes
4a61fbb90928132de87d2b3540b0f0f06cfb3b1c xfs: fix tests that try to access the realtime rmap inode
dcaf8064336b4fecd51dfb2803bffccd9f389ae8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
58725b799e1a9cdca238bc2e983cc126e6503542 xfs: race fsstress with realtime rmap btree scrub and repair
6ee5963fb2765fe6b0a221aa82d0fa12944de4b7 xfs/856: add rtrmapbt upgrade to test matrix
6766012c87f6058b375f58eab8b79fe7f882a398 xfs/122: update for rtgroups-based realtime rmap btrees
fb02ae8afdc7fe37a015b1b3f3a93e4e8515fd7d xfs: fix various problems with fsmap detecting the data device
f556673e296bd2093599318f451bac7235a5c349 xfs/341: update test for rtgroup-based rmap
0002f4ff1f191f80babe8a096c95c0cdfde703c9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3a8350e02df40978ac41192f8417470c802ce8a7 xfs: skip tests if formatting small filesystem fails
00f4eca68ab6d279195420e3fb1d1d3dbcf6a45d xfs/443: use file allocation unit, not dbsize
ba7517bb6d458e626ae5eb5f523e58ca86f5bee2 populate: adjust rtrmap calculations for rtgroups
0dd835f52858ee719fca501283f5a4bd4dd22cc8 populate: check that we created a realtime rmap btree of the given height
ab17d3acd6cfecb8308c322196e339483f6733f4 fuzzy: create missing fuzz tests for rt rmap btrees
1ba60f2edb90f14e43b7917cb84b0151cd8e315e fuzzy: create known output for rt rmap btree fuzz tests
d403d5f4f40fe2b4b1fa3783767de8293ce00091 xfs/122: update fields for realtime reflink
d142fde4163b81b2c235b6f2826f0b8a1b01ee4d common/populate: create realtime refcount btree
523b0b3073dd119d4b0663ec25bdbcf6376c10d1 xfs: create fuzz tests for the realtime refcount btree
222eb270faf6970ca802419e3e6fea17ac781fe9 xfs/27[24]: adapt for checking files on the realtime volume
a85acd27d3d13967e480755292a1264423a7e94f xfs: race fsstress with realtime refcount btree scrub and repair
f69ac945da615261366b1ac1bd7c95281df52256 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aaf9ad7c650382e332b0b34e34dd003b1bf73c89 xfs/856: add rtreflink upgrade to test matrix
4077425313fe941920b6d79d2275c6167eb6eb61 generic/331,xfs/240: support files that skip delayed allocation
84e6cfd449fd3615873f9745b862c5edca3ba2d5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1ff8722cb6e0163b0f2301e396b300ca51a86913 xfs: baseline golden output for rt refcount btree fuzz tests
04fc416da4c6017b9b6b6bd7301875de71111e70 xfs: make sure that CoW will write around when rextsize > 1
705416ebb6a1f8a1e3f1d1d1cd51433f9e23233a xfs: skip cowextsize hint fragmentation tests on realtime volumes
c11d2c5aecb22d9fd3443527391dfd26d8726296 misc: add more congruent oplen testing
af7ac67467b7ce0ca41a02420d74162d5d5936b2 xfs: test COWing entire rt extents
eaa0139028b70962e9913e8d36e9e86e266a70a9 generic/303: avoid test failures on weird rt extent sizes
41d9af35fb2cd784453a62c044a08505ea367414 common: enable testing of realtime quota when supported
2b49b5583ccccf22f6575d376101f3e37a77612d xfs: fix quota tests to adapt to realtime quota
ef662dd799c9b6c71d894bd2c33cd3287ee64296 xfs: regression testing of quota on the realtime device
545e9dac7ba714f6a36ee9667ed491c22282b5d8 xfs/122: update for the getfsrefs ioctl
cd2848eafd752035514e6f07fd7e5da1c7bb1b53 xfs: test output of new FSREFCOUNTS ioctl
a7034ed4955030226ed00f03c591729f84544788 xfs/122: update for XFS_IOC_MAP_FREESP
cae504486803e3ba0d67862ac692f13cb7e8f5ff xfs: test clearing of free space
3457125bcc6461663b893422f21eebc8fc722c23 common/xfs: _notrun tests that fail due to block size < sector size
a8ce1747ecb93b2ec9e8c8084e1c8ffcb3a889d8 misc: fix test that fail formatting with 64k blocksize
b5b38b7ec2edc75b5d1fd9a664c12456aa11f43c xfs/558: scale blk IO size based on the filesystem blksz
6da294adc16947a51705b0b093b8df40f31d2f34 xfs/161: adapt the test case for LBS filesystem
1c77ca87abc426c43b68327b93682273998837d0 treewide: convert all $MOUNT_PROG to _mount
53dd6dcc1311564edcba2524ea40bbf8f5bf6b5e check: capture dmesg of mount failures if test fails

--===============8943119230511563078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d468788963b8-23d06efd1f3f.txt

9ec88cb9b1864538c95209f4483475289d8535d6 generic/604: try to make race occur reliably
1a305e7c6032b33c2802da4c34e4a64130c7d8f8 xfs/155: fail the test if xfs_repair hangs for too long
c0ec25f96e8c1d78a1e464b1a009e4e85f603148 generic/192: fix spurious timeout?
19d40ecdf87972edc0a9e7e1a9a7149aa382b9e0 generic/491: increase test timeout
eb7c197882dd56feb03f38e8027fcc5b8b20dc04 xfs/599: reduce the amount of attrs created here
8d3b858f66c46ee5b9709afb390e517ded88ab35 xfs/122: update test to pick up rtword/suminfo ondisk unions
76368156c9b297e11c1293039ae834d3f20241f3 xfs/43[4-6]: make module reloading optional
f8727bf2ec96c320e621c6d624fe0bb1a50f225f xfs: test for premature ENOSPC with large cow delalloc extents
438bfc551f5ecd2ec893e5801873000ba44743c5 fuzzy: mask off a few more inode fields from the fuzz tests
8857cefddaf1df93826c37db8e35c82a93746596 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1819ac3246c77ea4c59f5eb140c1be7c4432cc9b fuzzy: test other dquot ids
f5bd2fe9f6e750c4dd2033ab293fae588dc5b378 xfs: test scaling of the mkfs concurrency options
5b4791c573983c4785a957767ac12a9e2f726504 xfs: online fuzz test known output
ec527a710c76f4d5fcf470063fb25e387b321cb1 xfs: offline fuzz test known output
b7394a8670625089cc27b9eafd27c35a690dff77 xfs: norepair fuzz test known output
5d2b17d7d8dc090be61c5095755c06e6e3f1bca1 xfs: bothrepair fuzz test known output
618d3d0976f82a7a6282e32088cdf98c30f1eadd misc: split swapext and exchrange
458f7a7c4ce71cd462222383dd6afa9e257b6c56 misc: change xfs_io -c swapext to exchrange
02dad4382caebf097278c211c29f42ea5765dc53 generic/710: repurpose this for exchrange vs. quota testing
e99817a5b1d241dd65e0e343ad21ebd010b8bfbc generic/717: remove obsolete check
8d953a7ac63b521e017c9899351b08840458d5f4 generic/72[76]: allow log feature upgrades
3e6a25eb3fc997d6cc9428eb7a2b0aeb0ef4bd95 ltp/{fsstress,fsx}: make the exchrange naming consistent
3c7cca02de76c98a5ade70e4d232c0b3322fc494 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
5b841305baec591675ae793e20549b8242d89657 ltp/{fsstress,fsx}: update FIEXCHANGE definitions
24031800ed7631d490311ce19de17b123c2cd75a xfs/122: fix for exchrange conversion
d5729046a490c4c38b70289a5edc109974cd8a97 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23596cb85d74606d64fc0ead438f57d41f8a849d generic/453: test confusable name detection with 32-bit unicode codepoints
2a6053c38534ecf8e54574abc645eca57279ecca generic/453: check xfs_scrub detection of confusing job offers
7c8b1afa3c3cb2577a2c09b44b01303a501acd9c xfs: test xfs_scrub services
337cfa6c3165615dfe8ee4a9977cfffdf63e0633 xfs/004: fix column extraction code
dd4574d06f09a0424ef01a7c79e6dbabfbb1efe7 xfs: test upgrading old features
52cf927ab803fe80aff8f9f00020c01eac808a64 generic: test recovery of extended attribute updates
74cec02d749fc15f46acc053a9a2b1e20f10a91d xfs/206: filter out the parent= status from mkfs
6a5a2a67d016f611ed8f4e5bdbf4872a89e068ff xfs/122: update for parent pointers
eb465b586eafe1b9c10ef8f9fb259ae50b76b572 populate: create hardlinks for parent pointers
c890129cc94b4942d431d8e150c29c7c655431fe xfs/021: adapt golden output files for parent pointers
b442ccfc915bf43eac66052df5a1e0a62f3101a2 xfs/{018,191,288}: disable parent pointers for this test
1abcbd93139a6dcb692a41dc18163687e632c5d2 xfs/306: fix formatting failures with parent pointers
6400d328afdf68087cf4b6b8deaef1e7b14dd62c common: add helpers for parent pointer tests
241ebf785adf393047fc5cbd284cf90340c46b8b xfs: add parent pointer test
e9e51d2fee0748ab01d6e01b69862763fe56796e xfs: add multi link parent pointer test
755532f9bcafd22bfda75a63505b430ddebd9afc xfs: add parent pointer inject test
818c7a334b0a21eada96237ad6a86077406d42b4 common/fuzzy: stress directory tree modifications with the dirtree tester
ca025426455d73c276f5d3ddbf04116371fba494 scrub: test correction of directory tree corruptions
c6b9b5d6323a7f4ede84f14afc7517cc02faade3 xfs/122: update for vectored scrub
6435e2c4345d99f1d3dc13556c23c00fe9ec8ace xfs/122: fix metadirino
224f884f1072d242442319deda1f90d232b07c4d various: fix finding metadata inode numbers when metadir is enabled
b8f3294585cf63cc539a0b53f156ff8760d50b9c xfs/{030,033,178}: forcibly disable metadata directory trees
a436b7c785006ee63cb702b1e5974be51e10154f common/repair: patch up repair sb inode value complaints
91ee6aea00770a2e7b0796b39de880508335cc07 xfs/206: update for metadata directory support
2e37ac92c9ef55cffcdbf6077d13a2d9c5466900 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
550859c802cdc08945556da9a076d1df24bd4ffd xfs/856: add metadir upgrade to test matrix
37a9ba960db6d4165817ee2feb80a778a835a3d9 xfs/509: adjust inumbers accounting for metadata directories
3b5e9ecae67d10eb2e365d7f4a97e05a5c8cc4f1 xfs: create fuzz tests for metadata directories
fdc05739746498752bada03f343ab35f081edfcf xfs: baseline golden output for metadata directory fuzz tests
cdabd93134708c0a9ada0b12ae4e6592ab51a89e xfs: test metapath repairs
8265361118a91ff70334b5f54177900889715e7e common/populate: refactor caching of metadumps to a helper
0d5cc8bc42eb8d583ef5266e2d497a5b91574d8c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
663c814515bed84f81a3065826b579b74f310519 fuzzy: stress data and rt sections of xfs filesystems equally
96332914dbb0cef1b96d9ea1e1a9acb7c4017142 common/ext4: reformat external logs during mdrestore operations
fae9b73a16f7ecca1ee1de6097c7cd5e2aa4cb1a common/populate: use metadump v2 format by default for fs metadata snapshots
2bfd5d9fc94afa17df8c14cfae8d9073b66ab120 xfs/122: update for rtgroups
db477291c5aaeaa6ee248a590df00c4cea6e126c punch-alternating: detect xfs realtime files with large allocation units
4d7211d1e02397b51295a4377ea09320bd7226aa xfs/206: update mkfs filtering for rt groups feature
798d5f5007a4e921765d2b941c18d486c333fb5b common: pass the realtime device to xfs_db when possible
bde3a92a4125303ea42f503bc7d6aa0df64c5d68 common: filter rtgroups when we're disabling metadir
5bc0080403503ea56ceada5df12fd3023b3b6392 xfs/185: update for rtgroups
ca7ae6ec2cc5fb78842185341b91fbe21f5e3aa5 xfs/449: update test to know about xfs_db -R
1bce2d142a577566d5f6a3d7c3c09f94c54d7947 xfs/122: update for rtbitmap headers
23d68222ea12a2e981ea8198fa1bbbb57c915a7a xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
34ff15fb654ac95ca58dd489014439e15bef5f75 common/xfs: capture realtime devices during metadump/mdrestore
317b518be50b92f16a2fdc19a5d5c58472e09ced common/fuzzy: adapt the scrub stress tests to support rtgroups
baa987f97519a618ff268cb4e055e2b52b034f91 xfs: refactor statfs field extraction
fb22a7f05a7cbef9cd4a3cf18b19a383bbc990fe common/xfs: FITRIM now supports realtime volumes
4a61fbb90928132de87d2b3540b0f0f06cfb3b1c xfs: fix tests that try to access the realtime rmap inode
dcaf8064336b4fecd51dfb2803bffccd9f389ae8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
58725b799e1a9cdca238bc2e983cc126e6503542 xfs: race fsstress with realtime rmap btree scrub and repair
6ee5963fb2765fe6b0a221aa82d0fa12944de4b7 xfs/856: add rtrmapbt upgrade to test matrix
6766012c87f6058b375f58eab8b79fe7f882a398 xfs/122: update for rtgroups-based realtime rmap btrees
fb02ae8afdc7fe37a015b1b3f3a93e4e8515fd7d xfs: fix various problems with fsmap detecting the data device
f556673e296bd2093599318f451bac7235a5c349 xfs/341: update test for rtgroup-based rmap
0002f4ff1f191f80babe8a096c95c0cdfde703c9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3a8350e02df40978ac41192f8417470c802ce8a7 xfs: skip tests if formatting small filesystem fails
00f4eca68ab6d279195420e3fb1d1d3dbcf6a45d xfs/443: use file allocation unit, not dbsize
ba7517bb6d458e626ae5eb5f523e58ca86f5bee2 populate: adjust rtrmap calculations for rtgroups
0dd835f52858ee719fca501283f5a4bd4dd22cc8 populate: check that we created a realtime rmap btree of the given height
ab17d3acd6cfecb8308c322196e339483f6733f4 fuzzy: create missing fuzz tests for rt rmap btrees
1ba60f2edb90f14e43b7917cb84b0151cd8e315e fuzzy: create known output for rt rmap btree fuzz tests
d403d5f4f40fe2b4b1fa3783767de8293ce00091 xfs/122: update fields for realtime reflink
d142fde4163b81b2c235b6f2826f0b8a1b01ee4d common/populate: create realtime refcount btree
523b0b3073dd119d4b0663ec25bdbcf6376c10d1 xfs: create fuzz tests for the realtime refcount btree
222eb270faf6970ca802419e3e6fea17ac781fe9 xfs/27[24]: adapt for checking files on the realtime volume
a85acd27d3d13967e480755292a1264423a7e94f xfs: race fsstress with realtime refcount btree scrub and repair
f69ac945da615261366b1ac1bd7c95281df52256 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aaf9ad7c650382e332b0b34e34dd003b1bf73c89 xfs/856: add rtreflink upgrade to test matrix
4077425313fe941920b6d79d2275c6167eb6eb61 generic/331,xfs/240: support files that skip delayed allocation
84e6cfd449fd3615873f9745b862c5edca3ba2d5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1ff8722cb6e0163b0f2301e396b300ca51a86913 xfs: baseline golden output for rt refcount btree fuzz tests
04fc416da4c6017b9b6b6bd7301875de71111e70 xfs: make sure that CoW will write around when rextsize > 1
705416ebb6a1f8a1e3f1d1d1cd51433f9e23233a xfs: skip cowextsize hint fragmentation tests on realtime volumes
c11d2c5aecb22d9fd3443527391dfd26d8726296 misc: add more congruent oplen testing
af7ac67467b7ce0ca41a02420d74162d5d5936b2 xfs: test COWing entire rt extents
eaa0139028b70962e9913e8d36e9e86e266a70a9 generic/303: avoid test failures on weird rt extent sizes
41d9af35fb2cd784453a62c044a08505ea367414 common: enable testing of realtime quota when supported
2b49b5583ccccf22f6575d376101f3e37a77612d xfs: fix quota tests to adapt to realtime quota
ef662dd799c9b6c71d894bd2c33cd3287ee64296 xfs: regression testing of quota on the realtime device
545e9dac7ba714f6a36ee9667ed491c22282b5d8 xfs/122: update for the getfsrefs ioctl
cd2848eafd752035514e6f07fd7e5da1c7bb1b53 xfs: test output of new FSREFCOUNTS ioctl
a7034ed4955030226ed00f03c591729f84544788 xfs/122: update for XFS_IOC_MAP_FREESP
cae504486803e3ba0d67862ac692f13cb7e8f5ff xfs: test clearing of free space
3457125bcc6461663b893422f21eebc8fc722c23 common/xfs: _notrun tests that fail due to block size < sector size
a8ce1747ecb93b2ec9e8c8084e1c8ffcb3a889d8 misc: fix test that fail formatting with 64k blocksize
b5b38b7ec2edc75b5d1fd9a664c12456aa11f43c xfs/558: scale blk IO size based on the filesystem blksz
6da294adc16947a51705b0b093b8df40f31d2f34 xfs/161: adapt the test case for LBS filesystem
1c77ca87abc426c43b68327b93682273998837d0 treewide: convert all $MOUNT_PROG to _mount
53dd6dcc1311564edcba2524ea40bbf8f5bf6b5e check: capture dmesg of mount failures if test fails
1c33bf9862049b3caedd74b9c4fecadd61474301 misc: convert all $UMOUNT_PROG to a _umount helper
e1c78d2435f2f38cf4fc3db5402aec468b06201f misc: convert all umount(1) invocations to _umount
23d06efd1f3fd8fdd0462252e610fe0f110fd2fa xfs: capture timestats at unmount time

--===============8943119230511563078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e05854aad84b-cae504486803.txt

9ec88cb9b1864538c95209f4483475289d8535d6 generic/604: try to make race occur reliably
1a305e7c6032b33c2802da4c34e4a64130c7d8f8 xfs/155: fail the test if xfs_repair hangs for too long
c0ec25f96e8c1d78a1e464b1a009e4e85f603148 generic/192: fix spurious timeout?
19d40ecdf87972edc0a9e7e1a9a7149aa382b9e0 generic/491: increase test timeout
eb7c197882dd56feb03f38e8027fcc5b8b20dc04 xfs/599: reduce the amount of attrs created here
8d3b858f66c46ee5b9709afb390e517ded88ab35 xfs/122: update test to pick up rtword/suminfo ondisk unions
76368156c9b297e11c1293039ae834d3f20241f3 xfs/43[4-6]: make module reloading optional
f8727bf2ec96c320e621c6d624fe0bb1a50f225f xfs: test for premature ENOSPC with large cow delalloc extents
438bfc551f5ecd2ec893e5801873000ba44743c5 fuzzy: mask off a few more inode fields from the fuzz tests
8857cefddaf1df93826c37db8e35c82a93746596 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1819ac3246c77ea4c59f5eb140c1be7c4432cc9b fuzzy: test other dquot ids
f5bd2fe9f6e750c4dd2033ab293fae588dc5b378 xfs: test scaling of the mkfs concurrency options
5b4791c573983c4785a957767ac12a9e2f726504 xfs: online fuzz test known output
ec527a710c76f4d5fcf470063fb25e387b321cb1 xfs: offline fuzz test known output
b7394a8670625089cc27b9eafd27c35a690dff77 xfs: norepair fuzz test known output
5d2b17d7d8dc090be61c5095755c06e6e3f1bca1 xfs: bothrepair fuzz test known output
618d3d0976f82a7a6282e32088cdf98c30f1eadd misc: split swapext and exchrange
458f7a7c4ce71cd462222383dd6afa9e257b6c56 misc: change xfs_io -c swapext to exchrange
02dad4382caebf097278c211c29f42ea5765dc53 generic/710: repurpose this for exchrange vs. quota testing
e99817a5b1d241dd65e0e343ad21ebd010b8bfbc generic/717: remove obsolete check
8d953a7ac63b521e017c9899351b08840458d5f4 generic/72[76]: allow log feature upgrades
3e6a25eb3fc997d6cc9428eb7a2b0aeb0ef4bd95 ltp/{fsstress,fsx}: make the exchrange naming consistent
3c7cca02de76c98a5ade70e4d232c0b3322fc494 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
5b841305baec591675ae793e20549b8242d89657 ltp/{fsstress,fsx}: update FIEXCHANGE definitions
24031800ed7631d490311ce19de17b123c2cd75a xfs/122: fix for exchrange conversion
d5729046a490c4c38b70289a5edc109974cd8a97 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23596cb85d74606d64fc0ead438f57d41f8a849d generic/453: test confusable name detection with 32-bit unicode codepoints
2a6053c38534ecf8e54574abc645eca57279ecca generic/453: check xfs_scrub detection of confusing job offers
7c8b1afa3c3cb2577a2c09b44b01303a501acd9c xfs: test xfs_scrub services
337cfa6c3165615dfe8ee4a9977cfffdf63e0633 xfs/004: fix column extraction code
dd4574d06f09a0424ef01a7c79e6dbabfbb1efe7 xfs: test upgrading old features
52cf927ab803fe80aff8f9f00020c01eac808a64 generic: test recovery of extended attribute updates
74cec02d749fc15f46acc053a9a2b1e20f10a91d xfs/206: filter out the parent= status from mkfs
6a5a2a67d016f611ed8f4e5bdbf4872a89e068ff xfs/122: update for parent pointers
eb465b586eafe1b9c10ef8f9fb259ae50b76b572 populate: create hardlinks for parent pointers
c890129cc94b4942d431d8e150c29c7c655431fe xfs/021: adapt golden output files for parent pointers
b442ccfc915bf43eac66052df5a1e0a62f3101a2 xfs/{018,191,288}: disable parent pointers for this test
1abcbd93139a6dcb692a41dc18163687e632c5d2 xfs/306: fix formatting failures with parent pointers
6400d328afdf68087cf4b6b8deaef1e7b14dd62c common: add helpers for parent pointer tests
241ebf785adf393047fc5cbd284cf90340c46b8b xfs: add parent pointer test
e9e51d2fee0748ab01d6e01b69862763fe56796e xfs: add multi link parent pointer test
755532f9bcafd22bfda75a63505b430ddebd9afc xfs: add parent pointer inject test
818c7a334b0a21eada96237ad6a86077406d42b4 common/fuzzy: stress directory tree modifications with the dirtree tester
ca025426455d73c276f5d3ddbf04116371fba494 scrub: test correction of directory tree corruptions
c6b9b5d6323a7f4ede84f14afc7517cc02faade3 xfs/122: update for vectored scrub
6435e2c4345d99f1d3dc13556c23c00fe9ec8ace xfs/122: fix metadirino
224f884f1072d242442319deda1f90d232b07c4d various: fix finding metadata inode numbers when metadir is enabled
b8f3294585cf63cc539a0b53f156ff8760d50b9c xfs/{030,033,178}: forcibly disable metadata directory trees
a436b7c785006ee63cb702b1e5974be51e10154f common/repair: patch up repair sb inode value complaints
91ee6aea00770a2e7b0796b39de880508335cc07 xfs/206: update for metadata directory support
2e37ac92c9ef55cffcdbf6077d13a2d9c5466900 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
550859c802cdc08945556da9a076d1df24bd4ffd xfs/856: add metadir upgrade to test matrix
37a9ba960db6d4165817ee2feb80a778a835a3d9 xfs/509: adjust inumbers accounting for metadata directories
3b5e9ecae67d10eb2e365d7f4a97e05a5c8cc4f1 xfs: create fuzz tests for metadata directories
fdc05739746498752bada03f343ab35f081edfcf xfs: baseline golden output for metadata directory fuzz tests
cdabd93134708c0a9ada0b12ae4e6592ab51a89e xfs: test metapath repairs
8265361118a91ff70334b5f54177900889715e7e common/populate: refactor caching of metadumps to a helper
0d5cc8bc42eb8d583ef5266e2d497a5b91574d8c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
663c814515bed84f81a3065826b579b74f310519 fuzzy: stress data and rt sections of xfs filesystems equally
96332914dbb0cef1b96d9ea1e1a9acb7c4017142 common/ext4: reformat external logs during mdrestore operations
fae9b73a16f7ecca1ee1de6097c7cd5e2aa4cb1a common/populate: use metadump v2 format by default for fs metadata snapshots
2bfd5d9fc94afa17df8c14cfae8d9073b66ab120 xfs/122: update for rtgroups
db477291c5aaeaa6ee248a590df00c4cea6e126c punch-alternating: detect xfs realtime files with large allocation units
4d7211d1e02397b51295a4377ea09320bd7226aa xfs/206: update mkfs filtering for rt groups feature
798d5f5007a4e921765d2b941c18d486c333fb5b common: pass the realtime device to xfs_db when possible
bde3a92a4125303ea42f503bc7d6aa0df64c5d68 common: filter rtgroups when we're disabling metadir
5bc0080403503ea56ceada5df12fd3023b3b6392 xfs/185: update for rtgroups
ca7ae6ec2cc5fb78842185341b91fbe21f5e3aa5 xfs/449: update test to know about xfs_db -R
1bce2d142a577566d5f6a3d7c3c09f94c54d7947 xfs/122: update for rtbitmap headers
23d68222ea12a2e981ea8198fa1bbbb57c915a7a xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
34ff15fb654ac95ca58dd489014439e15bef5f75 common/xfs: capture realtime devices during metadump/mdrestore
317b518be50b92f16a2fdc19a5d5c58472e09ced common/fuzzy: adapt the scrub stress tests to support rtgroups
baa987f97519a618ff268cb4e055e2b52b034f91 xfs: refactor statfs field extraction
fb22a7f05a7cbef9cd4a3cf18b19a383bbc990fe common/xfs: FITRIM now supports realtime volumes
4a61fbb90928132de87d2b3540b0f0f06cfb3b1c xfs: fix tests that try to access the realtime rmap inode
dcaf8064336b4fecd51dfb2803bffccd9f389ae8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
58725b799e1a9cdca238bc2e983cc126e6503542 xfs: race fsstress with realtime rmap btree scrub and repair
6ee5963fb2765fe6b0a221aa82d0fa12944de4b7 xfs/856: add rtrmapbt upgrade to test matrix
6766012c87f6058b375f58eab8b79fe7f882a398 xfs/122: update for rtgroups-based realtime rmap btrees
fb02ae8afdc7fe37a015b1b3f3a93e4e8515fd7d xfs: fix various problems with fsmap detecting the data device
f556673e296bd2093599318f451bac7235a5c349 xfs/341: update test for rtgroup-based rmap
0002f4ff1f191f80babe8a096c95c0cdfde703c9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3a8350e02df40978ac41192f8417470c802ce8a7 xfs: skip tests if formatting small filesystem fails
00f4eca68ab6d279195420e3fb1d1d3dbcf6a45d xfs/443: use file allocation unit, not dbsize
ba7517bb6d458e626ae5eb5f523e58ca86f5bee2 populate: adjust rtrmap calculations for rtgroups
0dd835f52858ee719fca501283f5a4bd4dd22cc8 populate: check that we created a realtime rmap btree of the given height
ab17d3acd6cfecb8308c322196e339483f6733f4 fuzzy: create missing fuzz tests for rt rmap btrees
1ba60f2edb90f14e43b7917cb84b0151cd8e315e fuzzy: create known output for rt rmap btree fuzz tests
d403d5f4f40fe2b4b1fa3783767de8293ce00091 xfs/122: update fields for realtime reflink
d142fde4163b81b2c235b6f2826f0b8a1b01ee4d common/populate: create realtime refcount btree
523b0b3073dd119d4b0663ec25bdbcf6376c10d1 xfs: create fuzz tests for the realtime refcount btree
222eb270faf6970ca802419e3e6fea17ac781fe9 xfs/27[24]: adapt for checking files on the realtime volume
a85acd27d3d13967e480755292a1264423a7e94f xfs: race fsstress with realtime refcount btree scrub and repair
f69ac945da615261366b1ac1bd7c95281df52256 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aaf9ad7c650382e332b0b34e34dd003b1bf73c89 xfs/856: add rtreflink upgrade to test matrix
4077425313fe941920b6d79d2275c6167eb6eb61 generic/331,xfs/240: support files that skip delayed allocation
84e6cfd449fd3615873f9745b862c5edca3ba2d5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1ff8722cb6e0163b0f2301e396b300ca51a86913 xfs: baseline golden output for rt refcount btree fuzz tests
04fc416da4c6017b9b6b6bd7301875de71111e70 xfs: make sure that CoW will write around when rextsize > 1
705416ebb6a1f8a1e3f1d1d1cd51433f9e23233a xfs: skip cowextsize hint fragmentation tests on realtime volumes
c11d2c5aecb22d9fd3443527391dfd26d8726296 misc: add more congruent oplen testing
af7ac67467b7ce0ca41a02420d74162d5d5936b2 xfs: test COWing entire rt extents
eaa0139028b70962e9913e8d36e9e86e266a70a9 generic/303: avoid test failures on weird rt extent sizes
41d9af35fb2cd784453a62c044a08505ea367414 common: enable testing of realtime quota when supported
2b49b5583ccccf22f6575d376101f3e37a77612d xfs: fix quota tests to adapt to realtime quota
ef662dd799c9b6c71d894bd2c33cd3287ee64296 xfs: regression testing of quota on the realtime device
545e9dac7ba714f6a36ee9667ed491c22282b5d8 xfs/122: update for the getfsrefs ioctl
cd2848eafd752035514e6f07fd7e5da1c7bb1b53 xfs: test output of new FSREFCOUNTS ioctl
a7034ed4955030226ed00f03c591729f84544788 xfs/122: update for XFS_IOC_MAP_FREESP
cae504486803e3ba0d67862ac692f13cb7e8f5ff xfs: test clearing of free space

--===============8943119230511563078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-445fd78c98ba-202e4b17ee99.txt

9ec88cb9b1864538c95209f4483475289d8535d6 generic/604: try to make race occur reliably
1a305e7c6032b33c2802da4c34e4a64130c7d8f8 xfs/155: fail the test if xfs_repair hangs for too long
c0ec25f96e8c1d78a1e464b1a009e4e85f603148 generic/192: fix spurious timeout?
19d40ecdf87972edc0a9e7e1a9a7149aa382b9e0 generic/491: increase test timeout
eb7c197882dd56feb03f38e8027fcc5b8b20dc04 xfs/599: reduce the amount of attrs created here
8d3b858f66c46ee5b9709afb390e517ded88ab35 xfs/122: update test to pick up rtword/suminfo ondisk unions
76368156c9b297e11c1293039ae834d3f20241f3 xfs/43[4-6]: make module reloading optional
f8727bf2ec96c320e621c6d624fe0bb1a50f225f xfs: test for premature ENOSPC with large cow delalloc extents
438bfc551f5ecd2ec893e5801873000ba44743c5 fuzzy: mask off a few more inode fields from the fuzz tests
8857cefddaf1df93826c37db8e35c82a93746596 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1819ac3246c77ea4c59f5eb140c1be7c4432cc9b fuzzy: test other dquot ids
f5bd2fe9f6e750c4dd2033ab293fae588dc5b378 xfs: test scaling of the mkfs concurrency options
5b4791c573983c4785a957767ac12a9e2f726504 xfs: online fuzz test known output
ec527a710c76f4d5fcf470063fb25e387b321cb1 xfs: offline fuzz test known output
b7394a8670625089cc27b9eafd27c35a690dff77 xfs: norepair fuzz test known output
5d2b17d7d8dc090be61c5095755c06e6e3f1bca1 xfs: bothrepair fuzz test known output
618d3d0976f82a7a6282e32088cdf98c30f1eadd misc: split swapext and exchrange
458f7a7c4ce71cd462222383dd6afa9e257b6c56 misc: change xfs_io -c swapext to exchrange
02dad4382caebf097278c211c29f42ea5765dc53 generic/710: repurpose this for exchrange vs. quota testing
e99817a5b1d241dd65e0e343ad21ebd010b8bfbc generic/717: remove obsolete check
8d953a7ac63b521e017c9899351b08840458d5f4 generic/72[76]: allow log feature upgrades
3e6a25eb3fc997d6cc9428eb7a2b0aeb0ef4bd95 ltp/{fsstress,fsx}: make the exchrange naming consistent
3c7cca02de76c98a5ade70e4d232c0b3322fc494 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
5b841305baec591675ae793e20549b8242d89657 ltp/{fsstress,fsx}: update FIEXCHANGE definitions
24031800ed7631d490311ce19de17b123c2cd75a xfs/122: fix for exchrange conversion
d5729046a490c4c38b70289a5edc109974cd8a97 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23596cb85d74606d64fc0ead438f57d41f8a849d generic/453: test confusable name detection with 32-bit unicode codepoints
2a6053c38534ecf8e54574abc645eca57279ecca generic/453: check xfs_scrub detection of confusing job offers
7c8b1afa3c3cb2577a2c09b44b01303a501acd9c xfs: test xfs_scrub services
337cfa6c3165615dfe8ee4a9977cfffdf63e0633 xfs/004: fix column extraction code
dd4574d06f09a0424ef01a7c79e6dbabfbb1efe7 xfs: test upgrading old features
52cf927ab803fe80aff8f9f00020c01eac808a64 generic: test recovery of extended attribute updates
74cec02d749fc15f46acc053a9a2b1e20f10a91d xfs/206: filter out the parent= status from mkfs
6a5a2a67d016f611ed8f4e5bdbf4872a89e068ff xfs/122: update for parent pointers
eb465b586eafe1b9c10ef8f9fb259ae50b76b572 populate: create hardlinks for parent pointers
c890129cc94b4942d431d8e150c29c7c655431fe xfs/021: adapt golden output files for parent pointers
b442ccfc915bf43eac66052df5a1e0a62f3101a2 xfs/{018,191,288}: disable parent pointers for this test
1abcbd93139a6dcb692a41dc18163687e632c5d2 xfs/306: fix formatting failures with parent pointers
6400d328afdf68087cf4b6b8deaef1e7b14dd62c common: add helpers for parent pointer tests
241ebf785adf393047fc5cbd284cf90340c46b8b xfs: add parent pointer test
e9e51d2fee0748ab01d6e01b69862763fe56796e xfs: add multi link parent pointer test
755532f9bcafd22bfda75a63505b430ddebd9afc xfs: add parent pointer inject test
818c7a334b0a21eada96237ad6a86077406d42b4 common/fuzzy: stress directory tree modifications with the dirtree tester
ca025426455d73c276f5d3ddbf04116371fba494 scrub: test correction of directory tree corruptions
c6b9b5d6323a7f4ede84f14afc7517cc02faade3 xfs/122: update for vectored scrub
6435e2c4345d99f1d3dc13556c23c00fe9ec8ace xfs/122: fix metadirino
224f884f1072d242442319deda1f90d232b07c4d various: fix finding metadata inode numbers when metadir is enabled
b8f3294585cf63cc539a0b53f156ff8760d50b9c xfs/{030,033,178}: forcibly disable metadata directory trees
a436b7c785006ee63cb702b1e5974be51e10154f common/repair: patch up repair sb inode value complaints
91ee6aea00770a2e7b0796b39de880508335cc07 xfs/206: update for metadata directory support
2e37ac92c9ef55cffcdbf6077d13a2d9c5466900 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
550859c802cdc08945556da9a076d1df24bd4ffd xfs/856: add metadir upgrade to test matrix
37a9ba960db6d4165817ee2feb80a778a835a3d9 xfs/509: adjust inumbers accounting for metadata directories
3b5e9ecae67d10eb2e365d7f4a97e05a5c8cc4f1 xfs: create fuzz tests for metadata directories
fdc05739746498752bada03f343ab35f081edfcf xfs: baseline golden output for metadata directory fuzz tests
cdabd93134708c0a9ada0b12ae4e6592ab51a89e xfs: test metapath repairs
8265361118a91ff70334b5f54177900889715e7e common/populate: refactor caching of metadumps to a helper
0d5cc8bc42eb8d583ef5266e2d497a5b91574d8c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
663c814515bed84f81a3065826b579b74f310519 fuzzy: stress data and rt sections of xfs filesystems equally
96332914dbb0cef1b96d9ea1e1a9acb7c4017142 common/ext4: reformat external logs during mdrestore operations
fae9b73a16f7ecca1ee1de6097c7cd5e2aa4cb1a common/populate: use metadump v2 format by default for fs metadata snapshots
2bfd5d9fc94afa17df8c14cfae8d9073b66ab120 xfs/122: update for rtgroups
db477291c5aaeaa6ee248a590df00c4cea6e126c punch-alternating: detect xfs realtime files with large allocation units
4d7211d1e02397b51295a4377ea09320bd7226aa xfs/206: update mkfs filtering for rt groups feature
798d5f5007a4e921765d2b941c18d486c333fb5b common: pass the realtime device to xfs_db when possible
bde3a92a4125303ea42f503bc7d6aa0df64c5d68 common: filter rtgroups when we're disabling metadir
5bc0080403503ea56ceada5df12fd3023b3b6392 xfs/185: update for rtgroups
ca7ae6ec2cc5fb78842185341b91fbe21f5e3aa5 xfs/449: update test to know about xfs_db -R
1bce2d142a577566d5f6a3d7c3c09f94c54d7947 xfs/122: update for rtbitmap headers
23d68222ea12a2e981ea8198fa1bbbb57c915a7a xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
34ff15fb654ac95ca58dd489014439e15bef5f75 common/xfs: capture realtime devices during metadump/mdrestore
317b518be50b92f16a2fdc19a5d5c58472e09ced common/fuzzy: adapt the scrub stress tests to support rtgroups
baa987f97519a618ff268cb4e055e2b52b034f91 xfs: refactor statfs field extraction
fb22a7f05a7cbef9cd4a3cf18b19a383bbc990fe common/xfs: FITRIM now supports realtime volumes
4a61fbb90928132de87d2b3540b0f0f06cfb3b1c xfs: fix tests that try to access the realtime rmap inode
dcaf8064336b4fecd51dfb2803bffccd9f389ae8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
58725b799e1a9cdca238bc2e983cc126e6503542 xfs: race fsstress with realtime rmap btree scrub and repair
6ee5963fb2765fe6b0a221aa82d0fa12944de4b7 xfs/856: add rtrmapbt upgrade to test matrix
6766012c87f6058b375f58eab8b79fe7f882a398 xfs/122: update for rtgroups-based realtime rmap btrees
fb02ae8afdc7fe37a015b1b3f3a93e4e8515fd7d xfs: fix various problems with fsmap detecting the data device
f556673e296bd2093599318f451bac7235a5c349 xfs/341: update test for rtgroup-based rmap
0002f4ff1f191f80babe8a096c95c0cdfde703c9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3a8350e02df40978ac41192f8417470c802ce8a7 xfs: skip tests if formatting small filesystem fails
00f4eca68ab6d279195420e3fb1d1d3dbcf6a45d xfs/443: use file allocation unit, not dbsize
ba7517bb6d458e626ae5eb5f523e58ca86f5bee2 populate: adjust rtrmap calculations for rtgroups
0dd835f52858ee719fca501283f5a4bd4dd22cc8 populate: check that we created a realtime rmap btree of the given height
ab17d3acd6cfecb8308c322196e339483f6733f4 fuzzy: create missing fuzz tests for rt rmap btrees
1ba60f2edb90f14e43b7917cb84b0151cd8e315e fuzzy: create known output for rt rmap btree fuzz tests
d403d5f4f40fe2b4b1fa3783767de8293ce00091 xfs/122: update fields for realtime reflink
d142fde4163b81b2c235b6f2826f0b8a1b01ee4d common/populate: create realtime refcount btree
523b0b3073dd119d4b0663ec25bdbcf6376c10d1 xfs: create fuzz tests for the realtime refcount btree
222eb270faf6970ca802419e3e6fea17ac781fe9 xfs/27[24]: adapt for checking files on the realtime volume
a85acd27d3d13967e480755292a1264423a7e94f xfs: race fsstress with realtime refcount btree scrub and repair
f69ac945da615261366b1ac1bd7c95281df52256 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aaf9ad7c650382e332b0b34e34dd003b1bf73c89 xfs/856: add rtreflink upgrade to test matrix
4077425313fe941920b6d79d2275c6167eb6eb61 generic/331,xfs/240: support files that skip delayed allocation
84e6cfd449fd3615873f9745b862c5edca3ba2d5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1ff8722cb6e0163b0f2301e396b300ca51a86913 xfs: baseline golden output for rt refcount btree fuzz tests
04fc416da4c6017b9b6b6bd7301875de71111e70 xfs: make sure that CoW will write around when rextsize > 1
705416ebb6a1f8a1e3f1d1d1cd51433f9e23233a xfs: skip cowextsize hint fragmentation tests on realtime volumes
c11d2c5aecb22d9fd3443527391dfd26d8726296 misc: add more congruent oplen testing
af7ac67467b7ce0ca41a02420d74162d5d5936b2 xfs: test COWing entire rt extents
eaa0139028b70962e9913e8d36e9e86e266a70a9 generic/303: avoid test failures on weird rt extent sizes
41d9af35fb2cd784453a62c044a08505ea367414 common: enable testing of realtime quota when supported
2b49b5583ccccf22f6575d376101f3e37a77612d xfs: fix quota tests to adapt to realtime quota
ef662dd799c9b6c71d894bd2c33cd3287ee64296 xfs: regression testing of quota on the realtime device
545e9dac7ba714f6a36ee9667ed491c22282b5d8 xfs/122: update for the getfsrefs ioctl
cd2848eafd752035514e6f07fd7e5da1c7bb1b53 xfs: test output of new FSREFCOUNTS ioctl
a7034ed4955030226ed00f03c591729f84544788 xfs/122: update for XFS_IOC_MAP_FREESP
cae504486803e3ba0d67862ac692f13cb7e8f5ff xfs: test clearing of free space
3457125bcc6461663b893422f21eebc8fc722c23 common/xfs: _notrun tests that fail due to block size < sector size
a8ce1747ecb93b2ec9e8c8084e1c8ffcb3a889d8 misc: fix test that fail formatting with 64k blocksize
b5b38b7ec2edc75b5d1fd9a664c12456aa11f43c xfs/558: scale blk IO size based on the filesystem blksz
6da294adc16947a51705b0b093b8df40f31d2f34 xfs/161: adapt the test case for LBS filesystem
1c77ca87abc426c43b68327b93682273998837d0 treewide: convert all $MOUNT_PROG to _mount
53dd6dcc1311564edcba2524ea40bbf8f5bf6b5e check: capture dmesg of mount failures if test fails
1c33bf9862049b3caedd74b9c4fecadd61474301 misc: convert all $UMOUNT_PROG to a _umount helper
e1c78d2435f2f38cf4fc3db5402aec468b06201f misc: convert all umount(1) invocations to _umount
23d06efd1f3fd8fdd0462252e610fe0f110fd2fa xfs: capture timestats at unmount time
c16dbefa99eb5225d76cd7e0ecd99334ec7895cb xfs/122: add health monitoring ioctl
0fec0e069b1a04df4f643bd5225372e7ec19c6e9 xfs: test for metadata corruption error reporting via healthmon
50b1effd1ae1cf0004b759cf9f616c3e26fc6746 xfs: test io error reporting via healthmon
1ac5ed4faf860e349a6221ec48538fb045ed7c96 debug generic/465 problesm
72d924a00a2cf5ec4b17ac550d0612d2735618b6 try to figure out why x178 sprays weird cannot find superblock messages
e7871a31a9416f2b2c206fa993265061dcb65402 debug some arm problem
8e4c97534fbfc04f86bcde6feee503d9e8600049 why does x863 occasionally fail the post test check with a dirty log?
202e4b17ee99e752297cb4b7fc4a71dbc02e60ed generic/230: extend grace period to 6 seconds

--===============8943119230511563078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98d9c30ba82d-6da294adc169.txt

9ec88cb9b1864538c95209f4483475289d8535d6 generic/604: try to make race occur reliably
1a305e7c6032b33c2802da4c34e4a64130c7d8f8 xfs/155: fail the test if xfs_repair hangs for too long
c0ec25f96e8c1d78a1e464b1a009e4e85f603148 generic/192: fix spurious timeout?
19d40ecdf87972edc0a9e7e1a9a7149aa382b9e0 generic/491: increase test timeout
eb7c197882dd56feb03f38e8027fcc5b8b20dc04 xfs/599: reduce the amount of attrs created here
8d3b858f66c46ee5b9709afb390e517ded88ab35 xfs/122: update test to pick up rtword/suminfo ondisk unions
76368156c9b297e11c1293039ae834d3f20241f3 xfs/43[4-6]: make module reloading optional
f8727bf2ec96c320e621c6d624fe0bb1a50f225f xfs: test for premature ENOSPC with large cow delalloc extents
438bfc551f5ecd2ec893e5801873000ba44743c5 fuzzy: mask off a few more inode fields from the fuzz tests
8857cefddaf1df93826c37db8e35c82a93746596 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1819ac3246c77ea4c59f5eb140c1be7c4432cc9b fuzzy: test other dquot ids
f5bd2fe9f6e750c4dd2033ab293fae588dc5b378 xfs: test scaling of the mkfs concurrency options
5b4791c573983c4785a957767ac12a9e2f726504 xfs: online fuzz test known output
ec527a710c76f4d5fcf470063fb25e387b321cb1 xfs: offline fuzz test known output
b7394a8670625089cc27b9eafd27c35a690dff77 xfs: norepair fuzz test known output
5d2b17d7d8dc090be61c5095755c06e6e3f1bca1 xfs: bothrepair fuzz test known output
618d3d0976f82a7a6282e32088cdf98c30f1eadd misc: split swapext and exchrange
458f7a7c4ce71cd462222383dd6afa9e257b6c56 misc: change xfs_io -c swapext to exchrange
02dad4382caebf097278c211c29f42ea5765dc53 generic/710: repurpose this for exchrange vs. quota testing
e99817a5b1d241dd65e0e343ad21ebd010b8bfbc generic/717: remove obsolete check
8d953a7ac63b521e017c9899351b08840458d5f4 generic/72[76]: allow log feature upgrades
3e6a25eb3fc997d6cc9428eb7a2b0aeb0ef4bd95 ltp/{fsstress,fsx}: make the exchrange naming consistent
3c7cca02de76c98a5ade70e4d232c0b3322fc494 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
5b841305baec591675ae793e20549b8242d89657 ltp/{fsstress,fsx}: update FIEXCHANGE definitions
24031800ed7631d490311ce19de17b123c2cd75a xfs/122: fix for exchrange conversion
d5729046a490c4c38b70289a5edc109974cd8a97 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23596cb85d74606d64fc0ead438f57d41f8a849d generic/453: test confusable name detection with 32-bit unicode codepoints
2a6053c38534ecf8e54574abc645eca57279ecca generic/453: check xfs_scrub detection of confusing job offers
7c8b1afa3c3cb2577a2c09b44b01303a501acd9c xfs: test xfs_scrub services
337cfa6c3165615dfe8ee4a9977cfffdf63e0633 xfs/004: fix column extraction code
dd4574d06f09a0424ef01a7c79e6dbabfbb1efe7 xfs: test upgrading old features
52cf927ab803fe80aff8f9f00020c01eac808a64 generic: test recovery of extended attribute updates
74cec02d749fc15f46acc053a9a2b1e20f10a91d xfs/206: filter out the parent= status from mkfs
6a5a2a67d016f611ed8f4e5bdbf4872a89e068ff xfs/122: update for parent pointers
eb465b586eafe1b9c10ef8f9fb259ae50b76b572 populate: create hardlinks for parent pointers
c890129cc94b4942d431d8e150c29c7c655431fe xfs/021: adapt golden output files for parent pointers
b442ccfc915bf43eac66052df5a1e0a62f3101a2 xfs/{018,191,288}: disable parent pointers for this test
1abcbd93139a6dcb692a41dc18163687e632c5d2 xfs/306: fix formatting failures with parent pointers
6400d328afdf68087cf4b6b8deaef1e7b14dd62c common: add helpers for parent pointer tests
241ebf785adf393047fc5cbd284cf90340c46b8b xfs: add parent pointer test
e9e51d2fee0748ab01d6e01b69862763fe56796e xfs: add multi link parent pointer test
755532f9bcafd22bfda75a63505b430ddebd9afc xfs: add parent pointer inject test
818c7a334b0a21eada96237ad6a86077406d42b4 common/fuzzy: stress directory tree modifications with the dirtree tester
ca025426455d73c276f5d3ddbf04116371fba494 scrub: test correction of directory tree corruptions
c6b9b5d6323a7f4ede84f14afc7517cc02faade3 xfs/122: update for vectored scrub
6435e2c4345d99f1d3dc13556c23c00fe9ec8ace xfs/122: fix metadirino
224f884f1072d242442319deda1f90d232b07c4d various: fix finding metadata inode numbers when metadir is enabled
b8f3294585cf63cc539a0b53f156ff8760d50b9c xfs/{030,033,178}: forcibly disable metadata directory trees
a436b7c785006ee63cb702b1e5974be51e10154f common/repair: patch up repair sb inode value complaints
91ee6aea00770a2e7b0796b39de880508335cc07 xfs/206: update for metadata directory support
2e37ac92c9ef55cffcdbf6077d13a2d9c5466900 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
550859c802cdc08945556da9a076d1df24bd4ffd xfs/856: add metadir upgrade to test matrix
37a9ba960db6d4165817ee2feb80a778a835a3d9 xfs/509: adjust inumbers accounting for metadata directories
3b5e9ecae67d10eb2e365d7f4a97e05a5c8cc4f1 xfs: create fuzz tests for metadata directories
fdc05739746498752bada03f343ab35f081edfcf xfs: baseline golden output for metadata directory fuzz tests
cdabd93134708c0a9ada0b12ae4e6592ab51a89e xfs: test metapath repairs
8265361118a91ff70334b5f54177900889715e7e common/populate: refactor caching of metadumps to a helper
0d5cc8bc42eb8d583ef5266e2d497a5b91574d8c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
663c814515bed84f81a3065826b579b74f310519 fuzzy: stress data and rt sections of xfs filesystems equally
96332914dbb0cef1b96d9ea1e1a9acb7c4017142 common/ext4: reformat external logs during mdrestore operations
fae9b73a16f7ecca1ee1de6097c7cd5e2aa4cb1a common/populate: use metadump v2 format by default for fs metadata snapshots
2bfd5d9fc94afa17df8c14cfae8d9073b66ab120 xfs/122: update for rtgroups
db477291c5aaeaa6ee248a590df00c4cea6e126c punch-alternating: detect xfs realtime files with large allocation units
4d7211d1e02397b51295a4377ea09320bd7226aa xfs/206: update mkfs filtering for rt groups feature
798d5f5007a4e921765d2b941c18d486c333fb5b common: pass the realtime device to xfs_db when possible
bde3a92a4125303ea42f503bc7d6aa0df64c5d68 common: filter rtgroups when we're disabling metadir
5bc0080403503ea56ceada5df12fd3023b3b6392 xfs/185: update for rtgroups
ca7ae6ec2cc5fb78842185341b91fbe21f5e3aa5 xfs/449: update test to know about xfs_db -R
1bce2d142a577566d5f6a3d7c3c09f94c54d7947 xfs/122: update for rtbitmap headers
23d68222ea12a2e981ea8198fa1bbbb57c915a7a xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
34ff15fb654ac95ca58dd489014439e15bef5f75 common/xfs: capture realtime devices during metadump/mdrestore
317b518be50b92f16a2fdc19a5d5c58472e09ced common/fuzzy: adapt the scrub stress tests to support rtgroups
baa987f97519a618ff268cb4e055e2b52b034f91 xfs: refactor statfs field extraction
fb22a7f05a7cbef9cd4a3cf18b19a383bbc990fe common/xfs: FITRIM now supports realtime volumes
4a61fbb90928132de87d2b3540b0f0f06cfb3b1c xfs: fix tests that try to access the realtime rmap inode
dcaf8064336b4fecd51dfb2803bffccd9f389ae8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
58725b799e1a9cdca238bc2e983cc126e6503542 xfs: race fsstress with realtime rmap btree scrub and repair
6ee5963fb2765fe6b0a221aa82d0fa12944de4b7 xfs/856: add rtrmapbt upgrade to test matrix
6766012c87f6058b375f58eab8b79fe7f882a398 xfs/122: update for rtgroups-based realtime rmap btrees
fb02ae8afdc7fe37a015b1b3f3a93e4e8515fd7d xfs: fix various problems with fsmap detecting the data device
f556673e296bd2093599318f451bac7235a5c349 xfs/341: update test for rtgroup-based rmap
0002f4ff1f191f80babe8a096c95c0cdfde703c9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3a8350e02df40978ac41192f8417470c802ce8a7 xfs: skip tests if formatting small filesystem fails
00f4eca68ab6d279195420e3fb1d1d3dbcf6a45d xfs/443: use file allocation unit, not dbsize
ba7517bb6d458e626ae5eb5f523e58ca86f5bee2 populate: adjust rtrmap calculations for rtgroups
0dd835f52858ee719fca501283f5a4bd4dd22cc8 populate: check that we created a realtime rmap btree of the given height
ab17d3acd6cfecb8308c322196e339483f6733f4 fuzzy: create missing fuzz tests for rt rmap btrees
1ba60f2edb90f14e43b7917cb84b0151cd8e315e fuzzy: create known output for rt rmap btree fuzz tests
d403d5f4f40fe2b4b1fa3783767de8293ce00091 xfs/122: update fields for realtime reflink
d142fde4163b81b2c235b6f2826f0b8a1b01ee4d common/populate: create realtime refcount btree
523b0b3073dd119d4b0663ec25bdbcf6376c10d1 xfs: create fuzz tests for the realtime refcount btree
222eb270faf6970ca802419e3e6fea17ac781fe9 xfs/27[24]: adapt for checking files on the realtime volume
a85acd27d3d13967e480755292a1264423a7e94f xfs: race fsstress with realtime refcount btree scrub and repair
f69ac945da615261366b1ac1bd7c95281df52256 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aaf9ad7c650382e332b0b34e34dd003b1bf73c89 xfs/856: add rtreflink upgrade to test matrix
4077425313fe941920b6d79d2275c6167eb6eb61 generic/331,xfs/240: support files that skip delayed allocation
84e6cfd449fd3615873f9745b862c5edca3ba2d5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1ff8722cb6e0163b0f2301e396b300ca51a86913 xfs: baseline golden output for rt refcount btree fuzz tests
04fc416da4c6017b9b6b6bd7301875de71111e70 xfs: make sure that CoW will write around when rextsize > 1
705416ebb6a1f8a1e3f1d1d1cd51433f9e23233a xfs: skip cowextsize hint fragmentation tests on realtime volumes
c11d2c5aecb22d9fd3443527391dfd26d8726296 misc: add more congruent oplen testing
af7ac67467b7ce0ca41a02420d74162d5d5936b2 xfs: test COWing entire rt extents
eaa0139028b70962e9913e8d36e9e86e266a70a9 generic/303: avoid test failures on weird rt extent sizes
41d9af35fb2cd784453a62c044a08505ea367414 common: enable testing of realtime quota when supported
2b49b5583ccccf22f6575d376101f3e37a77612d xfs: fix quota tests to adapt to realtime quota
ef662dd799c9b6c71d894bd2c33cd3287ee64296 xfs: regression testing of quota on the realtime device
545e9dac7ba714f6a36ee9667ed491c22282b5d8 xfs/122: update for the getfsrefs ioctl
cd2848eafd752035514e6f07fd7e5da1c7bb1b53 xfs: test output of new FSREFCOUNTS ioctl
a7034ed4955030226ed00f03c591729f84544788 xfs/122: update for XFS_IOC_MAP_FREESP
cae504486803e3ba0d67862ac692f13cb7e8f5ff xfs: test clearing of free space
3457125bcc6461663b893422f21eebc8fc722c23 common/xfs: _notrun tests that fail due to block size < sector size
a8ce1747ecb93b2ec9e8c8084e1c8ffcb3a889d8 misc: fix test that fail formatting with 64k blocksize
b5b38b7ec2edc75b5d1fd9a664c12456aa11f43c xfs/558: scale blk IO size based on the filesystem blksz
6da294adc16947a51705b0b093b8df40f31d2f34 xfs/161: adapt the test case for LBS filesystem

--===============8943119230511563078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b2e331e60cd-5d2b17d7d8dc.txt

9ec88cb9b1864538c95209f4483475289d8535d6 generic/604: try to make race occur reliably
1a305e7c6032b33c2802da4c34e4a64130c7d8f8 xfs/155: fail the test if xfs_repair hangs for too long
c0ec25f96e8c1d78a1e464b1a009e4e85f603148 generic/192: fix spurious timeout?
19d40ecdf87972edc0a9e7e1a9a7149aa382b9e0 generic/491: increase test timeout
eb7c197882dd56feb03f38e8027fcc5b8b20dc04 xfs/599: reduce the amount of attrs created here
8d3b858f66c46ee5b9709afb390e517ded88ab35 xfs/122: update test to pick up rtword/suminfo ondisk unions
76368156c9b297e11c1293039ae834d3f20241f3 xfs/43[4-6]: make module reloading optional
f8727bf2ec96c320e621c6d624fe0bb1a50f225f xfs: test for premature ENOSPC with large cow delalloc extents
438bfc551f5ecd2ec893e5801873000ba44743c5 fuzzy: mask off a few more inode fields from the fuzz tests
8857cefddaf1df93826c37db8e35c82a93746596 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1819ac3246c77ea4c59f5eb140c1be7c4432cc9b fuzzy: test other dquot ids
f5bd2fe9f6e750c4dd2033ab293fae588dc5b378 xfs: test scaling of the mkfs concurrency options
5b4791c573983c4785a957767ac12a9e2f726504 xfs: online fuzz test known output
ec527a710c76f4d5fcf470063fb25e387b321cb1 xfs: offline fuzz test known output
b7394a8670625089cc27b9eafd27c35a690dff77 xfs: norepair fuzz test known output
5d2b17d7d8dc090be61c5095755c06e6e3f1bca1 xfs: bothrepair fuzz test known output

--===============8943119230511563078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd0c21e42bcf-50b1effd1ae1.txt

9ec88cb9b1864538c95209f4483475289d8535d6 generic/604: try to make race occur reliably
1a305e7c6032b33c2802da4c34e4a64130c7d8f8 xfs/155: fail the test if xfs_repair hangs for too long
c0ec25f96e8c1d78a1e464b1a009e4e85f603148 generic/192: fix spurious timeout?
19d40ecdf87972edc0a9e7e1a9a7149aa382b9e0 generic/491: increase test timeout
eb7c197882dd56feb03f38e8027fcc5b8b20dc04 xfs/599: reduce the amount of attrs created here
8d3b858f66c46ee5b9709afb390e517ded88ab35 xfs/122: update test to pick up rtword/suminfo ondisk unions
76368156c9b297e11c1293039ae834d3f20241f3 xfs/43[4-6]: make module reloading optional
f8727bf2ec96c320e621c6d624fe0bb1a50f225f xfs: test for premature ENOSPC with large cow delalloc extents
438bfc551f5ecd2ec893e5801873000ba44743c5 fuzzy: mask off a few more inode fields from the fuzz tests
8857cefddaf1df93826c37db8e35c82a93746596 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1819ac3246c77ea4c59f5eb140c1be7c4432cc9b fuzzy: test other dquot ids
f5bd2fe9f6e750c4dd2033ab293fae588dc5b378 xfs: test scaling of the mkfs concurrency options
5b4791c573983c4785a957767ac12a9e2f726504 xfs: online fuzz test known output
ec527a710c76f4d5fcf470063fb25e387b321cb1 xfs: offline fuzz test known output
b7394a8670625089cc27b9eafd27c35a690dff77 xfs: norepair fuzz test known output
5d2b17d7d8dc090be61c5095755c06e6e3f1bca1 xfs: bothrepair fuzz test known output
618d3d0976f82a7a6282e32088cdf98c30f1eadd misc: split swapext and exchrange
458f7a7c4ce71cd462222383dd6afa9e257b6c56 misc: change xfs_io -c swapext to exchrange
02dad4382caebf097278c211c29f42ea5765dc53 generic/710: repurpose this for exchrange vs. quota testing
e99817a5b1d241dd65e0e343ad21ebd010b8bfbc generic/717: remove obsolete check
8d953a7ac63b521e017c9899351b08840458d5f4 generic/72[76]: allow log feature upgrades
3e6a25eb3fc997d6cc9428eb7a2b0aeb0ef4bd95 ltp/{fsstress,fsx}: make the exchrange naming consistent
3c7cca02de76c98a5ade70e4d232c0b3322fc494 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
5b841305baec591675ae793e20549b8242d89657 ltp/{fsstress,fsx}: update FIEXCHANGE definitions
24031800ed7631d490311ce19de17b123c2cd75a xfs/122: fix for exchrange conversion
d5729046a490c4c38b70289a5edc109974cd8a97 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23596cb85d74606d64fc0ead438f57d41f8a849d generic/453: test confusable name detection with 32-bit unicode codepoints
2a6053c38534ecf8e54574abc645eca57279ecca generic/453: check xfs_scrub detection of confusing job offers
7c8b1afa3c3cb2577a2c09b44b01303a501acd9c xfs: test xfs_scrub services
337cfa6c3165615dfe8ee4a9977cfffdf63e0633 xfs/004: fix column extraction code
dd4574d06f09a0424ef01a7c79e6dbabfbb1efe7 xfs: test upgrading old features
52cf927ab803fe80aff8f9f00020c01eac808a64 generic: test recovery of extended attribute updates
74cec02d749fc15f46acc053a9a2b1e20f10a91d xfs/206: filter out the parent= status from mkfs
6a5a2a67d016f611ed8f4e5bdbf4872a89e068ff xfs/122: update for parent pointers
eb465b586eafe1b9c10ef8f9fb259ae50b76b572 populate: create hardlinks for parent pointers
c890129cc94b4942d431d8e150c29c7c655431fe xfs/021: adapt golden output files for parent pointers
b442ccfc915bf43eac66052df5a1e0a62f3101a2 xfs/{018,191,288}: disable parent pointers for this test
1abcbd93139a6dcb692a41dc18163687e632c5d2 xfs/306: fix formatting failures with parent pointers
6400d328afdf68087cf4b6b8deaef1e7b14dd62c common: add helpers for parent pointer tests
241ebf785adf393047fc5cbd284cf90340c46b8b xfs: add parent pointer test
e9e51d2fee0748ab01d6e01b69862763fe56796e xfs: add multi link parent pointer test
755532f9bcafd22bfda75a63505b430ddebd9afc xfs: add parent pointer inject test
818c7a334b0a21eada96237ad6a86077406d42b4 common/fuzzy: stress directory tree modifications with the dirtree tester
ca025426455d73c276f5d3ddbf04116371fba494 scrub: test correction of directory tree corruptions
c6b9b5d6323a7f4ede84f14afc7517cc02faade3 xfs/122: update for vectored scrub
6435e2c4345d99f1d3dc13556c23c00fe9ec8ace xfs/122: fix metadirino
224f884f1072d242442319deda1f90d232b07c4d various: fix finding metadata inode numbers when metadir is enabled
b8f3294585cf63cc539a0b53f156ff8760d50b9c xfs/{030,033,178}: forcibly disable metadata directory trees
a436b7c785006ee63cb702b1e5974be51e10154f common/repair: patch up repair sb inode value complaints
91ee6aea00770a2e7b0796b39de880508335cc07 xfs/206: update for metadata directory support
2e37ac92c9ef55cffcdbf6077d13a2d9c5466900 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
550859c802cdc08945556da9a076d1df24bd4ffd xfs/856: add metadir upgrade to test matrix
37a9ba960db6d4165817ee2feb80a778a835a3d9 xfs/509: adjust inumbers accounting for metadata directories
3b5e9ecae67d10eb2e365d7f4a97e05a5c8cc4f1 xfs: create fuzz tests for metadata directories
fdc05739746498752bada03f343ab35f081edfcf xfs: baseline golden output for metadata directory fuzz tests
cdabd93134708c0a9ada0b12ae4e6592ab51a89e xfs: test metapath repairs
8265361118a91ff70334b5f54177900889715e7e common/populate: refactor caching of metadumps to a helper
0d5cc8bc42eb8d583ef5266e2d497a5b91574d8c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
663c814515bed84f81a3065826b579b74f310519 fuzzy: stress data and rt sections of xfs filesystems equally
96332914dbb0cef1b96d9ea1e1a9acb7c4017142 common/ext4: reformat external logs during mdrestore operations
fae9b73a16f7ecca1ee1de6097c7cd5e2aa4cb1a common/populate: use metadump v2 format by default for fs metadata snapshots
2bfd5d9fc94afa17df8c14cfae8d9073b66ab120 xfs/122: update for rtgroups
db477291c5aaeaa6ee248a590df00c4cea6e126c punch-alternating: detect xfs realtime files with large allocation units
4d7211d1e02397b51295a4377ea09320bd7226aa xfs/206: update mkfs filtering for rt groups feature
798d5f5007a4e921765d2b941c18d486c333fb5b common: pass the realtime device to xfs_db when possible
bde3a92a4125303ea42f503bc7d6aa0df64c5d68 common: filter rtgroups when we're disabling metadir
5bc0080403503ea56ceada5df12fd3023b3b6392 xfs/185: update for rtgroups
ca7ae6ec2cc5fb78842185341b91fbe21f5e3aa5 xfs/449: update test to know about xfs_db -R
1bce2d142a577566d5f6a3d7c3c09f94c54d7947 xfs/122: update for rtbitmap headers
23d68222ea12a2e981ea8198fa1bbbb57c915a7a xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
34ff15fb654ac95ca58dd489014439e15bef5f75 common/xfs: capture realtime devices during metadump/mdrestore
317b518be50b92f16a2fdc19a5d5c58472e09ced common/fuzzy: adapt the scrub stress tests to support rtgroups
baa987f97519a618ff268cb4e055e2b52b034f91 xfs: refactor statfs field extraction
fb22a7f05a7cbef9cd4a3cf18b19a383bbc990fe common/xfs: FITRIM now supports realtime volumes
4a61fbb90928132de87d2b3540b0f0f06cfb3b1c xfs: fix tests that try to access the realtime rmap inode
dcaf8064336b4fecd51dfb2803bffccd9f389ae8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
58725b799e1a9cdca238bc2e983cc126e6503542 xfs: race fsstress with realtime rmap btree scrub and repair
6ee5963fb2765fe6b0a221aa82d0fa12944de4b7 xfs/856: add rtrmapbt upgrade to test matrix
6766012c87f6058b375f58eab8b79fe7f882a398 xfs/122: update for rtgroups-based realtime rmap btrees
fb02ae8afdc7fe37a015b1b3f3a93e4e8515fd7d xfs: fix various problems with fsmap detecting the data device
f556673e296bd2093599318f451bac7235a5c349 xfs/341: update test for rtgroup-based rmap
0002f4ff1f191f80babe8a096c95c0cdfde703c9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3a8350e02df40978ac41192f8417470c802ce8a7 xfs: skip tests if formatting small filesystem fails
00f4eca68ab6d279195420e3fb1d1d3dbcf6a45d xfs/443: use file allocation unit, not dbsize
ba7517bb6d458e626ae5eb5f523e58ca86f5bee2 populate: adjust rtrmap calculations for rtgroups
0dd835f52858ee719fca501283f5a4bd4dd22cc8 populate: check that we created a realtime rmap btree of the given height
ab17d3acd6cfecb8308c322196e339483f6733f4 fuzzy: create missing fuzz tests for rt rmap btrees
1ba60f2edb90f14e43b7917cb84b0151cd8e315e fuzzy: create known output for rt rmap btree fuzz tests
d403d5f4f40fe2b4b1fa3783767de8293ce00091 xfs/122: update fields for realtime reflink
d142fde4163b81b2c235b6f2826f0b8a1b01ee4d common/populate: create realtime refcount btree
523b0b3073dd119d4b0663ec25bdbcf6376c10d1 xfs: create fuzz tests for the realtime refcount btree
222eb270faf6970ca802419e3e6fea17ac781fe9 xfs/27[24]: adapt for checking files on the realtime volume
a85acd27d3d13967e480755292a1264423a7e94f xfs: race fsstress with realtime refcount btree scrub and repair
f69ac945da615261366b1ac1bd7c95281df52256 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aaf9ad7c650382e332b0b34e34dd003b1bf73c89 xfs/856: add rtreflink upgrade to test matrix
4077425313fe941920b6d79d2275c6167eb6eb61 generic/331,xfs/240: support files that skip delayed allocation
84e6cfd449fd3615873f9745b862c5edca3ba2d5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1ff8722cb6e0163b0f2301e396b300ca51a86913 xfs: baseline golden output for rt refcount btree fuzz tests
04fc416da4c6017b9b6b6bd7301875de71111e70 xfs: make sure that CoW will write around when rextsize > 1
705416ebb6a1f8a1e3f1d1d1cd51433f9e23233a xfs: skip cowextsize hint fragmentation tests on realtime volumes
c11d2c5aecb22d9fd3443527391dfd26d8726296 misc: add more congruent oplen testing
af7ac67467b7ce0ca41a02420d74162d5d5936b2 xfs: test COWing entire rt extents
eaa0139028b70962e9913e8d36e9e86e266a70a9 generic/303: avoid test failures on weird rt extent sizes
41d9af35fb2cd784453a62c044a08505ea367414 common: enable testing of realtime quota when supported
2b49b5583ccccf22f6575d376101f3e37a77612d xfs: fix quota tests to adapt to realtime quota
ef662dd799c9b6c71d894bd2c33cd3287ee64296 xfs: regression testing of quota on the realtime device
545e9dac7ba714f6a36ee9667ed491c22282b5d8 xfs/122: update for the getfsrefs ioctl
cd2848eafd752035514e6f07fd7e5da1c7bb1b53 xfs: test output of new FSREFCOUNTS ioctl
a7034ed4955030226ed00f03c591729f84544788 xfs/122: update for XFS_IOC_MAP_FREESP
cae504486803e3ba0d67862ac692f13cb7e8f5ff xfs: test clearing of free space
3457125bcc6461663b893422f21eebc8fc722c23 common/xfs: _notrun tests that fail due to block size < sector size
a8ce1747ecb93b2ec9e8c8084e1c8ffcb3a889d8 misc: fix test that fail formatting with 64k blocksize
b5b38b7ec2edc75b5d1fd9a664c12456aa11f43c xfs/558: scale blk IO size based on the filesystem blksz
6da294adc16947a51705b0b093b8df40f31d2f34 xfs/161: adapt the test case for LBS filesystem
1c77ca87abc426c43b68327b93682273998837d0 treewide: convert all $MOUNT_PROG to _mount
53dd6dcc1311564edcba2524ea40bbf8f5bf6b5e check: capture dmesg of mount failures if test fails
1c33bf9862049b3caedd74b9c4fecadd61474301 misc: convert all $UMOUNT_PROG to a _umount helper
e1c78d2435f2f38cf4fc3db5402aec468b06201f misc: convert all umount(1) invocations to _umount
23d06efd1f3fd8fdd0462252e610fe0f110fd2fa xfs: capture timestats at unmount time
c16dbefa99eb5225d76cd7e0ecd99334ec7895cb xfs/122: add health monitoring ioctl
0fec0e069b1a04df4f643bd5225372e7ec19c6e9 xfs: test for metadata corruption error reporting via healthmon
50b1effd1ae1cf0004b759cf9f616c3e26fc6746 xfs: test io error reporting via healthmon

--===============8943119230511563078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0781ff7b9a0-cdabd9313470.txt

9ec88cb9b1864538c95209f4483475289d8535d6 generic/604: try to make race occur reliably
1a305e7c6032b33c2802da4c34e4a64130c7d8f8 xfs/155: fail the test if xfs_repair hangs for too long
c0ec25f96e8c1d78a1e464b1a009e4e85f603148 generic/192: fix spurious timeout?
19d40ecdf87972edc0a9e7e1a9a7149aa382b9e0 generic/491: increase test timeout
eb7c197882dd56feb03f38e8027fcc5b8b20dc04 xfs/599: reduce the amount of attrs created here
8d3b858f66c46ee5b9709afb390e517ded88ab35 xfs/122: update test to pick up rtword/suminfo ondisk unions
76368156c9b297e11c1293039ae834d3f20241f3 xfs/43[4-6]: make module reloading optional
f8727bf2ec96c320e621c6d624fe0bb1a50f225f xfs: test for premature ENOSPC with large cow delalloc extents
438bfc551f5ecd2ec893e5801873000ba44743c5 fuzzy: mask off a few more inode fields from the fuzz tests
8857cefddaf1df93826c37db8e35c82a93746596 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1819ac3246c77ea4c59f5eb140c1be7c4432cc9b fuzzy: test other dquot ids
f5bd2fe9f6e750c4dd2033ab293fae588dc5b378 xfs: test scaling of the mkfs concurrency options
5b4791c573983c4785a957767ac12a9e2f726504 xfs: online fuzz test known output
ec527a710c76f4d5fcf470063fb25e387b321cb1 xfs: offline fuzz test known output
b7394a8670625089cc27b9eafd27c35a690dff77 xfs: norepair fuzz test known output
5d2b17d7d8dc090be61c5095755c06e6e3f1bca1 xfs: bothrepair fuzz test known output
618d3d0976f82a7a6282e32088cdf98c30f1eadd misc: split swapext and exchrange
458f7a7c4ce71cd462222383dd6afa9e257b6c56 misc: change xfs_io -c swapext to exchrange
02dad4382caebf097278c211c29f42ea5765dc53 generic/710: repurpose this for exchrange vs. quota testing
e99817a5b1d241dd65e0e343ad21ebd010b8bfbc generic/717: remove obsolete check
8d953a7ac63b521e017c9899351b08840458d5f4 generic/72[76]: allow log feature upgrades
3e6a25eb3fc997d6cc9428eb7a2b0aeb0ef4bd95 ltp/{fsstress,fsx}: make the exchrange naming consistent
3c7cca02de76c98a5ade70e4d232c0b3322fc494 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
5b841305baec591675ae793e20549b8242d89657 ltp/{fsstress,fsx}: update FIEXCHANGE definitions
24031800ed7631d490311ce19de17b123c2cd75a xfs/122: fix for exchrange conversion
d5729046a490c4c38b70289a5edc109974cd8a97 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23596cb85d74606d64fc0ead438f57d41f8a849d generic/453: test confusable name detection with 32-bit unicode codepoints
2a6053c38534ecf8e54574abc645eca57279ecca generic/453: check xfs_scrub detection of confusing job offers
7c8b1afa3c3cb2577a2c09b44b01303a501acd9c xfs: test xfs_scrub services
337cfa6c3165615dfe8ee4a9977cfffdf63e0633 xfs/004: fix column extraction code
dd4574d06f09a0424ef01a7c79e6dbabfbb1efe7 xfs: test upgrading old features
52cf927ab803fe80aff8f9f00020c01eac808a64 generic: test recovery of extended attribute updates
74cec02d749fc15f46acc053a9a2b1e20f10a91d xfs/206: filter out the parent= status from mkfs
6a5a2a67d016f611ed8f4e5bdbf4872a89e068ff xfs/122: update for parent pointers
eb465b586eafe1b9c10ef8f9fb259ae50b76b572 populate: create hardlinks for parent pointers
c890129cc94b4942d431d8e150c29c7c655431fe xfs/021: adapt golden output files for parent pointers
b442ccfc915bf43eac66052df5a1e0a62f3101a2 xfs/{018,191,288}: disable parent pointers for this test
1abcbd93139a6dcb692a41dc18163687e632c5d2 xfs/306: fix formatting failures with parent pointers
6400d328afdf68087cf4b6b8deaef1e7b14dd62c common: add helpers for parent pointer tests
241ebf785adf393047fc5cbd284cf90340c46b8b xfs: add parent pointer test
e9e51d2fee0748ab01d6e01b69862763fe56796e xfs: add multi link parent pointer test
755532f9bcafd22bfda75a63505b430ddebd9afc xfs: add parent pointer inject test
818c7a334b0a21eada96237ad6a86077406d42b4 common/fuzzy: stress directory tree modifications with the dirtree tester
ca025426455d73c276f5d3ddbf04116371fba494 scrub: test correction of directory tree corruptions
c6b9b5d6323a7f4ede84f14afc7517cc02faade3 xfs/122: update for vectored scrub
6435e2c4345d99f1d3dc13556c23c00fe9ec8ace xfs/122: fix metadirino
224f884f1072d242442319deda1f90d232b07c4d various: fix finding metadata inode numbers when metadir is enabled
b8f3294585cf63cc539a0b53f156ff8760d50b9c xfs/{030,033,178}: forcibly disable metadata directory trees
a436b7c785006ee63cb702b1e5974be51e10154f common/repair: patch up repair sb inode value complaints
91ee6aea00770a2e7b0796b39de880508335cc07 xfs/206: update for metadata directory support
2e37ac92c9ef55cffcdbf6077d13a2d9c5466900 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
550859c802cdc08945556da9a076d1df24bd4ffd xfs/856: add metadir upgrade to test matrix
37a9ba960db6d4165817ee2feb80a778a835a3d9 xfs/509: adjust inumbers accounting for metadata directories
3b5e9ecae67d10eb2e365d7f4a97e05a5c8cc4f1 xfs: create fuzz tests for metadata directories
fdc05739746498752bada03f343ab35f081edfcf xfs: baseline golden output for metadata directory fuzz tests
cdabd93134708c0a9ada0b12ae4e6592ab51a89e xfs: test metapath repairs

--===============8943119230511563078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98404fed9389-f5bd2fe9f6e7.txt

9ec88cb9b1864538c95209f4483475289d8535d6 generic/604: try to make race occur reliably
1a305e7c6032b33c2802da4c34e4a64130c7d8f8 xfs/155: fail the test if xfs_repair hangs for too long
c0ec25f96e8c1d78a1e464b1a009e4e85f603148 generic/192: fix spurious timeout?
19d40ecdf87972edc0a9e7e1a9a7149aa382b9e0 generic/491: increase test timeout
eb7c197882dd56feb03f38e8027fcc5b8b20dc04 xfs/599: reduce the amount of attrs created here
8d3b858f66c46ee5b9709afb390e517ded88ab35 xfs/122: update test to pick up rtword/suminfo ondisk unions
76368156c9b297e11c1293039ae834d3f20241f3 xfs/43[4-6]: make module reloading optional
f8727bf2ec96c320e621c6d624fe0bb1a50f225f xfs: test for premature ENOSPC with large cow delalloc extents
438bfc551f5ecd2ec893e5801873000ba44743c5 fuzzy: mask off a few more inode fields from the fuzz tests
8857cefddaf1df93826c37db8e35c82a93746596 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1819ac3246c77ea4c59f5eb140c1be7c4432cc9b fuzzy: test other dquot ids
f5bd2fe9f6e750c4dd2033ab293fae588dc5b378 xfs: test scaling of the mkfs concurrency options

--===============8943119230511563078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-476587e5f972-755532f9bcaf.txt

9ec88cb9b1864538c95209f4483475289d8535d6 generic/604: try to make race occur reliably
1a305e7c6032b33c2802da4c34e4a64130c7d8f8 xfs/155: fail the test if xfs_repair hangs for too long
c0ec25f96e8c1d78a1e464b1a009e4e85f603148 generic/192: fix spurious timeout?
19d40ecdf87972edc0a9e7e1a9a7149aa382b9e0 generic/491: increase test timeout
eb7c197882dd56feb03f38e8027fcc5b8b20dc04 xfs/599: reduce the amount of attrs created here
8d3b858f66c46ee5b9709afb390e517ded88ab35 xfs/122: update test to pick up rtword/suminfo ondisk unions
76368156c9b297e11c1293039ae834d3f20241f3 xfs/43[4-6]: make module reloading optional
f8727bf2ec96c320e621c6d624fe0bb1a50f225f xfs: test for premature ENOSPC with large cow delalloc extents
438bfc551f5ecd2ec893e5801873000ba44743c5 fuzzy: mask off a few more inode fields from the fuzz tests
8857cefddaf1df93826c37db8e35c82a93746596 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1819ac3246c77ea4c59f5eb140c1be7c4432cc9b fuzzy: test other dquot ids
f5bd2fe9f6e750c4dd2033ab293fae588dc5b378 xfs: test scaling of the mkfs concurrency options
5b4791c573983c4785a957767ac12a9e2f726504 xfs: online fuzz test known output
ec527a710c76f4d5fcf470063fb25e387b321cb1 xfs: offline fuzz test known output
b7394a8670625089cc27b9eafd27c35a690dff77 xfs: norepair fuzz test known output
5d2b17d7d8dc090be61c5095755c06e6e3f1bca1 xfs: bothrepair fuzz test known output
618d3d0976f82a7a6282e32088cdf98c30f1eadd misc: split swapext and exchrange
458f7a7c4ce71cd462222383dd6afa9e257b6c56 misc: change xfs_io -c swapext to exchrange
02dad4382caebf097278c211c29f42ea5765dc53 generic/710: repurpose this for exchrange vs. quota testing
e99817a5b1d241dd65e0e343ad21ebd010b8bfbc generic/717: remove obsolete check
8d953a7ac63b521e017c9899351b08840458d5f4 generic/72[76]: allow log feature upgrades
3e6a25eb3fc997d6cc9428eb7a2b0aeb0ef4bd95 ltp/{fsstress,fsx}: make the exchrange naming consistent
3c7cca02de76c98a5ade70e4d232c0b3322fc494 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
5b841305baec591675ae793e20549b8242d89657 ltp/{fsstress,fsx}: update FIEXCHANGE definitions
24031800ed7631d490311ce19de17b123c2cd75a xfs/122: fix for exchrange conversion
d5729046a490c4c38b70289a5edc109974cd8a97 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23596cb85d74606d64fc0ead438f57d41f8a849d generic/453: test confusable name detection with 32-bit unicode codepoints
2a6053c38534ecf8e54574abc645eca57279ecca generic/453: check xfs_scrub detection of confusing job offers
7c8b1afa3c3cb2577a2c09b44b01303a501acd9c xfs: test xfs_scrub services
337cfa6c3165615dfe8ee4a9977cfffdf63e0633 xfs/004: fix column extraction code
dd4574d06f09a0424ef01a7c79e6dbabfbb1efe7 xfs: test upgrading old features
52cf927ab803fe80aff8f9f00020c01eac808a64 generic: test recovery of extended attribute updates
74cec02d749fc15f46acc053a9a2b1e20f10a91d xfs/206: filter out the parent= status from mkfs
6a5a2a67d016f611ed8f4e5bdbf4872a89e068ff xfs/122: update for parent pointers
eb465b586eafe1b9c10ef8f9fb259ae50b76b572 populate: create hardlinks for parent pointers
c890129cc94b4942d431d8e150c29c7c655431fe xfs/021: adapt golden output files for parent pointers
b442ccfc915bf43eac66052df5a1e0a62f3101a2 xfs/{018,191,288}: disable parent pointers for this test
1abcbd93139a6dcb692a41dc18163687e632c5d2 xfs/306: fix formatting failures with parent pointers
6400d328afdf68087cf4b6b8deaef1e7b14dd62c common: add helpers for parent pointer tests
241ebf785adf393047fc5cbd284cf90340c46b8b xfs: add parent pointer test
e9e51d2fee0748ab01d6e01b69862763fe56796e xfs: add multi link parent pointer test
755532f9bcafd22bfda75a63505b430ddebd9afc xfs: add parent pointer inject test

--===============8943119230511563078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a96f1242638a-fb22a7f05a7c.txt

9ec88cb9b1864538c95209f4483475289d8535d6 generic/604: try to make race occur reliably
1a305e7c6032b33c2802da4c34e4a64130c7d8f8 xfs/155: fail the test if xfs_repair hangs for too long
c0ec25f96e8c1d78a1e464b1a009e4e85f603148 generic/192: fix spurious timeout?
19d40ecdf87972edc0a9e7e1a9a7149aa382b9e0 generic/491: increase test timeout
eb7c197882dd56feb03f38e8027fcc5b8b20dc04 xfs/599: reduce the amount of attrs created here
8d3b858f66c46ee5b9709afb390e517ded88ab35 xfs/122: update test to pick up rtword/suminfo ondisk unions
76368156c9b297e11c1293039ae834d3f20241f3 xfs/43[4-6]: make module reloading optional
f8727bf2ec96c320e621c6d624fe0bb1a50f225f xfs: test for premature ENOSPC with large cow delalloc extents
438bfc551f5ecd2ec893e5801873000ba44743c5 fuzzy: mask off a few more inode fields from the fuzz tests
8857cefddaf1df93826c37db8e35c82a93746596 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1819ac3246c77ea4c59f5eb140c1be7c4432cc9b fuzzy: test other dquot ids
f5bd2fe9f6e750c4dd2033ab293fae588dc5b378 xfs: test scaling of the mkfs concurrency options
5b4791c573983c4785a957767ac12a9e2f726504 xfs: online fuzz test known output
ec527a710c76f4d5fcf470063fb25e387b321cb1 xfs: offline fuzz test known output
b7394a8670625089cc27b9eafd27c35a690dff77 xfs: norepair fuzz test known output
5d2b17d7d8dc090be61c5095755c06e6e3f1bca1 xfs: bothrepair fuzz test known output
618d3d0976f82a7a6282e32088cdf98c30f1eadd misc: split swapext and exchrange
458f7a7c4ce71cd462222383dd6afa9e257b6c56 misc: change xfs_io -c swapext to exchrange
02dad4382caebf097278c211c29f42ea5765dc53 generic/710: repurpose this for exchrange vs. quota testing
e99817a5b1d241dd65e0e343ad21ebd010b8bfbc generic/717: remove obsolete check
8d953a7ac63b521e017c9899351b08840458d5f4 generic/72[76]: allow log feature upgrades
3e6a25eb3fc997d6cc9428eb7a2b0aeb0ef4bd95 ltp/{fsstress,fsx}: make the exchrange naming consistent
3c7cca02de76c98a5ade70e4d232c0b3322fc494 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
5b841305baec591675ae793e20549b8242d89657 ltp/{fsstress,fsx}: update FIEXCHANGE definitions
24031800ed7631d490311ce19de17b123c2cd75a xfs/122: fix for exchrange conversion
d5729046a490c4c38b70289a5edc109974cd8a97 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23596cb85d74606d64fc0ead438f57d41f8a849d generic/453: test confusable name detection with 32-bit unicode codepoints
2a6053c38534ecf8e54574abc645eca57279ecca generic/453: check xfs_scrub detection of confusing job offers
7c8b1afa3c3cb2577a2c09b44b01303a501acd9c xfs: test xfs_scrub services
337cfa6c3165615dfe8ee4a9977cfffdf63e0633 xfs/004: fix column extraction code
dd4574d06f09a0424ef01a7c79e6dbabfbb1efe7 xfs: test upgrading old features
52cf927ab803fe80aff8f9f00020c01eac808a64 generic: test recovery of extended attribute updates
74cec02d749fc15f46acc053a9a2b1e20f10a91d xfs/206: filter out the parent= status from mkfs
6a5a2a67d016f611ed8f4e5bdbf4872a89e068ff xfs/122: update for parent pointers
eb465b586eafe1b9c10ef8f9fb259ae50b76b572 populate: create hardlinks for parent pointers
c890129cc94b4942d431d8e150c29c7c655431fe xfs/021: adapt golden output files for parent pointers
b442ccfc915bf43eac66052df5a1e0a62f3101a2 xfs/{018,191,288}: disable parent pointers for this test
1abcbd93139a6dcb692a41dc18163687e632c5d2 xfs/306: fix formatting failures with parent pointers
6400d328afdf68087cf4b6b8deaef1e7b14dd62c common: add helpers for parent pointer tests
241ebf785adf393047fc5cbd284cf90340c46b8b xfs: add parent pointer test
e9e51d2fee0748ab01d6e01b69862763fe56796e xfs: add multi link parent pointer test
755532f9bcafd22bfda75a63505b430ddebd9afc xfs: add parent pointer inject test
818c7a334b0a21eada96237ad6a86077406d42b4 common/fuzzy: stress directory tree modifications with the dirtree tester
ca025426455d73c276f5d3ddbf04116371fba494 scrub: test correction of directory tree corruptions
c6b9b5d6323a7f4ede84f14afc7517cc02faade3 xfs/122: update for vectored scrub
6435e2c4345d99f1d3dc13556c23c00fe9ec8ace xfs/122: fix metadirino
224f884f1072d242442319deda1f90d232b07c4d various: fix finding metadata inode numbers when metadir is enabled
b8f3294585cf63cc539a0b53f156ff8760d50b9c xfs/{030,033,178}: forcibly disable metadata directory trees
a436b7c785006ee63cb702b1e5974be51e10154f common/repair: patch up repair sb inode value complaints
91ee6aea00770a2e7b0796b39de880508335cc07 xfs/206: update for metadata directory support
2e37ac92c9ef55cffcdbf6077d13a2d9c5466900 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
550859c802cdc08945556da9a076d1df24bd4ffd xfs/856: add metadir upgrade to test matrix
37a9ba960db6d4165817ee2feb80a778a835a3d9 xfs/509: adjust inumbers accounting for metadata directories
3b5e9ecae67d10eb2e365d7f4a97e05a5c8cc4f1 xfs: create fuzz tests for metadata directories
fdc05739746498752bada03f343ab35f081edfcf xfs: baseline golden output for metadata directory fuzz tests
cdabd93134708c0a9ada0b12ae4e6592ab51a89e xfs: test metapath repairs
8265361118a91ff70334b5f54177900889715e7e common/populate: refactor caching of metadumps to a helper
0d5cc8bc42eb8d583ef5266e2d497a5b91574d8c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
663c814515bed84f81a3065826b579b74f310519 fuzzy: stress data and rt sections of xfs filesystems equally
96332914dbb0cef1b96d9ea1e1a9acb7c4017142 common/ext4: reformat external logs during mdrestore operations
fae9b73a16f7ecca1ee1de6097c7cd5e2aa4cb1a common/populate: use metadump v2 format by default for fs metadata snapshots
2bfd5d9fc94afa17df8c14cfae8d9073b66ab120 xfs/122: update for rtgroups
db477291c5aaeaa6ee248a590df00c4cea6e126c punch-alternating: detect xfs realtime files with large allocation units
4d7211d1e02397b51295a4377ea09320bd7226aa xfs/206: update mkfs filtering for rt groups feature
798d5f5007a4e921765d2b941c18d486c333fb5b common: pass the realtime device to xfs_db when possible
bde3a92a4125303ea42f503bc7d6aa0df64c5d68 common: filter rtgroups when we're disabling metadir
5bc0080403503ea56ceada5df12fd3023b3b6392 xfs/185: update for rtgroups
ca7ae6ec2cc5fb78842185341b91fbe21f5e3aa5 xfs/449: update test to know about xfs_db -R
1bce2d142a577566d5f6a3d7c3c09f94c54d7947 xfs/122: update for rtbitmap headers
23d68222ea12a2e981ea8198fa1bbbb57c915a7a xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
34ff15fb654ac95ca58dd489014439e15bef5f75 common/xfs: capture realtime devices during metadump/mdrestore
317b518be50b92f16a2fdc19a5d5c58472e09ced common/fuzzy: adapt the scrub stress tests to support rtgroups
baa987f97519a618ff268cb4e055e2b52b034f91 xfs: refactor statfs field extraction
fb22a7f05a7cbef9cd4a3cf18b19a383bbc990fe common/xfs: FITRIM now supports realtime volumes

--===============8943119230511563078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe64604e92e8-317b518be50b.txt

9ec88cb9b1864538c95209f4483475289d8535d6 generic/604: try to make race occur reliably
1a305e7c6032b33c2802da4c34e4a64130c7d8f8 xfs/155: fail the test if xfs_repair hangs for too long
c0ec25f96e8c1d78a1e464b1a009e4e85f603148 generic/192: fix spurious timeout?
19d40ecdf87972edc0a9e7e1a9a7149aa382b9e0 generic/491: increase test timeout
eb7c197882dd56feb03f38e8027fcc5b8b20dc04 xfs/599: reduce the amount of attrs created here
8d3b858f66c46ee5b9709afb390e517ded88ab35 xfs/122: update test to pick up rtword/suminfo ondisk unions
76368156c9b297e11c1293039ae834d3f20241f3 xfs/43[4-6]: make module reloading optional
f8727bf2ec96c320e621c6d624fe0bb1a50f225f xfs: test for premature ENOSPC with large cow delalloc extents
438bfc551f5ecd2ec893e5801873000ba44743c5 fuzzy: mask off a few more inode fields from the fuzz tests
8857cefddaf1df93826c37db8e35c82a93746596 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1819ac3246c77ea4c59f5eb140c1be7c4432cc9b fuzzy: test other dquot ids
f5bd2fe9f6e750c4dd2033ab293fae588dc5b378 xfs: test scaling of the mkfs concurrency options
5b4791c573983c4785a957767ac12a9e2f726504 xfs: online fuzz test known output
ec527a710c76f4d5fcf470063fb25e387b321cb1 xfs: offline fuzz test known output
b7394a8670625089cc27b9eafd27c35a690dff77 xfs: norepair fuzz test known output
5d2b17d7d8dc090be61c5095755c06e6e3f1bca1 xfs: bothrepair fuzz test known output
618d3d0976f82a7a6282e32088cdf98c30f1eadd misc: split swapext and exchrange
458f7a7c4ce71cd462222383dd6afa9e257b6c56 misc: change xfs_io -c swapext to exchrange
02dad4382caebf097278c211c29f42ea5765dc53 generic/710: repurpose this for exchrange vs. quota testing
e99817a5b1d241dd65e0e343ad21ebd010b8bfbc generic/717: remove obsolete check
8d953a7ac63b521e017c9899351b08840458d5f4 generic/72[76]: allow log feature upgrades
3e6a25eb3fc997d6cc9428eb7a2b0aeb0ef4bd95 ltp/{fsstress,fsx}: make the exchrange naming consistent
3c7cca02de76c98a5ade70e4d232c0b3322fc494 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
5b841305baec591675ae793e20549b8242d89657 ltp/{fsstress,fsx}: update FIEXCHANGE definitions
24031800ed7631d490311ce19de17b123c2cd75a xfs/122: fix for exchrange conversion
d5729046a490c4c38b70289a5edc109974cd8a97 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23596cb85d74606d64fc0ead438f57d41f8a849d generic/453: test confusable name detection with 32-bit unicode codepoints
2a6053c38534ecf8e54574abc645eca57279ecca generic/453: check xfs_scrub detection of confusing job offers
7c8b1afa3c3cb2577a2c09b44b01303a501acd9c xfs: test xfs_scrub services
337cfa6c3165615dfe8ee4a9977cfffdf63e0633 xfs/004: fix column extraction code
dd4574d06f09a0424ef01a7c79e6dbabfbb1efe7 xfs: test upgrading old features
52cf927ab803fe80aff8f9f00020c01eac808a64 generic: test recovery of extended attribute updates
74cec02d749fc15f46acc053a9a2b1e20f10a91d xfs/206: filter out the parent= status from mkfs
6a5a2a67d016f611ed8f4e5bdbf4872a89e068ff xfs/122: update for parent pointers
eb465b586eafe1b9c10ef8f9fb259ae50b76b572 populate: create hardlinks for parent pointers
c890129cc94b4942d431d8e150c29c7c655431fe xfs/021: adapt golden output files for parent pointers
b442ccfc915bf43eac66052df5a1e0a62f3101a2 xfs/{018,191,288}: disable parent pointers for this test
1abcbd93139a6dcb692a41dc18163687e632c5d2 xfs/306: fix formatting failures with parent pointers
6400d328afdf68087cf4b6b8deaef1e7b14dd62c common: add helpers for parent pointer tests
241ebf785adf393047fc5cbd284cf90340c46b8b xfs: add parent pointer test
e9e51d2fee0748ab01d6e01b69862763fe56796e xfs: add multi link parent pointer test
755532f9bcafd22bfda75a63505b430ddebd9afc xfs: add parent pointer inject test
818c7a334b0a21eada96237ad6a86077406d42b4 common/fuzzy: stress directory tree modifications with the dirtree tester
ca025426455d73c276f5d3ddbf04116371fba494 scrub: test correction of directory tree corruptions
c6b9b5d6323a7f4ede84f14afc7517cc02faade3 xfs/122: update for vectored scrub
6435e2c4345d99f1d3dc13556c23c00fe9ec8ace xfs/122: fix metadirino
224f884f1072d242442319deda1f90d232b07c4d various: fix finding metadata inode numbers when metadir is enabled
b8f3294585cf63cc539a0b53f156ff8760d50b9c xfs/{030,033,178}: forcibly disable metadata directory trees
a436b7c785006ee63cb702b1e5974be51e10154f common/repair: patch up repair sb inode value complaints
91ee6aea00770a2e7b0796b39de880508335cc07 xfs/206: update for metadata directory support
2e37ac92c9ef55cffcdbf6077d13a2d9c5466900 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
550859c802cdc08945556da9a076d1df24bd4ffd xfs/856: add metadir upgrade to test matrix
37a9ba960db6d4165817ee2feb80a778a835a3d9 xfs/509: adjust inumbers accounting for metadata directories
3b5e9ecae67d10eb2e365d7f4a97e05a5c8cc4f1 xfs: create fuzz tests for metadata directories
fdc05739746498752bada03f343ab35f081edfcf xfs: baseline golden output for metadata directory fuzz tests
cdabd93134708c0a9ada0b12ae4e6592ab51a89e xfs: test metapath repairs
8265361118a91ff70334b5f54177900889715e7e common/populate: refactor caching of metadumps to a helper
0d5cc8bc42eb8d583ef5266e2d497a5b91574d8c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
663c814515bed84f81a3065826b579b74f310519 fuzzy: stress data and rt sections of xfs filesystems equally
96332914dbb0cef1b96d9ea1e1a9acb7c4017142 common/ext4: reformat external logs during mdrestore operations
fae9b73a16f7ecca1ee1de6097c7cd5e2aa4cb1a common/populate: use metadump v2 format by default for fs metadata snapshots
2bfd5d9fc94afa17df8c14cfae8d9073b66ab120 xfs/122: update for rtgroups
db477291c5aaeaa6ee248a590df00c4cea6e126c punch-alternating: detect xfs realtime files with large allocation units
4d7211d1e02397b51295a4377ea09320bd7226aa xfs/206: update mkfs filtering for rt groups feature
798d5f5007a4e921765d2b941c18d486c333fb5b common: pass the realtime device to xfs_db when possible
bde3a92a4125303ea42f503bc7d6aa0df64c5d68 common: filter rtgroups when we're disabling metadir
5bc0080403503ea56ceada5df12fd3023b3b6392 xfs/185: update for rtgroups
ca7ae6ec2cc5fb78842185341b91fbe21f5e3aa5 xfs/449: update test to know about xfs_db -R
1bce2d142a577566d5f6a3d7c3c09f94c54d7947 xfs/122: update for rtbitmap headers
23d68222ea12a2e981ea8198fa1bbbb57c915a7a xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
34ff15fb654ac95ca58dd489014439e15bef5f75 common/xfs: capture realtime devices during metadump/mdrestore
317b518be50b92f16a2fdc19a5d5c58472e09ced common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============8943119230511563078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdd33116ea49-ef662dd799c9.txt

9ec88cb9b1864538c95209f4483475289d8535d6 generic/604: try to make race occur reliably
1a305e7c6032b33c2802da4c34e4a64130c7d8f8 xfs/155: fail the test if xfs_repair hangs for too long
c0ec25f96e8c1d78a1e464b1a009e4e85f603148 generic/192: fix spurious timeout?
19d40ecdf87972edc0a9e7e1a9a7149aa382b9e0 generic/491: increase test timeout
eb7c197882dd56feb03f38e8027fcc5b8b20dc04 xfs/599: reduce the amount of attrs created here
8d3b858f66c46ee5b9709afb390e517ded88ab35 xfs/122: update test to pick up rtword/suminfo ondisk unions
76368156c9b297e11c1293039ae834d3f20241f3 xfs/43[4-6]: make module reloading optional
f8727bf2ec96c320e621c6d624fe0bb1a50f225f xfs: test for premature ENOSPC with large cow delalloc extents
438bfc551f5ecd2ec893e5801873000ba44743c5 fuzzy: mask off a few more inode fields from the fuzz tests
8857cefddaf1df93826c37db8e35c82a93746596 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1819ac3246c77ea4c59f5eb140c1be7c4432cc9b fuzzy: test other dquot ids
f5bd2fe9f6e750c4dd2033ab293fae588dc5b378 xfs: test scaling of the mkfs concurrency options
5b4791c573983c4785a957767ac12a9e2f726504 xfs: online fuzz test known output
ec527a710c76f4d5fcf470063fb25e387b321cb1 xfs: offline fuzz test known output
b7394a8670625089cc27b9eafd27c35a690dff77 xfs: norepair fuzz test known output
5d2b17d7d8dc090be61c5095755c06e6e3f1bca1 xfs: bothrepair fuzz test known output
618d3d0976f82a7a6282e32088cdf98c30f1eadd misc: split swapext and exchrange
458f7a7c4ce71cd462222383dd6afa9e257b6c56 misc: change xfs_io -c swapext to exchrange
02dad4382caebf097278c211c29f42ea5765dc53 generic/710: repurpose this for exchrange vs. quota testing
e99817a5b1d241dd65e0e343ad21ebd010b8bfbc generic/717: remove obsolete check
8d953a7ac63b521e017c9899351b08840458d5f4 generic/72[76]: allow log feature upgrades
3e6a25eb3fc997d6cc9428eb7a2b0aeb0ef4bd95 ltp/{fsstress,fsx}: make the exchrange naming consistent
3c7cca02de76c98a5ade70e4d232c0b3322fc494 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
5b841305baec591675ae793e20549b8242d89657 ltp/{fsstress,fsx}: update FIEXCHANGE definitions
24031800ed7631d490311ce19de17b123c2cd75a xfs/122: fix for exchrange conversion
d5729046a490c4c38b70289a5edc109974cd8a97 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23596cb85d74606d64fc0ead438f57d41f8a849d generic/453: test confusable name detection with 32-bit unicode codepoints
2a6053c38534ecf8e54574abc645eca57279ecca generic/453: check xfs_scrub detection of confusing job offers
7c8b1afa3c3cb2577a2c09b44b01303a501acd9c xfs: test xfs_scrub services
337cfa6c3165615dfe8ee4a9977cfffdf63e0633 xfs/004: fix column extraction code
dd4574d06f09a0424ef01a7c79e6dbabfbb1efe7 xfs: test upgrading old features
52cf927ab803fe80aff8f9f00020c01eac808a64 generic: test recovery of extended attribute updates
74cec02d749fc15f46acc053a9a2b1e20f10a91d xfs/206: filter out the parent= status from mkfs
6a5a2a67d016f611ed8f4e5bdbf4872a89e068ff xfs/122: update for parent pointers
eb465b586eafe1b9c10ef8f9fb259ae50b76b572 populate: create hardlinks for parent pointers
c890129cc94b4942d431d8e150c29c7c655431fe xfs/021: adapt golden output files for parent pointers
b442ccfc915bf43eac66052df5a1e0a62f3101a2 xfs/{018,191,288}: disable parent pointers for this test
1abcbd93139a6dcb692a41dc18163687e632c5d2 xfs/306: fix formatting failures with parent pointers
6400d328afdf68087cf4b6b8deaef1e7b14dd62c common: add helpers for parent pointer tests
241ebf785adf393047fc5cbd284cf90340c46b8b xfs: add parent pointer test
e9e51d2fee0748ab01d6e01b69862763fe56796e xfs: add multi link parent pointer test
755532f9bcafd22bfda75a63505b430ddebd9afc xfs: add parent pointer inject test
818c7a334b0a21eada96237ad6a86077406d42b4 common/fuzzy: stress directory tree modifications with the dirtree tester
ca025426455d73c276f5d3ddbf04116371fba494 scrub: test correction of directory tree corruptions
c6b9b5d6323a7f4ede84f14afc7517cc02faade3 xfs/122: update for vectored scrub
6435e2c4345d99f1d3dc13556c23c00fe9ec8ace xfs/122: fix metadirino
224f884f1072d242442319deda1f90d232b07c4d various: fix finding metadata inode numbers when metadir is enabled
b8f3294585cf63cc539a0b53f156ff8760d50b9c xfs/{030,033,178}: forcibly disable metadata directory trees
a436b7c785006ee63cb702b1e5974be51e10154f common/repair: patch up repair sb inode value complaints
91ee6aea00770a2e7b0796b39de880508335cc07 xfs/206: update for metadata directory support
2e37ac92c9ef55cffcdbf6077d13a2d9c5466900 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
550859c802cdc08945556da9a076d1df24bd4ffd xfs/856: add metadir upgrade to test matrix
37a9ba960db6d4165817ee2feb80a778a835a3d9 xfs/509: adjust inumbers accounting for metadata directories
3b5e9ecae67d10eb2e365d7f4a97e05a5c8cc4f1 xfs: create fuzz tests for metadata directories
fdc05739746498752bada03f343ab35f081edfcf xfs: baseline golden output for metadata directory fuzz tests
cdabd93134708c0a9ada0b12ae4e6592ab51a89e xfs: test metapath repairs
8265361118a91ff70334b5f54177900889715e7e common/populate: refactor caching of metadumps to a helper
0d5cc8bc42eb8d583ef5266e2d497a5b91574d8c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
663c814515bed84f81a3065826b579b74f310519 fuzzy: stress data and rt sections of xfs filesystems equally
96332914dbb0cef1b96d9ea1e1a9acb7c4017142 common/ext4: reformat external logs during mdrestore operations
fae9b73a16f7ecca1ee1de6097c7cd5e2aa4cb1a common/populate: use metadump v2 format by default for fs metadata snapshots
2bfd5d9fc94afa17df8c14cfae8d9073b66ab120 xfs/122: update for rtgroups
db477291c5aaeaa6ee248a590df00c4cea6e126c punch-alternating: detect xfs realtime files with large allocation units
4d7211d1e02397b51295a4377ea09320bd7226aa xfs/206: update mkfs filtering for rt groups feature
798d5f5007a4e921765d2b941c18d486c333fb5b common: pass the realtime device to xfs_db when possible
bde3a92a4125303ea42f503bc7d6aa0df64c5d68 common: filter rtgroups when we're disabling metadir
5bc0080403503ea56ceada5df12fd3023b3b6392 xfs/185: update for rtgroups
ca7ae6ec2cc5fb78842185341b91fbe21f5e3aa5 xfs/449: update test to know about xfs_db -R
1bce2d142a577566d5f6a3d7c3c09f94c54d7947 xfs/122: update for rtbitmap headers
23d68222ea12a2e981ea8198fa1bbbb57c915a7a xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
34ff15fb654ac95ca58dd489014439e15bef5f75 common/xfs: capture realtime devices during metadump/mdrestore
317b518be50b92f16a2fdc19a5d5c58472e09ced common/fuzzy: adapt the scrub stress tests to support rtgroups
baa987f97519a618ff268cb4e055e2b52b034f91 xfs: refactor statfs field extraction
fb22a7f05a7cbef9cd4a3cf18b19a383bbc990fe common/xfs: FITRIM now supports realtime volumes
4a61fbb90928132de87d2b3540b0f0f06cfb3b1c xfs: fix tests that try to access the realtime rmap inode
dcaf8064336b4fecd51dfb2803bffccd9f389ae8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
58725b799e1a9cdca238bc2e983cc126e6503542 xfs: race fsstress with realtime rmap btree scrub and repair
6ee5963fb2765fe6b0a221aa82d0fa12944de4b7 xfs/856: add rtrmapbt upgrade to test matrix
6766012c87f6058b375f58eab8b79fe7f882a398 xfs/122: update for rtgroups-based realtime rmap btrees
fb02ae8afdc7fe37a015b1b3f3a93e4e8515fd7d xfs: fix various problems with fsmap detecting the data device
f556673e296bd2093599318f451bac7235a5c349 xfs/341: update test for rtgroup-based rmap
0002f4ff1f191f80babe8a096c95c0cdfde703c9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3a8350e02df40978ac41192f8417470c802ce8a7 xfs: skip tests if formatting small filesystem fails
00f4eca68ab6d279195420e3fb1d1d3dbcf6a45d xfs/443: use file allocation unit, not dbsize
ba7517bb6d458e626ae5eb5f523e58ca86f5bee2 populate: adjust rtrmap calculations for rtgroups
0dd835f52858ee719fca501283f5a4bd4dd22cc8 populate: check that we created a realtime rmap btree of the given height
ab17d3acd6cfecb8308c322196e339483f6733f4 fuzzy: create missing fuzz tests for rt rmap btrees
1ba60f2edb90f14e43b7917cb84b0151cd8e315e fuzzy: create known output for rt rmap btree fuzz tests
d403d5f4f40fe2b4b1fa3783767de8293ce00091 xfs/122: update fields for realtime reflink
d142fde4163b81b2c235b6f2826f0b8a1b01ee4d common/populate: create realtime refcount btree
523b0b3073dd119d4b0663ec25bdbcf6376c10d1 xfs: create fuzz tests for the realtime refcount btree
222eb270faf6970ca802419e3e6fea17ac781fe9 xfs/27[24]: adapt for checking files on the realtime volume
a85acd27d3d13967e480755292a1264423a7e94f xfs: race fsstress with realtime refcount btree scrub and repair
f69ac945da615261366b1ac1bd7c95281df52256 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aaf9ad7c650382e332b0b34e34dd003b1bf73c89 xfs/856: add rtreflink upgrade to test matrix
4077425313fe941920b6d79d2275c6167eb6eb61 generic/331,xfs/240: support files that skip delayed allocation
84e6cfd449fd3615873f9745b862c5edca3ba2d5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1ff8722cb6e0163b0f2301e396b300ca51a86913 xfs: baseline golden output for rt refcount btree fuzz tests
04fc416da4c6017b9b6b6bd7301875de71111e70 xfs: make sure that CoW will write around when rextsize > 1
705416ebb6a1f8a1e3f1d1d1cd51433f9e23233a xfs: skip cowextsize hint fragmentation tests on realtime volumes
c11d2c5aecb22d9fd3443527391dfd26d8726296 misc: add more congruent oplen testing
af7ac67467b7ce0ca41a02420d74162d5d5936b2 xfs: test COWing entire rt extents
eaa0139028b70962e9913e8d36e9e86e266a70a9 generic/303: avoid test failures on weird rt extent sizes
41d9af35fb2cd784453a62c044a08505ea367414 common: enable testing of realtime quota when supported
2b49b5583ccccf22f6575d376101f3e37a77612d xfs: fix quota tests to adapt to realtime quota
ef662dd799c9b6c71d894bd2c33cd3287ee64296 xfs: regression testing of quota on the realtime device

--===============8943119230511563078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53c7217d5609-84e6cfd449fd.txt

9ec88cb9b1864538c95209f4483475289d8535d6 generic/604: try to make race occur reliably
1a305e7c6032b33c2802da4c34e4a64130c7d8f8 xfs/155: fail the test if xfs_repair hangs for too long
c0ec25f96e8c1d78a1e464b1a009e4e85f603148 generic/192: fix spurious timeout?
19d40ecdf87972edc0a9e7e1a9a7149aa382b9e0 generic/491: increase test timeout
eb7c197882dd56feb03f38e8027fcc5b8b20dc04 xfs/599: reduce the amount of attrs created here
8d3b858f66c46ee5b9709afb390e517ded88ab35 xfs/122: update test to pick up rtword/suminfo ondisk unions
76368156c9b297e11c1293039ae834d3f20241f3 xfs/43[4-6]: make module reloading optional
f8727bf2ec96c320e621c6d624fe0bb1a50f225f xfs: test for premature ENOSPC with large cow delalloc extents
438bfc551f5ecd2ec893e5801873000ba44743c5 fuzzy: mask off a few more inode fields from the fuzz tests
8857cefddaf1df93826c37db8e35c82a93746596 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1819ac3246c77ea4c59f5eb140c1be7c4432cc9b fuzzy: test other dquot ids
f5bd2fe9f6e750c4dd2033ab293fae588dc5b378 xfs: test scaling of the mkfs concurrency options
5b4791c573983c4785a957767ac12a9e2f726504 xfs: online fuzz test known output
ec527a710c76f4d5fcf470063fb25e387b321cb1 xfs: offline fuzz test known output
b7394a8670625089cc27b9eafd27c35a690dff77 xfs: norepair fuzz test known output
5d2b17d7d8dc090be61c5095755c06e6e3f1bca1 xfs: bothrepair fuzz test known output
618d3d0976f82a7a6282e32088cdf98c30f1eadd misc: split swapext and exchrange
458f7a7c4ce71cd462222383dd6afa9e257b6c56 misc: change xfs_io -c swapext to exchrange
02dad4382caebf097278c211c29f42ea5765dc53 generic/710: repurpose this for exchrange vs. quota testing
e99817a5b1d241dd65e0e343ad21ebd010b8bfbc generic/717: remove obsolete check
8d953a7ac63b521e017c9899351b08840458d5f4 generic/72[76]: allow log feature upgrades
3e6a25eb3fc997d6cc9428eb7a2b0aeb0ef4bd95 ltp/{fsstress,fsx}: make the exchrange naming consistent
3c7cca02de76c98a5ade70e4d232c0b3322fc494 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
5b841305baec591675ae793e20549b8242d89657 ltp/{fsstress,fsx}: update FIEXCHANGE definitions
24031800ed7631d490311ce19de17b123c2cd75a xfs/122: fix for exchrange conversion
d5729046a490c4c38b70289a5edc109974cd8a97 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23596cb85d74606d64fc0ead438f57d41f8a849d generic/453: test confusable name detection with 32-bit unicode codepoints
2a6053c38534ecf8e54574abc645eca57279ecca generic/453: check xfs_scrub detection of confusing job offers
7c8b1afa3c3cb2577a2c09b44b01303a501acd9c xfs: test xfs_scrub services
337cfa6c3165615dfe8ee4a9977cfffdf63e0633 xfs/004: fix column extraction code
dd4574d06f09a0424ef01a7c79e6dbabfbb1efe7 xfs: test upgrading old features
52cf927ab803fe80aff8f9f00020c01eac808a64 generic: test recovery of extended attribute updates
74cec02d749fc15f46acc053a9a2b1e20f10a91d xfs/206: filter out the parent= status from mkfs
6a5a2a67d016f611ed8f4e5bdbf4872a89e068ff xfs/122: update for parent pointers
eb465b586eafe1b9c10ef8f9fb259ae50b76b572 populate: create hardlinks for parent pointers
c890129cc94b4942d431d8e150c29c7c655431fe xfs/021: adapt golden output files for parent pointers
b442ccfc915bf43eac66052df5a1e0a62f3101a2 xfs/{018,191,288}: disable parent pointers for this test
1abcbd93139a6dcb692a41dc18163687e632c5d2 xfs/306: fix formatting failures with parent pointers
6400d328afdf68087cf4b6b8deaef1e7b14dd62c common: add helpers for parent pointer tests
241ebf785adf393047fc5cbd284cf90340c46b8b xfs: add parent pointer test
e9e51d2fee0748ab01d6e01b69862763fe56796e xfs: add multi link parent pointer test
755532f9bcafd22bfda75a63505b430ddebd9afc xfs: add parent pointer inject test
818c7a334b0a21eada96237ad6a86077406d42b4 common/fuzzy: stress directory tree modifications with the dirtree tester
ca025426455d73c276f5d3ddbf04116371fba494 scrub: test correction of directory tree corruptions
c6b9b5d6323a7f4ede84f14afc7517cc02faade3 xfs/122: update for vectored scrub
6435e2c4345d99f1d3dc13556c23c00fe9ec8ace xfs/122: fix metadirino
224f884f1072d242442319deda1f90d232b07c4d various: fix finding metadata inode numbers when metadir is enabled
b8f3294585cf63cc539a0b53f156ff8760d50b9c xfs/{030,033,178}: forcibly disable metadata directory trees
a436b7c785006ee63cb702b1e5974be51e10154f common/repair: patch up repair sb inode value complaints
91ee6aea00770a2e7b0796b39de880508335cc07 xfs/206: update for metadata directory support
2e37ac92c9ef55cffcdbf6077d13a2d9c5466900 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
550859c802cdc08945556da9a076d1df24bd4ffd xfs/856: add metadir upgrade to test matrix
37a9ba960db6d4165817ee2feb80a778a835a3d9 xfs/509: adjust inumbers accounting for metadata directories
3b5e9ecae67d10eb2e365d7f4a97e05a5c8cc4f1 xfs: create fuzz tests for metadata directories
fdc05739746498752bada03f343ab35f081edfcf xfs: baseline golden output for metadata directory fuzz tests
cdabd93134708c0a9ada0b12ae4e6592ab51a89e xfs: test metapath repairs
8265361118a91ff70334b5f54177900889715e7e common/populate: refactor caching of metadumps to a helper
0d5cc8bc42eb8d583ef5266e2d497a5b91574d8c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
663c814515bed84f81a3065826b579b74f310519 fuzzy: stress data and rt sections of xfs filesystems equally
96332914dbb0cef1b96d9ea1e1a9acb7c4017142 common/ext4: reformat external logs during mdrestore operations
fae9b73a16f7ecca1ee1de6097c7cd5e2aa4cb1a common/populate: use metadump v2 format by default for fs metadata snapshots
2bfd5d9fc94afa17df8c14cfae8d9073b66ab120 xfs/122: update for rtgroups
db477291c5aaeaa6ee248a590df00c4cea6e126c punch-alternating: detect xfs realtime files with large allocation units
4d7211d1e02397b51295a4377ea09320bd7226aa xfs/206: update mkfs filtering for rt groups feature
798d5f5007a4e921765d2b941c18d486c333fb5b common: pass the realtime device to xfs_db when possible
bde3a92a4125303ea42f503bc7d6aa0df64c5d68 common: filter rtgroups when we're disabling metadir
5bc0080403503ea56ceada5df12fd3023b3b6392 xfs/185: update for rtgroups
ca7ae6ec2cc5fb78842185341b91fbe21f5e3aa5 xfs/449: update test to know about xfs_db -R
1bce2d142a577566d5f6a3d7c3c09f94c54d7947 xfs/122: update for rtbitmap headers
23d68222ea12a2e981ea8198fa1bbbb57c915a7a xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
34ff15fb654ac95ca58dd489014439e15bef5f75 common/xfs: capture realtime devices during metadump/mdrestore
317b518be50b92f16a2fdc19a5d5c58472e09ced common/fuzzy: adapt the scrub stress tests to support rtgroups
baa987f97519a618ff268cb4e055e2b52b034f91 xfs: refactor statfs field extraction
fb22a7f05a7cbef9cd4a3cf18b19a383bbc990fe common/xfs: FITRIM now supports realtime volumes
4a61fbb90928132de87d2b3540b0f0f06cfb3b1c xfs: fix tests that try to access the realtime rmap inode
dcaf8064336b4fecd51dfb2803bffccd9f389ae8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
58725b799e1a9cdca238bc2e983cc126e6503542 xfs: race fsstress with realtime rmap btree scrub and repair
6ee5963fb2765fe6b0a221aa82d0fa12944de4b7 xfs/856: add rtrmapbt upgrade to test matrix
6766012c87f6058b375f58eab8b79fe7f882a398 xfs/122: update for rtgroups-based realtime rmap btrees
fb02ae8afdc7fe37a015b1b3f3a93e4e8515fd7d xfs: fix various problems with fsmap detecting the data device
f556673e296bd2093599318f451bac7235a5c349 xfs/341: update test for rtgroup-based rmap
0002f4ff1f191f80babe8a096c95c0cdfde703c9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3a8350e02df40978ac41192f8417470c802ce8a7 xfs: skip tests if formatting small filesystem fails
00f4eca68ab6d279195420e3fb1d1d3dbcf6a45d xfs/443: use file allocation unit, not dbsize
ba7517bb6d458e626ae5eb5f523e58ca86f5bee2 populate: adjust rtrmap calculations for rtgroups
0dd835f52858ee719fca501283f5a4bd4dd22cc8 populate: check that we created a realtime rmap btree of the given height
ab17d3acd6cfecb8308c322196e339483f6733f4 fuzzy: create missing fuzz tests for rt rmap btrees
1ba60f2edb90f14e43b7917cb84b0151cd8e315e fuzzy: create known output for rt rmap btree fuzz tests
d403d5f4f40fe2b4b1fa3783767de8293ce00091 xfs/122: update fields for realtime reflink
d142fde4163b81b2c235b6f2826f0b8a1b01ee4d common/populate: create realtime refcount btree
523b0b3073dd119d4b0663ec25bdbcf6376c10d1 xfs: create fuzz tests for the realtime refcount btree
222eb270faf6970ca802419e3e6fea17ac781fe9 xfs/27[24]: adapt for checking files on the realtime volume
a85acd27d3d13967e480755292a1264423a7e94f xfs: race fsstress with realtime refcount btree scrub and repair
f69ac945da615261366b1ac1bd7c95281df52256 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aaf9ad7c650382e332b0b34e34dd003b1bf73c89 xfs/856: add rtreflink upgrade to test matrix
4077425313fe941920b6d79d2275c6167eb6eb61 generic/331,xfs/240: support files that skip delayed allocation
84e6cfd449fd3615873f9745b862c5edca3ba2d5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============8943119230511563078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4534b998a306-1ff8722cb6e0.txt

9ec88cb9b1864538c95209f4483475289d8535d6 generic/604: try to make race occur reliably
1a305e7c6032b33c2802da4c34e4a64130c7d8f8 xfs/155: fail the test if xfs_repair hangs for too long
c0ec25f96e8c1d78a1e464b1a009e4e85f603148 generic/192: fix spurious timeout?
19d40ecdf87972edc0a9e7e1a9a7149aa382b9e0 generic/491: increase test timeout
eb7c197882dd56feb03f38e8027fcc5b8b20dc04 xfs/599: reduce the amount of attrs created here
8d3b858f66c46ee5b9709afb390e517ded88ab35 xfs/122: update test to pick up rtword/suminfo ondisk unions
76368156c9b297e11c1293039ae834d3f20241f3 xfs/43[4-6]: make module reloading optional
f8727bf2ec96c320e621c6d624fe0bb1a50f225f xfs: test for premature ENOSPC with large cow delalloc extents
438bfc551f5ecd2ec893e5801873000ba44743c5 fuzzy: mask off a few more inode fields from the fuzz tests
8857cefddaf1df93826c37db8e35c82a93746596 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1819ac3246c77ea4c59f5eb140c1be7c4432cc9b fuzzy: test other dquot ids
f5bd2fe9f6e750c4dd2033ab293fae588dc5b378 xfs: test scaling of the mkfs concurrency options
5b4791c573983c4785a957767ac12a9e2f726504 xfs: online fuzz test known output
ec527a710c76f4d5fcf470063fb25e387b321cb1 xfs: offline fuzz test known output
b7394a8670625089cc27b9eafd27c35a690dff77 xfs: norepair fuzz test known output
5d2b17d7d8dc090be61c5095755c06e6e3f1bca1 xfs: bothrepair fuzz test known output
618d3d0976f82a7a6282e32088cdf98c30f1eadd misc: split swapext and exchrange
458f7a7c4ce71cd462222383dd6afa9e257b6c56 misc: change xfs_io -c swapext to exchrange
02dad4382caebf097278c211c29f42ea5765dc53 generic/710: repurpose this for exchrange vs. quota testing
e99817a5b1d241dd65e0e343ad21ebd010b8bfbc generic/717: remove obsolete check
8d953a7ac63b521e017c9899351b08840458d5f4 generic/72[76]: allow log feature upgrades
3e6a25eb3fc997d6cc9428eb7a2b0aeb0ef4bd95 ltp/{fsstress,fsx}: make the exchrange naming consistent
3c7cca02de76c98a5ade70e4d232c0b3322fc494 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
5b841305baec591675ae793e20549b8242d89657 ltp/{fsstress,fsx}: update FIEXCHANGE definitions
24031800ed7631d490311ce19de17b123c2cd75a xfs/122: fix for exchrange conversion
d5729046a490c4c38b70289a5edc109974cd8a97 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23596cb85d74606d64fc0ead438f57d41f8a849d generic/453: test confusable name detection with 32-bit unicode codepoints
2a6053c38534ecf8e54574abc645eca57279ecca generic/453: check xfs_scrub detection of confusing job offers
7c8b1afa3c3cb2577a2c09b44b01303a501acd9c xfs: test xfs_scrub services
337cfa6c3165615dfe8ee4a9977cfffdf63e0633 xfs/004: fix column extraction code
dd4574d06f09a0424ef01a7c79e6dbabfbb1efe7 xfs: test upgrading old features
52cf927ab803fe80aff8f9f00020c01eac808a64 generic: test recovery of extended attribute updates
74cec02d749fc15f46acc053a9a2b1e20f10a91d xfs/206: filter out the parent= status from mkfs
6a5a2a67d016f611ed8f4e5bdbf4872a89e068ff xfs/122: update for parent pointers
eb465b586eafe1b9c10ef8f9fb259ae50b76b572 populate: create hardlinks for parent pointers
c890129cc94b4942d431d8e150c29c7c655431fe xfs/021: adapt golden output files for parent pointers
b442ccfc915bf43eac66052df5a1e0a62f3101a2 xfs/{018,191,288}: disable parent pointers for this test
1abcbd93139a6dcb692a41dc18163687e632c5d2 xfs/306: fix formatting failures with parent pointers
6400d328afdf68087cf4b6b8deaef1e7b14dd62c common: add helpers for parent pointer tests
241ebf785adf393047fc5cbd284cf90340c46b8b xfs: add parent pointer test
e9e51d2fee0748ab01d6e01b69862763fe56796e xfs: add multi link parent pointer test
755532f9bcafd22bfda75a63505b430ddebd9afc xfs: add parent pointer inject test
818c7a334b0a21eada96237ad6a86077406d42b4 common/fuzzy: stress directory tree modifications with the dirtree tester
ca025426455d73c276f5d3ddbf04116371fba494 scrub: test correction of directory tree corruptions
c6b9b5d6323a7f4ede84f14afc7517cc02faade3 xfs/122: update for vectored scrub
6435e2c4345d99f1d3dc13556c23c00fe9ec8ace xfs/122: fix metadirino
224f884f1072d242442319deda1f90d232b07c4d various: fix finding metadata inode numbers when metadir is enabled
b8f3294585cf63cc539a0b53f156ff8760d50b9c xfs/{030,033,178}: forcibly disable metadata directory trees
a436b7c785006ee63cb702b1e5974be51e10154f common/repair: patch up repair sb inode value complaints
91ee6aea00770a2e7b0796b39de880508335cc07 xfs/206: update for metadata directory support
2e37ac92c9ef55cffcdbf6077d13a2d9c5466900 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
550859c802cdc08945556da9a076d1df24bd4ffd xfs/856: add metadir upgrade to test matrix
37a9ba960db6d4165817ee2feb80a778a835a3d9 xfs/509: adjust inumbers accounting for metadata directories
3b5e9ecae67d10eb2e365d7f4a97e05a5c8cc4f1 xfs: create fuzz tests for metadata directories
fdc05739746498752bada03f343ab35f081edfcf xfs: baseline golden output for metadata directory fuzz tests
cdabd93134708c0a9ada0b12ae4e6592ab51a89e xfs: test metapath repairs
8265361118a91ff70334b5f54177900889715e7e common/populate: refactor caching of metadumps to a helper
0d5cc8bc42eb8d583ef5266e2d497a5b91574d8c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
663c814515bed84f81a3065826b579b74f310519 fuzzy: stress data and rt sections of xfs filesystems equally
96332914dbb0cef1b96d9ea1e1a9acb7c4017142 common/ext4: reformat external logs during mdrestore operations
fae9b73a16f7ecca1ee1de6097c7cd5e2aa4cb1a common/populate: use metadump v2 format by default for fs metadata snapshots
2bfd5d9fc94afa17df8c14cfae8d9073b66ab120 xfs/122: update for rtgroups
db477291c5aaeaa6ee248a590df00c4cea6e126c punch-alternating: detect xfs realtime files with large allocation units
4d7211d1e02397b51295a4377ea09320bd7226aa xfs/206: update mkfs filtering for rt groups feature
798d5f5007a4e921765d2b941c18d486c333fb5b common: pass the realtime device to xfs_db when possible
bde3a92a4125303ea42f503bc7d6aa0df64c5d68 common: filter rtgroups when we're disabling metadir
5bc0080403503ea56ceada5df12fd3023b3b6392 xfs/185: update for rtgroups
ca7ae6ec2cc5fb78842185341b91fbe21f5e3aa5 xfs/449: update test to know about xfs_db -R
1bce2d142a577566d5f6a3d7c3c09f94c54d7947 xfs/122: update for rtbitmap headers
23d68222ea12a2e981ea8198fa1bbbb57c915a7a xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
34ff15fb654ac95ca58dd489014439e15bef5f75 common/xfs: capture realtime devices during metadump/mdrestore
317b518be50b92f16a2fdc19a5d5c58472e09ced common/fuzzy: adapt the scrub stress tests to support rtgroups
baa987f97519a618ff268cb4e055e2b52b034f91 xfs: refactor statfs field extraction
fb22a7f05a7cbef9cd4a3cf18b19a383bbc990fe common/xfs: FITRIM now supports realtime volumes
4a61fbb90928132de87d2b3540b0f0f06cfb3b1c xfs: fix tests that try to access the realtime rmap inode
dcaf8064336b4fecd51dfb2803bffccd9f389ae8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
58725b799e1a9cdca238bc2e983cc126e6503542 xfs: race fsstress with realtime rmap btree scrub and repair
6ee5963fb2765fe6b0a221aa82d0fa12944de4b7 xfs/856: add rtrmapbt upgrade to test matrix
6766012c87f6058b375f58eab8b79fe7f882a398 xfs/122: update for rtgroups-based realtime rmap btrees
fb02ae8afdc7fe37a015b1b3f3a93e4e8515fd7d xfs: fix various problems with fsmap detecting the data device
f556673e296bd2093599318f451bac7235a5c349 xfs/341: update test for rtgroup-based rmap
0002f4ff1f191f80babe8a096c95c0cdfde703c9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3a8350e02df40978ac41192f8417470c802ce8a7 xfs: skip tests if formatting small filesystem fails
00f4eca68ab6d279195420e3fb1d1d3dbcf6a45d xfs/443: use file allocation unit, not dbsize
ba7517bb6d458e626ae5eb5f523e58ca86f5bee2 populate: adjust rtrmap calculations for rtgroups
0dd835f52858ee719fca501283f5a4bd4dd22cc8 populate: check that we created a realtime rmap btree of the given height
ab17d3acd6cfecb8308c322196e339483f6733f4 fuzzy: create missing fuzz tests for rt rmap btrees
1ba60f2edb90f14e43b7917cb84b0151cd8e315e fuzzy: create known output for rt rmap btree fuzz tests
d403d5f4f40fe2b4b1fa3783767de8293ce00091 xfs/122: update fields for realtime reflink
d142fde4163b81b2c235b6f2826f0b8a1b01ee4d common/populate: create realtime refcount btree
523b0b3073dd119d4b0663ec25bdbcf6376c10d1 xfs: create fuzz tests for the realtime refcount btree
222eb270faf6970ca802419e3e6fea17ac781fe9 xfs/27[24]: adapt for checking files on the realtime volume
a85acd27d3d13967e480755292a1264423a7e94f xfs: race fsstress with realtime refcount btree scrub and repair
f69ac945da615261366b1ac1bd7c95281df52256 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aaf9ad7c650382e332b0b34e34dd003b1bf73c89 xfs/856: add rtreflink upgrade to test matrix
4077425313fe941920b6d79d2275c6167eb6eb61 generic/331,xfs/240: support files that skip delayed allocation
84e6cfd449fd3615873f9745b862c5edca3ba2d5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1ff8722cb6e0163b0f2301e396b300ca51a86913 xfs: baseline golden output for rt refcount btree fuzz tests

--===============8943119230511563078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b8ef8db6dcd-eaa0139028b7.txt

9ec88cb9b1864538c95209f4483475289d8535d6 generic/604: try to make race occur reliably
1a305e7c6032b33c2802da4c34e4a64130c7d8f8 xfs/155: fail the test if xfs_repair hangs for too long
c0ec25f96e8c1d78a1e464b1a009e4e85f603148 generic/192: fix spurious timeout?
19d40ecdf87972edc0a9e7e1a9a7149aa382b9e0 generic/491: increase test timeout
eb7c197882dd56feb03f38e8027fcc5b8b20dc04 xfs/599: reduce the amount of attrs created here
8d3b858f66c46ee5b9709afb390e517ded88ab35 xfs/122: update test to pick up rtword/suminfo ondisk unions
76368156c9b297e11c1293039ae834d3f20241f3 xfs/43[4-6]: make module reloading optional
f8727bf2ec96c320e621c6d624fe0bb1a50f225f xfs: test for premature ENOSPC with large cow delalloc extents
438bfc551f5ecd2ec893e5801873000ba44743c5 fuzzy: mask off a few more inode fields from the fuzz tests
8857cefddaf1df93826c37db8e35c82a93746596 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1819ac3246c77ea4c59f5eb140c1be7c4432cc9b fuzzy: test other dquot ids
f5bd2fe9f6e750c4dd2033ab293fae588dc5b378 xfs: test scaling of the mkfs concurrency options
5b4791c573983c4785a957767ac12a9e2f726504 xfs: online fuzz test known output
ec527a710c76f4d5fcf470063fb25e387b321cb1 xfs: offline fuzz test known output
b7394a8670625089cc27b9eafd27c35a690dff77 xfs: norepair fuzz test known output
5d2b17d7d8dc090be61c5095755c06e6e3f1bca1 xfs: bothrepair fuzz test known output
618d3d0976f82a7a6282e32088cdf98c30f1eadd misc: split swapext and exchrange
458f7a7c4ce71cd462222383dd6afa9e257b6c56 misc: change xfs_io -c swapext to exchrange
02dad4382caebf097278c211c29f42ea5765dc53 generic/710: repurpose this for exchrange vs. quota testing
e99817a5b1d241dd65e0e343ad21ebd010b8bfbc generic/717: remove obsolete check
8d953a7ac63b521e017c9899351b08840458d5f4 generic/72[76]: allow log feature upgrades
3e6a25eb3fc997d6cc9428eb7a2b0aeb0ef4bd95 ltp/{fsstress,fsx}: make the exchrange naming consistent
3c7cca02de76c98a5ade70e4d232c0b3322fc494 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
5b841305baec591675ae793e20549b8242d89657 ltp/{fsstress,fsx}: update FIEXCHANGE definitions
24031800ed7631d490311ce19de17b123c2cd75a xfs/122: fix for exchrange conversion
d5729046a490c4c38b70289a5edc109974cd8a97 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23596cb85d74606d64fc0ead438f57d41f8a849d generic/453: test confusable name detection with 32-bit unicode codepoints
2a6053c38534ecf8e54574abc645eca57279ecca generic/453: check xfs_scrub detection of confusing job offers
7c8b1afa3c3cb2577a2c09b44b01303a501acd9c xfs: test xfs_scrub services
337cfa6c3165615dfe8ee4a9977cfffdf63e0633 xfs/004: fix column extraction code
dd4574d06f09a0424ef01a7c79e6dbabfbb1efe7 xfs: test upgrading old features
52cf927ab803fe80aff8f9f00020c01eac808a64 generic: test recovery of extended attribute updates
74cec02d749fc15f46acc053a9a2b1e20f10a91d xfs/206: filter out the parent= status from mkfs
6a5a2a67d016f611ed8f4e5bdbf4872a89e068ff xfs/122: update for parent pointers
eb465b586eafe1b9c10ef8f9fb259ae50b76b572 populate: create hardlinks for parent pointers
c890129cc94b4942d431d8e150c29c7c655431fe xfs/021: adapt golden output files for parent pointers
b442ccfc915bf43eac66052df5a1e0a62f3101a2 xfs/{018,191,288}: disable parent pointers for this test
1abcbd93139a6dcb692a41dc18163687e632c5d2 xfs/306: fix formatting failures with parent pointers
6400d328afdf68087cf4b6b8deaef1e7b14dd62c common: add helpers for parent pointer tests
241ebf785adf393047fc5cbd284cf90340c46b8b xfs: add parent pointer test
e9e51d2fee0748ab01d6e01b69862763fe56796e xfs: add multi link parent pointer test
755532f9bcafd22bfda75a63505b430ddebd9afc xfs: add parent pointer inject test
818c7a334b0a21eada96237ad6a86077406d42b4 common/fuzzy: stress directory tree modifications with the dirtree tester
ca025426455d73c276f5d3ddbf04116371fba494 scrub: test correction of directory tree corruptions
c6b9b5d6323a7f4ede84f14afc7517cc02faade3 xfs/122: update for vectored scrub
6435e2c4345d99f1d3dc13556c23c00fe9ec8ace xfs/122: fix metadirino
224f884f1072d242442319deda1f90d232b07c4d various: fix finding metadata inode numbers when metadir is enabled
b8f3294585cf63cc539a0b53f156ff8760d50b9c xfs/{030,033,178}: forcibly disable metadata directory trees
a436b7c785006ee63cb702b1e5974be51e10154f common/repair: patch up repair sb inode value complaints
91ee6aea00770a2e7b0796b39de880508335cc07 xfs/206: update for metadata directory support
2e37ac92c9ef55cffcdbf6077d13a2d9c5466900 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
550859c802cdc08945556da9a076d1df24bd4ffd xfs/856: add metadir upgrade to test matrix
37a9ba960db6d4165817ee2feb80a778a835a3d9 xfs/509: adjust inumbers accounting for metadata directories
3b5e9ecae67d10eb2e365d7f4a97e05a5c8cc4f1 xfs: create fuzz tests for metadata directories
fdc05739746498752bada03f343ab35f081edfcf xfs: baseline golden output for metadata directory fuzz tests
cdabd93134708c0a9ada0b12ae4e6592ab51a89e xfs: test metapath repairs
8265361118a91ff70334b5f54177900889715e7e common/populate: refactor caching of metadumps to a helper
0d5cc8bc42eb8d583ef5266e2d497a5b91574d8c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
663c814515bed84f81a3065826b579b74f310519 fuzzy: stress data and rt sections of xfs filesystems equally
96332914dbb0cef1b96d9ea1e1a9acb7c4017142 common/ext4: reformat external logs during mdrestore operations
fae9b73a16f7ecca1ee1de6097c7cd5e2aa4cb1a common/populate: use metadump v2 format by default for fs metadata snapshots
2bfd5d9fc94afa17df8c14cfae8d9073b66ab120 xfs/122: update for rtgroups
db477291c5aaeaa6ee248a590df00c4cea6e126c punch-alternating: detect xfs realtime files with large allocation units
4d7211d1e02397b51295a4377ea09320bd7226aa xfs/206: update mkfs filtering for rt groups feature
798d5f5007a4e921765d2b941c18d486c333fb5b common: pass the realtime device to xfs_db when possible
bde3a92a4125303ea42f503bc7d6aa0df64c5d68 common: filter rtgroups when we're disabling metadir
5bc0080403503ea56ceada5df12fd3023b3b6392 xfs/185: update for rtgroups
ca7ae6ec2cc5fb78842185341b91fbe21f5e3aa5 xfs/449: update test to know about xfs_db -R
1bce2d142a577566d5f6a3d7c3c09f94c54d7947 xfs/122: update for rtbitmap headers
23d68222ea12a2e981ea8198fa1bbbb57c915a7a xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
34ff15fb654ac95ca58dd489014439e15bef5f75 common/xfs: capture realtime devices during metadump/mdrestore
317b518be50b92f16a2fdc19a5d5c58472e09ced common/fuzzy: adapt the scrub stress tests to support rtgroups
baa987f97519a618ff268cb4e055e2b52b034f91 xfs: refactor statfs field extraction
fb22a7f05a7cbef9cd4a3cf18b19a383bbc990fe common/xfs: FITRIM now supports realtime volumes
4a61fbb90928132de87d2b3540b0f0f06cfb3b1c xfs: fix tests that try to access the realtime rmap inode
dcaf8064336b4fecd51dfb2803bffccd9f389ae8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
58725b799e1a9cdca238bc2e983cc126e6503542 xfs: race fsstress with realtime rmap btree scrub and repair
6ee5963fb2765fe6b0a221aa82d0fa12944de4b7 xfs/856: add rtrmapbt upgrade to test matrix
6766012c87f6058b375f58eab8b79fe7f882a398 xfs/122: update for rtgroups-based realtime rmap btrees
fb02ae8afdc7fe37a015b1b3f3a93e4e8515fd7d xfs: fix various problems with fsmap detecting the data device
f556673e296bd2093599318f451bac7235a5c349 xfs/341: update test for rtgroup-based rmap
0002f4ff1f191f80babe8a096c95c0cdfde703c9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3a8350e02df40978ac41192f8417470c802ce8a7 xfs: skip tests if formatting small filesystem fails
00f4eca68ab6d279195420e3fb1d1d3dbcf6a45d xfs/443: use file allocation unit, not dbsize
ba7517bb6d458e626ae5eb5f523e58ca86f5bee2 populate: adjust rtrmap calculations for rtgroups
0dd835f52858ee719fca501283f5a4bd4dd22cc8 populate: check that we created a realtime rmap btree of the given height
ab17d3acd6cfecb8308c322196e339483f6733f4 fuzzy: create missing fuzz tests for rt rmap btrees
1ba60f2edb90f14e43b7917cb84b0151cd8e315e fuzzy: create known output for rt rmap btree fuzz tests
d403d5f4f40fe2b4b1fa3783767de8293ce00091 xfs/122: update fields for realtime reflink
d142fde4163b81b2c235b6f2826f0b8a1b01ee4d common/populate: create realtime refcount btree
523b0b3073dd119d4b0663ec25bdbcf6376c10d1 xfs: create fuzz tests for the realtime refcount btree
222eb270faf6970ca802419e3e6fea17ac781fe9 xfs/27[24]: adapt for checking files on the realtime volume
a85acd27d3d13967e480755292a1264423a7e94f xfs: race fsstress with realtime refcount btree scrub and repair
f69ac945da615261366b1ac1bd7c95281df52256 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aaf9ad7c650382e332b0b34e34dd003b1bf73c89 xfs/856: add rtreflink upgrade to test matrix
4077425313fe941920b6d79d2275c6167eb6eb61 generic/331,xfs/240: support files that skip delayed allocation
84e6cfd449fd3615873f9745b862c5edca3ba2d5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1ff8722cb6e0163b0f2301e396b300ca51a86913 xfs: baseline golden output for rt refcount btree fuzz tests
04fc416da4c6017b9b6b6bd7301875de71111e70 xfs: make sure that CoW will write around when rextsize > 1
705416ebb6a1f8a1e3f1d1d1cd51433f9e23233a xfs: skip cowextsize hint fragmentation tests on realtime volumes
c11d2c5aecb22d9fd3443527391dfd26d8726296 misc: add more congruent oplen testing
af7ac67467b7ce0ca41a02420d74162d5d5936b2 xfs: test COWing entire rt extents
eaa0139028b70962e9913e8d36e9e86e266a70a9 generic/303: avoid test failures on weird rt extent sizes

--===============8943119230511563078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73fa3f3856fd-ab17d3acd6cf.txt

9ec88cb9b1864538c95209f4483475289d8535d6 generic/604: try to make race occur reliably
1a305e7c6032b33c2802da4c34e4a64130c7d8f8 xfs/155: fail the test if xfs_repair hangs for too long
c0ec25f96e8c1d78a1e464b1a009e4e85f603148 generic/192: fix spurious timeout?
19d40ecdf87972edc0a9e7e1a9a7149aa382b9e0 generic/491: increase test timeout
eb7c197882dd56feb03f38e8027fcc5b8b20dc04 xfs/599: reduce the amount of attrs created here
8d3b858f66c46ee5b9709afb390e517ded88ab35 xfs/122: update test to pick up rtword/suminfo ondisk unions
76368156c9b297e11c1293039ae834d3f20241f3 xfs/43[4-6]: make module reloading optional
f8727bf2ec96c320e621c6d624fe0bb1a50f225f xfs: test for premature ENOSPC with large cow delalloc extents
438bfc551f5ecd2ec893e5801873000ba44743c5 fuzzy: mask off a few more inode fields from the fuzz tests
8857cefddaf1df93826c37db8e35c82a93746596 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1819ac3246c77ea4c59f5eb140c1be7c4432cc9b fuzzy: test other dquot ids
f5bd2fe9f6e750c4dd2033ab293fae588dc5b378 xfs: test scaling of the mkfs concurrency options
5b4791c573983c4785a957767ac12a9e2f726504 xfs: online fuzz test known output
ec527a710c76f4d5fcf470063fb25e387b321cb1 xfs: offline fuzz test known output
b7394a8670625089cc27b9eafd27c35a690dff77 xfs: norepair fuzz test known output
5d2b17d7d8dc090be61c5095755c06e6e3f1bca1 xfs: bothrepair fuzz test known output
618d3d0976f82a7a6282e32088cdf98c30f1eadd misc: split swapext and exchrange
458f7a7c4ce71cd462222383dd6afa9e257b6c56 misc: change xfs_io -c swapext to exchrange
02dad4382caebf097278c211c29f42ea5765dc53 generic/710: repurpose this for exchrange vs. quota testing
e99817a5b1d241dd65e0e343ad21ebd010b8bfbc generic/717: remove obsolete check
8d953a7ac63b521e017c9899351b08840458d5f4 generic/72[76]: allow log feature upgrades
3e6a25eb3fc997d6cc9428eb7a2b0aeb0ef4bd95 ltp/{fsstress,fsx}: make the exchrange naming consistent
3c7cca02de76c98a5ade70e4d232c0b3322fc494 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
5b841305baec591675ae793e20549b8242d89657 ltp/{fsstress,fsx}: update FIEXCHANGE definitions
24031800ed7631d490311ce19de17b123c2cd75a xfs/122: fix for exchrange conversion
d5729046a490c4c38b70289a5edc109974cd8a97 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23596cb85d74606d64fc0ead438f57d41f8a849d generic/453: test confusable name detection with 32-bit unicode codepoints
2a6053c38534ecf8e54574abc645eca57279ecca generic/453: check xfs_scrub detection of confusing job offers
7c8b1afa3c3cb2577a2c09b44b01303a501acd9c xfs: test xfs_scrub services
337cfa6c3165615dfe8ee4a9977cfffdf63e0633 xfs/004: fix column extraction code
dd4574d06f09a0424ef01a7c79e6dbabfbb1efe7 xfs: test upgrading old features
52cf927ab803fe80aff8f9f00020c01eac808a64 generic: test recovery of extended attribute updates
74cec02d749fc15f46acc053a9a2b1e20f10a91d xfs/206: filter out the parent= status from mkfs
6a5a2a67d016f611ed8f4e5bdbf4872a89e068ff xfs/122: update for parent pointers
eb465b586eafe1b9c10ef8f9fb259ae50b76b572 populate: create hardlinks for parent pointers
c890129cc94b4942d431d8e150c29c7c655431fe xfs/021: adapt golden output files for parent pointers
b442ccfc915bf43eac66052df5a1e0a62f3101a2 xfs/{018,191,288}: disable parent pointers for this test
1abcbd93139a6dcb692a41dc18163687e632c5d2 xfs/306: fix formatting failures with parent pointers
6400d328afdf68087cf4b6b8deaef1e7b14dd62c common: add helpers for parent pointer tests
241ebf785adf393047fc5cbd284cf90340c46b8b xfs: add parent pointer test
e9e51d2fee0748ab01d6e01b69862763fe56796e xfs: add multi link parent pointer test
755532f9bcafd22bfda75a63505b430ddebd9afc xfs: add parent pointer inject test
818c7a334b0a21eada96237ad6a86077406d42b4 common/fuzzy: stress directory tree modifications with the dirtree tester
ca025426455d73c276f5d3ddbf04116371fba494 scrub: test correction of directory tree corruptions
c6b9b5d6323a7f4ede84f14afc7517cc02faade3 xfs/122: update for vectored scrub
6435e2c4345d99f1d3dc13556c23c00fe9ec8ace xfs/122: fix metadirino
224f884f1072d242442319deda1f90d232b07c4d various: fix finding metadata inode numbers when metadir is enabled
b8f3294585cf63cc539a0b53f156ff8760d50b9c xfs/{030,033,178}: forcibly disable metadata directory trees
a436b7c785006ee63cb702b1e5974be51e10154f common/repair: patch up repair sb inode value complaints
91ee6aea00770a2e7b0796b39de880508335cc07 xfs/206: update for metadata directory support
2e37ac92c9ef55cffcdbf6077d13a2d9c5466900 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
550859c802cdc08945556da9a076d1df24bd4ffd xfs/856: add metadir upgrade to test matrix
37a9ba960db6d4165817ee2feb80a778a835a3d9 xfs/509: adjust inumbers accounting for metadata directories
3b5e9ecae67d10eb2e365d7f4a97e05a5c8cc4f1 xfs: create fuzz tests for metadata directories
fdc05739746498752bada03f343ab35f081edfcf xfs: baseline golden output for metadata directory fuzz tests
cdabd93134708c0a9ada0b12ae4e6592ab51a89e xfs: test metapath repairs
8265361118a91ff70334b5f54177900889715e7e common/populate: refactor caching of metadumps to a helper
0d5cc8bc42eb8d583ef5266e2d497a5b91574d8c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
663c814515bed84f81a3065826b579b74f310519 fuzzy: stress data and rt sections of xfs filesystems equally
96332914dbb0cef1b96d9ea1e1a9acb7c4017142 common/ext4: reformat external logs during mdrestore operations
fae9b73a16f7ecca1ee1de6097c7cd5e2aa4cb1a common/populate: use metadump v2 format by default for fs metadata snapshots
2bfd5d9fc94afa17df8c14cfae8d9073b66ab120 xfs/122: update for rtgroups
db477291c5aaeaa6ee248a590df00c4cea6e126c punch-alternating: detect xfs realtime files with large allocation units
4d7211d1e02397b51295a4377ea09320bd7226aa xfs/206: update mkfs filtering for rt groups feature
798d5f5007a4e921765d2b941c18d486c333fb5b common: pass the realtime device to xfs_db when possible
bde3a92a4125303ea42f503bc7d6aa0df64c5d68 common: filter rtgroups when we're disabling metadir
5bc0080403503ea56ceada5df12fd3023b3b6392 xfs/185: update for rtgroups
ca7ae6ec2cc5fb78842185341b91fbe21f5e3aa5 xfs/449: update test to know about xfs_db -R
1bce2d142a577566d5f6a3d7c3c09f94c54d7947 xfs/122: update for rtbitmap headers
23d68222ea12a2e981ea8198fa1bbbb57c915a7a xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
34ff15fb654ac95ca58dd489014439e15bef5f75 common/xfs: capture realtime devices during metadump/mdrestore
317b518be50b92f16a2fdc19a5d5c58472e09ced common/fuzzy: adapt the scrub stress tests to support rtgroups
baa987f97519a618ff268cb4e055e2b52b034f91 xfs: refactor statfs field extraction
fb22a7f05a7cbef9cd4a3cf18b19a383bbc990fe common/xfs: FITRIM now supports realtime volumes
4a61fbb90928132de87d2b3540b0f0f06cfb3b1c xfs: fix tests that try to access the realtime rmap inode
dcaf8064336b4fecd51dfb2803bffccd9f389ae8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
58725b799e1a9cdca238bc2e983cc126e6503542 xfs: race fsstress with realtime rmap btree scrub and repair
6ee5963fb2765fe6b0a221aa82d0fa12944de4b7 xfs/856: add rtrmapbt upgrade to test matrix
6766012c87f6058b375f58eab8b79fe7f882a398 xfs/122: update for rtgroups-based realtime rmap btrees
fb02ae8afdc7fe37a015b1b3f3a93e4e8515fd7d xfs: fix various problems with fsmap detecting the data device
f556673e296bd2093599318f451bac7235a5c349 xfs/341: update test for rtgroup-based rmap
0002f4ff1f191f80babe8a096c95c0cdfde703c9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3a8350e02df40978ac41192f8417470c802ce8a7 xfs: skip tests if formatting small filesystem fails
00f4eca68ab6d279195420e3fb1d1d3dbcf6a45d xfs/443: use file allocation unit, not dbsize
ba7517bb6d458e626ae5eb5f523e58ca86f5bee2 populate: adjust rtrmap calculations for rtgroups
0dd835f52858ee719fca501283f5a4bd4dd22cc8 populate: check that we created a realtime rmap btree of the given height
ab17d3acd6cfecb8308c322196e339483f6733f4 fuzzy: create missing fuzz tests for rt rmap btrees

--===============8943119230511563078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0d22300275d-1ba60f2edb90.txt

9ec88cb9b1864538c95209f4483475289d8535d6 generic/604: try to make race occur reliably
1a305e7c6032b33c2802da4c34e4a64130c7d8f8 xfs/155: fail the test if xfs_repair hangs for too long
c0ec25f96e8c1d78a1e464b1a009e4e85f603148 generic/192: fix spurious timeout?
19d40ecdf87972edc0a9e7e1a9a7149aa382b9e0 generic/491: increase test timeout
eb7c197882dd56feb03f38e8027fcc5b8b20dc04 xfs/599: reduce the amount of attrs created here
8d3b858f66c46ee5b9709afb390e517ded88ab35 xfs/122: update test to pick up rtword/suminfo ondisk unions
76368156c9b297e11c1293039ae834d3f20241f3 xfs/43[4-6]: make module reloading optional
f8727bf2ec96c320e621c6d624fe0bb1a50f225f xfs: test for premature ENOSPC with large cow delalloc extents
438bfc551f5ecd2ec893e5801873000ba44743c5 fuzzy: mask off a few more inode fields from the fuzz tests
8857cefddaf1df93826c37db8e35c82a93746596 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1819ac3246c77ea4c59f5eb140c1be7c4432cc9b fuzzy: test other dquot ids
f5bd2fe9f6e750c4dd2033ab293fae588dc5b378 xfs: test scaling of the mkfs concurrency options
5b4791c573983c4785a957767ac12a9e2f726504 xfs: online fuzz test known output
ec527a710c76f4d5fcf470063fb25e387b321cb1 xfs: offline fuzz test known output
b7394a8670625089cc27b9eafd27c35a690dff77 xfs: norepair fuzz test known output
5d2b17d7d8dc090be61c5095755c06e6e3f1bca1 xfs: bothrepair fuzz test known output
618d3d0976f82a7a6282e32088cdf98c30f1eadd misc: split swapext and exchrange
458f7a7c4ce71cd462222383dd6afa9e257b6c56 misc: change xfs_io -c swapext to exchrange
02dad4382caebf097278c211c29f42ea5765dc53 generic/710: repurpose this for exchrange vs. quota testing
e99817a5b1d241dd65e0e343ad21ebd010b8bfbc generic/717: remove obsolete check
8d953a7ac63b521e017c9899351b08840458d5f4 generic/72[76]: allow log feature upgrades
3e6a25eb3fc997d6cc9428eb7a2b0aeb0ef4bd95 ltp/{fsstress,fsx}: make the exchrange naming consistent
3c7cca02de76c98a5ade70e4d232c0b3322fc494 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
5b841305baec591675ae793e20549b8242d89657 ltp/{fsstress,fsx}: update FIEXCHANGE definitions
24031800ed7631d490311ce19de17b123c2cd75a xfs/122: fix for exchrange conversion
d5729046a490c4c38b70289a5edc109974cd8a97 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23596cb85d74606d64fc0ead438f57d41f8a849d generic/453: test confusable name detection with 32-bit unicode codepoints
2a6053c38534ecf8e54574abc645eca57279ecca generic/453: check xfs_scrub detection of confusing job offers
7c8b1afa3c3cb2577a2c09b44b01303a501acd9c xfs: test xfs_scrub services
337cfa6c3165615dfe8ee4a9977cfffdf63e0633 xfs/004: fix column extraction code
dd4574d06f09a0424ef01a7c79e6dbabfbb1efe7 xfs: test upgrading old features
52cf927ab803fe80aff8f9f00020c01eac808a64 generic: test recovery of extended attribute updates
74cec02d749fc15f46acc053a9a2b1e20f10a91d xfs/206: filter out the parent= status from mkfs
6a5a2a67d016f611ed8f4e5bdbf4872a89e068ff xfs/122: update for parent pointers
eb465b586eafe1b9c10ef8f9fb259ae50b76b572 populate: create hardlinks for parent pointers
c890129cc94b4942d431d8e150c29c7c655431fe xfs/021: adapt golden output files for parent pointers
b442ccfc915bf43eac66052df5a1e0a62f3101a2 xfs/{018,191,288}: disable parent pointers for this test
1abcbd93139a6dcb692a41dc18163687e632c5d2 xfs/306: fix formatting failures with parent pointers
6400d328afdf68087cf4b6b8deaef1e7b14dd62c common: add helpers for parent pointer tests
241ebf785adf393047fc5cbd284cf90340c46b8b xfs: add parent pointer test
e9e51d2fee0748ab01d6e01b69862763fe56796e xfs: add multi link parent pointer test
755532f9bcafd22bfda75a63505b430ddebd9afc xfs: add parent pointer inject test
818c7a334b0a21eada96237ad6a86077406d42b4 common/fuzzy: stress directory tree modifications with the dirtree tester
ca025426455d73c276f5d3ddbf04116371fba494 scrub: test correction of directory tree corruptions
c6b9b5d6323a7f4ede84f14afc7517cc02faade3 xfs/122: update for vectored scrub
6435e2c4345d99f1d3dc13556c23c00fe9ec8ace xfs/122: fix metadirino
224f884f1072d242442319deda1f90d232b07c4d various: fix finding metadata inode numbers when metadir is enabled
b8f3294585cf63cc539a0b53f156ff8760d50b9c xfs/{030,033,178}: forcibly disable metadata directory trees
a436b7c785006ee63cb702b1e5974be51e10154f common/repair: patch up repair sb inode value complaints
91ee6aea00770a2e7b0796b39de880508335cc07 xfs/206: update for metadata directory support
2e37ac92c9ef55cffcdbf6077d13a2d9c5466900 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
550859c802cdc08945556da9a076d1df24bd4ffd xfs/856: add metadir upgrade to test matrix
37a9ba960db6d4165817ee2feb80a778a835a3d9 xfs/509: adjust inumbers accounting for metadata directories
3b5e9ecae67d10eb2e365d7f4a97e05a5c8cc4f1 xfs: create fuzz tests for metadata directories
fdc05739746498752bada03f343ab35f081edfcf xfs: baseline golden output for metadata directory fuzz tests
cdabd93134708c0a9ada0b12ae4e6592ab51a89e xfs: test metapath repairs
8265361118a91ff70334b5f54177900889715e7e common/populate: refactor caching of metadumps to a helper
0d5cc8bc42eb8d583ef5266e2d497a5b91574d8c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
663c814515bed84f81a3065826b579b74f310519 fuzzy: stress data and rt sections of xfs filesystems equally
96332914dbb0cef1b96d9ea1e1a9acb7c4017142 common/ext4: reformat external logs during mdrestore operations
fae9b73a16f7ecca1ee1de6097c7cd5e2aa4cb1a common/populate: use metadump v2 format by default for fs metadata snapshots
2bfd5d9fc94afa17df8c14cfae8d9073b66ab120 xfs/122: update for rtgroups
db477291c5aaeaa6ee248a590df00c4cea6e126c punch-alternating: detect xfs realtime files with large allocation units
4d7211d1e02397b51295a4377ea09320bd7226aa xfs/206: update mkfs filtering for rt groups feature
798d5f5007a4e921765d2b941c18d486c333fb5b common: pass the realtime device to xfs_db when possible
bde3a92a4125303ea42f503bc7d6aa0df64c5d68 common: filter rtgroups when we're disabling metadir
5bc0080403503ea56ceada5df12fd3023b3b6392 xfs/185: update for rtgroups
ca7ae6ec2cc5fb78842185341b91fbe21f5e3aa5 xfs/449: update test to know about xfs_db -R
1bce2d142a577566d5f6a3d7c3c09f94c54d7947 xfs/122: update for rtbitmap headers
23d68222ea12a2e981ea8198fa1bbbb57c915a7a xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
34ff15fb654ac95ca58dd489014439e15bef5f75 common/xfs: capture realtime devices during metadump/mdrestore
317b518be50b92f16a2fdc19a5d5c58472e09ced common/fuzzy: adapt the scrub stress tests to support rtgroups
baa987f97519a618ff268cb4e055e2b52b034f91 xfs: refactor statfs field extraction
fb22a7f05a7cbef9cd4a3cf18b19a383bbc990fe common/xfs: FITRIM now supports realtime volumes
4a61fbb90928132de87d2b3540b0f0f06cfb3b1c xfs: fix tests that try to access the realtime rmap inode
dcaf8064336b4fecd51dfb2803bffccd9f389ae8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
58725b799e1a9cdca238bc2e983cc126e6503542 xfs: race fsstress with realtime rmap btree scrub and repair
6ee5963fb2765fe6b0a221aa82d0fa12944de4b7 xfs/856: add rtrmapbt upgrade to test matrix
6766012c87f6058b375f58eab8b79fe7f882a398 xfs/122: update for rtgroups-based realtime rmap btrees
fb02ae8afdc7fe37a015b1b3f3a93e4e8515fd7d xfs: fix various problems with fsmap detecting the data device
f556673e296bd2093599318f451bac7235a5c349 xfs/341: update test for rtgroup-based rmap
0002f4ff1f191f80babe8a096c95c0cdfde703c9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3a8350e02df40978ac41192f8417470c802ce8a7 xfs: skip tests if formatting small filesystem fails
00f4eca68ab6d279195420e3fb1d1d3dbcf6a45d xfs/443: use file allocation unit, not dbsize
ba7517bb6d458e626ae5eb5f523e58ca86f5bee2 populate: adjust rtrmap calculations for rtgroups
0dd835f52858ee719fca501283f5a4bd4dd22cc8 populate: check that we created a realtime rmap btree of the given height
ab17d3acd6cfecb8308c322196e339483f6733f4 fuzzy: create missing fuzz tests for rt rmap btrees
1ba60f2edb90f14e43b7917cb84b0151cd8e315e fuzzy: create known output for rt rmap btree fuzz tests

--===============8943119230511563078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd6f2d1fd4ea-cd2848eafd75.txt

9ec88cb9b1864538c95209f4483475289d8535d6 generic/604: try to make race occur reliably
1a305e7c6032b33c2802da4c34e4a64130c7d8f8 xfs/155: fail the test if xfs_repair hangs for too long
c0ec25f96e8c1d78a1e464b1a009e4e85f603148 generic/192: fix spurious timeout?
19d40ecdf87972edc0a9e7e1a9a7149aa382b9e0 generic/491: increase test timeout
eb7c197882dd56feb03f38e8027fcc5b8b20dc04 xfs/599: reduce the amount of attrs created here
8d3b858f66c46ee5b9709afb390e517ded88ab35 xfs/122: update test to pick up rtword/suminfo ondisk unions
76368156c9b297e11c1293039ae834d3f20241f3 xfs/43[4-6]: make module reloading optional
f8727bf2ec96c320e621c6d624fe0bb1a50f225f xfs: test for premature ENOSPC with large cow delalloc extents
438bfc551f5ecd2ec893e5801873000ba44743c5 fuzzy: mask off a few more inode fields from the fuzz tests
8857cefddaf1df93826c37db8e35c82a93746596 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1819ac3246c77ea4c59f5eb140c1be7c4432cc9b fuzzy: test other dquot ids
f5bd2fe9f6e750c4dd2033ab293fae588dc5b378 xfs: test scaling of the mkfs concurrency options
5b4791c573983c4785a957767ac12a9e2f726504 xfs: online fuzz test known output
ec527a710c76f4d5fcf470063fb25e387b321cb1 xfs: offline fuzz test known output
b7394a8670625089cc27b9eafd27c35a690dff77 xfs: norepair fuzz test known output
5d2b17d7d8dc090be61c5095755c06e6e3f1bca1 xfs: bothrepair fuzz test known output
618d3d0976f82a7a6282e32088cdf98c30f1eadd misc: split swapext and exchrange
458f7a7c4ce71cd462222383dd6afa9e257b6c56 misc: change xfs_io -c swapext to exchrange
02dad4382caebf097278c211c29f42ea5765dc53 generic/710: repurpose this for exchrange vs. quota testing
e99817a5b1d241dd65e0e343ad21ebd010b8bfbc generic/717: remove obsolete check
8d953a7ac63b521e017c9899351b08840458d5f4 generic/72[76]: allow log feature upgrades
3e6a25eb3fc997d6cc9428eb7a2b0aeb0ef4bd95 ltp/{fsstress,fsx}: make the exchrange naming consistent
3c7cca02de76c98a5ade70e4d232c0b3322fc494 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
5b841305baec591675ae793e20549b8242d89657 ltp/{fsstress,fsx}: update FIEXCHANGE definitions
24031800ed7631d490311ce19de17b123c2cd75a xfs/122: fix for exchrange conversion
d5729046a490c4c38b70289a5edc109974cd8a97 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23596cb85d74606d64fc0ead438f57d41f8a849d generic/453: test confusable name detection with 32-bit unicode codepoints
2a6053c38534ecf8e54574abc645eca57279ecca generic/453: check xfs_scrub detection of confusing job offers
7c8b1afa3c3cb2577a2c09b44b01303a501acd9c xfs: test xfs_scrub services
337cfa6c3165615dfe8ee4a9977cfffdf63e0633 xfs/004: fix column extraction code
dd4574d06f09a0424ef01a7c79e6dbabfbb1efe7 xfs: test upgrading old features
52cf927ab803fe80aff8f9f00020c01eac808a64 generic: test recovery of extended attribute updates
74cec02d749fc15f46acc053a9a2b1e20f10a91d xfs/206: filter out the parent= status from mkfs
6a5a2a67d016f611ed8f4e5bdbf4872a89e068ff xfs/122: update for parent pointers
eb465b586eafe1b9c10ef8f9fb259ae50b76b572 populate: create hardlinks for parent pointers
c890129cc94b4942d431d8e150c29c7c655431fe xfs/021: adapt golden output files for parent pointers
b442ccfc915bf43eac66052df5a1e0a62f3101a2 xfs/{018,191,288}: disable parent pointers for this test
1abcbd93139a6dcb692a41dc18163687e632c5d2 xfs/306: fix formatting failures with parent pointers
6400d328afdf68087cf4b6b8deaef1e7b14dd62c common: add helpers for parent pointer tests
241ebf785adf393047fc5cbd284cf90340c46b8b xfs: add parent pointer test
e9e51d2fee0748ab01d6e01b69862763fe56796e xfs: add multi link parent pointer test
755532f9bcafd22bfda75a63505b430ddebd9afc xfs: add parent pointer inject test
818c7a334b0a21eada96237ad6a86077406d42b4 common/fuzzy: stress directory tree modifications with the dirtree tester
ca025426455d73c276f5d3ddbf04116371fba494 scrub: test correction of directory tree corruptions
c6b9b5d6323a7f4ede84f14afc7517cc02faade3 xfs/122: update for vectored scrub
6435e2c4345d99f1d3dc13556c23c00fe9ec8ace xfs/122: fix metadirino
224f884f1072d242442319deda1f90d232b07c4d various: fix finding metadata inode numbers when metadir is enabled
b8f3294585cf63cc539a0b53f156ff8760d50b9c xfs/{030,033,178}: forcibly disable metadata directory trees
a436b7c785006ee63cb702b1e5974be51e10154f common/repair: patch up repair sb inode value complaints
91ee6aea00770a2e7b0796b39de880508335cc07 xfs/206: update for metadata directory support
2e37ac92c9ef55cffcdbf6077d13a2d9c5466900 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
550859c802cdc08945556da9a076d1df24bd4ffd xfs/856: add metadir upgrade to test matrix
37a9ba960db6d4165817ee2feb80a778a835a3d9 xfs/509: adjust inumbers accounting for metadata directories
3b5e9ecae67d10eb2e365d7f4a97e05a5c8cc4f1 xfs: create fuzz tests for metadata directories
fdc05739746498752bada03f343ab35f081edfcf xfs: baseline golden output for metadata directory fuzz tests
cdabd93134708c0a9ada0b12ae4e6592ab51a89e xfs: test metapath repairs
8265361118a91ff70334b5f54177900889715e7e common/populate: refactor caching of metadumps to a helper
0d5cc8bc42eb8d583ef5266e2d497a5b91574d8c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
663c814515bed84f81a3065826b579b74f310519 fuzzy: stress data and rt sections of xfs filesystems equally
96332914dbb0cef1b96d9ea1e1a9acb7c4017142 common/ext4: reformat external logs during mdrestore operations
fae9b73a16f7ecca1ee1de6097c7cd5e2aa4cb1a common/populate: use metadump v2 format by default for fs metadata snapshots
2bfd5d9fc94afa17df8c14cfae8d9073b66ab120 xfs/122: update for rtgroups
db477291c5aaeaa6ee248a590df00c4cea6e126c punch-alternating: detect xfs realtime files with large allocation units
4d7211d1e02397b51295a4377ea09320bd7226aa xfs/206: update mkfs filtering for rt groups feature
798d5f5007a4e921765d2b941c18d486c333fb5b common: pass the realtime device to xfs_db when possible
bde3a92a4125303ea42f503bc7d6aa0df64c5d68 common: filter rtgroups when we're disabling metadir
5bc0080403503ea56ceada5df12fd3023b3b6392 xfs/185: update for rtgroups
ca7ae6ec2cc5fb78842185341b91fbe21f5e3aa5 xfs/449: update test to know about xfs_db -R
1bce2d142a577566d5f6a3d7c3c09f94c54d7947 xfs/122: update for rtbitmap headers
23d68222ea12a2e981ea8198fa1bbbb57c915a7a xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
34ff15fb654ac95ca58dd489014439e15bef5f75 common/xfs: capture realtime devices during metadump/mdrestore
317b518be50b92f16a2fdc19a5d5c58472e09ced common/fuzzy: adapt the scrub stress tests to support rtgroups
baa987f97519a618ff268cb4e055e2b52b034f91 xfs: refactor statfs field extraction
fb22a7f05a7cbef9cd4a3cf18b19a383bbc990fe common/xfs: FITRIM now supports realtime volumes
4a61fbb90928132de87d2b3540b0f0f06cfb3b1c xfs: fix tests that try to access the realtime rmap inode
dcaf8064336b4fecd51dfb2803bffccd9f389ae8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
58725b799e1a9cdca238bc2e983cc126e6503542 xfs: race fsstress with realtime rmap btree scrub and repair
6ee5963fb2765fe6b0a221aa82d0fa12944de4b7 xfs/856: add rtrmapbt upgrade to test matrix
6766012c87f6058b375f58eab8b79fe7f882a398 xfs/122: update for rtgroups-based realtime rmap btrees
fb02ae8afdc7fe37a015b1b3f3a93e4e8515fd7d xfs: fix various problems with fsmap detecting the data device
f556673e296bd2093599318f451bac7235a5c349 xfs/341: update test for rtgroup-based rmap
0002f4ff1f191f80babe8a096c95c0cdfde703c9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3a8350e02df40978ac41192f8417470c802ce8a7 xfs: skip tests if formatting small filesystem fails
00f4eca68ab6d279195420e3fb1d1d3dbcf6a45d xfs/443: use file allocation unit, not dbsize
ba7517bb6d458e626ae5eb5f523e58ca86f5bee2 populate: adjust rtrmap calculations for rtgroups
0dd835f52858ee719fca501283f5a4bd4dd22cc8 populate: check that we created a realtime rmap btree of the given height
ab17d3acd6cfecb8308c322196e339483f6733f4 fuzzy: create missing fuzz tests for rt rmap btrees
1ba60f2edb90f14e43b7917cb84b0151cd8e315e fuzzy: create known output for rt rmap btree fuzz tests
d403d5f4f40fe2b4b1fa3783767de8293ce00091 xfs/122: update fields for realtime reflink
d142fde4163b81b2c235b6f2826f0b8a1b01ee4d common/populate: create realtime refcount btree
523b0b3073dd119d4b0663ec25bdbcf6376c10d1 xfs: create fuzz tests for the realtime refcount btree
222eb270faf6970ca802419e3e6fea17ac781fe9 xfs/27[24]: adapt for checking files on the realtime volume
a85acd27d3d13967e480755292a1264423a7e94f xfs: race fsstress with realtime refcount btree scrub and repair
f69ac945da615261366b1ac1bd7c95281df52256 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aaf9ad7c650382e332b0b34e34dd003b1bf73c89 xfs/856: add rtreflink upgrade to test matrix
4077425313fe941920b6d79d2275c6167eb6eb61 generic/331,xfs/240: support files that skip delayed allocation
84e6cfd449fd3615873f9745b862c5edca3ba2d5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1ff8722cb6e0163b0f2301e396b300ca51a86913 xfs: baseline golden output for rt refcount btree fuzz tests
04fc416da4c6017b9b6b6bd7301875de71111e70 xfs: make sure that CoW will write around when rextsize > 1
705416ebb6a1f8a1e3f1d1d1cd51433f9e23233a xfs: skip cowextsize hint fragmentation tests on realtime volumes
c11d2c5aecb22d9fd3443527391dfd26d8726296 misc: add more congruent oplen testing
af7ac67467b7ce0ca41a02420d74162d5d5936b2 xfs: test COWing entire rt extents
eaa0139028b70962e9913e8d36e9e86e266a70a9 generic/303: avoid test failures on weird rt extent sizes
41d9af35fb2cd784453a62c044a08505ea367414 common: enable testing of realtime quota when supported
2b49b5583ccccf22f6575d376101f3e37a77612d xfs: fix quota tests to adapt to realtime quota
ef662dd799c9b6c71d894bd2c33cd3287ee64296 xfs: regression testing of quota on the realtime device
545e9dac7ba714f6a36ee9667ed491c22282b5d8 xfs/122: update for the getfsrefs ioctl
cd2848eafd752035514e6f07fd7e5da1c7bb1b53 xfs: test output of new FSREFCOUNTS ioctl

--===============8943119230511563078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92546075d947-2a6053c38534.txt

9ec88cb9b1864538c95209f4483475289d8535d6 generic/604: try to make race occur reliably
1a305e7c6032b33c2802da4c34e4a64130c7d8f8 xfs/155: fail the test if xfs_repair hangs for too long
c0ec25f96e8c1d78a1e464b1a009e4e85f603148 generic/192: fix spurious timeout?
19d40ecdf87972edc0a9e7e1a9a7149aa382b9e0 generic/491: increase test timeout
eb7c197882dd56feb03f38e8027fcc5b8b20dc04 xfs/599: reduce the amount of attrs created here
8d3b858f66c46ee5b9709afb390e517ded88ab35 xfs/122: update test to pick up rtword/suminfo ondisk unions
76368156c9b297e11c1293039ae834d3f20241f3 xfs/43[4-6]: make module reloading optional
f8727bf2ec96c320e621c6d624fe0bb1a50f225f xfs: test for premature ENOSPC with large cow delalloc extents
438bfc551f5ecd2ec893e5801873000ba44743c5 fuzzy: mask off a few more inode fields from the fuzz tests
8857cefddaf1df93826c37db8e35c82a93746596 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1819ac3246c77ea4c59f5eb140c1be7c4432cc9b fuzzy: test other dquot ids
f5bd2fe9f6e750c4dd2033ab293fae588dc5b378 xfs: test scaling of the mkfs concurrency options
5b4791c573983c4785a957767ac12a9e2f726504 xfs: online fuzz test known output
ec527a710c76f4d5fcf470063fb25e387b321cb1 xfs: offline fuzz test known output
b7394a8670625089cc27b9eafd27c35a690dff77 xfs: norepair fuzz test known output
5d2b17d7d8dc090be61c5095755c06e6e3f1bca1 xfs: bothrepair fuzz test known output
618d3d0976f82a7a6282e32088cdf98c30f1eadd misc: split swapext and exchrange
458f7a7c4ce71cd462222383dd6afa9e257b6c56 misc: change xfs_io -c swapext to exchrange
02dad4382caebf097278c211c29f42ea5765dc53 generic/710: repurpose this for exchrange vs. quota testing
e99817a5b1d241dd65e0e343ad21ebd010b8bfbc generic/717: remove obsolete check
8d953a7ac63b521e017c9899351b08840458d5f4 generic/72[76]: allow log feature upgrades
3e6a25eb3fc997d6cc9428eb7a2b0aeb0ef4bd95 ltp/{fsstress,fsx}: make the exchrange naming consistent
3c7cca02de76c98a5ade70e4d232c0b3322fc494 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
5b841305baec591675ae793e20549b8242d89657 ltp/{fsstress,fsx}: update FIEXCHANGE definitions
24031800ed7631d490311ce19de17b123c2cd75a xfs/122: fix for exchrange conversion
d5729046a490c4c38b70289a5edc109974cd8a97 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23596cb85d74606d64fc0ead438f57d41f8a849d generic/453: test confusable name detection with 32-bit unicode codepoints
2a6053c38534ecf8e54574abc645eca57279ecca generic/453: check xfs_scrub detection of confusing job offers

--===============8943119230511563078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe72892b2ca6-ca025426455d.txt

9ec88cb9b1864538c95209f4483475289d8535d6 generic/604: try to make race occur reliably
1a305e7c6032b33c2802da4c34e4a64130c7d8f8 xfs/155: fail the test if xfs_repair hangs for too long
c0ec25f96e8c1d78a1e464b1a009e4e85f603148 generic/192: fix spurious timeout?
19d40ecdf87972edc0a9e7e1a9a7149aa382b9e0 generic/491: increase test timeout
eb7c197882dd56feb03f38e8027fcc5b8b20dc04 xfs/599: reduce the amount of attrs created here
8d3b858f66c46ee5b9709afb390e517ded88ab35 xfs/122: update test to pick up rtword/suminfo ondisk unions
76368156c9b297e11c1293039ae834d3f20241f3 xfs/43[4-6]: make module reloading optional
f8727bf2ec96c320e621c6d624fe0bb1a50f225f xfs: test for premature ENOSPC with large cow delalloc extents
438bfc551f5ecd2ec893e5801873000ba44743c5 fuzzy: mask off a few more inode fields from the fuzz tests
8857cefddaf1df93826c37db8e35c82a93746596 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1819ac3246c77ea4c59f5eb140c1be7c4432cc9b fuzzy: test other dquot ids
f5bd2fe9f6e750c4dd2033ab293fae588dc5b378 xfs: test scaling of the mkfs concurrency options
5b4791c573983c4785a957767ac12a9e2f726504 xfs: online fuzz test known output
ec527a710c76f4d5fcf470063fb25e387b321cb1 xfs: offline fuzz test known output
b7394a8670625089cc27b9eafd27c35a690dff77 xfs: norepair fuzz test known output
5d2b17d7d8dc090be61c5095755c06e6e3f1bca1 xfs: bothrepair fuzz test known output
618d3d0976f82a7a6282e32088cdf98c30f1eadd misc: split swapext and exchrange
458f7a7c4ce71cd462222383dd6afa9e257b6c56 misc: change xfs_io -c swapext to exchrange
02dad4382caebf097278c211c29f42ea5765dc53 generic/710: repurpose this for exchrange vs. quota testing
e99817a5b1d241dd65e0e343ad21ebd010b8bfbc generic/717: remove obsolete check
8d953a7ac63b521e017c9899351b08840458d5f4 generic/72[76]: allow log feature upgrades
3e6a25eb3fc997d6cc9428eb7a2b0aeb0ef4bd95 ltp/{fsstress,fsx}: make the exchrange naming consistent
3c7cca02de76c98a5ade70e4d232c0b3322fc494 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
5b841305baec591675ae793e20549b8242d89657 ltp/{fsstress,fsx}: update FIEXCHANGE definitions
24031800ed7631d490311ce19de17b123c2cd75a xfs/122: fix for exchrange conversion
d5729046a490c4c38b70289a5edc109974cd8a97 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23596cb85d74606d64fc0ead438f57d41f8a849d generic/453: test confusable name detection with 32-bit unicode codepoints
2a6053c38534ecf8e54574abc645eca57279ecca generic/453: check xfs_scrub detection of confusing job offers
7c8b1afa3c3cb2577a2c09b44b01303a501acd9c xfs: test xfs_scrub services
337cfa6c3165615dfe8ee4a9977cfffdf63e0633 xfs/004: fix column extraction code
dd4574d06f09a0424ef01a7c79e6dbabfbb1efe7 xfs: test upgrading old features
52cf927ab803fe80aff8f9f00020c01eac808a64 generic: test recovery of extended attribute updates
74cec02d749fc15f46acc053a9a2b1e20f10a91d xfs/206: filter out the parent= status from mkfs
6a5a2a67d016f611ed8f4e5bdbf4872a89e068ff xfs/122: update for parent pointers
eb465b586eafe1b9c10ef8f9fb259ae50b76b572 populate: create hardlinks for parent pointers
c890129cc94b4942d431d8e150c29c7c655431fe xfs/021: adapt golden output files for parent pointers
b442ccfc915bf43eac66052df5a1e0a62f3101a2 xfs/{018,191,288}: disable parent pointers for this test
1abcbd93139a6dcb692a41dc18163687e632c5d2 xfs/306: fix formatting failures with parent pointers
6400d328afdf68087cf4b6b8deaef1e7b14dd62c common: add helpers for parent pointer tests
241ebf785adf393047fc5cbd284cf90340c46b8b xfs: add parent pointer test
e9e51d2fee0748ab01d6e01b69862763fe56796e xfs: add multi link parent pointer test
755532f9bcafd22bfda75a63505b430ddebd9afc xfs: add parent pointer inject test
818c7a334b0a21eada96237ad6a86077406d42b4 common/fuzzy: stress directory tree modifications with the dirtree tester
ca025426455d73c276f5d3ddbf04116371fba494 scrub: test correction of directory tree corruptions

--===============8943119230511563078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-632cd086286a-337cfa6c3165.txt

9ec88cb9b1864538c95209f4483475289d8535d6 generic/604: try to make race occur reliably
1a305e7c6032b33c2802da4c34e4a64130c7d8f8 xfs/155: fail the test if xfs_repair hangs for too long
c0ec25f96e8c1d78a1e464b1a009e4e85f603148 generic/192: fix spurious timeout?
19d40ecdf87972edc0a9e7e1a9a7149aa382b9e0 generic/491: increase test timeout
eb7c197882dd56feb03f38e8027fcc5b8b20dc04 xfs/599: reduce the amount of attrs created here
8d3b858f66c46ee5b9709afb390e517ded88ab35 xfs/122: update test to pick up rtword/suminfo ondisk unions
76368156c9b297e11c1293039ae834d3f20241f3 xfs/43[4-6]: make module reloading optional
f8727bf2ec96c320e621c6d624fe0bb1a50f225f xfs: test for premature ENOSPC with large cow delalloc extents
438bfc551f5ecd2ec893e5801873000ba44743c5 fuzzy: mask off a few more inode fields from the fuzz tests
8857cefddaf1df93826c37db8e35c82a93746596 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1819ac3246c77ea4c59f5eb140c1be7c4432cc9b fuzzy: test other dquot ids
f5bd2fe9f6e750c4dd2033ab293fae588dc5b378 xfs: test scaling of the mkfs concurrency options
5b4791c573983c4785a957767ac12a9e2f726504 xfs: online fuzz test known output
ec527a710c76f4d5fcf470063fb25e387b321cb1 xfs: offline fuzz test known output
b7394a8670625089cc27b9eafd27c35a690dff77 xfs: norepair fuzz test known output
5d2b17d7d8dc090be61c5095755c06e6e3f1bca1 xfs: bothrepair fuzz test known output
618d3d0976f82a7a6282e32088cdf98c30f1eadd misc: split swapext and exchrange
458f7a7c4ce71cd462222383dd6afa9e257b6c56 misc: change xfs_io -c swapext to exchrange
02dad4382caebf097278c211c29f42ea5765dc53 generic/710: repurpose this for exchrange vs. quota testing
e99817a5b1d241dd65e0e343ad21ebd010b8bfbc generic/717: remove obsolete check
8d953a7ac63b521e017c9899351b08840458d5f4 generic/72[76]: allow log feature upgrades
3e6a25eb3fc997d6cc9428eb7a2b0aeb0ef4bd95 ltp/{fsstress,fsx}: make the exchrange naming consistent
3c7cca02de76c98a5ade70e4d232c0b3322fc494 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
5b841305baec591675ae793e20549b8242d89657 ltp/{fsstress,fsx}: update FIEXCHANGE definitions
24031800ed7631d490311ce19de17b123c2cd75a xfs/122: fix for exchrange conversion
d5729046a490c4c38b70289a5edc109974cd8a97 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23596cb85d74606d64fc0ead438f57d41f8a849d generic/453: test confusable name detection with 32-bit unicode codepoints
2a6053c38534ecf8e54574abc645eca57279ecca generic/453: check xfs_scrub detection of confusing job offers
7c8b1afa3c3cb2577a2c09b44b01303a501acd9c xfs: test xfs_scrub services
337cfa6c3165615dfe8ee4a9977cfffdf63e0633 xfs/004: fix column extraction code

--===============8943119230511563078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d81432dca02-7c8b1afa3c3c.txt

9ec88cb9b1864538c95209f4483475289d8535d6 generic/604: try to make race occur reliably
1a305e7c6032b33c2802da4c34e4a64130c7d8f8 xfs/155: fail the test if xfs_repair hangs for too long
c0ec25f96e8c1d78a1e464b1a009e4e85f603148 generic/192: fix spurious timeout?
19d40ecdf87972edc0a9e7e1a9a7149aa382b9e0 generic/491: increase test timeout
eb7c197882dd56feb03f38e8027fcc5b8b20dc04 xfs/599: reduce the amount of attrs created here
8d3b858f66c46ee5b9709afb390e517ded88ab35 xfs/122: update test to pick up rtword/suminfo ondisk unions
76368156c9b297e11c1293039ae834d3f20241f3 xfs/43[4-6]: make module reloading optional
f8727bf2ec96c320e621c6d624fe0bb1a50f225f xfs: test for premature ENOSPC with large cow delalloc extents
438bfc551f5ecd2ec893e5801873000ba44743c5 fuzzy: mask off a few more inode fields from the fuzz tests
8857cefddaf1df93826c37db8e35c82a93746596 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1819ac3246c77ea4c59f5eb140c1be7c4432cc9b fuzzy: test other dquot ids
f5bd2fe9f6e750c4dd2033ab293fae588dc5b378 xfs: test scaling of the mkfs concurrency options
5b4791c573983c4785a957767ac12a9e2f726504 xfs: online fuzz test known output
ec527a710c76f4d5fcf470063fb25e387b321cb1 xfs: offline fuzz test known output
b7394a8670625089cc27b9eafd27c35a690dff77 xfs: norepair fuzz test known output
5d2b17d7d8dc090be61c5095755c06e6e3f1bca1 xfs: bothrepair fuzz test known output
618d3d0976f82a7a6282e32088cdf98c30f1eadd misc: split swapext and exchrange
458f7a7c4ce71cd462222383dd6afa9e257b6c56 misc: change xfs_io -c swapext to exchrange
02dad4382caebf097278c211c29f42ea5765dc53 generic/710: repurpose this for exchrange vs. quota testing
e99817a5b1d241dd65e0e343ad21ebd010b8bfbc generic/717: remove obsolete check
8d953a7ac63b521e017c9899351b08840458d5f4 generic/72[76]: allow log feature upgrades
3e6a25eb3fc997d6cc9428eb7a2b0aeb0ef4bd95 ltp/{fsstress,fsx}: make the exchrange naming consistent
3c7cca02de76c98a5ade70e4d232c0b3322fc494 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
5b841305baec591675ae793e20549b8242d89657 ltp/{fsstress,fsx}: update FIEXCHANGE definitions
24031800ed7631d490311ce19de17b123c2cd75a xfs/122: fix for exchrange conversion
d5729046a490c4c38b70289a5edc109974cd8a97 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23596cb85d74606d64fc0ead438f57d41f8a849d generic/453: test confusable name detection with 32-bit unicode codepoints
2a6053c38534ecf8e54574abc645eca57279ecca generic/453: check xfs_scrub detection of confusing job offers
7c8b1afa3c3cb2577a2c09b44b01303a501acd9c xfs: test xfs_scrub services

--===============8943119230511563078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a10cb191b7e-dd4574d06f09.txt

9ec88cb9b1864538c95209f4483475289d8535d6 generic/604: try to make race occur reliably
1a305e7c6032b33c2802da4c34e4a64130c7d8f8 xfs/155: fail the test if xfs_repair hangs for too long
c0ec25f96e8c1d78a1e464b1a009e4e85f603148 generic/192: fix spurious timeout?
19d40ecdf87972edc0a9e7e1a9a7149aa382b9e0 generic/491: increase test timeout
eb7c197882dd56feb03f38e8027fcc5b8b20dc04 xfs/599: reduce the amount of attrs created here
8d3b858f66c46ee5b9709afb390e517ded88ab35 xfs/122: update test to pick up rtword/suminfo ondisk unions
76368156c9b297e11c1293039ae834d3f20241f3 xfs/43[4-6]: make module reloading optional
f8727bf2ec96c320e621c6d624fe0bb1a50f225f xfs: test for premature ENOSPC with large cow delalloc extents
438bfc551f5ecd2ec893e5801873000ba44743c5 fuzzy: mask off a few more inode fields from the fuzz tests
8857cefddaf1df93826c37db8e35c82a93746596 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1819ac3246c77ea4c59f5eb140c1be7c4432cc9b fuzzy: test other dquot ids
f5bd2fe9f6e750c4dd2033ab293fae588dc5b378 xfs: test scaling of the mkfs concurrency options
5b4791c573983c4785a957767ac12a9e2f726504 xfs: online fuzz test known output
ec527a710c76f4d5fcf470063fb25e387b321cb1 xfs: offline fuzz test known output
b7394a8670625089cc27b9eafd27c35a690dff77 xfs: norepair fuzz test known output
5d2b17d7d8dc090be61c5095755c06e6e3f1bca1 xfs: bothrepair fuzz test known output
618d3d0976f82a7a6282e32088cdf98c30f1eadd misc: split swapext and exchrange
458f7a7c4ce71cd462222383dd6afa9e257b6c56 misc: change xfs_io -c swapext to exchrange
02dad4382caebf097278c211c29f42ea5765dc53 generic/710: repurpose this for exchrange vs. quota testing
e99817a5b1d241dd65e0e343ad21ebd010b8bfbc generic/717: remove obsolete check
8d953a7ac63b521e017c9899351b08840458d5f4 generic/72[76]: allow log feature upgrades
3e6a25eb3fc997d6cc9428eb7a2b0aeb0ef4bd95 ltp/{fsstress,fsx}: make the exchrange naming consistent
3c7cca02de76c98a5ade70e4d232c0b3322fc494 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
5b841305baec591675ae793e20549b8242d89657 ltp/{fsstress,fsx}: update FIEXCHANGE definitions
24031800ed7631d490311ce19de17b123c2cd75a xfs/122: fix for exchrange conversion
d5729046a490c4c38b70289a5edc109974cd8a97 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23596cb85d74606d64fc0ead438f57d41f8a849d generic/453: test confusable name detection with 32-bit unicode codepoints
2a6053c38534ecf8e54574abc645eca57279ecca generic/453: check xfs_scrub detection of confusing job offers
7c8b1afa3c3cb2577a2c09b44b01303a501acd9c xfs: test xfs_scrub services
337cfa6c3165615dfe8ee4a9977cfffdf63e0633 xfs/004: fix column extraction code
dd4574d06f09a0424ef01a7c79e6dbabfbb1efe7 xfs: test upgrading old features

--===============8943119230511563078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-180a7a9720b1-c6b9b5d6323a.txt

9ec88cb9b1864538c95209f4483475289d8535d6 generic/604: try to make race occur reliably
1a305e7c6032b33c2802da4c34e4a64130c7d8f8 xfs/155: fail the test if xfs_repair hangs for too long
c0ec25f96e8c1d78a1e464b1a009e4e85f603148 generic/192: fix spurious timeout?
19d40ecdf87972edc0a9e7e1a9a7149aa382b9e0 generic/491: increase test timeout
eb7c197882dd56feb03f38e8027fcc5b8b20dc04 xfs/599: reduce the amount of attrs created here
8d3b858f66c46ee5b9709afb390e517ded88ab35 xfs/122: update test to pick up rtword/suminfo ondisk unions
76368156c9b297e11c1293039ae834d3f20241f3 xfs/43[4-6]: make module reloading optional
f8727bf2ec96c320e621c6d624fe0bb1a50f225f xfs: test for premature ENOSPC with large cow delalloc extents
438bfc551f5ecd2ec893e5801873000ba44743c5 fuzzy: mask off a few more inode fields from the fuzz tests
8857cefddaf1df93826c37db8e35c82a93746596 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1819ac3246c77ea4c59f5eb140c1be7c4432cc9b fuzzy: test other dquot ids
f5bd2fe9f6e750c4dd2033ab293fae588dc5b378 xfs: test scaling of the mkfs concurrency options
5b4791c573983c4785a957767ac12a9e2f726504 xfs: online fuzz test known output
ec527a710c76f4d5fcf470063fb25e387b321cb1 xfs: offline fuzz test known output
b7394a8670625089cc27b9eafd27c35a690dff77 xfs: norepair fuzz test known output
5d2b17d7d8dc090be61c5095755c06e6e3f1bca1 xfs: bothrepair fuzz test known output
618d3d0976f82a7a6282e32088cdf98c30f1eadd misc: split swapext and exchrange
458f7a7c4ce71cd462222383dd6afa9e257b6c56 misc: change xfs_io -c swapext to exchrange
02dad4382caebf097278c211c29f42ea5765dc53 generic/710: repurpose this for exchrange vs. quota testing
e99817a5b1d241dd65e0e343ad21ebd010b8bfbc generic/717: remove obsolete check
8d953a7ac63b521e017c9899351b08840458d5f4 generic/72[76]: allow log feature upgrades
3e6a25eb3fc997d6cc9428eb7a2b0aeb0ef4bd95 ltp/{fsstress,fsx}: make the exchrange naming consistent
3c7cca02de76c98a5ade70e4d232c0b3322fc494 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
5b841305baec591675ae793e20549b8242d89657 ltp/{fsstress,fsx}: update FIEXCHANGE definitions
24031800ed7631d490311ce19de17b123c2cd75a xfs/122: fix for exchrange conversion
d5729046a490c4c38b70289a5edc109974cd8a97 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23596cb85d74606d64fc0ead438f57d41f8a849d generic/453: test confusable name detection with 32-bit unicode codepoints
2a6053c38534ecf8e54574abc645eca57279ecca generic/453: check xfs_scrub detection of confusing job offers
7c8b1afa3c3cb2577a2c09b44b01303a501acd9c xfs: test xfs_scrub services
337cfa6c3165615dfe8ee4a9977cfffdf63e0633 xfs/004: fix column extraction code
dd4574d06f09a0424ef01a7c79e6dbabfbb1efe7 xfs: test upgrading old features
52cf927ab803fe80aff8f9f00020c01eac808a64 generic: test recovery of extended attribute updates
74cec02d749fc15f46acc053a9a2b1e20f10a91d xfs/206: filter out the parent= status from mkfs
6a5a2a67d016f611ed8f4e5bdbf4872a89e068ff xfs/122: update for parent pointers
eb465b586eafe1b9c10ef8f9fb259ae50b76b572 populate: create hardlinks for parent pointers
c890129cc94b4942d431d8e150c29c7c655431fe xfs/021: adapt golden output files for parent pointers
b442ccfc915bf43eac66052df5a1e0a62f3101a2 xfs/{018,191,288}: disable parent pointers for this test
1abcbd93139a6dcb692a41dc18163687e632c5d2 xfs/306: fix formatting failures with parent pointers
6400d328afdf68087cf4b6b8deaef1e7b14dd62c common: add helpers for parent pointer tests
241ebf785adf393047fc5cbd284cf90340c46b8b xfs: add parent pointer test
e9e51d2fee0748ab01d6e01b69862763fe56796e xfs: add multi link parent pointer test
755532f9bcafd22bfda75a63505b430ddebd9afc xfs: add parent pointer inject test
818c7a334b0a21eada96237ad6a86077406d42b4 common/fuzzy: stress directory tree modifications with the dirtree tester
ca025426455d73c276f5d3ddbf04116371fba494 scrub: test correction of directory tree corruptions
c6b9b5d6323a7f4ede84f14afc7517cc02faade3 xfs/122: update for vectored scrub

--===============8943119230511563078==--
