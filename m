Content-Type: multipart/mixed; boundary="===============3253708140020790955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 01 Dec 2020 15:50:04 -0000
Message-Id: <160683780461.29992.9188839652482134664@gitolite.kernel.org>

--===============3253708140020790955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.11/block
    old: 5a20d073ec54a72d9a732fa44bfe14954eb6332f
    new: 6e10a167dbbf3ee4a34b2cd575d4b4f6865d6d13
    log: revlist-5a20d073ec54-6e10a167dbbf.txt
  - ref: refs/heads/for-next
    old: 6d5c4f0d3e85b5007b046f47a0a22c8fce170765
    new: aad1e6b604e470289cad4b3099cff3737a0207bc
    log: revlist-6d5c4f0d3e85-aad1e6b604e4.txt
  - ref: refs/heads/tif-task_work.arch
    old: 67677dc44329248d342a9b9bbdbbdfc25aa7a923
    new: b7726681ed4f90d76d90801579c24668e636c71d
    log: |
         6c3939fe7e1e3d40034ab4809d8cf74130c05a83 ia64: add support for TIF_NOTIFY_SIGNAL
         89a80f9a3deec598ba09709569d26c76b2eb8e68 nds32: add support for TIF_NOTIFY_SIGNAL
         0e5384cfc2f1a01aecfdd6ee71de63eb71e62142 riscv: add support for TIF_NOTIFY_SIGNAL
         77581200ba441396bfa97e4fb496dd73cdc6502d sparc: add support for TIF_NOTIFY_SIGNAL
         1256bfef5a7d8843bbe5fa5e9b9684dfe15a4bbe task_work: remove legacy TWA_SIGNAL path
         6ce79711b9b1de8fc92399ada586ee16cf4e62f5 io_uring: JOBCTL_TASK_WORK is no longer used by task_work
         9765be4342c6e5ae6afcd7d86323d968d9db0faa signal: kill JOBCTL_TASK_WORK
         924a9adbe82a91bb331c34a8384bd337e56b077c kernel: remove checking for TIF_NOTIFY_SIGNAL
         b7726681ed4f90d76d90801579c24668e636c71d io_uring: remove 'twa_signal_ok' deadlock work-around
         

--===============3253708140020790955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a20d073ec54-6e10a167dbbf.txt

