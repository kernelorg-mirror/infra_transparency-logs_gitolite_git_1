Content-Type: multipart/mixed; boundary="===============1711345228116569126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 05 Sep 2024 01:07:52 -0000
Message-Id: <172549847285.2027803.11477368318448323823@gitolite.kernel.org>

--===============1711345228116569126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: f2d1392f1ff47773d99df59ef97ebadb805552fc
    new: d271b80b74aa4726d3533de7ac1189f7f4472b89
    log: revlist-f2d1392f1ff4-d271b80b74aa.txt
  - ref: refs/heads/fs-next
    old: 2ebc11f72ea0fb2f524d5c8f34d8ee375a9baa53
    new: 8d32ae66515d47da934135b44418a05af0d32f0b
    log: revlist-2ebc11f72ea0-8d32ae66515d.txt
  - ref: refs/heads/pending-fixes
    old: 1e62b52fb94b2c739e136835844af19b087f4a34
    new: b4c8fb7ab25570de5c14888ea077a4b3c1343860
    log: revlist-1e62b52fb94b-b4c8fb7ab255.txt

--===============1711345228116569126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2d1392f1ff4-d271b80b74aa.txt

8d8d244726c8436c50f84092616c92bf551ea89a smb: Annotate struct xattr_smb_acl with __counted_by()
78c5a6f1f630172b19af4912e755e1da93ef0ab5 ksmbd: unset the binding mark of a reused connection
844436e045ac2ab7895d8b281cb784a24de1d14d ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
6a422a96bc84cf9b9f0ff741f293a1f9059e0883 hwmon: ltc2991: fix register bits defines
7f12a963b65872fda1219f065c1cc1b1b9a806e8 bcachefs: fix rebalance accounting
b808f629215685c1941b1cd567c7b7ccb3c90278 selftests: mm: fix build errors on armhf
3e3de7947c751509027d26b679ecd243bc9db255 mm: vmalloc: ensure vmap_block is initialised before adding to queue
71c186efc1b2cf1aeabfeff3b9bd5ac4c5ac14d8 userfaultfd: fix checks for huge PMDs
4828d207dc5161dc7ddf9a4f6dcfd80c7dd7d20a userfaultfd: don't BUG_ON() if khugepaged yanks our page table
683408258917541bdb294cd717c210a04381931e nilfs2: protect references to superblock parameters exposed in sysfs
5787fcaab9eb5930f5378d6a1dd03d916d146622 nilfs2: fix missing cleanup on rollforward recovery error
6576dd6695f2afca3f4954029ac4a64f82ba60ab nilfs2: fix state management in error path of log writing function
ab7ca09520e9c41c219a4427fe0dae24024bfe7f mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
6dacd79d28842ff01f18b4900d897741aac5999e kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
f806de88d8f7f8191afd0fd9b94db4cd058e7d4f maple_tree: remove rcu_read_lock() from mt_validate()
bfe0857c20c663fcc1592fa4e3a61ca12b07dac9 Revert "mm: skip CMA pages when they are not available"
a3f6a89c834a4cba0f881da21307b26de3796133 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
e399257349098bf7c84343f99efb2bc9c22eb9fd mm/memcontrol: respect zswap.writeback setting from parent cg too
5e9784e997620af7c1399029282f5d6964b41942 codetag: debug: mark codetags for poisoned page as empty
4f295229b279145bdc667c58f62e89f5968e12fb mailmap: update entry for Jan Kuliga
409faf8c97d5abb0597ea43e99c8b3dd8dbe99e3 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
052a45c1cb1b32f05dd63a295d65496d8b403283 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
a54da9df75cd1b4b5028f6c60f9a211532680585 hwmon: (hp-wmi-sensors) Check if WMI event data exists
1c7fb536e899a2f66f9b1719a0234570dda2e634 perf test pmu: Set uninitialized PMU alias to null
287bd5cf06e0f2c02293ce942777ad1f18059ed3 perf lock contention: Fix spinlock and rwlock accounting
aee1d55922977bf9282398283a72d38fc5514540 perf python: include "util/sample.h"
e162cb25c410afc42051a582c46a47dde597f51c perf daemon: Fix the build on more 32-bit architectures
213aa670153ed675a007c1f35c5db544b0fefc94 parisc: Delay write-protection until mark_rodata_ro() call
53f6619554fb1edf8d7599b560d44dbea085c730 bcachefs: BCH_SB_MEMBER_INVALID
0d437918fb6473d25fb83188c2d6040f47acfbcd ARM: 9414/1: Fix build issue with LD_DEAD_CODE_DATA_ELIMINATION
76c0f27d063079ce2c6e7fa971a185a38905d844 Merge tag 'mm-hotfixes-stable-2024-09-03-20-19' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
962da4d1be82889af5b9cc0f718e5eccfd93cd2d Merge tag 'parisc-for-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c7fb1692dc0139f95bd4131d3d5fa5eba2ba569e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
4356ab331c8f0dbed0f683abde345cd5503db1e4 Merge tag 'vfs-6.11-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d8abb73f584772eaafa95a447c90f1c02dba0dec Merge tag 'v6.11-rc6-server-fixes' of git://git.samba.org/ksmbd
5220cec1e0737ba80ef245e8aa318affc2d963f1 Merge branch 'misc-6.11' into next-fixes
1263a7bf8a0e77c6cda8f5a40509d99829216a45 Merge tag 'for-6.11-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
14a244a9095e9034339c1c9a7b435f238f7d49df Merge tag 'hwmon-for-v6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2adad548f74c30739c35994da419eb2318e6fbd1 Merge tag 'perf-tools-fixes-for-v6.11-2024-09-04' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
c763c43396883456ef57e5e78b64d3c259c4babc Merge tag 'bcachefs-2024-09-04' of git://evilpiepirate.org/bcachefs
b4592a681a23f31c9c4b926d658075367ea3656e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d271b80b74aa4726d3533de7ac1189f7f4472b89 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1711345228116569126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ebc11f72ea0-8d32ae66515d.txt

