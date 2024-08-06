Content-Type: multipart/mixed; boundary="===============1058788440678404599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 06 Aug 2024 18:16:08 -0000
Message-Id: <172296816822.17059.4344251574511219791@gitolite.kernel.org>

--===============1058788440678404599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 7debc94a0f26ab202c71678bad45981bdd94c7bd
    new: 11b5c2d987ab3b500104dd2f6f68cfbd4b77bbbf
    log: revlist-7debc94a0f26-11b5c2d987ab.txt
  - ref: refs/heads/capture-mount-failures
    old: 7ee35c316d9c33b646e11f0068ec6ca98bedeb94
    new: 5105829f97c037c4a06f2802c63110d7b2ad7340
    log: revlist-7ee35c316d9c-5105829f97c0.txt
  - ref: refs/heads/capture-time-statistics
    old: 3d86c8fe10c28baefe83e1cfea3b511dffdafef4
    new: 3dd544c887d0b1648012bf254b5667223b2d0865
    log: revlist-3d86c8fe10c2-3dd544c887d0.txt
  - ref: refs/heads/defrag-freespace
    old: 1190c1ec68a875a3ba7fd715484b878c053a654e
    new: e8475c5a749350175333c44d67503c41cd462b3e
    log: revlist-1190c1ec68a8-e8475c5a7493.txt
  - ref: refs/heads/djwong-wtf
    old: 5fa690fdea7cf11c100ffd936774788c4daf3df6
    new: 87f1725a82bead8488e2d96e5846e6563a2c570d
    log: revlist-5fa690fdea7c-87f1725a82be.txt
  - ref: refs/heads/drop-xfs-check
    old: 1a1f1a8544396147c31237668cf74b7a33dc402b
    new: 64d04358d079552184ec32c9f6b405d68e44dd38
    log: |
         399ecf0a8e5e34906e727975a872a5980d367e98 xfs: test online repair when xfiles consists of THPs
         64d04358d079552184ec32c9f6b405d68e44dd38 xfs: remove all traces of xfs_check
         
  - ref: refs/heads/filesystem-properties
    old: d7ed70d1ac2906e02ddd6ea7dda3b2a8779943e2
    new: 85190a55c37e920af299c526c5ce887f4089e8bb
    log: |
         399ecf0a8e5e34906e727975a872a5980d367e98 xfs: test online repair when xfiles consists of THPs
         64d04358d079552184ec32c9f6b405d68e44dd38 xfs: remove all traces of xfs_check
         5693afd929e3649b12fc422862a5ad0eabf71d19 generic/453: test confusable name detection with 32-bit unicode codepoints
         fc5823efd635da7c3762ffdc344356ce080e7a50 generic/453: check xfs_scrub detection of confusing job offers
         84c910f0c3c4b980eaa831e6b8974c7e2a6b86ab xfs: test xfs_scrub services
         ae7e3e97e775cd3d15b9e32de5a5451adbe4cdb8 xfs/004: fix column extraction code
         818d619cd12349bafb052f2cf0eb476ec8099764 xfs: online fuzz test known output
         53cbb4ace5548eeb40e1189b24d0e8720a1cda38 xfs: offline fuzz test known output
         d64bdfd8118054ef395a43137ba94fdbb3d7e48c xfs: norepair fuzz test known output
         9630879ebb5327e99d3fa800b91f1ad2a2394edc xfs: bothrepair fuzz test known output
         85190a55c37e920af299c526c5ce887f4089e8bb xfs: functional testing for filesystem properties
         
  - ref: refs/heads/fix-64k-blocksize
    old: ac426c29644a16da13e21dd06ddc886f4d0c2b67
    new: b803b3cf86028f91eb6cfb17c2275d680c9efcff
    log: revlist-ac426c29644a-b803b3cf8602.txt
  - ref: refs/heads/fuzz-baseline
    old: 8747d60be168b147151c02ee3008ce19790c3920
    new: 9630879ebb5327e99d3fa800b91f1ad2a2394edc
    log: |
         399ecf0a8e5e34906e727975a872a5980d367e98 xfs: test online repair when xfiles consists of THPs
         64d04358d079552184ec32c9f6b405d68e44dd38 xfs: remove all traces of xfs_check
         5693afd929e3649b12fc422862a5ad0eabf71d19 generic/453: test confusable name detection with 32-bit unicode codepoints
         fc5823efd635da7c3762ffdc344356ce080e7a50 generic/453: check xfs_scrub detection of confusing job offers
         84c910f0c3c4b980eaa831e6b8974c7e2a6b86ab xfs: test xfs_scrub services
         ae7e3e97e775cd3d15b9e32de5a5451adbe4cdb8 xfs/004: fix column extraction code
         818d619cd12349bafb052f2cf0eb476ec8099764 xfs: online fuzz test known output
         53cbb4ace5548eeb40e1189b24d0e8720a1cda38 xfs: offline fuzz test known output
         d64bdfd8118054ef395a43137ba94fdbb3d7e48c xfs: norepair fuzz test known output
         9630879ebb5327e99d3fa800b91f1ad2a2394edc xfs: bothrepair fuzz test known output
         
  - ref: refs/heads/health-monitoring
    old: fc84802ffd6df07945f2e854719e8d6df2ccec72
    new: 4607f5a561b15115cf6fc2f94725e2a1ccf8ba14
    log: revlist-fc84802ffd6d-4607f5a561b1.txt
  - ref: refs/heads/metadir
    old: e826b8b3562d6c16189f8a18091e2ec4d559a664
    new: b3d1bb5dad907dc13079c71859262b88466fda9d
    log: revlist-e826b8b3562d-b3d1bb5dad90.txt
  - ref: refs/heads/realtime-discard
    old: 86e004516a274dfc1d37fc6cc4b32e82da5d8e66
    new: c2d2ddc83687cca7ad00cd4765f70f68ce25cfd5
    log: revlist-86e004516a27-c2d2ddc83687.txt
  - ref: refs/heads/realtime-groups
    old: d977d3286e526e205e6fac61207bfd66e50a9aac
    new: 90e94454aa820f219bfd131cee1e96225e8ef9ac
    log: revlist-d977d3286e52-90e94454aa82.txt
  - ref: refs/heads/realtime-quotas
    old: 6ebc28e15c98b5b252ae788286b3c6dd9904a8c7
    new: 3c6d573b6265ee80931202a80e61dca7031f3438
    log: revlist-6ebc28e15c98-3c6d573b6265.txt
  - ref: refs/heads/realtime-reflink
    old: ed04fefc560d1e225a19b80710a81b0708fbb2bd
    new: c92ccf7d11160bd84001b07060bfc942ccf1a88c
    log: revlist-ed04fefc560d-c92ccf7d1116.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 086f0d05b0da69db99e404f66c0f4e0591ff19e2
    new: e488c92b6e707fc5d431d1c09f8a3c567cd14d97
    log: revlist-086f0d05b0da-e488c92b6e70.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 50f3738663bbac804c13f5ab0c812cf7f460c205
    new: c710772f44ce2575de567700ff1f0688f1f630eb
    log: revlist-50f3738663bb-c710772f44ce.txt
  - ref: refs/heads/realtime-rmap
    old: b2c84b22f75a8e8a76e014020f1fae9e31f40389
    new: fcc740ccdab9ead8064a445fc609d32141cbd9a0
    log: revlist-b2c84b22f75a-fcc740ccdab9.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: efbdb6ca1fe80b0b1f68f518e2aa4c8aa5110908
    new: 07ccc10aed4c76c3fe2736d0337efe5cab131dd7
    log: revlist-efbdb6ca1fe8-07ccc10aed4c.txt
  - ref: refs/heads/report-refcounts
    old: b509a4f1b1ff2c518712c17772c62ba5c001c0ec
    new: 14839a5a95d9c1db9e3a5ee902574c2cc1f59b6d
    log: revlist-b509a4f1b1ff-14839a5a95d9.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 749c74a86cde5760474e1203e35c835e326f1b26
    new: fc5823efd635da7c3762ffdc344356ce080e7a50
    log: |
         399ecf0a8e5e34906e727975a872a5980d367e98 xfs: test online repair when xfiles consists of THPs
         64d04358d079552184ec32c9f6b405d68e44dd38 xfs: remove all traces of xfs_check
         5693afd929e3649b12fc422862a5ad0eabf71d19 generic/453: test confusable name detection with 32-bit unicode codepoints
         fc5823efd635da7c3762ffdc344356ce080e7a50 generic/453: check xfs_scrub detection of confusing job offers
         
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: af2a58b8f62cd4bb78d495932b05c773f84c1832
    new: ae7e3e97e775cd3d15b9e32de5a5451adbe4cdb8
    log: |
         399ecf0a8e5e34906e727975a872a5980d367e98 xfs: test online repair when xfiles consists of THPs
         64d04358d079552184ec32c9f6b405d68e44dd38 xfs: remove all traces of xfs_check
         5693afd929e3649b12fc422862a5ad0eabf71d19 generic/453: test confusable name detection with 32-bit unicode codepoints
         fc5823efd635da7c3762ffdc344356ce080e7a50 generic/453: check xfs_scrub detection of confusing job offers
         84c910f0c3c4b980eaa831e6b8974c7e2a6b86ab xfs: test xfs_scrub services
         ae7e3e97e775cd3d15b9e32de5a5451adbe4cdb8 xfs/004: fix column extraction code
         
  - ref: refs/heads/scrub-improvements
    old: db3f1f0dd38f686e48dfc354b3dfd97ef3740ada
    new: 84c910f0c3c4b980eaa831e6b8974c7e2a6b86ab
    log: |
         399ecf0a8e5e34906e727975a872a5980d367e98 xfs: test online repair when xfiles consists of THPs
         64d04358d079552184ec32c9f6b405d68e44dd38 xfs: remove all traces of xfs_check
         5693afd929e3649b12fc422862a5ad0eabf71d19 generic/453: test confusable name detection with 32-bit unicode codepoints
         fc5823efd635da7c3762ffdc344356ce080e7a50 generic/453: check xfs_scrub detection of confusing job offers
         84c910f0c3c4b980eaa831e6b8974c7e2a6b86ab xfs: test xfs_scrub services
         
  - ref: refs/heads/upgrade-older-features
    old: 84903b407f0abfadbb54eafa7f0d7d1d61faae17
    new: 576843404df051f49d0c9cdd9f8b811a9a7f64d7
    log: revlist-84903b407f0a-576843404df0.txt
  - ref: refs/heads/xfs-merge-6.11
    old: 0c86eaf8649119975ec4f242cb3f0a3f54df890e
    new: 399ecf0a8e5e34906e727975a872a5980d367e98
    log: |
         399ecf0a8e5e34906e727975a872a5980d367e98 xfs: test online repair when xfiles consists of THPs
         
  - ref: refs/tags/xfs-merge-6.11_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: f93d6675582ea0c7afd94d226aea7f0d8558ffd1
  - ref: refs/tags/drop-xfs-check_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: be37183da0b7763404b734aa16517926281dff4c
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: 27f14b5062e996b66305f0b4794a5730d13aa5a6
  - ref: refs/tags/scrub-improvements_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: 879da869a079676baf275e6c89e04876e4e0d249
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: db03a2b2fdccd799bb6493d7d9a8d46c20f477ed
  - ref: refs/tags/fuzz-baseline_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: 075f3d0106c55b9d9e1978a1014877d8487b6c71
  - ref: refs/tags/filesystem-properties_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: b620520e930ca6c67c96a3e31f8ebb7ebdac6f7f
  - ref: refs/tags/atomic-file-commits_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: b3ab2ddfc7eb84163903d90635ef384a241a6618
  - ref: refs/tags/upgrade-older-features_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: 988f76e42019b6e61e961e0c83f7e87c9ab7673a
  - ref: refs/tags/metadir_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: cb807434bf4136b814c225b770cf179300c9f4e1
  - ref: refs/tags/realtime-groups_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: 04e56b45b0e159e8dfc5fa14575896744a5d1bdb
  - ref: refs/tags/realtime-discard_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: aae5216de5e63039193ed8bb8445ea82ddd7f0ea
  - ref: refs/tags/realtime-rmap_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: b4e00c7a0573cd20570cdfaef7fb36acaba5fb42
  - ref: refs/tags/realtime-rmap-baseline_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: cdedb7639b91c13d2ad03139fbbd8202f195e6f2
  - ref: refs/tags/realtime-reflink_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: ab9683e3c45ac9774088d2a2bc57a995e1253da5
  - ref: refs/tags/realtime-reflink-baseline_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: 89157d017f8635574679aad9f2a150dd97987d3e
  - ref: refs/tags/realtime-reflink-extsize_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: 003acc454f451a10fd0b49d95398494f364c06ed
  - ref: refs/tags/realtime-quotas_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: 1a8127f499f684f72fa7fb881c771cc493dbc18d
  - ref: refs/tags/report-refcounts_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: 260149c1cf36931b1f5d274b97d56c1f4ac7988d
  - ref: refs/tags/defrag-freespace_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: 998e96dfa88f95d4a168aba3e85eec06e2c52486
  - ref: refs/tags/fix-64k-blocksize_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: 4f5e688fd022bfff50a14c70b87a1d626811db7d
  - ref: refs/tags/capture-mount-failures_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: 12ee0ec380139eef0a6a9cd368b348f6412909ad
  - ref: refs/tags/capture-time-statistics_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: 3d54939f4be1902c9d990ad35b05e58109fabd8b
  - ref: refs/tags/health-monitoring_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: 0446a5bbd56cca9fe90fc30e86069759bcf71d49
  - ref: refs/tags/djwong-wtf_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: 0e8e4aa76efe44cfeefac5d07d414cb4d6497541

--===============1058788440678404599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7debc94a0f26-11b5c2d987ab.txt

399ecf0a8e5e34906e727975a872a5980d367e98 xfs: test online repair when xfiles consists of THPs
64d04358d079552184ec32c9f6b405d68e44dd38 xfs: remove all traces of xfs_check
5693afd929e3649b12fc422862a5ad0eabf71d19 generic/453: test confusable name detection with 32-bit unicode codepoints
fc5823efd635da7c3762ffdc344356ce080e7a50 generic/453: check xfs_scrub detection of confusing job offers
84c910f0c3c4b980eaa831e6b8974c7e2a6b86ab xfs: test xfs_scrub services
ae7e3e97e775cd3d15b9e32de5a5451adbe4cdb8 xfs/004: fix column extraction code
818d619cd12349bafb052f2cf0eb476ec8099764 xfs: online fuzz test known output
53cbb4ace5548eeb40e1189b24d0e8720a1cda38 xfs: offline fuzz test known output
d64bdfd8118054ef395a43137ba94fdbb3d7e48c xfs: norepair fuzz test known output
9630879ebb5327e99d3fa800b91f1ad2a2394edc xfs: bothrepair fuzz test known output
85190a55c37e920af299c526c5ce887f4089e8bb xfs: functional testing for filesystem properties
a01b6087fbe7a3ef0cef451e187d84eef132bd99 src/fiexchange.h: add the start-commit/commit-range ioctls
11b5c2d987ab3b500104dd2f6f68cfbd4b77bbbf xfs/122: add tests for commitrange structures

--===============1058788440678404599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ee35c316d9c-5105829f97c0.txt

