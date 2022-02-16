Content-Type: multipart/mixed; boundary="===============3411099914301110400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 16 Feb 2022 06:14:54 -0000
Message-Id: <164499209455.15434.4966224011685890230@gitolite.kernel.org>

--===============3411099914301110400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 7e23e61f3f2abdae506f09b247827f12a86031cf
    new: 23d56641fc9923943c8437706a94a07b3347d05e
    log: revlist-7e23e61f3f2a-23d56641fc99.txt
  - ref: refs/heads/seen
    old: df5906df14ea23c89740d00f9ece93b7eddbeb06
    new: 9512e4bb6481762a6f468883635422c23fda18bb
    log: revlist-df5906df14ea-9512e4bb6481.txt

--===============3411099914301110400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e23e61f3f2a-23d56641fc99.txt

48609de3bf32befb69c40c1a2595a98dac0448b4 Merge branch 'vd/sparse-clean-etc' into en/present-despite-skipped
b3df8c982a1bfb21b7803ca01d72951966505fb2 t1011: add testcase demonstrating accidental loss of user modifications
26b5d6b0e56898a0284d0f45dd5a69f59257a6ab unpack-trees: fix accidental loss of user changes
af6a51875a44c0bd16a21329456aadde615a2f46 repo_read_index: clear SKIP_WORKTREE bit from files present in worktree
9023535bd3953df265f30a3d53b1fda2107bb690 Update documentation related to sparsity and the skip-worktree bit
d79d29935262f8422a6e620bd33cc2fce28e669d Accelerate clear_skip_worktree_from_present_files() by caching
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
6028098cfe4dbdfdbd7088229a70e5a305c7c4f4 Merge branch 'ab/ambiguous-object-name' into next
f86bec6da92f79f44571348bb26c620af0ff50a6 Merge branch 'ds/sparse-checkout-requires-per-worktree-config' into next
97ac92e66284d2ff8870bc3d851c5d8ac1f7002b Merge branch 'ab/only-single-progress-at-once' into next
960873fdadc9c9eeefda6e0ad10ee0c43206addf Merge branch 'en/present-despite-skipped' into next
23d56641fc9923943c8437706a94a07b3347d05e Merge branch 'ja/i18n-common-messages' into next

--===============3411099914301110400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df5906df14ea-9512e4bb6481.txt

