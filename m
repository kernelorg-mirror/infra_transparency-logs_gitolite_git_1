Content-Type: multipart/mixed; boundary="===============1604122660578537288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 15 Apr 2025 23:40:33 -0000
Message-Id: <174476043384.2974627.3878847935212053963@gitolite.kernel.org>

--===============1604122660578537288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 1498f67a03b31ae78a3c7f2313e9478b359246cf
    new: f2a0782e340a996d4f9cd2059fea26038ecc9bf2
    log: revlist-1498f67a03b3-f2a0782e340a.txt
  - ref: refs/heads/fs-next
    old: bed8c797cba8746bd7c0771b94cdfcdc72011022
    new: a9d6e19f91b6600c02276cd7903f747a5389950c
    log: revlist-bed8c797cba8-a9d6e19f91b6.txt
  - ref: refs/heads/pending-fixes
    old: 3df529832bfc25c3e8e951989501b940dc046c82
    new: a6b9fbe391e8da36d2892590db4db4ff94005807
    log: revlist-3df529832bfc-a6b9fbe391e8.txt

--===============1604122660578537288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1498f67a03b3-f2a0782e340a.txt

0405d4b63d082861f4eaff9d39c78ee9dc34f845 isofs: Prevent the use of too small fid
6c44e5354d4d16d9d891a419ca3f57abfe18ce7a RAS/AMD/ATL: Include row[13] bit in row retirement
58029c39cdc54ac4f4dc40b4a9c05eed9f9b808a RAS/AMD/FMPM: Get masked address
c443279a87d54bf3027925cb3eb2baf51c3b26c9 Kconfig: switch CONFIG_SYSFS_SYCALL default to n
ddee68c499f76ae47c011549df5be53db0057402 hfs{plus}: add deprecation warning
c86b300b1ea35959a6e2a63a6497226a6ea90b67 fs: add kern_path_locked_negative()
b1eb86b028e19e5c65bd20ff06832d5278ba980b fs: ensure that *path_locked*() helpers leave passed path pristine
065d49851e1a345faf112f12f96272e37ccd58ad Merge tag 'fs_for_v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1a1d569a75f3ab2923cb62daf356d102e4df2b86 Merge tag 'edac_urgent_for_v6.15_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
0261c35ac633e2d751e845c0aa5058925fb746ed Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5fb969e9191b9a7fcee98c44d9dde2e3e87f9a1a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f2a0782e340a996d4f9cd2059fea26038ecc9bf2 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============1604122660578537288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bed8c797cba8-a9d6e19f91b6.txt

