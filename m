Content-Type: multipart/mixed; boundary="===============8086900415213652724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 31 Jul 2024 23:55:55 -0000
Message-Id: <172247015598.27629.17819323588429963835@gitolite.kernel.org>

--===============8086900415213652724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 5d262ff248e9365f75c46ea5532c8be58ba8074c
    new: 7debc94a0f26ab202c71678bad45981bdd94c7bd
    log: revlist-5d262ff248e9-7debc94a0f26.txt
  - ref: refs/heads/capture-mount-failures
    old: f02c7b86c7939cf47673ed52c53472c74480052a
    new: 7ee35c316d9c33b646e11f0068ec6ca98bedeb94
    log: revlist-f02c7b86c793-7ee35c316d9c.txt
  - ref: refs/heads/capture-time-statistics
    old: 9c8112a7b04ebcc7be18d7a8e2a5293303fac517
    new: 3d86c8fe10c28baefe83e1cfea3b511dffdafef4
    log: revlist-9c8112a7b04e-3d86c8fe10c2.txt
  - ref: refs/heads/defrag-freespace
    old: 3f43cb2da9c39f9704ed982066c3bb253d75bbdc
    new: 1190c1ec68a875a3ba7fd715484b878c053a654e
    log: revlist-3f43cb2da9c3-1190c1ec68a8.txt
  - ref: refs/heads/djwong-wtf
    old: 6953ed5ecdba11c8d5db6ca33cf757edda1d0762
    new: 5fa690fdea7cf11c100ffd936774788c4daf3df6
    log: revlist-6953ed5ecdba-5fa690fdea7c.txt
  - ref: refs/heads/drop-xfs-check
    old: 3a6a511476b9204f7dc56c961ba87c536951bc31
    new: 1a1f1a8544396147c31237668cf74b7a33dc402b
    log: |
         0c86eaf8649119975ec4f242cb3f0a3f54df890e xfs: test online repair when xfiles consists of THPs
         1a1f1a8544396147c31237668cf74b7a33dc402b xfs: remove all traces of xfs_check
         
  - ref: refs/heads/filesystem-properties
    old: 70417032fa2e16a71ecf1d060aa7939c42f96dad
    new: d7ed70d1ac2906e02ddd6ea7dda3b2a8779943e2
    log: |
         0c86eaf8649119975ec4f242cb3f0a3f54df890e xfs: test online repair when xfiles consists of THPs
         1a1f1a8544396147c31237668cf74b7a33dc402b xfs: remove all traces of xfs_check
         af364212ad915492efd69de4113ed54a3d823a6b generic/453: test confusable name detection with 32-bit unicode codepoints
         749c74a86cde5760474e1203e35c835e326f1b26 generic/453: check xfs_scrub detection of confusing job offers
         db3f1f0dd38f686e48dfc354b3dfd97ef3740ada xfs: test xfs_scrub services
         af2a58b8f62cd4bb78d495932b05c773f84c1832 xfs/004: fix column extraction code
         f8a61e7074b4c4171d9a4ee4ceacede88d7d3e35 xfs: online fuzz test known output
         5f3477af28b34f7bdb1d36036ff6dc91827f9ba9 xfs: offline fuzz test known output
         799638661ebb820d37cf305a31288ad64cdf338b xfs: norepair fuzz test known output
         8747d60be168b147151c02ee3008ce19790c3920 xfs: bothrepair fuzz test known output
         d7ed70d1ac2906e02ddd6ea7dda3b2a8779943e2 xfs: functional testing for filesystem properties
         
  - ref: refs/heads/fix-64k-blocksize
    old: cf7913a8903d8af45b18f40e34650bf1802b95be
    new: ac426c29644a16da13e21dd06ddc886f4d0c2b67
    log: revlist-cf7913a8903d-ac426c29644a.txt
  - ref: refs/heads/fuzz-baseline
    old: e2e63c1c49e94b6da7e9bcc1a9d24d5e9f4a4ab7
    new: 8747d60be168b147151c02ee3008ce19790c3920
    log: |
         0c86eaf8649119975ec4f242cb3f0a3f54df890e xfs: test online repair when xfiles consists of THPs
         1a1f1a8544396147c31237668cf74b7a33dc402b xfs: remove all traces of xfs_check
         af364212ad915492efd69de4113ed54a3d823a6b generic/453: test confusable name detection with 32-bit unicode codepoints
         749c74a86cde5760474e1203e35c835e326f1b26 generic/453: check xfs_scrub detection of confusing job offers
         db3f1f0dd38f686e48dfc354b3dfd97ef3740ada xfs: test xfs_scrub services
         af2a58b8f62cd4bb78d495932b05c773f84c1832 xfs/004: fix column extraction code
         f8a61e7074b4c4171d9a4ee4ceacede88d7d3e35 xfs: online fuzz test known output
         5f3477af28b34f7bdb1d36036ff6dc91827f9ba9 xfs: offline fuzz test known output
         799638661ebb820d37cf305a31288ad64cdf338b xfs: norepair fuzz test known output
         8747d60be168b147151c02ee3008ce19790c3920 xfs: bothrepair fuzz test known output
         
  - ref: refs/heads/health-monitoring
    old: 5f59ca6c4db057dfce22d3ec4caf36e360bafe0b
    new: fc84802ffd6df07945f2e854719e8d6df2ccec72
    log: revlist-5f59ca6c4db0-fc84802ffd6d.txt
  - ref: refs/heads/metadir
    old: 8296c41752a42b3d6221df16f5ce10b8fed1d87d
    new: e826b8b3562d6c16189f8a18091e2ec4d559a664
    log: revlist-8296c41752a4-e826b8b3562d.txt
  - ref: refs/heads/realtime-discard
    old: ebb290f560bbfb75804f5c5c816d509516c3ded6
    new: 86e004516a274dfc1d37fc6cc4b32e82da5d8e66
    log: revlist-ebb290f560bb-86e004516a27.txt
  - ref: refs/heads/realtime-groups
    old: 47a2cd97ccb76c95ebcc95f98cbdc335c7027659
    new: d977d3286e526e205e6fac61207bfd66e50a9aac
    log: revlist-47a2cd97ccb7-d977d3286e52.txt
  - ref: refs/heads/realtime-quotas
    old: 38f0325f7bf76c7cafd0a7ffb2f6ddb1ca090d8d
    new: 6ebc28e15c98b5b252ae788286b3c6dd9904a8c7
    log: revlist-38f0325f7bf7-6ebc28e15c98.txt
  - ref: refs/heads/realtime-reflink
    old: 086aa013e1fce2c3168a25ee035be3866a9e67a9
    new: ed04fefc560d1e225a19b80710a81b0708fbb2bd
    log: revlist-086aa013e1fc-ed04fefc560d.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 72a14e333bfdb5eaced3d71015549772d3808dad
    new: 086f0d05b0da69db99e404f66c0f4e0591ff19e2
    log: revlist-72a14e333bfd-086f0d05b0da.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 92b0592ddd0370882b87bee85bb15d5eacaa62e8
    new: 50f3738663bbac804c13f5ab0c812cf7f460c205
    log: revlist-92b0592ddd03-50f3738663bb.txt
  - ref: refs/heads/realtime-rmap
    old: c3f7469855598ab37d2574fcce3b453abfd2bd25
    new: b2c84b22f75a8e8a76e014020f1fae9e31f40389
    log: revlist-c3f746985559-b2c84b22f75a.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 9cc282db490229a3be52cae291d037090b44cdb2
    new: efbdb6ca1fe80b0b1f68f518e2aa4c8aa5110908
    log: revlist-9cc282db4902-efbdb6ca1fe8.txt
  - ref: refs/heads/report-refcounts
    old: 00c493f7f1471886136eda1b0af038cab7198f0e
    new: b509a4f1b1ff2c518712c17772c62ba5c001c0ec
    log: revlist-00c493f7f147-b509a4f1b1ff.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: e1ddeb67c87660102ed65effc6331bf4d144630b
    new: 749c74a86cde5760474e1203e35c835e326f1b26
    log: |
         0c86eaf8649119975ec4f242cb3f0a3f54df890e xfs: test online repair when xfiles consists of THPs
         1a1f1a8544396147c31237668cf74b7a33dc402b xfs: remove all traces of xfs_check
         af364212ad915492efd69de4113ed54a3d823a6b generic/453: test confusable name detection with 32-bit unicode codepoints
         749c74a86cde5760474e1203e35c835e326f1b26 generic/453: check xfs_scrub detection of confusing job offers
         
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: d4b00428136ca987d80abd1458960a25f8f7969a
    new: af2a58b8f62cd4bb78d495932b05c773f84c1832
    log: |
         0c86eaf8649119975ec4f242cb3f0a3f54df890e xfs: test online repair when xfiles consists of THPs
         1a1f1a8544396147c31237668cf74b7a33dc402b xfs: remove all traces of xfs_check
         af364212ad915492efd69de4113ed54a3d823a6b generic/453: test confusable name detection with 32-bit unicode codepoints
         749c74a86cde5760474e1203e35c835e326f1b26 generic/453: check xfs_scrub detection of confusing job offers
         db3f1f0dd38f686e48dfc354b3dfd97ef3740ada xfs: test xfs_scrub services
         af2a58b8f62cd4bb78d495932b05c773f84c1832 xfs/004: fix column extraction code
         
  - ref: refs/heads/scrub-improvements
    old: ef0e3c4b426e9a68a3ea1aaf08f9297006a64662
    new: db3f1f0dd38f686e48dfc354b3dfd97ef3740ada
    log: |
         0c86eaf8649119975ec4f242cb3f0a3f54df890e xfs: test online repair when xfiles consists of THPs
         1a1f1a8544396147c31237668cf74b7a33dc402b xfs: remove all traces of xfs_check
         af364212ad915492efd69de4113ed54a3d823a6b generic/453: test confusable name detection with 32-bit unicode codepoints
         749c74a86cde5760474e1203e35c835e326f1b26 generic/453: check xfs_scrub detection of confusing job offers
         db3f1f0dd38f686e48dfc354b3dfd97ef3740ada xfs: test xfs_scrub services
         
  - ref: refs/heads/upgrade-older-features
    old: 4684abdf3f1d6f99adc3e5c5d49b0ed4df914f68
    new: 84903b407f0abfadbb54eafa7f0d7d1d61faae17
    log: revlist-4684abdf3f1d-84903b407f0a.txt
  - ref: refs/heads/xfs-merge-6.11
    old: f2a3a54a0991079c3324f4f478ef26501beff8e3
    new: 0c86eaf8649119975ec4f242cb3f0a3f54df890e
    log: |
         0c86eaf8649119975ec4f242cb3f0a3f54df890e xfs: test online repair when xfiles consists of THPs
         
  - ref: refs/tags/xfs-merge-6.11_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: 39f81f85ce81e43e50df4bd7b07e193db488fe5a
  - ref: refs/tags/drop-xfs-check_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: e52a23e5482c281703c70cf8d93085cbaa390fa2
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: 27c74c783cd8b2fc23a8f9e72a63d80cf7dc76c2
  - ref: refs/tags/scrub-improvements_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: 07652aa35ee2a803a3f9fa9b7aa1c98852db3d1e
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: cd01dc752c8e62c72aeea6af035188c16ceca044
  - ref: refs/tags/fuzz-baseline_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: 46138da7dbe5b8b9c69ab4991fe743d5d862f424
  - ref: refs/tags/filesystem-properties_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: abe5e94774e1590faeb515a596527324df938612
  - ref: refs/tags/atomic-file-commits_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: c1bfe26b9b3821658ef76a1bdacba2e702416075
  - ref: refs/tags/upgrade-older-features_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: 50f0348376ec138907b32b5f164bb920d5c9f4cf
  - ref: refs/tags/metadir_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: c5f92b670fb309da77d29c50fee5d35012db703c
  - ref: refs/tags/realtime-groups_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: 0dd4071fa024195822d6bca54b50730ceb0dbb94
  - ref: refs/tags/realtime-discard_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: c4a94db39f9d975906e8ef44aeec51fae199bbac
  - ref: refs/tags/realtime-rmap_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: a430103d27e2d5d517bc126494e2950cd154cb9b
  - ref: refs/tags/realtime-rmap-baseline_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: 32b6b0def237fb31a06e879ae5e7452d5ad7cebb
  - ref: refs/tags/realtime-reflink_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: 74b2fec22ae2f2e1dd1d8d5710b18f070b1f0a83
  - ref: refs/tags/realtime-reflink-baseline_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: 6e819b8c91ce6ca30e948c5e757eb6f4a43cde09
  - ref: refs/tags/realtime-reflink-extsize_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: 430ec7d491cd2327dd09ba0a2ce9e45f33750cbe
  - ref: refs/tags/realtime-quotas_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: 2945a6578df317a3d31b21c6862a28e5bb6aa6a6
  - ref: refs/tags/report-refcounts_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: a648dcfa8303289a422063b0124470ecf858b6ca
  - ref: refs/tags/defrag-freespace_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: f29e6f49146e1f79e34fd411240bfa174c4d3ac9
  - ref: refs/tags/fix-64k-blocksize_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: ae677516b2b86069bd966f70d8d49c2177c63db2
  - ref: refs/tags/capture-mount-failures_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: 0886348b4f8a16fd2447bcb7734d0982f4776b58
  - ref: refs/tags/capture-time-statistics_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: f784041c5922bfd3f610113248449c152965f3ca
  - ref: refs/tags/health-monitoring_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: 54d3e63048659e6c118310e911849449946bbcdf
  - ref: refs/tags/djwong-wtf_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: 63d85c9f3c16ed230b679a2adce974cf616553aa

--===============8086900415213652724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d262ff248e9-7debc94a0f26.txt

0c86eaf8649119975ec4f242cb3f0a3f54df890e xfs: test online repair when xfiles consists of THPs
1a1f1a8544396147c31237668cf74b7a33dc402b xfs: remove all traces of xfs_check
af364212ad915492efd69de4113ed54a3d823a6b generic/453: test confusable name detection with 32-bit unicode codepoints
749c74a86cde5760474e1203e35c835e326f1b26 generic/453: check xfs_scrub detection of confusing job offers
db3f1f0dd38f686e48dfc354b3dfd97ef3740ada xfs: test xfs_scrub services
af2a58b8f62cd4bb78d495932b05c773f84c1832 xfs/004: fix column extraction code
f8a61e7074b4c4171d9a4ee4ceacede88d7d3e35 xfs: online fuzz test known output
5f3477af28b34f7bdb1d36036ff6dc91827f9ba9 xfs: offline fuzz test known output
799638661ebb820d37cf305a31288ad64cdf338b xfs: norepair fuzz test known output
8747d60be168b147151c02ee3008ce19790c3920 xfs: bothrepair fuzz test known output
d7ed70d1ac2906e02ddd6ea7dda3b2a8779943e2 xfs: functional testing for filesystem properties
97199b7177441b73654ebc069fb3b2bee7149086 src/fiexchange.h: add the start-commit/commit-range ioctls
7debc94a0f26ab202c71678bad45981bdd94c7bd xfs/122: add tests for commitrange structures

--===============8086900415213652724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f02c7b86c793-7ee35c316d9c.txt

