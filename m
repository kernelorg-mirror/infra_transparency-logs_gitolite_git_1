Content-Type: multipart/mixed; boundary="===============0648535180970192912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 21 Dec 2021 23:22:27 -0000
Message-Id: <164012894768.30105.14154846620662505558@gitolite.kernel.org>

--===============0648535180970192912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 69a9c10c95e28df457e33b3c7400b16caf2e2962
    new: 597af311a2899bfd6640b9b107622c5795d5f998
    log: revlist-69a9c10c95e2-597af311a289.txt
  - ref: refs/heads/master
    old: 69a9c10c95e28df457e33b3c7400b16caf2e2962
    new: 597af311a2899bfd6640b9b107622c5795d5f998
    log: revlist-69a9c10c95e2-597af311a289.txt
  - ref: refs/heads/next
    old: a2b2bfdf31eaee062391d5f278d6dd93cf7a3e4c
    new: 9af51fd1d0d5682bc797fd80d8d0e8ed93e74e19
    log: revlist-a2b2bfdf31ea-9af51fd1d0d5.txt
  - ref: refs/heads/seen
    old: 045e86b613bf5207b28131e639124433cfc6bce9
    new: 5c7731693bfb1dfb4a0b7fccb0901d4fc0fdc17e
    log: revlist-045e86b613bf-5c7731693bfb.txt

--===============0648535180970192912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69a9c10c95e2-597af311a289.txt

