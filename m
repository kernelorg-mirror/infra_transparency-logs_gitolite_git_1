Content-Type: multipart/mixed; boundary="===============1060131352439687497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 08 Jan 2021 08:18:16 -0000
Message-Id: <161009389603.20889.3006766663194396291@gitolite.kernel.org>

--===============1060131352439687497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a87fd6677de18e851caffcbe4ac1801fccbcb263
    new: 63c107416c0cc0bbec04a4dd2d796611710f483d
    log: revlist-a87fd6677de1-63c107416c0c.txt

--===============1060131352439687497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a87fd6677de1-63c107416c0c.txt

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
fced6d171e0e242e330dd71b123de4bcd2616f0b Merge 'jk/diff-release-filespec-fix' into js/default-branch-name-tests-final-stretch
334afbc76fbd4a8d850946a2b450ba036365b554 tests: mark tests relying on the current default for `init.defaultBranch`
c2fdc8820c306c257a8ff11af3d18e3269a81213 t0060: preemptively adjust alignment
06d531486e9078c88c324ad6f87376cfa897f058 t[01]*: adjust the references to the default branch name "main"
883b98efade212bf1496a93dd8a691355a31daf0 t2*: adjust the references to the default branch name "main"
d6c6b10817409ed93d3c1f65b3d0d2b0875165d4 t3[0-3]*: adjust the references to the default branch name "main"
ba766eebee07c2c3f9ad2c4dad26e71200f96f93 t3416: preemptively adjust alignment in a comment
d1c02d93b3374e031f87f9032c5dc6ef9bfbe0af t34*: adjust the references to the default branch name "main"
cbc75a12f056c9e6eef30b92db2dc0ce99e97dbe t3[5-9]*: adjust the references to the default branch name "main"
8f37854b187a4539dd37752b2631849c94bd627b t4*: adjust the references to the default branch name "main"
4b071211e6168ba16ea10bc1ad9e6bdfa26ad5b6 t5323: prepare centered comment for `master` -> `main`
966b4be2765a9bd80febfd4660a1fa9e6408d143 t5[0-4]*: adjust the references to the default branch name "main"
e4010de9f085e14de47d15c02b3f4f2cc5008877 t5503: prepare aligned comment for replacing `master` with `main`
3275f4e886b124b832b8b822c48e3e07b5b143ed t550*: adjust the references to the default branch name "main"
bc925ce3f3c338b20b6e95b72bc40cbdc4cd3dbb t551*: adjust the references to the default branch name "main"
3ac8f6301ee9d4bf3f9e58b3ef12ba536005cb9d t55[23]*: adjust the references to the default branch name "main"
028cb644ec6450fa9438ba6b6d100c0f34e029a5 t55[4-9]*: adjust the references to the default branch name "main"
95cf2c01875fd66421d3551e9e86db435523575d t5[6-9]*: adjust the references to the default branch name "main"
1550bb6ed0055895fe90a8b1eda95408ddf0d813 t6[0-3]*: adjust the references to the default branch name "main"
1f53df54eba378eee544b47f7c9e7f5fc32873e1 t64*: preemptively adjust alignment to prepare for `master` -> `main`
5902f5f4608c1857fc04dcae2a0ce6beea31c8f8 t6[4-9]*: adjust the references to the default branch name "main"
01dc81336dc10c8f2350454c755a8a0ab676a9c9 t7[0-4]*: adjust the references to the default branch name "main"
1e2ae142c06f7648a646278947bbcb61173f37eb t7[5-9]*: adjust the references to the default branch name "main"
747f6c6805c442cc74608743d14a1a47a3b1afa8 t8*: adjust the references to the default branch name "main"
a881baa2c31daa9f1d06a3b7b07054354a76dda9 t9[0-4]*: adjust the references to the default branch name "main"
765577b5d0ea1440f762ec9b6ba94792b3495221 t9[5-7]*: adjust the references to the default branch name "main"
46a29020bb98bf086ef75036abf82ae8721e7466 tests(git-p4): transition to the default branch name `main`
8dcf73c5c94077fa83aa53ae427183b70fd4b6ca t99*: adjust the references to the default branch name "main"
8b70966aa90b52427e1a09329abde8d845f90398 tests: drop prereq `PREPARE_FOR_MAIN_BRANCH` where no longer needed
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
8ef93124645f89c45c9ec3edd3b268b38154061a diff: do not show submodule with untracked files as "-dirty"
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
e5ec28f55a333e2465288fa658cd43aef32c9453 mailmap: support hashed entries in mailmaps
26a66a6b1c653bc6c05534016992985d48267d70 diffcore-rename: rename num_create to num_destinations
00b8cccdd83c6f8c9ffefd133b291dadf8e788d7 diffcore-rename: avoid usage of global in too_many_rename_candidates()
ad8a1be529ea9e0bd6346a3cb1d53fec16e3bd10 diffcore-rename: simplify limit check
81c4bf02964e51d0cde79304794d51da86d23b09 diffcore-rename: reduce jumpiness in progress counters
5c72261c664e330e4fec7b9374896ba4fd75ad9f t4058: add more tests and documentation for duplicate tree entry handling
ac14de13b228285b798ed805812fe20d1bc55eb2 t4058: explore duplicate tree entry handling in a bit more detail
b970b4ef62432980bf106c2f0970c25ae0de5cce diffcore-rename: simplify and accelerate register_rename_src()
9db2ac56168e58f856b001a93ad369affe18879f diffcore-rename: accelerate rename_dst setup
c3b58472be2c647cd0c5af328980b15bd3f43b69 pack-redundant: gauge the usage before proposing its removal
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
891e417cbc70495efca4f1333a8bb3c587fb69cb revision: factor out parsing of diff-merge related options
299a66344065583162518cd8b65e2b91132eb1ac revision: factor out setup of diff-merge related settings
027c4783d73bbaff0a3c494b886cd8fa20ba8372 revision: factor out initialization of diff-merge related settings
3d4fd9436337d1688e7e2c2b2da4f7b7e3e8591e revision: provide implementation for diff merges tweaks
a37eec6333db6f38edd21e74812d6c5f215b6e6c revision: move diff merges functions to its own diff-merges.c
18f09473bf8685a1f8db254cff915d4c31e86406 diff-merges: rename all functions to have common prefix
7acf0d06f54043b3b79d5d388ed1c8fb66e2db5a diff-merges: move checks for first_parent_only out of the module
4f54544d736e286538ebef0d3120c164f80f04c1 diff-merges: rename diff_merges_default_to_enable() to match semantics
564a4fc8471b41fc05bda16e4bbb02a99b515cbf diff-merges: re-arrange functions to match the order they are called in
09322b1da92fd32204c8b4b07cf12decccfe47f3 diff-merges: new function diff_merges_suppress()
3b6c17b5c0bd126e3c712f5de909a033d99f1e3a diff-merges: new function diff_merges_set_dense_combined_if_unset()
3291eea3104e1a1aa64181671da3f9551ec3d59f diff-merges: introduce revs->first_parent_merges flag
0c627f5d3cbcb7d85219d9a4cfc195f7d4230b3d diff-merges: handle imply -p on -c/--cc logic for log.c
e121b4b822765336cd4710ec9f8aed77d25de3fe diff-merges: revise revs->diff flag handling
14c14b44e47bc8c420e5161abc8fe283121f3e31 t4013: support test_expect_failure through ':failure' magic
ec315c66bb73e26542b7b3de8abaffa310c4380e t4013: add tests for -m failing to override -c/--cc
6fc944d8956bf75bf2e52a871c02b71b4f9dfcba diff-merges: fix -m to properly override -c/--cc
1a2c4d80501c50fbe96cc0be096273703a5c0d16 diff-merges: split 'ignore_merges' field
d9b1bc6d13f6581f1e91f21d20b50b7312c60e62 diff-merges: group diff-merge flags next to each other inside 'rev_info'
a6e66af923d54f44bc7d0a404109e900a6a1cb60 diff-merges: get rid of now empty diff_merges_init_revs()
3d2b5f2f496b9868f982b614f9c2232efa7505df diff-merges: refactor opt settings into separate functions
255a4dacc59f4f4f62cc61743f40a078b4b38647 diff-merges: make -m/-c/--cc explicitly mutually exclusive
8c0ba528bc3c61f4582bf68d3f0cc2a72f5f3792 diff-merges: implement new values for --diff-merges
5733b20f41ac0fecdacdf34a11acef2d03fac829 diff-merges: do not imply -p for new options
a6d19ecc6b7715b50b0dced7e3d2923a8797df64 diff-merges: let new options enable diff without -p
5071c7531692f53cdfec43542f1cbaee573fd2be diff-merges: add old mnemonic counterparts to --diff-merges
388091fe4d9e06475f491c195e84e1996aad3f42 diff-merges: add '--diff-merges=1' as synonym for 'first-parent'
b5ffa9ec10a3b82a1530d6f7628bd3ef9e8dd037 doc/git-log: describe new --diff-merges options
8efd2efc32c41c7dcc2bf86a11fa89377f1c8d94 doc/diff-generate-patch: mention new --diff-merges option
e58142add40e0db354eaed9554d1b0c871e23f7d doc/rev-list-options: document --first-parent changes merges format
1d24509b7b865115836982267a5e54b2f7d77c42 doc/git-show: include --diff-merges description
af04d8f1a5a38373fba762071824bc85da7cc050 t4013: add tests for --diff-merges=first-parent
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
52fc4f195c93eb2b1d1edfae69079646d8c2ea99 git-p4: fix syncing file types with pattern
2806ea3f19d3aef2fc70d8e7f335f19c775a8938 completion: bash: fix prefix detection in branch.*
22c394009aab61ecd428ed614784bc748aa48781 completion: bash: fix for suboptions with value
02c99205aab6f4ac7d1608a70dc2188385b1027e completion: bash: fix for multiple dash commands
4d6d2f2f1b11828a9021f40efb2976ab7a31c817 completion: bash: add correct suffix in variables
cb50786f495ed5e3af51cc8fece6e4605ded51ee CoC: Update word-wrapping to match upstream
ffd27e6cb24c6f4a34204cbfbb26e6612689d1f4 CoC: explicitly take any whitespace breakage
f28cb2e95908cc1a20b6f9a92fa442e936b8dec4 commit-graph: fix regression when computing Bloom filters
093e2073e9fc826ceea831e6880543edd5f7f621 revision: parse parent in indegree_walk_step()
a1e92d1f92b64843fb370523f077611514ceb41e commit-graph: consolidate fill_commit_graph_info
2a290dde4d0c80f0defa2724ed107fcf73d5dd8f t6600-test-reach: generalize *_three_modes
64e607df51a3a3902352ec8974e6da82e57420cc commit-graph: add a slab to store topological levels
321f7fbe503173e5b2b75eaa069c536e46fd8247 commit-graph: return 64-bit generation number
5482c5c201b7556f87c657f53ed0449a43a60045 commit-graph: implement corrected commit date
aa9f1b40e92ba16d63b7148f6eaaa8e274535331 commit-graph: implement generation data chunk
c24579aac9d2d01fd2ca33fd30ef73f69c194e3f commit-graph: use generation v2 only if entire chain does
a2f2616f9e85ebdff36b6d7401fed37b6a093a4f commit-reach: use corrected commit dates in paint_down_to_common()
49106a312657ce971ba65ee9c133b5ff3f1ba3fa doc: add corrected commit date info
0ccfa4e5d8489abe7c5d3fe29b68e4fe0cae6fe1 merge-ort: handle D/F conflict where directory disappears due to merge
23366d2aa97544fe76bc86964f4493b7b89e7b22 merge-ort: handle directory/file conflicts that remain
5a1a1e8ea9fdd4a575c711b91f176838ea502e44 merge-ort: implement unique_path() helper
991bbdcab94d93c2a325c4ce74cff139f0f49d97 merge-ort: handle book-keeping around two- and three-way content merge
62fdec17a111e419b750938d24b6d65e3076b76d merge-ort: flesh out implementation of handle_content_merge()
f591c4724615b2fc1e4dc3d6bfe5da96a88eacbe merge-ort: copy and adapt merge_3way() from merge-recursive.c
c73cda76b104795d1455ecbf031a18045ab37a84 merge-ort: copy and adapt merge_submodule() from merge-recursive.c
70f19c7fced2ec49fd9bca827370835d84d782c7 merge-ort: implement format_commit()
4204cd591b62f3e184f617d01b282b9847298dbd merge-ort: copy find_first_merges() implementation from merge-recursive.c
4ef88fc3a8d402de272c6bfa36538bd8e4cdd439 merge-ort: add handling for different types of files at same path
350410f6b13557df71579e2d121c31135ff1cf86 diffcore-rename: remove unnecessary duplicate entry checks
da8be8ced672fc00d5dea8a95d04854b2e35d925 tree-walk: report recursion counts
c338898a47829cf27ebccf5415c308dd59f9d3a6 unpack-trees: add trace2 regions
fa7ca5d4fe0be77329249954a42a0d1bed5a5aa8 cache-tree: use trace2 in cache_tree_update()
0d020fc2ffcdada02f0864ce1937fb255332df71 cache-tree: trace regions for I/O
cf0a0c85583e5df0c285ee90ae539cd00a4f0c33 cache-tree: trace regions for prime_cache_tree
d4a497664875c84c4ab8318625bb8881508ac18a builtin/gc: don't peek into `struct lock_file`
a52cdce936fe473429bd4354079f03c3fb0234e9 commit-graph: don't peek into `struct lock_file`
acd7160201ae908d3e0fccee19685ab19b1be720 midx: don't peek into `struct lock_file`
7f0dc7998be01371c99517dc616421239405476c refs/files-backend: don't peek into `struct lock_file`
6a8c89d053059b97adb846fce1d22f6d7704c56a read-cache: try not to peek into `struct {lock_,temp}file`
ffdd02a55d994da202acd2c792cc1218bbfa8197 branch: change "--local" to "--list" in comment
08bf6a8bc351a720f07e1afecb46b1bfae64c7ab branch tests: add to --sort tests
2332b28f8ac480ea527e919d6f30f7467f7b925d refs: factor out set_read_ref_cutoffs()
ea8bbf2a4eb6632115e2caefc59e28715f8d5e22 t4129: don't fail if setgid is set in the test directory
80f5a16798b7ff224aeab4a6b6e3627446071345 mergetool--lib: fix '--tool-help' to correctly show available tools
b0812b6ac0776b6e43e8483d5579ffd11d5c5f42 git: add `--super-prefix` to usage string
948b879dc6af52f6cec799daa4e5c01fb1de1afe config: add new way to pass config via `--config-env`
a5353f1a4d4615d5a062187a12a129ccf385e292 quote: make sq_dequote_step() a public function
f894138ccc8ef7abb6d312c79d3a9b954c9000c4 config: extract function to parse config pairs
90b64d6de9d169cd0d66636aa13c46806d5c002c config: store "git -c" variables using more robust format
b8569f2d7dfc0750042a955f461122d350549e30 config: parse more robust format in GIT_CONFIG_PARAMETERS
669aa03f923ea3d78a5ac0dca0999f9e6c5fefd6 environment: make `getenv_safe()` a public function
fa4cbf1437939ef75f91e265f99ad6db41943259 config: allow specifying config entries via envvar pairs
b9f75ed08ca3c76d8e76be47dff4e16b8fe2ee10 Merge branch 'jk/symlinked-dotgitx-files' into jch
9c6e7c668ad76de9c12f91c2d41a2a42d63a9c03 ### match next
cc69a92f049d3f56d0028984a1efbe3728ded26c Merge branch 'ds/maintenance-part-4' into jch
cef2420b1dd4904304c3cca9dfa579789fe4c800 Merge branch 'ew/decline-core-abbrev' into jch
35d66e5512691b60c0bec597b02a2eddf5ab94d3 Merge branch 'bc/rev-parse-path-format' into jch
828738b2957f79b1341b2ff3c84c200a248086d3 Merge branch 'ta/doc-typofix' into jch
aaf176afc6217469741027d536928b7d6c24d6e5 Merge branch 'pb/doc-modules-git-work-tree-typofix' into jch
d64be9f3833dcd875a7ac36035b4fe150554e481 Merge branch 'ma/t1300-cleanup' into jch
32d93f22e57416f1f4897de02c1ff532e5c1cc2e Merge branch 'ma/doc-pack-format-varint-for-sizes' into jch
e4f1a04cd909a5e0a2b3d5aff78e14769c2c26bc Merge branch 'ma/sha1-is-a-hash' into jch
57c475559d1318ad8734d6a1e52e3bc51fba20fa Merge branch 'rs/rebase-commit-validation' into jch
99db0a12ba4b94685685f5e512d7c9d869021a83 Merge branch 'ds/trace2-topo-walk' into jch
b2657c53737d37a239c313b48e5ecd3b4eaf9caf Merge branch 'nk/perf-fsmonitor-cleanup' into jch
2be9c1f5512f13a3753df99c3b18d39897ac3bd9 Merge branch 'ab/mktag' into jch
c3536878d89a2654af980802322e9a88d388e8de Merge branch 'zh/arg-help-format' into jch
4895a0cfd05ee601b8199edcd2bf23b306743c58 ###
fef085fa28326a24ef92ba0b608f180f77d454e4 Merge branch 'ma/more-opaque-lock-file' into jch
b2f939a6df4076db68aaae09cc0a93deb8d94b34 Merge branch 'en/merge-ort-3' into jch
479b865c538d3dddcb2bf0cd3f3e95efbb17b8f4 Merge branch 'ps/config-env-pairs' into jch
1475eb0bb54514b9c02c6823e3c0f4ce71a8ccf0 Merge branch 'so/log-diff-merge' into jch
ec4487e38d38c827d2d090103d993d8efad56f80 Merge branch 'en/diffcore-rename' into jch
b7d61d076061c433797168c6d73e4a506c330b04 Merge branch 'bc/hashed-mailmap' into jch
a02ea577174ab8ed18f847cf1693f213e0b9c473 git_connect_git(): forbid newlines in host and path
6aed56736b882f94c81293d1646d27d10241349c fsck: reject .gitmodules git:// urls with newlines
aa35c53f9d61dd59d9b6fe586defe8b16559e29d fetch: allow passing a transaction to `s_update_ref()`
d34b467cfda6cd402efcb9c2f0a65401f0c528fd fetch: implement support for atomic reference updates
b5bffce853400bf2317ce562912065855df30e89 index-format: use 'cache tree' over 'cached tree'
b8d68b1a1ef22c08800e8a9fc4f34951f868e4a9 index-format: update preamble to cache tree extension
b03717adb5abe28a0b8f24b2e7349fc9e3e3600c index-format: discuss recursion of cached-tree better
0655cbc81683e49fca737e26c486e1b2fde9685d cache-tree: use ce_namelen() instead of strlen()
f35638985a3f8b4c6c79272c0eee45593f323a6a cache-tree: speed up consecutive path comparisons
0dae1efcc864002e8707c9c4a3c65c232686cca0 refs: allow @{n} to work with n-sized reflog
75c50e599ca4fe2fcf864cfa491c8035513e6cdb ref-filter: add braces to if/else if/else chain
d0947483a3386204918447775b617ab3dac833b0 ref-filter: move "cmp_fn" assignment into "else if" arm
7c269a7b162027d0465d52203e778903a2ddbdbf ref-filter: move ref_sorting flags to a bitfield
2708ce62d2105c4470399a2c839b6d451c9c148f branch: sort detached HEAD based on a flag
4045f659bdccb5108800bdc2ec96bc6f3945ff40 branch: show "HEAD detached" first under reverse sort
8f894b22636d5d0cdfca0ae5fd88d327cc3349b3 Merge branch 'en/merge-ort-3' into en/ort-directory-rename
c09376d55ff41128f3966609e1c4edf3e9fee840 merge-ort: add new data structures for directory rename detection
f5d9fbc2e9fde9a9dc08de12ad5ed0c6d7e3fb0a merge-ort: initialize and free new directory rename data structures
eb3e3e1ddffa1348532a6b8d741c235e4c73017c merge-ort: collect which directories are removed in dirs_removed
a31aee3a135e50b08516ce7a6556951618507c21 merge-ort: add outline for computing directory renames
82f7a0fccca7e03f309ff7624f032e156bd3c5f2 merge-ort: add outline of get_provisional_directory_renames()
90dfa1a7ed1cbe45d9ee7113be73f29fed661da3 merge-ort: copy get_renamed_dir_portion() from merge-recursive.c
5f0a6c132fa6f6c6eccdd7c6d18cf772bbcb03be merge-ort: implement compute_rename_counts()
85265c848bfc2c9638aba6496d665873745c0b7a merge-ort: implement handle_directory_level_conflicts()
dc8d2323ca0c86cf013ed05b82e466f54a4a9edd merge-ort: modify collect_renames() for directory rename handling
f0ff2e7fdf5b219c55839af776a15cf282a9fc33 merge-ort: implement compute_collisions()
f7d2541f6fc1efa0b535879e26ee514e112cea4a merge-ort: implement apply_dir_rename() and check_dir_renamed()
8fc6b05f8ff5d484ff4e86bb9ecb443ef27dd357 merge-ort: implement check_for_directory_rename()
830ce8fff95486bca863a468199d0429113e2cb9 merge-ort: implement handle_path_level_conflicts()
55692eae6373a2fbe466f1520e32622edf9af5c1 merge-ort: add a new toplevel_dir field
6bc3be5a58e01798130f64a1429af05881fffd18 merge-ort: implement apply_directory_rename_modifications()
dcbc0f41252bee8f7635ad5fcb04ebb7c74c805c merge-ort: process_renames() now needs more defensiveness
a08aa99881df41d8529218c49d2c3669859cfa5f merge-ort: fix a directory rename detection bug
0454986e781146778d27c34199ffc8dfd234b45b SubmittingPatches: tighten wording on "sign-off" procedure
55c2649b34834f94940fd35d81e2acba59a1bbdc CoC: update to version 2.0 + local changes
6c62f015520eaecd94d93a7e8339b190f2c24bc6 for-each-repo: do nothing on empty config
a3898e0a29a42863d67bf14c8de53433545d30bc Merge branch 'ab/coc-update-to-2.0' into jch
fc51957a23b73928aab7876cc6c306b60f23adbd Merge branch 'ar/t6016-modernise' into jch
68284f35ede46dde124baeaef4006c5dabbb7a1e Merge branch 'dl/reflog-with-single-entry' into jch
8d3d4478ed05839e2ce6cb375f54258daf036605 Merge branch 'mt/t4129-with-setgid-dir' into jch
c3157dfd59478e14a05f71f711cd75f76e914159 Merge branch 'ab/branch-sort' into jch
42424d702c4c395e99114f3534eb6037dcf78a1d Merge branch 'en/stash-apply-sparse-checkout' into jch
daef6a6992821e41f0924c5a3884d7962d018090 Merge branch 'js/default-branch-name-tests-final-stretch' into jch
64e0abab7a60e190f09f84e17bb5918312aee0cc Merge branch 'jk/forbid-lf-in-git-url' into jch
010fb34f1dad538a2bfb0575b71e2b53dce93851 Merge branch 'ds/cache-tree-basics' into jch
c3637a8b5f0294c760517534d2bea5eb99536731 Merge branch 'jc/sign-off' into jch
70f548794c561357a8a9f0d40207d5a31efa2aed Merge branch 'ds/for-each-repo-noopfix' into jch
61ef72121833480f87454d9cdc7c281867b85865 Merge branch 'fc/completion-aliases-support' into jch
d814668115b304b5069c8dc924884a2ace60ee79 Merge branch 'jc/deprecate-pack-redundant' into jch
b3a2129bbe2436c449407e07606e5541fb3e9570 Merge branch 'dl/p4-encode-after-kw-expansion' into jch
c6690bd1c4b1f2a728a88f8dfedc69085092db7e Merge branch 'pb/mergetool-tool-help-fix' into jch
155067ab4f3ec8d7e38f7f86a3fcb446030afaac git-send-email.txt: mention less secure app access with Gmail
cf6cfe10a7a8973deeba89a06cadc459dc2f5e87 Merge branch 'vv/send-email-with-less-secure-apps-access' into jch
48670e6242daab69bc6d7aae01e9f19a6ed7b0af Merge branch 'en/ort-directory-rename' into seen
32240c9f4c6c9d8c4451a81d69a259b0f8d76416 Merge branch 'ps/fetch-atomic' into seen
ecc17f11ea56c7216be602257abec1795d0e68c0 Merge branch 'mr/bisect-in-c-4' into seen
1fbede58eff3c328f76e7cec0f4d00adf3bfae55 Merge branch 'sm/curl-retry' into seen
f40db78e0cfdb6eb868f545962ec81acf4354656 Merge branch 'sv/t7001-modernize' into seen
bd028a40e0498381ec9330fab74d2cc55310c254 Merge branch 'ar/fetch-transfer-ipversion' into seen
3270f3f7f4cf17298689d73c9b1c1f3cf4b61006 Merge branch 'mt/grep-sparse-checkout' into seen
b241950ec5bbe45d8cb7484f30c6c72e1c09bad8 Merge branch 'mt/rm-sparse-checkout' into seen
e6d1f2cd708fdb802d2336e60fd99b57b10ccd35 Merge branch 'mk/use-size-t-in-zlib' into seen
ece08d5c4b1ef42104032fd2158b24117a233084 Merge branch 'jc/war-on-dashed-git' into seen
3a03c992c9b69cf6c61bbd4f231ffea3bb443c10 Merge branch 'ak/corrected-commit-date' into seen
3a03c67ad7145d42a84700707f07d004ab403af6 Merge branch 'mt/parallel-checkout-part-1' into seen
6c8063b779125215d57895a5d6419a731929c554 Merge branch 'ag/merge-strategies-in-c' into seen
b0a474c178c37e578ff544d40afbf8a9e7fcf768 Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
203c4cd9f1b086578fe412cb71695d123023ddab Merge branch 'hn/reftable' into seen
a2ae2be0861c972182e31cf634ffc6140b07ae4a Merge branch 'jt/clone-unborn-head' into seen
6c2469cd57aaf179232e920c87ca5d11d67fcc51 Merge branch 'en/ort-conflict-handling' into seen
a6cb964d8940cce7a2a374cb5c7f15149d6f421d Merge branch 'fc/bash-completion-post-2.29' into seen
63c107416c0cc0bbec04a4dd2d796611710f483d Merge branch 'es/config-hooks' into seen

--===============1060131352439687497==--