0c86eaf8649119975ec4f242cb3f0a3f54df890e xfs: test online repair when xfiles consists of THPs
1a1f1a8544396147c31237668cf74b7a33dc402b xfs: remove all traces of xfs_check
af364212ad915492efd69de4113ed54a3d823a6b generic/453: test confusable name detection with 32-bit unicode codepoints
749c74a86cde5760474e1203e35c835e326f1b26 generic/453: check xfs_scrub detection of confusing job offers
db3f1f0dd38f686e48dfc354b3dfd97ef3740ada xfs: test xfs_scrub services
af2a58b8f62cd4bb78d495932b05c773f84c1832 xfs/004: fix column extraction code
f8a61e7074b4c4171d9a4ee4ceacede88d7d3e35 xfs: online fuzz test known output
5f3477af28b34f7bdb1d36036ff6dc91827f9ba9 xfs: offline fuzz test known output
799638661ebb820d37cf305a31288ad64cdf338b xfs: norepair fuzz test known output
8747d60be168b147151c02ee3008ce19790c3920 xfs: bothrepair fuzz test known output
d7ed70d1ac2906e02ddd6ea7dda3b2a8779943e2 xfs: functional testing for filesystem properties
97199b7177441b73654ebc069fb3b2bee7149086 src/fiexchange.h: add the start-commit/commit-range ioctls
7debc94a0f26ab202c71678bad45981bdd94c7bd xfs/122: add tests for commitrange structures
84903b407f0abfadbb54eafa7f0d7d1d61faae17 xfs: test upgrading old features
f4faf434465f3892df59f4fbbae574477ed2e489 xfs/122: fix metadirino
8cb93ec702ed4667803d7af9bf40b527ead3ef97 various: fix finding metadata inode numbers when metadir is enabled
6cabd5f9f846c15e92dee4ef482333b83c75395d xfs/{030,033,178}: forcibly disable metadata directory trees
b8eef3a68e6b4cce3c521df8beb50a0ec0b8ff41 common/repair: patch up repair sb inode value complaints
9303f2724c79c9fce41fbd8824d65b4791cfcebf xfs/206: update for metadata directory support
bfd1f6c47f0c62a750c5c91b0d08c236893b21f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
559e4bd5d8478ceefcc94f0d4cf747fff8b9a4c2 xfs/856: add metadir upgrade to test matrix
4daf18b3b92990b25f787b605c6c0627016c09e4 xfs/509: adjust inumbers accounting for metadata directories
e9d9a8345aad689dd4ba6b6fcd0851fa6eccae72 xfs/122: adjust for metadata directories
5a8552a71110854ce03c960574c10f1f0f6e2706 xfs: create fuzz tests for metadata directories
2f35763c82fab320e09ca390362de0f5eab1ed03 xfs: baseline golden output for metadata directory fuzz tests
e826b8b3562d6c16189f8a18091e2ec4d559a664 xfs: test metapath repairs
7521de994c876fdf57d5daf9ef3d625b938abaf3 common/populate: refactor caching of metadumps to a helper
180af558372c47785b7a3744618d194585ec9354 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6402debb2545daf2666401ea2d134eb981b99d38 fuzzy: stress data and rt sections of xfs filesystems equally
42a40824f44555f74b0c23e08ca47f7b9912d0a0 common/ext4: reformat external logs during mdrestore operations
37b94cd70121ebddea7de5bff4372ce8983a7461 common/populate: use metadump v2 format by default for fs metadata snapshots
b3eac785eb9c51c88b5cbd93601c0eb4359deee2 xfs/122: update for rtgroups
d15e5b3c652bf97929679bd523c5b98b6e9a9267 punch-alternating: detect xfs realtime files with large allocation units
56c34f93a371dfbaed5d7baf7da4c511dbd2f5e3 xfs/206: update mkfs filtering for rt groups feature
06bf040f7cb2d6959876d2c49b859f1648ab23a8 common: pass the realtime device to xfs_db when possible
92332d5698999faff035533fc2b1805a3585333d common: filter rtgroups when we're disabling metadir
569e99d2c92b1a2ebf892dc1d990dcb9dbbf897c xfs/185: update for rtgroups
5b6026dea190e96bc4cabc3426e1f40c9672b18f xfs/449: update test to know about xfs_db -R
1c391acdcebe3bd9232f0902a5d9da9fbf71798b xfs/122: update for rtbitmap headers
654fb853bfe10c557b7336c54ea2799058894914 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d7ec21ca1d9a7041e15ad40703bb5f2c11c8794a common/xfs: capture realtime devices during metadump/mdrestore
d977d3286e526e205e6fac61207bfd66e50a9aac common/fuzzy: adapt the scrub stress tests to support rtgroups
34daff12502e575c2a07802632e77c3eca772480 xfs: refactor statfs field extraction
86e004516a274dfc1d37fc6cc4b32e82da5d8e66 common/xfs: FITRIM now supports realtime volumes
5769b0199377e736d080ac23497ffa2291e85916 xfs: fix tests that try to access the realtime rmap inode
2ab460c2a3350c1b26b4f102ea6ec60a06d4797c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfcf1ee6dacf02670bb9a035abf191da3d59180e xfs: race fsstress with realtime rmap btree scrub and repair
97f477fc093e164afddc3e36433cf7d44c7c4d4a xfs/856: add rtrmapbt upgrade to test matrix
5a37353daa3ae6d64792b20ebf8e07f387213a2e xfs/122: update for rtgroups-based realtime rmap btrees
cc84205c1ff47a59ea8c6677907774cfc7a36240 xfs: fix various problems with fsmap detecting the data device
5734a0bb74e9f78be462341f54cbf939526eeed3 xfs/341: update test for rtgroup-based rmap
c8dee17fecb0bf257e396ea8642962add45a3139 xfs/3{43,32}: adapt tests for rt extent size greater than 1
43a7e08e0bd1140873305e285b43a1ac65248cf2 xfs: skip tests if formatting small filesystem fails
4d37b37a911d56bbcf6541af08bdaa9d34aaa983 xfs/443: use file allocation unit, not dbsize
93aea6de323aefea8df99436170563a5e9aab15d populate: adjust rtrmap calculations for rtgroups
647eff15eefb65464161e67a94ea4efd706c40c7 populate: check that we created a realtime rmap btree of the given height
b2c84b22f75a8e8a76e014020f1fae9e31f40389 fuzzy: create missing fuzz tests for rt rmap btrees
efbdb6ca1fe80b0b1f68f518e2aa4c8aa5110908 fuzzy: create known output for rt rmap btree fuzz tests
ec0c722a20acf9a482405f32c57edc97ee2d62bf xfs/122: update fields for realtime reflink
9245f702d3538f4b6516fc036209ce201e4b2b0d common/populate: create realtime refcount btree
be758b788645fbd38e5141b34aca1f8a02cb69cb xfs: create fuzz tests for the realtime refcount btree
f83c89841a01d9a613cf8a4a5d45c27b7ab3e0de xfs/27[24]: adapt for checking files on the realtime volume
b13172e3332147744d5528bb746b44c5f96fcf41 xfs: race fsstress with realtime refcount btree scrub and repair
42b43054d98352e599f89e8ee2f0f5aabed92ab1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
0b1e68cc6d0830ea2e7a47a30e7b3221ea8b616e xfs/856: add rtreflink upgrade to test matrix
cab81a7219e27cf5cfd1e1e92b17c454282625f6 generic/331,xfs/240: support files that skip delayed allocation
ed04fefc560d1e225a19b80710a81b0708fbb2bd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
086f0d05b0da69db99e404f66c0f4e0591ff19e2 xfs: baseline golden output for rt refcount btree fuzz tests
835195c209e3db1772f83ffa316eef6d818be13c xfs: make sure that CoW will write around when rextsize > 1
1fd73bb44e98c3dbee72c3dfe0328b3e559aae44 xfs: skip cowextsize hint fragmentation tests on realtime volumes
b7f890e1c3c608fadcc2f15a1ac919d0882a5fe7 misc: add more congruent oplen testing
9a490f94a8efd618ff6c39295d37309d88b7eaed xfs: test COWing entire rt extents
50f3738663bbac804c13f5ab0c812cf7f460c205 generic/303: avoid test failures on weird rt extent sizes
2563e8fa8dd60cf0792cb87a53e7967e558ce148 common: enable testing of realtime quota when supported
2d424645d27a7f85ba14cc4e052cea8e03e29448 xfs: fix quota tests to adapt to realtime quota
6ebc28e15c98b5b252ae788286b3c6dd9904a8c7 xfs: regression testing of quota on the realtime device
863c884090c4a5c3f2e59230194c258e3d11ab36 xfs/122: update for the getfsrefs ioctl
b509a4f1b1ff2c518712c17772c62ba5c001c0ec xfs: test output of new FSREFCOUNTS ioctl
c11f9749d7a29c004edce22cfc2bb61a595dcad9 xfs/122: update for XFS_IOC_MAP_FREESP
1190c1ec68a875a3ba7fd715484b878c053a654e xfs: test clearing of free space
61588007551ec532efc104a18217f001a0066968 common/xfs: _notrun tests that fail due to block size < sector size
ac426c29644a16da13e21dd06ddc886f4d0c2b67 xfs/161: adapt the test case for LBS filesystem
a450201c9395118281851dc6cf3a6ea794cd7f85 treewide: convert all $MOUNT_PROG to _mount
7ee35c316d9c33b646e11f0068ec6ca98bedeb94 check: capture dmesg of mount failures if test fails

--===============8086900415213652724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c8112a7b04e-3d86c8fe10c2.txt

0c86eaf8649119975ec4f242cb3f0a3f54df890e xfs: test online repair when xfiles consists of THPs
1a1f1a8544396147c31237668cf74b7a33dc402b xfs: remove all traces of xfs_check
af364212ad915492efd69de4113ed54a3d823a6b generic/453: test confusable name detection with 32-bit unicode codepoints
749c74a86cde5760474e1203e35c835e326f1b26 generic/453: check xfs_scrub detection of confusing job offers
db3f1f0dd38f686e48dfc354b3dfd97ef3740ada xfs: test xfs_scrub services
af2a58b8f62cd4bb78d495932b05c773f84c1832 xfs/004: fix column extraction code
f8a61e7074b4c4171d9a4ee4ceacede88d7d3e35 xfs: online fuzz test known output
5f3477af28b34f7bdb1d36036ff6dc91827f9ba9 xfs: offline fuzz test known output
799638661ebb820d37cf305a31288ad64cdf338b xfs: norepair fuzz test known output
8747d60be168b147151c02ee3008ce19790c3920 xfs: bothrepair fuzz test known output
d7ed70d1ac2906e02ddd6ea7dda3b2a8779943e2 xfs: functional testing for filesystem properties
97199b7177441b73654ebc069fb3b2bee7149086 src/fiexchange.h: add the start-commit/commit-range ioctls
7debc94a0f26ab202c71678bad45981bdd94c7bd xfs/122: add tests for commitrange structures
84903b407f0abfadbb54eafa7f0d7d1d61faae17 xfs: test upgrading old features
f4faf434465f3892df59f4fbbae574477ed2e489 xfs/122: fix metadirino
8cb93ec702ed4667803d7af9bf40b527ead3ef97 various: fix finding metadata inode numbers when metadir is enabled
6cabd5f9f846c15e92dee4ef482333b83c75395d xfs/{030,033,178}: forcibly disable metadata directory trees
b8eef3a68e6b4cce3c521df8beb50a0ec0b8ff41 common/repair: patch up repair sb inode value complaints
9303f2724c79c9fce41fbd8824d65b4791cfcebf xfs/206: update for metadata directory support
bfd1f6c47f0c62a750c5c91b0d08c236893b21f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
559e4bd5d8478ceefcc94f0d4cf747fff8b9a4c2 xfs/856: add metadir upgrade to test matrix
4daf18b3b92990b25f787b605c6c0627016c09e4 xfs/509: adjust inumbers accounting for metadata directories
e9d9a8345aad689dd4ba6b6fcd0851fa6eccae72 xfs/122: adjust for metadata directories
5a8552a71110854ce03c960574c10f1f0f6e2706 xfs: create fuzz tests for metadata directories
2f35763c82fab320e09ca390362de0f5eab1ed03 xfs: baseline golden output for metadata directory fuzz tests
e826b8b3562d6c16189f8a18091e2ec4d559a664 xfs: test metapath repairs
7521de994c876fdf57d5daf9ef3d625b938abaf3 common/populate: refactor caching of metadumps to a helper
180af558372c47785b7a3744618d194585ec9354 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6402debb2545daf2666401ea2d134eb981b99d38 fuzzy: stress data and rt sections of xfs filesystems equally
42a40824f44555f74b0c23e08ca47f7b9912d0a0 common/ext4: reformat external logs during mdrestore operations
37b94cd70121ebddea7de5bff4372ce8983a7461 common/populate: use metadump v2 format by default for fs metadata snapshots
b3eac785eb9c51c88b5cbd93601c0eb4359deee2 xfs/122: update for rtgroups
d15e5b3c652bf97929679bd523c5b98b6e9a9267 punch-alternating: detect xfs realtime files with large allocation units
56c34f93a371dfbaed5d7baf7da4c511dbd2f5e3 xfs/206: update mkfs filtering for rt groups feature
06bf040f7cb2d6959876d2c49b859f1648ab23a8 common: pass the realtime device to xfs_db when possible
92332d5698999faff035533fc2b1805a3585333d common: filter rtgroups when we're disabling metadir
569e99d2c92b1a2ebf892dc1d990dcb9dbbf897c xfs/185: update for rtgroups
5b6026dea190e96bc4cabc3426e1f40c9672b18f xfs/449: update test to know about xfs_db -R
1c391acdcebe3bd9232f0902a5d9da9fbf71798b xfs/122: update for rtbitmap headers
654fb853bfe10c557b7336c54ea2799058894914 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d7ec21ca1d9a7041e15ad40703bb5f2c11c8794a common/xfs: capture realtime devices during metadump/mdrestore
d977d3286e526e205e6fac61207bfd66e50a9aac common/fuzzy: adapt the scrub stress tests to support rtgroups
34daff12502e575c2a07802632e77c3eca772480 xfs: refactor statfs field extraction
86e004516a274dfc1d37fc6cc4b32e82da5d8e66 common/xfs: FITRIM now supports realtime volumes
5769b0199377e736d080ac23497ffa2291e85916 xfs: fix tests that try to access the realtime rmap inode
2ab460c2a3350c1b26b4f102ea6ec60a06d4797c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfcf1ee6dacf02670bb9a035abf191da3d59180e xfs: race fsstress with realtime rmap btree scrub and repair
97f477fc093e164afddc3e36433cf7d44c7c4d4a xfs/856: add rtrmapbt upgrade to test matrix
5a37353daa3ae6d64792b20ebf8e07f387213a2e xfs/122: update for rtgroups-based realtime rmap btrees
cc84205c1ff47a59ea8c6677907774cfc7a36240 xfs: fix various problems with fsmap detecting the data device
5734a0bb74e9f78be462341f54cbf939526eeed3 xfs/341: update test for rtgroup-based rmap
c8dee17fecb0bf257e396ea8642962add45a3139 xfs/3{43,32}: adapt tests for rt extent size greater than 1
43a7e08e0bd1140873305e285b43a1ac65248cf2 xfs: skip tests if formatting small filesystem fails
4d37b37a911d56bbcf6541af08bdaa9d34aaa983 xfs/443: use file allocation unit, not dbsize
93aea6de323aefea8df99436170563a5e9aab15d populate: adjust rtrmap calculations for rtgroups
647eff15eefb65464161e67a94ea4efd706c40c7 populate: check that we created a realtime rmap btree of the given height
b2c84b22f75a8e8a76e014020f1fae9e31f40389 fuzzy: create missing fuzz tests for rt rmap btrees
efbdb6ca1fe80b0b1f68f518e2aa4c8aa5110908 fuzzy: create known output for rt rmap btree fuzz tests
ec0c722a20acf9a482405f32c57edc97ee2d62bf xfs/122: update fields for realtime reflink
9245f702d3538f4b6516fc036209ce201e4b2b0d common/populate: create realtime refcount btree
be758b788645fbd38e5141b34aca1f8a02cb69cb xfs: create fuzz tests for the realtime refcount btree
f83c89841a01d9a613cf8a4a5d45c27b7ab3e0de xfs/27[24]: adapt for checking files on the realtime volume
b13172e3332147744d5528bb746b44c5f96fcf41 xfs: race fsstress with realtime refcount btree scrub and repair
42b43054d98352e599f89e8ee2f0f5aabed92ab1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
0b1e68cc6d0830ea2e7a47a30e7b3221ea8b616e xfs/856: add rtreflink upgrade to test matrix
cab81a7219e27cf5cfd1e1e92b17c454282625f6 generic/331,xfs/240: support files that skip delayed allocation
ed04fefc560d1e225a19b80710a81b0708fbb2bd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
086f0d05b0da69db99e404f66c0f4e0591ff19e2 xfs: baseline golden output for rt refcount btree fuzz tests
835195c209e3db1772f83ffa316eef6d818be13c xfs: make sure that CoW will write around when rextsize > 1
1fd73bb44e98c3dbee72c3dfe0328b3e559aae44 xfs: skip cowextsize hint fragmentation tests on realtime volumes
b7f890e1c3c608fadcc2f15a1ac919d0882a5fe7 misc: add more congruent oplen testing
9a490f94a8efd618ff6c39295d37309d88b7eaed xfs: test COWing entire rt extents
50f3738663bbac804c13f5ab0c812cf7f460c205 generic/303: avoid test failures on weird rt extent sizes
2563e8fa8dd60cf0792cb87a53e7967e558ce148 common: enable testing of realtime quota when supported
2d424645d27a7f85ba14cc4e052cea8e03e29448 xfs: fix quota tests to adapt to realtime quota
6ebc28e15c98b5b252ae788286b3c6dd9904a8c7 xfs: regression testing of quota on the realtime device
863c884090c4a5c3f2e59230194c258e3d11ab36 xfs/122: update for the getfsrefs ioctl
b509a4f1b1ff2c518712c17772c62ba5c001c0ec xfs: test output of new FSREFCOUNTS ioctl
c11f9749d7a29c004edce22cfc2bb61a595dcad9 xfs/122: update for XFS_IOC_MAP_FREESP
1190c1ec68a875a3ba7fd715484b878c053a654e xfs: test clearing of free space
61588007551ec532efc104a18217f001a0066968 common/xfs: _notrun tests that fail due to block size < sector size
ac426c29644a16da13e21dd06ddc886f4d0c2b67 xfs/161: adapt the test case for LBS filesystem
a450201c9395118281851dc6cf3a6ea794cd7f85 treewide: convert all $MOUNT_PROG to _mount
7ee35c316d9c33b646e11f0068ec6ca98bedeb94 check: capture dmesg of mount failures if test fails
c69f221005086de153f485f5cabcd86e2e4f5b79 misc: convert all $UMOUNT_PROG to a _umount helper
afee08d09a59d60133f8e9e90bd0154e0e21ec53 misc: convert all umount(1) invocations to _umount
3d86c8fe10c28baefe83e1cfea3b511dffdafef4 xfs: capture timestats at unmount time

--===============8086900415213652724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f43cb2da9c3-1190c1ec68a8.txt

