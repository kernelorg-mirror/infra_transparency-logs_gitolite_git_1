Content-Type: multipart/mixed; boundary="===============2444886626302336403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Fri, 03 Jun 2022 19:37:41 -0000
Message-Id: <165428506199.4872.5844173278622602175@gitolite.kernel.org>

--===============2444886626302336403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.10.y
    old: 68980ff96c1a22811f024753f7a1c72d065b4136
    new: 8e4af7b563c2a79a73f229f2dbd94a5744835f62
    log: revlist-68980ff96c1a-8e4af7b563c2.txt

--===============2444886626302336403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68980ff96c1a-8e4af7b563c2.txt

7634669ca55379537e5358bd5783b29bf15f67e4 f2fs: replace congestion_wait() calls with io_schedule_timeout()
f7d5b5bcd701919ea4829ed629eaea3d39807943 f2fs: don't pass a bio to f2fs_target_device
7cd6a2ad27e749e343c16cd9e567b1d6b5cc8eac f2fs: pass the bio operation to bio_alloc_bioset
0ee9e2756a084320fd6c7762916d56a2757a6565 f2fs: remove obsolete whint_mode
dc59d2b4b0b358f2357f022b2691beb05ee7b43b f2fs: keep io_flags to avoid IO split due to different op_flags in two fio holders
6dff2f6fa8278c1f0bdd90cd07c3a1d88d687a33 f2fs: fix wrong condition check when failing metapage read
58d9b2dc95a8469a5f88870fec13e9f9fc6f2ed2 f2fs: should not truncate blocks during roll-forward recovery
3c4b4e198e7723f00c0f3a078144173fd591d6d8 f2fs: check pinfile in gc_data_segment() in advance
6c99804ce2164b7b24ad157e1a1a3a3ea7449e6d f2fs: don't set GC_FAILURE_PIN for background GC
5833e15e7ca9217d710da382e1913fce1c2e66e5 f2fs: remove unnecessary f2fs_lock_op in f2fs_new_inode
cfef05bdb15219f5ee451cbbbf568568c1cf2b5d f2fs: introduce data read/write showing path info
d15b8bcb2c514fd055d27adbb3da737a76cce9a8 f2fs: fix to do sanity check on inline_dots inode
68a876d40c865d7dcc9f68c0711d0ead828bb054 f2fs: fix dereference of stale list iterator after loop body
beee7d605d31f5158d5a47ae5962738bfafe7939 f2fs: Remove usage of list iterator pas the loop for list_move_tail()
73b1e081166dd74e3d1ee685a98af6c4177710bb f2fs: replace usage of found with dedicated list iterator variable
5e42940236cd98c00c5b0e24b04084aa28b749da f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
8e509b3ee7f46b53cd9fbd94cf7d562d2f7c8536 f2fs: use flush command instead of FUA for zoned device
059bfa5616af9343da13063ac7d5079c2f4baeea f2fs: avoid infinite loop to flush node pages
92a6abcaaa2e17f601e63ffc8bb9d17fce5ba269 f2fs: extend stat_lock to avoid potential race in statfs
ce932a83e62de2a5a4c6aea207d39962668e5436 f2fs: call bdev_zone_sectors() only once on init_blkz_info()
257a9a0025747b4849ab252e8dab00889ba0718a f2fs: ensure only power of 2 zone sizes are allowed
40429a2b8c4fe5966e36dc1b6cf38221fdc914f2 f2fs: fix to clear dirty inode in f2fs_evict_inode()
c3a33ac5f220365fcf76c076997f5bef53838941 f2fs: write checkpoint during FG_GC
04d26596e186ae66fe2bed3f8a5ae2e283a05124 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
76a6ef2557ad92e9be8be9de9ce464ca08d6ad2a f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
dce1a45d56d21da669d034eb374f216789eaa689 f2fs: fix deadloop in foreground GC
88cfb7713a87abcc88628566deeabacc89409732 f2fs: fix to do sanity check on total_data_blocks
8f84484a0696aa9be41e8e5c1f299f3b5788e5ad f2fs: give priority to select unpinned section for foreground GC
a7d44c3873e942b4a5f1c8e815d92a207d0f2c36 f2fs: skip GC if possible when checkpoint disabling
00fa6ad5e92ebd9e8de0d194de7400dda6b04398 f2fs: stop allocating pinned sections if EAGAIN happens
41f1e40cd1e365362c80cb0b805406118f42e36b f2fs: don't need inode lock for system hidden quota
c8289df704c1e6e42df317754e3f3e62fc72361e f2fs: change the current atomic write way
64472839ffbd5aa202121268055ab8a09c6cf9e0 f2fs: kill volatile write support
ec976dae195f2764f07f9ef5cd10b72dbcd0169a f2fs: reject test_dummy_encryption when !CONFIG_FS_ENCRYPTION
a54a714750171847ab10151be0ac9f068dc151de f2fs: introduce f2fs_gc_control to consolidate f2fs_gc parameters
ad90e8fd2dc1e7dba7a5398e04822fd64c63dd25 f2fs: keep wait_ms if EAGAIN happens
897f1fbc0527d090894ca911c21d385c973056f3 f2fs: do not stop GC when requiring a free section
c5edaee136cf7986c6cae5bed3ef7c610312f3eb f2fs: don't use casefolded comparison for "." and ".."
5b37d223655963440326232d9e31b9ad7734583e f2fs: fix fallocate to use file_modified to update permissions consistently
6df5920968e5fee847571996998d7827a40e6238 f2fs: fix to do sanity check for inline inode
cc5ebea904f375db4eda2dc952d8318ddc1416d9 f2fs: make f2fs_read_inline_data() more readable
299d25c3c4ea51eea24333c3ee4857159cab6bfa f2fs: fix typo in comment
e2bf2f3a1f47200a0cf7fab31525f5909fc1e59b f2fs: allow compression for mmap files in compress_mode=user
74e2b4ef08c2d178694ac43ded39003e9da436ca f2fs: avoid unneeded error handling for revoke_entry_slab allocation
629d139670ce18b9a73e154c57c9fc3f87e650a1 f2fs: add f2fs_init_write_merge_io function
ce0ae4124bd7e2f6d4c7beee4462373841d9271f f2fs: replace F2FS_I(inode) and sbi by the local variable
3b91f3bc1f8973c20c5f47d6febed3cc61e2c7ed f2fs: fix to tag gcing flag on page during file defragment
8e4af7b563c2a79a73f229f2dbd94a5744835f62 f2fs: attach inline_data after setting compression

--===============2444886626302336403==--
