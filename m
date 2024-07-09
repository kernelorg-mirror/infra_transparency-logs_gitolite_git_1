Content-Type: multipart/mixed; boundary="===============6025288108781070804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 09 Jul 2024 22:36:19 -0000
Message-Id: <172056457934.28576.16800257224867857260@gitolite.kernel.org>

--===============6025288108781070804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 274e283512adf67caab0025dd562475406c1f9fe
    new: ec688d42210663746d7e5eb224dd3d9048dd82be
    log: revlist-274e283512ad-ec688d422106.txt
  - ref: refs/heads/atomic-file-updates
    old: 75b9fe54164792c111cd060b15a02d8b8c5ab794
    new: 03d2b3946cdc54f96764fef6e04abfcf3e53583e
    log: |
         3f7b799d45cf66238cd4ca1fb92ed59dc699d282 xfs/444: fix agfl reset warning detection for small log buffers
         03d2b3946cdc54f96764fef6e04abfcf3e53583e fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
         
  - ref: refs/heads/capture-mount-failures
    old: 66d5b87e3950e2a5eba8d3c0304c1c4ea584b65d
    new: 412aa272ab4193ad4830dd97f6c26deebc02d0cf
    log: revlist-66d5b87e3950-412aa272ab41.txt
  - ref: refs/heads/capture-time-statistics
    old: eb6fbd995c3992ea5fbbb1ffe1611e550e966c38
    new: 8e377c136f97c93a379ea1563acd6b0a663bf21e
    log: revlist-eb6fbd995c39-8e377c136f97.txt
  - ref: refs/heads/defrag-freespace
    old: 426f79702b85d5b2e5810d46a97760091f0e04da
    new: cab50c7af831224c7f1be65fc49ae709e4a6bdde
    log: revlist-426f79702b85-cab50c7af831.txt
  - ref: refs/heads/djwong-wtf
    old: d59da3757311c724f46b1b5a648648bfdd57d9cd
    new: 0ebf30da2602357533da101d0cd582977331c6cf
    log: revlist-d59da3757311-0ebf30da2602.txt
  - ref: refs/heads/fix-64k-blocksize
    old: 638802c7050ed2505d175cd1970c2c5896922c4f
    new: 08f86445933d660a808362a2c5f16421aa41d8bd
    log: revlist-638802c7050e-08f86445933d.txt
  - ref: refs/heads/fsverity
    old: d0ce5ad19dfa5a15afef0e501ed3f1ff44c01a3e
    new: 88f706345b42070e0c5df823d73b672f34b03d23
    log: revlist-d0ce5ad19dfa-88f706345b42.txt
  - ref: refs/heads/fuzz-baseline
    old: 755dae06e97cb15114016c60ec7804b05c0d56ca
    new: 82c3297e3c942bc58b5409a84f80777ef8a1aafb
    log: |
         3f7b799d45cf66238cd4ca1fb92ed59dc699d282 xfs/444: fix agfl reset warning detection for small log buffers
         03d2b3946cdc54f96764fef6e04abfcf3e53583e fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
         6ced908eb1878eb054fe31e144f9304da5321490 generic/453: test confusable name detection with 32-bit unicode codepoints
         cc70d1e0c9a1889eb64bcf6d319f4bce05302c32 generic/453: check xfs_scrub detection of confusing job offers
         71184c7aa2ca3a9d9e768c31df70c050ba5a6f6d xfs: test xfs_scrub services
         ff04c9ce00a2812466481cf4a051a21cdd8c6ff0 xfs/004: fix column extraction code
         b3db2cd0bcbc756732bcae8448ada43d91313b49 xfs: online fuzz test known output
         645f02e7cb099e63688076f762803e6c9f950572 xfs: offline fuzz test known output
         c12c92b77c0d5fcef1635cde6b34b95b44d5366b xfs: norepair fuzz test known output
         82c3297e3c942bc58b5409a84f80777ef8a1aafb xfs: bothrepair fuzz test known output
         
  - ref: refs/heads/health-monitoring
    old: 76c6143d5176437e4f7f25cc3c73683e63b704fb
    new: 36be522b88c6e179ecda56c7010382580d962c58
    log: revlist-76c6143d5176-36be522b88c6.txt
  - ref: refs/heads/metadir
    old: f1c803d652c7e4c6c808484d05777d1a41490f28
    new: cdc9329b311415bcb30eee97b6e1270fd681f270
    log: revlist-f1c803d652c7-cdc9329b3114.txt
  - ref: refs/heads/realtime-discard
    old: ad0f46001aa49ad5c270985f0878ffb441b2fc63
    new: 2dbfbb2a01a20633a2568f29f1b87442e2c80c98
    log: revlist-ad0f46001aa4-2dbfbb2a01a2.txt
  - ref: refs/heads/realtime-groups
    old: 65cac097c4bb1873e74c14f4f5880e74566d59a1
    new: 004452f67bda92401d316f917420b2bcafe4235a
    log: revlist-65cac097c4bb-004452f67bda.txt
  - ref: refs/heads/realtime-quotas
    old: 1d8197ebfd9767c9156fc726aa350bba961dbf90
    new: 3920804edf797658cd96b923e9d54a3408ddc2f1
    log: revlist-1d8197ebfd97-3920804edf79.txt
  - ref: refs/heads/realtime-reflink
    old: 47d9cf460728817b793a054eccf6f04128c233a8
    new: 4c91e7b935283451e42e000ab35c082c0477b1b6
    log: revlist-47d9cf460728-4c91e7b93528.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 99ac67505acb376e37ae36fc10eaa4c43f3bb1fe
    new: 006610a07bbe760bdb9942310e8f1074cd377857
    log: revlist-99ac67505acb-006610a07bbe.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 80384aeb021c17c0f2ee53de209e1e90ff1bacac
    new: b3e5e800a35dd93f5f2746494203e709090dbb2c
    log: revlist-80384aeb021c-b3e5e800a35d.txt
  - ref: refs/heads/realtime-rmap
    old: 4d6e7294d569e2b251f807085c377792ff3f370d
    new: 1c9dc17f9edcb6e78b08f83b486b1703d4d34046
    log: revlist-4d6e7294d569-1c9dc17f9edc.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 6fdf7f4017c86f15b65e8452458fc1ac7b34085c
    new: 23dbdea5ced2ff9201c719c35242a814248e2472
    log: revlist-6fdf7f4017c8-23dbdea5ced2.txt
  - ref: refs/heads/report-refcounts
    old: 0d7fdddfff74b0c4a5c151d7a8434ed57c20a31f
    new: fbbcea342989f2f7d2d84449b64443b428a59855
    log: revlist-0d7fdddfff74-fbbcea342989.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: ff35cd197fdeb963aa52d6afc492c02a53d47ebb
    new: cc70d1e0c9a1889eb64bcf6d319f4bce05302c32
    log: |
         3f7b799d45cf66238cd4ca1fb92ed59dc699d282 xfs/444: fix agfl reset warning detection for small log buffers
         03d2b3946cdc54f96764fef6e04abfcf3e53583e fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
         6ced908eb1878eb054fe31e144f9304da5321490 generic/453: test confusable name detection with 32-bit unicode codepoints
         cc70d1e0c9a1889eb64bcf6d319f4bce05302c32 generic/453: check xfs_scrub detection of confusing job offers
         
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 89dcaf27b85aa2dcaaaac867ca035685c319c894
    new: ff04c9ce00a2812466481cf4a051a21cdd8c6ff0
    log: |
         3f7b799d45cf66238cd4ca1fb92ed59dc699d282 xfs/444: fix agfl reset warning detection for small log buffers
         03d2b3946cdc54f96764fef6e04abfcf3e53583e fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
         6ced908eb1878eb054fe31e144f9304da5321490 generic/453: test confusable name detection with 32-bit unicode codepoints
         cc70d1e0c9a1889eb64bcf6d319f4bce05302c32 generic/453: check xfs_scrub detection of confusing job offers
         71184c7aa2ca3a9d9e768c31df70c050ba5a6f6d xfs: test xfs_scrub services
         ff04c9ce00a2812466481cf4a051a21cdd8c6ff0 xfs/004: fix column extraction code
         
  - ref: refs/heads/scrub-improvements
    old: 958e7d6c8fa68bd1397e9bee4f8676a456f5317a
    new: 71184c7aa2ca3a9d9e768c31df70c050ba5a6f6d
    log: |
         3f7b799d45cf66238cd4ca1fb92ed59dc699d282 xfs/444: fix agfl reset warning detection for small log buffers
         03d2b3946cdc54f96764fef6e04abfcf3e53583e fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
         6ced908eb1878eb054fe31e144f9304da5321490 generic/453: test confusable name detection with 32-bit unicode codepoints
         cc70d1e0c9a1889eb64bcf6d319f4bce05302c32 generic/453: check xfs_scrub detection of confusing job offers
         71184c7aa2ca3a9d9e768c31df70c050ba5a6f6d xfs: test xfs_scrub services
         
  - ref: refs/heads/upgrade-older-features
    old: 8f4875a1e7f8947f604b82375b14e84137550ea9
    new: 1b2387bfec19188c9f4ba59e419ce55cd3a5c436
    log: revlist-8f4875a1e7f8-1b2387bfec19.txt
  - ref: refs/tags/atomic-file-updates_2024-07-09
    old: 0000000000000000000000000000000000000000
    new: 698080bd3180d57772ab7a6100e11b4cd19aef4c
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-07-09
    old: 0000000000000000000000000000000000000000
    new: 16f73cf97fb2fb57a41ec4cae938c14f42fac7cd
  - ref: refs/tags/scrub-improvements_2024-07-09
    old: 0000000000000000000000000000000000000000
    new: 33f7c7764577be149a74fc8aa68a849c6d9c8bef
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-07-09
    old: 0000000000000000000000000000000000000000
    new: b0ac58be3aaa13c62f12bccf6c794c07c35bb418
  - ref: refs/tags/fuzz-baseline_2024-07-09
    old: 0000000000000000000000000000000000000000
    new: 6ce0f4c3e3e8826d0e1fcd167523354de6272d0c
  - ref: refs/tags/atomic-file-commits_2024-07-09
    old: 0000000000000000000000000000000000000000
    new: 131a2afc68794a221ec81ccca304949a42cd4199
  - ref: refs/tags/upgrade-older-features_2024-07-09
    old: 0000000000000000000000000000000000000000
    new: a94ab870c36bc509a384223d70705b4ee6a29287
  - ref: refs/tags/metadir_2024-07-09
    old: 0000000000000000000000000000000000000000
    new: 815de9be25badbcae5adacb8523f2068915c940e
  - ref: refs/tags/realtime-groups_2024-07-09
    old: 0000000000000000000000000000000000000000
    new: 6a29196b2fbe0b238a77b46ba01136f73cc55085
  - ref: refs/tags/realtime-discard_2024-07-09
    old: 0000000000000000000000000000000000000000
    new: c8feeec4e155d517cda65af15fea688d8c38a9f1
  - ref: refs/tags/realtime-rmap_2024-07-09
    old: 0000000000000000000000000000000000000000
    new: eb2feebc7fa400c38a5d82a6dafe2a83c6414630
  - ref: refs/tags/realtime-rmap-baseline_2024-07-09
    old: 0000000000000000000000000000000000000000
    new: 335a3f2b6bfc6189e5719a6ced6e92dca9242717
  - ref: refs/tags/realtime-reflink_2024-07-09
    old: 0000000000000000000000000000000000000000
    new: 77b0aa83c53fbf61b69047dab8c814ab67c438ba
  - ref: refs/tags/realtime-reflink-baseline_2024-07-09
    old: 0000000000000000000000000000000000000000
    new: 137df386795c5e777ab91b07eefd150a398dc085
  - ref: refs/tags/realtime-reflink-extsize_2024-07-09
    old: 0000000000000000000000000000000000000000
    new: 46ff00506dda2f506efff3a0dd9743068383d9aa
  - ref: refs/tags/realtime-quotas_2024-07-09
    old: 0000000000000000000000000000000000000000
    new: 436080cb7eb3e176cf11fa07d1b7f2e42d355305
  - ref: refs/tags/report-refcounts_2024-07-09
    old: 0000000000000000000000000000000000000000
    new: 7f3dff35c310bf6243c521b8f07f113afdcba168
  - ref: refs/tags/defrag-freespace_2024-07-09
    old: 0000000000000000000000000000000000000000
    new: 3317cf78096c1e57ed35a3a02438514c292883e3
  - ref: refs/tags/fix-64k-blocksize_2024-07-09
    old: 0000000000000000000000000000000000000000
    new: b5b60358831491f89675871e607fc36e4a25ee33
  - ref: refs/tags/capture-mount-failures_2024-07-09
    old: 0000000000000000000000000000000000000000
    new: cc0a65625b0ea57e57cebc5a38c37738051c6fce
  - ref: refs/tags/capture-time-statistics_2024-07-09
    old: 0000000000000000000000000000000000000000
    new: 682b67e157de0501a656abb492cbc677ea485a50
  - ref: refs/tags/health-monitoring_2024-07-09
    old: 0000000000000000000000000000000000000000
    new: 98b1b723a3afa6713540982e1bd875c3a4728a48
  - ref: refs/tags/fsverity_2024-07-09
    old: 0000000000000000000000000000000000000000
    new: e91f530611dabd35d27aaedd72a478c16c4830dd
  - ref: refs/tags/djwong-wtf_2024-07-09
    old: 0000000000000000000000000000000000000000
    new: 9bc90ed815f2c413a14c7ac374c65fcd9d135bad

--===============6025288108781070804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-274e283512ad-ec688d422106.txt

3f7b799d45cf66238cd4ca1fb92ed59dc699d282 xfs/444: fix agfl reset warning detection for small log buffers
03d2b3946cdc54f96764fef6e04abfcf3e53583e fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
6ced908eb1878eb054fe31e144f9304da5321490 generic/453: test confusable name detection with 32-bit unicode codepoints
cc70d1e0c9a1889eb64bcf6d319f4bce05302c32 generic/453: check xfs_scrub detection of confusing job offers
71184c7aa2ca3a9d9e768c31df70c050ba5a6f6d xfs: test xfs_scrub services
ff04c9ce00a2812466481cf4a051a21cdd8c6ff0 xfs/004: fix column extraction code
b3db2cd0bcbc756732bcae8448ada43d91313b49 xfs: online fuzz test known output
645f02e7cb099e63688076f762803e6c9f950572 xfs: offline fuzz test known output
c12c92b77c0d5fcef1635cde6b34b95b44d5366b xfs: norepair fuzz test known output
82c3297e3c942bc58b5409a84f80777ef8a1aafb xfs: bothrepair fuzz test known output
c9c92e21db8c8afb2b6e5e890831b748bf7db28f src/fiexchange.h: add the start-commit/commit-range ioctls
ec688d42210663746d7e5eb224dd3d9048dd82be xfs/122: add tests for commitrange structures

--===============6025288108781070804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66d5b87e3950-412aa272ab41.txt

