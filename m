Content-Type: multipart/mixed; boundary="===============6325728892713842324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 05 Feb 2022 20:46:37 -0000
Message-Id: <164409399732.441.6465864837049655560@gitolite.kernel.org>

--===============6325728892713842324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 5d01301f2b865aa8dba1654d3f447ce9d21db0b5
    new: 38062e73e009f27ea192d50481fcb5e7b0e9d6eb
    log: revlist-5d01301f2b86-38062e73e009.txt
  - ref: refs/heads/master
    old: 5d01301f2b865aa8dba1654d3f447ce9d21db0b5
    new: 38062e73e009f27ea192d50481fcb5e7b0e9d6eb
    log: revlist-5d01301f2b86-38062e73e009.txt
  - ref: refs/heads/next
    old: 28a4186a448e52ec9cf0a675d1ce68098c4026d4
    new: 8f4b76e0ca67baabe07644c9c27868041516f680
    log: |
         7a9ae6d0d9cf979a2b1a018135370dd6331e505c Merge branch 'pb/pull-rebase-autostash-fix'
         492261a6def32669ddea7103ceb4d18c9b80903f Merge branch 'jc/find-header'
         8b9c425629d738f48c65da9307fb91147c2ca3f4 Merge branch 'jh/p4-fix-use-of-process-error-exception'
         391d85d78db0b32712ab577fa701cc2856622e7e Merge branch 'jh/p4-spawning-external-commands-cleanup'
         d0bb19cbf7ae9a077f67a97d786482313c3c3f0b Merge branch 'rs/grep-expr-cleanup'
         4bb003d539acc230fba2519a0430b5d388895131 Merge branch 'rs/apply-symlinks-use-strset'
         66775d210960f82ff0d4f69480df51bf44ea718b Merge branch 'jc/qsort-s-alignment-fix'
         008028a910b1bb820ad14b976665acf0f5cd4015 Merge branch 'ab/cat-file'
         1b4d9b4512ea5a4d76ac4af40e9a4ed4729403e3 Merge branch 'jc/reflog-parse-options'
         ee52b35e503fda30a269212823cc3dc67c907af7 Merge branch 'ms/update-index-racy'
         38062e73e009f27ea192d50481fcb5e7b0e9d6eb The first batch
         8f4b76e0ca67baabe07644c9c27868041516f680 Sync with master
         
  - ref: refs/heads/seen
    old: 93d4e752da95ebac28649e944f371adea183ee1d
    new: 521ceb6781c15072fb44bb215c6b1bcdcd5a6bb9
    log: revlist-93d4e752da95-521ceb6781c1.txt

--===============6325728892713842324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d01301f2b86-38062e73e009.txt