0c86eaf8649119975ec4f242cb3f0a3f54df890e xfs: test online repair when xfiles consists of THPs
1a1f1a8544396147c31237668cf74b7a33dc402b xfs: remove all traces of xfs_check
af364212ad915492efd69de4113ed54a3d823a6b generic/453: test confusable name detection with 32-bit unicode codepoints
749c74a86cde5760474e1203e35c835e326f1b26 generic/453: check xfs_scrub detection of confusing job offers
db3f1f0dd38f686e48dfc354b3dfd97ef3740ada xfs: test xfs_scrub services
af2a58b8f62cd4bb78d495932b05c773f84c1832 xfs/004: fix column extraction code
f8a61e7074b4c4171d9a4ee4ceacede88d7d3e35 xfs: online fuzz test known output
5f3477af28b34f7bdb1d36036ff6dc91827f9ba9 xfs: offline fuzz test known output
799638661ebb820d37cf305a31288ad64cdf338b xfs: norepair fuzz test known output
8747d60be168b147151c02ee3008ce19790c3920 xfs: bothrepair fuzz test known output
d7ed70d1ac2906e02ddd6ea7dda3b2a8779943e2 xfs: functional testing for filesystem properties
97199b7177441b73654ebc069fb3b2bee7149086 src/fiexchange.h: add the start-commit/commit-range ioctls
7debc94a0f26ab202c71678bad45981bdd94c7bd xfs/122: add tests for commitrange structures
84903b407f0abfadbb54eafa7f0d7d1d61faae17 xfs: test upgrading old features
f4faf434465f3892df59f4fbbae574477ed2e489 xfs/122: fix metadirino
8cb93ec702ed4667803d7af9bf40b527ead3ef97 various: fix finding metadata inode numbers when metadir is enabled
6cabd5f9f846c15e92dee4ef482333b83c75395d xfs/{030,033,178}: forcibly disable metadata directory trees
b8eef3a68e6b4cce3c521df8beb50a0ec0b8ff41 common/repair: patch up repair sb inode value complaints
9303f2724c79c9fce41fbd8824d65b4791cfcebf xfs/206: update for metadata directory support
bfd1f6c47f0c62a750c5c91b0d08c236893b21f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
559e4bd5d8478ceefcc94f0d4cf747fff8b9a4c2 xfs/856: add metadir upgrade to test matrix
4daf18b3b92990b25f787b605c6c0627016c09e4 xfs/509: adjust inumbers accounting for metadata directories
e9d9a8345aad689dd4ba6b6fcd0851fa6eccae72 xfs/122: adjust for metadata directories
5a8552a71110854ce03c960574c10f1f0f6e2706 xfs: create fuzz tests for metadata directories
2f35763c82fab320e09ca390362de0f5eab1ed03 xfs: baseline golden output for metadata directory fuzz tests
e826b8b3562d6c16189f8a18091e2ec4d559a664 xfs: test metapath repairs
7521de994c876fdf57d5daf9ef3d625b938abaf3 common/populate: refactor caching of metadumps to a helper
180af558372c47785b7a3744618d194585ec9354 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6402debb2545daf2666401ea2d134eb981b99d38 fuzzy: stress data and rt sections of xfs filesystems equally
42a40824f44555f74b0c23e08ca47f7b9912d0a0 common/ext4: reformat external logs during mdrestore operations
37b94cd70121ebddea7de5bff4372ce8983a7461 common/populate: use metadump v2 format by default for fs metadata snapshots
b3eac785eb9c51c88b5cbd93601c0eb4359deee2 xfs/122: update for rtgroups
d15e5b3c652bf97929679bd523c5b98b6e9a9267 punch-alternating: detect xfs realtime files with large allocation units
56c34f93a371dfbaed5d7baf7da4c511dbd2f5e3 xfs/206: update mkfs filtering for rt groups feature
06bf040f7cb2d6959876d2c49b859f1648ab23a8 common: pass the realtime device to xfs_db when possible
92332d5698999faff035533fc2b1805a3585333d common: filter rtgroups when we're disabling metadir
569e99d2c92b1a2ebf892dc1d990dcb9dbbf897c xfs/185: update for rtgroups
5b6026dea190e96bc4cabc3426e1f40c9672b18f xfs/449: update test to know about xfs_db -R
1c391acdcebe3bd9232f0902a5d9da9fbf71798b xfs/122: update for rtbitmap headers
654fb853bfe10c557b7336c54ea2799058894914 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d7ec21ca1d9a7041e15ad40703bb5f2c11c8794a common/xfs: capture realtime devices during metadump/mdrestore
d977d3286e526e205e6fac61207bfd66e50a9aac common/fuzzy: adapt the scrub stress tests to support rtgroups
34daff12502e575c2a07802632e77c3eca772480 xfs: refactor statfs field extraction
86e004516a274dfc1d37fc6cc4b32e82da5d8e66 common/xfs: FITRIM now supports realtime volumes
5769b0199377e736d080ac23497ffa2291e85916 xfs: fix tests that try to access the realtime rmap inode
2ab460c2a3350c1b26b4f102ea6ec60a06d4797c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfcf1ee6dacf02670bb9a035abf191da3d59180e xfs: race fsstress with realtime rmap btree scrub and repair
97f477fc093e164afddc3e36433cf7d44c7c4d4a xfs/856: add rtrmapbt upgrade to test matrix
5a37353daa3ae6d64792b20ebf8e07f387213a2e xfs/122: update for rtgroups-based realtime rmap btrees
cc84205c1ff47a59ea8c6677907774cfc7a36240 xfs: fix various problems with fsmap detecting the data device
5734a0bb74e9f78be462341f54cbf939526eeed3 xfs/341: update test for rtgroup-based rmap
c8dee17fecb0bf257e396ea8642962add45a3139 xfs/3{43,32}: adapt tests for rt extent size greater than 1
43a7e08e0bd1140873305e285b43a1ac65248cf2 xfs: skip tests if formatting small filesystem fails
4d37b37a911d56bbcf6541af08bdaa9d34aaa983 xfs/443: use file allocation unit, not dbsize
93aea6de323aefea8df99436170563a5e9aab15d populate: adjust rtrmap calculations for rtgroups
647eff15eefb65464161e67a94ea4efd706c40c7 populate: check that we created a realtime rmap btree of the given height
b2c84b22f75a8e8a76e014020f1fae9e31f40389 fuzzy: create missing fuzz tests for rt rmap btrees
efbdb6ca1fe80b0b1f68f518e2aa4c8aa5110908 fuzzy: create known output for rt rmap btree fuzz tests
ec0c722a20acf9a482405f32c57edc97ee2d62bf xfs/122: update fields for realtime reflink
9245f702d3538f4b6516fc036209ce201e4b2b0d common/populate: create realtime refcount btree
be758b788645fbd38e5141b34aca1f8a02cb69cb xfs: create fuzz tests for the realtime refcount btree
f83c89841a01d9a613cf8a4a5d45c27b7ab3e0de xfs/27[24]: adapt for checking files on the realtime volume
b13172e3332147744d5528bb746b44c5f96fcf41 xfs: race fsstress with realtime refcount btree scrub and repair
42b43054d98352e599f89e8ee2f0f5aabed92ab1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
0b1e68cc6d0830ea2e7a47a30e7b3221ea8b616e xfs/856: add rtreflink upgrade to test matrix
cab81a7219e27cf5cfd1e1e92b17c454282625f6 generic/331,xfs/240: support files that skip delayed allocation
ed04fefc560d1e225a19b80710a81b0708fbb2bd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
086f0d05b0da69db99e404f66c0f4e0591ff19e2 xfs: baseline golden output for rt refcount btree fuzz tests
835195c209e3db1772f83ffa316eef6d818be13c xfs: make sure that CoW will write around when rextsize > 1
1fd73bb44e98c3dbee72c3dfe0328b3e559aae44 xfs: skip cowextsize hint fragmentation tests on realtime volumes
b7f890e1c3c608fadcc2f15a1ac919d0882a5fe7 misc: add more congruent oplen testing
9a490f94a8efd618ff6c39295d37309d88b7eaed xfs: test COWing entire rt extents
50f3738663bbac804c13f5ab0c812cf7f460c205 generic/303: avoid test failures on weird rt extent sizes
2563e8fa8dd60cf0792cb87a53e7967e558ce148 common: enable testing of realtime quota when supported
2d424645d27a7f85ba14cc4e052cea8e03e29448 xfs: fix quota tests to adapt to realtime quota
6ebc28e15c98b5b252ae788286b3c6dd9904a8c7 xfs: regression testing of quota on the realtime device
863c884090c4a5c3f2e59230194c258e3d11ab36 xfs/122: update for the getfsrefs ioctl
b509a4f1b1ff2c518712c17772c62ba5c001c0ec xfs: test output of new FSREFCOUNTS ioctl
c11f9749d7a29c004edce22cfc2bb61a595dcad9 xfs/122: update for XFS_IOC_MAP_FREESP
1190c1ec68a875a3ba7fd715484b878c053a654e xfs: test clearing of free space

--===============8086900415213652724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6953ed5ecdba-5fa690fdea7c.txt

0c86eaf8649119975ec4f242cb3f0a3f54df890e xfs: test online repair when xfiles consists of THPs
1a1f1a8544396147c31237668cf74b7a33dc402b xfs: remove all traces of xfs_check
af364212ad915492efd69de4113ed54a3d823a6b generic/453: test confusable name detection with 32-bit unicode codepoints
749c74a86cde5760474e1203e35c835e326f1b26 generic/453: check xfs_scrub detection of confusing job offers
db3f1f0dd38f686e48dfc354b3dfd97ef3740ada xfs: test xfs_scrub services
af2a58b8f62cd4bb78d495932b05c773f84c1832 xfs/004: fix column extraction code
f8a61e7074b4c4171d9a4ee4ceacede88d7d3e35 xfs: online fuzz test known output
5f3477af28b34f7bdb1d36036ff6dc91827f9ba9 xfs: offline fuzz test known output
799638661ebb820d37cf305a31288ad64cdf338b xfs: norepair fuzz test known output
8747d60be168b147151c02ee3008ce19790c3920 xfs: bothrepair fuzz test known output
d7ed70d1ac2906e02ddd6ea7dda3b2a8779943e2 xfs: functional testing for filesystem properties
97199b7177441b73654ebc069fb3b2bee7149086 src/fiexchange.h: add the start-commit/commit-range ioctls
7debc94a0f26ab202c71678bad45981bdd94c7bd xfs/122: add tests for commitrange structures
84903b407f0abfadbb54eafa7f0d7d1d61faae17 xfs: test upgrading old features
f4faf434465f3892df59f4fbbae574477ed2e489 xfs/122: fix metadirino
8cb93ec702ed4667803d7af9bf40b527ead3ef97 various: fix finding metadata inode numbers when metadir is enabled
6cabd5f9f846c15e92dee4ef482333b83c75395d xfs/{030,033,178}: forcibly disable metadata directory trees
b8eef3a68e6b4cce3c521df8beb50a0ec0b8ff41 common/repair: patch up repair sb inode value complaints
9303f2724c79c9fce41fbd8824d65b4791cfcebf xfs/206: update for metadata directory support
bfd1f6c47f0c62a750c5c91b0d08c236893b21f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
559e4bd5d8478ceefcc94f0d4cf747fff8b9a4c2 xfs/856: add metadir upgrade to test matrix
4daf18b3b92990b25f787b605c6c0627016c09e4 xfs/509: adjust inumbers accounting for metadata directories
e9d9a8345aad689dd4ba6b6fcd0851fa6eccae72 xfs/122: adjust for metadata directories
5a8552a71110854ce03c960574c10f1f0f6e2706 xfs: create fuzz tests for metadata directories
2f35763c82fab320e09ca390362de0f5eab1ed03 xfs: baseline golden output for metadata directory fuzz tests
e826b8b3562d6c16189f8a18091e2ec4d559a664 xfs: test metapath repairs
7521de994c876fdf57d5daf9ef3d625b938abaf3 common/populate: refactor caching of metadumps to a helper
180af558372c47785b7a3744618d194585ec9354 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6402debb2545daf2666401ea2d134eb981b99d38 fuzzy: stress data and rt sections of xfs filesystems equally
42a40824f44555f74b0c23e08ca47f7b9912d0a0 common/ext4: reformat external logs during mdrestore operations
37b94cd70121ebddea7de5bff4372ce8983a7461 common/populate: use metadump v2 format by default for fs metadata snapshots
b3eac785eb9c51c88b5cbd93601c0eb4359deee2 xfs/122: update for rtgroups
d15e5b3c652bf97929679bd523c5b98b6e9a9267 punch-alternating: detect xfs realtime files with large allocation units
56c34f93a371dfbaed5d7baf7da4c511dbd2f5e3 xfs/206: update mkfs filtering for rt groups feature
06bf040f7cb2d6959876d2c49b859f1648ab23a8 common: pass the realtime device to xfs_db when possible
92332d5698999faff035533fc2b1805a3585333d common: filter rtgroups when we're disabling metadir
569e99d2c92b1a2ebf892dc1d990dcb9dbbf897c xfs/185: update for rtgroups
5b6026dea190e96bc4cabc3426e1f40c9672b18f xfs/449: update test to know about xfs_db -R
1c391acdcebe3bd9232f0902a5d9da9fbf71798b xfs/122: update for rtbitmap headers
654fb853bfe10c557b7336c54ea2799058894914 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d7ec21ca1d9a7041e15ad40703bb5f2c11c8794a common/xfs: capture realtime devices during metadump/mdrestore
d977d3286e526e205e6fac61207bfd66e50a9aac common/fuzzy: adapt the scrub stress tests to support rtgroups
34daff12502e575c2a07802632e77c3eca772480 xfs: refactor statfs field extraction
86e004516a274dfc1d37fc6cc4b32e82da5d8e66 common/xfs: FITRIM now supports realtime volumes
5769b0199377e736d080ac23497ffa2291e85916 xfs: fix tests that try to access the realtime rmap inode
2ab460c2a3350c1b26b4f102ea6ec60a06d4797c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfcf1ee6dacf02670bb9a035abf191da3d59180e xfs: race fsstress with realtime rmap btree scrub and repair
97f477fc093e164afddc3e36433cf7d44c7c4d4a xfs/856: add rtrmapbt upgrade to test matrix
5a37353daa3ae6d64792b20ebf8e07f387213a2e xfs/122: update for rtgroups-based realtime rmap btrees
cc84205c1ff47a59ea8c6677907774cfc7a36240 xfs: fix various problems with fsmap detecting the data device
5734a0bb74e9f78be462341f54cbf939526eeed3 xfs/341: update test for rtgroup-based rmap
c8dee17fecb0bf257e396ea8642962add45a3139 xfs/3{43,32}: adapt tests for rt extent size greater than 1
43a7e08e0bd1140873305e285b43a1ac65248cf2 xfs: skip tests if formatting small filesystem fails
4d37b37a911d56bbcf6541af08bdaa9d34aaa983 xfs/443: use file allocation unit, not dbsize
93aea6de323aefea8df99436170563a5e9aab15d populate: adjust rtrmap calculations for rtgroups
647eff15eefb65464161e67a94ea4efd706c40c7 populate: check that we created a realtime rmap btree of the given height
b2c84b22f75a8e8a76e014020f1fae9e31f40389 fuzzy: create missing fuzz tests for rt rmap btrees
efbdb6ca1fe80b0b1f68f518e2aa4c8aa5110908 fuzzy: create known output for rt rmap btree fuzz tests
ec0c722a20acf9a482405f32c57edc97ee2d62bf xfs/122: update fields for realtime reflink
9245f702d3538f4b6516fc036209ce201e4b2b0d common/populate: create realtime refcount btree
be758b788645fbd38e5141b34aca1f8a02cb69cb xfs: create fuzz tests for the realtime refcount btree
f83c89841a01d9a613cf8a4a5d45c27b7ab3e0de xfs/27[24]: adapt for checking files on the realtime volume
b13172e3332147744d5528bb746b44c5f96fcf41 xfs: race fsstress with realtime refcount btree scrub and repair
42b43054d98352e599f89e8ee2f0f5aabed92ab1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
0b1e68cc6d0830ea2e7a47a30e7b3221ea8b616e xfs/856: add rtreflink upgrade to test matrix
cab81a7219e27cf5cfd1e1e92b17c454282625f6 generic/331,xfs/240: support files that skip delayed allocation
ed04fefc560d1e225a19b80710a81b0708fbb2bd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
086f0d05b0da69db99e404f66c0f4e0591ff19e2 xfs: baseline golden output for rt refcount btree fuzz tests
835195c209e3db1772f83ffa316eef6d818be13c xfs: make sure that CoW will write around when rextsize > 1
1fd73bb44e98c3dbee72c3dfe0328b3e559aae44 xfs: skip cowextsize hint fragmentation tests on realtime volumes
b7f890e1c3c608fadcc2f15a1ac919d0882a5fe7 misc: add more congruent oplen testing
9a490f94a8efd618ff6c39295d37309d88b7eaed xfs: test COWing entire rt extents
50f3738663bbac804c13f5ab0c812cf7f460c205 generic/303: avoid test failures on weird rt extent sizes
2563e8fa8dd60cf0792cb87a53e7967e558ce148 common: enable testing of realtime quota when supported
2d424645d27a7f85ba14cc4e052cea8e03e29448 xfs: fix quota tests to adapt to realtime quota
6ebc28e15c98b5b252ae788286b3c6dd9904a8c7 xfs: regression testing of quota on the realtime device
863c884090c4a5c3f2e59230194c258e3d11ab36 xfs/122: update for the getfsrefs ioctl
b509a4f1b1ff2c518712c17772c62ba5c001c0ec xfs: test output of new FSREFCOUNTS ioctl
c11f9749d7a29c004edce22cfc2bb61a595dcad9 xfs/122: update for XFS_IOC_MAP_FREESP
1190c1ec68a875a3ba7fd715484b878c053a654e xfs: test clearing of free space
61588007551ec532efc104a18217f001a0066968 common/xfs: _notrun tests that fail due to block size < sector size
ac426c29644a16da13e21dd06ddc886f4d0c2b67 xfs/161: adapt the test case for LBS filesystem
a450201c9395118281851dc6cf3a6ea794cd7f85 treewide: convert all $MOUNT_PROG to _mount
7ee35c316d9c33b646e11f0068ec6ca98bedeb94 check: capture dmesg of mount failures if test fails
c69f221005086de153f485f5cabcd86e2e4f5b79 misc: convert all $UMOUNT_PROG to a _umount helper
afee08d09a59d60133f8e9e90bd0154e0e21ec53 misc: convert all umount(1) invocations to _umount
3d86c8fe10c28baefe83e1cfea3b511dffdafef4 xfs: capture timestats at unmount time
68282e167ad345ca0b2b65552a4af14d118adbe0 xfs/122: add health monitoring ioctl
3a59081adbd4cc04d3bec5845e60f8f0bbae64ea xfs: test health monitoring code
97066c98969d1b88277fd8a653b8bf202f7b8d2c xfs: test for metadata corruption error reporting via healthmon
a09808af8ba61494e06eb2ea84917afaf0eef10f xfs: test io error reporting via healthmon
fc84802ffd6df07945f2e854719e8d6df2ccec72 xfs: test new xfs_scrubbed daemon
3be20e100f51683392dd3ce38982ca5d24b60cde debug generic/465 problesm
7c5ff65185fd8d1ef4226b2a021136a06d24ffb2 try to figure out why x178 sprays weird cannot find superblock messages
3199c2bdb14c2963eb0fa5f64289276ef714edae debug some arm problem
a6a252db462ddca8b32575de8a60f7a28c0ee610 why does x863 occasionally fail the post test check with a dirty log?
eb0f7c0185a0b5994a3336c911f8c722672e5db5 generic/230: extend grace period to 6 seconds
5fa690fdea7cf11c100ffd936774788c4daf3df6 xfs/559 debug

