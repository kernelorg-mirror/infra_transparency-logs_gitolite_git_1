Content-Type: multipart/mixed; boundary="===============3956741988410210798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 10 Apr 2024 00:27:46 -0000
Message-Id: <171270886671.29524.11086967922372487604@gitolite.kernel.org>

--===============3956741988410210798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 7789646d658e9642572fe26af137e4d876309d14
    new: b8069de6f8b493424f26f47002c7a6219d9f307e
    log: revlist-7789646d658e-b8069de6f8b4.txt
  - ref: refs/heads/atomic-file-updates
    old: 971216f382209c3dc52125ef838bc24587d415ab
    new: 5285655b06d214af5cdc188a723259c190d3d343
    log: revlist-971216f38220-5285655b06d2.txt
  - ref: refs/heads/capture-mount-failures
    old: ca4b675674e718eebca5a8516ffc30a0e2cafab2
    new: 3a7be9782abcc9e45b6585a43ffdfca11471a355
    log: revlist-ca4b675674e7-3a7be9782abc.txt
  - ref: refs/heads/capture-time-statistics
    old: 211302efe8ed36966009de926038adea4bb217ff
    new: 549ee7585ba4e5245e7476414bf86719ca180260
    log: revlist-211302efe8ed-549ee7585ba4.txt
  - ref: refs/heads/defrag-freespace
    old: 51ecf6647deb6c4f80fa8c15a0f7152782633721
    new: 81d353e3c3a44b9ed2561cec48f7b3311c4850f4
    log: revlist-51ecf6647deb-81d353e3c3a4.txt
  - ref: refs/heads/djwong-wtf
    old: 1bd928379a04ded05161af137ab71a4ccceeafc0
    new: 3a77a9a9ba4f350e30a75793eb6541c12246ba07
    log: revlist-1bd928379a04-3a77a9a9ba4f.txt
  - ref: refs/heads/fix-64k-blocksize
    old: ae24ffa990be23ed727cdf90c178171662f3e222
    new: 8d26d4b6283dcb0d4fd4fa2171128b03af707a30
    log: revlist-ae24ffa990be-8d26d4b6283d.txt
  - ref: refs/heads/fsverity
    old: fca94ce8b067c5953e8a4f7ba3d5a73f412c095e
    new: 4baf1ab32a407eff6d689e9c84988ee81f59c2e0
    log: revlist-fca94ce8b067-4baf1ab32a40.txt
  - ref: refs/heads/fuzz-baseline
    old: 874497530245296b6b07458c60b0195c559c0c4a
    new: b3d4143584b17d1437c7c27b721a2d9d7282ca48
    log: |
         ab443b65831ffb1c0ea5231cf3c0feb57fa31916 fuzzy: mask off a few more inode fields from the fuzz tests
         e263300f569e82571cc5bfe26e2a7c09525c02d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         3e9406964db4dceb346194adba5a3dcd35497b7a fuzzy: test other dquot ids
         33e516fd763bfe6af16d1161eef03b105e2b1850 xfs: test scaling of the mkfs concurrency options
         bd7adf1d4ff0f594cb192d7eeb0e56ac92be0757 xfs: online fuzz test known output
         d788c15386fbf1ea67c627747d3fb2896434fdec xfs: offline fuzz test known output
         1fae4563f39ed1cb3097154d46ba30f371b43969 xfs: norepair fuzz test known output
         b3d4143584b17d1437c7c27b721a2d9d7282ca48 xfs: bothrepair fuzz test known output
         
  - ref: refs/heads/fuzz-dquots
    old: a2a7704e3aac11020e0e15f9fa98429519ab1619
    new: 3e9406964db4dceb346194adba5a3dcd35497b7a
    log: |
         ab443b65831ffb1c0ea5231cf3c0feb57fa31916 fuzzy: mask off a few more inode fields from the fuzz tests
         e263300f569e82571cc5bfe26e2a7c09525c02d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         3e9406964db4dceb346194adba5a3dcd35497b7a fuzzy: test other dquot ids
         
  - ref: refs/heads/health-monitoring
    old: 6f2fc50b15612ca3d8b4710e00609316eadb5c3a
    new: f4b2a4c3bfa138b6e14558df5012e96054d02b98
    log: revlist-6f2fc50b1561-f4b2a4c3bfa1.txt
  - ref: refs/heads/metadir
    old: d641af3694a81573328d15a70193b715fe176c6b
    new: 4b6e0eb0b90f57264e9517257fe473b5ffff767f
    log: revlist-d641af3694a8-4b6e0eb0b90f.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 3c9ac6d4ed13e6eccee3338a03ec8f1e0b2c36a9
    new: 33e516fd763bfe6af16d1161eef03b105e2b1850
    log: |
         ab443b65831ffb1c0ea5231cf3c0feb57fa31916 fuzzy: mask off a few more inode fields from the fuzz tests
         e263300f569e82571cc5bfe26e2a7c09525c02d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         3e9406964db4dceb346194adba5a3dcd35497b7a fuzzy: test other dquot ids
         33e516fd763bfe6af16d1161eef03b105e2b1850 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: 5123a963f81899a20d5973a9609474291639bb43
    new: 96ed6274ad3d97c8745b0289ff4afe98db4399f3
    log: revlist-5123a963f818-96ed6274ad3d.txt
  - ref: refs/heads/realtime-discard
    old: aeba06f1a3b9d9e2681ceedc7f649d7f143de9e1
    new: d1927b6dd7c2454e57dab8241f4e93bf419a73cf
    log: revlist-aeba06f1a3b9-d1927b6dd7c2.txt
  - ref: refs/heads/realtime-groups
    old: fa62f4292eeecc818282e52889c28c0cdc9dd2ff
    new: e30f574d6f805fcae0596b32684c179a6ac93228
    log: revlist-fa62f4292eee-e30f574d6f80.txt
  - ref: refs/heads/realtime-quotas
    old: 1d2301227c544aecf18d4aa0b7b9d4afe5de5754
    new: b9b5cae809e2321c0541be029f26756b5450182c
    log: revlist-1d2301227c54-b9b5cae809e2.txt
  - ref: refs/heads/realtime-reflink
    old: f325e75407559098ce6147fe6829c5ed1e9a1aa4
    new: b8b25f00cb5616dee75030714cc0de79b423562c
    log: revlist-f325e7540755-b8b25f00cb56.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: d080ed5bb0707893ea337848a15fa0161b8c8591
    new: 2c9efad51f8f5e5fd46a522400801952df9428aa
    log: revlist-d080ed5bb070-2c9efad51f8f.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: ea74873d45073c9373edb4df49cef215455664fe
    new: f211119d28dc018ad65c6f615fe266fe2a169f37
    log: revlist-ea74873d4507-f211119d28dc.txt
  - ref: refs/heads/realtime-rmap
    old: cb720f091eb96f4d1bd2cf8049182b1e55e3021d
    new: 0bfea825902d84ae2a3325111931cf6cf71b0c87
    log: revlist-cb720f091eb9-0bfea825902d.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 65abf6321b8831a5f3a878afb095f125e4bd02bf
    new: 347a50131feaa82e83b5313361f95ced6c0c216a
    log: revlist-65abf6321b88-347a50131fea.txt
  - ref: refs/heads/report-refcounts
    old: d11ce4f24e5cba40f29972f65cd11b49765582fa
    new: c8b7ec80201f1157f696e8aab744c2ba8d558d22
    log: revlist-d11ce4f24e5c-c8b7ec80201f.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: aca86e719dce04d98af098c29e0fb13aa8081fe3
    new: 86064b7fb69d50745912247a0e17fde664cd54f6
    log: revlist-aca86e719dce-86064b7fb69d.txt
  - ref: refs/heads/scrub-directory-tree
    old: 1488384a8f3b622e7c78daceacce0a926169cf65
    new: 170d22c05a38d53fd6a3e3d3f87f132ef2b6d371
    log: revlist-1488384a8f3b-170d22c05a38.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 4bd012a7e4b663376aac47c2625bd9fa3718d520
    new: 608188618aaf22a872031d5c93d368302a64a7ac
    log: revlist-4bd012a7e4b6-608188618aaf.txt
  - ref: refs/heads/scrub-improvements
    old: df7fb957a1fc7dff1ab4cdbbb7b3f5f042701580
    new: a078562a69eadd6447485afcfda0bf3bbe54348a
    log: revlist-df7fb957a1fc-a078562a69ea.txt
  - ref: refs/heads/upgrade-older-features
    old: 87ef8b3a65106fc252cf7f6ea3e2543e91f28ef5
    new: 6f38706cc2b0a4806d6998680642f1482bfb1e34
    log: revlist-87ef8b3a6510-6f38706cc2b0.txt
  - ref: refs/heads/vectorized-scrub
    old: 0de69ac4316af4d96aeaeb8180af255efc6b1b55
    new: 950a45cde704c7fbd18346fbcba8c71f07a4ce87
    log: revlist-0de69ac4316a-950a45cde704.txt
  - ref: refs/tags/fuzz-dquots_2024-04-09
    old: 0000000000000000000000000000000000000000
    new: cc6ea4d6a02cfc29e301054b2a3c5427425ce5bd
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2024-04-09
    old: 0000000000000000000000000000000000000000
    new: add7a8fd666baef1e800c80fb6bc7346d3a23fe7
  - ref: refs/tags/fuzz-baseline_2024-04-09
    old: 0000000000000000000000000000000000000000
    new: 2615967ca55ca8622413af1e9a721cc4eba41d83
  - ref: refs/tags/atomic-file-updates_2024-04-09
    old: 0000000000000000000000000000000000000000
    new: 674474cfeb29a350a206051bc4d6e1cd7feb2505
  - ref: refs/tags/atomic-file-commits_2024-04-09
    old: 0000000000000000000000000000000000000000
    new: 1217b979e59b6d410ce19442e89d9cc15b0ebc3b
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-04-09
    old: 0000000000000000000000000000000000000000
    new: 383a1b232f86f9ebc8ddf5a2159c9136d2aef8dd
  - ref: refs/tags/scrub-improvements_2024-04-09
    old: 0000000000000000000000000000000000000000
    new: cffb31b07e7627b38c55b2ebc63159dd2c7b752d
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-04-09
    old: 0000000000000000000000000000000000000000
    new: 20848c422115e43c1f0eb62c96d3df1a4cd5a14e
  - ref: refs/tags/upgrade-older-features_2024-04-09
    old: 0000000000000000000000000000000000000000
    new: edabc2cf29bbca23681e7b72d7cbdf66acd60f70
  - ref: refs/tags/pptrs_2024-04-09
    old: 0000000000000000000000000000000000000000
    new: 62b5bf20322aec41120a32f59cf35be4c423026f
  - ref: refs/tags/scrub-directory-tree_2024-04-09
    old: 0000000000000000000000000000000000000000
    new: e14ed0ac6de4496fb50e1a152b47932b95e6a64b
  - ref: refs/tags/vectorized-scrub_2024-04-09
    old: 0000000000000000000000000000000000000000
    new: 042a955d5761a89dcbe8d8f22f76d8ddcad8f4a3
  - ref: refs/tags/metadir_2024-04-09
    old: 0000000000000000000000000000000000000000
    new: 142235e4277b99e8b3887e27a43eb0a9f9154536
  - ref: refs/tags/realtime-groups_2024-04-09
    old: 0000000000000000000000000000000000000000
    new: f00bd2696007f685c7b57db6f6c6b7ded2efa8f9
  - ref: refs/tags/realtime-discard_2024-04-09
    old: 0000000000000000000000000000000000000000
    new: 33332a8208580c767a6e5335f2187ceefcba53d1
  - ref: refs/tags/realtime-rmap_2024-04-09
    old: 0000000000000000000000000000000000000000
    new: 42dfe2580c8a29f934be2decef57a0590e1703f1
  - ref: refs/tags/realtime-rmap-baseline_2024-04-09
    old: 0000000000000000000000000000000000000000
    new: f3efabaf828414d7ace9fb28434b5751662e7947
  - ref: refs/tags/realtime-reflink_2024-04-09
    old: 0000000000000000000000000000000000000000
    new: ea55584691e038aa1344acc365fb497982a75119
  - ref: refs/tags/realtime-reflink-baseline_2024-04-09
    old: 0000000000000000000000000000000000000000
    new: 7982a7e5049f75b5b23b134c1fad8f4fbd71e189
  - ref: refs/tags/realtime-reflink-extsize_2024-04-09
    old: 0000000000000000000000000000000000000000
    new: 1f3029fcf50e2eca597030a8e11b0990cad14475
  - ref: refs/tags/realtime-quotas_2024-04-09
    old: 0000000000000000000000000000000000000000
    new: 0a55ed4110f2a497d55c354d5549d4dfd30a86b1
  - ref: refs/tags/report-refcounts_2024-04-09
    old: 0000000000000000000000000000000000000000
    new: 6b1110d2444276e367ec6057bc1f3a6c2e5a6b69
  - ref: refs/tags/defrag-freespace_2024-04-09
    old: 0000000000000000000000000000000000000000
    new: 988e4c10fc5fd91436c6be899052eab79e77d490
  - ref: refs/tags/fix-64k-blocksize_2024-04-09
    old: 0000000000000000000000000000000000000000
    new: 639ba43517239caa4acf48dbebfacf7efd026f0b
  - ref: refs/tags/capture-mount-failures_2024-04-09
    old: 0000000000000000000000000000000000000000
    new: 60640eb26625ddb865fcb82981e40e8fb50f444e
  - ref: refs/tags/capture-time-statistics_2024-04-09
    old: 0000000000000000000000000000000000000000
    new: 7c3d420cae97105fa09f40853a754772a9bb38e2
  - ref: refs/tags/health-monitoring_2024-04-09
    old: 0000000000000000000000000000000000000000
    new: e63bf322c912a6826d371332360b2adfee49dca0
  - ref: refs/tags/fsverity_2024-04-09
    old: 0000000000000000000000000000000000000000
    new: a64833f5371d2b30f90c0c127f509b7cf1ca67d4
  - ref: refs/tags/djwong-wtf_2024-04-09
    old: 0000000000000000000000000000000000000000
    new: ca4d66a246a62ea32208a43120da12630292767f

--===============3956741988410210798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7789646d658e-b8069de6f8b4.txt

ab443b65831ffb1c0ea5231cf3c0feb57fa31916 fuzzy: mask off a few more inode fields from the fuzz tests
e263300f569e82571cc5bfe26e2a7c09525c02d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3e9406964db4dceb346194adba5a3dcd35497b7a fuzzy: test other dquot ids
33e516fd763bfe6af16d1161eef03b105e2b1850 xfs: test scaling of the mkfs concurrency options
bd7adf1d4ff0f594cb192d7eeb0e56ac92be0757 xfs: online fuzz test known output
d788c15386fbf1ea67c627747d3fb2896434fdec xfs: offline fuzz test known output
1fae4563f39ed1cb3097154d46ba30f371b43969 xfs: norepair fuzz test known output
b3d4143584b17d1437c7c27b721a2d9d7282ca48 xfs: bothrepair fuzz test known output
a0480a84f573a3d82a35c62141ee8d477abd752f misc: split swapext and exchangerange
a50e2acb4a29382b92fd4ed1cd13c9e6ea2f902f misc: change xfs_io -c swapext to exchangerange
1f59df5c02ff8d3e710584bf750f904002a586ba generic/710: repurpose this for exchangerange vs. quota testing
a9f6af0a785911c573b91a78bf28ef8b010e975b generic/717: remove obsolete check
40669b44ad52ea92384e396f23a77d04882fbcc4 ltp/{fsstress,fsx}: make the exchangerange naming consistent
cdc729601625834ba2e0982855bfe42e0251e855 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
102f5acf41e6faba2332ee81aad2a56069a1d7e3 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
c94eda58c0e23adf73442f58b829723730eca56e xfs/122: fix for exchrange conversion
389e13918a67128ba56afb0d6fc2c3f19869c017 xfs/206: screen out exchange-range from golden output
5285655b06d214af5cdc188a723259c190d3d343 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5bf2530c16ddb76c75c13983409b9371f49998 src/fiexchange.h: add the start-commit/commit-range ioctls
b8069de6f8b493424f26f47002c7a6219d9f307e xfs/122: add tests for commitrange structures

--===============3956741988410210798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-971216f38220-5285655b06d2.txt

ab443b65831ffb1c0ea5231cf3c0feb57fa31916 fuzzy: mask off a few more inode fields from the fuzz tests
e263300f569e82571cc5bfe26e2a7c09525c02d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3e9406964db4dceb346194adba5a3dcd35497b7a fuzzy: test other dquot ids
33e516fd763bfe6af16d1161eef03b105e2b1850 xfs: test scaling of the mkfs concurrency options
bd7adf1d4ff0f594cb192d7eeb0e56ac92be0757 xfs: online fuzz test known output
d788c15386fbf1ea67c627747d3fb2896434fdec xfs: offline fuzz test known output
1fae4563f39ed1cb3097154d46ba30f371b43969 xfs: norepair fuzz test known output
b3d4143584b17d1437c7c27b721a2d9d7282ca48 xfs: bothrepair fuzz test known output
a0480a84f573a3d82a35c62141ee8d477abd752f misc: split swapext and exchangerange
a50e2acb4a29382b92fd4ed1cd13c9e6ea2f902f misc: change xfs_io -c swapext to exchangerange
1f59df5c02ff8d3e710584bf750f904002a586ba generic/710: repurpose this for exchangerange vs. quota testing
a9f6af0a785911c573b91a78bf28ef8b010e975b generic/717: remove obsolete check
40669b44ad52ea92384e396f23a77d04882fbcc4 ltp/{fsstress,fsx}: make the exchangerange naming consistent
cdc729601625834ba2e0982855bfe42e0251e855 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
102f5acf41e6faba2332ee81aad2a56069a1d7e3 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
c94eda58c0e23adf73442f58b829723730eca56e xfs/122: fix for exchrange conversion
389e13918a67128ba56afb0d6fc2c3f19869c017 xfs/206: screen out exchange-range from golden output
5285655b06d214af5cdc188a723259c190d3d343 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============3956741988410210798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca4b675674e7-3a7be9782abc.txt

ab443b65831ffb1c0ea5231cf3c0feb57fa31916 fuzzy: mask off a few more inode fields from the fuzz tests
e263300f569e82571cc5bfe26e2a7c09525c02d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3e9406964db4dceb346194adba5a3dcd35497b7a fuzzy: test other dquot ids
33e516fd763bfe6af16d1161eef03b105e2b1850 xfs: test scaling of the mkfs concurrency options
bd7adf1d4ff0f594cb192d7eeb0e56ac92be0757 xfs: online fuzz test known output
d788c15386fbf1ea67c627747d3fb2896434fdec xfs: offline fuzz test known output
1fae4563f39ed1cb3097154d46ba30f371b43969 xfs: norepair fuzz test known output
b3d4143584b17d1437c7c27b721a2d9d7282ca48 xfs: bothrepair fuzz test known output
a0480a84f573a3d82a35c62141ee8d477abd752f misc: split swapext and exchangerange
a50e2acb4a29382b92fd4ed1cd13c9e6ea2f902f misc: change xfs_io -c swapext to exchangerange
1f59df5c02ff8d3e710584bf750f904002a586ba generic/710: repurpose this for exchangerange vs. quota testing
a9f6af0a785911c573b91a78bf28ef8b010e975b generic/717: remove obsolete check
40669b44ad52ea92384e396f23a77d04882fbcc4 ltp/{fsstress,fsx}: make the exchangerange naming consistent
cdc729601625834ba2e0982855bfe42e0251e855 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
102f5acf41e6faba2332ee81aad2a56069a1d7e3 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
c94eda58c0e23adf73442f58b829723730eca56e xfs/122: fix for exchrange conversion
389e13918a67128ba56afb0d6fc2c3f19869c017 xfs/206: screen out exchange-range from golden output
5285655b06d214af5cdc188a723259c190d3d343 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5bf2530c16ddb76c75c13983409b9371f49998 src/fiexchange.h: add the start-commit/commit-range ioctls
b8069de6f8b493424f26f47002c7a6219d9f307e xfs/122: add tests for commitrange structures
a69887419fd1b1babae610d9d94a94fcc64813a6 generic/453: test confusable name detection with 32-bit unicode codepoints
86064b7fb69d50745912247a0e17fde664cd54f6 generic/453: check xfs_scrub detection of confusing job offers
a078562a69eadd6447485afcfda0bf3bbe54348a xfs: test xfs_scrub services
608188618aaf22a872031d5c93d368302a64a7ac xfs/004: fix column extraction code
6f38706cc2b0a4806d6998680642f1482bfb1e34 xfs: test upgrading old features
d37b0f49ad4aa9add8c755e30dc4ebbc2fa08cdd generic: test recovery of extended attribute updates
9383b7de05b18752cb9cde2b78af643337d138d0 xfs/206: filter out the parent= status from mkfs
57e7147837db639adf329b83f40b36d72fc3d137 xfs/122: update for parent pointers
f02e7a610ac014aeefd3e89ef2a3b282d40c125e populate: create hardlinks for parent pointers
635a069ac2564971a7fa7c523dc4f8925167d4a7 xfs/021: adapt golden output files for parent pointers
0ce0bc12b6b4a978d9c898bca1137182de2e5753 xfs/{018,191,288}: disable parent pointers for this test
0278e0ee7bc7d5c9cc9b3ec6fc59e584bead51fb xfs/306: fix formatting failures with parent pointers
a6fc3a0ae3c92c5eebdad2abf452b55d7ce9c048 common: add helpers for parent pointer tests
c0a3087423e03d2e3434162eeefc51698d75ce99 xfs: add parent pointer test
78b388b740c51e498ed055219e9998912d0da9f7 xfs: add multi link parent pointer test
96ed6274ad3d97c8745b0289ff4afe98db4399f3 xfs: add parent pointer inject test
0f34dcf90af72be77208b4bb1e7c5b5e5bf23206 common/fuzzy: stress directory tree modifications with the dirtree tester
170d22c05a38d53fd6a3e3d3f87f132ef2b6d371 scrub: test correction of directory tree corruptions
950a45cde704c7fbd18346fbcba8c71f07a4ce87 xfs/122: update for vectored scrub
f8edcf49cde610d4be9230368525da7929e54951 xfs/122: fix metadirino
bd38b24429b6c4a49d43696cc074d71de45e604d various: fix finding metadata inode numbers when metadir is enabled
746ac0226adc7fd59a0ba7ebb5b86bc4a625b2c3 xfs/{030,033,178}: forcibly disable metadata directory trees
76dca5bf25acf0372fa2140c10c80dfad1ea1d21 common/repair: patch up repair sb inode value complaints
2248849a7366ca2922e7284da44d970e1da73b09 xfs/206: update for metadata directory support
36fe2ea56d2e487192e6439f50c03a3904e06422 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7fffbfd79299532920860c6c40ecfdb54a12b49d xfs/856: add metadir upgrade to test matrix
362334fe19d6fc103062c64d159af1978c3fb3e5 xfs/509: adjust inumbers accounting for metadata directories
a0432d4fff94e2bbae5c39891e6ab071b46de944 xfs: create fuzz tests for metadata directories
7703d8d546b1a6f452baf2336bb371eb58b62aae xfs: baseline golden output for metadata directory fuzz tests
4b6e0eb0b90f57264e9517257fe473b5ffff767f xfs: test metapath repairs
ccb1c95abf86133663321b89d2be8c05662d9303 common/populate: refactor caching of metadumps to a helper
dfdeda62d7d00354af8ee04b68848ee85d24e5c5 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1b0b6a936bcaffbee4c94a81e071d46133e25edb fuzzy: stress data and rt sections of xfs filesystems equally
3e0b3a4d1a50f557d783b072e671cadde3d8edab common/ext4: reformat external logs during mdrestore operations
64b122d8d61d47c049414b11f7c160876e2e5dd5 common/populate: use metadump v2 format by default for fs metadata snapshots
550492da735c91f2bd3b29318f86a4e7073450c4 xfs/122: update for rtgroups
90e5ab61ff035e35d88c30c18fc1c1eee29fe659 punch-alternating: detect xfs realtime files with large allocation units
6edce483212fad2918259f0fba728308e2a98b63 xfs/206: update mkfs filtering for rt groups feature
166408c70946c6282d5ca49fa2a9b710ed1aefe1 common: pass the realtime device to xfs_db when possible
e92ffbd86caec8c56894001de0a7ba6142b967fe common: filter rtgroups when we're disabling metadir
7b46501a0e77a594096b59cdf0a3c422b945d74d xfs/185: update for rtgroups
d4fb6aeab0d8b087caa3af10abedfd5b628b0fcd xfs/449: update test to know about xfs_db -R
02d72ea2bc3d972a725fe677d069cb2935167fd6 xfs/122: update for rtbitmap headers
18bb5cdc049e7e198dae0af58fe2a761569daac1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
09db3473ce49d2304f16b2ed0d72ee5b6f7ef05f common/xfs: capture realtime devices during metadump/mdrestore
e30f574d6f805fcae0596b32684c179a6ac93228 common/fuzzy: adapt the scrub stress tests to support rtgroups
165e613536cb2c7f3ac7d0d9ed0bc5627032ec19 xfs: refactor statfs field extraction
d1927b6dd7c2454e57dab8241f4e93bf419a73cf common/xfs: FITRIM now supports realtime volumes
0b5f02a2243b856b22dd54ca75aac8138b87c52b xfs: fix tests that try to access the realtime rmap inode
79fd0ccdc1fd42c7bc9d198cbd172b7ee58aa448 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5662da33795d5aa85e3c96a48a7d927397a70e09 xfs: race fsstress with realtime rmap btree scrub and repair
fca93378df1f345e3ca546869a822edbefdb9c72 xfs/856: add rtrmapbt upgrade to test matrix
ba663d29f078e5cf368a85370e2c479c81ad1873 xfs/122: update for rtgroups-based realtime rmap btrees
9a0e9f3fa0935ea07f0deda5b8a41af64555f82e xfs: fix various problems with fsmap detecting the data device
447b1f55b37393b5a5b42787699d685b9e909548 xfs/341: update test for rtgroup-based rmap
326fba82a5ae42ce7a2dd8dda7af72899dae1e9d xfs/3{43,32}: adapt tests for rt extent size greater than 1
9116328df2cf2c448fe928892af6113f4ca05c74 xfs: skip tests if formatting small filesystem fails
ec14f172126a519cb618d3b6f109db6bf37c68d1 xfs/443: use file allocation unit, not dbsize
02cb1741a3713a3d88dfb522a19dabc309bf7266 populate: adjust rtrmap calculations for rtgroups
cec7d250b49c54c571e58b39a443bd6e8f193235 populate: check that we created a realtime rmap btree of the given height
0bfea825902d84ae2a3325111931cf6cf71b0c87 fuzzy: create missing fuzz tests for rt rmap btrees
347a50131feaa82e83b5313361f95ced6c0c216a fuzzy: create known output for rt rmap btree fuzz tests
30976c1015e07a8e2ce091d19cfb20e62b1737b0 xfs/122: update fields for realtime reflink
e1f46fcab17941d14b6030c775d4d1e039aeb0f7 common/populate: create realtime refcount btree
722400722b04f491ae4a96a88b28e261b6ba9d18 xfs: create fuzz tests for the realtime refcount btree
fe38447fe11a94ee3423faa0af9262a835d3f868 xfs/27[24]: adapt for checking files on the realtime volume
abd43ce00718531835469058f29a0ee0a08d58a5 xfs: race fsstress with realtime refcount btree scrub and repair
e858e7a15e4f0b8b00b64ac7e7e626aad0987178 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c8739a42a41071ab338a0a83a9cd84faa9a68bb9 xfs/856: add rtreflink upgrade to test matrix
22670d76626fef4442765dcb3afce731c41d8cfe generic/331,xfs/240: support files that skip delayed allocation
b8b25f00cb5616dee75030714cc0de79b423562c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2c9efad51f8f5e5fd46a522400801952df9428aa xfs: baseline golden output for rt refcount btree fuzz tests
b778e3e0c8218440cdc98bfb7848e97121f24b87 xfs: make sure that CoW will write around when rextsize > 1
3079868fdc8038461b12436755efa1dde0a76036 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8a91a4e00a8555ee0aa1f1ada411d2eff205e358 misc: add more congruent oplen testing
4d50f2d8b08723b69a349f2ea112ae34878bc862 xfs: test COWing entire rt extents
f211119d28dc018ad65c6f615fe266fe2a169f37 generic/303: avoid test failures on weird rt extent sizes
82ad5405b645c3a8eb96c6c072f9e05659ecf250 common: enable testing of realtime quota when supported
155fec4212a058783d983053d3c94ba71eceee8c xfs: fix quota tests to adapt to realtime quota
b9b5cae809e2321c0541be029f26756b5450182c xfs: regression testing of quota on the realtime device
33a895ba45227e22785886207704815f69e5c636 xfs/122: update for the getfsrefs ioctl
c8b7ec80201f1157f696e8aab744c2ba8d558d22 xfs: test output of new FSREFCOUNTS ioctl
0b532de3a648f7b2c7728caf2be9ff953ed1aa77 xfs/122: update for XFS_IOC_MAP_FREESP
81d353e3c3a44b9ed2561cec48f7b3311c4850f4 xfs: test clearing of free space
ea724fb44270e1eeb5bfb800ea49c15e346f4210 common/xfs: _notrun tests that fail due to block size < sector size
8d26d4b6283dcb0d4fd4fa2171128b03af707a30 xfs/161: adapt the test case for LBS filesystem
82a273261f1f135f94cfa5527cb7904ea1beded9 treewide: convert all $MOUNT_PROG to _mount
3a7be9782abcc9e45b6585a43ffdfca11471a355 check: capture dmesg of mount failures if test fails

