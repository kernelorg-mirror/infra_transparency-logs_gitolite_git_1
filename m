Content-Type: multipart/mixed; boundary="===============3201472932868481744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 01 Dec 2020 22:50:03 -0000
Message-Id: <160686300389.28959.10191707093205134798@gitolite.kernel.org>

--===============3201472932868481744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.11/block
    old: 6e10a167dbbf3ee4a34b2cd575d4b4f6865d6d13
    new: 977115c0f664e016a6b2774d4f97116ade23d732
    log: revlist-6e10a167dbbf-977115c0f664.txt
  - ref: refs/heads/for-next
    old: 3310db2271a0c113e0896cf4d4d2c4c78c4e89aa
    new: 2479f11bdd1705fb63e78089cbf3a61a547b885a
    log: revlist-3310db2271a0-2479f11bdd17.txt

--===============3201472932868481744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e10a167dbbf-977115c0f664.txt

5df1a6726973ee2444e11f16daa013971dc52e8b filemap: consistently use ->f_mapping over ->i_mapping
60b498852bf219c0bf2b0864c69972840978ca43 fs: remove get_super_thawed and get_super_exclusive_thawed
040f04bd2e825f1d80b14a0e0ac3d830339eb779 fs: simplify freeze_bdev/thaw_bdev
a6419fd810c6b3b060f75b69b09d25ea2ac1f200 mtip32xx: remove the call to fsync_bdev on removal
ee763e2143e79fa41d2818e620e1e8ff69af87bf zram: do not call set_blocksize
f46f2a3198017cff1f3f8f71de74ff7abee3aa16 loop: do not call set_blocksize
47d951023a242bb159534573a4a76fef9a31dc9b dm: simplify flush_bio initialization in __send_empty_flush
b0519b542303bc167d22bf11dadd3f18d37dbfe2 dm: remove the block_device reference in struct mapped_device
b601d148a16ea16dfbaf3600be35ee175847a09b block: remove a duplicate __disk_get_part prototype
3f50b95e0edd22824b2650eb65466bf7060f7488 block: remove a superflous check in blkpg_do_ioctl
8d65269fe8065fee889bca5b204d711b0695a8f6 block: add a bdev_kobj helper
e79319af6d8cfd7311fef1bfbb1c59c94e6e10a9 block: use disk_part_iter_exit in disk_part_iter_next
efdc41c8d49fc1ff9bbef8f68f1cf1d8d59164a1 block: use put_device in put_disk
612c6aa7817f1c89b6a92fc724331aa7c9d77f6e block: change the hash used for looking up block devices
3a4174e68684e43ecdcb59126a441b29d5e94f7f block: switch bdgrab to use igrab
c2637e80a09e0d6c698d2771d7230f59c2138122 init: refactor name_to_dev_t
e036bb8e0cdf9dbac3b76fb0a576100eaa81f0be init: refactor devt_from_partuuid
013b0e96ae2225a649b48a2f8fc4f87429483cb1 init: cleanup match_dev_by_uuid and match_dev_by_label
ec5d451438a2f24c9b9c33c195bc2c39dcd3d3f0 block: refactor __blkdev_put
5b56b6ed574b583b07da9d824c1eca6d67c1074e block: refactor blkdev_get
63d9932caecee8b0a295c608d083280b45885d10 block: move bdput() to the callers of __blkdev_get
7918f0f6fdafa1e52c2d77c537cb55ef25fb69a3 block: opencode devcgroup_inode_permission
4e7b5671c6a883d94b5428e1a9c141bbd56cb2a6 block: remove i_bdev
22ae8ce8b89241c94ac00c237752c0ffa37ba5ae block: simplify bdev/disk lookup in blkdev_get
a954ea812018a84d350b316c39a2be3edc4b7ca8 block: remove ->bd_contains
37c3fc9abb25cd767ad5b048358336ac89488c16 block: simplify the block device claiming interface
c64dc3bd87097e7f08b9437819440f8bfddef995 block: simplify part_to_disk
e6cb53827ed60019bbbc5cf189dd204b3b0e8121 block: initialize struct block_device in bdev_alloc
a782483cc1f875355690625d8253a232f2581418 block: remove the nr_sects field in struct hd_struct
15e3d2c5cd53298272e59ad9072d3468f9dd3781 block: move disk stat accounting to struct block_device
29ff57c61094e7bbd921ab10b5a99dce9a0132e0 block: move the start_sect field to struct block_device
231926dbf0f084211e4ec4f4c006f0bf1f47809a block: move the partition_meta_info to struct block_device
1bdd5ae0251d678488dffcf455d4633c2beef1bc block: move holder_dir to struct block_device
b309e9936347232c724eaa13f70533128b4864e9 block: move make_it_fail to struct block_device
83950d359010a493462d58c712b1124c877d1b3b block: move the policy field to struct block_device
cb8432d650fe3be58bb962bc8e602dc405510327 block: allocate struct hd_struct as part of struct bdev_inode
8446fe9255be821cb38ffd306d7e8edc4b9ea662 block: switch partition lookup to use struct block_device
41e5c81984eac8ce87f2b4f57fec0bd90a049b2b block: remove the partno field from struct hd_struct
9fc995a6e08349b5c5baff2cc31544b96ee2b1c3 block: pass a block_device to blk_alloc_devt
71773cf797490e1cbe4909b25a2543937e7eea82 block: pass a block_device to invalidate_partition
ad1eaa5344b293552b6ba43f5709c76a9aa14d17 block: switch disk_part_iter_* to use a struct block_device
9499ffc7521742e3fea32f6ac6c1213b6fc4e914 f2fs: remove a few bd_part checks
0d02129e76edf91cf04fabf1efbc3a9a1f1d729a block: merge struct block_device and struct hd_struct
977115c0f664e016a6b2774d4f97116ade23d732 block: stop using bdget_disk for partition 0

