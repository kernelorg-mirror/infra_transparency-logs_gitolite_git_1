Content-Type: multipart/mixed; boundary="===============5769937589222694864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 26 Nov 2025 19:50:52 -0000
Message-Id: <176418665291.675600.10691126642565951613@gitolite.kernel.org>

--===============5769937589222694864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 6ab38b7e9cc7adafc304f3204616a4debd49c6e9
    new: b31ab939fe8e3cbe8be48dddd1c6ac0265991f45
    log: revlist-6ab38b7e9cc7-b31ab939fe8e.txt
  - ref: refs/heads/master
    old: 6ab38b7e9cc7adafc304f3204616a4debd49c6e9
    new: b31ab939fe8e3cbe8be48dddd1c6ac0265991f45
    log: revlist-6ab38b7e9cc7-b31ab939fe8e.txt
  - ref: refs/heads/next
    old: 9f829587aff1b6c6d7a88078af6c6011bf5bcd19
    new: f5cc29aaa48b979583a3fbe972e9795efbe8d134
    log: revlist-9f829587aff1-f5cc29aaa48b.txt
  - ref: refs/heads/seen
    old: 73d516b4fb8004a6bf5d36c87e400a59f363fbd9
    new: 035bb54f348d362c45cb6c9c8853bc902f4c6e7b
    log: revlist-73d516b4fb80-035bb54f348d.txt
  - ref: refs/notes/amlog
    old: 075fb85bd6faa319ee898d0b5e543d195ac77e5e
    new: bc9b315107e06daad836c5f696204322261feb30
    log: |
         219410b57798b18027933665e6dac3601b00a939 amlog
         69ea3631ba1854fb6093024a63d975a3a25ede6b Notes added by 'git notes add'
         b8bf11755b83b4ef84ab27c5739475d205e59dc0 Notes added by 'git notes add'
         d0ca6617ecd805d647790ad9612a9e93655e0dea Notes added by 'git notes add'
         58d7a20fc09a32023017f370b2ae9463a7cc431a Notes added by 'git notes add'
         9f276c01401e08720f63b125314054457415111e Notes added by 'git notes add'
         6f3da9e56d79b9d2917281c6051ab1ef23972360 Notes added by 'git notes add'
         abd08da7c169ca1db0b2d8e90b7bb3ca673b6779 Notes added by 'git notes add'
         56b30c9b8946c595ea6229ad6e1178790f32b480 Notes added by 'git notes add'
         5f311198534dc7af4ab171da548dab3e6579a679 Notes added by 'git commit --amend'
         5e9aeaca65a18366975c05349e13725400260816 Notes added by 'git commit --amend'
         7919145828c93f742d53de782aa95ec386b7ffb9 Notes added by 'git commit --amend'
         f7a0e2d7c1eb8851f73d15913d1051752cd5bced Notes added by 'git notes copy'
         bc9b315107e06daad836c5f696204322261feb30 Notes added by 'git notes add'
         

--===============5769937589222694864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ab38b7e9cc7-b31ab939fe8e.txt

