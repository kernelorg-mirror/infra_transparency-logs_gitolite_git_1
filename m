Content-Type: multipart/mixed; boundary="===============0056772250320279310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Mon, 22 Aug 2022 10:58:30 -0000
Message-Id: <166116591001.13617.11960309369629754442@gitolite.kernel.org>

--===============0056772250320279310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: 85edb6cc38e26f257b321d566f8502e570b98261
    new: dc03e15f880d27c03c70726b6854707977d1113b
    log: revlist-85edb6cc38e2-dc03e15f880d.txt

--===============0056772250320279310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85edb6cc38e2-dc03e15f880d.txt

be82faa3791cc86405485f7cd6df4e626aabd05d btrfs: don't drop dir index range items when logging a directory
3696e99984ac2a21e57bfc2cfe75b8bf7c282b09 btrfs: remove the root argument from log_new_dir_dentries()
c6d19e12d63731ab5772f26a5c68b7796c3ff331 btrfs: update stale comment for log_new_dir_dentries()
bcfff559fa2ceb5d935de5f71fc5ae346bd75787 btrfs: free list element sooner at log_new_dir_dentries()
bc593419a15094dc0ecbcfa5a8c7355b2fdcf585 btrfs: avoid memory allocation at log_new_dir_dentries() for common case
c0992fbd2a0d74e49087ffa1147967b8efa1f186 btrfs: remove root argument from btrfs_delayed_item_reserve_metadata()
e2aace291bf5653451ce792ff17e83c8df9c85a0 btrfs: store index number instead of key in struct btrfs_delayed_item
870a360c38df7f4331bb583545efae4c9f756b3a btrfs: remove unused logic when looking up delayed items
705c6c01297eab4523e7ecafafc396b7443e5938 btrfs: shrink the size of struct btrfs_delayed_item
2476d5a5d1f34d2646c93f9b765f7e4df520ba9a btrfs: search for last logged dir index if it's not cached in the inode
017ffcdd7d3943f2c6d34674f06676c617dd8a6e btrfs: move need_log_inode() to above log_conflicting_inodes()
a0d3441b4ae6b66dd6046533679aa947bc18e793 btrfs: move log_new_dir_dentries() above btrfs_log_inode()
6703074a297ec70d7231b0f778dd2fac6045f03a btrfs: log conflicting inodes without holding log mutex of the initial inode
9c7aee375e478950b23238a26a2a6a719c4a3db7 btrfs: skip logging parent dir when conflicting inode is not a dir
dc03e15f880d27c03c70726b6854707977d1113b btrfs: use delayed items when logging a directory

--===============0056772250320279310==--
