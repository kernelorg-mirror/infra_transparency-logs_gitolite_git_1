Content-Type: multipart/mixed; boundary="===============8526654480983758028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 30 Oct 2023 02:25:04 -0000
Message-Id: <169863270491.21613.2914216369823804234@gitolite.kernel.org>

--===============8526654480983758028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 2e8e77cbac8ac17f94eee2087187fa1718e38b14
    new: 3130c155df9a65ebccf128b4af5a19af49532580
    log: revlist-2e8e77cbac8a-3130c155df9a.txt
  - ref: refs/heads/master
    old: 2e8e77cbac8ac17f94eee2087187fa1718e38b14
    new: 3130c155df9a65ebccf128b4af5a19af49532580
    log: revlist-2e8e77cbac8a-3130c155df9a.txt
  - ref: refs/heads/next
    old: ea05f2083d1990e732cb98be6e05cafff493545b
    new: 9db8943cb09218f75002ec501edd9884a9a8fc10
    log: revlist-ea05f2083d19-9db8943cb092.txt
  - ref: refs/heads/seen
    old: 0300f951a76524bff8fccfd242e800c322ca62e7
    new: d296003bfb800bc5aa3fa69f3f724b1e1473347c
    log: revlist-0300f951a765-d296003bfb80.txt

--===============8526654480983758028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e8e77cbac8a-3130c155df9a.txt

97509a3497cf864bb1ed26229feb9437f76a30ee doc: fix some typos, grammar and wording issues
043465a6cf251202171b70b304b02dc306eff5f8 doc/diff-options: improve wording of the log.diffMerges mention
a62a7060a50e09089fb63b793b97c4b570993142 git-jump: admit to passing merge mode args to ls-files
72fac0352237fd591102767dab5906aece29286a doc/gitk: s/sticked/stuck/
f0a39ba5047151a1bac5e79afcaa877afa0143b3 t/README: fix multi-prerequisite example
ffbf6a748d0dd7c9377ec99166ac132c95a5b96a doc: update list archive reference to use lore.kernel.org
2386535511d1181afd4e892e2a866ffe5e1d7d21 attr: read attributes from HEAD when bare repo
9f9c40cf34c29d4ad700d9869435d159056fa6fb attr: add attr.tree for setting the treeish to read attributes from
e9cc3a027b0ab97e360748a5a9187fbf22b8a660 doc/git-repack: fix syntax for `-g` shorthand option
ca3285dd69413c599687e9024127767dd4a3be62 doc/git-repack: don't mention nonexistent "--unpacked" option
48399e9cf0348060fc03df794dab587eaf14cc6e builtin/add.c: clean up die() messages
a060705d94461fdaa9512217d584bcb7fe3a109a commit: do not use cryptic "new_index" in end-user facing messages
14d569b1a75647855bf1cf094ec7c5a4f837129e am: align placeholder for --whitespace option with apply
5abb758118ebbc85fce114176722670c858f4b62 t7601: use "test_path_is_file" etc. instead of "test -f"
10c89a02b046e67c861f226064180c4f978a9cc3 git-p4 shouldn't attempt to store symlinks in LFS
b1688ea02df6fdefd5a228a0d52583356d433a99 grep: die gracefully when outside repository
e0c7e2c3261fa49f9c99638fb2adf526e3833927 doc/send-email: mention handling of "reply-to" with --compose
637e8944a13af5eae2dcaef99d4d84645f2b60ac Revert "send-email: extract email-parsing code into a subroutine"
3ec6167567d0e1e03a728a64efa9848310d172ab send-email: handle to/cc/bcc from --compose message
a5b5740bf63cd435fb172b12aa97176f13ff3fd3 rebase: simplify code related to imply_merge()
37e80a24716affc5698822393ad9e09646d0be73 rebase: handle --strategy via imply_merge() as well
96db17352d8821ceb99dd9e1c19bd74d680effb7 rebase: move parse_opt_keep_empty() down
f6d83e21159ce8e9f7c57516e509c2ad251d82c0 git-push doc: more visibility for -q option
243c79fdc71ada665715255e5f49cc35dca0c560 merge-ort.c: fix typo 'neeed' to 'needed'
8183b63ff6a9c7eec5555e51e127e712efb64704 Merge branch 'sn/typo-grammo-phraso-fixes'
26dd307cfaabe3d3f0b01aad64969e76a317811a Merge branch 'jc/attr-tree-config'
1551066dc5724d2bfdc88e8f920eb64077db9dfa Merge branch 'jc/update-list-references-to-lore'
3a5e77e3467c9487424867c09c4253b68f83e970 Merge branch 'da/t7601-style-fix'
9030f85730b47f421e2b9f75c6c6560c62d5d481 Merge branch 'mm/p4-symlink-with-lfs'
030c2fba90190f5c4fb2d18e12a0052c44feacc4 Merge branch 'jc/am-doc-whitespace-action-fix'
659763188861dcb723bf7e6f93608ae68c67933b Merge branch 'ni/die-message-fix-for-git-add'
64912cc0239fc563978e58520c5ed9e802eb61e6 Merge branch 'kh/pathspec-error-wo-repository-fix'
39072d24967ec88deec7f46bc0d382d01ec28a0d Merge branch 'ps/git-repack-doc-fixes'
9a48da7843c6a160d88c75dfbad96ccc81ce3fe1 Merge branch 'wx/merge-ort-comment-typofix'
4fcbc5b94fdc0748053bb1c45fa04107f5768554 Merge branch 'jc/commit-new-underscore-index-fix'
90c80966571f9aae613c24ce731463a27728bdd3 Merge branch 'ob/rebase-cleanup'
5006bfc1f5c4bf231d6ec9221d70b41a02d6e937 Merge branch 'jk/send-email-fix-addresses-from-composed-messages'
3adc25a695e4dbcc925d883d5de32c6aeb0931b2 Merge branch 'ms/doc-push-fix'
3130c155df9a65ebccf128b4af5a19af49532580 The twenty-second batch

