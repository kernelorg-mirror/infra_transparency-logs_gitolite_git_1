Content-Type: multipart/mixed; boundary="===============0213685376844389473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 13 Aug 2025 12:55:20 -0000
Message-Id: <175508972063.1206524.12830314699575191121@gitolite.kernel.org>

--===============0213685376844389473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 42b4f71ac6773333ec998ea712ccd8584d20f1de
    new: 4aedd19149995c3838690886dcc79e9f7d38fb22
    log: revlist-42b4f71ac677-4aedd1914999.txt

--===============0213685376844389473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42b4f71ac677-4aedd1914999.txt

25e9b7c14cb1df534001e543b39579538b150a88 btrfs: move ref-verify under CONFIG_BTRFS_DEBUG
ac1af25dea68073d42e22b90b71e0a1d5a46193e btrfs: fix race between logging inode and checking if it was logged before
1041b71f126d1542cec0f59676fb7b39aa96edf1 btrfs: fix race between setting last_dir_index_offset and inode logging
8ca966a5daf3b1790dd6fa571149786c39babda1 btrfs: avoid load/store tearing races when checking if an inode was logged
8a324fefdb96fff7f8a70d495074111c0aa3a1ce btrfs: === misc-next on b-for-next ===
c2b04fb2cccb3fd61a47f9141bb66865b635babb btrfs: rework the error handling of run_delalloc_nocow()
38b511a27ca63e60d598e6b769a7e5bd1c004e25 btrfs: enhance error messages for delalloc range failure
e47b1e5d72cc3b678ed6754e1599234903f35214 btrfs: make nocow_one_range() to do cleanup on error
32c4433e801f2c43c20f8eea318c303bfdc789b8 btrfs: keep folios locked inside run_delalloc_nocow()
e0361fe8a1df6dd0be26be80e1109c8767393f94 btrfs: implement ref_tracker for delayed_nodes
c672339512cc06da5b2b91aab9e3a8d6aab13799 Merge branch 'misc-6.17' into for-next-current-v6.16-20250813
a384244446383b91bfdfcc3662631badbd7fc043 Merge branch 'b-for-next' into for-next-next-v6.17-20250813
7ab7b3e005e3c7e3dfaba87e2fce2cf673b93d26 Merge branch 'misc-next' into for-next-next-v6.17-20250813
7b45d08c81d605ae097ddb70ed84526c20a2051b Merge branch 'for-next-current-v6.16-20250813' into for-next-20250813
4aedd19149995c3838690886dcc79e9f7d38fb22 Merge branch 'for-next-next-v6.17-20250813' into for-next-20250813

--===============0213685376844389473==--