399ecf0a8e5e34906e727975a872a5980d367e98 xfs: test online repair when xfiles consists of THPs
64d04358d079552184ec32c9f6b405d68e44dd38 xfs: remove all traces of xfs_check
5693afd929e3649b12fc422862a5ad0eabf71d19 generic/453: test confusable name detection with 32-bit unicode codepoints
fc5823efd635da7c3762ffdc344356ce080e7a50 generic/453: check xfs_scrub detection of confusing job offers
84c910f0c3c4b980eaa831e6b8974c7e2a6b86ab xfs: test xfs_scrub services
ae7e3e97e775cd3d15b9e32de5a5451adbe4cdb8 xfs/004: fix column extraction code
818d619cd12349bafb052f2cf0eb476ec8099764 xfs: online fuzz test known output
53cbb4ace5548eeb40e1189b24d0e8720a1cda38 xfs: offline fuzz test known output
d64bdfd8118054ef395a43137ba94fdbb3d7e48c xfs: norepair fuzz test known output
9630879ebb5327e99d3fa800b91f1ad2a2394edc xfs: bothrepair fuzz test known output
85190a55c37e920af299c526c5ce887f4089e8bb xfs: functional testing for filesystem properties
a01b6087fbe7a3ef0cef451e187d84eef132bd99 src/fiexchange.h: add the start-commit/commit-range ioctls
11b5c2d987ab3b500104dd2f6f68cfbd4b77bbbf xfs/122: add tests for commitrange structures
576843404df051f49d0c9cdd9f8b811a9a7f64d7 xfs: test upgrading old features
6aa7f859d3df932bc03e8aec4f0ed0d3c6e8e22f xfs/122: fix metadirino
e973fe4d5046f42cb81b262a667ff084b2da0832 various: fix finding metadata inode numbers when metadir is enabled
39d25a5857ba962808e69332a8d31785a5ad8f5c xfs/{030,033,178}: forcibly disable metadata directory trees
f32e7827f35b8312f354caadc20301e795961f8d common/repair: patch up repair sb inode value complaints
65a6896115a664329697779158905bb442b320d6 xfs/206: update for metadata directory support
990d9ade40fa756a5e0ce00e115d3b901f33964a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
625432282d229c03f38a67fc02a3d6bed3698b11 xfs/856: add metadir upgrade to test matrix
349aac27fb4280e55274b3e4c8000768cb750995 xfs/509: adjust inumbers accounting for metadata directories
53cb4fbcc8e78ef4c03230b963e3f7a8aff351df xfs/122: adjust for metadata directories
f59890506cca38e807da62a726dd07b3de687530 xfs: create fuzz tests for metadata directories
7dd5a9c01a3265788e5c30a7c15db7677f9f8dec xfs: baseline golden output for metadata directory fuzz tests
b3d1bb5dad907dc13079c71859262b88466fda9d xfs: test metapath repairs
807dbac445d6326d0a92fb3471eac42967fccdb0 common/populate: refactor caching of metadumps to a helper
9f52b0ceb0455819da80026b5b3924489465f398 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
7e5555d768cc40392e8eb231bf94e4e98e00507e fuzzy: stress data and rt sections of xfs filesystems equally
25f4d00fe38b45a7f56a2df036d26d7a709855b9 common/ext4: reformat external logs during mdrestore operations
4986fbd1a03a06dcbda5167573900ce32df475da common/populate: use metadump v2 format by default for fs metadata snapshots
f8e32ed777ce3fff879b13ad402b0d661dd66e3e xfs/122: update for rtgroups
5b6b51cb5e0f25e9e4cba14b315cbcdf26037c32 punch-alternating: detect xfs realtime files with large allocation units
c214846a5c8f9769343265f6de0ca717667d21c4 xfs/206: update mkfs filtering for rt groups feature
11a607130c6c61e539c06ad87b92b58ff5c011e8 common: pass the realtime device to xfs_db when possible
d0e238992fe7fa5d34d3988e993b3a04a494f094 common: filter rtgroups when we're disabling metadir
d6effd3f14a93939f2bace8d619d008711bd6f62 xfs/185: update for rtgroups
0423fc4af9cd994af4e7603db6a01774945b428d xfs/449: update test to know about xfs_db -R
87d42ad8d84f8edcee8dc4a5f74c0ccf93f01b1a xfs/122: update for rtbitmap headers
45204219d52f897524e68921412e2ae3243058e5 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f44628b59ae11df23ff005664e1f711c6302bb91 common/xfs: capture realtime devices during metadump/mdrestore
90e94454aa820f219bfd131cee1e96225e8ef9ac common/fuzzy: adapt the scrub stress tests to support rtgroups
dae41caf2085b04cf5e31dfb7971e5ea183658f3 xfs: refactor statfs field extraction
c2d2ddc83687cca7ad00cd4765f70f68ce25cfd5 common/xfs: FITRIM now supports realtime volumes
a045134dc71f30c481c81826dfeb4711aa37c7da xfs: fix tests that try to access the realtime rmap inode
1abfb40f7d2ad470b103d7ba1481dd4c1e478e54 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a34d1e8efe443b9dda4e396253a5fd8eb541fe82 xfs: race fsstress with realtime rmap btree scrub and repair
58b2800820550b99abb626bca6a3dc65028e8ec6 xfs/856: add rtrmapbt upgrade to test matrix
6482c90b003df3c269446842ba1e8686d3fdd6ab xfs/122: update for rtgroups-based realtime rmap btrees
d826c6b3d8ecb2b5f67a9b7ba764d6ae4b8424b3 xfs: fix various problems with fsmap detecting the data device
0d097c0c79f7634521850d02e1ca86a3752f890c xfs/341: update test for rtgroup-based rmap
9b215b6111b6620745d7ace05f933d8150890bd5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3af3c0cd5cd216eb00d728b8d979593d6f0185ab xfs: skip tests if formatting small filesystem fails
8498e3d6c7dd3a1ad3d790536e00c82f06ea5f7d xfs/443: use file allocation unit, not dbsize
95785ff4d2b3e8d2899ecc116b48f7bdd2a5057d populate: adjust rtrmap calculations for rtgroups
6b84572193ee8b8e16e182c17a4ff591da8cce59 populate: check that we created a realtime rmap btree of the given height
fcc740ccdab9ead8064a445fc609d32141cbd9a0 fuzzy: create missing fuzz tests for rt rmap btrees
07ccc10aed4c76c3fe2736d0337efe5cab131dd7 fuzzy: create known output for rt rmap btree fuzz tests
f2b48c583f584148bd634b4338df4cd7a72de973 xfs/122: update fields for realtime reflink
c44f7080f45cd7e82b24a45191f950ca71be54d1 common/populate: create realtime refcount btree
1891673525b53ebc1c7aa2ba8c56a96b7fce8d3c xfs: create fuzz tests for the realtime refcount btree
294da33d525b7a4419de1c6749ea3f27877dab0b xfs/27[24]: adapt for checking files on the realtime volume
d708850978ad65d9655891ab5a4f4f69130f39e4 xfs: race fsstress with realtime refcount btree scrub and repair
add3d2dba187ef76a6a0ded367669667100b5aab xfs: remove xfs/131 now that we allow reflink on realtime volumes
eee168c24c775e870cfde61d9516977af12b8965 xfs/856: add rtreflink upgrade to test matrix
f3a92991bca5125a7580db1e77379815054fd19d generic/331,xfs/240: support files that skip delayed allocation
c92ccf7d11160bd84001b07060bfc942ccf1a88c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e488c92b6e707fc5d431d1c09f8a3c567cd14d97 xfs: baseline golden output for rt refcount btree fuzz tests
e5357bfd7efecedae5ec688ed976030bc12f360f xfs: make sure that CoW will write around when rextsize > 1
d3c29ebc38a2506f748506342d69d8dab80befca xfs: skip cowextsize hint fragmentation tests on realtime volumes
a53f28c6a94582d068f139699ef05c2a6231eab5 misc: add more congruent oplen testing
7414213398bba2452b2b8fad487be1d0c7d6967c xfs: test COWing entire rt extents
c710772f44ce2575de567700ff1f0688f1f630eb generic/303: avoid test failures on weird rt extent sizes
acda68c57c15e90834d20a8671965f3ca4bac92d common: enable testing of realtime quota when supported
8d579694a12f3862171bcaade0b6ff3a556c7438 xfs: fix quota tests to adapt to realtime quota
3c6d573b6265ee80931202a80e61dca7031f3438 xfs: regression testing of quota on the realtime device
b9bd9fecd31a49f2e82ee64d284b9caf74e87925 xfs/122: update for the getfsrefs ioctl
14839a5a95d9c1db9e3a5ee902574c2cc1f59b6d xfs: test output of new FSREFCOUNTS ioctl
ebe7e57fcef723edbee789dcbb7495556c2edc9c xfs/122: update for XFS_IOC_MAP_FREESP
e8475c5a749350175333c44d67503c41cd462b3e xfs: test clearing of free space
bbffe6e306f1e6734a6805abf84d7752359c9045 common/xfs: _notrun tests that fail due to block size < sector size
b803b3cf86028f91eb6cfb17c2275d680c9efcff xfs/161: adapt the test case for LBS filesystem
f4f231dc4226165ab7683a64fb21fca89ed37159 treewide: convert all $MOUNT_PROG to _mount
5105829f97c037c4a06f2802c63110d7b2ad7340 check: capture dmesg of mount failures if test fails

--===============1058788440678404599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d86c8fe10c2-3dd544c887d0.txt

399ecf0a8e5e34906e727975a872a5980d367e98 xfs: test online repair when xfiles consists of THPs
64d04358d079552184ec32c9f6b405d68e44dd38 xfs: remove all traces of xfs_check
5693afd929e3649b12fc422862a5ad0eabf71d19 generic/453: test confusable name detection with 32-bit unicode codepoints
fc5823efd635da7c3762ffdc344356ce080e7a50 generic/453: check xfs_scrub detection of confusing job offers
84c910f0c3c4b980eaa831e6b8974c7e2a6b86ab xfs: test xfs_scrub services
ae7e3e97e775cd3d15b9e32de5a5451adbe4cdb8 xfs/004: fix column extraction code
818d619cd12349bafb052f2cf0eb476ec8099764 xfs: online fuzz test known output
53cbb4ace5548eeb40e1189b24d0e8720a1cda38 xfs: offline fuzz test known output
d64bdfd8118054ef395a43137ba94fdbb3d7e48c xfs: norepair fuzz test known output
9630879ebb5327e99d3fa800b91f1ad2a2394edc xfs: bothrepair fuzz test known output
85190a55c37e920af299c526c5ce887f4089e8bb xfs: functional testing for filesystem properties
a01b6087fbe7a3ef0cef451e187d84eef132bd99 src/fiexchange.h: add the start-commit/commit-range ioctls
11b5c2d987ab3b500104dd2f6f68cfbd4b77bbbf xfs/122: add tests for commitrange structures
576843404df051f49d0c9cdd9f8b811a9a7f64d7 xfs: test upgrading old features
6aa7f859d3df932bc03e8aec4f0ed0d3c6e8e22f xfs/122: fix metadirino
e973fe4d5046f42cb81b262a667ff084b2da0832 various: fix finding metadata inode numbers when metadir is enabled
39d25a5857ba962808e69332a8d31785a5ad8f5c xfs/{030,033,178}: forcibly disable metadata directory trees
f32e7827f35b8312f354caadc20301e795961f8d common/repair: patch up repair sb inode value complaints
65a6896115a664329697779158905bb442b320d6 xfs/206: update for metadata directory support
990d9ade40fa756a5e0ce00e115d3b901f33964a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
625432282d229c03f38a67fc02a3d6bed3698b11 xfs/856: add metadir upgrade to test matrix
349aac27fb4280e55274b3e4c8000768cb750995 xfs/509: adjust inumbers accounting for metadata directories
53cb4fbcc8e78ef4c03230b963e3f7a8aff351df xfs/122: adjust for metadata directories
f59890506cca38e807da62a726dd07b3de687530 xfs: create fuzz tests for metadata directories
7dd5a9c01a3265788e5c30a7c15db7677f9f8dec xfs: baseline golden output for metadata directory fuzz tests
b3d1bb5dad907dc13079c71859262b88466fda9d xfs: test metapath repairs
807dbac445d6326d0a92fb3471eac42967fccdb0 common/populate: refactor caching of metadumps to a helper
9f52b0ceb0455819da80026b5b3924489465f398 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
7e5555d768cc40392e8eb231bf94e4e98e00507e fuzzy: stress data and rt sections of xfs filesystems equally
25f4d00fe38b45a7f56a2df036d26d7a709855b9 common/ext4: reformat external logs during mdrestore operations
4986fbd1a03a06dcbda5167573900ce32df475da common/populate: use metadump v2 format by default for fs metadata snapshots
f8e32ed777ce3fff879b13ad402b0d661dd66e3e xfs/122: update for rtgroups
5b6b51cb5e0f25e9e4cba14b315cbcdf26037c32 punch-alternating: detect xfs realtime files with large allocation units
c214846a5c8f9769343265f6de0ca717667d21c4 xfs/206: update mkfs filtering for rt groups feature
11a607130c6c61e539c06ad87b92b58ff5c011e8 common: pass the realtime device to xfs_db when possible
d0e238992fe7fa5d34d3988e993b3a04a494f094 common: filter rtgroups when we're disabling metadir
d6effd3f14a93939f2bace8d619d008711bd6f62 xfs/185: update for rtgroups
0423fc4af9cd994af4e7603db6a01774945b428d xfs/449: update test to know about xfs_db -R
87d42ad8d84f8edcee8dc4a5f74c0ccf93f01b1a xfs/122: update for rtbitmap headers
45204219d52f897524e68921412e2ae3243058e5 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f44628b59ae11df23ff005664e1f711c6302bb91 common/xfs: capture realtime devices during metadump/mdrestore
90e94454aa820f219bfd131cee1e96225e8ef9ac common/fuzzy: adapt the scrub stress tests to support rtgroups
dae41caf2085b04cf5e31dfb7971e5ea183658f3 xfs: refactor statfs field extraction
c2d2ddc83687cca7ad00cd4765f70f68ce25cfd5 common/xfs: FITRIM now supports realtime volumes
a045134dc71f30c481c81826dfeb4711aa37c7da xfs: fix tests that try to access the realtime rmap inode
1abfb40f7d2ad470b103d7ba1481dd4c1e478e54 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a34d1e8efe443b9dda4e396253a5fd8eb541fe82 xfs: race fsstress with realtime rmap btree scrub and repair
58b2800820550b99abb626bca6a3dc65028e8ec6 xfs/856: add rtrmapbt upgrade to test matrix
6482c90b003df3c269446842ba1e8686d3fdd6ab xfs/122: update for rtgroups-based realtime rmap btrees
d826c6b3d8ecb2b5f67a9b7ba764d6ae4b8424b3 xfs: fix various problems with fsmap detecting the data device
0d097c0c79f7634521850d02e1ca86a3752f890c xfs/341: update test for rtgroup-based rmap
9b215b6111b6620745d7ace05f933d8150890bd5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3af3c0cd5cd216eb00d728b8d979593d6f0185ab xfs: skip tests if formatting small filesystem fails
8498e3d6c7dd3a1ad3d790536e00c82f06ea5f7d xfs/443: use file allocation unit, not dbsize
95785ff4d2b3e8d2899ecc116b48f7bdd2a5057d populate: adjust rtrmap calculations for rtgroups
6b84572193ee8b8e16e182c17a4ff591da8cce59 populate: check that we created a realtime rmap btree of the given height
fcc740ccdab9ead8064a445fc609d32141cbd9a0 fuzzy: create missing fuzz tests for rt rmap btrees
07ccc10aed4c76c3fe2736d0337efe5cab131dd7 fuzzy: create known output for rt rmap btree fuzz tests
f2b48c583f584148bd634b4338df4cd7a72de973 xfs/122: update fields for realtime reflink
c44f7080f45cd7e82b24a45191f950ca71be54d1 common/populate: create realtime refcount btree
1891673525b53ebc1c7aa2ba8c56a96b7fce8d3c xfs: create fuzz tests for the realtime refcount btree
294da33d525b7a4419de1c6749ea3f27877dab0b xfs/27[24]: adapt for checking files on the realtime volume
d708850978ad65d9655891ab5a4f4f69130f39e4 xfs: race fsstress with realtime refcount btree scrub and repair
add3d2dba187ef76a6a0ded367669667100b5aab xfs: remove xfs/131 now that we allow reflink on realtime volumes
eee168c24c775e870cfde61d9516977af12b8965 xfs/856: add rtreflink upgrade to test matrix
f3a92991bca5125a7580db1e77379815054fd19d generic/331,xfs/240: support files that skip delayed allocation
c92ccf7d11160bd84001b07060bfc942ccf1a88c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e488c92b6e707fc5d431d1c09f8a3c567cd14d97 xfs: baseline golden output for rt refcount btree fuzz tests
e5357bfd7efecedae5ec688ed976030bc12f360f xfs: make sure that CoW will write around when rextsize > 1
d3c29ebc38a2506f748506342d69d8dab80befca xfs: skip cowextsize hint fragmentation tests on realtime volumes
a53f28c6a94582d068f139699ef05c2a6231eab5 misc: add more congruent oplen testing
7414213398bba2452b2b8fad487be1d0c7d6967c xfs: test COWing entire rt extents
c710772f44ce2575de567700ff1f0688f1f630eb generic/303: avoid test failures on weird rt extent sizes
acda68c57c15e90834d20a8671965f3ca4bac92d common: enable testing of realtime quota when supported
8d579694a12f3862171bcaade0b6ff3a556c7438 xfs: fix quota tests to adapt to realtime quota
3c6d573b6265ee80931202a80e61dca7031f3438 xfs: regression testing of quota on the realtime device
b9bd9fecd31a49f2e82ee64d284b9caf74e87925 xfs/122: update for the getfsrefs ioctl
14839a5a95d9c1db9e3a5ee902574c2cc1f59b6d xfs: test output of new FSREFCOUNTS ioctl
ebe7e57fcef723edbee789dcbb7495556c2edc9c xfs/122: update for XFS_IOC_MAP_FREESP
e8475c5a749350175333c44d67503c41cd462b3e xfs: test clearing of free space
bbffe6e306f1e6734a6805abf84d7752359c9045 common/xfs: _notrun tests that fail due to block size < sector size
b803b3cf86028f91eb6cfb17c2275d680c9efcff xfs/161: adapt the test case for LBS filesystem
f4f231dc4226165ab7683a64fb21fca89ed37159 treewide: convert all $MOUNT_PROG to _mount
5105829f97c037c4a06f2802c63110d7b2ad7340 check: capture dmesg of mount failures if test fails
2e9dd0d01dcfd27a9479b2beb8f758bdc5dedf13 misc: convert all $UMOUNT_PROG to a _umount helper
8b05ec5f0bd2ac6501190b0ed29d8adc016efc39 misc: convert all umount(1) invocations to _umount
3dd544c887d0b1648012bf254b5667223b2d0865 xfs: capture timestats at unmount time

--===============1058788440678404599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1190c1ec68a8-e8475c5a7493.txt

