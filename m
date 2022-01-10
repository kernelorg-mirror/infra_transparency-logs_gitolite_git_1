Content-Type: multipart/mixed; boundary="===============3320624797678718079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 10 Jan 2022 21:42:24 -0000
Message-Id: <164185094499.21156.14040817689335394953@gitolite.kernel.org>

--===============3320624797678718079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: e83ba647f7c61cf945690d6a0bd8c172a6498dc8
    new: 90d242d36e248acfae0033274b524bfa55a947fd
    log: revlist-e83ba647f7c6-90d242d36e24.txt
  - ref: refs/heads/master
    old: e83ba647f7c61cf945690d6a0bd8c172a6498dc8
    new: 90d242d36e248acfae0033274b524bfa55a947fd
    log: revlist-e83ba647f7c6-90d242d36e24.txt
  - ref: refs/heads/next
    old: 22d0c6ccf7930e81db4c138ea7bce5832973b5f0
    new: dee10a269e005c857603ca66cf22e25172d46423
    log: revlist-22d0c6ccf793-dee10a269e00.txt
  - ref: refs/heads/seen
    old: 323d1acbbd81793642aa6bfb29a5f1185bdb617e
    new: 28c6caf126f515e71b1384b07ded364a31dca783
    log: revlist-323d1acbbd81-28c6caf126f5.txt
  - ref: refs/tags/v2.35.0-rc0
    old: 0000000000000000000000000000000000000000
    new: 0229fbdd7a9fb39d6e3701865c1c4b4a5dcb8b9b

--===============3320624797678718079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e83ba647f7c6-90d242d36e24.txt