8fb9f31984bdc0aaa1b0f7c7e7a27bd3137f8744 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
4f5a100f87f32cb65d4bb1ad282a08c92f6f591e f2fs: Require FMODE_WRITE for atomic write ioctls
8c1b787938fd86bab27a1492fa887408c75fec2b f2fs: Create COW inode from parent dentry for atomic write
a4d7f2b3238fd5f76b9e6434a0bd5d2e29049cff f2fs: fix to wait page writeback before setting gcing flag
ebd3309aec6271c4616573b0cb83ea25e623070a f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
c7f114d864ac91515bb07ac271e9824a20f5ed95 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
43aec4d01bd2ce961817a777b3846f8318f398e4 f2fs: check discard support for conventional zones
f785cec298c95d00058560c0715233294a04b8f3 f2fs: compress: don't redirty sparse cluster during {,de}compress
b2c160f4f3cfe9334b3e6bb52cb89a3a20ef0385 f2fs: atomic: fix to forbid dio in atomic_file
f7a678bbe5a8f22cfcef5369757cc9b95f73e027 f2fs: Use sysfs_emit_at() to simplify code
a433a8f0eb311bd70c01164d20e5ab0ef4f88bea f2fs: prevent atomic file from being dirtied before commit
2cbbc4f9431716b8a59065f4a3b63a5eb338be0c f2fs: convert f2fs_compress_ctx_add_page() to use folio
8ed263450530b342232f4bc79e5ac19057e2094d f2fs: convert f2fs_vm_page_mkwrite() to use folio
71aa6bbfc2476a11c5cafbc10a2dc1ddb70f0944 f2fs: convert f2fs_clear_page_cache_dirty_tag() to use folio
333ad04822f594be36ae194721c448140852e0b7 f2fs: convert f2fs_write_inline_data() to use folio
65826f2732fa3293546a2ca891449c3015a72bcf f2fs: convert f2fs_write_single_data_page() to use folio
9f9bbd634792771edc747975ec624d3b9d92b6bf f2fs: convert f2fs_do_write_meta_page() to use folio
1b9eb6539810dc2b80c9f715b7cbbbe4a54c8c0d f2fs: convert __f2fs_write_meta_page() to use folio
0a823f608bfe7f71f0d1a2c5fd26dc653720d5a1 f2fs: convert f2fs_read_multi_pages() to use folio
6d899d7e3999afcff482f6607e62dd88c7f22634 f2fs: convert f2fs_handle_page_eio() to use folio
f5e3739942b5895b5e67d4afb5f4ead4c2f63343 f2fs: convert f2fs_submit_page_read() to use folio
f13c7184e62e44013f3db2a9dd9b9f51ee7fdb7d f2fs: convert f2fs_write_begin() to use folio
357dd8479f8b5f8021a0f5c05d08433ed3912c00 f2fs: convert f2fs_write_end() to use folio
4713b14f107a3712db54b336716e00038628a75f f2fs: convert f2fs_set_compressed_page() to use folio
609c7375350a7f8c66300e401055813d8f8edc67 f2fs: convert f2fs_do_write_data_page() to use folio
75428dcd4d2e037bc85810ac58f98a2576a92cf9 f2fs: convert f2fs_write_data_page() to use folio
62b691af1a665a33b37e01f23679a289cd6181ac f2fs: convert __write_node_page() to use folio
e381d92a035a90eeb746a8cf77cbfb63889b1bdc f2fs: convert read_node_page() to use folio
c6f1758f7a6867a211919e99f695d73f2660504d f2fs: get rid of page->index
6a422a96bc84cf9b9f0ff741f293a1f9059e0883 hwmon: ltc2991: fix register bits defines
b808f629215685c1941b1cd567c7b7ccb3c90278 selftests: mm: fix build errors on armhf
3e3de7947c751509027d26b679ecd243bc9db255 mm: vmalloc: ensure vmap_block is initialised before adding to queue
71c186efc1b2cf1aeabfeff3b9bd5ac4c5ac14d8 userfaultfd: fix checks for huge PMDs
4828d207dc5161dc7ddf9a4f6dcfd80c7dd7d20a userfaultfd: don't BUG_ON() if khugepaged yanks our page table
683408258917541bdb294cd717c210a04381931e nilfs2: protect references to superblock parameters exposed in sysfs
5787fcaab9eb5930f5378d6a1dd03d916d146622 nilfs2: fix missing cleanup on rollforward recovery error
6576dd6695f2afca3f4954029ac4a64f82ba60ab nilfs2: fix state management in error path of log writing function
ab7ca09520e9c41c219a4427fe0dae24024bfe7f mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
6dacd79d28842ff01f18b4900d897741aac5999e kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
f806de88d8f7f8191afd0fd9b94db4cd058e7d4f maple_tree: remove rcu_read_lock() from mt_validate()
bfe0857c20c663fcc1592fa4e3a61ca12b07dac9 Revert "mm: skip CMA pages when they are not available"
a3f6a89c834a4cba0f881da21307b26de3796133 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
e399257349098bf7c84343f99efb2bc9c22eb9fd mm/memcontrol: respect zswap.writeback setting from parent cg too
5e9784e997620af7c1399029282f5d6964b41942 codetag: debug: mark codetags for poisoned page as empty
4f295229b279145bdc667c58f62e89f5968e12fb mailmap: update entry for Jan Kuliga
409faf8c97d5abb0597ea43e99c8b3dd8dbe99e3 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
052a45c1cb1b32f05dd63a295d65496d8b403283 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
6e016babce7c845ed015da25c7a097fa3482d95a mm: Removed @freeptr_offset to prevent doc warning
34cf4084965437b9d1b470067b0b3155dbc119d6 uapi: explain how per-syscall AT_* flags should be allocated
9cde4ebc6f4faf4c9118b39e58bfa235bffe07f8 fhandle: expose u64 mount id to name_to_handle_at(2)
5b53696a4ef157a228d75673297bddbfb33b01e4 Merge patch series "fhandle: expose u64 mount id to name_to_handle_at(2)"
304617858a821dd54e5ca0b1e007508a62f0871c mm: split a folio in minimum folio order chunks
5aaa01133a967061731d02cf98cbf3150fbd847f filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
0bf2dfb73b92864ab04354a2ba67ef41426eaaeb iomap: fix iomap_dio_zero() for fs bs > system page size
1dc83d1f488a5b8823235db9f49a498fc8d4ec79 xfs: use kvmalloc for xattr buffers
e415f4a66262105cf47435f43b8565f31d0dea63 xfs: expose block size in stat
713e9f75b2c7c9414d1d7c61ff32e16facce253f xfs: make the calculation generic in xfs_sb_validate_fsb_count()
8608f1ecd2dbfbbb70d81515a0031d60720feb3b xfs: enable block size larger than page size support
0ebeea34e9fddd25b41cd4f95473db98f6d5bbf5 Merge patch series "enable bs > ps in XFS"
dcaafecbb72825b26ef92dd4d59ba24a5a9a75de iomap: remove set_memor_ro() on zero page
9a40a18705b453cc900b38d5bb099091dd6fa7f0 iomap: add a private argument for iomap_file_buffered_write
f7d4d280f2eb4389c51a13f0d8046c395a49739b filemap: fix htmldoc warning for mapping_align_index()
a54da9df75cd1b4b5028f6c60f9a211532680585 hwmon: (hp-wmi-sensors) Check if WMI event data exists
2f579ff70a093ba88abd82c0797aa381aeb80a87 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
61678d129a2193be206db335db6002badfbd9b2c Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
71f78655f142e453f5e25f433443d355bb7a2a6f Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7cd85b14c5530fb4350c7445f869deb22ae9788d Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5465627d001e886b5bf0508f490bc617f56f47f4 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
84c254e9cba8510fda61ef46c3247afd18909cbc Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
052777be6c103546d03dc2dea2c840c02476386b Merge branch 'vfs.blocksize' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
54f93691c1736a7b4bfe60d90a19a28dad225fb0 Merge branch 'vfs.file' into vfs.all
1cfa0e03b66191bc42af1c3bb31cccdf02e20d54 Merge branch 'vfs.fallocate' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
ed141fd02d8b3010473f2af7ee8a7b07b800871a Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
1c7fb536e899a2f66f9b1719a0234570dda2e634 perf test pmu: Set uninitialized PMU alias to null
287bd5cf06e0f2c02293ce942777ad1f18059ed3 perf lock contention: Fix spinlock and rwlock accounting
aee1d55922977bf9282398283a72d38fc5514540 perf python: include "util/sample.h"
e162cb25c410afc42051a582c46a47dde597f51c perf daemon: Fix the build on more 32-bit architectures
213aa670153ed675a007c1f35c5db544b0fefc94 parisc: Delay write-protection until mark_rodata_ro() call
b546c01c7234d6b3b1b1a9ea4c61f93e13e140b7 bcachefs: Fix sysfs rebalance duration waited formatting
fa95f4fda0096c6f4c30732b0bc81deb85fd5a3e inode: make __iget() a static inline
121c89884add88947ed889c3cf382ab3533fedfd bcachefs: switch to rhashtable for vfs inodes hash
ad1e32ec89c5b94641ef7fff387cc3b66c7ff2ee bcachefs: Fix deadlock in __wait_on_freeing_inode()
36c0fdfc6fdd80f99eeb8f4078507b7607f11600 lib/generic-radix-tree.c: genradix_ptr_inlined()
5652992aa7eb02da2e152ef2e6943e316bf8567f lib/generic-radix-tree.c: add preallocation
505c30c9b16883a40d8082701d559a25e19fbbe3 bcachefs: rcu_pending
2549dbcb461b7b7e69abc044b1f40e6050368f48 bcachefs: Rip out freelists from btree key cache
88898cc0a0df57466ed504fffad3c7310fff3c4f bcachefs: key cache can now allocate from pending
53f6619554fb1edf8d7599b560d44dbea085c730 bcachefs: BCH_SB_MEMBER_INVALID
44c0c57644fa2e02d4956ca0de7811465d2cd591 bcachefs: Fix format specifier in bch2_btree_key_cache_to_text()
8eff08fe86eada0a75eb0820ac411f2f7ce78198 bcachefs: Annotate struct bucket_array with __counted_by()
5d1406a201d4e3e096561d017fb96cb124a88297 bcachefs: data_allowed is now an opts.h option
7891fabe5f7414f8656d9bd706c3dca15e304cff bcachefs: bch2_opt_set_sb() can now set (some) device options
5ed389bbfd3bd0b927b794692eb74780dc1ee0b2 bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
a2c9db679cda75fe08e22316f11148cb7823b479 bcachefs: allocate inode by using alloc_inode_sb()
e7981907ec5c5aed911f45be5643b59267257791 bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
7a91e9dd1e94f67d70e0a40cef0931e5a8659239 bcachefs: Add check for btree_path ref overflow
c208d39fc9fa16c56f72cbaa79bc515fed7dfa9b bcachefs: Btree path tracepoints
f4647f40c6e286f1f7b89fff976f8ddac2626147 bcachefs: kill bch2_btree_iter_peek_and_restart()
7856f882d9fe53a49177fc7a3cbc4d3baa838456 bcachefs: bchfs_read(): call trans_begin() on every loop iter
56372604f1de7e185e5237345534afa4cc570cd1 bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
b05b1a6199c443a6aae41d7e8af92eefe7785f84 bcachefs: for_each_btree_key_in_subvolume_upto()
36cc509d870cfa0f0bf33165c3169d59f4771e9f bcachefs: bch2_readdir() -> for_each_btree_key_in_subvolume_upto
240df74319b233fca3be25670d5ef19a8ac75ff8 bcachefs: bch2_xattr_list() -> for_each_btree_key_in_subvolume_upto
746af189e5bef6fb1db99051b92197fde7bda32b bcachefs: bch2_seek_data() -> for_each_btree_key_in_subvolume_upto
29188f5fc85c502945180838f00e1237ebe8f925 bcachefs: bch2_seek_hole() -> for_each_btree_key_in_subvolume_upto
000a22de23a42d0e81e6ca156baea9092c4c8db9 bcachefs: range_has_data() -> for_each_btree_key_in_subvolume_upto
7842149541148d7b16dc22a7df5294d459c5c148 bcachefs: bch2_folio_set() -> for_each_btree_key_in_subvolume_upto
7a6c1537d485c5fbb016c014a2051d1842be6449 bcachefs: quota_reserve_range() -> for_each_btree_key_in_subvolume_upto
eddbbfecd71c972169990bf2c51fed825a11eeb9 bcachefs: remove the unused macro definition
a13080b45b1f0c965e22d03fd94bb58a7d8594b5 bcachefs: fix macro definition allocate_dropping_locks_errcode
82c44f0c25a72fe41ddcd074474911049efb13c7 bcachefs: fix macro definition allocate_dropping_locks
244cee807b03c481e1d81f7de6a6a76f72faac38 bcachefs: remove the unused parameter in macro bkey_crc_next
a28a5efddeb192e446092969ba89b96c627efa58 bcachefs: Move rebalance_status out of sysfs/internal
589b5dd114aa0ca68e8a63481f208a68557abd09 bcachefs: promote_whole_extents is now a normal option
3493d8ecd4866e89c82c67d3af6e3181ef2d9aec bcachefs: Fix a spelling error in docs
d278f9ca16ba8ac809850851e50e3ee16a22e331 bcachefs: trivial open_bucket_add_buckets() cleanup
4a3f298b545455a355481b05318d9ada17978fe8 bcachefs: bch2_sb_nr_devices()
d7c63fcd2318113d82c2e35f8e35aa67db81fd80 bcachefs: Remove unused parameter of bkey_mantissa
a99911511fe1b7834600e3ec4c1e740fddcf3bfe bcachefs: Remove unused parameter of bkey_mantissa_bits_dropped
1ec65fa474d787a2f3f2e31ea3c8dc8be65c7708 bcachefs: Remove dead code in __build_ro_aux_tree
d6dd9ead0f170587901c1d7a55aaab3cba12105a bcachefs: Convert open-coded extra computation to helper
1f93485f0619a5be673acaac2816a0e3fd87bb53 bcachefs: Minimize the search range used to calculate the mantissa
c9807c6f863b3a8e6e8d22a6f56d211831c824e8 bcachefs: Remove the prev array stuff
e0d40f8075f59896aaa9116a73a7596190c6bf20 bcachefs: Remove unused parameter
8fc15f3f6db77eefbd2122e8f4bf62f8c05419c0 bcachefs: drop unused posix acl handlers
17dd0b03fdb74a558d3f94aafe0505ff1ff2ca00 bcachefs: Simplify bch2_xattr_emit() implementation
67258a4474778c6f1f53c1ebe4b9ade24c576922 bcachefs: Drop memalloc_nofs_save() in bch2_btree_node_mem_alloc()
5e1b1355e64356cae530d3a9bdfa13da2731090b bcachefs: bch2_time_stats_reset()
179d888d2c0fd2712c2d6355a120647c2e5975d1 bcachefs: Do not check folio_has_private()
65d771fe922839f4049a75c86056dcdca81d00af bcachefs: Assert that we don't lock nodes when !trans->locked
2183f27673fb4f95253bccfdef25ec957a056b6b bcachefs: Refactor bch2_bset_fix_lookup_table
e149406325c9c4078b3c472b1c7b9949e3ebe796 bcachefs: Convert to use jiffies macros
a3180f4cf6e93a08be0325ea1121f5662370098f bcachefs: darray: convert to alloc_hooks()
926f3cba2f5e7f13a87157dcb8fd4450db4f8e8d bcachefs: rcu_pending now works in userspace
6e87fd3583ccb551cf414f146ac2d00aa8afa97a bcachefs: Switch gc bucket array to a genradix
e25cfac5ebf0722d9974c45125b72c5a58fff48a bcachefs: Annotate struct bch_xattr with __counted_by()
455d3317bebdfc34e900f71f27453a89a42d7415 bcachefs: support idmap mounts
664ad565cf1a76cca82dbc8e60b2e03818ec3fd8 bcachefs: Annotate bch_replicas_entry_{v0,v1} with __counted_by()
c0032088b91feeacb4f8fed86d5facdb451577c3 bcachefs: Switch to memalloc_flags_do() for vmalloc allocations
3a56259c3487f5aebd25d0e6f6a589e40ef69bcc bcachefs: Add pinned to btree cache not freed counters
76ed776a38e1f9cbbb1e63d5ea02fefee82934ad bcachefs: do_encrypt() now handles allocation failures
bb83b6322079840ba2859f7db245484da436674c bcachefs: convert __bch2_encrypt_bio() to darray
b03b8a6fee65386e542fed767c974444d311bda5 bcachefs: kill redundant is_vmalloc_addr()
0c6cba63a65a49590acc3b0ac58e23ea07391ea7 bcachefs: stripe_to_mem()
f04828582928c0a35b3183b899f3fdf659748238 bcachefs: Refactor new stripe path to reduce dependencies on ec_stripe_head
9f1a206ed746dcf14532941c6d09525b67ce20ef bcachefs: bch_stripe.disk_label
b5441d142423bee5ae0a1b27e8a69046a21479f8 bcachefs: ec_stripe_head.nr_created
6f13ae523888df3bf6d252e3416d9d5f312bcf92 bcachefs: improve bch2_new_stripe_to_text()
beb15a9df204675f68b956619af7711746a868db bcachefs: fix prototype to bch2_alloc_sectors_start_trans()
217a43649bd33cde109a453e77dd0b3682fe5e6b bcachefs: BCH_WRITE_ALLOC_NOWAIT no longer applies to open bucket allocation
365313426f4fe6263c167b7dc0c0689f97b39fd1 bcachefs: rebalance writes use BCH_WRITE_ONLY_SPECIFIED_DEVS
268f5db827128b3e939c94b8ff073375cea4a972 bcachefs: improve error message on too few devices for ec
5e5b2a56c57def1b41efd49596621504d7bcc61c ext4: avoid buffer_head leak in ext4_mark_inode_used()
227d31b9214d1b9513383cf6c7180628d4b3b61f ext4: avoid potential buffer_head leak in __ext4_new_inode()
bb0a12c3439b10d88412fd3102df5b9a6e3cd6dc ext4: avoid negative min_clusters in find_group_orlov()
f7c69be505a5ec3df13b65cedb245343b2a5f751 ext4: remove dead check in __ext4_new_inode()
66eafbde7d74e36cd80e6b6246ea4bd599416e2c ext4: move checksum length calculation of inode bitmap into ext4_inode_bitmap_csum_[verify/set]() functions
7523a7ef099abe7b9a98c4c8f722fe40541c9723 ext4: remove unneeded NULL check of buffer_head in ext4_mark_inode_used()
7d2b48881877ace14ea85a7e3a17ff8f80f3d8e6 ext4: check buffer_verified in advance to avoid unneeded ext4_get_group_info()
cd69f8f9de280e331c9e6ff689ced0a688a9ce8f ext4: ext4_search_dir should return a proper error
4d231b91a944f3cab355fce65af5871fb5d7735b ext4: return error on ext4_find_inline_entry
51e14e78b5fb3e6f839393cd2d34386ee7b69af3 ext4: explicitly exit when ext4_find_inline_entry returns an error
c6b72f5d82b1017bad80f9ebf502832fc321d796 ext4: avoid OOB when system.data xattr changes underneath the filesystem
edfa71dbe841075109e3e1da7d3925b45328ed25 ext4: refactor ext4_ext_rm_idx() to index 'path'
3e8a584c82cc999b99ea17c31fc2da101201545f ext4: prevent partial update of the extents path
c26ab35702f8cd0cdc78f96aa5856bfb77be798f ext4: fix slab-use-after-free in ext4_split_extent_at()
4e2524ba2ca5f54bdbb9e5153bea00421ef653f5 ext4: avoid use-after-free in ext4_ext_show_leaf()
5b4b2dcace35f618fe361a87bae6f0d13af31bc1 ext4: update orig_path in ext4_find_extent()
a164f3a432aae62ca23d03e6d926b122ee5b860d ext4: aovid use-after-free in ext4_ext_insert_extent()
5c0f4cc84d3a601c99bc5e6e6eb1cbda542cce95 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
dcaa6c31134c0f515600111c38ed7750003e1b9c ext4: fix double brelse() the buffer of the extents path
6c2b3246cd0b951338c54b10f8ca13c59a41c86a ext4: add new ext4_ext_path_brelse() helper
369c944ed1d7c3fb7b35f24e4735761153afe7b3 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0be4c0c2f17bd10ae16c852f02d51a6a7b318aca ext4: get rid of ppath in ext4_find_extent()
6b854d552711aa33f59eda334e6d94a00d8825bb ext4: get rid of ppath in get_ext_path()
a000bc8678cc2bb10a5b80b4e991e77c7b4612fd ext4: get rid of ppath in ext4_ext_create_new_leaf()
f7d1331f16a869c76a5102caebb58e840e1d509c ext4: get rid of ppath in ext4_ext_insert_extent()
1de82b1b60d4613753254bf3cbf622a4c02c945c ext4: get rid of ppath in ext4_split_extent_at()
f07be1c367369636d7d338d7994473d6eae283c5 ext4: get rid of ppath in ext4_force_split_extent_at()
f74cde045617cc275c848c9692feac249ff7a3e7 ext4: get rid of ppath in ext4_split_extent()
225057b1af381567ffa4eb813f4a28a5c38a25cf ext4: get rid of ppath in ext4_split_convert_extents()
8d5ad7b08f9234bc92b9567cfe52e521df5f6626 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
33c14b8bd8a9ef8b3dfde136b0ca779e68c2f576 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
2ec2e1043473b3d4a3afbe6ad7c5a5b7a6fdf480 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
4191eefef978d734fa8249bede3f9b02a85aa3c0 ext4: get rid of ppath in convert_initialized_extent()
a2c613b8c4860d5e70010e7391fff727c5d96bab ext4: refactor ext4_swap_extents() to reuse extents path
2352e3e461926b59f01c1e39fbb0494891cff997 ext4: make some fast commit functions reuse extents path
5f48d4d9d8556ffa934537f0c000f9c3e108da66 ext4: save unnecessary indentation in ext4_ext_create_new_leaf()
a2187431c395cdfbf144e3536f25468c64fc7cfa ext4: fix error message when rejecting the default hash
59efe53e380ee305ec11378233adb6aaebe1856c ext4: dax: keep orphan list before truncate overflow allocated blocks
3910b513fcdf33030798755c722174ef4a827d2a ext4: persist the new uptodate buffers in ext4_journalled_zero_new_buffers
6b730a405037501a260d6efd24782d2737e65d07 ext4: hoist ext4_block_write_begin and replace the __block_write_begin
cb3de5fc876ee9ef2b830c9e6cdafac5c90903ef ext4: fix a potential assertion failure due to improperly dirtied buffer
183aa1d3baea18b199505455a0247b13de826e2f ext4: remove the special buffer dirty handling in do_journal_get_write_access
cc749e61c011c255d81b192a822db650c68b313f ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ee85e0938aa8f9846d21e4d302c3cf6a2a75110d ext4: check stripe size compatibility on remount as well
ff2beee206d23f49d022650122f81285849033e4 ext4: convert EXT4_B2C(sbi->s_stripe) users to EXT4_NUM_B2C
c516888d2da59436a0820bee7efc0a77ff840079 bcachefs: Hook up RENAME_WHITEOUT in rename.
f07a277b6df0c03391f0bd5eea48240874a33d6a bcachefs: bch2_dev_rcu_noerror()
7eff41d3d7451ac73a811dd73fefd4e22a4aacb0 bcachefs: bch2_dev_remove_alloc() -> alloc_background.c
a7d364a133c7a7f03b8fdf619731ca96864a1835 bcachefs: bch2_sb_member_alloc()
ad1d4e18ffabc876daba96a449edfd03fe6b46b4 bcachefs: Use __GFP_ACCOUNT for reclaimable memory
f2c4fabc8b6059232ab7ce61ff21fa77ba2f57a4 bcachefs: Options for recovery_passes, recovery_passes_exclude
5f1783faf708c04ece7bc830ed186ead4ee446d8 erofs: support unencoded inodes for fileio
8772dc9cde67fa0a9136e313ae91023fe0b1d475 erofs: support compressed inodes for fileio
aa84c2308f1321723b99d9b49c87244c56cc7893 erofs: mark experimental fscache backend deprecated
489b1ba80b1aaa703089c098fdc4d52b6d06fffd erofs: use kmemdup_nul in erofs_fill_symlink
a667755777ba7c73b2d9cc25c12e1fffcea06006 erofs: refactor read_inode calling convention
e96d85720f1f96debde8afdc1f277f1a1f9cf41e erofs: handle overlapped pclusters out of crafted images properly
0d437918fb6473d25fb83188c2d6040f47acfbcd ARM: 9414/1: Fix build issue with LD_DEAD_CODE_DATA_ELIMINATION
2097154a10c6ee78be8796411e5d0ad81ee06ed6 namespace: introduce SB_I_NOIDMAP flag
aa16880d9f13c6490e80ad614402c8a6fe6f3efa fuse: add basic infrastructure to support idmappings
10dc721836c0c968990a519e147d4cb7decdae5c fuse: add an idmap argument to fuse_simple_request
d561254fb7ba451f580becb21ab3472bc0265080 fuse: support idmapped FUSE_EXT_GROUPS
c41f3240bcbaaf1cd11d29a23035f889cd21656e nfsd: return -EINVAL when namelen is 0
556208e139e19e0b308e104c6b0e42a9e0a54c3a fuse: support idmap for mkdir/mknod/symlink/create/tmpfile
2a8c810d5e492906fe0af94a6e8b2398714e80e0 fuse: support idmapped getattr inode op
c1d82215d391ded456e7bdd1c0893c9cb6322272 fuse: support idmapped ->permission inode op
276a02569920f793047479fe7ef5da2c3e285a80 fuse: support idmapped ->setattr op
4d833befa20253049e4f48ece9cb82f12800405d fuse: drop idmap argument from __fuse_get_acl
d395d0a5d2544b639cd7b0055e4de85b0efc2762 fuse: support idmapped ->set_acl
4be75ffe721cbf925478ebfbff872b02833899b7 fuse: support idmapped ->rename op
5b8ca5a54cb89ab07b0389f50e038e533cdfdd86 fuse: handle idmappings properly in ->write_iter()
6d14b18596ca69719cfe1af87dbf3c5e763d29b5 fuse: warn if fuse_access is called when idmapped mounts are allowed
16e1503eaf329129170e4e7a078aee17686967a5 fuse: allow idmapped mounts
9dc504f244895def513a0f2982c909103d4ab345 virtio_fs: allow idmapped mounts
521e56ce7c589b9e3372ba085e04720f106576f5 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
2b59ffad47db1c46af25ccad157bb3b25147c35c jfs: Fix uninit-value access of new_ea in ea_buffer
76c0f27d063079ce2c6e7fa971a185a38905d844 Merge tag 'mm-hotfixes-stable-2024-09-03-20-19' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
962da4d1be82889af5b9cc0f718e5eccfd93cd2d Merge tag 'parisc-for-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c7fb1692dc0139f95bd4131d3d5fa5eba2ba569e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
da6e6a70084d99d522058bbef00b9cbe48cb7ca4 bcachefs: Fix compilation error for bch2_sb_member_alloc
4356ab331c8f0dbed0f683abde345cd5503db1e4 Merge tag 'vfs-6.11-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d8abb73f584772eaafa95a447c90f1c02dba0dec Merge tag 'v6.11-rc6-server-fixes' of git://git.samba.org/ksmbd
5220cec1e0737ba80ef245e8aa318affc2d963f1 Merge branch 'misc-6.11' into next-fixes
1263a7bf8a0e77c6cda8f5a40509d99829216a45 Merge tag 'for-6.11-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c8c081b34d9065062cf7455e038c167661ddb523 tools: Add xdrgen
89e543d483e806112678e2f56df7b6c8bae44802 NFSD: Add initial generated XDR definitions and functions for NFSv4
14a244a9095e9034339c1c9a7b435f238f7d49df Merge tag 'hwmon-for-v6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2adad548f74c30739c35994da419eb2318e6fbd1 Merge tag 'perf-tools-fixes-for-v6.11-2024-09-04' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
de122603d5153a27bd2e662c87a489491d511035 Update metacopy section in overlayfs documentation
c763c43396883456ef57e5e78b64d3c259c4babc Merge tag 'bcachefs-2024-09-04' of git://evilpiepirate.org/bcachefs
b4592a681a23f31c9c4b926d658075367ea3656e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d271b80b74aa4726d3533de7ac1189f7f4472b89 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
049dd247c2dddd5213d72ddbe4b3188c1c9eadfa Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
b7875b72e76679dcc53909acde059e56b242f5a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2c6d8c5962cf6462681fba7a5c5449c51710bf49 Merge branch 'master' of git://github.com/ceph/ceph-client.git
e19841baafb0928ce007128c60997dae8c6847db Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c250d77c465fba48e6bc27cd8d2c910966dcd1df Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
14d23923deda295e912fd9c1cfa835f08e5dc9f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
51706e9230a5dd92a2cb71eaa5cea0cd561dc4af Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
fa5677731ffdaaaac0d69fc7a41e9f201287d070 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a8bc577b7acad91c7985f7a3dbf9c44295721974 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
903e02cfe2ba52de4696b625cd5361be20a41eef Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
9acf353c98d59e5dabbbdeae41698808bd604b68 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8942836104229c97879fc4b180c57f7ebce112cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f043164db54768da8836cc9d722da74d49be9e81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3d0c2f15b6a5a39155db6fd79dc20d309bbc0f98 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
13b344e1b2e7bbe82c7de4549934c8c2ef60b44c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9abc14d1fe6288a8c883fdb21eefcd547b09f91e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b91ec0846cc08a9aec7fb5a64d94dbd388c64b3c Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
5ce8da0f380217cfdcc782302c03b68a895965d6 Merge branch '9p-next' of git://github.com/martinetd/linux
af5eaeea0484d325138fac4f4e93c39563817ff8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
8d32ae66515d47da934135b44418a05af0d32f0b Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============1711345228116569126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e62b52fb94b-b4c8fb7ab255.txt

