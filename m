Content-Type: multipart/mixed; boundary="===============3537316045020958273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 09 Feb 2022 23:48:55 -0000
Message-Id: <164445053565.17428.12423692990402310015@gitolite.kernel.org>

--===============3537316045020958273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 38062e73e009f27ea192d50481fcb5e7b0e9d6eb
    new: 2b9c1209706bc2ef0ab09fb0bdc7d405e225ce8b
    log: revlist-38062e73e009-2b9c1209706b.txt
  - ref: refs/heads/master
    old: 38062e73e009f27ea192d50481fcb5e7b0e9d6eb
    new: 2b9c1209706bc2ef0ab09fb0bdc7d405e225ce8b
    log: revlist-38062e73e009-2b9c1209706b.txt
  - ref: refs/heads/next
    old: 1a8001f83e67b38dc4d0428227e4cfb5a55999bd
    new: b22f109932d866f1f13b0e1a07d0c3b42268a14f
    log: revlist-1a8001f83e67-b22f109932d8.txt
  - ref: refs/heads/seen
    old: 1fe21f872144db796fd82da3513c246dda51baf3
    new: 314d28e653e6bbca28e6d830a149ee3e582c43c8
    log: revlist-1fe21f872144-314d28e653e6.txt

--===============3537316045020958273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38062e73e009-2b9c1209706b.txt

