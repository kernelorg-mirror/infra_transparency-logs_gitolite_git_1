Content-Type: multipart/mixed; boundary="===============6030670890125067878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 14 Oct 2021 15:32:05 -0000
Message-Id: <163422552514.24953.2474164647461857324@gitolite.kernel.org>

--===============6030670890125067878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: b82c8f64d9eb9daa188f015ef463fda48420927b
    new: 00c9626f46bece739cb413d1399ead6473809c54
    log: revlist-b82c8f64d9eb-00c9626f46be.txt

--===============6030670890125067878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b82c8f64d9eb-00c9626f46be.txt

213185e58b547060e054fac29476780d5825c617 btrfs: factor uncompressed async extent submission code into a new helper
1f1e1b35726e094412a81c43fb91df6be4fcd63e btrfs: subpage: make lzo_compress_pages() compatible
ef2e3b2385ab484359511439c7cfbd39fe204ac6 btrfs: rework page locking in __extent_writepage()
f160e68dc1f656a619a26bc153288a0c49bc9fb8 btrfs: handle page locking in btrfs_page_end_writer_lock with no writers
9343a73547fa63b35e00f6b745f06b8fd72424c9 btrfs: subpage: avoid potential deadlock with compression and delalloc
5539e8dd110aceeb1b79b2d82ee8d4777a440fa5 btrfs: subpage: only allow compression if the range is fully page aligned
6bf2a89822554c16020d5e87abb6bfebf636bba9 btrfs: zoned: use kmemdup() to replace kmalloc + memcpy
5ec0ef0225f0b728677052b88ebc8ffde178334e btrfs: update refs for any root except tree log roots
37bbc10986464f00c0fe2fb7352989ece534e607 btrfs: deal with errors when checking if a dir entry exists during log replay
bf9778cb336d5e55ad964befad3db37b221f06f1 btrfs: deal with errors when replaying dir entry during log replay
f4a462dd72c5e166fd9589394f82efaf4a2a1dde btrfs: deal with errors when adding inode reference during log replay
c1042b91d8bf236adc7914adaa0ed973d8f4edee btrfs: unify lookup return value when dir entry is missing
0c056553481239db5b172f50dbcb31e49d99e827 btrfs: check for error when looking up inode during dir entry replay
f6149ca20052336b99a29c766f280e19c5d66a1a btrfs: change handle_fs_error in recover_log_trees to aborts
aa06ff354edc3fe9c0446db687538b956f936c7f btrfs: change error handling for btrfs_delete_*_in_log
fdcdde245949d7a4df330f20a1a4ac51a8dac459 btrfs: add a BTRFS_FS_ERROR helper
d5f9de6b525d6f2982db79c15c1a6278b9562e3b btrfs: do not infinite loop in data reclaim if we aborted
3c49b2614be8531f94e9ed440380c9f319b4e2ec btrfs: fix abort logic in btrfs_replace_file_extents
4a1b6afac5e5450f5342c159e95508fa6f6e5c27 btrfs: rename root fields in delayed refs structs
07633dfd6bfa9820614a98a3d8003328891ba3cf btrfs: rely on owning_root field in btrfs_add_delayed_tree_ref to detect CHUNK_ROOT
8bec353f8b075abc8b3b6ab2063e9569863a12b2 btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
d478961ef4e04c0f17229f785c631ca0e4dc33a8 btrfs: pull up qgroup checks from delayed-ref core to init time
4cefe04a6cfa6437b245dca58be0f3a9502cb0e0 btrfs: make btrfs_ref::real_root optional
fff1ec4564935bdd03dfbdbe2e32ecd5e43d86d7 btrfs: reduce btrfs_update_block_group alloc argument to bool
581f79c2427e4046d878f0de344287d8f42d8aaa btrfs: use bvec_kmap_local in btrfs_csum_one_bio
b3438511bef7dc7d72bb1ac0124e3099a06b1040 btrfs: rename btrfs_dio_private::logical_offset to file_offset
2b74f6e5cd7d58cc3a0c0918539c58ee325c449a btrfs: remove btrfs_bio::logical member
bb1c28f52d1747b6e654251525b3811fe252ab56 btrfs: update device path inode time instead of bd_inode
099f8e38cbfae140bbc2d7b914c62c25030ed241 btrfs: use num_device to check for the last surviving seed device
708660dcda90a96c46de3c0a3279fa41846b6fce btrfs: add comments for device counts in struct btrfs_fs_devices
255a1ba4cdc6af91a0d13f1b2fc42839678dde3e btrfs: do not call close_fs_devices in btrfs_rm_device
153f625f32cfba37803454a2dffc60f43c266c06 btrfs: handle device lookup with btrfs_dev_lookup_args
ea57e6e833a234ebe22efbb68e31c252f2478d15 btrfs: add a btrfs_get_dev_args_from_path helper
5489ba589ed0cc21d6738251c4a68068f9b36d0a btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
17e1d80d4a4ef37a841b95c018eb31cb5545d3ea btrfs: index free space entries on size
00caac2d485aefc6149e397197a845f7b1e3dccd btrfs: clear BTRFS_DEV_STATE_MISSING bit in btrfs_close_one_device
eaa94b0e3f9df15e19ab65acb0bbc89342193dd2 btrfs: zoned: use greedy gc for auto reclaim
b200ddbd88cbe23a9b9ef714200de9f70fce4b35 Merge branch 'misc-5.15' into for-next-current-v5.14-20211014
8efd692598acdabae6c3da16aba57e8a10edfd86 Merge branch 'misc-next' into for-next-next-v5.15-20211014
cf35d993b9471c6e28a5cba498afe46a6766f64d Merge branch 'ext/josef/bg-index' into for-next-next-v5.15-20211014
2c497408e2ab846a1e134707af114ade7c5dc75e Merge branch 'ext/lizhang/clear-missing-bdev-v2' into for-next-next-v5.15-20211014
52167695925ad3a6876aa3f85a10a688464e4e64 Merge branch 'ext/jth/zoned-greedy-gc' into for-next-next-v5.15-20211014
677121bcb55a6688ba153197c7b8da43ae0a232f Merge branch 'ext/josef/lockdep-rm-dev' into for-next-next-v5.15-20211014
ce0ec2bf2619949c33843f3065d9d775bf5cba2d Merge branch 'for-next-current-v5.14-20211014' into for-next-20211014
00c9626f46bece739cb413d1399ead6473809c54 Merge branch 'for-next-next-v5.15-20211014' into for-next-20211014

--===============6030670890125067878==--
