Content-Type: multipart/mixed; boundary="===============7791162239273518891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 04 Dec 2025 04:47:14 -0000
Message-Id: <176482363491.1096378.3276088784924805813@gitolite.kernel.org>

--===============7791162239273518891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: cc25df3e2e22a956d3a0d427369367b4a901d203
    new: 559e608c46553c107dbba19dae0854af7b219400
    log: revlist-cc25df3e2e22-559e608c4655.txt

--===============7791162239273518891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc25df3e2e22-559e608c4655.txt

5180138604323895b5c291eca6aa7c20be494ade fs/ntfs3: Support timestamps prior to epoch
a846cd0d0a05364c6fa5c4988e75d3b639d6dae5 fs/ntfs3: Reformat code and update terminology
801f614ba263cb37624982b27b4c82f3c3c597a9 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
14656154d26cf244d063477a03606775eec19780 ntfs: Do not kmap pages used for reading from disk
953b79a7a124c3dae86544cea581a5bc7655aa13 ntfs: Do not kmap page cache pages for compression
68f6bd128e75a032432eda9d16676ed2969a1096 ntfs: Do not overwrite uptodate pages
02f312754c873efe076888a2fdca982e56617929 ntfs3: fix use-after-free of sbi->options in cmp_fnames
73e6b9dacf72a1e7a4265eacca46f8f33e0997d6 ntfs3: fix uninit memory after failed mi_read in mi_format_new
9948dcb2f7b5a1bf8e8710eafaf6016e00be3ad6 ntfs3: Fix uninit buffer allocated by __getname()
02c03021e2fced59b3b5b200fdd00018725d4ee2 gfs2/sysfs: Replace sprintf/snprintf with sysfs_emit
620fc27ef6a8321df64d400446169b7f24184259 Documentation: gfs2: Consolidate GFS2 docs into its own subdirectory
de90521604fc5bf7473faf162b72bdbb23155165 gfs2: document ip in __gfs2_holder_init kernel-doc comment
1ff28f36eb2f3b22b07c4f233f01b3a166108d1c fs/ntfs3: disable readahead for compressed files
ce3236a3c7d8e048e0bcc7f445f12f911dd9dc7d ext4: make error code in __ext4fs_dirhash() consistent.
6640d552185f7c11235c64a832004db9af119b2d fs: ext4: fix uninitialized symbols
a2e5a3cea4b18f6e2575acc444a5e8cce1fc8260 ext4: correct the checking of quota files before moving extents
dd064d5101ea473d39c39ffaa8beeb8f47bbeb09 ext4: introduce seq counter for the extent status entry
7da5565cab4069b2b171dbfa7554b596a7fdf827 ext4: make ext4_es_lookup_extent() pass out the extent seq counter
07c440e8da8fee5b3512a5742ddc71776a0041ac ext4: pass out extent seq counter when mapping blocks
c9570b6634243cc7a55307dffd1965a3b8798591 ext4: use EXT4_B_TO_LBLK() in mext_check_arguments()
22218516e462d59b27ffcfc9dd75d4f98e482c51 ext4: add mext_check_validity() to do basic check
57c1df07f1ac2668a4e65796565adcbc6995f86c ext4: refactor mext_check_arguments()
37cb211f97f8a0d30d7195d6c427f3233fa0271f ext4: rename mext_page_mkuptodate() to mext_folio_mkuptodate()
962e8a01eab95597bb571672f59ab2ec9fec342a ext4: introduce mext_move_extent()
4589c4518f7c19e49ae2ba4767a86db881017793 ext4: switch to using the new extent movement method
65097262f5ee786e649224ead2c08b7552376269 ext4: add large folios support for moving extents
9dbf945320b11c5865d2f550f8e972566d04d181 ext4: add two trace points for moving extents
c105e76bb17cf4b55fe89c6ad4f6a0e3972b5b08 hfs: fix potential use after free in hfs_correct_next_unused_CNID()
c3454ac0367fbc38b2558fbd6c7d25acdee71c50 gfs2: Use bio_add_folio_nofail()
d1693a7d5a38acf6424235a6070bcf5b186a360d ntfs: set dummy blocksize to read boot_block when mounting
be99c62ac7e7af514e4b13f83c891a3cccefaa48 ntfs3: init run lock for extend inode
5f33da04e6ceee849e76e6592cc283c72fef7af9 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
c3856bb499eae0cd5773b609ee9aa8a0e6e42b6c ntfs3: avoid memcpy size warning
f35590ee26f5722bfe12cdff14396c4c057a8f74 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
0ec73eb3f12350799c4b3fb764225f6e38b42d1e xfs: add a xfs_groups_to_rfsbs helper
204c8f77e8d4a3006f8abe40331f221a597ce608 xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
005d5ae0c585e11d31df1e721c04f113a8281443 xfs: make qi_dquots a 64-bit value
36cebabde7866c30b71ecd074e3773dbd768a1d9 xfs: don't treat all radix_tree_insert errors as -EEXIST
6129b088e1f10938b86f44948ad698b39dd19faa xfs: remove xfs_dqunlock and friends
0c5e80bd579f7bec3704bad6c1f72b13b0d73b53 xfs: use a lockref for the xfs_dquot reference count
6b6e6e75211687c61c5660f65b4155cd0eb7e187 xfs: remove xfs_qm_dqput and optimize dropping dquot references
0494f04643de72e13acd556e402cc4edc6169950 xfs: consolidate q_qlock locking in xfs_qm_dqget and xfs_qm_dqget_inode
d0f93c0d7c9dc8f7fdbd1ce3f5d3bfd8e109da65 xfs: xfs_qm_dqattach_one is never called with a non-NULL *IO_idqpp
bf5066e169eed0b7b705e3261a05db80f1b8358e xfs: fold xfs_qm_dqattach_one into xfs_qm_dqget_inode
55c1bc3eb9d0f39ea4c078b339a6228f5f62584b xfs: return the dquot unlocked from xfs_qm_dqget
e85e74e4c9a64993ec5f296719705a32feca93c9 xfs: remove q_qlock locking in xfs_qm_scall_setqlim
a536bf9bec6ac461ec48bc8627545d56e4e71e9c xfs: push q_qlock acquisition from xchk_dquot_iter to the callers.
bfca8760f47ecda61441950babbea6f79a51b377 xfs: move q_qlock locking into xchk_quota_item
7dd30acb4b3724ec4ecad1a6e2e19a33c0f0ace4 xfs: move q_qlock locking into xqcheck_compare_dquot
a2ebb21f8ae1a8cc9414677ac7ddbf5c7cc6f48d xfs: move quota locking into xqcheck_commit_dquot
b6d2ab27cc84b19afdf72eac1361fb343c4e0186 xfs: move quota locking into xrep_quota_item
13d3c1a045628e8453c31bd49578053c093e7a02 xfs: move xfs_dquot_tree calls into xfs_qm_dqget_cache_{lookup,insert}
6a7bb6ccd00580461f01e86f592c7d8c7bb54793 xfs: reduce ilock roundtrips in xfs_qm_vop_dqalloc
a8a3ca23bbd9d849308a7921a049330dc6c91398 fs/ntfs3: Initialize allocated memory before use
aee4d5a521e94f658e46c904e08a473daa9c8fc0 ntfs3: fix double free of sbi->options->nls and clarify ownership of fc->fs_private
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
892e1cf17555735e9d021ab036c36bc7b58b0e3b ext4: refresh inline data size before write operations
b97cb7d6a051aa6ebd57906df0e26e9e36c26d14 ext4: xattr: fix null pointer deref in ext4_raw_inode()
524c3853831cf4f7e1db579e487c757c3065165c jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
40a71b53d5a6d4ea17e4d54b99b2ac03a7f5e783 jbd2: use a weaker annotation in journal handling
152af114287851583cf7e0abc10129941f19466a hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
00c14a09a70e10ae18eb3707d0059291425c04bd hfs/hfsplus: prevent getting negative values of offset/length
ed490f36f439b877393c12a2113601e4145a5a56 hfsplus: fix volume corruption issue for generic/070
2109b080240ca0e1a3ebe28cf7577ebb00a5d887 fs/ntfs3: correct attr_collapse_range when file is too fragmented
ae91dfe38966fa30d713e705a69bf6c5c7f4c2aa fs/ntfs3: implement NTFS3_IOC_SHUTDOWN ioctl
d8e1e0d33d975952e65945c9dd68c76c7f946435 fs/ntfs3: check minimum alignment for direct I/O
266ab6d02aa34586baac68e2f986085f48efd96f fs/ntfs3: update mode in xattr when ACL can be reduced to mode
2469f2e78d074bf2d416ea82c32b154f5632effe fs/ntfs3: Fix spelling mistake "recommened" -> "recommended"
9b0305968d60a7672a7db29c07cfbe03bc5ae3ab xfs: remove the unused bv field in struct xfs_gc_bio
4d78d1173a653acdaf7500a32b8dc530ca4ad075 fs/ntfs3: out1 also needs to put mi
ccc4e86d1c24260c18ae94541198c3711c140da6 fs/ntfs3: Prevent memory leaks in add sub record
bcbb8d0afd94927215e8ae97c40cfefa807cfe0b fs/ntfs3: change the default mount options for "acl" and "prealloc"
005d4b0d33f6b4a23d382b7930f7a96b95b01f39 hfsplus: Verify inode mode when loading from disk
24e17a29cf7537f0947f26a50f85319abd723c6c hfsplus: fix volume corruption issue for generic/073
1b2ae190ea43bebb8c73d21f076addc8a8c71849 fs/ntfs3: check for shutdown in fsync
150ec68fa799dedb62ec89fba5887d0c93c28a1b hfs: introduce KUnit tests for HFS string operations
1cfe3795c152c7415a9f49fc1e7f623c855d14ab xfs: use zi more in xfs_zone_gc_mount
ebe4f3f6eb0c10f87c58e52a8912694c14fdeda6 erofs: correct FSDAX detection
d53cd891f0e4311889349fff3a784dc552f814b9 erofs: limit the level of fs stacking for file-backed mounts
828ec765f7968c636c4c163c050ad13da959adef btrfs: ignore ENOMEM from alloc_bitmap()
dcfa98bb5f7816aec787e74871982b06607ba9cb xfs: move some code out of xfs_iget_recycle
69e293d28a95ef2652014411038d91867e16e757 btrfs: use single return value variable in btrfs_relocate_block_group()
4e700ac62ac12ffe8579680e6987b27066339d71 btrfs: remove unnecessary NULL fs_info check from find_lock_delalloc_range()
9594783e4b4901cbc28ff940eff7e2554a4f7801 btrfs: print-tree: use string format for key names
aebe2bb0b861795cd832473b7257c6cc1cd086d0 btrfs: fix trivial -Wshadow warnings
2346b966c66a7b9cfef948939ae0526bebb4bef7 btrfs: refactor allocation size calculation in alloc_btrfs_io_context()
2215e6b4034a4a850b4f10ada09ac9ceac38817f btrfs: subpage: rename macro variables to avoid shadowing
725e46298876a2cc1f1c3fb22ba69d29102c3ddf btrfs: fix double free of qgroup record after failure to add delayed ref head
745483ea988b4abba63a881931675268d57b0f36 btrfs: fix comment in alloc_bitmap() and drop stale TODO
38e818718c5e04961eea0fa8feff3f100ce40408 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
892794c02532b78c18bab5647675a230362cab9a btrfs: use end_pos variable where needed in btrfs_dirty_folio()
9b2839451dfc1eccd48972c675bb0e8e9d050d56 btrfs: introduce a new shutdown state
6b1ac78dd0f29fe66421c460c12ec15e45af38c3 btrfs: implement shutdown ioctl
803e115657dd145fcf2b6481c6d224ecc270ed0e btrfs: implement remove_bdev and shutdown super operation callbacks
18de34daa7c62c830be533aace6b7c271e8e95cf btrfs: truncate ordered extent when skipping writeback past i_size
46a23908598f4b8e61483f04ea9f471b2affc58a btrfs: use variable for end offset in extent_writepage_io()
74ca34f79e53657760c3b09abe1bd593b849ca8c btrfs: split assertion into two in extent_writepage_io()
28fe58ce6a20aa674076645bcfc1be126a12ed4b btrfs: add unlikely to unexpected error case in extent_writepages()
b917a94a4c085a307069790a0527f9492fc70700 btrfs: consistently round up or down i_size in btrfs_truncate()
3b7c0c20b72003238ea3e17e60e357513be8edaf btrfs: avoid multiple i_size rounding in btrfs_truncate()
f1ae05b8eaf5b2049ef0f6bfff4376f793adeb83 btrfs: avoid repeated computations in btrfs_mark_ordered_io_finished()
e3df6408b13a75cf73e543e53453f28261874c6f btrfs: remove fs_info argument from btrfs_try_granting_tickets()
f63b36686b721a21f83e170c247d3910d5a8b800 btrfs: remove fs_info argument from priority_reclaim_data_space()
cf3ae29caf1657a8921396163f69fa36d1c8edac btrfs: remove fs_info argument from priority_reclaim_metadata_space()
1b809e305574ea59c0fa414cb129d6625d280944 btrfs: remove fs_info argument from maybe_fail_all_tickets()
302b4b69c4eeb7be755ef8a712350c8aa5d6f072 btrfs: remove fs_info argument from calc_available_free_space()
78a77f4da4ba2162ab7f82246ff0eef0236cfe36 btrfs: remove fs_info argument from btrfs_can_overcommit()
e96059c9d7feb36daa4d2062b5a137a0f5c7de9c btrfs: remove fs_info argument from btrfs_dump_space_info()
3ee124653641785acdbaf5b14fa14e8c8810c621 btrfs: remove fs_info argument from shrink_delalloc() and flush_space()
4199eb2761344dac7a600ce893967d9314842252 btrfs: remove fs_info argument from btrfs_calc_reclaim_metadata_size()
d77b22de56776103511a50f92443ba83a70b2b32 btrfs: remove fs_info argument from need_preemptive_reclaim()
ddeac2a12b114a5def0a4c23961d2c0938556472 btrfs: remove fs_info argument from steal_from_global_rsv()
e182eca6ed2db481f058fc82f9b9977fac466d62 btrfs: remove fs_info argument from handle_reserve_ticket()
5495cbe920abb53ff126345b919529a32fa3979a btrfs: remove fs_info argument from maybe_clamp_preempt()
09d0f285310ab46457a31ab942e9a1157dd70c38 btrfs: fix parameter documentation for btrfs_reserve_data_bytes()
30b87a23196c18df70851ea5b021dd8b8fe1ab8e btrfs: remove fs_info argument from __reserve_bytes()
a1359d06d7878db4ac28d9c5134bc9771e56833d btrfs: remove fs_info argument from btrfs_reserve_metadata_bytes()
7fc35cc559cb64221a7fb1d2cf48cda8fd31fc9e btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
771af6ff72e0ed0eb8bf97e5ae4fa5094e0c5d1d btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
a232ff90d14657c8637c6e94b606bb5d700a2ecb btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
225e747ea57781198b44cb65373d076865c51a7a btrfs: remove redundant refcount check in btrfs_put_transaction()
95de4b097e25225d4deb5a33a4bfc27bb441f2d8 btrfs: add macros to facilitate printing of keys
af1e800c0244a04f5eb0993745c23d974f262628 btrfs: use the key format macros when printing keys
ca428e9b49c77b0bfc6ebbc8536ed854463b26e2 btrfs: remove pointless data_end assignment in btrfs_extent_item()
988f693a46d83dc832005a1403ae0471eb1f8964 btrfs: subpage: simplify the PAGECACHE_TAG_TOWRITE handling
063171a4f0fa25fe47331b4fee3f705484f1c690 btrfs: return real error when failing tickets in maybe_fail_all_tickets()
60532c2136ea205c5db0a622e1a51420c8530d0f btrfs: avoid recomputing used space in btrfs_try_granting_tickets()
563ef2befb55a75ba13b66d9714d50b848de8aae btrfs: make btrfs_can_overcommit() return bool instead of int
a5f8f64aa3377b470945252f926e2cbb5a931c11 btrfs: avoid used space computation when trying to grant tickets
0ce6300feca082a866a58fa1f4f9af47a450c41c btrfs: avoid used space computation when reserving space
6f4779faa0c19c3a6ed0d52cb0f068ae891d7bb9 btrfs: inline btrfs_space_info_used()
49f204be223b8bae5dd3d99f86c1ea649ce58aab btrfs: bail out earlier from need_preemptive_reclaim() if we have tickets
8ab2b8bdbecaaf1b01adc5cfc13534a04917515d btrfs: increment loop count outside critical section during metadata reclaim
4ddb077378aa84d0872fdfce85e7a82fd805ee86 btrfs: shorten critical section in btrfs_preempt_reclaim_metadata_space()
afbc047ab0db1470c1d5ff82788a8a94431dc7e9 btrfs: avoid unnecessary reclaim calculation in priority_reclaim_metadata_space()
f18a203a1b316f4cb2a2bd38ed79fc9182a1ddab btrfs: assert space_info is locked in steal_from_global_rsv()
5ca7725ddfc5b7a1e5b87ba3cb489b3cd052faab btrfs: assign booleans to global reserve's full field
189db2510569c0f1cc7eefb583c48a36d373cae3 btrfs: process ticket outside global reserve critical section
b70c32f10a049a6e7c7c718d6ce69554af1e9b3c btrfs: remove double underscore prefix from __reserve_bytes()
f7a32dd2a616c333cff2d6fb7e3d854ec8d3ae41 btrfs: reduce space_info critical section in btrfs_chunk_alloc()
8b6fa164ab59f9e3f24e627fe09a0234783e7a8b btrfs: reduce block group critical section in btrfs_free_reserved_bytes()
a270cb420c06ae7b52f385e139577209c705e5e0 btrfs: reduce block group critical section in btrfs_add_reserved_bytes()
c0d0b13d27f8cf9d5bf5adae52df8ec781fbb983 btrfs: reduce block group critical section in do_trimming()
585416766d2711d0bcc328f54bff392f5e865ffa btrfs: reduce block group critical section in pin_down_extent()
ec8022cd2656935bdf0be13110c1a27dfe154aaf btrfs: use local variable for space_info in pin_down_extent()
8dcb8e4b110d86aaae2c485622423b6f63a65408 btrfs: remove 'reserved' argument from btrfs_pin_extent()
4cb0abc1cf4f46f9b910ce19e79f326c1f16cecb btrfs: change 'reserved' argument from pin_down_extent() to bool
36574363b75c6adf4642dc5f33b2a33870c8da3c btrfs: reduce block group critical section in unpin_extent_range()
8b6e1f5dcef97c8336a011c52384c0eb39691a43 btrfs: remove pointless label and goto from unpin_extent_range()
cdf8a566eeef0c28a082dcdfb5d91e964029d6c3 btrfs: add data_race() in btrfs_account_ro_block_groups_free_space()
50a51b53782af2f9eabe77b1f0d5a3b339ee4531 btrfs: move ticket wakeup and finalization to remove_ticket()
f912f0af13aebfd5634ba68c1a077e9a59fca47a btrfs: avoid space_info locking when checking if tickets are served
38e03b820e00196018a7ad2523a3c45653b4927d btrfs: annotate as unlikely fs aborted checks in space flushing code
02a7e90797be89ff4f6bdf1d1fbab26964b0c13a btrfs: scrub: add cancel/pause/removed bg checks for raid56 parity stripes
c7b478504b2e5a8e428eac4c16925d52c8deb6bd btrfs: scrub: cancel the run if the process or fs is being frozen
937f99c736135e530895eff028503cb057eb75f6 btrfs: scrub: cancel the run if there is a pending signal
285c3ab28eed282af70aba02d7708dea245bfc4b btrfs: declare free_ipath() via DEFINE_FREE()
d00cbce0a7d5de5fc31bf60abd59b44d36806b6e btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
7ab5d01d58a766807e137cbe8c90cb2e591e2f7d btrfs: apply the AUTO_K(V)FREE macros throughout the code
252877a8701530fde861a4f27710c1e718e97caa btrfs: add ASSERTs on prealloc in qgroup functions
51070655e7d5749f9515e7a6ca1d5f49d1a76d81 btrfs: zoned: show statistics for zoned filesystems
c913649c1b0260a8a992773aa6a49189059f65a5 btrfs: replace const_ilog2() with ilog2()
afc04c8b1bb5552e6f7e05b4fe02ebc451fe66ff btrfs: replace BTRFS_MAX_BIO_SECTORS with BIO_MAX_VECS
c5667f9c8eb90293dfa4e52c65eb89fe39f5652d btrfs: headers cleanup to remove unnecessary local includes
81cea6cd7041ebd42281e0517f856d88527d3326 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
4591c3ef751d861d7dd95ff4d2aadb1b5e95854e btrfs: make sure all btrfs_bio::end_io are called in task context
4bbdce84175db7ff0dfaa82e960c7488c6cb0bcf btrfs: remove btrfs_fs_info::compressed_write_workers
39bc80216a3656d54d65cdda994f406aeb27c3da btrfs: relax btrfs_inode::ordered_tree_lock IRQ locking context
dd57c78aec398717a2fa6488d87b1a6cd43c7d0d btrfs: introduce btrfs_bio::async_csum
1dac8db80cee66b7ba51d323025e47989278ee03 btrfs: don't generate any code from ASSERT() in release builds
cfc7fe2b0f18c54b571b4137156f944ff76057c8 btrfs: use kvcalloc for btrfs_bio::csum allocation
d435c513652e6a90a13c881986a2cc6420c99cab btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
07166122b58a7fb3c056247aa262e832f3f38d0f btrfs: scrub: factor out parity scrub code into a helper
9b3743a6760bedc783809b94aa87b9b8ef64f52b btrfs: simplify list initialization in btrfs_compr_pool_scan()
17d552ab9b2be6c2c28169fcf913114f63a71a22 btrfs: raid56: remove sector_ptr::has_paddr member
1810350b04ef38b375c64304e142de96d90404e1 btrfs: raid56: move sector_ptr::uptodate into a dedicated bitmap
5387bd958180bfd7ffe454c8d2e7ae2782ebd4cc btrfs: raid56: remove sector_ptr structure
a320476ca8a3d2e63017fe8ec06ef8b6a09c65cd btrfs: tests: do trivial BTRFS_PATH_AUTO_FREE conversions
4decf577fb7a5a252f6f67383d06111b3525505f btrfs: move and rename CSUM_FMT definition
fe1e50031feae74688e33fe4e0bdc7d9585c07ce btrfs: move struct reserve_ticket definition to space-info.c
62bcbdca0ea9b1add9c22f400b51c56184902053 btrfs: make btrfs_csum_one_bio() handle bs > ps without large folios
2574e9011018a1d6d3da8d03d0bfc4e2675dee2a btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
052fd7a5cace152489cfc8abc212e0213154980f btrfs: make read verification handle bs > ps cases without large folios
ec20799064c881e373939ea3cea55b1c406c6b76 btrfs: enable encoded read/write/send for bs > ps cases
1c094e6ccead7a12ed41cfba9119974657ad8971 btrfs: make a few more ASSERTs verbose
280dd7c106fd4c47756d19f6ae89862bb7bf7225 btrfs: fix incomplete parameter rename in btrfs_decompress()
e7dd1182fcedee7c6097c9f49eba8de94a4364e3 btrfs: fix leaf leak in an error path in btrfs_del_items()
86d3dc812f1e9aea58fabe8fcd42023f54abcad0 btrfs: remove pointless return value update in btrfs_del_items()
fad159f69edabac046c725cdecf22275199b2dd0 btrfs: add unlikely to critical error in btrfs_extend_item()
7447263d7da24097f17147ffe5d9c43c317deb44 btrfs: always use left leaf variable in __push_leaf_right()
29bb40ed56ab9a1418cbe3e62c97a27b48f896e2 btrfs: remove duplicated leaf dirty status clearing in __push_leaf_right()
027358a0900913a395f99d911108375a7f1c50f4 btrfs: always use right leaf variable in __push_leaf_left()
5d8222a50ad37c98455da08b33ce49fe6b726c72 btrfs: abort transaction on item count overflow in __push_leaf_left()
c2b2504ece4089697bb7db115dc91e344dfed76f btrfs: update check_skip variable after unlocking current node
d7fe41044b3ac8f9b5965de499a13ac9ae947e79 btrfs: use bool type for btrfs_path members used as booleans
e21756fc4aa78539b9cb9b45bfc8c4fd12322bc5 btrfs: use booleans for delalloc arguments and struct find_free_extent_ctl
7a832b870b8a7a6a16a51dcdd8adde47b27f0169 btrfs: place all boolean fields together in struct find_free_extent_ctl
54df8b80cc63aa0f22c4590cad11542731ed43ff btrfs: scrub: always update btrfs_scrub_progress::last_physical
6f84ceb98538523f49d544aa7c671c87cc23d1b1 hfsplus: introduce KUnit tests for HFS+ string operations
9042dc00023f6d8e8e52cf3df78ef3ba3e212ece btrfs: raid56: add an overview for the btrfs_raid_bio structure
91cd1b586578017e20103771615db75dd8df5727 btrfs: raid56: introduce a new parameter to locate a sector
826325b6d091fdf93cc04fb5e8e462409635a469 btrfs: raid56: prepare generate_pq_vertical() for bs > ps cases
9ba67fd616d6cfbf8b90c336195819e7494645bb btrfs: raid56: prepare recover_vertical() to support bs > ps cases
e0eadfcc959d282baafb3ba0c0c1bc4461669523 btrfs: raid56: prepare verify_one_sector() to support bs > ps cases
64e7b8c7c5873ad03e108d775fa1c0063a320070 btrfs: raid56: prepare verify_bio_data_sectors() to support bs > ps cases
05ddf35a5d3d8d58323d6353f2bad026e9838af8 btrfs: raid56: prepare set_bio_pages_uptodate() to support bs > ps cases
53474a2ae17401821ce83c3b11f3d159f6b3583a btrfs: raid56: prepare steal_rbio() to support bs > ps cases
ba88278c69982b2c4007cd1912961fbb60693950 btrfs: raid56: prepare rbio_bio_add_io_paddr() to support bs > ps cases
89ca1a403e541236e56d184634b0e4e5175c0054 btrfs: raid56: prepare finish_parity_scrub() to support bs > ps cases
8870dbeedcf9576fbc5147654e272acad3d84089 btrfs: raid56: enable bs > ps support
1a332a6d70475d87067038ab0cbda8292da955e1 btrfs: raid56: remove the "_step" infix
31b37b766753682ec1434bb591c5edee94649597 btrfs: factor out root promotion logic into promote_child_to_root()
3afa17bf243cf384e8caa64e1e3fad8b543c7c83 btrfs: optimize balance_level() path reference handling
139f75a3b1677c76bd845228ec49e50d69ce556e btrfs: simplify leaf traversal after path release in btrfs_next_old_leaf()
4357dd76f558f03fe22f28c360f7798ee3a0d238 btrfs: remove redundant level reset in btrfs_del_items()
f96834005386a1e44571e4077eaa7a43d9ca2318 btrfs: disable various operations on encrypted inodes
45d99129b64b2311cc067b38221d475942166118 btrfs: disable verity on encrypted inodes
bd45e9e3f6232f76fa9bd0e40c1e3409e4449f5e btrfs: add orig_logical to btrfs_bio for encryption
0185c2292c600993199bc6b1f342ad47a9e8c678 btrfs: don't rewrite ret from inode_permission
70085399b1a1623ef488d96b4c2d0c67be1d0607 btrfs: don't search back for dir inode item in INO_LOOKUP_USER
9c78fe4a85fd968e1202b6c8cd9306746039ce2b btrfs: use test_and_set_bit() in btrfs_delayed_delete_inode_ref()
1361f7d8da3eb5a63ce520754d3e8c2db5790e7c btrfs: remove root argument from btrfs_del_dir_entries_in_log()
139e3167d81143f9cd719fde420a825dae7b711d btrfs: reduce arguments to btrfs_del_inode_ref_in_log()
7c3acdb998dd723ac791cd4a47f13599d76a1f58 btrfs: send: add unlikely to all unexpected overflow checks
5c9cac55b7a2c203cc135560fce053beea173c0f btrfs: send: do not allocate memory for xattr data when checking it exists
10934c131f9bcfb616dd8be9456f11efd6b240ec btrfs: remaining BTRFS_PATH_AUTO_FREE conversions
1c3e03b34042c2dff15d7f262b768908e4b02537 btrfs: remove redundant zero/NULL initializations in btrfs_alloc_root()
9e0e6577b3e5e5cf7c1acd178eb648e8f830ba17 btrfs: remove unnecessary inode key in btrfs_log_all_parents()
3f04ee216bc1406cb6214ceaa7e544114108e0fa hfsplus: fix volume corruption issue for generic/101
ec95cd103c3a1e2567927014e4a710416cde3e52 hfs/hfsplus: move on-disk layout declarations into hfs_common.h
2c5f4a53476e3cab70adc77b38942c066bd2c17c gfs2: Prevent recursive memory reclaim
4cfc7d5a4a01d2133b278cdbb1371fba1b419174 gfs2: fix freeze error handling
986835bf4d11032bba4ab8414d18fce038c61bb4 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
80d05f640a51f94b88640db7f1551f8e8fee44b9 jbd2: store more accurate errno in superblock when possible
ee5a977b4e771cc181f39d504426dbd31ed701cc ext4: fix string copying in parse_apply_sb_mount_options()
3db63d2c2d1d1e78615dd742568c5a2d55291ad1 ext4: check if mount_opts is NUL-terminated in ext4_ioctl_set_tune_sb()
6abfe107894af7e8ce3a2e120c619d81ee764ad5 jbd2: fix the inconsistency between checksum and data in memory for journal sb
4091c8206cfd2e3bb529ef260887296b90d9b6a2 ext4: clear i_state_flags when alloc inode
0cd8feea8777f8d9b9a862b89c688b049a5c8475 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
3f7a79d05c692c7cfec70bf104b1b3c3d0ce6247 ext4: fix incorrect group number assertion in mb_check_buddy
d9ee3ff810f1cc0e253c9f2b17b668b973cb0e06 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
dac092195b6a35bc7c9f11e2884cfecb1b25e20c ext4: rename EXT4_GET_BLOCKS_PRE_IO
a9272422316f6c0ddbdfd03e695079e2b3655995 ext4: cleanup for ext4_map_blocks
cc742fd1d184bb2a11bacf50587d2c85290622e4 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
4ada1e4f8937f1ae6b620e7b1c76e02b9b3a15be fs/ext4: fix typo in comment
39fc6d4d3527d790f090dcb10bdb82fd1a1d925a Documentation: ext4: Document casefold and encrypt flags
7c11c56eb32eae96893eebafdbe3decadefe88ad ext4: align max orphan file size with e2fsprogs limit
64c10ed9274bc46416f502afea48b4ae11279669 gfs2: fix remote evict for read-only filesystems
5b351583a327f59438bb87832b8eedfa972e2c3d gfs2: Minor cosmetic remote delete cleanups
dff1fb6d8b7abe5b1119fa060f5d6b3370bf10ac gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
94f56488c7e47579aae8f20323c43d27b7b5f4ef gfs2: Clean up quotad timeout handling
9334c73fb16b183a6d4af09ce1d445f7f89b8d49 gfs2: Add clean argument to lm_unmount hook
9c4a3de6cd5b46aa743c460b86eb58fe5f93daec gfs2: Asynchronous withdraw
8daf6c2b3d8ceea5559cceb8ed7e1275ee72a7be gfs2: Get rid of delayed withdraws
1b7d498dcab489c4bcbc46870264fbeaf81c16e7 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
0e2038a90cad0f88806bf9ccc65a9309e920611a gfs2: Withdraw immediately on log write errors
fab27b49305c8cabe9c5bf91a66f8ca4884c1aec gfs2: Kill gfs2_io_error_bh_wd
1714e8543dbe21bbd33e62df926552f943f8f5cd gfs2: Rename LM_FLAG_{NOEXP -> RECOVER}
833c93caea00b0aef3e22a08fd20acacf212b6fc Revert "gfs2: don't stop reads while withdraw in progress"
20b44ddbbb0712db15c6946eb94a9e240c1ba271 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (1/6)
2aae092dc40f1ad16d3a47951b9d60c398e80129 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (2/6)
4cee5b0f7a82776dfcb33bc28b236a289d0e6b4c Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (3/6)
a07a1e46d27a75338be93ba8d4e366733ada8e9b Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (4/6)
406058184c593857d4512a5c58cc51b42d8eb87f Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (5/6)
dcc42d554176b4b1f767693db74a35e38fb4f6aa Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (6/6)
6bb7c1bf5a622818e00480448ff661c72969bcdc Revert "gfs2: fix a deadlock on withdraw-during-mount"
41ad1f7c8b0a63c782a844fd31c54f37e3438a80 Revert "gfs2: Check for log write errors before telling dlm to unlock"
af572efef10a5fcfe686a413e53ad6a2bdd24603 Revert "gfs2: Allow some glocks to be used during withdraw"
655531c95be333cb979fb58f6825ddae40455c13 Revert "gfs2: fix infinite loop when checking ail item count before go_inval"
473678ccb97dabeebc802d01a7f5c80e3a82b04c gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
0e10da69d1671109b2ae5ed3eed6aa44b5ee64bc gfs2: Clean up properly during a withdraw
bbbf1529ea9b85072e58c164a9a5d82554ffa941 gfs2: New gfs2_withdraw_helper
3a88edc1657da9a847041ea994e66e26db9578d2 gfs2: Withdraw immediately in gfs2_trans_add_meta
16c31979840399e6e5542f861c6fb18f9086f3c9 gfs2: No longer thaw filesystems during a withdraw
83348905e4137742c93bfd8104ce71c637121d38 gfs2: Clean up SDF_JOURNAL_LIVE flag handling
69ceb8a2d6665625d816fcf8ccd01965cddb233e docs: remove obsolete links in the xfs online repair documentation
9ae77198d4815c63fc8ebacc659c71d150d1e51b erofs: tidy up z_erofs_lz4_handle_overlap()
831faabed8129246c9802af9ad9581a2c1e9eeb9 erofs: improve decompression error reporting
83564b06b275be083b1a7f707e1951dd506d7627 erofs: improve Zstd, LZMA and DEFLATE error strings
3a991f784c167de08466efe81768ff64c63a8d09 erofs: enable error reporting for z_erofs_stream_switch_bufs()
5835b1339e33549d9e7342fae56243b4fcd758c9 ext4: remove page offset calculation in ext4_block_zero_page_range()
b73f45a32420a8393e92fb2dec3b7d109e565127 ext4: remove page offset calculation in ext4_block_truncate_page()
afa6d5a16bf2e354e183a4fcbcdb8578798e9942 ext4: remove PAGE_SIZE checks for rec_len conversion
d37a7ddd3a384bd34f985273d6e776d3d50b0edd ext4: make ext4_punch_hole() support large block size
58297412edf077870eedce2481db5755b4e98474 ext4: enable DIOREAD_NOLOCK by default for BS > PS as well
8611e608a8fa01e8b82c9008b4dac9f24531ae0f ext4: introduce s_min_folio_order for future BS > PS support
6a28b5c9908d6e7ea13eae7a5872e8e081a397c4 ext4: support large block size in ext4_calculate_overhead()
609c5e0081b432caaa557ffcf1318aefe1187c4e ext4: support large block size in ext4_readdir()
125d1f6a5a77ed6a1af3eb0957240f54e4124af2 ext4: add EXT4_LBLK_TO_B macro for logical block to bytes conversion
2a8de76b2b0f84333a2778db04ce51811c260d9d ext4: add EXT4_LBLK_TO_PG and EXT4_PG_TO_LBLK for block/page conversion
6117f1806a7328e8d316eeeac66b2ba4e4539ba5 ext4: support large block size in ext4_mb_load_buddy_gfp()
3938fc29f89fff132929b2fea2fe00b0f43617ca ext4: support large block size in ext4_mb_get_buddy_page_lock()
0ad55fa104a2aa5980c12f88546fab328d34644b ext4: support large block size in ext4_mb_init_cache()
31daa8261c54404513cf7ac81d1f79ff1cdbc36e ext4: prepare buddy cache inode for BS > PS with large folios
65c39954bb92b3f2ab5fb179225b8c8788c79afd ext4: rename 'page' references to 'folio' in multi-block allocator
a6d73242b8b5caa9f9a529eab49cc1e85ace9890 ext4: support large block size in ext4_mpage_readpages()
bff6235d623a022260b8af5559ced3534fb7fc2e ext4: support large block size in ext4_block_write_begin()
b967ab748765bf2cf9512efaa8aa987ab4482c7d ext4: support large block size in mpage_map_and_submit_buffers()
8e50e23b769ace4885fc132e6fca2b4343c27fb1 ext4: support large block size in mpage_prepare_extent_to_map()
c00a6292d0616c304cb712d823370f1a82f899b2 ext4: support large block size in __ext4_block_zero_page_range()
58fd191f99f3791c6687e98041c89a6477d9f64d ext4: make data=journal support large block size
1a3e9e8aa4f72440b00ef6171b4198f82822d679 ext4: support verifying data from large folios with fs-verity
709f0f1f1bf5ca62a000084e5446ca6b57c8678c ext4: add checks for large folio incompatibilities when BS > PS
cab8cbcb923a89cb583c9088fa50431eb2feded5 ext4: enable block size larger than page size
91ef18b567dae84c0cea9b996d933c856e366f52 ext4: mark inodes without acls in __ext4_iget()
30e13e41a0eb6bcc97e7c21eafee832b36851969 erofs: enable error reporting for z_erofs_fixup_insize()
80d0c27a0a4af8e0678d7412781482e6f73c22c7 erofs: get rid of raw bi_end_io() usage
e009cb1e3093977c5b96a1c6697a7dc9332222d5 ksmbd: Use SHA-512 library for SMB3.1.1 preauth hash
924067ef183bd17f39d790752190f99982524598 ksmbd: Use HMAC-SHA256 library for message signing and key generation
3a597e6e9701eb7af04864ffdc0a6a91bc8c6496 ksmbd: Use HMAC-MD5 library for NTLMv2
c5b462e35373a68a5a7954f5e00383998cc7fe92 smb/server: fix return value of smb2_read()
d1a30b9ddc3d4c0e38666bd166d51863cb39f1c4 smb/server: fix return value of smb2_notify()
dafe22bc676d4fcb1ccb193c8cc3dda57942509d smb/server: fix return value of smb2_query_dir()
269df046c1e15ab34fa26fd90db9381f022a0963 smb/server: fix return value of smb2_ioctl()
a3c4445fdbbb83aa94ea1778717ef57006164814 smb/server: fix return value of smb2_oplock_break()
7d9f51d36b6c24e02b8a379cbaf1a273511ed403 smb/server: update some misguided comment of smb2_0_server_cmds proc
94b955167e3b11372e314f45f4b2fbf4f92493b9 smb: rename common/cifsglob.h to common/smbglob.h
34cf191bb6a349dc88ec2c4f6355fe006ac669e0 smb: move smb_version_values to common/smbglob.h
36c31540cf5279262bfd148d8537cd04866499f2 smb: move get_rfc1002_len() to common/smbglob.h
cd311445d9f5510979f6e9f4344178b9f5a4d981 smb: move SMB1_PROTO_NUMBER to common/smbglob.h
7844d50ca239f0788e732608820f7026cb0cc8fb smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
cc26f593dc193567bdb059a6ffde58e627a44f65 smb: move copychunk definitions to common/smb2pdu.h
9c98f5eec877976dad1179149038a4b164e236b1 smb: move resume_key_ioctl_rsp to common/smb2pdu.h
5d510ac31626ed157d2182149559430350cf2104 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
4a7f9607803203fe637c12b4ffce9973d85ee169 smb/client: fix CAP_BULK_TRANSFER value
884a1d4e9c09b4a0dbe748890bdd48aac8e5a6b6 smb: move MAX_CIFS_SMALL_BUFFER_SIZE to common/smbglob.h
833a75fc9ecc3856a52223d8c245e52703e0a9f1 smb: move create_durable_req_v2 to common/smb2pdu.h
81a45de432c6c7d82821fb09cb9fc1cf58629f3a smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
96721fd292264d712b7b9a51752ab87de5035db4 smb: move create_durable_rsp_v2 to common/smb2pdu.h
1172d8598499a006d172bb24bebaa3fdc99064a8 smb: move some duplicate definitions to common/smb2pdu.h
d8ac9879182a1e1f3b97d166f5ba5e2f1b3e8535 smb: move SMB_NEGOTIATE_REQ to common/smb2pdu.h
84d8d4cf8873b4a9da0d76e9ba9d94ec88311cfd smb: move list of FileSystemAttributes to common/fscc.h
d7edd3892d97e6746e30f36f4f13f887ec4d80ed smb: move some duplicate struct definitions to common/fscc.h
464b913993a14b539e978db10c755bb202ab14ed smb: move FILE_SYSTEM_SIZE_INFO to common/fscc.h
95e8c1bfa56ebbc243779ee23782b30744da02f6 smb: do some cleanups
e7e60e8bfcc5bfff0dc40a3b8ab275a4da6990a0 smb: fix some warnings reported by scripts/checkpatch.pl
5003ad718af7705d6a519445a897843fac88167a smb: move create_durable_reconn to common/smb2pdu.h
3316a8fc840d82fad5efcf76ad0ea3f76fdca209 ksmbd: server: avoid busy polling in accept loop
b39a1833cc4a2755b02603eec3a71a85e9dff926 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
e4442b2e95baf0901830c924d0a197b100aca970 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
c4a2a49f7df48147529158a092edfde1597d12f3 smb: move FILE_SYSTEM_ATTRIBUTE_INFO to common/fscc.h
dc81b8f4f0fc9e1be0c9ce8a918503e175b2c9b2 ksmbd: Replace strcpy + strcat to improve convert_to_nt_pathname
991f8a79db99b14c48d20d2052c82d65b9186cad ksmbd: vfs: fix race on m_flags in vfs_cache
1f3fd108c5c5a9885c6c276a2489c49b60a6b90d smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
1adb2dab9727c5beaaf253f67bf4fc2c54ae70e7 smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
425c32750b48956a6e156b6a4609d281ee471359 smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
dc10cf1368af8cb816dcaa2502ba7d44fff20612 smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
1fab1fa091f5aa97265648b53ea031deedd26235 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
9cfcd8601e56fd5e1fdb3adae57322fa5d7d3689 smb: client: show smb lease key in open_files output
f78b83dce273ff2d9a4515b2945ec427e675c204 smb: client: show smb lease key in open_dirs output
e1469f56089fc00bc94706a07c5cd63fa3e8625b cifs: Use netfs_alloc/free_folioq_buffer()
0bdbf89a8bbeb155644b69dc2d071a1ce23414f8 erofs: switch on-disk header `erofs_fs.h` to MIT license
8a157e0a0aa5143b5d94201508c0ca1bb8cfb941 gfs2: Fix use of bio_chain
7696286034ac72cf9b46499be1715ac62fd302c3 Merge tag 'for-6.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ca010e2ef64ce2a8f3907a5c02f8109012ea5dc6 Merge tag 'hfs-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
477e31fd1e81ef925ce55931bcdbf609ba2207c8 Merge tag 'erofs-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3ed1c68307c4ce53256e15b8a8830b12bdba1ff5 Merge tag 'xfs-merge-6.19' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
869737543b39a145809c41a7253c6ee777e22729 Merge tag 'v6.19-rc-smb-fixes' of git://git.samba.org/ksmbd
afcbce74f358a540761aa893939590a667162dff Merge tag 'gfs2-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fbeea4db51a6eaf62b4784f718844726dd2199b9 Merge tag 'ext4_for_linus-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
559e608c46553c107dbba19dae0854af7b219400 Merge tag 'ntfs3_for_6.19' of https://github.com/Paragon-Software-Group/linux-ntfs3

--===============7791162239273518891==--
