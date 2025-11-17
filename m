Content-Type: multipart/mixed; boundary="===============1291017004156603954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 17 Nov 2025 23:14:03 -0000
Message-Id: <176342124302.1778205.13742295923054371881@gitolite.kernel.org>

--===============1291017004156603954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: ee1fcb297d41d6ef71510adf749eea38a90b393c
    new: be527e15d353e673855f9726e78915f806c71218
    log: revlist-ee1fcb297d41-be527e15d353.txt
  - ref: refs/heads/fs-next
    old: bcc24deb7d5a77c16567a46fdd3caf8e2648d81a
    new: 21a6e13f3623aa9a68b457074dc821b444fcaea7
    log: revlist-bcc24deb7d5a-21a6e13f3623.txt
  - ref: refs/heads/pending-fixes
    old: 349f1c8e2e9c53f10c8152420338fd88a44fbd01
    new: 17bfd0eea14a5f4217041fc57d85c965b07c02a8
    log: revlist-349f1c8e2e9c-17bfd0eea14a.txt

--===============1291017004156603954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee1fcb297d41-be527e15d353.txt

e4185bed738da755b191aa3f2e16e8b48450e1b8 mtdchar: fix integer overflow in read/write ioctls
9225f02ff201837e1443076f37a3c008140d1835 mtd: nand: realtek-ecc: Fix a IS_ERR() vs NULL bug in probe
0d9c80aa572182d4b1464826cd77aa8973213216 mtd: nand: MTD_NAND_ECC_REALTEK should depend on HAS_DMA
9631350885929819d4e46c6521df35960b472ef3 mtd: rawnand: realtek: Make rtl_ecc_engine_ops const
5c56bf214af85ca042bf97f8584aab2151035840 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
f4fa7c25f632cd925352b4d46f245653a23b1d1a sched_ext: Fix use of uninitialized variable in scx_bpf_cpuperf_set()
a1d3bc606bf5c3b3ea811cc2019df6285d75b00f mtd: spinand: fmsh: remove QE bit for FM25S01A flash
97315e7c901a1de60e8ca9b11e0e96d0f9253e18 mtd: onenand: Pass correct pointer to IRQ handler
5f02151c411dda46efcc5dc57b0845efcdcfc26d sched_ext: Fix unsafe locking in the scx_dump_state()
c87488a12393a23f8a1b9850b989b386c58cac3f sched/ext: convert scx_tasks_lock to raw spinlock
a257e974210320ede524f340ffe16bf4bf0dda1e sched_ext: Fix possible deadlock in the deferred_irq_workfn()
36c6f3c03d104faf1aa90922f2310549c175420f sched_ext: Use IRQ_WORK_INIT_HARD() to initialize rq->scx.kick_cpus_irq_work
e97c61885bfe3919ed1f7d56bf05d3ffef392ccb Merge tag 'mtd/fixes-for-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
418592a04021baf5fcfbd0b7b7c5330bb135d10f Merge tag 'sched_ext-for-6.18-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e7c375b181600caf135cfd03eadbc45eb530f2cb Merge tag 'vfs-6.18-rc7.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
ca150b0f80b1782917fd4aaa89239366fc1a51ea Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
be527e15d353e673855f9726e78915f806c71218 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1291017004156603954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcc24deb7d5a-21a6e13f3623.txt