3f7b799d45cf66238cd4ca1fb92ed59dc699d282 xfs/444: fix agfl reset warning detection for small log buffers
03d2b3946cdc54f96764fef6e04abfcf3e53583e fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
6ced908eb1878eb054fe31e144f9304da5321490 generic/453: test confusable name detection with 32-bit unicode codepoints
cc70d1e0c9a1889eb64bcf6d319f4bce05302c32 generic/453: check xfs_scrub detection of confusing job offers
71184c7aa2ca3a9d9e768c31df70c050ba5a6f6d xfs: test xfs_scrub services
ff04c9ce00a2812466481cf4a051a21cdd8c6ff0 xfs/004: fix column extraction code
b3db2cd0bcbc756732bcae8448ada43d91313b49 xfs: online fuzz test known output
645f02e7cb099e63688076f762803e6c9f950572 xfs: offline fuzz test known output
c12c92b77c0d5fcef1635cde6b34b95b44d5366b xfs: norepair fuzz test known output
82c3297e3c942bc58b5409a84f80777ef8a1aafb xfs: bothrepair fuzz test known output
c9c92e21db8c8afb2b6e5e890831b748bf7db28f src/fiexchange.h: add the start-commit/commit-range ioctls
ec688d42210663746d7e5eb224dd3d9048dd82be xfs/122: add tests for commitrange structures
1b2387bfec19188c9f4ba59e419ce55cd3a5c436 xfs: test upgrading old features
95c5ba92e6e8bebae00ccc5574ca440a1b660c85 xfs/122: fix metadirino
cd197a1127a49d9f1f65a53b6737fa21540931e0 various: fix finding metadata inode numbers when metadir is enabled
49abed837cc6941c5dbff8b8dd689943ba7a737f xfs/{030,033,178}: forcibly disable metadata directory trees
e11a8e1ffd64ca3dac413856a3620bf5a5296287 common/repair: patch up repair sb inode value complaints
3c7ea96a1029fb1ef46f70754f9c0b73eb05e860 xfs/206: update for metadata directory support
463104bb7324495cfc785279a84a777414801c9b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fc3406cb59fef08d8e86bf2560c5b6798edd3b33 xfs/856: add metadir upgrade to test matrix
5b705c1b3785816573900a707522b48434254a76 xfs/509: adjust inumbers accounting for metadata directories
a7bc3d033d95bac1ab5349e0f22b4bc0ece4200e xfs/122: adjust for metadata directories
dd132eaa6bb4e3ed34a73285134742489f66a8f6 xfs: create fuzz tests for metadata directories
d4d5acda54c868f825c595170e8675b1f41750c2 xfs: baseline golden output for metadata directory fuzz tests
cdc9329b311415bcb30eee97b6e1270fd681f270 xfs: test metapath repairs
ad3ececd9678c3e877ecbd6266a7fd7991f3301e common/populate: refactor caching of metadumps to a helper
59f27764fe724930422e71396f8cadb65255c56f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
49c68de31b74ec4ca4c1fa09e032cbd6bbe69c04 fuzzy: stress data and rt sections of xfs filesystems equally
c4f7097144f36b5edf30d70951b4158f7bdd616b common/ext4: reformat external logs during mdrestore operations
fb9f727fcaf815e081fdcd9a4a3dde213b7f014c common/populate: use metadump v2 format by default for fs metadata snapshots
949876ce3485182971bc1d2bf4b9093e2ac5a91c xfs/122: update for rtgroups
9c862b5c4fc48b739d55473fa63cac62d520f6ce punch-alternating: detect xfs realtime files with large allocation units
e5c9e56a2d4a6734ce6c82d52fa60fb61dc63042 xfs/206: update mkfs filtering for rt groups feature
6d99a724dd37a5755a22e6dd413c867941882dc2 common: pass the realtime device to xfs_db when possible
893d8244f0f5d22a18d6a5f37ca077b45bf9c3c7 common: filter rtgroups when we're disabling metadir
555faf40beafe9a48ca677ade0bf0c191bf2143e xfs/185: update for rtgroups
9ea737f899adaff3b8e6a98af9db2178c05dbb4d xfs/449: update test to know about xfs_db -R
0c8ee1a4b18d3ac21d81def0e604c9888a95dc30 xfs/122: update for rtbitmap headers
e54402f898e7187b21f426f8519012cb9b9557d8 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2ff5c3baf9139243fded3fbe9bf07938bf81a2b0 common/xfs: capture realtime devices during metadump/mdrestore
004452f67bda92401d316f917420b2bcafe4235a common/fuzzy: adapt the scrub stress tests to support rtgroups
166387ceac4223bd42b6be72fb5722da498d27af xfs: refactor statfs field extraction
2dbfbb2a01a20633a2568f29f1b87442e2c80c98 common/xfs: FITRIM now supports realtime volumes
ffc92799b7d5c0b27d16d4433325d2b9ddac13f2 xfs: fix tests that try to access the realtime rmap inode
391355564bb320d83b03e011c20c136015e9a559 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
843f1693d42e1fa7158c94ffd6af487c4536933e xfs: race fsstress with realtime rmap btree scrub and repair
e69d1d45e635b2fb52f9ddf2cdc52c074c3b6116 xfs/856: add rtrmapbt upgrade to test matrix
b0c57bf5b404f1d2a57a1f0433e298b0e2a5acd9 xfs/122: update for rtgroups-based realtime rmap btrees
e4260ebbde96bc1c4645c73cf0f5b325ca4b3176 xfs: fix various problems with fsmap detecting the data device
2c218c62a8e5fc72352b30c2d37c57936faf1eb7 xfs/341: update test for rtgroup-based rmap
5d1eb17768118aecb29ba0486b1a43f3fdab0823 xfs/3{43,32}: adapt tests for rt extent size greater than 1
8bfdd0327514f62c4d29879a1486b63a1566ca5f xfs: skip tests if formatting small filesystem fails
1f82f8721fa78788cfb8574b04e3d1ec1388ba45 xfs/443: use file allocation unit, not dbsize
fac7debe229d86131a20ff7a4cc35323c64d2a18 populate: adjust rtrmap calculations for rtgroups
4e219f51d5ff31092fb4176ce0657f52fdd98d99 populate: check that we created a realtime rmap btree of the given height
1c9dc17f9edcb6e78b08f83b486b1703d4d34046 fuzzy: create missing fuzz tests for rt rmap btrees
23dbdea5ced2ff9201c719c35242a814248e2472 fuzzy: create known output for rt rmap btree fuzz tests
3537b9107a5898b0eca5f08c7bd108a1c58ea814 xfs/122: update fields for realtime reflink
d2c347939334fab3e6323508e3723ba5fb26003a common/populate: create realtime refcount btree
9fbd85406ff7d5991b687ef869ca859ab97a7007 xfs: create fuzz tests for the realtime refcount btree
2651a128aa1fedf1f7ceeb8846e7c1f0ca62c0c3 xfs/27[24]: adapt for checking files on the realtime volume
a2275082a8b4a1970b036ed2f286e3e0900b0f0c xfs: race fsstress with realtime refcount btree scrub and repair
fb5d1e28d0ecc57e4c49fe0f368a582de4ededf1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
4d249abeb07bad455780663090eab102a11649d8 xfs/856: add rtreflink upgrade to test matrix
e7856d9b718876ffd7baec2d8d50613669a2ee80 generic/331,xfs/240: support files that skip delayed allocation
4c91e7b935283451e42e000ab35c082c0477b1b6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
006610a07bbe760bdb9942310e8f1074cd377857 xfs: baseline golden output for rt refcount btree fuzz tests
cc1f03fa07bf15eb324cddd3028f4ea01345711b xfs: make sure that CoW will write around when rextsize > 1
c4f5c75519578e450709669978056596afa78f5e xfs: skip cowextsize hint fragmentation tests on realtime volumes
db6f3b418bfce149b419372a19f4e21eb3f83a90 misc: add more congruent oplen testing
c9e4c9c3965603bdd4a190e7c357caa9431ae582 xfs: test COWing entire rt extents
b3e5e800a35dd93f5f2746494203e709090dbb2c generic/303: avoid test failures on weird rt extent sizes
257fb2618a66c983f33d59e63d1f50afc377ab54 common: enable testing of realtime quota when supported
96705b07b97b274ae0e629dd1247459eb049f0ed xfs: fix quota tests to adapt to realtime quota
3920804edf797658cd96b923e9d54a3408ddc2f1 xfs: regression testing of quota on the realtime device
3053850e5d9a786bb6b35c0fe0f35a2822c6b697 xfs/122: update for the getfsrefs ioctl
fbbcea342989f2f7d2d84449b64443b428a59855 xfs: test output of new FSREFCOUNTS ioctl
300b22488ef70b7fb6cc87b2eff97302cca19612 xfs/122: update for XFS_IOC_MAP_FREESP
cab50c7af831224c7f1be65fc49ae709e4a6bdde xfs: test clearing of free space
764f83a092a1ee2eb5bcf37ca73e6c2a53e67267 common/xfs: _notrun tests that fail due to block size < sector size
08f86445933d660a808362a2c5f16421aa41d8bd xfs/161: adapt the test case for LBS filesystem
81dad874a964c344e77902fd9bf7556037d5b80f treewide: convert all $MOUNT_PROG to _mount
412aa272ab4193ad4830dd97f6c26deebc02d0cf check: capture dmesg of mount failures if test fails

--===============6025288108781070804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb6fbd995c39-8e377c136f97.txt

3f7b799d45cf66238cd4ca1fb92ed59dc699d282 xfs/444: fix agfl reset warning detection for small log buffers
03d2b3946cdc54f96764fef6e04abfcf3e53583e fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
6ced908eb1878eb054fe31e144f9304da5321490 generic/453: test confusable name detection with 32-bit unicode codepoints
cc70d1e0c9a1889eb64bcf6d319f4bce05302c32 generic/453: check xfs_scrub detection of confusing job offers
71184c7aa2ca3a9d9e768c31df70c050ba5a6f6d xfs: test xfs_scrub services
ff04c9ce00a2812466481cf4a051a21cdd8c6ff0 xfs/004: fix column extraction code
b3db2cd0bcbc756732bcae8448ada43d91313b49 xfs: online fuzz test known output
645f02e7cb099e63688076f762803e6c9f950572 xfs: offline fuzz test known output
c12c92b77c0d5fcef1635cde6b34b95b44d5366b xfs: norepair fuzz test known output
82c3297e3c942bc58b5409a84f80777ef8a1aafb xfs: bothrepair fuzz test known output
c9c92e21db8c8afb2b6e5e890831b748bf7db28f src/fiexchange.h: add the start-commit/commit-range ioctls
ec688d42210663746d7e5eb224dd3d9048dd82be xfs/122: add tests for commitrange structures
1b2387bfec19188c9f4ba59e419ce55cd3a5c436 xfs: test upgrading old features
95c5ba92e6e8bebae00ccc5574ca440a1b660c85 xfs/122: fix metadirino
cd197a1127a49d9f1f65a53b6737fa21540931e0 various: fix finding metadata inode numbers when metadir is enabled
49abed837cc6941c5dbff8b8dd689943ba7a737f xfs/{030,033,178}: forcibly disable metadata directory trees
e11a8e1ffd64ca3dac413856a3620bf5a5296287 common/repair: patch up repair sb inode value complaints
3c7ea96a1029fb1ef46f70754f9c0b73eb05e860 xfs/206: update for metadata directory support
463104bb7324495cfc785279a84a777414801c9b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fc3406cb59fef08d8e86bf2560c5b6798edd3b33 xfs/856: add metadir upgrade to test matrix
5b705c1b3785816573900a707522b48434254a76 xfs/509: adjust inumbers accounting for metadata directories
a7bc3d033d95bac1ab5349e0f22b4bc0ece4200e xfs/122: adjust for metadata directories
dd132eaa6bb4e3ed34a73285134742489f66a8f6 xfs: create fuzz tests for metadata directories
d4d5acda54c868f825c595170e8675b1f41750c2 xfs: baseline golden output for metadata directory fuzz tests
cdc9329b311415bcb30eee97b6e1270fd681f270 xfs: test metapath repairs
ad3ececd9678c3e877ecbd6266a7fd7991f3301e common/populate: refactor caching of metadumps to a helper
59f27764fe724930422e71396f8cadb65255c56f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
49c68de31b74ec4ca4c1fa09e032cbd6bbe69c04 fuzzy: stress data and rt sections of xfs filesystems equally
c4f7097144f36b5edf30d70951b4158f7bdd616b common/ext4: reformat external logs during mdrestore operations
fb9f727fcaf815e081fdcd9a4a3dde213b7f014c common/populate: use metadump v2 format by default for fs metadata snapshots
949876ce3485182971bc1d2bf4b9093e2ac5a91c xfs/122: update for rtgroups
9c862b5c4fc48b739d55473fa63cac62d520f6ce punch-alternating: detect xfs realtime files with large allocation units
e5c9e56a2d4a6734ce6c82d52fa60fb61dc63042 xfs/206: update mkfs filtering for rt groups feature
6d99a724dd37a5755a22e6dd413c867941882dc2 common: pass the realtime device to xfs_db when possible
893d8244f0f5d22a18d6a5f37ca077b45bf9c3c7 common: filter rtgroups when we're disabling metadir
555faf40beafe9a48ca677ade0bf0c191bf2143e xfs/185: update for rtgroups
9ea737f899adaff3b8e6a98af9db2178c05dbb4d xfs/449: update test to know about xfs_db -R
0c8ee1a4b18d3ac21d81def0e604c9888a95dc30 xfs/122: update for rtbitmap headers
e54402f898e7187b21f426f8519012cb9b9557d8 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2ff5c3baf9139243fded3fbe9bf07938bf81a2b0 common/xfs: capture realtime devices during metadump/mdrestore
004452f67bda92401d316f917420b2bcafe4235a common/fuzzy: adapt the scrub stress tests to support rtgroups
166387ceac4223bd42b6be72fb5722da498d27af xfs: refactor statfs field extraction
2dbfbb2a01a20633a2568f29f1b87442e2c80c98 common/xfs: FITRIM now supports realtime volumes
ffc92799b7d5c0b27d16d4433325d2b9ddac13f2 xfs: fix tests that try to access the realtime rmap inode
391355564bb320d83b03e011c20c136015e9a559 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
843f1693d42e1fa7158c94ffd6af487c4536933e xfs: race fsstress with realtime rmap btree scrub and repair
e69d1d45e635b2fb52f9ddf2cdc52c074c3b6116 xfs/856: add rtrmapbt upgrade to test matrix
b0c57bf5b404f1d2a57a1f0433e298b0e2a5acd9 xfs/122: update for rtgroups-based realtime rmap btrees
e4260ebbde96bc1c4645c73cf0f5b325ca4b3176 xfs: fix various problems with fsmap detecting the data device
2c218c62a8e5fc72352b30c2d37c57936faf1eb7 xfs/341: update test for rtgroup-based rmap
5d1eb17768118aecb29ba0486b1a43f3fdab0823 xfs/3{43,32}: adapt tests for rt extent size greater than 1
8bfdd0327514f62c4d29879a1486b63a1566ca5f xfs: skip tests if formatting small filesystem fails
1f82f8721fa78788cfb8574b04e3d1ec1388ba45 xfs/443: use file allocation unit, not dbsize
fac7debe229d86131a20ff7a4cc35323c64d2a18 populate: adjust rtrmap calculations for rtgroups
4e219f51d5ff31092fb4176ce0657f52fdd98d99 populate: check that we created a realtime rmap btree of the given height
1c9dc17f9edcb6e78b08f83b486b1703d4d34046 fuzzy: create missing fuzz tests for rt rmap btrees
23dbdea5ced2ff9201c719c35242a814248e2472 fuzzy: create known output for rt rmap btree fuzz tests
3537b9107a5898b0eca5f08c7bd108a1c58ea814 xfs/122: update fields for realtime reflink
d2c347939334fab3e6323508e3723ba5fb26003a common/populate: create realtime refcount btree
9fbd85406ff7d5991b687ef869ca859ab97a7007 xfs: create fuzz tests for the realtime refcount btree
2651a128aa1fedf1f7ceeb8846e7c1f0ca62c0c3 xfs/27[24]: adapt for checking files on the realtime volume
a2275082a8b4a1970b036ed2f286e3e0900b0f0c xfs: race fsstress with realtime refcount btree scrub and repair
fb5d1e28d0ecc57e4c49fe0f368a582de4ededf1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
4d249abeb07bad455780663090eab102a11649d8 xfs/856: add rtreflink upgrade to test matrix
e7856d9b718876ffd7baec2d8d50613669a2ee80 generic/331,xfs/240: support files that skip delayed allocation
4c91e7b935283451e42e000ab35c082c0477b1b6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
006610a07bbe760bdb9942310e8f1074cd377857 xfs: baseline golden output for rt refcount btree fuzz tests
cc1f03fa07bf15eb324cddd3028f4ea01345711b xfs: make sure that CoW will write around when rextsize > 1
c4f5c75519578e450709669978056596afa78f5e xfs: skip cowextsize hint fragmentation tests on realtime volumes
db6f3b418bfce149b419372a19f4e21eb3f83a90 misc: add more congruent oplen testing
c9e4c9c3965603bdd4a190e7c357caa9431ae582 xfs: test COWing entire rt extents
b3e5e800a35dd93f5f2746494203e709090dbb2c generic/303: avoid test failures on weird rt extent sizes
257fb2618a66c983f33d59e63d1f50afc377ab54 common: enable testing of realtime quota when supported
96705b07b97b274ae0e629dd1247459eb049f0ed xfs: fix quota tests to adapt to realtime quota
3920804edf797658cd96b923e9d54a3408ddc2f1 xfs: regression testing of quota on the realtime device
3053850e5d9a786bb6b35c0fe0f35a2822c6b697 xfs/122: update for the getfsrefs ioctl
fbbcea342989f2f7d2d84449b64443b428a59855 xfs: test output of new FSREFCOUNTS ioctl
300b22488ef70b7fb6cc87b2eff97302cca19612 xfs/122: update for XFS_IOC_MAP_FREESP
cab50c7af831224c7f1be65fc49ae709e4a6bdde xfs: test clearing of free space
764f83a092a1ee2eb5bcf37ca73e6c2a53e67267 common/xfs: _notrun tests that fail due to block size < sector size
08f86445933d660a808362a2c5f16421aa41d8bd xfs/161: adapt the test case for LBS filesystem
81dad874a964c344e77902fd9bf7556037d5b80f treewide: convert all $MOUNT_PROG to _mount
412aa272ab4193ad4830dd97f6c26deebc02d0cf check: capture dmesg of mount failures if test fails
560a6e0ad7ef2278e6fc57dafb476ea1c76448c0 misc: convert all $UMOUNT_PROG to a _umount helper
200d33385e4087ca646af0216a498e9e8bcfa687 misc: convert all umount(1) invocations to _umount
8e377c136f97c93a379ea1563acd6b0a663bf21e xfs: capture timestats at unmount time

--===============6025288108781070804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-426f79702b85-cab50c7af831.txt

