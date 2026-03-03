Content-Type: multipart/mixed; boundary="===============5613815533077721990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 03 Mar 2026 19:00:14 -0000
Message-Id: <177256441437.1539077.9313011028459728852@gitolite.kernel.org>

--===============5613815533077721990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 4f6c9109389c40c47f378272e308ed1e71362e4e
    new: 25da1dbee29d7952728ad46126c6d6781dcbae82
    log: revlist-4f6c9109389c-25da1dbee29d.txt

--===============5613815533077721990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f6c9109389c-25da1dbee29d.txt

b85cfdf46b2402a9e57d6b7d43e2c977f9554645 btrfs: print-tree: add remap tree definitions
b8883b61f2fc50dcf22938cbed40fec05020552f btrfs: hold space_info->lock when clearing periodic reclaim ready
17da926ca8757cc0432ce3e13230759894a6b017 btrfs: zoned: move btrfs_zoned_reserve_data_reloc_bg() after kthread start
5131fa077f9bb386a1b901bf5b247041f0ec8f80 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
b2840e33127ce0eea880504b7f133e780f567a9b btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
ae1238b77feafa2f7f10bcd0432a99e098a98ec6 btrfs: read key again after incrementing slot in move_existing_remaps()
2d1ababdedd4ba38867c2500eb7f95af5ddeeef7 btrfs: fix transaction abort on file creation due to name hash collision
e1b18b959025e6b5dbad668f391f65d34b39595a btrfs: fix transaction abort when snapshotting received subvolumes
87f2c46003fce4d739138aab4af1942b1afdadac btrfs: fix transaction abort on set received ioctl due to item overflow
0f475ee0ebce5c9492b260027cd95270191675fa btrfs: abort transaction on failure to update root in the received subvol ioctl
8dd0e6807b54a2411ed7263018139c60d1406e39 btrfs: remove unnecessary transaction abort in the received subvol ioctl
0749cab6174dc035b1628fb6db03abf758cfda6f btrfs: remove duplicated definition of btrfs_printk_in_rcu()
42bfd8b7c806f3cb7068b3e834e9288439a89a1d btrfs: extract the max compression chunk size into a macro
8c0956a4d33c624dde9954faa6f6e6a99bd7c43f btrfs: skip COW for written extent buffers allocated in current transaction
4903ec3a429d8c5b165c6214582e093413f42ebe btrfs: inhibit extent buffer writeback to prevent COW amplification
4a31b7776ffbc0d4326e4be740cc5c61deb71d46 btrfs: add tracepoint for search slot restart tracking
b1ddfde9a4ee041c0a12d41189533c1360805ce0 btrfs: fix leak of kobject name for sub-group space_info
c304b3b613bb1fb9242279d222ba6e32037207e9 btrfs: === misc-next on b-for-next ===
83f21ec66956f9952ebe685a14fe3e8d15f3c476 block: remove bdev_nonrot()
79cd0338aff971ac62da419767ed3c71eb765a44 Merge branch 'misc-7.0' into for-next-current-v6.19-20260303
2cb2940f6863798727744b04297b1578bdbb6407 Merge branch 'b-for-next' into for-next-next-v7.0-20260303
4939e98eb104a4f0282a0b45d074bfa7230049e9 Merge branch 'misc-next' into for-next-next-v7.0-20260303
673b8cdef3d934472eb511b9a62c86a69d8bdf28 Merge branch 'for-next-current-v6.19-20260303' into for-next-20260303
25da1dbee29d7952728ad46126c6d6781dcbae82 Merge branch 'for-next-next-v7.0-20260303' into for-next-20260303

--===============5613815533077721990==--
