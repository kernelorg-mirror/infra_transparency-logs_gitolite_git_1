Content-Type: multipart/mixed; boundary="===============8613583137738900216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Mon, 24 Jun 2024 17:11:32 -0000
Message-Id: <171924909218.2460.6545182219579659748@gitolite.kernel.org>

--===============8613583137738900216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 53241a22507d42128aa254f1ebb4b80f3955686b
    new: b2f807baa3df86b37e469b490dc6a18b2e238a4e
    log: revlist-53241a22507d-b2f807baa3df.txt
  - ref: refs/heads/atomic-file-updates
    old: 4d82e75fae7de346fceba236252606dfa39de0b9
    new: 7b4d7a4cac7aa4918ffcd2a0c95db989631341b3
    log: revlist-4d82e75fae7d-7b4d7a4cac7a.txt
  - ref: refs/heads/capture-mount-failures
    old: 423c8aa75abc34f9cdc4d69ed40b7ae9fe11bfd3
    new: ebff3b01050d4180101a9dd6e9d5de4a5cbd88f7
    log: revlist-423c8aa75abc-ebff3b01050d.txt
  - ref: refs/heads/capture-time-statistics
    old: 54a76d771c82a4d4c479c7e781d1c6dca846d432
    new: 7b01fd96f5db98cf0d794a0d25fffeef74e1f618
    log: revlist-54a76d771c82-7b01fd96f5db.txt
  - ref: refs/heads/defrag-freespace
    old: b356948e01dc899dac6bb2ad554433e2dea30c05
    new: 576ab5a1588680a14f63b17d6c549a121ffd7a38
    log: revlist-b356948e01dc-576ab5a15886.txt
  - ref: refs/heads/djwong-wtf
    old: 83b3feb04e05046e01b3587d3051fd7d2821d678
    new: 40df709ee616bf3df002177984a5ddb3c2707a62
    log: revlist-83b3feb04e05-40df709ee616.txt
  - ref: refs/heads/fix-64k-blocksize
    old: 7530a86423ea112608338bc3e76d18e98346c5ba
    new: a0556e45bf3c2d1e32520f1e72f5ec2bdaebecf6
    log: revlist-7530a86423ea-a0556e45bf3c.txt
  - ref: refs/heads/fsverity
    old: 67758bb4dd4487edd67e390ec9a4c665acba2984
    new: bcce1e90a9a792368d8403821e8629b4d59a2f72
    log: revlist-67758bb4dd44-bcce1e90a9a7.txt
  - ref: refs/heads/fuzz-baseline
    old: 52dcf259c658b8302f43595abff3509149f5af0e
    new: 611856ef10dd2c28cbc75d3742e78fec72d8678d
    log: revlist-52dcf259c658-611856ef10dd.txt
  - ref: refs/heads/health-monitoring
    old: 77433e633126ac44599a459d45d37a8055f1d20a
    new: 9f5996b45ff0b759111b4e611bbaf0e8b6af3e6c
    log: revlist-77433e633126-9f5996b45ff0.txt
  - ref: refs/heads/metadir
    old: 0745e855ea15717b91296e7b19e2b7341ea6151a
    new: 9bef2716cea28da3dff3f5d8a6a4761888f03760
    log: revlist-0745e855ea15-9bef2716cea2.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 1448cc0cf29e00045fa6e97c801a09d8aee4add8
    new: 89e18f9a01edc169a6bdc0ac1f989807d7cde1e5
    log: |
         89e18f9a01edc169a6bdc0ac1f989807d7cde1e5 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: 5a8f62ac949d73d47a813a0da71de9b5f3bda9c5
    new: 5651c6cc373c7953dbbaec32563c7e2bec840001
    log: revlist-5a8f62ac949d-5651c6cc373c.txt
  - ref: refs/heads/realtime-discard
    old: a36959d40fdefa55ad907a6acc054dd2fff36e2e
    new: 752797ee79232bc568992f5418e9f931c33f88d2
    log: revlist-a36959d40fde-752797ee7923.txt
  - ref: refs/heads/realtime-groups
    old: c5640f90ff31d3da2bdee2f82c5648892186e120
    new: 8a4a19072355e3f8195a9d631474012c93154248
    log: revlist-c5640f90ff31-8a4a19072355.txt
  - ref: refs/heads/realtime-quotas
    old: 3fb8c87a2518344b7724e73b384ac7596b96e26e
    new: 646d5ad0db74450202c96cdca704f8900f83e8e8
    log: revlist-3fb8c87a2518-646d5ad0db74.txt
  - ref: refs/heads/realtime-reflink
    old: 2cf403927d77c61a5a746d1efb62c36bf6f2bb10
    new: 75a09dcbad4b8be52905de0dd594858d5b03948f
    log: revlist-2cf403927d77-75a09dcbad4b.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 9feab3671a87da7e7d67ee3027d8b3884fbdf15a
    new: fcd2959ec95adb7b14cd148f6b7ce5f5b6762c5f
    log: revlist-9feab3671a87-fcd2959ec95a.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: a8b0861296df547010af6c871b59dbd9a8394a0e
    new: 8a6e4430b6b25801ee591273586e78898d612011
    log: revlist-a8b0861296df-8a6e4430b6b2.txt
  - ref: refs/heads/realtime-rmap
    old: 83a5c4cb4feb6b24f82e4eac50da6797de9bc10f
    new: 8419e7897c51bdc7ebf72e63444197a3f35d9295
    log: revlist-83a5c4cb4feb-8419e7897c51.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 3748301d2144df9b96afc5d7b61c1aa26a401d15
    new: 327b177ae39bdaf74236b52a62e44e384726cd03
    log: revlist-3748301d2144-327b177ae39b.txt
  - ref: refs/heads/report-refcounts
    old: 5d79eefd2cc19fbaa85f93fdd2b649da0917e234
    new: a8cc817f32f697018212eea8426785c810e095d8
    log: revlist-5d79eefd2cc1-a8cc817f32f6.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53
    new: 0eb6f9640b0891d7f02fcbf45f220edfc4ef057f
    log: revlist-8b48cd37286f-0eb6f9640b08.txt
  - ref: refs/heads/scrub-directory-tree
    old: 4254353ba93791506bc7938598f64c02095e76ba
    new: be47677d18b1a13c911994f7235f6ca79219bfbf
    log: revlist-4254353ba937-be47677d18b1.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: b48e448c677cdeff967874af1de1dd37494b6de6
    new: 5fc528b820c911a089c371e77fa755df06bb18e3
    log: revlist-b48e448c677c-5fc528b820c9.txt
  - ref: refs/heads/scrub-improvements
    old: 3e7a0efef22336846fdb8d32a10b0073ee07c65a
    new: c70a3ef360416e1e016f57667b6c0b61e614384d
    log: revlist-3e7a0efef223-c70a3ef36041.txt
  - ref: refs/heads/upgrade-older-features
    old: dfbeb3b54d1676dcf3bae316398b30442ac28cfc
    new: 3659bd256d0d70709436e2455e87b1ca96d4b521
    log: revlist-dfbeb3b54d16-3659bd256d0d.txt
  - ref: refs/heads/vectorized-scrub
    old: 9391f3e63f3d46df35e1b3d1050b32b5be819bab
    new: b30d99610d2d03b7710e58ef9ad90ec3990a2752
    log: revlist-9391f3e63f3d-b30d99610d2d.txt
  - ref: refs/heads/xfs-6.10-fixes
    old: bbc459b5df96e2de1f4ece40ca9a88984e07d426
    new: f0f16c5f2b965469ac0cb327fd141c852dc8acd9
    log: revlist-bbc459b5df96-f0f16c5f2b96.txt
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2024-06-24
    old: 0000000000000000000000000000000000000000
    new: 774178ad220a72b6f33cfecf470c9c61f2f72b8b
  - ref: refs/tags/atomic-file-updates_2024-06-24
    old: 0000000000000000000000000000000000000000
    new: e977f8fda4106cf1d097fa5bcf5d28ef80593b3e
  - ref: refs/tags/pptrs_2024-06-24
    old: 0000000000000000000000000000000000000000
    new: 4ca037a534cc1658edf15f39e14bf4a060962003
  - ref: refs/tags/scrub-directory-tree_2024-06-24
    old: 0000000000000000000000000000000000000000
    new: 826bee43a3f6d50ffa1ee1d3cc86f3b9f95012d5
  - ref: refs/tags/vectorized-scrub_2024-06-24
    old: 0000000000000000000000000000000000000000
    new: 1529771a4082c703c6964939487f2b7e1b6ee8ff
  - ref: refs/tags/xfs-6.10-fixes_2024-06-24
    old: 0000000000000000000000000000000000000000
    new: a3fb41312d60895a4f6a4a3d33751c99f4f54bad
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-06-24
    old: 0000000000000000000000000000000000000000
    new: 338099b24bf9ef6d4e2c957f208812b90d8496a3
  - ref: refs/tags/scrub-improvements_2024-06-24
    old: 0000000000000000000000000000000000000000
    new: c91f6e29f187b5e286d13ab35e9f2847cc5e59f5
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-06-24
    old: 0000000000000000000000000000000000000000
    new: 9a47d4cd6114f0779cbfe18e55726bff08b766eb
  - ref: refs/tags/fuzz-baseline_2024-06-24
    old: 0000000000000000000000000000000000000000
    new: 8712ef791a4d1e55892c00acd776a723869f2dc4
  - ref: refs/tags/atomic-file-commits_2024-06-24
    old: 0000000000000000000000000000000000000000
    new: 77f9933305c2d39d0d1e06c49fee83225bcc73f1
  - ref: refs/tags/upgrade-older-features_2024-06-24
    old: 0000000000000000000000000000000000000000
    new: 2350146aee636c32ccb48e44cc539d314f9e5498
  - ref: refs/tags/metadir_2024-06-24
    old: 0000000000000000000000000000000000000000
    new: 87af29182819ecca26088d1ebaea3a33a715a39a
  - ref: refs/tags/realtime-groups_2024-06-24
    old: 0000000000000000000000000000000000000000
    new: aaeadf628c00c000c9efa8dab1e4e8a94984ab5a
  - ref: refs/tags/realtime-discard_2024-06-24
    old: 0000000000000000000000000000000000000000
    new: 648d9b708c3dd4ec75ae9c608a7c077efe8fd134
  - ref: refs/tags/realtime-rmap_2024-06-24
    old: 0000000000000000000000000000000000000000
    new: 6af230bdf573abf9e6bbf1ca392b7d9da9d6807e
  - ref: refs/tags/realtime-rmap-baseline_2024-06-24
    old: 0000000000000000000000000000000000000000
    new: 26c1fdbda34281aeba5888b11701e158060b07c7
  - ref: refs/tags/realtime-reflink_2024-06-24
    old: 0000000000000000000000000000000000000000
    new: e97e5f9784e3f12f6a360f0a0804d6869422c8d8
  - ref: refs/tags/realtime-reflink-baseline_2024-06-24
    old: 0000000000000000000000000000000000000000
    new: 3c97cd6148dec3ac328ea07b7a97e734dc4644bf
  - ref: refs/tags/realtime-reflink-extsize_2024-06-24
    old: 0000000000000000000000000000000000000000
    new: fb95f2e1ca975fea192ffa3b986ddcb1fb43cf32
  - ref: refs/tags/realtime-quotas_2024-06-24
    old: 0000000000000000000000000000000000000000
    new: b405e68d37b0768d86ae0e233768330b788bbe2c
  - ref: refs/tags/report-refcounts_2024-06-24
    old: 0000000000000000000000000000000000000000
    new: 7e8c62899e501352b7c884632c21a252c27f05a5
  - ref: refs/tags/defrag-freespace_2024-06-24
    old: 0000000000000000000000000000000000000000
    new: a0eb89328329fc8f48e87eb34ee158c4dfec53a8
  - ref: refs/tags/fix-64k-blocksize_2024-06-24
    old: 0000000000000000000000000000000000000000
    new: e1c24710013ab6bbdd2ccd68b2d7046778ae1070
  - ref: refs/tags/capture-mount-failures_2024-06-24
    old: 0000000000000000000000000000000000000000
    new: bc66ca7e5839b0fb34f47d0d117cfcea7fafa423
  - ref: refs/tags/capture-time-statistics_2024-06-24
    old: 0000000000000000000000000000000000000000
    new: 21ea518d34fcdbd0ea17d65a3f8ddd6fa5d6f439
  - ref: refs/tags/health-monitoring_2024-06-24
    old: 0000000000000000000000000000000000000000
    new: 607edb066f67a8be0ac8fdde5ac0223ecac3cc2f
  - ref: refs/tags/fsverity_2024-06-24
    old: 0000000000000000000000000000000000000000
    new: ef5d2c90609f31292e3dc7c3aabeacf25fa76a96
  - ref: refs/tags/djwong-wtf_2024-06-24
    old: 0000000000000000000000000000000000000000
    new: f404761b7b95fe5e879935dca3e8e6ff627c12ff

--===============8613583137738900216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53241a22507d-b2f807baa3df.txt

89e18f9a01edc169a6bdc0ac1f989807d7cde1e5 xfs: test scaling of the mkfs concurrency options
353e3320370a6e6fe98a012a31531cebe23dfb36 misc: split swapext and exchangerange
e24d8e1f7915aff4d5b5777ddbec52c92bb76f8a misc: change xfs_io -c swapext to exchangerange
465bdecf68c5ba810cb2a4657e13abc29db7755d generic/709,710: rework these for exchangerange vs. quota testing
2b769868cd8b24230468c15e30b5571ab994ed45 generic/711,xfs/537: actually fork these tests for exchange-range
71c6eda63df06ac6694c044814a8fba17e52d8e7 generic/717: remove obsolete check
8cad60f5ac6c7e9ea4e10486ba81ee40efc42578 ltp/{fsstress,fsx}: make the exchangerange naming consistent
64460b1e5a00ca4139a6ebff2fab5c8f6fc6e8ac misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
570cd7c6b44c10d9cd0ab86d9581eb70493d9043 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
005343004c903f8bb457d5705a7cf2aa354f6da8 xfs/122: fix for exchrange conversion
870216d2c36ce0d63ae13f5fea492f628dd94521 xfs/206: screen out exchange-range from golden output
7b4d7a4cac7aa4918ffcd2a0c95db989631341b3 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
71f23abbcf06f01ee32c4719fffc7659bab0cd97 generic: test recovery of extended attribute updates
f8db3823751e56fed7f34acb5824eb7c5f9879c1 xfs/206: filter out the parent= status from mkfs
0ac70762384b82ed2962b8dd2d1297b78b5684ee xfs/122: update for parent pointers
ce170ca83d5fedeb7cfa5d908768d81423a4eca4 populate: create hardlinks for parent pointers
0d1c34e5924934f7a26b9b1c284ab7f198d0b4be xfs/021: adapt golden output files for parent pointers
5e379417df7e67a21c903e50e8cb33e719db21cf xfs/{018,191,288}: disable parent pointers for these tests
939de3f8c4aeca85d246820908fe30a3fa6a8b47 xfs/306: fix formatting failures with parent pointers
e9166dc524832903abf987df6cb01a86924b0b26 common: add helpers for parent pointer tests
18f72ae071805eb0afc84a007df8d8b09e403b2c xfs: add parent pointer test
876e025bc02d73aceb5b56c135db2bc2fab05adc xfs: add multi link parent pointer test
5651c6cc373c7953dbbaec32563c7e2bec840001 xfs: add parent pointer inject test
1241afb3bc0fe19326f6ab92c8f5aa100319e7af common/fuzzy: stress directory tree modifications with the dirtree tester
be47677d18b1a13c911994f7235f6ca79219bfbf scrub: test correction of directory tree corruptions
b30d99610d2d03b7710e58ef9ad90ec3990a2752 xfs/122: update for vectored scrub
31313f58b9c2e60f6276c950a21225ba3ff7cd12 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
f0f16c5f2b965469ac0cb327fd141c852dc8acd9 generic: test creating and removing symlink xattrs
2e00fd481e3898080fabc7b0b2950e5604f5db1a generic/453: test confusable name detection with 32-bit unicode codepoints
0eb6f9640b0891d7f02fcbf45f220edfc4ef057f generic/453: check xfs_scrub detection of confusing job offers
c70a3ef360416e1e016f57667b6c0b61e614384d xfs: test xfs_scrub services
5fc528b820c911a089c371e77fa755df06bb18e3 xfs/004: fix column extraction code
5f8984b23461582ee6c5653d89822cf1eeff40d2 xfs: online fuzz test known output
70eb90aa80e10bcec3a02d6bc20b137ecf295b88 xfs: offline fuzz test known output
8d62f36a6911e5cd65e78ee61da48087a28731af xfs: norepair fuzz test known output
611856ef10dd2c28cbc75d3742e78fec72d8678d xfs: bothrepair fuzz test known output
45d0fb6e196d8b2fb52c734c4b0a775a7a212248 src/fiexchange.h: add the start-commit/commit-range ioctls
b2f807baa3df86b37e469b490dc6a18b2e238a4e xfs/122: add tests for commitrange structures

--===============8613583137738900216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d82e75fae7d-7b4d7a4cac7a.txt

89e18f9a01edc169a6bdc0ac1f989807d7cde1e5 xfs: test scaling of the mkfs concurrency options
353e3320370a6e6fe98a012a31531cebe23dfb36 misc: split swapext and exchangerange
e24d8e1f7915aff4d5b5777ddbec52c92bb76f8a misc: change xfs_io -c swapext to exchangerange
465bdecf68c5ba810cb2a4657e13abc29db7755d generic/709,710: rework these for exchangerange vs. quota testing
2b769868cd8b24230468c15e30b5571ab994ed45 generic/711,xfs/537: actually fork these tests for exchange-range
71c6eda63df06ac6694c044814a8fba17e52d8e7 generic/717: remove obsolete check
8cad60f5ac6c7e9ea4e10486ba81ee40efc42578 ltp/{fsstress,fsx}: make the exchangerange naming consistent
64460b1e5a00ca4139a6ebff2fab5c8f6fc6e8ac misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
570cd7c6b44c10d9cd0ab86d9581eb70493d9043 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
005343004c903f8bb457d5705a7cf2aa354f6da8 xfs/122: fix for exchrange conversion
870216d2c36ce0d63ae13f5fea492f628dd94521 xfs/206: screen out exchange-range from golden output
7b4d7a4cac7aa4918ffcd2a0c95db989631341b3 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent

--===============8613583137738900216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-423c8aa75abc-ebff3b01050d.txt

89e18f9a01edc169a6bdc0ac1f989807d7cde1e5 xfs: test scaling of the mkfs concurrency options
353e3320370a6e6fe98a012a31531cebe23dfb36 misc: split swapext and exchangerange
e24d8e1f7915aff4d5b5777ddbec52c92bb76f8a misc: change xfs_io -c swapext to exchangerange
465bdecf68c5ba810cb2a4657e13abc29db7755d generic/709,710: rework these for exchangerange vs. quota testing
2b769868cd8b24230468c15e30b5571ab994ed45 generic/711,xfs/537: actually fork these tests for exchange-range
71c6eda63df06ac6694c044814a8fba17e52d8e7 generic/717: remove obsolete check
8cad60f5ac6c7e9ea4e10486ba81ee40efc42578 ltp/{fsstress,fsx}: make the exchangerange naming consistent
64460b1e5a00ca4139a6ebff2fab5c8f6fc6e8ac misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
570cd7c6b44c10d9cd0ab86d9581eb70493d9043 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
005343004c903f8bb457d5705a7cf2aa354f6da8 xfs/122: fix for exchrange conversion
870216d2c36ce0d63ae13f5fea492f628dd94521 xfs/206: screen out exchange-range from golden output
7b4d7a4cac7aa4918ffcd2a0c95db989631341b3 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
71f23abbcf06f01ee32c4719fffc7659bab0cd97 generic: test recovery of extended attribute updates
f8db3823751e56fed7f34acb5824eb7c5f9879c1 xfs/206: filter out the parent= status from mkfs
0ac70762384b82ed2962b8dd2d1297b78b5684ee xfs/122: update for parent pointers
ce170ca83d5fedeb7cfa5d908768d81423a4eca4 populate: create hardlinks for parent pointers
0d1c34e5924934f7a26b9b1c284ab7f198d0b4be xfs/021: adapt golden output files for parent pointers
5e379417df7e67a21c903e50e8cb33e719db21cf xfs/{018,191,288}: disable parent pointers for these tests
939de3f8c4aeca85d246820908fe30a3fa6a8b47 xfs/306: fix formatting failures with parent pointers
e9166dc524832903abf987df6cb01a86924b0b26 common: add helpers for parent pointer tests
18f72ae071805eb0afc84a007df8d8b09e403b2c xfs: add parent pointer test
876e025bc02d73aceb5b56c135db2bc2fab05adc xfs: add multi link parent pointer test
5651c6cc373c7953dbbaec32563c7e2bec840001 xfs: add parent pointer inject test
1241afb3bc0fe19326f6ab92c8f5aa100319e7af common/fuzzy: stress directory tree modifications with the dirtree tester
be47677d18b1a13c911994f7235f6ca79219bfbf scrub: test correction of directory tree corruptions
b30d99610d2d03b7710e58ef9ad90ec3990a2752 xfs/122: update for vectored scrub
31313f58b9c2e60f6276c950a21225ba3ff7cd12 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
f0f16c5f2b965469ac0cb327fd141c852dc8acd9 generic: test creating and removing symlink xattrs
2e00fd481e3898080fabc7b0b2950e5604f5db1a generic/453: test confusable name detection with 32-bit unicode codepoints
0eb6f9640b0891d7f02fcbf45f220edfc4ef057f generic/453: check xfs_scrub detection of confusing job offers
c70a3ef360416e1e016f57667b6c0b61e614384d xfs: test xfs_scrub services
5fc528b820c911a089c371e77fa755df06bb18e3 xfs/004: fix column extraction code
5f8984b23461582ee6c5653d89822cf1eeff40d2 xfs: online fuzz test known output
70eb90aa80e10bcec3a02d6bc20b137ecf295b88 xfs: offline fuzz test known output
8d62f36a6911e5cd65e78ee61da48087a28731af xfs: norepair fuzz test known output
611856ef10dd2c28cbc75d3742e78fec72d8678d xfs: bothrepair fuzz test known output
45d0fb6e196d8b2fb52c734c4b0a775a7a212248 src/fiexchange.h: add the start-commit/commit-range ioctls
b2f807baa3df86b37e469b490dc6a18b2e238a4e xfs/122: add tests for commitrange structures
3659bd256d0d70709436e2455e87b1ca96d4b521 xfs: test upgrading old features
17a70538ea901d28fa67e6b686bafbedf2fa18d4 xfs/122: fix metadirino
2829a98a0f7f3aa746b228a2238d898e18ba6044 various: fix finding metadata inode numbers when metadir is enabled
79babfda9affb3ac3d4f4b1017588a8a2db02c4f xfs/{030,033,178}: forcibly disable metadata directory trees
3dad3096979c61e35c89c07f79bc7e2226d00b81 common/repair: patch up repair sb inode value complaints
74420a18833ade6ce8f0e4ebc0c8f1928dec145e xfs/206: update for metadata directory support
197c0d5892f57eb3c89e903e2e197836598542bc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ab9c8d9ffd3e54e614644f928991526f457e8717 xfs/856: add metadir upgrade to test matrix
c75a78e71b1765d5ab3c92f66ee083db3ecae401 xfs/509: adjust inumbers accounting for metadata directories
f87836a2708f1196cdb2ad8db561632f7bf81e45 xfs: create fuzz tests for metadata directories
435fc04f000ee1203b0c0f62ad5cdef50f9f6bd0 xfs: baseline golden output for metadata directory fuzz tests
9bef2716cea28da3dff3f5d8a6a4761888f03760 xfs: test metapath repairs
c626550b1ba3c35763d4bd8bb014051a0f1612a7 common/populate: refactor caching of metadumps to a helper
9daeee7b584b9100a1d5d6bb3323bdd10c340e82 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2da37b52ffbe05b0c6f9fe4e7ededa93b33426b5 fuzzy: stress data and rt sections of xfs filesystems equally
80679f2ec895d43df60fe2b83fca5dcd20e76b41 common/ext4: reformat external logs during mdrestore operations
784770a7247467031a0831e98d4c1c2a0c9ff1a8 common/populate: use metadump v2 format by default for fs metadata snapshots
ec32117634e9f2f81fe79c4c094b82412ef720dc xfs/122: update for rtgroups
56c7ea046040ade552ea4ba7460bc18948df6526 punch-alternating: detect xfs realtime files with large allocation units
9728ad69455bbee5f761378e13cc63701313b9f4 xfs/206: update mkfs filtering for rt groups feature
04520368051d6706c9dfb083ee94ae0a64d0c8bf common: pass the realtime device to xfs_db when possible
558489df895ae080a86343537cb9a97ca54a2cfa common: filter rtgroups when we're disabling metadir
695f16f5b9635729758c90ee271a9b18a423de54 xfs/185: update for rtgroups
9d27979e0824827c28ad525e56a38c07c19a644f xfs/449: update test to know about xfs_db -R
75f439bb2b807c20ed0719160864ceb308b780da xfs/122: update for rtbitmap headers
9233bd70ea52307dce8f355278346f2660ddd63f xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0db9b2289ecff1c3629de25cd57cea66aed17d6 common/xfs: capture realtime devices during metadump/mdrestore
8a4a19072355e3f8195a9d631474012c93154248 common/fuzzy: adapt the scrub stress tests to support rtgroups
a7a37e078f9a6efd4a770d20be4b80206fa7b136 xfs: refactor statfs field extraction
752797ee79232bc568992f5418e9f931c33f88d2 common/xfs: FITRIM now supports realtime volumes
6e9805e868fa219244967b315791a89ca2968937 xfs: fix tests that try to access the realtime rmap inode
dc98b4a36fdfdcef876f6c37935927d42b6a0f57 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7510e49c9e332264a16f7dddfcfc7e193bf0b4e4 xfs: race fsstress with realtime rmap btree scrub and repair
672e55124166aa6fdee828245aad1c606a8e9664 xfs/856: add rtrmapbt upgrade to test matrix
67a657012fa83ed234dd0e2894438823fa6e00bb xfs/122: update for rtgroups-based realtime rmap btrees
3d60fbbe23244b297501bcfa3f95fe7edc0b3adb xfs: fix various problems with fsmap detecting the data device
942fdd2066af4cd34e0d85d2ef3b896ae0eb08eb xfs/341: update test for rtgroup-based rmap
56d2b338d6de0c89e7be4309e6e52f5f9b9fea2d xfs/3{43,32}: adapt tests for rt extent size greater than 1
ec41703cb4012fccb0d4862996dc52719581530a xfs: skip tests if formatting small filesystem fails
db53684a10a933ca66c6f2fee3437ffeb26ad079 xfs/443: use file allocation unit, not dbsize
ea490b297794fe2e11486375f57b6be9d6292532 populate: adjust rtrmap calculations for rtgroups
8f7dd706aba9d6e396d461f682f72f7722a5713d populate: check that we created a realtime rmap btree of the given height
8419e7897c51bdc7ebf72e63444197a3f35d9295 fuzzy: create missing fuzz tests for rt rmap btrees
327b177ae39bdaf74236b52a62e44e384726cd03 fuzzy: create known output for rt rmap btree fuzz tests
88a6a9bb3056536300c92f40466e1afea542c4d9 xfs/122: update fields for realtime reflink
87b9999f2a167cfb1ffd7991bf6e0f846e3e7f93 common/populate: create realtime refcount btree
6e761660604b63e44b36bf75b4a3ff4b4390daaf xfs: create fuzz tests for the realtime refcount btree
a44d8631938c72fb392f317e1adaebf409a5e1ed xfs/27[24]: adapt for checking files on the realtime volume
5541cae88e52a9ded4b97b3bbae2b08aab18fdd7 xfs: race fsstress with realtime refcount btree scrub and repair
232b14a7d4cf314089cd41975f3834b02c5ff146 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aeecca8f03220aaeb0b4c51a3ec9fad2dfaaef60 xfs/856: add rtreflink upgrade to test matrix
a3bec6039b5c00dc359e5119904dfd47cc488dd6 generic/331,xfs/240: support files that skip delayed allocation
75a09dcbad4b8be52905de0dd594858d5b03948f common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
fcd2959ec95adb7b14cd148f6b7ce5f5b6762c5f xfs: baseline golden output for rt refcount btree fuzz tests
90ebb317d85a1f1b67d407ec8e4000ae2b9a9968 xfs: make sure that CoW will write around when rextsize > 1
3b7747deece7e620e6897ae661ca3b3d19ee174d xfs: skip cowextsize hint fragmentation tests on realtime volumes
cfca056a73a1bbba1754df0d1ea89b8c57b5b703 misc: add more congruent oplen testing
429cc0c5eee7c724630df27383c6d18f0c2d2b5d xfs: test COWing entire rt extents
8a6e4430b6b25801ee591273586e78898d612011 generic/303: avoid test failures on weird rt extent sizes
bd7e55febc12cf6cf7833066e9f133512f7a0a73 common: enable testing of realtime quota when supported
9049caf402c89c073d6383e52e58da6308c825fb xfs: fix quota tests to adapt to realtime quota
646d5ad0db74450202c96cdca704f8900f83e8e8 xfs: regression testing of quota on the realtime device
324dd5848b28c1e2bb369bc6dbf2a80a00618431 xfs/122: update for the getfsrefs ioctl
a8cc817f32f697018212eea8426785c810e095d8 xfs: test output of new FSREFCOUNTS ioctl
510e9486182441036eb4935ae6595acaee64adbf xfs/122: update for XFS_IOC_MAP_FREESP
576ab5a1588680a14f63b17d6c549a121ffd7a38 xfs: test clearing of free space
93a2cd015b842e1a8cea83807a65caefdafcb307 common/xfs: _notrun tests that fail due to block size < sector size
a0556e45bf3c2d1e32520f1e72f5ec2bdaebecf6 xfs/161: adapt the test case for LBS filesystem
66ddef99d88148bf8d7145430403885c1f099d26 treewide: convert all $MOUNT_PROG to _mount
ebff3b01050d4180101a9dd6e9d5de4a5cbd88f7 check: capture dmesg of mount failures if test fails

