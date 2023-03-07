Content-Type: multipart/mixed; boundary="===============3307837975299135569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 07 Mar 2023 19:00:11 -0000
Message-Id: <167821561161.6608.15458215424634971396@gitolite.kernel.org>

--===============3307837975299135569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: d15644fe0226af7ffc874572d968598564a230dd
    new: 725f57037d81e24eacfda6e59a19c60c0b4c8062
    log: |
         31a431b18b33cdfee7ddb61e63902bb1c3964bd5 signature-format.txt: note SSH and X.509 signature delimiters
         9a4e18b7010f4f0136e71af3f701d10688b98a73 Merge branch 'gm/signature-format-doc'
         725f57037d81e24eacfda6e59a19c60c0b4c8062 Git 2.40-rc2
         
  - ref: refs/heads/master
    old: d15644fe0226af7ffc874572d968598564a230dd
    new: 725f57037d81e24eacfda6e59a19c60c0b4c8062
    log: |
         31a431b18b33cdfee7ddb61e63902bb1c3964bd5 signature-format.txt: note SSH and X.509 signature delimiters
         9a4e18b7010f4f0136e71af3f701d10688b98a73 Merge branch 'gm/signature-format-doc'
         725f57037d81e24eacfda6e59a19c60c0b4c8062 Git 2.40-rc2
         
  - ref: refs/heads/next
    old: 88254d51c5b526a5bbc1adb3ab56675d64ec92ae
    new: 97d40d926ee7422876456a84ac38bfc5edc7d9d1
    log: revlist-88254d51c5b5-97d40d926ee7.txt
  - ref: refs/heads/seen
    old: 784240cf1df78f6b3a1ff3cb1678b5c8bbfb7855
    new: 544fae61d5eb36b9bb78030d3a8453c8030d994c
    log: revlist-784240cf1df7-544fae61d5eb.txt
  - ref: refs/tags/v2.40.0-rc2
    old: 0000000000000000000000000000000000000000
    new: 6bed3304b2b2f1cf440ca3050b57a7cf3a3fe687

--===============3307837975299135569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88254d51c5b5-97d40d926ee7.txt

7fb89047cc3957bf829233786c00edd5d87f0225 bisect: fix "reset" when branch is checked out elsewhere
fb18dd2831323d5dece711cdbcaa9dcd8bf4edab auto-crlf tests: don't lose exit code in loops and outside tests
62f3a45bb49f9436f1cd754b02ac549b1f6514cf t/lib-patch-mode.sh: fix ignored exit codes
0cd1a8818db35df70c88d7864682146bf4fa8227 tests: don't lose exit status with "(cd ...; test <op> $(git ...))"
c7e03b4e39d40b431764797d3a792169cd375705 tests: don't lose "git" exit codes in "! ( git ... | grep )"
4bd0785dc2eb7b3f23d25c8013337cc51ab1065d tests: don't lose exit status with "test <op> $(git ...)"
9fdc79ecba0f4a3ef885f1409d2db5a1dbabd649 tests: don't lose misc "git" exit codes
c5773dc078f05a98c9359938dbce3b3dc70aa3bd commit-reach: avoid NULL dereference
c8fb01f6f726d362f263e9277c16cb646f2409f3 branch: avoid unnecessary worktrees traversals
bb07ee667c9ae809aac613a4745b28332302c479 branch: description for orphan branch errors
1b878cad43cebaa73a80f17ffa71d6aa76843328 branch: rename orphan branches in any worktree
662078caacd450f93faa72e0e7d8580c42621415 worktree: introduce is_shared_symref()
faa4d5983bc1739351f49269660285a2628a3d72 branch: fix die_if_checked_out() when ignore_current_worktree
279f42fa27b4ffd0b3ac7c9378043eeb413f0f5a rebase: refuse to switch to a branch already checked out elsewhere (test)
894ea945095b74542c6c4f4aefbe20f5b68be437 switch: reject if the branch is already checked out elsewhere (test)
ee8a88826af1137f0b192caa39b016032ac96af2 restore: fault --staged --worktree with merge opts
d81ba50a9b044d51039fc1a45fb6685d631d1dfe receive-pack: fix funny ref error messsage
7c3c55026c25f038d790d21fb7242229a9a08fed push: allow delete single-level ref
9a4e18b7010f4f0136e71af3f701d10688b98a73 Merge branch 'gm/signature-format-doc'
725f57037d81e24eacfda6e59a19c60c0b4c8062 Git 2.40-rc2
60d7d0d49329c1c837f0940a2fb956745420d9cd Merge branch 'ab/avoid-losing-exit-codes-in-tests' into next
5dc1c4c0b7c8f240601ece8e0149d178992b575c Merge branch 'ew/commit-reach-clean-up-flags-fix' into next
4ee341853c9cdd7b4268007ac4941677b10d1349 Merge branch 'ak/restore-both-incompatible-with-conflicts' into next
f08def5949a2f37550847beba34354cba86cb468 Merge branch 'zh/push-to-delete-onelevel-ref' into next
3508814a413e50fc06101be9e13e24e419424bb6 Merge branch 'rj/bisect-already-used-branch' into next
6ee0ec72aec3ae24c0df4dce5acd6eb28ba84678 Merge branch 'rj/branch-unborn-in-other-worktrees' into next
7546231ddf8e89941792efa626c60ce22e164c3d Merge branch 'rj/avoid-switching-to-already-used-branch' into next
97d40d926ee7422876456a84ac38bfc5edc7d9d1 Sync with Git 2.40-rc2