--===============8526654480983758028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea05f2083d19-9db8943cb092.txt

756cff72edbd9e101c755b53d59ae8ad59c7a8a8 commit-graph: introduce envvar to disable commit existence checks
7fcce523ca47b7ada7d025ce047bd74b0bc9dc64 commit: detect commits that exist in commit-graph but not in the ODB
be1a4d751c3ceb11a3e22b3ba13534708ee1c700 Merge branch 'ps/do-not-trust-commit-graph-blindly-for-existence' into kn/rev-list-missing-fix
d15b85391a165d811dbc12ce78953c8f698bf3a7 SubmittingPatches: call gitk's command "Copy commit reference"
6365b584cfe4f9aa3debffb66f85364c8af7c6c6 revision: rename bit to `do_not_die_on_missing_objects`
b90f78c6aa3ae933fa62e2a4ed0bf747f10eb65c rev-list: move `show_commit()` to the bottom
550c697445ff4d0b9fb9146f1dc7a7da4c842eac rev-list: add commit object support in `--missing` option
8183b63ff6a9c7eec5555e51e127e712efb64704 Merge branch 'sn/typo-grammo-phraso-fixes'
26dd307cfaabe3d3f0b01aad64969e76a317811a Merge branch 'jc/attr-tree-config'
1551066dc5724d2bfdc88e8f920eb64077db9dfa Merge branch 'jc/update-list-references-to-lore'
3a5e77e3467c9487424867c09c4253b68f83e970 Merge branch 'da/t7601-style-fix'
9030f85730b47f421e2b9f75c6c6560c62d5d481 Merge branch 'mm/p4-symlink-with-lfs'
030c2fba90190f5c4fb2d18e12a0052c44feacc4 Merge branch 'jc/am-doc-whitespace-action-fix'
659763188861dcb723bf7e6f93608ae68c67933b Merge branch 'ni/die-message-fix-for-git-add'
64912cc0239fc563978e58520c5ed9e802eb61e6 Merge branch 'kh/pathspec-error-wo-repository-fix'
39072d24967ec88deec7f46bc0d382d01ec28a0d Merge branch 'ps/git-repack-doc-fixes'
9a48da7843c6a160d88c75dfbad96ccc81ce3fe1 Merge branch 'wx/merge-ort-comment-typofix'
4fcbc5b94fdc0748053bb1c45fa04107f5768554 Merge branch 'jc/commit-new-underscore-index-fix'
90c80966571f9aae613c24ce731463a27728bdd3 Merge branch 'ob/rebase-cleanup'
5006bfc1f5c4bf231d6ec9221d70b41a02d6e937 Merge branch 'jk/send-email-fix-addresses-from-composed-messages'
3adc25a695e4dbcc925d883d5de32c6aeb0931b2 Merge branch 'ms/doc-push-fix'
3130c155df9a65ebccf128b4af5a19af49532580 The twenty-second batch
539495ec89fcc74004425c49d01c4c1a8ce2867c Merge branch 'kn/rev-list-missing-fix' into next
e140009eb62acbba7fa7ba93179cbdf16d463b9a Merge branch 'ar/submitting-patches-doc-update' into next
9db8943cb09218f75002ec501edd9884a9a8fc10 Sync with 'master'

