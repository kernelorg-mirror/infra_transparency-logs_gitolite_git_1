Content-Type: multipart/mixed; boundary="===============2079019289011250623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 07 Aug 2024 20:23:57 -0000
Message-Id: <172306223744.2514.13119556397334260657@gitolite.kernel.org>

--===============2079019289011250623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 11b5c2d987ab3b500104dd2f6f68cfbd4b77bbbf
    new: 2c8ce8dfc417b0e5d7484d393c83ccd26602ce6a
    log: revlist-11b5c2d987ab-2c8ce8dfc417.txt
  - ref: refs/heads/capture-mount-failures
    old: 5105829f97c037c4a06f2802c63110d7b2ad7340
    new: b1db2846e4ec363ec2aab2e4167556fb114c0ea5
    log: revlist-5105829f97c0-b1db2846e4ec.txt
  - ref: refs/heads/capture-time-statistics
    old: 3dd544c887d0b1648012bf254b5667223b2d0865
    new: 70f0c9db60efbfb519ae2f9973eb4e8d8922bfc7
    log: revlist-3dd544c887d0-70f0c9db60ef.txt
  - ref: refs/heads/defrag-freespace
    old: e8475c5a749350175333c44d67503c41cd462b3e
    new: bd5421a3960f91dfa12ceb208f9b64cbb2163b20
    log: revlist-e8475c5a7493-bd5421a3960f.txt
  - ref: refs/heads/djwong-wtf
    old: 87f1725a82bead8488e2d96e5846e6563a2c570d
    new: 917bb07411752f02066ef8ba8faa5a382d6b81f6
    log: revlist-87f1725a82be-917bb0741175.txt
  - ref: refs/heads/drop-xfs-check
    old: 64d04358d079552184ec32c9f6b405d68e44dd38
    new: 798d201058058a42421a8e0cac20c73bf88bb00c
    log: |
         de66aa73ac7f4f6025bf80c0e7c1bc37397fd49c xfs: test online repair when xfiles consists of THPs
         798d201058058a42421a8e0cac20c73bf88bb00c xfs: remove all traces of xfs_check
         
  - ref: refs/heads/filesystem-properties
    old: 85190a55c37e920af299c526c5ce887f4089e8bb
    new: 8bbe38bd01682fbd1d99938b9c630450f9825d4a
    log: |
         de66aa73ac7f4f6025bf80c0e7c1bc37397fd49c xfs: test online repair when xfiles consists of THPs
         798d201058058a42421a8e0cac20c73bf88bb00c xfs: remove all traces of xfs_check
         b19d893336e95e2b615cf8e110575d8c31530b97 generic/453: test confusable name detection with 32-bit unicode codepoints
         c2c7baffa83026f2974071542f7d8ada5c3494c1 generic/453: check xfs_scrub detection of confusing job offers
         cca971b6a177a9662c295cc4c0b3d6faca532939 xfs: test xfs_scrub services
         5ecc775ff4c8cad810059a7dd5755efbd71dc249 xfs/004: fix column extraction code
         c250a8e4ad1463a5de112ed098c952bbf6c11047 xfs: online fuzz test known output
         2a8835d80055582ccb093fe77403c7600426672a xfs: offline fuzz test known output
         a63d76b4db5d872e4ce6e6247d566fda59acf25c xfs: norepair fuzz test known output
         b9f79d1c2818d7fcbdc25d0380d6d9ddf8d2c2b3 xfs: bothrepair fuzz test known output
         8bbe38bd01682fbd1d99938b9c630450f9825d4a xfs: functional testing for filesystem properties
         
  - ref: refs/heads/fix-64k-blocksize
    old: b803b3cf86028f91eb6cfb17c2275d680c9efcff
    new: f355b8b3d347918d774cd6579fb503c9aa96defc
    log: revlist-b803b3cf8602-f355b8b3d347.txt
  - ref: refs/heads/fuzz-baseline
    old: 9630879ebb5327e99d3fa800b91f1ad2a2394edc
    new: b9f79d1c2818d7fcbdc25d0380d6d9ddf8d2c2b3
    log: |
         de66aa73ac7f4f6025bf80c0e7c1bc37397fd49c xfs: test online repair when xfiles consists of THPs
         798d201058058a42421a8e0cac20c73bf88bb00c xfs: remove all traces of xfs_check
         b19d893336e95e2b615cf8e110575d8c31530b97 generic/453: test confusable name detection with 32-bit unicode codepoints
         c2c7baffa83026f2974071542f7d8ada5c3494c1 generic/453: check xfs_scrub detection of confusing job offers
         cca971b6a177a9662c295cc4c0b3d6faca532939 xfs: test xfs_scrub services
         5ecc775ff4c8cad810059a7dd5755efbd71dc249 xfs/004: fix column extraction code
         c250a8e4ad1463a5de112ed098c952bbf6c11047 xfs: online fuzz test known output
         2a8835d80055582ccb093fe77403c7600426672a xfs: offline fuzz test known output
         a63d76b4db5d872e4ce6e6247d566fda59acf25c xfs: norepair fuzz test known output
         b9f79d1c2818d7fcbdc25d0380d6d9ddf8d2c2b3 xfs: bothrepair fuzz test known output
         
  - ref: refs/heads/health-monitoring
    old: 4607f5a561b15115cf6fc2f94725e2a1ccf8ba14
    new: 12fed9003f570fa78442af5030601865cf70a1f7
    log: revlist-4607f5a561b1-12fed9003f57.txt
  - ref: refs/heads/metadir
    old: b3d1bb5dad907dc13079c71859262b88466fda9d
    new: a3b24eb261a50f5f10f2fcea21de9e4f735a5b9d
    log: revlist-b3d1bb5dad90-a3b24eb261a5.txt
  - ref: refs/heads/realtime-discard
    old: c2d2ddc83687cca7ad00cd4765f70f68ce25cfd5
    new: 303e2f64a03ef97ba491b8464233afa4c812a66c
    log: revlist-c2d2ddc83687-303e2f64a03e.txt
  - ref: refs/heads/realtime-groups
    old: 90e94454aa820f219bfd131cee1e96225e8ef9ac
    new: e46537a6943ad72a807f55e5152e7e063a0335a3
    log: revlist-90e94454aa82-e46537a6943a.txt
  - ref: refs/heads/realtime-quotas
    old: 3c6d573b6265ee80931202a80e61dca7031f3438
    new: f9a482c4ffb0ce7dbc37014fa22935527d1c4aca
    log: revlist-3c6d573b6265-f9a482c4ffb0.txt
  - ref: refs/heads/realtime-reflink
    old: c92ccf7d11160bd84001b07060bfc942ccf1a88c
    new: 66b20e82700a9c948908596ee62179c4b2bdec4d
    log: revlist-c92ccf7d1116-66b20e82700a.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: e488c92b6e707fc5d431d1c09f8a3c567cd14d97
    new: 035ec04273f09c95bc3f0ed1c3f1b9fc3a81acca
    log: revlist-e488c92b6e70-035ec04273f0.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: c710772f44ce2575de567700ff1f0688f1f630eb
    new: 1984c3866d6bd8a74d682a4e990fd3fe9bc76d4c
    log: revlist-c710772f44ce-1984c3866d6b.txt
  - ref: refs/heads/realtime-rmap
    old: fcc740ccdab9ead8064a445fc609d32141cbd9a0
    new: d20e7831fd8a2a083f746221b7df86633d8417c3
    log: revlist-fcc740ccdab9-d20e7831fd8a.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 07ccc10aed4c76c3fe2736d0337efe5cab131dd7
    new: 4f2d2406be03754ef7aa8e2bd2bafc9858ab4fa5
    log: revlist-07ccc10aed4c-4f2d2406be03.txt
  - ref: refs/heads/report-refcounts
    old: 14839a5a95d9c1db9e3a5ee902574c2cc1f59b6d
    new: 5e5734beec24b8e7c8593ad81bf4b71dc9d5b412
    log: revlist-14839a5a95d9-5e5734beec24.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: fc5823efd635da7c3762ffdc344356ce080e7a50
    new: c2c7baffa83026f2974071542f7d8ada5c3494c1
    log: |
         de66aa73ac7f4f6025bf80c0e7c1bc37397fd49c xfs: test online repair when xfiles consists of THPs
         798d201058058a42421a8e0cac20c73bf88bb00c xfs: remove all traces of xfs_check
         b19d893336e95e2b615cf8e110575d8c31530b97 generic/453: test confusable name detection with 32-bit unicode codepoints
         c2c7baffa83026f2974071542f7d8ada5c3494c1 generic/453: check xfs_scrub detection of confusing job offers
         
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: ae7e3e97e775cd3d15b9e32de5a5451adbe4cdb8
    new: 5ecc775ff4c8cad810059a7dd5755efbd71dc249
    log: |
         de66aa73ac7f4f6025bf80c0e7c1bc37397fd49c xfs: test online repair when xfiles consists of THPs
         798d201058058a42421a8e0cac20c73bf88bb00c xfs: remove all traces of xfs_check
         b19d893336e95e2b615cf8e110575d8c31530b97 generic/453: test confusable name detection with 32-bit unicode codepoints
         c2c7baffa83026f2974071542f7d8ada5c3494c1 generic/453: check xfs_scrub detection of confusing job offers
         cca971b6a177a9662c295cc4c0b3d6faca532939 xfs: test xfs_scrub services
         5ecc775ff4c8cad810059a7dd5755efbd71dc249 xfs/004: fix column extraction code
         
  - ref: refs/heads/scrub-improvements
    old: 84c910f0c3c4b980eaa831e6b8974c7e2a6b86ab
    new: cca971b6a177a9662c295cc4c0b3d6faca532939
    log: |
         de66aa73ac7f4f6025bf80c0e7c1bc37397fd49c xfs: test online repair when xfiles consists of THPs
         798d201058058a42421a8e0cac20c73bf88bb00c xfs: remove all traces of xfs_check
         b19d893336e95e2b615cf8e110575d8c31530b97 generic/453: test confusable name detection with 32-bit unicode codepoints
         c2c7baffa83026f2974071542f7d8ada5c3494c1 generic/453: check xfs_scrub detection of confusing job offers
         cca971b6a177a9662c295cc4c0b3d6faca532939 xfs: test xfs_scrub services
         
  - ref: refs/heads/upgrade-older-features
    old: 576843404df051f49d0c9cdd9f8b811a9a7f64d7
    new: e15f6bfe3157839bf4cef87f4f963925c31d8bc9
    log: revlist-576843404df0-e15f6bfe3157.txt
  - ref: refs/heads/xfs-merge-6.11
    old: 399ecf0a8e5e34906e727975a872a5980d367e98
    new: de66aa73ac7f4f6025bf80c0e7c1bc37397fd49c
    log: |
         de66aa73ac7f4f6025bf80c0e7c1bc37397fd49c xfs: test online repair when xfiles consists of THPs
         
  - ref: refs/tags/xfs-merge-6.11_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 45d39495ae0088601a31772c57f63428b586f612
  - ref: refs/tags/drop-xfs-check_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 76df245fe7471c566bdad17aa56491f3f284090e
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 6f9653439b6195f2154b654f6d0d88a78b6c9904
  - ref: refs/tags/scrub-improvements_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 9e500816837a8c877b9614c19d52fde60b0e9db8
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: eb781a90ddb9ec57725868ff1690fadf2e43708a
  - ref: refs/tags/fuzz-baseline_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: d1a4b4e8dc25cbb5bb23028f552d4dd047ad6237
  - ref: refs/tags/filesystem-properties_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 93085a44e4556ed53a3d0648c511b67d0c5b23ab
  - ref: refs/tags/atomic-file-commits_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 995b6059fa691cb761a8ca1bfd899b2d453d5204
  - ref: refs/tags/upgrade-older-features_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 6fbc6e91a140be521b377b7afad392170bc1f6f6
  - ref: refs/tags/metadir_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: a8bc8d6d9c46858e61db3ed28a624e2e8423b998
  - ref: refs/tags/realtime-groups_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 325de25d0c1419d7b9c941d547a5d50e47381d46
  - ref: refs/tags/realtime-discard_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 29c710f71044d304f329043a44ac6bb45e5d7659
  - ref: refs/tags/realtime-rmap_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: e78270be2f08f50c3a7239e6e2a18fe98be9857b
  - ref: refs/tags/realtime-rmap-baseline_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: d4b7471f2b87a5e60d9b6f379149754963a9434a
  - ref: refs/tags/realtime-reflink_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: acd8fc091785d52c3afcdfe10a877b2c5524329e
  - ref: refs/tags/realtime-reflink-baseline_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 8298612a75b43d70d24fa0dd6d09fcf31e520385
  - ref: refs/tags/realtime-reflink-extsize_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 4dc2850b05a1cef9fbc7976c9fccd36f10b289e5
  - ref: refs/tags/realtime-quotas_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: d9506a9a93b98e297edb7c31ad07e07c7c8bfc43
  - ref: refs/tags/report-refcounts_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 6448ebbfcf8aded3fbd9ddc0910cb2dec3db156b
  - ref: refs/tags/defrag-freespace_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 4d8fb239f97a56b3ae0b497acd9a03b753bec4f2
  - ref: refs/tags/fix-64k-blocksize_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 92dca7a5697eb382b6e243cc10390a701741cd5b
  - ref: refs/tags/capture-mount-failures_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 7d145e704bf95d2b52f1bbac23e52ac1e99fec29
  - ref: refs/tags/capture-time-statistics_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 3e82174afafd36e2d03af80992eb83fc073445d2
  - ref: refs/tags/health-monitoring_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 87ae23870031f4cb2eaad2d2d3f1353ae2d69784
  - ref: refs/tags/djwong-wtf_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 495b887896fee76d5e5c8dfcd3fc39a186a6d073

--===============2079019289011250623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11b5c2d987ab-2c8ce8dfc417.txt

de66aa73ac7f4f6025bf80c0e7c1bc37397fd49c xfs: test online repair when xfiles consists of THPs
798d201058058a42421a8e0cac20c73bf88bb00c xfs: remove all traces of xfs_check
b19d893336e95e2b615cf8e110575d8c31530b97 generic/453: test confusable name detection with 32-bit unicode codepoints
c2c7baffa83026f2974071542f7d8ada5c3494c1 generic/453: check xfs_scrub detection of confusing job offers
cca971b6a177a9662c295cc4c0b3d6faca532939 xfs: test xfs_scrub services
5ecc775ff4c8cad810059a7dd5755efbd71dc249 xfs/004: fix column extraction code
c250a8e4ad1463a5de112ed098c952bbf6c11047 xfs: online fuzz test known output
2a8835d80055582ccb093fe77403c7600426672a xfs: offline fuzz test known output
a63d76b4db5d872e4ce6e6247d566fda59acf25c xfs: norepair fuzz test known output
b9f79d1c2818d7fcbdc25d0380d6d9ddf8d2c2b3 xfs: bothrepair fuzz test known output
8bbe38bd01682fbd1d99938b9c630450f9825d4a xfs: functional testing for filesystem properties
e2f75956b5ddab4cfb1b9ee25ad9f8e65185ff64 src/fiexchange.h: add the start-commit/commit-range ioctls
2c8ce8dfc417b0e5d7484d393c83ccd26602ce6a xfs/122: add tests for commitrange structures

--===============2079019289011250623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5105829f97c0-b1db2846e4ec.txt

