Content-Type: multipart/mixed; boundary="===============2865366789447089732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 12 Mar 2026 19:50:34 -0000
Message-Id: <177334503495.643668.8202900784775253098@gitolite.kernel.org>

--===============2865366789447089732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 7f19e4e1b6a3ad259e2ed66033e01e03b8b74c5e
    new: 67006b9db8b772423ad0706029286096307d2567
    log: revlist-7f19e4e1b6a3-67006b9db8b7.txt
  - ref: refs/heads/master
    old: 7f19e4e1b6a3ad259e2ed66033e01e03b8b74c5e
    new: 67006b9db8b772423ad0706029286096307d2567
    log: revlist-7f19e4e1b6a3-67006b9db8b7.txt
  - ref: refs/heads/next
    old: 2727be2e995e5d81609948cd1eb5dc75fe1cdc5b
    new: b56d9408899cd3ebad81ec931f4a5c4c9138ecb8
    log: revlist-2727be2e995e-b56d9408899c.txt
  - ref: refs/heads/seen
    old: 3d18bd9552d45125d57230beecf5c61c63a4f7bc
    new: 1549f4ea56f94dcc9ea5f7ca9815b9e5d23c3529
    log: revlist-3d18bd9552d4-1549f4ea56f9.txt
  - ref: refs/notes/amlog
    old: 35d5b8b1ba98a9517ef2d7d847901e653483efa6
    new: 32e12e21705b0bff3dbd28da08480abdf5453671
    log: revlist-35d5b8b1ba98-32e12e21705b.txt

--===============2865366789447089732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f19e4e1b6a3-67006b9db8b7.txt

13ecc938422b204170a3276edb427e0ff38e3670 repository: require Rust support for interoperability
9c317a68b7abc82a9c3c024baa318a29da970c4f conversion: don't crash when no destination algo
67e526c33e025918c146c7cb61007cc2ffc46661 hash: use uint32_t for object_id algorithm
b674d1036a3a82aaccfd5586007006f1f08648ef rust: add a ObjectID struct
e25c7c9393625df7f3f0596ebe79602afe3b5f7f rust: add a hash algorithm abstraction
9005b5bb72df521670db03eefeafe53c0a81f9a5 hash: add a function to look up hash algo structs
86215ab0cc632026a95aa955ebe94c8f33ff2be6 rust: add additional helpers for ObjectID
0a0f6b97e9bd41c1ed6b386b99a52e62ea72e4a6 csum-file: define hashwrite's count as a uint32_t
e54bedc169cf6f4fe73143ecf5f3725e3af884c3 write-or-die: add an fsync component for the object map
9a1fa36fe3dbed82ae7f9906ba1ac6d391c18f17 hash: expose hash context functions to Rust
41d1d14a18164c529cd80c8b6b2a75f31831df08 rust: fix linking binaries with cargo
3bb0b0afaba588c04982103534afa2aae922f5bf rust: add a build.rs script for tests
0c04f2621ed7cbdff8b11f680fb66e1a9807f5b1 rust: add functionality to hash an object
40a1b4fb2bfc6a3af608655e2e55435912f5550a rust: add a new binary object map format
39e4dcf77dfe65f9342000894c1868075ed12415 rust: add a small wrapper around the hashfile code
d49f23ae2f9def3c9065738bccbb9ca8dfb4b0f0 object-file-convert: always make sure object ID algo is valid
c52f085a477c8eece87821c5bbc035e5a900eb12 send-email: validate charset name in 8bit encoding prompt
a8215a2051411bbaa1ea1464026cb473fbf8f83c send-email: add client certificate options
267807eae10f8f9b2bcf50fdd22b61d68c38e8d5 doc: gitprotocol-pack: fix pronoun-antecedent agreement
b8091b793521cd30bb7972b60f3ca2f53e83bd61 doc: gitprotocol-pack: improve paragraphs structure
a56fa1ca05df589b8aa9c51f71399dd8daf42cf0 doc: gitprotocol-pack: normalize italic formatting
fc2ead0053d31735ac4a02c370c5c2b6dbaf2bbe t3700: avoid suppressing git's exit code
0d6bb8b541b0bd049599c29711e2c75ca5f17b07 t3700: use test_grep helper for better diagnostics
99a626f479781da77ea41f356bd35a27af8ec11b path: remove unused header
61d0b79e4c2dffa27c89b409aaa084deb0ed2172 path: use size_t for dir_prefix length
b22ed4c4f9667d400744d0ab013745720d91b8d4 path: remove redundant function calls
9c6569a8951d01363ec1e866a3b0711dbcaedcef doc: add information regarding external commands
a06a725c7847840ac56c0e797a829ac13abbe350 oidmap: make entry cleanup explicit in oidmap_clear
a98ea50288c9fd39b501710635977478fb1f0a05 builtin/rev-list: migrate missing_objects cleanup to oidmap_clear_with_free()
4cae5847694f0d62b6da3b55164f7749c0a19fef meson: simplify iconv-emits-BOM check
f1d734bf25570e3355c3c147e71e075a2f8f98f2 meson: detect broken iconv that requires ICONV_RESTART_RESET
3afad3d8ae3ca59dea450ba96afa2d7ccaabab99 gitlab-ci: update to macOS 15 images
b10fb23d52425644b8c3bb9b7277cb3328a73c16 send-email: pass smtp hostname and port to Authen::SASL
63c00a677b2b44e0691919b36a417cee648d890d t9123: use test_when_finished for cleanup
a190f01f576c6262e2b377c12ad88ba8d03f4301 Documentation: extend guidance for submitting patches
8194f1795bf0ca36f245adccc84bc86ab2aa90d1 Merge branch 'bc/sha1-256-interop-02'
69affbe67f8df86939bc995d8885a7284a013387 Merge branch 'kj/path-micro-code-cleanup'
9b194289d4671c1be1c0b55e2cf6d0ab4740ae63 Merge branch 'lp/doc-gitprotocol-pack-fixes'
f3e18324c258b922932de9fc9c39bba978f164b3 Merge branch 'ss/t3700-modernize'
198eb1b93e3be0533152e3e81414825129e98214 Merge branch 'os/doc-custom-subcommand-on-path'
642aa4f3936d2d39f6d96df5abfe0edf427bb446 Merge branch 'jt/doc-submitting-patches-study-before-sending'
9a591a99d000059f10e9095bb2adee2d28c4318d Merge branch 'sk/oidmap-clear-with-custom-free-func'
0724f727ee24495c2d27738297d3d68c8393fa28 Merge branch 'ss/t9123-setup-inside-test-expect-success'
b2102627d7baf993dd128d33e77139ab7929fbef Merge branch 'ag/send-email-sasl-with-host-port'
fdfa7f64d641fe21661087d7bdb0f58d66e3d2de Merge branch 'ps/ci-gitlab-prepare-for-macos-14-deprecation'
898549142353fa105ad2c466a52e497620d12bb3 Merge branch 'dt/send-email-client-cert'
99da9348352a4e79246c17fd6cef425af801e309 Merge branch 'sp/send-email-validate-charset'
67006b9db8b772423ad0706029286096307d2567 The 15th batch