--===============8613583137738900216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54a76d771c82-7b01fd96f5db.txt

89e18f9a01edc169a6bdc0ac1f989807d7cde1e5 xfs: test scaling of the mkfs concurrency options
353e3320370a6e6fe98a012a31531cebe23dfb36 misc: split swapext and exchangerange
e24d8e1f7915aff4d5b5777ddbec52c92bb76f8a misc: change xfs_io -c swapext to exchangerange
465bdecf68c5ba810cb2a4657e13abc29db7755d generic/709,710: rework these for exchangerange vs. quota testing
2b769868cd8b24230468c15e30b5571ab994ed45 generic/711,xfs/537: actually fork these tests for exchange-range
71c6eda63df06ac6694c044814a8fba17e52d8e7 generic/717: remove obsolete check
8cad60f5ac6c7e9ea4e10486ba81ee40efc42578 ltp/{fsstress,fsx}: make the exchangerange naming consistent
64460b1e5a00ca4139a6ebff2fab5c8f6fc6e8ac misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
570cd7c6b44c10d9cd0ab86d9581eb70493d9043 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
005343004c903f8bb457d5705a7cf2aa354f6da8 xfs/122: fix for exchrange conversion
870216d2c36ce0d63ae13f5fea492f628dd94521 xfs/206: screen out exchange-range from golden output
7b4d7a4cac7aa4918ffcd2a0c95db989631341b3 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
71f23abbcf06f01ee32c4719fffc7659bab0cd97 generic: test recovery of extended attribute updates
f8db3823751e56fed7f34acb5824eb7c5f9879c1 xfs/206: filter out the parent= status from mkfs
0ac70762384b82ed2962b8dd2d1297b78b5684ee xfs/122: update for parent pointers
ce170ca83d5fedeb7cfa5d908768d81423a4eca4 populate: create hardlinks for parent pointers
0d1c34e5924934f7a26b9b1c284ab7f198d0b4be xfs/021: adapt golden output files for parent pointers
5e379417df7e67a21c903e50e8cb33e719db21cf xfs/{018,191,288}: disable parent pointers for these tests
939de3f8c4aeca85d246820908fe30a3fa6a8b47 xfs/306: fix formatting failures with parent pointers
e9166dc524832903abf987df6cb01a86924b0b26 common: add helpers for parent pointer tests
18f72ae071805eb0afc84a007df8d8b09e403b2c xfs: add parent pointer test
876e025bc02d73aceb5b56c135db2bc2fab05adc xfs: add multi link parent pointer test
5651c6cc373c7953dbbaec32563c7e2bec840001 xfs: add parent pointer inject test
1241afb3bc0fe19326f6ab92c8f5aa100319e7af common/fuzzy: stress directory tree modifications with the dirtree tester
be47677d18b1a13c911994f7235f6ca79219bfbf scrub: test correction of directory tree corruptions
b30d99610d2d03b7710e58ef9ad90ec3990a2752 xfs/122: update for vectored scrub
31313f58b9c2e60f6276c950a21225ba3ff7cd12 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
f0f16c5f2b965469ac0cb327fd141c852dc8acd9 generic: test creating and removing symlink xattrs
2e00fd481e3898080fabc7b0b2950e5604f5db1a generic/453: test confusable name detection with 32-bit unicode codepoints
0eb6f9640b0891d7f02fcbf45f220edfc4ef057f generic/453: check xfs_scrub detection of confusing job offers
c70a3ef360416e1e016f57667b6c0b61e614384d xfs: test xfs_scrub services
5fc528b820c911a089c371e77fa755df06bb18e3 xfs/004: fix column extraction code
5f8984b23461582ee6c5653d89822cf1eeff40d2 xfs: online fuzz test known output
70eb90aa80e10bcec3a02d6bc20b137ecf295b88 xfs: offline fuzz test known output
8d62f36a6911e5cd65e78ee61da48087a28731af xfs: norepair fuzz test known output
611856ef10dd2c28cbc75d3742e78fec72d8678d xfs: bothrepair fuzz test known output
45d0fb6e196d8b2fb52c734c4b0a775a7a212248 src/fiexchange.h: add the start-commit/commit-range ioctls
b2f807baa3df86b37e469b490dc6a18b2e238a4e xfs/122: add tests for commitrange structures
3659bd256d0d70709436e2455e87b1ca96d4b521 xfs: test upgrading old features
17a70538ea901d28fa67e6b686bafbedf2fa18d4 xfs/122: fix metadirino
2829a98a0f7f3aa746b228a2238d898e18ba6044 various: fix finding metadata inode numbers when metadir is enabled
79babfda9affb3ac3d4f4b1017588a8a2db02c4f xfs/{030,033,178}: forcibly disable metadata directory trees
3dad3096979c61e35c89c07f79bc7e2226d00b81 common/repair: patch up repair sb inode value complaints
74420a18833ade6ce8f0e4ebc0c8f1928dec145e xfs/206: update for metadata directory support
197c0d5892f57eb3c89e903e2e197836598542bc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ab9c8d9ffd3e54e614644f928991526f457e8717 xfs/856: add metadir upgrade to test matrix
c75a78e71b1765d5ab3c92f66ee083db3ecae401 xfs/509: adjust inumbers accounting for metadata directories
f87836a2708f1196cdb2ad8db561632f7bf81e45 xfs: create fuzz tests for metadata directories
435fc04f000ee1203b0c0f62ad5cdef50f9f6bd0 xfs: baseline golden output for metadata directory fuzz tests
9bef2716cea28da3dff3f5d8a6a4761888f03760 xfs: test metapath repairs
c626550b1ba3c35763d4bd8bb014051a0f1612a7 common/populate: refactor caching of metadumps to a helper
9daeee7b584b9100a1d5d6bb3323bdd10c340e82 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2da37b52ffbe05b0c6f9fe4e7ededa93b33426b5 fuzzy: stress data and rt sections of xfs filesystems equally
80679f2ec895d43df60fe2b83fca5dcd20e76b41 common/ext4: reformat external logs during mdrestore operations
784770a7247467031a0831e98d4c1c2a0c9ff1a8 common/populate: use metadump v2 format by default for fs metadata snapshots
ec32117634e9f2f81fe79c4c094b82412ef720dc xfs/122: update for rtgroups
56c7ea046040ade552ea4ba7460bc18948df6526 punch-alternating: detect xfs realtime files with large allocation units
9728ad69455bbee5f761378e13cc63701313b9f4 xfs/206: update mkfs filtering for rt groups feature
04520368051d6706c9dfb083ee94ae0a64d0c8bf common: pass the realtime device to xfs_db when possible
558489df895ae080a86343537cb9a97ca54a2cfa common: filter rtgroups when we're disabling metadir
695f16f5b9635729758c90ee271a9b18a423de54 xfs/185: update for rtgroups
9d27979e0824827c28ad525e56a38c07c19a644f xfs/449: update test to know about xfs_db -R
75f439bb2b807c20ed0719160864ceb308b780da xfs/122: update for rtbitmap headers
9233bd70ea52307dce8f355278346f2660ddd63f xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0db9b2289ecff1c3629de25cd57cea66aed17d6 common/xfs: capture realtime devices during metadump/mdrestore
8a4a19072355e3f8195a9d631474012c93154248 common/fuzzy: adapt the scrub stress tests to support rtgroups
a7a37e078f9a6efd4a770d20be4b80206fa7b136 xfs: refactor statfs field extraction
752797ee79232bc568992f5418e9f931c33f88d2 common/xfs: FITRIM now supports realtime volumes
6e9805e868fa219244967b315791a89ca2968937 xfs: fix tests that try to access the realtime rmap inode
dc98b4a36fdfdcef876f6c37935927d42b6a0f57 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7510e49c9e332264a16f7dddfcfc7e193bf0b4e4 xfs: race fsstress with realtime rmap btree scrub and repair
672e55124166aa6fdee828245aad1c606a8e9664 xfs/856: add rtrmapbt upgrade to test matrix
67a657012fa83ed234dd0e2894438823fa6e00bb xfs/122: update for rtgroups-based realtime rmap btrees
3d60fbbe23244b297501bcfa3f95fe7edc0b3adb xfs: fix various problems with fsmap detecting the data device
942fdd2066af4cd34e0d85d2ef3b896ae0eb08eb xfs/341: update test for rtgroup-based rmap
56d2b338d6de0c89e7be4309e6e52f5f9b9fea2d xfs/3{43,32}: adapt tests for rt extent size greater than 1
ec41703cb4012fccb0d4862996dc52719581530a xfs: skip tests if formatting small filesystem fails
db53684a10a933ca66c6f2fee3437ffeb26ad079 xfs/443: use file allocation unit, not dbsize
ea490b297794fe2e11486375f57b6be9d6292532 populate: adjust rtrmap calculations for rtgroups
8f7dd706aba9d6e396d461f682f72f7722a5713d populate: check that we created a realtime rmap btree of the given height
8419e7897c51bdc7ebf72e63444197a3f35d9295 fuzzy: create missing fuzz tests for rt rmap btrees
327b177ae39bdaf74236b52a62e44e384726cd03 fuzzy: create known output for rt rmap btree fuzz tests
88a6a9bb3056536300c92f40466e1afea542c4d9 xfs/122: update fields for realtime reflink
87b9999f2a167cfb1ffd7991bf6e0f846e3e7f93 common/populate: create realtime refcount btree
6e761660604b63e44b36bf75b4a3ff4b4390daaf xfs: create fuzz tests for the realtime refcount btree
a44d8631938c72fb392f317e1adaebf409a5e1ed xfs/27[24]: adapt for checking files on the realtime volume
5541cae88e52a9ded4b97b3bbae2b08aab18fdd7 xfs: race fsstress with realtime refcount btree scrub and repair
232b14a7d4cf314089cd41975f3834b02c5ff146 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aeecca8f03220aaeb0b4c51a3ec9fad2dfaaef60 xfs/856: add rtreflink upgrade to test matrix
a3bec6039b5c00dc359e5119904dfd47cc488dd6 generic/331,xfs/240: support files that skip delayed allocation
75a09dcbad4b8be52905de0dd594858d5b03948f common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
fcd2959ec95adb7b14cd148f6b7ce5f5b6762c5f xfs: baseline golden output for rt refcount btree fuzz tests
90ebb317d85a1f1b67d407ec8e4000ae2b9a9968 xfs: make sure that CoW will write around when rextsize > 1
3b7747deece7e620e6897ae661ca3b3d19ee174d xfs: skip cowextsize hint fragmentation tests on realtime volumes
cfca056a73a1bbba1754df0d1ea89b8c57b5b703 misc: add more congruent oplen testing
429cc0c5eee7c724630df27383c6d18f0c2d2b5d xfs: test COWing entire rt extents
8a6e4430b6b25801ee591273586e78898d612011 generic/303: avoid test failures on weird rt extent sizes
bd7e55febc12cf6cf7833066e9f133512f7a0a73 common: enable testing of realtime quota when supported
9049caf402c89c073d6383e52e58da6308c825fb xfs: fix quota tests to adapt to realtime quota
646d5ad0db74450202c96cdca704f8900f83e8e8 xfs: regression testing of quota on the realtime device
324dd5848b28c1e2bb369bc6dbf2a80a00618431 xfs/122: update for the getfsrefs ioctl
a8cc817f32f697018212eea8426785c810e095d8 xfs: test output of new FSREFCOUNTS ioctl
510e9486182441036eb4935ae6595acaee64adbf xfs/122: update for XFS_IOC_MAP_FREESP
576ab5a1588680a14f63b17d6c549a121ffd7a38 xfs: test clearing of free space
93a2cd015b842e1a8cea83807a65caefdafcb307 common/xfs: _notrun tests that fail due to block size < sector size
a0556e45bf3c2d1e32520f1e72f5ec2bdaebecf6 xfs/161: adapt the test case for LBS filesystem
66ddef99d88148bf8d7145430403885c1f099d26 treewide: convert all $MOUNT_PROG to _mount
ebff3b01050d4180101a9dd6e9d5de4a5cbd88f7 check: capture dmesg of mount failures if test fails
2e4cc6d8eba717b70d23f6bbd34f4449d294dd92 misc: convert all $UMOUNT_PROG to a _umount helper
4037f62aa1c0ab4f359f710ae08222f83252d2af misc: convert all umount(1) invocations to _umount
7b01fd96f5db98cf0d794a0d25fffeef74e1f618 xfs: capture timestats at unmount time

--===============8613583137738900216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b356948e01dc-576ab5a15886.txt

89e18f9a01edc169a6bdc0ac1f989807d7cde1e5 xfs: test scaling of the mkfs concurrency options
353e3320370a6e6fe98a012a31531cebe23dfb36 misc: split swapext and exchangerange
e24d8e1f7915aff4d5b5777ddbec52c92bb76f8a misc: change xfs_io -c swapext to exchangerange
465bdecf68c5ba810cb2a4657e13abc29db7755d generic/709,710: rework these for exchangerange vs. quota testing
2b769868cd8b24230468c15e30b5571ab994ed45 generic/711,xfs/537: actually fork these tests for exchange-range
71c6eda63df06ac6694c044814a8fba17e52d8e7 generic/717: remove obsolete check
8cad60f5ac6c7e9ea4e10486ba81ee40efc42578 ltp/{fsstress,fsx}: make the exchangerange naming consistent
64460b1e5a00ca4139a6ebff2fab5c8f6fc6e8ac misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
570cd7c6b44c10d9cd0ab86d9581eb70493d9043 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
005343004c903f8bb457d5705a7cf2aa354f6da8 xfs/122: fix for exchrange conversion
870216d2c36ce0d63ae13f5fea492f628dd94521 xfs/206: screen out exchange-range from golden output
7b4d7a4cac7aa4918ffcd2a0c95db989631341b3 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
71f23abbcf06f01ee32c4719fffc7659bab0cd97 generic: test recovery of extended attribute updates
f8db3823751e56fed7f34acb5824eb7c5f9879c1 xfs/206: filter out the parent= status from mkfs
0ac70762384b82ed2962b8dd2d1297b78b5684ee xfs/122: update for parent pointers
ce170ca83d5fedeb7cfa5d908768d81423a4eca4 populate: create hardlinks for parent pointers
0d1c34e5924934f7a26b9b1c284ab7f198d0b4be xfs/021: adapt golden output files for parent pointers
5e379417df7e67a21c903e50e8cb33e719db21cf xfs/{018,191,288}: disable parent pointers for these tests
939de3f8c4aeca85d246820908fe30a3fa6a8b47 xfs/306: fix formatting failures with parent pointers
e9166dc524832903abf987df6cb01a86924b0b26 common: add helpers for parent pointer tests
18f72ae071805eb0afc84a007df8d8b09e403b2c xfs: add parent pointer test
876e025bc02d73aceb5b56c135db2bc2fab05adc xfs: add multi link parent pointer test
5651c6cc373c7953dbbaec32563c7e2bec840001 xfs: add parent pointer inject test
1241afb3bc0fe19326f6ab92c8f5aa100319e7af common/fuzzy: stress directory tree modifications with the dirtree tester
be47677d18b1a13c911994f7235f6ca79219bfbf scrub: test correction of directory tree corruptions
b30d99610d2d03b7710e58ef9ad90ec3990a2752 xfs/122: update for vectored scrub
31313f58b9c2e60f6276c950a21225ba3ff7cd12 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
f0f16c5f2b965469ac0cb327fd141c852dc8acd9 generic: test creating and removing symlink xattrs
2e00fd481e3898080fabc7b0b2950e5604f5db1a generic/453: test confusable name detection with 32-bit unicode codepoints
0eb6f9640b0891d7f02fcbf45f220edfc4ef057f generic/453: check xfs_scrub detection of confusing job offers
c70a3ef360416e1e016f57667b6c0b61e614384d xfs: test xfs_scrub services
5fc528b820c911a089c371e77fa755df06bb18e3 xfs/004: fix column extraction code
5f8984b23461582ee6c5653d89822cf1eeff40d2 xfs: online fuzz test known output
70eb90aa80e10bcec3a02d6bc20b137ecf295b88 xfs: offline fuzz test known output
8d62f36a6911e5cd65e78ee61da48087a28731af xfs: norepair fuzz test known output
611856ef10dd2c28cbc75d3742e78fec72d8678d xfs: bothrepair fuzz test known output
45d0fb6e196d8b2fb52c734c4b0a775a7a212248 src/fiexchange.h: add the start-commit/commit-range ioctls
b2f807baa3df86b37e469b490dc6a18b2e238a4e xfs/122: add tests for commitrange structures
3659bd256d0d70709436e2455e87b1ca96d4b521 xfs: test upgrading old features
17a70538ea901d28fa67e6b686bafbedf2fa18d4 xfs/122: fix metadirino
2829a98a0f7f3aa746b228a2238d898e18ba6044 various: fix finding metadata inode numbers when metadir is enabled
79babfda9affb3ac3d4f4b1017588a8a2db02c4f xfs/{030,033,178}: forcibly disable metadata directory trees
3dad3096979c61e35c89c07f79bc7e2226d00b81 common/repair: patch up repair sb inode value complaints
74420a18833ade6ce8f0e4ebc0c8f1928dec145e xfs/206: update for metadata directory support
197c0d5892f57eb3c89e903e2e197836598542bc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ab9c8d9ffd3e54e614644f928991526f457e8717 xfs/856: add metadir upgrade to test matrix
c75a78e71b1765d5ab3c92f66ee083db3ecae401 xfs/509: adjust inumbers accounting for metadata directories
f87836a2708f1196cdb2ad8db561632f7bf81e45 xfs: create fuzz tests for metadata directories
435fc04f000ee1203b0c0f62ad5cdef50f9f6bd0 xfs: baseline golden output for metadata directory fuzz tests
9bef2716cea28da3dff3f5d8a6a4761888f03760 xfs: test metapath repairs
c626550b1ba3c35763d4bd8bb014051a0f1612a7 common/populate: refactor caching of metadumps to a helper
9daeee7b584b9100a1d5d6bb3323bdd10c340e82 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2da37b52ffbe05b0c6f9fe4e7ededa93b33426b5 fuzzy: stress data and rt sections of xfs filesystems equally
80679f2ec895d43df60fe2b83fca5dcd20e76b41 common/ext4: reformat external logs during mdrestore operations
784770a7247467031a0831e98d4c1c2a0c9ff1a8 common/populate: use metadump v2 format by default for fs metadata snapshots
ec32117634e9f2f81fe79c4c094b82412ef720dc xfs/122: update for rtgroups
56c7ea046040ade552ea4ba7460bc18948df6526 punch-alternating: detect xfs realtime files with large allocation units
9728ad69455bbee5f761378e13cc63701313b9f4 xfs/206: update mkfs filtering for rt groups feature
04520368051d6706c9dfb083ee94ae0a64d0c8bf common: pass the realtime device to xfs_db when possible
558489df895ae080a86343537cb9a97ca54a2cfa common: filter rtgroups when we're disabling metadir
695f16f5b9635729758c90ee271a9b18a423de54 xfs/185: update for rtgroups
9d27979e0824827c28ad525e56a38c07c19a644f xfs/449: update test to know about xfs_db -R
75f439bb2b807c20ed0719160864ceb308b780da xfs/122: update for rtbitmap headers
9233bd70ea52307dce8f355278346f2660ddd63f xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0db9b2289ecff1c3629de25cd57cea66aed17d6 common/xfs: capture realtime devices during metadump/mdrestore
8a4a19072355e3f8195a9d631474012c93154248 common/fuzzy: adapt the scrub stress tests to support rtgroups
a7a37e078f9a6efd4a770d20be4b80206fa7b136 xfs: refactor statfs field extraction
752797ee79232bc568992f5418e9f931c33f88d2 common/xfs: FITRIM now supports realtime volumes
6e9805e868fa219244967b315791a89ca2968937 xfs: fix tests that try to access the realtime rmap inode
dc98b4a36fdfdcef876f6c37935927d42b6a0f57 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7510e49c9e332264a16f7dddfcfc7e193bf0b4e4 xfs: race fsstress with realtime rmap btree scrub and repair
672e55124166aa6fdee828245aad1c606a8e9664 xfs/856: add rtrmapbt upgrade to test matrix
67a657012fa83ed234dd0e2894438823fa6e00bb xfs/122: update for rtgroups-based realtime rmap btrees
3d60fbbe23244b297501bcfa3f95fe7edc0b3adb xfs: fix various problems with fsmap detecting the data device
942fdd2066af4cd34e0d85d2ef3b896ae0eb08eb xfs/341: update test for rtgroup-based rmap
56d2b338d6de0c89e7be4309e6e52f5f9b9fea2d xfs/3{43,32}: adapt tests for rt extent size greater than 1
ec41703cb4012fccb0d4862996dc52719581530a xfs: skip tests if formatting small filesystem fails
db53684a10a933ca66c6f2fee3437ffeb26ad079 xfs/443: use file allocation unit, not dbsize
ea490b297794fe2e11486375f57b6be9d6292532 populate: adjust rtrmap calculations for rtgroups
8f7dd706aba9d6e396d461f682f72f7722a5713d populate: check that we created a realtime rmap btree of the given height
8419e7897c51bdc7ebf72e63444197a3f35d9295 fuzzy: create missing fuzz tests for rt rmap btrees
327b177ae39bdaf74236b52a62e44e384726cd03 fuzzy: create known output for rt rmap btree fuzz tests
88a6a9bb3056536300c92f40466e1afea542c4d9 xfs/122: update fields for realtime reflink
87b9999f2a167cfb1ffd7991bf6e0f846e3e7f93 common/populate: create realtime refcount btree
6e761660604b63e44b36bf75b4a3ff4b4390daaf xfs: create fuzz tests for the realtime refcount btree
a44d8631938c72fb392f317e1adaebf409a5e1ed xfs/27[24]: adapt for checking files on the realtime volume
5541cae88e52a9ded4b97b3bbae2b08aab18fdd7 xfs: race fsstress with realtime refcount btree scrub and repair
232b14a7d4cf314089cd41975f3834b02c5ff146 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aeecca8f03220aaeb0b4c51a3ec9fad2dfaaef60 xfs/856: add rtreflink upgrade to test matrix
a3bec6039b5c00dc359e5119904dfd47cc488dd6 generic/331,xfs/240: support files that skip delayed allocation
75a09dcbad4b8be52905de0dd594858d5b03948f common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
fcd2959ec95adb7b14cd148f6b7ce5f5b6762c5f xfs: baseline golden output for rt refcount btree fuzz tests
90ebb317d85a1f1b67d407ec8e4000ae2b9a9968 xfs: make sure that CoW will write around when rextsize > 1
3b7747deece7e620e6897ae661ca3b3d19ee174d xfs: skip cowextsize hint fragmentation tests on realtime volumes
cfca056a73a1bbba1754df0d1ea89b8c57b5b703 misc: add more congruent oplen testing
429cc0c5eee7c724630df27383c6d18f0c2d2b5d xfs: test COWing entire rt extents
8a6e4430b6b25801ee591273586e78898d612011 generic/303: avoid test failures on weird rt extent sizes
bd7e55febc12cf6cf7833066e9f133512f7a0a73 common: enable testing of realtime quota when supported
9049caf402c89c073d6383e52e58da6308c825fb xfs: fix quota tests to adapt to realtime quota
646d5ad0db74450202c96cdca704f8900f83e8e8 xfs: regression testing of quota on the realtime device
324dd5848b28c1e2bb369bc6dbf2a80a00618431 xfs/122: update for the getfsrefs ioctl
a8cc817f32f697018212eea8426785c810e095d8 xfs: test output of new FSREFCOUNTS ioctl
510e9486182441036eb4935ae6595acaee64adbf xfs/122: update for XFS_IOC_MAP_FREESP
576ab5a1588680a14f63b17d6c549a121ffd7a38 xfs: test clearing of free space

--===============8613583137738900216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83b3feb04e05-40df709ee616.txt

