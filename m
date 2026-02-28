Content-Type: multipart/mixed; boundary="===============2688117805334054368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Sat, 28 Feb 2026 18:08:51 -0000
Message-Id: <177230213129.2058246.608333447937360284@gitolite.kernel.org>

--===============2688117805334054368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: 707f9bf997d8dc54e4883d5f4f5474a6cdbfb814
    new: 60a3c2da96ed43534a68f7d638950a4977665fdd
    log: revlist-707f9bf997d8-60a3c2da96ed.txt

--===============2688117805334054368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-707f9bf997d8-60a3c2da96ed.txt

b3d287718b1bd26b843233a827a2a983f761d554 btrfs: do compressed bio size roundup and zeroing in one go
5fa2c82fb57b15b0b4cccfc6438728b47c6b6e99 btrfs: read key again after incrementing slot in move_existing_remaps()
29387807803b1140dd1df60c307235d0b89d3b47 btrfs: replace kcalloc() calls to kzalloc_objs()
cfecd896f86c7628c210ac77bf84f8a1dc04c9ed btrfs: remove the folio ref count ASSERT() from btrfs_free_comp_folio()
154254eb22fcc6b0919d33e8edb1ae2f00d25a3f btrfs: report filesystem shutdown via fserror
edd2c20d541debe1323c77f86855ea83b867274c btrfs: fix transaction abort on file creation due to name hash collision
3876c9b9bd2ca90745bfa4b671c0912cabea79e0 btrfs: fix transaction abort when snapshotting received subvolumes
6bceafbab5fc9fe810583c3f4174e207537c3eb8 btrfs: stop checking for -EEXIST return value from btrfs_uuid_tree_add()
2551ada1d2bc84d6996a80845979a18b8b599139 btrfs: remove duplicated uuid tree existence check in btrfs_uuid_tree_add()
1d9d3ae830bcd4d64582613ed8bceac888ac3ab7 btrfs: remove pointless error check in btrfs_check_dir_item_collision()
4b6cb509754a2ba9e3d7d80a979a7de13e231bbf btrfs: fix transaction abort on set received ioctl due to item overflow
203cb26c86fd59d1247622a0887f1389228d5bb9 btrfs: abort transaction on failure to update root in the received subvol ioctl
055171df9489c7d979d8d32d64f7ee1e9f897869 btrfs: remove unnecessary transaction abort in the received subvol ioctl
60a3c2da96ed43534a68f7d638950a4977665fdd btrfs: remove duplicated definition of btrfs_printk_in_rcu()

--===============2688117805334054368==--