4baa16f166963c7d0a21291dde9d59650aaab4e7 cat-file: rename cmdmode to transform_mode
6a6cbbfd7ae74ee24623fcfbdf1618431e330943 cat-file: introduce batch_mode enum to replace print_contents
1b5a81df1243263ad5052cf363bf106195e8f89f cat-file: add remove_timestamp helper
54bb0e21b2f9322027dde769188dcdbe50cdb6cf cat-file: add --batch-command mode
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
1f16655545f331a40f5c6ae088baf97048e92ad5 Merge branch 'ld/sparse-index-bash-completion' into jch
00dd8d92c5daa496989784b3889f2eed6b1cfd4d Merge branch 'll/doc-mktree-typofix' into jch
e642fa34e17e540bdfe8774e72bb54ca47859a72 Merge branch 'hn/reftable-coverity-fixes' into jch
54d8d72b85348b6c03b631c52bd2728c9fecb0f5 Merge branch 'en/remerge-diff' into jch
ce131e980f41bf708d53c0a73a285b1947af9e87 Merge branch 'tb/midx-bitmap-corruption-fix' into jch
0f3f95998231f1d9259e253640b6b087c5672ff0 Merge branch 'ab/auto-detect-zlib-compress2' into jch
2cb54d566514bec3f74ad29ecb88b10b825bd6f6 Merge branch 'en/fetch-negotiation-default-fix' into jch
c460442cc5a56cce237e97283c21131f80418f93 Merge branch 'js/diff-filter-negation-fix' into jch
3e7e6a672cbc95edd477ea20958846333d3bcc85 Merge branch 'js/no-more-legacy-stash' into jch
9596959f8d15cba5d3ea760d146e47d78a5f90a1 Merge branch 'ab/do-not-hide-failures-in-git-dot-pm' into jch
7a146e91c51952601732a3963be97b1e8f384f76 ###
9109620836f6555b240b2e51d211922d922acfb1 Merge branch 'tk/subtree-merge-not-ff-only' into jch
ca572d1bb776540811b1675586a071366b033fad Merge branch 'hn/reftable-tests' into jch
424dca426246bc59f415b209192c7fcb581dc8d4 Merge branch 'jz/patch-id-hunk-header-parsing-fix' into jch
a6d8062f0584c7d4c451b19f7b4aa6c56567c6a3 Merge branch 'jz/rev-list-exclude-first-parent-only' into jch
75227d24610e71ea26155367e2d878c6cdb2bf4b Merge branch 'vd/sparse-clean-etc' into jch
34f968a28a93d6b2650865b4bd09cf2b93fa3f0e Merge branch 'js/scalar-global-options' into jch
2f12ca91086f7e5c61330cf73e64e3474d2d101f Merge branch 'po/doc-check-ignore-markup-fix' into jch
a3971463d252184a96c2b014e078419565917dd5 Merge branch 'sy/modernize-t-lib-read-tree-m-3way' into jch
424ccbba48771c0810545c8bea4543483ded3c5c Merge branch 'ab/complete-show-all-commands' into jch
e468cadb19a384176c0d238c7220319c8b046c26 Merge branch 'cb/clear-quarantine-early-on-all-ref-update-errors' into jch
3ec7800061ff4ac934adcddbfdb6908035a21ee7 Merge branch 'pw/use-in-process-checkout-in-rebase' into jch
7b598af0c863ceb73f4dcbd70f204cd33d304294 Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into jch
1f2ace99bd4edbe474853123bb4dd3089ef8e678 Merge branch 'ab/t0051-skip-on-non-windows' into jch
a3ffbd13908961d1546d87ad172061abc1579ab5 Merge branch 'gc/branch-recurse-submodules' into jch
476c68a9283194ca57b4dfb59f7aff489dfa367a Merge branch 'ab/hash-object-leakfix' into jch
6cc7312606884a46991cf89c95b27d231a627831 Merge branch 'ab/release-transport-ls-refs-options' into jch
4a0d26a2ef9cd9001f8fa3341e0c71c186ddaa8c Merge branch 'tb/midx-no-bitmap-for-no-objects' into jch
20a464cf328eef6ea864eed9b77ed0de9d178dcf Merge branch 'js/short-help-outside-repo-fix' into jch
f0fadd7ef66f565df9d219d2745ba9c72b37d477 Merge branch 'jd/t0015-modernize' into jch
cfe144034a91355528c894d6532fa414183b3864 Merge branch 'jc/glossary-worktree' into jch
6a1785b08ff935b4f11c6947d54b4d502fe53ae2 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into jch
2998f299cf50e60ef60444dd25b7b65d45da2751 Merge branch 'sy/t0001-use-path-is-helper' into jch
c34bbcf5ad4bf1ce2903306e456220f476d6a296 Merge branch 'ps/fetch-optim-with-commit-graph' into jch
bfdfacb47c0cc38508c78f7496bddca4193fb174 Merge branch 'hw/t1410-adjust-test-for-reftable' into jch
2de68c3ad7c0611736b8d1976b662953bd3989a1 Merge branch 'ah/log-no-graph' into jch
f0395028a7680f67397a40c1586a57a7fdc1ca2e Merge branch 'ds/mailmap' into jch
a94fa239b4fa40cda2f86bed5f04d27aa8b5f3a5 Merge branch 'bc/clarify-eol-attr' into jch
a65c197e7a284e27d0126e804a681720e527a6f4 Merge branch 'ab/ambiguous-object-name' into jch
aba77ec50cf7e2f5d6f2526c5568ce2e48f7dbc6 Merge branch 'ds/sparse-checkout-requires-per-worktree-config' into jch
20baaa922cc6ef731217c2a617bf8fdc775c15bf Merge branch 'ab/only-single-progress-at-once' into jch
65017cf426f39459fb536b44a274d434e9ab8b00 Merge branch 'en/present-despite-skipped' into jch
d4ae4f85ddd940d8b6c80bfaf6d70a684a4cc242 Merge branch 'ja/i18n-common-messages' into jch
250f698defcbd6f79f39f5b277f22e17777f33a2 ### match next
64be1dfda270ccc9508ef20cfd7a0a84ea33b0d0 Merge branch 'rs/bisect-executable-not-found' into jch
a508fa644cbabbcc27987ce36e6a5a2436bbe203 Merge branch 'js/apply-partial-clone-filters-recursively' into jch
6ecf68188bb6ca21924b8f19a587cb89b1db9e1d Merge branch 'js/use-builtin-add-i' into jch
8928562d9723e303a06c34afd539f93995215bbe Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
0880bb9d474b19b55239a60a4559aac94c46cb61 Merge branch 'js/scalar-diagnose' into jch
ec73b56faa90849454cf0caaffcb340244438219 Merge branch 'ab/grep-patterntype' into jch
59020fbd67af18700dd0e5f0a944443c08206270 Merge branch 'jc/name-rev-stdin' into jch
704d3f80c920728dda0cf770caedd640076cc8bf Merge branch 'en/merge-tree' into seen
f58f98786cec1d1a489d723b5b9db318d1513bf2 Merge branch 'cb/save-term-across-editor-invocation' into seen
a2b4bd5dca9913e42cdb6c34ca8ae04aeef68df0 Merge branch 'tl/ls-tree-oid-only' into seen
685c4ee3f9b2f39c2dca7984b0cc7047dcd4ec80 Merge branch 'ab/object-file-api-updates' into seen
edefc0332babf9817b4d8a1b4627a5bafbca9ae5 Merge branch 'js/bisect-in-c' into seen
47a3af9d717fdbbb8b2677e36401a8c5440cc5f9 Merge branch 'pw/xdiff-alloc-fail' into seen
7df98c401bc6131d7abab2e9032b9c5769345bd0 Merge branch 'jh/p4-various-fixups' into seen
c050831576d5c580dbd820bbd51f1ed82619a0c3 Merge branch 'gc/recursive-fetch-with-unused-submodules' into seen
0d99a3c3ce635b826bde4a38ce809b0aa5ef12c1 Merge branch 'cg/t3903-modernize' into seen
5b50132808572bc90b204f09513357022fa129b8 Merge branch 'jh/builtin-fsmonitor-part2' into seen
e36d193dcf1073147349ccc34acc7ec47907f39d Merge branch 'jc/cat-file-batch-commands' into seen
bb872757b0a087c2a2bba8c3b56426230e3de024 Merge branch 'es/superproject-aware-submodules' into seen
2243d2a4424529626f4cd54b153d4520f6821555 Merge branch 'ab/date-mode-release' into seen
39e8628f26ecfc82efc6d431e3fedf3e9d252270 sparse-checkout: correct reapply's handling of options
9e684bf37d9566477a26f66d14a0ae4547946a98 sparse-checkout: correctly set non-cone mode when expected
b5937d75a8d788780996cf8ac487b28fe22cfdb1 sparse-checkout: pay attention to prefix for {set, add}
ce249c3024b5964ea30405d170d594e75d491c6d sparse-checkout: error or warn when given individual files
f267edb8340a85dd267bc0b82e62559f3b311c3a sparse-checkout: reject arguments in cone-mode that look like patterns
9512e4bb6481762a6f468883635422c23fda18bb Merge branch 'en/sparse-checkout-fixes' into seen

--===============3411099914301110400==--