--===============8086900415213652724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf7913a8903d-ac426c29644a.txt

0c86eaf8649119975ec4f242cb3f0a3f54df890e xfs: test online repair when xfiles consists of THPs
1a1f1a8544396147c31237668cf74b7a33dc402b xfs: remove all traces of xfs_check
af364212ad915492efd69de4113ed54a3d823a6b generic/453: test confusable name detection with 32-bit unicode codepoints
749c74a86cde5760474e1203e35c835e326f1b26 generic/453: check xfs_scrub detection of confusing job offers
db3f1f0dd38f686e48dfc354b3dfd97ef3740ada xfs: test xfs_scrub services
af2a58b8f62cd4bb78d495932b05c773f84c1832 xfs/004: fix column extraction code
f8a61e7074b4c4171d9a4ee4ceacede88d7d3e35 xfs: online fuzz test known output
5f3477af28b34f7bdb1d36036ff6dc91827f9ba9 xfs: offline fuzz test known output
799638661ebb820d37cf305a31288ad64cdf338b xfs: norepair fuzz test known output
8747d60be168b147151c02ee3008ce19790c3920 xfs: bothrepair fuzz test known output
d7ed70d1ac2906e02ddd6ea7dda3b2a8779943e2 xfs: functional testing for filesystem properties
97199b7177441b73654ebc069fb3b2bee7149086 src/fiexchange.h: add the start-commit/commit-range ioctls
7debc94a0f26ab202c71678bad45981bdd94c7bd xfs/122: add tests for commitrange structures
84903b407f0abfadbb54eafa7f0d7d1d61faae17 xfs: test upgrading old features
f4faf434465f3892df59f4fbbae574477ed2e489 xfs/122: fix metadirino
8cb93ec702ed4667803d7af9bf40b527ead3ef97 various: fix finding metadata inode numbers when metadir is enabled
6cabd5f9f846c15e92dee4ef482333b83c75395d xfs/{030,033,178}: forcibly disable metadata directory trees
b8eef3a68e6b4cce3c521df8beb50a0ec0b8ff41 common/repair: patch up repair sb inode value complaints
9303f2724c79c9fce41fbd8824d65b4791cfcebf xfs/206: update for metadata directory support
bfd1f6c47f0c62a750c5c91b0d08c236893b21f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
559e4bd5d8478ceefcc94f0d4cf747fff8b9a4c2 xfs/856: add metadir upgrade to test matrix
4daf18b3b92990b25f787b605c6c0627016c09e4 xfs/509: adjust inumbers accounting for metadata directories
e9d9a8345aad689dd4ba6b6fcd0851fa6eccae72 xfs/122: adjust for metadata directories
5a8552a71110854ce03c960574c10f1f0f6e2706 xfs: create fuzz tests for metadata directories
2f35763c82fab320e09ca390362de0f5eab1ed03 xfs: baseline golden output for metadata directory fuzz tests
e826b8b3562d6c16189f8a18091e2ec4d559a664 xfs: test metapath repairs
7521de994c876fdf57d5daf9ef3d625b938abaf3 common/populate: refactor caching of metadumps to a helper
180af558372c47785b7a3744618d194585ec9354 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6402debb2545daf2666401ea2d134eb981b99d38 fuzzy: stress data and rt sections of xfs filesystems equally
42a40824f44555f74b0c23e08ca47f7b9912d0a0 common/ext4: reformat external logs during mdrestore operations
37b94cd70121ebddea7de5bff4372ce8983a7461 common/populate: use metadump v2 format by default for fs metadata snapshots
b3eac785eb9c51c88b5cbd93601c0eb4359deee2 xfs/122: update for rtgroups
d15e5b3c652bf97929679bd523c5b98b6e9a9267 punch-alternating: detect xfs realtime files with large allocation units
56c34f93a371dfbaed5d7baf7da4c511dbd2f5e3 xfs/206: update mkfs filtering for rt groups feature
06bf040f7cb2d6959876d2c49b859f1648ab23a8 common: pass the realtime device to xfs_db when possible
92332d5698999faff035533fc2b1805a3585333d common: filter rtgroups when we're disabling metadir
569e99d2c92b1a2ebf892dc1d990dcb9dbbf897c xfs/185: update for rtgroups
5b6026dea190e96bc4cabc3426e1f40c9672b18f xfs/449: update test to know about xfs_db -R
1c391acdcebe3bd9232f0902a5d9da9fbf71798b xfs/122: update for rtbitmap headers
654fb853bfe10c557b7336c54ea2799058894914 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d7ec21ca1d9a7041e15ad40703bb5f2c11c8794a common/xfs: capture realtime devices during metadump/mdrestore
d977d3286e526e205e6fac61207bfd66e50a9aac common/fuzzy: adapt the scrub stress tests to support rtgroups
34daff12502e575c2a07802632e77c3eca772480 xfs: refactor statfs field extraction
86e004516a274dfc1d37fc6cc4b32e82da5d8e66 common/xfs: FITRIM now supports realtime volumes
5769b0199377e736d080ac23497ffa2291e85916 xfs: fix tests that try to access the realtime rmap inode
2ab460c2a3350c1b26b4f102ea6ec60a06d4797c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfcf1ee6dacf02670bb9a035abf191da3d59180e xfs: race fsstress with realtime rmap btree scrub and repair
97f477fc093e164afddc3e36433cf7d44c7c4d4a xfs/856: add rtrmapbt upgrade to test matrix
5a37353daa3ae6d64792b20ebf8e07f387213a2e xfs/122: update for rtgroups-based realtime rmap btrees
cc84205c1ff47a59ea8c6677907774cfc7a36240 xfs: fix various problems with fsmap detecting the data device
5734a0bb74e9f78be462341f54cbf939526eeed3 xfs/341: update test for rtgroup-based rmap
c8dee17fecb0bf257e396ea8642962add45a3139 xfs/3{43,32}: adapt tests for rt extent size greater than 1
43a7e08e0bd1140873305e285b43a1ac65248cf2 xfs: skip tests if formatting small filesystem fails
4d37b37a911d56bbcf6541af08bdaa9d34aaa983 xfs/443: use file allocation unit, not dbsize
93aea6de323aefea8df99436170563a5e9aab15d populate: adjust rtrmap calculations for rtgroups
647eff15eefb65464161e67a94ea4efd706c40c7 populate: check that we created a realtime rmap btree of the given height
b2c84b22f75a8e8a76e014020f1fae9e31f40389 fuzzy: create missing fuzz tests for rt rmap btrees
efbdb6ca1fe80b0b1f68f518e2aa4c8aa5110908 fuzzy: create known output for rt rmap btree fuzz tests
ec0c722a20acf9a482405f32c57edc97ee2d62bf xfs/122: update fields for realtime reflink
9245f702d3538f4b6516fc036209ce201e4b2b0d common/populate: create realtime refcount btree
be758b788645fbd38e5141b34aca1f8a02cb69cb xfs: create fuzz tests for the realtime refcount btree
f83c89841a01d9a613cf8a4a5d45c27b7ab3e0de xfs/27[24]: adapt for checking files on the realtime volume
b13172e3332147744d5528bb746b44c5f96fcf41 xfs: race fsstress with realtime refcount btree scrub and repair
42b43054d98352e599f89e8ee2f0f5aabed92ab1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
0b1e68cc6d0830ea2e7a47a30e7b3221ea8b616e xfs/856: add rtreflink upgrade to test matrix
cab81a7219e27cf5cfd1e1e92b17c454282625f6 generic/331,xfs/240: support files that skip delayed allocation
ed04fefc560d1e225a19b80710a81b0708fbb2bd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
086f0d05b0da69db99e404f66c0f4e0591ff19e2 xfs: baseline golden output for rt refcount btree fuzz tests
835195c209e3db1772f83ffa316eef6d818be13c xfs: make sure that CoW will write around when rextsize > 1
1fd73bb44e98c3dbee72c3dfe0328b3e559aae44 xfs: skip cowextsize hint fragmentation tests on realtime volumes
b7f890e1c3c608fadcc2f15a1ac919d0882a5fe7 misc: add more congruent oplen testing
9a490f94a8efd618ff6c39295d37309d88b7eaed xfs: test COWing entire rt extents
50f3738663bbac804c13f5ab0c812cf7f460c205 generic/303: avoid test failures on weird rt extent sizes
2563e8fa8dd60cf0792cb87a53e7967e558ce148 common: enable testing of realtime quota when supported
2d424645d27a7f85ba14cc4e052cea8e03e29448 xfs: fix quota tests to adapt to realtime quota
6ebc28e15c98b5b252ae788286b3c6dd9904a8c7 xfs: regression testing of quota on the realtime device
863c884090c4a5c3f2e59230194c258e3d11ab36 xfs/122: update for the getfsrefs ioctl
b509a4f1b1ff2c518712c17772c62ba5c001c0ec xfs: test output of new FSREFCOUNTS ioctl
c11f9749d7a29c004edce22cfc2bb61a595dcad9 xfs/122: update for XFS_IOC_MAP_FREESP
1190c1ec68a875a3ba7fd715484b878c053a654e xfs: test clearing of free space
61588007551ec532efc104a18217f001a0066968 common/xfs: _notrun tests that fail due to block size < sector size
ac426c29644a16da13e21dd06ddc886f4d0c2b67 xfs/161: adapt the test case for LBS filesystem

--===============8086900415213652724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f59ca6c4db0-fc84802ffd6d.txt

0c86eaf8649119975ec4f242cb3f0a3f54df890e xfs: test online repair when xfiles consists of THPs
1a1f1a8544396147c31237668cf74b7a33dc402b xfs: remove all traces of xfs_check
af364212ad915492efd69de4113ed54a3d823a6b generic/453: test confusable name detection with 32-bit unicode codepoints
749c74a86cde5760474e1203e35c835e326f1b26 generic/453: check xfs_scrub detection of confusing job offers
db3f1f0dd38f686e48dfc354b3dfd97ef3740ada xfs: test xfs_scrub services
af2a58b8f62cd4bb78d495932b05c773f84c1832 xfs/004: fix column extraction code
f8a61e7074b4c4171d9a4ee4ceacede88d7d3e35 xfs: online fuzz test known output
5f3477af28b34f7bdb1d36036ff6dc91827f9ba9 xfs: offline fuzz test known output
799638661ebb820d37cf305a31288ad64cdf338b xfs: norepair fuzz test known output
8747d60be168b147151c02ee3008ce19790c3920 xfs: bothrepair fuzz test known output
d7ed70d1ac2906e02ddd6ea7dda3b2a8779943e2 xfs: functional testing for filesystem properties
97199b7177441b73654ebc069fb3b2bee7149086 src/fiexchange.h: add the start-commit/commit-range ioctls
7debc94a0f26ab202c71678bad45981bdd94c7bd xfs/122: add tests for commitrange structures
84903b407f0abfadbb54eafa7f0d7d1d61faae17 xfs: test upgrading old features
f4faf434465f3892df59f4fbbae574477ed2e489 xfs/122: fix metadirino
8cb93ec702ed4667803d7af9bf40b527ead3ef97 various: fix finding metadata inode numbers when metadir is enabled
6cabd5f9f846c15e92dee4ef482333b83c75395d xfs/{030,033,178}: forcibly disable metadata directory trees
b8eef3a68e6b4cce3c521df8beb50a0ec0b8ff41 common/repair: patch up repair sb inode value complaints
9303f2724c79c9fce41fbd8824d65b4791cfcebf xfs/206: update for metadata directory support
bfd1f6c47f0c62a750c5c91b0d08c236893b21f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
559e4bd5d8478ceefcc94f0d4cf747fff8b9a4c2 xfs/856: add metadir upgrade to test matrix
4daf18b3b92990b25f787b605c6c0627016c09e4 xfs/509: adjust inumbers accounting for metadata directories
e9d9a8345aad689dd4ba6b6fcd0851fa6eccae72 xfs/122: adjust for metadata directories
5a8552a71110854ce03c960574c10f1f0f6e2706 xfs: create fuzz tests for metadata directories
2f35763c82fab320e09ca390362de0f5eab1ed03 xfs: baseline golden output for metadata directory fuzz tests
e826b8b3562d6c16189f8a18091e2ec4d559a664 xfs: test metapath repairs
7521de994c876fdf57d5daf9ef3d625b938abaf3 common/populate: refactor caching of metadumps to a helper
180af558372c47785b7a3744618d194585ec9354 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6402debb2545daf2666401ea2d134eb981b99d38 fuzzy: stress data and rt sections of xfs filesystems equally
42a40824f44555f74b0c23e08ca47f7b9912d0a0 common/ext4: reformat external logs during mdrestore operations
37b94cd70121ebddea7de5bff4372ce8983a7461 common/populate: use metadump v2 format by default for fs metadata snapshots
b3eac785eb9c51c88b5cbd93601c0eb4359deee2 xfs/122: update for rtgroups
d15e5b3c652bf97929679bd523c5b98b6e9a9267 punch-alternating: detect xfs realtime files with large allocation units
56c34f93a371dfbaed5d7baf7da4c511dbd2f5e3 xfs/206: update mkfs filtering for rt groups feature
06bf040f7cb2d6959876d2c49b859f1648ab23a8 common: pass the realtime device to xfs_db when possible
92332d5698999faff035533fc2b1805a3585333d common: filter rtgroups when we're disabling metadir
569e99d2c92b1a2ebf892dc1d990dcb9dbbf897c xfs/185: update for rtgroups
5b6026dea190e96bc4cabc3426e1f40c9672b18f xfs/449: update test to know about xfs_db -R
1c391acdcebe3bd9232f0902a5d9da9fbf71798b xfs/122: update for rtbitmap headers
654fb853bfe10c557b7336c54ea2799058894914 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d7ec21ca1d9a7041e15ad40703bb5f2c11c8794a common/xfs: capture realtime devices during metadump/mdrestore
d977d3286e526e205e6fac61207bfd66e50a9aac common/fuzzy: adapt the scrub stress tests to support rtgroups
34daff12502e575c2a07802632e77c3eca772480 xfs: refactor statfs field extraction
86e004516a274dfc1d37fc6cc4b32e82da5d8e66 common/xfs: FITRIM now supports realtime volumes
5769b0199377e736d080ac23497ffa2291e85916 xfs: fix tests that try to access the realtime rmap inode
2ab460c2a3350c1b26b4f102ea6ec60a06d4797c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfcf1ee6dacf02670bb9a035abf191da3d59180e xfs: race fsstress with realtime rmap btree scrub and repair
97f477fc093e164afddc3e36433cf7d44c7c4d4a xfs/856: add rtrmapbt upgrade to test matrix
5a37353daa3ae6d64792b20ebf8e07f387213a2e xfs/122: update for rtgroups-based realtime rmap btrees
cc84205c1ff47a59ea8c6677907774cfc7a36240 xfs: fix various problems with fsmap detecting the data device
5734a0bb74e9f78be462341f54cbf939526eeed3 xfs/341: update test for rtgroup-based rmap
c8dee17fecb0bf257e396ea8642962add45a3139 xfs/3{43,32}: adapt tests for rt extent size greater than 1
43a7e08e0bd1140873305e285b43a1ac65248cf2 xfs: skip tests if formatting small filesystem fails
4d37b37a911d56bbcf6541af08bdaa9d34aaa983 xfs/443: use file allocation unit, not dbsize
93aea6de323aefea8df99436170563a5e9aab15d populate: adjust rtrmap calculations for rtgroups
647eff15eefb65464161e67a94ea4efd706c40c7 populate: check that we created a realtime rmap btree of the given height
b2c84b22f75a8e8a76e014020f1fae9e31f40389 fuzzy: create missing fuzz tests for rt rmap btrees
efbdb6ca1fe80b0b1f68f518e2aa4c8aa5110908 fuzzy: create known output for rt rmap btree fuzz tests
ec0c722a20acf9a482405f32c57edc97ee2d62bf xfs/122: update fields for realtime reflink
9245f702d3538f4b6516fc036209ce201e4b2b0d common/populate: create realtime refcount btree
be758b788645fbd38e5141b34aca1f8a02cb69cb xfs: create fuzz tests for the realtime refcount btree
f83c89841a01d9a613cf8a4a5d45c27b7ab3e0de xfs/27[24]: adapt for checking files on the realtime volume
b13172e3332147744d5528bb746b44c5f96fcf41 xfs: race fsstress with realtime refcount btree scrub and repair
42b43054d98352e599f89e8ee2f0f5aabed92ab1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
0b1e68cc6d0830ea2e7a47a30e7b3221ea8b616e xfs/856: add rtreflink upgrade to test matrix
cab81a7219e27cf5cfd1e1e92b17c454282625f6 generic/331,xfs/240: support files that skip delayed allocation
ed04fefc560d1e225a19b80710a81b0708fbb2bd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
086f0d05b0da69db99e404f66c0f4e0591ff19e2 xfs: baseline golden output for rt refcount btree fuzz tests
835195c209e3db1772f83ffa316eef6d818be13c xfs: make sure that CoW will write around when rextsize > 1
1fd73bb44e98c3dbee72c3dfe0328b3e559aae44 xfs: skip cowextsize hint fragmentation tests on realtime volumes
b7f890e1c3c608fadcc2f15a1ac919d0882a5fe7 misc: add more congruent oplen testing
9a490f94a8efd618ff6c39295d37309d88b7eaed xfs: test COWing entire rt extents
50f3738663bbac804c13f5ab0c812cf7f460c205 generic/303: avoid test failures on weird rt extent sizes
2563e8fa8dd60cf0792cb87a53e7967e558ce148 common: enable testing of realtime quota when supported
2d424645d27a7f85ba14cc4e052cea8e03e29448 xfs: fix quota tests to adapt to realtime quota
6ebc28e15c98b5b252ae788286b3c6dd9904a8c7 xfs: regression testing of quota on the realtime device
863c884090c4a5c3f2e59230194c258e3d11ab36 xfs/122: update for the getfsrefs ioctl
b509a4f1b1ff2c518712c17772c62ba5c001c0ec xfs: test output of new FSREFCOUNTS ioctl
c11f9749d7a29c004edce22cfc2bb61a595dcad9 xfs/122: update for XFS_IOC_MAP_FREESP
1190c1ec68a875a3ba7fd715484b878c053a654e xfs: test clearing of free space
61588007551ec532efc104a18217f001a0066968 common/xfs: _notrun tests that fail due to block size < sector size
ac426c29644a16da13e21dd06ddc886f4d0c2b67 xfs/161: adapt the test case for LBS filesystem
a450201c9395118281851dc6cf3a6ea794cd7f85 treewide: convert all $MOUNT_PROG to _mount
7ee35c316d9c33b646e11f0068ec6ca98bedeb94 check: capture dmesg of mount failures if test fails
c69f221005086de153f485f5cabcd86e2e4f5b79 misc: convert all $UMOUNT_PROG to a _umount helper
afee08d09a59d60133f8e9e90bd0154e0e21ec53 misc: convert all umount(1) invocations to _umount
3d86c8fe10c28baefe83e1cfea3b511dffdafef4 xfs: capture timestats at unmount time
68282e167ad345ca0b2b65552a4af14d118adbe0 xfs/122: add health monitoring ioctl
3a59081adbd4cc04d3bec5845e60f8f0bbae64ea xfs: test health monitoring code
97066c98969d1b88277fd8a653b8bf202f7b8d2c xfs: test for metadata corruption error reporting via healthmon
a09808af8ba61494e06eb2ea84917afaf0eef10f xfs: test io error reporting via healthmon
fc84802ffd6df07945f2e854719e8d6df2ccec72 xfs: test new xfs_scrubbed daemon