de66aa73ac7f4f6025bf80c0e7c1bc37397fd49c xfs: test online repair when xfiles consists of THPs
798d201058058a42421a8e0cac20c73bf88bb00c xfs: remove all traces of xfs_check
b19d893336e95e2b615cf8e110575d8c31530b97 generic/453: test confusable name detection with 32-bit unicode codepoints
c2c7baffa83026f2974071542f7d8ada5c3494c1 generic/453: check xfs_scrub detection of confusing job offers
cca971b6a177a9662c295cc4c0b3d6faca532939 xfs: test xfs_scrub services
5ecc775ff4c8cad810059a7dd5755efbd71dc249 xfs/004: fix column extraction code
c250a8e4ad1463a5de112ed098c952bbf6c11047 xfs: online fuzz test known output
2a8835d80055582ccb093fe77403c7600426672a xfs: offline fuzz test known output
a63d76b4db5d872e4ce6e6247d566fda59acf25c xfs: norepair fuzz test known output
b9f79d1c2818d7fcbdc25d0380d6d9ddf8d2c2b3 xfs: bothrepair fuzz test known output
8bbe38bd01682fbd1d99938b9c630450f9825d4a xfs: functional testing for filesystem properties
e2f75956b5ddab4cfb1b9ee25ad9f8e65185ff64 src/fiexchange.h: add the start-commit/commit-range ioctls
2c8ce8dfc417b0e5d7484d393c83ccd26602ce6a xfs/122: add tests for commitrange structures
e15f6bfe3157839bf4cef87f4f963925c31d8bc9 xfs: test upgrading old features
7ad9d8c0c501981d125ff282c2856c74c9244327 xfs/122: fix metadirino
fb399da3217e1a64173c942e445d622a3caa89cd various: fix finding metadata inode numbers when metadir is enabled
31dfd20b5f5765ae12cf4a0b15bf392e30eb460f xfs/{030,033,178}: forcibly disable metadata directory trees
5ed174dfa7d576b6c97489b21008f6e4cece978a common/repair: patch up repair sb inode value complaints
0a1107685016d4d7a174fbf0d50e2aa624228bac xfs/206: update for metadata directory support
c3ce66d4e059cbb026a3ac06eb1e80499e5d797d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
40dbf1d167fd3cd29d4e8e3a9ac13223b5104df8 xfs/856: add metadir upgrade to test matrix
2f6ad3500b19045800c1f2c194a807c27d814367 xfs/509: adjust inumbers accounting for metadata directories
dbf02325b2920862645a5e68f16e2325ceee4f3c xfs/122: adjust for metadata directories
281283b8d70957d6943ef894589d1043eeab6215 xfs: create fuzz tests for metadata directories
f1a6fe6c0cffab285c5301be04e5f09e68c2ee09 xfs: baseline golden output for metadata directory fuzz tests
a3b24eb261a50f5f10f2fcea21de9e4f735a5b9d xfs: test metapath repairs
02205485380b4c8c2f7756e6618eed3097834b9f common/populate: refactor caching of metadumps to a helper
f235a0464a4b03c920431c6b2b79a1722189d9d8 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
3288e640d4c805588dc9057454bdc6f2f114c7c6 fuzzy: stress data and rt sections of xfs filesystems equally
51c2fa3dbc2b3fb1af1d06b3ce747cbebdac6f0e common/ext4: reformat external logs during mdrestore operations
48962a98295ecf63fd9c2dc4f60c534362469b7d common/populate: use metadump v2 format by default for fs metadata snapshots
94f57911fcccafb089ba1c6e5fc7623faa3d71f7 xfs/122: update for rtgroups
9770abdf08eeb6923ca18fb85cfa65ad5e4294d5 punch-alternating: detect xfs realtime files with large allocation units
7b245241af412e4b691b287f019083e133a0a8f6 xfs/206: update mkfs filtering for rt groups feature
65ca174b920b6de2a1c0738c9affe504ff20064f common: pass the realtime device to xfs_db when possible
0d3de9056283c52d494e3cc4340b8ca87dcf3d08 common: filter rtgroups when we're disabling metadir
ccfc4f10c82b0bca2c9c95d46e9585014c643d26 xfs/185: update for rtgroups
03d87f8471382c0b48a2f27508b210d299527778 xfs/449: update test to know about xfs_db -R
4dbe8dafe7daf46fe991575f033cc3aabb6e8867 xfs/122: update for rtbitmap headers
dc594a3ac7786fbd3779238920828678da402fd2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
642f1c15d66e235f6eb5ade5e848f7cd6de4a281 common/xfs: capture realtime devices during metadump/mdrestore
e46537a6943ad72a807f55e5152e7e063a0335a3 common/fuzzy: adapt the scrub stress tests to support rtgroups
9186cb11f2b8a83474e6214d286aafb1d41014bc xfs: refactor statfs field extraction
303e2f64a03ef97ba491b8464233afa4c812a66c common/xfs: FITRIM now supports realtime volumes
2fcc5d0ea4e51a771f5ec93dfd2469da3c243253 xfs: fix tests that try to access the realtime rmap inode
0d7fd19db1a2ff8b9d6f097f57a1804973f33a27 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfbf3bcf42c2e5e21385529947f3160979a25833 xfs: race fsstress with realtime rmap btree scrub and repair
f1893f40486fa14c8acc15877f478f94e0ff0cdb xfs/856: add rtrmapbt upgrade to test matrix
38be0c658067b8b6a978f0387aa5e5a0f11cf942 xfs/122: update for rtgroups-based realtime rmap btrees
77a894109932f591c76232c5e11b3a87de8bbc38 xfs: fix various problems with fsmap detecting the data device
efb1d29e4cc3d7e1a98f30fdb1274c1904ea3776 xfs/341: update test for rtgroup-based rmap
9b1e73e58d8a88cf7f4c77dc93e0c65d82dde5fa xfs/3{43,32}: adapt tests for rt extent size greater than 1
f40659dde1894de6ae006f5c88f2fb94a53b92c5 xfs: skip tests if formatting small filesystem fails
7edc05439cc950fa74e235d2598e4edb111ace62 xfs/443: use file allocation unit, not dbsize
d6d8f90d92e423bb5bbeadca40e31a86fc5e811d populate: adjust rtrmap calculations for rtgroups
8973a2662e6bb53488e08d6ff497fdbea62b2ec0 populate: check that we created a realtime rmap btree of the given height
d20e7831fd8a2a083f746221b7df86633d8417c3 fuzzy: create missing fuzz tests for rt rmap btrees
4f2d2406be03754ef7aa8e2bd2bafc9858ab4fa5 fuzzy: create known output for rt rmap btree fuzz tests
bd9aa47823d4fa8f166e6fa5f9afd0f3acc83cdd xfs/122: update fields for realtime reflink
f3be632cfab27ec3c81efb8ea7fdcc66af53246d common/populate: create realtime refcount btree
af0e09044d14ea90141f461d21eb82de41044891 xfs: create fuzz tests for the realtime refcount btree
eee449d75098e5c694953943bf4c822aa874b7ef xfs/27[24]: adapt for checking files on the realtime volume
34b2680b44e1d798b353b104be4a4bdd6101b9f3 xfs: race fsstress with realtime refcount btree scrub and repair
07487936ee3671504aea24cdfad3b1390d062c1a xfs: remove xfs/131 now that we allow reflink on realtime volumes
8c9daa0f248a5a04a0e1d1b7e12007508b05f712 xfs/856: add rtreflink upgrade to test matrix
ad2d6c5caf7673fbd11333f6226fcf2c9c3305b9 generic/331,xfs/240: support files that skip delayed allocation
66b20e82700a9c948908596ee62179c4b2bdec4d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
035ec04273f09c95bc3f0ed1c3f1b9fc3a81acca xfs: baseline golden output for rt refcount btree fuzz tests
e2cf1d7136083f10e5e829922d386c47358d8910 xfs: make sure that CoW will write around when rextsize > 1
a7e5546a1e51c3320ec8b80053091b566ef622a9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
7f45b0c7b8e2bc04c5b0adde346a4bc14789bd0a misc: add more congruent oplen testing
d07e0ae4cddaf42397a16544b0d179c991a8d503 xfs: test COWing entire rt extents
1984c3866d6bd8a74d682a4e990fd3fe9bc76d4c generic/303: avoid test failures on weird rt extent sizes
ef5324fc8bdc2a23687ab51305ff1280aa19fc57 common: enable testing of realtime quota when supported
67976eadd3af77a0169ab07c210159d56325d13f xfs: fix quota tests to adapt to realtime quota
f9a482c4ffb0ce7dbc37014fa22935527d1c4aca xfs: regression testing of quota on the realtime device
bafaadb5063ebc8c52d828f24f8fb776c433d801 xfs/122: update for the getfsrefs ioctl
5e5734beec24b8e7c8593ad81bf4b71dc9d5b412 xfs: test output of new FSREFCOUNTS ioctl
26f73f69f98ffa8568d5cdd5ebcdd5dd5d17ea5f xfs/122: update for XFS_IOC_MAP_FREESP
bd5421a3960f91dfa12ceb208f9b64cbb2163b20 xfs: test clearing of free space
a8ae4561dd8ef4bf6aca95903c8f40ea5b08d729 common/xfs: _notrun tests that fail due to block size < sector size
f355b8b3d347918d774cd6579fb503c9aa96defc xfs/161: adapt the test case for LBS filesystem
4ff35b3c398179ff4f6376a10f94060ba7b3f2c9 treewide: convert all $MOUNT_PROG to _mount
b1db2846e4ec363ec2aab2e4167556fb114c0ea5 check: capture dmesg of mount failures if test fails

--===============2079019289011250623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dd544c887d0-70f0c9db60ef.txt

de66aa73ac7f4f6025bf80c0e7c1bc37397fd49c xfs: test online repair when xfiles consists of THPs
798d201058058a42421a8e0cac20c73bf88bb00c xfs: remove all traces of xfs_check
b19d893336e95e2b615cf8e110575d8c31530b97 generic/453: test confusable name detection with 32-bit unicode codepoints
c2c7baffa83026f2974071542f7d8ada5c3494c1 generic/453: check xfs_scrub detection of confusing job offers
cca971b6a177a9662c295cc4c0b3d6faca532939 xfs: test xfs_scrub services
5ecc775ff4c8cad810059a7dd5755efbd71dc249 xfs/004: fix column extraction code
c250a8e4ad1463a5de112ed098c952bbf6c11047 xfs: online fuzz test known output
2a8835d80055582ccb093fe77403c7600426672a xfs: offline fuzz test known output
a63d76b4db5d872e4ce6e6247d566fda59acf25c xfs: norepair fuzz test known output
b9f79d1c2818d7fcbdc25d0380d6d9ddf8d2c2b3 xfs: bothrepair fuzz test known output
8bbe38bd01682fbd1d99938b9c630450f9825d4a xfs: functional testing for filesystem properties
e2f75956b5ddab4cfb1b9ee25ad9f8e65185ff64 src/fiexchange.h: add the start-commit/commit-range ioctls
2c8ce8dfc417b0e5d7484d393c83ccd26602ce6a xfs/122: add tests for commitrange structures
e15f6bfe3157839bf4cef87f4f963925c31d8bc9 xfs: test upgrading old features
7ad9d8c0c501981d125ff282c2856c74c9244327 xfs/122: fix metadirino
fb399da3217e1a64173c942e445d622a3caa89cd various: fix finding metadata inode numbers when metadir is enabled
31dfd20b5f5765ae12cf4a0b15bf392e30eb460f xfs/{030,033,178}: forcibly disable metadata directory trees
5ed174dfa7d576b6c97489b21008f6e4cece978a common/repair: patch up repair sb inode value complaints
0a1107685016d4d7a174fbf0d50e2aa624228bac xfs/206: update for metadata directory support
c3ce66d4e059cbb026a3ac06eb1e80499e5d797d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
40dbf1d167fd3cd29d4e8e3a9ac13223b5104df8 xfs/856: add metadir upgrade to test matrix
2f6ad3500b19045800c1f2c194a807c27d814367 xfs/509: adjust inumbers accounting for metadata directories
dbf02325b2920862645a5e68f16e2325ceee4f3c xfs/122: adjust for metadata directories
281283b8d70957d6943ef894589d1043eeab6215 xfs: create fuzz tests for metadata directories
f1a6fe6c0cffab285c5301be04e5f09e68c2ee09 xfs: baseline golden output for metadata directory fuzz tests
a3b24eb261a50f5f10f2fcea21de9e4f735a5b9d xfs: test metapath repairs
02205485380b4c8c2f7756e6618eed3097834b9f common/populate: refactor caching of metadumps to a helper
f235a0464a4b03c920431c6b2b79a1722189d9d8 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
3288e640d4c805588dc9057454bdc6f2f114c7c6 fuzzy: stress data and rt sections of xfs filesystems equally
51c2fa3dbc2b3fb1af1d06b3ce747cbebdac6f0e common/ext4: reformat external logs during mdrestore operations
48962a98295ecf63fd9c2dc4f60c534362469b7d common/populate: use metadump v2 format by default for fs metadata snapshots
94f57911fcccafb089ba1c6e5fc7623faa3d71f7 xfs/122: update for rtgroups
9770abdf08eeb6923ca18fb85cfa65ad5e4294d5 punch-alternating: detect xfs realtime files with large allocation units
7b245241af412e4b691b287f019083e133a0a8f6 xfs/206: update mkfs filtering for rt groups feature
65ca174b920b6de2a1c0738c9affe504ff20064f common: pass the realtime device to xfs_db when possible
0d3de9056283c52d494e3cc4340b8ca87dcf3d08 common: filter rtgroups when we're disabling metadir
ccfc4f10c82b0bca2c9c95d46e9585014c643d26 xfs/185: update for rtgroups
03d87f8471382c0b48a2f27508b210d299527778 xfs/449: update test to know about xfs_db -R
4dbe8dafe7daf46fe991575f033cc3aabb6e8867 xfs/122: update for rtbitmap headers
dc594a3ac7786fbd3779238920828678da402fd2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
642f1c15d66e235f6eb5ade5e848f7cd6de4a281 common/xfs: capture realtime devices during metadump/mdrestore
e46537a6943ad72a807f55e5152e7e063a0335a3 common/fuzzy: adapt the scrub stress tests to support rtgroups
9186cb11f2b8a83474e6214d286aafb1d41014bc xfs: refactor statfs field extraction
303e2f64a03ef97ba491b8464233afa4c812a66c common/xfs: FITRIM now supports realtime volumes
2fcc5d0ea4e51a771f5ec93dfd2469da3c243253 xfs: fix tests that try to access the realtime rmap inode
0d7fd19db1a2ff8b9d6f097f57a1804973f33a27 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfbf3bcf42c2e5e21385529947f3160979a25833 xfs: race fsstress with realtime rmap btree scrub and repair
f1893f40486fa14c8acc15877f478f94e0ff0cdb xfs/856: add rtrmapbt upgrade to test matrix
38be0c658067b8b6a978f0387aa5e5a0f11cf942 xfs/122: update for rtgroups-based realtime rmap btrees
77a894109932f591c76232c5e11b3a87de8bbc38 xfs: fix various problems with fsmap detecting the data device
efb1d29e4cc3d7e1a98f30fdb1274c1904ea3776 xfs/341: update test for rtgroup-based rmap
9b1e73e58d8a88cf7f4c77dc93e0c65d82dde5fa xfs/3{43,32}: adapt tests for rt extent size greater than 1
f40659dde1894de6ae006f5c88f2fb94a53b92c5 xfs: skip tests if formatting small filesystem fails
7edc05439cc950fa74e235d2598e4edb111ace62 xfs/443: use file allocation unit, not dbsize
d6d8f90d92e423bb5bbeadca40e31a86fc5e811d populate: adjust rtrmap calculations for rtgroups
8973a2662e6bb53488e08d6ff497fdbea62b2ec0 populate: check that we created a realtime rmap btree of the given height
d20e7831fd8a2a083f746221b7df86633d8417c3 fuzzy: create missing fuzz tests for rt rmap btrees
4f2d2406be03754ef7aa8e2bd2bafc9858ab4fa5 fuzzy: create known output for rt rmap btree fuzz tests
bd9aa47823d4fa8f166e6fa5f9afd0f3acc83cdd xfs/122: update fields for realtime reflink
f3be632cfab27ec3c81efb8ea7fdcc66af53246d common/populate: create realtime refcount btree
af0e09044d14ea90141f461d21eb82de41044891 xfs: create fuzz tests for the realtime refcount btree
eee449d75098e5c694953943bf4c822aa874b7ef xfs/27[24]: adapt for checking files on the realtime volume
34b2680b44e1d798b353b104be4a4bdd6101b9f3 xfs: race fsstress with realtime refcount btree scrub and repair
07487936ee3671504aea24cdfad3b1390d062c1a xfs: remove xfs/131 now that we allow reflink on realtime volumes
8c9daa0f248a5a04a0e1d1b7e12007508b05f712 xfs/856: add rtreflink upgrade to test matrix
ad2d6c5caf7673fbd11333f6226fcf2c9c3305b9 generic/331,xfs/240: support files that skip delayed allocation
66b20e82700a9c948908596ee62179c4b2bdec4d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
035ec04273f09c95bc3f0ed1c3f1b9fc3a81acca xfs: baseline golden output for rt refcount btree fuzz tests
e2cf1d7136083f10e5e829922d386c47358d8910 xfs: make sure that CoW will write around when rextsize > 1
a7e5546a1e51c3320ec8b80053091b566ef622a9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
7f45b0c7b8e2bc04c5b0adde346a4bc14789bd0a misc: add more congruent oplen testing
d07e0ae4cddaf42397a16544b0d179c991a8d503 xfs: test COWing entire rt extents
1984c3866d6bd8a74d682a4e990fd3fe9bc76d4c generic/303: avoid test failures on weird rt extent sizes
ef5324fc8bdc2a23687ab51305ff1280aa19fc57 common: enable testing of realtime quota when supported
67976eadd3af77a0169ab07c210159d56325d13f xfs: fix quota tests to adapt to realtime quota
f9a482c4ffb0ce7dbc37014fa22935527d1c4aca xfs: regression testing of quota on the realtime device
bafaadb5063ebc8c52d828f24f8fb776c433d801 xfs/122: update for the getfsrefs ioctl
5e5734beec24b8e7c8593ad81bf4b71dc9d5b412 xfs: test output of new FSREFCOUNTS ioctl
26f73f69f98ffa8568d5cdd5ebcdd5dd5d17ea5f xfs/122: update for XFS_IOC_MAP_FREESP
bd5421a3960f91dfa12ceb208f9b64cbb2163b20 xfs: test clearing of free space
a8ae4561dd8ef4bf6aca95903c8f40ea5b08d729 common/xfs: _notrun tests that fail due to block size < sector size
f355b8b3d347918d774cd6579fb503c9aa96defc xfs/161: adapt the test case for LBS filesystem
4ff35b3c398179ff4f6376a10f94060ba7b3f2c9 treewide: convert all $MOUNT_PROG to _mount
b1db2846e4ec363ec2aab2e4167556fb114c0ea5 check: capture dmesg of mount failures if test fails
26f515b49217df5132c2ac1b7db0c64c0abf0db1 misc: convert all $UMOUNT_PROG to a _umount helper
581b8031fed2892ff860c7b94bd2dd9b6fd9317f misc: convert all umount(1) invocations to _umount
70f0c9db60efbfb519ae2f9973eb4e8d8922bfc7 xfs: capture timestats at unmount time

--===============2079019289011250623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8475c5a7493-bd5421a3960f.txt

