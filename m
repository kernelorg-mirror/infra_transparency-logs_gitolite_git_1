Content-Type: multipart/mixed; boundary="===============1680587453820065510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 09 Feb 2026 22:09:24 -0000
Message-Id: <177067496417.3718950.4350846675059822010@gitolite.kernel.org>

--===============1680587453820065510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 3e0db84c88c57e70ac8be8c196dfa92c5d656fbc
    new: 864f55e1906897b630333675a52874c0fec2a45c
    log: revlist-3e0db84c88c5-864f55e19068.txt
  - ref: refs/heads/master
    old: 3e0db84c88c57e70ac8be8c196dfa92c5d656fbc
    new: 864f55e1906897b630333675a52874c0fec2a45c
    log: revlist-3e0db84c88c5-864f55e19068.txt
  - ref: refs/heads/next
    old: 64333814d3ac6e46b6b9c308a6398a66743a4022
    new: 728cabbaf700aa3d28de11133d921d0439beacf2
    log: revlist-64333814d3ac-728cabbaf700.txt
  - ref: refs/heads/seen
    old: 203d64cf6710fb8e2fe3fac0971e02d6be80dd6f
    new: 2cef490705be2679720cad5b35315d4a51769d30
    log: revlist-203d64cf6710-2cef490705be.txt
  - ref: refs/notes/amlog
    old: c78cec9f611a9a357b5df426e2b716fd638b78e4
    new: f8137e72b067fa49a861d779398515d3fb8d5682
    log: revlist-c78cec9f611a-f8137e72b067.txt

--===============1680587453820065510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e0db84c88c5-864f55e19068.txt

f42d7c9067f0f599fa6c0e94a3d247c19b5a6d7a Merge branch 'kh/replay-invalid-onto-advance' into ps/history
1454743eb84eea1f7e4ea23e0556ed5ef9888894 builtin/replay: extract core logic to replay revisions
6aeda3cf5b6d5c38e9b51f1f39133e23d0981d55 builtin/replay: move core logic into "libgit.a"
410e3780602a5da36a91d7456daf8b1427d80318 replay: small set of cleanups
5425771568ee286ed7ee848b8886cfdc98806b7a replay: support empty commit ranges
48a72f61f04cb2357544f373677acd5b4149237e replay: support updating detached HEAD
475ade1cd6e8ff07495b4b5871a69f7b385259f7 wt-status: provide function to expose status for trees
a675183d483cb106c076395936cd9e602ae94404 builtin: add new "history" command
d205234cb05a5e330c0f7f5b3ea764533a74d69e builtin/history: implement "reword" subcommand
9e4a786c3db10205fbc8c6a0aa1f14c4ca325760 Merge branch 'ps/history' into pw/replay-drop-empty
0ee71f4bd035db61342c2c5a25984e4545347c11 replay: drop commits that become empty
b52a28b03ec99f2cfe4ef921b0d47250c665b0c6 refs: skip to next ref when current ref is rejected
be54b10fd7f313b107c00061349a6a46e9eb926e refs: add rejection detail to the callback function
a366bdec0fb06a61d5c42e4047aab0658cec912e update-ref: utilize rejected error details if available
274f4355527275515a2c7c5f5a1214cf57b06338 fetch: utilize rejected ref error details
2ea49f21e39de63481a6faf93e82a4b35f0e0ca2 receive-pack: utilize rejected ref error details
eff9299eacb9d88ded6efdc2a78024dc5fc20eea fetch: delay user information post committing of transaction
6f5ca70580444e61231ad33de0aac81d2420d523 worktree: clarify that --expire only affects missing worktrees
208642cfbb53781602af1fa77c67322c0aab0ad9 u-string-list: add unit tests for string-list methods
2e711acfbdfc0fedf631688d78cde153ba835c93 string-list: add string_list_sort_u() that mimics "sort -u"
8466efa4bd92b970f7a37159404aef33296d9d46 t/perf/p3400: speed up setup using fast-import
7bf3785d0973d229fa21a76122c7e4735a2b1ffb Merge branch 'ps/history'
8087aae54061d056b61da736664cea84eff3dee4 Merge branch 'pw/replay-drop-empty'
6176ee2349ae9b4c54948e86fb8de4b9fd4f0c94 Merge branch 'kn/ref-batch-output-error-reporting-fix'
4f3929275b6ce975f80e00a2decfc4ab734a8ead Merge branch 'sb/doc-worktree-prune-expire-improvement'
35e17b2526135163963465878861502e496becc2 Merge branch 'ac/string-list-sort-u-and-tests'
6a3c66d72e8e74fb649d8b764e8295d94b8570a9 Merge branch 'ty/perf-3400-optim'
864f55e1906897b630333675a52874c0fec2a45c The second batch