399ecf0a8e5e34906e727975a872a5980d367e98 xfs: test online repair when xfiles consists of THPs
64d04358d079552184ec32c9f6b405d68e44dd38 xfs: remove all traces of xfs_check
5693afd929e3649b12fc422862a5ad0eabf71d19 generic/453: test confusable name detection with 32-bit unicode codepoints
fc5823efd635da7c3762ffdc344356ce080e7a50 generic/453: check xfs_scrub detection of confusing job offers
84c910f0c3c4b980eaa831e6b8974c7e2a6b86ab xfs: test xfs_scrub services
ae7e3e97e775cd3d15b9e32de5a5451adbe4cdb8 xfs/004: fix column extraction code
818d619cd12349bafb052f2cf0eb476ec8099764 xfs: online fuzz test known output
53cbb4ace5548eeb40e1189b24d0e8720a1cda38 xfs: offline fuzz test known output
d64bdfd8118054ef395a43137ba94fdbb3d7e48c xfs: norepair fuzz test known output
9630879ebb5327e99d3fa800b91f1ad2a2394edc xfs: bothrepair fuzz test known output
85190a55c37e920af299c526c5ce887f4089e8bb xfs: functional testing for filesystem properties
a01b6087fbe7a3ef0cef451e187d84eef132bd99 src/fiexchange.h: add the start-commit/commit-range ioctls
11b5c2d987ab3b500104dd2f6f68cfbd4b77bbbf xfs/122: add tests for commitrange structures
576843404df051f49d0c9cdd9f8b811a9a7f64d7 xfs: test upgrading old features
6aa7f859d3df932bc03e8aec4f0ed0d3c6e8e22f xfs/122: fix metadirino
e973fe4d5046f42cb81b262a667ff084b2da0832 various: fix finding metadata inode numbers when metadir is enabled
39d25a5857ba962808e69332a8d31785a5ad8f5c xfs/{030,033,178}: forcibly disable metadata directory trees
f32e7827f35b8312f354caadc20301e795961f8d common/repair: patch up repair sb inode value complaints
65a6896115a664329697779158905bb442b320d6 xfs/206: update for metadata directory support
990d9ade40fa756a5e0ce00e115d3b901f33964a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
625432282d229c03f38a67fc02a3d6bed3698b11 xfs/856: add metadir upgrade to test matrix
349aac27fb4280e55274b3e4c8000768cb750995 xfs/509: adjust inumbers accounting for metadata directories
53cb4fbcc8e78ef4c03230b963e3f7a8aff351df xfs/122: adjust for metadata directories
f59890506cca38e807da62a726dd07b3de687530 xfs: create fuzz tests for metadata directories
7dd5a9c01a3265788e5c30a7c15db7677f9f8dec xfs: baseline golden output for metadata directory fuzz tests
b3d1bb5dad907dc13079c71859262b88466fda9d xfs: test metapath repairs
807dbac445d6326d0a92fb3471eac42967fccdb0 common/populate: refactor caching of metadumps to a helper
9f52b0ceb0455819da80026b5b3924489465f398 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
7e5555d768cc40392e8eb231bf94e4e98e00507e fuzzy: stress data and rt sections of xfs filesystems equally
25f4d00fe38b45a7f56a2df036d26d7a709855b9 common/ext4: reformat external logs during mdrestore operations
4986fbd1a03a06dcbda5167573900ce32df475da common/populate: use metadump v2 format by default for fs metadata snapshots
f8e32ed777ce3fff879b13ad402b0d661dd66e3e xfs/122: update for rtgroups
5b6b51cb5e0f25e9e4cba14b315cbcdf26037c32 punch-alternating: detect xfs realtime files with large allocation units
c214846a5c8f9769343265f6de0ca717667d21c4 xfs/206: update mkfs filtering for rt groups feature
11a607130c6c61e539c06ad87b92b58ff5c011e8 common: pass the realtime device to xfs_db when possible
d0e238992fe7fa5d34d3988e993b3a04a494f094 common: filter rtgroups when we're disabling metadir
d6effd3f14a93939f2bace8d619d008711bd6f62 xfs/185: update for rtgroups
0423fc4af9cd994af4e7603db6a01774945b428d xfs/449: update test to know about xfs_db -R
87d42ad8d84f8edcee8dc4a5f74c0ccf93f01b1a xfs/122: update for rtbitmap headers
45204219d52f897524e68921412e2ae3243058e5 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f44628b59ae11df23ff005664e1f711c6302bb91 common/xfs: capture realtime devices during metadump/mdrestore
90e94454aa820f219bfd131cee1e96225e8ef9ac common/fuzzy: adapt the scrub stress tests to support rtgroups
dae41caf2085b04cf5e31dfb7971e5ea183658f3 xfs: refactor statfs field extraction
c2d2ddc83687cca7ad00cd4765f70f68ce25cfd5 common/xfs: FITRIM now supports realtime volumes
a045134dc71f30c481c81826dfeb4711aa37c7da xfs: fix tests that try to access the realtime rmap inode
1abfb40f7d2ad470b103d7ba1481dd4c1e478e54 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a34d1e8efe443b9dda4e396253a5fd8eb541fe82 xfs: race fsstress with realtime rmap btree scrub and repair
58b2800820550b99abb626bca6a3dc65028e8ec6 xfs/856: add rtrmapbt upgrade to test matrix
6482c90b003df3c269446842ba1e8686d3fdd6ab xfs/122: update for rtgroups-based realtime rmap btrees
d826c6b3d8ecb2b5f67a9b7ba764d6ae4b8424b3 xfs: fix various problems with fsmap detecting the data device
0d097c0c79f7634521850d02e1ca86a3752f890c xfs/341: update test for rtgroup-based rmap
9b215b6111b6620745d7ace05f933d8150890bd5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3af3c0cd5cd216eb00d728b8d979593d6f0185ab xfs: skip tests if formatting small filesystem fails
8498e3d6c7dd3a1ad3d790536e00c82f06ea5f7d xfs/443: use file allocation unit, not dbsize
95785ff4d2b3e8d2899ecc116b48f7bdd2a5057d populate: adjust rtrmap calculations for rtgroups
6b84572193ee8b8e16e182c17a4ff591da8cce59 populate: check that we created a realtime rmap btree of the given height
fcc740ccdab9ead8064a445fc609d32141cbd9a0 fuzzy: create missing fuzz tests for rt rmap btrees
07ccc10aed4c76c3fe2736d0337efe5cab131dd7 fuzzy: create known output for rt rmap btree fuzz tests
f2b48c583f584148bd634b4338df4cd7a72de973 xfs/122: update fields for realtime reflink
c44f7080f45cd7e82b24a45191f950ca71be54d1 common/populate: create realtime refcount btree
1891673525b53ebc1c7aa2ba8c56a96b7fce8d3c xfs: create fuzz tests for the realtime refcount btree
294da33d525b7a4419de1c6749ea3f27877dab0b xfs/27[24]: adapt for checking files on the realtime volume
d708850978ad65d9655891ab5a4f4f69130f39e4 xfs: race fsstress with realtime refcount btree scrub and repair
add3d2dba187ef76a6a0ded367669667100b5aab xfs: remove xfs/131 now that we allow reflink on realtime volumes
eee168c24c775e870cfde61d9516977af12b8965 xfs/856: add rtreflink upgrade to test matrix
f3a92991bca5125a7580db1e77379815054fd19d generic/331,xfs/240: support files that skip delayed allocation
c92ccf7d11160bd84001b07060bfc942ccf1a88c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e488c92b6e707fc5d431d1c09f8a3c567cd14d97 xfs: baseline golden output for rt refcount btree fuzz tests
e5357bfd7efecedae5ec688ed976030bc12f360f xfs: make sure that CoW will write around when rextsize > 1
d3c29ebc38a2506f748506342d69d8dab80befca xfs: skip cowextsize hint fragmentation tests on realtime volumes
a53f28c6a94582d068f139699ef05c2a6231eab5 misc: add more congruent oplen testing
7414213398bba2452b2b8fad487be1d0c7d6967c xfs: test COWing entire rt extents
c710772f44ce2575de567700ff1f0688f1f630eb generic/303: avoid test failures on weird rt extent sizes
acda68c57c15e90834d20a8671965f3ca4bac92d common: enable testing of realtime quota when supported
8d579694a12f3862171bcaade0b6ff3a556c7438 xfs: fix quota tests to adapt to realtime quota
3c6d573b6265ee80931202a80e61dca7031f3438 xfs: regression testing of quota on the realtime device
b9bd9fecd31a49f2e82ee64d284b9caf74e87925 xfs/122: update for the getfsrefs ioctl
14839a5a95d9c1db9e3a5ee902574c2cc1f59b6d xfs: test output of new FSREFCOUNTS ioctl
ebe7e57fcef723edbee789dcbb7495556c2edc9c xfs/122: update for XFS_IOC_MAP_FREESP
e8475c5a749350175333c44d67503c41cd462b3e xfs: test clearing of free space

--===============1058788440678404599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fa690fdea7c-87f1725a82be.txt

399ecf0a8e5e34906e727975a872a5980d367e98 xfs: test online repair when xfiles consists of THPs
64d04358d079552184ec32c9f6b405d68e44dd38 xfs: remove all traces of xfs_check
5693afd929e3649b12fc422862a5ad0eabf71d19 generic/453: test confusable name detection with 32-bit unicode codepoints
fc5823efd635da7c3762ffdc344356ce080e7a50 generic/453: check xfs_scrub detection of confusing job offers
84c910f0c3c4b980eaa831e6b8974c7e2a6b86ab xfs: test xfs_scrub services
ae7e3e97e775cd3d15b9e32de5a5451adbe4cdb8 xfs/004: fix column extraction code
818d619cd12349bafb052f2cf0eb476ec8099764 xfs: online fuzz test known output
53cbb4ace5548eeb40e1189b24d0e8720a1cda38 xfs: offline fuzz test known output
d64bdfd8118054ef395a43137ba94fdbb3d7e48c xfs: norepair fuzz test known output
9630879ebb5327e99d3fa800b91f1ad2a2394edc xfs: bothrepair fuzz test known output
85190a55c37e920af299c526c5ce887f4089e8bb xfs: functional testing for filesystem properties
a01b6087fbe7a3ef0cef451e187d84eef132bd99 src/fiexchange.h: add the start-commit/commit-range ioctls
11b5c2d987ab3b500104dd2f6f68cfbd4b77bbbf xfs/122: add tests for commitrange structures
576843404df051f49d0c9cdd9f8b811a9a7f64d7 xfs: test upgrading old features
6aa7f859d3df932bc03e8aec4f0ed0d3c6e8e22f xfs/122: fix metadirino
e973fe4d5046f42cb81b262a667ff084b2da0832 various: fix finding metadata inode numbers when metadir is enabled
39d25a5857ba962808e69332a8d31785a5ad8f5c xfs/{030,033,178}: forcibly disable metadata directory trees
f32e7827f35b8312f354caadc20301e795961f8d common/repair: patch up repair sb inode value complaints
65a6896115a664329697779158905bb442b320d6 xfs/206: update for metadata directory support
990d9ade40fa756a5e0ce00e115d3b901f33964a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
625432282d229c03f38a67fc02a3d6bed3698b11 xfs/856: add metadir upgrade to test matrix
349aac27fb4280e55274b3e4c8000768cb750995 xfs/509: adjust inumbers accounting for metadata directories
53cb4fbcc8e78ef4c03230b963e3f7a8aff351df xfs/122: adjust for metadata directories
f59890506cca38e807da62a726dd07b3de687530 xfs: create fuzz tests for metadata directories
7dd5a9c01a3265788e5c30a7c15db7677f9f8dec xfs: baseline golden output for metadata directory fuzz tests
b3d1bb5dad907dc13079c71859262b88466fda9d xfs: test metapath repairs
807dbac445d6326d0a92fb3471eac42967fccdb0 common/populate: refactor caching of metadumps to a helper
9f52b0ceb0455819da80026b5b3924489465f398 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
7e5555d768cc40392e8eb231bf94e4e98e00507e fuzzy: stress data and rt sections of xfs filesystems equally
25f4d00fe38b45a7f56a2df036d26d7a709855b9 common/ext4: reformat external logs during mdrestore operations
4986fbd1a03a06dcbda5167573900ce32df475da common/populate: use metadump v2 format by default for fs metadata snapshots
f8e32ed777ce3fff879b13ad402b0d661dd66e3e xfs/122: update for rtgroups
5b6b51cb5e0f25e9e4cba14b315cbcdf26037c32 punch-alternating: detect xfs realtime files with large allocation units
c214846a5c8f9769343265f6de0ca717667d21c4 xfs/206: update mkfs filtering for rt groups feature
11a607130c6c61e539c06ad87b92b58ff5c011e8 common: pass the realtime device to xfs_db when possible
d0e238992fe7fa5d34d3988e993b3a04a494f094 common: filter rtgroups when we're disabling metadir
d6effd3f14a93939f2bace8d619d008711bd6f62 xfs/185: update for rtgroups
0423fc4af9cd994af4e7603db6a01774945b428d xfs/449: update test to know about xfs_db -R
87d42ad8d84f8edcee8dc4a5f74c0ccf93f01b1a xfs/122: update for rtbitmap headers
45204219d52f897524e68921412e2ae3243058e5 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f44628b59ae11df23ff005664e1f711c6302bb91 common/xfs: capture realtime devices during metadump/mdrestore
90e94454aa820f219bfd131cee1e96225e8ef9ac common/fuzzy: adapt the scrub stress tests to support rtgroups
dae41caf2085b04cf5e31dfb7971e5ea183658f3 xfs: refactor statfs field extraction
c2d2ddc83687cca7ad00cd4765f70f68ce25cfd5 common/xfs: FITRIM now supports realtime volumes
a045134dc71f30c481c81826dfeb4711aa37c7da xfs: fix tests that try to access the realtime rmap inode
1abfb40f7d2ad470b103d7ba1481dd4c1e478e54 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a34d1e8efe443b9dda4e396253a5fd8eb541fe82 xfs: race fsstress with realtime rmap btree scrub and repair
58b2800820550b99abb626bca6a3dc65028e8ec6 xfs/856: add rtrmapbt upgrade to test matrix
6482c90b003df3c269446842ba1e8686d3fdd6ab xfs/122: update for rtgroups-based realtime rmap btrees
d826c6b3d8ecb2b5f67a9b7ba764d6ae4b8424b3 xfs: fix various problems with fsmap detecting the data device
0d097c0c79f7634521850d02e1ca86a3752f890c xfs/341: update test for rtgroup-based rmap
9b215b6111b6620745d7ace05f933d8150890bd5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3af3c0cd5cd216eb00d728b8d979593d6f0185ab xfs: skip tests if formatting small filesystem fails
8498e3d6c7dd3a1ad3d790536e00c82f06ea5f7d xfs/443: use file allocation unit, not dbsize
95785ff4d2b3e8d2899ecc116b48f7bdd2a5057d populate: adjust rtrmap calculations for rtgroups
6b84572193ee8b8e16e182c17a4ff591da8cce59 populate: check that we created a realtime rmap btree of the given height
fcc740ccdab9ead8064a445fc609d32141cbd9a0 fuzzy: create missing fuzz tests for rt rmap btrees
07ccc10aed4c76c3fe2736d0337efe5cab131dd7 fuzzy: create known output for rt rmap btree fuzz tests
f2b48c583f584148bd634b4338df4cd7a72de973 xfs/122: update fields for realtime reflink
c44f7080f45cd7e82b24a45191f950ca71be54d1 common/populate: create realtime refcount btree
1891673525b53ebc1c7aa2ba8c56a96b7fce8d3c xfs: create fuzz tests for the realtime refcount btree
294da33d525b7a4419de1c6749ea3f27877dab0b xfs/27[24]: adapt for checking files on the realtime volume
d708850978ad65d9655891ab5a4f4f69130f39e4 xfs: race fsstress with realtime refcount btree scrub and repair
add3d2dba187ef76a6a0ded367669667100b5aab xfs: remove xfs/131 now that we allow reflink on realtime volumes
eee168c24c775e870cfde61d9516977af12b8965 xfs/856: add rtreflink upgrade to test matrix
f3a92991bca5125a7580db1e77379815054fd19d generic/331,xfs/240: support files that skip delayed allocation
c92ccf7d11160bd84001b07060bfc942ccf1a88c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e488c92b6e707fc5d431d1c09f8a3c567cd14d97 xfs: baseline golden output for rt refcount btree fuzz tests
e5357bfd7efecedae5ec688ed976030bc12f360f xfs: make sure that CoW will write around when rextsize > 1
d3c29ebc38a2506f748506342d69d8dab80befca xfs: skip cowextsize hint fragmentation tests on realtime volumes
a53f28c6a94582d068f139699ef05c2a6231eab5 misc: add more congruent oplen testing
7414213398bba2452b2b8fad487be1d0c7d6967c xfs: test COWing entire rt extents
c710772f44ce2575de567700ff1f0688f1f630eb generic/303: avoid test failures on weird rt extent sizes
acda68c57c15e90834d20a8671965f3ca4bac92d common: enable testing of realtime quota when supported
8d579694a12f3862171bcaade0b6ff3a556c7438 xfs: fix quota tests to adapt to realtime quota
3c6d573b6265ee80931202a80e61dca7031f3438 xfs: regression testing of quota on the realtime device
b9bd9fecd31a49f2e82ee64d284b9caf74e87925 xfs/122: update for the getfsrefs ioctl
14839a5a95d9c1db9e3a5ee902574c2cc1f59b6d xfs: test output of new FSREFCOUNTS ioctl
ebe7e57fcef723edbee789dcbb7495556c2edc9c xfs/122: update for XFS_IOC_MAP_FREESP
e8475c5a749350175333c44d67503c41cd462b3e xfs: test clearing of free space
bbffe6e306f1e6734a6805abf84d7752359c9045 common/xfs: _notrun tests that fail due to block size < sector size
b803b3cf86028f91eb6cfb17c2275d680c9efcff xfs/161: adapt the test case for LBS filesystem
f4f231dc4226165ab7683a64fb21fca89ed37159 treewide: convert all $MOUNT_PROG to _mount
5105829f97c037c4a06f2802c63110d7b2ad7340 check: capture dmesg of mount failures if test fails
2e9dd0d01dcfd27a9479b2beb8f758bdc5dedf13 misc: convert all $UMOUNT_PROG to a _umount helper
8b05ec5f0bd2ac6501190b0ed29d8adc016efc39 misc: convert all umount(1) invocations to _umount
3dd544c887d0b1648012bf254b5667223b2d0865 xfs: capture timestats at unmount time
6668a3911c707e6791eb8226d4255c7b4c2bf767 xfs/122: add health monitoring ioctl
c088dcf737533130da3dd04d2562626a95da1606 xfs: test health monitoring code
b2983c2d07ff5669110636b4f831012bfd6aa824 xfs: test for metadata corruption error reporting via healthmon
4133293276e5d03f22673c7693029e28f25da116 xfs: test io error reporting via healthmon
4607f5a561b15115cf6fc2f94725e2a1ccf8ba14 xfs: test new xfs_scrubbed daemon
3fcc8d7dc7c2e55406b0161cccd442efb94c7c3f debug generic/465 problesm
6495007976a2a5ba6d205991ff35ae015a09f012 try to figure out why x178 sprays weird cannot find superblock messages
d990fe8666ffcd5dbd0875987d211f5f8f291ab2 debug some arm problem
7aa16f5b9c52d1ec574c5e67b3def048e5afbeb4 why does x863 occasionally fail the post test check with a dirty log?
7a1122f86ffc4c19b7d969f595d86d3f3cbfd43f generic/230: extend grace period to 6 seconds
87f1725a82bead8488e2d96e5846e6563a2c570d xfs/559 debug

