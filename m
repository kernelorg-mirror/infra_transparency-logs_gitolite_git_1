Content-Type: multipart/mixed; boundary="===============8549160155845761876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 18 Feb 2022 22:09:43 -0000
Message-Id: <164522218397.26286.10495393778877797439@gitolite.kernel.org>

--===============8549160155845761876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: e2ac9141e64e2cd3e690d1b5fc848949827c09b4
    new: e6ebfd0e8cbbd10878070c8a356b5ad1b3ca464e
    log: revlist-e2ac9141e64e-e6ebfd0e8cbb.txt
  - ref: refs/heads/master
    old: e2ac9141e64e2cd3e690d1b5fc848949827c09b4
    new: e6ebfd0e8cbbd10878070c8a356b5ad1b3ca464e
    log: revlist-e2ac9141e64e-e6ebfd0e8cbb.txt
  - ref: refs/heads/next
    old: 5d30c73bfbb79b338e9ebbb6ed42713ff8f22e23
    new: 478590cbddc2f33c18b73c3bd6ab9c2bdae464eb
    log: revlist-5d30c73bfbb7-478590cbddc2.txt
  - ref: refs/heads/seen
    old: e0b86e917553a907207c958150bbd9f4864e82e5
    new: 694ca1375e3b2e8f0da0e96fcd65d4332f258ed9
    log: revlist-e0b86e917553-694ca1375e3b.txt

--===============8549160155845761876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2ac9141e64e-e6ebfd0e8cbb.txt

69840cc0f7b4f3352903bd2b8f3de7077916c26b refs: extract packed_refs_delete_refs() to allow control of transaction
fbe73f61cbc29f6c4a85478cf792c37dbe5aa26c refs: allow passing flags when beginning transactions
958fbc74e3d0fcc88b2065190e23db556a963644 refs: allow skipping the reference-transaction hook
2ce825436268d6409bee8ebb5f5500b7ff172b1e refs: demonstrate excessive execution of the reference-transaction hook
ffad9941383465553bf26d88050f3243726f30df refs: do not execute reference-transaction hook on packing refs
2ed1b64ebdeefc7f9473ae159fb45ff0c6cf121a refs: skip hooks when deleting uncovered packed refs
ae42fa4c03ef0ffe36468f8918b3d404a277da50 rebase: factor out checkout for up to date branch
bd55eee04b698af6c10c77b24f88601814771ac8 t5403: refactor rebase post-checkout hook tests
69f4c23009ee30faeb61a831f4265791c945783e rebase: pass correct arguments to post-checkout hook
ab2fba0868860e610619f885031217d9cc63097a rebase: do not remove untracked files on checkout
4840002a5f44a4c256c55f70c59d3b0506d14e21 rebase --apply: don't run post-checkout hook if there is an error
1946d45844c65ede4e3a514a5decf16612ad79f0 reset_head(): remove action parameter
d6a9f5ea8e97dd9435e5fa02cc129c1b241934f2 reset_head(): factor out ref updates
1526d0fcfd20efca24bc96a4bc14c8d5459ec470 reset_head(): make default_reflog_action optional
b7de153bd9332a992baa6f937372f0b1833f61e5 create_autostash(): remove unneeded parameter
ee464c4e37c7f34c4e5ba2fce35df4149083e5ea rebase: cleanup reset_head() calls
6ae8086161d81a707ff36dfdc07f57e4f473e0fd reset_head(): take struct rebase_head_opts
7700ab087b82f71d19134141045b95063e407344 rebase --apply: fix reflog
cd1528ef8ef9847fc27cff4016bf073f04729504 rebase --apply: set ORIG_HEAD correctly
38c541ce94048cf72aa4f465be9314423a57f445 rebase -m: don't fork git checkout
09e0be130d83ceedb3653d9a41768c6a13457ac5 Merge branch 'js/branch-track-inherit' into gc/branch-recurse-submodules
e89f151db13684924feb0cd0a0ca3a13c1d71516 branch: move --set-upstream-to behavior to dwim_and_setup_tracking()
bc0893cf3b0ee376ef5b6ed293b1525480a9d720 branch: make create_branch() always create a branch
3f3e76082bc29ff647dff16de9f0145a4d582825 branch: add a dry_run parameter to create_branch()
6e0a2ca0277e6010cd403c70d8f15b66af345d33 builtin/branch: consolidate action-picking logic in cmd_branch()
540776406974dfcacb77e94a42f4bdfd4b15b4fe receive-pack: purge temporary data if no command is ready to run
961b130d20c9aea322b94a639a63ec8cca9f14fc branch: add --recurse-submodules option for branch creation
679e3693aba0c17af60c031f7eef68f2296b8dad branch.c: use 'goto cleanup' in setup_tracking() to fix memory leaks
0a2bfccb9c85458f329fdbf714af699edd86fe32 t0051: use "skip_all" under !MINGW in single-test file
d17294a05e7601b5139e09609fd0f805ac78271b hash-object: fix a trivial leak in --path
f36d4f8316ac567bd3bd0de3c051f2cd8ae2444b ls-remote & transport API: release "struct transport_ls_refs_options"
059fda190215d18e7aa23f825cd607b16a016b65 checkout/fetch/pull/pack-objects: allow `-h` outside a repository
87ad07d735448a72d4e1fc4f3ce1e6b44bc613f5 t0012: verify that built-ins handle `-h` even without gitdir
eb57277ba3dcdf97a66dcd2c471e29bf64d3279f midx: prevent writing a .bitmap without any objects
b8403129d35889980356ac0e1c8d6945910ad396 t/t0015-hash.sh: remove unnecessary '\' at line end
2df5387ed04159b188de65dff9654d4aae1062d2 glossary: describe "worktree"
867b520301cc5e719b575edde7736ebe70a19298 Merge branch 'cb/clear-quarantine-early-on-all-ref-update-errors'
bcd020f88e1e22f38422ac3f73ab06b34ec4bef1 Merge branch 'pw/use-in-process-checkout-in-rebase'
991b4d47f0accd3955d05927d5ce434e03ffbdb6 Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs'
7455e33cba53e015982ea6c61c49c2cfbadd7141 Merge branch 'ab/t0051-skip-on-non-windows'
5cc9522b1575f832db8fd9dc4974a8a67c59dcb8 Merge branch 'gc/branch-recurse-submodules'
09320a8af1b54b5953de9646250e0d1f7da0cc4b Merge branch 'ab/hash-object-leakfix'
18636afdce5f272d79fe6c3036e4e74f69a0845a Merge branch 'ab/release-transport-ls-refs-options'
9b7e531f94c610439cff3c8d4556742524184463 Merge branch 'tb/midx-no-bitmap-for-no-objects'
c5973cb98ff4fe0779e90e04de7c099cc2256a3a Merge branch 'js/short-help-outside-repo-fix'
122c78dcb40e9b009d1199af13b381c64c83e6c0 Merge branch 'jd/t0015-modernize'
9a1d16989fd8ab14c1831e143c39d29fe9192df1 Merge branch 'jc/glossary-worktree'
e6ebfd0e8cbbd10878070c8a356b5ad1b3ca464e The sixth batch