--===============1680587453820065510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64333814d3ac-728cabbaf700.txt

dbdcab6b89ea86fe58ece01bbb7be297ff23b2c4 lockfile: add PID file for debugging stale locks
777f5d089c1ab2478f652d706460e1c0c710f5c4 doc: convert git-submodule to synopsis style
4f29c685348d767b335c00fe84d01ea6e7d20d38 doc: finalize git-clone documentation conversion to synopsis style
ccaca2c4751b380e0268c061268e3f5cc419fcdb doc: fix some style issues in git-clone and for-each-ref-options
a34d1d53a6c54b284b4c75c0dc7e5887f3952708 doc: convert git-show to synopsis style
7bf3785d0973d229fa21a76122c7e4735a2b1ffb Merge branch 'ps/history'
8087aae54061d056b61da736664cea84eff3dee4 Merge branch 'pw/replay-drop-empty'
6176ee2349ae9b4c54948e86fb8de4b9fd4f0c94 Merge branch 'kn/ref-batch-output-error-reporting-fix'
4f3929275b6ce975f80e00a2decfc4ab734a8ead Merge branch 'sb/doc-worktree-prune-expire-improvement'
35e17b2526135163963465878861502e496becc2 Merge branch 'ac/string-list-sort-u-and-tests'
6a3c66d72e8e74fb649d8b764e8295d94b8570a9 Merge branch 'ty/perf-3400-optim'
864f55e1906897b630333675a52874c0fec2a45c The second batch
87bfa08d160bc24c5b963314feb61d2c3920c797 Merge branch 'pc/lockfile-pid' into next
d732b9d6a01d1fa31cfe3e66ef3042f417b9817b Merge branch 'ja/doc-synopsis-style-even-more' into next
728cabbaf700aa3d28de11133d921d0439beacf2 Sync with 'master'

--===============1680587453820065510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-203d64cf6710-2cef490705be.txt

