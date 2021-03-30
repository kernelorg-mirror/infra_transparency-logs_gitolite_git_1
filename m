Content-Type: multipart/mixed; boundary="===============8491974518847926275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 30 Mar 2021 22:13:33 -0000
Message-Id: <161714241389.9712.4389158894842842466@gitolite.kernel.org>

--===============8491974518847926275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 84d06cdc06389ae7c462434cb7b1db0980f63860
    new: a65ce7f831aa5fcc596c6d23fcde543d98b39bd7
    log: revlist-84d06cdc0638-a65ce7f831aa.txt
  - ref: refs/heads/next
    old: 0881477623220af2906407f24a09997f41b3d7eb
    new: f1725819714fbcd96c47ae5f14e00cc01045272f
    log: revlist-088147762322-f1725819714f.txt
  - ref: refs/heads/seen
    old: 1e758cfe36543317bc1946388a3211aba9a95807
    new: 087b27ffb3cd624eb6d08587b95646f8e8b2406e
    log: revlist-1e758cfe3654-087b27ffb3cd.txt

--===============8491974518847926275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84d06cdc0638-a65ce7f831aa.txt

462b4e8dfd688b8964da77daf17b64da5bdc54ad symlinks: update comment on threaded_check_leading_path()
fab78a0c3defddff87ea5aa7dd32c5e444c43f1f checkout: don't follow symlinks when removing entries
6534d436a24ff9029a4776489b9d2340ab4bf213 INSTALL: note on using Asciidoctor to build doc
dcc0a86f2f2f036b3a379f41a4b754f8bb73ed6b show tests: add test for "git show <tree>"
8de78218c53480ded696c751f922b0622697a8b0 ls-files tests: add meaningful --with-tree tests
eefadd18e10fc0c4c808faa8ee077f375f28050c tree.c API: move read_tree() into builtin/ls-files.c
fcc7c12f1139d5b1fd657a4e89425f07dbc78d8a ls-files: don't needlessly pass around stage variable
9614ad3ce09937f3124db09cc8c6dd2777a15515 ls-files: refactor away read_tree()
7367d88261e5df7b1458cc02217f0e302bc2e127 archive: stop passing "stage" through read_tree_recursive()
6c9fc42e9f1bf27a3830ef594b7f5f9147af8361 tree.h API: expose read_tree_1() as read_tree_at()
47957485b3b731a7860e0554d2bd12c0dce1c75a tree.h API: simplify read_tree_recursive() signature
271cb303a507c8e37fa894c36569c18c6d134510 diff --no-index tests: add test for --exit-code
1b0d9545bb85912a16b367229d414f55d140d3be remote-curl: fall back to basic auth if Negotiate fails
2be927f3d1c64217ac5f4d3139ad73c1f59c173b diff --no-index tests: test mode normalization
9bcde4d53143f0b74604fa012c703f3794f94f80 rebase: remove transitory rebase.useBuiltin setting & env
c8243933c74e0bebcc617f750ae3990ecca47759 git-send-email: Respect core.hooksPath setting
76593c09bbf1bd7381505f8fa323168a874fe946 mktag tests: fix broken "&&" chain
28e29ee38b59c54d199c4ef42a77173e2090ccdb format-patch: give an overview of what a "patch" message is
bf12013f1ae3e38b7456e1524eb484baee03fbb2 pack-objects: fix comment of reused_chunk.difference
9210c68d2af84d869f1635efe9a2092578653297 Merge branch 'mt/checkout-remove-nofollow'
aab55b1d6e1541f70ff364ce7b2c98f6a8157084 Merge branch 'bs/asciidoctor-installation-hints'
ad16f748f22c82d096664f15f1a1c7fcc361cfe3 Merge branch 'ab/read-tree'
b2309ad822500ba2c1088800b369851fad261e77 Merge branch 'ab/diff-no-index-tests'
501380286295cac300dae86c3f0f6c10ff34b767 Merge branch 'cs/http-use-basic-after-failed-negotiate'
dc2a073036ccbd3d8aa707b98e996b6fb9bcd751 Merge branch 'ab/remove-rebase-usebuiltin'
1ba947cf15c66d96ee5793d3b94c9eb80361aa66 Merge branch 'rf/send-email-hookspath'
4730c5e273e7340342d1c091b6c7ffcacbbd0067 Merge branch 'hx/pack-objects-chunk-comment'
7652ce966f9b398e02a5df0344d015c4d54ca52a Merge branch 'ab/detox-gettext-tests'
5c2f7ff0181cdcf711323e98b016bdd165484406 Merge branch 'jc/doc-format-patch-clarify'
a65ce7f831aa5fcc596c6d23fcde543d98b39bd7 The fifth batch