--===============8086900415213652724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8296c41752a4-e826b8b3562d.txt

0c86eaf8649119975ec4f242cb3f0a3f54df890e xfs: test online repair when xfiles consists of THPs
1a1f1a8544396147c31237668cf74b7a33dc402b xfs: remove all traces of xfs_check
af364212ad915492efd69de4113ed54a3d823a6b generic/453: test confusable name detection with 32-bit unicode codepoints
749c74a86cde5760474e1203e35c835e326f1b26 generic/453: check xfs_scrub detection of confusing job offers
db3f1f0dd38f686e48dfc354b3dfd97ef3740ada xfs: test xfs_scrub services
af2a58b8f62cd4bb78d495932b05c773f84c1832 xfs/004: fix column extraction code
f8a61e7074b4c4171d9a4ee4ceacede88d7d3e35 xfs: online fuzz test known output
5f3477af28b34f7bdb1d36036ff6dc91827f9ba9 xfs: offline fuzz test known output
799638661ebb820d37cf305a31288ad64cdf338b xfs: norepair fuzz test known output
8747d60be168b147151c02ee3008ce19790c3920 xfs: bothrepair fuzz test known output
d7ed70d1ac2906e02ddd6ea7dda3b2a8779943e2 xfs: functional testing for filesystem properties
97199b7177441b73654ebc069fb3b2bee7149086 src/fiexchange.h: add the start-commit/commit-range ioctls
7debc94a0f26ab202c71678bad45981bdd94c7bd xfs/122: add tests for commitrange structures
84903b407f0abfadbb54eafa7f0d7d1d61faae17 xfs: test upgrading old features
f4faf434465f3892df59f4fbbae574477ed2e489 xfs/122: fix metadirino
8cb93ec702ed4667803d7af9bf40b527ead3ef97 various: fix finding metadata inode numbers when metadir is enabled
6cabd5f9f846c15e92dee4ef482333b83c75395d xfs/{030,033,178}: forcibly disable metadata directory trees
b8eef3a68e6b4cce3c521df8beb50a0ec0b8ff41 common/repair: patch up repair sb inode value complaints
9303f2724c79c9fce41fbd8824d65b4791cfcebf xfs/206: update for metadata directory support
bfd1f6c47f0c62a750c5c91b0d08c236893b21f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
559e4bd5d8478ceefcc94f0d4cf747fff8b9a4c2 xfs/856: add metadir upgrade to test matrix
4daf18b3b92990b25f787b605c6c0627016c09e4 xfs/509: adjust inumbers accounting for metadata directories
e9d9a8345aad689dd4ba6b6fcd0851fa6eccae72 xfs/122: adjust for metadata directories
5a8552a71110854ce03c960574c10f1f0f6e2706 xfs: create fuzz tests for metadata directories
2f35763c82fab320e09ca390362de0f5eab1ed03 xfs: baseline golden output for metadata directory fuzz tests
e826b8b3562d6c16189f8a18091e2ec4d559a664 xfs: test metapath repairs

--===============8086900415213652724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebb290f560bb-86e004516a27.txt

0c86eaf8649119975ec4f242cb3f0a3f54df890e xfs: test online repair when xfiles consists of THPs
1a1f1a8544396147c31237668cf74b7a33dc402b xfs: remove all traces of xfs_check
af364212ad915492efd69de4113ed54a3d823a6b generic/453: test confusable name detection with 32-bit unicode codepoints
749c74a86cde5760474e1203e35c835e326f1b26 generic/453: check xfs_scrub detection of confusing job offers
db3f1f0dd38f686e48dfc354b3dfd97ef3740ada xfs: test xfs_scrub services
af2a58b8f62cd4bb78d495932b05c773f84c1832 xfs/004: fix column extraction code
f8a61e7074b4c4171d9a4ee4ceacede88d7d3e35 xfs: online fuzz test known output
5f3477af28b34f7bdb1d36036ff6dc91827f9ba9 xfs: offline fuzz test known output
799638661ebb820d37cf305a31288ad64cdf338b xfs: norepair fuzz test known output
8747d60be168b147151c02ee3008ce19790c3920 xfs: bothrepair fuzz test known output
d7ed70d1ac2906e02ddd6ea7dda3b2a8779943e2 xfs: functional testing for filesystem properties
97199b7177441b73654ebc069fb3b2bee7149086 src/fiexchange.h: add the start-commit/commit-range ioctls
7debc94a0f26ab202c71678bad45981bdd94c7bd xfs/122: add tests for commitrange structures
84903b407f0abfadbb54eafa7f0d7d1d61faae17 xfs: test upgrading old features
f4faf434465f3892df59f4fbbae574477ed2e489 xfs/122: fix metadirino
8cb93ec702ed4667803d7af9bf40b527ead3ef97 various: fix finding metadata inode numbers when metadir is enabled
6cabd5f9f846c15e92dee4ef482333b83c75395d xfs/{030,033,178}: forcibly disable metadata directory trees
b8eef3a68e6b4cce3c521df8beb50a0ec0b8ff41 common/repair: patch up repair sb inode value complaints
9303f2724c79c9fce41fbd8824d65b4791cfcebf xfs/206: update for metadata directory support
bfd1f6c47f0c62a750c5c91b0d08c236893b21f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
559e4bd5d8478ceefcc94f0d4cf747fff8b9a4c2 xfs/856: add metadir upgrade to test matrix
4daf18b3b92990b25f787b605c6c0627016c09e4 xfs/509: adjust inumbers accounting for metadata directories
e9d9a8345aad689dd4ba6b6fcd0851fa6eccae72 xfs/122: adjust for metadata directories
5a8552a71110854ce03c960574c10f1f0f6e2706 xfs: create fuzz tests for metadata directories
2f35763c82fab320e09ca390362de0f5eab1ed03 xfs: baseline golden output for metadata directory fuzz tests
e826b8b3562d6c16189f8a18091e2ec4d559a664 xfs: test metapath repairs
7521de994c876fdf57d5daf9ef3d625b938abaf3 common/populate: refactor caching of metadumps to a helper
180af558372c47785b7a3744618d194585ec9354 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6402debb2545daf2666401ea2d134eb981b99d38 fuzzy: stress data and rt sections of xfs filesystems equally
42a40824f44555f74b0c23e08ca47f7b9912d0a0 common/ext4: reformat external logs during mdrestore operations
37b94cd70121ebddea7de5bff4372ce8983a7461 common/populate: use metadump v2 format by default for fs metadata snapshots
b3eac785eb9c51c88b5cbd93601c0eb4359deee2 xfs/122: update for rtgroups
d15e5b3c652bf97929679bd523c5b98b6e9a9267 punch-alternating: detect xfs realtime files with large allocation units
56c34f93a371dfbaed5d7baf7da4c511dbd2f5e3 xfs/206: update mkfs filtering for rt groups feature
06bf040f7cb2d6959876d2c49b859f1648ab23a8 common: pass the realtime device to xfs_db when possible
92332d5698999faff035533fc2b1805a3585333d common: filter rtgroups when we're disabling metadir
569e99d2c92b1a2ebf892dc1d990dcb9dbbf897c xfs/185: update for rtgroups
5b6026dea190e96bc4cabc3426e1f40c9672b18f xfs/449: update test to know about xfs_db -R
1c391acdcebe3bd9232f0902a5d9da9fbf71798b xfs/122: update for rtbitmap headers
654fb853bfe10c557b7336c54ea2799058894914 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d7ec21ca1d9a7041e15ad40703bb5f2c11c8794a common/xfs: capture realtime devices during metadump/mdrestore
d977d3286e526e205e6fac61207bfd66e50a9aac common/fuzzy: adapt the scrub stress tests to support rtgroups
34daff12502e575c2a07802632e77c3eca772480 xfs: refactor statfs field extraction
86e004516a274dfc1d37fc6cc4b32e82da5d8e66 common/xfs: FITRIM now supports realtime volumes

--===============8086900415213652724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47a2cd97ccb7-d977d3286e52.txt

0c86eaf8649119975ec4f242cb3f0a3f54df890e xfs: test online repair when xfiles consists of THPs
1a1f1a8544396147c31237668cf74b7a33dc402b xfs: remove all traces of xfs_check
af364212ad915492efd69de4113ed54a3d823a6b generic/453: test confusable name detection with 32-bit unicode codepoints
749c74a86cde5760474e1203e35c835e326f1b26 generic/453: check xfs_scrub detection of confusing job offers
db3f1f0dd38f686e48dfc354b3dfd97ef3740ada xfs: test xfs_scrub services
af2a58b8f62cd4bb78d495932b05c773f84c1832 xfs/004: fix column extraction code
f8a61e7074b4c4171d9a4ee4ceacede88d7d3e35 xfs: online fuzz test known output
5f3477af28b34f7bdb1d36036ff6dc91827f9ba9 xfs: offline fuzz test known output
799638661ebb820d37cf305a31288ad64cdf338b xfs: norepair fuzz test known output
8747d60be168b147151c02ee3008ce19790c3920 xfs: bothrepair fuzz test known output
d7ed70d1ac2906e02ddd6ea7dda3b2a8779943e2 xfs: functional testing for filesystem properties
97199b7177441b73654ebc069fb3b2bee7149086 src/fiexchange.h: add the start-commit/commit-range ioctls
7debc94a0f26ab202c71678bad45981bdd94c7bd xfs/122: add tests for commitrange structures
84903b407f0abfadbb54eafa7f0d7d1d61faae17 xfs: test upgrading old features
f4faf434465f3892df59f4fbbae574477ed2e489 xfs/122: fix metadirino
8cb93ec702ed4667803d7af9bf40b527ead3ef97 various: fix finding metadata inode numbers when metadir is enabled
6cabd5f9f846c15e92dee4ef482333b83c75395d xfs/{030,033,178}: forcibly disable metadata directory trees
b8eef3a68e6b4cce3c521df8beb50a0ec0b8ff41 common/repair: patch up repair sb inode value complaints
9303f2724c79c9fce41fbd8824d65b4791cfcebf xfs/206: update for metadata directory support
bfd1f6c47f0c62a750c5c91b0d08c236893b21f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
559e4bd5d8478ceefcc94f0d4cf747fff8b9a4c2 xfs/856: add metadir upgrade to test matrix
4daf18b3b92990b25f787b605c6c0627016c09e4 xfs/509: adjust inumbers accounting for metadata directories
e9d9a8345aad689dd4ba6b6fcd0851fa6eccae72 xfs/122: adjust for metadata directories
5a8552a71110854ce03c960574c10f1f0f6e2706 xfs: create fuzz tests for metadata directories
2f35763c82fab320e09ca390362de0f5eab1ed03 xfs: baseline golden output for metadata directory fuzz tests
e826b8b3562d6c16189f8a18091e2ec4d559a664 xfs: test metapath repairs
7521de994c876fdf57d5daf9ef3d625b938abaf3 common/populate: refactor caching of metadumps to a helper
180af558372c47785b7a3744618d194585ec9354 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6402debb2545daf2666401ea2d134eb981b99d38 fuzzy: stress data and rt sections of xfs filesystems equally
42a40824f44555f74b0c23e08ca47f7b9912d0a0 common/ext4: reformat external logs during mdrestore operations
37b94cd70121ebddea7de5bff4372ce8983a7461 common/populate: use metadump v2 format by default for fs metadata snapshots
b3eac785eb9c51c88b5cbd93601c0eb4359deee2 xfs/122: update for rtgroups
d15e5b3c652bf97929679bd523c5b98b6e9a9267 punch-alternating: detect xfs realtime files with large allocation units
56c34f93a371dfbaed5d7baf7da4c511dbd2f5e3 xfs/206: update mkfs filtering for rt groups feature
06bf040f7cb2d6959876d2c49b859f1648ab23a8 common: pass the realtime device to xfs_db when possible
92332d5698999faff035533fc2b1805a3585333d common: filter rtgroups when we're disabling metadir
569e99d2c92b1a2ebf892dc1d990dcb9dbbf897c xfs/185: update for rtgroups
5b6026dea190e96bc4cabc3426e1f40c9672b18f xfs/449: update test to know about xfs_db -R
1c391acdcebe3bd9232f0902a5d9da9fbf71798b xfs/122: update for rtbitmap headers
654fb853bfe10c557b7336c54ea2799058894914 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d7ec21ca1d9a7041e15ad40703bb5f2c11c8794a common/xfs: capture realtime devices during metadump/mdrestore
d977d3286e526e205e6fac61207bfd66e50a9aac common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============8086900415213652724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38f0325f7bf7-6ebc28e15c98.txt

