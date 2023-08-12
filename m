Content-Type: multipart/mixed; boundary="===============4548038879887262949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 12 Aug 2023 06:44:38 -0000
Message-Id: <169182267802.23581.7840980248317794335@gitolite.kernel.org>

--===============4548038879887262949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super
    old: 84e11122f935f4005dc2fa5d8dc9136a13721db3
    new: cc65f694660bad5dd69e6b9e771f08009fa459a8
    log: revlist-84e11122f935-cc65f694660b.txt

--===============4548038879887262949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84e11122f935-cc65f694660b.txt

4b2201dad26742c92decd920471b7185088624f5 fs: stop using bdev->bd_super in mark_buffer_write_io_error
01efe93a5aa20a19b390426718dc214898a7c2ec ext4: don't use bdev->bd_super in __ext4_journal_get_write_access
8887b94d93224e0ef7e1bc6369640e313b8b12f4 ocfs2: stop using bdev->bd_super for journal error logging
6a3207395563f724d91231ec0aa7c4d95bf9591d fs, block: remove bdev->bd_super
dbbff489064d89391c4f0c7a73e77e61ce29fe96 xfs: reformat the xfs_fs_free prototype
1aa2d074d4c777e2150382878d0a5611d829b380 xfs: remove a superfluous s_fs_info NULL check in xfs_fs_put_super
2a9311adb87c98599989b80405fe2c60cd4075dd xfs: free the xfs_mount in ->kill_sb
d3ef7e94ee36adc8f0006d253a9ad45793b874cd xfs: remove xfs_blkdev_put
41233576e9a4515dc9b0bd1cbbb896b520a1f486 xfs: close the RT and log block devices in xfs_free_buftarg
35a93b148b0363dca23c3db1cc9d48100eb8b276 xfs: close the external block devices in xfs_mount_free
1a0a5dad67b60250dce151c9533ccbecdfd822d4 xfs: document the invalidate_bdev call in invalidate_bdev
1489dffd51d7e4519855723b00516719d5aa3a6a ext4: close the external journal device in ->kill_sb
c934dc927e8efa9e0dc3cba8787912d6c23d272f exfat: don't RCU-free the sbi
4abc9a43d99ccab7bd71742b86d2f48d8be798c3 exfat: free the sbi and iocharset in ->kill_sb
126dbf8a1b9cb2d764a314716a8ea98398a6fcb2 ntfs3: rename put_ntfs ntfs3_free_sbi
5f0fb2210bb34ecd3f7bfde0d8f0068b79b2e094 ntfs3: don't call sync_blockdev in ntfs_put_super
a4f64a300a299f884a1da55d99c97a87061201cd ntfs3: free the sbi in ->kill_sb
aca740cecbe57b12bd9c1fc632092af5ebacda0c fs: open block device after superblock creation
cf6da236c27a73ab91b657232cd3841aab27c37a fs: export setup_bdev_super
c1e012ea9e835f81ac6062e8aa9e72940a671b95 nilfs2: use setup_bdev_super to de-duplicate the mount code
4b41828be268544286794c18200e83861de3554e ext4: make the IS_EXT2_SB/IS_EXT3_SB checks more robust
2ea6f68932f73a6a9d82160d3ad0a49a5a6bb183 fs: use the super_block as holder when mounting file systems
9c09a7cf6220a11dac0f4845b7e8925706cdc458 fs: stop using get_super in fs_mark_dead
7ecd0b6f510005e120f5bc198bacb5951814cf36 fs: export fs_holder_ops
6f5fc7de98857c75dad05e9f3fe2e6f358d4583e ext4: drop s_umount over opening the log device
8bed1783751fc8d0a5a263dcf87838a2fa570953 ext4: use fs_holder_ops for the log device
8d945b595ed07db13fef1f3311ad456c97941930 xfs: drop s_umount over opening the log and RT devices
8ffa54e3370c5a8b9538dbe4077fc9c4b5a08f45 xfs use fs_holder_ops for the log and RT devices
f4b03218a3c4fc867d3a79c307404e7b2bd9ffd2 btrfs: always open the device read-only in btrfs_scan_one_device
d060eeb7456f84abdd298a9b76e9dfad7ff08fe4 btrfs: call btrfs_close_devices from ->kill_sb
3bf9e5ac38ab8135d808dc3de2f44e83036eb174 btrfs: split btrfs_fs_devices.opened
39e7cfb39466313dd8470a1c0be104f9f6e9009c btrfs: open block devices after superblock creation
a10f41b69a157f2660bfc5c4fe12d64ae069617a btrfs: use the super_block as holder when mounting file systems
796e384eb46b3c157f1e57ce3a5ed4a3fe3f51a6 nbd: call blk_mark_disk_dead in nbd_clear_sock_ioctl
de76e11e14ec9c1a731f51632e822b859eb736b5 block: simplify the disk_force_media_change interface
9e6d6aa1f78903d0ca52022f26e4a761477bd79e floppy: call disk_force_media_change when changing the format
5fd1953343b57db669f7e48a65effe5fc9f54d09 amiflop: don't call fsync_bdev in FDFMTBEG
e17f60b168f183fce2f1bb9a61a1bb8e71656e28 dasd: also call __invalidate_device when setting the device offline
62a9821b69b218be540b64021b534d47fd877af2 block: drop the "busy inodes on changed media" log message
381f678306ceef1cefb39fb22f88e3b977b81403 block: consolidate __invalidate_device and fsync_bdev
2b35d727a85fcb90280313e6190a1c50c8692e10 block: call into the file system for bdev_mark_dead
efd9abfe80ae3f4f7ecbe8ab83b1cb80257caa54 block: call into the file system for ioctl BLKFLSBUF
07b6179480054f16a602a95f9f70f1bd0a1fdf46 fs: remove get_super
fc3b2b8e7199b371ed55b7d82ecf0a9d0e794274 fs: simplify invalidate_inodes
18a27094eecd7a9b5ca160226c24c7866ffd5a4c super: remove get_tree_single_reconf()
baa50b31ee36eaf34b61de25e9bded3f1dcfff8f fs: add vfs_cmd_create()
285aa139997f0e7919b77a6ea9d3139312736abd fs: add vfs_cmd_reconfigure()
cc65f694660bad5dd69e6b9e771f08009fa459a8 fs: add FSCONFIG_CMD_CREATE_EXCL

--===============4548038879887262949==--