3f7b799d45cf66238cd4ca1fb92ed59dc699d282 xfs/444: fix agfl reset warning detection for small log buffers
03d2b3946cdc54f96764fef6e04abfcf3e53583e fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
6ced908eb1878eb054fe31e144f9304da5321490 generic/453: test confusable name detection with 32-bit unicode codepoints
cc70d1e0c9a1889eb64bcf6d319f4bce05302c32 generic/453: check xfs_scrub detection of confusing job offers
71184c7aa2ca3a9d9e768c31df70c050ba5a6f6d xfs: test xfs_scrub services
ff04c9ce00a2812466481cf4a051a21cdd8c6ff0 xfs/004: fix column extraction code
b3db2cd0bcbc756732bcae8448ada43d91313b49 xfs: online fuzz test known output
645f02e7cb099e63688076f762803e6c9f950572 xfs: offline fuzz test known output
c12c92b77c0d5fcef1635cde6b34b95b44d5366b xfs: norepair fuzz test known output
82c3297e3c942bc58b5409a84f80777ef8a1aafb xfs: bothrepair fuzz test known output
c9c92e21db8c8afb2b6e5e890831b748bf7db28f src/fiexchange.h: add the start-commit/commit-range ioctls
ec688d42210663746d7e5eb224dd3d9048dd82be xfs/122: add tests for commitrange structures
1b2387bfec19188c9f4ba59e419ce55cd3a5c436 xfs: test upgrading old features
95c5ba92e6e8bebae00ccc5574ca440a1b660c85 xfs/122: fix metadirino
cd197a1127a49d9f1f65a53b6737fa21540931e0 various: fix finding metadata inode numbers when metadir is enabled
49abed837cc6941c5dbff8b8dd689943ba7a737f xfs/{030,033,178}: forcibly disable metadata directory trees
e11a8e1ffd64ca3dac413856a3620bf5a5296287 common/repair: patch up repair sb inode value complaints
3c7ea96a1029fb1ef46f70754f9c0b73eb05e860 xfs/206: update for metadata directory support
463104bb7324495cfc785279a84a777414801c9b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fc3406cb59fef08d8e86bf2560c5b6798edd3b33 xfs/856: add metadir upgrade to test matrix
5b705c1b3785816573900a707522b48434254a76 xfs/509: adjust inumbers accounting for metadata directories
a7bc3d033d95bac1ab5349e0f22b4bc0ece4200e xfs/122: adjust for metadata directories
dd132eaa6bb4e3ed34a73285134742489f66a8f6 xfs: create fuzz tests for metadata directories
d4d5acda54c868f825c595170e8675b1f41750c2 xfs: baseline golden output for metadata directory fuzz tests
cdc9329b311415bcb30eee97b6e1270fd681f270 xfs: test metapath repairs
ad3ececd9678c3e877ecbd6266a7fd7991f3301e common/populate: refactor caching of metadumps to a helper
59f27764fe724930422e71396f8cadb65255c56f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
49c68de31b74ec4ca4c1fa09e032cbd6bbe69c04 fuzzy: stress data and rt sections of xfs filesystems equally
c4f7097144f36b5edf30d70951b4158f7bdd616b common/ext4: reformat external logs during mdrestore operations
fb9f727fcaf815e081fdcd9a4a3dde213b7f014c common/populate: use metadump v2 format by default for fs metadata snapshots
949876ce3485182971bc1d2bf4b9093e2ac5a91c xfs/122: update for rtgroups
9c862b5c4fc48b739d55473fa63cac62d520f6ce punch-alternating: detect xfs realtime files with large allocation units
e5c9e56a2d4a6734ce6c82d52fa60fb61dc63042 xfs/206: update mkfs filtering for rt groups feature
6d99a724dd37a5755a22e6dd413c867941882dc2 common: pass the realtime device to xfs_db when possible
893d8244f0f5d22a18d6a5f37ca077b45bf9c3c7 common: filter rtgroups when we're disabling metadir
555faf40beafe9a48ca677ade0bf0c191bf2143e xfs/185: update for rtgroups
9ea737f899adaff3b8e6a98af9db2178c05dbb4d xfs/449: update test to know about xfs_db -R
0c8ee1a4b18d3ac21d81def0e604c9888a95dc30 xfs/122: update for rtbitmap headers
e54402f898e7187b21f426f8519012cb9b9557d8 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2ff5c3baf9139243fded3fbe9bf07938bf81a2b0 common/xfs: capture realtime devices during metadump/mdrestore
004452f67bda92401d316f917420b2bcafe4235a common/fuzzy: adapt the scrub stress tests to support rtgroups
166387ceac4223bd42b6be72fb5722da498d27af xfs: refactor statfs field extraction
2dbfbb2a01a20633a2568f29f1b87442e2c80c98 common/xfs: FITRIM now supports realtime volumes
ffc92799b7d5c0b27d16d4433325d2b9ddac13f2 xfs: fix tests that try to access the realtime rmap inode
391355564bb320d83b03e011c20c136015e9a559 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
843f1693d42e1fa7158c94ffd6af487c4536933e xfs: race fsstress with realtime rmap btree scrub and repair
e69d1d45e635b2fb52f9ddf2cdc52c074c3b6116 xfs/856: add rtrmapbt upgrade to test matrix
b0c57bf5b404f1d2a57a1f0433e298b0e2a5acd9 xfs/122: update for rtgroups-based realtime rmap btrees
e4260ebbde96bc1c4645c73cf0f5b325ca4b3176 xfs: fix various problems with fsmap detecting the data device
2c218c62a8e5fc72352b30c2d37c57936faf1eb7 xfs/341: update test for rtgroup-based rmap
5d1eb17768118aecb29ba0486b1a43f3fdab0823 xfs/3{43,32}: adapt tests for rt extent size greater than 1
8bfdd0327514f62c4d29879a1486b63a1566ca5f xfs: skip tests if formatting small filesystem fails
1f82f8721fa78788cfb8574b04e3d1ec1388ba45 xfs/443: use file allocation unit, not dbsize
fac7debe229d86131a20ff7a4cc35323c64d2a18 populate: adjust rtrmap calculations for rtgroups
4e219f51d5ff31092fb4176ce0657f52fdd98d99 populate: check that we created a realtime rmap btree of the given height
1c9dc17f9edcb6e78b08f83b486b1703d4d34046 fuzzy: create missing fuzz tests for rt rmap btrees
23dbdea5ced2ff9201c719c35242a814248e2472 fuzzy: create known output for rt rmap btree fuzz tests
3537b9107a5898b0eca5f08c7bd108a1c58ea814 xfs/122: update fields for realtime reflink
d2c347939334fab3e6323508e3723ba5fb26003a common/populate: create realtime refcount btree
9fbd85406ff7d5991b687ef869ca859ab97a7007 xfs: create fuzz tests for the realtime refcount btree
2651a128aa1fedf1f7ceeb8846e7c1f0ca62c0c3 xfs/27[24]: adapt for checking files on the realtime volume
a2275082a8b4a1970b036ed2f286e3e0900b0f0c xfs: race fsstress with realtime refcount btree scrub and repair
fb5d1e28d0ecc57e4c49fe0f368a582de4ededf1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
4d249abeb07bad455780663090eab102a11649d8 xfs/856: add rtreflink upgrade to test matrix
e7856d9b718876ffd7baec2d8d50613669a2ee80 generic/331,xfs/240: support files that skip delayed allocation
4c91e7b935283451e42e000ab35c082c0477b1b6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
006610a07bbe760bdb9942310e8f1074cd377857 xfs: baseline golden output for rt refcount btree fuzz tests
cc1f03fa07bf15eb324cddd3028f4ea01345711b xfs: make sure that CoW will write around when rextsize > 1
c4f5c75519578e450709669978056596afa78f5e xfs: skip cowextsize hint fragmentation tests on realtime volumes
db6f3b418bfce149b419372a19f4e21eb3f83a90 misc: add more congruent oplen testing
c9e4c9c3965603bdd4a190e7c357caa9431ae582 xfs: test COWing entire rt extents
b3e5e800a35dd93f5f2746494203e709090dbb2c generic/303: avoid test failures on weird rt extent sizes
257fb2618a66c983f33d59e63d1f50afc377ab54 common: enable testing of realtime quota when supported
96705b07b97b274ae0e629dd1247459eb049f0ed xfs: fix quota tests to adapt to realtime quota
3920804edf797658cd96b923e9d54a3408ddc2f1 xfs: regression testing of quota on the realtime device
3053850e5d9a786bb6b35c0fe0f35a2822c6b697 xfs/122: update for the getfsrefs ioctl
fbbcea342989f2f7d2d84449b64443b428a59855 xfs: test output of new FSREFCOUNTS ioctl
300b22488ef70b7fb6cc87b2eff97302cca19612 xfs/122: update for XFS_IOC_MAP_FREESP
cab50c7af831224c7f1be65fc49ae709e4a6bdde xfs: test clearing of free space

--===============6025288108781070804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d59da3757311-0ebf30da2602.txt

3f7b799d45cf66238cd4ca1fb92ed59dc699d282 xfs/444: fix agfl reset warning detection for small log buffers
03d2b3946cdc54f96764fef6e04abfcf3e53583e fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
6ced908eb1878eb054fe31e144f9304da5321490 generic/453: test confusable name detection with 32-bit unicode codepoints
cc70d1e0c9a1889eb64bcf6d319f4bce05302c32 generic/453: check xfs_scrub detection of confusing job offers
71184c7aa2ca3a9d9e768c31df70c050ba5a6f6d xfs: test xfs_scrub services
ff04c9ce00a2812466481cf4a051a21cdd8c6ff0 xfs/004: fix column extraction code
b3db2cd0bcbc756732bcae8448ada43d91313b49 xfs: online fuzz test known output
645f02e7cb099e63688076f762803e6c9f950572 xfs: offline fuzz test known output
c12c92b77c0d5fcef1635cde6b34b95b44d5366b xfs: norepair fuzz test known output
82c3297e3c942bc58b5409a84f80777ef8a1aafb xfs: bothrepair fuzz test known output
c9c92e21db8c8afb2b6e5e890831b748bf7db28f src/fiexchange.h: add the start-commit/commit-range ioctls
ec688d42210663746d7e5eb224dd3d9048dd82be xfs/122: add tests for commitrange structures
1b2387bfec19188c9f4ba59e419ce55cd3a5c436 xfs: test upgrading old features
95c5ba92e6e8bebae00ccc5574ca440a1b660c85 xfs/122: fix metadirino
cd197a1127a49d9f1f65a53b6737fa21540931e0 various: fix finding metadata inode numbers when metadir is enabled
49abed837cc6941c5dbff8b8dd689943ba7a737f xfs/{030,033,178}: forcibly disable metadata directory trees
e11a8e1ffd64ca3dac413856a3620bf5a5296287 common/repair: patch up repair sb inode value complaints
3c7ea96a1029fb1ef46f70754f9c0b73eb05e860 xfs/206: update for metadata directory support
463104bb7324495cfc785279a84a777414801c9b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fc3406cb59fef08d8e86bf2560c5b6798edd3b33 xfs/856: add metadir upgrade to test matrix
5b705c1b3785816573900a707522b48434254a76 xfs/509: adjust inumbers accounting for metadata directories
a7bc3d033d95bac1ab5349e0f22b4bc0ece4200e xfs/122: adjust for metadata directories
dd132eaa6bb4e3ed34a73285134742489f66a8f6 xfs: create fuzz tests for metadata directories
d4d5acda54c868f825c595170e8675b1f41750c2 xfs: baseline golden output for metadata directory fuzz tests
cdc9329b311415bcb30eee97b6e1270fd681f270 xfs: test metapath repairs
ad3ececd9678c3e877ecbd6266a7fd7991f3301e common/populate: refactor caching of metadumps to a helper
59f27764fe724930422e71396f8cadb65255c56f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
49c68de31b74ec4ca4c1fa09e032cbd6bbe69c04 fuzzy: stress data and rt sections of xfs filesystems equally
c4f7097144f36b5edf30d70951b4158f7bdd616b common/ext4: reformat external logs during mdrestore operations
fb9f727fcaf815e081fdcd9a4a3dde213b7f014c common/populate: use metadump v2 format by default for fs metadata snapshots
949876ce3485182971bc1d2bf4b9093e2ac5a91c xfs/122: update for rtgroups
9c862b5c4fc48b739d55473fa63cac62d520f6ce punch-alternating: detect xfs realtime files with large allocation units
e5c9e56a2d4a6734ce6c82d52fa60fb61dc63042 xfs/206: update mkfs filtering for rt groups feature
6d99a724dd37a5755a22e6dd413c867941882dc2 common: pass the realtime device to xfs_db when possible
893d8244f0f5d22a18d6a5f37ca077b45bf9c3c7 common: filter rtgroups when we're disabling metadir
555faf40beafe9a48ca677ade0bf0c191bf2143e xfs/185: update for rtgroups
9ea737f899adaff3b8e6a98af9db2178c05dbb4d xfs/449: update test to know about xfs_db -R
0c8ee1a4b18d3ac21d81def0e604c9888a95dc30 xfs/122: update for rtbitmap headers
e54402f898e7187b21f426f8519012cb9b9557d8 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2ff5c3baf9139243fded3fbe9bf07938bf81a2b0 common/xfs: capture realtime devices during metadump/mdrestore
004452f67bda92401d316f917420b2bcafe4235a common/fuzzy: adapt the scrub stress tests to support rtgroups
166387ceac4223bd42b6be72fb5722da498d27af xfs: refactor statfs field extraction
2dbfbb2a01a20633a2568f29f1b87442e2c80c98 common/xfs: FITRIM now supports realtime volumes
ffc92799b7d5c0b27d16d4433325d2b9ddac13f2 xfs: fix tests that try to access the realtime rmap inode
391355564bb320d83b03e011c20c136015e9a559 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
843f1693d42e1fa7158c94ffd6af487c4536933e xfs: race fsstress with realtime rmap btree scrub and repair
e69d1d45e635b2fb52f9ddf2cdc52c074c3b6116 xfs/856: add rtrmapbt upgrade to test matrix
b0c57bf5b404f1d2a57a1f0433e298b0e2a5acd9 xfs/122: update for rtgroups-based realtime rmap btrees
e4260ebbde96bc1c4645c73cf0f5b325ca4b3176 xfs: fix various problems with fsmap detecting the data device
2c218c62a8e5fc72352b30c2d37c57936faf1eb7 xfs/341: update test for rtgroup-based rmap
5d1eb17768118aecb29ba0486b1a43f3fdab0823 xfs/3{43,32}: adapt tests for rt extent size greater than 1
8bfdd0327514f62c4d29879a1486b63a1566ca5f xfs: skip tests if formatting small filesystem fails
1f82f8721fa78788cfb8574b04e3d1ec1388ba45 xfs/443: use file allocation unit, not dbsize
fac7debe229d86131a20ff7a4cc35323c64d2a18 populate: adjust rtrmap calculations for rtgroups
4e219f51d5ff31092fb4176ce0657f52fdd98d99 populate: check that we created a realtime rmap btree of the given height
1c9dc17f9edcb6e78b08f83b486b1703d4d34046 fuzzy: create missing fuzz tests for rt rmap btrees
23dbdea5ced2ff9201c719c35242a814248e2472 fuzzy: create known output for rt rmap btree fuzz tests
3537b9107a5898b0eca5f08c7bd108a1c58ea814 xfs/122: update fields for realtime reflink
d2c347939334fab3e6323508e3723ba5fb26003a common/populate: create realtime refcount btree
9fbd85406ff7d5991b687ef869ca859ab97a7007 xfs: create fuzz tests for the realtime refcount btree
2651a128aa1fedf1f7ceeb8846e7c1f0ca62c0c3 xfs/27[24]: adapt for checking files on the realtime volume
a2275082a8b4a1970b036ed2f286e3e0900b0f0c xfs: race fsstress with realtime refcount btree scrub and repair
fb5d1e28d0ecc57e4c49fe0f368a582de4ededf1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
4d249abeb07bad455780663090eab102a11649d8 xfs/856: add rtreflink upgrade to test matrix
e7856d9b718876ffd7baec2d8d50613669a2ee80 generic/331,xfs/240: support files that skip delayed allocation
4c91e7b935283451e42e000ab35c082c0477b1b6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
006610a07bbe760bdb9942310e8f1074cd377857 xfs: baseline golden output for rt refcount btree fuzz tests
cc1f03fa07bf15eb324cddd3028f4ea01345711b xfs: make sure that CoW will write around when rextsize > 1
c4f5c75519578e450709669978056596afa78f5e xfs: skip cowextsize hint fragmentation tests on realtime volumes
db6f3b418bfce149b419372a19f4e21eb3f83a90 misc: add more congruent oplen testing
c9e4c9c3965603bdd4a190e7c357caa9431ae582 xfs: test COWing entire rt extents
b3e5e800a35dd93f5f2746494203e709090dbb2c generic/303: avoid test failures on weird rt extent sizes
257fb2618a66c983f33d59e63d1f50afc377ab54 common: enable testing of realtime quota when supported
96705b07b97b274ae0e629dd1247459eb049f0ed xfs: fix quota tests to adapt to realtime quota
3920804edf797658cd96b923e9d54a3408ddc2f1 xfs: regression testing of quota on the realtime device
3053850e5d9a786bb6b35c0fe0f35a2822c6b697 xfs/122: update for the getfsrefs ioctl
fbbcea342989f2f7d2d84449b64443b428a59855 xfs: test output of new FSREFCOUNTS ioctl
300b22488ef70b7fb6cc87b2eff97302cca19612 xfs/122: update for XFS_IOC_MAP_FREESP
cab50c7af831224c7f1be65fc49ae709e4a6bdde xfs: test clearing of free space
764f83a092a1ee2eb5bcf37ca73e6c2a53e67267 common/xfs: _notrun tests that fail due to block size < sector size
08f86445933d660a808362a2c5f16421aa41d8bd xfs/161: adapt the test case for LBS filesystem
81dad874a964c344e77902fd9bf7556037d5b80f treewide: convert all $MOUNT_PROG to _mount
412aa272ab4193ad4830dd97f6c26deebc02d0cf check: capture dmesg of mount failures if test fails
560a6e0ad7ef2278e6fc57dafb476ea1c76448c0 misc: convert all $UMOUNT_PROG to a _umount helper
200d33385e4087ca646af0216a498e9e8bcfa687 misc: convert all umount(1) invocations to _umount
8e377c136f97c93a379ea1563acd6b0a663bf21e xfs: capture timestats at unmount time
2498a030f4d8a369c7cd49bcc98d0bdf513631bc xfs/122: add health monitoring ioctl
f8a963bad79cc988248c8acec5424d5661a20953 xfs: test for metadata corruption error reporting via healthmon
36be522b88c6e179ecda56c7010382580d962c58 xfs: test io error reporting via healthmon
674b0de2410e85a2b557600a9b5f0d4f0f171129 common/verity: enable fsverity for XFS
6351d0a22e9dc0c4f11d803207cce13ad5bfa18e xfs/021: adapt to fsverity xattrs
86709903f8b5fb3489451ef1da5c371467683f4b xfs/122: adapt to fsverity
8042b779241895be1af33115b32ff607fc695e53 xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
da2fee8ff03c8ba5ba327c511c88afd0352d7639 xfs: test disabling fsverity
88f706345b42070e0c5df823d73b672f34b03d23 common/populate: add verity files to populate xfs images
cf028a633596c5d4ea88ef692ac48aff0b63fe32 debug generic/465 problesm
e2315a16ab8c54b4648be498d2df0950a446bb73 try to figure out why x178 sprays weird cannot find superblock messages
c5b8498c682241a28e5db54fb9a4e84cbcecfd69 debug some arm problem
171cec3904bb3708692a18839091fb84618ae6a0 why does x863 occasionally fail the post test check with a dirty log?
bc62ac9d8d99768cf8a6cc39c95d917f1aa86436 generic/230: extend grace period to 6 seconds
0ebf30da2602357533da101d0cd582977331c6cf xfs/559 debug

--===============6025288108781070804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-638802c7050e-08f86445933d.txt

