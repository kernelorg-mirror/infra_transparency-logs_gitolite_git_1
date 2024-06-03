Content-Type: multipart/mixed; boundary="===============5935675169889230178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Mon, 03 Jun 2024 20:05:40 -0000
Message-Id: <171744514066.13857.2045491003098344755@gitolite.kernel.org>

--===============5935675169889230178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 0f3173104c3574a24a6f614554f27c126d1baa38
    new: 6ec084c4d6bfbdcaea37ec62b5e1a34c1a47ec1d
    log: revlist-0f3173104c35-6ec084c4d6bf.txt
  - ref: refs/heads/atomic-file-updates
    old: 1d7a7bd8ad220bdf3ae23469d42b8efcaa5f7070
    new: 3574851f179144b28b953a28165b2a3a5e5195de
    log: revlist-1d7a7bd8ad22-3574851f1791.txt
  - ref: refs/heads/capture-mount-failures
    old: cab870053bb2377663872bf0c41c6cac51c96ebc
    new: e2bb62050f157e8c4e7ce819f6af38f38594e049
    log: revlist-cab870053bb2-e2bb62050f15.txt
  - ref: refs/heads/capture-time-statistics
    old: 1447789c0efe466d1c35cc150f074c3e128b0261
    new: dbd5e8e38d60b3818c30ed74d34f736453f1435e
    log: revlist-1447789c0efe-dbd5e8e38d60.txt
  - ref: refs/heads/defrag-freespace
    old: 806f497865332e676f808ce0a8db828a0a6d29ae
    new: eb6677000603070c0bc2781f5e0b05a048cfc481
    log: revlist-806f49786533-eb6677000603.txt
  - ref: refs/heads/djwong-wtf
    old: adfc725619b088e675f8c742a015dbc4b04220ae
    new: 19fb5f3ec739383b277a4f59894651bafdc58e01
    log: revlist-adfc725619b0-19fb5f3ec739.txt
  - ref: refs/heads/fix-64k-blocksize
    old: 1f1ba70bbc1ce4c5323b191e7827ddc7143d3095
    new: aa33978eda0fd5dff7c0a6a9726f0e24ca98a9c1
    log: revlist-1f1ba70bbc1c-aa33978eda0f.txt
  - ref: refs/heads/fsverity
    old: c496ac91168e42a102d35d6bae35a801145491d4
    new: 2f9669bc692ebb334cb90dc8f634df56ed515b7c
    log: revlist-c496ac91168e-2f9669bc692e.txt
  - ref: refs/heads/fuzz-baseline
    old: aedd1dec92b1993bd684252673883395b5c4f1c7
    new: c4e1d7bd0ad692ff69754f10f7d8040cadd14bfd
    log: revlist-aedd1dec92b1-c4e1d7bd0ad6.txt
  - ref: refs/heads/fuzz-dquots
    old: 19d96b8a2157ae146325ced18f1172c79690af3d
    new: 712c904f7702f9ffbb6521e7fbbbc8432c37065d
    log: |
         a00c630f575d794f9204ce4e4a80112f37da0070 generic/747: redirect mkfs stderr to seqres.full
         6b3d56e5582736eaa78f784275866af414365018 fuzzy: mask off a few more inode fields from the fuzz tests
         050a5d45a5044772877624acb409ca4a301f30da fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         712c904f7702f9ffbb6521e7fbbbc8432c37065d fuzzy: test other dquot ids
         
  - ref: refs/heads/health-monitoring
    old: 906a2cfc8ddaab9f5ab64ebff19bad12fbc2d26d
    new: d1eb2a7bf5d3a9c189be13df069a68bf48ad77fc
    log: revlist-906a2cfc8dda-d1eb2a7bf5d3.txt
  - ref: refs/heads/metadir
    old: b98933bfb5f72e9c4defc62ff233bce621a3f4d8
    new: 70caf441d48b12bf4abbbab1c6a6d2e2ed90cdca
    log: revlist-b98933bfb5f7-70caf441d48b.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 587e372acd30a0a8fad0f0fa683080032e6a9fb4
    new: 1381c8a7a810de48acc569130bcd6769ba8896d1
    log: |
         a00c630f575d794f9204ce4e4a80112f37da0070 generic/747: redirect mkfs stderr to seqres.full
         6b3d56e5582736eaa78f784275866af414365018 fuzzy: mask off a few more inode fields from the fuzz tests
         050a5d45a5044772877624acb409ca4a301f30da fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         712c904f7702f9ffbb6521e7fbbbc8432c37065d fuzzy: test other dquot ids
         1381c8a7a810de48acc569130bcd6769ba8896d1 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: 99ce75881cf552a794b75df66e7f745a7305fe3f
    new: 977e1c16e4f21eb6ee7af100537670d3e9ac0351
    log: revlist-99ce75881cf5-977e1c16e4f2.txt
  - ref: refs/heads/random-fixes
    old: f3a2abf16e051cefabafb352d0e62cee0320abda
    new: a00c630f575d794f9204ce4e4a80112f37da0070
    log: revlist-f3a2abf16e05-a00c630f575d.txt
  - ref: refs/heads/realtime-discard
    old: 561c553424ae50f22da8c963f29ce5deac68739f
    new: 7620275f6509b1f322dbca3474ea095758ed9e9b
    log: revlist-561c553424ae-7620275f6509.txt
  - ref: refs/heads/realtime-groups
    old: ed3102bfb76d35563409467656a29755df7a9f20
    new: 474b43390c2ad5060357a2459fe91750940bcf11
    log: revlist-ed3102bfb76d-474b43390c2a.txt
  - ref: refs/heads/realtime-quotas
    old: bcd175ad64ae8212051154c4ffab84cec90ea5bf
    new: d0c6684357c08327a49f0976b817924bb175d825
    log: revlist-bcd175ad64ae-d0c6684357c0.txt
  - ref: refs/heads/realtime-reflink
    old: 5b73dfc1082b1476ac5db79166f34f8d88654e95
    new: ff224b0dc391b80803f7ed282e8c341ac346defe
    log: revlist-5b73dfc1082b-ff224b0dc391.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 3e291aeba040e940eb99505566c5dee8f6fa7bdc
    new: 00c921c6001eb474aac4dbc1ca502a1be5620e03
    log: revlist-3e291aeba040-00c921c6001e.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: d6746add45744f655d4b5aaee794cb846ee562f0
    new: 8fec3f93f1cc79414eef7a008bdb6822c5efc903
    log: revlist-d6746add4574-8fec3f93f1cc.txt
  - ref: refs/heads/realtime-rmap
    old: 54a85416af97ef587e1698b478cfb63b0cec3ee3
    new: e480f01034e8e22471054381164cba7169d48301
    log: revlist-54a85416af97-e480f01034e8.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 52c1b3a7f9f81768380b4500e19e2f7357729b4c
    new: a7d966d649191cdac5def43d3e7a2461a118e8b8
    log: revlist-52c1b3a7f9f8-a7d966d64919.txt
  - ref: refs/heads/report-refcounts
    old: e5eebf11c9db32a0b0adb0412d06b3e86c7ff6ad
    new: db27a5da888530e222803f454bd74d6830699c63
    log: revlist-e5eebf11c9db-db27a5da8885.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: ab38747df29223b8bdfc6dd0f896d6a6510b4259
    new: f79cd6f445d4c0c6acbbb1a82acf99099d3f67c3
    log: revlist-ab38747df292-f79cd6f445d4.txt
  - ref: refs/heads/scrub-directory-tree
    old: 13bfc787f39b424d821c2dd83258eb6186a5cf65
    new: 424e55c07300b416c9663aacbeb91a80a73b7df5
    log: revlist-13bfc787f39b-424e55c07300.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 10d304cbd8d3dbd062f0714679811dcbff028922
    new: 8cc8d72f33b4c992b8b595d708666058249466a6
    log: revlist-10d304cbd8d3-8cc8d72f33b4.txt
  - ref: refs/heads/scrub-improvements
    old: 36e53748f63931f8821dede3068a549eddd5d425
    new: f64453f67780e9d27706982a03dbf47941318d1c
    log: revlist-36e53748f639-f64453f67780.txt
  - ref: refs/heads/upgrade-older-features
    old: 3b14b5d11e8736ad45dc0b9a7082aab7d9f8683b
    new: 507692ff0555572753b80b135e833cdc196e4b90
    log: revlist-3b14b5d11e87-507692ff0555.txt
  - ref: refs/heads/vectorized-scrub
    old: 416f0810307cc122ce2ea071ea5540257039c869
    new: a4dd45f67febbcd931faefae5981b99dfa889314
    log: revlist-416f0810307c-a4dd45f67feb.txt
  - ref: refs/heads/xfs-6.10-fixes
    old: e42092a3712d5d003521397f48d6a31e59f6699f
    new: 77b3cf58a54301b5f4942f088916606c59089a02
    log: revlist-e42092a3712d-77b3cf58a543.txt
  - ref: refs/tags/random-fixes_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: ae4dc50914897949f86759fc2cd7808b07504187
  - ref: refs/tags/fuzz-dquots_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: b27906bf19a3b80cd61cfdb7d4923d98e0414292
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: 4872eab9086a67f0ad0e286d1d14abc082db6618
  - ref: refs/tags/atomic-file-updates_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: f81203d5f312c9b78489a0be22656d30b856df48
  - ref: refs/tags/pptrs_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: 168f1d90c8c8a44a05960292d4fa85738ba6938e
  - ref: refs/tags/scrub-directory-tree_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: c8adf53d69a6b5ce41e0453e4b739c9954868a74
  - ref: refs/tags/vectorized-scrub_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: bc7e83c7544006a160acd7578d344bd0565735dc
  - ref: refs/tags/xfs-6.10-fixes_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: 6b09a63efdde3592f25819b9576eecec646c880d
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: e50bea4462f76eda7a6b463bfc993a7c46da5f9d
  - ref: refs/tags/scrub-improvements_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: 697c38382000b2297d85dc09727712c0b75293f8
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: 2115393a037ffb0d3b792126639433df07675482
  - ref: refs/tags/fuzz-baseline_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: cc13fa355dea221ba6aff1186570b4a3070090ee
  - ref: refs/tags/atomic-file-commits_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: e4f4ebde1797417528b425bda07c61cb71af16f2
  - ref: refs/tags/upgrade-older-features_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: cc78af10b9f1e4e1580e7d2ad294079cfffecc07
  - ref: refs/tags/metadir_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: d46700782fad8a9f9135578cbf2476a40fbe2456
  - ref: refs/tags/realtime-groups_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: ede96117b5c402fe215894f78b421294891ef405
  - ref: refs/tags/realtime-discard_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: ffe0e6d27554dd1a38aa8b02b6e902ea41dd8fc5
  - ref: refs/tags/realtime-rmap_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: 113f05da363f67d4507c977c22cc5ce7e4df8ee6
  - ref: refs/tags/realtime-rmap-baseline_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: d28abd2e3cb143d33126ae66f7ae782c19d90ad6
  - ref: refs/tags/realtime-reflink_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: 42c47f0a7a81f9e9b6a2199e9bb517d84abae3f6
  - ref: refs/tags/realtime-reflink-baseline_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: 29e2adfc2e7a8776fb586102d0277f050b1da9ed
  - ref: refs/tags/realtime-reflink-extsize_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: ad21c83469f54837e5752125a5b485f5fec29ef8
  - ref: refs/tags/realtime-quotas_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: eb30d6153b92532880550fb423b3d25524c6b814
  - ref: refs/tags/report-refcounts_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: 2eb37bf5658707f43540ad2457541d34f2c48e7a
  - ref: refs/tags/defrag-freespace_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: 17c97779816de228b229729cace33d2fc2b275ee
  - ref: refs/tags/fix-64k-blocksize_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: 95aa1088d9fd758797cd22af89650931f18ebfed
  - ref: refs/tags/capture-mount-failures_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: 6e94c3c6e086ff326e0caeb454a6d3d18ede63b1
  - ref: refs/tags/capture-time-statistics_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: b081abe86fff98f724978f0f1ee4b5f11e620977
  - ref: refs/tags/health-monitoring_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: 1938fa326b00513cf7c841543b23c59d342b98cf
  - ref: refs/tags/fsverity_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: fc1700496013d11a86deeadb69484214d0fa49f4
  - ref: refs/tags/djwong-wtf_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: 0e966d7053ca17d0bb220947045aa2e41fe97dfc

--===============5935675169889230178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f3173104c35-6ec084c4d6bf.txt

a00c630f575d794f9204ce4e4a80112f37da0070 generic/747: redirect mkfs stderr to seqres.full
6b3d56e5582736eaa78f784275866af414365018 fuzzy: mask off a few more inode fields from the fuzz tests
050a5d45a5044772877624acb409ca4a301f30da fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
712c904f7702f9ffbb6521e7fbbbc8432c37065d fuzzy: test other dquot ids
1381c8a7a810de48acc569130bcd6769ba8896d1 xfs: test scaling of the mkfs concurrency options
68969c54341a75feb07361989227f47276e5d332 misc: split swapext and exchangerange
c1cab16fd00dd72659c5f3d3ddcce0025ca546fa misc: change xfs_io -c swapext to exchangerange
2856080fc7aaa205a74834254a6ba7baddb66627 generic/710: repurpose this for exchangerange vs. quota testing
5dfbf9b67a9ba10b644558d58be4c16e11cd485e generic/717: remove obsolete check
5fc9d0f80e2c8ca654244c7f1a19f3661bdd66b2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
395de0e18146ddc1fecd8139ec1c3e3f4c585a08 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e1d1e67cea3b1f07cb6cb6b762cafc6ea1c54a1a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
2206bde84e8b713be5e05da2eb00214dd2e46720 xfs/122: fix for exchrange conversion
cf75652adbbb358b63b0907362f701bbc16720d9 xfs/206: screen out exchange-range from golden output
3574851f179144b28b953a28165b2a3a5e5195de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d96caf1523d97a6c51f1691f5afa7604d08cc647 generic: test recovery of extended attribute updates
6ff74918976a89789e772c5c6378dab888a85574 xfs/206: filter out the parent= status from mkfs
2a3885c59fcf4b78582268c82a6205fb67b7875b xfs/122: update for parent pointers
dec7d304e6c81701b7f01eccf950e66376eee812 populate: create hardlinks for parent pointers
dc1fcd6b0f2cc8e53ec1955d860fa6c56ca1f843 xfs/021: adapt golden output files for parent pointers
c96c02cfd87c4e4a44e0186fa30b067bb801a3cd xfs/{018,191,288}: disable parent pointers for this test
8d65fe2ba50ffc11867aac5c1adbc27825ac2503 xfs/306: fix formatting failures with parent pointers
125646f329201c23d79ed7c232277de0413e6b14 common: add helpers for parent pointer tests
1bb64e5bbe75527d2997d3f81394d395040f4fd5 xfs: add parent pointer test
c5274194fc747fa5eea7c514649b022dbf033d87 xfs: add multi link parent pointer test
977e1c16e4f21eb6ee7af100537670d3e9ac0351 xfs: add parent pointer inject test
a1fa1a76be39eab1611a0c2907f13d5755f6bb97 common/fuzzy: stress directory tree modifications with the dirtree tester
424e55c07300b416c9663aacbeb91a80a73b7df5 scrub: test correction of directory tree corruptions
a4dd45f67febbcd931faefae5981b99dfa889314 xfs/122: update for vectored scrub
403567c1417331e93c5a9924c86bad20b77d5e08 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
77b3cf58a54301b5f4942f088916606c59089a02 generic: test creating and removing symlink xattrs
c1d482266c33eaa0a9ffba6d1c3ba8469549153d generic/453: test confusable name detection with 32-bit unicode codepoints
f79cd6f445d4c0c6acbbb1a82acf99099d3f67c3 generic/453: check xfs_scrub detection of confusing job offers
f64453f67780e9d27706982a03dbf47941318d1c xfs: test xfs_scrub services
8cc8d72f33b4c992b8b595d708666058249466a6 xfs/004: fix column extraction code
0acc301c1f19c7ea34a43ba81476da3cd2eb4f1d xfs: online fuzz test known output
2fc755e348a8c46724f576f1cd344d5cf91a974d xfs: offline fuzz test known output
033af204680e43ed2fbf7345109ef087f03156b6 xfs: norepair fuzz test known output
c4e1d7bd0ad692ff69754f10f7d8040cadd14bfd xfs: bothrepair fuzz test known output
b72b479e47e2ddea1f893cdc3cd09417cae6f90c src/fiexchange.h: add the start-commit/commit-range ioctls
6ec084c4d6bfbdcaea37ec62b5e1a34c1a47ec1d xfs/122: add tests for commitrange structures

--===============5935675169889230178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d7a7bd8ad22-3574851f1791.txt

a00c630f575d794f9204ce4e4a80112f37da0070 generic/747: redirect mkfs stderr to seqres.full
6b3d56e5582736eaa78f784275866af414365018 fuzzy: mask off a few more inode fields from the fuzz tests
050a5d45a5044772877624acb409ca4a301f30da fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
712c904f7702f9ffbb6521e7fbbbc8432c37065d fuzzy: test other dquot ids
1381c8a7a810de48acc569130bcd6769ba8896d1 xfs: test scaling of the mkfs concurrency options
68969c54341a75feb07361989227f47276e5d332 misc: split swapext and exchangerange
c1cab16fd00dd72659c5f3d3ddcce0025ca546fa misc: change xfs_io -c swapext to exchangerange
2856080fc7aaa205a74834254a6ba7baddb66627 generic/710: repurpose this for exchangerange vs. quota testing
5dfbf9b67a9ba10b644558d58be4c16e11cd485e generic/717: remove obsolete check
5fc9d0f80e2c8ca654244c7f1a19f3661bdd66b2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
395de0e18146ddc1fecd8139ec1c3e3f4c585a08 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e1d1e67cea3b1f07cb6cb6b762cafc6ea1c54a1a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
2206bde84e8b713be5e05da2eb00214dd2e46720 xfs/122: fix for exchrange conversion
cf75652adbbb358b63b0907362f701bbc16720d9 xfs/206: screen out exchange-range from golden output
3574851f179144b28b953a28165b2a3a5e5195de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============5935675169889230178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cab870053bb2-e2bb62050f15.txt

a00c630f575d794f9204ce4e4a80112f37da0070 generic/747: redirect mkfs stderr to seqres.full
6b3d56e5582736eaa78f784275866af414365018 fuzzy: mask off a few more inode fields from the fuzz tests
050a5d45a5044772877624acb409ca4a301f30da fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
712c904f7702f9ffbb6521e7fbbbc8432c37065d fuzzy: test other dquot ids
1381c8a7a810de48acc569130bcd6769ba8896d1 xfs: test scaling of the mkfs concurrency options
68969c54341a75feb07361989227f47276e5d332 misc: split swapext and exchangerange
c1cab16fd00dd72659c5f3d3ddcce0025ca546fa misc: change xfs_io -c swapext to exchangerange
2856080fc7aaa205a74834254a6ba7baddb66627 generic/710: repurpose this for exchangerange vs. quota testing
5dfbf9b67a9ba10b644558d58be4c16e11cd485e generic/717: remove obsolete check
5fc9d0f80e2c8ca654244c7f1a19f3661bdd66b2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
395de0e18146ddc1fecd8139ec1c3e3f4c585a08 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e1d1e67cea3b1f07cb6cb6b762cafc6ea1c54a1a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
2206bde84e8b713be5e05da2eb00214dd2e46720 xfs/122: fix for exchrange conversion
cf75652adbbb358b63b0907362f701bbc16720d9 xfs/206: screen out exchange-range from golden output
3574851f179144b28b953a28165b2a3a5e5195de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d96caf1523d97a6c51f1691f5afa7604d08cc647 generic: test recovery of extended attribute updates
6ff74918976a89789e772c5c6378dab888a85574 xfs/206: filter out the parent= status from mkfs
2a3885c59fcf4b78582268c82a6205fb67b7875b xfs/122: update for parent pointers
dec7d304e6c81701b7f01eccf950e66376eee812 populate: create hardlinks for parent pointers
dc1fcd6b0f2cc8e53ec1955d860fa6c56ca1f843 xfs/021: adapt golden output files for parent pointers
c96c02cfd87c4e4a44e0186fa30b067bb801a3cd xfs/{018,191,288}: disable parent pointers for this test
8d65fe2ba50ffc11867aac5c1adbc27825ac2503 xfs/306: fix formatting failures with parent pointers
125646f329201c23d79ed7c232277de0413e6b14 common: add helpers for parent pointer tests
1bb64e5bbe75527d2997d3f81394d395040f4fd5 xfs: add parent pointer test
c5274194fc747fa5eea7c514649b022dbf033d87 xfs: add multi link parent pointer test
977e1c16e4f21eb6ee7af100537670d3e9ac0351 xfs: add parent pointer inject test
a1fa1a76be39eab1611a0c2907f13d5755f6bb97 common/fuzzy: stress directory tree modifications with the dirtree tester
424e55c07300b416c9663aacbeb91a80a73b7df5 scrub: test correction of directory tree corruptions
a4dd45f67febbcd931faefae5981b99dfa889314 xfs/122: update for vectored scrub
403567c1417331e93c5a9924c86bad20b77d5e08 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
77b3cf58a54301b5f4942f088916606c59089a02 generic: test creating and removing symlink xattrs
c1d482266c33eaa0a9ffba6d1c3ba8469549153d generic/453: test confusable name detection with 32-bit unicode codepoints
f79cd6f445d4c0c6acbbb1a82acf99099d3f67c3 generic/453: check xfs_scrub detection of confusing job offers
f64453f67780e9d27706982a03dbf47941318d1c xfs: test xfs_scrub services
8cc8d72f33b4c992b8b595d708666058249466a6 xfs/004: fix column extraction code
0acc301c1f19c7ea34a43ba81476da3cd2eb4f1d xfs: online fuzz test known output
2fc755e348a8c46724f576f1cd344d5cf91a974d xfs: offline fuzz test known output
033af204680e43ed2fbf7345109ef087f03156b6 xfs: norepair fuzz test known output
c4e1d7bd0ad692ff69754f10f7d8040cadd14bfd xfs: bothrepair fuzz test known output
b72b479e47e2ddea1f893cdc3cd09417cae6f90c src/fiexchange.h: add the start-commit/commit-range ioctls
6ec084c4d6bfbdcaea37ec62b5e1a34c1a47ec1d xfs/122: add tests for commitrange structures
507692ff0555572753b80b135e833cdc196e4b90 xfs: test upgrading old features
d0761985b969640706e0b04d6f4f8fb15ea5a7fe xfs/122: fix metadirino
4766f03da7869de5d2ff0c304641c50ad3ccaf0a various: fix finding metadata inode numbers when metadir is enabled
d71d324e2400f362f36907525c9c79f7a2c04758 xfs/{030,033,178}: forcibly disable metadata directory trees
06aad180032b21f8d903a862ef2e99d6d51920a1 common/repair: patch up repair sb inode value complaints
d512c1894a0b42c14d5ee2860ce3be4c19e9ee23 xfs/206: update for metadata directory support
868d1ec70f208962be2843d0640cf8fc39e7f833 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fe871618e97fa0f364a81babca8e2364013e375d xfs/856: add metadir upgrade to test matrix
2481e9615150a2c4d58a9d3c0353ccc995706712 xfs/509: adjust inumbers accounting for metadata directories
954f1ca319b013baff70761b65bb11b3dd4d8d46 xfs: create fuzz tests for metadata directories
7cb3bad56ffe640b5ce26bced8f37ebb2d2197b3 xfs: baseline golden output for metadata directory fuzz tests
70caf441d48b12bf4abbbab1c6a6d2e2ed90cdca xfs: test metapath repairs
84ee4a038b3465e180108e8e1525541a971735e8 common/populate: refactor caching of metadumps to a helper
628c84a4204e880e8e0ca705bd63be1d856ee054 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
295f8da40a786f052e10b0b5419dd27239cdbb6d fuzzy: stress data and rt sections of xfs filesystems equally
32a10f5796e53439b1b4643d2537fa99024d0f70 common/ext4: reformat external logs during mdrestore operations
fff6af2cafffc557f77bf763b57441524535f0af common/populate: use metadump v2 format by default for fs metadata snapshots
aa4cfe9438259362f388ce10c60edac79665dd92 xfs/122: update for rtgroups
a548a9ed1d187a9b98ccbaa1f5ae4117a181464e punch-alternating: detect xfs realtime files with large allocation units
8a6633627fc68102143cab3b54c5870bd07690a6 xfs/206: update mkfs filtering for rt groups feature
342ab7726ff347cc59656b9f470fdc9500a4ed62 common: pass the realtime device to xfs_db when possible
704d07b4b409667a332ff6cc238f76700d16029f common: filter rtgroups when we're disabling metadir
59dc5a9886389b4113b428e0fc6ea27d5db4e67f xfs/185: update for rtgroups
c9781f5f94c64e798f030e959d4122da319ffffa xfs/449: update test to know about xfs_db -R
b3d45bd377c760b29ef97371d30e52dd052e9566 xfs/122: update for rtbitmap headers
4019208283531fbd0769bd5c8e93d8c9b1652825 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
af098d75f50349b9167d0a8d5ce346b5fb99f500 common/xfs: capture realtime devices during metadump/mdrestore
474b43390c2ad5060357a2459fe91750940bcf11 common/fuzzy: adapt the scrub stress tests to support rtgroups
ec334c4f35c912ce8a5bf25c40f2611be99662d6 xfs: refactor statfs field extraction
7620275f6509b1f322dbca3474ea095758ed9e9b common/xfs: FITRIM now supports realtime volumes
df6bdb6a2b7550f856ccc80d30a5307bcd88c230 xfs: fix tests that try to access the realtime rmap inode
abfdbb33566a39de1d4dff20e02367dbcd9c57f3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6441ff8d0817b657a3508a37536e64a35feb8e59 xfs: race fsstress with realtime rmap btree scrub and repair
ecb115a6ff7e1d7919ab943b4a5f5a4b23e2bbb4 xfs/856: add rtrmapbt upgrade to test matrix
8e416a7633062c3722462afb960e3e78af41266e xfs/122: update for rtgroups-based realtime rmap btrees
2a10d44f372d81b035f77409b1b4d5ddebada528 xfs: fix various problems with fsmap detecting the data device
fbb6b1f5bb1d8937d2b52abe3ddeaf68b1d39ea5 xfs/341: update test for rtgroup-based rmap
cf0f40d0f86b8f51fc98d81e154045841f5abc12 xfs/3{43,32}: adapt tests for rt extent size greater than 1
5c994afb5be787fc82e09531e2030cfef63d8eb0 xfs: skip tests if formatting small filesystem fails
6585a5ca8f16ddb58323248e6496e0dd449cf9f8 xfs/443: use file allocation unit, not dbsize
1ced2b65e5efd51dc825518c28cd5168ffec823f populate: adjust rtrmap calculations for rtgroups
c74663070cdc2c305918b3f60bc065230e2fe28b populate: check that we created a realtime rmap btree of the given height
e480f01034e8e22471054381164cba7169d48301 fuzzy: create missing fuzz tests for rt rmap btrees
a7d966d649191cdac5def43d3e7a2461a118e8b8 fuzzy: create known output for rt rmap btree fuzz tests
f2e809377683ae985c3f6536cb62a6115d4d657b xfs/122: update fields for realtime reflink
a794526f2bb57e03f12e76eac3916ff8217e56be common/populate: create realtime refcount btree
2f80af238234e63df9136937170db4c3dc7a4959 xfs: create fuzz tests for the realtime refcount btree
b18b71a34f5db6811cce730026df9952a6b350e4 xfs/27[24]: adapt for checking files on the realtime volume
6f26400b89c883fdd5feaa20ea587b4386d20eab xfs: race fsstress with realtime refcount btree scrub and repair
85c89a3acf31eca4cd263302bd3f538dc897c860 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c64e671739de1fb46084b4c51e202fe9bca988ac xfs/856: add rtreflink upgrade to test matrix
68f5ff97cb1f4bd1f25dde509e95dcbabbbcd1f4 generic/331,xfs/240: support files that skip delayed allocation
ff224b0dc391b80803f7ed282e8c341ac346defe common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
00c921c6001eb474aac4dbc1ca502a1be5620e03 xfs: baseline golden output for rt refcount btree fuzz tests
183f4fa67769e5bc563c324fb0fda3ccbf0024c1 xfs: make sure that CoW will write around when rextsize > 1
99029a16b9757effc265e929ad29ba9c32df353d xfs: skip cowextsize hint fragmentation tests on realtime volumes
8e9c0fa932b51c234134af6db3799a6a300d8fb9 misc: add more congruent oplen testing
f20375e5d8b55bdb39578600ce732e90779c5b78 xfs: test COWing entire rt extents
8fec3f93f1cc79414eef7a008bdb6822c5efc903 generic/303: avoid test failures on weird rt extent sizes
6c79b2aa7e24b1f41212a5249586808a910619ce common: enable testing of realtime quota when supported
93309c2a983845b2c001ff0f5e0cd236b3be151d xfs: fix quota tests to adapt to realtime quota
d0c6684357c08327a49f0976b817924bb175d825 xfs: regression testing of quota on the realtime device
f03b4f09ddd1e55bb32120d5f4441cbdf4521466 xfs/122: update for the getfsrefs ioctl
db27a5da888530e222803f454bd74d6830699c63 xfs: test output of new FSREFCOUNTS ioctl
6d056b6fe76b9034b082f617716d1e39eb5231b9 xfs/122: update for XFS_IOC_MAP_FREESP
eb6677000603070c0bc2781f5e0b05a048cfc481 xfs: test clearing of free space
285eddbe7cc49ba5ff13d7a1e9603501484c255b common/xfs: _notrun tests that fail due to block size < sector size
aa33978eda0fd5dff7c0a6a9726f0e24ca98a9c1 xfs/161: adapt the test case for LBS filesystem
6bcf26ed71a016e249db23f74dffcca3510004f3 treewide: convert all $MOUNT_PROG to _mount
e2bb62050f157e8c4e7ce819f6af38f38594e049 check: capture dmesg of mount failures if test fails

