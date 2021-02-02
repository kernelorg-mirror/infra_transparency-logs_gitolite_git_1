Content-Type: multipart/mixed; boundary="===============5180088631007032059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 02 Feb 2021 00:35:11 -0000
Message-Id: <161222611105.32688.11487178200951912257@gitolite.kernel.org>

--===============5180088631007032059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 358f562e1f08a316a02f3f5b871c9c5503fa8f41
    new: 4f9aa6cec379e8156dc25f9f91794561ea517cd6
    log: revlist-358f562e1f08-4f9aa6cec379.txt
  - ref: refs/heads/seen
    old: 6faf37d0da4ddcc94925952b67abf50e3a6b262d
    new: 3e3eb6fc381fdacf1638619547aea5d8b41aa229
    log: revlist-6faf37d0da4d-3e3eb6fc381f.txt

--===============5180088631007032059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-358f562e1f08-4f9aa6cec379.txt

8f894b22636d5d0cdfca0ae5fd88d327cc3349b3 Merge branch 'en/merge-ort-3' into en/ort-directory-rename
c09376d55ff41128f3966609e1c4edf3e9fee840 merge-ort: add new data structures for directory rename detection
f5d9fbc2e9fde9a9dc08de12ad5ed0c6d7e3fb0a merge-ort: initialize and free new directory rename data structures
eb3e3e1ddffa1348532a6b8d741c235e4c73017c merge-ort: collect which directories are removed in dirs_removed
cafc587a1d63adb1d8b73563ddc914cd93d43383 Merge branch 'en/diffcore-rename' into en/merge-ort-perf
12aa5552a998c57cca471f82002d9f4ec03f5b83 Merge branch 'en/ort-conflict-handling' into en/merge-ort-perf
eab0df0e5b96ea8ca60f030dd8c5f6e5926988de rebase -i: only write fixup-message when it's needed
498bb5b82e78ddf880ab8516d4e6ac4fc5f9b215 sequencer: factor out code to append squash message
112e11126b963923d84f90f12dae9b96271ccedb merge-ort: add outline for computing directory renames
04264d4079a4423f32d85d7833d63faa5ace4e33 merge-ort: add outline of get_provisional_directory_renames()
9fe37e7bb9e251a3419d93f0090c17df05fafb4e merge-ort: copy get_renamed_dir_portion() from merge-recursive.c
2f620a4f1983efcb70dee55917240b08065f2c4e merge-ort: implement compute_rename_counts()
98d0d08128200e244a83d917b63567c30547c36d merge-ort: implement handle_directory_level_conflicts()
fa5e06d6902003f5f115b7497030b5c66537726e merge-ort: modify collect_renames() for directory rename handling
d9d015df4a3d794ec889dc70902d28f3ca87d817 merge-ort: implement compute_collisions()
fbcfc0cc17019da292c4aeef0fe43a8980207beb merge-ort: implement apply_dir_rename() and check_dir_renamed()
47325e8533a35ee48e85f85543e4f054d21a36c1 merge-ort: implement check_for_directory_rename()
bea433655a79b7fbc04444508c55f13ece942a21 merge-ort: implement handle_path_level_conflicts()
05b85c6eeb1710ff83f11f71abefa2064e50e61b merge-ort: add a new toplevel_dir field
089d82bc18514d78513a85e95de257f74da18205 merge-ort: implement apply_directory_rename_modifications()
1b6b902d95a5b2c5677b6351c670202dae7cd230 merge-ort: process_renames() now needs more defensiveness
203c872c4f29e08867d572eca4f18cd1f39f9e4b merge-ort: fix a directory rename detection bug
fe2f4d0031efea524163d63888c010fc6a8201e1 Merge branch 'en/ort-directory-rename' into en/merge-ort-perf
6c280b41421db1cf1849c737e60a0d8aa4435d41 ci: remove GETTEXT_POISON jobs
d162b25f9568c0e874570dfdbdae74f767b6836b tests: remove support for GIT_TEST_GETTEXT_POISON
73c01d25fe254208befe099a659916d2bff5bbb4 tests: remove uses of GIT_TEST_GETTEXT_POISON=false
3f96d75ef548039632d48552d0e6bc4435b2382b cache-tree tests: refactor for modern test style
32267255070604efe0672793a1bbb797558765bc cache-tree tests: remove unused $2 parameter
fa6edee7765028daa8c69051b404c8374d0c2a04 cache-tree tests: use a sub-shell with less indirection
ef839700591743685159a0794d76a444a9070bc2 cache-tree tests: explicitly test HEAD and index differences
4669917e8f20c047974ee162c5ec3b28bb6016c3 git svn mergeinfo tests: modernize redirection & quoting style
f918a89e50d4e31fe5b2db979122e76992951bc7 git svn mergeinfo tests: refactor "test -z" to use test_must_be_empty
796c248dc1eeaa99cf8074c30dec3ce7642f811e git-svn tests: rewrite brittle tests to use "--[no-]merges".
9aebc4708ad21cc18f6d5c6909381abb0fe01023 upload-pack tests: avoid a non-zero "grep" exit status
60127996b506f14a98c1e7ac3cf14d6dc23d6b81 archive tests: use a cheaper "zipinfo -h" invocation to get header
db89a82b5b24fbe21ad273c8d8b442eef59aadd7 rm tests: actually test for SIGPIPE in SIGPIPE test
fb0882648e0d624f825974aa7030e56daf6de2af cache-tree: clean up cache_tree_update()
8d87e338e16e022545638a0e9a3e15c6bdb56111 cache-tree: simplify verify_cache() prototype
c80dd3967f28527dab49c8e9525524c7f33baa22 cache-tree: extract subtree_pos()
cae70acf2431f0c31e5c097b96fa5bd752526e6d fsmonitor: de-duplicate BUG()s around dirty bits
1fd9ae517c45294a01466aad0d38f99c7893d814 repository: add repo reference to index_state
6a9372f4ef218d189120e969f6dc01f9fcd5317a name-hash: use trace2 regions for init
dd23022acbf7433514e20a14a9f74e39fec9d340 sparse-checkout: load sparse-checkout patterns
3b14436364f0a68167723541bef1a625c5c6f163 test-lib: test_region looks for trace2 regions
19a0acc83e4692dc19a5c7f676b79793fd4dcad7 t1092: test interesting sparse-checkout scenarios
0205bb13d0f506136ef4134d1cbf69b3a8a1a2a0 config.mak.uname: remove redundant NO_LIBPCRE1_JIT flag
7599730b7e2be694142bfb2e95187afa78a5404a Remove support for v1 of the PCRE library
cf8937acdedc80e636587f5fc2f495ea38bd5fe0 merge-ort: fix massive leak
5ced7c3da009090c5a926e3123a71314c7f28d42 merge-ort: ignore the directory rename split conflict for now
557ac0350d9efa1f59c708779ca3fb3aee121131 merge-ort: begin performance work; instrument with trace2_region_* calls
a4fea08b6ebc2782891abdf6fd4bb9feeb21ff4d grep/pcre2 tests: don't rely on invalid UTF-8 data test
95ca1f987edd23389e3079d0a7fe6d0f89927b68 grep/pcre2: better support invalid UTF-8 haystacks
2f4ba2a867f0390f139b622dbafcab766cb88e80 packfile: prepare for the existence of '*.rev' files
8ef50d9958f7be21e38026433d30f72521b4de47 pack-write.c: prepare to write 'pack-*.rev' files
84d544943c27a1540826730b6a8f588200c65fe6 builtin/index-pack.c: allow stripping arbitrary extensions
e37d0b8730b67b83c3a7cc20ed3a45cf7f0aa7ed builtin/index-pack.c: write reverse indexes
c97733435aae270bbef9bd4d179edca678774375 builtin/pack-objects.c: respect 'pack.writeReverseIndex'
1615c567b8cf65725f4aee5206ad5a04273794dd Documentation/config/pack.txt: advertise 'pack.writeReverseIndex'
35a8a3547a841b031b14cd759cf53996bca89baf t: prepare for GIT_TEST_WRITE_REV_INDEX
e8c58f894b4d5369779e06ff7dc03fb0706c930a t: support GIT_TEST_WRITE_REV_INDEX
ec8e7760ac38ef426f87ec738454e574be53a00e pack-revindex: ensure that on-disk reverse indexes are given precedence
134768cf53f433867164cc7a5bc329b332362dd9 test-lib: prevent '--stress-jobs=X' from being ignored
018b9deba5c4971f321f2158e3a6308f479bfee3 pretty: lazy-load commit data when expanding user-format
6885cd7dc573b1750b8d895820b8b2f56285f070 t5325: check both on-disk and in-memory reverse index
7cdb9682545d7865e832d092f900a8037898e907 rebase -i: comment out squash!/fixup! subjects from squash message
ae70e34f234e675878a34b0bd76c43ffe79b95af sequencer: pass todo_item to do_pick_commit()
71ee81cd9eea308aa72d41fed3ef1cd40b4cb89a sequencer: use const variable for commit message comments
9e3cebd97cbd47909e683e617d5ffa2781f0adaa rebase -i: add fixup [-C | -c] command
1d410cd8c25978c1591a7d35c9077745146c6129 t3437: test script for fixup [-C|-c] options in interactive rebase
bae5b4aea523388faedd3b850c862fe45198c6b2 rebase -i: teach --autosquash to work with amend!
2c0aa2ce2efcac181801957d8105c7007db5faf7 doc/git-rebase: add documentation for fixup [-C|-c] options
a29a8b7574ab34026252691933f462eddc59146a worktree: libify should_prune_worktree()
fc0c7d5e9e9e396afdd669019e7635773b1d1423 worktree: teach worktree to lazy-load "prunable" reason
eb36135af7b03fbaab2d3091fa7f5c62a164ff43 worktree: teach worktree_lock_reason() to gently handle main worktree
47409e75f5ce85d356e5faf77e13d395137eaa46 t2402: ensure locked worktree is properly cleaned up
862c723d18ddc6be183abc450a9fb220ba4efb0b worktree: teach `list --porcelain` to annotate locked worktree
9b19a58f66946c5022fbd1dac6384ca3c86b08ff worktree: teach `list` to annotate prunable worktree
076b444a6206bd69370efabb5d6d273d4b383a0b worktree: teach `list` verbose mode
b57a6ce4c604a30c88b870ec3641eaa861edffb4 Merge branch 'rs/worktree-list-verbose' into next
bcdfa11e739fa812d5f56c2b576f8baae5bdabda Merge branch 'ds/more-index-cleanups' into next
5c1cdd13a1d861b808ff291857eb8dbee36e8076 Merge branch 'en/ort-directory-rename' into next
ca3c07579bb7675de44dd110349527c29b5ba7b7 Merge branch 'en/merge-ort-perf' into next
acf7353a32dcfa7defd562ff8e3f0a7917902091 Merge branch 'jk/pretty-lazy-load-commit' into next
a604a6e217b7605e41ba2dff583f4fc716370ba9 Merge branch 'ab/tests-various-fixup' into next
532a0a82286a0fb663cbb3aa6fcd1e83a651b9af Merge branch 'ab/retire-pcre1' into next
60be521876d63a5133718eb21f78d1ce2a214bf9 Merge branch 'ab/grep-pcre-invalid-utf8' into next
0b7aae84e301c6ca7d913cf086b388ebecd31961 Merge branch 'sg/test-stress-jobs' into next
bd6a780213e8a842ff913913722d20cb4e8a75ad Merge branch 'tb/pack-revindex-on-disk' into next
5573b4913c33b54e952f36240b3232a9c6820c77 Merge branch 'ab/detox-gettext-tests' into next
4f9aa6cec379e8156dc25f9f91794561ea517cd6 Merge branch 'cm/rebase-i' into next

