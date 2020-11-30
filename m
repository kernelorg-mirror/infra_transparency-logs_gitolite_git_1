Content-Type: multipart/mixed; boundary="===============7716399064542356645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 30 Nov 2020 18:50:03 -0000
Message-Id: <160676220365.8582.12186624203999685773@gitolite.kernel.org>

--===============7716399064542356645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.11/block
    old: 63653368c25ff0b1b1aaf045c97ea87bd8c16123
    new: b75d665fec7ec7d54c211c3903e38d1aac3b6058
    log: revlist-63653368c25f-b75d665fec7e.txt
  - ref: refs/heads/for-next
    old: 090a2a2a647cd1df8f01ba868d658fd84ea46f05
    new: cd8ae268840e9e7f772a3d5cbc3c712959049eeb
    log: revlist-090a2a2a647c-cd8ae268840e.txt

--===============7716399064542356645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63653368c25f-b75d665fec7e.txt

1076736138841d8516555f352ae0426a99ae9f92 blk-cgroup: fix a hd_struct leak in blkcg_fill_root_iostats
3dac1e962dda4182c3c6279b36b6d4fa02d41e27 filemap: consistently use ->f_mapping over ->i_mapping
40ab6aac6ea09c4059631ef776966776d4aa9654 fs: remove get_super_thawed and get_super_exclusive_thawed
6d781554259423b7f1b5ec7e7692b12b52629ffd fs: simplify freeze_bdev/thaw_bdev
f0291dd6352f8be423874db9ce5849ee46e21898 mtip32xx: remove the call to fsync_bdev on removal
061788750e2beda397a0fda0a88df93c72616767 zram: do not call set_blocksize
e7cf8c0d826d3b8b0f7a5d1c18dc0abfd81e5698 loop: do not call set_blocksize
cb8668d8018c1c30de8d904cde13cd2d03bf5510 dm: simplify flush_bio initialization in __send_empty_flush
de68aa32be2028f5b3d57af75549c583422540d8 dm: remove the block_device reference in struct mapped_device
ee26f7674587b1ea6b6b8f3efb9afd43922d95ab block: remove a duplicate __disk_get_part prototype
fce7239c1fe6dfa40163c5d5c2983c596e6bf780 block: remove a superflous check in blkpg_do_ioctl
8e57152bcc9b0258ccee4257d1fb90b1edc02cee block: add a bdev_kobj helper
2992e29e78136f723ae30b94e2184c0ca49efd70 block: use disk_part_iter_exit in disk_part_iter_next
1876a27a696b5505d301cbf2cb2ae70232f47fc2 block: use put_device in put_disk
8bfac4f4632c181ab3ea872ed428dd2275bdef11 block: change the hash used for looking up block devices
b30e3e584511458a3a01adaaf2bdb9b8d7c0b105 block: switch bdgrab to use igrab
5150b384c7b26962f41b0e45f543e90741168ab7 init: refactor name_to_dev_t
48e34189cc316a98aeb1277d3894055e9b83041c init: refactor devt_from_partuuid
4b0653c6d38718d0ef2b613dd6f0cf1d171dd86f init: cleanup match_dev_by_uuid and match_dev_by_label
16c516bb86f3d3bab76d779ed025abfc173b98ef block: refactor __blkdev_put
4b848cb0f1e479e19d5d4c11f3534bf58ae66e33 block: refactor blkdev_get
1594a16a1b2f54847bc9fbb7766b6d26207285ce block: move bdput() to the callers of __blkdev_get
2b2323f8d7ba1325f6e61c86ca5aa477a9e611b7 block: opencode devcgroup_inode_permission
8ab3e88bdd0b95b501c40bfe9940452b5c979781 block: remove i_bdev
75578cfd9585e6629334c0ae567c384c1fa86509 block: simplify bdev/disk lookup in blkdev_get
5a7301379a68a0e8bd58ccef49a9755eee6377bc block: remove ->bd_contains
5be15c6f611a395002bd44ef9f481da7739f7fd4 block: simplify the block device claiming interface
a1765b3b70c48f9c024b29227b68fd105dd4954e block: simplify part_to_disk
ef168640f2479fcc87ebea9193433e6cdc53c3d6 block: initialize struct block_device in bdev_alloc
3dd0ce821812bc9ce9fa7c61b6f25f06a490df91 block: remove the nr_sects field in struct hd_struct
d865e3dc90e37e930ed9034b7bdb3620a99b5df3 block: move disk stat accounting to struct block_device
cbae9d997948e751aa3a6e1137c16b736d11c965 block: move the start_sect field to struct block_device
eabb4356b0768cb5307850d379e619b3b04260fd block: move the partition_meta_info to struct block_device
7ade9129222a61e2b22c248e4b6fdfa572ac311b block: move holder_dir to struct block_device
22464372601690d5ff130134ba6de2c8b8cba8e9 block: move make_it_fail to struct block_device
2b9316b271ed186ddebb090f1192b4c0ccf34aa7 block: move the policy field to struct block_device
483e200c3b934e7aa2f21bb752a94e2d61bfdefd block: allocate struct hd_struct as part of struct bdev_inode
ddf5454dbcc3c25b6cfaaa14bb94582ec5e37be4 block: switch partition lookup to use struct block_device
46e280c6d8c5cdb093c7ceb3a51b208892308c30 block: remove the partno field from struct hd_struct
f3a10542f569b7359802d5189332f54e91ce7b6a block: pass a block_device to blk_alloc_devt
d3949e6fe411d2b1c843a7b00a379cf3b14e471a block: pass a block_device to invalidate_partition
b7ae2d3ece3bee6806896df5e6ef3a92c117ac01 block: switch disk_part_iter_* to use a struct block_device
cddb86980c237f08748a29100360c0f427908826 f2fs: remove a few bd_part checks
9fdd09fd9bcf1998c11ec6145d3d344fc6a149cf block: merge struct block_device and struct hd_struct
af760fe079104f105ea908c8ebac2e5e44ddc338 block: stop using bdget_disk for partition 0
b75d665fec7ec7d54c211c3903e38d1aac3b6058 block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init