e4185bed738da755b191aa3f2e16e8b48450e1b8 mtdchar: fix integer overflow in read/write ioctls
9225f02ff201837e1443076f37a3c008140d1835 mtd: nand: realtek-ecc: Fix a IS_ERR() vs NULL bug in probe
0d9c80aa572182d4b1464826cd77aa8973213216 mtd: nand: MTD_NAND_ECC_REALTEK should depend on HAS_DMA
9631350885929819d4e46c6521df35960b472ef3 mtd: rawnand: realtek: Make rtl_ecc_engine_ops const
5c56bf214af85ca042bf97f8584aab2151035840 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
f4fa7c25f632cd925352b4d46f245653a23b1d1a sched_ext: Fix use of uninitialized variable in scx_bpf_cpuperf_set()
a1d3bc606bf5c3b3ea811cc2019df6285d75b00f mtd: spinand: fmsh: remove QE bit for FM25S01A flash
97315e7c901a1de60e8ca9b11e0e96d0f9253e18 mtd: onenand: Pass correct pointer to IRQ handler
5f02151c411dda46efcc5dc57b0845efcdcfc26d sched_ext: Fix unsafe locking in the scx_dump_state()
c87488a12393a23f8a1b9850b989b386c58cac3f sched/ext: convert scx_tasks_lock to raw spinlock
892e1cf17555735e9d021ab036c36bc7b58b0e3b ext4: refresh inline data size before write operations
b97cb7d6a051aa6ebd57906df0e26e9e36c26d14 ext4: xattr: fix null pointer deref in ext4_raw_inode()
524c3853831cf4f7e1db579e487c757c3065165c jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
40a71b53d5a6d4ea17e4d54b99b2ac03a7f5e783 jbd2: use a weaker annotation in journal handling
7b44f6f9e12a97bf3456bf8ad789ee495c820884 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
7416e371b5bf8f0495829d53259bf3a0f17e493c jbd2: store more accurate errno in superblock when possible
c517b381de9490b910ab451c2177aa32064678ad ext4: fix string copying in parse_apply_sb_mount_options()
687524bafd4e86cfa783857f8045460f4caee921 ext4: check if mount_opts is NUL-terminated in ext4_ioctl_set_tune_sb()
5884132428856bb49b60b70c72fb43515190ee7b jbd2: fix the inconsistency between checksum and data in memory for journal sb
322a9e3c77253842617257af246cb5a0ac77851c ext4: clear i_state_flags when alloc inode
103ce01cd045197461d654f62f1a30cabedbcad4 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
a257e974210320ede524f340ffe16bf4bf0dda1e sched_ext: Fix possible deadlock in the deferred_irq_workfn()
bd6b7a1cfd8eac4594c035b214afe19bcca7be3b smb: client: introduce close_cached_dir_locked()
5a5e539965ae5412c70178bea39b3f11be88d4c2 smb: client: show smb lease key in open_files output
530dd30593e086b00a3d8604fc06af45662fea97 smb: client: show smb lease key in open_dirs output
2b108b3e81fe0e3b490dbea7e316f05616fc34fd gfs2: fix freeze error handling
d42b5d646c67aca43cbf78c781d3ff5a57ec43e1 gfs2: Add clean argument to lm_unmount hook
15be18c512e068c4dfc866fb96fdac637cead5da gfs2: Asynchronous withdraw
47df2f84e3fcfa3283f1fd75ad26e134dc482f12 gfs2: Get rid of delayed withdraws
e625774aa350cea17fe8ce0b50539e0ad7331705 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
a61bf4dbb1539cabb8934f1ccad1562d09eea168 gfs2: Withdraw immediately on log write errors
0d0188b047a5cfcc100ff1b55b517386d08e5078 gfs2: Kill gfs2_io_error_bh_wd
66e70b9dbd9caeb51ef803911f61e23ba2266a56 gfs2: Rename LM_FLAG_{NOEXP -> RECOVER}
a79c03ffcdd10c45430b8ed52ef4e75acbdb7262 Revert "gfs2: don't stop reads while withdraw in progress"
bf9c70b9e3b2e32fe1a2e08242b7a8931ee73990 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (1/6)
0b03474a8e29a8b840b6c391eb4b4e980a0ba017 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (2/6)
c232270320c9540115268325d04e986e110892ce Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (3/6)
6dee8d570f82fec71c2aaee29686c9e9fdc645bc Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (4/6)
1735381582553a1da1d8d15960cc97cf4dcdd57d Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (5/6)
51dc06ac70297c7f2eb72e011ea3c5916b9d75c6 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (6/6)
9376fcda8a2553975077d141375eda4f5b7f0153 Revert "gfs2: fix a deadlock on withdraw-during-mount"
8ebb529eb22ec3397544f581a3b82ed6285b4a74 Revert "gfs2: Check for log write errors before telling dlm to unlock"
9c473d8ba7e3153ad43d17ee5eaa7aece53a5eb3 Revert "gfs2: Allow some glocks to be used during withdraw"
43f11ffb66394a7a0c2e535669c3d8bd6a490d2d Revert "gfs2: fix infinite loop when checking ail item count before go_inval"
a5d8636ca1d4ae8d82fc388cd3905c991d164a64 gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
cfa1ca20fe599ae6699ae464aa6dd996426c59c6 gfs2: Clean up properly during a withdraw
2a25bcfc6d04fe0ddc8af106ab16ad2395f650b5 gfs2: New gfs2_withdraw_helper
48ecce7147af94a5a60960d3efeb2f772c3e52e9 gfs2: Withdraw immediately in gfs2_trans_add_meta
a9816f854a225cd21fdbc6d28cdffde75d160845 gfs2: No longer thaw filesystems during a withdraw
45c733b47f9b598c279684b9dcaffa09100d48ec gfs2: Clean up SDF_JOURNAL_LIVE flag handling
8320b75b2b8bf94d4d4f1b59f75ec8dd7188dc76 NFS: nfsd-maintainer-entry-profile: Inline function name prefixes
fceb8734e7f1e5dd698c03403ff500923e0fd612 nfsd: stop pretending that we cache the SEQUENCE reply.
78cd170d035fe9b0372c0527f1613ddde8296667 nfsd: Use MD5 library instead of crypto_shash
36c6f3c03d104faf1aa90922f2310549c175420f sched_ext: Use IRQ_WORK_INIT_HARD() to initialize rq->scx.kick_cpus_irq_work
e97c61885bfe3919ed1f7d56bf05d3ffef392ccb Merge tag 'mtd/fixes-for-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
418592a04021baf5fcfbd0b7b7c5330bb135d10f Merge tag 'sched_ext-for-6.18-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e7c375b181600caf135cfd03eadbc45eb530f2cb Merge tag 'vfs-6.18-rc7.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
3a5d3b3d3d422cc96b51e085a5d7e2f92947ce1a btrfs: ignore ENOMEM from alloc_bitmap()
d5423d11324f8138aba5458ca2105774c2b97249 btrfs: use single return value variable in btrfs_relocate_block_group()
9d4b32fe0a9a7a04dd8905e84630131e205a43e1 btrfs: remove unnecessary NULL fs_info check from find_lock_delalloc_range()
002aacbc946b7e601a5cc5bef40413e4c0ac11d9 btrfs: print-tree: use string format for key names
69880c5bdb0ca6dc19e62fd67acb5bf63658db1b btrfs: fix trivial -Wshadow warnings
920c9154ac2ba1155ceb0402680fd6ceff4925e1 btrfs: refactor allocation size calculation in alloc_btrfs_io_context()
0a3617eef1f24a4e7c7e8882e5a678213266d34d btrfs: subpage: rename macro variables to avoid shadowing
99c14e12a141d16056ec8ca1fa69a4a977f0a3d0 btrfs: fix double free of qgroup record after failure to add delayed ref head
c888e08989af42229e3850f3b86a628dc56b2c39 btrfs: fix comment in alloc_bitmap() and drop stale TODO
8cffa77fcffea5baa2abe66b490d72fc8d2289ce btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
1746638bed32740869aeea82fa10102e8d4f5654 btrfs: use end_pos variable where needed in btrfs_dirty_folio()
4c6a7033daa87efd3437ef7524b390c4ffcaa6de btrfs: introduce a new shutdown state
bae54bb16d027a480631760e78590f5edb32d34b btrfs: implement shutdown ioctl
5271f6ea4379171d4633ac49825e8e2a70a2ec51 btrfs: implement remove_bdev and shutdown super operation callbacks
f0a0f5bfe04e1a40059e0251acd27099705e6a11 btrfs: truncate ordered extent when skipping writeback past i_size
c1ea3f792456b42fa7ec19525cfe6b8158133fbc btrfs: use variable for end offset in extent_writepage_io()
0d09877919dc349d1728eb796f0989559c7c4945 btrfs: split assertion into two in extent_writepage_io()
70f8405e65b5df06d981b1e4f6961bc0ef0cc94c btrfs: add unlikely to unexpected error case in extent_writepages()
ee9ab21ac4ddb0ee0ece28c89493b6714f598db1 btrfs: consistently round up or down i_size in btrfs_truncate()
9817630f46993e63c159e78da5df4ee98a6aa53c btrfs: avoid multiple i_size rounding in btrfs_truncate()
837344e96986d7fd1ca9ecfc6610874a0b79ef41 btrfs: avoid repeated computations in btrfs_mark_ordered_io_finished()
aa0194e00edea96a7634238250a3f248203d5cb1 btrfs: remove fs_info argument from btrfs_try_granting_tickets()
a9247d10ae12e48599e2d3e0422a4ee1fd0f2a5f btrfs: remove fs_info argument from priority_reclaim_data_space()
b332ed1f6fb357a2aeaae76d33e68f01548ff181 btrfs: remove fs_info argument from priority_reclaim_metadata_space()
1c43e26505bec08749e9943125bb4b229df73618 btrfs: remove fs_info argument from maybe_fail_all_tickets()
4081cd85aa86dfcde081bb94102584cb2758a96c btrfs: remove fs_info argument from calc_available_free_space()
998186143abcaa729f734a50e63d9056b16ecefd btrfs: remove fs_info argument from btrfs_can_overcommit()
3ccf11d920854014e0073269abe50bd1660b3295 btrfs: remove fs_info argument from btrfs_dump_space_info()
d5cf7e82a585ec2cf48e13c870d73b2198695df9 btrfs: remove fs_info argument from shrink_delalloc() and flush_space()
699fdd66dd65e035e5bff66e36f9355724e6ba55 btrfs: remove fs_info argument from btrfs_calc_reclaim_metadata_size()
df7b23d312dd2518722980f05f18c24b8bd0ae93 btrfs: remove fs_info argument from need_preemptive_reclaim()
8554574e9d9d0d4981cbd4cc82fab160c0ec080f btrfs: remove fs_info argument from steal_from_global_rsv()
96b362a40f2f66189897c790e3e2ca0a96a3143c btrfs: remove fs_info argument from handle_reserve_ticket()
12cbe7b5a92c64790fc75e0b016ed6273550d267 btrfs: remove fs_info argument from maybe_clamp_preempt()
a12af08143e51b31fa7c6b6d3fe16d260e99faf8 btrfs: fix parameter documentation for btrfs_reserve_data_bytes()
4e42828740adfedcc742fe8a5f51ddba7f94e51f btrfs: remove fs_info argument from __reserve_bytes()
872cdfd51c730fdd3ea765da5cdec60e844cc5f5 btrfs: remove fs_info argument from btrfs_reserve_metadata_bytes()
fa13a021f02d87cbaba727ed0e68c2f7989164ff btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
b9f52dcbfdc3abbcacaab17520efd99aa06dce08 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
88ebd040db437babeef7f097a56b4880edc0afbb btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
9e009ea00e5ecfe9ed71f7a034dbcbca29d1b554 btrfs: remove redundant refcount check in btrfs_put_transaction()
824353c77fc5fb7f4388f40b65a7036dee6016fe btrfs: add macros to facilitate printing of keys
7ddddeaf0293a1fb066a9488eae98d02c3452630 btrfs: use the key format macros when printing keys
aff8291f45cc3c51b9047f35cd0fbc300874f3a1 btrfs: remove pointless data_end assignment in btrfs_extent_item()
0951bb5eeb65f18099e6da3d9671d680c65d7832 btrfs: subpage: simplify the PAGECACHE_TAG_TOWRITE handling
dd33344cd3d18406df10ee75dd54362a2b8f6450 btrfs: return real error when failing tickets in maybe_fail_all_tickets()
140ffa8f930097aef92943e610098ed3556dd5b1 btrfs: avoid recomputing used space in btrfs_try_granting_tickets()
5ea6ba1eb754f5c9a294a73b506c72e1291b24db btrfs: make btrfs_can_overcommit() return bool instead of int
f61c018783a2cc0e33e071e12c09eef238c3f464 btrfs: avoid used space computation when trying to grant tickets
5bcace33a17df9c66d0be921d71908b9bb248c12 btrfs: avoid used space computation when reserving space
8712e6640837e3003174cb1bf5a7461a9db22034 btrfs: inline btrfs_space_info_used()
1892a4dcc6ec097b4082186bf2842f2b38c6b38d btrfs: bail out earlier from need_preemptive_reclaim() if we have tickets
ca4ee610a4e920787750a017450ef1b0693ae1db btrfs: increment loop count outside critical section during metadata reclaim
405f3ac8765e6095a7b80c7d295a1a4846fd9066 btrfs: shorten critical section in btrfs_preempt_reclaim_metadata_space()
f6f0aaab906849461aa7d95fcf2826bfde91d5f2 btrfs: avoid unnecessary reclaim calculation in priority_reclaim_metadata_space()
5e2fc11fa3059cb426fd44f5d38f63c6b61c7d72 btrfs: assert space_info is locked in steal_from_global_rsv()
8edc8be67525042b29abcf20bb1d9c28d4e7949f btrfs: assign booleans to global reserve's full field
05827c5f70e83cd0fa9619aafea1aa079acbba1c btrfs: process ticket outside global reserve critical section
f568b6f6d3934a44958d8c35cc3e1f9ec818b9f6 btrfs: remove double underscore prefix from __reserve_bytes()
f06b5eb70af7ba62154509de19f75fc8909a8efc btrfs: reduce space_info critical section in btrfs_chunk_alloc()
8fa340a8f0f3633787146038642f9ab5897ddf30 btrfs: reduce block group critical section in btrfs_free_reserved_bytes()
03480f098f50295181866d9261e4a61e67514993 btrfs: reduce block group critical section in btrfs_add_reserved_bytes()
c613486e9072fe2d1f5c1488805a7a92526a88aa btrfs: reduce block group critical section in do_trimming()
9300e603e610a595c5b4ee0d4486e89300ab392f btrfs: reduce block group critical section in pin_down_extent()
ba88907468599d0d7b88a452013f409e4454ff12 btrfs: use local variable for space_info in pin_down_extent()
58fb39673051bbeb246865f38b59e3079f6cc680 btrfs: remove 'reserved' argument from btrfs_pin_extent()
cf68da7294aa109ff275e3bab4148f8e8ef800a6 btrfs: change 'reserved' argument from pin_down_extent() to bool
64b1ee55a39803fcf32d073588bc824000f22537 btrfs: reduce block group critical section in unpin_extent_range()
fb00210438f99467f4f207c04bcfdf3d7935eb50 btrfs: remove pointless label and goto from unpin_extent_range()
b8c128975dae3746399ad4b1db560e8cf8e051fd btrfs: add data_race() in btrfs_account_ro_block_groups_free_space()
9bae0249a29a871502e1f308f5755be97b43cc18 btrfs: move ticket wakeup and finalization to remove_ticket()
5580858beaa2646a64ef0405ef65876061c2e335 btrfs: avoid space_info locking when checking if tickets are served
4cc60d48325e492c4ab96993b2bec306ba3466ab btrfs: tag as unlikely fs aborted checks in space flushing code
bb37bf37d47766b8fcfd940077ba5b32242cb9ea btrfs: scrub: add cancel/pause/removed bg checks for raid56 parity stripes
297a24b5f3106e691b6af378c3225dd7d786bb65 btrfs: scrub: cancel the run if the process or fs is being frozen
9b2405be000131219bbfdfec899a45c4426f2ce9 btrfs: scrub: cancel the run if there is a pending signal
232fb0dd9c59f50a511c45d9c89510eeff0d8924 btrfs: declare free_ipath() via DEFINE_FREE()
25ffed75a7826df38e609b8d4e41b46aea0ac83f btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
244e2ca37aec5bb5584c6a604593d016541fc3be btrfs: apply the AUTO_K(V)FREE macros throughout the code
f81c29112cc8cbd8dcf3ca149f2e693b92ad7513 btrfs: add ASSERTs on prealloc in qgroup functions
d58dddd4a56782a11a412a831747d9afef4a0c10 btrfs: zoned: show statistics for zoned filesystems
f15fe8a5583de0a51000226aeada8efa63f6f1f1 btrfs: replace const_ilog2() with ilog2()
7e38c6c811e62cfb256f1bfef35e16ed9f841da2 btrfs: replace BTRFS_MAX_BIO_SECTORS with BIO_MAX_VECS
eb07171f22217e54a8303539906cf2bda6b7df92 btrfs: headers cleanup to remove unnecessary local includes
8cdd466186f78a5acf519183b8e7db3758b9da33 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
e0ab938074fdf5bcde6386ee96d6ecd6c80c4dbb btrfs: make sure all btrfs_bio::end_io are called in task context
62ecb523ea6e6410e230fecbc5ba5c3d20b418e8 btrfs: remove btrfs_fs_info::compressed_write_workers
5b61c75accb30ca578d3594bda95265babe3be8d btrfs: relax btrfs_inode::ordered_tree_lock IRQ locking context
eb0dba3821bbc9740ce1c3895305f359038fa847 btrfs: introduce btrfs_bio::async_csum
cff38f878f2c9383a2189ac0009f6fb80297f4cc btrfs: don't generate any code from ASSERT() in release builds
4bb72d78de36d83010e23c83530d007d89e6596c btrfs: use kvcalloc for btrfs_bio::csum allocation
c9ccc5dac4e2dfc93840a6708da581bc43f367a8 btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
805acc2cbead79403f2abf999a859980b8ea6ad8 btrfs: scrub: factor out parity scrub code into a helper
c430aa06ef2b4048498844bb7299c8254e739821 btrfs: simplify list initialization in btrfs_compr_pool_scan()
9c3364246665ed587f4af33f09f326321d0a1742 btrfs: raid56: remove sector_ptr::has_paddr member
333ec5d8c133e50eb90d2af42a271aaf0ab884f4 btrfs: raid56: move sector_ptr::uptodate into a dedicated bitmap
35b83acaff3a75e0ea34696c2ebbe17a54b8e158 btrfs: raid56: remove sector_ptr structure
fb0d3cde0f4199ea5b8b39abe70c36d088970010 btrfs: tests: do trivial BTRFS_PATH_AUTO_FREE conversions
bac1e272c1f8b44c9c0dfc7937d7677cd6f372e4 btrfs: move and rename CSUM_FMT definition
e9001922196b685ad9c2852da8ae05db6830830c btrfs: move struct reserve_ticket definition to space-info.c
9eaada9788a9874cc8aa0302e72ccb0528d0e343 btrfs: make btrfs_csum_one_bio() handle bs > ps without large folios
750f641b87ebdf0e261cfac25822c0c675044d22 btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
68e57347007194571c640b4b85701eb32e66cc49 btrfs: make read verification handle bs > ps cases without large folios
6e019825e57b874a0bb6492cea0fa8d609b97ba9 btrfs: enable encoded read/write/send for bs > ps cases
07e3502a174d3fafa69ade841bc1d3cce98f7a03 btrfs: make a few more ASSERTs verbose
35bc593a538bc8cbfccea02ab5248101d64d8c1f btrfs: fix incomplete parameter rename in btrfs_decompress()
275ad04b2c9c87a5d80a5f87a1e1cdef27795fd1 btrfs: fix leaf leak in an error path in btrfs_del_items()
e29b84e915251134f67a76d8948258cf76b5e6b7 btrfs: remove pointless return value update in btrfs_del_items()
99b8279f2b5ae51be67dfd358254f0f1277b547f btrfs: add unlikely to critical error in btrfs_extend_item()
3324914bc904559e1d7c2c4a7162392f05b7a7cd btrfs: always use left leaf variable in __push_leaf_right()
1ab1afbd15bc961104707b49a65a9854b7b792e2 btrfs: remove duplicated leaf dirty status clearing in __push_leaf_right()
669cb8ba46423a01bb52df3c8e8e4c223b2ed85d btrfs: always use right leaf variable in __push_leaf_left()
05d93fe8cd17e22a3a2c8661fd889c076bd0428c btrfs: abort transaction on item count overflow in __push_leaf_left()
dbf926e4fc21aba7bfde0854dd901f3b123b0573 btrfs: update check_skip variable after unlocking current node
5a27c2ef87f686bdf873df1324ff7f0e05ce3e18 btrfs: use bool type for btrfs_path members used as booleans
ab49765639e858c8938cf80f2d8330e2b9b3dab7 btrfs: use booleans for delalloc arguments and struct find_free_extent_ctl
7d6fd24d791d960cfd7a71dd8cb1f2ec6ed0c1cc btrfs: place all boolean fields together in struct find_free_extent_ctl
72afd4d77b4dc5acc38350b608f6a455dd1d44dd btrfs: === misc-next on b-for-next ===
fc8e9955fea93ac3519774421ec4f3e2e3f34a62 btrfs: extract root promotion logic into promote_child_to_root()
397fe4e3006d721ec664bb1bfa6aefcf9126a8d8 btrfs: optimize balance_level() path reference handling
42eb744b2dcb33c005d144e441e7ee72d0272f11 btrfs: simplify leaf traversal after path release in btrfs_next_old_leaf()
94c6dd981c0ab75e65ec5dfaeac6b5c9c9e39164 btrfs: remove redundant level reset in btrfs_del_items()
8ac807172eba585358a481af07c82a6a561915b2 btrfs: add an overview for the btrfs_raid_bio structure
95e1fdd7bd0fcb7db3fbe5c586599ed173265aeb btrfs: introduce a new parameter to locate a sector
d9979af4acb0fc2a54a24a8fe5d7ac0739ba1d33 btrfs: prepare generate_pq_vertical() for bs > ps cases
9ad1bbd1e4dbe31509625c253689ad3e099b5329 btrfs: prepare recover_vertical() to support bs > ps cases
9b18e841f1512901e169517a7e9d15eaba53ffaf btrfs: prepare verify_one_sector() to support bs > ps cases
bc55c47a8dc36ba1f372b1dd15eb1fc4563945e5 btrfs: prepare verify_bio_data_sectors() to support bs > ps cases
01e7ef71e2f19c68b702df70b5432fc90b41e154 btrfs: prepare set_bio_pages_uptodate() to support bs > ps cases
361e32ea20afad4631713652f0eee406de730de3 btrfs: prepare steal_rbio() to support bs > ps cases
79a3298fdcfd28fdbd2b10a5014dc254dc7ee329 btrfs: prepare rbio_bio_add_io_paddr() to support bs > ps cases
efa331711c718f7a80c67967961387148383bb13 btrfs: prepare finish_parity_scrub() to support bs > ps cases
14ec727e7a7b05d24649fe8dc3f3f88964595386 btrfs: enable bs > ps support for raid56
1a7baab6b7ba619504f5fa445fd1f9dec51a371d btrfs: remove the "_step" infix
21a0606ccaeb0cfacc330af22bcbaa8152908128 btrfs: disable various operations on encrypted inodes
511d9731f6279bc1952ab21f0383ba6de7dc692e btrfs: disable verity on encrypted inodes
5cf58ecc2b08743ed9ba6d1d176df9f6390440ef btrfs: add a bio argument to btrfs_csum_one_bio
278ff136f3301ad9f4893122782b0cfbf755bb7b btrfs: add orig_logical to btrfs_bio
454c8d2ef0be85db0fcf322a26e6c8ccc0961a3d btrfs: don't rewrite ret from inode_permission
8fdffac70e3e2dd7c797f47c3e6efad099e9b487 btrfs: move inode_to_path higher in backref.c
4e46d8b1823f31b3ac9bb96096267ecc42761cb7 btrfs: don't search back for dir inode item in INO_LOOKUP_USER
64702e5b52b19e9721fd47f86372c04eb3801257 btrfs: set the appropriate free space settings in reconfigure
e1696a9a2977e9be97d81dc7763c26f093c79a4d Merge branch 'misc-6.18' into for-next-current-v6.17-20251117
10594fa990a9b759863e1573a28459acca796c24 Merge branch 'b-for-next' into for-next-next-v6.18-20251117
e89bdc0cbc68a3f13bc0bd48a93157eb58d56666 Merge branch 'misc-next' into for-next-next-v6.18-20251117
decad7cc5e4d18f6d9822f5e126c8b7a7db1c94f Merge branch 'for-next-current-v6.17-20251117' into for-next-20251117
f38b2041dbb9be1de178c585d6a9f89c685b3d86 Merge branch 'for-next-next-v6.18-20251117' into for-next-20251117
ca150b0f80b1782917fd4aaa89239366fc1a51ea Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
be527e15d353e673855f9726e78915f806c71218 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3384970da5614f146cad4db94d0d9c5174acf17a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bd93fee8ee9056d937fe90dee3ca5fafeb223ba9 Merge branch 'master' of https://github.com/ceph/ceph-client.git
e651ad4a304b62741215c2afa8d3d9e7af996670 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d767b6d3d4b68921e2419a017b4a6f933fe2fec5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3e725662e477d65b2a8ea0d7f5f63ba0591c78dd Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
abc3140f1ea1ae037c106ee65a7efb06b0fa1cae Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
eeed48569e9300f32519280de721a03b127eca81 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
f522d5ee9edd3b08dc4be38acc01897846da8887 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fe0792902327cc6d9ed18f1fdcfb3f2738a8ff08 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3657920b6d26272a32fd4629e36a1b190c9f0b76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
65251c58052c19c2eb7a0b065fd258c885a00b51 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
41829f6ce1a0e88e65b44aad0606a99ec20004b1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
2bacbac4f1e89995ef53ba42afd4676cc77f6616 Merge branch '9p-next' of https://github.com/martinetd/linux
d00062aa62871b26629392ec0bfcf348e37c8985 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0cb78f38cd1cee76d4cb173275ed7bfff67b4333 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
21a6e13f3623aa9a68b457074dc821b444fcaea7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1291017004156603954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-349f1c8e2e9c-17bfd0eea14a.txt

