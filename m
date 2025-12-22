Content-Type: multipart/mixed; boundary="===============2478240265075611370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 22 Dec 2025 14:16:00 -0000
Message-Id: <176641296064.3126794.15017101408571779519@gitolite.kernel.org>

--===============2478240265075611370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: c4a0c8845e2426375ad257b6c221a3a7d92ecfda
    new: c8d76f7325e75c6f0549fce29ea4f3d97eb079cb
    log: revlist-c4a0c8845e24-c8d76f7325e7.txt
  - ref: refs/heads/master
    old: c4a0c8845e2426375ad257b6c221a3a7d92ecfda
    new: c8d76f7325e75c6f0549fce29ea4f3d97eb079cb
    log: revlist-c4a0c8845e24-c8d76f7325e7.txt
  - ref: refs/heads/next
    old: 2dafdb9732bbc798eeeb67296a66f847b4b0fd93
    new: a3e5c5e72d1c821d3e346fca55e6462e6d65d0fc
    log: revlist-2dafdb9732bb-a3e5c5e72d1c.txt
  - ref: refs/heads/seen
    old: 534ca151c38de1afd412e71df927ea89a3109b52
    new: 64972bf2110c5bc042d16294f4ac90286dbfe06b
    log: revlist-534ca151c38d-64972bf2110c.txt
  - ref: refs/notes/amlog
    old: 59dd7bf704d956fe2fcff2a5d5b2369bad243da4
    new: ca3991e32d95314fd2b0ca7402ee545e4afdd4f2
    log: |
         ca3991e32d95314fd2b0ca7402ee545e4afdd4f2 amlog
         

--===============2478240265075611370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4a0c8845e24-c8d76f7325e7.txt

1660496fc400b3956b4abe7bfc40351c9eddc168 odb: refactor parsing of alternates to be self-contained
84cec5276e70bdabd651a3d0a250d006434d639f odb: resolve relative alternative paths when parsing
d17673ef4285d3d5f70909136f1ffe2745bcb71c odb: move computation of normalized objdir into `alt_odb_usable()`
dccfb39cdb68e47a4c7103b3c465cde91c5f9f56 odb: stop splitting alternate in `odb_add_to_alternates_file()`
430e0e0f2e75673206321f6f4942c0bc7856c8b7 odb: remove mutual recursion when parsing alternates
3f42555322f86f17a2dac4f585edab1d84f3df57 odb: drop forward declaration of `read_info_alternates()`
f7dbd9fb2ea9b14b4df0949411205f4b5d284b41 odb: read alternates via sources
221a877d4785030e07d20977418609257fd606d8 odb: write alternates via sources
d4b732899e8b7571f2822b35e5cc7f55f6ce5e3d Makefile: help macOS novices by mentioning MacPorts
8cb4a114382ea6eed7adade5c0701eae4c6c42d4 Merge branch 'sa/replay-atomic-ref-updates' into rs/replay-wrong-onto-fix
a4a77e41fa0ee3d526993be47086bbfe3a115cdc replay: move onto NULL check before first use
bab391761d1c7cff59d1c29ee546efc3e588473d pull: move options[] array into function scope
007b8994d4fc49f4a68ee414db9e814736a3fc04 t4014: support Git version strings with spaces
8467c95419acaa826a6c1ca0db0f36a3fd614ae4 doc: replay: mention no output on conflicts
03d7c9c457ba68f28269dcd607b9026ea6c6c9c8 replay: improve --contained and add to doc
9ba08b30a117e6925a9e5e87c92b37de7396d3a4 doc: replay: link section using markup
5a8046ab33d383b758e7e283405697957e4691c0 Merge branch 'ps/odb-alternates-object-sources'
6a3051d3c200f0b40bf611338406af849de3d313 Merge branch 'kh/doc-replay-updates'
24a51fef5b86ce9fc26a59436fc0e3a33d149d0b Merge branch 'rs/replay-wrong-onto-fix'
448673412da4ee9887c1026c051598e45a300971 Merge branch 'jc/macports-darwinports'
bcc20b83047ab43810baf081976bc4421c0fe889 Merge branch 'kj/pull-options-decl-cleanup'
e72259073d0c84f0c9d545f39b8723a2cae0de24 Merge branch 'rs/t4014-git-version-string-fix'
c8d76f7325e75c6f0549fce29ea4f3d97eb079cb The 11th batch