--===============1058788440678404599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac426c29644a-b803b3cf8602.txt

399ecf0a8e5e34906e727975a872a5980d367e98 xfs: test online repair when xfiles consists of THPs
64d04358d079552184ec32c9f6b405d68e44dd38 xfs: remove all traces of xfs_check
5693afd929e3649b12fc422862a5ad0eabf71d19 generic/453: test confusable name detection with 32-bit unicode codepoints
fc5823efd635da7c3762ffdc344356ce080e7a50 generic/453: check xfs_scrub detection of confusing job offers
84c910f0c3c4b980eaa831e6b8974c7e2a6b86ab xfs: test xfs_scrub services
ae7e3e97e775cd3d15b9e32de5a5451adbe4cdb8 xfs/004: fix column extraction code
818d619cd12349bafb052f2cf0eb476ec8099764 xfs: online fuzz test known output
53cbb4ace5548eeb40e1189b24d0e8720a1cda38 xfs: offline fuzz test known output
d64bdfd8118054ef395a43137ba94fdbb3d7e48c xfs: norepair fuzz test known output
9630879ebb5327e99d3fa800b91f1ad2a2394edc xfs: bothrepair fuzz test known output
85190a55c37e920af299c526c5ce887f4089e8bb xfs: functional testing for filesystem properties
a01b6087fbe7a3ef0cef451e187d84eef132bd99 src/fiexchange.h: add the start-commit/commit-range ioctls
11b5c2d987ab3b500104dd2f6f68cfbd4b77bbbf xfs/122: add tests for commitrange structures
576843404df051f49d0c9cdd9f8b811a9a7f64d7 xfs: test upgrading old features
6aa7f859d3df932bc03e8aec4f0ed0d3c6e8e22f xfs/122: fix metadirino
e973fe4d5046f42cb81b262a667ff084b2da0832 various: fix finding metadata inode numbers when metadir is enabled
39d25a5857ba962808e69332a8d31785a5ad8f5c xfs/{030,033,178}: forcibly disable metadata directory trees
f32e7827f35b8312f354caadc20301e795961f8d common/repair: patch up repair sb inode value complaints
65a6896115a664329697779158905bb442b320d6 xfs/206: update for metadata directory support
990d9ade40fa756a5e0ce00e115d3b901f33964a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
625432282d229c03f38a67fc02a3d6bed3698b11 xfs/856: add metadir upgrade to test matrix
349aac27fb4280e55274b3e4c8000768cb750995 xfs/509: adjust inumbers accounting for metadata directories
53cb4fbcc8e78ef4c03230b963e3f7a8aff351df xfs/122: adjust for metadata directories
f59890506cca38e807da62a726dd07b3de687530 xfs: create fuzz tests for metadata directories
7dd5a9c01a3265788e5c30a7c15db7677f9f8dec xfs: baseline golden output for metadata directory fuzz tests
b3d1bb5dad907dc13079c71859262b88466fda9d xfs: test metapath repairs
807dbac445d6326d0a92fb3471eac42967fccdb0 common/populate: refactor caching of metadumps to a helper
9f52b0ceb0455819da80026b5b3924489465f398 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
7e5555d768cc40392e8eb231bf94e4e98e00507e fuzzy: stress data and rt sections of xfs filesystems equally
25f4d00fe38b45a7f56a2df036d26d7a709855b9 common/ext4: reformat external logs during mdrestore operations
4986fbd1a03a06dcbda5167573900ce32df475da common/populate: use metadump v2 format by default for fs metadata snapshots
f8e32ed777ce3fff879b13ad402b0d661dd66e3e xfs/122: update for rtgroups
5b6b51cb5e0f25e9e4cba14b315cbcdf26037c32 punch-alternating: detect xfs realtime files with large allocation units
c214846a5c8f9769343265f6de0ca717667d21c4 xfs/206: update mkfs filtering for rt groups feature
11a607130c6c61e539c06ad87b92b58ff5c011e8 common: pass the realtime device to xfs_db when possible
d0e238992fe7fa5d34d3988e993b3a04a494f094 common: filter rtgroups when we're disabling metadir
d6effd3f14a93939f2bace8d619d008711bd6f62 xfs/185: update for rtgroups
0423fc4af9cd994af4e7603db6a01774945b428d xfs/449: update test to know about xfs_db -R
87d42ad8d84f8edcee8dc4a5f74c0ccf93f01b1a xfs/122: update for rtbitmap headers
45204219d52f897524e68921412e2ae3243058e5 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f44628b59ae11df23ff005664e1f711c6302bb91 common/xfs: capture realtime devices during metadump/mdrestore
90e94454aa820f219bfd131cee1e96225e8ef9ac common/fuzzy: adapt the scrub stress tests to support rtgroups
dae41caf2085b04cf5e31dfb7971e5ea183658f3 xfs: refactor statfs field extraction
c2d2ddc83687cca7ad00cd4765f70f68ce25cfd5 common/xfs: FITRIM now supports realtime volumes
a045134dc71f30c481c81826dfeb4711aa37c7da xfs: fix tests that try to access the realtime rmap inode
1abfb40f7d2ad470b103d7ba1481dd4c1e478e54 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a34d1e8efe443b9dda4e396253a5fd8eb541fe82 xfs: race fsstress with realtime rmap btree scrub and repair
58b2800820550b99abb626bca6a3dc65028e8ec6 xfs/856: add rtrmapbt upgrade to test matrix
6482c90b003df3c269446842ba1e8686d3fdd6ab xfs/122: update for rtgroups-based realtime rmap btrees
d826c6b3d8ecb2b5f67a9b7ba764d6ae4b8424b3 xfs: fix various problems with fsmap detecting the data device
0d097c0c79f7634521850d02e1ca86a3752f890c xfs/341: update test for rtgroup-based rmap
9b215b6111b6620745d7ace05f933d8150890bd5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3af3c0cd5cd216eb00d728b8d979593d6f0185ab xfs: skip tests if formatting small filesystem fails
8498e3d6c7dd3a1ad3d790536e00c82f06ea5f7d xfs/443: use file allocation unit, not dbsize
95785ff4d2b3e8d2899ecc116b48f7bdd2a5057d populate: adjust rtrmap calculations for rtgroups
6b84572193ee8b8e16e182c17a4ff591da8cce59 populate: check that we created a realtime rmap btree of the given height
fcc740ccdab9ead8064a445fc609d32141cbd9a0 fuzzy: create missing fuzz tests for rt rmap btrees
07ccc10aed4c76c3fe2736d0337efe5cab131dd7 fuzzy: create known output for rt rmap btree fuzz tests
f2b48c583f584148bd634b4338df4cd7a72de973 xfs/122: update fields for realtime reflink
c44f7080f45cd7e82b24a45191f950ca71be54d1 common/populate: create realtime refcount btree
1891673525b53ebc1c7aa2ba8c56a96b7fce8d3c xfs: create fuzz tests for the realtime refcount btree
294da33d525b7a4419de1c6749ea3f27877dab0b xfs/27[24]: adapt for checking files on the realtime volume
d708850978ad65d9655891ab5a4f4f69130f39e4 xfs: race fsstress with realtime refcount btree scrub and repair
add3d2dba187ef76a6a0ded367669667100b5aab xfs: remove xfs/131 now that we allow reflink on realtime volumes
eee168c24c775e870cfde61d9516977af12b8965 xfs/856: add rtreflink upgrade to test matrix
f3a92991bca5125a7580db1e77379815054fd19d generic/331,xfs/240: support files that skip delayed allocation
c92ccf7d11160bd84001b07060bfc942ccf1a88c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e488c92b6e707fc5d431d1c09f8a3c567cd14d97 xfs: baseline golden output for rt refcount btree fuzz tests
e5357bfd7efecedae5ec688ed976030bc12f360f xfs: make sure that CoW will write around when rextsize > 1
d3c29ebc38a2506f748506342d69d8dab80befca xfs: skip cowextsize hint fragmentation tests on realtime volumes
a53f28c6a94582d068f139699ef05c2a6231eab5 misc: add more congruent oplen testing
7414213398bba2452b2b8fad487be1d0c7d6967c xfs: test COWing entire rt extents
c710772f44ce2575de567700ff1f0688f1f630eb generic/303: avoid test failures on weird rt extent sizes
acda68c57c15e90834d20a8671965f3ca4bac92d common: enable testing of realtime quota when supported
8d579694a12f3862171bcaade0b6ff3a556c7438 xfs: fix quota tests to adapt to realtime quota
3c6d573b6265ee80931202a80e61dca7031f3438 xfs: regression testing of quota on the realtime device
b9bd9fecd31a49f2e82ee64d284b9caf74e87925 xfs/122: update for the getfsrefs ioctl
14839a5a95d9c1db9e3a5ee902574c2cc1f59b6d xfs: test output of new FSREFCOUNTS ioctl
ebe7e57fcef723edbee789dcbb7495556c2edc9c xfs/122: update for XFS_IOC_MAP_FREESP
e8475c5a749350175333c44d67503c41cd462b3e xfs: test clearing of free space
bbffe6e306f1e6734a6805abf84d7752359c9045 common/xfs: _notrun tests that fail due to block size < sector size
b803b3cf86028f91eb6cfb17c2275d680c9efcff xfs/161: adapt the test case for LBS filesystem

--===============1058788440678404599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc84802ffd6d-4607f5a561b1.txt

399ecf0a8e5e34906e727975a872a5980d367e98 xfs: test online repair when xfiles consists of THPs
64d04358d079552184ec32c9f6b405d68e44dd38 xfs: remove all traces of xfs_check
5693afd929e3649b12fc422862a5ad0eabf71d19 generic/453: test confusable name detection with 32-bit unicode codepoints
fc5823efd635da7c3762ffdc344356ce080e7a50 generic/453: check xfs_scrub detection of confusing job offers
84c910f0c3c4b980eaa831e6b8974c7e2a6b86ab xfs: test xfs_scrub services
ae7e3e97e775cd3d15b9e32de5a5451adbe4cdb8 xfs/004: fix column extraction code
818d619cd12349bafb052f2cf0eb476ec8099764 xfs: online fuzz test known output
53cbb4ace5548eeb40e1189b24d0e8720a1cda38 xfs: offline fuzz test known output
d64bdfd8118054ef395a43137ba94fdbb3d7e48c xfs: norepair fuzz test known output
9630879ebb5327e99d3fa800b91f1ad2a2394edc xfs: bothrepair fuzz test known output
85190a55c37e920af299c526c5ce887f4089e8bb xfs: functional testing for filesystem properties
a01b6087fbe7a3ef0cef451e187d84eef132bd99 src/fiexchange.h: add the start-commit/commit-range ioctls
11b5c2d987ab3b500104dd2f6f68cfbd4b77bbbf xfs/122: add tests for commitrange structures
576843404df051f49d0c9cdd9f8b811a9a7f64d7 xfs: test upgrading old features
6aa7f859d3df932bc03e8aec4f0ed0d3c6e8e22f xfs/122: fix metadirino
e973fe4d5046f42cb81b262a667ff084b2da0832 various: fix finding metadata inode numbers when metadir is enabled
39d25a5857ba962808e69332a8d31785a5ad8f5c xfs/{030,033,178}: forcibly disable metadata directory trees
f32e7827f35b8312f354caadc20301e795961f8d common/repair: patch up repair sb inode value complaints
65a6896115a664329697779158905bb442b320d6 xfs/206: update for metadata directory support
990d9ade40fa756a5e0ce00e115d3b901f33964a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
625432282d229c03f38a67fc02a3d6bed3698b11 xfs/856: add metadir upgrade to test matrix
349aac27fb4280e55274b3e4c8000768cb750995 xfs/509: adjust inumbers accounting for metadata directories
53cb4fbcc8e78ef4c03230b963e3f7a8aff351df xfs/122: adjust for metadata directories
f59890506cca38e807da62a726dd07b3de687530 xfs: create fuzz tests for metadata directories
7dd5a9c01a3265788e5c30a7c15db7677f9f8dec xfs: baseline golden output for metadata directory fuzz tests
b3d1bb5dad907dc13079c71859262b88466fda9d xfs: test metapath repairs
807dbac445d6326d0a92fb3471eac42967fccdb0 common/populate: refactor caching of metadumps to a helper
9f52b0ceb0455819da80026b5b3924489465f398 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
7e5555d768cc40392e8eb231bf94e4e98e00507e fuzzy: stress data and rt sections of xfs filesystems equally
25f4d00fe38b45a7f56a2df036d26d7a709855b9 common/ext4: reformat external logs during mdrestore operations
4986fbd1a03a06dcbda5167573900ce32df475da common/populate: use metadump v2 format by default for fs metadata snapshots
f8e32ed777ce3fff879b13ad402b0d661dd66e3e xfs/122: update for rtgroups
5b6b51cb5e0f25e9e4cba14b315cbcdf26037c32 punch-alternating: detect xfs realtime files with large allocation units
c214846a5c8f9769343265f6de0ca717667d21c4 xfs/206: update mkfs filtering for rt groups feature
11a607130c6c61e539c06ad87b92b58ff5c011e8 common: pass the realtime device to xfs_db when possible
d0e238992fe7fa5d34d3988e993b3a04a494f094 common: filter rtgroups when we're disabling metadir
d6effd3f14a93939f2bace8d619d008711bd6f62 xfs/185: update for rtgroups
0423fc4af9cd994af4e7603db6a01774945b428d xfs/449: update test to know about xfs_db -R
87d42ad8d84f8edcee8dc4a5f74c0ccf93f01b1a xfs/122: update for rtbitmap headers
45204219d52f897524e68921412e2ae3243058e5 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f44628b59ae11df23ff005664e1f711c6302bb91 common/xfs: capture realtime devices during metadump/mdrestore
90e94454aa820f219bfd131cee1e96225e8ef9ac common/fuzzy: adapt the scrub stress tests to support rtgroups
dae41caf2085b04cf5e31dfb7971e5ea183658f3 xfs: refactor statfs field extraction
c2d2ddc83687cca7ad00cd4765f70f68ce25cfd5 common/xfs: FITRIM now supports realtime volumes
a045134dc71f30c481c81826dfeb4711aa37c7da xfs: fix tests that try to access the realtime rmap inode
1abfb40f7d2ad470b103d7ba1481dd4c1e478e54 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a34d1e8efe443b9dda4e396253a5fd8eb541fe82 xfs: race fsstress with realtime rmap btree scrub and repair
58b2800820550b99abb626bca6a3dc65028e8ec6 xfs/856: add rtrmapbt upgrade to test matrix
6482c90b003df3c269446842ba1e8686d3fdd6ab xfs/122: update for rtgroups-based realtime rmap btrees
d826c6b3d8ecb2b5f67a9b7ba764d6ae4b8424b3 xfs: fix various problems with fsmap detecting the data device
0d097c0c79f7634521850d02e1ca86a3752f890c xfs/341: update test for rtgroup-based rmap
9b215b6111b6620745d7ace05f933d8150890bd5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3af3c0cd5cd216eb00d728b8d979593d6f0185ab xfs: skip tests if formatting small filesystem fails
8498e3d6c7dd3a1ad3d790536e00c82f06ea5f7d xfs/443: use file allocation unit, not dbsize
95785ff4d2b3e8d2899ecc116b48f7bdd2a5057d populate: adjust rtrmap calculations for rtgroups
6b84572193ee8b8e16e182c17a4ff591da8cce59 populate: check that we created a realtime rmap btree of the given height
fcc740ccdab9ead8064a445fc609d32141cbd9a0 fuzzy: create missing fuzz tests for rt rmap btrees
07ccc10aed4c76c3fe2736d0337efe5cab131dd7 fuzzy: create known output for rt rmap btree fuzz tests
f2b48c583f584148bd634b4338df4cd7a72de973 xfs/122: update fields for realtime reflink
c44f7080f45cd7e82b24a45191f950ca71be54d1 common/populate: create realtime refcount btree
1891673525b53ebc1c7aa2ba8c56a96b7fce8d3c xfs: create fuzz tests for the realtime refcount btree
294da33d525b7a4419de1c6749ea3f27877dab0b xfs/27[24]: adapt for checking files on the realtime volume
d708850978ad65d9655891ab5a4f4f69130f39e4 xfs: race fsstress with realtime refcount btree scrub and repair
add3d2dba187ef76a6a0ded367669667100b5aab xfs: remove xfs/131 now that we allow reflink on realtime volumes
eee168c24c775e870cfde61d9516977af12b8965 xfs/856: add rtreflink upgrade to test matrix
f3a92991bca5125a7580db1e77379815054fd19d generic/331,xfs/240: support files that skip delayed allocation
c92ccf7d11160bd84001b07060bfc942ccf1a88c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e488c92b6e707fc5d431d1c09f8a3c567cd14d97 xfs: baseline golden output for rt refcount btree fuzz tests
e5357bfd7efecedae5ec688ed976030bc12f360f xfs: make sure that CoW will write around when rextsize > 1
d3c29ebc38a2506f748506342d69d8dab80befca xfs: skip cowextsize hint fragmentation tests on realtime volumes
a53f28c6a94582d068f139699ef05c2a6231eab5 misc: add more congruent oplen testing
7414213398bba2452b2b8fad487be1d0c7d6967c xfs: test COWing entire rt extents
c710772f44ce2575de567700ff1f0688f1f630eb generic/303: avoid test failures on weird rt extent sizes
acda68c57c15e90834d20a8671965f3ca4bac92d common: enable testing of realtime quota when supported
8d579694a12f3862171bcaade0b6ff3a556c7438 xfs: fix quota tests to adapt to realtime quota
3c6d573b6265ee80931202a80e61dca7031f3438 xfs: regression testing of quota on the realtime device
b9bd9fecd31a49f2e82ee64d284b9caf74e87925 xfs/122: update for the getfsrefs ioctl
14839a5a95d9c1db9e3a5ee902574c2cc1f59b6d xfs: test output of new FSREFCOUNTS ioctl
ebe7e57fcef723edbee789dcbb7495556c2edc9c xfs/122: update for XFS_IOC_MAP_FREESP
e8475c5a749350175333c44d67503c41cd462b3e xfs: test clearing of free space
bbffe6e306f1e6734a6805abf84d7752359c9045 common/xfs: _notrun tests that fail due to block size < sector size
b803b3cf86028f91eb6cfb17c2275d680c9efcff xfs/161: adapt the test case for LBS filesystem
f4f231dc4226165ab7683a64fb21fca89ed37159 treewide: convert all $MOUNT_PROG to _mount
5105829f97c037c4a06f2802c63110d7b2ad7340 check: capture dmesg of mount failures if test fails
2e9dd0d01dcfd27a9479b2beb8f758bdc5dedf13 misc: convert all $UMOUNT_PROG to a _umount helper
8b05ec5f0bd2ac6501190b0ed29d8adc016efc39 misc: convert all umount(1) invocations to _umount
3dd544c887d0b1648012bf254b5667223b2d0865 xfs: capture timestats at unmount time
6668a3911c707e6791eb8226d4255c7b4c2bf767 xfs/122: add health monitoring ioctl
c088dcf737533130da3dd04d2562626a95da1606 xfs: test health monitoring code
b2983c2d07ff5669110636b4f831012bfd6aa824 xfs: test for metadata corruption error reporting via healthmon
4133293276e5d03f22673c7693029e28f25da116 xfs: test io error reporting via healthmon
4607f5a561b15115cf6fc2f94725e2a1ccf8ba14 xfs: test new xfs_scrubbed daemon

