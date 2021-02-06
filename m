Content-Type: multipart/mixed; boundary="===============2926330847775385064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 06 Feb 2021 01:50:06 -0000
Message-Id: <161257620688.7696.17764809612011278684@gitolite.kernel.org>

--===============2926330847775385064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/maint
    old: 71ca53e8125e36efbda17293c50027d31681a41f
    new: d5922333cb0cc15ddd75be3b102b42c34de9a96a
    log: revlist-71ca53e8125e-d5922333cb0c.txt
  - ref: refs/heads/master
    old: 30b29f044a2b30f0667eb21559959e03eb1bd04f
    new: fb7fa4a1fd273f22efcafdd13c7f897814fd1eb9
    log: revlist-30b29f044a2b-fb7fa4a1fd27.txt
  - ref: refs/heads/next
    old: 56c4b15f3c4368f5acb44fe2072b22963b46480f
    new: 8944e3a3a153ba8facdf0713773907d1dc1191f1
    log: revlist-56c4b15f3c43-8944e3a3a153.txt
  - ref: refs/heads/seen
    old: bfff6aa94ebde344d270aefd504006749b4e4c7d
    new: c3291320a290965a9ad9ddb5458bb2656dbb3fd2
    log: revlist-bfff6aa94ebd-c3291320a290.txt

--===============2926330847775385064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71ca53e8125e-d5922333cb0c.txt

