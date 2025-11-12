Content-Type: multipart/mixed; boundary="===============7481394281257350692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 12 Nov 2025 22:55:57 -0000
Message-Id: <176298815769.3736270.14164401538471006031@gitolite.kernel.org>

--===============7481394281257350692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 4d560640e5018d259dd72655d6c76259bd004c58
    new: 446e19db8da71ef6ff514e3117b6755fa108adaa
    log: |
         5c38e2f1c39fe2d601efbd8d1ccd333cf4e3fa98 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         81f8255eee3a81d7bad85518ad7f7523e3d812ed Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         be604a63d76509115d794dcbb19458c1a07bb014 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         5a40f9d326382fbcf574380057465452e8781a51 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
         446e19db8da71ef6ff514e3117b6755fa108adaa Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         
  - ref: refs/heads/fs-next
    old: f2f16810ce62af3a1a52176da0514472a9ccea72
    new: 29da5246d60d729ce01eb636ba02c444ebbcda81
    log: revlist-f2f16810ce62-29da5246d60d.txt
  - ref: refs/heads/pending-fixes
    old: 0269c1e883aa595df21f3be2aa54a3526206d6bc
    new: aeee991e3a4cb03497cda0f879619c2e71143b49
    log: revlist-0269c1e883aa-aeee991e3a4c.txt

--===============7481394281257350692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2f16810ce62-29da5246d60d.txt