ddf8420b59297b6b40246a33d8a1c760bedc93cc cat-file tests: test bad usage
68c69f90c8e98b305d9effd1d25f6261a30b8e50 cat-file tests: test messaging on bad objects/paths
fa476be8f0963d4dd512eaf8ee23b3cd3986a500 parse-options API: add a usage_msg_optf()
97fe7250753bae050b5d01c74ac0f38abb052845 cat-file docs: fix SYNOPSIS and "-h" output
5a40417876c8ec97e1f367a1638a558ec010e3d8 cat-file: move "usage" variable to cmd_cat_file()
485fd2c3dae9c05b43fe237f402274a59eb68e81 cat-file: make --batch-all-objects a CMDMODE
b3fe468075b7f0aa40f7a22a5a50e5e3e5fb2148 cat-file: fix remaining usage bugs
57d6a1cf967e82c5cb51d0950c1ed7d1b0916fe8 cat-file: correct and improve usage information
9ce6000cb7a023e16ae1743df760edaae1c5ca1d object-name.c: don't have GET_OID_ONLY_TO_DIE imply *_QUIETLY
245b948815048821e73edc1a2b4224eaa94a8fc0 cat-file: use GET_OID_ONLY_TO_DIE in --(textconv|filters)
e391a45102548295b19ea9ac4b71904edecf6990 Merge branch 'ab/reflog-prep' into jc/reflog-parse-options
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
ab6245bdeed46e1ff3bd378690066abd2ed0f2ef test-lib: introduce API for verifying file mtime
0275e4daabed330c4d27cc9a482c2d23d7544aca t7508: fix bogus mtime verification
9b71efd01489d6c93436740e4c1b3eadeb0c719b t7508: add tests capturing racy timestamp handling
2ede073fd2287eb91af26484c2e7dafc15ecb7b7 update-index: refresh should rewrite index in case of racy timestamps
9bfa5fbae21fc55141766c3192a0c26164423e37 compat/qsort_s.c: avoid using potentially unaligned access
b80741e5b9c6b47a6f802ffdb0bba87357b35a9f stable-qsort: avoid using potentially unaligned access
33d7bdd64592d6dc86583a817719f91d7344e958 builtin/reflog.c: use parse-options api for expire, delete subcommands
83dc443439ca0fdc9f99fc1ed623d0749ef637ed cat-file: don't whitespace-pad "(...)" in SYNOPSIS and usage output
5fb249021cfd1cf937a608610c330152936887e1 cat-file: s/_/-/ in typo'd usage_msg_optf() message
3013d98d7a09b42a111a355db286e72ee03b2e94 pull --rebase: honor rebase.autostash when fast-forwarding
7a9ae6d0d9cf979a2b1a018135370dd6331e505c Merge branch 'pb/pull-rebase-autostash-fix'
492261a6def32669ddea7103ceb4d18c9b80903f Merge branch 'jc/find-header'
8b9c425629d738f48c65da9307fb91147c2ca3f4 Merge branch 'jh/p4-fix-use-of-process-error-exception'
391d85d78db0b32712ab577fa701cc2856622e7e Merge branch 'jh/p4-spawning-external-commands-cleanup'
d0bb19cbf7ae9a077f67a97d786482313c3c3f0b Merge branch 'rs/grep-expr-cleanup'
4bb003d539acc230fba2519a0430b5d388895131 Merge branch 'rs/apply-symlinks-use-strset'
66775d210960f82ff0d4f69480df51bf44ea718b Merge branch 'jc/qsort-s-alignment-fix'
008028a910b1bb820ad14b976665acf0f5cd4015 Merge branch 'ab/cat-file'
1b4d9b4512ea5a4d76ac4af40e9a4ed4729403e3 Merge branch 'jc/reflog-parse-options'
ee52b35e503fda30a269212823cc3dc67c907af7 Merge branch 'ms/update-index-racy'
38062e73e009f27ea192d50481fcb5e7b0e9d6eb The first batch

--===============6325728892713842324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93d4e752da95-521ceb6781c1.txt