--===============5180088631007032059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6faf37d0da4d-3e3eb6fc381f.txt

cf85e56e08a5bd4a853c533a0ac15abb8ef4f94d Makefile: remove "all" on "$(FUZZ_OBJS)"
7155f4555997f94021d1f256531beef5ffd2ccb9 Makefile: guard against TEST_OBJS in the environment
cefc4ca63191f18d2974f3552cb3a981e754863b Makefile: split up long OBJECTS line
a325d5fd272a926538fccc4bfee756070d5dda3c Makefile: sort OBJECTS assignment for subsequent change
4e9a6d53b87423c53657d08b3aa8b51fea064d6c Makefile: split OBJECTS into OBJECTS and GIT_OBJS
77c542b479e2cedcc360872e6254b3944e8d299b Makefile: add {program,xdiff,test,git}-objs & objects targets
1923e543c106a0574c53fd75a65a865923a2b1f6 pkt-line: promote static buffer in packet_write_gently() to callers
c0f2e0bc59eedeac9b4df0eb337dd0c20f68ea9c pkt-line: add write_packetized_from_buf2() that takes scratch buffer
b5e9ff636d84da5b1427d6ebb77e8ee39094ad5f pkt-line: optionally skip the flush packet in write_packetized_from_buf()
b6277ed4eb5b053c7087a0008c0a9b59db768e1f pkt-line: (optionally) libify the packet readers
8f75ef8bdfd8611d7c7e50f6298393e133984df2 pkt-line: accept additional options in read_packetized_to_strbuf()
65f9bfab8789c0cb4fe5cda1c433878615d8b500 simple-ipc: design documentation for new IPC mechanism
5e28053d80cc44c50367b006e7400d27b052bc3a simple-ipc: add win32 implementation
8e16a4e543d75628e3fe7da4e277cec5a4e3160a simple-ipc: add t/helper/test-simple-ipc and t0052
c06945df4373be9a6d12bb8e8d1de6c019042a5d unix-socket: elimiate static unix_stream_socket() helper function
30a1b55200616b9c5151df21a7125448613928ce unix-socket: add options to unix_stream_listen()
4fea6d7e04a23c6ae554815de46ff1c2038fafa5 unix-socket: add no-chdir option to unix_stream_listen()
f87e6843bd8cbe0808bebbfb3c7aa51ea3ec9e79 unix-socket: do not call die in unix_stream_connect()
5936eedffc707bd5da7ad847b016cc3d30baeb40 simple-ipc: add Unix domain socket implementation
15f1ba0baf3d88154f5adf15af4bda4ac238aebf Merge branch 'ab/fsck-doc-fix' into jch
80d11e83723c63ddc754e14508c052bec438c50e Merge branch 'ds/maintenance-prefetch-cleanup' into jch
804483ec57aa154e1fe1180afde33dc5332337e5 Merge branch 'jt/packfile-as-uri-doc' into jch
d79169cbdad0e85a5a5380044139b746eec24cf7 Merge branch 'js/skip-dashed-built-ins-from-config-mak' into jch
d015fd0d1d621c2c1c78233bcb23ec832cd64882 Merge branch 'jk/peel-iterated-oid' into jch
0e775853c4bc1d7d4c5e982f4908c7b870194aec Merge branch 'jk/run-command-use-shell-doc' into jch
3512889d0e19f1ffefc2e5e9fbec0d21016e1c80 ###
8906530adc2793d1d7fe19fd618640670cd12430 Merge branch 'so/log-diff-merge' into jch
a60ac5a65c7e162d5589c5d56f30812bdfcba214 Merge branch 'en/ort-conflict-handling' into jch
23c8f16f077a03caa2334d5b82a506027bdea75b Merge branch 'ds/cache-tree-basics' into jch
7862ac8a42754e3ebc459605c308b6c17172141b Merge branch 'ak/corrected-commit-date' into jch
73de2fa625c9b0ad46cf44126cc94d122c5a28b9 Merge branch 'zh/ls-files-deduplicate' into jch
740258ad94869890688d4a18cfb925582cb95a0f Merge branch 'tb/ls-refs-optim' into jch
9ebc18ee87138c965bfe2ca4ec32549174aec2f7 Merge branch 'ph/use-delete-refs' into jch
180e183185da29e199aed23a13fbe815c3ccceb6 Merge branch 'jv/pack-objects-narrower-ref-iteration' into jch
62410bbe8a7b9ade6247d581b2a90004ee36c4ee Merge branch 'jk/p5303-sed-portability-fix' into jch
ce3009b3ad3fe2b01b059a5de73bbd3215fa0e83 Merge branch 'pb/blame-funcname-range-userdiff' into jch
62ba67d6268a5d7a4a69e54394d1aa427efeb18c Merge branch 'pb/ci-matrix-wo-shortcut' into jch
ca2a00a2b3e67212c7269556847fe389432b87a7 Merge branch 'jk/use-oid-pos' into jch
17f11be29339d41c9b66cb37998d6d213c13894f Merge branch 'jk/weather-balloon-require-variadic-macro' into jch
0bc05ed53495655530264489a7d63a52fe67ff75 Merge branch 'ab/lose-grep-debug' into jch
70ec6a1d3572792b30615ee4909d1b6d237fb750 Merge branch 'jv/upload-pack-filter-spec-quotefix' into jch
2210821379c77540c0358505af8b66a056123dd8 Merge branch 'sg/t7800-difftool-robustify' into jch
2ffd8df440f870420d902aaf0db17f65f91c45d7 Merge branch 'jk/t0000-cleanups' into jch
0b6a580e1994e91eee13a9fbaf60c9cf9a952ae7 Merge branch 'js/rebase-i-commit-cleanup-fix' into jch
29f72fbdbcedcc1ff89ab131c280076df733cf1a Merge branch 'rs/worktree-list-verbose' into jch
cadff47bdc754cd4e0650159f327514423bfff99 Merge branch 'ds/more-index-cleanups' into jch
690ae893f34f2264b0d0b884f54291223e3c37c7 Merge branch 'en/ort-directory-rename' into jch
f3c1674af25f0cb3f605d28c85fc6e6a606cae5c Merge branch 'en/merge-ort-perf' into jch
011d1dfa9ee375f54d5c03a6211fafade82c8ee0 Merge branch 'jk/pretty-lazy-load-commit' into jch
7098ebe789d9818a4c6ed125d5d1c9822069bb12 Merge branch 'ab/tests-various-fixup' into jch
11942a204f3e73094e374322b2ae952bcaf5c595 Merge branch 'ab/retire-pcre1' into jch
4eeb2f0a235080763b022f5cccebb3c769b4a7d6 Merge branch 'ab/grep-pcre-invalid-utf8' into jch
43d6affdae34648d18bd82565999ecb76732acd4 Merge branch 'sg/test-stress-jobs' into jch
7345c33921684e7bf8d6e6dbd3e235f8789aa149 Merge branch 'tb/pack-revindex-on-disk' into jch
4938e7ff297998a54392488a8fe12f45f9ec4628 Merge branch 'ab/detox-gettext-tests' into jch
d52bb13c1965f3d0ec5c9ec8b70bb21e251455a2 Merge branch 'cm/rebase-i' into jch
55d73fd997f5cd38dc6b816330175ffb97acf1b3 ### match next
9c3517b3eb80da41b81107a03879c05d9d8f0dd2 Merge branch 'ah/rebase-no-fork-point-config' into jch
c21cae4690cfd09875e226ce0f57f4c4de4c3ed6 Merge branch 'bc/signed-objects-with-both-hashes' into jch
0a17041dab40d060b5f66cb7f41622fced266eec Merge branch 'ds/merge-base-independent' into jch
8d27e023ef5d9f1af6dcbfbfe80138efbc6cf623 Merge branch 'ds/commit-graph-genno-fix' into jch
6803360c4d6f171d2101fb4cc5446e266e1fc10a Merge branch 'mr/bisect-in-c-4' into jch
cf2d979b9a6d87f82473a33448260f8c75eed4f7 Merge branch 'jt/clone-unborn-head' into seen
4087fd7be176f07d2eb15fedbb8485cba835a010 Merge branch 'js/range-diff-wo-dotdot' into seen
2be858a03f12452485f7b4646cdcba9748a25944 Merge branch 'sm/curl-retry' into seen
73aecd013abcde4da098106720479277b80c3728 Merge branch 'sv/t7001-modernize' into seen
d31c3d56e11a66f6303ca06825456ad8f7310810 Merge branch 'ar/fetch-transfer-ipversion' into seen
00cf4671e29745c47ec090c7a139188073478aea Merge branch 'mt/grep-sparse-checkout' into seen
28e7d77b0e84f74efc26e6fc63fc0d522e967585 Merge branch 'mt/rm-sparse-checkout' into seen
43c6539e52a4f0473d12d0f3755b88234b897749 Merge branch 'mk/use-size-t-in-zlib' into seen
e82b7556e88906bbcc07fdc0fb688ec6d857228f Merge branch 'jc/war-on-dashed-git' into seen
0e3ac5bf2b251fd0a808d6a866ff6fcca4ac8870 Merge branch 'mt/parallel-checkout-part-1' into seen
51f24d4fd32cad94c808abfef7b6b1308f35345a Merge branch 'ag/merge-strategies-in-c' into seen
f40a15452cc25942bfa796bda11b34e735955386 Merge branch 'hn/reftable' into seen
5493896664ead8b535fb98637167fd829936f76b Merge branch 'es/config-hooks' into seen
d880c743a731279eff11a81d10500d9d5eb47650 Merge branch 'jk/symlinked-dotgitx-files' into seen
97c11528e5d9461907fcf1d10ec1e891edc53b5f Merge branch 'jx/t5411-unique-filenames' into seen
e7961bde1ef54d8034263c39f3e2c8fb56a74979 Merge branch 'jt/transfer-fsck-across-packs' into seen
91dd1be25e1d537cd43d0692ec1d279a7ca98bb8 Merge branch 'ds/chunked-file-api' into seen
f26ce6e23a8c85e021a621a8cbc48711a34c4eca Merge branch 'sh/mergetool-hideresolved' into seen
f9378c7ba465cd540c2df6f5f8a59cd5883eaff2 Merge branch 'hv/trailer-formatting' into seen
60efdc843eae55efcb3d002a2523f8910b42bdcf Merge branch 'ab/make-cleanup' into seen
3e3eb6fc381fdacf1638619547aea5d8b41aa229 Merge branch 'jh/simple-ipc' into seen

--===============5180088631007032059==--