--===============3307837975299135569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-784240cf1df7-544fae61d5eb.txt

9a4e18b7010f4f0136e71af3f701d10688b98a73 Merge branch 'gm/signature-format-doc'
725f57037d81e24eacfda6e59a19c60c0b4c8062 Git 2.40-rc2
dd99af6d54f417a0d15352306d2525e3d3db73ed Merge branch 'jk/fsck-indices-in-worktrees' into jch
68aab2bf29dfc548bb375ae0969914f4e854f0fb Merge branch 'en/dir-api-cleanup' into jch
79dfdb1498d585c4cd5270f011a2b45c398050ee Merge branch 'en/header-cleanup' into jch
5a733ee3798ba1cee2423aef5f30b99f65fface0 Merge branch 'jk/unused-post-2.39-part2' into jch
a5c61dc306a5ad9b60f641dfb21828d98a140743 Merge branch 'jc/gpg-lazy-init' into jch
3e3a7afd5ac1afa83a036843ad27802c91f7a460 Merge branch 'mc/credential-helper-www-authenticate' into jch
4894713c485b102c4aca89430010bae01c897287 Merge branch 'ew/fetch-hiderefs' into jch
e0fc6a2a2715668e4d0a3824bd73ce64e2552639 Merge branch 'fz/rebase-msg-update' into jch
f9b69a7045aa9878e6d4e756c95339920d7c3d1d Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
219026d8f1443a326c20da4fd8cfebece58f6abf Merge branch 'ew/commit-reach-clean-up-flags-fix' into jch
0d666300a10311e68ff5e9a419287e0532512845 Merge branch 'ak/restore-both-incompatible-with-conflicts' into jch
1c0de5cc98ae0f95e5904012d80c5e2df94c68b2 Merge branch 'zh/push-to-delete-onelevel-ref' into jch
7572d37177e3d2b0b012202a8013de70336906d0 Merge branch 'rj/bisect-already-used-branch' into jch
246812c1c795c944516f293e029bf9b2c854d364 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
bc698120c31da759b9adf3976b29d8358d299c52 Merge branch 'rj/avoid-switching-to-already-used-branch' into jch
d94252840cb55bc775c5e0ae6a80333eb87ec75c ### match next
cd19552a4de65fc9667830fc24d7c9fc0d856659 Merge branch 'as/doc-markup-fix' into jch
ad94bbcf47a2123c9f28472795cf13106c5208e6 Merge branch 'jk/bundle-progress' into jch
e60e18e551215bd29a51f5bb863d09ec555cebad Merge branch 'jk/bundle-use-dash-for-stdfiles' into jch
7772cfce1b232d4f854c6d596ae7f8c7fee5ec42 Merge branch 'jk/format-patch-change-format-for-empty-commits' into jch
93058473153b799bb1429594f00d883d93f71206 Merge branch 'ja/worktree-orphan' into jch
0a679b322ac07a1968bcc63ed2ac28399ee0f296 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
de67ff7e46ec308bde5f4b1def81070ec91f1d2e Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
0d5901a3eae8812f3c548badca23cb5d43fb6321 Merge branch 'ab/imap-send-requires-curl' into jch
74a642ab3cd17b8935480f6cd3ff2e0d5c624a95 Merge branch 'ab/config-multi-and-nonbool' into seen
a1a911d3e00c3e214d4ac36a16a6ade56b6aa0b7 Merge branch 'ed/fsmonitor-inotify' into seen
caa4dff8dcb36b90e2ebb43e779f24fad0173bb6 Merge branch 'ab/tag-object-type-errors' into seen
9d7cd97ae8fe743b48f2a9f9c1ccce3e2eca0063 Merge branch 'so/diff-merges-more' into seen
9cfcfe3174931086e2f10d0c36a78fabca96b32c Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
40358e29a690041f9a60b2bfb1810ca21ba45f26 Merge branch 'cw/submodule-status-in-parallel' into seen
e3e08744ae1b652f8e3a7f08ce2adb2cfc34540d Merge branch 'cb/checkout-same-branch-twice' into seen
d8b3290a11ad57d83fbf5a18d6eb6ef92004e1ac Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
b7081009c5cba184691fa3dca8a09328899dc445 Merge branch 'ah/rebase-merges-config' into seen
ca9c81f0c9ee85ae0fcc7cdec2b40e5a023aebae Merge branch 'tl/notes--blankline' into seen
c5719dab57b013a99d44083bfe7c549650daa313 Merge branch 'my/wildmatch-cleanups' into seen
0fd82a623c118040af2423d1711d341697a8f6be Merge branch 'gc/config-parsing-cleanup' into seen
203fab1dd8e4fb5fc128c5042f857f85582f6917 Merge branch 'ds/ahead-behind' into seen
544fae61d5eb36b9bb78030d3a8453c8030d994c Merge branch 'ds/reprepare-alternates-when-repreparing-packfiles' into seen

--===============3307837975299135569==--
