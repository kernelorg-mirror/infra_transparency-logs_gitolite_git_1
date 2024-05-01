Content-Type: multipart/mixed; boundary="===============1536244924075552641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 01 May 2024 10:20:38 -0000
Message-Id: <171455883885.14590.4961943998005421320@gitolite.kernel.org>

--===============1536244924075552641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: d04466706db5e241ee026f17b5f920e50dee26b5
    new: f68868ba718e30594165879cc3020607165b0761
    log: revlist-d04466706db5-f68868ba718e.txt
  - ref: refs/heads/stable
    old: 98369dccd2f8e16bf4c6621053af7aa4821dcf8e
    new: 18daea77cca626f590fb140fc11e3a43c5d41354
    log: revlist-98369dccd2f8-18daea77cca6.txt
  - ref: refs/tags/next-20240131
    old: bc398ccb511538989d646782abf3fa10ac2645c9
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240201
    old: 09e781464e03dc67e36dd2da2bc48162ebe19676
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240501
    old: 0000000000000000000000000000000000000000
    new: 23b308c236a99b98abb84281b3e25e063501f27c

--===============1536244924075552641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d04466706db5-f68868ba718e.txt

01b2b8cc1efd6c177e6814fec3a96424a2f3236c drm/i915/gt: Create the gt_to_guc() wrapper
3f2f20da79b208d55e2a78fb04cfc7e91201a1d3 drm/i915/guc: Use the new gt_to_guc() wrapper
e45afbeb593476acdb1795bc591cdc89c6d6bc06 drm/i915/guc: Correct capture of EIR register on hang
6616e048171da09bdcde12c6dcb30a2eea4b461b drm/i915/selftest_hangcheck: Check sanity with more patience
6ee3f54b880c91ab2e244eb4ffd4bfed37832b25 drm/i915/selftests: Fix dependency of some timeouts on HZ
4ae86a7f8dea764adda6b78d208fffe4ba9f14c0 drm/i915/guc: Simplify/extend platform check for Wa_14018913170
71271280175aa0ed6673e40cce7c01296bcd05f6 drm/i915/mtl: Update workaround 14018575942
cec82816d0d018f178b9b7f88fe4bf80d66954e9 drm/i915/guc: Use context hints for GT frequency
f673d59e31b791719c1674e76e6f6c4043bf864e drm/i915: Enable Wa_16019325821
6cc7a5c7dc4237d5be422099b2c7a47400776e46 drm/i915/guc: Add support for w/a KLVs
7ad6a8fae597af7fae5193efc73276609337c360 drm/i915/guc: Enable Wa_14019159160
af7c4a648e3ba969c7d3a301b86af5a8541966cd drm/i915: Drop WA 16015675438
8d4ba9fc1c6c33af779845bc08ff464a33e8ab43 drm/i915/selftests: Pick correct caching mode.
b4985cce8136d1cd91fafac1ec9a6d90b774fd01 drm/i915/xelpg: Add Wa_14020495402
f3c71b2ded5c4367144a810ef25f998fd1d6c381 drm/i915/vma: Fix UAF on destroy against retire race
1f33dc0c1189efb9ae19c6fc22b64dd3e26261fb drm/i915: Remove extra multi-gt pm-references
d666a4944e381b64b244e321f5570e5291a579d5 Revert "drm/i915: Wait for active retire before i915_active_fini()"
98850e96cf811dc2d0a7d0af491caff9f5d49c1e drm/i915/gt: Reset queue_priority_hint on parking
9721634441d5dedba7f9eebb2bf0c9411cbafc4e drm/i915/gt: Limit the reserved VM space to only the platforms that need it
fc58c693bc1341e6cd926e8bf1b57f0d241ae580 drm/i915/gem: Replace dev_priv with i915
f5d2904cf814f20b79e3e4c1b24a4ccc2411b7e0 drm/i915/gt: Disable HW load balancing for CCS
c7a5aa4e57f88470313a8277eb299b221b86e3b1 drm/i915/gt: Do not generate the command streamer for all the CCS
2bebae0112b117de7e8a7289277a4bd2403b9e17 drm/i915/gt: Enable only one CCS for compute workload
74065388607f78fdeca4cd20ac331eefcdefc5ea drm/i915/guc: Remove bogus null check
3563d855312acedcd445a3767f0cb07906f1c26f drm/i915/guc: Fix the fix for reset lock confusion
2af231e1b8f374895d5d6db2517804c4848d3161 drm/i915/guc: Remove usage of the deprecated ida_simple_xx() API
5ca096161cdccfa328acf6704a4615528471d309 powerpc/mm: Align memory_limit value specified using mem= kernel parameter
f94f5ac07983cb53de0c964f5428366c19e81993 powerpc/fadump: Don't update the user-specified memory limit
5a799af9522641517f6d871d9f56e2658ee7db58 powerpc/mm: Update the memory limit based on direct mapping restrictions
c3015eb6e25a735ab77591573236169eab8e2e3a drm/i915/dg2: wait for HuC load completion before running selftests
784354349d2c988590c63a5a001ca37b2a6d4da1 powerpc/pseries: make max polling consistent for longer H_CALLs
31a5990ed253a66712d7ddc29c92d297a991fdf2 um: Fix return value in ubd_init()
53471c574974a3df4a5705b1db431d69058cc6d9 um: Make local functions and variables static
0c2b208c8b790b52587df6c66bfb6d9e0d6c4cd9 um: Fix the declaration of vfree
b5e0950fd6cb8bd45ea0ac5378d10e1f9ede96c1 um: Remove unused functions
179d83d89c584aa50f87ca3e44b1f1aff914303c um: Fix the return type of __switch_to
9ffc6724a35c9404a99f430f3c35b0b6372390c1 um: Add missing headers
a4b4382f3e83bb4fa4a421e6cf5a5ef987658475 um: Move declarations to proper headers
19cf79157309ea3834caf9ef442722f776b93814 um: Fix -Wmissing-prototypes warnings for text_poke*
49ff7d871242d7fd8adb8a2d8347c5d94dda808b um: Fix -Wmissing-prototypes warnings for __warp_* and foo
a0fbbd36c156b9f7b2276871d499c9943dfe5101 um: Add winch to winch_handlers before registering winch IRQ
19ee69234a7281e4706d789c764f93be6fc7b5b2 um: Makefile: use bash from the environment
158a6b914c5196cdce2923e642a6acf0ebba3d31 um: signal: move pid variable where needed
e3cce8d87d6407f83a5741c3c5d54bf1365c6ac6 um: slirp: remove set but unused variable 'pid'
584ed2f76ff5fe360d87a04d17b6520c7999e06b um: vector: fix bpfflash parameter evaluation
2caa4982ea8ba601faf8313097720f87aafa7ea5 um: vector: remove unused len variable/calculation
dac847ae2b718d41b72bd68eb911ca2862ecfb38 um: process: remove unused 'n' variable
49a940dbdc3107fecd5e6d3063dc07128177e058 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
31c3c53ee3a3e39aac690dffab75765d25e318dd drm/i915: Refactor confusing __intel_gt_reset()
4d3421e04c5dc38baf15224c051256204f223c15 drm/i915: Fix gt reset with GuC submission is disabled
6ddb4f372fc63210034b903d96ebbeb3c7195adb KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
160933e330f4c5a13931d725a4d952a4b9aefa71 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
7b4e0b39182cf5e677c1fc092a3ec40e621c25b6 Input: cyapa - add missing input core locking to suspend/resume functions
bb1dbeceb1c20cfd81271e1bd69892ebd1ee38e0 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
b6d2e438e16c7d4dbde08cfb2b95b0f3f325ba40 xfrm: Correct spelling mistake in xfrm.h comment
a2c72ed78ab8557ac58cd88d8cf871fcb8c740ee mcb: lpc: Convert to platform remove callback returning void
7c28f964b7febc00edfced0f499630005a800643 eeprom: at25: drop unneeded MODULE_ALIAS
2db26427d7d92e34246ee378214b4c2c193b96e7 eeprom: 93xx46: drop unneeded MODULE_ALIAS
7a5ffa5a21d327e867c8ee226278d60f7e34e1b9 misc: sgi_gru: indent SGI_GRU option help text
11e5e1aba749cd354e7330bb40f09ffc92282244 misc: sgi_gru: remove default attribute of LATTICE_ECP3_CONFIG
7b51b13733214b0491e935ff6ffc64a5730caa2a misc/pvpanic: add support for normal shutdowns
f847e840157b91a490a13df78c4a6d4e5700ba0a RDMA/efa: Add shutdown notifier
dbe0ed330218a748e1dd7e10c394532d968048f9 Merge tag 'renesas-pinctrl-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
b0606cfcfa142ae2801381af3d2b7b1a41229504 btrfs: remove pointless BUG_ON() when creating snapshot
d8267f0e3ae51ba7be26ec202f1e5c7c5c4bc9d5 btrfs: locking: inline btrfs_tree_lock() and btrfs_tree_read_lock()
dbe0fc9cb717dfdac2861a9be941f300fbf59b55 btrfs: locking: rename __btrfs_tree_lock() and __btrfs_tree_read_lock()
8d862611e778fb7689358a688932b31e2f437b64 btrfs: remove pointless readahead callback wrapper
4a50d907fadce6ff791bdc67b2feb0369d341535 btrfs: remove pointless writepages callback wrapper
2071b98dc3bdefe111c86573f5f0d2f092323663 btrfs: avoid pointless wake ups of drew lock readers
ff8d561200d0a02f7f5f54cdc87445b6711eb684 btrfs: add helper to clear EXTENT_BUFFER_READING
db19bdea4c79a54bbbcbc7519634351d49800cf6 btrfs: warn if EXTENT_BUFFER_UPTODATE is set while reading
1d177b08932dd3b9992db72a0f5d07208212df4a btrfs: rename err to ret in btrfs_initxattrs()
68b1d9804a26318e7b58eb3d08ecfe6cca3e4e9a btrfs: rename err to ret in btrfs_rmdir()
d6cd3462a00b4c8d9ebb49d5de4a3d03ccbf93d2 btrfs: rename err to ret in btrfs_cont_expand()
e8e39e1a6fadce828b543d410339a53e3eab8044 btrfs: rename err to ret in btrfs_ioctl_snap_destroy()
da6808f41c7f46097143312d2eb7fa22fbabb728 btrfs: rename err to ret in __set_extent_bit()
1ca44013bdf60f9f311af9b68161f85b851f7227 btrfs: rename err to ret in convert_extent_bit()
d2047cba9a216d41ca732f37151de3becaf169b0 btrfs: rename err to ret in __btrfs_end_transaction()
468a0b3b61ee39ed663e89124f678f9bf1d7f850 btrfs: rename err to ret in create_reloc_inode()
0039651d16883025838dadb4a801483be668647c btrfs: rename err to ret in btrfs_dirty_pages()
d70141ec27202240a3e5dfd3af14c3327fd91ebc btrfs: rename err to ret in prepare_pages()
f48c2e751c9f09797f841db628d77b0ed001a8b0 btrfs: rename err to ret in btrfs_direct_write()
330af63eb33a85a0522afec12047d0faa877da3e btrfs: page to folio conversion: prealloc_file_extent_cluster()
1e169f7331480d94a0146fc86600e205681ef457 btrfs: convert relocate_one_page() to folios and rename
ca4098c0b3c9030ed470961801c7a1f0025bb325 btrfs: convert put_file_data() to folios
8cf012b28732b0bf15dfc64d447b5360622f0214 btrfs: qgroup: delete unnecessary check in btrfs_qgroup_check_inherit()
2b808df1a5a3303dd2f1ff781fab6ba3e28df8d2 btrfs: stop locking the source extent range during reflink
7d1bba93b5842731fbca542933cd337b6695a918 btrfs: compression: add error handling for missed page cache
9889ce5925af0043dd984235c40f49affd289e49 btrfs: compression: convert page allocation to folio interfaces
20522ea57c91f6b47de420d6d477283d0f462b4d btrfs: make insert_inline_extent() accept one page directly
223b5b26ff48133696148cc8e9be293de91cf03e btrfs: migrate insert_inline_extent() to folio interfaces
d433bb76b82ba4fcffc6f51a39cf3da5d873ce6a btrfs: introduce btrfs_alloc_folio_array()
f4db1955190bc6c7c73241d60ef04ef8976a97e0 btrfs: compression: migrate compression/decompression paths to folios
b1c96899a9ca3a43adc814af120cdfd2104d8ca5 btrfs: free PERTRANS at the end of cleanup_transaction()
f37f83f412d6a88689cb37379f5dcfa539859902 btrfs: remove not needed mod_start and mod_len from struct extent_map
c7092d6c5d6932c58ec70004f5208bea11b34cf1 btrfs: remove pointless return value assignment at btrfs_finish_one_ordered()
7754fae6d151fc4199b7295ad762a92769eed5b0 btrfs: remove list_empty() check at warn_about_uncommitted_trans()
2e38527c76330ed0337804066d0a2cbda4934ee9 btrfs: remove no longer used btrfs_clone_chunk_map()
adcd8f72cbcbc73404c52b5a170f615ac3712aea btrfs: move btrfs_page_mkwrite() from inode.c into file.c
877b43e4e5cce5726e07c9207b16db39f8d8e096 btrfs: add function comment to btrfs_lookup_csums_list()
df189215013bddc2aad63936c1d91c78cacd8ec5 btrfs: remove search_commit parameter from btrfs_lookup_csums_list()
d0076ee889e6cd248092034dfdc7389bdf7f9287 btrfs: remove use of a temporary list at btrfs_lookup_csums_list()
b8cbbdb791bce88c674f33ee8c21dcbb2a2db048 btrfs: simplify error path for btrfs_lookup_csums_list()
fc1f5536b1aee8c8a4f571e2388a90e38eec31bf btrfs: make NOCOW checks for existence of checksums in a range more efficient
4d5b7420d762dc221eaf413407cf0a10ef712b91 btrfs: open code csum_exist_in_range()
b01bc41111e78739a4ab47ee146c780cb5d137f8 btrfs: pass an inode to btrfs_add_extent_mapping()
6a6c1f146e243b4ca1734e6c6ef85a53f586e401 btrfs: tests: error out on unexpected extent map reference count
3769120f21d763b54017020f292214fd6c341c79 btrfs: simplify add_extent_mapping() by removing pointless label
a053ebf037073ed5284963833d52055a8dd5d815 btrfs: export find_next_inode() as btrfs_find_first_inode()
3a36ee5e6be79bab0439e2bd5b6e1404a3e214cb btrfs: use btrfs_find_first_inode() at btrfs_prune_dentries()
4333067f0b8b5ed6c4ca9bea8088dd8e227676c7 btrfs: add a helper to get the delayed ref node from the data/tree ref
176548d3d2d4262d0800808ed94bae1087fb1d91 btrfs: embed data_ref and tree_ref in btrfs_delayed_ref_node
0115855fbfc5ce2f89c4e32032fc111c8503ac50 btrfs: do not use a function to initialize btrfs_ref
0d141fbb247662b9a5ccfbb533d963832b0ef51d btrfs: move ref_root into btrfs_ref
35a946600462b91ef39ad3200be14dbf723b01ac btrfs: pass btrfs_ref to init_delayed_ref_common
4a26bb20506c22ff0144e2242d8d912a5517a089 btrfs: initialize btrfs_delayed_ref_head with btrfs_ref
09824b683cf4567e9959f9a6e9c33eb51b333105 btrfs: move ref specific initialization into init_delayed_ref_common
c42b54ac763524c9b108098c82738cbedd434206 btrfs: simplify delayed ref tracepoints
bdf30d3dbbe95548458d15dc7cd430e6e09eb57e btrfs: unify the btrfs_add_delayed_*_ref helpers into one helper
f4e5feb23bb8b7488944a57d171f56679beed1a8 btrfs: rename ->len to ->num_bytes in btrfs_ref
ae07de2d31639f4c844bbea70df903357d6551e4 btrfs: move ->parent and ->ref_root into btrfs_delayed_ref_node
fb7483bb35b482699ce54895f0d137fa5c4d1ba7 btrfs: rename btrfs_data_ref->ino to ->objectid
ffc57f71e9f9651e176924cb5860165f46a68865 btrfs: make __btrfs_inc_extent_ref take a btrfs_delayed_ref_node
b2ead561a018262571cb9a7baf05c4e397d8e64d btrfs: drop unnecessary arguments from __btrfs_free_extent
a4904b28948295941c5898c5488a74184503711a btrfs: make the insert backref helpers take a btrfs_delayed_ref_node
0b7bc6c399b5be20fd80b4407f046a883d9d1001 btrfs: stop referencing btrfs_delayed_data_ref directly
2a4af4bbc3977b4452ffec3db65d23c5430948fe btrfs: stop referencing btrfs_delayed_tree_ref directly
8e77e0add780e60f1040e328a5aeead488e058da btrfs: remove the btrfs_delayed_ref_node container helpers
3ced257406e2cf7d50ce66b7e25ac1a0b8f950c4 btrfs: replace btrfs_delayed_*_ref with btrfs_*_ref
7d4bd4afae937d67ac5c2ad80bfc3c87f44c78c6 btrfs: set start on clone before calling copy_extent_buffer_full
0768ee6bf5861c408e47463ff7084cf357456dfa btrfs: change root->root_key.objectid to btrfs_root_id()
5fd11dd9b0ac803ecd3833d7c2ca1e4819476cec btrfs: pass the extent map tree's inode to add_extent_mapping()
245dd375b7d331ac68c1fb54e907a3c61a7cce3e btrfs: pass the extent map tree's inode to clear_em_logging()
56451086de33c3d62c901ed6b13e8ed5c49b0045 btrfs: pass the extent map tree's inode to remove_extent_mapping()
bf2fa13e09b9aead38f4c55f4b0d80e41c260595 btrfs: pass the extent map tree's inode to replace_extent_mapping()
594073573317b8d114adf60966cd956fe3981c5d btrfs: pass the extent map tree's inode to setup_extent_mapping()
fc5c6d27ede13aa7ffc2bb0db69e35b9f69b5f87 btrfs: pass the extent map tree's inode to try_merge_map()
927a8cb252e45d7c32b895771bca42e941098582 btrfs: add a global per cpu counter to track number of used extent maps
1edcf3e328ad47fbc32d1b26359a2cf988bb7300 btrfs: add a shrinker for extent maps
fcea5a72b1cc11e0a1ef3348e3e9cdba76779203 btrfs: update comment for btrfs_set_inode_full_sync() about locking
30162611cc28c436b34684716b54b832efde7247 btrfs: add tracepoints for extent map shrinker events
3959a59f2cbb74582bf71c584d89c9d29760b63d btrfs: rename some variables at try_release_extent_mapping()
fefd907293d323af487b2cea966be5dc29b84aae btrfs: use btrfs_get_fs_generation() at try_release_extent_mapping()
40a6a50f78a46ae0f3ac71e417d04bf3dba9fcab btrfs: remove i_size restriction at try_release_extent_mapping()
e7446cc68d00301fe817238a7e7ad83fcf30d746 btrfs: be better releasing extent maps at try_release_extent_mapping()
bbf03e11ad0b127a848334da50c42ebef973c9b8 btrfs: make try_release_extent_mapping() return a bool
0bbcdc6ecd0b827256fc8baede4f2fd52a069c26 btrfs: initialize delayed inodes xarray without GFP_ATOMIC
38283137fb435fa21e1b50b2bb80143d53288935 btrfs: use btrfs_is_testing() everywhere
ff3766db0384291f1c48b292e079d6380f69c6b6 btrfs: report filemap_fdata<write|wait>_range error
0b2e3b8dd24544303630bdea22ce4266fed66954 btrfs: btrfs_write_marked_extents rename werr and err to ret
d2ef5d8d120ee21ecd7f1894bbd654bbf42329f2 btrfs: __btrfs_wait_marked_extents rename werr and err to ret
2e1aa6a01e1a067c8651d5f0f78b22b65dc18ae5 btrfs: build_backref_tree rename err and ret to ret
9e3e34fe82fd599fb250e3a247b70c4fab0675fb btrfs: relocate_tree_blocks reuse ret instead of err
316d3875d03c604b4ad66443c1a008bc51e78ca8 btrfs: quick_update_accounting drop variable err
776c0a0eb62402ca197581487c92937ecb69826a btrfs: btrfs_qgroup_rescan_worker rename ret to ret2 and err to ret
4568cacb0c24b8051e6ca2d4f79e7e190535e9a0 btrfs: lookup_extent_data_ref code optimize return
3da48a077fab07598b9ad2130aad908701f4d23c btrfs: btrfs_drop_subtree optimize return variable
53facfd3a60f7e5d32baf8f9b1d24fee1bcf2057 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
ece8002ef0bab2db496201cdc060fe9d5284c9d3 btrfs: take the cleaner_mutex earlier in qgroup disable
6dca7db0551064e05eb076e478a34345bdfca480 btrfs: drop unused argument of calcu_metadata_size()
698d809da7c753641c70328baea1904cf9867b97 btrfs: add extra comments on extent_map members
3610897a833e9a40a2b11a2598cb440fe19f761e btrfs: simplify the inline extent map creation
8a3c4000c0f3b14320e5d54fdf6557d4aa4fbaf3 btrfs: add extra sanity checks for create_io_em()
6d31c0d2309ded57f34de33ffb8a2442eb27d7b6 btrfs: set correct ram_bytes when splitting ordered extent
9c74ecfd0fc46e2eaf92c1b6169cc0c8a87f1dc2 powerpc/pseries: Add pool idle time at LPAR boot
6d4341638516bf97b9a34947e0bd95035a8230a5 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
c6c5b14dac0d1bd0da8b4d1d3b77f18eb9085fcb powerpc: make fadump resilient with memory add/remove events
bc446c5acabadeb38b61b565535401c5dfdd1214 powerpc/fadump: add hotplug_ready sysfs interface
57e6700145c5d1f49c52137e9163f73ec5441256 Documentation/powerpc: update fadump implementation details
d1679b4fa1722e6bb4a17b13aacdc01a130ba362 powerpc/eeh: Permanently disable the removed device
4ccae23609f589dd69a593f457f76ee8b0e2d4e0 powerpc/dart: Drop unnecessary call to kmemleak_no_scan()
ff2e185cf73df480ec69675936c4ee75a445c3e4 powerpc/pseries: Enforce hcall result buffer validity and size
29247de4ad753771afef95ace8af738d807ca279 powerpc/pseries/vio: Don't return ENODEV if node or compatible missing
37496845c812db2a470d51088a59ee38156e8058 selftests/powerpc: Re-order *FLAGS to follow lib.mk
5553a79387e92ffd812a49fdcf679f392281f6a9 selftests/powerpc: Add flags.mk to support pmu buildable
108e5e683333615023265a9a73a29d4c2fa16c70 selftests/powerpc: make sub-folders buildable on their own
822a04957cc5e675570645f506270797a1cf2865 selftests/powerpc: Convert pmu Makefile to for loop style
dda32e37d397f5937cc24a6e98b71d3645f51afa selftests/powerpc: Install tests in sub-directories
6db26f9ea4edd8a17d39ab3c20111e3ccd704aef ASoC: meson: cards: select SND_DYNAMIC_MINORS
e8a6a5ad73acbafd98e8fd3f0cbf6e379771bb76 ASoC: da7219-aad: fix usage of device_get_named_child_node()
fbd741f0993203d07b2b6562d68d1e5e4745b59b ASoC: cs35l56: fix usages of device_get_named_child_node()
b6d4b3500d57370f5b3abf0701c9166b384db976 regulator: dt-bindings: fixed-regulator: Add a preferred node name
9b4f41684b239eedac96913270db4a5669956671 ASoC: Merge up fixes
c84b3925c7d6c649f5add009084ff409139f894d mtd: spi-nor: replace unnecessary div64_u64() with div_u64()
455f9075f14484f358b3c1d6845b4a438de198a7 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
54db412e618e9c43e5167f809a901f554e8c43e2 clocksource: Make the int help prompt unit readable in ncurses
6353fcd780ee45e6ecc76284d8a0da2e8a4f3557 dt-bindings: arm: aspeed: document ASRock SPC621D8HM3
744f5c07cf7daa8ce3bc4c5ff1486417285aec1f ARM: dts: aspeed: Add ASRock SPC621D8HM3 BMC
0999f36c89035d7a0c9952c4ff3651487b146a02 dt-bindings: arm: aspeed: add Asrock X570D4U board
69450d99f86c987046fa536934c4d254c166b7d0 ARM: dts: aspeed: asrock: Add ASRock X570D4U BMC
e5989222fb9d9c923d41b0a14e723f3a412709bf dt-bindings: arm: aspeed: add Meta Harma board
bffc0f7c26d0f4ab0eb9fcb5ee10d00ee4b86839 ARM: dts: aspeed: Harma: Add Meta Harma (AST2600) BMC
64d912e7ca3bcd8a49ad0c23a44601b692347a00 ARM: dts: aspeed: minerva: Revise the name of DTS
54facc1ce2bed2682c6271d82c72e65cf1f8f810 ARM: dts: aspeed: minerva: Modify mac3 setting
8e41316033dba274e5541a8f3e059e52b0aa2c7f ARM: dts: aspeed: minerva: Change sgpio use
b331d011c9204340821abb73c2a136c16bec533a ARM: dts: aspeed: minerva: Enable power monitor device
172dea3ebfa9a688aa8218d0b2f179a90a267729 ARM: dts: aspeed: minerva: Add temperature sensor
b92bfa9761646cddc65bf3a79127536518229a93 ARM: dts: aspeed: minerva: correct the address of eeprom
c350a468d8e9f41fdd5a1019a49021838edcb534 ARM: dts: aspeed: minerva: add bus labels and aliases
43640c9a2e6cc667664dcd2a25639e8374400c83 ARM: dts: aspeed: minerva: add fan rpm controller
5868ee5712aaa0f22d61d01566e7a1058ee961e0 ARM: dts: aspeed: minerva: Add led-fan-fault gpio
60d980464f4e41dc60195bf5423c62ba1db4528f ARM: dts: aspeed: minerva: add gpio line name
942dc43f799413bc489181b0a9a026e6615af6c3 ARM: dts: aspeed: minerva: add sgpio line name
1690f5b8008cbe49ba536482b213b64a0f107b84 ARM: dts: aspeed: Harma: Revise SGPIO line name.
94b3ac0eaee691bd395d67985aed99bc9739fec3 ARM: dts: aspeed: Harma: mapping ttyS2 to UART4.
bf3e7f0c22424b3d708ee04aadc15665cb3071eb ARM: dts: aspeed: Harma: Remove Vuart
dc086e298c1210a786843b3382d13cd7a5f9cfdc ARM: dts: aspeed: Harma: Add cpu power good line name
3a353bce1b6ffadc3a1ad9acf124865d1a9f4fd7 ARM: dts: aspeed: Harma: Add spi-gpio
6d06fe68aea50a052dc2928703faf0553736bad7 ARM: dts: aspeed: Harma: Add PDB temperature
e27a45b54b8ed22c6ee486bc3064ca288170d062 ARM: dts: aspeed: Harma: Revise max31790 address
ef24783564e54f1fc292cc4885bb84dbe92e19cc ARM: dts: aspeed: Harma: Add NIC Fru device
0cd34ddc24eac20293aa3f3b5162b15260f91bf8 ARM: dts: aspeed: Harma: Add ltc4286 device
f06b561729cb3b14a1915f2d34dfbbe4eca77c47 ARM: dts: aspeed: Harma: Revise node name
65976d4bf07a044f7c06c52af145cc93dce5b0da ARM: dts: aspeed: Harma: Add retimer device
f7576de02d667338b79a7027257e11847fdefbd0 ARM: dts: aspeed: Harma: Modify GPIO line name
2083198d42b7fd99751d3efc9e880b4eba8ceeed ARM: dts: aspeed: FSI interrupt support
dd2bf67d0dc19548d2e1f7bf60ee94f888a75b24 dt-bindings: arm: aspeed: add IBM system1-bmc
1deba3c20f9a8ddd161e797dfa2e26569e4cf609 ARM: dts: aspeed: system1: IBM System1 BMC board
066abbcbe068adb95a8b52d9df39796b8e1c5839 ARM: dts: aspeed: asrock: Use MAC address from FRU EEPROM
2fa83625243b8a33b20a85c7267c1199ecc071d9 ARM: dts: aspeed: Add vendor prefixes to lm25066 compat strings
60f246d9a77911f6ca2174804664a122fc6cf1b1 ARM: dts: aspeed: ahe50dc: Update lm25066 regulator name
c9afc6de3235bd1dddde668bc926aec0ce900491 ARM: dts: aspeed: yosemite4: Enable ipmb device for OCP debug card
05d841927ca4e6f944551835008a776c0dd21888 ARM: dts: Aspeed: Bonnell: Fix NVMe LED labels
b082ef17179697649e6fd60609835800410cb1fb ARM: dts: aspeed: yosemite4: set bus13 frequency to 100k
c3cbae95b768d15b72ae3c9921171b1c6324f4c6 ARM: dts: aspeed: Modify GPIO table for Asrock X570D4U BMC
820b26245c01f142e668bdab56380c18db00424b ARM: dts: aspeed: Disable unused ADC channels for Asrock X570D4U BMC
c6216502844a1a0f5e041915c47ab835250e3956 ARM: dts: aspeed: Modify I2C bus configuration
6868ea774af97b127ddfd41549ea5e9721846706 ARM: dts: aspeed: greatlakes: correct Mellanox multi-host property
7a18def88f5cad68354890c7be56a796adf4c9fd ARM: dts: aspeed: yosemite4: correct Mellanox multi-host property
b1438072a1b827385855d4520d8b5dcd908d9e63 ARM: dts: aspeed: yosemitev2: correct Mellanox multi-host property
1c59d3bb17bdb6bcdc38f1c229acc474f79683c9 ARM: dts: aspeed: harma: correct Mellanox multi-host property
822918de81132aefd6aa18248c52ed6a3dd70ce3 ARM: dts: aspeed: drop unused ref_voltage ADC property
7ad71c3ab70caff82830ac5dbf3532565aa14ea1 ARM: dts: aspeed: Remove Facebook Cloudripper dts
8433c5833ed90235f44b40f3466ab075bae5c985 net: dsa: ksz_common: remove phylink_mac_config from ksz_dev_ops
95fe2662c56f9496edf1d03da44fbda7026a4c23 net: dsa: ksz_common: provide own phylink MAC operations
9424c0731355c3fd73fe22c7e60d6ffbe8461d7a net: dsa: ksz_common: sub-driver phylink ops
968d068e547697e597c71e56fdc3d7c8a8dae23d net: dsa: ksz_common: use separate phylink_mac_ops for ksz8830
7253f97a994b87adad07735e8e281413bcc8c717 Merge branch 'net-dsa-microchip-use-phylink_mac_ops-for-ksz-driver'
3c668cef61adde9ddfb1b79708c9a08d9ac01bae net: hsr: init prune_proxy_timer sooner
45f54a9106265c3bbcf3fa9ebe510cbb10e933da net: mvpp2: use phylink_pcs_change() to report PCS link change events
21c8e45acbdbe62404b3120e4bd7975de8e38172 net: mvneta: use phylink_pcs_change() to report PCS link change events
e47e5e85da3abfc68b3e2f574285234b3fff6fc0 net: prestera: use phylink_pcs_change() to report PCS link change events
dd1941f801bc958d2ee13f5be8b38db6b034b806 net: txgbe: use phylink_pcs_change() to report PCS link change events
4a1baeefd1d5a955b5a55a75539244e03e623b0b ASoC: dt-bindings: tegra30-i2s: convert to dt schema
9a8cadddd9303ae15d1d518c4f2ddf00ee668729 ASoC: sunxi: DMIC: Add controls for adjusting the mic gains
68b89e23c2282877b0d411e07a3ef90490d6fe30 Merge tag 'drm-intel-gt-next-2024-04-26' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-next
4a56c0ed5aa0bcbe1f5f7d755fb1fe1ebf48ae9c Merge tag 'amd-drm-next-6.10-2024-04-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
720a22fd6c1cdadf691281909950c0cbc5cdf17e x86/apic: Don't access the APIC when disabling x2APIC
c9e1dc9825319392b44d3c22493dc543075933b9 x86/mm: Remove broken vsyscall emulation code from the page fault code
62c01d73d829b23fb8807d62301a0d570a67739e Merge branch into tip/master: 'x86/merge'
50a13867f82eac0f8dcf768546641b2a301864e2 Merge branch into tip/master: 'irq/urgent'
e95744357d1fe73b0750510c2abeb11bce820708 Merge branch into tip/master: 'x86/urgent'
4e85fecd5bd793eada82d9c453c33527906c58cc Merge branch into tip/master: 'irq/core'
cf9aae29bd0bd8f8bc98c0ca1fac7baed4ba2616 Merge branch into tip/master: 'locking/core'
5834539f87e94441c5e84b7b9dfb7fd40ed1bbe1 Merge branch into tip/master: 'perf/core'
70a3ad943fe8e769c40d07d01f1cfb7c710e37c9 Merge branch into tip/master: 'ras/core'
23094cb1d88decd832c1267d8ea282f702c70f8e Merge branch into tip/master: 'sched/core'
ac5bf21a829500b985ecb1a75a3b171ab32c0ba7 Merge branch into tip/master: 'timers/core'
f78aba59da2cc3976bb136c111db12fdfa031dea Merge branch into tip/master: 'x86/alternatives'
74a095ef7488bc271fc68a649ba53a2a2229f5e7 Merge branch into tip/master: 'x86/apic'
0b15a4bc8881942ebee7e74b92e5b898bd47bb99 Merge branch into tip/master: 'x86/asm'
06ca56d5ce40912c9b065f4322bb4898f6283280 Merge branch into tip/master: 'x86/boot'
c3c8ece9766024c73faceeb498bd2282a09163fa Merge branch into tip/master: 'x86/bugs'
f2265b838df0bf7fae89e788a6147f3cc5f1ef49 Merge branch into tip/master: 'x86/build'
fefd58e0ed8c5af770bf2590a00a43a6631abd39 Merge branch into tip/master: 'x86/cache'
a1a15af9b5886339ea9d9a8a729ae2a091941cf9 Merge branch into tip/master: 'x86/cpu'
6b4c46c28edb1de986c91c05f97efcea98b2610d Merge branch into tip/master: 'x86/entry'
a06571bd60abdc692c9aa81c5c475bd619e938fe Merge branch into tip/master: 'x86/fpu'
911251a8b455830c0d9862d6961569802f780753 Merge branch into tip/master: 'x86/microcode'
90951c7a795bea49854b53c2263dff04ece648cd Merge branch into tip/master: 'x86/misc'
4d341c55c9ea693fefd1b9538669fe80d3079d7d Merge branch into tip/master: 'x86/mm'
eb9475d94cdf52074c85f0879571f3708496faf2 Merge branch into tip/master: 'x86/percpu'
3f2c4da5848842132e2ee597be0024a745e2c26c Merge branch into tip/master: 'x86/platform'
5d3d30b430ab1e11a2882330d0303133d952faf2 Merge branch into tip/master: 'x86/sev'
978a6ec0742cec5e75ae7bbedb89573a68b93640 Merge branch into tip/master: 'x86/shstk'
10dc478115c58abd3f1dd31293ac690fa1b1e9b5 Merge branch into tip/master: 'x86/timers'
719de19c4bf83f0e12ab10945c67360508ec932e bcachefs: Change destroy_inode to free_inode
3069479c65c060a9606ad35b94681036e265e262 bcachefs: Fix error path of bch2_link_trans()
6165d19bc54c88d1acbbe63bcaec92fa1d06729d bcachefs: Correct the FS_IOC_GETFLAGS to FS_IOC32_GETFLAGS in bch2_compat_fs_ioctl()
c6175cf275cc95d9d142c94bcc5268454136ac6d Merge tag 'renesas-arm-defconfig-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
470971427311fc94b22cc54be21764300a9ea042 Merge tag 'arm-soc/for-6.10/defconfig-arm64' of https://github.com/Broadcom/stblinux into soc/defconfig
ea3fadd7ecb875b69877b9508f121c4d77bc5f8b bcachefs: delete old gen check bch2_alloc_write_key()
bb8e83aff32da8ad216ad33036684d18b8570e28 bcachefs: dirty_sectors -> replicas_sectors
4c2a54bc5f5ff05ad3869f6a6e2a9a40e62d853a bcachefs: alloc_data_type_set()
d0e3a60cd8fceff49a433e2e564aa2c1df84f4e6 bcachefs: kill bch2_dev_usage_update_m()
077895d14a6b2fc02e8fe588f5cee6d1bcdddd3b Merge branch 'devel' into for-next
9b83aa7a50095848066ee8dcb894e48cf9efae7c Merge tag 'fpga-for-6.9-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-linus
00e7d3bea2ce7dac7bee1cf501fb071fd0ea8f6c dyndbg: fix old BUG_ON in >control parser
1245489b35e31047dd1da57dd9e5804a24bb6c00 Merge tag 'counter-updates-for-6.10b' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
1ddfcad01d448e767bea3e609d967b827e0ee951 Merge tag 'fpga-for-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
1df1093cbf67fdb9d6a9bcf43c7ab37d345dbdf5 ALSA: hda: cs35l41: Ignore errors when configuring IRQs
ac2f4bc41d067005189bad4dbb28fe9f567d81fe ALSA: hda: cs35l41: Add support for ASUS ROG 2024 Laptops
e5b3732a9654f26d21647d9e7b4fec846f6d4810 pinctrl: samsung: drop redundant drvdata assignment
07b8c4bbff46f1553c7b002bec6bcd24fb6a1cb5 Merge tag 'arm-soc/for-6.10/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
7ecef37ec5eac299c738833f10bf4a06bdbfdfaf Merge tag 'arm-soc/for-6.10/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
2f912e562d3ea099f6957a0d03745765bb4d6668 bcachefs: __mark_pointer now takes bch_alloc_v4
fadb9e6e84672ed6ea09d4147336752e5207e110 bcachefs: __mark_stripe_bucket() now takes bch_alloc_v4
efcf554959df093d00564cf9dbbdb19a4ef3eab4 bcachefs: simplify bch2_trans_start_alloc_update()
78b8f7949d02597a5896257481edfb52960e8a5a bcachefs: CodingStyle
b65cab5c8b38e4c415d7e2c084e9f1e690256692 bcachefs: Kill opts.buckets_nouse
fac8490801371438f538c65e87254df354d052a6 bcachefs: On device add, prefer unused slots
aff5b0e605b06e3d803fb198425753c8391ffb3d virtio_net: introduce ability to get reply info from device
34cfe87221363d98160f74788dd060b1c43bae0d virtio_net: introduce device stats feature and structures
de6df26ffced76137349be241a579b4fffaf5703 virtio_net: remove "_queue" from ethtool -S
941168f8b40e50518a3bc6ce770a7062a5d99230 virtio_net: support device stats
d86769b9d23c3907349163933adb9dad8059918b virtio_net: device stats helpers support driver stats
d806e1ff79e65f9cf7932286555fc2855e721ae5 virtio_net: add the total stats field
0cfe71f45f420e412fda2395807a56c453a6e0b6 netdev: add queue stats
d888f04c09bb2c2fc60f84ccba87a9ff727b13d4 virtio-net: support queue stat
9f02bb6d7a229058ffaba4f6dd78e0f7b06b799c Merge branch 'virtio-net-support-device-stats'
458e66753ddca394549cef2848b77b1f4493c45c btrfs: handle errors in btrfs_reloc_clone_csums properly
057ede52e0829943a869a3e41fdb0c5aa43db5ca btrfs: push all inline logic into cow_file_range
3a1642f05ae737e8877068ab73bfae93c63f9f0a btrfs: unlock all the pages with successful inline extent creation
0ab0f800891f0470138aabc6c162f103aba0c7d3 btrfs: move extent bit and page cleanup into cow_file_range_inline
72a7c865593fd5fd1e9c54c5fa1f6dce442573b4 btrfs: lock extent when doing inline extent in compression
3319496bbd05a7278f5045f5864aca8fa2fa05c2 btrfs: push the extent lock into btrfs_run_delalloc_range
112901726762f7d9a485d656141c4dae7bd0c7f5 btrfs: push extent lock into run_delalloc_nocow
2dc9afd8189b5dda3e78e46cdbb12cb12972860b btrfs: adjust while loop condition in run_delalloc_nocow
34b050062f7080ef8585f5e344750484fd9e7f05 btrfs: push extent lock down in run_delalloc_nocow
717bfd0255de7f844d5d255ed20d698c9d8a9dbf btrfs: remove unlock_extent from run_delalloc_compressed
b422a7039c1cda4141639de118871c062bccc70c btrfs: push extent lock into run_delalloc_cow
6733e5e3299ded61746d432ad676d3298f677477 btrfs: push extent lock into cow_file_range
8f41b559240500e8e52401b7cbc5358ad04da597 btrfs: push lock_extent into cow_file_range_inline
cce2fafd4e017872d5aa75893a9e414218f237d2 btrfs: move can_cow_file_range_inline() outside of the extent lock
65626dd12df3dadf9ab73534ea4617a6bfd4d959 btrfs: push lock_extent down in cow_file_range()
36f7dca762f4014e46a447ff53bed21064aab1cf btrfs: push extent lock down in submit_one_async_extent
b8bafc93e9d0ec75d97be370567be767f3bc482f btrfs: add a cached state to extent_clear_unlock_delalloc
f026184b3c134a9662e830496c873d06765971a8 btrfs: === misc-next ===
c77e0f03c342a7af7344616547e11de59ab0ae2f btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
f853f62635032b56322456da45cd84ce6ade82a8 btrfs: scrub: fix incorrectly reported logical/physical address
99b8dc6ed82c6047da34851e8901337964267878 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
6017cbbec32e27b132a61613874ce2e30d3c99c9 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
e997c5baad2313c51e79235970e0d5894c5beb90 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
d345dff37fcb9e709fe06f3aefed3fb6db151652 btrfs: scrub: simplify the inode iteration output
25e11730dd590029358816db4fde54f2e823968f btrfs: scrub: ensure we output at least one error message for unrepaired corruption
a6ea3be1f1be0ed9c876c7b067837873310a3898 btrfs: scrub: use generic ratelimit helpers to output error messages
e1c6c70abe8c3ea729479e113a8a2348d255396e drm/i915: pass dev_priv explicitly to PALETTE
10f9175fa20d459b71c86a96c89bcb86dbe886f6 drm/i915: pass dev_priv explicitly to PIPE_WGC_C01_C00
5af5a636ae57395820b231a16d39f44ee8b337dd drm/i915: pass dev_priv explicitly to PIPE_WGC_C02
e4f00589922be02f688765e619d8616228fb728e drm/i915: pass dev_priv explicitly to PIPE_WGC_C11_C10
366ec5a525c7c40f431bddc599fd7c959c40212e drm/i915: pass dev_priv explicitly to PIPE_WGC_C12
9a1f5760587c358faa650c8cb682cc5ee3811cb2 drm/i915: pass dev_priv explicitly to PIPE_WGC_C21_C20
10147937357706f5535383e156e72b128257b5ee drm/i915: pass dev_priv explicitly to PIPE_WGC_C22
e5c5f3596de224422561d48eba6ece5210d967b3 sctp: prefer struct_size over open coded arithmetic
4c0ef1c90e5bf328ec191873fe7c1935d5189518 bio: Export bio_add_folio_nofail to modules
5c855642bbb92292996b375a9111712027f30069 btrfs: Use a folio in wait_dev_supers()
2bd11cf39daaf3f1cce8ebfbcc3463d0e9f411e0 btrfs: Use a folio in write_dev_supers()
fde2bf861bb251df86f572935e186923035519ca btrfs: Use the folio iterator in btrfs_end_super_write()
a48098ccdbfd89771f332a46fb0a748ebcd09bdd btrfs: Remove use of the folio error flag
efd7a2b1e45f5971d44ed38f3a328ad5765a8fe5 btrfs: don't do find_extent_buffer in do_walk_down
8a2d03971494d81ae1b802761e5d0a21b0c82ce5 btrfs: remove all extra btrfs_check_eb_owner() calls
c95b8f7b67f19a27ff6d17b2b4b4f7e3a60f4687 btrfs: use btrfs_read_extent_buffer in do_walk_down
ae256080d2b8413ac7745a50d2e6cb1a1da0fbd6 btrfs: push lookup_info into walk_control
22ec8c43b39c288ad08e6a39b1e811499c79880a btrfs: move the eb uptodate code into it's own helper
8b2569d65a6a1314a95830236ac598774110e5aa btrfs: remove need_account in do_walk_down
9871bcc55e65b2c8bcce9ca0ea48bc4eb2e199c6 btrfs: unify logic to decide if we need to walk down into a node
76e7018721f4b2d731ad4f7ea048a071de76f979 btrfs: extract the reference dropping code into it's own helper
766f8c1257aeb62e5099ac7ac28d33bf9c94b2e0 btrfs: don't BUG_ON ENOMEM in walk_down_proc
f4a19dffb86c27c25868fcad664fcdb6a2644785 btrfs: handle errors from ref mods during UPDATE_BACKREF
2a4b3a2944abc53dae13dcce56f8c03b9eb949fd btrfs: replace BUG_ON with ASSERT in walk_down_proc
c8eb3a2c7408e2cec93f5f0b700a49666745a1b2 btrfs: clean up our handling of refs == 0 in snapshot delete
9c4ea136280aedeb8d8e77904b5850b41a5e5cb7 btrfs: convert correctness BUG_ON()'s to ASSERT()'s in walk_up_proc
611c51745839463b59e149288a7b295252ac7255 btrfs: handle errors from btrfs_dec_ref properly
dfc8eb6453f9912a973a3274e605dc427354b0bc btrfs: add documentation around snapshot delete
7d28907221fefb5c03ee677cd76759a0ffd3bf5f Merge branch 'misc-6.9' into for-next-current-v6.8-20240430
23b9613d90f9c2043e44c4b510d5b4ecb5ba2234 Merge branch 'b-for-next' into for-next-next-v6.9-20240430
d6b72600dd8fa9083f593ffd3724bb7c0c6fe18a Merge branch 'misc-next' into for-next-next-v6.9-20240430
9625a9cdfbe92d7d3b710dab5e9648ae518183f1 Merge branch 'for-next-current-v6.8-20240430' into for-next-20240430
e9f5aff094ee7b20e41b94b495d12e22b57db6f9 Merge branch 'for-next-next-v6.9-20240430' into for-next-20240430
63a6ce5a1a6261e4c70bad2b55c4e0de8da4762e btrfs: set correct ram_bytes when splitting ordered extent
052f3ec547999d0bf3a44897815dfe53a7f7221f Merge branch 'misc-6.9' into next-fixes
bc1e73b327bb8b9bdc29773f9409c773770cdecb bcachefs: x-macroize journal flags enums
1c9fc3420da88710420383477fe3d7d87c00f127 Merge tag 'arm-soc/for-6.10/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
e845bcc8cfda6a1875dcf7e7d01c4e6791cc3f81 Merge tag 'riscv-soc-fixes-for-v6.9-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
729b8d4730eacd226664116cd4fba49e48712dfe Merge branch 'soc/dt' into for-next
56611ac0e37ea1b3c31f1636c7b49e37d049d014 Merge branch 'soc/drivers' into for-next
22830b29b3aaac63fad537c34e06f9bc45fdaff3 Merge branch 'soc/defconfig' into for-next
ac00a2b6640986e3fcf4c364d129a5140889fd7c Merge branch 'arm/fixes' into for-next
784c46f5467c3cd516e518de211e26611da5c0fb net/smc: decouple ism_client from SMC-D DMB registration
46ac64419ded7bcbe1fb8d0f4df3258384a425c2 net/smc: introduce loopback-ism for SMC intra-OS shortcut
45783ee85bf337693a99e03cd6142fdcfb06585d net/smc: implement ID-related operations of loopback-ism
f7a22071dbf316c982fb44308874bd7ad9ac2091 net/smc: implement DMB-related operations of loopback-ism
d1d8d0b6c7c68b0665456831fa779174ebd78f90 net/smc: mark optional smcd_ops and check for support when called
c8df2d449f645f90a67aaa05a617e6e86c3f1c5e net/smc: ignore loopback-ism when dumping SMC-D devices
04791343d858242dc2bd25e05be480ad1591e900 net/smc: register loopback-ism into SMC-D device list
4398888268582cb51b69c6ee94f551bb8d37d12f net/smc: add operations to merge sndbuf with peer DMB
ae2be35cbed2c8385e890147ea321a3fcc3ca5fa net/smc: {at|de}tach sndbuf to peer DMB if supported
cc0ab806fc52e77f961b275ebb58024bd0e7adf2 net/smc: adapt cursor update when sndbuf and peer DMB are merged
c3a910f2380fe294d14e42af66af3d3eed8fecbf net/smc: implement DMB-merged operations of loopback-ism
e458a9addfb296bf086c5e15ecbb2a8cf51e1b5e Merge branch 'net-smc-smc-intra-os-shortcut-with-loopback-ism'
16e6592cd5c5bd74d8890973489f60176c692614 net: dsa: mt7530: do not set MT7530_P5_DIS when PHY muxing is being used
8aec5b10bce6f5916c5999bafd76d3383cabf424 net: dsa: realtek: provide own phylink MAC operations
f95bab86106ee5b180b197a68246282b56ef5d8a um: Stop tracking host PID in cpu_tasks
323ced9669a8f70a9ae707cfe46f852ca23ed23e um: Fix -Wmissing-prototypes warnings for (rt_)sigreturn
2cbade17b18c0f0fd9963f26c9fc9b057eb1cb3a um: Fix the -Wmissing-prototypes warning for __switch_mm
3144013e48f4f6e5127223c4ebc488016815dedb um: Fix the -Wmissing-prototypes warning for get_thread_reg
6a85e34c4d07d2ec0c153067baff338ac0db55ca um: Fix the declaration of kasan_map_memory
847d3abc6aeda1266192d4236e6a766cdf04eb0f um: Add an internal header shared among the user code
67c3c7de410c3f1e9f2cd87d7e6cec9e0c6a0e4b um: Fix -Wmissing-prototypes warnings for __vdso_*
470dbef50606a4a08dca97133b30cf106207d1ab um: Remove unused do_get_thread_area function
5aca3252ddb1e21a3d4281c72102e8da4957d41f um: rtc: Convert to platform remove callback returning void
919e3ece7f5aaf7b5f3c54538d5303b6eeeb053b um: virtio_uml: Convert to platform remove callback returning void
ddb159912a2c6cb32b5ea48734c3d8b7627c9e46 firewire: core/cdev: add tracepoints events for asynchronous phy packet
3b584ccc2316ca951e177e8c26df6e660a058152 firewire: core: add tracepoints event for asynchronous inbound phy packet
e29a7a34c3cf140ceb2f994a8eae0b68d21e357e drm/xe: Remove uninitialized end var from xe_gt_tlb_invalidation_range()
0041cd3799e76704a66f0ddd1a374fb77ec94e7f net: phylink: add debug print for empty posssible_interfaces
8a3163b6714be5f544846a2c200916d848556d57 net: sfp: allow use 2500base-X for 2500base-T modules
5cd9fac3a369edd072e8e72a2b5f5abae57c97ed net: sfp-bus: constify link_modes to sfp_select_interface()
c2e516e61f14aa1fca3e0733c9fb18ac8c4a56a8 soc: document merges
c0d6bd3cd209419cc46ac49562bef1db65d90e70 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
155ce502e9adf9001d6fa35ca85843b7f0e538c7 drm/amdgpu: Support contiguous VRAM allocation
4754cbc77e2a8e4a2681c1911147456b8efa0bdb drm/amd/display: Update comments in DC
2b6c4a4b7ae5a4dc80138a2e7c0419417088e164 drm/amd/display: Ensure that dmcub support flag is set for DCN20
c1d35284e68482fc74beb92e57813e8eb0701813 drm/amd/display: Add missing IRQ types
a4a755c422242c27cb0f7900ac00cf33ac17b1ce drm/amd/display: Drop unnecessary semicolon
cbc7d7d4469faa490ff535fbcc6fa9f5a97788fe drm/amd/display: Fix Replay Desync Error Test
899d92fd26fe780aad711322aa671f68058207a6 drm/amd/display: Add null check in resource_log_pipe_topology_update
c83ad4c3f943f1e3354cd52e69bfafae6bc660e1 drm/amd/display: Add dtbclk access to dcn315
d0f2181d6529d94b7df15c3afb266ac3fb51188e drm/amd/display: Reuse the modified power sequence
239b31bd5c3fef3698440bf6436b2068c6bb08a3 drm/amd/display: Handle HPD_IRQ for internal link
10839ee6a977ed1f7d0f4deb29f2d7e5d1f2a9dd drm/amd/display: Add delay to improve LTTPR UHBR interop
8acb83689258a606a43940191156ed1b24733a94 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
b01d98caba5dabf94721ff1c807ce2470bd1354c drm/amd/display: Skip SST ACT polling when sink_count is 0
db4f0d544edf941941a96a2dd92ef65a418b6b73 drm/amdgpu: Add gc v12_0_0 ip headers (v4)
ec426766a45201f14f8ac974855a9a47a39286ab drm/amdgpu: Add soc24 chip enum definitions (v4)
dc2be9c68ffb2d2b960e6b1835327438b929b814 drm/amd/display: Block FPO According to Luminance Delta
ef4af63e1009a5215f970203fd87bd16122f1462 drm/amd/display: Force flush after write to IPS driver signals
98b912c50e449b921d71456312289229c4a5661c drm/amdgpu: Add soc24 common ip block (v2)
81f3d3c9a03705328f5368d19e23796ed077610a drm/amd/display: Fix incorrect DSC instance for MST
771c75ad0bd2bad9bff45cb4b26618f4358fc72b drm/amd/display: Allocate zero bw after bw alloc enable
dacb68ca947921e8ce533231d21cb50a3c878179 drm/amd/display: Add condition for dp_set_dsc_config call
0c9c0674f81add3edb2bb992b3e89be8a44f03db Revert "drm/amd/display: Fix incorrect pointer assignment"
f63f86b5affcc2abd1162f11824b9386fc06ac94 drm/amd/display: Separate setting and programming of cursor
e7f5f9d6222ec9264b160b622544cd7e1091e4b4 drm/amd/display: Set cursor attributes before position
2862b1637ea2bdaaf13d9b5e3635c096297a0f1d drm/amd/display: Fix recout calculation for stereo side-by-side
a8ac994cf0693a1ce59410995594e56124a1c79f drm/amd/display: Disable error correction if it's not supported
4d4d3ff16db2642ade8b2fd64cb1abd65bddcf49 drm/amd/display: Keep VBios pixel rate div setting util next mode set
ffda7081489b2c14650798b3b46fb76292f163a3 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
337b0a3d494151dc32dde1e0cbbf6fb216009ecc drm/amd/display: Update dcn351 debug flags and function pointers
486eb6b5a86cf2d935d27937b3da840e17a2f8b1 drm/amdgpu/mes11: add mes mapping legacy queue support
ff518e13eb5b7efd4740bcb4a25ea1fdfb76be90 drm/amdgpu/mes11: adjust mes initialization sequence
e76207bfa072f66e72cb483f4ceeba0f45dbe229 drm/amd/display: Replace uint8_t with u8 for dp_hdmi_dongle_signature_str
d22c0756768f30025061803ecb64597c4b9847f3 drm/amdgpu/discovery: Add common soc24 ip block
b0ce597bbf223cfe07524b86eba4f9a057aa1ac6 drm/amd/display: [FW Promotion] Release 0.0.214.0
84d3c6b05c8cf4e015ba7b79201783ea6f3e39e2 drm/amd/display: 3.2.282
3a99045c56d0b98f91d092044b04a2321b5e2f8f drm/amdgpu: Add mmhub v4_1_0 ip headers (v4)
66eba12a5482b79ed8cc45ae6f370b117b8e0507 drm/amd/display: Do cursor programming with rest of pipe
7e0357bef402875425de0296800c34c41842ba82 drm/amdgpu: remove unused MCA driver codes
e582c097d3d1baf5d721ea9c4bad77713c300d43 drm/amd/display: Always use legacy way of setting cursor on DCE
dff0360a49b3dd4d9de4d7719137712b15d33690 drm/amd/display: Improve registers write
6b042da49c45aab31638e22672ac2af91eb6a08d drm/amd/display: Add missing SMU version
f1bf3bc6cb932b2094c71d5b45cf4e56b8450852 drm/amd/display: Adjust codestyle for dcn31 and hdcp_msg
9e9ad05631b6cf7957a981bef324794b4e6fdd44 drm/amd/display: Remove unnecessary files
b9f5fcef7280b76a959291a19dc2bce4085ad5ad drm/amd/display: Add VCO speed parameter for DCN31 FPU
033656afabaceaec31c99248a2aca88b5ada606f drm/amd/display: Adjust functions prefix for some of the dcn301 fpu functions
c5a45ee19cc610e0af7e1affc58b91e4c39a590d drm/amd/display: Enable legacy fast update for dcn301
a82a632c1b6cef2cf54fdbde92ea0907873de552 drm/amd/display: Update some of the dcn303 parameters
90a7f0ddfece79d360fc7a5334dea250372a61d5 drm/amd/display: Remove legacy code in DC
97da9c7d8f3516cbc633b6a017ca616997f16edb drm/amd/display: Add log_color_state callback to multiple DCNs
02fb803db110dbdac9f0d446180f0f7b545e15ff drm/amd/display: Handle the case which quad_part is equal 0
69925c00368887676c64eaf7f80e0d268a163cc1 drm/amd/display: Refactor for Replay Link off frame count
ae308e93db35e8e7652d3ff1696adfc240bc1749 drm/amd/display: Restrict multi-disp support for in-game FAMS
202dc359addab29451d3d18243c3d957da5392c8 drm/amd/display: Defer handling mst up request in resume
6aa96aa8ffbed1efab4c6f3b0d6106e6bbadfc68 drm/amd/display: Fix DC mode screen flickering on DCN321
3d1967ec9b990219c960b6da107231bf101e2255 drm/amd/display: take ODM slice count into account when deciding DSC slice
9ba971b25316b7e3a11b63b770a3a48bf3b69904 drm/amd/display: Re-enable IPS2 for static screen
47745acc5e8dd9b92dc877d3436801106c5e6864 drm/amd/display: Add trigger FIFO resync path for DCN35
f2303026a5b6327247ba61152d00199b2d1be294 drm/amd/display: Enable RCO for PHYSYMCLK in DCN35
532a0d2ad2920bc18e73566a112feccfd55ff4de drm/amd/display: Revert "dc: Keep VBios pixel rate div setting util next mode set"
3351c608f373bc76dcfa773723c2d1f7c5b5c55e drm/amd/display: Only program P-State force if pipe config changed
f9c7818c9d653e40dbd3c7e9c857e5b00dfca622 drm/amd/display: Refactor HUBBUB into component folder
984debc133efa05e62f5aa1a7a1dd8ca0ef041f4 drm/amd/display: Assign linear_pitch_alignment even for VM
05c5ffaac770bbf815def6a18f93d54fcf47cc5b drm/amd/display: gpuvm handling in DML21
523ee6f4419bbeccbe43399d999f37381b5958c7 drm/amd/display: For FPO + Vactive check that all pipes support VA
a8baec4623aedf36d50767627f6eae5ebf07c6fb drm/amd/display: Fix FEC_READY write on DP LT
e6a901a00822659181c93c86d8bbc2a17779fddc drm/amd/display: use even ODM slice width for two pixels per container
d2c5cb0c3561d7aaa5d1cbe30ec4dd50c09291be drm/amd/display: Enable Replay for DCN315
5419a2076de1dd9b0b4a191d0dd07de7c4fa7040 drm/amd/display: Notify idle link detection through shared state
afca033f10d346b6be794e468ed614a6fdc68a14 drm/amd/display: Add periodic detection for IPS
2d696cc837eaf5394d79bfd2b0b0483c4778aa83 drm/amd/display: Change ASSR disable sequence
35df442d813d9a6c766b116d3799eff4757eb59c drm/amd/display: Disable seamless boot on 128b/132b encoding
cb696a88fa582e0c236dffefd2fe6b5840f4e742 drm/amd/display: 3.2.283
fbbbf6fb3f7c29c0d18cdb8e6217570cdc97961f drm/amdgpu: add function descripion of new functions
b2dba064c9bdd18c7dd39066d25453af28451dbf drm/amdgpu: Handle sg size limit for contiguous allocation
7005b169da89eeb3ecbd00347e601e63977c0f3c drm/amdgpu: Evict BOs from same process for contiguous allocation
8e9f1575d188f8d8c36b55164a672ad6a7b0ec04 drm/amdgpu: Add mmhub v4_1_0 ip block support (v4)
8fb20d9551368f0b1ef5b31fa0b4634f4be37157 drm/amdgpu: add amdgpu MCA bank dispatch function support
76ad30f51aa0d1bd99f12658d4775a86df6e4282 drm/amdgpu: add MCA smu cache support
5eccab32c15f1e5cf9651d865fb20012d3563c96 drm/amdgpu: avoid dump mca bank log muti times during ras ISR
22a5daaec0660dd19740c4c6608b78f38760d1e6 drm/amdgpu: fix potential resource leak warning
ebbc2ada5c636a6a63d8316a3408753768f5aa9f drm/amdgpu: fix overflowed array index read warning
2c0410fbee4e119ea250032d97239fbac752627e rm/amdgpu: Remove unused code
3ca73073f46a74dd53c3c1222c2486a593052e72 drm/amdgpu: Remove redundant function call
579f0c21baec9e7506b6bb3f60f0a9b6d07693b4 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
7c836905520703dbc8b938993b6d4d718bc739f3 drm/amd/pm: fix uninitialized variable warning
cfec96c16890db08fa5c62b548c652cb37fee93e drm/amd/pm: fix uninitialized variable warning
86df36b934640866eb249a4488abb148b985a0d9 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
01d6606beca0b7e84ce9d7a8d5cd4a9a850a00d0 drm/amd/display: re-indent dpp401_dscl_program_isharp()
d53ce02352058639cacccc88cdbdbf48f1ee3b5a drm/amdkfd: Evict BO itself for contiguous allocation
f9d8c5c7855d8f3e4c3e678777d02a49046eafb0 drm/amdgpu/gfx: enable mes to map legacy queue support
17e3bea65cdc453695b2fe4ff26d25d17f5339e9 drm/amd/pm: fix warning using uninitialized value of max_vid_step
a89a05e3ca3e6426b92cd0719410ad255693fac6 drm/amdkfd: Flush the process wq before creating a kfd_process
27694eace58fcd9c35c4b458cd6e693b88a95b7a drm/amdgpu/mes11: increase waiting time for engine ready
47677629f64a41490881472c5ea8316be5633017 drm/amdgpu: Add gfxhub v12_0 ip block support (v3)
2d1d8756565f0dedf6abf2446d0e63ba20f8c80b drm/amdgpu: Add gfx v12 pte/pde format change
075b44aa210bd8be1c2c23ba742218fc4fc2bfa8 drm/amdgpu: Add gmc v12_0 ip block support (v7)
52666d8cc7f9c7810d25d5ef41f1a0b62153f368 drm/amdkfd: Bump kfd version for contiguous VRAM allocation
f3c3dd120723907787e59e0bd610e0ef5b6d1fca drm/amdgpu: Set pte_is_pte flag in gmc v12 gart
980a0a9452e1a74cb1384378989d0c5237ad8cd2 drm/amdgpu: support gfx v12 specific pte/pde fields
04790139c59ab9dc02337c5ee0d878b213fe45c2 drm/amdgpu: fix doorbell regression
1b838189edea95ad65a4fc7061894e0d0a355f4b drm/amdgpu/discovery: Add gmc v12_0 ip block
d34420f20303f9715e6f2a3ee791af87e27ca821 drm/amdgpu: add gfx12 mqd structures
e8a31b4e811a04e5d83dc036fa9542210867b7ca drm/amdgpu: Add new members for sdma v7_0 fw
6769a23697f17f9bf9365ca8ed62fe37e361a05a drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
9d0532c86fde034ef8b04172cbcd93451af8ca14 drm/amd/display: Remove duplicate spl/dc_spl_types.h header
9989a924aa89e54ca8e1ab34175798559b986714 drm/amdgpu: Add sdma fw v3 structure
b96033424d4c6a97dc01bc80c506baa035b9e50c drm/amd/display: Remove duplicate dcn401/dcn401_clk_mgr.h header
7c0ac603383a03b8725fb6e254b8a883129af188 drm/amd/display: Add MSF panel to DPCD 0x317 patch list
b412351e91bde3a6ec546b598087bdc3fcc458ee drm/amdgpu: Add sdma v7_0 ip block support (v7)
5251b56e3850cd9187f019b785fc4d9bf1dedec3 drm/amdgpu/sdma7: set sdma hang watchdog
807d90b5ef1dafd484330b3e1a3c3c43abfbd8e9 drm/amdgpu: support SDMA v3 struct fw front door load
4badb9999bd1dd3fb018c2ce497698407113d18d drm/amdgpu: provide more ucode name shown via id
f45ed399d7ef464b25c21b7a76c83d3ee11e8d79 drm/amdgpu/discovery: add sdma v7_0 ip block
c8c19ebf7c0b202a6a2d37a52ca112432723db5f drm/amd/pm: Fix negative array index read
6e46b89f40e39e2054f2e179e8e8c3132e7a9d57 drm/amd/pm: fix uninitialized variable warning for smu_v13
12c6967428a099bbba9dfd247bb4322a984fcc0b drm/amd/pm: fix the Out-of-bounds read warning
0fa4c25db8b791f79bc0d5a0cd58aff9ad85186b drm/amdgpu: fix uninitialized scalar variable warning
5fa7d540d95d97ddc021a74583f6b3da4df9c93a drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
4a9a567ab101e659a4fafb7a691ff6b84531a10a nouveau: Add missing break statement
986c12d8c9a677c094c37bd6aa636b4d4c5ccd46 drm/fb_dma: Add checks in drm_fb_dma_get_scanout_buffer()
b98a5c68ccaa94e93b9e898091fe2cf21c1500e6 bpf: Do not walk twice the map on free
a891711d0166133ec5120615fcf365d9745d82b2 bpf: Do not walk twice the hash map on free
05cbc217aafbc631a6c2fab4accf95850cb48358 selftests/bpf: Drop an unused local variable
894eabffb1785aaa5d7250c86f881832d3e93311 Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
3c6488537b456990972edb2aad4a2d3309cb1724 Merge remote-tracking branch 'regulator/for-6.10' into regulator-next
f581bcf02f0e0b42516bfeb3e34860919b9e78d2 selftests: netfilter: avoid test timeouts on debug kernels
12b6c3a0380a220edb03691689167be13faa4f45 net: page_pool: support error injection
ff4b2bfa63bd07cca35f6e704dc5035650595950 selftests: drv-net-hw: support using Python from net hw tests
32a4ca1361d7a51e5003d4af4dfbf570f1b5fd00 selftests: net: py: extract tool logic
ee2512d6bf4168998f3c218fb33ed50544e69e3c selftests: net: py: avoid all ports < 10k
0f0cdf312ecc06e63fbba95caf2844e2c405b076 selftests: drv-net: support generating iperf3 load
9da271f825e42156058a2eb09360bc993853bbba selftests: drv-net-hw: add test for memory allocation failures with page pool
b45176703647e5302314c740a51e7d1054a7bd3c Merge branch 'selftests-net-page_poll-allocation-error-injection'
940325add1c54e3018277d6d783ec419262729e8 cxl/mbox: Add Get Log Capabilities and Get Supported Logs Sub-List commands
206f9fa9d55592c8cea0ccf84a5242b7c7cf3748 cxl/mbox: Add Clear Log mailbox command
e5c8fc5955608cc3561a1ac949e3a39479f24394 Merge tag 'pinctrl-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
fe81f354841641c7f71163b84912b25c169ed8ec usb: ohci: Prevent missed ohci interrupts
c78c3644b772e356ca452ae733a3c4de0fb11dc8 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
a52a0b3997472d680b627170366c22a5c34b89c5 Merge tag 'platform-drivers-x86-v6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2acef04ad57cab44b33001542791fc93f81cadf1 of: reserved_mem: Remove the use of phandle from the reserved_mem APIs
50841de2a86e749833fe3393e117275ae740bdd6 of: property: Use scope based cleanup on port_node
32965a3b827581a4cd2c7046ac7809df3579a678 USB: fix up for "usb: misc: onboard_hub: rename to onboard_dev"
50dffbf771802c4db88de2cb942affa0ada43ad0 Merge tag 'for-v6.9-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
1e707769df072757bdcafab158bb159ead73daa4 ALSA: hda/realtek - Set GPIO3 to default at S4 state for Thinkpad with ALC1318
39815cdfc8d46ce2c72cbf2aa3d991c4bfb0024f ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
91e0d560b9fdd48b4bd62167fce14f4188b6e2fd dt-bindings: remoteproc: mediatek: Support MT8188 dual-core SCP
928a55ab1b419ba160e33c1bdee86904f110b638 remoteproc: mediatek: Support MT8188 SCP core 1
c08a824945009aefcb4d70705f195ad15fe26e64 remoteproc: mediatek: Support setting DRAM and IPI shared buffer sizes
faba7db431294e0684d08a51b1f04cda75473d93 remoteproc: mediatek: Add IMGSYS IPI command
52a6947bf576b97ff8e14bb0a31c5eaf2d0d96e2 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
6f572a80545773833f00c9a65e9242ab6fedb192 drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
535a3692ba7245792e6f23654507865d4293c850 bpf: Add support for kprobe session attach
adf46d88ae4b2557f7e2e02547a25fb866935711 bpf: Add support for kprobe session context
5c919acef85147886eb2abf86fb147f94680a8b0 bpf: Add support for kprobe session cookie
2ca178f02b2f4e523e970894def16282e4adbc39 libbpf: Add support for kprobe session attach
7b94965429f2fa32a83e1275c6bf6ed0add08603 libbpf: Add kprobe session attach type name to attach_type_name
61f6f68447aba08aeaa97593af3a7d85a114891f remoteproc: k3-r5: Wait for core0 power-up before powering up core1
3c8a9066d584f5010b6f4ba03bf6b19d28973d52 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
a37ef7613c00f2d72c8fc08bd83fb6cc76926c8c drm/vmwgfx: Fix invalid reads in fence signaled events
13d56abef172e8ef793fbab58268b60687698f15 drm/vmwgfx: Remove duplicate vmwgfx_vkms.h header
c6837aa18016da3e524eb7bb51b8941c1ce8cd73 pwm: Don't check pointer for being non-NULL after use
38ae7142e35165571123997addd71393a9dabde5 pwm: Make pwmchip_[sg]et_drvdata() a wrapper around dev_set_drvdata()
80bd81cb7a87e98c17f8faa31b0700c466c94e92 pwm: stm32: Add error messages in .probe()'s error paths
e419617847b688799a91126eb6c94b936bfb35ff pwm: stm32: Improve precision of calculation in .apply()
d44d635635a7192c773a75e674a8590a163e879e pwm: stm32: Fix for settings using period > UINT32_MAX
8002fbeef1e469b2c397d5cd2940e37b32a17849 pwm: stm32: Calculate prescaler with a division instead of a loop
664d8dbb54671564196e08c76d4c7c063eacb14b pwm: bcm2835: Introduce a local variable for &pdev->dev
141a8502214df0b114a81d60d2cd613c52c02b0f pwm: bcm2835: Drop open coded variant of devm_clk_rate_exclusive_get()
1031c2b4befd725cb88e373d207bd147572d8fbc pwm: meson: Add generic compatible for meson8 to sm1
b3c23dcc3c4617b4cefcfbeba47494a640706fcc dt-bindings: pwm: mediatek,pwm-disp: add compatible for mt8365 SoC
6b2d60a543c4ffbb6bd9703a2714b2d5fbfc5781 pwm: meson: Drop unneeded check in .get_state()
3e551115aee079931b82e1ec78c05f3d5033473f pwm: meson: Add check for error from clk_round_rate()
32c44e1fa921aebf8a5ef9f778534a30aab39313 pwm: meson: Use mul_u64_u64_div_u64() for frequency calculating
0496190c4d42965acb31b9da1b6dac3509791062 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
e783331c7720073890ad083e356a9d018fb7ccc8 arm64/mm: pmd_mkinvalid() must handle swap pmds
0983b1697aefbf69f465f907b934b89bbce467ea selftests/bpf: Add kprobe session test
a3a5113393ccfad2eb23ca091aa6e55b5bd67eb4 selftests/bpf: Add kprobe session cookie test
06ebfd11678ad63cfd7021580e13d1582ee6c782 Merge branch 'bpf-introduce-kprobe_multi-session-attach'
70118f85e6538f5c376f57a3e8d621f1f3448754 hwmon: Add EC Chip driver for Lenovo ThinkStation motherboards
120584c728a69d119f5b970df17052153ad6f438 hwmon: (aquacomputer_d5next) Add support for Octo flow sensor
bf7b5a12bdd92b7ff6003b855b5034fb88e99e4b hwmon: (aquacomputer_d5next) Add support for Octo flow sensor pulses
cffa8fb56a85e5715d215d2aac99975c74cb1d6b dt-bindings: hwmon: Add infineon xdp710 driver bindings
35fe06d94e39528dad7bc646c35dfd120c0fe82a hwmon: (pmbus) Add support for Infineon XDP710
f4f3e5de2e363892953fba10328cc2ca1e8e6ff0 hwmon: (it87) Rename FEAT_CONF_NOEXIT to FEAT_NOCONF as more descriptive of requirement
e2e6a23f4bda2de9c7096aa9c310bc3400187e90 hwmon: (it87) Do not enter configuration mode for some chiptypes
e58095cfc55692e4da4a5e87322e09a9b75186e0 hwmon: (it87) Test for chipset before entering configuration mode
79a4c239e0a7d692520fbf4c1dc86b1fea53ea5e hwmon: (it87) Remove tests nolonger required
cbeb479ff4cd42f970e8149b18fcfd12b2180c46 hwmon: (nzxt-kraken3) Decouple device names from kinds
8ec8d6c50984ca0f8ee160a9adac4b1c8f88d468 hwmon: (nzxt-kraken3) Add support for NZXT Kraken 2023 (standard and Elite) models
dc0977af690a9ffc141aec7bcccff8989e1fd513 hwmon: max31790: revise the scale to write pwm
8b3aa2c488653fa1e127cf6e11499a8cbbaccad0 hwmon: Drop explicit initialization of struct i2c_device_id::driver_data to 0
543576ec15b17c0c93301ac8297333c7b6e84ac7 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
d70b2660e75b85bdaa9d75f9c4224c2f6f89cf23 selftests/bpf: Extend sockopt tests to use BPF_LINK_CREATE
095ddb501b39b7842e5da555915ad89e370b9888 selftests/bpf: Add sockopt case to verify prog_type
edc5a009ee3bdc2161e2c3e782a37805617790a3 usb: typec: tcpm: queue correct sop type in tcpm_queue_vdm_unlocked
3381586a40b93d04cf311ba6ccc9858bee5d2fa2 cxl: Fix compile warning for cxl_security_ops extern
54e8dd59a76c031317eef61fef93f01d4e76fd3e cxl/hdm: Add debug message for invalid interleave granularity
364ee9f3265e486772f445f437273a9c94b66d4b cxl/test: Enhance event testing
4afaed94bc2f635fa03ea1c2cdb9c5bf1ef9bd9b cxl/hdm: dev_warn() on unsupported mixed mode decoder
4cce9c6d4bde821c21f7bd75c26f1e98a00d3858 cxl: Fix use of phys_to_target_node() for x86
6ef37af6f465127d7a81d7d2efa228f91d725bf8 cxl/hdm: Debug, use decoder name function
bf20c69cf3cf9c6445c4925dd9a8a6ca1b78bfdf usb: typec: tcpm: clear pd_event queue in PORT_RESET
230ecdf71a644c9c73e0e6735b33173074ae3f94 usb: typec: tcpm: unregister existing source caps before re-registration
cdc9946ea6377e8e214b135ccc308c5e514ba25f usb: typec: tcpm: enforce ready state when queueing alt mode vdm
0e081a0ec04df58ac9caec1916ae6d9d048d50a7 cxl/cxl-event: include missing <linux/types.h> and <linux/uuid.h>
ae11f04b452b5205536e1c02d31f8045eba249dd usb: typec: tcpm: Check for port partner validity before consuming it
3e9bc0472b910d4115e16e9c2d684c7757cb6c60 Merge branch 'bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE'
db4fdb73f9835cab1e21c901e59d17fad32a0369 Merge remote-tracking branch 'cxl/for-6.10/add-log-mbox-cmds' into cxl-for-next
16c20208b9c2fff73015ad4e609072feafbf81ad Merge tag 'kvmarm-fixes-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
6e5c5d1ff9750c07a0301c476e519dbda1d65230 drm/i915/dpio: Remove pointless VLV_PCS01_DW8 read
5dad21d36a0523e1575dcb7bc6acf9c83da41fcc drm/i915/dpio: s/VLV_REF_DW13/VLV_REF_DW11/
a39eec19753be43de10fd251191a3f9fc65dd8d1 drm/i915/dpio: s/VLV_PLL_DW9_BCAST/VLV_PCS_DW17_BCAST/
e55f8dfa35ba9ffa344ebd47b65c5be2a4ee6675 drm/i915/dpio: Fix VLV DPIO PLL register dword numbering
9e7aa0a49470570afe44e9002aafe4cd35056889 drm/i915/dpio: Remove pointless variables from vlv/chv DPLL code
9bbc883d31a2eb183da334d873eccfee21c686ed drm/i915/dpio: Rename some variables
7533c71316fabddc318c89e68dcc3397984f6361 drm/i915/dpio: s/port/ch/
fbbecbfecc37550c574a545fcc84c95f3cace7af drm/i915/dpio: s/pipe/ch/
b798431c04727c3fe2d03941c3877d8cd2037033 drm/i915/dpio: Derive the phy from the port rather than pipe in encoder hooks
263ed349388e2cbe02ce45be7d9079c96ad21b87 drm/i915/dpio: Give VLV DPIO group register a clearer name
61f73e8c5c46ba1d981f6a0ea49748559e1325f6 drm/i915/dpio: Rename a few CHV DPIO PHY registers
32373aafa0d8cf1543c0b72f0b078c44ef98bc06 drm/i915/dpio: Clean up VLV/CHV DPIO PHY register defines
b0efc428350b26f3f284bd317b462a8ec7cb904b drm/i915/dpio: Clean up the vlv/chv PHY register bits
6f1923f54d77942376f47d05b08cddca19fc397f drm/i915/dpio: Extract vlv_dpio_phy_regs.h
b5f5fe4b317c0fbda725a44d9c92d97930ad68e9 arm64: dts: exynos: gs101: Add the hsi2 sysreg node
4c65d7054b4ce8ceb30ba2b8aed90ceff6158d73 arm64: dts: exynos: gs101: Add ufs and ufs-phy dt nodes
aaafb21e8190cd2bc8cadf3e0f017bc5c11bb109 arm64: dts: exynos: gs101: enable ufs, phy on oriole & define ufs regulator
0537c8eef4f699aacdeb67c6181c66cccd63c7f5 Input: amimouse - mark driver struct with __refdata to prevent section mismatch
7a6a71ac50cb96a2909309387dcdfde80a45caff Merge branch 'next/dt64' into for-next
c26a55e513f7f1a2e77d6a76fc8b76d1fde9e8e1 MAINTAINERS: repair file entry in COMPUTE EXPRESS LINK
ef42b85a5609cd822ca0a68dd2bef2b12b5d1ca3 io_uring/net: fix sendzc lazy wake polling
19352a1d395424b5f8c03289a85fbd6622d6601a io_uring/notif: disable LAZY_WAKE for linked notifs
9db6dacf91748f8b3f90ce0f3efbb8d36ed852e2 Merge branch 'for-6.10/io_uring' into for-next
2042d11cb57b7e0cbda7910e5ff80e9e8bf0ae17 cxl/trace: Correct DPA field masks for general_media & dram events
b98d042698a32518c93e47730e9ad86b387a9c21 cxl/region: Move cxl_dpa_to_region() work to the region driver
86954ff5032d9d60a5458334001ab3ae3b2c45e8 cxl/region: Move cxl_trace_hpa() work to the region driver
6aec00139d3a83e2394d4bcb0084e872b4036e8f cxl/core: Add region info to cxl_general_media and cxl_dram events
18daea77cca626f590fb140fc11e3a43c5d41354 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
828215066d88c65c344fd8b72a8e40d12ddbfd05 dt-bindings: mfd: aspeed: Drop 'oneOf' for pinctrl node
9dde08ba136cd623dbb015520829984eb808d7e6 dt-bindings: interrupt-controller: mediatek,mt6577-sysirq: Drop unnecessary quotes
9b4a5ae6be9b7eabfc9cab796675e17ef3f06d6b dt-bindings: Drop unnecessary quotes on keys
660c0a8679e57e9147c27962605e8f94bd520b5e Merge remote-tracking branch 'cxl/for-6.10/dpa-to-hpa' into cxl-for-next
5e7922abddd4aab1dd604aa3fc7905d2c638c92b riscv: dts: starfive: add 'cpus' label to jh7110 and jh7100 soc dtsi
4c536aa462f1e2981147487ca29382f4d48f44b6 dt-bindings: riscv: starfive: add Milkv Mars board
b9a1481f259ca3b3ec197df945e57e4ffaeceaaa riscv: dts: starfive: visionfive 2: update sound and codec dt node name
ffddddf4aa8d0119c5fba6005b10a1e253a19b59 riscv: dts: starfive: visionfive 2: use cpus label for timebase freq
0ffce9d49abd9492ea4959ebd3a6e9c12bf3ed70 riscv: dts: starfive: visionfive 2: add tf cd-gpios
07da6ddf510beb47c059f515cbb92835e146aeb1 riscv: dts: starfive: visionfive 2: add "disable-wp" for tfcard
ac9a37e2d6b6373d657366a365d9e05b32221e3d riscv: dts: starfive: introduce a common board dtsi for jh7110 based boards
9276badd9d03ddadc83dc5db35198bcb2503ced9 riscv: dts: starfive: add Milkv Mars board device tree
1c987cf22d6b65ade46145c03eef13f0e3e81d83 cxl/region: Fix cxlr_pmem leaks
88e2486b686323a3c6f4b9c5b4c7dd2624d5a728 RISC-V: add Milkv Mars board devicetree
560507a6bd0aac3e48baca81cf7cd89cfbc41e02 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
287e58c5ca7cd7777ebbf962719745e8ccde633e Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c8331ca27a28d670dc14d08e2242ca5536a76d5c Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
18669c6e2ab708924504aa925023bcb1d7109b8f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6ac2a1abb2102e0ece942302fbbd4463ef10b2fb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8a7dd6804be51c7176be6e50fc99817d7422b6c2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e9e6237df683bc11818fce0597ac127285d6b753 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
7748239d62a86f9cea9599a8e4578f93583c8d24 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d2b88b4f28602c518afad318af7d9d4be9f21bc9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7204100c048f7f852cb933ce79de04b5ef35e236 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
38d28e7d5600317ddcc5a3020cc5381dbcd2cab4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fcb7db36ea5dcc7dbb15366814141bb7b2a47ba1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0650d073f3924d6f8114e634c6d6688a75bd740f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e66280cf64791b3f01249ec42e4cc262c2d507e3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
51475d52bf859d67b4f844cf3c77a1deecbfa58d Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c9df1041ec4e68957d410e8852a6f37b89a30729 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a0ae58f26cae477cafd75dabcbe3eb5f27bf085d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d0552030d9c335687e00053bf5eba4364fdccd9b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3150a1cf73ee3062739864786aa7b0aa8bc6e267 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5e30a1b46f81fead575ee5529bde6cb9cfafff93 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1a3968c379db1b03f7108d773c13d9980c6d24d5 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
17a2025336e1723dd13e0982ea91a3afac13118c Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5cba2ffd4284989385441832c3be25b83debf950 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
79c7294ab2f3db91e2a91e6452ddce0f04a39593 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
7f3b9df4dbf5101f4cd100e5919d747f4d7ba85a Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
c2d19c4efe4b64b5d0abd71e86c958b9b7df5157 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a94c31c73ac1aa772a7b77dec662ec3775767b58 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bbb431b5ad441f15facac8e851df1b0d31434e6b Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cb063e38974726db10a828cca66912209bdfaf45 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0fc70598367ba4f91201f19f2ec7f92da4862673 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f2223123c138a8a5b8e1d3c8b7910f1d44df7c39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d88c0968b7ab6147135a947c5687cf0e06839513 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
1140934d38901dddcb77956aec75a76bb9d69179 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
8acce2f34275b39f1d0c1eab985ace25d25b3cc4 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3e2ccf1dd1aafebc92c865980b2b9f75370a3a99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
eeee6fc8c60612f523064214c145713e84a6961b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
04553fbc8573e9a538ef94070b9f40fbf6de413b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d847fed5fcb63f74e5c810620fe8aea18e26fdda Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a42ab97f15ad70e35c2d976fdbbd83b09cc8e715 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b98fd7a2e7c7a9538b47bed89f02d95accd11f9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c124b8cabfa762c649bc6c86f9601d93b2269949 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
bce4d3890cb227bb902194375ffba11dc22e44e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8ebe8d0027ff5fa4f78846ff300a5c1edd1f9cb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
9109b67e64bf00ab21c460506ff8da5e881b29fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
eaad39927f052ebf47f499b304fc73c1af1eec76 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fc3d56b33aaa0f147b11dca6dfdfebd472984164 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
011251da32ee9bc8b7939caabfc9f5025aac44e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a908202ef5cc8c345b4e77c196b4d403cc230751 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f0fe8e635ac0bc24843d1f1d5a1df7e12876ce35 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
6c92f36e72b353cabcf461c76556dc5d1313a3e0 Merge branch 'for-next' of https://github.com/sophgo/linux.git
dc92963cc2dce07c1e0bee95f07e9a2153ddc1d2 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
41f493dba2a4246f40a39b7728e6771d75a4ffd7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
350c724aceeedf67f8c34d420437ae7014068045 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4638bf47e4b4ddd54b8300da85e7f9d3fd826b68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b8c2b200ab6179c7e5bad554a623c2500917bd95 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
50fa1dbf6be4e41fadabe17a6291708a6e3a75c1 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
409d37957c6c19026028ec172d1dfcaafbbe869f Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
16479184d47c9005a012d2fb13a0ff58d1d4694f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
d6c99267b2971b21f0baa9ad0d1e98eae1f36757 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
eb9654f8af289f5036d06a1db42abff124ec0438 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e6efffa932cdc94015d43a00f2a392fe5663b59c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
b91c47eba70ce3d4337082fd49a928d996a932db Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
1ceb84e3b1b638ad443354ba0dd3eb98043f2d3b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
31bd37103613a8ef12eea30fa673ff6ce89bc625 Merge branch 'for-next' of git://github.com/openrisc/linux.git
6c1639c2637b280446daf070b2da7a14358a152b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
73d05219f51f84dcb891c6d4b9f21c6417502acc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
232c034ffa167eee50f102466526e7f65b89fc8a Merge branch 'topic/kdump-hotplug' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
732a08694f3b5e1adf202a5d3af8856e158f4d13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e209f08e934ebaefcb5ef7784801f9cba5e6a031 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e502ad816ff177d5f60eab52328a934b15a2f847 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f1961493a286c8e626bb4fc0d118ad41e66f8f49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
717350c54373489786a135d97228a508269a158c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
fc983171e4c82460c0c16b65987d1c2ed76de2c7 selinux: pre-allocate the status page
851541709afc1a0e4fe9e8a67afd4c517223138b selinux: avoid printk_ratelimit()
581646c3fb98494009671f6d347ea125bc0e663a selinux: constify source policy in cond_policydb_dup()
4b60f3cd1134b46557ceffb8fecd6d0493b9f740 Automated merge of 'dev' into 'next'
589bea882d53409b53e20ccdb42d528e0a4599f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
eaa831a99bf23f61bf22e0b8e90409f21c0da25d Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
f22dcbbc812664c154d31ed8f633a6ebfb922345 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
486f0926f7a4653c8cb9a00e61424f6bc2447225 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5f861767337f88f1c5df4c29af686e4697b2b596 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5bbf5f52211b5c2c512f26173a539052379143f6 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
d4d3142d858d92abbee3b3ca8ab180f8a92e0e93 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e62a25bebca3fc766dca575ae022e0ff9ef11c98 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f605441b1a431d281486c4a9343ebd03e2c13804 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
bae1a6eddf0abde2fc06114d69b187b609f25b30 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6b3330857a42dc358e2306a750681965ee27a72d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6a0cb2b3404d2ccd458149621cce765b784685dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
8cbb2a3f97dcec2a31c73413851cf50de447ffdc Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
15a578d2164059d6ef7a606bc410a7e67eaa7d04 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4ff0cf30737cd10be279ebdbf93feb87c6764a75 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
356c205752340d3b9146ff3c1cdd93b06a27f75f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0e6ee1e5347bc4c5cddf57db02d45f96edb8aa5d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c87d68ac032f8b7d00129b7497976b43217f67fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3c353b1a9275c9c6a7c8c3f86f5ee5e0ca41528d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6c8ce942308c4ca73edb31e6b8ce9c97132ca353 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a53ade58802785c0dbbfa53d36c317642980491e Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6e4e8f68fbebfe226e6cbc793277b4ebd49dcd6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
27203270ed00851a32f094f36548aa20a8ee98fa Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c13c0ad4e480ec948c45edefde2d0e106606cb45 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
32b063ca214d7e92704deac46fbfae111af0ab17 Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
3a26ff44e9383851ec91cec9dac992f62111d57f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fc9eff9c6a85fbd81779c420fb8fbca2a8366184 Merge branch 'docs-next' of git://git.lwn.net/linux.git
e48f5452b2c008d4f6a7cd58b72274ce7a042ecf Merge branch 'master' of git://linuxtv.org/media_tree.git
842a62f62aa6bcc5f81a63dc9bc712f5caf630e1 next-20240430/v4l-dvb-next
29cc8a4dc743cc69be155ac49656251ebcf4d2f5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
779e17827373b6937ff9f76c72382c5f1353b063 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ade1ea1dc6f9220b04d1105cc2e0ab963e9b8111 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
7a537844670f1afc84f98a46369703006a8a8ddf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c0e9431e414de9e9f44b503693504193586e4f30 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
e33199d900d57fd21bf044f7a8bea67578dc0e06 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
443ece9ebfdcd578b578625a26dc5c0d1877a431 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b66986037b87305f1de76726a86dc8c388a2d151 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
06fcd43c4cd41b858b3b43b6bc9887f4829a7f7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
603ee7b4bcea89bb5a0689e87e10c03aa6a1bbbd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
6efb495826a905814e2aaa68dc756694686e864f mailbox: zynqmp: Move of_match structure closer to usage
41bcf30100c521c73f0fcf05c3dc31967e6408be mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
0ac39d85a7415cb2e68a8d239f3d2f67175a14fe mailbox: zynqmp: Enable Bufferless IPI usage on Versal-based SOC's
d18986763520d575fe739751d3638e12fd35e464 next-20240430/bluetooth
550f59129d6ab61be88d4760082e7cfefcdb7f5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
d8b8cfacbf32ab28f1a5667fa22383ca621ad93b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2ed8e4ddff7121b3fd52f39f2c921f45f0499db0 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0ed162ae3af220d0e85e8121bc65f5b90d2a89b9 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e6a92731652e8974f311deaa6c44665424143c52 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
09022e83e60e1bbad592cd1bad1bb45e30d596f6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
2187f2766448d7e15705a0a844ca5b1a2be5c395 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a4af49f2716f33ce2d06048ec71985a1549eaec5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
0843dce8b21d42d088452a71e564484363ae526c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
62a125c654188ff21bc77d36e39ccff4442dfebe Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
3edc5215522f86332ca2c9c6a7c19d462f8021a5 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
2c0b86740852927cc323afbffd0aea8b15450678 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7602351d1406349f19247cb0cd22dd8af9e368c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2b063cbe5735a03fdd2e56687b2045a59aee6d85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
01a26716c32fe610b676eed03ce4ffc7126df1ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
62df5e2c47434a7ec9630ce1c118bb896b452dc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4357919eb302c51cfd35f2693ff60a66a343bf4b Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
074f0b8f2a86ea0a378769c4b7ca4b59ecfc7d6a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
02e851c8d626a295e86f6be79b831ff434f54ad4 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
281ea32f4f972fe9fcb4d68453cc8b5d9343442d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b004ef810fb3c2cc49735d5507325ad515ab4b58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
fa9d37742218caab72012fee08549ae77468fa87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bc1ef11d51cb8c70b7854c596e53553ac4415c61 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b1411dbd6e0ad2cf93abf3b88af77539ff4c48dd Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
c8a9e076783fc6f93ed8e9d78330a13ebfdae6be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9d0e5c46f2eac35a36e22d0e4bb8c2323933d8d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0963780bf5ecd84fa33892b50e29f929c87a95d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
4df801c25786d9a150814ec925e5f6085dd80b9a Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
52490c6b4aed544d8f04945c16603e6341c31388 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
44e6f97f8ae76eab0de6cd62ecd95047be898a53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
25383cc706f58605458dbcd90dd8fca943df9dea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
230077b36fa5469916289287d7274f8ffd0acdf1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3b0923c25eb5f7248a2e5bb08da220dfe5d241a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
93ec5b0a76b22fc26d89e9c921c2a0bed51a0765 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
853618b30ca7552a0ff70051e3843cddfb0ad0a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bcae9672a61a4365dc85a498500c117f47b078cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
508b25fd3dbf1645196f39d72bccbf503bbf9afb Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f99599823c575b16b7a21145d7c8c65d9476224e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
cb482bf9d494f214a805080f67136467a3638743 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
1d1b5d4fbcb2050767f3b9149e16237c40b6d8b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8cd936eeebb398f0b21ccead7ad9a2d897230909 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
fd6bf6b5031f311e05de979f9bb7d32a131db683 Merge branch 'next' of https://github.com/kvm-x86/linux.git
cd414ec21f5764cd1054be23f873d494dfa879a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
72dc5b47bd26f7760dbb0d513ea31cde2932de68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
43c7d9c95d00ca9d08e2226c8a7ab912b98ddf27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bd71acaed37ddf186369dc78ed795cde1e45015d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4043bd13c354b72cff7613e0276e8613a7227fa3 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d1128d1be9bdd2bbeb7495835a853c9baf89bf64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
2ab3de04eacb3f1a39b592165e7e94cf7a21f382 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
c23c9467c41bcc0475f8583baface449d61a9841 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
7278fd371db7f51b955f5bf192036b311d333a8d Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
089120817f241da7944d7ac92b10fd3d84ca1c2e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1cbe1020c4a4c6ec891e9bc0ea001544f23fe222 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9c5475c8992f9fec17ac8ff5d597f542b4a6a813 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f0bac2600f71d144cf2bc1e9e300893c2f40f50f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
309a2371706a3742d921a24b3c498525272f6f10 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
6f86e4faf1489cf670a0b67b1d7b77c6d466a03b Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
20fb80e6c937516aba181abd8f87f3b5582d073f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7672d831007e811c638c3357eb875da011422304 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2dbd14a7785328d4ade84e3c145fe387826cee51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2ee7cbda2385af652cde70d031b7a925b9aee304 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
c703e8cedb4c81d9e7d7fa35720c460a644b5a73 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
778917fbd0d6ccb4b62d00fa9c3edcd1e0c6353a Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
8228d9bc3bc3a6a586056817ec4c9eeb2d9675b9 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
196eca020600470ca44da94c65607e7a98aa9d3c tools/power turbostat: Enhance ARL/LNL support
f04fcc7ac8ceb87933244cca28759d0fac6103ce tools/power turbostat: Add ARL-H support
d3e6f6253895f499b63bac261b81732f9efc4902 tools/power turbostat: Replace _Static_assert with BUILD_BUG_ON
0e39702fbbcdb16ad349439065d24a3bb5e2f331 tools/power turbostat: Enable non-privileged users to read sysfs counters
f406b3972cb3d42cdd6080f25e3dbcbc14ad7bee tools/power turbostat: Add columns for clustered uncore frequency
6b9cd589464f87980bad40037a6cb2bc9e91db72 tools/power turbostat: version 2024.04.27
62ece12e7dd7dbd3c91a5a476878a26d2b4cf548 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
de974f4064d6696928b0ac9ec203b482c8986445 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0055db7f1611cfd82e95bb42d7fd93e9d1ed5e7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ea5286b28338e99f680b4f8915ea94f1d40a13d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
06ac3818c9ebb0d1b93f9c9dfc6027195c663486 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ec5f11499ae67143705474fbb3a011c80aefc958 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
277cd7df62ae53fdbd304c42c5bad2b2fc3a1828 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d1bff64864acda1a573e15ffe45176f48146db1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
9d28b76ec74c2187b0143956caf8fd7a9788cf95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
91cbb3b80a38e5adda5f2b4e81f596b0bd754635 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
0957d8add08d81e9838cd5838764af65dffe540f Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
d703b0bcaa64e0d4bb4224b02112234ea8ad38fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0ef406411d87036f04ffe9a54c83d62ccb43d332 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5a52e75e9c24db54f2d19e74b9dbfa69f2e7e9f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
870d6399ad5db38d1e121ec709e4e4fbce1d20da Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
055242c190ae56280036f8a26463e6f9db2c6cdf Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
f1eba1aadf917e62f4c4ca2aced380b0a84fc1ba Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0200236a90b940eddcd7f3a15581646dc0cbdf43 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
b50274cbdda9cdeb191f6aa677a5358341d2b92f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
a6acae1b34ba765102da56dd968c9fe2f04fbce7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
cb9ce3b866985cd1e2a30f2af55431350a0ef7e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
1ac9e8e356cce139402cc389af6fc09d497a7f8d Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
749ff3aff92459e2a13b4e2014f1c00d86583f36 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ee529c0ae0fe8b5e7b0b9631f755fd6cd08013e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9d07440e4bd70ab93682947d1d44b6dc29ac8244 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e0f5743b26d903c844ab571f6318a8d9d3873775 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
9bc01d1d0f50c7f6d9ae2123287f7a38bbf57062 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9ead56340236a73d9f620a732be9623f9354edee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
3878c09509c4d545ed3923a80bce74924feece23 next-20240430/slab
c5661bea07fa4771a99d935ce5a4bfafd08b9a0c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
2ba9aceb8773afa10ee60887d85931a90036e89c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
845ddfdceb349ea52480f7a8dc278312c5477a1a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a432e86c0315f16fc701a4914c2733fbefa2857c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
92e855734328bbccf9262927c6b32a13c765b087 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7f9b96eda5aa4e689169143a8c07c9a905c494fb Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ad8b2f5da5e8e23773bb24a253f570cec50b5338 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
fbc31f54557aad144c15cfe4bc597c9aa1891c99 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4196b2bfda4965dc04beaaeb71145babe5ba17bd Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bb1d1534f37da275d9d8fdbb52d7ad6197d06863 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
d32872ab30c66314ab29b9b49bd303a7b0fca650 Merge branch 'refactor-heap' of https://evilpiepirate.org/git/bcachefs.git
f68868ba718e30594165879cc3020607165b0761 Add linux-next specific files for 20240501

