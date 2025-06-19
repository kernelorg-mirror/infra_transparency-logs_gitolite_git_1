Content-Type: multipart/mixed; boundary="===============1686992563838721620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 19 Jun 2025 13:28:38 -0000
Message-Id: <175033971852.2005408.16983001357681620603@gitolite.kernel.org>

--===============1686992563838721620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 981b9e1e7d957854aa4bcc04d41d6859cf913637
    new: 74de5e3d5a52a01e550c3f9d4432e3afb8e0ea7d
    log: revlist-981b9e1e7d95-74de5e3d5a52.txt

--===============1686992563838721620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-981b9e1e7d95-74de5e3d5a52.txt

5e36af9cc9bf093282c0f0f5afec68d1763fa551 btrfs: remove pointless out label from add_new_free_space_info()
5731ef5a52e304a29c5fafb7c000d85b3b622c4c btrfs: remove pointless out label from update_free_space_extent_count()
fc8bef697001340a51433d6dd13020002541d8e6 btrfs: make extent_buffer_test_bit() return a boolean instead
9e7938cd7c3991a6f4bdeaef704e8c894348d6fd btrfs: make free_space_test_bit() return a boolean instead
3ad11517b88e98916f3378368d1b8d281d486013 btrfs: remove pointless out label from modify_free_space_bitmap()
98f4ff33c44784910bb7b1c7f60750809525f4d2 btrfs: remove pointless out label from remove_free_space_extent()
b5a8572f4ed20307e01f1639b1d8c36987ca82d3 btrfs: remove pointless out label from add_free_space_extent()
cee9447797383b6e9b72bdbd781ac8b7af9e4ecc btrfs: remove pointless out label from load_free_space_bitmaps()
f1c3434530ca1a235d72d828dc121dd1be34680d btrfs: remove pointless out label from load_free_space_extents()
3f8a833f15d3deacd44f55922bb2b57aaa72bae0 btrfs: add btrfs prefix to free space tree exported functions
1938e67a560fa785af3684647e6ca6e950521e33 btrfs: rename free_space_set_bits() and make it less confusing
d983d2af6add30cf72303e7360493e1733d47f6a btrfs: turn remove argument of modify_free_space_bitmap() to boolean
598c1576e17870505a0c3cff1aa30720be496a21 btrfs: avoid double slot decrement at btrfs_convert_free_space_to_extents()
49edaee6b6e6193cfb2545040966e8de961a34d0 btrfs: use fs_info from local variable in btrfs_convert_free_space_to_extents()
697fa202ed3c52118ad498669631b25c932ec41d btrfs: add and use helper to determine if using bitmaps in free space tree
4b5d504a7cc17d93e1f988eb244e671fb06060b3 btrfs: cache if we are using free space bitmaps for a block group
836c70c32d56876cd17e17be878eb0c784b5fc5e btrfs: === misc-next on b-for-next ===
050bd6b305344e45a6f8a92ad5e8a90e1590c170 btrfs: fix nonzero lowest level handling in btrfs_search_forward()
9ae2ed519517ec9571f360cf7b1598cae38bca55 btrfs: index buffer_tree using node size
a5c1849950101b682d580c385794ec3305087ddd btrfs: get rid of the re-entry of btrfs_get_tree()
8e0aac73c767f1a8843b6dac4cd04a8a253f814a btrfs: add comments to make super block creation more clear
df79dda12976c9b110d6ddac412b6f9b212b14ad btrfs: call btrfs_close_devices from ->kill_sb
9f28bf24430a388a14455d05182fef2dd73e5df3 btrfs: call bdev_fput() to reclaim the blk_holder immediately
7aacdf6feed1ca882339ebd3895a233373b40a1e btrfs: delay btrfs_open_devices() until super block is created
0c1ef22a727df4289e5cb3ca546aa28d3bf2b928 btrfs: use the super_block as holder when mounting file systems
c769be2d3dbb165a3d432f4fcca2c80fabb35877 btrfs: include root in error message when unlinking inode
dd276214e439db08f444fd3e07e9fe4c9e0ca210 btrfs: fix delayed ref refcount leak in debug assertion
186b9dc3c302ad706b3f23c857eb128165f6b484 btrfs: warn if leaking delayed_nodes in btrfs_put_root()
65d5112b4d7cf019ccb62cf40077038aae66239b btrfs: scrub: add prefix for the error messages
3ca864de852bc91007b32d2a0d48993724f4abad btrfs: fix a race between renames and directory logging
ae4477f937569d097ca5dbce92a89ba384b49bc6 btrfs: update superblock's device bytes_used when dropping chunk
e5b5596011773a38e035e9633ed928ef13c720b1 btrfs: fix double unlock of buffer_tree xarray when releasing subpage eb
2dcf838cf5c2f0f4501edaa1680fcad03618d760 btrfs: fix invalid inode pointer dereferences during log replay
16edae52f60658caeaa0702e7cb6b738a09d4ad4 btrfs: don't silently ignore unexpected extent type when replaying log
1961d20f6fa8903266ed9bd77c691924c22c8f02 btrfs: fix assertion when building free space tree
a26bf338cdad3643a6e7c3d78a172baadba15c1a btrfs: fix race between async reclaim worker and close_ctree()
547e836661554dcfa15c212a3821664e85b4191a btrfs: handle csum tree error with rescue=ibadroots correctly
c0d90a79e8e65b89037508276b2b31f41a1b3783 btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
63ad072fa93067b4830a66b45cfc8c74d9af0e46 Merge branch 'misc-6.16' into for-next-current-v6.15-20250619
b7f70c83509af050a66b8965764a418631e6d047 Merge branch 'misc-6.16' into for-next-next-v6.16-20250619
6afba95d9ed77221f4df4d0b44c8fd5abb1e1361 Merge branch 'b-for-next' into for-next-next-v6.16-20250619
b848292c9838e0da9374a417ea9e48cb5e5f7cf3 Merge branch 'misc-next' into for-next-next-v6.16-20250619
179a2944596006bf5e29893f4865826cb46a611d Merge branch 'for-next-current-v6.15-20250619' into for-next-20250619
74de5e3d5a52a01e550c3f9d4432e3afb8e0ea7d Merge branch 'for-next-next-v6.16-20250619' into for-next-20250619

--===============1686992563838721620==--
