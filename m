Content-Type: multipart/mixed; boundary="===============0498593659321734003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Sat, 24 Feb 2024 00:47:55 -0000
Message-Id: <170873567537.9863.8467486245274998814@gitolite.kernel.org>

--===============0498593659321734003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 1a47aa29f5c01ca757ab78c4f6f3912ed90ab948
    new: 387e26c888e01984201321d45763202c4d84e621
    log: revlist-1a47aa29f5c0-387e26c888e0.txt
  - ref: refs/heads/capture-mount-failures
    old: be349f769adb5c280f6affe44774852f2155d62d
    new: 957152a7affa9f2e4c0dd3678a4907e02eac4633
    log: revlist-be349f769adb-957152a7affa.txt
  - ref: refs/heads/capture-time-statistics
    old: 2f0bebc3dd53e1bfe240b590954ee82deea39c76
    new: d468788963b84cae00b894e7403a1070be14883b
    log: revlist-2f0bebc3dd53-d468788963b8.txt
  - ref: refs/heads/defrag-freespace
    old: 556de129fbc9a144df95027d5b4aaca21e5528f6
    new: e05854aad84beb86f581ace43ca0d50596c097d4
    log: revlist-556de129fbc9-e05854aad84b.txt
  - ref: refs/heads/djwong-wtf
    old: 05832f1ccd2db9e21aa5c904387c2f3a943ec756
    new: 445fd78c98ba6806945bd4a816f785abbad54c7a
    log: revlist-05832f1ccd2d-445fd78c98ba.txt
  - ref: refs/heads/fix-64k-blocksize
    old: bfc63d2f6d3299b779552f0886bab649af4912a7
    new: 98d9c30ba82db5ab1d0ec58ca451386ab5df2944
    log: revlist-bfc63d2f6d32-98d9c30ba82d.txt
  - ref: refs/heads/fuzz-baseline
    old: 794883c30f77b631a8224d83aaa7dff64246e181
    new: 5b2e331e60cdc423890a3dacb78a946a8cba2461
    log: revlist-794883c30f77-5b2e331e60cd.txt
  - ref: refs/heads/fuzz-dquots
    old: fa57ac93de1701472395bc5dbd44e6fa2bdf1a2d
    new: abee07132c06b61629ff34b43c7c8d34837a820e
    log: |
         1d7e96dd691a53850a3b06d25343b52454be0265 generic/604: try to make race occur reliably
         7fdb57e8085587c20a0829e2dfe8eb94abfd56b9 xfs/155: fail the test if xfs_repair hangs for too long
         9705d9562a1df806c6002f00103d078cb93ddfb7 generic/192: fix spurious timeout?
         fd2f88866a92379b66ca96c35a06fb68a9b6b8e3 generic/491: increase test timeout
         e9be96d8ecb13f9b4e0dcfef75ac0b33124558c2 xfs/599: reduce the amount of attrs created here
         cd6bf9be271e5869873115b4306bfb9814eb45bf xfs/122: update test to pick up rtword/suminfo ondisk unions
         c499ea361b5a3a6acfab6ac0e0cf9b57b5d8135c xfs: test for premature ENOSPC with large cow delalloc extents
         4da1156e0b9fcbca36ab246ada6e0c7caf28d3eb fuzzy: mask off a few more inode fields from the fuzz tests
         1d6a6da9f3483e60f0e34aba97cfbe48361c2dc1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         abee07132c06b61629ff34b43c7c8d34837a820e fuzzy: test other dquot ids
         
  - ref: refs/heads/metadir
    old: 37f0062ad4144c324aa266c7bb9a4014a17fc4f5
    new: f0781ff7b9a0c7cf9ab7ff7d8ffdf1a0b8cbb96e
    log: revlist-37f0062ad414-f0781ff7b9a0.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 0d614216a6716c86ff48f9765acb9bb2931d35ac
    new: 98404fed9389591c48b57ad042131562711d6b41
    log: |
         1d7e96dd691a53850a3b06d25343b52454be0265 generic/604: try to make race occur reliably
         7fdb57e8085587c20a0829e2dfe8eb94abfd56b9 xfs/155: fail the test if xfs_repair hangs for too long
         9705d9562a1df806c6002f00103d078cb93ddfb7 generic/192: fix spurious timeout?
         fd2f88866a92379b66ca96c35a06fb68a9b6b8e3 generic/491: increase test timeout
         e9be96d8ecb13f9b4e0dcfef75ac0b33124558c2 xfs/599: reduce the amount of attrs created here
         cd6bf9be271e5869873115b4306bfb9814eb45bf xfs/122: update test to pick up rtword/suminfo ondisk unions
         c499ea361b5a3a6acfab6ac0e0cf9b57b5d8135c xfs: test for premature ENOSPC with large cow delalloc extents
         4da1156e0b9fcbca36ab246ada6e0c7caf28d3eb fuzzy: mask off a few more inode fields from the fuzz tests
         1d6a6da9f3483e60f0e34aba97cfbe48361c2dc1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         abee07132c06b61629ff34b43c7c8d34837a820e fuzzy: test other dquot ids
         98404fed9389591c48b57ad042131562711d6b41 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: f931d3fb24ac4a4711e6bbba7ff19d55c16b6fcb
    new: 476587e5f97204906fd4769830d18a996a2f6b61
    log: revlist-f931d3fb24ac-476587e5f972.txt
  - ref: refs/heads/random-fixes
    old: 1399bcd07dff59109a75dbd815b7c1f079632c91
    new: c499ea361b5a3a6acfab6ac0e0cf9b57b5d8135c
    log: |
         1d7e96dd691a53850a3b06d25343b52454be0265 generic/604: try to make race occur reliably
         7fdb57e8085587c20a0829e2dfe8eb94abfd56b9 xfs/155: fail the test if xfs_repair hangs for too long
         9705d9562a1df806c6002f00103d078cb93ddfb7 generic/192: fix spurious timeout?
         fd2f88866a92379b66ca96c35a06fb68a9b6b8e3 generic/491: increase test timeout
         e9be96d8ecb13f9b4e0dcfef75ac0b33124558c2 xfs/599: reduce the amount of attrs created here
         cd6bf9be271e5869873115b4306bfb9814eb45bf xfs/122: update test to pick up rtword/suminfo ondisk unions
         c499ea361b5a3a6acfab6ac0e0cf9b57b5d8135c xfs: test for premature ENOSPC with large cow delalloc extents
         
  - ref: refs/heads/realtime-discard
    old: db05235f02b05b2caafce01437eaff0150702286
    new: a96f1242638a9b24a159770949ede39628226c9f
    log: revlist-db05235f02b0-a96f1242638a.txt
  - ref: refs/heads/realtime-groups
    old: 60d1986c7a6fd8a6c80cddabce7a76731b0b82ab
    new: fe64604e92e8f5b4d993fc5c44f8193c430dabe1
    log: revlist-60d1986c7a6f-fe64604e92e8.txt
  - ref: refs/heads/realtime-quotas
    old: f89a30b209867ca3b9ec3596e9e0a11497b7b2ff
    new: cdd33116ea49603754b7af67b38d569175357779
    log: revlist-f89a30b20986-cdd33116ea49.txt
  - ref: refs/heads/realtime-reflink
    old: 23e0213c1b2faa2e49b9159b8d30053b4951c66d
    new: 53c7217d5609fa51dbe6540d4015330bb8a33d9e
    log: revlist-23e0213c1b2f-53c7217d5609.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: b85c1adf18d3d3972e7863b7e5b3552d5b5682ac
    new: 4534b998a30612c32faceffef10a86290287da1d
    log: revlist-b85c1adf18d3-4534b998a306.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: f14286be8ae1a62397dd26e3cc3f408eb41902da
    new: 0b8ef8db6dcd6a029c6040d5c8f2c0d1b3a8d9e2
    log: revlist-f14286be8ae1-0b8ef8db6dcd.txt
  - ref: refs/heads/realtime-rmap
    old: ccc7719ef71bc8c6a747003b814b139d6d50e4e5
    new: 73fa3f3856fd3dae56b98222c4e30bb4aee514e6
    log: revlist-ccc7719ef71b-73fa3f3856fd.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: eb5dbe087e79f97d2930acc591bcf1e786e23ed1
    new: e0d22300275da698784bd555fad27b2530fec71e
    log: revlist-eb5dbe087e79-e0d22300275d.txt
  - ref: refs/heads/report-refcounts
    old: aaf67598fb9c93925c7f045055f5bdcf8b9b6b82
    new: cd6f2d1fd4eacdce97a96ab9eced12cc8712c52b
    log: revlist-aaf67598fb9c-cd6f2d1fd4ea.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 5a1052997140a4e4fafa61ddd240181de03453ba
    new: 92546075d947e4da4eef0f510776019c94bc351b
    log: revlist-5a1052997140-92546075d947.txt
  - ref: refs/heads/scrub-directory-tree
    old: 345945af78bae7509d41af0d2c6422d11b84e627
    new: fe72892b2ca6ae41f578ea4be109fa4011a04d17
    log: revlist-345945af78ba-fe72892b2ca6.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: e342ee0931e4f9127e87e796562ac5173fc7d051
    new: 632cd086286a30f4966b6a3f1e8e72bc09599fa8
    log: revlist-e342ee0931e4-632cd086286a.txt
  - ref: refs/heads/scrub-improvements
    old: 988525fe76a6eaa1c10cd64ac5b322fa29b6613b
    new: 8d81432dca023e9eb27f2b0c87400c01ef3ae770
    log: revlist-988525fe76a6-8d81432dca02.txt
  - ref: refs/heads/upgrade-older-features
    old: 795f643949643d2e2bb73fb04c5ced261d41c3f1
    new: 3a10cb191b7e929e0a0ef0c7b452c0b3f47f0c74
    log: revlist-795f64394964-3a10cb191b7e.txt
  - ref: refs/heads/vectorized-scrub
    old: 1938650e84ba98460ca2dc401466cc7295e051ba
    new: 180a7a9720b1b6eb00e3c960eb75eee9d3be4d32
    log: revlist-1938650e84ba-180a7a9720b1.txt
  - ref: refs/tags/random-fixes_2024-02-23
    old: 0000000000000000000000000000000000000000
    new: 2c0924adb326b8ddc7ede51cc47c9c2d23245689
  - ref: refs/tags/fuzz-dquots_2024-02-23
    old: 0000000000000000000000000000000000000000
    new: ed10ddc008daa60f23706945d2b31cd95ec857b9
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2024-02-23
    old: 0000000000000000000000000000000000000000
    new: 01df320a983a0453671c6aec420d954f5c08c83e
  - ref: refs/tags/fuzz-baseline_2024-02-23
    old: 0000000000000000000000000000000000000000
    new: aa628c2fddad23edb9b7c62bfa835ab3133abfc4
  - ref: refs/tags/atomic-file-updates_2024-02-23
    old: 0000000000000000000000000000000000000000
    new: 67f86eb9f0524d080a2600faabee7b246c3e41b8
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-02-23
    old: 0000000000000000000000000000000000000000
    new: 90779f42791570281984e3226c529c51199b97a9
  - ref: refs/tags/scrub-improvements_2024-02-23
    old: 0000000000000000000000000000000000000000
    new: 0c4941464e5c65a1ddf2885a30fc38061e4c2058
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-02-23
    old: 0000000000000000000000000000000000000000
    new: fe151965315f6ccb5d90b1a59eb815d0e47f14a8
  - ref: refs/tags/upgrade-older-features_2024-02-23
    old: 0000000000000000000000000000000000000000
    new: de6d275b89d17a6825f9cf698afe21030505e8f8
  - ref: refs/tags/pptrs_2024-02-23
    old: 0000000000000000000000000000000000000000
    new: 09bb300f3875bcd9058d8d756689a61d7a487e43
  - ref: refs/tags/scrub-directory-tree_2024-02-23
    old: 0000000000000000000000000000000000000000
    new: b7799c2b3b8c1afdbf6bf9abce6cfc1e08f96896
  - ref: refs/tags/vectorized-scrub_2024-02-23
    old: 0000000000000000000000000000000000000000
    new: dba882e87a3d78e19138f2f149a8276db184d6be
  - ref: refs/tags/metadir_2024-02-23
    old: 0000000000000000000000000000000000000000
    new: ac5d424c26f28bff3650695bc2e1cda45647e4ff
  - ref: refs/tags/realtime-groups_2024-02-23
    old: 0000000000000000000000000000000000000000
    new: bbcfbbf4ea6c81b6b77c6349ac2e6888d2489514
  - ref: refs/tags/realtime-discard_2024-02-23
    old: 0000000000000000000000000000000000000000
    new: 9d354ca8b3f2e7decf4b49e41327b2332c84c3f1
  - ref: refs/tags/realtime-rmap_2024-02-23
    old: 0000000000000000000000000000000000000000
    new: fc49dda2ce7f8a26561ebfd27b72d8fe80a3899a
  - ref: refs/tags/realtime-rmap-baseline_2024-02-23
    old: 0000000000000000000000000000000000000000
    new: 3398c3b4b04ddea7bf4eaed6c0df8e8ba056cb89
  - ref: refs/tags/realtime-reflink_2024-02-23
    old: 0000000000000000000000000000000000000000
    new: 2747fbad55277a1e0ffeb8e979816594f36115a5
  - ref: refs/tags/realtime-reflink-baseline_2024-02-23
    old: 0000000000000000000000000000000000000000
    new: 879b37bc6b81fa54c7d881c6fb366fadbdb57aaa
  - ref: refs/tags/realtime-reflink-extsize_2024-02-23
    old: 0000000000000000000000000000000000000000
    new: c76fa385921b57516e306adfc002d2cc5748053f
  - ref: refs/tags/realtime-quotas_2024-02-23
    old: 0000000000000000000000000000000000000000
    new: 4d30e5fed6b8826150c090c51c75423ef4ce55af
  - ref: refs/tags/report-refcounts_2024-02-23
    old: 0000000000000000000000000000000000000000
    new: 1bb214dcac926b5087b1226f4eeffbf1b1192b95
  - ref: refs/tags/defrag-freespace_2024-02-23
    old: 0000000000000000000000000000000000000000
    new: d8c4bd2c0cc58811c508032ed3639eca2916ecbb
  - ref: refs/tags/fix-64k-blocksize_2024-02-23
    old: 0000000000000000000000000000000000000000
    new: b521508985635801ab452a08db1a16304dd59b72
  - ref: refs/tags/capture-mount-failures_2024-02-23
    old: 0000000000000000000000000000000000000000
    new: 83918f3ee4c5875f2a8a431a832bfe342f3de3bb
  - ref: refs/tags/capture-time-statistics_2024-02-23
    old: 0000000000000000000000000000000000000000
    new: 2332cc90ec542496da8908729cb08bbd82844662
  - ref: refs/heads/health-monitoring
    old: 0000000000000000000000000000000000000000
    new: fd0c21e42bcf7422bc93ad7e9fbe51a8516b888b
  - ref: refs/tags/health-monitoring_2024-02-23
    old: 0000000000000000000000000000000000000000
    new: 365c62702ec10192ca82a8d694892808ad923121
  - ref: refs/tags/djwong-wtf_2024-02-23
    old: 0000000000000000000000000000000000000000
    new: b0279d01568952a00c11329b5b23f152c63a3ece

--===============0498593659321734003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a47aa29f5c0-387e26c888e0.txt

1d7e96dd691a53850a3b06d25343b52454be0265 generic/604: try to make race occur reliably
7fdb57e8085587c20a0829e2dfe8eb94abfd56b9 xfs/155: fail the test if xfs_repair hangs for too long
9705d9562a1df806c6002f00103d078cb93ddfb7 generic/192: fix spurious timeout?
fd2f88866a92379b66ca96c35a06fb68a9b6b8e3 generic/491: increase test timeout
e9be96d8ecb13f9b4e0dcfef75ac0b33124558c2 xfs/599: reduce the amount of attrs created here
cd6bf9be271e5869873115b4306bfb9814eb45bf xfs/122: update test to pick up rtword/suminfo ondisk unions
c499ea361b5a3a6acfab6ac0e0cf9b57b5d8135c xfs: test for premature ENOSPC with large cow delalloc extents
4da1156e0b9fcbca36ab246ada6e0c7caf28d3eb fuzzy: mask off a few more inode fields from the fuzz tests
1d6a6da9f3483e60f0e34aba97cfbe48361c2dc1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
abee07132c06b61629ff34b43c7c8d34837a820e fuzzy: test other dquot ids
98404fed9389591c48b57ad042131562711d6b41 xfs: test scaling of the mkfs concurrency options
a0bd866780baf00b14622ba07c66101de37a3519 xfs: online fuzz test known output
d917ec2d2bad81b85df6038542ed35da8197f516 xfs: offline fuzz test known output
e0c53ae724265a4047710ff514a92f78d281e939 xfs: norepair fuzz test known output
5b2e331e60cdc423890a3dacb78a946a8cba2461 xfs: bothrepair fuzz test known output
2449d60cad7f3c3e6832f4ee2e508f3a2e009175 misc: split swapext and exchrange
74e3d48dfc11830e0938b7764e24c2d7d88b46ed misc: change xfs_io -c swapext to exchrange
25491086869e59c4ef0cc0db283e34d81f7ec33a generic/710: repurpose this for exchrange vs. quota testing
ea2b810e9c4c14ddfe114de7e4c9808be0defbca generic/717: remove obsolete check
ba3e24cff116e2a419df19a1ae54a6193fe1693c generic/72[76]: allow log feature upgrades
fffdd1567738f5b1a739b4c6e2ea8bc52cf858cd ltp/{fsstress,fsx}: make the exchrange naming consistent
cc4b239a24f56770681509b615da3916293619a1 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
653cfc9495c978c2c5db04ef4a57efe346ba551b ltp/{fsstress,fsx}: update FIEXCHANGE definitions
3f70ffc55eaaecbe597b169e437c93db439ddea9 xfs/122: fix for exchrange conversion
387e26c888e01984201321d45763202c4d84e621 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============0498593659321734003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be349f769adb-957152a7affa.txt

1d7e96dd691a53850a3b06d25343b52454be0265 generic/604: try to make race occur reliably
7fdb57e8085587c20a0829e2dfe8eb94abfd56b9 xfs/155: fail the test if xfs_repair hangs for too long
9705d9562a1df806c6002f00103d078cb93ddfb7 generic/192: fix spurious timeout?
fd2f88866a92379b66ca96c35a06fb68a9b6b8e3 generic/491: increase test timeout
e9be96d8ecb13f9b4e0dcfef75ac0b33124558c2 xfs/599: reduce the amount of attrs created here
cd6bf9be271e5869873115b4306bfb9814eb45bf xfs/122: update test to pick up rtword/suminfo ondisk unions
c499ea361b5a3a6acfab6ac0e0cf9b57b5d8135c xfs: test for premature ENOSPC with large cow delalloc extents
4da1156e0b9fcbca36ab246ada6e0c7caf28d3eb fuzzy: mask off a few more inode fields from the fuzz tests
1d6a6da9f3483e60f0e34aba97cfbe48361c2dc1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
abee07132c06b61629ff34b43c7c8d34837a820e fuzzy: test other dquot ids
98404fed9389591c48b57ad042131562711d6b41 xfs: test scaling of the mkfs concurrency options
a0bd866780baf00b14622ba07c66101de37a3519 xfs: online fuzz test known output
d917ec2d2bad81b85df6038542ed35da8197f516 xfs: offline fuzz test known output
e0c53ae724265a4047710ff514a92f78d281e939 xfs: norepair fuzz test known output
5b2e331e60cdc423890a3dacb78a946a8cba2461 xfs: bothrepair fuzz test known output
2449d60cad7f3c3e6832f4ee2e508f3a2e009175 misc: split swapext and exchrange
74e3d48dfc11830e0938b7764e24c2d7d88b46ed misc: change xfs_io -c swapext to exchrange
25491086869e59c4ef0cc0db283e34d81f7ec33a generic/710: repurpose this for exchrange vs. quota testing
ea2b810e9c4c14ddfe114de7e4c9808be0defbca generic/717: remove obsolete check
ba3e24cff116e2a419df19a1ae54a6193fe1693c generic/72[76]: allow log feature upgrades
fffdd1567738f5b1a739b4c6e2ea8bc52cf858cd ltp/{fsstress,fsx}: make the exchrange naming consistent
cc4b239a24f56770681509b615da3916293619a1 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
653cfc9495c978c2c5db04ef4a57efe346ba551b ltp/{fsstress,fsx}: update FIEXCHANGE definitions
3f70ffc55eaaecbe597b169e437c93db439ddea9 xfs/122: fix for exchrange conversion
387e26c888e01984201321d45763202c4d84e621 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23355da1c76d3fae48853883477a0564e57d15dd generic/453: test confusable name detection with 32-bit unicode codepoints
92546075d947e4da4eef0f510776019c94bc351b generic/453: check xfs_scrub detection of confusing job offers
8d81432dca023e9eb27f2b0c87400c01ef3ae770 xfs: test xfs_scrub services
632cd086286a30f4966b6a3f1e8e72bc09599fa8 xfs/004: fix column extraction code
3a10cb191b7e929e0a0ef0c7b452c0b3f47f0c74 xfs: test upgrading old features
0dbf14f67cafeb8124abd1db42215dab04824e86 generic: test recovery of extended attribute updates
6176356e8783bb3019519569955ee594c072a2e7 xfs/206: filter out the parent= status from mkfs
e1307566129f01580178899ad19b058679fb2a78 xfs/122: update for parent pointers
0f8d08a6a9d10ea26375e5594ab787e2f7c30f29 populate: create hardlinks for parent pointers
bbb958218f2a3d5cd4f298889ee6f106019c64b5 xfs/021: adapt golden output files for parent pointers
aaa027517d64532e3be1ca3817beb20ef1b7a368 xfs/{018,191,288}: disable parent pointers for this test
995b3c736abb364175bc2059b250d22d9068ce37 xfs/306: fix formatting failures with parent pointers
be7f888a5c96abc855936a542c09e0bf04936f18 common: add helpers for parent pointer tests
ed60ff528aa4bad21bbd81a731669443f76937cb xfs: add parent pointer test
a10d3cca93ca368a4eaac99e6693bfb64250fa6b xfs: add multi link parent pointer test
476587e5f97204906fd4769830d18a996a2f6b61 xfs: add parent pointer inject test
dcd0b047297c05268413d39a37729c9d1ba3cc9f common/fuzzy: stress directory tree modifications with the dirtree tester
fe72892b2ca6ae41f578ea4be109fa4011a04d17 scrub: test correction of directory tree corruptions
180a7a9720b1b6eb00e3c960eb75eee9d3be4d32 xfs/122: update for vectored scrub
377537943a02498281df359fddc0b0f6de1e038d xfs/122: fix metadirino
fd07bc2b54c3130688c4202ca6f3e7ebc0db612e various: fix finding metadata inode numbers when metadir is enabled
757b58a8b681f334a31e76dcda5401d48118ca31 xfs/{030,033,178}: forcibly disable metadata directory trees
b058ea3222fb653c5ea4d3cf1a4af37ab9b54246 common/repair: patch up repair sb inode value complaints
dd88916304c865f9e960514c62bcea3686dd5093 xfs/206: update for metadata directory support
dd5a138c197a2dc5e415986bcef5bf8d4fc5a18d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b8c01b5c39689e8788452b9ef0e8ed468a773628 xfs/856: add metadir upgrade to test matrix
6525360b2444e220f3ad0b847da0889339649e01 xfs/509: adjust inumbers accounting for metadata directories
4f3e078446b650c144a3846a26d1fc1a4c12755a xfs: create fuzz tests for metadata directories
4f6c19be39769c58968ba08ad1b71886d050221b xfs: baseline golden output for metadata directory fuzz tests
f0781ff7b9a0c7cf9ab7ff7d8ffdf1a0b8cbb96e xfs: test metapath repairs
2e577e9643a704adc720ff97b0749d3006d8607c common/populate: refactor caching of metadumps to a helper
d76410f6f245f5b14baa094aae42bf8e88e79563 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
725344de6f299867834282de0006d3939ee1827f fuzzy: stress data and rt sections of xfs filesystems equally
3201faf698ea34cbf2f1d6561cdbec04ef727add common/ext4: reformat external logs during mdrestore operations
e29d5fba8e52cc6a1e2c065bf5c9f6056da417d4 common/populate: use metadump v2 format by default for fs metadata snapshots
60a378751740845c64b540c3dd1e87d51cc1e9d7 xfs/122: update for rtgroups
d3879c87e567b8bd7be4f94d4d556e8f8558e22c punch-alternating: detect xfs realtime files with large allocation units
bb89963d5c0603297be7a0cfe8c3077316ad8a76 xfs/206: update mkfs filtering for rt groups feature
8a7d027b3918db9d07924c2ca3af64155e2ed257 common: pass the realtime device to xfs_db when possible
bfab648ec48fedb69066ce3b208d41679b627c60 common: filter rtgroups when we're disabling metadir
260e36180fcc2ae4d01a0732021e474eccc78d2d xfs/185: update for rtgroups
0e82390e98ffa84e91c2b8259ebc6a07d3e9bc27 xfs/449: update test to know about xfs_db -R
e7598949c96fbde4fae4b2a50cf728fb10193cca xfs/122: update for rtbitmap headers
0e58b515072237b4c8e06cfe5d49539a6412a562 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a29bae79926a33a76e21311d4ced73501a8d5d2a common/xfs: capture realtime devices during metadump/mdrestore
fe64604e92e8f5b4d993fc5c44f8193c430dabe1 common/fuzzy: adapt the scrub stress tests to support rtgroups
e6b2ec43120cb362242d824d26491ed9d815588b xfs: refactor statfs field extraction
a96f1242638a9b24a159770949ede39628226c9f common/xfs: FITRIM now supports realtime volumes
3c8f8230c2a95ee54dab0371c43ca06adf1d878d xfs: fix tests that try to access the realtime rmap inode
b36f753d7c327781b4449361ad00645171a982c4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a3cfd92264fe1bbe6666120943be6152901f16fa xfs: race fsstress with realtime rmap btree scrub and repair
57f7886cdc930db01723b84f507af79b60d65f4d xfs/856: add rtrmapbt upgrade to test matrix
cb3b55f7b5b17e285c2ab3715cde9ab156c6f951 xfs/122: update for rtgroups-based realtime rmap btrees
83eee238848e5aba7527f7eea6a79bae9b61387f xfs: fix various problems with fsmap detecting the data device
e814626318f63b8f3cb190fc2b12a46b0e984f9a xfs/341: update test for rtgroup-based rmap
3addc8043f78df216b2a6120bd69260322f72ffa xfs/3{43,32}: adapt tests for rt extent size greater than 1
8d7385ef9ea259ab937f7bf26d73c3570abcb4b3 xfs: skip tests if formatting small filesystem fails
9f0a77d3affec33ca7b1dedd96057a20e1b6f059 xfs/443: use file allocation unit, not dbsize
2534fa3676562d229a9935b4a405e97aadf7b846 populate: adjust rtrmap calculations for rtgroups
00b15a9c72450fcd699ac4880c76da3928b0f345 populate: check that we created a realtime rmap btree of the given height
73fa3f3856fd3dae56b98222c4e30bb4aee514e6 fuzzy: create missing fuzz tests for rt rmap btrees
e0d22300275da698784bd555fad27b2530fec71e fuzzy: create known output for rt rmap btree fuzz tests
d55ac142b29b01c3a88ab7db198f2bf93490328d xfs/122: update fields for realtime reflink
26914fc5760efa0e51d1e26b19e4fae4ee65cced common/populate: create realtime refcount btree
c2fcb3c48eee59fe6d2b3bdacdebe0271f0654e4 xfs: create fuzz tests for the realtime refcount btree
86afd29ef21638dde18a3d34ed9a826f150d6af2 xfs/27[24]: adapt for checking files on the realtime volume
ebf46f2150ba591d307ef7c5fc72d178603ef5fb xfs: race fsstress with realtime refcount btree scrub and repair
27f6055c953d5d4c0b8c150fb2f5a94f45afdb74 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b59606e993245676dcec4d2c85b79fcdcd641485 xfs/856: add rtreflink upgrade to test matrix
a8ed3d68ceeee69d753d66cc1547e79a2f558a1b generic/331,xfs/240: support files that skip delayed allocation
53c7217d5609fa51dbe6540d4015330bb8a33d9e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4534b998a30612c32faceffef10a86290287da1d xfs: baseline golden output for rt refcount btree fuzz tests
863d36380202754ac0373c860b0607aaedf972bf xfs: make sure that CoW will write around when rextsize > 1
117362b38bd5fce850694d543b3a1ff66de85659 xfs: skip cowextsize hint fragmentation tests on realtime volumes
2999004b5dd5bce3fb461817fea9c731c081f3c2 misc: add more congruent oplen testing
4b394717db1b4c68c111b40bd6e43782c8e8682c xfs: test COWing entire rt extents
0b8ef8db6dcd6a029c6040d5c8f2c0d1b3a8d9e2 generic/303: avoid test failures on weird rt extent sizes
c90f0c643f606d6556d6841eaa8edb77d858e2c7 common: enable testing of realtime quota when supported
c9f95540c5a539300c1a5acffea024338ef4f4d4 xfs: fix quota tests to adapt to realtime quota
cdd33116ea49603754b7af67b38d569175357779 xfs: regression testing of quota on the realtime device
02f828ea5afb5e2ed1777f560e7fd4ada30f7c54 xfs/122: update for the getfsrefs ioctl
cd6f2d1fd4eacdce97a96ab9eced12cc8712c52b xfs: test output of new FSREFCOUNTS ioctl
515be68ece62d44d7c9445882dcb7bc7bcd7f0c7 xfs/122: update for XFS_IOC_MAP_FREESP
e05854aad84beb86f581ace43ca0d50596c097d4 xfs: test clearing of free space
2ff9d936d64888e8240610fcc96f6edba588741d common/xfs: _notrun tests that fail due to block size < sector size
1ff9230b9917cb0fb3f0bf49b0734b49bfccc201 misc: fix test that fail formatting with 64k blocksize
441afe2fbec4ddc354d8462000ec81ac2b58cf7a xfs/558: scale blk IO size based on the filesystem blksz
98d9c30ba82db5ab1d0ec58ca451386ab5df2944 xfs/161: adapt the test case for LBS filesystem
777a642036aa48391de002962ebfa2314db2bd8a treewide: convert all $MOUNT_PROG to _mount
957152a7affa9f2e4c0dd3678a4907e02eac4633 check: capture dmesg of mount failures if test fails

