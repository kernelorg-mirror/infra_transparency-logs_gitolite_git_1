Content-Type: multipart/mixed; boundary="===============0019572094021609866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 18 Feb 2022 00:42:35 -0000
Message-Id: <164514495535.15469.9160772224351945716@gitolite.kernel.org>

--===============0019572094021609866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 45fe28c951c3e70666ee4ef8379772851a8e4d32
    new: e2ac9141e64e2cd3e690d1b5fc848949827c09b4
    log: revlist-45fe28c951c3-e2ac9141e64e.txt
  - ref: refs/heads/master
    old: 45fe28c951c3e70666ee4ef8379772851a8e4d32
    new: e2ac9141e64e2cd3e690d1b5fc848949827c09b4
    log: revlist-45fe28c951c3-e2ac9141e64e.txt
  - ref: refs/heads/next
    old: ee993590a4e660cdf0bd076ec851b9da5a6bee3b
    new: 5d30c73bfbb79b338e9ebbb6ed42713ff8f22e23
    log: revlist-ee993590a4e6-5d30c73bfbb7.txt
  - ref: refs/heads/seen
    old: 6796a91cbb4338881a7c3fca7015c128026997fc
    new: 65b86fa493f06c97f8bae7f4d002dced5b644905
    log: revlist-6796a91cbb43-65b86fa493f0.txt

--===============0019572094021609866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45fe28c951c3-e2ac9141e64e.txt

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
0ac270cf7c0d77b91670bda843578e943f5790bd Merge branch 'tk/subtree-merge-not-ff-only'
75ff34bcf75b388d720d06c41a3f2952f8395f1c Merge branch 'hn/reftable-tests'
d077db1df0aef3db479904429e8008d8fc0e3fb3 Merge branch 'jz/patch-id-hunk-header-parsing-fix'
708cbef33a2c905c920e94b70d0946f9f4ff3a4e Merge branch 'jz/rev-list-exclude-first-parent-only'
2f45f3e2bc859e5d5d29ede28de14f073c2dc227 Merge branch 'vd/sparse-clean-etc'
ff6f1695a3fe9fa9cfcac428f8ab37a97a3b16e1 Merge branch 'js/scalar-global-options'
a4ec3478888f04e4a2a8f5673ccddc89b690caa1 Merge branch 'po/doc-check-ignore-markup-fix'
6cfe518967ab0ffd5e5f1a84d2495afea2213dcf Merge branch 'sy/modernize-t-lib-read-tree-m-3way'
037dbe8ed79fab357b7a183d032b08b4ec22e5e8 Merge branch 'ab/complete-show-all-commands'
e2ac9141e64e2cd3e690d1b5fc848949827c09b4 The fifth batch

--===============0019572094021609866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee993590a4e6-5d30c73bfbb7.txt

f6c71f81f9f597d94b95828b5f70f01283a56202 cache.h: remove always unused show_date_human() declaration
88c7b4c3c8d51510d20ebb9990750ad0e97afbfb date API: create a date.h, split from cache.h
f1842898324330dcf7a3b30ea08d18a68bd19ceb date API: provide and use a DATE_MODE_INIT
2bacb8346660b54dc4440da44103a7cd3d469009 date API: add basic API docs
974c919d36d944e9005def346fb363d8a83399f7 date API: add and use a date_mode_release()
244c27242f44e6b88e3a381c90bde08d134c274b diff.[ch]: have diff_free() call clear_pathspec(opts.pathspec)
6ee36364eb32287f071878a91d3bbcd86313754a diff.[ch]: have diff_free() free options->parseopts
0ac270cf7c0d77b91670bda843578e943f5790bd Merge branch 'tk/subtree-merge-not-ff-only'
75ff34bcf75b388d720d06c41a3f2952f8395f1c Merge branch 'hn/reftable-tests'
d077db1df0aef3db479904429e8008d8fc0e3fb3 Merge branch 'jz/patch-id-hunk-header-parsing-fix'
708cbef33a2c905c920e94b70d0946f9f4ff3a4e Merge branch 'jz/rev-list-exclude-first-parent-only'
2f45f3e2bc859e5d5d29ede28de14f073c2dc227 Merge branch 'vd/sparse-clean-etc'
ff6f1695a3fe9fa9cfcac428f8ab37a97a3b16e1 Merge branch 'js/scalar-global-options'
a4ec3478888f04e4a2a8f5673ccddc89b690caa1 Merge branch 'po/doc-check-ignore-markup-fix'
6cfe518967ab0ffd5e5f1a84d2495afea2213dcf Merge branch 'sy/modernize-t-lib-read-tree-m-3way'
037dbe8ed79fab357b7a183d032b08b4ec22e5e8 Merge branch 'ab/complete-show-all-commands'
e2ac9141e64e2cd3e690d1b5fc848949827c09b4 The fifth batch
62f1cf68ae070025072fc5bbf1252980b37663ee Merge branch 'ab/date-mode-release' into next
be8ae78a2dc5a2d3b62c87cc20744ba85cf1b954 Merge branch 'ab/diff-free-more' into next
5d30c73bfbb79b338e9ebbb6ed42713ff8f22e23 Sync with 'master'