050566633ad0e168105687cdbdca36cd1add06d5 commit: use commit_stack
10c68d2577b2c4eb4ca9b259a38a67444068e2d9 remove duplicate includes
e30758b66583ee8745efa96487895b7f41157bf9 xdiff-interface: stop using the_repository
6c21e53badfc31883fa30fdb009d6b983e9e42ac version: stop using the_repository
2096948158ea0b253a68a81c691fdf88ff00589a checkout: pass program-readable token to unified "main"
12fee11f21e9b63626da5058fa055f95d55a5515 checkout: tell "parse_remote_branch" which command is calling it
58e4eeeeb5439dc1f629579ba03844500827ff20 meson: fix building mergetool docs
168d575719d944759964e004d17a3282b0f883d5 t2003: modernize path existence checks using test helpers
bbdfe8ed648a9cb2d4ff172f2f05aaeeb385e6a4 t4xxx: don't use iconv(1) without ICONV prereq
39b35629745999de3869c03aeaff78bd35a586c2 t4205: improve handling of ICONV prerequisite
544b4980fa972db1e69b07a172833f9e60a25db5 t5550: add ICONV prereq to tests that use "$HTTPD_URL/error"
aac55e735e62564ec14450145358b21c4b75648c t6006: don't use iconv(1) without ICONV prereq
d54d848f2bf1e99491a271de3c036f2a2067b121 refs: extract out `refs_create_refdir_stubs()`
46a89b9ed51ce87ec293c0e185d5bf51694f0a73 refs: forward and use the reference storage payload
3a6b2a6bd8a6ef4170ba059a6f5140ac540d1386 refs: allow reference location in refstorage config
b74ffdcffba58c6fd4ae8b13f16850e300af1528 refs: add GIT_REFERENCE_BACKEND to specify reference backend
424bbfee1d2cf11f52e78e81ce3aba85686768ce ci: handle failures of test-slice helper
8b979ec751b3f7f4086b0cdbb29f86b1d3233706 ci: don't skip smallest test slice in GitLab
493f1fa3ff1fc94d3a8936b481194f4dae56ccfe ci: make test slicing consistent across Meson/Make
cd919ac249433c72cdee90f45cc3c17b98a1d379 gitlab-ci: use "run-test-slice-meson.sh"
d55eee79787114c1a7f6bc77d5141cc87f6e4aaa gitlab-ci: handle failed tests on MSVC+Meson job
aaf3cc3d8dfb5357713ba9093f3eb51c72c66456 t7003: modernize path existence checks using test helpers
2b3d2db8f6af451318ae7e327264fabd4c680075 doc: rerere-options.adoc: link to git-rerere(1)
b679ee04226f4ba1633078797f3aa3a5677e2c5c doc: am: normalize git(1) command links
3c18135bfd04d8ab1007137bcf565badc4ae2953 doc: am: say that --message-id adds a trailer
c2f700ac27f8d382acb8d4e49b0f714234604fe4 doc: am: add missing config am.messageId
b10e0cb1f391a4466f8d7c4b2550a8b89fda3573 doc: am: fill out hook discussion
7bf3785d0973d229fa21a76122c7e4735a2b1ffb Merge branch 'ps/history'
8087aae54061d056b61da736664cea84eff3dee4 Merge branch 'pw/replay-drop-empty'
6176ee2349ae9b4c54948e86fb8de4b9fd4f0c94 Merge branch 'kn/ref-batch-output-error-reporting-fix'
4f3929275b6ce975f80e00a2decfc4ab734a8ead Merge branch 'sb/doc-worktree-prune-expire-improvement'
35e17b2526135163963465878861502e496becc2 Merge branch 'ac/string-list-sort-u-and-tests'
6a3c66d72e8e74fb649d8b764e8295d94b8570a9 Merge branch 'ty/perf-3400-optim'
864f55e1906897b630333675a52874c0fec2a45c The second batch
424812ad78f16521a375f53f46f4528f6259a250 Merge branch 'sp/show-index-warn-fallback' into jch
24e2df56a5cb531c54ebe7b96c444e075e40c8dc Merge branch 'kh/doc-shortlog-fix' into jch
2b25dd28f29b77cb95ceb1a385529f69bd8e8553 Merge branch 'am/doc-github-contributiong-link-to-submittingpatches' into jch
7b2c9c7b4635788b73efd60b144fea60defe9a44 Merge branch 'hs/t9160-test-paths' into jch
87fe7d1a0d5feb31dba7bda3cafce46242d97b99 Merge branch 'rs/blame-ignore-colors-fix' into jch
134e08c5055c9e98fce4e0e5563ee98d307c4792 Merge branch 'tc/memzero-array' into jch
3d91240c50672056ba1ad704b14622aa0dbe3d6d Merge branch 'cs/subtree-reftable-testfix' into jch
d1f6176ce7ca57b85eae572f7d60b0fe9c2ca875 Merge branch 'jc/diff-highlight-main-master-testfix' into jch
619befe43a3aee3d57adeb78bd6d9b261815bbd6 Merge branch 'cf/c23-const-preserving-strchr-updates-0' into jch
94e8a092279e45585ef923e80bce9084124c27e7 Merge branch 'mc/doc-send-email-signed-off-by-cc' into jch
b4a08746502b68090a94a6b68ab9c4a2ec21c7e1 Merge branch 'tc/last-modified-not-a-tree' into jch
02ff1fac601bb1e0d6b32c3cbdfd8b3805dc95f4 Merge branch 'ps/commit-list-functions-renamed' into jch
730e4f208387bc1eda639e65b47a2896775f5a0b Merge branch 'jt/odb-transaction-per-source' into jch
161886229327961b8080ea66fc8dce06755fca6f Merge branch 'jc/ci-test-contrib-too' into jch
b541b0e0fe0f09af16aa93036d4b23079b131160 Merge branch 'sd/doc-my1c-api-config-reference-fix' into jch
3cd3cf97531545276544f27093c2272b45bf7825 Merge branch 'sb/merge-ours-sparse' into jch
bfac4470ca77c4dca815b4f0ed0ae2fca1fd450c Merge branch 'pc/lockfile-pid' into jch
58abb70587102c02df376486716e127231630f87 Merge branch 'ja/doc-synopsis-style-even-more' into jch
ab75f5465b837a4e779ab5e3bb383df107ad32cf ### match next
a0a1102cdedc81381c06a4685e666f44e3421c04 Merge branch 'yt/merge-file-outside-a-repository' into jch
ff9f07752223045e16c99618f4bb75b566dc4a46 Merge branch 'ps/odb-for-each-object' into jch
cbcd115cf865b86de8c120043c410b1dad9205d5 Merge branch 'ds/revision-maximal-only' into jch
d5f405785ef2055e160aba0cdd8c63fd716e4692 Merge branch 'jc/checkout-switch-restore' into jch
1e6658715d3be89c47d8306f6bf27bafd7b9e6a7 Merge branch 'ps/for-each-ref-in-fixes' into jch
201ff0d98900f45edae96d01b61853d144cfa24f Merge branch 'jc/whitespace-incomplete-line' into jch
94f40a11da46455808d8bd8a74d8fb322a5d5db5 Merge branch 'uk/signature-is-good-after-key-expires' into jch
3ee068d14d89c2999416c82e490d450ad8be1523 Merge branch 'pw/commit-msg-sample-hook' into jch
53c14cd2cf99651525070a2b846dbcc91bbf0249 Merge branch 'ty/symlinks-use-unsigned-for-bitset' into jch
2f6e08b9685d3241123ae661753ef7cda14d78e1 Merge branch 'hn/status-compare-with-push' into jch
f7bed7c4128ea618bffcf3dc5a1c6868be977464 Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
691cb4982d1b116e3457d7547eb96c738048822e Merge branch 'ag/http-netrc-tests' into jch
de2263be05c47aec7efcca7fdc45e9a9bc792771 Merge branch 'sp/shallow-deepen-relative-fix' into jch
d92ab37f9f6f425125873ccba39b846a74d6575e Merge branch 'ar/run-command-hook-take-2' into jch
f6c29b75d63686f99dd2518ab71f308fdab7c64c Merge branch 'yc/histogram-hunk-shift-fix' into jch
7ed4fba83a8c0b4a1941c19251d9473a0852eba2 Merge branch 'pw/xdiff-cleanups' into jch
3153c0f3f4e30ed86f00fbc3545794f734c75cda Merge branch 'ps/object-info-bits-cleanup' into jch
05f1e6f850642f9cbc37f32fcfef81a810d0c029 Merge branch 'kh/doc-am-format-sendmail' into jch
65580409f7f283a729fdaddf7ccb46ac65d62d0e Merge branch 'dk/complete-stash-import-export' into jch
ee07e07287ebeef23b62184fc441aae4e90f9e84 Merge branch 'kh/doc-patch-id-4' into jch
2880d9901b7542beb66c2ca203a74f53c67d264a Merge branch 'rs/version-wo-the-repository' into jch
1c49ce7c5ae1c36153b0be693a60d76250476647 Merge branch 'rs/xdiff-wo-the-repository' into jch
a4af609a9b526098cc40b9e3d44c9706b55dc027 Merge branch 'rs/clean-includes' into jch
7a3ae2129d93c1187a789a345a6e6039839be37d Merge branch 'rs/commit-commit-stack' into jch
bcaed33de8e2dbc3389ee936fc551272357d933e Merge branch 'bk/t2003-modernise' into jch
4a1afaccd0b6e9973aef0eebbcf0bd500f4f896c Merge branch 'ps/validate-prefix-in-subtree-split' into jch
36847a24005aea162cbd3611172cce48a186dc44 Merge branch 'kh/doc-am-xref' into jch
d1e2bd78168634fbab56f36331710533d642bae1 Merge branch 'kh/doc-rerere-options-xref' into jch
8a0e3828703315a703398459244490b06afcc22f Merge branch 'sd/t7003-test-path-is-helpers' into jch
8c034932beeff42bb7b72a3cbc8f0b788c15a644 Merge branch 'ps/ci-gitlab-msvc-updates' into jch
5aa4dad5be186869bd0734cd93e102f87673834a Merge branch 'kn/ref-location' into jch
9f1338dd34bcea1811e98e755432eb0242885298 Merge branch 'ps/tests-wo-iconv-fixes' into jch
2b84a86772e7b37bb1943004be1ec73addac7000 Merge branch 'pw/meson-doc-mergetool' into jch
c8966521240e6b19b9a3207fec2de65e4392b28e Merge branch 'bc/sha1-256-interop-02' into seen
0d401873c069b7ac3d735660e4421c8290733341 Merge branch 'aa/add-p-no-auto-advance' into seen
0c2badc686640d94808bbd8f1c79d436fc64e284 Merge branch 'tb/incremental-midx-part-3.2' into seen
e99a5b259b7f15f3909ee673586ef3815baa1db0 Merge branch 'lo/repo-info-keys' into seen
03be6c084b666bd4e9bd788556fa1870784c9ccd Merge branch 'pt/fsmonitor-linux' into seen
9e7a5c68957f801fb55dbe82fbfb788f4faf3403 Merge branch 'pt/t7527-flake-workaround' into seen
86d4b07dac239d30650be719c62edd1858a5b994 Merge branch 'cs/add-skip-submodule-ignore-all' into seen
b767f937b7b6221e01ced839219e5ddbd07b812a Merge branch 'js/neuter-sideband' into seen
4d8bf4632b27a6f565b545c085c80b83495437e1 Merge branch 'ng/submodule-default-remote' into seen
f061f750c7fdf9ccfb0cead7e5f65c24fbd44bf3 Merge branch 'cc/lop-filter-auto' into seen
7eb09fe7ffd29441fcfe8c870efffa40689e57f1 Merge branch 'ar/config-hooks' into seen
0beccfde4ba715f1ce2f0f5fe534bd39db13b174 Merge branch 'ar/parallel-hooks' into seen
00926fdcf2d7194f7b16c0e41fa01323491cc971 Merge branch 'mc/tr2-process-ancestry-cleanup' into seen
f4ec9a4f97f3715688ba5a81a7d700a7f4738a42 ### CI
932c80f6bb95356e52a3d4d120d4d7501f4b6b78 Merge branch 'ob/core-attributesfile-in-repository' into seen
2cef490705be2679720cad5b35315d4a51769d30 Merge branch 'ps/meson-gitk-git-gui' into seen