a31e48d39429415d2afa35f2c8421482e06a0677 t7012: add a testcase demonstrating stash apply bugs in sparse checkouts
b34ab4a43ba68dd4bba66d765368a37d99890ab2 stash: remove unnecessary process forking
ba359fd5070c189f07990c487dc916908830488a stash: fix stash application in sparse-checkouts
505a27659638614157a36b218fdaf25fe9fed0ce submodules: fix of regression on fetching of non-init subsub-repo
7efc37820508ba00ab426b3f901865f8bd3bdcef doc: fix some typos
1f4e9319c7ce25efbb4e8469eff11c53dd079318 gitmodules.txt: fix 'GIT_WORK_TREE' variable name
ca5120c339de883c3f22161316416c91655651ab rebase: verify commit parameter
cc2d43be2bc93f7016ee97b8d78a79d771e017e4 p7519: allow running without watchman prereq
ea8bbf2a4eb6632115e2caefc59e28715f8d5e22 t4129: don't fail if setgid is set in the test directory
80f5a16798b7ff224aeab4a6b6e3627446071345 mergetool--lib: fix '--tool-help' to correctly show available tools
a02ea577174ab8ed18f847cf1693f213e0b9c473 git_connect_git(): forbid newlines in host and path
6aed56736b882f94c81293d1646d27d10241349c fsck: reject .gitmodules git:// urls with newlines
0454986e781146778d27c34199ffc8dfd234b45b SubmittingPatches: tighten wording on "sign-off" procedure
6c62f015520eaecd94d93a7e8339b190f2c24bc6 for-each-repo: do nothing on empty config
155067ab4f3ec8d7e38f7f86a3fcb446030afaac git-send-email.txt: mention less secure app access with Gmail
a1e03535db70eea3ffdff0ca0ec286e489cda648 t4129: fix setfacl-related permissions failure
acaabcf3916e1081c39be1139af91298fd5197fe t5516: loosen "not our ref" error check
b356d236389979f8c65ee76562d44acc62efdc46 doc: remove "directory cache" from man pages
4eb56b56e7cb35ec1ff152f3b6e6c4533d48cbdd docs: rephrase and clarify the git status --short format
450d740847eed8596d64c3ab446d6292e33921bc Makefile: remove a warning about old GETTEXT_POISON flag
9371c0e9dd54717894e3dd19d36aba06190cb8a0 gettext.c: remove/reword a mostly-useless comment
a4a1ca22ef913adf3de9e72e525a2cd436742009 Documentation/git-clone.txt: document race with --local
c9e3a4e76d57b03170118aa67054af0b81e7f507 patch-ids: handle duplicate hashmap entries
3831132ace6e431e54b2f5b1d4f0f35ade15adfd ci/install-depends: attempt to fix "brew cask" stuff
bfc2a36ff2a705223aed3952130f5b6cbffdbfe1 Doc: clarify contents of packfile sent as URI
28cc00a13dce4306c1faf62b5d91ee4d170c2c33 fsck doc: remove ancient out-of-date diagnostics
4a5ec7d166369bb537d31e2920651d40538511b3 SKIP_DASHED_BUILT_INS: respect `config.mak`
42df89bc6491a2aa85576c935d0848b8f06560e7 Merge branch 'pk/subsub-fetch-fix-take-2' into maint
9874ff59267e6d29af09b02f5f4facc2825f044f Merge branch 'ta/doc-typofix' into maint
9536d1b14d06b03ea6c6de3eca9799cda413d4a9 Merge branch 'pb/doc-modules-git-work-tree-typofix' into maint
a08832f16e56207b2967b51c236f24e180a70107 Merge branch 'rs/rebase-commit-validation' into maint
e93f5c6878107eb2c468bdf00d53b19a6e8eae2f Merge branch 'nk/perf-fsmonitor-cleanup' into maint
a4031f6dc0596670d4f3ce4b905ea8a341e957b4 Merge branch 'en/stash-apply-sparse-checkout' into maint
801e89668330f6d66cd10ba06926ffd7e0788b5f Merge branch 'mt/t4129-with-setgid-dir' into maint
4fc7b2276f4faf210305cd5f129eedb6dbc84d10 Merge branch 'jc/sign-off' into maint
897d28bcc23878b5d98b46f3903e3d2a302d8a01 Merge branch 'ds/for-each-repo-noopfix' into maint
64971f0ac0200d3bb53cb19e7367cf57a40ae1fc Merge branch 'pb/mergetool-tool-help-fix' into maint
c8af1f475afb01b555abe5087b6b2f46b2d00b55 Merge branch 'vv/send-email-with-less-secure-apps-access' into maint
13f6beaf9d5fd315fbefa1aa1c4d624874b5966c Merge branch 'jk/t5516-deflake' into maint
40a2eeda421c8c016b1d480ce9eb63a521205970 Merge branch 'ad/t4129-setfacl-target-fix' into maint
71217353da985f18f7a3697a4a350928272a08b0 Merge branch 'ug/doc-lose-dircache' into maint
dfbdf8acf99a88a9ddc3f64c86cc1095a4782bea Merge branch 'ab/gettext-charset-comment-fix' into maint
4f985d5aeb9667475903a3555d6b93f223d9ba8e Merge branch 'bc/doc-status-short' into maint
9d36b1e9c2113c88003b668ba33cd2c9869a5c55 Merge branch 'tb/local-clone-race-doc' into maint
8ff9ec4be60f8cc6f1a6a79ad43700bdd60a8d88 Merge branch 'jc/macos-install-dependencies-fix' into maint
635ff6759069dfea7c6e448afa8c245405f53a18 Merge branch 'jk/forbid-lf-in-git-url' into maint
2d436678a70c118bc2683b8d81131459e602a1d7 Merge branch 'jk/log-cherry-pick-duplicate-patches' into maint
53ac9ac9d384d6ca5090e0d02cd35c3ea2f110c0 Merge branch 'ab/fsck-doc-fix' into maint
93da9662d7d19724c622d21b1b1a4f2ec7131b31 Merge branch 'jt/packfile-as-uri-doc' into maint
b778c1eef50e001807aa723bdc9cb2685a59db0f Merge branch 'js/skip-dashed-built-ins-from-config-mak' into maint
d5922333cb0cc15ddd75be3b102b42c34de9a96a Prepare for 2.30.1

