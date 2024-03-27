Content-Type: multipart/mixed; boundary="===============6297961161655926155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 27 Mar 2024 02:42:16 -0000
Message-Id: <171150733694.12823.18438573421894881079@gitolite.kernel.org>

--===============6297961161655926155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 656ff8e1e770dc23b6a5cb585996b72c504240f7
    new: ec9e84a082b000b89e6253b9f4a6b785cf158250
    log: revlist-656ff8e1e770-ec9e84a082b0.txt
  - ref: refs/heads/capture-mount-failures
    old: a0128940aeb048eaacaee3af2099ed254a6fa4d6
    new: 9e65c23fd5700b0fd7e668aa49331c8b8fad1e30
    log: revlist-a0128940aeb0-9e65c23fd570.txt
  - ref: refs/heads/capture-time-statistics
    old: 1b7b4a1be1ebd0bf6622c2f4dc8586c8c5170be8
    new: b33278af1d2e1534cc2f7255c199286e2593a5b4
    log: revlist-1b7b4a1be1eb-b33278af1d2e.txt
  - ref: refs/heads/defrag-freespace
    old: 312fbfd3070e172063a6c01056c409590366c42b
    new: d7fcd9e58ee820cab06f3a09e13ec54774b72866
    log: revlist-312fbfd3070e-d7fcd9e58ee8.txt
  - ref: refs/heads/djwong-wtf
    old: e358ddd4afea7ab2c74d0f51102b305e06cb8281
    new: 66804d8b545ef7ab4ef037d1dc2e4d3fccbe0038
    log: revlist-e358ddd4afea-66804d8b545e.txt
  - ref: refs/heads/fix-64k-blocksize
    old: fc9ae3916c906379bd24a2b36afaa69fcca1be41
    new: 6acd704e51a74bb50a79cbf4942d16016d5e015e
    log: revlist-fc9ae3916c90-6acd704e51a7.txt
  - ref: refs/heads/fsverity
    old: e66d5863da7581ce87e471a2a41a0ce4e5254c05
    new: 9bd065391eaa538c7bcabb8a301403cfa83e50a9
    log: revlist-e66d5863da75-9bd065391eaa.txt
  - ref: refs/heads/fuzz-baseline
    old: d8a52bd450bab61719348259e00d7183b4b9fd9b
    new: 3939489636c839f9282082458a2cefe31f4d944c
    log: revlist-d8a52bd450ba-3939489636c8.txt
  - ref: refs/heads/fuzz-dquots
    old: 936c7dee535c11735303b0ba025e7b27d887f55c
    new: 682fd047f6ff8094efc5fad4e06930d775e04582
    log: |
         23b1a80a3b23998fecf4e8902963b55413aa9056 xfs/270: fix rocompat regex
         583005f154f9bbde41e41a58f54a1b21ab7504fd xfs/176: fix stupid failure
         ee6d041b889572d0cd152145270e110ddc32be0d generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
         7d92756d15411c08a534d46c3b2f3c0765298e9e generic: test MADV_POPULATE_READ with IO errors
         4bad5ec28c395949cad49ae53a6adaefcf7c6336 fuzzy: mask off a few more inode fields from the fuzz tests
         e7bb01ee68afdf6dc63acf8df99863ae1b258209 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         682fd047f6ff8094efc5fad4e06930d775e04582 fuzzy: test other dquot ids
         
  - ref: refs/heads/health-monitoring
    old: 150edb57446a8da7ccfa2cc822e753a6b6ee34dc
    new: d3aa9ce71859261c06fbd26a476f6becd2a8d69d
    log: revlist-150edb57446a-d3aa9ce71859.txt
  - ref: refs/heads/metadir
    old: 919c043374a3ec85dc8069bf79ce09528412a2f9
    new: c858043f6d1ae34cf11bb024e7cea71de30a29a5
    log: revlist-919c043374a3-c858043f6d1a.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 53a87375dd5ecf130c320a17abf1fba0782e6e68
    new: 61501bc2dbea356a75d57de73a4121fd25f96a18
    log: |
         23b1a80a3b23998fecf4e8902963b55413aa9056 xfs/270: fix rocompat regex
         583005f154f9bbde41e41a58f54a1b21ab7504fd xfs/176: fix stupid failure
         ee6d041b889572d0cd152145270e110ddc32be0d generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
         7d92756d15411c08a534d46c3b2f3c0765298e9e generic: test MADV_POPULATE_READ with IO errors
         4bad5ec28c395949cad49ae53a6adaefcf7c6336 fuzzy: mask off a few more inode fields from the fuzz tests
         e7bb01ee68afdf6dc63acf8df99863ae1b258209 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         682fd047f6ff8094efc5fad4e06930d775e04582 fuzzy: test other dquot ids
         61501bc2dbea356a75d57de73a4121fd25f96a18 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: f76f865873d1fc84ec4699e7e1e26cc8e5ae0b3a
    new: 515eec5c078abf5c638a2a58bf95134dedcb4034
    log: revlist-f76f865873d1-515eec5c078a.txt
  - ref: refs/heads/random-fixes
    old: 7ec9042f7ef77eb9347c0fca33949c3136dc707e
    new: 7d92756d15411c08a534d46c3b2f3c0765298e9e
    log: |
         23b1a80a3b23998fecf4e8902963b55413aa9056 xfs/270: fix rocompat regex
         583005f154f9bbde41e41a58f54a1b21ab7504fd xfs/176: fix stupid failure
         ee6d041b889572d0cd152145270e110ddc32be0d generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
         7d92756d15411c08a534d46c3b2f3c0765298e9e generic: test MADV_POPULATE_READ with IO errors
         
  - ref: refs/heads/realtime-discard
    old: 0b5454525f98c60deef5255b3c679cde15c4ba50
    new: 8da26baf39cc9736364ff8ac6a2932c153399cf4
    log: revlist-0b5454525f98-8da26baf39cc.txt
  - ref: refs/heads/realtime-groups
    old: c584d9b01e0284ea0d9be404cf197bd868bd2e93
    new: c8fd220a3f6e723ccc3fd2ae3ea4d1bc49ab063d
    log: revlist-c584d9b01e02-c8fd220a3f6e.txt
  - ref: refs/heads/realtime-quotas
    old: fa2486fd561198f18bdfe56db2ca1c958928731f
    new: 238231a62659ec6a06db76b3a83476cd7e94e29c
    log: revlist-fa2486fd5611-238231a62659.txt
  - ref: refs/heads/realtime-reflink
    old: 4e2a443b9a158aa759b98791c87efa80d49385d1
    new: 598976783e2545a5e490176b1d4e714dcd0ce944
    log: revlist-4e2a443b9a15-598976783e25.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 84075f63d7b05d6bb42cf3c8ca306d396e419f55
    new: 85b05ec7877d001fd6b9908edc4e1bece8fefe5b
    log: revlist-84075f63d7b0-85b05ec7877d.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 2d12c955f3f4fc51c1be58819d6faff0d923d299
    new: fd4fd5cb0366d1953151a9ee1bccc79fd7655136
    log: revlist-2d12c955f3f4-fd4fd5cb0366.txt
  - ref: refs/heads/realtime-rmap
    old: 5a3141be412afd7402b72ffc782c105eae438da6
    new: 36f82454679d89843a58a9971a0180d0783e06d1
    log: revlist-5a3141be412a-36f82454679d.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: dbf06d0c4cbf42cfe168cc0eb78288185bbde44c
    new: c42f2f56603b17c5727f625a6c7709591f210a0b
    log: revlist-dbf06d0c4cbf-c42f2f56603b.txt
  - ref: refs/heads/report-refcounts
    old: 93f5165952b07b3f4762fe3d371f3008f29de5d0
    new: fecc5103a834a5e5c5287c732925b14158a964a0
    log: revlist-93f5165952b0-fecc5103a834.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: f14420955b7650d0834b497e1029b25e4cae7a47
    new: a066fc7d7acfdc174268adf0980c7de6b90beb84
    log: revlist-f14420955b76-a066fc7d7acf.txt
  - ref: refs/heads/scrub-directory-tree
    old: a16faff2113f21803f102eae1be6bb5bc03fb6e8
    new: d15b5d936b81d415a0a23a3e36ee7bf2f30a06ab
    log: revlist-a16faff2113f-d15b5d936b81.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: c231b0d5e1aa30e7c1e39a151c588ed0693ad29c
    new: 80d6eebe18d37d5d348254a332f661f070227ac9
    log: revlist-c231b0d5e1aa-80d6eebe18d3.txt
  - ref: refs/heads/scrub-improvements
    old: e73e287389447bfeaf954f236cea465fc7031ef8
    new: 3f5975890dcc2ed496bcc19d0003502beb052585
    log: revlist-e73e28738944-3f5975890dcc.txt
  - ref: refs/heads/upgrade-older-features
    old: 6a4fd44896ddeff2ef27836f243d5efe71df1f26
    new: 2635ac3a8db1aa8173d4cc75701038845d08c08c
    log: revlist-6a4fd44896dd-2635ac3a8db1.txt
  - ref: refs/heads/vectorized-scrub
    old: 0f3d8c043388e8b64f915d3ae358fde00b03b364
    new: 29d28ca2e3869aa2f9a684e91b9748345694b3dd
    log: revlist-0f3d8c043388-29d28ca2e386.txt
  - ref: refs/tags/random-fixes_2024-03-26
    old: 0000000000000000000000000000000000000000
    new: e2fc50bb1e2eb77e25acb307b1fc914b566837e5
  - ref: refs/tags/fuzz-dquots_2024-03-26
    old: 0000000000000000000000000000000000000000
    new: 1ad084aa30d370160878994528f7580465fd995c
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2024-03-26
    old: 0000000000000000000000000000000000000000
    new: d5bf2510b13f328ccb1ded7f358190470b6b43fe
  - ref: refs/tags/fuzz-baseline_2024-03-26
    old: 0000000000000000000000000000000000000000
    new: e1cb2e57241c44777d721394a846da38b02a643f
  - ref: refs/tags/atomic-file-updates_2024-03-26
    old: 0000000000000000000000000000000000000000
    new: 5ebc42fc30653aa3b9b1f0badbdf901049e15304
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-03-26
    old: 0000000000000000000000000000000000000000
    new: 394f85f5b902a4d423eee65dd7bcbf0e5102568a
  - ref: refs/tags/scrub-improvements_2024-03-26
    old: 0000000000000000000000000000000000000000
    new: a31a42e779006e2eba38b3e792cf0a1a4245e5af
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-03-26
    old: 0000000000000000000000000000000000000000
    new: ac15d0a1574d033701cc92437e5535ac2bf8079d
  - ref: refs/tags/upgrade-older-features_2024-03-26
    old: 0000000000000000000000000000000000000000
    new: 0629250802f0f621aec6352cbc1be9d115b8a330
  - ref: refs/tags/pptrs_2024-03-26
    old: 0000000000000000000000000000000000000000
    new: 3248ae987514efbdb62d25c0384acd86bb383d10
  - ref: refs/tags/scrub-directory-tree_2024-03-26
    old: 0000000000000000000000000000000000000000
    new: ea3b45af95563ef963f7f6f0c832c44d3da3084c
  - ref: refs/tags/vectorized-scrub_2024-03-26
    old: 0000000000000000000000000000000000000000
    new: ae8045bc942756b09dc208e580c98de3f84fdf50
  - ref: refs/tags/metadir_2024-03-26
    old: 0000000000000000000000000000000000000000
    new: 632c86a35202c5728716429284f4432dc85c66ee
  - ref: refs/tags/realtime-groups_2024-03-26
    old: 0000000000000000000000000000000000000000
    new: dc162e41e0ab6bb63fd845b277bcd30486c46cc0
  - ref: refs/tags/realtime-discard_2024-03-26
    old: 0000000000000000000000000000000000000000
    new: 12ee4034fb93c1ba0f7d476f81b4909ea6699640
  - ref: refs/tags/realtime-rmap_2024-03-26
    old: 0000000000000000000000000000000000000000
    new: 944704b233e27fcd347c354e27f07585d845fbf8
  - ref: refs/tags/realtime-rmap-baseline_2024-03-26
    old: 0000000000000000000000000000000000000000
    new: 4f373fcbe1fa17627cb0f0d979ab767619bd8ba4
  - ref: refs/tags/realtime-reflink_2024-03-26
    old: 0000000000000000000000000000000000000000
    new: 5cc2256331ce566a4b269a971d40e50c24d3c32e
  - ref: refs/tags/realtime-reflink-baseline_2024-03-26
    old: 0000000000000000000000000000000000000000
    new: 7b7ad0883e6a750e520240492c88e567f1e9cd21
  - ref: refs/tags/realtime-reflink-extsize_2024-03-26
    old: 0000000000000000000000000000000000000000
    new: c6a6b781f66fc56f0865fe4cc1df1e6ac3497123
  - ref: refs/tags/realtime-quotas_2024-03-26
    old: 0000000000000000000000000000000000000000
    new: 4392800450276fd3fcb338b6129bb8e4e1de0dd7
  - ref: refs/tags/report-refcounts_2024-03-26
    old: 0000000000000000000000000000000000000000
    new: 635f260c9d31e0441926f3ff3b1038b41551f735
  - ref: refs/tags/defrag-freespace_2024-03-26
    old: 0000000000000000000000000000000000000000
    new: 3ee1aedc19a5330183339c0c52c1dd0f4fb633d9
  - ref: refs/tags/fix-64k-blocksize_2024-03-26
    old: 0000000000000000000000000000000000000000
    new: fba71a642f09af0c1f0d65a7705691d3b9ef2b6e
  - ref: refs/tags/capture-mount-failures_2024-03-26
    old: 0000000000000000000000000000000000000000
    new: 4452b965a9f0711d71d586ff4345264a68ad4641
  - ref: refs/tags/capture-time-statistics_2024-03-26
    old: 0000000000000000000000000000000000000000
    new: 17a5d20b942024884936bb8589c7cb24ba12f1fe
  - ref: refs/tags/health-monitoring_2024-03-26
    old: 0000000000000000000000000000000000000000
    new: 4536854b49ce1c736dc0daee4180582df4bb4cd6
  - ref: refs/tags/fsverity_2024-03-26
    old: 0000000000000000000000000000000000000000
    new: 2a1975a5c959ade8303f82114997425d5d193708
  - ref: refs/tags/djwong-wtf_2024-03-26
    old: 0000000000000000000000000000000000000000
    new: c617c30406aa0d249400c7c49a89085efb7b1c25

--===============6297961161655926155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-656ff8e1e770-ec9e84a082b0.txt

23b1a80a3b23998fecf4e8902963b55413aa9056 xfs/270: fix rocompat regex
583005f154f9bbde41e41a58f54a1b21ab7504fd xfs/176: fix stupid failure
ee6d041b889572d0cd152145270e110ddc32be0d generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7d92756d15411c08a534d46c3b2f3c0765298e9e generic: test MADV_POPULATE_READ with IO errors
4bad5ec28c395949cad49ae53a6adaefcf7c6336 fuzzy: mask off a few more inode fields from the fuzz tests
e7bb01ee68afdf6dc63acf8df99863ae1b258209 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
682fd047f6ff8094efc5fad4e06930d775e04582 fuzzy: test other dquot ids
61501bc2dbea356a75d57de73a4121fd25f96a18 xfs: test scaling of the mkfs concurrency options
53bbca91fe5e77fdffbebebbad71cbacac11127e xfs: online fuzz test known output
b968265ac2496fef5275cbc22334ac363503258b xfs: offline fuzz test known output
0005a3318ae4354987224ec74662d34b6ea4fceb xfs: norepair fuzz test known output
3939489636c839f9282082458a2cefe31f4d944c xfs: bothrepair fuzz test known output
4a020be9a7c744e52fb1b13d3f580fd9e7387234 misc: split swapext and exchangerange
af5c6f69c28514cd18c5a9c876e0ad0611f97083 misc: change xfs_io -c swapext to exchangerange
4e4362b67a460e580ace3922949c6df282a428ae generic/710: repurpose this for exchangerange vs. quota testing
c31025f85c8941c86130217014f328089493f467 generic/717: remove obsolete check
cda4bacaed6fb06494ab6fe0c6a6cb824182eb8c generic/72[76]: allow log feature upgrades
17ce390daa468b9c0f1cf2dd86c9417419b63aea ltp/{fsstress,fsx}: make the exchangerange naming consistent
aeec30eb5001615d9b419fe0fcc553a8d2723166 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bd887380cc6dbc7549232b61e623289c910d5c6a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
be1c82e2d2e9853fb1b6fecc1f443087a1619260 src/fiexchange.h: add the start-commit/commit-range ioctls
6ac841133bcbbf6f810befc7e2315c4a8f66e27f xfs/122: fix for exchrange conversion
ec9e84a082b000b89e6253b9f4a6b785cf158250 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============6297961161655926155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0128940aeb0-9e65c23fd570.txt

23b1a80a3b23998fecf4e8902963b55413aa9056 xfs/270: fix rocompat regex
583005f154f9bbde41e41a58f54a1b21ab7504fd xfs/176: fix stupid failure
ee6d041b889572d0cd152145270e110ddc32be0d generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7d92756d15411c08a534d46c3b2f3c0765298e9e generic: test MADV_POPULATE_READ with IO errors
4bad5ec28c395949cad49ae53a6adaefcf7c6336 fuzzy: mask off a few more inode fields from the fuzz tests
e7bb01ee68afdf6dc63acf8df99863ae1b258209 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
682fd047f6ff8094efc5fad4e06930d775e04582 fuzzy: test other dquot ids
61501bc2dbea356a75d57de73a4121fd25f96a18 xfs: test scaling of the mkfs concurrency options
53bbca91fe5e77fdffbebebbad71cbacac11127e xfs: online fuzz test known output
b968265ac2496fef5275cbc22334ac363503258b xfs: offline fuzz test known output
0005a3318ae4354987224ec74662d34b6ea4fceb xfs: norepair fuzz test known output
3939489636c839f9282082458a2cefe31f4d944c xfs: bothrepair fuzz test known output
4a020be9a7c744e52fb1b13d3f580fd9e7387234 misc: split swapext and exchangerange
af5c6f69c28514cd18c5a9c876e0ad0611f97083 misc: change xfs_io -c swapext to exchangerange
4e4362b67a460e580ace3922949c6df282a428ae generic/710: repurpose this for exchangerange vs. quota testing
c31025f85c8941c86130217014f328089493f467 generic/717: remove obsolete check
cda4bacaed6fb06494ab6fe0c6a6cb824182eb8c generic/72[76]: allow log feature upgrades
17ce390daa468b9c0f1cf2dd86c9417419b63aea ltp/{fsstress,fsx}: make the exchangerange naming consistent
aeec30eb5001615d9b419fe0fcc553a8d2723166 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bd887380cc6dbc7549232b61e623289c910d5c6a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
be1c82e2d2e9853fb1b6fecc1f443087a1619260 src/fiexchange.h: add the start-commit/commit-range ioctls
6ac841133bcbbf6f810befc7e2315c4a8f66e27f xfs/122: fix for exchrange conversion
ec9e84a082b000b89e6253b9f4a6b785cf158250 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
32fae50e26dacbc3e7a11361375fd63ad3ebb48e generic/453: test confusable name detection with 32-bit unicode codepoints
a066fc7d7acfdc174268adf0980c7de6b90beb84 generic/453: check xfs_scrub detection of confusing job offers
3f5975890dcc2ed496bcc19d0003502beb052585 xfs: test xfs_scrub services
80d6eebe18d37d5d348254a332f661f070227ac9 xfs/004: fix column extraction code
2635ac3a8db1aa8173d4cc75701038845d08c08c xfs: test upgrading old features
c8bac56bf397193b4f9dbf9aba16f57bff9b7d48 generic: test recovery of extended attribute updates
2abbe327d0ce87dfefd3dc1f74ed1b2a504c7cf7 xfs/206: filter out the parent= status from mkfs
66d203ee6092f103e3c46213dbc7b43c1d2839ec xfs/122: update for parent pointers
e4fd6872f817a617c55ad3e009368b5c3c1778db populate: create hardlinks for parent pointers
8e0d605b852e6182183c13a60be107724e3acd73 xfs/021: adapt golden output files for parent pointers
50ae2737fd3fdfbc091389e30e7d87fde615c55b xfs/{018,191,288}: disable parent pointers for this test
644b27dff89405efb3548cb0107eb80e074e8a7f xfs/306: fix formatting failures with parent pointers
8c597796ed6e1313e8c17fb477dd52a79f803f4a common: add helpers for parent pointer tests
83695b5af34043ff481ea834ef6532dbe607db54 xfs: add parent pointer test
caaaf70c53a8c1b5a5cdcb2c61285e9ba50b22b3 xfs: add multi link parent pointer test
515eec5c078abf5c638a2a58bf95134dedcb4034 xfs: add parent pointer inject test
31a7ebd8af48bf8d62402390469e7e1238e0707c common/fuzzy: stress directory tree modifications with the dirtree tester
d15b5d936b81d415a0a23a3e36ee7bf2f30a06ab scrub: test correction of directory tree corruptions
29d28ca2e3869aa2f9a684e91b9748345694b3dd xfs/122: update for vectored scrub
600b14767ecf1f635612d6ac7042b516a13ac1fd xfs/122: fix metadirino
4b7c8cbdcf69c60c0ec8c0ecc79edff002ab185a various: fix finding metadata inode numbers when metadir is enabled
d2e3d9f11db87a5bb593807ddbf38363b8db7af0 xfs/{030,033,178}: forcibly disable metadata directory trees
2f37690448fd6888e008a7cc05eadc06cc06ebcb common/repair: patch up repair sb inode value complaints
2b82b5b7e0aa5c95b51285ec3af1c1d863df7a99 xfs/206: update for metadata directory support
40cb4a0951a38f1a7a534110fb148a182873c905 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
23babdbababcd287bc3bc3274e5e0adc68c3594f xfs/856: add metadir upgrade to test matrix
01ba2efabd5bb6aba30d3d1a64a720448a4df4d4 xfs/509: adjust inumbers accounting for metadata directories
f6ce8d3bdc60f8705c9f40938bf8ef7a96969b4b xfs: create fuzz tests for metadata directories
7abf722f8d90447ee72bc956868ee2d941b0685e xfs: baseline golden output for metadata directory fuzz tests
c858043f6d1ae34cf11bb024e7cea71de30a29a5 xfs: test metapath repairs
104077030db07732871313a5a6e3f449c1027da1 common/populate: refactor caching of metadumps to a helper
1b80bf965f62161bb832ad0199e60f6b4d9f76c0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
cd9d258d3ad1f78293e57a204e18a354dea1c8fd fuzzy: stress data and rt sections of xfs filesystems equally
da598b52d2b37135ee5f0922cc2345532cb1301c common/ext4: reformat external logs during mdrestore operations
e4425072ced382195b2927adae14fb8fc31fd932 common/populate: use metadump v2 format by default for fs metadata snapshots
083676bef18828d3c4ad8304db470a6497e19ca3 xfs/122: update for rtgroups
08cb17a39c9cfea90b280f792c4bbd1f894fddfb punch-alternating: detect xfs realtime files with large allocation units
11ed7d0558f44ab297b57620e2134202f583bbd3 xfs/206: update mkfs filtering for rt groups feature
5a23599b027b1dc6b0bbc0602311b56b8f998ed1 common: pass the realtime device to xfs_db when possible
82ae5c8347ccb01744e4313fc9128f4a4ee1b05f common: filter rtgroups when we're disabling metadir
f3b068730b6984e8dbe05c47da072ae650e67510 xfs/185: update for rtgroups
58684fbff8ed5e9c5412be9142ebad995863f007 xfs/449: update test to know about xfs_db -R
f18468997d21d701dd13338f6a31a2ab4059ca3d xfs/122: update for rtbitmap headers
4d6724ac38e3b4b54a828514a0b29ec24f9d945b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
88681c794c096782d0a5e7b3f3d3e5e64be40a62 common/xfs: capture realtime devices during metadump/mdrestore
c8fd220a3f6e723ccc3fd2ae3ea4d1bc49ab063d common/fuzzy: adapt the scrub stress tests to support rtgroups
dd91ab5687b6b01229e0ef03e8dd462f41125e1d xfs: refactor statfs field extraction
8da26baf39cc9736364ff8ac6a2932c153399cf4 common/xfs: FITRIM now supports realtime volumes
c644eae7029563b5b1138c5ac825f369cfe35dae xfs: fix tests that try to access the realtime rmap inode
2266fb8f23a616a6e03ddbdeae258f9b984761d0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2feff4fbe61705647e237e608c672f1c5e4f7200 xfs: race fsstress with realtime rmap btree scrub and repair
f9e519a8322b2dd8d5510183708f5f98758ed187 xfs/856: add rtrmapbt upgrade to test matrix
f0072c2e43cac25c679ae9f01b350884abfd4bae xfs/122: update for rtgroups-based realtime rmap btrees
1520f9594bdcb0fdfd1f7e173cad4218ee217d78 xfs: fix various problems with fsmap detecting the data device
7b438bd7e3aaaa9d6729865eaf56adfadbc327f5 xfs/341: update test for rtgroup-based rmap
21e6f07eec3ff4547d53993f43c180d3a514d196 xfs/3{43,32}: adapt tests for rt extent size greater than 1
33c9dcc402943b3d182186478f33dc94a9a8c7bf xfs: skip tests if formatting small filesystem fails
7c978a873224e03d7d04032e0022305f4ef2ccdf xfs/443: use file allocation unit, not dbsize
e4ec63719985fcfc252b976d0b0163f20b730369 populate: adjust rtrmap calculations for rtgroups
cc03f3a1bdedb0d0258101426ab793c24129cd7c populate: check that we created a realtime rmap btree of the given height
36f82454679d89843a58a9971a0180d0783e06d1 fuzzy: create missing fuzz tests for rt rmap btrees
c42f2f56603b17c5727f625a6c7709591f210a0b fuzzy: create known output for rt rmap btree fuzz tests
d89eb4ccc47e1d947a0ef8cb1ac64e71b5a536c9 xfs/122: update fields for realtime reflink
fe9b6ac86e12899326875cbced71198817c6d6b2 common/populate: create realtime refcount btree
8079fb3a4c89c01e7fb0272b057df5dea0ee435d xfs: create fuzz tests for the realtime refcount btree
bb57475b548be42e6acfe33b9ff95952c54d5d3b xfs/27[24]: adapt for checking files on the realtime volume
74dd51c7ebd9822f2fa557d6370856e577b16a5d xfs: race fsstress with realtime refcount btree scrub and repair
1f307ed1fb5e89f3fe5d355ea04bae6167a1bfa1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
459983dd711d0621e7ced269f5e4da5709a538fd xfs/856: add rtreflink upgrade to test matrix
78bbde90816496578262d24c720a501a43a73c76 generic/331,xfs/240: support files that skip delayed allocation
598976783e2545a5e490176b1d4e714dcd0ce944 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
85b05ec7877d001fd6b9908edc4e1bece8fefe5b xfs: baseline golden output for rt refcount btree fuzz tests
8992b91c5a0fe713c4e88bcf6fc0f068e1dc2f49 xfs: make sure that CoW will write around when rextsize > 1
8bf164d0aeff4f2490196485acd376b3fc986273 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f3e8add43c0e2ebc99f291af6bf816b547522f95 misc: add more congruent oplen testing
845734f052d286c8eab1251f597351f7dd4d0439 xfs: test COWing entire rt extents
fd4fd5cb0366d1953151a9ee1bccc79fd7655136 generic/303: avoid test failures on weird rt extent sizes
9de5ec4a9c08625c8fecec02194a0daa7f9c2ef3 common: enable testing of realtime quota when supported
55233678669f30a7ad20cd1e165a4e7a6b957c54 xfs: fix quota tests to adapt to realtime quota
238231a62659ec6a06db76b3a83476cd7e94e29c xfs: regression testing of quota on the realtime device
229cb44505924f8f4fb1a49f428dbf5f755b3d44 xfs/122: update for the getfsrefs ioctl
fecc5103a834a5e5c5287c732925b14158a964a0 xfs: test output of new FSREFCOUNTS ioctl
24d2502d7a9a86f894263deeecf7f5de7b7d42c5 xfs/122: update for XFS_IOC_MAP_FREESP
d7fcd9e58ee820cab06f3a09e13ec54774b72866 xfs: test clearing of free space
39658587f55cc30ac66ad31be9c95d66d48ca62f common/xfs: _notrun tests that fail due to block size < sector size
ca7499b624116ae7c85d96cc640feced5df669f4 xfs/558: scale blk IO size based on the filesystem blksz
6acd704e51a74bb50a79cbf4942d16016d5e015e xfs/161: adapt the test case for LBS filesystem
2064a15ff7a0d3c9a4f238007cc0e03a18f20aa3 treewide: convert all $MOUNT_PROG to _mount
9e65c23fd5700b0fd7e668aa49331c8b8fad1e30 check: capture dmesg of mount failures if test fails