--===============8491974518847926275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-088147762322-f1725819714f.txt

f63b88867a8f87d7f8442b2dc2deb38c720449bc symbolic-ref: don't leak shortened refname in check_symref()
e901de68166a09737110a7e62c23230e648af5ec reset: free instead of leaking unneeded ref
0c4542738e626b7af12bcc13673964c98a6eb68b clone: free or UNLEAK further pointers when finished
aa1b63971ab4e7d1f603c87f2137605249580272 worktree: fix leak in dwim_branch()
e4de4502e6e32d5ce71fa6fcfc0703a4be411eb7 init: remove git_init_db_config() while fixing leaks
04fe4d75faa237813960f8dcd45a91bd445de235 init-db: silence template_dir leak when converting to absolute path
38e95844e8f9bfefb34443650e99f740581a394b convert: make convert_attrs() and convert structs public
55b4ad0eada6924e5e59600266b5d50cbf22733d convert: add [async_]convert_to_working_tree_ca() variants
3e9e82c0d897814d77cc755d25acb9df6e8bf48f convert: add get_stream_filter_ca() variant
f59d15bb420b649a6ee3163a3418aac6b813d331 convert: add classification for conv_attrs struct
0171dbcb428739e59440ccdf2d9470d8782f51be parse-options: convert bitfield values to use binary shift
64cc539fd2f8e02f39cfae21e9523da2532c0467 parse-options: don't leak alias help messages
68ffe095a25b4aba1d6aa1386318ddc8dadcf8c2 transport: also free remote_refs in transport_disconnect()
d052cc038270d1231a245d7ac6d60559123464d3 entry: extract a header file for entry.c functions
49cfd9032a5c1ef7401b79eff8db471b4c6ed7ef entry: make fstat_output() and read_blob_entry() public
584a0d13f25d60694a1226cd274c33dba62bf9e4 entry: extract update_ce_after_write() from write_entry()
30419e7e1d53232bb83dcace200d1295b326b22b entry: move conv_attrs lookup up to checkout_entry()
ae22751f9b4bbbebcd0366a48a118b5a575af72d entry: add checkout_entry_ca() taking preloaded conv_attrs
ddaf1f62e3090335e6973911062a9cf70673c06f csum-file: make hashwrite() more readable
9210c68d2af84d869f1635efe9a2092578653297 Merge branch 'mt/checkout-remove-nofollow'
aab55b1d6e1541f70ff364ce7b2c98f6a8157084 Merge branch 'bs/asciidoctor-installation-hints'
ad16f748f22c82d096664f15f1a1c7fcc361cfe3 Merge branch 'ab/read-tree'
b2309ad822500ba2c1088800b369851fad261e77 Merge branch 'ab/diff-no-index-tests'
501380286295cac300dae86c3f0f6c10ff34b767 Merge branch 'cs/http-use-basic-after-failed-negotiate'
dc2a073036ccbd3d8aa707b98e996b6fb9bcd751 Merge branch 'ab/remove-rebase-usebuiltin'
1ba947cf15c66d96ee5793d3b94c9eb80361aa66 Merge branch 'rf/send-email-hookspath'
4730c5e273e7340342d1c091b6c7ffcacbbd0067 Merge branch 'hx/pack-objects-chunk-comment'
7652ce966f9b398e02a5df0344d015c4d54ca52a Merge branch 'ab/detox-gettext-tests'
5c2f7ff0181cdcf711323e98b016bdd165484406 Merge branch 'jc/doc-format-patch-clarify'
a65ce7f831aa5fcc596c6d23fcde543d98b39bd7 The fifth batch
e8995d10460cc1fa263703c8380ac231d4a22249 Merge branch 'mt/parallel-checkout-part-1' into next
78636ede89e81f4a4eb0a730173c3db5d2b6f27b Merge branch 'ah/plugleaks' into next
701f5c0696a277cb5c8e8a84e1db8e392685418f Merge branch 'ds/clarify-hashwrite' into next
f1725819714fbcd96c47ae5f14e00cc01045272f Sync with master

--===============8491974518847926275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e758cfe3654-087b27ffb3cd.txt