--===============1058788440678404599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e826b8b3562d-b3d1bb5dad90.txt

399ecf0a8e5e34906e727975a872a5980d367e98 xfs: test online repair when xfiles consists of THPs
64d04358d079552184ec32c9f6b405d68e44dd38 xfs: remove all traces of xfs_check
5693afd929e3649b12fc422862a5ad0eabf71d19 generic/453: test confusable name detection with 32-bit unicode codepoints
fc5823efd635da7c3762ffdc344356ce080e7a50 generic/453: check xfs_scrub detection of confusing job offers
84c910f0c3c4b980eaa831e6b8974c7e2a6b86ab xfs: test xfs_scrub services
ae7e3e97e775cd3d15b9e32de5a5451adbe4cdb8 xfs/004: fix column extraction code
818d619cd12349bafb052f2cf0eb476ec8099764 xfs: online fuzz test known output
53cbb4ace5548eeb40e1189b24d0e8720a1cda38 xfs: offline fuzz test known output
d64bdfd8118054ef395a43137ba94fdbb3d7e48c xfs: norepair fuzz test known output
9630879ebb5327e99d3fa800b91f1ad2a2394edc xfs: bothrepair fuzz test known output
85190a55c37e920af299c526c5ce887f4089e8bb xfs: functional testing for filesystem properties
a01b6087fbe7a3ef0cef451e187d84eef132bd99 src/fiexchange.h: add the start-commit/commit-range ioctls
11b5c2d987ab3b500104dd2f6f68cfbd4b77bbbf xfs/122: add tests for commitrange structures
576843404df051f49d0c9cdd9f8b811a9a7f64d7 xfs: test upgrading old features
6aa7f859d3df932bc03e8aec4f0ed0d3c6e8e22f xfs/122: fix metadirino
e973fe4d5046f42cb81b262a667ff084b2da0832 various: fix finding metadata inode numbers when metadir is enabled
39d25a5857ba962808e69332a8d31785a5ad8f5c xfs/{030,033,178}: forcibly disable metadata directory trees
f32e7827f35b8312f354caadc20301e795961f8d common/repair: patch up repair sb inode value complaints
65a6896115a664329697779158905bb442b320d6 xfs/206: update for metadata directory support
990d9ade40fa756a5e0ce00e115d3b901f33964a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
625432282d229c03f38a67fc02a3d6bed3698b11 xfs/856: add metadir upgrade to test matrix
349aac27fb4280e55274b3e4c8000768cb750995 xfs/509: adjust inumbers accounting for metadata directories
53cb4fbcc8e78ef4c03230b963e3f7a8aff351df xfs/122: adjust for metadata directories
f59890506cca38e807da62a726dd07b3de687530 xfs: create fuzz tests for metadata directories
7dd5a9c01a3265788e5c30a7c15db7677f9f8dec xfs: baseline golden output for metadata directory fuzz tests
b3d1bb5dad907dc13079c71859262b88466fda9d xfs: test metapath repairs

--===============1058788440678404599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86e004516a27-c2d2ddc83687.txt

399ecf0a8e5e34906e727975a872a5980d367e98 xfs: test online repair when xfiles consists of THPs
64d04358d079552184ec32c9f6b405d68e44dd38 xfs: remove all traces of xfs_check
5693afd929e3649b12fc422862a5ad0eabf71d19 generic/453: test confusable name detection with 32-bit unicode codepoints
fc5823efd635da7c3762ffdc344356ce080e7a50 generic/453: check xfs_scrub detection of confusing job offers
84c910f0c3c4b980eaa831e6b8974c7e2a6b86ab xfs: test xfs_scrub services
ae7e3e97e775cd3d15b9e32de5a5451adbe4cdb8 xfs/004: fix column extraction code
818d619cd12349bafb052f2cf0eb476ec8099764 xfs: online fuzz test known output
53cbb4ace5548eeb40e1189b24d0e8720a1cda38 xfs: offline fuzz test known output
d64bdfd8118054ef395a43137ba94fdbb3d7e48c xfs: norepair fuzz test known output
9630879ebb5327e99d3fa800b91f1ad2a2394edc xfs: bothrepair fuzz test known output
85190a55c37e920af299c526c5ce887f4089e8bb xfs: functional testing for filesystem properties
a01b6087fbe7a3ef0cef451e187d84eef132bd99 src/fiexchange.h: add the start-commit/commit-range ioctls
11b5c2d987ab3b500104dd2f6f68cfbd4b77bbbf xfs/122: add tests for commitrange structures
576843404df051f49d0c9cdd9f8b811a9a7f64d7 xfs: test upgrading old features
6aa7f859d3df932bc03e8aec4f0ed0d3c6e8e22f xfs/122: fix metadirino
e973fe4d5046f42cb81b262a667ff084b2da0832 various: fix finding metadata inode numbers when metadir is enabled
39d25a5857ba962808e69332a8d31785a5ad8f5c xfs/{030,033,178}: forcibly disable metadata directory trees
f32e7827f35b8312f354caadc20301e795961f8d common/repair: patch up repair sb inode value complaints
65a6896115a664329697779158905bb442b320d6 xfs/206: update for metadata directory support
990d9ade40fa756a5e0ce00e115d3b901f33964a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
625432282d229c03f38a67fc02a3d6bed3698b11 xfs/856: add metadir upgrade to test matrix
349aac27fb4280e55274b3e4c8000768cb750995 xfs/509: adjust inumbers accounting for metadata directories
53cb4fbcc8e78ef4c03230b963e3f7a8aff351df xfs/122: adjust for metadata directories
f59890506cca38e807da62a726dd07b3de687530 xfs: create fuzz tests for metadata directories
7dd5a9c01a3265788e5c30a7c15db7677f9f8dec xfs: baseline golden output for metadata directory fuzz tests
b3d1bb5dad907dc13079c71859262b88466fda9d xfs: test metapath repairs
807dbac445d6326d0a92fb3471eac42967fccdb0 common/populate: refactor caching of metadumps to a helper
9f52b0ceb0455819da80026b5b3924489465f398 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
7e5555d768cc40392e8eb231bf94e4e98e00507e fuzzy: stress data and rt sections of xfs filesystems equally
25f4d00fe38b45a7f56a2df036d26d7a709855b9 common/ext4: reformat external logs during mdrestore operations
4986fbd1a03a06dcbda5167573900ce32df475da common/populate: use metadump v2 format by default for fs metadata snapshots
f8e32ed777ce3fff879b13ad402b0d661dd66e3e xfs/122: update for rtgroups
5b6b51cb5e0f25e9e4cba14b315cbcdf26037c32 punch-alternating: detect xfs realtime files with large allocation units
c214846a5c8f9769343265f6de0ca717667d21c4 xfs/206: update mkfs filtering for rt groups feature
11a607130c6c61e539c06ad87b92b58ff5c011e8 common: pass the realtime device to xfs_db when possible
d0e238992fe7fa5d34d3988e993b3a04a494f094 common: filter rtgroups when we're disabling metadir
d6effd3f14a93939f2bace8d619d008711bd6f62 xfs/185: update for rtgroups
0423fc4af9cd994af4e7603db6a01774945b428d xfs/449: update test to know about xfs_db -R
87d42ad8d84f8edcee8dc4a5f74c0ccf93f01b1a xfs/122: update for rtbitmap headers
45204219d52f897524e68921412e2ae3243058e5 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f44628b59ae11df23ff005664e1f711c6302bb91 common/xfs: capture realtime devices during metadump/mdrestore
90e94454aa820f219bfd131cee1e96225e8ef9ac common/fuzzy: adapt the scrub stress tests to support rtgroups
dae41caf2085b04cf5e31dfb7971e5ea183658f3 xfs: refactor statfs field extraction
c2d2ddc83687cca7ad00cd4765f70f68ce25cfd5 common/xfs: FITRIM now supports realtime volumes

--===============1058788440678404599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d977d3286e52-90e94454aa82.txt

399ecf0a8e5e34906e727975a872a5980d367e98 xfs: test online repair when xfiles consists of THPs
64d04358d079552184ec32c9f6b405d68e44dd38 xfs: remove all traces of xfs_check
5693afd929e3649b12fc422862a5ad0eabf71d19 generic/453: test confusable name detection with 32-bit unicode codepoints
fc5823efd635da7c3762ffdc344356ce080e7a50 generic/453: check xfs_scrub detection of confusing job offers
84c910f0c3c4b980eaa831e6b8974c7e2a6b86ab xfs: test xfs_scrub services
ae7e3e97e775cd3d15b9e32de5a5451adbe4cdb8 xfs/004: fix column extraction code
818d619cd12349bafb052f2cf0eb476ec8099764 xfs: online fuzz test known output
53cbb4ace5548eeb40e1189b24d0e8720a1cda38 xfs: offline fuzz test known output
d64bdfd8118054ef395a43137ba94fdbb3d7e48c xfs: norepair fuzz test known output
9630879ebb5327e99d3fa800b91f1ad2a2394edc xfs: bothrepair fuzz test known output
85190a55c37e920af299c526c5ce887f4089e8bb xfs: functional testing for filesystem properties
a01b6087fbe7a3ef0cef451e187d84eef132bd99 src/fiexchange.h: add the start-commit/commit-range ioctls
11b5c2d987ab3b500104dd2f6f68cfbd4b77bbbf xfs/122: add tests for commitrange structures
576843404df051f49d0c9cdd9f8b811a9a7f64d7 xfs: test upgrading old features
6aa7f859d3df932bc03e8aec4f0ed0d3c6e8e22f xfs/122: fix metadirino
e973fe4d5046f42cb81b262a667ff084b2da0832 various: fix finding metadata inode numbers when metadir is enabled
39d25a5857ba962808e69332a8d31785a5ad8f5c xfs/{030,033,178}: forcibly disable metadata directory trees
f32e7827f35b8312f354caadc20301e795961f8d common/repair: patch up repair sb inode value complaints
65a6896115a664329697779158905bb442b320d6 xfs/206: update for metadata directory support
990d9ade40fa756a5e0ce00e115d3b901f33964a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
625432282d229c03f38a67fc02a3d6bed3698b11 xfs/856: add metadir upgrade to test matrix
349aac27fb4280e55274b3e4c8000768cb750995 xfs/509: adjust inumbers accounting for metadata directories
53cb4fbcc8e78ef4c03230b963e3f7a8aff351df xfs/122: adjust for metadata directories
f59890506cca38e807da62a726dd07b3de687530 xfs: create fuzz tests for metadata directories
7dd5a9c01a3265788e5c30a7c15db7677f9f8dec xfs: baseline golden output for metadata directory fuzz tests
b3d1bb5dad907dc13079c71859262b88466fda9d xfs: test metapath repairs
807dbac445d6326d0a92fb3471eac42967fccdb0 common/populate: refactor caching of metadumps to a helper
9f52b0ceb0455819da80026b5b3924489465f398 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
7e5555d768cc40392e8eb231bf94e4e98e00507e fuzzy: stress data and rt sections of xfs filesystems equally
25f4d00fe38b45a7f56a2df036d26d7a709855b9 common/ext4: reformat external logs during mdrestore operations
4986fbd1a03a06dcbda5167573900ce32df475da common/populate: use metadump v2 format by default for fs metadata snapshots
f8e32ed777ce3fff879b13ad402b0d661dd66e3e xfs/122: update for rtgroups
5b6b51cb5e0f25e9e4cba14b315cbcdf26037c32 punch-alternating: detect xfs realtime files with large allocation units
c214846a5c8f9769343265f6de0ca717667d21c4 xfs/206: update mkfs filtering for rt groups feature
11a607130c6c61e539c06ad87b92b58ff5c011e8 common: pass the realtime device to xfs_db when possible
d0e238992fe7fa5d34d3988e993b3a04a494f094 common: filter rtgroups when we're disabling metadir
d6effd3f14a93939f2bace8d619d008711bd6f62 xfs/185: update for rtgroups
0423fc4af9cd994af4e7603db6a01774945b428d xfs/449: update test to know about xfs_db -R
87d42ad8d84f8edcee8dc4a5f74c0ccf93f01b1a xfs/122: update for rtbitmap headers
45204219d52f897524e68921412e2ae3243058e5 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f44628b59ae11df23ff005664e1f711c6302bb91 common/xfs: capture realtime devices during metadump/mdrestore
90e94454aa820f219bfd131cee1e96225e8ef9ac common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============1058788440678404599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ebc28e15c98-3c6d573b6265.txt