--===============2478240265075611370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dafdb9732bb-a3e5c5e72d1c.txt

665d19ec7bcc2d578e2fa2701f7399a6a965b086 midx: fix `BUG()` when getting preferred pack without a reverse index
b3bab9d2729fde1f52c407447711c34a75c5c377 midx-write: extract function to test whether MIDX needs updating
6ce9d558ced275a707393d044e5b0035412f8360 midx-write: skip rewriting MIDX with `--stdin-packs` unless needed
6d8dc99478adeefc1a74f3b4db9336decadddc48 docs: clarify git-rev-list(1) --filter behavior
4ec7ac101b737cd2add8369d0e04eaec1a9f0735 t9700: accommodate for Windows paths
b90a926371bbb45b2abd27241a8ef682f1450b99 apply: symbolic links lack a "trustable executable bit"
6fa50cc4a1979fb8a2f77a026e307d6336a09172 mingw: special-case `open(symlink, O_CREAT | O_EXCL)`
5e8e7e47e0029335bb8b51333d56077d72b862a9 t0001: handle `diff --no-index` gracefully
492cc31b57b2f06626c302f3470471bfe355de9b t0301: another fix for Windows compatibility
bd6457cfa3f5216700da0ef6ee2ea6614c533a30 t0600: fix incomplete prerequisite for a test case
dd479069232d5afcceb1134c501e24cf11ddd9ed t1006: accommodate for symlink support in MSYS2
be6ac3510708da0d662f97783ccaca0794a34593 t1305: skip symlink tests that do not apply to Windows
eae7c16c3db2e746dd720c4e9ad7c1724d372b07 t6423: introduce Windows-specific handling for symlinking to /dev/null
ef6dd000ad813fc34a05c4b9055578df13a2eaa6 t7800: work around the MSYS path conversion on Windows
9faaf254ba061e9fc7065f4c940c9dfcc51e6bbe builtin/repo: group per-type object values into struct
ce849b1851102d974653701564573798034492d5 strbuf: split out logic to humanise byte values
54731320cc3db337f9a3e3920f707e9de3596c60 builtin/repo: humanise count values in structure output
3e114496e48e665d2bb9e0c0917e6051d60392ea builtin/repo: add inflated object info to keyvalue structure output
4d279ae36b1d0f68c8a7ba9b986ff9690ddc1af9 builtin/repo: add inflated object info to structure table
67cecc693f511321b9d96eead24fd42e6a5c0cdc builtin/repo: add disk size info to keyvalue stucture output
df1b071fedfddc322fa2a5e0f71d23cb05949d6f builtin/repo: add object disk size info to structure table
1722c2244bc0f5663c53f5dc8fc9ff5b8bf0e523 docs: note the type of core.attributesfile
949df6ed6b02f0d52b3509b68b8c9fe27e56cd97 test_detect_ref_format: fix comment
12f0be085701472f634a71ffe1416334c4869267 repository: remove duplicate free of cache->squash_msg
46d0ee2d6996779bf33acb83e36240443e27c79e refs: dereference the value of the required pointer
beb1789f08371f3245303680ef53ff6e235b9ed3 Merge branch 'ps/ci-rust' into dk/ci-rust-fix
c469ca26c588918cfad439636a26fbefa2049b1d rust: build correctly without GNU sed
5a8046ab33d383b758e7e283405697957e4691c0 Merge branch 'ps/odb-alternates-object-sources'
6a3051d3c200f0b40bf611338406af849de3d313 Merge branch 'kh/doc-replay-updates'
24a51fef5b86ce9fc26a59436fc0e3a33d149d0b Merge branch 'rs/replay-wrong-onto-fix'
448673412da4ee9887c1026c051598e45a300971 Merge branch 'jc/macports-darwinports'
bcc20b83047ab43810baf081976bc4421c0fe889 Merge branch 'kj/pull-options-decl-cleanup'
e72259073d0c84f0c9d545f39b8723a2cae0de24 Merge branch 'rs/t4014-git-version-string-fix'
c8d76f7325e75c6f0549fce29ea4f3d97eb079cb The 11th batch
d04904c31c0471e289c2978dadf61c9ac45cbfdf Merge branch 'jt/repo-struct-more-objinfo' into next
31970a567d16ddb0585c04ffbdc1dcf632504382 Merge branch 'jt/doc-rev-list-filter-provided-objects' into next
3eaa789d0d37911e82d93f66790f451b2f5658bf Merge branch 'js/test-symlink-windows' into next
0d3b9de55c6d3b401cf2ffa2f1d3fb33fb6d60c6 Merge branch 'ps/repack-avoid-noop-midx-rewrite' into next
5d68c3ef972b57e0a91977fd33d248e9c7338ee1 Merge branch 'mh/doc-core-attributesfile' into next
5f7e5b040bda26be311d5c6021b18eeb70b92ac6 Merge branch 'dk/ci-rust-fix' into next
a84d7e8a32159e762e8ae71a640cc77f8119ae7f Merge branch 'gf/maintenance-is-needed-fix' into next
748d7c2c9304fede8e38788bb75059e65ce26691 Merge branch 'gf/clear-path-cache-cleanup' into next
5eadd4ae779405a961aa751dc1bc846b038fbd0c Merge branch 'js/test-func-comment-fix' into next
a3e5c5e72d1c821d3e346fca55e6462e6d65d0fc Sync with 'master'