--===============3956741988410210798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-211302efe8ed-549ee7585ba4.txt

ab443b65831ffb1c0ea5231cf3c0feb57fa31916 fuzzy: mask off a few more inode fields from the fuzz tests
e263300f569e82571cc5bfe26e2a7c09525c02d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3e9406964db4dceb346194adba5a3dcd35497b7a fuzzy: test other dquot ids
33e516fd763bfe6af16d1161eef03b105e2b1850 xfs: test scaling of the mkfs concurrency options
bd7adf1d4ff0f594cb192d7eeb0e56ac92be0757 xfs: online fuzz test known output
d788c15386fbf1ea67c627747d3fb2896434fdec xfs: offline fuzz test known output
1fae4563f39ed1cb3097154d46ba30f371b43969 xfs: norepair fuzz test known output
b3d4143584b17d1437c7c27b721a2d9d7282ca48 xfs: bothrepair fuzz test known output
a0480a84f573a3d82a35c62141ee8d477abd752f misc: split swapext and exchangerange
a50e2acb4a29382b92fd4ed1cd13c9e6ea2f902f misc: change xfs_io -c swapext to exchangerange
1f59df5c02ff8d3e710584bf750f904002a586ba generic/710: repurpose this for exchangerange vs. quota testing
a9f6af0a785911c573b91a78bf28ef8b010e975b generic/717: remove obsolete check
40669b44ad52ea92384e396f23a77d04882fbcc4 ltp/{fsstress,fsx}: make the exchangerange naming consistent
cdc729601625834ba2e0982855bfe42e0251e855 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
102f5acf41e6faba2332ee81aad2a56069a1d7e3 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
c94eda58c0e23adf73442f58b829723730eca56e xfs/122: fix for exchrange conversion
389e13918a67128ba56afb0d6fc2c3f19869c017 xfs/206: screen out exchange-range from golden output
5285655b06d214af5cdc188a723259c190d3d343 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5bf2530c16ddb76c75c13983409b9371f49998 src/fiexchange.h: add the start-commit/commit-range ioctls
b8069de6f8b493424f26f47002c7a6219d9f307e xfs/122: add tests for commitrange structures
a69887419fd1b1babae610d9d94a94fcc64813a6 generic/453: test confusable name detection with 32-bit unicode codepoints
86064b7fb69d50745912247a0e17fde664cd54f6 generic/453: check xfs_scrub detection of confusing job offers
a078562a69eadd6447485afcfda0bf3bbe54348a xfs: test xfs_scrub services
608188618aaf22a872031d5c93d368302a64a7ac xfs/004: fix column extraction code
6f38706cc2b0a4806d6998680642f1482bfb1e34 xfs: test upgrading old features
d37b0f49ad4aa9add8c755e30dc4ebbc2fa08cdd generic: test recovery of extended attribute updates
9383b7de05b18752cb9cde2b78af643337d138d0 xfs/206: filter out the parent= status from mkfs
57e7147837db639adf329b83f40b36d72fc3d137 xfs/122: update for parent pointers
f02e7a610ac014aeefd3e89ef2a3b282d40c125e populate: create hardlinks for parent pointers
635a069ac2564971a7fa7c523dc4f8925167d4a7 xfs/021: adapt golden output files for parent pointers
0ce0bc12b6b4a978d9c898bca1137182de2e5753 xfs/{018,191,288}: disable parent pointers for this test
0278e0ee7bc7d5c9cc9b3ec6fc59e584bead51fb xfs/306: fix formatting failures with parent pointers
a6fc3a0ae3c92c5eebdad2abf452b55d7ce9c048 common: add helpers for parent pointer tests
c0a3087423e03d2e3434162eeefc51698d75ce99 xfs: add parent pointer test
78b388b740c51e498ed055219e9998912d0da9f7 xfs: add multi link parent pointer test
96ed6274ad3d97c8745b0289ff4afe98db4399f3 xfs: add parent pointer inject test
0f34dcf90af72be77208b4bb1e7c5b5e5bf23206 common/fuzzy: stress directory tree modifications with the dirtree tester
170d22c05a38d53fd6a3e3d3f87f132ef2b6d371 scrub: test correction of directory tree corruptions
950a45cde704c7fbd18346fbcba8c71f07a4ce87 xfs/122: update for vectored scrub
f8edcf49cde610d4be9230368525da7929e54951 xfs/122: fix metadirino
bd38b24429b6c4a49d43696cc074d71de45e604d various: fix finding metadata inode numbers when metadir is enabled
746ac0226adc7fd59a0ba7ebb5b86bc4a625b2c3 xfs/{030,033,178}: forcibly disable metadata directory trees
76dca5bf25acf0372fa2140c10c80dfad1ea1d21 common/repair: patch up repair sb inode value complaints
2248849a7366ca2922e7284da44d970e1da73b09 xfs/206: update for metadata directory support
36fe2ea56d2e487192e6439f50c03a3904e06422 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7fffbfd79299532920860c6c40ecfdb54a12b49d xfs/856: add metadir upgrade to test matrix
362334fe19d6fc103062c64d159af1978c3fb3e5 xfs/509: adjust inumbers accounting for metadata directories
a0432d4fff94e2bbae5c39891e6ab071b46de944 xfs: create fuzz tests for metadata directories
7703d8d546b1a6f452baf2336bb371eb58b62aae xfs: baseline golden output for metadata directory fuzz tests
4b6e0eb0b90f57264e9517257fe473b5ffff767f xfs: test metapath repairs
ccb1c95abf86133663321b89d2be8c05662d9303 common/populate: refactor caching of metadumps to a helper
dfdeda62d7d00354af8ee04b68848ee85d24e5c5 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1b0b6a936bcaffbee4c94a81e071d46133e25edb fuzzy: stress data and rt sections of xfs filesystems equally
3e0b3a4d1a50f557d783b072e671cadde3d8edab common/ext4: reformat external logs during mdrestore operations
64b122d8d61d47c049414b11f7c160876e2e5dd5 common/populate: use metadump v2 format by default for fs metadata snapshots
550492da735c91f2bd3b29318f86a4e7073450c4 xfs/122: update for rtgroups
90e5ab61ff035e35d88c30c18fc1c1eee29fe659 punch-alternating: detect xfs realtime files with large allocation units
6edce483212fad2918259f0fba728308e2a98b63 xfs/206: update mkfs filtering for rt groups feature
166408c70946c6282d5ca49fa2a9b710ed1aefe1 common: pass the realtime device to xfs_db when possible
e92ffbd86caec8c56894001de0a7ba6142b967fe common: filter rtgroups when we're disabling metadir
7b46501a0e77a594096b59cdf0a3c422b945d74d xfs/185: update for rtgroups
d4fb6aeab0d8b087caa3af10abedfd5b628b0fcd xfs/449: update test to know about xfs_db -R
02d72ea2bc3d972a725fe677d069cb2935167fd6 xfs/122: update for rtbitmap headers
18bb5cdc049e7e198dae0af58fe2a761569daac1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
09db3473ce49d2304f16b2ed0d72ee5b6f7ef05f common/xfs: capture realtime devices during metadump/mdrestore
e30f574d6f805fcae0596b32684c179a6ac93228 common/fuzzy: adapt the scrub stress tests to support rtgroups
165e613536cb2c7f3ac7d0d9ed0bc5627032ec19 xfs: refactor statfs field extraction
d1927b6dd7c2454e57dab8241f4e93bf419a73cf common/xfs: FITRIM now supports realtime volumes
0b5f02a2243b856b22dd54ca75aac8138b87c52b xfs: fix tests that try to access the realtime rmap inode
79fd0ccdc1fd42c7bc9d198cbd172b7ee58aa448 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5662da33795d5aa85e3c96a48a7d927397a70e09 xfs: race fsstress with realtime rmap btree scrub and repair
fca93378df1f345e3ca546869a822edbefdb9c72 xfs/856: add rtrmapbt upgrade to test matrix
ba663d29f078e5cf368a85370e2c479c81ad1873 xfs/122: update for rtgroups-based realtime rmap btrees
9a0e9f3fa0935ea07f0deda5b8a41af64555f82e xfs: fix various problems with fsmap detecting the data device
447b1f55b37393b5a5b42787699d685b9e909548 xfs/341: update test for rtgroup-based rmap
326fba82a5ae42ce7a2dd8dda7af72899dae1e9d xfs/3{43,32}: adapt tests for rt extent size greater than 1
9116328df2cf2c448fe928892af6113f4ca05c74 xfs: skip tests if formatting small filesystem fails
ec14f172126a519cb618d3b6f109db6bf37c68d1 xfs/443: use file allocation unit, not dbsize
02cb1741a3713a3d88dfb522a19dabc309bf7266 populate: adjust rtrmap calculations for rtgroups
cec7d250b49c54c571e58b39a443bd6e8f193235 populate: check that we created a realtime rmap btree of the given height
0bfea825902d84ae2a3325111931cf6cf71b0c87 fuzzy: create missing fuzz tests for rt rmap btrees
347a50131feaa82e83b5313361f95ced6c0c216a fuzzy: create known output for rt rmap btree fuzz tests
30976c1015e07a8e2ce091d19cfb20e62b1737b0 xfs/122: update fields for realtime reflink
e1f46fcab17941d14b6030c775d4d1e039aeb0f7 common/populate: create realtime refcount btree
722400722b04f491ae4a96a88b28e261b6ba9d18 xfs: create fuzz tests for the realtime refcount btree
fe38447fe11a94ee3423faa0af9262a835d3f868 xfs/27[24]: adapt for checking files on the realtime volume
abd43ce00718531835469058f29a0ee0a08d58a5 xfs: race fsstress with realtime refcount btree scrub and repair
e858e7a15e4f0b8b00b64ac7e7e626aad0987178 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c8739a42a41071ab338a0a83a9cd84faa9a68bb9 xfs/856: add rtreflink upgrade to test matrix
22670d76626fef4442765dcb3afce731c41d8cfe generic/331,xfs/240: support files that skip delayed allocation
b8b25f00cb5616dee75030714cc0de79b423562c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2c9efad51f8f5e5fd46a522400801952df9428aa xfs: baseline golden output for rt refcount btree fuzz tests
b778e3e0c8218440cdc98bfb7848e97121f24b87 xfs: make sure that CoW will write around when rextsize > 1
3079868fdc8038461b12436755efa1dde0a76036 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8a91a4e00a8555ee0aa1f1ada411d2eff205e358 misc: add more congruent oplen testing
4d50f2d8b08723b69a349f2ea112ae34878bc862 xfs: test COWing entire rt extents
f211119d28dc018ad65c6f615fe266fe2a169f37 generic/303: avoid test failures on weird rt extent sizes
82ad5405b645c3a8eb96c6c072f9e05659ecf250 common: enable testing of realtime quota when supported
155fec4212a058783d983053d3c94ba71eceee8c xfs: fix quota tests to adapt to realtime quota
b9b5cae809e2321c0541be029f26756b5450182c xfs: regression testing of quota on the realtime device
33a895ba45227e22785886207704815f69e5c636 xfs/122: update for the getfsrefs ioctl
c8b7ec80201f1157f696e8aab744c2ba8d558d22 xfs: test output of new FSREFCOUNTS ioctl
0b532de3a648f7b2c7728caf2be9ff953ed1aa77 xfs/122: update for XFS_IOC_MAP_FREESP
81d353e3c3a44b9ed2561cec48f7b3311c4850f4 xfs: test clearing of free space
ea724fb44270e1eeb5bfb800ea49c15e346f4210 common/xfs: _notrun tests that fail due to block size < sector size
8d26d4b6283dcb0d4fd4fa2171128b03af707a30 xfs/161: adapt the test case for LBS filesystem
82a273261f1f135f94cfa5527cb7904ea1beded9 treewide: convert all $MOUNT_PROG to _mount
3a7be9782abcc9e45b6585a43ffdfca11471a355 check: capture dmesg of mount failures if test fails
094ca44af55f486fd1e6fa023e42776c9e7065f8 misc: convert all $UMOUNT_PROG to a _umount helper
4a3e4573999605d49dd030af66b41e2e493b7844 misc: convert all umount(1) invocations to _umount
549ee7585ba4e5245e7476414bf86719ca180260 xfs: capture timestats at unmount time

--===============3956741988410210798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51ecf6647deb-81d353e3c3a4.txt

ab443b65831ffb1c0ea5231cf3c0feb57fa31916 fuzzy: mask off a few more inode fields from the fuzz tests
e263300f569e82571cc5bfe26e2a7c09525c02d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3e9406964db4dceb346194adba5a3dcd35497b7a fuzzy: test other dquot ids
33e516fd763bfe6af16d1161eef03b105e2b1850 xfs: test scaling of the mkfs concurrency options
bd7adf1d4ff0f594cb192d7eeb0e56ac92be0757 xfs: online fuzz test known output
d788c15386fbf1ea67c627747d3fb2896434fdec xfs: offline fuzz test known output
1fae4563f39ed1cb3097154d46ba30f371b43969 xfs: norepair fuzz test known output
b3d4143584b17d1437c7c27b721a2d9d7282ca48 xfs: bothrepair fuzz test known output
a0480a84f573a3d82a35c62141ee8d477abd752f misc: split swapext and exchangerange
a50e2acb4a29382b92fd4ed1cd13c9e6ea2f902f misc: change xfs_io -c swapext to exchangerange
1f59df5c02ff8d3e710584bf750f904002a586ba generic/710: repurpose this for exchangerange vs. quota testing
a9f6af0a785911c573b91a78bf28ef8b010e975b generic/717: remove obsolete check
40669b44ad52ea92384e396f23a77d04882fbcc4 ltp/{fsstress,fsx}: make the exchangerange naming consistent
cdc729601625834ba2e0982855bfe42e0251e855 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
102f5acf41e6faba2332ee81aad2a56069a1d7e3 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
c94eda58c0e23adf73442f58b829723730eca56e xfs/122: fix for exchrange conversion
389e13918a67128ba56afb0d6fc2c3f19869c017 xfs/206: screen out exchange-range from golden output
5285655b06d214af5cdc188a723259c190d3d343 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5bf2530c16ddb76c75c13983409b9371f49998 src/fiexchange.h: add the start-commit/commit-range ioctls
b8069de6f8b493424f26f47002c7a6219d9f307e xfs/122: add tests for commitrange structures
a69887419fd1b1babae610d9d94a94fcc64813a6 generic/453: test confusable name detection with 32-bit unicode codepoints
86064b7fb69d50745912247a0e17fde664cd54f6 generic/453: check xfs_scrub detection of confusing job offers
a078562a69eadd6447485afcfda0bf3bbe54348a xfs: test xfs_scrub services
608188618aaf22a872031d5c93d368302a64a7ac xfs/004: fix column extraction code
6f38706cc2b0a4806d6998680642f1482bfb1e34 xfs: test upgrading old features
d37b0f49ad4aa9add8c755e30dc4ebbc2fa08cdd generic: test recovery of extended attribute updates
9383b7de05b18752cb9cde2b78af643337d138d0 xfs/206: filter out the parent= status from mkfs
57e7147837db639adf329b83f40b36d72fc3d137 xfs/122: update for parent pointers
f02e7a610ac014aeefd3e89ef2a3b282d40c125e populate: create hardlinks for parent pointers
635a069ac2564971a7fa7c523dc4f8925167d4a7 xfs/021: adapt golden output files for parent pointers
0ce0bc12b6b4a978d9c898bca1137182de2e5753 xfs/{018,191,288}: disable parent pointers for this test
0278e0ee7bc7d5c9cc9b3ec6fc59e584bead51fb xfs/306: fix formatting failures with parent pointers
a6fc3a0ae3c92c5eebdad2abf452b55d7ce9c048 common: add helpers for parent pointer tests
c0a3087423e03d2e3434162eeefc51698d75ce99 xfs: add parent pointer test
78b388b740c51e498ed055219e9998912d0da9f7 xfs: add multi link parent pointer test
96ed6274ad3d97c8745b0289ff4afe98db4399f3 xfs: add parent pointer inject test
0f34dcf90af72be77208b4bb1e7c5b5e5bf23206 common/fuzzy: stress directory tree modifications with the dirtree tester
170d22c05a38d53fd6a3e3d3f87f132ef2b6d371 scrub: test correction of directory tree corruptions
950a45cde704c7fbd18346fbcba8c71f07a4ce87 xfs/122: update for vectored scrub
f8edcf49cde610d4be9230368525da7929e54951 xfs/122: fix metadirino
bd38b24429b6c4a49d43696cc074d71de45e604d various: fix finding metadata inode numbers when metadir is enabled
746ac0226adc7fd59a0ba7ebb5b86bc4a625b2c3 xfs/{030,033,178}: forcibly disable metadata directory trees
76dca5bf25acf0372fa2140c10c80dfad1ea1d21 common/repair: patch up repair sb inode value complaints
2248849a7366ca2922e7284da44d970e1da73b09 xfs/206: update for metadata directory support
36fe2ea56d2e487192e6439f50c03a3904e06422 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7fffbfd79299532920860c6c40ecfdb54a12b49d xfs/856: add metadir upgrade to test matrix
362334fe19d6fc103062c64d159af1978c3fb3e5 xfs/509: adjust inumbers accounting for metadata directories
a0432d4fff94e2bbae5c39891e6ab071b46de944 xfs: create fuzz tests for metadata directories
7703d8d546b1a6f452baf2336bb371eb58b62aae xfs: baseline golden output for metadata directory fuzz tests
4b6e0eb0b90f57264e9517257fe473b5ffff767f xfs: test metapath repairs
ccb1c95abf86133663321b89d2be8c05662d9303 common/populate: refactor caching of metadumps to a helper
dfdeda62d7d00354af8ee04b68848ee85d24e5c5 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1b0b6a936bcaffbee4c94a81e071d46133e25edb fuzzy: stress data and rt sections of xfs filesystems equally
3e0b3a4d1a50f557d783b072e671cadde3d8edab common/ext4: reformat external logs during mdrestore operations
64b122d8d61d47c049414b11f7c160876e2e5dd5 common/populate: use metadump v2 format by default for fs metadata snapshots
550492da735c91f2bd3b29318f86a4e7073450c4 xfs/122: update for rtgroups
90e5ab61ff035e35d88c30c18fc1c1eee29fe659 punch-alternating: detect xfs realtime files with large allocation units
6edce483212fad2918259f0fba728308e2a98b63 xfs/206: update mkfs filtering for rt groups feature
166408c70946c6282d5ca49fa2a9b710ed1aefe1 common: pass the realtime device to xfs_db when possible
e92ffbd86caec8c56894001de0a7ba6142b967fe common: filter rtgroups when we're disabling metadir
7b46501a0e77a594096b59cdf0a3c422b945d74d xfs/185: update for rtgroups
d4fb6aeab0d8b087caa3af10abedfd5b628b0fcd xfs/449: update test to know about xfs_db -R
02d72ea2bc3d972a725fe677d069cb2935167fd6 xfs/122: update for rtbitmap headers
18bb5cdc049e7e198dae0af58fe2a761569daac1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
09db3473ce49d2304f16b2ed0d72ee5b6f7ef05f common/xfs: capture realtime devices during metadump/mdrestore
e30f574d6f805fcae0596b32684c179a6ac93228 common/fuzzy: adapt the scrub stress tests to support rtgroups
165e613536cb2c7f3ac7d0d9ed0bc5627032ec19 xfs: refactor statfs field extraction
d1927b6dd7c2454e57dab8241f4e93bf419a73cf common/xfs: FITRIM now supports realtime volumes
0b5f02a2243b856b22dd54ca75aac8138b87c52b xfs: fix tests that try to access the realtime rmap inode
79fd0ccdc1fd42c7bc9d198cbd172b7ee58aa448 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5662da33795d5aa85e3c96a48a7d927397a70e09 xfs: race fsstress with realtime rmap btree scrub and repair
fca93378df1f345e3ca546869a822edbefdb9c72 xfs/856: add rtrmapbt upgrade to test matrix
ba663d29f078e5cf368a85370e2c479c81ad1873 xfs/122: update for rtgroups-based realtime rmap btrees
9a0e9f3fa0935ea07f0deda5b8a41af64555f82e xfs: fix various problems with fsmap detecting the data device
447b1f55b37393b5a5b42787699d685b9e909548 xfs/341: update test for rtgroup-based rmap
326fba82a5ae42ce7a2dd8dda7af72899dae1e9d xfs/3{43,32}: adapt tests for rt extent size greater than 1
9116328df2cf2c448fe928892af6113f4ca05c74 xfs: skip tests if formatting small filesystem fails
ec14f172126a519cb618d3b6f109db6bf37c68d1 xfs/443: use file allocation unit, not dbsize
02cb1741a3713a3d88dfb522a19dabc309bf7266 populate: adjust rtrmap calculations for rtgroups
cec7d250b49c54c571e58b39a443bd6e8f193235 populate: check that we created a realtime rmap btree of the given height
0bfea825902d84ae2a3325111931cf6cf71b0c87 fuzzy: create missing fuzz tests for rt rmap btrees
347a50131feaa82e83b5313361f95ced6c0c216a fuzzy: create known output for rt rmap btree fuzz tests
30976c1015e07a8e2ce091d19cfb20e62b1737b0 xfs/122: update fields for realtime reflink
e1f46fcab17941d14b6030c775d4d1e039aeb0f7 common/populate: create realtime refcount btree
722400722b04f491ae4a96a88b28e261b6ba9d18 xfs: create fuzz tests for the realtime refcount btree
fe38447fe11a94ee3423faa0af9262a835d3f868 xfs/27[24]: adapt for checking files on the realtime volume
abd43ce00718531835469058f29a0ee0a08d58a5 xfs: race fsstress with realtime refcount btree scrub and repair
e858e7a15e4f0b8b00b64ac7e7e626aad0987178 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c8739a42a41071ab338a0a83a9cd84faa9a68bb9 xfs/856: add rtreflink upgrade to test matrix
22670d76626fef4442765dcb3afce731c41d8cfe generic/331,xfs/240: support files that skip delayed allocation
b8b25f00cb5616dee75030714cc0de79b423562c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2c9efad51f8f5e5fd46a522400801952df9428aa xfs: baseline golden output for rt refcount btree fuzz tests
b778e3e0c8218440cdc98bfb7848e97121f24b87 xfs: make sure that CoW will write around when rextsize > 1
3079868fdc8038461b12436755efa1dde0a76036 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8a91a4e00a8555ee0aa1f1ada411d2eff205e358 misc: add more congruent oplen testing
4d50f2d8b08723b69a349f2ea112ae34878bc862 xfs: test COWing entire rt extents
f211119d28dc018ad65c6f615fe266fe2a169f37 generic/303: avoid test failures on weird rt extent sizes
82ad5405b645c3a8eb96c6c072f9e05659ecf250 common: enable testing of realtime quota when supported
155fec4212a058783d983053d3c94ba71eceee8c xfs: fix quota tests to adapt to realtime quota
b9b5cae809e2321c0541be029f26756b5450182c xfs: regression testing of quota on the realtime device
33a895ba45227e22785886207704815f69e5c636 xfs/122: update for the getfsrefs ioctl
c8b7ec80201f1157f696e8aab744c2ba8d558d22 xfs: test output of new FSREFCOUNTS ioctl
0b532de3a648f7b2c7728caf2be9ff953ed1aa77 xfs/122: update for XFS_IOC_MAP_FREESP
81d353e3c3a44b9ed2561cec48f7b3311c4850f4 xfs: test clearing of free space

--===============3956741988410210798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bd928379a04-3a77a9a9ba4f.txt