--===============0019572094021609866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6796a91cbb43-65b86fa493f0.txt

0ac270cf7c0d77b91670bda843578e943f5790bd Merge branch 'tk/subtree-merge-not-ff-only'
75ff34bcf75b388d720d06c41a3f2952f8395f1c Merge branch 'hn/reftable-tests'
d077db1df0aef3db479904429e8008d8fc0e3fb3 Merge branch 'jz/patch-id-hunk-header-parsing-fix'
708cbef33a2c905c920e94b70d0946f9f4ff3a4e Merge branch 'jz/rev-list-exclude-first-parent-only'
2f45f3e2bc859e5d5d29ede28de14f073c2dc227 Merge branch 'vd/sparse-clean-etc'
ff6f1695a3fe9fa9cfcac428f8ab37a97a3b16e1 Merge branch 'js/scalar-global-options'
a4ec3478888f04e4a2a8f5673ccddc89b690caa1 Merge branch 'po/doc-check-ignore-markup-fix'
6cfe518967ab0ffd5e5f1a84d2495afea2213dcf Merge branch 'sy/modernize-t-lib-read-tree-m-3way'
037dbe8ed79fab357b7a183d032b08b4ec22e5e8 Merge branch 'ab/complete-show-all-commands'
e2ac9141e64e2cd3e690d1b5fc848949827c09b4 The fifth batch
61418463c77c75661f34101b66916de00693e059 Merge branch 'cb/clear-quarantine-early-on-all-ref-update-errors' into jch
4bad9fa9ad89faec9b36758b78673c0f4df94aee Merge branch 'pw/use-in-process-checkout-in-rebase' into jch
3f0d49affe3d4de8b687216a04ce3c7f2108bd7e Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into jch
e54881aa333b64cc47f943f96a94a7de0bfc838a Merge branch 'ab/t0051-skip-on-non-windows' into jch
374265c0953a58da12cbee752055d93349575e36 Merge branch 'gc/branch-recurse-submodules' into jch
f01a7f202d0dbcbc79d11749e3936a7889d063bf Merge branch 'ab/hash-object-leakfix' into jch
50ecb72d759638c517039acfa055d9ab1be382e7 Merge branch 'ab/release-transport-ls-refs-options' into jch
6b6803a8b8b74431c5a414e2c032064f6634c052 Merge branch 'tb/midx-no-bitmap-for-no-objects' into jch
19eb980d0e95587078ff65632859ccbd77dc5b06 Merge branch 'js/short-help-outside-repo-fix' into jch
14486c5c27de0cd664dc6cce26f8cc69f4ec982f Merge branch 'jd/t0015-modernize' into jch
7921b632ce96d4dc01103ee0a1fc0e747e3ad67b Merge branch 'jc/glossary-worktree' into jch
bfa2002f4e885558718593d45442b773b86718f0 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into jch
552689b1bab8f7124374da041701d1c910388018 Merge branch 'sy/t0001-use-path-is-helper' into jch
a42a2da0e54ac9bbaf94c0b0c032a6d81012319c Merge branch 'ps/fetch-optim-with-commit-graph' into jch
fc4148598ea1d3e467bba9e67bb9e3c210be48de Merge branch 'hw/t1410-adjust-test-for-reftable' into jch
e3c10658d96db83f59f1663ff98b3f2f16d3286a Merge branch 'ah/log-no-graph' into jch
870ea83be16e2780837d33a5fdeb7a12bb151be9 Merge branch 'ds/mailmap' into jch
64ae1d8e27e1eeb1ebe6cd0227759addcc5a6e11 Merge branch 'bc/clarify-eol-attr' into jch
38d449390d9c12fa89773b6415399a8d44253f26 Merge branch 'ab/ambiguous-object-name' into jch
135cd3bc43b52948cc821e97d797d8383b34d887 Merge branch 'ds/sparse-checkout-requires-per-worktree-config' into jch
adf9bdc5df59e037f948d875eb58862fb145568f Merge branch 'ab/only-single-progress-at-once' into jch
f47241d3612345b68eac869999813d5703143b78 Merge branch 'en/present-despite-skipped' into jch
678152a21e0917b1cae848f2ace72bbbd5dd4e01 Merge branch 'ja/i18n-common-messages' into jch
931b02e22fa4b5cc10a310717939a2e674a18a89 Merge branch 'js/apply-partial-clone-filters-recursively' into jch
b78ae26a6ecaa2931c99c79ff97eeaaeb64e2d6d Merge branch 'ab/grep-patterntype' into jch
e229f675063e248c6b15d2dc7560ad27caacfdee Merge branch 'jc/name-rev-stdin' into jch
d81b41df92d5d0192b3e38f95f99b7593c95e22c Merge branch 'ab/date-mode-release' into jch
ecdba4e8a774d773b57afe2137019db370ae5e7a Merge branch 'ab/diff-free-more' into jch
34e1c40042d7a84096fd4c2a7cede6c7978ed938 ### match next
3fec855f3ffa99b0b77a90e0eca5bd3605d4c6a1 Merge branch 'ps/fetch-atomic' into jch
4ea9b23681518f772e0f497dfcde3db66cf2ec02 Merge branch 'ds/core-untraced-cache-config' into jch
5a143cf212585b4de7fd4747dc00b1c400e4b604 Merge branch 'rs/pcre-invalid-utf8-fix-fix' into jch
457db35a68a63e7374605ff6ea323713babbac15 Merge branch 'en/ort-inner-merge-conflict-report' into jch
e7773f19037b32c1c5fc06ae2a83b55c3959ac20 Merge branch 'hn/reftable-no-empty-keys' into jch
f0f9fb030ced57fd57cff1923d48655db0768ee3 Merge branch 'rs/bisect-executable-not-found' into jch
45d988a4e7f18bc60a5a69ea80aa2a0c2640a774 Merge branch 'js/use-builtin-add-i' into jch
7a0b60fbc2f3eb13d4768484ca4e5ae17f31d45f Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
d3c9f0fb874ccdf772d4f81116fe1299f19abdf8 Merge branch 'js/scalar-diagnose' into jch
40a37805ad9677aee263ada52f89be8749fb6355 Merge branch 'en/merge-tree' into seen
b4f09a148037cb95432867fb5b9483f1f08af9f2 Merge branch 'cb/save-term-across-editor-invocation' into seen
23c5952538944fd7ee83d83cc8a2aa6306be5bcf Merge branch 'tl/ls-tree-oid-only' into seen
85c10e456acbbe213c54803c89125f62f089e063 Merge branch 'ab/object-file-api-updates' into seen
b0c5f024b631e1d5905a8515c63a5cb485b1f4ec Merge branch 'js/bisect-in-c' into seen
8a51861455184a9328f9f2ccb9b9db53cfa25345 Merge branch 'pw/xdiff-alloc-fail' into seen
257dfdd4f10fc36c66042c9a1b10373ec85e9cf1 Merge branch 'jh/p4-various-fixups' into seen
54ba33d4cf05095ff71f38e6cc6fcadbfa0e80f4 Merge branch 'gc/recursive-fetch-with-unused-submodules' into seen
8a971eee65773fdc1b2f2de17365cf8178f3e3f9 Merge branch 'cg/t3903-modernize' into seen
08fd5676d9440edd4ec6e2a55ada2b46d1779ea1 Merge branch 'jh/builtin-fsmonitor-part2' into seen
2445bea889d842b9953f4850fa7f700803b92a3b Merge branch 'jc/cat-file-batch-commands' into seen
8f6320b2ca0f0304f75b4da5bc2ab7c58902b921 Merge branch 'es/superproject-aware-submodules' into seen
ee3eed144ab04c1b80a3565cadf84531d77dbaec Merge branch 'en/sparse-checkout-fixes' into seen
e4eed0c64d12f5b895bf0fdb73d6068c7c173cbb Merge branch 'ab/commit-plug-leaks' into seen
2f15c706f21085ab8cec7367f6d62a4683b06325 Merge branch 'pw/single-key-interactive' into seen
65b86fa493f06c97f8bae7f4d002dced5b644905 Merge branch 'jh/builtin-fsmonitor-part3' into seen

--===============0019572094021609866==--