18568ee8f8836db5fc1848f2b34e313ac0a86980 usage.c: add a die_message() routine
e081a7c3b7290c50c817598e5f2686d068540762 usage.c API users: use die_message() for "fatal :" + exit 128
adcd4d4c6f9352bef53058161db36bb1ccd5cd9d usage.c API users: use die_message() for error() + exit 128
0faf84d97d21d5d29132c8c021b16afe72d9fbf3 gc: return from cmd_gc(), don't call exit()
24f6e6d626b0125f741880918fb3b9b85f607a79 usage.c + gc: add and use a die_message_errno()
f5c39c3268107e1f3def70709d509fd24282832c config API: use get_error_routine(), not vreportf()
ca7990cea5a1bae665c07587be00b51fa652a9a9 stash: don't show "git stash push" usage on bad "git stash" usage
34d607032c0db6a6c68754e7a339c3caf08d6a79 git-apply: skip threeway in add / rename cases
ae9b9509a76e49cbf4fb254b2b75d566be6434a8 git-p4: print size values in appropriate units
0f829620e6f2ccc441aef1ffd6c0a546b949ee39 git-p4: show progress as an integer
a3f40ec4b0dc56a54e6a6866d0a44a04d4a6edf0 branch: accept multiple upstream branches for tracking
d3115660b4cc4b1a32e77ddfd289afde5e4b94d8 branch: add flags and config to inherit tracking
44f14a9d24cd9f04a0a789e58968d52d44d7f332 config: require lowercase for branch.*.autosetupmerge
726a228dfb19fae8befa0f209436f8fae7919a58 fast-export: fix surprising behavior with --first-parent
786eb1ba39d7bc177930f3c9b19d2989da0a7c58 l10n: README: call more attention to plural strings
57eb3681449d7b4703bb124e482440759724419f test-ref-store: print hash algorithm
5a4e0547e2386f9bf0565316d7b751fe9459898b fetch/pull: use the sparse index
78087097b8b77aca355525ebaf98205eb7acad60 ls-files: add --sparse option
3a9a6ac5d9df68152795e66acba02afd928bf705 t1092: replace 'read-cache --table' with 'ls-files --sparse'
c2a2940510579bad9f5c63797542c47f14e8a2da t1091/t3705: remove 'test-tool read-cache --table'
408c51f0b4b5f978ab3676a7dc8efaffe459bdee test-read-cache: remove --table, --expand options
8c21d820e9ddaf7ddcb0c882f27bec017e28984f t5540: require REFFILES
7b6853a826affa2cec885e48b86f7730efb737d6 t5550: require REFFILES
be49349c72d455217f3d7fd2b7760ef51561ccf5 t7004: create separate tags for different tests
ed8d1d42d0ffc221340557614aa33bf8d3aba65f t7004: use "test-tool ref-store" for reflog inspection
fb8dfc1ccbc60ea26c63f01071c6809c89d907e5 git-p4: remove "debug" verb
0fe3df45f2818d15ec5d542948f08eb035846d08 git-p4: remove "rollback" verb
99f0d97b736e80fb2f92f8a1a5fbc65b68c2a1b9 refs: pass gitdir to packed_ref_store_create
a6db572af6bc792590716856d80e8b9c02a55bec refs: print error message in debug output
f9f7fd3b238cc56224c30235a0d248d027b7ecfa refs: centralize initialization of the base ref_store.
4a0339b36fa48c2bd8dd3becbe87bd59a958b306 reflog delete: narrow scope of "cmd" passed to count_reflog_ent()
46fbe418b283f174e2650c611181c005570e7b88 reflog expire: narrow scope of "cb" in cmd_reflog_expire()
f2919bae9836d552a399b67f4f7d26d30128b6d5 reflog: change one->many worktree->refnames to use a string_list
20d6b6868c1446d548094a0a8aa4393a9c58447c reflog expire: use "switch" over enum values
07815e2d97aa177780ea0d67069b5abd0524f936 reflog expire: refactor & use "tip_commit" only for UE_NORMAL
daf1d8285eeb44eeb8be92b7b01706e887f718ed reflog expire: don't use lookup_commit_reference_gently()
994b328f3662688d93233ed2215855e95d83e57a reflog: reduce scope of "struct rev_info"
7c28875bcd3c05dca34246e89c23a90898375592 refs files-backend: assume cb->newlog if !EXPIRE_REFLOGS_DRY_RUN
fcd2c3d9d854712e7fbb8e7be5a809029aab0a84 reflog + refs-backend: move "verbose" out of the backend
019bd340820463b2ce2c006c45b6c87fefdd551c reftable: fix typo in header
0dd44584abf3fee0ba19b5edf856be2a79974228 reftable: signal overflow
cd1799dea097cee064db1d09966fee88078476e9 reftable: support preset file mode for writing
9ccab75608fb87d82ccec1ab71cc915d7f8dc5a0 t/perf: do not run tests in user's $SHELL
d3fd1a66679390f54cb80e29382a5766f0fe907d Makefile: correct the dependency graph of hook-list.h
451a7dbe28b1832468568b9d64609d81e7ee343e Makefile: move -DPAGER_ENV from BASIC_CFLAGS to EXTRA_CPPFLAGS
2f12b31b746c36eb0c122ce31242f7c36c639404 Makefile: don't invoke msgfmt with --statistics
d30126c20d5899f128facbd33ecf27163efe1326 merge-ort: fix bug with renormalization and rename/delete conflicts
fdfae830f8350e2cf775b5bfcc5cea3f45efe694 SubmittingPatchs: clarify choice of base and testing
a481d4378cc503ac5646d44533a05fcac569a93f sparse-checkout: fix segfault on malformed patterns
391c3a1020127c9dbf6995effe2f84d3443292d8 sparse-checkout: fix OOM error with mixed patterns
a3eca5844526fd6111e7a1e8bdfa9813673a6f23 sparse-checkout: refuse to add to bad patterns
3ce8888fb499f9646b770306be6e2c7674a75199 subtree: fix argument handling in check_parents
71cade5a0b172ece7edf0ccb4420dd5b9a07e71a stash: do not return before restoring untracked files
8205b2ff366a03fb2d28757c822cfa3fc2e746ad t/README: fix typo
b83f99c3990cc9080ec8f5459555069d47e4cdfb grep: align default colors with GNU grep ones
43ea635c35371b22a7a2010398d47040c5b95adc i18n: refactor "foo and bar are mutually exclusive"
c488182903d97da70b7a486e514ab871345067cc i18n: refactor "%s, %s and %s are mutually exclusive"
12909b6b8a4a51e9d2b46610be4f93c782949c80 i18n: turn "options are incompatible" into "cannot be used together"
c4904377ba98842b68e053e1328ee414f1dbe102 i18n: standardize "cannot open" and "cannot read"
408c5c5c79c1d8f423625c65f69c8f62a0901f6b i18n: tag.c factorize i18n strings
6fa00ee843cb6c8e720180b4642590f5bcc9c8cf i18n: factorize "--foo requires --bar" and the like
986cd6556c000a460d499fafb7cd0a8d9220b57d i18n: factorize "no directory given for --foo"
68e2ea0b3070d25d28fbaadc53aea25d028abf82 i18n: refactor "unrecognized %(foo) argument" strings
59bb00090eb63434d46ee0ffa37482ba419aebb1 i18n: factorize "--foo outside a repository"
d7d30badbf1ece9c944e41bac4d8aef1117e8b7f i18n: ref-filter: factorize "%(foo) atom used without %(bar) atom"
246cac85055f513626159e8cd20b741eaf5f9f97 i18n: turn even more messages into "cannot be used together" ones
09481fec21f339d980fca369be3936964003d38b Merge branch 'ds/sparse-checkout-malformed-pattern-fix'
66f6c18e5b8706f07a9a8cbd06942d4c7835f7d7 Merge branch 'jh/p4-human-unit-numbers'
b6f538f2966e60c10f34c94e6417ccf967b2a521 Merge branch 'js/l10n-mention-ngettext-early-in-readme'
98ab07ace59a5e8ac7a5839e6ef7dc7843996457 Merge branch 'ws/fast-export-with-revision-options'
321f7f4fa43a0c91b1f52a2dd04872d8d970e94f Merge branch 'hn/test-ref-store-show-hash-algo'
be69d35e4861f4fd84d4d62b9652a0537979ce0a Merge branch 'ja/perf-use-specified-shell'
9dbb375f94091279e0c9f52f0a3b559a60244da4 Merge branch 'jh/p4-remove-unused'
b48c69c3c8a0e6e44f31c70677ac40658d8f3439 Merge branch 'hn/ref-api-tests-update'
3c0e4178277dee1cdc4607d7277a368379b12b3f Merge branch 'ds/fetch-pull-with-sparse-index'
01ea04f76e096c0c371e475c3a277e67b8f4b082 Merge branch 'hn/refs-debug-update'
43f196cec2a937cbd0dbb07c91eeea9681b2eac5 Merge branch 'ab/makefile-msgfmt-wo-stats'
114d64b7837840be5c072d97fbee2ae0e2b92ca2 Merge branch 'ab/makefile-pager-env-is-used-only-by-pager.c'
077e120a1ef689d1f26b2ce854438e50f1240c9b Merge branch 'ab/makefile-hook-list-dependency-fix'
8ab404ea0463c99fc85095e0419ed08a1486ae92 Merge branch 'ab/do-not-limit-stash-help-to-push'
626f2cabe609ce5f186c3ab4c13133c4f3011f01 Merge branch 'ab/reflog-prep'
78e696c9dd709a14933f4f4595f0412ed6a008e9 Merge branch 'hn/reftable-fixes'
bc61dbac770923a96e2007c3de4027c5d11c6d41 Merge branch 'jz/apply-3-corner-cases'
4b51386bbfc5d26e552c3c4be135e31cd2f64b44 Merge branch 'ab/usage-die-message'
0669bdf4ebc095a2b26654292e1ff38245ccf88a Merge branch 'js/branch-track-inherit'
c0450ca09864baae1cd80b746500aaef2eeda956 Merge branch 'lh/use-gnu-color-in-grep'
9b6eda0785e9e6422e0a975901514043a05a9e47 Merge branch 'jl/subtree-check-parents-argument-passing-fix'
def8c6a05d3e06d70ce71c6f8cd0d2656dd6c966 Merge branch 'jc/doc-submitting-patches-choice-of-base'
2c5410480ea7ea92e39667fedc8eba1f7a95bc9e Merge branch 'en/merge-ort-renorm-with-rename-delete-conflict-fix'
c17de5a505a2da23fcbfefdc8b0aad3f045a510f Merge branch 'ja/i18n-similar-messages'
27a70fa0446a7ddfb2c0582a9c191bf00040fcef Merge branch 'ms/t-readme-typofix'
6e223455917954f414cea98b00b67aac91e2b619 Merge branch 'en/stash-df-fix'
90d242d36e248acfae0033274b524bfa55a947fd Git 2.35-rc0

