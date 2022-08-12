Content-Type: multipart/mixed; boundary="===============2096302208394479774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Fri, 12 Aug 2022 14:20:36 -0000
Message-Id: <166031403612.19788.5937790207872933045@gitolite.kernel.org>

--===============2096302208394479774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: 98d51d2ad8fca034c9605605394c15b516f13e5d
    new: cef29c649a5e87a1cc6a12c0ce64b4a4699b545a
    log: revlist-98d51d2ad8fc-cef29c649a5e.txt

--===============2096302208394479774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98d51d2ad8fc-cef29c649a5e.txt

7cef6e87fe239843a0d062a2de35906e72cc66e8 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
b0b15eeab29826c49e1843f2cc45dddb91bb8c7c btrfs: move lockdep class helpers to locking.c
112e03bc02e6a9a92b1f426d09c30ee2a4214e91 btrfs: fix lockdep splat with reloc root extent buffers
702f5280b36680e62b47ec57cce3626351b34ad6 btrfs: dump extra info if one free space cache has more bitmaps than it should
a940ebfdd2553b0c02d829d8ab65164f47fe5a18 btrfs: add macros for annotating wait events with lockdep
32f782d723572c100d0bfa46be2a83c6eaa7c419 btrfs: add lockdep annotations for num_writers wait event
a3dd42aa20fa3f2bbd9fcaaa1166680c479e9390 btrfs: add lockdep annotations for num_extwriters wait event
f1bc716e9d3fe702bf62178ec143ba3c8cc61443 btrfs: add lockdep annotations for transaction states wait events
48083ee3bf10c6595ec3c0b0ccb8098737cb89b9 btrfs: add lockdep annotations for pending_ordered wait event
4e9e8719835061bb22620911f2e72922892d6229 btrfs: change the lockdep class of free space inode's invalidate_lock
18bf9aeadc040a70d47a30aef9d692f67cc8dd7d btrfs: add lockdep annotations for the ordered extents wait event
d219ddfb43e73b7430da206675f855215a36a3e9 btrfs: fix alignment of VMA for memory mapped files on THP
4245d16e6c950f808d9f1bf0e1befa1efe04e2db btrfs: fix lost error handling when looking up extended ref on log replay
fa17fca4911ab36519949a3181285d0de1f67968 btrfs: fix warning during log replay when bumping inode link count
26cf620b0a13ddd8bf9629314b806e3b8dcdd9c7 btrfs: simplify adding and replacing references during log replay
b75530b20833046aa3bf8e7e4ff799f0f568b1d1 btrfs: scrub: properly report super block errors in system log
19aedc0da2e98875be0584243264941fa1004516 btrfs: scrub: try to fix super block errors
2649778df65222c11fb51a17f759f0412401389d btrfs: sysfs: use sysfs_streq for string matching
a5f49be8213e18174b1bc5feb0bc1cd5ae548d75 btrfs: tree-checker: check for overlapping extent items
706a91f3320b6ed1c5be25d663438532d896ca05 btrfs: rename btrfs_insert_file_extent() to btrfs_insert_hole_extent()
b9c452bf18f1bb737db987e52af2b305009ed619 btrfs: use btrfs_fs_closing for background bg work
13cc6b6433ec42f64dcd1531e26aa098e7e8a65c btrfs: simplify arguments of btrfs_update_space_info and rename
6738be7da8324297ec37d481c2ef4ee76c396934 btrfs: handle space_info setting of bg in btrfs_add_bg_to_space_info
3dc50066fc023bb980837d1c28bc6d83aab448c9 btrfs: convert block group bit field to use bit helpers
febec3ef433f708d78a5b6ed405133954547ce7c btrfs: remove lock protection for BLOCK_GROUP_FLAG_TO_COPY
2fbda81a409a2c227dca9b73b2c0e2c080357cd0 btrfs: simplify block group traversal in btrfs_put_block_group_cache
a64064a61eccb5d9cd4864e494c1ebc9a8389d3b btrfs: remove BLOCK_GROUP_FLAG_HAS_CACHING_CTL
4618cfbddbcc8eb71a8e7d85f0dbc7ca93022fca btrfs: remove lock protection for BLOCK_GROUP_FLAG_RELOCATING_REPAIR
920e5d2d61d209c572936b65ae4f81e79527fe36 btrfs: delete btrfs_wait_space_cache_v1_finished
cef29c649a5e87a1cc6a12c0ce64b4a4699b545a btrfs: update generation of hole file extent item when merging holes

--===============2096302208394479774==--