399ecf0a8e5e34906e727975a872a5980d367e98 xfs: test online repair when xfiles consists of THPs
64d04358d079552184ec32c9f6b405d68e44dd38 xfs: remove all traces of xfs_check
5693afd929e3649b12fc422862a5ad0eabf71d19 generic/453: test confusable name detection with 32-bit unicode codepoints
fc5823efd635da7c3762ffdc344356ce080e7a50 generic/453: check xfs_scrub detection of confusing job offers
84c910f0c3c4b980eaa831e6b8974c7e2a6b86ab xfs: test xfs_scrub services
ae7e3e97e775cd3d15b9e32de5a5451adbe4cdb8 xfs/004: fix column extraction code
818d619cd12349bafb052f2cf0eb476ec8099764 xfs: online fuzz test known output
53cbb4ace5548eeb40e1189b24d0e8720a1cda38 xfs: offline fuzz test known output
d64bdfd8118054ef395a43137ba94fdbb3d7e48c xfs: norepair fuzz test known output
9630879ebb5327e99d3fa800b91f1ad2a2394edc xfs: bothrepair fuzz test known output
85190a55c37e920af299c526c5ce887f4089e8bb xfs: functional testing for filesystem properties
a01b6087fbe7a3ef0cef451e187d84eef132bd99 src/fiexchange.h: add the start-commit/commit-range ioctls
11b5c2d987ab3b500104dd2f6f68cfbd4b77bbbf xfs/122: add tests for commitrange structures
576843404df051f49d0c9cdd9f8b811a9a7f64d7 xfs: test upgrading old features
6aa7f859d3df932bc03e8aec4f0ed0d3c6e8e22f xfs/122: fix metadirino
e973fe4d5046f42cb81b262a667ff084b2da0832 various: fix finding metadata inode numbers when metadir is enabled
39d25a5857ba962808e69332a8d31785a5ad8f5c xfs/{030,033,178}: forcibly disable metadata directory trees
f32e7827f35b8312f354caadc20301e795961f8d common/repair: patch up repair sb inode value complaints
65a6896115a664329697779158905bb442b320d6 xfs/206: update for metadata directory support
990d9ade40fa756a5e0ce00e115d3b901f33964a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
625432282d229c03f38a67fc02a3d6bed3698b11 xfs/856: add metadir upgrade to test matrix
349aac27fb4280e55274b3e4c8000768cb750995 xfs/509: adjust inumbers accounting for metadata directories
53cb4fbcc8e78ef4c03230b963e3f7a8aff351df xfs/122: adjust for metadata directories
f59890506cca38e807da62a726dd07b3de687530 xfs: create fuzz tests for metadata directories
7dd5a9c01a3265788e5c30a7c15db7677f9f8dec xfs: baseline golden output for metadata directory fuzz tests
b3d1bb5dad907dc13079c71859262b88466fda9d xfs: test metapath repairs
807dbac445d6326d0a92fb3471eac42967fccdb0 common/populate: refactor caching of metadumps to a helper
9f52b0ceb0455819da80026b5b3924489465f398 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
7e5555d768cc40392e8eb231bf94e4e98e00507e fuzzy: stress data and rt sections of xfs filesystems equally
25f4d00fe38b45a7f56a2df036d26d7a709855b9 common/ext4: reformat external logs during mdrestore operations
4986fbd1a03a06dcbda5167573900ce32df475da common/populate: use metadump v2 format by default for fs metadata snapshots
f8e32ed777ce3fff879b13ad402b0d661dd66e3e xfs/122: update for rtgroups
5b6b51cb5e0f25e9e4cba14b315cbcdf26037c32 punch-alternating: detect xfs realtime files with large allocation units
c214846a5c8f9769343265f6de0ca717667d21c4 xfs/206: update mkfs filtering for rt groups feature
11a607130c6c61e539c06ad87b92b58ff5c011e8 common: pass the realtime device to xfs_db when possible
d0e238992fe7fa5d34d3988e993b3a04a494f094 common: filter rtgroups when we're disabling metadir
d6effd3f14a93939f2bace8d619d008711bd6f62 xfs/185: update for rtgroups
0423fc4af9cd994af4e7603db6a01774945b428d xfs/449: update test to know about xfs_db -R
87d42ad8d84f8edcee8dc4a5f74c0ccf93f01b1a xfs/122: update for rtbitmap headers
45204219d52f897524e68921412e2ae3243058e5 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f44628b59ae11df23ff005664e1f711c6302bb91 common/xfs: capture realtime devices during metadump/mdrestore
90e94454aa820f219bfd131cee1e96225e8ef9ac common/fuzzy: adapt the scrub stress tests to support rtgroups
dae41caf2085b04cf5e31dfb7971e5ea183658f3 xfs: refactor statfs field extraction
c2d2ddc83687cca7ad00cd4765f70f68ce25cfd5 common/xfs: FITRIM now supports realtime volumes
a045134dc71f30c481c81826dfeb4711aa37c7da xfs: fix tests that try to access the realtime rmap inode
1abfb40f7d2ad470b103d7ba1481dd4c1e478e54 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a34d1e8efe443b9dda4e396253a5fd8eb541fe82 xfs: race fsstress with realtime rmap btree scrub and repair
58b2800820550b99abb626bca6a3dc65028e8ec6 xfs/856: add rtrmapbt upgrade to test matrix
6482c90b003df3c269446842ba1e8686d3fdd6ab xfs/122: update for rtgroups-based realtime rmap btrees
d826c6b3d8ecb2b5f67a9b7ba764d6ae4b8424b3 xfs: fix various problems with fsmap detecting the data device
0d097c0c79f7634521850d02e1ca86a3752f890c xfs/341: update test for rtgroup-based rmap
9b215b6111b6620745d7ace05f933d8150890bd5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3af3c0cd5cd216eb00d728b8d979593d6f0185ab xfs: skip tests if formatting small filesystem fails
8498e3d6c7dd3a1ad3d790536e00c82f06ea5f7d xfs/443: use file allocation unit, not dbsize
95785ff4d2b3e8d2899ecc116b48f7bdd2a5057d populate: adjust rtrmap calculations for rtgroups
6b84572193ee8b8e16e182c17a4ff591da8cce59 populate: check that we created a realtime rmap btree of the given height
fcc740ccdab9ead8064a445fc609d32141cbd9a0 fuzzy: create missing fuzz tests for rt rmap btrees
07ccc10aed4c76c3fe2736d0337efe5cab131dd7 fuzzy: create known output for rt rmap btree fuzz tests
f2b48c583f584148bd634b4338df4cd7a72de973 xfs/122: update fields for realtime reflink
c44f7080f45cd7e82b24a45191f950ca71be54d1 common/populate: create realtime refcount btree
1891673525b53ebc1c7aa2ba8c56a96b7fce8d3c xfs: create fuzz tests for the realtime refcount btree
294da33d525b7a4419de1c6749ea3f27877dab0b xfs/27[24]: adapt for checking files on the realtime volume
d708850978ad65d9655891ab5a4f4f69130f39e4 xfs: race fsstress with realtime refcount btree scrub and repair
add3d2dba187ef76a6a0ded367669667100b5aab xfs: remove xfs/131 now that we allow reflink on realtime volumes
eee168c24c775e870cfde61d9516977af12b8965 xfs/856: add rtreflink upgrade to test matrix
f3a92991bca5125a7580db1e77379815054fd19d generic/331,xfs/240: support files that skip delayed allocation
c92ccf7d11160bd84001b07060bfc942ccf1a88c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e488c92b6e707fc5d431d1c09f8a3c567cd14d97 xfs: baseline golden output for rt refcount btree fuzz tests
e5357bfd7efecedae5ec688ed976030bc12f360f xfs: make sure that CoW will write around when rextsize > 1
d3c29ebc38a2506f748506342d69d8dab80befca xfs: skip cowextsize hint fragmentation tests on realtime volumes
a53f28c6a94582d068f139699ef05c2a6231eab5 misc: add more congruent oplen testing
7414213398bba2452b2b8fad487be1d0c7d6967c xfs: test COWing entire rt extents
c710772f44ce2575de567700ff1f0688f1f630eb generic/303: avoid test failures on weird rt extent sizes
acda68c57c15e90834d20a8671965f3ca4bac92d common: enable testing of realtime quota when supported
8d579694a12f3862171bcaade0b6ff3a556c7438 xfs: fix quota tests to adapt to realtime quota
3c6d573b6265ee80931202a80e61dca7031f3438 xfs: regression testing of quota on the realtime device

--===============1058788440678404599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed04fefc560d-c92ccf7d1116.txt

399ecf0a8e5e34906e727975a872a5980d367e98 xfs: test online repair when xfiles consists of THPs
64d04358d079552184ec32c9f6b405d68e44dd38 xfs: remove all traces of xfs_check
5693afd929e3649b12fc422862a5ad0eabf71d19 generic/453: test confusable name detection with 32-bit unicode codepoints
fc5823efd635da7c3762ffdc344356ce080e7a50 generic/453: check xfs_scrub detection of confusing job offers
84c910f0c3c4b980eaa831e6b8974c7e2a6b86ab xfs: test xfs_scrub services
ae7e3e97e775cd3d15b9e32de5a5451adbe4cdb8 xfs/004: fix column extraction code
818d619cd12349bafb052f2cf0eb476ec8099764 xfs: online fuzz test known output
53cbb4ace5548eeb40e1189b24d0e8720a1cda38 xfs: offline fuzz test known output
d64bdfd8118054ef395a43137ba94fdbb3d7e48c xfs: norepair fuzz test known output
9630879ebb5327e99d3fa800b91f1ad2a2394edc xfs: bothrepair fuzz test known output
85190a55c37e920af299c526c5ce887f4089e8bb xfs: functional testing for filesystem properties
a01b6087fbe7a3ef0cef451e187d84eef132bd99 src/fiexchange.h: add the start-commit/commit-range ioctls
11b5c2d987ab3b500104dd2f6f68cfbd4b77bbbf xfs/122: add tests for commitrange structures
576843404df051f49d0c9cdd9f8b811a9a7f64d7 xfs: test upgrading old features
6aa7f859d3df932bc03e8aec4f0ed0d3c6e8e22f xfs/122: fix metadirino
e973fe4d5046f42cb81b262a667ff084b2da0832 various: fix finding metadata inode numbers when metadir is enabled
39d25a5857ba962808e69332a8d31785a5ad8f5c xfs/{030,033,178}: forcibly disable metadata directory trees
f32e7827f35b8312f354caadc20301e795961f8d common/repair: patch up repair sb inode value complaints
65a6896115a664329697779158905bb442b320d6 xfs/206: update for metadata directory support
990d9ade40fa756a5e0ce00e115d3b901f33964a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
625432282d229c03f38a67fc02a3d6bed3698b11 xfs/856: add metadir upgrade to test matrix
349aac27fb4280e55274b3e4c8000768cb750995 xfs/509: adjust inumbers accounting for metadata directories
53cb4fbcc8e78ef4c03230b963e3f7a8aff351df xfs/122: adjust for metadata directories
f59890506cca38e807da62a726dd07b3de687530 xfs: create fuzz tests for metadata directories
7dd5a9c01a3265788e5c30a7c15db7677f9f8dec xfs: baseline golden output for metadata directory fuzz tests
b3d1bb5dad907dc13079c71859262b88466fda9d xfs: test metapath repairs
807dbac445d6326d0a92fb3471eac42967fccdb0 common/populate: refactor caching of metadumps to a helper
9f52b0ceb0455819da80026b5b3924489465f398 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
7e5555d768cc40392e8eb231bf94e4e98e00507e fuzzy: stress data and rt sections of xfs filesystems equally
25f4d00fe38b45a7f56a2df036d26d7a709855b9 common/ext4: reformat external logs during mdrestore operations
4986fbd1a03a06dcbda5167573900ce32df475da common/populate: use metadump v2 format by default for fs metadata snapshots
f8e32ed777ce3fff879b13ad402b0d661dd66e3e xfs/122: update for rtgroups
5b6b51cb5e0f25e9e4cba14b315cbcdf26037c32 punch-alternating: detect xfs realtime files with large allocation units
c214846a5c8f9769343265f6de0ca717667d21c4 xfs/206: update mkfs filtering for rt groups feature
11a607130c6c61e539c06ad87b92b58ff5c011e8 common: pass the realtime device to xfs_db when possible
d0e238992fe7fa5d34d3988e993b3a04a494f094 common: filter rtgroups when we're disabling metadir
d6effd3f14a93939f2bace8d619d008711bd6f62 xfs/185: update for rtgroups
0423fc4af9cd994af4e7603db6a01774945b428d xfs/449: update test to know about xfs_db -R
87d42ad8d84f8edcee8dc4a5f74c0ccf93f01b1a xfs/122: update for rtbitmap headers
45204219d52f897524e68921412e2ae3243058e5 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f44628b59ae11df23ff005664e1f711c6302bb91 common/xfs: capture realtime devices during metadump/mdrestore
90e94454aa820f219bfd131cee1e96225e8ef9ac common/fuzzy: adapt the scrub stress tests to support rtgroups
dae41caf2085b04cf5e31dfb7971e5ea183658f3 xfs: refactor statfs field extraction
c2d2ddc83687cca7ad00cd4765f70f68ce25cfd5 common/xfs: FITRIM now supports realtime volumes
a045134dc71f30c481c81826dfeb4711aa37c7da xfs: fix tests that try to access the realtime rmap inode
1abfb40f7d2ad470b103d7ba1481dd4c1e478e54 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a34d1e8efe443b9dda4e396253a5fd8eb541fe82 xfs: race fsstress with realtime rmap btree scrub and repair
58b2800820550b99abb626bca6a3dc65028e8ec6 xfs/856: add rtrmapbt upgrade to test matrix
6482c90b003df3c269446842ba1e8686d3fdd6ab xfs/122: update for rtgroups-based realtime rmap btrees
d826c6b3d8ecb2b5f67a9b7ba764d6ae4b8424b3 xfs: fix various problems with fsmap detecting the data device
0d097c0c79f7634521850d02e1ca86a3752f890c xfs/341: update test for rtgroup-based rmap
9b215b6111b6620745d7ace05f933d8150890bd5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3af3c0cd5cd216eb00d728b8d979593d6f0185ab xfs: skip tests if formatting small filesystem fails
8498e3d6c7dd3a1ad3d790536e00c82f06ea5f7d xfs/443: use file allocation unit, not dbsize
95785ff4d2b3e8d2899ecc116b48f7bdd2a5057d populate: adjust rtrmap calculations for rtgroups
6b84572193ee8b8e16e182c17a4ff591da8cce59 populate: check that we created a realtime rmap btree of the given height
fcc740ccdab9ead8064a445fc609d32141cbd9a0 fuzzy: create missing fuzz tests for rt rmap btrees
07ccc10aed4c76c3fe2736d0337efe5cab131dd7 fuzzy: create known output for rt rmap btree fuzz tests
f2b48c583f584148bd634b4338df4cd7a72de973 xfs/122: update fields for realtime reflink
c44f7080f45cd7e82b24a45191f950ca71be54d1 common/populate: create realtime refcount btree
1891673525b53ebc1c7aa2ba8c56a96b7fce8d3c xfs: create fuzz tests for the realtime refcount btree
294da33d525b7a4419de1c6749ea3f27877dab0b xfs/27[24]: adapt for checking files on the realtime volume
d708850978ad65d9655891ab5a4f4f69130f39e4 xfs: race fsstress with realtime refcount btree scrub and repair
add3d2dba187ef76a6a0ded367669667100b5aab xfs: remove xfs/131 now that we allow reflink on realtime volumes
eee168c24c775e870cfde61d9516977af12b8965 xfs/856: add rtreflink upgrade to test matrix
f3a92991bca5125a7580db1e77379815054fd19d generic/331,xfs/240: support files that skip delayed allocation
c92ccf7d11160bd84001b07060bfc942ccf1a88c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============1058788440678404599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-086f0d05b0da-e488c92b6e70.txt

