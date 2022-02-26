Content-Type: multipart/mixed; boundary="===============2736637222635438955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 26 Feb 2022 00:22:53 -0000
Message-Id: <164583497369.7515.4690581351793089934@gitolite.kernel.org>

--===============2736637222635438955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: dab1b7905d0b295f1acef9785bb2b9cbb0fdec84
    new: 715d08a9e51251ad8290b181b6ac3b9e1f9719d7
    log: revlist-dab1b7905d0b-715d08a9e512.txt
  - ref: refs/heads/master
    old: dab1b7905d0b295f1acef9785bb2b9cbb0fdec84
    new: 715d08a9e51251ad8290b181b6ac3b9e1f9719d7
    log: revlist-dab1b7905d0b-715d08a9e512.txt
  - ref: refs/heads/seen
    old: 26734f4a3c5149ab53cc7e30cc712dc68b961427
    new: 7bed17ab27a6a38236c2f0714fc41b42ae048531
    log: revlist-26734f4a3c51-7bed17ab27a6.txt

--===============2736637222635438955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dab1b7905d0b-715d08a9e512.txt

8d56136d038a611ee69cfd6531a5b86028ef147b object-name tests: add tests for ambiguous object blind spots
6780e6804087a89bddfb0333171d005b309941a1 object-name: explicitly handle OBJ_BAD in show_ambiguous_object()
667a560be7ae977e61d81ca4bcb95ded1cdacc9c object-name: explicitly handle bad tags in show_ambiguous_object()
ba5e8a0eb8011f7ffb246804e91c9ba0db3befe4 object-name: make ambiguous object output translatable
851b3d7671778b74e40bf155c49f6b045f5eb4df object-name: show date for ambiguous tag objects
d2ef3cb7e29c35362125a61f1d96576c200076f6 object-name: iterate ambiguous objects before showing header
3a73c1dfafcc53831a252fc3aededeb59be476f1 object-name: re-use "struct strbuf" in show_ambiguous_object()
8266e0c02973618f68b45957a2dcb29660737486 leak tests: fix a memory leak in "test-progress" helper
587c3d0da67aecc7c9defb576614962f8ca3faf8 progress.c test helper: add missing braces
791afae2924d032186bfad557c462c92025ac901 progress.c tests: make start/stop commands on stdin
bbfb1c243d5da5dc0427346315d915ba02e8d0dd progress.c tests: test some invalid usage
a02014bb4c711db69e029e21f6ea776c4cc7f385 progress.h: format and be consistent with progress.c naming
1ccad6a1f175080c3896a70501dcd6c9e0a0af0a progress.c: use dereferenced "progress" variable, not "(*p_progress)"
accf1eb1d0f102c6b8f099fa6063216818e45c6b progress.c: refactor stop_progress{,_msg}() to use helpers
74900a6b3513e0908b1d16df7855e9d478b20b91 progress API: unify stop_progress{,_msg}(), fix trace2 bug
b3118a56f99ca0ec872b84dc760a0dc778f3890e pack-bitmap-write.c: don't return without stop_progress()
a699367bb8749a338aefb092c5d7ac75c69d61e1 i18n: factorize more 'incompatible options' messages
1a8aea857e4225a9d35a531869fd47777f3063d6 i18n: factorize "invalid value" messages
959d670d1a42af282a55551a3f03642592f64eb6 i18n: remove from i18n strings that do not hold translatable parts
9164d97a63b31614a52571d708f1ef151b97db71 i18n: fix some misformated placeholders in command synopsis
5c11c0d52c398af65f19bcf65a46304552083214 Documentation: add extensions.worktreeConfig details
615a84ad788b26260c5b053ace2d5720ea5f05c5 worktree: create init_worktree_config()
fe18733927c1d28ffcec3b52908989c591bc7b87 config: add repo_config_set_worktree_gently()
7316dc5f6f2c8297d32e47d5859933ffacb6c00e sparse-checkout: set worktree-config correctly
53255916b7c47a0d360841477ed9ffbc4b370284 worktree: copy sparse-checkout patterns and config on add
3ce113827287079dced9aaf9c5d1e1734ecaa265 config: make git_configset_get_string_tmp() private
f05da2b48b48a46db65fc768b3ffecaf996dd655 clone, submodule: pass partial clone filters to submodules
d271892fbc099d5afd98f48845e258ded28e7c89 name-rev: replace --stdin with --annotate-stdin in synopsis
77e3f931ef76444d6b28d50ac4fbdc933a15f358 grep.h: remove unused "regex_t regexp" from grep_opt
ff37a60c36959cc1d774e1a9b266291962e8624d log tests: check if grep_config() is called by "log"-like cmds
ccb1fccc21331122ad1c7c247122cb7c48787361 grep tests: create a helper function for "BRE" or "ERE"
a5c0ed3d83ee2111d5eb075d9b4bf752b16c0b32 grep tests: add missing "grep.patternType" config tests
9725c8dda20dc9bc02b552a2333963c8cb834d1d built-ins: trust the "prefix" from run_builtin()
b8db6ed8265fc44ebf7163a17600162f25df6de0 grep.c: don't pass along NULL callback value
72365bb49923da065e7a43e61a912ef17f143c7f grep API: call grep_config() after grep_init()
321ee43628c53d6050fb7fbc552332bab681f1a4 grep.h: make "grep_opt.pattern_type_option" use its enum
ae807d778f502c81ec55897ac6d1f42ef3a4e23b grep.c: do "if (bool && memchr())" not "if (memchr() && bool)"
04bf052eef53c6be04d313d8ce11690beaf890b6 grep: simplify config parsing and option parsing
f6c71f81f9f597d94b95828b5f70f01283a56202 cache.h: remove always unused show_date_human() declaration
88c7b4c3c8d51510d20ebb9990750ad0e97afbfb date API: create a date.h, split from cache.h
f1842898324330dcf7a3b30ea08d18a68bd19ceb date API: provide and use a DATE_MODE_INIT
2bacb8346660b54dc4440da44103a7cd3d469009 date API: add basic API docs
974c919d36d944e9005def346fb363d8a83399f7 date API: add and use a date_mode_release()
244c27242f44e6b88e3a381c90bde08d134c274b diff.[ch]: have diff_free() call clear_pathspec(opts.pathspec)
6ee36364eb32287f071878a91d3bbcd86313754a diff.[ch]: have diff_free() free options->parseopts
26b89464219d3cfb0af7dc2274751eff641dea8d dir: force untracked cache with core.untrackedCache
97169fc361fd3ab2eedbfedd6c13806433be4036 grep: fix triggering PCRE2_NO_START_OPTIMIZE workaround
4a3d86e1bb67bea71a481b4cb1860295b97d044a merge-ort: make informational messages from recursive merges clearer
e8d56ca863b146720bdf05b54c7c1e379d3d57b7 CODE_OF_CONDUCT.md: update PLC members list
268e6b8d4d95d9ade705666e152a4c054da32a47 Merge branch 'ab/ambiguous-object-name'
6249ce2d1b9b60e7aa630d370e68c87ef6331629 Merge branch 'ds/sparse-checkout-requires-per-worktree-config'
a47fcfe8712e3258d1c565cd654c9bd5312a5168 Merge branch 'ab/only-single-progress-at-once'
d21d5ddfe675f9dbcdbb94ab01776115a2d1fdde Merge branch 'ja/i18n-common-messages'
2e65591ed61ab488395c454004106a5e9424648e Merge branch 'js/apply-partial-clone-filters-recursively'
5b84280c65bef19bc3a810e17474c9861ea7ce89 Merge branch 'ab/grep-patterntype'
294f296292711cc26c8844be9bd7118a0190cf79 Merge branch 'jc/name-rev-stdin'
0a01df08c03fe707e22795de7bd1d763ed02e9e1 Merge branch 'ab/date-mode-release'
362f869ff2dbc389234ecd8c4b996a9e507c39d7 Merge branch 'ab/diff-free-more'
80f7f618b612cb7415e34d139aab0808cc8679d6 Merge branch 'ds/core-untracked-cache-config'
5c4f3804a73933504e76b6ebdd946a2db3b1d214 Merge branch 'rs/pcre-invalid-utf8-fix-fix'
b3db182886fccb2220b8aa0a2389cf1c2e12aadb Merge branch 'en/ort-inner-merge-conflict-report'
0fd097b9a0f120b5fe706b288a1227ab2a16b4af Merge branch 'tb/coc-plc-update'
715d08a9e51251ad8290b181b6ac3b9e1f9719d7 The eighth batch