f4fa7c25f632cd925352b4d46f245653a23b1d1a sched_ext: Fix use of uninitialized variable in scx_bpf_cpuperf_set()
5f02151c411dda46efcc5dc57b0845efcdcfc26d sched_ext: Fix unsafe locking in the scx_dump_state()
c87488a12393a23f8a1b9850b989b386c58cac3f sched/ext: convert scx_tasks_lock to raw spinlock
a257e974210320ede524f340ffe16bf4bf0dda1e sched_ext: Fix possible deadlock in the deferred_irq_workfn()
91f815b7073d8f1abb5f3a3a7bf6b9466a6e5e8f riscv: Update MIPS vendor id to 0x127
7b090e7b910cafd245f23e56f3257a151ca0a289 riscv: sbi: Prefer SRST shutdown over legacy
e2cb69263e797c0aa6676bcef23e9e27e44c83b0 tools: riscv: Fixed misalignment of CSR related definitions
8c8c145b2b9a9dedf7f585714c6c76f434b6afc1 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
ac7701a846dfaad24fbef0cc2be787fddef15dd9 kernel/kexec: change the prototype of kimage_map_segment()
dc7594496e44624a0cdc94133a2489278a24d2f8 kernel/kexec: fix IMA when allocation happens in CMA area
daed0d83b0ac690c930e465671d246db9a31d9e3 mm/memfd: fix information leak in hugetlb folios
dadb223948351bbb58c0a8f1b7a971c6a6a8fe86 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
b8c432f46d5e39ecbf11be1bb5d4d42402656b88 selftests/mm: fix division-by-zero in uffd-unit-tests
36c6f3c03d104faf1aa90922f2310549c175420f sched_ext: Use IRQ_WORK_INIT_HARD() to initialize rq->scx.kick_cpus_irq_work
d4371c266ba3d708cd760d5dbfec960c399d3552 ALSA: au88x0: Fix incorrect error handling for PCI config reads
c83fc13960643c4429cd9dfef1321e6430a81b47 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
e97c61885bfe3919ed1f7d56bf05d3ffef392ccb Merge tag 'mtd/fixes-for-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
418592a04021baf5fcfbd0b7b7c5330bb135d10f Merge tag 'sched_ext-for-6.18-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e7c375b181600caf135cfd03eadbc45eb530f2cb Merge tag 'vfs-6.18-rc7.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
fa766e759ff7b128ab77323d9d9c232434621bb6 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
ca150b0f80b1782917fd4aaa89239366fc1a51ea Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
be527e15d353e673855f9726e78915f806c71218 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8edc47f77b66d81729f9adedd28ca2c2cb216c49 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
69e556306d4961729baf77984e8fd74dbad56b5d Merge branch 'fs-current' of linux-next
0c70a28690242916bc3a8e08d03fe6eb60d413ff Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
5932e96a7edd194493f326e2c64f1dbf44bc8d94 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f45266194ee6d16ea69913848bb3e25a19218315 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
cc80be16e9179b11713a585136aa742ee31b08bb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a90605c51dbddf656ef51109e505e74dc8bf78e5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7f7876edf5f86b91ea2a0d05906924366a21907b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1e8c10828ab62366e9d7a87bc0c06be8808b3947 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
512a7d88853ec9d57d3714b6a4a5a5fb0c02cc5e Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7c04879e82e517a15cb83dd7e779c7325df5f1f0 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c64f9c64db9256ad332e69f65c1950d310fee915 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d7055e41006ab9fda490d660ccb45b49418e3f20 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
976bf90855700ddd7d4d71b2910fa1742337c895 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9ff3627d275c28a0598f273d0d84de7d33c8ac95 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
901a7e5aedc285c3e93bd88703453e987412b00d Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4e19d887275052e6fc39efb5ba1bf15f407d96a7 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6c2e1e60174719a438a5bdbf8ace5ee3cbf665ca Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6383f0bbbefa8167b16e3d43a1d12768f72b2f78 next-20251117/devicetree-fixes
4f2c3dacc58d93308d1089c04860d7fc6debead5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
75e3241ce36af07a954de7f1775ffa798b087673 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
588f0f8dce00183d623ccc3c087e3dec3e165615 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6a9c06f1f00efff0e7dd87dd74fd871f1062b4aa Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d5be3fb6937c04c4ee48eb39653834af720fb7ad Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
71c13c50bbf334c7b74bc15da1f30f5d32abd768 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
59fa7a4b5fb18e8b81ffdd8d9205ea5681abf5e0 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
b0285b59ab0455aada7ace193aae510eaea36849 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
126fab7ab38a2f37d3d2e5853988654768da9fed Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
17bfd0eea14a5f4217041fc57d85c965b07c02a8 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1291017004156603954==--