--===============0498593659321734003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f0bebc3dd53-d468788963b8.txt

1d7e96dd691a53850a3b06d25343b52454be0265 generic/604: try to make race occur reliably
7fdb57e8085587c20a0829e2dfe8eb94abfd56b9 xfs/155: fail the test if xfs_repair hangs for too long
9705d9562a1df806c6002f00103d078cb93ddfb7 generic/192: fix spurious timeout?
fd2f88866a92379b66ca96c35a06fb68a9b6b8e3 generic/491: increase test timeout
e9be96d8ecb13f9b4e0dcfef75ac0b33124558c2 xfs/599: reduce the amount of attrs created here
cd6bf9be271e5869873115b4306bfb9814eb45bf xfs/122: update test to pick up rtword/suminfo ondisk unions
c499ea361b5a3a6acfab6ac0e0cf9b57b5d8135c xfs: test for premature ENOSPC with large cow delalloc extents
4da1156e0b9fcbca36ab246ada6e0c7caf28d3eb fuzzy: mask off a few more inode fields from the fuzz tests
1d6a6da9f3483e60f0e34aba97cfbe48361c2dc1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
abee07132c06b61629ff34b43c7c8d34837a820e fuzzy: test other dquot ids
98404fed9389591c48b57ad042131562711d6b41 xfs: test scaling of the mkfs concurrency options
a0bd866780baf00b14622ba07c66101de37a3519 xfs: online fuzz test known output
d917ec2d2bad81b85df6038542ed35da8197f516 xfs: offline fuzz test known output
e0c53ae724265a4047710ff514a92f78d281e939 xfs: norepair fuzz test known output
5b2e331e60cdc423890a3dacb78a946a8cba2461 xfs: bothrepair fuzz test known output
2449d60cad7f3c3e6832f4ee2e508f3a2e009175 misc: split swapext and exchrange
74e3d48dfc11830e0938b7764e24c2d7d88b46ed misc: change xfs_io -c swapext to exchrange
25491086869e59c4ef0cc0db283e34d81f7ec33a generic/710: repurpose this for exchrange vs. quota testing
ea2b810e9c4c14ddfe114de7e4c9808be0defbca generic/717: remove obsolete check
ba3e24cff116e2a419df19a1ae54a6193fe1693c generic/72[76]: allow log feature upgrades
fffdd1567738f5b1a739b4c6e2ea8bc52cf858cd ltp/{fsstress,fsx}: make the exchrange naming consistent
cc4b239a24f56770681509b615da3916293619a1 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
653cfc9495c978c2c5db04ef4a57efe346ba551b ltp/{fsstress,fsx}: update FIEXCHANGE definitions
3f70ffc55eaaecbe597b169e437c93db439ddea9 xfs/122: fix for exchrange conversion
387e26c888e01984201321d45763202c4d84e621 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23355da1c76d3fae48853883477a0564e57d15dd generic/453: test confusable name detection with 32-bit unicode codepoints
92546075d947e4da4eef0f510776019c94bc351b generic/453: check xfs_scrub detection of confusing job offers
8d81432dca023e9eb27f2b0c87400c01ef3ae770 xfs: test xfs_scrub services
632cd086286a30f4966b6a3f1e8e72bc09599fa8 xfs/004: fix column extraction code
3a10cb191b7e929e0a0ef0c7b452c0b3f47f0c74 xfs: test upgrading old features
0dbf14f67cafeb8124abd1db42215dab04824e86 generic: test recovery of extended attribute updates
6176356e8783bb3019519569955ee594c072a2e7 xfs/206: filter out the parent= status from mkfs
e1307566129f01580178899ad19b058679fb2a78 xfs/122: update for parent pointers
0f8d08a6a9d10ea26375e5594ab787e2f7c30f29 populate: create hardlinks for parent pointers
bbb958218f2a3d5cd4f298889ee6f106019c64b5 xfs/021: adapt golden output files for parent pointers
aaa027517d64532e3be1ca3817beb20ef1b7a368 xfs/{018,191,288}: disable parent pointers for this test
995b3c736abb364175bc2059b250d22d9068ce37 xfs/306: fix formatting failures with parent pointers
be7f888a5c96abc855936a542c09e0bf04936f18 common: add helpers for parent pointer tests
ed60ff528aa4bad21bbd81a731669443f76937cb xfs: add parent pointer test
a10d3cca93ca368a4eaac99e6693bfb64250fa6b xfs: add multi link parent pointer test
476587e5f97204906fd4769830d18a996a2f6b61 xfs: add parent pointer inject test
dcd0b047297c05268413d39a37729c9d1ba3cc9f common/fuzzy: stress directory tree modifications with the dirtree tester
fe72892b2ca6ae41f578ea4be109fa4011a04d17 scrub: test correction of directory tree corruptions
180a7a9720b1b6eb00e3c960eb75eee9d3be4d32 xfs/122: update for vectored scrub
377537943a02498281df359fddc0b0f6de1e038d xfs/122: fix metadirino
fd07bc2b54c3130688c4202ca6f3e7ebc0db612e various: fix finding metadata inode numbers when metadir is enabled
757b58a8b681f334a31e76dcda5401d48118ca31 xfs/{030,033,178}: forcibly disable metadata directory trees
b058ea3222fb653c5ea4d3cf1a4af37ab9b54246 common/repair: patch up repair sb inode value complaints
dd88916304c865f9e960514c62bcea3686dd5093 xfs/206: update for metadata directory support
dd5a138c197a2dc5e415986bcef5bf8d4fc5a18d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b8c01b5c39689e8788452b9ef0e8ed468a773628 xfs/856: add metadir upgrade to test matrix
6525360b2444e220f3ad0b847da0889339649e01 xfs/509: adjust inumbers accounting for metadata directories
4f3e078446b650c144a3846a26d1fc1a4c12755a xfs: create fuzz tests for metadata directories
4f6c19be39769c58968ba08ad1b71886d050221b xfs: baseline golden output for metadata directory fuzz tests
f0781ff7b9a0c7cf9ab7ff7d8ffdf1a0b8cbb96e xfs: test metapath repairs
2e577e9643a704adc720ff97b0749d3006d8607c common/populate: refactor caching of metadumps to a helper
d76410f6f245f5b14baa094aae42bf8e88e79563 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
725344de6f299867834282de0006d3939ee1827f fuzzy: stress data and rt sections of xfs filesystems equally
3201faf698ea34cbf2f1d6561cdbec04ef727add common/ext4: reformat external logs during mdrestore operations
e29d5fba8e52cc6a1e2c065bf5c9f6056da417d4 common/populate: use metadump v2 format by default for fs metadata snapshots
60a378751740845c64b540c3dd1e87d51cc1e9d7 xfs/122: update for rtgroups
d3879c87e567b8bd7be4f94d4d556e8f8558e22c punch-alternating: detect xfs realtime files with large allocation units
bb89963d5c0603297be7a0cfe8c3077316ad8a76 xfs/206: update mkfs filtering for rt groups feature
8a7d027b3918db9d07924c2ca3af64155e2ed257 common: pass the realtime device to xfs_db when possible
bfab648ec48fedb69066ce3b208d41679b627c60 common: filter rtgroups when we're disabling metadir
260e36180fcc2ae4d01a0732021e474eccc78d2d xfs/185: update for rtgroups
0e82390e98ffa84e91c2b8259ebc6a07d3e9bc27 xfs/449: update test to know about xfs_db -R
e7598949c96fbde4fae4b2a50cf728fb10193cca xfs/122: update for rtbitmap headers
0e58b515072237b4c8e06cfe5d49539a6412a562 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a29bae79926a33a76e21311d4ced73501a8d5d2a common/xfs: capture realtime devices during metadump/mdrestore
fe64604e92e8f5b4d993fc5c44f8193c430dabe1 common/fuzzy: adapt the scrub stress tests to support rtgroups
e6b2ec43120cb362242d824d26491ed9d815588b xfs: refactor statfs field extraction
a96f1242638a9b24a159770949ede39628226c9f common/xfs: FITRIM now supports realtime volumes
3c8f8230c2a95ee54dab0371c43ca06adf1d878d xfs: fix tests that try to access the realtime rmap inode
b36f753d7c327781b4449361ad00645171a982c4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a3cfd92264fe1bbe6666120943be6152901f16fa xfs: race fsstress with realtime rmap btree scrub and repair
57f7886cdc930db01723b84f507af79b60d65f4d xfs/856: add rtrmapbt upgrade to test matrix
cb3b55f7b5b17e285c2ab3715cde9ab156c6f951 xfs/122: update for rtgroups-based realtime rmap btrees
83eee238848e5aba7527f7eea6a79bae9b61387f xfs: fix various problems with fsmap detecting the data device
e814626318f63b8f3cb190fc2b12a46b0e984f9a xfs/341: update test for rtgroup-based rmap
3addc8043f78df216b2a6120bd69260322f72ffa xfs/3{43,32}: adapt tests for rt extent size greater than 1
8d7385ef9ea259ab937f7bf26d73c3570abcb4b3 xfs: skip tests if formatting small filesystem fails
9f0a77d3affec33ca7b1dedd96057a20e1b6f059 xfs/443: use file allocation unit, not dbsize
2534fa3676562d229a9935b4a405e97aadf7b846 populate: adjust rtrmap calculations for rtgroups
00b15a9c72450fcd699ac4880c76da3928b0f345 populate: check that we created a realtime rmap btree of the given height
73fa3f3856fd3dae56b98222c4e30bb4aee514e6 fuzzy: create missing fuzz tests for rt rmap btrees
e0d22300275da698784bd555fad27b2530fec71e fuzzy: create known output for rt rmap btree fuzz tests
d55ac142b29b01c3a88ab7db198f2bf93490328d xfs/122: update fields for realtime reflink
26914fc5760efa0e51d1e26b19e4fae4ee65cced common/populate: create realtime refcount btree
c2fcb3c48eee59fe6d2b3bdacdebe0271f0654e4 xfs: create fuzz tests for the realtime refcount btree
86afd29ef21638dde18a3d34ed9a826f150d6af2 xfs/27[24]: adapt for checking files on the realtime volume
ebf46f2150ba591d307ef7c5fc72d178603ef5fb xfs: race fsstress with realtime refcount btree scrub and repair
27f6055c953d5d4c0b8c150fb2f5a94f45afdb74 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b59606e993245676dcec4d2c85b79fcdcd641485 xfs/856: add rtreflink upgrade to test matrix
a8ed3d68ceeee69d753d66cc1547e79a2f558a1b generic/331,xfs/240: support files that skip delayed allocation
53c7217d5609fa51dbe6540d4015330bb8a33d9e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4534b998a30612c32faceffef10a86290287da1d xfs: baseline golden output for rt refcount btree fuzz tests
863d36380202754ac0373c860b0607aaedf972bf xfs: make sure that CoW will write around when rextsize > 1
117362b38bd5fce850694d543b3a1ff66de85659 xfs: skip cowextsize hint fragmentation tests on realtime volumes
2999004b5dd5bce3fb461817fea9c731c081f3c2 misc: add more congruent oplen testing
4b394717db1b4c68c111b40bd6e43782c8e8682c xfs: test COWing entire rt extents
0b8ef8db6dcd6a029c6040d5c8f2c0d1b3a8d9e2 generic/303: avoid test failures on weird rt extent sizes
c90f0c643f606d6556d6841eaa8edb77d858e2c7 common: enable testing of realtime quota when supported
c9f95540c5a539300c1a5acffea024338ef4f4d4 xfs: fix quota tests to adapt to realtime quota
cdd33116ea49603754b7af67b38d569175357779 xfs: regression testing of quota on the realtime device
02f828ea5afb5e2ed1777f560e7fd4ada30f7c54 xfs/122: update for the getfsrefs ioctl
cd6f2d1fd4eacdce97a96ab9eced12cc8712c52b xfs: test output of new FSREFCOUNTS ioctl
515be68ece62d44d7c9445882dcb7bc7bcd7f0c7 xfs/122: update for XFS_IOC_MAP_FREESP
e05854aad84beb86f581ace43ca0d50596c097d4 xfs: test clearing of free space
2ff9d936d64888e8240610fcc96f6edba588741d common/xfs: _notrun tests that fail due to block size < sector size
1ff9230b9917cb0fb3f0bf49b0734b49bfccc201 misc: fix test that fail formatting with 64k blocksize
441afe2fbec4ddc354d8462000ec81ac2b58cf7a xfs/558: scale blk IO size based on the filesystem blksz
98d9c30ba82db5ab1d0ec58ca451386ab5df2944 xfs/161: adapt the test case for LBS filesystem
777a642036aa48391de002962ebfa2314db2bd8a treewide: convert all $MOUNT_PROG to _mount
957152a7affa9f2e4c0dd3678a4907e02eac4633 check: capture dmesg of mount failures if test fails
cc32f7758b5f0abb80d7a70a4fddaf1967336108 misc: convert all $UMOUNT_PROG to a _umount helper
58d40c2321436f714c3d93647482adf98879630b misc: convert all umount(1) invocations to _umount
d468788963b84cae00b894e7403a1070be14883b xfs: capture timestats at unmount time

--===============0498593659321734003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-556de129fbc9-e05854aad84b.txt

1d7e96dd691a53850a3b06d25343b52454be0265 generic/604: try to make race occur reliably
7fdb57e8085587c20a0829e2dfe8eb94abfd56b9 xfs/155: fail the test if xfs_repair hangs for too long
9705d9562a1df806c6002f00103d078cb93ddfb7 generic/192: fix spurious timeout?
fd2f88866a92379b66ca96c35a06fb68a9b6b8e3 generic/491: increase test timeout
e9be96d8ecb13f9b4e0dcfef75ac0b33124558c2 xfs/599: reduce the amount of attrs created here
cd6bf9be271e5869873115b4306bfb9814eb45bf xfs/122: update test to pick up rtword/suminfo ondisk unions
c499ea361b5a3a6acfab6ac0e0cf9b57b5d8135c xfs: test for premature ENOSPC with large cow delalloc extents
4da1156e0b9fcbca36ab246ada6e0c7caf28d3eb fuzzy: mask off a few more inode fields from the fuzz tests
1d6a6da9f3483e60f0e34aba97cfbe48361c2dc1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
abee07132c06b61629ff34b43c7c8d34837a820e fuzzy: test other dquot ids
98404fed9389591c48b57ad042131562711d6b41 xfs: test scaling of the mkfs concurrency options
a0bd866780baf00b14622ba07c66101de37a3519 xfs: online fuzz test known output
d917ec2d2bad81b85df6038542ed35da8197f516 xfs: offline fuzz test known output
e0c53ae724265a4047710ff514a92f78d281e939 xfs: norepair fuzz test known output
5b2e331e60cdc423890a3dacb78a946a8cba2461 xfs: bothrepair fuzz test known output
2449d60cad7f3c3e6832f4ee2e508f3a2e009175 misc: split swapext and exchrange
74e3d48dfc11830e0938b7764e24c2d7d88b46ed misc: change xfs_io -c swapext to exchrange
25491086869e59c4ef0cc0db283e34d81f7ec33a generic/710: repurpose this for exchrange vs. quota testing
ea2b810e9c4c14ddfe114de7e4c9808be0defbca generic/717: remove obsolete check
ba3e24cff116e2a419df19a1ae54a6193fe1693c generic/72[76]: allow log feature upgrades
fffdd1567738f5b1a739b4c6e2ea8bc52cf858cd ltp/{fsstress,fsx}: make the exchrange naming consistent
cc4b239a24f56770681509b615da3916293619a1 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
653cfc9495c978c2c5db04ef4a57efe346ba551b ltp/{fsstress,fsx}: update FIEXCHANGE definitions
3f70ffc55eaaecbe597b169e437c93db439ddea9 xfs/122: fix for exchrange conversion
387e26c888e01984201321d45763202c4d84e621 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23355da1c76d3fae48853883477a0564e57d15dd generic/453: test confusable name detection with 32-bit unicode codepoints
92546075d947e4da4eef0f510776019c94bc351b generic/453: check xfs_scrub detection of confusing job offers
8d81432dca023e9eb27f2b0c87400c01ef3ae770 xfs: test xfs_scrub services
632cd086286a30f4966b6a3f1e8e72bc09599fa8 xfs/004: fix column extraction code
3a10cb191b7e929e0a0ef0c7b452c0b3f47f0c74 xfs: test upgrading old features
0dbf14f67cafeb8124abd1db42215dab04824e86 generic: test recovery of extended attribute updates
6176356e8783bb3019519569955ee594c072a2e7 xfs/206: filter out the parent= status from mkfs
e1307566129f01580178899ad19b058679fb2a78 xfs/122: update for parent pointers
0f8d08a6a9d10ea26375e5594ab787e2f7c30f29 populate: create hardlinks for parent pointers
bbb958218f2a3d5cd4f298889ee6f106019c64b5 xfs/021: adapt golden output files for parent pointers
aaa027517d64532e3be1ca3817beb20ef1b7a368 xfs/{018,191,288}: disable parent pointers for this test
995b3c736abb364175bc2059b250d22d9068ce37 xfs/306: fix formatting failures with parent pointers
be7f888a5c96abc855936a542c09e0bf04936f18 common: add helpers for parent pointer tests
ed60ff528aa4bad21bbd81a731669443f76937cb xfs: add parent pointer test
a10d3cca93ca368a4eaac99e6693bfb64250fa6b xfs: add multi link parent pointer test
476587e5f97204906fd4769830d18a996a2f6b61 xfs: add parent pointer inject test
dcd0b047297c05268413d39a37729c9d1ba3cc9f common/fuzzy: stress directory tree modifications with the dirtree tester
fe72892b2ca6ae41f578ea4be109fa4011a04d17 scrub: test correction of directory tree corruptions
180a7a9720b1b6eb00e3c960eb75eee9d3be4d32 xfs/122: update for vectored scrub
377537943a02498281df359fddc0b0f6de1e038d xfs/122: fix metadirino
fd07bc2b54c3130688c4202ca6f3e7ebc0db612e various: fix finding metadata inode numbers when metadir is enabled
757b58a8b681f334a31e76dcda5401d48118ca31 xfs/{030,033,178}: forcibly disable metadata directory trees
b058ea3222fb653c5ea4d3cf1a4af37ab9b54246 common/repair: patch up repair sb inode value complaints
dd88916304c865f9e960514c62bcea3686dd5093 xfs/206: update for metadata directory support
dd5a138c197a2dc5e415986bcef5bf8d4fc5a18d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b8c01b5c39689e8788452b9ef0e8ed468a773628 xfs/856: add metadir upgrade to test matrix
6525360b2444e220f3ad0b847da0889339649e01 xfs/509: adjust inumbers accounting for metadata directories
4f3e078446b650c144a3846a26d1fc1a4c12755a xfs: create fuzz tests for metadata directories
4f6c19be39769c58968ba08ad1b71886d050221b xfs: baseline golden output for metadata directory fuzz tests
f0781ff7b9a0c7cf9ab7ff7d8ffdf1a0b8cbb96e xfs: test metapath repairs
2e577e9643a704adc720ff97b0749d3006d8607c common/populate: refactor caching of metadumps to a helper
d76410f6f245f5b14baa094aae42bf8e88e79563 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
725344de6f299867834282de0006d3939ee1827f fuzzy: stress data and rt sections of xfs filesystems equally
3201faf698ea34cbf2f1d6561cdbec04ef727add common/ext4: reformat external logs during mdrestore operations
e29d5fba8e52cc6a1e2c065bf5c9f6056da417d4 common/populate: use metadump v2 format by default for fs metadata snapshots
60a378751740845c64b540c3dd1e87d51cc1e9d7 xfs/122: update for rtgroups
d3879c87e567b8bd7be4f94d4d556e8f8558e22c punch-alternating: detect xfs realtime files with large allocation units
bb89963d5c0603297be7a0cfe8c3077316ad8a76 xfs/206: update mkfs filtering for rt groups feature
8a7d027b3918db9d07924c2ca3af64155e2ed257 common: pass the realtime device to xfs_db when possible
bfab648ec48fedb69066ce3b208d41679b627c60 common: filter rtgroups when we're disabling metadir
260e36180fcc2ae4d01a0732021e474eccc78d2d xfs/185: update for rtgroups
0e82390e98ffa84e91c2b8259ebc6a07d3e9bc27 xfs/449: update test to know about xfs_db -R
e7598949c96fbde4fae4b2a50cf728fb10193cca xfs/122: update for rtbitmap headers
0e58b515072237b4c8e06cfe5d49539a6412a562 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a29bae79926a33a76e21311d4ced73501a8d5d2a common/xfs: capture realtime devices during metadump/mdrestore
fe64604e92e8f5b4d993fc5c44f8193c430dabe1 common/fuzzy: adapt the scrub stress tests to support rtgroups
e6b2ec43120cb362242d824d26491ed9d815588b xfs: refactor statfs field extraction
a96f1242638a9b24a159770949ede39628226c9f common/xfs: FITRIM now supports realtime volumes
3c8f8230c2a95ee54dab0371c43ca06adf1d878d xfs: fix tests that try to access the realtime rmap inode
b36f753d7c327781b4449361ad00645171a982c4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a3cfd92264fe1bbe6666120943be6152901f16fa xfs: race fsstress with realtime rmap btree scrub and repair
57f7886cdc930db01723b84f507af79b60d65f4d xfs/856: add rtrmapbt upgrade to test matrix
cb3b55f7b5b17e285c2ab3715cde9ab156c6f951 xfs/122: update for rtgroups-based realtime rmap btrees
83eee238848e5aba7527f7eea6a79bae9b61387f xfs: fix various problems with fsmap detecting the data device
e814626318f63b8f3cb190fc2b12a46b0e984f9a xfs/341: update test for rtgroup-based rmap
3addc8043f78df216b2a6120bd69260322f72ffa xfs/3{43,32}: adapt tests for rt extent size greater than 1
8d7385ef9ea259ab937f7bf26d73c3570abcb4b3 xfs: skip tests if formatting small filesystem fails
9f0a77d3affec33ca7b1dedd96057a20e1b6f059 xfs/443: use file allocation unit, not dbsize
2534fa3676562d229a9935b4a405e97aadf7b846 populate: adjust rtrmap calculations for rtgroups
00b15a9c72450fcd699ac4880c76da3928b0f345 populate: check that we created a realtime rmap btree of the given height
73fa3f3856fd3dae56b98222c4e30bb4aee514e6 fuzzy: create missing fuzz tests for rt rmap btrees
e0d22300275da698784bd555fad27b2530fec71e fuzzy: create known output for rt rmap btree fuzz tests
d55ac142b29b01c3a88ab7db198f2bf93490328d xfs/122: update fields for realtime reflink
26914fc5760efa0e51d1e26b19e4fae4ee65cced common/populate: create realtime refcount btree
c2fcb3c48eee59fe6d2b3bdacdebe0271f0654e4 xfs: create fuzz tests for the realtime refcount btree
86afd29ef21638dde18a3d34ed9a826f150d6af2 xfs/27[24]: adapt for checking files on the realtime volume
ebf46f2150ba591d307ef7c5fc72d178603ef5fb xfs: race fsstress with realtime refcount btree scrub and repair
27f6055c953d5d4c0b8c150fb2f5a94f45afdb74 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b59606e993245676dcec4d2c85b79fcdcd641485 xfs/856: add rtreflink upgrade to test matrix
a8ed3d68ceeee69d753d66cc1547e79a2f558a1b generic/331,xfs/240: support files that skip delayed allocation
53c7217d5609fa51dbe6540d4015330bb8a33d9e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4534b998a30612c32faceffef10a86290287da1d xfs: baseline golden output for rt refcount btree fuzz tests
863d36380202754ac0373c860b0607aaedf972bf xfs: make sure that CoW will write around when rextsize > 1
117362b38bd5fce850694d543b3a1ff66de85659 xfs: skip cowextsize hint fragmentation tests on realtime volumes
2999004b5dd5bce3fb461817fea9c731c081f3c2 misc: add more congruent oplen testing
4b394717db1b4c68c111b40bd6e43782c8e8682c xfs: test COWing entire rt extents
0b8ef8db6dcd6a029c6040d5c8f2c0d1b3a8d9e2 generic/303: avoid test failures on weird rt extent sizes
c90f0c643f606d6556d6841eaa8edb77d858e2c7 common: enable testing of realtime quota when supported
c9f95540c5a539300c1a5acffea024338ef4f4d4 xfs: fix quota tests to adapt to realtime quota
cdd33116ea49603754b7af67b38d569175357779 xfs: regression testing of quota on the realtime device
02f828ea5afb5e2ed1777f560e7fd4ada30f7c54 xfs/122: update for the getfsrefs ioctl
cd6f2d1fd4eacdce97a96ab9eced12cc8712c52b xfs: test output of new FSREFCOUNTS ioctl
515be68ece62d44d7c9445882dcb7bc7bcd7f0c7 xfs/122: update for XFS_IOC_MAP_FREESP
e05854aad84beb86f581ace43ca0d50596c097d4 xfs: test clearing of free space

