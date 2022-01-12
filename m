Content-Type: multipart/mixed; boundary="===============5454894072916392295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 12 Jan 2022 00:11:38 -0000
Message-Id: <164194629865.22312.9887758048319622776@gitolite.kernel.org>

--===============5454894072916392295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 84bfcc0b6994057905cf98d2c5cedef48b3322b5
    new: 3e3a138a46906641d95599040f2470a60740c399
    log: revlist-84bfcc0b6994-3e3a138a4690.txt

--===============5454894072916392295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84bfcc0b6994-3e3a138a4690.txt

dea450c90f463de57d7f351711a6ac7e89090843 fs: dlm: remove obsolete INBUF define
bb6866a5bdc5ff0236147c01394f6a264978a16c fs: dlm: fix small lockspace typo
1aafd9c231919dea9b10e654107e24d5c553c60d fs: dlm: debug improvements print nodeid
fe93367541bcedaba1dd5cb9cf138eec0267ea56 fs: dlm: remove check SCTP is loaded message
658bd576f95ed597e519cdadf1c86ac87c17aea5 fs: dlm: move version conversion to compile time
3e9736713d0cb2877b11ec7185b231bba7b21936 fs: dlm: use dlm_recovery_stopped instead of test_bit
e10249b1902d3b0b71e99f518a695c2c39ab4fe6 fs: dlm: use dlm_recovery_stopped in condition
2f05ec4327ffaa34877de67fc5bb5eb3ab3767f0 fs: dlm: make dlm_callback_resume quite
f1d3b8f91d965c4fd900ac5dd06240cc9df0c7a7 fs: dlm: initial support for tracepoints
92732376fd29462b502f41486bcef55f49c5713e fs: dlm: trace socket handling
164d88abd7608e869b7617d5ff8893344fdda759 fs: dlm: requestqueue busy wait to event based wait
3cb5977c5214c219b2859f926ed547480d53fdde fs: dlm: ls_count busy wait to event based wait
5c16febbc19bb463bfb8e80cb5b24ec6ff1a439f fs: dlm: let handle callback data as void
9af5b8f0ead7cd90161b0555ed8e85ee38f79fa5 fs: dlm: add debugfs rawmsg send functionality
75d25ffe380a01b88cb3bf604a6b8dc5a562a2e5 fs: dlm: allow create lkb with specific id range
5054e79de99984b4f39a073534526bc7c827b1e0 fs: dlm: add lkb debugfs functionality
63eab2b00bcff620682e8570367458c9619a9970 fs: dlm: add lkb waiters debugfs functionality
6c2e3bf68f3e5e5a647aa52be246d5f552d7496d fs: dlm: filter user dlm messages for kernel locks
b87b1883efe385e56384ff48e6f3108a33fde508 fs: dlm: remove double list_first_entry call
c8b9f34e223fcad1e9980f343587f38624331bbc fs: dlm:Remove unneeded semicolon
6a628fa43810f861da50c593c69f2ead1c829231 fs: dlm: fix potential buffer overflow
4c3d90570bcc2b338f70f61f01110268e281ca3c fs: dlm: don't call kernel_getpeername() in error_report()
92c44605381418b01af44c63fd27185cac368866 fs: dlm: replace use of socket sk_callback_lock with sock_lock
1b9beda83e27a0c2cd75d1cb743c297c7b36c844 fs: dlm: fix build with CONFIG_IPV6 disabled
f65b8132092699e4f672111836f3f51c00c354f2 include/linux/efi.h: Remove unneeded whitespaces before tabs
4da87c51705815fe1fbd41cc61640bb80da5bc54 efi/libstub: add prototype of efi_tcg2_protocol::hash_log_extend_event()
44f155b4b07b8293472c9797d5b39839b91041ca efi/libstub: x86/mixed: increase supported argument count
20287d56f52dab0790acb05f44cd2011bac0a431 efi/libstub: consolidate initrd handling across architectures
7e508f2ca8bbda8cabbd4753bc727a7f66837a12 erofs: rename lz4_0pading to zero_padding
bb49e9e730c2906a958eee273a7819f401543d6c fs: add is_idmapped_mnt() helper
a793d79ea3e041081cd7cbd8ee43d0b5e4914a2b fs: move mapping helpers
476860b3eb4a50958243158861d5340066df5af2 fs: tweak fsuidgid_has_mapping()
1ac2a4104968e0a60b4b3572216a92aab5c1b025 fs: account for filesystem mappings
8cc5c54de44c5e8e104d364a627ac4296845fc7f docs: update mapping documentation
4472071331549e911a5abad41aea6e3be855a1a4 fs: use low-level mapping helpers
ffd0cd3c2f10e2241771056566fa0fe36b3855ce gfs2: Fix __gfs2_holder_init function name in kernel-doc comment
1d05ee7e0d10283107cd6c2ed37005b67cd2f5b7 gfs2: remove redundant set of INSTANTIATE_NEEDED
8d567162ef288ee0df6674f291e3d9c290306f1e gfs2: Remove redundant check for GLF_INSTANTIATE_NEEDED
3c5c67ec29a918dfb2ffc94429437794ddd225e8 gfs2: Fix gfs2_instantiate description
02e4079913500f24ceb082d8d87d8665f044b298 fs: remove unused low-level mapping helpers
209188ce75d0d357c292f6bb81d712acdd4e7db7 fs: port higher-level mapping helpers
a1ec9040a2a9122605ac26e5725c6de019184419 fs: add i_user_ns() helper
bd303368b776eead1c29e6cdda82bde7128b82a7 fs: support mapped mounts of mapped filesystems
f70813d6a5fce7bde411272cfe1ab565a4254266 fs: dlm: use list_empty() to check last iteration
bcbfea41e1f9d516faed1faf0f2d390c000bf0d9 fs: dlm: check for pending users filling buffers
21d9ac1a5376d949199398848006f6b14649f533 fs: dlm: use event based wait for pending remove
be3b0400edbf68556cd390125e2c868988616391 fs: dlm: remove wq_alloc mutex
6c547f264077ffeb56390f42ed2a07749dd619b2 fs: dlm: memory cache for midcomms hotpath
3af2326ca0a13cf84aeb75e001e757ff3cefeae9 fs: dlm: memory cache for writequeue_entry
e4dc81ed5a8069b8ae56116058ebbad77ff559ec fs: dlm: memory cache for lowcomms hotpath
168e9a76200c54c584a23aa88c62c53c4b0edd66 erofs: add sysfs interface
40452ffca3c1a0f2994e826f9fa213b107f1a2d4 erofs: add sysfs node to control sync decompression strategy
7acc3d1afd02a956f2a6fbe0e8395698943c9686 erofs: Replace zero-length array with flexible-array member
469407a3b5ed9390cfacb0363d1cc926a51f6a14 erofs: clean up erofs_map_blocks tracepoints
6abfaaf124a81b7d2ab132cc2c9885baa14171e5 fs_parse: allow parameter value to be empty
e5a185c26c11cbd1d386be8ee4c5e57b4f62273a ext4: Add fs parameter specifications for mount options
4c94bff967d90e91ace38a9886c1c7777a9c6f91 ext4: move option validation to a separate function
461c3af045d3ab949360fedbfb3ea1dcd9d8b22b ext4: Change handle_mount_opt() to use fs_parameter
da812f611934bef16fe02d667a76df77ae9cf99a ext4: Allow sb to be NULL in ext4_msg()
e6e268cb682290da29e3c8408493a4474307b8cc ext4: move quota configuration out of handle_mount_opt()
b6bd243500b6024d92eaaacf592ed8588c2c75ea ext4: check ext2/3 compatibility outside handle_mount_opt()
6e47a3cc68fc525428297a00524833361ebbb0e9 ext4: get rid of super block and sbi from handle_mount_ops()
7edfd85b1ffd36593011dec96ab395912a340418 ext4: Completely separate options parsing and sb setup
02f960f8db1cd0aa9c182f8804b2b41ffd2c37b2 ext4: clean up return values in handle_mount_opt()
97d8a670b4531437d5b842cf68dafa6d1a932ddf ext4: change token2str() to use ext4_param_specs
cebe85d570cf84804e848332d6721bc9e5300e07 ext4: switch to the new mount api
ba2e524d918ab72c0e5edc02354bd6cb43d005f8 ext4: Remove unused match_table_t tokens
251cc826be7dec61e574b291b371362c10dd84ea ARM: 9154/1: decompressor: do not copy source files while building
4a2f57ac7dada84224d71fe895580990b9062d68 ARM: 9158/1: leave it to core code to manage thread_info::cpu
a92882a4d270fbcc021ee6848de5e48b7f0d27f3 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
d0eae8287cf3dff6670e7e9910159942bda45a20 ARM: 9161/1: mm: mark private VM_FAULT_X defines as vm_fault_t
33c6a549641db662621b4bf6993df1589669aaac ARM: 9162/1: amba: Kill sysfs attribute file of irq
dcc0a8f6b69a42cdf557e1e554478204c139082d ARM: 9163/1: amba: Move of_amba_device_decode_irq() into amba_probe()
0ba8695e3dfbbc78ed716805678119121d33a730 ARM: 9164/1: mm: Provide set_memory_valid()
3c341b217414d1d63718438f2b2fa588cf2b73fc ARM: 9165/1: mm: Provide is_write_fault()
75969686ec0df23157afe24dc818d7bddb087d78 ARM: 9166/1: Support KFENCE for ARM
2965d4290f6052a9e7b47bad6ff648b867293488 ARM: 9167/1: Add support for Cortex-M33 processor
3d14751f341e4778f967f2799eceef23a2dba8a0 ARM: 9168/1: Add support for Cortex-M55 processor
b0343ab330ae4d6c8d4210de5c16da704c2d4743 ARM: reduce the information printed in call traces
47a6df7cd3174b91c6c862eae0b8d4e13591df52 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
59d7fab2dff96ed2ca732168859489d71fabd33b xfs: fix quotaoff mutex usage now that we don't support disabling it
7b7820b83f230036fc48c3e7fb280c48c58adebf xfs: don't expose internal symlink metadata buffers to the vfs
7993f1a431bc5271369d359941485a9340658ac3 xfs: only run COW extent recovery when there are no live extents
e5d1802c70f50e0660ee7f598dc2c40312c9e0af xfs: fix a bug in the online fsck directory leaf1 bestcount check
09654ed8a18cfd45027a67d6cbca45c9ea54feab xfs: check sb_meta_uuid for dabuf buffer recovery
132c460e49649685bf4b02ba43dea59062f797d9 xfs: Fix comments mentioning xfs_ialloc
6ed6356b07714e0198be3bc3ecccc8b40a212de4 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
5f8539e2ff962e25b57742ca7106456403abbc94 um: fix ndelay/udelay defines
bbe33504d4a7fdab9011211e55e262c869b3f6cc um: rename set_signals() to um_set_signals()
494545aa9b50a1dcaafcb235e2cb40b246c65169 uml: x86: add FORCE to user_constants.h
8bd18ef9eaac2e812b42da9eb19b2d59293aa25b um: Replace if (cond) BUG() with BUG_ON()
077b7320942b64b0da182aefd83c374462a65535 um: registers: Rename function names to avoid conflicts and build problems
4b86366fdfbedec42f8f7ee037775f2839921d34 um: gitignore: Add kernel/capflags.c
d73820df6437b5d0a57be53faf39db46a0264b3a um: virt-pci: Fix 32-bit compile
4e84139e14af5ea60772cc4f33d7059aec76e0eb lib/logic_iomem: Fix 32-bit build
4e8a5edac5010820e7c5303fc96f5a262e096bb6 lib/logic_iomem: Fix operation on 32-bit
85e73968a040c642fd38f6cba5b73b61f5d0f052 um: virtio_uml: Fix time-travel external time propagation
8f5c84f3678e72bbba96b0755135adae66d35c0e uml: trim unused junk from arch/x86/um/sys_call_table_*.c
577ade59b99e3473b2f1342b1eb9e496eed39b68 um: move amd64 variant of mmap(2) to arch/x86/um/syscalls_64.c
5f174ec3c1d62013f86db6597249174d8cb227b2 logic_io instance of iounmap() needs volatile on argument
dbba7f704aa0c38e36c9908012e7592c8f6efc43 um: stop polluting the namespace with registers.h contents
2098e213dd64b1d10b8fc6fc66e3a2a80f841dbe uml/i386: missing include in barrier.h
6605a448668b9d03aa94fbd6be42612d49aa45c6 um: kill unused cpu()
7f5f156daec393d3f3433866dcc4d5c452f7feb6 um: remove a dangling extern of syscall_trace()
21cba62bea84339ccdb7c40237dda8d5ba167c75 um: unexport handle_page_fault()
2610ed63ead1e394f9f4a7e3518f2f589d10ee32 um, x86: bury crypto_tfm_ctx_offset
8e5d7cf3479abfc9c331a2d7faec0bac2b6f327a um: common-offsets.h debriding...
ed4b1cc5900ecf67b70906a01850ba4ee11503c0 um: header debriding - activate_ipi()
bb1a2c4e2d48349f522fed3146a059135e0e5ac9 um: header debriding - mem_user.h
b31ef6d89ddd3c24f28c969336d5f4bf6054a9d1 um: header debriding - net_*.h
021fdaef807387113d8e7ec27b954b03cff7ff88 um: header debriding - os.h
4c1f795773b3ef6e206ef84bc6a928803fa31b7d um: header debriding - sigio.h
9b0da3f22307af693be80f5d3a89dc4c7f360a85 um: Use swap() to make code cleaner
ce72750f04d68a45ef971c3547fe2d6f9cd4756e hostfs: Fix writeback of dirty pages
8bb227ac34c062b466a0d5fd21f060010375880b um: remove set_fs
361640b4fdc86167b0c25d8e73c08dcaa4ecd28a um: Extract load file helper from initrd.c
b31297f04e86e4115ece79ca530d8ae1c454db75 um: Add devicetree support
db0dd9cee82270e032123169ceff659eced5115d um: virtio_uml: Allow probing from devicetree
f8d92a66e810acbef6ddbc0bd0cbd9b117ce8acd xfs: prevent UAF in xfs_log_item_in_current_chkpt
4c2467287779f744cdd70c8ec70903034d6584f0 ext4: don't fail remount if journalling mode didn't change
4437992be7ca3ac5dd0a62cad10357112d4fb43e ext4: remove lazytime/nolazytime mount options handled by MS_LAZYTIME
960e0ab63b2e5d8476bc873743f812e9e90cd047 ext4: fix i_version handling on remount
7296c8af6a341e30b517afc1ccd107cf10926d03 ubifs: Fix spelling mistakes
bc7849e280434289936b5cbe1b3701336741aba9 ubi: Fix a mistake in comment
d98c6c35c881b944933edd1bbc438aa1f12e3c47 ubifs: Make use of the helper macro kthread_run()
3fea4d9d160186617ff40490ae01f4f4f36b28ff ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
2e3cbf425804fb44a005e252f88f93dff108c911 ubifs: Export filesystem error counters
58225631cf9ae45f98ea04b38b7986e3e7646ee2 ubifs: Document sysfs nodes
d3de970bcba0fb171e6aceaa0723d2cd842dc25c ubifs: fix snprintf() length check
88618feecf44e774e03cf49872567398b0177d25 ubifs: fix slab-out-of-bounds in ubifs_change_lp
0d76502172d83e1e09aedbdced3d8be0ef1abcb5 ubifs: fix double return leb in ubifs_garbage_collect
50cb4373254433ad015dd50a061194c693b37c16 ubifs: read-only if LEB may always be taken in ubifs_garbage_collect
aa39cc675799bc92da153af9a13d6f969c348e82 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
2729cfdcfa1cc49bef5a90d046fa4a187fdfcc69 ext4: use ext4_journal_start/stop for fast commit transactions
7bbbe241ec7ce0def9f71464c878fdbd2b0dcf37 ext4: drop ineligible txn start stop APIs
0915e464cb274648e1ef1663e1356e53ff400983 ext4: simplify updating of fast commit stats
d1199b94474ac4513b8491a4b751a8a466e1886b ext4: update fast commit TODOs
d67aee76d41861cda99b1ea13f8bf33fd06c5f20 erofs: tidy up z_erofs_lz4_decompress
10e5f6e482e18dcdee9a9b7ff1a66f4977dd1ec2 erofs: introduce z_erofs_fixup_insize
ff936357b49681cf823ca82a565dbdd0fd439819 x86/defconfig: Enable CONFIG_LOCALVERSION_AUTO=y in the defconfig
ab749badf9f41f32509cd103391b81ea7e684b76 erofs: support unaligned data decompression
cecf864d3d76d50e3d9c58145e286a0b8c284e92 erofs: support inline data decompression
ab92184ff8f12979f3d3dd5ed601ed85770d81ba erofs: add on-disk compressed tail-packing inline support
f0bfa76a11e93d0fe2c896fcb566568c5e8b5d3f btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
232796df8c1437c41d308d161007f0715bac0a54 btrfs: fix deadlock between quota enable and other quota operations
17130a65f0cd71f9c26bec8f0f097fc61013b6f8 btrfs: remove spurious unlock/lock of unused_bgs_lock
339d035424849c89fe29913d07b08b153596bfb8 btrfs: only copy dir index keys when logging a directory
ccae4a19c9140a34a0c5f0658812496dd8bbdeaf btrfs: remove no longer needed logic for replaying directory deletes
227f3cd0d5a157c30480e2cd95f4271be1ace7bc btrfs: use btrfs_item_size_nr/btrfs_item_offset_nr everywhere
c91666b1f61915f2b2f2358f922c9d7d44480d0a btrfs: add btrfs_set_item_*_nr() helpers
437bd07e6c52512f6faf9d3355f34deaa6537ff5 btrfs: make btrfs_file_extent_inline_item_len take a slot
747942073608167af3cdbaace2556b13c0cff9f0 btrfs: introduce item_nr token variant helpers
3212fa14e772913b69e85e080678472f8f1aecde btrfs: drop the _nr from the item helpers
5a08663d01c544bc1d0e552d060ccdda20e9103f btrfs: remove the btrfs_item_end() helper
dc2e724e0fc070b63fad892389e047909a1de07b btrfs: rename btrfs_item_end_nr to btrfs_item_data_end
eab67c06456850621146465d122e58d64e269cab btrfs: send: remove unused found_type parameter to lookup_dir_item_inode()
b1dea4e7322d034c02a46d03a0da14ed1872fb6a btrfs: send: remove unused type parameter to iterate_inode_ref_t
fd8808097ad23ad8ae79f002b7b2a62e50f2c7eb btrfs: switch seeding_dev in init_new_device to bool
849eae5e57a703105aa6cdce0d860ab95f44d81c btrfs: consolidate device_list_mutex in prepare_sprout to its parent
dfba78dc1c3bd6a61669970cfb61e766322c9231 btrfs: reduce the scope of the tree log mutex during transaction commit
d21deec5e7e6f9b02259cff171cbf1e53fb98429 btrfs: remove unused parameter fs_devices from btrfs_init_workqueues
16beac87e95e2fb278b552397c8260637f8a63f7 btrfs: zoned: cache reported zone during mount
9f35f76d7df66507b698ac7298fb6c175a6aae7d btrfs: handle priority ticket failures in their respective helpers
9cd8dcdc5e5c459bcd01a97c8c8d6bc2c8d73fdf btrfs: check for priority ticket granting before flushing
1b0309eaa426242e168cf6a51dd707962d81578b btrfs: check ticket->steal in steal_from_global_block_rsv
ee6adbfd6a2c15a71fb26d9321c97bef09ae0534 btrfs: make BTRFS_RESERVE_FLUSH_EVICT use the global rsv stealing code
6dbdd578cd4fcb88ad9e57777a140e3349323e28 btrfs: remove global rsv stealing logic for orphan cleanup
54230013d41fb6eb231755dfec8615db9dcfb020 btrfs: get rid of root->orphan_cleanup_state
9270501c163b67f48fd5fb2f98b1b48d6530f460 btrfs: change root to fs_info for btrfs_reserve_metadata_bytes
83f1b68002c208329412cf9f998c90b3326828d2 btrfs: remove unnecessary @nr_written parameters
950575c023aabfeac506cae02917c32eae1f553e btrfs: only use ->max_extent_size if it is set in the bitmap
59c7b566a3b653fe7865cef007c053fd88de8317 btrfs: index free space entries on size
bbf27275f246a105a1e906f22a4f814f89bf4b55 btrfs: add self test for bytes_index free space cache
167c0bd3775dc4ffedfd179c370994226d02a5c9 btrfs: get next entry in tree_search_offset before doing checks
bf08387fb462ac7ab7dd4d3e4ac32728585bf625 btrfs: don't check stripe length if the profile is not stripe based
f1a8fc626586fcc62dd7eb44ebeddb4517784015 btrfs: eliminate if in main loop in tree_search_offset
0af4769da6b29a5e091f3e404e8d5426bdeccac7 btrfs: remove unused BTRFS_FS_BARRIER flag
fdfbf020664b92336ac4f554ffec2d2f890960b9 btrfs: rework async transaction committing
2e4e97abac4c95f8b87b2912ea013f7836a6f10b btrfs: pass fs_info to trace_btrfs_transaction_commit
7a60751a33d9fdd1e17e77bd379aefe4ede44aa7 btrfs: remove trans_handle->root
98cc42227a1b9b0fb6e89729d08f87f9356bb846 btrfs: pass the root to add_keyed_refs
9665ebd5dba6a2c36cf67827ab074680c4fc2197 btrfs: move comment in find_parent_nodes()
e0b7661d44dab027febaf37f6f7766a3007af932 btrfs: remove SANITY_TESTS check form find_parent_nodes
fcba0120edf88328524a4878d1d6f4ad39f2ec81 btrfs: remove BUG_ON() in find_parent_nodes()
9f05c09d6baef789726346397438cca4ec43c3ee btrfs: remove BUG_ON(!eie) in find_parent_nodes
dfe8aec4520bff8e69c8704421ef7f47c65ca778 btrfs: add a btrfs_block_group_root() helper
76d76e789d1f251f66d3bc3bd53e582ca0625622 btrfs: make remove_extent_backref pass the root
8e1d02909185bddc76e98e680d7fea38be0e87da btrfs: use chunk_root in find_free_extent_update_loop
826582cabc22e741ef3d420fd53b83de988b5647 btrfs: do not special case the extent root for switch commit roots
3478c732520a01561bb49f8c5d469f02419fd922 btrfs: remove unnecessary extent root check in btrfs_defrag_leaves
fd51eb2f07c7deb8af97ab699e6239e03aa7c5f6 btrfs: don't use the extent root in btrfs_chunk_alloc_add_chunk_item
30a9da5d8d494dda15d4b79a8596445140d3aac9 btrfs: don't use extent_root in iterate_extent_inodes
ce5603d015edc44faa0b46157f9ab7a9355a3e28 btrfs: don't use the extent_root in flush_space
2e608bd1dd51ee962bded788caee4aa812729e87 btrfs: init root block_rsv at init root time
29cbcf401793f4e2c871c846edc2191731df2c41 btrfs: stop accessing ->extent_root directly
84d2d6c7016513f59d98da30da486af3f5244b04 btrfs: fix csum assert to check objectid of the root
056c83111648a92233f0445bb4a6c1aeafe6be98 btrfs: set BTRFS_FS_STATE_NO_CSUMS if we fail to load the csum root
fc28b25e1f428651133326300d9572b42aae6d8f btrfs: stop accessing ->csum_root directly
7939dd9f35f6f76f5ee199851bcb4d89cd7be061 btrfs: stop accessing ->free_space_root directly
7fcf8a0050df003776d10602c9c52b57212f3345 btrfs: remove useless WARN_ON in record_root_in_trans
abed4aaae4f71a7bcdbe90a65319b6e772a2689d btrfs: track the csum, extent, and free space trees in a rb tree
f594f13c194e50186d52e7995c9b7fbdd315a8dc btrfs: consolidate bitmap_clear_bits/__bitmap_clear_bits
32e1649b5356d805320b58b407a9bdb164d270f5 btrfs: consolidate unlink_free_space/__unlink_free_space functions
290ef19add7649e2e75653b92ffcfa6417c451d1 btrfs: make __btrfs_add_free_space take just block group reference
364be8421192d11ff2aa2973f00efc7cf3b01f52 btrfs: change name and type of private member of btrfs_free_space_ctl
feae43f8aa88309224b27bbe3a59fcb9aefab6f5 fs: dlm: print cluster addr if non-cluster node connects
fdf80a4793021c2f27953b3075f401a497519ba4 erofs: introduce meta buffer operations
c521e3ad6cc980df6f3bdd2616808ecb973af880 erofs: use meta buffers for inode operations
2b5379f7860d8e95571a4837ac4c07167b4233bd erofs: use meta buffers for super operations
bb88e8da00253bea0e7f0f4cdfd7910572d7799f erofs: use meta buffers for xattr operations
09c543798c3cde19aae575a0f76d5fc7c130ff18 erofs: use meta buffers for zmap operations
3cbadd20e3db4ca20901d0f05d921be55ad07237 parisc: decompressor: do not copy source files while building
219aac5d469f7c0bc8ca299dcdeab70380076d24 xfs: sysfs: use default_groups in kobj_type
8dc9384b7d75012856b02ff44c37566a55fc2abf xfs: reduce kvmalloc overhead for CIL shadow buffers
f4901a182d33d05a3b7020e2af97c635f6c47959 xfs: Remove redundant assignment of mp
eae44cb341ec49f993867b44398b13c6d28600dc xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
7e937bb3cbe1f6b9840a43f879aa6e3f1a5e6537 xfs: warn about inodes with project id of -1
f046fff8bc4c4d8f8a478022e76e40b818f692df efi/libstub: measure loaded initrd info into the TPM
42f4046bc4ba56c6e4d2af7a9d7f70eaa563daec efi: use default_groups in kobj_type
45458aa49abe3b0ac68ce86b3d4ca3a97eaeac53 parisc: Define depi_safe macro
db19c6f1a2a353cc8dec35b4789733a3cf6e2838 parisc: Fix lpa and lpa_user defines
9e9d4b460f23bab61672eae397417d03917d116c parisc: Avoid calling faulthandler_disabled() twice
4b9d2a731c3d22a05c1bccdb11b6e00054ff5fda parisc: Switch user access functions to signal errors in r29 instead of r8
9d90a90855ceb9ce0fb9b46b0591ac211e4b4612 parisc: Don't call faulthandler_disabled() in do_page_fault()
20dda87bdc6567e864942ead40bc149ebbe3ae79 parisc: Enhance page fault termination message
d0585d742ff2d82accd26c661c60a6d260429c4a parisc: Rewrite light-weight syscall and futex code
72c3dd8207de4178ae50553666129af7231f86e7 parisc: Add lws_atomic_xchg and lws_atomic_store syscalls
712a270d2db967b387338c26c3dc04ccac3fcec3 parisc: Fix pdc_toc_pim_11 and pdc_toc_pim_20 definitions
c1c72d9bbf2bf91670ac589adf037f433642fff5 parisc: Add kgdb io_module to read chars via PDC
75c09aad79e4686367cbadb7dfe69c59d1537902 parisc: pdc_stable: use default_groups in kobj_type
6968e707d371ef80511448c6771daf445b4a5cf5 parisc: io: Improve the outb(), outw() and outl() macros
d96b34248c2f4ea8cd09286090f2f6f77102eaab btrfs: make send work with concurrent block group relocation
efc0e69c2feab8efcdbb9efdb9aae892d11b1545 btrfs: introduce exclusive operation BALANCE_PAUSED state
621a1ee1d399c77dd4604aeab3e0f6319f649dbc btrfs: make device add compatible with paused balance in btrfs_exclop_start_try_lock
a174c0a2e857081195db6888323802f0fae793ef btrfs: allow device add if balance is paused
120de408e4b97504a2d9b5ca534b383de2c73d49 btrfs: check the root node for uptodate before returning it
fb81212c07b1d1870fefdf883d2d4e8a9386308b btrfs: allow generic_bin_search() to take low boundary as an argument
e2e58d0f8dc55533c24fc7b3e101092f571b4a43 btrfs: try to unlock parent nodes earlier when inserting a key
e5e1c1741b3de3f8d06fe4b700d83709a7da0610 btrfs: remove useless condition check before splitting leaf
109324cfda067b84b948002584849a02dd0a6641 btrfs: move leaf search logic out of btrfs_search_slot()
bb8e9a608055e016aace6db269432ba52a57dcc1 btrfs: remove BUG_ON() after splitting leaf
727e60604f6a61b8e4330e8fe63a8cf0a067d29d btrfs: remove stale comment about locking at btrfs_search_slot()
26c2c4540d6d5c85a22a857ccda304361f1afeaf btrfs: add an inode-item.h
54f03ab1e19b04dea546f83ae70b3285bc61b9f8 btrfs: move btrfs_truncate_inode_items to inode-item.c
9a4a1429acbe0508095dbb2c54e9e8b78dfe52f0 btrfs: move extent locking outside of btrfs_truncate_inode_items
275312a03c625a35c33440d3937804b17f894e4f btrfs: remove free space cache inode check in btrfs_truncate_inode_items
2adc75d61203a7d7d0178e1c5402e1f792ac4636 btrfs: move btrfs_kill_delayed_inode_items into evict
7097a941bf75ed1f632342937984a24f0b1d76a4 btrfs: remove found_extent from btrfs_truncate_inode_items
d9ac19c3806434af2a92b4008dbf39c2a67c60cf btrfs: add truncate control struct
c2ddb612a8b320dde8641a74c35e107aa496d5f3 btrfs: only update i_size in truncate paths that care
462b728ea83fa85f1c0d2b79efb6187745444ce5 btrfs: only call inode_sub_bytes in truncate paths that care
5caa490ed8f07488e47378999bd4ad451bf8858b btrfs: control extent reference updates with a control flag for truncate
655807b8957ba84a583104c422a8f53725997d55 btrfs: use a flag to control when to clear the file extent range
487e81d2a4009d17dcfe7c67b78b75cd96bcdde3 btrfs: pass the ino via truncate control
71d18b53540f106a394cb35ed93b487b76678b06 btrfs: add inode to truncate control
56e1edb0e3334db479b8400abc5a9c03602e5ae8 btrfs: convert BUG_ON() in btrfs_truncate_inode_items to ASSERT
376b91d5702f8db14beb55148039684f808e0693 btrfs: convert BUG() for pending_del_nr into an ASSERT
0adbc6190c34b2e39f67b086cefc260e30045f48 btrfs: combine extra if statements in btrfs_truncate_inode_items
e48dac7f6f4c0410aa38dbd59b991f2b24b286ae btrfs: make should_throttle loop local in btrfs_truncate_inode_items
8697b8f88e2a750685b73c16c2a1bd438795ae90 btrfs: do not check -EAGAIN when truncating inodes in the log root
0bb3acdc48243c0db9fd93fc904ce81bdb4049c9 btrfs: update SCRUB_MAX_PAGES_PER_BLOCK
c9d328c0c4b0dc2e27c219d041855e74bb073ab0 btrfs: scrub: merge SCRUB_PAGES_PER_RD_BIO and SCRUB_PAGES_PER_WR_BIO
9506f9538206acb9a3c24d1ffbd587733b185732 btrfs: include the free space tree in the global rsv minimum calculation
c18e3235646a8ba74d013067a6475c8d262d3776 btrfs: reserve extra space for the free space tree
a26d60dedf9af81df7aeaef66353eb391f85e7a9 btrfs: sysfs: add devinfo/fsid to retrieve actual fsid from the device
869f4cdc73f9378986755030c684c011f0b71517 btrfs: zoned: encapsulate inode locking for zoned relocation
8fdf54fe69a7a0f11542c2dd322b590a5b935918 btrfs: zoned: simplify btrfs_check_meta_write_pointer
554aed7da29bcadb3ee3cfdc1376da660d3fc849 btrfs: zoned: sink zone check into btrfs_repair_one_zone
736727100067267708d221632ffff4083fc0b278 btrfs: zoned: drop redundant check for REQ_OP_ZONE_APPEND and btrfs_is_zoned
1ada69f61c88abb75a1038ee457633325658a183 btrfs: zoned: unset dedicated block group on allocation failure
50475cd57706359d6cc652be88369dace7a4c2eb btrfs: add extent allocator hook to decide to allocate chunk or not
82187d2ecdfb22ab7ee05f388402a39236d31428 btrfs: zoned: fix chunk allocation condition for zoned allocator
1b58ae0e4d3ede95ee968a3f097298a57cf711ba btrfs: skip transaction commit after failure to create subvolume
c1227996438050ee1a592db40404a088a205e66f btrfs: refactor unlock_up
2522dbe86b54ff07eb0819a20534c0d33c5414cd btrfs: scrub: remove the unnecessary path parameter for scrub_raid56_parity()
dcf62b204c06ac22a988c8563b20e479d206befc btrfs: scrub: use btrfs_path::reada for extent tree readahead
f26c92386028563a1e988bb277c6c5ce2e8010ee btrfs: remove reada infrastructure
d04fbe19aefd28570a442e79aae226dd742ddc4c btrfs: scrub: cleanup the argument list of scrub_chunk()
2ae8ae3d3def4c3ba73a58cc2531c42f0916f14e btrfs: scrub: cleanup the argument list of scrub_stripe()
856e47946c6da280816ed9b9c32083c102838ba0 btrfs: selftests: dump extent io tree if extent-io-tree test failed
4a9e803e5b392e2b1e511d0097f6d2c7e6ea41e7 btrfs: remove unnecessary parameter type from compression_decompress_bio
be8d1a2ab98998d369c14c3deb600a31708a66c5 btrfs: fix argument list that the kdoc format and script verified
c2f822635df873c510bda6fb7fd1b10b7c31be2d btrfs: respect the max size in the header when activating swap file
36c86a9e1be3b29f9f075a946df55dfe1d818019 btrfs: output more debug messages for uncommitted transaction
b6aa86cff44cf099299d3a5e66348cb709cd7964 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
5e4d0eba1ccaf19f93222abdeda5a368be141785 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
0b5b5a62b945a141e64011b2f90ee7e46f14be98 ext4: use ext4_ext_remove_space() for fast commit replay delete range
9725958bb75cdfa10f2ec11526fdb23e7485e8e4 ext4: fast commit may miss tracking unwritten range during ftruncate
ab047d516dea72f011c15c04a929851e4d053109 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
380a0091cab482489e9b19e07f2a166ad2b76d5c ext4: Fix BUG_ON in ext4_bread when write quota data
15fc69bbbbbc8c72e5f6cc4e1be0f51283c5448e ext4: make sure quota gets properly shutdown on error
4013d47a5307fdb5c13370b5392498b00fedd274 ext4: make sure to reset inode lockdep class when quota enabling fails
dfac1a167068d60b36cc8f2081394a28b6fc424b ext4: replace snprintf in show functions with sysfs_emit
8c80fb312d7abf8bcd66cca1d843a80318a2c522 ext4: fix a possible ABBA deadlock due to busy PA
c27c29c6af4f3f4ce925a2111c256733c5a5b430 ext4: initialize err_blk before calling __ext4_get_inode_loc
298b5c521746d69c07beb2757292fb5ccc1b0f85 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
5c48a7df91499e371ef725895b2e2d21a126e227 ext4: fix an use-after-free issue about data=journal writeback mode
173b6e383d2a204c9921ffc1eca3b87aa2106c33 ext4: avoid trim error on fs with small groups
13b215a9e657808414a2159b0dec90f1c31ebe05 ext4: don't use kfree() on rcu protected pointer sbi->s_qf_names
4c1bd5a90c4e716e5bde33f01a40bb66dc4a9903 ext4: only set EXT4_MOUNT_QUOTA when journalled quota file is specified
bbc605cdb1e15aafaec899fedc385dc75dddac0e ext4: implement support for get/set fs label
2327fb2e23416cfb2795ccca2f77d4d65925be99 ext4: change s_last_trim_minblks type to unsigned long
4a69aecbfb30a3fc85bf8028386c047d5607a97a ext4: allow to change s_last_trim_minblks via sysfs
effc5b3b0d20ffcb692f107cd347289bfcd6890b ext4: remove useless resetting io_end_size in mpage_process_page()
a660be97eb00c4d87bf881e1226fbd9d812690b7 ext4: remove redundant statement
fac888b2be9993d0c740013d26d69c8784acc293 ext4: remove unused assignments
037e7c525d988867811b3613549971a3253b2f7b ext4: drop an always true check
a6dbc76c4d9cc961bfb31a495fb27ee06e037e35 ext4: remove redundant o_start statement
ae6ec194b55273e52351ee70d694594dcabe405d ext4: remove unnecessary 'offset' assignment
e81c9302a6c3c008f5c30beb73b38adb0170ff2d ext4: set csum seed in tmp inode while migrating to extents
da9e480212582b336b97848c69fdd4ac8860065b ext4: fix a copy and paste typo
a2e3965df40af2f48ee6c97ed573adb91ced5dac ext4: use BUG_ON instead of if condition followed by BUG
6eeaf88fd586f05aaf1d48cb3a139d2a5c6eb055 ext4: don't use the orphan list when migrating an inode
d6ab9fc74513ae6501afcdae2547334a03b9a5c9 parisc: Enable TOC (transfer of contents) feature unconditionally
e486288d116ab4885e42757de1e0e1ee5541c86e parisc: Re-use toc_stack as hpmc_stack
16f035d9e264d95d61d5f4056bb00d8169a7a3d1 sections: Fix __is_kernel() to include init ranges
68d247ad38b1ef46bd945a5220fa6d28c901c2f2 parisc: Default to 16 CPUs on 32-bit kernel
74382e277ae97b4bcfac6f8b61df7a500d392500 gfs2: dump inode object for iopen glocks
5dfbfe71e32406f08480185d396d94cf7fc7a7d6 Merge tag 'fs.idmapped.v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
579f3a6d32a9c3d1cf5c2b1bd66817a2db31a968 drivers/pcmcia: Fix ifdef covering yenta_pm_ops
9149fe8ba7ff798ea1c6b1fa05eeb59f95f9a94a Merge tag 'erofs-for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
d601e58c5f2901783428bc1181e83ff783592b6b Merge tag 'for-5.17-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
11fc88c2e49ba8e3ca827dc9bdd7b7216be30a36 Merge tag 'xfs-5.17-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1dbfae0113f1423b42c304989a3cc8a7dd0ea53e Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
8481c323e4ea0a65f0578107a3e668c1c69cf474 Merge tag 'gfs2-v5.16-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
3f67eaed57dae339603441cf0c0a74ec77a9fc03 Merge tag 'dlm-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
5672cdfba4fefd6178b6c4078cb1bb7bf6ce0573 Merge tag 'for-linus-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
f69212114220edf8372867088b97b47760b6839d Merge tag 'for-linus-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
f12fc75ef7db44d71d5a509e2f1bec6966b73776 Merge tag 'efi-next-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f18e2d877269672597088c308ca75d7d52620028 Merge tag 'x86_build_for_v5.17_rc1-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c1eb8f6cff3442b0b7eff5b801c9745ea9abcb14 Merge tag 'for-5.17/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3e3a138a46906641d95599040f2470a60740c399 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm

--===============5454894072916392295==--
