Content-Type: multipart/mixed; boundary="===============8553881543972361128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 09 Mar 2023 22:17:24 -0000
Message-Id: <167840024455.3236.10941004149408400163@gitolite.kernel.org>

--===============8553881543972361128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 30e7016218e437458a876b1b91708e5bd4f46131
    new: a46443480cb8da3077933730b5f6ab16143ac2db
    log: |
         28d1122f9ca41a688aded33835bcb4740d1d5d8c add-patch: handle "* Unmerged path" lines
         15184ae9da1474908060a5c9b8c6ca88891e415e fetch: pass --no-write-fetch-head to subprocesses
         e1f06af52acf60d31d62ef4604710374f90f3370 Revert "Merge branch 'ds/reprepare-alternates-when-repreparing-packfiles' into next"
         e2d003dbedf05906c0cc22493a96124c94521973 object-file: reprepare alternates when necessary
         851bceed173d41b67b5ad683a812a91bb3dd1a22 Merge branch 'ds/reprepare-alternates-when-repreparing-packfiles' into next
         283e2159c8d1aa0bd9f2d53891d1ee29e1ffa480 Merge branch 'ew/fetch-no-write-fetch-head-fix' into next
         a46443480cb8da3077933730b5f6ab16143ac2db Merge branch 'jk/add-p-unmerged-fix' into next
         
  - ref: refs/heads/seen
    old: 03bace57814395bf903ebe32d517af3d909dba30
    new: 25392939a4dd12aee2c14ea99c6ce847b702f30b
    log: revlist-03bace578143-25392939a4dd.txt

--===============8553881543972361128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03bace578143-25392939a4dd.txt

15184ae9da1474908060a5c9b8c6ca88891e415e fetch: pass --no-write-fetch-head to subprocesses
e2d003dbedf05906c0cc22493a96124c94521973 object-file: reprepare alternates when necessary
486e12cb9fbde14e23e9e685d3d61fb772835228 Merge branch 'jk/fsck-indices-in-worktrees' into jch
bbe5e3da91c100de029371d81c6076c3b8786006 Merge branch 'en/dir-api-cleanup' into jch
c5248a2a3734c15d978788ec9dc5065967087da1 Merge branch 'en/header-cleanup' into jch
45cbd7277e30b16cf255bfb250aaa78e86f3ab32 Merge branch 'jk/unused-post-2.39-part2' into jch
5eb6ff98fa311677c161dbc642e201bba8ac4559 Merge branch 'jc/gpg-lazy-init' into jch
d0beb591e021a6e49e11254a71da3b542231a464 Merge branch 'mc/credential-helper-www-authenticate' into jch
f14a4c8f5c5bcc178fa0c6e4fa3cdf27a5646fd1 Merge branch 'ew/fetch-hiderefs' into jch
45319c46cdd1559aee20706c580ecf55a1b1ba06 Merge branch 'fz/rebase-msg-update' into jch
3bca911ed0421202c058db160ccdd346677e1021 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
ecd160862f996d267bfeba70b3569f9d101d7d9a Merge branch 'ew/commit-reach-clean-up-flags-fix' into jch
d97f2541c9d032d8f6e060fabc284296ba62b438 Merge branch 'ak/restore-both-incompatible-with-conflicts' into jch
58ce5df74d9bf1ed16445d4efe9c279593be0214 Merge branch 'zh/push-to-delete-onelevel-ref' into jch
dc66c58e4e1692e64b953c186d7d5508a6e21ec3 Merge branch 'rj/bisect-already-used-branch' into jch
5b0db38aba602080dd1273ea1dfbb6cfb1a11965 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
edaee014f728205deea7c2edd627623a0cc4d554 Merge branch 'rj/avoid-switching-to-already-used-branch' into jch
bcc8a51585f591c3d4b42f3cf5e9d8ed00e5168b Merge branch 'as/doc-markup-fix' into jch
f5ba625b93f7022d8a20aa1f39a28102d0bb9ab3 Merge branch 'jk/bundle-progress' into jch
dc2de8ff20e552595441f095b4046ff0a7119c7e Merge branch 'jk/bundle-use-dash-for-stdfiles' into jch
f32b3f3b74ec28994db1421dcd6554d9f906bec0 Merge branch 'jk/format-patch-change-format-for-empty-commits' into jch
7babde03b9569b5846cd6204ddc217be055e6171 Merge branch 'ds/reprepare-alternates-when-repreparing-packfiles' into jch
6634fc1ba094310a60717fc01221e86fc67cc4ba Merge branch 'ab/fix-strategy-opts-parsing' into jch
ae6052379e75d9c0675eff55c853e6f2d439a98b Merge branch 'fc/advice-diverged-history' into jch
d90bceffbebd74c46b949d415b79ac987448a944 Merge branch 'ew/fetch-no-write-fetch-head-fix' into jch
0b89839d63ceed2e32694d5112f4b7a459d7678d Merge branch 'jk/add-p-unmerged-fix' into jch
19583c855e42f2c42d0a97e8d2d3b699f922f494 ### match next
093a446f4a39056c196e6db295d1cb6124eafc65 Merge branch 'ab/config-multi-and-nonbool' into jch
56019bbd22ebcd995858c23ab78eb23c5e3d946f Merge branch 'jk/format-patch-ignore-noprefix' into jch
e50cb6b8b1e50f74859997dd83df7f0ae3e58e0d Merge branch 'ja/worktree-orphan' into jch
8e1d317699151e017a9f6aa7cd0d497971ef5f0d Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
fdd6cf68cedab9e048c38e90dc5e3ed54232f0ba Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
5be3796d3db7f3d1d10f7391fee3c207c775b674 Merge branch 'ab/imap-send-requires-curl' into jch
b26eb93671b8742e03417ae48a8f02275a00dfae Merge branch 'ed/fsmonitor-inotify' into seen
dc29e2e8873a5a2193713e47b5b2fef39d8139ad Merge branch 'ab/tag-object-type-errors' into seen
63cb43a9aa79979544f1db783c2698bee17ef5cc Merge branch 'so/diff-merges-more' into seen
10b79f6a404e3a0907d38c0ce32d5b5d3dab37a1 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
43333fb4956776006dd60a6d8267013188073d39 Merge branch 'cw/submodule-status-in-parallel' into seen
1bceb0fc01f29dc121f164a255e1c67a83035188 Merge branch 'cb/checkout-same-branch-twice' into seen
594fde6fe01eba6aa65fa0e5c8f75cd4d4dcd981 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
a464be76860a193681b4aa6054043bc014535467 Merge branch 'ah/rebase-merges-config' into seen
2d8a4540b00195f26876826ef1c95b55ce78f234 Merge branch 'tl/notes--blankline' into seen
5f91fe2da3b1605afbecc94efc4579c885767dca Merge branch 'my/wildmatch-cleanups' into seen
ecebf9b302f802994f58b29ae7df357c3b76d09e Merge branch 'gc/config-parsing-cleanup' into seen
f7ccafe19332e5f99f289b0c376ffb52585d47e8 Merge branch 'ds/ahead-behind' into seen
25392939a4dd12aee2c14ea99c6ce847b702f30b Merge branch 'sl/diff-files-sparse' into seen

--===============8553881543972361128==--
