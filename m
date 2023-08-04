Content-Type: multipart/mixed; boundary="===============7978325514494011522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 04 Aug 2023 16:55:28 -0000
Message-Id: <169116812815.15552.11164148160024118784@gitolite.kernel.org>

--===============7978325514494011522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super
    old: 1dbd9ceb390c4c61d28cf2c9251dd2015946ce51
    new: c6fb2ed736e378a250db907606694bda7b6cc77d
    log: revlist-1dbd9ceb390c-c6fb2ed736e3.txt

--===============7978325514494011522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dbd9ceb390c-c6fb2ed736e3.txt

0659fe6a61a75519ed6a65cdedf11d31830712ff fs: open block device after superblock creation
dbbb4a706cb383b551a413ec342184cf5024f88f super: remove get_tree_single_reconf()
6a83d3408ccd90487dd65ef07e36bf117bc42d15 fs: add vfs_cmd_create()
054539a61f0e2ccc8004722f29ac0c2243e79d7d fs: add vfs_cmd_reconfigure()
5ee5cde58deec758c1db9063a76b30e9a1e99472 fs: add FSCONFIG_CMD_CREATE_EXCL
71c00ec51d832756fae4cc57dcf7da8e6996d9d0 fs: export setup_bdev_super
c820df38784a7e8a27be55c8e5927da84d3d4516 nilfs2: use setup_bdev_super to de-duplicate the mount code
75029e14cea6976dff022bef804881467a17b85c btrfs: always open the device read-only in btrfs_scan_one_device
364820697dbb05d858e1da70799e3f92e76c7928 btrfs: open block devices after superblock creation
4cf66c030db17d418e80a514f944a27f88758681 ext4: make the IS_EXT2_SB/IS_EXT3_SB checks more robust
c0188baf8f7e9c6f470148eed001eb2a10db923c fs: use the super_block as holder when mounting file systems
2a8402f9db25ab9e4dacac096e63a30f01a9b95b fs: stop using get_super in fs_mark_dead
ee62b0ec9ff89fa6a8059f0586c0780bc3d7ba11 fs: export fs_holder_ops
644ab8c64a125c7ad21a3339334f1f4d2752d295 ext4: drop s_umount over opening the log device
fba3de1aad771332df017e341a16e454767da9d9 ext4: use fs_holder_ops for the log device
9470514a171cfa4bb18310d69cd1147638c5c504 xfs: drop s_umount over opening the log and RT devices
c6fb2ed736e378a250db907606694bda7b6cc77d xfs use fs_holder_ops for the log and RT devices

--===============7978325514494011522==--