--===============2478240265075611370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-534ca151c38d-64972bf2110c.txt

5a8046ab33d383b758e7e283405697957e4691c0 Merge branch 'ps/odb-alternates-object-sources'
6a3051d3c200f0b40bf611338406af849de3d313 Merge branch 'kh/doc-replay-updates'
24a51fef5b86ce9fc26a59436fc0e3a33d149d0b Merge branch 'rs/replay-wrong-onto-fix'
448673412da4ee9887c1026c051598e45a300971 Merge branch 'jc/macports-darwinports'
bcc20b83047ab43810baf081976bc4421c0fe889 Merge branch 'kj/pull-options-decl-cleanup'
e72259073d0c84f0c9d545f39b8723a2cae0de24 Merge branch 'rs/t4014-git-version-string-fix'
c8d76f7325e75c6f0549fce29ea4f3d97eb079cb The 11th batch
addae1e2212dcd1083bb80d4941a80787d7b79a6 Merge branch 'ds/doc-scalar-config' into jch
ac2ec9cd4c237b81896b5d6c762f0b6c0dda7fda Merge branch 'jc/submodule-add' into jch
79c55057305da0512dc9e92ab04d010f723b825e Merge branch 'jc/completion-no-single-letter-options' into jch
261c09c8c14603fb27b3f137b558455bc0017690 Merge branch 'tc/memzero-array' into jch
86e68e21a647d784f3f5fe27ea0457d484c2d446 Merge branch 'jc/memzero-array' into jch
f1c0633d84a29dea866a196b6f8bce59b978a1c3 Merge branch 'rs/diff-files-r-find-copies-fix' into jch
3e26cd74024466a0a022b5e3c48e8d9c2e25c1b4 Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into jch
5b4f9df0646ad7061ec3437d6e9d262bf6e05014 Merge branch 'jc/c99-fam' into jch
293240925eb8c398e8062ed7199d4502110ad3c4 Merge branch 'jc/doc-commit-signoff-config' into jch
8569a670a9ab5c23e828ca3466e18ae1431aa7d7 Merge branch 'ja/doc-misc-fixes' into jch
a73d7c76fd6d8fae52f4ea574a5e000ea6d4f9ff Merge branch 'ap/packfile-promisor-object-optim' into jch
9d90f7a476a20cbc88c87451a1e9efec22d4a95c Merge branch 'jt/repo-struct-more-objinfo' into jch
bbd7215d85a2d124244f421487e0a6655bfb35c2 Merge branch 'jt/doc-rev-list-filter-provided-objects' into jch
f2a483cc1dadec6c4ddfd1522108cfbb6f66fa9a Merge branch 'js/test-symlink-windows' into jch
4f7b4f58c076c1fc582a3fec804be91c04e81a90 Merge branch 'ps/repack-avoid-noop-midx-rewrite' into jch
67f677e77d2c36ccc9c8741328df1c945a981a16 Merge branch 'mh/doc-core-attributesfile' into jch
cfe99da5a66c25ab1793ff3240cbc4a0593396c2 Merge branch 'dk/ci-rust-fix' into jch
ff0f3e4f6db6bb625ecccc628d483ddabce06d05 Merge branch 'gf/maintenance-is-needed-fix' into jch
e43a76fb305a4d033d1eab2da488e5bcdc372e33 Merge branch 'gf/clear-path-cache-cleanup' into jch
511aafdd57783621eda1265e55f02253f31d626b Merge branch 'js/test-func-comment-fix' into jch
f24219768ca9f722cee22b5f0e46510456100a05 ### match next
8a2b46aeba9e60bd7d076363a9e91013d2a0fa6c Merge branch 'jc/object-read-stream-fix' into jch
774aba15f057df114cb1b2d65079c28dc5e2b30f Merge branch 'jk/test-curl-updates' into jch
008135483ee44b8a61a58f85bad916ed7ef0fae3 Merge branch 'ar/run-command-hook' into jch
72e1410dccbbe426c1fb0873eb340bc5dd715add Merge branch 'rs/macos-iconv-workaround' into jch
d7dedf371443b18750fd724c41c926a115214012 Merge branch 'ja/doc-synopsis-style-more' into jch
3ced32b64c7d620fbac8540b22e20b500ac2a668 Merge branch 'ar/submodule-gitdir-tweak' into jch
8fb713e602cfe7ca7cc04f330b2b225fcfb44b5a Merge branch 'wm/complete-git-short-opts' into jch
7d49be293b29ad4fa4b2749c6bc0c57f958275aa Merge branch 'kn/ref-location' into jch
1f3745f7725bcd3af0f7f3a4e078f5ecc5353a1a Merge branch 'tc/last-modified-options-cleanup' into jch
bfeb5827fc3e8e4a770488dbe65810b2b99dda41 Merge branch 'jk/parse-int' into jch
63a2a8555f0ca82f76653b2a07b7cf28ea296dde Merge branch 'ps/odb-misc-fixes' into jch
cb58467f3f4eed130fbde9faa2c41cf8ff0d37e2 Merge branch 'yc/histogram-hunk-shift-fix' into jch
5b20d11795f510104577a774bc938ad680f8c8f3 Merge branch 'sb/doc-update-ref-markup-fix' into jch
48f091e64b0cb996289939776fd55f43d8601b34 Merge branch 'pw/replay-drop-empty' into jch
eed2f82a96429bec042749a2f59d7230960c9704 Merge branch 'ap/http-probe-rpc-use-auth' into jch
cb9a7e7b33cf6e61e8aaf1850e9d0f7c9cf5102d Merge branch 'js/prep-symlink-windows' into jch
56b028c218c2eea7297a049091832a65d34a0cf1 Merge branch 'js/symlink-windows' into jch
059e0dd25f0831aae7a8c3e54b44d723cab89932 Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
5b95c2c5fe55ab2cbdef7df3e747d8957241a00c Merge branch 'sb/bundle-uri-without-uri' into jch
6515f6e3cee80bd0d9ae259e6458665effeb9499 Merge branch 'ps/clar-integers' into seen
d3a267907eb713ddf9524a47eaac50b5e017c94c Merge branch 'tb/incremental-midx-part-3.2' into seen
23bf2307a78311d76667695b2762c6133663cf57 Merge branch 'jc/exclude-with-gitignore' into seen
090e8fbc2b13c86ff2def0794c6a79746ba510fd Merge branch 'ms/doc-worktree-side-by-side' into seen
467e36f2afcf48b8c1387ea7ea9b2db8770ae746 Merge branch 'lc/rebase-trailer' into seen
8dbc7f7862ecc004872348f5fb17896a08b28fbb Merge branch 'je/doc-reset' into seen
c575b8e3f900caccb268e53ad8d5c953977300c9 Merge branch 'dw/config-global-list' into seen
ce01253a98da44f668346899ad6d7297381fd4ac Merge branch 'sp/shallow-time-boundary' into seen
30240ba6ecc2648a89ce3f2219e2821f026e842a Merge branch 'lo/repo-info-keys' into seen
1c739013621b66d6b489ce4bd13454d0da493bc0 Merge branch 'js/neuter-sideband' into seen
292525ca2027303f167b551809737b41ea114aac Merge branch 'ps/read-object-info-improvements' into seen
6f935ef8c1948a47cfa1f8e6503c10c6d9e51bb3 Merge branch 'pc/lockfile-pid' into seen
0ca8c8a26535926e166730f6554935d9e73eb033 Merge branch 'ps/packfile-store-in-odb-source' into seen
ae72470112f6834d537e9eec0d71726db870034d ### CI
64972bf2110c5bc042d16294f4ac90286dbfe06b Merge branch 'bc/sha1-256-interop-02' into seen

--===============2478240265075611370==--
