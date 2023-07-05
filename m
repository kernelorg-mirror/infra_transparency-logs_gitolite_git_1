Content-Type: multipart/mixed; boundary="===============0633368487994851428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 05 Jul 2023 21:19:39 -0000
Message-Id: <168859197909.28537.16114060307433427951@gitolite.kernel.org>

--===============0633368487994851428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ace1ba1c9038b30f29c5759bc4726bbed7748f15
    new: 73a3fcdaa73200e38e38f7e8a32c9b901c5b95b5
    log: revlist-ace1ba1c9038-73a3fcdaa732.txt

--===============0633368487994851428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ace1ba1c9038-73a3fcdaa732.txt

b62e71be2110d8b52bf5faf3c3ed7ca1a0c113a5 f2fs: support errors=remount-ro|continue|panic mountoption
888ca6edac81e919fa7accb3b4f1d363e3c1e5f8 f2fs: add sanity check for proc_mkdir
7cd2e5f75b86a1befa99834f3ed1d735eeff69e6 f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
1223e432d9e16df39ba51f496c6ad3d7d560f612 f2fs: remove redundant goto statement in f2fs_read_single_page()
08c3eab525efb31406494282552a23f33a8a921a f2fs: remove some dead code
e067dc3c6b9c419bac43c6a0be2d85f44681f863 f2fs: maintain six open zones for zoned devices
633c8b9409f564ce4b7f7944c595ffac27ed1ff4 f2fs: fix the wrong condition to determine atomic context
04abeb699ddce800837c4039ea1cc7d4d139bb36 f2fs: close unused open zones while mounting
36ded4c106db2434754c9bdcabdbdb52117be35f f2fs: Fix over-estimating free section during FG GC
f082c6b205a06953f26c40bdc7621cc5a58ceb7c f2fs: fix potential deadlock due to unpaired node_write lock use
478d7100f44b7d250272fb86d70c909045171c9e f2fs: renew value of F2FS_MOUNT_*
77e820ea73a5b86f434a776d63e1e5f50a366c19 f2fs: renew value of F2FS_FEATURE_*
90b7c4b748d897226577abb14480ec61a7c2a1f7 f2fs: fix to set noatime and immutable flag for quota file
bfd476623999118d9c509cb0fa9380f2912bc225 f2fs: clean up w/ sbi->log_sectors_per_block
d8189834d4348ae608083e1f1f53792cfcc2a9bc f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
458c15dfbce62c35fefd9ca637b20a051309c9f1 f2fs: don't reset unchangable mount option in f2fs_remount()
901c12d144570ed2558f4a6806201453c5b01bea f2fs: flush error flags in workqueue
25f9080576b9549be9435123d7e45bfeebd2dc97 f2fs: add async reset zone command support
38a4a330c8bf6498bde3be155485c9b44a517fb0 f2fs: Detect looped node chain efficiently
20872584b8c0b006c007da9588a272c9e28d2e18 f2fs: fix to drop all dirty meta/node pages during umount()
38b57833de1d9716bf8134c6fefcc35d23d5b136 f2fs: flag as supporting buffered async reads
cadfc2f9f8c35ed429a64245a89766961dad49fa f2fs: fix args passed to trace_f2fs_lookup_end
5079e1c0c879311668b77075de3e701869804adf f2fs: avoid dead loop in f2fs_issue_checkpoint()
8bec7dd1b3f7d7769d433d67bde404de948a2d95 f2fs: check return value of freeze_super()
ccf3ff2b30edd52fb54e239da25758fb22acfb78 f2fs: introduce F2FS_QUOTA_DEFAULT_FL for cleanup
00e120b5e4b5638cf19eee96d4332f2d100746ba f2fs: assign default compression level
698a5c8c8e05590d92629ad5796a421e14218e20 f2fs: add sanity compress level check for compressed file
64ee9163fe1b911aa0476af06ee0afd23fdf7388 f2fs: compress: fix to check validity of i_compress_flag field
f240d3aaf5a1552ecb75445b47b1ca957d5151d2 f2fs: do more sanity check on inode
94c8431fb46bfbe51bd3eb68687334797af0a221 f2fs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
c571fbb5b59a3741e48014faa92c2f14bc59fe50 f2fs: add helper to check compression level
dde38c03b351749f682db087df5202b55c7c1b40 f2fs: cleanup MIN_INLINE_XATTR_SIZE
ac1ee161dec5801d9bbd874ef69cd0ff1e8053b6 f2fs: add f2fs_ioc_get_compress_blocks
c9667b19e2cf13735fe2620f9d97b788897cd4af f2fs: check zone write pointer points to the end of zone
9ac00e7cef106b66611e131f59f61f5ae35cf726 f2fs: do not issue small discard commands during checkpoint
3f8ac7da8c6efd72908e0a16d4a149e79f356a00 f2fs: remove redundant assignment to variable err
c3355ea9d82fe6b1a4226c9a7d311f9c5715b456 f2fs: convert to use sbi directly
6201c478dedcf7c50361b23b5c4d4f41a68921ac f2fs: refactor struct f2fs_attr macro
2724daf6c24c58099a758d1e842d39b10133b065 f2fs: compress tmp files given extension
396d0a28836d42bef595a8843533285abaf64ff7 f2fs: update mtime and ctime in move file range method
cf2423a7555c4b012576c7282fb495ce739d50d4 f2fs: remove unneeded page uptodate check/set
347eb95b27eb97bebdc3ea7de23558216f4e2c90 xfs: remove redundant initializations of pointers drop_leaf and save_leaf
939bd50dfbe7c17d958a62208e8b584442759bf5 xfs: don't reverse order of items in bulk AIL insertion
b742d7b4f0e03df25c2a772adcded35044b625ca xfs: use deferred frees for btree block freeing
6a2a9d776c4ae24a797e25eed2b9f7f33f756296 xfs: pass alloc flags through to xfs_extent_busy_flush()
0853b5de42b471a92f4ff128a8757b87427d2431 xfs: allow extent free intents to be retried
8ebbf262d4684e035af5e7aa2a71cab636673a9b xfs: don't block in busy flushing when freeing extents
f1e1765aad7de7a8b8102044fc6a44684bc36180 xfs: journal geometry is not properly bounds checked
edd8276dd70279c29d412d99b99c2c0cac1b2cdd xfs: AGF length has never been bounds checked
2bed0d82c2f78b91a0a9a5a73da57ee883a0c070 xfs: fix bounds check in xfs_defer_agfl_block()
5eda1ad1aaffdfebdecf7a164e586060a210f74f f2fs: fix deadlock in i_xattr_sem and inode page lock
0135c482fa97e2fd8245cb462784112a00ed1211 f2fs: fix error path handling in truncate_dnode()
c31e49615762a5fa0d14ffcfd5e2f1c206213a14 f2fs: fix compile warning in f2fs_destroy_node_manager()
87a91a155902f2b652e272ad3ba4de3486af9229 f2fs: only set release for file that has compressed data
a6ec83786ab9f13f25fb18166dee908845713a95 f2fs: fix to do sanity check on direct node in truncate_dnode()
63ef7a35912dd743cabd65d5bb95891625c0dd46 xfs: fix interval filtering in multi-step fsmap queries
7975aba19cba4eba7ff60410f9294c90edc96dcf xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
d898137d789cac9ebe5eed9957e4cf25122ca524 xfs: fix getfsmap reporting past the last rt extent
f045dd00328d78f25d64913285f4547f772d13e2 xfs: clean up the rtbitmap fsmap backend
a949a1c2a198e048630a8b0741a99b85a5d88136 xfs: fix logdev fsmap query result filtering
3ee9351e74907fe3acb0721c315af25b05dc87da xfs: validate fsmap offsets specified in the query keys
75dc0345312221971903b2e28279b7e24b7dbb1b xfs: fix xfs_btree_query_range callers to initialize btree rec fully
5cf32f63b0f4c520460c1a5dd915dc4f09085f29 xfs: fix the calculation for "end" and "length"
2d7d1e7ea321b0b2810eb00183e21332ee9c4b6f xfs: AGI length should be bounds checked
34acceaa8818a0ff4943ec5f2f8831cfa9d3fe7e xfs: Remove unneeded semicolon
bb8e7e9f0bc47d01bea310808ab8c27f6484d850 Merge tag 'xfs-6.5-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
73a3fcdaa73200e38e38f7e8a32c9b901c5b95b5 Merge tag 'f2fs-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs

--===============0633368487994851428==--