0c86eaf8649119975ec4f242cb3f0a3f54df890e xfs: test online repair when xfiles consists of THPs
1a1f1a8544396147c31237668cf74b7a33dc402b xfs: remove all traces of xfs_check
af364212ad915492efd69de4113ed54a3d823a6b generic/453: test confusable name detection with 32-bit unicode codepoints
749c74a86cde5760474e1203e35c835e326f1b26 generic/453: check xfs_scrub detection of confusing job offers
db3f1f0dd38f686e48dfc354b3dfd97ef3740ada xfs: test xfs_scrub services
af2a58b8f62cd4bb78d495932b05c773f84c1832 xfs/004: fix column extraction code
f8a61e7074b4c4171d9a4ee4ceacede88d7d3e35 xfs: online fuzz test known output
5f3477af28b34f7bdb1d36036ff6dc91827f9ba9 xfs: offline fuzz test known output
799638661ebb820d37cf305a31288ad64cdf338b xfs: norepair fuzz test known output
8747d60be168b147151c02ee3008ce19790c3920 xfs: bothrepair fuzz test known output
d7ed70d1ac2906e02ddd6ea7dda3b2a8779943e2 xfs: functional testing for filesystem properties
97199b7177441b73654ebc069fb3b2bee7149086 src/fiexchange.h: add the start-commit/commit-range ioctls
7debc94a0f26ab202c71678bad45981bdd94c7bd xfs/122: add tests for commitrange structures
84903b407f0abfadbb54eafa7f0d7d1d61faae17 xfs: test upgrading old features
f4faf434465f3892df59f4fbbae574477ed2e489 xfs/122: fix metadirino
8cb93ec702ed4667803d7af9bf40b527ead3ef97 various: fix finding metadata inode numbers when metadir is enabled
6cabd5f9f846c15e92dee4ef482333b83c75395d xfs/{030,033,178}: forcibly disable metadata directory trees
b8eef3a68e6b4cce3c521df8beb50a0ec0b8ff41 common/repair: patch up repair sb inode value complaints
9303f2724c79c9fce41fbd8824d65b4791cfcebf xfs/206: update for metadata directory support
bfd1f6c47f0c62a750c5c91b0d08c236893b21f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
559e4bd5d8478ceefcc94f0d4cf747fff8b9a4c2 xfs/856: add metadir upgrade to test matrix
4daf18b3b92990b25f787b605c6c0627016c09e4 xfs/509: adjust inumbers accounting for metadata directories
e9d9a8345aad689dd4ba6b6fcd0851fa6eccae72 xfs/122: adjust for metadata directories
5a8552a71110854ce03c960574c10f1f0f6e2706 xfs: create fuzz tests for metadata directories
2f35763c82fab320e09ca390362de0f5eab1ed03 xfs: baseline golden output for metadata directory fuzz tests
e826b8b3562d6c16189f8a18091e2ec4d559a664 xfs: test metapath repairs
7521de994c876fdf57d5daf9ef3d625b938abaf3 common/populate: refactor caching of metadumps to a helper
180af558372c47785b7a3744618d194585ec9354 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6402debb2545daf2666401ea2d134eb981b99d38 fuzzy: stress data and rt sections of xfs filesystems equally
42a40824f44555f74b0c23e08ca47f7b9912d0a0 common/ext4: reformat external logs during mdrestore operations
37b94cd70121ebddea7de5bff4372ce8983a7461 common/populate: use metadump v2 format by default for fs metadata snapshots
b3eac785eb9c51c88b5cbd93601c0eb4359deee2 xfs/122: update for rtgroups
d15e5b3c652bf97929679bd523c5b98b6e9a9267 punch-alternating: detect xfs realtime files with large allocation units
56c34f93a371dfbaed5d7baf7da4c511dbd2f5e3 xfs/206: update mkfs filtering for rt groups feature
06bf040f7cb2d6959876d2c49b859f1648ab23a8 common: pass the realtime device to xfs_db when possible
92332d5698999faff035533fc2b1805a3585333d common: filter rtgroups when we're disabling metadir
569e99d2c92b1a2ebf892dc1d990dcb9dbbf897c xfs/185: update for rtgroups
5b6026dea190e96bc4cabc3426e1f40c9672b18f xfs/449: update test to know about xfs_db -R
1c391acdcebe3bd9232f0902a5d9da9fbf71798b xfs/122: update for rtbitmap headers
654fb853bfe10c557b7336c54ea2799058894914 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d7ec21ca1d9a7041e15ad40703bb5f2c11c8794a common/xfs: capture realtime devices during metadump/mdrestore
d977d3286e526e205e6fac61207bfd66e50a9aac common/fuzzy: adapt the scrub stress tests to support rtgroups
34daff12502e575c2a07802632e77c3eca772480 xfs: refactor statfs field extraction
86e004516a274dfc1d37fc6cc4b32e82da5d8e66 common/xfs: FITRIM now supports realtime volumes
5769b0199377e736d080ac23497ffa2291e85916 xfs: fix tests that try to access the realtime rmap inode
2ab460c2a3350c1b26b4f102ea6ec60a06d4797c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfcf1ee6dacf02670bb9a035abf191da3d59180e xfs: race fsstress with realtime rmap btree scrub and repair
97f477fc093e164afddc3e36433cf7d44c7c4d4a xfs/856: add rtrmapbt upgrade to test matrix
5a37353daa3ae6d64792b20ebf8e07f387213a2e xfs/122: update for rtgroups-based realtime rmap btrees
cc84205c1ff47a59ea8c6677907774cfc7a36240 xfs: fix various problems with fsmap detecting the data device
5734a0bb74e9f78be462341f54cbf939526eeed3 xfs/341: update test for rtgroup-based rmap
c8dee17fecb0bf257e396ea8642962add45a3139 xfs/3{43,32}: adapt tests for rt extent size greater than 1
43a7e08e0bd1140873305e285b43a1ac65248cf2 xfs: skip tests if formatting small filesystem fails
4d37b37a911d56bbcf6541af08bdaa9d34aaa983 xfs/443: use file allocation unit, not dbsize
93aea6de323aefea8df99436170563a5e9aab15d populate: adjust rtrmap calculations for rtgroups
647eff15eefb65464161e67a94ea4efd706c40c7 populate: check that we created a realtime rmap btree of the given height
b2c84b22f75a8e8a76e014020f1fae9e31f40389 fuzzy: create missing fuzz tests for rt rmap btrees
efbdb6ca1fe80b0b1f68f518e2aa4c8aa5110908 fuzzy: create known output for rt rmap btree fuzz tests
ec0c722a20acf9a482405f32c57edc97ee2d62bf xfs/122: update fields for realtime reflink
9245f702d3538f4b6516fc036209ce201e4b2b0d common/populate: create realtime refcount btree
be758b788645fbd38e5141b34aca1f8a02cb69cb xfs: create fuzz tests for the realtime refcount btree
f83c89841a01d9a613cf8a4a5d45c27b7ab3e0de xfs/27[24]: adapt for checking files on the realtime volume
b13172e3332147744d5528bb746b44c5f96fcf41 xfs: race fsstress with realtime refcount btree scrub and repair
42b43054d98352e599f89e8ee2f0f5aabed92ab1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
0b1e68cc6d0830ea2e7a47a30e7b3221ea8b616e xfs/856: add rtreflink upgrade to test matrix
cab81a7219e27cf5cfd1e1e92b17c454282625f6 generic/331,xfs/240: support files that skip delayed allocation
ed04fefc560d1e225a19b80710a81b0708fbb2bd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
086f0d05b0da69db99e404f66c0f4e0591ff19e2 xfs: baseline golden output for rt refcount btree fuzz tests
835195c209e3db1772f83ffa316eef6d818be13c xfs: make sure that CoW will write around when rextsize > 1
1fd73bb44e98c3dbee72c3dfe0328b3e559aae44 xfs: skip cowextsize hint fragmentation tests on realtime volumes
b7f890e1c3c608fadcc2f15a1ac919d0882a5fe7 misc: add more congruent oplen testing
9a490f94a8efd618ff6c39295d37309d88b7eaed xfs: test COWing entire rt extents
50f3738663bbac804c13f5ab0c812cf7f460c205 generic/303: avoid test failures on weird rt extent sizes
2563e8fa8dd60cf0792cb87a53e7967e558ce148 common: enable testing of realtime quota when supported
2d424645d27a7f85ba14cc4e052cea8e03e29448 xfs: fix quota tests to adapt to realtime quota
6ebc28e15c98b5b252ae788286b3c6dd9904a8c7 xfs: regression testing of quota on the realtime device

--===============8086900415213652724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-086aa013e1fc-ed04fefc560d.txt

0c86eaf8649119975ec4f242cb3f0a3f54df890e xfs: test online repair when xfiles consists of THPs
1a1f1a8544396147c31237668cf74b7a33dc402b xfs: remove all traces of xfs_check
af364212ad915492efd69de4113ed54a3d823a6b generic/453: test confusable name detection with 32-bit unicode codepoints
749c74a86cde5760474e1203e35c835e326f1b26 generic/453: check xfs_scrub detection of confusing job offers
db3f1f0dd38f686e48dfc354b3dfd97ef3740ada xfs: test xfs_scrub services
af2a58b8f62cd4bb78d495932b05c773f84c1832 xfs/004: fix column extraction code
f8a61e7074b4c4171d9a4ee4ceacede88d7d3e35 xfs: online fuzz test known output
5f3477af28b34f7bdb1d36036ff6dc91827f9ba9 xfs: offline fuzz test known output
799638661ebb820d37cf305a31288ad64cdf338b xfs: norepair fuzz test known output
8747d60be168b147151c02ee3008ce19790c3920 xfs: bothrepair fuzz test known output
d7ed70d1ac2906e02ddd6ea7dda3b2a8779943e2 xfs: functional testing for filesystem properties
97199b7177441b73654ebc069fb3b2bee7149086 src/fiexchange.h: add the start-commit/commit-range ioctls
7debc94a0f26ab202c71678bad45981bdd94c7bd xfs/122: add tests for commitrange structures
84903b407f0abfadbb54eafa7f0d7d1d61faae17 xfs: test upgrading old features
f4faf434465f3892df59f4fbbae574477ed2e489 xfs/122: fix metadirino
8cb93ec702ed4667803d7af9bf40b527ead3ef97 various: fix finding metadata inode numbers when metadir is enabled
6cabd5f9f846c15e92dee4ef482333b83c75395d xfs/{030,033,178}: forcibly disable metadata directory trees
b8eef3a68e6b4cce3c521df8beb50a0ec0b8ff41 common/repair: patch up repair sb inode value complaints
9303f2724c79c9fce41fbd8824d65b4791cfcebf xfs/206: update for metadata directory support
bfd1f6c47f0c62a750c5c91b0d08c236893b21f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
559e4bd5d8478ceefcc94f0d4cf747fff8b9a4c2 xfs/856: add metadir upgrade to test matrix
4daf18b3b92990b25f787b605c6c0627016c09e4 xfs/509: adjust inumbers accounting for metadata directories
e9d9a8345aad689dd4ba6b6fcd0851fa6eccae72 xfs/122: adjust for metadata directories
5a8552a71110854ce03c960574c10f1f0f6e2706 xfs: create fuzz tests for metadata directories
2f35763c82fab320e09ca390362de0f5eab1ed03 xfs: baseline golden output for metadata directory fuzz tests
e826b8b3562d6c16189f8a18091e2ec4d559a664 xfs: test metapath repairs
7521de994c876fdf57d5daf9ef3d625b938abaf3 common/populate: refactor caching of metadumps to a helper
180af558372c47785b7a3744618d194585ec9354 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6402debb2545daf2666401ea2d134eb981b99d38 fuzzy: stress data and rt sections of xfs filesystems equally
42a40824f44555f74b0c23e08ca47f7b9912d0a0 common/ext4: reformat external logs during mdrestore operations
37b94cd70121ebddea7de5bff4372ce8983a7461 common/populate: use metadump v2 format by default for fs metadata snapshots
b3eac785eb9c51c88b5cbd93601c0eb4359deee2 xfs/122: update for rtgroups
d15e5b3c652bf97929679bd523c5b98b6e9a9267 punch-alternating: detect xfs realtime files with large allocation units
56c34f93a371dfbaed5d7baf7da4c511dbd2f5e3 xfs/206: update mkfs filtering for rt groups feature
06bf040f7cb2d6959876d2c49b859f1648ab23a8 common: pass the realtime device to xfs_db when possible
92332d5698999faff035533fc2b1805a3585333d common: filter rtgroups when we're disabling metadir
569e99d2c92b1a2ebf892dc1d990dcb9dbbf897c xfs/185: update for rtgroups
5b6026dea190e96bc4cabc3426e1f40c9672b18f xfs/449: update test to know about xfs_db -R
1c391acdcebe3bd9232f0902a5d9da9fbf71798b xfs/122: update for rtbitmap headers
654fb853bfe10c557b7336c54ea2799058894914 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d7ec21ca1d9a7041e15ad40703bb5f2c11c8794a common/xfs: capture realtime devices during metadump/mdrestore
d977d3286e526e205e6fac61207bfd66e50a9aac common/fuzzy: adapt the scrub stress tests to support rtgroups
34daff12502e575c2a07802632e77c3eca772480 xfs: refactor statfs field extraction
86e004516a274dfc1d37fc6cc4b32e82da5d8e66 common/xfs: FITRIM now supports realtime volumes
5769b0199377e736d080ac23497ffa2291e85916 xfs: fix tests that try to access the realtime rmap inode
2ab460c2a3350c1b26b4f102ea6ec60a06d4797c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfcf1ee6dacf02670bb9a035abf191da3d59180e xfs: race fsstress with realtime rmap btree scrub and repair
97f477fc093e164afddc3e36433cf7d44c7c4d4a xfs/856: add rtrmapbt upgrade to test matrix
5a37353daa3ae6d64792b20ebf8e07f387213a2e xfs/122: update for rtgroups-based realtime rmap btrees
cc84205c1ff47a59ea8c6677907774cfc7a36240 xfs: fix various problems with fsmap detecting the data device
5734a0bb74e9f78be462341f54cbf939526eeed3 xfs/341: update test for rtgroup-based rmap
c8dee17fecb0bf257e396ea8642962add45a3139 xfs/3{43,32}: adapt tests for rt extent size greater than 1
43a7e08e0bd1140873305e285b43a1ac65248cf2 xfs: skip tests if formatting small filesystem fails
4d37b37a911d56bbcf6541af08bdaa9d34aaa983 xfs/443: use file allocation unit, not dbsize
93aea6de323aefea8df99436170563a5e9aab15d populate: adjust rtrmap calculations for rtgroups
647eff15eefb65464161e67a94ea4efd706c40c7 populate: check that we created a realtime rmap btree of the given height
b2c84b22f75a8e8a76e014020f1fae9e31f40389 fuzzy: create missing fuzz tests for rt rmap btrees
efbdb6ca1fe80b0b1f68f518e2aa4c8aa5110908 fuzzy: create known output for rt rmap btree fuzz tests
ec0c722a20acf9a482405f32c57edc97ee2d62bf xfs/122: update fields for realtime reflink
9245f702d3538f4b6516fc036209ce201e4b2b0d common/populate: create realtime refcount btree
be758b788645fbd38e5141b34aca1f8a02cb69cb xfs: create fuzz tests for the realtime refcount btree
f83c89841a01d9a613cf8a4a5d45c27b7ab3e0de xfs/27[24]: adapt for checking files on the realtime volume
b13172e3332147744d5528bb746b44c5f96fcf41 xfs: race fsstress with realtime refcount btree scrub and repair
42b43054d98352e599f89e8ee2f0f5aabed92ab1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
0b1e68cc6d0830ea2e7a47a30e7b3221ea8b616e xfs/856: add rtreflink upgrade to test matrix
cab81a7219e27cf5cfd1e1e92b17c454282625f6 generic/331,xfs/240: support files that skip delayed allocation
ed04fefc560d1e225a19b80710a81b0708fbb2bd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============8086900415213652724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72a14e333bfd-086f0d05b0da.txt