2308de27c03d8ed75b28dab2354eb02c5f8e69be f2fs: Use mapping->gfp_mask to get file cache for writing
b63e02895b26ccebb44d4730f97f848504e5ff5c f2fs: fix to do sanity check on node folio during its writeback
3bae3cbbf1a83506398469f2c9af293e6f956ba3 f2fs: fix to do sanity check on node footer in {read,write}_end_io
6862f6948aa33478fde70630fc4a6a70a42047f4 f2fs: clean up w/ bio_add_folio_nofail()
22de407ee7fdc85fe6c2f856fad2a9350f81564b f2fs: convert add_ipu_page() to use folio
10005e36127b8e8a468b646ece372025d722048c f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
4c797efec1a48dc7d3b483b0f503ba254b6c0f62 f2fs: use f2fs_filemap_get_folio() to support fault injection
7976ef973cab876578ff9355d96c3b2d582bfbd2 f2fs: fix to avoid potential deadlock
cbd96c6e304f542304cffd7e08fc3e2e99acf417 f2fs: fix to avoid updating zero-sized extent in extent cache
dc460f40c8f3b37ec6d44efb8515b32375cebf53 f2fs: fix to avoid updating compression context during writeback
670b676d83438f0ff7487b876055ac77219e4f34 f2fs: use global inline_xattr_slab instead of per-sb slab cache
5e8c6aae36ad2d18e23ce1fd4522a0876ae3c09d f2fs: invalidate dentry cache on failed whiteout creation
096c6cf89318a1624e05c078de999f52d84718eb f2fs: change the unlock parameter of f2fs_put_page to bool
9e2d7d763a3c3fcd2f9d058a087e0a06adbe838d f2fs: fix to propagate error from f2fs_enable_checkpoint()
ba4591f78dc122238385d15415125b5dd4540228 f2fs: block cache/dio write during f2fs_enable_checkpoint()
9758386996065be99a270d69a3751b70da158aa9 f2fs: ensure node page reads complete before f2fs_put_super() finishes
1797093bfc96815f7d887aca78fec67f90c98fd3 f2fs: fix to access i_size w/ i_size_read()
f10e76889502e1aed1e54c6aa515683ea423c7b8 f2fs: fix uninitialized one_time_gc in victim_sel_policy
5dc50bdb96e1084357515b99908d84e6c52294dc f2fs: ensure minimum trim granularity accounts for all devices
7b4827ce2d2a5789267f3506dd57bd2251301f4c f2fs: Rename f2fs_unlink exit label
d43f8de77d6cab466bcea45731f86dd76ce0071e f2fs: Add sanity checks before unlinking and loading inodes
96d62153b64c3615d6d9af8a25042bb2a4963793 f2fs: fix age extent cache insertion skip on counter overflow
63ba20089ae40b4bee67a3072f7f8699245aeb31 f2fs: add fadvise tracepoint
d05faa07e7da51439b91e2198053f9dba75a3323 f2fs: fix return value of f2fs_recover_fsync_data()
ca244e9242a13d00535693f8bacb96962d40167f f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
85d297e7452ba805c7d6a3299827e760fbf20ef7 exfat: validate the cluster bitmap bits of directory
53586cf9a3e477bda55a94ec25927254eed7d7ea btrfs: ignore ENOMEM from alloc_bitmap()
72516e87934e327080247ff3c7dccfc6f3ae195b btrfs: use single return value variable in btrfs_relocate_block_group()
9e556b0d93170d176a52b80bd70c9ad1d7f5019f btrfs: remove unnecessary NULL fs_info check from find_lock_delalloc_range()
dba8f0bac63343962097f7cc6d018bee8fbc8ff4 btrfs: print-tree: use string format for key names
53655b1ca33b0b381f00d3517a39e92e741c8cd7 btrfs: fix trivial -Wshadow warnings
dd13da9cc352c65ada711aa6cd754ff5d9749694 btrfs: refactor allocation size calculation in alloc_btrfs_io_context()
ef2fc60b95350ace4ed473a0b25c31242730ed48 btrfs: subpage: rename macro variables to avoid shadowing
553f84be3f40f781a710ab00eb73c4b2799eba77 btrfs: fix double free of qgroup record after failure to add delayed ref head
7f0ca4233e8c49c3a72f7762dbe64be74fecb63f btrfs: fix comment in alloc_bitmap() and drop stale TODO
18141b408b708b584dd77194778ac5884a573e99 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
7fddd2917689dcd2003d64cbaa6f4099c13fd59b btrfs: use end_pos variable where needed in btrfs_dirty_folio()
6f7808bbcd8c1e9d680003896292e09882511372 btrfs: introduce a new shutdown state
682e7aa5f39177dcc3db83d997f007e62f966838 btrfs: implement shutdown ioctl
f448c10849f00d62d449a5c4443d05c2a267c2b5 btrfs: implement remove_bdev and shutdown super operation callbacks
b2952df066f29c3106a453fadd4ae0cc0074473d btrfs: truncate ordered extent when skipping writeback past i_size
91d0a16a2b7e2b8a1565c7235bb1c292cd718501 btrfs: use variable for end offset in extent_writepage_io()
ca4233fa2e62d413ab92255870215f8c82453bd4 btrfs: split assertion into two in extent_writepage_io()
fc0428206d6c35d5480f174d5cf6019e5fc9e53d btrfs: add unlikely to unexpected error case in extent_writepages()
6d7f9ab58fc4e9a58abca01b392ac0f5d31d2c22 btrfs: consistently round up or down i_size in btrfs_truncate()
168f606bff684fdd1372b3bd1b1a13d0a88ba8f7 btrfs: avoid multiple i_size rounding in btrfs_truncate()
46e180e29a701b22805070724c204e4c6b5eb289 btrfs: avoid repeated computations in btrfs_mark_ordered_io_finished()
10e2b19a3991c8b3e51fc0701b6d3e3873d4c967 btrfs: remove fs_info argument from btrfs_try_granting_tickets()
8dfd7978c3a7bdac5162c7662cec751ac1782569 btrfs: remove fs_info argument from priority_reclaim_data_space()
8160c4f6cea8d8f58a114f075dfd602e04904744 btrfs: remove fs_info argument from priority_reclaim_metadata_space()
7cc764e60f9cf55f45a40e943b6af8b86229a15a btrfs: remove fs_info argument from maybe_fail_all_tickets()
693be92f85e92e40a0a966a66fe1c4a64006fd0c btrfs: remove fs_info argument from calc_available_free_space()
c1671a8e5fea9c3815dd68da069c017624d379f0 btrfs: remove fs_info argument from btrfs_can_overcommit()
ae7a7f1511ad69254adadfa16f1bd2542e4e7c73 btrfs: remove fs_info argument from btrfs_dump_space_info()
613a65e2415ae6689b3125dd66b554f42c9376d7 btrfs: remove fs_info argument from shrink_delalloc() and flush_space()
18f07d633eec68df4da98e07702eabf80dff804b btrfs: remove fs_info argument from btrfs_calc_reclaim_metadata_size()
4231add11990f34cb2896b05762667f94a089ce9 btrfs: remove fs_info argument from need_preemptive_reclaim()
e6aed89f38fd2a3180b72f1916a718621b052107 btrfs: remove fs_info argument from steal_from_global_rsv()
9f868269d78a032b24bb6b303d49d391a343475e btrfs: remove fs_info argument from handle_reserve_ticket()
7a2f874299b72d519d0006c89b682c4b4a9defa9 btrfs: remove fs_info argument from maybe_clamp_preempt()
73d018363545184f91f92538ac27f22f156e7b4e btrfs: fix parameter documentation for btrfs_reserve_data_bytes()
1db4fc478a994a7732c051a538188ce57b3443a7 btrfs: remove fs_info argument from __reserve_bytes()
d0af5900c3a2a26a4ab75e48b8540bc5156a3159 btrfs: remove fs_info argument from btrfs_reserve_metadata_bytes()
1c816130cf6dc1e222aeab02828b76bc77adb75e btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
0021b0559b13196bc532bfa6d61677d9789d0408 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
7cf4d25232b623a6089959a612af7ee83610578d btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
540240f24ad378fe56f83d43545940f1c59399de btrfs: remove redundant refcount check in btrfs_put_transaction()
630eed76514842c4a143ab012a57cb68873fc7cb btrfs: add macros to facilitate printing of keys
9a88abc13565553a1c930eb2b03b11f7269f2b3a btrfs: use the key format macros when printing keys
a8c1c25ae07e7573bc1a05e4fcb6363cf00cc2b0 btrfs: remove pointless data_end assignment in btrfs_extent_item()
39a20dcb40f02fea7066473b2a82f8766fef87ca btrfs: subpage: simplify the PAGECACHE_TAG_TOWRITE handling
da68f9e116814302a50c1ad2af7c84a4a819aad3 btrfs: return real error when failing tickets in maybe_fail_all_tickets()
b2c14ef3ecb8f399f0318d835859aec4ad708771 btrfs: avoid recomputing used space in btrfs_try_granting_tickets()
38895cf07b3894ef440391c4c0323201db8b3fd3 btrfs: make btrfs_can_overcommit() return bool instead of int
cca4323ebb01b3fcc855e57b0b44b23273bd7e6a btrfs: avoid used space computation when trying to grant tickets
470760a9d02f410c700c4d29354b7bcca441beb1 btrfs: avoid used space computation when reserving space
22dca239ba98e4919d7faa77edc6556b98bd5ee0 btrfs: inline btrfs_space_info_used()
c0320feaea3933796c85e435bb7cf975c51b8867 btrfs: bail out earlier from need_preemptive_reclaim() if we have tickets
97a57d84cb4492d55cee3c860f4afcf6834328c7 btrfs: increment loop count outside critical section during metadata reclaim
5e39828313bb5ae9b1ac66f90ca47e3d9be89b2a btrfs: shorten critical section in btrfs_preempt_reclaim_metadata_space()
f54d30114b683c235c4c5bea2de440a33f62bc53 btrfs: avoid unnecessary reclaim calculation in priority_reclaim_metadata_space()
5274e0b3230a1866779ec7210e23e0ce9bac0e54 btrfs: assert space_info is locked in steal_from_global_rsv()
b23dbb1a9332011896c6249a1a934e2b7290cf26 btrfs: assign booleans to global reserve's full field
c3174165ca4c7bff14019b16c93095439fb8599c btrfs: process ticket outside global reserve critical section
88da5a0832f8332d38d3174a71bc63f4e0468c06 btrfs: remove double underscore prefix from __reserve_bytes()
0c74a6105fc0d2b6c267af5554a8700159a0318e btrfs: reduce space_info critical section in btrfs_chunk_alloc()
bcdf1a9f743001d5f252d73bb0f2ff0ea3c7ae38 btrfs: reduce block group critical section in btrfs_free_reserved_bytes()
b5cdd132d9037168e9f3a76f1b45bcb1d84d2c07 btrfs: reduce block group critical section in btrfs_add_reserved_bytes()
18b6f76832d4d2575b14df3e1a82488d7f887a1a btrfs: reduce block group critical section in do_trimming()
39095c31aceaea4d9eb96215fc2fa5913ebe952c btrfs: reduce block group critical section in pin_down_extent()
aee60a2716f30e792a0fc3ed455a3eda7ac6b43f btrfs: use local variable for space_info in pin_down_extent()
e016270eaa7360c7eca897dea5a7bf0db517e865 btrfs: remove 'reserved' argument from btrfs_pin_extent()
adf147b305ae570cd943e7ab8d5ea5aa4384a246 btrfs: change 'reserved' argument from pin_down_extent() to bool
ec5607750a2ef1149c2a0ddc437d25ea38485720 btrfs: reduce block group critical section in unpin_extent_range()
d633cbb92e45ec241ac34713ec2bb84f6ebd6c69 btrfs: remove pointless label and goto from unpin_extent_range()
824d052c8500b924b992ca5fbf08edc76150b0d7 btrfs: add data_race() in btrfs_account_ro_block_groups_free_space()
5614361a089b4b1bfdeb2be7d069ebbadd5a0051 btrfs: move ticket wakeup and finalization to remove_ticket()
f344f423c617d35ffed4d0b3caa7c7fdedb0e796 btrfs: avoid space_info locking when checking if tickets are served
5993e991e24128a912a101914df032b45144dc97 btrfs: tag as unlikely fs aborted checks in space flushing code
0a8d3127a578155998aa4abe52a1997f46bb5beb btrfs: scrub: add cancel/pause/removed bg checks for raid56 parity stripes
77559a841b07386c1f712c11d70edf7160e9f99b btrfs: scrub: cancel the run if the process or fs is being frozen
36cfc77688a17cc0111b9c14ac8969bc7638acdf btrfs: scrub: cancel the run if there is a pending signal
7005e48b4fdbb5ac71430688693009662529128f btrfs: declare free_ipath() via DEFINE_FREE()
2ca64464d6400165bff98d3467b5f1c9fedac874 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
51a0597165144dfe8dc784aae4b3e95e6275fda5 btrfs: apply the AUTO_K(V)FREE macros throughout the code
9ed992436a534ff55c183ff0569ff37d08d1c3b8 btrfs: add ASSERTs on prealloc in qgroup functions
92a0e79ccc2c3415d45211237f1ac0ae3eb8698e btrfs: zoned: show statistics for zoned filesystems
f6574677b29bbbfc4053cadb0b7c1cf6aea54993 btrfs: replace const_ilog2() with ilog2()
d768680a50f10f96b55b2f4d4d8e91750331347b btrfs: replace BTRFS_MAX_BIO_SECTORS with BIO_MAX_VECS
e5f1083b6e7bbf26900818f09531d6ef84539292 btrfs: headers cleanup to remove unnecessary local includes
b4934ffba056c06e5787b479084fa6157b941781 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
1fa9c1e025293407844814353764d1770da4babd btrfs: make sure all btrfs_bio::end_io are called in task context
0a9ec0ab29c62acc7f73ed616e9ba30abd1800e2 btrfs: remove btrfs_fs_info::compressed_write_workers
99df611773e26ea83a1a658ae652231697782a6c btrfs: relax btrfs_inode::ordered_tree_lock IRQ locking context
191273d12c7098f799f5c59d6f71aab885d9bbea btrfs: introduce btrfs_bio::async_csum
b043e9f7d3c37ce9bb44e83104d4ae747d1f9198 btrfs: don't generate any code from ASSERT() in release builds
8beb395c0343c8c9cddb5353cb3ec550c01308de btrfs: use kvcalloc for btrfs_bio::csum allocation
232b6a3784a4afaff39eb6b83a5ead179c714847 btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
821ad70226330e4af44895ff79820a73b7c4c9e7 btrfs: scrub: factor out parity scrub code into a helper
4cc8ad30fe62eafaf5ebd8fd61afcdcd8adf3694 btrfs: simplify list initialization in btrfs_compr_pool_scan()
2a8cdea19ff459761c1cf6589d9064ae4b0641ae btrfs: raid56: remove sector_ptr::has_paddr member
a520e231b31f2c34a5f81e4f70001d0b2fa59863 btrfs: raid56: move sector_ptr::uptodate into a dedicated bitmap
364793ff2505a3d949a096e94ec324cd41db1dce btrfs: raid56: remove sector_ptr structure
6c70533994682d9441ba089e950bd05ad1badea2 btrfs: tests: do trivial BTRFS_PATH_AUTO_FREE conversions
3a2013af45b0e9b10c0d47a0e0dda7b511a00e48 btrfs: move and rename CSUM_FMT definition
74d975ed6c9f8ba44179502a8ad5a839b38e8630 xfs: add a XLOG_CYCLE_DATA_SIZE constant
899b7ee44baebcfb2b2366b2aff6e9aca4486c4d xfs: add a on-disk log header cycle array accessor
be665a4e27417227cf40cfe27e616838bb46548c xfs: don't use xlog_in_core_2_t in struct xlog_in_core
16c18021e1f518e6ddd4ddf2b57aaca7a47a7124 xfs: cleanup xlog_alloc_log a bit
9ed9df98fcd7203c0eeac21e6784bb7cc7a291d3 xfs: remove a very outdated comment from xlog_alloc_log
fe985b910e03fd91193f399a1aca9d1ea22c2557 xfs: remove xlog_in_core_2_t
ef1e275638fe6f6d54c18a770c138e4d5972b280 xfs: remove the xlog_rec_header_t typedef
bc2dd9f2ba004cb4cce671dbe62f5193f58e4abc xfs: remove l_iclog_heads
6731f85d38aa476275183ccdd73527cd6d7f3297 xfs: remove the xlog_in_core_t typedef
bf3b8e915215ef78319b896c0ccc14dc57dac80f xfs: remove xarray mark for reclaimable zones
0aaa3cd507632fd25954399d4a495b7793b570f8 btrfs: move struct reserve_ticket definition to space-info.c
ac24f9f69640eea1cc920e460f608bb06883356f btrfs: === misc-next on b-for-next ===
aaa0b3087e03d99be9814fb4c25f2250e2d39045 btrfs: make btrfs_csum_one_bio() handle bs > ps without large folios
cd93c0aad7e3e0addb7df20408894c50fb2dcb3f btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
e8ea54f86241279f4e7478bce487b017c38f5c93 btrfs: make read verification handle bs > ps cases without large folios
9299051573d9e5bc0801c7c47077009f34abd5e4 btrfs: enable encoded read/write/send for bs > ps cases
1f40bcac7d0fef3ef542668b3c5e815d41d2f222 btrfs: make a few more ASSERTs verbose
0b02d78cab6bc5de292b10a4195f674ea59b2185 Merge branch 'misc-6.18' into for-next-current-v6.17-20251112
7cd0576e94224fc4ed70a961f758d3d7abb6c299 Merge branch 'b-for-next' into for-next-next-v6.18-20251112
022f74107a7ade902658aeddcfe3a8977c075eb1 Merge branch 'misc-next' into for-next-next-v6.18-20251112
ce024d1fa45fe32e78c566b283f19c6623cb0926 Merge branch 'for-next-current-v6.17-20251112' into for-next-20251112
e35f9c2f382e0d9f679e1369a5c8d46b33ad8efe Merge branch 'for-next-next-v6.18-20251112' into for-next-20251112
5c38e2f1c39fe2d601efbd8d1ccd333cf4e3fa98 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
81f8255eee3a81d7bad85518ad7f7523e3d812ed Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
be604a63d76509115d794dcbb19458c1a07bb014 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5a40f9d326382fbcf574380057465452e8781a51 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
446e19db8da71ef6ff514e3117b6755fa108adaa Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
680ebb932d24785cc567a2e590b10352922a96fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a07c0aa1e7e3103c9a0ba97f62f65fba322c941f Merge branch 'master' of https://github.com/ceph/ceph-client.git
ca71afdd48e27aec8fccc4352880d93ab4a9da18 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
34faa609ae5e2a081169f1c7256577826a5006c2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3da81324f76f1a5877e4c67e260c478f7790e288 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9c816fd208e84f4ca1294094db3efe7f6da76f3c Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
23302486771d7d8f34aa1cbbb3dc2c1472ca7018 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
0414fcba99e73e7e7601ab5dfd4fb2e5ef538bd1 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c73e32fce41321e2d7457b09e1d72cae153c178b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7201765e807854ebe9dc3c7f139f28c46d6e6db1 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
da53d67bb621a379ed0e01959418600acd9a84ec Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
c1b73e773c7a9ec82e7e97a63d1aa6f43d857fa6 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2607c55117314eb53e4c155212be9728f5556053 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f4c4c6b497144331bd42bbde3c470e9b291031cc Merge branch '9p-next' of https://github.com/martinetd/linux
05a4ed060b23b6a2d4dcfc97f733dd1e9f1429c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d72da20b35850a1e8a2e75a4c5bdb5fc489c7bc9 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
29da5246d60d729ce01eb636ba02c444ebbcda81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============7481394281257350692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0269c1e883aa-aeee991e3a4c.txt