--===============7716399064542356645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-090a2a2a647c-cd8ae268840e.txt

1076736138841d8516555f352ae0426a99ae9f92 blk-cgroup: fix a hd_struct leak in blkcg_fill_root_iostats
3dac1e962dda4182c3c6279b36b6d4fa02d41e27 filemap: consistently use ->f_mapping over ->i_mapping
40ab6aac6ea09c4059631ef776966776d4aa9654 fs: remove get_super_thawed and get_super_exclusive_thawed
6d781554259423b7f1b5ec7e7692b12b52629ffd fs: simplify freeze_bdev/thaw_bdev
f0291dd6352f8be423874db9ce5849ee46e21898 mtip32xx: remove the call to fsync_bdev on removal
061788750e2beda397a0fda0a88df93c72616767 zram: do not call set_blocksize
e7cf8c0d826d3b8b0f7a5d1c18dc0abfd81e5698 loop: do not call set_blocksize
cb8668d8018c1c30de8d904cde13cd2d03bf5510 dm: simplify flush_bio initialization in __send_empty_flush
de68aa32be2028f5b3d57af75549c583422540d8 dm: remove the block_device reference in struct mapped_device
ee26f7674587b1ea6b6b8f3efb9afd43922d95ab block: remove a duplicate __disk_get_part prototype
fce7239c1fe6dfa40163c5d5c2983c596e6bf780 block: remove a superflous check in blkpg_do_ioctl
8e57152bcc9b0258ccee4257d1fb90b1edc02cee block: add a bdev_kobj helper
2992e29e78136f723ae30b94e2184c0ca49efd70 block: use disk_part_iter_exit in disk_part_iter_next
1876a27a696b5505d301cbf2cb2ae70232f47fc2 block: use put_device in put_disk
8bfac4f4632c181ab3ea872ed428dd2275bdef11 block: change the hash used for looking up block devices
b30e3e584511458a3a01adaaf2bdb9b8d7c0b105 block: switch bdgrab to use igrab
5150b384c7b26962f41b0e45f543e90741168ab7 init: refactor name_to_dev_t
48e34189cc316a98aeb1277d3894055e9b83041c init: refactor devt_from_partuuid
4b0653c6d38718d0ef2b613dd6f0cf1d171dd86f init: cleanup match_dev_by_uuid and match_dev_by_label
16c516bb86f3d3bab76d779ed025abfc173b98ef block: refactor __blkdev_put
4b848cb0f1e479e19d5d4c11f3534bf58ae66e33 block: refactor blkdev_get
1594a16a1b2f54847bc9fbb7766b6d26207285ce block: move bdput() to the callers of __blkdev_get
2b2323f8d7ba1325f6e61c86ca5aa477a9e611b7 block: opencode devcgroup_inode_permission
8ab3e88bdd0b95b501c40bfe9940452b5c979781 block: remove i_bdev
75578cfd9585e6629334c0ae567c384c1fa86509 block: simplify bdev/disk lookup in blkdev_get
5a7301379a68a0e8bd58ccef49a9755eee6377bc block: remove ->bd_contains
5be15c6f611a395002bd44ef9f481da7739f7fd4 block: simplify the block device claiming interface
a1765b3b70c48f9c024b29227b68fd105dd4954e block: simplify part_to_disk
ef168640f2479fcc87ebea9193433e6cdc53c3d6 block: initialize struct block_device in bdev_alloc
3dd0ce821812bc9ce9fa7c61b6f25f06a490df91 block: remove the nr_sects field in struct hd_struct
d865e3dc90e37e930ed9034b7bdb3620a99b5df3 block: move disk stat accounting to struct block_device
cbae9d997948e751aa3a6e1137c16b736d11c965 block: move the start_sect field to struct block_device
eabb4356b0768cb5307850d379e619b3b04260fd block: move the partition_meta_info to struct block_device
7ade9129222a61e2b22c248e4b6fdfa572ac311b block: move holder_dir to struct block_device
22464372601690d5ff130134ba6de2c8b8cba8e9 block: move make_it_fail to struct block_device
2b9316b271ed186ddebb090f1192b4c0ccf34aa7 block: move the policy field to struct block_device
483e200c3b934e7aa2f21bb752a94e2d61bfdefd block: allocate struct hd_struct as part of struct bdev_inode
ddf5454dbcc3c25b6cfaaa14bb94582ec5e37be4 block: switch partition lookup to use struct block_device
46e280c6d8c5cdb093c7ceb3a51b208892308c30 block: remove the partno field from struct hd_struct
f3a10542f569b7359802d5189332f54e91ce7b6a block: pass a block_device to blk_alloc_devt
d3949e6fe411d2b1c843a7b00a379cf3b14e471a block: pass a block_device to invalidate_partition
b7ae2d3ece3bee6806896df5e6ef3a92c117ac01 block: switch disk_part_iter_* to use a struct block_device
cddb86980c237f08748a29100360c0f427908826 f2fs: remove a few bd_part checks
9fdd09fd9bcf1998c11ec6145d3d344fc6a149cf block: merge struct block_device and struct hd_struct
af760fe079104f105ea908c8ebac2e5e44ddc338 block: stop using bdget_disk for partition 0
a29eefcb15f0f7302b723f56d14c43aa61bb40bc Merge branch 'for-5.11/block' into for-next
b75d665fec7ec7d54c211c3903e38d1aac3b6058 block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
cd8ae268840e9e7f772a3d5cbc3c712959049eeb Merge branch 'for-5.11/block' into for-next

--===============7716399064542356645==--
