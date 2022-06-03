Content-Type: multipart/mixed; boundary="===============8217740904027038386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Fri, 03 Jun 2022 18:44:14 -0000
Message-Id: <165428185406.31173.6319434063393686737@gitolite.kernel.org>

--===============8217740904027038386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.15.y
    old: f78d4e66260f075f899991ec5c46e95d20c73417
    new: 2c7e69438d7f6a786193aa49908fb71ff7bc86c9
    log: revlist-f78d4e66260f-2c7e69438d7f.txt

--===============8217740904027038386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f78d4e66260f-2c7e69438d7f.txt

fa33f94b9954bab030f58021167e538360bcff9c FROMGIT: scsi: sd: sd_zbc: Improve source code documentation
90f56ddc367201faaac396b85542ef6db471baf6 FROMGIT: scsi: sd: sd_zbc: Verify that the zone size is a power of two
b58cf8995b1ab298b5f06f5c550b580b881d29b2 FROMGIT: scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
368693d3e2fb53a3a0d1b83ded05eaa736500570 FROMGIT: scsi: sd: sd_zbc: Introduce struct zoned_disk_info
2f6918f3a3102092d49c169cd55b991130ff2a30 FROMGIT: scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
7eae3febdf0124a034cbbc754faa9abc33e2d570 FROMGIT: scsi: sd: sd_zbc: Hide gap zones
b27960f1089cafe59ed69fcdaf4b580c382e59f1 FROMGIT: scsi: scsi_debug: Fix a typo
c8622f49e4c90c9597b3f41f2fe4d94e28325cc3 FROMGIT: scsi: scsi_debug: Rename zone type constants
423088083d83d996ce855274cfcf415381703b9e FROMGIT: scsi: scsi_debug: Add gap zone support
e643f0f8520dd4c50c141a09c34673b78e3ac725 f2fs: replace congestion_wait() calls with io_schedule_timeout()
e8e3f1a12d05d0aef2c819664890b540dfb055af f2fs: don't pass a bio to f2fs_target_device
9fb1cfcd65adb25602acfd2a25c4cf047e532f84 f2fs: pass the bio operation to bio_alloc_bioset
fdf493a2d35cb01f0472ef5cd5a9dc7a4f745c76 f2fs: remove obsolete whint_mode
f983ae971a917699dcde0c8036d62739b0b9264d f2fs: keep io_flags to avoid IO split due to different op_flags in two fio holders
91e1b07af1bf34a999a7e08e4966f1b50d4887a2 f2fs: fix wrong condition check when failing metapage read
0084ddbc302370f50cd7afc49b1fe92e0c0bcccd f2fs: should not truncate blocks during roll-forward recovery
1e3f2b54b00d0d9a82d44728bd8959b8a7958804 f2fs: check pinfile in gc_data_segment() in advance
e1fc90b5f5770d82d1a4f9341f9450a3fce01952 f2fs: don't set GC_FAILURE_PIN for background GC
9424a9fdc163182ff119a82a6caa322628006e5d f2fs: remove unnecessary f2fs_lock_op in f2fs_new_inode
4722ee2c4c199d46d485ba6ea72a655d506d87cc f2fs: introduce data read/write showing path info
0b8c2cb3f899246bde95b53405dfe8a260abab48 f2fs: fix to do sanity check on inline_dots inode
5d724a393a437ec34c1368c9a38f4a3244e9601b f2fs: fix dereference of stale list iterator after loop body
436b60432a59dc7b4cb8b0f579a954e5b7808162 f2fs: Remove usage of list iterator pas the loop for list_move_tail()
4c22a6785d79ee57fd8b38f4210aaaece163fc80 f2fs: replace usage of found with dedicated list iterator variable
f763cdd4f63d4b82ce276ee9974ef1b287ece764 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
50cf7ef92fe740e8b49d0402c8a2e7b6feac3323 f2fs: use flush command instead of FUA for zoned device
23710ade20183246da80445dacb7f9eb59a4ea88 f2fs: avoid infinite loop to flush node pages
17aed49ed16aef9b9c4e769113361a39ff421818 f2fs: extend stat_lock to avoid potential race in statfs
18e09a823ff33c414757045cd89d7c6a2b9855fd f2fs: call bdev_zone_sectors() only once on init_blkz_info()
f634322eac286b806b0613809d67eb470f208ca8 f2fs: ensure only power of 2 zone sizes are allowed
6f974a68fc86e9f287ded649a5479b6136954e01 f2fs: fix to clear dirty inode in f2fs_evict_inode()
b2593de2475c8346d53ec05ab344585756dfb040 f2fs: write checkpoint during FG_GC
3511949cefb93ae240445a6a952797d3a84e747d f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
354c050902c634c278f405b0c4e421aefdec5731 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
329e9031091a0e880a0deddb68de7bd31af37086 f2fs: fix deadloop in foreground GC
8e285631dff46cdf3f672ae904b518915130488a f2fs: fix to do sanity check on total_data_blocks
bf123c9ddf34b3b6d0bb9b46f64478daf01b4f1f f2fs: give priority to select unpinned section for foreground GC
f37569f8d67002308a1b9a661367cc4ec92c7639 f2fs: skip GC if possible when checkpoint disabling
d8a5f0ec1110c98a55ad449fe0f25f6ed39b98c2 f2fs: stop allocating pinned sections if EAGAIN happens
2d86f7572df449196671794db0587c44235691d1 f2fs: don't need inode lock for system hidden quota
77c0800191374e45230484de20a7a3b6953e7134 f2fs: change the current atomic write way
87a38cac9eb1e8ea28aa015713ae5d179e023057 f2fs: kill volatile write support
8f08a1a4cedc85fb6c5d7da5b69eba68e1893c1c f2fs: reject test_dummy_encryption when !CONFIG_FS_ENCRYPTION
42368edd88b9943f501a2c3ebffa2274131a5bca f2fs: introduce f2fs_gc_control to consolidate f2fs_gc parameters
b86a2a1564d2685ec1c70810d9eb85af714d839f f2fs: keep wait_ms if EAGAIN happens
1fb82674e063a4d46f56f089a738a495a9ac21a1 f2fs: do not stop GC when requiring a free section
017e64bde295dd28eb3aafad27b1bc4790fc7d61 f2fs: don't use casefolded comparison for "." and ".."
41df0435a8e522b33e91ec4ab96f096e381ea4cd f2fs: fix fallocate to use file_modified to update permissions consistently
3f134b1b1b53474fe09f96bc7ebac879cb8a8c7a f2fs: fix to do sanity check for inline inode
0671eb7794e062d4a9056c2019af04faec4aeac4 f2fs: make f2fs_read_inline_data() more readable
e5b8b3371beba1e3207f7de7c250a324ae94a612 f2fs: fix typo in comment
77142c3cf71f09dcf3fb2ef43926a29e2cfd2ae3 f2fs: allow compression for mmap files in compress_mode=user
f9a80689503d13961c9ca5ccad010b01586da430 f2fs: avoid unneeded error handling for revoke_entry_slab allocation
d4affd1238e1794cc72ccef5096e976f5f428198 f2fs: add f2fs_init_write_merge_io function
9fd22b27c8ee58594c05ebd8188c0edaac50b894 f2fs: replace F2FS_I(inode) and sbi by the local variable
9d03ec1e540d7638e75492d01016428728b06d4f f2fs: fix to tag gcing flag on page during file defragment
2c7e69438d7f6a786193aa49908fb71ff7bc86c9 f2fs: attach inline_data after setting compression

--===============8217740904027038386==--