--===============3320624797678718079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22d0c6ccf793-dee10a269e00.txt

9dbf00ba785e2cf950fadb2c20e81422ebb1a4d5 grep: use grep_or_expr() in compile_pattern_or()
e2b154277addad0a70b23d03c9156ac8e08c4a82 grep: use grep_not_expr() in compile_pattern_not()
f2d275984d2b931b51f39d4019e78031a36cb2f0 grep: extract grep_binexp() from grep_or_expr()
cfc5cf428bcc8ff31748bba97baee31f529a30ea receive-pack.c: consolidate find header logic
0a6adc26e2efd2dcfb3e65407623287e08989a63 grep: use grep_and_expr() in compile_pattern_and()
3d8a3038bce2b13faeca0b776efa896d1c0d0b49 git-p4: don't select shell mode using the type of the command argument
8a470599f340e2e2bcf96f0b267199de321edef2 git-p4: pass command arguments as lists instead of using shell
727e6ea3506c36c3dd871bd8ef259bcbf7ba6be4 git-p4: don't print shell commands as python lists
40e7cfdd46eb14e63ae4238e3a067d955de54a3d git-p4: fix instantiation of CalledProcessError
4e9a3252531eab8af5559b25efac02b33f6ca5fe apply: use strsets to track symlinks
c25faee503f8983fec350166947e012c22d18132 t/gpg: simplify test for unknown key
58d4d7f1c5a665111f05c61901a11a555703fe11 fetch: fix deadlock when cleaning up lockfiles in async signals
9bfa5fbae21fc55141766c3192a0c26164423e37 compat/qsort_s.c: avoid using potentially unaligned access
b80741e5b9c6b47a6f802ffdb0bba87357b35a9f stable-qsort: avoid using potentially unaligned access
09481fec21f339d980fca369be3936964003d38b Merge branch 'ds/sparse-checkout-malformed-pattern-fix'
66f6c18e5b8706f07a9a8cbd06942d4c7835f7d7 Merge branch 'jh/p4-human-unit-numbers'
b6f538f2966e60c10f34c94e6417ccf967b2a521 Merge branch 'js/l10n-mention-ngettext-early-in-readme'
98ab07ace59a5e8ac7a5839e6ef7dc7843996457 Merge branch 'ws/fast-export-with-revision-options'
321f7f4fa43a0c91b1f52a2dd04872d8d970e94f Merge branch 'hn/test-ref-store-show-hash-algo'
be69d35e4861f4fd84d4d62b9652a0537979ce0a Merge branch 'ja/perf-use-specified-shell'
9dbb375f94091279e0c9f52f0a3b559a60244da4 Merge branch 'jh/p4-remove-unused'
b48c69c3c8a0e6e44f31c70677ac40658d8f3439 Merge branch 'hn/ref-api-tests-update'
3c0e4178277dee1cdc4607d7277a368379b12b3f Merge branch 'ds/fetch-pull-with-sparse-index'
01ea04f76e096c0c371e475c3a277e67b8f4b082 Merge branch 'hn/refs-debug-update'
43f196cec2a937cbd0dbb07c91eeea9681b2eac5 Merge branch 'ab/makefile-msgfmt-wo-stats'
114d64b7837840be5c072d97fbee2ae0e2b92ca2 Merge branch 'ab/makefile-pager-env-is-used-only-by-pager.c'
077e120a1ef689d1f26b2ce854438e50f1240c9b Merge branch 'ab/makefile-hook-list-dependency-fix'
8ab404ea0463c99fc85095e0419ed08a1486ae92 Merge branch 'ab/do-not-limit-stash-help-to-push'
626f2cabe609ce5f186c3ab4c13133c4f3011f01 Merge branch 'ab/reflog-prep'
78e696c9dd709a14933f4f4595f0412ed6a008e9 Merge branch 'hn/reftable-fixes'
bc61dbac770923a96e2007c3de4027c5d11c6d41 Merge branch 'jz/apply-3-corner-cases'
4b51386bbfc5d26e552c3c4be135e31cd2f64b44 Merge branch 'ab/usage-die-message'
0669bdf4ebc095a2b26654292e1ff38245ccf88a Merge branch 'js/branch-track-inherit'
c0450ca09864baae1cd80b746500aaef2eeda956 Merge branch 'lh/use-gnu-color-in-grep'
9b6eda0785e9e6422e0a975901514043a05a9e47 Merge branch 'jl/subtree-check-parents-argument-passing-fix'
def8c6a05d3e06d70ce71c6f8cd0d2656dd6c966 Merge branch 'jc/doc-submitting-patches-choice-of-base'
2c5410480ea7ea92e39667fedc8eba1f7a95bc9e Merge branch 'en/merge-ort-renorm-with-rename-delete-conflict-fix'
c17de5a505a2da23fcbfefdc8b0aad3f045a510f Merge branch 'ja/i18n-similar-messages'
27a70fa0446a7ddfb2c0582a9c191bf00040fcef Merge branch 'ms/t-readme-typofix'
6e223455917954f414cea98b00b67aac91e2b619 Merge branch 'en/stash-df-fix'
90d242d36e248acfae0033274b524bfa55a947fd Git 2.35-rc0
8a13b4f0b319475542f6e300ae1ab3e5a28a098e Merge branch 'jc/find-header' into next
49d529bfd7834368ac556f7e6390dd2f617d60d1 Merge branch 'jh/p4-fix-use-of-process-error-exception' into next
54b36b4e661b4608dcb529b399fba733258eb807 Merge branch 'jh/p4-spawning-external-commands-cleanup' into next
b70a3bb0fa5ea17a603efef23fe3ef1d43650336 Merge branch 'rs/grep-expr-cleanup' into next
32497a67d5a85cef05aa2533433427d9548cc143 Merge branch 'rs/apply-symlinks-use-strset' into next
7c29e5d1bb74e69d3421183057ff0be1b0709a49 Merge branch 'fs/gpg-unknown-key-test-fix' into next
ff0ae63f07f018b813326f6baf0bdcb766f24a21 Merge branch 'ps/lockfile-cleanup-fix' into next
329fd6e09ab913bbb1f6a7b013718f1e714cb168 Merge branch 'jc/qsort-s-alignment-fix' into next
dee10a269e005c857603ca66cf22e25172d46423 Sync with Git 2.35-rc0

