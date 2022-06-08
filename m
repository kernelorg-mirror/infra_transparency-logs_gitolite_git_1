Content-Type: multipart/mixed; boundary="===============2432158374682766218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Wed, 08 Jun 2022 17:20:45 -0000
Message-Id: <165470884521.31583.6424059088673354248@gitolite.kernel.org>

--===============2432158374682766218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-4.14.y
    old: f55d0505f1b5f7cad716dd651610e783f9dd2e2d
    new: 5addba95ddc8bacaf867b900583c206731bed3b8
    log: revlist-f55d0505f1b5-5addba95ddc8.txt

--===============2432158374682766218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f55d0505f1b5-5addba95ddc8.txt

67fe6d20e8f71076da624edf2445e46ce0b20fbb Revert "f2fs: give priority to select unpinned section for foreground GC"
dc706f854dcbd3200e133a731bf620c63ab0cea5 f2fs: give priority to select unpinned section for foreground GC
e1685a3c1f5556f65d9100fee70f4d1c5f49539c f2fs: avoid an infinite loop in f2fs_sync_dirty_inodes
7accbb15ba6f5a735ba258c537604e996ea24aa2 f2fs: replace congestion_wait() calls with io_schedule_timeout()
9e87c1ec0fd9e632f8a69649fdfcbd7d63b30900 f2fs: don't pass a bio to f2fs_target_device
b8bfa445e1480b0055eb1dcf42ae83fdf193a3c5 f2fs: pass the bio operation to bio_alloc_bioset
0e7fcf9c35db58041239ab3199f444859c842d0c f2fs: remove obsolete whint_mode
7dbd884847297b39b34f9fa23d48c79d97b00003 f2fs: keep io_flags to avoid IO split due to different op_flags in two fio holders
fa0d3a9dda4f23944758ef2a4d2268d01e0e336d f2fs: fix wrong condition check when failing metapage read
1f54fb963069f8db9d4cac66bf308d808a857f65 f2fs: should not truncate blocks during roll-forward recovery
d69ca5fcfc6c0b6ee53cd39d5d17c59cb70b7fd8 f2fs: introduce data read/write showing path info
b577d30a8b29f01b4f5c1945e2e398e23fa6da84 f2fs: fix to do sanity check on inline_dots inode
c777ee60aa725563bd458709ebdb28bc89190192 f2fs: fix dereference of stale list iterator after loop body
351dd943af6cc1a69014e9f6938203c71cabed9b f2fs: Remove usage of list iterator pas the loop for list_move_tail()
eb037b816f44942f6d159b59f7771c4008e61b9e f2fs: replace usage of found with dedicated list iterator variable
81f87c6599f66d8b1470ff5dd0b2917b3cfa362d f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
9ece2cf05e3bf1c90eb31c3bc973b45c11d7211b f2fs: use flush command instead of FUA for zoned device
9adf98c5d4774b8da1ee3609538264861ecb9f1e f2fs: avoid infinite loop to flush node pages
e10063e48c1509587a06caee8caabe426bf6b633 f2fs: extend stat_lock to avoid potential race in statfs
45b59c71c1c72daa248cda3271f4aaf915466934 f2fs: fix to clear dirty inode in f2fs_evict_inode()
865166028b72195e2d140c0d85456970a2ef62eb f2fs: write checkpoint during FG_GC
4d07626d6de40b83ecebb9b91cd9b8cdac985b30 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
08aec8d87032b50ca35d6b5b864f195eb8245133 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
3780d688deb2b19ae6826190a38becb9bc709bdb f2fs: fix deadloop in foreground GC
0612c55b53c0dfe005f102b75e23f03c63756566 f2fs: fix to do sanity check on total_data_blocks
c564b1524c64bf5c09e8e81fffc4aa8b4509e9ef f2fs: skip GC if possible when checkpoint disabling
b1b2376cdeb8f4fbee334323b2113e0546918728 f2fs: stop allocating pinned sections if EAGAIN happens
a03295e38fab3d4ebd9137c42a24412537ed208e f2fs: don't need inode lock for system hidden quota
677ce38a04c52f7c4f4d7541c6a974251d4fd4a0 f2fs: change the current atomic write way
0d6b0a95d7d49483d53df94e0c1a337ac708284a f2fs: kill volatile write support
0529d60819af9ce44f49d068211ef73fcf53bd65 f2fs: reject test_dummy_encryption when !CONFIG_FS_ENCRYPTION
0ba9b46dff50c47c6e67b2fbae2cde3f94f12556 f2fs: introduce f2fs_gc_control to consolidate f2fs_gc parameters
272929273aca8c766bc4b924125bdaf994851706 f2fs: keep wait_ms if EAGAIN happens
8557c303a1d471babf1d0be0b75acf1d50ad4474 f2fs: do not stop GC when requiring a free section
93507153e2919266e0bf3c51b8a40ed536cc3aca f2fs: don't use casefolded comparison for "." and ".."
ec6002f9277ce206b379ea62560a6e2a52915d0d f2fs: fix to do sanity check for inline inode
3797cd23c3b0ace1f9f019ad08ef09a6fa4738f2 f2fs: make f2fs_read_inline_data() more readable
2968ba7307e5fb73d4ed6a615d48814c205cdaa8 f2fs: fix typo in comment
4f0b4268317db3d58685171d42d4d8f951b0506f f2fs: allow compression for mmap files in compress_mode=user
c0afbc293ab2becae27fe8f28d816e7209cc88da f2fs: avoid unneeded error handling for revoke_entry_slab allocation
ccaa73104bf954b7112deffdbf4ee50b96a8819e f2fs: add f2fs_init_write_merge_io function
ff643c754477b0bfcc4070dc5bc14ca3d1fdc4bb f2fs: replace F2FS_I(inode) and sbi by the local variable
a314b0a06cfec908d25e0a17ce60761f2c8e890a f2fs: fix to tag gcing flag on page during file defragment
5addba95ddc8bacaf867b900583c206731bed3b8 f2fs: attach inline_data after setting compression

--===============2432158374682766218==--
