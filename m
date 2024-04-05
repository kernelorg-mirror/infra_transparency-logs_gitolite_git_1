Content-Type: multipart/mixed; boundary="===============4321796770903698354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Fri, 05 Apr 2024 03:15:41 -0000
Message-Id: <171228694188.19216.4732948097404799197@gitolite.kernel.org>

--===============4321796770903698354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 38f2a4badb1be4a6ba18c3d77bdd3bb252fabe2f
    new: 7789646d658e9642572fe26af137e4d876309d14
    log: revlist-38f2a4badb1b-7789646d658e.txt
  - ref: refs/heads/atomic-file-updates
    old: bbfa9dca465908f76a442c91b920bd97abef0ba3
    new: 971216f382209c3dc52125ef838bc24587d415ab
    log: revlist-bbfa9dca4659-971216f38220.txt
  - ref: refs/heads/capture-mount-failures
    old: 32f678b685dee1585c66ece8f50c92369caf7d8a
    new: ca4b675674e718eebca5a8516ffc30a0e2cafab2
    log: revlist-32f678b685de-ca4b675674e7.txt
  - ref: refs/heads/capture-time-statistics
    old: 5568a07b82b15b80f31b3871e5f72877d045d945
    new: 211302efe8ed36966009de926038adea4bb217ff
    log: revlist-5568a07b82b1-211302efe8ed.txt
  - ref: refs/heads/defrag-freespace
    old: 738377cd10efa780b2c995de35eac6d8bcce28cf
    new: 51ecf6647deb6c4f80fa8c15a0f7152782633721
    log: revlist-738377cd10ef-51ecf6647deb.txt
  - ref: refs/heads/djwong-wtf
    old: b2c8cd6b1fe13b1bf274ba1387d76c18184b7f4c
    new: 1bd928379a04ded05161af137ab71a4ccceeafc0
    log: revlist-b2c8cd6b1fe1-1bd928379a04.txt
  - ref: refs/heads/fix-64k-blocksize
    old: 1241c10a0f58388bef2c24b8d4521d78d9b6d1fe
    new: ae24ffa990be23ed727cdf90c178171662f3e222
    log: revlist-1241c10a0f58-ae24ffa990be.txt
  - ref: refs/heads/fsverity
    old: 24c2a2867e465649797b1be2d8b3e7798b175153
    new: fca94ce8b067c5953e8a4f7ba3d5a73f412c095e
    log: revlist-24c2a2867e46-fca94ce8b067.txt
  - ref: refs/heads/fuzz-baseline
    old: b2f99632766cd452cd352f43874b2ebeeefa356f
    new: 874497530245296b6b07458c60b0195c559c0c4a
    log: |
         9c0dc451549ee00c210d057e366f07e59ceb1596 fuzzy: mask off a few more inode fields from the fuzz tests
         f1c26d4b345e051371c2626462636e4cf3cf9761 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         a2a7704e3aac11020e0e15f9fa98429519ab1619 fuzzy: test other dquot ids
         3c9ac6d4ed13e6eccee3338a03ec8f1e0b2c36a9 xfs: test scaling of the mkfs concurrency options
         d64d8a712f336f4b0865fc8b2119070555cc814a xfs: online fuzz test known output
         fe2d0814a7abe4b75a985a77b43376fec00f91b8 xfs: offline fuzz test known output
         3fd1d87e420973e0c75318218e8326e9d0ca992a xfs: norepair fuzz test known output
         874497530245296b6b07458c60b0195c559c0c4a xfs: bothrepair fuzz test known output
         
  - ref: refs/heads/fuzz-dquots
    old: 6240794e1ea13b350bca06d7344f9410c237e6c0
    new: a2a7704e3aac11020e0e15f9fa98429519ab1619
    log: |
         9c0dc451549ee00c210d057e366f07e59ceb1596 fuzzy: mask off a few more inode fields from the fuzz tests
         f1c26d4b345e051371c2626462636e4cf3cf9761 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         a2a7704e3aac11020e0e15f9fa98429519ab1619 fuzzy: test other dquot ids
         
  - ref: refs/heads/health-monitoring
    old: 789bd5cd9aecac6ed3fddf45d1648933ab84c296
    new: 6f2fc50b15612ca3d8b4710e00609316eadb5c3a
    log: revlist-789bd5cd9aec-6f2fc50b1561.txt
  - ref: refs/heads/metadir
    old: 2a5e1240004b4f67ace8d982f05ccdcf9410705b
    new: d641af3694a81573328d15a70193b715fe176c6b
    log: revlist-2a5e1240004b-d641af3694a8.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 380cd512f1534d9619d691fdd2f8d998e8050f38
    new: 3c9ac6d4ed13e6eccee3338a03ec8f1e0b2c36a9
    log: |
         9c0dc451549ee00c210d057e366f07e59ceb1596 fuzzy: mask off a few more inode fields from the fuzz tests
         f1c26d4b345e051371c2626462636e4cf3cf9761 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         a2a7704e3aac11020e0e15f9fa98429519ab1619 fuzzy: test other dquot ids
         3c9ac6d4ed13e6eccee3338a03ec8f1e0b2c36a9 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: fec6157659ed67b1301819a86bfd9d54e763ac08
    new: 5123a963f81899a20d5973a9609474291639bb43
    log: revlist-fec6157659ed-5123a963f818.txt
  - ref: refs/heads/realtime-discard
    old: 65169c75f6779a3ee20a444bd32a6757b5b00531
    new: aeba06f1a3b9d9e2681ceedc7f649d7f143de9e1
    log: revlist-65169c75f677-aeba06f1a3b9.txt
  - ref: refs/heads/realtime-groups
    old: 5a72f33c30f6aa9a50f74fd5051ee8c179c38755
    new: fa62f4292eeecc818282e52889c28c0cdc9dd2ff
    log: revlist-5a72f33c30f6-fa62f4292eee.txt
  - ref: refs/heads/realtime-quotas
    old: 1c2f35490ca50768410d68ac25683f544c36aa47
    new: 1d2301227c544aecf18d4aa0b7b9d4afe5de5754
    log: revlist-1c2f35490ca5-1d2301227c54.txt
  - ref: refs/heads/realtime-reflink
    old: a4bd6efb0bcfc882a0319a9ce972a615acf2492a
    new: f325e75407559098ce6147fe6829c5ed1e9a1aa4
    log: revlist-a4bd6efb0bcf-f325e7540755.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 20d9db45b209cdfb11a3abab6f5a1303b6649e70
    new: d080ed5bb0707893ea337848a15fa0161b8c8591
    log: revlist-20d9db45b209-d080ed5bb070.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: fb4c2825c1f9f9491c84c8cced58da2ace6bedf7
    new: ea74873d45073c9373edb4df49cef215455664fe
    log: revlist-fb4c2825c1f9-ea74873d4507.txt
  - ref: refs/heads/realtime-rmap
    old: d5dc41feabbe806da6ea0632a0a8b54ccede4678
    new: cb720f091eb96f4d1bd2cf8049182b1e55e3021d
    log: revlist-d5dc41feabbe-cb720f091eb9.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: c136735c1f49a90ad6f974b16938cb099f13b4dc
    new: 65abf6321b8831a5f3a878afb095f125e4bd02bf
    log: revlist-c136735c1f49-65abf6321b88.txt
  - ref: refs/heads/report-refcounts
    old: 208a89be558f1d5a59a52cd45482e7f331952f8a
    new: d11ce4f24e5cba40f29972f65cd11b49765582fa
    log: revlist-208a89be558f-d11ce4f24e5c.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 740c3a5b7ec0fefae91a1c6693c2361a527e5307
    new: aca86e719dce04d98af098c29e0fb13aa8081fe3
    log: revlist-740c3a5b7ec0-aca86e719dce.txt
  - ref: refs/heads/scrub-directory-tree
    old: 28d759b1cede2e776eb64cccfac511609e3082d1
    new: 1488384a8f3b622e7c78daceacce0a926169cf65
    log: revlist-28d759b1cede-1488384a8f3b.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 05ae796144fc45d718655bb60c573c799cb37dd2
    new: 4bd012a7e4b663376aac47c2625bd9fa3718d520
    log: revlist-05ae796144fc-4bd012a7e4b6.txt
  - ref: refs/heads/scrub-improvements
    old: 4a60a7455f8fdb2586df12226636e784f505f9d7
    new: df7fb957a1fc7dff1ab4cdbbb7b3f5f042701580
    log: revlist-4a60a7455f8f-df7fb957a1fc.txt
  - ref: refs/heads/upgrade-older-features
    old: 99366e039718ff7b7ce98e7e5143070a5a1661bc
    new: 87ef8b3a65106fc252cf7f6ea3e2543e91f28ef5
    log: revlist-99366e039718-87ef8b3a6510.txt
  - ref: refs/heads/vectorized-scrub
    old: c232315bd1a46b545101c266dcfc80b1ffe32676
    new: 0de69ac4316af4d96aeaeb8180af255efc6b1b55
    log: revlist-c232315bd1a4-0de69ac4316a.txt
  - ref: refs/tags/fuzz-dquots_2024-04-04
    old: 0000000000000000000000000000000000000000
    new: 56f16742ce3abe045376e31f68004f1943afaffd
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2024-04-04
    old: 0000000000000000000000000000000000000000
    new: 394450bd3a894118e0140904974dd5ca9fbfadc3
  - ref: refs/tags/fuzz-baseline_2024-04-04
    old: 0000000000000000000000000000000000000000
    new: b67feff6d7ff7ed42af36267cbeff8a74a3e0fc3
  - ref: refs/tags/atomic-file-updates_2024-04-04
    old: 0000000000000000000000000000000000000000
    new: 2c3c84926723688c1f73a97fa31204010e7984a7
  - ref: refs/tags/atomic-file-commits_2024-04-04
    old: 0000000000000000000000000000000000000000
    new: 707a23f5c15963ffabdeda2bef7c20e08adef977
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-04-04
    old: 0000000000000000000000000000000000000000
    new: 114d8afd56d8d137bb9000a7966fec87accbee23
  - ref: refs/tags/scrub-improvements_2024-04-04
    old: 0000000000000000000000000000000000000000
    new: c8a8a560ea5763114d13d078f59ff83fb9f71930
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-04-04
    old: 0000000000000000000000000000000000000000
    new: 6ffe0aa47e134f5ee0ca543d532201f332ab4694
  - ref: refs/tags/upgrade-older-features_2024-04-04
    old: 0000000000000000000000000000000000000000
    new: 5516778f75c1ea5d14b6bdf9ec2382347b9fe6f0
  - ref: refs/tags/pptrs_2024-04-04
    old: 0000000000000000000000000000000000000000
    new: 2e755de1f0d34a3f9d279661ce9582a19cf151ad
  - ref: refs/tags/scrub-directory-tree_2024-04-04
    old: 0000000000000000000000000000000000000000
    new: aae7191775fe866fdc3de63e3a65306c17eac4ca
  - ref: refs/tags/vectorized-scrub_2024-04-04
    old: 0000000000000000000000000000000000000000
    new: d889fcb2a67e852b5a6f060d3e577def69ed46dd
  - ref: refs/tags/metadir_2024-04-04
    old: 0000000000000000000000000000000000000000
    new: 0bd75383af8281a01d81431798cd554a50f3f15b
  - ref: refs/tags/realtime-groups_2024-04-04
    old: 0000000000000000000000000000000000000000
    new: 45550a2eac160493c1b606d89a4f1139d75322ee
  - ref: refs/tags/realtime-discard_2024-04-04
    old: 0000000000000000000000000000000000000000
    new: 31128ee3d2fe9612f7de78246bbdc6a3f3e625b0
  - ref: refs/tags/realtime-rmap_2024-04-04
    old: 0000000000000000000000000000000000000000
    new: b02efdb4edc652cdd1d7ff9405a7b8ba21e36a29
  - ref: refs/tags/realtime-rmap-baseline_2024-04-04
    old: 0000000000000000000000000000000000000000
    new: 5bef4578424976323e9948521b1d27373f932895
  - ref: refs/tags/realtime-reflink_2024-04-04
    old: 0000000000000000000000000000000000000000
    new: c93acfcd60d5acc154b2d834a5bcafbf69eadb00
  - ref: refs/tags/realtime-reflink-baseline_2024-04-04
    old: 0000000000000000000000000000000000000000
    new: 85d3e6f43bfd07eba492d02d9229fc8f8dc1c249
  - ref: refs/tags/realtime-reflink-extsize_2024-04-04
    old: 0000000000000000000000000000000000000000
    new: 10cbd984365f8bfba1085eee35e12999f04e8f42
  - ref: refs/tags/realtime-quotas_2024-04-04
    old: 0000000000000000000000000000000000000000
    new: 5fc8e6ca367105ae149b540da36de115bdf6c704
  - ref: refs/tags/report-refcounts_2024-04-04
    old: 0000000000000000000000000000000000000000
    new: 7dd0fdaf0f374917bc1d28fd8f7ba2b4c6807d56
  - ref: refs/tags/defrag-freespace_2024-04-04
    old: 0000000000000000000000000000000000000000
    new: d8542e38f2b760c4b4b51c749cff2e94d4b9f73c
  - ref: refs/tags/fix-64k-blocksize_2024-04-04
    old: 0000000000000000000000000000000000000000
    new: 509752981e730fdc2146754319f72a1864b8042e
  - ref: refs/tags/capture-mount-failures_2024-04-04
    old: 0000000000000000000000000000000000000000
    new: b1e0c31752a7264898127834398b4bb0d4d87840
  - ref: refs/tags/capture-time-statistics_2024-04-04
    old: 0000000000000000000000000000000000000000
    new: 4601a0b7d65825cfe06787ac9c07505ed5c5be07
  - ref: refs/tags/health-monitoring_2024-04-04
    old: 0000000000000000000000000000000000000000
    new: 65599ff832206613b698a7486e835989034467bc
  - ref: refs/tags/fsverity_2024-04-04
    old: 0000000000000000000000000000000000000000
    new: 92a5ca27cef5443b5cabd47084711a2cf7b266bb
  - ref: refs/tags/djwong-wtf_2024-04-04
    old: 0000000000000000000000000000000000000000
    new: 724653a490a6a80990759f21944b3da113a52349

--===============4321796770903698354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38f2a4badb1b-7789646d658e.txt

9c0dc451549ee00c210d057e366f07e59ceb1596 fuzzy: mask off a few more inode fields from the fuzz tests
f1c26d4b345e051371c2626462636e4cf3cf9761 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a2a7704e3aac11020e0e15f9fa98429519ab1619 fuzzy: test other dquot ids
3c9ac6d4ed13e6eccee3338a03ec8f1e0b2c36a9 xfs: test scaling of the mkfs concurrency options
d64d8a712f336f4b0865fc8b2119070555cc814a xfs: online fuzz test known output
fe2d0814a7abe4b75a985a77b43376fec00f91b8 xfs: offline fuzz test known output
3fd1d87e420973e0c75318218e8326e9d0ca992a xfs: norepair fuzz test known output
874497530245296b6b07458c60b0195c559c0c4a xfs: bothrepair fuzz test known output
5d82a14df54399caccb2db675e9e5b69f885ff4e misc: split swapext and exchangerange
6d637545577f3ee0bf14a509c08595d5dde4b092 misc: change xfs_io -c swapext to exchangerange
151686ad3ee0b3d09d92c595437df698efd78979 generic/710: repurpose this for exchangerange vs. quota testing
05acce342486e267ce331a63e78213e4580daf95 generic/717: remove obsolete check
9a0f7f82218831ce022a9a2c98679bcf031c0a72 generic/72[76]: allow log feature upgrades
9953a90a525e73ab7bd777bbb3fc19ff163249f1 ltp/{fsstress,fsx}: make the exchangerange naming consistent
25ec06f1ac6be9ca3432809244353a32746326ed misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
0fd490bb806cf5d8487c3917089165f7d3523b19 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
891ae5699e72bdad9db2981f8b228d445f00f11f xfs/122: fix for exchrange conversion
971216f382209c3dc52125ef838bc24587d415ab swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1910566afb9e5543c1f24538f439e3f8f064e8a9 src/fiexchange.h: add the start-commit/commit-range ioctls
7789646d658e9642572fe26af137e4d876309d14 xfs/122: add tests for commitrange structures

--===============4321796770903698354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbfa9dca4659-971216f38220.txt

9c0dc451549ee00c210d057e366f07e59ceb1596 fuzzy: mask off a few more inode fields from the fuzz tests
f1c26d4b345e051371c2626462636e4cf3cf9761 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a2a7704e3aac11020e0e15f9fa98429519ab1619 fuzzy: test other dquot ids
3c9ac6d4ed13e6eccee3338a03ec8f1e0b2c36a9 xfs: test scaling of the mkfs concurrency options
d64d8a712f336f4b0865fc8b2119070555cc814a xfs: online fuzz test known output
fe2d0814a7abe4b75a985a77b43376fec00f91b8 xfs: offline fuzz test known output
3fd1d87e420973e0c75318218e8326e9d0ca992a xfs: norepair fuzz test known output
874497530245296b6b07458c60b0195c559c0c4a xfs: bothrepair fuzz test known output
5d82a14df54399caccb2db675e9e5b69f885ff4e misc: split swapext and exchangerange
6d637545577f3ee0bf14a509c08595d5dde4b092 misc: change xfs_io -c swapext to exchangerange
151686ad3ee0b3d09d92c595437df698efd78979 generic/710: repurpose this for exchangerange vs. quota testing
05acce342486e267ce331a63e78213e4580daf95 generic/717: remove obsolete check
9a0f7f82218831ce022a9a2c98679bcf031c0a72 generic/72[76]: allow log feature upgrades
9953a90a525e73ab7bd777bbb3fc19ff163249f1 ltp/{fsstress,fsx}: make the exchangerange naming consistent
25ec06f1ac6be9ca3432809244353a32746326ed misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
0fd490bb806cf5d8487c3917089165f7d3523b19 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
891ae5699e72bdad9db2981f8b228d445f00f11f xfs/122: fix for exchrange conversion
971216f382209c3dc52125ef838bc24587d415ab swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============4321796770903698354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32f678b685de-ca4b675674e7.txt

9c0dc451549ee00c210d057e366f07e59ceb1596 fuzzy: mask off a few more inode fields from the fuzz tests
f1c26d4b345e051371c2626462636e4cf3cf9761 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a2a7704e3aac11020e0e15f9fa98429519ab1619 fuzzy: test other dquot ids
3c9ac6d4ed13e6eccee3338a03ec8f1e0b2c36a9 xfs: test scaling of the mkfs concurrency options
d64d8a712f336f4b0865fc8b2119070555cc814a xfs: online fuzz test known output
fe2d0814a7abe4b75a985a77b43376fec00f91b8 xfs: offline fuzz test known output
3fd1d87e420973e0c75318218e8326e9d0ca992a xfs: norepair fuzz test known output
874497530245296b6b07458c60b0195c559c0c4a xfs: bothrepair fuzz test known output
5d82a14df54399caccb2db675e9e5b69f885ff4e misc: split swapext and exchangerange
6d637545577f3ee0bf14a509c08595d5dde4b092 misc: change xfs_io -c swapext to exchangerange
151686ad3ee0b3d09d92c595437df698efd78979 generic/710: repurpose this for exchangerange vs. quota testing
05acce342486e267ce331a63e78213e4580daf95 generic/717: remove obsolete check
9a0f7f82218831ce022a9a2c98679bcf031c0a72 generic/72[76]: allow log feature upgrades
9953a90a525e73ab7bd777bbb3fc19ff163249f1 ltp/{fsstress,fsx}: make the exchangerange naming consistent
25ec06f1ac6be9ca3432809244353a32746326ed misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
0fd490bb806cf5d8487c3917089165f7d3523b19 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
891ae5699e72bdad9db2981f8b228d445f00f11f xfs/122: fix for exchrange conversion
971216f382209c3dc52125ef838bc24587d415ab swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1910566afb9e5543c1f24538f439e3f8f064e8a9 src/fiexchange.h: add the start-commit/commit-range ioctls
7789646d658e9642572fe26af137e4d876309d14 xfs/122: add tests for commitrange structures
320b0c777d79794b4a3044bfc0bb643b6c241c12 generic/453: test confusable name detection with 32-bit unicode codepoints
aca86e719dce04d98af098c29e0fb13aa8081fe3 generic/453: check xfs_scrub detection of confusing job offers
df7fb957a1fc7dff1ab4cdbbb7b3f5f042701580 xfs: test xfs_scrub services
4bd012a7e4b663376aac47c2625bd9fa3718d520 xfs/004: fix column extraction code
87ef8b3a65106fc252cf7f6ea3e2543e91f28ef5 xfs: test upgrading old features
5cd592fc1c44c3570bce9fdc8f6619aef6dea5a4 generic: test recovery of extended attribute updates
28bd99ff09dd1f2fd7019fb0e3a498b71e35078e xfs/206: filter out the parent= status from mkfs
f2d12161a9cca88bb4539e3546796ae627e70035 xfs/122: update for parent pointers
c38608f62d66395ba663a783489aa44469cbef0e populate: create hardlinks for parent pointers
ad0c8c75e43f96fc64515a27cae996ac4f96a275 xfs/021: adapt golden output files for parent pointers
7e12a8d3d7cd68f1c06421039ad59aedcf3e3c49 xfs/{018,191,288}: disable parent pointers for this test
3fb1eb8b3ef8e8c9ba679bfa900fbdb2a7f149d2 xfs/306: fix formatting failures with parent pointers
f64dd42a85d9b8573a10d4417bf28c1493b98410 common: add helpers for parent pointer tests
d2a473d86ca8bf94547f4c89514fdbcf39766eba xfs: add parent pointer test
88e6590dca18e4cdc4e5e9a3cc65fb9dfa17809a xfs: add multi link parent pointer test
5123a963f81899a20d5973a9609474291639bb43 xfs: add parent pointer inject test
bdd92e789d4e573d428abdfe4245e44384ddd851 common/fuzzy: stress directory tree modifications with the dirtree tester
1488384a8f3b622e7c78daceacce0a926169cf65 scrub: test correction of directory tree corruptions
0de69ac4316af4d96aeaeb8180af255efc6b1b55 xfs/122: update for vectored scrub
c5ae7435b274e0682b417fc1277c7583e9288ba3 xfs/122: fix metadirino
c1e1d412000798b855d3d2b1c30c1c6a27e53278 various: fix finding metadata inode numbers when metadir is enabled
9cb22dd3acd2678d31c65a3a6c7528fb31c72665 xfs/{030,033,178}: forcibly disable metadata directory trees
4132f2687627cfdf27ed500ef0e4a635f47ce379 common/repair: patch up repair sb inode value complaints
17ea46bd955e6a36dc729cc66bef298ff70f469f xfs/206: update for metadata directory support
cf0a2da7c1c65273bfb748a3371d4bd692507161 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bae297c31f556d38e81d7a062a8b396ddd58ba67 xfs/856: add metadir upgrade to test matrix
23ca79eddb2984a24d0c0c3d8de050d65559ec4f xfs/509: adjust inumbers accounting for metadata directories
0dfebb9fd25517dfb69a5db4d1540520fa12f188 xfs: create fuzz tests for metadata directories
2a374cee0d0fca3fef19272f2fbd826441a44868 xfs: baseline golden output for metadata directory fuzz tests
d641af3694a81573328d15a70193b715fe176c6b xfs: test metapath repairs
08ceebc15d1e42086d1d5d4a11ade1602e1a50d9 common/populate: refactor caching of metadumps to a helper
315b44f1205f95c7a21f23e82d305f5ee04a6db2 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c7970adf096450017a784a8fb0d8417c50ee4d45 fuzzy: stress data and rt sections of xfs filesystems equally
37c6ee335063a8692286019fb017845bd0fe5ca0 common/ext4: reformat external logs during mdrestore operations
10081117f177b414cf3d7dc0e1fc5718108878a2 common/populate: use metadump v2 format by default for fs metadata snapshots
913c0724040a00b17ae3742e610ac5737ce38dec xfs/122: update for rtgroups
935393462e006afc5fc51d09d4fecd6f8d661b6f punch-alternating: detect xfs realtime files with large allocation units
20322a20b59b51394b87afd0fe862347858ff644 xfs/206: update mkfs filtering for rt groups feature
3766da347eb4b6c31803fc10a1b6563962971e89 common: pass the realtime device to xfs_db when possible
bbc04c261098244858bdc6508bc39d649bb9e4f8 common: filter rtgroups when we're disabling metadir
2545abd17ca1f648394e4a30bb4aa7af78e37383 xfs/185: update for rtgroups
30fb5f3dd682b12c1f96032ee631d1b215b9d079 xfs/449: update test to know about xfs_db -R
471df2e73a5eefee30ccbd0b905aa2c69189cc2e xfs/122: update for rtbitmap headers
cf749643ae12a743cec05b0b91a16705977e29af xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c48e755f2c02e8d908295f179dcaef991a2001a3 common/xfs: capture realtime devices during metadump/mdrestore
fa62f4292eeecc818282e52889c28c0cdc9dd2ff common/fuzzy: adapt the scrub stress tests to support rtgroups
f7d479d99a07b8d2e6c28f29f43f44aaf19f8966 xfs: refactor statfs field extraction
aeba06f1a3b9d9e2681ceedc7f649d7f143de9e1 common/xfs: FITRIM now supports realtime volumes
057203bf782b40d5afbf272389f710ab2cc03712 xfs: fix tests that try to access the realtime rmap inode
4fba01951b3279a4d69c69391a028e458592e89a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c8aeb4a872c5d8e3dcc8a9e0e954c8cef093ba78 xfs: race fsstress with realtime rmap btree scrub and repair
d0d1851de78e0a1ad66da5817fd7c4485be922cc xfs/856: add rtrmapbt upgrade to test matrix
7534f848c64a02350a853ba6f46d142e419f8ac5 xfs/122: update for rtgroups-based realtime rmap btrees
025a99153dba4327e269498a5fa68539ba357603 xfs: fix various problems with fsmap detecting the data device
f8b99c7e83693918a715ebff3692464167f81417 xfs/341: update test for rtgroup-based rmap
e96a149b57199cdb328086da7c3b6e86eecc4152 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0649a2d9abd2602bee93148f4adb3a253412d97c xfs: skip tests if formatting small filesystem fails
e2bb1033a11837364392546bce27725a814a4d41 xfs/443: use file allocation unit, not dbsize
a230cb3edcee2d0a80483c606a6d63c4190cf309 populate: adjust rtrmap calculations for rtgroups
c9b44d7790ac5074910d3bddeb80fe3003f7430b populate: check that we created a realtime rmap btree of the given height
cb720f091eb96f4d1bd2cf8049182b1e55e3021d fuzzy: create missing fuzz tests for rt rmap btrees
65abf6321b8831a5f3a878afb095f125e4bd02bf fuzzy: create known output for rt rmap btree fuzz tests
0067c2d2db3e185df98eae3b6d393ced7a2e16e1 xfs/122: update fields for realtime reflink
65d8538e3cb2ac9d91bfed10dbbfbb7640bc8c90 common/populate: create realtime refcount btree
a79651e0f92d80de7aff825b375745dd00282bd8 xfs: create fuzz tests for the realtime refcount btree
fad7ce01d346c0e7accd67013ba96a24abd2b831 xfs/27[24]: adapt for checking files on the realtime volume
234ea650cea0ca038bb8571d947cc65e9458775c xfs: race fsstress with realtime refcount btree scrub and repair
64cfd221897ed52b701a34f15d562f5ae2466a8d xfs: remove xfs/131 now that we allow reflink on realtime volumes
83584e583ff8c84d761e83d85c8431a0b0e2ba4d xfs/856: add rtreflink upgrade to test matrix
fea27dfddece2a25fce867803d76596db9ec89ca generic/331,xfs/240: support files that skip delayed allocation
f325e75407559098ce6147fe6829c5ed1e9a1aa4 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d080ed5bb0707893ea337848a15fa0161b8c8591 xfs: baseline golden output for rt refcount btree fuzz tests
6423bf25e34cd540141a1a5894c1dba3b98c1249 xfs: make sure that CoW will write around when rextsize > 1
bc93c9fc1e8901514567881dd6f85ecbe5edc71a xfs: skip cowextsize hint fragmentation tests on realtime volumes
e917b1d459c373d5d409004b3ef446795d91ae17 misc: add more congruent oplen testing
66c8b5392d5836786c0f009d5dc5ac3d7c73a740 xfs: test COWing entire rt extents
ea74873d45073c9373edb4df49cef215455664fe generic/303: avoid test failures on weird rt extent sizes
7db3746af6654165b3796f02b8ec3eb984b53e3d common: enable testing of realtime quota when supported
896afca82bfedbe4f32c9323f30f8ea77e7bd330 xfs: fix quota tests to adapt to realtime quota
1d2301227c544aecf18d4aa0b7b9d4afe5de5754 xfs: regression testing of quota on the realtime device
5cb308ccdd93f7cc5c331cfb01688f8105e12046 xfs/122: update for the getfsrefs ioctl
d11ce4f24e5cba40f29972f65cd11b49765582fa xfs: test output of new FSREFCOUNTS ioctl
c2ddea6cbeb775af2f65d1a647b189b6d6d0ce6f xfs/122: update for XFS_IOC_MAP_FREESP
51ecf6647deb6c4f80fa8c15a0f7152782633721 xfs: test clearing of free space
58ee6607ef9c23b0d9c2d97bae3f06d8600f73c0 common/xfs: _notrun tests that fail due to block size < sector size
ae24ffa990be23ed727cdf90c178171662f3e222 xfs/161: adapt the test case for LBS filesystem
6cef2350bcef7292a24e125e857d324e78cbd9e0 treewide: convert all $MOUNT_PROG to _mount
ca4b675674e718eebca5a8516ffc30a0e2cafab2 check: capture dmesg of mount failures if test fails