--===============6297961161655926155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b7b4a1be1eb-b33278af1d2e.txt

23b1a80a3b23998fecf4e8902963b55413aa9056 xfs/270: fix rocompat regex
583005f154f9bbde41e41a58f54a1b21ab7504fd xfs/176: fix stupid failure
ee6d041b889572d0cd152145270e110ddc32be0d generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7d92756d15411c08a534d46c3b2f3c0765298e9e generic: test MADV_POPULATE_READ with IO errors
4bad5ec28c395949cad49ae53a6adaefcf7c6336 fuzzy: mask off a few more inode fields from the fuzz tests
e7bb01ee68afdf6dc63acf8df99863ae1b258209 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
682fd047f6ff8094efc5fad4e06930d775e04582 fuzzy: test other dquot ids
61501bc2dbea356a75d57de73a4121fd25f96a18 xfs: test scaling of the mkfs concurrency options
53bbca91fe5e77fdffbebebbad71cbacac11127e xfs: online fuzz test known output
b968265ac2496fef5275cbc22334ac363503258b xfs: offline fuzz test known output
0005a3318ae4354987224ec74662d34b6ea4fceb xfs: norepair fuzz test known output
3939489636c839f9282082458a2cefe31f4d944c xfs: bothrepair fuzz test known output
4a020be9a7c744e52fb1b13d3f580fd9e7387234 misc: split swapext and exchangerange
af5c6f69c28514cd18c5a9c876e0ad0611f97083 misc: change xfs_io -c swapext to exchangerange
4e4362b67a460e580ace3922949c6df282a428ae generic/710: repurpose this for exchangerange vs. quota testing
c31025f85c8941c86130217014f328089493f467 generic/717: remove obsolete check
cda4bacaed6fb06494ab6fe0c6a6cb824182eb8c generic/72[76]: allow log feature upgrades
17ce390daa468b9c0f1cf2dd86c9417419b63aea ltp/{fsstress,fsx}: make the exchangerange naming consistent
aeec30eb5001615d9b419fe0fcc553a8d2723166 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bd887380cc6dbc7549232b61e623289c910d5c6a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
be1c82e2d2e9853fb1b6fecc1f443087a1619260 src/fiexchange.h: add the start-commit/commit-range ioctls
6ac841133bcbbf6f810befc7e2315c4a8f66e27f xfs/122: fix for exchrange conversion
ec9e84a082b000b89e6253b9f4a6b785cf158250 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
32fae50e26dacbc3e7a11361375fd63ad3ebb48e generic/453: test confusable name detection with 32-bit unicode codepoints
a066fc7d7acfdc174268adf0980c7de6b90beb84 generic/453: check xfs_scrub detection of confusing job offers
3f5975890dcc2ed496bcc19d0003502beb052585 xfs: test xfs_scrub services
80d6eebe18d37d5d348254a332f661f070227ac9 xfs/004: fix column extraction code
2635ac3a8db1aa8173d4cc75701038845d08c08c xfs: test upgrading old features
c8bac56bf397193b4f9dbf9aba16f57bff9b7d48 generic: test recovery of extended attribute updates
2abbe327d0ce87dfefd3dc1f74ed1b2a504c7cf7 xfs/206: filter out the parent= status from mkfs
66d203ee6092f103e3c46213dbc7b43c1d2839ec xfs/122: update for parent pointers
e4fd6872f817a617c55ad3e009368b5c3c1778db populate: create hardlinks for parent pointers
8e0d605b852e6182183c13a60be107724e3acd73 xfs/021: adapt golden output files for parent pointers
50ae2737fd3fdfbc091389e30e7d87fde615c55b xfs/{018,191,288}: disable parent pointers for this test
644b27dff89405efb3548cb0107eb80e074e8a7f xfs/306: fix formatting failures with parent pointers
8c597796ed6e1313e8c17fb477dd52a79f803f4a common: add helpers for parent pointer tests
83695b5af34043ff481ea834ef6532dbe607db54 xfs: add parent pointer test
caaaf70c53a8c1b5a5cdcb2c61285e9ba50b22b3 xfs: add multi link parent pointer test
515eec5c078abf5c638a2a58bf95134dedcb4034 xfs: add parent pointer inject test
31a7ebd8af48bf8d62402390469e7e1238e0707c common/fuzzy: stress directory tree modifications with the dirtree tester
d15b5d936b81d415a0a23a3e36ee7bf2f30a06ab scrub: test correction of directory tree corruptions
29d28ca2e3869aa2f9a684e91b9748345694b3dd xfs/122: update for vectored scrub
600b14767ecf1f635612d6ac7042b516a13ac1fd xfs/122: fix metadirino
4b7c8cbdcf69c60c0ec8c0ecc79edff002ab185a various: fix finding metadata inode numbers when metadir is enabled
d2e3d9f11db87a5bb593807ddbf38363b8db7af0 xfs/{030,033,178}: forcibly disable metadata directory trees
2f37690448fd6888e008a7cc05eadc06cc06ebcb common/repair: patch up repair sb inode value complaints
2b82b5b7e0aa5c95b51285ec3af1c1d863df7a99 xfs/206: update for metadata directory support
40cb4a0951a38f1a7a534110fb148a182873c905 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
23babdbababcd287bc3bc3274e5e0adc68c3594f xfs/856: add metadir upgrade to test matrix
01ba2efabd5bb6aba30d3d1a64a720448a4df4d4 xfs/509: adjust inumbers accounting for metadata directories
f6ce8d3bdc60f8705c9f40938bf8ef7a96969b4b xfs: create fuzz tests for metadata directories
7abf722f8d90447ee72bc956868ee2d941b0685e xfs: baseline golden output for metadata directory fuzz tests
c858043f6d1ae34cf11bb024e7cea71de30a29a5 xfs: test metapath repairs
104077030db07732871313a5a6e3f449c1027da1 common/populate: refactor caching of metadumps to a helper
1b80bf965f62161bb832ad0199e60f6b4d9f76c0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
cd9d258d3ad1f78293e57a204e18a354dea1c8fd fuzzy: stress data and rt sections of xfs filesystems equally
da598b52d2b37135ee5f0922cc2345532cb1301c common/ext4: reformat external logs during mdrestore operations
e4425072ced382195b2927adae14fb8fc31fd932 common/populate: use metadump v2 format by default for fs metadata snapshots
083676bef18828d3c4ad8304db470a6497e19ca3 xfs/122: update for rtgroups
08cb17a39c9cfea90b280f792c4bbd1f894fddfb punch-alternating: detect xfs realtime files with large allocation units
11ed7d0558f44ab297b57620e2134202f583bbd3 xfs/206: update mkfs filtering for rt groups feature
5a23599b027b1dc6b0bbc0602311b56b8f998ed1 common: pass the realtime device to xfs_db when possible
82ae5c8347ccb01744e4313fc9128f4a4ee1b05f common: filter rtgroups when we're disabling metadir
f3b068730b6984e8dbe05c47da072ae650e67510 xfs/185: update for rtgroups
58684fbff8ed5e9c5412be9142ebad995863f007 xfs/449: update test to know about xfs_db -R
f18468997d21d701dd13338f6a31a2ab4059ca3d xfs/122: update for rtbitmap headers
4d6724ac38e3b4b54a828514a0b29ec24f9d945b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
88681c794c096782d0a5e7b3f3d3e5e64be40a62 common/xfs: capture realtime devices during metadump/mdrestore
c8fd220a3f6e723ccc3fd2ae3ea4d1bc49ab063d common/fuzzy: adapt the scrub stress tests to support rtgroups
dd91ab5687b6b01229e0ef03e8dd462f41125e1d xfs: refactor statfs field extraction
8da26baf39cc9736364ff8ac6a2932c153399cf4 common/xfs: FITRIM now supports realtime volumes
c644eae7029563b5b1138c5ac825f369cfe35dae xfs: fix tests that try to access the realtime rmap inode
2266fb8f23a616a6e03ddbdeae258f9b984761d0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2feff4fbe61705647e237e608c672f1c5e4f7200 xfs: race fsstress with realtime rmap btree scrub and repair
f9e519a8322b2dd8d5510183708f5f98758ed187 xfs/856: add rtrmapbt upgrade to test matrix
f0072c2e43cac25c679ae9f01b350884abfd4bae xfs/122: update for rtgroups-based realtime rmap btrees
1520f9594bdcb0fdfd1f7e173cad4218ee217d78 xfs: fix various problems with fsmap detecting the data device
7b438bd7e3aaaa9d6729865eaf56adfadbc327f5 xfs/341: update test for rtgroup-based rmap
21e6f07eec3ff4547d53993f43c180d3a514d196 xfs/3{43,32}: adapt tests for rt extent size greater than 1
33c9dcc402943b3d182186478f33dc94a9a8c7bf xfs: skip tests if formatting small filesystem fails
7c978a873224e03d7d04032e0022305f4ef2ccdf xfs/443: use file allocation unit, not dbsize
e4ec63719985fcfc252b976d0b0163f20b730369 populate: adjust rtrmap calculations for rtgroups
cc03f3a1bdedb0d0258101426ab793c24129cd7c populate: check that we created a realtime rmap btree of the given height
36f82454679d89843a58a9971a0180d0783e06d1 fuzzy: create missing fuzz tests for rt rmap btrees
c42f2f56603b17c5727f625a6c7709591f210a0b fuzzy: create known output for rt rmap btree fuzz tests
d89eb4ccc47e1d947a0ef8cb1ac64e71b5a536c9 xfs/122: update fields for realtime reflink
fe9b6ac86e12899326875cbced71198817c6d6b2 common/populate: create realtime refcount btree
8079fb3a4c89c01e7fb0272b057df5dea0ee435d xfs: create fuzz tests for the realtime refcount btree
bb57475b548be42e6acfe33b9ff95952c54d5d3b xfs/27[24]: adapt for checking files on the realtime volume
74dd51c7ebd9822f2fa557d6370856e577b16a5d xfs: race fsstress with realtime refcount btree scrub and repair
1f307ed1fb5e89f3fe5d355ea04bae6167a1bfa1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
459983dd711d0621e7ced269f5e4da5709a538fd xfs/856: add rtreflink upgrade to test matrix
78bbde90816496578262d24c720a501a43a73c76 generic/331,xfs/240: support files that skip delayed allocation
598976783e2545a5e490176b1d4e714dcd0ce944 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
85b05ec7877d001fd6b9908edc4e1bece8fefe5b xfs: baseline golden output for rt refcount btree fuzz tests
8992b91c5a0fe713c4e88bcf6fc0f068e1dc2f49 xfs: make sure that CoW will write around when rextsize > 1
8bf164d0aeff4f2490196485acd376b3fc986273 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f3e8add43c0e2ebc99f291af6bf816b547522f95 misc: add more congruent oplen testing
845734f052d286c8eab1251f597351f7dd4d0439 xfs: test COWing entire rt extents
fd4fd5cb0366d1953151a9ee1bccc79fd7655136 generic/303: avoid test failures on weird rt extent sizes
9de5ec4a9c08625c8fecec02194a0daa7f9c2ef3 common: enable testing of realtime quota when supported
55233678669f30a7ad20cd1e165a4e7a6b957c54 xfs: fix quota tests to adapt to realtime quota
238231a62659ec6a06db76b3a83476cd7e94e29c xfs: regression testing of quota on the realtime device
229cb44505924f8f4fb1a49f428dbf5f755b3d44 xfs/122: update for the getfsrefs ioctl
fecc5103a834a5e5c5287c732925b14158a964a0 xfs: test output of new FSREFCOUNTS ioctl
24d2502d7a9a86f894263deeecf7f5de7b7d42c5 xfs/122: update for XFS_IOC_MAP_FREESP
d7fcd9e58ee820cab06f3a09e13ec54774b72866 xfs: test clearing of free space
39658587f55cc30ac66ad31be9c95d66d48ca62f common/xfs: _notrun tests that fail due to block size < sector size
ca7499b624116ae7c85d96cc640feced5df669f4 xfs/558: scale blk IO size based on the filesystem blksz
6acd704e51a74bb50a79cbf4942d16016d5e015e xfs/161: adapt the test case for LBS filesystem
2064a15ff7a0d3c9a4f238007cc0e03a18f20aa3 treewide: convert all $MOUNT_PROG to _mount
9e65c23fd5700b0fd7e668aa49331c8b8fad1e30 check: capture dmesg of mount failures if test fails
cce017ef7767dc3019bbeb963f8fa3b5ac205486 misc: convert all $UMOUNT_PROG to a _umount helper
b44d7d5ea994f458b041408ee3bdcc8f78a2ecef misc: convert all umount(1) invocations to _umount
b33278af1d2e1534cc2f7255c199286e2593a5b4 xfs: capture timestats at unmount time

--===============6297961161655926155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-312fbfd3070e-d7fcd9e58ee8.txt

23b1a80a3b23998fecf4e8902963b55413aa9056 xfs/270: fix rocompat regex
583005f154f9bbde41e41a58f54a1b21ab7504fd xfs/176: fix stupid failure
ee6d041b889572d0cd152145270e110ddc32be0d generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7d92756d15411c08a534d46c3b2f3c0765298e9e generic: test MADV_POPULATE_READ with IO errors
4bad5ec28c395949cad49ae53a6adaefcf7c6336 fuzzy: mask off a few more inode fields from the fuzz tests
e7bb01ee68afdf6dc63acf8df99863ae1b258209 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
682fd047f6ff8094efc5fad4e06930d775e04582 fuzzy: test other dquot ids
61501bc2dbea356a75d57de73a4121fd25f96a18 xfs: test scaling of the mkfs concurrency options
53bbca91fe5e77fdffbebebbad71cbacac11127e xfs: online fuzz test known output
b968265ac2496fef5275cbc22334ac363503258b xfs: offline fuzz test known output
0005a3318ae4354987224ec74662d34b6ea4fceb xfs: norepair fuzz test known output
3939489636c839f9282082458a2cefe31f4d944c xfs: bothrepair fuzz test known output
4a020be9a7c744e52fb1b13d3f580fd9e7387234 misc: split swapext and exchangerange
af5c6f69c28514cd18c5a9c876e0ad0611f97083 misc: change xfs_io -c swapext to exchangerange
4e4362b67a460e580ace3922949c6df282a428ae generic/710: repurpose this for exchangerange vs. quota testing
c31025f85c8941c86130217014f328089493f467 generic/717: remove obsolete check
cda4bacaed6fb06494ab6fe0c6a6cb824182eb8c generic/72[76]: allow log feature upgrades
17ce390daa468b9c0f1cf2dd86c9417419b63aea ltp/{fsstress,fsx}: make the exchangerange naming consistent
aeec30eb5001615d9b419fe0fcc553a8d2723166 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bd887380cc6dbc7549232b61e623289c910d5c6a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
be1c82e2d2e9853fb1b6fecc1f443087a1619260 src/fiexchange.h: add the start-commit/commit-range ioctls
6ac841133bcbbf6f810befc7e2315c4a8f66e27f xfs/122: fix for exchrange conversion
ec9e84a082b000b89e6253b9f4a6b785cf158250 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
32fae50e26dacbc3e7a11361375fd63ad3ebb48e generic/453: test confusable name detection with 32-bit unicode codepoints
a066fc7d7acfdc174268adf0980c7de6b90beb84 generic/453: check xfs_scrub detection of confusing job offers
3f5975890dcc2ed496bcc19d0003502beb052585 xfs: test xfs_scrub services
80d6eebe18d37d5d348254a332f661f070227ac9 xfs/004: fix column extraction code
2635ac3a8db1aa8173d4cc75701038845d08c08c xfs: test upgrading old features
c8bac56bf397193b4f9dbf9aba16f57bff9b7d48 generic: test recovery of extended attribute updates
2abbe327d0ce87dfefd3dc1f74ed1b2a504c7cf7 xfs/206: filter out the parent= status from mkfs
66d203ee6092f103e3c46213dbc7b43c1d2839ec xfs/122: update for parent pointers
e4fd6872f817a617c55ad3e009368b5c3c1778db populate: create hardlinks for parent pointers
8e0d605b852e6182183c13a60be107724e3acd73 xfs/021: adapt golden output files for parent pointers
50ae2737fd3fdfbc091389e30e7d87fde615c55b xfs/{018,191,288}: disable parent pointers for this test
644b27dff89405efb3548cb0107eb80e074e8a7f xfs/306: fix formatting failures with parent pointers
8c597796ed6e1313e8c17fb477dd52a79f803f4a common: add helpers for parent pointer tests
83695b5af34043ff481ea834ef6532dbe607db54 xfs: add parent pointer test
caaaf70c53a8c1b5a5cdcb2c61285e9ba50b22b3 xfs: add multi link parent pointer test
515eec5c078abf5c638a2a58bf95134dedcb4034 xfs: add parent pointer inject test
31a7ebd8af48bf8d62402390469e7e1238e0707c common/fuzzy: stress directory tree modifications with the dirtree tester
d15b5d936b81d415a0a23a3e36ee7bf2f30a06ab scrub: test correction of directory tree corruptions
29d28ca2e3869aa2f9a684e91b9748345694b3dd xfs/122: update for vectored scrub
600b14767ecf1f635612d6ac7042b516a13ac1fd xfs/122: fix metadirino
4b7c8cbdcf69c60c0ec8c0ecc79edff002ab185a various: fix finding metadata inode numbers when metadir is enabled
d2e3d9f11db87a5bb593807ddbf38363b8db7af0 xfs/{030,033,178}: forcibly disable metadata directory trees
2f37690448fd6888e008a7cc05eadc06cc06ebcb common/repair: patch up repair sb inode value complaints
2b82b5b7e0aa5c95b51285ec3af1c1d863df7a99 xfs/206: update for metadata directory support
40cb4a0951a38f1a7a534110fb148a182873c905 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
23babdbababcd287bc3bc3274e5e0adc68c3594f xfs/856: add metadir upgrade to test matrix
01ba2efabd5bb6aba30d3d1a64a720448a4df4d4 xfs/509: adjust inumbers accounting for metadata directories
f6ce8d3bdc60f8705c9f40938bf8ef7a96969b4b xfs: create fuzz tests for metadata directories
7abf722f8d90447ee72bc956868ee2d941b0685e xfs: baseline golden output for metadata directory fuzz tests
c858043f6d1ae34cf11bb024e7cea71de30a29a5 xfs: test metapath repairs
104077030db07732871313a5a6e3f449c1027da1 common/populate: refactor caching of metadumps to a helper
1b80bf965f62161bb832ad0199e60f6b4d9f76c0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
cd9d258d3ad1f78293e57a204e18a354dea1c8fd fuzzy: stress data and rt sections of xfs filesystems equally
da598b52d2b37135ee5f0922cc2345532cb1301c common/ext4: reformat external logs during mdrestore operations
e4425072ced382195b2927adae14fb8fc31fd932 common/populate: use metadump v2 format by default for fs metadata snapshots
083676bef18828d3c4ad8304db470a6497e19ca3 xfs/122: update for rtgroups
08cb17a39c9cfea90b280f792c4bbd1f894fddfb punch-alternating: detect xfs realtime files with large allocation units
11ed7d0558f44ab297b57620e2134202f583bbd3 xfs/206: update mkfs filtering for rt groups feature
5a23599b027b1dc6b0bbc0602311b56b8f998ed1 common: pass the realtime device to xfs_db when possible
82ae5c8347ccb01744e4313fc9128f4a4ee1b05f common: filter rtgroups when we're disabling metadir
f3b068730b6984e8dbe05c47da072ae650e67510 xfs/185: update for rtgroups
58684fbff8ed5e9c5412be9142ebad995863f007 xfs/449: update test to know about xfs_db -R
f18468997d21d701dd13338f6a31a2ab4059ca3d xfs/122: update for rtbitmap headers
4d6724ac38e3b4b54a828514a0b29ec24f9d945b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
88681c794c096782d0a5e7b3f3d3e5e64be40a62 common/xfs: capture realtime devices during metadump/mdrestore
c8fd220a3f6e723ccc3fd2ae3ea4d1bc49ab063d common/fuzzy: adapt the scrub stress tests to support rtgroups
dd91ab5687b6b01229e0ef03e8dd462f41125e1d xfs: refactor statfs field extraction
8da26baf39cc9736364ff8ac6a2932c153399cf4 common/xfs: FITRIM now supports realtime volumes
c644eae7029563b5b1138c5ac825f369cfe35dae xfs: fix tests that try to access the realtime rmap inode
2266fb8f23a616a6e03ddbdeae258f9b984761d0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2feff4fbe61705647e237e608c672f1c5e4f7200 xfs: race fsstress with realtime rmap btree scrub and repair
f9e519a8322b2dd8d5510183708f5f98758ed187 xfs/856: add rtrmapbt upgrade to test matrix
f0072c2e43cac25c679ae9f01b350884abfd4bae xfs/122: update for rtgroups-based realtime rmap btrees
1520f9594bdcb0fdfd1f7e173cad4218ee217d78 xfs: fix various problems with fsmap detecting the data device
7b438bd7e3aaaa9d6729865eaf56adfadbc327f5 xfs/341: update test for rtgroup-based rmap
21e6f07eec3ff4547d53993f43c180d3a514d196 xfs/3{43,32}: adapt tests for rt extent size greater than 1
33c9dcc402943b3d182186478f33dc94a9a8c7bf xfs: skip tests if formatting small filesystem fails
7c978a873224e03d7d04032e0022305f4ef2ccdf xfs/443: use file allocation unit, not dbsize
e4ec63719985fcfc252b976d0b0163f20b730369 populate: adjust rtrmap calculations for rtgroups
cc03f3a1bdedb0d0258101426ab793c24129cd7c populate: check that we created a realtime rmap btree of the given height
36f82454679d89843a58a9971a0180d0783e06d1 fuzzy: create missing fuzz tests for rt rmap btrees
c42f2f56603b17c5727f625a6c7709591f210a0b fuzzy: create known output for rt rmap btree fuzz tests
d89eb4ccc47e1d947a0ef8cb1ac64e71b5a536c9 xfs/122: update fields for realtime reflink
fe9b6ac86e12899326875cbced71198817c6d6b2 common/populate: create realtime refcount btree
8079fb3a4c89c01e7fb0272b057df5dea0ee435d xfs: create fuzz tests for the realtime refcount btree
bb57475b548be42e6acfe33b9ff95952c54d5d3b xfs/27[24]: adapt for checking files on the realtime volume
74dd51c7ebd9822f2fa557d6370856e577b16a5d xfs: race fsstress with realtime refcount btree scrub and repair
1f307ed1fb5e89f3fe5d355ea04bae6167a1bfa1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
459983dd711d0621e7ced269f5e4da5709a538fd xfs/856: add rtreflink upgrade to test matrix
78bbde90816496578262d24c720a501a43a73c76 generic/331,xfs/240: support files that skip delayed allocation
598976783e2545a5e490176b1d4e714dcd0ce944 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
85b05ec7877d001fd6b9908edc4e1bece8fefe5b xfs: baseline golden output for rt refcount btree fuzz tests
8992b91c5a0fe713c4e88bcf6fc0f068e1dc2f49 xfs: make sure that CoW will write around when rextsize > 1
8bf164d0aeff4f2490196485acd376b3fc986273 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f3e8add43c0e2ebc99f291af6bf816b547522f95 misc: add more congruent oplen testing
845734f052d286c8eab1251f597351f7dd4d0439 xfs: test COWing entire rt extents
fd4fd5cb0366d1953151a9ee1bccc79fd7655136 generic/303: avoid test failures on weird rt extent sizes
9de5ec4a9c08625c8fecec02194a0daa7f9c2ef3 common: enable testing of realtime quota when supported
55233678669f30a7ad20cd1e165a4e7a6b957c54 xfs: fix quota tests to adapt to realtime quota
238231a62659ec6a06db76b3a83476cd7e94e29c xfs: regression testing of quota on the realtime device
229cb44505924f8f4fb1a49f428dbf5f755b3d44 xfs/122: update for the getfsrefs ioctl
fecc5103a834a5e5c5287c732925b14158a964a0 xfs: test output of new FSREFCOUNTS ioctl
24d2502d7a9a86f894263deeecf7f5de7b7d42c5 xfs/122: update for XFS_IOC_MAP_FREESP
d7fcd9e58ee820cab06f3a09e13ec54774b72866 xfs: test clearing of free space

--===============6297961161655926155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e358ddd4afea-66804d8b545e.txt