3f7b799d45cf66238cd4ca1fb92ed59dc699d282 xfs/444: fix agfl reset warning detection for small log buffers
03d2b3946cdc54f96764fef6e04abfcf3e53583e fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
6ced908eb1878eb054fe31e144f9304da5321490 generic/453: test confusable name detection with 32-bit unicode codepoints
cc70d1e0c9a1889eb64bcf6d319f4bce05302c32 generic/453: check xfs_scrub detection of confusing job offers
71184c7aa2ca3a9d9e768c31df70c050ba5a6f6d xfs: test xfs_scrub services
ff04c9ce00a2812466481cf4a051a21cdd8c6ff0 xfs/004: fix column extraction code
b3db2cd0bcbc756732bcae8448ada43d91313b49 xfs: online fuzz test known output
645f02e7cb099e63688076f762803e6c9f950572 xfs: offline fuzz test known output
c12c92b77c0d5fcef1635cde6b34b95b44d5366b xfs: norepair fuzz test known output
82c3297e3c942bc58b5409a84f80777ef8a1aafb xfs: bothrepair fuzz test known output
c9c92e21db8c8afb2b6e5e890831b748bf7db28f src/fiexchange.h: add the start-commit/commit-range ioctls
ec688d42210663746d7e5eb224dd3d9048dd82be xfs/122: add tests for commitrange structures
1b2387bfec19188c9f4ba59e419ce55cd3a5c436 xfs: test upgrading old features
95c5ba92e6e8bebae00ccc5574ca440a1b660c85 xfs/122: fix metadirino
cd197a1127a49d9f1f65a53b6737fa21540931e0 various: fix finding metadata inode numbers when metadir is enabled
49abed837cc6941c5dbff8b8dd689943ba7a737f xfs/{030,033,178}: forcibly disable metadata directory trees
e11a8e1ffd64ca3dac413856a3620bf5a5296287 common/repair: patch up repair sb inode value complaints
3c7ea96a1029fb1ef46f70754f9c0b73eb05e860 xfs/206: update for metadata directory support
463104bb7324495cfc785279a84a777414801c9b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fc3406cb59fef08d8e86bf2560c5b6798edd3b33 xfs/856: add metadir upgrade to test matrix
5b705c1b3785816573900a707522b48434254a76 xfs/509: adjust inumbers accounting for metadata directories
a7bc3d033d95bac1ab5349e0f22b4bc0ece4200e xfs/122: adjust for metadata directories
dd132eaa6bb4e3ed34a73285134742489f66a8f6 xfs: create fuzz tests for metadata directories
d4d5acda54c868f825c595170e8675b1f41750c2 xfs: baseline golden output for metadata directory fuzz tests
cdc9329b311415bcb30eee97b6e1270fd681f270 xfs: test metapath repairs
ad3ececd9678c3e877ecbd6266a7fd7991f3301e common/populate: refactor caching of metadumps to a helper
59f27764fe724930422e71396f8cadb65255c56f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
49c68de31b74ec4ca4c1fa09e032cbd6bbe69c04 fuzzy: stress data and rt sections of xfs filesystems equally
c4f7097144f36b5edf30d70951b4158f7bdd616b common/ext4: reformat external logs during mdrestore operations
fb9f727fcaf815e081fdcd9a4a3dde213b7f014c common/populate: use metadump v2 format by default for fs metadata snapshots
949876ce3485182971bc1d2bf4b9093e2ac5a91c xfs/122: update for rtgroups
9c862b5c4fc48b739d55473fa63cac62d520f6ce punch-alternating: detect xfs realtime files with large allocation units
e5c9e56a2d4a6734ce6c82d52fa60fb61dc63042 xfs/206: update mkfs filtering for rt groups feature
6d99a724dd37a5755a22e6dd413c867941882dc2 common: pass the realtime device to xfs_db when possible
893d8244f0f5d22a18d6a5f37ca077b45bf9c3c7 common: filter rtgroups when we're disabling metadir
555faf40beafe9a48ca677ade0bf0c191bf2143e xfs/185: update for rtgroups
9ea737f899adaff3b8e6a98af9db2178c05dbb4d xfs/449: update test to know about xfs_db -R
0c8ee1a4b18d3ac21d81def0e604c9888a95dc30 xfs/122: update for rtbitmap headers
e54402f898e7187b21f426f8519012cb9b9557d8 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2ff5c3baf9139243fded3fbe9bf07938bf81a2b0 common/xfs: capture realtime devices during metadump/mdrestore
004452f67bda92401d316f917420b2bcafe4235a common/fuzzy: adapt the scrub stress tests to support rtgroups
166387ceac4223bd42b6be72fb5722da498d27af xfs: refactor statfs field extraction
2dbfbb2a01a20633a2568f29f1b87442e2c80c98 common/xfs: FITRIM now supports realtime volumes
ffc92799b7d5c0b27d16d4433325d2b9ddac13f2 xfs: fix tests that try to access the realtime rmap inode
391355564bb320d83b03e011c20c136015e9a559 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
843f1693d42e1fa7158c94ffd6af487c4536933e xfs: race fsstress with realtime rmap btree scrub and repair
e69d1d45e635b2fb52f9ddf2cdc52c074c3b6116 xfs/856: add rtrmapbt upgrade to test matrix
b0c57bf5b404f1d2a57a1f0433e298b0e2a5acd9 xfs/122: update for rtgroups-based realtime rmap btrees
e4260ebbde96bc1c4645c73cf0f5b325ca4b3176 xfs: fix various problems with fsmap detecting the data device
2c218c62a8e5fc72352b30c2d37c57936faf1eb7 xfs/341: update test for rtgroup-based rmap
5d1eb17768118aecb29ba0486b1a43f3fdab0823 xfs/3{43,32}: adapt tests for rt extent size greater than 1
8bfdd0327514f62c4d29879a1486b63a1566ca5f xfs: skip tests if formatting small filesystem fails
1f82f8721fa78788cfb8574b04e3d1ec1388ba45 xfs/443: use file allocation unit, not dbsize
fac7debe229d86131a20ff7a4cc35323c64d2a18 populate: adjust rtrmap calculations for rtgroups
4e219f51d5ff31092fb4176ce0657f52fdd98d99 populate: check that we created a realtime rmap btree of the given height
1c9dc17f9edcb6e78b08f83b486b1703d4d34046 fuzzy: create missing fuzz tests for rt rmap btrees
23dbdea5ced2ff9201c719c35242a814248e2472 fuzzy: create known output for rt rmap btree fuzz tests
3537b9107a5898b0eca5f08c7bd108a1c58ea814 xfs/122: update fields for realtime reflink
d2c347939334fab3e6323508e3723ba5fb26003a common/populate: create realtime refcount btree
9fbd85406ff7d5991b687ef869ca859ab97a7007 xfs: create fuzz tests for the realtime refcount btree
2651a128aa1fedf1f7ceeb8846e7c1f0ca62c0c3 xfs/27[24]: adapt for checking files on the realtime volume
a2275082a8b4a1970b036ed2f286e3e0900b0f0c xfs: race fsstress with realtime refcount btree scrub and repair
fb5d1e28d0ecc57e4c49fe0f368a582de4ededf1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
4d249abeb07bad455780663090eab102a11649d8 xfs/856: add rtreflink upgrade to test matrix
e7856d9b718876ffd7baec2d8d50613669a2ee80 generic/331,xfs/240: support files that skip delayed allocation
4c91e7b935283451e42e000ab35c082c0477b1b6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
006610a07bbe760bdb9942310e8f1074cd377857 xfs: baseline golden output for rt refcount btree fuzz tests
cc1f03fa07bf15eb324cddd3028f4ea01345711b xfs: make sure that CoW will write around when rextsize > 1
c4f5c75519578e450709669978056596afa78f5e xfs: skip cowextsize hint fragmentation tests on realtime volumes
db6f3b418bfce149b419372a19f4e21eb3f83a90 misc: add more congruent oplen testing
c9e4c9c3965603bdd4a190e7c357caa9431ae582 xfs: test COWing entire rt extents
b3e5e800a35dd93f5f2746494203e709090dbb2c generic/303: avoid test failures on weird rt extent sizes
257fb2618a66c983f33d59e63d1f50afc377ab54 common: enable testing of realtime quota when supported
96705b07b97b274ae0e629dd1247459eb049f0ed xfs: fix quota tests to adapt to realtime quota
3920804edf797658cd96b923e9d54a3408ddc2f1 xfs: regression testing of quota on the realtime device
3053850e5d9a786bb6b35c0fe0f35a2822c6b697 xfs/122: update for the getfsrefs ioctl
fbbcea342989f2f7d2d84449b64443b428a59855 xfs: test output of new FSREFCOUNTS ioctl
300b22488ef70b7fb6cc87b2eff97302cca19612 xfs/122: update for XFS_IOC_MAP_FREESP
cab50c7af831224c7f1be65fc49ae709e4a6bdde xfs: test clearing of free space
764f83a092a1ee2eb5bcf37ca73e6c2a53e67267 common/xfs: _notrun tests that fail due to block size < sector size
08f86445933d660a808362a2c5f16421aa41d8bd xfs/161: adapt the test case for LBS filesystem

--===============6025288108781070804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0ce5ad19dfa-88f706345b42.txt

3f7b799d45cf66238cd4ca1fb92ed59dc699d282 xfs/444: fix agfl reset warning detection for small log buffers
03d2b3946cdc54f96764fef6e04abfcf3e53583e fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
6ced908eb1878eb054fe31e144f9304da5321490 generic/453: test confusable name detection with 32-bit unicode codepoints
cc70d1e0c9a1889eb64bcf6d319f4bce05302c32 generic/453: check xfs_scrub detection of confusing job offers
71184c7aa2ca3a9d9e768c31df70c050ba5a6f6d xfs: test xfs_scrub services
ff04c9ce00a2812466481cf4a051a21cdd8c6ff0 xfs/004: fix column extraction code
b3db2cd0bcbc756732bcae8448ada43d91313b49 xfs: online fuzz test known output
645f02e7cb099e63688076f762803e6c9f950572 xfs: offline fuzz test known output
c12c92b77c0d5fcef1635cde6b34b95b44d5366b xfs: norepair fuzz test known output
82c3297e3c942bc58b5409a84f80777ef8a1aafb xfs: bothrepair fuzz test known output
c9c92e21db8c8afb2b6e5e890831b748bf7db28f src/fiexchange.h: add the start-commit/commit-range ioctls
ec688d42210663746d7e5eb224dd3d9048dd82be xfs/122: add tests for commitrange structures
1b2387bfec19188c9f4ba59e419ce55cd3a5c436 xfs: test upgrading old features
95c5ba92e6e8bebae00ccc5574ca440a1b660c85 xfs/122: fix metadirino
cd197a1127a49d9f1f65a53b6737fa21540931e0 various: fix finding metadata inode numbers when metadir is enabled
49abed837cc6941c5dbff8b8dd689943ba7a737f xfs/{030,033,178}: forcibly disable metadata directory trees
e11a8e1ffd64ca3dac413856a3620bf5a5296287 common/repair: patch up repair sb inode value complaints
3c7ea96a1029fb1ef46f70754f9c0b73eb05e860 xfs/206: update for metadata directory support
463104bb7324495cfc785279a84a777414801c9b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fc3406cb59fef08d8e86bf2560c5b6798edd3b33 xfs/856: add metadir upgrade to test matrix
5b705c1b3785816573900a707522b48434254a76 xfs/509: adjust inumbers accounting for metadata directories
a7bc3d033d95bac1ab5349e0f22b4bc0ece4200e xfs/122: adjust for metadata directories
dd132eaa6bb4e3ed34a73285134742489f66a8f6 xfs: create fuzz tests for metadata directories
d4d5acda54c868f825c595170e8675b1f41750c2 xfs: baseline golden output for metadata directory fuzz tests
cdc9329b311415bcb30eee97b6e1270fd681f270 xfs: test metapath repairs
ad3ececd9678c3e877ecbd6266a7fd7991f3301e common/populate: refactor caching of metadumps to a helper
59f27764fe724930422e71396f8cadb65255c56f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
49c68de31b74ec4ca4c1fa09e032cbd6bbe69c04 fuzzy: stress data and rt sections of xfs filesystems equally
c4f7097144f36b5edf30d70951b4158f7bdd616b common/ext4: reformat external logs during mdrestore operations
fb9f727fcaf815e081fdcd9a4a3dde213b7f014c common/populate: use metadump v2 format by default for fs metadata snapshots
949876ce3485182971bc1d2bf4b9093e2ac5a91c xfs/122: update for rtgroups
9c862b5c4fc48b739d55473fa63cac62d520f6ce punch-alternating: detect xfs realtime files with large allocation units
e5c9e56a2d4a6734ce6c82d52fa60fb61dc63042 xfs/206: update mkfs filtering for rt groups feature
6d99a724dd37a5755a22e6dd413c867941882dc2 common: pass the realtime device to xfs_db when possible
893d8244f0f5d22a18d6a5f37ca077b45bf9c3c7 common: filter rtgroups when we're disabling metadir
555faf40beafe9a48ca677ade0bf0c191bf2143e xfs/185: update for rtgroups
9ea737f899adaff3b8e6a98af9db2178c05dbb4d xfs/449: update test to know about xfs_db -R
0c8ee1a4b18d3ac21d81def0e604c9888a95dc30 xfs/122: update for rtbitmap headers
e54402f898e7187b21f426f8519012cb9b9557d8 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2ff5c3baf9139243fded3fbe9bf07938bf81a2b0 common/xfs: capture realtime devices during metadump/mdrestore
004452f67bda92401d316f917420b2bcafe4235a common/fuzzy: adapt the scrub stress tests to support rtgroups
166387ceac4223bd42b6be72fb5722da498d27af xfs: refactor statfs field extraction
2dbfbb2a01a20633a2568f29f1b87442e2c80c98 common/xfs: FITRIM now supports realtime volumes
ffc92799b7d5c0b27d16d4433325d2b9ddac13f2 xfs: fix tests that try to access the realtime rmap inode
391355564bb320d83b03e011c20c136015e9a559 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
843f1693d42e1fa7158c94ffd6af487c4536933e xfs: race fsstress with realtime rmap btree scrub and repair
e69d1d45e635b2fb52f9ddf2cdc52c074c3b6116 xfs/856: add rtrmapbt upgrade to test matrix
b0c57bf5b404f1d2a57a1f0433e298b0e2a5acd9 xfs/122: update for rtgroups-based realtime rmap btrees
e4260ebbde96bc1c4645c73cf0f5b325ca4b3176 xfs: fix various problems with fsmap detecting the data device
2c218c62a8e5fc72352b30c2d37c57936faf1eb7 xfs/341: update test for rtgroup-based rmap
5d1eb17768118aecb29ba0486b1a43f3fdab0823 xfs/3{43,32}: adapt tests for rt extent size greater than 1
8bfdd0327514f62c4d29879a1486b63a1566ca5f xfs: skip tests if formatting small filesystem fails
1f82f8721fa78788cfb8574b04e3d1ec1388ba45 xfs/443: use file allocation unit, not dbsize
fac7debe229d86131a20ff7a4cc35323c64d2a18 populate: adjust rtrmap calculations for rtgroups
4e219f51d5ff31092fb4176ce0657f52fdd98d99 populate: check that we created a realtime rmap btree of the given height
1c9dc17f9edcb6e78b08f83b486b1703d4d34046 fuzzy: create missing fuzz tests for rt rmap btrees
23dbdea5ced2ff9201c719c35242a814248e2472 fuzzy: create known output for rt rmap btree fuzz tests
3537b9107a5898b0eca5f08c7bd108a1c58ea814 xfs/122: update fields for realtime reflink
d2c347939334fab3e6323508e3723ba5fb26003a common/populate: create realtime refcount btree
9fbd85406ff7d5991b687ef869ca859ab97a7007 xfs: create fuzz tests for the realtime refcount btree
2651a128aa1fedf1f7ceeb8846e7c1f0ca62c0c3 xfs/27[24]: adapt for checking files on the realtime volume
a2275082a8b4a1970b036ed2f286e3e0900b0f0c xfs: race fsstress with realtime refcount btree scrub and repair
fb5d1e28d0ecc57e4c49fe0f368a582de4ededf1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
4d249abeb07bad455780663090eab102a11649d8 xfs/856: add rtreflink upgrade to test matrix
e7856d9b718876ffd7baec2d8d50613669a2ee80 generic/331,xfs/240: support files that skip delayed allocation
4c91e7b935283451e42e000ab35c082c0477b1b6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
006610a07bbe760bdb9942310e8f1074cd377857 xfs: baseline golden output for rt refcount btree fuzz tests
cc1f03fa07bf15eb324cddd3028f4ea01345711b xfs: make sure that CoW will write around when rextsize > 1
c4f5c75519578e450709669978056596afa78f5e xfs: skip cowextsize hint fragmentation tests on realtime volumes
db6f3b418bfce149b419372a19f4e21eb3f83a90 misc: add more congruent oplen testing
c9e4c9c3965603bdd4a190e7c357caa9431ae582 xfs: test COWing entire rt extents
b3e5e800a35dd93f5f2746494203e709090dbb2c generic/303: avoid test failures on weird rt extent sizes
257fb2618a66c983f33d59e63d1f50afc377ab54 common: enable testing of realtime quota when supported
96705b07b97b274ae0e629dd1247459eb049f0ed xfs: fix quota tests to adapt to realtime quota
3920804edf797658cd96b923e9d54a3408ddc2f1 xfs: regression testing of quota on the realtime device
3053850e5d9a786bb6b35c0fe0f35a2822c6b697 xfs/122: update for the getfsrefs ioctl
fbbcea342989f2f7d2d84449b64443b428a59855 xfs: test output of new FSREFCOUNTS ioctl
300b22488ef70b7fb6cc87b2eff97302cca19612 xfs/122: update for XFS_IOC_MAP_FREESP
cab50c7af831224c7f1be65fc49ae709e4a6bdde xfs: test clearing of free space
764f83a092a1ee2eb5bcf37ca73e6c2a53e67267 common/xfs: _notrun tests that fail due to block size < sector size
08f86445933d660a808362a2c5f16421aa41d8bd xfs/161: adapt the test case for LBS filesystem
81dad874a964c344e77902fd9bf7556037d5b80f treewide: convert all $MOUNT_PROG to _mount
412aa272ab4193ad4830dd97f6c26deebc02d0cf check: capture dmesg of mount failures if test fails
560a6e0ad7ef2278e6fc57dafb476ea1c76448c0 misc: convert all $UMOUNT_PROG to a _umount helper
200d33385e4087ca646af0216a498e9e8bcfa687 misc: convert all umount(1) invocations to _umount
8e377c136f97c93a379ea1563acd6b0a663bf21e xfs: capture timestats at unmount time
2498a030f4d8a369c7cd49bcc98d0bdf513631bc xfs/122: add health monitoring ioctl
f8a963bad79cc988248c8acec5424d5661a20953 xfs: test for metadata corruption error reporting via healthmon
36be522b88c6e179ecda56c7010382580d962c58 xfs: test io error reporting via healthmon
674b0de2410e85a2b557600a9b5f0d4f0f171129 common/verity: enable fsverity for XFS
6351d0a22e9dc0c4f11d803207cce13ad5bfa18e xfs/021: adapt to fsverity xattrs
86709903f8b5fb3489451ef1da5c371467683f4b xfs/122: adapt to fsverity
8042b779241895be1af33115b32ff607fc695e53 xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
da2fee8ff03c8ba5ba327c511c88afd0352d7639 xfs: test disabling fsverity
88f706345b42070e0c5df823d73b672f34b03d23 common/populate: add verity files to populate xfs images

--===============6025288108781070804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76c6143d5176-36be522b88c6.txt