ab443b65831ffb1c0ea5231cf3c0feb57fa31916 fuzzy: mask off a few more inode fields from the fuzz tests
e263300f569e82571cc5bfe26e2a7c09525c02d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3e9406964db4dceb346194adba5a3dcd35497b7a fuzzy: test other dquot ids
33e516fd763bfe6af16d1161eef03b105e2b1850 xfs: test scaling of the mkfs concurrency options
bd7adf1d4ff0f594cb192d7eeb0e56ac92be0757 xfs: online fuzz test known output
d788c15386fbf1ea67c627747d3fb2896434fdec xfs: offline fuzz test known output
1fae4563f39ed1cb3097154d46ba30f371b43969 xfs: norepair fuzz test known output
b3d4143584b17d1437c7c27b721a2d9d7282ca48 xfs: bothrepair fuzz test known output
a0480a84f573a3d82a35c62141ee8d477abd752f misc: split swapext and exchangerange
a50e2acb4a29382b92fd4ed1cd13c9e6ea2f902f misc: change xfs_io -c swapext to exchangerange
1f59df5c02ff8d3e710584bf750f904002a586ba generic/710: repurpose this for exchangerange vs. quota testing
a9f6af0a785911c573b91a78bf28ef8b010e975b generic/717: remove obsolete check
40669b44ad52ea92384e396f23a77d04882fbcc4 ltp/{fsstress,fsx}: make the exchangerange naming consistent
cdc729601625834ba2e0982855bfe42e0251e855 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
102f5acf41e6faba2332ee81aad2a56069a1d7e3 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
c94eda58c0e23adf73442f58b829723730eca56e xfs/122: fix for exchrange conversion
389e13918a67128ba56afb0d6fc2c3f19869c017 xfs/206: screen out exchange-range from golden output
5285655b06d214af5cdc188a723259c190d3d343 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5bf2530c16ddb76c75c13983409b9371f49998 src/fiexchange.h: add the start-commit/commit-range ioctls
b8069de6f8b493424f26f47002c7a6219d9f307e xfs/122: add tests for commitrange structures
a69887419fd1b1babae610d9d94a94fcc64813a6 generic/453: test confusable name detection with 32-bit unicode codepoints
86064b7fb69d50745912247a0e17fde664cd54f6 generic/453: check xfs_scrub detection of confusing job offers
a078562a69eadd6447485afcfda0bf3bbe54348a xfs: test xfs_scrub services
608188618aaf22a872031d5c93d368302a64a7ac xfs/004: fix column extraction code
6f38706cc2b0a4806d6998680642f1482bfb1e34 xfs: test upgrading old features
d37b0f49ad4aa9add8c755e30dc4ebbc2fa08cdd generic: test recovery of extended attribute updates
9383b7de05b18752cb9cde2b78af643337d138d0 xfs/206: filter out the parent= status from mkfs
57e7147837db639adf329b83f40b36d72fc3d137 xfs/122: update for parent pointers
f02e7a610ac014aeefd3e89ef2a3b282d40c125e populate: create hardlinks for parent pointers
635a069ac2564971a7fa7c523dc4f8925167d4a7 xfs/021: adapt golden output files for parent pointers
0ce0bc12b6b4a978d9c898bca1137182de2e5753 xfs/{018,191,288}: disable parent pointers for this test
0278e0ee7bc7d5c9cc9b3ec6fc59e584bead51fb xfs/306: fix formatting failures with parent pointers
a6fc3a0ae3c92c5eebdad2abf452b55d7ce9c048 common: add helpers for parent pointer tests
c0a3087423e03d2e3434162eeefc51698d75ce99 xfs: add parent pointer test
78b388b740c51e498ed055219e9998912d0da9f7 xfs: add multi link parent pointer test
96ed6274ad3d97c8745b0289ff4afe98db4399f3 xfs: add parent pointer inject test
0f34dcf90af72be77208b4bb1e7c5b5e5bf23206 common/fuzzy: stress directory tree modifications with the dirtree tester
170d22c05a38d53fd6a3e3d3f87f132ef2b6d371 scrub: test correction of directory tree corruptions
950a45cde704c7fbd18346fbcba8c71f07a4ce87 xfs/122: update for vectored scrub
f8edcf49cde610d4be9230368525da7929e54951 xfs/122: fix metadirino
bd38b24429b6c4a49d43696cc074d71de45e604d various: fix finding metadata inode numbers when metadir is enabled
746ac0226adc7fd59a0ba7ebb5b86bc4a625b2c3 xfs/{030,033,178}: forcibly disable metadata directory trees
76dca5bf25acf0372fa2140c10c80dfad1ea1d21 common/repair: patch up repair sb inode value complaints
2248849a7366ca2922e7284da44d970e1da73b09 xfs/206: update for metadata directory support
36fe2ea56d2e487192e6439f50c03a3904e06422 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7fffbfd79299532920860c6c40ecfdb54a12b49d xfs/856: add metadir upgrade to test matrix
362334fe19d6fc103062c64d159af1978c3fb3e5 xfs/509: adjust inumbers accounting for metadata directories
a0432d4fff94e2bbae5c39891e6ab071b46de944 xfs: create fuzz tests for metadata directories
7703d8d546b1a6f452baf2336bb371eb58b62aae xfs: baseline golden output for metadata directory fuzz tests
4b6e0eb0b90f57264e9517257fe473b5ffff767f xfs: test metapath repairs
ccb1c95abf86133663321b89d2be8c05662d9303 common/populate: refactor caching of metadumps to a helper
dfdeda62d7d00354af8ee04b68848ee85d24e5c5 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1b0b6a936bcaffbee4c94a81e071d46133e25edb fuzzy: stress data and rt sections of xfs filesystems equally
3e0b3a4d1a50f557d783b072e671cadde3d8edab common/ext4: reformat external logs during mdrestore operations
64b122d8d61d47c049414b11f7c160876e2e5dd5 common/populate: use metadump v2 format by default for fs metadata snapshots
550492da735c91f2bd3b29318f86a4e7073450c4 xfs/122: update for rtgroups
90e5ab61ff035e35d88c30c18fc1c1eee29fe659 punch-alternating: detect xfs realtime files with large allocation units
6edce483212fad2918259f0fba728308e2a98b63 xfs/206: update mkfs filtering for rt groups feature
166408c70946c6282d5ca49fa2a9b710ed1aefe1 common: pass the realtime device to xfs_db when possible
e92ffbd86caec8c56894001de0a7ba6142b967fe common: filter rtgroups when we're disabling metadir
7b46501a0e77a594096b59cdf0a3c422b945d74d xfs/185: update for rtgroups
d4fb6aeab0d8b087caa3af10abedfd5b628b0fcd xfs/449: update test to know about xfs_db -R
02d72ea2bc3d972a725fe677d069cb2935167fd6 xfs/122: update for rtbitmap headers
18bb5cdc049e7e198dae0af58fe2a761569daac1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
09db3473ce49d2304f16b2ed0d72ee5b6f7ef05f common/xfs: capture realtime devices during metadump/mdrestore
e30f574d6f805fcae0596b32684c179a6ac93228 common/fuzzy: adapt the scrub stress tests to support rtgroups
165e613536cb2c7f3ac7d0d9ed0bc5627032ec19 xfs: refactor statfs field extraction
d1927b6dd7c2454e57dab8241f4e93bf419a73cf common/xfs: FITRIM now supports realtime volumes
0b5f02a2243b856b22dd54ca75aac8138b87c52b xfs: fix tests that try to access the realtime rmap inode
79fd0ccdc1fd42c7bc9d198cbd172b7ee58aa448 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5662da33795d5aa85e3c96a48a7d927397a70e09 xfs: race fsstress with realtime rmap btree scrub and repair
fca93378df1f345e3ca546869a822edbefdb9c72 xfs/856: add rtrmapbt upgrade to test matrix
ba663d29f078e5cf368a85370e2c479c81ad1873 xfs/122: update for rtgroups-based realtime rmap btrees
9a0e9f3fa0935ea07f0deda5b8a41af64555f82e xfs: fix various problems with fsmap detecting the data device
447b1f55b37393b5a5b42787699d685b9e909548 xfs/341: update test for rtgroup-based rmap
326fba82a5ae42ce7a2dd8dda7af72899dae1e9d xfs/3{43,32}: adapt tests for rt extent size greater than 1
9116328df2cf2c448fe928892af6113f4ca05c74 xfs: skip tests if formatting small filesystem fails
ec14f172126a519cb618d3b6f109db6bf37c68d1 xfs/443: use file allocation unit, not dbsize
02cb1741a3713a3d88dfb522a19dabc309bf7266 populate: adjust rtrmap calculations for rtgroups
cec7d250b49c54c571e58b39a443bd6e8f193235 populate: check that we created a realtime rmap btree of the given height
0bfea825902d84ae2a3325111931cf6cf71b0c87 fuzzy: create missing fuzz tests for rt rmap btrees
347a50131feaa82e83b5313361f95ced6c0c216a fuzzy: create known output for rt rmap btree fuzz tests
30976c1015e07a8e2ce091d19cfb20e62b1737b0 xfs/122: update fields for realtime reflink
e1f46fcab17941d14b6030c775d4d1e039aeb0f7 common/populate: create realtime refcount btree
722400722b04f491ae4a96a88b28e261b6ba9d18 xfs: create fuzz tests for the realtime refcount btree
fe38447fe11a94ee3423faa0af9262a835d3f868 xfs/27[24]: adapt for checking files on the realtime volume
abd43ce00718531835469058f29a0ee0a08d58a5 xfs: race fsstress with realtime refcount btree scrub and repair
e858e7a15e4f0b8b00b64ac7e7e626aad0987178 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c8739a42a41071ab338a0a83a9cd84faa9a68bb9 xfs/856: add rtreflink upgrade to test matrix
22670d76626fef4442765dcb3afce731c41d8cfe generic/331,xfs/240: support files that skip delayed allocation
b8b25f00cb5616dee75030714cc0de79b423562c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2c9efad51f8f5e5fd46a522400801952df9428aa xfs: baseline golden output for rt refcount btree fuzz tests
b778e3e0c8218440cdc98bfb7848e97121f24b87 xfs: make sure that CoW will write around when rextsize > 1
3079868fdc8038461b12436755efa1dde0a76036 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8a91a4e00a8555ee0aa1f1ada411d2eff205e358 misc: add more congruent oplen testing
4d50f2d8b08723b69a349f2ea112ae34878bc862 xfs: test COWing entire rt extents
f211119d28dc018ad65c6f615fe266fe2a169f37 generic/303: avoid test failures on weird rt extent sizes
82ad5405b645c3a8eb96c6c072f9e05659ecf250 common: enable testing of realtime quota when supported
155fec4212a058783d983053d3c94ba71eceee8c xfs: fix quota tests to adapt to realtime quota
b9b5cae809e2321c0541be029f26756b5450182c xfs: regression testing of quota on the realtime device
33a895ba45227e22785886207704815f69e5c636 xfs/122: update for the getfsrefs ioctl
c8b7ec80201f1157f696e8aab744c2ba8d558d22 xfs: test output of new FSREFCOUNTS ioctl
0b532de3a648f7b2c7728caf2be9ff953ed1aa77 xfs/122: update for XFS_IOC_MAP_FREESP
81d353e3c3a44b9ed2561cec48f7b3311c4850f4 xfs: test clearing of free space
ea724fb44270e1eeb5bfb800ea49c15e346f4210 common/xfs: _notrun tests that fail due to block size < sector size
8d26d4b6283dcb0d4fd4fa2171128b03af707a30 xfs/161: adapt the test case for LBS filesystem
82a273261f1f135f94cfa5527cb7904ea1beded9 treewide: convert all $MOUNT_PROG to _mount
3a7be9782abcc9e45b6585a43ffdfca11471a355 check: capture dmesg of mount failures if test fails
094ca44af55f486fd1e6fa023e42776c9e7065f8 misc: convert all $UMOUNT_PROG to a _umount helper
4a3e4573999605d49dd030af66b41e2e493b7844 misc: convert all umount(1) invocations to _umount
549ee7585ba4e5245e7476414bf86719ca180260 xfs: capture timestats at unmount time
8c5e382b44b1099b3d471efc30ffe8d1ccab09a8 xfs/122: add health monitoring ioctl
4660768afcbc82d83e99923fd8360d149915a203 xfs: test for metadata corruption error reporting via healthmon
f4b2a4c3bfa138b6e14558df5012e96054d02b98 xfs: test io error reporting via healthmon
9017168841249bde5843b69f2b4d527e80d59e43 common/verity: enable fsverity for XFS
4148011da46aa596ae4bf62ebffb669335b568b8 xfs/{021,122}: adapt to fsverity xattrs
b006aa2035f00ef45fa5aa9b12decd3baa61971d xfs/122: adapt to fsverity
4baf1ab32a407eff6d689e9c84988ee81f59c2e0 common/populate: add verity files to populate xfs images
55b7cb8ab67cc2290f4676f0378000d249055505 debug generic/465 problesm
42ba911463a8f876b270d0028a52196c2932d321 try to figure out why x178 sprays weird cannot find superblock messages
287246f6883614807bf849922edd131605cf1a79 debug some arm problem
eaa9a98c73bd610d8c02e6409aea2de0c8ea8d05 why does x863 occasionally fail the post test check with a dirty log?
2eefffdf18b09d63cc2845608c2bfc331c46566a generic/230: extend grace period to 6 seconds
3a77a9a9ba4f350e30a75793eb6541c12246ba07 m

--===============3956741988410210798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae24ffa990be-8d26d4b6283d.txt

ab443b65831ffb1c0ea5231cf3c0feb57fa31916 fuzzy: mask off a few more inode fields from the fuzz tests
e263300f569e82571cc5bfe26e2a7c09525c02d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3e9406964db4dceb346194adba5a3dcd35497b7a fuzzy: test other dquot ids
33e516fd763bfe6af16d1161eef03b105e2b1850 xfs: test scaling of the mkfs concurrency options
bd7adf1d4ff0f594cb192d7eeb0e56ac92be0757 xfs: online fuzz test known output
d788c15386fbf1ea67c627747d3fb2896434fdec xfs: offline fuzz test known output
1fae4563f39ed1cb3097154d46ba30f371b43969 xfs: norepair fuzz test known output
b3d4143584b17d1437c7c27b721a2d9d7282ca48 xfs: bothrepair fuzz test known output
a0480a84f573a3d82a35c62141ee8d477abd752f misc: split swapext and exchangerange
a50e2acb4a29382b92fd4ed1cd13c9e6ea2f902f misc: change xfs_io -c swapext to exchangerange
1f59df5c02ff8d3e710584bf750f904002a586ba generic/710: repurpose this for exchangerange vs. quota testing
a9f6af0a785911c573b91a78bf28ef8b010e975b generic/717: remove obsolete check
40669b44ad52ea92384e396f23a77d04882fbcc4 ltp/{fsstress,fsx}: make the exchangerange naming consistent
cdc729601625834ba2e0982855bfe42e0251e855 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
102f5acf41e6faba2332ee81aad2a56069a1d7e3 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
c94eda58c0e23adf73442f58b829723730eca56e xfs/122: fix for exchrange conversion
389e13918a67128ba56afb0d6fc2c3f19869c017 xfs/206: screen out exchange-range from golden output
5285655b06d214af5cdc188a723259c190d3d343 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5bf2530c16ddb76c75c13983409b9371f49998 src/fiexchange.h: add the start-commit/commit-range ioctls
b8069de6f8b493424f26f47002c7a6219d9f307e xfs/122: add tests for commitrange structures
a69887419fd1b1babae610d9d94a94fcc64813a6 generic/453: test confusable name detection with 32-bit unicode codepoints
86064b7fb69d50745912247a0e17fde664cd54f6 generic/453: check xfs_scrub detection of confusing job offers
a078562a69eadd6447485afcfda0bf3bbe54348a xfs: test xfs_scrub services
608188618aaf22a872031d5c93d368302a64a7ac xfs/004: fix column extraction code
6f38706cc2b0a4806d6998680642f1482bfb1e34 xfs: test upgrading old features
d37b0f49ad4aa9add8c755e30dc4ebbc2fa08cdd generic: test recovery of extended attribute updates
9383b7de05b18752cb9cde2b78af643337d138d0 xfs/206: filter out the parent= status from mkfs
57e7147837db639adf329b83f40b36d72fc3d137 xfs/122: update for parent pointers
f02e7a610ac014aeefd3e89ef2a3b282d40c125e populate: create hardlinks for parent pointers
635a069ac2564971a7fa7c523dc4f8925167d4a7 xfs/021: adapt golden output files for parent pointers
0ce0bc12b6b4a978d9c898bca1137182de2e5753 xfs/{018,191,288}: disable parent pointers for this test
0278e0ee7bc7d5c9cc9b3ec6fc59e584bead51fb xfs/306: fix formatting failures with parent pointers
a6fc3a0ae3c92c5eebdad2abf452b55d7ce9c048 common: add helpers for parent pointer tests
c0a3087423e03d2e3434162eeefc51698d75ce99 xfs: add parent pointer test
78b388b740c51e498ed055219e9998912d0da9f7 xfs: add multi link parent pointer test
96ed6274ad3d97c8745b0289ff4afe98db4399f3 xfs: add parent pointer inject test
0f34dcf90af72be77208b4bb1e7c5b5e5bf23206 common/fuzzy: stress directory tree modifications with the dirtree tester
170d22c05a38d53fd6a3e3d3f87f132ef2b6d371 scrub: test correction of directory tree corruptions
950a45cde704c7fbd18346fbcba8c71f07a4ce87 xfs/122: update for vectored scrub
f8edcf49cde610d4be9230368525da7929e54951 xfs/122: fix metadirino
bd38b24429b6c4a49d43696cc074d71de45e604d various: fix finding metadata inode numbers when metadir is enabled
746ac0226adc7fd59a0ba7ebb5b86bc4a625b2c3 xfs/{030,033,178}: forcibly disable metadata directory trees
76dca5bf25acf0372fa2140c10c80dfad1ea1d21 common/repair: patch up repair sb inode value complaints
2248849a7366ca2922e7284da44d970e1da73b09 xfs/206: update for metadata directory support
36fe2ea56d2e487192e6439f50c03a3904e06422 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7fffbfd79299532920860c6c40ecfdb54a12b49d xfs/856: add metadir upgrade to test matrix
362334fe19d6fc103062c64d159af1978c3fb3e5 xfs/509: adjust inumbers accounting for metadata directories
a0432d4fff94e2bbae5c39891e6ab071b46de944 xfs: create fuzz tests for metadata directories
7703d8d546b1a6f452baf2336bb371eb58b62aae xfs: baseline golden output for metadata directory fuzz tests
4b6e0eb0b90f57264e9517257fe473b5ffff767f xfs: test metapath repairs
ccb1c95abf86133663321b89d2be8c05662d9303 common/populate: refactor caching of metadumps to a helper
dfdeda62d7d00354af8ee04b68848ee85d24e5c5 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1b0b6a936bcaffbee4c94a81e071d46133e25edb fuzzy: stress data and rt sections of xfs filesystems equally
3e0b3a4d1a50f557d783b072e671cadde3d8edab common/ext4: reformat external logs during mdrestore operations
64b122d8d61d47c049414b11f7c160876e2e5dd5 common/populate: use metadump v2 format by default for fs metadata snapshots
550492da735c91f2bd3b29318f86a4e7073450c4 xfs/122: update for rtgroups
90e5ab61ff035e35d88c30c18fc1c1eee29fe659 punch-alternating: detect xfs realtime files with large allocation units
6edce483212fad2918259f0fba728308e2a98b63 xfs/206: update mkfs filtering for rt groups feature
166408c70946c6282d5ca49fa2a9b710ed1aefe1 common: pass the realtime device to xfs_db when possible
e92ffbd86caec8c56894001de0a7ba6142b967fe common: filter rtgroups when we're disabling metadir
7b46501a0e77a594096b59cdf0a3c422b945d74d xfs/185: update for rtgroups
d4fb6aeab0d8b087caa3af10abedfd5b628b0fcd xfs/449: update test to know about xfs_db -R
02d72ea2bc3d972a725fe677d069cb2935167fd6 xfs/122: update for rtbitmap headers
18bb5cdc049e7e198dae0af58fe2a761569daac1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
09db3473ce49d2304f16b2ed0d72ee5b6f7ef05f common/xfs: capture realtime devices during metadump/mdrestore
e30f574d6f805fcae0596b32684c179a6ac93228 common/fuzzy: adapt the scrub stress tests to support rtgroups
165e613536cb2c7f3ac7d0d9ed0bc5627032ec19 xfs: refactor statfs field extraction
d1927b6dd7c2454e57dab8241f4e93bf419a73cf common/xfs: FITRIM now supports realtime volumes
0b5f02a2243b856b22dd54ca75aac8138b87c52b xfs: fix tests that try to access the realtime rmap inode
79fd0ccdc1fd42c7bc9d198cbd172b7ee58aa448 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5662da33795d5aa85e3c96a48a7d927397a70e09 xfs: race fsstress with realtime rmap btree scrub and repair
fca93378df1f345e3ca546869a822edbefdb9c72 xfs/856: add rtrmapbt upgrade to test matrix
ba663d29f078e5cf368a85370e2c479c81ad1873 xfs/122: update for rtgroups-based realtime rmap btrees
9a0e9f3fa0935ea07f0deda5b8a41af64555f82e xfs: fix various problems with fsmap detecting the data device
447b1f55b37393b5a5b42787699d685b9e909548 xfs/341: update test for rtgroup-based rmap
326fba82a5ae42ce7a2dd8dda7af72899dae1e9d xfs/3{43,32}: adapt tests for rt extent size greater than 1
9116328df2cf2c448fe928892af6113f4ca05c74 xfs: skip tests if formatting small filesystem fails
ec14f172126a519cb618d3b6f109db6bf37c68d1 xfs/443: use file allocation unit, not dbsize
02cb1741a3713a3d88dfb522a19dabc309bf7266 populate: adjust rtrmap calculations for rtgroups
cec7d250b49c54c571e58b39a443bd6e8f193235 populate: check that we created a realtime rmap btree of the given height
0bfea825902d84ae2a3325111931cf6cf71b0c87 fuzzy: create missing fuzz tests for rt rmap btrees
347a50131feaa82e83b5313361f95ced6c0c216a fuzzy: create known output for rt rmap btree fuzz tests
30976c1015e07a8e2ce091d19cfb20e62b1737b0 xfs/122: update fields for realtime reflink
e1f46fcab17941d14b6030c775d4d1e039aeb0f7 common/populate: create realtime refcount btree
722400722b04f491ae4a96a88b28e261b6ba9d18 xfs: create fuzz tests for the realtime refcount btree
fe38447fe11a94ee3423faa0af9262a835d3f868 xfs/27[24]: adapt for checking files on the realtime volume
abd43ce00718531835469058f29a0ee0a08d58a5 xfs: race fsstress with realtime refcount btree scrub and repair
e858e7a15e4f0b8b00b64ac7e7e626aad0987178 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c8739a42a41071ab338a0a83a9cd84faa9a68bb9 xfs/856: add rtreflink upgrade to test matrix
22670d76626fef4442765dcb3afce731c41d8cfe generic/331,xfs/240: support files that skip delayed allocation
b8b25f00cb5616dee75030714cc0de79b423562c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2c9efad51f8f5e5fd46a522400801952df9428aa xfs: baseline golden output for rt refcount btree fuzz tests
b778e3e0c8218440cdc98bfb7848e97121f24b87 xfs: make sure that CoW will write around when rextsize > 1
3079868fdc8038461b12436755efa1dde0a76036 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8a91a4e00a8555ee0aa1f1ada411d2eff205e358 misc: add more congruent oplen testing
4d50f2d8b08723b69a349f2ea112ae34878bc862 xfs: test COWing entire rt extents
f211119d28dc018ad65c6f615fe266fe2a169f37 generic/303: avoid test failures on weird rt extent sizes
82ad5405b645c3a8eb96c6c072f9e05659ecf250 common: enable testing of realtime quota when supported
155fec4212a058783d983053d3c94ba71eceee8c xfs: fix quota tests to adapt to realtime quota
b9b5cae809e2321c0541be029f26756b5450182c xfs: regression testing of quota on the realtime device
33a895ba45227e22785886207704815f69e5c636 xfs/122: update for the getfsrefs ioctl
c8b7ec80201f1157f696e8aab744c2ba8d558d22 xfs: test output of new FSREFCOUNTS ioctl
0b532de3a648f7b2c7728caf2be9ff953ed1aa77 xfs/122: update for XFS_IOC_MAP_FREESP
81d353e3c3a44b9ed2561cec48f7b3311c4850f4 xfs: test clearing of free space
ea724fb44270e1eeb5bfb800ea49c15e346f4210 common/xfs: _notrun tests that fail due to block size < sector size
8d26d4b6283dcb0d4fd4fa2171128b03af707a30 xfs/161: adapt the test case for LBS filesystem

--===============3956741988410210798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fca94ce8b067-4baf1ab32a40.txt