23b1a80a3b23998fecf4e8902963b55413aa9056 xfs/270: fix rocompat regex
583005f154f9bbde41e41a58f54a1b21ab7504fd xfs/176: fix stupid failure
ee6d041b889572d0cd152145270e110ddc32be0d generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7d92756d15411c08a534d46c3b2f3c0765298e9e generic: test MADV_POPULATE_READ with IO errors
4bad5ec28c395949cad49ae53a6adaefcf7c6336 fuzzy: mask off a few more inode fields from the fuzz tests
e7bb01ee68afdf6dc63acf8df99863ae1b258209 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
682fd047f6ff8094efc5fad4e06930d775e04582 fuzzy: test other dquot ids
61501bc2dbea356a75d57de73a4121fd25f96a18 xfs: test scaling of the mkfs concurrency options
53bbca91fe5e77fdffbebebbad71cbacac11127e xfs: online fuzz test known output
b968265ac2496fef5275cbc22334ac363503258b xfs: offline fuzz test known output
0005a3318ae4354987224ec74662d34b6ea4fceb xfs: norepair fuzz test known output
3939489636c839f9282082458a2cefe31f4d944c xfs: bothrepair fuzz test known output
4a020be9a7c744e52fb1b13d3f580fd9e7387234 misc: split swapext and exchangerange
af5c6f69c28514cd18c5a9c876e0ad0611f97083 misc: change xfs_io -c swapext to exchangerange
4e4362b67a460e580ace3922949c6df282a428ae generic/710: repurpose this for exchangerange vs. quota testing
c31025f85c8941c86130217014f328089493f467 generic/717: remove obsolete check
cda4bacaed6fb06494ab6fe0c6a6cb824182eb8c generic/72[76]: allow log feature upgrades
17ce390daa468b9c0f1cf2dd86c9417419b63aea ltp/{fsstress,fsx}: make the exchangerange naming consistent
aeec30eb5001615d9b419fe0fcc553a8d2723166 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bd887380cc6dbc7549232b61e623289c910d5c6a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
be1c82e2d2e9853fb1b6fecc1f443087a1619260 src/fiexchange.h: add the start-commit/commit-range ioctls
6ac841133bcbbf6f810befc7e2315c4a8f66e27f xfs/122: fix for exchrange conversion
ec9e84a082b000b89e6253b9f4a6b785cf158250 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
32fae50e26dacbc3e7a11361375fd63ad3ebb48e generic/453: test confusable name detection with 32-bit unicode codepoints
a066fc7d7acfdc174268adf0980c7de6b90beb84 generic/453: check xfs_scrub detection of confusing job offers
3f5975890dcc2ed496bcc19d0003502beb052585 xfs: test xfs_scrub services
80d6eebe18d37d5d348254a332f661f070227ac9 xfs/004: fix column extraction code
2635ac3a8db1aa8173d4cc75701038845d08c08c xfs: test upgrading old features
c8bac56bf397193b4f9dbf9aba16f57bff9b7d48 generic: test recovery of extended attribute updates
2abbe327d0ce87dfefd3dc1f74ed1b2a504c7cf7 xfs/206: filter out the parent= status from mkfs
66d203ee6092f103e3c46213dbc7b43c1d2839ec xfs/122: update for parent pointers
e4fd6872f817a617c55ad3e009368b5c3c1778db populate: create hardlinks for parent pointers
8e0d605b852e6182183c13a60be107724e3acd73 xfs/021: adapt golden output files for parent pointers
50ae2737fd3fdfbc091389e30e7d87fde615c55b xfs/{018,191,288}: disable parent pointers for this test
644b27dff89405efb3548cb0107eb80e074e8a7f xfs/306: fix formatting failures with parent pointers
8c597796ed6e1313e8c17fb477dd52a79f803f4a common: add helpers for parent pointer tests
83695b5af34043ff481ea834ef6532dbe607db54 xfs: add parent pointer test
caaaf70c53a8c1b5a5cdcb2c61285e9ba50b22b3 xfs: add multi link parent pointer test
515eec5c078abf5c638a2a58bf95134dedcb4034 xfs: add parent pointer inject test
31a7ebd8af48bf8d62402390469e7e1238e0707c common/fuzzy: stress directory tree modifications with the dirtree tester
d15b5d936b81d415a0a23a3e36ee7bf2f30a06ab scrub: test correction of directory tree corruptions
29d28ca2e3869aa2f9a684e91b9748345694b3dd xfs/122: update for vectored scrub
600b14767ecf1f635612d6ac7042b516a13ac1fd xfs/122: fix metadirino
4b7c8cbdcf69c60c0ec8c0ecc79edff002ab185a various: fix finding metadata inode numbers when metadir is enabled
d2e3d9f11db87a5bb593807ddbf38363b8db7af0 xfs/{030,033,178}: forcibly disable metadata directory trees
2f37690448fd6888e008a7cc05eadc06cc06ebcb common/repair: patch up repair sb inode value complaints
2b82b5b7e0aa5c95b51285ec3af1c1d863df7a99 xfs/206: update for metadata directory support
40cb4a0951a38f1a7a534110fb148a182873c905 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
23babdbababcd287bc3bc3274e5e0adc68c3594f xfs/856: add metadir upgrade to test matrix
01ba2efabd5bb6aba30d3d1a64a720448a4df4d4 xfs/509: adjust inumbers accounting for metadata directories
f6ce8d3bdc60f8705c9f40938bf8ef7a96969b4b xfs: create fuzz tests for metadata directories
7abf722f8d90447ee72bc956868ee2d941b0685e xfs: baseline golden output for metadata directory fuzz tests
c858043f6d1ae34cf11bb024e7cea71de30a29a5 xfs: test metapath repairs
104077030db07732871313a5a6e3f449c1027da1 common/populate: refactor caching of metadumps to a helper
1b80bf965f62161bb832ad0199e60f6b4d9f76c0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
cd9d258d3ad1f78293e57a204e18a354dea1c8fd fuzzy: stress data and rt sections of xfs filesystems equally
da598b52d2b37135ee5f0922cc2345532cb1301c common/ext4: reformat external logs during mdrestore operations
e4425072ced382195b2927adae14fb8fc31fd932 common/populate: use metadump v2 format by default for fs metadata snapshots
083676bef18828d3c4ad8304db470a6497e19ca3 xfs/122: update for rtgroups
08cb17a39c9cfea90b280f792c4bbd1f894fddfb punch-alternating: detect xfs realtime files with large allocation units
11ed7d0558f44ab297b57620e2134202f583bbd3 xfs/206: update mkfs filtering for rt groups feature
5a23599b027b1dc6b0bbc0602311b56b8f998ed1 common: pass the realtime device to xfs_db when possible
82ae5c8347ccb01744e4313fc9128f4a4ee1b05f common: filter rtgroups when we're disabling metadir
f3b068730b6984e8dbe05c47da072ae650e67510 xfs/185: update for rtgroups
58684fbff8ed5e9c5412be9142ebad995863f007 xfs/449: update test to know about xfs_db -R
f18468997d21d701dd13338f6a31a2ab4059ca3d xfs/122: update for rtbitmap headers
4d6724ac38e3b4b54a828514a0b29ec24f9d945b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
88681c794c096782d0a5e7b3f3d3e5e64be40a62 common/xfs: capture realtime devices during metadump/mdrestore
c8fd220a3f6e723ccc3fd2ae3ea4d1bc49ab063d common/fuzzy: adapt the scrub stress tests to support rtgroups
dd91ab5687b6b01229e0ef03e8dd462f41125e1d xfs: refactor statfs field extraction
8da26baf39cc9736364ff8ac6a2932c153399cf4 common/xfs: FITRIM now supports realtime volumes
c644eae7029563b5b1138c5ac825f369cfe35dae xfs: fix tests that try to access the realtime rmap inode
2266fb8f23a616a6e03ddbdeae258f9b984761d0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2feff4fbe61705647e237e608c672f1c5e4f7200 xfs: race fsstress with realtime rmap btree scrub and repair
f9e519a8322b2dd8d5510183708f5f98758ed187 xfs/856: add rtrmapbt upgrade to test matrix
f0072c2e43cac25c679ae9f01b350884abfd4bae xfs/122: update for rtgroups-based realtime rmap btrees
1520f9594bdcb0fdfd1f7e173cad4218ee217d78 xfs: fix various problems with fsmap detecting the data device
7b438bd7e3aaaa9d6729865eaf56adfadbc327f5 xfs/341: update test for rtgroup-based rmap
21e6f07eec3ff4547d53993f43c180d3a514d196 xfs/3{43,32}: adapt tests for rt extent size greater than 1
33c9dcc402943b3d182186478f33dc94a9a8c7bf xfs: skip tests if formatting small filesystem fails
7c978a873224e03d7d04032e0022305f4ef2ccdf xfs/443: use file allocation unit, not dbsize
e4ec63719985fcfc252b976d0b0163f20b730369 populate: adjust rtrmap calculations for rtgroups
cc03f3a1bdedb0d0258101426ab793c24129cd7c populate: check that we created a realtime rmap btree of the given height
36f82454679d89843a58a9971a0180d0783e06d1 fuzzy: create missing fuzz tests for rt rmap btrees
c42f2f56603b17c5727f625a6c7709591f210a0b fuzzy: create known output for rt rmap btree fuzz tests
d89eb4ccc47e1d947a0ef8cb1ac64e71b5a536c9 xfs/122: update fields for realtime reflink
fe9b6ac86e12899326875cbced71198817c6d6b2 common/populate: create realtime refcount btree
8079fb3a4c89c01e7fb0272b057df5dea0ee435d xfs: create fuzz tests for the realtime refcount btree
bb57475b548be42e6acfe33b9ff95952c54d5d3b xfs/27[24]: adapt for checking files on the realtime volume
74dd51c7ebd9822f2fa557d6370856e577b16a5d xfs: race fsstress with realtime refcount btree scrub and repair
1f307ed1fb5e89f3fe5d355ea04bae6167a1bfa1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
459983dd711d0621e7ced269f5e4da5709a538fd xfs/856: add rtreflink upgrade to test matrix
78bbde90816496578262d24c720a501a43a73c76 generic/331,xfs/240: support files that skip delayed allocation
598976783e2545a5e490176b1d4e714dcd0ce944 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
85b05ec7877d001fd6b9908edc4e1bece8fefe5b xfs: baseline golden output for rt refcount btree fuzz tests
8992b91c5a0fe713c4e88bcf6fc0f068e1dc2f49 xfs: make sure that CoW will write around when rextsize > 1
8bf164d0aeff4f2490196485acd376b3fc986273 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f3e8add43c0e2ebc99f291af6bf816b547522f95 misc: add more congruent oplen testing
845734f052d286c8eab1251f597351f7dd4d0439 xfs: test COWing entire rt extents
fd4fd5cb0366d1953151a9ee1bccc79fd7655136 generic/303: avoid test failures on weird rt extent sizes
9de5ec4a9c08625c8fecec02194a0daa7f9c2ef3 common: enable testing of realtime quota when supported
55233678669f30a7ad20cd1e165a4e7a6b957c54 xfs: fix quota tests to adapt to realtime quota
238231a62659ec6a06db76b3a83476cd7e94e29c xfs: regression testing of quota on the realtime device
229cb44505924f8f4fb1a49f428dbf5f755b3d44 xfs/122: update for the getfsrefs ioctl
fecc5103a834a5e5c5287c732925b14158a964a0 xfs: test output of new FSREFCOUNTS ioctl
24d2502d7a9a86f894263deeecf7f5de7b7d42c5 xfs/122: update for XFS_IOC_MAP_FREESP
d7fcd9e58ee820cab06f3a09e13ec54774b72866 xfs: test clearing of free space
39658587f55cc30ac66ad31be9c95d66d48ca62f common/xfs: _notrun tests that fail due to block size < sector size
ca7499b624116ae7c85d96cc640feced5df669f4 xfs/558: scale blk IO size based on the filesystem blksz
6acd704e51a74bb50a79cbf4942d16016d5e015e xfs/161: adapt the test case for LBS filesystem
2064a15ff7a0d3c9a4f238007cc0e03a18f20aa3 treewide: convert all $MOUNT_PROG to _mount
9e65c23fd5700b0fd7e668aa49331c8b8fad1e30 check: capture dmesg of mount failures if test fails
cce017ef7767dc3019bbeb963f8fa3b5ac205486 misc: convert all $UMOUNT_PROG to a _umount helper
b44d7d5ea994f458b041408ee3bdcc8f78a2ecef misc: convert all umount(1) invocations to _umount
b33278af1d2e1534cc2f7255c199286e2593a5b4 xfs: capture timestats at unmount time
03503d28517fffef59a0eccc3163c05fe1d44976 xfs/122: add health monitoring ioctl
a0b61a47681943e9492aad4208a37d7f051b96c9 xfs: test for metadata corruption error reporting via healthmon
d3aa9ce71859261c06fbd26a476f6becd2a8d69d xfs: test io error reporting via healthmon
df8a3bfb2159f39c36f67bcf088c4f2972bb6714 common/verity: enable fsverity for XFS
59935f6cfab156c2cf0ee47cec4a2b769aeb421f xfs/{021,122}: adapt to fsverity xattrs
b9bf89e1097d57f10e168e4164bd698f1bb15c65 xfs/122: adapt to fsverity
9bd065391eaa538c7bcabb8a301403cfa83e50a9 common/populate: add verity files to populate xfs images
1d20ee79193f9c76805489db08f6c94016844166 debug generic/465 problesm
eabd34b863d30e0c27d06ca680c7350ddf3d07df try to figure out why x178 sprays weird cannot find superblock messages
74628fb812d570eeb5c746b6bc248b5d8831a4d3 debug some arm problem
b1bcfa9ac98d1b5abeeaa48be1240a07c4be5e64 why does x863 occasionally fail the post test check with a dirty log?
66804d8b545ef7ab4ef037d1dc2e4d3fccbe0038 generic/230: extend grace period to 6 seconds

--===============6297961161655926155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc9ae3916c90-6acd704e51a7.txt

23b1a80a3b23998fecf4e8902963b55413aa9056 xfs/270: fix rocompat regex
583005f154f9bbde41e41a58f54a1b21ab7504fd xfs/176: fix stupid failure
ee6d041b889572d0cd152145270e110ddc32be0d generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7d92756d15411c08a534d46c3b2f3c0765298e9e generic: test MADV_POPULATE_READ with IO errors
4bad5ec28c395949cad49ae53a6adaefcf7c6336 fuzzy: mask off a few more inode fields from the fuzz tests
e7bb01ee68afdf6dc63acf8df99863ae1b258209 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
682fd047f6ff8094efc5fad4e06930d775e04582 fuzzy: test other dquot ids
61501bc2dbea356a75d57de73a4121fd25f96a18 xfs: test scaling of the mkfs concurrency options
53bbca91fe5e77fdffbebebbad71cbacac11127e xfs: online fuzz test known output
b968265ac2496fef5275cbc22334ac363503258b xfs: offline fuzz test known output
0005a3318ae4354987224ec74662d34b6ea4fceb xfs: norepair fuzz test known output
3939489636c839f9282082458a2cefe31f4d944c xfs: bothrepair fuzz test known output
4a020be9a7c744e52fb1b13d3f580fd9e7387234 misc: split swapext and exchangerange
af5c6f69c28514cd18c5a9c876e0ad0611f97083 misc: change xfs_io -c swapext to exchangerange
4e4362b67a460e580ace3922949c6df282a428ae generic/710: repurpose this for exchangerange vs. quota testing
c31025f85c8941c86130217014f328089493f467 generic/717: remove obsolete check
cda4bacaed6fb06494ab6fe0c6a6cb824182eb8c generic/72[76]: allow log feature upgrades
17ce390daa468b9c0f1cf2dd86c9417419b63aea ltp/{fsstress,fsx}: make the exchangerange naming consistent
aeec30eb5001615d9b419fe0fcc553a8d2723166 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bd887380cc6dbc7549232b61e623289c910d5c6a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
be1c82e2d2e9853fb1b6fecc1f443087a1619260 src/fiexchange.h: add the start-commit/commit-range ioctls
6ac841133bcbbf6f810befc7e2315c4a8f66e27f xfs/122: fix for exchrange conversion
ec9e84a082b000b89e6253b9f4a6b785cf158250 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
32fae50e26dacbc3e7a11361375fd63ad3ebb48e generic/453: test confusable name detection with 32-bit unicode codepoints
a066fc7d7acfdc174268adf0980c7de6b90beb84 generic/453: check xfs_scrub detection of confusing job offers
3f5975890dcc2ed496bcc19d0003502beb052585 xfs: test xfs_scrub services
80d6eebe18d37d5d348254a332f661f070227ac9 xfs/004: fix column extraction code
2635ac3a8db1aa8173d4cc75701038845d08c08c xfs: test upgrading old features
c8bac56bf397193b4f9dbf9aba16f57bff9b7d48 generic: test recovery of extended attribute updates
2abbe327d0ce87dfefd3dc1f74ed1b2a504c7cf7 xfs/206: filter out the parent= status from mkfs
66d203ee6092f103e3c46213dbc7b43c1d2839ec xfs/122: update for parent pointers
e4fd6872f817a617c55ad3e009368b5c3c1778db populate: create hardlinks for parent pointers
8e0d605b852e6182183c13a60be107724e3acd73 xfs/021: adapt golden output files for parent pointers
50ae2737fd3fdfbc091389e30e7d87fde615c55b xfs/{018,191,288}: disable parent pointers for this test
644b27dff89405efb3548cb0107eb80e074e8a7f xfs/306: fix formatting failures with parent pointers
8c597796ed6e1313e8c17fb477dd52a79f803f4a common: add helpers for parent pointer tests
83695b5af34043ff481ea834ef6532dbe607db54 xfs: add parent pointer test
caaaf70c53a8c1b5a5cdcb2c61285e9ba50b22b3 xfs: add multi link parent pointer test
515eec5c078abf5c638a2a58bf95134dedcb4034 xfs: add parent pointer inject test
31a7ebd8af48bf8d62402390469e7e1238e0707c common/fuzzy: stress directory tree modifications with the dirtree tester
d15b5d936b81d415a0a23a3e36ee7bf2f30a06ab scrub: test correction of directory tree corruptions
29d28ca2e3869aa2f9a684e91b9748345694b3dd xfs/122: update for vectored scrub
600b14767ecf1f635612d6ac7042b516a13ac1fd xfs/122: fix metadirino
4b7c8cbdcf69c60c0ec8c0ecc79edff002ab185a various: fix finding metadata inode numbers when metadir is enabled
d2e3d9f11db87a5bb593807ddbf38363b8db7af0 xfs/{030,033,178}: forcibly disable metadata directory trees
2f37690448fd6888e008a7cc05eadc06cc06ebcb common/repair: patch up repair sb inode value complaints
2b82b5b7e0aa5c95b51285ec3af1c1d863df7a99 xfs/206: update for metadata directory support
40cb4a0951a38f1a7a534110fb148a182873c905 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
23babdbababcd287bc3bc3274e5e0adc68c3594f xfs/856: add metadir upgrade to test matrix
01ba2efabd5bb6aba30d3d1a64a720448a4df4d4 xfs/509: adjust inumbers accounting for metadata directories
f6ce8d3bdc60f8705c9f40938bf8ef7a96969b4b xfs: create fuzz tests for metadata directories
7abf722f8d90447ee72bc956868ee2d941b0685e xfs: baseline golden output for metadata directory fuzz tests
c858043f6d1ae34cf11bb024e7cea71de30a29a5 xfs: test metapath repairs
104077030db07732871313a5a6e3f449c1027da1 common/populate: refactor caching of metadumps to a helper
1b80bf965f62161bb832ad0199e60f6b4d9f76c0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
cd9d258d3ad1f78293e57a204e18a354dea1c8fd fuzzy: stress data and rt sections of xfs filesystems equally
da598b52d2b37135ee5f0922cc2345532cb1301c common/ext4: reformat external logs during mdrestore operations
e4425072ced382195b2927adae14fb8fc31fd932 common/populate: use metadump v2 format by default for fs metadata snapshots
083676bef18828d3c4ad8304db470a6497e19ca3 xfs/122: update for rtgroups
08cb17a39c9cfea90b280f792c4bbd1f894fddfb punch-alternating: detect xfs realtime files with large allocation units
11ed7d0558f44ab297b57620e2134202f583bbd3 xfs/206: update mkfs filtering for rt groups feature
5a23599b027b1dc6b0bbc0602311b56b8f998ed1 common: pass the realtime device to xfs_db when possible
82ae5c8347ccb01744e4313fc9128f4a4ee1b05f common: filter rtgroups when we're disabling metadir
f3b068730b6984e8dbe05c47da072ae650e67510 xfs/185: update for rtgroups
58684fbff8ed5e9c5412be9142ebad995863f007 xfs/449: update test to know about xfs_db -R
f18468997d21d701dd13338f6a31a2ab4059ca3d xfs/122: update for rtbitmap headers
4d6724ac38e3b4b54a828514a0b29ec24f9d945b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
88681c794c096782d0a5e7b3f3d3e5e64be40a62 common/xfs: capture realtime devices during metadump/mdrestore
c8fd220a3f6e723ccc3fd2ae3ea4d1bc49ab063d common/fuzzy: adapt the scrub stress tests to support rtgroups
dd91ab5687b6b01229e0ef03e8dd462f41125e1d xfs: refactor statfs field extraction
8da26baf39cc9736364ff8ac6a2932c153399cf4 common/xfs: FITRIM now supports realtime volumes
c644eae7029563b5b1138c5ac825f369cfe35dae xfs: fix tests that try to access the realtime rmap inode
2266fb8f23a616a6e03ddbdeae258f9b984761d0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2feff4fbe61705647e237e608c672f1c5e4f7200 xfs: race fsstress with realtime rmap btree scrub and repair
f9e519a8322b2dd8d5510183708f5f98758ed187 xfs/856: add rtrmapbt upgrade to test matrix
f0072c2e43cac25c679ae9f01b350884abfd4bae xfs/122: update for rtgroups-based realtime rmap btrees
1520f9594bdcb0fdfd1f7e173cad4218ee217d78 xfs: fix various problems with fsmap detecting the data device
7b438bd7e3aaaa9d6729865eaf56adfadbc327f5 xfs/341: update test for rtgroup-based rmap
21e6f07eec3ff4547d53993f43c180d3a514d196 xfs/3{43,32}: adapt tests for rt extent size greater than 1
33c9dcc402943b3d182186478f33dc94a9a8c7bf xfs: skip tests if formatting small filesystem fails
7c978a873224e03d7d04032e0022305f4ef2ccdf xfs/443: use file allocation unit, not dbsize
e4ec63719985fcfc252b976d0b0163f20b730369 populate: adjust rtrmap calculations for rtgroups
cc03f3a1bdedb0d0258101426ab793c24129cd7c populate: check that we created a realtime rmap btree of the given height
36f82454679d89843a58a9971a0180d0783e06d1 fuzzy: create missing fuzz tests for rt rmap btrees
c42f2f56603b17c5727f625a6c7709591f210a0b fuzzy: create known output for rt rmap btree fuzz tests
d89eb4ccc47e1d947a0ef8cb1ac64e71b5a536c9 xfs/122: update fields for realtime reflink
fe9b6ac86e12899326875cbced71198817c6d6b2 common/populate: create realtime refcount btree
8079fb3a4c89c01e7fb0272b057df5dea0ee435d xfs: create fuzz tests for the realtime refcount btree
bb57475b548be42e6acfe33b9ff95952c54d5d3b xfs/27[24]: adapt for checking files on the realtime volume
74dd51c7ebd9822f2fa557d6370856e577b16a5d xfs: race fsstress with realtime refcount btree scrub and repair
1f307ed1fb5e89f3fe5d355ea04bae6167a1bfa1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
459983dd711d0621e7ced269f5e4da5709a538fd xfs/856: add rtreflink upgrade to test matrix
78bbde90816496578262d24c720a501a43a73c76 generic/331,xfs/240: support files that skip delayed allocation
598976783e2545a5e490176b1d4e714dcd0ce944 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
85b05ec7877d001fd6b9908edc4e1bece8fefe5b xfs: baseline golden output for rt refcount btree fuzz tests
8992b91c5a0fe713c4e88bcf6fc0f068e1dc2f49 xfs: make sure that CoW will write around when rextsize > 1
8bf164d0aeff4f2490196485acd376b3fc986273 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f3e8add43c0e2ebc99f291af6bf816b547522f95 misc: add more congruent oplen testing
845734f052d286c8eab1251f597351f7dd4d0439 xfs: test COWing entire rt extents
fd4fd5cb0366d1953151a9ee1bccc79fd7655136 generic/303: avoid test failures on weird rt extent sizes
9de5ec4a9c08625c8fecec02194a0daa7f9c2ef3 common: enable testing of realtime quota when supported
55233678669f30a7ad20cd1e165a4e7a6b957c54 xfs: fix quota tests to adapt to realtime quota
238231a62659ec6a06db76b3a83476cd7e94e29c xfs: regression testing of quota on the realtime device
229cb44505924f8f4fb1a49f428dbf5f755b3d44 xfs/122: update for the getfsrefs ioctl
fecc5103a834a5e5c5287c732925b14158a964a0 xfs: test output of new FSREFCOUNTS ioctl
24d2502d7a9a86f894263deeecf7f5de7b7d42c5 xfs/122: update for XFS_IOC_MAP_FREESP
d7fcd9e58ee820cab06f3a09e13ec54774b72866 xfs: test clearing of free space
39658587f55cc30ac66ad31be9c95d66d48ca62f common/xfs: _notrun tests that fail due to block size < sector size
ca7499b624116ae7c85d96cc640feced5df669f4 xfs/558: scale blk IO size based on the filesystem blksz
6acd704e51a74bb50a79cbf4942d16016d5e015e xfs/161: adapt the test case for LBS filesystem

--===============6297961161655926155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e66d5863da75-9bd065391eaa.txt