--===============2865366789447089732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2727be2e995e-b56d9408899c.txt

8a1b789c2f926d855eea04d731d43f97c3e7c83a editorconfig: fix style not applying to subdirs anymore
4107c0bb3455905aeacdba3be09b20e62b310eaa worktree: do not pass strbuf by value
f21967e5415673824d501b318a252c6e8a91d6fb list-objects-filter-options: avoid strbuf_split_str()
30310f3cc474ff26b8306da48566667f67206808 t3200: replace hardcoded null OID with $ZERO_OID
6523589a2c034de168f6240d040e0910f7aeddda t9200: handle missing CVS with skip_all
05c324b92fe723674cbf9ae1b0b1675821b6c275 run-command: wean start_command() off the_repository
9df3be8e2e7e2c9bf200de4bcfbd4e690a57f033 run-command: wean auto_maintenance() functions off the_repository
90725761237c302e693089c8d9c4f2b206369a82 t9200: replace test -f with modern path helper
8194f1795bf0ca36f245adccc84bc86ab2aa90d1 Merge branch 'bc/sha1-256-interop-02'
69affbe67f8df86939bc995d8885a7284a013387 Merge branch 'kj/path-micro-code-cleanup'
9b194289d4671c1be1c0b55e2cf6d0ab4740ae63 Merge branch 'lp/doc-gitprotocol-pack-fixes'
f3e18324c258b922932de9fc9c39bba978f164b3 Merge branch 'ss/t3700-modernize'
198eb1b93e3be0533152e3e81414825129e98214 Merge branch 'os/doc-custom-subcommand-on-path'
642aa4f3936d2d39f6d96df5abfe0edf427bb446 Merge branch 'jt/doc-submitting-patches-study-before-sending'
9a591a99d000059f10e9095bb2adee2d28c4318d Merge branch 'sk/oidmap-clear-with-custom-free-func'
0724f727ee24495c2d27738297d3d68c8393fa28 Merge branch 'ss/t9123-setup-inside-test-expect-success'
b2102627d7baf993dd128d33e77139ab7929fbef Merge branch 'ag/send-email-sasl-with-host-port'
fdfa7f64d641fe21661087d7bdb0f58d66e3d2de Merge branch 'ps/ci-gitlab-prepare-for-macos-14-deprecation'
898549142353fa105ad2c466a52e497620d12bb3 Merge branch 'dt/send-email-client-cert'
99da9348352a4e79246c17fd6cef425af801e309 Merge branch 'sp/send-email-validate-charset'
67006b9db8b772423ad0706029286096307d2567 The 15th batch
8500bdf17243fdb612ddce0b9ab2f732a7b62aee Merge branch 'ps/t9200-test-path-is-helpers' into next
99c4dbd03e7df28145006c48ac147249bb4e7ac2 Merge branch 'dd/list-objects-filter-options-wo-strbuf-split' into next
647ee3f2dc6ac36aa7a3a9fd3dd16590c86d7246 Merge branch 'ss/t3200-test-zero-oid' into next
39ef732ca96793f20c7fc192a14140a4ee9a46d7 Merge branch 'ps/editorconfig-unanchor' into next
61ffe62b75cf89af469af53b15f3fdc6639d217a Merge branch 'bk/run-command-wo-the-repository' into next
b56d9408899cd3ebad81ec931f4a5c4c9138ecb8 Sync with 'master'