663c5ad0356f5501e2db7a39a7abf76e8db26b7d diff histogram: intern strings
b82dd3f7f20c4d9cc68543871c3634cb32ea0789 xdiff: avoid unnecessary memory allocations
6b13bc32322dc64e52ef29c9f527746ad30d0ad8 xdiff: simplify comparison
350a2518c8ea4f42934b4d6f3466d2815efff97f ssh signing: support non ssh-* keytypes
3b4b5a793a36d1e92114ff929eb7d15d55d45a96 ssh signing: make sign/amend test more resilient
ea6ae410bedd6eee1968d24aa267b22ce7a0305a Merge branch 'vd/sparse-reset' into ld/sparse-diff-blame
66996bea9b6423d8ba9d676e2325323e3179975f fetch: lowercase error messages
c25edee9a5dd9481e00ee5d2d40d4b9f8231993f receive-pack: lowercase error messages
7435e7e2e7645124679eedbfb1443b8408f29219 branch: lowercase error messages
c8dd491fa5b57ecfd9ef33ae5291eb2a9402cd59 worktree: simplify find_shared_symref() memory ownership model
8bc1f39f411e06b940230dc84da5568dfafec922 fetch: protect branches checked out in all worktrees
38baae6cfe4ac3af60e127b9e7f9de04c47c4881 receive-pack: clean dead code from update_worktree()
9fdf4f1db422cc259e4a3ce0023a255102c6fa3b receive-pack: protect current branch for bare repository worktree
593a2a5d0639b4b4f91ff6e6ffb64e72020f8fd8 branch: protect branches checked out in all worktrees
14b9c2b3e35929325329e616e122fd71e15b092c log: handle --decorate-refs with userformat "%d"
be738607934ceb0c99fbcc81bb1949413acd3459 log: load decorations with --simplify-by-decoration
44ba10d6712268d6a76557b054b0d16b75c9501f revision: use C99 declaration of variable in for() loop
cd5a9ac0801d4c9e378675367165f87c07014026 scalar: add a README with a roadmap
0a43fb220269f061c53fbb5e6f66d28acdb450ca scalar: create a rudimentary executable
829fe56c62a7a42d32fe591919ac0ca96fddc486 scalar: start documenting the command
9187659f9a73897ba13e98fb5f08509e1ad8a713 scalar: create test infrastructure
d0feac4e8c0b60b16c06363f9feb3e2d0ecf00f1 scalar: 'register' sets recommended config and starts maintenance
c76a53eb71c5d0d931b1f95a9933913ecef9e4ad scalar: 'unregister' stops background maintenance
f5f0842d0b53cfd9e1dd0707f230b4fe1af12720 scalar: let 'unregister' handle a deleted enlistment directory gracefully
2b7104573ce237398131562c465d838c018d5880 scalar: implement 'scalar list'
546f822d53aa4b4b35f962d61cdcd1204f9e96e3 scalar: implement the `clone` subcommand
4368e40befd308d3055e81f8f6aaaa3fb8fe6407 scalar: teach 'clone' to support the --single-branch option
7020c88c3003560d797cd7b5c0c95a9d35f9a4b9 scalar: implement the `run` command
cb59d55ec1c0b9e25d8a54efe4ce00b72ba62bc4 scalar: allow reconfiguring an existing enlistment
45826760758ef09626d941c19993144b6fbd6440 scalar: teach 'reconfigure' to optionally handle all registered enlistments
d85ada7cbdc7a1ff6b98891cec87e54ea4a303ae scalar: implement the `delete` command
ddc35d833dd6f9e8946b09cecd3311b8aa18d295 scalar: implement the `version` command
cf0b26d90c93ce0a600ed094107b5f1a611750e9 xdiff: drop CMP_ENV macro from xhistogram
25449450c0d07dfd490906c5114f67452aa18de8 xdiff: drop xpparam_t parameter from histogram cmp_recs()
1e45db12141789c084e96a46adcf70858f05a1bc xdiff: drop unused flags parameter from recs_match
3656f842789d25d75da41c6c029470052a573b54 name-rev: prefer shorter names over following merges
434e0636db102cd89292ea28e8e947fa6e790b23 sequencer: do not export GIT_DIR and GIT_WORK_TREE for 'exec'
91028f7659c165eb48910d333a78e4dac9cff2b6 grep: clarify what `grep.patternType=default` means
e5b17bda8b6c830aa65f8c52e08755cae5b815a1 git: ensure correct git directory setup with -h
0803f9c7cdff63d0c6cb992ba90f53fdcae50869 commit-graph: return if there is no git directory
27a443b8208b802a9856819d79175976f9a9b993 test-read-cache: set up repo after git directory
44c7e62e51e504c060844360fc56b613cfc1beea repo-settings: prepare_repo_settings only in git repos
338e2a9acc801ed4c5153b926579e7bea55a0be9 diff: replace --staged with --cached in t1092 tests
51ba65b5c355a835fb0d83ee88dc7276dccb66a4 diff: enable and test the sparse index
add4c864b60766174ad4f74ba7be17e66d61ef16 blame: enable and test the sparse index
5a2c1c0deeef3b2980827687b95e4446e1078eb3 t/fmt-merge-msg: do not redirect stderr
cafd34522f13e66b35bfcf00c04bc82f685a8ce9 t/fmt-merge-msg: make gpgssh tests more specific
02769437e1421d837f6de27cfb5c14087cfec8dd ssh signing: use sigc struct to pass payload
30770aa9817a5ea3886377cce66c264ab03c6854 ssh signing: add key lifetime test prereqs
6393c956f4e7061d6b19981bd8cd28ef037b911e ssh signing: make verify-commit consider key lifetime
4bbf3780ff2c485b1d0781d58b26e01f75dffcc1 ssh signing: make git log verify key lifetime
dd3aa418aa109ff3697290ba89b626c3a4b36883 ssh signing: make verify-tag consider key lifetime
122842fd93eefadac237cfd73a4227b65c8b78ee ssh signing: make fmt-merge-msg consider key lifetime
50992f96c546ebdc0c149660f6baa948739888d9 ssh signing: verify ssh-keygen in test prereq
a0f5ca94dd27fb3636bddde251ce3db0a18fc49e Merge branch 'pw/xdiff-classify-record-in-histogram'
5a4069a1d86d98e3ba3f6aa748b5ad323983c420 Merge branch 'jc/c99-var-decl-in-for-loop'
57f28f40943c077ef1dc11c693d693b1bd6b7f2f Merge branch 'en/rebase-x-wo-git-dir-env'
00cbaf93628282779504b470653ad239c4eca463 Merge branch 'jk/log-decorate-opts-with-implicit-decorate'
3770c21be99a1e387794ec21e9bfeb3c640376b6 Merge branch 'jc/grep-patterntype-default-doc'
d2f0b7275998ebeaa15e48ce0180c466e1d77ec4 Merge branch 'fs/ssh-signing-key-lifetime'
ee1dc493d10d814ceba1a551d9a185b9da627ad8 Merge branch 'fs/ssh-signing-other-keytypes'
13fa77b6899d0068303761c449d9a7e01dd85eb8 Merge branch 'ak/protect-any-current-branch'
3f9d5059c66f45ac75dd701b0798d3891150c1e7 Merge branch 'en/name-rev-shorter-output'
8d2c37320bd01bbce4b88365c160bc4a542bee48 Merge branch 'ld/sparse-diff-blame'
62e83d4f6954e5c5d3093fd6cd3c5b2ab7de19e0 Merge branch 'js/scalar'
597af311a2899bfd6640b9b107622c5795d5f998 The fourth batch