23b1a80a3b23998fecf4e8902963b55413aa9056 xfs/270: fix rocompat regex
583005f154f9bbde41e41a58f54a1b21ab7504fd xfs/176: fix stupid failure
ee6d041b889572d0cd152145270e110ddc32be0d generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7d92756d15411c08a534d46c3b2f3c0765298e9e generic: test MADV_POPULATE_READ with IO errors
4bad5ec28c395949cad49ae53a6adaefcf7c6336 fuzzy: mask off a few more inode fields from the fuzz tests
e7bb01ee68afdf6dc63acf8df99863ae1b258209 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
682fd047f6ff8094efc5fad4e06930d775e04582 fuzzy: test other dquot ids
61501bc2dbea356a75d57de73a4121fd25f96a18 xfs: test scaling of the mkfs concurrency options
53bbca91fe5e77fdffbebebbad71cbacac11127e xfs: online fuzz test known output
b968265ac2496fef5275cbc22334ac363503258b xfs: offline fuzz test known output
0005a3318ae4354987224ec74662d34b6ea4fceb xfs: norepair fuzz test known output
3939489636c839f9282082458a2cefe31f4d944c xfs: bothrepair fuzz test known output
4a020be9a7c744e52fb1b13d3f580fd9e7387234 misc: split swapext and exchangerange
af5c6f69c28514cd18c5a9c876e0ad0611f97083 misc: change xfs_io -c swapext to exchangerange
4e4362b67a460e580ace3922949c6df282a428ae generic/710: repurpose this for exchangerange vs. quota testing
c31025f85c8941c86130217014f328089493f467 generic/717: remove obsolete check
cda4bacaed6fb06494ab6fe0c6a6cb824182eb8c generic/72[76]: allow log feature upgrades
17ce390daa468b9c0f1cf2dd86c9417419b63aea ltp/{fsstress,fsx}: make the exchangerange naming consistent
aeec30eb5001615d9b419fe0fcc553a8d2723166 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bd887380cc6dbc7549232b61e623289c910d5c6a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
be1c82e2d2e9853fb1b6fecc1f443087a1619260 src/fiexchange.h: add the start-commit/commit-range ioctls
6ac841133bcbbf6f810befc7e2315c4a8f66e27f xfs/122: fix for exchrange conversion
ec9e84a082b000b89e6253b9f4a6b785cf158250 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
32fae50e26dacbc3e7a11361375fd63ad3ebb48e generic/453: test confusable name detection with 32-bit unicode codepoints
a066fc7d7acfdc174268adf0980c7de6b90beb84 generic/453: check xfs_scrub detection of confusing job offers
3f5975890dcc2ed496bcc19d0003502beb052585 xfs: test xfs_scrub services
80d6eebe18d37d5d348254a332f661f070227ac9 xfs/004: fix column extraction code
2635ac3a8db1aa8173d4cc75701038845d08c08c xfs: test upgrading old features
c8bac56bf397193b4f9dbf9aba16f57bff9b7d48 generic: test recovery of extended attribute updates
2abbe327d0ce87dfefd3dc1f74ed1b2a504c7cf7 xfs/206: filter out the parent= status from mkfs
66d203ee6092f103e3c46213dbc7b43c1d2839ec xfs/122: update for parent pointers
e4fd6872f817a617c55ad3e009368b5c3c1778db populate: create hardlinks for parent pointers
8e0d605b852e6182183c13a60be107724e3acd73 xfs/021: adapt golden output files for parent pointers
50ae2737fd3fdfbc091389e30e7d87fde615c55b xfs/{018,191,288}: disable parent pointers for this test
644b27dff89405efb3548cb0107eb80e074e8a7f xfs/306: fix formatting failures with parent pointers
8c597796ed6e1313e8c17fb477dd52a79f803f4a common: add helpers for parent pointer tests
83695b5af34043ff481ea834ef6532dbe607db54 xfs: add parent pointer test
caaaf70c53a8c1b5a5cdcb2c61285e9ba50b22b3 xfs: add multi link parent pointer test
515eec5c078abf5c638a2a58bf95134dedcb4034 xfs: add parent pointer inject test
31a7ebd8af48bf8d62402390469e7e1238e0707c common/fuzzy: stress directory tree modifications with the dirtree tester
d15b5d936b81d415a0a23a3e36ee7bf2f30a06ab scrub: test correction of directory tree corruptions
29d28ca2e3869aa2f9a684e91b9748345694b3dd xfs/122: update for vectored scrub
600b14767ecf1f635612d6ac7042b516a13ac1fd xfs/122: fix metadirino
4b7c8cbdcf69c60c0ec8c0ecc79edff002ab185a various: fix finding metadata inode numbers when metadir is enabled
d2e3d9f11db87a5bb593807ddbf38363b8db7af0 xfs/{030,033,178}: forcibly disable metadata directory trees
2f37690448fd6888e008a7cc05eadc06cc06ebcb common/repair: patch up repair sb inode value complaints
2b82b5b7e0aa5c95b51285ec3af1c1d863df7a99 xfs/206: update for metadata directory support
40cb4a0951a38f1a7a534110fb148a182873c905 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
23babdbababcd287bc3bc3274e5e0adc68c3594f xfs/856: add metadir upgrade to test matrix
01ba2efabd5bb6aba30d3d1a64a720448a4df4d4 xfs/509: adjust inumbers accounting for metadata directories
f6ce8d3bdc60f8705c9f40938bf8ef7a96969b4b xfs: create fuzz tests for metadata directories
7abf722f8d90447ee72bc956868ee2d941b0685e xfs: baseline golden output for metadata directory fuzz tests
c858043f6d1ae34cf11bb024e7cea71de30a29a5 xfs: test metapath repairs
104077030db07732871313a5a6e3f449c1027da1 common/populate: refactor caching of metadumps to a helper
1b80bf965f62161bb832ad0199e60f6b4d9f76c0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
cd9d258d3ad1f78293e57a204e18a354dea1c8fd fuzzy: stress data and rt sections of xfs filesystems equally
da598b52d2b37135ee5f0922cc2345532cb1301c common/ext4: reformat external logs during mdrestore operations
e4425072ced382195b2927adae14fb8fc31fd932 common/populate: use metadump v2 format by default for fs metadata snapshots
083676bef18828d3c4ad8304db470a6497e19ca3 xfs/122: update for rtgroups
08cb17a39c9cfea90b280f792c4bbd1f894fddfb punch-alternating: detect xfs realtime files with large allocation units
11ed7d0558f44ab297b57620e2134202f583bbd3 xfs/206: update mkfs filtering for rt groups feature
5a23599b027b1dc6b0bbc0602311b56b8f998ed1 common: pass the realtime device to xfs_db when possible
82ae5c8347ccb01744e4313fc9128f4a4ee1b05f common: filter rtgroups when we're disabling metadir
f3b068730b6984e8dbe05c47da072ae650e67510 xfs/185: update for rtgroups
58684fbff8ed5e9c5412be9142ebad995863f007 xfs/449: update test to know about xfs_db -R
f18468997d21d701dd13338f6a31a2ab4059ca3d xfs/122: update for rtbitmap headers
4d6724ac38e3b4b54a828514a0b29ec24f9d945b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
88681c794c096782d0a5e7b3f3d3e5e64be40a62 common/xfs: capture realtime devices during metadump/mdrestore
c8fd220a3f6e723ccc3fd2ae3ea4d1bc49ab063d common/fuzzy: adapt the scrub stress tests to support rtgroups
dd91ab5687b6b01229e0ef03e8dd462f41125e1d xfs: refactor statfs field extraction
8da26baf39cc9736364ff8ac6a2932c153399cf4 common/xfs: FITRIM now supports realtime volumes
c644eae7029563b5b1138c5ac825f369cfe35dae xfs: fix tests that try to access the realtime rmap inode
2266fb8f23a616a6e03ddbdeae258f9b984761d0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2feff4fbe61705647e237e608c672f1c5e4f7200 xfs: race fsstress with realtime rmap btree scrub and repair
f9e519a8322b2dd8d5510183708f5f98758ed187 xfs/856: add rtrmapbt upgrade to test matrix
f0072c2e43cac25c679ae9f01b350884abfd4bae xfs/122: update for rtgroups-based realtime rmap btrees
1520f9594bdcb0fdfd1f7e173cad4218ee217d78 xfs: fix various problems with fsmap detecting the data device
7b438bd7e3aaaa9d6729865eaf56adfadbc327f5 xfs/341: update test for rtgroup-based rmap
21e6f07eec3ff4547d53993f43c180d3a514d196 xfs/3{43,32}: adapt tests for rt extent size greater than 1
33c9dcc402943b3d182186478f33dc94a9a8c7bf xfs: skip tests if formatting small filesystem fails
7c978a873224e03d7d04032e0022305f4ef2ccdf xfs/443: use file allocation unit, not dbsize
e4ec63719985fcfc252b976d0b0163f20b730369 populate: adjust rtrmap calculations for rtgroups
cc03f3a1bdedb0d0258101426ab793c24129cd7c populate: check that we created a realtime rmap btree of the given height
36f82454679d89843a58a9971a0180d0783e06d1 fuzzy: create missing fuzz tests for rt rmap btrees
c42f2f56603b17c5727f625a6c7709591f210a0b fuzzy: create known output for rt rmap btree fuzz tests
d89eb4ccc47e1d947a0ef8cb1ac64e71b5a536c9 xfs/122: update fields for realtime reflink
fe9b6ac86e12899326875cbced71198817c6d6b2 common/populate: create realtime refcount btree
8079fb3a4c89c01e7fb0272b057df5dea0ee435d xfs: create fuzz tests for the realtime refcount btree
bb57475b548be42e6acfe33b9ff95952c54d5d3b xfs/27[24]: adapt for checking files on the realtime volume
74dd51c7ebd9822f2fa557d6370856e577b16a5d xfs: race fsstress with realtime refcount btree scrub and repair
1f307ed1fb5e89f3fe5d355ea04bae6167a1bfa1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
459983dd711d0621e7ced269f5e4da5709a538fd xfs/856: add rtreflink upgrade to test matrix
78bbde90816496578262d24c720a501a43a73c76 generic/331,xfs/240: support files that skip delayed allocation
598976783e2545a5e490176b1d4e714dcd0ce944 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
85b05ec7877d001fd6b9908edc4e1bece8fefe5b xfs: baseline golden output for rt refcount btree fuzz tests
8992b91c5a0fe713c4e88bcf6fc0f068e1dc2f49 xfs: make sure that CoW will write around when rextsize > 1
8bf164d0aeff4f2490196485acd376b3fc986273 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f3e8add43c0e2ebc99f291af6bf816b547522f95 misc: add more congruent oplen testing
845734f052d286c8eab1251f597351f7dd4d0439 xfs: test COWing entire rt extents
fd4fd5cb0366d1953151a9ee1bccc79fd7655136 generic/303: avoid test failures on weird rt extent sizes
9de5ec4a9c08625c8fecec02194a0daa7f9c2ef3 common: enable testing of realtime quota when supported
55233678669f30a7ad20cd1e165a4e7a6b957c54 xfs: fix quota tests to adapt to realtime quota
238231a62659ec6a06db76b3a83476cd7e94e29c xfs: regression testing of quota on the realtime device
229cb44505924f8f4fb1a49f428dbf5f755b3d44 xfs/122: update for the getfsrefs ioctl
fecc5103a834a5e5c5287c732925b14158a964a0 xfs: test output of new FSREFCOUNTS ioctl
24d2502d7a9a86f894263deeecf7f5de7b7d42c5 xfs/122: update for XFS_IOC_MAP_FREESP
d7fcd9e58ee820cab06f3a09e13ec54774b72866 xfs: test clearing of free space
39658587f55cc30ac66ad31be9c95d66d48ca62f common/xfs: _notrun tests that fail due to block size < sector size
ca7499b624116ae7c85d96cc640feced5df669f4 xfs/558: scale blk IO size based on the filesystem blksz
6acd704e51a74bb50a79cbf4942d16016d5e015e xfs/161: adapt the test case for LBS filesystem
2064a15ff7a0d3c9a4f238007cc0e03a18f20aa3 treewide: convert all $MOUNT_PROG to _mount
9e65c23fd5700b0fd7e668aa49331c8b8fad1e30 check: capture dmesg of mount failures if test fails
cce017ef7767dc3019bbeb963f8fa3b5ac205486 misc: convert all $UMOUNT_PROG to a _umount helper
b44d7d5ea994f458b041408ee3bdcc8f78a2ecef misc: convert all umount(1) invocations to _umount
b33278af1d2e1534cc2f7255c199286e2593a5b4 xfs: capture timestats at unmount time
03503d28517fffef59a0eccc3163c05fe1d44976 xfs/122: add health monitoring ioctl
a0b61a47681943e9492aad4208a37d7f051b96c9 xfs: test for metadata corruption error reporting via healthmon
d3aa9ce71859261c06fbd26a476f6becd2a8d69d xfs: test io error reporting via healthmon
df8a3bfb2159f39c36f67bcf088c4f2972bb6714 common/verity: enable fsverity for XFS
59935f6cfab156c2cf0ee47cec4a2b769aeb421f xfs/{021,122}: adapt to fsverity xattrs
b9bf89e1097d57f10e168e4164bd698f1bb15c65 xfs/122: adapt to fsverity
9bd065391eaa538c7bcabb8a301403cfa83e50a9 common/populate: add verity files to populate xfs images

--===============6297961161655926155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8a52bd450ba-3939489636c8.txt

23b1a80a3b23998fecf4e8902963b55413aa9056 xfs/270: fix rocompat regex
583005f154f9bbde41e41a58f54a1b21ab7504fd xfs/176: fix stupid failure
ee6d041b889572d0cd152145270e110ddc32be0d generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7d92756d15411c08a534d46c3b2f3c0765298e9e generic: test MADV_POPULATE_READ with IO errors
4bad5ec28c395949cad49ae53a6adaefcf7c6336 fuzzy: mask off a few more inode fields from the fuzz tests
e7bb01ee68afdf6dc63acf8df99863ae1b258209 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
682fd047f6ff8094efc5fad4e06930d775e04582 fuzzy: test other dquot ids
61501bc2dbea356a75d57de73a4121fd25f96a18 xfs: test scaling of the mkfs concurrency options
53bbca91fe5e77fdffbebebbad71cbacac11127e xfs: online fuzz test known output
b968265ac2496fef5275cbc22334ac363503258b xfs: offline fuzz test known output
0005a3318ae4354987224ec74662d34b6ea4fceb xfs: norepair fuzz test known output
3939489636c839f9282082458a2cefe31f4d944c xfs: bothrepair fuzz test known output

--===============6297961161655926155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-150edb57446a-d3aa9ce71859.txt

23b1a80a3b23998fecf4e8902963b55413aa9056 xfs/270: fix rocompat regex
583005f154f9bbde41e41a58f54a1b21ab7504fd xfs/176: fix stupid failure
ee6d041b889572d0cd152145270e110ddc32be0d generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7d92756d15411c08a534d46c3b2f3c0765298e9e generic: test MADV_POPULATE_READ with IO errors
4bad5ec28c395949cad49ae53a6adaefcf7c6336 fuzzy: mask off a few more inode fields from the fuzz tests
e7bb01ee68afdf6dc63acf8df99863ae1b258209 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
682fd047f6ff8094efc5fad4e06930d775e04582 fuzzy: test other dquot ids
61501bc2dbea356a75d57de73a4121fd25f96a18 xfs: test scaling of the mkfs concurrency options
53bbca91fe5e77fdffbebebbad71cbacac11127e xfs: online fuzz test known output
b968265ac2496fef5275cbc22334ac363503258b xfs: offline fuzz test known output
0005a3318ae4354987224ec74662d34b6ea4fceb xfs: norepair fuzz test known output
3939489636c839f9282082458a2cefe31f4d944c xfs: bothrepair fuzz test known output
4a020be9a7c744e52fb1b13d3f580fd9e7387234 misc: split swapext and exchangerange
af5c6f69c28514cd18c5a9c876e0ad0611f97083 misc: change xfs_io -c swapext to exchangerange
4e4362b67a460e580ace3922949c6df282a428ae generic/710: repurpose this for exchangerange vs. quota testing
c31025f85c8941c86130217014f328089493f467 generic/717: remove obsolete check
cda4bacaed6fb06494ab6fe0c6a6cb824182eb8c generic/72[76]: allow log feature upgrades
17ce390daa468b9c0f1cf2dd86c9417419b63aea ltp/{fsstress,fsx}: make the exchangerange naming consistent
aeec30eb5001615d9b419fe0fcc553a8d2723166 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bd887380cc6dbc7549232b61e623289c910d5c6a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
be1c82e2d2e9853fb1b6fecc1f443087a1619260 src/fiexchange.h: add the start-commit/commit-range ioctls
6ac841133bcbbf6f810befc7e2315c4a8f66e27f xfs/122: fix for exchrange conversion
ec9e84a082b000b89e6253b9f4a6b785cf158250 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
32fae50e26dacbc3e7a11361375fd63ad3ebb48e generic/453: test confusable name detection with 32-bit unicode codepoints
a066fc7d7acfdc174268adf0980c7de6b90beb84 generic/453: check xfs_scrub detection of confusing job offers
3f5975890dcc2ed496bcc19d0003502beb052585 xfs: test xfs_scrub services
80d6eebe18d37d5d348254a332f661f070227ac9 xfs/004: fix column extraction code
2635ac3a8db1aa8173d4cc75701038845d08c08c xfs: test upgrading old features
c8bac56bf397193b4f9dbf9aba16f57bff9b7d48 generic: test recovery of extended attribute updates
2abbe327d0ce87dfefd3dc1f74ed1b2a504c7cf7 xfs/206: filter out the parent= status from mkfs
66d203ee6092f103e3c46213dbc7b43c1d2839ec xfs/122: update for parent pointers
e4fd6872f817a617c55ad3e009368b5c3c1778db populate: create hardlinks for parent pointers
8e0d605b852e6182183c13a60be107724e3acd73 xfs/021: adapt golden output files for parent pointers
50ae2737fd3fdfbc091389e30e7d87fde615c55b xfs/{018,191,288}: disable parent pointers for this test
644b27dff89405efb3548cb0107eb80e074e8a7f xfs/306: fix formatting failures with parent pointers
8c597796ed6e1313e8c17fb477dd52a79f803f4a common: add helpers for parent pointer tests
83695b5af34043ff481ea834ef6532dbe607db54 xfs: add parent pointer test
caaaf70c53a8c1b5a5cdcb2c61285e9ba50b22b3 xfs: add multi link parent pointer test
515eec5c078abf5c638a2a58bf95134dedcb4034 xfs: add parent pointer inject test
31a7ebd8af48bf8d62402390469e7e1238e0707c common/fuzzy: stress directory tree modifications with the dirtree tester
d15b5d936b81d415a0a23a3e36ee7bf2f30a06ab scrub: test correction of directory tree corruptions
29d28ca2e3869aa2f9a684e91b9748345694b3dd xfs/122: update for vectored scrub
600b14767ecf1f635612d6ac7042b516a13ac1fd xfs/122: fix metadirino
4b7c8cbdcf69c60c0ec8c0ecc79edff002ab185a various: fix finding metadata inode numbers when metadir is enabled
d2e3d9f11db87a5bb593807ddbf38363b8db7af0 xfs/{030,033,178}: forcibly disable metadata directory trees
2f37690448fd6888e008a7cc05eadc06cc06ebcb common/repair: patch up repair sb inode value complaints
2b82b5b7e0aa5c95b51285ec3af1c1d863df7a99 xfs/206: update for metadata directory support
40cb4a0951a38f1a7a534110fb148a182873c905 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
23babdbababcd287bc3bc3274e5e0adc68c3594f xfs/856: add metadir upgrade to test matrix
01ba2efabd5bb6aba30d3d1a64a720448a4df4d4 xfs/509: adjust inumbers accounting for metadata directories
f6ce8d3bdc60f8705c9f40938bf8ef7a96969b4b xfs: create fuzz tests for metadata directories
7abf722f8d90447ee72bc956868ee2d941b0685e xfs: baseline golden output for metadata directory fuzz tests
c858043f6d1ae34cf11bb024e7cea71de30a29a5 xfs: test metapath repairs
104077030db07732871313a5a6e3f449c1027da1 common/populate: refactor caching of metadumps to a helper
1b80bf965f62161bb832ad0199e60f6b4d9f76c0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
cd9d258d3ad1f78293e57a204e18a354dea1c8fd fuzzy: stress data and rt sections of xfs filesystems equally
da598b52d2b37135ee5f0922cc2345532cb1301c common/ext4: reformat external logs during mdrestore operations
e4425072ced382195b2927adae14fb8fc31fd932 common/populate: use metadump v2 format by default for fs metadata snapshots
083676bef18828d3c4ad8304db470a6497e19ca3 xfs/122: update for rtgroups
08cb17a39c9cfea90b280f792c4bbd1f894fddfb punch-alternating: detect xfs realtime files with large allocation units
11ed7d0558f44ab297b57620e2134202f583bbd3 xfs/206: update mkfs filtering for rt groups feature
5a23599b027b1dc6b0bbc0602311b56b8f998ed1 common: pass the realtime device to xfs_db when possible
82ae5c8347ccb01744e4313fc9128f4a4ee1b05f common: filter rtgroups when we're disabling metadir
f3b068730b6984e8dbe05c47da072ae650e67510 xfs/185: update for rtgroups
58684fbff8ed5e9c5412be9142ebad995863f007 xfs/449: update test to know about xfs_db -R
f18468997d21d701dd13338f6a31a2ab4059ca3d xfs/122: update for rtbitmap headers
4d6724ac38e3b4b54a828514a0b29ec24f9d945b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
88681c794c096782d0a5e7b3f3d3e5e64be40a62 common/xfs: capture realtime devices during metadump/mdrestore
c8fd220a3f6e723ccc3fd2ae3ea4d1bc49ab063d common/fuzzy: adapt the scrub stress tests to support rtgroups
dd91ab5687b6b01229e0ef03e8dd462f41125e1d xfs: refactor statfs field extraction
8da26baf39cc9736364ff8ac6a2932c153399cf4 common/xfs: FITRIM now supports realtime volumes
c644eae7029563b5b1138c5ac825f369cfe35dae xfs: fix tests that try to access the realtime rmap inode
2266fb8f23a616a6e03ddbdeae258f9b984761d0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2feff4fbe61705647e237e608c672f1c5e4f7200 xfs: race fsstress with realtime rmap btree scrub and repair
f9e519a8322b2dd8d5510183708f5f98758ed187 xfs/856: add rtrmapbt upgrade to test matrix
f0072c2e43cac25c679ae9f01b350884abfd4bae xfs/122: update for rtgroups-based realtime rmap btrees
1520f9594bdcb0fdfd1f7e173cad4218ee217d78 xfs: fix various problems with fsmap detecting the data device
7b438bd7e3aaaa9d6729865eaf56adfadbc327f5 xfs/341: update test for rtgroup-based rmap
21e6f07eec3ff4547d53993f43c180d3a514d196 xfs/3{43,32}: adapt tests for rt extent size greater than 1
33c9dcc402943b3d182186478f33dc94a9a8c7bf xfs: skip tests if formatting small filesystem fails
7c978a873224e03d7d04032e0022305f4ef2ccdf xfs/443: use file allocation unit, not dbsize
e4ec63719985fcfc252b976d0b0163f20b730369 populate: adjust rtrmap calculations for rtgroups
cc03f3a1bdedb0d0258101426ab793c24129cd7c populate: check that we created a realtime rmap btree of the given height
36f82454679d89843a58a9971a0180d0783e06d1 fuzzy: create missing fuzz tests for rt rmap btrees
c42f2f56603b17c5727f625a6c7709591f210a0b fuzzy: create known output for rt rmap btree fuzz tests
d89eb4ccc47e1d947a0ef8cb1ac64e71b5a536c9 xfs/122: update fields for realtime reflink
fe9b6ac86e12899326875cbced71198817c6d6b2 common/populate: create realtime refcount btree
8079fb3a4c89c01e7fb0272b057df5dea0ee435d xfs: create fuzz tests for the realtime refcount btree
bb57475b548be42e6acfe33b9ff95952c54d5d3b xfs/27[24]: adapt for checking files on the realtime volume
74dd51c7ebd9822f2fa557d6370856e577b16a5d xfs: race fsstress with realtime refcount btree scrub and repair
1f307ed1fb5e89f3fe5d355ea04bae6167a1bfa1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
459983dd711d0621e7ced269f5e4da5709a538fd xfs/856: add rtreflink upgrade to test matrix
78bbde90816496578262d24c720a501a43a73c76 generic/331,xfs/240: support files that skip delayed allocation
598976783e2545a5e490176b1d4e714dcd0ce944 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
85b05ec7877d001fd6b9908edc4e1bece8fefe5b xfs: baseline golden output for rt refcount btree fuzz tests
8992b91c5a0fe713c4e88bcf6fc0f068e1dc2f49 xfs: make sure that CoW will write around when rextsize > 1
8bf164d0aeff4f2490196485acd376b3fc986273 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f3e8add43c0e2ebc99f291af6bf816b547522f95 misc: add more congruent oplen testing
845734f052d286c8eab1251f597351f7dd4d0439 xfs: test COWing entire rt extents
fd4fd5cb0366d1953151a9ee1bccc79fd7655136 generic/303: avoid test failures on weird rt extent sizes
9de5ec4a9c08625c8fecec02194a0daa7f9c2ef3 common: enable testing of realtime quota when supported
55233678669f30a7ad20cd1e165a4e7a6b957c54 xfs: fix quota tests to adapt to realtime quota
238231a62659ec6a06db76b3a83476cd7e94e29c xfs: regression testing of quota on the realtime device
229cb44505924f8f4fb1a49f428dbf5f755b3d44 xfs/122: update for the getfsrefs ioctl
fecc5103a834a5e5c5287c732925b14158a964a0 xfs: test output of new FSREFCOUNTS ioctl
24d2502d7a9a86f894263deeecf7f5de7b7d42c5 xfs/122: update for XFS_IOC_MAP_FREESP
d7fcd9e58ee820cab06f3a09e13ec54774b72866 xfs: test clearing of free space
39658587f55cc30ac66ad31be9c95d66d48ca62f common/xfs: _notrun tests that fail due to block size < sector size
ca7499b624116ae7c85d96cc640feced5df669f4 xfs/558: scale blk IO size based on the filesystem blksz
6acd704e51a74bb50a79cbf4942d16016d5e015e xfs/161: adapt the test case for LBS filesystem
2064a15ff7a0d3c9a4f238007cc0e03a18f20aa3 treewide: convert all $MOUNT_PROG to _mount
9e65c23fd5700b0fd7e668aa49331c8b8fad1e30 check: capture dmesg of mount failures if test fails
cce017ef7767dc3019bbeb963f8fa3b5ac205486 misc: convert all $UMOUNT_PROG to a _umount helper
b44d7d5ea994f458b041408ee3bdcc8f78a2ecef misc: convert all umount(1) invocations to _umount
b33278af1d2e1534cc2f7255c199286e2593a5b4 xfs: capture timestats at unmount time
03503d28517fffef59a0eccc3163c05fe1d44976 xfs/122: add health monitoring ioctl
a0b61a47681943e9492aad4208a37d7f051b96c9 xfs: test for metadata corruption error reporting via healthmon
d3aa9ce71859261c06fbd26a476f6becd2a8d69d xfs: test io error reporting via healthmon

--===============6297961161655926155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-919c043374a3-c858043f6d1a.txt

23b1a80a3b23998fecf4e8902963b55413aa9056 xfs/270: fix rocompat regex
583005f154f9bbde41e41a58f54a1b21ab7504fd xfs/176: fix stupid failure
ee6d041b889572d0cd152145270e110ddc32be0d generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7d92756d15411c08a534d46c3b2f3c0765298e9e generic: test MADV_POPULATE_READ with IO errors
4bad5ec28c395949cad49ae53a6adaefcf7c6336 fuzzy: mask off a few more inode fields from the fuzz tests
e7bb01ee68afdf6dc63acf8df99863ae1b258209 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
682fd047f6ff8094efc5fad4e06930d775e04582 fuzzy: test other dquot ids
61501bc2dbea356a75d57de73a4121fd25f96a18 xfs: test scaling of the mkfs concurrency options
53bbca91fe5e77fdffbebebbad71cbacac11127e xfs: online fuzz test known output
b968265ac2496fef5275cbc22334ac363503258b xfs: offline fuzz test known output
0005a3318ae4354987224ec74662d34b6ea4fceb xfs: norepair fuzz test known output
3939489636c839f9282082458a2cefe31f4d944c xfs: bothrepair fuzz test known output
4a020be9a7c744e52fb1b13d3f580fd9e7387234 misc: split swapext and exchangerange
af5c6f69c28514cd18c5a9c876e0ad0611f97083 misc: change xfs_io -c swapext to exchangerange
4e4362b67a460e580ace3922949c6df282a428ae generic/710: repurpose this for exchangerange vs. quota testing
c31025f85c8941c86130217014f328089493f467 generic/717: remove obsolete check
cda4bacaed6fb06494ab6fe0c6a6cb824182eb8c generic/72[76]: allow log feature upgrades
17ce390daa468b9c0f1cf2dd86c9417419b63aea ltp/{fsstress,fsx}: make the exchangerange naming consistent
aeec30eb5001615d9b419fe0fcc553a8d2723166 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bd887380cc6dbc7549232b61e623289c910d5c6a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
be1c82e2d2e9853fb1b6fecc1f443087a1619260 src/fiexchange.h: add the start-commit/commit-range ioctls
6ac841133bcbbf6f810befc7e2315c4a8f66e27f xfs/122: fix for exchrange conversion
ec9e84a082b000b89e6253b9f4a6b785cf158250 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
32fae50e26dacbc3e7a11361375fd63ad3ebb48e generic/453: test confusable name detection with 32-bit unicode codepoints
a066fc7d7acfdc174268adf0980c7de6b90beb84 generic/453: check xfs_scrub detection of confusing job offers
3f5975890dcc2ed496bcc19d0003502beb052585 xfs: test xfs_scrub services
80d6eebe18d37d5d348254a332f661f070227ac9 xfs/004: fix column extraction code
2635ac3a8db1aa8173d4cc75701038845d08c08c xfs: test upgrading old features
c8bac56bf397193b4f9dbf9aba16f57bff9b7d48 generic: test recovery of extended attribute updates
2abbe327d0ce87dfefd3dc1f74ed1b2a504c7cf7 xfs/206: filter out the parent= status from mkfs
66d203ee6092f103e3c46213dbc7b43c1d2839ec xfs/122: update for parent pointers
e4fd6872f817a617c55ad3e009368b5c3c1778db populate: create hardlinks for parent pointers
8e0d605b852e6182183c13a60be107724e3acd73 xfs/021: adapt golden output files for parent pointers
50ae2737fd3fdfbc091389e30e7d87fde615c55b xfs/{018,191,288}: disable parent pointers for this test
644b27dff89405efb3548cb0107eb80e074e8a7f xfs/306: fix formatting failures with parent pointers
8c597796ed6e1313e8c17fb477dd52a79f803f4a common: add helpers for parent pointer tests
83695b5af34043ff481ea834ef6532dbe607db54 xfs: add parent pointer test
caaaf70c53a8c1b5a5cdcb2c61285e9ba50b22b3 xfs: add multi link parent pointer test
515eec5c078abf5c638a2a58bf95134dedcb4034 xfs: add parent pointer inject test
31a7ebd8af48bf8d62402390469e7e1238e0707c common/fuzzy: stress directory tree modifications with the dirtree tester
d15b5d936b81d415a0a23a3e36ee7bf2f30a06ab scrub: test correction of directory tree corruptions
29d28ca2e3869aa2f9a684e91b9748345694b3dd xfs/122: update for vectored scrub
600b14767ecf1f635612d6ac7042b516a13ac1fd xfs/122: fix metadirino
4b7c8cbdcf69c60c0ec8c0ecc79edff002ab185a various: fix finding metadata inode numbers when metadir is enabled
d2e3d9f11db87a5bb593807ddbf38363b8db7af0 xfs/{030,033,178}: forcibly disable metadata directory trees
2f37690448fd6888e008a7cc05eadc06cc06ebcb common/repair: patch up repair sb inode value complaints
2b82b5b7e0aa5c95b51285ec3af1c1d863df7a99 xfs/206: update for metadata directory support
40cb4a0951a38f1a7a534110fb148a182873c905 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
23babdbababcd287bc3bc3274e5e0adc68c3594f xfs/856: add metadir upgrade to test matrix
01ba2efabd5bb6aba30d3d1a64a720448a4df4d4 xfs/509: adjust inumbers accounting for metadata directories
f6ce8d3bdc60f8705c9f40938bf8ef7a96969b4b xfs: create fuzz tests for metadata directories
7abf722f8d90447ee72bc956868ee2d941b0685e xfs: baseline golden output for metadata directory fuzz tests
c858043f6d1ae34cf11bb024e7cea71de30a29a5 xfs: test metapath repairs

