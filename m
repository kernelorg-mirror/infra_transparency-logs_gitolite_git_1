Content-Type: multipart/mixed; boundary="===============1949353107337594296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 04 Jan 2022 00:51:39 -0000
Message-Id: <164125749997.14918.12364246311344148777@gitolite.kernel.org>

--===============1949353107337594296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 2ae0a9cb8298185a94e5998086f380a355dd8907
    new: dcc0cd074f0c639a0df20461a301af6d45bd582e
    log: revlist-2ae0a9cb8298-dcc0cd074f0c.txt
  - ref: refs/heads/master
    old: 2ae0a9cb8298185a94e5998086f380a355dd8907
    new: dcc0cd074f0c639a0df20461a301af6d45bd582e
    log: revlist-2ae0a9cb8298-dcc0cd074f0c.txt
  - ref: refs/heads/next
    old: c8b2ade48c204690119936ada89cd938c476c5c2
    new: 194610f4cf2df839ebfd040c5da187c8c0162620
    log: revlist-c8b2ade48c20-194610f4cf2d.txt
  - ref: refs/heads/seen
    old: 864fb23505bab7cf285c1ca50178126d00712c40
    new: 5079d3cf6434f2e1f87197553bc3d817e3ebd4cc
    log: revlist-864fb23505ba-5079d3cf6434.txt

--===============1949353107337594296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ae0a9cb8298-dcc0cd074f0c.txt

b3cecf49eac00d62e361bf6e6e81392f5a2fb571 tmp-objdir: new API for creating temporary writable databases
ecd81dfc79cf12cc21fc0340da8ca8fcc5aa58a7 tmp-objdir: disable ref updates when replacing the primary odb
fca965a3bc173a8fb83f34b156c2aa6028803356 t/lib-pager: use sane_unset() to avoid breaking &&-chain
afb31ad95f035e5abff7c8a6b4a12195f41e857a t1010: fix unnoticed failure on Windows
fe13adb17b7fcf0560139bb279d6d1274c84bec9 t1020: avoid aborting entire test script when one test fails
88511d271b503e7e4681d7d8ae01cd3ee3294e35 t4202: clarify intent by creating expected content less cleverly
e57ea501d00eab6191993f35e502aface5ceac5e t5516: drop unnecessary subshell and command invocation
efe47c83b266b3ca12d646f5a8f1c6a71f0d6e44 t6300: make `%(raw:size) --shell` test more robust
2041b0e8e87adca9f33b499f136445dc015339c8 t9107: use shell parameter expansion to avoid breaking &&-chain
020b813f400b55528edca00aff4d8e95080376f6 tests: simplify construction of large blocks of text
0849541268a3aca9381591aed87b6864a203709b tests: use test_write_lines() to generate line-oriented output
74d2f5695dab4454097b2d1693f7206e8328724a tests: fix broken &&-chains in compound statements
c576868eaff8cc4c7fb5cf8b787756b16fde268b tests: fix broken &&-chains in `$(...)` command substitutions
7abcbcb7ea4303adffd169d5367ce70904e79bf5 tests: fix broken &&-chains in `{...}` groups
77b1d9f355b44b68b4bb08a8143d13330fe4c562 tests: apply modern idiom for signaling test failure
03949e33f58223dd2d8465f4dd8042e5e581fcef tests: apply modern idiom for exiting loop upon failure
efe26b9ee09d53dda0f36d0ea20cb245b934f216 tests: simplify by dropping unnecessary `for` loops
db5875aa9fe056c2db3a463989091c5f70d6c8d1 t0000-t3999: detect and signal failure within loop
cbe1d9d630e529d3dd240eacf3d1c9799fef702b t4000-t4999: detect and signal failure within loop
d0fd993137cf41be66b54628f124b6651eea0bd2 t5000-t5999: detect and signal failure within loop
0c51d6b4aec9f1959d148960cb55155b676cec78 t6000-t9999: detect and signal failure within loop
1530ff3553c197ae04b5d9363e2c2b1f7d4198e1 sparse-checkout: pass use_stdin as a parameter instead of as a global
0b624e039cc2c9e30333445e8c67002f41d63678 sparse-checkout: break apart functions for sparse_checkout_(set|add)
45c5e47048a89e08a9e844bcf976401af8b60478 sparse-checkout: add sanity-checks on initial sparsity state
f85751a147996f7f0a8edf3ea2a00217c9ddfc99 sparse-checkout: disallow --no-stdin as an argument to set
be61fd1181f62dcb7b6a5f41021e7f086d7c30b0 sparse-checkout: split out code for tweaking settings config
f2e3a218e80fc3fd357afe65c9a26b9a90a9f5f7 sparse-checkout: enable `set` to initialize sparse-checkout mode
4e256731d687a553fd7443f7596019dbe5b10598 sparse-checkout: enable reapply to take --[no-]{cone,sparse-index}
ba2f3f58ac0492b423b0cfc9d6259c8feecfbe7e git-sparse-checkout.txt: update to document init/set/reapply changes
d30e2bbe85d8a7427d5c978264f45d498a472408 Documentation: clarify/correct a few sparsity related statements
d35954160a2c00a741e41030ff8449a9ae958439 clone: avoid using deprecated `sparse-checkout init`
dee839a26331a67f5018e10edb158bdb550d3a32 format-patch: mark rev_info with UNLEAK
dfac9b609f86cd4f6ce896df9e1172d2a02cde48 sparse-checkout: remove stray trailing space
8bb565d375e14ecbd31dee022b8b28e507e38674 Merge branch 'jc/unleak-log'
0dc90d954db852c6604796b8d817365f94e92a16 Merge branch 'ns/tmp-objdir'
4f4b18497aea75425506097de7225df8c7cf5c66 Merge branch 'es/test-chain-lint'
2dc94da3744bfbbf145eca587a0f5ff480cc5867 Merge branch 'en/sparse-checkout-set'
dcc0cd074f0c639a0df20461a301af6d45bd582e The sixth batch

