Content-Type: multipart/mixed; boundary="===============2809093561902095387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Wed, 17 Aug 2022 11:29:57 -0000
Message-Id: <166073579737.1206.15249516188880531184@gitolite.kernel.org>

--===============2809093561902095387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: cef29c649a5e87a1cc6a12c0ce64b4a4699b545a
    new: 85edb6cc38e26f257b321d566f8502e570b98261
    log: revlist-cef29c649a5e-85edb6cc38e2.txt

--===============2809093561902095387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cef29c649a5e-85edb6cc38e2.txt

f3363d4a3f46944f5788940871b00b2cc4009c5e btrfs: don't drop dir index range items when logging a directory
c0e3db51951312b3b91ab558f28084df942c8c39 btrfs: remove the root argument from log_new_dir_dentries()
0e76a896083520a5acb00a01f098d6d655ef0449 btrfs: update stale comment for log_new_dir_dentries()
7218d1718f6092e97845c64f6f993386144bc1a8 btrfs: free list element sooner at log_new_dir_dentries()
40fb8d577df3c5473b0316e78c3c0070786a1d37 btrfs: avoid memory allocation at log_new_dir_dentries() for common case
acd7124b046ac4c69bba6f9aeb848ceade7b6402 btrfs: remove root argument from btrfs_delayed_item_reserve_metadata()
046cb27d1f60b543e4e857788a88c2347b01bc55 btrfs: store index number instead of key in struct btrfs_delayed_item
d57f2212b16eb83c13c5014ffeb80ac17ec6f92c btrfs: remove unused logic when looking up delayed items
bd1d34e39a5fe9d226da167f8b970527f980846d btrfs: shrink the size of struct btrfs_delayed_item
a9117bbdd5d3d0c4378a599eb6d856b577aea6c3 btrfs: search for last logged dir index if it's not cached in the inode
1b9e97795702dc77d449f4c83e3fcd5dd8612b3a btrfs: move need_log_inode() to above log_conflicting_inodes()
529af5c2be46c45d79abb3a8a6f2870fbf6169bd btrfs: move log_new_dir_dentries() above btrfs_log_inode()
98f70b3a99b7a295fea706c001ce0e67d4874f48 btrfs: log conflicting inodes without holding log mutex of the initial inode
d329fafd317c16efdd960d29d969d47f973244ee btrfs: skip logging parent dir when conflicting inode is not a dir
85edb6cc38e26f257b321d566f8502e570b98261 btrfs: use delayed items when logging a directory

--===============2809093561902095387==--