de66aa73ac7f4f6025bf80c0e7c1bc37397fd49c xfs: test online repair when xfiles consists of THPs
798d201058058a42421a8e0cac20c73bf88bb00c xfs: remove all traces of xfs_check
b19d893336e95e2b615cf8e110575d8c31530b97 generic/453: test confusable name detection with 32-bit unicode codepoints
c2c7baffa83026f2974071542f7d8ada5c3494c1 generic/453: check xfs_scrub detection of confusing job offers
cca971b6a177a9662c295cc4c0b3d6faca532939 xfs: test xfs_scrub services
5ecc775ff4c8cad810059a7dd5755efbd71dc249 xfs/004: fix column extraction code
c250a8e4ad1463a5de112ed098c952bbf6c11047 xfs: online fuzz test known output
2a8835d80055582ccb093fe77403c7600426672a xfs: offline fuzz test known output
a63d76b4db5d872e4ce6e6247d566fda59acf25c xfs: norepair fuzz test known output
b9f79d1c2818d7fcbdc25d0380d6d9ddf8d2c2b3 xfs: bothrepair fuzz test known output
8bbe38bd01682fbd1d99938b9c630450f9825d4a xfs: functional testing for filesystem properties
e2f75956b5ddab4cfb1b9ee25ad9f8e65185ff64 src/fiexchange.h: add the start-commit/commit-range ioctls
2c8ce8dfc417b0e5d7484d393c83ccd26602ce6a xfs/122: add tests for commitrange structures
e15f6bfe3157839bf4cef87f4f963925c31d8bc9 xfs: test upgrading old features
7ad9d8c0c501981d125ff282c2856c74c9244327 xfs/122: fix metadirino
fb399da3217e1a64173c942e445d622a3caa89cd various: fix finding metadata inode numbers when metadir is enabled
31dfd20b5f5765ae12cf4a0b15bf392e30eb460f xfs/{030,033,178}: forcibly disable metadata directory trees
5ed174dfa7d576b6c97489b21008f6e4cece978a common/repair: patch up repair sb inode value complaints
0a1107685016d4d7a174fbf0d50e2aa624228bac xfs/206: update for metadata directory support
c3ce66d4e059cbb026a3ac06eb1e80499e5d797d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
40dbf1d167fd3cd29d4e8e3a9ac13223b5104df8 xfs/856: add metadir upgrade to test matrix
2f6ad3500b19045800c1f2c194a807c27d814367 xfs/509: adjust inumbers accounting for metadata directories
dbf02325b2920862645a5e68f16e2325ceee4f3c xfs/122: adjust for metadata directories
281283b8d70957d6943ef894589d1043eeab6215 xfs: create fuzz tests for metadata directories
f1a6fe6c0cffab285c5301be04e5f09e68c2ee09 xfs: baseline golden output for metadata directory fuzz tests
a3b24eb261a50f5f10f2fcea21de9e4f735a5b9d xfs: test metapath repairs
02205485380b4c8c2f7756e6618eed3097834b9f common/populate: refactor caching of metadumps to a helper
f235a0464a4b03c920431c6b2b79a1722189d9d8 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
3288e640d4c805588dc9057454bdc6f2f114c7c6 fuzzy: stress data and rt sections of xfs filesystems equally
51c2fa3dbc2b3fb1af1d06b3ce747cbebdac6f0e common/ext4: reformat external logs during mdrestore operations
48962a98295ecf63fd9c2dc4f60c534362469b7d common/populate: use metadump v2 format by default for fs metadata snapshots
94f57911fcccafb089ba1c6e5fc7623faa3d71f7 xfs/122: update for rtgroups
9770abdf08eeb6923ca18fb85cfa65ad5e4294d5 punch-alternating: detect xfs realtime files with large allocation units
7b245241af412e4b691b287f019083e133a0a8f6 xfs/206: update mkfs filtering for rt groups feature
65ca174b920b6de2a1c0738c9affe504ff20064f common: pass the realtime device to xfs_db when possible
0d3de9056283c52d494e3cc4340b8ca87dcf3d08 common: filter rtgroups when we're disabling metadir
ccfc4f10c82b0bca2c9c95d46e9585014c643d26 xfs/185: update for rtgroups
03d87f8471382c0b48a2f27508b210d299527778 xfs/449: update test to know about xfs_db -R
4dbe8dafe7daf46fe991575f033cc3aabb6e8867 xfs/122: update for rtbitmap headers
dc594a3ac7786fbd3779238920828678da402fd2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
642f1c15d66e235f6eb5ade5e848f7cd6de4a281 common/xfs: capture realtime devices during metadump/mdrestore
e46537a6943ad72a807f55e5152e7e063a0335a3 common/fuzzy: adapt the scrub stress tests to support rtgroups
9186cb11f2b8a83474e6214d286aafb1d41014bc xfs: refactor statfs field extraction
303e2f64a03ef97ba491b8464233afa4c812a66c common/xfs: FITRIM now supports realtime volumes
2fcc5d0ea4e51a771f5ec93dfd2469da3c243253 xfs: fix tests that try to access the realtime rmap inode
0d7fd19db1a2ff8b9d6f097f57a1804973f33a27 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfbf3bcf42c2e5e21385529947f3160979a25833 xfs: race fsstress with realtime rmap btree scrub and repair
f1893f40486fa14c8acc15877f478f94e0ff0cdb xfs/856: add rtrmapbt upgrade to test matrix
38be0c658067b8b6a978f0387aa5e5a0f11cf942 xfs/122: update for rtgroups-based realtime rmap btrees
77a894109932f591c76232c5e11b3a87de8bbc38 xfs: fix various problems with fsmap detecting the data device
efb1d29e4cc3d7e1a98f30fdb1274c1904ea3776 xfs/341: update test for rtgroup-based rmap
9b1e73e58d8a88cf7f4c77dc93e0c65d82dde5fa xfs/3{43,32}: adapt tests for rt extent size greater than 1
f40659dde1894de6ae006f5c88f2fb94a53b92c5 xfs: skip tests if formatting small filesystem fails
7edc05439cc950fa74e235d2598e4edb111ace62 xfs/443: use file allocation unit, not dbsize
d6d8f90d92e423bb5bbeadca40e31a86fc5e811d populate: adjust rtrmap calculations for rtgroups
8973a2662e6bb53488e08d6ff497fdbea62b2ec0 populate: check that we created a realtime rmap btree of the given height
d20e7831fd8a2a083f746221b7df86633d8417c3 fuzzy: create missing fuzz tests for rt rmap btrees
4f2d2406be03754ef7aa8e2bd2bafc9858ab4fa5 fuzzy: create known output for rt rmap btree fuzz tests
bd9aa47823d4fa8f166e6fa5f9afd0f3acc83cdd xfs/122: update fields for realtime reflink
f3be632cfab27ec3c81efb8ea7fdcc66af53246d common/populate: create realtime refcount btree
af0e09044d14ea90141f461d21eb82de41044891 xfs: create fuzz tests for the realtime refcount btree
eee449d75098e5c694953943bf4c822aa874b7ef xfs/27[24]: adapt for checking files on the realtime volume
34b2680b44e1d798b353b104be4a4bdd6101b9f3 xfs: race fsstress with realtime refcount btree scrub and repair
07487936ee3671504aea24cdfad3b1390d062c1a xfs: remove xfs/131 now that we allow reflink on realtime volumes
8c9daa0f248a5a04a0e1d1b7e12007508b05f712 xfs/856: add rtreflink upgrade to test matrix
ad2d6c5caf7673fbd11333f6226fcf2c9c3305b9 generic/331,xfs/240: support files that skip delayed allocation
66b20e82700a9c948908596ee62179c4b2bdec4d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
035ec04273f09c95bc3f0ed1c3f1b9fc3a81acca xfs: baseline golden output for rt refcount btree fuzz tests
e2cf1d7136083f10e5e829922d386c47358d8910 xfs: make sure that CoW will write around when rextsize > 1
a7e5546a1e51c3320ec8b80053091b566ef622a9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
7f45b0c7b8e2bc04c5b0adde346a4bc14789bd0a misc: add more congruent oplen testing
d07e0ae4cddaf42397a16544b0d179c991a8d503 xfs: test COWing entire rt extents
1984c3866d6bd8a74d682a4e990fd3fe9bc76d4c generic/303: avoid test failures on weird rt extent sizes
ef5324fc8bdc2a23687ab51305ff1280aa19fc57 common: enable testing of realtime quota when supported
67976eadd3af77a0169ab07c210159d56325d13f xfs: fix quota tests to adapt to realtime quota
f9a482c4ffb0ce7dbc37014fa22935527d1c4aca xfs: regression testing of quota on the realtime device
bafaadb5063ebc8c52d828f24f8fb776c433d801 xfs/122: update for the getfsrefs ioctl
5e5734beec24b8e7c8593ad81bf4b71dc9d5b412 xfs: test output of new FSREFCOUNTS ioctl
26f73f69f98ffa8568d5cdd5ebcdd5dd5d17ea5f xfs/122: update for XFS_IOC_MAP_FREESP
bd5421a3960f91dfa12ceb208f9b64cbb2163b20 xfs: test clearing of free space

--===============2079019289011250623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87f1725a82be-917bb0741175.txt

de66aa73ac7f4f6025bf80c0e7c1bc37397fd49c xfs: test online repair when xfiles consists of THPs
798d201058058a42421a8e0cac20c73bf88bb00c xfs: remove all traces of xfs_check
b19d893336e95e2b615cf8e110575d8c31530b97 generic/453: test confusable name detection with 32-bit unicode codepoints
c2c7baffa83026f2974071542f7d8ada5c3494c1 generic/453: check xfs_scrub detection of confusing job offers
cca971b6a177a9662c295cc4c0b3d6faca532939 xfs: test xfs_scrub services
5ecc775ff4c8cad810059a7dd5755efbd71dc249 xfs/004: fix column extraction code
c250a8e4ad1463a5de112ed098c952bbf6c11047 xfs: online fuzz test known output
2a8835d80055582ccb093fe77403c7600426672a xfs: offline fuzz test known output
a63d76b4db5d872e4ce6e6247d566fda59acf25c xfs: norepair fuzz test known output
b9f79d1c2818d7fcbdc25d0380d6d9ddf8d2c2b3 xfs: bothrepair fuzz test known output
8bbe38bd01682fbd1d99938b9c630450f9825d4a xfs: functional testing for filesystem properties
e2f75956b5ddab4cfb1b9ee25ad9f8e65185ff64 src/fiexchange.h: add the start-commit/commit-range ioctls
2c8ce8dfc417b0e5d7484d393c83ccd26602ce6a xfs/122: add tests for commitrange structures
e15f6bfe3157839bf4cef87f4f963925c31d8bc9 xfs: test upgrading old features
7ad9d8c0c501981d125ff282c2856c74c9244327 xfs/122: fix metadirino
fb399da3217e1a64173c942e445d622a3caa89cd various: fix finding metadata inode numbers when metadir is enabled
31dfd20b5f5765ae12cf4a0b15bf392e30eb460f xfs/{030,033,178}: forcibly disable metadata directory trees
5ed174dfa7d576b6c97489b21008f6e4cece978a common/repair: patch up repair sb inode value complaints
0a1107685016d4d7a174fbf0d50e2aa624228bac xfs/206: update for metadata directory support
c3ce66d4e059cbb026a3ac06eb1e80499e5d797d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
40dbf1d167fd3cd29d4e8e3a9ac13223b5104df8 xfs/856: add metadir upgrade to test matrix
2f6ad3500b19045800c1f2c194a807c27d814367 xfs/509: adjust inumbers accounting for metadata directories
dbf02325b2920862645a5e68f16e2325ceee4f3c xfs/122: adjust for metadata directories
281283b8d70957d6943ef894589d1043eeab6215 xfs: create fuzz tests for metadata directories
f1a6fe6c0cffab285c5301be04e5f09e68c2ee09 xfs: baseline golden output for metadata directory fuzz tests
a3b24eb261a50f5f10f2fcea21de9e4f735a5b9d xfs: test metapath repairs
02205485380b4c8c2f7756e6618eed3097834b9f common/populate: refactor caching of metadumps to a helper
f235a0464a4b03c920431c6b2b79a1722189d9d8 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
3288e640d4c805588dc9057454bdc6f2f114c7c6 fuzzy: stress data and rt sections of xfs filesystems equally
51c2fa3dbc2b3fb1af1d06b3ce747cbebdac6f0e common/ext4: reformat external logs during mdrestore operations
48962a98295ecf63fd9c2dc4f60c534362469b7d common/populate: use metadump v2 format by default for fs metadata snapshots
94f57911fcccafb089ba1c6e5fc7623faa3d71f7 xfs/122: update for rtgroups
9770abdf08eeb6923ca18fb85cfa65ad5e4294d5 punch-alternating: detect xfs realtime files with large allocation units
7b245241af412e4b691b287f019083e133a0a8f6 xfs/206: update mkfs filtering for rt groups feature
65ca174b920b6de2a1c0738c9affe504ff20064f common: pass the realtime device to xfs_db when possible
0d3de9056283c52d494e3cc4340b8ca87dcf3d08 common: filter rtgroups when we're disabling metadir
ccfc4f10c82b0bca2c9c95d46e9585014c643d26 xfs/185: update for rtgroups
03d87f8471382c0b48a2f27508b210d299527778 xfs/449: update test to know about xfs_db -R
4dbe8dafe7daf46fe991575f033cc3aabb6e8867 xfs/122: update for rtbitmap headers
dc594a3ac7786fbd3779238920828678da402fd2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
642f1c15d66e235f6eb5ade5e848f7cd6de4a281 common/xfs: capture realtime devices during metadump/mdrestore
e46537a6943ad72a807f55e5152e7e063a0335a3 common/fuzzy: adapt the scrub stress tests to support rtgroups
9186cb11f2b8a83474e6214d286aafb1d41014bc xfs: refactor statfs field extraction
303e2f64a03ef97ba491b8464233afa4c812a66c common/xfs: FITRIM now supports realtime volumes
2fcc5d0ea4e51a771f5ec93dfd2469da3c243253 xfs: fix tests that try to access the realtime rmap inode
0d7fd19db1a2ff8b9d6f097f57a1804973f33a27 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfbf3bcf42c2e5e21385529947f3160979a25833 xfs: race fsstress with realtime rmap btree scrub and repair
f1893f40486fa14c8acc15877f478f94e0ff0cdb xfs/856: add rtrmapbt upgrade to test matrix
38be0c658067b8b6a978f0387aa5e5a0f11cf942 xfs/122: update for rtgroups-based realtime rmap btrees
77a894109932f591c76232c5e11b3a87de8bbc38 xfs: fix various problems with fsmap detecting the data device
efb1d29e4cc3d7e1a98f30fdb1274c1904ea3776 xfs/341: update test for rtgroup-based rmap
9b1e73e58d8a88cf7f4c77dc93e0c65d82dde5fa xfs/3{43,32}: adapt tests for rt extent size greater than 1
f40659dde1894de6ae006f5c88f2fb94a53b92c5 xfs: skip tests if formatting small filesystem fails
7edc05439cc950fa74e235d2598e4edb111ace62 xfs/443: use file allocation unit, not dbsize
d6d8f90d92e423bb5bbeadca40e31a86fc5e811d populate: adjust rtrmap calculations for rtgroups
8973a2662e6bb53488e08d6ff497fdbea62b2ec0 populate: check that we created a realtime rmap btree of the given height
d20e7831fd8a2a083f746221b7df86633d8417c3 fuzzy: create missing fuzz tests for rt rmap btrees
4f2d2406be03754ef7aa8e2bd2bafc9858ab4fa5 fuzzy: create known output for rt rmap btree fuzz tests
bd9aa47823d4fa8f166e6fa5f9afd0f3acc83cdd xfs/122: update fields for realtime reflink
f3be632cfab27ec3c81efb8ea7fdcc66af53246d common/populate: create realtime refcount btree
af0e09044d14ea90141f461d21eb82de41044891 xfs: create fuzz tests for the realtime refcount btree
eee449d75098e5c694953943bf4c822aa874b7ef xfs/27[24]: adapt for checking files on the realtime volume
34b2680b44e1d798b353b104be4a4bdd6101b9f3 xfs: race fsstress with realtime refcount btree scrub and repair
07487936ee3671504aea24cdfad3b1390d062c1a xfs: remove xfs/131 now that we allow reflink on realtime volumes
8c9daa0f248a5a04a0e1d1b7e12007508b05f712 xfs/856: add rtreflink upgrade to test matrix
ad2d6c5caf7673fbd11333f6226fcf2c9c3305b9 generic/331,xfs/240: support files that skip delayed allocation
66b20e82700a9c948908596ee62179c4b2bdec4d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
035ec04273f09c95bc3f0ed1c3f1b9fc3a81acca xfs: baseline golden output for rt refcount btree fuzz tests
e2cf1d7136083f10e5e829922d386c47358d8910 xfs: make sure that CoW will write around when rextsize > 1
a7e5546a1e51c3320ec8b80053091b566ef622a9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
7f45b0c7b8e2bc04c5b0adde346a4bc14789bd0a misc: add more congruent oplen testing
d07e0ae4cddaf42397a16544b0d179c991a8d503 xfs: test COWing entire rt extents
1984c3866d6bd8a74d682a4e990fd3fe9bc76d4c generic/303: avoid test failures on weird rt extent sizes
ef5324fc8bdc2a23687ab51305ff1280aa19fc57 common: enable testing of realtime quota when supported
67976eadd3af77a0169ab07c210159d56325d13f xfs: fix quota tests to adapt to realtime quota
f9a482c4ffb0ce7dbc37014fa22935527d1c4aca xfs: regression testing of quota on the realtime device
bafaadb5063ebc8c52d828f24f8fb776c433d801 xfs/122: update for the getfsrefs ioctl
5e5734beec24b8e7c8593ad81bf4b71dc9d5b412 xfs: test output of new FSREFCOUNTS ioctl
26f73f69f98ffa8568d5cdd5ebcdd5dd5d17ea5f xfs/122: update for XFS_IOC_MAP_FREESP
bd5421a3960f91dfa12ceb208f9b64cbb2163b20 xfs: test clearing of free space
a8ae4561dd8ef4bf6aca95903c8f40ea5b08d729 common/xfs: _notrun tests that fail due to block size < sector size
f355b8b3d347918d774cd6579fb503c9aa96defc xfs/161: adapt the test case for LBS filesystem
4ff35b3c398179ff4f6376a10f94060ba7b3f2c9 treewide: convert all $MOUNT_PROG to _mount
b1db2846e4ec363ec2aab2e4167556fb114c0ea5 check: capture dmesg of mount failures if test fails
26f515b49217df5132c2ac1b7db0c64c0abf0db1 misc: convert all $UMOUNT_PROG to a _umount helper
581b8031fed2892ff860c7b94bd2dd9b6fd9317f misc: convert all umount(1) invocations to _umount
70f0c9db60efbfb519ae2f9973eb4e8d8922bfc7 xfs: capture timestats at unmount time
10d7e85d998db580427666a4812c08b015a1e740 xfs/122: add health monitoring ioctl
5f7d0a2c125b5d29d1523b8c031e98eb32dea4a3 xfs: test health monitoring code
26abf1f7cfd84de1b3ed38963d35b882fe7a9097 xfs: test for metadata corruption error reporting via healthmon
1375552ff179b3b23e5bcf9b53472bfdbe090a90 xfs: test io error reporting via healthmon
12fed9003f570fa78442af5030601865cf70a1f7 xfs: test new xfs_scrubbed daemon
c5a9226dc01b8506ba99a14372836572d38c28a2 debug generic/465 problesm
96c5847609f60153540f3854da91e8f1508217d1 try to figure out why x178 sprays weird cannot find superblock messages
d0cf894427c57720ec4d1d4b75b16e1e974e4d68 debug some arm problem
841a5c07a6d6fd5d18fd00f698c84e1b544cb0b0 why does x863 occasionally fail the post test check with a dirty log?
793b287657ffe03e51f25af376eea4dfb07f8b6a generic/230: extend grace period to 6 seconds
b1de74dd50c10a61c9c1cb176a9156dd718984ca xfs/559 debug
4334eb15b4e47a13f5dd28ce91a079942e9fbadc xfs/242 debugging of why map output is weird
10fc1ad7dc8d2b52ae9913c688803b64f366c097 does this fix the writeback invalidation test on arm64?
32fd9ec8298eee05641fc6c70f8c91410e7b21c8 g251: more readable diff output
580ea6f9efce0b698c1c635f81c7c95132e2ce9a force local definition until we stabilize abi
917bb07411752f02066ef8ba8faa5a382d6b81f6 xfs/122: only run on djwong-dev kernels