--===============1536244924075552641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98369dccd2f8-18daea77cca6.txt

a76932e45e9b56ac24ee947294fbb52c3713f839 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
aa43c15a790cf083a6e6a7c531cffd27a5e1fd4f pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
c10cd03d69403fa0f00be8631bd4cb4690440ebd pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
368a90e651faeeb7049a876599cf2b0d74954796 pinctrl/meson: fix typo in PDM's pin name
5038a66dad0199de60e5671603ea6623eb9e5c79 pinctrl: core: delete incorrect free in pinctrl_enable()
08f66a8edd08f6f7cfa769c81634b29a2b123908 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
c5d3b64c568a344e998830e0e94a7c04e372f89b pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
fed6d9a8e6a60ecf6506d0ea004040fbaa109927 pinctrl: baytrail: Fix selecting gpio pinctrl state
5d10a157ebe02ac9b8abacfd529f8b045e8aa41b pinctrl: baytrail: Add pinconf group for uart3
452d8950db3e839aba1bb13bc5378f4bac11fa04 power: rt9455: hide unused rt9455_boost_voltage_values
1e0fb113646182e073539db96016b00cfeb18ecc power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
a0cedbcc8852d6c77b00634b81e41f17f29d9404 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
398c9955bdead2cf027cc263c13e7bd75e9d9116 Merge tag 'renesas-pinctrl-fixes-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
02cd2d3be1c31a3fd328ee83e576340d34bc57d9 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
6ddb4f372fc63210034b903d96ebbeb3c7195adb KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
160933e330f4c5a13931d725a4d952a4b9aefa71 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
7fb1fe37a1832871d6c0baa3557259a13c04df96 Merge tag 'renesas-pinctrl-fixes-for-v6.9-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
ac816e9eb5cdae3d33a01037740483db6176013a Merge tag 'intel-pinctrl-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
515a3c3a5489a890c7c3c1df3855eb4868a27598 platform/x86: ISST: Add Grand Ridge to HPM CPU list
e5c8fc5955608cc3561a1ac949e3a39479f24394 Merge tag 'pinctrl-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
a52a0b3997472d680b627170366c22a5c34b89c5 Merge tag 'platform-drivers-x86-v6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
50dffbf771802c4db88de2cb942affa0ada43ad0 Merge tag 'for-v6.9-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
16c20208b9c2fff73015ad4e609072feafbf81ad Merge tag 'kvmarm-fixes-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
18daea77cca626f590fb140fc11e3a43c5d41354 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============1536244924075552641==--