573cc9d095bc1611e835cc288325adbcd29e6eaa blk-cgroup: fix a hd_struct leak in blkcg_fill_root_iostats
297a28fcd5932e6220048bf6714f6b634b6d486e filemap: consistently use ->f_mapping over ->i_mapping
ef9a22b429728ef039b91cbbc9c16002d6656ec4 fs: remove get_super_thawed and get_super_exclusive_thawed
395b16e6148392747f1b03c3e6205a4d1d9715c0 fs: simplify freeze_bdev/thaw_bdev
400fa397726446b1e7be10cb3fd9c1a4cea27e17 mtip32xx: remove the call to fsync_bdev on removal
cb836a5a6600b6588cdd975e036da1c01cdace1f zram: do not call set_blocksize
22de34599a59f341a872805d3ef566568b756d71 loop: do not call set_blocksize
6385d91be988790310da2a18f21362824bf1b645 dm: simplify flush_bio initialization in __send_empty_flush
a612b3bd92a12f60157ab20f6fa42075990c48ea dm: remove the block_device reference in struct mapped_device
12260c747c01dc3d009724159fab614d70789f2d block: remove a duplicate __disk_get_part prototype
8f039cec5aef8a84b0a1620c6790bb8638df22a5 block: remove a superflous check in blkpg_do_ioctl
c9240bf3c27b157c63fc423f303c844a44fdc289 block: add a bdev_kobj helper
dd0de273c2f7011b9fa42149bf0dc7212fd1ffa9 block: use disk_part_iter_exit in disk_part_iter_next
60ee555d74b14ff802a0a905eca01d1a295f4d5d block: use put_device in put_disk
6ef5784d73a1b924fd2fa6a7e8ad431a9e5230cf block: change the hash used for looking up block devices
a5dd32d7bf46e03c96f6743c9fa2887b88a89719 block: switch bdgrab to use igrab
8329394f60e1631de47fdf0f32083e3d45830c5f init: refactor name_to_dev_t
8623dc98b64a3d7b7a44029a0d286807a29cc5f4 init: refactor devt_from_partuuid
83579763e658bddc32643d9332c0859a1588e338 init: cleanup match_dev_by_uuid and match_dev_by_label
1f2bc1dd7938ae7e1580d6dba7dab4146b6779c5 block: refactor __blkdev_put
2c26d3781419892225d711d72d7b4b6b32c01a87 block: refactor blkdev_get
04241a8a5a88112e83083595d02152c50140e8b5 block: move bdput() to the callers of __blkdev_get
52a5973959074a88ef29d4713152d87b691350fa block: opencode devcgroup_inode_permission
dca1f742e0e30300ce3e514241142719d9683de4 block: remove i_bdev
2b0b21fb30eb2cc220fc39e0fea1e9fca867c712 block: simplify bdev/disk lookup in blkdev_get
628c0440bddd9ec1c3e813ccf46c9da43e91b200 block: remove ->bd_contains
3aaeecaf859c649844cabc2f082f64dc971f2719 block: simplify the block device claiming interface
7e635c2790f395f3bf455044c1bfe447d80c6fe6 block: simplify part_to_disk
62aee41c7ba465c17df06b2cd511b2778917989b block: initialize struct block_device in bdev_alloc
b7fb0267acad19a79c13ffb50c72c52ef4c4b33a block: remove the nr_sects field in struct hd_struct
a74c41bfbd34f882fa89632890739c9b66241370 block: move disk stat accounting to struct block_device
4eabe5d72891612868b2864887bf6abb76a09d63 block: move the start_sect field to struct block_device
9cb42d90cca4c411af110155f4917f9c305d2394 block: move the partition_meta_info to struct block_device
f19d11224e9cc2634e43c1e2756b3dc062a010d2 block: move holder_dir to struct block_device
a1c97da6c4ec2fa3d46d81ad6f64d09462368715 block: move make_it_fail to struct block_device
7404321385c7797c0df4bf043257d3e83ff16f13 block: move the policy field to struct block_device
1675914bb852c44e51b838f751b0af1dcf20522c block: allocate struct hd_struct as part of struct bdev_inode
fa72add1f3f4d3775c2d30a64b19c3acba050d3c block: switch partition lookup to use struct block_device
d60d5360e0cd75c7e5bc4359d50b146c6fed681e block: remove the partno field from struct hd_struct
0945501e6073c6554906d9c15a1edc9e57471e0f block: pass a block_device to blk_alloc_devt
14d8edb0f23ee53d733acb1080b6d07f68edd1d1 block: pass a block_device to invalidate_partition
86405a8de456bffe6e44f99fb449e9542670f5f9 block: switch disk_part_iter_* to use a struct block_device
e74a320fc05b90b3ae8436765a36441f96c6f4d7 f2fs: remove a few bd_part checks
e10c0462f5e7622fe275abf9aad420bebfbbd988 block: merge struct block_device and struct hd_struct
6e10a167dbbf3ee4a34b2cd575d4b4f6865d6d13 block: stop using bdget_disk for partition 0

--===============3253708140020790955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d5c4f0d3e85-aad1e6b604e4.txt

