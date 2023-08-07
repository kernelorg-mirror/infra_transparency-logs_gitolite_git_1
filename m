Content-Type: multipart/mixed; boundary="===============5649570468173412069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 07 Aug 2023 14:01:56 -0000
Message-Id: <169141691671.781.3423756637204515786@gitolite.kernel.org>

--===============5649570468173412069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super
    old: f3cb9f48c129ade99af921733b7bfd11926e9edf
    new: ddb778ca62df78dfb1e04864b6384f9b58853ab0
    log: revlist-f3cb9f48c129-ddb778ca62df.txt

--===============5649570468173412069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3cb9f48c129-ddb778ca62df.txt

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

--===============5649570468173412069==--
