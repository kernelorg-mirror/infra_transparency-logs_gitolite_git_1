Content-Type: multipart/mixed; boundary="===============5497997006321279578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 09 Feb 2026 12:37:05 -0000
Message-Id: <177064062531.3244651.12227243568242073664@gitolite.kernel.org>

--===============5497997006321279578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 29c5694011a2f75745b6eb239f6b33c78d109015
    new: 7f786cd3d2e4566f2882b5a17e15a5b73f73b2f7
    log: revlist-29c5694011a2-7f786cd3d2e4.txt

--===============5497997006321279578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29c5694011a2-7f786cd3d2e4.txt

f489822c23324c118a0fdb4875ae71b0ff670702 btrfs: handle unexpected exact match in btrfs_set_inode_index_count()
36ca17dbebce77f1d69b6fc69d8ad62be167ac61 btrfs: replace BUG() with error handling in __btrfs_balance()
cc8828540909bdb8f2b8c4a013dc46145895f178 btrfs: reset block group size class when it becomes empty
a1df918b36521f9da7394c8edc42adaab45f813a btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
13e71b9a4bab2a6a686252dbc87ce1d43b79500d btrfs: use the correct type to initialize block reserve for delayed refs
3e60a33ab1280424273c7e0c807dcae8826f1ef3 btrfs: change unaligned root messages to error level in btrfs_validate_super()
14675c8c15a7fb23382c7e76a146ba19530017df btrfs: fix lost return value on error in finish_verity()
549fe06390c18c311b555e67e95560e0386604a3 btrfs: fix lost error return in btrfs_find_orphan_roots()
88b896e3e3535ef13a8929f68d25b8ac645ecdff btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
6b314d85e8ebea6fedf1c2026b76fead0c87f971 Merge branch 'misc-6.20' into for-next-current-v6.19-20260209
7f786cd3d2e4566f2882b5a17e15a5b73f73b2f7 Merge branch 'for-next-current-v6.19-20260209' into for-next-20260209

--===============5497997006321279578==--
