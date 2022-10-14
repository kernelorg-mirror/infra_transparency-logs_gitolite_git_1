Content-Type: multipart/mixed; boundary="===============7652464316195225920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Fri, 14 Oct 2022 21:52:57 -0000
Message-Id: <166578437777.27520.12096756177109871628@gitolite.kernel.org>

--===============7652464316195225920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.10.y
    old: f2e7caa837fcf91b1e1234468a931f15d6ab2a0a
    new: d70a8ac94a878afeaa8d64f1c86d20a77a8e1986
    log: revlist-f2e7caa837fc-d70a8ac94a87.txt

--===============7652464316195225920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2e7caa837fc-d70a8ac94a87.txt

aa368f12062246a0eed2b785b793ffbea908732b f2fs: LFS mode does not support ATGC
2deda5dde30774bc753d4e15bb6d0a8cbbae759d f2fs: fix wrong continue condition in GC
2e9db99f728cf579a7c5c5c172d7808d44a2473d f2fs: iostat: support accounting compressed IO
60d0fdde91cc11d916898c4a30b90818b8714007 f2fs: remove gc_urgent_high_limited for cleanup
f7ef6d17020a6c621408daac8ba277f0417f6393 f2fs: flush pending checkpoints when freezing super
ddeede5a96b9bef3e8b50472ac3436bbdbc48de2 f2fs: complete checkpoints during remount
4ed0bd1f4274046b2003b71df9dd7659c841d856 f2fs: increase the limit for reserve_root
7ac1637ac211180cce7dc2d6efc2782d2246d894 f2fs: replace logical value "true" with a int number
033650e10688cb5b2f4ca54f7690f453d20149f7 f2fs: simplify code in f2fs_prepare_decomp_mem
bf3aa78b8fb6d9e09d5c007760d50ed8a4c3bc2e f2fs: return the tmp_ptr directly in __bitmap_ptr
4278baefa0e609d5b08ebb8b62bf062ffdca52bc f2fs: use COMPRESS_MAPPING to get compress cache mapping
04967a0df8c34707b7b0acf0df775df6494d78e1 f2fs: fix wrong dirty page count when race between mmap and fallocate.
752071ecd085fda6013fa18f6e78741cec3a2922 f2fs: fix typo
1326beb208bff2bdb97f13fbb2847770876c5788 f2fs: add static init_idisk_time function to reduce the code
ec74e7d3efbe308f9bc5db7b5c4c6ea703fa7a5d f2fs: remove redundant check in f2fs_sanity_check_cluster
a597af3b5a967e810cc8155abaa49abf10d6c417 f2fs: fix race condition on setting FI_NO_EXTENT flag
27fa0e36c6bf81fda10d596fd072c3f2d0049ea0 f2fs: let FI_OPU_WRITE override FADVISE_COLD_BIT
65db9f56f19f50cbbddda3f0aebd9e4d5ee5d35b f2fs: fix to do sanity check on destination blkaddr during recovery
598a14c53dfaafc84aec515c91b85cd143ed3a74 f2fs: fix to do sanity check on summary info
a95694e33ce998e808b3a72164e8df3b5e0faf87 f2fs: add "c_len" into trace_f2fs_update_extent_tree_range for compressed file
e3d36e488c5b2afdd11258859fea10b7b90e1da1 f2fs: code clean and fix a type error
667cdec0ce22b5fef0709c6fbdd30d7f739ea6a0 f2fs: fix to account FS_CP_DATA_IO correctly
dc2f7fb9079ac8d4488b258cbac298a0c5f19046 f2fs: fix to detect corrupted meta ino
7c82d21f6632d698f0af80b9953807704edacbf0 f2fs: introduce cp_status sysfs entry
891b901f8870d52a669cb278cc0f8e91b332d2cc f2fs: remove the unnecessary check in f2fs_xattr_fiemap
9a33c7005099f34907bf1a4a1505a9e4f01d88b4 f2fs: support recording stop_checkpoint reason into super_block
90d695d8df62a13d8caff2f4321b51e646f2a7bb f2fs: support recording errors into superblock
8038ebb0a2677bad74a9318b144f86c6e55204fd f2fs: allow direct read for zoned device
ada6f91939f8b9997a3d82bb94852f86feaacc05 f2fs: account swapfile inodes
eedcce5d3ac98defee84785c0a247ad3c04c8e68 f2fs: change to use atomic_t type form sbi.atomic_files
31453124d8b4973d07608eba79a2fa697df1b98c fscrypt: stop using PG_error to track error status
ab73a066b0ee3c1497148bc294a2027750acf9f4 fscrypt: stop using keyrings subsystem for fscrypt_master_key
e75182ce772e4a8e0ab7114b3e73dc4a602d4455 fscrypt: stop holding extra request_queue references
07e48260618924dee79029b20ba7367c81e87155 fscrypt: change fscrypt_dio_supported() to prepare for STATX_DIOALIGN
5fdefa95b090d35d317eb6ae0316c68c314976e9 f2fs: move f2fs_force_buffered_io() into file.c
d70a8ac94a878afeaa8d64f1c86d20a77a8e1986 f2fs: simplify f2fs_force_buffered_io()

--===============7652464316195225920==--