--===============6297961161655926155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f76f865873d1-515eec5c078a.txt

23b1a80a3b23998fecf4e8902963b55413aa9056 xfs/270: fix rocompat regex
583005f154f9bbde41e41a58f54a1b21ab7504fd xfs/176: fix stupid failure
ee6d041b889572d0cd152145270e110ddc32be0d generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7d92756d15411c08a534d46c3b2f3c0765298e9e generic: test MADV_POPULATE_READ with IO errors
4bad5ec28c395949cad49ae53a6adaefcf7c6336 fuzzy: mask off a few more inode fields from the fuzz tests
e7bb01ee68afdf6dc63acf8df99863ae1b258209 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
682fd047f6ff8094efc5fad4e06930d775e04582 fuzzy: test other dquot ids
61501bc2dbea356a75d57de73a4121fd25f96a18 xfs: test scaling of the mkfs concurrency options
53bbca91fe5e77fdffbebebbad71cbacac11127e xfs: online fuzz test known output
b968265ac2496fef5275cbc22334ac363503258b xfs: offline fuzz test known output
0005a3318ae4354987224ec74662d34b6ea4fceb xfs: norepair fuzz test known output
3939489636c839f9282082458a2cefe31f4d944c xfs: bothrepair fuzz test known output
4a020be9a7c744e52fb1b13d3f580fd9e7387234 misc: split swapext and exchangerange
af5c6f69c28514cd18c5a9c876e0ad0611f97083 misc: change xfs_io -c swapext to exchangerange
4e4362b67a460e580ace3922949c6df282a428ae generic/710: repurpose this for exchangerange vs. quota testing
c31025f85c8941c86130217014f328089493f467 generic/717: remove obsolete check
cda4bacaed6fb06494ab6fe0c6a6cb824182eb8c generic/72[76]: allow log feature upgrades
17ce390daa468b9c0f1cf2dd86c9417419b63aea ltp/{fsstress,fsx}: make the exchangerange naming consistent
aeec30eb5001615d9b419fe0fcc553a8d2723166 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bd887380cc6dbc7549232b61e623289c910d5c6a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
be1c82e2d2e9853fb1b6fecc1f443087a1619260 src/fiexchange.h: add the start-commit/commit-range ioctls
6ac841133bcbbf6f810befc7e2315c4a8f66e27f xfs/122: fix for exchrange conversion
ec9e84a082b000b89e6253b9f4a6b785cf158250 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
32fae50e26dacbc3e7a11361375fd63ad3ebb48e generic/453: test confusable name detection with 32-bit unicode codepoints
a066fc7d7acfdc174268adf0980c7de6b90beb84 generic/453: check xfs_scrub detection of confusing job offers
3f5975890dcc2ed496bcc19d0003502beb052585 xfs: test xfs_scrub services
80d6eebe18d37d5d348254a332f661f070227ac9 xfs/004: fix column extraction code
2635ac3a8db1aa8173d4cc75701038845d08c08c xfs: test upgrading old features
c8bac56bf397193b4f9dbf9aba16f57bff9b7d48 generic: test recovery of extended attribute updates
2abbe327d0ce87dfefd3dc1f74ed1b2a504c7cf7 xfs/206: filter out the parent= status from mkfs
66d203ee6092f103e3c46213dbc7b43c1d2839ec xfs/122: update for parent pointers
e4fd6872f817a617c55ad3e009368b5c3c1778db populate: create hardlinks for parent pointers
8e0d605b852e6182183c13a60be107724e3acd73 xfs/021: adapt golden output files for parent pointers
50ae2737fd3fdfbc091389e30e7d87fde615c55b xfs/{018,191,288}: disable parent pointers for this test
644b27dff89405efb3548cb0107eb80e074e8a7f xfs/306: fix formatting failures with parent pointers
8c597796ed6e1313e8c17fb477dd52a79f803f4a common: add helpers for parent pointer tests
83695b5af34043ff481ea834ef6532dbe607db54 xfs: add parent pointer test
caaaf70c53a8c1b5a5cdcb2c61285e9ba50b22b3 xfs: add multi link parent pointer test
515eec5c078abf5c638a2a58bf95134dedcb4034 xfs: add parent pointer inject test

--===============6297961161655926155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b5454525f98-8da26baf39cc.txt

23b1a80a3b23998fecf4e8902963b55413aa9056 xfs/270: fix rocompat regex
583005f154f9bbde41e41a58f54a1b21ab7504fd xfs/176: fix stupid failure
ee6d041b889572d0cd152145270e110ddc32be0d generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7d92756d15411c08a534d46c3b2f3c0765298e9e generic: test MADV_POPULATE_READ with IO errors
4bad5ec28c395949cad49ae53a6adaefcf7c6336 fuzzy: mask off a few more inode fields from the fuzz tests
e7bb01ee68afdf6dc63acf8df99863ae1b258209 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
682fd047f6ff8094efc5fad4e06930d775e04582 fuzzy: test other dquot ids
61501bc2dbea356a75d57de73a4121fd25f96a18 xfs: test scaling of the mkfs concurrency options
53bbca91fe5e77fdffbebebbad71cbacac11127e xfs: online fuzz test known output
b968265ac2496fef5275cbc22334ac363503258b xfs: offline fuzz test known output
0005a3318ae4354987224ec74662d34b6ea4fceb xfs: norepair fuzz test known output
3939489636c839f9282082458a2cefe31f4d944c xfs: bothrepair fuzz test known output
4a020be9a7c744e52fb1b13d3f580fd9e7387234 misc: split swapext and exchangerange
af5c6f69c28514cd18c5a9c876e0ad0611f97083 misc: change xfs_io -c swapext to exchangerange
4e4362b67a460e580ace3922949c6df282a428ae generic/710: repurpose this for exchangerange vs. quota testing
c31025f85c8941c86130217014f328089493f467 generic/717: remove obsolete check
cda4bacaed6fb06494ab6fe0c6a6cb824182eb8c generic/72[76]: allow log feature upgrades
17ce390daa468b9c0f1cf2dd86c9417419b63aea ltp/{fsstress,fsx}: make the exchangerange naming consistent
aeec30eb5001615d9b419fe0fcc553a8d2723166 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bd887380cc6dbc7549232b61e623289c910d5c6a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
be1c82e2d2e9853fb1b6fecc1f443087a1619260 src/fiexchange.h: add the start-commit/commit-range ioctls
6ac841133bcbbf6f810befc7e2315c4a8f66e27f xfs/122: fix for exchrange conversion
ec9e84a082b000b89e6253b9f4a6b785cf158250 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
32fae50e26dacbc3e7a11361375fd63ad3ebb48e generic/453: test confusable name detection with 32-bit unicode codepoints
a066fc7d7acfdc174268adf0980c7de6b90beb84 generic/453: check xfs_scrub detection of confusing job offers
3f5975890dcc2ed496bcc19d0003502beb052585 xfs: test xfs_scrub services
80d6eebe18d37d5d348254a332f661f070227ac9 xfs/004: fix column extraction code
2635ac3a8db1aa8173d4cc75701038845d08c08c xfs: test upgrading old features
c8bac56bf397193b4f9dbf9aba16f57bff9b7d48 generic: test recovery of extended attribute updates
2abbe327d0ce87dfefd3dc1f74ed1b2a504c7cf7 xfs/206: filter out the parent= status from mkfs
66d203ee6092f103e3c46213dbc7b43c1d2839ec xfs/122: update for parent pointers
e4fd6872f817a617c55ad3e009368b5c3c1778db populate: create hardlinks for parent pointers
8e0d605b852e6182183c13a60be107724e3acd73 xfs/021: adapt golden output files for parent pointers
50ae2737fd3fdfbc091389e30e7d87fde615c55b xfs/{018,191,288}: disable parent pointers for this test
644b27dff89405efb3548cb0107eb80e074e8a7f xfs/306: fix formatting failures with parent pointers
8c597796ed6e1313e8c17fb477dd52a79f803f4a common: add helpers for parent pointer tests
83695b5af34043ff481ea834ef6532dbe607db54 xfs: add parent pointer test
caaaf70c53a8c1b5a5cdcb2c61285e9ba50b22b3 xfs: add multi link parent pointer test
515eec5c078abf5c638a2a58bf95134dedcb4034 xfs: add parent pointer inject test
31a7ebd8af48bf8d62402390469e7e1238e0707c common/fuzzy: stress directory tree modifications with the dirtree tester
d15b5d936b81d415a0a23a3e36ee7bf2f30a06ab scrub: test correction of directory tree corruptions
29d28ca2e3869aa2f9a684e91b9748345694b3dd xfs/122: update for vectored scrub
600b14767ecf1f635612d6ac7042b516a13ac1fd xfs/122: fix metadirino
4b7c8cbdcf69c60c0ec8c0ecc79edff002ab185a various: fix finding metadata inode numbers when metadir is enabled
d2e3d9f11db87a5bb593807ddbf38363b8db7af0 xfs/{030,033,178}: forcibly disable metadata directory trees
2f37690448fd6888e008a7cc05eadc06cc06ebcb common/repair: patch up repair sb inode value complaints
2b82b5b7e0aa5c95b51285ec3af1c1d863df7a99 xfs/206: update for metadata directory support
40cb4a0951a38f1a7a534110fb148a182873c905 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
23babdbababcd287bc3bc3274e5e0adc68c3594f xfs/856: add metadir upgrade to test matrix
01ba2efabd5bb6aba30d3d1a64a720448a4df4d4 xfs/509: adjust inumbers accounting for metadata directories
f6ce8d3bdc60f8705c9f40938bf8ef7a96969b4b xfs: create fuzz tests for metadata directories
7abf722f8d90447ee72bc956868ee2d941b0685e xfs: baseline golden output for metadata directory fuzz tests
c858043f6d1ae34cf11bb024e7cea71de30a29a5 xfs: test metapath repairs
104077030db07732871313a5a6e3f449c1027da1 common/populate: refactor caching of metadumps to a helper
1b80bf965f62161bb832ad0199e60f6b4d9f76c0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
cd9d258d3ad1f78293e57a204e18a354dea1c8fd fuzzy: stress data and rt sections of xfs filesystems equally
da598b52d2b37135ee5f0922cc2345532cb1301c common/ext4: reformat external logs during mdrestore operations
e4425072ced382195b2927adae14fb8fc31fd932 common/populate: use metadump v2 format by default for fs metadata snapshots
083676bef18828d3c4ad8304db470a6497e19ca3 xfs/122: update for rtgroups
08cb17a39c9cfea90b280f792c4bbd1f894fddfb punch-alternating: detect xfs realtime files with large allocation units
11ed7d0558f44ab297b57620e2134202f583bbd3 xfs/206: update mkfs filtering for rt groups feature
5a23599b027b1dc6b0bbc0602311b56b8f998ed1 common: pass the realtime device to xfs_db when possible
82ae5c8347ccb01744e4313fc9128f4a4ee1b05f common: filter rtgroups when we're disabling metadir
f3b068730b6984e8dbe05c47da072ae650e67510 xfs/185: update for rtgroups
58684fbff8ed5e9c5412be9142ebad995863f007 xfs/449: update test to know about xfs_db -R
f18468997d21d701dd13338f6a31a2ab4059ca3d xfs/122: update for rtbitmap headers
4d6724ac38e3b4b54a828514a0b29ec24f9d945b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
88681c794c096782d0a5e7b3f3d3e5e64be40a62 common/xfs: capture realtime devices during metadump/mdrestore
c8fd220a3f6e723ccc3fd2ae3ea4d1bc49ab063d common/fuzzy: adapt the scrub stress tests to support rtgroups
dd91ab5687b6b01229e0ef03e8dd462f41125e1d xfs: refactor statfs field extraction
8da26baf39cc9736364ff8ac6a2932c153399cf4 common/xfs: FITRIM now supports realtime volumes

--===============6297961161655926155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c584d9b01e02-c8fd220a3f6e.txt

23b1a80a3b23998fecf4e8902963b55413aa9056 xfs/270: fix rocompat regex
583005f154f9bbde41e41a58f54a1b21ab7504fd xfs/176: fix stupid failure
ee6d041b889572d0cd152145270e110ddc32be0d generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7d92756d15411c08a534d46c3b2f3c0765298e9e generic: test MADV_POPULATE_READ with IO errors
4bad5ec28c395949cad49ae53a6adaefcf7c6336 fuzzy: mask off a few more inode fields from the fuzz tests
e7bb01ee68afdf6dc63acf8df99863ae1b258209 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
682fd047f6ff8094efc5fad4e06930d775e04582 fuzzy: test other dquot ids
61501bc2dbea356a75d57de73a4121fd25f96a18 xfs: test scaling of the mkfs concurrency options
53bbca91fe5e77fdffbebebbad71cbacac11127e xfs: online fuzz test known output
b968265ac2496fef5275cbc22334ac363503258b xfs: offline fuzz test known output
0005a3318ae4354987224ec74662d34b6ea4fceb xfs: norepair fuzz test known output
3939489636c839f9282082458a2cefe31f4d944c xfs: bothrepair fuzz test known output
4a020be9a7c744e52fb1b13d3f580fd9e7387234 misc: split swapext and exchangerange
af5c6f69c28514cd18c5a9c876e0ad0611f97083 misc: change xfs_io -c swapext to exchangerange
4e4362b67a460e580ace3922949c6df282a428ae generic/710: repurpose this for exchangerange vs. quota testing
c31025f85c8941c86130217014f328089493f467 generic/717: remove obsolete check
cda4bacaed6fb06494ab6fe0c6a6cb824182eb8c generic/72[76]: allow log feature upgrades
17ce390daa468b9c0f1cf2dd86c9417419b63aea ltp/{fsstress,fsx}: make the exchangerange naming consistent
aeec30eb5001615d9b419fe0fcc553a8d2723166 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bd887380cc6dbc7549232b61e623289c910d5c6a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
be1c82e2d2e9853fb1b6fecc1f443087a1619260 src/fiexchange.h: add the start-commit/commit-range ioctls
6ac841133bcbbf6f810befc7e2315c4a8f66e27f xfs/122: fix for exchrange conversion
ec9e84a082b000b89e6253b9f4a6b785cf158250 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
32fae50e26dacbc3e7a11361375fd63ad3ebb48e generic/453: test confusable name detection with 32-bit unicode codepoints
a066fc7d7acfdc174268adf0980c7de6b90beb84 generic/453: check xfs_scrub detection of confusing job offers
3f5975890dcc2ed496bcc19d0003502beb052585 xfs: test xfs_scrub services
80d6eebe18d37d5d348254a332f661f070227ac9 xfs/004: fix column extraction code
2635ac3a8db1aa8173d4cc75701038845d08c08c xfs: test upgrading old features
c8bac56bf397193b4f9dbf9aba16f57bff9b7d48 generic: test recovery of extended attribute updates
2abbe327d0ce87dfefd3dc1f74ed1b2a504c7cf7 xfs/206: filter out the parent= status from mkfs
66d203ee6092f103e3c46213dbc7b43c1d2839ec xfs/122: update for parent pointers
e4fd6872f817a617c55ad3e009368b5c3c1778db populate: create hardlinks for parent pointers
8e0d605b852e6182183c13a60be107724e3acd73 xfs/021: adapt golden output files for parent pointers
50ae2737fd3fdfbc091389e30e7d87fde615c55b xfs/{018,191,288}: disable parent pointers for this test
644b27dff89405efb3548cb0107eb80e074e8a7f xfs/306: fix formatting failures with parent pointers
8c597796ed6e1313e8c17fb477dd52a79f803f4a common: add helpers for parent pointer tests
83695b5af34043ff481ea834ef6532dbe607db54 xfs: add parent pointer test
caaaf70c53a8c1b5a5cdcb2c61285e9ba50b22b3 xfs: add multi link parent pointer test
515eec5c078abf5c638a2a58bf95134dedcb4034 xfs: add parent pointer inject test
31a7ebd8af48bf8d62402390469e7e1238e0707c common/fuzzy: stress directory tree modifications with the dirtree tester
d15b5d936b81d415a0a23a3e36ee7bf2f30a06ab scrub: test correction of directory tree corruptions
29d28ca2e3869aa2f9a684e91b9748345694b3dd xfs/122: update for vectored scrub
600b14767ecf1f635612d6ac7042b516a13ac1fd xfs/122: fix metadirino
4b7c8cbdcf69c60c0ec8c0ecc79edff002ab185a various: fix finding metadata inode numbers when metadir is enabled
d2e3d9f11db87a5bb593807ddbf38363b8db7af0 xfs/{030,033,178}: forcibly disable metadata directory trees
2f37690448fd6888e008a7cc05eadc06cc06ebcb common/repair: patch up repair sb inode value complaints
2b82b5b7e0aa5c95b51285ec3af1c1d863df7a99 xfs/206: update for metadata directory support
40cb4a0951a38f1a7a534110fb148a182873c905 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
23babdbababcd287bc3bc3274e5e0adc68c3594f xfs/856: add metadir upgrade to test matrix
01ba2efabd5bb6aba30d3d1a64a720448a4df4d4 xfs/509: adjust inumbers accounting for metadata directories
f6ce8d3bdc60f8705c9f40938bf8ef7a96969b4b xfs: create fuzz tests for metadata directories
7abf722f8d90447ee72bc956868ee2d941b0685e xfs: baseline golden output for metadata directory fuzz tests
c858043f6d1ae34cf11bb024e7cea71de30a29a5 xfs: test metapath repairs
104077030db07732871313a5a6e3f449c1027da1 common/populate: refactor caching of metadumps to a helper
1b80bf965f62161bb832ad0199e60f6b4d9f76c0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
cd9d258d3ad1f78293e57a204e18a354dea1c8fd fuzzy: stress data and rt sections of xfs filesystems equally
da598b52d2b37135ee5f0922cc2345532cb1301c common/ext4: reformat external logs during mdrestore operations
e4425072ced382195b2927adae14fb8fc31fd932 common/populate: use metadump v2 format by default for fs metadata snapshots
083676bef18828d3c4ad8304db470a6497e19ca3 xfs/122: update for rtgroups
08cb17a39c9cfea90b280f792c4bbd1f894fddfb punch-alternating: detect xfs realtime files with large allocation units
11ed7d0558f44ab297b57620e2134202f583bbd3 xfs/206: update mkfs filtering for rt groups feature
5a23599b027b1dc6b0bbc0602311b56b8f998ed1 common: pass the realtime device to xfs_db when possible
82ae5c8347ccb01744e4313fc9128f4a4ee1b05f common: filter rtgroups when we're disabling metadir
f3b068730b6984e8dbe05c47da072ae650e67510 xfs/185: update for rtgroups
58684fbff8ed5e9c5412be9142ebad995863f007 xfs/449: update test to know about xfs_db -R
f18468997d21d701dd13338f6a31a2ab4059ca3d xfs/122: update for rtbitmap headers
4d6724ac38e3b4b54a828514a0b29ec24f9d945b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
88681c794c096782d0a5e7b3f3d3e5e64be40a62 common/xfs: capture realtime devices during metadump/mdrestore
c8fd220a3f6e723ccc3fd2ae3ea4d1bc49ab063d common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============6297961161655926155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa2486fd5611-238231a62659.txt

23b1a80a3b23998fecf4e8902963b55413aa9056 xfs/270: fix rocompat regex
583005f154f9bbde41e41a58f54a1b21ab7504fd xfs/176: fix stupid failure
ee6d041b889572d0cd152145270e110ddc32be0d generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7d92756d15411c08a534d46c3b2f3c0765298e9e generic: test MADV_POPULATE_READ with IO errors
4bad5ec28c395949cad49ae53a6adaefcf7c6336 fuzzy: mask off a few more inode fields from the fuzz tests
e7bb01ee68afdf6dc63acf8df99863ae1b258209 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
682fd047f6ff8094efc5fad4e06930d775e04582 fuzzy: test other dquot ids
61501bc2dbea356a75d57de73a4121fd25f96a18 xfs: test scaling of the mkfs concurrency options
53bbca91fe5e77fdffbebebbad71cbacac11127e xfs: online fuzz test known output
b968265ac2496fef5275cbc22334ac363503258b xfs: offline fuzz test known output
0005a3318ae4354987224ec74662d34b6ea4fceb xfs: norepair fuzz test known output
3939489636c839f9282082458a2cefe31f4d944c xfs: bothrepair fuzz test known output
4a020be9a7c744e52fb1b13d3f580fd9e7387234 misc: split swapext and exchangerange
af5c6f69c28514cd18c5a9c876e0ad0611f97083 misc: change xfs_io -c swapext to exchangerange
4e4362b67a460e580ace3922949c6df282a428ae generic/710: repurpose this for exchangerange vs. quota testing
c31025f85c8941c86130217014f328089493f467 generic/717: remove obsolete check
cda4bacaed6fb06494ab6fe0c6a6cb824182eb8c generic/72[76]: allow log feature upgrades
17ce390daa468b9c0f1cf2dd86c9417419b63aea ltp/{fsstress,fsx}: make the exchangerange naming consistent
aeec30eb5001615d9b419fe0fcc553a8d2723166 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bd887380cc6dbc7549232b61e623289c910d5c6a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
be1c82e2d2e9853fb1b6fecc1f443087a1619260 src/fiexchange.h: add the start-commit/commit-range ioctls
6ac841133bcbbf6f810befc7e2315c4a8f66e27f xfs/122: fix for exchrange conversion
ec9e84a082b000b89e6253b9f4a6b785cf158250 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
32fae50e26dacbc3e7a11361375fd63ad3ebb48e generic/453: test confusable name detection with 32-bit unicode codepoints
a066fc7d7acfdc174268adf0980c7de6b90beb84 generic/453: check xfs_scrub detection of confusing job offers
3f5975890dcc2ed496bcc19d0003502beb052585 xfs: test xfs_scrub services
80d6eebe18d37d5d348254a332f661f070227ac9 xfs/004: fix column extraction code
2635ac3a8db1aa8173d4cc75701038845d08c08c xfs: test upgrading old features
c8bac56bf397193b4f9dbf9aba16f57bff9b7d48 generic: test recovery of extended attribute updates
2abbe327d0ce87dfefd3dc1f74ed1b2a504c7cf7 xfs/206: filter out the parent= status from mkfs
66d203ee6092f103e3c46213dbc7b43c1d2839ec xfs/122: update for parent pointers
e4fd6872f817a617c55ad3e009368b5c3c1778db populate: create hardlinks for parent pointers
8e0d605b852e6182183c13a60be107724e3acd73 xfs/021: adapt golden output files for parent pointers
50ae2737fd3fdfbc091389e30e7d87fde615c55b xfs/{018,191,288}: disable parent pointers for this test
644b27dff89405efb3548cb0107eb80e074e8a7f xfs/306: fix formatting failures with parent pointers
8c597796ed6e1313e8c17fb477dd52a79f803f4a common: add helpers for parent pointer tests
83695b5af34043ff481ea834ef6532dbe607db54 xfs: add parent pointer test
caaaf70c53a8c1b5a5cdcb2c61285e9ba50b22b3 xfs: add multi link parent pointer test
515eec5c078abf5c638a2a58bf95134dedcb4034 xfs: add parent pointer inject test
31a7ebd8af48bf8d62402390469e7e1238e0707c common/fuzzy: stress directory tree modifications with the dirtree tester
d15b5d936b81d415a0a23a3e36ee7bf2f30a06ab scrub: test correction of directory tree corruptions
29d28ca2e3869aa2f9a684e91b9748345694b3dd xfs/122: update for vectored scrub
600b14767ecf1f635612d6ac7042b516a13ac1fd xfs/122: fix metadirino
4b7c8cbdcf69c60c0ec8c0ecc79edff002ab185a various: fix finding metadata inode numbers when metadir is enabled
d2e3d9f11db87a5bb593807ddbf38363b8db7af0 xfs/{030,033,178}: forcibly disable metadata directory trees
2f37690448fd6888e008a7cc05eadc06cc06ebcb common/repair: patch up repair sb inode value complaints
2b82b5b7e0aa5c95b51285ec3af1c1d863df7a99 xfs/206: update for metadata directory support
40cb4a0951a38f1a7a534110fb148a182873c905 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
23babdbababcd287bc3bc3274e5e0adc68c3594f xfs/856: add metadir upgrade to test matrix
01ba2efabd5bb6aba30d3d1a64a720448a4df4d4 xfs/509: adjust inumbers accounting for metadata directories
f6ce8d3bdc60f8705c9f40938bf8ef7a96969b4b xfs: create fuzz tests for metadata directories
7abf722f8d90447ee72bc956868ee2d941b0685e xfs: baseline golden output for metadata directory fuzz tests
c858043f6d1ae34cf11bb024e7cea71de30a29a5 xfs: test metapath repairs
104077030db07732871313a5a6e3f449c1027da1 common/populate: refactor caching of metadumps to a helper
1b80bf965f62161bb832ad0199e60f6b4d9f76c0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
cd9d258d3ad1f78293e57a204e18a354dea1c8fd fuzzy: stress data and rt sections of xfs filesystems equally
da598b52d2b37135ee5f0922cc2345532cb1301c common/ext4: reformat external logs during mdrestore operations
e4425072ced382195b2927adae14fb8fc31fd932 common/populate: use metadump v2 format by default for fs metadata snapshots
083676bef18828d3c4ad8304db470a6497e19ca3 xfs/122: update for rtgroups
08cb17a39c9cfea90b280f792c4bbd1f894fddfb punch-alternating: detect xfs realtime files with large allocation units
11ed7d0558f44ab297b57620e2134202f583bbd3 xfs/206: update mkfs filtering for rt groups feature
5a23599b027b1dc6b0bbc0602311b56b8f998ed1 common: pass the realtime device to xfs_db when possible
82ae5c8347ccb01744e4313fc9128f4a4ee1b05f common: filter rtgroups when we're disabling metadir
f3b068730b6984e8dbe05c47da072ae650e67510 xfs/185: update for rtgroups
58684fbff8ed5e9c5412be9142ebad995863f007 xfs/449: update test to know about xfs_db -R
f18468997d21d701dd13338f6a31a2ab4059ca3d xfs/122: update for rtbitmap headers
4d6724ac38e3b4b54a828514a0b29ec24f9d945b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
88681c794c096782d0a5e7b3f3d3e5e64be40a62 common/xfs: capture realtime devices during metadump/mdrestore
c8fd220a3f6e723ccc3fd2ae3ea4d1bc49ab063d common/fuzzy: adapt the scrub stress tests to support rtgroups
dd91ab5687b6b01229e0ef03e8dd462f41125e1d xfs: refactor statfs field extraction
8da26baf39cc9736364ff8ac6a2932c153399cf4 common/xfs: FITRIM now supports realtime volumes
c644eae7029563b5b1138c5ac825f369cfe35dae xfs: fix tests that try to access the realtime rmap inode
2266fb8f23a616a6e03ddbdeae258f9b984761d0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2feff4fbe61705647e237e608c672f1c5e4f7200 xfs: race fsstress with realtime rmap btree scrub and repair
f9e519a8322b2dd8d5510183708f5f98758ed187 xfs/856: add rtrmapbt upgrade to test matrix
f0072c2e43cac25c679ae9f01b350884abfd4bae xfs/122: update for rtgroups-based realtime rmap btrees
1520f9594bdcb0fdfd1f7e173cad4218ee217d78 xfs: fix various problems with fsmap detecting the data device
7b438bd7e3aaaa9d6729865eaf56adfadbc327f5 xfs/341: update test for rtgroup-based rmap
21e6f07eec3ff4547d53993f43c180d3a514d196 xfs/3{43,32}: adapt tests for rt extent size greater than 1
33c9dcc402943b3d182186478f33dc94a9a8c7bf xfs: skip tests if formatting small filesystem fails
7c978a873224e03d7d04032e0022305f4ef2ccdf xfs/443: use file allocation unit, not dbsize
e4ec63719985fcfc252b976d0b0163f20b730369 populate: adjust rtrmap calculations for rtgroups
cc03f3a1bdedb0d0258101426ab793c24129cd7c populate: check that we created a realtime rmap btree of the given height
36f82454679d89843a58a9971a0180d0783e06d1 fuzzy: create missing fuzz tests for rt rmap btrees
c42f2f56603b17c5727f625a6c7709591f210a0b fuzzy: create known output for rt rmap btree fuzz tests
d89eb4ccc47e1d947a0ef8cb1ac64e71b5a536c9 xfs/122: update fields for realtime reflink
fe9b6ac86e12899326875cbced71198817c6d6b2 common/populate: create realtime refcount btree
8079fb3a4c89c01e7fb0272b057df5dea0ee435d xfs: create fuzz tests for the realtime refcount btree
bb57475b548be42e6acfe33b9ff95952c54d5d3b xfs/27[24]: adapt for checking files on the realtime volume
74dd51c7ebd9822f2fa557d6370856e577b16a5d xfs: race fsstress with realtime refcount btree scrub and repair
1f307ed1fb5e89f3fe5d355ea04bae6167a1bfa1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
459983dd711d0621e7ced269f5e4da5709a538fd xfs/856: add rtreflink upgrade to test matrix
78bbde90816496578262d24c720a501a43a73c76 generic/331,xfs/240: support files that skip delayed allocation
598976783e2545a5e490176b1d4e714dcd0ce944 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
85b05ec7877d001fd6b9908edc4e1bece8fefe5b xfs: baseline golden output for rt refcount btree fuzz tests
8992b91c5a0fe713c4e88bcf6fc0f068e1dc2f49 xfs: make sure that CoW will write around when rextsize > 1
8bf164d0aeff4f2490196485acd376b3fc986273 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f3e8add43c0e2ebc99f291af6bf816b547522f95 misc: add more congruent oplen testing
845734f052d286c8eab1251f597351f7dd4d0439 xfs: test COWing entire rt extents
fd4fd5cb0366d1953151a9ee1bccc79fd7655136 generic/303: avoid test failures on weird rt extent sizes
9de5ec4a9c08625c8fecec02194a0daa7f9c2ef3 common: enable testing of realtime quota when supported
55233678669f30a7ad20cd1e165a4e7a6b957c54 xfs: fix quota tests to adapt to realtime quota
238231a62659ec6a06db76b3a83476cd7e94e29c xfs: regression testing of quota on the realtime device

