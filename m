Content-Type: multipart/mixed; boundary="===============2272184787799346993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 17 Jan 2024 14:32:54 -0000
Message-Id: <170550197428.26167.12520576931594983697@gitolite.kernel.org>

--===============2272184787799346993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: fd56cd5f6d76e93356d9520cf9dabffe1e3d1aa0
    new: e051cb487cac57d65a47344c83f705dabfa27bc7
    log: revlist-fd56cd5f6d76-e051cb487cac.txt

--===============2272184787799346993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd56cd5f6d76-e051cb487cac.txt

b0f7e2d739b4aac131ea1662d086a07775097b05 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
493ec81a8fb8e4ada6f223b8b73791a1280d4774 eventfs: Stop using dcache_readdir() for getdents()
8186fff7ab649085e2c60d032d9a20a85af1d87c tracefs/eventfs: Use root and instance inodes as default ownership
e109deadb73318cf4a3bd61287d969f705df278f eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
1e4624eb5a0ecaae0d2c4e3019bece119725bb98 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
704f960dbee2f1634f4b4e16f208cb16eaf41c1e eventfs: Read ei->entries before ei->children in eventfs_iterate()
1de94b52d5e8d8b32f0252f14fad1f1edc2e71f1 eventfs: Shortcut eventfs_iterate() by skipping entries already read
53c41052ba3121761e6f62a813961164532a214f eventfs: Have the inodes all for files and directories all be the same
852e46e239ee6db3cd220614cf8bce96e79227c2 eventfs: Do not create dentries nor inodes in iterate_shared
1057066009c4325bb1d8430c9274894d0860e7c3 eventfs: Use kcalloc() instead of kzalloc()
e051cb487cac57d65a47344c83f705dabfa27bc7 seq_buf: Make DECLARE_SEQ_BUF() usable

--===============2272184787799346993==--
