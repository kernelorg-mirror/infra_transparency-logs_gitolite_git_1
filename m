Content-Type: multipart/mixed; boundary="===============0110647192101452525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 08 Jan 2021 04:53:28 -0000
Message-Id: <161008160805.20966.14835821493400600193@gitolite.kernel.org>

--===============0110647192101452525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: bcf5660e82633966719f5fbf22a03a0c1fe5be42
    new: 8ce8f7b235e4402f5dd9174b571afa1efc39dd88
    log: revlist-bcf5660e8263-8ce8f7b235e4.txt

--===============0110647192101452525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcf5660e8263-8ce8f7b235e4.txt

5efde212fc85bd22813d9a4dfca61116adb5d5c0 zlib.c: use size_t for size
eb23dcd264703db918fe390ba2859ce18c2670f1 git: catch an attempt to run "git-foo"
2bcfd1403f034ee3d990f3142b09c5edb186078c Documentation/git-send-email.txt: Mention less secure app access might need to enable.
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
41d4227e0b1eec91e6a4b5c99c004a8f5c1ece4e remote-curl: add testing for intelligent retry for HTTP
6ad062b474b95225058fc4c38cce58a6ff628013 replace CURLOPT_FILE With CURLOPT_WRITEDATA
bd5f5dc97b89d3940c806fcf6f94b7a494161631 http: automatically retry some requests
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
2806ea3f19d3aef2fc70d8e7f335f19c775a8938 completion: bash: fix prefix detection in branch.*
22c394009aab61ecd428ed614784bc748aa48781 completion: bash: fix for suboptions with value
02c99205aab6f4ac7d1608a70dc2188385b1027e completion: bash: fix for multiple dash commands
4d6d2f2f1b11828a9021f40efb2976ab7a31c817 completion: bash: add correct suffix in variables
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
aa35c53f9d61dd59d9b6fe586defe8b16559e29d fetch: allow passing a transaction to `s_update_ref()`
d34b467cfda6cd402efcb9c2f0a65401f0c528fd fetch: implement support for atomic reference updates
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
33c801a7fc8d159831ff0de3faab95c5bd9afd54 Merge branch 'en/ort-directory-rename' into seen
b40b34336630e3273a6e34920b75fdf107f9148e Merge branch 'ps/fetch-atomic' into seen
971fe739fde15adb6853504094c492651b2d6f7b Merge branch 'mr/bisect-in-c-4' into seen
095d7759c6b671a1f6e3a84a199ca04e4b14d97e Merge branch 'sm/curl-retry' into seen
d06f4e7b92ecbb29fd5e3193c424bce0ceeb4b3b Merge branch 'sv/t7001-modernize' into seen
621b4b0ba94d96216952b743c9c0a83b3f1190c8 Merge branch 'ar/fetch-transfer-ipversion' into seen
ce540b084f6e735c7f3358c2c75df197f1ae1403 Merge branch 'mt/grep-sparse-checkout' into seen
34632336e8c4bae003e827e62ad6623fe37b901a Merge branch 'mt/rm-sparse-checkout' into seen
401b71ef9c65b705c8276963fcd6d2aecfbac076 Merge branch 'mk/use-size-t-in-zlib' into seen
40f590dff1c4d68edf072b2913181eb24d017b80 Merge branch 'jc/war-on-dashed-git' into seen
3fe02cb7740c57baa40519296cc8d6000c59649d Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
f4d103409e32c07fe4ece8d4b4691deac3b05ddc Merge branch 'ak/corrected-commit-date' into seen
178ed1babb56e56d9f7efb864bf248c1d95a1522 Merge branch 'mt/parallel-checkout-part-1' into seen
98662e012bb52ce7888fe06de8e0814892c45a38 Merge branch 'ag/merge-strategies-in-c' into seen
41f8e935404bcc5858caf495b77795341b3b4f6a Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
1d195927ca082a13972f496f26d70f8f9e7825ce Merge branch 'hn/reftable' into seen
c53cccd1dca7f0de3a2a4f129b61b80afd1517f4 Merge branch 'jt/clone-unborn-head' into seen
2dd673f189e767fc663f9059574a3ce72170ee78 Merge branch 'en/ort-conflict-handling' into seen
ee5b0e63d346a0ecaee8ef1be550c45895427db5 Merge branch 'fc/bash-completion-post-2.29' into seen
8ce8f7b235e4402f5dd9174b571afa1efc39dd88 Merge branch 'es/config-hooks' into seen

--===============0110647192101452525==--