--===============2079019289011250623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b803b3cf8602-f355b8b3d347.txt

de66aa73ac7f4f6025bf80c0e7c1bc37397fd49c xfs: test online repair when xfiles consists of THPs
798d201058058a42421a8e0cac20c73bf88bb00c xfs: remove all traces of xfs_check
b19d893336e95e2b615cf8e110575d8c31530b97 generic/453: test confusable name detection with 32-bit unicode codepoints
c2c7baffa83026f2974071542f7d8ada5c3494c1 generic/453: check xfs_scrub detection of confusing job offers
cca971b6a177a9662c295cc4c0b3d6faca532939 xfs: test xfs_scrub services
5ecc775ff4c8cad810059a7dd5755efbd71dc249 xfs/004: fix column extraction code
c250a8e4ad1463a5de112ed098c952bbf6c11047 xfs: online fuzz test known output
2a8835d80055582ccb093fe77403c7600426672a xfs: offline fuzz test known output
a63d76b4db5d872e4ce6e6247d566fda59acf25c xfs: norepair fuzz test known output
b9f79d1c2818d7fcbdc25d0380d6d9ddf8d2c2b3 xfs: bothrepair fuzz test known output
8bbe38bd01682fbd1d99938b9c630450f9825d4a xfs: functional testing for filesystem properties
e2f75956b5ddab4cfb1b9ee25ad9f8e65185ff64 src/fiexchange.h: add the start-commit/commit-range ioctls
2c8ce8dfc417b0e5d7484d393c83ccd26602ce6a xfs/122: add tests for commitrange structures
e15f6bfe3157839bf4cef87f4f963925c31d8bc9 xfs: test upgrading old features
7ad9d8c0c501981d125ff282c2856c74c9244327 xfs/122: fix metadirino
fb399da3217e1a64173c942e445d622a3caa89cd various: fix finding metadata inode numbers when metadir is enabled
31dfd20b5f5765ae12cf4a0b15bf392e30eb460f xfs/{030,033,178}: forcibly disable metadata directory trees
5ed174dfa7d576b6c97489b21008f6e4cece978a common/repair: patch up repair sb inode value complaints
0a1107685016d4d7a174fbf0d50e2aa624228bac xfs/206: update for metadata directory support
c3ce66d4e059cbb026a3ac06eb1e80499e5d797d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
40dbf1d167fd3cd29d4e8e3a9ac13223b5104df8 xfs/856: add metadir upgrade to test matrix
2f6ad3500b19045800c1f2c194a807c27d814367 xfs/509: adjust inumbers accounting for metadata directories
dbf02325b2920862645a5e68f16e2325ceee4f3c xfs/122: adjust for metadata directories
281283b8d70957d6943ef894589d1043eeab6215 xfs: create fuzz tests for metadata directories
f1a6fe6c0cffab285c5301be04e5f09e68c2ee09 xfs: baseline golden output for metadata directory fuzz tests
a3b24eb261a50f5f10f2fcea21de9e4f735a5b9d xfs: test metapath repairs
02205485380b4c8c2f7756e6618eed3097834b9f common/populate: refactor caching of metadumps to a helper
f235a0464a4b03c920431c6b2b79a1722189d9d8 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
3288e640d4c805588dc9057454bdc6f2f114c7c6 fuzzy: stress data and rt sections of xfs filesystems equally
51c2fa3dbc2b3fb1af1d06b3ce747cbebdac6f0e common/ext4: reformat external logs during mdrestore operations
48962a98295ecf63fd9c2dc4f60c534362469b7d common/populate: use metadump v2 format by default for fs metadata snapshots
94f57911fcccafb089ba1c6e5fc7623faa3d71f7 xfs/122: update for rtgroups
9770abdf08eeb6923ca18fb85cfa65ad5e4294d5 punch-alternating: detect xfs realtime files with large allocation units
7b245241af412e4b691b287f019083e133a0a8f6 xfs/206: update mkfs filtering for rt groups feature
65ca174b920b6de2a1c0738c9affe504ff20064f common: pass the realtime device to xfs_db when possible
0d3de9056283c52d494e3cc4340b8ca87dcf3d08 common: filter rtgroups when we're disabling metadir
ccfc4f10c82b0bca2c9c95d46e9585014c643d26 xfs/185: update for rtgroups
03d87f8471382c0b48a2f27508b210d299527778 xfs/449: update test to know about xfs_db -R
4dbe8dafe7daf46fe991575f033cc3aabb6e8867 xfs/122: update for rtbitmap headers
dc594a3ac7786fbd3779238920828678da402fd2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
642f1c15d66e235f6eb5ade5e848f7cd6de4a281 common/xfs: capture realtime devices during metadump/mdrestore
e46537a6943ad72a807f55e5152e7e063a0335a3 common/fuzzy: adapt the scrub stress tests to support rtgroups
9186cb11f2b8a83474e6214d286aafb1d41014bc xfs: refactor statfs field extraction
303e2f64a03ef97ba491b8464233afa4c812a66c common/xfs: FITRIM now supports realtime volumes
2fcc5d0ea4e51a771f5ec93dfd2469da3c243253 xfs: fix tests that try to access the realtime rmap inode
0d7fd19db1a2ff8b9d6f097f57a1804973f33a27 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfbf3bcf42c2e5e21385529947f3160979a25833 xfs: race fsstress with realtime rmap btree scrub and repair
f1893f40486fa14c8acc15877f478f94e0ff0cdb xfs/856: add rtrmapbt upgrade to test matrix
38be0c658067b8b6a978f0387aa5e5a0f11cf942 xfs/122: update for rtgroups-based realtime rmap btrees
77a894109932f591c76232c5e11b3a87de8bbc38 xfs: fix various problems with fsmap detecting the data device
efb1d29e4cc3d7e1a98f30fdb1274c1904ea3776 xfs/341: update test for rtgroup-based rmap
9b1e73e58d8a88cf7f4c77dc93e0c65d82dde5fa xfs/3{43,32}: adapt tests for rt extent size greater than 1
f40659dde1894de6ae006f5c88f2fb94a53b92c5 xfs: skip tests if formatting small filesystem fails
7edc05439cc950fa74e235d2598e4edb111ace62 xfs/443: use file allocation unit, not dbsize
d6d8f90d92e423bb5bbeadca40e31a86fc5e811d populate: adjust rtrmap calculations for rtgroups
8973a2662e6bb53488e08d6ff497fdbea62b2ec0 populate: check that we created a realtime rmap btree of the given height
d20e7831fd8a2a083f746221b7df86633d8417c3 fuzzy: create missing fuzz tests for rt rmap btrees
4f2d2406be03754ef7aa8e2bd2bafc9858ab4fa5 fuzzy: create known output for rt rmap btree fuzz tests
bd9aa47823d4fa8f166e6fa5f9afd0f3acc83cdd xfs/122: update fields for realtime reflink
f3be632cfab27ec3c81efb8ea7fdcc66af53246d common/populate: create realtime refcount btree
af0e09044d14ea90141f461d21eb82de41044891 xfs: create fuzz tests for the realtime refcount btree
eee449d75098e5c694953943bf4c822aa874b7ef xfs/27[24]: adapt for checking files on the realtime volume
34b2680b44e1d798b353b104be4a4bdd6101b9f3 xfs: race fsstress with realtime refcount btree scrub and repair
07487936ee3671504aea24cdfad3b1390d062c1a xfs: remove xfs/131 now that we allow reflink on realtime volumes
8c9daa0f248a5a04a0e1d1b7e12007508b05f712 xfs/856: add rtreflink upgrade to test matrix
ad2d6c5caf7673fbd11333f6226fcf2c9c3305b9 generic/331,xfs/240: support files that skip delayed allocation
66b20e82700a9c948908596ee62179c4b2bdec4d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
035ec04273f09c95bc3f0ed1c3f1b9fc3a81acca xfs: baseline golden output for rt refcount btree fuzz tests
e2cf1d7136083f10e5e829922d386c47358d8910 xfs: make sure that CoW will write around when rextsize > 1
a7e5546a1e51c3320ec8b80053091b566ef622a9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
7f45b0c7b8e2bc04c5b0adde346a4bc14789bd0a misc: add more congruent oplen testing
d07e0ae4cddaf42397a16544b0d179c991a8d503 xfs: test COWing entire rt extents
1984c3866d6bd8a74d682a4e990fd3fe9bc76d4c generic/303: avoid test failures on weird rt extent sizes
ef5324fc8bdc2a23687ab51305ff1280aa19fc57 common: enable testing of realtime quota when supported
67976eadd3af77a0169ab07c210159d56325d13f xfs: fix quota tests to adapt to realtime quota
f9a482c4ffb0ce7dbc37014fa22935527d1c4aca xfs: regression testing of quota on the realtime device
bafaadb5063ebc8c52d828f24f8fb776c433d801 xfs/122: update for the getfsrefs ioctl
5e5734beec24b8e7c8593ad81bf4b71dc9d5b412 xfs: test output of new FSREFCOUNTS ioctl
26f73f69f98ffa8568d5cdd5ebcdd5dd5d17ea5f xfs/122: update for XFS_IOC_MAP_FREESP
bd5421a3960f91dfa12ceb208f9b64cbb2163b20 xfs: test clearing of free space
a8ae4561dd8ef4bf6aca95903c8f40ea5b08d729 common/xfs: _notrun tests that fail due to block size < sector size
f355b8b3d347918d774cd6579fb503c9aa96defc xfs/161: adapt the test case for LBS filesystem

--===============2079019289011250623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4607f5a561b1-12fed9003f57.txt

de66aa73ac7f4f6025bf80c0e7c1bc37397fd49c xfs: test online repair when xfiles consists of THPs
798d201058058a42421a8e0cac20c73bf88bb00c xfs: remove all traces of xfs_check
b19d893336e95e2b615cf8e110575d8c31530b97 generic/453: test confusable name detection with 32-bit unicode codepoints
c2c7baffa83026f2974071542f7d8ada5c3494c1 generic/453: check xfs_scrub detection of confusing job offers
cca971b6a177a9662c295cc4c0b3d6faca532939 xfs: test xfs_scrub services
5ecc775ff4c8cad810059a7dd5755efbd71dc249 xfs/004: fix column extraction code
c250a8e4ad1463a5de112ed098c952bbf6c11047 xfs: online fuzz test known output
2a8835d80055582ccb093fe77403c7600426672a xfs: offline fuzz test known output
a63d76b4db5d872e4ce6e6247d566fda59acf25c xfs: norepair fuzz test known output
b9f79d1c2818d7fcbdc25d0380d6d9ddf8d2c2b3 xfs: bothrepair fuzz test known output
8bbe38bd01682fbd1d99938b9c630450f9825d4a xfs: functional testing for filesystem properties
e2f75956b5ddab4cfb1b9ee25ad9f8e65185ff64 src/fiexchange.h: add the start-commit/commit-range ioctls
2c8ce8dfc417b0e5d7484d393c83ccd26602ce6a xfs/122: add tests for commitrange structures
e15f6bfe3157839bf4cef87f4f963925c31d8bc9 xfs: test upgrading old features
7ad9d8c0c501981d125ff282c2856c74c9244327 xfs/122: fix metadirino
fb399da3217e1a64173c942e445d622a3caa89cd various: fix finding metadata inode numbers when metadir is enabled
31dfd20b5f5765ae12cf4a0b15bf392e30eb460f xfs/{030,033,178}: forcibly disable metadata directory trees
5ed174dfa7d576b6c97489b21008f6e4cece978a common/repair: patch up repair sb inode value complaints
0a1107685016d4d7a174fbf0d50e2aa624228bac xfs/206: update for metadata directory support
c3ce66d4e059cbb026a3ac06eb1e80499e5d797d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
40dbf1d167fd3cd29d4e8e3a9ac13223b5104df8 xfs/856: add metadir upgrade to test matrix
2f6ad3500b19045800c1f2c194a807c27d814367 xfs/509: adjust inumbers accounting for metadata directories
dbf02325b2920862645a5e68f16e2325ceee4f3c xfs/122: adjust for metadata directories
281283b8d70957d6943ef894589d1043eeab6215 xfs: create fuzz tests for metadata directories
f1a6fe6c0cffab285c5301be04e5f09e68c2ee09 xfs: baseline golden output for metadata directory fuzz tests
a3b24eb261a50f5f10f2fcea21de9e4f735a5b9d xfs: test metapath repairs
02205485380b4c8c2f7756e6618eed3097834b9f common/populate: refactor caching of metadumps to a helper
f235a0464a4b03c920431c6b2b79a1722189d9d8 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
3288e640d4c805588dc9057454bdc6f2f114c7c6 fuzzy: stress data and rt sections of xfs filesystems equally
51c2fa3dbc2b3fb1af1d06b3ce747cbebdac6f0e common/ext4: reformat external logs during mdrestore operations
48962a98295ecf63fd9c2dc4f60c534362469b7d common/populate: use metadump v2 format by default for fs metadata snapshots
94f57911fcccafb089ba1c6e5fc7623faa3d71f7 xfs/122: update for rtgroups
9770abdf08eeb6923ca18fb85cfa65ad5e4294d5 punch-alternating: detect xfs realtime files with large allocation units
7b245241af412e4b691b287f019083e133a0a8f6 xfs/206: update mkfs filtering for rt groups feature
65ca174b920b6de2a1c0738c9affe504ff20064f common: pass the realtime device to xfs_db when possible
0d3de9056283c52d494e3cc4340b8ca87dcf3d08 common: filter rtgroups when we're disabling metadir
ccfc4f10c82b0bca2c9c95d46e9585014c643d26 xfs/185: update for rtgroups
03d87f8471382c0b48a2f27508b210d299527778 xfs/449: update test to know about xfs_db -R
4dbe8dafe7daf46fe991575f033cc3aabb6e8867 xfs/122: update for rtbitmap headers
dc594a3ac7786fbd3779238920828678da402fd2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
642f1c15d66e235f6eb5ade5e848f7cd6de4a281 common/xfs: capture realtime devices during metadump/mdrestore
e46537a6943ad72a807f55e5152e7e063a0335a3 common/fuzzy: adapt the scrub stress tests to support rtgroups
9186cb11f2b8a83474e6214d286aafb1d41014bc xfs: refactor statfs field extraction
303e2f64a03ef97ba491b8464233afa4c812a66c common/xfs: FITRIM now supports realtime volumes
2fcc5d0ea4e51a771f5ec93dfd2469da3c243253 xfs: fix tests that try to access the realtime rmap inode
0d7fd19db1a2ff8b9d6f097f57a1804973f33a27 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfbf3bcf42c2e5e21385529947f3160979a25833 xfs: race fsstress with realtime rmap btree scrub and repair
f1893f40486fa14c8acc15877f478f94e0ff0cdb xfs/856: add rtrmapbt upgrade to test matrix
38be0c658067b8b6a978f0387aa5e5a0f11cf942 xfs/122: update for rtgroups-based realtime rmap btrees
77a894109932f591c76232c5e11b3a87de8bbc38 xfs: fix various problems with fsmap detecting the data device
efb1d29e4cc3d7e1a98f30fdb1274c1904ea3776 xfs/341: update test for rtgroup-based rmap
9b1e73e58d8a88cf7f4c77dc93e0c65d82dde5fa xfs/3{43,32}: adapt tests for rt extent size greater than 1
f40659dde1894de6ae006f5c88f2fb94a53b92c5 xfs: skip tests if formatting small filesystem fails
7edc05439cc950fa74e235d2598e4edb111ace62 xfs/443: use file allocation unit, not dbsize
d6d8f90d92e423bb5bbeadca40e31a86fc5e811d populate: adjust rtrmap calculations for rtgroups
8973a2662e6bb53488e08d6ff497fdbea62b2ec0 populate: check that we created a realtime rmap btree of the given height
d20e7831fd8a2a083f746221b7df86633d8417c3 fuzzy: create missing fuzz tests for rt rmap btrees
4f2d2406be03754ef7aa8e2bd2bafc9858ab4fa5 fuzzy: create known output for rt rmap btree fuzz tests
bd9aa47823d4fa8f166e6fa5f9afd0f3acc83cdd xfs/122: update fields for realtime reflink
f3be632cfab27ec3c81efb8ea7fdcc66af53246d common/populate: create realtime refcount btree
af0e09044d14ea90141f461d21eb82de41044891 xfs: create fuzz tests for the realtime refcount btree
eee449d75098e5c694953943bf4c822aa874b7ef xfs/27[24]: adapt for checking files on the realtime volume
34b2680b44e1d798b353b104be4a4bdd6101b9f3 xfs: race fsstress with realtime refcount btree scrub and repair
07487936ee3671504aea24cdfad3b1390d062c1a xfs: remove xfs/131 now that we allow reflink on realtime volumes
8c9daa0f248a5a04a0e1d1b7e12007508b05f712 xfs/856: add rtreflink upgrade to test matrix
ad2d6c5caf7673fbd11333f6226fcf2c9c3305b9 generic/331,xfs/240: support files that skip delayed allocation
66b20e82700a9c948908596ee62179c4b2bdec4d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
035ec04273f09c95bc3f0ed1c3f1b9fc3a81acca xfs: baseline golden output for rt refcount btree fuzz tests
e2cf1d7136083f10e5e829922d386c47358d8910 xfs: make sure that CoW will write around when rextsize > 1
a7e5546a1e51c3320ec8b80053091b566ef622a9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
7f45b0c7b8e2bc04c5b0adde346a4bc14789bd0a misc: add more congruent oplen testing
d07e0ae4cddaf42397a16544b0d179c991a8d503 xfs: test COWing entire rt extents
1984c3866d6bd8a74d682a4e990fd3fe9bc76d4c generic/303: avoid test failures on weird rt extent sizes
ef5324fc8bdc2a23687ab51305ff1280aa19fc57 common: enable testing of realtime quota when supported
67976eadd3af77a0169ab07c210159d56325d13f xfs: fix quota tests to adapt to realtime quota
f9a482c4ffb0ce7dbc37014fa22935527d1c4aca xfs: regression testing of quota on the realtime device
bafaadb5063ebc8c52d828f24f8fb776c433d801 xfs/122: update for the getfsrefs ioctl
5e5734beec24b8e7c8593ad81bf4b71dc9d5b412 xfs: test output of new FSREFCOUNTS ioctl
26f73f69f98ffa8568d5cdd5ebcdd5dd5d17ea5f xfs/122: update for XFS_IOC_MAP_FREESP
bd5421a3960f91dfa12ceb208f9b64cbb2163b20 xfs: test clearing of free space
a8ae4561dd8ef4bf6aca95903c8f40ea5b08d729 common/xfs: _notrun tests that fail due to block size < sector size
f355b8b3d347918d774cd6579fb503c9aa96defc xfs/161: adapt the test case for LBS filesystem
4ff35b3c398179ff4f6376a10f94060ba7b3f2c9 treewide: convert all $MOUNT_PROG to _mount
b1db2846e4ec363ec2aab2e4167556fb114c0ea5 check: capture dmesg of mount failures if test fails
26f515b49217df5132c2ac1b7db0c64c0abf0db1 misc: convert all $UMOUNT_PROG to a _umount helper
581b8031fed2892ff860c7b94bd2dd9b6fd9317f misc: convert all umount(1) invocations to _umount
70f0c9db60efbfb519ae2f9973eb4e8d8922bfc7 xfs: capture timestats at unmount time
10d7e85d998db580427666a4812c08b015a1e740 xfs/122: add health monitoring ioctl
5f7d0a2c125b5d29d1523b8c031e98eb32dea4a3 xfs: test health monitoring code
26abf1f7cfd84de1b3ed38963d35b882fe7a9097 xfs: test for metadata corruption error reporting via healthmon
1375552ff179b3b23e5bcf9b53472bfdbe090a90 xfs: test io error reporting via healthmon
12fed9003f570fa78442af5030601865cf70a1f7 xfs: test new xfs_scrubbed daemon