8b5636a57ff078ac368f246f813b156552a0726c Revert "gitk: Only restore window size from ~/.gitk, not position"
bf5a55ac5eaef91e87470d704613e6942500a810 gitk: persist position and size of the Tags and Heads window
77e7aab693daee402ef37323715207c5a2daec9f gitk: fix a 'continue' statement outside a loop to 'return'
d445a78873423c55b79f97361a082272acd17f7b gitk: show unescaped file names on 'rename' and 'copy' lines
bdb1cf831251b16d174f742178caac181add87f4 gitk: add external diff file rename detection
881793c4f71c84e70af256c5721475c7c088b3f7 xdiff: add 'minimal' to XDF_DIFF_ALGORITHM_MASK
ffffb987fcd3b3d6b88aceed87000ef4a5b6114e blame: make diff algorithm configurable
f18aa68861538e93421699aa366d6691a85258b6 wrapper: simplify xmkstemp()
ffe702b3edf85aa924d685a8603205d47e94e851 t6429: update comment to mention correct tool
d5663a4b05640a44aa52a0cc32ba6a601d7c9149 merge-ort: remove debugging crud
a562d90a350dcbddc8794809aef9608467022e34 merge-ort: fix failing merges in special corner case
d22a488482092da64ad19fda82edde199bed2466 wincred: avoid memory corruption
b0d5c88cca3d67fd020d1e71fb04380cd15f5e55 cmake: stop trying to build the reftable and xdiff libraries
af3919816f20c7c54e6d377945b2f6344b3588fe mingw: avoid the comma operator
cd99203f86ea32e0b84d1ef18f5148b74972f617 ci: bump actions/setup-go from 5 to 6
e96105aa1741ebb61c17a59aee962058a3743e09 unit-test: ignore --no-chain-lint
17bd1108eac98d8977a24233a498143ffd577c31 ci(windows-meson-test): handle options and output like other test jobs
14b561e7685ee91d6a3d39684f9089c902641083 test-mktemp: plug memory and descriptor leaks
a6238ee16371247517e39da36782614a229184ff worktree list: fix column spacing
08dfa5983572645ae7cc51b49cadfdf216ecfec6 worktree list: quote paths
2367c6bcd600882d0ea70d4f654c8cfa5c1f53ac win32: return error if SleepConditionVariableCS fails
bd3fd7e77c3ee3a45baebaed54fabd2d49b75a4d Merge branch 'js/persist-ref-window-geometry'
776223c4d8482a29585266e189ea8f1933ac9652 Merge branch 'tb/external-diff-renamed'
42bf8a534ba350d7ddc46b111b59e4e875046994 Merge branch 'master' of https://github.com/j6t/gitk
716e871d50dc63a6f436442b127571b9268a75a3 Merge branch 'en/ort-rename-another-fix'
1b93acd13a18e8a08c8255fa193b62ed53f29ee7 Merge branch 'ad/blame-diff-algorithm'
370470e240b5c855af32f7123de3f1e612b0d2b7 Merge branch 'rs/xmkstemp-simplify'
24ddb3f1fca17cbfd59eb693b352a09d45373d96 Merge branch 'jk/test-mktemp-leakfix'
fa405227170a2267ba8851ff7804ebca46192249 Merge branch 'js/ci-github-setup-go-update'
eb474aa7e60b9d7d9ffdd6bac6451ebfba71d8e6 Merge branch 'js/mingw-assign-comma-fix'
35eaf96addb428fa22913f1091782a4002adfd61 Merge branch 'js/cmake-libgit-fix'
e539545396d99a18835f0b1c09172082389bc9b5 Merge branch 'js/wincred-get-credential-alloc-fix'
d65eab5d303aa63cf8e6f9556d7f984eac43d3ec Merge branch 'pw/worktree-list-display-width-fix'
536d284f3b351c301181df9844a6abae65959c8a Merge branch 'jk/ci-windows-meson-test-fix'
54af6469044a2c7980442a84e1c3791a25a2a142 Merge branch 'gf/win32-pthread-cond-wait-err'
b31ab939fe8e3cbe8be48dddd1c6ac0265991f45 The fourth batch

--===============5769937589222694864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f829587aff1-f5cc29aaa48b.txt

