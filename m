Content-Type: multipart/mixed; boundary="===============9061488366236019322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 07 Mar 2023 23:41:27 -0000
Message-Id: <167823248785.32623.6758710691373869129@gitolite.kernel.org>

--===============9061488366236019322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 97d40d926ee7422876456a84ac38bfc5edc7d9d1
    new: 1c421f4a9fa86e9f6925fd0c75493608a14539fb
    log: revlist-97d40d926ee7-1c421f4a9fa8.txt
  - ref: refs/heads/seen
    old: fc4da6925416eea6069f23beb34c94d76f96c37a
    new: ab1cbc4db1207b68c2dfd4aeaab3433325e3a8d0
    log: revlist-fc4da6925416-ab1cbc4db120.txt

--===============9061488366236019322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97d40d926ee7-1c421f4a9fa8.txt

94c4289435605a9c39951ccebaf82f131e07c255 format-patch: output header for empty commits
8b95521edb2a449a9b85064ee49821438d1ffca2 bundle: turn on --all-progress-implied by default
f7111175df0fe258784d6f18ee86f019e889676f git-merge-tree.txt: replace spurious HTML entity
bf8b1e04ffa3bb6c64bb8ae50ec825b128ef957d bundle: let "-" mean stdin for reading operations
ef3b291a5f19d7e3b7f4cc4524003e50d40614f7 bundle: document handling of "-" as stdin
a8bfa99d443d3c461217db4924f8eca24caa055a bundle: don't blindly apply prefix_filename() to "-"
7ce4088ab78e06fc5c4ae42fc75b65a48bf7b3ff parse-options: consistently allocate memory in fix_filename()
0bbe10313e0b61812082d47431e8648f9df48f15 parse-options: use prefix_filename_except_for_dash() helper
8c7289659ac41a7fc8f4c8d45489d5e499f76aa9 Merge branch 'as/doc-markup-fix' into next
0df2b09e1bc23bbeb6492859266dcae054168386 Merge branch 'jk/bundle-progress' into next
8ceb58f7250d3811aaa46ddbadfc253257904d6c Merge branch 'jk/bundle-use-dash-for-stdfiles' into next
1c421f4a9fa86e9f6925fd0c75493608a14539fb Merge branch 'jk/format-patch-change-format-for-empty-commits' into next

--===============9061488366236019322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc4da6925416-ab1cbc4db120.txt

1ab114ea7732d274fd5abf2d8e630aac85dcebbd Merge branch 'jk/fsck-indices-in-worktrees' into jch
81e6a2df9cac362173dc852383c5e903cdcbd648 Merge branch 'en/dir-api-cleanup' into jch
1a2a6b1cf0aed1ac0d8e3e65b3a14205d7850466 Merge branch 'en/header-cleanup' into jch
357e7d8541ac9fd7d8cee7332b039b1fed728eb2 Merge branch 'jk/unused-post-2.39-part2' into jch
249e84ddc42305d119ca83eada7f034ce8a162a1 Merge branch 'jc/gpg-lazy-init' into jch
26c6ea8703a5d102dbde3e362aa9374a55f0cfc6 Merge branch 'mc/credential-helper-www-authenticate' into jch
0ec3a6599f95fc3446f70bfcd3b5035be3fbe61f Merge branch 'ew/fetch-hiderefs' into jch
fc8d0724dafeac750a0473bfb43a8fa6c8e9a334 Merge branch 'fz/rebase-msg-update' into jch
4c6165398eb5e9b7b5a7ee20bcf52b2d83f099d9 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
8023a26b4a14f9a3c6b2622e990634bc4265afa2 Merge branch 'ew/commit-reach-clean-up-flags-fix' into jch
06b1a7123381d175a13c321f6e200e45cd1479c5 Merge branch 'ak/restore-both-incompatible-with-conflicts' into jch
ad0ba39d857890a98642613e792739915a1e9c96 Merge branch 'zh/push-to-delete-onelevel-ref' into jch
6be2125925fe4c4420dd4346a597264af3783c63 Merge branch 'rj/bisect-already-used-branch' into jch
013f4f56f6f4a7bc0b5e11c9d8d82d8483e99d9d Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
eea95aec5951a5d367ac5382f7b08dfa4f0546d9 Merge branch 'rj/avoid-switching-to-already-used-branch' into jch
3c28c0cdec0442efbdb67f6770bba5cfe1b53451 Merge branch 'as/doc-markup-fix' into jch
1def498e285d2dbbe6c4c4f93add7b0feffd952d Merge branch 'jk/bundle-progress' into jch
98e4cbbeea4876a061704f7c9fd0d13f724b2d63 Merge branch 'jk/bundle-use-dash-for-stdfiles' into jch
f4dc67168a81d9a2fc11ab138adb03a550a3a69e Merge branch 'jk/format-patch-change-format-for-empty-commits' into jch
4f1cbc6f07d2f93013e4c249a12c8df5dff6a6cd ### match next
849cb3c678db26ddd77c56f6e38471a40b1b8933 Merge branch 'ja/worktree-orphan' into jch
0ad9bc0f6daca53b1d1c49e4baecf1b7207e917f Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
03ca93a5b32c2f330641341434e7c7829b15202f Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
b2a793e7df412af1641937b04c4aa2b4f344b89a Merge branch 'ab/imap-send-requires-curl' into jch
a8aa15eea9a69ff137c85769e08408a67229bdc6 Merge branch 'ed/fsmonitor-inotify' into seen
013b384208fa6476fe56f14756a7cd6c62e7a0a6 Merge branch 'ab/tag-object-type-errors' into seen
7aa4c1161cf5abb7e7c554d50653ee40322a6aac Merge branch 'so/diff-merges-more' into seen
7eb182882a0fe90d3a76a4ad4124d5460f9b9960 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
66d51041c5f4ecadf12b872eee0b99a9e963e754 Merge branch 'cw/submodule-status-in-parallel' into seen
4d20a3f1e3acc18725361dffbf2d07c4509d56cc Merge branch 'cb/checkout-same-branch-twice' into seen
6d10d32e8b3b43b5afe8ecf71f06064af3be6c8d Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
c5b92e985394a4363531266b47b720c9e6f11773 Merge branch 'ah/rebase-merges-config' into seen
eda7c12234a75de76ce86385d5860aa05acab26e Merge branch 'tl/notes--blankline' into seen
9ea0493f5d0c3c671babfd2c1d360b028f25f939 Merge branch 'my/wildmatch-cleanups' into seen
ad1af9d9eddbf7c40b8c5869fde17069a1c7e9cd Merge branch 'gc/config-parsing-cleanup' into seen
df193b8609d3e042b623c83a306fec5d35f0a24f Merge branch 'ds/ahead-behind' into seen
fd60882318ddbb48aea7e85ea6a9fbf4e30ef9a6 Merge branch 'ds/reprepare-alternates-when-repreparing-packfiles' into seen
51e47f13844a35f5c4c333604e449496bc27d57f Merge branch 'ab/config-multi-and-nonbool' into seen
7c791a258f1df7d44c385dd47889476021dfad2c SQUASH: no point in quoting strerror like messages
ab1cbc4db1207b68c2dfd4aeaab3433325e3a8d0 Merge branch 'ab/fix-strategy-opts-parsing' into seen

--===============9061488366236019322==--