--===============2079019289011250623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3d1bb5dad90-a3b24eb261a5.txt

de66aa73ac7f4f6025bf80c0e7c1bc37397fd49c xfs: test online repair when xfiles consists of THPs
798d201058058a42421a8e0cac20c73bf88bb00c xfs: remove all traces of xfs_check
b19d893336e95e2b615cf8e110575d8c31530b97 generic/453: test confusable name detection with 32-bit unicode codepoints
c2c7baffa83026f2974071542f7d8ada5c3494c1 generic/453: check xfs_scrub detection of confusing job offers
cca971b6a177a9662c295cc4c0b3d6faca532939 xfs: test xfs_scrub services
5ecc775ff4c8cad810059a7dd5755efbd71dc249 xfs/004: fix column extraction code
c250a8e4ad1463a5de112ed098c952bbf6c11047 xfs: online fuzz test known output
2a8835d80055582ccb093fe77403c7600426672a xfs: offline fuzz test known output
a63d76b4db5d872e4ce6e6247d566fda59acf25c xfs: norepair fuzz test known output
b9f79d1c2818d7fcbdc25d0380d6d9ddf8d2c2b3 xfs: bothrepair fuzz test known output
8bbe38bd01682fbd1d99938b9c630450f9825d4a xfs: functional testing for filesystem properties
e2f75956b5ddab4cfb1b9ee25ad9f8e65185ff64 src/fiexchange.h: add the start-commit/commit-range ioctls
2c8ce8dfc417b0e5d7484d393c83ccd26602ce6a xfs/122: add tests for commitrange structures
e15f6bfe3157839bf4cef87f4f963925c31d8bc9 xfs: test upgrading old features
7ad9d8c0c501981d125ff282c2856c74c9244327 xfs/122: fix metadirino
fb399da3217e1a64173c942e445d622a3caa89cd various: fix finding metadata inode numbers when metadir is enabled
31dfd20b5f5765ae12cf4a0b15bf392e30eb460f xfs/{030,033,178}: forcibly disable metadata directory trees
5ed174dfa7d576b6c97489b21008f6e4cece978a common/repair: patch up repair sb inode value complaints
0a1107685016d4d7a174fbf0d50e2aa624228bac xfs/206: update for metadata directory support
c3ce66d4e059cbb026a3ac06eb1e80499e5d797d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
40dbf1d167fd3cd29d4e8e3a9ac13223b5104df8 xfs/856: add metadir upgrade to test matrix
2f6ad3500b19045800c1f2c194a807c27d814367 xfs/509: adjust inumbers accounting for metadata directories
dbf02325b2920862645a5e68f16e2325ceee4f3c xfs/122: adjust for metadata directories
281283b8d70957d6943ef894589d1043eeab6215 xfs: create fuzz tests for metadata directories
f1a6fe6c0cffab285c5301be04e5f09e68c2ee09 xfs: baseline golden output for metadata directory fuzz tests
a3b24eb261a50f5f10f2fcea21de9e4f735a5b9d xfs: test metapath repairs

--===============2079019289011250623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2d2ddc83687-303e2f64a03e.txt

de66aa73ac7f4f6025bf80c0e7c1bc37397fd49c xfs: test online repair when xfiles consists of THPs
798d201058058a42421a8e0cac20c73bf88bb00c xfs: remove all traces of xfs_check
b19d893336e95e2b615cf8e110575d8c31530b97 generic/453: test confusable name detection with 32-bit unicode codepoints
c2c7baffa83026f2974071542f7d8ada5c3494c1 generic/453: check xfs_scrub detection of confusing job offers
cca971b6a177a9662c295cc4c0b3d6faca532939 xfs: test xfs_scrub services
5ecc775ff4c8cad810059a7dd5755efbd71dc249 xfs/004: fix column extraction code
c250a8e4ad1463a5de112ed098c952bbf6c11047 xfs: online fuzz test known output
2a8835d80055582ccb093fe77403c7600426672a xfs: offline fuzz test known output
a63d76b4db5d872e4ce6e6247d566fda59acf25c xfs: norepair fuzz test known output
b9f79d1c2818d7fcbdc25d0380d6d9ddf8d2c2b3 xfs: bothrepair fuzz test known output
8bbe38bd01682fbd1d99938b9c630450f9825d4a xfs: functional testing for filesystem properties
e2f75956b5ddab4cfb1b9ee25ad9f8e65185ff64 src/fiexchange.h: add the start-commit/commit-range ioctls
2c8ce8dfc417b0e5d7484d393c83ccd26602ce6a xfs/122: add tests for commitrange structures
e15f6bfe3157839bf4cef87f4f963925c31d8bc9 xfs: test upgrading old features
7ad9d8c0c501981d125ff282c2856c74c9244327 xfs/122: fix metadirino
fb399da3217e1a64173c942e445d622a3caa89cd various: fix finding metadata inode numbers when metadir is enabled
31dfd20b5f5765ae12cf4a0b15bf392e30eb460f xfs/{030,033,178}: forcibly disable metadata directory trees
5ed174dfa7d576b6c97489b21008f6e4cece978a common/repair: patch up repair sb inode value complaints
0a1107685016d4d7a174fbf0d50e2aa624228bac xfs/206: update for metadata directory support
c3ce66d4e059cbb026a3ac06eb1e80499e5d797d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
40dbf1d167fd3cd29d4e8e3a9ac13223b5104df8 xfs/856: add metadir upgrade to test matrix
2f6ad3500b19045800c1f2c194a807c27d814367 xfs/509: adjust inumbers accounting for metadata directories
dbf02325b2920862645a5e68f16e2325ceee4f3c xfs/122: adjust for metadata directories
281283b8d70957d6943ef894589d1043eeab6215 xfs: create fuzz tests for metadata directories
f1a6fe6c0cffab285c5301be04e5f09e68c2ee09 xfs: baseline golden output for metadata directory fuzz tests
a3b24eb261a50f5f10f2fcea21de9e4f735a5b9d xfs: test metapath repairs
02205485380b4c8c2f7756e6618eed3097834b9f common/populate: refactor caching of metadumps to a helper
f235a0464a4b03c920431c6b2b79a1722189d9d8 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
3288e640d4c805588dc9057454bdc6f2f114c7c6 fuzzy: stress data and rt sections of xfs filesystems equally
51c2fa3dbc2b3fb1af1d06b3ce747cbebdac6f0e common/ext4: reformat external logs during mdrestore operations
48962a98295ecf63fd9c2dc4f60c534362469b7d common/populate: use metadump v2 format by default for fs metadata snapshots
94f57911fcccafb089ba1c6e5fc7623faa3d71f7 xfs/122: update for rtgroups
9770abdf08eeb6923ca18fb85cfa65ad5e4294d5 punch-alternating: detect xfs realtime files with large allocation units
7b245241af412e4b691b287f019083e133a0a8f6 xfs/206: update mkfs filtering for rt groups feature
65ca174b920b6de2a1c0738c9affe504ff20064f common: pass the realtime device to xfs_db when possible
0d3de9056283c52d494e3cc4340b8ca87dcf3d08 common: filter rtgroups when we're disabling metadir
ccfc4f10c82b0bca2c9c95d46e9585014c643d26 xfs/185: update for rtgroups
03d87f8471382c0b48a2f27508b210d299527778 xfs/449: update test to know about xfs_db -R
4dbe8dafe7daf46fe991575f033cc3aabb6e8867 xfs/122: update for rtbitmap headers
dc594a3ac7786fbd3779238920828678da402fd2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
642f1c15d66e235f6eb5ade5e848f7cd6de4a281 common/xfs: capture realtime devices during metadump/mdrestore
e46537a6943ad72a807f55e5152e7e063a0335a3 common/fuzzy: adapt the scrub stress tests to support rtgroups
9186cb11f2b8a83474e6214d286aafb1d41014bc xfs: refactor statfs field extraction
303e2f64a03ef97ba491b8464233afa4c812a66c common/xfs: FITRIM now supports realtime volumes

--===============2079019289011250623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90e94454aa82-e46537a6943a.txt

de66aa73ac7f4f6025bf80c0e7c1bc37397fd49c xfs: test online repair when xfiles consists of THPs
798d201058058a42421a8e0cac20c73bf88bb00c xfs: remove all traces of xfs_check
b19d893336e95e2b615cf8e110575d8c31530b97 generic/453: test confusable name detection with 32-bit unicode codepoints
c2c7baffa83026f2974071542f7d8ada5c3494c1 generic/453: check xfs_scrub detection of confusing job offers
cca971b6a177a9662c295cc4c0b3d6faca532939 xfs: test xfs_scrub services
5ecc775ff4c8cad810059a7dd5755efbd71dc249 xfs/004: fix column extraction code
c250a8e4ad1463a5de112ed098c952bbf6c11047 xfs: online fuzz test known output
2a8835d80055582ccb093fe77403c7600426672a xfs: offline fuzz test known output
a63d76b4db5d872e4ce6e6247d566fda59acf25c xfs: norepair fuzz test known output
b9f79d1c2818d7fcbdc25d0380d6d9ddf8d2c2b3 xfs: bothrepair fuzz test known output
8bbe38bd01682fbd1d99938b9c630450f9825d4a xfs: functional testing for filesystem properties
e2f75956b5ddab4cfb1b9ee25ad9f8e65185ff64 src/fiexchange.h: add the start-commit/commit-range ioctls
2c8ce8dfc417b0e5d7484d393c83ccd26602ce6a xfs/122: add tests for commitrange structures
e15f6bfe3157839bf4cef87f4f963925c31d8bc9 xfs: test upgrading old features
7ad9d8c0c501981d125ff282c2856c74c9244327 xfs/122: fix metadirino
fb399da3217e1a64173c942e445d622a3caa89cd various: fix finding metadata inode numbers when metadir is enabled
31dfd20b5f5765ae12cf4a0b15bf392e30eb460f xfs/{030,033,178}: forcibly disable metadata directory trees
5ed174dfa7d576b6c97489b21008f6e4cece978a common/repair: patch up repair sb inode value complaints
0a1107685016d4d7a174fbf0d50e2aa624228bac xfs/206: update for metadata directory support
c3ce66d4e059cbb026a3ac06eb1e80499e5d797d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
40dbf1d167fd3cd29d4e8e3a9ac13223b5104df8 xfs/856: add metadir upgrade to test matrix
2f6ad3500b19045800c1f2c194a807c27d814367 xfs/509: adjust inumbers accounting for metadata directories
dbf02325b2920862645a5e68f16e2325ceee4f3c xfs/122: adjust for metadata directories
281283b8d70957d6943ef894589d1043eeab6215 xfs: create fuzz tests for metadata directories
f1a6fe6c0cffab285c5301be04e5f09e68c2ee09 xfs: baseline golden output for metadata directory fuzz tests
a3b24eb261a50f5f10f2fcea21de9e4f735a5b9d xfs: test metapath repairs
02205485380b4c8c2f7756e6618eed3097834b9f common/populate: refactor caching of metadumps to a helper
f235a0464a4b03c920431c6b2b79a1722189d9d8 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
3288e640d4c805588dc9057454bdc6f2f114c7c6 fuzzy: stress data and rt sections of xfs filesystems equally
51c2fa3dbc2b3fb1af1d06b3ce747cbebdac6f0e common/ext4: reformat external logs during mdrestore operations
48962a98295ecf63fd9c2dc4f60c534362469b7d common/populate: use metadump v2 format by default for fs metadata snapshots
94f57911fcccafb089ba1c6e5fc7623faa3d71f7 xfs/122: update for rtgroups
9770abdf08eeb6923ca18fb85cfa65ad5e4294d5 punch-alternating: detect xfs realtime files with large allocation units
7b245241af412e4b691b287f019083e133a0a8f6 xfs/206: update mkfs filtering for rt groups feature
65ca174b920b6de2a1c0738c9affe504ff20064f common: pass the realtime device to xfs_db when possible
0d3de9056283c52d494e3cc4340b8ca87dcf3d08 common: filter rtgroups when we're disabling metadir
ccfc4f10c82b0bca2c9c95d46e9585014c643d26 xfs/185: update for rtgroups
03d87f8471382c0b48a2f27508b210d299527778 xfs/449: update test to know about xfs_db -R
4dbe8dafe7daf46fe991575f033cc3aabb6e8867 xfs/122: update for rtbitmap headers
dc594a3ac7786fbd3779238920828678da402fd2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
642f1c15d66e235f6eb5ade5e848f7cd6de4a281 common/xfs: capture realtime devices during metadump/mdrestore
e46537a6943ad72a807f55e5152e7e063a0335a3 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============2079019289011250623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c6d573b6265-f9a482c4ffb0.txt

