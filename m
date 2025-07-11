Content-Type: multipart/mixed; boundary="===============9222865777987953859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 11 Jul 2025 11:03:14 -0000
Message-Id: <175223179463.815845.14067798155027993026@gitolite.kernel.org>

--===============9222865777987953859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: dab3d5c7d2191deefcca6ef57ddad31e7b7d60cc
    new: 62d94c9298ad34f10b23d5773a3f98e7d7b86b9e
    log: revlist-dab3d5c7d219-62d94c9298ad.txt

--===============9222865777987953859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dab3d5c7d219-62d94c9298ad.txt

bd811ff8cf1c5d8bb97eee3b1c095ca947bbd893 btrfs: use clear_and_wake_up_bit() where open coded
9a51d8f8323a631482e88ae66c8df525508ae172 btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
4d66d13638816f95beec018d2210b1e59af4a5d7 btrfs: use variable for io_tree when clearing range in btrfs_page_mkwrite()
c18d70d30595c87462105dc1d841843973750293 btrfs: use btrfs_inode local variable at btrfs_page_mkwrite()
6b781021011bbdeb66a301bfb2d54619fb668c5e btrfs: update function comment for btrfs_check_nocow_lock()
f2fc084e0e7604f2aec51ba2a26c3e592a953e8f btrfs: assert we can NOCOW the range in btrfs_truncate_block()
109cab0bfcfbf3c90bf6f753b5f595d2644e2135 btrfs: make btrfs_check_nocow_lock() check more than one extent
367cd87226b97e291cd7a074b0e5915c78bbbb76 btrfs: remove redundant auto reclaim log message
59cbbb918099e5a46843553a0216fbeea4629911 btrfs: don't print relocation messages from auto reclaim
57c45c2252bafe1771b40eae5ebe368a37ad0639 btrfs: === misc-next on b-for-next ===
9dea7435f45183dc83db05f22e774db929af77dc Merge branch 'b-for-next' into for-next-next-v6.16-20250711
b9ffed3bd87ba1c187fbad1bcc33d6110830648e Merge branch 'misc-next' into for-next-next-v6.16-20250711
62d94c9298ad34f10b23d5773a3f98e7d7b86b9e Merge branch 'for-next-next-v6.16-20250711' into for-next-20250711

--===============9222865777987953859==--