--===============0498593659321734003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05832f1ccd2d-445fd78c98ba.txt

1d7e96dd691a53850a3b06d25343b52454be0265 generic/604: try to make race occur reliably
7fdb57e8085587c20a0829e2dfe8eb94abfd56b9 xfs/155: fail the test if xfs_repair hangs for too long
9705d9562a1df806c6002f00103d078cb93ddfb7 generic/192: fix spurious timeout?
fd2f88866a92379b66ca96c35a06fb68a9b6b8e3 generic/491: increase test timeout
e9be96d8ecb13f9b4e0dcfef75ac0b33124558c2 xfs/599: reduce the amount of attrs created here
cd6bf9be271e5869873115b4306bfb9814eb45bf xfs/122: update test to pick up rtword/suminfo ondisk unions
c499ea361b5a3a6acfab6ac0e0cf9b57b5d8135c xfs: test for premature ENOSPC with large cow delalloc extents
4da1156e0b9fcbca36ab246ada6e0c7caf28d3eb fuzzy: mask off a few more inode fields from the fuzz tests
1d6a6da9f3483e60f0e34aba97cfbe48361c2dc1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
abee07132c06b61629ff34b43c7c8d34837a820e fuzzy: test other dquot ids
98404fed9389591c48b57ad042131562711d6b41 xfs: test scaling of the mkfs concurrency options
a0bd866780baf00b14622ba07c66101de37a3519 xfs: online fuzz test known output
d917ec2d2bad81b85df6038542ed35da8197f516 xfs: offline fuzz test known output
e0c53ae724265a4047710ff514a92f78d281e939 xfs: norepair fuzz test known output
5b2e331e60cdc423890a3dacb78a946a8cba2461 xfs: bothrepair fuzz test known output
2449d60cad7f3c3e6832f4ee2e508f3a2e009175 misc: split swapext and exchrange
74e3d48dfc11830e0938b7764e24c2d7d88b46ed misc: change xfs_io -c swapext to exchrange
25491086869e59c4ef0cc0db283e34d81f7ec33a generic/710: repurpose this for exchrange vs. quota testing
ea2b810e9c4c14ddfe114de7e4c9808be0defbca generic/717: remove obsolete check
ba3e24cff116e2a419df19a1ae54a6193fe1693c generic/72[76]: allow log feature upgrades
fffdd1567738f5b1a739b4c6e2ea8bc52cf858cd ltp/{fsstress,fsx}: make the exchrange naming consistent
cc4b239a24f56770681509b615da3916293619a1 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
653cfc9495c978c2c5db04ef4a57efe346ba551b ltp/{fsstress,fsx}: update FIEXCHANGE definitions
3f70ffc55eaaecbe597b169e437c93db439ddea9 xfs/122: fix for exchrange conversion
387e26c888e01984201321d45763202c4d84e621 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23355da1c76d3fae48853883477a0564e57d15dd generic/453: test confusable name detection with 32-bit unicode codepoints
92546075d947e4da4eef0f510776019c94bc351b generic/453: check xfs_scrub detection of confusing job offers
8d81432dca023e9eb27f2b0c87400c01ef3ae770 xfs: test xfs_scrub services
632cd086286a30f4966b6a3f1e8e72bc09599fa8 xfs/004: fix column extraction code
3a10cb191b7e929e0a0ef0c7b452c0b3f47f0c74 xfs: test upgrading old features
0dbf14f67cafeb8124abd1db42215dab04824e86 generic: test recovery of extended attribute updates
6176356e8783bb3019519569955ee594c072a2e7 xfs/206: filter out the parent= status from mkfs
e1307566129f01580178899ad19b058679fb2a78 xfs/122: update for parent pointers
0f8d08a6a9d10ea26375e5594ab787e2f7c30f29 populate: create hardlinks for parent pointers
bbb958218f2a3d5cd4f298889ee6f106019c64b5 xfs/021: adapt golden output files for parent pointers
aaa027517d64532e3be1ca3817beb20ef1b7a368 xfs/{018,191,288}: disable parent pointers for this test
995b3c736abb364175bc2059b250d22d9068ce37 xfs/306: fix formatting failures with parent pointers
be7f888a5c96abc855936a542c09e0bf04936f18 common: add helpers for parent pointer tests
ed60ff528aa4bad21bbd81a731669443f76937cb xfs: add parent pointer test
a10d3cca93ca368a4eaac99e6693bfb64250fa6b xfs: add multi link parent pointer test
476587e5f97204906fd4769830d18a996a2f6b61 xfs: add parent pointer inject test
dcd0b047297c05268413d39a37729c9d1ba3cc9f common/fuzzy: stress directory tree modifications with the dirtree tester
fe72892b2ca6ae41f578ea4be109fa4011a04d17 scrub: test correction of directory tree corruptions
180a7a9720b1b6eb00e3c960eb75eee9d3be4d32 xfs/122: update for vectored scrub
377537943a02498281df359fddc0b0f6de1e038d xfs/122: fix metadirino
fd07bc2b54c3130688c4202ca6f3e7ebc0db612e various: fix finding metadata inode numbers when metadir is enabled
757b58a8b681f334a31e76dcda5401d48118ca31 xfs/{030,033,178}: forcibly disable metadata directory trees
b058ea3222fb653c5ea4d3cf1a4af37ab9b54246 common/repair: patch up repair sb inode value complaints
dd88916304c865f9e960514c62bcea3686dd5093 xfs/206: update for metadata directory support
dd5a138c197a2dc5e415986bcef5bf8d4fc5a18d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b8c01b5c39689e8788452b9ef0e8ed468a773628 xfs/856: add metadir upgrade to test matrix
6525360b2444e220f3ad0b847da0889339649e01 xfs/509: adjust inumbers accounting for metadata directories
4f3e078446b650c144a3846a26d1fc1a4c12755a xfs: create fuzz tests for metadata directories
4f6c19be39769c58968ba08ad1b71886d050221b xfs: baseline golden output for metadata directory fuzz tests
f0781ff7b9a0c7cf9ab7ff7d8ffdf1a0b8cbb96e xfs: test metapath repairs
2e577e9643a704adc720ff97b0749d3006d8607c common/populate: refactor caching of metadumps to a helper
d76410f6f245f5b14baa094aae42bf8e88e79563 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
725344de6f299867834282de0006d3939ee1827f fuzzy: stress data and rt sections of xfs filesystems equally
3201faf698ea34cbf2f1d6561cdbec04ef727add common/ext4: reformat external logs during mdrestore operations
e29d5fba8e52cc6a1e2c065bf5c9f6056da417d4 common/populate: use metadump v2 format by default for fs metadata snapshots
60a378751740845c64b540c3dd1e87d51cc1e9d7 xfs/122: update for rtgroups
d3879c87e567b8bd7be4f94d4d556e8f8558e22c punch-alternating: detect xfs realtime files with large allocation units
bb89963d5c0603297be7a0cfe8c3077316ad8a76 xfs/206: update mkfs filtering for rt groups feature
8a7d027b3918db9d07924c2ca3af64155e2ed257 common: pass the realtime device to xfs_db when possible
bfab648ec48fedb69066ce3b208d41679b627c60 common: filter rtgroups when we're disabling metadir
260e36180fcc2ae4d01a0732021e474eccc78d2d xfs/185: update for rtgroups
0e82390e98ffa84e91c2b8259ebc6a07d3e9bc27 xfs/449: update test to know about xfs_db -R
e7598949c96fbde4fae4b2a50cf728fb10193cca xfs/122: update for rtbitmap headers
0e58b515072237b4c8e06cfe5d49539a6412a562 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a29bae79926a33a76e21311d4ced73501a8d5d2a common/xfs: capture realtime devices during metadump/mdrestore
fe64604e92e8f5b4d993fc5c44f8193c430dabe1 common/fuzzy: adapt the scrub stress tests to support rtgroups
e6b2ec43120cb362242d824d26491ed9d815588b xfs: refactor statfs field extraction
a96f1242638a9b24a159770949ede39628226c9f common/xfs: FITRIM now supports realtime volumes
3c8f8230c2a95ee54dab0371c43ca06adf1d878d xfs: fix tests that try to access the realtime rmap inode
b36f753d7c327781b4449361ad00645171a982c4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a3cfd92264fe1bbe6666120943be6152901f16fa xfs: race fsstress with realtime rmap btree scrub and repair
57f7886cdc930db01723b84f507af79b60d65f4d xfs/856: add rtrmapbt upgrade to test matrix
cb3b55f7b5b17e285c2ab3715cde9ab156c6f951 xfs/122: update for rtgroups-based realtime rmap btrees
83eee238848e5aba7527f7eea6a79bae9b61387f xfs: fix various problems with fsmap detecting the data device
e814626318f63b8f3cb190fc2b12a46b0e984f9a xfs/341: update test for rtgroup-based rmap
3addc8043f78df216b2a6120bd69260322f72ffa xfs/3{43,32}: adapt tests for rt extent size greater than 1
8d7385ef9ea259ab937f7bf26d73c3570abcb4b3 xfs: skip tests if formatting small filesystem fails
9f0a77d3affec33ca7b1dedd96057a20e1b6f059 xfs/443: use file allocation unit, not dbsize
2534fa3676562d229a9935b4a405e97aadf7b846 populate: adjust rtrmap calculations for rtgroups
00b15a9c72450fcd699ac4880c76da3928b0f345 populate: check that we created a realtime rmap btree of the given height
73fa3f3856fd3dae56b98222c4e30bb4aee514e6 fuzzy: create missing fuzz tests for rt rmap btrees
e0d22300275da698784bd555fad27b2530fec71e fuzzy: create known output for rt rmap btree fuzz tests
d55ac142b29b01c3a88ab7db198f2bf93490328d xfs/122: update fields for realtime reflink
26914fc5760efa0e51d1e26b19e4fae4ee65cced common/populate: create realtime refcount btree
c2fcb3c48eee59fe6d2b3bdacdebe0271f0654e4 xfs: create fuzz tests for the realtime refcount btree
86afd29ef21638dde18a3d34ed9a826f150d6af2 xfs/27[24]: adapt for checking files on the realtime volume
ebf46f2150ba591d307ef7c5fc72d178603ef5fb xfs: race fsstress with realtime refcount btree scrub and repair
27f6055c953d5d4c0b8c150fb2f5a94f45afdb74 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b59606e993245676dcec4d2c85b79fcdcd641485 xfs/856: add rtreflink upgrade to test matrix
a8ed3d68ceeee69d753d66cc1547e79a2f558a1b generic/331,xfs/240: support files that skip delayed allocation
53c7217d5609fa51dbe6540d4015330bb8a33d9e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4534b998a30612c32faceffef10a86290287da1d xfs: baseline golden output for rt refcount btree fuzz tests
863d36380202754ac0373c860b0607aaedf972bf xfs: make sure that CoW will write around when rextsize > 1
117362b38bd5fce850694d543b3a1ff66de85659 xfs: skip cowextsize hint fragmentation tests on realtime volumes
2999004b5dd5bce3fb461817fea9c731c081f3c2 misc: add more congruent oplen testing
4b394717db1b4c68c111b40bd6e43782c8e8682c xfs: test COWing entire rt extents
0b8ef8db6dcd6a029c6040d5c8f2c0d1b3a8d9e2 generic/303: avoid test failures on weird rt extent sizes
c90f0c643f606d6556d6841eaa8edb77d858e2c7 common: enable testing of realtime quota when supported
c9f95540c5a539300c1a5acffea024338ef4f4d4 xfs: fix quota tests to adapt to realtime quota
cdd33116ea49603754b7af67b38d569175357779 xfs: regression testing of quota on the realtime device
02f828ea5afb5e2ed1777f560e7fd4ada30f7c54 xfs/122: update for the getfsrefs ioctl
cd6f2d1fd4eacdce97a96ab9eced12cc8712c52b xfs: test output of new FSREFCOUNTS ioctl
515be68ece62d44d7c9445882dcb7bc7bcd7f0c7 xfs/122: update for XFS_IOC_MAP_FREESP
e05854aad84beb86f581ace43ca0d50596c097d4 xfs: test clearing of free space
2ff9d936d64888e8240610fcc96f6edba588741d common/xfs: _notrun tests that fail due to block size < sector size
1ff9230b9917cb0fb3f0bf49b0734b49bfccc201 misc: fix test that fail formatting with 64k blocksize
441afe2fbec4ddc354d8462000ec81ac2b58cf7a xfs/558: scale blk IO size based on the filesystem blksz
98d9c30ba82db5ab1d0ec58ca451386ab5df2944 xfs/161: adapt the test case for LBS filesystem
777a642036aa48391de002962ebfa2314db2bd8a treewide: convert all $MOUNT_PROG to _mount
957152a7affa9f2e4c0dd3678a4907e02eac4633 check: capture dmesg of mount failures if test fails
cc32f7758b5f0abb80d7a70a4fddaf1967336108 misc: convert all $UMOUNT_PROG to a _umount helper
58d40c2321436f714c3d93647482adf98879630b misc: convert all umount(1) invocations to _umount
d468788963b84cae00b894e7403a1070be14883b xfs: capture timestats at unmount time
dd403cfb72ae9eb15d2aa396439de3c97bd8c3d8 xfs/122: add health monitoring ioctl
a3094a5e14f7a12bdc95ad2875d190af559a43a8 xfs: test for metadata corruption error reporting via healthmon
fd0c21e42bcf7422bc93ad7e9fbe51a8516b888b xfs: test io error reporting via healthmon
bbae76268e0e0fc68d3148f48af1fe5116cd8954 debug generic/465 problesm
d146286995ac04d4ce695329df0ce1e56730b5ab try to figure out why x178 sprays weird cannot find superblock messages
fd93bf10a4635591a7b441df7fcbe2dec9184959 debug some arm problem
21052fe2ca23d8297749e781167094e418bfb2b2 why does x863 occasionally fail the post test check with a dirty log?
445fd78c98ba6806945bd4a816f785abbad54c7a generic/230: extend grace period to 6 seconds

--===============0498593659321734003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfc63d2f6d32-98d9c30ba82d.txt

1d7e96dd691a53850a3b06d25343b52454be0265 generic/604: try to make race occur reliably
7fdb57e8085587c20a0829e2dfe8eb94abfd56b9 xfs/155: fail the test if xfs_repair hangs for too long
9705d9562a1df806c6002f00103d078cb93ddfb7 generic/192: fix spurious timeout?
fd2f88866a92379b66ca96c35a06fb68a9b6b8e3 generic/491: increase test timeout
e9be96d8ecb13f9b4e0dcfef75ac0b33124558c2 xfs/599: reduce the amount of attrs created here
cd6bf9be271e5869873115b4306bfb9814eb45bf xfs/122: update test to pick up rtword/suminfo ondisk unions
c499ea361b5a3a6acfab6ac0e0cf9b57b5d8135c xfs: test for premature ENOSPC with large cow delalloc extents
4da1156e0b9fcbca36ab246ada6e0c7caf28d3eb fuzzy: mask off a few more inode fields from the fuzz tests
1d6a6da9f3483e60f0e34aba97cfbe48361c2dc1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
abee07132c06b61629ff34b43c7c8d34837a820e fuzzy: test other dquot ids
98404fed9389591c48b57ad042131562711d6b41 xfs: test scaling of the mkfs concurrency options
a0bd866780baf00b14622ba07c66101de37a3519 xfs: online fuzz test known output
d917ec2d2bad81b85df6038542ed35da8197f516 xfs: offline fuzz test known output
e0c53ae724265a4047710ff514a92f78d281e939 xfs: norepair fuzz test known output
5b2e331e60cdc423890a3dacb78a946a8cba2461 xfs: bothrepair fuzz test known output
2449d60cad7f3c3e6832f4ee2e508f3a2e009175 misc: split swapext and exchrange
74e3d48dfc11830e0938b7764e24c2d7d88b46ed misc: change xfs_io -c swapext to exchrange
25491086869e59c4ef0cc0db283e34d81f7ec33a generic/710: repurpose this for exchrange vs. quota testing
ea2b810e9c4c14ddfe114de7e4c9808be0defbca generic/717: remove obsolete check
ba3e24cff116e2a419df19a1ae54a6193fe1693c generic/72[76]: allow log feature upgrades
fffdd1567738f5b1a739b4c6e2ea8bc52cf858cd ltp/{fsstress,fsx}: make the exchrange naming consistent
cc4b239a24f56770681509b615da3916293619a1 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
653cfc9495c978c2c5db04ef4a57efe346ba551b ltp/{fsstress,fsx}: update FIEXCHANGE definitions
3f70ffc55eaaecbe597b169e437c93db439ddea9 xfs/122: fix for exchrange conversion
387e26c888e01984201321d45763202c4d84e621 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23355da1c76d3fae48853883477a0564e57d15dd generic/453: test confusable name detection with 32-bit unicode codepoints
92546075d947e4da4eef0f510776019c94bc351b generic/453: check xfs_scrub detection of confusing job offers
8d81432dca023e9eb27f2b0c87400c01ef3ae770 xfs: test xfs_scrub services
632cd086286a30f4966b6a3f1e8e72bc09599fa8 xfs/004: fix column extraction code
3a10cb191b7e929e0a0ef0c7b452c0b3f47f0c74 xfs: test upgrading old features
0dbf14f67cafeb8124abd1db42215dab04824e86 generic: test recovery of extended attribute updates
6176356e8783bb3019519569955ee594c072a2e7 xfs/206: filter out the parent= status from mkfs
e1307566129f01580178899ad19b058679fb2a78 xfs/122: update for parent pointers
0f8d08a6a9d10ea26375e5594ab787e2f7c30f29 populate: create hardlinks for parent pointers
bbb958218f2a3d5cd4f298889ee6f106019c64b5 xfs/021: adapt golden output files for parent pointers
aaa027517d64532e3be1ca3817beb20ef1b7a368 xfs/{018,191,288}: disable parent pointers for this test
995b3c736abb364175bc2059b250d22d9068ce37 xfs/306: fix formatting failures with parent pointers
be7f888a5c96abc855936a542c09e0bf04936f18 common: add helpers for parent pointer tests
ed60ff528aa4bad21bbd81a731669443f76937cb xfs: add parent pointer test
a10d3cca93ca368a4eaac99e6693bfb64250fa6b xfs: add multi link parent pointer test
476587e5f97204906fd4769830d18a996a2f6b61 xfs: add parent pointer inject test
dcd0b047297c05268413d39a37729c9d1ba3cc9f common/fuzzy: stress directory tree modifications with the dirtree tester
fe72892b2ca6ae41f578ea4be109fa4011a04d17 scrub: test correction of directory tree corruptions
180a7a9720b1b6eb00e3c960eb75eee9d3be4d32 xfs/122: update for vectored scrub
377537943a02498281df359fddc0b0f6de1e038d xfs/122: fix metadirino
fd07bc2b54c3130688c4202ca6f3e7ebc0db612e various: fix finding metadata inode numbers when metadir is enabled
757b58a8b681f334a31e76dcda5401d48118ca31 xfs/{030,033,178}: forcibly disable metadata directory trees
b058ea3222fb653c5ea4d3cf1a4af37ab9b54246 common/repair: patch up repair sb inode value complaints
dd88916304c865f9e960514c62bcea3686dd5093 xfs/206: update for metadata directory support
dd5a138c197a2dc5e415986bcef5bf8d4fc5a18d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b8c01b5c39689e8788452b9ef0e8ed468a773628 xfs/856: add metadir upgrade to test matrix
6525360b2444e220f3ad0b847da0889339649e01 xfs/509: adjust inumbers accounting for metadata directories
4f3e078446b650c144a3846a26d1fc1a4c12755a xfs: create fuzz tests for metadata directories
4f6c19be39769c58968ba08ad1b71886d050221b xfs: baseline golden output for metadata directory fuzz tests
f0781ff7b9a0c7cf9ab7ff7d8ffdf1a0b8cbb96e xfs: test metapath repairs
2e577e9643a704adc720ff97b0749d3006d8607c common/populate: refactor caching of metadumps to a helper
d76410f6f245f5b14baa094aae42bf8e88e79563 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
725344de6f299867834282de0006d3939ee1827f fuzzy: stress data and rt sections of xfs filesystems equally
3201faf698ea34cbf2f1d6561cdbec04ef727add common/ext4: reformat external logs during mdrestore operations
e29d5fba8e52cc6a1e2c065bf5c9f6056da417d4 common/populate: use metadump v2 format by default for fs metadata snapshots
60a378751740845c64b540c3dd1e87d51cc1e9d7 xfs/122: update for rtgroups
d3879c87e567b8bd7be4f94d4d556e8f8558e22c punch-alternating: detect xfs realtime files with large allocation units
bb89963d5c0603297be7a0cfe8c3077316ad8a76 xfs/206: update mkfs filtering for rt groups feature
8a7d027b3918db9d07924c2ca3af64155e2ed257 common: pass the realtime device to xfs_db when possible
bfab648ec48fedb69066ce3b208d41679b627c60 common: filter rtgroups when we're disabling metadir
260e36180fcc2ae4d01a0732021e474eccc78d2d xfs/185: update for rtgroups
0e82390e98ffa84e91c2b8259ebc6a07d3e9bc27 xfs/449: update test to know about xfs_db -R
e7598949c96fbde4fae4b2a50cf728fb10193cca xfs/122: update for rtbitmap headers
0e58b515072237b4c8e06cfe5d49539a6412a562 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a29bae79926a33a76e21311d4ced73501a8d5d2a common/xfs: capture realtime devices during metadump/mdrestore
fe64604e92e8f5b4d993fc5c44f8193c430dabe1 common/fuzzy: adapt the scrub stress tests to support rtgroups
e6b2ec43120cb362242d824d26491ed9d815588b xfs: refactor statfs field extraction
a96f1242638a9b24a159770949ede39628226c9f common/xfs: FITRIM now supports realtime volumes
3c8f8230c2a95ee54dab0371c43ca06adf1d878d xfs: fix tests that try to access the realtime rmap inode
b36f753d7c327781b4449361ad00645171a982c4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a3cfd92264fe1bbe6666120943be6152901f16fa xfs: race fsstress with realtime rmap btree scrub and repair
57f7886cdc930db01723b84f507af79b60d65f4d xfs/856: add rtrmapbt upgrade to test matrix
cb3b55f7b5b17e285c2ab3715cde9ab156c6f951 xfs/122: update for rtgroups-based realtime rmap btrees
83eee238848e5aba7527f7eea6a79bae9b61387f xfs: fix various problems with fsmap detecting the data device
e814626318f63b8f3cb190fc2b12a46b0e984f9a xfs/341: update test for rtgroup-based rmap
3addc8043f78df216b2a6120bd69260322f72ffa xfs/3{43,32}: adapt tests for rt extent size greater than 1
8d7385ef9ea259ab937f7bf26d73c3570abcb4b3 xfs: skip tests if formatting small filesystem fails
9f0a77d3affec33ca7b1dedd96057a20e1b6f059 xfs/443: use file allocation unit, not dbsize
2534fa3676562d229a9935b4a405e97aadf7b846 populate: adjust rtrmap calculations for rtgroups
00b15a9c72450fcd699ac4880c76da3928b0f345 populate: check that we created a realtime rmap btree of the given height
73fa3f3856fd3dae56b98222c4e30bb4aee514e6 fuzzy: create missing fuzz tests for rt rmap btrees
e0d22300275da698784bd555fad27b2530fec71e fuzzy: create known output for rt rmap btree fuzz tests
d55ac142b29b01c3a88ab7db198f2bf93490328d xfs/122: update fields for realtime reflink
26914fc5760efa0e51d1e26b19e4fae4ee65cced common/populate: create realtime refcount btree
c2fcb3c48eee59fe6d2b3bdacdebe0271f0654e4 xfs: create fuzz tests for the realtime refcount btree
86afd29ef21638dde18a3d34ed9a826f150d6af2 xfs/27[24]: adapt for checking files on the realtime volume
ebf46f2150ba591d307ef7c5fc72d178603ef5fb xfs: race fsstress with realtime refcount btree scrub and repair
27f6055c953d5d4c0b8c150fb2f5a94f45afdb74 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b59606e993245676dcec4d2c85b79fcdcd641485 xfs/856: add rtreflink upgrade to test matrix
a8ed3d68ceeee69d753d66cc1547e79a2f558a1b generic/331,xfs/240: support files that skip delayed allocation
53c7217d5609fa51dbe6540d4015330bb8a33d9e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4534b998a30612c32faceffef10a86290287da1d xfs: baseline golden output for rt refcount btree fuzz tests
863d36380202754ac0373c860b0607aaedf972bf xfs: make sure that CoW will write around when rextsize > 1
117362b38bd5fce850694d543b3a1ff66de85659 xfs: skip cowextsize hint fragmentation tests on realtime volumes
2999004b5dd5bce3fb461817fea9c731c081f3c2 misc: add more congruent oplen testing
4b394717db1b4c68c111b40bd6e43782c8e8682c xfs: test COWing entire rt extents
0b8ef8db6dcd6a029c6040d5c8f2c0d1b3a8d9e2 generic/303: avoid test failures on weird rt extent sizes
c90f0c643f606d6556d6841eaa8edb77d858e2c7 common: enable testing of realtime quota when supported
c9f95540c5a539300c1a5acffea024338ef4f4d4 xfs: fix quota tests to adapt to realtime quota
cdd33116ea49603754b7af67b38d569175357779 xfs: regression testing of quota on the realtime device
02f828ea5afb5e2ed1777f560e7fd4ada30f7c54 xfs/122: update for the getfsrefs ioctl
cd6f2d1fd4eacdce97a96ab9eced12cc8712c52b xfs: test output of new FSREFCOUNTS ioctl
515be68ece62d44d7c9445882dcb7bc7bcd7f0c7 xfs/122: update for XFS_IOC_MAP_FREESP
e05854aad84beb86f581ace43ca0d50596c097d4 xfs: test clearing of free space
2ff9d936d64888e8240610fcc96f6edba588741d common/xfs: _notrun tests that fail due to block size < sector size
1ff9230b9917cb0fb3f0bf49b0734b49bfccc201 misc: fix test that fail formatting with 64k blocksize
441afe2fbec4ddc354d8462000ec81ac2b58cf7a xfs/558: scale blk IO size based on the filesystem blksz
98d9c30ba82db5ab1d0ec58ca451386ab5df2944 xfs/161: adapt the test case for LBS filesystem