0c86eaf8649119975ec4f242cb3f0a3f54df890e xfs: test online repair when xfiles consists of THPs
1a1f1a8544396147c31237668cf74b7a33dc402b xfs: remove all traces of xfs_check
af364212ad915492efd69de4113ed54a3d823a6b generic/453: test confusable name detection with 32-bit unicode codepoints
749c74a86cde5760474e1203e35c835e326f1b26 generic/453: check xfs_scrub detection of confusing job offers
db3f1f0dd38f686e48dfc354b3dfd97ef3740ada xfs: test xfs_scrub services
af2a58b8f62cd4bb78d495932b05c773f84c1832 xfs/004: fix column extraction code
f8a61e7074b4c4171d9a4ee4ceacede88d7d3e35 xfs: online fuzz test known output
5f3477af28b34f7bdb1d36036ff6dc91827f9ba9 xfs: offline fuzz test known output
799638661ebb820d37cf305a31288ad64cdf338b xfs: norepair fuzz test known output
8747d60be168b147151c02ee3008ce19790c3920 xfs: bothrepair fuzz test known output
d7ed70d1ac2906e02ddd6ea7dda3b2a8779943e2 xfs: functional testing for filesystem properties
97199b7177441b73654ebc069fb3b2bee7149086 src/fiexchange.h: add the start-commit/commit-range ioctls
7debc94a0f26ab202c71678bad45981bdd94c7bd xfs/122: add tests for commitrange structures
84903b407f0abfadbb54eafa7f0d7d1d61faae17 xfs: test upgrading old features
f4faf434465f3892df59f4fbbae574477ed2e489 xfs/122: fix metadirino
8cb93ec702ed4667803d7af9bf40b527ead3ef97 various: fix finding metadata inode numbers when metadir is enabled
6cabd5f9f846c15e92dee4ef482333b83c75395d xfs/{030,033,178}: forcibly disable metadata directory trees
b8eef3a68e6b4cce3c521df8beb50a0ec0b8ff41 common/repair: patch up repair sb inode value complaints
9303f2724c79c9fce41fbd8824d65b4791cfcebf xfs/206: update for metadata directory support
bfd1f6c47f0c62a750c5c91b0d08c236893b21f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
559e4bd5d8478ceefcc94f0d4cf747fff8b9a4c2 xfs/856: add metadir upgrade to test matrix
4daf18b3b92990b25f787b605c6c0627016c09e4 xfs/509: adjust inumbers accounting for metadata directories
e9d9a8345aad689dd4ba6b6fcd0851fa6eccae72 xfs/122: adjust for metadata directories
5a8552a71110854ce03c960574c10f1f0f6e2706 xfs: create fuzz tests for metadata directories
2f35763c82fab320e09ca390362de0f5eab1ed03 xfs: baseline golden output for metadata directory fuzz tests
e826b8b3562d6c16189f8a18091e2ec4d559a664 xfs: test metapath repairs
7521de994c876fdf57d5daf9ef3d625b938abaf3 common/populate: refactor caching of metadumps to a helper
180af558372c47785b7a3744618d194585ec9354 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6402debb2545daf2666401ea2d134eb981b99d38 fuzzy: stress data and rt sections of xfs filesystems equally
42a40824f44555f74b0c23e08ca47f7b9912d0a0 common/ext4: reformat external logs during mdrestore operations
37b94cd70121ebddea7de5bff4372ce8983a7461 common/populate: use metadump v2 format by default for fs metadata snapshots
b3eac785eb9c51c88b5cbd93601c0eb4359deee2 xfs/122: update for rtgroups
d15e5b3c652bf97929679bd523c5b98b6e9a9267 punch-alternating: detect xfs realtime files with large allocation units
56c34f93a371dfbaed5d7baf7da4c511dbd2f5e3 xfs/206: update mkfs filtering for rt groups feature
06bf040f7cb2d6959876d2c49b859f1648ab23a8 common: pass the realtime device to xfs_db when possible
92332d5698999faff035533fc2b1805a3585333d common: filter rtgroups when we're disabling metadir
569e99d2c92b1a2ebf892dc1d990dcb9dbbf897c xfs/185: update for rtgroups
5b6026dea190e96bc4cabc3426e1f40c9672b18f xfs/449: update test to know about xfs_db -R
1c391acdcebe3bd9232f0902a5d9da9fbf71798b xfs/122: update for rtbitmap headers
654fb853bfe10c557b7336c54ea2799058894914 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d7ec21ca1d9a7041e15ad40703bb5f2c11c8794a common/xfs: capture realtime devices during metadump/mdrestore
d977d3286e526e205e6fac61207bfd66e50a9aac common/fuzzy: adapt the scrub stress tests to support rtgroups
34daff12502e575c2a07802632e77c3eca772480 xfs: refactor statfs field extraction
86e004516a274dfc1d37fc6cc4b32e82da5d8e66 common/xfs: FITRIM now supports realtime volumes
5769b0199377e736d080ac23497ffa2291e85916 xfs: fix tests that try to access the realtime rmap inode
2ab460c2a3350c1b26b4f102ea6ec60a06d4797c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfcf1ee6dacf02670bb9a035abf191da3d59180e xfs: race fsstress with realtime rmap btree scrub and repair
97f477fc093e164afddc3e36433cf7d44c7c4d4a xfs/856: add rtrmapbt upgrade to test matrix
5a37353daa3ae6d64792b20ebf8e07f387213a2e xfs/122: update for rtgroups-based realtime rmap btrees
cc84205c1ff47a59ea8c6677907774cfc7a36240 xfs: fix various problems with fsmap detecting the data device
5734a0bb74e9f78be462341f54cbf939526eeed3 xfs/341: update test for rtgroup-based rmap
c8dee17fecb0bf257e396ea8642962add45a3139 xfs/3{43,32}: adapt tests for rt extent size greater than 1
43a7e08e0bd1140873305e285b43a1ac65248cf2 xfs: skip tests if formatting small filesystem fails
4d37b37a911d56bbcf6541af08bdaa9d34aaa983 xfs/443: use file allocation unit, not dbsize
93aea6de323aefea8df99436170563a5e9aab15d populate: adjust rtrmap calculations for rtgroups
647eff15eefb65464161e67a94ea4efd706c40c7 populate: check that we created a realtime rmap btree of the given height
b2c84b22f75a8e8a76e014020f1fae9e31f40389 fuzzy: create missing fuzz tests for rt rmap btrees
efbdb6ca1fe80b0b1f68f518e2aa4c8aa5110908 fuzzy: create known output for rt rmap btree fuzz tests
ec0c722a20acf9a482405f32c57edc97ee2d62bf xfs/122: update fields for realtime reflink
9245f702d3538f4b6516fc036209ce201e4b2b0d common/populate: create realtime refcount btree
be758b788645fbd38e5141b34aca1f8a02cb69cb xfs: create fuzz tests for the realtime refcount btree
f83c89841a01d9a613cf8a4a5d45c27b7ab3e0de xfs/27[24]: adapt for checking files on the realtime volume
b13172e3332147744d5528bb746b44c5f96fcf41 xfs: race fsstress with realtime refcount btree scrub and repair
42b43054d98352e599f89e8ee2f0f5aabed92ab1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
0b1e68cc6d0830ea2e7a47a30e7b3221ea8b616e xfs/856: add rtreflink upgrade to test matrix
cab81a7219e27cf5cfd1e1e92b17c454282625f6 generic/331,xfs/240: support files that skip delayed allocation
ed04fefc560d1e225a19b80710a81b0708fbb2bd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
086f0d05b0da69db99e404f66c0f4e0591ff19e2 xfs: baseline golden output for rt refcount btree fuzz tests

--===============8086900415213652724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92b0592ddd03-50f3738663bb.txt

0c86eaf8649119975ec4f242cb3f0a3f54df890e xfs: test online repair when xfiles consists of THPs
1a1f1a8544396147c31237668cf74b7a33dc402b xfs: remove all traces of xfs_check
af364212ad915492efd69de4113ed54a3d823a6b generic/453: test confusable name detection with 32-bit unicode codepoints
749c74a86cde5760474e1203e35c835e326f1b26 generic/453: check xfs_scrub detection of confusing job offers
db3f1f0dd38f686e48dfc354b3dfd97ef3740ada xfs: test xfs_scrub services
af2a58b8f62cd4bb78d495932b05c773f84c1832 xfs/004: fix column extraction code
f8a61e7074b4c4171d9a4ee4ceacede88d7d3e35 xfs: online fuzz test known output
5f3477af28b34f7bdb1d36036ff6dc91827f9ba9 xfs: offline fuzz test known output
799638661ebb820d37cf305a31288ad64cdf338b xfs: norepair fuzz test known output
8747d60be168b147151c02ee3008ce19790c3920 xfs: bothrepair fuzz test known output
d7ed70d1ac2906e02ddd6ea7dda3b2a8779943e2 xfs: functional testing for filesystem properties
97199b7177441b73654ebc069fb3b2bee7149086 src/fiexchange.h: add the start-commit/commit-range ioctls
7debc94a0f26ab202c71678bad45981bdd94c7bd xfs/122: add tests for commitrange structures
84903b407f0abfadbb54eafa7f0d7d1d61faae17 xfs: test upgrading old features
f4faf434465f3892df59f4fbbae574477ed2e489 xfs/122: fix metadirino
8cb93ec702ed4667803d7af9bf40b527ead3ef97 various: fix finding metadata inode numbers when metadir is enabled
6cabd5f9f846c15e92dee4ef482333b83c75395d xfs/{030,033,178}: forcibly disable metadata directory trees
b8eef3a68e6b4cce3c521df8beb50a0ec0b8ff41 common/repair: patch up repair sb inode value complaints
9303f2724c79c9fce41fbd8824d65b4791cfcebf xfs/206: update for metadata directory support
bfd1f6c47f0c62a750c5c91b0d08c236893b21f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
559e4bd5d8478ceefcc94f0d4cf747fff8b9a4c2 xfs/856: add metadir upgrade to test matrix
4daf18b3b92990b25f787b605c6c0627016c09e4 xfs/509: adjust inumbers accounting for metadata directories
e9d9a8345aad689dd4ba6b6fcd0851fa6eccae72 xfs/122: adjust for metadata directories
5a8552a71110854ce03c960574c10f1f0f6e2706 xfs: create fuzz tests for metadata directories
2f35763c82fab320e09ca390362de0f5eab1ed03 xfs: baseline golden output for metadata directory fuzz tests
e826b8b3562d6c16189f8a18091e2ec4d559a664 xfs: test metapath repairs
7521de994c876fdf57d5daf9ef3d625b938abaf3 common/populate: refactor caching of metadumps to a helper
180af558372c47785b7a3744618d194585ec9354 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6402debb2545daf2666401ea2d134eb981b99d38 fuzzy: stress data and rt sections of xfs filesystems equally
42a40824f44555f74b0c23e08ca47f7b9912d0a0 common/ext4: reformat external logs during mdrestore operations
37b94cd70121ebddea7de5bff4372ce8983a7461 common/populate: use metadump v2 format by default for fs metadata snapshots
b3eac785eb9c51c88b5cbd93601c0eb4359deee2 xfs/122: update for rtgroups
d15e5b3c652bf97929679bd523c5b98b6e9a9267 punch-alternating: detect xfs realtime files with large allocation units
56c34f93a371dfbaed5d7baf7da4c511dbd2f5e3 xfs/206: update mkfs filtering for rt groups feature
06bf040f7cb2d6959876d2c49b859f1648ab23a8 common: pass the realtime device to xfs_db when possible
92332d5698999faff035533fc2b1805a3585333d common: filter rtgroups when we're disabling metadir
569e99d2c92b1a2ebf892dc1d990dcb9dbbf897c xfs/185: update for rtgroups
5b6026dea190e96bc4cabc3426e1f40c9672b18f xfs/449: update test to know about xfs_db -R
1c391acdcebe3bd9232f0902a5d9da9fbf71798b xfs/122: update for rtbitmap headers
654fb853bfe10c557b7336c54ea2799058894914 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d7ec21ca1d9a7041e15ad40703bb5f2c11c8794a common/xfs: capture realtime devices during metadump/mdrestore
d977d3286e526e205e6fac61207bfd66e50a9aac common/fuzzy: adapt the scrub stress tests to support rtgroups
34daff12502e575c2a07802632e77c3eca772480 xfs: refactor statfs field extraction
86e004516a274dfc1d37fc6cc4b32e82da5d8e66 common/xfs: FITRIM now supports realtime volumes
5769b0199377e736d080ac23497ffa2291e85916 xfs: fix tests that try to access the realtime rmap inode
2ab460c2a3350c1b26b4f102ea6ec60a06d4797c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfcf1ee6dacf02670bb9a035abf191da3d59180e xfs: race fsstress with realtime rmap btree scrub and repair
97f477fc093e164afddc3e36433cf7d44c7c4d4a xfs/856: add rtrmapbt upgrade to test matrix
5a37353daa3ae6d64792b20ebf8e07f387213a2e xfs/122: update for rtgroups-based realtime rmap btrees
cc84205c1ff47a59ea8c6677907774cfc7a36240 xfs: fix various problems with fsmap detecting the data device
5734a0bb74e9f78be462341f54cbf939526eeed3 xfs/341: update test for rtgroup-based rmap
c8dee17fecb0bf257e396ea8642962add45a3139 xfs/3{43,32}: adapt tests for rt extent size greater than 1
43a7e08e0bd1140873305e285b43a1ac65248cf2 xfs: skip tests if formatting small filesystem fails
4d37b37a911d56bbcf6541af08bdaa9d34aaa983 xfs/443: use file allocation unit, not dbsize
93aea6de323aefea8df99436170563a5e9aab15d populate: adjust rtrmap calculations for rtgroups
647eff15eefb65464161e67a94ea4efd706c40c7 populate: check that we created a realtime rmap btree of the given height
b2c84b22f75a8e8a76e014020f1fae9e31f40389 fuzzy: create missing fuzz tests for rt rmap btrees
efbdb6ca1fe80b0b1f68f518e2aa4c8aa5110908 fuzzy: create known output for rt rmap btree fuzz tests
ec0c722a20acf9a482405f32c57edc97ee2d62bf xfs/122: update fields for realtime reflink
9245f702d3538f4b6516fc036209ce201e4b2b0d common/populate: create realtime refcount btree
be758b788645fbd38e5141b34aca1f8a02cb69cb xfs: create fuzz tests for the realtime refcount btree
f83c89841a01d9a613cf8a4a5d45c27b7ab3e0de xfs/27[24]: adapt for checking files on the realtime volume
b13172e3332147744d5528bb746b44c5f96fcf41 xfs: race fsstress with realtime refcount btree scrub and repair
42b43054d98352e599f89e8ee2f0f5aabed92ab1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
0b1e68cc6d0830ea2e7a47a30e7b3221ea8b616e xfs/856: add rtreflink upgrade to test matrix
cab81a7219e27cf5cfd1e1e92b17c454282625f6 generic/331,xfs/240: support files that skip delayed allocation
ed04fefc560d1e225a19b80710a81b0708fbb2bd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
086f0d05b0da69db99e404f66c0f4e0591ff19e2 xfs: baseline golden output for rt refcount btree fuzz tests
835195c209e3db1772f83ffa316eef6d818be13c xfs: make sure that CoW will write around when rextsize > 1
1fd73bb44e98c3dbee72c3dfe0328b3e559aae44 xfs: skip cowextsize hint fragmentation tests on realtime volumes
b7f890e1c3c608fadcc2f15a1ac919d0882a5fe7 misc: add more congruent oplen testing
9a490f94a8efd618ff6c39295d37309d88b7eaed xfs: test COWing entire rt extents
50f3738663bbac804c13f5ab0c812cf7f460c205 generic/303: avoid test failures on weird rt extent sizes

--===============8086900415213652724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3f746985559-b2c84b22f75a.txt

0c86eaf8649119975ec4f242cb3f0a3f54df890e xfs: test online repair when xfiles consists of THPs
1a1f1a8544396147c31237668cf74b7a33dc402b xfs: remove all traces of xfs_check
af364212ad915492efd69de4113ed54a3d823a6b generic/453: test confusable name detection with 32-bit unicode codepoints
749c74a86cde5760474e1203e35c835e326f1b26 generic/453: check xfs_scrub detection of confusing job offers
db3f1f0dd38f686e48dfc354b3dfd97ef3740ada xfs: test xfs_scrub services
af2a58b8f62cd4bb78d495932b05c773f84c1832 xfs/004: fix column extraction code
f8a61e7074b4c4171d9a4ee4ceacede88d7d3e35 xfs: online fuzz test known output
5f3477af28b34f7bdb1d36036ff6dc91827f9ba9 xfs: offline fuzz test known output
799638661ebb820d37cf305a31288ad64cdf338b xfs: norepair fuzz test known output
8747d60be168b147151c02ee3008ce19790c3920 xfs: bothrepair fuzz test known output
d7ed70d1ac2906e02ddd6ea7dda3b2a8779943e2 xfs: functional testing for filesystem properties
97199b7177441b73654ebc069fb3b2bee7149086 src/fiexchange.h: add the start-commit/commit-range ioctls
7debc94a0f26ab202c71678bad45981bdd94c7bd xfs/122: add tests for commitrange structures
84903b407f0abfadbb54eafa7f0d7d1d61faae17 xfs: test upgrading old features
f4faf434465f3892df59f4fbbae574477ed2e489 xfs/122: fix metadirino
8cb93ec702ed4667803d7af9bf40b527ead3ef97 various: fix finding metadata inode numbers when metadir is enabled
6cabd5f9f846c15e92dee4ef482333b83c75395d xfs/{030,033,178}: forcibly disable metadata directory trees
b8eef3a68e6b4cce3c521df8beb50a0ec0b8ff41 common/repair: patch up repair sb inode value complaints
9303f2724c79c9fce41fbd8824d65b4791cfcebf xfs/206: update for metadata directory support
bfd1f6c47f0c62a750c5c91b0d08c236893b21f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
559e4bd5d8478ceefcc94f0d4cf747fff8b9a4c2 xfs/856: add metadir upgrade to test matrix
4daf18b3b92990b25f787b605c6c0627016c09e4 xfs/509: adjust inumbers accounting for metadata directories
e9d9a8345aad689dd4ba6b6fcd0851fa6eccae72 xfs/122: adjust for metadata directories
5a8552a71110854ce03c960574c10f1f0f6e2706 xfs: create fuzz tests for metadata directories
2f35763c82fab320e09ca390362de0f5eab1ed03 xfs: baseline golden output for metadata directory fuzz tests
e826b8b3562d6c16189f8a18091e2ec4d559a664 xfs: test metapath repairs
7521de994c876fdf57d5daf9ef3d625b938abaf3 common/populate: refactor caching of metadumps to a helper
180af558372c47785b7a3744618d194585ec9354 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6402debb2545daf2666401ea2d134eb981b99d38 fuzzy: stress data and rt sections of xfs filesystems equally
42a40824f44555f74b0c23e08ca47f7b9912d0a0 common/ext4: reformat external logs during mdrestore operations
37b94cd70121ebddea7de5bff4372ce8983a7461 common/populate: use metadump v2 format by default for fs metadata snapshots
b3eac785eb9c51c88b5cbd93601c0eb4359deee2 xfs/122: update for rtgroups
d15e5b3c652bf97929679bd523c5b98b6e9a9267 punch-alternating: detect xfs realtime files with large allocation units
56c34f93a371dfbaed5d7baf7da4c511dbd2f5e3 xfs/206: update mkfs filtering for rt groups feature
06bf040f7cb2d6959876d2c49b859f1648ab23a8 common: pass the realtime device to xfs_db when possible
92332d5698999faff035533fc2b1805a3585333d common: filter rtgroups when we're disabling metadir
569e99d2c92b1a2ebf892dc1d990dcb9dbbf897c xfs/185: update for rtgroups
5b6026dea190e96bc4cabc3426e1f40c9672b18f xfs/449: update test to know about xfs_db -R
1c391acdcebe3bd9232f0902a5d9da9fbf71798b xfs/122: update for rtbitmap headers
654fb853bfe10c557b7336c54ea2799058894914 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d7ec21ca1d9a7041e15ad40703bb5f2c11c8794a common/xfs: capture realtime devices during metadump/mdrestore
d977d3286e526e205e6fac61207bfd66e50a9aac common/fuzzy: adapt the scrub stress tests to support rtgroups
34daff12502e575c2a07802632e77c3eca772480 xfs: refactor statfs field extraction
86e004516a274dfc1d37fc6cc4b32e82da5d8e66 common/xfs: FITRIM now supports realtime volumes
5769b0199377e736d080ac23497ffa2291e85916 xfs: fix tests that try to access the realtime rmap inode
2ab460c2a3350c1b26b4f102ea6ec60a06d4797c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfcf1ee6dacf02670bb9a035abf191da3d59180e xfs: race fsstress with realtime rmap btree scrub and repair
97f477fc093e164afddc3e36433cf7d44c7c4d4a xfs/856: add rtrmapbt upgrade to test matrix
5a37353daa3ae6d64792b20ebf8e07f387213a2e xfs/122: update for rtgroups-based realtime rmap btrees
cc84205c1ff47a59ea8c6677907774cfc7a36240 xfs: fix various problems with fsmap detecting the data device
5734a0bb74e9f78be462341f54cbf939526eeed3 xfs/341: update test for rtgroup-based rmap
c8dee17fecb0bf257e396ea8642962add45a3139 xfs/3{43,32}: adapt tests for rt extent size greater than 1
43a7e08e0bd1140873305e285b43a1ac65248cf2 xfs: skip tests if formatting small filesystem fails
4d37b37a911d56bbcf6541af08bdaa9d34aaa983 xfs/443: use file allocation unit, not dbsize
93aea6de323aefea8df99436170563a5e9aab15d populate: adjust rtrmap calculations for rtgroups
647eff15eefb65464161e67a94ea4efd706c40c7 populate: check that we created a realtime rmap btree of the given height
b2c84b22f75a8e8a76e014020f1fae9e31f40389 fuzzy: create missing fuzz tests for rt rmap btrees