ab443b65831ffb1c0ea5231cf3c0feb57fa31916 fuzzy: mask off a few more inode fields from the fuzz tests
e263300f569e82571cc5bfe26e2a7c09525c02d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3e9406964db4dceb346194adba5a3dcd35497b7a fuzzy: test other dquot ids
33e516fd763bfe6af16d1161eef03b105e2b1850 xfs: test scaling of the mkfs concurrency options
bd7adf1d4ff0f594cb192d7eeb0e56ac92be0757 xfs: online fuzz test known output
d788c15386fbf1ea67c627747d3fb2896434fdec xfs: offline fuzz test known output
1fae4563f39ed1cb3097154d46ba30f371b43969 xfs: norepair fuzz test known output
b3d4143584b17d1437c7c27b721a2d9d7282ca48 xfs: bothrepair fuzz test known output
a0480a84f573a3d82a35c62141ee8d477abd752f misc: split swapext and exchangerange
a50e2acb4a29382b92fd4ed1cd13c9e6ea2f902f misc: change xfs_io -c swapext to exchangerange
1f59df5c02ff8d3e710584bf750f904002a586ba generic/710: repurpose this for exchangerange vs. quota testing
a9f6af0a785911c573b91a78bf28ef8b010e975b generic/717: remove obsolete check
40669b44ad52ea92384e396f23a77d04882fbcc4 ltp/{fsstress,fsx}: make the exchangerange naming consistent
cdc729601625834ba2e0982855bfe42e0251e855 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
102f5acf41e6faba2332ee81aad2a56069a1d7e3 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
c94eda58c0e23adf73442f58b829723730eca56e xfs/122: fix for exchrange conversion
389e13918a67128ba56afb0d6fc2c3f19869c017 xfs/206: screen out exchange-range from golden output
5285655b06d214af5cdc188a723259c190d3d343 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5bf2530c16ddb76c75c13983409b9371f49998 src/fiexchange.h: add the start-commit/commit-range ioctls
b8069de6f8b493424f26f47002c7a6219d9f307e xfs/122: add tests for commitrange structures
a69887419fd1b1babae610d9d94a94fcc64813a6 generic/453: test confusable name detection with 32-bit unicode codepoints
86064b7fb69d50745912247a0e17fde664cd54f6 generic/453: check xfs_scrub detection of confusing job offers
a078562a69eadd6447485afcfda0bf3bbe54348a xfs: test xfs_scrub services
608188618aaf22a872031d5c93d368302a64a7ac xfs/004: fix column extraction code
6f38706cc2b0a4806d6998680642f1482bfb1e34 xfs: test upgrading old features
d37b0f49ad4aa9add8c755e30dc4ebbc2fa08cdd generic: test recovery of extended attribute updates
9383b7de05b18752cb9cde2b78af643337d138d0 xfs/206: filter out the parent= status from mkfs
57e7147837db639adf329b83f40b36d72fc3d137 xfs/122: update for parent pointers
f02e7a610ac014aeefd3e89ef2a3b282d40c125e populate: create hardlinks for parent pointers
635a069ac2564971a7fa7c523dc4f8925167d4a7 xfs/021: adapt golden output files for parent pointers
0ce0bc12b6b4a978d9c898bca1137182de2e5753 xfs/{018,191,288}: disable parent pointers for this test
0278e0ee7bc7d5c9cc9b3ec6fc59e584bead51fb xfs/306: fix formatting failures with parent pointers
a6fc3a0ae3c92c5eebdad2abf452b55d7ce9c048 common: add helpers for parent pointer tests
c0a3087423e03d2e3434162eeefc51698d75ce99 xfs: add parent pointer test
78b388b740c51e498ed055219e9998912d0da9f7 xfs: add multi link parent pointer test
96ed6274ad3d97c8745b0289ff4afe98db4399f3 xfs: add parent pointer inject test
0f34dcf90af72be77208b4bb1e7c5b5e5bf23206 common/fuzzy: stress directory tree modifications with the dirtree tester
170d22c05a38d53fd6a3e3d3f87f132ef2b6d371 scrub: test correction of directory tree corruptions
950a45cde704c7fbd18346fbcba8c71f07a4ce87 xfs/122: update for vectored scrub
f8edcf49cde610d4be9230368525da7929e54951 xfs/122: fix metadirino
bd38b24429b6c4a49d43696cc074d71de45e604d various: fix finding metadata inode numbers when metadir is enabled
746ac0226adc7fd59a0ba7ebb5b86bc4a625b2c3 xfs/{030,033,178}: forcibly disable metadata directory trees
76dca5bf25acf0372fa2140c10c80dfad1ea1d21 common/repair: patch up repair sb inode value complaints
2248849a7366ca2922e7284da44d970e1da73b09 xfs/206: update for metadata directory support
36fe2ea56d2e487192e6439f50c03a3904e06422 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7fffbfd79299532920860c6c40ecfdb54a12b49d xfs/856: add metadir upgrade to test matrix
362334fe19d6fc103062c64d159af1978c3fb3e5 xfs/509: adjust inumbers accounting for metadata directories
a0432d4fff94e2bbae5c39891e6ab071b46de944 xfs: create fuzz tests for metadata directories
7703d8d546b1a6f452baf2336bb371eb58b62aae xfs: baseline golden output for metadata directory fuzz tests
4b6e0eb0b90f57264e9517257fe473b5ffff767f xfs: test metapath repairs
ccb1c95abf86133663321b89d2be8c05662d9303 common/populate: refactor caching of metadumps to a helper
dfdeda62d7d00354af8ee04b68848ee85d24e5c5 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1b0b6a936bcaffbee4c94a81e071d46133e25edb fuzzy: stress data and rt sections of xfs filesystems equally
3e0b3a4d1a50f557d783b072e671cadde3d8edab common/ext4: reformat external logs during mdrestore operations
64b122d8d61d47c049414b11f7c160876e2e5dd5 common/populate: use metadump v2 format by default for fs metadata snapshots
550492da735c91f2bd3b29318f86a4e7073450c4 xfs/122: update for rtgroups
90e5ab61ff035e35d88c30c18fc1c1eee29fe659 punch-alternating: detect xfs realtime files with large allocation units
6edce483212fad2918259f0fba728308e2a98b63 xfs/206: update mkfs filtering for rt groups feature
166408c70946c6282d5ca49fa2a9b710ed1aefe1 common: pass the realtime device to xfs_db when possible
e92ffbd86caec8c56894001de0a7ba6142b967fe common: filter rtgroups when we're disabling metadir
7b46501a0e77a594096b59cdf0a3c422b945d74d xfs/185: update for rtgroups
d4fb6aeab0d8b087caa3af10abedfd5b628b0fcd xfs/449: update test to know about xfs_db -R
02d72ea2bc3d972a725fe677d069cb2935167fd6 xfs/122: update for rtbitmap headers
18bb5cdc049e7e198dae0af58fe2a761569daac1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
09db3473ce49d2304f16b2ed0d72ee5b6f7ef05f common/xfs: capture realtime devices during metadump/mdrestore
e30f574d6f805fcae0596b32684c179a6ac93228 common/fuzzy: adapt the scrub stress tests to support rtgroups
165e613536cb2c7f3ac7d0d9ed0bc5627032ec19 xfs: refactor statfs field extraction
d1927b6dd7c2454e57dab8241f4e93bf419a73cf common/xfs: FITRIM now supports realtime volumes
0b5f02a2243b856b22dd54ca75aac8138b87c52b xfs: fix tests that try to access the realtime rmap inode
79fd0ccdc1fd42c7bc9d198cbd172b7ee58aa448 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5662da33795d5aa85e3c96a48a7d927397a70e09 xfs: race fsstress with realtime rmap btree scrub and repair
fca93378df1f345e3ca546869a822edbefdb9c72 xfs/856: add rtrmapbt upgrade to test matrix
ba663d29f078e5cf368a85370e2c479c81ad1873 xfs/122: update for rtgroups-based realtime rmap btrees
9a0e9f3fa0935ea07f0deda5b8a41af64555f82e xfs: fix various problems with fsmap detecting the data device
447b1f55b37393b5a5b42787699d685b9e909548 xfs/341: update test for rtgroup-based rmap
326fba82a5ae42ce7a2dd8dda7af72899dae1e9d xfs/3{43,32}: adapt tests for rt extent size greater than 1
9116328df2cf2c448fe928892af6113f4ca05c74 xfs: skip tests if formatting small filesystem fails
ec14f172126a519cb618d3b6f109db6bf37c68d1 xfs/443: use file allocation unit, not dbsize
02cb1741a3713a3d88dfb522a19dabc309bf7266 populate: adjust rtrmap calculations for rtgroups
cec7d250b49c54c571e58b39a443bd6e8f193235 populate: check that we created a realtime rmap btree of the given height
0bfea825902d84ae2a3325111931cf6cf71b0c87 fuzzy: create missing fuzz tests for rt rmap btrees
347a50131feaa82e83b5313361f95ced6c0c216a fuzzy: create known output for rt rmap btree fuzz tests
30976c1015e07a8e2ce091d19cfb20e62b1737b0 xfs/122: update fields for realtime reflink
e1f46fcab17941d14b6030c775d4d1e039aeb0f7 common/populate: create realtime refcount btree
722400722b04f491ae4a96a88b28e261b6ba9d18 xfs: create fuzz tests for the realtime refcount btree
fe38447fe11a94ee3423faa0af9262a835d3f868 xfs/27[24]: adapt for checking files on the realtime volume
abd43ce00718531835469058f29a0ee0a08d58a5 xfs: race fsstress with realtime refcount btree scrub and repair
e858e7a15e4f0b8b00b64ac7e7e626aad0987178 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c8739a42a41071ab338a0a83a9cd84faa9a68bb9 xfs/856: add rtreflink upgrade to test matrix
22670d76626fef4442765dcb3afce731c41d8cfe generic/331,xfs/240: support files that skip delayed allocation
b8b25f00cb5616dee75030714cc0de79b423562c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2c9efad51f8f5e5fd46a522400801952df9428aa xfs: baseline golden output for rt refcount btree fuzz tests
b778e3e0c8218440cdc98bfb7848e97121f24b87 xfs: make sure that CoW will write around when rextsize > 1
3079868fdc8038461b12436755efa1dde0a76036 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8a91a4e00a8555ee0aa1f1ada411d2eff205e358 misc: add more congruent oplen testing
4d50f2d8b08723b69a349f2ea112ae34878bc862 xfs: test COWing entire rt extents
f211119d28dc018ad65c6f615fe266fe2a169f37 generic/303: avoid test failures on weird rt extent sizes
82ad5405b645c3a8eb96c6c072f9e05659ecf250 common: enable testing of realtime quota when supported
155fec4212a058783d983053d3c94ba71eceee8c xfs: fix quota tests to adapt to realtime quota
b9b5cae809e2321c0541be029f26756b5450182c xfs: regression testing of quota on the realtime device
33a895ba45227e22785886207704815f69e5c636 xfs/122: update for the getfsrefs ioctl
c8b7ec80201f1157f696e8aab744c2ba8d558d22 xfs: test output of new FSREFCOUNTS ioctl
0b532de3a648f7b2c7728caf2be9ff953ed1aa77 xfs/122: update for XFS_IOC_MAP_FREESP
81d353e3c3a44b9ed2561cec48f7b3311c4850f4 xfs: test clearing of free space
ea724fb44270e1eeb5bfb800ea49c15e346f4210 common/xfs: _notrun tests that fail due to block size < sector size
8d26d4b6283dcb0d4fd4fa2171128b03af707a30 xfs/161: adapt the test case for LBS filesystem
82a273261f1f135f94cfa5527cb7904ea1beded9 treewide: convert all $MOUNT_PROG to _mount
3a7be9782abcc9e45b6585a43ffdfca11471a355 check: capture dmesg of mount failures if test fails
094ca44af55f486fd1e6fa023e42776c9e7065f8 misc: convert all $UMOUNT_PROG to a _umount helper
4a3e4573999605d49dd030af66b41e2e493b7844 misc: convert all umount(1) invocations to _umount
549ee7585ba4e5245e7476414bf86719ca180260 xfs: capture timestats at unmount time
8c5e382b44b1099b3d471efc30ffe8d1ccab09a8 xfs/122: add health monitoring ioctl
4660768afcbc82d83e99923fd8360d149915a203 xfs: test for metadata corruption error reporting via healthmon
f4b2a4c3bfa138b6e14558df5012e96054d02b98 xfs: test io error reporting via healthmon
9017168841249bde5843b69f2b4d527e80d59e43 common/verity: enable fsverity for XFS
4148011da46aa596ae4bf62ebffb669335b568b8 xfs/{021,122}: adapt to fsverity xattrs
b006aa2035f00ef45fa5aa9b12decd3baa61971d xfs/122: adapt to fsverity
4baf1ab32a407eff6d689e9c84988ee81f59c2e0 common/populate: add verity files to populate xfs images

--===============3956741988410210798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f2fc50b1561-f4b2a4c3bfa1.txt

ab443b65831ffb1c0ea5231cf3c0feb57fa31916 fuzzy: mask off a few more inode fields from the fuzz tests
e263300f569e82571cc5bfe26e2a7c09525c02d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3e9406964db4dceb346194adba5a3dcd35497b7a fuzzy: test other dquot ids
33e516fd763bfe6af16d1161eef03b105e2b1850 xfs: test scaling of the mkfs concurrency options
bd7adf1d4ff0f594cb192d7eeb0e56ac92be0757 xfs: online fuzz test known output
d788c15386fbf1ea67c627747d3fb2896434fdec xfs: offline fuzz test known output
1fae4563f39ed1cb3097154d46ba30f371b43969 xfs: norepair fuzz test known output
b3d4143584b17d1437c7c27b721a2d9d7282ca48 xfs: bothrepair fuzz test known output
a0480a84f573a3d82a35c62141ee8d477abd752f misc: split swapext and exchangerange
a50e2acb4a29382b92fd4ed1cd13c9e6ea2f902f misc: change xfs_io -c swapext to exchangerange
1f59df5c02ff8d3e710584bf750f904002a586ba generic/710: repurpose this for exchangerange vs. quota testing
a9f6af0a785911c573b91a78bf28ef8b010e975b generic/717: remove obsolete check
40669b44ad52ea92384e396f23a77d04882fbcc4 ltp/{fsstress,fsx}: make the exchangerange naming consistent
cdc729601625834ba2e0982855bfe42e0251e855 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
102f5acf41e6faba2332ee81aad2a56069a1d7e3 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
c94eda58c0e23adf73442f58b829723730eca56e xfs/122: fix for exchrange conversion
389e13918a67128ba56afb0d6fc2c3f19869c017 xfs/206: screen out exchange-range from golden output
5285655b06d214af5cdc188a723259c190d3d343 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5bf2530c16ddb76c75c13983409b9371f49998 src/fiexchange.h: add the start-commit/commit-range ioctls
b8069de6f8b493424f26f47002c7a6219d9f307e xfs/122: add tests for commitrange structures
a69887419fd1b1babae610d9d94a94fcc64813a6 generic/453: test confusable name detection with 32-bit unicode codepoints
86064b7fb69d50745912247a0e17fde664cd54f6 generic/453: check xfs_scrub detection of confusing job offers
a078562a69eadd6447485afcfda0bf3bbe54348a xfs: test xfs_scrub services
608188618aaf22a872031d5c93d368302a64a7ac xfs/004: fix column extraction code
6f38706cc2b0a4806d6998680642f1482bfb1e34 xfs: test upgrading old features
d37b0f49ad4aa9add8c755e30dc4ebbc2fa08cdd generic: test recovery of extended attribute updates
9383b7de05b18752cb9cde2b78af643337d138d0 xfs/206: filter out the parent= status from mkfs
57e7147837db639adf329b83f40b36d72fc3d137 xfs/122: update for parent pointers
f02e7a610ac014aeefd3e89ef2a3b282d40c125e populate: create hardlinks for parent pointers
635a069ac2564971a7fa7c523dc4f8925167d4a7 xfs/021: adapt golden output files for parent pointers
0ce0bc12b6b4a978d9c898bca1137182de2e5753 xfs/{018,191,288}: disable parent pointers for this test
0278e0ee7bc7d5c9cc9b3ec6fc59e584bead51fb xfs/306: fix formatting failures with parent pointers
a6fc3a0ae3c92c5eebdad2abf452b55d7ce9c048 common: add helpers for parent pointer tests
c0a3087423e03d2e3434162eeefc51698d75ce99 xfs: add parent pointer test
78b388b740c51e498ed055219e9998912d0da9f7 xfs: add multi link parent pointer test
96ed6274ad3d97c8745b0289ff4afe98db4399f3 xfs: add parent pointer inject test
0f34dcf90af72be77208b4bb1e7c5b5e5bf23206 common/fuzzy: stress directory tree modifications with the dirtree tester
170d22c05a38d53fd6a3e3d3f87f132ef2b6d371 scrub: test correction of directory tree corruptions
950a45cde704c7fbd18346fbcba8c71f07a4ce87 xfs/122: update for vectored scrub
f8edcf49cde610d4be9230368525da7929e54951 xfs/122: fix metadirino
bd38b24429b6c4a49d43696cc074d71de45e604d various: fix finding metadata inode numbers when metadir is enabled
746ac0226adc7fd59a0ba7ebb5b86bc4a625b2c3 xfs/{030,033,178}: forcibly disable metadata directory trees
76dca5bf25acf0372fa2140c10c80dfad1ea1d21 common/repair: patch up repair sb inode value complaints
2248849a7366ca2922e7284da44d970e1da73b09 xfs/206: update for metadata directory support
36fe2ea56d2e487192e6439f50c03a3904e06422 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7fffbfd79299532920860c6c40ecfdb54a12b49d xfs/856: add metadir upgrade to test matrix
362334fe19d6fc103062c64d159af1978c3fb3e5 xfs/509: adjust inumbers accounting for metadata directories
a0432d4fff94e2bbae5c39891e6ab071b46de944 xfs: create fuzz tests for metadata directories
7703d8d546b1a6f452baf2336bb371eb58b62aae xfs: baseline golden output for metadata directory fuzz tests
4b6e0eb0b90f57264e9517257fe473b5ffff767f xfs: test metapath repairs
ccb1c95abf86133663321b89d2be8c05662d9303 common/populate: refactor caching of metadumps to a helper
dfdeda62d7d00354af8ee04b68848ee85d24e5c5 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1b0b6a936bcaffbee4c94a81e071d46133e25edb fuzzy: stress data and rt sections of xfs filesystems equally
3e0b3a4d1a50f557d783b072e671cadde3d8edab common/ext4: reformat external logs during mdrestore operations
64b122d8d61d47c049414b11f7c160876e2e5dd5 common/populate: use metadump v2 format by default for fs metadata snapshots
550492da735c91f2bd3b29318f86a4e7073450c4 xfs/122: update for rtgroups
90e5ab61ff035e35d88c30c18fc1c1eee29fe659 punch-alternating: detect xfs realtime files with large allocation units
6edce483212fad2918259f0fba728308e2a98b63 xfs/206: update mkfs filtering for rt groups feature
166408c70946c6282d5ca49fa2a9b710ed1aefe1 common: pass the realtime device to xfs_db when possible
e92ffbd86caec8c56894001de0a7ba6142b967fe common: filter rtgroups when we're disabling metadir
7b46501a0e77a594096b59cdf0a3c422b945d74d xfs/185: update for rtgroups
d4fb6aeab0d8b087caa3af10abedfd5b628b0fcd xfs/449: update test to know about xfs_db -R
02d72ea2bc3d972a725fe677d069cb2935167fd6 xfs/122: update for rtbitmap headers
18bb5cdc049e7e198dae0af58fe2a761569daac1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
09db3473ce49d2304f16b2ed0d72ee5b6f7ef05f common/xfs: capture realtime devices during metadump/mdrestore
e30f574d6f805fcae0596b32684c179a6ac93228 common/fuzzy: adapt the scrub stress tests to support rtgroups
165e613536cb2c7f3ac7d0d9ed0bc5627032ec19 xfs: refactor statfs field extraction
d1927b6dd7c2454e57dab8241f4e93bf419a73cf common/xfs: FITRIM now supports realtime volumes
0b5f02a2243b856b22dd54ca75aac8138b87c52b xfs: fix tests that try to access the realtime rmap inode
79fd0ccdc1fd42c7bc9d198cbd172b7ee58aa448 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5662da33795d5aa85e3c96a48a7d927397a70e09 xfs: race fsstress with realtime rmap btree scrub and repair
fca93378df1f345e3ca546869a822edbefdb9c72 xfs/856: add rtrmapbt upgrade to test matrix
ba663d29f078e5cf368a85370e2c479c81ad1873 xfs/122: update for rtgroups-based realtime rmap btrees
9a0e9f3fa0935ea07f0deda5b8a41af64555f82e xfs: fix various problems with fsmap detecting the data device
447b1f55b37393b5a5b42787699d685b9e909548 xfs/341: update test for rtgroup-based rmap
326fba82a5ae42ce7a2dd8dda7af72899dae1e9d xfs/3{43,32}: adapt tests for rt extent size greater than 1
9116328df2cf2c448fe928892af6113f4ca05c74 xfs: skip tests if formatting small filesystem fails
ec14f172126a519cb618d3b6f109db6bf37c68d1 xfs/443: use file allocation unit, not dbsize
02cb1741a3713a3d88dfb522a19dabc309bf7266 populate: adjust rtrmap calculations for rtgroups
cec7d250b49c54c571e58b39a443bd6e8f193235 populate: check that we created a realtime rmap btree of the given height
0bfea825902d84ae2a3325111931cf6cf71b0c87 fuzzy: create missing fuzz tests for rt rmap btrees
347a50131feaa82e83b5313361f95ced6c0c216a fuzzy: create known output for rt rmap btree fuzz tests
30976c1015e07a8e2ce091d19cfb20e62b1737b0 xfs/122: update fields for realtime reflink
e1f46fcab17941d14b6030c775d4d1e039aeb0f7 common/populate: create realtime refcount btree
722400722b04f491ae4a96a88b28e261b6ba9d18 xfs: create fuzz tests for the realtime refcount btree
fe38447fe11a94ee3423faa0af9262a835d3f868 xfs/27[24]: adapt for checking files on the realtime volume
abd43ce00718531835469058f29a0ee0a08d58a5 xfs: race fsstress with realtime refcount btree scrub and repair
e858e7a15e4f0b8b00b64ac7e7e626aad0987178 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c8739a42a41071ab338a0a83a9cd84faa9a68bb9 xfs/856: add rtreflink upgrade to test matrix
22670d76626fef4442765dcb3afce731c41d8cfe generic/331,xfs/240: support files that skip delayed allocation
b8b25f00cb5616dee75030714cc0de79b423562c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2c9efad51f8f5e5fd46a522400801952df9428aa xfs: baseline golden output for rt refcount btree fuzz tests
b778e3e0c8218440cdc98bfb7848e97121f24b87 xfs: make sure that CoW will write around when rextsize > 1
3079868fdc8038461b12436755efa1dde0a76036 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8a91a4e00a8555ee0aa1f1ada411d2eff205e358 misc: add more congruent oplen testing
4d50f2d8b08723b69a349f2ea112ae34878bc862 xfs: test COWing entire rt extents
f211119d28dc018ad65c6f615fe266fe2a169f37 generic/303: avoid test failures on weird rt extent sizes
82ad5405b645c3a8eb96c6c072f9e05659ecf250 common: enable testing of realtime quota when supported
155fec4212a058783d983053d3c94ba71eceee8c xfs: fix quota tests to adapt to realtime quota
b9b5cae809e2321c0541be029f26756b5450182c xfs: regression testing of quota on the realtime device
33a895ba45227e22785886207704815f69e5c636 xfs/122: update for the getfsrefs ioctl
c8b7ec80201f1157f696e8aab744c2ba8d558d22 xfs: test output of new FSREFCOUNTS ioctl
0b532de3a648f7b2c7728caf2be9ff953ed1aa77 xfs/122: update for XFS_IOC_MAP_FREESP
81d353e3c3a44b9ed2561cec48f7b3311c4850f4 xfs: test clearing of free space
ea724fb44270e1eeb5bfb800ea49c15e346f4210 common/xfs: _notrun tests that fail due to block size < sector size
8d26d4b6283dcb0d4fd4fa2171128b03af707a30 xfs/161: adapt the test case for LBS filesystem
82a273261f1f135f94cfa5527cb7904ea1beded9 treewide: convert all $MOUNT_PROG to _mount
3a7be9782abcc9e45b6585a43ffdfca11471a355 check: capture dmesg of mount failures if test fails
094ca44af55f486fd1e6fa023e42776c9e7065f8 misc: convert all $UMOUNT_PROG to a _umount helper
4a3e4573999605d49dd030af66b41e2e493b7844 misc: convert all umount(1) invocations to _umount
549ee7585ba4e5245e7476414bf86719ca180260 xfs: capture timestats at unmount time
8c5e382b44b1099b3d471efc30ffe8d1ccab09a8 xfs/122: add health monitoring ioctl
4660768afcbc82d83e99923fd8360d149915a203 xfs: test for metadata corruption error reporting via healthmon
f4b2a4c3bfa138b6e14558df5012e96054d02b98 xfs: test io error reporting via healthmon

--===============3956741988410210798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d641af3694a8-4b6e0eb0b90f.txt

ab443b65831ffb1c0ea5231cf3c0feb57fa31916 fuzzy: mask off a few more inode fields from the fuzz tests
e263300f569e82571cc5bfe26e2a7c09525c02d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3e9406964db4dceb346194adba5a3dcd35497b7a fuzzy: test other dquot ids
33e516fd763bfe6af16d1161eef03b105e2b1850 xfs: test scaling of the mkfs concurrency options
bd7adf1d4ff0f594cb192d7eeb0e56ac92be0757 xfs: online fuzz test known output
d788c15386fbf1ea67c627747d3fb2896434fdec xfs: offline fuzz test known output
1fae4563f39ed1cb3097154d46ba30f371b43969 xfs: norepair fuzz test known output
b3d4143584b17d1437c7c27b721a2d9d7282ca48 xfs: bothrepair fuzz test known output
a0480a84f573a3d82a35c62141ee8d477abd752f misc: split swapext and exchangerange
a50e2acb4a29382b92fd4ed1cd13c9e6ea2f902f misc: change xfs_io -c swapext to exchangerange
1f59df5c02ff8d3e710584bf750f904002a586ba generic/710: repurpose this for exchangerange vs. quota testing
a9f6af0a785911c573b91a78bf28ef8b010e975b generic/717: remove obsolete check
40669b44ad52ea92384e396f23a77d04882fbcc4 ltp/{fsstress,fsx}: make the exchangerange naming consistent
cdc729601625834ba2e0982855bfe42e0251e855 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
102f5acf41e6faba2332ee81aad2a56069a1d7e3 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
c94eda58c0e23adf73442f58b829723730eca56e xfs/122: fix for exchrange conversion
389e13918a67128ba56afb0d6fc2c3f19869c017 xfs/206: screen out exchange-range from golden output
5285655b06d214af5cdc188a723259c190d3d343 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5bf2530c16ddb76c75c13983409b9371f49998 src/fiexchange.h: add the start-commit/commit-range ioctls
b8069de6f8b493424f26f47002c7a6219d9f307e xfs/122: add tests for commitrange structures
a69887419fd1b1babae610d9d94a94fcc64813a6 generic/453: test confusable name detection with 32-bit unicode codepoints
86064b7fb69d50745912247a0e17fde664cd54f6 generic/453: check xfs_scrub detection of confusing job offers
a078562a69eadd6447485afcfda0bf3bbe54348a xfs: test xfs_scrub services
608188618aaf22a872031d5c93d368302a64a7ac xfs/004: fix column extraction code
6f38706cc2b0a4806d6998680642f1482bfb1e34 xfs: test upgrading old features
d37b0f49ad4aa9add8c755e30dc4ebbc2fa08cdd generic: test recovery of extended attribute updates
9383b7de05b18752cb9cde2b78af643337d138d0 xfs/206: filter out the parent= status from mkfs
57e7147837db639adf329b83f40b36d72fc3d137 xfs/122: update for parent pointers
f02e7a610ac014aeefd3e89ef2a3b282d40c125e populate: create hardlinks for parent pointers
635a069ac2564971a7fa7c523dc4f8925167d4a7 xfs/021: adapt golden output files for parent pointers
0ce0bc12b6b4a978d9c898bca1137182de2e5753 xfs/{018,191,288}: disable parent pointers for this test
0278e0ee7bc7d5c9cc9b3ec6fc59e584bead51fb xfs/306: fix formatting failures with parent pointers
a6fc3a0ae3c92c5eebdad2abf452b55d7ce9c048 common: add helpers for parent pointer tests
c0a3087423e03d2e3434162eeefc51698d75ce99 xfs: add parent pointer test
78b388b740c51e498ed055219e9998912d0da9f7 xfs: add multi link parent pointer test
96ed6274ad3d97c8745b0289ff4afe98db4399f3 xfs: add parent pointer inject test
0f34dcf90af72be77208b4bb1e7c5b5e5bf23206 common/fuzzy: stress directory tree modifications with the dirtree tester
170d22c05a38d53fd6a3e3d3f87f132ef2b6d371 scrub: test correction of directory tree corruptions
950a45cde704c7fbd18346fbcba8c71f07a4ce87 xfs/122: update for vectored scrub
f8edcf49cde610d4be9230368525da7929e54951 xfs/122: fix metadirino
bd38b24429b6c4a49d43696cc074d71de45e604d various: fix finding metadata inode numbers when metadir is enabled
746ac0226adc7fd59a0ba7ebb5b86bc4a625b2c3 xfs/{030,033,178}: forcibly disable metadata directory trees
76dca5bf25acf0372fa2140c10c80dfad1ea1d21 common/repair: patch up repair sb inode value complaints
2248849a7366ca2922e7284da44d970e1da73b09 xfs/206: update for metadata directory support
36fe2ea56d2e487192e6439f50c03a3904e06422 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7fffbfd79299532920860c6c40ecfdb54a12b49d xfs/856: add metadir upgrade to test matrix
362334fe19d6fc103062c64d159af1978c3fb3e5 xfs/509: adjust inumbers accounting for metadata directories
a0432d4fff94e2bbae5c39891e6ab071b46de944 xfs: create fuzz tests for metadata directories
7703d8d546b1a6f452baf2336bb371eb58b62aae xfs: baseline golden output for metadata directory fuzz tests
4b6e0eb0b90f57264e9517257fe473b5ffff767f xfs: test metapath repairs