--===============8526654480983758028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0300f951a765-d296003bfb80.txt

8183b63ff6a9c7eec5555e51e127e712efb64704 Merge branch 'sn/typo-grammo-phraso-fixes'
26dd307cfaabe3d3f0b01aad64969e76a317811a Merge branch 'jc/attr-tree-config'
1551066dc5724d2bfdc88e8f920eb64077db9dfa Merge branch 'jc/update-list-references-to-lore'
3a5e77e3467c9487424867c09c4253b68f83e970 Merge branch 'da/t7601-style-fix'
9030f85730b47f421e2b9f75c6c6560c62d5d481 Merge branch 'mm/p4-symlink-with-lfs'
030c2fba90190f5c4fb2d18e12a0052c44feacc4 Merge branch 'jc/am-doc-whitespace-action-fix'
659763188861dcb723bf7e6f93608ae68c67933b Merge branch 'ni/die-message-fix-for-git-add'
64912cc0239fc563978e58520c5ed9e802eb61e6 Merge branch 'kh/pathspec-error-wo-repository-fix'
39072d24967ec88deec7f46bc0d382d01ec28a0d Merge branch 'ps/git-repack-doc-fixes'
9a48da7843c6a160d88c75dfbad96ccc81ce3fe1 Merge branch 'wx/merge-ort-comment-typofix'
4fcbc5b94fdc0748053bb1c45fa04107f5768554 Merge branch 'jc/commit-new-underscore-index-fix'
90c80966571f9aae613c24ce731463a27728bdd3 Merge branch 'ob/rebase-cleanup'
5006bfc1f5c4bf231d6ec9221d70b41a02d6e937 Merge branch 'jk/send-email-fix-addresses-from-composed-messages'
3adc25a695e4dbcc925d883d5de32c6aeb0931b2 Merge branch 'ms/doc-push-fix'
3130c155df9a65ebccf128b4af5a19af49532580 The twenty-second batch
64f8e10a8184eec851e98d398818bd28b1967e72 Merge branch 'ii/branch-error-messages-update' into jch
c7b6923f9247ea59bf79bdeefc8dc6e507ade8cb Merge branch 'jm/bisect-run-synopsis-fix' into jch
12b1b096f3c0dd201843b53d818d193abfc55cd9 Merge branch 'kn/rev-list-missing-fix' into jch
d9179b2726372619ada4b25fb99bdb71b4bf6f7d Merge branch 'ar/submitting-patches-doc-update' into jch
10b564d7910f08178ea31b7345762fafda30e21a ### match next
dc60bec49e5969a5e1ccb254f3789444e5264025 Merge branch 'la/trailer-cleanups' into jch
5c9b19d2298bc447b34b385d30d326869b387c34 Merge branch 'tb/merge-tree-write-pack' into jch
c33f1d3c27e31a98dca733c32445dd9d14a73723 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
09ca80133094b61a6feabdad7f11484775abbf81 Merge branch 'rj/status-bisect-while-rebase' into jch
6d365eaeabe172df7042b4efdde3493cf457b0a7 Merge branch 'tb/path-filter-fix' into jch
07c70dcbf573bdb1527c51a6c7cb39b20c7329de Merge branch 'pw/rebase-sigint' into jch
69b9e1abd6c4aac4179fb5388840f7de5fc73651 Merge branch 'js/config-parse' into jch
e593a9c0125496eee2c4a164bf79b30004e7681b Merge branch 'jx/sideband-chomp-newline-fix' into jch
957c39a9393cb749d6d4c9141c38e2f91bbfe53a Merge branch 'jx/remote-archive-over-smart-http' into jch
2269d660e0d900de1f48b74e42b07d366d4e2c28 Merge branch 'jc/grep-f-relative-to-cwd' into jch
f674e6fa8277a2885fa545dc1110b9bf2a03ffbb Merge branch 'kh/t7900-cleanup' into jch
7f0ce94e34d1014330f01fc72db480c6330294ca Merge branch 'js/bugreport-in-the-same-minute' into jch
ffbb5a4832c4655a84107d3a9d977b3e5fc37d42 Merge branch 'jx/fetch-atomic-error-message-fix' into jch
a4800ae8b688bbd98e97751306a937a710581a8f Merge branch 'rs/parse-options-cmdmode' into jch
92c37296b0cdb0436d7af727c582f494815fabcb Merge branch 'ps/ci-gitlab' into jch
228f95855ab389522507b164d5c1df5f32500a0f Merge branch 'rs/fix-arghelp' into jch
c5db6662f03d23b9cf83b804dc55c77398c1fd30 Merge branch 'rs/reflog-expire-single-worktree-fix' into jch
697a04dcc5580a7ddd70c270dc9c68d488f0dd17 Merge branch 'ms/send-email-validate-fix' into jch
a8dea544c8fbbac0fa574a320ad1bdd719973667 Merge branch 'js/my-first-contribution-update' into jch
794a04a34dd123cf75a1c96490855da17dc97b64 Merge branch 'es/bugreport-no-extra-arg' into jch
0145b0b392c3e0bc6a2b3c3a74e8ab63100f86e6 Merge branch 'ak/color-decorate-symbols' into seen
f90bab22f26dfb743361bede9e14c2c7af6001f2 Merge branch 'jc/fake-lstat' into seen
e31731a2628d4bc04032b52aa5bbb963591e04cd Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
3910b45e98d91fc3144809fd778e54ab76c9fe0c Merge branch 'cc/git-replay' into seen
fca1020bbc0cefee1f57a94ced18901ffebc52fc Merge branch 'jc/rerere-cleanup' into seen
183274e409cd062d2fd2db98e9ff00ff47d5492f Merge branch 'js/update-urls-in-doc-and-comment' into seen
d8965a35800a545e41d452dae1c2fec44df8661e Merge branch 'eb/hash-transition' into seen
9efaf66b30341ad27bff07cb5d4b8f98d7aa0e5c Merge branch 'js/doc-unit-tests' into seen
c89923b5d53a9db892ad5d7a68e45f714a11c763 Merge branch 'js/doc-unit-tests-with-cmake' into seen
0cc415d70ec839fe61ecadf04999a152667d705b Merge branch 'tb/format-pack-doc-update' into seen
eb4da7d36f884c0558b1faf78ff1879e9054b567 Merge branch 'tb/pair-chunk-expect-size' into seen
d296003bfb800bc5aa3fa69f3f724b1e1473347c Merge branch 'ps/ref-tests-update' into seen

--===============8526654480983758028==--
