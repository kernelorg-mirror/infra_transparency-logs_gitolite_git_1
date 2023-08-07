Content-Type: multipart/mixed; boundary="===============6805514661344260019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 07 Aug 2023 14:03:46 -0000
Message-Id: <169141702607.1720.7516929299388727883@gitolite.kernel.org>

--===============6805514661344260019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 272af00d6825f19b48b9d9cfd11b1f6bdc011e2c
    new: 3f9916084ac82cebc2fcc6aaca5eb3d4a1fee237
    log: revlist-272af00d6825-3f9916084ac8.txt

--===============6805514661344260019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-272af00d6825-3f9916084ac8.txt

73458005ba4dedfdfe9ceb09c52da01aa911022a fs: add FSCONFIG_CMD_CREATE_EXCL
86aac3c7e3afe6b2080ab289ad0dc90f7118571f fs: export setup_bdev_super
cda7fc9327b71bbcf3ad63e040a21a6620c5f60d nilfs2: use setup_bdev_super to de-duplicate the mount code
330664323285676ceac126c4ca647c6bcedb4a19 btrfs: always open the device read-only in btrfs_scan_one_device
85c01acbfdf62db424064d2d5f24a5eae6b5e926 btrfs: open block devices after superblock creation
7ac6f4d86341ab857b4b1fe36099e0736c1d64f8 ext4: make the IS_EXT2_SB/IS_EXT3_SB checks more robust
72134e100c73905bdb6e2aa8adb53f795924413e fs: use the super_block as holder when mounting file systems
7347f01e5d9865f9221c44dd3b9eb120b89ab4e4 fs: stop using get_super in fs_mark_dead
7cb37479d566d0bae46d42f2f34c4024c3619dc7 fs: export fs_holder_ops
ee0de267919375054794d1fdcce2c709007c9433 ext4: drop s_umount over opening the log device
739e6cbc50ee173e28dd07ea730b4f16cd315f21 ext4: use fs_holder_ops for the log device
a1b255b0559ac3babcb311a63f0aec6dbf043995 xfs: drop s_umount over opening the log and RT devices
ddb778ca62df78dfb1e04864b6384f9b58853ab0 xfs use fs_holder_ops for the log and RT devices
25799eedd073f8924e08633a535bf7ba0ce20d85 shmem: move spinlock into shmem_recalc_inode() to fix quota support
56fb59a6b3f4687f6bc54521ca4474f0f4f7accb tmpfs: verify {g,u}id mount options correctly
cf7f2ecbb127a67a639a3685671232fefaede248 Merge branch 'vfs.tmpfs' into vfs.all
bbdffa1a480e165406234e761c38b1aa1472d156 Merge branch 'vfs.misc' into vfs.all
61a365034e1860a03b5eb42fcb520505739ee7ed Merge branch 'fs.proc.uapi' into vfs.all
fdd403aa35b12a5bacddd55d1fdeb35b029dea6a Merge branch 'vfs.fchmodat2' into vfs.all
c80f4e9cba01c0be68f843f3b8b144ee79943fba Merge branch 'vfs.super' into vfs.all
3f9916084ac82cebc2fcc6aaca5eb3d4a1fee237 Merge branch 'vfs.autofs' into vfs.all

--===============6805514661344260019==--