--===============2926330847775385064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30b29f044a2b-fb7fa4a1fd27.txt

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
da8be8ced672fc00d5dea8a95d04854b2e35d925 tree-walk: report recursion counts
c338898a47829cf27ebccf5415c308dd59f9d3a6 unpack-trees: add trace2 regions
fa7ca5d4fe0be77329249954a42a0d1bed5a5aa8 cache-tree: use trace2 in cache_tree_update()
4c3e18723cc4ba7a74e067e85831530285f4dd35 cache-tree: trace regions for I/O
0e5c95026752f0aa62e072bcb9e0a4fb93fd482e cache-tree: trace regions for prime_cache_tree
845d15d4d07bef903bf6f87275d2be11ca0647b5 index-format: use 'cache tree' over 'cached tree'
22ad8600c1d45ade6bd4b6bd5df87ad733b0575a index-format: update preamble to cache tree extension
4bdde337f40c089fea8e076eb00132fc093ca79e index-format: discuss recursion of cache-tree better
0b72536a0b6128d2bfd05d633cd2228d7515b53d cache-tree: use ce_namelen() instead of strlen()
a4b6d202caad83c6dc29abe9b17e53a1b3fb54a0 cache-tree: speed up consecutive path comparisons
8198907795500a5054ad04507b9189cfa5431737 use delete_refs when deleting tags or branches
be18153b975844f8792b03e337f1a4c86fe87531 builtin/pack-objects.c: avoid iterating all refs
16b1985be553b5fc6273eb9d7277173623e2d7cb refs: expose 'for_each_fullref_in_prefixes'
83befd37249726f6a94e55f5aad1113fd18102a0 ls-refs.c: initialize 'prefixes' before using it
b3970c702cb0acc0551d88a5f34ad4ad2e2a6d39 ls-refs.c: traverse prefixes of disjoint "ref-prefix" sets
f1c462ea4119f58a230abd62096a174483930a18 ls_files.c: bugfix for --deleted and --modified
ed644d1666415cbed14cc6cd17a658bb56e7f28b ls_files.c: consolidate two for loops into one
93a7d9835f008488080d4f61096ee4c12ae60362 ls-files.c: add --deduplicate option
134768cf53f433867164cc7a5bc329b332362dd9 test-lib: prevent '--stress-jobs=X' from being ignored
2b0e14f64025a858f7d7542b117c799d2c76c392 ci: do not cancel all jobs of a matrix if one fails
765dc168882476e66a997fe2209cb2aa08021737 git-compat-util: always enable variadic macros
f08b6c553d5b0e5a50176a176ad9061130fb9b4b p5303: avoid sed GNU-ism
6eaf624dea685f3d61815efeb31d7ff06197330c annotate-tests: quote variable expansions containing path names
42df89bc6491a2aa85576c935d0848b8f06560e7 Merge branch 'pk/subsub-fetch-fix-take-2' into maint
9874ff59267e6d29af09b02f5f4facc2825f044f Merge branch 'ta/doc-typofix' into maint
9536d1b14d06b03ea6c6de3eca9799cda413d4a9 Merge branch 'pb/doc-modules-git-work-tree-typofix' into maint
a08832f16e56207b2967b51c236f24e180a70107 Merge branch 'rs/rebase-commit-validation' into maint
e93f5c6878107eb2c468bdf00d53b19a6e8eae2f Merge branch 'nk/perf-fsmonitor-cleanup' into maint
a4031f6dc0596670d4f3ce4b905ea8a341e957b4 Merge branch 'en/stash-apply-sparse-checkout' into maint
801e89668330f6d66cd10ba06926ffd7e0788b5f Merge branch 'mt/t4129-with-setgid-dir' into maint
4fc7b2276f4faf210305cd5f129eedb6dbc84d10 Merge branch 'jc/sign-off' into maint
897d28bcc23878b5d98b46f3903e3d2a302d8a01 Merge branch 'ds/for-each-repo-noopfix' into maint
64971f0ac0200d3bb53cb19e7367cf57a40ae1fc Merge branch 'pb/mergetool-tool-help-fix' into maint
c8af1f475afb01b555abe5087b6b2f46b2d00b55 Merge branch 'vv/send-email-with-less-secure-apps-access' into maint
13f6beaf9d5fd315fbefa1aa1c4d624874b5966c Merge branch 'jk/t5516-deflake' into maint
40a2eeda421c8c016b1d480ce9eb63a521205970 Merge branch 'ad/t4129-setfacl-target-fix' into maint
71217353da985f18f7a3697a4a350928272a08b0 Merge branch 'ug/doc-lose-dircache' into maint
dfbdf8acf99a88a9ddc3f64c86cc1095a4782bea Merge branch 'ab/gettext-charset-comment-fix' into maint
4f985d5aeb9667475903a3555d6b93f223d9ba8e Merge branch 'bc/doc-status-short' into maint
9d36b1e9c2113c88003b668ba33cd2c9869a5c55 Merge branch 'tb/local-clone-race-doc' into maint
8ff9ec4be60f8cc6f1a6a79ad43700bdd60a8d88 Merge branch 'jc/macos-install-dependencies-fix' into maint
635ff6759069dfea7c6e448afa8c245405f53a18 Merge branch 'jk/forbid-lf-in-git-url' into maint
2d436678a70c118bc2683b8d81131459e602a1d7 Merge branch 'jk/log-cherry-pick-duplicate-patches' into maint
53ac9ac9d384d6ca5090e0d02cd35c3ea2f110c0 Merge branch 'ab/fsck-doc-fix' into maint
93da9662d7d19724c622d21b1b1a4f2ec7131b31 Merge branch 'jt/packfile-as-uri-doc' into maint
b778c1eef50e001807aa723bdc9cb2685a59db0f Merge branch 'js/skip-dashed-built-ins-from-config-mak' into maint
d5922333cb0cc15ddd75be3b102b42c34de9a96a Prepare for 2.30.1
aac006aa99fd94ac1665d6daa31b9e289914bfe7 Merge branch 'so/log-diff-merge'
b65b9ff1ff8a809246cc6bd8ad9051b28e5bf330 Merge branch 'en/ort-conflict-handling'
a0a2d75d3b39632a8ed9c71320c3e9e77e40946a Merge branch 'ds/cache-tree-basics'
5198426d914ae15b52f85958c224a92f48e4f95e Merge branch 'zh/ls-files-deduplicate'
6254fa13596cee0ea645317ba3eb4552430f38b4 Merge branch 'tb/ls-refs-optim'
f6ef8baba293f851b07192169f40004ce44a74c1 Merge branch 'ph/use-delete-refs'
77db59c2f91de69d5b204b88422d01b2632bcecd Merge branch 'jv/pack-objects-narrower-ref-iteration'
4cc0e8794d7e36044d3ae0abc692b5d8958f5d41 Merge branch 'jk/p5303-sed-portability-fix'
61b159e219ebce235d74638ec98c577f4b9c8488 Merge branch 'pb/blame-funcname-range-userdiff'
b6c90a2a2263dad738347b2c8eb0b075be5b46ed Merge branch 'pb/ci-matrix-wo-shortcut'
dfc3c2b22472b051feac9e6b0d141ce60b76fbdb Merge branch 'jk/weather-balloon-require-variadic-macro'
4513f6bbb1e0a49ffe61c2d182317456618b13b9 Merge branch 'sg/test-stress-jobs'
4527ecdc8d0c5117137925afadf877125c873d3e The sixth batch
fb7fa4a1fd273f22efcafdd13c7f897814fd1eb9 Sync with maint

