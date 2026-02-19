Content-Type: multipart/mixed; boundary="===============1685305513179768288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Thu, 19 Feb 2026 12:00:28 -0000
Message-Id: <177150242839.3077520.9078666039418816369@gitolite.kernel.org>

--===============1685305513179768288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: f4267e2d75ae6d1cf5a88b86616ff27ed08e2469
    new: f52c432fd47efbe2de87831437383ffc8511ad8c
    log: revlist-f4267e2d75ae-f52c432fd47e.txt

--===============1685305513179768288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4267e2d75ae-f52c432fd47e.txt

31bb99f02c40e549ba02c88cf872be73b5163b05 btrfs: do not mark inode incompressible after inline attempt fails
d98a1bc204abca163d5bf4974667bde8a2895de3 btrfs: free pages on error in btrfs_uring_read_extent()
f2d3c0ee20a8929fc7a942e57a9079e1e745d940 btrfs: check snapshot_force_cow earlier in can_nocow_file_extent()
171103069b59d3cbc76ec47cde3008c030fa0484 btrfs: don't commit the super block when unmounting a shutdown filesystem
44be313e9e6c990cefeb47f2b80b552c133fb329 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
8e1fe93d418e5cf8fe9cf8c6be26f1aa20be2b12 btrfs: reserve enough transaction items for qgroup ioctls
b4646ba87919377400b8ec92ac53fdfdcd210a7e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
69b59d042061dd298bc9f5468e4d076e21f3fdef btrfs: fix objectid value in error message in check_extent_data_ref()
95d160330748b6670eb6aa628f5820253bd2de3c btrfs: fix super block offset in error message in btrfs_validate_super()
bd6d5594d6a4ee60f7aa063ab3f30242dfc103fd btrfs: fix warning in scrub_verify_one_metadata()
7427b4b93fadaf16bd3f467e10dea2b0df220c06 btrfs: fix zero size inode with non-zero size after log replay
94a07c0dd1d31269a9f304eb9132f28aa4293dfb btrfs: pass a btrfs inode to tree-log.c:fill_inode_item()
f52c432fd47efbe2de87831437383ffc8511ad8c btrfs: avoid unnecessary root node COW during snapshotting

--===============1685305513179768288==--