89e18f9a01edc169a6bdc0ac1f989807d7cde1e5 xfs: test scaling of the mkfs concurrency options
353e3320370a6e6fe98a012a31531cebe23dfb36 misc: split swapext and exchangerange
e24d8e1f7915aff4d5b5777ddbec52c92bb76f8a misc: change xfs_io -c swapext to exchangerange
465bdecf68c5ba810cb2a4657e13abc29db7755d generic/709,710: rework these for exchangerange vs. quota testing
2b769868cd8b24230468c15e30b5571ab994ed45 generic/711,xfs/537: actually fork these tests for exchange-range
71c6eda63df06ac6694c044814a8fba17e52d8e7 generic/717: remove obsolete check
8cad60f5ac6c7e9ea4e10486ba81ee40efc42578 ltp/{fsstress,fsx}: make the exchangerange naming consistent
64460b1e5a00ca4139a6ebff2fab5c8f6fc6e8ac misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
570cd7c6b44c10d9cd0ab86d9581eb70493d9043 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
005343004c903f8bb457d5705a7cf2aa354f6da8 xfs/122: fix for exchrange conversion
870216d2c36ce0d63ae13f5fea492f628dd94521 xfs/206: screen out exchange-range from golden output
7b4d7a4cac7aa4918ffcd2a0c95db989631341b3 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
71f23abbcf06f01ee32c4719fffc7659bab0cd97 generic: test recovery of extended attribute updates
f8db3823751e56fed7f34acb5824eb7c5f9879c1 xfs/206: filter out the parent= status from mkfs
0ac70762384b82ed2962b8dd2d1297b78b5684ee xfs/122: update for parent pointers
ce170ca83d5fedeb7cfa5d908768d81423a4eca4 populate: create hardlinks for parent pointers
0d1c34e5924934f7a26b9b1c284ab7f198d0b4be xfs/021: adapt golden output files for parent pointers
5e379417df7e67a21c903e50e8cb33e719db21cf xfs/{018,191,288}: disable parent pointers for these tests
939de3f8c4aeca85d246820908fe30a3fa6a8b47 xfs/306: fix formatting failures with parent pointers
e9166dc524832903abf987df6cb01a86924b0b26 common: add helpers for parent pointer tests
18f72ae071805eb0afc84a007df8d8b09e403b2c xfs: add parent pointer test
876e025bc02d73aceb5b56c135db2bc2fab05adc xfs: add multi link parent pointer test
5651c6cc373c7953dbbaec32563c7e2bec840001 xfs: add parent pointer inject test
1241afb3bc0fe19326f6ab92c8f5aa100319e7af common/fuzzy: stress directory tree modifications with the dirtree tester
be47677d18b1a13c911994f7235f6ca79219bfbf scrub: test correction of directory tree corruptions
b30d99610d2d03b7710e58ef9ad90ec3990a2752 xfs/122: update for vectored scrub
31313f58b9c2e60f6276c950a21225ba3ff7cd12 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
f0f16c5f2b965469ac0cb327fd141c852dc8acd9 generic: test creating and removing symlink xattrs
2e00fd481e3898080fabc7b0b2950e5604f5db1a generic/453: test confusable name detection with 32-bit unicode codepoints
0eb6f9640b0891d7f02fcbf45f220edfc4ef057f generic/453: check xfs_scrub detection of confusing job offers
c70a3ef360416e1e016f57667b6c0b61e614384d xfs: test xfs_scrub services
5fc528b820c911a089c371e77fa755df06bb18e3 xfs/004: fix column extraction code
5f8984b23461582ee6c5653d89822cf1eeff40d2 xfs: online fuzz test known output
70eb90aa80e10bcec3a02d6bc20b137ecf295b88 xfs: offline fuzz test known output
8d62f36a6911e5cd65e78ee61da48087a28731af xfs: norepair fuzz test known output
611856ef10dd2c28cbc75d3742e78fec72d8678d xfs: bothrepair fuzz test known output
45d0fb6e196d8b2fb52c734c4b0a775a7a212248 src/fiexchange.h: add the start-commit/commit-range ioctls
b2f807baa3df86b37e469b490dc6a18b2e238a4e xfs/122: add tests for commitrange structures
3659bd256d0d70709436e2455e87b1ca96d4b521 xfs: test upgrading old features
17a70538ea901d28fa67e6b686bafbedf2fa18d4 xfs/122: fix metadirino
2829a98a0f7f3aa746b228a2238d898e18ba6044 various: fix finding metadata inode numbers when metadir is enabled
79babfda9affb3ac3d4f4b1017588a8a2db02c4f xfs/{030,033,178}: forcibly disable metadata directory trees
3dad3096979c61e35c89c07f79bc7e2226d00b81 common/repair: patch up repair sb inode value complaints
74420a18833ade6ce8f0e4ebc0c8f1928dec145e xfs/206: update for metadata directory support
197c0d5892f57eb3c89e903e2e197836598542bc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ab9c8d9ffd3e54e614644f928991526f457e8717 xfs/856: add metadir upgrade to test matrix
c75a78e71b1765d5ab3c92f66ee083db3ecae401 xfs/509: adjust inumbers accounting for metadata directories
f87836a2708f1196cdb2ad8db561632f7bf81e45 xfs: create fuzz tests for metadata directories
435fc04f000ee1203b0c0f62ad5cdef50f9f6bd0 xfs: baseline golden output for metadata directory fuzz tests
9bef2716cea28da3dff3f5d8a6a4761888f03760 xfs: test metapath repairs
c626550b1ba3c35763d4bd8bb014051a0f1612a7 common/populate: refactor caching of metadumps to a helper
9daeee7b584b9100a1d5d6bb3323bdd10c340e82 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2da37b52ffbe05b0c6f9fe4e7ededa93b33426b5 fuzzy: stress data and rt sections of xfs filesystems equally
80679f2ec895d43df60fe2b83fca5dcd20e76b41 common/ext4: reformat external logs during mdrestore operations
784770a7247467031a0831e98d4c1c2a0c9ff1a8 common/populate: use metadump v2 format by default for fs metadata snapshots
ec32117634e9f2f81fe79c4c094b82412ef720dc xfs/122: update for rtgroups
56c7ea046040ade552ea4ba7460bc18948df6526 punch-alternating: detect xfs realtime files with large allocation units
9728ad69455bbee5f761378e13cc63701313b9f4 xfs/206: update mkfs filtering for rt groups feature
04520368051d6706c9dfb083ee94ae0a64d0c8bf common: pass the realtime device to xfs_db when possible
558489df895ae080a86343537cb9a97ca54a2cfa common: filter rtgroups when we're disabling metadir
695f16f5b9635729758c90ee271a9b18a423de54 xfs/185: update for rtgroups
9d27979e0824827c28ad525e56a38c07c19a644f xfs/449: update test to know about xfs_db -R
75f439bb2b807c20ed0719160864ceb308b780da xfs/122: update for rtbitmap headers
9233bd70ea52307dce8f355278346f2660ddd63f xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0db9b2289ecff1c3629de25cd57cea66aed17d6 common/xfs: capture realtime devices during metadump/mdrestore
8a4a19072355e3f8195a9d631474012c93154248 common/fuzzy: adapt the scrub stress tests to support rtgroups
a7a37e078f9a6efd4a770d20be4b80206fa7b136 xfs: refactor statfs field extraction
752797ee79232bc568992f5418e9f931c33f88d2 common/xfs: FITRIM now supports realtime volumes
6e9805e868fa219244967b315791a89ca2968937 xfs: fix tests that try to access the realtime rmap inode
dc98b4a36fdfdcef876f6c37935927d42b6a0f57 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7510e49c9e332264a16f7dddfcfc7e193bf0b4e4 xfs: race fsstress with realtime rmap btree scrub and repair
672e55124166aa6fdee828245aad1c606a8e9664 xfs/856: add rtrmapbt upgrade to test matrix
67a657012fa83ed234dd0e2894438823fa6e00bb xfs/122: update for rtgroups-based realtime rmap btrees
3d60fbbe23244b297501bcfa3f95fe7edc0b3adb xfs: fix various problems with fsmap detecting the data device
942fdd2066af4cd34e0d85d2ef3b896ae0eb08eb xfs/341: update test for rtgroup-based rmap
56d2b338d6de0c89e7be4309e6e52f5f9b9fea2d xfs/3{43,32}: adapt tests for rt extent size greater than 1
ec41703cb4012fccb0d4862996dc52719581530a xfs: skip tests if formatting small filesystem fails
db53684a10a933ca66c6f2fee3437ffeb26ad079 xfs/443: use file allocation unit, not dbsize
ea490b297794fe2e11486375f57b6be9d6292532 populate: adjust rtrmap calculations for rtgroups
8f7dd706aba9d6e396d461f682f72f7722a5713d populate: check that we created a realtime rmap btree of the given height
8419e7897c51bdc7ebf72e63444197a3f35d9295 fuzzy: create missing fuzz tests for rt rmap btrees
327b177ae39bdaf74236b52a62e44e384726cd03 fuzzy: create known output for rt rmap btree fuzz tests
88a6a9bb3056536300c92f40466e1afea542c4d9 xfs/122: update fields for realtime reflink
87b9999f2a167cfb1ffd7991bf6e0f846e3e7f93 common/populate: create realtime refcount btree
6e761660604b63e44b36bf75b4a3ff4b4390daaf xfs: create fuzz tests for the realtime refcount btree
a44d8631938c72fb392f317e1adaebf409a5e1ed xfs/27[24]: adapt for checking files on the realtime volume
5541cae88e52a9ded4b97b3bbae2b08aab18fdd7 xfs: race fsstress with realtime refcount btree scrub and repair
232b14a7d4cf314089cd41975f3834b02c5ff146 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aeecca8f03220aaeb0b4c51a3ec9fad2dfaaef60 xfs/856: add rtreflink upgrade to test matrix
a3bec6039b5c00dc359e5119904dfd47cc488dd6 generic/331,xfs/240: support files that skip delayed allocation
75a09dcbad4b8be52905de0dd594858d5b03948f common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
fcd2959ec95adb7b14cd148f6b7ce5f5b6762c5f xfs: baseline golden output for rt refcount btree fuzz tests
90ebb317d85a1f1b67d407ec8e4000ae2b9a9968 xfs: make sure that CoW will write around when rextsize > 1
3b7747deece7e620e6897ae661ca3b3d19ee174d xfs: skip cowextsize hint fragmentation tests on realtime volumes
cfca056a73a1bbba1754df0d1ea89b8c57b5b703 misc: add more congruent oplen testing
429cc0c5eee7c724630df27383c6d18f0c2d2b5d xfs: test COWing entire rt extents
8a6e4430b6b25801ee591273586e78898d612011 generic/303: avoid test failures on weird rt extent sizes
bd7e55febc12cf6cf7833066e9f133512f7a0a73 common: enable testing of realtime quota when supported
9049caf402c89c073d6383e52e58da6308c825fb xfs: fix quota tests to adapt to realtime quota
646d5ad0db74450202c96cdca704f8900f83e8e8 xfs: regression testing of quota on the realtime device
324dd5848b28c1e2bb369bc6dbf2a80a00618431 xfs/122: update for the getfsrefs ioctl
a8cc817f32f697018212eea8426785c810e095d8 xfs: test output of new FSREFCOUNTS ioctl
510e9486182441036eb4935ae6595acaee64adbf xfs/122: update for XFS_IOC_MAP_FREESP
576ab5a1588680a14f63b17d6c549a121ffd7a38 xfs: test clearing of free space
93a2cd015b842e1a8cea83807a65caefdafcb307 common/xfs: _notrun tests that fail due to block size < sector size
a0556e45bf3c2d1e32520f1e72f5ec2bdaebecf6 xfs/161: adapt the test case for LBS filesystem
66ddef99d88148bf8d7145430403885c1f099d26 treewide: convert all $MOUNT_PROG to _mount
ebff3b01050d4180101a9dd6e9d5de4a5cbd88f7 check: capture dmesg of mount failures if test fails
2e4cc6d8eba717b70d23f6bbd34f4449d294dd92 misc: convert all $UMOUNT_PROG to a _umount helper
4037f62aa1c0ab4f359f710ae08222f83252d2af misc: convert all umount(1) invocations to _umount
7b01fd96f5db98cf0d794a0d25fffeef74e1f618 xfs: capture timestats at unmount time
fd3c351ef0fb8da33000d87a51aa0520fdd679b3 xfs/122: add health monitoring ioctl
07e1479b4b183364093ce7ee74d2ff32c221458b xfs: test for metadata corruption error reporting via healthmon
9f5996b45ff0b759111b4e611bbaf0e8b6af3e6c xfs: test io error reporting via healthmon
e6f802c71174ed42f0602283b8d6fc68cde756e2 common/verity: enable fsverity for XFS
5cdc0cdab56cd5ffee010b444eea9377bf0139f1 xfs/021: adapt to fsverity xattrs
987f26274c620ce60bd0f73035302e594ea78141 xfs/122: adapt to fsverity
928e01db1f5d205b824b0ce43d426f28d69ab31a xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
d0dd5a82db637282e3a6083a858b362f29fc37e0 xfs: test disabling fsverity
bcce1e90a9a792368d8403821e8629b4d59a2f72 common/populate: add verity files to populate xfs images
53165687cbe06ab4b560a4b4ec705876e72028e6 debug generic/465 problesm
36472488713d7b534cc9b1aa1e7e236c68717132 try to figure out why x178 sprays weird cannot find superblock messages
586466f42be438d7ec2a58ebd9fe44c4433f12f5 debug some arm problem
08ac1fb424fa27311df41b56fef6a072d0efe528 why does x863 occasionally fail the post test check with a dirty log?
1263a5006ad78cddbc18def2689a37c8013e583e generic/230: extend grace period to 6 seconds
40df709ee616bf3df002177984a5ddb3c2707a62 xfs/559 debug

--===============8613583137738900216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7530a86423ea-a0556e45bf3c.txt

89e18f9a01edc169a6bdc0ac1f989807d7cde1e5 xfs: test scaling of the mkfs concurrency options
353e3320370a6e6fe98a012a31531cebe23dfb36 misc: split swapext and exchangerange
e24d8e1f7915aff4d5b5777ddbec52c92bb76f8a misc: change xfs_io -c swapext to exchangerange
465bdecf68c5ba810cb2a4657e13abc29db7755d generic/709,710: rework these for exchangerange vs. quota testing
2b769868cd8b24230468c15e30b5571ab994ed45 generic/711,xfs/537: actually fork these tests for exchange-range
71c6eda63df06ac6694c044814a8fba17e52d8e7 generic/717: remove obsolete check
8cad60f5ac6c7e9ea4e10486ba81ee40efc42578 ltp/{fsstress,fsx}: make the exchangerange naming consistent
64460b1e5a00ca4139a6ebff2fab5c8f6fc6e8ac misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
570cd7c6b44c10d9cd0ab86d9581eb70493d9043 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
005343004c903f8bb457d5705a7cf2aa354f6da8 xfs/122: fix for exchrange conversion
870216d2c36ce0d63ae13f5fea492f628dd94521 xfs/206: screen out exchange-range from golden output
7b4d7a4cac7aa4918ffcd2a0c95db989631341b3 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
71f23abbcf06f01ee32c4719fffc7659bab0cd97 generic: test recovery of extended attribute updates
f8db3823751e56fed7f34acb5824eb7c5f9879c1 xfs/206: filter out the parent= status from mkfs
0ac70762384b82ed2962b8dd2d1297b78b5684ee xfs/122: update for parent pointers
ce170ca83d5fedeb7cfa5d908768d81423a4eca4 populate: create hardlinks for parent pointers
0d1c34e5924934f7a26b9b1c284ab7f198d0b4be xfs/021: adapt golden output files for parent pointers
5e379417df7e67a21c903e50e8cb33e719db21cf xfs/{018,191,288}: disable parent pointers for these tests
939de3f8c4aeca85d246820908fe30a3fa6a8b47 xfs/306: fix formatting failures with parent pointers
e9166dc524832903abf987df6cb01a86924b0b26 common: add helpers for parent pointer tests
18f72ae071805eb0afc84a007df8d8b09e403b2c xfs: add parent pointer test
876e025bc02d73aceb5b56c135db2bc2fab05adc xfs: add multi link parent pointer test
5651c6cc373c7953dbbaec32563c7e2bec840001 xfs: add parent pointer inject test
1241afb3bc0fe19326f6ab92c8f5aa100319e7af common/fuzzy: stress directory tree modifications with the dirtree tester
be47677d18b1a13c911994f7235f6ca79219bfbf scrub: test correction of directory tree corruptions
b30d99610d2d03b7710e58ef9ad90ec3990a2752 xfs/122: update for vectored scrub
31313f58b9c2e60f6276c950a21225ba3ff7cd12 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
f0f16c5f2b965469ac0cb327fd141c852dc8acd9 generic: test creating and removing symlink xattrs
2e00fd481e3898080fabc7b0b2950e5604f5db1a generic/453: test confusable name detection with 32-bit unicode codepoints
0eb6f9640b0891d7f02fcbf45f220edfc4ef057f generic/453: check xfs_scrub detection of confusing job offers
c70a3ef360416e1e016f57667b6c0b61e614384d xfs: test xfs_scrub services
5fc528b820c911a089c371e77fa755df06bb18e3 xfs/004: fix column extraction code
5f8984b23461582ee6c5653d89822cf1eeff40d2 xfs: online fuzz test known output
70eb90aa80e10bcec3a02d6bc20b137ecf295b88 xfs: offline fuzz test known output
8d62f36a6911e5cd65e78ee61da48087a28731af xfs: norepair fuzz test known output
611856ef10dd2c28cbc75d3742e78fec72d8678d xfs: bothrepair fuzz test known output
45d0fb6e196d8b2fb52c734c4b0a775a7a212248 src/fiexchange.h: add the start-commit/commit-range ioctls
b2f807baa3df86b37e469b490dc6a18b2e238a4e xfs/122: add tests for commitrange structures
3659bd256d0d70709436e2455e87b1ca96d4b521 xfs: test upgrading old features
17a70538ea901d28fa67e6b686bafbedf2fa18d4 xfs/122: fix metadirino
2829a98a0f7f3aa746b228a2238d898e18ba6044 various: fix finding metadata inode numbers when metadir is enabled
79babfda9affb3ac3d4f4b1017588a8a2db02c4f xfs/{030,033,178}: forcibly disable metadata directory trees
3dad3096979c61e35c89c07f79bc7e2226d00b81 common/repair: patch up repair sb inode value complaints
74420a18833ade6ce8f0e4ebc0c8f1928dec145e xfs/206: update for metadata directory support
197c0d5892f57eb3c89e903e2e197836598542bc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ab9c8d9ffd3e54e614644f928991526f457e8717 xfs/856: add metadir upgrade to test matrix
c75a78e71b1765d5ab3c92f66ee083db3ecae401 xfs/509: adjust inumbers accounting for metadata directories
f87836a2708f1196cdb2ad8db561632f7bf81e45 xfs: create fuzz tests for metadata directories
435fc04f000ee1203b0c0f62ad5cdef50f9f6bd0 xfs: baseline golden output for metadata directory fuzz tests
9bef2716cea28da3dff3f5d8a6a4761888f03760 xfs: test metapath repairs
c626550b1ba3c35763d4bd8bb014051a0f1612a7 common/populate: refactor caching of metadumps to a helper
9daeee7b584b9100a1d5d6bb3323bdd10c340e82 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2da37b52ffbe05b0c6f9fe4e7ededa93b33426b5 fuzzy: stress data and rt sections of xfs filesystems equally
80679f2ec895d43df60fe2b83fca5dcd20e76b41 common/ext4: reformat external logs during mdrestore operations
784770a7247467031a0831e98d4c1c2a0c9ff1a8 common/populate: use metadump v2 format by default for fs metadata snapshots
ec32117634e9f2f81fe79c4c094b82412ef720dc xfs/122: update for rtgroups
56c7ea046040ade552ea4ba7460bc18948df6526 punch-alternating: detect xfs realtime files with large allocation units
9728ad69455bbee5f761378e13cc63701313b9f4 xfs/206: update mkfs filtering for rt groups feature
04520368051d6706c9dfb083ee94ae0a64d0c8bf common: pass the realtime device to xfs_db when possible
558489df895ae080a86343537cb9a97ca54a2cfa common: filter rtgroups when we're disabling metadir
695f16f5b9635729758c90ee271a9b18a423de54 xfs/185: update for rtgroups
9d27979e0824827c28ad525e56a38c07c19a644f xfs/449: update test to know about xfs_db -R
75f439bb2b807c20ed0719160864ceb308b780da xfs/122: update for rtbitmap headers
9233bd70ea52307dce8f355278346f2660ddd63f xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0db9b2289ecff1c3629de25cd57cea66aed17d6 common/xfs: capture realtime devices during metadump/mdrestore
8a4a19072355e3f8195a9d631474012c93154248 common/fuzzy: adapt the scrub stress tests to support rtgroups
a7a37e078f9a6efd4a770d20be4b80206fa7b136 xfs: refactor statfs field extraction
752797ee79232bc568992f5418e9f931c33f88d2 common/xfs: FITRIM now supports realtime volumes
6e9805e868fa219244967b315791a89ca2968937 xfs: fix tests that try to access the realtime rmap inode
dc98b4a36fdfdcef876f6c37935927d42b6a0f57 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7510e49c9e332264a16f7dddfcfc7e193bf0b4e4 xfs: race fsstress with realtime rmap btree scrub and repair
672e55124166aa6fdee828245aad1c606a8e9664 xfs/856: add rtrmapbt upgrade to test matrix
67a657012fa83ed234dd0e2894438823fa6e00bb xfs/122: update for rtgroups-based realtime rmap btrees
3d60fbbe23244b297501bcfa3f95fe7edc0b3adb xfs: fix various problems with fsmap detecting the data device
942fdd2066af4cd34e0d85d2ef3b896ae0eb08eb xfs/341: update test for rtgroup-based rmap
56d2b338d6de0c89e7be4309e6e52f5f9b9fea2d xfs/3{43,32}: adapt tests for rt extent size greater than 1
ec41703cb4012fccb0d4862996dc52719581530a xfs: skip tests if formatting small filesystem fails
db53684a10a933ca66c6f2fee3437ffeb26ad079 xfs/443: use file allocation unit, not dbsize
ea490b297794fe2e11486375f57b6be9d6292532 populate: adjust rtrmap calculations for rtgroups
8f7dd706aba9d6e396d461f682f72f7722a5713d populate: check that we created a realtime rmap btree of the given height
8419e7897c51bdc7ebf72e63444197a3f35d9295 fuzzy: create missing fuzz tests for rt rmap btrees
327b177ae39bdaf74236b52a62e44e384726cd03 fuzzy: create known output for rt rmap btree fuzz tests
88a6a9bb3056536300c92f40466e1afea542c4d9 xfs/122: update fields for realtime reflink
87b9999f2a167cfb1ffd7991bf6e0f846e3e7f93 common/populate: create realtime refcount btree
6e761660604b63e44b36bf75b4a3ff4b4390daaf xfs: create fuzz tests for the realtime refcount btree
a44d8631938c72fb392f317e1adaebf409a5e1ed xfs/27[24]: adapt for checking files on the realtime volume
5541cae88e52a9ded4b97b3bbae2b08aab18fdd7 xfs: race fsstress with realtime refcount btree scrub and repair
232b14a7d4cf314089cd41975f3834b02c5ff146 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aeecca8f03220aaeb0b4c51a3ec9fad2dfaaef60 xfs/856: add rtreflink upgrade to test matrix
a3bec6039b5c00dc359e5119904dfd47cc488dd6 generic/331,xfs/240: support files that skip delayed allocation
75a09dcbad4b8be52905de0dd594858d5b03948f common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
fcd2959ec95adb7b14cd148f6b7ce5f5b6762c5f xfs: baseline golden output for rt refcount btree fuzz tests
90ebb317d85a1f1b67d407ec8e4000ae2b9a9968 xfs: make sure that CoW will write around when rextsize > 1
3b7747deece7e620e6897ae661ca3b3d19ee174d xfs: skip cowextsize hint fragmentation tests on realtime volumes
cfca056a73a1bbba1754df0d1ea89b8c57b5b703 misc: add more congruent oplen testing
429cc0c5eee7c724630df27383c6d18f0c2d2b5d xfs: test COWing entire rt extents
8a6e4430b6b25801ee591273586e78898d612011 generic/303: avoid test failures on weird rt extent sizes
bd7e55febc12cf6cf7833066e9f133512f7a0a73 common: enable testing of realtime quota when supported
9049caf402c89c073d6383e52e58da6308c825fb xfs: fix quota tests to adapt to realtime quota
646d5ad0db74450202c96cdca704f8900f83e8e8 xfs: regression testing of quota on the realtime device
324dd5848b28c1e2bb369bc6dbf2a80a00618431 xfs/122: update for the getfsrefs ioctl
a8cc817f32f697018212eea8426785c810e095d8 xfs: test output of new FSREFCOUNTS ioctl
510e9486182441036eb4935ae6595acaee64adbf xfs/122: update for XFS_IOC_MAP_FREESP
576ab5a1588680a14f63b17d6c549a121ffd7a38 xfs: test clearing of free space
93a2cd015b842e1a8cea83807a65caefdafcb307 common/xfs: _notrun tests that fail due to block size < sector size
a0556e45bf3c2d1e32520f1e72f5ec2bdaebecf6 xfs/161: adapt the test case for LBS filesystem

--===============8613583137738900216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67758bb4dd44-bcce1e90a9a7.txt