--===============4321796770903698354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5568a07b82b1-211302efe8ed.txt

9c0dc451549ee00c210d057e366f07e59ceb1596 fuzzy: mask off a few more inode fields from the fuzz tests
f1c26d4b345e051371c2626462636e4cf3cf9761 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a2a7704e3aac11020e0e15f9fa98429519ab1619 fuzzy: test other dquot ids
3c9ac6d4ed13e6eccee3338a03ec8f1e0b2c36a9 xfs: test scaling of the mkfs concurrency options
d64d8a712f336f4b0865fc8b2119070555cc814a xfs: online fuzz test known output
fe2d0814a7abe4b75a985a77b43376fec00f91b8 xfs: offline fuzz test known output
3fd1d87e420973e0c75318218e8326e9d0ca992a xfs: norepair fuzz test known output
874497530245296b6b07458c60b0195c559c0c4a xfs: bothrepair fuzz test known output
5d82a14df54399caccb2db675e9e5b69f885ff4e misc: split swapext and exchangerange
6d637545577f3ee0bf14a509c08595d5dde4b092 misc: change xfs_io -c swapext to exchangerange
151686ad3ee0b3d09d92c595437df698efd78979 generic/710: repurpose this for exchangerange vs. quota testing
05acce342486e267ce331a63e78213e4580daf95 generic/717: remove obsolete check
9a0f7f82218831ce022a9a2c98679bcf031c0a72 generic/72[76]: allow log feature upgrades
9953a90a525e73ab7bd777bbb3fc19ff163249f1 ltp/{fsstress,fsx}: make the exchangerange naming consistent
25ec06f1ac6be9ca3432809244353a32746326ed misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
0fd490bb806cf5d8487c3917089165f7d3523b19 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
891ae5699e72bdad9db2981f8b228d445f00f11f xfs/122: fix for exchrange conversion
971216f382209c3dc52125ef838bc24587d415ab swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1910566afb9e5543c1f24538f439e3f8f064e8a9 src/fiexchange.h: add the start-commit/commit-range ioctls
7789646d658e9642572fe26af137e4d876309d14 xfs/122: add tests for commitrange structures
320b0c777d79794b4a3044bfc0bb643b6c241c12 generic/453: test confusable name detection with 32-bit unicode codepoints
aca86e719dce04d98af098c29e0fb13aa8081fe3 generic/453: check xfs_scrub detection of confusing job offers
df7fb957a1fc7dff1ab4cdbbb7b3f5f042701580 xfs: test xfs_scrub services
4bd012a7e4b663376aac47c2625bd9fa3718d520 xfs/004: fix column extraction code
87ef8b3a65106fc252cf7f6ea3e2543e91f28ef5 xfs: test upgrading old features
5cd592fc1c44c3570bce9fdc8f6619aef6dea5a4 generic: test recovery of extended attribute updates
28bd99ff09dd1f2fd7019fb0e3a498b71e35078e xfs/206: filter out the parent= status from mkfs
f2d12161a9cca88bb4539e3546796ae627e70035 xfs/122: update for parent pointers
c38608f62d66395ba663a783489aa44469cbef0e populate: create hardlinks for parent pointers
ad0c8c75e43f96fc64515a27cae996ac4f96a275 xfs/021: adapt golden output files for parent pointers
7e12a8d3d7cd68f1c06421039ad59aedcf3e3c49 xfs/{018,191,288}: disable parent pointers for this test
3fb1eb8b3ef8e8c9ba679bfa900fbdb2a7f149d2 xfs/306: fix formatting failures with parent pointers
f64dd42a85d9b8573a10d4417bf28c1493b98410 common: add helpers for parent pointer tests
d2a473d86ca8bf94547f4c89514fdbcf39766eba xfs: add parent pointer test
88e6590dca18e4cdc4e5e9a3cc65fb9dfa17809a xfs: add multi link parent pointer test
5123a963f81899a20d5973a9609474291639bb43 xfs: add parent pointer inject test
bdd92e789d4e573d428abdfe4245e44384ddd851 common/fuzzy: stress directory tree modifications with the dirtree tester
1488384a8f3b622e7c78daceacce0a926169cf65 scrub: test correction of directory tree corruptions
0de69ac4316af4d96aeaeb8180af255efc6b1b55 xfs/122: update for vectored scrub
c5ae7435b274e0682b417fc1277c7583e9288ba3 xfs/122: fix metadirino
c1e1d412000798b855d3d2b1c30c1c6a27e53278 various: fix finding metadata inode numbers when metadir is enabled
9cb22dd3acd2678d31c65a3a6c7528fb31c72665 xfs/{030,033,178}: forcibly disable metadata directory trees
4132f2687627cfdf27ed500ef0e4a635f47ce379 common/repair: patch up repair sb inode value complaints
17ea46bd955e6a36dc729cc66bef298ff70f469f xfs/206: update for metadata directory support
cf0a2da7c1c65273bfb748a3371d4bd692507161 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bae297c31f556d38e81d7a062a8b396ddd58ba67 xfs/856: add metadir upgrade to test matrix
23ca79eddb2984a24d0c0c3d8de050d65559ec4f xfs/509: adjust inumbers accounting for metadata directories
0dfebb9fd25517dfb69a5db4d1540520fa12f188 xfs: create fuzz tests for metadata directories
2a374cee0d0fca3fef19272f2fbd826441a44868 xfs: baseline golden output for metadata directory fuzz tests
d641af3694a81573328d15a70193b715fe176c6b xfs: test metapath repairs
08ceebc15d1e42086d1d5d4a11ade1602e1a50d9 common/populate: refactor caching of metadumps to a helper
315b44f1205f95c7a21f23e82d305f5ee04a6db2 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c7970adf096450017a784a8fb0d8417c50ee4d45 fuzzy: stress data and rt sections of xfs filesystems equally
37c6ee335063a8692286019fb017845bd0fe5ca0 common/ext4: reformat external logs during mdrestore operations
10081117f177b414cf3d7dc0e1fc5718108878a2 common/populate: use metadump v2 format by default for fs metadata snapshots
913c0724040a00b17ae3742e610ac5737ce38dec xfs/122: update for rtgroups
935393462e006afc5fc51d09d4fecd6f8d661b6f punch-alternating: detect xfs realtime files with large allocation units
20322a20b59b51394b87afd0fe862347858ff644 xfs/206: update mkfs filtering for rt groups feature
3766da347eb4b6c31803fc10a1b6563962971e89 common: pass the realtime device to xfs_db when possible
bbc04c261098244858bdc6508bc39d649bb9e4f8 common: filter rtgroups when we're disabling metadir
2545abd17ca1f648394e4a30bb4aa7af78e37383 xfs/185: update for rtgroups
30fb5f3dd682b12c1f96032ee631d1b215b9d079 xfs/449: update test to know about xfs_db -R
471df2e73a5eefee30ccbd0b905aa2c69189cc2e xfs/122: update for rtbitmap headers
cf749643ae12a743cec05b0b91a16705977e29af xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c48e755f2c02e8d908295f179dcaef991a2001a3 common/xfs: capture realtime devices during metadump/mdrestore
fa62f4292eeecc818282e52889c28c0cdc9dd2ff common/fuzzy: adapt the scrub stress tests to support rtgroups
f7d479d99a07b8d2e6c28f29f43f44aaf19f8966 xfs: refactor statfs field extraction
aeba06f1a3b9d9e2681ceedc7f649d7f143de9e1 common/xfs: FITRIM now supports realtime volumes
057203bf782b40d5afbf272389f710ab2cc03712 xfs: fix tests that try to access the realtime rmap inode
4fba01951b3279a4d69c69391a028e458592e89a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c8aeb4a872c5d8e3dcc8a9e0e954c8cef093ba78 xfs: race fsstress with realtime rmap btree scrub and repair
d0d1851de78e0a1ad66da5817fd7c4485be922cc xfs/856: add rtrmapbt upgrade to test matrix
7534f848c64a02350a853ba6f46d142e419f8ac5 xfs/122: update for rtgroups-based realtime rmap btrees
025a99153dba4327e269498a5fa68539ba357603 xfs: fix various problems with fsmap detecting the data device
f8b99c7e83693918a715ebff3692464167f81417 xfs/341: update test for rtgroup-based rmap
e96a149b57199cdb328086da7c3b6e86eecc4152 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0649a2d9abd2602bee93148f4adb3a253412d97c xfs: skip tests if formatting small filesystem fails
e2bb1033a11837364392546bce27725a814a4d41 xfs/443: use file allocation unit, not dbsize
a230cb3edcee2d0a80483c606a6d63c4190cf309 populate: adjust rtrmap calculations for rtgroups
c9b44d7790ac5074910d3bddeb80fe3003f7430b populate: check that we created a realtime rmap btree of the given height
cb720f091eb96f4d1bd2cf8049182b1e55e3021d fuzzy: create missing fuzz tests for rt rmap btrees
65abf6321b8831a5f3a878afb095f125e4bd02bf fuzzy: create known output for rt rmap btree fuzz tests
0067c2d2db3e185df98eae3b6d393ced7a2e16e1 xfs/122: update fields for realtime reflink
65d8538e3cb2ac9d91bfed10dbbfbb7640bc8c90 common/populate: create realtime refcount btree
a79651e0f92d80de7aff825b375745dd00282bd8 xfs: create fuzz tests for the realtime refcount btree
fad7ce01d346c0e7accd67013ba96a24abd2b831 xfs/27[24]: adapt for checking files on the realtime volume
234ea650cea0ca038bb8571d947cc65e9458775c xfs: race fsstress with realtime refcount btree scrub and repair
64cfd221897ed52b701a34f15d562f5ae2466a8d xfs: remove xfs/131 now that we allow reflink on realtime volumes
83584e583ff8c84d761e83d85c8431a0b0e2ba4d xfs/856: add rtreflink upgrade to test matrix
fea27dfddece2a25fce867803d76596db9ec89ca generic/331,xfs/240: support files that skip delayed allocation
f325e75407559098ce6147fe6829c5ed1e9a1aa4 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d080ed5bb0707893ea337848a15fa0161b8c8591 xfs: baseline golden output for rt refcount btree fuzz tests
6423bf25e34cd540141a1a5894c1dba3b98c1249 xfs: make sure that CoW will write around when rextsize > 1
bc93c9fc1e8901514567881dd6f85ecbe5edc71a xfs: skip cowextsize hint fragmentation tests on realtime volumes
e917b1d459c373d5d409004b3ef446795d91ae17 misc: add more congruent oplen testing
66c8b5392d5836786c0f009d5dc5ac3d7c73a740 xfs: test COWing entire rt extents
ea74873d45073c9373edb4df49cef215455664fe generic/303: avoid test failures on weird rt extent sizes
7db3746af6654165b3796f02b8ec3eb984b53e3d common: enable testing of realtime quota when supported
896afca82bfedbe4f32c9323f30f8ea77e7bd330 xfs: fix quota tests to adapt to realtime quota
1d2301227c544aecf18d4aa0b7b9d4afe5de5754 xfs: regression testing of quota on the realtime device
5cb308ccdd93f7cc5c331cfb01688f8105e12046 xfs/122: update for the getfsrefs ioctl
d11ce4f24e5cba40f29972f65cd11b49765582fa xfs: test output of new FSREFCOUNTS ioctl
c2ddea6cbeb775af2f65d1a647b189b6d6d0ce6f xfs/122: update for XFS_IOC_MAP_FREESP
51ecf6647deb6c4f80fa8c15a0f7152782633721 xfs: test clearing of free space
58ee6607ef9c23b0d9c2d97bae3f06d8600f73c0 common/xfs: _notrun tests that fail due to block size < sector size
ae24ffa990be23ed727cdf90c178171662f3e222 xfs/161: adapt the test case for LBS filesystem
6cef2350bcef7292a24e125e857d324e78cbd9e0 treewide: convert all $MOUNT_PROG to _mount
ca4b675674e718eebca5a8516ffc30a0e2cafab2 check: capture dmesg of mount failures if test fails
341d02cbf4f05eb096b86aedeacc6fb1cd556d37 misc: convert all $UMOUNT_PROG to a _umount helper
35e5902beb0b76f6dbc415beae0eac08ef99be4b misc: convert all umount(1) invocations to _umount
211302efe8ed36966009de926038adea4bb217ff xfs: capture timestats at unmount time

--===============4321796770903698354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-738377cd10ef-51ecf6647deb.txt

9c0dc451549ee00c210d057e366f07e59ceb1596 fuzzy: mask off a few more inode fields from the fuzz tests
f1c26d4b345e051371c2626462636e4cf3cf9761 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a2a7704e3aac11020e0e15f9fa98429519ab1619 fuzzy: test other dquot ids
3c9ac6d4ed13e6eccee3338a03ec8f1e0b2c36a9 xfs: test scaling of the mkfs concurrency options
d64d8a712f336f4b0865fc8b2119070555cc814a xfs: online fuzz test known output
fe2d0814a7abe4b75a985a77b43376fec00f91b8 xfs: offline fuzz test known output
3fd1d87e420973e0c75318218e8326e9d0ca992a xfs: norepair fuzz test known output
874497530245296b6b07458c60b0195c559c0c4a xfs: bothrepair fuzz test known output
5d82a14df54399caccb2db675e9e5b69f885ff4e misc: split swapext and exchangerange
6d637545577f3ee0bf14a509c08595d5dde4b092 misc: change xfs_io -c swapext to exchangerange
151686ad3ee0b3d09d92c595437df698efd78979 generic/710: repurpose this for exchangerange vs. quota testing
05acce342486e267ce331a63e78213e4580daf95 generic/717: remove obsolete check
9a0f7f82218831ce022a9a2c98679bcf031c0a72 generic/72[76]: allow log feature upgrades
9953a90a525e73ab7bd777bbb3fc19ff163249f1 ltp/{fsstress,fsx}: make the exchangerange naming consistent
25ec06f1ac6be9ca3432809244353a32746326ed misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
0fd490bb806cf5d8487c3917089165f7d3523b19 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
891ae5699e72bdad9db2981f8b228d445f00f11f xfs/122: fix for exchrange conversion
971216f382209c3dc52125ef838bc24587d415ab swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1910566afb9e5543c1f24538f439e3f8f064e8a9 src/fiexchange.h: add the start-commit/commit-range ioctls
7789646d658e9642572fe26af137e4d876309d14 xfs/122: add tests for commitrange structures
320b0c777d79794b4a3044bfc0bb643b6c241c12 generic/453: test confusable name detection with 32-bit unicode codepoints
aca86e719dce04d98af098c29e0fb13aa8081fe3 generic/453: check xfs_scrub detection of confusing job offers
df7fb957a1fc7dff1ab4cdbbb7b3f5f042701580 xfs: test xfs_scrub services
4bd012a7e4b663376aac47c2625bd9fa3718d520 xfs/004: fix column extraction code
87ef8b3a65106fc252cf7f6ea3e2543e91f28ef5 xfs: test upgrading old features
5cd592fc1c44c3570bce9fdc8f6619aef6dea5a4 generic: test recovery of extended attribute updates
28bd99ff09dd1f2fd7019fb0e3a498b71e35078e xfs/206: filter out the parent= status from mkfs
f2d12161a9cca88bb4539e3546796ae627e70035 xfs/122: update for parent pointers
c38608f62d66395ba663a783489aa44469cbef0e populate: create hardlinks for parent pointers
ad0c8c75e43f96fc64515a27cae996ac4f96a275 xfs/021: adapt golden output files for parent pointers
7e12a8d3d7cd68f1c06421039ad59aedcf3e3c49 xfs/{018,191,288}: disable parent pointers for this test
3fb1eb8b3ef8e8c9ba679bfa900fbdb2a7f149d2 xfs/306: fix formatting failures with parent pointers
f64dd42a85d9b8573a10d4417bf28c1493b98410 common: add helpers for parent pointer tests
d2a473d86ca8bf94547f4c89514fdbcf39766eba xfs: add parent pointer test
88e6590dca18e4cdc4e5e9a3cc65fb9dfa17809a xfs: add multi link parent pointer test
5123a963f81899a20d5973a9609474291639bb43 xfs: add parent pointer inject test
bdd92e789d4e573d428abdfe4245e44384ddd851 common/fuzzy: stress directory tree modifications with the dirtree tester
1488384a8f3b622e7c78daceacce0a926169cf65 scrub: test correction of directory tree corruptions
0de69ac4316af4d96aeaeb8180af255efc6b1b55 xfs/122: update for vectored scrub
c5ae7435b274e0682b417fc1277c7583e9288ba3 xfs/122: fix metadirino
c1e1d412000798b855d3d2b1c30c1c6a27e53278 various: fix finding metadata inode numbers when metadir is enabled
9cb22dd3acd2678d31c65a3a6c7528fb31c72665 xfs/{030,033,178}: forcibly disable metadata directory trees
4132f2687627cfdf27ed500ef0e4a635f47ce379 common/repair: patch up repair sb inode value complaints
17ea46bd955e6a36dc729cc66bef298ff70f469f xfs/206: update for metadata directory support
cf0a2da7c1c65273bfb748a3371d4bd692507161 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bae297c31f556d38e81d7a062a8b396ddd58ba67 xfs/856: add metadir upgrade to test matrix
23ca79eddb2984a24d0c0c3d8de050d65559ec4f xfs/509: adjust inumbers accounting for metadata directories
0dfebb9fd25517dfb69a5db4d1540520fa12f188 xfs: create fuzz tests for metadata directories
2a374cee0d0fca3fef19272f2fbd826441a44868 xfs: baseline golden output for metadata directory fuzz tests
d641af3694a81573328d15a70193b715fe176c6b xfs: test metapath repairs
08ceebc15d1e42086d1d5d4a11ade1602e1a50d9 common/populate: refactor caching of metadumps to a helper
315b44f1205f95c7a21f23e82d305f5ee04a6db2 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c7970adf096450017a784a8fb0d8417c50ee4d45 fuzzy: stress data and rt sections of xfs filesystems equally
37c6ee335063a8692286019fb017845bd0fe5ca0 common/ext4: reformat external logs during mdrestore operations
10081117f177b414cf3d7dc0e1fc5718108878a2 common/populate: use metadump v2 format by default for fs metadata snapshots
913c0724040a00b17ae3742e610ac5737ce38dec xfs/122: update for rtgroups
935393462e006afc5fc51d09d4fecd6f8d661b6f punch-alternating: detect xfs realtime files with large allocation units
20322a20b59b51394b87afd0fe862347858ff644 xfs/206: update mkfs filtering for rt groups feature
3766da347eb4b6c31803fc10a1b6563962971e89 common: pass the realtime device to xfs_db when possible
bbc04c261098244858bdc6508bc39d649bb9e4f8 common: filter rtgroups when we're disabling metadir
2545abd17ca1f648394e4a30bb4aa7af78e37383 xfs/185: update for rtgroups
30fb5f3dd682b12c1f96032ee631d1b215b9d079 xfs/449: update test to know about xfs_db -R
471df2e73a5eefee30ccbd0b905aa2c69189cc2e xfs/122: update for rtbitmap headers
cf749643ae12a743cec05b0b91a16705977e29af xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c48e755f2c02e8d908295f179dcaef991a2001a3 common/xfs: capture realtime devices during metadump/mdrestore
fa62f4292eeecc818282e52889c28c0cdc9dd2ff common/fuzzy: adapt the scrub stress tests to support rtgroups
f7d479d99a07b8d2e6c28f29f43f44aaf19f8966 xfs: refactor statfs field extraction
aeba06f1a3b9d9e2681ceedc7f649d7f143de9e1 common/xfs: FITRIM now supports realtime volumes
057203bf782b40d5afbf272389f710ab2cc03712 xfs: fix tests that try to access the realtime rmap inode
4fba01951b3279a4d69c69391a028e458592e89a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c8aeb4a872c5d8e3dcc8a9e0e954c8cef093ba78 xfs: race fsstress with realtime rmap btree scrub and repair
d0d1851de78e0a1ad66da5817fd7c4485be922cc xfs/856: add rtrmapbt upgrade to test matrix
7534f848c64a02350a853ba6f46d142e419f8ac5 xfs/122: update for rtgroups-based realtime rmap btrees
025a99153dba4327e269498a5fa68539ba357603 xfs: fix various problems with fsmap detecting the data device
f8b99c7e83693918a715ebff3692464167f81417 xfs/341: update test for rtgroup-based rmap
e96a149b57199cdb328086da7c3b6e86eecc4152 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0649a2d9abd2602bee93148f4adb3a253412d97c xfs: skip tests if formatting small filesystem fails
e2bb1033a11837364392546bce27725a814a4d41 xfs/443: use file allocation unit, not dbsize
a230cb3edcee2d0a80483c606a6d63c4190cf309 populate: adjust rtrmap calculations for rtgroups
c9b44d7790ac5074910d3bddeb80fe3003f7430b populate: check that we created a realtime rmap btree of the given height
cb720f091eb96f4d1bd2cf8049182b1e55e3021d fuzzy: create missing fuzz tests for rt rmap btrees
65abf6321b8831a5f3a878afb095f125e4bd02bf fuzzy: create known output for rt rmap btree fuzz tests
0067c2d2db3e185df98eae3b6d393ced7a2e16e1 xfs/122: update fields for realtime reflink
65d8538e3cb2ac9d91bfed10dbbfbb7640bc8c90 common/populate: create realtime refcount btree
a79651e0f92d80de7aff825b375745dd00282bd8 xfs: create fuzz tests for the realtime refcount btree
fad7ce01d346c0e7accd67013ba96a24abd2b831 xfs/27[24]: adapt for checking files on the realtime volume
234ea650cea0ca038bb8571d947cc65e9458775c xfs: race fsstress with realtime refcount btree scrub and repair
64cfd221897ed52b701a34f15d562f5ae2466a8d xfs: remove xfs/131 now that we allow reflink on realtime volumes
83584e583ff8c84d761e83d85c8431a0b0e2ba4d xfs/856: add rtreflink upgrade to test matrix
fea27dfddece2a25fce867803d76596db9ec89ca generic/331,xfs/240: support files that skip delayed allocation
f325e75407559098ce6147fe6829c5ed1e9a1aa4 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d080ed5bb0707893ea337848a15fa0161b8c8591 xfs: baseline golden output for rt refcount btree fuzz tests
6423bf25e34cd540141a1a5894c1dba3b98c1249 xfs: make sure that CoW will write around when rextsize > 1
bc93c9fc1e8901514567881dd6f85ecbe5edc71a xfs: skip cowextsize hint fragmentation tests on realtime volumes
e917b1d459c373d5d409004b3ef446795d91ae17 misc: add more congruent oplen testing
66c8b5392d5836786c0f009d5dc5ac3d7c73a740 xfs: test COWing entire rt extents
ea74873d45073c9373edb4df49cef215455664fe generic/303: avoid test failures on weird rt extent sizes
7db3746af6654165b3796f02b8ec3eb984b53e3d common: enable testing of realtime quota when supported
896afca82bfedbe4f32c9323f30f8ea77e7bd330 xfs: fix quota tests to adapt to realtime quota
1d2301227c544aecf18d4aa0b7b9d4afe5de5754 xfs: regression testing of quota on the realtime device
5cb308ccdd93f7cc5c331cfb01688f8105e12046 xfs/122: update for the getfsrefs ioctl
d11ce4f24e5cba40f29972f65cd11b49765582fa xfs: test output of new FSREFCOUNTS ioctl
c2ddea6cbeb775af2f65d1a647b189b6d6d0ce6f xfs/122: update for XFS_IOC_MAP_FREESP
51ecf6647deb6c4f80fa8c15a0f7152782633721 xfs: test clearing of free space

--===============4321796770903698354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2c8cd6b1fe1-1bd928379a04.txt

