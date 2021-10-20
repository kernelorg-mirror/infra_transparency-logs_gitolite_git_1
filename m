Content-Type: multipart/mixed; boundary="===============6876455455186698858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 20 Oct 2021 19:37:51 -0000
Message-Id: <163475867111.28203.9138458943589977221@gitolite.kernel.org>

--===============6876455455186698858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3309ba10bdd7097490d896f84d422d0137596b71
    new: 1b66cd63de5d518568920cb6d9b6c306a5c2a1c6
    log: revlist-3309ba10bdd7-1b66cd63de5d.txt

--===============6876455455186698858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3309ba10bdd7-1b66cd63de5d.txt

9618a5057123909dd20e0068f0652c9134b1722a Merge branch 'ab/config-based-hooks-1' into ab/config-based-hooks-2
1dc19ca08e984476a33d639b59b74f0978b9344a fsmonitor: enhance existing comments
f48af579311603cfb300521dda2d503b0fc4cf27 fsmonitor-ipc: create client routines for git-fsmonitor--daemon
b5530dae30b3254afa2cec8245625009f39aadee fsmonitor: config settings are repository-specific
c3513999acbe4b25b0340a599f07d8ae81642d9c fsmonitor: use IPC to query the builtin FSMonitor daemon
c4656b809d32f68e93159f943d2f271418ec36a5 fsmonitor: update fsmonitor config documentation
5c483a4f4e398bbfccea959bc0042112ea4aba36 hook: add 'run' subcommand
dbc7a2f2358db223b9722bff88acf451b2d6005a gc: use hook library for pre-auto-gc hook
7fe19ef589d05868dececc5e32823a5b8ea18cf6 rebase: convert pre-rebase to use hook.h
dedc27f013d8e28a165f201fb55b1e6d098175f4 am: convert applypatch to use hook.h
6dee087c410a552da5564b94c12ce26388b69221 pull: --ff-only should make it a noop when already-up-to-date
89b61a543101fe9cc93562cec0e25fb5fb3da8fb hooks: convert 'post-checkout' hook to hook library
d71af31972450951d9a47b31326a47f70fe93aff merge: convert post-merge to use hook.h
4a254a8d511c45951bf0d7ef54166df7a05877ec git hook run: add an --ignore-missing flag
68b2dac1c9e317a8429f2564d4a343a0ee8b48ba send-email: use 'git hook run' for 'sendemail-validate'
956c899057de211ec0deab75e395e3641e18527a git-p4: use 'git hook' to run hooks
707ac40551bda849b0c2e0e00128be0540e7f423 commit: convert {pre-commit,prepare-commit-msg} hook to hook.h
89948f8afc422b1935ec27b7cee6d5aab8727919 read-cache: convert post-index-change to use hook.h
aa5312ca214d94ccab7d5479d07850727379de39 receive-pack: convert push-to-checkout hook to hook.h
058031c9d3cece427e17df343c52c9f0763a0ae4 run-command: remove old run_hook_{le,ve}() hook API
c8320d800835b22034205d4dd2514cf56970b78b remote: move static variables into per-repository struct
9339df5e4468653593233d37bfa8037c879cd4e1 remote: use remote_state parameter internally
3c1035c0397a0d934a353d9bc7676693ebeb4864 remote: remove the_repository->remote_state from static methods
925e5c503b1f45a926e84c998fda2c5ebed93a9a remote: add struct repository parameter to external functions
8464b2d1d86b4e0c657e1da8b240a675cb68d6d7 git config doc: fix recent ASCIIDOC formatting regression
37766b61cdb3e12709febcd2f9dbee2b90e62969 tag: use a "goto cleanup" pattern, leak less memory
e5fb028688f5811bd835c0bc47f8d7a379a0d152 ref-filter API user: add and use a ref_sorting_release()
d72d4f92e2e0fed38c6173c31e86b1b8881600e8 branch: use ref_sorting_release()
cb9a3dfef2a7d98ed03088e148ed5e6b30fa4bdc Merge branch 'ab/fsck-unexpected-type' into jch
8ed11d620055a20cc26905b3687185b07a1f5817 Merge branch 'jh/perf-remove-test-times' into jch
2e869197eb91694c15f1cd336aea9f3a0e3f0d3d Merge branch 'ab/unpack-trees-leakfix' into jch
3537bdd27661aba5089aafc2288a2089e6359144 Merge branch 'jt/no-abuse-alternate-odb-for-submodules' into jch
f066dc7972817794cfdb2ccf0e74180c4a420b6f Merge branch 'rs/disable-gc-during-perf-tests' into jch
6b02c02450b6e815032b87855d7a8a4727de1440 Merge branch 'rs/add-dry-run-without-objects' into jch
3ec4e9f4049f50f84242cb0689f119e0d9f8ce84 Merge branch 'ab/fix-commit-error-message-upon-unwritable-object-store' into jch
f4015f3aa9612963f4ffe21bafbf1070473aef3c Merge branch 'pw/sparse-cache-tree-verify-fix' into jch
0c422826daf294729cffaceb7ffbbe270e8ce25f Merge branch 'fs/ssh-signing' into jch
158a32d9190427e36b3d60574cb1ab9deba3045e Merge branch 'fs/ssh-signing-fix' into jch
633b8f55d861b2aa5950feeb36b2faf8911b1b16 ###
de162a16e01f3cd58c5585f791b129128be20333 Merge branch 'da/mergetools-special-case-xxdiff-exit-128' into jch
c3f068044f63bfc767eca698324c4bf438a0796d Merge branch 'js/userdiff-cpp' into jch
38a890f298ea41db11d3c7beba41b75a2c7e3bcc Merge branch 'ab/parse-options-cleanup' into jch
474cb3073764c858e8ef80d93988f0de7bee5886 Merge branch 'ab/mark-leak-free-tests' into jch
5b93df1d6aec28f3e587474bec40f00829ca8b65 Merge branch 'ab/mark-leak-free-tests-more' into jch
a18f81d4422f3428691f6309fc4ab483ce8ede35 Merge branch 'jc/doc-commit-header-continuation-line' into jch
86097ba8c73ae3b52c2a1bb5420ad7986691cf1e Merge branch 'ab/test-cleanly-recreate-trash-directory' into jch
1096e8383c75c0a428c066d6eed4ee1c3dd05ae0 Merge branch 'tb/fix-midx-rename-while-mapped' into jch
135e8809607faae66dee133fc6c2bc03ab3709c6 Merge branch 'ab/pkt-line-cleanup' into jch
ab717066f2f0596d9225cc9a3c6b906ba72e6667 Merge branch 'ab/fix-make-lint-docs' into jch
c61e124488ef92dc4a2be1c94a9bcf3f563331ff Merge branch 'ab/test-lib-diff-cleanup' into jch
37fa511c1ba5471c16f16be20a19c5fa24c5a25f ### match next
6a03f0cbcdef4bf4635da5a8a2f0c11aa9173048 Merge branch 'ab/test-bail' into jch
94a7288bdf097feb30f45125a09b69fe60ae4c66 Merge branch 'ns/tmp-objdir' into jch
af455f9d890e7bb883d6ea38e5cae48f93a46b1d Merge branch 'ns/batched-fsync' into jch
5027949165698d8f2fefe97a3c3befa8a82f59fb Merge branch 'jk/loosen-urlmatch' into jch
e192df1ad320b7e8a5071446aeeaf7b087b0c284 Merge branch 'gc/remote-with-fewer-static-global-variables' into jch
eaccdac522bb75d948f0030db4fa1cb83b8fbdff Merge branch 'hm/paint-hits-in-log-grep' into jch
96673fd6bf1575fd67a9cd9e57530dad413a99b5 Merge branch 'ab/only-single-progress-at-once' into jch
f2b980e0db004dcc65df1fb88bc385ccd1b3ea59 Merge branch 'ab/ignore-replace-while-working-on-commit-graph' into jch
7226c165be86e9769ffd768eefb7205603f1903d Merge branch 'so/stash-staged' into jch
f5ab8e7d2a710aaeb648d97d36c01cfde1d3e8d2 Merge branch 'gc/use-repo-settings' into jch
4d0fcb2ede1228acb6bb144b088715b0b9d506e1 Merge branch 'jk/http-push-status-fix' into jch
73e3696696ebae30b2addb0b0b5d538576b77d84 Merge branch 'jc/tutorial-format-patch-base' into jch
b90b02d525b3a94a94caa8ed056983b8921c5b5e ###
6cb525f43fbc8d4812e726de9f85bc76ed92b779 Merge branch 'ks/submodule-add-message-fix' into jch
be90adaca971d11ee3603a5ae080c85974adfd7e Merge branch 'tp/send-email-completion' into jch
0b106e4d82183d3a655a577c8b267cd18a1d0b82 Merge branch 'rb/doc-commit-header-continuation-line' into jch
56e61571660ea9285c62fec9f97f719866ee61f8 Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
144848564b29926573d2a2cbef0272f9b7e4fc79 Merge branch 'js/branch-track-inherit' into jch
37068a510d48896b45f0eb27364dd223014f8d8b Merge branch 'bs/doc-blame-color-lines' into jch
19567da7db175e6e2b4c5b90b17736db33a71fa1 Merge branch 'jc/fix-pull-ff-only-when-already-up-to-date' into jch
6e3bc8ad3be4b09fe301bc19104275433b7b3b63 Merge branch 'ab/ref-filter-leakfix' into jch
a0f84633fb3a3cf51bab066cdfbe5627193a8256 Merge branch 'js/scalar' into seen
55e881204aa9d5e1130c61bc331899b4d85e7962 Merge branch 'ms/customizable-ident-expansion' into seen
10af16a444967ed90cf88058ff817650372e9364 Merge branch 'en/zdiff3' into seen
c09eb1e9854ae6c097228316b43719b6dd69273c Merge branch 'cf/fetch-set-upstream-while-detached' into seen
dfa9a57610c163e1ed146630a397f174d26ba240 Merge branch 'pw/diff-color-moved-fix' into seen
7973c28b68806ab88d6bc88ca367f2e0b84433ec Merge branch 'es/superproject-aware-submodules' into seen
ca159879cf81a09c7ae049170b34c2320fcee3df Merge branch 'pw/fix-some-issues-in-reset-head' into seen
cae377266481aa6e57498ecd13b98d4125ad8abd Merge branch 'hn/reftable' into seen
4e782887bbc31f83a404e2782089bd5558c69207 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
2c6bfa99f54295c23267e09badd60a6a111bd7ed Merge branch 'ns/remerge-diff' into seen
6477af156463354217ed1d5f802330a21158cd02 Merge branch 'vd/sparse-reset' into seen
78a09de280b26677cfb07f9ebb45518dbabde3d8 Merge branch 'ld/sparse-diff-blame' into seen
5d69f883fcc9c0909ac1d9b74e03fb7889e2b75b Merge branch 'ab/refs-errno-cleanup' into seen
19dd494686a2bac97c9cba4065e524538a509fb5 Merge branch 'ab/config-based-hooks-2' into seen
1a89796e4a83cd99b96530394b3052a2404d6fa9 Merge branch 'ab/ref-filter-leakfix' into jc/fix-ref-sorting-parse
3889472f08f0b57d4be1c7f38343d3261da384d5 for-each-ref: delay parsing of --sort=<atom> options
87b789de0c47ab27f6397c437aa94ed51b580683 command-list.txt: sort with "LC_ALL=C sort"
765ae80072108cb53c521072a9bf7c4e7d637ac2 generate-cmdlist.sh: trivial whitespace change
8b369ec9856a1fbb199f5406d9b475b697d641f7 generate-cmdlist.sh: spawn fewer processes
131819056fdc6639644c461ddaedf3259446e1cc generate-cmdlist.sh: don't call get_categories() from category_list()
7432dbb3b715677e7e7585d78e1680ed16bfd857 generate-cmdlist.sh: run "grep | sort", not "sort | grep"
d644856f1021d1fb55dfaec3b1e9aef942dce7dc generate-cmdlist.sh: replace for loop by printf's auto-repeat feature
e4b2c7e13a1ca4c50bf782b8a9a4125b03f197ce Makefile: stop having command-list.h depend on a wildcard
5b5225cd56ba4b1eb0be3447c1ac4da7eda1513a Makefile: assert correct generate-cmdlist.sh output
356777ba15bd9b1d730dd79faa00a0c03b99c9ef Merge branch 'jc/fix-ref-sorting-parse' into seen
f28c10a536b640fea926abc5b65867dfa98b2dc9 Merge branch 'ab/generate-command-list' into seen
cd11f2247117ada31ed6d2ff0d8cbee25fb88aef ### CI/Build breakers
1b66cd63de5d518568920cb6d9b6c306a5c2a1c6 Merge branch 'jh/builtin-fsmonitor-part2' into seen

--===============6876455455186698858==--