--===============5935675169889230178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1447789c0efe-dbd5e8e38d60.txt

a00c630f575d794f9204ce4e4a80112f37da0070 generic/747: redirect mkfs stderr to seqres.full
6b3d56e5582736eaa78f784275866af414365018 fuzzy: mask off a few more inode fields from the fuzz tests
050a5d45a5044772877624acb409ca4a301f30da fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
712c904f7702f9ffbb6521e7fbbbc8432c37065d fuzzy: test other dquot ids
1381c8a7a810de48acc569130bcd6769ba8896d1 xfs: test scaling of the mkfs concurrency options
68969c54341a75feb07361989227f47276e5d332 misc: split swapext and exchangerange
c1cab16fd00dd72659c5f3d3ddcce0025ca546fa misc: change xfs_io -c swapext to exchangerange
2856080fc7aaa205a74834254a6ba7baddb66627 generic/710: repurpose this for exchangerange vs. quota testing
5dfbf9b67a9ba10b644558d58be4c16e11cd485e generic/717: remove obsolete check
5fc9d0f80e2c8ca654244c7f1a19f3661bdd66b2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
395de0e18146ddc1fecd8139ec1c3e3f4c585a08 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e1d1e67cea3b1f07cb6cb6b762cafc6ea1c54a1a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
2206bde84e8b713be5e05da2eb00214dd2e46720 xfs/122: fix for exchrange conversion
cf75652adbbb358b63b0907362f701bbc16720d9 xfs/206: screen out exchange-range from golden output
3574851f179144b28b953a28165b2a3a5e5195de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d96caf1523d97a6c51f1691f5afa7604d08cc647 generic: test recovery of extended attribute updates
6ff74918976a89789e772c5c6378dab888a85574 xfs/206: filter out the parent= status from mkfs
2a3885c59fcf4b78582268c82a6205fb67b7875b xfs/122: update for parent pointers
dec7d304e6c81701b7f01eccf950e66376eee812 populate: create hardlinks for parent pointers
dc1fcd6b0f2cc8e53ec1955d860fa6c56ca1f843 xfs/021: adapt golden output files for parent pointers
c96c02cfd87c4e4a44e0186fa30b067bb801a3cd xfs/{018,191,288}: disable parent pointers for this test
8d65fe2ba50ffc11867aac5c1adbc27825ac2503 xfs/306: fix formatting failures with parent pointers
125646f329201c23d79ed7c232277de0413e6b14 common: add helpers for parent pointer tests
1bb64e5bbe75527d2997d3f81394d395040f4fd5 xfs: add parent pointer test
c5274194fc747fa5eea7c514649b022dbf033d87 xfs: add multi link parent pointer test
977e1c16e4f21eb6ee7af100537670d3e9ac0351 xfs: add parent pointer inject test
a1fa1a76be39eab1611a0c2907f13d5755f6bb97 common/fuzzy: stress directory tree modifications with the dirtree tester
424e55c07300b416c9663aacbeb91a80a73b7df5 scrub: test correction of directory tree corruptions
a4dd45f67febbcd931faefae5981b99dfa889314 xfs/122: update for vectored scrub
403567c1417331e93c5a9924c86bad20b77d5e08 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
77b3cf58a54301b5f4942f088916606c59089a02 generic: test creating and removing symlink xattrs
c1d482266c33eaa0a9ffba6d1c3ba8469549153d generic/453: test confusable name detection with 32-bit unicode codepoints
f79cd6f445d4c0c6acbbb1a82acf99099d3f67c3 generic/453: check xfs_scrub detection of confusing job offers
f64453f67780e9d27706982a03dbf47941318d1c xfs: test xfs_scrub services
8cc8d72f33b4c992b8b595d708666058249466a6 xfs/004: fix column extraction code
0acc301c1f19c7ea34a43ba81476da3cd2eb4f1d xfs: online fuzz test known output
2fc755e348a8c46724f576f1cd344d5cf91a974d xfs: offline fuzz test known output
033af204680e43ed2fbf7345109ef087f03156b6 xfs: norepair fuzz test known output
c4e1d7bd0ad692ff69754f10f7d8040cadd14bfd xfs: bothrepair fuzz test known output
b72b479e47e2ddea1f893cdc3cd09417cae6f90c src/fiexchange.h: add the start-commit/commit-range ioctls
6ec084c4d6bfbdcaea37ec62b5e1a34c1a47ec1d xfs/122: add tests for commitrange structures
507692ff0555572753b80b135e833cdc196e4b90 xfs: test upgrading old features
d0761985b969640706e0b04d6f4f8fb15ea5a7fe xfs/122: fix metadirino
4766f03da7869de5d2ff0c304641c50ad3ccaf0a various: fix finding metadata inode numbers when metadir is enabled
d71d324e2400f362f36907525c9c79f7a2c04758 xfs/{030,033,178}: forcibly disable metadata directory trees
06aad180032b21f8d903a862ef2e99d6d51920a1 common/repair: patch up repair sb inode value complaints
d512c1894a0b42c14d5ee2860ce3be4c19e9ee23 xfs/206: update for metadata directory support
868d1ec70f208962be2843d0640cf8fc39e7f833 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fe871618e97fa0f364a81babca8e2364013e375d xfs/856: add metadir upgrade to test matrix
2481e9615150a2c4d58a9d3c0353ccc995706712 xfs/509: adjust inumbers accounting for metadata directories
954f1ca319b013baff70761b65bb11b3dd4d8d46 xfs: create fuzz tests for metadata directories
7cb3bad56ffe640b5ce26bced8f37ebb2d2197b3 xfs: baseline golden output for metadata directory fuzz tests
70caf441d48b12bf4abbbab1c6a6d2e2ed90cdca xfs: test metapath repairs
84ee4a038b3465e180108e8e1525541a971735e8 common/populate: refactor caching of metadumps to a helper
628c84a4204e880e8e0ca705bd63be1d856ee054 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
295f8da40a786f052e10b0b5419dd27239cdbb6d fuzzy: stress data and rt sections of xfs filesystems equally
32a10f5796e53439b1b4643d2537fa99024d0f70 common/ext4: reformat external logs during mdrestore operations
fff6af2cafffc557f77bf763b57441524535f0af common/populate: use metadump v2 format by default for fs metadata snapshots
aa4cfe9438259362f388ce10c60edac79665dd92 xfs/122: update for rtgroups
a548a9ed1d187a9b98ccbaa1f5ae4117a181464e punch-alternating: detect xfs realtime files with large allocation units
8a6633627fc68102143cab3b54c5870bd07690a6 xfs/206: update mkfs filtering for rt groups feature
342ab7726ff347cc59656b9f470fdc9500a4ed62 common: pass the realtime device to xfs_db when possible
704d07b4b409667a332ff6cc238f76700d16029f common: filter rtgroups when we're disabling metadir
59dc5a9886389b4113b428e0fc6ea27d5db4e67f xfs/185: update for rtgroups
c9781f5f94c64e798f030e959d4122da319ffffa xfs/449: update test to know about xfs_db -R
b3d45bd377c760b29ef97371d30e52dd052e9566 xfs/122: update for rtbitmap headers
4019208283531fbd0769bd5c8e93d8c9b1652825 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
af098d75f50349b9167d0a8d5ce346b5fb99f500 common/xfs: capture realtime devices during metadump/mdrestore
474b43390c2ad5060357a2459fe91750940bcf11 common/fuzzy: adapt the scrub stress tests to support rtgroups
ec334c4f35c912ce8a5bf25c40f2611be99662d6 xfs: refactor statfs field extraction
7620275f6509b1f322dbca3474ea095758ed9e9b common/xfs: FITRIM now supports realtime volumes
df6bdb6a2b7550f856ccc80d30a5307bcd88c230 xfs: fix tests that try to access the realtime rmap inode
abfdbb33566a39de1d4dff20e02367dbcd9c57f3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6441ff8d0817b657a3508a37536e64a35feb8e59 xfs: race fsstress with realtime rmap btree scrub and repair
ecb115a6ff7e1d7919ab943b4a5f5a4b23e2bbb4 xfs/856: add rtrmapbt upgrade to test matrix
8e416a7633062c3722462afb960e3e78af41266e xfs/122: update for rtgroups-based realtime rmap btrees
2a10d44f372d81b035f77409b1b4d5ddebada528 xfs: fix various problems with fsmap detecting the data device
fbb6b1f5bb1d8937d2b52abe3ddeaf68b1d39ea5 xfs/341: update test for rtgroup-based rmap
cf0f40d0f86b8f51fc98d81e154045841f5abc12 xfs/3{43,32}: adapt tests for rt extent size greater than 1
5c994afb5be787fc82e09531e2030cfef63d8eb0 xfs: skip tests if formatting small filesystem fails
6585a5ca8f16ddb58323248e6496e0dd449cf9f8 xfs/443: use file allocation unit, not dbsize
1ced2b65e5efd51dc825518c28cd5168ffec823f populate: adjust rtrmap calculations for rtgroups
c74663070cdc2c305918b3f60bc065230e2fe28b populate: check that we created a realtime rmap btree of the given height
e480f01034e8e22471054381164cba7169d48301 fuzzy: create missing fuzz tests for rt rmap btrees
a7d966d649191cdac5def43d3e7a2461a118e8b8 fuzzy: create known output for rt rmap btree fuzz tests
f2e809377683ae985c3f6536cb62a6115d4d657b xfs/122: update fields for realtime reflink
a794526f2bb57e03f12e76eac3916ff8217e56be common/populate: create realtime refcount btree
2f80af238234e63df9136937170db4c3dc7a4959 xfs: create fuzz tests for the realtime refcount btree
b18b71a34f5db6811cce730026df9952a6b350e4 xfs/27[24]: adapt for checking files on the realtime volume
6f26400b89c883fdd5feaa20ea587b4386d20eab xfs: race fsstress with realtime refcount btree scrub and repair
85c89a3acf31eca4cd263302bd3f538dc897c860 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c64e671739de1fb46084b4c51e202fe9bca988ac xfs/856: add rtreflink upgrade to test matrix
68f5ff97cb1f4bd1f25dde509e95dcbabbbcd1f4 generic/331,xfs/240: support files that skip delayed allocation
ff224b0dc391b80803f7ed282e8c341ac346defe common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
00c921c6001eb474aac4dbc1ca502a1be5620e03 xfs: baseline golden output for rt refcount btree fuzz tests
183f4fa67769e5bc563c324fb0fda3ccbf0024c1 xfs: make sure that CoW will write around when rextsize > 1
99029a16b9757effc265e929ad29ba9c32df353d xfs: skip cowextsize hint fragmentation tests on realtime volumes
8e9c0fa932b51c234134af6db3799a6a300d8fb9 misc: add more congruent oplen testing
f20375e5d8b55bdb39578600ce732e90779c5b78 xfs: test COWing entire rt extents
8fec3f93f1cc79414eef7a008bdb6822c5efc903 generic/303: avoid test failures on weird rt extent sizes
6c79b2aa7e24b1f41212a5249586808a910619ce common: enable testing of realtime quota when supported
93309c2a983845b2c001ff0f5e0cd236b3be151d xfs: fix quota tests to adapt to realtime quota
d0c6684357c08327a49f0976b817924bb175d825 xfs: regression testing of quota on the realtime device
f03b4f09ddd1e55bb32120d5f4441cbdf4521466 xfs/122: update for the getfsrefs ioctl
db27a5da888530e222803f454bd74d6830699c63 xfs: test output of new FSREFCOUNTS ioctl
6d056b6fe76b9034b082f617716d1e39eb5231b9 xfs/122: update for XFS_IOC_MAP_FREESP
eb6677000603070c0bc2781f5e0b05a048cfc481 xfs: test clearing of free space
285eddbe7cc49ba5ff13d7a1e9603501484c255b common/xfs: _notrun tests that fail due to block size < sector size
aa33978eda0fd5dff7c0a6a9726f0e24ca98a9c1 xfs/161: adapt the test case for LBS filesystem
6bcf26ed71a016e249db23f74dffcca3510004f3 treewide: convert all $MOUNT_PROG to _mount
e2bb62050f157e8c4e7ce819f6af38f38594e049 check: capture dmesg of mount failures if test fails
67982e80c414d8930d20475a7e03d617121632cb misc: convert all $UMOUNT_PROG to a _umount helper
6a5c751d11adc2a96abdf44f5fde78d79d69abc8 misc: convert all umount(1) invocations to _umount
dbd5e8e38d60b3818c30ed74d34f736453f1435e xfs: capture timestats at unmount time

--===============5935675169889230178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-806f49786533-eb6677000603.txt

a00c630f575d794f9204ce4e4a80112f37da0070 generic/747: redirect mkfs stderr to seqres.full
6b3d56e5582736eaa78f784275866af414365018 fuzzy: mask off a few more inode fields from the fuzz tests
050a5d45a5044772877624acb409ca4a301f30da fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
712c904f7702f9ffbb6521e7fbbbc8432c37065d fuzzy: test other dquot ids
1381c8a7a810de48acc569130bcd6769ba8896d1 xfs: test scaling of the mkfs concurrency options
68969c54341a75feb07361989227f47276e5d332 misc: split swapext and exchangerange
c1cab16fd00dd72659c5f3d3ddcce0025ca546fa misc: change xfs_io -c swapext to exchangerange
2856080fc7aaa205a74834254a6ba7baddb66627 generic/710: repurpose this for exchangerange vs. quota testing
5dfbf9b67a9ba10b644558d58be4c16e11cd485e generic/717: remove obsolete check
5fc9d0f80e2c8ca654244c7f1a19f3661bdd66b2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
395de0e18146ddc1fecd8139ec1c3e3f4c585a08 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e1d1e67cea3b1f07cb6cb6b762cafc6ea1c54a1a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
2206bde84e8b713be5e05da2eb00214dd2e46720 xfs/122: fix for exchrange conversion
cf75652adbbb358b63b0907362f701bbc16720d9 xfs/206: screen out exchange-range from golden output
3574851f179144b28b953a28165b2a3a5e5195de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d96caf1523d97a6c51f1691f5afa7604d08cc647 generic: test recovery of extended attribute updates
6ff74918976a89789e772c5c6378dab888a85574 xfs/206: filter out the parent= status from mkfs
2a3885c59fcf4b78582268c82a6205fb67b7875b xfs/122: update for parent pointers
dec7d304e6c81701b7f01eccf950e66376eee812 populate: create hardlinks for parent pointers
dc1fcd6b0f2cc8e53ec1955d860fa6c56ca1f843 xfs/021: adapt golden output files for parent pointers
c96c02cfd87c4e4a44e0186fa30b067bb801a3cd xfs/{018,191,288}: disable parent pointers for this test
8d65fe2ba50ffc11867aac5c1adbc27825ac2503 xfs/306: fix formatting failures with parent pointers
125646f329201c23d79ed7c232277de0413e6b14 common: add helpers for parent pointer tests
1bb64e5bbe75527d2997d3f81394d395040f4fd5 xfs: add parent pointer test
c5274194fc747fa5eea7c514649b022dbf033d87 xfs: add multi link parent pointer test
977e1c16e4f21eb6ee7af100537670d3e9ac0351 xfs: add parent pointer inject test
a1fa1a76be39eab1611a0c2907f13d5755f6bb97 common/fuzzy: stress directory tree modifications with the dirtree tester
424e55c07300b416c9663aacbeb91a80a73b7df5 scrub: test correction of directory tree corruptions
a4dd45f67febbcd931faefae5981b99dfa889314 xfs/122: update for vectored scrub
403567c1417331e93c5a9924c86bad20b77d5e08 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
77b3cf58a54301b5f4942f088916606c59089a02 generic: test creating and removing symlink xattrs
c1d482266c33eaa0a9ffba6d1c3ba8469549153d generic/453: test confusable name detection with 32-bit unicode codepoints
f79cd6f445d4c0c6acbbb1a82acf99099d3f67c3 generic/453: check xfs_scrub detection of confusing job offers
f64453f67780e9d27706982a03dbf47941318d1c xfs: test xfs_scrub services
8cc8d72f33b4c992b8b595d708666058249466a6 xfs/004: fix column extraction code
0acc301c1f19c7ea34a43ba81476da3cd2eb4f1d xfs: online fuzz test known output
2fc755e348a8c46724f576f1cd344d5cf91a974d xfs: offline fuzz test known output
033af204680e43ed2fbf7345109ef087f03156b6 xfs: norepair fuzz test known output
c4e1d7bd0ad692ff69754f10f7d8040cadd14bfd xfs: bothrepair fuzz test known output
b72b479e47e2ddea1f893cdc3cd09417cae6f90c src/fiexchange.h: add the start-commit/commit-range ioctls
6ec084c4d6bfbdcaea37ec62b5e1a34c1a47ec1d xfs/122: add tests for commitrange structures
507692ff0555572753b80b135e833cdc196e4b90 xfs: test upgrading old features
d0761985b969640706e0b04d6f4f8fb15ea5a7fe xfs/122: fix metadirino
4766f03da7869de5d2ff0c304641c50ad3ccaf0a various: fix finding metadata inode numbers when metadir is enabled
d71d324e2400f362f36907525c9c79f7a2c04758 xfs/{030,033,178}: forcibly disable metadata directory trees
06aad180032b21f8d903a862ef2e99d6d51920a1 common/repair: patch up repair sb inode value complaints
d512c1894a0b42c14d5ee2860ce3be4c19e9ee23 xfs/206: update for metadata directory support
868d1ec70f208962be2843d0640cf8fc39e7f833 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fe871618e97fa0f364a81babca8e2364013e375d xfs/856: add metadir upgrade to test matrix
2481e9615150a2c4d58a9d3c0353ccc995706712 xfs/509: adjust inumbers accounting for metadata directories
954f1ca319b013baff70761b65bb11b3dd4d8d46 xfs: create fuzz tests for metadata directories
7cb3bad56ffe640b5ce26bced8f37ebb2d2197b3 xfs: baseline golden output for metadata directory fuzz tests
70caf441d48b12bf4abbbab1c6a6d2e2ed90cdca xfs: test metapath repairs
84ee4a038b3465e180108e8e1525541a971735e8 common/populate: refactor caching of metadumps to a helper
628c84a4204e880e8e0ca705bd63be1d856ee054 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
295f8da40a786f052e10b0b5419dd27239cdbb6d fuzzy: stress data and rt sections of xfs filesystems equally
32a10f5796e53439b1b4643d2537fa99024d0f70 common/ext4: reformat external logs during mdrestore operations
fff6af2cafffc557f77bf763b57441524535f0af common/populate: use metadump v2 format by default for fs metadata snapshots
aa4cfe9438259362f388ce10c60edac79665dd92 xfs/122: update for rtgroups
a548a9ed1d187a9b98ccbaa1f5ae4117a181464e punch-alternating: detect xfs realtime files with large allocation units
8a6633627fc68102143cab3b54c5870bd07690a6 xfs/206: update mkfs filtering for rt groups feature
342ab7726ff347cc59656b9f470fdc9500a4ed62 common: pass the realtime device to xfs_db when possible
704d07b4b409667a332ff6cc238f76700d16029f common: filter rtgroups when we're disabling metadir
59dc5a9886389b4113b428e0fc6ea27d5db4e67f xfs/185: update for rtgroups
c9781f5f94c64e798f030e959d4122da319ffffa xfs/449: update test to know about xfs_db -R
b3d45bd377c760b29ef97371d30e52dd052e9566 xfs/122: update for rtbitmap headers
4019208283531fbd0769bd5c8e93d8c9b1652825 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
af098d75f50349b9167d0a8d5ce346b5fb99f500 common/xfs: capture realtime devices during metadump/mdrestore
474b43390c2ad5060357a2459fe91750940bcf11 common/fuzzy: adapt the scrub stress tests to support rtgroups
ec334c4f35c912ce8a5bf25c40f2611be99662d6 xfs: refactor statfs field extraction
7620275f6509b1f322dbca3474ea095758ed9e9b common/xfs: FITRIM now supports realtime volumes
df6bdb6a2b7550f856ccc80d30a5307bcd88c230 xfs: fix tests that try to access the realtime rmap inode
abfdbb33566a39de1d4dff20e02367dbcd9c57f3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6441ff8d0817b657a3508a37536e64a35feb8e59 xfs: race fsstress with realtime rmap btree scrub and repair
ecb115a6ff7e1d7919ab943b4a5f5a4b23e2bbb4 xfs/856: add rtrmapbt upgrade to test matrix
8e416a7633062c3722462afb960e3e78af41266e xfs/122: update for rtgroups-based realtime rmap btrees
2a10d44f372d81b035f77409b1b4d5ddebada528 xfs: fix various problems with fsmap detecting the data device
fbb6b1f5bb1d8937d2b52abe3ddeaf68b1d39ea5 xfs/341: update test for rtgroup-based rmap
cf0f40d0f86b8f51fc98d81e154045841f5abc12 xfs/3{43,32}: adapt tests for rt extent size greater than 1
5c994afb5be787fc82e09531e2030cfef63d8eb0 xfs: skip tests if formatting small filesystem fails
6585a5ca8f16ddb58323248e6496e0dd449cf9f8 xfs/443: use file allocation unit, not dbsize
1ced2b65e5efd51dc825518c28cd5168ffec823f populate: adjust rtrmap calculations for rtgroups
c74663070cdc2c305918b3f60bc065230e2fe28b populate: check that we created a realtime rmap btree of the given height
e480f01034e8e22471054381164cba7169d48301 fuzzy: create missing fuzz tests for rt rmap btrees
a7d966d649191cdac5def43d3e7a2461a118e8b8 fuzzy: create known output for rt rmap btree fuzz tests
f2e809377683ae985c3f6536cb62a6115d4d657b xfs/122: update fields for realtime reflink
a794526f2bb57e03f12e76eac3916ff8217e56be common/populate: create realtime refcount btree
2f80af238234e63df9136937170db4c3dc7a4959 xfs: create fuzz tests for the realtime refcount btree
b18b71a34f5db6811cce730026df9952a6b350e4 xfs/27[24]: adapt for checking files on the realtime volume
6f26400b89c883fdd5feaa20ea587b4386d20eab xfs: race fsstress with realtime refcount btree scrub and repair
85c89a3acf31eca4cd263302bd3f538dc897c860 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c64e671739de1fb46084b4c51e202fe9bca988ac xfs/856: add rtreflink upgrade to test matrix
68f5ff97cb1f4bd1f25dde509e95dcbabbbcd1f4 generic/331,xfs/240: support files that skip delayed allocation
ff224b0dc391b80803f7ed282e8c341ac346defe common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
00c921c6001eb474aac4dbc1ca502a1be5620e03 xfs: baseline golden output for rt refcount btree fuzz tests
183f4fa67769e5bc563c324fb0fda3ccbf0024c1 xfs: make sure that CoW will write around when rextsize > 1
99029a16b9757effc265e929ad29ba9c32df353d xfs: skip cowextsize hint fragmentation tests on realtime volumes
8e9c0fa932b51c234134af6db3799a6a300d8fb9 misc: add more congruent oplen testing
f20375e5d8b55bdb39578600ce732e90779c5b78 xfs: test COWing entire rt extents
8fec3f93f1cc79414eef7a008bdb6822c5efc903 generic/303: avoid test failures on weird rt extent sizes
6c79b2aa7e24b1f41212a5249586808a910619ce common: enable testing of realtime quota when supported
93309c2a983845b2c001ff0f5e0cd236b3be151d xfs: fix quota tests to adapt to realtime quota
d0c6684357c08327a49f0976b817924bb175d825 xfs: regression testing of quota on the realtime device
f03b4f09ddd1e55bb32120d5f4441cbdf4521466 xfs/122: update for the getfsrefs ioctl
db27a5da888530e222803f454bd74d6830699c63 xfs: test output of new FSREFCOUNTS ioctl
6d056b6fe76b9034b082f617716d1e39eb5231b9 xfs/122: update for XFS_IOC_MAP_FREESP
eb6677000603070c0bc2781f5e0b05a048cfc481 xfs: test clearing of free space

--===============5935675169889230178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adfc725619b0-19fb5f3ec739.txt

