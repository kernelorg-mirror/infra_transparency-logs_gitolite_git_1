Content-Type: multipart/mixed; boundary="===============1668951548112447498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 30 Nov 2021 00:07:19 -0000
Message-Id: <163823083943.4943.11684776127137098378@gitolite.kernel.org>

--===============1668951548112447498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 35151cf0720460a897cde9b8039af364743240e7
    new: abe6bb3905392d5eb6b01fa6e54d7e784e0522aa
    log: revlist-35151cf07204-abe6bb390539.txt
  - ref: refs/heads/master
    old: 35151cf0720460a897cde9b8039af364743240e7
    new: abe6bb3905392d5eb6b01fa6e54d7e784e0522aa
    log: revlist-35151cf07204-abe6bb390539.txt
  - ref: refs/heads/seen
    old: 1adad7065f8f2703554aae63a41e9804a02c1003
    new: d7d9f0d10a2e6c96840991fe41fe9d8f3ca5bef9
    log: revlist-1adad7065f8f-d7d9f0d10a2e.txt

--===============1668951548112447498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35151cf07204-abe6bb390539.txt

e4c497a1944f035b3e4e947d9518d947d42d40a1 urlmatch: add underscore to URL_HOST_CHARS
aa30fe1481b9af54efea9a14a367811849a339e5 branch tests: test for errno propagating on failing read
ef18119dec8a9c65ed545fdd60c7ae9a6bc31f6f refs API: add a version of refs_resolve_ref_unsafe() with "errno"
8b72fea7e91b5900c3a35891df1d8ea16d4b2bee refs API: make refs_read_raw_ref() not set errno
df3458e95710b14bff1e5acb830ad77b2a4b0c73 refs API: make parse_loose_ref_contents() not set errno
c339ff690f5b5a9f27e27f4cb4d22023a0b7ebaf refs API: make refs_rename_ref_available() static
5ac15ad2509f31555cbb40fece720066c5d8a01b reflog tests: add --updateref tests
52106430dc80ea20ec2e00a6079a7bc114d36b70 refs/files: remove "name exist?" check in lock_ref_oid_basic()
76887df01440018e1e757761fea81a4d3a676f25 refs API: remove refs_read_ref_full() wrapper
db7a3d25d639ba816fb85af3ca08d689702ab294 refs API: make resolve_gitlink_ref() not set errno
096a7fbb97dc4015c97b1811aab4e08e2f0ac724 refs API: make loose_fill_ref_dir() not set errno
ac0986e302b9a94fd927e8d0a811fe6dc4d4c074 refs API: make files_copy_or_rename_ref() et al not set errno
ccf3cc1b189f732cb1e99b08bda37e92a896047f refs API: ignore errno in worktree.c's add_head_info()
0506eb71f7b64dac71ae35fafa7ca23c7a41e276 refs API: ignore errno in worktree.c's find_shared_symref()
6846f7248d2915e534eebf1457600b83573f981d refs tests: ignore ignore errno in test-ref-store helper
f65bb9fb06f969e8fb89de2d6dc9218f13cb361c refs API: make refs_resolve_refdup() not set errno
1e3ccb552f3d9166009ca2bc40b27bbc0c0e2b78 refs API: make refs_ref_exists() not set errno
ed90f04155df1ec757b241ae3f45889c05efae26 refs API: make resolve_ref_unsafe() not set errno
6582bd31e3f3fa6cfb16fae0cd31036081c14a0a refs API: make expand_ref() & repo_dwim_log() not set errno
4755d7dff7a27f431493926541fd6aab2e860aa4 refs API: don't expose "errno" in run_transaction_hook()
25a33b33424cd6c8e2c7db0f0c4b1ba01415ce38 refs API: post-migration API renaming [1/2]
f1da24ca5eeecf8931ffc08b4c8251c689c94a47 refs API: post-migration API renaming [2/2]
41a28eb6c124bd06ca4a4fea9a1da3178a09467b stash: implement '--staged' option for 'push' and 'save'
1a89796e4a83cd99b96530394b3052a2404d6fa9 Merge branch 'ab/ref-filter-leakfix' into jc/fix-ref-sorting-parse
98e7ab6d42beba8b35fefb3856b07ac20e89d1ca for-each-ref: delay parsing of --sort=<atom> options
692305ec677b6ff67b67db9f1d55e7ca77e9dd9a midx.c: clean up chunkfile after reading the MIDX
7212f2887aef735e7d9c9a8d803b21e275c2a878 Makefile: move git-SCRIPT-DEFINES adjacent to $(SCRIPT_DEFINES)
ab77294a2ab044779730e03a9b649dc90ec4ac9e Makefile: remove $(GIT_VERSION) from $(SCRIPT_DEFINES)
c7c969289792f9fbc4cfd9850bb228b4c9cd967e Makefile: remove $(NO_CURL) from $(SCRIPT_DEFINES)
6e3b0348a442afc58ca02259d476732c18ac26d0 git-instaweb: unconditionally assume that gitweb is mod_perl capable
d7927d428cdb6ed0d709fea2e5353d56833ae02e git-sh-setup: remove unused sane_egrep() function
ebeb39faad6e3a67c31884c3dc6b76ce58b3f15b git-sh-setup: remove "sane_grep", it's not needed anymore
612942a1d201d33c2e952c89d58e5c6d26a028a2 status: count stash entries in separate function
2e59e78096313920df470b6645a4323e2d8c0c6f status: print stash info with --porcelain=v2 --show-stash
0b45a41dc1bf973243935c1115b2a898fa89e6ef MyFirstContribution: teach to use "format-patch --base=auto"
492cb394fb2bcfa9a2f0f3f6cab466909927523f midx.c: don't leak MIDX from verify_midx_file
7f4c3508c06e154485ea9ce82be00e1e3df57f54 t/helper/test-read-midx.c: free MIDX within read_midx_file()
9e39acc94ad42362243811a359c2972049e8c880 builtin/pack-objects.c: don't leak memory via arguments
2b7b75850c6cffba3f33ce99e23bd05f95640e3f send-email: programmatically generate bash completions
a2ce60824481de986a56b8ea77b0a80fc342aef1 send-email docs: add format-patch options
a8a6e0682d1749b646aabbaad571ee5dc3634026 stash: get rid of unused argument in stash_staged()
e6432e0f1f183595b265b76ca765c612e705c65a builtin/repack.c: avoid leaking child arguments
ee4a1d63d7e9bdbea6bbeeb3f82ef33030de9ffb builtin/multi-pack-index.c: don't leak concatenated options
60980aed786487e9113f0cb2907dfc75a77d363c midx.c: write MIDX filenames to strbuf
022815114a8a57188bc0e8fd622e10d5e22604dc pack-bitmap.c: don't leak type-level bitmaps
655b8561d6b10f22f0e7350df9388110667001af pack-bitmap.c: more aggressively free in free_bitmap_index()
a38989bd5bc850900667ae1b3c0cd43797b066f0 unsetenv(3) returns int, not void
cbc985a1f403a09dd22511aca3e6699d3f3c1c7c test-genzeros: allow more than 2G zeros in Windows
df7000cd910a5f6991f73991b87d838a5d75e2fc test-tool genzeros: generate large amounts of data more efficiently
970fa57f768a276bddbc4bd1450bb1c3feb20f2b test-lib: add prerequisite for 64-bit platforms
b79541af7a1a7b7f2438f43196b1774d7b71e852 t1051: introduce a smudge filter test for extremely large files
e9aa762cc72e6cf8fd76fefe5ca2b5064be1a821 odb: teach read_blob_entry to use size_t
e2ffeae3f6795939e1af9f8e2b5fa151343eec66 git-compat-util: introduce more size_t helpers
d6a09e795d77ddc76c5141047340dc3cb62355f4 odb: guard against data loss checking out a huge file
596b5e77c960cc57ad2e68407b298411ec5e8cb8 clean/smudge: allow clean filters to process extremely large files
96eca029bf96dd739c0868ed8cf56cdcf1a248f4 Merge branch 'jk/loosen-urlmatch'
dea96aae4d4821a7d516257daa6be4be893887cd Merge branch 'ow/stash-count-in-status-porcelain-output'
96f6623ada056c24a60e10ad58acc42871dd9f41 Merge branch 'ab/refs-errno-cleanup'
9b96d91e94dabe32627eb1bf17edf057c6ef8e5c Merge branch 'jc/tutorial-format-patch-base'
44ac8fd1b4ce7598e2e5f4045dfbb6593a3f5b84 Merge branch 'so/stash-staged'
5126145ba8e8327b41e2fc235351645e0eb959da Merge branch 'jc/fix-ref-sorting-parse'
0ae87432aa7bbc18664d4f68306e121a2db8a91d Merge branch 'jc/unsetenv-returns-an-int'
7c2abf1a83efa13ffc03a3847f774cf85ffce913 Merge branch 'tp/send-email-completion'
49767c3d9f80c916c175adfc745e0823487d9d08 Merge branch 'tb/plug-pack-bitmap-leaks'
ad1260b6c994f7c0f9c259bd39f39979f7f4ecc2 Merge branch 'ab/sh-retire-helper-functions'
f9ba6acaa9348ea7b733bf78adc2f084247a912f Merge branch 'mc/clean-smudge-with-llp64'
abe6bb3905392d5eb6b01fa6e54d7e784e0522aa The first batch to start the current cycle