3f7b799d45cf66238cd4ca1fb92ed59dc699d282 xfs/444: fix agfl reset warning detection for small log buffers
03d2b3946cdc54f96764fef6e04abfcf3e53583e fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
6ced908eb1878eb054fe31e144f9304da5321490 generic/453: test confusable name detection with 32-bit unicode codepoints
cc70d1e0c9a1889eb64bcf6d319f4bce05302c32 generic/453: check xfs_scrub detection of confusing job offers
71184c7aa2ca3a9d9e768c31df70c050ba5a6f6d xfs: test xfs_scrub services
ff04c9ce00a2812466481cf4a051a21cdd8c6ff0 xfs/004: fix column extraction code
b3db2cd0bcbc756732bcae8448ada43d91313b49 xfs: online fuzz test known output
645f02e7cb099e63688076f762803e6c9f950572 xfs: offline fuzz test known output
c12c92b77c0d5fcef1635cde6b34b95b44d5366b xfs: norepair fuzz test known output
82c3297e3c942bc58b5409a84f80777ef8a1aafb xfs: bothrepair fuzz test known output
c9c92e21db8c8afb2b6e5e890831b748bf7db28f src/fiexchange.h: add the start-commit/commit-range ioctls
ec688d42210663746d7e5eb224dd3d9048dd82be xfs/122: add tests for commitrange structures
1b2387bfec19188c9f4ba59e419ce55cd3a5c436 xfs: test upgrading old features
95c5ba92e6e8bebae00ccc5574ca440a1b660c85 xfs/122: fix metadirino
cd197a1127a49d9f1f65a53b6737fa21540931e0 various: fix finding metadata inode numbers when metadir is enabled
49abed837cc6941c5dbff8b8dd689943ba7a737f xfs/{030,033,178}: forcibly disable metadata directory trees
e11a8e1ffd64ca3dac413856a3620bf5a5296287 common/repair: patch up repair sb inode value complaints
3c7ea96a1029fb1ef46f70754f9c0b73eb05e860 xfs/206: update for metadata directory support
463104bb7324495cfc785279a84a777414801c9b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fc3406cb59fef08d8e86bf2560c5b6798edd3b33 xfs/856: add metadir upgrade to test matrix
5b705c1b3785816573900a707522b48434254a76 xfs/509: adjust inumbers accounting for metadata directories
a7bc3d033d95bac1ab5349e0f22b4bc0ece4200e xfs/122: adjust for metadata directories
dd132eaa6bb4e3ed34a73285134742489f66a8f6 xfs: create fuzz tests for metadata directories
d4d5acda54c868f825c595170e8675b1f41750c2 xfs: baseline golden output for metadata directory fuzz tests
cdc9329b311415bcb30eee97b6e1270fd681f270 xfs: test metapath repairs
ad3ececd9678c3e877ecbd6266a7fd7991f3301e common/populate: refactor caching of metadumps to a helper
59f27764fe724930422e71396f8cadb65255c56f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
49c68de31b74ec4ca4c1fa09e032cbd6bbe69c04 fuzzy: stress data and rt sections of xfs filesystems equally
c4f7097144f36b5edf30d70951b4158f7bdd616b common/ext4: reformat external logs during mdrestore operations
fb9f727fcaf815e081fdcd9a4a3dde213b7f014c common/populate: use metadump v2 format by default for fs metadata snapshots
949876ce3485182971bc1d2bf4b9093e2ac5a91c xfs/122: update for rtgroups
9c862b5c4fc48b739d55473fa63cac62d520f6ce punch-alternating: detect xfs realtime files with large allocation units
e5c9e56a2d4a6734ce6c82d52fa60fb61dc63042 xfs/206: update mkfs filtering for rt groups feature
6d99a724dd37a5755a22e6dd413c867941882dc2 common: pass the realtime device to xfs_db when possible
893d8244f0f5d22a18d6a5f37ca077b45bf9c3c7 common: filter rtgroups when we're disabling metadir
555faf40beafe9a48ca677ade0bf0c191bf2143e xfs/185: update for rtgroups
9ea737f899adaff3b8e6a98af9db2178c05dbb4d xfs/449: update test to know about xfs_db -R
0c8ee1a4b18d3ac21d81def0e604c9888a95dc30 xfs/122: update for rtbitmap headers
e54402f898e7187b21f426f8519012cb9b9557d8 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2ff5c3baf9139243fded3fbe9bf07938bf81a2b0 common/xfs: capture realtime devices during metadump/mdrestore
004452f67bda92401d316f917420b2bcafe4235a common/fuzzy: adapt the scrub stress tests to support rtgroups
166387ceac4223bd42b6be72fb5722da498d27af xfs: refactor statfs field extraction
2dbfbb2a01a20633a2568f29f1b87442e2c80c98 common/xfs: FITRIM now supports realtime volumes
ffc92799b7d5c0b27d16d4433325d2b9ddac13f2 xfs: fix tests that try to access the realtime rmap inode
391355564bb320d83b03e011c20c136015e9a559 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
843f1693d42e1fa7158c94ffd6af487c4536933e xfs: race fsstress with realtime rmap btree scrub and repair
e69d1d45e635b2fb52f9ddf2cdc52c074c3b6116 xfs/856: add rtrmapbt upgrade to test matrix
b0c57bf5b404f1d2a57a1f0433e298b0e2a5acd9 xfs/122: update for rtgroups-based realtime rmap btrees
e4260ebbde96bc1c4645c73cf0f5b325ca4b3176 xfs: fix various problems with fsmap detecting the data device
2c218c62a8e5fc72352b30c2d37c57936faf1eb7 xfs/341: update test for rtgroup-based rmap
5d1eb17768118aecb29ba0486b1a43f3fdab0823 xfs/3{43,32}: adapt tests for rt extent size greater than 1
8bfdd0327514f62c4d29879a1486b63a1566ca5f xfs: skip tests if formatting small filesystem fails
1f82f8721fa78788cfb8574b04e3d1ec1388ba45 xfs/443: use file allocation unit, not dbsize
fac7debe229d86131a20ff7a4cc35323c64d2a18 populate: adjust rtrmap calculations for rtgroups
4e219f51d5ff31092fb4176ce0657f52fdd98d99 populate: check that we created a realtime rmap btree of the given height
1c9dc17f9edcb6e78b08f83b486b1703d4d34046 fuzzy: create missing fuzz tests for rt rmap btrees
23dbdea5ced2ff9201c719c35242a814248e2472 fuzzy: create known output for rt rmap btree fuzz tests
3537b9107a5898b0eca5f08c7bd108a1c58ea814 xfs/122: update fields for realtime reflink
d2c347939334fab3e6323508e3723ba5fb26003a common/populate: create realtime refcount btree
9fbd85406ff7d5991b687ef869ca859ab97a7007 xfs: create fuzz tests for the realtime refcount btree
2651a128aa1fedf1f7ceeb8846e7c1f0ca62c0c3 xfs/27[24]: adapt for checking files on the realtime volume
a2275082a8b4a1970b036ed2f286e3e0900b0f0c xfs: race fsstress with realtime refcount btree scrub and repair
fb5d1e28d0ecc57e4c49fe0f368a582de4ededf1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
4d249abeb07bad455780663090eab102a11649d8 xfs/856: add rtreflink upgrade to test matrix
e7856d9b718876ffd7baec2d8d50613669a2ee80 generic/331,xfs/240: support files that skip delayed allocation
4c91e7b935283451e42e000ab35c082c0477b1b6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
006610a07bbe760bdb9942310e8f1074cd377857 xfs: baseline golden output for rt refcount btree fuzz tests
cc1f03fa07bf15eb324cddd3028f4ea01345711b xfs: make sure that CoW will write around when rextsize > 1
c4f5c75519578e450709669978056596afa78f5e xfs: skip cowextsize hint fragmentation tests on realtime volumes
db6f3b418bfce149b419372a19f4e21eb3f83a90 misc: add more congruent oplen testing
c9e4c9c3965603bdd4a190e7c357caa9431ae582 xfs: test COWing entire rt extents
b3e5e800a35dd93f5f2746494203e709090dbb2c generic/303: avoid test failures on weird rt extent sizes
257fb2618a66c983f33d59e63d1f50afc377ab54 common: enable testing of realtime quota when supported
96705b07b97b274ae0e629dd1247459eb049f0ed xfs: fix quota tests to adapt to realtime quota
3920804edf797658cd96b923e9d54a3408ddc2f1 xfs: regression testing of quota on the realtime device
3053850e5d9a786bb6b35c0fe0f35a2822c6b697 xfs/122: update for the getfsrefs ioctl
fbbcea342989f2f7d2d84449b64443b428a59855 xfs: test output of new FSREFCOUNTS ioctl
300b22488ef70b7fb6cc87b2eff97302cca19612 xfs/122: update for XFS_IOC_MAP_FREESP
cab50c7af831224c7f1be65fc49ae709e4a6bdde xfs: test clearing of free space
764f83a092a1ee2eb5bcf37ca73e6c2a53e67267 common/xfs: _notrun tests that fail due to block size < sector size
08f86445933d660a808362a2c5f16421aa41d8bd xfs/161: adapt the test case for LBS filesystem
81dad874a964c344e77902fd9bf7556037d5b80f treewide: convert all $MOUNT_PROG to _mount
412aa272ab4193ad4830dd97f6c26deebc02d0cf check: capture dmesg of mount failures if test fails
560a6e0ad7ef2278e6fc57dafb476ea1c76448c0 misc: convert all $UMOUNT_PROG to a _umount helper
200d33385e4087ca646af0216a498e9e8bcfa687 misc: convert all umount(1) invocations to _umount
8e377c136f97c93a379ea1563acd6b0a663bf21e xfs: capture timestats at unmount time
2498a030f4d8a369c7cd49bcc98d0bdf513631bc xfs/122: add health monitoring ioctl
f8a963bad79cc988248c8acec5424d5661a20953 xfs: test for metadata corruption error reporting via healthmon
36be522b88c6e179ecda56c7010382580d962c58 xfs: test io error reporting via healthmon

--===============6025288108781070804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1c803d652c7-cdc9329b3114.txt

3f7b799d45cf66238cd4ca1fb92ed59dc699d282 xfs/444: fix agfl reset warning detection for small log buffers
03d2b3946cdc54f96764fef6e04abfcf3e53583e fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
6ced908eb1878eb054fe31e144f9304da5321490 generic/453: test confusable name detection with 32-bit unicode codepoints
cc70d1e0c9a1889eb64bcf6d319f4bce05302c32 generic/453: check xfs_scrub detection of confusing job offers
71184c7aa2ca3a9d9e768c31df70c050ba5a6f6d xfs: test xfs_scrub services
ff04c9ce00a2812466481cf4a051a21cdd8c6ff0 xfs/004: fix column extraction code
b3db2cd0bcbc756732bcae8448ada43d91313b49 xfs: online fuzz test known output
645f02e7cb099e63688076f762803e6c9f950572 xfs: offline fuzz test known output
c12c92b77c0d5fcef1635cde6b34b95b44d5366b xfs: norepair fuzz test known output
82c3297e3c942bc58b5409a84f80777ef8a1aafb xfs: bothrepair fuzz test known output
c9c92e21db8c8afb2b6e5e890831b748bf7db28f src/fiexchange.h: add the start-commit/commit-range ioctls
ec688d42210663746d7e5eb224dd3d9048dd82be xfs/122: add tests for commitrange structures
1b2387bfec19188c9f4ba59e419ce55cd3a5c436 xfs: test upgrading old features
95c5ba92e6e8bebae00ccc5574ca440a1b660c85 xfs/122: fix metadirino
cd197a1127a49d9f1f65a53b6737fa21540931e0 various: fix finding metadata inode numbers when metadir is enabled
49abed837cc6941c5dbff8b8dd689943ba7a737f xfs/{030,033,178}: forcibly disable metadata directory trees
e11a8e1ffd64ca3dac413856a3620bf5a5296287 common/repair: patch up repair sb inode value complaints
3c7ea96a1029fb1ef46f70754f9c0b73eb05e860 xfs/206: update for metadata directory support
463104bb7324495cfc785279a84a777414801c9b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fc3406cb59fef08d8e86bf2560c5b6798edd3b33 xfs/856: add metadir upgrade to test matrix
5b705c1b3785816573900a707522b48434254a76 xfs/509: adjust inumbers accounting for metadata directories
a7bc3d033d95bac1ab5349e0f22b4bc0ece4200e xfs/122: adjust for metadata directories
dd132eaa6bb4e3ed34a73285134742489f66a8f6 xfs: create fuzz tests for metadata directories
d4d5acda54c868f825c595170e8675b1f41750c2 xfs: baseline golden output for metadata directory fuzz tests
cdc9329b311415bcb30eee97b6e1270fd681f270 xfs: test metapath repairs

--===============6025288108781070804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad0f46001aa4-2dbfbb2a01a2.txt

3f7b799d45cf66238cd4ca1fb92ed59dc699d282 xfs/444: fix agfl reset warning detection for small log buffers
03d2b3946cdc54f96764fef6e04abfcf3e53583e fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
6ced908eb1878eb054fe31e144f9304da5321490 generic/453: test confusable name detection with 32-bit unicode codepoints
cc70d1e0c9a1889eb64bcf6d319f4bce05302c32 generic/453: check xfs_scrub detection of confusing job offers
71184c7aa2ca3a9d9e768c31df70c050ba5a6f6d xfs: test xfs_scrub services
ff04c9ce00a2812466481cf4a051a21cdd8c6ff0 xfs/004: fix column extraction code
b3db2cd0bcbc756732bcae8448ada43d91313b49 xfs: online fuzz test known output
645f02e7cb099e63688076f762803e6c9f950572 xfs: offline fuzz test known output
c12c92b77c0d5fcef1635cde6b34b95b44d5366b xfs: norepair fuzz test known output
82c3297e3c942bc58b5409a84f80777ef8a1aafb xfs: bothrepair fuzz test known output
c9c92e21db8c8afb2b6e5e890831b748bf7db28f src/fiexchange.h: add the start-commit/commit-range ioctls
ec688d42210663746d7e5eb224dd3d9048dd82be xfs/122: add tests for commitrange structures
1b2387bfec19188c9f4ba59e419ce55cd3a5c436 xfs: test upgrading old features
95c5ba92e6e8bebae00ccc5574ca440a1b660c85 xfs/122: fix metadirino
cd197a1127a49d9f1f65a53b6737fa21540931e0 various: fix finding metadata inode numbers when metadir is enabled
49abed837cc6941c5dbff8b8dd689943ba7a737f xfs/{030,033,178}: forcibly disable metadata directory trees
e11a8e1ffd64ca3dac413856a3620bf5a5296287 common/repair: patch up repair sb inode value complaints
3c7ea96a1029fb1ef46f70754f9c0b73eb05e860 xfs/206: update for metadata directory support
463104bb7324495cfc785279a84a777414801c9b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fc3406cb59fef08d8e86bf2560c5b6798edd3b33 xfs/856: add metadir upgrade to test matrix
5b705c1b3785816573900a707522b48434254a76 xfs/509: adjust inumbers accounting for metadata directories
a7bc3d033d95bac1ab5349e0f22b4bc0ece4200e xfs/122: adjust for metadata directories
dd132eaa6bb4e3ed34a73285134742489f66a8f6 xfs: create fuzz tests for metadata directories
d4d5acda54c868f825c595170e8675b1f41750c2 xfs: baseline golden output for metadata directory fuzz tests
cdc9329b311415bcb30eee97b6e1270fd681f270 xfs: test metapath repairs
ad3ececd9678c3e877ecbd6266a7fd7991f3301e common/populate: refactor caching of metadumps to a helper
59f27764fe724930422e71396f8cadb65255c56f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
49c68de31b74ec4ca4c1fa09e032cbd6bbe69c04 fuzzy: stress data and rt sections of xfs filesystems equally
c4f7097144f36b5edf30d70951b4158f7bdd616b common/ext4: reformat external logs during mdrestore operations
fb9f727fcaf815e081fdcd9a4a3dde213b7f014c common/populate: use metadump v2 format by default for fs metadata snapshots
949876ce3485182971bc1d2bf4b9093e2ac5a91c xfs/122: update for rtgroups
9c862b5c4fc48b739d55473fa63cac62d520f6ce punch-alternating: detect xfs realtime files with large allocation units
e5c9e56a2d4a6734ce6c82d52fa60fb61dc63042 xfs/206: update mkfs filtering for rt groups feature
6d99a724dd37a5755a22e6dd413c867941882dc2 common: pass the realtime device to xfs_db when possible
893d8244f0f5d22a18d6a5f37ca077b45bf9c3c7 common: filter rtgroups when we're disabling metadir
555faf40beafe9a48ca677ade0bf0c191bf2143e xfs/185: update for rtgroups
9ea737f899adaff3b8e6a98af9db2178c05dbb4d xfs/449: update test to know about xfs_db -R
0c8ee1a4b18d3ac21d81def0e604c9888a95dc30 xfs/122: update for rtbitmap headers
e54402f898e7187b21f426f8519012cb9b9557d8 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2ff5c3baf9139243fded3fbe9bf07938bf81a2b0 common/xfs: capture realtime devices during metadump/mdrestore
004452f67bda92401d316f917420b2bcafe4235a common/fuzzy: adapt the scrub stress tests to support rtgroups
166387ceac4223bd42b6be72fb5722da498d27af xfs: refactor statfs field extraction
2dbfbb2a01a20633a2568f29f1b87442e2c80c98 common/xfs: FITRIM now supports realtime volumes

--===============6025288108781070804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65cac097c4bb-004452f67bda.txt

3f7b799d45cf66238cd4ca1fb92ed59dc699d282 xfs/444: fix agfl reset warning detection for small log buffers
03d2b3946cdc54f96764fef6e04abfcf3e53583e fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
6ced908eb1878eb054fe31e144f9304da5321490 generic/453: test confusable name detection with 32-bit unicode codepoints
cc70d1e0c9a1889eb64bcf6d319f4bce05302c32 generic/453: check xfs_scrub detection of confusing job offers
71184c7aa2ca3a9d9e768c31df70c050ba5a6f6d xfs: test xfs_scrub services
ff04c9ce00a2812466481cf4a051a21cdd8c6ff0 xfs/004: fix column extraction code
b3db2cd0bcbc756732bcae8448ada43d91313b49 xfs: online fuzz test known output
645f02e7cb099e63688076f762803e6c9f950572 xfs: offline fuzz test known output
c12c92b77c0d5fcef1635cde6b34b95b44d5366b xfs: norepair fuzz test known output
82c3297e3c942bc58b5409a84f80777ef8a1aafb xfs: bothrepair fuzz test known output
c9c92e21db8c8afb2b6e5e890831b748bf7db28f src/fiexchange.h: add the start-commit/commit-range ioctls
ec688d42210663746d7e5eb224dd3d9048dd82be xfs/122: add tests for commitrange structures
1b2387bfec19188c9f4ba59e419ce55cd3a5c436 xfs: test upgrading old features
95c5ba92e6e8bebae00ccc5574ca440a1b660c85 xfs/122: fix metadirino
cd197a1127a49d9f1f65a53b6737fa21540931e0 various: fix finding metadata inode numbers when metadir is enabled
49abed837cc6941c5dbff8b8dd689943ba7a737f xfs/{030,033,178}: forcibly disable metadata directory trees
e11a8e1ffd64ca3dac413856a3620bf5a5296287 common/repair: patch up repair sb inode value complaints
3c7ea96a1029fb1ef46f70754f9c0b73eb05e860 xfs/206: update for metadata directory support
463104bb7324495cfc785279a84a777414801c9b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fc3406cb59fef08d8e86bf2560c5b6798edd3b33 xfs/856: add metadir upgrade to test matrix
5b705c1b3785816573900a707522b48434254a76 xfs/509: adjust inumbers accounting for metadata directories
a7bc3d033d95bac1ab5349e0f22b4bc0ece4200e xfs/122: adjust for metadata directories
dd132eaa6bb4e3ed34a73285134742489f66a8f6 xfs: create fuzz tests for metadata directories
d4d5acda54c868f825c595170e8675b1f41750c2 xfs: baseline golden output for metadata directory fuzz tests
cdc9329b311415bcb30eee97b6e1270fd681f270 xfs: test metapath repairs
ad3ececd9678c3e877ecbd6266a7fd7991f3301e common/populate: refactor caching of metadumps to a helper
59f27764fe724930422e71396f8cadb65255c56f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
49c68de31b74ec4ca4c1fa09e032cbd6bbe69c04 fuzzy: stress data and rt sections of xfs filesystems equally
c4f7097144f36b5edf30d70951b4158f7bdd616b common/ext4: reformat external logs during mdrestore operations
fb9f727fcaf815e081fdcd9a4a3dde213b7f014c common/populate: use metadump v2 format by default for fs metadata snapshots
949876ce3485182971bc1d2bf4b9093e2ac5a91c xfs/122: update for rtgroups
9c862b5c4fc48b739d55473fa63cac62d520f6ce punch-alternating: detect xfs realtime files with large allocation units
e5c9e56a2d4a6734ce6c82d52fa60fb61dc63042 xfs/206: update mkfs filtering for rt groups feature
6d99a724dd37a5755a22e6dd413c867941882dc2 common: pass the realtime device to xfs_db when possible
893d8244f0f5d22a18d6a5f37ca077b45bf9c3c7 common: filter rtgroups when we're disabling metadir
555faf40beafe9a48ca677ade0bf0c191bf2143e xfs/185: update for rtgroups
9ea737f899adaff3b8e6a98af9db2178c05dbb4d xfs/449: update test to know about xfs_db -R
0c8ee1a4b18d3ac21d81def0e604c9888a95dc30 xfs/122: update for rtbitmap headers
e54402f898e7187b21f426f8519012cb9b9557d8 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2ff5c3baf9139243fded3fbe9bf07938bf81a2b0 common/xfs: capture realtime devices during metadump/mdrestore
004452f67bda92401d316f917420b2bcafe4235a common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============6025288108781070804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d8197ebfd97-3920804edf79.txt