a00c630f575d794f9204ce4e4a80112f37da0070 generic/747: redirect mkfs stderr to seqres.full
6b3d56e5582736eaa78f784275866af414365018 fuzzy: mask off a few more inode fields from the fuzz tests
050a5d45a5044772877624acb409ca4a301f30da fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
712c904f7702f9ffbb6521e7fbbbc8432c37065d fuzzy: test other dquot ids
1381c8a7a810de48acc569130bcd6769ba8896d1 xfs: test scaling of the mkfs concurrency options
68969c54341a75feb07361989227f47276e5d332 misc: split swapext and exchangerange
c1cab16fd00dd72659c5f3d3ddcce0025ca546fa misc: change xfs_io -c swapext to exchangerange
2856080fc7aaa205a74834254a6ba7baddb66627 generic/710: repurpose this for exchangerange vs. quota testing
5dfbf9b67a9ba10b644558d58be4c16e11cd485e generic/717: remove obsolete check
5fc9d0f80e2c8ca654244c7f1a19f3661bdd66b2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
395de0e18146ddc1fecd8139ec1c3e3f4c585a08 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e1d1e67cea3b1f07cb6cb6b762cafc6ea1c54a1a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
2206bde84e8b713be5e05da2eb00214dd2e46720 xfs/122: fix for exchrange conversion
cf75652adbbb358b63b0907362f701bbc16720d9 xfs/206: screen out exchange-range from golden output
3574851f179144b28b953a28165b2a3a5e5195de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d96caf1523d97a6c51f1691f5afa7604d08cc647 generic: test recovery of extended attribute updates
6ff74918976a89789e772c5c6378dab888a85574 xfs/206: filter out the parent= status from mkfs
2a3885c59fcf4b78582268c82a6205fb67b7875b xfs/122: update for parent pointers
dec7d304e6c81701b7f01eccf950e66376eee812 populate: create hardlinks for parent pointers
dc1fcd6b0f2cc8e53ec1955d860fa6c56ca1f843 xfs/021: adapt golden output files for parent pointers
c96c02cfd87c4e4a44e0186fa30b067bb801a3cd xfs/{018,191,288}: disable parent pointers for this test
8d65fe2ba50ffc11867aac5c1adbc27825ac2503 xfs/306: fix formatting failures with parent pointers
125646f329201c23d79ed7c232277de0413e6b14 common: add helpers for parent pointer tests
1bb64e5bbe75527d2997d3f81394d395040f4fd5 xfs: add parent pointer test
c5274194fc747fa5eea7c514649b022dbf033d87 xfs: add multi link parent pointer test
977e1c16e4f21eb6ee7af100537670d3e9ac0351 xfs: add parent pointer inject test
a1fa1a76be39eab1611a0c2907f13d5755f6bb97 common/fuzzy: stress directory tree modifications with the dirtree tester
424e55c07300b416c9663aacbeb91a80a73b7df5 scrub: test correction of directory tree corruptions
a4dd45f67febbcd931faefae5981b99dfa889314 xfs/122: update for vectored scrub
403567c1417331e93c5a9924c86bad20b77d5e08 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
77b3cf58a54301b5f4942f088916606c59089a02 generic: test creating and removing symlink xattrs
c1d482266c33eaa0a9ffba6d1c3ba8469549153d generic/453: test confusable name detection with 32-bit unicode codepoints
f79cd6f445d4c0c6acbbb1a82acf99099d3f67c3 generic/453: check xfs_scrub detection of confusing job offers
f64453f67780e9d27706982a03dbf47941318d1c xfs: test xfs_scrub services
8cc8d72f33b4c992b8b595d708666058249466a6 xfs/004: fix column extraction code
0acc301c1f19c7ea34a43ba81476da3cd2eb4f1d xfs: online fuzz test known output
2fc755e348a8c46724f576f1cd344d5cf91a974d xfs: offline fuzz test known output
033af204680e43ed2fbf7345109ef087f03156b6 xfs: norepair fuzz test known output
c4e1d7bd0ad692ff69754f10f7d8040cadd14bfd xfs: bothrepair fuzz test known output
b72b479e47e2ddea1f893cdc3cd09417cae6f90c src/fiexchange.h: add the start-commit/commit-range ioctls
6ec084c4d6bfbdcaea37ec62b5e1a34c1a47ec1d xfs/122: add tests for commitrange structures
507692ff0555572753b80b135e833cdc196e4b90 xfs: test upgrading old features
d0761985b969640706e0b04d6f4f8fb15ea5a7fe xfs/122: fix metadirino
4766f03da7869de5d2ff0c304641c50ad3ccaf0a various: fix finding metadata inode numbers when metadir is enabled
d71d324e2400f362f36907525c9c79f7a2c04758 xfs/{030,033,178}: forcibly disable metadata directory trees
06aad180032b21f8d903a862ef2e99d6d51920a1 common/repair: patch up repair sb inode value complaints
d512c1894a0b42c14d5ee2860ce3be4c19e9ee23 xfs/206: update for metadata directory support
868d1ec70f208962be2843d0640cf8fc39e7f833 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fe871618e97fa0f364a81babca8e2364013e375d xfs/856: add metadir upgrade to test matrix
2481e9615150a2c4d58a9d3c0353ccc995706712 xfs/509: adjust inumbers accounting for metadata directories
954f1ca319b013baff70761b65bb11b3dd4d8d46 xfs: create fuzz tests for metadata directories
7cb3bad56ffe640b5ce26bced8f37ebb2d2197b3 xfs: baseline golden output for metadata directory fuzz tests
70caf441d48b12bf4abbbab1c6a6d2e2ed90cdca xfs: test metapath repairs
84ee4a038b3465e180108e8e1525541a971735e8 common/populate: refactor caching of metadumps to a helper
628c84a4204e880e8e0ca705bd63be1d856ee054 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
295f8da40a786f052e10b0b5419dd27239cdbb6d fuzzy: stress data and rt sections of xfs filesystems equally
32a10f5796e53439b1b4643d2537fa99024d0f70 common/ext4: reformat external logs during mdrestore operations
fff6af2cafffc557f77bf763b57441524535f0af common/populate: use metadump v2 format by default for fs metadata snapshots
aa4cfe9438259362f388ce10c60edac79665dd92 xfs/122: update for rtgroups
a548a9ed1d187a9b98ccbaa1f5ae4117a181464e punch-alternating: detect xfs realtime files with large allocation units
8a6633627fc68102143cab3b54c5870bd07690a6 xfs/206: update mkfs filtering for rt groups feature
342ab7726ff347cc59656b9f470fdc9500a4ed62 common: pass the realtime device to xfs_db when possible
704d07b4b409667a332ff6cc238f76700d16029f common: filter rtgroups when we're disabling metadir
59dc5a9886389b4113b428e0fc6ea27d5db4e67f xfs/185: update for rtgroups
c9781f5f94c64e798f030e959d4122da319ffffa xfs/449: update test to know about xfs_db -R
b3d45bd377c760b29ef97371d30e52dd052e9566 xfs/122: update for rtbitmap headers
4019208283531fbd0769bd5c8e93d8c9b1652825 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
af098d75f50349b9167d0a8d5ce346b5fb99f500 common/xfs: capture realtime devices during metadump/mdrestore
474b43390c2ad5060357a2459fe91750940bcf11 common/fuzzy: adapt the scrub stress tests to support rtgroups
ec334c4f35c912ce8a5bf25c40f2611be99662d6 xfs: refactor statfs field extraction
7620275f6509b1f322dbca3474ea095758ed9e9b common/xfs: FITRIM now supports realtime volumes
df6bdb6a2b7550f856ccc80d30a5307bcd88c230 xfs: fix tests that try to access the realtime rmap inode
abfdbb33566a39de1d4dff20e02367dbcd9c57f3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6441ff8d0817b657a3508a37536e64a35feb8e59 xfs: race fsstress with realtime rmap btree scrub and repair
ecb115a6ff7e1d7919ab943b4a5f5a4b23e2bbb4 xfs/856: add rtrmapbt upgrade to test matrix
8e416a7633062c3722462afb960e3e78af41266e xfs/122: update for rtgroups-based realtime rmap btrees
2a10d44f372d81b035f77409b1b4d5ddebada528 xfs: fix various problems with fsmap detecting the data device
fbb6b1f5bb1d8937d2b52abe3ddeaf68b1d39ea5 xfs/341: update test for rtgroup-based rmap
cf0f40d0f86b8f51fc98d81e154045841f5abc12 xfs/3{43,32}: adapt tests for rt extent size greater than 1
5c994afb5be787fc82e09531e2030cfef63d8eb0 xfs: skip tests if formatting small filesystem fails
6585a5ca8f16ddb58323248e6496e0dd449cf9f8 xfs/443: use file allocation unit, not dbsize
1ced2b65e5efd51dc825518c28cd5168ffec823f populate: adjust rtrmap calculations for rtgroups
c74663070cdc2c305918b3f60bc065230e2fe28b populate: check that we created a realtime rmap btree of the given height
e480f01034e8e22471054381164cba7169d48301 fuzzy: create missing fuzz tests for rt rmap btrees
a7d966d649191cdac5def43d3e7a2461a118e8b8 fuzzy: create known output for rt rmap btree fuzz tests
f2e809377683ae985c3f6536cb62a6115d4d657b xfs/122: update fields for realtime reflink
a794526f2bb57e03f12e76eac3916ff8217e56be common/populate: create realtime refcount btree
2f80af238234e63df9136937170db4c3dc7a4959 xfs: create fuzz tests for the realtime refcount btree
b18b71a34f5db6811cce730026df9952a6b350e4 xfs/27[24]: adapt for checking files on the realtime volume
6f26400b89c883fdd5feaa20ea587b4386d20eab xfs: race fsstress with realtime refcount btree scrub and repair
85c89a3acf31eca4cd263302bd3f538dc897c860 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c64e671739de1fb46084b4c51e202fe9bca988ac xfs/856: add rtreflink upgrade to test matrix
68f5ff97cb1f4bd1f25dde509e95dcbabbbcd1f4 generic/331,xfs/240: support files that skip delayed allocation
ff224b0dc391b80803f7ed282e8c341ac346defe common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
00c921c6001eb474aac4dbc1ca502a1be5620e03 xfs: baseline golden output for rt refcount btree fuzz tests
183f4fa67769e5bc563c324fb0fda3ccbf0024c1 xfs: make sure that CoW will write around when rextsize > 1
99029a16b9757effc265e929ad29ba9c32df353d xfs: skip cowextsize hint fragmentation tests on realtime volumes
8e9c0fa932b51c234134af6db3799a6a300d8fb9 misc: add more congruent oplen testing
f20375e5d8b55bdb39578600ce732e90779c5b78 xfs: test COWing entire rt extents
8fec3f93f1cc79414eef7a008bdb6822c5efc903 generic/303: avoid test failures on weird rt extent sizes
6c79b2aa7e24b1f41212a5249586808a910619ce common: enable testing of realtime quota when supported
93309c2a983845b2c001ff0f5e0cd236b3be151d xfs: fix quota tests to adapt to realtime quota
d0c6684357c08327a49f0976b817924bb175d825 xfs: regression testing of quota on the realtime device
f03b4f09ddd1e55bb32120d5f4441cbdf4521466 xfs/122: update for the getfsrefs ioctl
db27a5da888530e222803f454bd74d6830699c63 xfs: test output of new FSREFCOUNTS ioctl
6d056b6fe76b9034b082f617716d1e39eb5231b9 xfs/122: update for XFS_IOC_MAP_FREESP
eb6677000603070c0bc2781f5e0b05a048cfc481 xfs: test clearing of free space
285eddbe7cc49ba5ff13d7a1e9603501484c255b common/xfs: _notrun tests that fail due to block size < sector size
aa33978eda0fd5dff7c0a6a9726f0e24ca98a9c1 xfs/161: adapt the test case for LBS filesystem
6bcf26ed71a016e249db23f74dffcca3510004f3 treewide: convert all $MOUNT_PROG to _mount
e2bb62050f157e8c4e7ce819f6af38f38594e049 check: capture dmesg of mount failures if test fails
67982e80c414d8930d20475a7e03d617121632cb misc: convert all $UMOUNT_PROG to a _umount helper
6a5c751d11adc2a96abdf44f5fde78d79d69abc8 misc: convert all umount(1) invocations to _umount
dbd5e8e38d60b3818c30ed74d34f736453f1435e xfs: capture timestats at unmount time
321e887b431a27d728797f2ec82292db73fff923 xfs/122: add health monitoring ioctl
cbfc4161fe184fdad85b7f1443f408747a31f633 xfs: test for metadata corruption error reporting via healthmon
d1eb2a7bf5d3a9c189be13df069a68bf48ad77fc xfs: test io error reporting via healthmon
ba3af495764467e36afaaae876740514576693b7 common/verity: enable fsverity for XFS
898bfb8199c88eaa1430380fc433324d85d7d544 xfs/021: adapt to fsverity xattrs
6a8dcd32eece6b019652ef079ad72bfc8d955351 xfs/122: adapt to fsverity
f26d5ac5951d2e042a3f4b9095d2652d7f66dfb3 xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
bf4c112d7b9761b72e5a9297cad2944c0cc5d62c xfs: test disabling fsverity
2f9669bc692ebb334cb90dc8f634df56ed515b7c common/populate: add verity files to populate xfs images
5f0357cef00a5abc341d2ce70359b210c4dc19c8 debug generic/465 problesm
4970c63e9ca5a05f6418b805644dcb11973bddc9 try to figure out why x178 sprays weird cannot find superblock messages
f8005f10388aeefb4a9e7249cc66f6b6d4f900b3 debug some arm problem
b970d483a9c7b80a3639312d1d660c88bb20a542 why does x863 occasionally fail the post test check with a dirty log?
ed8c6a22a03336dbd0419ea37e4ec2ca03912973 generic/230: extend grace period to 6 seconds
19fb5f3ec739383b277a4f59894651bafdc58e01 xfs/559 debug

--===============5935675169889230178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f1ba70bbc1c-aa33978eda0f.txt

a00c630f575d794f9204ce4e4a80112f37da0070 generic/747: redirect mkfs stderr to seqres.full
6b3d56e5582736eaa78f784275866af414365018 fuzzy: mask off a few more inode fields from the fuzz tests
050a5d45a5044772877624acb409ca4a301f30da fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
712c904f7702f9ffbb6521e7fbbbc8432c37065d fuzzy: test other dquot ids
1381c8a7a810de48acc569130bcd6769ba8896d1 xfs: test scaling of the mkfs concurrency options
68969c54341a75feb07361989227f47276e5d332 misc: split swapext and exchangerange
c1cab16fd00dd72659c5f3d3ddcce0025ca546fa misc: change xfs_io -c swapext to exchangerange
2856080fc7aaa205a74834254a6ba7baddb66627 generic/710: repurpose this for exchangerange vs. quota testing
5dfbf9b67a9ba10b644558d58be4c16e11cd485e generic/717: remove obsolete check
5fc9d0f80e2c8ca654244c7f1a19f3661bdd66b2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
395de0e18146ddc1fecd8139ec1c3e3f4c585a08 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e1d1e67cea3b1f07cb6cb6b762cafc6ea1c54a1a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
2206bde84e8b713be5e05da2eb00214dd2e46720 xfs/122: fix for exchrange conversion
cf75652adbbb358b63b0907362f701bbc16720d9 xfs/206: screen out exchange-range from golden output
3574851f179144b28b953a28165b2a3a5e5195de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d96caf1523d97a6c51f1691f5afa7604d08cc647 generic: test recovery of extended attribute updates
6ff74918976a89789e772c5c6378dab888a85574 xfs/206: filter out the parent= status from mkfs
2a3885c59fcf4b78582268c82a6205fb67b7875b xfs/122: update for parent pointers
dec7d304e6c81701b7f01eccf950e66376eee812 populate: create hardlinks for parent pointers
dc1fcd6b0f2cc8e53ec1955d860fa6c56ca1f843 xfs/021: adapt golden output files for parent pointers
c96c02cfd87c4e4a44e0186fa30b067bb801a3cd xfs/{018,191,288}: disable parent pointers for this test
8d65fe2ba50ffc11867aac5c1adbc27825ac2503 xfs/306: fix formatting failures with parent pointers
125646f329201c23d79ed7c232277de0413e6b14 common: add helpers for parent pointer tests
1bb64e5bbe75527d2997d3f81394d395040f4fd5 xfs: add parent pointer test
c5274194fc747fa5eea7c514649b022dbf033d87 xfs: add multi link parent pointer test
977e1c16e4f21eb6ee7af100537670d3e9ac0351 xfs: add parent pointer inject test
a1fa1a76be39eab1611a0c2907f13d5755f6bb97 common/fuzzy: stress directory tree modifications with the dirtree tester
424e55c07300b416c9663aacbeb91a80a73b7df5 scrub: test correction of directory tree corruptions
a4dd45f67febbcd931faefae5981b99dfa889314 xfs/122: update for vectored scrub
403567c1417331e93c5a9924c86bad20b77d5e08 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
77b3cf58a54301b5f4942f088916606c59089a02 generic: test creating and removing symlink xattrs
c1d482266c33eaa0a9ffba6d1c3ba8469549153d generic/453: test confusable name detection with 32-bit unicode codepoints
f79cd6f445d4c0c6acbbb1a82acf99099d3f67c3 generic/453: check xfs_scrub detection of confusing job offers
f64453f67780e9d27706982a03dbf47941318d1c xfs: test xfs_scrub services
8cc8d72f33b4c992b8b595d708666058249466a6 xfs/004: fix column extraction code
0acc301c1f19c7ea34a43ba81476da3cd2eb4f1d xfs: online fuzz test known output
2fc755e348a8c46724f576f1cd344d5cf91a974d xfs: offline fuzz test known output
033af204680e43ed2fbf7345109ef087f03156b6 xfs: norepair fuzz test known output
c4e1d7bd0ad692ff69754f10f7d8040cadd14bfd xfs: bothrepair fuzz test known output
b72b479e47e2ddea1f893cdc3cd09417cae6f90c src/fiexchange.h: add the start-commit/commit-range ioctls
6ec084c4d6bfbdcaea37ec62b5e1a34c1a47ec1d xfs/122: add tests for commitrange structures
507692ff0555572753b80b135e833cdc196e4b90 xfs: test upgrading old features
d0761985b969640706e0b04d6f4f8fb15ea5a7fe xfs/122: fix metadirino
4766f03da7869de5d2ff0c304641c50ad3ccaf0a various: fix finding metadata inode numbers when metadir is enabled
d71d324e2400f362f36907525c9c79f7a2c04758 xfs/{030,033,178}: forcibly disable metadata directory trees
06aad180032b21f8d903a862ef2e99d6d51920a1 common/repair: patch up repair sb inode value complaints
d512c1894a0b42c14d5ee2860ce3be4c19e9ee23 xfs/206: update for metadata directory support
868d1ec70f208962be2843d0640cf8fc39e7f833 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fe871618e97fa0f364a81babca8e2364013e375d xfs/856: add metadir upgrade to test matrix
2481e9615150a2c4d58a9d3c0353ccc995706712 xfs/509: adjust inumbers accounting for metadata directories
954f1ca319b013baff70761b65bb11b3dd4d8d46 xfs: create fuzz tests for metadata directories
7cb3bad56ffe640b5ce26bced8f37ebb2d2197b3 xfs: baseline golden output for metadata directory fuzz tests
70caf441d48b12bf4abbbab1c6a6d2e2ed90cdca xfs: test metapath repairs
84ee4a038b3465e180108e8e1525541a971735e8 common/populate: refactor caching of metadumps to a helper
628c84a4204e880e8e0ca705bd63be1d856ee054 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
295f8da40a786f052e10b0b5419dd27239cdbb6d fuzzy: stress data and rt sections of xfs filesystems equally
32a10f5796e53439b1b4643d2537fa99024d0f70 common/ext4: reformat external logs during mdrestore operations
fff6af2cafffc557f77bf763b57441524535f0af common/populate: use metadump v2 format by default for fs metadata snapshots
aa4cfe9438259362f388ce10c60edac79665dd92 xfs/122: update for rtgroups
a548a9ed1d187a9b98ccbaa1f5ae4117a181464e punch-alternating: detect xfs realtime files with large allocation units
8a6633627fc68102143cab3b54c5870bd07690a6 xfs/206: update mkfs filtering for rt groups feature
342ab7726ff347cc59656b9f470fdc9500a4ed62 common: pass the realtime device to xfs_db when possible
704d07b4b409667a332ff6cc238f76700d16029f common: filter rtgroups when we're disabling metadir
59dc5a9886389b4113b428e0fc6ea27d5db4e67f xfs/185: update for rtgroups
c9781f5f94c64e798f030e959d4122da319ffffa xfs/449: update test to know about xfs_db -R
b3d45bd377c760b29ef97371d30e52dd052e9566 xfs/122: update for rtbitmap headers
4019208283531fbd0769bd5c8e93d8c9b1652825 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
af098d75f50349b9167d0a8d5ce346b5fb99f500 common/xfs: capture realtime devices during metadump/mdrestore
474b43390c2ad5060357a2459fe91750940bcf11 common/fuzzy: adapt the scrub stress tests to support rtgroups
ec334c4f35c912ce8a5bf25c40f2611be99662d6 xfs: refactor statfs field extraction
7620275f6509b1f322dbca3474ea095758ed9e9b common/xfs: FITRIM now supports realtime volumes
df6bdb6a2b7550f856ccc80d30a5307bcd88c230 xfs: fix tests that try to access the realtime rmap inode
abfdbb33566a39de1d4dff20e02367dbcd9c57f3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6441ff8d0817b657a3508a37536e64a35feb8e59 xfs: race fsstress with realtime rmap btree scrub and repair
ecb115a6ff7e1d7919ab943b4a5f5a4b23e2bbb4 xfs/856: add rtrmapbt upgrade to test matrix
8e416a7633062c3722462afb960e3e78af41266e xfs/122: update for rtgroups-based realtime rmap btrees
2a10d44f372d81b035f77409b1b4d5ddebada528 xfs: fix various problems with fsmap detecting the data device
fbb6b1f5bb1d8937d2b52abe3ddeaf68b1d39ea5 xfs/341: update test for rtgroup-based rmap
cf0f40d0f86b8f51fc98d81e154045841f5abc12 xfs/3{43,32}: adapt tests for rt extent size greater than 1
5c994afb5be787fc82e09531e2030cfef63d8eb0 xfs: skip tests if formatting small filesystem fails
6585a5ca8f16ddb58323248e6496e0dd449cf9f8 xfs/443: use file allocation unit, not dbsize
1ced2b65e5efd51dc825518c28cd5168ffec823f populate: adjust rtrmap calculations for rtgroups
c74663070cdc2c305918b3f60bc065230e2fe28b populate: check that we created a realtime rmap btree of the given height
e480f01034e8e22471054381164cba7169d48301 fuzzy: create missing fuzz tests for rt rmap btrees
a7d966d649191cdac5def43d3e7a2461a118e8b8 fuzzy: create known output for rt rmap btree fuzz tests
f2e809377683ae985c3f6536cb62a6115d4d657b xfs/122: update fields for realtime reflink
a794526f2bb57e03f12e76eac3916ff8217e56be common/populate: create realtime refcount btree
2f80af238234e63df9136937170db4c3dc7a4959 xfs: create fuzz tests for the realtime refcount btree
b18b71a34f5db6811cce730026df9952a6b350e4 xfs/27[24]: adapt for checking files on the realtime volume
6f26400b89c883fdd5feaa20ea587b4386d20eab xfs: race fsstress with realtime refcount btree scrub and repair
85c89a3acf31eca4cd263302bd3f538dc897c860 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c64e671739de1fb46084b4c51e202fe9bca988ac xfs/856: add rtreflink upgrade to test matrix
68f5ff97cb1f4bd1f25dde509e95dcbabbbcd1f4 generic/331,xfs/240: support files that skip delayed allocation
ff224b0dc391b80803f7ed282e8c341ac346defe common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
00c921c6001eb474aac4dbc1ca502a1be5620e03 xfs: baseline golden output for rt refcount btree fuzz tests
183f4fa67769e5bc563c324fb0fda3ccbf0024c1 xfs: make sure that CoW will write around when rextsize > 1
99029a16b9757effc265e929ad29ba9c32df353d xfs: skip cowextsize hint fragmentation tests on realtime volumes
8e9c0fa932b51c234134af6db3799a6a300d8fb9 misc: add more congruent oplen testing
f20375e5d8b55bdb39578600ce732e90779c5b78 xfs: test COWing entire rt extents
8fec3f93f1cc79414eef7a008bdb6822c5efc903 generic/303: avoid test failures on weird rt extent sizes
6c79b2aa7e24b1f41212a5249586808a910619ce common: enable testing of realtime quota when supported
93309c2a983845b2c001ff0f5e0cd236b3be151d xfs: fix quota tests to adapt to realtime quota
d0c6684357c08327a49f0976b817924bb175d825 xfs: regression testing of quota on the realtime device
f03b4f09ddd1e55bb32120d5f4441cbdf4521466 xfs/122: update for the getfsrefs ioctl
db27a5da888530e222803f454bd74d6830699c63 xfs: test output of new FSREFCOUNTS ioctl
6d056b6fe76b9034b082f617716d1e39eb5231b9 xfs/122: update for XFS_IOC_MAP_FREESP
eb6677000603070c0bc2781f5e0b05a048cfc481 xfs: test clearing of free space
285eddbe7cc49ba5ff13d7a1e9603501484c255b common/xfs: _notrun tests that fail due to block size < sector size
aa33978eda0fd5dff7c0a6a9726f0e24ca98a9c1 xfs/161: adapt the test case for LBS filesystem

--===============5935675169889230178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c496ac91168e-2f9669bc692e.txt

a00c630f575d794f9204ce4e4a80112f37da0070 generic/747: redirect mkfs stderr to seqres.full
6b3d56e5582736eaa78f784275866af414365018 fuzzy: mask off a few more inode fields from the fuzz tests
050a5d45a5044772877624acb409ca4a301f30da fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
712c904f7702f9ffbb6521e7fbbbc8432c37065d fuzzy: test other dquot ids
1381c8a7a810de48acc569130bcd6769ba8896d1 xfs: test scaling of the mkfs concurrency options
68969c54341a75feb07361989227f47276e5d332 misc: split swapext and exchangerange
c1cab16fd00dd72659c5f3d3ddcce0025ca546fa misc: change xfs_io -c swapext to exchangerange
2856080fc7aaa205a74834254a6ba7baddb66627 generic/710: repurpose this for exchangerange vs. quota testing
5dfbf9b67a9ba10b644558d58be4c16e11cd485e generic/717: remove obsolete check
5fc9d0f80e2c8ca654244c7f1a19f3661bdd66b2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
395de0e18146ddc1fecd8139ec1c3e3f4c585a08 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e1d1e67cea3b1f07cb6cb6b762cafc6ea1c54a1a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
2206bde84e8b713be5e05da2eb00214dd2e46720 xfs/122: fix for exchrange conversion
cf75652adbbb358b63b0907362f701bbc16720d9 xfs/206: screen out exchange-range from golden output
3574851f179144b28b953a28165b2a3a5e5195de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d96caf1523d97a6c51f1691f5afa7604d08cc647 generic: test recovery of extended attribute updates
6ff74918976a89789e772c5c6378dab888a85574 xfs/206: filter out the parent= status from mkfs
2a3885c59fcf4b78582268c82a6205fb67b7875b xfs/122: update for parent pointers
dec7d304e6c81701b7f01eccf950e66376eee812 populate: create hardlinks for parent pointers
dc1fcd6b0f2cc8e53ec1955d860fa6c56ca1f843 xfs/021: adapt golden output files for parent pointers
c96c02cfd87c4e4a44e0186fa30b067bb801a3cd xfs/{018,191,288}: disable parent pointers for this test
8d65fe2ba50ffc11867aac5c1adbc27825ac2503 xfs/306: fix formatting failures with parent pointers
125646f329201c23d79ed7c232277de0413e6b14 common: add helpers for parent pointer tests
1bb64e5bbe75527d2997d3f81394d395040f4fd5 xfs: add parent pointer test
c5274194fc747fa5eea7c514649b022dbf033d87 xfs: add multi link parent pointer test
977e1c16e4f21eb6ee7af100537670d3e9ac0351 xfs: add parent pointer inject test
a1fa1a76be39eab1611a0c2907f13d5755f6bb97 common/fuzzy: stress directory tree modifications with the dirtree tester
424e55c07300b416c9663aacbeb91a80a73b7df5 scrub: test correction of directory tree corruptions
a4dd45f67febbcd931faefae5981b99dfa889314 xfs/122: update for vectored scrub
403567c1417331e93c5a9924c86bad20b77d5e08 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
77b3cf58a54301b5f4942f088916606c59089a02 generic: test creating and removing symlink xattrs
c1d482266c33eaa0a9ffba6d1c3ba8469549153d generic/453: test confusable name detection with 32-bit unicode codepoints
f79cd6f445d4c0c6acbbb1a82acf99099d3f67c3 generic/453: check xfs_scrub detection of confusing job offers
f64453f67780e9d27706982a03dbf47941318d1c xfs: test xfs_scrub services
8cc8d72f33b4c992b8b595d708666058249466a6 xfs/004: fix column extraction code
0acc301c1f19c7ea34a43ba81476da3cd2eb4f1d xfs: online fuzz test known output
2fc755e348a8c46724f576f1cd344d5cf91a974d xfs: offline fuzz test known output
033af204680e43ed2fbf7345109ef087f03156b6 xfs: norepair fuzz test known output
c4e1d7bd0ad692ff69754f10f7d8040cadd14bfd xfs: bothrepair fuzz test known output
b72b479e47e2ddea1f893cdc3cd09417cae6f90c src/fiexchange.h: add the start-commit/commit-range ioctls
6ec084c4d6bfbdcaea37ec62b5e1a34c1a47ec1d xfs/122: add tests for commitrange structures
507692ff0555572753b80b135e833cdc196e4b90 xfs: test upgrading old features
d0761985b969640706e0b04d6f4f8fb15ea5a7fe xfs/122: fix metadirino
4766f03da7869de5d2ff0c304641c50ad3ccaf0a various: fix finding metadata inode numbers when metadir is enabled
d71d324e2400f362f36907525c9c79f7a2c04758 xfs/{030,033,178}: forcibly disable metadata directory trees
06aad180032b21f8d903a862ef2e99d6d51920a1 common/repair: patch up repair sb inode value complaints
d512c1894a0b42c14d5ee2860ce3be4c19e9ee23 xfs/206: update for metadata directory support
868d1ec70f208962be2843d0640cf8fc39e7f833 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fe871618e97fa0f364a81babca8e2364013e375d xfs/856: add metadir upgrade to test matrix
2481e9615150a2c4d58a9d3c0353ccc995706712 xfs/509: adjust inumbers accounting for metadata directories
954f1ca319b013baff70761b65bb11b3dd4d8d46 xfs: create fuzz tests for metadata directories
7cb3bad56ffe640b5ce26bced8f37ebb2d2197b3 xfs: baseline golden output for metadata directory fuzz tests
70caf441d48b12bf4abbbab1c6a6d2e2ed90cdca xfs: test metapath repairs
84ee4a038b3465e180108e8e1525541a971735e8 common/populate: refactor caching of metadumps to a helper
628c84a4204e880e8e0ca705bd63be1d856ee054 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
295f8da40a786f052e10b0b5419dd27239cdbb6d fuzzy: stress data and rt sections of xfs filesystems equally
32a10f5796e53439b1b4643d2537fa99024d0f70 common/ext4: reformat external logs during mdrestore operations
fff6af2cafffc557f77bf763b57441524535f0af common/populate: use metadump v2 format by default for fs metadata snapshots
aa4cfe9438259362f388ce10c60edac79665dd92 xfs/122: update for rtgroups
a548a9ed1d187a9b98ccbaa1f5ae4117a181464e punch-alternating: detect xfs realtime files with large allocation units
8a6633627fc68102143cab3b54c5870bd07690a6 xfs/206: update mkfs filtering for rt groups feature
342ab7726ff347cc59656b9f470fdc9500a4ed62 common: pass the realtime device to xfs_db when possible
704d07b4b409667a332ff6cc238f76700d16029f common: filter rtgroups when we're disabling metadir
59dc5a9886389b4113b428e0fc6ea27d5db4e67f xfs/185: update for rtgroups
c9781f5f94c64e798f030e959d4122da319ffffa xfs/449: update test to know about xfs_db -R
b3d45bd377c760b29ef97371d30e52dd052e9566 xfs/122: update for rtbitmap headers
4019208283531fbd0769bd5c8e93d8c9b1652825 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
af098d75f50349b9167d0a8d5ce346b5fb99f500 common/xfs: capture realtime devices during metadump/mdrestore
474b43390c2ad5060357a2459fe91750940bcf11 common/fuzzy: adapt the scrub stress tests to support rtgroups
ec334c4f35c912ce8a5bf25c40f2611be99662d6 xfs: refactor statfs field extraction
7620275f6509b1f322dbca3474ea095758ed9e9b common/xfs: FITRIM now supports realtime volumes
df6bdb6a2b7550f856ccc80d30a5307bcd88c230 xfs: fix tests that try to access the realtime rmap inode
abfdbb33566a39de1d4dff20e02367dbcd9c57f3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6441ff8d0817b657a3508a37536e64a35feb8e59 xfs: race fsstress with realtime rmap btree scrub and repair
ecb115a6ff7e1d7919ab943b4a5f5a4b23e2bbb4 xfs/856: add rtrmapbt upgrade to test matrix
8e416a7633062c3722462afb960e3e78af41266e xfs/122: update for rtgroups-based realtime rmap btrees
2a10d44f372d81b035f77409b1b4d5ddebada528 xfs: fix various problems with fsmap detecting the data device
fbb6b1f5bb1d8937d2b52abe3ddeaf68b1d39ea5 xfs/341: update test for rtgroup-based rmap
cf0f40d0f86b8f51fc98d81e154045841f5abc12 xfs/3{43,32}: adapt tests for rt extent size greater than 1
5c994afb5be787fc82e09531e2030cfef63d8eb0 xfs: skip tests if formatting small filesystem fails
6585a5ca8f16ddb58323248e6496e0dd449cf9f8 xfs/443: use file allocation unit, not dbsize
1ced2b65e5efd51dc825518c28cd5168ffec823f populate: adjust rtrmap calculations for rtgroups
c74663070cdc2c305918b3f60bc065230e2fe28b populate: check that we created a realtime rmap btree of the given height
e480f01034e8e22471054381164cba7169d48301 fuzzy: create missing fuzz tests for rt rmap btrees
a7d966d649191cdac5def43d3e7a2461a118e8b8 fuzzy: create known output for rt rmap btree fuzz tests
f2e809377683ae985c3f6536cb62a6115d4d657b xfs/122: update fields for realtime reflink
a794526f2bb57e03f12e76eac3916ff8217e56be common/populate: create realtime refcount btree
2f80af238234e63df9136937170db4c3dc7a4959 xfs: create fuzz tests for the realtime refcount btree
b18b71a34f5db6811cce730026df9952a6b350e4 xfs/27[24]: adapt for checking files on the realtime volume
6f26400b89c883fdd5feaa20ea587b4386d20eab xfs: race fsstress with realtime refcount btree scrub and repair
85c89a3acf31eca4cd263302bd3f538dc897c860 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c64e671739de1fb46084b4c51e202fe9bca988ac xfs/856: add rtreflink upgrade to test matrix
68f5ff97cb1f4bd1f25dde509e95dcbabbbcd1f4 generic/331,xfs/240: support files that skip delayed allocation
ff224b0dc391b80803f7ed282e8c341ac346defe common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
00c921c6001eb474aac4dbc1ca502a1be5620e03 xfs: baseline golden output for rt refcount btree fuzz tests
183f4fa67769e5bc563c324fb0fda3ccbf0024c1 xfs: make sure that CoW will write around when rextsize > 1
99029a16b9757effc265e929ad29ba9c32df353d xfs: skip cowextsize hint fragmentation tests on realtime volumes
8e9c0fa932b51c234134af6db3799a6a300d8fb9 misc: add more congruent oplen testing
f20375e5d8b55bdb39578600ce732e90779c5b78 xfs: test COWing entire rt extents
8fec3f93f1cc79414eef7a008bdb6822c5efc903 generic/303: avoid test failures on weird rt extent sizes
6c79b2aa7e24b1f41212a5249586808a910619ce common: enable testing of realtime quota when supported
93309c2a983845b2c001ff0f5e0cd236b3be151d xfs: fix quota tests to adapt to realtime quota
d0c6684357c08327a49f0976b817924bb175d825 xfs: regression testing of quota on the realtime device
f03b4f09ddd1e55bb32120d5f4441cbdf4521466 xfs/122: update for the getfsrefs ioctl
db27a5da888530e222803f454bd74d6830699c63 xfs: test output of new FSREFCOUNTS ioctl
6d056b6fe76b9034b082f617716d1e39eb5231b9 xfs/122: update for XFS_IOC_MAP_FREESP
eb6677000603070c0bc2781f5e0b05a048cfc481 xfs: test clearing of free space
285eddbe7cc49ba5ff13d7a1e9603501484c255b common/xfs: _notrun tests that fail due to block size < sector size
aa33978eda0fd5dff7c0a6a9726f0e24ca98a9c1 xfs/161: adapt the test case for LBS filesystem
6bcf26ed71a016e249db23f74dffcca3510004f3 treewide: convert all $MOUNT_PROG to _mount
e2bb62050f157e8c4e7ce819f6af38f38594e049 check: capture dmesg of mount failures if test fails
67982e80c414d8930d20475a7e03d617121632cb misc: convert all $UMOUNT_PROG to a _umount helper
6a5c751d11adc2a96abdf44f5fde78d79d69abc8 misc: convert all umount(1) invocations to _umount
dbd5e8e38d60b3818c30ed74d34f736453f1435e xfs: capture timestats at unmount time
321e887b431a27d728797f2ec82292db73fff923 xfs/122: add health monitoring ioctl
cbfc4161fe184fdad85b7f1443f408747a31f633 xfs: test for metadata corruption error reporting via healthmon
d1eb2a7bf5d3a9c189be13df069a68bf48ad77fc xfs: test io error reporting via healthmon
ba3af495764467e36afaaae876740514576693b7 common/verity: enable fsverity for XFS
898bfb8199c88eaa1430380fc433324d85d7d544 xfs/021: adapt to fsverity xattrs
6a8dcd32eece6b019652ef079ad72bfc8d955351 xfs/122: adapt to fsverity
f26d5ac5951d2e042a3f4b9095d2652d7f66dfb3 xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
bf4c112d7b9761b72e5a9297cad2944c0cc5d62c xfs: test disabling fsverity
2f9669bc692ebb334cb90dc8f634df56ed515b7c common/populate: add verity files to populate xfs images