--===============3320624797678718079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-323d1acbbd81-28c6caf126f5.txt

2e6b34bb1b0123e241cbd1532d207588324ad12f refs: open-code deletion of packed refs
41d70db6953d4583e26c714111545c35c47df38d refs: allow passing flags when beginning transactions
63b4697bec00effe7bb7a9f4f037cf6ff97b0e5e refs: allow skipping the reference-transaction hook
8eaf53c481fe7467d890792309a0806200e6f2b7 refs: demonstrate excessive execution of the reference-transaction hook
2f4c784c8942d77a6f83a9910e0138e5fe5e0753 refs: do not execute reference-transaction hook on packing refs
9625e81c2644307864a65922f68deef02efaa1f5 refs: skip hooks when deleting uncovered packed refs
4a9b204920152c668228a9d43a63be39b0c32f45 lazyload: use correct calling conventions
34ae3b707146c05d27cf744e58f95a25a31b3499 name-rev: deprecate --stdin in favor of --annotate-stdin
a2585719b347b57a4fb61a4ed24301cfa3cf19a7 name-rev.c: use strbuf_getline instead of limited size buffer
56e5d89000ef9e17d548951bc95c2cf62dddc34d branch: add --recurse-submodules option for branch creation
97d6fb5a1f5c854d87fd3fd98722c469a9195a46 cache.h: drop duplicate `ensure_full_index()` declaration
09481fec21f339d980fca369be3936964003d38b Merge branch 'ds/sparse-checkout-malformed-pattern-fix'
66f6c18e5b8706f07a9a8cbd06942d4c7835f7d7 Merge branch 'jh/p4-human-unit-numbers'
b6f538f2966e60c10f34c94e6417ccf967b2a521 Merge branch 'js/l10n-mention-ngettext-early-in-readme'
98ab07ace59a5e8ac7a5839e6ef7dc7843996457 Merge branch 'ws/fast-export-with-revision-options'
321f7f4fa43a0c91b1f52a2dd04872d8d970e94f Merge branch 'hn/test-ref-store-show-hash-algo'
be69d35e4861f4fd84d4d62b9652a0537979ce0a Merge branch 'ja/perf-use-specified-shell'
9dbb375f94091279e0c9f52f0a3b559a60244da4 Merge branch 'jh/p4-remove-unused'
b48c69c3c8a0e6e44f31c70677ac40658d8f3439 Merge branch 'hn/ref-api-tests-update'
3c0e4178277dee1cdc4607d7277a368379b12b3f Merge branch 'ds/fetch-pull-with-sparse-index'
01ea04f76e096c0c371e475c3a277e67b8f4b082 Merge branch 'hn/refs-debug-update'
43f196cec2a937cbd0dbb07c91eeea9681b2eac5 Merge branch 'ab/makefile-msgfmt-wo-stats'
114d64b7837840be5c072d97fbee2ae0e2b92ca2 Merge branch 'ab/makefile-pager-env-is-used-only-by-pager.c'
077e120a1ef689d1f26b2ce854438e50f1240c9b Merge branch 'ab/makefile-hook-list-dependency-fix'
8ab404ea0463c99fc85095e0419ed08a1486ae92 Merge branch 'ab/do-not-limit-stash-help-to-push'
626f2cabe609ce5f186c3ab4c13133c4f3011f01 Merge branch 'ab/reflog-prep'
78e696c9dd709a14933f4f4595f0412ed6a008e9 Merge branch 'hn/reftable-fixes'
bc61dbac770923a96e2007c3de4027c5d11c6d41 Merge branch 'jz/apply-3-corner-cases'
4b51386bbfc5d26e552c3c4be135e31cd2f64b44 Merge branch 'ab/usage-die-message'
0669bdf4ebc095a2b26654292e1ff38245ccf88a Merge branch 'js/branch-track-inherit'
c0450ca09864baae1cd80b746500aaef2eeda956 Merge branch 'lh/use-gnu-color-in-grep'
9b6eda0785e9e6422e0a975901514043a05a9e47 Merge branch 'jl/subtree-check-parents-argument-passing-fix'
def8c6a05d3e06d70ce71c6f8cd0d2656dd6c966 Merge branch 'jc/doc-submitting-patches-choice-of-base'
2c5410480ea7ea92e39667fedc8eba1f7a95bc9e Merge branch 'en/merge-ort-renorm-with-rename-delete-conflict-fix'
c17de5a505a2da23fcbfefdc8b0aad3f045a510f Merge branch 'ja/i18n-similar-messages'
27a70fa0446a7ddfb2c0582a9c191bf00040fcef Merge branch 'ms/t-readme-typofix'
6e223455917954f414cea98b00b67aac91e2b619 Merge branch 'en/stash-df-fix'
90d242d36e248acfae0033274b524bfa55a947fd Git 2.35-rc0
9a9fd57a864f1da0a8597c5770bc354a7da93361 Merge branch 'ab/cat-file' into jch
786693471f49faea49556ec492530169652d6b63 Merge branch 'jc/find-header' into jch
fc847497e609e802c4eb088b3c355f13291473fd Merge branch 'jh/p4-fix-use-of-process-error-exception' into jch
a6e8a863c7c6a37881d2a058e8d4a378ade68aff Merge branch 'jh/p4-spawning-external-commands-cleanup' into jch
fa7f906dbf4bc65d2f440a39fe8e1f8522981b64 Merge branch 'rs/grep-expr-cleanup' into jch
04a93368e421cbaf9f5fc221d34ebac53127e937 Merge branch 'rs/apply-symlinks-use-strset' into jch
49e999360cdd11c6c78e584c45b2493f7f7b83c0 Merge branch 'fs/gpg-unknown-key-test-fix' into jch
611ce4364ffc2daad15790f279549f526f9cfd89 Merge branch 'ps/lockfile-cleanup-fix' into jch
39cd638cec7fcc637c3a1620a794e607118e2cb5 Merge branch 'jc/qsort-s-alignment-fix' into jch
3a28bb23060633d9727d5df53582b3fbf97a1c01 ### match next
9491fcd0801edba90fd2a54fe2a696aa3d4d72c5 Merge branch 'gc/branch-recurse-submodules' into jch
f19f40462f2feb710f2284f8ff7040b41357e0f5 ###
f533b28cc92eb696111e9d4c992f670af3cc6fcc Merge branch 'hn/reftable-coverity-fixes' into jch
2f05f63d4e2d5d15fcafcebfcc431d23c5b2ba91 Merge branch 'js/use-builtin-add-i' into jch
47cb3b0e25cc025b0829805971e5504fa6364c4a Merge branch 'en/remerge-diff' into jch
cdc4b4f7db55a983e4c1f712a4d6f37447fce339 Merge branch 'ab/ambiguous-object-name' into jch
1314b80f4aa171ae3fb1ad0cb1ff183d2fcc05f1 Merge branch 'bc/csprng-mktemps' into jch
8ae2f8ad7049976bafad204e715c8e2e8fbf4993 Merge branch 'jc/reflog-parse-options' into jch
7d5253be3d534c6f4d9a9e947e02693ffcc93ba3 Merge branch 'jc/name-rev-stdin' into jch
d193daabd701b9cbd3646446de02202cc14569c4 Merge branch 'tb/midx-bitmap-corruption-fix' into jch
14394f8e99e7c6c6220e378064f322521c089779 Merge branch 'vd/sparse-clean-etc' into jch
805d3f8955877104333364d13292007032f4460e Merge branch 'ms/update-index-racy' into jch
2282cb8169829b9645650bc1bfd8d6c9e4d0e455 Merge branch 'fs/ssh-signing-crlf' into jch
89f738d5cfa10f2a7644f1004fba8d832f29ffd6 Merge branch 'ab/config-based-hooks-2' into jch
967220f77d9ead1b7d54026717d33efe4f0d9724 Merge branch 'ma/header-dup-cleanup' into seen
a43dd3c45e0cb3d1d95749205395665792a238d4 Merge branch 'ma/windows-dynload-fix' into seen
a504457c4631dd3225a539c6887f32fc80bd6384 Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into seen
b7b1c4c42787d80b19e9b22ec8897865a76c02d4 Merge branch 'jt/conditional-config-on-remote-url' into seen
cf880221b8566c77925cb65a2d09886d8d1097d8 Merge branch 'cb/save-term-across-editor-invocation' into seen
e5793f482f2066cfebdfde0d7a5c0902481b2631 Merge branch 'ab/only-single-progress-at-once' into seen
5086f8095dee9246355d3e08200960012e0dfb9f Merge branch 'es/superproject-aware-submodules' into seen
6500f5c4579c24c8a618e57aa7f2a3a46fe335a4 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
233f75189272ecde9990b74cdd7a769d769ca0d0 Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
fd3148216c47e201bd36f5f3e7c93d2e22ba490b Merge branch 'pw/add-p-hunk-split-fix' into seen
4ad1d2ec763a16f7168cf4a7b3c0d8b6617fadb2 Merge branch 'gc/fetch-negotiate-only-early-return' into seen
e426d39351c3e83fc31f2e1fb23d7fec79e90141 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
fe971d852ab613bde2d02762698ba0d49ccc9fa9 Merge branch 'jh/builtin-fsmonitor-part2' into seen
08a0108a1c63c0fbeab395a1194ced7ca9e6eab6 Merge branch 'pb/pull-rebase-autostash-fix' into seen
bb49920c66e4321ccf03bea0c6bdaeb90c559f5c Merge branch 'tl/ls-tree-oid-only' into seen
28c6caf126f515e71b1384b07ded364a31dca783 Merge branch 'ab/grep-patterntype' into seen

--===============3320624797678718079==--