c93433fd4e2bbbe7caa67b53d808b4a084852ff3 platform/x86: msi-wmi-platform: Only load on MSI devices
97b726eb1dc2b4a2532544eb3da72bb6acbd39a3 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
55fb52ffdd62850d667ebed842815e072d3c9961 Bluetooth: MGMT: cancel mesh send timer when hdev removed
23d22f2f71768034d6ef86168213843fc49bf550 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
3b78f50918276ab28fb22eac9aa49401ac436a3b Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
b454505bf57a2e4f5d49951d4deb03730a9348d9 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
e060088db0bdf7932e0e3c2d24b7371c4c5b867c Bluetooth: L2CAP: export l2cap_chan_hold for modules
98454bc812f3611551e4b1f81732da4aa7b9597e Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
15f32cabf426143ec1d2c8faf2bbca40c0fbd61b Bluetooth: 6lowpan: add missing l2cap_chan_lock()
41bf23338a501e745c398e0faee948dd05d0be98 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
485e0626e58768f3c53ba61ab9e09d6b60a455f4 Bluetooth: hci_event: Fix not handling PA Sync Lost event
cd8dbd9ef600435439bb0e70af0a1d9e2193aecb Bluetooth: btrtl: Avoid loading the config file on security chips
bb8336a5163a5839476f27ed1ad69df4a19e13ca ethtool: fix incorrect kernel-doc style comment in ethtool.h
27bcc05b886952b52a3f368ffb374e6e55076d15 Merge tag 'for-net-2025-11-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
63c643aa7b7287fdbb0167063785f89ece3f000f selftests: mptcp: connect: fix fallback note due to OoO
aea73bae662a0e184393d6d7d0feb18d2577b9b9 selftests: mptcp: join: rm: set backup flag
6457595db9870298ee30b6d75287b8548e33fe19 selftests: mptcp: join: endpoints: longer transfer
290493078b96ce2ce3e60f55c23654acb678042a selftests: mptcp: join: userspace: longer transfer
ee79980f7a428ec299f6261bea4c1084dcbc9631 selftests: mptcp: connect: trunc: read all recv data
852b644acbce1529307a4bb283752c4e77b5cda7 selftests: mptcp: join: properly kill background tasks
7a6fa4f89e8d13b36a6259fd963aecfedf8726ba Merge branch 'selftests-mptcp-join-fix-some-flaky-tests'
0345552a653ce5542affeb69ac5aa52177a5199b net_sched: limit try_bulk_dequeue_skb() batches
22b65f2d8c7eb260215ef289718a4460df47a027 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
92229f70aef0f494ebce2b65a917b37cee1bf942 crash: fix crashkernel resource shrink
a256b641dfb6f22d001e0b346defbd8960533116 MAINTAINERS: update David Hildenbrand's email address
a056cc08260803d77ff7067eb0b8db5713e65e21 mm/huge_memory: fix folio split check for anon folios in swapcache
214a5f68f96bcb1acd10240aeed02f2ee052f774 lib/test_kho: check if KHO is enabled
2df14e4a58262e5471ebfd92335413dbb52833a8 selftests/user_events: fix type cast for write_index packed member in perf_test
0e95935a9aaf5c24b6049bc69043960f038bd72f kernel/kexec: change the prototype of kimage_map_segment()
528a96443578cf78182ac4d0d3de97304909c46f kernel/kexec: fix IMA when allocation happens in CMA area
fd1e1317536e55e5659fd54d07ea6e308045a158 mm, swap: fix potential UAF issue for VMA readahead
4ab2ee307983548b29ddaab0ecaef82d526cf4c9 kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
f4c737d44969c38dac2478039d353edddffd120d wifi: iwlwifi: fix aux ROC time event iterator usage
3592c0083fb29cca13cd9978b8844d58b4eff548 wifi: iwlwifi: mvm: fix beacon template/fixed rate
1a222625b468effd13d1ebb662c36a41c28a835a wifi: iwlwifi: mld: always take beacon ies in link grading
a35f64a216ca1c9e3c3f0f91fdb54ef9515a7fe7 Merge tag 'iwlwifi-fixes-2025-11-12' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
2e558d86e0975fdfb048bd600e253993edc068fe Merge tag 'usb-serial-6.18-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
fa0498f8047536b877819ce4ab154d332b243d43 platform/x86: hp-wmi: Add Omen MAX 16-ah0xx fan support and thermal profile
f2687d3cc9f905505d7b510c50970176115066a2 drm/i915/dp_mst: Disable Panel Replay
ac1499fcd40fe06479e9b933347b837ccabc2a40 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
7c44656ab3ea6f8429027ed14c23b314502e2541 vfio: selftests: add iova range query helpers
a77fa0b9222d2f23a764061a3be18e6bc738672e vfio: selftests: fix map limit tests to use last available iova
ce0e3c403e00e9e03e80aca6570bf936a44279e2 vfio: selftests: add iova allocator
d323ad739666761646048fca587734f4ae64f2c8 vfio: selftests: replace iova=vaddr with allocated iovas
fe82c4f8a228d3b3ec2462ea2d43fa532a20ac67 Merge tag 'wireless-2025-11-12' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9efb297c520f392ab04bc45544a03770c98c3798 hwmon: (gpd-fan) Fix compilation error in non-ACPI builds
c55a8e24cd129b6d8fed20e3d63c10c2263e2fc8 hwmon: (gpd-fan) initialize EC on driver load for Win 4
5c38e2f1c39fe2d601efbd8d1ccd333cf4e3fa98 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
81f8255eee3a81d7bad85518ad7f7523e3d812ed Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
be604a63d76509115d794dcbb19458c1a07bb014 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5a40f9d326382fbcf574380057465452e8781a51 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
446e19db8da71ef6ff514e3117b6755fa108adaa Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
214291cbaaceeb28debd773336642b1fca393ae0 acpi/hmat: Fix lockdep warning for hmem_register_resource()
6e6179878d1bea90da94ad8af31cd6096bf080dd Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b5c84b7ea6b0a027367f28d97a2535e447650235 Merge branch 'fs-current' of linux-next
16d5b36a4bcad37af3187d665ec6eec418d327a8 Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
b8afc3ed6a29e4b070fbf9ae1f89aee3bbc8716b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
19a8313e158d390845bc8446cb88c3862f80ac47 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1d778b9f34b1717cfe1ce796ef9f4948276f5343 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
5cf06e609a38f55dcfbfad59e40fd5baac59dc54 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
72ed4f6e5aadf303b4fa60c696989868e4672162 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b8b60510428704560396d6ddbd79953adb210fb6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
acdd1c29507f2db263b6ba474abc4e46777e5850 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
388a5fc7e1a7037de4a21094aca4417b7040b6c7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bcfc2c3ffc321ded35eafaf94bd9c2837614dfef Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0c3e20f59fa9a07a023289a54a68709be07cc05d Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
41a67714fd54d7514430531111987e78a86f4230 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d3c95d96a64457c4beaffe5eb2e4d6e3eca7646b Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3707b52cfd675d8bb83d37ba8fc112a45a612e31 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
7727dd5afe3639ef7560da02163a317325a7a20b Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
abebb06c6791a9528fafef56b1d9dd886e73df48 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5512d3f4a4a22eb4b74ce3ad3252adf6ccb7d91e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
67a616df8d108f30589e0b476d5e2c28cb8939bd Merge branch 'for-linus' of https://github.com/awilliam/linux-vfio.git
30f39f05596269ffedcfef3b9724670b49278b7c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7d2a4b3b05379af63287da7cf514c71eef1cf0d5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3d23545a507fafa77b7237e8eed155e15271b23a Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
51f956d6684e5b194d87adf1e5d05e7a79b28b3a Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
3948fae2274850c6f4924df4b46bf85be6baa912 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
7b011490bc47c5e43f777e2bbd7dfe4b0a8f5b9e Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6917debac3d2234842ced63a83523055c3578977 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b82e85b90d6e8cd1ef513e3d634fe5fd78164bfc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
aa6e39b2cb9df5365373bff1abdab5da4dbfb7b9 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
237de42a31d35fca7a46aa4bcbc9561f519005f1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3471cc47ece89d986c17f12d9a0bc1a3f02e711d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
543f3619494fcea7c89bb2b14ef491a6f88d847b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d9858cba62b1586bd94043b26ef1cdb82f59a614 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
222ddf97ccaa47f67f900f91aa8c01789db0f5d1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8023da105f32c86d905e288eb410839fa160bc7e Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b551ee8db785d420960337b60c8535f33d1a6034 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
749ff09b21a18930147bb396ee6023a541a95f2d Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
d784c1b5203b8f96c0beae86f9b1738ee32b8dce Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
8afcfc86f18964efca59afc9f66d9a9fc0987b09 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
2c0469d812d245088d4a80965ed8b54b0156e10e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a6394b2fe39cbdc3e9da98816f4e1585112f0e74 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
675425c22a47c27e6fa765db6abff95a0ed760d9 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
aeee991e3a4cb03497cda0f879619c2e71143b49 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7481394281257350692==--
