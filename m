Content-Type: multipart/mixed; boundary="===============8128877944984817221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 12 Jun 2023 14:50:03 -0000
Message-Id: <168658140336.20158.17771916749725201792@gitolite.kernel.org>

--===============8128877944984817221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.5/block
    old: fece685cc7bbb5e1af89f891223c31c3bcc969f7
    new: 0733ad8002916b9dbbbcfe6e92ad44d2657de1c1
    log: revlist-fece685cc7bb-0733ad800291.txt
  - ref: refs/heads/for-next
    old: 0dbbd269fb6a8799f312dfc9b1ae1244a144cfc6
    new: 95dfd7371be88817910fe8be2f5ecfa2c82e21f8
    log: revlist-0dbbd269fb6a-95dfd7371be8.txt

--===============8128877944984817221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fece685cc7bb-0733ad800291.txt

9d1c92872e7082f100f629a58b32fa0214aa1aec block: also call ->open for incremental partition opens
764b83100b9aff52f950e408539c22a37cdedae8 cdrom: remove the unused bdev argument to cdrom_open
473399b50de1fdc12606254351273c71d1786251 cdrom: remove the unused mode argument to cdrom_ioctl
a4cec8bc14c02e15006a71f02b0e1bbc72b9f796 cdrom: remove the unused cdrom_close_write release code
8cdf433e2b8e4fc6c7b4393deb93fb258175d537 cdrom: track if a cdrom_device_info was opened for data
7ae24fcee9929f9002b84d8121144b2b3590b58c cdrom: remove the unused mode argument to cdrom_release
444aa2c58cb3b6cfe3b7cc7db6c294d73393a894 block: pass a gendisk on bdev_check_media_change
d32e2bf83791727a84ad5d3e3d713e82f9adbe30 block: pass a gendisk to ->open
ae220766d87cd6799dbf918fea10613ae14c0654 block: remove the unused mode argument to ->release
7ee34cbc291a28134b60683b246ba58b4b676ec3 block: rename blkdev_close to blkdev_release
c889d0793d9dc07e94a5fddcc05356157fab00b7 swsusp: don't pass a stack address to blkdev_get_by_path
29499ab060fec044161be73fb0e448eab97b4813 bcache: don't pass a stack address to blkdev_get_by_path
5ee607675debef509946f8a251d4c30a21493ec2 rnbd-srv: don't pass a holder for non-exclusive blkdev_get_by_path
2ef789288afd365f4245ba97e56189062de5148e btrfs: don't pass a holder for non-exclusive blkdev_get_by_path
2736e8eeb0ccdc71d1f4256c9c9a28f58cc43307 block: use the holder as indication for exclusive opens
3f0b3e785e8b54a40c530fa77b7ab37bec925c57 block: add a sb_open_mode helper
81b1fb7d17c0110df839e13468ada9e99bb6e5f4 fs: remove sb->s_mode
5f4eb9d5413fdfc779c099fdaf0ff417eb163145 scsi: replace the fmode_t argument to scsi_cmd_allowed with a simple bool
2e80089c18241699c41d0af0669cb93844ff0dc1 scsi: replace the fmode_t argument to scsi_ioctl with a simple bool
1991299e49fa58c3ba7e91599932f84bf537d592 scsi: replace the fmode_t argument to ->sg_io_fn with a simple bool
7d9d7d59d44b7e9236d168472aa222b6543fae25 nvme: replace the fmode_t argument to the nvme ioctl handlers with a simple bool
658afed19ceed54a52b9e9e69c0791c8868ff55d mtd: block: use a simple bool to track open for write
99b07780814e89f16bec2773c237eb25121f8502 rnbd-srv: replace sess->open_flags with a "bool readonly"
bd6abfc8e7898ce2163a1ffdbb9ec71a0a081267 ubd: remove commented out code in ubd_open
cfb425761c79b6056ae5bb73f8d400f03b513959 block: move a few internal definitions out of blkdev.h
5e4ea834676e3b8965344ca61d36e1ae236249eb block: remove unused fmode_t arguments from ioctl handlers
05bdb9965305bbfdae79b31d22df03d1e2cfcb22 block: replace fmode_t with a block-specific type for block open flags
4e762d8623448bb9d32711832ce977a65ff7636a block: always use I_BDEV on file->f_mapping->host to find the bdev
ee3249a8ce78ef014a71b05157a43fba8dc764e3 block: store the holder in file->private_data
0733ad8002916b9dbbbcfe6e92ad44d2657de1c1 fs: remove the now unused FMODE_* flags