--===============5935675169889230178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aedd1dec92b1-c4e1d7bd0ad6.txt

a00c630f575d794f9204ce4e4a80112f37da0070 generic/747: redirect mkfs stderr to seqres.full
6b3d56e5582736eaa78f784275866af414365018 fuzzy: mask off a few more inode fields from the fuzz tests
050a5d45a5044772877624acb409ca4a301f30da fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
712c904f7702f9ffbb6521e7fbbbc8432c37065d fuzzy: test other dquot ids
1381c8a7a810de48acc569130bcd6769ba8896d1 xfs: test scaling of the mkfs concurrency options
68969c54341a75feb07361989227f47276e5d332 misc: split swapext and exchangerange
c1cab16fd00dd72659c5f3d3ddcce0025ca546fa misc: change xfs_io -c swapext to exchangerange
2856080fc7aaa205a74834254a6ba7baddb66627 generic/710: repurpose this for exchangerange vs. quota testing
5dfbf9b67a9ba10b644558d58be4c16e11cd485e generic/717: remove obsolete check
5fc9d0f80e2c8ca654244c7f1a19f3661bdd66b2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
395de0e18146ddc1fecd8139ec1c3e3f4c585a08 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e1d1e67cea3b1f07cb6cb6b762cafc6ea1c54a1a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
2206bde84e8b713be5e05da2eb00214dd2e46720 xfs/122: fix for exchrange conversion
cf75652adbbb358b63b0907362f701bbc16720d9 xfs/206: screen out exchange-range from golden output
3574851f179144b28b953a28165b2a3a5e5195de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d96caf1523d97a6c51f1691f5afa7604d08cc647 generic: test recovery of extended attribute updates
6ff74918976a89789e772c5c6378dab888a85574 xfs/206: filter out the parent= status from mkfs
2a3885c59fcf4b78582268c82a6205fb67b7875b xfs/122: update for parent pointers
dec7d304e6c81701b7f01eccf950e66376eee812 populate: create hardlinks for parent pointers
dc1fcd6b0f2cc8e53ec1955d860fa6c56ca1f843 xfs/021: adapt golden output files for parent pointers
c96c02cfd87c4e4a44e0186fa30b067bb801a3cd xfs/{018,191,288}: disable parent pointers for this test
8d65fe2ba50ffc11867aac5c1adbc27825ac2503 xfs/306: fix formatting failures with parent pointers
125646f329201c23d79ed7c232277de0413e6b14 common: add helpers for parent pointer tests
1bb64e5bbe75527d2997d3f81394d395040f4fd5 xfs: add parent pointer test
c5274194fc747fa5eea7c514649b022dbf033d87 xfs: add multi link parent pointer test
977e1c16e4f21eb6ee7af100537670d3e9ac0351 xfs: add parent pointer inject test
a1fa1a76be39eab1611a0c2907f13d5755f6bb97 common/fuzzy: stress directory tree modifications with the dirtree tester
424e55c07300b416c9663aacbeb91a80a73b7df5 scrub: test correction of directory tree corruptions
a4dd45f67febbcd931faefae5981b99dfa889314 xfs/122: update for vectored scrub
403567c1417331e93c5a9924c86bad20b77d5e08 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
77b3cf58a54301b5f4942f088916606c59089a02 generic: test creating and removing symlink xattrs
c1d482266c33eaa0a9ffba6d1c3ba8469549153d generic/453: test confusable name detection with 32-bit unicode codepoints
f79cd6f445d4c0c6acbbb1a82acf99099d3f67c3 generic/453: check xfs_scrub detection of confusing job offers
f64453f67780e9d27706982a03dbf47941318d1c xfs: test xfs_scrub services
8cc8d72f33b4c992b8b595d708666058249466a6 xfs/004: fix column extraction code
0acc301c1f19c7ea34a43ba81476da3cd2eb4f1d xfs: online fuzz test known output
2fc755e348a8c46724f576f1cd344d5cf91a974d xfs: offline fuzz test known output
033af204680e43ed2fbf7345109ef087f03156b6 xfs: norepair fuzz test known output
c4e1d7bd0ad692ff69754f10f7d8040cadd14bfd xfs: bothrepair fuzz test known output

--===============5935675169889230178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-906a2cfc8dda-d1eb2a7bf5d3.txt

a00c630f575d794f9204ce4e4a80112f37da0070 generic/747: redirect mkfs stderr to seqres.full
6b3d56e5582736eaa78f784275866af414365018 fuzzy: mask off a few more inode fields from the fuzz tests
050a5d45a5044772877624acb409ca4a301f30da fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
712c904f7702f9ffbb6521e7fbbbc8432c37065d fuzzy: test other dquot ids
1381c8a7a810de48acc569130bcd6769ba8896d1 xfs: test scaling of the mkfs concurrency options
68969c54341a75feb07361989227f47276e5d332 misc: split swapext and exchangerange
c1cab16fd00dd72659c5f3d3ddcce0025ca546fa misc: change xfs_io -c swapext to exchangerange
2856080fc7aaa205a74834254a6ba7baddb66627 generic/710: repurpose this for exchangerange vs. quota testing
5dfbf9b67a9ba10b644558d58be4c16e11cd485e generic/717: remove obsolete check
5fc9d0f80e2c8ca654244c7f1a19f3661bdd66b2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
395de0e18146ddc1fecd8139ec1c3e3f4c585a08 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e1d1e67cea3b1f07cb6cb6b762cafc6ea1c54a1a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
2206bde84e8b713be5e05da2eb00214dd2e46720 xfs/122: fix for exchrange conversion
cf75652adbbb358b63b0907362f701bbc16720d9 xfs/206: screen out exchange-range from golden output
3574851f179144b28b953a28165b2a3a5e5195de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d96caf1523d97a6c51f1691f5afa7604d08cc647 generic: test recovery of extended attribute updates
6ff74918976a89789e772c5c6378dab888a85574 xfs/206: filter out the parent= status from mkfs
2a3885c59fcf4b78582268c82a6205fb67b7875b xfs/122: update for parent pointers
dec7d304e6c81701b7f01eccf950e66376eee812 populate: create hardlinks for parent pointers
dc1fcd6b0f2cc8e53ec1955d860fa6c56ca1f843 xfs/021: adapt golden output files for parent pointers
c96c02cfd87c4e4a44e0186fa30b067bb801a3cd xfs/{018,191,288}: disable parent pointers for this test
8d65fe2ba50ffc11867aac5c1adbc27825ac2503 xfs/306: fix formatting failures with parent pointers
125646f329201c23d79ed7c232277de0413e6b14 common: add helpers for parent pointer tests
1bb64e5bbe75527d2997d3f81394d395040f4fd5 xfs: add parent pointer test
c5274194fc747fa5eea7c514649b022dbf033d87 xfs: add multi link parent pointer test
977e1c16e4f21eb6ee7af100537670d3e9ac0351 xfs: add parent pointer inject test
a1fa1a76be39eab1611a0c2907f13d5755f6bb97 common/fuzzy: stress directory tree modifications with the dirtree tester
424e55c07300b416c9663aacbeb91a80a73b7df5 scrub: test correction of directory tree corruptions
a4dd45f67febbcd931faefae5981b99dfa889314 xfs/122: update for vectored scrub
403567c1417331e93c5a9924c86bad20b77d5e08 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
77b3cf58a54301b5f4942f088916606c59089a02 generic: test creating and removing symlink xattrs
c1d482266c33eaa0a9ffba6d1c3ba8469549153d generic/453: test confusable name detection with 32-bit unicode codepoints
f79cd6f445d4c0c6acbbb1a82acf99099d3f67c3 generic/453: check xfs_scrub detection of confusing job offers
f64453f67780e9d27706982a03dbf47941318d1c xfs: test xfs_scrub services
8cc8d72f33b4c992b8b595d708666058249466a6 xfs/004: fix column extraction code
0acc301c1f19c7ea34a43ba81476da3cd2eb4f1d xfs: online fuzz test known output
2fc755e348a8c46724f576f1cd344d5cf91a974d xfs: offline fuzz test known output
033af204680e43ed2fbf7345109ef087f03156b6 xfs: norepair fuzz test known output
c4e1d7bd0ad692ff69754f10f7d8040cadd14bfd xfs: bothrepair fuzz test known output
b72b479e47e2ddea1f893cdc3cd09417cae6f90c src/fiexchange.h: add the start-commit/commit-range ioctls
6ec084c4d6bfbdcaea37ec62b5e1a34c1a47ec1d xfs/122: add tests for commitrange structures
507692ff0555572753b80b135e833cdc196e4b90 xfs: test upgrading old features
d0761985b969640706e0b04d6f4f8fb15ea5a7fe xfs/122: fix metadirino
4766f03da7869de5d2ff0c304641c50ad3ccaf0a various: fix finding metadata inode numbers when metadir is enabled
d71d324e2400f362f36907525c9c79f7a2c04758 xfs/{030,033,178}: forcibly disable metadata directory trees
06aad180032b21f8d903a862ef2e99d6d51920a1 common/repair: patch up repair sb inode value complaints
d512c1894a0b42c14d5ee2860ce3be4c19e9ee23 xfs/206: update for metadata directory support
868d1ec70f208962be2843d0640cf8fc39e7f833 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fe871618e97fa0f364a81babca8e2364013e375d xfs/856: add metadir upgrade to test matrix
2481e9615150a2c4d58a9d3c0353ccc995706712 xfs/509: adjust inumbers accounting for metadata directories
954f1ca319b013baff70761b65bb11b3dd4d8d46 xfs: create fuzz tests for metadata directories
7cb3bad56ffe640b5ce26bced8f37ebb2d2197b3 xfs: baseline golden output for metadata directory fuzz tests
70caf441d48b12bf4abbbab1c6a6d2e2ed90cdca xfs: test metapath repairs
84ee4a038b3465e180108e8e1525541a971735e8 common/populate: refactor caching of metadumps to a helper
628c84a4204e880e8e0ca705bd63be1d856ee054 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
295f8da40a786f052e10b0b5419dd27239cdbb6d fuzzy: stress data and rt sections of xfs filesystems equally
32a10f5796e53439b1b4643d2537fa99024d0f70 common/ext4: reformat external logs during mdrestore operations
fff6af2cafffc557f77bf763b57441524535f0af common/populate: use metadump v2 format by default for fs metadata snapshots
aa4cfe9438259362f388ce10c60edac79665dd92 xfs/122: update for rtgroups
a548a9ed1d187a9b98ccbaa1f5ae4117a181464e punch-alternating: detect xfs realtime files with large allocation units
8a6633627fc68102143cab3b54c5870bd07690a6 xfs/206: update mkfs filtering for rt groups feature
342ab7726ff347cc59656b9f470fdc9500a4ed62 common: pass the realtime device to xfs_db when possible
704d07b4b409667a332ff6cc238f76700d16029f common: filter rtgroups when we're disabling metadir
59dc5a9886389b4113b428e0fc6ea27d5db4e67f xfs/185: update for rtgroups
c9781f5f94c64e798f030e959d4122da319ffffa xfs/449: update test to know about xfs_db -R
b3d45bd377c760b29ef97371d30e52dd052e9566 xfs/122: update for rtbitmap headers
4019208283531fbd0769bd5c8e93d8c9b1652825 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
af098d75f50349b9167d0a8d5ce346b5fb99f500 common/xfs: capture realtime devices during metadump/mdrestore
474b43390c2ad5060357a2459fe91750940bcf11 common/fuzzy: adapt the scrub stress tests to support rtgroups
ec334c4f35c912ce8a5bf25c40f2611be99662d6 xfs: refactor statfs field extraction
7620275f6509b1f322dbca3474ea095758ed9e9b common/xfs: FITRIM now supports realtime volumes
df6bdb6a2b7550f856ccc80d30a5307bcd88c230 xfs: fix tests that try to access the realtime rmap inode
abfdbb33566a39de1d4dff20e02367dbcd9c57f3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6441ff8d0817b657a3508a37536e64a35feb8e59 xfs: race fsstress with realtime rmap btree scrub and repair
ecb115a6ff7e1d7919ab943b4a5f5a4b23e2bbb4 xfs/856: add rtrmapbt upgrade to test matrix
8e416a7633062c3722462afb960e3e78af41266e xfs/122: update for rtgroups-based realtime rmap btrees
2a10d44f372d81b035f77409b1b4d5ddebada528 xfs: fix various problems with fsmap detecting the data device
fbb6b1f5bb1d8937d2b52abe3ddeaf68b1d39ea5 xfs/341: update test for rtgroup-based rmap
cf0f40d0f86b8f51fc98d81e154045841f5abc12 xfs/3{43,32}: adapt tests for rt extent size greater than 1
5c994afb5be787fc82e09531e2030cfef63d8eb0 xfs: skip tests if formatting small filesystem fails
6585a5ca8f16ddb58323248e6496e0dd449cf9f8 xfs/443: use file allocation unit, not dbsize
1ced2b65e5efd51dc825518c28cd5168ffec823f populate: adjust rtrmap calculations for rtgroups
c74663070cdc2c305918b3f60bc065230e2fe28b populate: check that we created a realtime rmap btree of the given height
e480f01034e8e22471054381164cba7169d48301 fuzzy: create missing fuzz tests for rt rmap btrees
a7d966d649191cdac5def43d3e7a2461a118e8b8 fuzzy: create known output for rt rmap btree fuzz tests
f2e809377683ae985c3f6536cb62a6115d4d657b xfs/122: update fields for realtime reflink
a794526f2bb57e03f12e76eac3916ff8217e56be common/populate: create realtime refcount btree
2f80af238234e63df9136937170db4c3dc7a4959 xfs: create fuzz tests for the realtime refcount btree
b18b71a34f5db6811cce730026df9952a6b350e4 xfs/27[24]: adapt for checking files on the realtime volume
6f26400b89c883fdd5feaa20ea587b4386d20eab xfs: race fsstress with realtime refcount btree scrub and repair
85c89a3acf31eca4cd263302bd3f538dc897c860 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c64e671739de1fb46084b4c51e202fe9bca988ac xfs/856: add rtreflink upgrade to test matrix
68f5ff97cb1f4bd1f25dde509e95dcbabbbcd1f4 generic/331,xfs/240: support files that skip delayed allocation
ff224b0dc391b80803f7ed282e8c341ac346defe common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
00c921c6001eb474aac4dbc1ca502a1be5620e03 xfs: baseline golden output for rt refcount btree fuzz tests
183f4fa67769e5bc563c324fb0fda3ccbf0024c1 xfs: make sure that CoW will write around when rextsize > 1
99029a16b9757effc265e929ad29ba9c32df353d xfs: skip cowextsize hint fragmentation tests on realtime volumes
8e9c0fa932b51c234134af6db3799a6a300d8fb9 misc: add more congruent oplen testing
f20375e5d8b55bdb39578600ce732e90779c5b78 xfs: test COWing entire rt extents
8fec3f93f1cc79414eef7a008bdb6822c5efc903 generic/303: avoid test failures on weird rt extent sizes
6c79b2aa7e24b1f41212a5249586808a910619ce common: enable testing of realtime quota when supported
93309c2a983845b2c001ff0f5e0cd236b3be151d xfs: fix quota tests to adapt to realtime quota
d0c6684357c08327a49f0976b817924bb175d825 xfs: regression testing of quota on the realtime device
f03b4f09ddd1e55bb32120d5f4441cbdf4521466 xfs/122: update for the getfsrefs ioctl
db27a5da888530e222803f454bd74d6830699c63 xfs: test output of new FSREFCOUNTS ioctl
6d056b6fe76b9034b082f617716d1e39eb5231b9 xfs/122: update for XFS_IOC_MAP_FREESP
eb6677000603070c0bc2781f5e0b05a048cfc481 xfs: test clearing of free space
285eddbe7cc49ba5ff13d7a1e9603501484c255b common/xfs: _notrun tests that fail due to block size < sector size
aa33978eda0fd5dff7c0a6a9726f0e24ca98a9c1 xfs/161: adapt the test case for LBS filesystem
6bcf26ed71a016e249db23f74dffcca3510004f3 treewide: convert all $MOUNT_PROG to _mount
e2bb62050f157e8c4e7ce819f6af38f38594e049 check: capture dmesg of mount failures if test fails
67982e80c414d8930d20475a7e03d617121632cb misc: convert all $UMOUNT_PROG to a _umount helper
6a5c751d11adc2a96abdf44f5fde78d79d69abc8 misc: convert all umount(1) invocations to _umount
dbd5e8e38d60b3818c30ed74d34f736453f1435e xfs: capture timestats at unmount time
321e887b431a27d728797f2ec82292db73fff923 xfs/122: add health monitoring ioctl
cbfc4161fe184fdad85b7f1443f408747a31f633 xfs: test for metadata corruption error reporting via healthmon
d1eb2a7bf5d3a9c189be13df069a68bf48ad77fc xfs: test io error reporting via healthmon

--===============5935675169889230178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b98933bfb5f7-70caf441d48b.txt

a00c630f575d794f9204ce4e4a80112f37da0070 generic/747: redirect mkfs stderr to seqres.full
6b3d56e5582736eaa78f784275866af414365018 fuzzy: mask off a few more inode fields from the fuzz tests
050a5d45a5044772877624acb409ca4a301f30da fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
712c904f7702f9ffbb6521e7fbbbc8432c37065d fuzzy: test other dquot ids
1381c8a7a810de48acc569130bcd6769ba8896d1 xfs: test scaling of the mkfs concurrency options
68969c54341a75feb07361989227f47276e5d332 misc: split swapext and exchangerange
c1cab16fd00dd72659c5f3d3ddcce0025ca546fa misc: change xfs_io -c swapext to exchangerange
2856080fc7aaa205a74834254a6ba7baddb66627 generic/710: repurpose this for exchangerange vs. quota testing
5dfbf9b67a9ba10b644558d58be4c16e11cd485e generic/717: remove obsolete check
5fc9d0f80e2c8ca654244c7f1a19f3661bdd66b2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
395de0e18146ddc1fecd8139ec1c3e3f4c585a08 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e1d1e67cea3b1f07cb6cb6b762cafc6ea1c54a1a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
2206bde84e8b713be5e05da2eb00214dd2e46720 xfs/122: fix for exchrange conversion
cf75652adbbb358b63b0907362f701bbc16720d9 xfs/206: screen out exchange-range from golden output
3574851f179144b28b953a28165b2a3a5e5195de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d96caf1523d97a6c51f1691f5afa7604d08cc647 generic: test recovery of extended attribute updates
6ff74918976a89789e772c5c6378dab888a85574 xfs/206: filter out the parent= status from mkfs
2a3885c59fcf4b78582268c82a6205fb67b7875b xfs/122: update for parent pointers
dec7d304e6c81701b7f01eccf950e66376eee812 populate: create hardlinks for parent pointers
dc1fcd6b0f2cc8e53ec1955d860fa6c56ca1f843 xfs/021: adapt golden output files for parent pointers
c96c02cfd87c4e4a44e0186fa30b067bb801a3cd xfs/{018,191,288}: disable parent pointers for this test
8d65fe2ba50ffc11867aac5c1adbc27825ac2503 xfs/306: fix formatting failures with parent pointers
125646f329201c23d79ed7c232277de0413e6b14 common: add helpers for parent pointer tests
1bb64e5bbe75527d2997d3f81394d395040f4fd5 xfs: add parent pointer test
c5274194fc747fa5eea7c514649b022dbf033d87 xfs: add multi link parent pointer test
977e1c16e4f21eb6ee7af100537670d3e9ac0351 xfs: add parent pointer inject test
a1fa1a76be39eab1611a0c2907f13d5755f6bb97 common/fuzzy: stress directory tree modifications with the dirtree tester
424e55c07300b416c9663aacbeb91a80a73b7df5 scrub: test correction of directory tree corruptions
a4dd45f67febbcd931faefae5981b99dfa889314 xfs/122: update for vectored scrub
403567c1417331e93c5a9924c86bad20b77d5e08 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
77b3cf58a54301b5f4942f088916606c59089a02 generic: test creating and removing symlink xattrs
c1d482266c33eaa0a9ffba6d1c3ba8469549153d generic/453: test confusable name detection with 32-bit unicode codepoints
f79cd6f445d4c0c6acbbb1a82acf99099d3f67c3 generic/453: check xfs_scrub detection of confusing job offers
f64453f67780e9d27706982a03dbf47941318d1c xfs: test xfs_scrub services
8cc8d72f33b4c992b8b595d708666058249466a6 xfs/004: fix column extraction code
0acc301c1f19c7ea34a43ba81476da3cd2eb4f1d xfs: online fuzz test known output
2fc755e348a8c46724f576f1cd344d5cf91a974d xfs: offline fuzz test known output
033af204680e43ed2fbf7345109ef087f03156b6 xfs: norepair fuzz test known output
c4e1d7bd0ad692ff69754f10f7d8040cadd14bfd xfs: bothrepair fuzz test known output
b72b479e47e2ddea1f893cdc3cd09417cae6f90c src/fiexchange.h: add the start-commit/commit-range ioctls
6ec084c4d6bfbdcaea37ec62b5e1a34c1a47ec1d xfs/122: add tests for commitrange structures
507692ff0555572753b80b135e833cdc196e4b90 xfs: test upgrading old features
d0761985b969640706e0b04d6f4f8fb15ea5a7fe xfs/122: fix metadirino
4766f03da7869de5d2ff0c304641c50ad3ccaf0a various: fix finding metadata inode numbers when metadir is enabled
d71d324e2400f362f36907525c9c79f7a2c04758 xfs/{030,033,178}: forcibly disable metadata directory trees
06aad180032b21f8d903a862ef2e99d6d51920a1 common/repair: patch up repair sb inode value complaints
d512c1894a0b42c14d5ee2860ce3be4c19e9ee23 xfs/206: update for metadata directory support
868d1ec70f208962be2843d0640cf8fc39e7f833 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fe871618e97fa0f364a81babca8e2364013e375d xfs/856: add metadir upgrade to test matrix
2481e9615150a2c4d58a9d3c0353ccc995706712 xfs/509: adjust inumbers accounting for metadata directories
954f1ca319b013baff70761b65bb11b3dd4d8d46 xfs: create fuzz tests for metadata directories
7cb3bad56ffe640b5ce26bced8f37ebb2d2197b3 xfs: baseline golden output for metadata directory fuzz tests
70caf441d48b12bf4abbbab1c6a6d2e2ed90cdca xfs: test metapath repairs

--===============5935675169889230178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99ce75881cf5-977e1c16e4f2.txt

a00c630f575d794f9204ce4e4a80112f37da0070 generic/747: redirect mkfs stderr to seqres.full
6b3d56e5582736eaa78f784275866af414365018 fuzzy: mask off a few more inode fields from the fuzz tests
050a5d45a5044772877624acb409ca4a301f30da fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
712c904f7702f9ffbb6521e7fbbbc8432c37065d fuzzy: test other dquot ids
1381c8a7a810de48acc569130bcd6769ba8896d1 xfs: test scaling of the mkfs concurrency options
68969c54341a75feb07361989227f47276e5d332 misc: split swapext and exchangerange
c1cab16fd00dd72659c5f3d3ddcce0025ca546fa misc: change xfs_io -c swapext to exchangerange
2856080fc7aaa205a74834254a6ba7baddb66627 generic/710: repurpose this for exchangerange vs. quota testing
5dfbf9b67a9ba10b644558d58be4c16e11cd485e generic/717: remove obsolete check
5fc9d0f80e2c8ca654244c7f1a19f3661bdd66b2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
395de0e18146ddc1fecd8139ec1c3e3f4c585a08 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e1d1e67cea3b1f07cb6cb6b762cafc6ea1c54a1a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
2206bde84e8b713be5e05da2eb00214dd2e46720 xfs/122: fix for exchrange conversion
cf75652adbbb358b63b0907362f701bbc16720d9 xfs/206: screen out exchange-range from golden output
3574851f179144b28b953a28165b2a3a5e5195de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d96caf1523d97a6c51f1691f5afa7604d08cc647 generic: test recovery of extended attribute updates
6ff74918976a89789e772c5c6378dab888a85574 xfs/206: filter out the parent= status from mkfs
2a3885c59fcf4b78582268c82a6205fb67b7875b xfs/122: update for parent pointers
dec7d304e6c81701b7f01eccf950e66376eee812 populate: create hardlinks for parent pointers
dc1fcd6b0f2cc8e53ec1955d860fa6c56ca1f843 xfs/021: adapt golden output files for parent pointers
c96c02cfd87c4e4a44e0186fa30b067bb801a3cd xfs/{018,191,288}: disable parent pointers for this test
8d65fe2ba50ffc11867aac5c1adbc27825ac2503 xfs/306: fix formatting failures with parent pointers
125646f329201c23d79ed7c232277de0413e6b14 common: add helpers for parent pointer tests
1bb64e5bbe75527d2997d3f81394d395040f4fd5 xfs: add parent pointer test
c5274194fc747fa5eea7c514649b022dbf033d87 xfs: add multi link parent pointer test
977e1c16e4f21eb6ee7af100537670d3e9ac0351 xfs: add parent pointer inject test

--===============5935675169889230178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3a2abf16e05-a00c630f575d.txt