--===============6297961161655926155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e2a443b9a15-598976783e25.txt

23b1a80a3b23998fecf4e8902963b55413aa9056 xfs/270: fix rocompat regex
583005f154f9bbde41e41a58f54a1b21ab7504fd xfs/176: fix stupid failure
ee6d041b889572d0cd152145270e110ddc32be0d generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7d92756d15411c08a534d46c3b2f3c0765298e9e generic: test MADV_POPULATE_READ with IO errors
4bad5ec28c395949cad49ae53a6adaefcf7c6336 fuzzy: mask off a few more inode fields from the fuzz tests
e7bb01ee68afdf6dc63acf8df99863ae1b258209 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
682fd047f6ff8094efc5fad4e06930d775e04582 fuzzy: test other dquot ids
61501bc2dbea356a75d57de73a4121fd25f96a18 xfs: test scaling of the mkfs concurrency options
53bbca91fe5e77fdffbebebbad71cbacac11127e xfs: online fuzz test known output
b968265ac2496fef5275cbc22334ac363503258b xfs: offline fuzz test known output
0005a3318ae4354987224ec74662d34b6ea4fceb xfs: norepair fuzz test known output
3939489636c839f9282082458a2cefe31f4d944c xfs: bothrepair fuzz test known output
4a020be9a7c744e52fb1b13d3f580fd9e7387234 misc: split swapext and exchangerange
af5c6f69c28514cd18c5a9c876e0ad0611f97083 misc: change xfs_io -c swapext to exchangerange
4e4362b67a460e580ace3922949c6df282a428ae generic/710: repurpose this for exchangerange vs. quota testing
c31025f85c8941c86130217014f328089493f467 generic/717: remove obsolete check
cda4bacaed6fb06494ab6fe0c6a6cb824182eb8c generic/72[76]: allow log feature upgrades
17ce390daa468b9c0f1cf2dd86c9417419b63aea ltp/{fsstress,fsx}: make the exchangerange naming consistent
aeec30eb5001615d9b419fe0fcc553a8d2723166 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bd887380cc6dbc7549232b61e623289c910d5c6a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
be1c82e2d2e9853fb1b6fecc1f443087a1619260 src/fiexchange.h: add the start-commit/commit-range ioctls
6ac841133bcbbf6f810befc7e2315c4a8f66e27f xfs/122: fix for exchrange conversion
ec9e84a082b000b89e6253b9f4a6b785cf158250 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
32fae50e26dacbc3e7a11361375fd63ad3ebb48e generic/453: test confusable name detection with 32-bit unicode codepoints
a066fc7d7acfdc174268adf0980c7de6b90beb84 generic/453: check xfs_scrub detection of confusing job offers
3f5975890dcc2ed496bcc19d0003502beb052585 xfs: test xfs_scrub services
80d6eebe18d37d5d348254a332f661f070227ac9 xfs/004: fix column extraction code
2635ac3a8db1aa8173d4cc75701038845d08c08c xfs: test upgrading old features
c8bac56bf397193b4f9dbf9aba16f57bff9b7d48 generic: test recovery of extended attribute updates
2abbe327d0ce87dfefd3dc1f74ed1b2a504c7cf7 xfs/206: filter out the parent= status from mkfs
66d203ee6092f103e3c46213dbc7b43c1d2839ec xfs/122: update for parent pointers
e4fd6872f817a617c55ad3e009368b5c3c1778db populate: create hardlinks for parent pointers
8e0d605b852e6182183c13a60be107724e3acd73 xfs/021: adapt golden output files for parent pointers
50ae2737fd3fdfbc091389e30e7d87fde615c55b xfs/{018,191,288}: disable parent pointers for this test
644b27dff89405efb3548cb0107eb80e074e8a7f xfs/306: fix formatting failures with parent pointers
8c597796ed6e1313e8c17fb477dd52a79f803f4a common: add helpers for parent pointer tests
83695b5af34043ff481ea834ef6532dbe607db54 xfs: add parent pointer test
caaaf70c53a8c1b5a5cdcb2c61285e9ba50b22b3 xfs: add multi link parent pointer test
515eec5c078abf5c638a2a58bf95134dedcb4034 xfs: add parent pointer inject test
31a7ebd8af48bf8d62402390469e7e1238e0707c common/fuzzy: stress directory tree modifications with the dirtree tester
d15b5d936b81d415a0a23a3e36ee7bf2f30a06ab scrub: test correction of directory tree corruptions
29d28ca2e3869aa2f9a684e91b9748345694b3dd xfs/122: update for vectored scrub
600b14767ecf1f635612d6ac7042b516a13ac1fd xfs/122: fix metadirino
4b7c8cbdcf69c60c0ec8c0ecc79edff002ab185a various: fix finding metadata inode numbers when metadir is enabled
d2e3d9f11db87a5bb593807ddbf38363b8db7af0 xfs/{030,033,178}: forcibly disable metadata directory trees
2f37690448fd6888e008a7cc05eadc06cc06ebcb common/repair: patch up repair sb inode value complaints
2b82b5b7e0aa5c95b51285ec3af1c1d863df7a99 xfs/206: update for metadata directory support
40cb4a0951a38f1a7a534110fb148a182873c905 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
23babdbababcd287bc3bc3274e5e0adc68c3594f xfs/856: add metadir upgrade to test matrix
01ba2efabd5bb6aba30d3d1a64a720448a4df4d4 xfs/509: adjust inumbers accounting for metadata directories
f6ce8d3bdc60f8705c9f40938bf8ef7a96969b4b xfs: create fuzz tests for metadata directories
7abf722f8d90447ee72bc956868ee2d941b0685e xfs: baseline golden output for metadata directory fuzz tests
c858043f6d1ae34cf11bb024e7cea71de30a29a5 xfs: test metapath repairs
104077030db07732871313a5a6e3f449c1027da1 common/populate: refactor caching of metadumps to a helper
1b80bf965f62161bb832ad0199e60f6b4d9f76c0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
cd9d258d3ad1f78293e57a204e18a354dea1c8fd fuzzy: stress data and rt sections of xfs filesystems equally
da598b52d2b37135ee5f0922cc2345532cb1301c common/ext4: reformat external logs during mdrestore operations
e4425072ced382195b2927adae14fb8fc31fd932 common/populate: use metadump v2 format by default for fs metadata snapshots
083676bef18828d3c4ad8304db470a6497e19ca3 xfs/122: update for rtgroups
08cb17a39c9cfea90b280f792c4bbd1f894fddfb punch-alternating: detect xfs realtime files with large allocation units
11ed7d0558f44ab297b57620e2134202f583bbd3 xfs/206: update mkfs filtering for rt groups feature
5a23599b027b1dc6b0bbc0602311b56b8f998ed1 common: pass the realtime device to xfs_db when possible
82ae5c8347ccb01744e4313fc9128f4a4ee1b05f common: filter rtgroups when we're disabling metadir
f3b068730b6984e8dbe05c47da072ae650e67510 xfs/185: update for rtgroups
58684fbff8ed5e9c5412be9142ebad995863f007 xfs/449: update test to know about xfs_db -R
f18468997d21d701dd13338f6a31a2ab4059ca3d xfs/122: update for rtbitmap headers
4d6724ac38e3b4b54a828514a0b29ec24f9d945b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
88681c794c096782d0a5e7b3f3d3e5e64be40a62 common/xfs: capture realtime devices during metadump/mdrestore
c8fd220a3f6e723ccc3fd2ae3ea4d1bc49ab063d common/fuzzy: adapt the scrub stress tests to support rtgroups
dd91ab5687b6b01229e0ef03e8dd462f41125e1d xfs: refactor statfs field extraction
8da26baf39cc9736364ff8ac6a2932c153399cf4 common/xfs: FITRIM now supports realtime volumes
c644eae7029563b5b1138c5ac825f369cfe35dae xfs: fix tests that try to access the realtime rmap inode
2266fb8f23a616a6e03ddbdeae258f9b984761d0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2feff4fbe61705647e237e608c672f1c5e4f7200 xfs: race fsstress with realtime rmap btree scrub and repair
f9e519a8322b2dd8d5510183708f5f98758ed187 xfs/856: add rtrmapbt upgrade to test matrix
f0072c2e43cac25c679ae9f01b350884abfd4bae xfs/122: update for rtgroups-based realtime rmap btrees
1520f9594bdcb0fdfd1f7e173cad4218ee217d78 xfs: fix various problems with fsmap detecting the data device
7b438bd7e3aaaa9d6729865eaf56adfadbc327f5 xfs/341: update test for rtgroup-based rmap
21e6f07eec3ff4547d53993f43c180d3a514d196 xfs/3{43,32}: adapt tests for rt extent size greater than 1
33c9dcc402943b3d182186478f33dc94a9a8c7bf xfs: skip tests if formatting small filesystem fails
7c978a873224e03d7d04032e0022305f4ef2ccdf xfs/443: use file allocation unit, not dbsize
e4ec63719985fcfc252b976d0b0163f20b730369 populate: adjust rtrmap calculations for rtgroups
cc03f3a1bdedb0d0258101426ab793c24129cd7c populate: check that we created a realtime rmap btree of the given height
36f82454679d89843a58a9971a0180d0783e06d1 fuzzy: create missing fuzz tests for rt rmap btrees
c42f2f56603b17c5727f625a6c7709591f210a0b fuzzy: create known output for rt rmap btree fuzz tests
d89eb4ccc47e1d947a0ef8cb1ac64e71b5a536c9 xfs/122: update fields for realtime reflink
fe9b6ac86e12899326875cbced71198817c6d6b2 common/populate: create realtime refcount btree
8079fb3a4c89c01e7fb0272b057df5dea0ee435d xfs: create fuzz tests for the realtime refcount btree
bb57475b548be42e6acfe33b9ff95952c54d5d3b xfs/27[24]: adapt for checking files on the realtime volume
74dd51c7ebd9822f2fa557d6370856e577b16a5d xfs: race fsstress with realtime refcount btree scrub and repair
1f307ed1fb5e89f3fe5d355ea04bae6167a1bfa1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
459983dd711d0621e7ced269f5e4da5709a538fd xfs/856: add rtreflink upgrade to test matrix
78bbde90816496578262d24c720a501a43a73c76 generic/331,xfs/240: support files that skip delayed allocation
598976783e2545a5e490176b1d4e714dcd0ce944 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============6297961161655926155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84075f63d7b0-85b05ec7877d.txt

23b1a80a3b23998fecf4e8902963b55413aa9056 xfs/270: fix rocompat regex
583005f154f9bbde41e41a58f54a1b21ab7504fd xfs/176: fix stupid failure
ee6d041b889572d0cd152145270e110ddc32be0d generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7d92756d15411c08a534d46c3b2f3c0765298e9e generic: test MADV_POPULATE_READ with IO errors
4bad5ec28c395949cad49ae53a6adaefcf7c6336 fuzzy: mask off a few more inode fields from the fuzz tests
e7bb01ee68afdf6dc63acf8df99863ae1b258209 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
682fd047f6ff8094efc5fad4e06930d775e04582 fuzzy: test other dquot ids
61501bc2dbea356a75d57de73a4121fd25f96a18 xfs: test scaling of the mkfs concurrency options
53bbca91fe5e77fdffbebebbad71cbacac11127e xfs: online fuzz test known output
b968265ac2496fef5275cbc22334ac363503258b xfs: offline fuzz test known output
0005a3318ae4354987224ec74662d34b6ea4fceb xfs: norepair fuzz test known output
3939489636c839f9282082458a2cefe31f4d944c xfs: bothrepair fuzz test known output
4a020be9a7c744e52fb1b13d3f580fd9e7387234 misc: split swapext and exchangerange
af5c6f69c28514cd18c5a9c876e0ad0611f97083 misc: change xfs_io -c swapext to exchangerange
4e4362b67a460e580ace3922949c6df282a428ae generic/710: repurpose this for exchangerange vs. quota testing
c31025f85c8941c86130217014f328089493f467 generic/717: remove obsolete check
cda4bacaed6fb06494ab6fe0c6a6cb824182eb8c generic/72[76]: allow log feature upgrades
17ce390daa468b9c0f1cf2dd86c9417419b63aea ltp/{fsstress,fsx}: make the exchangerange naming consistent
aeec30eb5001615d9b419fe0fcc553a8d2723166 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bd887380cc6dbc7549232b61e623289c910d5c6a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
be1c82e2d2e9853fb1b6fecc1f443087a1619260 src/fiexchange.h: add the start-commit/commit-range ioctls
6ac841133bcbbf6f810befc7e2315c4a8f66e27f xfs/122: fix for exchrange conversion
ec9e84a082b000b89e6253b9f4a6b785cf158250 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
32fae50e26dacbc3e7a11361375fd63ad3ebb48e generic/453: test confusable name detection with 32-bit unicode codepoints
a066fc7d7acfdc174268adf0980c7de6b90beb84 generic/453: check xfs_scrub detection of confusing job offers
3f5975890dcc2ed496bcc19d0003502beb052585 xfs: test xfs_scrub services
80d6eebe18d37d5d348254a332f661f070227ac9 xfs/004: fix column extraction code
2635ac3a8db1aa8173d4cc75701038845d08c08c xfs: test upgrading old features
c8bac56bf397193b4f9dbf9aba16f57bff9b7d48 generic: test recovery of extended attribute updates
2abbe327d0ce87dfefd3dc1f74ed1b2a504c7cf7 xfs/206: filter out the parent= status from mkfs
66d203ee6092f103e3c46213dbc7b43c1d2839ec xfs/122: update for parent pointers
e4fd6872f817a617c55ad3e009368b5c3c1778db populate: create hardlinks for parent pointers
8e0d605b852e6182183c13a60be107724e3acd73 xfs/021: adapt golden output files for parent pointers
50ae2737fd3fdfbc091389e30e7d87fde615c55b xfs/{018,191,288}: disable parent pointers for this test
644b27dff89405efb3548cb0107eb80e074e8a7f xfs/306: fix formatting failures with parent pointers
8c597796ed6e1313e8c17fb477dd52a79f803f4a common: add helpers for parent pointer tests
83695b5af34043ff481ea834ef6532dbe607db54 xfs: add parent pointer test
caaaf70c53a8c1b5a5cdcb2c61285e9ba50b22b3 xfs: add multi link parent pointer test
515eec5c078abf5c638a2a58bf95134dedcb4034 xfs: add parent pointer inject test
31a7ebd8af48bf8d62402390469e7e1238e0707c common/fuzzy: stress directory tree modifications with the dirtree tester
d15b5d936b81d415a0a23a3e36ee7bf2f30a06ab scrub: test correction of directory tree corruptions
29d28ca2e3869aa2f9a684e91b9748345694b3dd xfs/122: update for vectored scrub
600b14767ecf1f635612d6ac7042b516a13ac1fd xfs/122: fix metadirino
4b7c8cbdcf69c60c0ec8c0ecc79edff002ab185a various: fix finding metadata inode numbers when metadir is enabled
d2e3d9f11db87a5bb593807ddbf38363b8db7af0 xfs/{030,033,178}: forcibly disable metadata directory trees
2f37690448fd6888e008a7cc05eadc06cc06ebcb common/repair: patch up repair sb inode value complaints
2b82b5b7e0aa5c95b51285ec3af1c1d863df7a99 xfs/206: update for metadata directory support
40cb4a0951a38f1a7a534110fb148a182873c905 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
23babdbababcd287bc3bc3274e5e0adc68c3594f xfs/856: add metadir upgrade to test matrix
01ba2efabd5bb6aba30d3d1a64a720448a4df4d4 xfs/509: adjust inumbers accounting for metadata directories
f6ce8d3bdc60f8705c9f40938bf8ef7a96969b4b xfs: create fuzz tests for metadata directories
7abf722f8d90447ee72bc956868ee2d941b0685e xfs: baseline golden output for metadata directory fuzz tests
c858043f6d1ae34cf11bb024e7cea71de30a29a5 xfs: test metapath repairs
104077030db07732871313a5a6e3f449c1027da1 common/populate: refactor caching of metadumps to a helper
1b80bf965f62161bb832ad0199e60f6b4d9f76c0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
cd9d258d3ad1f78293e57a204e18a354dea1c8fd fuzzy: stress data and rt sections of xfs filesystems equally
da598b52d2b37135ee5f0922cc2345532cb1301c common/ext4: reformat external logs during mdrestore operations
e4425072ced382195b2927adae14fb8fc31fd932 common/populate: use metadump v2 format by default for fs metadata snapshots
083676bef18828d3c4ad8304db470a6497e19ca3 xfs/122: update for rtgroups
08cb17a39c9cfea90b280f792c4bbd1f894fddfb punch-alternating: detect xfs realtime files with large allocation units
11ed7d0558f44ab297b57620e2134202f583bbd3 xfs/206: update mkfs filtering for rt groups feature
5a23599b027b1dc6b0bbc0602311b56b8f998ed1 common: pass the realtime device to xfs_db when possible
82ae5c8347ccb01744e4313fc9128f4a4ee1b05f common: filter rtgroups when we're disabling metadir
f3b068730b6984e8dbe05c47da072ae650e67510 xfs/185: update for rtgroups
58684fbff8ed5e9c5412be9142ebad995863f007 xfs/449: update test to know about xfs_db -R
f18468997d21d701dd13338f6a31a2ab4059ca3d xfs/122: update for rtbitmap headers
4d6724ac38e3b4b54a828514a0b29ec24f9d945b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
88681c794c096782d0a5e7b3f3d3e5e64be40a62 common/xfs: capture realtime devices during metadump/mdrestore
c8fd220a3f6e723ccc3fd2ae3ea4d1bc49ab063d common/fuzzy: adapt the scrub stress tests to support rtgroups
dd91ab5687b6b01229e0ef03e8dd462f41125e1d xfs: refactor statfs field extraction
8da26baf39cc9736364ff8ac6a2932c153399cf4 common/xfs: FITRIM now supports realtime volumes
c644eae7029563b5b1138c5ac825f369cfe35dae xfs: fix tests that try to access the realtime rmap inode
2266fb8f23a616a6e03ddbdeae258f9b984761d0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2feff4fbe61705647e237e608c672f1c5e4f7200 xfs: race fsstress with realtime rmap btree scrub and repair
f9e519a8322b2dd8d5510183708f5f98758ed187 xfs/856: add rtrmapbt upgrade to test matrix
f0072c2e43cac25c679ae9f01b350884abfd4bae xfs/122: update for rtgroups-based realtime rmap btrees
1520f9594bdcb0fdfd1f7e173cad4218ee217d78 xfs: fix various problems with fsmap detecting the data device
7b438bd7e3aaaa9d6729865eaf56adfadbc327f5 xfs/341: update test for rtgroup-based rmap
21e6f07eec3ff4547d53993f43c180d3a514d196 xfs/3{43,32}: adapt tests for rt extent size greater than 1
33c9dcc402943b3d182186478f33dc94a9a8c7bf xfs: skip tests if formatting small filesystem fails
7c978a873224e03d7d04032e0022305f4ef2ccdf xfs/443: use file allocation unit, not dbsize
e4ec63719985fcfc252b976d0b0163f20b730369 populate: adjust rtrmap calculations for rtgroups
cc03f3a1bdedb0d0258101426ab793c24129cd7c populate: check that we created a realtime rmap btree of the given height
36f82454679d89843a58a9971a0180d0783e06d1 fuzzy: create missing fuzz tests for rt rmap btrees
c42f2f56603b17c5727f625a6c7709591f210a0b fuzzy: create known output for rt rmap btree fuzz tests
d89eb4ccc47e1d947a0ef8cb1ac64e71b5a536c9 xfs/122: update fields for realtime reflink
fe9b6ac86e12899326875cbced71198817c6d6b2 common/populate: create realtime refcount btree
8079fb3a4c89c01e7fb0272b057df5dea0ee435d xfs: create fuzz tests for the realtime refcount btree
bb57475b548be42e6acfe33b9ff95952c54d5d3b xfs/27[24]: adapt for checking files on the realtime volume
74dd51c7ebd9822f2fa557d6370856e577b16a5d xfs: race fsstress with realtime refcount btree scrub and repair
1f307ed1fb5e89f3fe5d355ea04bae6167a1bfa1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
459983dd711d0621e7ced269f5e4da5709a538fd xfs/856: add rtreflink upgrade to test matrix
78bbde90816496578262d24c720a501a43a73c76 generic/331,xfs/240: support files that skip delayed allocation
598976783e2545a5e490176b1d4e714dcd0ce944 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
85b05ec7877d001fd6b9908edc4e1bece8fefe5b xfs: baseline golden output for rt refcount btree fuzz tests

--===============6297961161655926155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d12c955f3f4-fd4fd5cb0366.txt

