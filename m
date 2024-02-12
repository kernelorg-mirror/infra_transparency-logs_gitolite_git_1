Content-Type: multipart/mixed; boundary="===============0177714131515282652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Mon, 12 Feb 2024 22:06:10 -0000
Message-Id: <170777557087.9957.3202701643734601405@gitolite.kernel.org>

--===============0177714131515282652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: c943cf4b01e5e27d04c0cf8dbf58d9f2ff8119af
    new: ec887453d81b3cac191cc64cb2d002545e443c9e
    log: revlist-c943cf4b01e5-ec887453d81b.txt

--===============0177714131515282652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c943cf4b01e5-ec887453d81b.txt

5f1f6a4de6371c1e8e4408eb2850db0fed433660 btrfs: stop passing root argument to btrfs_add_delalloc_inodes()
a8e419db85249269fc500738fdca7f3f87760128 btrfs: stop passing root argument to __btrfs_del_delalloc_inode()
0a2c9dda694d333471a06eadac2842b94bcbf830 btrfs: assert root delalloc lock is held at __btrfs_del_delalloc_inode()
7f0011e20d7af3c36db5e9d2bb8d3c3ada65da3a btrfs: rename btrfs_add_delalloc_inodes() to singular form
25d85f6be91b98518a49971ba938e165370d68b3 btrfs: reduce inode lock critical section when setting and clearing delalloc
d4d32c9a0725480a95faf33ac90238c3f180f59c btrfs: add lockdep assertion to remaining delalloc callbacks
60c4696378105806861409b114c3f0dc9fd30df1 btrfs: use assertion instead of BUG_ON when adding/removing to delalloc list
b641f925297b2bbf72447a7219f4c9a127356692 btrfs: remove do_list variable at btrfs_set_delalloc_extent()
56afe3adcd2335b20b29a9ffdc74c5fd5da47ed9 btrfs: remove do_list variable at btrfs_clear_delalloc_extent()
ec887453d81b3cac191cc64cb2d002545e443c9e btrfs: zoned: fix chunk map leak when loading block group zone info

--===============0177714131515282652==--