89e18f9a01edc169a6bdc0ac1f989807d7cde1e5 xfs: test scaling of the mkfs concurrency options
353e3320370a6e6fe98a012a31531cebe23dfb36 misc: split swapext and exchangerange
e24d8e1f7915aff4d5b5777ddbec52c92bb76f8a misc: change xfs_io -c swapext to exchangerange
465bdecf68c5ba810cb2a4657e13abc29db7755d generic/709,710: rework these for exchangerange vs. quota testing
2b769868cd8b24230468c15e30b5571ab994ed45 generic/711,xfs/537: actually fork these tests for exchange-range
71c6eda63df06ac6694c044814a8fba17e52d8e7 generic/717: remove obsolete check
8cad60f5ac6c7e9ea4e10486ba81ee40efc42578 ltp/{fsstress,fsx}: make the exchangerange naming consistent
64460b1e5a00ca4139a6ebff2fab5c8f6fc6e8ac misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
570cd7c6b44c10d9cd0ab86d9581eb70493d9043 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
005343004c903f8bb457d5705a7cf2aa354f6da8 xfs/122: fix for exchrange conversion
870216d2c36ce0d63ae13f5fea492f628dd94521 xfs/206: screen out exchange-range from golden output
7b4d7a4cac7aa4918ffcd2a0c95db989631341b3 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
71f23abbcf06f01ee32c4719fffc7659bab0cd97 generic: test recovery of extended attribute updates
f8db3823751e56fed7f34acb5824eb7c5f9879c1 xfs/206: filter out the parent= status from mkfs
0ac70762384b82ed2962b8dd2d1297b78b5684ee xfs/122: update for parent pointers
ce170ca83d5fedeb7cfa5d908768d81423a4eca4 populate: create hardlinks for parent pointers
0d1c34e5924934f7a26b9b1c284ab7f198d0b4be xfs/021: adapt golden output files for parent pointers
5e379417df7e67a21c903e50e8cb33e719db21cf xfs/{018,191,288}: disable parent pointers for these tests
939de3f8c4aeca85d246820908fe30a3fa6a8b47 xfs/306: fix formatting failures with parent pointers
e9166dc524832903abf987df6cb01a86924b0b26 common: add helpers for parent pointer tests
18f72ae071805eb0afc84a007df8d8b09e403b2c xfs: add parent pointer test
876e025bc02d73aceb5b56c135db2bc2fab05adc xfs: add multi link parent pointer test
5651c6cc373c7953dbbaec32563c7e2bec840001 xfs: add parent pointer inject test
1241afb3bc0fe19326f6ab92c8f5aa100319e7af common/fuzzy: stress directory tree modifications with the dirtree tester
be47677d18b1a13c911994f7235f6ca79219bfbf scrub: test correction of directory tree corruptions
b30d99610d2d03b7710e58ef9ad90ec3990a2752 xfs/122: update for vectored scrub
31313f58b9c2e60f6276c950a21225ba3ff7cd12 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
f0f16c5f2b965469ac0cb327fd141c852dc8acd9 generic: test creating and removing symlink xattrs
2e00fd481e3898080fabc7b0b2950e5604f5db1a generic/453: test confusable name detection with 32-bit unicode codepoints
0eb6f9640b0891d7f02fcbf45f220edfc4ef057f generic/453: check xfs_scrub detection of confusing job offers
c70a3ef360416e1e016f57667b6c0b61e614384d xfs: test xfs_scrub services
5fc528b820c911a089c371e77fa755df06bb18e3 xfs/004: fix column extraction code
5f8984b23461582ee6c5653d89822cf1eeff40d2 xfs: online fuzz test known output
70eb90aa80e10bcec3a02d6bc20b137ecf295b88 xfs: offline fuzz test known output
8d62f36a6911e5cd65e78ee61da48087a28731af xfs: norepair fuzz test known output
611856ef10dd2c28cbc75d3742e78fec72d8678d xfs: bothrepair fuzz test known output
45d0fb6e196d8b2fb52c734c4b0a775a7a212248 src/fiexchange.h: add the start-commit/commit-range ioctls
b2f807baa3df86b37e469b490dc6a18b2e238a4e xfs/122: add tests for commitrange structures
3659bd256d0d70709436e2455e87b1ca96d4b521 xfs: test upgrading old features
17a70538ea901d28fa67e6b686bafbedf2fa18d4 xfs/122: fix metadirino
2829a98a0f7f3aa746b228a2238d898e18ba6044 various: fix finding metadata inode numbers when metadir is enabled
79babfda9affb3ac3d4f4b1017588a8a2db02c4f xfs/{030,033,178}: forcibly disable metadata directory trees
3dad3096979c61e35c89c07f79bc7e2226d00b81 common/repair: patch up repair sb inode value complaints
74420a18833ade6ce8f0e4ebc0c8f1928dec145e xfs/206: update for metadata directory support
197c0d5892f57eb3c89e903e2e197836598542bc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ab9c8d9ffd3e54e614644f928991526f457e8717 xfs/856: add metadir upgrade to test matrix
c75a78e71b1765d5ab3c92f66ee083db3ecae401 xfs/509: adjust inumbers accounting for metadata directories
f87836a2708f1196cdb2ad8db561632f7bf81e45 xfs: create fuzz tests for metadata directories
435fc04f000ee1203b0c0f62ad5cdef50f9f6bd0 xfs: baseline golden output for metadata directory fuzz tests
9bef2716cea28da3dff3f5d8a6a4761888f03760 xfs: test metapath repairs
c626550b1ba3c35763d4bd8bb014051a0f1612a7 common/populate: refactor caching of metadumps to a helper
9daeee7b584b9100a1d5d6bb3323bdd10c340e82 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2da37b52ffbe05b0c6f9fe4e7ededa93b33426b5 fuzzy: stress data and rt sections of xfs filesystems equally
80679f2ec895d43df60fe2b83fca5dcd20e76b41 common/ext4: reformat external logs during mdrestore operations
784770a7247467031a0831e98d4c1c2a0c9ff1a8 common/populate: use metadump v2 format by default for fs metadata snapshots
ec32117634e9f2f81fe79c4c094b82412ef720dc xfs/122: update for rtgroups
56c7ea046040ade552ea4ba7460bc18948df6526 punch-alternating: detect xfs realtime files with large allocation units
9728ad69455bbee5f761378e13cc63701313b9f4 xfs/206: update mkfs filtering for rt groups feature
04520368051d6706c9dfb083ee94ae0a64d0c8bf common: pass the realtime device to xfs_db when possible
558489df895ae080a86343537cb9a97ca54a2cfa common: filter rtgroups when we're disabling metadir
695f16f5b9635729758c90ee271a9b18a423de54 xfs/185: update for rtgroups
9d27979e0824827c28ad525e56a38c07c19a644f xfs/449: update test to know about xfs_db -R
75f439bb2b807c20ed0719160864ceb308b780da xfs/122: update for rtbitmap headers
9233bd70ea52307dce8f355278346f2660ddd63f xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0db9b2289ecff1c3629de25cd57cea66aed17d6 common/xfs: capture realtime devices during metadump/mdrestore
8a4a19072355e3f8195a9d631474012c93154248 common/fuzzy: adapt the scrub stress tests to support rtgroups
a7a37e078f9a6efd4a770d20be4b80206fa7b136 xfs: refactor statfs field extraction
752797ee79232bc568992f5418e9f931c33f88d2 common/xfs: FITRIM now supports realtime volumes
6e9805e868fa219244967b315791a89ca2968937 xfs: fix tests that try to access the realtime rmap inode
dc98b4a36fdfdcef876f6c37935927d42b6a0f57 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7510e49c9e332264a16f7dddfcfc7e193bf0b4e4 xfs: race fsstress with realtime rmap btree scrub and repair
672e55124166aa6fdee828245aad1c606a8e9664 xfs/856: add rtrmapbt upgrade to test matrix
67a657012fa83ed234dd0e2894438823fa6e00bb xfs/122: update for rtgroups-based realtime rmap btrees
3d60fbbe23244b297501bcfa3f95fe7edc0b3adb xfs: fix various problems with fsmap detecting the data device
942fdd2066af4cd34e0d85d2ef3b896ae0eb08eb xfs/341: update test for rtgroup-based rmap
56d2b338d6de0c89e7be4309e6e52f5f9b9fea2d xfs/3{43,32}: adapt tests for rt extent size greater than 1
ec41703cb4012fccb0d4862996dc52719581530a xfs: skip tests if formatting small filesystem fails
db53684a10a933ca66c6f2fee3437ffeb26ad079 xfs/443: use file allocation unit, not dbsize
ea490b297794fe2e11486375f57b6be9d6292532 populate: adjust rtrmap calculations for rtgroups
8f7dd706aba9d6e396d461f682f72f7722a5713d populate: check that we created a realtime rmap btree of the given height
8419e7897c51bdc7ebf72e63444197a3f35d9295 fuzzy: create missing fuzz tests for rt rmap btrees
327b177ae39bdaf74236b52a62e44e384726cd03 fuzzy: create known output for rt rmap btree fuzz tests
88a6a9bb3056536300c92f40466e1afea542c4d9 xfs/122: update fields for realtime reflink
87b9999f2a167cfb1ffd7991bf6e0f846e3e7f93 common/populate: create realtime refcount btree
6e761660604b63e44b36bf75b4a3ff4b4390daaf xfs: create fuzz tests for the realtime refcount btree
a44d8631938c72fb392f317e1adaebf409a5e1ed xfs/27[24]: adapt for checking files on the realtime volume
5541cae88e52a9ded4b97b3bbae2b08aab18fdd7 xfs: race fsstress with realtime refcount btree scrub and repair
232b14a7d4cf314089cd41975f3834b02c5ff146 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aeecca8f03220aaeb0b4c51a3ec9fad2dfaaef60 xfs/856: add rtreflink upgrade to test matrix
a3bec6039b5c00dc359e5119904dfd47cc488dd6 generic/331,xfs/240: support files that skip delayed allocation
75a09dcbad4b8be52905de0dd594858d5b03948f common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
fcd2959ec95adb7b14cd148f6b7ce5f5b6762c5f xfs: baseline golden output for rt refcount btree fuzz tests
90ebb317d85a1f1b67d407ec8e4000ae2b9a9968 xfs: make sure that CoW will write around when rextsize > 1
3b7747deece7e620e6897ae661ca3b3d19ee174d xfs: skip cowextsize hint fragmentation tests on realtime volumes
cfca056a73a1bbba1754df0d1ea89b8c57b5b703 misc: add more congruent oplen testing
429cc0c5eee7c724630df27383c6d18f0c2d2b5d xfs: test COWing entire rt extents
8a6e4430b6b25801ee591273586e78898d612011 generic/303: avoid test failures on weird rt extent sizes
bd7e55febc12cf6cf7833066e9f133512f7a0a73 common: enable testing of realtime quota when supported
9049caf402c89c073d6383e52e58da6308c825fb xfs: fix quota tests to adapt to realtime quota
646d5ad0db74450202c96cdca704f8900f83e8e8 xfs: regression testing of quota on the realtime device
324dd5848b28c1e2bb369bc6dbf2a80a00618431 xfs/122: update for the getfsrefs ioctl
a8cc817f32f697018212eea8426785c810e095d8 xfs: test output of new FSREFCOUNTS ioctl
510e9486182441036eb4935ae6595acaee64adbf xfs/122: update for XFS_IOC_MAP_FREESP
576ab5a1588680a14f63b17d6c549a121ffd7a38 xfs: test clearing of free space
93a2cd015b842e1a8cea83807a65caefdafcb307 common/xfs: _notrun tests that fail due to block size < sector size
a0556e45bf3c2d1e32520f1e72f5ec2bdaebecf6 xfs/161: adapt the test case for LBS filesystem
66ddef99d88148bf8d7145430403885c1f099d26 treewide: convert all $MOUNT_PROG to _mount
ebff3b01050d4180101a9dd6e9d5de4a5cbd88f7 check: capture dmesg of mount failures if test fails
2e4cc6d8eba717b70d23f6bbd34f4449d294dd92 misc: convert all $UMOUNT_PROG to a _umount helper
4037f62aa1c0ab4f359f710ae08222f83252d2af misc: convert all umount(1) invocations to _umount
7b01fd96f5db98cf0d794a0d25fffeef74e1f618 xfs: capture timestats at unmount time
fd3c351ef0fb8da33000d87a51aa0520fdd679b3 xfs/122: add health monitoring ioctl
07e1479b4b183364093ce7ee74d2ff32c221458b xfs: test for metadata corruption error reporting via healthmon
9f5996b45ff0b759111b4e611bbaf0e8b6af3e6c xfs: test io error reporting via healthmon
e6f802c71174ed42f0602283b8d6fc68cde756e2 common/verity: enable fsverity for XFS
5cdc0cdab56cd5ffee010b444eea9377bf0139f1 xfs/021: adapt to fsverity xattrs
987f26274c620ce60bd0f73035302e594ea78141 xfs/122: adapt to fsverity
928e01db1f5d205b824b0ce43d426f28d69ab31a xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
d0dd5a82db637282e3a6083a858b362f29fc37e0 xfs: test disabling fsverity
bcce1e90a9a792368d8403821e8629b4d59a2f72 common/populate: add verity files to populate xfs images

--===============8613583137738900216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52dcf259c658-611856ef10dd.txt

89e18f9a01edc169a6bdc0ac1f989807d7cde1e5 xfs: test scaling of the mkfs concurrency options
353e3320370a6e6fe98a012a31531cebe23dfb36 misc: split swapext and exchangerange
e24d8e1f7915aff4d5b5777ddbec52c92bb76f8a misc: change xfs_io -c swapext to exchangerange
465bdecf68c5ba810cb2a4657e13abc29db7755d generic/709,710: rework these for exchangerange vs. quota testing
2b769868cd8b24230468c15e30b5571ab994ed45 generic/711,xfs/537: actually fork these tests for exchange-range
71c6eda63df06ac6694c044814a8fba17e52d8e7 generic/717: remove obsolete check
8cad60f5ac6c7e9ea4e10486ba81ee40efc42578 ltp/{fsstress,fsx}: make the exchangerange naming consistent
64460b1e5a00ca4139a6ebff2fab5c8f6fc6e8ac misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
570cd7c6b44c10d9cd0ab86d9581eb70493d9043 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
005343004c903f8bb457d5705a7cf2aa354f6da8 xfs/122: fix for exchrange conversion
870216d2c36ce0d63ae13f5fea492f628dd94521 xfs/206: screen out exchange-range from golden output
7b4d7a4cac7aa4918ffcd2a0c95db989631341b3 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
71f23abbcf06f01ee32c4719fffc7659bab0cd97 generic: test recovery of extended attribute updates
f8db3823751e56fed7f34acb5824eb7c5f9879c1 xfs/206: filter out the parent= status from mkfs
0ac70762384b82ed2962b8dd2d1297b78b5684ee xfs/122: update for parent pointers
ce170ca83d5fedeb7cfa5d908768d81423a4eca4 populate: create hardlinks for parent pointers
0d1c34e5924934f7a26b9b1c284ab7f198d0b4be xfs/021: adapt golden output files for parent pointers
5e379417df7e67a21c903e50e8cb33e719db21cf xfs/{018,191,288}: disable parent pointers for these tests
939de3f8c4aeca85d246820908fe30a3fa6a8b47 xfs/306: fix formatting failures with parent pointers
e9166dc524832903abf987df6cb01a86924b0b26 common: add helpers for parent pointer tests
18f72ae071805eb0afc84a007df8d8b09e403b2c xfs: add parent pointer test
876e025bc02d73aceb5b56c135db2bc2fab05adc xfs: add multi link parent pointer test
5651c6cc373c7953dbbaec32563c7e2bec840001 xfs: add parent pointer inject test
1241afb3bc0fe19326f6ab92c8f5aa100319e7af common/fuzzy: stress directory tree modifications with the dirtree tester
be47677d18b1a13c911994f7235f6ca79219bfbf scrub: test correction of directory tree corruptions
b30d99610d2d03b7710e58ef9ad90ec3990a2752 xfs/122: update for vectored scrub
31313f58b9c2e60f6276c950a21225ba3ff7cd12 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
f0f16c5f2b965469ac0cb327fd141c852dc8acd9 generic: test creating and removing symlink xattrs
2e00fd481e3898080fabc7b0b2950e5604f5db1a generic/453: test confusable name detection with 32-bit unicode codepoints
0eb6f9640b0891d7f02fcbf45f220edfc4ef057f generic/453: check xfs_scrub detection of confusing job offers
c70a3ef360416e1e016f57667b6c0b61e614384d xfs: test xfs_scrub services
5fc528b820c911a089c371e77fa755df06bb18e3 xfs/004: fix column extraction code
5f8984b23461582ee6c5653d89822cf1eeff40d2 xfs: online fuzz test known output
70eb90aa80e10bcec3a02d6bc20b137ecf295b88 xfs: offline fuzz test known output
8d62f36a6911e5cd65e78ee61da48087a28731af xfs: norepair fuzz test known output
611856ef10dd2c28cbc75d3742e78fec72d8678d xfs: bothrepair fuzz test known output

--===============8613583137738900216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77433e633126-9f5996b45ff0.txt

89e18f9a01edc169a6bdc0ac1f989807d7cde1e5 xfs: test scaling of the mkfs concurrency options
353e3320370a6e6fe98a012a31531cebe23dfb36 misc: split swapext and exchangerange
e24d8e1f7915aff4d5b5777ddbec52c92bb76f8a misc: change xfs_io -c swapext to exchangerange
465bdecf68c5ba810cb2a4657e13abc29db7755d generic/709,710: rework these for exchangerange vs. quota testing
2b769868cd8b24230468c15e30b5571ab994ed45 generic/711,xfs/537: actually fork these tests for exchange-range
71c6eda63df06ac6694c044814a8fba17e52d8e7 generic/717: remove obsolete check
8cad60f5ac6c7e9ea4e10486ba81ee40efc42578 ltp/{fsstress,fsx}: make the exchangerange naming consistent
64460b1e5a00ca4139a6ebff2fab5c8f6fc6e8ac misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
570cd7c6b44c10d9cd0ab86d9581eb70493d9043 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
005343004c903f8bb457d5705a7cf2aa354f6da8 xfs/122: fix for exchrange conversion
870216d2c36ce0d63ae13f5fea492f628dd94521 xfs/206: screen out exchange-range from golden output
7b4d7a4cac7aa4918ffcd2a0c95db989631341b3 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
71f23abbcf06f01ee32c4719fffc7659bab0cd97 generic: test recovery of extended attribute updates
f8db3823751e56fed7f34acb5824eb7c5f9879c1 xfs/206: filter out the parent= status from mkfs
0ac70762384b82ed2962b8dd2d1297b78b5684ee xfs/122: update for parent pointers
ce170ca83d5fedeb7cfa5d908768d81423a4eca4 populate: create hardlinks for parent pointers
0d1c34e5924934f7a26b9b1c284ab7f198d0b4be xfs/021: adapt golden output files for parent pointers
5e379417df7e67a21c903e50e8cb33e719db21cf xfs/{018,191,288}: disable parent pointers for these tests
939de3f8c4aeca85d246820908fe30a3fa6a8b47 xfs/306: fix formatting failures with parent pointers
e9166dc524832903abf987df6cb01a86924b0b26 common: add helpers for parent pointer tests
18f72ae071805eb0afc84a007df8d8b09e403b2c xfs: add parent pointer test
876e025bc02d73aceb5b56c135db2bc2fab05adc xfs: add multi link parent pointer test
5651c6cc373c7953dbbaec32563c7e2bec840001 xfs: add parent pointer inject test
1241afb3bc0fe19326f6ab92c8f5aa100319e7af common/fuzzy: stress directory tree modifications with the dirtree tester
be47677d18b1a13c911994f7235f6ca79219bfbf scrub: test correction of directory tree corruptions
b30d99610d2d03b7710e58ef9ad90ec3990a2752 xfs/122: update for vectored scrub
31313f58b9c2e60f6276c950a21225ba3ff7cd12 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
f0f16c5f2b965469ac0cb327fd141c852dc8acd9 generic: test creating and removing symlink xattrs
2e00fd481e3898080fabc7b0b2950e5604f5db1a generic/453: test confusable name detection with 32-bit unicode codepoints
0eb6f9640b0891d7f02fcbf45f220edfc4ef057f generic/453: check xfs_scrub detection of confusing job offers
c70a3ef360416e1e016f57667b6c0b61e614384d xfs: test xfs_scrub services
5fc528b820c911a089c371e77fa755df06bb18e3 xfs/004: fix column extraction code
5f8984b23461582ee6c5653d89822cf1eeff40d2 xfs: online fuzz test known output
70eb90aa80e10bcec3a02d6bc20b137ecf295b88 xfs: offline fuzz test known output
8d62f36a6911e5cd65e78ee61da48087a28731af xfs: norepair fuzz test known output
611856ef10dd2c28cbc75d3742e78fec72d8678d xfs: bothrepair fuzz test known output
45d0fb6e196d8b2fb52c734c4b0a775a7a212248 src/fiexchange.h: add the start-commit/commit-range ioctls
b2f807baa3df86b37e469b490dc6a18b2e238a4e xfs/122: add tests for commitrange structures
3659bd256d0d70709436e2455e87b1ca96d4b521 xfs: test upgrading old features
17a70538ea901d28fa67e6b686bafbedf2fa18d4 xfs/122: fix metadirino
2829a98a0f7f3aa746b228a2238d898e18ba6044 various: fix finding metadata inode numbers when metadir is enabled
79babfda9affb3ac3d4f4b1017588a8a2db02c4f xfs/{030,033,178}: forcibly disable metadata directory trees
3dad3096979c61e35c89c07f79bc7e2226d00b81 common/repair: patch up repair sb inode value complaints
74420a18833ade6ce8f0e4ebc0c8f1928dec145e xfs/206: update for metadata directory support
197c0d5892f57eb3c89e903e2e197836598542bc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ab9c8d9ffd3e54e614644f928991526f457e8717 xfs/856: add metadir upgrade to test matrix
c75a78e71b1765d5ab3c92f66ee083db3ecae401 xfs/509: adjust inumbers accounting for metadata directories
f87836a2708f1196cdb2ad8db561632f7bf81e45 xfs: create fuzz tests for metadata directories
435fc04f000ee1203b0c0f62ad5cdef50f9f6bd0 xfs: baseline golden output for metadata directory fuzz tests
9bef2716cea28da3dff3f5d8a6a4761888f03760 xfs: test metapath repairs
c626550b1ba3c35763d4bd8bb014051a0f1612a7 common/populate: refactor caching of metadumps to a helper
9daeee7b584b9100a1d5d6bb3323bdd10c340e82 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2da37b52ffbe05b0c6f9fe4e7ededa93b33426b5 fuzzy: stress data and rt sections of xfs filesystems equally
80679f2ec895d43df60fe2b83fca5dcd20e76b41 common/ext4: reformat external logs during mdrestore operations
784770a7247467031a0831e98d4c1c2a0c9ff1a8 common/populate: use metadump v2 format by default for fs metadata snapshots
ec32117634e9f2f81fe79c4c094b82412ef720dc xfs/122: update for rtgroups
56c7ea046040ade552ea4ba7460bc18948df6526 punch-alternating: detect xfs realtime files with large allocation units
9728ad69455bbee5f761378e13cc63701313b9f4 xfs/206: update mkfs filtering for rt groups feature
04520368051d6706c9dfb083ee94ae0a64d0c8bf common: pass the realtime device to xfs_db when possible
558489df895ae080a86343537cb9a97ca54a2cfa common: filter rtgroups when we're disabling metadir
695f16f5b9635729758c90ee271a9b18a423de54 xfs/185: update for rtgroups
9d27979e0824827c28ad525e56a38c07c19a644f xfs/449: update test to know about xfs_db -R
75f439bb2b807c20ed0719160864ceb308b780da xfs/122: update for rtbitmap headers
9233bd70ea52307dce8f355278346f2660ddd63f xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0db9b2289ecff1c3629de25cd57cea66aed17d6 common/xfs: capture realtime devices during metadump/mdrestore
8a4a19072355e3f8195a9d631474012c93154248 common/fuzzy: adapt the scrub stress tests to support rtgroups
a7a37e078f9a6efd4a770d20be4b80206fa7b136 xfs: refactor statfs field extraction
752797ee79232bc568992f5418e9f931c33f88d2 common/xfs: FITRIM now supports realtime volumes
6e9805e868fa219244967b315791a89ca2968937 xfs: fix tests that try to access the realtime rmap inode
dc98b4a36fdfdcef876f6c37935927d42b6a0f57 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7510e49c9e332264a16f7dddfcfc7e193bf0b4e4 xfs: race fsstress with realtime rmap btree scrub and repair
672e55124166aa6fdee828245aad1c606a8e9664 xfs/856: add rtrmapbt upgrade to test matrix
67a657012fa83ed234dd0e2894438823fa6e00bb xfs/122: update for rtgroups-based realtime rmap btrees
3d60fbbe23244b297501bcfa3f95fe7edc0b3adb xfs: fix various problems with fsmap detecting the data device
942fdd2066af4cd34e0d85d2ef3b896ae0eb08eb xfs/341: update test for rtgroup-based rmap
56d2b338d6de0c89e7be4309e6e52f5f9b9fea2d xfs/3{43,32}: adapt tests for rt extent size greater than 1
ec41703cb4012fccb0d4862996dc52719581530a xfs: skip tests if formatting small filesystem fails
db53684a10a933ca66c6f2fee3437ffeb26ad079 xfs/443: use file allocation unit, not dbsize
ea490b297794fe2e11486375f57b6be9d6292532 populate: adjust rtrmap calculations for rtgroups
8f7dd706aba9d6e396d461f682f72f7722a5713d populate: check that we created a realtime rmap btree of the given height
8419e7897c51bdc7ebf72e63444197a3f35d9295 fuzzy: create missing fuzz tests for rt rmap btrees
327b177ae39bdaf74236b52a62e44e384726cd03 fuzzy: create known output for rt rmap btree fuzz tests
88a6a9bb3056536300c92f40466e1afea542c4d9 xfs/122: update fields for realtime reflink
87b9999f2a167cfb1ffd7991bf6e0f846e3e7f93 common/populate: create realtime refcount btree
6e761660604b63e44b36bf75b4a3ff4b4390daaf xfs: create fuzz tests for the realtime refcount btree
a44d8631938c72fb392f317e1adaebf409a5e1ed xfs/27[24]: adapt for checking files on the realtime volume
5541cae88e52a9ded4b97b3bbae2b08aab18fdd7 xfs: race fsstress with realtime refcount btree scrub and repair
232b14a7d4cf314089cd41975f3834b02c5ff146 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aeecca8f03220aaeb0b4c51a3ec9fad2dfaaef60 xfs/856: add rtreflink upgrade to test matrix
a3bec6039b5c00dc359e5119904dfd47cc488dd6 generic/331,xfs/240: support files that skip delayed allocation
75a09dcbad4b8be52905de0dd594858d5b03948f common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
fcd2959ec95adb7b14cd148f6b7ce5f5b6762c5f xfs: baseline golden output for rt refcount btree fuzz tests
90ebb317d85a1f1b67d407ec8e4000ae2b9a9968 xfs: make sure that CoW will write around when rextsize > 1
3b7747deece7e620e6897ae661ca3b3d19ee174d xfs: skip cowextsize hint fragmentation tests on realtime volumes
cfca056a73a1bbba1754df0d1ea89b8c57b5b703 misc: add more congruent oplen testing
429cc0c5eee7c724630df27383c6d18f0c2d2b5d xfs: test COWing entire rt extents
8a6e4430b6b25801ee591273586e78898d612011 generic/303: avoid test failures on weird rt extent sizes
bd7e55febc12cf6cf7833066e9f133512f7a0a73 common: enable testing of realtime quota when supported
9049caf402c89c073d6383e52e58da6308c825fb xfs: fix quota tests to adapt to realtime quota
646d5ad0db74450202c96cdca704f8900f83e8e8 xfs: regression testing of quota on the realtime device
324dd5848b28c1e2bb369bc6dbf2a80a00618431 xfs/122: update for the getfsrefs ioctl
a8cc817f32f697018212eea8426785c810e095d8 xfs: test output of new FSREFCOUNTS ioctl
510e9486182441036eb4935ae6595acaee64adbf xfs/122: update for XFS_IOC_MAP_FREESP
576ab5a1588680a14f63b17d6c549a121ffd7a38 xfs: test clearing of free space
93a2cd015b842e1a8cea83807a65caefdafcb307 common/xfs: _notrun tests that fail due to block size < sector size
a0556e45bf3c2d1e32520f1e72f5ec2bdaebecf6 xfs/161: adapt the test case for LBS filesystem
66ddef99d88148bf8d7145430403885c1f099d26 treewide: convert all $MOUNT_PROG to _mount
ebff3b01050d4180101a9dd6e9d5de4a5cbd88f7 check: capture dmesg of mount failures if test fails
2e4cc6d8eba717b70d23f6bbd34f4449d294dd92 misc: convert all $UMOUNT_PROG to a _umount helper
4037f62aa1c0ab4f359f710ae08222f83252d2af misc: convert all umount(1) invocations to _umount
7b01fd96f5db98cf0d794a0d25fffeef74e1f618 xfs: capture timestats at unmount time
fd3c351ef0fb8da33000d87a51aa0520fdd679b3 xfs/122: add health monitoring ioctl
07e1479b4b183364093ce7ee74d2ff32c221458b xfs: test for metadata corruption error reporting via healthmon
9f5996b45ff0b759111b4e611bbaf0e8b6af3e6c xfs: test io error reporting via healthmon

--===============8613583137738900216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0745e855ea15-9bef2716cea2.txt

89e18f9a01edc169a6bdc0ac1f989807d7cde1e5 xfs: test scaling of the mkfs concurrency options
353e3320370a6e6fe98a012a31531cebe23dfb36 misc: split swapext and exchangerange
e24d8e1f7915aff4d5b5777ddbec52c92bb76f8a misc: change xfs_io -c swapext to exchangerange
465bdecf68c5ba810cb2a4657e13abc29db7755d generic/709,710: rework these for exchangerange vs. quota testing
2b769868cd8b24230468c15e30b5571ab994ed45 generic/711,xfs/537: actually fork these tests for exchange-range
71c6eda63df06ac6694c044814a8fba17e52d8e7 generic/717: remove obsolete check
8cad60f5ac6c7e9ea4e10486ba81ee40efc42578 ltp/{fsstress,fsx}: make the exchangerange naming consistent
64460b1e5a00ca4139a6ebff2fab5c8f6fc6e8ac misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
570cd7c6b44c10d9cd0ab86d9581eb70493d9043 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
005343004c903f8bb457d5705a7cf2aa354f6da8 xfs/122: fix for exchrange conversion
870216d2c36ce0d63ae13f5fea492f628dd94521 xfs/206: screen out exchange-range from golden output
7b4d7a4cac7aa4918ffcd2a0c95db989631341b3 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
71f23abbcf06f01ee32c4719fffc7659bab0cd97 generic: test recovery of extended attribute updates
f8db3823751e56fed7f34acb5824eb7c5f9879c1 xfs/206: filter out the parent= status from mkfs
0ac70762384b82ed2962b8dd2d1297b78b5684ee xfs/122: update for parent pointers
ce170ca83d5fedeb7cfa5d908768d81423a4eca4 populate: create hardlinks for parent pointers
0d1c34e5924934f7a26b9b1c284ab7f198d0b4be xfs/021: adapt golden output files for parent pointers
5e379417df7e67a21c903e50e8cb33e719db21cf xfs/{018,191,288}: disable parent pointers for these tests
939de3f8c4aeca85d246820908fe30a3fa6a8b47 xfs/306: fix formatting failures with parent pointers
e9166dc524832903abf987df6cb01a86924b0b26 common: add helpers for parent pointer tests
18f72ae071805eb0afc84a007df8d8b09e403b2c xfs: add parent pointer test
876e025bc02d73aceb5b56c135db2bc2fab05adc xfs: add multi link parent pointer test
5651c6cc373c7953dbbaec32563c7e2bec840001 xfs: add parent pointer inject test
1241afb3bc0fe19326f6ab92c8f5aa100319e7af common/fuzzy: stress directory tree modifications with the dirtree tester
be47677d18b1a13c911994f7235f6ca79219bfbf scrub: test correction of directory tree corruptions
b30d99610d2d03b7710e58ef9ad90ec3990a2752 xfs/122: update for vectored scrub
31313f58b9c2e60f6276c950a21225ba3ff7cd12 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
f0f16c5f2b965469ac0cb327fd141c852dc8acd9 generic: test creating and removing symlink xattrs
2e00fd481e3898080fabc7b0b2950e5604f5db1a generic/453: test confusable name detection with 32-bit unicode codepoints
0eb6f9640b0891d7f02fcbf45f220edfc4ef057f generic/453: check xfs_scrub detection of confusing job offers
c70a3ef360416e1e016f57667b6c0b61e614384d xfs: test xfs_scrub services
5fc528b820c911a089c371e77fa755df06bb18e3 xfs/004: fix column extraction code
5f8984b23461582ee6c5653d89822cf1eeff40d2 xfs: online fuzz test known output
70eb90aa80e10bcec3a02d6bc20b137ecf295b88 xfs: offline fuzz test known output
8d62f36a6911e5cd65e78ee61da48087a28731af xfs: norepair fuzz test known output
611856ef10dd2c28cbc75d3742e78fec72d8678d xfs: bothrepair fuzz test known output
45d0fb6e196d8b2fb52c734c4b0a775a7a212248 src/fiexchange.h: add the start-commit/commit-range ioctls
b2f807baa3df86b37e469b490dc6a18b2e238a4e xfs/122: add tests for commitrange structures
3659bd256d0d70709436e2455e87b1ca96d4b521 xfs: test upgrading old features
17a70538ea901d28fa67e6b686bafbedf2fa18d4 xfs/122: fix metadirino
2829a98a0f7f3aa746b228a2238d898e18ba6044 various: fix finding metadata inode numbers when metadir is enabled
79babfda9affb3ac3d4f4b1017588a8a2db02c4f xfs/{030,033,178}: forcibly disable metadata directory trees
3dad3096979c61e35c89c07f79bc7e2226d00b81 common/repair: patch up repair sb inode value complaints
74420a18833ade6ce8f0e4ebc0c8f1928dec145e xfs/206: update for metadata directory support
197c0d5892f57eb3c89e903e2e197836598542bc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ab9c8d9ffd3e54e614644f928991526f457e8717 xfs/856: add metadir upgrade to test matrix
c75a78e71b1765d5ab3c92f66ee083db3ecae401 xfs/509: adjust inumbers accounting for metadata directories
f87836a2708f1196cdb2ad8db561632f7bf81e45 xfs: create fuzz tests for metadata directories
435fc04f000ee1203b0c0f62ad5cdef50f9f6bd0 xfs: baseline golden output for metadata directory fuzz tests
9bef2716cea28da3dff3f5d8a6a4761888f03760 xfs: test metapath repairs