caeef01ea73ba126a6cd4dbf4a4564ecdca9a32c gpg-interface: trim CR from ssh-keygen
96e7225b310cb45a9b1198fb7bb1621e638e3329 hook: add 'run' subcommand
474c119fda1c323652ccb35124d5c001f48e008a hook API: add a run_hooks() wrapper
bad62a8cd5f2394d5c76104f324b0aa8b8c38867 gc: use hook library for pre-auto-gc hook
593ffdd80b33577e6b89a9b8e2e877f162b0b9e4 am: convert {pre,post}-applypatch to use hook.h
ab81cf242c67182911352aeacdd6aabb68a8555c hook API: add a run_hooks_l() wrapper
25d4e02cfc249601081c560590ce2a74aca6de3d rebase: convert pre-rebase to use hook.h
432a50bebf45e7d3be2677426aa57f7ab35f83da am: convert applypatch-msg to use hook.h
67ad630617b279e24288aa398f7264ceacc7ee6c merge: convert post-merge to use hook.h
72ddf34d7c62a0b272d5cdd8f62fcfc782bb3a45 hooks: convert non-worktree 'post-checkout' hook to hook library
1a3017d908824ab42ca7a5af7073f4cdc5c88fbf hooks: convert worktree 'post-checkout' hook to hook library
0d3979c175054187a4bd94dbbdc4f99300f7fc04 git hook run: add an --ignore-missing flag
a75553045467d81f504d55379c773222f227736b send-email: use 'git hook run' for 'sendemail-validate'
0c8ac06b53cf048dc5aae6f31123e93b62af7cfc git-p4: use 'git hook' to run hooks
f443246b9f29b815f0b98a07bb2d425628ae6522 commit: convert {pre-commit,prepare-commit-msg} hook to hook.h
dbb1c61365baabf4e74c6ef2eee4c4a520056c1d read-cache: convert post-index-change to use hook.h
306f445ed16065dfd03553c8a990037b2daf4f05 receive-pack: convert push-to-checkout hook to hook.h
95ba86a203213fb828de096dc0dba18ce94598f7 run-command: remove old run_hook_{le,ve}() hook API
34ae3b707146c05d27cf744e58f95a25a31b3499 name-rev: deprecate --stdin in favor of --annotate-stdin
a2585719b347b57a4fb61a4ed24301cfa3cf19a7 name-rev.c: use strbuf_getline instead of limited size buffer
d16632f6942568019dec21447da1ecc58dba98e0 t3701: clean up hunk splitting tests
7008ddc645cf8a6783d23b4ccdae0b74b096bd9e builtin add -p: fix hunk splitting
c11f95010cc9f09ea3e5d401bc14c9b6663d2893 git-cli.txt: clarify "options first and then args"
4ed7dfa7135385d29bc09358d0b1d373a7ef7c0e README.md: add CodingGuidelines and a link for Translators
9ae39fef7f3764537e029b57687f6a0a3163e810 merge-ort: avoid assuming all renames detected
ed69e11b89af41c112ab80f5278a2b29c6f5f5b3 config: make git_config_include() static
399b198489a041e2842fb4b257bea5adb02d28d1 config: include file if remote URL matches a glob
bec587d4c11e851c1e7b5ed7890d627c8346d1cb fetch: use goto cleanup in cmd_fetch()
135a12bc1472290ca6b9a4c2f06c838a1495a612 fetch: skip tasks related to fetching objects
386c076a863cfafd733b71564245be973e3d1bda fetch --negotiate-only: do not update submodules
944d808e42817d48bea480c135bc9d3efd53d4e7 test-lib: unset trace2 parent envvars
de4eaae63a87ee33baf477ed10e6e97d649084cf fetch: help translators by reusing the same message template
7f44842ac198c8fbf76c513cb69b66bdc54d59e8 sparse-checkout: create leading directory
a59b8dd94f0e24f56e1d4b4b1f537d0e7144e30c merge-ort: fix memory leak in merge_ort_internal()
6046f7a91c3bf5c76702f10a4a83e8a63afe2fb4 merge: fix memory leaks in cmd_merge()
ae103c37d370e5c1b0720159e9582cb56b7c53f0 sparse-index: sparse index is disallowed when split index is active
ac873c2bff92dece98ebe1b04eca8330f51ddd63 t1091: disable split index
451b66c533b9ede47951d16c0127ab33372125ca split-index: it really is incompatible with the sparse index
e38bcc66d8af1a46203abe9b6ffc8aa124865803 mem-pool: don't assume uintmax_t is aligned enough for all types
dccea605b6c30262a6a44bde8d10b0a20c331d87 clone: support unusual remote ref configurations
e1c192d387ef27b3cf297688625d3f49e0068563 Merge branch 'js/test-unset-trace2-parents'
87bfbd52e21b6e9373cd70fc148f09dcdad39f09 Merge branch 'en/merge-ort-restart-optim-fix'
13ce8f9f148637a885003c63e11a020d0aeca3f7 Merge branch 'jt/conditional-config-on-remote-url'
2981dbea7894bf3d512263ac47ac84af8e1433b2 Merge branch 'po/readme-mention-contributor-hints'
e704a4486ed715661423adabcb9d75c729059a41 Merge branch 'tl/doc-cli-options-first'
ec4f70e64711cbf550b2cfc1f78ccd9325d697b7 Merge branch 'pw/add-p-hunk-split-fix'
472a219f8daa522157886979ec954d4730755db1 Merge branch 'gc/fetch-negotiate-only-early-return'
d9976b184596e499e6ce5e0a61d17ef688d1e247 Merge branch 'jc/name-rev-stdin'
bd75856ef73adce98f2492ea1534f178e93c6785 Merge branch 'fs/ssh-signing-crlf'
c70bc338e9a35b45263c3c68913ad516e9e70d62 Merge branch 'ab/config-based-hooks-2'
c70b5e718749a64eb3a41ecb585bfb85f518878f Merge branch 'en/plug-leaks-in-merge'
bb754fe0b8b9ec2494fe355f1f36a05ff2ccbb38 Merge branch 'jt/sparse-checkout-leading-dir-fix'
d991df4bf6259bc53223feb71957c961b7b8fa84 Merge branch 'jt/clone-not-quite-empty'
1b82b936e30cc159afd56bbd39fe632008969773 Merge branch 'js/sparse-vs-split-index'
c7a42644b0b0329cd77911203d47674608d96ee7 Merge branch 'jc/mem-pool-alignment'
2b9c1209706bc2ef0ab09fb0bdc7d405e225ce8b The second batch for 2.36

--===============3537316045020958273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a8001f83e67-b22f109932d8.txt