--===============0498593659321734003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-794883c30f77-5b2e331e60cd.txt

1d7e96dd691a53850a3b06d25343b52454be0265 generic/604: try to make race occur reliably
7fdb57e8085587c20a0829e2dfe8eb94abfd56b9 xfs/155: fail the test if xfs_repair hangs for too long
9705d9562a1df806c6002f00103d078cb93ddfb7 generic/192: fix spurious timeout?
fd2f88866a92379b66ca96c35a06fb68a9b6b8e3 generic/491: increase test timeout
e9be96d8ecb13f9b4e0dcfef75ac0b33124558c2 xfs/599: reduce the amount of attrs created here
cd6bf9be271e5869873115b4306bfb9814eb45bf xfs/122: update test to pick up rtword/suminfo ondisk unions
c499ea361b5a3a6acfab6ac0e0cf9b57b5d8135c xfs: test for premature ENOSPC with large cow delalloc extents
4da1156e0b9fcbca36ab246ada6e0c7caf28d3eb fuzzy: mask off a few more inode fields from the fuzz tests
1d6a6da9f3483e60f0e34aba97cfbe48361c2dc1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
abee07132c06b61629ff34b43c7c8d34837a820e fuzzy: test other dquot ids
98404fed9389591c48b57ad042131562711d6b41 xfs: test scaling of the mkfs concurrency options
a0bd866780baf00b14622ba07c66101de37a3519 xfs: online fuzz test known output
d917ec2d2bad81b85df6038542ed35da8197f516 xfs: offline fuzz test known output
e0c53ae724265a4047710ff514a92f78d281e939 xfs: norepair fuzz test known output
5b2e331e60cdc423890a3dacb78a946a8cba2461 xfs: bothrepair fuzz test known output

--===============0498593659321734003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37f0062ad414-f0781ff7b9a0.txt

1d7e96dd691a53850a3b06d25343b52454be0265 generic/604: try to make race occur reliably
7fdb57e8085587c20a0829e2dfe8eb94abfd56b9 xfs/155: fail the test if xfs_repair hangs for too long
9705d9562a1df806c6002f00103d078cb93ddfb7 generic/192: fix spurious timeout?
fd2f88866a92379b66ca96c35a06fb68a9b6b8e3 generic/491: increase test timeout
e9be96d8ecb13f9b4e0dcfef75ac0b33124558c2 xfs/599: reduce the amount of attrs created here
cd6bf9be271e5869873115b4306bfb9814eb45bf xfs/122: update test to pick up rtword/suminfo ondisk unions
c499ea361b5a3a6acfab6ac0e0cf9b57b5d8135c xfs: test for premature ENOSPC with large cow delalloc extents
4da1156e0b9fcbca36ab246ada6e0c7caf28d3eb fuzzy: mask off a few more inode fields from the fuzz tests
1d6a6da9f3483e60f0e34aba97cfbe48361c2dc1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
abee07132c06b61629ff34b43c7c8d34837a820e fuzzy: test other dquot ids
98404fed9389591c48b57ad042131562711d6b41 xfs: test scaling of the mkfs concurrency options
a0bd866780baf00b14622ba07c66101de37a3519 xfs: online fuzz test known output
d917ec2d2bad81b85df6038542ed35da8197f516 xfs: offline fuzz test known output
e0c53ae724265a4047710ff514a92f78d281e939 xfs: norepair fuzz test known output
5b2e331e60cdc423890a3dacb78a946a8cba2461 xfs: bothrepair fuzz test known output
2449d60cad7f3c3e6832f4ee2e508f3a2e009175 misc: split swapext and exchrange
74e3d48dfc11830e0938b7764e24c2d7d88b46ed misc: change xfs_io -c swapext to exchrange
25491086869e59c4ef0cc0db283e34d81f7ec33a generic/710: repurpose this for exchrange vs. quota testing
ea2b810e9c4c14ddfe114de7e4c9808be0defbca generic/717: remove obsolete check
ba3e24cff116e2a419df19a1ae54a6193fe1693c generic/72[76]: allow log feature upgrades
fffdd1567738f5b1a739b4c6e2ea8bc52cf858cd ltp/{fsstress,fsx}: make the exchrange naming consistent
cc4b239a24f56770681509b615da3916293619a1 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
653cfc9495c978c2c5db04ef4a57efe346ba551b ltp/{fsstress,fsx}: update FIEXCHANGE definitions
3f70ffc55eaaecbe597b169e437c93db439ddea9 xfs/122: fix for exchrange conversion
387e26c888e01984201321d45763202c4d84e621 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23355da1c76d3fae48853883477a0564e57d15dd generic/453: test confusable name detection with 32-bit unicode codepoints
92546075d947e4da4eef0f510776019c94bc351b generic/453: check xfs_scrub detection of confusing job offers
8d81432dca023e9eb27f2b0c87400c01ef3ae770 xfs: test xfs_scrub services
632cd086286a30f4966b6a3f1e8e72bc09599fa8 xfs/004: fix column extraction code
3a10cb191b7e929e0a0ef0c7b452c0b3f47f0c74 xfs: test upgrading old features
0dbf14f67cafeb8124abd1db42215dab04824e86 generic: test recovery of extended attribute updates
6176356e8783bb3019519569955ee594c072a2e7 xfs/206: filter out the parent= status from mkfs
e1307566129f01580178899ad19b058679fb2a78 xfs/122: update for parent pointers
0f8d08a6a9d10ea26375e5594ab787e2f7c30f29 populate: create hardlinks for parent pointers
bbb958218f2a3d5cd4f298889ee6f106019c64b5 xfs/021: adapt golden output files for parent pointers
aaa027517d64532e3be1ca3817beb20ef1b7a368 xfs/{018,191,288}: disable parent pointers for this test
995b3c736abb364175bc2059b250d22d9068ce37 xfs/306: fix formatting failures with parent pointers
be7f888a5c96abc855936a542c09e0bf04936f18 common: add helpers for parent pointer tests
ed60ff528aa4bad21bbd81a731669443f76937cb xfs: add parent pointer test
a10d3cca93ca368a4eaac99e6693bfb64250fa6b xfs: add multi link parent pointer test
476587e5f97204906fd4769830d18a996a2f6b61 xfs: add parent pointer inject test
dcd0b047297c05268413d39a37729c9d1ba3cc9f common/fuzzy: stress directory tree modifications with the dirtree tester
fe72892b2ca6ae41f578ea4be109fa4011a04d17 scrub: test correction of directory tree corruptions
180a7a9720b1b6eb00e3c960eb75eee9d3be4d32 xfs/122: update for vectored scrub
377537943a02498281df359fddc0b0f6de1e038d xfs/122: fix metadirino
fd07bc2b54c3130688c4202ca6f3e7ebc0db612e various: fix finding metadata inode numbers when metadir is enabled
757b58a8b681f334a31e76dcda5401d48118ca31 xfs/{030,033,178}: forcibly disable metadata directory trees
b058ea3222fb653c5ea4d3cf1a4af37ab9b54246 common/repair: patch up repair sb inode value complaints
dd88916304c865f9e960514c62bcea3686dd5093 xfs/206: update for metadata directory support
dd5a138c197a2dc5e415986bcef5bf8d4fc5a18d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b8c01b5c39689e8788452b9ef0e8ed468a773628 xfs/856: add metadir upgrade to test matrix
6525360b2444e220f3ad0b847da0889339649e01 xfs/509: adjust inumbers accounting for metadata directories
4f3e078446b650c144a3846a26d1fc1a4c12755a xfs: create fuzz tests for metadata directories
4f6c19be39769c58968ba08ad1b71886d050221b xfs: baseline golden output for metadata directory fuzz tests
f0781ff7b9a0c7cf9ab7ff7d8ffdf1a0b8cbb96e xfs: test metapath repairs

--===============0498593659321734003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f931d3fb24ac-476587e5f972.txt

1d7e96dd691a53850a3b06d25343b52454be0265 generic/604: try to make race occur reliably
7fdb57e8085587c20a0829e2dfe8eb94abfd56b9 xfs/155: fail the test if xfs_repair hangs for too long
9705d9562a1df806c6002f00103d078cb93ddfb7 generic/192: fix spurious timeout?
fd2f88866a92379b66ca96c35a06fb68a9b6b8e3 generic/491: increase test timeout
e9be96d8ecb13f9b4e0dcfef75ac0b33124558c2 xfs/599: reduce the amount of attrs created here
cd6bf9be271e5869873115b4306bfb9814eb45bf xfs/122: update test to pick up rtword/suminfo ondisk unions
c499ea361b5a3a6acfab6ac0e0cf9b57b5d8135c xfs: test for premature ENOSPC with large cow delalloc extents
4da1156e0b9fcbca36ab246ada6e0c7caf28d3eb fuzzy: mask off a few more inode fields from the fuzz tests
1d6a6da9f3483e60f0e34aba97cfbe48361c2dc1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
abee07132c06b61629ff34b43c7c8d34837a820e fuzzy: test other dquot ids
98404fed9389591c48b57ad042131562711d6b41 xfs: test scaling of the mkfs concurrency options
a0bd866780baf00b14622ba07c66101de37a3519 xfs: online fuzz test known output
d917ec2d2bad81b85df6038542ed35da8197f516 xfs: offline fuzz test known output
e0c53ae724265a4047710ff514a92f78d281e939 xfs: norepair fuzz test known output
5b2e331e60cdc423890a3dacb78a946a8cba2461 xfs: bothrepair fuzz test known output
2449d60cad7f3c3e6832f4ee2e508f3a2e009175 misc: split swapext and exchrange
74e3d48dfc11830e0938b7764e24c2d7d88b46ed misc: change xfs_io -c swapext to exchrange
25491086869e59c4ef0cc0db283e34d81f7ec33a generic/710: repurpose this for exchrange vs. quota testing
ea2b810e9c4c14ddfe114de7e4c9808be0defbca generic/717: remove obsolete check
ba3e24cff116e2a419df19a1ae54a6193fe1693c generic/72[76]: allow log feature upgrades
fffdd1567738f5b1a739b4c6e2ea8bc52cf858cd ltp/{fsstress,fsx}: make the exchrange naming consistent
cc4b239a24f56770681509b615da3916293619a1 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
653cfc9495c978c2c5db04ef4a57efe346ba551b ltp/{fsstress,fsx}: update FIEXCHANGE definitions
3f70ffc55eaaecbe597b169e437c93db439ddea9 xfs/122: fix for exchrange conversion
387e26c888e01984201321d45763202c4d84e621 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23355da1c76d3fae48853883477a0564e57d15dd generic/453: test confusable name detection with 32-bit unicode codepoints
92546075d947e4da4eef0f510776019c94bc351b generic/453: check xfs_scrub detection of confusing job offers
8d81432dca023e9eb27f2b0c87400c01ef3ae770 xfs: test xfs_scrub services
632cd086286a30f4966b6a3f1e8e72bc09599fa8 xfs/004: fix column extraction code
3a10cb191b7e929e0a0ef0c7b452c0b3f47f0c74 xfs: test upgrading old features
0dbf14f67cafeb8124abd1db42215dab04824e86 generic: test recovery of extended attribute updates
6176356e8783bb3019519569955ee594c072a2e7 xfs/206: filter out the parent= status from mkfs
e1307566129f01580178899ad19b058679fb2a78 xfs/122: update for parent pointers
0f8d08a6a9d10ea26375e5594ab787e2f7c30f29 populate: create hardlinks for parent pointers
bbb958218f2a3d5cd4f298889ee6f106019c64b5 xfs/021: adapt golden output files for parent pointers
aaa027517d64532e3be1ca3817beb20ef1b7a368 xfs/{018,191,288}: disable parent pointers for this test
995b3c736abb364175bc2059b250d22d9068ce37 xfs/306: fix formatting failures with parent pointers
be7f888a5c96abc855936a542c09e0bf04936f18 common: add helpers for parent pointer tests
ed60ff528aa4bad21bbd81a731669443f76937cb xfs: add parent pointer test
a10d3cca93ca368a4eaac99e6693bfb64250fa6b xfs: add multi link parent pointer test
476587e5f97204906fd4769830d18a996a2f6b61 xfs: add parent pointer inject test

--===============0498593659321734003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db05235f02b0-a96f1242638a.txt

1d7e96dd691a53850a3b06d25343b52454be0265 generic/604: try to make race occur reliably
7fdb57e8085587c20a0829e2dfe8eb94abfd56b9 xfs/155: fail the test if xfs_repair hangs for too long
9705d9562a1df806c6002f00103d078cb93ddfb7 generic/192: fix spurious timeout?
fd2f88866a92379b66ca96c35a06fb68a9b6b8e3 generic/491: increase test timeout
e9be96d8ecb13f9b4e0dcfef75ac0b33124558c2 xfs/599: reduce the amount of attrs created here
cd6bf9be271e5869873115b4306bfb9814eb45bf xfs/122: update test to pick up rtword/suminfo ondisk unions
c499ea361b5a3a6acfab6ac0e0cf9b57b5d8135c xfs: test for premature ENOSPC with large cow delalloc extents
4da1156e0b9fcbca36ab246ada6e0c7caf28d3eb fuzzy: mask off a few more inode fields from the fuzz tests
1d6a6da9f3483e60f0e34aba97cfbe48361c2dc1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
abee07132c06b61629ff34b43c7c8d34837a820e fuzzy: test other dquot ids
98404fed9389591c48b57ad042131562711d6b41 xfs: test scaling of the mkfs concurrency options
a0bd866780baf00b14622ba07c66101de37a3519 xfs: online fuzz test known output
d917ec2d2bad81b85df6038542ed35da8197f516 xfs: offline fuzz test known output
e0c53ae724265a4047710ff514a92f78d281e939 xfs: norepair fuzz test known output
5b2e331e60cdc423890a3dacb78a946a8cba2461 xfs: bothrepair fuzz test known output
2449d60cad7f3c3e6832f4ee2e508f3a2e009175 misc: split swapext and exchrange
74e3d48dfc11830e0938b7764e24c2d7d88b46ed misc: change xfs_io -c swapext to exchrange
25491086869e59c4ef0cc0db283e34d81f7ec33a generic/710: repurpose this for exchrange vs. quota testing
ea2b810e9c4c14ddfe114de7e4c9808be0defbca generic/717: remove obsolete check
ba3e24cff116e2a419df19a1ae54a6193fe1693c generic/72[76]: allow log feature upgrades
fffdd1567738f5b1a739b4c6e2ea8bc52cf858cd ltp/{fsstress,fsx}: make the exchrange naming consistent
cc4b239a24f56770681509b615da3916293619a1 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
653cfc9495c978c2c5db04ef4a57efe346ba551b ltp/{fsstress,fsx}: update FIEXCHANGE definitions
3f70ffc55eaaecbe597b169e437c93db439ddea9 xfs/122: fix for exchrange conversion
387e26c888e01984201321d45763202c4d84e621 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23355da1c76d3fae48853883477a0564e57d15dd generic/453: test confusable name detection with 32-bit unicode codepoints
92546075d947e4da4eef0f510776019c94bc351b generic/453: check xfs_scrub detection of confusing job offers
8d81432dca023e9eb27f2b0c87400c01ef3ae770 xfs: test xfs_scrub services
632cd086286a30f4966b6a3f1e8e72bc09599fa8 xfs/004: fix column extraction code
3a10cb191b7e929e0a0ef0c7b452c0b3f47f0c74 xfs: test upgrading old features
0dbf14f67cafeb8124abd1db42215dab04824e86 generic: test recovery of extended attribute updates
6176356e8783bb3019519569955ee594c072a2e7 xfs/206: filter out the parent= status from mkfs
e1307566129f01580178899ad19b058679fb2a78 xfs/122: update for parent pointers
0f8d08a6a9d10ea26375e5594ab787e2f7c30f29 populate: create hardlinks for parent pointers
bbb958218f2a3d5cd4f298889ee6f106019c64b5 xfs/021: adapt golden output files for parent pointers
aaa027517d64532e3be1ca3817beb20ef1b7a368 xfs/{018,191,288}: disable parent pointers for this test
995b3c736abb364175bc2059b250d22d9068ce37 xfs/306: fix formatting failures with parent pointers
be7f888a5c96abc855936a542c09e0bf04936f18 common: add helpers for parent pointer tests
ed60ff528aa4bad21bbd81a731669443f76937cb xfs: add parent pointer test
a10d3cca93ca368a4eaac99e6693bfb64250fa6b xfs: add multi link parent pointer test
476587e5f97204906fd4769830d18a996a2f6b61 xfs: add parent pointer inject test
dcd0b047297c05268413d39a37729c9d1ba3cc9f common/fuzzy: stress directory tree modifications with the dirtree tester
fe72892b2ca6ae41f578ea4be109fa4011a04d17 scrub: test correction of directory tree corruptions
180a7a9720b1b6eb00e3c960eb75eee9d3be4d32 xfs/122: update for vectored scrub
377537943a02498281df359fddc0b0f6de1e038d xfs/122: fix metadirino
fd07bc2b54c3130688c4202ca6f3e7ebc0db612e various: fix finding metadata inode numbers when metadir is enabled
757b58a8b681f334a31e76dcda5401d48118ca31 xfs/{030,033,178}: forcibly disable metadata directory trees
b058ea3222fb653c5ea4d3cf1a4af37ab9b54246 common/repair: patch up repair sb inode value complaints
dd88916304c865f9e960514c62bcea3686dd5093 xfs/206: update for metadata directory support
dd5a138c197a2dc5e415986bcef5bf8d4fc5a18d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b8c01b5c39689e8788452b9ef0e8ed468a773628 xfs/856: add metadir upgrade to test matrix
6525360b2444e220f3ad0b847da0889339649e01 xfs/509: adjust inumbers accounting for metadata directories
4f3e078446b650c144a3846a26d1fc1a4c12755a xfs: create fuzz tests for metadata directories
4f6c19be39769c58968ba08ad1b71886d050221b xfs: baseline golden output for metadata directory fuzz tests
f0781ff7b9a0c7cf9ab7ff7d8ffdf1a0b8cbb96e xfs: test metapath repairs
2e577e9643a704adc720ff97b0749d3006d8607c common/populate: refactor caching of metadumps to a helper
d76410f6f245f5b14baa094aae42bf8e88e79563 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
725344de6f299867834282de0006d3939ee1827f fuzzy: stress data and rt sections of xfs filesystems equally
3201faf698ea34cbf2f1d6561cdbec04ef727add common/ext4: reformat external logs during mdrestore operations
e29d5fba8e52cc6a1e2c065bf5c9f6056da417d4 common/populate: use metadump v2 format by default for fs metadata snapshots
60a378751740845c64b540c3dd1e87d51cc1e9d7 xfs/122: update for rtgroups
d3879c87e567b8bd7be4f94d4d556e8f8558e22c punch-alternating: detect xfs realtime files with large allocation units
bb89963d5c0603297be7a0cfe8c3077316ad8a76 xfs/206: update mkfs filtering for rt groups feature
8a7d027b3918db9d07924c2ca3af64155e2ed257 common: pass the realtime device to xfs_db when possible
bfab648ec48fedb69066ce3b208d41679b627c60 common: filter rtgroups when we're disabling metadir
260e36180fcc2ae4d01a0732021e474eccc78d2d xfs/185: update for rtgroups
0e82390e98ffa84e91c2b8259ebc6a07d3e9bc27 xfs/449: update test to know about xfs_db -R
e7598949c96fbde4fae4b2a50cf728fb10193cca xfs/122: update for rtbitmap headers
0e58b515072237b4c8e06cfe5d49539a6412a562 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a29bae79926a33a76e21311d4ced73501a8d5d2a common/xfs: capture realtime devices during metadump/mdrestore
fe64604e92e8f5b4d993fc5c44f8193c430dabe1 common/fuzzy: adapt the scrub stress tests to support rtgroups
e6b2ec43120cb362242d824d26491ed9d815588b xfs: refactor statfs field extraction
a96f1242638a9b24a159770949ede39628226c9f common/xfs: FITRIM now supports realtime volumes

--===============0498593659321734003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60d1986c7a6f-fe64604e92e8.txt