--===============3956741988410210798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5123a963f818-96ed6274ad3d.txt

ab443b65831ffb1c0ea5231cf3c0feb57fa31916 fuzzy: mask off a few more inode fields from the fuzz tests
e263300f569e82571cc5bfe26e2a7c09525c02d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3e9406964db4dceb346194adba5a3dcd35497b7a fuzzy: test other dquot ids
33e516fd763bfe6af16d1161eef03b105e2b1850 xfs: test scaling of the mkfs concurrency options
bd7adf1d4ff0f594cb192d7eeb0e56ac92be0757 xfs: online fuzz test known output
d788c15386fbf1ea67c627747d3fb2896434fdec xfs: offline fuzz test known output
1fae4563f39ed1cb3097154d46ba30f371b43969 xfs: norepair fuzz test known output
b3d4143584b17d1437c7c27b721a2d9d7282ca48 xfs: bothrepair fuzz test known output
a0480a84f573a3d82a35c62141ee8d477abd752f misc: split swapext and exchangerange
a50e2acb4a29382b92fd4ed1cd13c9e6ea2f902f misc: change xfs_io -c swapext to exchangerange
1f59df5c02ff8d3e710584bf750f904002a586ba generic/710: repurpose this for exchangerange vs. quota testing
a9f6af0a785911c573b91a78bf28ef8b010e975b generic/717: remove obsolete check
40669b44ad52ea92384e396f23a77d04882fbcc4 ltp/{fsstress,fsx}: make the exchangerange naming consistent
cdc729601625834ba2e0982855bfe42e0251e855 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
102f5acf41e6faba2332ee81aad2a56069a1d7e3 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
c94eda58c0e23adf73442f58b829723730eca56e xfs/122: fix for exchrange conversion
389e13918a67128ba56afb0d6fc2c3f19869c017 xfs/206: screen out exchange-range from golden output
5285655b06d214af5cdc188a723259c190d3d343 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5bf2530c16ddb76c75c13983409b9371f49998 src/fiexchange.h: add the start-commit/commit-range ioctls
b8069de6f8b493424f26f47002c7a6219d9f307e xfs/122: add tests for commitrange structures
a69887419fd1b1babae610d9d94a94fcc64813a6 generic/453: test confusable name detection with 32-bit unicode codepoints
86064b7fb69d50745912247a0e17fde664cd54f6 generic/453: check xfs_scrub detection of confusing job offers
a078562a69eadd6447485afcfda0bf3bbe54348a xfs: test xfs_scrub services
608188618aaf22a872031d5c93d368302a64a7ac xfs/004: fix column extraction code
6f38706cc2b0a4806d6998680642f1482bfb1e34 xfs: test upgrading old features
d37b0f49ad4aa9add8c755e30dc4ebbc2fa08cdd generic: test recovery of extended attribute updates
9383b7de05b18752cb9cde2b78af643337d138d0 xfs/206: filter out the parent= status from mkfs
57e7147837db639adf329b83f40b36d72fc3d137 xfs/122: update for parent pointers
f02e7a610ac014aeefd3e89ef2a3b282d40c125e populate: create hardlinks for parent pointers
635a069ac2564971a7fa7c523dc4f8925167d4a7 xfs/021: adapt golden output files for parent pointers
0ce0bc12b6b4a978d9c898bca1137182de2e5753 xfs/{018,191,288}: disable parent pointers for this test
0278e0ee7bc7d5c9cc9b3ec6fc59e584bead51fb xfs/306: fix formatting failures with parent pointers
a6fc3a0ae3c92c5eebdad2abf452b55d7ce9c048 common: add helpers for parent pointer tests
c0a3087423e03d2e3434162eeefc51698d75ce99 xfs: add parent pointer test
78b388b740c51e498ed055219e9998912d0da9f7 xfs: add multi link parent pointer test
96ed6274ad3d97c8745b0289ff4afe98db4399f3 xfs: add parent pointer inject test

--===============3956741988410210798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeba06f1a3b9-d1927b6dd7c2.txt

ab443b65831ffb1c0ea5231cf3c0feb57fa31916 fuzzy: mask off a few more inode fields from the fuzz tests
e263300f569e82571cc5bfe26e2a7c09525c02d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3e9406964db4dceb346194adba5a3dcd35497b7a fuzzy: test other dquot ids
33e516fd763bfe6af16d1161eef03b105e2b1850 xfs: test scaling of the mkfs concurrency options
bd7adf1d4ff0f594cb192d7eeb0e56ac92be0757 xfs: online fuzz test known output
d788c15386fbf1ea67c627747d3fb2896434fdec xfs: offline fuzz test known output
1fae4563f39ed1cb3097154d46ba30f371b43969 xfs: norepair fuzz test known output
b3d4143584b17d1437c7c27b721a2d9d7282ca48 xfs: bothrepair fuzz test known output
a0480a84f573a3d82a35c62141ee8d477abd752f misc: split swapext and exchangerange
a50e2acb4a29382b92fd4ed1cd13c9e6ea2f902f misc: change xfs_io -c swapext to exchangerange
1f59df5c02ff8d3e710584bf750f904002a586ba generic/710: repurpose this for exchangerange vs. quota testing
a9f6af0a785911c573b91a78bf28ef8b010e975b generic/717: remove obsolete check
40669b44ad52ea92384e396f23a77d04882fbcc4 ltp/{fsstress,fsx}: make the exchangerange naming consistent
cdc729601625834ba2e0982855bfe42e0251e855 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
102f5acf41e6faba2332ee81aad2a56069a1d7e3 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
c94eda58c0e23adf73442f58b829723730eca56e xfs/122: fix for exchrange conversion
389e13918a67128ba56afb0d6fc2c3f19869c017 xfs/206: screen out exchange-range from golden output
5285655b06d214af5cdc188a723259c190d3d343 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5bf2530c16ddb76c75c13983409b9371f49998 src/fiexchange.h: add the start-commit/commit-range ioctls
b8069de6f8b493424f26f47002c7a6219d9f307e xfs/122: add tests for commitrange structures
a69887419fd1b1babae610d9d94a94fcc64813a6 generic/453: test confusable name detection with 32-bit unicode codepoints
86064b7fb69d50745912247a0e17fde664cd54f6 generic/453: check xfs_scrub detection of confusing job offers
a078562a69eadd6447485afcfda0bf3bbe54348a xfs: test xfs_scrub services
608188618aaf22a872031d5c93d368302a64a7ac xfs/004: fix column extraction code
6f38706cc2b0a4806d6998680642f1482bfb1e34 xfs: test upgrading old features
d37b0f49ad4aa9add8c755e30dc4ebbc2fa08cdd generic: test recovery of extended attribute updates
9383b7de05b18752cb9cde2b78af643337d138d0 xfs/206: filter out the parent= status from mkfs
57e7147837db639adf329b83f40b36d72fc3d137 xfs/122: update for parent pointers
f02e7a610ac014aeefd3e89ef2a3b282d40c125e populate: create hardlinks for parent pointers
635a069ac2564971a7fa7c523dc4f8925167d4a7 xfs/021: adapt golden output files for parent pointers
0ce0bc12b6b4a978d9c898bca1137182de2e5753 xfs/{018,191,288}: disable parent pointers for this test
0278e0ee7bc7d5c9cc9b3ec6fc59e584bead51fb xfs/306: fix formatting failures with parent pointers
a6fc3a0ae3c92c5eebdad2abf452b55d7ce9c048 common: add helpers for parent pointer tests
c0a3087423e03d2e3434162eeefc51698d75ce99 xfs: add parent pointer test
78b388b740c51e498ed055219e9998912d0da9f7 xfs: add multi link parent pointer test
96ed6274ad3d97c8745b0289ff4afe98db4399f3 xfs: add parent pointer inject test
0f34dcf90af72be77208b4bb1e7c5b5e5bf23206 common/fuzzy: stress directory tree modifications with the dirtree tester
170d22c05a38d53fd6a3e3d3f87f132ef2b6d371 scrub: test correction of directory tree corruptions
950a45cde704c7fbd18346fbcba8c71f07a4ce87 xfs/122: update for vectored scrub
f8edcf49cde610d4be9230368525da7929e54951 xfs/122: fix metadirino
bd38b24429b6c4a49d43696cc074d71de45e604d various: fix finding metadata inode numbers when metadir is enabled
746ac0226adc7fd59a0ba7ebb5b86bc4a625b2c3 xfs/{030,033,178}: forcibly disable metadata directory trees
76dca5bf25acf0372fa2140c10c80dfad1ea1d21 common/repair: patch up repair sb inode value complaints
2248849a7366ca2922e7284da44d970e1da73b09 xfs/206: update for metadata directory support
36fe2ea56d2e487192e6439f50c03a3904e06422 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7fffbfd79299532920860c6c40ecfdb54a12b49d xfs/856: add metadir upgrade to test matrix
362334fe19d6fc103062c64d159af1978c3fb3e5 xfs/509: adjust inumbers accounting for metadata directories
a0432d4fff94e2bbae5c39891e6ab071b46de944 xfs: create fuzz tests for metadata directories
7703d8d546b1a6f452baf2336bb371eb58b62aae xfs: baseline golden output for metadata directory fuzz tests
4b6e0eb0b90f57264e9517257fe473b5ffff767f xfs: test metapath repairs
ccb1c95abf86133663321b89d2be8c05662d9303 common/populate: refactor caching of metadumps to a helper
dfdeda62d7d00354af8ee04b68848ee85d24e5c5 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1b0b6a936bcaffbee4c94a81e071d46133e25edb fuzzy: stress data and rt sections of xfs filesystems equally
3e0b3a4d1a50f557d783b072e671cadde3d8edab common/ext4: reformat external logs during mdrestore operations
64b122d8d61d47c049414b11f7c160876e2e5dd5 common/populate: use metadump v2 format by default for fs metadata snapshots
550492da735c91f2bd3b29318f86a4e7073450c4 xfs/122: update for rtgroups
90e5ab61ff035e35d88c30c18fc1c1eee29fe659 punch-alternating: detect xfs realtime files with large allocation units
6edce483212fad2918259f0fba728308e2a98b63 xfs/206: update mkfs filtering for rt groups feature
166408c70946c6282d5ca49fa2a9b710ed1aefe1 common: pass the realtime device to xfs_db when possible
e92ffbd86caec8c56894001de0a7ba6142b967fe common: filter rtgroups when we're disabling metadir
7b46501a0e77a594096b59cdf0a3c422b945d74d xfs/185: update for rtgroups
d4fb6aeab0d8b087caa3af10abedfd5b628b0fcd xfs/449: update test to know about xfs_db -R
02d72ea2bc3d972a725fe677d069cb2935167fd6 xfs/122: update for rtbitmap headers
18bb5cdc049e7e198dae0af58fe2a761569daac1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
09db3473ce49d2304f16b2ed0d72ee5b6f7ef05f common/xfs: capture realtime devices during metadump/mdrestore
e30f574d6f805fcae0596b32684c179a6ac93228 common/fuzzy: adapt the scrub stress tests to support rtgroups
165e613536cb2c7f3ac7d0d9ed0bc5627032ec19 xfs: refactor statfs field extraction
d1927b6dd7c2454e57dab8241f4e93bf419a73cf common/xfs: FITRIM now supports realtime volumes

--===============3956741988410210798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa62f4292eee-e30f574d6f80.txt

ab443b65831ffb1c0ea5231cf3c0feb57fa31916 fuzzy: mask off a few more inode fields from the fuzz tests
e263300f569e82571cc5bfe26e2a7c09525c02d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3e9406964db4dceb346194adba5a3dcd35497b7a fuzzy: test other dquot ids
33e516fd763bfe6af16d1161eef03b105e2b1850 xfs: test scaling of the mkfs concurrency options
bd7adf1d4ff0f594cb192d7eeb0e56ac92be0757 xfs: online fuzz test known output
d788c15386fbf1ea67c627747d3fb2896434fdec xfs: offline fuzz test known output
1fae4563f39ed1cb3097154d46ba30f371b43969 xfs: norepair fuzz test known output
b3d4143584b17d1437c7c27b721a2d9d7282ca48 xfs: bothrepair fuzz test known output
a0480a84f573a3d82a35c62141ee8d477abd752f misc: split swapext and exchangerange
a50e2acb4a29382b92fd4ed1cd13c9e6ea2f902f misc: change xfs_io -c swapext to exchangerange
1f59df5c02ff8d3e710584bf750f904002a586ba generic/710: repurpose this for exchangerange vs. quota testing
a9f6af0a785911c573b91a78bf28ef8b010e975b generic/717: remove obsolete check
40669b44ad52ea92384e396f23a77d04882fbcc4 ltp/{fsstress,fsx}: make the exchangerange naming consistent
cdc729601625834ba2e0982855bfe42e0251e855 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
102f5acf41e6faba2332ee81aad2a56069a1d7e3 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
c94eda58c0e23adf73442f58b829723730eca56e xfs/122: fix for exchrange conversion
389e13918a67128ba56afb0d6fc2c3f19869c017 xfs/206: screen out exchange-range from golden output
5285655b06d214af5cdc188a723259c190d3d343 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5bf2530c16ddb76c75c13983409b9371f49998 src/fiexchange.h: add the start-commit/commit-range ioctls
b8069de6f8b493424f26f47002c7a6219d9f307e xfs/122: add tests for commitrange structures
a69887419fd1b1babae610d9d94a94fcc64813a6 generic/453: test confusable name detection with 32-bit unicode codepoints
86064b7fb69d50745912247a0e17fde664cd54f6 generic/453: check xfs_scrub detection of confusing job offers
a078562a69eadd6447485afcfda0bf3bbe54348a xfs: test xfs_scrub services
608188618aaf22a872031d5c93d368302a64a7ac xfs/004: fix column extraction code
6f38706cc2b0a4806d6998680642f1482bfb1e34 xfs: test upgrading old features
d37b0f49ad4aa9add8c755e30dc4ebbc2fa08cdd generic: test recovery of extended attribute updates
9383b7de05b18752cb9cde2b78af643337d138d0 xfs/206: filter out the parent= status from mkfs
57e7147837db639adf329b83f40b36d72fc3d137 xfs/122: update for parent pointers
f02e7a610ac014aeefd3e89ef2a3b282d40c125e populate: create hardlinks for parent pointers
635a069ac2564971a7fa7c523dc4f8925167d4a7 xfs/021: adapt golden output files for parent pointers
0ce0bc12b6b4a978d9c898bca1137182de2e5753 xfs/{018,191,288}: disable parent pointers for this test
0278e0ee7bc7d5c9cc9b3ec6fc59e584bead51fb xfs/306: fix formatting failures with parent pointers
a6fc3a0ae3c92c5eebdad2abf452b55d7ce9c048 common: add helpers for parent pointer tests
c0a3087423e03d2e3434162eeefc51698d75ce99 xfs: add parent pointer test
78b388b740c51e498ed055219e9998912d0da9f7 xfs: add multi link parent pointer test
96ed6274ad3d97c8745b0289ff4afe98db4399f3 xfs: add parent pointer inject test
0f34dcf90af72be77208b4bb1e7c5b5e5bf23206 common/fuzzy: stress directory tree modifications with the dirtree tester
170d22c05a38d53fd6a3e3d3f87f132ef2b6d371 scrub: test correction of directory tree corruptions
950a45cde704c7fbd18346fbcba8c71f07a4ce87 xfs/122: update for vectored scrub
f8edcf49cde610d4be9230368525da7929e54951 xfs/122: fix metadirino
bd38b24429b6c4a49d43696cc074d71de45e604d various: fix finding metadata inode numbers when metadir is enabled
746ac0226adc7fd59a0ba7ebb5b86bc4a625b2c3 xfs/{030,033,178}: forcibly disable metadata directory trees
76dca5bf25acf0372fa2140c10c80dfad1ea1d21 common/repair: patch up repair sb inode value complaints
2248849a7366ca2922e7284da44d970e1da73b09 xfs/206: update for metadata directory support
36fe2ea56d2e487192e6439f50c03a3904e06422 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7fffbfd79299532920860c6c40ecfdb54a12b49d xfs/856: add metadir upgrade to test matrix
362334fe19d6fc103062c64d159af1978c3fb3e5 xfs/509: adjust inumbers accounting for metadata directories
a0432d4fff94e2bbae5c39891e6ab071b46de944 xfs: create fuzz tests for metadata directories
7703d8d546b1a6f452baf2336bb371eb58b62aae xfs: baseline golden output for metadata directory fuzz tests
4b6e0eb0b90f57264e9517257fe473b5ffff767f xfs: test metapath repairs
ccb1c95abf86133663321b89d2be8c05662d9303 common/populate: refactor caching of metadumps to a helper
dfdeda62d7d00354af8ee04b68848ee85d24e5c5 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1b0b6a936bcaffbee4c94a81e071d46133e25edb fuzzy: stress data and rt sections of xfs filesystems equally
3e0b3a4d1a50f557d783b072e671cadde3d8edab common/ext4: reformat external logs during mdrestore operations
64b122d8d61d47c049414b11f7c160876e2e5dd5 common/populate: use metadump v2 format by default for fs metadata snapshots
550492da735c91f2bd3b29318f86a4e7073450c4 xfs/122: update for rtgroups
90e5ab61ff035e35d88c30c18fc1c1eee29fe659 punch-alternating: detect xfs realtime files with large allocation units
6edce483212fad2918259f0fba728308e2a98b63 xfs/206: update mkfs filtering for rt groups feature
166408c70946c6282d5ca49fa2a9b710ed1aefe1 common: pass the realtime device to xfs_db when possible
e92ffbd86caec8c56894001de0a7ba6142b967fe common: filter rtgroups when we're disabling metadir
7b46501a0e77a594096b59cdf0a3c422b945d74d xfs/185: update for rtgroups
d4fb6aeab0d8b087caa3af10abedfd5b628b0fcd xfs/449: update test to know about xfs_db -R
02d72ea2bc3d972a725fe677d069cb2935167fd6 xfs/122: update for rtbitmap headers
18bb5cdc049e7e198dae0af58fe2a761569daac1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
09db3473ce49d2304f16b2ed0d72ee5b6f7ef05f common/xfs: capture realtime devices during metadump/mdrestore
e30f574d6f805fcae0596b32684c179a6ac93228 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============3956741988410210798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d2301227c54-b9b5cae809e2.txt

ab443b65831ffb1c0ea5231cf3c0feb57fa31916 fuzzy: mask off a few more inode fields from the fuzz tests
e263300f569e82571cc5bfe26e2a7c09525c02d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3e9406964db4dceb346194adba5a3dcd35497b7a fuzzy: test other dquot ids
33e516fd763bfe6af16d1161eef03b105e2b1850 xfs: test scaling of the mkfs concurrency options
bd7adf1d4ff0f594cb192d7eeb0e56ac92be0757 xfs: online fuzz test known output
d788c15386fbf1ea67c627747d3fb2896434fdec xfs: offline fuzz test known output
1fae4563f39ed1cb3097154d46ba30f371b43969 xfs: norepair fuzz test known output
b3d4143584b17d1437c7c27b721a2d9d7282ca48 xfs: bothrepair fuzz test known output
a0480a84f573a3d82a35c62141ee8d477abd752f misc: split swapext and exchangerange
a50e2acb4a29382b92fd4ed1cd13c9e6ea2f902f misc: change xfs_io -c swapext to exchangerange
1f59df5c02ff8d3e710584bf750f904002a586ba generic/710: repurpose this for exchangerange vs. quota testing
a9f6af0a785911c573b91a78bf28ef8b010e975b generic/717: remove obsolete check
40669b44ad52ea92384e396f23a77d04882fbcc4 ltp/{fsstress,fsx}: make the exchangerange naming consistent
cdc729601625834ba2e0982855bfe42e0251e855 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
102f5acf41e6faba2332ee81aad2a56069a1d7e3 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
c94eda58c0e23adf73442f58b829723730eca56e xfs/122: fix for exchrange conversion
389e13918a67128ba56afb0d6fc2c3f19869c017 xfs/206: screen out exchange-range from golden output
5285655b06d214af5cdc188a723259c190d3d343 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5bf2530c16ddb76c75c13983409b9371f49998 src/fiexchange.h: add the start-commit/commit-range ioctls
b8069de6f8b493424f26f47002c7a6219d9f307e xfs/122: add tests for commitrange structures
a69887419fd1b1babae610d9d94a94fcc64813a6 generic/453: test confusable name detection with 32-bit unicode codepoints
86064b7fb69d50745912247a0e17fde664cd54f6 generic/453: check xfs_scrub detection of confusing job offers
a078562a69eadd6447485afcfda0bf3bbe54348a xfs: test xfs_scrub services
608188618aaf22a872031d5c93d368302a64a7ac xfs/004: fix column extraction code
6f38706cc2b0a4806d6998680642f1482bfb1e34 xfs: test upgrading old features
d37b0f49ad4aa9add8c755e30dc4ebbc2fa08cdd generic: test recovery of extended attribute updates
9383b7de05b18752cb9cde2b78af643337d138d0 xfs/206: filter out the parent= status from mkfs
57e7147837db639adf329b83f40b36d72fc3d137 xfs/122: update for parent pointers
f02e7a610ac014aeefd3e89ef2a3b282d40c125e populate: create hardlinks for parent pointers
635a069ac2564971a7fa7c523dc4f8925167d4a7 xfs/021: adapt golden output files for parent pointers
0ce0bc12b6b4a978d9c898bca1137182de2e5753 xfs/{018,191,288}: disable parent pointers for this test
0278e0ee7bc7d5c9cc9b3ec6fc59e584bead51fb xfs/306: fix formatting failures with parent pointers
a6fc3a0ae3c92c5eebdad2abf452b55d7ce9c048 common: add helpers for parent pointer tests
c0a3087423e03d2e3434162eeefc51698d75ce99 xfs: add parent pointer test
78b388b740c51e498ed055219e9998912d0da9f7 xfs: add multi link parent pointer test
96ed6274ad3d97c8745b0289ff4afe98db4399f3 xfs: add parent pointer inject test
0f34dcf90af72be77208b4bb1e7c5b5e5bf23206 common/fuzzy: stress directory tree modifications with the dirtree tester
170d22c05a38d53fd6a3e3d3f87f132ef2b6d371 scrub: test correction of directory tree corruptions
950a45cde704c7fbd18346fbcba8c71f07a4ce87 xfs/122: update for vectored scrub
f8edcf49cde610d4be9230368525da7929e54951 xfs/122: fix metadirino
bd38b24429b6c4a49d43696cc074d71de45e604d various: fix finding metadata inode numbers when metadir is enabled
746ac0226adc7fd59a0ba7ebb5b86bc4a625b2c3 xfs/{030,033,178}: forcibly disable metadata directory trees
76dca5bf25acf0372fa2140c10c80dfad1ea1d21 common/repair: patch up repair sb inode value complaints
2248849a7366ca2922e7284da44d970e1da73b09 xfs/206: update for metadata directory support
36fe2ea56d2e487192e6439f50c03a3904e06422 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7fffbfd79299532920860c6c40ecfdb54a12b49d xfs/856: add metadir upgrade to test matrix
362334fe19d6fc103062c64d159af1978c3fb3e5 xfs/509: adjust inumbers accounting for metadata directories
a0432d4fff94e2bbae5c39891e6ab071b46de944 xfs: create fuzz tests for metadata directories
7703d8d546b1a6f452baf2336bb371eb58b62aae xfs: baseline golden output for metadata directory fuzz tests
4b6e0eb0b90f57264e9517257fe473b5ffff767f xfs: test metapath repairs
ccb1c95abf86133663321b89d2be8c05662d9303 common/populate: refactor caching of metadumps to a helper
dfdeda62d7d00354af8ee04b68848ee85d24e5c5 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1b0b6a936bcaffbee4c94a81e071d46133e25edb fuzzy: stress data and rt sections of xfs filesystems equally
3e0b3a4d1a50f557d783b072e671cadde3d8edab common/ext4: reformat external logs during mdrestore operations
64b122d8d61d47c049414b11f7c160876e2e5dd5 common/populate: use metadump v2 format by default for fs metadata snapshots
550492da735c91f2bd3b29318f86a4e7073450c4 xfs/122: update for rtgroups
90e5ab61ff035e35d88c30c18fc1c1eee29fe659 punch-alternating: detect xfs realtime files with large allocation units
6edce483212fad2918259f0fba728308e2a98b63 xfs/206: update mkfs filtering for rt groups feature
166408c70946c6282d5ca49fa2a9b710ed1aefe1 common: pass the realtime device to xfs_db when possible
e92ffbd86caec8c56894001de0a7ba6142b967fe common: filter rtgroups when we're disabling metadir
7b46501a0e77a594096b59cdf0a3c422b945d74d xfs/185: update for rtgroups
d4fb6aeab0d8b087caa3af10abedfd5b628b0fcd xfs/449: update test to know about xfs_db -R
02d72ea2bc3d972a725fe677d069cb2935167fd6 xfs/122: update for rtbitmap headers
18bb5cdc049e7e198dae0af58fe2a761569daac1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
09db3473ce49d2304f16b2ed0d72ee5b6f7ef05f common/xfs: capture realtime devices during metadump/mdrestore
e30f574d6f805fcae0596b32684c179a6ac93228 common/fuzzy: adapt the scrub stress tests to support rtgroups
165e613536cb2c7f3ac7d0d9ed0bc5627032ec19 xfs: refactor statfs field extraction
d1927b6dd7c2454e57dab8241f4e93bf419a73cf common/xfs: FITRIM now supports realtime volumes
0b5f02a2243b856b22dd54ca75aac8138b87c52b xfs: fix tests that try to access the realtime rmap inode
79fd0ccdc1fd42c7bc9d198cbd172b7ee58aa448 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5662da33795d5aa85e3c96a48a7d927397a70e09 xfs: race fsstress with realtime rmap btree scrub and repair
fca93378df1f345e3ca546869a822edbefdb9c72 xfs/856: add rtrmapbt upgrade to test matrix
ba663d29f078e5cf368a85370e2c479c81ad1873 xfs/122: update for rtgroups-based realtime rmap btrees
9a0e9f3fa0935ea07f0deda5b8a41af64555f82e xfs: fix various problems with fsmap detecting the data device
447b1f55b37393b5a5b42787699d685b9e909548 xfs/341: update test for rtgroup-based rmap
326fba82a5ae42ce7a2dd8dda7af72899dae1e9d xfs/3{43,32}: adapt tests for rt extent size greater than 1
9116328df2cf2c448fe928892af6113f4ca05c74 xfs: skip tests if formatting small filesystem fails
ec14f172126a519cb618d3b6f109db6bf37c68d1 xfs/443: use file allocation unit, not dbsize
02cb1741a3713a3d88dfb522a19dabc309bf7266 populate: adjust rtrmap calculations for rtgroups
cec7d250b49c54c571e58b39a443bd6e8f193235 populate: check that we created a realtime rmap btree of the given height
0bfea825902d84ae2a3325111931cf6cf71b0c87 fuzzy: create missing fuzz tests for rt rmap btrees
347a50131feaa82e83b5313361f95ced6c0c216a fuzzy: create known output for rt rmap btree fuzz tests
30976c1015e07a8e2ce091d19cfb20e62b1737b0 xfs/122: update fields for realtime reflink
e1f46fcab17941d14b6030c775d4d1e039aeb0f7 common/populate: create realtime refcount btree
722400722b04f491ae4a96a88b28e261b6ba9d18 xfs: create fuzz tests for the realtime refcount btree
fe38447fe11a94ee3423faa0af9262a835d3f868 xfs/27[24]: adapt for checking files on the realtime volume
abd43ce00718531835469058f29a0ee0a08d58a5 xfs: race fsstress with realtime refcount btree scrub and repair
e858e7a15e4f0b8b00b64ac7e7e626aad0987178 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c8739a42a41071ab338a0a83a9cd84faa9a68bb9 xfs/856: add rtreflink upgrade to test matrix
22670d76626fef4442765dcb3afce731c41d8cfe generic/331,xfs/240: support files that skip delayed allocation
b8b25f00cb5616dee75030714cc0de79b423562c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2c9efad51f8f5e5fd46a522400801952df9428aa xfs: baseline golden output for rt refcount btree fuzz tests
b778e3e0c8218440cdc98bfb7848e97121f24b87 xfs: make sure that CoW will write around when rextsize > 1
3079868fdc8038461b12436755efa1dde0a76036 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8a91a4e00a8555ee0aa1f1ada411d2eff205e358 misc: add more congruent oplen testing
4d50f2d8b08723b69a349f2ea112ae34878bc862 xfs: test COWing entire rt extents
f211119d28dc018ad65c6f615fe266fe2a169f37 generic/303: avoid test failures on weird rt extent sizes
82ad5405b645c3a8eb96c6c072f9e05659ecf250 common: enable testing of realtime quota when supported
155fec4212a058783d983053d3c94ba71eceee8c xfs: fix quota tests to adapt to realtime quota
b9b5cae809e2321c0541be029f26756b5450182c xfs: regression testing of quota on the realtime device