399ecf0a8e5e34906e727975a872a5980d367e98 xfs: test online repair when xfiles consists of THPs
64d04358d079552184ec32c9f6b405d68e44dd38 xfs: remove all traces of xfs_check
5693afd929e3649b12fc422862a5ad0eabf71d19 generic/453: test confusable name detection with 32-bit unicode codepoints
fc5823efd635da7c3762ffdc344356ce080e7a50 generic/453: check xfs_scrub detection of confusing job offers
84c910f0c3c4b980eaa831e6b8974c7e2a6b86ab xfs: test xfs_scrub services
ae7e3e97e775cd3d15b9e32de5a5451adbe4cdb8 xfs/004: fix column extraction code
818d619cd12349bafb052f2cf0eb476ec8099764 xfs: online fuzz test known output
53cbb4ace5548eeb40e1189b24d0e8720a1cda38 xfs: offline fuzz test known output
d64bdfd8118054ef395a43137ba94fdbb3d7e48c xfs: norepair fuzz test known output
9630879ebb5327e99d3fa800b91f1ad2a2394edc xfs: bothrepair fuzz test known output
85190a55c37e920af299c526c5ce887f4089e8bb xfs: functional testing for filesystem properties
a01b6087fbe7a3ef0cef451e187d84eef132bd99 src/fiexchange.h: add the start-commit/commit-range ioctls
11b5c2d987ab3b500104dd2f6f68cfbd4b77bbbf xfs/122: add tests for commitrange structures
576843404df051f49d0c9cdd9f8b811a9a7f64d7 xfs: test upgrading old features
6aa7f859d3df932bc03e8aec4f0ed0d3c6e8e22f xfs/122: fix metadirino
e973fe4d5046f42cb81b262a667ff084b2da0832 various: fix finding metadata inode numbers when metadir is enabled
39d25a5857ba962808e69332a8d31785a5ad8f5c xfs/{030,033,178}: forcibly disable metadata directory trees
f32e7827f35b8312f354caadc20301e795961f8d common/repair: patch up repair sb inode value complaints
65a6896115a664329697779158905bb442b320d6 xfs/206: update for metadata directory support
990d9ade40fa756a5e0ce00e115d3b901f33964a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
625432282d229c03f38a67fc02a3d6bed3698b11 xfs/856: add metadir upgrade to test matrix
349aac27fb4280e55274b3e4c8000768cb750995 xfs/509: adjust inumbers accounting for metadata directories
53cb4fbcc8e78ef4c03230b963e3f7a8aff351df xfs/122: adjust for metadata directories
f59890506cca38e807da62a726dd07b3de687530 xfs: create fuzz tests for metadata directories
7dd5a9c01a3265788e5c30a7c15db7677f9f8dec xfs: baseline golden output for metadata directory fuzz tests
b3d1bb5dad907dc13079c71859262b88466fda9d xfs: test metapath repairs
807dbac445d6326d0a92fb3471eac42967fccdb0 common/populate: refactor caching of metadumps to a helper
9f52b0ceb0455819da80026b5b3924489465f398 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
7e5555d768cc40392e8eb231bf94e4e98e00507e fuzzy: stress data and rt sections of xfs filesystems equally
25f4d00fe38b45a7f56a2df036d26d7a709855b9 common/ext4: reformat external logs during mdrestore operations
4986fbd1a03a06dcbda5167573900ce32df475da common/populate: use metadump v2 format by default for fs metadata snapshots
f8e32ed777ce3fff879b13ad402b0d661dd66e3e xfs/122: update for rtgroups
5b6b51cb5e0f25e9e4cba14b315cbcdf26037c32 punch-alternating: detect xfs realtime files with large allocation units
c214846a5c8f9769343265f6de0ca717667d21c4 xfs/206: update mkfs filtering for rt groups feature
11a607130c6c61e539c06ad87b92b58ff5c011e8 common: pass the realtime device to xfs_db when possible
d0e238992fe7fa5d34d3988e993b3a04a494f094 common: filter rtgroups when we're disabling metadir
d6effd3f14a93939f2bace8d619d008711bd6f62 xfs/185: update for rtgroups
0423fc4af9cd994af4e7603db6a01774945b428d xfs/449: update test to know about xfs_db -R
87d42ad8d84f8edcee8dc4a5f74c0ccf93f01b1a xfs/122: update for rtbitmap headers
45204219d52f897524e68921412e2ae3243058e5 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f44628b59ae11df23ff005664e1f711c6302bb91 common/xfs: capture realtime devices during metadump/mdrestore
90e94454aa820f219bfd131cee1e96225e8ef9ac common/fuzzy: adapt the scrub stress tests to support rtgroups
dae41caf2085b04cf5e31dfb7971e5ea183658f3 xfs: refactor statfs field extraction
c2d2ddc83687cca7ad00cd4765f70f68ce25cfd5 common/xfs: FITRIM now supports realtime volumes
a045134dc71f30c481c81826dfeb4711aa37c7da xfs: fix tests that try to access the realtime rmap inode
1abfb40f7d2ad470b103d7ba1481dd4c1e478e54 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a34d1e8efe443b9dda4e396253a5fd8eb541fe82 xfs: race fsstress with realtime rmap btree scrub and repair
58b2800820550b99abb626bca6a3dc65028e8ec6 xfs/856: add rtrmapbt upgrade to test matrix
6482c90b003df3c269446842ba1e8686d3fdd6ab xfs/122: update for rtgroups-based realtime rmap btrees
d826c6b3d8ecb2b5f67a9b7ba764d6ae4b8424b3 xfs: fix various problems with fsmap detecting the data device
0d097c0c79f7634521850d02e1ca86a3752f890c xfs/341: update test for rtgroup-based rmap
9b215b6111b6620745d7ace05f933d8150890bd5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3af3c0cd5cd216eb00d728b8d979593d6f0185ab xfs: skip tests if formatting small filesystem fails
8498e3d6c7dd3a1ad3d790536e00c82f06ea5f7d xfs/443: use file allocation unit, not dbsize
95785ff4d2b3e8d2899ecc116b48f7bdd2a5057d populate: adjust rtrmap calculations for rtgroups
6b84572193ee8b8e16e182c17a4ff591da8cce59 populate: check that we created a realtime rmap btree of the given height
fcc740ccdab9ead8064a445fc609d32141cbd9a0 fuzzy: create missing fuzz tests for rt rmap btrees
07ccc10aed4c76c3fe2736d0337efe5cab131dd7 fuzzy: create known output for rt rmap btree fuzz tests
f2b48c583f584148bd634b4338df4cd7a72de973 xfs/122: update fields for realtime reflink
c44f7080f45cd7e82b24a45191f950ca71be54d1 common/populate: create realtime refcount btree
1891673525b53ebc1c7aa2ba8c56a96b7fce8d3c xfs: create fuzz tests for the realtime refcount btree
294da33d525b7a4419de1c6749ea3f27877dab0b xfs/27[24]: adapt for checking files on the realtime volume
d708850978ad65d9655891ab5a4f4f69130f39e4 xfs: race fsstress with realtime refcount btree scrub and repair
add3d2dba187ef76a6a0ded367669667100b5aab xfs: remove xfs/131 now that we allow reflink on realtime volumes
eee168c24c775e870cfde61d9516977af12b8965 xfs/856: add rtreflink upgrade to test matrix
f3a92991bca5125a7580db1e77379815054fd19d generic/331,xfs/240: support files that skip delayed allocation
c92ccf7d11160bd84001b07060bfc942ccf1a88c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e488c92b6e707fc5d431d1c09f8a3c567cd14d97 xfs: baseline golden output for rt refcount btree fuzz tests

--===============1058788440678404599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50f3738663bb-c710772f44ce.txt

399ecf0a8e5e34906e727975a872a5980d367e98 xfs: test online repair when xfiles consists of THPs
64d04358d079552184ec32c9f6b405d68e44dd38 xfs: remove all traces of xfs_check
5693afd929e3649b12fc422862a5ad0eabf71d19 generic/453: test confusable name detection with 32-bit unicode codepoints
fc5823efd635da7c3762ffdc344356ce080e7a50 generic/453: check xfs_scrub detection of confusing job offers
84c910f0c3c4b980eaa831e6b8974c7e2a6b86ab xfs: test xfs_scrub services
ae7e3e97e775cd3d15b9e32de5a5451adbe4cdb8 xfs/004: fix column extraction code
818d619cd12349bafb052f2cf0eb476ec8099764 xfs: online fuzz test known output
53cbb4ace5548eeb40e1189b24d0e8720a1cda38 xfs: offline fuzz test known output
d64bdfd8118054ef395a43137ba94fdbb3d7e48c xfs: norepair fuzz test known output
9630879ebb5327e99d3fa800b91f1ad2a2394edc xfs: bothrepair fuzz test known output
85190a55c37e920af299c526c5ce887f4089e8bb xfs: functional testing for filesystem properties
a01b6087fbe7a3ef0cef451e187d84eef132bd99 src/fiexchange.h: add the start-commit/commit-range ioctls
11b5c2d987ab3b500104dd2f6f68cfbd4b77bbbf xfs/122: add tests for commitrange structures
576843404df051f49d0c9cdd9f8b811a9a7f64d7 xfs: test upgrading old features
6aa7f859d3df932bc03e8aec4f0ed0d3c6e8e22f xfs/122: fix metadirino
e973fe4d5046f42cb81b262a667ff084b2da0832 various: fix finding metadata inode numbers when metadir is enabled
39d25a5857ba962808e69332a8d31785a5ad8f5c xfs/{030,033,178}: forcibly disable metadata directory trees
f32e7827f35b8312f354caadc20301e795961f8d common/repair: patch up repair sb inode value complaints
65a6896115a664329697779158905bb442b320d6 xfs/206: update for metadata directory support
990d9ade40fa756a5e0ce00e115d3b901f33964a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
625432282d229c03f38a67fc02a3d6bed3698b11 xfs/856: add metadir upgrade to test matrix
349aac27fb4280e55274b3e4c8000768cb750995 xfs/509: adjust inumbers accounting for metadata directories
53cb4fbcc8e78ef4c03230b963e3f7a8aff351df xfs/122: adjust for metadata directories
f59890506cca38e807da62a726dd07b3de687530 xfs: create fuzz tests for metadata directories
7dd5a9c01a3265788e5c30a7c15db7677f9f8dec xfs: baseline golden output for metadata directory fuzz tests
b3d1bb5dad907dc13079c71859262b88466fda9d xfs: test metapath repairs
807dbac445d6326d0a92fb3471eac42967fccdb0 common/populate: refactor caching of metadumps to a helper
9f52b0ceb0455819da80026b5b3924489465f398 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
7e5555d768cc40392e8eb231bf94e4e98e00507e fuzzy: stress data and rt sections of xfs filesystems equally
25f4d00fe38b45a7f56a2df036d26d7a709855b9 common/ext4: reformat external logs during mdrestore operations
4986fbd1a03a06dcbda5167573900ce32df475da common/populate: use metadump v2 format by default for fs metadata snapshots
f8e32ed777ce3fff879b13ad402b0d661dd66e3e xfs/122: update for rtgroups
5b6b51cb5e0f25e9e4cba14b315cbcdf26037c32 punch-alternating: detect xfs realtime files with large allocation units
c214846a5c8f9769343265f6de0ca717667d21c4 xfs/206: update mkfs filtering for rt groups feature
11a607130c6c61e539c06ad87b92b58ff5c011e8 common: pass the realtime device to xfs_db when possible
d0e238992fe7fa5d34d3988e993b3a04a494f094 common: filter rtgroups when we're disabling metadir
d6effd3f14a93939f2bace8d619d008711bd6f62 xfs/185: update for rtgroups
0423fc4af9cd994af4e7603db6a01774945b428d xfs/449: update test to know about xfs_db -R
87d42ad8d84f8edcee8dc4a5f74c0ccf93f01b1a xfs/122: update for rtbitmap headers
45204219d52f897524e68921412e2ae3243058e5 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f44628b59ae11df23ff005664e1f711c6302bb91 common/xfs: capture realtime devices during metadump/mdrestore
90e94454aa820f219bfd131cee1e96225e8ef9ac common/fuzzy: adapt the scrub stress tests to support rtgroups
dae41caf2085b04cf5e31dfb7971e5ea183658f3 xfs: refactor statfs field extraction
c2d2ddc83687cca7ad00cd4765f70f68ce25cfd5 common/xfs: FITRIM now supports realtime volumes
a045134dc71f30c481c81826dfeb4711aa37c7da xfs: fix tests that try to access the realtime rmap inode
1abfb40f7d2ad470b103d7ba1481dd4c1e478e54 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a34d1e8efe443b9dda4e396253a5fd8eb541fe82 xfs: race fsstress with realtime rmap btree scrub and repair
58b2800820550b99abb626bca6a3dc65028e8ec6 xfs/856: add rtrmapbt upgrade to test matrix
6482c90b003df3c269446842ba1e8686d3fdd6ab xfs/122: update for rtgroups-based realtime rmap btrees
d826c6b3d8ecb2b5f67a9b7ba764d6ae4b8424b3 xfs: fix various problems with fsmap detecting the data device
0d097c0c79f7634521850d02e1ca86a3752f890c xfs/341: update test for rtgroup-based rmap
9b215b6111b6620745d7ace05f933d8150890bd5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3af3c0cd5cd216eb00d728b8d979593d6f0185ab xfs: skip tests if formatting small filesystem fails
8498e3d6c7dd3a1ad3d790536e00c82f06ea5f7d xfs/443: use file allocation unit, not dbsize
95785ff4d2b3e8d2899ecc116b48f7bdd2a5057d populate: adjust rtrmap calculations for rtgroups
6b84572193ee8b8e16e182c17a4ff591da8cce59 populate: check that we created a realtime rmap btree of the given height
fcc740ccdab9ead8064a445fc609d32141cbd9a0 fuzzy: create missing fuzz tests for rt rmap btrees
07ccc10aed4c76c3fe2736d0337efe5cab131dd7 fuzzy: create known output for rt rmap btree fuzz tests
f2b48c583f584148bd634b4338df4cd7a72de973 xfs/122: update fields for realtime reflink
c44f7080f45cd7e82b24a45191f950ca71be54d1 common/populate: create realtime refcount btree
1891673525b53ebc1c7aa2ba8c56a96b7fce8d3c xfs: create fuzz tests for the realtime refcount btree
294da33d525b7a4419de1c6749ea3f27877dab0b xfs/27[24]: adapt for checking files on the realtime volume
d708850978ad65d9655891ab5a4f4f69130f39e4 xfs: race fsstress with realtime refcount btree scrub and repair
add3d2dba187ef76a6a0ded367669667100b5aab xfs: remove xfs/131 now that we allow reflink on realtime volumes
eee168c24c775e870cfde61d9516977af12b8965 xfs/856: add rtreflink upgrade to test matrix
f3a92991bca5125a7580db1e77379815054fd19d generic/331,xfs/240: support files that skip delayed allocation
c92ccf7d11160bd84001b07060bfc942ccf1a88c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e488c92b6e707fc5d431d1c09f8a3c567cd14d97 xfs: baseline golden output for rt refcount btree fuzz tests
e5357bfd7efecedae5ec688ed976030bc12f360f xfs: make sure that CoW will write around when rextsize > 1
d3c29ebc38a2506f748506342d69d8dab80befca xfs: skip cowextsize hint fragmentation tests on realtime volumes
a53f28c6a94582d068f139699ef05c2a6231eab5 misc: add more congruent oplen testing
7414213398bba2452b2b8fad487be1d0c7d6967c xfs: test COWing entire rt extents
c710772f44ce2575de567700ff1f0688f1f630eb generic/303: avoid test failures on weird rt extent sizes

--===============1058788440678404599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2c84b22f75a-fcc740ccdab9.txt

399ecf0a8e5e34906e727975a872a5980d367e98 xfs: test online repair when xfiles consists of THPs
64d04358d079552184ec32c9f6b405d68e44dd38 xfs: remove all traces of xfs_check
5693afd929e3649b12fc422862a5ad0eabf71d19 generic/453: test confusable name detection with 32-bit unicode codepoints
fc5823efd635da7c3762ffdc344356ce080e7a50 generic/453: check xfs_scrub detection of confusing job offers
84c910f0c3c4b980eaa831e6b8974c7e2a6b86ab xfs: test xfs_scrub services
ae7e3e97e775cd3d15b9e32de5a5451adbe4cdb8 xfs/004: fix column extraction code
818d619cd12349bafb052f2cf0eb476ec8099764 xfs: online fuzz test known output
53cbb4ace5548eeb40e1189b24d0e8720a1cda38 xfs: offline fuzz test known output
d64bdfd8118054ef395a43137ba94fdbb3d7e48c xfs: norepair fuzz test known output
9630879ebb5327e99d3fa800b91f1ad2a2394edc xfs: bothrepair fuzz test known output
85190a55c37e920af299c526c5ce887f4089e8bb xfs: functional testing for filesystem properties
a01b6087fbe7a3ef0cef451e187d84eef132bd99 src/fiexchange.h: add the start-commit/commit-range ioctls
11b5c2d987ab3b500104dd2f6f68cfbd4b77bbbf xfs/122: add tests for commitrange structures
576843404df051f49d0c9cdd9f8b811a9a7f64d7 xfs: test upgrading old features
6aa7f859d3df932bc03e8aec4f0ed0d3c6e8e22f xfs/122: fix metadirino
e973fe4d5046f42cb81b262a667ff084b2da0832 various: fix finding metadata inode numbers when metadir is enabled
39d25a5857ba962808e69332a8d31785a5ad8f5c xfs/{030,033,178}: forcibly disable metadata directory trees
f32e7827f35b8312f354caadc20301e795961f8d common/repair: patch up repair sb inode value complaints
65a6896115a664329697779158905bb442b320d6 xfs/206: update for metadata directory support
990d9ade40fa756a5e0ce00e115d3b901f33964a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
625432282d229c03f38a67fc02a3d6bed3698b11 xfs/856: add metadir upgrade to test matrix
349aac27fb4280e55274b3e4c8000768cb750995 xfs/509: adjust inumbers accounting for metadata directories
53cb4fbcc8e78ef4c03230b963e3f7a8aff351df xfs/122: adjust for metadata directories
f59890506cca38e807da62a726dd07b3de687530 xfs: create fuzz tests for metadata directories
7dd5a9c01a3265788e5c30a7c15db7677f9f8dec xfs: baseline golden output for metadata directory fuzz tests
b3d1bb5dad907dc13079c71859262b88466fda9d xfs: test metapath repairs
807dbac445d6326d0a92fb3471eac42967fccdb0 common/populate: refactor caching of metadumps to a helper
9f52b0ceb0455819da80026b5b3924489465f398 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
7e5555d768cc40392e8eb231bf94e4e98e00507e fuzzy: stress data and rt sections of xfs filesystems equally
25f4d00fe38b45a7f56a2df036d26d7a709855b9 common/ext4: reformat external logs during mdrestore operations
4986fbd1a03a06dcbda5167573900ce32df475da common/populate: use metadump v2 format by default for fs metadata snapshots
f8e32ed777ce3fff879b13ad402b0d661dd66e3e xfs/122: update for rtgroups
5b6b51cb5e0f25e9e4cba14b315cbcdf26037c32 punch-alternating: detect xfs realtime files with large allocation units
c214846a5c8f9769343265f6de0ca717667d21c4 xfs/206: update mkfs filtering for rt groups feature
11a607130c6c61e539c06ad87b92b58ff5c011e8 common: pass the realtime device to xfs_db when possible
d0e238992fe7fa5d34d3988e993b3a04a494f094 common: filter rtgroups when we're disabling metadir
d6effd3f14a93939f2bace8d619d008711bd6f62 xfs/185: update for rtgroups
0423fc4af9cd994af4e7603db6a01774945b428d xfs/449: update test to know about xfs_db -R
87d42ad8d84f8edcee8dc4a5f74c0ccf93f01b1a xfs/122: update for rtbitmap headers
45204219d52f897524e68921412e2ae3243058e5 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f44628b59ae11df23ff005664e1f711c6302bb91 common/xfs: capture realtime devices during metadump/mdrestore
90e94454aa820f219bfd131cee1e96225e8ef9ac common/fuzzy: adapt the scrub stress tests to support rtgroups
dae41caf2085b04cf5e31dfb7971e5ea183658f3 xfs: refactor statfs field extraction
c2d2ddc83687cca7ad00cd4765f70f68ce25cfd5 common/xfs: FITRIM now supports realtime volumes
a045134dc71f30c481c81826dfeb4711aa37c7da xfs: fix tests that try to access the realtime rmap inode
1abfb40f7d2ad470b103d7ba1481dd4c1e478e54 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a34d1e8efe443b9dda4e396253a5fd8eb541fe82 xfs: race fsstress with realtime rmap btree scrub and repair
58b2800820550b99abb626bca6a3dc65028e8ec6 xfs/856: add rtrmapbt upgrade to test matrix
6482c90b003df3c269446842ba1e8686d3fdd6ab xfs/122: update for rtgroups-based realtime rmap btrees
d826c6b3d8ecb2b5f67a9b7ba764d6ae4b8424b3 xfs: fix various problems with fsmap detecting the data device
0d097c0c79f7634521850d02e1ca86a3752f890c xfs/341: update test for rtgroup-based rmap
9b215b6111b6620745d7ace05f933d8150890bd5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3af3c0cd5cd216eb00d728b8d979593d6f0185ab xfs: skip tests if formatting small filesystem fails
8498e3d6c7dd3a1ad3d790536e00c82f06ea5f7d xfs/443: use file allocation unit, not dbsize
95785ff4d2b3e8d2899ecc116b48f7bdd2a5057d populate: adjust rtrmap calculations for rtgroups
6b84572193ee8b8e16e182c17a4ff591da8cce59 populate: check that we created a realtime rmap btree of the given height
fcc740ccdab9ead8064a445fc609d32141cbd9a0 fuzzy: create missing fuzz tests for rt rmap btrees