199d0a992536df3702a0c4843d2a449d54f399c2 common/btrfs: introduce _require_btrfs_send_version
8e7f64fc6b5d9d57ef660b3df903c0fad0becd51 btrfs/320: skip -O squota runs
cb30473e15c92709d8dcf9bd955d64635cfd578a btrfs/277: specify protocol version 3 for verity send
76bb0038ff8ec861d9e027925adc7cfedb719d53 btrfs/316: use rescan wrapper
5349754597997337f2126d889bac94f40798056f btrfs/131,btrfs/172,btrfs/206: add check for block-group-tree feature in btrfs
af82dc0ed2039df3116be239d95b0b17eea6a859 btrfs/330: add test to validate ro/rw subvol mounting
ac004a25238cc0da321cf3496fc0215a446e7284 common/rc: use proper temporary file path in _repair_test_fs()
7337c582d46ac216e364e86a9a8f554fda54b59f generic: test mount fails on physical device with configured dm volume
805eeea406a7cd78ab76f91cb061bce7e9a3e83c fstests: btrfs/195: skip raid setups not in the profile configs
f8fbdbe233090b999a7c1e4f2e2a89d47194b719 common/rc: fix unknown _xfs_repair_test_fs function name
8d61144d281c49ba22581a16ac1010a38d3cc824 xfs/558: scale blk IO size based on the filesystem blksz
c4d6d42f2109a8447796436d7d1ba4e3fa5256b3 vfs/idmapped_mounts.c: Incorrect array index for nested user ns
9e760cfa976bafbe51608650ea08257e4e8bae9a vfs/idmapped_mounts.c: Change mount_setattr expected output
34cdaf0831ee423051030999aebb4d19298f826e generic: add a regression test for fiemap into an mmap range
3717a1ec4cf1e42043fe080d33d4c7d51cebd37f common/fuzzy: make _scratch_fuzz_modify work for non-xfs filesystems
ec7853cd69369dd7da58924ba3d32391d068c161 ext4/006: take into account updates to _scratch_fuzz_modify()
a7958a7c68207fc8cff4dea8354918882cf3cc07 generic/735: improve test by incorporating extra hints
1512b876e6026e2064dbabe738f7ea0377a7324b xfs/270: fix rocompat regex
b994c9c17398cc2078354d6d7c6e905323ff8b50 xfs/176: fix stupid failure
e72e052d56c3f05e533f4b67056f86931f688368 generic: test MADV_POPULATE_READ with IO errors
aa4799f3d2efa779f8d4e7a5f5deae4218b2780b btrfs: add helper to kill background process running _btrfs_stress_balance
1237986570e10aa8fc8b70fcc013a834192a16ea btrfs/028: use the helper _btrfs_kill_stress_balance_pid
011174eab1c2059e657a12f69ce6bdb4b19db4ba btrfs/028: removed redundant sync and scratch filesystem unmount
b2a3bc018fe0e23c2fbd9df89353ca048b28ad73 btrfs: add helper to kill background process running _btrfs_stress_scrub
d6b4a1531fbb15dee7db86272eabe4fd86c49465 btrfs: add helper to kill background process running _btrfs_stress_defrag
058e46de642cee991d01de776639bb094ffcdcc3 btrfs: add helper to kill background process running _btrfs_stress_remount_compress
1305165c278eb1cd86e3677ee32603cd7801531f btrfs: add helper to kill background process running _btrfs_stress_replace
d2e240298b8c652b78ca5e8a3f13dc2a3f3066e8 btrfs: add helper to stop background process running _btrfs_stress_subvolume
ec3953895cadd6650cb54fbeb0f481df1c43b3ac btrfs: remove stop file early at _btrfs_stress_subvolume
c4d674bcd342cd8ccc9b5870031a025a633e3da4 btrfs/06[0-9]..07[0-4]: kill all background tasks when test is killed/interrupted
8aab1f1663031cccb326ffbcb087b81bfb629df8 common/btrfs: lookup running processes using pgrep
e024c6f28b8bc8a507aae67e699fffb6cab1fca1 ext4/01{2,9}: fix invalid filesystem option 'journal'
39afc0aa237d67adeb7e76549e4f3ed98fe08924 xfs: remove support for tools and kernels without v5 support
049ae4265e4ddbbf2ebf31939086df0f04cbaf7f remove xfs/096
013d374aac5494f6a41f49b98613a9b573106c4a xfs/078: remove the 512 byte block size sub-case
0e5c12dfd008efc2848c98108c9237487e91ef35 xfs/522: use reflink instead of crc as test feature
3e453f6fa96c5ad395aa8669683ac41cd3fae430 generic/732: don't run it on overlayfs
6455e684efd189e42d576628a17a5f7d6ada8a85 generic/645: Add hint for expected failure with old kernel
cba631840ac96e5c5f9966d7ce8f84cb6b120126 common/quota: update keywords of quota feature in _require_prjquota() for f2fs
71e748f834f399d388143ce78da69778c905d9a2 xfs/045: don't force v4 file systems
a190f243a09dbe43a81c00b33778e8775c5f2a35 xfs/263: split out the v4 test
45bfee3c2f6d2b32012816b375fce8784353bb86 xfs/512: split out v4 specific tests
de346dc82313ebd39022603c71e5cc9a76133309 xfs/{158,160}: split out v4 tests
b9785de77fcb7b4c9f58d6d7178a0ef63a059b84 xfs: don't run tests that require v4 file systems when not supported
bc9debb83c9867b2cdfd19e3a304616749f1912c btrfs: new test for devt change between mounts
465775bac1c1e45cca967ad5a2128241e730c0de fstests: change btrfs/197 and btrfs/198 golden output
fc408e773e1dc06faa475bd386f2e8e10d7134b1 fstests: change how we test for supported raid configs
0160ffd7669378e536d25ce46f29fc4cc79e8241 fstests: update tests to skip unsupported raid profile types
faa4f3c67d98449dd3c51e543b253e96acc80fcd btrfs/125 197 198: cleanup using SCRATCH_DEV_NAME
75d51c44fd666e61c03094fd68296a0fe01a31be btrfs: remove useless comments
64e7009c2c68bb9d031c0e993c9176e781964ed5 fstests: btrfs: rename _run_btrfs_util_prog to _btrfs
888b166484de9ed701862474c950ead28358353b fstests: btrfs: use _btrfs for 'subvolume snapshot' command
e6ab6f9c046ebf627a2a50f98f4306871228e9d3 common/btrfs: refactor _require_btrfs_corrupt_block to check option
e7439c8517d74bbed2c03be80fa9395a9ab3c98a btrfs/290: fix btrfs_corrupt_block options
a96621b153086ab2221f6463bd8db6848eca1c9e common/verity: fix btrfs-corrupt-block -v option
10e0b5ddebd16acc885c23c4061ad2df912829d3 generic: move btrfs clone device testcase to the generic group
4706a3a1eebde964e910b351f8077cb52b8a5b0c fstests: solve no-return-in-nonvoid-function issue
b26d68da08e47e6508a96bee72b25823040ab67e common/config: export TEST_DEV for mkfs.xfs
41474afbed5b3a215061c81815c83323d3d2accc tests: _fail on _scratch_mkfs_sized failure
79ed115c91516be9f50a3a802318b4b6bbedaf86 xfs/077: remove _require_meta_uuid
1c19089ca830f28c75cfd69026703c7bc3b85ee0 generic/095: add to the quick group
3b598326c532297f8a04dcb15b5b9191f6db3e3a fstests: move shared/032 to generic directory
eca6509aba8d65eb20994f8208a40c93c965c3d9 fstests: move shared/002 to generic directory
f0ab9e59c7b55511a2c3723b8fc4981823b2ab46 fstests: move shared/298 to generic directory
dbdfd011c8ef85a60378a440c5c3369be5b4f845 fstests: remove the rest of shared
8e8fb3da709e1f6917a3367398d7ac00a9e860db fstests: fix _require_debugfs and call it properly
abc79d83a9f466dd0f1c467354dbe900d2d7edc9 common/tracing: use /sys/kernel/tracing at first
9837971383733ad59ead121dcc4b13f89829d389 generic: add gc stress test
e0aca4b09d810f47fc33acb173c346a838500037 generic/352: require no compression
c99901745c41ea9614315700965037c13697dc6e generic/027: require no compression
a0e33b4b47318176780b992d9c420e3ba58b3c5a generic/269: require no compression
73f45a1ff44e1f33b27db7bf2de4d3c7e8fbeab6 btrfs/{140,141}: verify read-repair test data by md5sum
fa81eef946b9fd5ebacf877f9cab2790a11a30c8 fstests: btrfs/301: handle auto-removed qgroups
a42f8a6be29e0857ad3ba3a2b6952913f56db877 fstests: mkfs the scratch device if we have missing profiles
be5ec474127b16aced5a77dfbba5c5d200a921fd generic/742: require FIEMAP support
26d69e8df390b701904aac40e7d9cf8edea9a14d generic/733: add commit ID for btrfs
e099ba0087d804fb5d6335bb553a4e9b801416ed check: log kernel version in check.log
86e123019c81536c5889881a3a4d896fefe8c3e8 _test_mkfs: Include external log device (if any) when creating fs on TEST_DEV
692bef09cfad168df9602349319c1b4f43192ae4 btrfs/741: add commit ID in _fixed_by_kernel_commit
e46fa3a7dae4a65fd80128bf381dba4fd5036ebb Remove richacl support
a00c630f575d794f9204ce4e4a80112f37da0070 generic/747: redirect mkfs stderr to seqres.full

--===============5935675169889230178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-561c553424ae-7620275f6509.txt

a00c630f575d794f9204ce4e4a80112f37da0070 generic/747: redirect mkfs stderr to seqres.full
6b3d56e5582736eaa78f784275866af414365018 fuzzy: mask off a few more inode fields from the fuzz tests
050a5d45a5044772877624acb409ca4a301f30da fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
712c904f7702f9ffbb6521e7fbbbc8432c37065d fuzzy: test other dquot ids
1381c8a7a810de48acc569130bcd6769ba8896d1 xfs: test scaling of the mkfs concurrency options
68969c54341a75feb07361989227f47276e5d332 misc: split swapext and exchangerange
c1cab16fd00dd72659c5f3d3ddcce0025ca546fa misc: change xfs_io -c swapext to exchangerange
2856080fc7aaa205a74834254a6ba7baddb66627 generic/710: repurpose this for exchangerange vs. quota testing
5dfbf9b67a9ba10b644558d58be4c16e11cd485e generic/717: remove obsolete check
5fc9d0f80e2c8ca654244c7f1a19f3661bdd66b2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
395de0e18146ddc1fecd8139ec1c3e3f4c585a08 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e1d1e67cea3b1f07cb6cb6b762cafc6ea1c54a1a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
2206bde84e8b713be5e05da2eb00214dd2e46720 xfs/122: fix for exchrange conversion
cf75652adbbb358b63b0907362f701bbc16720d9 xfs/206: screen out exchange-range from golden output
3574851f179144b28b953a28165b2a3a5e5195de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d96caf1523d97a6c51f1691f5afa7604d08cc647 generic: test recovery of extended attribute updates
6ff74918976a89789e772c5c6378dab888a85574 xfs/206: filter out the parent= status from mkfs
2a3885c59fcf4b78582268c82a6205fb67b7875b xfs/122: update for parent pointers
dec7d304e6c81701b7f01eccf950e66376eee812 populate: create hardlinks for parent pointers
dc1fcd6b0f2cc8e53ec1955d860fa6c56ca1f843 xfs/021: adapt golden output files for parent pointers
c96c02cfd87c4e4a44e0186fa30b067bb801a3cd xfs/{018,191,288}: disable parent pointers for this test
8d65fe2ba50ffc11867aac5c1adbc27825ac2503 xfs/306: fix formatting failures with parent pointers
125646f329201c23d79ed7c232277de0413e6b14 common: add helpers for parent pointer tests
1bb64e5bbe75527d2997d3f81394d395040f4fd5 xfs: add parent pointer test
c5274194fc747fa5eea7c514649b022dbf033d87 xfs: add multi link parent pointer test
977e1c16e4f21eb6ee7af100537670d3e9ac0351 xfs: add parent pointer inject test
a1fa1a76be39eab1611a0c2907f13d5755f6bb97 common/fuzzy: stress directory tree modifications with the dirtree tester
424e55c07300b416c9663aacbeb91a80a73b7df5 scrub: test correction of directory tree corruptions
a4dd45f67febbcd931faefae5981b99dfa889314 xfs/122: update for vectored scrub
403567c1417331e93c5a9924c86bad20b77d5e08 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
77b3cf58a54301b5f4942f088916606c59089a02 generic: test creating and removing symlink xattrs
c1d482266c33eaa0a9ffba6d1c3ba8469549153d generic/453: test confusable name detection with 32-bit unicode codepoints
f79cd6f445d4c0c6acbbb1a82acf99099d3f67c3 generic/453: check xfs_scrub detection of confusing job offers
f64453f67780e9d27706982a03dbf47941318d1c xfs: test xfs_scrub services
8cc8d72f33b4c992b8b595d708666058249466a6 xfs/004: fix column extraction code
0acc301c1f19c7ea34a43ba81476da3cd2eb4f1d xfs: online fuzz test known output
2fc755e348a8c46724f576f1cd344d5cf91a974d xfs: offline fuzz test known output
033af204680e43ed2fbf7345109ef087f03156b6 xfs: norepair fuzz test known output
c4e1d7bd0ad692ff69754f10f7d8040cadd14bfd xfs: bothrepair fuzz test known output
b72b479e47e2ddea1f893cdc3cd09417cae6f90c src/fiexchange.h: add the start-commit/commit-range ioctls
6ec084c4d6bfbdcaea37ec62b5e1a34c1a47ec1d xfs/122: add tests for commitrange structures
507692ff0555572753b80b135e833cdc196e4b90 xfs: test upgrading old features
d0761985b969640706e0b04d6f4f8fb15ea5a7fe xfs/122: fix metadirino
4766f03da7869de5d2ff0c304641c50ad3ccaf0a various: fix finding metadata inode numbers when metadir is enabled
d71d324e2400f362f36907525c9c79f7a2c04758 xfs/{030,033,178}: forcibly disable metadata directory trees
06aad180032b21f8d903a862ef2e99d6d51920a1 common/repair: patch up repair sb inode value complaints
d512c1894a0b42c14d5ee2860ce3be4c19e9ee23 xfs/206: update for metadata directory support
868d1ec70f208962be2843d0640cf8fc39e7f833 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fe871618e97fa0f364a81babca8e2364013e375d xfs/856: add metadir upgrade to test matrix
2481e9615150a2c4d58a9d3c0353ccc995706712 xfs/509: adjust inumbers accounting for metadata directories
954f1ca319b013baff70761b65bb11b3dd4d8d46 xfs: create fuzz tests for metadata directories
7cb3bad56ffe640b5ce26bced8f37ebb2d2197b3 xfs: baseline golden output for metadata directory fuzz tests
70caf441d48b12bf4abbbab1c6a6d2e2ed90cdca xfs: test metapath repairs
84ee4a038b3465e180108e8e1525541a971735e8 common/populate: refactor caching of metadumps to a helper
628c84a4204e880e8e0ca705bd63be1d856ee054 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
295f8da40a786f052e10b0b5419dd27239cdbb6d fuzzy: stress data and rt sections of xfs filesystems equally
32a10f5796e53439b1b4643d2537fa99024d0f70 common/ext4: reformat external logs during mdrestore operations
fff6af2cafffc557f77bf763b57441524535f0af common/populate: use metadump v2 format by default for fs metadata snapshots
aa4cfe9438259362f388ce10c60edac79665dd92 xfs/122: update for rtgroups
a548a9ed1d187a9b98ccbaa1f5ae4117a181464e punch-alternating: detect xfs realtime files with large allocation units
8a6633627fc68102143cab3b54c5870bd07690a6 xfs/206: update mkfs filtering for rt groups feature
342ab7726ff347cc59656b9f470fdc9500a4ed62 common: pass the realtime device to xfs_db when possible
704d07b4b409667a332ff6cc238f76700d16029f common: filter rtgroups when we're disabling metadir
59dc5a9886389b4113b428e0fc6ea27d5db4e67f xfs/185: update for rtgroups
c9781f5f94c64e798f030e959d4122da319ffffa xfs/449: update test to know about xfs_db -R
b3d45bd377c760b29ef97371d30e52dd052e9566 xfs/122: update for rtbitmap headers
4019208283531fbd0769bd5c8e93d8c9b1652825 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
af098d75f50349b9167d0a8d5ce346b5fb99f500 common/xfs: capture realtime devices during metadump/mdrestore
474b43390c2ad5060357a2459fe91750940bcf11 common/fuzzy: adapt the scrub stress tests to support rtgroups
ec334c4f35c912ce8a5bf25c40f2611be99662d6 xfs: refactor statfs field extraction
7620275f6509b1f322dbca3474ea095758ed9e9b common/xfs: FITRIM now supports realtime volumes

--===============5935675169889230178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed3102bfb76d-474b43390c2a.txt

a00c630f575d794f9204ce4e4a80112f37da0070 generic/747: redirect mkfs stderr to seqres.full
6b3d56e5582736eaa78f784275866af414365018 fuzzy: mask off a few more inode fields from the fuzz tests
050a5d45a5044772877624acb409ca4a301f30da fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
712c904f7702f9ffbb6521e7fbbbc8432c37065d fuzzy: test other dquot ids
1381c8a7a810de48acc569130bcd6769ba8896d1 xfs: test scaling of the mkfs concurrency options
68969c54341a75feb07361989227f47276e5d332 misc: split swapext and exchangerange
c1cab16fd00dd72659c5f3d3ddcce0025ca546fa misc: change xfs_io -c swapext to exchangerange
2856080fc7aaa205a74834254a6ba7baddb66627 generic/710: repurpose this for exchangerange vs. quota testing
5dfbf9b67a9ba10b644558d58be4c16e11cd485e generic/717: remove obsolete check
5fc9d0f80e2c8ca654244c7f1a19f3661bdd66b2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
395de0e18146ddc1fecd8139ec1c3e3f4c585a08 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e1d1e67cea3b1f07cb6cb6b762cafc6ea1c54a1a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
2206bde84e8b713be5e05da2eb00214dd2e46720 xfs/122: fix for exchrange conversion
cf75652adbbb358b63b0907362f701bbc16720d9 xfs/206: screen out exchange-range from golden output
3574851f179144b28b953a28165b2a3a5e5195de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d96caf1523d97a6c51f1691f5afa7604d08cc647 generic: test recovery of extended attribute updates
6ff74918976a89789e772c5c6378dab888a85574 xfs/206: filter out the parent= status from mkfs
2a3885c59fcf4b78582268c82a6205fb67b7875b xfs/122: update for parent pointers
dec7d304e6c81701b7f01eccf950e66376eee812 populate: create hardlinks for parent pointers
dc1fcd6b0f2cc8e53ec1955d860fa6c56ca1f843 xfs/021: adapt golden output files for parent pointers
c96c02cfd87c4e4a44e0186fa30b067bb801a3cd xfs/{018,191,288}: disable parent pointers for this test
8d65fe2ba50ffc11867aac5c1adbc27825ac2503 xfs/306: fix formatting failures with parent pointers
125646f329201c23d79ed7c232277de0413e6b14 common: add helpers for parent pointer tests
1bb64e5bbe75527d2997d3f81394d395040f4fd5 xfs: add parent pointer test
c5274194fc747fa5eea7c514649b022dbf033d87 xfs: add multi link parent pointer test
977e1c16e4f21eb6ee7af100537670d3e9ac0351 xfs: add parent pointer inject test
a1fa1a76be39eab1611a0c2907f13d5755f6bb97 common/fuzzy: stress directory tree modifications with the dirtree tester
424e55c07300b416c9663aacbeb91a80a73b7df5 scrub: test correction of directory tree corruptions
a4dd45f67febbcd931faefae5981b99dfa889314 xfs/122: update for vectored scrub
403567c1417331e93c5a9924c86bad20b77d5e08 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
77b3cf58a54301b5f4942f088916606c59089a02 generic: test creating and removing symlink xattrs
c1d482266c33eaa0a9ffba6d1c3ba8469549153d generic/453: test confusable name detection with 32-bit unicode codepoints
f79cd6f445d4c0c6acbbb1a82acf99099d3f67c3 generic/453: check xfs_scrub detection of confusing job offers
f64453f67780e9d27706982a03dbf47941318d1c xfs: test xfs_scrub services
8cc8d72f33b4c992b8b595d708666058249466a6 xfs/004: fix column extraction code
0acc301c1f19c7ea34a43ba81476da3cd2eb4f1d xfs: online fuzz test known output
2fc755e348a8c46724f576f1cd344d5cf91a974d xfs: offline fuzz test known output
033af204680e43ed2fbf7345109ef087f03156b6 xfs: norepair fuzz test known output
c4e1d7bd0ad692ff69754f10f7d8040cadd14bfd xfs: bothrepair fuzz test known output
b72b479e47e2ddea1f893cdc3cd09417cae6f90c src/fiexchange.h: add the start-commit/commit-range ioctls
6ec084c4d6bfbdcaea37ec62b5e1a34c1a47ec1d xfs/122: add tests for commitrange structures
507692ff0555572753b80b135e833cdc196e4b90 xfs: test upgrading old features
d0761985b969640706e0b04d6f4f8fb15ea5a7fe xfs/122: fix metadirino
4766f03da7869de5d2ff0c304641c50ad3ccaf0a various: fix finding metadata inode numbers when metadir is enabled
d71d324e2400f362f36907525c9c79f7a2c04758 xfs/{030,033,178}: forcibly disable metadata directory trees
06aad180032b21f8d903a862ef2e99d6d51920a1 common/repair: patch up repair sb inode value complaints
d512c1894a0b42c14d5ee2860ce3be4c19e9ee23 xfs/206: update for metadata directory support
868d1ec70f208962be2843d0640cf8fc39e7f833 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fe871618e97fa0f364a81babca8e2364013e375d xfs/856: add metadir upgrade to test matrix
2481e9615150a2c4d58a9d3c0353ccc995706712 xfs/509: adjust inumbers accounting for metadata directories
954f1ca319b013baff70761b65bb11b3dd4d8d46 xfs: create fuzz tests for metadata directories
7cb3bad56ffe640b5ce26bced8f37ebb2d2197b3 xfs: baseline golden output for metadata directory fuzz tests
70caf441d48b12bf4abbbab1c6a6d2e2ed90cdca xfs: test metapath repairs
84ee4a038b3465e180108e8e1525541a971735e8 common/populate: refactor caching of metadumps to a helper
628c84a4204e880e8e0ca705bd63be1d856ee054 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
295f8da40a786f052e10b0b5419dd27239cdbb6d fuzzy: stress data and rt sections of xfs filesystems equally
32a10f5796e53439b1b4643d2537fa99024d0f70 common/ext4: reformat external logs during mdrestore operations
fff6af2cafffc557f77bf763b57441524535f0af common/populate: use metadump v2 format by default for fs metadata snapshots
aa4cfe9438259362f388ce10c60edac79665dd92 xfs/122: update for rtgroups
a548a9ed1d187a9b98ccbaa1f5ae4117a181464e punch-alternating: detect xfs realtime files with large allocation units
8a6633627fc68102143cab3b54c5870bd07690a6 xfs/206: update mkfs filtering for rt groups feature
342ab7726ff347cc59656b9f470fdc9500a4ed62 common: pass the realtime device to xfs_db when possible
704d07b4b409667a332ff6cc238f76700d16029f common: filter rtgroups when we're disabling metadir
59dc5a9886389b4113b428e0fc6ea27d5db4e67f xfs/185: update for rtgroups
c9781f5f94c64e798f030e959d4122da319ffffa xfs/449: update test to know about xfs_db -R
b3d45bd377c760b29ef97371d30e52dd052e9566 xfs/122: update for rtbitmap headers
4019208283531fbd0769bd5c8e93d8c9b1652825 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
af098d75f50349b9167d0a8d5ce346b5fb99f500 common/xfs: capture realtime devices during metadump/mdrestore
474b43390c2ad5060357a2459fe91750940bcf11 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============5935675169889230178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcd175ad64ae-d0c6684357c0.txt

a00c630f575d794f9204ce4e4a80112f37da0070 generic/747: redirect mkfs stderr to seqres.full
6b3d56e5582736eaa78f784275866af414365018 fuzzy: mask off a few more inode fields from the fuzz tests
050a5d45a5044772877624acb409ca4a301f30da fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
712c904f7702f9ffbb6521e7fbbbc8432c37065d fuzzy: test other dquot ids
1381c8a7a810de48acc569130bcd6769ba8896d1 xfs: test scaling of the mkfs concurrency options
68969c54341a75feb07361989227f47276e5d332 misc: split swapext and exchangerange
c1cab16fd00dd72659c5f3d3ddcce0025ca546fa misc: change xfs_io -c swapext to exchangerange
2856080fc7aaa205a74834254a6ba7baddb66627 generic/710: repurpose this for exchangerange vs. quota testing
5dfbf9b67a9ba10b644558d58be4c16e11cd485e generic/717: remove obsolete check
5fc9d0f80e2c8ca654244c7f1a19f3661bdd66b2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
395de0e18146ddc1fecd8139ec1c3e3f4c585a08 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e1d1e67cea3b1f07cb6cb6b762cafc6ea1c54a1a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
2206bde84e8b713be5e05da2eb00214dd2e46720 xfs/122: fix for exchrange conversion
cf75652adbbb358b63b0907362f701bbc16720d9 xfs/206: screen out exchange-range from golden output
3574851f179144b28b953a28165b2a3a5e5195de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d96caf1523d97a6c51f1691f5afa7604d08cc647 generic: test recovery of extended attribute updates
6ff74918976a89789e772c5c6378dab888a85574 xfs/206: filter out the parent= status from mkfs
2a3885c59fcf4b78582268c82a6205fb67b7875b xfs/122: update for parent pointers
dec7d304e6c81701b7f01eccf950e66376eee812 populate: create hardlinks for parent pointers
dc1fcd6b0f2cc8e53ec1955d860fa6c56ca1f843 xfs/021: adapt golden output files for parent pointers
c96c02cfd87c4e4a44e0186fa30b067bb801a3cd xfs/{018,191,288}: disable parent pointers for this test
8d65fe2ba50ffc11867aac5c1adbc27825ac2503 xfs/306: fix formatting failures with parent pointers
125646f329201c23d79ed7c232277de0413e6b14 common: add helpers for parent pointer tests
1bb64e5bbe75527d2997d3f81394d395040f4fd5 xfs: add parent pointer test
c5274194fc747fa5eea7c514649b022dbf033d87 xfs: add multi link parent pointer test
977e1c16e4f21eb6ee7af100537670d3e9ac0351 xfs: add parent pointer inject test
a1fa1a76be39eab1611a0c2907f13d5755f6bb97 common/fuzzy: stress directory tree modifications with the dirtree tester
424e55c07300b416c9663aacbeb91a80a73b7df5 scrub: test correction of directory tree corruptions
a4dd45f67febbcd931faefae5981b99dfa889314 xfs/122: update for vectored scrub
403567c1417331e93c5a9924c86bad20b77d5e08 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
77b3cf58a54301b5f4942f088916606c59089a02 generic: test creating and removing symlink xattrs
c1d482266c33eaa0a9ffba6d1c3ba8469549153d generic/453: test confusable name detection with 32-bit unicode codepoints
f79cd6f445d4c0c6acbbb1a82acf99099d3f67c3 generic/453: check xfs_scrub detection of confusing job offers
f64453f67780e9d27706982a03dbf47941318d1c xfs: test xfs_scrub services
8cc8d72f33b4c992b8b595d708666058249466a6 xfs/004: fix column extraction code
0acc301c1f19c7ea34a43ba81476da3cd2eb4f1d xfs: online fuzz test known output
2fc755e348a8c46724f576f1cd344d5cf91a974d xfs: offline fuzz test known output
033af204680e43ed2fbf7345109ef087f03156b6 xfs: norepair fuzz test known output
c4e1d7bd0ad692ff69754f10f7d8040cadd14bfd xfs: bothrepair fuzz test known output
b72b479e47e2ddea1f893cdc3cd09417cae6f90c src/fiexchange.h: add the start-commit/commit-range ioctls
6ec084c4d6bfbdcaea37ec62b5e1a34c1a47ec1d xfs/122: add tests for commitrange structures
507692ff0555572753b80b135e833cdc196e4b90 xfs: test upgrading old features
d0761985b969640706e0b04d6f4f8fb15ea5a7fe xfs/122: fix metadirino
4766f03da7869de5d2ff0c304641c50ad3ccaf0a various: fix finding metadata inode numbers when metadir is enabled
d71d324e2400f362f36907525c9c79f7a2c04758 xfs/{030,033,178}: forcibly disable metadata directory trees
06aad180032b21f8d903a862ef2e99d6d51920a1 common/repair: patch up repair sb inode value complaints
d512c1894a0b42c14d5ee2860ce3be4c19e9ee23 xfs/206: update for metadata directory support
868d1ec70f208962be2843d0640cf8fc39e7f833 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fe871618e97fa0f364a81babca8e2364013e375d xfs/856: add metadir upgrade to test matrix
2481e9615150a2c4d58a9d3c0353ccc995706712 xfs/509: adjust inumbers accounting for metadata directories
954f1ca319b013baff70761b65bb11b3dd4d8d46 xfs: create fuzz tests for metadata directories
7cb3bad56ffe640b5ce26bced8f37ebb2d2197b3 xfs: baseline golden output for metadata directory fuzz tests
70caf441d48b12bf4abbbab1c6a6d2e2ed90cdca xfs: test metapath repairs
84ee4a038b3465e180108e8e1525541a971735e8 common/populate: refactor caching of metadumps to a helper
628c84a4204e880e8e0ca705bd63be1d856ee054 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
295f8da40a786f052e10b0b5419dd27239cdbb6d fuzzy: stress data and rt sections of xfs filesystems equally
32a10f5796e53439b1b4643d2537fa99024d0f70 common/ext4: reformat external logs during mdrestore operations
fff6af2cafffc557f77bf763b57441524535f0af common/populate: use metadump v2 format by default for fs metadata snapshots
aa4cfe9438259362f388ce10c60edac79665dd92 xfs/122: update for rtgroups
a548a9ed1d187a9b98ccbaa1f5ae4117a181464e punch-alternating: detect xfs realtime files with large allocation units
8a6633627fc68102143cab3b54c5870bd07690a6 xfs/206: update mkfs filtering for rt groups feature
342ab7726ff347cc59656b9f470fdc9500a4ed62 common: pass the realtime device to xfs_db when possible
704d07b4b409667a332ff6cc238f76700d16029f common: filter rtgroups when we're disabling metadir
59dc5a9886389b4113b428e0fc6ea27d5db4e67f xfs/185: update for rtgroups
c9781f5f94c64e798f030e959d4122da319ffffa xfs/449: update test to know about xfs_db -R
b3d45bd377c760b29ef97371d30e52dd052e9566 xfs/122: update for rtbitmap headers
4019208283531fbd0769bd5c8e93d8c9b1652825 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
af098d75f50349b9167d0a8d5ce346b5fb99f500 common/xfs: capture realtime devices during metadump/mdrestore
474b43390c2ad5060357a2459fe91750940bcf11 common/fuzzy: adapt the scrub stress tests to support rtgroups
ec334c4f35c912ce8a5bf25c40f2611be99662d6 xfs: refactor statfs field extraction
7620275f6509b1f322dbca3474ea095758ed9e9b common/xfs: FITRIM now supports realtime volumes
df6bdb6a2b7550f856ccc80d30a5307bcd88c230 xfs: fix tests that try to access the realtime rmap inode
abfdbb33566a39de1d4dff20e02367dbcd9c57f3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6441ff8d0817b657a3508a37536e64a35feb8e59 xfs: race fsstress with realtime rmap btree scrub and repair
ecb115a6ff7e1d7919ab943b4a5f5a4b23e2bbb4 xfs/856: add rtrmapbt upgrade to test matrix
8e416a7633062c3722462afb960e3e78af41266e xfs/122: update for rtgroups-based realtime rmap btrees
2a10d44f372d81b035f77409b1b4d5ddebada528 xfs: fix various problems with fsmap detecting the data device
fbb6b1f5bb1d8937d2b52abe3ddeaf68b1d39ea5 xfs/341: update test for rtgroup-based rmap
cf0f40d0f86b8f51fc98d81e154045841f5abc12 xfs/3{43,32}: adapt tests for rt extent size greater than 1
5c994afb5be787fc82e09531e2030cfef63d8eb0 xfs: skip tests if formatting small filesystem fails
6585a5ca8f16ddb58323248e6496e0dd449cf9f8 xfs/443: use file allocation unit, not dbsize
1ced2b65e5efd51dc825518c28cd5168ffec823f populate: adjust rtrmap calculations for rtgroups
c74663070cdc2c305918b3f60bc065230e2fe28b populate: check that we created a realtime rmap btree of the given height
e480f01034e8e22471054381164cba7169d48301 fuzzy: create missing fuzz tests for rt rmap btrees
a7d966d649191cdac5def43d3e7a2461a118e8b8 fuzzy: create known output for rt rmap btree fuzz tests
f2e809377683ae985c3f6536cb62a6115d4d657b xfs/122: update fields for realtime reflink
a794526f2bb57e03f12e76eac3916ff8217e56be common/populate: create realtime refcount btree
2f80af238234e63df9136937170db4c3dc7a4959 xfs: create fuzz tests for the realtime refcount btree
b18b71a34f5db6811cce730026df9952a6b350e4 xfs/27[24]: adapt for checking files on the realtime volume
6f26400b89c883fdd5feaa20ea587b4386d20eab xfs: race fsstress with realtime refcount btree scrub and repair
85c89a3acf31eca4cd263302bd3f538dc897c860 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c64e671739de1fb46084b4c51e202fe9bca988ac xfs/856: add rtreflink upgrade to test matrix
68f5ff97cb1f4bd1f25dde509e95dcbabbbcd1f4 generic/331,xfs/240: support files that skip delayed allocation
ff224b0dc391b80803f7ed282e8c341ac346defe common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
00c921c6001eb474aac4dbc1ca502a1be5620e03 xfs: baseline golden output for rt refcount btree fuzz tests
183f4fa67769e5bc563c324fb0fda3ccbf0024c1 xfs: make sure that CoW will write around when rextsize > 1
99029a16b9757effc265e929ad29ba9c32df353d xfs: skip cowextsize hint fragmentation tests on realtime volumes
8e9c0fa932b51c234134af6db3799a6a300d8fb9 misc: add more congruent oplen testing
f20375e5d8b55bdb39578600ce732e90779c5b78 xfs: test COWing entire rt extents
8fec3f93f1cc79414eef7a008bdb6822c5efc903 generic/303: avoid test failures on weird rt extent sizes
6c79b2aa7e24b1f41212a5249586808a910619ce common: enable testing of realtime quota when supported
93309c2a983845b2c001ff0f5e0cd236b3be151d xfs: fix quota tests to adapt to realtime quota
d0c6684357c08327a49f0976b817924bb175d825 xfs: regression testing of quota on the realtime device