9d505b7b49c00c5fa99a25506e63a2ef326a0062 git-rev-list: add --exclude-first-parent-only flag
bb01b26dec69f5f287f0d36cbe4c765fe7f7b053 reset: fix validation in sparse index test
1624333ec1486378c44ce38e4f8ae9d02c07d15a reset: reorder wildcard pathspec conditions
1e9e10e04891a13e5ccd52b36cfadc55dfaa5066 clean: integrate with sparse index
b553ef674965f41bfff4e0a2c330f9087b3cd6b7 checkout-index: expand sparse checkout compatibility tests
88078f543b769dc13ae9796372651178584a25a0 checkout-index: add --ignore-skip-worktree-bits option
35682ada44554e136677649ac3da8c92342cdae2 checkout-index: integrate with sparse index
e015d4d9614f728cc454900fde52af2076d5ef63 update-index: add tests for sparse-checkout compatibility
c35e9f5ecd00f0c003dc9120d3c68e95e2ba3bd7 update-index: integrate with sparse index
b9ca5e26579ceb820103b49648c01187a4a0dddd update-index: reduce scope of index expansion in do_reupdate
2ae8eb5d71028f0289b4b38663d07b6eefee23a6 scalar: accept -C and -c options before the subcommand
5e00514745bc9cba21fde44c9bb2b6aa162be653 t1405: explictly delete reflogs for reftable
53af25e47c5f1261c7da47ca4e01ed9d9f3ffcab t1405: mark test that checks existence as REFFILES
eaf0e83009f37263849be5d4bf6c394b73546bd3 t5312: prepare for reftable
9158a3564a970def3375a79e8f3f90927cd8e793 subtree: force merge commit
56fa5ac39a8601d965127abebbc533f29eaef751 patch-id: fix antipatterns in tests
757e75c81e4332e363b90a0534a657b1bb6546fa patch-id: fix scan_hunk_header on diffs with 1 line of before/after
ddea5719fa70611d1556b8128e58cadaa65ecf34 t/lib-read-tree-m-3way: modernize style
cd26cd6c7c0f6c26a5328c95a667844c27ea3fd0 t/lib-read-tree-m-3way: indent with tabs
59d9442f28ca8874db93aca961225489328444ac completion tests: re-source git-completion.bash in a subshell
d9f88dd8bbf5302256ece5e3c50a1d3d59d2cd0e completion: add a GIT_COMPLETION_SHOW_ALL_COMMANDS
9325285df4988a35ab376947cc3599aeec0a24b6 doc: check-ignore: code-quote an exclamation mark
e1c192d387ef27b3cf297688625d3f49e0068563 Merge branch 'js/test-unset-trace2-parents'
87bfbd52e21b6e9373cd70fc148f09dcdad39f09 Merge branch 'en/merge-ort-restart-optim-fix'
13ce8f9f148637a885003c63e11a020d0aeca3f7 Merge branch 'jt/conditional-config-on-remote-url'
2981dbea7894bf3d512263ac47ac84af8e1433b2 Merge branch 'po/readme-mention-contributor-hints'
e704a4486ed715661423adabcb9d75c729059a41 Merge branch 'tl/doc-cli-options-first'
ec4f70e64711cbf550b2cfc1f78ccd9325d697b7 Merge branch 'pw/add-p-hunk-split-fix'
472a219f8daa522157886979ec954d4730755db1 Merge branch 'gc/fetch-negotiate-only-early-return'
d9976b184596e499e6ce5e0a61d17ef688d1e247 Merge branch 'jc/name-rev-stdin'
bd75856ef73adce98f2492ea1534f178e93c6785 Merge branch 'fs/ssh-signing-crlf'
c70bc338e9a35b45263c3c68913ad516e9e70d62 Merge branch 'ab/config-based-hooks-2'
c70b5e718749a64eb3a41ecb585bfb85f518878f Merge branch 'en/plug-leaks-in-merge'
bb754fe0b8b9ec2494fe355f1f36a05ff2ccbb38 Merge branch 'jt/sparse-checkout-leading-dir-fix'
d991df4bf6259bc53223feb71957c961b7b8fa84 Merge branch 'jt/clone-not-quite-empty'
1b82b936e30cc159afd56bbd39fe632008969773 Merge branch 'js/sparse-vs-split-index'
c7a42644b0b0329cd77911203d47674608d96ee7 Merge branch 'jc/mem-pool-alignment'
2b9c1209706bc2ef0ab09fb0bdc7d405e225ce8b The second batch for 2.36
849450010e2e50d7a73f350cbaeb39f37a3466c3 Merge branch 'tk/subtree-merge-not-ff-only' into next
5e22946a1f55a2b5b6d082eb81ba56288bb84a0e Merge branch 'hn/reftable-tests' into next
8665cb204a2e2190dea761db4ec58301f9289ee2 Merge branch 'jz/patch-id-hunk-header-parsing-fix' into next
f26a82c66a907cc48450fa44ef85d213902315e0 Merge branch 'jz/rev-list-exclude-first-parent-only' into next
5928dbd25e4b3bd5bce68308f47b41bc9a568608 Merge branch 'vd/sparse-clean-etc' into next
8af744524ca40fb223dee350c27b21bc82c6e05b Merge branch 'js/scalar-global-options' into next
47631df3763ea29d20176800581d8f70b45dd20a Merge branch 'po/doc-check-ignore-markup-fix' into next
8b7ecb4e99744ae9a9323092c4dbd3f730734e44 Merge branch 'sy/modernize-t-lib-read-tree-m-3way' into next
be3b7cf4e44ef1bd661a64b578037bbd0aef5f2c Merge branch 'ab/complete-show-all-commands' into next
b22f109932d866f1f13b0e1a07d0c3b42268a14f Sync with master