--===============8549160155845761876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d30c73bfbb7-478590cbddc2.txt

2a0cafd464709cfa22fe7249290c644a2a26c520 fetch: increase test coverage of fetches
efbade066083eb0a8ccee5a8290cd3fc834705f3 fetch: backfill tags before setting upstream
2983cec0f26b7409ccc2dd5710b40ff4809cd4b1 fetch: control lifecycle of FETCH_HEAD in a single place
62091b4c87a199c172556f15c5662c6c3679e9cd fetch: report errors when backfilling tags fails
4f2ba2d06a7dd7e84e105a2779a7f07549d04231 refs: add interface to iterate over queued transactional updates
b3a804663c4682f6df55dd6703f8f8af9a7c6ab5 fetch: make `--atomic` flag cover backfilling of tags
583bc419235cedc6a2ba12593f058a9f812b9594 fetch: make `--atomic` flag cover pruning of refs
26b89464219d3cfb0af7dc2274751eff641dea8d dir: force untracked cache with core.untrackedCache
97169fc361fd3ab2eedbfedd6c13806433be4036 grep: fix triggering PCRE2_NO_START_OPTIMIZE workaround
4a3d86e1bb67bea71a481b4cb1860295b97d044a merge-ort: make informational messages from recursive merges clearer
867b520301cc5e719b575edde7736ebe70a19298 Merge branch 'cb/clear-quarantine-early-on-all-ref-update-errors'
bcd020f88e1e22f38422ac3f73ab06b34ec4bef1 Merge branch 'pw/use-in-process-checkout-in-rebase'
991b4d47f0accd3955d05927d5ce434e03ffbdb6 Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs'
7455e33cba53e015982ea6c61c49c2cfbadd7141 Merge branch 'ab/t0051-skip-on-non-windows'
5cc9522b1575f832db8fd9dc4974a8a67c59dcb8 Merge branch 'gc/branch-recurse-submodules'
09320a8af1b54b5953de9646250e0d1f7da0cc4b Merge branch 'ab/hash-object-leakfix'
18636afdce5f272d79fe6c3036e4e74f69a0845a Merge branch 'ab/release-transport-ls-refs-options'
9b7e531f94c610439cff3c8d4556742524184463 Merge branch 'tb/midx-no-bitmap-for-no-objects'
c5973cb98ff4fe0779e90e04de7c099cc2256a3a Merge branch 'js/short-help-outside-repo-fix'
122c78dcb40e9b009d1199af13b381c64c83e6c0 Merge branch 'jd/t0015-modernize'
9a1d16989fd8ab14c1831e143c39d29fe9192df1 Merge branch 'jc/glossary-worktree'
e6ebfd0e8cbbd10878070c8a356b5ad1b3ca464e The sixth batch
3824153b237e0d55fbc830f796f167548572349e Merge branch 'ps/fetch-atomic' into next
0c426fdec113421616869032ff492c69c72a52da Merge branch 'ds/core-untracked-cache-config' into next
9e47d58bdafe9e84de88b7280c28447410315626 Merge branch 'rs/pcre-invalid-utf8-fix-fix' into next
367dd32e74d0315c23b3d53b058d5a6a05c84160 Merge branch 'en/ort-inner-merge-conflict-report' into next
478590cbddc2f33c18b73c3bd6ab9c2bdae464eb Sync with 'master'