9c0dc451549ee00c210d057e366f07e59ceb1596 fuzzy: mask off a few more inode fields from the fuzz tests
f1c26d4b345e051371c2626462636e4cf3cf9761 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a2a7704e3aac11020e0e15f9fa98429519ab1619 fuzzy: test other dquot ids
3c9ac6d4ed13e6eccee3338a03ec8f1e0b2c36a9 xfs: test scaling of the mkfs concurrency options
d64d8a712f336f4b0865fc8b2119070555cc814a xfs: online fuzz test known output
fe2d0814a7abe4b75a985a77b43376fec00f91b8 xfs: offline fuzz test known output
3fd1d87e420973e0c75318218e8326e9d0ca992a xfs: norepair fuzz test known output
874497530245296b6b07458c60b0195c559c0c4a xfs: bothrepair fuzz test known output
5d82a14df54399caccb2db675e9e5b69f885ff4e misc: split swapext and exchangerange
6d637545577f3ee0bf14a509c08595d5dde4b092 misc: change xfs_io -c swapext to exchangerange
151686ad3ee0b3d09d92c595437df698efd78979 generic/710: repurpose this for exchangerange vs. quota testing
05acce342486e267ce331a63e78213e4580daf95 generic/717: remove obsolete check
9a0f7f82218831ce022a9a2c98679bcf031c0a72 generic/72[76]: allow log feature upgrades
9953a90a525e73ab7bd777bbb3fc19ff163249f1 ltp/{fsstress,fsx}: make the exchangerange naming consistent
25ec06f1ac6be9ca3432809244353a32746326ed misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
0fd490bb806cf5d8487c3917089165f7d3523b19 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
891ae5699e72bdad9db2981f8b228d445f00f11f xfs/122: fix for exchrange conversion
971216f382209c3dc52125ef838bc24587d415ab swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1910566afb9e5543c1f24538f439e3f8f064e8a9 src/fiexchange.h: add the start-commit/commit-range ioctls
7789646d658e9642572fe26af137e4d876309d14 xfs/122: add tests for commitrange structures
320b0c777d79794b4a3044bfc0bb643b6c241c12 generic/453: test confusable name detection with 32-bit unicode codepoints
aca86e719dce04d98af098c29e0fb13aa8081fe3 generic/453: check xfs_scrub detection of confusing job offers
df7fb957a1fc7dff1ab4cdbbb7b3f5f042701580 xfs: test xfs_scrub services
4bd012a7e4b663376aac47c2625bd9fa3718d520 xfs/004: fix column extraction code
87ef8b3a65106fc252cf7f6ea3e2543e91f28ef5 xfs: test upgrading old features
5cd592fc1c44c3570bce9fdc8f6619aef6dea5a4 generic: test recovery of extended attribute updates
28bd99ff09dd1f2fd7019fb0e3a498b71e35078e xfs/206: filter out the parent= status from mkfs
f2d12161a9cca88bb4539e3546796ae627e70035 xfs/122: update for parent pointers
c38608f62d66395ba663a783489aa44469cbef0e populate: create hardlinks for parent pointers
ad0c8c75e43f96fc64515a27cae996ac4f96a275 xfs/021: adapt golden output files for parent pointers
7e12a8d3d7cd68f1c06421039ad59aedcf3e3c49 xfs/{018,191,288}: disable parent pointers for this test
3fb1eb8b3ef8e8c9ba679bfa900fbdb2a7f149d2 xfs/306: fix formatting failures with parent pointers
f64dd42a85d9b8573a10d4417bf28c1493b98410 common: add helpers for parent pointer tests
d2a473d86ca8bf94547f4c89514fdbcf39766eba xfs: add parent pointer test
88e6590dca18e4cdc4e5e9a3cc65fb9dfa17809a xfs: add multi link parent pointer test
5123a963f81899a20d5973a9609474291639bb43 xfs: add parent pointer inject test
bdd92e789d4e573d428abdfe4245e44384ddd851 common/fuzzy: stress directory tree modifications with the dirtree tester
1488384a8f3b622e7c78daceacce0a926169cf65 scrub: test correction of directory tree corruptions
0de69ac4316af4d96aeaeb8180af255efc6b1b55 xfs/122: update for vectored scrub
c5ae7435b274e0682b417fc1277c7583e9288ba3 xfs/122: fix metadirino
c1e1d412000798b855d3d2b1c30c1c6a27e53278 various: fix finding metadata inode numbers when metadir is enabled
9cb22dd3acd2678d31c65a3a6c7528fb31c72665 xfs/{030,033,178}: forcibly disable metadata directory trees
4132f2687627cfdf27ed500ef0e4a635f47ce379 common/repair: patch up repair sb inode value complaints
17ea46bd955e6a36dc729cc66bef298ff70f469f xfs/206: update for metadata directory support
cf0a2da7c1c65273bfb748a3371d4bd692507161 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bae297c31f556d38e81d7a062a8b396ddd58ba67 xfs/856: add metadir upgrade to test matrix
23ca79eddb2984a24d0c0c3d8de050d65559ec4f xfs/509: adjust inumbers accounting for metadata directories
0dfebb9fd25517dfb69a5db4d1540520fa12f188 xfs: create fuzz tests for metadata directories
2a374cee0d0fca3fef19272f2fbd826441a44868 xfs: baseline golden output for metadata directory fuzz tests
d641af3694a81573328d15a70193b715fe176c6b xfs: test metapath repairs
08ceebc15d1e42086d1d5d4a11ade1602e1a50d9 common/populate: refactor caching of metadumps to a helper
315b44f1205f95c7a21f23e82d305f5ee04a6db2 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c7970adf096450017a784a8fb0d8417c50ee4d45 fuzzy: stress data and rt sections of xfs filesystems equally
37c6ee335063a8692286019fb017845bd0fe5ca0 common/ext4: reformat external logs during mdrestore operations
10081117f177b414cf3d7dc0e1fc5718108878a2 common/populate: use metadump v2 format by default for fs metadata snapshots
913c0724040a00b17ae3742e610ac5737ce38dec xfs/122: update for rtgroups
935393462e006afc5fc51d09d4fecd6f8d661b6f punch-alternating: detect xfs realtime files with large allocation units
20322a20b59b51394b87afd0fe862347858ff644 xfs/206: update mkfs filtering for rt groups feature
3766da347eb4b6c31803fc10a1b6563962971e89 common: pass the realtime device to xfs_db when possible
bbc04c261098244858bdc6508bc39d649bb9e4f8 common: filter rtgroups when we're disabling metadir
2545abd17ca1f648394e4a30bb4aa7af78e37383 xfs/185: update for rtgroups
30fb5f3dd682b12c1f96032ee631d1b215b9d079 xfs/449: update test to know about xfs_db -R
471df2e73a5eefee30ccbd0b905aa2c69189cc2e xfs/122: update for rtbitmap headers
cf749643ae12a743cec05b0b91a16705977e29af xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c48e755f2c02e8d908295f179dcaef991a2001a3 common/xfs: capture realtime devices during metadump/mdrestore
fa62f4292eeecc818282e52889c28c0cdc9dd2ff common/fuzzy: adapt the scrub stress tests to support rtgroups
f7d479d99a07b8d2e6c28f29f43f44aaf19f8966 xfs: refactor statfs field extraction
aeba06f1a3b9d9e2681ceedc7f649d7f143de9e1 common/xfs: FITRIM now supports realtime volumes
057203bf782b40d5afbf272389f710ab2cc03712 xfs: fix tests that try to access the realtime rmap inode
4fba01951b3279a4d69c69391a028e458592e89a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c8aeb4a872c5d8e3dcc8a9e0e954c8cef093ba78 xfs: race fsstress with realtime rmap btree scrub and repair
d0d1851de78e0a1ad66da5817fd7c4485be922cc xfs/856: add rtrmapbt upgrade to test matrix
7534f848c64a02350a853ba6f46d142e419f8ac5 xfs/122: update for rtgroups-based realtime rmap btrees
025a99153dba4327e269498a5fa68539ba357603 xfs: fix various problems with fsmap detecting the data device
f8b99c7e83693918a715ebff3692464167f81417 xfs/341: update test for rtgroup-based rmap
e96a149b57199cdb328086da7c3b6e86eecc4152 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0649a2d9abd2602bee93148f4adb3a253412d97c xfs: skip tests if formatting small filesystem fails
e2bb1033a11837364392546bce27725a814a4d41 xfs/443: use file allocation unit, not dbsize
a230cb3edcee2d0a80483c606a6d63c4190cf309 populate: adjust rtrmap calculations for rtgroups
c9b44d7790ac5074910d3bddeb80fe3003f7430b populate: check that we created a realtime rmap btree of the given height
cb720f091eb96f4d1bd2cf8049182b1e55e3021d fuzzy: create missing fuzz tests for rt rmap btrees
65abf6321b8831a5f3a878afb095f125e4bd02bf fuzzy: create known output for rt rmap btree fuzz tests
0067c2d2db3e185df98eae3b6d393ced7a2e16e1 xfs/122: update fields for realtime reflink
65d8538e3cb2ac9d91bfed10dbbfbb7640bc8c90 common/populate: create realtime refcount btree
a79651e0f92d80de7aff825b375745dd00282bd8 xfs: create fuzz tests for the realtime refcount btree
fad7ce01d346c0e7accd67013ba96a24abd2b831 xfs/27[24]: adapt for checking files on the realtime volume
234ea650cea0ca038bb8571d947cc65e9458775c xfs: race fsstress with realtime refcount btree scrub and repair
64cfd221897ed52b701a34f15d562f5ae2466a8d xfs: remove xfs/131 now that we allow reflink on realtime volumes
83584e583ff8c84d761e83d85c8431a0b0e2ba4d xfs/856: add rtreflink upgrade to test matrix
fea27dfddece2a25fce867803d76596db9ec89ca generic/331,xfs/240: support files that skip delayed allocation
f325e75407559098ce6147fe6829c5ed1e9a1aa4 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d080ed5bb0707893ea337848a15fa0161b8c8591 xfs: baseline golden output for rt refcount btree fuzz tests
6423bf25e34cd540141a1a5894c1dba3b98c1249 xfs: make sure that CoW will write around when rextsize > 1
bc93c9fc1e8901514567881dd6f85ecbe5edc71a xfs: skip cowextsize hint fragmentation tests on realtime volumes
e917b1d459c373d5d409004b3ef446795d91ae17 misc: add more congruent oplen testing
66c8b5392d5836786c0f009d5dc5ac3d7c73a740 xfs: test COWing entire rt extents
ea74873d45073c9373edb4df49cef215455664fe generic/303: avoid test failures on weird rt extent sizes
7db3746af6654165b3796f02b8ec3eb984b53e3d common: enable testing of realtime quota when supported
896afca82bfedbe4f32c9323f30f8ea77e7bd330 xfs: fix quota tests to adapt to realtime quota
1d2301227c544aecf18d4aa0b7b9d4afe5de5754 xfs: regression testing of quota on the realtime device
5cb308ccdd93f7cc5c331cfb01688f8105e12046 xfs/122: update for the getfsrefs ioctl
d11ce4f24e5cba40f29972f65cd11b49765582fa xfs: test output of new FSREFCOUNTS ioctl
c2ddea6cbeb775af2f65d1a647b189b6d6d0ce6f xfs/122: update for XFS_IOC_MAP_FREESP
51ecf6647deb6c4f80fa8c15a0f7152782633721 xfs: test clearing of free space
58ee6607ef9c23b0d9c2d97bae3f06d8600f73c0 common/xfs: _notrun tests that fail due to block size < sector size
ae24ffa990be23ed727cdf90c178171662f3e222 xfs/161: adapt the test case for LBS filesystem
6cef2350bcef7292a24e125e857d324e78cbd9e0 treewide: convert all $MOUNT_PROG to _mount
ca4b675674e718eebca5a8516ffc30a0e2cafab2 check: capture dmesg of mount failures if test fails
341d02cbf4f05eb096b86aedeacc6fb1cd556d37 misc: convert all $UMOUNT_PROG to a _umount helper
35e5902beb0b76f6dbc415beae0eac08ef99be4b misc: convert all umount(1) invocations to _umount
211302efe8ed36966009de926038adea4bb217ff xfs: capture timestats at unmount time
75e3213ded409d5dbfc9a4f88ef92d0e9e48757f xfs/122: add health monitoring ioctl
43222f84fcd4279a478a39c7a25ac171adb10631 xfs: test for metadata corruption error reporting via healthmon
6f2fc50b15612ca3d8b4710e00609316eadb5c3a xfs: test io error reporting via healthmon
298f4c4075fb7bf7165b3930f7efad904b981fb2 common/verity: enable fsverity for XFS
e670a1d4def3078682048062e78c35518c340cd2 xfs/{021,122}: adapt to fsverity xattrs
69e31f0cf9194b5b1cca47a9bbeba302dae1de66 xfs/122: adapt to fsverity
fca94ce8b067c5953e8a4f7ba3d5a73f412c095e common/populate: add verity files to populate xfs images
fd6bd50b7c8d67ca5d37994f85f6937b0899bfd5 debug generic/465 problesm
b222be082f7f401cc703531bc259dd70b9680ab5 try to figure out why x178 sprays weird cannot find superblock messages
b23942a1a8c029998ff06ebba1362093acde928b debug some arm problem
24d5d19946b7fbadb98f2d1dcd699c30f5a5642c why does x863 occasionally fail the post test check with a dirty log?
9bac990a5b05de7522b2ea1ac3c412ce9963b9ca generic/230: extend grace period to 6 seconds
1bd928379a04ded05161af137ab71a4ccceeafc0 m

--===============4321796770903698354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1241c10a0f58-ae24ffa990be.txt

9c0dc451549ee00c210d057e366f07e59ceb1596 fuzzy: mask off a few more inode fields from the fuzz tests
f1c26d4b345e051371c2626462636e4cf3cf9761 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a2a7704e3aac11020e0e15f9fa98429519ab1619 fuzzy: test other dquot ids
3c9ac6d4ed13e6eccee3338a03ec8f1e0b2c36a9 xfs: test scaling of the mkfs concurrency options
d64d8a712f336f4b0865fc8b2119070555cc814a xfs: online fuzz test known output
fe2d0814a7abe4b75a985a77b43376fec00f91b8 xfs: offline fuzz test known output
3fd1d87e420973e0c75318218e8326e9d0ca992a xfs: norepair fuzz test known output
874497530245296b6b07458c60b0195c559c0c4a xfs: bothrepair fuzz test known output
5d82a14df54399caccb2db675e9e5b69f885ff4e misc: split swapext and exchangerange
6d637545577f3ee0bf14a509c08595d5dde4b092 misc: change xfs_io -c swapext to exchangerange
151686ad3ee0b3d09d92c595437df698efd78979 generic/710: repurpose this for exchangerange vs. quota testing
05acce342486e267ce331a63e78213e4580daf95 generic/717: remove obsolete check
9a0f7f82218831ce022a9a2c98679bcf031c0a72 generic/72[76]: allow log feature upgrades
9953a90a525e73ab7bd777bbb3fc19ff163249f1 ltp/{fsstress,fsx}: make the exchangerange naming consistent
25ec06f1ac6be9ca3432809244353a32746326ed misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
0fd490bb806cf5d8487c3917089165f7d3523b19 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
891ae5699e72bdad9db2981f8b228d445f00f11f xfs/122: fix for exchrange conversion
971216f382209c3dc52125ef838bc24587d415ab swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1910566afb9e5543c1f24538f439e3f8f064e8a9 src/fiexchange.h: add the start-commit/commit-range ioctls
7789646d658e9642572fe26af137e4d876309d14 xfs/122: add tests for commitrange structures
320b0c777d79794b4a3044bfc0bb643b6c241c12 generic/453: test confusable name detection with 32-bit unicode codepoints
aca86e719dce04d98af098c29e0fb13aa8081fe3 generic/453: check xfs_scrub detection of confusing job offers
df7fb957a1fc7dff1ab4cdbbb7b3f5f042701580 xfs: test xfs_scrub services
4bd012a7e4b663376aac47c2625bd9fa3718d520 xfs/004: fix column extraction code
87ef8b3a65106fc252cf7f6ea3e2543e91f28ef5 xfs: test upgrading old features
5cd592fc1c44c3570bce9fdc8f6619aef6dea5a4 generic: test recovery of extended attribute updates
28bd99ff09dd1f2fd7019fb0e3a498b71e35078e xfs/206: filter out the parent= status from mkfs
f2d12161a9cca88bb4539e3546796ae627e70035 xfs/122: update for parent pointers
c38608f62d66395ba663a783489aa44469cbef0e populate: create hardlinks for parent pointers
ad0c8c75e43f96fc64515a27cae996ac4f96a275 xfs/021: adapt golden output files for parent pointers
7e12a8d3d7cd68f1c06421039ad59aedcf3e3c49 xfs/{018,191,288}: disable parent pointers for this test
3fb1eb8b3ef8e8c9ba679bfa900fbdb2a7f149d2 xfs/306: fix formatting failures with parent pointers
f64dd42a85d9b8573a10d4417bf28c1493b98410 common: add helpers for parent pointer tests
d2a473d86ca8bf94547f4c89514fdbcf39766eba xfs: add parent pointer test
88e6590dca18e4cdc4e5e9a3cc65fb9dfa17809a xfs: add multi link parent pointer test
5123a963f81899a20d5973a9609474291639bb43 xfs: add parent pointer inject test
bdd92e789d4e573d428abdfe4245e44384ddd851 common/fuzzy: stress directory tree modifications with the dirtree tester
1488384a8f3b622e7c78daceacce0a926169cf65 scrub: test correction of directory tree corruptions
0de69ac4316af4d96aeaeb8180af255efc6b1b55 xfs/122: update for vectored scrub
c5ae7435b274e0682b417fc1277c7583e9288ba3 xfs/122: fix metadirino
c1e1d412000798b855d3d2b1c30c1c6a27e53278 various: fix finding metadata inode numbers when metadir is enabled
9cb22dd3acd2678d31c65a3a6c7528fb31c72665 xfs/{030,033,178}: forcibly disable metadata directory trees
4132f2687627cfdf27ed500ef0e4a635f47ce379 common/repair: patch up repair sb inode value complaints
17ea46bd955e6a36dc729cc66bef298ff70f469f xfs/206: update for metadata directory support
cf0a2da7c1c65273bfb748a3371d4bd692507161 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bae297c31f556d38e81d7a062a8b396ddd58ba67 xfs/856: add metadir upgrade to test matrix
23ca79eddb2984a24d0c0c3d8de050d65559ec4f xfs/509: adjust inumbers accounting for metadata directories
0dfebb9fd25517dfb69a5db4d1540520fa12f188 xfs: create fuzz tests for metadata directories
2a374cee0d0fca3fef19272f2fbd826441a44868 xfs: baseline golden output for metadata directory fuzz tests
d641af3694a81573328d15a70193b715fe176c6b xfs: test metapath repairs
08ceebc15d1e42086d1d5d4a11ade1602e1a50d9 common/populate: refactor caching of metadumps to a helper
315b44f1205f95c7a21f23e82d305f5ee04a6db2 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c7970adf096450017a784a8fb0d8417c50ee4d45 fuzzy: stress data and rt sections of xfs filesystems equally
37c6ee335063a8692286019fb017845bd0fe5ca0 common/ext4: reformat external logs during mdrestore operations
10081117f177b414cf3d7dc0e1fc5718108878a2 common/populate: use metadump v2 format by default for fs metadata snapshots
913c0724040a00b17ae3742e610ac5737ce38dec xfs/122: update for rtgroups
935393462e006afc5fc51d09d4fecd6f8d661b6f punch-alternating: detect xfs realtime files with large allocation units
20322a20b59b51394b87afd0fe862347858ff644 xfs/206: update mkfs filtering for rt groups feature
3766da347eb4b6c31803fc10a1b6563962971e89 common: pass the realtime device to xfs_db when possible
bbc04c261098244858bdc6508bc39d649bb9e4f8 common: filter rtgroups when we're disabling metadir
2545abd17ca1f648394e4a30bb4aa7af78e37383 xfs/185: update for rtgroups
30fb5f3dd682b12c1f96032ee631d1b215b9d079 xfs/449: update test to know about xfs_db -R
471df2e73a5eefee30ccbd0b905aa2c69189cc2e xfs/122: update for rtbitmap headers
cf749643ae12a743cec05b0b91a16705977e29af xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c48e755f2c02e8d908295f179dcaef991a2001a3 common/xfs: capture realtime devices during metadump/mdrestore
fa62f4292eeecc818282e52889c28c0cdc9dd2ff common/fuzzy: adapt the scrub stress tests to support rtgroups
f7d479d99a07b8d2e6c28f29f43f44aaf19f8966 xfs: refactor statfs field extraction
aeba06f1a3b9d9e2681ceedc7f649d7f143de9e1 common/xfs: FITRIM now supports realtime volumes
057203bf782b40d5afbf272389f710ab2cc03712 xfs: fix tests that try to access the realtime rmap inode
4fba01951b3279a4d69c69391a028e458592e89a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c8aeb4a872c5d8e3dcc8a9e0e954c8cef093ba78 xfs: race fsstress with realtime rmap btree scrub and repair
d0d1851de78e0a1ad66da5817fd7c4485be922cc xfs/856: add rtrmapbt upgrade to test matrix
7534f848c64a02350a853ba6f46d142e419f8ac5 xfs/122: update for rtgroups-based realtime rmap btrees
025a99153dba4327e269498a5fa68539ba357603 xfs: fix various problems with fsmap detecting the data device
f8b99c7e83693918a715ebff3692464167f81417 xfs/341: update test for rtgroup-based rmap
e96a149b57199cdb328086da7c3b6e86eecc4152 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0649a2d9abd2602bee93148f4adb3a253412d97c xfs: skip tests if formatting small filesystem fails
e2bb1033a11837364392546bce27725a814a4d41 xfs/443: use file allocation unit, not dbsize
a230cb3edcee2d0a80483c606a6d63c4190cf309 populate: adjust rtrmap calculations for rtgroups
c9b44d7790ac5074910d3bddeb80fe3003f7430b populate: check that we created a realtime rmap btree of the given height
cb720f091eb96f4d1bd2cf8049182b1e55e3021d fuzzy: create missing fuzz tests for rt rmap btrees
65abf6321b8831a5f3a878afb095f125e4bd02bf fuzzy: create known output for rt rmap btree fuzz tests
0067c2d2db3e185df98eae3b6d393ced7a2e16e1 xfs/122: update fields for realtime reflink
65d8538e3cb2ac9d91bfed10dbbfbb7640bc8c90 common/populate: create realtime refcount btree
a79651e0f92d80de7aff825b375745dd00282bd8 xfs: create fuzz tests for the realtime refcount btree
fad7ce01d346c0e7accd67013ba96a24abd2b831 xfs/27[24]: adapt for checking files on the realtime volume
234ea650cea0ca038bb8571d947cc65e9458775c xfs: race fsstress with realtime refcount btree scrub and repair
64cfd221897ed52b701a34f15d562f5ae2466a8d xfs: remove xfs/131 now that we allow reflink on realtime volumes
83584e583ff8c84d761e83d85c8431a0b0e2ba4d xfs/856: add rtreflink upgrade to test matrix
fea27dfddece2a25fce867803d76596db9ec89ca generic/331,xfs/240: support files that skip delayed allocation
f325e75407559098ce6147fe6829c5ed1e9a1aa4 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d080ed5bb0707893ea337848a15fa0161b8c8591 xfs: baseline golden output for rt refcount btree fuzz tests
6423bf25e34cd540141a1a5894c1dba3b98c1249 xfs: make sure that CoW will write around when rextsize > 1
bc93c9fc1e8901514567881dd6f85ecbe5edc71a xfs: skip cowextsize hint fragmentation tests on realtime volumes
e917b1d459c373d5d409004b3ef446795d91ae17 misc: add more congruent oplen testing
66c8b5392d5836786c0f009d5dc5ac3d7c73a740 xfs: test COWing entire rt extents
ea74873d45073c9373edb4df49cef215455664fe generic/303: avoid test failures on weird rt extent sizes
7db3746af6654165b3796f02b8ec3eb984b53e3d common: enable testing of realtime quota when supported
896afca82bfedbe4f32c9323f30f8ea77e7bd330 xfs: fix quota tests to adapt to realtime quota
1d2301227c544aecf18d4aa0b7b9d4afe5de5754 xfs: regression testing of quota on the realtime device
5cb308ccdd93f7cc5c331cfb01688f8105e12046 xfs/122: update for the getfsrefs ioctl
d11ce4f24e5cba40f29972f65cd11b49765582fa xfs: test output of new FSREFCOUNTS ioctl
c2ddea6cbeb775af2f65d1a647b189b6d6d0ce6f xfs/122: update for XFS_IOC_MAP_FREESP
51ecf6647deb6c4f80fa8c15a0f7152782633721 xfs: test clearing of free space
58ee6607ef9c23b0d9c2d97bae3f06d8600f73c0 common/xfs: _notrun tests that fail due to block size < sector size
ae24ffa990be23ed727cdf90c178171662f3e222 xfs/161: adapt the test case for LBS filesystem

--===============4321796770903698354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24c2a2867e46-fca94ce8b067.txt