--===============5935675169889230178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b73dfc1082b-ff224b0dc391.txt

a00c630f575d794f9204ce4e4a80112f37da0070 generic/747: redirect mkfs stderr to seqres.full
6b3d56e5582736eaa78f784275866af414365018 fuzzy: mask off a few more inode fields from the fuzz tests
050a5d45a5044772877624acb409ca4a301f30da fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
712c904f7702f9ffbb6521e7fbbbc8432c37065d fuzzy: test other dquot ids
1381c8a7a810de48acc569130bcd6769ba8896d1 xfs: test scaling of the mkfs concurrency options
68969c54341a75feb07361989227f47276e5d332 misc: split swapext and exchangerange
c1cab16fd00dd72659c5f3d3ddcce0025ca546fa misc: change xfs_io -c swapext to exchangerange
2856080fc7aaa205a74834254a6ba7baddb66627 generic/710: repurpose this for exchangerange vs. quota testing
5dfbf9b67a9ba10b644558d58be4c16e11cd485e generic/717: remove obsolete check
5fc9d0f80e2c8ca654244c7f1a19f3661bdd66b2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
395de0e18146ddc1fecd8139ec1c3e3f4c585a08 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e1d1e67cea3b1f07cb6cb6b762cafc6ea1c54a1a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
2206bde84e8b713be5e05da2eb00214dd2e46720 xfs/122: fix for exchrange conversion
cf75652adbbb358b63b0907362f701bbc16720d9 xfs/206: screen out exchange-range from golden output
3574851f179144b28b953a28165b2a3a5e5195de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d96caf1523d97a6c51f1691f5afa7604d08cc647 generic: test recovery of extended attribute updates
6ff74918976a89789e772c5c6378dab888a85574 xfs/206: filter out the parent= status from mkfs
2a3885c59fcf4b78582268c82a6205fb67b7875b xfs/122: update for parent pointers
dec7d304e6c81701b7f01eccf950e66376eee812 populate: create hardlinks for parent pointers
dc1fcd6b0f2cc8e53ec1955d860fa6c56ca1f843 xfs/021: adapt golden output files for parent pointers
c96c02cfd87c4e4a44e0186fa30b067bb801a3cd xfs/{018,191,288}: disable parent pointers for this test
8d65fe2ba50ffc11867aac5c1adbc27825ac2503 xfs/306: fix formatting failures with parent pointers
125646f329201c23d79ed7c232277de0413e6b14 common: add helpers for parent pointer tests
1bb64e5bbe75527d2997d3f81394d395040f4fd5 xfs: add parent pointer test
c5274194fc747fa5eea7c514649b022dbf033d87 xfs: add multi link parent pointer test
977e1c16e4f21eb6ee7af100537670d3e9ac0351 xfs: add parent pointer inject test
a1fa1a76be39eab1611a0c2907f13d5755f6bb97 common/fuzzy: stress directory tree modifications with the dirtree tester
424e55c07300b416c9663aacbeb91a80a73b7df5 scrub: test correction of directory tree corruptions
a4dd45f67febbcd931faefae5981b99dfa889314 xfs/122: update for vectored scrub
403567c1417331e93c5a9924c86bad20b77d5e08 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
77b3cf58a54301b5f4942f088916606c59089a02 generic: test creating and removing symlink xattrs
c1d482266c33eaa0a9ffba6d1c3ba8469549153d generic/453: test confusable name detection with 32-bit unicode codepoints
f79cd6f445d4c0c6acbbb1a82acf99099d3f67c3 generic/453: check xfs_scrub detection of confusing job offers
f64453f67780e9d27706982a03dbf47941318d1c xfs: test xfs_scrub services
8cc8d72f33b4c992b8b595d708666058249466a6 xfs/004: fix column extraction code
0acc301c1f19c7ea34a43ba81476da3cd2eb4f1d xfs: online fuzz test known output
2fc755e348a8c46724f576f1cd344d5cf91a974d xfs: offline fuzz test known output
033af204680e43ed2fbf7345109ef087f03156b6 xfs: norepair fuzz test known output
c4e1d7bd0ad692ff69754f10f7d8040cadd14bfd xfs: bothrepair fuzz test known output
b72b479e47e2ddea1f893cdc3cd09417cae6f90c src/fiexchange.h: add the start-commit/commit-range ioctls
6ec084c4d6bfbdcaea37ec62b5e1a34c1a47ec1d xfs/122: add tests for commitrange structures
507692ff0555572753b80b135e833cdc196e4b90 xfs: test upgrading old features
d0761985b969640706e0b04d6f4f8fb15ea5a7fe xfs/122: fix metadirino
4766f03da7869de5d2ff0c304641c50ad3ccaf0a various: fix finding metadata inode numbers when metadir is enabled
d71d324e2400f362f36907525c9c79f7a2c04758 xfs/{030,033,178}: forcibly disable metadata directory trees
06aad180032b21f8d903a862ef2e99d6d51920a1 common/repair: patch up repair sb inode value complaints
d512c1894a0b42c14d5ee2860ce3be4c19e9ee23 xfs/206: update for metadata directory support
868d1ec70f208962be2843d0640cf8fc39e7f833 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fe871618e97fa0f364a81babca8e2364013e375d xfs/856: add metadir upgrade to test matrix
2481e9615150a2c4d58a9d3c0353ccc995706712 xfs/509: adjust inumbers accounting for metadata directories
954f1ca319b013baff70761b65bb11b3dd4d8d46 xfs: create fuzz tests for metadata directories
7cb3bad56ffe640b5ce26bced8f37ebb2d2197b3 xfs: baseline golden output for metadata directory fuzz tests
70caf441d48b12bf4abbbab1c6a6d2e2ed90cdca xfs: test metapath repairs
84ee4a038b3465e180108e8e1525541a971735e8 common/populate: refactor caching of metadumps to a helper
628c84a4204e880e8e0ca705bd63be1d856ee054 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
295f8da40a786f052e10b0b5419dd27239cdbb6d fuzzy: stress data and rt sections of xfs filesystems equally
32a10f5796e53439b1b4643d2537fa99024d0f70 common/ext4: reformat external logs during mdrestore operations
fff6af2cafffc557f77bf763b57441524535f0af common/populate: use metadump v2 format by default for fs metadata snapshots
aa4cfe9438259362f388ce10c60edac79665dd92 xfs/122: update for rtgroups
a548a9ed1d187a9b98ccbaa1f5ae4117a181464e punch-alternating: detect xfs realtime files with large allocation units
8a6633627fc68102143cab3b54c5870bd07690a6 xfs/206: update mkfs filtering for rt groups feature
342ab7726ff347cc59656b9f470fdc9500a4ed62 common: pass the realtime device to xfs_db when possible
704d07b4b409667a332ff6cc238f76700d16029f common: filter rtgroups when we're disabling metadir
59dc5a9886389b4113b428e0fc6ea27d5db4e67f xfs/185: update for rtgroups
c9781f5f94c64e798f030e959d4122da319ffffa xfs/449: update test to know about xfs_db -R
b3d45bd377c760b29ef97371d30e52dd052e9566 xfs/122: update for rtbitmap headers
4019208283531fbd0769bd5c8e93d8c9b1652825 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
af098d75f50349b9167d0a8d5ce346b5fb99f500 common/xfs: capture realtime devices during metadump/mdrestore
474b43390c2ad5060357a2459fe91750940bcf11 common/fuzzy: adapt the scrub stress tests to support rtgroups
ec334c4f35c912ce8a5bf25c40f2611be99662d6 xfs: refactor statfs field extraction
7620275f6509b1f322dbca3474ea095758ed9e9b common/xfs: FITRIM now supports realtime volumes
df6bdb6a2b7550f856ccc80d30a5307bcd88c230 xfs: fix tests that try to access the realtime rmap inode
abfdbb33566a39de1d4dff20e02367dbcd9c57f3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6441ff8d0817b657a3508a37536e64a35feb8e59 xfs: race fsstress with realtime rmap btree scrub and repair
ecb115a6ff7e1d7919ab943b4a5f5a4b23e2bbb4 xfs/856: add rtrmapbt upgrade to test matrix
8e416a7633062c3722462afb960e3e78af41266e xfs/122: update for rtgroups-based realtime rmap btrees
2a10d44f372d81b035f77409b1b4d5ddebada528 xfs: fix various problems with fsmap detecting the data device
fbb6b1f5bb1d8937d2b52abe3ddeaf68b1d39ea5 xfs/341: update test for rtgroup-based rmap
cf0f40d0f86b8f51fc98d81e154045841f5abc12 xfs/3{43,32}: adapt tests for rt extent size greater than 1
5c994afb5be787fc82e09531e2030cfef63d8eb0 xfs: skip tests if formatting small filesystem fails
6585a5ca8f16ddb58323248e6496e0dd449cf9f8 xfs/443: use file allocation unit, not dbsize
1ced2b65e5efd51dc825518c28cd5168ffec823f populate: adjust rtrmap calculations for rtgroups
c74663070cdc2c305918b3f60bc065230e2fe28b populate: check that we created a realtime rmap btree of the given height
e480f01034e8e22471054381164cba7169d48301 fuzzy: create missing fuzz tests for rt rmap btrees
a7d966d649191cdac5def43d3e7a2461a118e8b8 fuzzy: create known output for rt rmap btree fuzz tests
f2e809377683ae985c3f6536cb62a6115d4d657b xfs/122: update fields for realtime reflink
a794526f2bb57e03f12e76eac3916ff8217e56be common/populate: create realtime refcount btree
2f80af238234e63df9136937170db4c3dc7a4959 xfs: create fuzz tests for the realtime refcount btree
b18b71a34f5db6811cce730026df9952a6b350e4 xfs/27[24]: adapt for checking files on the realtime volume
6f26400b89c883fdd5feaa20ea587b4386d20eab xfs: race fsstress with realtime refcount btree scrub and repair
85c89a3acf31eca4cd263302bd3f538dc897c860 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c64e671739de1fb46084b4c51e202fe9bca988ac xfs/856: add rtreflink upgrade to test matrix
68f5ff97cb1f4bd1f25dde509e95dcbabbbcd1f4 generic/331,xfs/240: support files that skip delayed allocation
ff224b0dc391b80803f7ed282e8c341ac346defe common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============5935675169889230178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e291aeba040-00c921c6001e.txt

a00c630f575d794f9204ce4e4a80112f37da0070 generic/747: redirect mkfs stderr to seqres.full
6b3d56e5582736eaa78f784275866af414365018 fuzzy: mask off a few more inode fields from the fuzz tests
050a5d45a5044772877624acb409ca4a301f30da fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
712c904f7702f9ffbb6521e7fbbbc8432c37065d fuzzy: test other dquot ids
1381c8a7a810de48acc569130bcd6769ba8896d1 xfs: test scaling of the mkfs concurrency options
68969c54341a75feb07361989227f47276e5d332 misc: split swapext and exchangerange
c1cab16fd00dd72659c5f3d3ddcce0025ca546fa misc: change xfs_io -c swapext to exchangerange
2856080fc7aaa205a74834254a6ba7baddb66627 generic/710: repurpose this for exchangerange vs. quota testing
5dfbf9b67a9ba10b644558d58be4c16e11cd485e generic/717: remove obsolete check
5fc9d0f80e2c8ca654244c7f1a19f3661bdd66b2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
395de0e18146ddc1fecd8139ec1c3e3f4c585a08 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e1d1e67cea3b1f07cb6cb6b762cafc6ea1c54a1a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
2206bde84e8b713be5e05da2eb00214dd2e46720 xfs/122: fix for exchrange conversion
cf75652adbbb358b63b0907362f701bbc16720d9 xfs/206: screen out exchange-range from golden output
3574851f179144b28b953a28165b2a3a5e5195de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d96caf1523d97a6c51f1691f5afa7604d08cc647 generic: test recovery of extended attribute updates
6ff74918976a89789e772c5c6378dab888a85574 xfs/206: filter out the parent= status from mkfs
2a3885c59fcf4b78582268c82a6205fb67b7875b xfs/122: update for parent pointers
dec7d304e6c81701b7f01eccf950e66376eee812 populate: create hardlinks for parent pointers
dc1fcd6b0f2cc8e53ec1955d860fa6c56ca1f843 xfs/021: adapt golden output files for parent pointers
c96c02cfd87c4e4a44e0186fa30b067bb801a3cd xfs/{018,191,288}: disable parent pointers for this test
8d65fe2ba50ffc11867aac5c1adbc27825ac2503 xfs/306: fix formatting failures with parent pointers
125646f329201c23d79ed7c232277de0413e6b14 common: add helpers for parent pointer tests
1bb64e5bbe75527d2997d3f81394d395040f4fd5 xfs: add parent pointer test
c5274194fc747fa5eea7c514649b022dbf033d87 xfs: add multi link parent pointer test
977e1c16e4f21eb6ee7af100537670d3e9ac0351 xfs: add parent pointer inject test
a1fa1a76be39eab1611a0c2907f13d5755f6bb97 common/fuzzy: stress directory tree modifications with the dirtree tester
424e55c07300b416c9663aacbeb91a80a73b7df5 scrub: test correction of directory tree corruptions
a4dd45f67febbcd931faefae5981b99dfa889314 xfs/122: update for vectored scrub
403567c1417331e93c5a9924c86bad20b77d5e08 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
77b3cf58a54301b5f4942f088916606c59089a02 generic: test creating and removing symlink xattrs
c1d482266c33eaa0a9ffba6d1c3ba8469549153d generic/453: test confusable name detection with 32-bit unicode codepoints
f79cd6f445d4c0c6acbbb1a82acf99099d3f67c3 generic/453: check xfs_scrub detection of confusing job offers
f64453f67780e9d27706982a03dbf47941318d1c xfs: test xfs_scrub services
8cc8d72f33b4c992b8b595d708666058249466a6 xfs/004: fix column extraction code
0acc301c1f19c7ea34a43ba81476da3cd2eb4f1d xfs: online fuzz test known output
2fc755e348a8c46724f576f1cd344d5cf91a974d xfs: offline fuzz test known output
033af204680e43ed2fbf7345109ef087f03156b6 xfs: norepair fuzz test known output
c4e1d7bd0ad692ff69754f10f7d8040cadd14bfd xfs: bothrepair fuzz test known output
b72b479e47e2ddea1f893cdc3cd09417cae6f90c src/fiexchange.h: add the start-commit/commit-range ioctls
6ec084c4d6bfbdcaea37ec62b5e1a34c1a47ec1d xfs/122: add tests for commitrange structures
507692ff0555572753b80b135e833cdc196e4b90 xfs: test upgrading old features
d0761985b969640706e0b04d6f4f8fb15ea5a7fe xfs/122: fix metadirino
4766f03da7869de5d2ff0c304641c50ad3ccaf0a various: fix finding metadata inode numbers when metadir is enabled
d71d324e2400f362f36907525c9c79f7a2c04758 xfs/{030,033,178}: forcibly disable metadata directory trees
06aad180032b21f8d903a862ef2e99d6d51920a1 common/repair: patch up repair sb inode value complaints
d512c1894a0b42c14d5ee2860ce3be4c19e9ee23 xfs/206: update for metadata directory support
868d1ec70f208962be2843d0640cf8fc39e7f833 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fe871618e97fa0f364a81babca8e2364013e375d xfs/856: add metadir upgrade to test matrix
2481e9615150a2c4d58a9d3c0353ccc995706712 xfs/509: adjust inumbers accounting for metadata directories
954f1ca319b013baff70761b65bb11b3dd4d8d46 xfs: create fuzz tests for metadata directories
7cb3bad56ffe640b5ce26bced8f37ebb2d2197b3 xfs: baseline golden output for metadata directory fuzz tests
70caf441d48b12bf4abbbab1c6a6d2e2ed90cdca xfs: test metapath repairs
84ee4a038b3465e180108e8e1525541a971735e8 common/populate: refactor caching of metadumps to a helper
628c84a4204e880e8e0ca705bd63be1d856ee054 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
295f8da40a786f052e10b0b5419dd27239cdbb6d fuzzy: stress data and rt sections of xfs filesystems equally
32a10f5796e53439b1b4643d2537fa99024d0f70 common/ext4: reformat external logs during mdrestore operations
fff6af2cafffc557f77bf763b57441524535f0af common/populate: use metadump v2 format by default for fs metadata snapshots
aa4cfe9438259362f388ce10c60edac79665dd92 xfs/122: update for rtgroups
a548a9ed1d187a9b98ccbaa1f5ae4117a181464e punch-alternating: detect xfs realtime files with large allocation units
8a6633627fc68102143cab3b54c5870bd07690a6 xfs/206: update mkfs filtering for rt groups feature
342ab7726ff347cc59656b9f470fdc9500a4ed62 common: pass the realtime device to xfs_db when possible
704d07b4b409667a332ff6cc238f76700d16029f common: filter rtgroups when we're disabling metadir
59dc5a9886389b4113b428e0fc6ea27d5db4e67f xfs/185: update for rtgroups
c9781f5f94c64e798f030e959d4122da319ffffa xfs/449: update test to know about xfs_db -R
b3d45bd377c760b29ef97371d30e52dd052e9566 xfs/122: update for rtbitmap headers
4019208283531fbd0769bd5c8e93d8c9b1652825 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
af098d75f50349b9167d0a8d5ce346b5fb99f500 common/xfs: capture realtime devices during metadump/mdrestore
474b43390c2ad5060357a2459fe91750940bcf11 common/fuzzy: adapt the scrub stress tests to support rtgroups
ec334c4f35c912ce8a5bf25c40f2611be99662d6 xfs: refactor statfs field extraction
7620275f6509b1f322dbca3474ea095758ed9e9b common/xfs: FITRIM now supports realtime volumes
df6bdb6a2b7550f856ccc80d30a5307bcd88c230 xfs: fix tests that try to access the realtime rmap inode
abfdbb33566a39de1d4dff20e02367dbcd9c57f3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6441ff8d0817b657a3508a37536e64a35feb8e59 xfs: race fsstress with realtime rmap btree scrub and repair
ecb115a6ff7e1d7919ab943b4a5f5a4b23e2bbb4 xfs/856: add rtrmapbt upgrade to test matrix
8e416a7633062c3722462afb960e3e78af41266e xfs/122: update for rtgroups-based realtime rmap btrees
2a10d44f372d81b035f77409b1b4d5ddebada528 xfs: fix various problems with fsmap detecting the data device
fbb6b1f5bb1d8937d2b52abe3ddeaf68b1d39ea5 xfs/341: update test for rtgroup-based rmap
cf0f40d0f86b8f51fc98d81e154045841f5abc12 xfs/3{43,32}: adapt tests for rt extent size greater than 1
5c994afb5be787fc82e09531e2030cfef63d8eb0 xfs: skip tests if formatting small filesystem fails
6585a5ca8f16ddb58323248e6496e0dd449cf9f8 xfs/443: use file allocation unit, not dbsize
1ced2b65e5efd51dc825518c28cd5168ffec823f populate: adjust rtrmap calculations for rtgroups
c74663070cdc2c305918b3f60bc065230e2fe28b populate: check that we created a realtime rmap btree of the given height
e480f01034e8e22471054381164cba7169d48301 fuzzy: create missing fuzz tests for rt rmap btrees
a7d966d649191cdac5def43d3e7a2461a118e8b8 fuzzy: create known output for rt rmap btree fuzz tests
f2e809377683ae985c3f6536cb62a6115d4d657b xfs/122: update fields for realtime reflink
a794526f2bb57e03f12e76eac3916ff8217e56be common/populate: create realtime refcount btree
2f80af238234e63df9136937170db4c3dc7a4959 xfs: create fuzz tests for the realtime refcount btree
b18b71a34f5db6811cce730026df9952a6b350e4 xfs/27[24]: adapt for checking files on the realtime volume
6f26400b89c883fdd5feaa20ea587b4386d20eab xfs: race fsstress with realtime refcount btree scrub and repair
85c89a3acf31eca4cd263302bd3f538dc897c860 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c64e671739de1fb46084b4c51e202fe9bca988ac xfs/856: add rtreflink upgrade to test matrix
68f5ff97cb1f4bd1f25dde509e95dcbabbbcd1f4 generic/331,xfs/240: support files that skip delayed allocation
ff224b0dc391b80803f7ed282e8c341ac346defe common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
00c921c6001eb474aac4dbc1ca502a1be5620e03 xfs: baseline golden output for rt refcount btree fuzz tests

--===============5935675169889230178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6746add4574-8fec3f93f1cc.txt

