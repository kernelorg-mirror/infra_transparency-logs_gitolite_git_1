Content-Type: multipart/mixed; boundary="===============5577737482261949021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 05 Aug 2023 07:18:50 -0000
Message-Id: <169121993071.2154.6633179526020364587@gitolite.kernel.org>

--===============5577737482261949021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super
    old: c6fb2ed736e378a250db907606694bda7b6cc77d
    new: eeee52195312f627e20a7e6b0400f0130032cd3f
    log: revlist-c6fb2ed736e3-eeee52195312.txt

--===============5577737482261949021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6fb2ed736e3-eeee52195312.txt

274b56310c5d9e8e3f6d85ab0a1d77969e946f75 fs: open block device after superblock creation
dac6663e47fe5dd3377d69a207a2921a990e29ed super: remove get_tree_single_reconf()
ba951564be921355f976ddc8a0cd20d03319cea5 fs: add vfs_cmd_create()
8e7a0a800a25ddd0f2294d228a6eb333a772956f fs: add vfs_cmd_reconfigure()
c9eca69d372c38c361f28d5ffa1e869505b835bf fs: add FSCONFIG_CMD_CREATE_EXCL
2218aaa0f80dbf3ad07c52b314462fc8e2929a1e fs: export setup_bdev_super
7a9df337d32a727dd5974514fd6f8928c8f92f8e nilfs2: use setup_bdev_super to de-duplicate the mount code
f14abe55246ac60c56b0976faccac41ae6e17f83 btrfs: always open the device read-only in btrfs_scan_one_device
066d64b26a21a5b5c500a30f27f3e4b1959aac9e btrfs: open block devices after superblock creation
8436077363fe99d5875425e58271fa6b57c9f04d ext4: make the IS_EXT2_SB/IS_EXT3_SB checks more robust
f5e97984be59d86494f447f8683d9fe641f4d18b fs: use the super_block as holder when mounting file systems
01de474386d4005056b3bf9358387dcafdf80ba6 fs: stop using get_super in fs_mark_dead
f3dd400f48f46beb82c565cfe1eb741d7a7ab884 fs: export fs_holder_ops
4a6b4d59f1db5864c010d49e88f073c5a7d8e6df ext4: drop s_umount over opening the log device
b6a46af1c0d1940a4732c8a614dd771d7876a49d ext4: use fs_holder_ops for the log device
07bf395a3d28a063175d5f27a05b990a8f0fe9b1 xfs: drop s_umount over opening the log and RT devices
eeee52195312f627e20a7e6b0400f0130032cd3f xfs use fs_holder_ops for the log and RT devices

--===============5577737482261949021==--