--===============1949353107337594296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8b2ade48c20-194610f4cf2d.txt

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
8bb565d375e14ecbd31dee022b8b28e507e38674 Merge branch 'jc/unleak-log'
0dc90d954db852c6604796b8d817365f94e92a16 Merge branch 'ns/tmp-objdir'
4f4b18497aea75425506097de7225df8c7cf5c66 Merge branch 'es/test-chain-lint'
2dc94da3744bfbbf145eca587a0f5ff480cc5867 Merge branch 'en/sparse-checkout-set'
dcc0cd074f0c639a0df20461a301af6d45bd582e The sixth batch
c385766ff4470d84df8adb94737bc11b85b43abe Merge branch 'jh/p4-human-unit-numbers' into next
a644f898ce6c9184d8b2f466e22dfed00f668102 Merge branch 'js/l10n-mention-ngettext-early-in-readme' into next
f94f7f70b6fd0db8d14dfa63e4b14d8c446a3b73 Merge branch 'ws/fast-export-with-revision-options' into next
3cdbfeeaf1beeecbeb78c880c35ad4c5154ba1d1 Merge branch 'hn/test-ref-store-show-hash-algo' into next
8ca35ee3d00e396faf7a3292d558e43f1e63f309 Merge branch 'ja/perf-use-specified-shell' into next
43f61b2fef47b0e255b1aa282408dc18c4d10b2d Merge branch 'jh/p4-remove-unused' into next
6815d4d8c1d7689362fab15b41af7cffd34fa37e Merge branch 'hn/ref-api-tests-update' into next
f58da4a878978621f07bdf071633372cb8a197fd Merge branch 'ds/fetch-pull-with-sparse-index' into next
1cd451c66c0235c88dea2717d8c742584e9f60f1 Merge branch 'hn/refs-debug-update' into next
2e2097c3100e28c4fb5b19949c9d5a353593d210 Merge branch 'ab/makefile-msgfmt-wo-stats' into next
7ab1e1c5c4acb6eeb4c3a45854fe9bf5ecc98f22 Merge branch 'ab/makefile-pager-env-is-used-only-by-pager.c' into next
8c8ca0cbceb4e4a592dcbbbe48f47d6fe88a358f Merge branch 'ab/makefile-hook-list-dependency-fix' into next
adfc0c1f175065aa837e1f9b7a2e34e4ad198a42 Merge branch 'ab/do-not-limit-stash-help-to-push' into next
07d2d78d86700a041b4334a01f1e19c385ba1759 Merge branch 'ab/reflog-prep' into next
532f9bbb271d3277d0444703078d7e4184f584e2 Merge branch 'hn/reftable-fixes' into next
cb8e19c3047e8eea1d775267ae82c36eeb902413 Merge branch 'jz/apply-3-corner-cases' into next
0ef3860099c8091441c7eaa5c3ef3c8f0618a59f Merge branch 'ab/usage-die-message' into next
ab5fb34db3ef5773ff027887e6b3397ee718b8e2 Merge branch 'js/branch-track-inherit' into next
194610f4cf2df839ebfd040c5da187c8c0162620 Sync with master