db8c8f41cfbf8535b7df85ee14fb69de315570af grep.h: remove unused "regex_t regexp" from grep_opt
a1b8e7fa83fb0927dcfe025d28c27127b49152c4 log tests: check if grep_config() is called by "log"-like cmds
32178e8d95d2bda7eeb147db78cefa64b30735df grep tests: add missing "grep.patternType" config tests
36051f7ebaa17d76ccca8430823e3eddf729a1a8 built-ins: trust the "prefix" from run_builtin()
3920c668784f5aac29008127bbbc13651c9f63eb grep.c: don't pass along NULL callback value
5e4febe5b87269411d43ae9727b7e331f41f44ad grep API: call grep_config() after grep_init()
603bf182efdb3522cce673b7914ea47c5076d562 grep.h: make "grep_opt.pattern_type_option" use its enum
c8a66bd6663fb2c631dd55526fdeee44d1a3c833 grep.c: do "if (bool && memchr())" not "if (memchr() && bool)"
1173401971d305a6670c818910321ddf75975164 grep: simplify config parsing and option parsing
7a9ae6d0d9cf979a2b1a018135370dd6331e505c Merge branch 'pb/pull-rebase-autostash-fix'
492261a6def32669ddea7103ceb4d18c9b80903f Merge branch 'jc/find-header'
8b9c425629d738f48c65da9307fb91147c2ca3f4 Merge branch 'jh/p4-fix-use-of-process-error-exception'
391d85d78db0b32712ab577fa701cc2856622e7e Merge branch 'jh/p4-spawning-external-commands-cleanup'
d0bb19cbf7ae9a077f67a97d786482313c3c3f0b Merge branch 'rs/grep-expr-cleanup'
4bb003d539acc230fba2519a0430b5d388895131 Merge branch 'rs/apply-symlinks-use-strset'
66775d210960f82ff0d4f69480df51bf44ea718b Merge branch 'jc/qsort-s-alignment-fix'
008028a910b1bb820ad14b976665acf0f5cd4015 Merge branch 'ab/cat-file'
1b4d9b4512ea5a4d76ac4af40e9a4ed4729403e3 Merge branch 'jc/reflog-parse-options'
ee52b35e503fda30a269212823cc3dc67c907af7 Merge branch 'ms/update-index-racy'
38062e73e009f27ea192d50481fcb5e7b0e9d6eb The first batch
764c048b5b989bd92eabedbed693fd272b0aa369 Merge branch 'js/test-unset-trace2-parents' into jch
dad14c09c636aea09ddf4e045cb9afe30c4f31a8 Merge branch 'en/merge-ort-restart-optim-fix' into jch
218c781c404be352a4d7025d0e6ab4b3525d83bc Merge branch 'jt/conditional-config-on-remote-url' into jch
643cab866d816652768395caaa58c26209623d37 Merge branch 'po/readme-mention-contributor-hints' into jch
33fa42e661f6e03b3ad0a186de89d1df590b0cee Merge branch 'tl/doc-cli-options-first' into jch
fbc73b6ed7cd8ed2d2f4a87007c88a5a14e4abbd Merge branch 'pw/add-p-hunk-split-fix' into jch
5b5d21b68d343ff14212ff71d7c304c8a9d820a8 Merge branch 'gc/fetch-negotiate-only-early-return' into jch
de4d2b545876df61fe971c120b62118a083dfe45 Merge branch 'jc/name-rev-stdin' into jch
b02576a6d45554ea754ae9ee03cbd7cfe8fb2b68 Merge branch 'fs/ssh-signing-crlf' into jch
8ea42697da73acd35b38d4c94ba3de23fb28eb7d Merge branch 'ab/config-based-hooks-2' into jch
38e0f0fb000c36a5c7fcdf00339e81b977aab1ec Merge branch 'en/plug-leaks-in-merge' into jch
a8896bb4d07e9a0ed387213a8f7ee4e9aaf5b491 Merge branch 'jt/sparse-checkout-leading-dir-fix' into jch
9b2bbdf9ddf71d28af226463c0cb142f45ff8dcc Merge branch 'jt/clone-not-quite-empty' into jch
80542ac970215242d3387c1c38951c4d30151aa5 Merge branch 'js/sparse-vs-split-index' into jch
872903fd12263998ba5ff03973d9813aee331b47 Merge branch 'jc/mem-pool-alignment' into jch
116ab100c274b2c32541772e94f86387b893932f Merge branch 'bc/clarify-eol-attr' into jch
68298501f276c5bb78c0071f3b76f5d0bbab94a9 Merge branch 'bc/csprng-mktemps' into jch
5ecdeb9ef4fa3e0ed55393021e9658ecaec28c23 Merge branch 'rs/parse-options-lithelp-help' into jch
cc443bb890114ff2a20b3f367e6e1fd5b7de0f4f Merge branch 'gh/doc-typos' into jch
7821b73d919efa15148dec59fd35bc01e5f4ed5d Merge branch 'ab/no-errno-from-resolve-ref-unsafe' into jch
9bb663808902e95765af0005bcb07e7f3f00bf2c Merge branch 'jc/doc-log-messages' into jch
c83d7f410df9d89edbd8516e64e7264aece2c6b3 Merge branch 'rc/negotiate-only-typofix' into jch
a11d629e724b95b1f1dcf7332493a57b9e909699 Merge branch 'en/sparse-checkout-leakfix' into jch
f8c369bd35fbc9fce2e93a6690e59d62fbe15834 Merge branch 'tg/fetch-prune-exit-code-fix' into jch
556f9544e7e0130abbd0f5ab468643350e46e8d0 Merge branch 'sy/diff-usage-typofix' into jch
0db67bd8c037dbf44fda9420514f0145de588aee ### match next
1159d9e572ca5621e6b90dc719af517ddbc0e64b Merge branch 'po/doc-check-ignore-markup-fix' into jch
810754456e1c7e351e6f92cf1aec01e9f24c128b Merge branch 'll/doc-mktree-typofix' into jch
cf5635b0ef4ddebe3d4298af23fe1eade453318e Merge branch 'hn/reftable-coverity-fixes' into jch
a48ec65df060828ec2a0377ca60c889d73e1cd89 Merge branch 'js/use-builtin-add-i' into jch
ff198406d8abc6b72b6cf9b19ce2e353ed1f4f63 Merge branch 'en/remerge-diff' into jch
d4b7cb49c6875e85a7546ca54babf9efafadf2b8 Merge branch 'ab/ambiguous-object-name' into jch
7b9a0ababd3bd67b6261c32c63c4c543ee77651e Merge branch 'tb/midx-bitmap-corruption-fix' into jch
b46e5ff243413f57d317ecf5ee3b6fe364b75e26 Merge branch 'ab/auto-detect-zlib-compress2' into jch
8b3421c15e722e2875fe737ab1b9b5fd88198b2d Merge branch 'en/fetch-negotiation-default-fix' into jch
079ceba895dfd8d7c0c374f4ba95cc4d42aaf061 Merge branch 'js/diff-filter-negation-fix' into jch
d6c2c116ed175b398158ab0c3c0c7a7a8525769a Merge branch 'js/no-more-legacy-stash' into jch
00ae8b0ecd364de7bae479410a52bbac42c9a8e9 Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
7a9f1b97fd7d12371695e5055a250f83ec019ed1 Merge branch 'ds/sparse-checkout-requires-per-worktree-config' into jch
808abb8f53aa9c6e91e2ed85206d8a8cfc1c5f02 Merge branch 'ab/do-not-hide-failures-in-git-dot-pm' into jch
5cdb6ae2456b9e9461b08466c685357b5a8faabd Merge branch 'cb/clear-quarantine-early-on-all-ref-update-errors' into jch
4ba5fb6d63bbe760abe163c1603c749d0a088b43 Merge branch 'ab/t0051-skip-on-non-windows' into jch
6412b93afa69d0472886c63ed5e9eacbab7ca254 Merge branch 'gc/branch-recurse-submodules' into jch
8584493f9183ee238d8a8a343cd5731069eeeb8c Merge branch 'tk/subtree-merge-not-ff-only' into jch
0f5b34512b7bb53eac8eba0cfd5232ddc85f76dd Merge branch 'hn/reftable-tests' into jch
25a28ed4b4f3d7fad4ef04a4e15c67c59255ebd0 Merge branch 'sy/modernize-t-lib-read-tree-m-3way' into jch
5daac1812ef80ee8d4494a17161103524557e5f5 Merge branch 'jz/patch-id-hunk-header-parsing-fix' into jch
b276714f8d92a764549fb6b0d13b82d8172aba57 Merge branch 'ab/complete-show-all-commands' into jch
7f636a7089db0f83037b0a7f9009cae665b2bb4c Merge branch 'ld/sparse-index-bash-completion' into jch
7d21c31dc9b27ea2118ee8c9fd8e7db1cef802b4 Merge branch 'pw/use-in-process-checkout-in-rebase' into jch
3f06ded880ae8cc02b9daad44d2d0d92e412d445 Merge branch 'en/merge-tree' into seen
5d241cf5aabc723be87879801021b87e71a7da54 Merge branch 'cb/save-term-across-editor-invocation' into seen
478ade31b5ffa94cc9d0eb686e0c88e367c5d9ca Merge branch 'ab/only-single-progress-at-once' into seen
ce79748928b6a9182aa67ab9dbbf71ccbbe7a064 Merge branch 'es/superproject-aware-submodules' into seen
6a129e9dc92d0a3e08b74231b7a1d31c6be7eb14 Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
adfdefd691029b9fd829782aa94de9d313f7960c Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
6aa56c5fcc9febb882587baa09ff08745af67fed Merge branch 'jh/builtin-fsmonitor-part2' into seen
255cff8fa4201e5edcd8b117d0a848fa5d97b02f Merge branch 'tl/ls-tree-oid-only' into seen
979718ceb82ae3b3802e1414c10ed677ace72cef Merge branch 'jz/rev-list-exclude-first-parent-only' into seen
66fce5714e43050931118af65937e9dbc670966c Merge branch 'vd/sparse-clean-etc' into seen
5ac91bd594a777b870f38da8f32d8a1450d1b0dc Merge branch 'en/present-despite-skipped' into seen
3937e0c011929528485645f66dacd224e2f52eed Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into seen
8cde0d1aaeda1492fcb01dce4e1e28a261c65683 Merge branch 'ab/grep-patterntype' into seen
aebf48d42b228c863c6d326fc6aa4d18b43f591b Merge branch 'rs/bisect-executable-not-found' into seen
ea2334d13ffab135f45f1d0ff7054f59162d6a8f Merge branch 'js/apply-partial-clone-filters-recursively' into seen
aba6946905097d195a88eb4341162da8af52c39c Merge branch 'js/scalar-global-options' into seen
ae6ea1c3eafe2f3770f7790659da62e74fec5fc7 Merge branch 'ja/i18n-common-messages' into seen
521ceb6781c15072fb44bb215c6b1bcdcd5a6bb9 Merge branch 'ab/object-file-api-updates' into seen

--===============6325728892713842324==--