6c44e5354d4d16d9d891a419ca3f57abfe18ce7a RAS/AMD/ATL: Include row[13] bit in row retirement
58029c39cdc54ac4f4dc40b4a9c05eed9f9b808a RAS/AMD/FMPM: Get masked address
d62922ba3cfc01dc42e853f90b93c525751e9383 bcachefs: Prevent granting write refs when filesystem is read-only
806776ad9c20c6589f957212ef017e75760a08cd bcachefs: Add missing error handling
7dfd42a07acfeaac4e36620927ea227b1e8da3e9 bcachefs: Don't print data read retry success on non-errors
345731a389fa145c76bedebec6e4f3db4cb29486 bcachefs: fix bch2_dev_usage_full_read_fast()
8692c7db9a66c5efe7956afc48d21bc994289d95 bcachefs: btree_root_unreadable_and_scan_found_nothing now AUTOFIX
0486b1832dc386c1adb6abef0afbed091d157cd9 fuse: change 'unsigned' to 'unsigned int'
a5fb828aba730d08aa6dec6bce3839f25e1f7a9d gfs2: replace sd_aspace with sd_inode
7ae29c71b7cc19eadfcc626387dd70a8c948ecab gfs2: check sb_min_blocksize return value
1e440d5b25b7efccb3defe542a73c51005799a5f ksmbd: Fix dangling pointer in krb_authenticate
1df0d4c616138784e033ad337961b6e1a6bcd999 ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
21a4e47578d44c6b37c4fc4aba8ed7cc8dbb13de ksmbd: fix use-after-free in __smb2_lease_break_noti()
18b4fac5ef17f77fed9417d22210ceafd6525fc7 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
b37f2f332b40ad1c27f18682a495850f2f04db0a ksmbd: fix the warning from __kernel_write_iter
a93ff742820f75bf8bb3fcf21d9f25ca6eb3d4c6 ksmbd: Prevent integer overflow in calculation of deadtime
aabe43431746e5406bdf750a78c9e25b0e6f485c ovl: Use str_on_off() helper in ovl_show_options()
7819f9549ec075bd8c9a1ca0d9c01fa2a3bb3188 exfat: do not clear volume dirty flag during sync
99e16b0e7c0512a7f4d6228d735deee6588fd84f pidfs: move O_RDWR into pidfs_alloc_file()
d7d1d7e26bbe0b3caa5584c0dc327360a068756c coredump: fix error handling for replace_fd()
4268b86fe0c7a3abe5cf72f964686f3ec70c5511 coredump: hand a pidfd to the usermode coredump helper
53b21cd42908562c1de19e259ea8ae2b38404cf8 Merge patch series "coredump: hand a pidfd to the usermode coredump helper"
c443279a87d54bf3027925cb3eb2baf51c3b26c9 Kconfig: switch CONFIG_SYSFS_SYCALL default to n
ddee68c499f76ae47c011549df5be53db0057402 hfs{plus}: add deprecation warning
336bac5e0892d0a24b55e7569981e641b23aef9a Documentation: iomap: Add missing flags description
d1253c677b8feebd5b1e8168dde595ab04656ea0 iomap: trace: Add missing flags to [IOMAP_|IOMAP_F_]FLAGS_STRINGS
406331afe89923ea8074ceb8a8b83372154958cd Merge patch series "Documentation: iomap: Add missing flags description"
faa794dd2e17e74cc0c8fdb6742dfb6ca3c182d0 fuse: Move prefaulting out of hot write path
c86b300b1ea35959a6e2a63a6497226a6ea90b67 fs: add kern_path_locked_negative()
b1eb86b028e19e5c65bd20ff06832d5278ba980b fs: ensure that *path_locked*() helpers leave passed path pristine
2396356a945bb022aff02656f59c2a45d457043f fuse: add more control over cache invalidation behaviour
a5c4983bb90759c95d81f0d7b02000578077b1e6 fuse: Convert 'write' to a bit-field in struct fuse_copy_state
03a3617f92c2a7220af20d5b6b44420049dbe6e3 fuse: use boolean bit-fields in struct fuse_copy_state
652c407fd13631f349edd26133f1fd83ec263d04 Merge branch 'vfs.fixes' into vfs.all
23e1c43877b7e2ab734d002760c51dc287f6258e Merge branch 'vfs-6.16.async.dir' into vfs.all
ce0ff16a5d09e1d93757887922534aa85ba7ae0b Merge branch 'vfs-6.16.mount.api' into vfs.all
e761e9ef9284b338b1209ffdbcb425d666bff871 Merge branch 'vfs-6.16.writepage' into vfs.all
03ac3ac3dfb598e5f898ca10a29843bf5d58a083 Merge branch 'vfs-6.16.super' into vfs.all
00b7410736b1d46ab26c3b4e04eaa819e3f7448c Merge branch 'vfs-6.16.misc' into vfs.all
fc3ad5339f741e2e12c10465a43302c2e53b2cd0 Merge branch 'vfs-6.16.pidfs' into vfs.all
03e1a90f178e3cea3e8864135046e31f4dbe5e2f Merge branch 'vfs-6.16.mount' into vfs.all
df9df76423333f505c869ec992892d6595255ef4 Merge branch 'vfs-6.16.coredump' into vfs.all
43cb86c845a7c9d5e4b4f314f772496235ef96ba Merge branch 'vfs-6.16.iomap' into vfs.all
4fea593e625cd50d4d11be227007849b12f17bfb fuse: optimize over-io-uring request expiration check
0c4f8ed498cea1e2beebf7aa3d198fa381264f88 mm: skip folio reclaim in legacy memcg contexts for deadlockable mappings
0c58a97f919c24fe4245015f4375a39ff05665b6 fuse: remove tmp folio for writebacks and internal rb tree
065d49851e1a345faf112f12f96272e37ccd58ad Merge tag 'fs_for_v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1a1d569a75f3ab2923cb62daf356d102e4df2b86 Merge tag 'edac_urgent_for_v6.15_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
a06459657e4ecc4b35a2ee7a9bf5359ecfb077cf bcachefs: Silence extent_poisoned error messages
14bcf982f428cd98bababe30d4059f93d39a2f14 bcachefs: Print version_incompat_allowed on startup
c3b02e6d67acb9893b6c219d32cdc75a28ffea65 bcachefs: Log message when incompat version requested but not enabled
eaa3b1532cfc4542a933481df56c05b51e5d7ee8 bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
bd1c52bb7cfbd6159bdac59b314b08bb473f3055 bcachefs: Be precise about bch_io_failures
b80cc53f21ea9eacf237856aea5a922d7e0dc36d bcachefs: Poison extents that can't be read due to checksum errors
510262abea3358c1a812971032e4ef6c4922317c bcachefs: Data move can read from poisoned extents
15b7b0d04eebe163f422621a3dfad2b88c93b186 bcachefs: Rebalance now skips poisoned extents
f9cbc103145ebaa81bb38b96fa9c8810bf248a31 bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
b5dde86308dedd6b31307060c82f0ada5995fcc7 bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
8dda25a417f9c44c7769fb57a562c8e52a1adcf9 bcachefs: trace bch2_trans_kmalloc()
1063c6e3d618c12a154c34dd8d72ed0b93777937 bcachefs: struct alloc_request
8cbcf355ee7424f553fb5500cdc6080a559ce77f bcachefs: alloc_request.data_type
2441ca782c5a87c5c93f119987928a881da6eeeb bcachefs: bch2_bucket_alloc_trans() takes alloc_request
7b402acedd1eaece3954b2d7e6620b23b09fa6d0 bcachefs: bch2_ec_stripe_head_get() takes alloc_request
9a418abaf92571a0f97ddbccf4239d49eb736665 bcachefs: new_stripe_alloc_buckets() takes alloc_request
71c1aef042e271b5aeabcc183bb528fd5465f21d bcachefs: alloc_request: deallocate_extra_replicas()
0f616fa576d19fee4565e0b970d22a93291022be bcachefs: alloc_request.usage
e5277f235b1e62506ebf65b7fad998c45ed08161 bcachefs: alloc_request.counters
598aa50380d5bb9404ed0fcfea742c1f5dd1e3cf bcachefs: alloc_request.ca
e89065544179addc06b3abb9cb53fee816f35dfc bcachefs: alloc_request.ptrs2
e5d33c8b17441cd28f81e55ba13fb52854b284b2 bcachefs: alloc_request no longer on stack
a4c98efb876a36d82ec990d13e7fb0316a8e84c7 bcachefs: reduce new_stripe_alloc_buckets() stack usage
ea1892f8504abb8ab0d45f5ebeb4b3c638136558 bcachefs: darray: provide typedefs for primitive types
f2f96f483d327bd057cabaa800cf98223e4f8b85 bcachefs: bch2_snapshot_table_make_room()
a9a37eace907b2b50824b1d1776ddb5d8d71b5f4 bcachefs: add missing include
caf21216e67f97dace355164a2c3cdba07936e15 bcachefs: bch2_kvmalloc() mem alloc profiling
610bb8e1851a51227732ecf4c17fbc99073635f2 bcachefs: btree_io_complete_wq -> btree_write_complete_wq
4b39ed3c569b20f99ad768a429ab07b474b6c8b7 bcachefs: simplify journal pin initialization
e1d6de44abcf8dde85dd19698e86ad3607eccf62 bcachefs: alphabetize init function calls
38e0f8d3d5303f4b25ab3d7947008d74b30f704c bcachefs: Move various init code to _init_early()
7dee19ef7bdbe28491b17e81f8d178452d4be4c3 bcachefs: RO mounts now use less memory
557d15ee8e56a0c7ed635241ab604ce84347df80 bcachefs: move_data_phys: stats are not required
39c22b29a0c53a306e6cf90ef8c46521676b03ea bcachefs: early return for negative values when parsing BCH_OPT_UINT
679d07847232b735f28092e3a04ae47a78bf84dd bcachefs: split error messages of invalid compression into two lines
0707ca3c23050f588edaaa6c5b559720bdb8567f bcachefs: indent error messages of invalid compression
1cbad7c6eac5bebbfe4f8a2752830544af82a131 bcachefs: export bch2_chacha20
ceff31d3539cc13bcb36b410fa96aa6173c14945 bcachefs: Improve opts.degraded
712887f0111c8ba4ff8200ff4eb9d4cb69585e14 bcachefs: kill BTREE_CACHE_NOT_FREED_INCREMENT()
6510dc1973fe3c7cfa9d5a29ad44b5bbad3f4fa4 bcachefs: __btree_node_reclaim_checks()
1f9e00bf4522ab73065da1d100fb5be51cb173cd bcachefs: Improve bch2_btree_cache_to_text()
a5dde391ad4a4e81a8b6f38849ac701580c6d69c bcachefs: bch2_dev_journal_alloc() now respects data_allowed
f168e57e5fe9a1cd74671ecc791d8a17c0e82925 bcachefs: bch2_dev_allocator_set_rw()
9ad2ebbbfee43ea8851eb6d978e181b341b0c2b2 bcachefs: Clean up duplicated code in bch2_journal_halt()
39b4c6395e2a25daa5a608bb923e565be7586eeb btrfs: fix invalid inode pointer after failure to create reloc inode
c2c46a3e42a737c638d79d62ed70ae5337b37a6c btrfs: remove unnecessary early exits in delalloc folio lock and unlock
f0f19e9c8dd7f1f02d2cf0194707badea2688f0b btrfs: use folio_contains() for EOF detection
dcb9cf3ba6206f699948cb12404495360fe09e16 btrfs: get rid of filemap_get_folios_contig() calls
d964eb81401e6c2989135ce7156f21813412fe9c btrfs: tree-checker: more unlikely annotations
4a50116e085087ddb284e83c154b11151ae25e89 btrfs: tree-checker: adjust error code for header level check
cdf974d7b367a6d6e09631945e72560aba930837 btrfs: remove extent_io_tree_to_inode() and is_inode_io_tree()
dc2a609fa6a799d0ec98918e7176c2ad7dc55f70 btrfs: add btrfs prefix to trace events for extent state alloc and free
5c5948a37431e9af698ee7e2f425e97af8d1874d btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
36da4507792d37fa05615faa8297a907291468aa btrfs: add btrfs prefix to dio lock and unlock extent functions
7968120216dc76df83238166ace7d1158cebb70a btrfs: rename __lock_extent() and __try_lock_extent()
d2cce4cb83e5bb074ced8c744c12d6c9d26e889d btrfs: rename the functions to clear bits for an extent range
266914ffe5772fb096062e6a27014ad56d95ad68 btrfs: rename set_extent_bit() to include a btrfs prefix
9d05b1179b18923cb7ac3dd3a4d48e875ff1f68d btrfs: rename the functions to search for bits in extent ranges
60b0dc3c5d3ee4af4a3756254c705bc217f6169c btrfs: rename the functions to get inode and fs_info from an extent io tree
3c0f3ed8e823607056b64f60cc113e831ef7ac91 btrfs: directly grab inode at __btrfs_debug_check_extent_io_range()
b96ab16f70915b957bb3c1557415ecb152eb2e20 btrfs: rename the functions to init and release an extent io tree
ab9873f5f5ba4d914e6cea361198daadfd4219db btrfs: rename the functions to count, test and get bit ranges in io trees
39bf3fea93edc8d1da8f547281dbfd696427a320 btrfs: rename free_extent_state() to include a btrfs prefix
84d6127cb9f11dea437c27cc5b81942615f36c2f btrfs: rename remaining exported functions from extent-io-tree.h
18d71b1b65aa2b5036cfeb9576a5dbc5567b174e btrfs: remove double underscore prefix from __set_extent_bit()
41108cfbe040149c5cb7062fe4119a073c950cf2 btrfs: make btrfs_find_contiguous_extent_bit() return bool instead of int
982446a056f3b2da98422b2c7392086430759dbb block: introduce zone capacity helper
5605a0903ce1428f6797b3bb1b8f1469e4bd230e btrfs: zoned: skip reporting zone for new block group
2c4bf89e51b5171f6b403b9eec1f7a4faf23f092 btrfs: tracepoints: add btrfs prefix to names where it's missing
46bf60391fb05a7e0fc25ca52897d76dec6f87f4 btrfs: tracepoints: remove no longer used tracepoints for eb locking
055f46817ccf631f115e9c1eec8d7a401a387aae btrfs: rename exported extent map compression functions
b233b829e1753e5481464abb872e24140bfcae92 btrfs: rename extent map functions to get block start, end and check if in tree
048008ae04ee2df9b673902fef7f96995c14d302 btrfs: rename functions to allocate and free extent maps
bc3871410c2e5204e622c8de600c84a0d00fe793 btrfs: rename remaining exported extent map functions
10f309eaca3084a3074e11ea0ae354e705d5ae35 btrfs: rename __lookup_extent_mapping() to remove double underscore prefix
ee794318b454969bbf4d412a49575ffa5cbead27 btrfs: rename __tree_search() to remove double underscore prefix
3f2e2272cb072b23cc41788fba3e00cac806de09 btrfs: prepare compression paths for large data folios
88953182ad0f94e33b8d2aa85af0f33017b652b0 btrfs: enable large data folios support for defrag
952561e0474816f449ecfd43b52df04cc37b9439 btrfs: fix COW handling in run_delalloc_nocow()
aebea780563a3ee31856cbecb2a9e7619ece6eb8 btrfs: rename iov_iter iterator parameter in btrfs_buffered_write()
4c53ffdc466d7fe9c87c04c313cdbdbda4903a0d btrfs: reuse exit helper for cleanup in btrfs_bioset_init()
12ead3af281844314b442402254b3fd2ee77d59b btrfs: simplify return logic from btrfs_delayed_ref_init()
623e5aec9f31f06d1b3f2b52ec3f9123cd3173a9 btrfs: update and correct description of btrfs_get_or_create_delayed_node()
349311317b79397452c24a3e049f2be35533b1de btrfs: === misc-next on b-for-next ===
2987f4d1ede56b90f383ab816d81c0e51f33e4ff btrfs: scrub: fix incorrectly reported logical/physical address
9dbe1ffc0c4620d5f65356e25d23047000c45263 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
dd25599bbb8a7e643637cfed0c506433e2f1618b btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
8f52c35b4eee33f44ef6fe4b082f9fe3b6969cc0 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
d1b3fa77f90889a0e491879a9b9403774c266be2 btrfs: scrub: simplify the inode iteration output
a0c51da9fade79cd8e3dfb0ae52b33fc5ce103f9 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
89c453882b83b6fbfe7171ea7c9eb9b9acaf40d3 btrfs: scrub: use generic ratelimit helpers to output error messages
07e4d9f66385bce469b865e2e3ba3070fbc75195 btrfs: extend trim callchains to pass the operation type
00a81d29faf66293b25f0a96474acc2b306f65a7 btrfs: add new ioctl CLEAR_FREE
f628655dcd20a83275e6532a8a29231141698cc6 btrfs: add zeroout mode to CLEAR_FREE ioctl
8ff8caf1ce6275bca5d93a5894f8882083badd04 btrfs: add secure erase mode to CLEAR_FREE ioctl
0f333622d6395bc42d9bdf329c3a9f0e5ac8f57c btrfs: add more zeroout modes to CLEAR_FREE ioctl
959478f31c6c9a8737cdb1fa62d1af48bb145772 btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
53bb335b30b2b2743be43cf9aeb4ef09639e0259 btrfs: add mapping_set_release_always to inode's mapping
e646e37390fd83c9409a704e169ace6d635ba332 btrfs: kill EXTENT_FOLIO_PRIVATE
794e0b33286d09520bde2af1cfda318cfcfce385 Merge branch 'misc-6.15' into for-next-current-v6.14-20250415
9bf9a714c542673ba49f3e347f46391db747127f Merge branch 'misc-6.15' into for-next-next-v6.15-20250415
b0148e78ed9546efb83039ece85a389070012afa Merge branch 'misc-next' into for-next-next-v6.15-20250415
659614648d0656c2128d2875632c630203965c21 Merge branch 'for-next-current-v6.14-20250415' into for-next-20250415
2e23dc44f920e861552a10fe791e4adfa6b486ee Merge branch 'for-next-next-v6.15-20250415' into for-next-20250415
795b127018ba802880f4d1614f9eb6a53b7a4498 bcachefs: Kill bch2_trans_unlock_noassert
0490b4dc4e36b1c028f0fcaa51fc96c125bc1bca bcachefs: Remove spurious +1/-1 operation
dbd41320f27ac967e2216108fcbea36456a02322 bcachefs: Simplify logic
e506305ac70cbefdf2872fea666838a867a955e7 bcachefs: Initialize c->name earlier on single dev filesystems
f43b4ac8363f1e65ce215deeb08250c02c87ce21 bcachefs: Single device mode
4424dc8529b67d71da844ac26584f9994858f7fa bcachefs: Use drop_locks_do() in bch2_inode_hash_find()
dfced83a149aec31f32bd35a73955bd53acd3e50 bcachefs: bch2_copygc_wakeup()
b4fd90f5de9271e4c2c1b6df82df1fac1e5959c8 bcachefs: Clean up option pre/post hooks, small fixes
f852fba0cc4be12536f84adadc44064de9a03343 bcachefs: Incompatible features may now be enabled at runtime
f07e64eb24ab8c37951c83f02b88b98521a721e8 bcachefs: bch2_run_explicit_recovery_pass_printbuf()
8c1a52f64d76d945e72e4a367a2838b9af24d29f bcachefs: Simplify bch2_count_fsck_err()
337af9e8f87a325800c78369cc34efca7f36eac5 bcachefs: bch2_dev_missing_bkey()
0261c35ac633e2d751e845c0aa5058925fb746ed Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5fb969e9191b9a7fcee98c44d9dde2e3e87f9a1a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f2a0782e340a996d4f9cd2059fea26038ecc9bf2 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9ff22983254880fbe938869135d11b13e349d5ea Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
43fad32581ef1fa04738c070742b67616b3e6430 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
dd22876fd05f5862819c679f2e03555829d00079 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a7c522f3b8a92d7b5b8cd3098939c07447453d0a Merge branch 'master' of git://github.com/ceph/ceph-client.git
9d0f2708d8b8bccbf44fcfdff80d85e2bdeece9a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
50f65f5135017f4d8d9ad33f73448434323a231a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ec85c1446cd95e272dda5b8586ae276d461e5ddf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d31eb96cf6eb725e94bc43c8df08dce7da50d943 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a9beba34630bb3063ffffa7581c8d8d77c41e8ab Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ac1370cce35c3eb1873e3f05d20e358b053083cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2af32899268f5cc787e560a1c7d00a481e336fbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
cb4cd7abb414f3a6e7be4a7c79bfb4d9969b03a6 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
be766cf64e69eb54f7044128f8d29df8be8edd95 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
856ac7ba557ac2be9a8beba8a39874b328cf4892 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
64a47089f778b6e4bfaaf62d4384eaa2bcaf9b63 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
dc642a990e17327ca8a5f20db39b6c51d0525d9b Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a9d6e19f91b6600c02276cd7903f747a5389950c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1604122660578537288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3df529832bfc-a6b9fbe391e8.txt