--===============2736637222635438955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26734f4a3c51-7bed17ab27a6.txt

b46fe040544f0883f496b6f4ffda6e6ad6075f0b t5526: introduce test helper to assert on fetches
25642fc7ba648a1d36c2a80ed1015ef33544572a t5526: stop asserting on stderr literally
7037ddce9e190dc674748f42a9afde6aa8fba9f8 t5526: create superproject commits with test helper
efdbdeef06aa287749a97ede030a855223aeb063 submodule: make static functions read submodules from commits
7c19913a5613de785dbcb8b5038348b3c7fde14b submodule: inline submodule_commits() into caller
11ce0452f5709346baab3e05bf78ad5c487154ac submodule: store new submodule commits oid_array in a struct
2513265cbcb88a3f9ed84fc4d2ee9c9aa5642308 submodule: extract get_fetch_task()
a1864107b53b82c85fee2a5febefb56fd399bd8a submodule: move logic into fetch_task_create()
9adc71c308c5c08c76633f094c0268f1ecdc48f2 fetch: fetch unpopulated, changed submodules
b5a6662d7a922422bf660e21299bbe659b958138 submodule: fix latent check_has_commit() bug
5c93201584d2b3ae4c2be4de0fd302377161b53f SQUASH???
64a1bea54dec37029323961ff43e29f887f08d1a worktree: add -z option for list subcommand
63642f9b9173b3130cb9d6e86125bc79d824396a repo_read_index: add config to expect files outside sparse patterns
6b37f393a5bcd1369daf2f3eed246656b89c64f6 t7519: avoid file to index mtime race for untracked cache
f477b59b9213d1684717297b34604a09b09e6f29 t7519: populate untracked cache before test
7d517d657c240b2fccd062fc3b2099d5259b36fb untracked-cache: write index when populating empty untracked cache
6c88237c402bf1c21e3483014c891c32b32c0c1d untracked-cache: support '--untracked-files=all' if configured
c60bb482cf26347d6a5eef47151c9f1e2b900812 merge: new autosetupmerge option 'simple' for matching branches
70952676b6d75d3f84f4e32662e53a631a7369a5 t3200: tests for new branch.autosetupmerge option "simple"
797be082ed14d3acc2f47b929c269d2d3834c0e9 scalar Makefile: set the default target after the includes
3aaff88159aa344d7990ecd482370e65ff3bd1aa Makefiles: add "shared.mak", move ".DELETE_ON_ERROR" to it
faf81a0e2bffa60e5fff67c01048e2943c82889a Makefile: disable GNU make built-in wildcard rules
2a77f86a35b280d2d78c910a599ad43317dd1164 Makefile: define $(LIB_H) in terms of $(FIND_SOURCE_FILES)
28e046c92c3bb4bdcac939af126d9102067bc477 Makefile: move ".SUFFIXES" rule to shared.mak
e5b0467f568fd21b9e4fce7237233290891ef57e Makefile: move $(comma), $(empty) and $(space) to shared.mak
8112402823a9d85d083aa0dba12eca3dd885ed3e Makefile: add "$(QUIET)" boilerplate to shared.mak
422446ca5a769f5ccd1034581d34e5450f4c11ce Makefile: use $(wspfx) for $(QUIET...) in shared.mak
f9b68f9ae53092e102bb6a84e35fdfd41482f018 Makefiles: add and use wildcard "mkdir -p" template
147cb099c31277f12554b14b78238c403aeb8887 http API: fix dangling pointer issue noted by GCC 12.0
b275ddd61a6bd9e32d176136bb4c6341cc65bac5 git-prompt: rename `upstream` to `upstream_type`
2f107e483e6b084a5e99167343282e80aff252b1 git-prompt: make upstream state indicator location consistent
1762517d9ae221d98e3d96c6e355a550f6f08375 git-prompt: make long upstream state indicator consistent
202e2c237dca3789271b5bcd5cd6cd5c7354186b git-prompt: put upstream comments together
268e6b8d4d95d9ade705666e152a4c054da32a47 Merge branch 'ab/ambiguous-object-name'
6249ce2d1b9b60e7aa630d370e68c87ef6331629 Merge branch 'ds/sparse-checkout-requires-per-worktree-config'
a47fcfe8712e3258d1c565cd654c9bd5312a5168 Merge branch 'ab/only-single-progress-at-once'
d21d5ddfe675f9dbcdbb94ab01776115a2d1fdde Merge branch 'ja/i18n-common-messages'
2e65591ed61ab488395c454004106a5e9424648e Merge branch 'js/apply-partial-clone-filters-recursively'
5b84280c65bef19bc3a810e17474c9861ea7ce89 Merge branch 'ab/grep-patterntype'
294f296292711cc26c8844be9bd7118a0190cf79 Merge branch 'jc/name-rev-stdin'
0a01df08c03fe707e22795de7bd1d763ed02e9e1 Merge branch 'ab/date-mode-release'
362f869ff2dbc389234ecd8c4b996a9e507c39d7 Merge branch 'ab/diff-free-more'
80f7f618b612cb7415e34d139aab0808cc8679d6 Merge branch 'ds/core-untracked-cache-config'
5c4f3804a73933504e76b6ebdd946a2db3b1d214 Merge branch 'rs/pcre-invalid-utf8-fix-fix'
b3db182886fccb2220b8aa0a2389cf1c2e12aadb Merge branch 'en/ort-inner-merge-conflict-report'
0fd097b9a0f120b5fe706b288a1227ab2a16b4af Merge branch 'tb/coc-plc-update'
715d08a9e51251ad8290b181b6ac3b9e1f9719d7 The eighth batch
ab8c16c42935531ffcace7101b5f75e44ccae047 Merge branch 'en/present-despite-skipped' (early part) into jch
bbfa4ad97e33b9e2aff7dbd9a2a9c152ca666bdb Merge branch 'ps/fetch-atomic' into jch
c0f398ae0072462104db88ae021d95ef9907b7cc Merge branch 'cg/t3903-modernize' into jch
0574a81df9d3fda9f57692be45e89889589b057c ### match next
0202558998ca0ef0857bb82f210c1de31bed9229 Merge branch 'hn/reftable-no-empty-keys' into jch
113e25ecc1e37cdc11225bb94d4502f033595a35 Merge branch 'en/merge-tree' into jch
91a83ab8a7cf1524a7c59e6477a89285ff8dc030 Merge branch 'pw/single-key-interactive' into jch
bdf35d8a19ebde966a2b8a89421bbd7272e0218e Merge branch 'en/sparse-checkout-fixes' into jch
e58763087312b5d9068c5cfd2372b144e92a9872 Merge branch 'rs/bisect-executable-not-found' into jch
9ac4fcc6d42a1ce5cc0b41434f2ecbfd87455f4e Merge branch 'js/use-builtin-add-i' into jch
d6d8548d9b9b50c357b35f5ab7078d0dbaf50f09 Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
dc18bf81be5eb301746baa758dbbea2627c9f3c6 Merge branch 'js/scalar-diagnose' into jch
75bdd28cc2eb3ff5aa26b746c3c6dbe012c38c9e Merge branch 'et/xdiff-indirection' into jch
dfce94f1def793a2c9a4d57e8276f6e178df5a07 Merge branch 'jc/rerere-train-modernise' into jch
a433577ee5f8776300f181e6af119ab68e9660c5 Merge branch 'ds/worktree-docs' into jch
6464cb17abb684bc0f681b65ae8609b5e00a2732 Merge branch 'en/merge-ort-plug-leaks' into jch
2bc4424e7123f969361fc381aeaa7c599e6d3512 Merge branch 'ab/c99' into jch
1db870b4b2b9bc9dfe42ba0ca87640bcf91af967 Merge branch 'ab/hook-tests' into jch
2a614bcfa7d01b341355cab4fb418f43b374b30e Merge branch 'ab/test-lib-tweaks' into jch
5fc134bd5a3a2bbe6b50d7aa6ca8149cc08f1f2b Merge branch 'en/present-despite-skipped' into jch
93d5e4d3ef3ddd0521d9455fb731c4e72f425388 Merge branch 'ac/usage-string-fixups' into jch
2592f94ecaaf760c792be9c75049ed14b4387093 Merge branch 'mc/index-pack-report-max-size' into jch
47b1155a04a914e0f2e8ad95142ce1cb87afd0dd Merge branch 'ab/help-fixes' into jch
1b3c0f406d599643c32b9e7b19088a694584eff5 Merge branch 'sm/no-git-in-upstream-of-pipe-in-tests' into jch
f0d024a6c2087d191fd603764f27fc7d0a52990d Merge branch 'js/bisect-in-c' into jch
6a7c34869b0db30d2f1a2bda99a332809ffa4699 Merge branch 'ab/c99-designated-initializers' into jch
d516dac2532d920c736659f70475ef8514e7e5bd Merge branch 'ah/advice-switch-requires-detach-to-detach' into jch
3ffda3de0ce72c4d5c3c8620f655b0303f78bdb2 Merge branch 'gc/stash-on-branch-with-multi-level-name' into jch
17e66bea2f1b44fe5c5dd921abd01bca1d4d1ef3 Merge branch 'ab/http-gcc-12-workaround' into jch
cf908f9b9a03fa0796f9a649fcc84633359e7813 Merge branch 'tk/simple-autosetupmerge' into jch
6d349143ad3f0dc6b9379c273b54cd6a5e08ec06 Merge branch 'tk/empty-untracked-cache' into jch
aa400b2a90fc865357c5925179b2293d0bc149ef Merge branch 'pw/worktree-list-with-z' into jch
69f81fd5c612a71d079f878212cf9faf6c6b1572 Merge branch 'ab/make-optim-noop' into jch
45f85b6d72feb32bdbbec14b9ffc2acff563d2e3 Merge branch 'jd/prompt-upstream-mark' into jch
42dd4dd9f6890dd12e8c621d1cd079eed6a75bd9 Merge branch 'cb/save-term-across-editor-invocation' into seen
170050e51e2e88d334ae7b1740c7e65837f6ece1 Merge branch 'tl/ls-tree-oid-only' into seen
f08e97cf6c7fac5b4c51397e8933505b95ef1e7c Merge branch 'ab/object-file-api-updates' into seen
1ffaf1dc1884c8e29a9cf7f3a498b7c4abd2fe92 Merge branch 'pw/xdiff-alloc-fail' into seen
f6e534896b974dbf8e4a3838f868469a626dd59f Merge branch 'jh/p4-various-fixups' into seen
aac272360f0c5fcd8dc7d6ea6e1d9c2d2865f1d2 Merge branch 'jh/builtin-fsmonitor-part2' into seen
0546f90ce09b6c99eee32d1b8bc6bdf2d07db8c7 Merge branch 'jc/cat-file-batch-commands' into seen
8aee3c4d7163aee75deee32c5648e127c6e75d67 Merge branch 'es/superproject-aware-submodules' into seen
4d495e4ce3a0f8a7c2b21437386e3c90706e9ce5 Merge branch 'ab/commit-plug-leaks' into seen
2982148d88e8a0c39adaaca61161ba33f976d849 Merge branch 'jh/builtin-fsmonitor-part3' into seen
b2477261888467c2a730990782cc70f68f146f75 Merge branch 'jt/ls-files-stage-recurse' into seen
7f0126e485431e3443c4c72283bc07e1ebad2f1f Merge branch 'ds/partial-bundles' into seen
b97827ff7a0d24597070b08481da826720ef5ec0 Merge branch 'fs/gpgsm-update' into seen
e8fb11758417880be92ce6131377116597975727 Merge branch 'rc/fetch-repair' into seen
3e4b99e85e4aef090000aa8f48a33b81c89a69a4 Merge branch 'ds/commit-graph-gen-v2-fixes' into seen
011834fbe4213ef8256e0f0f8cb53376d87185b3 Merge branch 'vd/sparse-read-tree' into seen
f68b7597fa1bff3dd9114c7cd49f1dc061c77f10 Merge branch 'tk/untracked-cache-with-uall' into seen
7bed17ab27a6a38236c2f0714fc41b42ae048531 Merge branch 'gc/recursive-fetch-with-unused-submodules' into seen

--===============2736637222635438955==--
