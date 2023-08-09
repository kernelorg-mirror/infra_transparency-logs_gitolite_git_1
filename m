Content-Type: multipart/mixed; boundary="===============6131437052899859389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 09 Aug 2023 06:28:16 -0000
Message-Id: <169156249618.16532.4160692327827714603@gitolite.kernel.org>

--===============6131437052899859389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super
    old: ddb778ca62df78dfb1e04864b6384f9b58853ab0
    new: 299935ed4e670eb7b8ad837effe5136bb3929e03
    log: revlist-ddb778ca62df-299935ed4e67.txt

--===============6131437052899859389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddb778ca62df-299935ed4e67.txt

8b02d95f074df8485ec3b8503708c32cf4b1b74b fs: stop using bdev->bd_super in mark_buffer_write_io_error
16bfe340091c69d165fad83171469da3685633b9 ext4: don't use bdev->bd_super in __ext4_journal_get_write_access
2cc1569a7ea160e6968ed92c520b119d6b0c5c82 ocfs2: stop using bdev->bd_super for journal error logging
8dec9496f1f0e146034b3a9c919e6208a5627684 fs, block: remove bdev->bd_super
a23edcb080c70335de74b435c3e3d739da1533bf fs: open block device after superblock creation
97d46359c56b4af4fce3e68931a7809faac46f2e super: remove get_tree_single_reconf()
edddd842b58563aae5580460cebc2af2c6a303a1 fs: add vfs_cmd_create()
917e8ffcee42261dbd5d50eca07b3ebb925621da fs: add vfs_cmd_reconfigure()
25241d8db2184fb2d42420e891ecc0597c527a1a fs: add FSCONFIG_CMD_CREATE_EXCL
e46196e8539d6b5be53d1cd121676be85827b401 fs: export setup_bdev_super
c4727e2859c124d298ff236bfdad8681d8dec62e nilfs2: use setup_bdev_super to de-duplicate the mount code
a8bb849edf4bf3d4c8dbbc56552b8af4efcb3f64 btrfs: always open the device read-only in btrfs_scan_one_device
627078eeaaff8eac177a19756b0ef693026e046c ext4: make the IS_EXT2_SB/IS_EXT3_SB checks more robust
87b02a2ec40b2944ae4a2fdb078a53e39fca67a5 fs: use the super_block as holder when mounting file systems
b2f800bd80fb09f3b20bcd490263ce44331a614e fs: stop using get_super in fs_mark_dead
d6224bf34adc3d03191094092db11da1568023d3 fs: export fs_holder_ops
e0fd0ac45f81a92167f0a36b0dd9b3fa72136b79 ext4: drop s_umount over opening the log device
e6313fb18e0847b9273518dd9ecade65db389094 ext4: use fs_holder_ops for the log device
6661471e1d8b19d63d4f405e0470470ad3fa77f8 xfs: drop s_umount over opening the log and RT devices
299935ed4e670eb7b8ad837effe5136bb3929e03 xfs use fs_holder_ops for the log and RT devices

--===============6131437052899859389==--