--===============3537316045020958273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fe21f872144-314d28e653e6.txt

1ff1f45a08b3302fe86bf213893177e8c4945c30 cat-file: rename cmdmode to transform_mode
6f4c4b27d437660a6b1601df144f0db30fbb9279 cat-file: introduce batch_command enum to replace print_contents
d04eaf47f00b0ce6a60810e9346954b5eb222a27 cat-file: add --batch-command mode
e1c192d387ef27b3cf297688625d3f49e0068563 Merge branch 'js/test-unset-trace2-parents'
87bfbd52e21b6e9373cd70fc148f09dcdad39f09 Merge branch 'en/merge-ort-restart-optim-fix'
13ce8f9f148637a885003c63e11a020d0aeca3f7 Merge branch 'jt/conditional-config-on-remote-url'
2981dbea7894bf3d512263ac47ac84af8e1433b2 Merge branch 'po/readme-mention-contributor-hints'
e704a4486ed715661423adabcb9d75c729059a41 Merge branch 'tl/doc-cli-options-first'
ec4f70e64711cbf550b2cfc1f78ccd9325d697b7 Merge branch 'pw/add-p-hunk-split-fix'
472a219f8daa522157886979ec954d4730755db1 Merge branch 'gc/fetch-negotiate-only-early-return'
d9976b184596e499e6ce5e0a61d17ef688d1e247 Merge branch 'jc/name-rev-stdin'
bd75856ef73adce98f2492ea1534f178e93c6785 Merge branch 'fs/ssh-signing-crlf'
c70bc338e9a35b45263c3c68913ad516e9e70d62 Merge branch 'ab/config-based-hooks-2'
c70b5e718749a64eb3a41ecb585bfb85f518878f Merge branch 'en/plug-leaks-in-merge'
bb754fe0b8b9ec2494fe355f1f36a05ff2ccbb38 Merge branch 'jt/sparse-checkout-leading-dir-fix'
d991df4bf6259bc53223feb71957c961b7b8fa84 Merge branch 'jt/clone-not-quite-empty'
1b82b936e30cc159afd56bbd39fe632008969773 Merge branch 'js/sparse-vs-split-index'
c7a42644b0b0329cd77911203d47674608d96ee7 Merge branch 'jc/mem-pool-alignment'
2b9c1209706bc2ef0ab09fb0bdc7d405e225ce8b The second batch for 2.36
42cd9524ba7c7c0605d23d3dec0848a0cf7fbd42 Merge branch 'bc/clarify-eol-attr' into jch
4de87ff378829bd3bda57b299196e3cdfa9efcab Merge branch 'bc/csprng-mktemps' into jch
98cd08db9ec02fe8fce6f4dcb06dd9d9c9e80d41 Merge branch 'rs/parse-options-lithelp-help' into jch
dfb0d9a8b5d6201a1eccec1bdd3d45a2ca95b8ff Merge branch 'gh/doc-typos' into jch
79b5883af6607e95466c19af50ce4d2d33a8237c Merge branch 'ab/no-errno-from-resolve-ref-unsafe' into jch
ef58669c1617bebcf733aedaabd2d44e2c133e60 Merge branch 'jc/doc-log-messages' into jch
9ea16e2de40a88a2aea083d475af00bd49a8821c Merge branch 'rc/negotiate-only-typofix' into jch
bafd2d774420c3054b3a32339c3bff75881ab1be Merge branch 'en/sparse-checkout-leakfix' into jch
661ba4652461318654a2d5d99affa4672d318cf8 Merge branch 'tg/fetch-prune-exit-code-fix' into jch
f16fb57c11ed22c0509af407b8c47a19ba8dbd55 Merge branch 'sy/diff-usage-typofix' into jch
7790b804ce7ed61ae0812593d294afaaab72b82f Merge branch 'ld/sparse-index-bash-completion' into jch
4814e3231d6ee0fa55bd40bf3cc19b22b9164ed9 Merge branch 'll/doc-mktree-typofix' into jch
4d4307de8f8c28b606e01947cd7a9f8469d2040a Merge branch 'hn/reftable-coverity-fixes' into jch
2623aec84f00a43782e87d056aae52b1aa99db79 Merge branch 'en/remerge-diff' into jch
e3413e784626e4f6d748d8fff6adc0e6b7570681 Merge branch 'tb/midx-bitmap-corruption-fix' into jch
44bfbce714b40e9101ad6ad113597182d3f23574 Merge branch 'ab/auto-detect-zlib-compress2' into jch
d35c7184f1cbd26afe833fdf49066448a5c87762 Merge branch 'en/fetch-negotiation-default-fix' into jch
d05452a0ec72f8181e0fb15ca09a515033c1848c Merge branch 'js/diff-filter-negation-fix' into jch
ffa954b47cf0882e10f68d4f59ce19b5482e6bcf Merge branch 'js/no-more-legacy-stash' into jch
71409c6a84848218e8a3adceb8f893a07eda4ef7 Merge branch 'ab/do-not-hide-failures-in-git-dot-pm' into jch
9bc5bd42fc427e4e1439292107e2e397acbbbcf5 Merge branch 'tk/subtree-merge-not-ff-only' into jch
6c9d61e7687d097990c7b3f3e9ea1b967726fbbd Merge branch 'hn/reftable-tests' into jch
71a887e7c30d63f86e14e65e9f849ecc396da089 Merge branch 'jz/patch-id-hunk-header-parsing-fix' into jch
5b0075bcf429cf440cc71e5edfc8a15eb75f73f7 Merge branch 'jz/rev-list-exclude-first-parent-only' into jch
9924dcd9350cf5bf717d55c80b140fa52f00ed0c Merge branch 'vd/sparse-clean-etc' into jch
b9c61cacc2e92d5f034c18ff94ba27eae0420690 Merge branch 'js/scalar-global-options' into jch
b343b83e189cff71a36b322bf77437bc669332a1 Merge branch 'po/doc-check-ignore-markup-fix' into jch
431066e1f3941852cf369e2ff6486bb20fa48f73 Merge branch 'sy/modernize-t-lib-read-tree-m-3way' into jch
99b01afada30b5fac6856058ad6968d91f24adc5 Merge branch 'ab/complete-show-all-commands' into jch
971315fa42e654cd62451a026dc66f9b1eb4bbec ### match next
ef94fa4aa0c1cda3c7d995907756866be87e3d9a Merge branch 'cb/clear-quarantine-early-on-all-ref-update-errors' into jch
26cc502d28b237f76f1b8bd1abb2ff69adc7c600 Merge branch 'pw/use-in-process-checkout-in-rebase' into jch
b119a56d6693e0bfe3cb43413f65cdfb05b95a69 Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into jch
08d2cf3a60cedb8cbd7f2f0766d9bd8630e89ce4 ###
5ff7553050a83722122e11ea7b589629ecc6c158 Merge branch 'js/use-builtin-add-i' into jch
f7b186eb7cad15ca9a21c63303516e2f0e98342b Merge branch 'ab/ambiguous-object-name' into jch
a37eff511c68651fe8c2f070df12e2cae90ca5cf Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
50222113f7814742778440b23ba7a6bb9c981ccb Merge branch 'ds/sparse-checkout-requires-per-worktree-config' into jch
e8967ce43980b6ebea05e05f813cb4d13ab03819 Merge branch 'ab/t0051-skip-on-non-windows' into jch
e0b3c043da06624fe0cedc243ada07bd016abb7b Merge branch 'gc/branch-recurse-submodules' into jch
659723329a21e900d9e6c4a680af8774081b6b07 Merge branch 'ab/hash-object-leakfix' into jch
ff28aefbbe5850aed40443a428916bc1c91d0fd8 Merge branch 'ab/release-transport-ls-refs-options' into jch
be61b4437b2a17bfa3dd217d64688c29b7df8afc Merge branch 'js/scalar-diagnose' into jch
8e16a2ff7fb1137b7adf2034a41603af59ad5580 Merge branch 'en/merge-tree' into seen
3605602ad38498124796045339117c90af73ddd2 Merge branch 'cb/save-term-across-editor-invocation' into seen
c5289296cb653f2f45c667be09a11a79af7d0f2f Merge branch 'ab/only-single-progress-at-once' into seen
7fd687568681f4ebfa6e09818ca189c738fa6248 Merge branch 'es/superproject-aware-submodules' into seen
4385d2d146e90c1bf1386399c7ecc244fba04199 Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
86cb85f2112bb83b1be779914943f908dd8fbb37 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
cb43067490b8ab5702a8caa944b1680b56cfc316 Merge branch 'jh/builtin-fsmonitor-part2' into seen
df7a55cb71ba0d829063966fb3481eba2059fd40 Merge branch 'tl/ls-tree-oid-only' into seen
c9ddd601d230ad3001fe9d932cf2ad94c96b0fcc Merge branch 'en/present-despite-skipped' into seen
5c7061981a387b3eed41d174754115bc8a55b94b Merge branch 'ab/grep-patterntype' into seen
e6b32636236b8802ec27c4243684f5149638570b Merge branch 'rs/bisect-executable-not-found' into seen
f05da2b48b48a46db65fc768b3ffecaf996dd655 clone, submodule: pass partial clone filters to submodules
3730098c69f7591339d8a66e632372dab92de397 Merge branch 'js/apply-partial-clone-filters-recursively' into seen
5483ccdf8c4e13057c6affb28b1a4fc59f37cff4 Merge branch 'ja/i18n-common-messages' into seen
bb31121e9ce1b7edb4dddcb9f360a999f11041f0 Merge branch 'ab/object-file-api-updates' into seen
ae46f6276dd8ef245dfbccd32538451945c2a488 Merge branch 'tb/midx-no-bitmap-for-no-objects' into seen
cb42cd02e768923fd3a606e0031c9e3a3858426f Merge branch 'js/bisect-in-c' into seen
dfbcd29de096a8a0f66d2ef07f7f66e872f5cdc6 Merge branch 'js/short-help-outside-repo-fix' into seen
147d7fbb81379021d682ebb701e1f967ed118b9d SQUASH???
314d28e653e6bbca28e6d830a149ee3e582c43c8 Merge branch 'jc/cat-file-batch-commands' into seen

--===============3537316045020958273==--