8b5636a57ff078ac368f246f813b156552a0726c Revert "gitk: Only restore window size from ~/.gitk, not position"
bf5a55ac5eaef91e87470d704613e6942500a810 gitk: persist position and size of the Tags and Heads window
77e7aab693daee402ef37323715207c5a2daec9f gitk: fix a 'continue' statement outside a loop to 'return'
d445a78873423c55b79f97361a082272acd17f7b gitk: show unescaped file names on 'rename' and 'copy' lines
bdb1cf831251b16d174f742178caac181add87f4 gitk: add external diff file rename detection
388517c14ce62e1c52b091af862bbaf28dbabb7a fast-import: refactor finalize_commit_buffer()
cb034c020aba54360e7c19faf82021399bf131e7 commit: refactor verify_commit_buffer()
c6def6a05504575dc92f8be785f18e326ea5f23c Merge branch 'ps/object-source-loose' into ps/object-source-management
831e02340b9de46c9ea0a1bbce3894f390f5a45e path: move `enter_repo()` into "setup.c"
7c188a9e45405ff911b81a5dd9029f4e91fb338e setup: convert `set_git_dir()` to have file scope
9aaba579932781c74f67d6cecddaad59f0daaaef odb: adopt logic to close object databases
f8bdf3127ab7df8a8f3039f41889b35eefe029a3 odb: refactor `odb_clear()` to `odb_free()`
df963f0df4756fa751bfbb39e104d004e3f7d60b config: fix suggestion for failed set of multi-valued option
18bf67b7537f8ff0cd772847aa03f9cc319b1346 config: fix short help of unset flags
b67b2d9fb7ccfaa72446d76abc8c36849d2e0685 odb: move logic to disable ref updates into repo
5d795b34dcbf46039c3dda028bb8df8d75a5a9d0 oidset: introduce `oidset_equal()`
8dc22e87f000a092b62b4fb08e2542433f1ae192 builtin/index-pack: fix deferred fsck outside repos
eea83c010cf431325a05f06cc7c64029538c8495 t/helper: stop setting up `the_repository` repeatedly
c257bd59165e2f55dfa2c97b0ca1e39131513654 http-push: stop setting up `the_repository` for each reference
35d9fc65edc0a5df9f714d02afaa2c942fb28570 odb: handle initialization of sources in `odb_new()`
2574c617362a0c67d15fa01e01cdbd0f6bcdbc93 chdir-notify: add function to unregister listeners
2816b748e5c300afda559a09426f8342c235c29d odb: handle changing a repository's commondir
ac65c70663b092e823b0d3de1c1cfdee0a4fbc8e odb: handle recreation of quarantine directories
bd3fd7e77c3ee3a45baebaed54fabd2d49b75a4d Merge branch 'js/persist-ref-window-geometry'
776223c4d8482a29585266e189ea8f1933ac9652 Merge branch 'tb/external-diff-renamed'
c20f112e5149d1bd0d4741c4b28a65f81318309a fast-import: add 'strip-if-invalid' mode to --signed-commits=<mode>
42bf8a534ba350d7ddc46b111b59e4e875046994 Merge branch 'master' of https://github.com/j6t/gitk
0458e8b85440f77d4a4aec28d09112ba06cee05a ci(dockerized): do show the result of failing tests again
716e871d50dc63a6f436442b127571b9268a75a3 Merge branch 'en/ort-rename-another-fix'
1b93acd13a18e8a08c8255fa193b62ed53f29ee7 Merge branch 'ad/blame-diff-algorithm'
370470e240b5c855af32f7123de3f1e612b0d2b7 Merge branch 'rs/xmkstemp-simplify'
24ddb3f1fca17cbfd59eb693b352a09d45373d96 Merge branch 'jk/test-mktemp-leakfix'
fa405227170a2267ba8851ff7804ebca46192249 Merge branch 'js/ci-github-setup-go-update'
eb474aa7e60b9d7d9ffdd6bac6451ebfba71d8e6 Merge branch 'js/mingw-assign-comma-fix'
35eaf96addb428fa22913f1091782a4002adfd61 Merge branch 'js/cmake-libgit-fix'
e539545396d99a18835f0b1c09172082389bc9b5 Merge branch 'js/wincred-get-credential-alloc-fix'
d65eab5d303aa63cf8e6f9556d7f984eac43d3ec Merge branch 'pw/worktree-list-display-width-fix'
536d284f3b351c301181df9844a6abae65959c8a Merge branch 'jk/ci-windows-meson-test-fix'
54af6469044a2c7980442a84e1c3791a25a2a142 Merge branch 'gf/win32-pthread-cond-wait-err'
b31ab939fe8e3cbe8be48dddd1c6ac0265991f45 The fourth batch
3c4a8c430f565d3ffc9bd68adc2278bae6aaafd6 Merge branch 'js/ci-show-breakage-in-dockerized-jobs' into next
7235cd0d185ec48c3cfb7a3a3c17db2982c25179 Merge branch 'cc/fast-import-strip-if-invalid' into next
6f98745b4a4fc8c71dd54bbcc2b658ea690f72bb Merge branch 'ps/object-source-management' into next
31e282f4ae7f89ac6606c1737b35091e26a341ba Merge branch 'rs/config-unset-opthelp-fix' into next
639a1e26d2ef4e05f844ed3733d6c02f8b35c32c Merge branch 'rs/config-set-multi-error-message-fix' into next
f5cc29aaa48b979583a3fbe972e9795efbe8d134 Sync with 'master'