--===============2926330847775385064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56c4b15f3c43-8944e3a3a153.txt

5c327502dbf7a27c8784c20037851206a87857c1 MacOS: precompose_argv_prefix()
97d5ba6a39253a38229dd4518afd0410d13f615a bisect--helper: reimplement `bisect_log` shell function in C
2b1fd947f6d81ae772ebb75ef2e668866ab38c55 bisect--helper: reimplement `bisect_replay` shell function in C
68efed8c8a43ad95f4e517ea60034179418dd8bc bisect--helper: retire `--bisect-write` subcommand
b7a6f163d6273896e4f846f63dd711be0174522b bisect--helper: use `res` instead of return in BISECT_RESET case option
9feea34810b750a6bca30ea82878fa2cbb0b830b bisect--helper: retire `--bisect-auto-next` subcommand
e4c7b33747dccc6600bc528b51e91c11b474eb04 bisect--helper: reimplement `bisect_skip` shell function in C
97b8294474f8995ad67d57dbae6d524523a9ec2a bisect--helper: retire `--check-and-set-terms` subcommand
42df89bc6491a2aa85576c935d0848b8f06560e7 Merge branch 'pk/subsub-fetch-fix-take-2' into maint
9874ff59267e6d29af09b02f5f4facc2825f044f Merge branch 'ta/doc-typofix' into maint
9536d1b14d06b03ea6c6de3eca9799cda413d4a9 Merge branch 'pb/doc-modules-git-work-tree-typofix' into maint
a08832f16e56207b2967b51c236f24e180a70107 Merge branch 'rs/rebase-commit-validation' into maint
e93f5c6878107eb2c468bdf00d53b19a6e8eae2f Merge branch 'nk/perf-fsmonitor-cleanup' into maint
a4031f6dc0596670d4f3ce4b905ea8a341e957b4 Merge branch 'en/stash-apply-sparse-checkout' into maint
801e89668330f6d66cd10ba06926ffd7e0788b5f Merge branch 'mt/t4129-with-setgid-dir' into maint
4fc7b2276f4faf210305cd5f129eedb6dbc84d10 Merge branch 'jc/sign-off' into maint
897d28bcc23878b5d98b46f3903e3d2a302d8a01 Merge branch 'ds/for-each-repo-noopfix' into maint
64971f0ac0200d3bb53cb19e7367cf57a40ae1fc Merge branch 'pb/mergetool-tool-help-fix' into maint
c8af1f475afb01b555abe5087b6b2f46b2d00b55 Merge branch 'vv/send-email-with-less-secure-apps-access' into maint
13f6beaf9d5fd315fbefa1aa1c4d624874b5966c Merge branch 'jk/t5516-deflake' into maint
40a2eeda421c8c016b1d480ce9eb63a521205970 Merge branch 'ad/t4129-setfacl-target-fix' into maint
71217353da985f18f7a3697a4a350928272a08b0 Merge branch 'ug/doc-lose-dircache' into maint
dfbdf8acf99a88a9ddc3f64c86cc1095a4782bea Merge branch 'ab/gettext-charset-comment-fix' into maint
4f985d5aeb9667475903a3555d6b93f223d9ba8e Merge branch 'bc/doc-status-short' into maint
9d36b1e9c2113c88003b668ba33cd2c9869a5c55 Merge branch 'tb/local-clone-race-doc' into maint
8ff9ec4be60f8cc6f1a6a79ad43700bdd60a8d88 Merge branch 'jc/macos-install-dependencies-fix' into maint
635ff6759069dfea7c6e448afa8c245405f53a18 Merge branch 'jk/forbid-lf-in-git-url' into maint
2d436678a70c118bc2683b8d81131459e602a1d7 Merge branch 'jk/log-cherry-pick-duplicate-patches' into maint
53ac9ac9d384d6ca5090e0d02cd35c3ea2f110c0 Merge branch 'ab/fsck-doc-fix' into maint
93da9662d7d19724c622d21b1b1a4f2ec7131b31 Merge branch 'jt/packfile-as-uri-doc' into maint
b778c1eef50e001807aa723bdc9cb2685a59db0f Merge branch 'js/skip-dashed-built-ins-from-config-mak' into maint
d5922333cb0cc15ddd75be3b102b42c34de9a96a Prepare for 2.30.1
aac006aa99fd94ac1665d6daa31b9e289914bfe7 Merge branch 'so/log-diff-merge'
b65b9ff1ff8a809246cc6bd8ad9051b28e5bf330 Merge branch 'en/ort-conflict-handling'
a0a2d75d3b39632a8ed9c71320c3e9e77e40946a Merge branch 'ds/cache-tree-basics'
5198426d914ae15b52f85958c224a92f48e4f95e Merge branch 'zh/ls-files-deduplicate'
6254fa13596cee0ea645317ba3eb4552430f38b4 Merge branch 'tb/ls-refs-optim'
f6ef8baba293f851b07192169f40004ce44a74c1 Merge branch 'ph/use-delete-refs'
77db59c2f91de69d5b204b88422d01b2632bcecd Merge branch 'jv/pack-objects-narrower-ref-iteration'
4cc0e8794d7e36044d3ae0abc692b5d8958f5d41 Merge branch 'jk/p5303-sed-portability-fix'
61b159e219ebce235d74638ec98c577f4b9c8488 Merge branch 'pb/blame-funcname-range-userdiff'
b6c90a2a2263dad738347b2c8eb0b075be5b46ed Merge branch 'pb/ci-matrix-wo-shortcut'
dfc3c2b22472b051feac9e6b0d141ce60b76fbdb Merge branch 'jk/weather-balloon-require-variadic-macro'
4513f6bbb1e0a49ffe61c2d182317456618b13b9 Merge branch 'sg/test-stress-jobs'
4527ecdc8d0c5117137925afadf877125c873d3e The sixth batch
fb7fa4a1fd273f22efcafdd13c7f897814fd1eb9 Sync with maint
1dd43136b17c6ce5ebfe789e30518bf745c44375 Merge branch 'tb/precompose-prefix-too' into next
ea1802661911ff630c52978c53f4c062fa6cb764 Merge branch 'mr/bisect-in-c-4' into next
8944e3a3a153ba8facdf0713773907d1dc1191f1 Sync with master