1d7e96dd691a53850a3b06d25343b52454be0265 generic/604: try to make race occur reliably
7fdb57e8085587c20a0829e2dfe8eb94abfd56b9 xfs/155: fail the test if xfs_repair hangs for too long
9705d9562a1df806c6002f00103d078cb93ddfb7 generic/192: fix spurious timeout?
fd2f88866a92379b66ca96c35a06fb68a9b6b8e3 generic/491: increase test timeout
e9be96d8ecb13f9b4e0dcfef75ac0b33124558c2 xfs/599: reduce the amount of attrs created here
cd6bf9be271e5869873115b4306bfb9814eb45bf xfs/122: update test to pick up rtword/suminfo ondisk unions
c499ea361b5a3a6acfab6ac0e0cf9b57b5d8135c xfs: test for premature ENOSPC with large cow delalloc extents
4da1156e0b9fcbca36ab246ada6e0c7caf28d3eb fuzzy: mask off a few more inode fields from the fuzz tests
1d6a6da9f3483e60f0e34aba97cfbe48361c2dc1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
abee07132c06b61629ff34b43c7c8d34837a820e fuzzy: test other dquot ids
98404fed9389591c48b57ad042131562711d6b41 xfs: test scaling of the mkfs concurrency options
a0bd866780baf00b14622ba07c66101de37a3519 xfs: online fuzz test known output
d917ec2d2bad81b85df6038542ed35da8197f516 xfs: offline fuzz test known output
e0c53ae724265a4047710ff514a92f78d281e939 xfs: norepair fuzz test known output
5b2e331e60cdc423890a3dacb78a946a8cba2461 xfs: bothrepair fuzz test known output
2449d60cad7f3c3e6832f4ee2e508f3a2e009175 misc: split swapext and exchrange
74e3d48dfc11830e0938b7764e24c2d7d88b46ed misc: change xfs_io -c swapext to exchrange
25491086869e59c4ef0cc0db283e34d81f7ec33a generic/710: repurpose this for exchrange vs. quota testing
ea2b810e9c4c14ddfe114de7e4c9808be0defbca generic/717: remove obsolete check
ba3e24cff116e2a419df19a1ae54a6193fe1693c generic/72[76]: allow log feature upgrades
fffdd1567738f5b1a739b4c6e2ea8bc52cf858cd ltp/{fsstress,fsx}: make the exchrange naming consistent
cc4b239a24f56770681509b615da3916293619a1 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
653cfc9495c978c2c5db04ef4a57efe346ba551b ltp/{fsstress,fsx}: update FIEXCHANGE definitions
3f70ffc55eaaecbe597b169e437c93db439ddea9 xfs/122: fix for exchrange conversion
387e26c888e01984201321d45763202c4d84e621 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23355da1c76d3fae48853883477a0564e57d15dd generic/453: test confusable name detection with 32-bit unicode codepoints
92546075d947e4da4eef0f510776019c94bc351b generic/453: check xfs_scrub detection of confusing job offers
8d81432dca023e9eb27f2b0c87400c01ef3ae770 xfs: test xfs_scrub services
632cd086286a30f4966b6a3f1e8e72bc09599fa8 xfs/004: fix column extraction code
3a10cb191b7e929e0a0ef0c7b452c0b3f47f0c74 xfs: test upgrading old features
0dbf14f67cafeb8124abd1db42215dab04824e86 generic: test recovery of extended attribute updates
6176356e8783bb3019519569955ee594c072a2e7 xfs/206: filter out the parent= status from mkfs
e1307566129f01580178899ad19b058679fb2a78 xfs/122: update for parent pointers
0f8d08a6a9d10ea26375e5594ab787e2f7c30f29 populate: create hardlinks for parent pointers
bbb958218f2a3d5cd4f298889ee6f106019c64b5 xfs/021: adapt golden output files for parent pointers
aaa027517d64532e3be1ca3817beb20ef1b7a368 xfs/{018,191,288}: disable parent pointers for this test
995b3c736abb364175bc2059b250d22d9068ce37 xfs/306: fix formatting failures with parent pointers
be7f888a5c96abc855936a542c09e0bf04936f18 common: add helpers for parent pointer tests
ed60ff528aa4bad21bbd81a731669443f76937cb xfs: add parent pointer test
a10d3cca93ca368a4eaac99e6693bfb64250fa6b xfs: add multi link parent pointer test
476587e5f97204906fd4769830d18a996a2f6b61 xfs: add parent pointer inject test
dcd0b047297c05268413d39a37729c9d1ba3cc9f common/fuzzy: stress directory tree modifications with the dirtree tester
fe72892b2ca6ae41f578ea4be109fa4011a04d17 scrub: test correction of directory tree corruptions
180a7a9720b1b6eb00e3c960eb75eee9d3be4d32 xfs/122: update for vectored scrub
377537943a02498281df359fddc0b0f6de1e038d xfs/122: fix metadirino
fd07bc2b54c3130688c4202ca6f3e7ebc0db612e various: fix finding metadata inode numbers when metadir is enabled
757b58a8b681f334a31e76dcda5401d48118ca31 xfs/{030,033,178}: forcibly disable metadata directory trees
b058ea3222fb653c5ea4d3cf1a4af37ab9b54246 common/repair: patch up repair sb inode value complaints
dd88916304c865f9e960514c62bcea3686dd5093 xfs/206: update for metadata directory support
dd5a138c197a2dc5e415986bcef5bf8d4fc5a18d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b8c01b5c39689e8788452b9ef0e8ed468a773628 xfs/856: add metadir upgrade to test matrix
6525360b2444e220f3ad0b847da0889339649e01 xfs/509: adjust inumbers accounting for metadata directories
4f3e078446b650c144a3846a26d1fc1a4c12755a xfs: create fuzz tests for metadata directories
4f6c19be39769c58968ba08ad1b71886d050221b xfs: baseline golden output for metadata directory fuzz tests
f0781ff7b9a0c7cf9ab7ff7d8ffdf1a0b8cbb96e xfs: test metapath repairs
2e577e9643a704adc720ff97b0749d3006d8607c common/populate: refactor caching of metadumps to a helper
d76410f6f245f5b14baa094aae42bf8e88e79563 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
725344de6f299867834282de0006d3939ee1827f fuzzy: stress data and rt sections of xfs filesystems equally
3201faf698ea34cbf2f1d6561cdbec04ef727add common/ext4: reformat external logs during mdrestore operations
e29d5fba8e52cc6a1e2c065bf5c9f6056da417d4 common/populate: use metadump v2 format by default for fs metadata snapshots
60a378751740845c64b540c3dd1e87d51cc1e9d7 xfs/122: update for rtgroups
d3879c87e567b8bd7be4f94d4d556e8f8558e22c punch-alternating: detect xfs realtime files with large allocation units
bb89963d5c0603297be7a0cfe8c3077316ad8a76 xfs/206: update mkfs filtering for rt groups feature
8a7d027b3918db9d07924c2ca3af64155e2ed257 common: pass the realtime device to xfs_db when possible
bfab648ec48fedb69066ce3b208d41679b627c60 common: filter rtgroups when we're disabling metadir
260e36180fcc2ae4d01a0732021e474eccc78d2d xfs/185: update for rtgroups
0e82390e98ffa84e91c2b8259ebc6a07d3e9bc27 xfs/449: update test to know about xfs_db -R
e7598949c96fbde4fae4b2a50cf728fb10193cca xfs/122: update for rtbitmap headers
0e58b515072237b4c8e06cfe5d49539a6412a562 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a29bae79926a33a76e21311d4ced73501a8d5d2a common/xfs: capture realtime devices during metadump/mdrestore
fe64604e92e8f5b4d993fc5c44f8193c430dabe1 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============0498593659321734003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f89a30b20986-cdd33116ea49.txt

1d7e96dd691a53850a3b06d25343b52454be0265 generic/604: try to make race occur reliably
7fdb57e8085587c20a0829e2dfe8eb94abfd56b9 xfs/155: fail the test if xfs_repair hangs for too long
9705d9562a1df806c6002f00103d078cb93ddfb7 generic/192: fix spurious timeout?
fd2f88866a92379b66ca96c35a06fb68a9b6b8e3 generic/491: increase test timeout
e9be96d8ecb13f9b4e0dcfef75ac0b33124558c2 xfs/599: reduce the amount of attrs created here
cd6bf9be271e5869873115b4306bfb9814eb45bf xfs/122: update test to pick up rtword/suminfo ondisk unions
c499ea361b5a3a6acfab6ac0e0cf9b57b5d8135c xfs: test for premature ENOSPC with large cow delalloc extents
4da1156e0b9fcbca36ab246ada6e0c7caf28d3eb fuzzy: mask off a few more inode fields from the fuzz tests
1d6a6da9f3483e60f0e34aba97cfbe48361c2dc1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
abee07132c06b61629ff34b43c7c8d34837a820e fuzzy: test other dquot ids
98404fed9389591c48b57ad042131562711d6b41 xfs: test scaling of the mkfs concurrency options
a0bd866780baf00b14622ba07c66101de37a3519 xfs: online fuzz test known output
d917ec2d2bad81b85df6038542ed35da8197f516 xfs: offline fuzz test known output
e0c53ae724265a4047710ff514a92f78d281e939 xfs: norepair fuzz test known output
5b2e331e60cdc423890a3dacb78a946a8cba2461 xfs: bothrepair fuzz test known output
2449d60cad7f3c3e6832f4ee2e508f3a2e009175 misc: split swapext and exchrange
74e3d48dfc11830e0938b7764e24c2d7d88b46ed misc: change xfs_io -c swapext to exchrange
25491086869e59c4ef0cc0db283e34d81f7ec33a generic/710: repurpose this for exchrange vs. quota testing
ea2b810e9c4c14ddfe114de7e4c9808be0defbca generic/717: remove obsolete check
ba3e24cff116e2a419df19a1ae54a6193fe1693c generic/72[76]: allow log feature upgrades
fffdd1567738f5b1a739b4c6e2ea8bc52cf858cd ltp/{fsstress,fsx}: make the exchrange naming consistent
cc4b239a24f56770681509b615da3916293619a1 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
653cfc9495c978c2c5db04ef4a57efe346ba551b ltp/{fsstress,fsx}: update FIEXCHANGE definitions
3f70ffc55eaaecbe597b169e437c93db439ddea9 xfs/122: fix for exchrange conversion
387e26c888e01984201321d45763202c4d84e621 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23355da1c76d3fae48853883477a0564e57d15dd generic/453: test confusable name detection with 32-bit unicode codepoints
92546075d947e4da4eef0f510776019c94bc351b generic/453: check xfs_scrub detection of confusing job offers
8d81432dca023e9eb27f2b0c87400c01ef3ae770 xfs: test xfs_scrub services
632cd086286a30f4966b6a3f1e8e72bc09599fa8 xfs/004: fix column extraction code
3a10cb191b7e929e0a0ef0c7b452c0b3f47f0c74 xfs: test upgrading old features
0dbf14f67cafeb8124abd1db42215dab04824e86 generic: test recovery of extended attribute updates
6176356e8783bb3019519569955ee594c072a2e7 xfs/206: filter out the parent= status from mkfs
e1307566129f01580178899ad19b058679fb2a78 xfs/122: update for parent pointers
0f8d08a6a9d10ea26375e5594ab787e2f7c30f29 populate: create hardlinks for parent pointers
bbb958218f2a3d5cd4f298889ee6f106019c64b5 xfs/021: adapt golden output files for parent pointers
aaa027517d64532e3be1ca3817beb20ef1b7a368 xfs/{018,191,288}: disable parent pointers for this test
995b3c736abb364175bc2059b250d22d9068ce37 xfs/306: fix formatting failures with parent pointers
be7f888a5c96abc855936a542c09e0bf04936f18 common: add helpers for parent pointer tests
ed60ff528aa4bad21bbd81a731669443f76937cb xfs: add parent pointer test
a10d3cca93ca368a4eaac99e6693bfb64250fa6b xfs: add multi link parent pointer test
476587e5f97204906fd4769830d18a996a2f6b61 xfs: add parent pointer inject test
dcd0b047297c05268413d39a37729c9d1ba3cc9f common/fuzzy: stress directory tree modifications with the dirtree tester
fe72892b2ca6ae41f578ea4be109fa4011a04d17 scrub: test correction of directory tree corruptions
180a7a9720b1b6eb00e3c960eb75eee9d3be4d32 xfs/122: update for vectored scrub
377537943a02498281df359fddc0b0f6de1e038d xfs/122: fix metadirino
fd07bc2b54c3130688c4202ca6f3e7ebc0db612e various: fix finding metadata inode numbers when metadir is enabled
757b58a8b681f334a31e76dcda5401d48118ca31 xfs/{030,033,178}: forcibly disable metadata directory trees
b058ea3222fb653c5ea4d3cf1a4af37ab9b54246 common/repair: patch up repair sb inode value complaints
dd88916304c865f9e960514c62bcea3686dd5093 xfs/206: update for metadata directory support
dd5a138c197a2dc5e415986bcef5bf8d4fc5a18d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b8c01b5c39689e8788452b9ef0e8ed468a773628 xfs/856: add metadir upgrade to test matrix
6525360b2444e220f3ad0b847da0889339649e01 xfs/509: adjust inumbers accounting for metadata directories
4f3e078446b650c144a3846a26d1fc1a4c12755a xfs: create fuzz tests for metadata directories
4f6c19be39769c58968ba08ad1b71886d050221b xfs: baseline golden output for metadata directory fuzz tests
f0781ff7b9a0c7cf9ab7ff7d8ffdf1a0b8cbb96e xfs: test metapath repairs
2e577e9643a704adc720ff97b0749d3006d8607c common/populate: refactor caching of metadumps to a helper
d76410f6f245f5b14baa094aae42bf8e88e79563 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
725344de6f299867834282de0006d3939ee1827f fuzzy: stress data and rt sections of xfs filesystems equally
3201faf698ea34cbf2f1d6561cdbec04ef727add common/ext4: reformat external logs during mdrestore operations
e29d5fba8e52cc6a1e2c065bf5c9f6056da417d4 common/populate: use metadump v2 format by default for fs metadata snapshots
60a378751740845c64b540c3dd1e87d51cc1e9d7 xfs/122: update for rtgroups
d3879c87e567b8bd7be4f94d4d556e8f8558e22c punch-alternating: detect xfs realtime files with large allocation units
bb89963d5c0603297be7a0cfe8c3077316ad8a76 xfs/206: update mkfs filtering for rt groups feature
8a7d027b3918db9d07924c2ca3af64155e2ed257 common: pass the realtime device to xfs_db when possible
bfab648ec48fedb69066ce3b208d41679b627c60 common: filter rtgroups when we're disabling metadir
260e36180fcc2ae4d01a0732021e474eccc78d2d xfs/185: update for rtgroups
0e82390e98ffa84e91c2b8259ebc6a07d3e9bc27 xfs/449: update test to know about xfs_db -R
e7598949c96fbde4fae4b2a50cf728fb10193cca xfs/122: update for rtbitmap headers
0e58b515072237b4c8e06cfe5d49539a6412a562 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a29bae79926a33a76e21311d4ced73501a8d5d2a common/xfs: capture realtime devices during metadump/mdrestore
fe64604e92e8f5b4d993fc5c44f8193c430dabe1 common/fuzzy: adapt the scrub stress tests to support rtgroups
e6b2ec43120cb362242d824d26491ed9d815588b xfs: refactor statfs field extraction
a96f1242638a9b24a159770949ede39628226c9f common/xfs: FITRIM now supports realtime volumes
3c8f8230c2a95ee54dab0371c43ca06adf1d878d xfs: fix tests that try to access the realtime rmap inode
b36f753d7c327781b4449361ad00645171a982c4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a3cfd92264fe1bbe6666120943be6152901f16fa xfs: race fsstress with realtime rmap btree scrub and repair
57f7886cdc930db01723b84f507af79b60d65f4d xfs/856: add rtrmapbt upgrade to test matrix
cb3b55f7b5b17e285c2ab3715cde9ab156c6f951 xfs/122: update for rtgroups-based realtime rmap btrees
83eee238848e5aba7527f7eea6a79bae9b61387f xfs: fix various problems with fsmap detecting the data device
e814626318f63b8f3cb190fc2b12a46b0e984f9a xfs/341: update test for rtgroup-based rmap
3addc8043f78df216b2a6120bd69260322f72ffa xfs/3{43,32}: adapt tests for rt extent size greater than 1
8d7385ef9ea259ab937f7bf26d73c3570abcb4b3 xfs: skip tests if formatting small filesystem fails
9f0a77d3affec33ca7b1dedd96057a20e1b6f059 xfs/443: use file allocation unit, not dbsize
2534fa3676562d229a9935b4a405e97aadf7b846 populate: adjust rtrmap calculations for rtgroups
00b15a9c72450fcd699ac4880c76da3928b0f345 populate: check that we created a realtime rmap btree of the given height
73fa3f3856fd3dae56b98222c4e30bb4aee514e6 fuzzy: create missing fuzz tests for rt rmap btrees
e0d22300275da698784bd555fad27b2530fec71e fuzzy: create known output for rt rmap btree fuzz tests
d55ac142b29b01c3a88ab7db198f2bf93490328d xfs/122: update fields for realtime reflink
26914fc5760efa0e51d1e26b19e4fae4ee65cced common/populate: create realtime refcount btree
c2fcb3c48eee59fe6d2b3bdacdebe0271f0654e4 xfs: create fuzz tests for the realtime refcount btree
86afd29ef21638dde18a3d34ed9a826f150d6af2 xfs/27[24]: adapt for checking files on the realtime volume
ebf46f2150ba591d307ef7c5fc72d178603ef5fb xfs: race fsstress with realtime refcount btree scrub and repair
27f6055c953d5d4c0b8c150fb2f5a94f45afdb74 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b59606e993245676dcec4d2c85b79fcdcd641485 xfs/856: add rtreflink upgrade to test matrix
a8ed3d68ceeee69d753d66cc1547e79a2f558a1b generic/331,xfs/240: support files that skip delayed allocation
53c7217d5609fa51dbe6540d4015330bb8a33d9e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4534b998a30612c32faceffef10a86290287da1d xfs: baseline golden output for rt refcount btree fuzz tests
863d36380202754ac0373c860b0607aaedf972bf xfs: make sure that CoW will write around when rextsize > 1
117362b38bd5fce850694d543b3a1ff66de85659 xfs: skip cowextsize hint fragmentation tests on realtime volumes
2999004b5dd5bce3fb461817fea9c731c081f3c2 misc: add more congruent oplen testing
4b394717db1b4c68c111b40bd6e43782c8e8682c xfs: test COWing entire rt extents
0b8ef8db6dcd6a029c6040d5c8f2c0d1b3a8d9e2 generic/303: avoid test failures on weird rt extent sizes
c90f0c643f606d6556d6841eaa8edb77d858e2c7 common: enable testing of realtime quota when supported
c9f95540c5a539300c1a5acffea024338ef4f4d4 xfs: fix quota tests to adapt to realtime quota
cdd33116ea49603754b7af67b38d569175357779 xfs: regression testing of quota on the realtime device

--===============0498593659321734003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23e0213c1b2f-53c7217d5609.txt

1d7e96dd691a53850a3b06d25343b52454be0265 generic/604: try to make race occur reliably
7fdb57e8085587c20a0829e2dfe8eb94abfd56b9 xfs/155: fail the test if xfs_repair hangs for too long
9705d9562a1df806c6002f00103d078cb93ddfb7 generic/192: fix spurious timeout?
fd2f88866a92379b66ca96c35a06fb68a9b6b8e3 generic/491: increase test timeout
e9be96d8ecb13f9b4e0dcfef75ac0b33124558c2 xfs/599: reduce the amount of attrs created here
cd6bf9be271e5869873115b4306bfb9814eb45bf xfs/122: update test to pick up rtword/suminfo ondisk unions
c499ea361b5a3a6acfab6ac0e0cf9b57b5d8135c xfs: test for premature ENOSPC with large cow delalloc extents
4da1156e0b9fcbca36ab246ada6e0c7caf28d3eb fuzzy: mask off a few more inode fields from the fuzz tests
1d6a6da9f3483e60f0e34aba97cfbe48361c2dc1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
abee07132c06b61629ff34b43c7c8d34837a820e fuzzy: test other dquot ids
98404fed9389591c48b57ad042131562711d6b41 xfs: test scaling of the mkfs concurrency options
a0bd866780baf00b14622ba07c66101de37a3519 xfs: online fuzz test known output
d917ec2d2bad81b85df6038542ed35da8197f516 xfs: offline fuzz test known output
e0c53ae724265a4047710ff514a92f78d281e939 xfs: norepair fuzz test known output
5b2e331e60cdc423890a3dacb78a946a8cba2461 xfs: bothrepair fuzz test known output
2449d60cad7f3c3e6832f4ee2e508f3a2e009175 misc: split swapext and exchrange
74e3d48dfc11830e0938b7764e24c2d7d88b46ed misc: change xfs_io -c swapext to exchrange
25491086869e59c4ef0cc0db283e34d81f7ec33a generic/710: repurpose this for exchrange vs. quota testing
ea2b810e9c4c14ddfe114de7e4c9808be0defbca generic/717: remove obsolete check
ba3e24cff116e2a419df19a1ae54a6193fe1693c generic/72[76]: allow log feature upgrades
fffdd1567738f5b1a739b4c6e2ea8bc52cf858cd ltp/{fsstress,fsx}: make the exchrange naming consistent
cc4b239a24f56770681509b615da3916293619a1 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
653cfc9495c978c2c5db04ef4a57efe346ba551b ltp/{fsstress,fsx}: update FIEXCHANGE definitions
3f70ffc55eaaecbe597b169e437c93db439ddea9 xfs/122: fix for exchrange conversion
387e26c888e01984201321d45763202c4d84e621 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23355da1c76d3fae48853883477a0564e57d15dd generic/453: test confusable name detection with 32-bit unicode codepoints
92546075d947e4da4eef0f510776019c94bc351b generic/453: check xfs_scrub detection of confusing job offers
8d81432dca023e9eb27f2b0c87400c01ef3ae770 xfs: test xfs_scrub services
632cd086286a30f4966b6a3f1e8e72bc09599fa8 xfs/004: fix column extraction code
3a10cb191b7e929e0a0ef0c7b452c0b3f47f0c74 xfs: test upgrading old features
0dbf14f67cafeb8124abd1db42215dab04824e86 generic: test recovery of extended attribute updates
6176356e8783bb3019519569955ee594c072a2e7 xfs/206: filter out the parent= status from mkfs
e1307566129f01580178899ad19b058679fb2a78 xfs/122: update for parent pointers
0f8d08a6a9d10ea26375e5594ab787e2f7c30f29 populate: create hardlinks for parent pointers
bbb958218f2a3d5cd4f298889ee6f106019c64b5 xfs/021: adapt golden output files for parent pointers
aaa027517d64532e3be1ca3817beb20ef1b7a368 xfs/{018,191,288}: disable parent pointers for this test
995b3c736abb364175bc2059b250d22d9068ce37 xfs/306: fix formatting failures with parent pointers
be7f888a5c96abc855936a542c09e0bf04936f18 common: add helpers for parent pointer tests
ed60ff528aa4bad21bbd81a731669443f76937cb xfs: add parent pointer test
a10d3cca93ca368a4eaac99e6693bfb64250fa6b xfs: add multi link parent pointer test
476587e5f97204906fd4769830d18a996a2f6b61 xfs: add parent pointer inject test
dcd0b047297c05268413d39a37729c9d1ba3cc9f common/fuzzy: stress directory tree modifications with the dirtree tester
fe72892b2ca6ae41f578ea4be109fa4011a04d17 scrub: test correction of directory tree corruptions
180a7a9720b1b6eb00e3c960eb75eee9d3be4d32 xfs/122: update for vectored scrub
377537943a02498281df359fddc0b0f6de1e038d xfs/122: fix metadirino
fd07bc2b54c3130688c4202ca6f3e7ebc0db612e various: fix finding metadata inode numbers when metadir is enabled
757b58a8b681f334a31e76dcda5401d48118ca31 xfs/{030,033,178}: forcibly disable metadata directory trees
b058ea3222fb653c5ea4d3cf1a4af37ab9b54246 common/repair: patch up repair sb inode value complaints
dd88916304c865f9e960514c62bcea3686dd5093 xfs/206: update for metadata directory support
dd5a138c197a2dc5e415986bcef5bf8d4fc5a18d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b8c01b5c39689e8788452b9ef0e8ed468a773628 xfs/856: add metadir upgrade to test matrix
6525360b2444e220f3ad0b847da0889339649e01 xfs/509: adjust inumbers accounting for metadata directories
4f3e078446b650c144a3846a26d1fc1a4c12755a xfs: create fuzz tests for metadata directories
4f6c19be39769c58968ba08ad1b71886d050221b xfs: baseline golden output for metadata directory fuzz tests
f0781ff7b9a0c7cf9ab7ff7d8ffdf1a0b8cbb96e xfs: test metapath repairs
2e577e9643a704adc720ff97b0749d3006d8607c common/populate: refactor caching of metadumps to a helper
d76410f6f245f5b14baa094aae42bf8e88e79563 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
725344de6f299867834282de0006d3939ee1827f fuzzy: stress data and rt sections of xfs filesystems equally
3201faf698ea34cbf2f1d6561cdbec04ef727add common/ext4: reformat external logs during mdrestore operations
e29d5fba8e52cc6a1e2c065bf5c9f6056da417d4 common/populate: use metadump v2 format by default for fs metadata snapshots
60a378751740845c64b540c3dd1e87d51cc1e9d7 xfs/122: update for rtgroups
d3879c87e567b8bd7be4f94d4d556e8f8558e22c punch-alternating: detect xfs realtime files with large allocation units
bb89963d5c0603297be7a0cfe8c3077316ad8a76 xfs/206: update mkfs filtering for rt groups feature
8a7d027b3918db9d07924c2ca3af64155e2ed257 common: pass the realtime device to xfs_db when possible
bfab648ec48fedb69066ce3b208d41679b627c60 common: filter rtgroups when we're disabling metadir
260e36180fcc2ae4d01a0732021e474eccc78d2d xfs/185: update for rtgroups
0e82390e98ffa84e91c2b8259ebc6a07d3e9bc27 xfs/449: update test to know about xfs_db -R
e7598949c96fbde4fae4b2a50cf728fb10193cca xfs/122: update for rtbitmap headers
0e58b515072237b4c8e06cfe5d49539a6412a562 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a29bae79926a33a76e21311d4ced73501a8d5d2a common/xfs: capture realtime devices during metadump/mdrestore
fe64604e92e8f5b4d993fc5c44f8193c430dabe1 common/fuzzy: adapt the scrub stress tests to support rtgroups
e6b2ec43120cb362242d824d26491ed9d815588b xfs: refactor statfs field extraction
a96f1242638a9b24a159770949ede39628226c9f common/xfs: FITRIM now supports realtime volumes
3c8f8230c2a95ee54dab0371c43ca06adf1d878d xfs: fix tests that try to access the realtime rmap inode
b36f753d7c327781b4449361ad00645171a982c4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a3cfd92264fe1bbe6666120943be6152901f16fa xfs: race fsstress with realtime rmap btree scrub and repair
57f7886cdc930db01723b84f507af79b60d65f4d xfs/856: add rtrmapbt upgrade to test matrix
cb3b55f7b5b17e285c2ab3715cde9ab156c6f951 xfs/122: update for rtgroups-based realtime rmap btrees
83eee238848e5aba7527f7eea6a79bae9b61387f xfs: fix various problems with fsmap detecting the data device
e814626318f63b8f3cb190fc2b12a46b0e984f9a xfs/341: update test for rtgroup-based rmap
3addc8043f78df216b2a6120bd69260322f72ffa xfs/3{43,32}: adapt tests for rt extent size greater than 1
8d7385ef9ea259ab937f7bf26d73c3570abcb4b3 xfs: skip tests if formatting small filesystem fails
9f0a77d3affec33ca7b1dedd96057a20e1b6f059 xfs/443: use file allocation unit, not dbsize
2534fa3676562d229a9935b4a405e97aadf7b846 populate: adjust rtrmap calculations for rtgroups
00b15a9c72450fcd699ac4880c76da3928b0f345 populate: check that we created a realtime rmap btree of the given height
73fa3f3856fd3dae56b98222c4e30bb4aee514e6 fuzzy: create missing fuzz tests for rt rmap btrees
e0d22300275da698784bd555fad27b2530fec71e fuzzy: create known output for rt rmap btree fuzz tests
d55ac142b29b01c3a88ab7db198f2bf93490328d xfs/122: update fields for realtime reflink
26914fc5760efa0e51d1e26b19e4fae4ee65cced common/populate: create realtime refcount btree
c2fcb3c48eee59fe6d2b3bdacdebe0271f0654e4 xfs: create fuzz tests for the realtime refcount btree
86afd29ef21638dde18a3d34ed9a826f150d6af2 xfs/27[24]: adapt for checking files on the realtime volume
ebf46f2150ba591d307ef7c5fc72d178603ef5fb xfs: race fsstress with realtime refcount btree scrub and repair
27f6055c953d5d4c0b8c150fb2f5a94f45afdb74 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b59606e993245676dcec4d2c85b79fcdcd641485 xfs/856: add rtreflink upgrade to test matrix
a8ed3d68ceeee69d753d66cc1547e79a2f558a1b generic/331,xfs/240: support files that skip delayed allocation
53c7217d5609fa51dbe6540d4015330bb8a33d9e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============0498593659321734003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b85c1adf18d3-4534b998a306.txt