23b1a80a3b23998fecf4e8902963b55413aa9056 xfs/270: fix rocompat regex
583005f154f9bbde41e41a58f54a1b21ab7504fd xfs/176: fix stupid failure
ee6d041b889572d0cd152145270e110ddc32be0d generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7d92756d15411c08a534d46c3b2f3c0765298e9e generic: test MADV_POPULATE_READ with IO errors
4bad5ec28c395949cad49ae53a6adaefcf7c6336 fuzzy: mask off a few more inode fields from the fuzz tests
e7bb01ee68afdf6dc63acf8df99863ae1b258209 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
682fd047f6ff8094efc5fad4e06930d775e04582 fuzzy: test other dquot ids
61501bc2dbea356a75d57de73a4121fd25f96a18 xfs: test scaling of the mkfs concurrency options
53bbca91fe5e77fdffbebebbad71cbacac11127e xfs: online fuzz test known output
b968265ac2496fef5275cbc22334ac363503258b xfs: offline fuzz test known output
0005a3318ae4354987224ec74662d34b6ea4fceb xfs: norepair fuzz test known output
3939489636c839f9282082458a2cefe31f4d944c xfs: bothrepair fuzz test known output
4a020be9a7c744e52fb1b13d3f580fd9e7387234 misc: split swapext and exchangerange
af5c6f69c28514cd18c5a9c876e0ad0611f97083 misc: change xfs_io -c swapext to exchangerange
4e4362b67a460e580ace3922949c6df282a428ae generic/710: repurpose this for exchangerange vs. quota testing
c31025f85c8941c86130217014f328089493f467 generic/717: remove obsolete check
cda4bacaed6fb06494ab6fe0c6a6cb824182eb8c generic/72[76]: allow log feature upgrades
17ce390daa468b9c0f1cf2dd86c9417419b63aea ltp/{fsstress,fsx}: make the exchangerange naming consistent
aeec30eb5001615d9b419fe0fcc553a8d2723166 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bd887380cc6dbc7549232b61e623289c910d5c6a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
be1c82e2d2e9853fb1b6fecc1f443087a1619260 src/fiexchange.h: add the start-commit/commit-range ioctls
6ac841133bcbbf6f810befc7e2315c4a8f66e27f xfs/122: fix for exchrange conversion
ec9e84a082b000b89e6253b9f4a6b785cf158250 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
32fae50e26dacbc3e7a11361375fd63ad3ebb48e generic/453: test confusable name detection with 32-bit unicode codepoints
a066fc7d7acfdc174268adf0980c7de6b90beb84 generic/453: check xfs_scrub detection of confusing job offers
3f5975890dcc2ed496bcc19d0003502beb052585 xfs: test xfs_scrub services
80d6eebe18d37d5d348254a332f661f070227ac9 xfs/004: fix column extraction code
2635ac3a8db1aa8173d4cc75701038845d08c08c xfs: test upgrading old features
c8bac56bf397193b4f9dbf9aba16f57bff9b7d48 generic: test recovery of extended attribute updates
2abbe327d0ce87dfefd3dc1f74ed1b2a504c7cf7 xfs/206: filter out the parent= status from mkfs
66d203ee6092f103e3c46213dbc7b43c1d2839ec xfs/122: update for parent pointers
e4fd6872f817a617c55ad3e009368b5c3c1778db populate: create hardlinks for parent pointers
8e0d605b852e6182183c13a60be107724e3acd73 xfs/021: adapt golden output files for parent pointers
50ae2737fd3fdfbc091389e30e7d87fde615c55b xfs/{018,191,288}: disable parent pointers for this test
644b27dff89405efb3548cb0107eb80e074e8a7f xfs/306: fix formatting failures with parent pointers
8c597796ed6e1313e8c17fb477dd52a79f803f4a common: add helpers for parent pointer tests
83695b5af34043ff481ea834ef6532dbe607db54 xfs: add parent pointer test
caaaf70c53a8c1b5a5cdcb2c61285e9ba50b22b3 xfs: add multi link parent pointer test
515eec5c078abf5c638a2a58bf95134dedcb4034 xfs: add parent pointer inject test
31a7ebd8af48bf8d62402390469e7e1238e0707c common/fuzzy: stress directory tree modifications with the dirtree tester
d15b5d936b81d415a0a23a3e36ee7bf2f30a06ab scrub: test correction of directory tree corruptions
29d28ca2e3869aa2f9a684e91b9748345694b3dd xfs/122: update for vectored scrub
600b14767ecf1f635612d6ac7042b516a13ac1fd xfs/122: fix metadirino
4b7c8cbdcf69c60c0ec8c0ecc79edff002ab185a various: fix finding metadata inode numbers when metadir is enabled
d2e3d9f11db87a5bb593807ddbf38363b8db7af0 xfs/{030,033,178}: forcibly disable metadata directory trees
2f37690448fd6888e008a7cc05eadc06cc06ebcb common/repair: patch up repair sb inode value complaints
2b82b5b7e0aa5c95b51285ec3af1c1d863df7a99 xfs/206: update for metadata directory support
40cb4a0951a38f1a7a534110fb148a182873c905 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
23babdbababcd287bc3bc3274e5e0adc68c3594f xfs/856: add metadir upgrade to test matrix
01ba2efabd5bb6aba30d3d1a64a720448a4df4d4 xfs/509: adjust inumbers accounting for metadata directories
f6ce8d3bdc60f8705c9f40938bf8ef7a96969b4b xfs: create fuzz tests for metadata directories
7abf722f8d90447ee72bc956868ee2d941b0685e xfs: baseline golden output for metadata directory fuzz tests
c858043f6d1ae34cf11bb024e7cea71de30a29a5 xfs: test metapath repairs
104077030db07732871313a5a6e3f449c1027da1 common/populate: refactor caching of metadumps to a helper
1b80bf965f62161bb832ad0199e60f6b4d9f76c0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
cd9d258d3ad1f78293e57a204e18a354dea1c8fd fuzzy: stress data and rt sections of xfs filesystems equally
da598b52d2b37135ee5f0922cc2345532cb1301c common/ext4: reformat external logs during mdrestore operations
e4425072ced382195b2927adae14fb8fc31fd932 common/populate: use metadump v2 format by default for fs metadata snapshots
083676bef18828d3c4ad8304db470a6497e19ca3 xfs/122: update for rtgroups
08cb17a39c9cfea90b280f792c4bbd1f894fddfb punch-alternating: detect xfs realtime files with large allocation units
11ed7d0558f44ab297b57620e2134202f583bbd3 xfs/206: update mkfs filtering for rt groups feature
5a23599b027b1dc6b0bbc0602311b56b8f998ed1 common: pass the realtime device to xfs_db when possible
82ae5c8347ccb01744e4313fc9128f4a4ee1b05f common: filter rtgroups when we're disabling metadir
f3b068730b6984e8dbe05c47da072ae650e67510 xfs/185: update for rtgroups
58684fbff8ed5e9c5412be9142ebad995863f007 xfs/449: update test to know about xfs_db -R
f18468997d21d701dd13338f6a31a2ab4059ca3d xfs/122: update for rtbitmap headers
4d6724ac38e3b4b54a828514a0b29ec24f9d945b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
88681c794c096782d0a5e7b3f3d3e5e64be40a62 common/xfs: capture realtime devices during metadump/mdrestore
c8fd220a3f6e723ccc3fd2ae3ea4d1bc49ab063d common/fuzzy: adapt the scrub stress tests to support rtgroups
dd91ab5687b6b01229e0ef03e8dd462f41125e1d xfs: refactor statfs field extraction
8da26baf39cc9736364ff8ac6a2932c153399cf4 common/xfs: FITRIM now supports realtime volumes
c644eae7029563b5b1138c5ac825f369cfe35dae xfs: fix tests that try to access the realtime rmap inode
2266fb8f23a616a6e03ddbdeae258f9b984761d0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2feff4fbe61705647e237e608c672f1c5e4f7200 xfs: race fsstress with realtime rmap btree scrub and repair
f9e519a8322b2dd8d5510183708f5f98758ed187 xfs/856: add rtrmapbt upgrade to test matrix
f0072c2e43cac25c679ae9f01b350884abfd4bae xfs/122: update for rtgroups-based realtime rmap btrees
1520f9594bdcb0fdfd1f7e173cad4218ee217d78 xfs: fix various problems with fsmap detecting the data device
7b438bd7e3aaaa9d6729865eaf56adfadbc327f5 xfs/341: update test for rtgroup-based rmap
21e6f07eec3ff4547d53993f43c180d3a514d196 xfs/3{43,32}: adapt tests for rt extent size greater than 1
33c9dcc402943b3d182186478f33dc94a9a8c7bf xfs: skip tests if formatting small filesystem fails
7c978a873224e03d7d04032e0022305f4ef2ccdf xfs/443: use file allocation unit, not dbsize
e4ec63719985fcfc252b976d0b0163f20b730369 populate: adjust rtrmap calculations for rtgroups
cc03f3a1bdedb0d0258101426ab793c24129cd7c populate: check that we created a realtime rmap btree of the given height
36f82454679d89843a58a9971a0180d0783e06d1 fuzzy: create missing fuzz tests for rt rmap btrees
c42f2f56603b17c5727f625a6c7709591f210a0b fuzzy: create known output for rt rmap btree fuzz tests
d89eb4ccc47e1d947a0ef8cb1ac64e71b5a536c9 xfs/122: update fields for realtime reflink
fe9b6ac86e12899326875cbced71198817c6d6b2 common/populate: create realtime refcount btree
8079fb3a4c89c01e7fb0272b057df5dea0ee435d xfs: create fuzz tests for the realtime refcount btree
bb57475b548be42e6acfe33b9ff95952c54d5d3b xfs/27[24]: adapt for checking files on the realtime volume
74dd51c7ebd9822f2fa557d6370856e577b16a5d xfs: race fsstress with realtime refcount btree scrub and repair
1f307ed1fb5e89f3fe5d355ea04bae6167a1bfa1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
459983dd711d0621e7ced269f5e4da5709a538fd xfs/856: add rtreflink upgrade to test matrix
78bbde90816496578262d24c720a501a43a73c76 generic/331,xfs/240: support files that skip delayed allocation
598976783e2545a5e490176b1d4e714dcd0ce944 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
85b05ec7877d001fd6b9908edc4e1bece8fefe5b xfs: baseline golden output for rt refcount btree fuzz tests
8992b91c5a0fe713c4e88bcf6fc0f068e1dc2f49 xfs: make sure that CoW will write around when rextsize > 1
8bf164d0aeff4f2490196485acd376b3fc986273 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f3e8add43c0e2ebc99f291af6bf816b547522f95 misc: add more congruent oplen testing
845734f052d286c8eab1251f597351f7dd4d0439 xfs: test COWing entire rt extents
fd4fd5cb0366d1953151a9ee1bccc79fd7655136 generic/303: avoid test failures on weird rt extent sizes

--===============6297961161655926155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a3141be412a-36f82454679d.txt

23b1a80a3b23998fecf4e8902963b55413aa9056 xfs/270: fix rocompat regex
583005f154f9bbde41e41a58f54a1b21ab7504fd xfs/176: fix stupid failure
ee6d041b889572d0cd152145270e110ddc32be0d generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7d92756d15411c08a534d46c3b2f3c0765298e9e generic: test MADV_POPULATE_READ with IO errors
4bad5ec28c395949cad49ae53a6adaefcf7c6336 fuzzy: mask off a few more inode fields from the fuzz tests
e7bb01ee68afdf6dc63acf8df99863ae1b258209 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
682fd047f6ff8094efc5fad4e06930d775e04582 fuzzy: test other dquot ids
61501bc2dbea356a75d57de73a4121fd25f96a18 xfs: test scaling of the mkfs concurrency options
53bbca91fe5e77fdffbebebbad71cbacac11127e xfs: online fuzz test known output
b968265ac2496fef5275cbc22334ac363503258b xfs: offline fuzz test known output
0005a3318ae4354987224ec74662d34b6ea4fceb xfs: norepair fuzz test known output
3939489636c839f9282082458a2cefe31f4d944c xfs: bothrepair fuzz test known output
4a020be9a7c744e52fb1b13d3f580fd9e7387234 misc: split swapext and exchangerange
af5c6f69c28514cd18c5a9c876e0ad0611f97083 misc: change xfs_io -c swapext to exchangerange
4e4362b67a460e580ace3922949c6df282a428ae generic/710: repurpose this for exchangerange vs. quota testing
c31025f85c8941c86130217014f328089493f467 generic/717: remove obsolete check
cda4bacaed6fb06494ab6fe0c6a6cb824182eb8c generic/72[76]: allow log feature upgrades
17ce390daa468b9c0f1cf2dd86c9417419b63aea ltp/{fsstress,fsx}: make the exchangerange naming consistent
aeec30eb5001615d9b419fe0fcc553a8d2723166 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bd887380cc6dbc7549232b61e623289c910d5c6a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
be1c82e2d2e9853fb1b6fecc1f443087a1619260 src/fiexchange.h: add the start-commit/commit-range ioctls
6ac841133bcbbf6f810befc7e2315c4a8f66e27f xfs/122: fix for exchrange conversion
ec9e84a082b000b89e6253b9f4a6b785cf158250 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
32fae50e26dacbc3e7a11361375fd63ad3ebb48e generic/453: test confusable name detection with 32-bit unicode codepoints
a066fc7d7acfdc174268adf0980c7de6b90beb84 generic/453: check xfs_scrub detection of confusing job offers
3f5975890dcc2ed496bcc19d0003502beb052585 xfs: test xfs_scrub services
80d6eebe18d37d5d348254a332f661f070227ac9 xfs/004: fix column extraction code
2635ac3a8db1aa8173d4cc75701038845d08c08c xfs: test upgrading old features
c8bac56bf397193b4f9dbf9aba16f57bff9b7d48 generic: test recovery of extended attribute updates
2abbe327d0ce87dfefd3dc1f74ed1b2a504c7cf7 xfs/206: filter out the parent= status from mkfs
66d203ee6092f103e3c46213dbc7b43c1d2839ec xfs/122: update for parent pointers
e4fd6872f817a617c55ad3e009368b5c3c1778db populate: create hardlinks for parent pointers
8e0d605b852e6182183c13a60be107724e3acd73 xfs/021: adapt golden output files for parent pointers
50ae2737fd3fdfbc091389e30e7d87fde615c55b xfs/{018,191,288}: disable parent pointers for this test
644b27dff89405efb3548cb0107eb80e074e8a7f xfs/306: fix formatting failures with parent pointers
8c597796ed6e1313e8c17fb477dd52a79f803f4a common: add helpers for parent pointer tests
83695b5af34043ff481ea834ef6532dbe607db54 xfs: add parent pointer test
caaaf70c53a8c1b5a5cdcb2c61285e9ba50b22b3 xfs: add multi link parent pointer test
515eec5c078abf5c638a2a58bf95134dedcb4034 xfs: add parent pointer inject test
31a7ebd8af48bf8d62402390469e7e1238e0707c common/fuzzy: stress directory tree modifications with the dirtree tester
d15b5d936b81d415a0a23a3e36ee7bf2f30a06ab scrub: test correction of directory tree corruptions
29d28ca2e3869aa2f9a684e91b9748345694b3dd xfs/122: update for vectored scrub
600b14767ecf1f635612d6ac7042b516a13ac1fd xfs/122: fix metadirino
4b7c8cbdcf69c60c0ec8c0ecc79edff002ab185a various: fix finding metadata inode numbers when metadir is enabled
d2e3d9f11db87a5bb593807ddbf38363b8db7af0 xfs/{030,033,178}: forcibly disable metadata directory trees
2f37690448fd6888e008a7cc05eadc06cc06ebcb common/repair: patch up repair sb inode value complaints
2b82b5b7e0aa5c95b51285ec3af1c1d863df7a99 xfs/206: update for metadata directory support
40cb4a0951a38f1a7a534110fb148a182873c905 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
23babdbababcd287bc3bc3274e5e0adc68c3594f xfs/856: add metadir upgrade to test matrix
01ba2efabd5bb6aba30d3d1a64a720448a4df4d4 xfs/509: adjust inumbers accounting for metadata directories
f6ce8d3bdc60f8705c9f40938bf8ef7a96969b4b xfs: create fuzz tests for metadata directories
7abf722f8d90447ee72bc956868ee2d941b0685e xfs: baseline golden output for metadata directory fuzz tests
c858043f6d1ae34cf11bb024e7cea71de30a29a5 xfs: test metapath repairs
104077030db07732871313a5a6e3f449c1027da1 common/populate: refactor caching of metadumps to a helper
1b80bf965f62161bb832ad0199e60f6b4d9f76c0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
cd9d258d3ad1f78293e57a204e18a354dea1c8fd fuzzy: stress data and rt sections of xfs filesystems equally
da598b52d2b37135ee5f0922cc2345532cb1301c common/ext4: reformat external logs during mdrestore operations
e4425072ced382195b2927adae14fb8fc31fd932 common/populate: use metadump v2 format by default for fs metadata snapshots
083676bef18828d3c4ad8304db470a6497e19ca3 xfs/122: update for rtgroups
08cb17a39c9cfea90b280f792c4bbd1f894fddfb punch-alternating: detect xfs realtime files with large allocation units
11ed7d0558f44ab297b57620e2134202f583bbd3 xfs/206: update mkfs filtering for rt groups feature
5a23599b027b1dc6b0bbc0602311b56b8f998ed1 common: pass the realtime device to xfs_db when possible
82ae5c8347ccb01744e4313fc9128f4a4ee1b05f common: filter rtgroups when we're disabling metadir
f3b068730b6984e8dbe05c47da072ae650e67510 xfs/185: update for rtgroups
58684fbff8ed5e9c5412be9142ebad995863f007 xfs/449: update test to know about xfs_db -R
f18468997d21d701dd13338f6a31a2ab4059ca3d xfs/122: update for rtbitmap headers
4d6724ac38e3b4b54a828514a0b29ec24f9d945b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
88681c794c096782d0a5e7b3f3d3e5e64be40a62 common/xfs: capture realtime devices during metadump/mdrestore
c8fd220a3f6e723ccc3fd2ae3ea4d1bc49ab063d common/fuzzy: adapt the scrub stress tests to support rtgroups
dd91ab5687b6b01229e0ef03e8dd462f41125e1d xfs: refactor statfs field extraction
8da26baf39cc9736364ff8ac6a2932c153399cf4 common/xfs: FITRIM now supports realtime volumes
c644eae7029563b5b1138c5ac825f369cfe35dae xfs: fix tests that try to access the realtime rmap inode
2266fb8f23a616a6e03ddbdeae258f9b984761d0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2feff4fbe61705647e237e608c672f1c5e4f7200 xfs: race fsstress with realtime rmap btree scrub and repair
f9e519a8322b2dd8d5510183708f5f98758ed187 xfs/856: add rtrmapbt upgrade to test matrix
f0072c2e43cac25c679ae9f01b350884abfd4bae xfs/122: update for rtgroups-based realtime rmap btrees
1520f9594bdcb0fdfd1f7e173cad4218ee217d78 xfs: fix various problems with fsmap detecting the data device
7b438bd7e3aaaa9d6729865eaf56adfadbc327f5 xfs/341: update test for rtgroup-based rmap
21e6f07eec3ff4547d53993f43c180d3a514d196 xfs/3{43,32}: adapt tests for rt extent size greater than 1
33c9dcc402943b3d182186478f33dc94a9a8c7bf xfs: skip tests if formatting small filesystem fails
7c978a873224e03d7d04032e0022305f4ef2ccdf xfs/443: use file allocation unit, not dbsize
e4ec63719985fcfc252b976d0b0163f20b730369 populate: adjust rtrmap calculations for rtgroups
cc03f3a1bdedb0d0258101426ab793c24129cd7c populate: check that we created a realtime rmap btree of the given height
36f82454679d89843a58a9971a0180d0783e06d1 fuzzy: create missing fuzz tests for rt rmap btrees

--===============6297961161655926155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbf06d0c4cbf-c42f2f56603b.txt

23b1a80a3b23998fecf4e8902963b55413aa9056 xfs/270: fix rocompat regex
583005f154f9bbde41e41a58f54a1b21ab7504fd xfs/176: fix stupid failure
ee6d041b889572d0cd152145270e110ddc32be0d generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7d92756d15411c08a534d46c3b2f3c0765298e9e generic: test MADV_POPULATE_READ with IO errors
4bad5ec28c395949cad49ae53a6adaefcf7c6336 fuzzy: mask off a few more inode fields from the fuzz tests
e7bb01ee68afdf6dc63acf8df99863ae1b258209 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
682fd047f6ff8094efc5fad4e06930d775e04582 fuzzy: test other dquot ids
61501bc2dbea356a75d57de73a4121fd25f96a18 xfs: test scaling of the mkfs concurrency options
53bbca91fe5e77fdffbebebbad71cbacac11127e xfs: online fuzz test known output
b968265ac2496fef5275cbc22334ac363503258b xfs: offline fuzz test known output
0005a3318ae4354987224ec74662d34b6ea4fceb xfs: norepair fuzz test known output
3939489636c839f9282082458a2cefe31f4d944c xfs: bothrepair fuzz test known output
4a020be9a7c744e52fb1b13d3f580fd9e7387234 misc: split swapext and exchangerange
af5c6f69c28514cd18c5a9c876e0ad0611f97083 misc: change xfs_io -c swapext to exchangerange
4e4362b67a460e580ace3922949c6df282a428ae generic/710: repurpose this for exchangerange vs. quota testing
c31025f85c8941c86130217014f328089493f467 generic/717: remove obsolete check
cda4bacaed6fb06494ab6fe0c6a6cb824182eb8c generic/72[76]: allow log feature upgrades
17ce390daa468b9c0f1cf2dd86c9417419b63aea ltp/{fsstress,fsx}: make the exchangerange naming consistent
aeec30eb5001615d9b419fe0fcc553a8d2723166 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bd887380cc6dbc7549232b61e623289c910d5c6a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
be1c82e2d2e9853fb1b6fecc1f443087a1619260 src/fiexchange.h: add the start-commit/commit-range ioctls
6ac841133bcbbf6f810befc7e2315c4a8f66e27f xfs/122: fix for exchrange conversion
ec9e84a082b000b89e6253b9f4a6b785cf158250 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
32fae50e26dacbc3e7a11361375fd63ad3ebb48e generic/453: test confusable name detection with 32-bit unicode codepoints
a066fc7d7acfdc174268adf0980c7de6b90beb84 generic/453: check xfs_scrub detection of confusing job offers
3f5975890dcc2ed496bcc19d0003502beb052585 xfs: test xfs_scrub services
80d6eebe18d37d5d348254a332f661f070227ac9 xfs/004: fix column extraction code
2635ac3a8db1aa8173d4cc75701038845d08c08c xfs: test upgrading old features
c8bac56bf397193b4f9dbf9aba16f57bff9b7d48 generic: test recovery of extended attribute updates
2abbe327d0ce87dfefd3dc1f74ed1b2a504c7cf7 xfs/206: filter out the parent= status from mkfs
66d203ee6092f103e3c46213dbc7b43c1d2839ec xfs/122: update for parent pointers
e4fd6872f817a617c55ad3e009368b5c3c1778db populate: create hardlinks for parent pointers
8e0d605b852e6182183c13a60be107724e3acd73 xfs/021: adapt golden output files for parent pointers
50ae2737fd3fdfbc091389e30e7d87fde615c55b xfs/{018,191,288}: disable parent pointers for this test
644b27dff89405efb3548cb0107eb80e074e8a7f xfs/306: fix formatting failures with parent pointers
8c597796ed6e1313e8c17fb477dd52a79f803f4a common: add helpers for parent pointer tests
83695b5af34043ff481ea834ef6532dbe607db54 xfs: add parent pointer test
caaaf70c53a8c1b5a5cdcb2c61285e9ba50b22b3 xfs: add multi link parent pointer test
515eec5c078abf5c638a2a58bf95134dedcb4034 xfs: add parent pointer inject test
31a7ebd8af48bf8d62402390469e7e1238e0707c common/fuzzy: stress directory tree modifications with the dirtree tester
d15b5d936b81d415a0a23a3e36ee7bf2f30a06ab scrub: test correction of directory tree corruptions
29d28ca2e3869aa2f9a684e91b9748345694b3dd xfs/122: update for vectored scrub
600b14767ecf1f635612d6ac7042b516a13ac1fd xfs/122: fix metadirino
4b7c8cbdcf69c60c0ec8c0ecc79edff002ab185a various: fix finding metadata inode numbers when metadir is enabled
d2e3d9f11db87a5bb593807ddbf38363b8db7af0 xfs/{030,033,178}: forcibly disable metadata directory trees
2f37690448fd6888e008a7cc05eadc06cc06ebcb common/repair: patch up repair sb inode value complaints
2b82b5b7e0aa5c95b51285ec3af1c1d863df7a99 xfs/206: update for metadata directory support
40cb4a0951a38f1a7a534110fb148a182873c905 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
23babdbababcd287bc3bc3274e5e0adc68c3594f xfs/856: add metadir upgrade to test matrix
01ba2efabd5bb6aba30d3d1a64a720448a4df4d4 xfs/509: adjust inumbers accounting for metadata directories
f6ce8d3bdc60f8705c9f40938bf8ef7a96969b4b xfs: create fuzz tests for metadata directories
7abf722f8d90447ee72bc956868ee2d941b0685e xfs: baseline golden output for metadata directory fuzz tests
c858043f6d1ae34cf11bb024e7cea71de30a29a5 xfs: test metapath repairs
104077030db07732871313a5a6e3f449c1027da1 common/populate: refactor caching of metadumps to a helper
1b80bf965f62161bb832ad0199e60f6b4d9f76c0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
cd9d258d3ad1f78293e57a204e18a354dea1c8fd fuzzy: stress data and rt sections of xfs filesystems equally
da598b52d2b37135ee5f0922cc2345532cb1301c common/ext4: reformat external logs during mdrestore operations
e4425072ced382195b2927adae14fb8fc31fd932 common/populate: use metadump v2 format by default for fs metadata snapshots
083676bef18828d3c4ad8304db470a6497e19ca3 xfs/122: update for rtgroups
08cb17a39c9cfea90b280f792c4bbd1f894fddfb punch-alternating: detect xfs realtime files with large allocation units
11ed7d0558f44ab297b57620e2134202f583bbd3 xfs/206: update mkfs filtering for rt groups feature
5a23599b027b1dc6b0bbc0602311b56b8f998ed1 common: pass the realtime device to xfs_db when possible
82ae5c8347ccb01744e4313fc9128f4a4ee1b05f common: filter rtgroups when we're disabling metadir
f3b068730b6984e8dbe05c47da072ae650e67510 xfs/185: update for rtgroups
58684fbff8ed5e9c5412be9142ebad995863f007 xfs/449: update test to know about xfs_db -R
f18468997d21d701dd13338f6a31a2ab4059ca3d xfs/122: update for rtbitmap headers
4d6724ac38e3b4b54a828514a0b29ec24f9d945b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
88681c794c096782d0a5e7b3f3d3e5e64be40a62 common/xfs: capture realtime devices during metadump/mdrestore
c8fd220a3f6e723ccc3fd2ae3ea4d1bc49ab063d common/fuzzy: adapt the scrub stress tests to support rtgroups
dd91ab5687b6b01229e0ef03e8dd462f41125e1d xfs: refactor statfs field extraction
8da26baf39cc9736364ff8ac6a2932c153399cf4 common/xfs: FITRIM now supports realtime volumes
c644eae7029563b5b1138c5ac825f369cfe35dae xfs: fix tests that try to access the realtime rmap inode
2266fb8f23a616a6e03ddbdeae258f9b984761d0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2feff4fbe61705647e237e608c672f1c5e4f7200 xfs: race fsstress with realtime rmap btree scrub and repair
f9e519a8322b2dd8d5510183708f5f98758ed187 xfs/856: add rtrmapbt upgrade to test matrix
f0072c2e43cac25c679ae9f01b350884abfd4bae xfs/122: update for rtgroups-based realtime rmap btrees
1520f9594bdcb0fdfd1f7e173cad4218ee217d78 xfs: fix various problems with fsmap detecting the data device
7b438bd7e3aaaa9d6729865eaf56adfadbc327f5 xfs/341: update test for rtgroup-based rmap
21e6f07eec3ff4547d53993f43c180d3a514d196 xfs/3{43,32}: adapt tests for rt extent size greater than 1
33c9dcc402943b3d182186478f33dc94a9a8c7bf xfs: skip tests if formatting small filesystem fails
7c978a873224e03d7d04032e0022305f4ef2ccdf xfs/443: use file allocation unit, not dbsize
e4ec63719985fcfc252b976d0b0163f20b730369 populate: adjust rtrmap calculations for rtgroups
cc03f3a1bdedb0d0258101426ab793c24129cd7c populate: check that we created a realtime rmap btree of the given height
36f82454679d89843a58a9971a0180d0783e06d1 fuzzy: create missing fuzz tests for rt rmap btrees
c42f2f56603b17c5727f625a6c7709591f210a0b fuzzy: create known output for rt rmap btree fuzz tests

--===============6297961161655926155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93f5165952b0-fecc5103a834.txt