--===============2865366789447089732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d18bd9552d4-1549f4ea56f9.txt

67c93dd6aec3ee2bf36a404d73bcd2b6b390ed71 doc: interpret-trailers: convert to synopsis style
c4503156114ab05bbdf11594416713fc0f5a6627 doc: interpret-trailers: normalize and fill out options
0878a74f1da2cff9e7ce82e69adf37582a977048 doc: config: convert trailers section to synopsis style
05c324b92fe723674cbf9ae1b0b1675821b6c275 run-command: wean start_command() off the_repository
9df3be8e2e7e2c9bf200de4bcfbd4e690a57f033 run-command: wean auto_maintenance() functions off the_repository
6daeb66baac581ab81148bcb9d5fcc61ae33347e odb: stop including "odb/source.h"
dd587cd59e1575f2d5698cb45b42644e1df9b835 packfile: extract logic to count number of objects
222fddeaa44b633eea345996735b4f7893eb71ec object-file: extract logic to approximate object count
2b24db1110150138ac1e09bc60d9ae5245909625 object-file: generalize counting objects
b259f2175b0ccd5574fc6b06b8ec5cbeaa860610 odb/source: introduce generic object counting
6801ffd37df8420917e1feaf03b5f7c175798bff odb: introduce generic object counting
78827970ecf1cb853fc2c9059c180f91fa154c97 builtin/mktree: remove USE_THE_REPOSITORY_VARIABLE
90725761237c302e693089c8d9c4f2b206369a82 t9200: replace test -f with modern path helper
8194f1795bf0ca36f245adccc84bc86ab2aa90d1 Merge branch 'bc/sha1-256-interop-02'
69affbe67f8df86939bc995d8885a7284a013387 Merge branch 'kj/path-micro-code-cleanup'
9b194289d4671c1be1c0b55e2cf6d0ab4740ae63 Merge branch 'lp/doc-gitprotocol-pack-fixes'
f3e18324c258b922932de9fc9c39bba978f164b3 Merge branch 'ss/t3700-modernize'
198eb1b93e3be0533152e3e81414825129e98214 Merge branch 'os/doc-custom-subcommand-on-path'
642aa4f3936d2d39f6d96df5abfe0edf427bb446 Merge branch 'jt/doc-submitting-patches-study-before-sending'
9a591a99d000059f10e9095bb2adee2d28c4318d Merge branch 'sk/oidmap-clear-with-custom-free-func'
0724f727ee24495c2d27738297d3d68c8393fa28 Merge branch 'ss/t9123-setup-inside-test-expect-success'
b2102627d7baf993dd128d33e77139ab7929fbef Merge branch 'ag/send-email-sasl-with-host-port'
fdfa7f64d641fe21661087d7bdb0f58d66e3d2de Merge branch 'ps/ci-gitlab-prepare-for-macos-14-deprecation'
898549142353fa105ad2c466a52e497620d12bb3 Merge branch 'dt/send-email-client-cert'
99da9348352a4e79246c17fd6cef425af801e309 Merge branch 'sp/send-email-validate-charset'
67006b9db8b772423ad0706029286096307d2567 The 15th batch
29026a013ade43de78060ca1a9ed063c6bc5b5a3 Merge branch 'ds/for-each-repo-w-worktree' into jch
9361e67cb256d9c4b97d20f7af4942db82554a72 Merge branch 'hn/status-compare-with-push' into jch
c8c5efdaf836e36e0348db9d14e781004bcbd224 Merge branch 'ps/odb-sources' into jch
691b456408c60e674de70e585a00f0642d001c30 Merge branch 'sp/wt-status-wo-the-repository' into jch
3262606c58086de55f8e5a9d3ea8700e584498be Merge branch 'jt/repo-structure-extrema' into jch
b6430c5165ab3110695c9c3afe2952da260b29d6 Merge branch 'mf/format-patch-cover-letter-format' into jch
d98253e7a4246b549e4c1daa2fd70f313d2dfe2c Merge branch 'fp/t3310-unhide-git-failures' into jch
852ab6075ee4146019879fddf9ac1d2e35236393 Merge branch 'os/doc-git-custom-commands' into jch
e2c780713eb0a085bbf201de55417b1e1caafd8e Merge branch 'ty/setup-error-tightening' into jch
d6af1c484c2f657f09c82025dd8473f269fc4993 Merge branch 'jk/unleak-mmap' into jch
699eb7a26bd1f2bb7623162b083f95a002bb1f5d Merge branch 'rs/history-ergonomics-updates-fix' into jch
d8f40fae9deee2f78dcbd91d77cbb7f9e057cf66 Merge branch 'ty/patch-ids-document-lazy-eval' into jch
152f0b3ef103c99e34589dc3fb2871a8ae84c2cf Merge branch 'ps/t9200-test-path-is-helpers' into jch
7046a1a04a83306c13ee8b772dd7f0d5fb47620c Merge branch 'dd/list-objects-filter-options-wo-strbuf-split' into jch
1360fd2031aae5bb68166067222fe2040a351a55 Merge branch 'ss/t3200-test-zero-oid' into jch
b439b4fc1dc854d53423be860fce1d12a77f8aa2 Merge branch 'ps/editorconfig-unanchor' into jch
853c407477547de1d509eb62119fc3031b7b1434 Merge branch 'bk/run-command-wo-the-repository' into jch
129a31d3c78e343e9c280669502dfc7e30dec323 ### match next
34fa26ffd50391991fb47286b4a0f42120fbc0da Merge branch 'jc/neuter-sideband-fixup' into jch
05758138abff35b926a1409f952ff00df006a4e4 Merge branch 'yc/histogram-hunk-shift-fix' into jch
2255d97e2a5276d6bce70001cfc41aca011ba18f Merge branch 'sa/replay-revert' into jch
7e52c3052d1fcc6e2965d8cec2b4087de3f17976 Merge branch 'jc/test-allow-sed-with-ere' into jch
04c91928a7768799b4839f01d911401eb6678ffa Merge branch 'ac/help-sort-correctly' into jch
dbd83ad98eb6eeb2df30ca06af08b01eb986f0ee Merge branch 'lc/rebase-trailer' into jch
9a2d658f7988fafd9e7cb43efa985851d508a3bc Merge branch 'tb/incremental-midx-part-3.2' into jch
88bafc047b904229ad138e8f0b9445069038788e Merge branch 'ps/upload-pack-buffer-more-writes' into jch
07d569eab9f166faa2a5c4acf75bdae5a7b084a7 Merge branch 'pt/fsmonitor-linux' into jch
b9f43033448df636da949f97b1cf5944867da1b0 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
74dcc9c58e49fac648f436056ded56c74ba08540 Merge branch 'cf/constness-fixes' into jch
744a8e9ed001db5b83577476be2827d1c0209550 Merge branch 'jc/doc-wholesale-replace-before-next' into jch
dce4e54d1924d65ab014870fd599667f52a498e5 Merge branch 'mf/apply-p-no-atoi' into jch
49342f0780398eac95422bb48ddb46a6b86fa39b Merge branch 'ty/doc-diff-u-wo-number' into jch
880e5a885d3a4d2a2360d23cbbad47ed77d90a37 Merge branch 'ps/object-counting' into jch
e04a6fc9e0fe1435ad5058f22c6be0057b7114fd Merge branch 'ps/build-tweaks' into jch
84eee20939c12251ec590df04ffe386bc5464358 Merge branch 'bb/imap-send-openssl-4.0-prep' into jch
aa9f6414a236daa8209c55b52539acb371133051 Merge branch 'ps/unit-test-c-escape-names.txt' into jch
79673dd07c1ce1905a1f8e16cd7ad57ae84c2039 Merge branch 'ss/submodule--helper-use-xmalloc' into jch
4a4435225968e3759a3b5a31973c6ffdb4f7ff57 Merge branch 'kh/doc-interpret-trailers-1' into jch
f7b889d8f70d7ae5f7dcbd4f1f172b12fa5e723c Merge branch 'ty/mktree-wo-the-repository' into jch
102daeb577ce95b0e0c986951a57bb1b90bf7009 Merge branch 'ms/t7605-test-path-is-helpers' into seen
9c65265028a81eb3e3a6e381cc50cedeaca802ff Merge branch 'jt/fast-import-sign-again' into seen
761d759389a34646ed72139bd6c3d561870ee8ec Merge branch 'js/parseopt-subcommand-autocorrection' (early part) into seen
b9eb43afd9120291af42c25d78527a0828f0acb0 Merge branch 'ar/config-hook-cleanups' into seen
12095014e62145aeb41f187e6a60af6c4ac871de Merge branch 'ar/parallel-hooks' into seen
5f822416167d6aa30fc038a904581df72fc57513 Merge branch 'cs/subtree-split-recursion' into seen
c6542abb8a656dc5bf2263e6214e6a7bf1bc20db Merge branch 'ab/clone-default-object-filter' into seen
6748e9c9fe2d53b552e66f1875ac89343036cb44 Merge branch 'jc/neuter-sideband-post-3.0' into seen
95f3c37e2b40303fe31dd29b046ea290f28e5a89 Merge branch 'vp/http-rate-limit-retries' into seen
4884a3ebf6515bf7d5f44e3333f6178565999e01 Merge branch 'ps/history-split' into seen
39e933cf11db18118f58c8b3c0643f8b5668bcdf Merge branch 'ng/submodule-default-remote' into seen
33067fa4100f5cbfee26f24f9d09ab965f597934 Merge branch 'mm/line-log-use-standard-diff-output' into seen
1549f4ea56f94dcc9ea5f7ca9815b9e5d23c3529 Merge branch 'js/parseopt-subcommand-autocorrection' into seen

