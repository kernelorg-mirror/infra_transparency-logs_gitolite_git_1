Content-Type: multipart/mixed; boundary="===============5999924497883936539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 24 Mar 2021 22:20:16 -0000
Message-Id: <161662441680.31933.394500455509164738@gitolite.kernel.org>

--===============5999924497883936539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 142430338477d9d1bb25be66267225fb58498d92
    new: 9198c13e34f6d51c983b31a9397d4d62bc2147ac
    log: revlist-142430338477-9198c13e34f6.txt
  - ref: refs/heads/next
    old: 6335e70b5e894eb553908aed65279cb1c81a147e
    new: 409f899ff0002818a3c125289dba9cb1f60a45c7
    log: revlist-6335e70b5e89-409f899ff000.txt
  - ref: refs/heads/seen
    old: 26851507c0b2f06a38f81ca7523c7d199449478d
    new: c1000e7f83ed30ffe7f77b4a9b4e1e090e4412b9
    log: revlist-26851507c0b2-c1000e7f83ed.txt

--===============5999924497883936539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-142430338477-9198c13e34f6.txt

f62312e02837d91e3b47ea876654bf3ac97b2905 packfile: introduce 'find_kept_pack_entry()'
c9fff0001699dd2862bf350146631fe53c1226d9 revision: learn '--no-kept-objects'
339bce27f4f2a6f3bfab3e708429c810f4030c43 builtin/pack-objects.c: add '--stdin-packs' option
60bb5f2f5d0c8a71254f31fa5d3d3fe42792aaf8 p5303: add missing &&-chains
fbf20aeeef062e8cbd7db43788cfd3a69764071f p5303: measure time to repack with keep
6325da14af2b76585a72cf639fa08e4cb1a370c8 builtin/pack-objects.c: rewrite honor-pack-keep logic
20b031fedeeb6e8df428b6b7cdc05c14375cd1e1 packfile: add kept-pack cache for find_kept_pack_entry()
0fabafd0b948bfc1c07db73494863d581c7f5d04 builtin/repack.c: add '--geometric' option
f25e33c1566fecb097a460f0649ac1a20c418843 builtin/repack.c: do not repack single packs with --geometric
dab324773422f38f8572185127a268813342805e t7703: test --geometric repack with loose objects
13d746a303592068826824b30c47941fb328c8a7 builtin/repack.c: assign pack split later
2a15964128edd08278efeacc75e75c77cfdde77e builtin/repack.c: be more conservative with unsigned overflows
ccae01cab817f64a52fcb403cb355e41c2303b74 builtin/repack.c: reword comment around pack-objects flags
4c8e3dca6eab37c8149160d54a845439d33ce391 Documentation/git-push.txt: correct configuration typo
4f3d6d026176a48991c4e5ff95c8db583af38148 fsmonitor: skip lstat deletion check during git diff-index
0ec9949f78e348250f55ba0343344ec8c606be11 fsmonitor: add assertion that fsmonitor is valid to check_removed
7e5aa13d2cb590f7f21f195312ae1cf7de1cdd75 fsmonitor: add perf test for git diff HEAD
27d578d9041d6ead1c897f398764dd55044a3a1d t: annotate !PTHREADS tests with !FAIL_PREREQS
14e7b8344f0b7349b914331c0aff18f73faf03da builtin/pack-objects.c: ignore missing links with --stdin-packs
c6617d1e4f462405e6e237a21026c1cf3b557ec0 Merge branch 'tb/push-simple-uses-branch-merge-config'
2744383cbda9bbbe4219bd3532757ae6d28460e1 Merge branch 'tb/geometric-repack'
e537784f6454374d61d45e45f5e69fafcde18309 Merge branch 'jk/fail-prereq-testfix'
858119f6d78d13050d446b5d56445ad1e5432082 Merge branch 'nk/diff-index-fsmonitor'
9198c13e34f6d51c983b31a9397d4d62bc2147ac The third patch

--===============5999924497883936539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6335e70b5e89-409f899ff000.txt

