Content-Type: multipart/mixed; boundary="===============0946708925372520294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 19 Jun 2025 12:32:17 -0000
Message-Id: <175033633761.1944575.6177401511427365977@gitolite.kernel.org>

--===============0946708925372520294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 16c8acff754d0830594e5860eaf6f3a9293c08a6
    new: 981b9e1e7d957854aa4bcc04d41d6859cf913637
    log: revlist-16c8acff754d-981b9e1e7d95.txt

--===============0946708925372520294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16c8acff754d-981b9e1e7d95.txt

311a64ba83b9535b3b1bca61a1d536d2921f383e btrfs: tree-log: add and rename extent bits for dirty_log_pages tree
f805dd62879b846fdaa187d6a8ab52b7aa72e4e6 btrfs: remove pointless out label from add_new_free_space_info()
7045a8c04aa785dd245f7362c1d7635e8d01fe60 btrfs: remove pointless out label from update_free_space_extent_count()
b93dc24dd5a4121a995758e03625091d59561dee btrfs: make extent_buffer_test_bit() return a boolean instead
9687ba1ffc98f5ed40e951d5a4d7f4357a9d67e9 btrfs: make free_space_test_bit() return a boolean instead
9e8a46a439fbbd1d1fe9d86fcdde6fb10dd8c7eb btrfs: remove pointless out label from modify_free_space_bitmap()
5042e3280c89b2f14b2f7f5434133fee62c4e991 btrfs: remove pointless out label from remove_free_space_extent()
38f0f6fcf4de14e453a660a545b3ca2573e5b300 btrfs: remove pointless out label from add_free_space_extent()
fae7a6ab4535854d56a214b61a25c3d5d650dfbc btrfs: remove pointless out label from load_free_space_bitmaps()
2aea97909560abe6c993208fec2223114bc64229 btrfs: remove pointless out label from load_free_space_extents()
e6a580cf968ae280f2184c4a7f28ee6a48565c21 btrfs: add btrfs prefix to free space tree exported functions
5c561d612ba9a163676f1561b06c15be565b5b67 btrfs: rename free_space_set_bits() and make it less confusing
96f839dde38f269faeee3d6af1c0ae7c42559caa btrfs: turn remove argument of modify_free_space_bitmap() to boolean
fd7b1a29f8f2d90f26edcac9f684681469086d65 btrfs: avoid double slot decrement at btrfs_convert_free_space_to_extents()
45c08b1636f4c5b05252cb99479cff0f49d1c6f2 btrfs: use fs_info from local variable in btrfs_convert_free_space_to_extents()
d865055a965528cc1e59ceff1018e7527c991700 btrfs: add and use helper to determine if using bitmaps in free space tree
46977193ff2fcb935e5dc32107e4ec21781d16f3 btrfs: cache if we are using free space bitmaps for a block group
f3b062ea83690e02bae14f1904089c11ff761f99 btrfs: === misc-next on b-for-next ===
0d64ff31596f964919eeb25110be837d75e4d00b btrfs: fix nonzero lowest level handling in btrfs_search_forward()
7fd145d9207a6586d88a307925a10f1b0d55830e btrfs: index buffer_tree using node size
400c01b99320048a5c791badf13f26a17aeaba58 btrfs: get rid of the re-entry of btrfs_get_tree()
1cde3275b66f90d3c3dc3100fc0d652d1016362f btrfs: add comments to make super block creation more clear
cbc0ad4f4b29c1e88814a7dd4557837a7df01f59 btrfs: call btrfs_close_devices from ->kill_sb
80aa7f13b6278959e34ff70c9aed98d9af85f462 btrfs: call bdev_fput() to reclaim the blk_holder immediately
a7ef1b061bff6b270a0c31d2135679e1d40aa719 btrfs: delay btrfs_open_devices() until super block is created
69fd0efd0458e05b59dc51f7e737e86a339c7cd9 btrfs: use the super_block as holder when mounting file systems
d4f596d73d39d81c35ff6d1a72cb96579e937ba3 Merge branch 'misc-6.16' into for-next-current-v6.15-20250619
c67fff94ef5ce7e4cd79ee1f5619b3661a05955b Merge branch 'misc-6.16' into for-next-next-v6.16-20250619
fa6fabebf6efc039a97f7d9f8fdc75d1dd204e61 Merge branch 'b-for-next' into for-next-next-v6.16-20250619
75bbcc9f2927ec0dccb7027e315978d2392253b4 Merge branch 'misc-next' into for-next-next-v6.16-20250619
325b6cd38b4090d2498ab848a28c5b27c9222b90 Merge branch 'for-next-current-v6.15-20250619' into for-next-20250619
981b9e1e7d957854aa4bcc04d41d6859cf913637 Merge branch 'for-next-next-v6.16-20250619' into for-next-20250619

--===============0946708925372520294==--