--===============2926330847775385064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfff6aa94ebd-c3291320a290.txt

de82095a959df0af307e053df7672c342f2a5551 doc hash-function-transition: fix asciidoc output
af9b1e9aba9964c363b7766df804c7ce3cf9f106 doc hash-function-transition: use SHA-1 and SHA-256 consistently
810372f881fa3b209a4557f5a8bdbe115101d433 doc hash-function-transition: use upper case consistently
cc9f0916bdf9ad2481c66ac607e0f961c4282b3f doc hash-function-transition: fix incomplete sentence
1d18997007de8c0403bb7187d32d1d1d3787220b doc hash-function-transition: move rationale upwards
6eda9ac9e577c62ca588122da3a57d5f84af131e doc: use https links
59e1205d167c9acc17114a2f96425325470b1db8 ls-refs: report unborn targets of symrefs
39835409d10de2402c4b3e10dba20286989627d4 connect, transport: encapsulate arg in struct
4f37d45706514a4b3d0259d26f719678a0cf3521 clone: respect remote unborn HEAD
eb9071912f5ca370d7e30e88434ffa10c182ed81 commit-graph: anonymize data in chunk_write_fn
6bad4b9bc4cfe0c47b2a040a3fc86a4a2ac7e80e chunk-format: create chunk format write API
9a90f31eb665725d563030ccda995a2e669c9bf0 commit-graph: use chunk-format write API
ef698739ce86d2252ecd5a8b0f1c5c474340d8ce midx: rename pack_info to write_midx_context
f3d1f9ffcc35f9475e6e0ceb8dfdebfd89621228 midx: use context in write_midx_pack_names()
722dc95f9188fe200771a1bc6aba542271ae02c0 midx: add entries to write_midx_context
b7366d1d0377ecc6fbf0b4624e48cee6f0053098 midx: add pack_perm to write_midx_context
96fd9d83433ee31c3e51a0be7b5bf8f312b42919 midx: add num_large_offsets to write_midx_context
a22c818a9f14ff43bdeb2e137f2dc2ebe8ba2167 midx: return success/failure in chunk write methods
6befb647ae17be814c8d3b1d2ad0f5df82992935 midx: drop chunk progress during write
d9e7c39b02319d9caeec6027c57d8a472ab016e1 midx: use chunk-format API in write_midx_internal()
3211013327c576142eb25f658328e35c9558c148 chunk-format: create read chunk API
3fecb92865b8da6c69cb6372088a02923f992ba8 commit-graph: use chunk-format read API
f6460e437014236e9d6c06d0aa687538cee28976 midx: use chunk-format read API
4ec47dbb934eb9e41594f444ba8f8ba834125759 midx: use 64-bit multiplication for chunk sizes
6e2d7b2456cf68e905015f89c80c1577de3a4eb1 chunk-format: restore duplicate chunk checks
9ad2c273b1110171963d345e9574c41cc5721694 chunk-format: add technical docs
42df89bc6491a2aa85576c935d0848b8f06560e7 Merge branch 'pk/subsub-fetch-fix-take-2' into maint
9874ff59267e6d29af09b02f5f4facc2825f044f Merge branch 'ta/doc-typofix' into maint
9536d1b14d06b03ea6c6de3eca9799cda413d4a9 Merge branch 'pb/doc-modules-git-work-tree-typofix' into maint
a08832f16e56207b2967b51c236f24e180a70107 Merge branch 'rs/rebase-commit-validation' into maint
e93f5c6878107eb2c468bdf00d53b19a6e8eae2f Merge branch 'nk/perf-fsmonitor-cleanup' into maint
a4031f6dc0596670d4f3ce4b905ea8a341e957b4 Merge branch 'en/stash-apply-sparse-checkout' into maint
801e89668330f6d66cd10ba06926ffd7e0788b5f Merge branch 'mt/t4129-with-setgid-dir' into maint
4fc7b2276f4faf210305cd5f129eedb6dbc84d10 Merge branch 'jc/sign-off' into maint
897d28bcc23878b5d98b46f3903e3d2a302d8a01 Merge branch 'ds/for-each-repo-noopfix' into maint
64971f0ac0200d3bb53cb19e7367cf57a40ae1fc Merge branch 'pb/mergetool-tool-help-fix' into maint
c8af1f475afb01b555abe5087b6b2f46b2d00b55 Merge branch 'vv/send-email-with-less-secure-apps-access' into maint
13f6beaf9d5fd315fbefa1aa1c4d624874b5966c Merge branch 'jk/t5516-deflake' into maint
40a2eeda421c8c016b1d480ce9eb63a521205970 Merge branch 'ad/t4129-setfacl-target-fix' into maint
71217353da985f18f7a3697a4a350928272a08b0 Merge branch 'ug/doc-lose-dircache' into maint
dfbdf8acf99a88a9ddc3f64c86cc1095a4782bea Merge branch 'ab/gettext-charset-comment-fix' into maint
4f985d5aeb9667475903a3555d6b93f223d9ba8e Merge branch 'bc/doc-status-short' into maint
9d36b1e9c2113c88003b668ba33cd2c9869a5c55 Merge branch 'tb/local-clone-race-doc' into maint
8ff9ec4be60f8cc6f1a6a79ad43700bdd60a8d88 Merge branch 'jc/macos-install-dependencies-fix' into maint
635ff6759069dfea7c6e448afa8c245405f53a18 Merge branch 'jk/forbid-lf-in-git-url' into maint
2d436678a70c118bc2683b8d81131459e602a1d7 Merge branch 'jk/log-cherry-pick-duplicate-patches' into maint
53ac9ac9d384d6ca5090e0d02cd35c3ea2f110c0 Merge branch 'ab/fsck-doc-fix' into maint
93da9662d7d19724c622d21b1b1a4f2ec7131b31 Merge branch 'jt/packfile-as-uri-doc' into maint
b778c1eef50e001807aa723bdc9cb2685a59db0f Merge branch 'js/skip-dashed-built-ins-from-config-mak' into maint
d5922333cb0cc15ddd75be3b102b42c34de9a96a Prepare for 2.30.1
aac006aa99fd94ac1665d6daa31b9e289914bfe7 Merge branch 'so/log-diff-merge'
b65b9ff1ff8a809246cc6bd8ad9051b28e5bf330 Merge branch 'en/ort-conflict-handling'
a0a2d75d3b39632a8ed9c71320c3e9e77e40946a Merge branch 'ds/cache-tree-basics'
5198426d914ae15b52f85958c224a92f48e4f95e Merge branch 'zh/ls-files-deduplicate'
6254fa13596cee0ea645317ba3eb4552430f38b4 Merge branch 'tb/ls-refs-optim'
f6ef8baba293f851b07192169f40004ce44a74c1 Merge branch 'ph/use-delete-refs'
77db59c2f91de69d5b204b88422d01b2632bcecd Merge branch 'jv/pack-objects-narrower-ref-iteration'
4cc0e8794d7e36044d3ae0abc692b5d8958f5d41 Merge branch 'jk/p5303-sed-portability-fix'
61b159e219ebce235d74638ec98c577f4b9c8488 Merge branch 'pb/blame-funcname-range-userdiff'
b6c90a2a2263dad738347b2c8eb0b075be5b46ed Merge branch 'pb/ci-matrix-wo-shortcut'
dfc3c2b22472b051feac9e6b0d141ce60b76fbdb Merge branch 'jk/weather-balloon-require-variadic-macro'
4513f6bbb1e0a49ffe61c2d182317456618b13b9 Merge branch 'sg/test-stress-jobs'
4527ecdc8d0c5117137925afadf877125c873d3e The sixth batch
fb7fa4a1fd273f22efcafdd13c7f897814fd1eb9 Sync with maint
e502eab4902d4d953a723a83c1c93d88292bba4e Merge branch 'ak/corrected-commit-date' into jch
d1de791f3976764828d73dd019952af1a746236e Merge branch 'jk/use-oid-pos' into jch
31d893e1516d28b32d31dcc3097a1bebb6e2b4c2 Merge branch 'ab/lose-grep-debug' into jch
10e6ac6b53669b91faececa6b3a8409921dba4f9 Merge branch 'jv/upload-pack-filter-spec-quotefix' (early part) into jch
e1eb749a8c7719c8768b76d5354d73d96084cb5a Merge branch 'sg/t7800-difftool-robustify' into jch
2e8fdb1c98827895400217b0b7b66d6322fd93a5 Merge branch 'jk/t0000-cleanups' into jch
348a69e310d9e636341195eaaa7c4adb8b15dbf8 Merge branch 'js/rebase-i-commit-cleanup-fix' into jch
7650be05c9a96cbb1e4025515691ee4cca0a6a55 Merge branch 'rs/worktree-list-verbose' into jch
0968f9109266a603f70c15071d583f089a2783d1 Merge branch 'ds/more-index-cleanups' into jch
debfdcaac2c17be92ec888f86696147a0549b6a8 Merge branch 'en/ort-directory-rename' into jch
773ecd444816a531b199bd3b40d5b3c2e1f6b7f1 Merge branch 'en/merge-ort-perf' into jch
22abd39cc1183b1a771d023a0678a98d4256c2c2 Merge branch 'jk/pretty-lazy-load-commit' into jch
defe7a483b7786e0e63a0c446087ac579bce0753 Merge branch 'ab/tests-various-fixup' into jch
a9ce6e46baddaeeed7b9d8ddc2e9ccb3dbc082a8 Merge branch 'ab/retire-pcre1' into jch
756a37228c64da59b21c871f8f959215529064ed Merge branch 'ab/grep-pcre-invalid-utf8' into jch
085d2980928e9af690ecac731f2c5fa1ffbd148d Merge branch 'tb/pack-revindex-on-disk' into jch
e0d1c0021457d56967202fbfff53871761df1cc2 Merge branch 'ab/detox-gettext-tests' into jch
85d2068af9ae4877ee00d3fa63f46f6c280d1638 Merge branch 'cm/rebase-i' into jch
f5c054fd2cd3a782c6eef88910952eb13913b228 Merge branch 'jv/upload-pack-filter-spec-quotefix' into jch
3b6d602bd2c29a729fc0ab09f6fa3cf6fea690ff Merge branch 'ds/commit-graph-genno-fix' into jch
817f401264fdcf7b7bede115a61242d944875b8b Merge branch 'jk/complete-branch-force-delete' into jch
1ad39637b4ebf9109bbf5e0e797edfa3732ddbdc Merge branch 'tb/precompose-prefix-too' into jch
15d4c73b7f64b2e7bdfce3f7fb4faac99d268af3 Merge branch 'mr/bisect-in-c-4' into jch
6e8959248c2dcaf2be46f9ff84d47cf3586fdff7 ### match next
baef7017ba905667c16cd8ed7aa475e2466b92d1 Merge branch 'ah/rebase-no-fork-point-config' into jch
af19fa4ff6babcc453528b8f54ff1fcc8272356d Merge branch 'bc/signed-objects-with-both-hashes' into jch
818f7cd9c35ee5efe881fe10412f3c2725a80f85 Merge branch 'ds/merge-base-independent' into jch
7b9bd153603519995e1b8927a20ff73dbd03a3f9 Merge branch 'ab/pager-exit-log' into jch
d5d92b48b179126e89a4c5fcfa6a787acad5a967 Merge branch 'jt/clone-unborn-head' into jch
3b7dded157749fda64da8cc2a2b592a99e757abf Merge branch 'ta/hash-function-transition-doc' into jch
c3102dcaccc3cee8412f576b46fd1371b0997d4c Merge branch 'js/range-diff-wo-dotdot' into seen
2f2b85fda0ae30900615a3d57573b91110642f23 Merge branch 'js/range-diff-one-side-only' into seen
b42fb221c562ca54b7de1350d03fb9e81c8088f2 Merge branch 'sm/curl-retry' into seen
0af0660d2061e8e6871affb87fa1d7d855e70f5a Merge branch 'sv/t7001-modernize' into seen
7fb15393bc894c2ee9e3c35f8e16da6db381ee88 Merge branch 'ar/fetch-transfer-ipversion' into seen
e9bd9a7d62a14711d6adb4be2c2b6e23c56930c8 Merge branch 'mt/grep-sparse-checkout' into seen
48e0589237f3bf73e038e44d9bd01f7862f3482c Merge branch 'mt/rm-sparse-checkout' into seen
8491833e3a4e419a28deec9e4460f65bab30b9d8 Merge branch 'mk/use-size-t-in-zlib' into seen
1a964c77c0547642e3565416309b9eefbfecf8d3 Merge branch 'jc/war-on-dashed-git' into seen
4f698829890b7c26f150934a862ed271155b8ee7 Merge branch 'mt/parallel-checkout-part-1' into seen
b1b157d77260d53c4b8233497407bdc61287760f Merge branch 'ag/merge-strategies-in-c' into seen
20713de21fd53d7b49d038c64051ba9b9151ae05 Merge branch 'hn/reftable' into seen
f35f0f345acf480af4a6b099854e8c941d50a34e Merge branch 'es/config-hooks' into seen
2cf6f42a23dcfc81c2496c2c29a10bcca34b013b Merge branch 'jk/symlinked-dotgitx-files' into seen
8bb7625f90381e2a96ad2a5d4effa4587f5a07e2 Merge branch 'jx/t5411-unique-filenames' into seen
ff779e89d88c10d4ee17ba7d5703a8aff592eb72 Merge branch 'jt/transfer-fsck-across-packs' into seen
71b4a989c4887b80cb920e3df4a570b4cbe77810 Merge branch 'ds/chunked-file-api' into seen
128c11b2cd64286ad1c1bd1b0a1d4f60a3404d4b Merge branch 'sh/mergetool-hideresolved' into seen
ac2faf104d6d29b221333b7738c4be1b25dff097 Merge branch 'hv/trailer-formatting' into seen
4f07e5d74efbea49ca7998988f0db586786cb46e Merge branch 'ab/make-cleanup' into seen
457503471762345a9dedbaa9ce2c3a75fbcd5f43 Merge branch 'jh/simple-ipc' into seen
c3291320a290965a9ad9ddb5458bb2656dbb3fd2 Merge branch 'tb/geometric-repack' into seen

--===============2926330847775385064==--