--===============8613583137738900216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a8f62ac949d-5651c6cc373c.txt

89e18f9a01edc169a6bdc0ac1f989807d7cde1e5 xfs: test scaling of the mkfs concurrency options
353e3320370a6e6fe98a012a31531cebe23dfb36 misc: split swapext and exchangerange
e24d8e1f7915aff4d5b5777ddbec52c92bb76f8a misc: change xfs_io -c swapext to exchangerange
465bdecf68c5ba810cb2a4657e13abc29db7755d generic/709,710: rework these for exchangerange vs. quota testing
2b769868cd8b24230468c15e30b5571ab994ed45 generic/711,xfs/537: actually fork these tests for exchange-range
71c6eda63df06ac6694c044814a8fba17e52d8e7 generic/717: remove obsolete check
8cad60f5ac6c7e9ea4e10486ba81ee40efc42578 ltp/{fsstress,fsx}: make the exchangerange naming consistent
64460b1e5a00ca4139a6ebff2fab5c8f6fc6e8ac misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
570cd7c6b44c10d9cd0ab86d9581eb70493d9043 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
005343004c903f8bb457d5705a7cf2aa354f6da8 xfs/122: fix for exchrange conversion
870216d2c36ce0d63ae13f5fea492f628dd94521 xfs/206: screen out exchange-range from golden output
7b4d7a4cac7aa4918ffcd2a0c95db989631341b3 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
71f23abbcf06f01ee32c4719fffc7659bab0cd97 generic: test recovery of extended attribute updates
f8db3823751e56fed7f34acb5824eb7c5f9879c1 xfs/206: filter out the parent= status from mkfs
0ac70762384b82ed2962b8dd2d1297b78b5684ee xfs/122: update for parent pointers
ce170ca83d5fedeb7cfa5d908768d81423a4eca4 populate: create hardlinks for parent pointers
0d1c34e5924934f7a26b9b1c284ab7f198d0b4be xfs/021: adapt golden output files for parent pointers
5e379417df7e67a21c903e50e8cb33e719db21cf xfs/{018,191,288}: disable parent pointers for these tests
939de3f8c4aeca85d246820908fe30a3fa6a8b47 xfs/306: fix formatting failures with parent pointers
e9166dc524832903abf987df6cb01a86924b0b26 common: add helpers for parent pointer tests
18f72ae071805eb0afc84a007df8d8b09e403b2c xfs: add parent pointer test
876e025bc02d73aceb5b56c135db2bc2fab05adc xfs: add multi link parent pointer test
5651c6cc373c7953dbbaec32563c7e2bec840001 xfs: add parent pointer inject test

--===============8613583137738900216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a36959d40fde-752797ee7923.txt

89e18f9a01edc169a6bdc0ac1f989807d7cde1e5 xfs: test scaling of the mkfs concurrency options
353e3320370a6e6fe98a012a31531cebe23dfb36 misc: split swapext and exchangerange
e24d8e1f7915aff4d5b5777ddbec52c92bb76f8a misc: change xfs_io -c swapext to exchangerange
465bdecf68c5ba810cb2a4657e13abc29db7755d generic/709,710: rework these for exchangerange vs. quota testing
2b769868cd8b24230468c15e30b5571ab994ed45 generic/711,xfs/537: actually fork these tests for exchange-range
71c6eda63df06ac6694c044814a8fba17e52d8e7 generic/717: remove obsolete check
8cad60f5ac6c7e9ea4e10486ba81ee40efc42578 ltp/{fsstress,fsx}: make the exchangerange naming consistent
64460b1e5a00ca4139a6ebff2fab5c8f6fc6e8ac misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
570cd7c6b44c10d9cd0ab86d9581eb70493d9043 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
005343004c903f8bb457d5705a7cf2aa354f6da8 xfs/122: fix for exchrange conversion
870216d2c36ce0d63ae13f5fea492f628dd94521 xfs/206: screen out exchange-range from golden output
7b4d7a4cac7aa4918ffcd2a0c95db989631341b3 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
71f23abbcf06f01ee32c4719fffc7659bab0cd97 generic: test recovery of extended attribute updates
f8db3823751e56fed7f34acb5824eb7c5f9879c1 xfs/206: filter out the parent= status from mkfs
0ac70762384b82ed2962b8dd2d1297b78b5684ee xfs/122: update for parent pointers
ce170ca83d5fedeb7cfa5d908768d81423a4eca4 populate: create hardlinks for parent pointers
0d1c34e5924934f7a26b9b1c284ab7f198d0b4be xfs/021: adapt golden output files for parent pointers
5e379417df7e67a21c903e50e8cb33e719db21cf xfs/{018,191,288}: disable parent pointers for these tests
939de3f8c4aeca85d246820908fe30a3fa6a8b47 xfs/306: fix formatting failures with parent pointers
e9166dc524832903abf987df6cb01a86924b0b26 common: add helpers for parent pointer tests
18f72ae071805eb0afc84a007df8d8b09e403b2c xfs: add parent pointer test
876e025bc02d73aceb5b56c135db2bc2fab05adc xfs: add multi link parent pointer test
5651c6cc373c7953dbbaec32563c7e2bec840001 xfs: add parent pointer inject test
1241afb3bc0fe19326f6ab92c8f5aa100319e7af common/fuzzy: stress directory tree modifications with the dirtree tester
be47677d18b1a13c911994f7235f6ca79219bfbf scrub: test correction of directory tree corruptions
b30d99610d2d03b7710e58ef9ad90ec3990a2752 xfs/122: update for vectored scrub
31313f58b9c2e60f6276c950a21225ba3ff7cd12 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
f0f16c5f2b965469ac0cb327fd141c852dc8acd9 generic: test creating and removing symlink xattrs
2e00fd481e3898080fabc7b0b2950e5604f5db1a generic/453: test confusable name detection with 32-bit unicode codepoints
0eb6f9640b0891d7f02fcbf45f220edfc4ef057f generic/453: check xfs_scrub detection of confusing job offers
c70a3ef360416e1e016f57667b6c0b61e614384d xfs: test xfs_scrub services
5fc528b820c911a089c371e77fa755df06bb18e3 xfs/004: fix column extraction code
5f8984b23461582ee6c5653d89822cf1eeff40d2 xfs: online fuzz test known output
70eb90aa80e10bcec3a02d6bc20b137ecf295b88 xfs: offline fuzz test known output
8d62f36a6911e5cd65e78ee61da48087a28731af xfs: norepair fuzz test known output
611856ef10dd2c28cbc75d3742e78fec72d8678d xfs: bothrepair fuzz test known output
45d0fb6e196d8b2fb52c734c4b0a775a7a212248 src/fiexchange.h: add the start-commit/commit-range ioctls
b2f807baa3df86b37e469b490dc6a18b2e238a4e xfs/122: add tests for commitrange structures
3659bd256d0d70709436e2455e87b1ca96d4b521 xfs: test upgrading old features
17a70538ea901d28fa67e6b686bafbedf2fa18d4 xfs/122: fix metadirino
2829a98a0f7f3aa746b228a2238d898e18ba6044 various: fix finding metadata inode numbers when metadir is enabled
79babfda9affb3ac3d4f4b1017588a8a2db02c4f xfs/{030,033,178}: forcibly disable metadata directory trees
3dad3096979c61e35c89c07f79bc7e2226d00b81 common/repair: patch up repair sb inode value complaints
74420a18833ade6ce8f0e4ebc0c8f1928dec145e xfs/206: update for metadata directory support
197c0d5892f57eb3c89e903e2e197836598542bc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ab9c8d9ffd3e54e614644f928991526f457e8717 xfs/856: add metadir upgrade to test matrix
c75a78e71b1765d5ab3c92f66ee083db3ecae401 xfs/509: adjust inumbers accounting for metadata directories
f87836a2708f1196cdb2ad8db561632f7bf81e45 xfs: create fuzz tests for metadata directories
435fc04f000ee1203b0c0f62ad5cdef50f9f6bd0 xfs: baseline golden output for metadata directory fuzz tests
9bef2716cea28da3dff3f5d8a6a4761888f03760 xfs: test metapath repairs
c626550b1ba3c35763d4bd8bb014051a0f1612a7 common/populate: refactor caching of metadumps to a helper
9daeee7b584b9100a1d5d6bb3323bdd10c340e82 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2da37b52ffbe05b0c6f9fe4e7ededa93b33426b5 fuzzy: stress data and rt sections of xfs filesystems equally
80679f2ec895d43df60fe2b83fca5dcd20e76b41 common/ext4: reformat external logs during mdrestore operations
784770a7247467031a0831e98d4c1c2a0c9ff1a8 common/populate: use metadump v2 format by default for fs metadata snapshots
ec32117634e9f2f81fe79c4c094b82412ef720dc xfs/122: update for rtgroups
56c7ea046040ade552ea4ba7460bc18948df6526 punch-alternating: detect xfs realtime files with large allocation units
9728ad69455bbee5f761378e13cc63701313b9f4 xfs/206: update mkfs filtering for rt groups feature
04520368051d6706c9dfb083ee94ae0a64d0c8bf common: pass the realtime device to xfs_db when possible
558489df895ae080a86343537cb9a97ca54a2cfa common: filter rtgroups when we're disabling metadir
695f16f5b9635729758c90ee271a9b18a423de54 xfs/185: update for rtgroups
9d27979e0824827c28ad525e56a38c07c19a644f xfs/449: update test to know about xfs_db -R
75f439bb2b807c20ed0719160864ceb308b780da xfs/122: update for rtbitmap headers
9233bd70ea52307dce8f355278346f2660ddd63f xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0db9b2289ecff1c3629de25cd57cea66aed17d6 common/xfs: capture realtime devices during metadump/mdrestore
8a4a19072355e3f8195a9d631474012c93154248 common/fuzzy: adapt the scrub stress tests to support rtgroups
a7a37e078f9a6efd4a770d20be4b80206fa7b136 xfs: refactor statfs field extraction
752797ee79232bc568992f5418e9f931c33f88d2 common/xfs: FITRIM now supports realtime volumes

--===============8613583137738900216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5640f90ff31-8a4a19072355.txt

89e18f9a01edc169a6bdc0ac1f989807d7cde1e5 xfs: test scaling of the mkfs concurrency options
353e3320370a6e6fe98a012a31531cebe23dfb36 misc: split swapext and exchangerange
e24d8e1f7915aff4d5b5777ddbec52c92bb76f8a misc: change xfs_io -c swapext to exchangerange
465bdecf68c5ba810cb2a4657e13abc29db7755d generic/709,710: rework these for exchangerange vs. quota testing
2b769868cd8b24230468c15e30b5571ab994ed45 generic/711,xfs/537: actually fork these tests for exchange-range
71c6eda63df06ac6694c044814a8fba17e52d8e7 generic/717: remove obsolete check
8cad60f5ac6c7e9ea4e10486ba81ee40efc42578 ltp/{fsstress,fsx}: make the exchangerange naming consistent
64460b1e5a00ca4139a6ebff2fab5c8f6fc6e8ac misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
570cd7c6b44c10d9cd0ab86d9581eb70493d9043 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
005343004c903f8bb457d5705a7cf2aa354f6da8 xfs/122: fix for exchrange conversion
870216d2c36ce0d63ae13f5fea492f628dd94521 xfs/206: screen out exchange-range from golden output
7b4d7a4cac7aa4918ffcd2a0c95db989631341b3 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
71f23abbcf06f01ee32c4719fffc7659bab0cd97 generic: test recovery of extended attribute updates
f8db3823751e56fed7f34acb5824eb7c5f9879c1 xfs/206: filter out the parent= status from mkfs
0ac70762384b82ed2962b8dd2d1297b78b5684ee xfs/122: update for parent pointers
ce170ca83d5fedeb7cfa5d908768d81423a4eca4 populate: create hardlinks for parent pointers
0d1c34e5924934f7a26b9b1c284ab7f198d0b4be xfs/021: adapt golden output files for parent pointers
5e379417df7e67a21c903e50e8cb33e719db21cf xfs/{018,191,288}: disable parent pointers for these tests
939de3f8c4aeca85d246820908fe30a3fa6a8b47 xfs/306: fix formatting failures with parent pointers
e9166dc524832903abf987df6cb01a86924b0b26 common: add helpers for parent pointer tests
18f72ae071805eb0afc84a007df8d8b09e403b2c xfs: add parent pointer test
876e025bc02d73aceb5b56c135db2bc2fab05adc xfs: add multi link parent pointer test
5651c6cc373c7953dbbaec32563c7e2bec840001 xfs: add parent pointer inject test
1241afb3bc0fe19326f6ab92c8f5aa100319e7af common/fuzzy: stress directory tree modifications with the dirtree tester
be47677d18b1a13c911994f7235f6ca79219bfbf scrub: test correction of directory tree corruptions
b30d99610d2d03b7710e58ef9ad90ec3990a2752 xfs/122: update for vectored scrub
31313f58b9c2e60f6276c950a21225ba3ff7cd12 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
f0f16c5f2b965469ac0cb327fd141c852dc8acd9 generic: test creating and removing symlink xattrs
2e00fd481e3898080fabc7b0b2950e5604f5db1a generic/453: test confusable name detection with 32-bit unicode codepoints
0eb6f9640b0891d7f02fcbf45f220edfc4ef057f generic/453: check xfs_scrub detection of confusing job offers
c70a3ef360416e1e016f57667b6c0b61e614384d xfs: test xfs_scrub services
5fc528b820c911a089c371e77fa755df06bb18e3 xfs/004: fix column extraction code
5f8984b23461582ee6c5653d89822cf1eeff40d2 xfs: online fuzz test known output
70eb90aa80e10bcec3a02d6bc20b137ecf295b88 xfs: offline fuzz test known output
8d62f36a6911e5cd65e78ee61da48087a28731af xfs: norepair fuzz test known output
611856ef10dd2c28cbc75d3742e78fec72d8678d xfs: bothrepair fuzz test known output
45d0fb6e196d8b2fb52c734c4b0a775a7a212248 src/fiexchange.h: add the start-commit/commit-range ioctls
b2f807baa3df86b37e469b490dc6a18b2e238a4e xfs/122: add tests for commitrange structures
3659bd256d0d70709436e2455e87b1ca96d4b521 xfs: test upgrading old features
17a70538ea901d28fa67e6b686bafbedf2fa18d4 xfs/122: fix metadirino
2829a98a0f7f3aa746b228a2238d898e18ba6044 various: fix finding metadata inode numbers when metadir is enabled
79babfda9affb3ac3d4f4b1017588a8a2db02c4f xfs/{030,033,178}: forcibly disable metadata directory trees
3dad3096979c61e35c89c07f79bc7e2226d00b81 common/repair: patch up repair sb inode value complaints
74420a18833ade6ce8f0e4ebc0c8f1928dec145e xfs/206: update for metadata directory support
197c0d5892f57eb3c89e903e2e197836598542bc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ab9c8d9ffd3e54e614644f928991526f457e8717 xfs/856: add metadir upgrade to test matrix
c75a78e71b1765d5ab3c92f66ee083db3ecae401 xfs/509: adjust inumbers accounting for metadata directories
f87836a2708f1196cdb2ad8db561632f7bf81e45 xfs: create fuzz tests for metadata directories
435fc04f000ee1203b0c0f62ad5cdef50f9f6bd0 xfs: baseline golden output for metadata directory fuzz tests
9bef2716cea28da3dff3f5d8a6a4761888f03760 xfs: test metapath repairs
c626550b1ba3c35763d4bd8bb014051a0f1612a7 common/populate: refactor caching of metadumps to a helper
9daeee7b584b9100a1d5d6bb3323bdd10c340e82 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2da37b52ffbe05b0c6f9fe4e7ededa93b33426b5 fuzzy: stress data and rt sections of xfs filesystems equally
80679f2ec895d43df60fe2b83fca5dcd20e76b41 common/ext4: reformat external logs during mdrestore operations
784770a7247467031a0831e98d4c1c2a0c9ff1a8 common/populate: use metadump v2 format by default for fs metadata snapshots
ec32117634e9f2f81fe79c4c094b82412ef720dc xfs/122: update for rtgroups
56c7ea046040ade552ea4ba7460bc18948df6526 punch-alternating: detect xfs realtime files with large allocation units
9728ad69455bbee5f761378e13cc63701313b9f4 xfs/206: update mkfs filtering for rt groups feature
04520368051d6706c9dfb083ee94ae0a64d0c8bf common: pass the realtime device to xfs_db when possible
558489df895ae080a86343537cb9a97ca54a2cfa common: filter rtgroups when we're disabling metadir
695f16f5b9635729758c90ee271a9b18a423de54 xfs/185: update for rtgroups
9d27979e0824827c28ad525e56a38c07c19a644f xfs/449: update test to know about xfs_db -R
75f439bb2b807c20ed0719160864ceb308b780da xfs/122: update for rtbitmap headers
9233bd70ea52307dce8f355278346f2660ddd63f xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0db9b2289ecff1c3629de25cd57cea66aed17d6 common/xfs: capture realtime devices during metadump/mdrestore
8a4a19072355e3f8195a9d631474012c93154248 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============8613583137738900216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fb8c87a2518-646d5ad0db74.txt

89e18f9a01edc169a6bdc0ac1f989807d7cde1e5 xfs: test scaling of the mkfs concurrency options
353e3320370a6e6fe98a012a31531cebe23dfb36 misc: split swapext and exchangerange
e24d8e1f7915aff4d5b5777ddbec52c92bb76f8a misc: change xfs_io -c swapext to exchangerange
465bdecf68c5ba810cb2a4657e13abc29db7755d generic/709,710: rework these for exchangerange vs. quota testing
2b769868cd8b24230468c15e30b5571ab994ed45 generic/711,xfs/537: actually fork these tests for exchange-range
71c6eda63df06ac6694c044814a8fba17e52d8e7 generic/717: remove obsolete check
8cad60f5ac6c7e9ea4e10486ba81ee40efc42578 ltp/{fsstress,fsx}: make the exchangerange naming consistent
64460b1e5a00ca4139a6ebff2fab5c8f6fc6e8ac misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
570cd7c6b44c10d9cd0ab86d9581eb70493d9043 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
005343004c903f8bb457d5705a7cf2aa354f6da8 xfs/122: fix for exchrange conversion
870216d2c36ce0d63ae13f5fea492f628dd94521 xfs/206: screen out exchange-range from golden output
7b4d7a4cac7aa4918ffcd2a0c95db989631341b3 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
71f23abbcf06f01ee32c4719fffc7659bab0cd97 generic: test recovery of extended attribute updates
f8db3823751e56fed7f34acb5824eb7c5f9879c1 xfs/206: filter out the parent= status from mkfs
0ac70762384b82ed2962b8dd2d1297b78b5684ee xfs/122: update for parent pointers
ce170ca83d5fedeb7cfa5d908768d81423a4eca4 populate: create hardlinks for parent pointers
0d1c34e5924934f7a26b9b1c284ab7f198d0b4be xfs/021: adapt golden output files for parent pointers
5e379417df7e67a21c903e50e8cb33e719db21cf xfs/{018,191,288}: disable parent pointers for these tests
939de3f8c4aeca85d246820908fe30a3fa6a8b47 xfs/306: fix formatting failures with parent pointers
e9166dc524832903abf987df6cb01a86924b0b26 common: add helpers for parent pointer tests
18f72ae071805eb0afc84a007df8d8b09e403b2c xfs: add parent pointer test
876e025bc02d73aceb5b56c135db2bc2fab05adc xfs: add multi link parent pointer test
5651c6cc373c7953dbbaec32563c7e2bec840001 xfs: add parent pointer inject test
1241afb3bc0fe19326f6ab92c8f5aa100319e7af common/fuzzy: stress directory tree modifications with the dirtree tester
be47677d18b1a13c911994f7235f6ca79219bfbf scrub: test correction of directory tree corruptions
b30d99610d2d03b7710e58ef9ad90ec3990a2752 xfs/122: update for vectored scrub
31313f58b9c2e60f6276c950a21225ba3ff7cd12 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
f0f16c5f2b965469ac0cb327fd141c852dc8acd9 generic: test creating and removing symlink xattrs
2e00fd481e3898080fabc7b0b2950e5604f5db1a generic/453: test confusable name detection with 32-bit unicode codepoints
0eb6f9640b0891d7f02fcbf45f220edfc4ef057f generic/453: check xfs_scrub detection of confusing job offers
c70a3ef360416e1e016f57667b6c0b61e614384d xfs: test xfs_scrub services
5fc528b820c911a089c371e77fa755df06bb18e3 xfs/004: fix column extraction code
5f8984b23461582ee6c5653d89822cf1eeff40d2 xfs: online fuzz test known output
70eb90aa80e10bcec3a02d6bc20b137ecf295b88 xfs: offline fuzz test known output
8d62f36a6911e5cd65e78ee61da48087a28731af xfs: norepair fuzz test known output
611856ef10dd2c28cbc75d3742e78fec72d8678d xfs: bothrepair fuzz test known output
45d0fb6e196d8b2fb52c734c4b0a775a7a212248 src/fiexchange.h: add the start-commit/commit-range ioctls
b2f807baa3df86b37e469b490dc6a18b2e238a4e xfs/122: add tests for commitrange structures
3659bd256d0d70709436e2455e87b1ca96d4b521 xfs: test upgrading old features
17a70538ea901d28fa67e6b686bafbedf2fa18d4 xfs/122: fix metadirino
2829a98a0f7f3aa746b228a2238d898e18ba6044 various: fix finding metadata inode numbers when metadir is enabled
79babfda9affb3ac3d4f4b1017588a8a2db02c4f xfs/{030,033,178}: forcibly disable metadata directory trees
3dad3096979c61e35c89c07f79bc7e2226d00b81 common/repair: patch up repair sb inode value complaints
74420a18833ade6ce8f0e4ebc0c8f1928dec145e xfs/206: update for metadata directory support
197c0d5892f57eb3c89e903e2e197836598542bc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ab9c8d9ffd3e54e614644f928991526f457e8717 xfs/856: add metadir upgrade to test matrix
c75a78e71b1765d5ab3c92f66ee083db3ecae401 xfs/509: adjust inumbers accounting for metadata directories
f87836a2708f1196cdb2ad8db561632f7bf81e45 xfs: create fuzz tests for metadata directories
435fc04f000ee1203b0c0f62ad5cdef50f9f6bd0 xfs: baseline golden output for metadata directory fuzz tests
9bef2716cea28da3dff3f5d8a6a4761888f03760 xfs: test metapath repairs
c626550b1ba3c35763d4bd8bb014051a0f1612a7 common/populate: refactor caching of metadumps to a helper
9daeee7b584b9100a1d5d6bb3323bdd10c340e82 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2da37b52ffbe05b0c6f9fe4e7ededa93b33426b5 fuzzy: stress data and rt sections of xfs filesystems equally
80679f2ec895d43df60fe2b83fca5dcd20e76b41 common/ext4: reformat external logs during mdrestore operations
784770a7247467031a0831e98d4c1c2a0c9ff1a8 common/populate: use metadump v2 format by default for fs metadata snapshots
ec32117634e9f2f81fe79c4c094b82412ef720dc xfs/122: update for rtgroups
56c7ea046040ade552ea4ba7460bc18948df6526 punch-alternating: detect xfs realtime files with large allocation units
9728ad69455bbee5f761378e13cc63701313b9f4 xfs/206: update mkfs filtering for rt groups feature
04520368051d6706c9dfb083ee94ae0a64d0c8bf common: pass the realtime device to xfs_db when possible
558489df895ae080a86343537cb9a97ca54a2cfa common: filter rtgroups when we're disabling metadir
695f16f5b9635729758c90ee271a9b18a423de54 xfs/185: update for rtgroups
9d27979e0824827c28ad525e56a38c07c19a644f xfs/449: update test to know about xfs_db -R
75f439bb2b807c20ed0719160864ceb308b780da xfs/122: update for rtbitmap headers
9233bd70ea52307dce8f355278346f2660ddd63f xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0db9b2289ecff1c3629de25cd57cea66aed17d6 common/xfs: capture realtime devices during metadump/mdrestore
8a4a19072355e3f8195a9d631474012c93154248 common/fuzzy: adapt the scrub stress tests to support rtgroups
a7a37e078f9a6efd4a770d20be4b80206fa7b136 xfs: refactor statfs field extraction
752797ee79232bc568992f5418e9f931c33f88d2 common/xfs: FITRIM now supports realtime volumes
6e9805e868fa219244967b315791a89ca2968937 xfs: fix tests that try to access the realtime rmap inode
dc98b4a36fdfdcef876f6c37935927d42b6a0f57 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7510e49c9e332264a16f7dddfcfc7e193bf0b4e4 xfs: race fsstress with realtime rmap btree scrub and repair
672e55124166aa6fdee828245aad1c606a8e9664 xfs/856: add rtrmapbt upgrade to test matrix
67a657012fa83ed234dd0e2894438823fa6e00bb xfs/122: update for rtgroups-based realtime rmap btrees
3d60fbbe23244b297501bcfa3f95fe7edc0b3adb xfs: fix various problems with fsmap detecting the data device
942fdd2066af4cd34e0d85d2ef3b896ae0eb08eb xfs/341: update test for rtgroup-based rmap
56d2b338d6de0c89e7be4309e6e52f5f9b9fea2d xfs/3{43,32}: adapt tests for rt extent size greater than 1
ec41703cb4012fccb0d4862996dc52719581530a xfs: skip tests if formatting small filesystem fails
db53684a10a933ca66c6f2fee3437ffeb26ad079 xfs/443: use file allocation unit, not dbsize
ea490b297794fe2e11486375f57b6be9d6292532 populate: adjust rtrmap calculations for rtgroups
8f7dd706aba9d6e396d461f682f72f7722a5713d populate: check that we created a realtime rmap btree of the given height
8419e7897c51bdc7ebf72e63444197a3f35d9295 fuzzy: create missing fuzz tests for rt rmap btrees
327b177ae39bdaf74236b52a62e44e384726cd03 fuzzy: create known output for rt rmap btree fuzz tests
88a6a9bb3056536300c92f40466e1afea542c4d9 xfs/122: update fields for realtime reflink
87b9999f2a167cfb1ffd7991bf6e0f846e3e7f93 common/populate: create realtime refcount btree
6e761660604b63e44b36bf75b4a3ff4b4390daaf xfs: create fuzz tests for the realtime refcount btree
a44d8631938c72fb392f317e1adaebf409a5e1ed xfs/27[24]: adapt for checking files on the realtime volume
5541cae88e52a9ded4b97b3bbae2b08aab18fdd7 xfs: race fsstress with realtime refcount btree scrub and repair
232b14a7d4cf314089cd41975f3834b02c5ff146 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aeecca8f03220aaeb0b4c51a3ec9fad2dfaaef60 xfs/856: add rtreflink upgrade to test matrix
a3bec6039b5c00dc359e5119904dfd47cc488dd6 generic/331,xfs/240: support files that skip delayed allocation
75a09dcbad4b8be52905de0dd594858d5b03948f common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
fcd2959ec95adb7b14cd148f6b7ce5f5b6762c5f xfs: baseline golden output for rt refcount btree fuzz tests
90ebb317d85a1f1b67d407ec8e4000ae2b9a9968 xfs: make sure that CoW will write around when rextsize > 1
3b7747deece7e620e6897ae661ca3b3d19ee174d xfs: skip cowextsize hint fragmentation tests on realtime volumes
cfca056a73a1bbba1754df0d1ea89b8c57b5b703 misc: add more congruent oplen testing
429cc0c5eee7c724630df27383c6d18f0c2d2b5d xfs: test COWing entire rt extents
8a6e4430b6b25801ee591273586e78898d612011 generic/303: avoid test failures on weird rt extent sizes
bd7e55febc12cf6cf7833066e9f133512f7a0a73 common: enable testing of realtime quota when supported
9049caf402c89c073d6383e52e58da6308c825fb xfs: fix quota tests to adapt to realtime quota
646d5ad0db74450202c96cdca704f8900f83e8e8 xfs: regression testing of quota on the realtime device