0405d4b63d082861f4eaff9d39c78ee9dc34f845 isofs: Prevent the use of too small fid
6c44e5354d4d16d9d891a419ca3f57abfe18ce7a RAS/AMD/ATL: Include row[13] bit in row retirement
58029c39cdc54ac4f4dc40b4a9c05eed9f9b808a RAS/AMD/FMPM: Get masked address
289cae889a7464281b44df7f777fd5238ddfad7f MAINTAINERS: pci: add entry for Rust PCI code
53bd97801632c940767f4c8407c2cbdeb56b40e7 rust: firmware: Use `ffi::c_char` type in `FwFunc`
2042c352e21d19eaf5f9e22fb6afce72293ef28c dma/mapping.c: dev_dbg support for dma_addressing_limited
a727a83ef22591d47e2d219cd8e01bd3616f4611 MAINTAINERS: update HUGETLB reviewers
65d91192aa66f05710cfddf6a14b5a25ee554dba net: openvswitch: fix nested key length validation in the set() action
39c0d93f9ef62ed5e419a3ce9e524891e0236571 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
0309754719b35f26e747d1a745c5ccac4b2e3325 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
ab81406e527d2d575c969627854960e0aa9efe8b drivers/base/memory: avoid overhead from for_each_present_section_nr()
21079e5739eadeea1f989301efd48b65a347c7e4 fs/dax: fix folio splitting issue by resetting old folio order + _nr_pages
15615097f04893460708f228d06e818d4436fe7d MAINTAINERS: update SLAB ALLOCATOR maintainers
e52f550da2e3f1efea530512f6397c20b72cec31 MAINTAINERS: add MM subsection for the page allocator
2a9665713a1c2e949a1009187e35917719bca973 mm: memcontrol: fix swap counter leak from offline cgroup
511e9b954c7f13612bf9febf4544810c1d687e6a MAINTAINERS: add mmap trace events to MEMORY MAPPING
e3f9aa1a60798504184212095421769e09a1ac70 MAINTAINERS: add memory advice section
5ef43f35eacca87c7958d3e888bca479aa88bbfd mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
e8d142a724c02f7c6baeab0f1dcec721b221ab88 mm: hugetlb: fix incorrect fallback for subpool
619c6461cdea39519cbeed7c791bfc00775c6695 docs: ABI: replace mcroce@microsoft.com with new Meta address
c20499e3bdbc8ab30d5266819896e3797416a644 writeback: Fix false warning in inode_to_wb()
22dd91185686b2dc07f5dbdf40031e79977a7968 lib/test_ubsan.c: fix panic from test_ubsan_out_of_bounds
16176182efbf3dfce6dad18dcc8801164329d1c2 compiler.h: avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
cf761e3dacc6ad5f65a4886d00da1f9681e6805a PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
fbb429ddff5c8e479edcc7dde5a542c9295944e6 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
22b2016a2bd4271c220250588d29c75a441c626c Merge branch into tip/master: 'core/urgent'
8b7abbbb2a234356408f8328204a7214bc6f7e89 Merge branch into tip/master: 'irq/urgent'
e2034ce1212d4e88fb4eb349bc78f93b0b940103 Merge branch into tip/master: 'timers/urgent'
33f9635443ba0966d3bffd82b82b1c643a1f7208 Merge branch into tip/master: 'x86/urgent'
ec0c7afa70d5ccec44e736b60ed2e7c191d054cb drm/i915/display: Add macro for checking 3 DSC engines
3a47280b768748992ee34bd52c394c60b2845af3 drm/i915/dp: Check for HAS_DSC_3ENGINES while configuring DSC slices
c443279a87d54bf3027925cb3eb2baf51c3b26c9 Kconfig: switch CONFIG_SYSFS_SYCALL default to n
ddee68c499f76ae47c011549df5be53db0057402 hfs{plus}: add deprecation warning
c86b300b1ea35959a6e2a63a6497226a6ea90b67 fs: add kern_path_locked_negative()
b1eb86b028e19e5c65bd20ff06832d5278ba980b fs: ensure that *path_locked*() helpers leave passed path pristine
8e553520596bbd5ce832e26e9d721e6a0c797b8b intel_th: avoid using deprecated page->mapping, index fields
332ec18d57de2f77f43a988cbf1cb7693409434a MAINTAINERS: update the location of the driver-core git tree
37ffdbd695c02189dbf23d6e7d2385e0299587ca usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
429a98abfc01d3d4378b7a00969437dc3e8f647c usb: typec: class: Unlocked on error in typec_register_partner()
63ec4baf725cbde506f0a9640ae6751622b81b0a ASoC: Add Cirrus and Wolfson headers to ASoC section of MAINTAINERS
e1ca3ff28ab1e2c1e70713ef3fa7943c725742c3 serial: sifive: lock port in startup()/shutdown() callbacks
170d1a3738908eef6a0dbf378ea77fb4ae8e294d binder: fix offset calculation in debug log
44d9b3f584c59a606b521e7274e658d5b866c699 comedi: jr3_pci: Fix synchronous deletion of timer
88fa80021b77732bc98f73fb69d69c7cc37b9f0d net: ngbe: fix memory leak in ngbe_probe() error path
86ce5c0a1dec02e21b4c864b2bc0cc5880a2c13c mei: me: add panther lake H DID
c876be906ce7e518d9ef9926478669c151999e69 char: misc: register chrdev region with all possible minors
18eb77c75ed01439f96ae5c0f33461eb5134b907 misc: microchip: pci1xxxx: Fix Kernel panic during IRQ handler registration
e9d7748a7468581859d2b85b378135f9688a0aff misc: microchip: pci1xxxx: Fix incorrect IRQ status handling during ack
dc1771f718548f7d4b93991b174c6e7b5e1ba410 Revert "drivers: core: synchronize really_probe() and dev_uevent()"
04d3e5461c1f5cf8eec964ab64948ebed826e95e driver core: introduce device_set_driver() helper
18daa52418e7e4629ed1703b64777294209d2622 driver core: fix potential NULL pointer dereference in dev_uevent()
065d49851e1a345faf112f12f96272e37ccd58ad Merge tag 'fs_for_v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1a1d569a75f3ab2923cb62daf356d102e4df2b86 Merge tag 'edac_urgent_for_v6.15_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
10076ae01388caffec3b90abcce05f24a9e4b15e drivers/base: Extend documentation with preferred way to use auxbus
a8e858e29955175ab7587190d449fa6a566d90e5 drivers/base: Add myself as auxiliary bus reviewer
1ae5e4c0626d6954114d9725990ac9c498f3b1ab device property: Add a note to the fwnode.h
bc2c46426f2d95e58c82f394531afdd034c8706c software node: Prevent link creation failure from causing kobj reference count imbalance
b9792abb76ae1649080b8d48092c52e24c7bbdc2 drivers/base/memory: Avoid overhead from for_each_present_section_nr()
7c7f1bfdb2249f854a736d9b79778c7e5a29a150 mcb: fix a double free bug in chameleon_parse_gdd()
bcfb443557166287ba544be308ed44d788599afa pps: generators: tio: fix platform_set_drvdata()
00f1cc14da0f06d2897b8c528df7c7dcf1b8da50 mei: vsc: Fix fortify-panic caused by invalid counted_by() use
f88c0c72ffb014e5eba676ee337c4eb3b1d6a119 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
4d239f447f96bd2cb646f89431e9db186c1ccfd4 firmware: stratix10-svc: Add of_platform_default_populate()
1c4494c14b4124f3a13a7f4912b84b633ff4f9ba rust: kbuild: use `pound` to support GNU Make < 4.3
41c721fc093938745d116c3a21326a0ee03bb491 spi: tegra210-quad: use WARN_ON_ONCE instead of WARN_ON for timeouts
21f4314e66ed8d40b2ee24185d1a06a07a512eb1 spi: tegra210-quad: add rate limiting and simplify timeout error message
584e61452f75bfeac2cdd83730b4059526ec60c7 rust: helpers: Remove volatile qualifier from io helpers
c1b4071ec3a6a594df6c49bf8f04a60a88072525 rust: helpers: Add dma_alloc_attrs() and dma_free_attrs()
bc0b828ef6e561081ebc4c758d0c4d166bb9829c Revert "PCI: Avoid reset when disabled via sysfs"
0261c35ac633e2d751e845c0aa5058925fb746ed Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5fb969e9191b9a7fcee98c44d9dde2e3e87f9a1a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f2a0782e340a996d4f9cd2059fea26038ecc9bf2 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
01d502cde9a47dfd929ee6c776bd5f9b4051fccf Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
23f08f2d9540b82d9bcfa60fb908418b8ea4828a Merge branch 'fs-current' of linux-next
c836225fba63f78a0795bf37ff6793d66411a55a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
eb26c5d3f9f6321799cd0ca57f5540ceee21dd8a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
9b3c7a50e639ffa50ed8ffd57392c407de8f8976 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6014465b4a653e378f28a311b53cf476c83eaa4b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ca85d18a4931bb329acfb7383560e0e0e3606a5b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4ae86c13c262f156b72d7336cf4f608aa79fab24 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1bd65c6c41aedf2f79e94b5990e6330b08875ea8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3955d5516c3b21bc6cf407f0331532bf46de7aab Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
0987c89b2c7dbaf546f1793e9de64515b3262457 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
351177095820a203aedf8f2de6f4a27f8d72b954 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4a448df7fd4fbe2e755874a548796fae12eca8cb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5a70d48e9867579bc458813d063f24af5609a6fc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
64611351393b48caa75191a0ec8b96fefba3d744 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f70b95697fd92a2ec1047666bbe8df3034ed61b2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
54fec0ef03c8f667d00b15267a71e12dc5f0ec66 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
31f8cfee21ede4fc001ef5fba321cd6853fde29d Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
1d2b6ddb2a830bfb7ad18fe1d436d05056bf03c5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
686b60e40435efee709726eca7beaa258e4ea1cb Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
e1033d786454cc078c4255ca30832d75dc696652 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
25033249b441117d4b1d946e58ccfd140e820874 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5c52f9b7642b10f3caf0d293c64172e894d7ad0f Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1f44a1fbeb50bb3654b144ddda5d039ffef6eb06 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
af3353a90645e059ea51e66399f5c2f080cf60c9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
b51ce27ac9fbbec4da8a8fd44accaaca0069e115 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7fc3eee3f884207858fa7f1be1655cba46ad6d48 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
acab692047229f2452284db0be9c3782019ffbf0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e13aa65312ad7bfb60b72c9a859f4d8010b64398 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
32a4edb0d902f051f19a88419af5f07432590c8f Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
44e2d78dad999b60eaa3b6115cc4bd1759760a5b Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
f092595919b8bcf2cefb6e469f07334642bf8d59 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a427aa6fa2be751658f4fb37db07977f820e509e Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
938875615ffdba182b9f025cef1827cdcffde592 Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
46621106f3441e74e2dedd7a823ce2afed935b3e Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
a6b9fbe391e8da36d2892590db4db4ff94005807 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1604122660578537288==--