--===============1680587453820065510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c78cec9f611a-f8137e72b067.txt

2abb48f68f3941f2338f79dbdee09851b038e49f amlog
3db4381419595401154c36c1f69505828cc2db1f Notes added by 'git commit --amend'
dd1949fea47cbdc123225f6f7128c04690c464b7 Notes added by 'git notes copy'
8bfa613c5f51cbd76fc63c5d431d30402de31da1 Notes added by 'git notes add'
c2e43adcb1777a350fde1d10c1541b4d2a3ee8ac Notes added by 'git notes add'
66fea98d593d154e01aeaa833e63b94849474e34 Notes added by 'git notes add'
bb2e3587ced2dde3358b90c2bc28e1947f1e03b2 Notes added by 'git notes add'
49552ef97ada4dd3c4e84b856594ba970849fcfb Notes added by 'git notes add'
76706b523deb342ee080313a5d1eea7e8973e280 Notes added by 'git notes add'
ccb31154664859010d70f5361471e88fbcf2a3ad Notes added by 'git notes add'
40f46f04369fda96578e7bc4f305ab650cd0fff9 Notes added by 'git notes add'
0ad2cb31432c3f4d806165d08086e393336bfef6 Notes added by 'git notes add'
f62f7db47ec7128743016c41a9f6c71685f137de Notes added by 'git notes add'
ff1830dbaf4dfcb2a1aa5da06e48f53371fc25d4 Notes added by 'git notes add'
ad58c18d66f281038e7e51d41e33b4ab7ade5e92 Notes added by 'git notes add'
755640985fac625346b67861973ef6df98ab7989 Notes added by 'git notes add'
46fae519e5ae94fa26ae8280b12227902a074a4e Notes added by 'git notes add'
e14ab57e779b3cb0769264507d4c0195010cb7dd Notes added by 'git notes add'
abd5070a009782af496dff907c563642534b5530 Notes added by 'git notes add'
a3dcd4d62e90ad1c1d8bcf0256ad2aa5c6a853e5 Notes added by 'git notes add'
43cab19f05794f4ffb12ce6bd04ab8516a6329ac Notes added by 'git notes add'
523f993703cac7efee43ae1c429663e26f40b691 Notes added by 'git notes add'
47874ec77743a475ca51f96c4aeccb50bcc2ab1c Notes added by 'git notes add'
2817d5317e18b01f7c89d677d5f26c5e5ba1a457 Notes added by 'git notes add'
f8137e72b067fa49a861d779398515d3fb8d5682 Notes added by 'git notes add'

--===============1680587453820065510==--
