Content-Type: multipart/mixed; boundary="===============7346107855943959659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Tue, 17 Feb 2026 18:36:28 -0000
Message-Id: <177135338859.968954.14466436531199157670@gitolite.kernel.org>

--===============7346107855943959659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: e2c241bbcbfdc9dc825d31ec1a6b48f1ef027a38
    new: 787f57359eda57ee5b07f73fcc948d980595881c
    log: revlist-e2c241bbcbfd-787f57359eda.txt

--===============7346107855943959659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2c241bbcbfd-787f57359eda.txt

f337e9c1d0ad405ee085a86c1149ceb3320df09d btrfs: remove bogus root search condition in load_extent_tree_free()
3e2ea8cddb2e3a0deb8a8aec382cf8d1c4576340 btrfs: check for NULL root after calls to btrfs_extent_root()
035bed8070f8fbb457741c931df62f624c93a365 btrfs: check for NULL root after calls to btrfs_csum_root()
8378816f1ad3343577b2fb1aecd5e06f7a680b12 btrfs: remove out-of-date comments in btree_writepages()
40e3a7149252a30558f59f64dfc3bb04e5e18fe1 btrfs: remove the btrfs_inode parameter from btrfs_remove_ordered_extent()
39acb0f414c6c811e94ae650cc6f29479ea4fc08 btrfs: fix rfer_cmpr check in squota_check_parent_usage()
a75ec1a75999cb7dae3bd7ed19aa082660160557 btrfs: remove folio parameter from ordered io related functions
af7238d77bb0d3b292c7e8aa60e6e24d723798a0 btrfs: do not mark inode incompressible after inline attempt failed
f60670517eb8cb7c460c746345f57eb51f64a7d9 btrfs: free pages on error in btrfs_uring_read_extent()
40cf7aa2fb77ab5e4adf5daf6be9bb40e1068b10 btrfs: check snapshot_force_cow earlier in can_nocow_file_extent()
15c42e493a2ca832fecef7b6878890e3a2cf12b4 btrfs: don't commit the super block when unmounting a shutdown filesystem
884a4989a1af42f73a941e2ddfed8c13a4c06a01 btrfs: reserve transaction space for qgroup ioctls
a33060cf1ae1879c73c14bdf3a0a3ddeb663d730 btrfs: fix zero size inode with non-zero size after log replay
787f57359eda57ee5b07f73fcc948d980595881c btrfs: pass a btrfs inode to tree-log.c:fill_inode_item()

--===============7346107855943959659==--
