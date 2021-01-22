Content-Type: multipart/mixed; boundary="===============2536778979906427723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 22 Jan 2021 02:30:58 -0000
Message-Id: <161128265896.20059.12258204760662323397@gitolite.kernel.org>

--===============2536778979906427723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 127a116218bd49efeebb76de055feb521c72a772
    new: 250bcfe11806581694773b94f218af2442c297cc
    log: revlist-127a116218bd-250bcfe11806.txt

--===============2536778979906427723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-127a116218bd-250bcfe11806.txt

5efde212fc85bd22813d9a4dfca61116adb5d5c0 zlib.c: use size_t for size
eb23dcd264703db918fe390ba2859ce18c2670f1 git: catch an attempt to run "git-foo"
3cf3842004c0244aff98b5e8915f442be8391dd5 doc: grep: unify info on configuration variables
7974c24aae7f82c0cad68d05103cfd0537d383ab t1308-config-set: avoid false positives when using test-config
25d9f8f7ca8c4c48925a1c807f4a98adffb514a0 t/helper/test-config: be consistent with exit codes
82f514b333bd31beda250ab9d0426ee465fb9766 t/helper/test-config: diagnose missing arguments
01c1760c2ac3875f6197945f37504014136263ff t/helper/test-config: unify exit labels
a64d22e9695de92f00cc95a20194ec8e6ad97009 config: make do_git_config_sequence receive a 'struct repository'
156506c667318af09b147a1f39e42ec30299b10b config: correctly read worktree configs in submodules
57b0ee211d61ab1a685d1e14e72464d4296a32df grep: honor sparse checkout patterns
aaff72b8c3e3d95917f3432396073a7708b16a90 config: add setting to ignore sparsity patterns in some cmds
25339b91cdc072dc577a93093161fb54444b6ace config: option transfer.ipversion to set transport protocol version for network fetches
fbeaff7c9a3f9cbbf1ad6759a3d1409cedc92060 t7001: convert tests from the old style to the current style
d5bd45d3c35c9cb67c787a4c3c0309aec33e2230 t7001: use TAB instead of spaces
ba22ebbb7924aefdf1347441a3f95bbb271408f8 t7001: remove unnecessary blank lines
166babf466bf7811ed8508a4c1574221c19fe142 t7001: change the style for cd according to subshell
dfa10d49492e52432f856bc9d24dfd461c4a9cae t7001: remove whitespace after redirect operators
3670630f999308d424d3624b8602797af6406eb5 t7001: change (cd <path> && git foo) to (git -C <path> foo)
2e02a80d9f5a825c84e85e7bda81f41eabc5a1ff t7001: use ': >' rather than 'touch'
ca55ffb66e1ae1adde7f8a9d6648f1272ed143a7 t7001: put each command on a separate line
832f05e6832ac7de4170adf6371ed724e674a7e8 t7001: use here-docs instead of echo
e7bf3debc4917d7f82f01c459809d7616aebfc9a t7001: use `test` rather than `[`
68a032532ecee524b9eb65bf102fa71ac33a677a t7001: move cleanup code from outside the tests into them
c1bcd922354e4ef7393e3f7f3e0843e1db29aa6a fsck_tree(): fix shadowed variable
a04d2c5d285d8c8aa2278e459ff4c6447f2405c9 fsck_tree(): wrap some long lines
288add7045f2948f21e39451cce92243409c1076 t7415: rename to expand scope
81425026d90716833772a2bee744bb1bdce696a2 t7450: test verify_path() handling of gitmodules
2884d88b1961daf9c434b96d50c85538f0f6e625 t7450: test .gitmodules symlink matching against obscured names
901c98e5d97cdcf623c04f3ec8c4f1c1e02888b8 t0060: test obscured .gitattributes and .gitignore matching
dd4c2fe66b1171ca5ec0a3adf041eb225591b5a1 verify_path(): disallow symlinks in .gitattributes and .gitignore
b77ec0cc2155f3b79417890297a1487960ab171e fsck: complain when .gitattributes or .gitignore is a symlink
41d4227e0b1eec91e6a4b5c99c004a8f5c1ece4e remote-curl: add testing for intelligent retry for HTTP
6ad062b474b95225058fc4c38cce58a6ff628013 replace CURLOPT_FILE With CURLOPT_WRITEDATA
bd5f5dc97b89d3940c806fcf6f94b7a494161631 http: automatically retry some requests
899bc21bfa02fc82cf1bb4dd9026ea3a24114874 docs: document symlink restrictions for .git* files
e21f62a4a1c666bc21d67508b55f29a1efefa2c7 t6407: modernise tests
4155a98285d867fbbd718a1e568e00c32761653e t6060: modify multiple files to expose a possible issue with merge-index
6c0f49d64ffdaf142cad39d7a14b973a047fe61a update-index: move add_cacheinfo() to read-cache.c
db3215f3984d2990020811e37c2b78b4d5b76d6a merge-one-file: rewrite in C
43b10e3e9e31fbecd7a1057746b43b2d776dc98e merge-index: libify merge_one_path() and merge_all()
913952678ff3cc3bb2f1c095fb9d554c47651884 merge-index: don't fork if the requested program is `git-merge-one-file'
778da2d190e8a9afbe3311b725708b348861c8ae merge-resolve: rewrite in C
eb73c323703c4b7e26497c230b28bd1fe0626c34 merge-recursive: move better_branch_name() to merge.c
72a74644d74760b78f0f343495e26c29ef9f2bbe merge-octopus: rewrite in C
c4f3e45c5808fbb5c0c136693a27475a00f0e3eb merge: use the "resolve" strategy without forking
9dccc61f6fdf24f4bb29918ab156484abd0e5b87 merge: use the "octopus" strategy without forking
c4ba24ec1c58c8d042ef7d2d387652cf90cc9172 sequencer: use the "resolve" strategy without forking
3da8920d38a007157ccf8e53382e5206b909dafe sequencer: use the "octopus" merge strategy without forking
f41acb31434841c8c2397042dfd876cab720abcc t7817: do not depend on any specific default branch name
55d928040e9faafd9cc64300e54c6877cab141ed rm: honor sparse checkout patterns
f6d8f37d94783f0e423c73b44ee98a04716747de init-db: set the_repository->hash_algo early on
0896ddcd3c2ca6f15af6da91b6d15baca6361734 reftable: add LICENSE
d4d960ce4720e7550cb3f8423dd7d5ae7e8e3f67 reftable: add error related functionality
db3ca9fa0164646c531ec1b2093cf03fa9b00c51 reftable: utility functions
784afaaa0b273dd89728ce30f28b9676e32a0392 reftable: add blocksource, an abstraction for random access reads
b5398118299308d0ce71c5296a0eff325b02356d reftable: (de)serialization for the polymorphic record type.
b8ab6dc55cfe990afb4385c805550afd7060b093 reftable: reading/writing blocks
d7c12b4c92e51bfbc91eb2f729936dcc698bc558 reftable: a generic binary tree implementation
6d3a553ef2a939d647037967c1b9b055e6437c32 reftable: write reftable files
0904f55b41bf8c96aa7ced53f766b4911e2e6719 reftable: read reftable files
e64162b790e296282ce1177deb31f719650d2b14 reftable: reftable file level tests
3bd0fef70212a5ca4705d180ec6378b97da08858 reftable: rest of library
cc6dbd03703e27c69e292ee85c8e3b60a5eaa01e Reftable support for git-core
90d27f6d37441995c2b4093b545f63d58f3ce72a git-prompt: prepare for reftable refs backend
487df62d0b0c78da4c570094e016d0d09c48dc42 Add "test-tool dump-reftable" command.
f3cd5f68c9e797b6dacba25561f0872a9c0ceaea convert: make convert_attrs() and convert structs public
86534b03add874e29644d1f8abd9b1b0e6160cce convert: add [async_]convert_to_working_tree_ca() variants
f3ae6e787f5bed3ba227ab7fac4b626f1e458fe6 convert: add get_stream_filter_ca() variant
070a60de1cd58501872db676bad4bc18b9fcf25f convert: add classification for conv_attrs struct
e85d81224fc84dcbd3516fa5465bfb5b1281d614 entry: extract a header file for entry.c functions
ec9483aab9af1e8b3fbbdb78d9b17ead4d0eb6e3 entry: make fstat_output() and read_blob_entry() public
5ae50c0b3083e6dfbaf3478b671371e1ef0b89c8 entry: extract update_ce_after_write() from write_entry()
aff8a2468b910c10b21e3a9bd2a7f4bf327c30f7 entry: move conv_attrs lookup up to checkout_entry()
ec26349f44a11b4d925aa54f0f3046b13215a6ff entry: add checkout_entry_ca() taking preloaded conv_attrs
1acf389ede7f0bf4577221496353583f1d24f3c4 SQUASH??? allow t0031 to run with any default branch name
a5f779041c7db9eddc83c795f94b1daa31c5b462 bisect--helper: reimplement `bisect_log` shell function in C
580f20d4bbfd17b2a557ebc02ad1dda63037b437 bisect--helper: reimplement `bisect_replay` shell function in C
886d99b9f6e942689598b35cef92dff2b91a883f bisect--helper: retire `--bisect-write` subcommand
7f71ae7b658751abc267815356edb604abecde23 bisect--helper: use `res` instead of return in BISECT_RESET case option
28a909994510656dfd75be3b450fa4a12f85b399 bisect--helper: retire `--bisect-auto-next` subcommand
0eff2a96b3e214d3b4996b46819a9de05b8cbc97 bisect--helper: reimplement `bisect_skip` shell function in C
6bcf4ffb17271901140a0abfdb57cce027562dbf bisect--helper: retire `--check-and-set-terms` subcommand
16a9936ebcbf1e6fd922691c9ce46dffb6d457ee fixup??? git: catch an attempt to run "git-foo"
e74a7f7999e4d48c7da5042df83c72ed8c7cadaa doc: propose hooks managed by the config
794bac457cdb36df9b76aff2e6652eb1952df425 hook: scaffolding for git-hook subcommand
8dd535298d61e1183fcb5277d967a9cda4de11d2 hook: add list command
973218a411f452155636c261b36b265298d0bb41 hook: include hookdir hook in list
3415ff0a9d69ebff50a62e9b0f16db808d1b3ce9 hook: respect hook.runHookDir
3712704f66ee92344c559df4473ff3b4ebbaca2a hook: implement hookcmd.<name>.skip
2e2a61fdb0d8ba3b78839afec663751d92959b72 parse-options: parse into strvec
49b6a21d0006c6a9191c3f4b92094e8bbc43e1f9 hook: add 'run' subcommand
43a3490fbbe7bba22d984c07e390dceda05fea27 hook: replace find_hook() with hook_exists()
3a50687ddb1623003ec1608187d65cd8dc380f07 hook: support passing stdin to hooks
94c869117f339e143928bfd7e14f18cb9ac2a818 run-command: allow stdin for run_processes_parallel
78c50c5e2126dbccd5264f7a14f463e05fa7df06 hook: allow parallel hook execution
dc9163bc9ce9a2b64feacea2588bea5361c80d66 hook: allow specifying working directory for hooks
2481093afd0f2b145cdb895b750366fc2398614a run-command: add stdin callback for parallelization
ae5a797201a22378b07d03ba53c54ec9e38223a5 hook: provide stdin by string_list or callback
8776003d0a49390b497a826bbbcd027817348cc2 run-command: allow capturing of collated output
d94ea7f123b3bb75c3d278ddf32ee62b4385a49e hooks: allow callers to capture output
bd672f29940e4c5ecb1a2a097900b22087f72087 commit: use config-based hooks
72b77ff873549a6a5725f61168cf78340dbb46e8 am: convert applypatch hooks to use config
53a6ad0d0b8f9314b53966c9990afd026619c761 merge: use config-based hooks for post-merge hook
35b636963b36c26e6b8571182ac6b8b48640ddde gc: use hook library for pre-auto-gc hook
8a110b30ee06e1bd662b18ec14ef10f03338d54a rebase: teach pre-rebase to use hook.h
f934c3af64ee70f24540ade30628686fa6c2ad25 read-cache: convert post-index-change hook to use config
b7672f1f390e64f12f1671a515373cfc0c237720 receive-pack: convert push-to-checkout hook to hook.h
36e3d719909231cde7b96662a2452be23a038b7d git-p4: use 'git hook' to run hooks
81c1520119a4c383b02c91dd5f4f9fb3726cf308 hooks: convert 'post-checkout' hook to hook library
f5b5151a9ca4d02c8970cfe7bb271291c12740de hook: convert 'post-rewrite' hook to config
0cea0c8f5d317f5fbdf37ba155c3d20de0eb468b transport: convert pre-push hook to use config
5476d8da97f26c9e22825e1f17bc8a6d55c3ff03 reference-transaction: look for hooks in config
a611dc8cc959d22117a452c56b27a8cbd32bebaf receive-pack: convert 'update' hook to hook.h
f644c2097070a5a0910b394fd89be7e9240f0ce2 proc-receive: acquire hook list from hook.h
17708f2cdb3388789b8fb2d0edc549c59113ce26 post-update: use hook.h library
2a57f0a88477c79712cfa526d37a80418faefbaf receive-pack: convert receive hooks to hook.h
271d8bcdbe6e3724b50f0f6fd950ec270f047040 run-command: stop thinking about hooks
d7d2ba597e48306b7f9fb62eb95a9050721b7dec ls-refs: report unborn targets of symrefs
51d8a359c7142e230f49a05d29baa398473f15a8 connect, transport: add no-op arg for future patch
896be550f196ea1ea2c6decfb75e4e4b501c12b7 clone: respect remote unborn HEAD
cdb44992959707b0ec83cc4804a3fd588d545ea0 mv: remove index compatibility macros
b0a4b4fb003eaa0fb8b87ffcadf8f4032c6020d6 rm: remove compatilibity macros
fc466d2eda6db5ed9f6878df4b9cfba48d54a41a update-index: drop the_index, the_repository
747fd0e990a31a59a0b4dd9c84f00d11b1f4629d update-index: use istate->cache over active_cache
e80037fe104b122d76045bbb0db19eda92599d6f update-index: use istate->cache_nr over active_nr
6e68db39b3d104a51f961b98afafbb0c857aee79 update-index: use istate->cache_changed
b97748f687211e7474c292561a42584c433a7863 update-index: use index_name_pos() over cache_name_pos()
51f5a562bc85cae0a284341196c38fe615dfd32b update-index: use remove_file_from_index()
79cc49490f42b6cc942b2a6bc14348bb3ca8e67f update-index: use add_index_entry()
038acd0287264a971dd67daaea0e63676bbb7087 update-index: replace several compatibility macros
d1284583af658525af42d022473596866f956fd0 update-index: remove ce_match_stat(), all macros
71931ad1772b085948399e3e29daf9b95b89ac9d update-index: reduce static globals, part 1
38a703988a3568132047479afdc0089ca20980f9 update-index: reduce static globals, part 2
394029804b0c9ed344d5b96339dcac17400bf3c6 update-index: remove static globals from callbacks
9ce9d4f02da61708cd58a1e43ee4f390aaacc358 rebase -i: do leave commit message intact in fixup! chains
cafc587a1d63adb1d8b73563ddc914cd93d43383 Merge branch 'en/diffcore-rename' into en/merge-ort-perf
12aa5552a998c57cca471f82002d9f4ec03f5b83 Merge branch 'en/ort-conflict-handling' into en/merge-ort-perf
88cbf01d4f504b70a2d21f2fa75ba349bab166fc cache-tree tests: remove unused $2 parameter
512d5d706bd262087c54f5f2f083881d47ceda13 cache-tree tests: use a sub-shell with less indirection
f2ca77f77f8f5cc6a5b994576639061ec1b90707 cache-tree tests: refactor overly complex function
0f52dd104600818589c65350740d334940eece35 git svn mergeinfo tests: modernize redirection & quoting style
3cd65fdbdd6e636f8c6d47f4a4b2d93ae881301e git svn mergeinfo tests: refactor "test -z" to use test_must_be_empty
b77c0a73522cf0004065c214f73147dbd0241549 git-svn tests: rewrite brittle tests to use "--[no-]merges".
c15ffae560d23e9055c2bf3f4f6ce74d26ef71f3 rm tests: actually test for SIGPIPE in SIGPIPE test
0be2f49ddb75baee725740e556bd20e411fd2303 upload-pack tests: avoid a non-zero "grep" exit status
8e64e60bb75e46e5aff19c358639eb638a274a9c archive tests: use a cheaper "zipinfo -h" invocation to get header
ea9e8cdbe009ed9d13888f4ae3b4d1df956e81da tests: split up bash detection library
230daaea8c4f819a31a7fb032d2e68ed299df9cc tests: add a "set -o pipefail" for a patched bash
83dff3eb2ed9cd750ec89f3dc5bab44b16119743 ref-filter: switch some uses of unsigned long to size_t
1fb5cf0da657ef046c4eb4d0de6f2defb2fb09c6 commit: ignore additional signatures when parsing signed commits
ffbefcbdd14feac194b3a6f7df69e1db6bba821f gpg-interface: improve interface for parsing tags
20a790c7511941314a3383ce729b7c074352547c commit: allow parsing arbitrary buffers with headers
83de865c32c2b22687ed618827222bd4f9a209cb ref-filter: hoist signature parsing
335a0dc17c87afa3c5959259b954e2b28451fe9f gpg-interface: remove other signature headers before verifying
fe2f4d0031efea524163d63888c010fc6a8201e1 Merge branch 'en/ort-directory-rename' into en/merge-ort-perf
36d1f87d05ecb0958b5513ba337e100d1f914146 merge-ort: begin performance work; instrument with trace2_region_* calls
4ca65d7064c5a3a662c537206c3e334f9daf17cd range-diff: refactor check for commit range
2781243c8cbf383c637fae59103c0ea9776810c1 range-diff: handle commit ranges other than A..B
2b4a67f26852a1db95bc169c51daa71e079ca4f0 range-diff(docs): explain how to specify commit ranges
6c280b41421db1cf1849c737e60a0d8aa4435d41 ci: remove GETTEXT_POISON jobs
d162b25f9568c0e874570dfdbdae74f767b6836b tests: remove support for GIT_TEST_GETTEXT_POISON
73c01d25fe254208befe099a659916d2bff5bbb4 tests: remove uses of GIT_TEST_GETTEXT_POISON=false
8198907795500a5054ad04507b9189cfa5431737 use delete_refs when deleting tags or branches
5e18b3065522d8c3b74d8780add1a03822a5c3bb rebase: add a config option for --no-fork-point
6753b2b72c05281d33f4d31c2384076279d0854a Merge branch 'ah/rebase-no-fork-point-config' into seen
7c91f2007bbf90b270577f67ca1888cc332fe315 Merge branch 'ph/use-delete-refs' into seen
95c4e14a8403607a081da878f45344eefe6b35d4 Merge branch 'ab/detox-gettext-tests' into seen
898f7c5265c493e327d9a430e2b0f3fef362cacb Merge branch 'js/range-diff-wo-dotdot' into seen
590cfd5b36d6b13601b97587f36780c09285894c Merge branch 'bc/signed-objects-with-both-hashes' into seen
f4f76d27406fec610ac108f6935e5adcb4e8f766 Merge branch 'mr/bisect-in-c-4' into seen
331419e703bd5276913c947f5d717d564e32f80a Merge branch 'sm/curl-retry' into seen
89a802dab80c85fd3f5b5ed549f88c65a3bf2d7d Merge branch 'sv/t7001-modernize' into seen
7f3df787662c572ae8937be1ff239632c7ae346b Merge branch 'ar/fetch-transfer-ipversion' into seen
4f02c8a1f7b6cfa28daddebfd863b8b34a8794e0 Merge branch 'mt/grep-sparse-checkout' into seen
d3b2def2e0f8797c9ece69be71330a868b1c0c99 Merge branch 'mt/rm-sparse-checkout' into seen
ca4829a22c0e5004938bdc0626134f7f558dd71f Merge branch 'mk/use-size-t-in-zlib' into seen
2129ab4bdd95b754f3f7c5a69ae4d4783f835d48 Merge branch 'jc/war-on-dashed-git' into seen
57a5c1cf5305401f28575bec8fb6970ba3c36ea5 Merge branch 'mt/parallel-checkout-part-1' into seen
9adf9815b92d951b700c2df08d4a1cf4725fe8dc Merge branch 'ag/merge-strategies-in-c' into seen
74417508e8fc9c841843e464a48c2518902b0f89 Merge branch 'hn/reftable' into seen
f7b06304b8e91371f5de1b4dea7172852f673d34 Merge branch 'jt/clone-unborn-head' into seen
3f4ba7a7946056c141eba0c745252fbdf07e5003 Merge branch 'es/config-hooks' into seen
13ee43d545617ae971adc1f50a798578ce64840b Merge branch 'jk/symlinked-dotgitx-files' into seen
74b7b0a8e6fc1891733911bf3f495e3839129782 Merge branch 'ds/update-index' into seen
2ebba80c1eaaa0ffe77c641223f05b0dfe6e605b Merge branch 'js/rebase-i-commit-cleanup-fix' into seen
f184aac7e31382dfc3cf6bc8fce90a277d59cbfa Merge branch 'en/merge-ort-perf' into seen
250bcfe11806581694773b94f218af2442c297cc Merge branch 'ab/tests-various-fixup' into seen

--===============2536778979906427723==--