1d7e96dd691a53850a3b06d25343b52454be0265 generic/604: try to make race occur reliably
7fdb57e8085587c20a0829e2dfe8eb94abfd56b9 xfs/155: fail the test if xfs_repair hangs for too long
9705d9562a1df806c6002f00103d078cb93ddfb7 generic/192: fix spurious timeout?
fd2f88866a92379b66ca96c35a06fb68a9b6b8e3 generic/491: increase test timeout
e9be96d8ecb13f9b4e0dcfef75ac0b33124558c2 xfs/599: reduce the amount of attrs created here
cd6bf9be271e5869873115b4306bfb9814eb45bf xfs/122: update test to pick up rtword/suminfo ondisk unions
c499ea361b5a3a6acfab6ac0e0cf9b57b5d8135c xfs: test for premature ENOSPC with large cow delalloc extents
4da1156e0b9fcbca36ab246ada6e0c7caf28d3eb fuzzy: mask off a few more inode fields from the fuzz tests
1d6a6da9f3483e60f0e34aba97cfbe48361c2dc1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
abee07132c06b61629ff34b43c7c8d34837a820e fuzzy: test other dquot ids
98404fed9389591c48b57ad042131562711d6b41 xfs: test scaling of the mkfs concurrency options
a0bd866780baf00b14622ba07c66101de37a3519 xfs: online fuzz test known output
d917ec2d2bad81b85df6038542ed35da8197f516 xfs: offline fuzz test known output
e0c53ae724265a4047710ff514a92f78d281e939 xfs: norepair fuzz test known output
5b2e331e60cdc423890a3dacb78a946a8cba2461 xfs: bothrepair fuzz test known output
2449d60cad7f3c3e6832f4ee2e508f3a2e009175 misc: split swapext and exchrange
74e3d48dfc11830e0938b7764e24c2d7d88b46ed misc: change xfs_io -c swapext to exchrange
25491086869e59c4ef0cc0db283e34d81f7ec33a generic/710: repurpose this for exchrange vs. quota testing
ea2b810e9c4c14ddfe114de7e4c9808be0defbca generic/717: remove obsolete check
ba3e24cff116e2a419df19a1ae54a6193fe1693c generic/72[76]: allow log feature upgrades
fffdd1567738f5b1a739b4c6e2ea8bc52cf858cd ltp/{fsstress,fsx}: make the exchrange naming consistent
cc4b239a24f56770681509b615da3916293619a1 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
653cfc9495c978c2c5db04ef4a57efe346ba551b ltp/{fsstress,fsx}: update FIEXCHANGE definitions
3f70ffc55eaaecbe597b169e437c93db439ddea9 xfs/122: fix for exchrange conversion
387e26c888e01984201321d45763202c4d84e621 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23355da1c76d3fae48853883477a0564e57d15dd generic/453: test confusable name detection with 32-bit unicode codepoints
92546075d947e4da4eef0f510776019c94bc351b generic/453: check xfs_scrub detection of confusing job offers
8d81432dca023e9eb27f2b0c87400c01ef3ae770 xfs: test xfs_scrub services
632cd086286a30f4966b6a3f1e8e72bc09599fa8 xfs/004: fix column extraction code
3a10cb191b7e929e0a0ef0c7b452c0b3f47f0c74 xfs: test upgrading old features
0dbf14f67cafeb8124abd1db42215dab04824e86 generic: test recovery of extended attribute updates
6176356e8783bb3019519569955ee594c072a2e7 xfs/206: filter out the parent= status from mkfs
e1307566129f01580178899ad19b058679fb2a78 xfs/122: update for parent pointers
0f8d08a6a9d10ea26375e5594ab787e2f7c30f29 populate: create hardlinks for parent pointers
bbb958218f2a3d5cd4f298889ee6f106019c64b5 xfs/021: adapt golden output files for parent pointers
aaa027517d64532e3be1ca3817beb20ef1b7a368 xfs/{018,191,288}: disable parent pointers for this test
995b3c736abb364175bc2059b250d22d9068ce37 xfs/306: fix formatting failures with parent pointers
be7f888a5c96abc855936a542c09e0bf04936f18 common: add helpers for parent pointer tests
ed60ff528aa4bad21bbd81a731669443f76937cb xfs: add parent pointer test
a10d3cca93ca368a4eaac99e6693bfb64250fa6b xfs: add multi link parent pointer test
476587e5f97204906fd4769830d18a996a2f6b61 xfs: add parent pointer inject test
dcd0b047297c05268413d39a37729c9d1ba3cc9f common/fuzzy: stress directory tree modifications with the dirtree tester
fe72892b2ca6ae41f578ea4be109fa4011a04d17 scrub: test correction of directory tree corruptions
180a7a9720b1b6eb00e3c960eb75eee9d3be4d32 xfs/122: update for vectored scrub
377537943a02498281df359fddc0b0f6de1e038d xfs/122: fix metadirino
fd07bc2b54c3130688c4202ca6f3e7ebc0db612e various: fix finding metadata inode numbers when metadir is enabled
757b58a8b681f334a31e76dcda5401d48118ca31 xfs/{030,033,178}: forcibly disable metadata directory trees
b058ea3222fb653c5ea4d3cf1a4af37ab9b54246 common/repair: patch up repair sb inode value complaints
dd88916304c865f9e960514c62bcea3686dd5093 xfs/206: update for metadata directory support
dd5a138c197a2dc5e415986bcef5bf8d4fc5a18d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b8c01b5c39689e8788452b9ef0e8ed468a773628 xfs/856: add metadir upgrade to test matrix
6525360b2444e220f3ad0b847da0889339649e01 xfs/509: adjust inumbers accounting for metadata directories
4f3e078446b650c144a3846a26d1fc1a4c12755a xfs: create fuzz tests for metadata directories
4f6c19be39769c58968ba08ad1b71886d050221b xfs: baseline golden output for metadata directory fuzz tests
f0781ff7b9a0c7cf9ab7ff7d8ffdf1a0b8cbb96e xfs: test metapath repairs
2e577e9643a704adc720ff97b0749d3006d8607c common/populate: refactor caching of metadumps to a helper
d76410f6f245f5b14baa094aae42bf8e88e79563 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
725344de6f299867834282de0006d3939ee1827f fuzzy: stress data and rt sections of xfs filesystems equally
3201faf698ea34cbf2f1d6561cdbec04ef727add common/ext4: reformat external logs during mdrestore operations
e29d5fba8e52cc6a1e2c065bf5c9f6056da417d4 common/populate: use metadump v2 format by default for fs metadata snapshots
60a378751740845c64b540c3dd1e87d51cc1e9d7 xfs/122: update for rtgroups
d3879c87e567b8bd7be4f94d4d556e8f8558e22c punch-alternating: detect xfs realtime files with large allocation units
bb89963d5c0603297be7a0cfe8c3077316ad8a76 xfs/206: update mkfs filtering for rt groups feature
8a7d027b3918db9d07924c2ca3af64155e2ed257 common: pass the realtime device to xfs_db when possible
bfab648ec48fedb69066ce3b208d41679b627c60 common: filter rtgroups when we're disabling metadir
260e36180fcc2ae4d01a0732021e474eccc78d2d xfs/185: update for rtgroups
0e82390e98ffa84e91c2b8259ebc6a07d3e9bc27 xfs/449: update test to know about xfs_db -R
e7598949c96fbde4fae4b2a50cf728fb10193cca xfs/122: update for rtbitmap headers
0e58b515072237b4c8e06cfe5d49539a6412a562 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a29bae79926a33a76e21311d4ced73501a8d5d2a common/xfs: capture realtime devices during metadump/mdrestore
fe64604e92e8f5b4d993fc5c44f8193c430dabe1 common/fuzzy: adapt the scrub stress tests to support rtgroups
e6b2ec43120cb362242d824d26491ed9d815588b xfs: refactor statfs field extraction
a96f1242638a9b24a159770949ede39628226c9f common/xfs: FITRIM now supports realtime volumes
3c8f8230c2a95ee54dab0371c43ca06adf1d878d xfs: fix tests that try to access the realtime rmap inode
b36f753d7c327781b4449361ad00645171a982c4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a3cfd92264fe1bbe6666120943be6152901f16fa xfs: race fsstress with realtime rmap btree scrub and repair
57f7886cdc930db01723b84f507af79b60d65f4d xfs/856: add rtrmapbt upgrade to test matrix
cb3b55f7b5b17e285c2ab3715cde9ab156c6f951 xfs/122: update for rtgroups-based realtime rmap btrees
83eee238848e5aba7527f7eea6a79bae9b61387f xfs: fix various problems with fsmap detecting the data device
e814626318f63b8f3cb190fc2b12a46b0e984f9a xfs/341: update test for rtgroup-based rmap
3addc8043f78df216b2a6120bd69260322f72ffa xfs/3{43,32}: adapt tests for rt extent size greater than 1
8d7385ef9ea259ab937f7bf26d73c3570abcb4b3 xfs: skip tests if formatting small filesystem fails
9f0a77d3affec33ca7b1dedd96057a20e1b6f059 xfs/443: use file allocation unit, not dbsize
2534fa3676562d229a9935b4a405e97aadf7b846 populate: adjust rtrmap calculations for rtgroups
00b15a9c72450fcd699ac4880c76da3928b0f345 populate: check that we created a realtime rmap btree of the given height
73fa3f3856fd3dae56b98222c4e30bb4aee514e6 fuzzy: create missing fuzz tests for rt rmap btrees
e0d22300275da698784bd555fad27b2530fec71e fuzzy: create known output for rt rmap btree fuzz tests
d55ac142b29b01c3a88ab7db198f2bf93490328d xfs/122: update fields for realtime reflink
26914fc5760efa0e51d1e26b19e4fae4ee65cced common/populate: create realtime refcount btree
c2fcb3c48eee59fe6d2b3bdacdebe0271f0654e4 xfs: create fuzz tests for the realtime refcount btree
86afd29ef21638dde18a3d34ed9a826f150d6af2 xfs/27[24]: adapt for checking files on the realtime volume
ebf46f2150ba591d307ef7c5fc72d178603ef5fb xfs: race fsstress with realtime refcount btree scrub and repair
27f6055c953d5d4c0b8c150fb2f5a94f45afdb74 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b59606e993245676dcec4d2c85b79fcdcd641485 xfs/856: add rtreflink upgrade to test matrix
a8ed3d68ceeee69d753d66cc1547e79a2f558a1b generic/331,xfs/240: support files that skip delayed allocation
53c7217d5609fa51dbe6540d4015330bb8a33d9e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4534b998a30612c32faceffef10a86290287da1d xfs: baseline golden output for rt refcount btree fuzz tests

--===============0498593659321734003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f14286be8ae1-0b8ef8db6dcd.txt

1d7e96dd691a53850a3b06d25343b52454be0265 generic/604: try to make race occur reliably
7fdb57e8085587c20a0829e2dfe8eb94abfd56b9 xfs/155: fail the test if xfs_repair hangs for too long
9705d9562a1df806c6002f00103d078cb93ddfb7 generic/192: fix spurious timeout?
fd2f88866a92379b66ca96c35a06fb68a9b6b8e3 generic/491: increase test timeout
e9be96d8ecb13f9b4e0dcfef75ac0b33124558c2 xfs/599: reduce the amount of attrs created here
cd6bf9be271e5869873115b4306bfb9814eb45bf xfs/122: update test to pick up rtword/suminfo ondisk unions
c499ea361b5a3a6acfab6ac0e0cf9b57b5d8135c xfs: test for premature ENOSPC with large cow delalloc extents
4da1156e0b9fcbca36ab246ada6e0c7caf28d3eb fuzzy: mask off a few more inode fields from the fuzz tests
1d6a6da9f3483e60f0e34aba97cfbe48361c2dc1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
abee07132c06b61629ff34b43c7c8d34837a820e fuzzy: test other dquot ids
98404fed9389591c48b57ad042131562711d6b41 xfs: test scaling of the mkfs concurrency options
a0bd866780baf00b14622ba07c66101de37a3519 xfs: online fuzz test known output
d917ec2d2bad81b85df6038542ed35da8197f516 xfs: offline fuzz test known output
e0c53ae724265a4047710ff514a92f78d281e939 xfs: norepair fuzz test known output
5b2e331e60cdc423890a3dacb78a946a8cba2461 xfs: bothrepair fuzz test known output
2449d60cad7f3c3e6832f4ee2e508f3a2e009175 misc: split swapext and exchrange
74e3d48dfc11830e0938b7764e24c2d7d88b46ed misc: change xfs_io -c swapext to exchrange
25491086869e59c4ef0cc0db283e34d81f7ec33a generic/710: repurpose this for exchrange vs. quota testing
ea2b810e9c4c14ddfe114de7e4c9808be0defbca generic/717: remove obsolete check
ba3e24cff116e2a419df19a1ae54a6193fe1693c generic/72[76]: allow log feature upgrades
fffdd1567738f5b1a739b4c6e2ea8bc52cf858cd ltp/{fsstress,fsx}: make the exchrange naming consistent
cc4b239a24f56770681509b615da3916293619a1 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
653cfc9495c978c2c5db04ef4a57efe346ba551b ltp/{fsstress,fsx}: update FIEXCHANGE definitions
3f70ffc55eaaecbe597b169e437c93db439ddea9 xfs/122: fix for exchrange conversion
387e26c888e01984201321d45763202c4d84e621 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23355da1c76d3fae48853883477a0564e57d15dd generic/453: test confusable name detection with 32-bit unicode codepoints
92546075d947e4da4eef0f510776019c94bc351b generic/453: check xfs_scrub detection of confusing job offers
8d81432dca023e9eb27f2b0c87400c01ef3ae770 xfs: test xfs_scrub services
632cd086286a30f4966b6a3f1e8e72bc09599fa8 xfs/004: fix column extraction code
3a10cb191b7e929e0a0ef0c7b452c0b3f47f0c74 xfs: test upgrading old features
0dbf14f67cafeb8124abd1db42215dab04824e86 generic: test recovery of extended attribute updates
6176356e8783bb3019519569955ee594c072a2e7 xfs/206: filter out the parent= status from mkfs
e1307566129f01580178899ad19b058679fb2a78 xfs/122: update for parent pointers
0f8d08a6a9d10ea26375e5594ab787e2f7c30f29 populate: create hardlinks for parent pointers
bbb958218f2a3d5cd4f298889ee6f106019c64b5 xfs/021: adapt golden output files for parent pointers
aaa027517d64532e3be1ca3817beb20ef1b7a368 xfs/{018,191,288}: disable parent pointers for this test
995b3c736abb364175bc2059b250d22d9068ce37 xfs/306: fix formatting failures with parent pointers
be7f888a5c96abc855936a542c09e0bf04936f18 common: add helpers for parent pointer tests
ed60ff528aa4bad21bbd81a731669443f76937cb xfs: add parent pointer test
a10d3cca93ca368a4eaac99e6693bfb64250fa6b xfs: add multi link parent pointer test
476587e5f97204906fd4769830d18a996a2f6b61 xfs: add parent pointer inject test
dcd0b047297c05268413d39a37729c9d1ba3cc9f common/fuzzy: stress directory tree modifications with the dirtree tester
fe72892b2ca6ae41f578ea4be109fa4011a04d17 scrub: test correction of directory tree corruptions
180a7a9720b1b6eb00e3c960eb75eee9d3be4d32 xfs/122: update for vectored scrub
377537943a02498281df359fddc0b0f6de1e038d xfs/122: fix metadirino
fd07bc2b54c3130688c4202ca6f3e7ebc0db612e various: fix finding metadata inode numbers when metadir is enabled
757b58a8b681f334a31e76dcda5401d48118ca31 xfs/{030,033,178}: forcibly disable metadata directory trees
b058ea3222fb653c5ea4d3cf1a4af37ab9b54246 common/repair: patch up repair sb inode value complaints
dd88916304c865f9e960514c62bcea3686dd5093 xfs/206: update for metadata directory support
dd5a138c197a2dc5e415986bcef5bf8d4fc5a18d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b8c01b5c39689e8788452b9ef0e8ed468a773628 xfs/856: add metadir upgrade to test matrix
6525360b2444e220f3ad0b847da0889339649e01 xfs/509: adjust inumbers accounting for metadata directories
4f3e078446b650c144a3846a26d1fc1a4c12755a xfs: create fuzz tests for metadata directories
4f6c19be39769c58968ba08ad1b71886d050221b xfs: baseline golden output for metadata directory fuzz tests
f0781ff7b9a0c7cf9ab7ff7d8ffdf1a0b8cbb96e xfs: test metapath repairs
2e577e9643a704adc720ff97b0749d3006d8607c common/populate: refactor caching of metadumps to a helper
d76410f6f245f5b14baa094aae42bf8e88e79563 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
725344de6f299867834282de0006d3939ee1827f fuzzy: stress data and rt sections of xfs filesystems equally
3201faf698ea34cbf2f1d6561cdbec04ef727add common/ext4: reformat external logs during mdrestore operations
e29d5fba8e52cc6a1e2c065bf5c9f6056da417d4 common/populate: use metadump v2 format by default for fs metadata snapshots
60a378751740845c64b540c3dd1e87d51cc1e9d7 xfs/122: update for rtgroups
d3879c87e567b8bd7be4f94d4d556e8f8558e22c punch-alternating: detect xfs realtime files with large allocation units
bb89963d5c0603297be7a0cfe8c3077316ad8a76 xfs/206: update mkfs filtering for rt groups feature
8a7d027b3918db9d07924c2ca3af64155e2ed257 common: pass the realtime device to xfs_db when possible
bfab648ec48fedb69066ce3b208d41679b627c60 common: filter rtgroups when we're disabling metadir
260e36180fcc2ae4d01a0732021e474eccc78d2d xfs/185: update for rtgroups
0e82390e98ffa84e91c2b8259ebc6a07d3e9bc27 xfs/449: update test to know about xfs_db -R
e7598949c96fbde4fae4b2a50cf728fb10193cca xfs/122: update for rtbitmap headers
0e58b515072237b4c8e06cfe5d49539a6412a562 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a29bae79926a33a76e21311d4ced73501a8d5d2a common/xfs: capture realtime devices during metadump/mdrestore
fe64604e92e8f5b4d993fc5c44f8193c430dabe1 common/fuzzy: adapt the scrub stress tests to support rtgroups
e6b2ec43120cb362242d824d26491ed9d815588b xfs: refactor statfs field extraction
a96f1242638a9b24a159770949ede39628226c9f common/xfs: FITRIM now supports realtime volumes
3c8f8230c2a95ee54dab0371c43ca06adf1d878d xfs: fix tests that try to access the realtime rmap inode
b36f753d7c327781b4449361ad00645171a982c4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a3cfd92264fe1bbe6666120943be6152901f16fa xfs: race fsstress with realtime rmap btree scrub and repair
57f7886cdc930db01723b84f507af79b60d65f4d xfs/856: add rtrmapbt upgrade to test matrix
cb3b55f7b5b17e285c2ab3715cde9ab156c6f951 xfs/122: update for rtgroups-based realtime rmap btrees
83eee238848e5aba7527f7eea6a79bae9b61387f xfs: fix various problems with fsmap detecting the data device
e814626318f63b8f3cb190fc2b12a46b0e984f9a xfs/341: update test for rtgroup-based rmap
3addc8043f78df216b2a6120bd69260322f72ffa xfs/3{43,32}: adapt tests for rt extent size greater than 1
8d7385ef9ea259ab937f7bf26d73c3570abcb4b3 xfs: skip tests if formatting small filesystem fails
9f0a77d3affec33ca7b1dedd96057a20e1b6f059 xfs/443: use file allocation unit, not dbsize
2534fa3676562d229a9935b4a405e97aadf7b846 populate: adjust rtrmap calculations for rtgroups
00b15a9c72450fcd699ac4880c76da3928b0f345 populate: check that we created a realtime rmap btree of the given height
73fa3f3856fd3dae56b98222c4e30bb4aee514e6 fuzzy: create missing fuzz tests for rt rmap btrees
e0d22300275da698784bd555fad27b2530fec71e fuzzy: create known output for rt rmap btree fuzz tests
d55ac142b29b01c3a88ab7db198f2bf93490328d xfs/122: update fields for realtime reflink
26914fc5760efa0e51d1e26b19e4fae4ee65cced common/populate: create realtime refcount btree
c2fcb3c48eee59fe6d2b3bdacdebe0271f0654e4 xfs: create fuzz tests for the realtime refcount btree
86afd29ef21638dde18a3d34ed9a826f150d6af2 xfs/27[24]: adapt for checking files on the realtime volume
ebf46f2150ba591d307ef7c5fc72d178603ef5fb xfs: race fsstress with realtime refcount btree scrub and repair
27f6055c953d5d4c0b8c150fb2f5a94f45afdb74 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b59606e993245676dcec4d2c85b79fcdcd641485 xfs/856: add rtreflink upgrade to test matrix
a8ed3d68ceeee69d753d66cc1547e79a2f558a1b generic/331,xfs/240: support files that skip delayed allocation
53c7217d5609fa51dbe6540d4015330bb8a33d9e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4534b998a30612c32faceffef10a86290287da1d xfs: baseline golden output for rt refcount btree fuzz tests
863d36380202754ac0373c860b0607aaedf972bf xfs: make sure that CoW will write around when rextsize > 1
117362b38bd5fce850694d543b3a1ff66de85659 xfs: skip cowextsize hint fragmentation tests on realtime volumes
2999004b5dd5bce3fb461817fea9c731c081f3c2 misc: add more congruent oplen testing
4b394717db1b4c68c111b40bd6e43782c8e8682c xfs: test COWing entire rt extents
0b8ef8db6dcd6a029c6040d5c8f2c0d1b3a8d9e2 generic/303: avoid test failures on weird rt extent sizes

--===============0498593659321734003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccc7719ef71b-73fa3f3856fd.txt