--===============3956741988410210798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f325e7540755-b8b25f00cb56.txt

ab443b65831ffb1c0ea5231cf3c0feb57fa31916 fuzzy: mask off a few more inode fields from the fuzz tests
e263300f569e82571cc5bfe26e2a7c09525c02d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3e9406964db4dceb346194adba5a3dcd35497b7a fuzzy: test other dquot ids
33e516fd763bfe6af16d1161eef03b105e2b1850 xfs: test scaling of the mkfs concurrency options
bd7adf1d4ff0f594cb192d7eeb0e56ac92be0757 xfs: online fuzz test known output
d788c15386fbf1ea67c627747d3fb2896434fdec xfs: offline fuzz test known output
1fae4563f39ed1cb3097154d46ba30f371b43969 xfs: norepair fuzz test known output
b3d4143584b17d1437c7c27b721a2d9d7282ca48 xfs: bothrepair fuzz test known output
a0480a84f573a3d82a35c62141ee8d477abd752f misc: split swapext and exchangerange
a50e2acb4a29382b92fd4ed1cd13c9e6ea2f902f misc: change xfs_io -c swapext to exchangerange
1f59df5c02ff8d3e710584bf750f904002a586ba generic/710: repurpose this for exchangerange vs. quota testing
a9f6af0a785911c573b91a78bf28ef8b010e975b generic/717: remove obsolete check
40669b44ad52ea92384e396f23a77d04882fbcc4 ltp/{fsstress,fsx}: make the exchangerange naming consistent
cdc729601625834ba2e0982855bfe42e0251e855 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
102f5acf41e6faba2332ee81aad2a56069a1d7e3 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
c94eda58c0e23adf73442f58b829723730eca56e xfs/122: fix for exchrange conversion
389e13918a67128ba56afb0d6fc2c3f19869c017 xfs/206: screen out exchange-range from golden output
5285655b06d214af5cdc188a723259c190d3d343 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5bf2530c16ddb76c75c13983409b9371f49998 src/fiexchange.h: add the start-commit/commit-range ioctls
b8069de6f8b493424f26f47002c7a6219d9f307e xfs/122: add tests for commitrange structures
a69887419fd1b1babae610d9d94a94fcc64813a6 generic/453: test confusable name detection with 32-bit unicode codepoints
86064b7fb69d50745912247a0e17fde664cd54f6 generic/453: check xfs_scrub detection of confusing job offers
a078562a69eadd6447485afcfda0bf3bbe54348a xfs: test xfs_scrub services
608188618aaf22a872031d5c93d368302a64a7ac xfs/004: fix column extraction code
6f38706cc2b0a4806d6998680642f1482bfb1e34 xfs: test upgrading old features
d37b0f49ad4aa9add8c755e30dc4ebbc2fa08cdd generic: test recovery of extended attribute updates
9383b7de05b18752cb9cde2b78af643337d138d0 xfs/206: filter out the parent= status from mkfs
57e7147837db639adf329b83f40b36d72fc3d137 xfs/122: update for parent pointers
f02e7a610ac014aeefd3e89ef2a3b282d40c125e populate: create hardlinks for parent pointers
635a069ac2564971a7fa7c523dc4f8925167d4a7 xfs/021: adapt golden output files for parent pointers
0ce0bc12b6b4a978d9c898bca1137182de2e5753 xfs/{018,191,288}: disable parent pointers for this test
0278e0ee7bc7d5c9cc9b3ec6fc59e584bead51fb xfs/306: fix formatting failures with parent pointers
a6fc3a0ae3c92c5eebdad2abf452b55d7ce9c048 common: add helpers for parent pointer tests
c0a3087423e03d2e3434162eeefc51698d75ce99 xfs: add parent pointer test
78b388b740c51e498ed055219e9998912d0da9f7 xfs: add multi link parent pointer test
96ed6274ad3d97c8745b0289ff4afe98db4399f3 xfs: add parent pointer inject test
0f34dcf90af72be77208b4bb1e7c5b5e5bf23206 common/fuzzy: stress directory tree modifications with the dirtree tester
170d22c05a38d53fd6a3e3d3f87f132ef2b6d371 scrub: test correction of directory tree corruptions
950a45cde704c7fbd18346fbcba8c71f07a4ce87 xfs/122: update for vectored scrub
f8edcf49cde610d4be9230368525da7929e54951 xfs/122: fix metadirino
bd38b24429b6c4a49d43696cc074d71de45e604d various: fix finding metadata inode numbers when metadir is enabled
746ac0226adc7fd59a0ba7ebb5b86bc4a625b2c3 xfs/{030,033,178}: forcibly disable metadata directory trees
76dca5bf25acf0372fa2140c10c80dfad1ea1d21 common/repair: patch up repair sb inode value complaints
2248849a7366ca2922e7284da44d970e1da73b09 xfs/206: update for metadata directory support
36fe2ea56d2e487192e6439f50c03a3904e06422 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7fffbfd79299532920860c6c40ecfdb54a12b49d xfs/856: add metadir upgrade to test matrix
362334fe19d6fc103062c64d159af1978c3fb3e5 xfs/509: adjust inumbers accounting for metadata directories
a0432d4fff94e2bbae5c39891e6ab071b46de944 xfs: create fuzz tests for metadata directories
7703d8d546b1a6f452baf2336bb371eb58b62aae xfs: baseline golden output for metadata directory fuzz tests
4b6e0eb0b90f57264e9517257fe473b5ffff767f xfs: test metapath repairs
ccb1c95abf86133663321b89d2be8c05662d9303 common/populate: refactor caching of metadumps to a helper
dfdeda62d7d00354af8ee04b68848ee85d24e5c5 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1b0b6a936bcaffbee4c94a81e071d46133e25edb fuzzy: stress data and rt sections of xfs filesystems equally
3e0b3a4d1a50f557d783b072e671cadde3d8edab common/ext4: reformat external logs during mdrestore operations
64b122d8d61d47c049414b11f7c160876e2e5dd5 common/populate: use metadump v2 format by default for fs metadata snapshots
550492da735c91f2bd3b29318f86a4e7073450c4 xfs/122: update for rtgroups
90e5ab61ff035e35d88c30c18fc1c1eee29fe659 punch-alternating: detect xfs realtime files with large allocation units
6edce483212fad2918259f0fba728308e2a98b63 xfs/206: update mkfs filtering for rt groups feature
166408c70946c6282d5ca49fa2a9b710ed1aefe1 common: pass the realtime device to xfs_db when possible
e92ffbd86caec8c56894001de0a7ba6142b967fe common: filter rtgroups when we're disabling metadir
7b46501a0e77a594096b59cdf0a3c422b945d74d xfs/185: update for rtgroups
d4fb6aeab0d8b087caa3af10abedfd5b628b0fcd xfs/449: update test to know about xfs_db -R
02d72ea2bc3d972a725fe677d069cb2935167fd6 xfs/122: update for rtbitmap headers
18bb5cdc049e7e198dae0af58fe2a761569daac1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
09db3473ce49d2304f16b2ed0d72ee5b6f7ef05f common/xfs: capture realtime devices during metadump/mdrestore
e30f574d6f805fcae0596b32684c179a6ac93228 common/fuzzy: adapt the scrub stress tests to support rtgroups
165e613536cb2c7f3ac7d0d9ed0bc5627032ec19 xfs: refactor statfs field extraction
d1927b6dd7c2454e57dab8241f4e93bf419a73cf common/xfs: FITRIM now supports realtime volumes
0b5f02a2243b856b22dd54ca75aac8138b87c52b xfs: fix tests that try to access the realtime rmap inode
79fd0ccdc1fd42c7bc9d198cbd172b7ee58aa448 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5662da33795d5aa85e3c96a48a7d927397a70e09 xfs: race fsstress with realtime rmap btree scrub and repair
fca93378df1f345e3ca546869a822edbefdb9c72 xfs/856: add rtrmapbt upgrade to test matrix
ba663d29f078e5cf368a85370e2c479c81ad1873 xfs/122: update for rtgroups-based realtime rmap btrees
9a0e9f3fa0935ea07f0deda5b8a41af64555f82e xfs: fix various problems with fsmap detecting the data device
447b1f55b37393b5a5b42787699d685b9e909548 xfs/341: update test for rtgroup-based rmap
326fba82a5ae42ce7a2dd8dda7af72899dae1e9d xfs/3{43,32}: adapt tests for rt extent size greater than 1
9116328df2cf2c448fe928892af6113f4ca05c74 xfs: skip tests if formatting small filesystem fails
ec14f172126a519cb618d3b6f109db6bf37c68d1 xfs/443: use file allocation unit, not dbsize
02cb1741a3713a3d88dfb522a19dabc309bf7266 populate: adjust rtrmap calculations for rtgroups
cec7d250b49c54c571e58b39a443bd6e8f193235 populate: check that we created a realtime rmap btree of the given height
0bfea825902d84ae2a3325111931cf6cf71b0c87 fuzzy: create missing fuzz tests for rt rmap btrees
347a50131feaa82e83b5313361f95ced6c0c216a fuzzy: create known output for rt rmap btree fuzz tests
30976c1015e07a8e2ce091d19cfb20e62b1737b0 xfs/122: update fields for realtime reflink
e1f46fcab17941d14b6030c775d4d1e039aeb0f7 common/populate: create realtime refcount btree
722400722b04f491ae4a96a88b28e261b6ba9d18 xfs: create fuzz tests for the realtime refcount btree
fe38447fe11a94ee3423faa0af9262a835d3f868 xfs/27[24]: adapt for checking files on the realtime volume
abd43ce00718531835469058f29a0ee0a08d58a5 xfs: race fsstress with realtime refcount btree scrub and repair
e858e7a15e4f0b8b00b64ac7e7e626aad0987178 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c8739a42a41071ab338a0a83a9cd84faa9a68bb9 xfs/856: add rtreflink upgrade to test matrix
22670d76626fef4442765dcb3afce731c41d8cfe generic/331,xfs/240: support files that skip delayed allocation
b8b25f00cb5616dee75030714cc0de79b423562c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============3956741988410210798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d080ed5bb070-2c9efad51f8f.txt

ab443b65831ffb1c0ea5231cf3c0feb57fa31916 fuzzy: mask off a few more inode fields from the fuzz tests
e263300f569e82571cc5bfe26e2a7c09525c02d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3e9406964db4dceb346194adba5a3dcd35497b7a fuzzy: test other dquot ids
33e516fd763bfe6af16d1161eef03b105e2b1850 xfs: test scaling of the mkfs concurrency options
bd7adf1d4ff0f594cb192d7eeb0e56ac92be0757 xfs: online fuzz test known output
d788c15386fbf1ea67c627747d3fb2896434fdec xfs: offline fuzz test known output
1fae4563f39ed1cb3097154d46ba30f371b43969 xfs: norepair fuzz test known output
b3d4143584b17d1437c7c27b721a2d9d7282ca48 xfs: bothrepair fuzz test known output
a0480a84f573a3d82a35c62141ee8d477abd752f misc: split swapext and exchangerange
a50e2acb4a29382b92fd4ed1cd13c9e6ea2f902f misc: change xfs_io -c swapext to exchangerange
1f59df5c02ff8d3e710584bf750f904002a586ba generic/710: repurpose this for exchangerange vs. quota testing
a9f6af0a785911c573b91a78bf28ef8b010e975b generic/717: remove obsolete check
40669b44ad52ea92384e396f23a77d04882fbcc4 ltp/{fsstress,fsx}: make the exchangerange naming consistent
cdc729601625834ba2e0982855bfe42e0251e855 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
102f5acf41e6faba2332ee81aad2a56069a1d7e3 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
c94eda58c0e23adf73442f58b829723730eca56e xfs/122: fix for exchrange conversion
389e13918a67128ba56afb0d6fc2c3f19869c017 xfs/206: screen out exchange-range from golden output
5285655b06d214af5cdc188a723259c190d3d343 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5bf2530c16ddb76c75c13983409b9371f49998 src/fiexchange.h: add the start-commit/commit-range ioctls
b8069de6f8b493424f26f47002c7a6219d9f307e xfs/122: add tests for commitrange structures
a69887419fd1b1babae610d9d94a94fcc64813a6 generic/453: test confusable name detection with 32-bit unicode codepoints
86064b7fb69d50745912247a0e17fde664cd54f6 generic/453: check xfs_scrub detection of confusing job offers
a078562a69eadd6447485afcfda0bf3bbe54348a xfs: test xfs_scrub services
608188618aaf22a872031d5c93d368302a64a7ac xfs/004: fix column extraction code
6f38706cc2b0a4806d6998680642f1482bfb1e34 xfs: test upgrading old features
d37b0f49ad4aa9add8c755e30dc4ebbc2fa08cdd generic: test recovery of extended attribute updates
9383b7de05b18752cb9cde2b78af643337d138d0 xfs/206: filter out the parent= status from mkfs
57e7147837db639adf329b83f40b36d72fc3d137 xfs/122: update for parent pointers
f02e7a610ac014aeefd3e89ef2a3b282d40c125e populate: create hardlinks for parent pointers
635a069ac2564971a7fa7c523dc4f8925167d4a7 xfs/021: adapt golden output files for parent pointers
0ce0bc12b6b4a978d9c898bca1137182de2e5753 xfs/{018,191,288}: disable parent pointers for this test
0278e0ee7bc7d5c9cc9b3ec6fc59e584bead51fb xfs/306: fix formatting failures with parent pointers
a6fc3a0ae3c92c5eebdad2abf452b55d7ce9c048 common: add helpers for parent pointer tests
c0a3087423e03d2e3434162eeefc51698d75ce99 xfs: add parent pointer test
78b388b740c51e498ed055219e9998912d0da9f7 xfs: add multi link parent pointer test
96ed6274ad3d97c8745b0289ff4afe98db4399f3 xfs: add parent pointer inject test
0f34dcf90af72be77208b4bb1e7c5b5e5bf23206 common/fuzzy: stress directory tree modifications with the dirtree tester
170d22c05a38d53fd6a3e3d3f87f132ef2b6d371 scrub: test correction of directory tree corruptions
950a45cde704c7fbd18346fbcba8c71f07a4ce87 xfs/122: update for vectored scrub
f8edcf49cde610d4be9230368525da7929e54951 xfs/122: fix metadirino
bd38b24429b6c4a49d43696cc074d71de45e604d various: fix finding metadata inode numbers when metadir is enabled
746ac0226adc7fd59a0ba7ebb5b86bc4a625b2c3 xfs/{030,033,178}: forcibly disable metadata directory trees
76dca5bf25acf0372fa2140c10c80dfad1ea1d21 common/repair: patch up repair sb inode value complaints
2248849a7366ca2922e7284da44d970e1da73b09 xfs/206: update for metadata directory support
36fe2ea56d2e487192e6439f50c03a3904e06422 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7fffbfd79299532920860c6c40ecfdb54a12b49d xfs/856: add metadir upgrade to test matrix
362334fe19d6fc103062c64d159af1978c3fb3e5 xfs/509: adjust inumbers accounting for metadata directories
a0432d4fff94e2bbae5c39891e6ab071b46de944 xfs: create fuzz tests for metadata directories
7703d8d546b1a6f452baf2336bb371eb58b62aae xfs: baseline golden output for metadata directory fuzz tests
4b6e0eb0b90f57264e9517257fe473b5ffff767f xfs: test metapath repairs
ccb1c95abf86133663321b89d2be8c05662d9303 common/populate: refactor caching of metadumps to a helper
dfdeda62d7d00354af8ee04b68848ee85d24e5c5 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1b0b6a936bcaffbee4c94a81e071d46133e25edb fuzzy: stress data and rt sections of xfs filesystems equally
3e0b3a4d1a50f557d783b072e671cadde3d8edab common/ext4: reformat external logs during mdrestore operations
64b122d8d61d47c049414b11f7c160876e2e5dd5 common/populate: use metadump v2 format by default for fs metadata snapshots
550492da735c91f2bd3b29318f86a4e7073450c4 xfs/122: update for rtgroups
90e5ab61ff035e35d88c30c18fc1c1eee29fe659 punch-alternating: detect xfs realtime files with large allocation units
6edce483212fad2918259f0fba728308e2a98b63 xfs/206: update mkfs filtering for rt groups feature
166408c70946c6282d5ca49fa2a9b710ed1aefe1 common: pass the realtime device to xfs_db when possible
e92ffbd86caec8c56894001de0a7ba6142b967fe common: filter rtgroups when we're disabling metadir
7b46501a0e77a594096b59cdf0a3c422b945d74d xfs/185: update for rtgroups
d4fb6aeab0d8b087caa3af10abedfd5b628b0fcd xfs/449: update test to know about xfs_db -R
02d72ea2bc3d972a725fe677d069cb2935167fd6 xfs/122: update for rtbitmap headers
18bb5cdc049e7e198dae0af58fe2a761569daac1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
09db3473ce49d2304f16b2ed0d72ee5b6f7ef05f common/xfs: capture realtime devices during metadump/mdrestore
e30f574d6f805fcae0596b32684c179a6ac93228 common/fuzzy: adapt the scrub stress tests to support rtgroups
165e613536cb2c7f3ac7d0d9ed0bc5627032ec19 xfs: refactor statfs field extraction
d1927b6dd7c2454e57dab8241f4e93bf419a73cf common/xfs: FITRIM now supports realtime volumes
0b5f02a2243b856b22dd54ca75aac8138b87c52b xfs: fix tests that try to access the realtime rmap inode
79fd0ccdc1fd42c7bc9d198cbd172b7ee58aa448 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5662da33795d5aa85e3c96a48a7d927397a70e09 xfs: race fsstress with realtime rmap btree scrub and repair
fca93378df1f345e3ca546869a822edbefdb9c72 xfs/856: add rtrmapbt upgrade to test matrix
ba663d29f078e5cf368a85370e2c479c81ad1873 xfs/122: update for rtgroups-based realtime rmap btrees
9a0e9f3fa0935ea07f0deda5b8a41af64555f82e xfs: fix various problems with fsmap detecting the data device
447b1f55b37393b5a5b42787699d685b9e909548 xfs/341: update test for rtgroup-based rmap
326fba82a5ae42ce7a2dd8dda7af72899dae1e9d xfs/3{43,32}: adapt tests for rt extent size greater than 1
9116328df2cf2c448fe928892af6113f4ca05c74 xfs: skip tests if formatting small filesystem fails
ec14f172126a519cb618d3b6f109db6bf37c68d1 xfs/443: use file allocation unit, not dbsize
02cb1741a3713a3d88dfb522a19dabc309bf7266 populate: adjust rtrmap calculations for rtgroups
cec7d250b49c54c571e58b39a443bd6e8f193235 populate: check that we created a realtime rmap btree of the given height
0bfea825902d84ae2a3325111931cf6cf71b0c87 fuzzy: create missing fuzz tests for rt rmap btrees
347a50131feaa82e83b5313361f95ced6c0c216a fuzzy: create known output for rt rmap btree fuzz tests
30976c1015e07a8e2ce091d19cfb20e62b1737b0 xfs/122: update fields for realtime reflink
e1f46fcab17941d14b6030c775d4d1e039aeb0f7 common/populate: create realtime refcount btree
722400722b04f491ae4a96a88b28e261b6ba9d18 xfs: create fuzz tests for the realtime refcount btree
fe38447fe11a94ee3423faa0af9262a835d3f868 xfs/27[24]: adapt for checking files on the realtime volume
abd43ce00718531835469058f29a0ee0a08d58a5 xfs: race fsstress with realtime refcount btree scrub and repair
e858e7a15e4f0b8b00b64ac7e7e626aad0987178 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c8739a42a41071ab338a0a83a9cd84faa9a68bb9 xfs/856: add rtreflink upgrade to test matrix
22670d76626fef4442765dcb3afce731c41d8cfe generic/331,xfs/240: support files that skip delayed allocation
b8b25f00cb5616dee75030714cc0de79b423562c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2c9efad51f8f5e5fd46a522400801952df9428aa xfs: baseline golden output for rt refcount btree fuzz tests

--===============3956741988410210798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea74873d4507-f211119d28dc.txt