--===============1058788440678404599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efbdb6ca1fe8-07ccc10aed4c.txt

399ecf0a8e5e34906e727975a872a5980d367e98 xfs: test online repair when xfiles consists of THPs
64d04358d079552184ec32c9f6b405d68e44dd38 xfs: remove all traces of xfs_check
5693afd929e3649b12fc422862a5ad0eabf71d19 generic/453: test confusable name detection with 32-bit unicode codepoints
fc5823efd635da7c3762ffdc344356ce080e7a50 generic/453: check xfs_scrub detection of confusing job offers
84c910f0c3c4b980eaa831e6b8974c7e2a6b86ab xfs: test xfs_scrub services
ae7e3e97e775cd3d15b9e32de5a5451adbe4cdb8 xfs/004: fix column extraction code
818d619cd12349bafb052f2cf0eb476ec8099764 xfs: online fuzz test known output
53cbb4ace5548eeb40e1189b24d0e8720a1cda38 xfs: offline fuzz test known output
d64bdfd8118054ef395a43137ba94fdbb3d7e48c xfs: norepair fuzz test known output
9630879ebb5327e99d3fa800b91f1ad2a2394edc xfs: bothrepair fuzz test known output
85190a55c37e920af299c526c5ce887f4089e8bb xfs: functional testing for filesystem properties
a01b6087fbe7a3ef0cef451e187d84eef132bd99 src/fiexchange.h: add the start-commit/commit-range ioctls
11b5c2d987ab3b500104dd2f6f68cfbd4b77bbbf xfs/122: add tests for commitrange structures
576843404df051f49d0c9cdd9f8b811a9a7f64d7 xfs: test upgrading old features
6aa7f859d3df932bc03e8aec4f0ed0d3c6e8e22f xfs/122: fix metadirino
e973fe4d5046f42cb81b262a667ff084b2da0832 various: fix finding metadata inode numbers when metadir is enabled
39d25a5857ba962808e69332a8d31785a5ad8f5c xfs/{030,033,178}: forcibly disable metadata directory trees
f32e7827f35b8312f354caadc20301e795961f8d common/repair: patch up repair sb inode value complaints
65a6896115a664329697779158905bb442b320d6 xfs/206: update for metadata directory support
990d9ade40fa756a5e0ce00e115d3b901f33964a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
625432282d229c03f38a67fc02a3d6bed3698b11 xfs/856: add metadir upgrade to test matrix
349aac27fb4280e55274b3e4c8000768cb750995 xfs/509: adjust inumbers accounting for metadata directories
53cb4fbcc8e78ef4c03230b963e3f7a8aff351df xfs/122: adjust for metadata directories
f59890506cca38e807da62a726dd07b3de687530 xfs: create fuzz tests for metadata directories
7dd5a9c01a3265788e5c30a7c15db7677f9f8dec xfs: baseline golden output for metadata directory fuzz tests
b3d1bb5dad907dc13079c71859262b88466fda9d xfs: test metapath repairs
807dbac445d6326d0a92fb3471eac42967fccdb0 common/populate: refactor caching of metadumps to a helper
9f52b0ceb0455819da80026b5b3924489465f398 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
7e5555d768cc40392e8eb231bf94e4e98e00507e fuzzy: stress data and rt sections of xfs filesystems equally
25f4d00fe38b45a7f56a2df036d26d7a709855b9 common/ext4: reformat external logs during mdrestore operations
4986fbd1a03a06dcbda5167573900ce32df475da common/populate: use metadump v2 format by default for fs metadata snapshots
f8e32ed777ce3fff879b13ad402b0d661dd66e3e xfs/122: update for rtgroups
5b6b51cb5e0f25e9e4cba14b315cbcdf26037c32 punch-alternating: detect xfs realtime files with large allocation units
c214846a5c8f9769343265f6de0ca717667d21c4 xfs/206: update mkfs filtering for rt groups feature
11a607130c6c61e539c06ad87b92b58ff5c011e8 common: pass the realtime device to xfs_db when possible
d0e238992fe7fa5d34d3988e993b3a04a494f094 common: filter rtgroups when we're disabling metadir
d6effd3f14a93939f2bace8d619d008711bd6f62 xfs/185: update for rtgroups
0423fc4af9cd994af4e7603db6a01774945b428d xfs/449: update test to know about xfs_db -R
87d42ad8d84f8edcee8dc4a5f74c0ccf93f01b1a xfs/122: update for rtbitmap headers
45204219d52f897524e68921412e2ae3243058e5 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f44628b59ae11df23ff005664e1f711c6302bb91 common/xfs: capture realtime devices during metadump/mdrestore
90e94454aa820f219bfd131cee1e96225e8ef9ac common/fuzzy: adapt the scrub stress tests to support rtgroups
dae41caf2085b04cf5e31dfb7971e5ea183658f3 xfs: refactor statfs field extraction
c2d2ddc83687cca7ad00cd4765f70f68ce25cfd5 common/xfs: FITRIM now supports realtime volumes
a045134dc71f30c481c81826dfeb4711aa37c7da xfs: fix tests that try to access the realtime rmap inode
1abfb40f7d2ad470b103d7ba1481dd4c1e478e54 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a34d1e8efe443b9dda4e396253a5fd8eb541fe82 xfs: race fsstress with realtime rmap btree scrub and repair
58b2800820550b99abb626bca6a3dc65028e8ec6 xfs/856: add rtrmapbt upgrade to test matrix
6482c90b003df3c269446842ba1e8686d3fdd6ab xfs/122: update for rtgroups-based realtime rmap btrees
d826c6b3d8ecb2b5f67a9b7ba764d6ae4b8424b3 xfs: fix various problems with fsmap detecting the data device
0d097c0c79f7634521850d02e1ca86a3752f890c xfs/341: update test for rtgroup-based rmap
9b215b6111b6620745d7ace05f933d8150890bd5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3af3c0cd5cd216eb00d728b8d979593d6f0185ab xfs: skip tests if formatting small filesystem fails
8498e3d6c7dd3a1ad3d790536e00c82f06ea5f7d xfs/443: use file allocation unit, not dbsize
95785ff4d2b3e8d2899ecc116b48f7bdd2a5057d populate: adjust rtrmap calculations for rtgroups
6b84572193ee8b8e16e182c17a4ff591da8cce59 populate: check that we created a realtime rmap btree of the given height
fcc740ccdab9ead8064a445fc609d32141cbd9a0 fuzzy: create missing fuzz tests for rt rmap btrees
07ccc10aed4c76c3fe2736d0337efe5cab131dd7 fuzzy: create known output for rt rmap btree fuzz tests

--===============1058788440678404599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b509a4f1b1ff-14839a5a95d9.txt

399ecf0a8e5e34906e727975a872a5980d367e98 xfs: test online repair when xfiles consists of THPs
64d04358d079552184ec32c9f6b405d68e44dd38 xfs: remove all traces of xfs_check
5693afd929e3649b12fc422862a5ad0eabf71d19 generic/453: test confusable name detection with 32-bit unicode codepoints
fc5823efd635da7c3762ffdc344356ce080e7a50 generic/453: check xfs_scrub detection of confusing job offers
84c910f0c3c4b980eaa831e6b8974c7e2a6b86ab xfs: test xfs_scrub services
ae7e3e97e775cd3d15b9e32de5a5451adbe4cdb8 xfs/004: fix column extraction code
818d619cd12349bafb052f2cf0eb476ec8099764 xfs: online fuzz test known output
53cbb4ace5548eeb40e1189b24d0e8720a1cda38 xfs: offline fuzz test known output
d64bdfd8118054ef395a43137ba94fdbb3d7e48c xfs: norepair fuzz test known output
9630879ebb5327e99d3fa800b91f1ad2a2394edc xfs: bothrepair fuzz test known output
85190a55c37e920af299c526c5ce887f4089e8bb xfs: functional testing for filesystem properties
a01b6087fbe7a3ef0cef451e187d84eef132bd99 src/fiexchange.h: add the start-commit/commit-range ioctls
11b5c2d987ab3b500104dd2f6f68cfbd4b77bbbf xfs/122: add tests for commitrange structures
576843404df051f49d0c9cdd9f8b811a9a7f64d7 xfs: test upgrading old features
6aa7f859d3df932bc03e8aec4f0ed0d3c6e8e22f xfs/122: fix metadirino
e973fe4d5046f42cb81b262a667ff084b2da0832 various: fix finding metadata inode numbers when metadir is enabled
39d25a5857ba962808e69332a8d31785a5ad8f5c xfs/{030,033,178}: forcibly disable metadata directory trees
f32e7827f35b8312f354caadc20301e795961f8d common/repair: patch up repair sb inode value complaints
65a6896115a664329697779158905bb442b320d6 xfs/206: update for metadata directory support
990d9ade40fa756a5e0ce00e115d3b901f33964a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
625432282d229c03f38a67fc02a3d6bed3698b11 xfs/856: add metadir upgrade to test matrix
349aac27fb4280e55274b3e4c8000768cb750995 xfs/509: adjust inumbers accounting for metadata directories
53cb4fbcc8e78ef4c03230b963e3f7a8aff351df xfs/122: adjust for metadata directories
f59890506cca38e807da62a726dd07b3de687530 xfs: create fuzz tests for metadata directories
7dd5a9c01a3265788e5c30a7c15db7677f9f8dec xfs: baseline golden output for metadata directory fuzz tests
b3d1bb5dad907dc13079c71859262b88466fda9d xfs: test metapath repairs
807dbac445d6326d0a92fb3471eac42967fccdb0 common/populate: refactor caching of metadumps to a helper
9f52b0ceb0455819da80026b5b3924489465f398 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
7e5555d768cc40392e8eb231bf94e4e98e00507e fuzzy: stress data and rt sections of xfs filesystems equally
25f4d00fe38b45a7f56a2df036d26d7a709855b9 common/ext4: reformat external logs during mdrestore operations
4986fbd1a03a06dcbda5167573900ce32df475da common/populate: use metadump v2 format by default for fs metadata snapshots
f8e32ed777ce3fff879b13ad402b0d661dd66e3e xfs/122: update for rtgroups
5b6b51cb5e0f25e9e4cba14b315cbcdf26037c32 punch-alternating: detect xfs realtime files with large allocation units
c214846a5c8f9769343265f6de0ca717667d21c4 xfs/206: update mkfs filtering for rt groups feature
11a607130c6c61e539c06ad87b92b58ff5c011e8 common: pass the realtime device to xfs_db when possible
d0e238992fe7fa5d34d3988e993b3a04a494f094 common: filter rtgroups when we're disabling metadir
d6effd3f14a93939f2bace8d619d008711bd6f62 xfs/185: update for rtgroups
0423fc4af9cd994af4e7603db6a01774945b428d xfs/449: update test to know about xfs_db -R
87d42ad8d84f8edcee8dc4a5f74c0ccf93f01b1a xfs/122: update for rtbitmap headers
45204219d52f897524e68921412e2ae3243058e5 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f44628b59ae11df23ff005664e1f711c6302bb91 common/xfs: capture realtime devices during metadump/mdrestore
90e94454aa820f219bfd131cee1e96225e8ef9ac common/fuzzy: adapt the scrub stress tests to support rtgroups
dae41caf2085b04cf5e31dfb7971e5ea183658f3 xfs: refactor statfs field extraction
c2d2ddc83687cca7ad00cd4765f70f68ce25cfd5 common/xfs: FITRIM now supports realtime volumes
a045134dc71f30c481c81826dfeb4711aa37c7da xfs: fix tests that try to access the realtime rmap inode
1abfb40f7d2ad470b103d7ba1481dd4c1e478e54 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a34d1e8efe443b9dda4e396253a5fd8eb541fe82 xfs: race fsstress with realtime rmap btree scrub and repair
58b2800820550b99abb626bca6a3dc65028e8ec6 xfs/856: add rtrmapbt upgrade to test matrix
6482c90b003df3c269446842ba1e8686d3fdd6ab xfs/122: update for rtgroups-based realtime rmap btrees
d826c6b3d8ecb2b5f67a9b7ba764d6ae4b8424b3 xfs: fix various problems with fsmap detecting the data device
0d097c0c79f7634521850d02e1ca86a3752f890c xfs/341: update test for rtgroup-based rmap
9b215b6111b6620745d7ace05f933d8150890bd5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3af3c0cd5cd216eb00d728b8d979593d6f0185ab xfs: skip tests if formatting small filesystem fails
8498e3d6c7dd3a1ad3d790536e00c82f06ea5f7d xfs/443: use file allocation unit, not dbsize
95785ff4d2b3e8d2899ecc116b48f7bdd2a5057d populate: adjust rtrmap calculations for rtgroups
6b84572193ee8b8e16e182c17a4ff591da8cce59 populate: check that we created a realtime rmap btree of the given height
fcc740ccdab9ead8064a445fc609d32141cbd9a0 fuzzy: create missing fuzz tests for rt rmap btrees
07ccc10aed4c76c3fe2736d0337efe5cab131dd7 fuzzy: create known output for rt rmap btree fuzz tests
f2b48c583f584148bd634b4338df4cd7a72de973 xfs/122: update fields for realtime reflink
c44f7080f45cd7e82b24a45191f950ca71be54d1 common/populate: create realtime refcount btree
1891673525b53ebc1c7aa2ba8c56a96b7fce8d3c xfs: create fuzz tests for the realtime refcount btree
294da33d525b7a4419de1c6749ea3f27877dab0b xfs/27[24]: adapt for checking files on the realtime volume
d708850978ad65d9655891ab5a4f4f69130f39e4 xfs: race fsstress with realtime refcount btree scrub and repair
add3d2dba187ef76a6a0ded367669667100b5aab xfs: remove xfs/131 now that we allow reflink on realtime volumes
eee168c24c775e870cfde61d9516977af12b8965 xfs/856: add rtreflink upgrade to test matrix
f3a92991bca5125a7580db1e77379815054fd19d generic/331,xfs/240: support files that skip delayed allocation
c92ccf7d11160bd84001b07060bfc942ccf1a88c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e488c92b6e707fc5d431d1c09f8a3c567cd14d97 xfs: baseline golden output for rt refcount btree fuzz tests
e5357bfd7efecedae5ec688ed976030bc12f360f xfs: make sure that CoW will write around when rextsize > 1
d3c29ebc38a2506f748506342d69d8dab80befca xfs: skip cowextsize hint fragmentation tests on realtime volumes
a53f28c6a94582d068f139699ef05c2a6231eab5 misc: add more congruent oplen testing
7414213398bba2452b2b8fad487be1d0c7d6967c xfs: test COWing entire rt extents
c710772f44ce2575de567700ff1f0688f1f630eb generic/303: avoid test failures on weird rt extent sizes
acda68c57c15e90834d20a8671965f3ca4bac92d common: enable testing of realtime quota when supported
8d579694a12f3862171bcaade0b6ff3a556c7438 xfs: fix quota tests to adapt to realtime quota
3c6d573b6265ee80931202a80e61dca7031f3438 xfs: regression testing of quota on the realtime device
b9bd9fecd31a49f2e82ee64d284b9caf74e87925 xfs/122: update for the getfsrefs ioctl
14839a5a95d9c1db9e3a5ee902574c2cc1f59b6d xfs: test output of new FSREFCOUNTS ioctl

--===============1058788440678404599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84903b407f0a-576843404df0.txt

399ecf0a8e5e34906e727975a872a5980d367e98 xfs: test online repair when xfiles consists of THPs
64d04358d079552184ec32c9f6b405d68e44dd38 xfs: remove all traces of xfs_check
5693afd929e3649b12fc422862a5ad0eabf71d19 generic/453: test confusable name detection with 32-bit unicode codepoints
fc5823efd635da7c3762ffdc344356ce080e7a50 generic/453: check xfs_scrub detection of confusing job offers
84c910f0c3c4b980eaa831e6b8974c7e2a6b86ab xfs: test xfs_scrub services
ae7e3e97e775cd3d15b9e32de5a5451adbe4cdb8 xfs/004: fix column extraction code
818d619cd12349bafb052f2cf0eb476ec8099764 xfs: online fuzz test known output
53cbb4ace5548eeb40e1189b24d0e8720a1cda38 xfs: offline fuzz test known output
d64bdfd8118054ef395a43137ba94fdbb3d7e48c xfs: norepair fuzz test known output
9630879ebb5327e99d3fa800b91f1ad2a2394edc xfs: bothrepair fuzz test known output
85190a55c37e920af299c526c5ce887f4089e8bb xfs: functional testing for filesystem properties
a01b6087fbe7a3ef0cef451e187d84eef132bd99 src/fiexchange.h: add the start-commit/commit-range ioctls
11b5c2d987ab3b500104dd2f6f68cfbd4b77bbbf xfs/122: add tests for commitrange structures
576843404df051f49d0c9cdd9f8b811a9a7f64d7 xfs: test upgrading old features

--===============1058788440678404599==--
