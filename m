Content-Type: multipart/mixed; boundary="===============4151728124590774236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 06 Mar 2023 20:34:47 -0000
Message-Id: <167813488766.9866.11449737074296769416@gitolite.kernel.org>

--===============4151728124590774236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e9a214d94d78f01339130caf73f437ba4dd205a1
    new: c9e70ce59bc9273afa3818d0d9f6c9417d7fdb31
    log: revlist-e9a214d94d78-c9e70ce59bc9.txt

--===============4151728124590774236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9a214d94d78-c9e70ce59bc9.txt

4712ed5c64eea23104f3a5b1630ee5d51d5973ee bundle: let "-" mean stdin for reading operations
08d7fa14be1d36b3c0e1b42cf4ec7a9c7fce98a2 bundle: document handling of "-" as stdin
d6cf3f0b2edcf52590dc76dabc888df7280b0179 bundle: don't blindly apply prefix_filename() to "-"
66adbe62a9692b08b320e5a79578659adb95f703 parse-options: consistently allocate memory in fix_filename()
0cb9144605ab80a1cf07ba72a8ea94cdbf0419aa parse-options: use prefix_filename_except_for_dash() helper
8b95521edb2a449a9b85064ee49821438d1ffca2 bundle: turn on --all-progress-implied by default
1334ee8c04fe2b1d2c54212e8044cdd4e8e5a2a5 ahead-behind: create empty builtin
f31302a0fdb811844437b32e66e04d014aed8b6a ahead-behind: parse tip references
853b91b3adaeefa20b89c6551c26775b097e9234 ahead-behind: implement --ignore-missing option
380ad7d52cd22048cb647d38679736dc1eec78c5 commit-graph: combine generation computations
a2fe7ea19e7595339bc1772f704f602c1629027c commit-graph: return generation from memory
beb212189e4b1c0a5edd385423657e84cc92e242 commit-graph: introduce `ensure_generations_valid()`
f7c101458040cb0876d5a6e4273f7fe6bf751e94 ahead-behind: implement ahead_behind() logic
901699770931dadbf326f549808a618e9d883975 ahead-behind: add --contains mode
f40c6b5a70938402f92c20e695d3a7cdff9d71ab rebase: add documentation and test for --no-rebase-merges
25447ddf81915e6a1239e184fcb4680625e35f4e rebase: deprecate --rebase-merges=""
98ef1cfcfd9f7e3c58be11d3a512cd7a1c558f9c rebase: add a config option for --rebase-merges
f7111175df0fe258784d6f18ee86f019e889676f git-merge-tree.txt: replace spurious HTML entity
898206dc6bc1f02b33892c85af42ac4acd0c8a0c Merge branch 'as/doc-markup-fix' into jch
a6602533706faa8d28addfb8091739a36214c0f8 Merge branch 'jk/bundle-progress' into jch
c43e41a65ef37ac6c2d583b069bbf98402ed8bb4 Merge branch 'jk/bundle-use-dash-for-stdfiles' into jch
0968f2d89eb00bf5c44b217f5e6a5c69f5643384 Merge branch 'ab/config-multi-and-nonbool' into seen
cf193930a90ee935a57ddfea158c111c4fcd336e Merge branch 'ed/fsmonitor-inotify' into seen
a84e33ee9b2b342b00143e7baf08c2479323d9e2 Merge branch 'ab/tag-object-type-errors' into seen
d6f71a8adcaed4519eb0ed99ea54acaf8a6b2e34 Merge branch 'so/diff-merges-more' into seen
8d0622d2ab95b7059c539febe8fb03ffb48115bc Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
7eddc82dab6619bd79fe658de14b3d63eb56323d Merge branch 'cw/submodule-status-in-parallel' into seen
b91e534901d8cd945143f41639625eb270392092 Merge branch 'cb/checkout-same-branch-twice' into seen
5b9f84b46db889a5fd4f02f3ee8e83f03fa6ec6a Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
d879393f00edba5c236f722aaf780edbbb6be646 Merge branch 'ew/commit-reach-clean-up-flags-fix' into seen
152bcb74a1119941b2ac0a4a6d45d0f2fcc39c47 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
5ef3a60837be34ff68bdd01b9c66619a4e6fb4f1 Merge branch 'ah/rebase-merges-config' into seen
cb1fa7eaeca057aa6acf1a71cd2eae064664dd59 Merge branch 'tl/notes--blankline' into seen
a4fe4e9be5dfa016d65a0a8f4eec4dfa03958f5c Merge branch 'ak/restore-both-incompatible-with-conflicts' into seen
100019841fc94c8651761d9cd5d43177fd81c2cc Merge branch 'zh/push-to-delete-onelevel-ref' into seen
b3261bb3c79bcf70c061526b422c89c72bac3cc9 Merge branch 'my/wildmatch-cleanups' into seen
5425f09309acc3c3cdd0010bb709b2767114e406 Merge branch 'gc/config-parsing-cleanup' into seen
7d4716bedb94d3d5cd99508621e68c8687e96931 Merge branch 'jk/format-patch-change-format-for-empty-commits' into seen
c9e70ce59bc9273afa3818d0d9f6c9417d7fdb31 Merge branch 'ds/ahead-behind' into seen

--===============4151728124590774236==--