--===============8549160155845761876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0b86e917553-694ca1375e3b.txt

610ed57c4faf260a66764e1cb33637d6a5a39390 t/t3903-stash.sh: replace test [-d|-f] with test_path_is_*
743e8a8ac6aaf57bc026ba341648b5464d570f2d tests: allow testing if a path is truly a file or a directory
a2c75526d21939d5d4e36dbbd6093a5e2c14c39f cat-file: rename cmdmode to transform_mode
ac4e58cab9a946d4c45f1db5ee7c79b6fb14bd67 cat-file: introduce batch_mode enum to replace print_contents
4cf5d53b62a8e5fce64db97f830e00fa38bd0994 cat-file: add remove_timestamp helper
440c705ea63253642c8f4761f80eb7a97a62b614 cat-file: add --batch-command mode
e8d56ca863b146720bdf05b54c7c1e379d3d57b7 CODE_OF_CONDUCT.md: update PLC members list
867b520301cc5e719b575edde7736ebe70a19298 Merge branch 'cb/clear-quarantine-early-on-all-ref-update-errors'
bcd020f88e1e22f38422ac3f73ab06b34ec4bef1 Merge branch 'pw/use-in-process-checkout-in-rebase'
991b4d47f0accd3955d05927d5ce434e03ffbdb6 Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs'
7455e33cba53e015982ea6c61c49c2cfbadd7141 Merge branch 'ab/t0051-skip-on-non-windows'
5cc9522b1575f832db8fd9dc4974a8a67c59dcb8 Merge branch 'gc/branch-recurse-submodules'
09320a8af1b54b5953de9646250e0d1f7da0cc4b Merge branch 'ab/hash-object-leakfix'
18636afdce5f272d79fe6c3036e4e74f69a0845a Merge branch 'ab/release-transport-ls-refs-options'
9b7e531f94c610439cff3c8d4556742524184463 Merge branch 'tb/midx-no-bitmap-for-no-objects'
c5973cb98ff4fe0779e90e04de7c099cc2256a3a Merge branch 'js/short-help-outside-repo-fix'
122c78dcb40e9b009d1199af13b381c64c83e6c0 Merge branch 'jd/t0015-modernize'
9a1d16989fd8ab14c1831e143c39d29fe9192df1 Merge branch 'jc/glossary-worktree'
e6ebfd0e8cbbd10878070c8a356b5ad1b3ca464e The sixth batch
de79c5b58b33cfc77083df74b20f391a60ee8672 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into jch
4fa7f141a9c0e1acb2fe9b13c56c80acd05189f2 Merge branch 'sy/t0001-use-path-is-helper' into jch
f6228467910a9ecf07266afaf4742a80c829e47f Merge branch 'ps/fetch-optim-with-commit-graph' into jch
a43b13a7585f341ab5a1757b34eb7933241e4751 Merge branch 'hw/t1410-adjust-test-for-reftable' into jch
d92cf8116085bb7a5ba4a419633d18547de3923a Merge branch 'ah/log-no-graph' into jch
1541b301078504491dfeaab575a1b70e17314a3a Merge branch 'ds/mailmap' into jch
d685dc90bf1e61a4d1efbf072d12c37bbaacf6cb Merge branch 'bc/clarify-eol-attr' into jch
03912552006a7760f8d31ff9ec994c31a1c88630 Merge branch 'ab/ambiguous-object-name' into jch
2045d23b8d5ab88511613082169588763d20a504 Merge branch 'ds/sparse-checkout-requires-per-worktree-config' into jch
6156c0c806179ccc3d7a76108968c627f3a7dada Merge branch 'ab/only-single-progress-at-once' into jch
bee814f7227c5461e43ddbac7c3486f3114d2c52 Merge branch 'en/present-despite-skipped' into jch
b938a9b9ae25310891804bc43c67fb45d715c0c4 Merge branch 'ja/i18n-common-messages' into jch
3c5e25705f0e4376d51e07df1ccfb9b2e526a747 Merge branch 'js/apply-partial-clone-filters-recursively' into jch
08d29e0144050b986c4bb4935472294a348856a1 Merge branch 'ab/grep-patterntype' into jch
e2eff0129cbfab22ec579c0fe720ae8e2e902182 Merge branch 'jc/name-rev-stdin' into jch
6fb0356ead11f07ff2bf5508740ce9f7e40c29b8 Merge branch 'ab/date-mode-release' into jch
a6009b0dc77ccf1b7d6e7825f9f3c2c8313c8182 Merge branch 'ab/diff-free-more' into jch
b49b1681847a830b02b2e7c322c6334630741614 Merge branch 'ps/fetch-atomic' into jch
8cb9eea283f85f5a8672b25488aca8062d0fc09f Merge branch 'ds/core-untracked-cache-config' into jch
ce113843f28c05b86d74f000bf6da3de41e8158a Merge branch 'rs/pcre-invalid-utf8-fix-fix' into jch
f477cb85e7923c6897832eb9a54383b5be21b773 Merge branch 'en/ort-inner-merge-conflict-report' into jch
acb42a0c571cfbcfe91fe97555556c1894bc07a4 ### match next
7273952ee03bcba56dedf688e8ef9399729afa02 Merge branch 'hn/reftable-no-empty-keys' into jch
ffe552460664e7afe82a07cf0992e16ab5c410e5 Merge branch 'rs/bisect-executable-not-found' into jch
423ba9a30ac1ffecc9e8ca872b398dccb7d1fba0 Merge branch 'js/use-builtin-add-i' into jch
6e4965555d6c877d6ba169d63a7f76fcedf4cc24 Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
d07ac8a891081b903d715e87213be78b92a37f2d Merge branch 'js/scalar-diagnose' into jch
f33a8797490ca9207bb387707aa4451a2938730e Merge branch 'tb/coc-plc-update' into jch
5f01821360cd37d720f222dde0a4952974e7dc33 Merge branch 'et/xdiff-indirection' into jch
fc8e18239de3d384ec14ab8eb1c72636c74aa732 Merge branch 'en/merge-tree' into seen
f3851881087fdd36954ece56155c6233bbeee03a Merge branch 'cb/save-term-across-editor-invocation' into seen
7895ea48fd7750d8155522bd472101c0661fd957 Merge branch 'tl/ls-tree-oid-only' into seen
a3466492138c9c888bc4baa5183d58b62b3469be Merge branch 'ab/object-file-api-updates' into seen
8fe0d3a390875d38d182f2668a20f58397ee0f27 Merge branch 'js/bisect-in-c' into seen
07d906fed34f9e3490e7a38f51260b169217e794 Merge branch 'pw/xdiff-alloc-fail' into seen
ec50c4e8d7e551b0888178223076255b02dfa597 Merge branch 'jh/p4-various-fixups' into seen
84feb392e56b3ac45c0270a572910cd19e67c75b Merge branch 'gc/recursive-fetch-with-unused-submodules' into seen
8b56dacae589c880ce1d53a42d3bb3c25df8ff19 Merge branch 'cg/t3903-modernize' into seen
69679b88a842b7b0a19975b756ec56f9a8a327a4 Merge branch 'jh/builtin-fsmonitor-part2' into seen
db8e4c87361b12c6e090ccc99da0788193bce9c1 Merge branch 'jc/cat-file-batch-commands' into seen
55b8e849cd5303eaacf392a0a36592c6ad38b88d Merge branch 'es/superproject-aware-submodules' into seen
3991b9d5f030f78edc6e85b18e43179e3ec56b8c Merge branch 'en/sparse-checkout-fixes' into seen
0067ed82a1cfbf3666b2f5b88405887d22a78493 Merge branch 'ab/commit-plug-leaks' into seen
74e00498baed01855038a27f8ce40c4738f2d781 Merge branch 'pw/single-key-interactive' into seen
694ca1375e3b2e8f0da0e96fcd65d4332f258ed9 Merge branch 'jh/builtin-fsmonitor-part3' into seen

--===============8549160155845761876==--