--===============8086900415213652724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cc282db4902-efbdb6ca1fe8.txt

0c86eaf8649119975ec4f242cb3f0a3f54df890e xfs: test online repair when xfiles consists of THPs
1a1f1a8544396147c31237668cf74b7a33dc402b xfs: remove all traces of xfs_check
af364212ad915492efd69de4113ed54a3d823a6b generic/453: test confusable name detection with 32-bit unicode codepoints
749c74a86cde5760474e1203e35c835e326f1b26 generic/453: check xfs_scrub detection of confusing job offers
db3f1f0dd38f686e48dfc354b3dfd97ef3740ada xfs: test xfs_scrub services
af2a58b8f62cd4bb78d495932b05c773f84c1832 xfs/004: fix column extraction code
f8a61e7074b4c4171d9a4ee4ceacede88d7d3e35 xfs: online fuzz test known output
5f3477af28b34f7bdb1d36036ff6dc91827f9ba9 xfs: offline fuzz test known output
799638661ebb820d37cf305a31288ad64cdf338b xfs: norepair fuzz test known output
8747d60be168b147151c02ee3008ce19790c3920 xfs: bothrepair fuzz test known output
d7ed70d1ac2906e02ddd6ea7dda3b2a8779943e2 xfs: functional testing for filesystem properties
97199b7177441b73654ebc069fb3b2bee7149086 src/fiexchange.h: add the start-commit/commit-range ioctls
7debc94a0f26ab202c71678bad45981bdd94c7bd xfs/122: add tests for commitrange structures
84903b407f0abfadbb54eafa7f0d7d1d61faae17 xfs: test upgrading old features
f4faf434465f3892df59f4fbbae574477ed2e489 xfs/122: fix metadirino
8cb93ec702ed4667803d7af9bf40b527ead3ef97 various: fix finding metadata inode numbers when metadir is enabled
6cabd5f9f846c15e92dee4ef482333b83c75395d xfs/{030,033,178}: forcibly disable metadata directory trees
b8eef3a68e6b4cce3c521df8beb50a0ec0b8ff41 common/repair: patch up repair sb inode value complaints
9303f2724c79c9fce41fbd8824d65b4791cfcebf xfs/206: update for metadata directory support
bfd1f6c47f0c62a750c5c91b0d08c236893b21f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
559e4bd5d8478ceefcc94f0d4cf747fff8b9a4c2 xfs/856: add metadir upgrade to test matrix
4daf18b3b92990b25f787b605c6c0627016c09e4 xfs/509: adjust inumbers accounting for metadata directories
e9d9a8345aad689dd4ba6b6fcd0851fa6eccae72 xfs/122: adjust for metadata directories
5a8552a71110854ce03c960574c10f1f0f6e2706 xfs: create fuzz tests for metadata directories
2f35763c82fab320e09ca390362de0f5eab1ed03 xfs: baseline golden output for metadata directory fuzz tests
e826b8b3562d6c16189f8a18091e2ec4d559a664 xfs: test metapath repairs
7521de994c876fdf57d5daf9ef3d625b938abaf3 common/populate: refactor caching of metadumps to a helper
180af558372c47785b7a3744618d194585ec9354 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6402debb2545daf2666401ea2d134eb981b99d38 fuzzy: stress data and rt sections of xfs filesystems equally
42a40824f44555f74b0c23e08ca47f7b9912d0a0 common/ext4: reformat external logs during mdrestore operations
37b94cd70121ebddea7de5bff4372ce8983a7461 common/populate: use metadump v2 format by default for fs metadata snapshots
b3eac785eb9c51c88b5cbd93601c0eb4359deee2 xfs/122: update for rtgroups
d15e5b3c652bf97929679bd523c5b98b6e9a9267 punch-alternating: detect xfs realtime files with large allocation units
56c34f93a371dfbaed5d7baf7da4c511dbd2f5e3 xfs/206: update mkfs filtering for rt groups feature
06bf040f7cb2d6959876d2c49b859f1648ab23a8 common: pass the realtime device to xfs_db when possible
92332d5698999faff035533fc2b1805a3585333d common: filter rtgroups when we're disabling metadir
569e99d2c92b1a2ebf892dc1d990dcb9dbbf897c xfs/185: update for rtgroups
5b6026dea190e96bc4cabc3426e1f40c9672b18f xfs/449: update test to know about xfs_db -R
1c391acdcebe3bd9232f0902a5d9da9fbf71798b xfs/122: update for rtbitmap headers
654fb853bfe10c557b7336c54ea2799058894914 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d7ec21ca1d9a7041e15ad40703bb5f2c11c8794a common/xfs: capture realtime devices during metadump/mdrestore
d977d3286e526e205e6fac61207bfd66e50a9aac common/fuzzy: adapt the scrub stress tests to support rtgroups
34daff12502e575c2a07802632e77c3eca772480 xfs: refactor statfs field extraction
86e004516a274dfc1d37fc6cc4b32e82da5d8e66 common/xfs: FITRIM now supports realtime volumes
5769b0199377e736d080ac23497ffa2291e85916 xfs: fix tests that try to access the realtime rmap inode
2ab460c2a3350c1b26b4f102ea6ec60a06d4797c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfcf1ee6dacf02670bb9a035abf191da3d59180e xfs: race fsstress with realtime rmap btree scrub and repair
97f477fc093e164afddc3e36433cf7d44c7c4d4a xfs/856: add rtrmapbt upgrade to test matrix
5a37353daa3ae6d64792b20ebf8e07f387213a2e xfs/122: update for rtgroups-based realtime rmap btrees
cc84205c1ff47a59ea8c6677907774cfc7a36240 xfs: fix various problems with fsmap detecting the data device
5734a0bb74e9f78be462341f54cbf939526eeed3 xfs/341: update test for rtgroup-based rmap
c8dee17fecb0bf257e396ea8642962add45a3139 xfs/3{43,32}: adapt tests for rt extent size greater than 1
43a7e08e0bd1140873305e285b43a1ac65248cf2 xfs: skip tests if formatting small filesystem fails
4d37b37a911d56bbcf6541af08bdaa9d34aaa983 xfs/443: use file allocation unit, not dbsize
93aea6de323aefea8df99436170563a5e9aab15d populate: adjust rtrmap calculations for rtgroups
647eff15eefb65464161e67a94ea4efd706c40c7 populate: check that we created a realtime rmap btree of the given height
b2c84b22f75a8e8a76e014020f1fae9e31f40389 fuzzy: create missing fuzz tests for rt rmap btrees
efbdb6ca1fe80b0b1f68f518e2aa4c8aa5110908 fuzzy: create known output for rt rmap btree fuzz tests

--===============8086900415213652724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00c493f7f147-b509a4f1b1ff.txt

0c86eaf8649119975ec4f242cb3f0a3f54df890e xfs: test online repair when xfiles consists of THPs
1a1f1a8544396147c31237668cf74b7a33dc402b xfs: remove all traces of xfs_check
af364212ad915492efd69de4113ed54a3d823a6b generic/453: test confusable name detection with 32-bit unicode codepoints
749c74a86cde5760474e1203e35c835e326f1b26 generic/453: check xfs_scrub detection of confusing job offers
db3f1f0dd38f686e48dfc354b3dfd97ef3740ada xfs: test xfs_scrub services
af2a58b8f62cd4bb78d495932b05c773f84c1832 xfs/004: fix column extraction code
f8a61e7074b4c4171d9a4ee4ceacede88d7d3e35 xfs: online fuzz test known output
5f3477af28b34f7bdb1d36036ff6dc91827f9ba9 xfs: offline fuzz test known output
799638661ebb820d37cf305a31288ad64cdf338b xfs: norepair fuzz test known output
8747d60be168b147151c02ee3008ce19790c3920 xfs: bothrepair fuzz test known output
d7ed70d1ac2906e02ddd6ea7dda3b2a8779943e2 xfs: functional testing for filesystem properties
97199b7177441b73654ebc069fb3b2bee7149086 src/fiexchange.h: add the start-commit/commit-range ioctls
7debc94a0f26ab202c71678bad45981bdd94c7bd xfs/122: add tests for commitrange structures
84903b407f0abfadbb54eafa7f0d7d1d61faae17 xfs: test upgrading old features
f4faf434465f3892df59f4fbbae574477ed2e489 xfs/122: fix metadirino
8cb93ec702ed4667803d7af9bf40b527ead3ef97 various: fix finding metadata inode numbers when metadir is enabled
6cabd5f9f846c15e92dee4ef482333b83c75395d xfs/{030,033,178}: forcibly disable metadata directory trees
b8eef3a68e6b4cce3c521df8beb50a0ec0b8ff41 common/repair: patch up repair sb inode value complaints
9303f2724c79c9fce41fbd8824d65b4791cfcebf xfs/206: update for metadata directory support
bfd1f6c47f0c62a750c5c91b0d08c236893b21f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
559e4bd5d8478ceefcc94f0d4cf747fff8b9a4c2 xfs/856: add metadir upgrade to test matrix
4daf18b3b92990b25f787b605c6c0627016c09e4 xfs/509: adjust inumbers accounting for metadata directories
e9d9a8345aad689dd4ba6b6fcd0851fa6eccae72 xfs/122: adjust for metadata directories
5a8552a71110854ce03c960574c10f1f0f6e2706 xfs: create fuzz tests for metadata directories
2f35763c82fab320e09ca390362de0f5eab1ed03 xfs: baseline golden output for metadata directory fuzz tests
e826b8b3562d6c16189f8a18091e2ec4d559a664 xfs: test metapath repairs
7521de994c876fdf57d5daf9ef3d625b938abaf3 common/populate: refactor caching of metadumps to a helper
180af558372c47785b7a3744618d194585ec9354 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6402debb2545daf2666401ea2d134eb981b99d38 fuzzy: stress data and rt sections of xfs filesystems equally
42a40824f44555f74b0c23e08ca47f7b9912d0a0 common/ext4: reformat external logs during mdrestore operations
37b94cd70121ebddea7de5bff4372ce8983a7461 common/populate: use metadump v2 format by default for fs metadata snapshots
b3eac785eb9c51c88b5cbd93601c0eb4359deee2 xfs/122: update for rtgroups
d15e5b3c652bf97929679bd523c5b98b6e9a9267 punch-alternating: detect xfs realtime files with large allocation units
56c34f93a371dfbaed5d7baf7da4c511dbd2f5e3 xfs/206: update mkfs filtering for rt groups feature
06bf040f7cb2d6959876d2c49b859f1648ab23a8 common: pass the realtime device to xfs_db when possible
92332d5698999faff035533fc2b1805a3585333d common: filter rtgroups when we're disabling metadir
569e99d2c92b1a2ebf892dc1d990dcb9dbbf897c xfs/185: update for rtgroups
5b6026dea190e96bc4cabc3426e1f40c9672b18f xfs/449: update test to know about xfs_db -R
1c391acdcebe3bd9232f0902a5d9da9fbf71798b xfs/122: update for rtbitmap headers
654fb853bfe10c557b7336c54ea2799058894914 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d7ec21ca1d9a7041e15ad40703bb5f2c11c8794a common/xfs: capture realtime devices during metadump/mdrestore
d977d3286e526e205e6fac61207bfd66e50a9aac common/fuzzy: adapt the scrub stress tests to support rtgroups
34daff12502e575c2a07802632e77c3eca772480 xfs: refactor statfs field extraction
86e004516a274dfc1d37fc6cc4b32e82da5d8e66 common/xfs: FITRIM now supports realtime volumes
5769b0199377e736d080ac23497ffa2291e85916 xfs: fix tests that try to access the realtime rmap inode
2ab460c2a3350c1b26b4f102ea6ec60a06d4797c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfcf1ee6dacf02670bb9a035abf191da3d59180e xfs: race fsstress with realtime rmap btree scrub and repair
97f477fc093e164afddc3e36433cf7d44c7c4d4a xfs/856: add rtrmapbt upgrade to test matrix
5a37353daa3ae6d64792b20ebf8e07f387213a2e xfs/122: update for rtgroups-based realtime rmap btrees
cc84205c1ff47a59ea8c6677907774cfc7a36240 xfs: fix various problems with fsmap detecting the data device
5734a0bb74e9f78be462341f54cbf939526eeed3 xfs/341: update test for rtgroup-based rmap
c8dee17fecb0bf257e396ea8642962add45a3139 xfs/3{43,32}: adapt tests for rt extent size greater than 1
43a7e08e0bd1140873305e285b43a1ac65248cf2 xfs: skip tests if formatting small filesystem fails
4d37b37a911d56bbcf6541af08bdaa9d34aaa983 xfs/443: use file allocation unit, not dbsize
93aea6de323aefea8df99436170563a5e9aab15d populate: adjust rtrmap calculations for rtgroups
647eff15eefb65464161e67a94ea4efd706c40c7 populate: check that we created a realtime rmap btree of the given height
b2c84b22f75a8e8a76e014020f1fae9e31f40389 fuzzy: create missing fuzz tests for rt rmap btrees
efbdb6ca1fe80b0b1f68f518e2aa4c8aa5110908 fuzzy: create known output for rt rmap btree fuzz tests
ec0c722a20acf9a482405f32c57edc97ee2d62bf xfs/122: update fields for realtime reflink
9245f702d3538f4b6516fc036209ce201e4b2b0d common/populate: create realtime refcount btree
be758b788645fbd38e5141b34aca1f8a02cb69cb xfs: create fuzz tests for the realtime refcount btree
f83c89841a01d9a613cf8a4a5d45c27b7ab3e0de xfs/27[24]: adapt for checking files on the realtime volume
b13172e3332147744d5528bb746b44c5f96fcf41 xfs: race fsstress with realtime refcount btree scrub and repair
42b43054d98352e599f89e8ee2f0f5aabed92ab1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
0b1e68cc6d0830ea2e7a47a30e7b3221ea8b616e xfs/856: add rtreflink upgrade to test matrix
cab81a7219e27cf5cfd1e1e92b17c454282625f6 generic/331,xfs/240: support files that skip delayed allocation
ed04fefc560d1e225a19b80710a81b0708fbb2bd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
086f0d05b0da69db99e404f66c0f4e0591ff19e2 xfs: baseline golden output for rt refcount btree fuzz tests
835195c209e3db1772f83ffa316eef6d818be13c xfs: make sure that CoW will write around when rextsize > 1
1fd73bb44e98c3dbee72c3dfe0328b3e559aae44 xfs: skip cowextsize hint fragmentation tests on realtime volumes
b7f890e1c3c608fadcc2f15a1ac919d0882a5fe7 misc: add more congruent oplen testing
9a490f94a8efd618ff6c39295d37309d88b7eaed xfs: test COWing entire rt extents
50f3738663bbac804c13f5ab0c812cf7f460c205 generic/303: avoid test failures on weird rt extent sizes
2563e8fa8dd60cf0792cb87a53e7967e558ce148 common: enable testing of realtime quota when supported
2d424645d27a7f85ba14cc4e052cea8e03e29448 xfs: fix quota tests to adapt to realtime quota
6ebc28e15c98b5b252ae788286b3c6dd9904a8c7 xfs: regression testing of quota on the realtime device
863c884090c4a5c3f2e59230194c258e3d11ab36 xfs/122: update for the getfsrefs ioctl
b509a4f1b1ff2c518712c17772c62ba5c001c0ec xfs: test output of new FSREFCOUNTS ioctl

--===============8086900415213652724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4684abdf3f1d-84903b407f0a.txt

0c86eaf8649119975ec4f242cb3f0a3f54df890e xfs: test online repair when xfiles consists of THPs
1a1f1a8544396147c31237668cf74b7a33dc402b xfs: remove all traces of xfs_check
af364212ad915492efd69de4113ed54a3d823a6b generic/453: test confusable name detection with 32-bit unicode codepoints
749c74a86cde5760474e1203e35c835e326f1b26 generic/453: check xfs_scrub detection of confusing job offers
db3f1f0dd38f686e48dfc354b3dfd97ef3740ada xfs: test xfs_scrub services
af2a58b8f62cd4bb78d495932b05c773f84c1832 xfs/004: fix column extraction code
f8a61e7074b4c4171d9a4ee4ceacede88d7d3e35 xfs: online fuzz test known output
5f3477af28b34f7bdb1d36036ff6dc91827f9ba9 xfs: offline fuzz test known output
799638661ebb820d37cf305a31288ad64cdf338b xfs: norepair fuzz test known output
8747d60be168b147151c02ee3008ce19790c3920 xfs: bothrepair fuzz test known output
d7ed70d1ac2906e02ddd6ea7dda3b2a8779943e2 xfs: functional testing for filesystem properties
97199b7177441b73654ebc069fb3b2bee7149086 src/fiexchange.h: add the start-commit/commit-range ioctls
7debc94a0f26ab202c71678bad45981bdd94c7bd xfs/122: add tests for commitrange structures
84903b407f0abfadbb54eafa7f0d7d1d61faae17 xfs: test upgrading old features

--===============8086900415213652724==--