3f7b799d45cf66238cd4ca1fb92ed59dc699d282 xfs/444: fix agfl reset warning detection for small log buffers
03d2b3946cdc54f96764fef6e04abfcf3e53583e fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
6ced908eb1878eb054fe31e144f9304da5321490 generic/453: test confusable name detection with 32-bit unicode codepoints
cc70d1e0c9a1889eb64bcf6d319f4bce05302c32 generic/453: check xfs_scrub detection of confusing job offers
71184c7aa2ca3a9d9e768c31df70c050ba5a6f6d xfs: test xfs_scrub services
ff04c9ce00a2812466481cf4a051a21cdd8c6ff0 xfs/004: fix column extraction code
b3db2cd0bcbc756732bcae8448ada43d91313b49 xfs: online fuzz test known output
645f02e7cb099e63688076f762803e6c9f950572 xfs: offline fuzz test known output
c12c92b77c0d5fcef1635cde6b34b95b44d5366b xfs: norepair fuzz test known output
82c3297e3c942bc58b5409a84f80777ef8a1aafb xfs: bothrepair fuzz test known output
c9c92e21db8c8afb2b6e5e890831b748bf7db28f src/fiexchange.h: add the start-commit/commit-range ioctls
ec688d42210663746d7e5eb224dd3d9048dd82be xfs/122: add tests for commitrange structures
1b2387bfec19188c9f4ba59e419ce55cd3a5c436 xfs: test upgrading old features
95c5ba92e6e8bebae00ccc5574ca440a1b660c85 xfs/122: fix metadirino
cd197a1127a49d9f1f65a53b6737fa21540931e0 various: fix finding metadata inode numbers when metadir is enabled
49abed837cc6941c5dbff8b8dd689943ba7a737f xfs/{030,033,178}: forcibly disable metadata directory trees
e11a8e1ffd64ca3dac413856a3620bf5a5296287 common/repair: patch up repair sb inode value complaints
3c7ea96a1029fb1ef46f70754f9c0b73eb05e860 xfs/206: update for metadata directory support
463104bb7324495cfc785279a84a777414801c9b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fc3406cb59fef08d8e86bf2560c5b6798edd3b33 xfs/856: add metadir upgrade to test matrix
5b705c1b3785816573900a707522b48434254a76 xfs/509: adjust inumbers accounting for metadata directories
a7bc3d033d95bac1ab5349e0f22b4bc0ece4200e xfs/122: adjust for metadata directories
dd132eaa6bb4e3ed34a73285134742489f66a8f6 xfs: create fuzz tests for metadata directories
d4d5acda54c868f825c595170e8675b1f41750c2 xfs: baseline golden output for metadata directory fuzz tests
cdc9329b311415bcb30eee97b6e1270fd681f270 xfs: test metapath repairs
ad3ececd9678c3e877ecbd6266a7fd7991f3301e common/populate: refactor caching of metadumps to a helper
59f27764fe724930422e71396f8cadb65255c56f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
49c68de31b74ec4ca4c1fa09e032cbd6bbe69c04 fuzzy: stress data and rt sections of xfs filesystems equally
c4f7097144f36b5edf30d70951b4158f7bdd616b common/ext4: reformat external logs during mdrestore operations
fb9f727fcaf815e081fdcd9a4a3dde213b7f014c common/populate: use metadump v2 format by default for fs metadata snapshots
949876ce3485182971bc1d2bf4b9093e2ac5a91c xfs/122: update for rtgroups
9c862b5c4fc48b739d55473fa63cac62d520f6ce punch-alternating: detect xfs realtime files with large allocation units
e5c9e56a2d4a6734ce6c82d52fa60fb61dc63042 xfs/206: update mkfs filtering for rt groups feature
6d99a724dd37a5755a22e6dd413c867941882dc2 common: pass the realtime device to xfs_db when possible
893d8244f0f5d22a18d6a5f37ca077b45bf9c3c7 common: filter rtgroups when we're disabling metadir
555faf40beafe9a48ca677ade0bf0c191bf2143e xfs/185: update for rtgroups
9ea737f899adaff3b8e6a98af9db2178c05dbb4d xfs/449: update test to know about xfs_db -R
0c8ee1a4b18d3ac21d81def0e604c9888a95dc30 xfs/122: update for rtbitmap headers
e54402f898e7187b21f426f8519012cb9b9557d8 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2ff5c3baf9139243fded3fbe9bf07938bf81a2b0 common/xfs: capture realtime devices during metadump/mdrestore
004452f67bda92401d316f917420b2bcafe4235a common/fuzzy: adapt the scrub stress tests to support rtgroups
166387ceac4223bd42b6be72fb5722da498d27af xfs: refactor statfs field extraction
2dbfbb2a01a20633a2568f29f1b87442e2c80c98 common/xfs: FITRIM now supports realtime volumes
ffc92799b7d5c0b27d16d4433325d2b9ddac13f2 xfs: fix tests that try to access the realtime rmap inode
391355564bb320d83b03e011c20c136015e9a559 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
843f1693d42e1fa7158c94ffd6af487c4536933e xfs: race fsstress with realtime rmap btree scrub and repair
e69d1d45e635b2fb52f9ddf2cdc52c074c3b6116 xfs/856: add rtrmapbt upgrade to test matrix
b0c57bf5b404f1d2a57a1f0433e298b0e2a5acd9 xfs/122: update for rtgroups-based realtime rmap btrees
e4260ebbde96bc1c4645c73cf0f5b325ca4b3176 xfs: fix various problems with fsmap detecting the data device
2c218c62a8e5fc72352b30c2d37c57936faf1eb7 xfs/341: update test for rtgroup-based rmap
5d1eb17768118aecb29ba0486b1a43f3fdab0823 xfs/3{43,32}: adapt tests for rt extent size greater than 1
8bfdd0327514f62c4d29879a1486b63a1566ca5f xfs: skip tests if formatting small filesystem fails
1f82f8721fa78788cfb8574b04e3d1ec1388ba45 xfs/443: use file allocation unit, not dbsize
fac7debe229d86131a20ff7a4cc35323c64d2a18 populate: adjust rtrmap calculations for rtgroups
4e219f51d5ff31092fb4176ce0657f52fdd98d99 populate: check that we created a realtime rmap btree of the given height
1c9dc17f9edcb6e78b08f83b486b1703d4d34046 fuzzy: create missing fuzz tests for rt rmap btrees
23dbdea5ced2ff9201c719c35242a814248e2472 fuzzy: create known output for rt rmap btree fuzz tests
3537b9107a5898b0eca5f08c7bd108a1c58ea814 xfs/122: update fields for realtime reflink
d2c347939334fab3e6323508e3723ba5fb26003a common/populate: create realtime refcount btree
9fbd85406ff7d5991b687ef869ca859ab97a7007 xfs: create fuzz tests for the realtime refcount btree
2651a128aa1fedf1f7ceeb8846e7c1f0ca62c0c3 xfs/27[24]: adapt for checking files on the realtime volume
a2275082a8b4a1970b036ed2f286e3e0900b0f0c xfs: race fsstress with realtime refcount btree scrub and repair
fb5d1e28d0ecc57e4c49fe0f368a582de4ededf1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
4d249abeb07bad455780663090eab102a11649d8 xfs/856: add rtreflink upgrade to test matrix
e7856d9b718876ffd7baec2d8d50613669a2ee80 generic/331,xfs/240: support files that skip delayed allocation
4c91e7b935283451e42e000ab35c082c0477b1b6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
006610a07bbe760bdb9942310e8f1074cd377857 xfs: baseline golden output for rt refcount btree fuzz tests
cc1f03fa07bf15eb324cddd3028f4ea01345711b xfs: make sure that CoW will write around when rextsize > 1
c4f5c75519578e450709669978056596afa78f5e xfs: skip cowextsize hint fragmentation tests on realtime volumes
db6f3b418bfce149b419372a19f4e21eb3f83a90 misc: add more congruent oplen testing
c9e4c9c3965603bdd4a190e7c357caa9431ae582 xfs: test COWing entire rt extents
b3e5e800a35dd93f5f2746494203e709090dbb2c generic/303: avoid test failures on weird rt extent sizes
257fb2618a66c983f33d59e63d1f50afc377ab54 common: enable testing of realtime quota when supported
96705b07b97b274ae0e629dd1247459eb049f0ed xfs: fix quota tests to adapt to realtime quota
3920804edf797658cd96b923e9d54a3408ddc2f1 xfs: regression testing of quota on the realtime device

--===============6025288108781070804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47d9cf460728-4c91e7b93528.txt

3f7b799d45cf66238cd4ca1fb92ed59dc699d282 xfs/444: fix agfl reset warning detection for small log buffers
03d2b3946cdc54f96764fef6e04abfcf3e53583e fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
6ced908eb1878eb054fe31e144f9304da5321490 generic/453: test confusable name detection with 32-bit unicode codepoints
cc70d1e0c9a1889eb64bcf6d319f4bce05302c32 generic/453: check xfs_scrub detection of confusing job offers
71184c7aa2ca3a9d9e768c31df70c050ba5a6f6d xfs: test xfs_scrub services
ff04c9ce00a2812466481cf4a051a21cdd8c6ff0 xfs/004: fix column extraction code
b3db2cd0bcbc756732bcae8448ada43d91313b49 xfs: online fuzz test known output
645f02e7cb099e63688076f762803e6c9f950572 xfs: offline fuzz test known output
c12c92b77c0d5fcef1635cde6b34b95b44d5366b xfs: norepair fuzz test known output
82c3297e3c942bc58b5409a84f80777ef8a1aafb xfs: bothrepair fuzz test known output
c9c92e21db8c8afb2b6e5e890831b748bf7db28f src/fiexchange.h: add the start-commit/commit-range ioctls
ec688d42210663746d7e5eb224dd3d9048dd82be xfs/122: add tests for commitrange structures
1b2387bfec19188c9f4ba59e419ce55cd3a5c436 xfs: test upgrading old features
95c5ba92e6e8bebae00ccc5574ca440a1b660c85 xfs/122: fix metadirino
cd197a1127a49d9f1f65a53b6737fa21540931e0 various: fix finding metadata inode numbers when metadir is enabled
49abed837cc6941c5dbff8b8dd689943ba7a737f xfs/{030,033,178}: forcibly disable metadata directory trees
e11a8e1ffd64ca3dac413856a3620bf5a5296287 common/repair: patch up repair sb inode value complaints
3c7ea96a1029fb1ef46f70754f9c0b73eb05e860 xfs/206: update for metadata directory support
463104bb7324495cfc785279a84a777414801c9b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fc3406cb59fef08d8e86bf2560c5b6798edd3b33 xfs/856: add metadir upgrade to test matrix
5b705c1b3785816573900a707522b48434254a76 xfs/509: adjust inumbers accounting for metadata directories
a7bc3d033d95bac1ab5349e0f22b4bc0ece4200e xfs/122: adjust for metadata directories
dd132eaa6bb4e3ed34a73285134742489f66a8f6 xfs: create fuzz tests for metadata directories
d4d5acda54c868f825c595170e8675b1f41750c2 xfs: baseline golden output for metadata directory fuzz tests
cdc9329b311415bcb30eee97b6e1270fd681f270 xfs: test metapath repairs
ad3ececd9678c3e877ecbd6266a7fd7991f3301e common/populate: refactor caching of metadumps to a helper
59f27764fe724930422e71396f8cadb65255c56f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
49c68de31b74ec4ca4c1fa09e032cbd6bbe69c04 fuzzy: stress data and rt sections of xfs filesystems equally
c4f7097144f36b5edf30d70951b4158f7bdd616b common/ext4: reformat external logs during mdrestore operations
fb9f727fcaf815e081fdcd9a4a3dde213b7f014c common/populate: use metadump v2 format by default for fs metadata snapshots
949876ce3485182971bc1d2bf4b9093e2ac5a91c xfs/122: update for rtgroups
9c862b5c4fc48b739d55473fa63cac62d520f6ce punch-alternating: detect xfs realtime files with large allocation units
e5c9e56a2d4a6734ce6c82d52fa60fb61dc63042 xfs/206: update mkfs filtering for rt groups feature
6d99a724dd37a5755a22e6dd413c867941882dc2 common: pass the realtime device to xfs_db when possible
893d8244f0f5d22a18d6a5f37ca077b45bf9c3c7 common: filter rtgroups when we're disabling metadir
555faf40beafe9a48ca677ade0bf0c191bf2143e xfs/185: update for rtgroups
9ea737f899adaff3b8e6a98af9db2178c05dbb4d xfs/449: update test to know about xfs_db -R
0c8ee1a4b18d3ac21d81def0e604c9888a95dc30 xfs/122: update for rtbitmap headers
e54402f898e7187b21f426f8519012cb9b9557d8 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2ff5c3baf9139243fded3fbe9bf07938bf81a2b0 common/xfs: capture realtime devices during metadump/mdrestore
004452f67bda92401d316f917420b2bcafe4235a common/fuzzy: adapt the scrub stress tests to support rtgroups
166387ceac4223bd42b6be72fb5722da498d27af xfs: refactor statfs field extraction
2dbfbb2a01a20633a2568f29f1b87442e2c80c98 common/xfs: FITRIM now supports realtime volumes
ffc92799b7d5c0b27d16d4433325d2b9ddac13f2 xfs: fix tests that try to access the realtime rmap inode
391355564bb320d83b03e011c20c136015e9a559 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
843f1693d42e1fa7158c94ffd6af487c4536933e xfs: race fsstress with realtime rmap btree scrub and repair
e69d1d45e635b2fb52f9ddf2cdc52c074c3b6116 xfs/856: add rtrmapbt upgrade to test matrix
b0c57bf5b404f1d2a57a1f0433e298b0e2a5acd9 xfs/122: update for rtgroups-based realtime rmap btrees
e4260ebbde96bc1c4645c73cf0f5b325ca4b3176 xfs: fix various problems with fsmap detecting the data device
2c218c62a8e5fc72352b30c2d37c57936faf1eb7 xfs/341: update test for rtgroup-based rmap
5d1eb17768118aecb29ba0486b1a43f3fdab0823 xfs/3{43,32}: adapt tests for rt extent size greater than 1
8bfdd0327514f62c4d29879a1486b63a1566ca5f xfs: skip tests if formatting small filesystem fails
1f82f8721fa78788cfb8574b04e3d1ec1388ba45 xfs/443: use file allocation unit, not dbsize
fac7debe229d86131a20ff7a4cc35323c64d2a18 populate: adjust rtrmap calculations for rtgroups
4e219f51d5ff31092fb4176ce0657f52fdd98d99 populate: check that we created a realtime rmap btree of the given height
1c9dc17f9edcb6e78b08f83b486b1703d4d34046 fuzzy: create missing fuzz tests for rt rmap btrees
23dbdea5ced2ff9201c719c35242a814248e2472 fuzzy: create known output for rt rmap btree fuzz tests
3537b9107a5898b0eca5f08c7bd108a1c58ea814 xfs/122: update fields for realtime reflink
d2c347939334fab3e6323508e3723ba5fb26003a common/populate: create realtime refcount btree
9fbd85406ff7d5991b687ef869ca859ab97a7007 xfs: create fuzz tests for the realtime refcount btree
2651a128aa1fedf1f7ceeb8846e7c1f0ca62c0c3 xfs/27[24]: adapt for checking files on the realtime volume
a2275082a8b4a1970b036ed2f286e3e0900b0f0c xfs: race fsstress with realtime refcount btree scrub and repair
fb5d1e28d0ecc57e4c49fe0f368a582de4ededf1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
4d249abeb07bad455780663090eab102a11649d8 xfs/856: add rtreflink upgrade to test matrix
e7856d9b718876ffd7baec2d8d50613669a2ee80 generic/331,xfs/240: support files that skip delayed allocation
4c91e7b935283451e42e000ab35c082c0477b1b6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============6025288108781070804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99ac67505acb-006610a07bbe.txt