aff9bf8d0b8a742d897cced4f43269824fb3cd95 io_uring: restructure io_timeout_cancel()
f8cd019419594951ae2851650c2152aaf43103cf io_uring: add timeout update
6c3939fe7e1e3d40034ab4809d8cf74130c05a83 ia64: add support for TIF_NOTIFY_SIGNAL
89a80f9a3deec598ba09709569d26c76b2eb8e68 nds32: add support for TIF_NOTIFY_SIGNAL
0e5384cfc2f1a01aecfdd6ee71de63eb71e62142 riscv: add support for TIF_NOTIFY_SIGNAL
77581200ba441396bfa97e4fb496dd73cdc6502d sparc: add support for TIF_NOTIFY_SIGNAL
1256bfef5a7d8843bbe5fa5e9b9684dfe15a4bbe task_work: remove legacy TWA_SIGNAL path
6ce79711b9b1de8fc92399ada586ee16cf4e62f5 io_uring: JOBCTL_TASK_WORK is no longer used by task_work
9765be4342c6e5ae6afcd7d86323d968d9db0faa signal: kill JOBCTL_TASK_WORK
924a9adbe82a91bb331c34a8384bd337e56b077c kernel: remove checking for TIF_NOTIFY_SIGNAL
b7726681ed4f90d76d90801579c24668e636c71d io_uring: remove 'twa_signal_ok' deadlock work-around
573cc9d095bc1611e835cc288325adbcd29e6eaa blk-cgroup: fix a hd_struct leak in blkcg_fill_root_iostats
297a28fcd5932e6220048bf6714f6b634b6d486e filemap: consistently use ->f_mapping over ->i_mapping
ef9a22b429728ef039b91cbbc9c16002d6656ec4 fs: remove get_super_thawed and get_super_exclusive_thawed
395b16e6148392747f1b03c3e6205a4d1d9715c0 fs: simplify freeze_bdev/thaw_bdev
400fa397726446b1e7be10cb3fd9c1a4cea27e17 mtip32xx: remove the call to fsync_bdev on removal
cb836a5a6600b6588cdd975e036da1c01cdace1f zram: do not call set_blocksize
22de34599a59f341a872805d3ef566568b756d71 loop: do not call set_blocksize
6385d91be988790310da2a18f21362824bf1b645 dm: simplify flush_bio initialization in __send_empty_flush
a612b3bd92a12f60157ab20f6fa42075990c48ea dm: remove the block_device reference in struct mapped_device
12260c747c01dc3d009724159fab614d70789f2d block: remove a duplicate __disk_get_part prototype
8f039cec5aef8a84b0a1620c6790bb8638df22a5 block: remove a superflous check in blkpg_do_ioctl
c9240bf3c27b157c63fc423f303c844a44fdc289 block: add a bdev_kobj helper
dd0de273c2f7011b9fa42149bf0dc7212fd1ffa9 block: use disk_part_iter_exit in disk_part_iter_next
60ee555d74b14ff802a0a905eca01d1a295f4d5d block: use put_device in put_disk
6ef5784d73a1b924fd2fa6a7e8ad431a9e5230cf block: change the hash used for looking up block devices
a5dd32d7bf46e03c96f6743c9fa2887b88a89719 block: switch bdgrab to use igrab
8329394f60e1631de47fdf0f32083e3d45830c5f init: refactor name_to_dev_t
8623dc98b64a3d7b7a44029a0d286807a29cc5f4 init: refactor devt_from_partuuid
83579763e658bddc32643d9332c0859a1588e338 init: cleanup match_dev_by_uuid and match_dev_by_label
1f2bc1dd7938ae7e1580d6dba7dab4146b6779c5 block: refactor __blkdev_put
2c26d3781419892225d711d72d7b4b6b32c01a87 block: refactor blkdev_get
04241a8a5a88112e83083595d02152c50140e8b5 block: move bdput() to the callers of __blkdev_get
52a5973959074a88ef29d4713152d87b691350fa block: opencode devcgroup_inode_permission
dca1f742e0e30300ce3e514241142719d9683de4 block: remove i_bdev
2b0b21fb30eb2cc220fc39e0fea1e9fca867c712 block: simplify bdev/disk lookup in blkdev_get
628c0440bddd9ec1c3e813ccf46c9da43e91b200 block: remove ->bd_contains
3aaeecaf859c649844cabc2f082f64dc971f2719 block: simplify the block device claiming interface
7e635c2790f395f3bf455044c1bfe447d80c6fe6 block: simplify part_to_disk
62aee41c7ba465c17df06b2cd511b2778917989b block: initialize struct block_device in bdev_alloc
b7fb0267acad19a79c13ffb50c72c52ef4c4b33a block: remove the nr_sects field in struct hd_struct
a74c41bfbd34f882fa89632890739c9b66241370 block: move disk stat accounting to struct block_device
4eabe5d72891612868b2864887bf6abb76a09d63 block: move the start_sect field to struct block_device
9cb42d90cca4c411af110155f4917f9c305d2394 block: move the partition_meta_info to struct block_device
f19d11224e9cc2634e43c1e2756b3dc062a010d2 block: move holder_dir to struct block_device
a1c97da6c4ec2fa3d46d81ad6f64d09462368715 block: move make_it_fail to struct block_device
7404321385c7797c0df4bf043257d3e83ff16f13 block: move the policy field to struct block_device
1675914bb852c44e51b838f751b0af1dcf20522c block: allocate struct hd_struct as part of struct bdev_inode
fa72add1f3f4d3775c2d30a64b19c3acba050d3c block: switch partition lookup to use struct block_device
d60d5360e0cd75c7e5bc4359d50b146c6fed681e block: remove the partno field from struct hd_struct
0945501e6073c6554906d9c15a1edc9e57471e0f block: pass a block_device to blk_alloc_devt
14d8edb0f23ee53d733acb1080b6d07f68edd1d1 block: pass a block_device to invalidate_partition
86405a8de456bffe6e44f99fb449e9542670f5f9 block: switch disk_part_iter_* to use a struct block_device
e74a320fc05b90b3ae8436765a36441f96c6f4d7 f2fs: remove a few bd_part checks
e10c0462f5e7622fe275abf9aad420bebfbbd988 block: merge struct block_device and struct hd_struct
6e10a167dbbf3ee4a34b2cd575d4b4f6865d6d13 block: stop using bdget_disk for partition 0
47a14e89f5120df3fb8b6175e434b5860bd9efe3 Merge branch 'tif-task_work.arch' into for-next
aaaa1365b290fd6b343d9265c9a3483a5b7ec390 Merge branch 'for-5.11/block' into for-next
beffc771520690a616b012e64dab5c40a0978e71 Merge branch 'for-5.11/drivers' into for-next
aad1e6b604e470289cad4b3099cff3737a0207bc Merge branch 'for-5.11/io_uring' into for-next

--===============3253708140020790955==--