9c0dc451549ee00c210d057e366f07e59ceb1596 fuzzy: mask off a few more inode fields from the fuzz tests
f1c26d4b345e051371c2626462636e4cf3cf9761 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a2a7704e3aac11020e0e15f9fa98429519ab1619 fuzzy: test other dquot ids
3c9ac6d4ed13e6eccee3338a03ec8f1e0b2c36a9 xfs: test scaling of the mkfs concurrency options
d64d8a712f336f4b0865fc8b2119070555cc814a xfs: online fuzz test known output
fe2d0814a7abe4b75a985a77b43376fec00f91b8 xfs: offline fuzz test known output
3fd1d87e420973e0c75318218e8326e9d0ca992a xfs: norepair fuzz test known output
874497530245296b6b07458c60b0195c559c0c4a xfs: bothrepair fuzz test known output
5d82a14df54399caccb2db675e9e5b69f885ff4e misc: split swapext and exchangerange
6d637545577f3ee0bf14a509c08595d5dde4b092 misc: change xfs_io -c swapext to exchangerange
151686ad3ee0b3d09d92c595437df698efd78979 generic/710: repurpose this for exchangerange vs. quota testing
05acce342486e267ce331a63e78213e4580daf95 generic/717: remove obsolete check
9a0f7f82218831ce022a9a2c98679bcf031c0a72 generic/72[76]: allow log feature upgrades
9953a90a525e73ab7bd777bbb3fc19ff163249f1 ltp/{fsstress,fsx}: make the exchangerange naming consistent
25ec06f1ac6be9ca3432809244353a32746326ed misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
0fd490bb806cf5d8487c3917089165f7d3523b19 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
891ae5699e72bdad9db2981f8b228d445f00f11f xfs/122: fix for exchrange conversion
971216f382209c3dc52125ef838bc24587d415ab swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1910566afb9e5543c1f24538f439e3f8f064e8a9 src/fiexchange.h: add the start-commit/commit-range ioctls
7789646d658e9642572fe26af137e4d876309d14 xfs/122: add tests for commitrange structures
320b0c777d79794b4a3044bfc0bb643b6c241c12 generic/453: test confusable name detection with 32-bit unicode codepoints
aca86e719dce04d98af098c29e0fb13aa8081fe3 generic/453: check xfs_scrub detection of confusing job offers
df7fb957a1fc7dff1ab4cdbbb7b3f5f042701580 xfs: test xfs_scrub services
4bd012a7e4b663376aac47c2625bd9fa3718d520 xfs/004: fix column extraction code
87ef8b3a65106fc252cf7f6ea3e2543e91f28ef5 xfs: test upgrading old features
5cd592fc1c44c3570bce9fdc8f6619aef6dea5a4 generic: test recovery of extended attribute updates
28bd99ff09dd1f2fd7019fb0e3a498b71e35078e xfs/206: filter out the parent= status from mkfs
f2d12161a9cca88bb4539e3546796ae627e70035 xfs/122: update for parent pointers
c38608f62d66395ba663a783489aa44469cbef0e populate: create hardlinks for parent pointers
ad0c8c75e43f96fc64515a27cae996ac4f96a275 xfs/021: adapt golden output files for parent pointers
7e12a8d3d7cd68f1c06421039ad59aedcf3e3c49 xfs/{018,191,288}: disable parent pointers for this test
3fb1eb8b3ef8e8c9ba679bfa900fbdb2a7f149d2 xfs/306: fix formatting failures with parent pointers
f64dd42a85d9b8573a10d4417bf28c1493b98410 common: add helpers for parent pointer tests
d2a473d86ca8bf94547f4c89514fdbcf39766eba xfs: add parent pointer test
88e6590dca18e4cdc4e5e9a3cc65fb9dfa17809a xfs: add multi link parent pointer test
5123a963f81899a20d5973a9609474291639bb43 xfs: add parent pointer inject test
bdd92e789d4e573d428abdfe4245e44384ddd851 common/fuzzy: stress directory tree modifications with the dirtree tester
1488384a8f3b622e7c78daceacce0a926169cf65 scrub: test correction of directory tree corruptions
0de69ac4316af4d96aeaeb8180af255efc6b1b55 xfs/122: update for vectored scrub
c5ae7435b274e0682b417fc1277c7583e9288ba3 xfs/122: fix metadirino
c1e1d412000798b855d3d2b1c30c1c6a27e53278 various: fix finding metadata inode numbers when metadir is enabled
9cb22dd3acd2678d31c65a3a6c7528fb31c72665 xfs/{030,033,178}: forcibly disable metadata directory trees
4132f2687627cfdf27ed500ef0e4a635f47ce379 common/repair: patch up repair sb inode value complaints
17ea46bd955e6a36dc729cc66bef298ff70f469f xfs/206: update for metadata directory support
cf0a2da7c1c65273bfb748a3371d4bd692507161 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bae297c31f556d38e81d7a062a8b396ddd58ba67 xfs/856: add metadir upgrade to test matrix
23ca79eddb2984a24d0c0c3d8de050d65559ec4f xfs/509: adjust inumbers accounting for metadata directories
0dfebb9fd25517dfb69a5db4d1540520fa12f188 xfs: create fuzz tests for metadata directories
2a374cee0d0fca3fef19272f2fbd826441a44868 xfs: baseline golden output for metadata directory fuzz tests
d641af3694a81573328d15a70193b715fe176c6b xfs: test metapath repairs
08ceebc15d1e42086d1d5d4a11ade1602e1a50d9 common/populate: refactor caching of metadumps to a helper
315b44f1205f95c7a21f23e82d305f5ee04a6db2 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c7970adf096450017a784a8fb0d8417c50ee4d45 fuzzy: stress data and rt sections of xfs filesystems equally
37c6ee335063a8692286019fb017845bd0fe5ca0 common/ext4: reformat external logs during mdrestore operations
10081117f177b414cf3d7dc0e1fc5718108878a2 common/populate: use metadump v2 format by default for fs metadata snapshots
913c0724040a00b17ae3742e610ac5737ce38dec xfs/122: update for rtgroups
935393462e006afc5fc51d09d4fecd6f8d661b6f punch-alternating: detect xfs realtime files with large allocation units
20322a20b59b51394b87afd0fe862347858ff644 xfs/206: update mkfs filtering for rt groups feature
3766da347eb4b6c31803fc10a1b6563962971e89 common: pass the realtime device to xfs_db when possible
bbc04c261098244858bdc6508bc39d649bb9e4f8 common: filter rtgroups when we're disabling metadir
2545abd17ca1f648394e4a30bb4aa7af78e37383 xfs/185: update for rtgroups
30fb5f3dd682b12c1f96032ee631d1b215b9d079 xfs/449: update test to know about xfs_db -R
471df2e73a5eefee30ccbd0b905aa2c69189cc2e xfs/122: update for rtbitmap headers
cf749643ae12a743cec05b0b91a16705977e29af xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c48e755f2c02e8d908295f179dcaef991a2001a3 common/xfs: capture realtime devices during metadump/mdrestore
fa62f4292eeecc818282e52889c28c0cdc9dd2ff common/fuzzy: adapt the scrub stress tests to support rtgroups
f7d479d99a07b8d2e6c28f29f43f44aaf19f8966 xfs: refactor statfs field extraction
aeba06f1a3b9d9e2681ceedc7f649d7f143de9e1 common/xfs: FITRIM now supports realtime volumes
057203bf782b40d5afbf272389f710ab2cc03712 xfs: fix tests that try to access the realtime rmap inode
4fba01951b3279a4d69c69391a028e458592e89a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c8aeb4a872c5d8e3dcc8a9e0e954c8cef093ba78 xfs: race fsstress with realtime rmap btree scrub and repair
d0d1851de78e0a1ad66da5817fd7c4485be922cc xfs/856: add rtrmapbt upgrade to test matrix
7534f848c64a02350a853ba6f46d142e419f8ac5 xfs/122: update for rtgroups-based realtime rmap btrees
025a99153dba4327e269498a5fa68539ba357603 xfs: fix various problems with fsmap detecting the data device
f8b99c7e83693918a715ebff3692464167f81417 xfs/341: update test for rtgroup-based rmap
e96a149b57199cdb328086da7c3b6e86eecc4152 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0649a2d9abd2602bee93148f4adb3a253412d97c xfs: skip tests if formatting small filesystem fails
e2bb1033a11837364392546bce27725a814a4d41 xfs/443: use file allocation unit, not dbsize
a230cb3edcee2d0a80483c606a6d63c4190cf309 populate: adjust rtrmap calculations for rtgroups
c9b44d7790ac5074910d3bddeb80fe3003f7430b populate: check that we created a realtime rmap btree of the given height
cb720f091eb96f4d1bd2cf8049182b1e55e3021d fuzzy: create missing fuzz tests for rt rmap btrees
65abf6321b8831a5f3a878afb095f125e4bd02bf fuzzy: create known output for rt rmap btree fuzz tests
0067c2d2db3e185df98eae3b6d393ced7a2e16e1 xfs/122: update fields for realtime reflink
65d8538e3cb2ac9d91bfed10dbbfbb7640bc8c90 common/populate: create realtime refcount btree
a79651e0f92d80de7aff825b375745dd00282bd8 xfs: create fuzz tests for the realtime refcount btree
fad7ce01d346c0e7accd67013ba96a24abd2b831 xfs/27[24]: adapt for checking files on the realtime volume
234ea650cea0ca038bb8571d947cc65e9458775c xfs: race fsstress with realtime refcount btree scrub and repair
64cfd221897ed52b701a34f15d562f5ae2466a8d xfs: remove xfs/131 now that we allow reflink on realtime volumes
83584e583ff8c84d761e83d85c8431a0b0e2ba4d xfs/856: add rtreflink upgrade to test matrix
fea27dfddece2a25fce867803d76596db9ec89ca generic/331,xfs/240: support files that skip delayed allocation
f325e75407559098ce6147fe6829c5ed1e9a1aa4 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d080ed5bb0707893ea337848a15fa0161b8c8591 xfs: baseline golden output for rt refcount btree fuzz tests
6423bf25e34cd540141a1a5894c1dba3b98c1249 xfs: make sure that CoW will write around when rextsize > 1
bc93c9fc1e8901514567881dd6f85ecbe5edc71a xfs: skip cowextsize hint fragmentation tests on realtime volumes
e917b1d459c373d5d409004b3ef446795d91ae17 misc: add more congruent oplen testing
66c8b5392d5836786c0f009d5dc5ac3d7c73a740 xfs: test COWing entire rt extents
ea74873d45073c9373edb4df49cef215455664fe generic/303: avoid test failures on weird rt extent sizes
7db3746af6654165b3796f02b8ec3eb984b53e3d common: enable testing of realtime quota when supported
896afca82bfedbe4f32c9323f30f8ea77e7bd330 xfs: fix quota tests to adapt to realtime quota
1d2301227c544aecf18d4aa0b7b9d4afe5de5754 xfs: regression testing of quota on the realtime device
5cb308ccdd93f7cc5c331cfb01688f8105e12046 xfs/122: update for the getfsrefs ioctl
d11ce4f24e5cba40f29972f65cd11b49765582fa xfs: test output of new FSREFCOUNTS ioctl
c2ddea6cbeb775af2f65d1a647b189b6d6d0ce6f xfs/122: update for XFS_IOC_MAP_FREESP
51ecf6647deb6c4f80fa8c15a0f7152782633721 xfs: test clearing of free space
58ee6607ef9c23b0d9c2d97bae3f06d8600f73c0 common/xfs: _notrun tests that fail due to block size < sector size
ae24ffa990be23ed727cdf90c178171662f3e222 xfs/161: adapt the test case for LBS filesystem
6cef2350bcef7292a24e125e857d324e78cbd9e0 treewide: convert all $MOUNT_PROG to _mount
ca4b675674e718eebca5a8516ffc30a0e2cafab2 check: capture dmesg of mount failures if test fails
341d02cbf4f05eb096b86aedeacc6fb1cd556d37 misc: convert all $UMOUNT_PROG to a _umount helper
35e5902beb0b76f6dbc415beae0eac08ef99be4b misc: convert all umount(1) invocations to _umount
211302efe8ed36966009de926038adea4bb217ff xfs: capture timestats at unmount time
75e3213ded409d5dbfc9a4f88ef92d0e9e48757f xfs/122: add health monitoring ioctl
43222f84fcd4279a478a39c7a25ac171adb10631 xfs: test for metadata corruption error reporting via healthmon
6f2fc50b15612ca3d8b4710e00609316eadb5c3a xfs: test io error reporting via healthmon
298f4c4075fb7bf7165b3930f7efad904b981fb2 common/verity: enable fsverity for XFS
e670a1d4def3078682048062e78c35518c340cd2 xfs/{021,122}: adapt to fsverity xattrs
69e31f0cf9194b5b1cca47a9bbeba302dae1de66 xfs/122: adapt to fsverity
fca94ce8b067c5953e8a4f7ba3d5a73f412c095e common/populate: add verity files to populate xfs images

--===============4321796770903698354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-789bd5cd9aec-6f2fc50b1561.txt

9c0dc451549ee00c210d057e366f07e59ceb1596 fuzzy: mask off a few more inode fields from the fuzz tests
f1c26d4b345e051371c2626462636e4cf3cf9761 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a2a7704e3aac11020e0e15f9fa98429519ab1619 fuzzy: test other dquot ids
3c9ac6d4ed13e6eccee3338a03ec8f1e0b2c36a9 xfs: test scaling of the mkfs concurrency options
d64d8a712f336f4b0865fc8b2119070555cc814a xfs: online fuzz test known output
fe2d0814a7abe4b75a985a77b43376fec00f91b8 xfs: offline fuzz test known output
3fd1d87e420973e0c75318218e8326e9d0ca992a xfs: norepair fuzz test known output
874497530245296b6b07458c60b0195c559c0c4a xfs: bothrepair fuzz test known output
5d82a14df54399caccb2db675e9e5b69f885ff4e misc: split swapext and exchangerange
6d637545577f3ee0bf14a509c08595d5dde4b092 misc: change xfs_io -c swapext to exchangerange
151686ad3ee0b3d09d92c595437df698efd78979 generic/710: repurpose this for exchangerange vs. quota testing
05acce342486e267ce331a63e78213e4580daf95 generic/717: remove obsolete check
9a0f7f82218831ce022a9a2c98679bcf031c0a72 generic/72[76]: allow log feature upgrades
9953a90a525e73ab7bd777bbb3fc19ff163249f1 ltp/{fsstress,fsx}: make the exchangerange naming consistent
25ec06f1ac6be9ca3432809244353a32746326ed misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
0fd490bb806cf5d8487c3917089165f7d3523b19 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
891ae5699e72bdad9db2981f8b228d445f00f11f xfs/122: fix for exchrange conversion
971216f382209c3dc52125ef838bc24587d415ab swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1910566afb9e5543c1f24538f439e3f8f064e8a9 src/fiexchange.h: add the start-commit/commit-range ioctls
7789646d658e9642572fe26af137e4d876309d14 xfs/122: add tests for commitrange structures
320b0c777d79794b4a3044bfc0bb643b6c241c12 generic/453: test confusable name detection with 32-bit unicode codepoints
aca86e719dce04d98af098c29e0fb13aa8081fe3 generic/453: check xfs_scrub detection of confusing job offers
df7fb957a1fc7dff1ab4cdbbb7b3f5f042701580 xfs: test xfs_scrub services
4bd012a7e4b663376aac47c2625bd9fa3718d520 xfs/004: fix column extraction code
87ef8b3a65106fc252cf7f6ea3e2543e91f28ef5 xfs: test upgrading old features
5cd592fc1c44c3570bce9fdc8f6619aef6dea5a4 generic: test recovery of extended attribute updates
28bd99ff09dd1f2fd7019fb0e3a498b71e35078e xfs/206: filter out the parent= status from mkfs
f2d12161a9cca88bb4539e3546796ae627e70035 xfs/122: update for parent pointers
c38608f62d66395ba663a783489aa44469cbef0e populate: create hardlinks for parent pointers
ad0c8c75e43f96fc64515a27cae996ac4f96a275 xfs/021: adapt golden output files for parent pointers
7e12a8d3d7cd68f1c06421039ad59aedcf3e3c49 xfs/{018,191,288}: disable parent pointers for this test
3fb1eb8b3ef8e8c9ba679bfa900fbdb2a7f149d2 xfs/306: fix formatting failures with parent pointers
f64dd42a85d9b8573a10d4417bf28c1493b98410 common: add helpers for parent pointer tests
d2a473d86ca8bf94547f4c89514fdbcf39766eba xfs: add parent pointer test
88e6590dca18e4cdc4e5e9a3cc65fb9dfa17809a xfs: add multi link parent pointer test
5123a963f81899a20d5973a9609474291639bb43 xfs: add parent pointer inject test
bdd92e789d4e573d428abdfe4245e44384ddd851 common/fuzzy: stress directory tree modifications with the dirtree tester
1488384a8f3b622e7c78daceacce0a926169cf65 scrub: test correction of directory tree corruptions
0de69ac4316af4d96aeaeb8180af255efc6b1b55 xfs/122: update for vectored scrub
c5ae7435b274e0682b417fc1277c7583e9288ba3 xfs/122: fix metadirino
c1e1d412000798b855d3d2b1c30c1c6a27e53278 various: fix finding metadata inode numbers when metadir is enabled
9cb22dd3acd2678d31c65a3a6c7528fb31c72665 xfs/{030,033,178}: forcibly disable metadata directory trees
4132f2687627cfdf27ed500ef0e4a635f47ce379 common/repair: patch up repair sb inode value complaints
17ea46bd955e6a36dc729cc66bef298ff70f469f xfs/206: update for metadata directory support
cf0a2da7c1c65273bfb748a3371d4bd692507161 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bae297c31f556d38e81d7a062a8b396ddd58ba67 xfs/856: add metadir upgrade to test matrix
23ca79eddb2984a24d0c0c3d8de050d65559ec4f xfs/509: adjust inumbers accounting for metadata directories
0dfebb9fd25517dfb69a5db4d1540520fa12f188 xfs: create fuzz tests for metadata directories
2a374cee0d0fca3fef19272f2fbd826441a44868 xfs: baseline golden output for metadata directory fuzz tests
d641af3694a81573328d15a70193b715fe176c6b xfs: test metapath repairs
08ceebc15d1e42086d1d5d4a11ade1602e1a50d9 common/populate: refactor caching of metadumps to a helper
315b44f1205f95c7a21f23e82d305f5ee04a6db2 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c7970adf096450017a784a8fb0d8417c50ee4d45 fuzzy: stress data and rt sections of xfs filesystems equally
37c6ee335063a8692286019fb017845bd0fe5ca0 common/ext4: reformat external logs during mdrestore operations
10081117f177b414cf3d7dc0e1fc5718108878a2 common/populate: use metadump v2 format by default for fs metadata snapshots
913c0724040a00b17ae3742e610ac5737ce38dec xfs/122: update for rtgroups
935393462e006afc5fc51d09d4fecd6f8d661b6f punch-alternating: detect xfs realtime files with large allocation units
20322a20b59b51394b87afd0fe862347858ff644 xfs/206: update mkfs filtering for rt groups feature
3766da347eb4b6c31803fc10a1b6563962971e89 common: pass the realtime device to xfs_db when possible
bbc04c261098244858bdc6508bc39d649bb9e4f8 common: filter rtgroups when we're disabling metadir
2545abd17ca1f648394e4a30bb4aa7af78e37383 xfs/185: update for rtgroups
30fb5f3dd682b12c1f96032ee631d1b215b9d079 xfs/449: update test to know about xfs_db -R
471df2e73a5eefee30ccbd0b905aa2c69189cc2e xfs/122: update for rtbitmap headers
cf749643ae12a743cec05b0b91a16705977e29af xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c48e755f2c02e8d908295f179dcaef991a2001a3 common/xfs: capture realtime devices during metadump/mdrestore
fa62f4292eeecc818282e52889c28c0cdc9dd2ff common/fuzzy: adapt the scrub stress tests to support rtgroups
f7d479d99a07b8d2e6c28f29f43f44aaf19f8966 xfs: refactor statfs field extraction
aeba06f1a3b9d9e2681ceedc7f649d7f143de9e1 common/xfs: FITRIM now supports realtime volumes
057203bf782b40d5afbf272389f710ab2cc03712 xfs: fix tests that try to access the realtime rmap inode
4fba01951b3279a4d69c69391a028e458592e89a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c8aeb4a872c5d8e3dcc8a9e0e954c8cef093ba78 xfs: race fsstress with realtime rmap btree scrub and repair
d0d1851de78e0a1ad66da5817fd7c4485be922cc xfs/856: add rtrmapbt upgrade to test matrix
7534f848c64a02350a853ba6f46d142e419f8ac5 xfs/122: update for rtgroups-based realtime rmap btrees
025a99153dba4327e269498a5fa68539ba357603 xfs: fix various problems with fsmap detecting the data device
f8b99c7e83693918a715ebff3692464167f81417 xfs/341: update test for rtgroup-based rmap
e96a149b57199cdb328086da7c3b6e86eecc4152 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0649a2d9abd2602bee93148f4adb3a253412d97c xfs: skip tests if formatting small filesystem fails
e2bb1033a11837364392546bce27725a814a4d41 xfs/443: use file allocation unit, not dbsize
a230cb3edcee2d0a80483c606a6d63c4190cf309 populate: adjust rtrmap calculations for rtgroups
c9b44d7790ac5074910d3bddeb80fe3003f7430b populate: check that we created a realtime rmap btree of the given height
cb720f091eb96f4d1bd2cf8049182b1e55e3021d fuzzy: create missing fuzz tests for rt rmap btrees
65abf6321b8831a5f3a878afb095f125e4bd02bf fuzzy: create known output for rt rmap btree fuzz tests
0067c2d2db3e185df98eae3b6d393ced7a2e16e1 xfs/122: update fields for realtime reflink
65d8538e3cb2ac9d91bfed10dbbfbb7640bc8c90 common/populate: create realtime refcount btree
a79651e0f92d80de7aff825b375745dd00282bd8 xfs: create fuzz tests for the realtime refcount btree
fad7ce01d346c0e7accd67013ba96a24abd2b831 xfs/27[24]: adapt for checking files on the realtime volume
234ea650cea0ca038bb8571d947cc65e9458775c xfs: race fsstress with realtime refcount btree scrub and repair
64cfd221897ed52b701a34f15d562f5ae2466a8d xfs: remove xfs/131 now that we allow reflink on realtime volumes
83584e583ff8c84d761e83d85c8431a0b0e2ba4d xfs/856: add rtreflink upgrade to test matrix
fea27dfddece2a25fce867803d76596db9ec89ca generic/331,xfs/240: support files that skip delayed allocation
f325e75407559098ce6147fe6829c5ed1e9a1aa4 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d080ed5bb0707893ea337848a15fa0161b8c8591 xfs: baseline golden output for rt refcount btree fuzz tests
6423bf25e34cd540141a1a5894c1dba3b98c1249 xfs: make sure that CoW will write around when rextsize > 1
bc93c9fc1e8901514567881dd6f85ecbe5edc71a xfs: skip cowextsize hint fragmentation tests on realtime volumes
e917b1d459c373d5d409004b3ef446795d91ae17 misc: add more congruent oplen testing
66c8b5392d5836786c0f009d5dc5ac3d7c73a740 xfs: test COWing entire rt extents
ea74873d45073c9373edb4df49cef215455664fe generic/303: avoid test failures on weird rt extent sizes
7db3746af6654165b3796f02b8ec3eb984b53e3d common: enable testing of realtime quota when supported
896afca82bfedbe4f32c9323f30f8ea77e7bd330 xfs: fix quota tests to adapt to realtime quota
1d2301227c544aecf18d4aa0b7b9d4afe5de5754 xfs: regression testing of quota on the realtime device
5cb308ccdd93f7cc5c331cfb01688f8105e12046 xfs/122: update for the getfsrefs ioctl
d11ce4f24e5cba40f29972f65cd11b49765582fa xfs: test output of new FSREFCOUNTS ioctl
c2ddea6cbeb775af2f65d1a647b189b6d6d0ce6f xfs/122: update for XFS_IOC_MAP_FREESP
51ecf6647deb6c4f80fa8c15a0f7152782633721 xfs: test clearing of free space
58ee6607ef9c23b0d9c2d97bae3f06d8600f73c0 common/xfs: _notrun tests that fail due to block size < sector size
ae24ffa990be23ed727cdf90c178171662f3e222 xfs/161: adapt the test case for LBS filesystem
6cef2350bcef7292a24e125e857d324e78cbd9e0 treewide: convert all $MOUNT_PROG to _mount
ca4b675674e718eebca5a8516ffc30a0e2cafab2 check: capture dmesg of mount failures if test fails
341d02cbf4f05eb096b86aedeacc6fb1cd556d37 misc: convert all $UMOUNT_PROG to a _umount helper
35e5902beb0b76f6dbc415beae0eac08ef99be4b misc: convert all umount(1) invocations to _umount
211302efe8ed36966009de926038adea4bb217ff xfs: capture timestats at unmount time
75e3213ded409d5dbfc9a4f88ef92d0e9e48757f xfs/122: add health monitoring ioctl
43222f84fcd4279a478a39c7a25ac171adb10631 xfs: test for metadata corruption error reporting via healthmon
6f2fc50b15612ca3d8b4710e00609316eadb5c3a xfs: test io error reporting via healthmon

--===============4321796770903698354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a5e1240004b-d641af3694a8.txt

9c0dc451549ee00c210d057e366f07e59ceb1596 fuzzy: mask off a few more inode fields from the fuzz tests
f1c26d4b345e051371c2626462636e4cf3cf9761 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a2a7704e3aac11020e0e15f9fa98429519ab1619 fuzzy: test other dquot ids
3c9ac6d4ed13e6eccee3338a03ec8f1e0b2c36a9 xfs: test scaling of the mkfs concurrency options
d64d8a712f336f4b0865fc8b2119070555cc814a xfs: online fuzz test known output
fe2d0814a7abe4b75a985a77b43376fec00f91b8 xfs: offline fuzz test known output
3fd1d87e420973e0c75318218e8326e9d0ca992a xfs: norepair fuzz test known output
874497530245296b6b07458c60b0195c559c0c4a xfs: bothrepair fuzz test known output
5d82a14df54399caccb2db675e9e5b69f885ff4e misc: split swapext and exchangerange
6d637545577f3ee0bf14a509c08595d5dde4b092 misc: change xfs_io -c swapext to exchangerange
151686ad3ee0b3d09d92c595437df698efd78979 generic/710: repurpose this for exchangerange vs. quota testing
05acce342486e267ce331a63e78213e4580daf95 generic/717: remove obsolete check
9a0f7f82218831ce022a9a2c98679bcf031c0a72 generic/72[76]: allow log feature upgrades
9953a90a525e73ab7bd777bbb3fc19ff163249f1 ltp/{fsstress,fsx}: make the exchangerange naming consistent
25ec06f1ac6be9ca3432809244353a32746326ed misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
0fd490bb806cf5d8487c3917089165f7d3523b19 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
891ae5699e72bdad9db2981f8b228d445f00f11f xfs/122: fix for exchrange conversion
971216f382209c3dc52125ef838bc24587d415ab swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1910566afb9e5543c1f24538f439e3f8f064e8a9 src/fiexchange.h: add the start-commit/commit-range ioctls
7789646d658e9642572fe26af137e4d876309d14 xfs/122: add tests for commitrange structures
320b0c777d79794b4a3044bfc0bb643b6c241c12 generic/453: test confusable name detection with 32-bit unicode codepoints
aca86e719dce04d98af098c29e0fb13aa8081fe3 generic/453: check xfs_scrub detection of confusing job offers
df7fb957a1fc7dff1ab4cdbbb7b3f5f042701580 xfs: test xfs_scrub services
4bd012a7e4b663376aac47c2625bd9fa3718d520 xfs/004: fix column extraction code
87ef8b3a65106fc252cf7f6ea3e2543e91f28ef5 xfs: test upgrading old features
5cd592fc1c44c3570bce9fdc8f6619aef6dea5a4 generic: test recovery of extended attribute updates
28bd99ff09dd1f2fd7019fb0e3a498b71e35078e xfs/206: filter out the parent= status from mkfs
f2d12161a9cca88bb4539e3546796ae627e70035 xfs/122: update for parent pointers
c38608f62d66395ba663a783489aa44469cbef0e populate: create hardlinks for parent pointers
ad0c8c75e43f96fc64515a27cae996ac4f96a275 xfs/021: adapt golden output files for parent pointers
7e12a8d3d7cd68f1c06421039ad59aedcf3e3c49 xfs/{018,191,288}: disable parent pointers for this test
3fb1eb8b3ef8e8c9ba679bfa900fbdb2a7f149d2 xfs/306: fix formatting failures with parent pointers
f64dd42a85d9b8573a10d4417bf28c1493b98410 common: add helpers for parent pointer tests
d2a473d86ca8bf94547f4c89514fdbcf39766eba xfs: add parent pointer test
88e6590dca18e4cdc4e5e9a3cc65fb9dfa17809a xfs: add multi link parent pointer test
5123a963f81899a20d5973a9609474291639bb43 xfs: add parent pointer inject test
bdd92e789d4e573d428abdfe4245e44384ddd851 common/fuzzy: stress directory tree modifications with the dirtree tester
1488384a8f3b622e7c78daceacce0a926169cf65 scrub: test correction of directory tree corruptions
0de69ac4316af4d96aeaeb8180af255efc6b1b55 xfs/122: update for vectored scrub
c5ae7435b274e0682b417fc1277c7583e9288ba3 xfs/122: fix metadirino
c1e1d412000798b855d3d2b1c30c1c6a27e53278 various: fix finding metadata inode numbers when metadir is enabled
9cb22dd3acd2678d31c65a3a6c7528fb31c72665 xfs/{030,033,178}: forcibly disable metadata directory trees
4132f2687627cfdf27ed500ef0e4a635f47ce379 common/repair: patch up repair sb inode value complaints
17ea46bd955e6a36dc729cc66bef298ff70f469f xfs/206: update for metadata directory support
cf0a2da7c1c65273bfb748a3371d4bd692507161 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bae297c31f556d38e81d7a062a8b396ddd58ba67 xfs/856: add metadir upgrade to test matrix
23ca79eddb2984a24d0c0c3d8de050d65559ec4f xfs/509: adjust inumbers accounting for metadata directories
0dfebb9fd25517dfb69a5db4d1540520fa12f188 xfs: create fuzz tests for metadata directories
2a374cee0d0fca3fef19272f2fbd826441a44868 xfs: baseline golden output for metadata directory fuzz tests
d641af3694a81573328d15a70193b715fe176c6b xfs: test metapath repairs