7455e05e4e750451eb3c33359a2bc9050156750c pkt-line: eliminate the need for static buffer in packet_write_gently()
3a63c6a48c0588a237b3133fe785d6e734dedbb5 pkt-line: do not issue flush packets in write_packetized_*()
c4ba57939745641a3c7622096fddfc77cecf0d39 pkt-line: add PACKET_READ_GENTLE_ON_READ_ERROR option
8c2efa5d7671567975add8c4e493da65c968c376 pkt-line: add options argument to read_packetized_to_strbuf()
066d5234d04737408f5f537f30f19873a2c7637f simple-ipc: design documentation for new IPC mechanism
59c7b88198af8af29deffb2eee7b7b2329e9197e simple-ipc: add win32 implementation
4f98ce586542a9fc1a2f4b5633dc7edc8922fa8f unix-socket: eliminate static unix_stream_socket() helper function
55144ccb0ac48bd2db0b907a8e8123b2befe83d1 unix-socket: add backlog size option to unix_stream_listen()
77e522caaeebe8c6378dcf7045b19cbd22c8b2fb unix-socket: disallow chdir() when creating unix domain sockets
9fd19027621fc4f8beb2e57ba37d91465d1906f6 unix-stream-server: create unix domain socket under lock
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
7cd5dbcaba44914c07a51377e75c4e8bbe31f319 simple-ipc: add Unix domain socket implementation
36a7eb68760b7a45ce6b16be300dd04fbe9bd029 t0052: add simple-ipc tests and t/helper/test-simple-ipc tool
1b0d9545bb85912a16b367229d414f55d140d3be remote-curl: fall back to basic auth if Negotiate fails
2be927f3d1c64217ac5f4d3139ad73c1f59c173b diff --no-index tests: test mode normalization
9bcde4d53143f0b74604fa012c703f3794f94f80 rebase: remove transitory rebase.useBuiltin setting & env
c8243933c74e0bebcc617f750ae3990ecca47759 git-send-email: Respect core.hooksPath setting
76593c09bbf1bd7381505f8fa323168a874fe946 mktag tests: fix broken "&&" chain
e94fb4404280c07a668b4669c072983cdd079592 git-completion.bash: pass $__git_subcommand_idx from __git_main()
42b30bcbb7929527631225a89a5630057535d766 git-completion.bash: extract from else in _git_stash()
61318078640dc1bbe07c5d762f7a581b7408d623 git-completion.bash: use __gitcomp_builtin() in _git_stash()
bf12013f1ae3e38b7456e1524eb484baee03fbb2 pack-objects: fix comment of reused_chunk.difference
c6617d1e4f462405e6e237a21026c1cf3b557ec0 Merge branch 'tb/push-simple-uses-branch-merge-config'
2744383cbda9bbbe4219bd3532757ae6d28460e1 Merge branch 'tb/geometric-repack'
e537784f6454374d61d45e45f5e69fafcde18309 Merge branch 'jk/fail-prereq-testfix'
858119f6d78d13050d446b5d56445ad1e5432082 Merge branch 'nk/diff-index-fsmonitor'
9198c13e34f6d51c983b31a9397d4d62bc2147ac The third patch
3ebcedf89ad8c51f48e6c38893e26c5e3de341ff Merge branch 'jh/simple-ipc' into next
7a0bd7a95f4773a77a4f6a7a4e7a8710855449f3 Merge branch 'mt/checkout-remove-nofollow' into next
93980207f7b0727be3910ea54bdc275e2b8e4b10 Merge branch 'bs/asciidoctor-installation-hints' into next
e1241a4890164ac722fdecca0ee1dfbb281970eb Merge branch 'ab/read-tree' into next
a0991137531600f7a6eedfca597aa95cc7945bf5 Merge branch 'ab/diff-no-index-tests' into next
252983daa34c63d6888b2c7974573f1948b4539b Merge branch 'cs/http-use-basic-after-failed-negotiate' into next
39517a1c412cdff0578eeff9f031978f46ffb96c Merge branch 'ab/remove-rebase-usebuiltin' into next
84079a6e0fbb7be0eb4166eee97df066ccffc7f4 Merge branch 'rf/send-email-hookspath' into next
ce573a99cc99f0501d5433af897e48a5f4d8ffbd Merge branch 'dl/complete-stash' into next
e1c9ec9b7197acb702217112ac2a4acf9a0d2536 Merge branch 'hx/pack-objects-chunk-comment' into next
00123ddc8de8a10f9acc5a8dc3f40849d897dfbe Merge branch 'ab/detox-gettext-tests' into next
409f899ff0002818a3c125289dba9cb1f60a45c7 Sync with master

--===============5999924497883936539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26851507c0b2-c1000e7f83ed.txt

