Content-Type: multipart/mixed; boundary="===============1228936871247961105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 20 Mar 2023 21:11:13 -0000
Message-Id: <167934667319.24125.17668178748077975889@gitolite.kernel.org>

--===============1228936871247961105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 950264636c68591989456e3ba0a5442f93152c1a
    new: e25cabbf6b34e4a6e903d65102d87055cc994778
    log: revlist-950264636c68-e25cabbf6b34.txt
  - ref: refs/heads/master
    old: 950264636c68591989456e3ba0a5442f93152c1a
    new: e25cabbf6b34e4a6e903d65102d87055cc994778
    log: revlist-950264636c68-e25cabbf6b34.txt
  - ref: refs/heads/next
    old: d9ab777d41f92a8c1684c91cfb02053d7dd1046b
    new: 86825d005ae00eaf3b6dfb3e942c98319f6e2452
    log: revlist-d9ab777d41f9-86825d005ae0.txt
  - ref: refs/heads/seen
    old: 74a0ffe000da036ce4ca843d991a7c6b8c246a08
    new: 52a24a2c75990afa8a199fa9f75702438d798fa8
    log: revlist-74a0ffe000da-52a24a2c7599.txt

--===============1228936871247961105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-950264636c68-e25cabbf6b34.txt

7fb89047cc3957bf829233786c00edd5d87f0225 bisect: fix "reset" when branch is checked out elsewhere
fb18dd2831323d5dece711cdbcaa9dcd8bf4edab auto-crlf tests: don't lose exit code in loops and outside tests
62f3a45bb49f9436f1cd754b02ac549b1f6514cf t/lib-patch-mode.sh: fix ignored exit codes
0cd1a8818db35df70c88d7864682146bf4fa8227 tests: don't lose exit status with "(cd ...; test <op> $(git ...))"
c7e03b4e39d40b431764797d3a792169cd375705 tests: don't lose "git" exit codes in "! ( git ... | grep )"
4bd0785dc2eb7b3f23d25c8013337cc51ab1065d tests: don't lose exit status with "test <op> $(git ...)"
9fdc79ecba0f4a3ef885f1409d2db5a1dbabd649 tests: don't lose misc "git" exit codes
c5773dc078f05a98c9359938dbce3b3dc70aa3bd commit-reach: avoid NULL dereference
662078caacd450f93faa72e0e7d8580c42621415 worktree: introduce is_shared_symref()
faa4d5983bc1739351f49269660285a2628a3d72 branch: fix die_if_checked_out() when ignore_current_worktree
279f42fa27b4ffd0b3ac7c9378043eeb413f0f5a rebase: refuse to switch to a branch already checked out elsewhere (test)
894ea945095b74542c6c4f4aefbe20f5b68be437 switch: reject if the branch is already checked out elsewhere (test)
ee8a88826af1137f0b192caa39b016032ac96af2 restore: fault --staged --worktree with merge opts
d81ba50a9b044d51039fc1a45fb6685d631d1dfe receive-pack: fix funny ref error messsage
7c3c55026c25f038d790d21fb7242229a9a08fed push: allow delete single-level ref
94c4289435605a9c39951ccebaf82f131e07c255 format-patch: output header for empty commits
8b95521edb2a449a9b85064ee49821438d1ffca2 bundle: turn on --all-progress-implied by default
f7111175df0fe258784d6f18ee86f019e889676f git-merge-tree.txt: replace spurious HTML entity
bf8b1e04ffa3bb6c64bb8ae50ec825b128ef957d bundle: let "-" mean stdin for reading operations
ef3b291a5f19d7e3b7f4cc4524003e50d40614f7 bundle: document handling of "-" as stdin
a8bfa99d443d3c461217db4924f8eca24caa055a bundle: don't blindly apply prefix_filename() to "-"
7ce4088ab78e06fc5c4ae42fc75b65a48bf7b3ff parse-options: consistently allocate memory in fix_filename()
0bbe10313e0b61812082d47431e8648f9df48f15 parse-options: use prefix_filename_except_for_dash() helper
765071a8f27fcaae27ce940b3a784b9d586faa12 advice: add diverging advice for novices
15a4cc912e601c1641e549861e284f63e30f562c sequencer.c: fix overflow & segfault in parse_strategy_opts()
28d1122f9ca41a688aded33835bcb4740d1d5d8c add-patch: handle "* Unmerged path" lines
15184ae9da1474908060a5c9b8c6ca88891e415e fetch: pass --no-write-fetch-head to subprocesses
e2d003dbedf05906c0cc22493a96124c94521973 object-file: reprepare alternates when necessary
6f54213718ccd05be8a07f74d0d4e524ebccb3be Merge branch 'ab/avoid-losing-exit-codes-in-tests'
b0d2440442e3455887bd0afaa2c630ef9c4e583d Merge branch 'ew/commit-reach-clean-up-flags-fix'
67076b85b8f82c751fe634abb112139d6e32a5f1 Merge branch 'ak/restore-both-incompatible-with-conflicts'
4a25b911cdb0cd79b6ab8b60ccbece77df03340d Merge branch 'zh/push-to-delete-onelevel-ref'
c79786c486cb84e2f9dad41a04d982bb23075815 Merge branch 'rj/bisect-already-used-branch'
96a806f87a379fbc54b5cdb889518e9540d954c9 Merge branch 'rj/avoid-switching-to-already-used-branch'
3f3bb90c8f86279f4708f6b91e90216b285ca599 Merge branch 'as/doc-markup-fix'
12201fd756bad12c137343d5fd65200f4d0f192d Merge branch 'jk/bundle-progress'
95de3763498a5a092a454bb548d40e918c2870c1 Merge branch 'jk/bundle-use-dash-for-stdfiles'
5c92a451be8050576aa271a82b00727278dc4642 Merge branch 'jk/format-patch-change-format-for-empty-commits'
0717a424a723201c4b77da3638764c70819c3f63 Merge branch 'ds/reprepare-alternates-when-repreparing-packfiles'
fc1a4ce043e4b07d1551a24ec224bd43b9405ec8 Merge branch 'ab/fix-strategy-opts-parsing'
9de14c71f720b1da50c95309fc06d30c8455aae2 Merge branch 'fc/advice-diverged-history'
947604ddb7fffd6be6aa34192360ec338079dd6a Merge branch 'ew/fetch-no-write-fetch-head-fix'
a9f4a01760fae8b8ee47068120f218c983d3f215 Merge branch 'jk/add-p-unmerged-fix'
e25cabbf6b34e4a6e903d65102d87055cc994778 The second batch