--===============8613583137738900216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cf403927d77-75a09dcbad4b.txt

89e18f9a01edc169a6bdc0ac1f989807d7cde1e5 xfs: test scaling of the mkfs concurrency options
353e3320370a6e6fe98a012a31531cebe23dfb36 misc: split swapext and exchangerange
e24d8e1f7915aff4d5b5777ddbec52c92bb76f8a misc: change xfs_io -c swapext to exchangerange
465bdecf68c5ba810cb2a4657e13abc29db7755d generic/709,710: rework these for exchangerange vs. quota testing
2b769868cd8b24230468c15e30b5571ab994ed45 generic/711,xfs/537: actually fork these tests for exchange-range
71c6eda63df06ac6694c044814a8fba17e52d8e7 generic/717: remove obsolete check
8cad60f5ac6c7e9ea4e10486ba81ee40efc42578 ltp/{fsstress,fsx}: make the exchangerange naming consistent
64460b1e5a00ca4139a6ebff2fab5c8f6fc6e8ac misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
570cd7c6b44c10d9cd0ab86d9581eb70493d9043 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
005343004c903f8bb457d5705a7cf2aa354f6da8 xfs/122: fix for exchrange conversion
870216d2c36ce0d63ae13f5fea492f628dd94521 xfs/206: screen out exchange-range from golden output
7b4d7a4cac7aa4918ffcd2a0c95db989631341b3 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
71f23abbcf06f01ee32c4719fffc7659bab0cd97 generic: test recovery of extended attribute updates
f8db3823751e56fed7f34acb5824eb7c5f9879c1 xfs/206: filter out the parent= status from mkfs
0ac70762384b82ed2962b8dd2d1297b78b5684ee xfs/122: update for parent pointers
ce170ca83d5fedeb7cfa5d908768d81423a4eca4 populate: create hardlinks for parent pointers
0d1c34e5924934f7a26b9b1c284ab7f198d0b4be xfs/021: adapt golden output files for parent pointers
5e379417df7e67a21c903e50e8cb33e719db21cf xfs/{018,191,288}: disable parent pointers for these tests
939de3f8c4aeca85d246820908fe30a3fa6a8b47 xfs/306: fix formatting failures with parent pointers
e9166dc524832903abf987df6cb01a86924b0b26 common: add helpers for parent pointer tests
18f72ae071805eb0afc84a007df8d8b09e403b2c xfs: add parent pointer test
876e025bc02d73aceb5b56c135db2bc2fab05adc xfs: add multi link parent pointer test
5651c6cc373c7953dbbaec32563c7e2bec840001 xfs: add parent pointer inject test
1241afb3bc0fe19326f6ab92c8f5aa100319e7af common/fuzzy: stress directory tree modifications with the dirtree tester
be47677d18b1a13c911994f7235f6ca79219bfbf scrub: test correction of directory tree corruptions
b30d99610d2d03b7710e58ef9ad90ec3990a2752 xfs/122: update for vectored scrub
31313f58b9c2e60f6276c950a21225ba3ff7cd12 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
f0f16c5f2b965469ac0cb327fd141c852dc8acd9 generic: test creating and removing symlink xattrs
2e00fd481e3898080fabc7b0b2950e5604f5db1a generic/453: test confusable name detection with 32-bit unicode codepoints
0eb6f9640b0891d7f02fcbf45f220edfc4ef057f generic/453: check xfs_scrub detection of confusing job offers
c70a3ef360416e1e016f57667b6c0b61e614384d xfs: test xfs_scrub services
5fc528b820c911a089c371e77fa755df06bb18e3 xfs/004: fix column extraction code
5f8984b23461582ee6c5653d89822cf1eeff40d2 xfs: online fuzz test known output
70eb90aa80e10bcec3a02d6bc20b137ecf295b88 xfs: offline fuzz test known output
8d62f36a6911e5cd65e78ee61da48087a28731af xfs: norepair fuzz test known output
611856ef10dd2c28cbc75d3742e78fec72d8678d xfs: bothrepair fuzz test known output
45d0fb6e196d8b2fb52c734c4b0a775a7a212248 src/fiexchange.h: add the start-commit/commit-range ioctls
b2f807baa3df86b37e469b490dc6a18b2e238a4e xfs/122: add tests for commitrange structures
3659bd256d0d70709436e2455e87b1ca96d4b521 xfs: test upgrading old features
17a70538ea901d28fa67e6b686bafbedf2fa18d4 xfs/122: fix metadirino
2829a98a0f7f3aa746b228a2238d898e18ba6044 various: fix finding metadata inode numbers when metadir is enabled
79babfda9affb3ac3d4f4b1017588a8a2db02c4f xfs/{030,033,178}: forcibly disable metadata directory trees
3dad3096979c61e35c89c07f79bc7e2226d00b81 common/repair: patch up repair sb inode value complaints
74420a18833ade6ce8f0e4ebc0c8f1928dec145e xfs/206: update for metadata directory support
197c0d5892f57eb3c89e903e2e197836598542bc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ab9c8d9ffd3e54e614644f928991526f457e8717 xfs/856: add metadir upgrade to test matrix
c75a78e71b1765d5ab3c92f66ee083db3ecae401 xfs/509: adjust inumbers accounting for metadata directories
f87836a2708f1196cdb2ad8db561632f7bf81e45 xfs: create fuzz tests for metadata directories
435fc04f000ee1203b0c0f62ad5cdef50f9f6bd0 xfs: baseline golden output for metadata directory fuzz tests
9bef2716cea28da3dff3f5d8a6a4761888f03760 xfs: test metapath repairs
c626550b1ba3c35763d4bd8bb014051a0f1612a7 common/populate: refactor caching of metadumps to a helper
9daeee7b584b9100a1d5d6bb3323bdd10c340e82 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2da37b52ffbe05b0c6f9fe4e7ededa93b33426b5 fuzzy: stress data and rt sections of xfs filesystems equally
80679f2ec895d43df60fe2b83fca5dcd20e76b41 common/ext4: reformat external logs during mdrestore operations
784770a7247467031a0831e98d4c1c2a0c9ff1a8 common/populate: use metadump v2 format by default for fs metadata snapshots
ec32117634e9f2f81fe79c4c094b82412ef720dc xfs/122: update for rtgroups
56c7ea046040ade552ea4ba7460bc18948df6526 punch-alternating: detect xfs realtime files with large allocation units
9728ad69455bbee5f761378e13cc63701313b9f4 xfs/206: update mkfs filtering for rt groups feature
04520368051d6706c9dfb083ee94ae0a64d0c8bf common: pass the realtime device to xfs_db when possible
558489df895ae080a86343537cb9a97ca54a2cfa common: filter rtgroups when we're disabling metadir
695f16f5b9635729758c90ee271a9b18a423de54 xfs/185: update for rtgroups
9d27979e0824827c28ad525e56a38c07c19a644f xfs/449: update test to know about xfs_db -R
75f439bb2b807c20ed0719160864ceb308b780da xfs/122: update for rtbitmap headers
9233bd70ea52307dce8f355278346f2660ddd63f xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0db9b2289ecff1c3629de25cd57cea66aed17d6 common/xfs: capture realtime devices during metadump/mdrestore
8a4a19072355e3f8195a9d631474012c93154248 common/fuzzy: adapt the scrub stress tests to support rtgroups
a7a37e078f9a6efd4a770d20be4b80206fa7b136 xfs: refactor statfs field extraction
752797ee79232bc568992f5418e9f931c33f88d2 common/xfs: FITRIM now supports realtime volumes
6e9805e868fa219244967b315791a89ca2968937 xfs: fix tests that try to access the realtime rmap inode
dc98b4a36fdfdcef876f6c37935927d42b6a0f57 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7510e49c9e332264a16f7dddfcfc7e193bf0b4e4 xfs: race fsstress with realtime rmap btree scrub and repair
672e55124166aa6fdee828245aad1c606a8e9664 xfs/856: add rtrmapbt upgrade to test matrix
67a657012fa83ed234dd0e2894438823fa6e00bb xfs/122: update for rtgroups-based realtime rmap btrees
3d60fbbe23244b297501bcfa3f95fe7edc0b3adb xfs: fix various problems with fsmap detecting the data device
942fdd2066af4cd34e0d85d2ef3b896ae0eb08eb xfs/341: update test for rtgroup-based rmap
56d2b338d6de0c89e7be4309e6e52f5f9b9fea2d xfs/3{43,32}: adapt tests for rt extent size greater than 1
ec41703cb4012fccb0d4862996dc52719581530a xfs: skip tests if formatting small filesystem fails
db53684a10a933ca66c6f2fee3437ffeb26ad079 xfs/443: use file allocation unit, not dbsize
ea490b297794fe2e11486375f57b6be9d6292532 populate: adjust rtrmap calculations for rtgroups
8f7dd706aba9d6e396d461f682f72f7722a5713d populate: check that we created a realtime rmap btree of the given height
8419e7897c51bdc7ebf72e63444197a3f35d9295 fuzzy: create missing fuzz tests for rt rmap btrees
327b177ae39bdaf74236b52a62e44e384726cd03 fuzzy: create known output for rt rmap btree fuzz tests
88a6a9bb3056536300c92f40466e1afea542c4d9 xfs/122: update fields for realtime reflink
87b9999f2a167cfb1ffd7991bf6e0f846e3e7f93 common/populate: create realtime refcount btree
6e761660604b63e44b36bf75b4a3ff4b4390daaf xfs: create fuzz tests for the realtime refcount btree
a44d8631938c72fb392f317e1adaebf409a5e1ed xfs/27[24]: adapt for checking files on the realtime volume
5541cae88e52a9ded4b97b3bbae2b08aab18fdd7 xfs: race fsstress with realtime refcount btree scrub and repair
232b14a7d4cf314089cd41975f3834b02c5ff146 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aeecca8f03220aaeb0b4c51a3ec9fad2dfaaef60 xfs/856: add rtreflink upgrade to test matrix
a3bec6039b5c00dc359e5119904dfd47cc488dd6 generic/331,xfs/240: support files that skip delayed allocation
75a09dcbad4b8be52905de0dd594858d5b03948f common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============8613583137738900216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9feab3671a87-fcd2959ec95a.txt

89e18f9a01edc169a6bdc0ac1f989807d7cde1e5 xfs: test scaling of the mkfs concurrency options
353e3320370a6e6fe98a012a31531cebe23dfb36 misc: split swapext and exchangerange
e24d8e1f7915aff4d5b5777ddbec52c92bb76f8a misc: change xfs_io -c swapext to exchangerange
465bdecf68c5ba810cb2a4657e13abc29db7755d generic/709,710: rework these for exchangerange vs. quota testing
2b769868cd8b24230468c15e30b5571ab994ed45 generic/711,xfs/537: actually fork these tests for exchange-range
71c6eda63df06ac6694c044814a8fba17e52d8e7 generic/717: remove obsolete check
8cad60f5ac6c7e9ea4e10486ba81ee40efc42578 ltp/{fsstress,fsx}: make the exchangerange naming consistent
64460b1e5a00ca4139a6ebff2fab5c8f6fc6e8ac misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
570cd7c6b44c10d9cd0ab86d9581eb70493d9043 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
005343004c903f8bb457d5705a7cf2aa354f6da8 xfs/122: fix for exchrange conversion
870216d2c36ce0d63ae13f5fea492f628dd94521 xfs/206: screen out exchange-range from golden output
7b4d7a4cac7aa4918ffcd2a0c95db989631341b3 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
71f23abbcf06f01ee32c4719fffc7659bab0cd97 generic: test recovery of extended attribute updates
f8db3823751e56fed7f34acb5824eb7c5f9879c1 xfs/206: filter out the parent= status from mkfs
0ac70762384b82ed2962b8dd2d1297b78b5684ee xfs/122: update for parent pointers
ce170ca83d5fedeb7cfa5d908768d81423a4eca4 populate: create hardlinks for parent pointers
0d1c34e5924934f7a26b9b1c284ab7f198d0b4be xfs/021: adapt golden output files for parent pointers
5e379417df7e67a21c903e50e8cb33e719db21cf xfs/{018,191,288}: disable parent pointers for these tests
939de3f8c4aeca85d246820908fe30a3fa6a8b47 xfs/306: fix formatting failures with parent pointers
e9166dc524832903abf987df6cb01a86924b0b26 common: add helpers for parent pointer tests
18f72ae071805eb0afc84a007df8d8b09e403b2c xfs: add parent pointer test
876e025bc02d73aceb5b56c135db2bc2fab05adc xfs: add multi link parent pointer test
5651c6cc373c7953dbbaec32563c7e2bec840001 xfs: add parent pointer inject test
1241afb3bc0fe19326f6ab92c8f5aa100319e7af common/fuzzy: stress directory tree modifications with the dirtree tester
be47677d18b1a13c911994f7235f6ca79219bfbf scrub: test correction of directory tree corruptions
b30d99610d2d03b7710e58ef9ad90ec3990a2752 xfs/122: update for vectored scrub
31313f58b9c2e60f6276c950a21225ba3ff7cd12 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
f0f16c5f2b965469ac0cb327fd141c852dc8acd9 generic: test creating and removing symlink xattrs
2e00fd481e3898080fabc7b0b2950e5604f5db1a generic/453: test confusable name detection with 32-bit unicode codepoints
0eb6f9640b0891d7f02fcbf45f220edfc4ef057f generic/453: check xfs_scrub detection of confusing job offers
c70a3ef360416e1e016f57667b6c0b61e614384d xfs: test xfs_scrub services
5fc528b820c911a089c371e77fa755df06bb18e3 xfs/004: fix column extraction code
5f8984b23461582ee6c5653d89822cf1eeff40d2 xfs: online fuzz test known output
70eb90aa80e10bcec3a02d6bc20b137ecf295b88 xfs: offline fuzz test known output
8d62f36a6911e5cd65e78ee61da48087a28731af xfs: norepair fuzz test known output
611856ef10dd2c28cbc75d3742e78fec72d8678d xfs: bothrepair fuzz test known output
45d0fb6e196d8b2fb52c734c4b0a775a7a212248 src/fiexchange.h: add the start-commit/commit-range ioctls
b2f807baa3df86b37e469b490dc6a18b2e238a4e xfs/122: add tests for commitrange structures
3659bd256d0d70709436e2455e87b1ca96d4b521 xfs: test upgrading old features
17a70538ea901d28fa67e6b686bafbedf2fa18d4 xfs/122: fix metadirino
2829a98a0f7f3aa746b228a2238d898e18ba6044 various: fix finding metadata inode numbers when metadir is enabled
79babfda9affb3ac3d4f4b1017588a8a2db02c4f xfs/{030,033,178}: forcibly disable metadata directory trees
3dad3096979c61e35c89c07f79bc7e2226d00b81 common/repair: patch up repair sb inode value complaints
74420a18833ade6ce8f0e4ebc0c8f1928dec145e xfs/206: update for metadata directory support
197c0d5892f57eb3c89e903e2e197836598542bc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ab9c8d9ffd3e54e614644f928991526f457e8717 xfs/856: add metadir upgrade to test matrix
c75a78e71b1765d5ab3c92f66ee083db3ecae401 xfs/509: adjust inumbers accounting for metadata directories
f87836a2708f1196cdb2ad8db561632f7bf81e45 xfs: create fuzz tests for metadata directories
435fc04f000ee1203b0c0f62ad5cdef50f9f6bd0 xfs: baseline golden output for metadata directory fuzz tests
9bef2716cea28da3dff3f5d8a6a4761888f03760 xfs: test metapath repairs
c626550b1ba3c35763d4bd8bb014051a0f1612a7 common/populate: refactor caching of metadumps to a helper
9daeee7b584b9100a1d5d6bb3323bdd10c340e82 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2da37b52ffbe05b0c6f9fe4e7ededa93b33426b5 fuzzy: stress data and rt sections of xfs filesystems equally
80679f2ec895d43df60fe2b83fca5dcd20e76b41 common/ext4: reformat external logs during mdrestore operations
784770a7247467031a0831e98d4c1c2a0c9ff1a8 common/populate: use metadump v2 format by default for fs metadata snapshots
ec32117634e9f2f81fe79c4c094b82412ef720dc xfs/122: update for rtgroups
56c7ea046040ade552ea4ba7460bc18948df6526 punch-alternating: detect xfs realtime files with large allocation units
9728ad69455bbee5f761378e13cc63701313b9f4 xfs/206: update mkfs filtering for rt groups feature
04520368051d6706c9dfb083ee94ae0a64d0c8bf common: pass the realtime device to xfs_db when possible
558489df895ae080a86343537cb9a97ca54a2cfa common: filter rtgroups when we're disabling metadir
695f16f5b9635729758c90ee271a9b18a423de54 xfs/185: update for rtgroups
9d27979e0824827c28ad525e56a38c07c19a644f xfs/449: update test to know about xfs_db -R
75f439bb2b807c20ed0719160864ceb308b780da xfs/122: update for rtbitmap headers
9233bd70ea52307dce8f355278346f2660ddd63f xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0db9b2289ecff1c3629de25cd57cea66aed17d6 common/xfs: capture realtime devices during metadump/mdrestore
8a4a19072355e3f8195a9d631474012c93154248 common/fuzzy: adapt the scrub stress tests to support rtgroups
a7a37e078f9a6efd4a770d20be4b80206fa7b136 xfs: refactor statfs field extraction
752797ee79232bc568992f5418e9f931c33f88d2 common/xfs: FITRIM now supports realtime volumes
6e9805e868fa219244967b315791a89ca2968937 xfs: fix tests that try to access the realtime rmap inode
dc98b4a36fdfdcef876f6c37935927d42b6a0f57 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7510e49c9e332264a16f7dddfcfc7e193bf0b4e4 xfs: race fsstress with realtime rmap btree scrub and repair
672e55124166aa6fdee828245aad1c606a8e9664 xfs/856: add rtrmapbt upgrade to test matrix
67a657012fa83ed234dd0e2894438823fa6e00bb xfs/122: update for rtgroups-based realtime rmap btrees
3d60fbbe23244b297501bcfa3f95fe7edc0b3adb xfs: fix various problems with fsmap detecting the data device
942fdd2066af4cd34e0d85d2ef3b896ae0eb08eb xfs/341: update test for rtgroup-based rmap
56d2b338d6de0c89e7be4309e6e52f5f9b9fea2d xfs/3{43,32}: adapt tests for rt extent size greater than 1
ec41703cb4012fccb0d4862996dc52719581530a xfs: skip tests if formatting small filesystem fails
db53684a10a933ca66c6f2fee3437ffeb26ad079 xfs/443: use file allocation unit, not dbsize
ea490b297794fe2e11486375f57b6be9d6292532 populate: adjust rtrmap calculations for rtgroups
8f7dd706aba9d6e396d461f682f72f7722a5713d populate: check that we created a realtime rmap btree of the given height
8419e7897c51bdc7ebf72e63444197a3f35d9295 fuzzy: create missing fuzz tests for rt rmap btrees
327b177ae39bdaf74236b52a62e44e384726cd03 fuzzy: create known output for rt rmap btree fuzz tests
88a6a9bb3056536300c92f40466e1afea542c4d9 xfs/122: update fields for realtime reflink
87b9999f2a167cfb1ffd7991bf6e0f846e3e7f93 common/populate: create realtime refcount btree
6e761660604b63e44b36bf75b4a3ff4b4390daaf xfs: create fuzz tests for the realtime refcount btree
a44d8631938c72fb392f317e1adaebf409a5e1ed xfs/27[24]: adapt for checking files on the realtime volume
5541cae88e52a9ded4b97b3bbae2b08aab18fdd7 xfs: race fsstress with realtime refcount btree scrub and repair
232b14a7d4cf314089cd41975f3834b02c5ff146 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aeecca8f03220aaeb0b4c51a3ec9fad2dfaaef60 xfs/856: add rtreflink upgrade to test matrix
a3bec6039b5c00dc359e5119904dfd47cc488dd6 generic/331,xfs/240: support files that skip delayed allocation
75a09dcbad4b8be52905de0dd594858d5b03948f common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
fcd2959ec95adb7b14cd148f6b7ce5f5b6762c5f xfs: baseline golden output for rt refcount btree fuzz tests

--===============8613583137738900216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8b0861296df-8a6e4430b6b2.txt

89e18f9a01edc169a6bdc0ac1f989807d7cde1e5 xfs: test scaling of the mkfs concurrency options
353e3320370a6e6fe98a012a31531cebe23dfb36 misc: split swapext and exchangerange
e24d8e1f7915aff4d5b5777ddbec52c92bb76f8a misc: change xfs_io -c swapext to exchangerange
465bdecf68c5ba810cb2a4657e13abc29db7755d generic/709,710: rework these for exchangerange vs. quota testing
2b769868cd8b24230468c15e30b5571ab994ed45 generic/711,xfs/537: actually fork these tests for exchange-range
71c6eda63df06ac6694c044814a8fba17e52d8e7 generic/717: remove obsolete check
8cad60f5ac6c7e9ea4e10486ba81ee40efc42578 ltp/{fsstress,fsx}: make the exchangerange naming consistent
64460b1e5a00ca4139a6ebff2fab5c8f6fc6e8ac misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
570cd7c6b44c10d9cd0ab86d9581eb70493d9043 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
005343004c903f8bb457d5705a7cf2aa354f6da8 xfs/122: fix for exchrange conversion
870216d2c36ce0d63ae13f5fea492f628dd94521 xfs/206: screen out exchange-range from golden output
7b4d7a4cac7aa4918ffcd2a0c95db989631341b3 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
71f23abbcf06f01ee32c4719fffc7659bab0cd97 generic: test recovery of extended attribute updates
f8db3823751e56fed7f34acb5824eb7c5f9879c1 xfs/206: filter out the parent= status from mkfs
0ac70762384b82ed2962b8dd2d1297b78b5684ee xfs/122: update for parent pointers
ce170ca83d5fedeb7cfa5d908768d81423a4eca4 populate: create hardlinks for parent pointers
0d1c34e5924934f7a26b9b1c284ab7f198d0b4be xfs/021: adapt golden output files for parent pointers
5e379417df7e67a21c903e50e8cb33e719db21cf xfs/{018,191,288}: disable parent pointers for these tests
939de3f8c4aeca85d246820908fe30a3fa6a8b47 xfs/306: fix formatting failures with parent pointers
e9166dc524832903abf987df6cb01a86924b0b26 common: add helpers for parent pointer tests
18f72ae071805eb0afc84a007df8d8b09e403b2c xfs: add parent pointer test
876e025bc02d73aceb5b56c135db2bc2fab05adc xfs: add multi link parent pointer test
5651c6cc373c7953dbbaec32563c7e2bec840001 xfs: add parent pointer inject test
1241afb3bc0fe19326f6ab92c8f5aa100319e7af common/fuzzy: stress directory tree modifications with the dirtree tester
be47677d18b1a13c911994f7235f6ca79219bfbf scrub: test correction of directory tree corruptions
b30d99610d2d03b7710e58ef9ad90ec3990a2752 xfs/122: update for vectored scrub
31313f58b9c2e60f6276c950a21225ba3ff7cd12 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
f0f16c5f2b965469ac0cb327fd141c852dc8acd9 generic: test creating and removing symlink xattrs
2e00fd481e3898080fabc7b0b2950e5604f5db1a generic/453: test confusable name detection with 32-bit unicode codepoints
0eb6f9640b0891d7f02fcbf45f220edfc4ef057f generic/453: check xfs_scrub detection of confusing job offers
c70a3ef360416e1e016f57667b6c0b61e614384d xfs: test xfs_scrub services
5fc528b820c911a089c371e77fa755df06bb18e3 xfs/004: fix column extraction code
5f8984b23461582ee6c5653d89822cf1eeff40d2 xfs: online fuzz test known output
70eb90aa80e10bcec3a02d6bc20b137ecf295b88 xfs: offline fuzz test known output
8d62f36a6911e5cd65e78ee61da48087a28731af xfs: norepair fuzz test known output
611856ef10dd2c28cbc75d3742e78fec72d8678d xfs: bothrepair fuzz test known output
45d0fb6e196d8b2fb52c734c4b0a775a7a212248 src/fiexchange.h: add the start-commit/commit-range ioctls
b2f807baa3df86b37e469b490dc6a18b2e238a4e xfs/122: add tests for commitrange structures
3659bd256d0d70709436e2455e87b1ca96d4b521 xfs: test upgrading old features
17a70538ea901d28fa67e6b686bafbedf2fa18d4 xfs/122: fix metadirino
2829a98a0f7f3aa746b228a2238d898e18ba6044 various: fix finding metadata inode numbers when metadir is enabled
79babfda9affb3ac3d4f4b1017588a8a2db02c4f xfs/{030,033,178}: forcibly disable metadata directory trees
3dad3096979c61e35c89c07f79bc7e2226d00b81 common/repair: patch up repair sb inode value complaints
74420a18833ade6ce8f0e4ebc0c8f1928dec145e xfs/206: update for metadata directory support
197c0d5892f57eb3c89e903e2e197836598542bc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ab9c8d9ffd3e54e614644f928991526f457e8717 xfs/856: add metadir upgrade to test matrix
c75a78e71b1765d5ab3c92f66ee083db3ecae401 xfs/509: adjust inumbers accounting for metadata directories
f87836a2708f1196cdb2ad8db561632f7bf81e45 xfs: create fuzz tests for metadata directories
435fc04f000ee1203b0c0f62ad5cdef50f9f6bd0 xfs: baseline golden output for metadata directory fuzz tests
9bef2716cea28da3dff3f5d8a6a4761888f03760 xfs: test metapath repairs
c626550b1ba3c35763d4bd8bb014051a0f1612a7 common/populate: refactor caching of metadumps to a helper
9daeee7b584b9100a1d5d6bb3323bdd10c340e82 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2da37b52ffbe05b0c6f9fe4e7ededa93b33426b5 fuzzy: stress data and rt sections of xfs filesystems equally
80679f2ec895d43df60fe2b83fca5dcd20e76b41 common/ext4: reformat external logs during mdrestore operations
784770a7247467031a0831e98d4c1c2a0c9ff1a8 common/populate: use metadump v2 format by default for fs metadata snapshots
ec32117634e9f2f81fe79c4c094b82412ef720dc xfs/122: update for rtgroups
56c7ea046040ade552ea4ba7460bc18948df6526 punch-alternating: detect xfs realtime files with large allocation units
9728ad69455bbee5f761378e13cc63701313b9f4 xfs/206: update mkfs filtering for rt groups feature
04520368051d6706c9dfb083ee94ae0a64d0c8bf common: pass the realtime device to xfs_db when possible
558489df895ae080a86343537cb9a97ca54a2cfa common: filter rtgroups when we're disabling metadir
695f16f5b9635729758c90ee271a9b18a423de54 xfs/185: update for rtgroups
9d27979e0824827c28ad525e56a38c07c19a644f xfs/449: update test to know about xfs_db -R
75f439bb2b807c20ed0719160864ceb308b780da xfs/122: update for rtbitmap headers
9233bd70ea52307dce8f355278346f2660ddd63f xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0db9b2289ecff1c3629de25cd57cea66aed17d6 common/xfs: capture realtime devices during metadump/mdrestore
8a4a19072355e3f8195a9d631474012c93154248 common/fuzzy: adapt the scrub stress tests to support rtgroups
a7a37e078f9a6efd4a770d20be4b80206fa7b136 xfs: refactor statfs field extraction
752797ee79232bc568992f5418e9f931c33f88d2 common/xfs: FITRIM now supports realtime volumes
6e9805e868fa219244967b315791a89ca2968937 xfs: fix tests that try to access the realtime rmap inode
dc98b4a36fdfdcef876f6c37935927d42b6a0f57 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7510e49c9e332264a16f7dddfcfc7e193bf0b4e4 xfs: race fsstress with realtime rmap btree scrub and repair
672e55124166aa6fdee828245aad1c606a8e9664 xfs/856: add rtrmapbt upgrade to test matrix
67a657012fa83ed234dd0e2894438823fa6e00bb xfs/122: update for rtgroups-based realtime rmap btrees
3d60fbbe23244b297501bcfa3f95fe7edc0b3adb xfs: fix various problems with fsmap detecting the data device
942fdd2066af4cd34e0d85d2ef3b896ae0eb08eb xfs/341: update test for rtgroup-based rmap
56d2b338d6de0c89e7be4309e6e52f5f9b9fea2d xfs/3{43,32}: adapt tests for rt extent size greater than 1
ec41703cb4012fccb0d4862996dc52719581530a xfs: skip tests if formatting small filesystem fails
db53684a10a933ca66c6f2fee3437ffeb26ad079 xfs/443: use file allocation unit, not dbsize
ea490b297794fe2e11486375f57b6be9d6292532 populate: adjust rtrmap calculations for rtgroups
8f7dd706aba9d6e396d461f682f72f7722a5713d populate: check that we created a realtime rmap btree of the given height
8419e7897c51bdc7ebf72e63444197a3f35d9295 fuzzy: create missing fuzz tests for rt rmap btrees
327b177ae39bdaf74236b52a62e44e384726cd03 fuzzy: create known output for rt rmap btree fuzz tests
88a6a9bb3056536300c92f40466e1afea542c4d9 xfs/122: update fields for realtime reflink
87b9999f2a167cfb1ffd7991bf6e0f846e3e7f93 common/populate: create realtime refcount btree
6e761660604b63e44b36bf75b4a3ff4b4390daaf xfs: create fuzz tests for the realtime refcount btree
a44d8631938c72fb392f317e1adaebf409a5e1ed xfs/27[24]: adapt for checking files on the realtime volume
5541cae88e52a9ded4b97b3bbae2b08aab18fdd7 xfs: race fsstress with realtime refcount btree scrub and repair
232b14a7d4cf314089cd41975f3834b02c5ff146 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aeecca8f03220aaeb0b4c51a3ec9fad2dfaaef60 xfs/856: add rtreflink upgrade to test matrix
a3bec6039b5c00dc359e5119904dfd47cc488dd6 generic/331,xfs/240: support files that skip delayed allocation
75a09dcbad4b8be52905de0dd594858d5b03948f common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
fcd2959ec95adb7b14cd148f6b7ce5f5b6762c5f xfs: baseline golden output for rt refcount btree fuzz tests
90ebb317d85a1f1b67d407ec8e4000ae2b9a9968 xfs: make sure that CoW will write around when rextsize > 1
3b7747deece7e620e6897ae661ca3b3d19ee174d xfs: skip cowextsize hint fragmentation tests on realtime volumes
cfca056a73a1bbba1754df0d1ea89b8c57b5b703 misc: add more congruent oplen testing
429cc0c5eee7c724630df27383c6d18f0c2d2b5d xfs: test COWing entire rt extents
8a6e4430b6b25801ee591273586e78898d612011 generic/303: avoid test failures on weird rt extent sizes

