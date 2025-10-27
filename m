Content-Type: multipart/mixed; boundary="===============3489706729048082085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 27 Oct 2025 22:11:06 -0000
Message-Id: <176160306679.4114702.10088430153025790299@gitolite.kernel.org>

--===============3489706729048082085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 1185dd1260677a518639dca6b3ed695cde7d8285
    new: 657ddb107e7acc897437cb81851b8e2652bdcbfe
    log: revlist-1185dd126067-657ddb107e7a.txt
  - ref: refs/notes/amlog
    old: 9401b704d04d0e198a2f3ac41a8a32ffbe5ba0c1
    new: 3d7fe5440dca4d6c95866e92e0f2db9f83062a69
    log: revlist-9401b704d04d-3d7fe5440dca.txt

--===============3489706729048082085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1185dd126067-657ddb107e7a.txt

dc34f315bd7485eaf7ec447e0743d8af117e9d56 wt-status: provide function to expose status for trees
0d7b02d662032170364084c03839a62052451844 replay: extract logic to pick commits
b3cfbff15480846b3ba9727f20488c2361a11cb9 replay: stop using `the_repository`
e08c6e226d706a0e4e6d2215344d711d9f68179f builtin: add new "history" command
5aee21b4f5588c010cfb78a57dc9bb8c90f815fc builtin/history: implement "reword" subcommand
69ea546c1963e4b13b16673b0433839ddd1382fd add-patch: split out header from "add-interactive.h"
875c6aa44a2235b5b8a64a2f442b4424b4e9c790 add-patch: split out `struct interactive_options`
045e3c1446513bfb53c85b51f2f64d7e7fbd179f add-patch: remove dependency on "add-interactive" subsystem
6223e3bb959a14dbeae3a9e037d45568157382dc add-patch: add support for in-memory index patching
a1c63a595d4efb85702bd71f50473d1f7a5d1f9f cache-tree: allow writing in-memory index as tree
b12ca2d7e49c3481a6bdb798011e5da8b2b4e525 builtin/history: implement "split" subcommand
fe631623cb51e5202e37f977491fa2ac1244e6f9 t7900: fix a flaky test due to git-repack always regenerating .midx
6661cde2bef0cdb1649be1f1b5f95af7c08a6059 refs: add missing remove_on_disk implementation for debug backend
29181abeadb20421ffa39c1b6a51c0d59598b9d6 MyFirstContribution: add note on confirming patches
cc05cf1696790e2fa4d0c81a912522aa99df05fa Merge branch 'ds/sparse-checkout-clean' into jch
cbe50aa40c3fdc73426e653c2be170192ef8ce8d Merge branch 'cc/fast-import-strip-signed-tags' into jch
e369222b70d70b41c8269286dfee77e4e4ddceb9 Merge branch 'ps/ci-rust' into jch
82f5b15d17221b43bd4f2b630df6a137303b1dc7 Merge branch 'tb/incremental-midx-part-3.1' into jch
ea8b35b7fc65d52f22b5f5713dd08ec5cb198ed3 Merge branch 'ey/commit-graph-changed-paths-config' into jch
7d35f901d05cb921b0fecc7a8d5ecf6f35118bdd Merge branch 'ps/symlink-symref-deprecation' into jch
842b1f9d0c6dcffb5728782658fdc3fa57ee035b Merge branch 'ob/gpg-interface-cleanup' into jch
e6b18e5b67847f041f22af3e21f99590fe9317d1 Merge branch 'ps/remove-packfile-store-get-packs' into jch
40182a2be7a82f1fda95b39746d9846cdb2e6592 Merge branch 'ly/diff-name-only-with-diff-from-content' into jch
dc8306f38b740dcd253607212e07fd0f6d43c062 Merge branch 'kf/log-shortlog-completion-fix' into jch
1da1f90fcc4443ee61fe8eccacccc51a9e99f376 Merge branch 'rz/bisect-help-unknown' into jch
9b57a7512d869c92390041a00563399e99ac9212 Merge branch 'rs/add-patch-quit' into jch
48503b29d56aedf10ee6899e0b23c52e1f878429 Merge branch 'kh/doc-patch-id-1' into jch
b17bea748acb38389e6ea23e28a25b82c2e69317 Merge branch 'jk/match-pathname-fix' into jch
dae607c451938672c09b79f25d4f6dcf5c08ead2 Merge branch 'ps/maintenance-geometric' (early part) into jch
0b121127b57ea294c4d621c76bec0442d2c4606e Merge branch 'jk/diff-patch-dry-run-cleanup' into jch
739253dbfba9823ba4ac1b6ac0c4ae8dcd9f8553 Merge branch 'rs/merge-base-optim' into jch
8cd2722bfe4c838a86f070d552f76acbbb4a3c1e ### match next
205491e3416a1f10871234d3a48b81b68bf223cc Merge branch 'jt/repo-structure' into jch
378d539e13fdf9024482413bd16b7b0dd4713d3f Merge branch 'cc/doc-submitting-patches-with-ai' into jch
15f28c06e892745e39bd962a19a05384316f4d73 Merge branch 'ps/maintenance-geometric' into jch
c90934b02d43fbce7166a197141d4231f01a3885 Merge branch 'tu/credential-install' into jch
5f8bbc9edcc6eb597d76aec3a7c62509cc3186a3 Merge branch 'sa/replay-atomic-ref-updates' into jch
7fd48ecce1bc5d1dc8b8ab4002bb9c5237a7f544 Merge branch 'xr/ref-debug-remove-on-disk' into jch
f92ff40d173e5a6b0a14c256fbc2fa6a30b67296 Merge branch 'qj/doc-my1stcontrib-email-verify' into jch
624c6c3098a117569a226e52bc010d854f98936f Merge branch 'qj/doc-first-contrib-check-lore' into seen
6cf1d35ea20ac0b4a596617686425a6fd6e3db44 Merge branch 'ar/submodule-gitdir-tweak' into seen
d7000bdff432a913da978627d6c05893b41a24a9 Merge branch 'ms/doc-worktree-side-by-side' into seen
747bf5acbf38fa8b2f049e7a5fc941aad00785a9 doc: add an explanation of Git's data model
ad4ed2a209a92d3392c3f6e275ffeef3991256b6 Merge branch 'je/doc-data-model' into seen
508f9ade470451ecb56f8e2ab2258611af1390b9 Merge branch 'tz/test-prepare-gnupghome' into seen
7b546efed632784d8752010c0fc8ad258a8188ce Merge branch 'ps/history' into seen
30615005f1edcc8e18f0ad4fee53d8320849bad5 Merge branch 'en/xdiff-cleanup-2' into seen
a2f677bc75e35ec0d5b2d0b4f2e086e35e15ef8a Merge branch 'ar/run-command-hook' into seen
16a3a1454ed120b0b0da3066419aee41f18a0032 Merge branch 'je/doc-reset' into seen
e839741ed55caacaff884076f4e5dcfbf7b51cc3 Merge branch 'lo/repo-info-all' into seen
d300f413d9aead1abd25eb1d46994ba8fdf8fb5e Merge branch 'ps/ref-peeled-tags' into seen
657ddb107e7acc897437cb81851b8e2652bdcbfe Merge branch 'kn/refs-optim-cleanup' into seen