--===============0648535180970192912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2b2bfdf31ea-9af51fd1d0d5.txt

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
a0f5ca94dd27fb3636bddde251ce3db0a18fc49e Merge branch 'pw/xdiff-classify-record-in-histogram'
5a4069a1d86d98e3ba3f6aa748b5ad323983c420 Merge branch 'jc/c99-var-decl-in-for-loop'
57f28f40943c077ef1dc11c693d693b1bd6b7f2f Merge branch 'en/rebase-x-wo-git-dir-env'
00cbaf93628282779504b470653ad239c4eca463 Merge branch 'jk/log-decorate-opts-with-implicit-decorate'
3770c21be99a1e387794ec21e9bfeb3c640376b6 Merge branch 'jc/grep-patterntype-default-doc'
d2f0b7275998ebeaa15e48ce0180c466e1d77ec4 Merge branch 'fs/ssh-signing-key-lifetime'
ee1dc493d10d814ceba1a551d9a185b9da627ad8 Merge branch 'fs/ssh-signing-other-keytypes'
13fa77b6899d0068303761c449d9a7e01dd85eb8 Merge branch 'ak/protect-any-current-branch'
3f9d5059c66f45ac75dd701b0798d3891150c1e7 Merge branch 'en/name-rev-shorter-output'
8d2c37320bd01bbce4b88365c160bc4a542bee48 Merge branch 'ld/sparse-diff-blame'
62e83d4f6954e5c5d3093fd6cd3c5b2ab7de19e0 Merge branch 'js/scalar'
597af311a2899bfd6640b9b107622c5795d5f998 The fourth batch
d316ff36fc09275b839c5378b95266c1f86fd14a Merge branch 'ns/tmp-objdir' into next
36a98aed1145eca378801b0fb286295a0638aa5e Merge branch 'en/sparse-checkout-set' into next
d6f56f3248e1829c3bb5617e67657d26b55d4704 Merge branch 'es/test-chain-lint' into next
9af51fd1d0d5682bc797fd80d8d0e8ed93e74e19 Sync with 'master'

--===============0648535180970192912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-045e86b613bf-5c7731693bfb.txt