1d7e96dd691a53850a3b06d25343b52454be0265 generic/604: try to make race occur reliably
7fdb57e8085587c20a0829e2dfe8eb94abfd56b9 xfs/155: fail the test if xfs_repair hangs for too long
9705d9562a1df806c6002f00103d078cb93ddfb7 generic/192: fix spurious timeout?
fd2f88866a92379b66ca96c35a06fb68a9b6b8e3 generic/491: increase test timeout
e9be96d8ecb13f9b4e0dcfef75ac0b33124558c2 xfs/599: reduce the amount of attrs created here
cd6bf9be271e5869873115b4306bfb9814eb45bf xfs/122: update test to pick up rtword/suminfo ondisk unions
c499ea361b5a3a6acfab6ac0e0cf9b57b5d8135c xfs: test for premature ENOSPC with large cow delalloc extents
4da1156e0b9fcbca36ab246ada6e0c7caf28d3eb fuzzy: mask off a few more inode fields from the fuzz tests
1d6a6da9f3483e60f0e34aba97cfbe48361c2dc1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
abee07132c06b61629ff34b43c7c8d34837a820e fuzzy: test other dquot ids
98404fed9389591c48b57ad042131562711d6b41 xfs: test scaling of the mkfs concurrency options
a0bd866780baf00b14622ba07c66101de37a3519 xfs: online fuzz test known output
d917ec2d2bad81b85df6038542ed35da8197f516 xfs: offline fuzz test known output
e0c53ae724265a4047710ff514a92f78d281e939 xfs: norepair fuzz test known output
5b2e331e60cdc423890a3dacb78a946a8cba2461 xfs: bothrepair fuzz test known output
2449d60cad7f3c3e6832f4ee2e508f3a2e009175 misc: split swapext and exchrange
74e3d48dfc11830e0938b7764e24c2d7d88b46ed misc: change xfs_io -c swapext to exchrange
25491086869e59c4ef0cc0db283e34d81f7ec33a generic/710: repurpose this for exchrange vs. quota testing
ea2b810e9c4c14ddfe114de7e4c9808be0defbca generic/717: remove obsolete check
ba3e24cff116e2a419df19a1ae54a6193fe1693c generic/72[76]: allow log feature upgrades
fffdd1567738f5b1a739b4c6e2ea8bc52cf858cd ltp/{fsstress,fsx}: make the exchrange naming consistent
cc4b239a24f56770681509b615da3916293619a1 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
653cfc9495c978c2c5db04ef4a57efe346ba551b ltp/{fsstress,fsx}: update FIEXCHANGE definitions
3f70ffc55eaaecbe597b169e437c93db439ddea9 xfs/122: fix for exchrange conversion
387e26c888e01984201321d45763202c4d84e621 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23355da1c76d3fae48853883477a0564e57d15dd generic/453: test confusable name detection with 32-bit unicode codepoints
92546075d947e4da4eef0f510776019c94bc351b generic/453: check xfs_scrub detection of confusing job offers
8d81432dca023e9eb27f2b0c87400c01ef3ae770 xfs: test xfs_scrub services
632cd086286a30f4966b6a3f1e8e72bc09599fa8 xfs/004: fix column extraction code
3a10cb191b7e929e0a0ef0c7b452c0b3f47f0c74 xfs: test upgrading old features
0dbf14f67cafeb8124abd1db42215dab04824e86 generic: test recovery of extended attribute updates
6176356e8783bb3019519569955ee594c072a2e7 xfs/206: filter out the parent= status from mkfs
e1307566129f01580178899ad19b058679fb2a78 xfs/122: update for parent pointers
0f8d08a6a9d10ea26375e5594ab787e2f7c30f29 populate: create hardlinks for parent pointers
bbb958218f2a3d5cd4f298889ee6f106019c64b5 xfs/021: adapt golden output files for parent pointers
aaa027517d64532e3be1ca3817beb20ef1b7a368 xfs/{018,191,288}: disable parent pointers for this test
995b3c736abb364175bc2059b250d22d9068ce37 xfs/306: fix formatting failures with parent pointers
be7f888a5c96abc855936a542c09e0bf04936f18 common: add helpers for parent pointer tests
ed60ff528aa4bad21bbd81a731669443f76937cb xfs: add parent pointer test
a10d3cca93ca368a4eaac99e6693bfb64250fa6b xfs: add multi link parent pointer test
476587e5f97204906fd4769830d18a996a2f6b61 xfs: add parent pointer inject test
dcd0b047297c05268413d39a37729c9d1ba3cc9f common/fuzzy: stress directory tree modifications with the dirtree tester
fe72892b2ca6ae41f578ea4be109fa4011a04d17 scrub: test correction of directory tree corruptions
180a7a9720b1b6eb00e3c960eb75eee9d3be4d32 xfs/122: update for vectored scrub
377537943a02498281df359fddc0b0f6de1e038d xfs/122: fix metadirino
fd07bc2b54c3130688c4202ca6f3e7ebc0db612e various: fix finding metadata inode numbers when metadir is enabled
757b58a8b681f334a31e76dcda5401d48118ca31 xfs/{030,033,178}: forcibly disable metadata directory trees
b058ea3222fb653c5ea4d3cf1a4af37ab9b54246 common/repair: patch up repair sb inode value complaints
dd88916304c865f9e960514c62bcea3686dd5093 xfs/206: update for metadata directory support
dd5a138c197a2dc5e415986bcef5bf8d4fc5a18d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b8c01b5c39689e8788452b9ef0e8ed468a773628 xfs/856: add metadir upgrade to test matrix
6525360b2444e220f3ad0b847da0889339649e01 xfs/509: adjust inumbers accounting for metadata directories
4f3e078446b650c144a3846a26d1fc1a4c12755a xfs: create fuzz tests for metadata directories
4f6c19be39769c58968ba08ad1b71886d050221b xfs: baseline golden output for metadata directory fuzz tests
f0781ff7b9a0c7cf9ab7ff7d8ffdf1a0b8cbb96e xfs: test metapath repairs
2e577e9643a704adc720ff97b0749d3006d8607c common/populate: refactor caching of metadumps to a helper
d76410f6f245f5b14baa094aae42bf8e88e79563 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
725344de6f299867834282de0006d3939ee1827f fuzzy: stress data and rt sections of xfs filesystems equally
3201faf698ea34cbf2f1d6561cdbec04ef727add common/ext4: reformat external logs during mdrestore operations
e29d5fba8e52cc6a1e2c065bf5c9f6056da417d4 common/populate: use metadump v2 format by default for fs metadata snapshots
60a378751740845c64b540c3dd1e87d51cc1e9d7 xfs/122: update for rtgroups
d3879c87e567b8bd7be4f94d4d556e8f8558e22c punch-alternating: detect xfs realtime files with large allocation units
bb89963d5c0603297be7a0cfe8c3077316ad8a76 xfs/206: update mkfs filtering for rt groups feature
8a7d027b3918db9d07924c2ca3af64155e2ed257 common: pass the realtime device to xfs_db when possible
bfab648ec48fedb69066ce3b208d41679b627c60 common: filter rtgroups when we're disabling metadir
260e36180fcc2ae4d01a0732021e474eccc78d2d xfs/185: update for rtgroups
0e82390e98ffa84e91c2b8259ebc6a07d3e9bc27 xfs/449: update test to know about xfs_db -R
e7598949c96fbde4fae4b2a50cf728fb10193cca xfs/122: update for rtbitmap headers
0e58b515072237b4c8e06cfe5d49539a6412a562 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a29bae79926a33a76e21311d4ced73501a8d5d2a common/xfs: capture realtime devices during metadump/mdrestore
fe64604e92e8f5b4d993fc5c44f8193c430dabe1 common/fuzzy: adapt the scrub stress tests to support rtgroups
e6b2ec43120cb362242d824d26491ed9d815588b xfs: refactor statfs field extraction
a96f1242638a9b24a159770949ede39628226c9f common/xfs: FITRIM now supports realtime volumes
3c8f8230c2a95ee54dab0371c43ca06adf1d878d xfs: fix tests that try to access the realtime rmap inode
b36f753d7c327781b4449361ad00645171a982c4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a3cfd92264fe1bbe6666120943be6152901f16fa xfs: race fsstress with realtime rmap btree scrub and repair
57f7886cdc930db01723b84f507af79b60d65f4d xfs/856: add rtrmapbt upgrade to test matrix
cb3b55f7b5b17e285c2ab3715cde9ab156c6f951 xfs/122: update for rtgroups-based realtime rmap btrees
83eee238848e5aba7527f7eea6a79bae9b61387f xfs: fix various problems with fsmap detecting the data device
e814626318f63b8f3cb190fc2b12a46b0e984f9a xfs/341: update test for rtgroup-based rmap
3addc8043f78df216b2a6120bd69260322f72ffa xfs/3{43,32}: adapt tests for rt extent size greater than 1
8d7385ef9ea259ab937f7bf26d73c3570abcb4b3 xfs: skip tests if formatting small filesystem fails
9f0a77d3affec33ca7b1dedd96057a20e1b6f059 xfs/443: use file allocation unit, not dbsize
2534fa3676562d229a9935b4a405e97aadf7b846 populate: adjust rtrmap calculations for rtgroups
00b15a9c72450fcd699ac4880c76da3928b0f345 populate: check that we created a realtime rmap btree of the given height
73fa3f3856fd3dae56b98222c4e30bb4aee514e6 fuzzy: create missing fuzz tests for rt rmap btrees

--===============0498593659321734003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb5dbe087e79-e0d22300275d.txt

1d7e96dd691a53850a3b06d25343b52454be0265 generic/604: try to make race occur reliably
7fdb57e8085587c20a0829e2dfe8eb94abfd56b9 xfs/155: fail the test if xfs_repair hangs for too long
9705d9562a1df806c6002f00103d078cb93ddfb7 generic/192: fix spurious timeout?
fd2f88866a92379b66ca96c35a06fb68a9b6b8e3 generic/491: increase test timeout
e9be96d8ecb13f9b4e0dcfef75ac0b33124558c2 xfs/599: reduce the amount of attrs created here
cd6bf9be271e5869873115b4306bfb9814eb45bf xfs/122: update test to pick up rtword/suminfo ondisk unions
c499ea361b5a3a6acfab6ac0e0cf9b57b5d8135c xfs: test for premature ENOSPC with large cow delalloc extents
4da1156e0b9fcbca36ab246ada6e0c7caf28d3eb fuzzy: mask off a few more inode fields from the fuzz tests
1d6a6da9f3483e60f0e34aba97cfbe48361c2dc1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
abee07132c06b61629ff34b43c7c8d34837a820e fuzzy: test other dquot ids
98404fed9389591c48b57ad042131562711d6b41 xfs: test scaling of the mkfs concurrency options
a0bd866780baf00b14622ba07c66101de37a3519 xfs: online fuzz test known output
d917ec2d2bad81b85df6038542ed35da8197f516 xfs: offline fuzz test known output
e0c53ae724265a4047710ff514a92f78d281e939 xfs: norepair fuzz test known output
5b2e331e60cdc423890a3dacb78a946a8cba2461 xfs: bothrepair fuzz test known output
2449d60cad7f3c3e6832f4ee2e508f3a2e009175 misc: split swapext and exchrange
74e3d48dfc11830e0938b7764e24c2d7d88b46ed misc: change xfs_io -c swapext to exchrange
25491086869e59c4ef0cc0db283e34d81f7ec33a generic/710: repurpose this for exchrange vs. quota testing
ea2b810e9c4c14ddfe114de7e4c9808be0defbca generic/717: remove obsolete check
ba3e24cff116e2a419df19a1ae54a6193fe1693c generic/72[76]: allow log feature upgrades
fffdd1567738f5b1a739b4c6e2ea8bc52cf858cd ltp/{fsstress,fsx}: make the exchrange naming consistent
cc4b239a24f56770681509b615da3916293619a1 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
653cfc9495c978c2c5db04ef4a57efe346ba551b ltp/{fsstress,fsx}: update FIEXCHANGE definitions
3f70ffc55eaaecbe597b169e437c93db439ddea9 xfs/122: fix for exchrange conversion
387e26c888e01984201321d45763202c4d84e621 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23355da1c76d3fae48853883477a0564e57d15dd generic/453: test confusable name detection with 32-bit unicode codepoints
92546075d947e4da4eef0f510776019c94bc351b generic/453: check xfs_scrub detection of confusing job offers
8d81432dca023e9eb27f2b0c87400c01ef3ae770 xfs: test xfs_scrub services
632cd086286a30f4966b6a3f1e8e72bc09599fa8 xfs/004: fix column extraction code
3a10cb191b7e929e0a0ef0c7b452c0b3f47f0c74 xfs: test upgrading old features
0dbf14f67cafeb8124abd1db42215dab04824e86 generic: test recovery of extended attribute updates
6176356e8783bb3019519569955ee594c072a2e7 xfs/206: filter out the parent= status from mkfs
e1307566129f01580178899ad19b058679fb2a78 xfs/122: update for parent pointers
0f8d08a6a9d10ea26375e5594ab787e2f7c30f29 populate: create hardlinks for parent pointers
bbb958218f2a3d5cd4f298889ee6f106019c64b5 xfs/021: adapt golden output files for parent pointers
aaa027517d64532e3be1ca3817beb20ef1b7a368 xfs/{018,191,288}: disable parent pointers for this test
995b3c736abb364175bc2059b250d22d9068ce37 xfs/306: fix formatting failures with parent pointers
be7f888a5c96abc855936a542c09e0bf04936f18 common: add helpers for parent pointer tests
ed60ff528aa4bad21bbd81a731669443f76937cb xfs: add parent pointer test
a10d3cca93ca368a4eaac99e6693bfb64250fa6b xfs: add multi link parent pointer test
476587e5f97204906fd4769830d18a996a2f6b61 xfs: add parent pointer inject test
dcd0b047297c05268413d39a37729c9d1ba3cc9f common/fuzzy: stress directory tree modifications with the dirtree tester
fe72892b2ca6ae41f578ea4be109fa4011a04d17 scrub: test correction of directory tree corruptions
180a7a9720b1b6eb00e3c960eb75eee9d3be4d32 xfs/122: update for vectored scrub
377537943a02498281df359fddc0b0f6de1e038d xfs/122: fix metadirino
fd07bc2b54c3130688c4202ca6f3e7ebc0db612e various: fix finding metadata inode numbers when metadir is enabled
757b58a8b681f334a31e76dcda5401d48118ca31 xfs/{030,033,178}: forcibly disable metadata directory trees
b058ea3222fb653c5ea4d3cf1a4af37ab9b54246 common/repair: patch up repair sb inode value complaints
dd88916304c865f9e960514c62bcea3686dd5093 xfs/206: update for metadata directory support
dd5a138c197a2dc5e415986bcef5bf8d4fc5a18d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b8c01b5c39689e8788452b9ef0e8ed468a773628 xfs/856: add metadir upgrade to test matrix
6525360b2444e220f3ad0b847da0889339649e01 xfs/509: adjust inumbers accounting for metadata directories
4f3e078446b650c144a3846a26d1fc1a4c12755a xfs: create fuzz tests for metadata directories
4f6c19be39769c58968ba08ad1b71886d050221b xfs: baseline golden output for metadata directory fuzz tests
f0781ff7b9a0c7cf9ab7ff7d8ffdf1a0b8cbb96e xfs: test metapath repairs
2e577e9643a704adc720ff97b0749d3006d8607c common/populate: refactor caching of metadumps to a helper
d76410f6f245f5b14baa094aae42bf8e88e79563 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
725344de6f299867834282de0006d3939ee1827f fuzzy: stress data and rt sections of xfs filesystems equally
3201faf698ea34cbf2f1d6561cdbec04ef727add common/ext4: reformat external logs during mdrestore operations
e29d5fba8e52cc6a1e2c065bf5c9f6056da417d4 common/populate: use metadump v2 format by default for fs metadata snapshots
60a378751740845c64b540c3dd1e87d51cc1e9d7 xfs/122: update for rtgroups
d3879c87e567b8bd7be4f94d4d556e8f8558e22c punch-alternating: detect xfs realtime files with large allocation units
bb89963d5c0603297be7a0cfe8c3077316ad8a76 xfs/206: update mkfs filtering for rt groups feature
8a7d027b3918db9d07924c2ca3af64155e2ed257 common: pass the realtime device to xfs_db when possible
bfab648ec48fedb69066ce3b208d41679b627c60 common: filter rtgroups when we're disabling metadir
260e36180fcc2ae4d01a0732021e474eccc78d2d xfs/185: update for rtgroups
0e82390e98ffa84e91c2b8259ebc6a07d3e9bc27 xfs/449: update test to know about xfs_db -R
e7598949c96fbde4fae4b2a50cf728fb10193cca xfs/122: update for rtbitmap headers
0e58b515072237b4c8e06cfe5d49539a6412a562 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a29bae79926a33a76e21311d4ced73501a8d5d2a common/xfs: capture realtime devices during metadump/mdrestore
fe64604e92e8f5b4d993fc5c44f8193c430dabe1 common/fuzzy: adapt the scrub stress tests to support rtgroups
e6b2ec43120cb362242d824d26491ed9d815588b xfs: refactor statfs field extraction
a96f1242638a9b24a159770949ede39628226c9f common/xfs: FITRIM now supports realtime volumes
3c8f8230c2a95ee54dab0371c43ca06adf1d878d xfs: fix tests that try to access the realtime rmap inode
b36f753d7c327781b4449361ad00645171a982c4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a3cfd92264fe1bbe6666120943be6152901f16fa xfs: race fsstress with realtime rmap btree scrub and repair
57f7886cdc930db01723b84f507af79b60d65f4d xfs/856: add rtrmapbt upgrade to test matrix
cb3b55f7b5b17e285c2ab3715cde9ab156c6f951 xfs/122: update for rtgroups-based realtime rmap btrees
83eee238848e5aba7527f7eea6a79bae9b61387f xfs: fix various problems with fsmap detecting the data device
e814626318f63b8f3cb190fc2b12a46b0e984f9a xfs/341: update test for rtgroup-based rmap
3addc8043f78df216b2a6120bd69260322f72ffa xfs/3{43,32}: adapt tests for rt extent size greater than 1
8d7385ef9ea259ab937f7bf26d73c3570abcb4b3 xfs: skip tests if formatting small filesystem fails
9f0a77d3affec33ca7b1dedd96057a20e1b6f059 xfs/443: use file allocation unit, not dbsize
2534fa3676562d229a9935b4a405e97aadf7b846 populate: adjust rtrmap calculations for rtgroups
00b15a9c72450fcd699ac4880c76da3928b0f345 populate: check that we created a realtime rmap btree of the given height
73fa3f3856fd3dae56b98222c4e30bb4aee514e6 fuzzy: create missing fuzz tests for rt rmap btrees
e0d22300275da698784bd555fad27b2530fec71e fuzzy: create known output for rt rmap btree fuzz tests

--===============0498593659321734003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaf67598fb9c-cd6f2d1fd4ea.txt

1d7e96dd691a53850a3b06d25343b52454be0265 generic/604: try to make race occur reliably
7fdb57e8085587c20a0829e2dfe8eb94abfd56b9 xfs/155: fail the test if xfs_repair hangs for too long
9705d9562a1df806c6002f00103d078cb93ddfb7 generic/192: fix spurious timeout?
fd2f88866a92379b66ca96c35a06fb68a9b6b8e3 generic/491: increase test timeout
e9be96d8ecb13f9b4e0dcfef75ac0b33124558c2 xfs/599: reduce the amount of attrs created here
cd6bf9be271e5869873115b4306bfb9814eb45bf xfs/122: update test to pick up rtword/suminfo ondisk unions
c499ea361b5a3a6acfab6ac0e0cf9b57b5d8135c xfs: test for premature ENOSPC with large cow delalloc extents
4da1156e0b9fcbca36ab246ada6e0c7caf28d3eb fuzzy: mask off a few more inode fields from the fuzz tests
1d6a6da9f3483e60f0e34aba97cfbe48361c2dc1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
abee07132c06b61629ff34b43c7c8d34837a820e fuzzy: test other dquot ids
98404fed9389591c48b57ad042131562711d6b41 xfs: test scaling of the mkfs concurrency options
a0bd866780baf00b14622ba07c66101de37a3519 xfs: online fuzz test known output
d917ec2d2bad81b85df6038542ed35da8197f516 xfs: offline fuzz test known output
e0c53ae724265a4047710ff514a92f78d281e939 xfs: norepair fuzz test known output
5b2e331e60cdc423890a3dacb78a946a8cba2461 xfs: bothrepair fuzz test known output
2449d60cad7f3c3e6832f4ee2e508f3a2e009175 misc: split swapext and exchrange
74e3d48dfc11830e0938b7764e24c2d7d88b46ed misc: change xfs_io -c swapext to exchrange
25491086869e59c4ef0cc0db283e34d81f7ec33a generic/710: repurpose this for exchrange vs. quota testing
ea2b810e9c4c14ddfe114de7e4c9808be0defbca generic/717: remove obsolete check
ba3e24cff116e2a419df19a1ae54a6193fe1693c generic/72[76]: allow log feature upgrades
fffdd1567738f5b1a739b4c6e2ea8bc52cf858cd ltp/{fsstress,fsx}: make the exchrange naming consistent
cc4b239a24f56770681509b615da3916293619a1 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
653cfc9495c978c2c5db04ef4a57efe346ba551b ltp/{fsstress,fsx}: update FIEXCHANGE definitions
3f70ffc55eaaecbe597b169e437c93db439ddea9 xfs/122: fix for exchrange conversion
387e26c888e01984201321d45763202c4d84e621 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23355da1c76d3fae48853883477a0564e57d15dd generic/453: test confusable name detection with 32-bit unicode codepoints
92546075d947e4da4eef0f510776019c94bc351b generic/453: check xfs_scrub detection of confusing job offers
8d81432dca023e9eb27f2b0c87400c01ef3ae770 xfs: test xfs_scrub services
632cd086286a30f4966b6a3f1e8e72bc09599fa8 xfs/004: fix column extraction code
3a10cb191b7e929e0a0ef0c7b452c0b3f47f0c74 xfs: test upgrading old features
0dbf14f67cafeb8124abd1db42215dab04824e86 generic: test recovery of extended attribute updates
6176356e8783bb3019519569955ee594c072a2e7 xfs/206: filter out the parent= status from mkfs
e1307566129f01580178899ad19b058679fb2a78 xfs/122: update for parent pointers
0f8d08a6a9d10ea26375e5594ab787e2f7c30f29 populate: create hardlinks for parent pointers
bbb958218f2a3d5cd4f298889ee6f106019c64b5 xfs/021: adapt golden output files for parent pointers
aaa027517d64532e3be1ca3817beb20ef1b7a368 xfs/{018,191,288}: disable parent pointers for this test
995b3c736abb364175bc2059b250d22d9068ce37 xfs/306: fix formatting failures with parent pointers
be7f888a5c96abc855936a542c09e0bf04936f18 common: add helpers for parent pointer tests
ed60ff528aa4bad21bbd81a731669443f76937cb xfs: add parent pointer test
a10d3cca93ca368a4eaac99e6693bfb64250fa6b xfs: add multi link parent pointer test
476587e5f97204906fd4769830d18a996a2f6b61 xfs: add parent pointer inject test
dcd0b047297c05268413d39a37729c9d1ba3cc9f common/fuzzy: stress directory tree modifications with the dirtree tester
fe72892b2ca6ae41f578ea4be109fa4011a04d17 scrub: test correction of directory tree corruptions
180a7a9720b1b6eb00e3c960eb75eee9d3be4d32 xfs/122: update for vectored scrub
377537943a02498281df359fddc0b0f6de1e038d xfs/122: fix metadirino
fd07bc2b54c3130688c4202ca6f3e7ebc0db612e various: fix finding metadata inode numbers when metadir is enabled
757b58a8b681f334a31e76dcda5401d48118ca31 xfs/{030,033,178}: forcibly disable metadata directory trees
b058ea3222fb653c5ea4d3cf1a4af37ab9b54246 common/repair: patch up repair sb inode value complaints
dd88916304c865f9e960514c62bcea3686dd5093 xfs/206: update for metadata directory support
dd5a138c197a2dc5e415986bcef5bf8d4fc5a18d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b8c01b5c39689e8788452b9ef0e8ed468a773628 xfs/856: add metadir upgrade to test matrix
6525360b2444e220f3ad0b847da0889339649e01 xfs/509: adjust inumbers accounting for metadata directories
4f3e078446b650c144a3846a26d1fc1a4c12755a xfs: create fuzz tests for metadata directories
4f6c19be39769c58968ba08ad1b71886d050221b xfs: baseline golden output for metadata directory fuzz tests
f0781ff7b9a0c7cf9ab7ff7d8ffdf1a0b8cbb96e xfs: test metapath repairs
2e577e9643a704adc720ff97b0749d3006d8607c common/populate: refactor caching of metadumps to a helper
d76410f6f245f5b14baa094aae42bf8e88e79563 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
725344de6f299867834282de0006d3939ee1827f fuzzy: stress data and rt sections of xfs filesystems equally
3201faf698ea34cbf2f1d6561cdbec04ef727add common/ext4: reformat external logs during mdrestore operations
e29d5fba8e52cc6a1e2c065bf5c9f6056da417d4 common/populate: use metadump v2 format by default for fs metadata snapshots
60a378751740845c64b540c3dd1e87d51cc1e9d7 xfs/122: update for rtgroups
d3879c87e567b8bd7be4f94d4d556e8f8558e22c punch-alternating: detect xfs realtime files with large allocation units
bb89963d5c0603297be7a0cfe8c3077316ad8a76 xfs/206: update mkfs filtering for rt groups feature
8a7d027b3918db9d07924c2ca3af64155e2ed257 common: pass the realtime device to xfs_db when possible
bfab648ec48fedb69066ce3b208d41679b627c60 common: filter rtgroups when we're disabling metadir
260e36180fcc2ae4d01a0732021e474eccc78d2d xfs/185: update for rtgroups
0e82390e98ffa84e91c2b8259ebc6a07d3e9bc27 xfs/449: update test to know about xfs_db -R
e7598949c96fbde4fae4b2a50cf728fb10193cca xfs/122: update for rtbitmap headers
0e58b515072237b4c8e06cfe5d49539a6412a562 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a29bae79926a33a76e21311d4ced73501a8d5d2a common/xfs: capture realtime devices during metadump/mdrestore
fe64604e92e8f5b4d993fc5c44f8193c430dabe1 common/fuzzy: adapt the scrub stress tests to support rtgroups
e6b2ec43120cb362242d824d26491ed9d815588b xfs: refactor statfs field extraction
a96f1242638a9b24a159770949ede39628226c9f common/xfs: FITRIM now supports realtime volumes
3c8f8230c2a95ee54dab0371c43ca06adf1d878d xfs: fix tests that try to access the realtime rmap inode
b36f753d7c327781b4449361ad00645171a982c4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a3cfd92264fe1bbe6666120943be6152901f16fa xfs: race fsstress with realtime rmap btree scrub and repair
57f7886cdc930db01723b84f507af79b60d65f4d xfs/856: add rtrmapbt upgrade to test matrix
cb3b55f7b5b17e285c2ab3715cde9ab156c6f951 xfs/122: update for rtgroups-based realtime rmap btrees
83eee238848e5aba7527f7eea6a79bae9b61387f xfs: fix various problems with fsmap detecting the data device
e814626318f63b8f3cb190fc2b12a46b0e984f9a xfs/341: update test for rtgroup-based rmap
3addc8043f78df216b2a6120bd69260322f72ffa xfs/3{43,32}: adapt tests for rt extent size greater than 1
8d7385ef9ea259ab937f7bf26d73c3570abcb4b3 xfs: skip tests if formatting small filesystem fails
9f0a77d3affec33ca7b1dedd96057a20e1b6f059 xfs/443: use file allocation unit, not dbsize
2534fa3676562d229a9935b4a405e97aadf7b846 populate: adjust rtrmap calculations for rtgroups
00b15a9c72450fcd699ac4880c76da3928b0f345 populate: check that we created a realtime rmap btree of the given height
73fa3f3856fd3dae56b98222c4e30bb4aee514e6 fuzzy: create missing fuzz tests for rt rmap btrees
e0d22300275da698784bd555fad27b2530fec71e fuzzy: create known output for rt rmap btree fuzz tests
d55ac142b29b01c3a88ab7db198f2bf93490328d xfs/122: update fields for realtime reflink
26914fc5760efa0e51d1e26b19e4fae4ee65cced common/populate: create realtime refcount btree
c2fcb3c48eee59fe6d2b3bdacdebe0271f0654e4 xfs: create fuzz tests for the realtime refcount btree
86afd29ef21638dde18a3d34ed9a826f150d6af2 xfs/27[24]: adapt for checking files on the realtime volume
ebf46f2150ba591d307ef7c5fc72d178603ef5fb xfs: race fsstress with realtime refcount btree scrub and repair
27f6055c953d5d4c0b8c150fb2f5a94f45afdb74 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b59606e993245676dcec4d2c85b79fcdcd641485 xfs/856: add rtreflink upgrade to test matrix
a8ed3d68ceeee69d753d66cc1547e79a2f558a1b generic/331,xfs/240: support files that skip delayed allocation
53c7217d5609fa51dbe6540d4015330bb8a33d9e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4534b998a30612c32faceffef10a86290287da1d xfs: baseline golden output for rt refcount btree fuzz tests
863d36380202754ac0373c860b0607aaedf972bf xfs: make sure that CoW will write around when rextsize > 1
117362b38bd5fce850694d543b3a1ff66de85659 xfs: skip cowextsize hint fragmentation tests on realtime volumes
2999004b5dd5bce3fb461817fea9c731c081f3c2 misc: add more congruent oplen testing
4b394717db1b4c68c111b40bd6e43782c8e8682c xfs: test COWing entire rt extents
0b8ef8db6dcd6a029c6040d5c8f2c0d1b3a8d9e2 generic/303: avoid test failures on weird rt extent sizes
c90f0c643f606d6556d6841eaa8edb77d858e2c7 common: enable testing of realtime quota when supported
c9f95540c5a539300c1a5acffea024338ef4f4d4 xfs: fix quota tests to adapt to realtime quota
cdd33116ea49603754b7af67b38d569175357779 xfs: regression testing of quota on the realtime device
02f828ea5afb5e2ed1777f560e7fd4ada30f7c54 xfs/122: update for the getfsrefs ioctl
cd6f2d1fd4eacdce97a96ab9eced12cc8712c52b xfs: test output of new FSREFCOUNTS ioctl