--===============4321796770903698354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec6157659ed-5123a963f818.txt

9c0dc451549ee00c210d057e366f07e59ceb1596 fuzzy: mask off a few more inode fields from the fuzz tests
f1c26d4b345e051371c2626462636e4cf3cf9761 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a2a7704e3aac11020e0e15f9fa98429519ab1619 fuzzy: test other dquot ids
3c9ac6d4ed13e6eccee3338a03ec8f1e0b2c36a9 xfs: test scaling of the mkfs concurrency options
d64d8a712f336f4b0865fc8b2119070555cc814a xfs: online fuzz test known output
fe2d0814a7abe4b75a985a77b43376fec00f91b8 xfs: offline fuzz test known output
3fd1d87e420973e0c75318218e8326e9d0ca992a xfs: norepair fuzz test known output
874497530245296b6b07458c60b0195c559c0c4a xfs: bothrepair fuzz test known output
5d82a14df54399caccb2db675e9e5b69f885ff4e misc: split swapext and exchangerange
6d637545577f3ee0bf14a509c08595d5dde4b092 misc: change xfs_io -c swapext to exchangerange
151686ad3ee0b3d09d92c595437df698efd78979 generic/710: repurpose this for exchangerange vs. quota testing
05acce342486e267ce331a63e78213e4580daf95 generic/717: remove obsolete check
9a0f7f82218831ce022a9a2c98679bcf031c0a72 generic/72[76]: allow log feature upgrades
9953a90a525e73ab7bd777bbb3fc19ff163249f1 ltp/{fsstress,fsx}: make the exchangerange naming consistent
25ec06f1ac6be9ca3432809244353a32746326ed misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
0fd490bb806cf5d8487c3917089165f7d3523b19 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
891ae5699e72bdad9db2981f8b228d445f00f11f xfs/122: fix for exchrange conversion
971216f382209c3dc52125ef838bc24587d415ab swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1910566afb9e5543c1f24538f439e3f8f064e8a9 src/fiexchange.h: add the start-commit/commit-range ioctls
7789646d658e9642572fe26af137e4d876309d14 xfs/122: add tests for commitrange structures
320b0c777d79794b4a3044bfc0bb643b6c241c12 generic/453: test confusable name detection with 32-bit unicode codepoints
aca86e719dce04d98af098c29e0fb13aa8081fe3 generic/453: check xfs_scrub detection of confusing job offers
df7fb957a1fc7dff1ab4cdbbb7b3f5f042701580 xfs: test xfs_scrub services
4bd012a7e4b663376aac47c2625bd9fa3718d520 xfs/004: fix column extraction code
87ef8b3a65106fc252cf7f6ea3e2543e91f28ef5 xfs: test upgrading old features
5cd592fc1c44c3570bce9fdc8f6619aef6dea5a4 generic: test recovery of extended attribute updates
28bd99ff09dd1f2fd7019fb0e3a498b71e35078e xfs/206: filter out the parent= status from mkfs
f2d12161a9cca88bb4539e3546796ae627e70035 xfs/122: update for parent pointers
c38608f62d66395ba663a783489aa44469cbef0e populate: create hardlinks for parent pointers
ad0c8c75e43f96fc64515a27cae996ac4f96a275 xfs/021: adapt golden output files for parent pointers
7e12a8d3d7cd68f1c06421039ad59aedcf3e3c49 xfs/{018,191,288}: disable parent pointers for this test
3fb1eb8b3ef8e8c9ba679bfa900fbdb2a7f149d2 xfs/306: fix formatting failures with parent pointers
f64dd42a85d9b8573a10d4417bf28c1493b98410 common: add helpers for parent pointer tests
d2a473d86ca8bf94547f4c89514fdbcf39766eba xfs: add parent pointer test
88e6590dca18e4cdc4e5e9a3cc65fb9dfa17809a xfs: add multi link parent pointer test
5123a963f81899a20d5973a9609474291639bb43 xfs: add parent pointer inject test

--===============4321796770903698354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65169c75f677-aeba06f1a3b9.txt

9c0dc451549ee00c210d057e366f07e59ceb1596 fuzzy: mask off a few more inode fields from the fuzz tests
f1c26d4b345e051371c2626462636e4cf3cf9761 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a2a7704e3aac11020e0e15f9fa98429519ab1619 fuzzy: test other dquot ids
3c9ac6d4ed13e6eccee3338a03ec8f1e0b2c36a9 xfs: test scaling of the mkfs concurrency options
d64d8a712f336f4b0865fc8b2119070555cc814a xfs: online fuzz test known output
fe2d0814a7abe4b75a985a77b43376fec00f91b8 xfs: offline fuzz test known output
3fd1d87e420973e0c75318218e8326e9d0ca992a xfs: norepair fuzz test known output
874497530245296b6b07458c60b0195c559c0c4a xfs: bothrepair fuzz test known output
5d82a14df54399caccb2db675e9e5b69f885ff4e misc: split swapext and exchangerange
6d637545577f3ee0bf14a509c08595d5dde4b092 misc: change xfs_io -c swapext to exchangerange
151686ad3ee0b3d09d92c595437df698efd78979 generic/710: repurpose this for exchangerange vs. quota testing
05acce342486e267ce331a63e78213e4580daf95 generic/717: remove obsolete check
9a0f7f82218831ce022a9a2c98679bcf031c0a72 generic/72[76]: allow log feature upgrades
9953a90a525e73ab7bd777bbb3fc19ff163249f1 ltp/{fsstress,fsx}: make the exchangerange naming consistent
25ec06f1ac6be9ca3432809244353a32746326ed misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
0fd490bb806cf5d8487c3917089165f7d3523b19 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
891ae5699e72bdad9db2981f8b228d445f00f11f xfs/122: fix for exchrange conversion
971216f382209c3dc52125ef838bc24587d415ab swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1910566afb9e5543c1f24538f439e3f8f064e8a9 src/fiexchange.h: add the start-commit/commit-range ioctls
7789646d658e9642572fe26af137e4d876309d14 xfs/122: add tests for commitrange structures
320b0c777d79794b4a3044bfc0bb643b6c241c12 generic/453: test confusable name detection with 32-bit unicode codepoints
aca86e719dce04d98af098c29e0fb13aa8081fe3 generic/453: check xfs_scrub detection of confusing job offers
df7fb957a1fc7dff1ab4cdbbb7b3f5f042701580 xfs: test xfs_scrub services
4bd012a7e4b663376aac47c2625bd9fa3718d520 xfs/004: fix column extraction code
87ef8b3a65106fc252cf7f6ea3e2543e91f28ef5 xfs: test upgrading old features
5cd592fc1c44c3570bce9fdc8f6619aef6dea5a4 generic: test recovery of extended attribute updates
28bd99ff09dd1f2fd7019fb0e3a498b71e35078e xfs/206: filter out the parent= status from mkfs
f2d12161a9cca88bb4539e3546796ae627e70035 xfs/122: update for parent pointers
c38608f62d66395ba663a783489aa44469cbef0e populate: create hardlinks for parent pointers
ad0c8c75e43f96fc64515a27cae996ac4f96a275 xfs/021: adapt golden output files for parent pointers
7e12a8d3d7cd68f1c06421039ad59aedcf3e3c49 xfs/{018,191,288}: disable parent pointers for this test
3fb1eb8b3ef8e8c9ba679bfa900fbdb2a7f149d2 xfs/306: fix formatting failures with parent pointers
f64dd42a85d9b8573a10d4417bf28c1493b98410 common: add helpers for parent pointer tests
d2a473d86ca8bf94547f4c89514fdbcf39766eba xfs: add parent pointer test
88e6590dca18e4cdc4e5e9a3cc65fb9dfa17809a xfs: add multi link parent pointer test
5123a963f81899a20d5973a9609474291639bb43 xfs: add parent pointer inject test
bdd92e789d4e573d428abdfe4245e44384ddd851 common/fuzzy: stress directory tree modifications with the dirtree tester
1488384a8f3b622e7c78daceacce0a926169cf65 scrub: test correction of directory tree corruptions
0de69ac4316af4d96aeaeb8180af255efc6b1b55 xfs/122: update for vectored scrub
c5ae7435b274e0682b417fc1277c7583e9288ba3 xfs/122: fix metadirino
c1e1d412000798b855d3d2b1c30c1c6a27e53278 various: fix finding metadata inode numbers when metadir is enabled
9cb22dd3acd2678d31c65a3a6c7528fb31c72665 xfs/{030,033,178}: forcibly disable metadata directory trees
4132f2687627cfdf27ed500ef0e4a635f47ce379 common/repair: patch up repair sb inode value complaints
17ea46bd955e6a36dc729cc66bef298ff70f469f xfs/206: update for metadata directory support
cf0a2da7c1c65273bfb748a3371d4bd692507161 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bae297c31f556d38e81d7a062a8b396ddd58ba67 xfs/856: add metadir upgrade to test matrix
23ca79eddb2984a24d0c0c3d8de050d65559ec4f xfs/509: adjust inumbers accounting for metadata directories
0dfebb9fd25517dfb69a5db4d1540520fa12f188 xfs: create fuzz tests for metadata directories
2a374cee0d0fca3fef19272f2fbd826441a44868 xfs: baseline golden output for metadata directory fuzz tests
d641af3694a81573328d15a70193b715fe176c6b xfs: test metapath repairs
08ceebc15d1e42086d1d5d4a11ade1602e1a50d9 common/populate: refactor caching of metadumps to a helper
315b44f1205f95c7a21f23e82d305f5ee04a6db2 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c7970adf096450017a784a8fb0d8417c50ee4d45 fuzzy: stress data and rt sections of xfs filesystems equally
37c6ee335063a8692286019fb017845bd0fe5ca0 common/ext4: reformat external logs during mdrestore operations
10081117f177b414cf3d7dc0e1fc5718108878a2 common/populate: use metadump v2 format by default for fs metadata snapshots
913c0724040a00b17ae3742e610ac5737ce38dec xfs/122: update for rtgroups
935393462e006afc5fc51d09d4fecd6f8d661b6f punch-alternating: detect xfs realtime files with large allocation units
20322a20b59b51394b87afd0fe862347858ff644 xfs/206: update mkfs filtering for rt groups feature
3766da347eb4b6c31803fc10a1b6563962971e89 common: pass the realtime device to xfs_db when possible
bbc04c261098244858bdc6508bc39d649bb9e4f8 common: filter rtgroups when we're disabling metadir
2545abd17ca1f648394e4a30bb4aa7af78e37383 xfs/185: update for rtgroups
30fb5f3dd682b12c1f96032ee631d1b215b9d079 xfs/449: update test to know about xfs_db -R
471df2e73a5eefee30ccbd0b905aa2c69189cc2e xfs/122: update for rtbitmap headers
cf749643ae12a743cec05b0b91a16705977e29af xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c48e755f2c02e8d908295f179dcaef991a2001a3 common/xfs: capture realtime devices during metadump/mdrestore
fa62f4292eeecc818282e52889c28c0cdc9dd2ff common/fuzzy: adapt the scrub stress tests to support rtgroups
f7d479d99a07b8d2e6c28f29f43f44aaf19f8966 xfs: refactor statfs field extraction
aeba06f1a3b9d9e2681ceedc7f649d7f143de9e1 common/xfs: FITRIM now supports realtime volumes

--===============4321796770903698354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a72f33c30f6-fa62f4292eee.txt

9c0dc451549ee00c210d057e366f07e59ceb1596 fuzzy: mask off a few more inode fields from the fuzz tests
f1c26d4b345e051371c2626462636e4cf3cf9761 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a2a7704e3aac11020e0e15f9fa98429519ab1619 fuzzy: test other dquot ids
3c9ac6d4ed13e6eccee3338a03ec8f1e0b2c36a9 xfs: test scaling of the mkfs concurrency options
d64d8a712f336f4b0865fc8b2119070555cc814a xfs: online fuzz test known output
fe2d0814a7abe4b75a985a77b43376fec00f91b8 xfs: offline fuzz test known output
3fd1d87e420973e0c75318218e8326e9d0ca992a xfs: norepair fuzz test known output
874497530245296b6b07458c60b0195c559c0c4a xfs: bothrepair fuzz test known output
5d82a14df54399caccb2db675e9e5b69f885ff4e misc: split swapext and exchangerange
6d637545577f3ee0bf14a509c08595d5dde4b092 misc: change xfs_io -c swapext to exchangerange
151686ad3ee0b3d09d92c595437df698efd78979 generic/710: repurpose this for exchangerange vs. quota testing
05acce342486e267ce331a63e78213e4580daf95 generic/717: remove obsolete check
9a0f7f82218831ce022a9a2c98679bcf031c0a72 generic/72[76]: allow log feature upgrades
9953a90a525e73ab7bd777bbb3fc19ff163249f1 ltp/{fsstress,fsx}: make the exchangerange naming consistent
25ec06f1ac6be9ca3432809244353a32746326ed misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
0fd490bb806cf5d8487c3917089165f7d3523b19 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
891ae5699e72bdad9db2981f8b228d445f00f11f xfs/122: fix for exchrange conversion
971216f382209c3dc52125ef838bc24587d415ab swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1910566afb9e5543c1f24538f439e3f8f064e8a9 src/fiexchange.h: add the start-commit/commit-range ioctls
7789646d658e9642572fe26af137e4d876309d14 xfs/122: add tests for commitrange structures
320b0c777d79794b4a3044bfc0bb643b6c241c12 generic/453: test confusable name detection with 32-bit unicode codepoints
aca86e719dce04d98af098c29e0fb13aa8081fe3 generic/453: check xfs_scrub detection of confusing job offers
df7fb957a1fc7dff1ab4cdbbb7b3f5f042701580 xfs: test xfs_scrub services
4bd012a7e4b663376aac47c2625bd9fa3718d520 xfs/004: fix column extraction code
87ef8b3a65106fc252cf7f6ea3e2543e91f28ef5 xfs: test upgrading old features
5cd592fc1c44c3570bce9fdc8f6619aef6dea5a4 generic: test recovery of extended attribute updates
28bd99ff09dd1f2fd7019fb0e3a498b71e35078e xfs/206: filter out the parent= status from mkfs
f2d12161a9cca88bb4539e3546796ae627e70035 xfs/122: update for parent pointers
c38608f62d66395ba663a783489aa44469cbef0e populate: create hardlinks for parent pointers
ad0c8c75e43f96fc64515a27cae996ac4f96a275 xfs/021: adapt golden output files for parent pointers
7e12a8d3d7cd68f1c06421039ad59aedcf3e3c49 xfs/{018,191,288}: disable parent pointers for this test
3fb1eb8b3ef8e8c9ba679bfa900fbdb2a7f149d2 xfs/306: fix formatting failures with parent pointers
f64dd42a85d9b8573a10d4417bf28c1493b98410 common: add helpers for parent pointer tests
d2a473d86ca8bf94547f4c89514fdbcf39766eba xfs: add parent pointer test
88e6590dca18e4cdc4e5e9a3cc65fb9dfa17809a xfs: add multi link parent pointer test
5123a963f81899a20d5973a9609474291639bb43 xfs: add parent pointer inject test
bdd92e789d4e573d428abdfe4245e44384ddd851 common/fuzzy: stress directory tree modifications with the dirtree tester
1488384a8f3b622e7c78daceacce0a926169cf65 scrub: test correction of directory tree corruptions
0de69ac4316af4d96aeaeb8180af255efc6b1b55 xfs/122: update for vectored scrub
c5ae7435b274e0682b417fc1277c7583e9288ba3 xfs/122: fix metadirino
c1e1d412000798b855d3d2b1c30c1c6a27e53278 various: fix finding metadata inode numbers when metadir is enabled
9cb22dd3acd2678d31c65a3a6c7528fb31c72665 xfs/{030,033,178}: forcibly disable metadata directory trees
4132f2687627cfdf27ed500ef0e4a635f47ce379 common/repair: patch up repair sb inode value complaints
17ea46bd955e6a36dc729cc66bef298ff70f469f xfs/206: update for metadata directory support
cf0a2da7c1c65273bfb748a3371d4bd692507161 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bae297c31f556d38e81d7a062a8b396ddd58ba67 xfs/856: add metadir upgrade to test matrix
23ca79eddb2984a24d0c0c3d8de050d65559ec4f xfs/509: adjust inumbers accounting for metadata directories
0dfebb9fd25517dfb69a5db4d1540520fa12f188 xfs: create fuzz tests for metadata directories
2a374cee0d0fca3fef19272f2fbd826441a44868 xfs: baseline golden output for metadata directory fuzz tests
d641af3694a81573328d15a70193b715fe176c6b xfs: test metapath repairs
08ceebc15d1e42086d1d5d4a11ade1602e1a50d9 common/populate: refactor caching of metadumps to a helper
315b44f1205f95c7a21f23e82d305f5ee04a6db2 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c7970adf096450017a784a8fb0d8417c50ee4d45 fuzzy: stress data and rt sections of xfs filesystems equally
37c6ee335063a8692286019fb017845bd0fe5ca0 common/ext4: reformat external logs during mdrestore operations
10081117f177b414cf3d7dc0e1fc5718108878a2 common/populate: use metadump v2 format by default for fs metadata snapshots
913c0724040a00b17ae3742e610ac5737ce38dec xfs/122: update for rtgroups
935393462e006afc5fc51d09d4fecd6f8d661b6f punch-alternating: detect xfs realtime files with large allocation units
20322a20b59b51394b87afd0fe862347858ff644 xfs/206: update mkfs filtering for rt groups feature
3766da347eb4b6c31803fc10a1b6563962971e89 common: pass the realtime device to xfs_db when possible
bbc04c261098244858bdc6508bc39d649bb9e4f8 common: filter rtgroups when we're disabling metadir
2545abd17ca1f648394e4a30bb4aa7af78e37383 xfs/185: update for rtgroups
30fb5f3dd682b12c1f96032ee631d1b215b9d079 xfs/449: update test to know about xfs_db -R
471df2e73a5eefee30ccbd0b905aa2c69189cc2e xfs/122: update for rtbitmap headers
cf749643ae12a743cec05b0b91a16705977e29af xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c48e755f2c02e8d908295f179dcaef991a2001a3 common/xfs: capture realtime devices during metadump/mdrestore
fa62f4292eeecc818282e52889c28c0cdc9dd2ff common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============4321796770903698354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c2f35490ca5-1d2301227c54.txt

9c0dc451549ee00c210d057e366f07e59ceb1596 fuzzy: mask off a few more inode fields from the fuzz tests
f1c26d4b345e051371c2626462636e4cf3cf9761 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a2a7704e3aac11020e0e15f9fa98429519ab1619 fuzzy: test other dquot ids
3c9ac6d4ed13e6eccee3338a03ec8f1e0b2c36a9 xfs: test scaling of the mkfs concurrency options
d64d8a712f336f4b0865fc8b2119070555cc814a xfs: online fuzz test known output
fe2d0814a7abe4b75a985a77b43376fec00f91b8 xfs: offline fuzz test known output
3fd1d87e420973e0c75318218e8326e9d0ca992a xfs: norepair fuzz test known output
874497530245296b6b07458c60b0195c559c0c4a xfs: bothrepair fuzz test known output
5d82a14df54399caccb2db675e9e5b69f885ff4e misc: split swapext and exchangerange
6d637545577f3ee0bf14a509c08595d5dde4b092 misc: change xfs_io -c swapext to exchangerange
151686ad3ee0b3d09d92c595437df698efd78979 generic/710: repurpose this for exchangerange vs. quota testing
05acce342486e267ce331a63e78213e4580daf95 generic/717: remove obsolete check
9a0f7f82218831ce022a9a2c98679bcf031c0a72 generic/72[76]: allow log feature upgrades
9953a90a525e73ab7bd777bbb3fc19ff163249f1 ltp/{fsstress,fsx}: make the exchangerange naming consistent
25ec06f1ac6be9ca3432809244353a32746326ed misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
0fd490bb806cf5d8487c3917089165f7d3523b19 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
891ae5699e72bdad9db2981f8b228d445f00f11f xfs/122: fix for exchrange conversion
971216f382209c3dc52125ef838bc24587d415ab swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1910566afb9e5543c1f24538f439e3f8f064e8a9 src/fiexchange.h: add the start-commit/commit-range ioctls
7789646d658e9642572fe26af137e4d876309d14 xfs/122: add tests for commitrange structures
320b0c777d79794b4a3044bfc0bb643b6c241c12 generic/453: test confusable name detection with 32-bit unicode codepoints
aca86e719dce04d98af098c29e0fb13aa8081fe3 generic/453: check xfs_scrub detection of confusing job offers
df7fb957a1fc7dff1ab4cdbbb7b3f5f042701580 xfs: test xfs_scrub services
4bd012a7e4b663376aac47c2625bd9fa3718d520 xfs/004: fix column extraction code
87ef8b3a65106fc252cf7f6ea3e2543e91f28ef5 xfs: test upgrading old features
5cd592fc1c44c3570bce9fdc8f6619aef6dea5a4 generic: test recovery of extended attribute updates
28bd99ff09dd1f2fd7019fb0e3a498b71e35078e xfs/206: filter out the parent= status from mkfs
f2d12161a9cca88bb4539e3546796ae627e70035 xfs/122: update for parent pointers
c38608f62d66395ba663a783489aa44469cbef0e populate: create hardlinks for parent pointers
ad0c8c75e43f96fc64515a27cae996ac4f96a275 xfs/021: adapt golden output files for parent pointers
7e12a8d3d7cd68f1c06421039ad59aedcf3e3c49 xfs/{018,191,288}: disable parent pointers for this test
3fb1eb8b3ef8e8c9ba679bfa900fbdb2a7f149d2 xfs/306: fix formatting failures with parent pointers
f64dd42a85d9b8573a10d4417bf28c1493b98410 common: add helpers for parent pointer tests
d2a473d86ca8bf94547f4c89514fdbcf39766eba xfs: add parent pointer test
88e6590dca18e4cdc4e5e9a3cc65fb9dfa17809a xfs: add multi link parent pointer test
5123a963f81899a20d5973a9609474291639bb43 xfs: add parent pointer inject test
bdd92e789d4e573d428abdfe4245e44384ddd851 common/fuzzy: stress directory tree modifications with the dirtree tester
1488384a8f3b622e7c78daceacce0a926169cf65 scrub: test correction of directory tree corruptions
0de69ac4316af4d96aeaeb8180af255efc6b1b55 xfs/122: update for vectored scrub
c5ae7435b274e0682b417fc1277c7583e9288ba3 xfs/122: fix metadirino
c1e1d412000798b855d3d2b1c30c1c6a27e53278 various: fix finding metadata inode numbers when metadir is enabled
9cb22dd3acd2678d31c65a3a6c7528fb31c72665 xfs/{030,033,178}: forcibly disable metadata directory trees
4132f2687627cfdf27ed500ef0e4a635f47ce379 common/repair: patch up repair sb inode value complaints
17ea46bd955e6a36dc729cc66bef298ff70f469f xfs/206: update for metadata directory support
cf0a2da7c1c65273bfb748a3371d4bd692507161 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bae297c31f556d38e81d7a062a8b396ddd58ba67 xfs/856: add metadir upgrade to test matrix
23ca79eddb2984a24d0c0c3d8de050d65559ec4f xfs/509: adjust inumbers accounting for metadata directories
0dfebb9fd25517dfb69a5db4d1540520fa12f188 xfs: create fuzz tests for metadata directories
2a374cee0d0fca3fef19272f2fbd826441a44868 xfs: baseline golden output for metadata directory fuzz tests
d641af3694a81573328d15a70193b715fe176c6b xfs: test metapath repairs
08ceebc15d1e42086d1d5d4a11ade1602e1a50d9 common/populate: refactor caching of metadumps to a helper
315b44f1205f95c7a21f23e82d305f5ee04a6db2 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c7970adf096450017a784a8fb0d8417c50ee4d45 fuzzy: stress data and rt sections of xfs filesystems equally
37c6ee335063a8692286019fb017845bd0fe5ca0 common/ext4: reformat external logs during mdrestore operations
10081117f177b414cf3d7dc0e1fc5718108878a2 common/populate: use metadump v2 format by default for fs metadata snapshots
913c0724040a00b17ae3742e610ac5737ce38dec xfs/122: update for rtgroups
935393462e006afc5fc51d09d4fecd6f8d661b6f punch-alternating: detect xfs realtime files with large allocation units
20322a20b59b51394b87afd0fe862347858ff644 xfs/206: update mkfs filtering for rt groups feature
3766da347eb4b6c31803fc10a1b6563962971e89 common: pass the realtime device to xfs_db when possible
bbc04c261098244858bdc6508bc39d649bb9e4f8 common: filter rtgroups when we're disabling metadir
2545abd17ca1f648394e4a30bb4aa7af78e37383 xfs/185: update for rtgroups
30fb5f3dd682b12c1f96032ee631d1b215b9d079 xfs/449: update test to know about xfs_db -R
471df2e73a5eefee30ccbd0b905aa2c69189cc2e xfs/122: update for rtbitmap headers
cf749643ae12a743cec05b0b91a16705977e29af xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c48e755f2c02e8d908295f179dcaef991a2001a3 common/xfs: capture realtime devices during metadump/mdrestore
fa62f4292eeecc818282e52889c28c0cdc9dd2ff common/fuzzy: adapt the scrub stress tests to support rtgroups
f7d479d99a07b8d2e6c28f29f43f44aaf19f8966 xfs: refactor statfs field extraction
aeba06f1a3b9d9e2681ceedc7f649d7f143de9e1 common/xfs: FITRIM now supports realtime volumes
057203bf782b40d5afbf272389f710ab2cc03712 xfs: fix tests that try to access the realtime rmap inode
4fba01951b3279a4d69c69391a028e458592e89a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c8aeb4a872c5d8e3dcc8a9e0e954c8cef093ba78 xfs: race fsstress with realtime rmap btree scrub and repair
d0d1851de78e0a1ad66da5817fd7c4485be922cc xfs/856: add rtrmapbt upgrade to test matrix
7534f848c64a02350a853ba6f46d142e419f8ac5 xfs/122: update for rtgroups-based realtime rmap btrees
025a99153dba4327e269498a5fa68539ba357603 xfs: fix various problems with fsmap detecting the data device
f8b99c7e83693918a715ebff3692464167f81417 xfs/341: update test for rtgroup-based rmap
e96a149b57199cdb328086da7c3b6e86eecc4152 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0649a2d9abd2602bee93148f4adb3a253412d97c xfs: skip tests if formatting small filesystem fails
e2bb1033a11837364392546bce27725a814a4d41 xfs/443: use file allocation unit, not dbsize
a230cb3edcee2d0a80483c606a6d63c4190cf309 populate: adjust rtrmap calculations for rtgroups
c9b44d7790ac5074910d3bddeb80fe3003f7430b populate: check that we created a realtime rmap btree of the given height
cb720f091eb96f4d1bd2cf8049182b1e55e3021d fuzzy: create missing fuzz tests for rt rmap btrees
65abf6321b8831a5f3a878afb095f125e4bd02bf fuzzy: create known output for rt rmap btree fuzz tests
0067c2d2db3e185df98eae3b6d393ced7a2e16e1 xfs/122: update fields for realtime reflink
65d8538e3cb2ac9d91bfed10dbbfbb7640bc8c90 common/populate: create realtime refcount btree
a79651e0f92d80de7aff825b375745dd00282bd8 xfs: create fuzz tests for the realtime refcount btree
fad7ce01d346c0e7accd67013ba96a24abd2b831 xfs/27[24]: adapt for checking files on the realtime volume
234ea650cea0ca038bb8571d947cc65e9458775c xfs: race fsstress with realtime refcount btree scrub and repair
64cfd221897ed52b701a34f15d562f5ae2466a8d xfs: remove xfs/131 now that we allow reflink on realtime volumes
83584e583ff8c84d761e83d85c8431a0b0e2ba4d xfs/856: add rtreflink upgrade to test matrix
fea27dfddece2a25fce867803d76596db9ec89ca generic/331,xfs/240: support files that skip delayed allocation
f325e75407559098ce6147fe6829c5ed1e9a1aa4 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d080ed5bb0707893ea337848a15fa0161b8c8591 xfs: baseline golden output for rt refcount btree fuzz tests
6423bf25e34cd540141a1a5894c1dba3b98c1249 xfs: make sure that CoW will write around when rextsize > 1
bc93c9fc1e8901514567881dd6f85ecbe5edc71a xfs: skip cowextsize hint fragmentation tests on realtime volumes
e917b1d459c373d5d409004b3ef446795d91ae17 misc: add more congruent oplen testing
66c8b5392d5836786c0f009d5dc5ac3d7c73a740 xfs: test COWing entire rt extents
ea74873d45073c9373edb4df49cef215455664fe generic/303: avoid test failures on weird rt extent sizes
7db3746af6654165b3796f02b8ec3eb984b53e3d common: enable testing of realtime quota when supported
896afca82bfedbe4f32c9323f30f8ea77e7bd330 xfs: fix quota tests to adapt to realtime quota
1d2301227c544aecf18d4aa0b7b9d4afe5de5754 xfs: regression testing of quota on the realtime device