c6617d1e4f462405e6e237a21026c1cf3b557ec0 Merge branch 'tb/push-simple-uses-branch-merge-config'
2744383cbda9bbbe4219bd3532757ae6d28460e1 Merge branch 'tb/geometric-repack'
e537784f6454374d61d45e45f5e69fafcde18309 Merge branch 'jk/fail-prereq-testfix'
858119f6d78d13050d446b5d56445ad1e5432082 Merge branch 'nk/diff-index-fsmonitor'
9198c13e34f6d51c983b31a9397d4d62bc2147ac The third patch
71b64bb072b554fe091517b924772ff0339814e8 Merge branch 'ab/make-cleanup' into jch
cd268144134336f6c37c80ea220341ea22295d5b Merge branch 'js/http-pki-credential-store' into jch
8bf62811134e77aedc7a24ebbd5d5aa4af767634 Merge branch 'cm/rebase-i' into jch
34abf4f30b020fc6d5f09a308469ad7cbe4fad11 Merge branch 'cm/rebase-i-updates' into jch
4fc121df0e9468160b388ea8e32f15d2e1e918fc Merge branch 'cm/rebase-i-fixup-amend-reword' into jch
32f3cf422bc68596ed79b2647f8408397db0b95c Merge branch 'jh/simple-ipc' into jch
c09d85a3d808c731f326b127bdd059a788c996e0 Merge branch 'mt/checkout-remove-nofollow' into jch
54cb99b415f9013812c4d0e891cc76dd52987c86 Merge branch 'bs/asciidoctor-installation-hints' into jch
88b91b934df262e3c07a6077c0453727e749bb39 Merge branch 'ab/read-tree' into jch
e56da1df719e0954e6cd050fad6e8d613f8b7fe0 Merge branch 'ab/diff-no-index-tests' into jch
2644cbd4f3d4b7e071bb8459842c99c5aabf12ec Merge branch 'cs/http-use-basic-after-failed-negotiate' into jch
d436a67f7498781cdee08546eda30e46a3526871 Merge branch 'ab/remove-rebase-usebuiltin' into jch
d9e85741e0d5de1b8e147b80d0628ab9fe251dfe Merge branch 'rf/send-email-hookspath' into jch
39c9f07cb4c09ae1515ef736edfd7fe31fd14bbe Merge branch 'dl/complete-stash' into jch
ddc208097f4338ec594afafa1ff353295605ea8c Merge branch 'hx/pack-objects-chunk-comment' into jch
6544e19c6d26f665ce1bb6de7523899b67c8187c Merge branch 'ab/detox-gettext-tests' into jch
8980afdfcf9087cf6dadf0b8a1b0535e45891b26 ### match next
f3d6495b81ca4343d307d6d8e583bfee1a387979 Merge branch 'ab/describe-tests-fix' into jch
8f00c70776ef1f717e1e78b7555366641bdccc69 Merge branch 'ab/pickaxe-pcre2' into jch
e02d880f9ab0b9d3745783e03e05f65c38d520d9 Merge branch 'ps/pack-bitmap-optim' into jch
4b34f66990ac0847eb9a2c8b43761038c3c0067a Merge branch 'mt/add-rm-in-sparse-checkout' into jch
bd9d0c76a9f4de858d688539d7ca977913348769 Merge branch 'ah/plugleaks' into jch
dc517fa857efb2191f924308f6cd489d53e535fe Merge branch 'ab/make-cocci-dedup' into jch
77ee6f5bd92ce87364526ce88f9dcedc515eb3e8 Merge branch 'zh/format-patch-fractional-reroll-count' into jch
43a4eab9b126c0b25bafc37076b3a6d81c30645f Merge branch 'ds/csum-file-avoid-excessive-flushes' into jch
ff5a4f5392855cd92e79c634468d27dfc23970c6 Merge branch 'jc/doc-format-patch-clarify' into jch
3d4cdfd8bd1c5e9a6b17f50282215a7c85f52331 Merge branch 'en/ort-readiness' into seen
ab42bf7b75b439eaaa731d25a8122d67fcf2e11c Merge branch 'ab/fsck-api-cleanup' into seen
f2a9c047e4fa2e8e32a9ab3f1b2afadbbf365a45 Merge branch 'ag/merge-strategies-in-c' into seen
c9e84f5169fdc26e9624ac7d1ff91485f34149f1 Merge branch 'hn/reftable' into seen
5c22c8720b103cdbf839bd932602977318a56c76 Merge branch 'es/config-hooks' into seen
3432329f3d6df4cb0cb3cb0817a313469b12a205 Merge branch 'tb/reverse-midx' into seen
32b9bbd3303f9ab5530dfa59478bcb39517df696 Merge branch 'mt/parallel-checkout-part-1' into seen
ee02e0d6265d8dc99f9d8a4906508b9b318d1bf5 Merge branch 'mt/parallel-checkout-part-2' into seen
8e49b0ffb461b9d3c7381bafc87ca157ef6f969f Merge branch 'ds/sparse-index' into seen
0cf7dd426541df952b008bfd2afa734737cd84f2 Merge branch 'ds/sparse-index-protections' into seen
391093f1ef4d8b720b8e6b3be16d85f8c13d9a1b Merge branch 'zh/commit-trailer' into seen
c6a49d9047d5d0e6a47c503d8736b6cb39fe86c3 Merge branch 'ab/unexpected-object-type' into seen
290745020a43b1fec8fa5675e39d7f7540029f14 Merge branch 'ab/tests-cleanup-around-sha1' into seen
c1000e7f83ed30ffe7f77b4a9b4e1e090e4412b9 Merge branch 'ab/userdiff-tests' into seen

--===============5999924497883936539==--