--===============1668951548112447498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1adad7065f8f-d7d9f0d10a2e.txt

911e9e88abeceb23fd6780d2cb6cf623957290a4 t1404: mark directory/file conflict tests with REFFILES
55e7156bdc2cf611b219c9d40b5923c08acdf53d test-ref-store: plug memory leak in cmd_delete_refs
1e84442fed92cdc44f3cba500dffaaddf3dd108b refs: update comment.
945721b6cda1345f2a8f800c832609758bf5704c refs: allow skipping OID verification
b713ce9100ce0adaeb28e3ecbca988f74dda3d60 refs: add REF_SKIP_REFNAME_VERIFICATION flag
b108c3c588f660b639d00559494769fd61854bf3 t1430: remove refs using test-tool
6cfac71cf05199cab62bf4934205b77690b33002 t1430: create valid symrefs using test-helper
96eca029bf96dd739c0868ed8cf56cdcf1a248f4 Merge branch 'jk/loosen-urlmatch'
dea96aae4d4821a7d516257daa6be4be893887cd Merge branch 'ow/stash-count-in-status-porcelain-output'
96f6623ada056c24a60e10ad58acc42871dd9f41 Merge branch 'ab/refs-errno-cleanup'
9b96d91e94dabe32627eb1bf17edf057c6ef8e5c Merge branch 'jc/tutorial-format-patch-base'
44ac8fd1b4ce7598e2e5f4045dfbb6593a3f5b84 Merge branch 'so/stash-staged'
5126145ba8e8327b41e2fc235351645e0eb959da Merge branch 'jc/fix-ref-sorting-parse'
0ae87432aa7bbc18664d4f68306e121a2db8a91d Merge branch 'jc/unsetenv-returns-an-int'
7c2abf1a83efa13ffc03a3847f774cf85ffce913 Merge branch 'tp/send-email-completion'
49767c3d9f80c916c175adfc745e0823487d9d08 Merge branch 'tb/plug-pack-bitmap-leaks'
ad1260b6c994f7c0f9c259bd39f39979f7f4ecc2 Merge branch 'ab/sh-retire-helper-functions'
f9ba6acaa9348ea7b733bf78adc2f084247a912f Merge branch 'mc/clean-smudge-with-llp64'
abe6bb3905392d5eb6b01fa6e54d7e784e0522aa The first batch to start the current cycle
1833f4cca6585b382204fa5dbdf9f487634e30f8 Merge branch 'ns/tmp-objdir' into jch
b78ff9ea18a451363ea6293c500973afa739ba61 Merge branch 'ns/batched-fsync' into jch
3ebd85ce65ba2c49af2a079feaa215855cc64aa2 Merge branch 'cw/protocol-v2-doc-fix' into jch
b0a6338c3b5b1c9edbbeb18fc2359a0ef328c6c1 Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
6e1f650dfb6785d2dfc870741fbc092df7b01dfa Merge branch 'gc/remote-with-fewer-static-global-variables' into jch
c11662a0e724acf76028eff086a2a594f538c7ca Merge branch 'ja/doc-cleanup' into jch
b8ea9036b1de3debd4926b74765687d296e02aec Merge branch 'js/branch-track-inherit' into jch
e24e580e44fdb8912381f97a9c1a1fa96ce2f17f Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
9c6823b9e34ea07f6ddf240d13a35dca92f31fbb Merge branch 'ew/test-wo-fsync' into jch
6e8f06c1caff7ad733ab4b67e9af00889b2be9ab Merge branch 'if/redact-packfile-uri' into jch
3f5e8e51f71bde6c106a7b47d71f20f8151d6416 Merge branch 'jc/fix-first-object-walk' into jch
9c907925d5d32315075608fccc85ac856c8137ca Merge branch 'js/ci-no-directional-formatting' into jch
96156e6ce0551c33854325d58aff8a21410a677c Merge branch 'jk/strbuf-addftime-seconds-since-epoch' into jch
016484cb44ba4d2929c914c3d83ba7c502bfa735 Merge branch 'tw/var-default-branch' into jch
c417e50241d4e4dec2860844226d65d21572819c Merge branch 'ak/protect-any-current-branch' into jch
3fa9b7fda0982333b20aa671b2dba86e3a5d87a5 Merge branch 'ab/generate-command-list' into jch
0470c6b82d533f39ea0e49d5b20f826acf53b306 Merge branch 'jk/test-bitmap-fix' into jch
d32f7ba16c21af4fd7e3fb4e072fe0540a3ca884 Merge branch 'jk/jump-merge-with-pathspec' into jch
a614b1c04d1696dc1e0f5f6ac7b49a6924ea693f Merge branch 'jt/pack-header-lshift-overflow' into jch
e5a488e75dd2308247a957ce1e22b3433fe418f3 Merge branch 'pw/xdiff-classify-record-in-histogram' into jch
9aa18acf00cb3ca9fddabf0ebace359729a11fc5 Merge branch 'js/trace2-avoid-recursive-errors' into jch
6f7a812d519c50beea7be0a0a41af6ac93d7d237 Merge branch 'fs/test-prereq' into jch
9c977a2e6d874eea508d230999b8067e1a8a590e Merge branch 'jk/t5319-midx-corruption-test-deflake' into jch
a217bb2013ebf3f12afb54c335f90aa8b6e130a6 Merge branch 'ab/checkout-branch-info-leakfix' into jch
33bf6b0beffb7861515ac4e7ffaf40ef0b75afcb Merge branch 'ah/advice-pull-has-no-preference-between-rebase-and-merge' into jch
c07fb0cda7f8c474fe15ca8308b2752109f1acfe Merge branch 'rs/mergesort' into jch
053ff529e28443e47b5e29212c9793796c46fee6 Merge branch 'tl/midx-docfix' into jch
900be5836b28b6976899d1ed581431827cf035c2 Merge branch 'fs/ssh-signing-key-lifetime' into jch
f796804de20ebabd460f242fd652f0a6de92d04a Merge branch 'fs/ssh-signing-other-keytypes' into jch
dcb05a1476d28b101f4d5ddcf629f0b01a654aab Merge branch 'vd/sparse-reset' into jch
1d54b3ad4dc619acf1fb32477886093a0175c9cb Merge branch 'ld/sparse-diff-blame' into jch
8e884acba0cf74386bd7b31daa5bf3835cbaceaf Merge branch 'ds/fetch-pull-with-sparse-index' into jch
8ba844f4ab57f372ff5b26e744c9090d36b4193e Merge branch 'hk/ci-checkwhitespace-commentfix' into jch
34b43aae9c92b4abbf4607581cb6c0364bb74c37 Merge branch 'jk/fetch-pack-avoid-sigpipe-to-index-pack' into jch
f089cf9de3c77e6aaba235664324bb6702acae06 Merge branch 'jk/refs-g11-workaround' into jch
b2d050ec55ea17f42c1ee7632c3117217c2c5b9d Merge branch 'jc/c99-var-decl-in-for-loop' into jch
4d508cef8aa42b49b4c7466c469a52ba3557efd9 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into jch
7c51b407c3fc75e89eabfbad0276e62b76f0a080 Merge branch 'xw/am-empty' into jch
64c8248ea0e2facf00033af88002563650bbca89 Merge branch 'jk/t7006-sigpipe-tests-fix' into jch
aaf9c3bce52f9c8b5cff1453db3ed3d17728fba1 Merge branch 'jt/midx-doc-fix' into jch
bea415cee0423631078bc1651650e8338412d8bc Merge branch 'hn/create-reflog-simplify' into jch
42e6858091d5e8910ad115500a6ee4dd07f2b252 Merge branch 'em/missing-pager' into jch
5bc9be99bcddaf560877f268e9d2121299bd6926 Merge branch 'yn/complete-date-format-options' into jch
1aa27508c636d209aafe8e92ba815ac41481f31e Merge branch 'po/size-t-for-vs' into jch
c7ff171af35c7198992e6da7b9fa3d6aafc662e9 Merge branch 'cb/mingw-gmtime-r' into jch
8c06afd94d232c7243fd5da0b17ef4ce7553ac93 Merge branch 'jc/reflog-iterator-callback-doc' into jch
f2e10bdaa116d8f1d1c94189a93f4db1a7b4ec33 Merge branch 'cb/add-p-single-key-fix' into jch
80bfb77987d22207dd749b196d4c4332f31e9cf4 Merge branch 'ds/trace2-regions-in-tests' into jch
e29875dd53f3be1c5cb588c3a8b30fc77d40a83e Merge branch 'jc/grep-patterntype-default-doc' into jch
99c6337c821d8858024a97e89cd97b1ecc6be540 Merge branch 'hn/allow-bogus-oid-in-ref-tests' into seen
312e704e44faef195f5387f0d0c6c3117fb20ac0 Merge branch 'hn/t1404-df-limitation-is-ref-files-only' into seen
a734b8c87563784220fed449b35ad611f75dee94 Merge branch 'ab/run-command' into seen
52cfa175d47b5678a1171cfc9091d4bc6b618755 Merge branch 'tl/ls-tree-oid-only' into seen
4439359d5d3163287ef8b1fac1d05e7927ae2676 Merge branch 'en/keep-cwd' into seen
5ac61d3804609eee704e96f6d98ab7b24737cbe5 Merge branch 're/color-default-reset' into seen
c814798fa158f435161cf0d0c9daf4bae179c512 Merge branch 'ab/only-single-progress-at-once' into seen
1a3f5bf551810cbc84e1298dda83dcf32cd7bd5c Merge branch 'ms/customizable-ident-expansion' into seen
19a6c5c1e1fdfc7dd36ff872c9343389e3a6937f Merge branch 'en/zdiff3' into seen
25010cf58a64f7f2a16270d8017ba5aae709e80f Merge branch 'cf/fetch-set-upstream-while-detached' into seen
26d750213529efea46d9058a96d4f34828d4585a Merge branch 'pw/diff-color-moved-fix' into seen
f94af4c46ab84cd7af06d4d9011b3085cd2fc8ea Merge branch 'es/superproject-aware-submodules' into seen
1bf366998b12649c784a3adf7e625b33676bae5a Merge branch 'pw/fix-some-issues-in-reset-head' into seen
36f849527780d6159a1c973248833f632c193069 Merge branch 'hn/reftable' into seen
479a64c854231ce41b5f3cb33cebaa8bdb2559be Merge branch 'ns/remerge-diff' into seen
cc2e41b2a8c447b70e0e6c3959942cfad570f9f0 Merge branch 'ab/config-based-hooks-2' into seen
ecb69dd2bf9bbdd6b8651ae8e82e83e8056b07f7 Merge branch 'jh/builtin-fsmonitor-part2' into seen
2b103f4cefa20b8a5e386ab09e59068e0ed056af Merge branch 'es/pretty-describe-more' into seen
f54676931261df8e49a5d93458d7089063d32d7e Merge branch 'ab/mark-leak-free-tests-even-more' into seen
157c071453d3cc2b6c16246d488252fc8b9309ba Merge branch 'rj/receive-pack-avoid-sigpipe-during-status-reporting' into seen
ebf0c92b521dcda4f897f776bf7d81e1f2d65ddc Merge branch 'ab/parse-options-cleanup' into seen
a0a0614a3a36356356df109df2ad18706a75b2ec Merge branch 'ab/make-dependency' into seen
1ea72ff781f1bf0b365297479d852cfef8d10c90 Merge branch 'hn/reflog-tests' into seen
06dcfc066a80afd0c96bf414ac12f1105a51b337 Merge branch 'ab/ci-updates' into seen
b8d869fec2e998a0a60fd445c737473263d55d14 Merge branch 'js/scalar' into seen
d7d9f0d10a2e6c96840991fe41fe9d8f3ca5bef9 Merge branch 'ab/ambiguous-object-name' into seen

--===============1668951548112447498==--
