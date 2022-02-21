Content-Type: multipart/mixed; boundary="===============7725103990679968448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 21 Feb 2022 00:22:28 -0000
Message-Id: <164540294810.4248.9222043689979504494@gitolite.kernel.org>

--===============7725103990679968448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 811d7a26529c3b022108cb3a29bd2421ea72602d
    new: e0fac5e23ed58b8b51bbe5404d28469efc0edfe2
    log: revlist-811d7a26529c-e0fac5e23ed5.txt

--===============7725103990679968448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-811d7a26529c-e0fac5e23ed5.txt

bbd837f040ebeda2d072cdf2bbd26ec61e0f445e hook tests: test for exact "pre-push" hook input
445401576787091ec78c0c5531027e7952668bfd hook tests: use a modern style for "pre-push" tests
5ccc12fd742e403d2dc630234760a7b7239a8f72 test-lib: add GIT_XSAN_OPTIONS, inherit [AL]SAN_OPTIONS
fe25adae9f239b2435e227f560d7d77a8660520d test-lib: correct commentary on TEST_DIRECTORY overriding
401aac5c4441f12dbf3f684e9a1019cca3db40d1 test-lib: make $GIT_BUILD_DIR an absolute path
2139b2b413736fa61839714eb579cbf1ef774b9f test-lib: add "fast_unwind_on_malloc=0" to LSAN_OPTIONS
b0223ea8a02f97e9d52b1330cd79f3b2f2736a3d git-compat-util.h: clarify GCC v.s. C99-specific in comment
98031c7e45d6d67942106d8c42b015aaa3a22ee0 C99: remove hardcoded-out !HAVE_VARIADIC_MACROS code
6612089247e231d26175a40b3eba6bb2e941305e trace.h: remove never-used TRACE_CONTEXT
f748012e01109d04d3e956e26557a7fb4f92ce47 sparse-checkout: correct reapply's handling of options
d526b4dbe1ab5bb7dfa9502237da81b940be876c sparse-checkout: correctly set non-cone mode when expected
bb8b5e9a90d607ec6144527c5019f56b6a81d862 sparse-checkout: pay attention to prefix for {set, add}
4ce504360bc3b240e570281fabe00a85027532c3 sparse-checkout: error or warn when given individual files
8dd7c4739bded62175bea1f7518d993b39b51f90 sparse-checkout: reject arguments in cone-mode that look like patterns
8d60e9d2010d34f8c8ca65967ed02a2b06d74dc5 merge-ort: fix small memory leak in detect_and_process_renames()
81afc7941294cec828daaff86c040b1edf099f25 merge-ort: fix small memory leak in unique_path()
b15476d15871ad8891eeca60501d3b7b70b741d5 merge-tree: rename merge_trees() to trivial_merge_trees()
e9532499bcc6417b1216c983f7c72d1fb2646593 merge-tree: move logic for existing merge into new function
b01e1aa742e9d9a6093bf603480a880815c5e989 merge-tree: add option parsing and initial shell for real merge function
09f0f31e19923f1a70adcf7312b64c8bfe55e85c merge-tree: implement real merges
b53d61ff636f33d248047543ef75e7b4eeeb920b merge-ort: split out a separate display_update_messages() function
7ded4de922ca0962b8d45dee937201bb4c768593 merge-tree: support including merge messages in output
e829ec5fc4e826eef93b623d30e50213997ba172 merge-ort: provide a merge_get_conflicted_files() helper function
b9a1f7ef8bef0d8b158563dafc70da0080ca84f6 merge-tree: provide a list of which files have conflicts
19309cd8dfbc8f6cdc3572ef471a74825218c46b merge-tree: provide easy access to `ls-files -u` style info
82cebe927e47da762b77eabc75c99bd4f008bac7 merge-tree: allow `ls-files -u` style info to be NUL terminated
3776dc1c3e19b1219b9d8aa34130c5a2ea7ed658 merge-tree: add a --allow-unrelated-histories flag
502bc60ea15df22d64e75c13cbfe600f5132ef8a git-merge-tree.txt: add a section on potentional usage mistakes
98340666ec775547c7e4aaa462fa0d15163fffb5 Provide config option to expect files outside sparse patterns
105afa0402373427a663dd7ef17dcf02b3b09af8 worktree: combine two translatable messages
10f3c771defc44b30e3ba015d5afd094ee9cd18d worktree: extract copy_filtered_worktree_config()
56e923f8418d01222f68b5a0b8414a3aa2be0fdb worktree: extract copy_sparse_checkout()
9e29c0a7aea3f8842811be16ddc3286ae1544680 worktree: extract checkout_worktree()
ef50916fdcc553194ae7fb53c2835dd016b35d75 worktree: use 'worktree' over 'working tree'
222d19443d3eaa69135bc6d80f3ab1a7dacf71b7 worktree: use 'worktree' over 'working tree'
559d06934a295afe831c8e6f42ef8cd34109b29b worktree: use 'worktree' over 'working tree'
226e0d9058e70bb280713cfd2a65ff1a2023463e worktree: use 'worktree' over 'working tree'
404ab4f070f8b306ef74511459dc2cf4051cf90f worktree: use 'worktree' over 'working tree'
97a533b455114ef43c3b330e0b3dec5818fba3bc worktree: use 'worktree' over 'working tree'
9926e2d68df0eb982530822ace51781cad82eba6 worktree: use 'worktree' over 'working tree'
f6a9bd675652556a683a9f3d80148ac9bd063bda rerere-train: modernise a bit
d15693e859ab5fa60e7b01bf430d116b6f23107c Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into jch
5e5cab35a16a1a0bd3bd1e22f2abd093ae6f1977 Merge branch 'sy/t0001-use-path-is-helper' into jch
704a52744b73a0b61bcb4b95888468267c12cb4d Merge branch 'ps/fetch-optim-with-commit-graph' into jch
059e06c8fe444f625328dbfe278d38e1f6d82163 Merge branch 'hw/t1410-adjust-test-for-reftable' into jch
d549af0a6ffd852da60451ca98787b9d2d7ed625 Merge branch 'ah/log-no-graph' into jch
e221d537718e047c1160f90bb25b23ff657b0423 Merge branch 'ds/mailmap' into jch
0e0e0c58b0394dab18d4c58c1da06090de814ac0 Merge branch 'bc/clarify-eol-attr' into jch
4e7cc46b3d1fbcad1ddcd311e02c07f29835f47c Merge branch 'ab/ambiguous-object-name' into jch
ab4cbafe49daea637e891e41198e38cfa0ca179f Merge branch 'ds/sparse-checkout-requires-per-worktree-config' into jch
5d237f6b7c843d38c2be4764800936be4fd0d6e5 Merge branch 'ab/only-single-progress-at-once' into jch
472fd9008e64f2dfede5fb7711f8329cb0fbd69c Merge branch 'en/present-despite-skipped' (early part) into jch
9aecfe808269691523bc8a825dd6c25304d1673a Merge branch 'ja/i18n-common-messages' into jch
e961381ec3f2faf0b80f7132329ece4ec3f21974 Merge branch 'js/apply-partial-clone-filters-recursively' into jch
f82200bc97c9739c959c7f89ff7bb5521898d710 Merge branch 'ab/grep-patterntype' into jch
030d611a99a6a9c27cf47fe742cc35e9cd45b674 Merge branch 'jc/name-rev-stdin' into jch
ca46515a1a4ab72cc03ca55cd81110254f1c89e5 Merge branch 'ab/date-mode-release' into jch
5d894a8cf0875f969d2071eadfb7e6dd5e28f73a Merge branch 'ab/diff-free-more' into jch
bce9db2d77f907bb30c88e37e066a5f8446b38e4 Merge branch 'ps/fetch-atomic' into jch
94a249619a0193695ef1fc4e3ca5e0bb2d06fbe6 Merge branch 'ds/core-untracked-cache-config' into jch
a1b6004dcaaf41b6c95b07b96b7c7b1e310ed265 Merge branch 'rs/pcre-invalid-utf8-fix-fix' into jch
b2720f39092a6cc6f91c803a9d0c824da0826a2e Merge branch 'en/ort-inner-merge-conflict-report' into jch
042b0e70199c2a239af6c64cb331b7f2f4762fa1 ### match next
41ff9981ded3bb700cd1fa94a3fe9e46822d67c3 Merge branch 'hn/reftable-no-empty-keys' into jch
931b3d2ca77028a1546d936f7eea33fa6fac50b5 Merge branch 'rs/bisect-executable-not-found' into jch
a813764c5767a3b3c9a4cf47ca69fd5181b92d45 Merge branch 'js/use-builtin-add-i' into jch
cd37cfb04610656d11d90da56b5e7bb6ce500706 Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
5ac1975170670802317cc5b95ea0ac59d2c87974 Merge branch 'js/scalar-diagnose' into jch
a496f96201439e41599351d7106ebd8a7d1a6c4b Merge branch 'tb/coc-plc-update' into jch
8e8b587a34335bc45ef421339c952276204e4c2d Merge branch 'et/xdiff-indirection' into jch
f3510ca07f0e4c47de0849b3296f783965f85282 Merge branch 'jc/rerere-train-modernise' into jch
1c1a3999fc6049b4b4a3a0aa14478ab7a325cc55 Merge branch 'ds/worktree-docs' into jch
e3438fd5c0311f577ead4884099aa2eb729e98d4 Merge branch 'en/merge-ort-plug-leaks' into jch
f7d41d77029d233ff87df5131db07568fd398c27 Merge branch 'ab/c99' into jch
e704a7836fedd0228ca6b6ec75a04e7d2bd2db7a Merge branch 'ab/hook-tests' into jch
e9d75551ff868d4235166d8c2bf7af066731774c Merge branch 'ab/test-lib-tweaks' into jch
13e14bb771d4730ecba378f0b8864f7943e6d150 Merge branch 'en/merge-tree' into jch
20bf31078b7790ce083f069f29dbffd5ae6babdd Merge branch 'en/sparse-checkout-fixes' into jch
4eb020b05f818a85da351dedf9047745a2837b0c Merge branch 'en/present-despite-skipped' into jch
47298dc6a6fb2b50292cdb45b1134e9364594f4d Merge branch 'cb/save-term-across-editor-invocation' into seen
a347ceff9cef1cd97e2d6ea84f10cdb0eab47c4d Merge branch 'tl/ls-tree-oid-only' into seen
675eaa0bee16c7e68dab46d0591e80478dbdd42d Merge branch 'ab/object-file-api-updates' into seen
813f2861b6fe0c0f4aefdd41876b1f908769805b Merge branch 'js/bisect-in-c' into seen
202f2a2bbf792aafabd7facfe40deccc8faa55dd Merge branch 'pw/xdiff-alloc-fail' into seen
250f0684415c9908a29d64ad915ae1575a3869f0 Merge branch 'jh/p4-various-fixups' into seen
6f007daf2cef140346b29698a00f5cc7fbefb678 Merge branch 'gc/recursive-fetch-with-unused-submodules' into seen
752ce13b72ab91321c3ebf1eb1d651c50c30b9a7 Merge branch 'cg/t3903-modernize' into seen
7f167a6c543de42523a0a76b45b52248e6b9e61e Merge branch 'jh/builtin-fsmonitor-part2' into seen
f39fa2c90490d63f3c6d0c2d2225cfa2513b60d7 Merge branch 'jc/cat-file-batch-commands' into seen
a556f020914ba34e73460aefc8e57c33b14132f1 Merge branch 'es/superproject-aware-submodules' into seen
87b0a78539dc8ccee26c2da76cbd45190c327e84 Merge branch 'ab/commit-plug-leaks' into seen
e53fb7aa3fb4d7df9e3219abe3e76de4f8cd6e42 Merge branch 'pw/single-key-interactive' into seen
fda35909454a974ffe70c15e6654eb8b7098e871 Merge branch 'jh/builtin-fsmonitor-part3' into seen
e0fac5e23ed58b8b51bbe5404d28469efc0edfe2 Merge branch 'jt/ls-files-stage-recurse' into seen

--===============7725103990679968448==--