--===============3489706729048082085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9401b704d04d-3d7fe5440dca.txt

d6ea5768001f572b5eb84cc4522ecccd64f6dcfc Notes added by 'git notes add'
9ff03b35f8a02b2e62bfa661c98f3f36a70a6f09 Notes added by 'git notes add'
b716d4526125b121f1c5633d698dcce1887b6778 Notes added by 'git notes add'
44cb76a989f48b93daa9fefa45784b55265f3208 Notes added by 'git notes add'
46031a8d3928ed02caddb49efb81059ae6e4345c Notes added by 'git notes add'
cf36d2bf41887d8e145d03727a9e202b5fba758d Notes added by 'git notes add'
d85848d9ebab2dbbbc2233d5f7cd7c5cee027da3 Notes added by 'git notes add'
422cecce4e915a5ff37b177bd3afd8d2c5bdd9eb Notes added by 'git notes add'
6b97beb13d2b74ae26f5c0235370d798bb65aa47 Notes added by 'git notes add'
6a51279fd4f59979d06ba421ebfc82ecd31bf14b Notes added by 'git notes add'
906863ed316ccf8bd21a9de73058f9f59a6dc68a Notes added by 'git notes add'
ccbf720c1653c0bc057d7a5597b5ccc2153a5295 Notes added by 'git notes add'
a86165383687c6e404adb980349394f108d01278 Notes added by 'git notes add'
ee36c5242fa432836182b62d0d400f96aa0cc579 Notes added by 'git notes add'
3c7ad3882d44ca2836b4487e8ddc9a554b78a24a Notes added by 'git notes add'
583bdaec49c1879c7b8c79e68b18c2465d6cc7ec Notes added by 'git notes add'
29fe539f3a2e3ed37f2bfa9c9b87c39bf52442b5 Notes added by 'git notes add'
7848fa421023cb389936d60078d920e54dee14a7 Notes added by 'git notes add'
63ac338414eadb6f3fc54e45c4015140b6aefb34 Notes added by 'git notes add'
13511cda1f7f6042bb17dab715857a8b75b57948 Notes added by 'git notes add'
77eadb25ebe188a92497d3e458c5c5d5a4854806 Notes added by 'git notes add'
bd09cfe9a02cae73a223b1d18af80d56e1d2b064 Notes added by 'git notes add'
17afcd17d48176a8b78e8c95b05da4033652a107 Notes added by 'git notes add'
6111c7c0d22cfad856b33dc7e1093cc8ae6ffc49 Notes added by 'git commit --amend'
08d24e012a4ddaf7cbe7cf34b23f05da59da51d6 Notes added by 'git notes add'
7b5dbcdcea62fe3f0cff2b2241d49b049fb3d4b1 Notes added by 'git notes add'
5220886c716a06d6c132a89bddb7f0f8f35c7b93 Notes added by 'git notes add'
f9d048d18c30c4a9d430ff681094556bcc8a7314 Notes added by 'git commit --amend'
3d7fe5440dca4d6c95866e92e0f2db9f83062a69 Notes added by 'git notes add'

--===============3489706729048082085==--