a00c630f575d794f9204ce4e4a80112f37da0070 generic/747: redirect mkfs stderr to seqres.full
6b3d56e5582736eaa78f784275866af414365018 fuzzy: mask off a few more inode fields from the fuzz tests
050a5d45a5044772877624acb409ca4a301f30da fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
712c904f7702f9ffbb6521e7fbbbc8432c37065d fuzzy: test other dquot ids
1381c8a7a810de48acc569130bcd6769ba8896d1 xfs: test scaling of the mkfs concurrency options
68969c54341a75feb07361989227f47276e5d332 misc: split swapext and exchangerange
c1cab16fd00dd72659c5f3d3ddcce0025ca546fa misc: change xfs_io -c swapext to exchangerange
2856080fc7aaa205a74834254a6ba7baddb66627 generic/710: repurpose this for exchangerange vs. quota testing
5dfbf9b67a9ba10b644558d58be4c16e11cd485e generic/717: remove obsolete check
5fc9d0f80e2c8ca654244c7f1a19f3661bdd66b2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
395de0e18146ddc1fecd8139ec1c3e3f4c585a08 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e1d1e67cea3b1f07cb6cb6b762cafc6ea1c54a1a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
2206bde84e8b713be5e05da2eb00214dd2e46720 xfs/122: fix for exchrange conversion
cf75652adbbb358b63b0907362f701bbc16720d9 xfs/206: screen out exchange-range from golden output
3574851f179144b28b953a28165b2a3a5e5195de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d96caf1523d97a6c51f1691f5afa7604d08cc647 generic: test recovery of extended attribute updates
6ff74918976a89789e772c5c6378dab888a85574 xfs/206: filter out the parent= status from mkfs
2a3885c59fcf4b78582268c82a6205fb67b7875b xfs/122: update for parent pointers
dec7d304e6c81701b7f01eccf950e66376eee812 populate: create hardlinks for parent pointers
dc1fcd6b0f2cc8e53ec1955d860fa6c56ca1f843 xfs/021: adapt golden output files for parent pointers
c96c02cfd87c4e4a44e0186fa30b067bb801a3cd xfs/{018,191,288}: disable parent pointers for this test
8d65fe2ba50ffc11867aac5c1adbc27825ac2503 xfs/306: fix formatting failures with parent pointers
125646f329201c23d79ed7c232277de0413e6b14 common: add helpers for parent pointer tests
1bb64e5bbe75527d2997d3f81394d395040f4fd5 xfs: add parent pointer test
c5274194fc747fa5eea7c514649b022dbf033d87 xfs: add multi link parent pointer test
977e1c16e4f21eb6ee7af100537670d3e9ac0351 xfs: add parent pointer inject test
a1fa1a76be39eab1611a0c2907f13d5755f6bb97 common/fuzzy: stress directory tree modifications with the dirtree tester
424e55c07300b416c9663aacbeb91a80a73b7df5 scrub: test correction of directory tree corruptions
a4dd45f67febbcd931faefae5981b99dfa889314 xfs/122: update for vectored scrub
403567c1417331e93c5a9924c86bad20b77d5e08 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
77b3cf58a54301b5f4942f088916606c59089a02 generic: test creating and removing symlink xattrs
c1d482266c33eaa0a9ffba6d1c3ba8469549153d generic/453: test confusable name detection with 32-bit unicode codepoints
f79cd6f445d4c0c6acbbb1a82acf99099d3f67c3 generic/453: check xfs_scrub detection of confusing job offers
f64453f67780e9d27706982a03dbf47941318d1c xfs: test xfs_scrub services
8cc8d72f33b4c992b8b595d708666058249466a6 xfs/004: fix column extraction code
0acc301c1f19c7ea34a43ba81476da3cd2eb4f1d xfs: online fuzz test known output
2fc755e348a8c46724f576f1cd344d5cf91a974d xfs: offline fuzz test known output
033af204680e43ed2fbf7345109ef087f03156b6 xfs: norepair fuzz test known output
c4e1d7bd0ad692ff69754f10f7d8040cadd14bfd xfs: bothrepair fuzz test known output
b72b479e47e2ddea1f893cdc3cd09417cae6f90c src/fiexchange.h: add the start-commit/commit-range ioctls
6ec084c4d6bfbdcaea37ec62b5e1a34c1a47ec1d xfs/122: add tests for commitrange structures
507692ff0555572753b80b135e833cdc196e4b90 xfs: test upgrading old features
d0761985b969640706e0b04d6f4f8fb15ea5a7fe xfs/122: fix metadirino
4766f03da7869de5d2ff0c304641c50ad3ccaf0a various: fix finding metadata inode numbers when metadir is enabled
d71d324e2400f362f36907525c9c79f7a2c04758 xfs/{030,033,178}: forcibly disable metadata directory trees
06aad180032b21f8d903a862ef2e99d6d51920a1 common/repair: patch up repair sb inode value complaints
d512c1894a0b42c14d5ee2860ce3be4c19e9ee23 xfs/206: update for metadata directory support
868d1ec70f208962be2843d0640cf8fc39e7f833 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fe871618e97fa0f364a81babca8e2364013e375d xfs/856: add metadir upgrade to test matrix
2481e9615150a2c4d58a9d3c0353ccc995706712 xfs/509: adjust inumbers accounting for metadata directories
954f1ca319b013baff70761b65bb11b3dd4d8d46 xfs: create fuzz tests for metadata directories
7cb3bad56ffe640b5ce26bced8f37ebb2d2197b3 xfs: baseline golden output for metadata directory fuzz tests
70caf441d48b12bf4abbbab1c6a6d2e2ed90cdca xfs: test metapath repairs
84ee4a038b3465e180108e8e1525541a971735e8 common/populate: refactor caching of metadumps to a helper
628c84a4204e880e8e0ca705bd63be1d856ee054 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
295f8da40a786f052e10b0b5419dd27239cdbb6d fuzzy: stress data and rt sections of xfs filesystems equally
32a10f5796e53439b1b4643d2537fa99024d0f70 common/ext4: reformat external logs during mdrestore operations
fff6af2cafffc557f77bf763b57441524535f0af common/populate: use metadump v2 format by default for fs metadata snapshots
aa4cfe9438259362f388ce10c60edac79665dd92 xfs/122: update for rtgroups
a548a9ed1d187a9b98ccbaa1f5ae4117a181464e punch-alternating: detect xfs realtime files with large allocation units
8a6633627fc68102143cab3b54c5870bd07690a6 xfs/206: update mkfs filtering for rt groups feature
342ab7726ff347cc59656b9f470fdc9500a4ed62 common: pass the realtime device to xfs_db when possible
704d07b4b409667a332ff6cc238f76700d16029f common: filter rtgroups when we're disabling metadir
59dc5a9886389b4113b428e0fc6ea27d5db4e67f xfs/185: update for rtgroups
c9781f5f94c64e798f030e959d4122da319ffffa xfs/449: update test to know about xfs_db -R
b3d45bd377c760b29ef97371d30e52dd052e9566 xfs/122: update for rtbitmap headers
4019208283531fbd0769bd5c8e93d8c9b1652825 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
af098d75f50349b9167d0a8d5ce346b5fb99f500 common/xfs: capture realtime devices during metadump/mdrestore
474b43390c2ad5060357a2459fe91750940bcf11 common/fuzzy: adapt the scrub stress tests to support rtgroups
ec334c4f35c912ce8a5bf25c40f2611be99662d6 xfs: refactor statfs field extraction
7620275f6509b1f322dbca3474ea095758ed9e9b common/xfs: FITRIM now supports realtime volumes
df6bdb6a2b7550f856ccc80d30a5307bcd88c230 xfs: fix tests that try to access the realtime rmap inode
abfdbb33566a39de1d4dff20e02367dbcd9c57f3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6441ff8d0817b657a3508a37536e64a35feb8e59 xfs: race fsstress with realtime rmap btree scrub and repair
ecb115a6ff7e1d7919ab943b4a5f5a4b23e2bbb4 xfs/856: add rtrmapbt upgrade to test matrix
8e416a7633062c3722462afb960e3e78af41266e xfs/122: update for rtgroups-based realtime rmap btrees
2a10d44f372d81b035f77409b1b4d5ddebada528 xfs: fix various problems with fsmap detecting the data device
fbb6b1f5bb1d8937d2b52abe3ddeaf68b1d39ea5 xfs/341: update test for rtgroup-based rmap
cf0f40d0f86b8f51fc98d81e154045841f5abc12 xfs/3{43,32}: adapt tests for rt extent size greater than 1
5c994afb5be787fc82e09531e2030cfef63d8eb0 xfs: skip tests if formatting small filesystem fails
6585a5ca8f16ddb58323248e6496e0dd449cf9f8 xfs/443: use file allocation unit, not dbsize
1ced2b65e5efd51dc825518c28cd5168ffec823f populate: adjust rtrmap calculations for rtgroups
c74663070cdc2c305918b3f60bc065230e2fe28b populate: check that we created a realtime rmap btree of the given height
e480f01034e8e22471054381164cba7169d48301 fuzzy: create missing fuzz tests for rt rmap btrees
a7d966d649191cdac5def43d3e7a2461a118e8b8 fuzzy: create known output for rt rmap btree fuzz tests
f2e809377683ae985c3f6536cb62a6115d4d657b xfs/122: update fields for realtime reflink
a794526f2bb57e03f12e76eac3916ff8217e56be common/populate: create realtime refcount btree
2f80af238234e63df9136937170db4c3dc7a4959 xfs: create fuzz tests for the realtime refcount btree
b18b71a34f5db6811cce730026df9952a6b350e4 xfs/27[24]: adapt for checking files on the realtime volume
6f26400b89c883fdd5feaa20ea587b4386d20eab xfs: race fsstress with realtime refcount btree scrub and repair
85c89a3acf31eca4cd263302bd3f538dc897c860 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c64e671739de1fb46084b4c51e202fe9bca988ac xfs/856: add rtreflink upgrade to test matrix
68f5ff97cb1f4bd1f25dde509e95dcbabbbcd1f4 generic/331,xfs/240: support files that skip delayed allocation
ff224b0dc391b80803f7ed282e8c341ac346defe common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
00c921c6001eb474aac4dbc1ca502a1be5620e03 xfs: baseline golden output for rt refcount btree fuzz tests
183f4fa67769e5bc563c324fb0fda3ccbf0024c1 xfs: make sure that CoW will write around when rextsize > 1
99029a16b9757effc265e929ad29ba9c32df353d xfs: skip cowextsize hint fragmentation tests on realtime volumes
8e9c0fa932b51c234134af6db3799a6a300d8fb9 misc: add more congruent oplen testing
f20375e5d8b55bdb39578600ce732e90779c5b78 xfs: test COWing entire rt extents
8fec3f93f1cc79414eef7a008bdb6822c5efc903 generic/303: avoid test failures on weird rt extent sizes

--===============5935675169889230178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54a85416af97-e480f01034e8.txt

a00c630f575d794f9204ce4e4a80112f37da0070 generic/747: redirect mkfs stderr to seqres.full
6b3d56e5582736eaa78f784275866af414365018 fuzzy: mask off a few more inode fields from the fuzz tests
050a5d45a5044772877624acb409ca4a301f30da fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
712c904f7702f9ffbb6521e7fbbbc8432c37065d fuzzy: test other dquot ids
1381c8a7a810de48acc569130bcd6769ba8896d1 xfs: test scaling of the mkfs concurrency options
68969c54341a75feb07361989227f47276e5d332 misc: split swapext and exchangerange
c1cab16fd00dd72659c5f3d3ddcce0025ca546fa misc: change xfs_io -c swapext to exchangerange
2856080fc7aaa205a74834254a6ba7baddb66627 generic/710: repurpose this for exchangerange vs. quota testing
5dfbf9b67a9ba10b644558d58be4c16e11cd485e generic/717: remove obsolete check
5fc9d0f80e2c8ca654244c7f1a19f3661bdd66b2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
395de0e18146ddc1fecd8139ec1c3e3f4c585a08 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e1d1e67cea3b1f07cb6cb6b762cafc6ea1c54a1a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
2206bde84e8b713be5e05da2eb00214dd2e46720 xfs/122: fix for exchrange conversion
cf75652adbbb358b63b0907362f701bbc16720d9 xfs/206: screen out exchange-range from golden output
3574851f179144b28b953a28165b2a3a5e5195de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d96caf1523d97a6c51f1691f5afa7604d08cc647 generic: test recovery of extended attribute updates
6ff74918976a89789e772c5c6378dab888a85574 xfs/206: filter out the parent= status from mkfs
2a3885c59fcf4b78582268c82a6205fb67b7875b xfs/122: update for parent pointers
dec7d304e6c81701b7f01eccf950e66376eee812 populate: create hardlinks for parent pointers
dc1fcd6b0f2cc8e53ec1955d860fa6c56ca1f843 xfs/021: adapt golden output files for parent pointers
c96c02cfd87c4e4a44e0186fa30b067bb801a3cd xfs/{018,191,288}: disable parent pointers for this test
8d65fe2ba50ffc11867aac5c1adbc27825ac2503 xfs/306: fix formatting failures with parent pointers
125646f329201c23d79ed7c232277de0413e6b14 common: add helpers for parent pointer tests
1bb64e5bbe75527d2997d3f81394d395040f4fd5 xfs: add parent pointer test
c5274194fc747fa5eea7c514649b022dbf033d87 xfs: add multi link parent pointer test
977e1c16e4f21eb6ee7af100537670d3e9ac0351 xfs: add parent pointer inject test
a1fa1a76be39eab1611a0c2907f13d5755f6bb97 common/fuzzy: stress directory tree modifications with the dirtree tester
424e55c07300b416c9663aacbeb91a80a73b7df5 scrub: test correction of directory tree corruptions
a4dd45f67febbcd931faefae5981b99dfa889314 xfs/122: update for vectored scrub
403567c1417331e93c5a9924c86bad20b77d5e08 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
77b3cf58a54301b5f4942f088916606c59089a02 generic: test creating and removing symlink xattrs
c1d482266c33eaa0a9ffba6d1c3ba8469549153d generic/453: test confusable name detection with 32-bit unicode codepoints
f79cd6f445d4c0c6acbbb1a82acf99099d3f67c3 generic/453: check xfs_scrub detection of confusing job offers
f64453f67780e9d27706982a03dbf47941318d1c xfs: test xfs_scrub services
8cc8d72f33b4c992b8b595d708666058249466a6 xfs/004: fix column extraction code
0acc301c1f19c7ea34a43ba81476da3cd2eb4f1d xfs: online fuzz test known output
2fc755e348a8c46724f576f1cd344d5cf91a974d xfs: offline fuzz test known output
033af204680e43ed2fbf7345109ef087f03156b6 xfs: norepair fuzz test known output
c4e1d7bd0ad692ff69754f10f7d8040cadd14bfd xfs: bothrepair fuzz test known output
b72b479e47e2ddea1f893cdc3cd09417cae6f90c src/fiexchange.h: add the start-commit/commit-range ioctls
6ec084c4d6bfbdcaea37ec62b5e1a34c1a47ec1d xfs/122: add tests for commitrange structures
507692ff0555572753b80b135e833cdc196e4b90 xfs: test upgrading old features
d0761985b969640706e0b04d6f4f8fb15ea5a7fe xfs/122: fix metadirino
4766f03da7869de5d2ff0c304641c50ad3ccaf0a various: fix finding metadata inode numbers when metadir is enabled
d71d324e2400f362f36907525c9c79f7a2c04758 xfs/{030,033,178}: forcibly disable metadata directory trees
06aad180032b21f8d903a862ef2e99d6d51920a1 common/repair: patch up repair sb inode value complaints
d512c1894a0b42c14d5ee2860ce3be4c19e9ee23 xfs/206: update for metadata directory support
868d1ec70f208962be2843d0640cf8fc39e7f833 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fe871618e97fa0f364a81babca8e2364013e375d xfs/856: add metadir upgrade to test matrix
2481e9615150a2c4d58a9d3c0353ccc995706712 xfs/509: adjust inumbers accounting for metadata directories
954f1ca319b013baff70761b65bb11b3dd4d8d46 xfs: create fuzz tests for metadata directories
7cb3bad56ffe640b5ce26bced8f37ebb2d2197b3 xfs: baseline golden output for metadata directory fuzz tests
70caf441d48b12bf4abbbab1c6a6d2e2ed90cdca xfs: test metapath repairs
84ee4a038b3465e180108e8e1525541a971735e8 common/populate: refactor caching of metadumps to a helper
628c84a4204e880e8e0ca705bd63be1d856ee054 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
295f8da40a786f052e10b0b5419dd27239cdbb6d fuzzy: stress data and rt sections of xfs filesystems equally
32a10f5796e53439b1b4643d2537fa99024d0f70 common/ext4: reformat external logs during mdrestore operations
fff6af2cafffc557f77bf763b57441524535f0af common/populate: use metadump v2 format by default for fs metadata snapshots
aa4cfe9438259362f388ce10c60edac79665dd92 xfs/122: update for rtgroups
a548a9ed1d187a9b98ccbaa1f5ae4117a181464e punch-alternating: detect xfs realtime files with large allocation units
8a6633627fc68102143cab3b54c5870bd07690a6 xfs/206: update mkfs filtering for rt groups feature
342ab7726ff347cc59656b9f470fdc9500a4ed62 common: pass the realtime device to xfs_db when possible
704d07b4b409667a332ff6cc238f76700d16029f common: filter rtgroups when we're disabling metadir
59dc5a9886389b4113b428e0fc6ea27d5db4e67f xfs/185: update for rtgroups
c9781f5f94c64e798f030e959d4122da319ffffa xfs/449: update test to know about xfs_db -R
b3d45bd377c760b29ef97371d30e52dd052e9566 xfs/122: update for rtbitmap headers
4019208283531fbd0769bd5c8e93d8c9b1652825 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
af098d75f50349b9167d0a8d5ce346b5fb99f500 common/xfs: capture realtime devices during metadump/mdrestore
474b43390c2ad5060357a2459fe91750940bcf11 common/fuzzy: adapt the scrub stress tests to support rtgroups
ec334c4f35c912ce8a5bf25c40f2611be99662d6 xfs: refactor statfs field extraction
7620275f6509b1f322dbca3474ea095758ed9e9b common/xfs: FITRIM now supports realtime volumes
df6bdb6a2b7550f856ccc80d30a5307bcd88c230 xfs: fix tests that try to access the realtime rmap inode
abfdbb33566a39de1d4dff20e02367dbcd9c57f3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6441ff8d0817b657a3508a37536e64a35feb8e59 xfs: race fsstress with realtime rmap btree scrub and repair
ecb115a6ff7e1d7919ab943b4a5f5a4b23e2bbb4 xfs/856: add rtrmapbt upgrade to test matrix
8e416a7633062c3722462afb960e3e78af41266e xfs/122: update for rtgroups-based realtime rmap btrees
2a10d44f372d81b035f77409b1b4d5ddebada528 xfs: fix various problems with fsmap detecting the data device
fbb6b1f5bb1d8937d2b52abe3ddeaf68b1d39ea5 xfs/341: update test for rtgroup-based rmap
cf0f40d0f86b8f51fc98d81e154045841f5abc12 xfs/3{43,32}: adapt tests for rt extent size greater than 1
5c994afb5be787fc82e09531e2030cfef63d8eb0 xfs: skip tests if formatting small filesystem fails
6585a5ca8f16ddb58323248e6496e0dd449cf9f8 xfs/443: use file allocation unit, not dbsize
1ced2b65e5efd51dc825518c28cd5168ffec823f populate: adjust rtrmap calculations for rtgroups
c74663070cdc2c305918b3f60bc065230e2fe28b populate: check that we created a realtime rmap btree of the given height
e480f01034e8e22471054381164cba7169d48301 fuzzy: create missing fuzz tests for rt rmap btrees

--===============5935675169889230178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52c1b3a7f9f8-a7d966d64919.txt

a00c630f575d794f9204ce4e4a80112f37da0070 generic/747: redirect mkfs stderr to seqres.full
6b3d56e5582736eaa78f784275866af414365018 fuzzy: mask off a few more inode fields from the fuzz tests
050a5d45a5044772877624acb409ca4a301f30da fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
712c904f7702f9ffbb6521e7fbbbc8432c37065d fuzzy: test other dquot ids
1381c8a7a810de48acc569130bcd6769ba8896d1 xfs: test scaling of the mkfs concurrency options
68969c54341a75feb07361989227f47276e5d332 misc: split swapext and exchangerange
c1cab16fd00dd72659c5f3d3ddcce0025ca546fa misc: change xfs_io -c swapext to exchangerange
2856080fc7aaa205a74834254a6ba7baddb66627 generic/710: repurpose this for exchangerange vs. quota testing
5dfbf9b67a9ba10b644558d58be4c16e11cd485e generic/717: remove obsolete check
5fc9d0f80e2c8ca654244c7f1a19f3661bdd66b2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
395de0e18146ddc1fecd8139ec1c3e3f4c585a08 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e1d1e67cea3b1f07cb6cb6b762cafc6ea1c54a1a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
2206bde84e8b713be5e05da2eb00214dd2e46720 xfs/122: fix for exchrange conversion
cf75652adbbb358b63b0907362f701bbc16720d9 xfs/206: screen out exchange-range from golden output
3574851f179144b28b953a28165b2a3a5e5195de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d96caf1523d97a6c51f1691f5afa7604d08cc647 generic: test recovery of extended attribute updates
6ff74918976a89789e772c5c6378dab888a85574 xfs/206: filter out the parent= status from mkfs
2a3885c59fcf4b78582268c82a6205fb67b7875b xfs/122: update for parent pointers
dec7d304e6c81701b7f01eccf950e66376eee812 populate: create hardlinks for parent pointers
dc1fcd6b0f2cc8e53ec1955d860fa6c56ca1f843 xfs/021: adapt golden output files for parent pointers
c96c02cfd87c4e4a44e0186fa30b067bb801a3cd xfs/{018,191,288}: disable parent pointers for this test
8d65fe2ba50ffc11867aac5c1adbc27825ac2503 xfs/306: fix formatting failures with parent pointers
125646f329201c23d79ed7c232277de0413e6b14 common: add helpers for parent pointer tests
1bb64e5bbe75527d2997d3f81394d395040f4fd5 xfs: add parent pointer test
c5274194fc747fa5eea7c514649b022dbf033d87 xfs: add multi link parent pointer test
977e1c16e4f21eb6ee7af100537670d3e9ac0351 xfs: add parent pointer inject test
a1fa1a76be39eab1611a0c2907f13d5755f6bb97 common/fuzzy: stress directory tree modifications with the dirtree tester
424e55c07300b416c9663aacbeb91a80a73b7df5 scrub: test correction of directory tree corruptions
a4dd45f67febbcd931faefae5981b99dfa889314 xfs/122: update for vectored scrub
403567c1417331e93c5a9924c86bad20b77d5e08 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
77b3cf58a54301b5f4942f088916606c59089a02 generic: test creating and removing symlink xattrs
c1d482266c33eaa0a9ffba6d1c3ba8469549153d generic/453: test confusable name detection with 32-bit unicode codepoints
f79cd6f445d4c0c6acbbb1a82acf99099d3f67c3 generic/453: check xfs_scrub detection of confusing job offers
f64453f67780e9d27706982a03dbf47941318d1c xfs: test xfs_scrub services
8cc8d72f33b4c992b8b595d708666058249466a6 xfs/004: fix column extraction code
0acc301c1f19c7ea34a43ba81476da3cd2eb4f1d xfs: online fuzz test known output
2fc755e348a8c46724f576f1cd344d5cf91a974d xfs: offline fuzz test known output
033af204680e43ed2fbf7345109ef087f03156b6 xfs: norepair fuzz test known output
c4e1d7bd0ad692ff69754f10f7d8040cadd14bfd xfs: bothrepair fuzz test known output
b72b479e47e2ddea1f893cdc3cd09417cae6f90c src/fiexchange.h: add the start-commit/commit-range ioctls
6ec084c4d6bfbdcaea37ec62b5e1a34c1a47ec1d xfs/122: add tests for commitrange structures
507692ff0555572753b80b135e833cdc196e4b90 xfs: test upgrading old features
d0761985b969640706e0b04d6f4f8fb15ea5a7fe xfs/122: fix metadirino
4766f03da7869de5d2ff0c304641c50ad3ccaf0a various: fix finding metadata inode numbers when metadir is enabled
d71d324e2400f362f36907525c9c79f7a2c04758 xfs/{030,033,178}: forcibly disable metadata directory trees
06aad180032b21f8d903a862ef2e99d6d51920a1 common/repair: patch up repair sb inode value complaints
d512c1894a0b42c14d5ee2860ce3be4c19e9ee23 xfs/206: update for metadata directory support
868d1ec70f208962be2843d0640cf8fc39e7f833 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fe871618e97fa0f364a81babca8e2364013e375d xfs/856: add metadir upgrade to test matrix
2481e9615150a2c4d58a9d3c0353ccc995706712 xfs/509: adjust inumbers accounting for metadata directories
954f1ca319b013baff70761b65bb11b3dd4d8d46 xfs: create fuzz tests for metadata directories
7cb3bad56ffe640b5ce26bced8f37ebb2d2197b3 xfs: baseline golden output for metadata directory fuzz tests
70caf441d48b12bf4abbbab1c6a6d2e2ed90cdca xfs: test metapath repairs
84ee4a038b3465e180108e8e1525541a971735e8 common/populate: refactor caching of metadumps to a helper
628c84a4204e880e8e0ca705bd63be1d856ee054 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
295f8da40a786f052e10b0b5419dd27239cdbb6d fuzzy: stress data and rt sections of xfs filesystems equally
32a10f5796e53439b1b4643d2537fa99024d0f70 common/ext4: reformat external logs during mdrestore operations
fff6af2cafffc557f77bf763b57441524535f0af common/populate: use metadump v2 format by default for fs metadata snapshots
aa4cfe9438259362f388ce10c60edac79665dd92 xfs/122: update for rtgroups
a548a9ed1d187a9b98ccbaa1f5ae4117a181464e punch-alternating: detect xfs realtime files with large allocation units
8a6633627fc68102143cab3b54c5870bd07690a6 xfs/206: update mkfs filtering for rt groups feature
342ab7726ff347cc59656b9f470fdc9500a4ed62 common: pass the realtime device to xfs_db when possible
704d07b4b409667a332ff6cc238f76700d16029f common: filter rtgroups when we're disabling metadir
59dc5a9886389b4113b428e0fc6ea27d5db4e67f xfs/185: update for rtgroups
c9781f5f94c64e798f030e959d4122da319ffffa xfs/449: update test to know about xfs_db -R
b3d45bd377c760b29ef97371d30e52dd052e9566 xfs/122: update for rtbitmap headers
4019208283531fbd0769bd5c8e93d8c9b1652825 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
af098d75f50349b9167d0a8d5ce346b5fb99f500 common/xfs: capture realtime devices during metadump/mdrestore
474b43390c2ad5060357a2459fe91750940bcf11 common/fuzzy: adapt the scrub stress tests to support rtgroups
ec334c4f35c912ce8a5bf25c40f2611be99662d6 xfs: refactor statfs field extraction
7620275f6509b1f322dbca3474ea095758ed9e9b common/xfs: FITRIM now supports realtime volumes
df6bdb6a2b7550f856ccc80d30a5307bcd88c230 xfs: fix tests that try to access the realtime rmap inode
abfdbb33566a39de1d4dff20e02367dbcd9c57f3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6441ff8d0817b657a3508a37536e64a35feb8e59 xfs: race fsstress with realtime rmap btree scrub and repair
ecb115a6ff7e1d7919ab943b4a5f5a4b23e2bbb4 xfs/856: add rtrmapbt upgrade to test matrix
8e416a7633062c3722462afb960e3e78af41266e xfs/122: update for rtgroups-based realtime rmap btrees
2a10d44f372d81b035f77409b1b4d5ddebada528 xfs: fix various problems with fsmap detecting the data device
fbb6b1f5bb1d8937d2b52abe3ddeaf68b1d39ea5 xfs/341: update test for rtgroup-based rmap
cf0f40d0f86b8f51fc98d81e154045841f5abc12 xfs/3{43,32}: adapt tests for rt extent size greater than 1
5c994afb5be787fc82e09531e2030cfef63d8eb0 xfs: skip tests if formatting small filesystem fails
6585a5ca8f16ddb58323248e6496e0dd449cf9f8 xfs/443: use file allocation unit, not dbsize
1ced2b65e5efd51dc825518c28cd5168ffec823f populate: adjust rtrmap calculations for rtgroups
c74663070cdc2c305918b3f60bc065230e2fe28b populate: check that we created a realtime rmap btree of the given height
e480f01034e8e22471054381164cba7169d48301 fuzzy: create missing fuzz tests for rt rmap btrees
a7d966d649191cdac5def43d3e7a2461a118e8b8 fuzzy: create known output for rt rmap btree fuzz tests

--===============5935675169889230178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5eebf11c9db-db27a5da8885.txt