--===============8613583137738900216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83a5c4cb4feb-8419e7897c51.txt

89e18f9a01edc169a6bdc0ac1f989807d7cde1e5 xfs: test scaling of the mkfs concurrency options
353e3320370a6e6fe98a012a31531cebe23dfb36 misc: split swapext and exchangerange
e24d8e1f7915aff4d5b5777ddbec52c92bb76f8a misc: change xfs_io -c swapext to exchangerange
465bdecf68c5ba810cb2a4657e13abc29db7755d generic/709,710: rework these for exchangerange vs. quota testing
2b769868cd8b24230468c15e30b5571ab994ed45 generic/711,xfs/537: actually fork these tests for exchange-range
71c6eda63df06ac6694c044814a8fba17e52d8e7 generic/717: remove obsolete check
8cad60f5ac6c7e9ea4e10486ba81ee40efc42578 ltp/{fsstress,fsx}: make the exchangerange naming consistent
64460b1e5a00ca4139a6ebff2fab5c8f6fc6e8ac misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
570cd7c6b44c10d9cd0ab86d9581eb70493d9043 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
005343004c903f8bb457d5705a7cf2aa354f6da8 xfs/122: fix for exchrange conversion
870216d2c36ce0d63ae13f5fea492f628dd94521 xfs/206: screen out exchange-range from golden output
7b4d7a4cac7aa4918ffcd2a0c95db989631341b3 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
71f23abbcf06f01ee32c4719fffc7659bab0cd97 generic: test recovery of extended attribute updates
f8db3823751e56fed7f34acb5824eb7c5f9879c1 xfs/206: filter out the parent= status from mkfs
0ac70762384b82ed2962b8dd2d1297b78b5684ee xfs/122: update for parent pointers
ce170ca83d5fedeb7cfa5d908768d81423a4eca4 populate: create hardlinks for parent pointers
0d1c34e5924934f7a26b9b1c284ab7f198d0b4be xfs/021: adapt golden output files for parent pointers
5e379417df7e67a21c903e50e8cb33e719db21cf xfs/{018,191,288}: disable parent pointers for these tests
939de3f8c4aeca85d246820908fe30a3fa6a8b47 xfs/306: fix formatting failures with parent pointers
e9166dc524832903abf987df6cb01a86924b0b26 common: add helpers for parent pointer tests
18f72ae071805eb0afc84a007df8d8b09e403b2c xfs: add parent pointer test
876e025bc02d73aceb5b56c135db2bc2fab05adc xfs: add multi link parent pointer test
5651c6cc373c7953dbbaec32563c7e2bec840001 xfs: add parent pointer inject test
1241afb3bc0fe19326f6ab92c8f5aa100319e7af common/fuzzy: stress directory tree modifications with the dirtree tester
be47677d18b1a13c911994f7235f6ca79219bfbf scrub: test correction of directory tree corruptions
b30d99610d2d03b7710e58ef9ad90ec3990a2752 xfs/122: update for vectored scrub
31313f58b9c2e60f6276c950a21225ba3ff7cd12 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
f0f16c5f2b965469ac0cb327fd141c852dc8acd9 generic: test creating and removing symlink xattrs
2e00fd481e3898080fabc7b0b2950e5604f5db1a generic/453: test confusable name detection with 32-bit unicode codepoints
0eb6f9640b0891d7f02fcbf45f220edfc4ef057f generic/453: check xfs_scrub detection of confusing job offers
c70a3ef360416e1e016f57667b6c0b61e614384d xfs: test xfs_scrub services
5fc528b820c911a089c371e77fa755df06bb18e3 xfs/004: fix column extraction code
5f8984b23461582ee6c5653d89822cf1eeff40d2 xfs: online fuzz test known output
70eb90aa80e10bcec3a02d6bc20b137ecf295b88 xfs: offline fuzz test known output
8d62f36a6911e5cd65e78ee61da48087a28731af xfs: norepair fuzz test known output
611856ef10dd2c28cbc75d3742e78fec72d8678d xfs: bothrepair fuzz test known output
45d0fb6e196d8b2fb52c734c4b0a775a7a212248 src/fiexchange.h: add the start-commit/commit-range ioctls
b2f807baa3df86b37e469b490dc6a18b2e238a4e xfs/122: add tests for commitrange structures
3659bd256d0d70709436e2455e87b1ca96d4b521 xfs: test upgrading old features
17a70538ea901d28fa67e6b686bafbedf2fa18d4 xfs/122: fix metadirino
2829a98a0f7f3aa746b228a2238d898e18ba6044 various: fix finding metadata inode numbers when metadir is enabled
79babfda9affb3ac3d4f4b1017588a8a2db02c4f xfs/{030,033,178}: forcibly disable metadata directory trees
3dad3096979c61e35c89c07f79bc7e2226d00b81 common/repair: patch up repair sb inode value complaints
74420a18833ade6ce8f0e4ebc0c8f1928dec145e xfs/206: update for metadata directory support
197c0d5892f57eb3c89e903e2e197836598542bc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ab9c8d9ffd3e54e614644f928991526f457e8717 xfs/856: add metadir upgrade to test matrix
c75a78e71b1765d5ab3c92f66ee083db3ecae401 xfs/509: adjust inumbers accounting for metadata directories
f87836a2708f1196cdb2ad8db561632f7bf81e45 xfs: create fuzz tests for metadata directories
435fc04f000ee1203b0c0f62ad5cdef50f9f6bd0 xfs: baseline golden output for metadata directory fuzz tests
9bef2716cea28da3dff3f5d8a6a4761888f03760 xfs: test metapath repairs
c626550b1ba3c35763d4bd8bb014051a0f1612a7 common/populate: refactor caching of metadumps to a helper
9daeee7b584b9100a1d5d6bb3323bdd10c340e82 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2da37b52ffbe05b0c6f9fe4e7ededa93b33426b5 fuzzy: stress data and rt sections of xfs filesystems equally
80679f2ec895d43df60fe2b83fca5dcd20e76b41 common/ext4: reformat external logs during mdrestore operations
784770a7247467031a0831e98d4c1c2a0c9ff1a8 common/populate: use metadump v2 format by default for fs metadata snapshots
ec32117634e9f2f81fe79c4c094b82412ef720dc xfs/122: update for rtgroups
56c7ea046040ade552ea4ba7460bc18948df6526 punch-alternating: detect xfs realtime files with large allocation units
9728ad69455bbee5f761378e13cc63701313b9f4 xfs/206: update mkfs filtering for rt groups feature
04520368051d6706c9dfb083ee94ae0a64d0c8bf common: pass the realtime device to xfs_db when possible
558489df895ae080a86343537cb9a97ca54a2cfa common: filter rtgroups when we're disabling metadir
695f16f5b9635729758c90ee271a9b18a423de54 xfs/185: update for rtgroups
9d27979e0824827c28ad525e56a38c07c19a644f xfs/449: update test to know about xfs_db -R
75f439bb2b807c20ed0719160864ceb308b780da xfs/122: update for rtbitmap headers
9233bd70ea52307dce8f355278346f2660ddd63f xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0db9b2289ecff1c3629de25cd57cea66aed17d6 common/xfs: capture realtime devices during metadump/mdrestore
8a4a19072355e3f8195a9d631474012c93154248 common/fuzzy: adapt the scrub stress tests to support rtgroups
a7a37e078f9a6efd4a770d20be4b80206fa7b136 xfs: refactor statfs field extraction
752797ee79232bc568992f5418e9f931c33f88d2 common/xfs: FITRIM now supports realtime volumes
6e9805e868fa219244967b315791a89ca2968937 xfs: fix tests that try to access the realtime rmap inode
dc98b4a36fdfdcef876f6c37935927d42b6a0f57 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7510e49c9e332264a16f7dddfcfc7e193bf0b4e4 xfs: race fsstress with realtime rmap btree scrub and repair
672e55124166aa6fdee828245aad1c606a8e9664 xfs/856: add rtrmapbt upgrade to test matrix
67a657012fa83ed234dd0e2894438823fa6e00bb xfs/122: update for rtgroups-based realtime rmap btrees
3d60fbbe23244b297501bcfa3f95fe7edc0b3adb xfs: fix various problems with fsmap detecting the data device
942fdd2066af4cd34e0d85d2ef3b896ae0eb08eb xfs/341: update test for rtgroup-based rmap
56d2b338d6de0c89e7be4309e6e52f5f9b9fea2d xfs/3{43,32}: adapt tests for rt extent size greater than 1
ec41703cb4012fccb0d4862996dc52719581530a xfs: skip tests if formatting small filesystem fails
db53684a10a933ca66c6f2fee3437ffeb26ad079 xfs/443: use file allocation unit, not dbsize
ea490b297794fe2e11486375f57b6be9d6292532 populate: adjust rtrmap calculations for rtgroups
8f7dd706aba9d6e396d461f682f72f7722a5713d populate: check that we created a realtime rmap btree of the given height
8419e7897c51bdc7ebf72e63444197a3f35d9295 fuzzy: create missing fuzz tests for rt rmap btrees

--===============8613583137738900216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3748301d2144-327b177ae39b.txt

89e18f9a01edc169a6bdc0ac1f989807d7cde1e5 xfs: test scaling of the mkfs concurrency options
353e3320370a6e6fe98a012a31531cebe23dfb36 misc: split swapext and exchangerange
e24d8e1f7915aff4d5b5777ddbec52c92bb76f8a misc: change xfs_io -c swapext to exchangerange
465bdecf68c5ba810cb2a4657e13abc29db7755d generic/709,710: rework these for exchangerange vs. quota testing
2b769868cd8b24230468c15e30b5571ab994ed45 generic/711,xfs/537: actually fork these tests for exchange-range
71c6eda63df06ac6694c044814a8fba17e52d8e7 generic/717: remove obsolete check
8cad60f5ac6c7e9ea4e10486ba81ee40efc42578 ltp/{fsstress,fsx}: make the exchangerange naming consistent
64460b1e5a00ca4139a6ebff2fab5c8f6fc6e8ac misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
570cd7c6b44c10d9cd0ab86d9581eb70493d9043 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
005343004c903f8bb457d5705a7cf2aa354f6da8 xfs/122: fix for exchrange conversion
870216d2c36ce0d63ae13f5fea492f628dd94521 xfs/206: screen out exchange-range from golden output
7b4d7a4cac7aa4918ffcd2a0c95db989631341b3 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
71f23abbcf06f01ee32c4719fffc7659bab0cd97 generic: test recovery of extended attribute updates
f8db3823751e56fed7f34acb5824eb7c5f9879c1 xfs/206: filter out the parent= status from mkfs
0ac70762384b82ed2962b8dd2d1297b78b5684ee xfs/122: update for parent pointers
ce170ca83d5fedeb7cfa5d908768d81423a4eca4 populate: create hardlinks for parent pointers
0d1c34e5924934f7a26b9b1c284ab7f198d0b4be xfs/021: adapt golden output files for parent pointers
5e379417df7e67a21c903e50e8cb33e719db21cf xfs/{018,191,288}: disable parent pointers for these tests
939de3f8c4aeca85d246820908fe30a3fa6a8b47 xfs/306: fix formatting failures with parent pointers
e9166dc524832903abf987df6cb01a86924b0b26 common: add helpers for parent pointer tests
18f72ae071805eb0afc84a007df8d8b09e403b2c xfs: add parent pointer test
876e025bc02d73aceb5b56c135db2bc2fab05adc xfs: add multi link parent pointer test
5651c6cc373c7953dbbaec32563c7e2bec840001 xfs: add parent pointer inject test
1241afb3bc0fe19326f6ab92c8f5aa100319e7af common/fuzzy: stress directory tree modifications with the dirtree tester
be47677d18b1a13c911994f7235f6ca79219bfbf scrub: test correction of directory tree corruptions
b30d99610d2d03b7710e58ef9ad90ec3990a2752 xfs/122: update for vectored scrub
31313f58b9c2e60f6276c950a21225ba3ff7cd12 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
f0f16c5f2b965469ac0cb327fd141c852dc8acd9 generic: test creating and removing symlink xattrs
2e00fd481e3898080fabc7b0b2950e5604f5db1a generic/453: test confusable name detection with 32-bit unicode codepoints
0eb6f9640b0891d7f02fcbf45f220edfc4ef057f generic/453: check xfs_scrub detection of confusing job offers
c70a3ef360416e1e016f57667b6c0b61e614384d xfs: test xfs_scrub services
5fc528b820c911a089c371e77fa755df06bb18e3 xfs/004: fix column extraction code
5f8984b23461582ee6c5653d89822cf1eeff40d2 xfs: online fuzz test known output
70eb90aa80e10bcec3a02d6bc20b137ecf295b88 xfs: offline fuzz test known output
8d62f36a6911e5cd65e78ee61da48087a28731af xfs: norepair fuzz test known output
611856ef10dd2c28cbc75d3742e78fec72d8678d xfs: bothrepair fuzz test known output
45d0fb6e196d8b2fb52c734c4b0a775a7a212248 src/fiexchange.h: add the start-commit/commit-range ioctls
b2f807baa3df86b37e469b490dc6a18b2e238a4e xfs/122: add tests for commitrange structures
3659bd256d0d70709436e2455e87b1ca96d4b521 xfs: test upgrading old features
17a70538ea901d28fa67e6b686bafbedf2fa18d4 xfs/122: fix metadirino
2829a98a0f7f3aa746b228a2238d898e18ba6044 various: fix finding metadata inode numbers when metadir is enabled
79babfda9affb3ac3d4f4b1017588a8a2db02c4f xfs/{030,033,178}: forcibly disable metadata directory trees
3dad3096979c61e35c89c07f79bc7e2226d00b81 common/repair: patch up repair sb inode value complaints
74420a18833ade6ce8f0e4ebc0c8f1928dec145e xfs/206: update for metadata directory support
197c0d5892f57eb3c89e903e2e197836598542bc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ab9c8d9ffd3e54e614644f928991526f457e8717 xfs/856: add metadir upgrade to test matrix
c75a78e71b1765d5ab3c92f66ee083db3ecae401 xfs/509: adjust inumbers accounting for metadata directories
f87836a2708f1196cdb2ad8db561632f7bf81e45 xfs: create fuzz tests for metadata directories
435fc04f000ee1203b0c0f62ad5cdef50f9f6bd0 xfs: baseline golden output for metadata directory fuzz tests
9bef2716cea28da3dff3f5d8a6a4761888f03760 xfs: test metapath repairs
c626550b1ba3c35763d4bd8bb014051a0f1612a7 common/populate: refactor caching of metadumps to a helper
9daeee7b584b9100a1d5d6bb3323bdd10c340e82 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2da37b52ffbe05b0c6f9fe4e7ededa93b33426b5 fuzzy: stress data and rt sections of xfs filesystems equally
80679f2ec895d43df60fe2b83fca5dcd20e76b41 common/ext4: reformat external logs during mdrestore operations
784770a7247467031a0831e98d4c1c2a0c9ff1a8 common/populate: use metadump v2 format by default for fs metadata snapshots
ec32117634e9f2f81fe79c4c094b82412ef720dc xfs/122: update for rtgroups
56c7ea046040ade552ea4ba7460bc18948df6526 punch-alternating: detect xfs realtime files with large allocation units
9728ad69455bbee5f761378e13cc63701313b9f4 xfs/206: update mkfs filtering for rt groups feature
04520368051d6706c9dfb083ee94ae0a64d0c8bf common: pass the realtime device to xfs_db when possible
558489df895ae080a86343537cb9a97ca54a2cfa common: filter rtgroups when we're disabling metadir
695f16f5b9635729758c90ee271a9b18a423de54 xfs/185: update for rtgroups
9d27979e0824827c28ad525e56a38c07c19a644f xfs/449: update test to know about xfs_db -R
75f439bb2b807c20ed0719160864ceb308b780da xfs/122: update for rtbitmap headers
9233bd70ea52307dce8f355278346f2660ddd63f xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0db9b2289ecff1c3629de25cd57cea66aed17d6 common/xfs: capture realtime devices during metadump/mdrestore
8a4a19072355e3f8195a9d631474012c93154248 common/fuzzy: adapt the scrub stress tests to support rtgroups
a7a37e078f9a6efd4a770d20be4b80206fa7b136 xfs: refactor statfs field extraction
752797ee79232bc568992f5418e9f931c33f88d2 common/xfs: FITRIM now supports realtime volumes
6e9805e868fa219244967b315791a89ca2968937 xfs: fix tests that try to access the realtime rmap inode
dc98b4a36fdfdcef876f6c37935927d42b6a0f57 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7510e49c9e332264a16f7dddfcfc7e193bf0b4e4 xfs: race fsstress with realtime rmap btree scrub and repair
672e55124166aa6fdee828245aad1c606a8e9664 xfs/856: add rtrmapbt upgrade to test matrix
67a657012fa83ed234dd0e2894438823fa6e00bb xfs/122: update for rtgroups-based realtime rmap btrees
3d60fbbe23244b297501bcfa3f95fe7edc0b3adb xfs: fix various problems with fsmap detecting the data device
942fdd2066af4cd34e0d85d2ef3b896ae0eb08eb xfs/341: update test for rtgroup-based rmap
56d2b338d6de0c89e7be4309e6e52f5f9b9fea2d xfs/3{43,32}: adapt tests for rt extent size greater than 1
ec41703cb4012fccb0d4862996dc52719581530a xfs: skip tests if formatting small filesystem fails
db53684a10a933ca66c6f2fee3437ffeb26ad079 xfs/443: use file allocation unit, not dbsize
ea490b297794fe2e11486375f57b6be9d6292532 populate: adjust rtrmap calculations for rtgroups
8f7dd706aba9d6e396d461f682f72f7722a5713d populate: check that we created a realtime rmap btree of the given height
8419e7897c51bdc7ebf72e63444197a3f35d9295 fuzzy: create missing fuzz tests for rt rmap btrees
327b177ae39bdaf74236b52a62e44e384726cd03 fuzzy: create known output for rt rmap btree fuzz tests

--===============8613583137738900216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d79eefd2cc1-a8cc817f32f6.txt

89e18f9a01edc169a6bdc0ac1f989807d7cde1e5 xfs: test scaling of the mkfs concurrency options
353e3320370a6e6fe98a012a31531cebe23dfb36 misc: split swapext and exchangerange
e24d8e1f7915aff4d5b5777ddbec52c92bb76f8a misc: change xfs_io -c swapext to exchangerange
465bdecf68c5ba810cb2a4657e13abc29db7755d generic/709,710: rework these for exchangerange vs. quota testing
2b769868cd8b24230468c15e30b5571ab994ed45 generic/711,xfs/537: actually fork these tests for exchange-range
71c6eda63df06ac6694c044814a8fba17e52d8e7 generic/717: remove obsolete check
8cad60f5ac6c7e9ea4e10486ba81ee40efc42578 ltp/{fsstress,fsx}: make the exchangerange naming consistent
64460b1e5a00ca4139a6ebff2fab5c8f6fc6e8ac misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
570cd7c6b44c10d9cd0ab86d9581eb70493d9043 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
005343004c903f8bb457d5705a7cf2aa354f6da8 xfs/122: fix for exchrange conversion
870216d2c36ce0d63ae13f5fea492f628dd94521 xfs/206: screen out exchange-range from golden output
7b4d7a4cac7aa4918ffcd2a0c95db989631341b3 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
71f23abbcf06f01ee32c4719fffc7659bab0cd97 generic: test recovery of extended attribute updates
f8db3823751e56fed7f34acb5824eb7c5f9879c1 xfs/206: filter out the parent= status from mkfs
0ac70762384b82ed2962b8dd2d1297b78b5684ee xfs/122: update for parent pointers
ce170ca83d5fedeb7cfa5d908768d81423a4eca4 populate: create hardlinks for parent pointers
0d1c34e5924934f7a26b9b1c284ab7f198d0b4be xfs/021: adapt golden output files for parent pointers
5e379417df7e67a21c903e50e8cb33e719db21cf xfs/{018,191,288}: disable parent pointers for these tests
939de3f8c4aeca85d246820908fe30a3fa6a8b47 xfs/306: fix formatting failures with parent pointers
e9166dc524832903abf987df6cb01a86924b0b26 common: add helpers for parent pointer tests
18f72ae071805eb0afc84a007df8d8b09e403b2c xfs: add parent pointer test
876e025bc02d73aceb5b56c135db2bc2fab05adc xfs: add multi link parent pointer test
5651c6cc373c7953dbbaec32563c7e2bec840001 xfs: add parent pointer inject test
1241afb3bc0fe19326f6ab92c8f5aa100319e7af common/fuzzy: stress directory tree modifications with the dirtree tester
be47677d18b1a13c911994f7235f6ca79219bfbf scrub: test correction of directory tree corruptions
b30d99610d2d03b7710e58ef9ad90ec3990a2752 xfs/122: update for vectored scrub
31313f58b9c2e60f6276c950a21225ba3ff7cd12 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
f0f16c5f2b965469ac0cb327fd141c852dc8acd9 generic: test creating and removing symlink xattrs
2e00fd481e3898080fabc7b0b2950e5604f5db1a generic/453: test confusable name detection with 32-bit unicode codepoints
0eb6f9640b0891d7f02fcbf45f220edfc4ef057f generic/453: check xfs_scrub detection of confusing job offers
c70a3ef360416e1e016f57667b6c0b61e614384d xfs: test xfs_scrub services
5fc528b820c911a089c371e77fa755df06bb18e3 xfs/004: fix column extraction code
5f8984b23461582ee6c5653d89822cf1eeff40d2 xfs: online fuzz test known output
70eb90aa80e10bcec3a02d6bc20b137ecf295b88 xfs: offline fuzz test known output
8d62f36a6911e5cd65e78ee61da48087a28731af xfs: norepair fuzz test known output
611856ef10dd2c28cbc75d3742e78fec72d8678d xfs: bothrepair fuzz test known output
45d0fb6e196d8b2fb52c734c4b0a775a7a212248 src/fiexchange.h: add the start-commit/commit-range ioctls
b2f807baa3df86b37e469b490dc6a18b2e238a4e xfs/122: add tests for commitrange structures
3659bd256d0d70709436e2455e87b1ca96d4b521 xfs: test upgrading old features
17a70538ea901d28fa67e6b686bafbedf2fa18d4 xfs/122: fix metadirino
2829a98a0f7f3aa746b228a2238d898e18ba6044 various: fix finding metadata inode numbers when metadir is enabled
79babfda9affb3ac3d4f4b1017588a8a2db02c4f xfs/{030,033,178}: forcibly disable metadata directory trees
3dad3096979c61e35c89c07f79bc7e2226d00b81 common/repair: patch up repair sb inode value complaints
74420a18833ade6ce8f0e4ebc0c8f1928dec145e xfs/206: update for metadata directory support
197c0d5892f57eb3c89e903e2e197836598542bc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ab9c8d9ffd3e54e614644f928991526f457e8717 xfs/856: add metadir upgrade to test matrix
c75a78e71b1765d5ab3c92f66ee083db3ecae401 xfs/509: adjust inumbers accounting for metadata directories
f87836a2708f1196cdb2ad8db561632f7bf81e45 xfs: create fuzz tests for metadata directories
435fc04f000ee1203b0c0f62ad5cdef50f9f6bd0 xfs: baseline golden output for metadata directory fuzz tests
9bef2716cea28da3dff3f5d8a6a4761888f03760 xfs: test metapath repairs
c626550b1ba3c35763d4bd8bb014051a0f1612a7 common/populate: refactor caching of metadumps to a helper
9daeee7b584b9100a1d5d6bb3323bdd10c340e82 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2da37b52ffbe05b0c6f9fe4e7ededa93b33426b5 fuzzy: stress data and rt sections of xfs filesystems equally
80679f2ec895d43df60fe2b83fca5dcd20e76b41 common/ext4: reformat external logs during mdrestore operations
784770a7247467031a0831e98d4c1c2a0c9ff1a8 common/populate: use metadump v2 format by default for fs metadata snapshots
ec32117634e9f2f81fe79c4c094b82412ef720dc xfs/122: update for rtgroups
56c7ea046040ade552ea4ba7460bc18948df6526 punch-alternating: detect xfs realtime files with large allocation units
9728ad69455bbee5f761378e13cc63701313b9f4 xfs/206: update mkfs filtering for rt groups feature
04520368051d6706c9dfb083ee94ae0a64d0c8bf common: pass the realtime device to xfs_db when possible
558489df895ae080a86343537cb9a97ca54a2cfa common: filter rtgroups when we're disabling metadir
695f16f5b9635729758c90ee271a9b18a423de54 xfs/185: update for rtgroups
9d27979e0824827c28ad525e56a38c07c19a644f xfs/449: update test to know about xfs_db -R
75f439bb2b807c20ed0719160864ceb308b780da xfs/122: update for rtbitmap headers
9233bd70ea52307dce8f355278346f2660ddd63f xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0db9b2289ecff1c3629de25cd57cea66aed17d6 common/xfs: capture realtime devices during metadump/mdrestore
8a4a19072355e3f8195a9d631474012c93154248 common/fuzzy: adapt the scrub stress tests to support rtgroups
a7a37e078f9a6efd4a770d20be4b80206fa7b136 xfs: refactor statfs field extraction
752797ee79232bc568992f5418e9f931c33f88d2 common/xfs: FITRIM now supports realtime volumes
6e9805e868fa219244967b315791a89ca2968937 xfs: fix tests that try to access the realtime rmap inode
dc98b4a36fdfdcef876f6c37935927d42b6a0f57 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7510e49c9e332264a16f7dddfcfc7e193bf0b4e4 xfs: race fsstress with realtime rmap btree scrub and repair
672e55124166aa6fdee828245aad1c606a8e9664 xfs/856: add rtrmapbt upgrade to test matrix
67a657012fa83ed234dd0e2894438823fa6e00bb xfs/122: update for rtgroups-based realtime rmap btrees
3d60fbbe23244b297501bcfa3f95fe7edc0b3adb xfs: fix various problems with fsmap detecting the data device
942fdd2066af4cd34e0d85d2ef3b896ae0eb08eb xfs/341: update test for rtgroup-based rmap
56d2b338d6de0c89e7be4309e6e52f5f9b9fea2d xfs/3{43,32}: adapt tests for rt extent size greater than 1
ec41703cb4012fccb0d4862996dc52719581530a xfs: skip tests if formatting small filesystem fails
db53684a10a933ca66c6f2fee3437ffeb26ad079 xfs/443: use file allocation unit, not dbsize
ea490b297794fe2e11486375f57b6be9d6292532 populate: adjust rtrmap calculations for rtgroups
8f7dd706aba9d6e396d461f682f72f7722a5713d populate: check that we created a realtime rmap btree of the given height
8419e7897c51bdc7ebf72e63444197a3f35d9295 fuzzy: create missing fuzz tests for rt rmap btrees
327b177ae39bdaf74236b52a62e44e384726cd03 fuzzy: create known output for rt rmap btree fuzz tests
88a6a9bb3056536300c92f40466e1afea542c4d9 xfs/122: update fields for realtime reflink
87b9999f2a167cfb1ffd7991bf6e0f846e3e7f93 common/populate: create realtime refcount btree
6e761660604b63e44b36bf75b4a3ff4b4390daaf xfs: create fuzz tests for the realtime refcount btree
a44d8631938c72fb392f317e1adaebf409a5e1ed xfs/27[24]: adapt for checking files on the realtime volume
5541cae88e52a9ded4b97b3bbae2b08aab18fdd7 xfs: race fsstress with realtime refcount btree scrub and repair
232b14a7d4cf314089cd41975f3834b02c5ff146 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aeecca8f03220aaeb0b4c51a3ec9fad2dfaaef60 xfs/856: add rtreflink upgrade to test matrix
a3bec6039b5c00dc359e5119904dfd47cc488dd6 generic/331,xfs/240: support files that skip delayed allocation
75a09dcbad4b8be52905de0dd594858d5b03948f common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
fcd2959ec95adb7b14cd148f6b7ce5f5b6762c5f xfs: baseline golden output for rt refcount btree fuzz tests
90ebb317d85a1f1b67d407ec8e4000ae2b9a9968 xfs: make sure that CoW will write around when rextsize > 1
3b7747deece7e620e6897ae661ca3b3d19ee174d xfs: skip cowextsize hint fragmentation tests on realtime volumes
cfca056a73a1bbba1754df0d1ea89b8c57b5b703 misc: add more congruent oplen testing
429cc0c5eee7c724630df27383c6d18f0c2d2b5d xfs: test COWing entire rt extents
8a6e4430b6b25801ee591273586e78898d612011 generic/303: avoid test failures on weird rt extent sizes
bd7e55febc12cf6cf7833066e9f133512f7a0a73 common: enable testing of realtime quota when supported
9049caf402c89c073d6383e52e58da6308c825fb xfs: fix quota tests to adapt to realtime quota
646d5ad0db74450202c96cdca704f8900f83e8e8 xfs: regression testing of quota on the realtime device
324dd5848b28c1e2bb369bc6dbf2a80a00618431 xfs/122: update for the getfsrefs ioctl
a8cc817f32f697018212eea8426785c810e095d8 xfs: test output of new FSREFCOUNTS ioctl