--===============5769937589222694864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73d516b4fb80-035bb54f348d.txt

8b5636a57ff078ac368f246f813b156552a0726c Revert "gitk: Only restore window size from ~/.gitk, not position"
bf5a55ac5eaef91e87470d704613e6942500a810 gitk: persist position and size of the Tags and Heads window
77e7aab693daee402ef37323715207c5a2daec9f gitk: fix a 'continue' statement outside a loop to 'return'
d445a78873423c55b79f97361a082272acd17f7b gitk: show unescaped file names on 'rename' and 'copy' lines
bdb1cf831251b16d174f742178caac181add87f4 gitk: add external diff file rename detection
bd3fd7e77c3ee3a45baebaed54fabd2d49b75a4d Merge branch 'js/persist-ref-window-geometry'
776223c4d8482a29585266e189ea8f1933ac9652 Merge branch 'tb/external-diff-renamed'
660e2c28b4802c2da989f2bbb625494572f083f2 refs: support obtaining ref_store for given dir
ccd3d0c144d55fc8639ab6a5e0ee2318252eeeac refs: add GIT_REF_URI to specify reference backend and directory
c20f112e5149d1bd0d4741c4b28a65f81318309a fast-import: add 'strip-if-invalid' mode to --signed-commits=<mode>
f73f951464bd481c80d2065d9eabbcb5c3cf6c50 last-modified: handle and document NUL termination
e8c09f2af4898b46b40dbf06d5fbdcff1a5bdcea last-modified: document option --max-depth
9f3a11508719a244fa52d5418bfd29847a272211 replay: do not copy "gpgsign-sha256" header
42bf8a534ba350d7ddc46b111b59e4e875046994 Merge branch 'master' of https://github.com/j6t/gitk
87466656fa834a39e3c4f7d285c37d3b1cf0dbcd completion: complete "git -<TAB>" with short options
cd0f5724772c4449e1e169015a083fa2c31510a4 last-modified: document how depth is handled better
0458e8b85440f77d4a4aec28d09112ba06cee05a ci(dockerized): do show the result of failing tests again
716e871d50dc63a6f436442b127571b9268a75a3 Merge branch 'en/ort-rename-another-fix'
1b93acd13a18e8a08c8255fa193b62ed53f29ee7 Merge branch 'ad/blame-diff-algorithm'
370470e240b5c855af32f7123de3f1e612b0d2b7 Merge branch 'rs/xmkstemp-simplify'
24ddb3f1fca17cbfd59eb693b352a09d45373d96 Merge branch 'jk/test-mktemp-leakfix'
fa405227170a2267ba8851ff7804ebca46192249 Merge branch 'js/ci-github-setup-go-update'
eb474aa7e60b9d7d9ffdd6bac6451ebfba71d8e6 Merge branch 'js/mingw-assign-comma-fix'
35eaf96addb428fa22913f1091782a4002adfd61 Merge branch 'js/cmake-libgit-fix'
e539545396d99a18835f0b1c09172082389bc9b5 Merge branch 'js/wincred-get-credential-alloc-fix'
d65eab5d303aa63cf8e6f9556d7f984eac43d3ec Merge branch 'pw/worktree-list-display-width-fix'
536d284f3b351c301181df9844a6abae65959c8a Merge branch 'jk/ci-windows-meson-test-fix'
54af6469044a2c7980442a84e1c3791a25a2a142 Merge branch 'gf/win32-pthread-cond-wait-err'
b31ab939fe8e3cbe8be48dddd1c6ac0265991f45 The fourth batch
71bded12fe1d20c9841df1a693d4e979cddbc8b8 Merge branch 'lo/repo-info-all' into jch
b7c98fa1db681dce6d6254f2c807c60ae2e9a800 Merge branch 'ja/doc-synopsis-style' into jch
d934b59aa6658530d7be27e3ec159794b6e593a6 Merge branch 'jc/whitespace-incomplete-line' into jch
dc937b20101d1e88afd576f145ab8508f2cccb0e Merge branch 'je/doc-data-model' into jch
9b9b120e4e40f5fe65c3447860c93fad4236de0f Merge branch 'jk/asan-bonanza' into jch
572074272a22cfdbe56c7050c5af37e5fdc80f27 Merge branch 'en/xdiff-cleanup-2' into jch
1a421084e24c76d90a9c689378f5fc07eaa9e230 Merge branch 'js/strip-scalar-too' into jch
77faade2cb08e64e6adabf258110effdf6e65b76 Merge branch 'jc/optional-path' into jch
8fb9a5effdd91859dfd6a9dc95bd89ac77b4b279 Merge branch 'kh/doc-committer-date-is-author-date' into jch
84356a6c714adf8992f6981e50d1060447515ce3 Merge branch 'js/ci-show-breakage-in-dockerized-jobs' into jch
5207e879185aef71c8cd48aba7f5e6e55476f956 Merge branch 'cc/fast-import-strip-if-invalid' into jch
12b88e2ae9ef946575a4c986ab16eb81f67247f4 Merge branch 'ps/object-source-management' into jch
9232d825d000d0b046a5bfb6b27f2280b74b6b71 Merge branch 'rs/config-unset-opthelp-fix' into jch
7426181e17ae92781dd8d885b7b71402f02fb604 Merge branch 'rs/config-set-multi-error-message-fix' into jch
576a90cae15a70c7a60f332eeff1196b41881ad2 ### match next
0b6beeefa77fa99cee9c120c352bf144eecef8b1 Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into jch
b6e91e020d8c142c1b4c10be1d9c75dca11b77c5 Merge branch 'ar/submodule-gitdir-tweak' into jch
76cf01c4ccbac73cbe4be745f5e163cb17f6e6fa Merge branch 'ps/object-read-stream' into jch
af9aeec506662046a037678b3b8ea6e6a7ef14e4 Merge branch 'gf/win32-pthread-cond-init' into jch
43fb9fffcdfa398bea84d744e67cc2141370e879 Merge branch 'ar/run-command-hook' into jch
e74e9a95b575845f70b77b80f45447150fc2ef55 Merge branch 'jc/submodule-add' into jch
6dd57f8ff5b32b7e635490bb0d55f5e4cae9544b Merge branch 'wm/complete-git-short-opts' into jch
8628516f6fccdf42fd12fa82b25c1ed32c40f134 xdiff: optimize patience diff's LCS search
925a5befa686343da5f81d4320ed7ddb1157dc6d fixup! last-modified: document option --max-depth
c6e8a648e2cd379401b314b7cedeb29e07ae9465 Merge branch 'pw/replay-exclude-gpgsig-fix' into jch
102331c55b967bfd2eb58314c1a884ec53874a95 Merge branch 'kn/ref-location' into jch
977b8a6a333f247298f895db45b88814b087309d Merge branch 'tc/last-modified-options-cleanup' into seen
23b9947306664e4791e8674f6febbfa405e4a0e1 Merge branch 'jc/exclude-with-gitignore' into seen
12d53b04042313ee2f5d5e7e89b572bcfff2dd74 Merge branch 'ms/doc-worktree-side-by-side' into seen
91372bcb22e2701da803c51ad9efaa701d11016e Merge branch 'ps/history' into seen
cc595435ae3e898640e06bc4e18230f4f26b7972 Merge branch 'lc/rebase-trailer' into seen
c34eacd63f1a0d199fa566ad6d177cba3646f73d Merge branch 'je/doc-reset' into seen
5fb9ba7f1c6acd62649aab164a2efcc61b5ab668 Merge branch 'dw/config-global-list' into seen
f84cd2447d4028332b6961b09a5485d83732924e Merge branch 'sp/shallow-time-boundary' into seen
1bc62801745ca29bc476b952268e52bf344a0fd8 Merge branch 'yc/xdiff-patience-optim' into seen
eeaf947df46329a8ad295f0f631387ec54cc72ae ### CI
035bb54f348d362c45cb6c9c8853bc902f4c6e7b Merge branch 'bc/sha1-256-interop-02' into seen

--===============5769937589222694864==--