e03a7caa5335c41e39991cfa73bb037872d1e2cb KVM: x86/mmu: Fixup comments missed by the REMOVED_SPTE=>FROZEN_SPTE rename
28cec7f08b8b41b9b082f1dcc6a94656f125063f KVM: x86/mmu: Check that root is valid/loaded when pre-faulting SPTEs
4bcdd831d9d01e0fb64faea50732b59b2ee88da1 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
dad1613e0533b380318281c1519e1a3477c2d0d2 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
54950bfe2b69cdc06ef753872b5225e54eb73506 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
5fa9f0480c7985e44e6ec32def0a395b768599cc KVM: SEV: Update KVM_AMD_SEV Kconfig entry and mention SEV-SNP
8d8d244726c8436c50f84092616c92bf551ea89a smb: Annotate struct xattr_smb_acl with __counted_by()
78c5a6f1f630172b19af4912e755e1da93ef0ab5 ksmbd: unset the binding mark of a reused connection
844436e045ac2ab7895d8b281cb784a24de1d14d ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
7f12a963b65872fda1219f065c1cc1b1b9a806e8 bcachefs: fix rebalance accounting
1ae99594fb7a7e78de7b1adf0feb4f681937a28e Merge tag 'kvm-x86-fixes-6.11-rcN' of https://github.com/kvm-x86/linux into kvm-master
d30d9ee94cc0e7ae91da7251d9c280b8cf7e5e4d KVM: x86: Only advertise KVM_CAP_READONLY_MEM when supported by VM
213aa670153ed675a007c1f35c5db544b0fefc94 parisc: Delay write-protection until mark_rodata_ro() call
71c03a8cb213d267853e0d9f520c972480960544 clk: qcom: gcc-sc8280xp: don't use parking clk_ops for QUPs
53f6619554fb1edf8d7599b560d44dbea085c730 bcachefs: BCH_SB_MEMBER_INVALID
b6ecc662037694488bfff7c9fd21c405df8411f2 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
b474f60f6a0c90f560190ac2cc6f20805f35d2c1 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
47a9e8dbb8d4713a9aac7cc6ce3c82dcc94217d8 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
0d437918fb6473d25fb83188c2d6040f47acfbcd ARM: 9414/1: Fix build issue with LD_DEAD_CODE_DATA_ELIMINATION
593377036e50de89132bc1222800174fde0780ec kvm: Note an RCU quiescent state on guest exit
76c0f27d063079ce2c6e7fa971a185a38905d844 Merge tag 'mm-hotfixes-stable-2024-09-03-20-19' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
962da4d1be82889af5b9cc0f718e5eccfd93cd2d Merge tag 'parisc-for-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c7fb1692dc0139f95bd4131d3d5fa5eba2ba569e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
4356ab331c8f0dbed0f683abde345cd5503db1e4 Merge tag 'vfs-6.11-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d8abb73f584772eaafa95a447c90f1c02dba0dec Merge tag 'v6.11-rc6-server-fixes' of git://git.samba.org/ksmbd
5220cec1e0737ba80ef245e8aa318affc2d963f1 Merge branch 'misc-6.11' into next-fixes
1263a7bf8a0e77c6cda8f5a40509d99829216a45 Merge tag 'for-6.11-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bb6705c3f93bed2af03d43691743d4c43e3c8e6f bpf: add check for invalid name in btf_name_valid_section()
14a244a9095e9034339c1c9a7b435f238f7d49df Merge tag 'hwmon-for-v6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2adad548f74c30739c35994da419eb2318e6fbd1 Merge tag 'perf-tools-fixes-for-v6.11-2024-09-04' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
743070894724bf5ee0b2c77a28f838f6244d19bd selftests/bpf: Add a selftest to check for incorrect names
5390f315fc8c9b9f48105a0d88b56bc59fa2b3e0 Merge branch 'bpf-fix-incorrect-name-check-pass-logic-in-btf_name_valid_section'
c763c43396883456ef57e5e78b64d3c259c4babc Merge tag 'bcachefs-2024-09-04' of git://evilpiepirate.org/bcachefs
4963d2343af81f493519f9c3ea9f2169eaa7353a bareudp: Fix device stats updates.
a9f0bbbde540c097744291a40390c8a21853c168 padata: honor the caller's alignment in case of chunk_size 0
a088534e72ba32343dfcc3ab2234bf3dd5f2abc2 ocfs2: fix null-ptr-deref when journal load failed.
01eb74bbaccf2b13d698c0d7fe457c1c4193717b ocfs2: remove unreasonable unlock in ocfs2_read_blocks
8def20f9b4a4bae8a618dad0139b810df03be515 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1ea54e80433fb8dd21c490d717b410e7613148c1 mm/filemap: fix filemap_get_folios_contig THP panic
c6b4ab78a834cd7821a09557ee7db85f2a22a4fc mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
a59f44588d9c522cbc8593222a9e32f3c9e5c8b7 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
4c3404ae80aa9a57608084c4ca9ecddbb8272d38 mm/gup: fix memfd_pin_folios hugetlb page allocation
530c09628d73f11b6279027436c2507dfe38059b mm/gup: fix memfd_pin_folios alloc race panic
2d726d8cffc83b826923777a1797c53567a09b12 mm/hugetlb: simplify refs in memfd_alloc_folio
c63ff44aab55df03b2201ced800012e8111bba83 mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
5ba1528df57d64e85cc50e60647985891b0cadbb ocfs2: cancel dqi_sync_work before freeing oinfo
b4592a681a23f31c9c4b926d658075367ea3656e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d271b80b74aa4726d3533de7ac1189f7f4472b89 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7e4196935069947d8b70b09c1660b67b067e75cb fou: Fix null-ptr-deref in GRO.
8487b4af59d4d7feda4b119dc2d92c67ca25c27e r8152: fix the firmware doesn't work
bee2ef946d3184e99077be526567d791c473036f net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
858430db28a5f5a11f8faa3a6fa805438e6f0851 net: xilinx: axienet: Fix race in axienet_stop
2603d3152b1f646b0ef81a748fb703b799fcf9c3 Merge tag 'wireless-2024-09-04' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
1cea6397b8f7a6ad8d506fec7158f40f5ed4d9e0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ec01a971b65bfcfeccf73e04fd1395d3c0f4a870 Merge branch 'fs-current' of linux-next
055691038953d1de2112519d6d4bb925d8b911f8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
76904fba41bc67d4f1d686d90be5f879b36eec52 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
19ac0c9b3cef3f0faa51dd85f36f8e07fa9a9d55 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b1d774d47fed3a2437036cd4eb792a3735a798b1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
75d53aa29a49930883838534e59ed3343f2d9d50 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
52ce056df1444e982af8f79d77e7e403ef52fa5b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a3e95f33a633e9f5a8509d4fdfc53bdedcffde83 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6e40e3c60b4e46c384f66f86e3c0c3b8a7c4c489 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8567ced3d471784b4fab104100a194825d339fe8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d1968b5aefa25758ae7428e08b4baa96ec5f19dd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ec74f45ee60de4dfbcd241b5f7de827659fc7cee Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
bddf68be9a8c1f70b20b3320451a7ab7a68782bc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
91d689bf7d93c2e3ac475ca6af27058c2c8329c5 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
66d5f80303282c8511845b47ce2206a9ed4a3831 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ff627b4a43bb9a98da069c85f0bdede02f7b63d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b20adc626fed0e88e799fbf21c75004f9483e2a4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
cfdd5410f549c55f793ddbe5978cad81b8a2d721 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
92a9bdfe3d5fef3f05263a36a32602b6296a5e1a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
92824fb1c4a432e48123c5ecba573bf8a6d32b99 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
58e527415353ee0fac9a202b6f8b2742e97bfa83 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
81ea763ec331fb7b85b15ec8f3bda22e341f33a4 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bf4a1ded72145fbbc978e645e26bcf9bc1e0912e Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d2e3c513e354549b895cd6b349879af0d811461e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
33db8dc088e6b74bfa9d262d6057e008ecb4d0f0 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c2d71109f80fd1643efba939a6e5cb0f0921261e Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
2c024d518d9e65c958a10b198ac671f1920b74dd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
614d0b6526c3578de4a93640f24d9564563410ad Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b4c8fb7ab25570de5c14888ea077a4b3c1343860 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1711345228116569126==--
