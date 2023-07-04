Content-Type: multipart/mixed; boundary="===============1380250514763113652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Tue, 04 Jul 2023 11:00:12 -0000
Message-Id: <168846841246.10147.12215623937221852996@gitolite.kernel.org>

--===============1380250514763113652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: f0870e9bfb020fc95a76a901a9cced4222fe305a
    new: 0acc9d8cea160460e4bf049d761d285697b925bf
    log: revlist-f0870e9bfb02-0acc9d8cea16.txt

--===============1380250514763113652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0870e9bfb02-0acc9d8cea16.txt

92dbe59fdd79544067340f09449e6fdda0902ff5 btrfs: fix leak after finding block group with super blocks on zoned fs
7fda59bd325aee5c6e816a10001b648af009bead btrfs: remove BUG_ON()'s in add_new_free_space()
d1b84964596df49dc5d5c9a34b4d785857b676fb btrfs: update documentation for add_new_free_space()
943e3deccf90cc4223c70110d264c3f670f348f4 btrfs: rename add_new_free_space() to btrfs_add_new_free_space()
ab0d48d7b7e9a2f05aa7d7c927150ac28099e28c btrfs: make btrfs_destroy_marked_extents() return void
d8ef275288c98452cd8c891c4b114a8002d88308 btrfs: make btrfs_destroy_pinned_extent() return void
c241ae803dbd95c458696e169c96a69e0b5847f4 btrfs: make find_first_extent_bit() return a boolean
99781134c7d50675592c2f12df415beb97988c6f btrfs: open code trivial btrfs_add_excluded_extent()
709e66403052c496ad0e56ce0c44b12642b67ff2 btrfs: move btrfs_free_excluded_extents() into block-group.c
e20676cb8b120f12892f1e6ed80d91ec551ed533 btrfs: fix double iput() on inode after an error during orphan cleanup
0acc9d8cea160460e4bf049d761d285697b925bf btrfs: fix iput() on error pointer after error during orphan cleanup

--===============1380250514763113652==--
