Content-Type: multipart/mixed; boundary="===============5535461897600538283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 10 Aug 2023 08:26:56 -0000
Message-Id: <169165601644.15731.16433545467245596977@gitolite.kernel.org>

--===============5535461897600538283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super
    old: 299935ed4e670eb7b8ad837effe5136bb3929e03
    new: c31631a8f4a16334695d7e376ce84e0a1dc5b156
    log: revlist-299935ed4e67-c31631a8f4a1.txt

--===============5535461897600538283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-299935ed4e67-c31631a8f4a1.txt

9a3f1bdfff1a7f3228c184f13891bc6227e108cd fs: export setup_bdev_super
55a12b71f145198208dd57ed6fca9390d9469f47 xfs: reformat the xfs_fs_free prototype
c3b99728306cc85fc98681b584e829dc8dcaa6a4 xfs: remove a superfluous s_fs_info NULL check in xfs_fs_put_super
65284ab100557fc7fe278c0a664d31fbaf596140 xfs: free the xfs_mount in ->kill_sb
888c71ebdd904522e356cc27d0d59bbf75c315cf xfs: remove xfs_blkdev_put
5f5b9d10c8de93f109e858b0daa2d6d180596910 xfs: close the RT and log block devices in xfs_free_buftarg
38a96c541112ed08d4f9928235809ca44ba3b375 xfs: close the external block devices in xfs_mount_free
e2d4f53cd004326f269c1da3b4fe358ecc5d3f1a xfs: document the invalidate_bdev call in invalidate_bdev
b4d69e595e80217741ee38e41c95343d9210c153 ext4: close the external journal device in ->kill_sb
40e4134d9456ffd3ab3e4248a74dce55cdb8dccd exfat: don't RCU-free the sbi
fbccee88d4908fb21d7e3d6912cce80824de8539 exfat: free the sbi and iocharset in ->kill_sb
451594da5766dd4a36c5ab78cfa3f0620740a5b4 ntfs3: rename put_ntfs ntfs3_free_sbi
ad83e85dc38babae471d4b8f5ebe770484ba95e2 ntfs3: don't call sync_blockdev in ntfs_put_super
d94f1580f8ece1163f7de3b4126f16cda382c8b6 ntfs3: free the sbi in ->kill_sb
edb391d7c7c291adf49e8a82005b97d4aa30f62b nilfs2: use setup_bdev_super to de-duplicate the mount code
3c3e5e4ab55537beabfb89ec5235517996a604bd ext4: make the IS_EXT2_SB/IS_EXT3_SB checks more robust
35b1aa5fe8cf918fa2f98574c0c16cfeca24bc4d fs: use the super_block as holder when mounting file systems
a95064c2a8a94720e7c533bffb192219b8df089e fs: stop using get_super in fs_mark_dead
81a8028c0842180d1280fa4cf18bccd96ac8ef3e fs: export fs_holder_ops
24e28aacc07a2992e460ff6d111a0c541972fa14 ext4: drop s_umount over opening the log device
872c90a656685f49f889d758da0270ef85580311 ext4: use fs_holder_ops for the log device
c50239d079142c5737c5fb9fd77f1e1f916f06e2 xfs: drop s_umount over opening the log and RT devices
a090e1bac7aa41186032875c9481e25c59f46af8 xfs use fs_holder_ops for the log and RT devices
93e028f48d27c774af9c49eb57c5eff0983bc8f2 fs: add vfs_cmd_create()
2538a29608e26409676ab7d1e202b40895254c52 fs: add vfs_cmd_reconfigure()
c31631a8f4a16334695d7e376ce84e0a1dc5b156 fs: add FSCONFIG_CMD_CREATE_EXCL

--===============5535461897600538283==--