f7c4d63e35b4358f93efc8d2f124056c246f912e builtin/multi-pack-index.c: inline 'flags' with options
cf1f5389ec9eed5453c090cba347f68a3c3da3f7 builtin/multi-pack-index.c: don't handle 'progress' separately
b25b727494f4782c7af1db31fdfde1cc9b30f7c4 builtin/multi-pack-index.c: define common usage with a macro
60ca94769ce45161c4bcfb4aa92212585d3da0f6 builtin/multi-pack-index.c: split sub-commands
690eb057198275b314b776688240fcc7f9e789d0 builtin/multi-pack-index.c: don't enter bogus cmd_mode
cd57bc41bbcc8d260040243946d19075eff0bfaf builtin/multi-pack-index.c: display usage on unrecognized command
86d174b7246b634ddb991d67e1ee4575fcc8d1e4 t/helper/test-read-midx.c: add '--show-objects'
8f59aec348d781b3a2c4eb7ffcc94ae57316695a midx: allow marking a pack as preferred
807590e24cfa3c6d196192a61c24b90a2f3b893e midx: don't free midx_name early
08ea56bdc81d2adb1466c7dbdc212abe10f6b041 midx: keep track of the checksum
372a23519ffbf67549c91896624eb1212028822a midx: make some functions non-static
d0b4a3db6f5f4524e407a85c278d7f39faefe81c Documentation/technical: describe multi-pack reverse indexes
03e12080e8900f2a9d1c7ddec23f3de6c93c2e7a pack-revindex: read multi-pack reverse indexes
d19cc09d5b7cad5c828daa17498ab086d6373578 pack-write.c: extract 'write_rev_file_order'
973d600c153a9c6aae7327b83ad67c9200fd7db6 pack-revindex: write multi-pack reverse indexes
2ca19d624ead9e0811a7a552aa0c329531ee3d7c midx.c: improve cache locality in midx_pack_order_cmp()
0ad6090bddbf01cb5778dec726fe8e799d340a6f sparse-index: design doc and format update
0b5fcb08b5cbcf832b90cdc566bcf8084722a626 t/perf: add performance test for sparse operations
4b3f765a2f38064c0bb221c76c7bb4f28f94a9dc t1092: clean up script quoting
3964fc2aae7c7420a4c5da1b9530e8e8de1ed367 sparse-index: add guard to ensure full index
4300f8442a276aa48d327b8371af9c2917bd3d5a sparse-index: implement ensure_full_index()
ecfc47c0667f9a580abaca0472f68efa0a8784e8 t1092: compare sparse-checkout to sparse-index
e2df6c397206c3c0791fb50466789730e8a334d8 test-read-cache: print cache entries with --table
2782db3eed808c2a5097ccd5af813d3338c5f313 test-tool: don't force full index
6863df355038dd2d30ac9899bdb304d8a57523af unpack-trees: ensure full index
836e25c51b20c1f1d122dc17a1c57dad15ff5854 sparse-checkout: hold pattern list in index
cd42415fb4c9680f308ebf8f9f85ba90ae6014be sparse-index: add 'sdir' index extension
6e773527b6b03976cefbb0f9571bd40dd5995e6c sparse-index: convert from full to sparse
f442313e2e7a2ebf592a5943d4d4392e88153484 submodule: sparse-index should not collapse links
13e133124728736db605e8ad6d2a844c380cb735 unpack-trees: allow sparse directories
0938e6ff552510d4e6e495f062a9fab3e932178a sparse-index: check index conversion happens
58300f4743231724686d9ddf481aeefa4f90d2f7 sparse-index: add index.sparse config option
122ba1f7b52612e197db76aded1f9681b80f3085 sparse-checkout: toggle sparse index from builtin
dcc5fd5fd26b71d75f9e70abd0e09e553b5f40ca sparse-checkout: disable sparse-index
2de37c536d54a28a032491ad4ef97632ef6ab836 cache-tree: integrate with sparse directory entries
9ad2d5ea71d1470c2fd68b76c36b2ced3612cde3 sparse-index: loose integration with cache_tree_verify()
c9e40ae8ec41c5566e5849a87c969fa81ef49fcd p2000: add sparse-index repos
9210c68d2af84d869f1635efe9a2092578653297 Merge branch 'mt/checkout-remove-nofollow'
aab55b1d6e1541f70ff364ce7b2c98f6a8157084 Merge branch 'bs/asciidoctor-installation-hints'
ad16f748f22c82d096664f15f1a1c7fcc361cfe3 Merge branch 'ab/read-tree'
b2309ad822500ba2c1088800b369851fad261e77 Merge branch 'ab/diff-no-index-tests'
501380286295cac300dae86c3f0f6c10ff34b767 Merge branch 'cs/http-use-basic-after-failed-negotiate'
dc2a073036ccbd3d8aa707b98e996b6fb9bcd751 Merge branch 'ab/remove-rebase-usebuiltin'
1ba947cf15c66d96ee5793d3b94c9eb80361aa66 Merge branch 'rf/send-email-hookspath'
4730c5e273e7340342d1c091b6c7ffcacbbd0067 Merge branch 'hx/pack-objects-chunk-comment'
7652ce966f9b398e02a5df0344d015c4d54ca52a Merge branch 'ab/detox-gettext-tests'
5c2f7ff0181cdcf711323e98b016bdd165484406 Merge branch 'jc/doc-format-patch-clarify'
a65ce7f831aa5fcc596c6d23fcde543d98b39bd7 The fifth batch
910d4f27dd6eb0b1dfa26f55a426976fb076864d Merge branch 'jh/simple-ipc' into jch
aaf01c8cacbeb1f6b25290472d3d3c860199cc1c Merge branch 'dl/complete-stash' into jch
812f03f4230ae6d920f9af4132117f22d7102961 Merge branch 'zh/format-patch-fractional-reroll-count' into jch
7a74cf552c22ca7e506d4fe9d9c22ee53817ef9e Merge branch 'mt/parallel-checkout-part-1' into jch
04f0ad4be04c7c1545c4501696477807c4597869 Merge branch 'ah/plugleaks' into jch
8b172268383718d40e91ca89bc30db5fcb2629dc Merge branch 'ds/clarify-hashwrite' into jch
d5f1886ab95d0546fc73b641eaf17ff3e542abb4 ### match next
408f15196b701ce7e51a9bf4b422df4e3f0decd6 Merge branch 'js/cmake-vsbuild' into jch
48d280ef795c1c041c881dbc0d26dca35fc277ac Merge branch 'zh/commit-trailer' into jch
2c7a90ae81becec01d5e662958bae641733d2070 Merge branch 'ab/describe-tests-fix' into jch
3294528c4626aa245ac3e43571115c153c3eecdf Merge branch 'ab/pickaxe-pcre2' into jch
665be513d8465e570a6d31f4a9bf1cfce57bfbb9 Merge branch 'ps/pack-bitmap-optim' into jch
c91560aef67daef807c3d7c98610bf82e6551141 Merge branch 'mt/add-rm-in-sparse-checkout' into jch
eac04efa21886d0af391719757818bf736b4fb9f Merge branch 'ab/userdiff-tests' into jch
226f9da8bd550bb429534dfb343101994abdbcc2 Merge branch 'rs/daemon-sanitize-dir-sep' into jch
1d0fb4b73db5625fc0c295cdbf6f02174ab2e21d Merge branch 'ar/userdiff-scheme' into jch
a8c215a063a6000f3d34dcdccf543ef450c41542 Merge branch 'js/security-md' into jch
cdd942c26521eadeb076339ed811d26034618fd6 Merge branch 'ab/make-tags-quiet' into jch
4e7f4db61f068cfb341d93104c686a4a142d2525 Merge branch 'cc/downcase-opt-help' into jch
6ed9f4dcbd03213a4c54b77d2d5881cdf2495a7f Merge branch 'gk/gitweb-redacted-email' into jch
40cd16d30fc8bd4e9fd3d18592ca77b7d992c743 Merge branch 'en/ort-readiness' into seen
f6e149277c5ed5c22550a2a0cda68e37bdab0813 Merge branch 'ab/fsck-api-cleanup' into seen
4d1352d528655d04ffb675b5fce6cd12573de639 Merge branch 'ag/merge-strategies-in-c' into seen
ad8dd480dbe84ef8f78b8359d361480bd8e6409f Merge branch 'hn/reftable' into seen
f7a9c92a617d5954e9380a41899bfd4636de02bf Merge branch 'es/config-hooks' into seen
792dc539fa0d49688ad842da62093df779bfbc17 Merge branch 'tb/reverse-midx' into seen
3cd3e17a60e2737b0f9396c865c81cb0224e8f8f Merge branch 'mt/parallel-checkout-part-2' into seen
7c60f367aba63f1bf99c912e386f738ba5b397ac Merge branch 'ab/unexpected-object-type' into seen
dc77bdda7f8d0010e39d3c0ab4757d3400787a05 Merge branch 'ab/tests-cleanup-around-sha1' into seen
6af6c9b5336b4f78d8894ab1488a7b9bd6d2de61 Merge branch 'en/ort-perf-batch-11' into seen
2e4fbfca94c9a8b6464d7586cbc21caec10065a8 Merge branch 'en/sequencer-edit-upon-conflict-fix' into seen
9b76567244613f93cbddfecd71834aeb1853ad7e Merge branch 'll/clone-reject-shallow' into seen
087b27ffb3cd624eb6d08587b95646f8e8b2406e Merge branch 'ds/sparse-index' into seen

--===============8491974518847926275==--