de66aa73ac7f4f6025bf80c0e7c1bc37397fd49c xfs: test online repair when xfiles consists of THPs
798d201058058a42421a8e0cac20c73bf88bb00c xfs: remove all traces of xfs_check
b19d893336e95e2b615cf8e110575d8c31530b97 generic/453: test confusable name detection with 32-bit unicode codepoints
c2c7baffa83026f2974071542f7d8ada5c3494c1 generic/453: check xfs_scrub detection of confusing job offers
cca971b6a177a9662c295cc4c0b3d6faca532939 xfs: test xfs_scrub services
5ecc775ff4c8cad810059a7dd5755efbd71dc249 xfs/004: fix column extraction code
c250a8e4ad1463a5de112ed098c952bbf6c11047 xfs: online fuzz test known output
2a8835d80055582ccb093fe77403c7600426672a xfs: offline fuzz test known output
a63d76b4db5d872e4ce6e6247d566fda59acf25c xfs: norepair fuzz test known output
b9f79d1c2818d7fcbdc25d0380d6d9ddf8d2c2b3 xfs: bothrepair fuzz test known output
8bbe38bd01682fbd1d99938b9c630450f9825d4a xfs: functional testing for filesystem properties
e2f75956b5ddab4cfb1b9ee25ad9f8e65185ff64 src/fiexchange.h: add the start-commit/commit-range ioctls
2c8ce8dfc417b0e5d7484d393c83ccd26602ce6a xfs/122: add tests for commitrange structures
e15f6bfe3157839bf4cef87f4f963925c31d8bc9 xfs: test upgrading old features
7ad9d8c0c501981d125ff282c2856c74c9244327 xfs/122: fix metadirino
fb399da3217e1a64173c942e445d622a3caa89cd various: fix finding metadata inode numbers when metadir is enabled
31dfd20b5f5765ae12cf4a0b15bf392e30eb460f xfs/{030,033,178}: forcibly disable metadata directory trees
5ed174dfa7d576b6c97489b21008f6e4cece978a common/repair: patch up repair sb inode value complaints
0a1107685016d4d7a174fbf0d50e2aa624228bac xfs/206: update for metadata directory support
c3ce66d4e059cbb026a3ac06eb1e80499e5d797d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
40dbf1d167fd3cd29d4e8e3a9ac13223b5104df8 xfs/856: add metadir upgrade to test matrix
2f6ad3500b19045800c1f2c194a807c27d814367 xfs/509: adjust inumbers accounting for metadata directories
dbf02325b2920862645a5e68f16e2325ceee4f3c xfs/122: adjust for metadata directories
281283b8d70957d6943ef894589d1043eeab6215 xfs: create fuzz tests for metadata directories
f1a6fe6c0cffab285c5301be04e5f09e68c2ee09 xfs: baseline golden output for metadata directory fuzz tests
a3b24eb261a50f5f10f2fcea21de9e4f735a5b9d xfs: test metapath repairs
02205485380b4c8c2f7756e6618eed3097834b9f common/populate: refactor caching of metadumps to a helper
f235a0464a4b03c920431c6b2b79a1722189d9d8 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
3288e640d4c805588dc9057454bdc6f2f114c7c6 fuzzy: stress data and rt sections of xfs filesystems equally
51c2fa3dbc2b3fb1af1d06b3ce747cbebdac6f0e common/ext4: reformat external logs during mdrestore operations
48962a98295ecf63fd9c2dc4f60c534362469b7d common/populate: use metadump v2 format by default for fs metadata snapshots
94f57911fcccafb089ba1c6e5fc7623faa3d71f7 xfs/122: update for rtgroups
9770abdf08eeb6923ca18fb85cfa65ad5e4294d5 punch-alternating: detect xfs realtime files with large allocation units
7b245241af412e4b691b287f019083e133a0a8f6 xfs/206: update mkfs filtering for rt groups feature
65ca174b920b6de2a1c0738c9affe504ff20064f common: pass the realtime device to xfs_db when possible
0d3de9056283c52d494e3cc4340b8ca87dcf3d08 common: filter rtgroups when we're disabling metadir
ccfc4f10c82b0bca2c9c95d46e9585014c643d26 xfs/185: update for rtgroups
03d87f8471382c0b48a2f27508b210d299527778 xfs/449: update test to know about xfs_db -R
4dbe8dafe7daf46fe991575f033cc3aabb6e8867 xfs/122: update for rtbitmap headers
dc594a3ac7786fbd3779238920828678da402fd2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
642f1c15d66e235f6eb5ade5e848f7cd6de4a281 common/xfs: capture realtime devices during metadump/mdrestore
e46537a6943ad72a807f55e5152e7e063a0335a3 common/fuzzy: adapt the scrub stress tests to support rtgroups
9186cb11f2b8a83474e6214d286aafb1d41014bc xfs: refactor statfs field extraction
303e2f64a03ef97ba491b8464233afa4c812a66c common/xfs: FITRIM now supports realtime volumes
2fcc5d0ea4e51a771f5ec93dfd2469da3c243253 xfs: fix tests that try to access the realtime rmap inode
0d7fd19db1a2ff8b9d6f097f57a1804973f33a27 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfbf3bcf42c2e5e21385529947f3160979a25833 xfs: race fsstress with realtime rmap btree scrub and repair
f1893f40486fa14c8acc15877f478f94e0ff0cdb xfs/856: add rtrmapbt upgrade to test matrix
38be0c658067b8b6a978f0387aa5e5a0f11cf942 xfs/122: update for rtgroups-based realtime rmap btrees
77a894109932f591c76232c5e11b3a87de8bbc38 xfs: fix various problems with fsmap detecting the data device
efb1d29e4cc3d7e1a98f30fdb1274c1904ea3776 xfs/341: update test for rtgroup-based rmap
9b1e73e58d8a88cf7f4c77dc93e0c65d82dde5fa xfs/3{43,32}: adapt tests for rt extent size greater than 1
f40659dde1894de6ae006f5c88f2fb94a53b92c5 xfs: skip tests if formatting small filesystem fails
7edc05439cc950fa74e235d2598e4edb111ace62 xfs/443: use file allocation unit, not dbsize
d6d8f90d92e423bb5bbeadca40e31a86fc5e811d populate: adjust rtrmap calculations for rtgroups
8973a2662e6bb53488e08d6ff497fdbea62b2ec0 populate: check that we created a realtime rmap btree of the given height
d20e7831fd8a2a083f746221b7df86633d8417c3 fuzzy: create missing fuzz tests for rt rmap btrees
4f2d2406be03754ef7aa8e2bd2bafc9858ab4fa5 fuzzy: create known output for rt rmap btree fuzz tests
bd9aa47823d4fa8f166e6fa5f9afd0f3acc83cdd xfs/122: update fields for realtime reflink
f3be632cfab27ec3c81efb8ea7fdcc66af53246d common/populate: create realtime refcount btree
af0e09044d14ea90141f461d21eb82de41044891 xfs: create fuzz tests for the realtime refcount btree
eee449d75098e5c694953943bf4c822aa874b7ef xfs/27[24]: adapt for checking files on the realtime volume
34b2680b44e1d798b353b104be4a4bdd6101b9f3 xfs: race fsstress with realtime refcount btree scrub and repair
07487936ee3671504aea24cdfad3b1390d062c1a xfs: remove xfs/131 now that we allow reflink on realtime volumes
8c9daa0f248a5a04a0e1d1b7e12007508b05f712 xfs/856: add rtreflink upgrade to test matrix
ad2d6c5caf7673fbd11333f6226fcf2c9c3305b9 generic/331,xfs/240: support files that skip delayed allocation
66b20e82700a9c948908596ee62179c4b2bdec4d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
035ec04273f09c95bc3f0ed1c3f1b9fc3a81acca xfs: baseline golden output for rt refcount btree fuzz tests
e2cf1d7136083f10e5e829922d386c47358d8910 xfs: make sure that CoW will write around when rextsize > 1
a7e5546a1e51c3320ec8b80053091b566ef622a9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
7f45b0c7b8e2bc04c5b0adde346a4bc14789bd0a misc: add more congruent oplen testing
d07e0ae4cddaf42397a16544b0d179c991a8d503 xfs: test COWing entire rt extents
1984c3866d6bd8a74d682a4e990fd3fe9bc76d4c generic/303: avoid test failures on weird rt extent sizes
ef5324fc8bdc2a23687ab51305ff1280aa19fc57 common: enable testing of realtime quota when supported
67976eadd3af77a0169ab07c210159d56325d13f xfs: fix quota tests to adapt to realtime quota
f9a482c4ffb0ce7dbc37014fa22935527d1c4aca xfs: regression testing of quota on the realtime device

--===============2079019289011250623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c92ccf7d1116-66b20e82700a.txt

de66aa73ac7f4f6025bf80c0e7c1bc37397fd49c xfs: test online repair when xfiles consists of THPs
798d201058058a42421a8e0cac20c73bf88bb00c xfs: remove all traces of xfs_check
b19d893336e95e2b615cf8e110575d8c31530b97 generic/453: test confusable name detection with 32-bit unicode codepoints
c2c7baffa83026f2974071542f7d8ada5c3494c1 generic/453: check xfs_scrub detection of confusing job offers
cca971b6a177a9662c295cc4c0b3d6faca532939 xfs: test xfs_scrub services
5ecc775ff4c8cad810059a7dd5755efbd71dc249 xfs/004: fix column extraction code
c250a8e4ad1463a5de112ed098c952bbf6c11047 xfs: online fuzz test known output
2a8835d80055582ccb093fe77403c7600426672a xfs: offline fuzz test known output
a63d76b4db5d872e4ce6e6247d566fda59acf25c xfs: norepair fuzz test known output
b9f79d1c2818d7fcbdc25d0380d6d9ddf8d2c2b3 xfs: bothrepair fuzz test known output
8bbe38bd01682fbd1d99938b9c630450f9825d4a xfs: functional testing for filesystem properties
e2f75956b5ddab4cfb1b9ee25ad9f8e65185ff64 src/fiexchange.h: add the start-commit/commit-range ioctls
2c8ce8dfc417b0e5d7484d393c83ccd26602ce6a xfs/122: add tests for commitrange structures
e15f6bfe3157839bf4cef87f4f963925c31d8bc9 xfs: test upgrading old features
7ad9d8c0c501981d125ff282c2856c74c9244327 xfs/122: fix metadirino
fb399da3217e1a64173c942e445d622a3caa89cd various: fix finding metadata inode numbers when metadir is enabled
31dfd20b5f5765ae12cf4a0b15bf392e30eb460f xfs/{030,033,178}: forcibly disable metadata directory trees
5ed174dfa7d576b6c97489b21008f6e4cece978a common/repair: patch up repair sb inode value complaints
0a1107685016d4d7a174fbf0d50e2aa624228bac xfs/206: update for metadata directory support
c3ce66d4e059cbb026a3ac06eb1e80499e5d797d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
40dbf1d167fd3cd29d4e8e3a9ac13223b5104df8 xfs/856: add metadir upgrade to test matrix
2f6ad3500b19045800c1f2c194a807c27d814367 xfs/509: adjust inumbers accounting for metadata directories
dbf02325b2920862645a5e68f16e2325ceee4f3c xfs/122: adjust for metadata directories
281283b8d70957d6943ef894589d1043eeab6215 xfs: create fuzz tests for metadata directories
f1a6fe6c0cffab285c5301be04e5f09e68c2ee09 xfs: baseline golden output for metadata directory fuzz tests
a3b24eb261a50f5f10f2fcea21de9e4f735a5b9d xfs: test metapath repairs
02205485380b4c8c2f7756e6618eed3097834b9f common/populate: refactor caching of metadumps to a helper
f235a0464a4b03c920431c6b2b79a1722189d9d8 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
3288e640d4c805588dc9057454bdc6f2f114c7c6 fuzzy: stress data and rt sections of xfs filesystems equally
51c2fa3dbc2b3fb1af1d06b3ce747cbebdac6f0e common/ext4: reformat external logs during mdrestore operations
48962a98295ecf63fd9c2dc4f60c534362469b7d common/populate: use metadump v2 format by default for fs metadata snapshots
94f57911fcccafb089ba1c6e5fc7623faa3d71f7 xfs/122: update for rtgroups
9770abdf08eeb6923ca18fb85cfa65ad5e4294d5 punch-alternating: detect xfs realtime files with large allocation units
7b245241af412e4b691b287f019083e133a0a8f6 xfs/206: update mkfs filtering for rt groups feature
65ca174b920b6de2a1c0738c9affe504ff20064f common: pass the realtime device to xfs_db when possible
0d3de9056283c52d494e3cc4340b8ca87dcf3d08 common: filter rtgroups when we're disabling metadir
ccfc4f10c82b0bca2c9c95d46e9585014c643d26 xfs/185: update for rtgroups
03d87f8471382c0b48a2f27508b210d299527778 xfs/449: update test to know about xfs_db -R
4dbe8dafe7daf46fe991575f033cc3aabb6e8867 xfs/122: update for rtbitmap headers
dc594a3ac7786fbd3779238920828678da402fd2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
642f1c15d66e235f6eb5ade5e848f7cd6de4a281 common/xfs: capture realtime devices during metadump/mdrestore
e46537a6943ad72a807f55e5152e7e063a0335a3 common/fuzzy: adapt the scrub stress tests to support rtgroups
9186cb11f2b8a83474e6214d286aafb1d41014bc xfs: refactor statfs field extraction
303e2f64a03ef97ba491b8464233afa4c812a66c common/xfs: FITRIM now supports realtime volumes
2fcc5d0ea4e51a771f5ec93dfd2469da3c243253 xfs: fix tests that try to access the realtime rmap inode
0d7fd19db1a2ff8b9d6f097f57a1804973f33a27 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfbf3bcf42c2e5e21385529947f3160979a25833 xfs: race fsstress with realtime rmap btree scrub and repair
f1893f40486fa14c8acc15877f478f94e0ff0cdb xfs/856: add rtrmapbt upgrade to test matrix
38be0c658067b8b6a978f0387aa5e5a0f11cf942 xfs/122: update for rtgroups-based realtime rmap btrees
77a894109932f591c76232c5e11b3a87de8bbc38 xfs: fix various problems with fsmap detecting the data device
efb1d29e4cc3d7e1a98f30fdb1274c1904ea3776 xfs/341: update test for rtgroup-based rmap
9b1e73e58d8a88cf7f4c77dc93e0c65d82dde5fa xfs/3{43,32}: adapt tests for rt extent size greater than 1
f40659dde1894de6ae006f5c88f2fb94a53b92c5 xfs: skip tests if formatting small filesystem fails
7edc05439cc950fa74e235d2598e4edb111ace62 xfs/443: use file allocation unit, not dbsize
d6d8f90d92e423bb5bbeadca40e31a86fc5e811d populate: adjust rtrmap calculations for rtgroups
8973a2662e6bb53488e08d6ff497fdbea62b2ec0 populate: check that we created a realtime rmap btree of the given height
d20e7831fd8a2a083f746221b7df86633d8417c3 fuzzy: create missing fuzz tests for rt rmap btrees
4f2d2406be03754ef7aa8e2bd2bafc9858ab4fa5 fuzzy: create known output for rt rmap btree fuzz tests
bd9aa47823d4fa8f166e6fa5f9afd0f3acc83cdd xfs/122: update fields for realtime reflink
f3be632cfab27ec3c81efb8ea7fdcc66af53246d common/populate: create realtime refcount btree
af0e09044d14ea90141f461d21eb82de41044891 xfs: create fuzz tests for the realtime refcount btree
eee449d75098e5c694953943bf4c822aa874b7ef xfs/27[24]: adapt for checking files on the realtime volume
34b2680b44e1d798b353b104be4a4bdd6101b9f3 xfs: race fsstress with realtime refcount btree scrub and repair
07487936ee3671504aea24cdfad3b1390d062c1a xfs: remove xfs/131 now that we allow reflink on realtime volumes
8c9daa0f248a5a04a0e1d1b7e12007508b05f712 xfs/856: add rtreflink upgrade to test matrix
ad2d6c5caf7673fbd11333f6226fcf2c9c3305b9 generic/331,xfs/240: support files that skip delayed allocation
66b20e82700a9c948908596ee62179c4b2bdec4d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============2079019289011250623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e488c92b6e70-035ec04273f0.txt