23b1a80a3b23998fecf4e8902963b55413aa9056 xfs/270: fix rocompat regex
583005f154f9bbde41e41a58f54a1b21ab7504fd xfs/176: fix stupid failure
ee6d041b889572d0cd152145270e110ddc32be0d generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7d92756d15411c08a534d46c3b2f3c0765298e9e generic: test MADV_POPULATE_READ with IO errors
4bad5ec28c395949cad49ae53a6adaefcf7c6336 fuzzy: mask off a few more inode fields from the fuzz tests
e7bb01ee68afdf6dc63acf8df99863ae1b258209 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
682fd047f6ff8094efc5fad4e06930d775e04582 fuzzy: test other dquot ids
61501bc2dbea356a75d57de73a4121fd25f96a18 xfs: test scaling of the mkfs concurrency options
53bbca91fe5e77fdffbebebbad71cbacac11127e xfs: online fuzz test known output
b968265ac2496fef5275cbc22334ac363503258b xfs: offline fuzz test known output
0005a3318ae4354987224ec74662d34b6ea4fceb xfs: norepair fuzz test known output
3939489636c839f9282082458a2cefe31f4d944c xfs: bothrepair fuzz test known output
4a020be9a7c744e52fb1b13d3f580fd9e7387234 misc: split swapext and exchangerange
af5c6f69c28514cd18c5a9c876e0ad0611f97083 misc: change xfs_io -c swapext to exchangerange
4e4362b67a460e580ace3922949c6df282a428ae generic/710: repurpose this for exchangerange vs. quota testing
c31025f85c8941c86130217014f328089493f467 generic/717: remove obsolete check
cda4bacaed6fb06494ab6fe0c6a6cb824182eb8c generic/72[76]: allow log feature upgrades
17ce390daa468b9c0f1cf2dd86c9417419b63aea ltp/{fsstress,fsx}: make the exchangerange naming consistent
aeec30eb5001615d9b419fe0fcc553a8d2723166 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bd887380cc6dbc7549232b61e623289c910d5c6a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
be1c82e2d2e9853fb1b6fecc1f443087a1619260 src/fiexchange.h: add the start-commit/commit-range ioctls
6ac841133bcbbf6f810befc7e2315c4a8f66e27f xfs/122: fix for exchrange conversion
ec9e84a082b000b89e6253b9f4a6b785cf158250 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
32fae50e26dacbc3e7a11361375fd63ad3ebb48e generic/453: test confusable name detection with 32-bit unicode codepoints
a066fc7d7acfdc174268adf0980c7de6b90beb84 generic/453: check xfs_scrub detection of confusing job offers
3f5975890dcc2ed496bcc19d0003502beb052585 xfs: test xfs_scrub services
80d6eebe18d37d5d348254a332f661f070227ac9 xfs/004: fix column extraction code
2635ac3a8db1aa8173d4cc75701038845d08c08c xfs: test upgrading old features
c8bac56bf397193b4f9dbf9aba16f57bff9b7d48 generic: test recovery of extended attribute updates
2abbe327d0ce87dfefd3dc1f74ed1b2a504c7cf7 xfs/206: filter out the parent= status from mkfs
66d203ee6092f103e3c46213dbc7b43c1d2839ec xfs/122: update for parent pointers
e4fd6872f817a617c55ad3e009368b5c3c1778db populate: create hardlinks for parent pointers
8e0d605b852e6182183c13a60be107724e3acd73 xfs/021: adapt golden output files for parent pointers
50ae2737fd3fdfbc091389e30e7d87fde615c55b xfs/{018,191,288}: disable parent pointers for this test
644b27dff89405efb3548cb0107eb80e074e8a7f xfs/306: fix formatting failures with parent pointers
8c597796ed6e1313e8c17fb477dd52a79f803f4a common: add helpers for parent pointer tests
83695b5af34043ff481ea834ef6532dbe607db54 xfs: add parent pointer test
caaaf70c53a8c1b5a5cdcb2c61285e9ba50b22b3 xfs: add multi link parent pointer test
515eec5c078abf5c638a2a58bf95134dedcb4034 xfs: add parent pointer inject test
31a7ebd8af48bf8d62402390469e7e1238e0707c common/fuzzy: stress directory tree modifications with the dirtree tester
d15b5d936b81d415a0a23a3e36ee7bf2f30a06ab scrub: test correction of directory tree corruptions
29d28ca2e3869aa2f9a684e91b9748345694b3dd xfs/122: update for vectored scrub
600b14767ecf1f635612d6ac7042b516a13ac1fd xfs/122: fix metadirino
4b7c8cbdcf69c60c0ec8c0ecc79edff002ab185a various: fix finding metadata inode numbers when metadir is enabled
d2e3d9f11db87a5bb593807ddbf38363b8db7af0 xfs/{030,033,178}: forcibly disable metadata directory trees
2f37690448fd6888e008a7cc05eadc06cc06ebcb common/repair: patch up repair sb inode value complaints
2b82b5b7e0aa5c95b51285ec3af1c1d863df7a99 xfs/206: update for metadata directory support
40cb4a0951a38f1a7a534110fb148a182873c905 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
23babdbababcd287bc3bc3274e5e0adc68c3594f xfs/856: add metadir upgrade to test matrix
01ba2efabd5bb6aba30d3d1a64a720448a4df4d4 xfs/509: adjust inumbers accounting for metadata directories
f6ce8d3bdc60f8705c9f40938bf8ef7a96969b4b xfs: create fuzz tests for metadata directories
7abf722f8d90447ee72bc956868ee2d941b0685e xfs: baseline golden output for metadata directory fuzz tests
c858043f6d1ae34cf11bb024e7cea71de30a29a5 xfs: test metapath repairs
104077030db07732871313a5a6e3f449c1027da1 common/populate: refactor caching of metadumps to a helper
1b80bf965f62161bb832ad0199e60f6b4d9f76c0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
cd9d258d3ad1f78293e57a204e18a354dea1c8fd fuzzy: stress data and rt sections of xfs filesystems equally
da598b52d2b37135ee5f0922cc2345532cb1301c common/ext4: reformat external logs during mdrestore operations
e4425072ced382195b2927adae14fb8fc31fd932 common/populate: use metadump v2 format by default for fs metadata snapshots
083676bef18828d3c4ad8304db470a6497e19ca3 xfs/122: update for rtgroups
08cb17a39c9cfea90b280f792c4bbd1f894fddfb punch-alternating: detect xfs realtime files with large allocation units
11ed7d0558f44ab297b57620e2134202f583bbd3 xfs/206: update mkfs filtering for rt groups feature
5a23599b027b1dc6b0bbc0602311b56b8f998ed1 common: pass the realtime device to xfs_db when possible
82ae5c8347ccb01744e4313fc9128f4a4ee1b05f common: filter rtgroups when we're disabling metadir
f3b068730b6984e8dbe05c47da072ae650e67510 xfs/185: update for rtgroups
58684fbff8ed5e9c5412be9142ebad995863f007 xfs/449: update test to know about xfs_db -R
f18468997d21d701dd13338f6a31a2ab4059ca3d xfs/122: update for rtbitmap headers
4d6724ac38e3b4b54a828514a0b29ec24f9d945b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
88681c794c096782d0a5e7b3f3d3e5e64be40a62 common/xfs: capture realtime devices during metadump/mdrestore
c8fd220a3f6e723ccc3fd2ae3ea4d1bc49ab063d common/fuzzy: adapt the scrub stress tests to support rtgroups
dd91ab5687b6b01229e0ef03e8dd462f41125e1d xfs: refactor statfs field extraction
8da26baf39cc9736364ff8ac6a2932c153399cf4 common/xfs: FITRIM now supports realtime volumes
c644eae7029563b5b1138c5ac825f369cfe35dae xfs: fix tests that try to access the realtime rmap inode
2266fb8f23a616a6e03ddbdeae258f9b984761d0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2feff4fbe61705647e237e608c672f1c5e4f7200 xfs: race fsstress with realtime rmap btree scrub and repair
f9e519a8322b2dd8d5510183708f5f98758ed187 xfs/856: add rtrmapbt upgrade to test matrix
f0072c2e43cac25c679ae9f01b350884abfd4bae xfs/122: update for rtgroups-based realtime rmap btrees
1520f9594bdcb0fdfd1f7e173cad4218ee217d78 xfs: fix various problems with fsmap detecting the data device
7b438bd7e3aaaa9d6729865eaf56adfadbc327f5 xfs/341: update test for rtgroup-based rmap
21e6f07eec3ff4547d53993f43c180d3a514d196 xfs/3{43,32}: adapt tests for rt extent size greater than 1
33c9dcc402943b3d182186478f33dc94a9a8c7bf xfs: skip tests if formatting small filesystem fails
7c978a873224e03d7d04032e0022305f4ef2ccdf xfs/443: use file allocation unit, not dbsize
e4ec63719985fcfc252b976d0b0163f20b730369 populate: adjust rtrmap calculations for rtgroups
cc03f3a1bdedb0d0258101426ab793c24129cd7c populate: check that we created a realtime rmap btree of the given height
36f82454679d89843a58a9971a0180d0783e06d1 fuzzy: create missing fuzz tests for rt rmap btrees
c42f2f56603b17c5727f625a6c7709591f210a0b fuzzy: create known output for rt rmap btree fuzz tests
d89eb4ccc47e1d947a0ef8cb1ac64e71b5a536c9 xfs/122: update fields for realtime reflink
fe9b6ac86e12899326875cbced71198817c6d6b2 common/populate: create realtime refcount btree
8079fb3a4c89c01e7fb0272b057df5dea0ee435d xfs: create fuzz tests for the realtime refcount btree
bb57475b548be42e6acfe33b9ff95952c54d5d3b xfs/27[24]: adapt for checking files on the realtime volume
74dd51c7ebd9822f2fa557d6370856e577b16a5d xfs: race fsstress with realtime refcount btree scrub and repair
1f307ed1fb5e89f3fe5d355ea04bae6167a1bfa1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
459983dd711d0621e7ced269f5e4da5709a538fd xfs/856: add rtreflink upgrade to test matrix
78bbde90816496578262d24c720a501a43a73c76 generic/331,xfs/240: support files that skip delayed allocation
598976783e2545a5e490176b1d4e714dcd0ce944 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
85b05ec7877d001fd6b9908edc4e1bece8fefe5b xfs: baseline golden output for rt refcount btree fuzz tests
8992b91c5a0fe713c4e88bcf6fc0f068e1dc2f49 xfs: make sure that CoW will write around when rextsize > 1
8bf164d0aeff4f2490196485acd376b3fc986273 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f3e8add43c0e2ebc99f291af6bf816b547522f95 misc: add more congruent oplen testing
845734f052d286c8eab1251f597351f7dd4d0439 xfs: test COWing entire rt extents
fd4fd5cb0366d1953151a9ee1bccc79fd7655136 generic/303: avoid test failures on weird rt extent sizes
9de5ec4a9c08625c8fecec02194a0daa7f9c2ef3 common: enable testing of realtime quota when supported
55233678669f30a7ad20cd1e165a4e7a6b957c54 xfs: fix quota tests to adapt to realtime quota
238231a62659ec6a06db76b3a83476cd7e94e29c xfs: regression testing of quota on the realtime device
229cb44505924f8f4fb1a49f428dbf5f755b3d44 xfs/122: update for the getfsrefs ioctl
fecc5103a834a5e5c5287c732925b14158a964a0 xfs: test output of new FSREFCOUNTS ioctl

--===============6297961161655926155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f14420955b76-a066fc7d7acf.txt

23b1a80a3b23998fecf4e8902963b55413aa9056 xfs/270: fix rocompat regex
583005f154f9bbde41e41a58f54a1b21ab7504fd xfs/176: fix stupid failure
ee6d041b889572d0cd152145270e110ddc32be0d generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7d92756d15411c08a534d46c3b2f3c0765298e9e generic: test MADV_POPULATE_READ with IO errors
4bad5ec28c395949cad49ae53a6adaefcf7c6336 fuzzy: mask off a few more inode fields from the fuzz tests
e7bb01ee68afdf6dc63acf8df99863ae1b258209 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
682fd047f6ff8094efc5fad4e06930d775e04582 fuzzy: test other dquot ids
61501bc2dbea356a75d57de73a4121fd25f96a18 xfs: test scaling of the mkfs concurrency options
53bbca91fe5e77fdffbebebbad71cbacac11127e xfs: online fuzz test known output
b968265ac2496fef5275cbc22334ac363503258b xfs: offline fuzz test known output
0005a3318ae4354987224ec74662d34b6ea4fceb xfs: norepair fuzz test known output
3939489636c839f9282082458a2cefe31f4d944c xfs: bothrepair fuzz test known output
4a020be9a7c744e52fb1b13d3f580fd9e7387234 misc: split swapext and exchangerange
af5c6f69c28514cd18c5a9c876e0ad0611f97083 misc: change xfs_io -c swapext to exchangerange
4e4362b67a460e580ace3922949c6df282a428ae generic/710: repurpose this for exchangerange vs. quota testing
c31025f85c8941c86130217014f328089493f467 generic/717: remove obsolete check
cda4bacaed6fb06494ab6fe0c6a6cb824182eb8c generic/72[76]: allow log feature upgrades
17ce390daa468b9c0f1cf2dd86c9417419b63aea ltp/{fsstress,fsx}: make the exchangerange naming consistent
aeec30eb5001615d9b419fe0fcc553a8d2723166 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bd887380cc6dbc7549232b61e623289c910d5c6a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
be1c82e2d2e9853fb1b6fecc1f443087a1619260 src/fiexchange.h: add the start-commit/commit-range ioctls
6ac841133bcbbf6f810befc7e2315c4a8f66e27f xfs/122: fix for exchrange conversion
ec9e84a082b000b89e6253b9f4a6b785cf158250 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
32fae50e26dacbc3e7a11361375fd63ad3ebb48e generic/453: test confusable name detection with 32-bit unicode codepoints
a066fc7d7acfdc174268adf0980c7de6b90beb84 generic/453: check xfs_scrub detection of confusing job offers

--===============6297961161655926155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a16faff2113f-d15b5d936b81.txt

23b1a80a3b23998fecf4e8902963b55413aa9056 xfs/270: fix rocompat regex
583005f154f9bbde41e41a58f54a1b21ab7504fd xfs/176: fix stupid failure
ee6d041b889572d0cd152145270e110ddc32be0d generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7d92756d15411c08a534d46c3b2f3c0765298e9e generic: test MADV_POPULATE_READ with IO errors
4bad5ec28c395949cad49ae53a6adaefcf7c6336 fuzzy: mask off a few more inode fields from the fuzz tests
e7bb01ee68afdf6dc63acf8df99863ae1b258209 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
682fd047f6ff8094efc5fad4e06930d775e04582 fuzzy: test other dquot ids
61501bc2dbea356a75d57de73a4121fd25f96a18 xfs: test scaling of the mkfs concurrency options
53bbca91fe5e77fdffbebebbad71cbacac11127e xfs: online fuzz test known output
b968265ac2496fef5275cbc22334ac363503258b xfs: offline fuzz test known output
0005a3318ae4354987224ec74662d34b6ea4fceb xfs: norepair fuzz test known output
3939489636c839f9282082458a2cefe31f4d944c xfs: bothrepair fuzz test known output
4a020be9a7c744e52fb1b13d3f580fd9e7387234 misc: split swapext and exchangerange
af5c6f69c28514cd18c5a9c876e0ad0611f97083 misc: change xfs_io -c swapext to exchangerange
4e4362b67a460e580ace3922949c6df282a428ae generic/710: repurpose this for exchangerange vs. quota testing
c31025f85c8941c86130217014f328089493f467 generic/717: remove obsolete check
cda4bacaed6fb06494ab6fe0c6a6cb824182eb8c generic/72[76]: allow log feature upgrades
17ce390daa468b9c0f1cf2dd86c9417419b63aea ltp/{fsstress,fsx}: make the exchangerange naming consistent
aeec30eb5001615d9b419fe0fcc553a8d2723166 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bd887380cc6dbc7549232b61e623289c910d5c6a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
be1c82e2d2e9853fb1b6fecc1f443087a1619260 src/fiexchange.h: add the start-commit/commit-range ioctls
6ac841133bcbbf6f810befc7e2315c4a8f66e27f xfs/122: fix for exchrange conversion
ec9e84a082b000b89e6253b9f4a6b785cf158250 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
32fae50e26dacbc3e7a11361375fd63ad3ebb48e generic/453: test confusable name detection with 32-bit unicode codepoints
a066fc7d7acfdc174268adf0980c7de6b90beb84 generic/453: check xfs_scrub detection of confusing job offers
3f5975890dcc2ed496bcc19d0003502beb052585 xfs: test xfs_scrub services
80d6eebe18d37d5d348254a332f661f070227ac9 xfs/004: fix column extraction code
2635ac3a8db1aa8173d4cc75701038845d08c08c xfs: test upgrading old features
c8bac56bf397193b4f9dbf9aba16f57bff9b7d48 generic: test recovery of extended attribute updates
2abbe327d0ce87dfefd3dc1f74ed1b2a504c7cf7 xfs/206: filter out the parent= status from mkfs
66d203ee6092f103e3c46213dbc7b43c1d2839ec xfs/122: update for parent pointers
e4fd6872f817a617c55ad3e009368b5c3c1778db populate: create hardlinks for parent pointers
8e0d605b852e6182183c13a60be107724e3acd73 xfs/021: adapt golden output files for parent pointers
50ae2737fd3fdfbc091389e30e7d87fde615c55b xfs/{018,191,288}: disable parent pointers for this test
644b27dff89405efb3548cb0107eb80e074e8a7f xfs/306: fix formatting failures with parent pointers
8c597796ed6e1313e8c17fb477dd52a79f803f4a common: add helpers for parent pointer tests
83695b5af34043ff481ea834ef6532dbe607db54 xfs: add parent pointer test
caaaf70c53a8c1b5a5cdcb2c61285e9ba50b22b3 xfs: add multi link parent pointer test
515eec5c078abf5c638a2a58bf95134dedcb4034 xfs: add parent pointer inject test
31a7ebd8af48bf8d62402390469e7e1238e0707c common/fuzzy: stress directory tree modifications with the dirtree tester
d15b5d936b81d415a0a23a3e36ee7bf2f30a06ab scrub: test correction of directory tree corruptions

--===============6297961161655926155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c231b0d5e1aa-80d6eebe18d3.txt

23b1a80a3b23998fecf4e8902963b55413aa9056 xfs/270: fix rocompat regex
583005f154f9bbde41e41a58f54a1b21ab7504fd xfs/176: fix stupid failure
ee6d041b889572d0cd152145270e110ddc32be0d generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7d92756d15411c08a534d46c3b2f3c0765298e9e generic: test MADV_POPULATE_READ with IO errors
4bad5ec28c395949cad49ae53a6adaefcf7c6336 fuzzy: mask off a few more inode fields from the fuzz tests
e7bb01ee68afdf6dc63acf8df99863ae1b258209 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
682fd047f6ff8094efc5fad4e06930d775e04582 fuzzy: test other dquot ids
61501bc2dbea356a75d57de73a4121fd25f96a18 xfs: test scaling of the mkfs concurrency options
53bbca91fe5e77fdffbebebbad71cbacac11127e xfs: online fuzz test known output
b968265ac2496fef5275cbc22334ac363503258b xfs: offline fuzz test known output
0005a3318ae4354987224ec74662d34b6ea4fceb xfs: norepair fuzz test known output
3939489636c839f9282082458a2cefe31f4d944c xfs: bothrepair fuzz test known output
4a020be9a7c744e52fb1b13d3f580fd9e7387234 misc: split swapext and exchangerange
af5c6f69c28514cd18c5a9c876e0ad0611f97083 misc: change xfs_io -c swapext to exchangerange
4e4362b67a460e580ace3922949c6df282a428ae generic/710: repurpose this for exchangerange vs. quota testing
c31025f85c8941c86130217014f328089493f467 generic/717: remove obsolete check
cda4bacaed6fb06494ab6fe0c6a6cb824182eb8c generic/72[76]: allow log feature upgrades
17ce390daa468b9c0f1cf2dd86c9417419b63aea ltp/{fsstress,fsx}: make the exchangerange naming consistent
aeec30eb5001615d9b419fe0fcc553a8d2723166 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bd887380cc6dbc7549232b61e623289c910d5c6a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
be1c82e2d2e9853fb1b6fecc1f443087a1619260 src/fiexchange.h: add the start-commit/commit-range ioctls
6ac841133bcbbf6f810befc7e2315c4a8f66e27f xfs/122: fix for exchrange conversion
ec9e84a082b000b89e6253b9f4a6b785cf158250 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
32fae50e26dacbc3e7a11361375fd63ad3ebb48e generic/453: test confusable name detection with 32-bit unicode codepoints
a066fc7d7acfdc174268adf0980c7de6b90beb84 generic/453: check xfs_scrub detection of confusing job offers
3f5975890dcc2ed496bcc19d0003502beb052585 xfs: test xfs_scrub services
80d6eebe18d37d5d348254a332f661f070227ac9 xfs/004: fix column extraction code

--===============6297961161655926155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e73e28738944-3f5975890dcc.txt

23b1a80a3b23998fecf4e8902963b55413aa9056 xfs/270: fix rocompat regex
583005f154f9bbde41e41a58f54a1b21ab7504fd xfs/176: fix stupid failure
ee6d041b889572d0cd152145270e110ddc32be0d generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7d92756d15411c08a534d46c3b2f3c0765298e9e generic: test MADV_POPULATE_READ with IO errors
4bad5ec28c395949cad49ae53a6adaefcf7c6336 fuzzy: mask off a few more inode fields from the fuzz tests
e7bb01ee68afdf6dc63acf8df99863ae1b258209 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
682fd047f6ff8094efc5fad4e06930d775e04582 fuzzy: test other dquot ids
61501bc2dbea356a75d57de73a4121fd25f96a18 xfs: test scaling of the mkfs concurrency options
53bbca91fe5e77fdffbebebbad71cbacac11127e xfs: online fuzz test known output
b968265ac2496fef5275cbc22334ac363503258b xfs: offline fuzz test known output
0005a3318ae4354987224ec74662d34b6ea4fceb xfs: norepair fuzz test known output
3939489636c839f9282082458a2cefe31f4d944c xfs: bothrepair fuzz test known output
4a020be9a7c744e52fb1b13d3f580fd9e7387234 misc: split swapext and exchangerange
af5c6f69c28514cd18c5a9c876e0ad0611f97083 misc: change xfs_io -c swapext to exchangerange
4e4362b67a460e580ace3922949c6df282a428ae generic/710: repurpose this for exchangerange vs. quota testing
c31025f85c8941c86130217014f328089493f467 generic/717: remove obsolete check
cda4bacaed6fb06494ab6fe0c6a6cb824182eb8c generic/72[76]: allow log feature upgrades
17ce390daa468b9c0f1cf2dd86c9417419b63aea ltp/{fsstress,fsx}: make the exchangerange naming consistent
aeec30eb5001615d9b419fe0fcc553a8d2723166 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bd887380cc6dbc7549232b61e623289c910d5c6a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
be1c82e2d2e9853fb1b6fecc1f443087a1619260 src/fiexchange.h: add the start-commit/commit-range ioctls
6ac841133bcbbf6f810befc7e2315c4a8f66e27f xfs/122: fix for exchrange conversion
ec9e84a082b000b89e6253b9f4a6b785cf158250 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
32fae50e26dacbc3e7a11361375fd63ad3ebb48e generic/453: test confusable name detection with 32-bit unicode codepoints
a066fc7d7acfdc174268adf0980c7de6b90beb84 generic/453: check xfs_scrub detection of confusing job offers
3f5975890dcc2ed496bcc19d0003502beb052585 xfs: test xfs_scrub services

--===============6297961161655926155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a4fd44896dd-2635ac3a8db1.txt

23b1a80a3b23998fecf4e8902963b55413aa9056 xfs/270: fix rocompat regex
583005f154f9bbde41e41a58f54a1b21ab7504fd xfs/176: fix stupid failure
ee6d041b889572d0cd152145270e110ddc32be0d generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7d92756d15411c08a534d46c3b2f3c0765298e9e generic: test MADV_POPULATE_READ with IO errors
4bad5ec28c395949cad49ae53a6adaefcf7c6336 fuzzy: mask off a few more inode fields from the fuzz tests
e7bb01ee68afdf6dc63acf8df99863ae1b258209 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
682fd047f6ff8094efc5fad4e06930d775e04582 fuzzy: test other dquot ids
61501bc2dbea356a75d57de73a4121fd25f96a18 xfs: test scaling of the mkfs concurrency options
53bbca91fe5e77fdffbebebbad71cbacac11127e xfs: online fuzz test known output
b968265ac2496fef5275cbc22334ac363503258b xfs: offline fuzz test known output
0005a3318ae4354987224ec74662d34b6ea4fceb xfs: norepair fuzz test known output
3939489636c839f9282082458a2cefe31f4d944c xfs: bothrepair fuzz test known output
4a020be9a7c744e52fb1b13d3f580fd9e7387234 misc: split swapext and exchangerange
af5c6f69c28514cd18c5a9c876e0ad0611f97083 misc: change xfs_io -c swapext to exchangerange
4e4362b67a460e580ace3922949c6df282a428ae generic/710: repurpose this for exchangerange vs. quota testing
c31025f85c8941c86130217014f328089493f467 generic/717: remove obsolete check
cda4bacaed6fb06494ab6fe0c6a6cb824182eb8c generic/72[76]: allow log feature upgrades
17ce390daa468b9c0f1cf2dd86c9417419b63aea ltp/{fsstress,fsx}: make the exchangerange naming consistent
aeec30eb5001615d9b419fe0fcc553a8d2723166 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bd887380cc6dbc7549232b61e623289c910d5c6a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
be1c82e2d2e9853fb1b6fecc1f443087a1619260 src/fiexchange.h: add the start-commit/commit-range ioctls
6ac841133bcbbf6f810befc7e2315c4a8f66e27f xfs/122: fix for exchrange conversion
ec9e84a082b000b89e6253b9f4a6b785cf158250 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
32fae50e26dacbc3e7a11361375fd63ad3ebb48e generic/453: test confusable name detection with 32-bit unicode codepoints
a066fc7d7acfdc174268adf0980c7de6b90beb84 generic/453: check xfs_scrub detection of confusing job offers
3f5975890dcc2ed496bcc19d0003502beb052585 xfs: test xfs_scrub services
80d6eebe18d37d5d348254a332f661f070227ac9 xfs/004: fix column extraction code
2635ac3a8db1aa8173d4cc75701038845d08c08c xfs: test upgrading old features

--===============6297961161655926155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f3d8c043388-29d28ca2e386.txt

23b1a80a3b23998fecf4e8902963b55413aa9056 xfs/270: fix rocompat regex
583005f154f9bbde41e41a58f54a1b21ab7504fd xfs/176: fix stupid failure
ee6d041b889572d0cd152145270e110ddc32be0d generic/{166,167,333,334,671}: actually fill the filesystem with snapshots
7d92756d15411c08a534d46c3b2f3c0765298e9e generic: test MADV_POPULATE_READ with IO errors
4bad5ec28c395949cad49ae53a6adaefcf7c6336 fuzzy: mask off a few more inode fields from the fuzz tests
e7bb01ee68afdf6dc63acf8df99863ae1b258209 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
682fd047f6ff8094efc5fad4e06930d775e04582 fuzzy: test other dquot ids
61501bc2dbea356a75d57de73a4121fd25f96a18 xfs: test scaling of the mkfs concurrency options
53bbca91fe5e77fdffbebebbad71cbacac11127e xfs: online fuzz test known output
b968265ac2496fef5275cbc22334ac363503258b xfs: offline fuzz test known output
0005a3318ae4354987224ec74662d34b6ea4fceb xfs: norepair fuzz test known output
3939489636c839f9282082458a2cefe31f4d944c xfs: bothrepair fuzz test known output
4a020be9a7c744e52fb1b13d3f580fd9e7387234 misc: split swapext and exchangerange
af5c6f69c28514cd18c5a9c876e0ad0611f97083 misc: change xfs_io -c swapext to exchangerange
4e4362b67a460e580ace3922949c6df282a428ae generic/710: repurpose this for exchangerange vs. quota testing
c31025f85c8941c86130217014f328089493f467 generic/717: remove obsolete check
cda4bacaed6fb06494ab6fe0c6a6cb824182eb8c generic/72[76]: allow log feature upgrades
17ce390daa468b9c0f1cf2dd86c9417419b63aea ltp/{fsstress,fsx}: make the exchangerange naming consistent
aeec30eb5001615d9b419fe0fcc553a8d2723166 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bd887380cc6dbc7549232b61e623289c910d5c6a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
be1c82e2d2e9853fb1b6fecc1f443087a1619260 src/fiexchange.h: add the start-commit/commit-range ioctls
6ac841133bcbbf6f810befc7e2315c4a8f66e27f xfs/122: fix for exchrange conversion
ec9e84a082b000b89e6253b9f4a6b785cf158250 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
32fae50e26dacbc3e7a11361375fd63ad3ebb48e generic/453: test confusable name detection with 32-bit unicode codepoints
a066fc7d7acfdc174268adf0980c7de6b90beb84 generic/453: check xfs_scrub detection of confusing job offers
3f5975890dcc2ed496bcc19d0003502beb052585 xfs: test xfs_scrub services
80d6eebe18d37d5d348254a332f661f070227ac9 xfs/004: fix column extraction code
2635ac3a8db1aa8173d4cc75701038845d08c08c xfs: test upgrading old features
c8bac56bf397193b4f9dbf9aba16f57bff9b7d48 generic: test recovery of extended attribute updates
2abbe327d0ce87dfefd3dc1f74ed1b2a504c7cf7 xfs/206: filter out the parent= status from mkfs
66d203ee6092f103e3c46213dbc7b43c1d2839ec xfs/122: update for parent pointers
e4fd6872f817a617c55ad3e009368b5c3c1778db populate: create hardlinks for parent pointers
8e0d605b852e6182183c13a60be107724e3acd73 xfs/021: adapt golden output files for parent pointers
50ae2737fd3fdfbc091389e30e7d87fde615c55b xfs/{018,191,288}: disable parent pointers for this test
644b27dff89405efb3548cb0107eb80e074e8a7f xfs/306: fix formatting failures with parent pointers
8c597796ed6e1313e8c17fb477dd52a79f803f4a common: add helpers for parent pointer tests
83695b5af34043ff481ea834ef6532dbe607db54 xfs: add parent pointer test
caaaf70c53a8c1b5a5cdcb2c61285e9ba50b22b3 xfs: add multi link parent pointer test
515eec5c078abf5c638a2a58bf95134dedcb4034 xfs: add parent pointer inject test
31a7ebd8af48bf8d62402390469e7e1238e0707c common/fuzzy: stress directory tree modifications with the dirtree tester
d15b5d936b81d415a0a23a3e36ee7bf2f30a06ab scrub: test correction of directory tree corruptions
29d28ca2e3869aa2f9a684e91b9748345694b3dd xfs/122: update for vectored scrub

--===============6297961161655926155==--