--===============1228936871247961105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9ab777d41f9-86825d005ae0.txt

7ee1af8cb8b97385fc4e603bc024d877def5adb4 completion: prompt: use generic colors
6f54213718ccd05be8a07f74d0d4e524ebccb3be Merge branch 'ab/avoid-losing-exit-codes-in-tests'
b0d2440442e3455887bd0afaa2c630ef9c4e583d Merge branch 'ew/commit-reach-clean-up-flags-fix'
67076b85b8f82c751fe634abb112139d6e32a5f1 Merge branch 'ak/restore-both-incompatible-with-conflicts'
4a25b911cdb0cd79b6ab8b60ccbece77df03340d Merge branch 'zh/push-to-delete-onelevel-ref'
c79786c486cb84e2f9dad41a04d982bb23075815 Merge branch 'rj/bisect-already-used-branch'
96a806f87a379fbc54b5cdb889518e9540d954c9 Merge branch 'rj/avoid-switching-to-already-used-branch'
3f3bb90c8f86279f4708f6b91e90216b285ca599 Merge branch 'as/doc-markup-fix'
12201fd756bad12c137343d5fd65200f4d0f192d Merge branch 'jk/bundle-progress'
95de3763498a5a092a454bb548d40e918c2870c1 Merge branch 'jk/bundle-use-dash-for-stdfiles'
5c92a451be8050576aa271a82b00727278dc4642 Merge branch 'jk/format-patch-change-format-for-empty-commits'
0717a424a723201c4b77da3638764c70819c3f63 Merge branch 'ds/reprepare-alternates-when-repreparing-packfiles'
fc1a4ce043e4b07d1551a24ec224bd43b9405ec8 Merge branch 'ab/fix-strategy-opts-parsing'
9de14c71f720b1da50c95309fc06d30c8455aae2 Merge branch 'fc/advice-diverged-history'
947604ddb7fffd6be6aa34192360ec338079dd6a Merge branch 'ew/fetch-no-write-fetch-head-fix'
a9f4a01760fae8b8ee47068120f218c983d3f215 Merge branch 'jk/add-p-unmerged-fix'
e25cabbf6b34e4a6e903d65102d87055cc994778 The second batch
35911c8f545066f813d779da306592f0a9756f21 Merge branch 'fc/completion-colors-do-not-need-prompt-command' into next
86825d005ae00eaf3b6dfb3e942c98319f6e2452 Sync with 'master'