3f7b799d45cf66238cd4ca1fb92ed59dc699d282 xfs/444: fix agfl reset warning detection for small log buffers
03d2b3946cdc54f96764fef6e04abfcf3e53583e fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
6ced908eb1878eb054fe31e144f9304da5321490 generic/453: test confusable name detection with 32-bit unicode codepoints
cc70d1e0c9a1889eb64bcf6d319f4bce05302c32 generic/453: check xfs_scrub detection of confusing job offers
71184c7aa2ca3a9d9e768c31df70c050ba5a6f6d xfs: test xfs_scrub services
ff04c9ce00a2812466481cf4a051a21cdd8c6ff0 xfs/004: fix column extraction code
b3db2cd0bcbc756732bcae8448ada43d91313b49 xfs: online fuzz test known output
645f02e7cb099e63688076f762803e6c9f950572 xfs: offline fuzz test known output
c12c92b77c0d5fcef1635cde6b34b95b44d5366b xfs: norepair fuzz test known output
82c3297e3c942bc58b5409a84f80777ef8a1aafb xfs: bothrepair fuzz test known output
c9c92e21db8c8afb2b6e5e890831b748bf7db28f src/fiexchange.h: add the start-commit/commit-range ioctls
ec688d42210663746d7e5eb224dd3d9048dd82be xfs/122: add tests for commitrange structures
1b2387bfec19188c9f4ba59e419ce55cd3a5c436 xfs: test upgrading old features
95c5ba92e6e8bebae00ccc5574ca440a1b660c85 xfs/122: fix metadirino
cd197a1127a49d9f1f65a53b6737fa21540931e0 various: fix finding metadata inode numbers when metadir is enabled
49abed837cc6941c5dbff8b8dd689943ba7a737f xfs/{030,033,178}: forcibly disable metadata directory trees
e11a8e1ffd64ca3dac413856a3620bf5a5296287 common/repair: patch up repair sb inode value complaints
3c7ea96a1029fb1ef46f70754f9c0b73eb05e860 xfs/206: update for metadata directory support
463104bb7324495cfc785279a84a777414801c9b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fc3406cb59fef08d8e86bf2560c5b6798edd3b33 xfs/856: add metadir upgrade to test matrix
5b705c1b3785816573900a707522b48434254a76 xfs/509: adjust inumbers accounting for metadata directories
a7bc3d033d95bac1ab5349e0f22b4bc0ece4200e xfs/122: adjust for metadata directories
dd132eaa6bb4e3ed34a73285134742489f66a8f6 xfs: create fuzz tests for metadata directories
d4d5acda54c868f825c595170e8675b1f41750c2 xfs: baseline golden output for metadata directory fuzz tests
cdc9329b311415bcb30eee97b6e1270fd681f270 xfs: test metapath repairs
ad3ececd9678c3e877ecbd6266a7fd7991f3301e common/populate: refactor caching of metadumps to a helper
59f27764fe724930422e71396f8cadb65255c56f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
49c68de31b74ec4ca4c1fa09e032cbd6bbe69c04 fuzzy: stress data and rt sections of xfs filesystems equally
c4f7097144f36b5edf30d70951b4158f7bdd616b common/ext4: reformat external logs during mdrestore operations
fb9f727fcaf815e081fdcd9a4a3dde213b7f014c common/populate: use metadump v2 format by default for fs metadata snapshots
949876ce3485182971bc1d2bf4b9093e2ac5a91c xfs/122: update for rtgroups
9c862b5c4fc48b739d55473fa63cac62d520f6ce punch-alternating: detect xfs realtime files with large allocation units
e5c9e56a2d4a6734ce6c82d52fa60fb61dc63042 xfs/206: update mkfs filtering for rt groups feature
6d99a724dd37a5755a22e6dd413c867941882dc2 common: pass the realtime device to xfs_db when possible
893d8244f0f5d22a18d6a5f37ca077b45bf9c3c7 common: filter rtgroups when we're disabling metadir
555faf40beafe9a48ca677ade0bf0c191bf2143e xfs/185: update for rtgroups
9ea737f899adaff3b8e6a98af9db2178c05dbb4d xfs/449: update test to know about xfs_db -R
0c8ee1a4b18d3ac21d81def0e604c9888a95dc30 xfs/122: update for rtbitmap headers
e54402f898e7187b21f426f8519012cb9b9557d8 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2ff5c3baf9139243fded3fbe9bf07938bf81a2b0 common/xfs: capture realtime devices during metadump/mdrestore
004452f67bda92401d316f917420b2bcafe4235a common/fuzzy: adapt the scrub stress tests to support rtgroups
166387ceac4223bd42b6be72fb5722da498d27af xfs: refactor statfs field extraction
2dbfbb2a01a20633a2568f29f1b87442e2c80c98 common/xfs: FITRIM now supports realtime volumes
ffc92799b7d5c0b27d16d4433325d2b9ddac13f2 xfs: fix tests that try to access the realtime rmap inode
391355564bb320d83b03e011c20c136015e9a559 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
843f1693d42e1fa7158c94ffd6af487c4536933e xfs: race fsstress with realtime rmap btree scrub and repair
e69d1d45e635b2fb52f9ddf2cdc52c074c3b6116 xfs/856: add rtrmapbt upgrade to test matrix
b0c57bf5b404f1d2a57a1f0433e298b0e2a5acd9 xfs/122: update for rtgroups-based realtime rmap btrees
e4260ebbde96bc1c4645c73cf0f5b325ca4b3176 xfs: fix various problems with fsmap detecting the data device
2c218c62a8e5fc72352b30c2d37c57936faf1eb7 xfs/341: update test for rtgroup-based rmap
5d1eb17768118aecb29ba0486b1a43f3fdab0823 xfs/3{43,32}: adapt tests for rt extent size greater than 1
8bfdd0327514f62c4d29879a1486b63a1566ca5f xfs: skip tests if formatting small filesystem fails
1f82f8721fa78788cfb8574b04e3d1ec1388ba45 xfs/443: use file allocation unit, not dbsize
fac7debe229d86131a20ff7a4cc35323c64d2a18 populate: adjust rtrmap calculations for rtgroups
4e219f51d5ff31092fb4176ce0657f52fdd98d99 populate: check that we created a realtime rmap btree of the given height
1c9dc17f9edcb6e78b08f83b486b1703d4d34046 fuzzy: create missing fuzz tests for rt rmap btrees
23dbdea5ced2ff9201c719c35242a814248e2472 fuzzy: create known output for rt rmap btree fuzz tests
3537b9107a5898b0eca5f08c7bd108a1c58ea814 xfs/122: update fields for realtime reflink
d2c347939334fab3e6323508e3723ba5fb26003a common/populate: create realtime refcount btree
9fbd85406ff7d5991b687ef869ca859ab97a7007 xfs: create fuzz tests for the realtime refcount btree
2651a128aa1fedf1f7ceeb8846e7c1f0ca62c0c3 xfs/27[24]: adapt for checking files on the realtime volume
a2275082a8b4a1970b036ed2f286e3e0900b0f0c xfs: race fsstress with realtime refcount btree scrub and repair
fb5d1e28d0ecc57e4c49fe0f368a582de4ededf1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
4d249abeb07bad455780663090eab102a11649d8 xfs/856: add rtreflink upgrade to test matrix
e7856d9b718876ffd7baec2d8d50613669a2ee80 generic/331,xfs/240: support files that skip delayed allocation
4c91e7b935283451e42e000ab35c082c0477b1b6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
006610a07bbe760bdb9942310e8f1074cd377857 xfs: baseline golden output for rt refcount btree fuzz tests

--===============6025288108781070804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80384aeb021c-b3e5e800a35d.txt

3f7b799d45cf66238cd4ca1fb92ed59dc699d282 xfs/444: fix agfl reset warning detection for small log buffers
03d2b3946cdc54f96764fef6e04abfcf3e53583e fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
6ced908eb1878eb054fe31e144f9304da5321490 generic/453: test confusable name detection with 32-bit unicode codepoints
cc70d1e0c9a1889eb64bcf6d319f4bce05302c32 generic/453: check xfs_scrub detection of confusing job offers
71184c7aa2ca3a9d9e768c31df70c050ba5a6f6d xfs: test xfs_scrub services
ff04c9ce00a2812466481cf4a051a21cdd8c6ff0 xfs/004: fix column extraction code
b3db2cd0bcbc756732bcae8448ada43d91313b49 xfs: online fuzz test known output
645f02e7cb099e63688076f762803e6c9f950572 xfs: offline fuzz test known output
c12c92b77c0d5fcef1635cde6b34b95b44d5366b xfs: norepair fuzz test known output
82c3297e3c942bc58b5409a84f80777ef8a1aafb xfs: bothrepair fuzz test known output
c9c92e21db8c8afb2b6e5e890831b748bf7db28f src/fiexchange.h: add the start-commit/commit-range ioctls
ec688d42210663746d7e5eb224dd3d9048dd82be xfs/122: add tests for commitrange structures
1b2387bfec19188c9f4ba59e419ce55cd3a5c436 xfs: test upgrading old features
95c5ba92e6e8bebae00ccc5574ca440a1b660c85 xfs/122: fix metadirino
cd197a1127a49d9f1f65a53b6737fa21540931e0 various: fix finding metadata inode numbers when metadir is enabled
49abed837cc6941c5dbff8b8dd689943ba7a737f xfs/{030,033,178}: forcibly disable metadata directory trees
e11a8e1ffd64ca3dac413856a3620bf5a5296287 common/repair: patch up repair sb inode value complaints
3c7ea96a1029fb1ef46f70754f9c0b73eb05e860 xfs/206: update for metadata directory support
463104bb7324495cfc785279a84a777414801c9b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fc3406cb59fef08d8e86bf2560c5b6798edd3b33 xfs/856: add metadir upgrade to test matrix
5b705c1b3785816573900a707522b48434254a76 xfs/509: adjust inumbers accounting for metadata directories
a7bc3d033d95bac1ab5349e0f22b4bc0ece4200e xfs/122: adjust for metadata directories
dd132eaa6bb4e3ed34a73285134742489f66a8f6 xfs: create fuzz tests for metadata directories
d4d5acda54c868f825c595170e8675b1f41750c2 xfs: baseline golden output for metadata directory fuzz tests
cdc9329b311415bcb30eee97b6e1270fd681f270 xfs: test metapath repairs
ad3ececd9678c3e877ecbd6266a7fd7991f3301e common/populate: refactor caching of metadumps to a helper
59f27764fe724930422e71396f8cadb65255c56f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
49c68de31b74ec4ca4c1fa09e032cbd6bbe69c04 fuzzy: stress data and rt sections of xfs filesystems equally
c4f7097144f36b5edf30d70951b4158f7bdd616b common/ext4: reformat external logs during mdrestore operations
fb9f727fcaf815e081fdcd9a4a3dde213b7f014c common/populate: use metadump v2 format by default for fs metadata snapshots
949876ce3485182971bc1d2bf4b9093e2ac5a91c xfs/122: update for rtgroups
9c862b5c4fc48b739d55473fa63cac62d520f6ce punch-alternating: detect xfs realtime files with large allocation units
e5c9e56a2d4a6734ce6c82d52fa60fb61dc63042 xfs/206: update mkfs filtering for rt groups feature
6d99a724dd37a5755a22e6dd413c867941882dc2 common: pass the realtime device to xfs_db when possible
893d8244f0f5d22a18d6a5f37ca077b45bf9c3c7 common: filter rtgroups when we're disabling metadir
555faf40beafe9a48ca677ade0bf0c191bf2143e xfs/185: update for rtgroups
9ea737f899adaff3b8e6a98af9db2178c05dbb4d xfs/449: update test to know about xfs_db -R
0c8ee1a4b18d3ac21d81def0e604c9888a95dc30 xfs/122: update for rtbitmap headers
e54402f898e7187b21f426f8519012cb9b9557d8 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2ff5c3baf9139243fded3fbe9bf07938bf81a2b0 common/xfs: capture realtime devices during metadump/mdrestore
004452f67bda92401d316f917420b2bcafe4235a common/fuzzy: adapt the scrub stress tests to support rtgroups
166387ceac4223bd42b6be72fb5722da498d27af xfs: refactor statfs field extraction
2dbfbb2a01a20633a2568f29f1b87442e2c80c98 common/xfs: FITRIM now supports realtime volumes
ffc92799b7d5c0b27d16d4433325d2b9ddac13f2 xfs: fix tests that try to access the realtime rmap inode
391355564bb320d83b03e011c20c136015e9a559 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
843f1693d42e1fa7158c94ffd6af487c4536933e xfs: race fsstress with realtime rmap btree scrub and repair
e69d1d45e635b2fb52f9ddf2cdc52c074c3b6116 xfs/856: add rtrmapbt upgrade to test matrix
b0c57bf5b404f1d2a57a1f0433e298b0e2a5acd9 xfs/122: update for rtgroups-based realtime rmap btrees
e4260ebbde96bc1c4645c73cf0f5b325ca4b3176 xfs: fix various problems with fsmap detecting the data device
2c218c62a8e5fc72352b30c2d37c57936faf1eb7 xfs/341: update test for rtgroup-based rmap
5d1eb17768118aecb29ba0486b1a43f3fdab0823 xfs/3{43,32}: adapt tests for rt extent size greater than 1
8bfdd0327514f62c4d29879a1486b63a1566ca5f xfs: skip tests if formatting small filesystem fails
1f82f8721fa78788cfb8574b04e3d1ec1388ba45 xfs/443: use file allocation unit, not dbsize
fac7debe229d86131a20ff7a4cc35323c64d2a18 populate: adjust rtrmap calculations for rtgroups
4e219f51d5ff31092fb4176ce0657f52fdd98d99 populate: check that we created a realtime rmap btree of the given height
1c9dc17f9edcb6e78b08f83b486b1703d4d34046 fuzzy: create missing fuzz tests for rt rmap btrees
23dbdea5ced2ff9201c719c35242a814248e2472 fuzzy: create known output for rt rmap btree fuzz tests
3537b9107a5898b0eca5f08c7bd108a1c58ea814 xfs/122: update fields for realtime reflink
d2c347939334fab3e6323508e3723ba5fb26003a common/populate: create realtime refcount btree
9fbd85406ff7d5991b687ef869ca859ab97a7007 xfs: create fuzz tests for the realtime refcount btree
2651a128aa1fedf1f7ceeb8846e7c1f0ca62c0c3 xfs/27[24]: adapt for checking files on the realtime volume
a2275082a8b4a1970b036ed2f286e3e0900b0f0c xfs: race fsstress with realtime refcount btree scrub and repair
fb5d1e28d0ecc57e4c49fe0f368a582de4ededf1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
4d249abeb07bad455780663090eab102a11649d8 xfs/856: add rtreflink upgrade to test matrix
e7856d9b718876ffd7baec2d8d50613669a2ee80 generic/331,xfs/240: support files that skip delayed allocation
4c91e7b935283451e42e000ab35c082c0477b1b6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
006610a07bbe760bdb9942310e8f1074cd377857 xfs: baseline golden output for rt refcount btree fuzz tests
cc1f03fa07bf15eb324cddd3028f4ea01345711b xfs: make sure that CoW will write around when rextsize > 1
c4f5c75519578e450709669978056596afa78f5e xfs: skip cowextsize hint fragmentation tests on realtime volumes
db6f3b418bfce149b419372a19f4e21eb3f83a90 misc: add more congruent oplen testing
c9e4c9c3965603bdd4a190e7c357caa9431ae582 xfs: test COWing entire rt extents
b3e5e800a35dd93f5f2746494203e709090dbb2c generic/303: avoid test failures on weird rt extent sizes

--===============6025288108781070804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d6e7294d569-1c9dc17f9edc.txt

3f7b799d45cf66238cd4ca1fb92ed59dc699d282 xfs/444: fix agfl reset warning detection for small log buffers
03d2b3946cdc54f96764fef6e04abfcf3e53583e fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
6ced908eb1878eb054fe31e144f9304da5321490 generic/453: test confusable name detection with 32-bit unicode codepoints
cc70d1e0c9a1889eb64bcf6d319f4bce05302c32 generic/453: check xfs_scrub detection of confusing job offers
71184c7aa2ca3a9d9e768c31df70c050ba5a6f6d xfs: test xfs_scrub services
ff04c9ce00a2812466481cf4a051a21cdd8c6ff0 xfs/004: fix column extraction code
b3db2cd0bcbc756732bcae8448ada43d91313b49 xfs: online fuzz test known output
645f02e7cb099e63688076f762803e6c9f950572 xfs: offline fuzz test known output
c12c92b77c0d5fcef1635cde6b34b95b44d5366b xfs: norepair fuzz test known output
82c3297e3c942bc58b5409a84f80777ef8a1aafb xfs: bothrepair fuzz test known output
c9c92e21db8c8afb2b6e5e890831b748bf7db28f src/fiexchange.h: add the start-commit/commit-range ioctls
ec688d42210663746d7e5eb224dd3d9048dd82be xfs/122: add tests for commitrange structures
1b2387bfec19188c9f4ba59e419ce55cd3a5c436 xfs: test upgrading old features
95c5ba92e6e8bebae00ccc5574ca440a1b660c85 xfs/122: fix metadirino
cd197a1127a49d9f1f65a53b6737fa21540931e0 various: fix finding metadata inode numbers when metadir is enabled
49abed837cc6941c5dbff8b8dd689943ba7a737f xfs/{030,033,178}: forcibly disable metadata directory trees
e11a8e1ffd64ca3dac413856a3620bf5a5296287 common/repair: patch up repair sb inode value complaints
3c7ea96a1029fb1ef46f70754f9c0b73eb05e860 xfs/206: update for metadata directory support
463104bb7324495cfc785279a84a777414801c9b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fc3406cb59fef08d8e86bf2560c5b6798edd3b33 xfs/856: add metadir upgrade to test matrix
5b705c1b3785816573900a707522b48434254a76 xfs/509: adjust inumbers accounting for metadata directories
a7bc3d033d95bac1ab5349e0f22b4bc0ece4200e xfs/122: adjust for metadata directories
dd132eaa6bb4e3ed34a73285134742489f66a8f6 xfs: create fuzz tests for metadata directories
d4d5acda54c868f825c595170e8675b1f41750c2 xfs: baseline golden output for metadata directory fuzz tests
cdc9329b311415bcb30eee97b6e1270fd681f270 xfs: test metapath repairs
ad3ececd9678c3e877ecbd6266a7fd7991f3301e common/populate: refactor caching of metadumps to a helper
59f27764fe724930422e71396f8cadb65255c56f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
49c68de31b74ec4ca4c1fa09e032cbd6bbe69c04 fuzzy: stress data and rt sections of xfs filesystems equally
c4f7097144f36b5edf30d70951b4158f7bdd616b common/ext4: reformat external logs during mdrestore operations
fb9f727fcaf815e081fdcd9a4a3dde213b7f014c common/populate: use metadump v2 format by default for fs metadata snapshots
949876ce3485182971bc1d2bf4b9093e2ac5a91c xfs/122: update for rtgroups
9c862b5c4fc48b739d55473fa63cac62d520f6ce punch-alternating: detect xfs realtime files with large allocation units
e5c9e56a2d4a6734ce6c82d52fa60fb61dc63042 xfs/206: update mkfs filtering for rt groups feature
6d99a724dd37a5755a22e6dd413c867941882dc2 common: pass the realtime device to xfs_db when possible
893d8244f0f5d22a18d6a5f37ca077b45bf9c3c7 common: filter rtgroups when we're disabling metadir
555faf40beafe9a48ca677ade0bf0c191bf2143e xfs/185: update for rtgroups
9ea737f899adaff3b8e6a98af9db2178c05dbb4d xfs/449: update test to know about xfs_db -R
0c8ee1a4b18d3ac21d81def0e604c9888a95dc30 xfs/122: update for rtbitmap headers
e54402f898e7187b21f426f8519012cb9b9557d8 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2ff5c3baf9139243fded3fbe9bf07938bf81a2b0 common/xfs: capture realtime devices during metadump/mdrestore
004452f67bda92401d316f917420b2bcafe4235a common/fuzzy: adapt the scrub stress tests to support rtgroups
166387ceac4223bd42b6be72fb5722da498d27af xfs: refactor statfs field extraction
2dbfbb2a01a20633a2568f29f1b87442e2c80c98 common/xfs: FITRIM now supports realtime volumes
ffc92799b7d5c0b27d16d4433325d2b9ddac13f2 xfs: fix tests that try to access the realtime rmap inode
391355564bb320d83b03e011c20c136015e9a559 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
843f1693d42e1fa7158c94ffd6af487c4536933e xfs: race fsstress with realtime rmap btree scrub and repair
e69d1d45e635b2fb52f9ddf2cdc52c074c3b6116 xfs/856: add rtrmapbt upgrade to test matrix
b0c57bf5b404f1d2a57a1f0433e298b0e2a5acd9 xfs/122: update for rtgroups-based realtime rmap btrees
e4260ebbde96bc1c4645c73cf0f5b325ca4b3176 xfs: fix various problems with fsmap detecting the data device
2c218c62a8e5fc72352b30c2d37c57936faf1eb7 xfs/341: update test for rtgroup-based rmap
5d1eb17768118aecb29ba0486b1a43f3fdab0823 xfs/3{43,32}: adapt tests for rt extent size greater than 1
8bfdd0327514f62c4d29879a1486b63a1566ca5f xfs: skip tests if formatting small filesystem fails
1f82f8721fa78788cfb8574b04e3d1ec1388ba45 xfs/443: use file allocation unit, not dbsize
fac7debe229d86131a20ff7a4cc35323c64d2a18 populate: adjust rtrmap calculations for rtgroups
4e219f51d5ff31092fb4176ce0657f52fdd98d99 populate: check that we created a realtime rmap btree of the given height
1c9dc17f9edcb6e78b08f83b486b1703d4d34046 fuzzy: create missing fuzz tests for rt rmap btrees