de66aa73ac7f4f6025bf80c0e7c1bc37397fd49c xfs: test online repair when xfiles consists of THPs
798d201058058a42421a8e0cac20c73bf88bb00c xfs: remove all traces of xfs_check
b19d893336e95e2b615cf8e110575d8c31530b97 generic/453: test confusable name detection with 32-bit unicode codepoints
c2c7baffa83026f2974071542f7d8ada5c3494c1 generic/453: check xfs_scrub detection of confusing job offers
cca971b6a177a9662c295cc4c0b3d6faca532939 xfs: test xfs_scrub services
5ecc775ff4c8cad810059a7dd5755efbd71dc249 xfs/004: fix column extraction code
c250a8e4ad1463a5de112ed098c952bbf6c11047 xfs: online fuzz test known output
2a8835d80055582ccb093fe77403c7600426672a xfs: offline fuzz test known output
a63d76b4db5d872e4ce6e6247d566fda59acf25c xfs: norepair fuzz test known output
b9f79d1c2818d7fcbdc25d0380d6d9ddf8d2c2b3 xfs: bothrepair fuzz test known output
8bbe38bd01682fbd1d99938b9c630450f9825d4a xfs: functional testing for filesystem properties
e2f75956b5ddab4cfb1b9ee25ad9f8e65185ff64 src/fiexchange.h: add the start-commit/commit-range ioctls
2c8ce8dfc417b0e5d7484d393c83ccd26602ce6a xfs/122: add tests for commitrange structures
e15f6bfe3157839bf4cef87f4f963925c31d8bc9 xfs: test upgrading old features
7ad9d8c0c501981d125ff282c2856c74c9244327 xfs/122: fix metadirino
fb399da3217e1a64173c942e445d622a3caa89cd various: fix finding metadata inode numbers when metadir is enabled
31dfd20b5f5765ae12cf4a0b15bf392e30eb460f xfs/{030,033,178}: forcibly disable metadata directory trees
5ed174dfa7d576b6c97489b21008f6e4cece978a common/repair: patch up repair sb inode value complaints
0a1107685016d4d7a174fbf0d50e2aa624228bac xfs/206: update for metadata directory support
c3ce66d4e059cbb026a3ac06eb1e80499e5d797d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
40dbf1d167fd3cd29d4e8e3a9ac13223b5104df8 xfs/856: add metadir upgrade to test matrix
2f6ad3500b19045800c1f2c194a807c27d814367 xfs/509: adjust inumbers accounting for metadata directories
dbf02325b2920862645a5e68f16e2325ceee4f3c xfs/122: adjust for metadata directories
281283b8d70957d6943ef894589d1043eeab6215 xfs: create fuzz tests for metadata directories
f1a6fe6c0cffab285c5301be04e5f09e68c2ee09 xfs: baseline golden output for metadata directory fuzz tests
a3b24eb261a50f5f10f2fcea21de9e4f735a5b9d xfs: test metapath repairs
02205485380b4c8c2f7756e6618eed3097834b9f common/populate: refactor caching of metadumps to a helper
f235a0464a4b03c920431c6b2b79a1722189d9d8 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
3288e640d4c805588dc9057454bdc6f2f114c7c6 fuzzy: stress data and rt sections of xfs filesystems equally
51c2fa3dbc2b3fb1af1d06b3ce747cbebdac6f0e common/ext4: reformat external logs during mdrestore operations
48962a98295ecf63fd9c2dc4f60c534362469b7d common/populate: use metadump v2 format by default for fs metadata snapshots
94f57911fcccafb089ba1c6e5fc7623faa3d71f7 xfs/122: update for rtgroups
9770abdf08eeb6923ca18fb85cfa65ad5e4294d5 punch-alternating: detect xfs realtime files with large allocation units
7b245241af412e4b691b287f019083e133a0a8f6 xfs/206: update mkfs filtering for rt groups feature
65ca174b920b6de2a1c0738c9affe504ff20064f common: pass the realtime device to xfs_db when possible
0d3de9056283c52d494e3cc4340b8ca87dcf3d08 common: filter rtgroups when we're disabling metadir
ccfc4f10c82b0bca2c9c95d46e9585014c643d26 xfs/185: update for rtgroups
03d87f8471382c0b48a2f27508b210d299527778 xfs/449: update test to know about xfs_db -R
4dbe8dafe7daf46fe991575f033cc3aabb6e8867 xfs/122: update for rtbitmap headers
dc594a3ac7786fbd3779238920828678da402fd2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
642f1c15d66e235f6eb5ade5e848f7cd6de4a281 common/xfs: capture realtime devices during metadump/mdrestore
e46537a6943ad72a807f55e5152e7e063a0335a3 common/fuzzy: adapt the scrub stress tests to support rtgroups
9186cb11f2b8a83474e6214d286aafb1d41014bc xfs: refactor statfs field extraction
303e2f64a03ef97ba491b8464233afa4c812a66c common/xfs: FITRIM now supports realtime volumes
2fcc5d0ea4e51a771f5ec93dfd2469da3c243253 xfs: fix tests that try to access the realtime rmap inode
0d7fd19db1a2ff8b9d6f097f57a1804973f33a27 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfbf3bcf42c2e5e21385529947f3160979a25833 xfs: race fsstress with realtime rmap btree scrub and repair
f1893f40486fa14c8acc15877f478f94e0ff0cdb xfs/856: add rtrmapbt upgrade to test matrix
38be0c658067b8b6a978f0387aa5e5a0f11cf942 xfs/122: update for rtgroups-based realtime rmap btrees
77a894109932f591c76232c5e11b3a87de8bbc38 xfs: fix various problems with fsmap detecting the data device
efb1d29e4cc3d7e1a98f30fdb1274c1904ea3776 xfs/341: update test for rtgroup-based rmap
9b1e73e58d8a88cf7f4c77dc93e0c65d82dde5fa xfs/3{43,32}: adapt tests for rt extent size greater than 1
f40659dde1894de6ae006f5c88f2fb94a53b92c5 xfs: skip tests if formatting small filesystem fails
7edc05439cc950fa74e235d2598e4edb111ace62 xfs/443: use file allocation unit, not dbsize
d6d8f90d92e423bb5bbeadca40e31a86fc5e811d populate: adjust rtrmap calculations for rtgroups
8973a2662e6bb53488e08d6ff497fdbea62b2ec0 populate: check that we created a realtime rmap btree of the given height
d20e7831fd8a2a083f746221b7df86633d8417c3 fuzzy: create missing fuzz tests for rt rmap btrees
4f2d2406be03754ef7aa8e2bd2bafc9858ab4fa5 fuzzy: create known output for rt rmap btree fuzz tests
bd9aa47823d4fa8f166e6fa5f9afd0f3acc83cdd xfs/122: update fields for realtime reflink
f3be632cfab27ec3c81efb8ea7fdcc66af53246d common/populate: create realtime refcount btree
af0e09044d14ea90141f461d21eb82de41044891 xfs: create fuzz tests for the realtime refcount btree
eee449d75098e5c694953943bf4c822aa874b7ef xfs/27[24]: adapt for checking files on the realtime volume
34b2680b44e1d798b353b104be4a4bdd6101b9f3 xfs: race fsstress with realtime refcount btree scrub and repair
07487936ee3671504aea24cdfad3b1390d062c1a xfs: remove xfs/131 now that we allow reflink on realtime volumes
8c9daa0f248a5a04a0e1d1b7e12007508b05f712 xfs/856: add rtreflink upgrade to test matrix
ad2d6c5caf7673fbd11333f6226fcf2c9c3305b9 generic/331,xfs/240: support files that skip delayed allocation
66b20e82700a9c948908596ee62179c4b2bdec4d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
035ec04273f09c95bc3f0ed1c3f1b9fc3a81acca xfs: baseline golden output for rt refcount btree fuzz tests

--===============2079019289011250623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c710772f44ce-1984c3866d6b.txt

de66aa73ac7f4f6025bf80c0e7c1bc37397fd49c xfs: test online repair when xfiles consists of THPs
798d201058058a42421a8e0cac20c73bf88bb00c xfs: remove all traces of xfs_check
b19d893336e95e2b615cf8e110575d8c31530b97 generic/453: test confusable name detection with 32-bit unicode codepoints
c2c7baffa83026f2974071542f7d8ada5c3494c1 generic/453: check xfs_scrub detection of confusing job offers
cca971b6a177a9662c295cc4c0b3d6faca532939 xfs: test xfs_scrub services
5ecc775ff4c8cad810059a7dd5755efbd71dc249 xfs/004: fix column extraction code
c250a8e4ad1463a5de112ed098c952bbf6c11047 xfs: online fuzz test known output
2a8835d80055582ccb093fe77403c7600426672a xfs: offline fuzz test known output
a63d76b4db5d872e4ce6e6247d566fda59acf25c xfs: norepair fuzz test known output
b9f79d1c2818d7fcbdc25d0380d6d9ddf8d2c2b3 xfs: bothrepair fuzz test known output
8bbe38bd01682fbd1d99938b9c630450f9825d4a xfs: functional testing for filesystem properties
e2f75956b5ddab4cfb1b9ee25ad9f8e65185ff64 src/fiexchange.h: add the start-commit/commit-range ioctls
2c8ce8dfc417b0e5d7484d393c83ccd26602ce6a xfs/122: add tests for commitrange structures
e15f6bfe3157839bf4cef87f4f963925c31d8bc9 xfs: test upgrading old features
7ad9d8c0c501981d125ff282c2856c74c9244327 xfs/122: fix metadirino
fb399da3217e1a64173c942e445d622a3caa89cd various: fix finding metadata inode numbers when metadir is enabled
31dfd20b5f5765ae12cf4a0b15bf392e30eb460f xfs/{030,033,178}: forcibly disable metadata directory trees
5ed174dfa7d576b6c97489b21008f6e4cece978a common/repair: patch up repair sb inode value complaints
0a1107685016d4d7a174fbf0d50e2aa624228bac xfs/206: update for metadata directory support
c3ce66d4e059cbb026a3ac06eb1e80499e5d797d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
40dbf1d167fd3cd29d4e8e3a9ac13223b5104df8 xfs/856: add metadir upgrade to test matrix
2f6ad3500b19045800c1f2c194a807c27d814367 xfs/509: adjust inumbers accounting for metadata directories
dbf02325b2920862645a5e68f16e2325ceee4f3c xfs/122: adjust for metadata directories
281283b8d70957d6943ef894589d1043eeab6215 xfs: create fuzz tests for metadata directories
f1a6fe6c0cffab285c5301be04e5f09e68c2ee09 xfs: baseline golden output for metadata directory fuzz tests
a3b24eb261a50f5f10f2fcea21de9e4f735a5b9d xfs: test metapath repairs
02205485380b4c8c2f7756e6618eed3097834b9f common/populate: refactor caching of metadumps to a helper
f235a0464a4b03c920431c6b2b79a1722189d9d8 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
3288e640d4c805588dc9057454bdc6f2f114c7c6 fuzzy: stress data and rt sections of xfs filesystems equally
51c2fa3dbc2b3fb1af1d06b3ce747cbebdac6f0e common/ext4: reformat external logs during mdrestore operations
48962a98295ecf63fd9c2dc4f60c534362469b7d common/populate: use metadump v2 format by default for fs metadata snapshots
94f57911fcccafb089ba1c6e5fc7623faa3d71f7 xfs/122: update for rtgroups
9770abdf08eeb6923ca18fb85cfa65ad5e4294d5 punch-alternating: detect xfs realtime files with large allocation units
7b245241af412e4b691b287f019083e133a0a8f6 xfs/206: update mkfs filtering for rt groups feature
65ca174b920b6de2a1c0738c9affe504ff20064f common: pass the realtime device to xfs_db when possible
0d3de9056283c52d494e3cc4340b8ca87dcf3d08 common: filter rtgroups when we're disabling metadir
ccfc4f10c82b0bca2c9c95d46e9585014c643d26 xfs/185: update for rtgroups
03d87f8471382c0b48a2f27508b210d299527778 xfs/449: update test to know about xfs_db -R
4dbe8dafe7daf46fe991575f033cc3aabb6e8867 xfs/122: update for rtbitmap headers
dc594a3ac7786fbd3779238920828678da402fd2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
642f1c15d66e235f6eb5ade5e848f7cd6de4a281 common/xfs: capture realtime devices during metadump/mdrestore
e46537a6943ad72a807f55e5152e7e063a0335a3 common/fuzzy: adapt the scrub stress tests to support rtgroups
9186cb11f2b8a83474e6214d286aafb1d41014bc xfs: refactor statfs field extraction
303e2f64a03ef97ba491b8464233afa4c812a66c common/xfs: FITRIM now supports realtime volumes
2fcc5d0ea4e51a771f5ec93dfd2469da3c243253 xfs: fix tests that try to access the realtime rmap inode
0d7fd19db1a2ff8b9d6f097f57a1804973f33a27 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfbf3bcf42c2e5e21385529947f3160979a25833 xfs: race fsstress with realtime rmap btree scrub and repair
f1893f40486fa14c8acc15877f478f94e0ff0cdb xfs/856: add rtrmapbt upgrade to test matrix
38be0c658067b8b6a978f0387aa5e5a0f11cf942 xfs/122: update for rtgroups-based realtime rmap btrees
77a894109932f591c76232c5e11b3a87de8bbc38 xfs: fix various problems with fsmap detecting the data device
efb1d29e4cc3d7e1a98f30fdb1274c1904ea3776 xfs/341: update test for rtgroup-based rmap
9b1e73e58d8a88cf7f4c77dc93e0c65d82dde5fa xfs/3{43,32}: adapt tests for rt extent size greater than 1
f40659dde1894de6ae006f5c88f2fb94a53b92c5 xfs: skip tests if formatting small filesystem fails
7edc05439cc950fa74e235d2598e4edb111ace62 xfs/443: use file allocation unit, not dbsize
d6d8f90d92e423bb5bbeadca40e31a86fc5e811d populate: adjust rtrmap calculations for rtgroups
8973a2662e6bb53488e08d6ff497fdbea62b2ec0 populate: check that we created a realtime rmap btree of the given height
d20e7831fd8a2a083f746221b7df86633d8417c3 fuzzy: create missing fuzz tests for rt rmap btrees
4f2d2406be03754ef7aa8e2bd2bafc9858ab4fa5 fuzzy: create known output for rt rmap btree fuzz tests
bd9aa47823d4fa8f166e6fa5f9afd0f3acc83cdd xfs/122: update fields for realtime reflink
f3be632cfab27ec3c81efb8ea7fdcc66af53246d common/populate: create realtime refcount btree
af0e09044d14ea90141f461d21eb82de41044891 xfs: create fuzz tests for the realtime refcount btree
eee449d75098e5c694953943bf4c822aa874b7ef xfs/27[24]: adapt for checking files on the realtime volume
34b2680b44e1d798b353b104be4a4bdd6101b9f3 xfs: race fsstress with realtime refcount btree scrub and repair
07487936ee3671504aea24cdfad3b1390d062c1a xfs: remove xfs/131 now that we allow reflink on realtime volumes
8c9daa0f248a5a04a0e1d1b7e12007508b05f712 xfs/856: add rtreflink upgrade to test matrix
ad2d6c5caf7673fbd11333f6226fcf2c9c3305b9 generic/331,xfs/240: support files that skip delayed allocation
66b20e82700a9c948908596ee62179c4b2bdec4d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
035ec04273f09c95bc3f0ed1c3f1b9fc3a81acca xfs: baseline golden output for rt refcount btree fuzz tests
e2cf1d7136083f10e5e829922d386c47358d8910 xfs: make sure that CoW will write around when rextsize > 1
a7e5546a1e51c3320ec8b80053091b566ef622a9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
7f45b0c7b8e2bc04c5b0adde346a4bc14789bd0a misc: add more congruent oplen testing
d07e0ae4cddaf42397a16544b0d179c991a8d503 xfs: test COWing entire rt extents
1984c3866d6bd8a74d682a4e990fd3fe9bc76d4c generic/303: avoid test failures on weird rt extent sizes

--===============2079019289011250623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcc740ccdab9-d20e7831fd8a.txt

de66aa73ac7f4f6025bf80c0e7c1bc37397fd49c xfs: test online repair when xfiles consists of THPs
798d201058058a42421a8e0cac20c73bf88bb00c xfs: remove all traces of xfs_check
b19d893336e95e2b615cf8e110575d8c31530b97 generic/453: test confusable name detection with 32-bit unicode codepoints
c2c7baffa83026f2974071542f7d8ada5c3494c1 generic/453: check xfs_scrub detection of confusing job offers
cca971b6a177a9662c295cc4c0b3d6faca532939 xfs: test xfs_scrub services
5ecc775ff4c8cad810059a7dd5755efbd71dc249 xfs/004: fix column extraction code
c250a8e4ad1463a5de112ed098c952bbf6c11047 xfs: online fuzz test known output
2a8835d80055582ccb093fe77403c7600426672a xfs: offline fuzz test known output
a63d76b4db5d872e4ce6e6247d566fda59acf25c xfs: norepair fuzz test known output
b9f79d1c2818d7fcbdc25d0380d6d9ddf8d2c2b3 xfs: bothrepair fuzz test known output
8bbe38bd01682fbd1d99938b9c630450f9825d4a xfs: functional testing for filesystem properties
e2f75956b5ddab4cfb1b9ee25ad9f8e65185ff64 src/fiexchange.h: add the start-commit/commit-range ioctls
2c8ce8dfc417b0e5d7484d393c83ccd26602ce6a xfs/122: add tests for commitrange structures
e15f6bfe3157839bf4cef87f4f963925c31d8bc9 xfs: test upgrading old features
7ad9d8c0c501981d125ff282c2856c74c9244327 xfs/122: fix metadirino
fb399da3217e1a64173c942e445d622a3caa89cd various: fix finding metadata inode numbers when metadir is enabled
31dfd20b5f5765ae12cf4a0b15bf392e30eb460f xfs/{030,033,178}: forcibly disable metadata directory trees
5ed174dfa7d576b6c97489b21008f6e4cece978a common/repair: patch up repair sb inode value complaints
0a1107685016d4d7a174fbf0d50e2aa624228bac xfs/206: update for metadata directory support
c3ce66d4e059cbb026a3ac06eb1e80499e5d797d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
40dbf1d167fd3cd29d4e8e3a9ac13223b5104df8 xfs/856: add metadir upgrade to test matrix
2f6ad3500b19045800c1f2c194a807c27d814367 xfs/509: adjust inumbers accounting for metadata directories
dbf02325b2920862645a5e68f16e2325ceee4f3c xfs/122: adjust for metadata directories
281283b8d70957d6943ef894589d1043eeab6215 xfs: create fuzz tests for metadata directories
f1a6fe6c0cffab285c5301be04e5f09e68c2ee09 xfs: baseline golden output for metadata directory fuzz tests
a3b24eb261a50f5f10f2fcea21de9e4f735a5b9d xfs: test metapath repairs
02205485380b4c8c2f7756e6618eed3097834b9f common/populate: refactor caching of metadumps to a helper
f235a0464a4b03c920431c6b2b79a1722189d9d8 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
3288e640d4c805588dc9057454bdc6f2f114c7c6 fuzzy: stress data and rt sections of xfs filesystems equally
51c2fa3dbc2b3fb1af1d06b3ce747cbebdac6f0e common/ext4: reformat external logs during mdrestore operations
48962a98295ecf63fd9c2dc4f60c534362469b7d common/populate: use metadump v2 format by default for fs metadata snapshots
94f57911fcccafb089ba1c6e5fc7623faa3d71f7 xfs/122: update for rtgroups
9770abdf08eeb6923ca18fb85cfa65ad5e4294d5 punch-alternating: detect xfs realtime files with large allocation units
7b245241af412e4b691b287f019083e133a0a8f6 xfs/206: update mkfs filtering for rt groups feature
65ca174b920b6de2a1c0738c9affe504ff20064f common: pass the realtime device to xfs_db when possible
0d3de9056283c52d494e3cc4340b8ca87dcf3d08 common: filter rtgroups when we're disabling metadir
ccfc4f10c82b0bca2c9c95d46e9585014c643d26 xfs/185: update for rtgroups
03d87f8471382c0b48a2f27508b210d299527778 xfs/449: update test to know about xfs_db -R
4dbe8dafe7daf46fe991575f033cc3aabb6e8867 xfs/122: update for rtbitmap headers
dc594a3ac7786fbd3779238920828678da402fd2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
642f1c15d66e235f6eb5ade5e848f7cd6de4a281 common/xfs: capture realtime devices during metadump/mdrestore
e46537a6943ad72a807f55e5152e7e063a0335a3 common/fuzzy: adapt the scrub stress tests to support rtgroups
9186cb11f2b8a83474e6214d286aafb1d41014bc xfs: refactor statfs field extraction
303e2f64a03ef97ba491b8464233afa4c812a66c common/xfs: FITRIM now supports realtime volumes
2fcc5d0ea4e51a771f5ec93dfd2469da3c243253 xfs: fix tests that try to access the realtime rmap inode
0d7fd19db1a2ff8b9d6f097f57a1804973f33a27 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfbf3bcf42c2e5e21385529947f3160979a25833 xfs: race fsstress with realtime rmap btree scrub and repair
f1893f40486fa14c8acc15877f478f94e0ff0cdb xfs/856: add rtrmapbt upgrade to test matrix
38be0c658067b8b6a978f0387aa5e5a0f11cf942 xfs/122: update for rtgroups-based realtime rmap btrees
77a894109932f591c76232c5e11b3a87de8bbc38 xfs: fix various problems with fsmap detecting the data device
efb1d29e4cc3d7e1a98f30fdb1274c1904ea3776 xfs/341: update test for rtgroup-based rmap
9b1e73e58d8a88cf7f4c77dc93e0c65d82dde5fa xfs/3{43,32}: adapt tests for rt extent size greater than 1
f40659dde1894de6ae006f5c88f2fb94a53b92c5 xfs: skip tests if formatting small filesystem fails
7edc05439cc950fa74e235d2598e4edb111ace62 xfs/443: use file allocation unit, not dbsize
d6d8f90d92e423bb5bbeadca40e31a86fc5e811d populate: adjust rtrmap calculations for rtgroups
8973a2662e6bb53488e08d6ff497fdbea62b2ec0 populate: check that we created a realtime rmap btree of the given height
d20e7831fd8a2a083f746221b7df86633d8417c3 fuzzy: create missing fuzz tests for rt rmap btrees