ab443b65831ffb1c0ea5231cf3c0feb57fa31916 fuzzy: mask off a few more inode fields from the fuzz tests
e263300f569e82571cc5bfe26e2a7c09525c02d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3e9406964db4dceb346194adba5a3dcd35497b7a fuzzy: test other dquot ids
33e516fd763bfe6af16d1161eef03b105e2b1850 xfs: test scaling of the mkfs concurrency options
bd7adf1d4ff0f594cb192d7eeb0e56ac92be0757 xfs: online fuzz test known output
d788c15386fbf1ea67c627747d3fb2896434fdec xfs: offline fuzz test known output
1fae4563f39ed1cb3097154d46ba30f371b43969 xfs: norepair fuzz test known output
b3d4143584b17d1437c7c27b721a2d9d7282ca48 xfs: bothrepair fuzz test known output
a0480a84f573a3d82a35c62141ee8d477abd752f misc: split swapext and exchangerange
a50e2acb4a29382b92fd4ed1cd13c9e6ea2f902f misc: change xfs_io -c swapext to exchangerange
1f59df5c02ff8d3e710584bf750f904002a586ba generic/710: repurpose this for exchangerange vs. quota testing
a9f6af0a785911c573b91a78bf28ef8b010e975b generic/717: remove obsolete check
40669b44ad52ea92384e396f23a77d04882fbcc4 ltp/{fsstress,fsx}: make the exchangerange naming consistent
cdc729601625834ba2e0982855bfe42e0251e855 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
102f5acf41e6faba2332ee81aad2a56069a1d7e3 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
c94eda58c0e23adf73442f58b829723730eca56e xfs/122: fix for exchrange conversion
389e13918a67128ba56afb0d6fc2c3f19869c017 xfs/206: screen out exchange-range from golden output
5285655b06d214af5cdc188a723259c190d3d343 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5bf2530c16ddb76c75c13983409b9371f49998 src/fiexchange.h: add the start-commit/commit-range ioctls
b8069de6f8b493424f26f47002c7a6219d9f307e xfs/122: add tests for commitrange structures
a69887419fd1b1babae610d9d94a94fcc64813a6 generic/453: test confusable name detection with 32-bit unicode codepoints
86064b7fb69d50745912247a0e17fde664cd54f6 generic/453: check xfs_scrub detection of confusing job offers
a078562a69eadd6447485afcfda0bf3bbe54348a xfs: test xfs_scrub services
608188618aaf22a872031d5c93d368302a64a7ac xfs/004: fix column extraction code
6f38706cc2b0a4806d6998680642f1482bfb1e34 xfs: test upgrading old features
d37b0f49ad4aa9add8c755e30dc4ebbc2fa08cdd generic: test recovery of extended attribute updates
9383b7de05b18752cb9cde2b78af643337d138d0 xfs/206: filter out the parent= status from mkfs
57e7147837db639adf329b83f40b36d72fc3d137 xfs/122: update for parent pointers
f02e7a610ac014aeefd3e89ef2a3b282d40c125e populate: create hardlinks for parent pointers
635a069ac2564971a7fa7c523dc4f8925167d4a7 xfs/021: adapt golden output files for parent pointers
0ce0bc12b6b4a978d9c898bca1137182de2e5753 xfs/{018,191,288}: disable parent pointers for this test
0278e0ee7bc7d5c9cc9b3ec6fc59e584bead51fb xfs/306: fix formatting failures with parent pointers
a6fc3a0ae3c92c5eebdad2abf452b55d7ce9c048 common: add helpers for parent pointer tests
c0a3087423e03d2e3434162eeefc51698d75ce99 xfs: add parent pointer test
78b388b740c51e498ed055219e9998912d0da9f7 xfs: add multi link parent pointer test
96ed6274ad3d97c8745b0289ff4afe98db4399f3 xfs: add parent pointer inject test
0f34dcf90af72be77208b4bb1e7c5b5e5bf23206 common/fuzzy: stress directory tree modifications with the dirtree tester
170d22c05a38d53fd6a3e3d3f87f132ef2b6d371 scrub: test correction of directory tree corruptions
950a45cde704c7fbd18346fbcba8c71f07a4ce87 xfs/122: update for vectored scrub
f8edcf49cde610d4be9230368525da7929e54951 xfs/122: fix metadirino
bd38b24429b6c4a49d43696cc074d71de45e604d various: fix finding metadata inode numbers when metadir is enabled
746ac0226adc7fd59a0ba7ebb5b86bc4a625b2c3 xfs/{030,033,178}: forcibly disable metadata directory trees
76dca5bf25acf0372fa2140c10c80dfad1ea1d21 common/repair: patch up repair sb inode value complaints
2248849a7366ca2922e7284da44d970e1da73b09 xfs/206: update for metadata directory support
36fe2ea56d2e487192e6439f50c03a3904e06422 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7fffbfd79299532920860c6c40ecfdb54a12b49d xfs/856: add metadir upgrade to test matrix
362334fe19d6fc103062c64d159af1978c3fb3e5 xfs/509: adjust inumbers accounting for metadata directories
a0432d4fff94e2bbae5c39891e6ab071b46de944 xfs: create fuzz tests for metadata directories
7703d8d546b1a6f452baf2336bb371eb58b62aae xfs: baseline golden output for metadata directory fuzz tests
4b6e0eb0b90f57264e9517257fe473b5ffff767f xfs: test metapath repairs
ccb1c95abf86133663321b89d2be8c05662d9303 common/populate: refactor caching of metadumps to a helper
dfdeda62d7d00354af8ee04b68848ee85d24e5c5 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1b0b6a936bcaffbee4c94a81e071d46133e25edb fuzzy: stress data and rt sections of xfs filesystems equally
3e0b3a4d1a50f557d783b072e671cadde3d8edab common/ext4: reformat external logs during mdrestore operations
64b122d8d61d47c049414b11f7c160876e2e5dd5 common/populate: use metadump v2 format by default for fs metadata snapshots
550492da735c91f2bd3b29318f86a4e7073450c4 xfs/122: update for rtgroups
90e5ab61ff035e35d88c30c18fc1c1eee29fe659 punch-alternating: detect xfs realtime files with large allocation units
6edce483212fad2918259f0fba728308e2a98b63 xfs/206: update mkfs filtering for rt groups feature
166408c70946c6282d5ca49fa2a9b710ed1aefe1 common: pass the realtime device to xfs_db when possible
e92ffbd86caec8c56894001de0a7ba6142b967fe common: filter rtgroups when we're disabling metadir
7b46501a0e77a594096b59cdf0a3c422b945d74d xfs/185: update for rtgroups
d4fb6aeab0d8b087caa3af10abedfd5b628b0fcd xfs/449: update test to know about xfs_db -R
02d72ea2bc3d972a725fe677d069cb2935167fd6 xfs/122: update for rtbitmap headers
18bb5cdc049e7e198dae0af58fe2a761569daac1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
09db3473ce49d2304f16b2ed0d72ee5b6f7ef05f common/xfs: capture realtime devices during metadump/mdrestore
e30f574d6f805fcae0596b32684c179a6ac93228 common/fuzzy: adapt the scrub stress tests to support rtgroups
165e613536cb2c7f3ac7d0d9ed0bc5627032ec19 xfs: refactor statfs field extraction
d1927b6dd7c2454e57dab8241f4e93bf419a73cf common/xfs: FITRIM now supports realtime volumes
0b5f02a2243b856b22dd54ca75aac8138b87c52b xfs: fix tests that try to access the realtime rmap inode
79fd0ccdc1fd42c7bc9d198cbd172b7ee58aa448 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5662da33795d5aa85e3c96a48a7d927397a70e09 xfs: race fsstress with realtime rmap btree scrub and repair
fca93378df1f345e3ca546869a822edbefdb9c72 xfs/856: add rtrmapbt upgrade to test matrix
ba663d29f078e5cf368a85370e2c479c81ad1873 xfs/122: update for rtgroups-based realtime rmap btrees
9a0e9f3fa0935ea07f0deda5b8a41af64555f82e xfs: fix various problems with fsmap detecting the data device
447b1f55b37393b5a5b42787699d685b9e909548 xfs/341: update test for rtgroup-based rmap
326fba82a5ae42ce7a2dd8dda7af72899dae1e9d xfs/3{43,32}: adapt tests for rt extent size greater than 1
9116328df2cf2c448fe928892af6113f4ca05c74 xfs: skip tests if formatting small filesystem fails
ec14f172126a519cb618d3b6f109db6bf37c68d1 xfs/443: use file allocation unit, not dbsize
02cb1741a3713a3d88dfb522a19dabc309bf7266 populate: adjust rtrmap calculations for rtgroups
cec7d250b49c54c571e58b39a443bd6e8f193235 populate: check that we created a realtime rmap btree of the given height
0bfea825902d84ae2a3325111931cf6cf71b0c87 fuzzy: create missing fuzz tests for rt rmap btrees
347a50131feaa82e83b5313361f95ced6c0c216a fuzzy: create known output for rt rmap btree fuzz tests
30976c1015e07a8e2ce091d19cfb20e62b1737b0 xfs/122: update fields for realtime reflink
e1f46fcab17941d14b6030c775d4d1e039aeb0f7 common/populate: create realtime refcount btree
722400722b04f491ae4a96a88b28e261b6ba9d18 xfs: create fuzz tests for the realtime refcount btree
fe38447fe11a94ee3423faa0af9262a835d3f868 xfs/27[24]: adapt for checking files on the realtime volume
abd43ce00718531835469058f29a0ee0a08d58a5 xfs: race fsstress with realtime refcount btree scrub and repair
e858e7a15e4f0b8b00b64ac7e7e626aad0987178 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c8739a42a41071ab338a0a83a9cd84faa9a68bb9 xfs/856: add rtreflink upgrade to test matrix
22670d76626fef4442765dcb3afce731c41d8cfe generic/331,xfs/240: support files that skip delayed allocation
b8b25f00cb5616dee75030714cc0de79b423562c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2c9efad51f8f5e5fd46a522400801952df9428aa xfs: baseline golden output for rt refcount btree fuzz tests
b778e3e0c8218440cdc98bfb7848e97121f24b87 xfs: make sure that CoW will write around when rextsize > 1
3079868fdc8038461b12436755efa1dde0a76036 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8a91a4e00a8555ee0aa1f1ada411d2eff205e358 misc: add more congruent oplen testing
4d50f2d8b08723b69a349f2ea112ae34878bc862 xfs: test COWing entire rt extents
f211119d28dc018ad65c6f615fe266fe2a169f37 generic/303: avoid test failures on weird rt extent sizes

--===============3956741988410210798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb720f091eb9-0bfea825902d.txt

ab443b65831ffb1c0ea5231cf3c0feb57fa31916 fuzzy: mask off a few more inode fields from the fuzz tests
e263300f569e82571cc5bfe26e2a7c09525c02d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3e9406964db4dceb346194adba5a3dcd35497b7a fuzzy: test other dquot ids
33e516fd763bfe6af16d1161eef03b105e2b1850 xfs: test scaling of the mkfs concurrency options
bd7adf1d4ff0f594cb192d7eeb0e56ac92be0757 xfs: online fuzz test known output
d788c15386fbf1ea67c627747d3fb2896434fdec xfs: offline fuzz test known output
1fae4563f39ed1cb3097154d46ba30f371b43969 xfs: norepair fuzz test known output
b3d4143584b17d1437c7c27b721a2d9d7282ca48 xfs: bothrepair fuzz test known output
a0480a84f573a3d82a35c62141ee8d477abd752f misc: split swapext and exchangerange
a50e2acb4a29382b92fd4ed1cd13c9e6ea2f902f misc: change xfs_io -c swapext to exchangerange
1f59df5c02ff8d3e710584bf750f904002a586ba generic/710: repurpose this for exchangerange vs. quota testing
a9f6af0a785911c573b91a78bf28ef8b010e975b generic/717: remove obsolete check
40669b44ad52ea92384e396f23a77d04882fbcc4 ltp/{fsstress,fsx}: make the exchangerange naming consistent
cdc729601625834ba2e0982855bfe42e0251e855 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
102f5acf41e6faba2332ee81aad2a56069a1d7e3 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
c94eda58c0e23adf73442f58b829723730eca56e xfs/122: fix for exchrange conversion
389e13918a67128ba56afb0d6fc2c3f19869c017 xfs/206: screen out exchange-range from golden output
5285655b06d214af5cdc188a723259c190d3d343 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5bf2530c16ddb76c75c13983409b9371f49998 src/fiexchange.h: add the start-commit/commit-range ioctls
b8069de6f8b493424f26f47002c7a6219d9f307e xfs/122: add tests for commitrange structures
a69887419fd1b1babae610d9d94a94fcc64813a6 generic/453: test confusable name detection with 32-bit unicode codepoints
86064b7fb69d50745912247a0e17fde664cd54f6 generic/453: check xfs_scrub detection of confusing job offers
a078562a69eadd6447485afcfda0bf3bbe54348a xfs: test xfs_scrub services
608188618aaf22a872031d5c93d368302a64a7ac xfs/004: fix column extraction code
6f38706cc2b0a4806d6998680642f1482bfb1e34 xfs: test upgrading old features
d37b0f49ad4aa9add8c755e30dc4ebbc2fa08cdd generic: test recovery of extended attribute updates
9383b7de05b18752cb9cde2b78af643337d138d0 xfs/206: filter out the parent= status from mkfs
57e7147837db639adf329b83f40b36d72fc3d137 xfs/122: update for parent pointers
f02e7a610ac014aeefd3e89ef2a3b282d40c125e populate: create hardlinks for parent pointers
635a069ac2564971a7fa7c523dc4f8925167d4a7 xfs/021: adapt golden output files for parent pointers
0ce0bc12b6b4a978d9c898bca1137182de2e5753 xfs/{018,191,288}: disable parent pointers for this test
0278e0ee7bc7d5c9cc9b3ec6fc59e584bead51fb xfs/306: fix formatting failures with parent pointers
a6fc3a0ae3c92c5eebdad2abf452b55d7ce9c048 common: add helpers for parent pointer tests
c0a3087423e03d2e3434162eeefc51698d75ce99 xfs: add parent pointer test
78b388b740c51e498ed055219e9998912d0da9f7 xfs: add multi link parent pointer test
96ed6274ad3d97c8745b0289ff4afe98db4399f3 xfs: add parent pointer inject test
0f34dcf90af72be77208b4bb1e7c5b5e5bf23206 common/fuzzy: stress directory tree modifications with the dirtree tester
170d22c05a38d53fd6a3e3d3f87f132ef2b6d371 scrub: test correction of directory tree corruptions
950a45cde704c7fbd18346fbcba8c71f07a4ce87 xfs/122: update for vectored scrub
f8edcf49cde610d4be9230368525da7929e54951 xfs/122: fix metadirino
bd38b24429b6c4a49d43696cc074d71de45e604d various: fix finding metadata inode numbers when metadir is enabled
746ac0226adc7fd59a0ba7ebb5b86bc4a625b2c3 xfs/{030,033,178}: forcibly disable metadata directory trees
76dca5bf25acf0372fa2140c10c80dfad1ea1d21 common/repair: patch up repair sb inode value complaints
2248849a7366ca2922e7284da44d970e1da73b09 xfs/206: update for metadata directory support
36fe2ea56d2e487192e6439f50c03a3904e06422 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7fffbfd79299532920860c6c40ecfdb54a12b49d xfs/856: add metadir upgrade to test matrix
362334fe19d6fc103062c64d159af1978c3fb3e5 xfs/509: adjust inumbers accounting for metadata directories
a0432d4fff94e2bbae5c39891e6ab071b46de944 xfs: create fuzz tests for metadata directories
7703d8d546b1a6f452baf2336bb371eb58b62aae xfs: baseline golden output for metadata directory fuzz tests
4b6e0eb0b90f57264e9517257fe473b5ffff767f xfs: test metapath repairs
ccb1c95abf86133663321b89d2be8c05662d9303 common/populate: refactor caching of metadumps to a helper
dfdeda62d7d00354af8ee04b68848ee85d24e5c5 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1b0b6a936bcaffbee4c94a81e071d46133e25edb fuzzy: stress data and rt sections of xfs filesystems equally
3e0b3a4d1a50f557d783b072e671cadde3d8edab common/ext4: reformat external logs during mdrestore operations
64b122d8d61d47c049414b11f7c160876e2e5dd5 common/populate: use metadump v2 format by default for fs metadata snapshots
550492da735c91f2bd3b29318f86a4e7073450c4 xfs/122: update for rtgroups
90e5ab61ff035e35d88c30c18fc1c1eee29fe659 punch-alternating: detect xfs realtime files with large allocation units
6edce483212fad2918259f0fba728308e2a98b63 xfs/206: update mkfs filtering for rt groups feature
166408c70946c6282d5ca49fa2a9b710ed1aefe1 common: pass the realtime device to xfs_db when possible
e92ffbd86caec8c56894001de0a7ba6142b967fe common: filter rtgroups when we're disabling metadir
7b46501a0e77a594096b59cdf0a3c422b945d74d xfs/185: update for rtgroups
d4fb6aeab0d8b087caa3af10abedfd5b628b0fcd xfs/449: update test to know about xfs_db -R
02d72ea2bc3d972a725fe677d069cb2935167fd6 xfs/122: update for rtbitmap headers
18bb5cdc049e7e198dae0af58fe2a761569daac1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
09db3473ce49d2304f16b2ed0d72ee5b6f7ef05f common/xfs: capture realtime devices during metadump/mdrestore
e30f574d6f805fcae0596b32684c179a6ac93228 common/fuzzy: adapt the scrub stress tests to support rtgroups
165e613536cb2c7f3ac7d0d9ed0bc5627032ec19 xfs: refactor statfs field extraction
d1927b6dd7c2454e57dab8241f4e93bf419a73cf common/xfs: FITRIM now supports realtime volumes
0b5f02a2243b856b22dd54ca75aac8138b87c52b xfs: fix tests that try to access the realtime rmap inode
79fd0ccdc1fd42c7bc9d198cbd172b7ee58aa448 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5662da33795d5aa85e3c96a48a7d927397a70e09 xfs: race fsstress with realtime rmap btree scrub and repair
fca93378df1f345e3ca546869a822edbefdb9c72 xfs/856: add rtrmapbt upgrade to test matrix
ba663d29f078e5cf368a85370e2c479c81ad1873 xfs/122: update for rtgroups-based realtime rmap btrees
9a0e9f3fa0935ea07f0deda5b8a41af64555f82e xfs: fix various problems with fsmap detecting the data device
447b1f55b37393b5a5b42787699d685b9e909548 xfs/341: update test for rtgroup-based rmap
326fba82a5ae42ce7a2dd8dda7af72899dae1e9d xfs/3{43,32}: adapt tests for rt extent size greater than 1
9116328df2cf2c448fe928892af6113f4ca05c74 xfs: skip tests if formatting small filesystem fails
ec14f172126a519cb618d3b6f109db6bf37c68d1 xfs/443: use file allocation unit, not dbsize
02cb1741a3713a3d88dfb522a19dabc309bf7266 populate: adjust rtrmap calculations for rtgroups
cec7d250b49c54c571e58b39a443bd6e8f193235 populate: check that we created a realtime rmap btree of the given height
0bfea825902d84ae2a3325111931cf6cf71b0c87 fuzzy: create missing fuzz tests for rt rmap btrees

--===============3956741988410210798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65abf6321b88-347a50131fea.txt

ab443b65831ffb1c0ea5231cf3c0feb57fa31916 fuzzy: mask off a few more inode fields from the fuzz tests
e263300f569e82571cc5bfe26e2a7c09525c02d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3e9406964db4dceb346194adba5a3dcd35497b7a fuzzy: test other dquot ids
33e516fd763bfe6af16d1161eef03b105e2b1850 xfs: test scaling of the mkfs concurrency options
bd7adf1d4ff0f594cb192d7eeb0e56ac92be0757 xfs: online fuzz test known output
d788c15386fbf1ea67c627747d3fb2896434fdec xfs: offline fuzz test known output
1fae4563f39ed1cb3097154d46ba30f371b43969 xfs: norepair fuzz test known output
b3d4143584b17d1437c7c27b721a2d9d7282ca48 xfs: bothrepair fuzz test known output
a0480a84f573a3d82a35c62141ee8d477abd752f misc: split swapext and exchangerange
a50e2acb4a29382b92fd4ed1cd13c9e6ea2f902f misc: change xfs_io -c swapext to exchangerange
1f59df5c02ff8d3e710584bf750f904002a586ba generic/710: repurpose this for exchangerange vs. quota testing
a9f6af0a785911c573b91a78bf28ef8b010e975b generic/717: remove obsolete check
40669b44ad52ea92384e396f23a77d04882fbcc4 ltp/{fsstress,fsx}: make the exchangerange naming consistent
cdc729601625834ba2e0982855bfe42e0251e855 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
102f5acf41e6faba2332ee81aad2a56069a1d7e3 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
c94eda58c0e23adf73442f58b829723730eca56e xfs/122: fix for exchrange conversion
389e13918a67128ba56afb0d6fc2c3f19869c017 xfs/206: screen out exchange-range from golden output
5285655b06d214af5cdc188a723259c190d3d343 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5bf2530c16ddb76c75c13983409b9371f49998 src/fiexchange.h: add the start-commit/commit-range ioctls
b8069de6f8b493424f26f47002c7a6219d9f307e xfs/122: add tests for commitrange structures
a69887419fd1b1babae610d9d94a94fcc64813a6 generic/453: test confusable name detection with 32-bit unicode codepoints
86064b7fb69d50745912247a0e17fde664cd54f6 generic/453: check xfs_scrub detection of confusing job offers
a078562a69eadd6447485afcfda0bf3bbe54348a xfs: test xfs_scrub services
608188618aaf22a872031d5c93d368302a64a7ac xfs/004: fix column extraction code
6f38706cc2b0a4806d6998680642f1482bfb1e34 xfs: test upgrading old features
d37b0f49ad4aa9add8c755e30dc4ebbc2fa08cdd generic: test recovery of extended attribute updates
9383b7de05b18752cb9cde2b78af643337d138d0 xfs/206: filter out the parent= status from mkfs
57e7147837db639adf329b83f40b36d72fc3d137 xfs/122: update for parent pointers
f02e7a610ac014aeefd3e89ef2a3b282d40c125e populate: create hardlinks for parent pointers
635a069ac2564971a7fa7c523dc4f8925167d4a7 xfs/021: adapt golden output files for parent pointers
0ce0bc12b6b4a978d9c898bca1137182de2e5753 xfs/{018,191,288}: disable parent pointers for this test
0278e0ee7bc7d5c9cc9b3ec6fc59e584bead51fb xfs/306: fix formatting failures with parent pointers
a6fc3a0ae3c92c5eebdad2abf452b55d7ce9c048 common: add helpers for parent pointer tests
c0a3087423e03d2e3434162eeefc51698d75ce99 xfs: add parent pointer test
78b388b740c51e498ed055219e9998912d0da9f7 xfs: add multi link parent pointer test
96ed6274ad3d97c8745b0289ff4afe98db4399f3 xfs: add parent pointer inject test
0f34dcf90af72be77208b4bb1e7c5b5e5bf23206 common/fuzzy: stress directory tree modifications with the dirtree tester
170d22c05a38d53fd6a3e3d3f87f132ef2b6d371 scrub: test correction of directory tree corruptions
950a45cde704c7fbd18346fbcba8c71f07a4ce87 xfs/122: update for vectored scrub
f8edcf49cde610d4be9230368525da7929e54951 xfs/122: fix metadirino
bd38b24429b6c4a49d43696cc074d71de45e604d various: fix finding metadata inode numbers when metadir is enabled
746ac0226adc7fd59a0ba7ebb5b86bc4a625b2c3 xfs/{030,033,178}: forcibly disable metadata directory trees
76dca5bf25acf0372fa2140c10c80dfad1ea1d21 common/repair: patch up repair sb inode value complaints
2248849a7366ca2922e7284da44d970e1da73b09 xfs/206: update for metadata directory support
36fe2ea56d2e487192e6439f50c03a3904e06422 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7fffbfd79299532920860c6c40ecfdb54a12b49d xfs/856: add metadir upgrade to test matrix
362334fe19d6fc103062c64d159af1978c3fb3e5 xfs/509: adjust inumbers accounting for metadata directories
a0432d4fff94e2bbae5c39891e6ab071b46de944 xfs: create fuzz tests for metadata directories
7703d8d546b1a6f452baf2336bb371eb58b62aae xfs: baseline golden output for metadata directory fuzz tests
4b6e0eb0b90f57264e9517257fe473b5ffff767f xfs: test metapath repairs
ccb1c95abf86133663321b89d2be8c05662d9303 common/populate: refactor caching of metadumps to a helper
dfdeda62d7d00354af8ee04b68848ee85d24e5c5 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1b0b6a936bcaffbee4c94a81e071d46133e25edb fuzzy: stress data and rt sections of xfs filesystems equally
3e0b3a4d1a50f557d783b072e671cadde3d8edab common/ext4: reformat external logs during mdrestore operations
64b122d8d61d47c049414b11f7c160876e2e5dd5 common/populate: use metadump v2 format by default for fs metadata snapshots
550492da735c91f2bd3b29318f86a4e7073450c4 xfs/122: update for rtgroups
90e5ab61ff035e35d88c30c18fc1c1eee29fe659 punch-alternating: detect xfs realtime files with large allocation units
6edce483212fad2918259f0fba728308e2a98b63 xfs/206: update mkfs filtering for rt groups feature
166408c70946c6282d5ca49fa2a9b710ed1aefe1 common: pass the realtime device to xfs_db when possible
e92ffbd86caec8c56894001de0a7ba6142b967fe common: filter rtgroups when we're disabling metadir
7b46501a0e77a594096b59cdf0a3c422b945d74d xfs/185: update for rtgroups
d4fb6aeab0d8b087caa3af10abedfd5b628b0fcd xfs/449: update test to know about xfs_db -R
02d72ea2bc3d972a725fe677d069cb2935167fd6 xfs/122: update for rtbitmap headers
18bb5cdc049e7e198dae0af58fe2a761569daac1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
09db3473ce49d2304f16b2ed0d72ee5b6f7ef05f common/xfs: capture realtime devices during metadump/mdrestore
e30f574d6f805fcae0596b32684c179a6ac93228 common/fuzzy: adapt the scrub stress tests to support rtgroups
165e613536cb2c7f3ac7d0d9ed0bc5627032ec19 xfs: refactor statfs field extraction
d1927b6dd7c2454e57dab8241f4e93bf419a73cf common/xfs: FITRIM now supports realtime volumes
0b5f02a2243b856b22dd54ca75aac8138b87c52b xfs: fix tests that try to access the realtime rmap inode
79fd0ccdc1fd42c7bc9d198cbd172b7ee58aa448 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5662da33795d5aa85e3c96a48a7d927397a70e09 xfs: race fsstress with realtime rmap btree scrub and repair
fca93378df1f345e3ca546869a822edbefdb9c72 xfs/856: add rtrmapbt upgrade to test matrix
ba663d29f078e5cf368a85370e2c479c81ad1873 xfs/122: update for rtgroups-based realtime rmap btrees
9a0e9f3fa0935ea07f0deda5b8a41af64555f82e xfs: fix various problems with fsmap detecting the data device
447b1f55b37393b5a5b42787699d685b9e909548 xfs/341: update test for rtgroup-based rmap
326fba82a5ae42ce7a2dd8dda7af72899dae1e9d xfs/3{43,32}: adapt tests for rt extent size greater than 1
9116328df2cf2c448fe928892af6113f4ca05c74 xfs: skip tests if formatting small filesystem fails
ec14f172126a519cb618d3b6f109db6bf37c68d1 xfs/443: use file allocation unit, not dbsize
02cb1741a3713a3d88dfb522a19dabc309bf7266 populate: adjust rtrmap calculations for rtgroups
cec7d250b49c54c571e58b39a443bd6e8f193235 populate: check that we created a realtime rmap btree of the given height
0bfea825902d84ae2a3325111931cf6cf71b0c87 fuzzy: create missing fuzz tests for rt rmap btrees
347a50131feaa82e83b5313361f95ced6c0c216a fuzzy: create known output for rt rmap btree fuzz tests

--===============3956741988410210798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d11ce4f24e5c-c8b7ec80201f.txt