--===============6025288108781070804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fdf7f4017c8-23dbdea5ced2.txt

3f7b799d45cf66238cd4ca1fb92ed59dc699d282 xfs/444: fix agfl reset warning detection for small log buffers
03d2b3946cdc54f96764fef6e04abfcf3e53583e fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
6ced908eb1878eb054fe31e144f9304da5321490 generic/453: test confusable name detection with 32-bit unicode codepoints
cc70d1e0c9a1889eb64bcf6d319f4bce05302c32 generic/453: check xfs_scrub detection of confusing job offers
71184c7aa2ca3a9d9e768c31df70c050ba5a6f6d xfs: test xfs_scrub services
ff04c9ce00a2812466481cf4a051a21cdd8c6ff0 xfs/004: fix column extraction code
b3db2cd0bcbc756732bcae8448ada43d91313b49 xfs: online fuzz test known output
645f02e7cb099e63688076f762803e6c9f950572 xfs: offline fuzz test known output
c12c92b77c0d5fcef1635cde6b34b95b44d5366b xfs: norepair fuzz test known output
82c3297e3c942bc58b5409a84f80777ef8a1aafb xfs: bothrepair fuzz test known output
c9c92e21db8c8afb2b6e5e890831b748bf7db28f src/fiexchange.h: add the start-commit/commit-range ioctls
ec688d42210663746d7e5eb224dd3d9048dd82be xfs/122: add tests for commitrange structures
1b2387bfec19188c9f4ba59e419ce55cd3a5c436 xfs: test upgrading old features
95c5ba92e6e8bebae00ccc5574ca440a1b660c85 xfs/122: fix metadirino
cd197a1127a49d9f1f65a53b6737fa21540931e0 various: fix finding metadata inode numbers when metadir is enabled
49abed837cc6941c5dbff8b8dd689943ba7a737f xfs/{030,033,178}: forcibly disable metadata directory trees
e11a8e1ffd64ca3dac413856a3620bf5a5296287 common/repair: patch up repair sb inode value complaints
3c7ea96a1029fb1ef46f70754f9c0b73eb05e860 xfs/206: update for metadata directory support
463104bb7324495cfc785279a84a777414801c9b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fc3406cb59fef08d8e86bf2560c5b6798edd3b33 xfs/856: add metadir upgrade to test matrix
5b705c1b3785816573900a707522b48434254a76 xfs/509: adjust inumbers accounting for metadata directories
a7bc3d033d95bac1ab5349e0f22b4bc0ece4200e xfs/122: adjust for metadata directories
dd132eaa6bb4e3ed34a73285134742489f66a8f6 xfs: create fuzz tests for metadata directories
d4d5acda54c868f825c595170e8675b1f41750c2 xfs: baseline golden output for metadata directory fuzz tests
cdc9329b311415bcb30eee97b6e1270fd681f270 xfs: test metapath repairs
ad3ececd9678c3e877ecbd6266a7fd7991f3301e common/populate: refactor caching of metadumps to a helper
59f27764fe724930422e71396f8cadb65255c56f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
49c68de31b74ec4ca4c1fa09e032cbd6bbe69c04 fuzzy: stress data and rt sections of xfs filesystems equally
c4f7097144f36b5edf30d70951b4158f7bdd616b common/ext4: reformat external logs during mdrestore operations
fb9f727fcaf815e081fdcd9a4a3dde213b7f014c common/populate: use metadump v2 format by default for fs metadata snapshots
949876ce3485182971bc1d2bf4b9093e2ac5a91c xfs/122: update for rtgroups
9c862b5c4fc48b739d55473fa63cac62d520f6ce punch-alternating: detect xfs realtime files with large allocation units
e5c9e56a2d4a6734ce6c82d52fa60fb61dc63042 xfs/206: update mkfs filtering for rt groups feature
6d99a724dd37a5755a22e6dd413c867941882dc2 common: pass the realtime device to xfs_db when possible
893d8244f0f5d22a18d6a5f37ca077b45bf9c3c7 common: filter rtgroups when we're disabling metadir
555faf40beafe9a48ca677ade0bf0c191bf2143e xfs/185: update for rtgroups
9ea737f899adaff3b8e6a98af9db2178c05dbb4d xfs/449: update test to know about xfs_db -R
0c8ee1a4b18d3ac21d81def0e604c9888a95dc30 xfs/122: update for rtbitmap headers
e54402f898e7187b21f426f8519012cb9b9557d8 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2ff5c3baf9139243fded3fbe9bf07938bf81a2b0 common/xfs: capture realtime devices during metadump/mdrestore
004452f67bda92401d316f917420b2bcafe4235a common/fuzzy: adapt the scrub stress tests to support rtgroups
166387ceac4223bd42b6be72fb5722da498d27af xfs: refactor statfs field extraction
2dbfbb2a01a20633a2568f29f1b87442e2c80c98 common/xfs: FITRIM now supports realtime volumes
ffc92799b7d5c0b27d16d4433325d2b9ddac13f2 xfs: fix tests that try to access the realtime rmap inode
391355564bb320d83b03e011c20c136015e9a559 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
843f1693d42e1fa7158c94ffd6af487c4536933e xfs: race fsstress with realtime rmap btree scrub and repair
e69d1d45e635b2fb52f9ddf2cdc52c074c3b6116 xfs/856: add rtrmapbt upgrade to test matrix
b0c57bf5b404f1d2a57a1f0433e298b0e2a5acd9 xfs/122: update for rtgroups-based realtime rmap btrees
e4260ebbde96bc1c4645c73cf0f5b325ca4b3176 xfs: fix various problems with fsmap detecting the data device
2c218c62a8e5fc72352b30c2d37c57936faf1eb7 xfs/341: update test for rtgroup-based rmap
5d1eb17768118aecb29ba0486b1a43f3fdab0823 xfs/3{43,32}: adapt tests for rt extent size greater than 1
8bfdd0327514f62c4d29879a1486b63a1566ca5f xfs: skip tests if formatting small filesystem fails
1f82f8721fa78788cfb8574b04e3d1ec1388ba45 xfs/443: use file allocation unit, not dbsize
fac7debe229d86131a20ff7a4cc35323c64d2a18 populate: adjust rtrmap calculations for rtgroups
4e219f51d5ff31092fb4176ce0657f52fdd98d99 populate: check that we created a realtime rmap btree of the given height
1c9dc17f9edcb6e78b08f83b486b1703d4d34046 fuzzy: create missing fuzz tests for rt rmap btrees
23dbdea5ced2ff9201c719c35242a814248e2472 fuzzy: create known output for rt rmap btree fuzz tests

--===============6025288108781070804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d7fdddfff74-fbbcea342989.txt

3f7b799d45cf66238cd4ca1fb92ed59dc699d282 xfs/444: fix agfl reset warning detection for small log buffers
03d2b3946cdc54f96764fef6e04abfcf3e53583e fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
6ced908eb1878eb054fe31e144f9304da5321490 generic/453: test confusable name detection with 32-bit unicode codepoints
cc70d1e0c9a1889eb64bcf6d319f4bce05302c32 generic/453: check xfs_scrub detection of confusing job offers
71184c7aa2ca3a9d9e768c31df70c050ba5a6f6d xfs: test xfs_scrub services
ff04c9ce00a2812466481cf4a051a21cdd8c6ff0 xfs/004: fix column extraction code
b3db2cd0bcbc756732bcae8448ada43d91313b49 xfs: online fuzz test known output
645f02e7cb099e63688076f762803e6c9f950572 xfs: offline fuzz test known output
c12c92b77c0d5fcef1635cde6b34b95b44d5366b xfs: norepair fuzz test known output
82c3297e3c942bc58b5409a84f80777ef8a1aafb xfs: bothrepair fuzz test known output
c9c92e21db8c8afb2b6e5e890831b748bf7db28f src/fiexchange.h: add the start-commit/commit-range ioctls
ec688d42210663746d7e5eb224dd3d9048dd82be xfs/122: add tests for commitrange structures
1b2387bfec19188c9f4ba59e419ce55cd3a5c436 xfs: test upgrading old features
95c5ba92e6e8bebae00ccc5574ca440a1b660c85 xfs/122: fix metadirino
cd197a1127a49d9f1f65a53b6737fa21540931e0 various: fix finding metadata inode numbers when metadir is enabled
49abed837cc6941c5dbff8b8dd689943ba7a737f xfs/{030,033,178}: forcibly disable metadata directory trees
e11a8e1ffd64ca3dac413856a3620bf5a5296287 common/repair: patch up repair sb inode value complaints
3c7ea96a1029fb1ef46f70754f9c0b73eb05e860 xfs/206: update for metadata directory support
463104bb7324495cfc785279a84a777414801c9b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fc3406cb59fef08d8e86bf2560c5b6798edd3b33 xfs/856: add metadir upgrade to test matrix
5b705c1b3785816573900a707522b48434254a76 xfs/509: adjust inumbers accounting for metadata directories
a7bc3d033d95bac1ab5349e0f22b4bc0ece4200e xfs/122: adjust for metadata directories
dd132eaa6bb4e3ed34a73285134742489f66a8f6 xfs: create fuzz tests for metadata directories
d4d5acda54c868f825c595170e8675b1f41750c2 xfs: baseline golden output for metadata directory fuzz tests
cdc9329b311415bcb30eee97b6e1270fd681f270 xfs: test metapath repairs
ad3ececd9678c3e877ecbd6266a7fd7991f3301e common/populate: refactor caching of metadumps to a helper
59f27764fe724930422e71396f8cadb65255c56f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
49c68de31b74ec4ca4c1fa09e032cbd6bbe69c04 fuzzy: stress data and rt sections of xfs filesystems equally
c4f7097144f36b5edf30d70951b4158f7bdd616b common/ext4: reformat external logs during mdrestore operations
fb9f727fcaf815e081fdcd9a4a3dde213b7f014c common/populate: use metadump v2 format by default for fs metadata snapshots
949876ce3485182971bc1d2bf4b9093e2ac5a91c xfs/122: update for rtgroups
9c862b5c4fc48b739d55473fa63cac62d520f6ce punch-alternating: detect xfs realtime files with large allocation units
e5c9e56a2d4a6734ce6c82d52fa60fb61dc63042 xfs/206: update mkfs filtering for rt groups feature
6d99a724dd37a5755a22e6dd413c867941882dc2 common: pass the realtime device to xfs_db when possible
893d8244f0f5d22a18d6a5f37ca077b45bf9c3c7 common: filter rtgroups when we're disabling metadir
555faf40beafe9a48ca677ade0bf0c191bf2143e xfs/185: update for rtgroups
9ea737f899adaff3b8e6a98af9db2178c05dbb4d xfs/449: update test to know about xfs_db -R
0c8ee1a4b18d3ac21d81def0e604c9888a95dc30 xfs/122: update for rtbitmap headers
e54402f898e7187b21f426f8519012cb9b9557d8 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2ff5c3baf9139243fded3fbe9bf07938bf81a2b0 common/xfs: capture realtime devices during metadump/mdrestore
004452f67bda92401d316f917420b2bcafe4235a common/fuzzy: adapt the scrub stress tests to support rtgroups
166387ceac4223bd42b6be72fb5722da498d27af xfs: refactor statfs field extraction
2dbfbb2a01a20633a2568f29f1b87442e2c80c98 common/xfs: FITRIM now supports realtime volumes
ffc92799b7d5c0b27d16d4433325d2b9ddac13f2 xfs: fix tests that try to access the realtime rmap inode
391355564bb320d83b03e011c20c136015e9a559 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
843f1693d42e1fa7158c94ffd6af487c4536933e xfs: race fsstress with realtime rmap btree scrub and repair
e69d1d45e635b2fb52f9ddf2cdc52c074c3b6116 xfs/856: add rtrmapbt upgrade to test matrix
b0c57bf5b404f1d2a57a1f0433e298b0e2a5acd9 xfs/122: update for rtgroups-based realtime rmap btrees
e4260ebbde96bc1c4645c73cf0f5b325ca4b3176 xfs: fix various problems with fsmap detecting the data device
2c218c62a8e5fc72352b30c2d37c57936faf1eb7 xfs/341: update test for rtgroup-based rmap
5d1eb17768118aecb29ba0486b1a43f3fdab0823 xfs/3{43,32}: adapt tests for rt extent size greater than 1
8bfdd0327514f62c4d29879a1486b63a1566ca5f xfs: skip tests if formatting small filesystem fails
1f82f8721fa78788cfb8574b04e3d1ec1388ba45 xfs/443: use file allocation unit, not dbsize
fac7debe229d86131a20ff7a4cc35323c64d2a18 populate: adjust rtrmap calculations for rtgroups
4e219f51d5ff31092fb4176ce0657f52fdd98d99 populate: check that we created a realtime rmap btree of the given height
1c9dc17f9edcb6e78b08f83b486b1703d4d34046 fuzzy: create missing fuzz tests for rt rmap btrees
23dbdea5ced2ff9201c719c35242a814248e2472 fuzzy: create known output for rt rmap btree fuzz tests
3537b9107a5898b0eca5f08c7bd108a1c58ea814 xfs/122: update fields for realtime reflink
d2c347939334fab3e6323508e3723ba5fb26003a common/populate: create realtime refcount btree
9fbd85406ff7d5991b687ef869ca859ab97a7007 xfs: create fuzz tests for the realtime refcount btree
2651a128aa1fedf1f7ceeb8846e7c1f0ca62c0c3 xfs/27[24]: adapt for checking files on the realtime volume
a2275082a8b4a1970b036ed2f286e3e0900b0f0c xfs: race fsstress with realtime refcount btree scrub and repair
fb5d1e28d0ecc57e4c49fe0f368a582de4ededf1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
4d249abeb07bad455780663090eab102a11649d8 xfs/856: add rtreflink upgrade to test matrix
e7856d9b718876ffd7baec2d8d50613669a2ee80 generic/331,xfs/240: support files that skip delayed allocation
4c91e7b935283451e42e000ab35c082c0477b1b6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
006610a07bbe760bdb9942310e8f1074cd377857 xfs: baseline golden output for rt refcount btree fuzz tests
cc1f03fa07bf15eb324cddd3028f4ea01345711b xfs: make sure that CoW will write around when rextsize > 1
c4f5c75519578e450709669978056596afa78f5e xfs: skip cowextsize hint fragmentation tests on realtime volumes
db6f3b418bfce149b419372a19f4e21eb3f83a90 misc: add more congruent oplen testing
c9e4c9c3965603bdd4a190e7c357caa9431ae582 xfs: test COWing entire rt extents
b3e5e800a35dd93f5f2746494203e709090dbb2c generic/303: avoid test failures on weird rt extent sizes
257fb2618a66c983f33d59e63d1f50afc377ab54 common: enable testing of realtime quota when supported
96705b07b97b274ae0e629dd1247459eb049f0ed xfs: fix quota tests to adapt to realtime quota
3920804edf797658cd96b923e9d54a3408ddc2f1 xfs: regression testing of quota on the realtime device
3053850e5d9a786bb6b35c0fe0f35a2822c6b697 xfs/122: update for the getfsrefs ioctl
fbbcea342989f2f7d2d84449b64443b428a59855 xfs: test output of new FSREFCOUNTS ioctl

--===============6025288108781070804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f4875a1e7f8-1b2387bfec19.txt

3f7b799d45cf66238cd4ca1fb92ed59dc699d282 xfs/444: fix agfl reset warning detection for small log buffers
03d2b3946cdc54f96764fef6e04abfcf3e53583e fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
6ced908eb1878eb054fe31e144f9304da5321490 generic/453: test confusable name detection with 32-bit unicode codepoints
cc70d1e0c9a1889eb64bcf6d319f4bce05302c32 generic/453: check xfs_scrub detection of confusing job offers
71184c7aa2ca3a9d9e768c31df70c050ba5a6f6d xfs: test xfs_scrub services
ff04c9ce00a2812466481cf4a051a21cdd8c6ff0 xfs/004: fix column extraction code
b3db2cd0bcbc756732bcae8448ada43d91313b49 xfs: online fuzz test known output
645f02e7cb099e63688076f762803e6c9f950572 xfs: offline fuzz test known output
c12c92b77c0d5fcef1635cde6b34b95b44d5366b xfs: norepair fuzz test known output
82c3297e3c942bc58b5409a84f80777ef8a1aafb xfs: bothrepair fuzz test known output
c9c92e21db8c8afb2b6e5e890831b748bf7db28f src/fiexchange.h: add the start-commit/commit-range ioctls
ec688d42210663746d7e5eb224dd3d9048dd82be xfs/122: add tests for commitrange structures
1b2387bfec19188c9f4ba59e419ce55cd3a5c436 xfs: test upgrading old features

--===============6025288108781070804==--