--===============8613583137738900216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b48cd37286f-0eb6f9640b08.txt

89e18f9a01edc169a6bdc0ac1f989807d7cde1e5 xfs: test scaling of the mkfs concurrency options
353e3320370a6e6fe98a012a31531cebe23dfb36 misc: split swapext and exchangerange
e24d8e1f7915aff4d5b5777ddbec52c92bb76f8a misc: change xfs_io -c swapext to exchangerange
465bdecf68c5ba810cb2a4657e13abc29db7755d generic/709,710: rework these for exchangerange vs. quota testing
2b769868cd8b24230468c15e30b5571ab994ed45 generic/711,xfs/537: actually fork these tests for exchange-range
71c6eda63df06ac6694c044814a8fba17e52d8e7 generic/717: remove obsolete check
8cad60f5ac6c7e9ea4e10486ba81ee40efc42578 ltp/{fsstress,fsx}: make the exchangerange naming consistent
64460b1e5a00ca4139a6ebff2fab5c8f6fc6e8ac misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
570cd7c6b44c10d9cd0ab86d9581eb70493d9043 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
005343004c903f8bb457d5705a7cf2aa354f6da8 xfs/122: fix for exchrange conversion
870216d2c36ce0d63ae13f5fea492f628dd94521 xfs/206: screen out exchange-range from golden output
7b4d7a4cac7aa4918ffcd2a0c95db989631341b3 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
71f23abbcf06f01ee32c4719fffc7659bab0cd97 generic: test recovery of extended attribute updates
f8db3823751e56fed7f34acb5824eb7c5f9879c1 xfs/206: filter out the parent= status from mkfs
0ac70762384b82ed2962b8dd2d1297b78b5684ee xfs/122: update for parent pointers
ce170ca83d5fedeb7cfa5d908768d81423a4eca4 populate: create hardlinks for parent pointers
0d1c34e5924934f7a26b9b1c284ab7f198d0b4be xfs/021: adapt golden output files for parent pointers
5e379417df7e67a21c903e50e8cb33e719db21cf xfs/{018,191,288}: disable parent pointers for these tests
939de3f8c4aeca85d246820908fe30a3fa6a8b47 xfs/306: fix formatting failures with parent pointers
e9166dc524832903abf987df6cb01a86924b0b26 common: add helpers for parent pointer tests
18f72ae071805eb0afc84a007df8d8b09e403b2c xfs: add parent pointer test
876e025bc02d73aceb5b56c135db2bc2fab05adc xfs: add multi link parent pointer test
5651c6cc373c7953dbbaec32563c7e2bec840001 xfs: add parent pointer inject test
1241afb3bc0fe19326f6ab92c8f5aa100319e7af common/fuzzy: stress directory tree modifications with the dirtree tester
be47677d18b1a13c911994f7235f6ca79219bfbf scrub: test correction of directory tree corruptions
b30d99610d2d03b7710e58ef9ad90ec3990a2752 xfs/122: update for vectored scrub
31313f58b9c2e60f6276c950a21225ba3ff7cd12 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
f0f16c5f2b965469ac0cb327fd141c852dc8acd9 generic: test creating and removing symlink xattrs
2e00fd481e3898080fabc7b0b2950e5604f5db1a generic/453: test confusable name detection with 32-bit unicode codepoints
0eb6f9640b0891d7f02fcbf45f220edfc4ef057f generic/453: check xfs_scrub detection of confusing job offers

--===============8613583137738900216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4254353ba937-be47677d18b1.txt

89e18f9a01edc169a6bdc0ac1f989807d7cde1e5 xfs: test scaling of the mkfs concurrency options
353e3320370a6e6fe98a012a31531cebe23dfb36 misc: split swapext and exchangerange
e24d8e1f7915aff4d5b5777ddbec52c92bb76f8a misc: change xfs_io -c swapext to exchangerange
465bdecf68c5ba810cb2a4657e13abc29db7755d generic/709,710: rework these for exchangerange vs. quota testing
2b769868cd8b24230468c15e30b5571ab994ed45 generic/711,xfs/537: actually fork these tests for exchange-range
71c6eda63df06ac6694c044814a8fba17e52d8e7 generic/717: remove obsolete check
8cad60f5ac6c7e9ea4e10486ba81ee40efc42578 ltp/{fsstress,fsx}: make the exchangerange naming consistent
64460b1e5a00ca4139a6ebff2fab5c8f6fc6e8ac misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
570cd7c6b44c10d9cd0ab86d9581eb70493d9043 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
005343004c903f8bb457d5705a7cf2aa354f6da8 xfs/122: fix for exchrange conversion
870216d2c36ce0d63ae13f5fea492f628dd94521 xfs/206: screen out exchange-range from golden output
7b4d7a4cac7aa4918ffcd2a0c95db989631341b3 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
71f23abbcf06f01ee32c4719fffc7659bab0cd97 generic: test recovery of extended attribute updates
f8db3823751e56fed7f34acb5824eb7c5f9879c1 xfs/206: filter out the parent= status from mkfs
0ac70762384b82ed2962b8dd2d1297b78b5684ee xfs/122: update for parent pointers
ce170ca83d5fedeb7cfa5d908768d81423a4eca4 populate: create hardlinks for parent pointers
0d1c34e5924934f7a26b9b1c284ab7f198d0b4be xfs/021: adapt golden output files for parent pointers
5e379417df7e67a21c903e50e8cb33e719db21cf xfs/{018,191,288}: disable parent pointers for these tests
939de3f8c4aeca85d246820908fe30a3fa6a8b47 xfs/306: fix formatting failures with parent pointers
e9166dc524832903abf987df6cb01a86924b0b26 common: add helpers for parent pointer tests
18f72ae071805eb0afc84a007df8d8b09e403b2c xfs: add parent pointer test
876e025bc02d73aceb5b56c135db2bc2fab05adc xfs: add multi link parent pointer test
5651c6cc373c7953dbbaec32563c7e2bec840001 xfs: add parent pointer inject test
1241afb3bc0fe19326f6ab92c8f5aa100319e7af common/fuzzy: stress directory tree modifications with the dirtree tester
be47677d18b1a13c911994f7235f6ca79219bfbf scrub: test correction of directory tree corruptions

--===============8613583137738900216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b48e448c677c-5fc528b820c9.txt

89e18f9a01edc169a6bdc0ac1f989807d7cde1e5 xfs: test scaling of the mkfs concurrency options
353e3320370a6e6fe98a012a31531cebe23dfb36 misc: split swapext and exchangerange
e24d8e1f7915aff4d5b5777ddbec52c92bb76f8a misc: change xfs_io -c swapext to exchangerange
465bdecf68c5ba810cb2a4657e13abc29db7755d generic/709,710: rework these for exchangerange vs. quota testing
2b769868cd8b24230468c15e30b5571ab994ed45 generic/711,xfs/537: actually fork these tests for exchange-range
71c6eda63df06ac6694c044814a8fba17e52d8e7 generic/717: remove obsolete check
8cad60f5ac6c7e9ea4e10486ba81ee40efc42578 ltp/{fsstress,fsx}: make the exchangerange naming consistent
64460b1e5a00ca4139a6ebff2fab5c8f6fc6e8ac misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
570cd7c6b44c10d9cd0ab86d9581eb70493d9043 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
005343004c903f8bb457d5705a7cf2aa354f6da8 xfs/122: fix for exchrange conversion
870216d2c36ce0d63ae13f5fea492f628dd94521 xfs/206: screen out exchange-range from golden output
7b4d7a4cac7aa4918ffcd2a0c95db989631341b3 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
71f23abbcf06f01ee32c4719fffc7659bab0cd97 generic: test recovery of extended attribute updates
f8db3823751e56fed7f34acb5824eb7c5f9879c1 xfs/206: filter out the parent= status from mkfs
0ac70762384b82ed2962b8dd2d1297b78b5684ee xfs/122: update for parent pointers
ce170ca83d5fedeb7cfa5d908768d81423a4eca4 populate: create hardlinks for parent pointers
0d1c34e5924934f7a26b9b1c284ab7f198d0b4be xfs/021: adapt golden output files for parent pointers
5e379417df7e67a21c903e50e8cb33e719db21cf xfs/{018,191,288}: disable parent pointers for these tests
939de3f8c4aeca85d246820908fe30a3fa6a8b47 xfs/306: fix formatting failures with parent pointers
e9166dc524832903abf987df6cb01a86924b0b26 common: add helpers for parent pointer tests
18f72ae071805eb0afc84a007df8d8b09e403b2c xfs: add parent pointer test
876e025bc02d73aceb5b56c135db2bc2fab05adc xfs: add multi link parent pointer test
5651c6cc373c7953dbbaec32563c7e2bec840001 xfs: add parent pointer inject test
1241afb3bc0fe19326f6ab92c8f5aa100319e7af common/fuzzy: stress directory tree modifications with the dirtree tester
be47677d18b1a13c911994f7235f6ca79219bfbf scrub: test correction of directory tree corruptions
b30d99610d2d03b7710e58ef9ad90ec3990a2752 xfs/122: update for vectored scrub
31313f58b9c2e60f6276c950a21225ba3ff7cd12 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
f0f16c5f2b965469ac0cb327fd141c852dc8acd9 generic: test creating and removing symlink xattrs
2e00fd481e3898080fabc7b0b2950e5604f5db1a generic/453: test confusable name detection with 32-bit unicode codepoints
0eb6f9640b0891d7f02fcbf45f220edfc4ef057f generic/453: check xfs_scrub detection of confusing job offers
c70a3ef360416e1e016f57667b6c0b61e614384d xfs: test xfs_scrub services
5fc528b820c911a089c371e77fa755df06bb18e3 xfs/004: fix column extraction code

--===============8613583137738900216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e7a0efef223-c70a3ef36041.txt

89e18f9a01edc169a6bdc0ac1f989807d7cde1e5 xfs: test scaling of the mkfs concurrency options
353e3320370a6e6fe98a012a31531cebe23dfb36 misc: split swapext and exchangerange
e24d8e1f7915aff4d5b5777ddbec52c92bb76f8a misc: change xfs_io -c swapext to exchangerange
465bdecf68c5ba810cb2a4657e13abc29db7755d generic/709,710: rework these for exchangerange vs. quota testing
2b769868cd8b24230468c15e30b5571ab994ed45 generic/711,xfs/537: actually fork these tests for exchange-range
71c6eda63df06ac6694c044814a8fba17e52d8e7 generic/717: remove obsolete check
8cad60f5ac6c7e9ea4e10486ba81ee40efc42578 ltp/{fsstress,fsx}: make the exchangerange naming consistent
64460b1e5a00ca4139a6ebff2fab5c8f6fc6e8ac misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
570cd7c6b44c10d9cd0ab86d9581eb70493d9043 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
005343004c903f8bb457d5705a7cf2aa354f6da8 xfs/122: fix for exchrange conversion
870216d2c36ce0d63ae13f5fea492f628dd94521 xfs/206: screen out exchange-range from golden output
7b4d7a4cac7aa4918ffcd2a0c95db989631341b3 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
71f23abbcf06f01ee32c4719fffc7659bab0cd97 generic: test recovery of extended attribute updates
f8db3823751e56fed7f34acb5824eb7c5f9879c1 xfs/206: filter out the parent= status from mkfs
0ac70762384b82ed2962b8dd2d1297b78b5684ee xfs/122: update for parent pointers
ce170ca83d5fedeb7cfa5d908768d81423a4eca4 populate: create hardlinks for parent pointers
0d1c34e5924934f7a26b9b1c284ab7f198d0b4be xfs/021: adapt golden output files for parent pointers
5e379417df7e67a21c903e50e8cb33e719db21cf xfs/{018,191,288}: disable parent pointers for these tests
939de3f8c4aeca85d246820908fe30a3fa6a8b47 xfs/306: fix formatting failures with parent pointers
e9166dc524832903abf987df6cb01a86924b0b26 common: add helpers for parent pointer tests
18f72ae071805eb0afc84a007df8d8b09e403b2c xfs: add parent pointer test
876e025bc02d73aceb5b56c135db2bc2fab05adc xfs: add multi link parent pointer test
5651c6cc373c7953dbbaec32563c7e2bec840001 xfs: add parent pointer inject test
1241afb3bc0fe19326f6ab92c8f5aa100319e7af common/fuzzy: stress directory tree modifications with the dirtree tester
be47677d18b1a13c911994f7235f6ca79219bfbf scrub: test correction of directory tree corruptions
b30d99610d2d03b7710e58ef9ad90ec3990a2752 xfs/122: update for vectored scrub
31313f58b9c2e60f6276c950a21225ba3ff7cd12 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
f0f16c5f2b965469ac0cb327fd141c852dc8acd9 generic: test creating and removing symlink xattrs
2e00fd481e3898080fabc7b0b2950e5604f5db1a generic/453: test confusable name detection with 32-bit unicode codepoints
0eb6f9640b0891d7f02fcbf45f220edfc4ef057f generic/453: check xfs_scrub detection of confusing job offers
c70a3ef360416e1e016f57667b6c0b61e614384d xfs: test xfs_scrub services

--===============8613583137738900216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfbeb3b54d16-3659bd256d0d.txt

89e18f9a01edc169a6bdc0ac1f989807d7cde1e5 xfs: test scaling of the mkfs concurrency options
353e3320370a6e6fe98a012a31531cebe23dfb36 misc: split swapext and exchangerange
e24d8e1f7915aff4d5b5777ddbec52c92bb76f8a misc: change xfs_io -c swapext to exchangerange
465bdecf68c5ba810cb2a4657e13abc29db7755d generic/709,710: rework these for exchangerange vs. quota testing
2b769868cd8b24230468c15e30b5571ab994ed45 generic/711,xfs/537: actually fork these tests for exchange-range
71c6eda63df06ac6694c044814a8fba17e52d8e7 generic/717: remove obsolete check
8cad60f5ac6c7e9ea4e10486ba81ee40efc42578 ltp/{fsstress,fsx}: make the exchangerange naming consistent
64460b1e5a00ca4139a6ebff2fab5c8f6fc6e8ac misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
570cd7c6b44c10d9cd0ab86d9581eb70493d9043 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
005343004c903f8bb457d5705a7cf2aa354f6da8 xfs/122: fix for exchrange conversion
870216d2c36ce0d63ae13f5fea492f628dd94521 xfs/206: screen out exchange-range from golden output
7b4d7a4cac7aa4918ffcd2a0c95db989631341b3 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
71f23abbcf06f01ee32c4719fffc7659bab0cd97 generic: test recovery of extended attribute updates
f8db3823751e56fed7f34acb5824eb7c5f9879c1 xfs/206: filter out the parent= status from mkfs
0ac70762384b82ed2962b8dd2d1297b78b5684ee xfs/122: update for parent pointers
ce170ca83d5fedeb7cfa5d908768d81423a4eca4 populate: create hardlinks for parent pointers
0d1c34e5924934f7a26b9b1c284ab7f198d0b4be xfs/021: adapt golden output files for parent pointers
5e379417df7e67a21c903e50e8cb33e719db21cf xfs/{018,191,288}: disable parent pointers for these tests
939de3f8c4aeca85d246820908fe30a3fa6a8b47 xfs/306: fix formatting failures with parent pointers
e9166dc524832903abf987df6cb01a86924b0b26 common: add helpers for parent pointer tests
18f72ae071805eb0afc84a007df8d8b09e403b2c xfs: add parent pointer test
876e025bc02d73aceb5b56c135db2bc2fab05adc xfs: add multi link parent pointer test
5651c6cc373c7953dbbaec32563c7e2bec840001 xfs: add parent pointer inject test
1241afb3bc0fe19326f6ab92c8f5aa100319e7af common/fuzzy: stress directory tree modifications with the dirtree tester
be47677d18b1a13c911994f7235f6ca79219bfbf scrub: test correction of directory tree corruptions
b30d99610d2d03b7710e58ef9ad90ec3990a2752 xfs/122: update for vectored scrub
31313f58b9c2e60f6276c950a21225ba3ff7cd12 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
f0f16c5f2b965469ac0cb327fd141c852dc8acd9 generic: test creating and removing symlink xattrs
2e00fd481e3898080fabc7b0b2950e5604f5db1a generic/453: test confusable name detection with 32-bit unicode codepoints
0eb6f9640b0891d7f02fcbf45f220edfc4ef057f generic/453: check xfs_scrub detection of confusing job offers
c70a3ef360416e1e016f57667b6c0b61e614384d xfs: test xfs_scrub services
5fc528b820c911a089c371e77fa755df06bb18e3 xfs/004: fix column extraction code
5f8984b23461582ee6c5653d89822cf1eeff40d2 xfs: online fuzz test known output
70eb90aa80e10bcec3a02d6bc20b137ecf295b88 xfs: offline fuzz test known output
8d62f36a6911e5cd65e78ee61da48087a28731af xfs: norepair fuzz test known output
611856ef10dd2c28cbc75d3742e78fec72d8678d xfs: bothrepair fuzz test known output
45d0fb6e196d8b2fb52c734c4b0a775a7a212248 src/fiexchange.h: add the start-commit/commit-range ioctls
b2f807baa3df86b37e469b490dc6a18b2e238a4e xfs/122: add tests for commitrange structures
3659bd256d0d70709436e2455e87b1ca96d4b521 xfs: test upgrading old features

--===============8613583137738900216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9391f3e63f3d-b30d99610d2d.txt

89e18f9a01edc169a6bdc0ac1f989807d7cde1e5 xfs: test scaling of the mkfs concurrency options
353e3320370a6e6fe98a012a31531cebe23dfb36 misc: split swapext and exchangerange
e24d8e1f7915aff4d5b5777ddbec52c92bb76f8a misc: change xfs_io -c swapext to exchangerange
465bdecf68c5ba810cb2a4657e13abc29db7755d generic/709,710: rework these for exchangerange vs. quota testing
2b769868cd8b24230468c15e30b5571ab994ed45 generic/711,xfs/537: actually fork these tests for exchange-range
71c6eda63df06ac6694c044814a8fba17e52d8e7 generic/717: remove obsolete check
8cad60f5ac6c7e9ea4e10486ba81ee40efc42578 ltp/{fsstress,fsx}: make the exchangerange naming consistent
64460b1e5a00ca4139a6ebff2fab5c8f6fc6e8ac misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
570cd7c6b44c10d9cd0ab86d9581eb70493d9043 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
005343004c903f8bb457d5705a7cf2aa354f6da8 xfs/122: fix for exchrange conversion
870216d2c36ce0d63ae13f5fea492f628dd94521 xfs/206: screen out exchange-range from golden output
7b4d7a4cac7aa4918ffcd2a0c95db989631341b3 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
71f23abbcf06f01ee32c4719fffc7659bab0cd97 generic: test recovery of extended attribute updates
f8db3823751e56fed7f34acb5824eb7c5f9879c1 xfs/206: filter out the parent= status from mkfs
0ac70762384b82ed2962b8dd2d1297b78b5684ee xfs/122: update for parent pointers
ce170ca83d5fedeb7cfa5d908768d81423a4eca4 populate: create hardlinks for parent pointers
0d1c34e5924934f7a26b9b1c284ab7f198d0b4be xfs/021: adapt golden output files for parent pointers
5e379417df7e67a21c903e50e8cb33e719db21cf xfs/{018,191,288}: disable parent pointers for these tests
939de3f8c4aeca85d246820908fe30a3fa6a8b47 xfs/306: fix formatting failures with parent pointers
e9166dc524832903abf987df6cb01a86924b0b26 common: add helpers for parent pointer tests
18f72ae071805eb0afc84a007df8d8b09e403b2c xfs: add parent pointer test
876e025bc02d73aceb5b56c135db2bc2fab05adc xfs: add multi link parent pointer test
5651c6cc373c7953dbbaec32563c7e2bec840001 xfs: add parent pointer inject test
1241afb3bc0fe19326f6ab92c8f5aa100319e7af common/fuzzy: stress directory tree modifications with the dirtree tester
be47677d18b1a13c911994f7235f6ca79219bfbf scrub: test correction of directory tree corruptions
b30d99610d2d03b7710e58ef9ad90ec3990a2752 xfs/122: update for vectored scrub

--===============8613583137738900216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbc459b5df96-f0f16c5f2b96.txt

89e18f9a01edc169a6bdc0ac1f989807d7cde1e5 xfs: test scaling of the mkfs concurrency options
353e3320370a6e6fe98a012a31531cebe23dfb36 misc: split swapext and exchangerange
e24d8e1f7915aff4d5b5777ddbec52c92bb76f8a misc: change xfs_io -c swapext to exchangerange
465bdecf68c5ba810cb2a4657e13abc29db7755d generic/709,710: rework these for exchangerange vs. quota testing
2b769868cd8b24230468c15e30b5571ab994ed45 generic/711,xfs/537: actually fork these tests for exchange-range
71c6eda63df06ac6694c044814a8fba17e52d8e7 generic/717: remove obsolete check
8cad60f5ac6c7e9ea4e10486ba81ee40efc42578 ltp/{fsstress,fsx}: make the exchangerange naming consistent
64460b1e5a00ca4139a6ebff2fab5c8f6fc6e8ac misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
570cd7c6b44c10d9cd0ab86d9581eb70493d9043 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
005343004c903f8bb457d5705a7cf2aa354f6da8 xfs/122: fix for exchrange conversion
870216d2c36ce0d63ae13f5fea492f628dd94521 xfs/206: screen out exchange-range from golden output
7b4d7a4cac7aa4918ffcd2a0c95db989631341b3 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
71f23abbcf06f01ee32c4719fffc7659bab0cd97 generic: test recovery of extended attribute updates
f8db3823751e56fed7f34acb5824eb7c5f9879c1 xfs/206: filter out the parent= status from mkfs
0ac70762384b82ed2962b8dd2d1297b78b5684ee xfs/122: update for parent pointers
ce170ca83d5fedeb7cfa5d908768d81423a4eca4 populate: create hardlinks for parent pointers
0d1c34e5924934f7a26b9b1c284ab7f198d0b4be xfs/021: adapt golden output files for parent pointers
5e379417df7e67a21c903e50e8cb33e719db21cf xfs/{018,191,288}: disable parent pointers for these tests
939de3f8c4aeca85d246820908fe30a3fa6a8b47 xfs/306: fix formatting failures with parent pointers
e9166dc524832903abf987df6cb01a86924b0b26 common: add helpers for parent pointer tests
18f72ae071805eb0afc84a007df8d8b09e403b2c xfs: add parent pointer test
876e025bc02d73aceb5b56c135db2bc2fab05adc xfs: add multi link parent pointer test
5651c6cc373c7953dbbaec32563c7e2bec840001 xfs: add parent pointer inject test
1241afb3bc0fe19326f6ab92c8f5aa100319e7af common/fuzzy: stress directory tree modifications with the dirtree tester
be47677d18b1a13c911994f7235f6ca79219bfbf scrub: test correction of directory tree corruptions
b30d99610d2d03b7710e58ef9ad90ec3990a2752 xfs/122: update for vectored scrub
31313f58b9c2e60f6276c950a21225ba3ff7cd12 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
f0f16c5f2b965469ac0cb327fd141c852dc8acd9 generic: test creating and removing symlink xattrs

--===============8613583137738900216==--