--===============1949353107337594296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-864fb23505ba-5079d3cf6434.txt

25df4ccc2abae84887fbaa8f2b997348ff9fc626 show, log: provide a --remerge-diff capability
418ea79339e0174733df1230e103bc1c862642f3 log: clean unneeded objects during `log --remerge-diff`
8d6bc884ebfdb7dea2bb7ccef915de0fbf6aa2bc ll-merge: make callers responsible for showing warnings
4ebec0beea1ced6453cb814d7192f19e2bc840cb merge-ort: capture and print ll-merge warnings in our preferred fashion
1c8a9df2622e81fa08319c31d3b2cda9729df892 merge-ort: mark a few more conflict messages as omittable
0c7d6f1ea1f27ae475a06536cad9bfa574638ba6 merge-ort: format messages slightly different for use in headers
69aaea5ba3c4c4a55f77611692fd4fd1db4013fb diff: add ability to insert additional headers for paths
d7c35d160853825b3fdfe341ccccc9114f437950 show, log: include conflict/warning messages in --remerge-diff headers
a025c4662f319593c4270e0b6150c28eb185fd44 merge-ort: mark conflict/warning messages from inner merges as omittable
4e7d52e9bb54ed4e57cd386b8272f03fbfe4d6b8 leak tests: fix a memory leaks in "test-progress" helper
4c5c3aed08b8044bccdf2aba6cfd9d33e61d7bd0 progress.c test helper: add missing braces
f2950be60e677bc751c20a2de961f60ca999da78 progress.c tests: make start/stop commands on stdin
a08b759ff63b0d61ff74c169d6358b8be7e62ad0 progress.c tests: test some invalid usage
12bcfc0a9424c3e42ef30174221dbb3514a39dea progress.c: add temporary variable from progress struct
4fbdc8eedea119fc16e9d1c40f87a6defd28c391 pack-bitmap-write.c: don't return without stop_progress()
9b89770b6c6cc0a9d8cb7a8bcb72d55b9f5891c4 various *.c: use isatty(0|2), not isatty(STDIN_FILENO|STDERR_FILENO)
5f916c28cf044ff5eab0cfec7548487eaa01f55c receive-pack.c: consolidate find header logic
7ef1320f5e3224403aa74c9b15b0694e8c187ee0 i18n: refactor "foo and bar are mutually exclusive"
cf9935716c3b29a80b81d3932aaefc341b6800a7 i18n: refactor "%s, %s and %s are mutually exclusive"
72121191b049cfa5775fd2ce747e160849e670b9 i18n: turn "options are incompatible" into "cannot be used together"
9f416c48340c1711982000b08174c3b38d5e0e8b i18n: standardize "cannot open" and "cannot read"
6f731e691991c77140c385001f5102abd9bcc7a5 i18n: tag.c factorize i18n strings
a9e36d6dcbbf77fcf2b7fa7949222beb27395dbf i18n: factorize "--foo requires --bar" and the like
f01f37d5997cbbd6bb58e612676da67d88c6088b i18n: factorize "no directory given for --foo"
c2d88ccb7f5a29c2df761266a985513e8ab07b16 i18n: refactor "unrecognized %(foo) argument" strings
c263da4e2b6d1f9202d6f7aa8a426531e093d2da i18n: factorize "--foo outside a repository"
e46e0c7f6397e77829ab0400371b064afd1ecab2 i18n: ref-filter: factorize "%(foo) atom used without %(bar) atom"
ebc1581dc5f68f1d19485e2a5574ba6fae20e359 i18n: turn even more messages into "cannot be used together" ones
365836ef31482856f2057cf2af8497bf79ff7d8b name-rev: deprecate --stdin in favor of --annotate-text
f67a1c6059806beea8334e021ae9049f77aba3c4 name-rev.c: use strbuf_getline instead of limited size buffer
2f335204171585f65b344233710ac2f3cdd13b82 fixup! name-rev: deprecate --stdin in favor of --annotate-text
9dabbea95bee3f758e8aac660a48186047437524 fixup! name-rev.c: use strbuf_getline instead of limited size buffer
0e6c5446ce44fdc5365d46fce014a571d42bcc88 ls-tree: remove commented-out code
6d6652cbf6e0357fd88029929b57a18febace5c8 ls-tree: add missing braces to "else" arms
d5b3ece191580d967cca944a6a5f038b265fa4bb ls-tree: use "enum object_type", not {blob,tree,commit}_type
54e4ce71a2d0cd9bbe8e0d638054caf6be2f4fc0 ls-tree: use "size_t", not "int" for "struct strbuf"'s "len"
1bd40c51768b427527014e6270b77606e7dd99ae ls-tree: split up the "init" part of show_tree()
7e2e49f07d8796c6f8f032afbe1da077f574b44b ls-tree.c: support --object-only option for "git-ls-tree"
6d764e9a81b74e2895b23139e1aed353249bf958 ls-tree.c: introduce struct "shown_data"
2d01b8c7269f888aa8fccd9131f4156ef4c87a2f ls-tree.c: introduce "--format" option
8bb565d375e14ecbd31dee022b8b28e507e38674 Merge branch 'jc/unleak-log'
0dc90d954db852c6604796b8d817365f94e92a16 Merge branch 'ns/tmp-objdir'
4f4b18497aea75425506097de7225df8c7cf5c66 Merge branch 'es/test-chain-lint'
2dc94da3744bfbbf145eca587a0f5ff480cc5867 Merge branch 'en/sparse-checkout-set'
dcc0cd074f0c639a0df20461a301af6d45bd582e The sixth batch
1ff911b9966dc68a13417175a669afecf61115f9 Merge branch 'jh/p4-rcs-expansion-in-bytestring' into jch
528b215bbb4f55dbf91f8bba357a66157d0f27b4 Merge branch 'jc/flex-array-definition' into jch
43f9ca2653eff21ec3b0538ff1476636635b5bd0 Merge branch 'en/keep-cwd' into jch
e6c78acc64a8359b3792e3caaa950f91a4d4234c Merge branch 'xw/am-empty' into jch
eec77b9201848ef7fa89b65d7c82104af970e0e9 Merge branch 'pw/diff-color-moved-fix' into jch
5e766a7d82f214cf69d6f7328b0f31668de4fad8 Merge branch 'jk/ssh-signing-doc-markup-fix' into jch
53cdfbb1fb07845c380c7ed08cc5bf43fccf4329 Merge branch 'jv/use-larger-buffer-in-upload-pack' into jch
a6cffb9c945bcbb150b151ad05309f64baa196a7 Merge branch 'km/help-prompt-fix' into jch
c71c0e904d23e29f940f983cb2ce993e8636358c Merge branch 'ds/sparse-checkout-malformed-pattern-fix' into jch
57001520c3c39161cabfe1d7a788d2b6f325be64 Merge branch 'jc/merge-detached-head-name' into jch
bad738d8382e09c1a62b36494210ca9866aec6ec Merge branch 'ds/repack-fixlets' into jch
314f5869c9393140a0390a7f19b9493d5bf40dee Merge branch 'rs/t4202-invert-grep-test-fix' into jch
341a4a37e1ca1a90b91b097f2b9017264a79f1d1 Merge branch 'gh/gpg-doc-markup-fix' into jch
bf9af4729bc17b910263175af423a5324a09874b Merge branch 'rs/log-invert-grep-with-headers' into jch
2228b7ffdc4616901ac76d07662f26e1791c775f Merge branch 'jc/t4204-do-not-write-git-on-upstream-of-pipe' into jch
0a530ddc466241f179a8847faadfec23bad762c2 Merge branch 'rs/pcre2-utf' into jch
1439187b5f14f3984c0275fde6d20ddc92efb5ac Merge branch 'rs/daemon-plug-leak' into jch
6f7aec04174d890efab24916bf56d9751c1a01b6 Merge branch 'jh/p4-human-unit-numbers' into jch
b9896b0d5aad12befab0f4c32439e2e9a999e414 Merge branch 'js/l10n-mention-ngettext-early-in-readme' into jch
5403093168ddad0d03203b8510fbadc0fd80b845 Merge branch 'ws/fast-export-with-revision-options' into jch
d0bdc1aa8f518d76f86a5b2a021273bc00ae7639 Merge branch 'hn/test-ref-store-show-hash-algo' into jch
b734cc1db637f8f1851f5ce4c0dab276e636ab7e Merge branch 'ja/perf-use-specified-shell' into jch
d717829da1019252e30608e64053a3e5768c29f8 Merge branch 'jh/p4-remove-unused' into jch
fad33e17e307b2180f02d31ab38ad42ede3c5950 Merge branch 'hn/ref-api-tests-update' into jch
3b4e33d642cc4483a6cd60651f7c2ef97751ed3d Merge branch 'ds/fetch-pull-with-sparse-index' into jch
4b5f5d36592264600188f983ff80e8a4bedc68c2 Merge branch 'hn/refs-debug-update' into jch
7b17e75a2fcaf715cabff3f14eb78bf50b09e2b4 Merge branch 'ab/makefile-msgfmt-wo-stats' into jch
5adae3e98a3a901a1201bdb1886944747e81367b Merge branch 'ab/makefile-pager-env-is-used-only-by-pager.c' into jch
06ff51b2fab17df20c71d4a1e6efcd8e37a1d1eb Merge branch 'ab/makefile-hook-list-dependency-fix' into jch
b759c78f23ae45ed5159def20282e83f421a3829 Merge branch 'ab/do-not-limit-stash-help-to-push' into jch
d9c6e363d1f24e9173dfb6eaf6bd670052f9448d Merge branch 'ab/reflog-prep' into jch
f4db2fc1f7ff3eb39f5d095ca37dd6e35f2643e3 Merge branch 'hn/reftable-fixes' into jch
981c997cedf81b7963be9906bdeefc482cfa0fa9 Merge branch 'jz/apply-3-corner-cases' into jch
4c91ad4634cb0f17f3a34d1258e79b969e7e31de Merge branch 'ab/usage-die-message' into jch
f8826e51902aef14faf480077edfbfa0d0cd0af2 Merge branch 'js/branch-track-inherit' into jch
dfd245e7a27fc942121362de577c5e3759090888 Merge branch 'hn/reftable-coverity-fixes' into jch
39dbf3fe77f2df499f77821dd67289ab910e8995 Merge branch 'ab/cat-file' into jch
2220b38a1cadb68b71c4968420a12c60aeaa4427 Merge branch 'gc/branch-recurse-submodules' into jch
d63c3b3c20d9f5d533307945fba92a53ac9b5382 Merge branch 'js/use-builtin-add-i' into jch
e2f7eda5d41cc53c204512ba1ab5504cb856f8df Merge branch 'en/remerge-diff' into jch
7cb269aa486c445d61778ce374d1b18ff169e1bb Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
69edbf77e92ab51f2367a36abe22acf630d3d2cc Merge branch 'en/merge-ort-renorm-with-rename-delete-conflict-fix' into jch
b219ff0509fc3118ef7246ee8a293047539bdd83 Merge branch 'ab/ambiguous-object-name' into jch
16309b1e28918739226305ad1474b1b4524c770c Merge branch 'jc/name-rev-stdin' into jch
86fa66767a3ed700b343e68ea5874ea0b2c1655e Merge branch 'jc/find-header' into jch
75209e8e9de302b114320f9d06fbf5c02d71ce08 Merge branch 'ja/i18n-similar-messages' into jch
c7b3958e0fbf1c6d40505d769a7cc8129e5b4b9f Merge branch 'tb/midx-bitmap-corruption-fix' into seen
601500bb795f064a84a82c59afb8a9fff782a21a Merge branch 'jt/conditional-config-on-remote-url' into seen
a150b26e8a9df7f31b0083c518af6b25152a5a75 Merge branch 'jl/subtree-check-parents-argument-passing-fix' into seen
d30a1b52ffd232dc54878884c21bcb992977e3f7 Merge branch 'cb/save-term-across-editor-invocation' into seen
aa1b7f918b7ba0bcce20ce7ca200ea3ae91a6f0a Merge branch 'ab/only-single-progress-at-once' into seen
aaf1aa26415f31c673a8dca518b3704fd7d64471 Merge branch 'es/superproject-aware-submodules' into seen
d3049ca4bb2d6e64774c4e6c1536bbfd355f8cb8 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
8f8220ae918ea5d069844be2b816f8a13a90c0b2 Merge branch 'ab/config-based-hooks-2' into seen
9ff61aeb226f33a324e78b83bd55279f641e3c85 Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
61aa2f36499dd8a3aa6335a75cbaa8c15219df51 Merge branch 'lh/use-gnu-color-in-grep' into seen
f6d1f39f4b5f97ff77bea722ca419daae4c86e95 Merge branch 'pw/add-p-hunk-split-fix' into seen
2be4154802d9df768f2933cf885b9697eab0bf27 Merge branch 'gc/fetch-negotiate-only-early-return' into seen
494e17a2911498891b681e58ba6cb6e4621f0a9c Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
574644d1d4d1b42dc12f043805377a76bd985c05 Merge branch 'jh/builtin-fsmonitor-part2' into seen
5079d3cf6434f2e1f87197553bc3d817e3ebd4cc Merge branch 'tl/ls-tree-oid-only' into seen

--===============1949353107337594296==--