--===============0498593659321734003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a1052997140-92546075d947.txt

1d7e96dd691a53850a3b06d25343b52454be0265 generic/604: try to make race occur reliably
7fdb57e8085587c20a0829e2dfe8eb94abfd56b9 xfs/155: fail the test if xfs_repair hangs for too long
9705d9562a1df806c6002f00103d078cb93ddfb7 generic/192: fix spurious timeout?
fd2f88866a92379b66ca96c35a06fb68a9b6b8e3 generic/491: increase test timeout
e9be96d8ecb13f9b4e0dcfef75ac0b33124558c2 xfs/599: reduce the amount of attrs created here
cd6bf9be271e5869873115b4306bfb9814eb45bf xfs/122: update test to pick up rtword/suminfo ondisk unions
c499ea361b5a3a6acfab6ac0e0cf9b57b5d8135c xfs: test for premature ENOSPC with large cow delalloc extents
4da1156e0b9fcbca36ab246ada6e0c7caf28d3eb fuzzy: mask off a few more inode fields from the fuzz tests
1d6a6da9f3483e60f0e34aba97cfbe48361c2dc1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
abee07132c06b61629ff34b43c7c8d34837a820e fuzzy: test other dquot ids
98404fed9389591c48b57ad042131562711d6b41 xfs: test scaling of the mkfs concurrency options
a0bd866780baf00b14622ba07c66101de37a3519 xfs: online fuzz test known output
d917ec2d2bad81b85df6038542ed35da8197f516 xfs: offline fuzz test known output
e0c53ae724265a4047710ff514a92f78d281e939 xfs: norepair fuzz test known output
5b2e331e60cdc423890a3dacb78a946a8cba2461 xfs: bothrepair fuzz test known output
2449d60cad7f3c3e6832f4ee2e508f3a2e009175 misc: split swapext and exchrange
74e3d48dfc11830e0938b7764e24c2d7d88b46ed misc: change xfs_io -c swapext to exchrange
25491086869e59c4ef0cc0db283e34d81f7ec33a generic/710: repurpose this for exchrange vs. quota testing
ea2b810e9c4c14ddfe114de7e4c9808be0defbca generic/717: remove obsolete check
ba3e24cff116e2a419df19a1ae54a6193fe1693c generic/72[76]: allow log feature upgrades
fffdd1567738f5b1a739b4c6e2ea8bc52cf858cd ltp/{fsstress,fsx}: make the exchrange naming consistent
cc4b239a24f56770681509b615da3916293619a1 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
653cfc9495c978c2c5db04ef4a57efe346ba551b ltp/{fsstress,fsx}: update FIEXCHANGE definitions
3f70ffc55eaaecbe597b169e437c93db439ddea9 xfs/122: fix for exchrange conversion
387e26c888e01984201321d45763202c4d84e621 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23355da1c76d3fae48853883477a0564e57d15dd generic/453: test confusable name detection with 32-bit unicode codepoints
92546075d947e4da4eef0f510776019c94bc351b generic/453: check xfs_scrub detection of confusing job offers

--===============0498593659321734003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-345945af78ba-fe72892b2ca6.txt

1d7e96dd691a53850a3b06d25343b52454be0265 generic/604: try to make race occur reliably
7fdb57e8085587c20a0829e2dfe8eb94abfd56b9 xfs/155: fail the test if xfs_repair hangs for too long
9705d9562a1df806c6002f00103d078cb93ddfb7 generic/192: fix spurious timeout?
fd2f88866a92379b66ca96c35a06fb68a9b6b8e3 generic/491: increase test timeout
e9be96d8ecb13f9b4e0dcfef75ac0b33124558c2 xfs/599: reduce the amount of attrs created here
cd6bf9be271e5869873115b4306bfb9814eb45bf xfs/122: update test to pick up rtword/suminfo ondisk unions
c499ea361b5a3a6acfab6ac0e0cf9b57b5d8135c xfs: test for premature ENOSPC with large cow delalloc extents
4da1156e0b9fcbca36ab246ada6e0c7caf28d3eb fuzzy: mask off a few more inode fields from the fuzz tests
1d6a6da9f3483e60f0e34aba97cfbe48361c2dc1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
abee07132c06b61629ff34b43c7c8d34837a820e fuzzy: test other dquot ids
98404fed9389591c48b57ad042131562711d6b41 xfs: test scaling of the mkfs concurrency options
a0bd866780baf00b14622ba07c66101de37a3519 xfs: online fuzz test known output
d917ec2d2bad81b85df6038542ed35da8197f516 xfs: offline fuzz test known output
e0c53ae724265a4047710ff514a92f78d281e939 xfs: norepair fuzz test known output
5b2e331e60cdc423890a3dacb78a946a8cba2461 xfs: bothrepair fuzz test known output
2449d60cad7f3c3e6832f4ee2e508f3a2e009175 misc: split swapext and exchrange
74e3d48dfc11830e0938b7764e24c2d7d88b46ed misc: change xfs_io -c swapext to exchrange
25491086869e59c4ef0cc0db283e34d81f7ec33a generic/710: repurpose this for exchrange vs. quota testing
ea2b810e9c4c14ddfe114de7e4c9808be0defbca generic/717: remove obsolete check
ba3e24cff116e2a419df19a1ae54a6193fe1693c generic/72[76]: allow log feature upgrades
fffdd1567738f5b1a739b4c6e2ea8bc52cf858cd ltp/{fsstress,fsx}: make the exchrange naming consistent
cc4b239a24f56770681509b615da3916293619a1 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
653cfc9495c978c2c5db04ef4a57efe346ba551b ltp/{fsstress,fsx}: update FIEXCHANGE definitions
3f70ffc55eaaecbe597b169e437c93db439ddea9 xfs/122: fix for exchrange conversion
387e26c888e01984201321d45763202c4d84e621 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23355da1c76d3fae48853883477a0564e57d15dd generic/453: test confusable name detection with 32-bit unicode codepoints
92546075d947e4da4eef0f510776019c94bc351b generic/453: check xfs_scrub detection of confusing job offers
8d81432dca023e9eb27f2b0c87400c01ef3ae770 xfs: test xfs_scrub services
632cd086286a30f4966b6a3f1e8e72bc09599fa8 xfs/004: fix column extraction code
3a10cb191b7e929e0a0ef0c7b452c0b3f47f0c74 xfs: test upgrading old features
0dbf14f67cafeb8124abd1db42215dab04824e86 generic: test recovery of extended attribute updates
6176356e8783bb3019519569955ee594c072a2e7 xfs/206: filter out the parent= status from mkfs
e1307566129f01580178899ad19b058679fb2a78 xfs/122: update for parent pointers
0f8d08a6a9d10ea26375e5594ab787e2f7c30f29 populate: create hardlinks for parent pointers
bbb958218f2a3d5cd4f298889ee6f106019c64b5 xfs/021: adapt golden output files for parent pointers
aaa027517d64532e3be1ca3817beb20ef1b7a368 xfs/{018,191,288}: disable parent pointers for this test
995b3c736abb364175bc2059b250d22d9068ce37 xfs/306: fix formatting failures with parent pointers
be7f888a5c96abc855936a542c09e0bf04936f18 common: add helpers for parent pointer tests
ed60ff528aa4bad21bbd81a731669443f76937cb xfs: add parent pointer test
a10d3cca93ca368a4eaac99e6693bfb64250fa6b xfs: add multi link parent pointer test
476587e5f97204906fd4769830d18a996a2f6b61 xfs: add parent pointer inject test
dcd0b047297c05268413d39a37729c9d1ba3cc9f common/fuzzy: stress directory tree modifications with the dirtree tester
fe72892b2ca6ae41f578ea4be109fa4011a04d17 scrub: test correction of directory tree corruptions

--===============0498593659321734003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e342ee0931e4-632cd086286a.txt

1d7e96dd691a53850a3b06d25343b52454be0265 generic/604: try to make race occur reliably
7fdb57e8085587c20a0829e2dfe8eb94abfd56b9 xfs/155: fail the test if xfs_repair hangs for too long
9705d9562a1df806c6002f00103d078cb93ddfb7 generic/192: fix spurious timeout?
fd2f88866a92379b66ca96c35a06fb68a9b6b8e3 generic/491: increase test timeout
e9be96d8ecb13f9b4e0dcfef75ac0b33124558c2 xfs/599: reduce the amount of attrs created here
cd6bf9be271e5869873115b4306bfb9814eb45bf xfs/122: update test to pick up rtword/suminfo ondisk unions
c499ea361b5a3a6acfab6ac0e0cf9b57b5d8135c xfs: test for premature ENOSPC with large cow delalloc extents
4da1156e0b9fcbca36ab246ada6e0c7caf28d3eb fuzzy: mask off a few more inode fields from the fuzz tests
1d6a6da9f3483e60f0e34aba97cfbe48361c2dc1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
abee07132c06b61629ff34b43c7c8d34837a820e fuzzy: test other dquot ids
98404fed9389591c48b57ad042131562711d6b41 xfs: test scaling of the mkfs concurrency options
a0bd866780baf00b14622ba07c66101de37a3519 xfs: online fuzz test known output
d917ec2d2bad81b85df6038542ed35da8197f516 xfs: offline fuzz test known output
e0c53ae724265a4047710ff514a92f78d281e939 xfs: norepair fuzz test known output
5b2e331e60cdc423890a3dacb78a946a8cba2461 xfs: bothrepair fuzz test known output
2449d60cad7f3c3e6832f4ee2e508f3a2e009175 misc: split swapext and exchrange
74e3d48dfc11830e0938b7764e24c2d7d88b46ed misc: change xfs_io -c swapext to exchrange
25491086869e59c4ef0cc0db283e34d81f7ec33a generic/710: repurpose this for exchrange vs. quota testing
ea2b810e9c4c14ddfe114de7e4c9808be0defbca generic/717: remove obsolete check
ba3e24cff116e2a419df19a1ae54a6193fe1693c generic/72[76]: allow log feature upgrades
fffdd1567738f5b1a739b4c6e2ea8bc52cf858cd ltp/{fsstress,fsx}: make the exchrange naming consistent
cc4b239a24f56770681509b615da3916293619a1 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
653cfc9495c978c2c5db04ef4a57efe346ba551b ltp/{fsstress,fsx}: update FIEXCHANGE definitions
3f70ffc55eaaecbe597b169e437c93db439ddea9 xfs/122: fix for exchrange conversion
387e26c888e01984201321d45763202c4d84e621 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23355da1c76d3fae48853883477a0564e57d15dd generic/453: test confusable name detection with 32-bit unicode codepoints
92546075d947e4da4eef0f510776019c94bc351b generic/453: check xfs_scrub detection of confusing job offers
8d81432dca023e9eb27f2b0c87400c01ef3ae770 xfs: test xfs_scrub services
632cd086286a30f4966b6a3f1e8e72bc09599fa8 xfs/004: fix column extraction code

--===============0498593659321734003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-988525fe76a6-8d81432dca02.txt

1d7e96dd691a53850a3b06d25343b52454be0265 generic/604: try to make race occur reliably
7fdb57e8085587c20a0829e2dfe8eb94abfd56b9 xfs/155: fail the test if xfs_repair hangs for too long
9705d9562a1df806c6002f00103d078cb93ddfb7 generic/192: fix spurious timeout?
fd2f88866a92379b66ca96c35a06fb68a9b6b8e3 generic/491: increase test timeout
e9be96d8ecb13f9b4e0dcfef75ac0b33124558c2 xfs/599: reduce the amount of attrs created here
cd6bf9be271e5869873115b4306bfb9814eb45bf xfs/122: update test to pick up rtword/suminfo ondisk unions
c499ea361b5a3a6acfab6ac0e0cf9b57b5d8135c xfs: test for premature ENOSPC with large cow delalloc extents
4da1156e0b9fcbca36ab246ada6e0c7caf28d3eb fuzzy: mask off a few more inode fields from the fuzz tests
1d6a6da9f3483e60f0e34aba97cfbe48361c2dc1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
abee07132c06b61629ff34b43c7c8d34837a820e fuzzy: test other dquot ids
98404fed9389591c48b57ad042131562711d6b41 xfs: test scaling of the mkfs concurrency options
a0bd866780baf00b14622ba07c66101de37a3519 xfs: online fuzz test known output
d917ec2d2bad81b85df6038542ed35da8197f516 xfs: offline fuzz test known output
e0c53ae724265a4047710ff514a92f78d281e939 xfs: norepair fuzz test known output
5b2e331e60cdc423890a3dacb78a946a8cba2461 xfs: bothrepair fuzz test known output
2449d60cad7f3c3e6832f4ee2e508f3a2e009175 misc: split swapext and exchrange
74e3d48dfc11830e0938b7764e24c2d7d88b46ed misc: change xfs_io -c swapext to exchrange
25491086869e59c4ef0cc0db283e34d81f7ec33a generic/710: repurpose this for exchrange vs. quota testing
ea2b810e9c4c14ddfe114de7e4c9808be0defbca generic/717: remove obsolete check
ba3e24cff116e2a419df19a1ae54a6193fe1693c generic/72[76]: allow log feature upgrades
fffdd1567738f5b1a739b4c6e2ea8bc52cf858cd ltp/{fsstress,fsx}: make the exchrange naming consistent
cc4b239a24f56770681509b615da3916293619a1 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
653cfc9495c978c2c5db04ef4a57efe346ba551b ltp/{fsstress,fsx}: update FIEXCHANGE definitions
3f70ffc55eaaecbe597b169e437c93db439ddea9 xfs/122: fix for exchrange conversion
387e26c888e01984201321d45763202c4d84e621 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23355da1c76d3fae48853883477a0564e57d15dd generic/453: test confusable name detection with 32-bit unicode codepoints
92546075d947e4da4eef0f510776019c94bc351b generic/453: check xfs_scrub detection of confusing job offers
8d81432dca023e9eb27f2b0c87400c01ef3ae770 xfs: test xfs_scrub services

--===============0498593659321734003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-795f64394964-3a10cb191b7e.txt

1d7e96dd691a53850a3b06d25343b52454be0265 generic/604: try to make race occur reliably
7fdb57e8085587c20a0829e2dfe8eb94abfd56b9 xfs/155: fail the test if xfs_repair hangs for too long
9705d9562a1df806c6002f00103d078cb93ddfb7 generic/192: fix spurious timeout?
fd2f88866a92379b66ca96c35a06fb68a9b6b8e3 generic/491: increase test timeout
e9be96d8ecb13f9b4e0dcfef75ac0b33124558c2 xfs/599: reduce the amount of attrs created here
cd6bf9be271e5869873115b4306bfb9814eb45bf xfs/122: update test to pick up rtword/suminfo ondisk unions
c499ea361b5a3a6acfab6ac0e0cf9b57b5d8135c xfs: test for premature ENOSPC with large cow delalloc extents
4da1156e0b9fcbca36ab246ada6e0c7caf28d3eb fuzzy: mask off a few more inode fields from the fuzz tests
1d6a6da9f3483e60f0e34aba97cfbe48361c2dc1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
abee07132c06b61629ff34b43c7c8d34837a820e fuzzy: test other dquot ids
98404fed9389591c48b57ad042131562711d6b41 xfs: test scaling of the mkfs concurrency options
a0bd866780baf00b14622ba07c66101de37a3519 xfs: online fuzz test known output
d917ec2d2bad81b85df6038542ed35da8197f516 xfs: offline fuzz test known output
e0c53ae724265a4047710ff514a92f78d281e939 xfs: norepair fuzz test known output
5b2e331e60cdc423890a3dacb78a946a8cba2461 xfs: bothrepair fuzz test known output
2449d60cad7f3c3e6832f4ee2e508f3a2e009175 misc: split swapext and exchrange
74e3d48dfc11830e0938b7764e24c2d7d88b46ed misc: change xfs_io -c swapext to exchrange
25491086869e59c4ef0cc0db283e34d81f7ec33a generic/710: repurpose this for exchrange vs. quota testing
ea2b810e9c4c14ddfe114de7e4c9808be0defbca generic/717: remove obsolete check
ba3e24cff116e2a419df19a1ae54a6193fe1693c generic/72[76]: allow log feature upgrades
fffdd1567738f5b1a739b4c6e2ea8bc52cf858cd ltp/{fsstress,fsx}: make the exchrange naming consistent
cc4b239a24f56770681509b615da3916293619a1 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
653cfc9495c978c2c5db04ef4a57efe346ba551b ltp/{fsstress,fsx}: update FIEXCHANGE definitions
3f70ffc55eaaecbe597b169e437c93db439ddea9 xfs/122: fix for exchrange conversion
387e26c888e01984201321d45763202c4d84e621 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23355da1c76d3fae48853883477a0564e57d15dd generic/453: test confusable name detection with 32-bit unicode codepoints
92546075d947e4da4eef0f510776019c94bc351b generic/453: check xfs_scrub detection of confusing job offers
8d81432dca023e9eb27f2b0c87400c01ef3ae770 xfs: test xfs_scrub services
632cd086286a30f4966b6a3f1e8e72bc09599fa8 xfs/004: fix column extraction code
3a10cb191b7e929e0a0ef0c7b452c0b3f47f0c74 xfs: test upgrading old features

--===============0498593659321734003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1938650e84ba-180a7a9720b1.txt

1d7e96dd691a53850a3b06d25343b52454be0265 generic/604: try to make race occur reliably
7fdb57e8085587c20a0829e2dfe8eb94abfd56b9 xfs/155: fail the test if xfs_repair hangs for too long
9705d9562a1df806c6002f00103d078cb93ddfb7 generic/192: fix spurious timeout?
fd2f88866a92379b66ca96c35a06fb68a9b6b8e3 generic/491: increase test timeout
e9be96d8ecb13f9b4e0dcfef75ac0b33124558c2 xfs/599: reduce the amount of attrs created here
cd6bf9be271e5869873115b4306bfb9814eb45bf xfs/122: update test to pick up rtword/suminfo ondisk unions
c499ea361b5a3a6acfab6ac0e0cf9b57b5d8135c xfs: test for premature ENOSPC with large cow delalloc extents
4da1156e0b9fcbca36ab246ada6e0c7caf28d3eb fuzzy: mask off a few more inode fields from the fuzz tests
1d6a6da9f3483e60f0e34aba97cfbe48361c2dc1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
abee07132c06b61629ff34b43c7c8d34837a820e fuzzy: test other dquot ids
98404fed9389591c48b57ad042131562711d6b41 xfs: test scaling of the mkfs concurrency options
a0bd866780baf00b14622ba07c66101de37a3519 xfs: online fuzz test known output
d917ec2d2bad81b85df6038542ed35da8197f516 xfs: offline fuzz test known output
e0c53ae724265a4047710ff514a92f78d281e939 xfs: norepair fuzz test known output
5b2e331e60cdc423890a3dacb78a946a8cba2461 xfs: bothrepair fuzz test known output
2449d60cad7f3c3e6832f4ee2e508f3a2e009175 misc: split swapext and exchrange
74e3d48dfc11830e0938b7764e24c2d7d88b46ed misc: change xfs_io -c swapext to exchrange
25491086869e59c4ef0cc0db283e34d81f7ec33a generic/710: repurpose this for exchrange vs. quota testing
ea2b810e9c4c14ddfe114de7e4c9808be0defbca generic/717: remove obsolete check
ba3e24cff116e2a419df19a1ae54a6193fe1693c generic/72[76]: allow log feature upgrades
fffdd1567738f5b1a739b4c6e2ea8bc52cf858cd ltp/{fsstress,fsx}: make the exchrange naming consistent
cc4b239a24f56770681509b615da3916293619a1 misc: flip HAVE_XFS_IOC_EXCHRANGE logic
653cfc9495c978c2c5db04ef4a57efe346ba551b ltp/{fsstress,fsx}: update FIEXCHANGE definitions
3f70ffc55eaaecbe597b169e437c93db439ddea9 xfs/122: fix for exchrange conversion
387e26c888e01984201321d45763202c4d84e621 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
23355da1c76d3fae48853883477a0564e57d15dd generic/453: test confusable name detection with 32-bit unicode codepoints
92546075d947e4da4eef0f510776019c94bc351b generic/453: check xfs_scrub detection of confusing job offers
8d81432dca023e9eb27f2b0c87400c01ef3ae770 xfs: test xfs_scrub services
632cd086286a30f4966b6a3f1e8e72bc09599fa8 xfs/004: fix column extraction code
3a10cb191b7e929e0a0ef0c7b452c0b3f47f0c74 xfs: test upgrading old features
0dbf14f67cafeb8124abd1db42215dab04824e86 generic: test recovery of extended attribute updates
6176356e8783bb3019519569955ee594c072a2e7 xfs/206: filter out the parent= status from mkfs
e1307566129f01580178899ad19b058679fb2a78 xfs/122: update for parent pointers
0f8d08a6a9d10ea26375e5594ab787e2f7c30f29 populate: create hardlinks for parent pointers
bbb958218f2a3d5cd4f298889ee6f106019c64b5 xfs/021: adapt golden output files for parent pointers
aaa027517d64532e3be1ca3817beb20ef1b7a368 xfs/{018,191,288}: disable parent pointers for this test
995b3c736abb364175bc2059b250d22d9068ce37 xfs/306: fix formatting failures with parent pointers
be7f888a5c96abc855936a542c09e0bf04936f18 common: add helpers for parent pointer tests
ed60ff528aa4bad21bbd81a731669443f76937cb xfs: add parent pointer test
a10d3cca93ca368a4eaac99e6693bfb64250fa6b xfs: add multi link parent pointer test
476587e5f97204906fd4769830d18a996a2f6b61 xfs: add parent pointer inject test
dcd0b047297c05268413d39a37729c9d1ba3cc9f common/fuzzy: stress directory tree modifications with the dirtree tester
fe72892b2ca6ae41f578ea4be109fa4011a04d17 scrub: test correction of directory tree corruptions
180a7a9720b1b6eb00e3c960eb75eee9d3be4d32 xfs/122: update for vectored scrub

--===============0498593659321734003==--