--===============4321796770903698354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4bd6efb0bcf-f325e7540755.txt

9c0dc451549ee00c210d057e366f07e59ceb1596 fuzzy: mask off a few more inode fields from the fuzz tests
f1c26d4b345e051371c2626462636e4cf3cf9761 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a2a7704e3aac11020e0e15f9fa98429519ab1619 fuzzy: test other dquot ids
3c9ac6d4ed13e6eccee3338a03ec8f1e0b2c36a9 xfs: test scaling of the mkfs concurrency options
d64d8a712f336f4b0865fc8b2119070555cc814a xfs: online fuzz test known output
fe2d0814a7abe4b75a985a77b43376fec00f91b8 xfs: offline fuzz test known output
3fd1d87e420973e0c75318218e8326e9d0ca992a xfs: norepair fuzz test known output
874497530245296b6b07458c60b0195c559c0c4a xfs: bothrepair fuzz test known output
5d82a14df54399caccb2db675e9e5b69f885ff4e misc: split swapext and exchangerange
6d637545577f3ee0bf14a509c08595d5dde4b092 misc: change xfs_io -c swapext to exchangerange
151686ad3ee0b3d09d92c595437df698efd78979 generic/710: repurpose this for exchangerange vs. quota testing
05acce342486e267ce331a63e78213e4580daf95 generic/717: remove obsolete check
9a0f7f82218831ce022a9a2c98679bcf031c0a72 generic/72[76]: allow log feature upgrades
9953a90a525e73ab7bd777bbb3fc19ff163249f1 ltp/{fsstress,fsx}: make the exchangerange naming consistent
25ec06f1ac6be9ca3432809244353a32746326ed misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
0fd490bb806cf5d8487c3917089165f7d3523b19 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
891ae5699e72bdad9db2981f8b228d445f00f11f xfs/122: fix for exchrange conversion
971216f382209c3dc52125ef838bc24587d415ab swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1910566afb9e5543c1f24538f439e3f8f064e8a9 src/fiexchange.h: add the start-commit/commit-range ioctls
7789646d658e9642572fe26af137e4d876309d14 xfs/122: add tests for commitrange structures
320b0c777d79794b4a3044bfc0bb643b6c241c12 generic/453: test confusable name detection with 32-bit unicode codepoints
aca86e719dce04d98af098c29e0fb13aa8081fe3 generic/453: check xfs_scrub detection of confusing job offers
df7fb957a1fc7dff1ab4cdbbb7b3f5f042701580 xfs: test xfs_scrub services
4bd012a7e4b663376aac47c2625bd9fa3718d520 xfs/004: fix column extraction code
87ef8b3a65106fc252cf7f6ea3e2543e91f28ef5 xfs: test upgrading old features
5cd592fc1c44c3570bce9fdc8f6619aef6dea5a4 generic: test recovery of extended attribute updates
28bd99ff09dd1f2fd7019fb0e3a498b71e35078e xfs/206: filter out the parent= status from mkfs
f2d12161a9cca88bb4539e3546796ae627e70035 xfs/122: update for parent pointers
c38608f62d66395ba663a783489aa44469cbef0e populate: create hardlinks for parent pointers
ad0c8c75e43f96fc64515a27cae996ac4f96a275 xfs/021: adapt golden output files for parent pointers
7e12a8d3d7cd68f1c06421039ad59aedcf3e3c49 xfs/{018,191,288}: disable parent pointers for this test
3fb1eb8b3ef8e8c9ba679bfa900fbdb2a7f149d2 xfs/306: fix formatting failures with parent pointers
f64dd42a85d9b8573a10d4417bf28c1493b98410 common: add helpers for parent pointer tests
d2a473d86ca8bf94547f4c89514fdbcf39766eba xfs: add parent pointer test
88e6590dca18e4cdc4e5e9a3cc65fb9dfa17809a xfs: add multi link parent pointer test
5123a963f81899a20d5973a9609474291639bb43 xfs: add parent pointer inject test
bdd92e789d4e573d428abdfe4245e44384ddd851 common/fuzzy: stress directory tree modifications with the dirtree tester
1488384a8f3b622e7c78daceacce0a926169cf65 scrub: test correction of directory tree corruptions
0de69ac4316af4d96aeaeb8180af255efc6b1b55 xfs/122: update for vectored scrub
c5ae7435b274e0682b417fc1277c7583e9288ba3 xfs/122: fix metadirino
c1e1d412000798b855d3d2b1c30c1c6a27e53278 various: fix finding metadata inode numbers when metadir is enabled
9cb22dd3acd2678d31c65a3a6c7528fb31c72665 xfs/{030,033,178}: forcibly disable metadata directory trees
4132f2687627cfdf27ed500ef0e4a635f47ce379 common/repair: patch up repair sb inode value complaints
17ea46bd955e6a36dc729cc66bef298ff70f469f xfs/206: update for metadata directory support
cf0a2da7c1c65273bfb748a3371d4bd692507161 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bae297c31f556d38e81d7a062a8b396ddd58ba67 xfs/856: add metadir upgrade to test matrix
23ca79eddb2984a24d0c0c3d8de050d65559ec4f xfs/509: adjust inumbers accounting for metadata directories
0dfebb9fd25517dfb69a5db4d1540520fa12f188 xfs: create fuzz tests for metadata directories
2a374cee0d0fca3fef19272f2fbd826441a44868 xfs: baseline golden output for metadata directory fuzz tests
d641af3694a81573328d15a70193b715fe176c6b xfs: test metapath repairs
08ceebc15d1e42086d1d5d4a11ade1602e1a50d9 common/populate: refactor caching of metadumps to a helper
315b44f1205f95c7a21f23e82d305f5ee04a6db2 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c7970adf096450017a784a8fb0d8417c50ee4d45 fuzzy: stress data and rt sections of xfs filesystems equally
37c6ee335063a8692286019fb017845bd0fe5ca0 common/ext4: reformat external logs during mdrestore operations
10081117f177b414cf3d7dc0e1fc5718108878a2 common/populate: use metadump v2 format by default for fs metadata snapshots
913c0724040a00b17ae3742e610ac5737ce38dec xfs/122: update for rtgroups
935393462e006afc5fc51d09d4fecd6f8d661b6f punch-alternating: detect xfs realtime files with large allocation units
20322a20b59b51394b87afd0fe862347858ff644 xfs/206: update mkfs filtering for rt groups feature
3766da347eb4b6c31803fc10a1b6563962971e89 common: pass the realtime device to xfs_db when possible
bbc04c261098244858bdc6508bc39d649bb9e4f8 common: filter rtgroups when we're disabling metadir
2545abd17ca1f648394e4a30bb4aa7af78e37383 xfs/185: update for rtgroups
30fb5f3dd682b12c1f96032ee631d1b215b9d079 xfs/449: update test to know about xfs_db -R
471df2e73a5eefee30ccbd0b905aa2c69189cc2e xfs/122: update for rtbitmap headers
cf749643ae12a743cec05b0b91a16705977e29af xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c48e755f2c02e8d908295f179dcaef991a2001a3 common/xfs: capture realtime devices during metadump/mdrestore
fa62f4292eeecc818282e52889c28c0cdc9dd2ff common/fuzzy: adapt the scrub stress tests to support rtgroups
f7d479d99a07b8d2e6c28f29f43f44aaf19f8966 xfs: refactor statfs field extraction
aeba06f1a3b9d9e2681ceedc7f649d7f143de9e1 common/xfs: FITRIM now supports realtime volumes
057203bf782b40d5afbf272389f710ab2cc03712 xfs: fix tests that try to access the realtime rmap inode
4fba01951b3279a4d69c69391a028e458592e89a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c8aeb4a872c5d8e3dcc8a9e0e954c8cef093ba78 xfs: race fsstress with realtime rmap btree scrub and repair
d0d1851de78e0a1ad66da5817fd7c4485be922cc xfs/856: add rtrmapbt upgrade to test matrix
7534f848c64a02350a853ba6f46d142e419f8ac5 xfs/122: update for rtgroups-based realtime rmap btrees
025a99153dba4327e269498a5fa68539ba357603 xfs: fix various problems with fsmap detecting the data device
f8b99c7e83693918a715ebff3692464167f81417 xfs/341: update test for rtgroup-based rmap
e96a149b57199cdb328086da7c3b6e86eecc4152 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0649a2d9abd2602bee93148f4adb3a253412d97c xfs: skip tests if formatting small filesystem fails
e2bb1033a11837364392546bce27725a814a4d41 xfs/443: use file allocation unit, not dbsize
a230cb3edcee2d0a80483c606a6d63c4190cf309 populate: adjust rtrmap calculations for rtgroups
c9b44d7790ac5074910d3bddeb80fe3003f7430b populate: check that we created a realtime rmap btree of the given height
cb720f091eb96f4d1bd2cf8049182b1e55e3021d fuzzy: create missing fuzz tests for rt rmap btrees
65abf6321b8831a5f3a878afb095f125e4bd02bf fuzzy: create known output for rt rmap btree fuzz tests
0067c2d2db3e185df98eae3b6d393ced7a2e16e1 xfs/122: update fields for realtime reflink
65d8538e3cb2ac9d91bfed10dbbfbb7640bc8c90 common/populate: create realtime refcount btree
a79651e0f92d80de7aff825b375745dd00282bd8 xfs: create fuzz tests for the realtime refcount btree
fad7ce01d346c0e7accd67013ba96a24abd2b831 xfs/27[24]: adapt for checking files on the realtime volume
234ea650cea0ca038bb8571d947cc65e9458775c xfs: race fsstress with realtime refcount btree scrub and repair
64cfd221897ed52b701a34f15d562f5ae2466a8d xfs: remove xfs/131 now that we allow reflink on realtime volumes
83584e583ff8c84d761e83d85c8431a0b0e2ba4d xfs/856: add rtreflink upgrade to test matrix
fea27dfddece2a25fce867803d76596db9ec89ca generic/331,xfs/240: support files that skip delayed allocation
f325e75407559098ce6147fe6829c5ed1e9a1aa4 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============4321796770903698354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20d9db45b209-d080ed5bb070.txt

9c0dc451549ee00c210d057e366f07e59ceb1596 fuzzy: mask off a few more inode fields from the fuzz tests
f1c26d4b345e051371c2626462636e4cf3cf9761 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a2a7704e3aac11020e0e15f9fa98429519ab1619 fuzzy: test other dquot ids
3c9ac6d4ed13e6eccee3338a03ec8f1e0b2c36a9 xfs: test scaling of the mkfs concurrency options
d64d8a712f336f4b0865fc8b2119070555cc814a xfs: online fuzz test known output
fe2d0814a7abe4b75a985a77b43376fec00f91b8 xfs: offline fuzz test known output
3fd1d87e420973e0c75318218e8326e9d0ca992a xfs: norepair fuzz test known output
874497530245296b6b07458c60b0195c559c0c4a xfs: bothrepair fuzz test known output
5d82a14df54399caccb2db675e9e5b69f885ff4e misc: split swapext and exchangerange
6d637545577f3ee0bf14a509c08595d5dde4b092 misc: change xfs_io -c swapext to exchangerange
151686ad3ee0b3d09d92c595437df698efd78979 generic/710: repurpose this for exchangerange vs. quota testing
05acce342486e267ce331a63e78213e4580daf95 generic/717: remove obsolete check
9a0f7f82218831ce022a9a2c98679bcf031c0a72 generic/72[76]: allow log feature upgrades
9953a90a525e73ab7bd777bbb3fc19ff163249f1 ltp/{fsstress,fsx}: make the exchangerange naming consistent
25ec06f1ac6be9ca3432809244353a32746326ed misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
0fd490bb806cf5d8487c3917089165f7d3523b19 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
891ae5699e72bdad9db2981f8b228d445f00f11f xfs/122: fix for exchrange conversion
971216f382209c3dc52125ef838bc24587d415ab swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1910566afb9e5543c1f24538f439e3f8f064e8a9 src/fiexchange.h: add the start-commit/commit-range ioctls
7789646d658e9642572fe26af137e4d876309d14 xfs/122: add tests for commitrange structures
320b0c777d79794b4a3044bfc0bb643b6c241c12 generic/453: test confusable name detection with 32-bit unicode codepoints
aca86e719dce04d98af098c29e0fb13aa8081fe3 generic/453: check xfs_scrub detection of confusing job offers
df7fb957a1fc7dff1ab4cdbbb7b3f5f042701580 xfs: test xfs_scrub services
4bd012a7e4b663376aac47c2625bd9fa3718d520 xfs/004: fix column extraction code
87ef8b3a65106fc252cf7f6ea3e2543e91f28ef5 xfs: test upgrading old features
5cd592fc1c44c3570bce9fdc8f6619aef6dea5a4 generic: test recovery of extended attribute updates
28bd99ff09dd1f2fd7019fb0e3a498b71e35078e xfs/206: filter out the parent= status from mkfs
f2d12161a9cca88bb4539e3546796ae627e70035 xfs/122: update for parent pointers
c38608f62d66395ba663a783489aa44469cbef0e populate: create hardlinks for parent pointers
ad0c8c75e43f96fc64515a27cae996ac4f96a275 xfs/021: adapt golden output files for parent pointers
7e12a8d3d7cd68f1c06421039ad59aedcf3e3c49 xfs/{018,191,288}: disable parent pointers for this test
3fb1eb8b3ef8e8c9ba679bfa900fbdb2a7f149d2 xfs/306: fix formatting failures with parent pointers
f64dd42a85d9b8573a10d4417bf28c1493b98410 common: add helpers for parent pointer tests
d2a473d86ca8bf94547f4c89514fdbcf39766eba xfs: add parent pointer test
88e6590dca18e4cdc4e5e9a3cc65fb9dfa17809a xfs: add multi link parent pointer test
5123a963f81899a20d5973a9609474291639bb43 xfs: add parent pointer inject test
bdd92e789d4e573d428abdfe4245e44384ddd851 common/fuzzy: stress directory tree modifications with the dirtree tester
1488384a8f3b622e7c78daceacce0a926169cf65 scrub: test correction of directory tree corruptions
0de69ac4316af4d96aeaeb8180af255efc6b1b55 xfs/122: update for vectored scrub
c5ae7435b274e0682b417fc1277c7583e9288ba3 xfs/122: fix metadirino
c1e1d412000798b855d3d2b1c30c1c6a27e53278 various: fix finding metadata inode numbers when metadir is enabled
9cb22dd3acd2678d31c65a3a6c7528fb31c72665 xfs/{030,033,178}: forcibly disable metadata directory trees
4132f2687627cfdf27ed500ef0e4a635f47ce379 common/repair: patch up repair sb inode value complaints
17ea46bd955e6a36dc729cc66bef298ff70f469f xfs/206: update for metadata directory support
cf0a2da7c1c65273bfb748a3371d4bd692507161 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bae297c31f556d38e81d7a062a8b396ddd58ba67 xfs/856: add metadir upgrade to test matrix
23ca79eddb2984a24d0c0c3d8de050d65559ec4f xfs/509: adjust inumbers accounting for metadata directories
0dfebb9fd25517dfb69a5db4d1540520fa12f188 xfs: create fuzz tests for metadata directories
2a374cee0d0fca3fef19272f2fbd826441a44868 xfs: baseline golden output for metadata directory fuzz tests
d641af3694a81573328d15a70193b715fe176c6b xfs: test metapath repairs
08ceebc15d1e42086d1d5d4a11ade1602e1a50d9 common/populate: refactor caching of metadumps to a helper
315b44f1205f95c7a21f23e82d305f5ee04a6db2 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c7970adf096450017a784a8fb0d8417c50ee4d45 fuzzy: stress data and rt sections of xfs filesystems equally
37c6ee335063a8692286019fb017845bd0fe5ca0 common/ext4: reformat external logs during mdrestore operations
10081117f177b414cf3d7dc0e1fc5718108878a2 common/populate: use metadump v2 format by default for fs metadata snapshots
913c0724040a00b17ae3742e610ac5737ce38dec xfs/122: update for rtgroups
935393462e006afc5fc51d09d4fecd6f8d661b6f punch-alternating: detect xfs realtime files with large allocation units
20322a20b59b51394b87afd0fe862347858ff644 xfs/206: update mkfs filtering for rt groups feature
3766da347eb4b6c31803fc10a1b6563962971e89 common: pass the realtime device to xfs_db when possible
bbc04c261098244858bdc6508bc39d649bb9e4f8 common: filter rtgroups when we're disabling metadir
2545abd17ca1f648394e4a30bb4aa7af78e37383 xfs/185: update for rtgroups
30fb5f3dd682b12c1f96032ee631d1b215b9d079 xfs/449: update test to know about xfs_db -R
471df2e73a5eefee30ccbd0b905aa2c69189cc2e xfs/122: update for rtbitmap headers
cf749643ae12a743cec05b0b91a16705977e29af xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c48e755f2c02e8d908295f179dcaef991a2001a3 common/xfs: capture realtime devices during metadump/mdrestore
fa62f4292eeecc818282e52889c28c0cdc9dd2ff common/fuzzy: adapt the scrub stress tests to support rtgroups
f7d479d99a07b8d2e6c28f29f43f44aaf19f8966 xfs: refactor statfs field extraction
aeba06f1a3b9d9e2681ceedc7f649d7f143de9e1 common/xfs: FITRIM now supports realtime volumes
057203bf782b40d5afbf272389f710ab2cc03712 xfs: fix tests that try to access the realtime rmap inode
4fba01951b3279a4d69c69391a028e458592e89a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c8aeb4a872c5d8e3dcc8a9e0e954c8cef093ba78 xfs: race fsstress with realtime rmap btree scrub and repair
d0d1851de78e0a1ad66da5817fd7c4485be922cc xfs/856: add rtrmapbt upgrade to test matrix
7534f848c64a02350a853ba6f46d142e419f8ac5 xfs/122: update for rtgroups-based realtime rmap btrees
025a99153dba4327e269498a5fa68539ba357603 xfs: fix various problems with fsmap detecting the data device
f8b99c7e83693918a715ebff3692464167f81417 xfs/341: update test for rtgroup-based rmap
e96a149b57199cdb328086da7c3b6e86eecc4152 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0649a2d9abd2602bee93148f4adb3a253412d97c xfs: skip tests if formatting small filesystem fails
e2bb1033a11837364392546bce27725a814a4d41 xfs/443: use file allocation unit, not dbsize
a230cb3edcee2d0a80483c606a6d63c4190cf309 populate: adjust rtrmap calculations for rtgroups
c9b44d7790ac5074910d3bddeb80fe3003f7430b populate: check that we created a realtime rmap btree of the given height
cb720f091eb96f4d1bd2cf8049182b1e55e3021d fuzzy: create missing fuzz tests for rt rmap btrees
65abf6321b8831a5f3a878afb095f125e4bd02bf fuzzy: create known output for rt rmap btree fuzz tests
0067c2d2db3e185df98eae3b6d393ced7a2e16e1 xfs/122: update fields for realtime reflink
65d8538e3cb2ac9d91bfed10dbbfbb7640bc8c90 common/populate: create realtime refcount btree
a79651e0f92d80de7aff825b375745dd00282bd8 xfs: create fuzz tests for the realtime refcount btree
fad7ce01d346c0e7accd67013ba96a24abd2b831 xfs/27[24]: adapt for checking files on the realtime volume
234ea650cea0ca038bb8571d947cc65e9458775c xfs: race fsstress with realtime refcount btree scrub and repair
64cfd221897ed52b701a34f15d562f5ae2466a8d xfs: remove xfs/131 now that we allow reflink on realtime volumes
83584e583ff8c84d761e83d85c8431a0b0e2ba4d xfs/856: add rtreflink upgrade to test matrix
fea27dfddece2a25fce867803d76596db9ec89ca generic/331,xfs/240: support files that skip delayed allocation
f325e75407559098ce6147fe6829c5ed1e9a1aa4 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d080ed5bb0707893ea337848a15fa0161b8c8591 xfs: baseline golden output for rt refcount btree fuzz tests

--===============4321796770903698354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb4c2825c1f9-ea74873d4507.txt