--===============2865366789447089732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35d5b8b1ba98-32e12e21705b.txt

172cfcbd987122bf173975309151539b7f6426b2 amlog
00df74f5aae9f7e2c291977592450c86ba3b6447 Notes added by 'git notes add'
331bb225a9c7dcf7cbcb48d7346256e79d77bd3e Notes added by 'git notes add'
4ad1e049683afe929ef7be757df57ffed74da9b3 Notes added by 'git notes add'
4cb05536db150d3461f4fea32c94a153b8476416 Notes added by 'git notes add'
9062bd55eacb976ef96aebf9d6a84cc7649d52c9 Notes added by 'git notes add'
f13850f1fa0bfedfa73b401b562e0b74fc41a87f Notes added by 'git notes add'
871d3c3d6e968a1058c9225ea8f60a0a687fd093 Notes added by 'git notes add'
38e2cab032beec839b2036d887c210c29eba2b8d Notes added by 'git notes add'
0d2ce17138587b3bbbaa8ea1c05f9a60b88e5503 Notes added by 'git notes add'
aa5f78abd8850ddc4124fade595bbb70dbf29bac Notes added by 'git notes add'
d2b9050f320670547e649ceb4a932a22f0ccb05b Notes added by 'git notes add'
fc760749ef513f719b9c9e5d37bd6bd1183407b6 Notes added by 'git notes add'
f1ddb6982c6fc6a84a392e6133993b287b835d03 Notes added by 'git notes add'
25b1ebcdded9f8c51f87f090e04dcd88f99b0545 Notes added by 'git notes add'
32e12e21705b0bff3dbd28da08480abdf5453671 Notes added by 'git notes add'

--===============2865366789447089732==--
