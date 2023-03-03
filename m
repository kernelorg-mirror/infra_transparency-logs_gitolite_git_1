Content-Type: multipart/mixed; boundary="===============3635325625596779069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 03 Mar 2023 00:47:25 -0000
Message-Id: <167780444549.13612.3035353875130205756@gitolite.kernel.org>

--===============3635325625596779069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 21105046b0b05b93f2a266f6f77229700f3da2fd
    new: 49c458e4e3666f0bcfd29e5801c7c569a7e61166
    log: revlist-21105046b0b0-49c458e4e366.txt

--===============3635325625596779069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21105046b0b0-49c458e4e366.txt

fe944b5c269aafb542eef105cf72e73891f83f2c run-command: add on_stderr_output_fn to run_processes_parallel_opts
079d6eec740bcb5029ea5e99975959f9f9eb756c submodule: rename strbuf variable
c306d4ce36e7746969641a45df98bc1e69389277 submodule: move status parsing into function
7cce9de786d296a2035a7568b8821c67a427c5e0 submodule: refactor is_submodule_modified()
a8a6e3a99bf99d19fba2648ecc03feed88d21a13 diff-lib: refactor out diff_change logic
ab60254a51c3fe341b7327e88f2ff41733bf194b diff-lib: parallelize run_diff_files for submodules
931e8fb775595e1b60fbe7712ab2e5be10bd435d Merge branch 'jk/fsck-indices-in-worktrees' into jch
e00dd1be6895fe7bfaf99ded886e90468cc21499 Merge branch 'en/dir-api-cleanup' into jch
1e1ebca11ef4cf0892e4f5f9652a15359b4d885c Merge branch 'en/header-cleanup' into jch
eb2cab86aac825ace5ec704e6d9ce07da3845117 Merge branch 'jk/unused-post-2.39-part2' into jch
a863ed50918986e6bc9bf44377209bd36bf9067c Merge branch 'jc/gpg-lazy-init' into jch
f905cfc14801c8f95221d83a36ee27af13ec3d8b Merge branch 'mc/credential-helper-www-authenticate' into jch
b471359f56ffd3f21e755f8ff2b95a465d895195 Merge branch 'ew/fetch-hiderefs' into jch
0cf25fc0c9057ff31400fd4d7e7ebc6d126168bc Merge branch 'gm/signature-format-doc' into jch
8b9a741bd98a7fe4bfe13ef2d99b111054a4eaa9 Merge branch 'fz/rebase-msg-update' into jch
bcf7ab23afd10b77707f1a42facaff839409a59e ### match next
e624b2d896eb03401cbaa9c7ad91fd2e2e101f01 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
a2add20b0966d1d31fd652809f725ea605683c10 Merge branch 'rj/bisect-already-used-branch' into jch
1ecf7b6eea6d750d6e50161fcc468353ecffd6b5 Merge branch 'ja/worktree-orphan' into jch
dbe442fe90857c3077437ba91afedd12113b860a Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
00125c13b8035d95e7d284de78dfe42f9b9a1be8 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
2178fa063d6edb2e0e205dad6d93e0706e743015 Merge branch 'ab/imap-send-requires-curl' into jch
4e32dc613343f637ee4deb9708f7d19eef5f67ac Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
1872a0a32ac85779471a0cbb3d17d13f25e47179 Merge branch 'ab/config-multi-and-nonbool' into seen
2f145efe56e8ac3fb34ba1a180aba3ca610c3b85 Merge branch 'ed/fsmonitor-inotify' into seen
21ce0995349e5b89ca4093580f2fab30c073cdd2 Merge branch 'ab/tag-object-type-errors' into seen
73a8e70ef3f0ecef7fa44a54bc87f935831d9a5a Merge branch 'so/diff-merges-more' into seen
0c03c0a9e5b4a7a28ef5b8707bbece9759936273 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
1eff0fe6f43ad6a52fbb48ecebbd39af8f4a779d Merge branch 'tc/cat-file-z-use-cquote' into seen
64a9d1f2b2dd9254ff845d6c5df4a0795885a7b0 Merge branch 'cw/submodule-status-in-parallel' into seen
58b24d0debdc062a0578c91ebcca3bb1a193ff03 Merge branch 'cb/checkout-same-branch-twice' into seen
8a684559eef8e5ec525770de5e512706f9dc56f2 Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
9cb7264c157024b8ee341f5aa948d42cde7ef7fa Merge branch 'ew/commit-reach-clean-up-flags-fix' into seen
91108405bcf4a171d750987194c865fc7de5fba3 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
1df41d19e704da7a4b3cbdbd2b3491ae2ad3231a Merge branch 'ah/rebase-merges-config' into seen
4c81343050bc4e0610619ce37b10ef5bc1dde611 Merge branch 'tl/notes--blankline' into seen
44637b4c87520f5f0bed55af8a86dc5d2f41a9af Merge branch 'ak/restore-both-incompatible-with-conflicts' into seen
e81f1ab415475d43577f8979cc380025694e3eba Merge branch 'zh/push-to-delete-onelevel-ref' into seen
49c458e4e3666f0bcfd29e5801c7c569a7e61166 Merge branch 'my/wildmatch-cleanups' into seen

--===============3635325625596779069==--