9c0dc451549ee00c210d057e366f07e59ceb1596 fuzzy: mask off a few more inode fields from the fuzz tests
f1c26d4b345e051371c2626462636e4cf3cf9761 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a2a7704e3aac11020e0e15f9fa98429519ab1619 fuzzy: test other dquot ids
3c9ac6d4ed13e6eccee3338a03ec8f1e0b2c36a9 xfs: test scaling of the mkfs concurrency options
d64d8a712f336f4b0865fc8b2119070555cc814a xfs: online fuzz test known output
fe2d0814a7abe4b75a985a77b43376fec00f91b8 xfs: offline fuzz test known output
3fd1d87e420973e0c75318218e8326e9d0ca992a xfs: norepair fuzz test known output
874497530245296b6b07458c60b0195c559c0c4a xfs: bothrepair fuzz test known output
5d82a14df54399caccb2db675e9e5b69f885ff4e misc: split swapext and exchangerange
6d637545577f3ee0bf14a509c08595d5dde4b092 misc: change xfs_io -c swapext to exchangerange
151686ad3ee0b3d09d92c595437df698efd78979 generic/710: repurpose this for exchangerange vs. quota testing
05acce342486e267ce331a63e78213e4580daf95 generic/717: remove obsolete check
9a0f7f82218831ce022a9a2c98679bcf031c0a72 generic/72[76]: allow log feature upgrades
9953a90a525e73ab7bd777bbb3fc19ff163249f1 ltp/{fsstress,fsx}: make the exchangerange naming consistent
25ec06f1ac6be9ca3432809244353a32746326ed misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
0fd490bb806cf5d8487c3917089165f7d3523b19 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
891ae5699e72bdad9db2981f8b228d445f00f11f xfs/122: fix for exchrange conversion
971216f382209c3dc52125ef838bc24587d415ab swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1910566afb9e5543c1f24538f439e3f8f064e8a9 src/fiexchange.h: add the start-commit/commit-range ioctls
7789646d658e9642572fe26af137e4d876309d14 xfs/122: add tests for commitrange structures
320b0c777d79794b4a3044bfc0bb643b6c241c12 generic/453: test confusable name detection with 32-bit unicode codepoints
aca86e719dce04d98af098c29e0fb13aa8081fe3 generic/453: check xfs_scrub detection of confusing job offers
df7fb957a1fc7dff1ab4cdbbb7b3f5f042701580 xfs: test xfs_scrub services
4bd012a7e4b663376aac47c2625bd9fa3718d520 xfs/004: fix column extraction code
87ef8b3a65106fc252cf7f6ea3e2543e91f28ef5 xfs: test upgrading old features
5cd592fc1c44c3570bce9fdc8f6619aef6dea5a4 generic: test recovery of extended attribute updates
28bd99ff09dd1f2fd7019fb0e3a498b71e35078e xfs/206: filter out the parent= status from mkfs
f2d12161a9cca88bb4539e3546796ae627e70035 xfs/122: update for parent pointers
c38608f62d66395ba663a783489aa44469cbef0e populate: create hardlinks for parent pointers
ad0c8c75e43f96fc64515a27cae996ac4f96a275 xfs/021: adapt golden output files for parent pointers
7e12a8d3d7cd68f1c06421039ad59aedcf3e3c49 xfs/{018,191,288}: disable parent pointers for this test
3fb1eb8b3ef8e8c9ba679bfa900fbdb2a7f149d2 xfs/306: fix formatting failures with parent pointers
f64dd42a85d9b8573a10d4417bf28c1493b98410 common: add helpers for parent pointer tests
d2a473d86ca8bf94547f4c89514fdbcf39766eba xfs: add parent pointer test
88e6590dca18e4cdc4e5e9a3cc65fb9dfa17809a xfs: add multi link parent pointer test
5123a963f81899a20d5973a9609474291639bb43 xfs: add parent pointer inject test
bdd92e789d4e573d428abdfe4245e44384ddd851 common/fuzzy: stress directory tree modifications with the dirtree tester
1488384a8f3b622e7c78daceacce0a926169cf65 scrub: test correction of directory tree corruptions
0de69ac4316af4d96aeaeb8180af255efc6b1b55 xfs/122: update for vectored scrub
c5ae7435b274e0682b417fc1277c7583e9288ba3 xfs/122: fix metadirino
c1e1d412000798b855d3d2b1c30c1c6a27e53278 various: fix finding metadata inode numbers when metadir is enabled
9cb22dd3acd2678d31c65a3a6c7528fb31c72665 xfs/{030,033,178}: forcibly disable metadata directory trees
4132f2687627cfdf27ed500ef0e4a635f47ce379 common/repair: patch up repair sb inode value complaints
17ea46bd955e6a36dc729cc66bef298ff70f469f xfs/206: update for metadata directory support
cf0a2da7c1c65273bfb748a3371d4bd692507161 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bae297c31f556d38e81d7a062a8b396ddd58ba67 xfs/856: add metadir upgrade to test matrix
23ca79eddb2984a24d0c0c3d8de050d65559ec4f xfs/509: adjust inumbers accounting for metadata directories
0dfebb9fd25517dfb69a5db4d1540520fa12f188 xfs: create fuzz tests for metadata directories
2a374cee0d0fca3fef19272f2fbd826441a44868 xfs: baseline golden output for metadata directory fuzz tests
d641af3694a81573328d15a70193b715fe176c6b xfs: test metapath repairs
08ceebc15d1e42086d1d5d4a11ade1602e1a50d9 common/populate: refactor caching of metadumps to a helper
315b44f1205f95c7a21f23e82d305f5ee04a6db2 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c7970adf096450017a784a8fb0d8417c50ee4d45 fuzzy: stress data and rt sections of xfs filesystems equally
37c6ee335063a8692286019fb017845bd0fe5ca0 common/ext4: reformat external logs during mdrestore operations
10081117f177b414cf3d7dc0e1fc5718108878a2 common/populate: use metadump v2 format by default for fs metadata snapshots
913c0724040a00b17ae3742e610ac5737ce38dec xfs/122: update for rtgroups
935393462e006afc5fc51d09d4fecd6f8d661b6f punch-alternating: detect xfs realtime files with large allocation units
20322a20b59b51394b87afd0fe862347858ff644 xfs/206: update mkfs filtering for rt groups feature
3766da347eb4b6c31803fc10a1b6563962971e89 common: pass the realtime device to xfs_db when possible
bbc04c261098244858bdc6508bc39d649bb9e4f8 common: filter rtgroups when we're disabling metadir
2545abd17ca1f648394e4a30bb4aa7af78e37383 xfs/185: update for rtgroups
30fb5f3dd682b12c1f96032ee631d1b215b9d079 xfs/449: update test to know about xfs_db -R
471df2e73a5eefee30ccbd0b905aa2c69189cc2e xfs/122: update for rtbitmap headers
cf749643ae12a743cec05b0b91a16705977e29af xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c48e755f2c02e8d908295f179dcaef991a2001a3 common/xfs: capture realtime devices during metadump/mdrestore
fa62f4292eeecc818282e52889c28c0cdc9dd2ff common/fuzzy: adapt the scrub stress tests to support rtgroups
f7d479d99a07b8d2e6c28f29f43f44aaf19f8966 xfs: refactor statfs field extraction
aeba06f1a3b9d9e2681ceedc7f649d7f143de9e1 common/xfs: FITRIM now supports realtime volumes
057203bf782b40d5afbf272389f710ab2cc03712 xfs: fix tests that try to access the realtime rmap inode
4fba01951b3279a4d69c69391a028e458592e89a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c8aeb4a872c5d8e3dcc8a9e0e954c8cef093ba78 xfs: race fsstress with realtime rmap btree scrub and repair
d0d1851de78e0a1ad66da5817fd7c4485be922cc xfs/856: add rtrmapbt upgrade to test matrix
7534f848c64a02350a853ba6f46d142e419f8ac5 xfs/122: update for rtgroups-based realtime rmap btrees
025a99153dba4327e269498a5fa68539ba357603 xfs: fix various problems with fsmap detecting the data device
f8b99c7e83693918a715ebff3692464167f81417 xfs/341: update test for rtgroup-based rmap
e96a149b57199cdb328086da7c3b6e86eecc4152 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0649a2d9abd2602bee93148f4adb3a253412d97c xfs: skip tests if formatting small filesystem fails
e2bb1033a11837364392546bce27725a814a4d41 xfs/443: use file allocation unit, not dbsize
a230cb3edcee2d0a80483c606a6d63c4190cf309 populate: adjust rtrmap calculations for rtgroups
c9b44d7790ac5074910d3bddeb80fe3003f7430b populate: check that we created a realtime rmap btree of the given height
cb720f091eb96f4d1bd2cf8049182b1e55e3021d fuzzy: create missing fuzz tests for rt rmap btrees
65abf6321b8831a5f3a878afb095f125e4bd02bf fuzzy: create known output for rt rmap btree fuzz tests
0067c2d2db3e185df98eae3b6d393ced7a2e16e1 xfs/122: update fields for realtime reflink
65d8538e3cb2ac9d91bfed10dbbfbb7640bc8c90 common/populate: create realtime refcount btree
a79651e0f92d80de7aff825b375745dd00282bd8 xfs: create fuzz tests for the realtime refcount btree
fad7ce01d346c0e7accd67013ba96a24abd2b831 xfs/27[24]: adapt for checking files on the realtime volume
234ea650cea0ca038bb8571d947cc65e9458775c xfs: race fsstress with realtime refcount btree scrub and repair
64cfd221897ed52b701a34f15d562f5ae2466a8d xfs: remove xfs/131 now that we allow reflink on realtime volumes
83584e583ff8c84d761e83d85c8431a0b0e2ba4d xfs/856: add rtreflink upgrade to test matrix
fea27dfddece2a25fce867803d76596db9ec89ca generic/331,xfs/240: support files that skip delayed allocation
f325e75407559098ce6147fe6829c5ed1e9a1aa4 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d080ed5bb0707893ea337848a15fa0161b8c8591 xfs: baseline golden output for rt refcount btree fuzz tests
6423bf25e34cd540141a1a5894c1dba3b98c1249 xfs: make sure that CoW will write around when rextsize > 1
bc93c9fc1e8901514567881dd6f85ecbe5edc71a xfs: skip cowextsize hint fragmentation tests on realtime volumes
e917b1d459c373d5d409004b3ef446795d91ae17 misc: add more congruent oplen testing
66c8b5392d5836786c0f009d5dc5ac3d7c73a740 xfs: test COWing entire rt extents
ea74873d45073c9373edb4df49cef215455664fe generic/303: avoid test failures on weird rt extent sizes

--===============4321796770903698354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5dc41feabbe-cb720f091eb9.txt

9c0dc451549ee00c210d057e366f07e59ceb1596 fuzzy: mask off a few more inode fields from the fuzz tests
f1c26d4b345e051371c2626462636e4cf3cf9761 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a2a7704e3aac11020e0e15f9fa98429519ab1619 fuzzy: test other dquot ids
3c9ac6d4ed13e6eccee3338a03ec8f1e0b2c36a9 xfs: test scaling of the mkfs concurrency options
d64d8a712f336f4b0865fc8b2119070555cc814a xfs: online fuzz test known output
fe2d0814a7abe4b75a985a77b43376fec00f91b8 xfs: offline fuzz test known output
3fd1d87e420973e0c75318218e8326e9d0ca992a xfs: norepair fuzz test known output
874497530245296b6b07458c60b0195c559c0c4a xfs: bothrepair fuzz test known output
5d82a14df54399caccb2db675e9e5b69f885ff4e misc: split swapext and exchangerange
6d637545577f3ee0bf14a509c08595d5dde4b092 misc: change xfs_io -c swapext to exchangerange
151686ad3ee0b3d09d92c595437df698efd78979 generic/710: repurpose this for exchangerange vs. quota testing
05acce342486e267ce331a63e78213e4580daf95 generic/717: remove obsolete check
9a0f7f82218831ce022a9a2c98679bcf031c0a72 generic/72[76]: allow log feature upgrades
9953a90a525e73ab7bd777bbb3fc19ff163249f1 ltp/{fsstress,fsx}: make the exchangerange naming consistent
25ec06f1ac6be9ca3432809244353a32746326ed misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
0fd490bb806cf5d8487c3917089165f7d3523b19 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
891ae5699e72bdad9db2981f8b228d445f00f11f xfs/122: fix for exchrange conversion
971216f382209c3dc52125ef838bc24587d415ab swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1910566afb9e5543c1f24538f439e3f8f064e8a9 src/fiexchange.h: add the start-commit/commit-range ioctls
7789646d658e9642572fe26af137e4d876309d14 xfs/122: add tests for commitrange structures
320b0c777d79794b4a3044bfc0bb643b6c241c12 generic/453: test confusable name detection with 32-bit unicode codepoints
aca86e719dce04d98af098c29e0fb13aa8081fe3 generic/453: check xfs_scrub detection of confusing job offers
df7fb957a1fc7dff1ab4cdbbb7b3f5f042701580 xfs: test xfs_scrub services
4bd012a7e4b663376aac47c2625bd9fa3718d520 xfs/004: fix column extraction code
87ef8b3a65106fc252cf7f6ea3e2543e91f28ef5 xfs: test upgrading old features
5cd592fc1c44c3570bce9fdc8f6619aef6dea5a4 generic: test recovery of extended attribute updates
28bd99ff09dd1f2fd7019fb0e3a498b71e35078e xfs/206: filter out the parent= status from mkfs
f2d12161a9cca88bb4539e3546796ae627e70035 xfs/122: update for parent pointers
c38608f62d66395ba663a783489aa44469cbef0e populate: create hardlinks for parent pointers
ad0c8c75e43f96fc64515a27cae996ac4f96a275 xfs/021: adapt golden output files for parent pointers
7e12a8d3d7cd68f1c06421039ad59aedcf3e3c49 xfs/{018,191,288}: disable parent pointers for this test
3fb1eb8b3ef8e8c9ba679bfa900fbdb2a7f149d2 xfs/306: fix formatting failures with parent pointers
f64dd42a85d9b8573a10d4417bf28c1493b98410 common: add helpers for parent pointer tests
d2a473d86ca8bf94547f4c89514fdbcf39766eba xfs: add parent pointer test
88e6590dca18e4cdc4e5e9a3cc65fb9dfa17809a xfs: add multi link parent pointer test
5123a963f81899a20d5973a9609474291639bb43 xfs: add parent pointer inject test
bdd92e789d4e573d428abdfe4245e44384ddd851 common/fuzzy: stress directory tree modifications with the dirtree tester
1488384a8f3b622e7c78daceacce0a926169cf65 scrub: test correction of directory tree corruptions
0de69ac4316af4d96aeaeb8180af255efc6b1b55 xfs/122: update for vectored scrub
c5ae7435b274e0682b417fc1277c7583e9288ba3 xfs/122: fix metadirino
c1e1d412000798b855d3d2b1c30c1c6a27e53278 various: fix finding metadata inode numbers when metadir is enabled
9cb22dd3acd2678d31c65a3a6c7528fb31c72665 xfs/{030,033,178}: forcibly disable metadata directory trees
4132f2687627cfdf27ed500ef0e4a635f47ce379 common/repair: patch up repair sb inode value complaints
17ea46bd955e6a36dc729cc66bef298ff70f469f xfs/206: update for metadata directory support
cf0a2da7c1c65273bfb748a3371d4bd692507161 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bae297c31f556d38e81d7a062a8b396ddd58ba67 xfs/856: add metadir upgrade to test matrix
23ca79eddb2984a24d0c0c3d8de050d65559ec4f xfs/509: adjust inumbers accounting for metadata directories
0dfebb9fd25517dfb69a5db4d1540520fa12f188 xfs: create fuzz tests for metadata directories
2a374cee0d0fca3fef19272f2fbd826441a44868 xfs: baseline golden output for metadata directory fuzz tests
d641af3694a81573328d15a70193b715fe176c6b xfs: test metapath repairs
08ceebc15d1e42086d1d5d4a11ade1602e1a50d9 common/populate: refactor caching of metadumps to a helper
315b44f1205f95c7a21f23e82d305f5ee04a6db2 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c7970adf096450017a784a8fb0d8417c50ee4d45 fuzzy: stress data and rt sections of xfs filesystems equally
37c6ee335063a8692286019fb017845bd0fe5ca0 common/ext4: reformat external logs during mdrestore operations
10081117f177b414cf3d7dc0e1fc5718108878a2 common/populate: use metadump v2 format by default for fs metadata snapshots
913c0724040a00b17ae3742e610ac5737ce38dec xfs/122: update for rtgroups
935393462e006afc5fc51d09d4fecd6f8d661b6f punch-alternating: detect xfs realtime files with large allocation units
20322a20b59b51394b87afd0fe862347858ff644 xfs/206: update mkfs filtering for rt groups feature
3766da347eb4b6c31803fc10a1b6563962971e89 common: pass the realtime device to xfs_db when possible
bbc04c261098244858bdc6508bc39d649bb9e4f8 common: filter rtgroups when we're disabling metadir
2545abd17ca1f648394e4a30bb4aa7af78e37383 xfs/185: update for rtgroups
30fb5f3dd682b12c1f96032ee631d1b215b9d079 xfs/449: update test to know about xfs_db -R
471df2e73a5eefee30ccbd0b905aa2c69189cc2e xfs/122: update for rtbitmap headers
cf749643ae12a743cec05b0b91a16705977e29af xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c48e755f2c02e8d908295f179dcaef991a2001a3 common/xfs: capture realtime devices during metadump/mdrestore
fa62f4292eeecc818282e52889c28c0cdc9dd2ff common/fuzzy: adapt the scrub stress tests to support rtgroups
f7d479d99a07b8d2e6c28f29f43f44aaf19f8966 xfs: refactor statfs field extraction
aeba06f1a3b9d9e2681ceedc7f649d7f143de9e1 common/xfs: FITRIM now supports realtime volumes
057203bf782b40d5afbf272389f710ab2cc03712 xfs: fix tests that try to access the realtime rmap inode
4fba01951b3279a4d69c69391a028e458592e89a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c8aeb4a872c5d8e3dcc8a9e0e954c8cef093ba78 xfs: race fsstress with realtime rmap btree scrub and repair
d0d1851de78e0a1ad66da5817fd7c4485be922cc xfs/856: add rtrmapbt upgrade to test matrix
7534f848c64a02350a853ba6f46d142e419f8ac5 xfs/122: update for rtgroups-based realtime rmap btrees
025a99153dba4327e269498a5fa68539ba357603 xfs: fix various problems with fsmap detecting the data device
f8b99c7e83693918a715ebff3692464167f81417 xfs/341: update test for rtgroup-based rmap
e96a149b57199cdb328086da7c3b6e86eecc4152 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0649a2d9abd2602bee93148f4adb3a253412d97c xfs: skip tests if formatting small filesystem fails
e2bb1033a11837364392546bce27725a814a4d41 xfs/443: use file allocation unit, not dbsize
a230cb3edcee2d0a80483c606a6d63c4190cf309 populate: adjust rtrmap calculations for rtgroups
c9b44d7790ac5074910d3bddeb80fe3003f7430b populate: check that we created a realtime rmap btree of the given height
cb720f091eb96f4d1bd2cf8049182b1e55e3021d fuzzy: create missing fuzz tests for rt rmap btrees

--===============4321796770903698354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c136735c1f49-65abf6321b88.txt

9c0dc451549ee00c210d057e366f07e59ceb1596 fuzzy: mask off a few more inode fields from the fuzz tests
f1c26d4b345e051371c2626462636e4cf3cf9761 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a2a7704e3aac11020e0e15f9fa98429519ab1619 fuzzy: test other dquot ids
3c9ac6d4ed13e6eccee3338a03ec8f1e0b2c36a9 xfs: test scaling of the mkfs concurrency options
d64d8a712f336f4b0865fc8b2119070555cc814a xfs: online fuzz test known output
fe2d0814a7abe4b75a985a77b43376fec00f91b8 xfs: offline fuzz test known output
3fd1d87e420973e0c75318218e8326e9d0ca992a xfs: norepair fuzz test known output
874497530245296b6b07458c60b0195c559c0c4a xfs: bothrepair fuzz test known output
5d82a14df54399caccb2db675e9e5b69f885ff4e misc: split swapext and exchangerange
6d637545577f3ee0bf14a509c08595d5dde4b092 misc: change xfs_io -c swapext to exchangerange
151686ad3ee0b3d09d92c595437df698efd78979 generic/710: repurpose this for exchangerange vs. quota testing
05acce342486e267ce331a63e78213e4580daf95 generic/717: remove obsolete check
9a0f7f82218831ce022a9a2c98679bcf031c0a72 generic/72[76]: allow log feature upgrades
9953a90a525e73ab7bd777bbb3fc19ff163249f1 ltp/{fsstress,fsx}: make the exchangerange naming consistent
25ec06f1ac6be9ca3432809244353a32746326ed misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
0fd490bb806cf5d8487c3917089165f7d3523b19 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
891ae5699e72bdad9db2981f8b228d445f00f11f xfs/122: fix for exchrange conversion
971216f382209c3dc52125ef838bc24587d415ab swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1910566afb9e5543c1f24538f439e3f8f064e8a9 src/fiexchange.h: add the start-commit/commit-range ioctls
7789646d658e9642572fe26af137e4d876309d14 xfs/122: add tests for commitrange structures
320b0c777d79794b4a3044bfc0bb643b6c241c12 generic/453: test confusable name detection with 32-bit unicode codepoints
aca86e719dce04d98af098c29e0fb13aa8081fe3 generic/453: check xfs_scrub detection of confusing job offers
df7fb957a1fc7dff1ab4cdbbb7b3f5f042701580 xfs: test xfs_scrub services
4bd012a7e4b663376aac47c2625bd9fa3718d520 xfs/004: fix column extraction code
87ef8b3a65106fc252cf7f6ea3e2543e91f28ef5 xfs: test upgrading old features
5cd592fc1c44c3570bce9fdc8f6619aef6dea5a4 generic: test recovery of extended attribute updates
28bd99ff09dd1f2fd7019fb0e3a498b71e35078e xfs/206: filter out the parent= status from mkfs
f2d12161a9cca88bb4539e3546796ae627e70035 xfs/122: update for parent pointers
c38608f62d66395ba663a783489aa44469cbef0e populate: create hardlinks for parent pointers
ad0c8c75e43f96fc64515a27cae996ac4f96a275 xfs/021: adapt golden output files for parent pointers
7e12a8d3d7cd68f1c06421039ad59aedcf3e3c49 xfs/{018,191,288}: disable parent pointers for this test
3fb1eb8b3ef8e8c9ba679bfa900fbdb2a7f149d2 xfs/306: fix formatting failures with parent pointers
f64dd42a85d9b8573a10d4417bf28c1493b98410 common: add helpers for parent pointer tests
d2a473d86ca8bf94547f4c89514fdbcf39766eba xfs: add parent pointer test
88e6590dca18e4cdc4e5e9a3cc65fb9dfa17809a xfs: add multi link parent pointer test
5123a963f81899a20d5973a9609474291639bb43 xfs: add parent pointer inject test
bdd92e789d4e573d428abdfe4245e44384ddd851 common/fuzzy: stress directory tree modifications with the dirtree tester
1488384a8f3b622e7c78daceacce0a926169cf65 scrub: test correction of directory tree corruptions
0de69ac4316af4d96aeaeb8180af255efc6b1b55 xfs/122: update for vectored scrub
c5ae7435b274e0682b417fc1277c7583e9288ba3 xfs/122: fix metadirino
c1e1d412000798b855d3d2b1c30c1c6a27e53278 various: fix finding metadata inode numbers when metadir is enabled
9cb22dd3acd2678d31c65a3a6c7528fb31c72665 xfs/{030,033,178}: forcibly disable metadata directory trees
4132f2687627cfdf27ed500ef0e4a635f47ce379 common/repair: patch up repair sb inode value complaints
17ea46bd955e6a36dc729cc66bef298ff70f469f xfs/206: update for metadata directory support
cf0a2da7c1c65273bfb748a3371d4bd692507161 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bae297c31f556d38e81d7a062a8b396ddd58ba67 xfs/856: add metadir upgrade to test matrix
23ca79eddb2984a24d0c0c3d8de050d65559ec4f xfs/509: adjust inumbers accounting for metadata directories
0dfebb9fd25517dfb69a5db4d1540520fa12f188 xfs: create fuzz tests for metadata directories
2a374cee0d0fca3fef19272f2fbd826441a44868 xfs: baseline golden output for metadata directory fuzz tests
d641af3694a81573328d15a70193b715fe176c6b xfs: test metapath repairs
08ceebc15d1e42086d1d5d4a11ade1602e1a50d9 common/populate: refactor caching of metadumps to a helper
315b44f1205f95c7a21f23e82d305f5ee04a6db2 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c7970adf096450017a784a8fb0d8417c50ee4d45 fuzzy: stress data and rt sections of xfs filesystems equally
37c6ee335063a8692286019fb017845bd0fe5ca0 common/ext4: reformat external logs during mdrestore operations
10081117f177b414cf3d7dc0e1fc5718108878a2 common/populate: use metadump v2 format by default for fs metadata snapshots
913c0724040a00b17ae3742e610ac5737ce38dec xfs/122: update for rtgroups
935393462e006afc5fc51d09d4fecd6f8d661b6f punch-alternating: detect xfs realtime files with large allocation units
20322a20b59b51394b87afd0fe862347858ff644 xfs/206: update mkfs filtering for rt groups feature
3766da347eb4b6c31803fc10a1b6563962971e89 common: pass the realtime device to xfs_db when possible
bbc04c261098244858bdc6508bc39d649bb9e4f8 common: filter rtgroups when we're disabling metadir
2545abd17ca1f648394e4a30bb4aa7af78e37383 xfs/185: update for rtgroups
30fb5f3dd682b12c1f96032ee631d1b215b9d079 xfs/449: update test to know about xfs_db -R
471df2e73a5eefee30ccbd0b905aa2c69189cc2e xfs/122: update for rtbitmap headers
cf749643ae12a743cec05b0b91a16705977e29af xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c48e755f2c02e8d908295f179dcaef991a2001a3 common/xfs: capture realtime devices during metadump/mdrestore
fa62f4292eeecc818282e52889c28c0cdc9dd2ff common/fuzzy: adapt the scrub stress tests to support rtgroups
f7d479d99a07b8d2e6c28f29f43f44aaf19f8966 xfs: refactor statfs field extraction
aeba06f1a3b9d9e2681ceedc7f649d7f143de9e1 common/xfs: FITRIM now supports realtime volumes
057203bf782b40d5afbf272389f710ab2cc03712 xfs: fix tests that try to access the realtime rmap inode
4fba01951b3279a4d69c69391a028e458592e89a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c8aeb4a872c5d8e3dcc8a9e0e954c8cef093ba78 xfs: race fsstress with realtime rmap btree scrub and repair
d0d1851de78e0a1ad66da5817fd7c4485be922cc xfs/856: add rtrmapbt upgrade to test matrix
7534f848c64a02350a853ba6f46d142e419f8ac5 xfs/122: update for rtgroups-based realtime rmap btrees
025a99153dba4327e269498a5fa68539ba357603 xfs: fix various problems with fsmap detecting the data device
f8b99c7e83693918a715ebff3692464167f81417 xfs/341: update test for rtgroup-based rmap
e96a149b57199cdb328086da7c3b6e86eecc4152 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0649a2d9abd2602bee93148f4adb3a253412d97c xfs: skip tests if formatting small filesystem fails
e2bb1033a11837364392546bce27725a814a4d41 xfs/443: use file allocation unit, not dbsize
a230cb3edcee2d0a80483c606a6d63c4190cf309 populate: adjust rtrmap calculations for rtgroups
c9b44d7790ac5074910d3bddeb80fe3003f7430b populate: check that we created a realtime rmap btree of the given height
cb720f091eb96f4d1bd2cf8049182b1e55e3021d fuzzy: create missing fuzz tests for rt rmap btrees
65abf6321b8831a5f3a878afb095f125e4bd02bf fuzzy: create known output for rt rmap btree fuzz tests

--===============4321796770903698354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-208a89be558f-d11ce4f24e5c.txt