726a228dfb19fae8befa0f209436f8fae7919a58 fast-export: fix surprising behavior with --first-parent
786eb1ba39d7bc177930f3c9b19d2989da0a7c58 l10n: README: call more attention to plural strings
a0f5ca94dd27fb3636bddde251ce3db0a18fc49e Merge branch 'pw/xdiff-classify-record-in-histogram'
5a4069a1d86d98e3ba3f6aa748b5ad323983c420 Merge branch 'jc/c99-var-decl-in-for-loop'
57f28f40943c077ef1dc11c693d693b1bd6b7f2f Merge branch 'en/rebase-x-wo-git-dir-env'
00cbaf93628282779504b470653ad239c4eca463 Merge branch 'jk/log-decorate-opts-with-implicit-decorate'
3770c21be99a1e387794ec21e9bfeb3c640376b6 Merge branch 'jc/grep-patterntype-default-doc'
d2f0b7275998ebeaa15e48ce0180c466e1d77ec4 Merge branch 'fs/ssh-signing-key-lifetime'
ee1dc493d10d814ceba1a551d9a185b9da627ad8 Merge branch 'fs/ssh-signing-other-keytypes'
13fa77b6899d0068303761c449d9a7e01dd85eb8 Merge branch 'ak/protect-any-current-branch'
3f9d5059c66f45ac75dd701b0798d3891150c1e7 Merge branch 'en/name-rev-shorter-output'
8d2c37320bd01bbce4b88365c160bc4a542bee48 Merge branch 'ld/sparse-diff-blame'
62e83d4f6954e5c5d3093fd6cd3c5b2ab7de19e0 Merge branch 'js/scalar'
597af311a2899bfd6640b9b107622c5795d5f998 The fourth batch
545e6e435fd7a0ac33389a5ea735b87cb998bf33 Merge branch 'ab/fetch-set-upstream-while-detached' into jch
1047fc3d8462e210f0be40242bd06c6296bc0356 Merge branch 'ab/common-main-cleanup' into jch
f5a910e53387db2ed29a14e5e5f6a3b6404aa07a Merge branch 'jk/limit-developers-to-gnu99' into jch
76c179999c9e7f1b14eb45a929c0bf2cdf58053c Merge branch 'jz/apply-quiet-and-allow-empty' into jch
7504c174a7acb472687bc1169e8be474b5514095 Merge branch 'es/chainlint' into jch
8e01b5ce4cf9b5e83cf88566d1bfde45f1e4d7aa Merge branch 'ns/tmp-objdir' into jch
e70a8ceae3fd9ed033b4258a0d58848d8bef4cd9 Merge branch 'en/sparse-checkout-set' into jch
2fa4a3f003ae8f21bd0ac5e4efd1e8daf335346b Merge branch 'es/test-chain-lint' into jch
a72fdff297bacda92082f40015cb9071717b5832 ### match next
89bd8e52b74c84d4407d80c286e628e31d60a609 Merge branch 'pw/diff-color-moved-fix' into jch
bbd3a3936a76d4721861181cc4803b91b832144d Merge branch 'jh/p4-rcs-expansion-in-bytestring' into jch
97c5d124ae54cc5324b156268117adb07dd8cc83 Merge branch 'jc/flex-array-definition' into jch
2c15c45b5b4bfd19c0573a7ca05013868a2648e8 Merge branch 'en/keep-cwd' into jch
43f8b0eb2f4e59c8ae44cbed2f1eb3f47231a311 Merge branch 'jk/ssh-signing-doc-markup-fix' into jch
23964607df6b20b9c20871f5c3b86192195da7fd Merge branch 'jv/use-larger-buffer-in-upload-pack' into jch
6fd4df143e457f4d3f0b62a02056bc13b90a8856 Merge branch 'tl/ls-tree-oid-only' into jch
d270705cfbe5046ec7b77c3966c3b5643d7520af Merge branch 'hn/reftable-coverity-fixes' into jch
6e93c59d2d2181e8f0d69fd8d3ce56d935f67afb Merge branch 'km/help-prompt-fix' into jch
6b7ea3074ebedcd3e30da44c662c2cfba54232d9 Merge branch 'ds/sparse-checkout-malformed-pattern-fix' into jch
9e51f199529321bcf0a274ff09ebe624e06ce342 Merge branch 'js/use-builtin-add-i' into jch
e11bd3faee8f62117e1d1364db0ec462b16877cc Merge branch 'jc/merge-detached-head-name' into jch
29844f0c2e020d5c81dc22d065eb6977453b50e0 Merge branch 'ds/repack-fixlets' into jch
c39da0fba6d37943ec369b5f078537eb07672cb4 Merge branch 'rs/t4202-invert-grep-test-fix' into jch
e01ab6ed2bc6b59b7ee9ef23541750f3f234fc67 Merge branch 'gh/gpg-doc-markup-fix' into jch
f8be5e0e2387cef9793a1493b477c7d96db53af6 Merge branch 'rs/log-invert-grep-with-headers' into jch
da13a688ee2d9938e8c15ec60344dab05bfaff44 Merge branch 'jc/unleak-log' into jch
8dbc7885445ed4777ad8b50f988edbdf74faf293 Merge branch 'jc/t4204-do-not-write-git-on-upstream-of-pipe' into jch
c678e0184cebf6c877bfec6d267d19c9643d2838 Merge branch 'rs/pcre2-utf' into jch
7ed230ab65d117c1b8f829d688f9763765106d33 Merge branch 'rs/daemon-plug-leak' into jch
3f0585998e245fa603857c0b11f54277fa969e9d Merge branch 'jh/p4-human-unit-numbers' into jch
73a54c8d0ccb32e972699bc68db76eba1a5f8dd2 Merge branch 'jz/apply-3-corner-cases' into jch
e443b5343cb6bade7b30bb07d15e9379951e48be Merge branch 'js/l10n-mention-ngettext-early-in-readme' into jch
c3b3ac3e01fc2a7b35ea0611b70a4d8d20656e3d Merge branch 'ws/fast-export-with-revision-options' into jch
a34a03b171f27401aebc74737450352fe2829bec Merge branch 'tb/midx-bitmap-corruption-fix' into seen
f8a7e79c9884c8db22d9a0eb0beaca4aa703917e Merge branch 'ja/i18n-similar-messages' into seen
ebdfdcab77af281d6c43ce4125749e3d3a0d7bcd Merge branch 'jc/doc-submitting-patches-choice-of-base' into seen
6f2444c9ad030e0633d9074a6317c876f05d0b49 Merge branch 'jt/conditional-config-on-remote-url' into seen
b86e4c7981ab2de0b89d3ee9046432049972fedb Merge branch 'ab/cat-file' into seen
01969c0624c61b431cdaaf8589ec3ec67700372c Merge branch 'jl/subtree-check-parents-argument-passing-fix' into seen
3c5b18c8105f87656a79ecdf3bac9cdc4b0dd03b Merge branch 'cb/save-term-across-editor-invocation' into seen
e5c67fa85e2ef48cfaa7bf0f3c3965dc46f2ee9b Merge branch 'ab/only-single-progress-at-once' into seen
b618eb3b353c0d2f32d9ce3983d45ec907874f84 Merge branch 'ms/customizable-ident-expansion' into seen
88693b45301c007536ae02f2d5db43de489b8a5e Merge branch 'es/superproject-aware-submodules' into seen
7ef647033ce8d7f765b99e4330984d6ab1e14fb9 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
9f4d3db09673b8952e15edadbf81d885fef0644d Merge branch 'ab/config-based-hooks-2' into seen
3246c69852610fb1346d5630cdc483a598071e0f Merge branch 'jh/builtin-fsmonitor-part2' into seen
e586fee9271db819fca2789ceb8c78ce55732922 Merge branch 'ab/ambiguous-object-name' into seen
44a742258a383836b45e2e6e80ff151d0b59ad5e Merge branch 'ab/grep-patterntype' into seen
4f0faa568c4c2c1f88724fe689813487f66b8d17 Merge branch 'ab/usage-die-message' into seen
349961893404b8477c62c3a35cb108d8396d8f67 Merge branch 'js/branch-track-inherit' into seen
13faadd7931b8de413e8737d738b0825637d48ac Merge branch 'gc/branch-recurse-submodules' into seen
6ff7dd1a52b473f634840aab014064b9c354f599 Merge branch 'tb/cruft-packs' into seen
3aec6e780a69cdf950e6e73f00bf177604c51077 Merge branch 'xw/am-empty' into seen
0d86ddc4d88adc3da735606118c75b3395e874a0 Merge branch 'ab/do-not-limit-stash-help-to-push' into seen
eb711a68a61fd81e5e0187838fa82eb9572acebe Merge branch 'lh/use-gnu-color-in-grep' into seen
5c7731693bfb1dfb4a0b7fccb0901d4fc0fdc17e Merge branch 'pw/add-p-hunk-split-fix' into seen

--===============0648535180970192912==--