ab443b65831ffb1c0ea5231cf3c0feb57fa31916 fuzzy: mask off a few more inode fields from the fuzz tests
e263300f569e82571cc5bfe26e2a7c09525c02d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3e9406964db4dceb346194adba5a3dcd35497b7a fuzzy: test other dquot ids
33e516fd763bfe6af16d1161eef03b105e2b1850 xfs: test scaling of the mkfs concurrency options
bd7adf1d4ff0f594cb192d7eeb0e56ac92be0757 xfs: online fuzz test known output
d788c15386fbf1ea67c627747d3fb2896434fdec xfs: offline fuzz test known output
1fae4563f39ed1cb3097154d46ba30f371b43969 xfs: norepair fuzz test known output
b3d4143584b17d1437c7c27b721a2d9d7282ca48 xfs: bothrepair fuzz test known output
a0480a84f573a3d82a35c62141ee8d477abd752f misc: split swapext and exchangerange
a50e2acb4a29382b92fd4ed1cd13c9e6ea2f902f misc: change xfs_io -c swapext to exchangerange
1f59df5c02ff8d3e710584bf750f904002a586ba generic/710: repurpose this for exchangerange vs. quota testing
a9f6af0a785911c573b91a78bf28ef8b010e975b generic/717: remove obsolete check
40669b44ad52ea92384e396f23a77d04882fbcc4 ltp/{fsstress,fsx}: make the exchangerange naming consistent
cdc729601625834ba2e0982855bfe42e0251e855 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
102f5acf41e6faba2332ee81aad2a56069a1d7e3 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
c94eda58c0e23adf73442f58b829723730eca56e xfs/122: fix for exchrange conversion
389e13918a67128ba56afb0d6fc2c3f19869c017 xfs/206: screen out exchange-range from golden output
5285655b06d214af5cdc188a723259c190d3d343 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5bf2530c16ddb76c75c13983409b9371f49998 src/fiexchange.h: add the start-commit/commit-range ioctls
b8069de6f8b493424f26f47002c7a6219d9f307e xfs/122: add tests for commitrange structures
a69887419fd1b1babae610d9d94a94fcc64813a6 generic/453: test confusable name detection with 32-bit unicode codepoints
86064b7fb69d50745912247a0e17fde664cd54f6 generic/453: check xfs_scrub detection of confusing job offers
a078562a69eadd6447485afcfda0bf3bbe54348a xfs: test xfs_scrub services
608188618aaf22a872031d5c93d368302a64a7ac xfs/004: fix column extraction code
6f38706cc2b0a4806d6998680642f1482bfb1e34 xfs: test upgrading old features
d37b0f49ad4aa9add8c755e30dc4ebbc2fa08cdd generic: test recovery of extended attribute updates
9383b7de05b18752cb9cde2b78af643337d138d0 xfs/206: filter out the parent= status from mkfs
57e7147837db639adf329b83f40b36d72fc3d137 xfs/122: update for parent pointers
f02e7a610ac014aeefd3e89ef2a3b282d40c125e populate: create hardlinks for parent pointers
635a069ac2564971a7fa7c523dc4f8925167d4a7 xfs/021: adapt golden output files for parent pointers
0ce0bc12b6b4a978d9c898bca1137182de2e5753 xfs/{018,191,288}: disable parent pointers for this test
0278e0ee7bc7d5c9cc9b3ec6fc59e584bead51fb xfs/306: fix formatting failures with parent pointers
a6fc3a0ae3c92c5eebdad2abf452b55d7ce9c048 common: add helpers for parent pointer tests
c0a3087423e03d2e3434162eeefc51698d75ce99 xfs: add parent pointer test
78b388b740c51e498ed055219e9998912d0da9f7 xfs: add multi link parent pointer test
96ed6274ad3d97c8745b0289ff4afe98db4399f3 xfs: add parent pointer inject test
0f34dcf90af72be77208b4bb1e7c5b5e5bf23206 common/fuzzy: stress directory tree modifications with the dirtree tester
170d22c05a38d53fd6a3e3d3f87f132ef2b6d371 scrub: test correction of directory tree corruptions
950a45cde704c7fbd18346fbcba8c71f07a4ce87 xfs/122: update for vectored scrub
f8edcf49cde610d4be9230368525da7929e54951 xfs/122: fix metadirino
bd38b24429b6c4a49d43696cc074d71de45e604d various: fix finding metadata inode numbers when metadir is enabled
746ac0226adc7fd59a0ba7ebb5b86bc4a625b2c3 xfs/{030,033,178}: forcibly disable metadata directory trees
76dca5bf25acf0372fa2140c10c80dfad1ea1d21 common/repair: patch up repair sb inode value complaints
2248849a7366ca2922e7284da44d970e1da73b09 xfs/206: update for metadata directory support
36fe2ea56d2e487192e6439f50c03a3904e06422 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7fffbfd79299532920860c6c40ecfdb54a12b49d xfs/856: add metadir upgrade to test matrix
362334fe19d6fc103062c64d159af1978c3fb3e5 xfs/509: adjust inumbers accounting for metadata directories
a0432d4fff94e2bbae5c39891e6ab071b46de944 xfs: create fuzz tests for metadata directories
7703d8d546b1a6f452baf2336bb371eb58b62aae xfs: baseline golden output for metadata directory fuzz tests
4b6e0eb0b90f57264e9517257fe473b5ffff767f xfs: test metapath repairs
ccb1c95abf86133663321b89d2be8c05662d9303 common/populate: refactor caching of metadumps to a helper
dfdeda62d7d00354af8ee04b68848ee85d24e5c5 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1b0b6a936bcaffbee4c94a81e071d46133e25edb fuzzy: stress data and rt sections of xfs filesystems equally
3e0b3a4d1a50f557d783b072e671cadde3d8edab common/ext4: reformat external logs during mdrestore operations
64b122d8d61d47c049414b11f7c160876e2e5dd5 common/populate: use metadump v2 format by default for fs metadata snapshots
550492da735c91f2bd3b29318f86a4e7073450c4 xfs/122: update for rtgroups
90e5ab61ff035e35d88c30c18fc1c1eee29fe659 punch-alternating: detect xfs realtime files with large allocation units
6edce483212fad2918259f0fba728308e2a98b63 xfs/206: update mkfs filtering for rt groups feature
166408c70946c6282d5ca49fa2a9b710ed1aefe1 common: pass the realtime device to xfs_db when possible
e92ffbd86caec8c56894001de0a7ba6142b967fe common: filter rtgroups when we're disabling metadir
7b46501a0e77a594096b59cdf0a3c422b945d74d xfs/185: update for rtgroups
d4fb6aeab0d8b087caa3af10abedfd5b628b0fcd xfs/449: update test to know about xfs_db -R
02d72ea2bc3d972a725fe677d069cb2935167fd6 xfs/122: update for rtbitmap headers
18bb5cdc049e7e198dae0af58fe2a761569daac1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
09db3473ce49d2304f16b2ed0d72ee5b6f7ef05f common/xfs: capture realtime devices during metadump/mdrestore
e30f574d6f805fcae0596b32684c179a6ac93228 common/fuzzy: adapt the scrub stress tests to support rtgroups
165e613536cb2c7f3ac7d0d9ed0bc5627032ec19 xfs: refactor statfs field extraction
d1927b6dd7c2454e57dab8241f4e93bf419a73cf common/xfs: FITRIM now supports realtime volumes
0b5f02a2243b856b22dd54ca75aac8138b87c52b xfs: fix tests that try to access the realtime rmap inode
79fd0ccdc1fd42c7bc9d198cbd172b7ee58aa448 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5662da33795d5aa85e3c96a48a7d927397a70e09 xfs: race fsstress with realtime rmap btree scrub and repair
fca93378df1f345e3ca546869a822edbefdb9c72 xfs/856: add rtrmapbt upgrade to test matrix
ba663d29f078e5cf368a85370e2c479c81ad1873 xfs/122: update for rtgroups-based realtime rmap btrees
9a0e9f3fa0935ea07f0deda5b8a41af64555f82e xfs: fix various problems with fsmap detecting the data device
447b1f55b37393b5a5b42787699d685b9e909548 xfs/341: update test for rtgroup-based rmap
326fba82a5ae42ce7a2dd8dda7af72899dae1e9d xfs/3{43,32}: adapt tests for rt extent size greater than 1
9116328df2cf2c448fe928892af6113f4ca05c74 xfs: skip tests if formatting small filesystem fails
ec14f172126a519cb618d3b6f109db6bf37c68d1 xfs/443: use file allocation unit, not dbsize
02cb1741a3713a3d88dfb522a19dabc309bf7266 populate: adjust rtrmap calculations for rtgroups
cec7d250b49c54c571e58b39a443bd6e8f193235 populate: check that we created a realtime rmap btree of the given height
0bfea825902d84ae2a3325111931cf6cf71b0c87 fuzzy: create missing fuzz tests for rt rmap btrees
347a50131feaa82e83b5313361f95ced6c0c216a fuzzy: create known output for rt rmap btree fuzz tests
30976c1015e07a8e2ce091d19cfb20e62b1737b0 xfs/122: update fields for realtime reflink
e1f46fcab17941d14b6030c775d4d1e039aeb0f7 common/populate: create realtime refcount btree
722400722b04f491ae4a96a88b28e261b6ba9d18 xfs: create fuzz tests for the realtime refcount btree
fe38447fe11a94ee3423faa0af9262a835d3f868 xfs/27[24]: adapt for checking files on the realtime volume
abd43ce00718531835469058f29a0ee0a08d58a5 xfs: race fsstress with realtime refcount btree scrub and repair
e858e7a15e4f0b8b00b64ac7e7e626aad0987178 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c8739a42a41071ab338a0a83a9cd84faa9a68bb9 xfs/856: add rtreflink upgrade to test matrix
22670d76626fef4442765dcb3afce731c41d8cfe generic/331,xfs/240: support files that skip delayed allocation
b8b25f00cb5616dee75030714cc0de79b423562c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2c9efad51f8f5e5fd46a522400801952df9428aa xfs: baseline golden output for rt refcount btree fuzz tests
b778e3e0c8218440cdc98bfb7848e97121f24b87 xfs: make sure that CoW will write around when rextsize > 1
3079868fdc8038461b12436755efa1dde0a76036 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8a91a4e00a8555ee0aa1f1ada411d2eff205e358 misc: add more congruent oplen testing
4d50f2d8b08723b69a349f2ea112ae34878bc862 xfs: test COWing entire rt extents
f211119d28dc018ad65c6f615fe266fe2a169f37 generic/303: avoid test failures on weird rt extent sizes
82ad5405b645c3a8eb96c6c072f9e05659ecf250 common: enable testing of realtime quota when supported
155fec4212a058783d983053d3c94ba71eceee8c xfs: fix quota tests to adapt to realtime quota
b9b5cae809e2321c0541be029f26756b5450182c xfs: regression testing of quota on the realtime device
33a895ba45227e22785886207704815f69e5c636 xfs/122: update for the getfsrefs ioctl
c8b7ec80201f1157f696e8aab744c2ba8d558d22 xfs: test output of new FSREFCOUNTS ioctl

--===============3956741988410210798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aca86e719dce-86064b7fb69d.txt

ab443b65831ffb1c0ea5231cf3c0feb57fa31916 fuzzy: mask off a few more inode fields from the fuzz tests
e263300f569e82571cc5bfe26e2a7c09525c02d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3e9406964db4dceb346194adba5a3dcd35497b7a fuzzy: test other dquot ids
33e516fd763bfe6af16d1161eef03b105e2b1850 xfs: test scaling of the mkfs concurrency options
bd7adf1d4ff0f594cb192d7eeb0e56ac92be0757 xfs: online fuzz test known output
d788c15386fbf1ea67c627747d3fb2896434fdec xfs: offline fuzz test known output
1fae4563f39ed1cb3097154d46ba30f371b43969 xfs: norepair fuzz test known output
b3d4143584b17d1437c7c27b721a2d9d7282ca48 xfs: bothrepair fuzz test known output
a0480a84f573a3d82a35c62141ee8d477abd752f misc: split swapext and exchangerange
a50e2acb4a29382b92fd4ed1cd13c9e6ea2f902f misc: change xfs_io -c swapext to exchangerange
1f59df5c02ff8d3e710584bf750f904002a586ba generic/710: repurpose this for exchangerange vs. quota testing
a9f6af0a785911c573b91a78bf28ef8b010e975b generic/717: remove obsolete check
40669b44ad52ea92384e396f23a77d04882fbcc4 ltp/{fsstress,fsx}: make the exchangerange naming consistent
cdc729601625834ba2e0982855bfe42e0251e855 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
102f5acf41e6faba2332ee81aad2a56069a1d7e3 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
c94eda58c0e23adf73442f58b829723730eca56e xfs/122: fix for exchrange conversion
389e13918a67128ba56afb0d6fc2c3f19869c017 xfs/206: screen out exchange-range from golden output
5285655b06d214af5cdc188a723259c190d3d343 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5bf2530c16ddb76c75c13983409b9371f49998 src/fiexchange.h: add the start-commit/commit-range ioctls
b8069de6f8b493424f26f47002c7a6219d9f307e xfs/122: add tests for commitrange structures
a69887419fd1b1babae610d9d94a94fcc64813a6 generic/453: test confusable name detection with 32-bit unicode codepoints
86064b7fb69d50745912247a0e17fde664cd54f6 generic/453: check xfs_scrub detection of confusing job offers

--===============3956741988410210798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1488384a8f3b-170d22c05a38.txt

ab443b65831ffb1c0ea5231cf3c0feb57fa31916 fuzzy: mask off a few more inode fields from the fuzz tests
e263300f569e82571cc5bfe26e2a7c09525c02d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3e9406964db4dceb346194adba5a3dcd35497b7a fuzzy: test other dquot ids
33e516fd763bfe6af16d1161eef03b105e2b1850 xfs: test scaling of the mkfs concurrency options
bd7adf1d4ff0f594cb192d7eeb0e56ac92be0757 xfs: online fuzz test known output
d788c15386fbf1ea67c627747d3fb2896434fdec xfs: offline fuzz test known output
1fae4563f39ed1cb3097154d46ba30f371b43969 xfs: norepair fuzz test known output
b3d4143584b17d1437c7c27b721a2d9d7282ca48 xfs: bothrepair fuzz test known output
a0480a84f573a3d82a35c62141ee8d477abd752f misc: split swapext and exchangerange
a50e2acb4a29382b92fd4ed1cd13c9e6ea2f902f misc: change xfs_io -c swapext to exchangerange
1f59df5c02ff8d3e710584bf750f904002a586ba generic/710: repurpose this for exchangerange vs. quota testing
a9f6af0a785911c573b91a78bf28ef8b010e975b generic/717: remove obsolete check
40669b44ad52ea92384e396f23a77d04882fbcc4 ltp/{fsstress,fsx}: make the exchangerange naming consistent
cdc729601625834ba2e0982855bfe42e0251e855 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
102f5acf41e6faba2332ee81aad2a56069a1d7e3 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
c94eda58c0e23adf73442f58b829723730eca56e xfs/122: fix for exchrange conversion
389e13918a67128ba56afb0d6fc2c3f19869c017 xfs/206: screen out exchange-range from golden output
5285655b06d214af5cdc188a723259c190d3d343 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5bf2530c16ddb76c75c13983409b9371f49998 src/fiexchange.h: add the start-commit/commit-range ioctls
b8069de6f8b493424f26f47002c7a6219d9f307e xfs/122: add tests for commitrange structures
a69887419fd1b1babae610d9d94a94fcc64813a6 generic/453: test confusable name detection with 32-bit unicode codepoints
86064b7fb69d50745912247a0e17fde664cd54f6 generic/453: check xfs_scrub detection of confusing job offers
a078562a69eadd6447485afcfda0bf3bbe54348a xfs: test xfs_scrub services
608188618aaf22a872031d5c93d368302a64a7ac xfs/004: fix column extraction code
6f38706cc2b0a4806d6998680642f1482bfb1e34 xfs: test upgrading old features
d37b0f49ad4aa9add8c755e30dc4ebbc2fa08cdd generic: test recovery of extended attribute updates
9383b7de05b18752cb9cde2b78af643337d138d0 xfs/206: filter out the parent= status from mkfs
57e7147837db639adf329b83f40b36d72fc3d137 xfs/122: update for parent pointers
f02e7a610ac014aeefd3e89ef2a3b282d40c125e populate: create hardlinks for parent pointers
635a069ac2564971a7fa7c523dc4f8925167d4a7 xfs/021: adapt golden output files for parent pointers
0ce0bc12b6b4a978d9c898bca1137182de2e5753 xfs/{018,191,288}: disable parent pointers for this test
0278e0ee7bc7d5c9cc9b3ec6fc59e584bead51fb xfs/306: fix formatting failures with parent pointers
a6fc3a0ae3c92c5eebdad2abf452b55d7ce9c048 common: add helpers for parent pointer tests
c0a3087423e03d2e3434162eeefc51698d75ce99 xfs: add parent pointer test
78b388b740c51e498ed055219e9998912d0da9f7 xfs: add multi link parent pointer test
96ed6274ad3d97c8745b0289ff4afe98db4399f3 xfs: add parent pointer inject test
0f34dcf90af72be77208b4bb1e7c5b5e5bf23206 common/fuzzy: stress directory tree modifications with the dirtree tester
170d22c05a38d53fd6a3e3d3f87f132ef2b6d371 scrub: test correction of directory tree corruptions

--===============3956741988410210798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bd012a7e4b6-608188618aaf.txt

ab443b65831ffb1c0ea5231cf3c0feb57fa31916 fuzzy: mask off a few more inode fields from the fuzz tests
e263300f569e82571cc5bfe26e2a7c09525c02d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3e9406964db4dceb346194adba5a3dcd35497b7a fuzzy: test other dquot ids
33e516fd763bfe6af16d1161eef03b105e2b1850 xfs: test scaling of the mkfs concurrency options
bd7adf1d4ff0f594cb192d7eeb0e56ac92be0757 xfs: online fuzz test known output
d788c15386fbf1ea67c627747d3fb2896434fdec xfs: offline fuzz test known output
1fae4563f39ed1cb3097154d46ba30f371b43969 xfs: norepair fuzz test known output
b3d4143584b17d1437c7c27b721a2d9d7282ca48 xfs: bothrepair fuzz test known output
a0480a84f573a3d82a35c62141ee8d477abd752f misc: split swapext and exchangerange
a50e2acb4a29382b92fd4ed1cd13c9e6ea2f902f misc: change xfs_io -c swapext to exchangerange
1f59df5c02ff8d3e710584bf750f904002a586ba generic/710: repurpose this for exchangerange vs. quota testing
a9f6af0a785911c573b91a78bf28ef8b010e975b generic/717: remove obsolete check
40669b44ad52ea92384e396f23a77d04882fbcc4 ltp/{fsstress,fsx}: make the exchangerange naming consistent
cdc729601625834ba2e0982855bfe42e0251e855 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
102f5acf41e6faba2332ee81aad2a56069a1d7e3 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
c94eda58c0e23adf73442f58b829723730eca56e xfs/122: fix for exchrange conversion
389e13918a67128ba56afb0d6fc2c3f19869c017 xfs/206: screen out exchange-range from golden output
5285655b06d214af5cdc188a723259c190d3d343 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5bf2530c16ddb76c75c13983409b9371f49998 src/fiexchange.h: add the start-commit/commit-range ioctls
b8069de6f8b493424f26f47002c7a6219d9f307e xfs/122: add tests for commitrange structures
a69887419fd1b1babae610d9d94a94fcc64813a6 generic/453: test confusable name detection with 32-bit unicode codepoints
86064b7fb69d50745912247a0e17fde664cd54f6 generic/453: check xfs_scrub detection of confusing job offers
a078562a69eadd6447485afcfda0bf3bbe54348a xfs: test xfs_scrub services
608188618aaf22a872031d5c93d368302a64a7ac xfs/004: fix column extraction code

--===============3956741988410210798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df7fb957a1fc-a078562a69ea.txt

ab443b65831ffb1c0ea5231cf3c0feb57fa31916 fuzzy: mask off a few more inode fields from the fuzz tests
e263300f569e82571cc5bfe26e2a7c09525c02d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3e9406964db4dceb346194adba5a3dcd35497b7a fuzzy: test other dquot ids
33e516fd763bfe6af16d1161eef03b105e2b1850 xfs: test scaling of the mkfs concurrency options
bd7adf1d4ff0f594cb192d7eeb0e56ac92be0757 xfs: online fuzz test known output
d788c15386fbf1ea67c627747d3fb2896434fdec xfs: offline fuzz test known output
1fae4563f39ed1cb3097154d46ba30f371b43969 xfs: norepair fuzz test known output
b3d4143584b17d1437c7c27b721a2d9d7282ca48 xfs: bothrepair fuzz test known output
a0480a84f573a3d82a35c62141ee8d477abd752f misc: split swapext and exchangerange
a50e2acb4a29382b92fd4ed1cd13c9e6ea2f902f misc: change xfs_io -c swapext to exchangerange
1f59df5c02ff8d3e710584bf750f904002a586ba generic/710: repurpose this for exchangerange vs. quota testing
a9f6af0a785911c573b91a78bf28ef8b010e975b generic/717: remove obsolete check
40669b44ad52ea92384e396f23a77d04882fbcc4 ltp/{fsstress,fsx}: make the exchangerange naming consistent
cdc729601625834ba2e0982855bfe42e0251e855 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
102f5acf41e6faba2332ee81aad2a56069a1d7e3 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
c94eda58c0e23adf73442f58b829723730eca56e xfs/122: fix for exchrange conversion
389e13918a67128ba56afb0d6fc2c3f19869c017 xfs/206: screen out exchange-range from golden output
5285655b06d214af5cdc188a723259c190d3d343 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5bf2530c16ddb76c75c13983409b9371f49998 src/fiexchange.h: add the start-commit/commit-range ioctls
b8069de6f8b493424f26f47002c7a6219d9f307e xfs/122: add tests for commitrange structures
a69887419fd1b1babae610d9d94a94fcc64813a6 generic/453: test confusable name detection with 32-bit unicode codepoints
86064b7fb69d50745912247a0e17fde664cd54f6 generic/453: check xfs_scrub detection of confusing job offers
a078562a69eadd6447485afcfda0bf3bbe54348a xfs: test xfs_scrub services

--===============3956741988410210798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87ef8b3a6510-6f38706cc2b0.txt

ab443b65831ffb1c0ea5231cf3c0feb57fa31916 fuzzy: mask off a few more inode fields from the fuzz tests
e263300f569e82571cc5bfe26e2a7c09525c02d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3e9406964db4dceb346194adba5a3dcd35497b7a fuzzy: test other dquot ids
33e516fd763bfe6af16d1161eef03b105e2b1850 xfs: test scaling of the mkfs concurrency options
bd7adf1d4ff0f594cb192d7eeb0e56ac92be0757 xfs: online fuzz test known output
d788c15386fbf1ea67c627747d3fb2896434fdec xfs: offline fuzz test known output
1fae4563f39ed1cb3097154d46ba30f371b43969 xfs: norepair fuzz test known output
b3d4143584b17d1437c7c27b721a2d9d7282ca48 xfs: bothrepair fuzz test known output
a0480a84f573a3d82a35c62141ee8d477abd752f misc: split swapext and exchangerange
a50e2acb4a29382b92fd4ed1cd13c9e6ea2f902f misc: change xfs_io -c swapext to exchangerange
1f59df5c02ff8d3e710584bf750f904002a586ba generic/710: repurpose this for exchangerange vs. quota testing
a9f6af0a785911c573b91a78bf28ef8b010e975b generic/717: remove obsolete check
40669b44ad52ea92384e396f23a77d04882fbcc4 ltp/{fsstress,fsx}: make the exchangerange naming consistent
cdc729601625834ba2e0982855bfe42e0251e855 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
102f5acf41e6faba2332ee81aad2a56069a1d7e3 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
c94eda58c0e23adf73442f58b829723730eca56e xfs/122: fix for exchrange conversion
389e13918a67128ba56afb0d6fc2c3f19869c017 xfs/206: screen out exchange-range from golden output
5285655b06d214af5cdc188a723259c190d3d343 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5bf2530c16ddb76c75c13983409b9371f49998 src/fiexchange.h: add the start-commit/commit-range ioctls
b8069de6f8b493424f26f47002c7a6219d9f307e xfs/122: add tests for commitrange structures
a69887419fd1b1babae610d9d94a94fcc64813a6 generic/453: test confusable name detection with 32-bit unicode codepoints
86064b7fb69d50745912247a0e17fde664cd54f6 generic/453: check xfs_scrub detection of confusing job offers
a078562a69eadd6447485afcfda0bf3bbe54348a xfs: test xfs_scrub services
608188618aaf22a872031d5c93d368302a64a7ac xfs/004: fix column extraction code
6f38706cc2b0a4806d6998680642f1482bfb1e34 xfs: test upgrading old features

--===============3956741988410210798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0de69ac4316a-950a45cde704.txt

ab443b65831ffb1c0ea5231cf3c0feb57fa31916 fuzzy: mask off a few more inode fields from the fuzz tests
e263300f569e82571cc5bfe26e2a7c09525c02d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3e9406964db4dceb346194adba5a3dcd35497b7a fuzzy: test other dquot ids
33e516fd763bfe6af16d1161eef03b105e2b1850 xfs: test scaling of the mkfs concurrency options
bd7adf1d4ff0f594cb192d7eeb0e56ac92be0757 xfs: online fuzz test known output
d788c15386fbf1ea67c627747d3fb2896434fdec xfs: offline fuzz test known output
1fae4563f39ed1cb3097154d46ba30f371b43969 xfs: norepair fuzz test known output
b3d4143584b17d1437c7c27b721a2d9d7282ca48 xfs: bothrepair fuzz test known output
a0480a84f573a3d82a35c62141ee8d477abd752f misc: split swapext and exchangerange
a50e2acb4a29382b92fd4ed1cd13c9e6ea2f902f misc: change xfs_io -c swapext to exchangerange
1f59df5c02ff8d3e710584bf750f904002a586ba generic/710: repurpose this for exchangerange vs. quota testing
a9f6af0a785911c573b91a78bf28ef8b010e975b generic/717: remove obsolete check
40669b44ad52ea92384e396f23a77d04882fbcc4 ltp/{fsstress,fsx}: make the exchangerange naming consistent
cdc729601625834ba2e0982855bfe42e0251e855 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
102f5acf41e6faba2332ee81aad2a56069a1d7e3 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
c94eda58c0e23adf73442f58b829723730eca56e xfs/122: fix for exchrange conversion
389e13918a67128ba56afb0d6fc2c3f19869c017 xfs/206: screen out exchange-range from golden output
5285655b06d214af5cdc188a723259c190d3d343 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5bf2530c16ddb76c75c13983409b9371f49998 src/fiexchange.h: add the start-commit/commit-range ioctls
b8069de6f8b493424f26f47002c7a6219d9f307e xfs/122: add tests for commitrange structures
a69887419fd1b1babae610d9d94a94fcc64813a6 generic/453: test confusable name detection with 32-bit unicode codepoints
86064b7fb69d50745912247a0e17fde664cd54f6 generic/453: check xfs_scrub detection of confusing job offers
a078562a69eadd6447485afcfda0bf3bbe54348a xfs: test xfs_scrub services
608188618aaf22a872031d5c93d368302a64a7ac xfs/004: fix column extraction code
6f38706cc2b0a4806d6998680642f1482bfb1e34 xfs: test upgrading old features
d37b0f49ad4aa9add8c755e30dc4ebbc2fa08cdd generic: test recovery of extended attribute updates
9383b7de05b18752cb9cde2b78af643337d138d0 xfs/206: filter out the parent= status from mkfs
57e7147837db639adf329b83f40b36d72fc3d137 xfs/122: update for parent pointers
f02e7a610ac014aeefd3e89ef2a3b282d40c125e populate: create hardlinks for parent pointers
635a069ac2564971a7fa7c523dc4f8925167d4a7 xfs/021: adapt golden output files for parent pointers
0ce0bc12b6b4a978d9c898bca1137182de2e5753 xfs/{018,191,288}: disable parent pointers for this test
0278e0ee7bc7d5c9cc9b3ec6fc59e584bead51fb xfs/306: fix formatting failures with parent pointers
a6fc3a0ae3c92c5eebdad2abf452b55d7ce9c048 common: add helpers for parent pointer tests
c0a3087423e03d2e3434162eeefc51698d75ce99 xfs: add parent pointer test
78b388b740c51e498ed055219e9998912d0da9f7 xfs: add multi link parent pointer test
96ed6274ad3d97c8745b0289ff4afe98db4399f3 xfs: add parent pointer inject test
0f34dcf90af72be77208b4bb1e7c5b5e5bf23206 common/fuzzy: stress directory tree modifications with the dirtree tester
170d22c05a38d53fd6a3e3d3f87f132ef2b6d371 scrub: test correction of directory tree corruptions
950a45cde704c7fbd18346fbcba8c71f07a4ce87 xfs/122: update for vectored scrub

--===============3956741988410210798==--