9c0dc451549ee00c210d057e366f07e59ceb1596 fuzzy: mask off a few more inode fields from the fuzz tests
f1c26d4b345e051371c2626462636e4cf3cf9761 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a2a7704e3aac11020e0e15f9fa98429519ab1619 fuzzy: test other dquot ids
3c9ac6d4ed13e6eccee3338a03ec8f1e0b2c36a9 xfs: test scaling of the mkfs concurrency options
d64d8a712f336f4b0865fc8b2119070555cc814a xfs: online fuzz test known output
fe2d0814a7abe4b75a985a77b43376fec00f91b8 xfs: offline fuzz test known output
3fd1d87e420973e0c75318218e8326e9d0ca992a xfs: norepair fuzz test known output
874497530245296b6b07458c60b0195c559c0c4a xfs: bothrepair fuzz test known output
5d82a14df54399caccb2db675e9e5b69f885ff4e misc: split swapext and exchangerange
6d637545577f3ee0bf14a509c08595d5dde4b092 misc: change xfs_io -c swapext to exchangerange
151686ad3ee0b3d09d92c595437df698efd78979 generic/710: repurpose this for exchangerange vs. quota testing
05acce342486e267ce331a63e78213e4580daf95 generic/717: remove obsolete check
9a0f7f82218831ce022a9a2c98679bcf031c0a72 generic/72[76]: allow log feature upgrades
9953a90a525e73ab7bd777bbb3fc19ff163249f1 ltp/{fsstress,fsx}: make the exchangerange naming consistent
25ec06f1ac6be9ca3432809244353a32746326ed misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
0fd490bb806cf5d8487c3917089165f7d3523b19 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
891ae5699e72bdad9db2981f8b228d445f00f11f xfs/122: fix for exchrange conversion
971216f382209c3dc52125ef838bc24587d415ab swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1910566afb9e5543c1f24538f439e3f8f064e8a9 src/fiexchange.h: add the start-commit/commit-range ioctls
7789646d658e9642572fe26af137e4d876309d14 xfs/122: add tests for commitrange structures
320b0c777d79794b4a3044bfc0bb643b6c241c12 generic/453: test confusable name detection with 32-bit unicode codepoints
aca86e719dce04d98af098c29e0fb13aa8081fe3 generic/453: check xfs_scrub detection of confusing job offers
df7fb957a1fc7dff1ab4cdbbb7b3f5f042701580 xfs: test xfs_scrub services
4bd012a7e4b663376aac47c2625bd9fa3718d520 xfs/004: fix column extraction code
87ef8b3a65106fc252cf7f6ea3e2543e91f28ef5 xfs: test upgrading old features
5cd592fc1c44c3570bce9fdc8f6619aef6dea5a4 generic: test recovery of extended attribute updates
28bd99ff09dd1f2fd7019fb0e3a498b71e35078e xfs/206: filter out the parent= status from mkfs
f2d12161a9cca88bb4539e3546796ae627e70035 xfs/122: update for parent pointers
c38608f62d66395ba663a783489aa44469cbef0e populate: create hardlinks for parent pointers
ad0c8c75e43f96fc64515a27cae996ac4f96a275 xfs/021: adapt golden output files for parent pointers
7e12a8d3d7cd68f1c06421039ad59aedcf3e3c49 xfs/{018,191,288}: disable parent pointers for this test
3fb1eb8b3ef8e8c9ba679bfa900fbdb2a7f149d2 xfs/306: fix formatting failures with parent pointers
f64dd42a85d9b8573a10d4417bf28c1493b98410 common: add helpers for parent pointer tests
d2a473d86ca8bf94547f4c89514fdbcf39766eba xfs: add parent pointer test
88e6590dca18e4cdc4e5e9a3cc65fb9dfa17809a xfs: add multi link parent pointer test
5123a963f81899a20d5973a9609474291639bb43 xfs: add parent pointer inject test
bdd92e789d4e573d428abdfe4245e44384ddd851 common/fuzzy: stress directory tree modifications with the dirtree tester
1488384a8f3b622e7c78daceacce0a926169cf65 scrub: test correction of directory tree corruptions
0de69ac4316af4d96aeaeb8180af255efc6b1b55 xfs/122: update for vectored scrub
c5ae7435b274e0682b417fc1277c7583e9288ba3 xfs/122: fix metadirino
c1e1d412000798b855d3d2b1c30c1c6a27e53278 various: fix finding metadata inode numbers when metadir is enabled
9cb22dd3acd2678d31c65a3a6c7528fb31c72665 xfs/{030,033,178}: forcibly disable metadata directory trees
4132f2687627cfdf27ed500ef0e4a635f47ce379 common/repair: patch up repair sb inode value complaints
17ea46bd955e6a36dc729cc66bef298ff70f469f xfs/206: update for metadata directory support
cf0a2da7c1c65273bfb748a3371d4bd692507161 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bae297c31f556d38e81d7a062a8b396ddd58ba67 xfs/856: add metadir upgrade to test matrix
23ca79eddb2984a24d0c0c3d8de050d65559ec4f xfs/509: adjust inumbers accounting for metadata directories
0dfebb9fd25517dfb69a5db4d1540520fa12f188 xfs: create fuzz tests for metadata directories
2a374cee0d0fca3fef19272f2fbd826441a44868 xfs: baseline golden output for metadata directory fuzz tests
d641af3694a81573328d15a70193b715fe176c6b xfs: test metapath repairs
08ceebc15d1e42086d1d5d4a11ade1602e1a50d9 common/populate: refactor caching of metadumps to a helper
315b44f1205f95c7a21f23e82d305f5ee04a6db2 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c7970adf096450017a784a8fb0d8417c50ee4d45 fuzzy: stress data and rt sections of xfs filesystems equally
37c6ee335063a8692286019fb017845bd0fe5ca0 common/ext4: reformat external logs during mdrestore operations
10081117f177b414cf3d7dc0e1fc5718108878a2 common/populate: use metadump v2 format by default for fs metadata snapshots
913c0724040a00b17ae3742e610ac5737ce38dec xfs/122: update for rtgroups
935393462e006afc5fc51d09d4fecd6f8d661b6f punch-alternating: detect xfs realtime files with large allocation units
20322a20b59b51394b87afd0fe862347858ff644 xfs/206: update mkfs filtering for rt groups feature
3766da347eb4b6c31803fc10a1b6563962971e89 common: pass the realtime device to xfs_db when possible
bbc04c261098244858bdc6508bc39d649bb9e4f8 common: filter rtgroups when we're disabling metadir
2545abd17ca1f648394e4a30bb4aa7af78e37383 xfs/185: update for rtgroups
30fb5f3dd682b12c1f96032ee631d1b215b9d079 xfs/449: update test to know about xfs_db -R
471df2e73a5eefee30ccbd0b905aa2c69189cc2e xfs/122: update for rtbitmap headers
cf749643ae12a743cec05b0b91a16705977e29af xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c48e755f2c02e8d908295f179dcaef991a2001a3 common/xfs: capture realtime devices during metadump/mdrestore
fa62f4292eeecc818282e52889c28c0cdc9dd2ff common/fuzzy: adapt the scrub stress tests to support rtgroups
f7d479d99a07b8d2e6c28f29f43f44aaf19f8966 xfs: refactor statfs field extraction
aeba06f1a3b9d9e2681ceedc7f649d7f143de9e1 common/xfs: FITRIM now supports realtime volumes
057203bf782b40d5afbf272389f710ab2cc03712 xfs: fix tests that try to access the realtime rmap inode
4fba01951b3279a4d69c69391a028e458592e89a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c8aeb4a872c5d8e3dcc8a9e0e954c8cef093ba78 xfs: race fsstress with realtime rmap btree scrub and repair
d0d1851de78e0a1ad66da5817fd7c4485be922cc xfs/856: add rtrmapbt upgrade to test matrix
7534f848c64a02350a853ba6f46d142e419f8ac5 xfs/122: update for rtgroups-based realtime rmap btrees
025a99153dba4327e269498a5fa68539ba357603 xfs: fix various problems with fsmap detecting the data device
f8b99c7e83693918a715ebff3692464167f81417 xfs/341: update test for rtgroup-based rmap
e96a149b57199cdb328086da7c3b6e86eecc4152 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0649a2d9abd2602bee93148f4adb3a253412d97c xfs: skip tests if formatting small filesystem fails
e2bb1033a11837364392546bce27725a814a4d41 xfs/443: use file allocation unit, not dbsize
a230cb3edcee2d0a80483c606a6d63c4190cf309 populate: adjust rtrmap calculations for rtgroups
c9b44d7790ac5074910d3bddeb80fe3003f7430b populate: check that we created a realtime rmap btree of the given height
cb720f091eb96f4d1bd2cf8049182b1e55e3021d fuzzy: create missing fuzz tests for rt rmap btrees
65abf6321b8831a5f3a878afb095f125e4bd02bf fuzzy: create known output for rt rmap btree fuzz tests
0067c2d2db3e185df98eae3b6d393ced7a2e16e1 xfs/122: update fields for realtime reflink
65d8538e3cb2ac9d91bfed10dbbfbb7640bc8c90 common/populate: create realtime refcount btree
a79651e0f92d80de7aff825b375745dd00282bd8 xfs: create fuzz tests for the realtime refcount btree
fad7ce01d346c0e7accd67013ba96a24abd2b831 xfs/27[24]: adapt for checking files on the realtime volume
234ea650cea0ca038bb8571d947cc65e9458775c xfs: race fsstress with realtime refcount btree scrub and repair
64cfd221897ed52b701a34f15d562f5ae2466a8d xfs: remove xfs/131 now that we allow reflink on realtime volumes
83584e583ff8c84d761e83d85c8431a0b0e2ba4d xfs/856: add rtreflink upgrade to test matrix
fea27dfddece2a25fce867803d76596db9ec89ca generic/331,xfs/240: support files that skip delayed allocation
f325e75407559098ce6147fe6829c5ed1e9a1aa4 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d080ed5bb0707893ea337848a15fa0161b8c8591 xfs: baseline golden output for rt refcount btree fuzz tests
6423bf25e34cd540141a1a5894c1dba3b98c1249 xfs: make sure that CoW will write around when rextsize > 1
bc93c9fc1e8901514567881dd6f85ecbe5edc71a xfs: skip cowextsize hint fragmentation tests on realtime volumes
e917b1d459c373d5d409004b3ef446795d91ae17 misc: add more congruent oplen testing
66c8b5392d5836786c0f009d5dc5ac3d7c73a740 xfs: test COWing entire rt extents
ea74873d45073c9373edb4df49cef215455664fe generic/303: avoid test failures on weird rt extent sizes
7db3746af6654165b3796f02b8ec3eb984b53e3d common: enable testing of realtime quota when supported
896afca82bfedbe4f32c9323f30f8ea77e7bd330 xfs: fix quota tests to adapt to realtime quota
1d2301227c544aecf18d4aa0b7b9d4afe5de5754 xfs: regression testing of quota on the realtime device
5cb308ccdd93f7cc5c331cfb01688f8105e12046 xfs/122: update for the getfsrefs ioctl
d11ce4f24e5cba40f29972f65cd11b49765582fa xfs: test output of new FSREFCOUNTS ioctl

--===============4321796770903698354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-740c3a5b7ec0-aca86e719dce.txt

9c0dc451549ee00c210d057e366f07e59ceb1596 fuzzy: mask off a few more inode fields from the fuzz tests
f1c26d4b345e051371c2626462636e4cf3cf9761 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a2a7704e3aac11020e0e15f9fa98429519ab1619 fuzzy: test other dquot ids
3c9ac6d4ed13e6eccee3338a03ec8f1e0b2c36a9 xfs: test scaling of the mkfs concurrency options
d64d8a712f336f4b0865fc8b2119070555cc814a xfs: online fuzz test known output
fe2d0814a7abe4b75a985a77b43376fec00f91b8 xfs: offline fuzz test known output
3fd1d87e420973e0c75318218e8326e9d0ca992a xfs: norepair fuzz test known output
874497530245296b6b07458c60b0195c559c0c4a xfs: bothrepair fuzz test known output
5d82a14df54399caccb2db675e9e5b69f885ff4e misc: split swapext and exchangerange
6d637545577f3ee0bf14a509c08595d5dde4b092 misc: change xfs_io -c swapext to exchangerange
151686ad3ee0b3d09d92c595437df698efd78979 generic/710: repurpose this for exchangerange vs. quota testing
05acce342486e267ce331a63e78213e4580daf95 generic/717: remove obsolete check
9a0f7f82218831ce022a9a2c98679bcf031c0a72 generic/72[76]: allow log feature upgrades
9953a90a525e73ab7bd777bbb3fc19ff163249f1 ltp/{fsstress,fsx}: make the exchangerange naming consistent
25ec06f1ac6be9ca3432809244353a32746326ed misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
0fd490bb806cf5d8487c3917089165f7d3523b19 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
891ae5699e72bdad9db2981f8b228d445f00f11f xfs/122: fix for exchrange conversion
971216f382209c3dc52125ef838bc24587d415ab swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1910566afb9e5543c1f24538f439e3f8f064e8a9 src/fiexchange.h: add the start-commit/commit-range ioctls
7789646d658e9642572fe26af137e4d876309d14 xfs/122: add tests for commitrange structures
320b0c777d79794b4a3044bfc0bb643b6c241c12 generic/453: test confusable name detection with 32-bit unicode codepoints
aca86e719dce04d98af098c29e0fb13aa8081fe3 generic/453: check xfs_scrub detection of confusing job offers

--===============4321796770903698354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28d759b1cede-1488384a8f3b.txt

9c0dc451549ee00c210d057e366f07e59ceb1596 fuzzy: mask off a few more inode fields from the fuzz tests
f1c26d4b345e051371c2626462636e4cf3cf9761 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a2a7704e3aac11020e0e15f9fa98429519ab1619 fuzzy: test other dquot ids
3c9ac6d4ed13e6eccee3338a03ec8f1e0b2c36a9 xfs: test scaling of the mkfs concurrency options
d64d8a712f336f4b0865fc8b2119070555cc814a xfs: online fuzz test known output
fe2d0814a7abe4b75a985a77b43376fec00f91b8 xfs: offline fuzz test known output
3fd1d87e420973e0c75318218e8326e9d0ca992a xfs: norepair fuzz test known output
874497530245296b6b07458c60b0195c559c0c4a xfs: bothrepair fuzz test known output
5d82a14df54399caccb2db675e9e5b69f885ff4e misc: split swapext and exchangerange
6d637545577f3ee0bf14a509c08595d5dde4b092 misc: change xfs_io -c swapext to exchangerange
151686ad3ee0b3d09d92c595437df698efd78979 generic/710: repurpose this for exchangerange vs. quota testing
05acce342486e267ce331a63e78213e4580daf95 generic/717: remove obsolete check
9a0f7f82218831ce022a9a2c98679bcf031c0a72 generic/72[76]: allow log feature upgrades
9953a90a525e73ab7bd777bbb3fc19ff163249f1 ltp/{fsstress,fsx}: make the exchangerange naming consistent
25ec06f1ac6be9ca3432809244353a32746326ed misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
0fd490bb806cf5d8487c3917089165f7d3523b19 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
891ae5699e72bdad9db2981f8b228d445f00f11f xfs/122: fix for exchrange conversion
971216f382209c3dc52125ef838bc24587d415ab swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1910566afb9e5543c1f24538f439e3f8f064e8a9 src/fiexchange.h: add the start-commit/commit-range ioctls
7789646d658e9642572fe26af137e4d876309d14 xfs/122: add tests for commitrange structures
320b0c777d79794b4a3044bfc0bb643b6c241c12 generic/453: test confusable name detection with 32-bit unicode codepoints
aca86e719dce04d98af098c29e0fb13aa8081fe3 generic/453: check xfs_scrub detection of confusing job offers
df7fb957a1fc7dff1ab4cdbbb7b3f5f042701580 xfs: test xfs_scrub services
4bd012a7e4b663376aac47c2625bd9fa3718d520 xfs/004: fix column extraction code
87ef8b3a65106fc252cf7f6ea3e2543e91f28ef5 xfs: test upgrading old features
5cd592fc1c44c3570bce9fdc8f6619aef6dea5a4 generic: test recovery of extended attribute updates
28bd99ff09dd1f2fd7019fb0e3a498b71e35078e xfs/206: filter out the parent= status from mkfs
f2d12161a9cca88bb4539e3546796ae627e70035 xfs/122: update for parent pointers
c38608f62d66395ba663a783489aa44469cbef0e populate: create hardlinks for parent pointers
ad0c8c75e43f96fc64515a27cae996ac4f96a275 xfs/021: adapt golden output files for parent pointers
7e12a8d3d7cd68f1c06421039ad59aedcf3e3c49 xfs/{018,191,288}: disable parent pointers for this test
3fb1eb8b3ef8e8c9ba679bfa900fbdb2a7f149d2 xfs/306: fix formatting failures with parent pointers
f64dd42a85d9b8573a10d4417bf28c1493b98410 common: add helpers for parent pointer tests
d2a473d86ca8bf94547f4c89514fdbcf39766eba xfs: add parent pointer test
88e6590dca18e4cdc4e5e9a3cc65fb9dfa17809a xfs: add multi link parent pointer test
5123a963f81899a20d5973a9609474291639bb43 xfs: add parent pointer inject test
bdd92e789d4e573d428abdfe4245e44384ddd851 common/fuzzy: stress directory tree modifications with the dirtree tester
1488384a8f3b622e7c78daceacce0a926169cf65 scrub: test correction of directory tree corruptions

--===============4321796770903698354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05ae796144fc-4bd012a7e4b6.txt

9c0dc451549ee00c210d057e366f07e59ceb1596 fuzzy: mask off a few more inode fields from the fuzz tests
f1c26d4b345e051371c2626462636e4cf3cf9761 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a2a7704e3aac11020e0e15f9fa98429519ab1619 fuzzy: test other dquot ids
3c9ac6d4ed13e6eccee3338a03ec8f1e0b2c36a9 xfs: test scaling of the mkfs concurrency options
d64d8a712f336f4b0865fc8b2119070555cc814a xfs: online fuzz test known output
fe2d0814a7abe4b75a985a77b43376fec00f91b8 xfs: offline fuzz test known output
3fd1d87e420973e0c75318218e8326e9d0ca992a xfs: norepair fuzz test known output
874497530245296b6b07458c60b0195c559c0c4a xfs: bothrepair fuzz test known output
5d82a14df54399caccb2db675e9e5b69f885ff4e misc: split swapext and exchangerange
6d637545577f3ee0bf14a509c08595d5dde4b092 misc: change xfs_io -c swapext to exchangerange
151686ad3ee0b3d09d92c595437df698efd78979 generic/710: repurpose this for exchangerange vs. quota testing
05acce342486e267ce331a63e78213e4580daf95 generic/717: remove obsolete check
9a0f7f82218831ce022a9a2c98679bcf031c0a72 generic/72[76]: allow log feature upgrades
9953a90a525e73ab7bd777bbb3fc19ff163249f1 ltp/{fsstress,fsx}: make the exchangerange naming consistent
25ec06f1ac6be9ca3432809244353a32746326ed misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
0fd490bb806cf5d8487c3917089165f7d3523b19 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
891ae5699e72bdad9db2981f8b228d445f00f11f xfs/122: fix for exchrange conversion
971216f382209c3dc52125ef838bc24587d415ab swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1910566afb9e5543c1f24538f439e3f8f064e8a9 src/fiexchange.h: add the start-commit/commit-range ioctls
7789646d658e9642572fe26af137e4d876309d14 xfs/122: add tests for commitrange structures
320b0c777d79794b4a3044bfc0bb643b6c241c12 generic/453: test confusable name detection with 32-bit unicode codepoints
aca86e719dce04d98af098c29e0fb13aa8081fe3 generic/453: check xfs_scrub detection of confusing job offers
df7fb957a1fc7dff1ab4cdbbb7b3f5f042701580 xfs: test xfs_scrub services
4bd012a7e4b663376aac47c2625bd9fa3718d520 xfs/004: fix column extraction code

--===============4321796770903698354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a60a7455f8f-df7fb957a1fc.txt

9c0dc451549ee00c210d057e366f07e59ceb1596 fuzzy: mask off a few more inode fields from the fuzz tests
f1c26d4b345e051371c2626462636e4cf3cf9761 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a2a7704e3aac11020e0e15f9fa98429519ab1619 fuzzy: test other dquot ids
3c9ac6d4ed13e6eccee3338a03ec8f1e0b2c36a9 xfs: test scaling of the mkfs concurrency options
d64d8a712f336f4b0865fc8b2119070555cc814a xfs: online fuzz test known output
fe2d0814a7abe4b75a985a77b43376fec00f91b8 xfs: offline fuzz test known output
3fd1d87e420973e0c75318218e8326e9d0ca992a xfs: norepair fuzz test known output
874497530245296b6b07458c60b0195c559c0c4a xfs: bothrepair fuzz test known output
5d82a14df54399caccb2db675e9e5b69f885ff4e misc: split swapext and exchangerange
6d637545577f3ee0bf14a509c08595d5dde4b092 misc: change xfs_io -c swapext to exchangerange
151686ad3ee0b3d09d92c595437df698efd78979 generic/710: repurpose this for exchangerange vs. quota testing
05acce342486e267ce331a63e78213e4580daf95 generic/717: remove obsolete check
9a0f7f82218831ce022a9a2c98679bcf031c0a72 generic/72[76]: allow log feature upgrades
9953a90a525e73ab7bd777bbb3fc19ff163249f1 ltp/{fsstress,fsx}: make the exchangerange naming consistent
25ec06f1ac6be9ca3432809244353a32746326ed misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
0fd490bb806cf5d8487c3917089165f7d3523b19 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
891ae5699e72bdad9db2981f8b228d445f00f11f xfs/122: fix for exchrange conversion
971216f382209c3dc52125ef838bc24587d415ab swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1910566afb9e5543c1f24538f439e3f8f064e8a9 src/fiexchange.h: add the start-commit/commit-range ioctls
7789646d658e9642572fe26af137e4d876309d14 xfs/122: add tests for commitrange structures
320b0c777d79794b4a3044bfc0bb643b6c241c12 generic/453: test confusable name detection with 32-bit unicode codepoints
aca86e719dce04d98af098c29e0fb13aa8081fe3 generic/453: check xfs_scrub detection of confusing job offers
df7fb957a1fc7dff1ab4cdbbb7b3f5f042701580 xfs: test xfs_scrub services

--===============4321796770903698354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99366e039718-87ef8b3a6510.txt

9c0dc451549ee00c210d057e366f07e59ceb1596 fuzzy: mask off a few more inode fields from the fuzz tests
f1c26d4b345e051371c2626462636e4cf3cf9761 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a2a7704e3aac11020e0e15f9fa98429519ab1619 fuzzy: test other dquot ids
3c9ac6d4ed13e6eccee3338a03ec8f1e0b2c36a9 xfs: test scaling of the mkfs concurrency options
d64d8a712f336f4b0865fc8b2119070555cc814a xfs: online fuzz test known output
fe2d0814a7abe4b75a985a77b43376fec00f91b8 xfs: offline fuzz test known output
3fd1d87e420973e0c75318218e8326e9d0ca992a xfs: norepair fuzz test known output
874497530245296b6b07458c60b0195c559c0c4a xfs: bothrepair fuzz test known output
5d82a14df54399caccb2db675e9e5b69f885ff4e misc: split swapext and exchangerange
6d637545577f3ee0bf14a509c08595d5dde4b092 misc: change xfs_io -c swapext to exchangerange
151686ad3ee0b3d09d92c595437df698efd78979 generic/710: repurpose this for exchangerange vs. quota testing
05acce342486e267ce331a63e78213e4580daf95 generic/717: remove obsolete check
9a0f7f82218831ce022a9a2c98679bcf031c0a72 generic/72[76]: allow log feature upgrades
9953a90a525e73ab7bd777bbb3fc19ff163249f1 ltp/{fsstress,fsx}: make the exchangerange naming consistent
25ec06f1ac6be9ca3432809244353a32746326ed misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
0fd490bb806cf5d8487c3917089165f7d3523b19 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
891ae5699e72bdad9db2981f8b228d445f00f11f xfs/122: fix for exchrange conversion
971216f382209c3dc52125ef838bc24587d415ab swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1910566afb9e5543c1f24538f439e3f8f064e8a9 src/fiexchange.h: add the start-commit/commit-range ioctls
7789646d658e9642572fe26af137e4d876309d14 xfs/122: add tests for commitrange structures
320b0c777d79794b4a3044bfc0bb643b6c241c12 generic/453: test confusable name detection with 32-bit unicode codepoints
aca86e719dce04d98af098c29e0fb13aa8081fe3 generic/453: check xfs_scrub detection of confusing job offers
df7fb957a1fc7dff1ab4cdbbb7b3f5f042701580 xfs: test xfs_scrub services
4bd012a7e4b663376aac47c2625bd9fa3718d520 xfs/004: fix column extraction code
87ef8b3a65106fc252cf7f6ea3e2543e91f28ef5 xfs: test upgrading old features

--===============4321796770903698354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c232315bd1a4-0de69ac4316a.txt

9c0dc451549ee00c210d057e366f07e59ceb1596 fuzzy: mask off a few more inode fields from the fuzz tests
f1c26d4b345e051371c2626462636e4cf3cf9761 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a2a7704e3aac11020e0e15f9fa98429519ab1619 fuzzy: test other dquot ids
3c9ac6d4ed13e6eccee3338a03ec8f1e0b2c36a9 xfs: test scaling of the mkfs concurrency options
d64d8a712f336f4b0865fc8b2119070555cc814a xfs: online fuzz test known output
fe2d0814a7abe4b75a985a77b43376fec00f91b8 xfs: offline fuzz test known output
3fd1d87e420973e0c75318218e8326e9d0ca992a xfs: norepair fuzz test known output
874497530245296b6b07458c60b0195c559c0c4a xfs: bothrepair fuzz test known output
5d82a14df54399caccb2db675e9e5b69f885ff4e misc: split swapext and exchangerange
6d637545577f3ee0bf14a509c08595d5dde4b092 misc: change xfs_io -c swapext to exchangerange
151686ad3ee0b3d09d92c595437df698efd78979 generic/710: repurpose this for exchangerange vs. quota testing
05acce342486e267ce331a63e78213e4580daf95 generic/717: remove obsolete check
9a0f7f82218831ce022a9a2c98679bcf031c0a72 generic/72[76]: allow log feature upgrades
9953a90a525e73ab7bd777bbb3fc19ff163249f1 ltp/{fsstress,fsx}: make the exchangerange naming consistent
25ec06f1ac6be9ca3432809244353a32746326ed misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
0fd490bb806cf5d8487c3917089165f7d3523b19 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
891ae5699e72bdad9db2981f8b228d445f00f11f xfs/122: fix for exchrange conversion
971216f382209c3dc52125ef838bc24587d415ab swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1910566afb9e5543c1f24538f439e3f8f064e8a9 src/fiexchange.h: add the start-commit/commit-range ioctls
7789646d658e9642572fe26af137e4d876309d14 xfs/122: add tests for commitrange structures
320b0c777d79794b4a3044bfc0bb643b6c241c12 generic/453: test confusable name detection with 32-bit unicode codepoints
aca86e719dce04d98af098c29e0fb13aa8081fe3 generic/453: check xfs_scrub detection of confusing job offers
df7fb957a1fc7dff1ab4cdbbb7b3f5f042701580 xfs: test xfs_scrub services
4bd012a7e4b663376aac47c2625bd9fa3718d520 xfs/004: fix column extraction code
87ef8b3a65106fc252cf7f6ea3e2543e91f28ef5 xfs: test upgrading old features
5cd592fc1c44c3570bce9fdc8f6619aef6dea5a4 generic: test recovery of extended attribute updates
28bd99ff09dd1f2fd7019fb0e3a498b71e35078e xfs/206: filter out the parent= status from mkfs
f2d12161a9cca88bb4539e3546796ae627e70035 xfs/122: update for parent pointers
c38608f62d66395ba663a783489aa44469cbef0e populate: create hardlinks for parent pointers
ad0c8c75e43f96fc64515a27cae996ac4f96a275 xfs/021: adapt golden output files for parent pointers
7e12a8d3d7cd68f1c06421039ad59aedcf3e3c49 xfs/{018,191,288}: disable parent pointers for this test
3fb1eb8b3ef8e8c9ba679bfa900fbdb2a7f149d2 xfs/306: fix formatting failures with parent pointers
f64dd42a85d9b8573a10d4417bf28c1493b98410 common: add helpers for parent pointer tests
d2a473d86ca8bf94547f4c89514fdbcf39766eba xfs: add parent pointer test
88e6590dca18e4cdc4e5e9a3cc65fb9dfa17809a xfs: add multi link parent pointer test
5123a963f81899a20d5973a9609474291639bb43 xfs: add parent pointer inject test
bdd92e789d4e573d428abdfe4245e44384ddd851 common/fuzzy: stress directory tree modifications with the dirtree tester
1488384a8f3b622e7c78daceacce0a926169cf65 scrub: test correction of directory tree corruptions
0de69ac4316af4d96aeaeb8180af255efc6b1b55 xfs/122: update for vectored scrub

--===============4321796770903698354==--
