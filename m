Content-Type: multipart/mixed; boundary="===============4547559439973404891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 10 Aug 2023 08:31:49 -0000
Message-Id: <169165630995.19224.1782067678779810344@gitolite.kernel.org>

--===============4547559439973404891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super
    old: c31631a8f4a16334695d7e376ce84e0a1dc5b156
    new: 8d6d445104f53e0201970db361eeda471b812155
    log: revlist-c31631a8f4a1-8d6d445104f5.txt

--===============4547559439973404891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c31631a8f4a1-8d6d445104f5.txt

0e4728b295b4b7e17a4b5aeec3faaa0cc1fecada fs: export setup_bdev_super
855c592914201b911d29a4533e2a17aa36177f4c xfs: reformat the xfs_fs_free prototype
dec72c694340551a4563f327d60ecbcfd39fe716 xfs: remove a superfluous s_fs_info NULL check in xfs_fs_put_super
f833a18fec68ae6eaebfac2904d1ee2ad6f68a1b xfs: free the xfs_mount in ->kill_sb
7344a6a329313370fa5ff3ff4a8725ba1130e41b xfs: remove xfs_blkdev_put
123fd5ae85f42f7c6fdb52208cb7ee8a0059fbd1 xfs: close the RT and log block devices in xfs_free_buftarg
fefc62a17794c255cf73281621cb87a798d98586 xfs: close the external block devices in xfs_mount_free
12a82e950b0ef84cb43600be0446a210c55d2a4b xfs: document the invalidate_bdev call in invalidate_bdev
9373055a0195aba5f10e2dcf7840cdfac5e9c7a3 ext4: close the external journal device in ->kill_sb
f77e3ece5138e4ff1982286219f1f1d3f437b1b5 exfat: don't RCU-free the sbi
71deb4e27f3438c13da0207b17a3d3cae87553c6 exfat: free the sbi and iocharset in ->kill_sb
81a9c41db4aac7e8f52db749b616c6ffc7e7f3d1 ntfs3: rename put_ntfs ntfs3_free_sbi
99283ab14415604e1aa70e7d2b6db037ce27fb35 ntfs3: don't call sync_blockdev in ntfs_put_super
7a28b2da5aa690031a78bbc0f771dd24e0800121 ntfs3: free the sbi in ->kill_sb
ea7b08bad8009737e25bd78409f01acd518bdc5a nilfs2: use setup_bdev_super to de-duplicate the mount code
ad3829ac2182f068e47ea8ed6217be18d6fb79b5 ext4: make the IS_EXT2_SB/IS_EXT3_SB checks more robust
a93d4158c5cf2abe6b946ba0c67cc11c4af543da fs: use the super_block as holder when mounting file systems
e90dfb638c89bc1fecb2ea75817a9219bc16d50b fs: stop using get_super in fs_mark_dead
5d79e33b679b11ed45f8cd2d9609dacbdb623994 fs: export fs_holder_ops
29b9ae1f665a4d9a90d79fb1c06227dba9dd787b ext4: drop s_umount over opening the log device
5c0144594192276e6020154c0b268fb036ecc34b ext4: use fs_holder_ops for the log device
e9ed5765d0f23c67330a4f39aa7c39e6b69c5e5b xfs: drop s_umount over opening the log and RT devices
5e8618fbe7d696d8e223fb27ca996fd9c72702d5 xfs use fs_holder_ops for the log and RT devices
0b87df5a96ae019b66d4cf6756b1e090d713327e super: remove get_tree_single_reconf()
8a2fc9734fe5546be0b0abaa3cd5e191bf8760cf fs: add vfs_cmd_create()
7d80cba88d0bb7d0802843f5e9f0bba625e15db9 fs: add vfs_cmd_reconfigure()
8d6d445104f53e0201970db361eeda471b812155 fs: add FSCONFIG_CMD_CREATE_EXCL

--===============4547559439973404891==--