--===============8128877944984817221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dbbd269fb6a-95dfd7371be8.txt

9d1c92872e7082f100f629a58b32fa0214aa1aec block: also call ->open for incremental partition opens
764b83100b9aff52f950e408539c22a37cdedae8 cdrom: remove the unused bdev argument to cdrom_open
473399b50de1fdc12606254351273c71d1786251 cdrom: remove the unused mode argument to cdrom_ioctl
a4cec8bc14c02e15006a71f02b0e1bbc72b9f796 cdrom: remove the unused cdrom_close_write release code
8cdf433e2b8e4fc6c7b4393deb93fb258175d537 cdrom: track if a cdrom_device_info was opened for data
7ae24fcee9929f9002b84d8121144b2b3590b58c cdrom: remove the unused mode argument to cdrom_release
444aa2c58cb3b6cfe3b7cc7db6c294d73393a894 block: pass a gendisk on bdev_check_media_change
d32e2bf83791727a84ad5d3e3d713e82f9adbe30 block: pass a gendisk to ->open
ae220766d87cd6799dbf918fea10613ae14c0654 block: remove the unused mode argument to ->release
7ee34cbc291a28134b60683b246ba58b4b676ec3 block: rename blkdev_close to blkdev_release
c889d0793d9dc07e94a5fddcc05356157fab00b7 swsusp: don't pass a stack address to blkdev_get_by_path
29499ab060fec044161be73fb0e448eab97b4813 bcache: don't pass a stack address to blkdev_get_by_path
5ee607675debef509946f8a251d4c30a21493ec2 rnbd-srv: don't pass a holder for non-exclusive blkdev_get_by_path
2ef789288afd365f4245ba97e56189062de5148e btrfs: don't pass a holder for non-exclusive blkdev_get_by_path
2736e8eeb0ccdc71d1f4256c9c9a28f58cc43307 block: use the holder as indication for exclusive opens
3f0b3e785e8b54a40c530fa77b7ab37bec925c57 block: add a sb_open_mode helper
81b1fb7d17c0110df839e13468ada9e99bb6e5f4 fs: remove sb->s_mode
5f4eb9d5413fdfc779c099fdaf0ff417eb163145 scsi: replace the fmode_t argument to scsi_cmd_allowed with a simple bool
2e80089c18241699c41d0af0669cb93844ff0dc1 scsi: replace the fmode_t argument to scsi_ioctl with a simple bool
1991299e49fa58c3ba7e91599932f84bf537d592 scsi: replace the fmode_t argument to ->sg_io_fn with a simple bool
7d9d7d59d44b7e9236d168472aa222b6543fae25 nvme: replace the fmode_t argument to the nvme ioctl handlers with a simple bool
658afed19ceed54a52b9e9e69c0791c8868ff55d mtd: block: use a simple bool to track open for write
99b07780814e89f16bec2773c237eb25121f8502 rnbd-srv: replace sess->open_flags with a "bool readonly"
bd6abfc8e7898ce2163a1ffdbb9ec71a0a081267 ubd: remove commented out code in ubd_open
cfb425761c79b6056ae5bb73f8d400f03b513959 block: move a few internal definitions out of blkdev.h
5e4ea834676e3b8965344ca61d36e1ae236249eb block: remove unused fmode_t arguments from ioctl handlers
05bdb9965305bbfdae79b31d22df03d1e2cfcb22 block: replace fmode_t with a block-specific type for block open flags
4e762d8623448bb9d32711832ce977a65ff7636a block: always use I_BDEV on file->f_mapping->host to find the bdev
ee3249a8ce78ef014a71b05157a43fba8dc764e3 block: store the holder in file->private_data
0733ad8002916b9dbbbcfe6e92ad44d2657de1c1 fs: remove the now unused FMODE_* flags
95dfd7371be88817910fe8be2f5ecfa2c82e21f8 Merge branch 'for-6.5/block' into for-next

--===============8128877944984817221==--