--===============1228936871247961105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74a0ffe000da-52a24a2c7599.txt

6f54213718ccd05be8a07f74d0d4e524ebccb3be Merge branch 'ab/avoid-losing-exit-codes-in-tests'
b0d2440442e3455887bd0afaa2c630ef9c4e583d Merge branch 'ew/commit-reach-clean-up-flags-fix'
67076b85b8f82c751fe634abb112139d6e32a5f1 Merge branch 'ak/restore-both-incompatible-with-conflicts'
4a25b911cdb0cd79b6ab8b60ccbece77df03340d Merge branch 'zh/push-to-delete-onelevel-ref'
c79786c486cb84e2f9dad41a04d982bb23075815 Merge branch 'rj/bisect-already-used-branch'
96a806f87a379fbc54b5cdb889518e9540d954c9 Merge branch 'rj/avoid-switching-to-already-used-branch'
3f3bb90c8f86279f4708f6b91e90216b285ca599 Merge branch 'as/doc-markup-fix'
12201fd756bad12c137343d5fd65200f4d0f192d Merge branch 'jk/bundle-progress'
95de3763498a5a092a454bb548d40e918c2870c1 Merge branch 'jk/bundle-use-dash-for-stdfiles'
5c92a451be8050576aa271a82b00727278dc4642 Merge branch 'jk/format-patch-change-format-for-empty-commits'
0717a424a723201c4b77da3638764c70819c3f63 Merge branch 'ds/reprepare-alternates-when-repreparing-packfiles'
fc1a4ce043e4b07d1551a24ec224bd43b9405ec8 Merge branch 'ab/fix-strategy-opts-parsing'
9de14c71f720b1da50c95309fc06d30c8455aae2 Merge branch 'fc/advice-diverged-history'
947604ddb7fffd6be6aa34192360ec338079dd6a Merge branch 'ew/fetch-no-write-fetch-head-fix'
a9f4a01760fae8b8ee47068120f218c983d3f215 Merge branch 'jk/add-p-unmerged-fix'
e25cabbf6b34e4a6e903d65102d87055cc994778 The second batch
8fc184c0eb8de0bbcd5ad9c36326fa3856560fc4 t1005: assert output of ls-files
4e273368cedd0e4bc6a12782199c1789e02ebb51 t1006: assert error output of cat-file
f4b98e17cf290883894606623e90d42747bce25e t1010: don't create unused files
17ae7f758e728ac40e326a3ab82a7727d735484a t1302: don't create unused file
94f07b55443147fce3c7fb46e97d696da3ce8d55 t1400: assert output of update-ref
7deec9442f958891ed22f831c84a7c49a2a52d1a t1404: don't create unused file
a93cbe8d78a42bb016f62b755421bdd4fd7d5d14 t1507: assert output of rev-parse
08bd308aafa5b6681ec058d3589815e6a48a749a git-compat-util: time_now for current time
2a5fac013b19f9290be704e33a2c5b4e0046143f git-compat-util: use gettimeofday for current time
1f2e05f0b794d9e4b1cf07d63c9efd1325893ecc wildmatch: fix exponential behavior
81b26f8f2891f1a63d5dbf7c2d4209b8325062b6 wildmatch: avoid undefined behavior
91b81b64e332da185d3ac8679a977c665c80914e wildmatch: hide internal return values
ce9636d645714974e5f7e1e9abc65fa57186b147 fetch: move reference width calculation into `display_state`
5cab51ff7156edca8cb9eba30205efa11900e49c fetch: move output format into `display_state`
7c978db889f2a0eddf0799268f57b9457ef9ab3d fetch: pass the full local reference name to `format_display`
331b7d29f05b62fc73f1218e0e6db6969481a3cd fetch: centralize handling of per-reference format
c4ef5edbc952302097d6a55ac490bad7726bf840 fetch: centralize logic to print remote URL
d6606e02aaff963f51fe9cbda048613ff0cd5870 fetch: centralize printing of reference updates
97203ce5fc65da2be7d7b156b890ad58adeef324 rebase -i: do not update "done" when rescheduling command
49fd5511945977882ef2cd8b3c00ed25ac208512 treewide: include parse-options.h in source files
c4d9c79378e9108358c3f20e27bc437754cd805d treewide: remove unnecessary inclusions of parse-options.h from headers
ab0845b38263e694686ce5b72be81c31c06c00cc parse-options.h: use consistent name for the callback parameters
aa0275a2c030c9c03f7934340ce1496d8796954e parse-options.h: rename _OPT_CONTAINS_OR_WITH()'s parameters
353e6d45545f704651a9e7d6498ae4f3523f9462 parse-options.h: use designated initializers in OPT_* macros
060c03c241c039c0d81f7b26d62f1910274eff52 rebase: add documentation and test for --no-rebase-merges
22b70866bd8256965e96214b4d60e12366f80ad6 rebase: deprecate --rebase-merges=""
6c5b47676452a7f3c8d5efb82a3dc5f02b8a765a rebase: add a config option for --rebase-merges
b73dec55309d9b4f7e0db95dba729af0fcafb67f for-each-ref: add --stdin option
b2c51b75902acfbb8ab8ac9aadc919bf5a447c1b for-each-ref: explicitly test no matches
368d19b0b7fa780d84918cf4ed4a31a410ed865d commit-graph: refactor compute_topological_levels()
80c928d947c257ef4d9f13c358117d0c1914f71f commit-graph: simplify compute_generation_numbers()
2ee11f7261cc7ac386ec683f774472b0309dcc82 commit-graph: return generation from memory
c08645b353514fe14dbd62cf52afd49d0e88146b commit-graph: introduce `ensure_generations_valid()`
fd67d149bde24c44bc342d43ce621f36cf495929 commit-reach: implement ahead_behind() logic
49abcd21da65f12b4ae873433e5f6220bfaae1da for-each-ref: add ahead-behind format atom
cbfe360b140fe92d9c4a763bf630c3b8ba431522 commit-reach: add tips_reachable_from_bases()
58fa0ca5b898786bc2abeaaa736f6d7bbba62be6 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
80b4d2e98ad96863f58f2764634b246a395af7b8 Merge branch 'jk/format-patch-ignore-noprefix' into jch
63e69e4960a69502b6f9028cd1b91bf463ca11fc Merge branch 'aj/ls-files-format-fix' into jch
2ef69d6d8a59eb59358f24cd2054f21715817bf7 Merge branch 'ps/receive-pack-unlock-before-die' into jch
25b5e5678e31e00d7a4b9c9d4eac1b0bed2f15a7 Merge branch 'fc/test-aggregation-clean-up' into jch
a2db8069b2e831066de01f95e9fe39bb334e8539 Merge branch 'fc/completion-colors-do-not-need-prompt-command' into jch
7ecc1a52a4f4a17ba045bd1811bf0dcc29763321 ### match next
bfd1f1506c1fccae4e4cfa9d04be5baa7d4ca7a8 Merge branch 'fc/oid-quietly-parse-upstream' into jch
c913e2cc5089a4de53825d20d0969569d3749a56 Merge branch 'jk/fix-proto-downgrade-to-v0' into jch
7f0a896dbe2f97c8420b37c4405c279899e216d0 Merge branch 'ds/ahead-behind' into jch
20dc2d3227c01af3b410a222e1bf0b2b9876bb4e Merge branch 'ps/fetch-ref-update-reporting' into jch
6041e75550b733c1324e2cde63c892fd153c9742 Merge branch 'ab/config-multi-and-nonbool' into jch
60e9b69ace7d0900cd8961d09a0664d6a0bb02b0 Merge branch 'ja/worktree-orphan' into jch
e6ccb389819beece0d419e62700c79d269327eab Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
98808b03804c455c0be9dacdd01ca0d675c369a8 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
a70dc6f8959c3a4d1769b57d0982b4edc8e02761 Merge branch 'ab/imap-send-requires-curl' into jch
d9b18ed7a3d456a6457f0a444a8b75c6d7513ad6 Merge branch 'pw/wildmatch-fixes' into jch
fd40110f28d7ccc5bed474873cddd6c9a611a0fb Merge branch 'pe/time-use-gettimeofday' into jch
ce921df0f01a610884c754401f768918260f3b92 Merge branch 'ar/test-cleanup-unused-file-creation' into jch
36fe6ee8dfcec9801d2bf03e3ccef9e6745549f8 Merge branch 'sg/parse-options-h-users' into jch
2cf0a583bae5956b21ad3ad5589615e9f8465e43 Merge branch 'sg/parse-options-h-initializers' into jch
43677e52858ee5591b4d52050381310a8d9f52d5 Merge branch 'ah/rebase-merges-config' into jch
137bfba26e254583833141eba56b823c34f1fbd4 Merge branch 'pw/sequencer-rescheduled-ones-are-not-done-yet' into jch
976b5d6bd57d6cb18e69e86fbcb855dc94036670 Merge branch 'ed/fsmonitor-inotify' into seen
640effc4d039372d315c9d69a2dba290c839ff1e Merge branch 'ab/tag-object-type-errors' into seen
8794eba3f99ddfb7a6524c5b7fc55cf12c73ed90 Merge branch 'so/diff-merges-more' into seen
2d69ac254df4022d2cc92e5034c033540316ca43 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
4395185c478f247acffad374a45907ac11ccfdda Merge branch 'cw/submodule-status-in-parallel' into seen
0bf05f77184881a553d2be13f9b47ae1cf58bdc5 Merge branch 'cb/checkout-same-branch-twice' into seen
3ea12241592e2eaf9a4f0f7a1b92b2e3379bd510 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
fa052547e640a60bb0fd7f24326867d8947c4470 Merge branch 'tl/notes--blankline' into seen
ae1e9fa4e37feda94fefdb9e27f7c4fdfeaffdd8 Merge branch 'gc/config-parsing-cleanup' into seen
1b58f63ac8e081b68f813f2ba56ac9e17ae4e20f Merge branch 'sl/diff-files-sparse' into seen
cdcecafef0ec6280a62a1e204a1698732703bbfa Merge branch 'mh/credential-password-expiry-libsecret' into seen
6878f69049f7f8c91e1251cf556f87f0f9e941ac Merge branch 'pw/rebase-cleanup-merge-strategy-option-handling' into seen
fe182a94a56dc63de02a35534500093d163ca475 Merge branch 'mh/credential-oauth-refresh-token' into seen
97d45ef349b182c6cbc5c97c2842f3ce6a6562f2 Merge branch 'ab/remove-implicit-use-of-the-repository' into seen
52a24a2c75990afa8a199fa9f75702438d798fa8 Merge branch 'jk/unused-post-2.40' into seen

--===============1228936871247961105==--