--===============2079019289011250623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07ccc10aed4c-4f2d2406be03.txt

de66aa73ac7f4f6025bf80c0e7c1bc37397fd49c xfs: test online repair when xfiles consists of THPs
798d201058058a42421a8e0cac20c73bf88bb00c xfs: remove all traces of xfs_check
b19d893336e95e2b615cf8e110575d8c31530b97 generic/453: test confusable name detection with 32-bit unicode codepoints
c2c7baffa83026f2974071542f7d8ada5c3494c1 generic/453: check xfs_scrub detection of confusing job offers
cca971b6a177a9662c295cc4c0b3d6faca532939 xfs: test xfs_scrub services
5ecc775ff4c8cad810059a7dd5755efbd71dc249 xfs/004: fix column extraction code
c250a8e4ad1463a5de112ed098c952bbf6c11047 xfs: online fuzz test known output
2a8835d80055582ccb093fe77403c7600426672a xfs: offline fuzz test known output
a63d76b4db5d872e4ce6e6247d566fda59acf25c xfs: norepair fuzz test known output
b9f79d1c2818d7fcbdc25d0380d6d9ddf8d2c2b3 xfs: bothrepair fuzz test known output
8bbe38bd01682fbd1d99938b9c630450f9825d4a xfs: functional testing for filesystem properties
e2f75956b5ddab4cfb1b9ee25ad9f8e65185ff64 src/fiexchange.h: add the start-commit/commit-range ioctls
2c8ce8dfc417b0e5d7484d393c83ccd26602ce6a xfs/122: add tests for commitrange structures
e15f6bfe3157839bf4cef87f4f963925c31d8bc9 xfs: test upgrading old features
7ad9d8c0c501981d125ff282c2856c74c9244327 xfs/122: fix metadirino
fb399da3217e1a64173c942e445d622a3caa89cd various: fix finding metadata inode numbers when metadir is enabled
31dfd20b5f5765ae12cf4a0b15bf392e30eb460f xfs/{030,033,178}: forcibly disable metadata directory trees
5ed174dfa7d576b6c97489b21008f6e4cece978a common/repair: patch up repair sb inode value complaints
0a1107685016d4d7a174fbf0d50e2aa624228bac xfs/206: update for metadata directory support
c3ce66d4e059cbb026a3ac06eb1e80499e5d797d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
40dbf1d167fd3cd29d4e8e3a9ac13223b5104df8 xfs/856: add metadir upgrade to test matrix
2f6ad3500b19045800c1f2c194a807c27d814367 xfs/509: adjust inumbers accounting for metadata directories
dbf02325b2920862645a5e68f16e2325ceee4f3c xfs/122: adjust for metadata directories
281283b8d70957d6943ef894589d1043eeab6215 xfs: create fuzz tests for metadata directories
f1a6fe6c0cffab285c5301be04e5f09e68c2ee09 xfs: baseline golden output for metadata directory fuzz tests
a3b24eb261a50f5f10f2fcea21de9e4f735a5b9d xfs: test metapath repairs
02205485380b4c8c2f7756e6618eed3097834b9f common/populate: refactor caching of metadumps to a helper
f235a0464a4b03c920431c6b2b79a1722189d9d8 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
3288e640d4c805588dc9057454bdc6f2f114c7c6 fuzzy: stress data and rt sections of xfs filesystems equally
51c2fa3dbc2b3fb1af1d06b3ce747cbebdac6f0e common/ext4: reformat external logs during mdrestore operations
48962a98295ecf63fd9c2dc4f60c534362469b7d common/populate: use metadump v2 format by default for fs metadata snapshots
94f57911fcccafb089ba1c6e5fc7623faa3d71f7 xfs/122: update for rtgroups
9770abdf08eeb6923ca18fb85cfa65ad5e4294d5 punch-alternating: detect xfs realtime files with large allocation units
7b245241af412e4b691b287f019083e133a0a8f6 xfs/206: update mkfs filtering for rt groups feature
65ca174b920b6de2a1c0738c9affe504ff20064f common: pass the realtime device to xfs_db when possible
0d3de9056283c52d494e3cc4340b8ca87dcf3d08 common: filter rtgroups when we're disabling metadir
ccfc4f10c82b0bca2c9c95d46e9585014c643d26 xfs/185: update for rtgroups
03d87f8471382c0b48a2f27508b210d299527778 xfs/449: update test to know about xfs_db -R
4dbe8dafe7daf46fe991575f033cc3aabb6e8867 xfs/122: update for rtbitmap headers
dc594a3ac7786fbd3779238920828678da402fd2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
642f1c15d66e235f6eb5ade5e848f7cd6de4a281 common/xfs: capture realtime devices during metadump/mdrestore
e46537a6943ad72a807f55e5152e7e063a0335a3 common/fuzzy: adapt the scrub stress tests to support rtgroups
9186cb11f2b8a83474e6214d286aafb1d41014bc xfs: refactor statfs field extraction
303e2f64a03ef97ba491b8464233afa4c812a66c common/xfs: FITRIM now supports realtime volumes
2fcc5d0ea4e51a771f5ec93dfd2469da3c243253 xfs: fix tests that try to access the realtime rmap inode
0d7fd19db1a2ff8b9d6f097f57a1804973f33a27 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfbf3bcf42c2e5e21385529947f3160979a25833 xfs: race fsstress with realtime rmap btree scrub and repair
f1893f40486fa14c8acc15877f478f94e0ff0cdb xfs/856: add rtrmapbt upgrade to test matrix
38be0c658067b8b6a978f0387aa5e5a0f11cf942 xfs/122: update for rtgroups-based realtime rmap btrees
77a894109932f591c76232c5e11b3a87de8bbc38 xfs: fix various problems with fsmap detecting the data device
efb1d29e4cc3d7e1a98f30fdb1274c1904ea3776 xfs/341: update test for rtgroup-based rmap
9b1e73e58d8a88cf7f4c77dc93e0c65d82dde5fa xfs/3{43,32}: adapt tests for rt extent size greater than 1
f40659dde1894de6ae006f5c88f2fb94a53b92c5 xfs: skip tests if formatting small filesystem fails
7edc05439cc950fa74e235d2598e4edb111ace62 xfs/443: use file allocation unit, not dbsize
d6d8f90d92e423bb5bbeadca40e31a86fc5e811d populate: adjust rtrmap calculations for rtgroups
8973a2662e6bb53488e08d6ff497fdbea62b2ec0 populate: check that we created a realtime rmap btree of the given height
d20e7831fd8a2a083f746221b7df86633d8417c3 fuzzy: create missing fuzz tests for rt rmap btrees
4f2d2406be03754ef7aa8e2bd2bafc9858ab4fa5 fuzzy: create known output for rt rmap btree fuzz tests

--===============2079019289011250623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14839a5a95d9-5e5734beec24.txt

de66aa73ac7f4f6025bf80c0e7c1bc37397fd49c xfs: test online repair when xfiles consists of THPs
798d201058058a42421a8e0cac20c73bf88bb00c xfs: remove all traces of xfs_check
b19d893336e95e2b615cf8e110575d8c31530b97 generic/453: test confusable name detection with 32-bit unicode codepoints
c2c7baffa83026f2974071542f7d8ada5c3494c1 generic/453: check xfs_scrub detection of confusing job offers
cca971b6a177a9662c295cc4c0b3d6faca532939 xfs: test xfs_scrub services
5ecc775ff4c8cad810059a7dd5755efbd71dc249 xfs/004: fix column extraction code
c250a8e4ad1463a5de112ed098c952bbf6c11047 xfs: online fuzz test known output
2a8835d80055582ccb093fe77403c7600426672a xfs: offline fuzz test known output
a63d76b4db5d872e4ce6e6247d566fda59acf25c xfs: norepair fuzz test known output
b9f79d1c2818d7fcbdc25d0380d6d9ddf8d2c2b3 xfs: bothrepair fuzz test known output
8bbe38bd01682fbd1d99938b9c630450f9825d4a xfs: functional testing for filesystem properties
e2f75956b5ddab4cfb1b9ee25ad9f8e65185ff64 src/fiexchange.h: add the start-commit/commit-range ioctls
2c8ce8dfc417b0e5d7484d393c83ccd26602ce6a xfs/122: add tests for commitrange structures
e15f6bfe3157839bf4cef87f4f963925c31d8bc9 xfs: test upgrading old features
7ad9d8c0c501981d125ff282c2856c74c9244327 xfs/122: fix metadirino
fb399da3217e1a64173c942e445d622a3caa89cd various: fix finding metadata inode numbers when metadir is enabled
31dfd20b5f5765ae12cf4a0b15bf392e30eb460f xfs/{030,033,178}: forcibly disable metadata directory trees
5ed174dfa7d576b6c97489b21008f6e4cece978a common/repair: patch up repair sb inode value complaints
0a1107685016d4d7a174fbf0d50e2aa624228bac xfs/206: update for metadata directory support
c3ce66d4e059cbb026a3ac06eb1e80499e5d797d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
40dbf1d167fd3cd29d4e8e3a9ac13223b5104df8 xfs/856: add metadir upgrade to test matrix
2f6ad3500b19045800c1f2c194a807c27d814367 xfs/509: adjust inumbers accounting for metadata directories
dbf02325b2920862645a5e68f16e2325ceee4f3c xfs/122: adjust for metadata directories
281283b8d70957d6943ef894589d1043eeab6215 xfs: create fuzz tests for metadata directories
f1a6fe6c0cffab285c5301be04e5f09e68c2ee09 xfs: baseline golden output for metadata directory fuzz tests
a3b24eb261a50f5f10f2fcea21de9e4f735a5b9d xfs: test metapath repairs
02205485380b4c8c2f7756e6618eed3097834b9f common/populate: refactor caching of metadumps to a helper
f235a0464a4b03c920431c6b2b79a1722189d9d8 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
3288e640d4c805588dc9057454bdc6f2f114c7c6 fuzzy: stress data and rt sections of xfs filesystems equally
51c2fa3dbc2b3fb1af1d06b3ce747cbebdac6f0e common/ext4: reformat external logs during mdrestore operations
48962a98295ecf63fd9c2dc4f60c534362469b7d common/populate: use metadump v2 format by default for fs metadata snapshots
94f57911fcccafb089ba1c6e5fc7623faa3d71f7 xfs/122: update for rtgroups
9770abdf08eeb6923ca18fb85cfa65ad5e4294d5 punch-alternating: detect xfs realtime files with large allocation units
7b245241af412e4b691b287f019083e133a0a8f6 xfs/206: update mkfs filtering for rt groups feature
65ca174b920b6de2a1c0738c9affe504ff20064f common: pass the realtime device to xfs_db when possible
0d3de9056283c52d494e3cc4340b8ca87dcf3d08 common: filter rtgroups when we're disabling metadir
ccfc4f10c82b0bca2c9c95d46e9585014c643d26 xfs/185: update for rtgroups
03d87f8471382c0b48a2f27508b210d299527778 xfs/449: update test to know about xfs_db -R
4dbe8dafe7daf46fe991575f033cc3aabb6e8867 xfs/122: update for rtbitmap headers
dc594a3ac7786fbd3779238920828678da402fd2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
642f1c15d66e235f6eb5ade5e848f7cd6de4a281 common/xfs: capture realtime devices during metadump/mdrestore
e46537a6943ad72a807f55e5152e7e063a0335a3 common/fuzzy: adapt the scrub stress tests to support rtgroups
9186cb11f2b8a83474e6214d286aafb1d41014bc xfs: refactor statfs field extraction
303e2f64a03ef97ba491b8464233afa4c812a66c common/xfs: FITRIM now supports realtime volumes
2fcc5d0ea4e51a771f5ec93dfd2469da3c243253 xfs: fix tests that try to access the realtime rmap inode
0d7fd19db1a2ff8b9d6f097f57a1804973f33a27 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfbf3bcf42c2e5e21385529947f3160979a25833 xfs: race fsstress with realtime rmap btree scrub and repair
f1893f40486fa14c8acc15877f478f94e0ff0cdb xfs/856: add rtrmapbt upgrade to test matrix
38be0c658067b8b6a978f0387aa5e5a0f11cf942 xfs/122: update for rtgroups-based realtime rmap btrees
77a894109932f591c76232c5e11b3a87de8bbc38 xfs: fix various problems with fsmap detecting the data device
efb1d29e4cc3d7e1a98f30fdb1274c1904ea3776 xfs/341: update test for rtgroup-based rmap
9b1e73e58d8a88cf7f4c77dc93e0c65d82dde5fa xfs/3{43,32}: adapt tests for rt extent size greater than 1
f40659dde1894de6ae006f5c88f2fb94a53b92c5 xfs: skip tests if formatting small filesystem fails
7edc05439cc950fa74e235d2598e4edb111ace62 xfs/443: use file allocation unit, not dbsize
d6d8f90d92e423bb5bbeadca40e31a86fc5e811d populate: adjust rtrmap calculations for rtgroups
8973a2662e6bb53488e08d6ff497fdbea62b2ec0 populate: check that we created a realtime rmap btree of the given height
d20e7831fd8a2a083f746221b7df86633d8417c3 fuzzy: create missing fuzz tests for rt rmap btrees
4f2d2406be03754ef7aa8e2bd2bafc9858ab4fa5 fuzzy: create known output for rt rmap btree fuzz tests
bd9aa47823d4fa8f166e6fa5f9afd0f3acc83cdd xfs/122: update fields for realtime reflink
f3be632cfab27ec3c81efb8ea7fdcc66af53246d common/populate: create realtime refcount btree
af0e09044d14ea90141f461d21eb82de41044891 xfs: create fuzz tests for the realtime refcount btree
eee449d75098e5c694953943bf4c822aa874b7ef xfs/27[24]: adapt for checking files on the realtime volume
34b2680b44e1d798b353b104be4a4bdd6101b9f3 xfs: race fsstress with realtime refcount btree scrub and repair
07487936ee3671504aea24cdfad3b1390d062c1a xfs: remove xfs/131 now that we allow reflink on realtime volumes
8c9daa0f248a5a04a0e1d1b7e12007508b05f712 xfs/856: add rtreflink upgrade to test matrix
ad2d6c5caf7673fbd11333f6226fcf2c9c3305b9 generic/331,xfs/240: support files that skip delayed allocation
66b20e82700a9c948908596ee62179c4b2bdec4d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
035ec04273f09c95bc3f0ed1c3f1b9fc3a81acca xfs: baseline golden output for rt refcount btree fuzz tests
e2cf1d7136083f10e5e829922d386c47358d8910 xfs: make sure that CoW will write around when rextsize > 1
a7e5546a1e51c3320ec8b80053091b566ef622a9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
7f45b0c7b8e2bc04c5b0adde346a4bc14789bd0a misc: add more congruent oplen testing
d07e0ae4cddaf42397a16544b0d179c991a8d503 xfs: test COWing entire rt extents
1984c3866d6bd8a74d682a4e990fd3fe9bc76d4c generic/303: avoid test failures on weird rt extent sizes
ef5324fc8bdc2a23687ab51305ff1280aa19fc57 common: enable testing of realtime quota when supported
67976eadd3af77a0169ab07c210159d56325d13f xfs: fix quota tests to adapt to realtime quota
f9a482c4ffb0ce7dbc37014fa22935527d1c4aca xfs: regression testing of quota on the realtime device
bafaadb5063ebc8c52d828f24f8fb776c433d801 xfs/122: update for the getfsrefs ioctl
5e5734beec24b8e7c8593ad81bf4b71dc9d5b412 xfs: test output of new FSREFCOUNTS ioctl

--===============2079019289011250623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-576843404df0-e15f6bfe3157.txt

de66aa73ac7f4f6025bf80c0e7c1bc37397fd49c xfs: test online repair when xfiles consists of THPs
798d201058058a42421a8e0cac20c73bf88bb00c xfs: remove all traces of xfs_check
b19d893336e95e2b615cf8e110575d8c31530b97 generic/453: test confusable name detection with 32-bit unicode codepoints
c2c7baffa83026f2974071542f7d8ada5c3494c1 generic/453: check xfs_scrub detection of confusing job offers
cca971b6a177a9662c295cc4c0b3d6faca532939 xfs: test xfs_scrub services
5ecc775ff4c8cad810059a7dd5755efbd71dc249 xfs/004: fix column extraction code
c250a8e4ad1463a5de112ed098c952bbf6c11047 xfs: online fuzz test known output
2a8835d80055582ccb093fe77403c7600426672a xfs: offline fuzz test known output
a63d76b4db5d872e4ce6e6247d566fda59acf25c xfs: norepair fuzz test known output
b9f79d1c2818d7fcbdc25d0380d6d9ddf8d2c2b3 xfs: bothrepair fuzz test known output
8bbe38bd01682fbd1d99938b9c630450f9825d4a xfs: functional testing for filesystem properties
e2f75956b5ddab4cfb1b9ee25ad9f8e65185ff64 src/fiexchange.h: add the start-commit/commit-range ioctls
2c8ce8dfc417b0e5d7484d393c83ccd26602ce6a xfs/122: add tests for commitrange structures
e15f6bfe3157839bf4cef87f4f963925c31d8bc9 xfs: test upgrading old features

--===============2079019289011250623==--