--===============3201472932868481744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3310db2271a0-2479f11bdd17.txt

5df1a6726973ee2444e11f16daa013971dc52e8b filemap: consistently use ->f_mapping over ->i_mapping
60b498852bf219c0bf2b0864c69972840978ca43 fs: remove get_super_thawed and get_super_exclusive_thawed
040f04bd2e825f1d80b14a0e0ac3d830339eb779 fs: simplify freeze_bdev/thaw_bdev
a6419fd810c6b3b060f75b69b09d25ea2ac1f200 mtip32xx: remove the call to fsync_bdev on removal
ee763e2143e79fa41d2818e620e1e8ff69af87bf zram: do not call set_blocksize
f46f2a3198017cff1f3f8f71de74ff7abee3aa16 loop: do not call set_blocksize
47d951023a242bb159534573a4a76fef9a31dc9b dm: simplify flush_bio initialization in __send_empty_flush
b0519b542303bc167d22bf11dadd3f18d37dbfe2 dm: remove the block_device reference in struct mapped_device
b601d148a16ea16dfbaf3600be35ee175847a09b block: remove a duplicate __disk_get_part prototype
3f50b95e0edd22824b2650eb65466bf7060f7488 block: remove a superflous check in blkpg_do_ioctl
8d65269fe8065fee889bca5b204d711b0695a8f6 block: add a bdev_kobj helper
e79319af6d8cfd7311fef1bfbb1c59c94e6e10a9 block: use disk_part_iter_exit in disk_part_iter_next
efdc41c8d49fc1ff9bbef8f68f1cf1d8d59164a1 block: use put_device in put_disk
612c6aa7817f1c89b6a92fc724331aa7c9d77f6e block: change the hash used for looking up block devices
3a4174e68684e43ecdcb59126a441b29d5e94f7f block: switch bdgrab to use igrab
c2637e80a09e0d6c698d2771d7230f59c2138122 init: refactor name_to_dev_t
e036bb8e0cdf9dbac3b76fb0a576100eaa81f0be init: refactor devt_from_partuuid
013b0e96ae2225a649b48a2f8fc4f87429483cb1 init: cleanup match_dev_by_uuid and match_dev_by_label
ec5d451438a2f24c9b9c33c195bc2c39dcd3d3f0 block: refactor __blkdev_put
5b56b6ed574b583b07da9d824c1eca6d67c1074e block: refactor blkdev_get
63d9932caecee8b0a295c608d083280b45885d10 block: move bdput() to the callers of __blkdev_get
7918f0f6fdafa1e52c2d77c537cb55ef25fb69a3 block: opencode devcgroup_inode_permission
4e7b5671c6a883d94b5428e1a9c141bbd56cb2a6 block: remove i_bdev
22ae8ce8b89241c94ac00c237752c0ffa37ba5ae block: simplify bdev/disk lookup in blkdev_get
a954ea812018a84d350b316c39a2be3edc4b7ca8 block: remove ->bd_contains
37c3fc9abb25cd767ad5b048358336ac89488c16 block: simplify the block device claiming interface
c64dc3bd87097e7f08b9437819440f8bfddef995 block: simplify part_to_disk
e6cb53827ed60019bbbc5cf189dd204b3b0e8121 block: initialize struct block_device in bdev_alloc
a782483cc1f875355690625d8253a232f2581418 block: remove the nr_sects field in struct hd_struct
15e3d2c5cd53298272e59ad9072d3468f9dd3781 block: move disk stat accounting to struct block_device
29ff57c61094e7bbd921ab10b5a99dce9a0132e0 block: move the start_sect field to struct block_device
231926dbf0f084211e4ec4f4c006f0bf1f47809a block: move the partition_meta_info to struct block_device
1bdd5ae0251d678488dffcf455d4633c2beef1bc block: move holder_dir to struct block_device
b309e9936347232c724eaa13f70533128b4864e9 block: move make_it_fail to struct block_device
83950d359010a493462d58c712b1124c877d1b3b block: move the policy field to struct block_device
cb8432d650fe3be58bb962bc8e602dc405510327 block: allocate struct hd_struct as part of struct bdev_inode
8446fe9255be821cb38ffd306d7e8edc4b9ea662 block: switch partition lookup to use struct block_device
41e5c81984eac8ce87f2b4f57fec0bd90a049b2b block: remove the partno field from struct hd_struct
9fc995a6e08349b5c5baff2cc31544b96ee2b1c3 block: pass a block_device to blk_alloc_devt
71773cf797490e1cbe4909b25a2543937e7eea82 block: pass a block_device to invalidate_partition
ad1eaa5344b293552b6ba43f5709c76a9aa14d17 block: switch disk_part_iter_* to use a struct block_device
9499ffc7521742e3fea32f6ac6c1213b6fc4e914 f2fs: remove a few bd_part checks
0d02129e76edf91cf04fabf1efbc3a9a1f1d729a block: merge struct block_device and struct hd_struct
977115c0f664e016a6b2774d4f97116ade23d732 block: stop using bdget_disk for partition 0
f42c20469a4b6633caa9adcbfd151966b8dc1cc6 Merge branch 'tif-task_work.arch' into for-next
be12a3c6497208f1e382ea6f5d67907b0099fdfe Merge branch 'for-5.11/block' into for-next
eca8d831043cc1f8619174ba9923bbd9e2e7a0fa Merge branch 'for-5.11/drivers' into for-next
2479f11bdd1705fb63e78089cbf3a61a547b885a Merge branch 'for-5.11/io_uring' into for-next

--===============3201472932868481744==--