a00c630f575d794f9204ce4e4a80112f37da0070 generic/747: redirect mkfs stderr to seqres.full
6b3d56e5582736eaa78f784275866af414365018 fuzzy: mask off a few more inode fields from the fuzz tests
050a5d45a5044772877624acb409ca4a301f30da fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
712c904f7702f9ffbb6521e7fbbbc8432c37065d fuzzy: test other dquot ids
1381c8a7a810de48acc569130bcd6769ba8896d1 xfs: test scaling of the mkfs concurrency options
68969c54341a75feb07361989227f47276e5d332 misc: split swapext and exchangerange
c1cab16fd00dd72659c5f3d3ddcce0025ca546fa misc: change xfs_io -c swapext to exchangerange
2856080fc7aaa205a74834254a6ba7baddb66627 generic/710: repurpose this for exchangerange vs. quota testing
5dfbf9b67a9ba10b644558d58be4c16e11cd485e generic/717: remove obsolete check
5fc9d0f80e2c8ca654244c7f1a19f3661bdd66b2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
395de0e18146ddc1fecd8139ec1c3e3f4c585a08 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e1d1e67cea3b1f07cb6cb6b762cafc6ea1c54a1a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
2206bde84e8b713be5e05da2eb00214dd2e46720 xfs/122: fix for exchrange conversion
cf75652adbbb358b63b0907362f701bbc16720d9 xfs/206: screen out exchange-range from golden output
3574851f179144b28b953a28165b2a3a5e5195de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d96caf1523d97a6c51f1691f5afa7604d08cc647 generic: test recovery of extended attribute updates
6ff74918976a89789e772c5c6378dab888a85574 xfs/206: filter out the parent= status from mkfs
2a3885c59fcf4b78582268c82a6205fb67b7875b xfs/122: update for parent pointers
dec7d304e6c81701b7f01eccf950e66376eee812 populate: create hardlinks for parent pointers
dc1fcd6b0f2cc8e53ec1955d860fa6c56ca1f843 xfs/021: adapt golden output files for parent pointers
c96c02cfd87c4e4a44e0186fa30b067bb801a3cd xfs/{018,191,288}: disable parent pointers for this test
8d65fe2ba50ffc11867aac5c1adbc27825ac2503 xfs/306: fix formatting failures with parent pointers
125646f329201c23d79ed7c232277de0413e6b14 common: add helpers for parent pointer tests
1bb64e5bbe75527d2997d3f81394d395040f4fd5 xfs: add parent pointer test
c5274194fc747fa5eea7c514649b022dbf033d87 xfs: add multi link parent pointer test
977e1c16e4f21eb6ee7af100537670d3e9ac0351 xfs: add parent pointer inject test
a1fa1a76be39eab1611a0c2907f13d5755f6bb97 common/fuzzy: stress directory tree modifications with the dirtree tester
424e55c07300b416c9663aacbeb91a80a73b7df5 scrub: test correction of directory tree corruptions
a4dd45f67febbcd931faefae5981b99dfa889314 xfs/122: update for vectored scrub
403567c1417331e93c5a9924c86bad20b77d5e08 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
77b3cf58a54301b5f4942f088916606c59089a02 generic: test creating and removing symlink xattrs
c1d482266c33eaa0a9ffba6d1c3ba8469549153d generic/453: test confusable name detection with 32-bit unicode codepoints
f79cd6f445d4c0c6acbbb1a82acf99099d3f67c3 generic/453: check xfs_scrub detection of confusing job offers
f64453f67780e9d27706982a03dbf47941318d1c xfs: test xfs_scrub services
8cc8d72f33b4c992b8b595d708666058249466a6 xfs/004: fix column extraction code
0acc301c1f19c7ea34a43ba81476da3cd2eb4f1d xfs: online fuzz test known output
2fc755e348a8c46724f576f1cd344d5cf91a974d xfs: offline fuzz test known output
033af204680e43ed2fbf7345109ef087f03156b6 xfs: norepair fuzz test known output
c4e1d7bd0ad692ff69754f10f7d8040cadd14bfd xfs: bothrepair fuzz test known output
b72b479e47e2ddea1f893cdc3cd09417cae6f90c src/fiexchange.h: add the start-commit/commit-range ioctls
6ec084c4d6bfbdcaea37ec62b5e1a34c1a47ec1d xfs/122: add tests for commitrange structures
507692ff0555572753b80b135e833cdc196e4b90 xfs: test upgrading old features
d0761985b969640706e0b04d6f4f8fb15ea5a7fe xfs/122: fix metadirino
4766f03da7869de5d2ff0c304641c50ad3ccaf0a various: fix finding metadata inode numbers when metadir is enabled
d71d324e2400f362f36907525c9c79f7a2c04758 xfs/{030,033,178}: forcibly disable metadata directory trees
06aad180032b21f8d903a862ef2e99d6d51920a1 common/repair: patch up repair sb inode value complaints
d512c1894a0b42c14d5ee2860ce3be4c19e9ee23 xfs/206: update for metadata directory support
868d1ec70f208962be2843d0640cf8fc39e7f833 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fe871618e97fa0f364a81babca8e2364013e375d xfs/856: add metadir upgrade to test matrix
2481e9615150a2c4d58a9d3c0353ccc995706712 xfs/509: adjust inumbers accounting for metadata directories
954f1ca319b013baff70761b65bb11b3dd4d8d46 xfs: create fuzz tests for metadata directories
7cb3bad56ffe640b5ce26bced8f37ebb2d2197b3 xfs: baseline golden output for metadata directory fuzz tests
70caf441d48b12bf4abbbab1c6a6d2e2ed90cdca xfs: test metapath repairs
84ee4a038b3465e180108e8e1525541a971735e8 common/populate: refactor caching of metadumps to a helper
628c84a4204e880e8e0ca705bd63be1d856ee054 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
295f8da40a786f052e10b0b5419dd27239cdbb6d fuzzy: stress data and rt sections of xfs filesystems equally
32a10f5796e53439b1b4643d2537fa99024d0f70 common/ext4: reformat external logs during mdrestore operations
fff6af2cafffc557f77bf763b57441524535f0af common/populate: use metadump v2 format by default for fs metadata snapshots
aa4cfe9438259362f388ce10c60edac79665dd92 xfs/122: update for rtgroups
a548a9ed1d187a9b98ccbaa1f5ae4117a181464e punch-alternating: detect xfs realtime files with large allocation units
8a6633627fc68102143cab3b54c5870bd07690a6 xfs/206: update mkfs filtering for rt groups feature
342ab7726ff347cc59656b9f470fdc9500a4ed62 common: pass the realtime device to xfs_db when possible
704d07b4b409667a332ff6cc238f76700d16029f common: filter rtgroups when we're disabling metadir
59dc5a9886389b4113b428e0fc6ea27d5db4e67f xfs/185: update for rtgroups
c9781f5f94c64e798f030e959d4122da319ffffa xfs/449: update test to know about xfs_db -R
b3d45bd377c760b29ef97371d30e52dd052e9566 xfs/122: update for rtbitmap headers
4019208283531fbd0769bd5c8e93d8c9b1652825 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
af098d75f50349b9167d0a8d5ce346b5fb99f500 common/xfs: capture realtime devices during metadump/mdrestore
474b43390c2ad5060357a2459fe91750940bcf11 common/fuzzy: adapt the scrub stress tests to support rtgroups
ec334c4f35c912ce8a5bf25c40f2611be99662d6 xfs: refactor statfs field extraction
7620275f6509b1f322dbca3474ea095758ed9e9b common/xfs: FITRIM now supports realtime volumes
df6bdb6a2b7550f856ccc80d30a5307bcd88c230 xfs: fix tests that try to access the realtime rmap inode
abfdbb33566a39de1d4dff20e02367dbcd9c57f3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6441ff8d0817b657a3508a37536e64a35feb8e59 xfs: race fsstress with realtime rmap btree scrub and repair
ecb115a6ff7e1d7919ab943b4a5f5a4b23e2bbb4 xfs/856: add rtrmapbt upgrade to test matrix
8e416a7633062c3722462afb960e3e78af41266e xfs/122: update for rtgroups-based realtime rmap btrees
2a10d44f372d81b035f77409b1b4d5ddebada528 xfs: fix various problems with fsmap detecting the data device
fbb6b1f5bb1d8937d2b52abe3ddeaf68b1d39ea5 xfs/341: update test for rtgroup-based rmap
cf0f40d0f86b8f51fc98d81e154045841f5abc12 xfs/3{43,32}: adapt tests for rt extent size greater than 1
5c994afb5be787fc82e09531e2030cfef63d8eb0 xfs: skip tests if formatting small filesystem fails
6585a5ca8f16ddb58323248e6496e0dd449cf9f8 xfs/443: use file allocation unit, not dbsize
1ced2b65e5efd51dc825518c28cd5168ffec823f populate: adjust rtrmap calculations for rtgroups
c74663070cdc2c305918b3f60bc065230e2fe28b populate: check that we created a realtime rmap btree of the given height
e480f01034e8e22471054381164cba7169d48301 fuzzy: create missing fuzz tests for rt rmap btrees
a7d966d649191cdac5def43d3e7a2461a118e8b8 fuzzy: create known output for rt rmap btree fuzz tests
f2e809377683ae985c3f6536cb62a6115d4d657b xfs/122: update fields for realtime reflink
a794526f2bb57e03f12e76eac3916ff8217e56be common/populate: create realtime refcount btree
2f80af238234e63df9136937170db4c3dc7a4959 xfs: create fuzz tests for the realtime refcount btree
b18b71a34f5db6811cce730026df9952a6b350e4 xfs/27[24]: adapt for checking files on the realtime volume
6f26400b89c883fdd5feaa20ea587b4386d20eab xfs: race fsstress with realtime refcount btree scrub and repair
85c89a3acf31eca4cd263302bd3f538dc897c860 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c64e671739de1fb46084b4c51e202fe9bca988ac xfs/856: add rtreflink upgrade to test matrix
68f5ff97cb1f4bd1f25dde509e95dcbabbbcd1f4 generic/331,xfs/240: support files that skip delayed allocation
ff224b0dc391b80803f7ed282e8c341ac346defe common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
00c921c6001eb474aac4dbc1ca502a1be5620e03 xfs: baseline golden output for rt refcount btree fuzz tests
183f4fa67769e5bc563c324fb0fda3ccbf0024c1 xfs: make sure that CoW will write around when rextsize > 1
99029a16b9757effc265e929ad29ba9c32df353d xfs: skip cowextsize hint fragmentation tests on realtime volumes
8e9c0fa932b51c234134af6db3799a6a300d8fb9 misc: add more congruent oplen testing
f20375e5d8b55bdb39578600ce732e90779c5b78 xfs: test COWing entire rt extents
8fec3f93f1cc79414eef7a008bdb6822c5efc903 generic/303: avoid test failures on weird rt extent sizes
6c79b2aa7e24b1f41212a5249586808a910619ce common: enable testing of realtime quota when supported
93309c2a983845b2c001ff0f5e0cd236b3be151d xfs: fix quota tests to adapt to realtime quota
d0c6684357c08327a49f0976b817924bb175d825 xfs: regression testing of quota on the realtime device
f03b4f09ddd1e55bb32120d5f4441cbdf4521466 xfs/122: update for the getfsrefs ioctl
db27a5da888530e222803f454bd74d6830699c63 xfs: test output of new FSREFCOUNTS ioctl

--===============5935675169889230178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab38747df292-f79cd6f445d4.txt

a00c630f575d794f9204ce4e4a80112f37da0070 generic/747: redirect mkfs stderr to seqres.full
6b3d56e5582736eaa78f784275866af414365018 fuzzy: mask off a few more inode fields from the fuzz tests
050a5d45a5044772877624acb409ca4a301f30da fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
712c904f7702f9ffbb6521e7fbbbc8432c37065d fuzzy: test other dquot ids
1381c8a7a810de48acc569130bcd6769ba8896d1 xfs: test scaling of the mkfs concurrency options
68969c54341a75feb07361989227f47276e5d332 misc: split swapext and exchangerange
c1cab16fd00dd72659c5f3d3ddcce0025ca546fa misc: change xfs_io -c swapext to exchangerange
2856080fc7aaa205a74834254a6ba7baddb66627 generic/710: repurpose this for exchangerange vs. quota testing
5dfbf9b67a9ba10b644558d58be4c16e11cd485e generic/717: remove obsolete check
5fc9d0f80e2c8ca654244c7f1a19f3661bdd66b2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
395de0e18146ddc1fecd8139ec1c3e3f4c585a08 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e1d1e67cea3b1f07cb6cb6b762cafc6ea1c54a1a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
2206bde84e8b713be5e05da2eb00214dd2e46720 xfs/122: fix for exchrange conversion
cf75652adbbb358b63b0907362f701bbc16720d9 xfs/206: screen out exchange-range from golden output
3574851f179144b28b953a28165b2a3a5e5195de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d96caf1523d97a6c51f1691f5afa7604d08cc647 generic: test recovery of extended attribute updates
6ff74918976a89789e772c5c6378dab888a85574 xfs/206: filter out the parent= status from mkfs
2a3885c59fcf4b78582268c82a6205fb67b7875b xfs/122: update for parent pointers
dec7d304e6c81701b7f01eccf950e66376eee812 populate: create hardlinks for parent pointers
dc1fcd6b0f2cc8e53ec1955d860fa6c56ca1f843 xfs/021: adapt golden output files for parent pointers
c96c02cfd87c4e4a44e0186fa30b067bb801a3cd xfs/{018,191,288}: disable parent pointers for this test
8d65fe2ba50ffc11867aac5c1adbc27825ac2503 xfs/306: fix formatting failures with parent pointers
125646f329201c23d79ed7c232277de0413e6b14 common: add helpers for parent pointer tests
1bb64e5bbe75527d2997d3f81394d395040f4fd5 xfs: add parent pointer test
c5274194fc747fa5eea7c514649b022dbf033d87 xfs: add multi link parent pointer test
977e1c16e4f21eb6ee7af100537670d3e9ac0351 xfs: add parent pointer inject test
a1fa1a76be39eab1611a0c2907f13d5755f6bb97 common/fuzzy: stress directory tree modifications with the dirtree tester
424e55c07300b416c9663aacbeb91a80a73b7df5 scrub: test correction of directory tree corruptions
a4dd45f67febbcd931faefae5981b99dfa889314 xfs/122: update for vectored scrub
403567c1417331e93c5a9924c86bad20b77d5e08 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
77b3cf58a54301b5f4942f088916606c59089a02 generic: test creating and removing symlink xattrs
c1d482266c33eaa0a9ffba6d1c3ba8469549153d generic/453: test confusable name detection with 32-bit unicode codepoints
f79cd6f445d4c0c6acbbb1a82acf99099d3f67c3 generic/453: check xfs_scrub detection of confusing job offers

--===============5935675169889230178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13bfc787f39b-424e55c07300.txt

a00c630f575d794f9204ce4e4a80112f37da0070 generic/747: redirect mkfs stderr to seqres.full
6b3d56e5582736eaa78f784275866af414365018 fuzzy: mask off a few more inode fields from the fuzz tests
050a5d45a5044772877624acb409ca4a301f30da fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
712c904f7702f9ffbb6521e7fbbbc8432c37065d fuzzy: test other dquot ids
1381c8a7a810de48acc569130bcd6769ba8896d1 xfs: test scaling of the mkfs concurrency options
68969c54341a75feb07361989227f47276e5d332 misc: split swapext and exchangerange
c1cab16fd00dd72659c5f3d3ddcce0025ca546fa misc: change xfs_io -c swapext to exchangerange
2856080fc7aaa205a74834254a6ba7baddb66627 generic/710: repurpose this for exchangerange vs. quota testing
5dfbf9b67a9ba10b644558d58be4c16e11cd485e generic/717: remove obsolete check
5fc9d0f80e2c8ca654244c7f1a19f3661bdd66b2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
395de0e18146ddc1fecd8139ec1c3e3f4c585a08 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e1d1e67cea3b1f07cb6cb6b762cafc6ea1c54a1a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
2206bde84e8b713be5e05da2eb00214dd2e46720 xfs/122: fix for exchrange conversion
cf75652adbbb358b63b0907362f701bbc16720d9 xfs/206: screen out exchange-range from golden output
3574851f179144b28b953a28165b2a3a5e5195de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d96caf1523d97a6c51f1691f5afa7604d08cc647 generic: test recovery of extended attribute updates
6ff74918976a89789e772c5c6378dab888a85574 xfs/206: filter out the parent= status from mkfs
2a3885c59fcf4b78582268c82a6205fb67b7875b xfs/122: update for parent pointers
dec7d304e6c81701b7f01eccf950e66376eee812 populate: create hardlinks for parent pointers
dc1fcd6b0f2cc8e53ec1955d860fa6c56ca1f843 xfs/021: adapt golden output files for parent pointers
c96c02cfd87c4e4a44e0186fa30b067bb801a3cd xfs/{018,191,288}: disable parent pointers for this test
8d65fe2ba50ffc11867aac5c1adbc27825ac2503 xfs/306: fix formatting failures with parent pointers
125646f329201c23d79ed7c232277de0413e6b14 common: add helpers for parent pointer tests
1bb64e5bbe75527d2997d3f81394d395040f4fd5 xfs: add parent pointer test
c5274194fc747fa5eea7c514649b022dbf033d87 xfs: add multi link parent pointer test
977e1c16e4f21eb6ee7af100537670d3e9ac0351 xfs: add parent pointer inject test
a1fa1a76be39eab1611a0c2907f13d5755f6bb97 common/fuzzy: stress directory tree modifications with the dirtree tester
424e55c07300b416c9663aacbeb91a80a73b7df5 scrub: test correction of directory tree corruptions

--===============5935675169889230178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10d304cbd8d3-8cc8d72f33b4.txt

a00c630f575d794f9204ce4e4a80112f37da0070 generic/747: redirect mkfs stderr to seqres.full
6b3d56e5582736eaa78f784275866af414365018 fuzzy: mask off a few more inode fields from the fuzz tests
050a5d45a5044772877624acb409ca4a301f30da fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
712c904f7702f9ffbb6521e7fbbbc8432c37065d fuzzy: test other dquot ids
1381c8a7a810de48acc569130bcd6769ba8896d1 xfs: test scaling of the mkfs concurrency options
68969c54341a75feb07361989227f47276e5d332 misc: split swapext and exchangerange
c1cab16fd00dd72659c5f3d3ddcce0025ca546fa misc: change xfs_io -c swapext to exchangerange
2856080fc7aaa205a74834254a6ba7baddb66627 generic/710: repurpose this for exchangerange vs. quota testing
5dfbf9b67a9ba10b644558d58be4c16e11cd485e generic/717: remove obsolete check
5fc9d0f80e2c8ca654244c7f1a19f3661bdd66b2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
395de0e18146ddc1fecd8139ec1c3e3f4c585a08 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e1d1e67cea3b1f07cb6cb6b762cafc6ea1c54a1a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
2206bde84e8b713be5e05da2eb00214dd2e46720 xfs/122: fix for exchrange conversion
cf75652adbbb358b63b0907362f701bbc16720d9 xfs/206: screen out exchange-range from golden output
3574851f179144b28b953a28165b2a3a5e5195de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d96caf1523d97a6c51f1691f5afa7604d08cc647 generic: test recovery of extended attribute updates
6ff74918976a89789e772c5c6378dab888a85574 xfs/206: filter out the parent= status from mkfs
2a3885c59fcf4b78582268c82a6205fb67b7875b xfs/122: update for parent pointers
dec7d304e6c81701b7f01eccf950e66376eee812 populate: create hardlinks for parent pointers
dc1fcd6b0f2cc8e53ec1955d860fa6c56ca1f843 xfs/021: adapt golden output files for parent pointers
c96c02cfd87c4e4a44e0186fa30b067bb801a3cd xfs/{018,191,288}: disable parent pointers for this test
8d65fe2ba50ffc11867aac5c1adbc27825ac2503 xfs/306: fix formatting failures with parent pointers
125646f329201c23d79ed7c232277de0413e6b14 common: add helpers for parent pointer tests
1bb64e5bbe75527d2997d3f81394d395040f4fd5 xfs: add parent pointer test
c5274194fc747fa5eea7c514649b022dbf033d87 xfs: add multi link parent pointer test
977e1c16e4f21eb6ee7af100537670d3e9ac0351 xfs: add parent pointer inject test
a1fa1a76be39eab1611a0c2907f13d5755f6bb97 common/fuzzy: stress directory tree modifications with the dirtree tester
424e55c07300b416c9663aacbeb91a80a73b7df5 scrub: test correction of directory tree corruptions
a4dd45f67febbcd931faefae5981b99dfa889314 xfs/122: update for vectored scrub
403567c1417331e93c5a9924c86bad20b77d5e08 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
77b3cf58a54301b5f4942f088916606c59089a02 generic: test creating and removing symlink xattrs
c1d482266c33eaa0a9ffba6d1c3ba8469549153d generic/453: test confusable name detection with 32-bit unicode codepoints
f79cd6f445d4c0c6acbbb1a82acf99099d3f67c3 generic/453: check xfs_scrub detection of confusing job offers
f64453f67780e9d27706982a03dbf47941318d1c xfs: test xfs_scrub services
8cc8d72f33b4c992b8b595d708666058249466a6 xfs/004: fix column extraction code

--===============5935675169889230178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36e53748f639-f64453f67780.txt

a00c630f575d794f9204ce4e4a80112f37da0070 generic/747: redirect mkfs stderr to seqres.full
6b3d56e5582736eaa78f784275866af414365018 fuzzy: mask off a few more inode fields from the fuzz tests
050a5d45a5044772877624acb409ca4a301f30da fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
712c904f7702f9ffbb6521e7fbbbc8432c37065d fuzzy: test other dquot ids
1381c8a7a810de48acc569130bcd6769ba8896d1 xfs: test scaling of the mkfs concurrency options
68969c54341a75feb07361989227f47276e5d332 misc: split swapext and exchangerange
c1cab16fd00dd72659c5f3d3ddcce0025ca546fa misc: change xfs_io -c swapext to exchangerange
2856080fc7aaa205a74834254a6ba7baddb66627 generic/710: repurpose this for exchangerange vs. quota testing
5dfbf9b67a9ba10b644558d58be4c16e11cd485e generic/717: remove obsolete check
5fc9d0f80e2c8ca654244c7f1a19f3661bdd66b2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
395de0e18146ddc1fecd8139ec1c3e3f4c585a08 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e1d1e67cea3b1f07cb6cb6b762cafc6ea1c54a1a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
2206bde84e8b713be5e05da2eb00214dd2e46720 xfs/122: fix for exchrange conversion
cf75652adbbb358b63b0907362f701bbc16720d9 xfs/206: screen out exchange-range from golden output
3574851f179144b28b953a28165b2a3a5e5195de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d96caf1523d97a6c51f1691f5afa7604d08cc647 generic: test recovery of extended attribute updates
6ff74918976a89789e772c5c6378dab888a85574 xfs/206: filter out the parent= status from mkfs
2a3885c59fcf4b78582268c82a6205fb67b7875b xfs/122: update for parent pointers
dec7d304e6c81701b7f01eccf950e66376eee812 populate: create hardlinks for parent pointers
dc1fcd6b0f2cc8e53ec1955d860fa6c56ca1f843 xfs/021: adapt golden output files for parent pointers
c96c02cfd87c4e4a44e0186fa30b067bb801a3cd xfs/{018,191,288}: disable parent pointers for this test
8d65fe2ba50ffc11867aac5c1adbc27825ac2503 xfs/306: fix formatting failures with parent pointers
125646f329201c23d79ed7c232277de0413e6b14 common: add helpers for parent pointer tests
1bb64e5bbe75527d2997d3f81394d395040f4fd5 xfs: add parent pointer test
c5274194fc747fa5eea7c514649b022dbf033d87 xfs: add multi link parent pointer test
977e1c16e4f21eb6ee7af100537670d3e9ac0351 xfs: add parent pointer inject test
a1fa1a76be39eab1611a0c2907f13d5755f6bb97 common/fuzzy: stress directory tree modifications with the dirtree tester
424e55c07300b416c9663aacbeb91a80a73b7df5 scrub: test correction of directory tree corruptions
a4dd45f67febbcd931faefae5981b99dfa889314 xfs/122: update for vectored scrub
403567c1417331e93c5a9924c86bad20b77d5e08 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
77b3cf58a54301b5f4942f088916606c59089a02 generic: test creating and removing symlink xattrs
c1d482266c33eaa0a9ffba6d1c3ba8469549153d generic/453: test confusable name detection with 32-bit unicode codepoints
f79cd6f445d4c0c6acbbb1a82acf99099d3f67c3 generic/453: check xfs_scrub detection of confusing job offers
f64453f67780e9d27706982a03dbf47941318d1c xfs: test xfs_scrub services

--===============5935675169889230178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b14b5d11e87-507692ff0555.txt

a00c630f575d794f9204ce4e4a80112f37da0070 generic/747: redirect mkfs stderr to seqres.full
6b3d56e5582736eaa78f784275866af414365018 fuzzy: mask off a few more inode fields from the fuzz tests
050a5d45a5044772877624acb409ca4a301f30da fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
712c904f7702f9ffbb6521e7fbbbc8432c37065d fuzzy: test other dquot ids
1381c8a7a810de48acc569130bcd6769ba8896d1 xfs: test scaling of the mkfs concurrency options
68969c54341a75feb07361989227f47276e5d332 misc: split swapext and exchangerange
c1cab16fd00dd72659c5f3d3ddcce0025ca546fa misc: change xfs_io -c swapext to exchangerange
2856080fc7aaa205a74834254a6ba7baddb66627 generic/710: repurpose this for exchangerange vs. quota testing
5dfbf9b67a9ba10b644558d58be4c16e11cd485e generic/717: remove obsolete check
5fc9d0f80e2c8ca654244c7f1a19f3661bdd66b2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
395de0e18146ddc1fecd8139ec1c3e3f4c585a08 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e1d1e67cea3b1f07cb6cb6b762cafc6ea1c54a1a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
2206bde84e8b713be5e05da2eb00214dd2e46720 xfs/122: fix for exchrange conversion
cf75652adbbb358b63b0907362f701bbc16720d9 xfs/206: screen out exchange-range from golden output
3574851f179144b28b953a28165b2a3a5e5195de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d96caf1523d97a6c51f1691f5afa7604d08cc647 generic: test recovery of extended attribute updates
6ff74918976a89789e772c5c6378dab888a85574 xfs/206: filter out the parent= status from mkfs
2a3885c59fcf4b78582268c82a6205fb67b7875b xfs/122: update for parent pointers
dec7d304e6c81701b7f01eccf950e66376eee812 populate: create hardlinks for parent pointers
dc1fcd6b0f2cc8e53ec1955d860fa6c56ca1f843 xfs/021: adapt golden output files for parent pointers
c96c02cfd87c4e4a44e0186fa30b067bb801a3cd xfs/{018,191,288}: disable parent pointers for this test
8d65fe2ba50ffc11867aac5c1adbc27825ac2503 xfs/306: fix formatting failures with parent pointers
125646f329201c23d79ed7c232277de0413e6b14 common: add helpers for parent pointer tests
1bb64e5bbe75527d2997d3f81394d395040f4fd5 xfs: add parent pointer test
c5274194fc747fa5eea7c514649b022dbf033d87 xfs: add multi link parent pointer test
977e1c16e4f21eb6ee7af100537670d3e9ac0351 xfs: add parent pointer inject test
a1fa1a76be39eab1611a0c2907f13d5755f6bb97 common/fuzzy: stress directory tree modifications with the dirtree tester
424e55c07300b416c9663aacbeb91a80a73b7df5 scrub: test correction of directory tree corruptions
a4dd45f67febbcd931faefae5981b99dfa889314 xfs/122: update for vectored scrub
403567c1417331e93c5a9924c86bad20b77d5e08 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
77b3cf58a54301b5f4942f088916606c59089a02 generic: test creating and removing symlink xattrs
c1d482266c33eaa0a9ffba6d1c3ba8469549153d generic/453: test confusable name detection with 32-bit unicode codepoints
f79cd6f445d4c0c6acbbb1a82acf99099d3f67c3 generic/453: check xfs_scrub detection of confusing job offers
f64453f67780e9d27706982a03dbf47941318d1c xfs: test xfs_scrub services
8cc8d72f33b4c992b8b595d708666058249466a6 xfs/004: fix column extraction code
0acc301c1f19c7ea34a43ba81476da3cd2eb4f1d xfs: online fuzz test known output
2fc755e348a8c46724f576f1cd344d5cf91a974d xfs: offline fuzz test known output
033af204680e43ed2fbf7345109ef087f03156b6 xfs: norepair fuzz test known output
c4e1d7bd0ad692ff69754f10f7d8040cadd14bfd xfs: bothrepair fuzz test known output
b72b479e47e2ddea1f893cdc3cd09417cae6f90c src/fiexchange.h: add the start-commit/commit-range ioctls
6ec084c4d6bfbdcaea37ec62b5e1a34c1a47ec1d xfs/122: add tests for commitrange structures
507692ff0555572753b80b135e833cdc196e4b90 xfs: test upgrading old features

--===============5935675169889230178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-416f0810307c-a4dd45f67feb.txt

a00c630f575d794f9204ce4e4a80112f37da0070 generic/747: redirect mkfs stderr to seqres.full
6b3d56e5582736eaa78f784275866af414365018 fuzzy: mask off a few more inode fields from the fuzz tests
050a5d45a5044772877624acb409ca4a301f30da fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
712c904f7702f9ffbb6521e7fbbbc8432c37065d fuzzy: test other dquot ids
1381c8a7a810de48acc569130bcd6769ba8896d1 xfs: test scaling of the mkfs concurrency options
68969c54341a75feb07361989227f47276e5d332 misc: split swapext and exchangerange
c1cab16fd00dd72659c5f3d3ddcce0025ca546fa misc: change xfs_io -c swapext to exchangerange
2856080fc7aaa205a74834254a6ba7baddb66627 generic/710: repurpose this for exchangerange vs. quota testing
5dfbf9b67a9ba10b644558d58be4c16e11cd485e generic/717: remove obsolete check
5fc9d0f80e2c8ca654244c7f1a19f3661bdd66b2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
395de0e18146ddc1fecd8139ec1c3e3f4c585a08 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e1d1e67cea3b1f07cb6cb6b762cafc6ea1c54a1a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
2206bde84e8b713be5e05da2eb00214dd2e46720 xfs/122: fix for exchrange conversion
cf75652adbbb358b63b0907362f701bbc16720d9 xfs/206: screen out exchange-range from golden output
3574851f179144b28b953a28165b2a3a5e5195de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d96caf1523d97a6c51f1691f5afa7604d08cc647 generic: test recovery of extended attribute updates
6ff74918976a89789e772c5c6378dab888a85574 xfs/206: filter out the parent= status from mkfs
2a3885c59fcf4b78582268c82a6205fb67b7875b xfs/122: update for parent pointers
dec7d304e6c81701b7f01eccf950e66376eee812 populate: create hardlinks for parent pointers
dc1fcd6b0f2cc8e53ec1955d860fa6c56ca1f843 xfs/021: adapt golden output files for parent pointers
c96c02cfd87c4e4a44e0186fa30b067bb801a3cd xfs/{018,191,288}: disable parent pointers for this test
8d65fe2ba50ffc11867aac5c1adbc27825ac2503 xfs/306: fix formatting failures with parent pointers
125646f329201c23d79ed7c232277de0413e6b14 common: add helpers for parent pointer tests
1bb64e5bbe75527d2997d3f81394d395040f4fd5 xfs: add parent pointer test
c5274194fc747fa5eea7c514649b022dbf033d87 xfs: add multi link parent pointer test
977e1c16e4f21eb6ee7af100537670d3e9ac0351 xfs: add parent pointer inject test
a1fa1a76be39eab1611a0c2907f13d5755f6bb97 common/fuzzy: stress directory tree modifications with the dirtree tester
424e55c07300b416c9663aacbeb91a80a73b7df5 scrub: test correction of directory tree corruptions
a4dd45f67febbcd931faefae5981b99dfa889314 xfs/122: update for vectored scrub

--===============5935675169889230178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e42092a3712d-77b3cf58a543.txt

a00c630f575d794f9204ce4e4a80112f37da0070 generic/747: redirect mkfs stderr to seqres.full
6b3d56e5582736eaa78f784275866af414365018 fuzzy: mask off a few more inode fields from the fuzz tests
050a5d45a5044772877624acb409ca4a301f30da fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
712c904f7702f9ffbb6521e7fbbbc8432c37065d fuzzy: test other dquot ids
1381c8a7a810de48acc569130bcd6769ba8896d1 xfs: test scaling of the mkfs concurrency options
68969c54341a75feb07361989227f47276e5d332 misc: split swapext and exchangerange
c1cab16fd00dd72659c5f3d3ddcce0025ca546fa misc: change xfs_io -c swapext to exchangerange
2856080fc7aaa205a74834254a6ba7baddb66627 generic/710: repurpose this for exchangerange vs. quota testing
5dfbf9b67a9ba10b644558d58be4c16e11cd485e generic/717: remove obsolete check
5fc9d0f80e2c8ca654244c7f1a19f3661bdd66b2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
395de0e18146ddc1fecd8139ec1c3e3f4c585a08 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e1d1e67cea3b1f07cb6cb6b762cafc6ea1c54a1a src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
2206bde84e8b713be5e05da2eb00214dd2e46720 xfs/122: fix for exchrange conversion
cf75652adbbb358b63b0907362f701bbc16720d9 xfs/206: screen out exchange-range from golden output
3574851f179144b28b953a28165b2a3a5e5195de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d96caf1523d97a6c51f1691f5afa7604d08cc647 generic: test recovery of extended attribute updates
6ff74918976a89789e772c5c6378dab888a85574 xfs/206: filter out the parent= status from mkfs
2a3885c59fcf4b78582268c82a6205fb67b7875b xfs/122: update for parent pointers
dec7d304e6c81701b7f01eccf950e66376eee812 populate: create hardlinks for parent pointers
dc1fcd6b0f2cc8e53ec1955d860fa6c56ca1f843 xfs/021: adapt golden output files for parent pointers
c96c02cfd87c4e4a44e0186fa30b067bb801a3cd xfs/{018,191,288}: disable parent pointers for this test
8d65fe2ba50ffc11867aac5c1adbc27825ac2503 xfs/306: fix formatting failures with parent pointers
125646f329201c23d79ed7c232277de0413e6b14 common: add helpers for parent pointer tests
1bb64e5bbe75527d2997d3f81394d395040f4fd5 xfs: add parent pointer test
c5274194fc747fa5eea7c514649b022dbf033d87 xfs: add multi link parent pointer test
977e1c16e4f21eb6ee7af100537670d3e9ac0351 xfs: add parent pointer inject test
a1fa1a76be39eab1611a0c2907f13d5755f6bb97 common/fuzzy: stress directory tree modifications with the dirtree tester
424e55c07300b416c9663aacbeb91a80a73b7df5 scrub: test correction of directory tree corruptions
a4dd45f67febbcd931faefae5981b99dfa889314 xfs/122: update for vectored scrub
403567c1417331e93c5a9924c86bad20b77d5e08 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
77b3cf58a54301b5f4942f088916606c59089a02 generic: test creating and removing symlink xattrs

--===============5935675169889230178==--
