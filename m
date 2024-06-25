Content-Type: multipart/mixed; boundary="===============4033799559194022376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 25 Jun 2024 16:23:03 -0000
Message-Id: <171933258333.500.4432061697585348864@gitolite.kernel.org>

--===============4033799559194022376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 62c97045b8f720c2eac807a5f38e26c9ed512371
    new: 0fc4bfab2cd45f9acb86c4f04b5191e114e901ed
    log: revlist-62c97045b8f7-0fc4bfab2cd4.txt
  - ref: refs/tags/next-20240625
    old: 0000000000000000000000000000000000000000
    new: 7a1b4e02ad2b26d5ccf4e1b98a02c104b9d2ba18

--===============4033799559194022376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62c97045b8f7-0fc4bfab2cd4.txt

3251b36bf430e244ca12cdf32b6eaee4da4335b9 dt-bindings: interrupt-controller: qcom,pdc: Add sc8180x PDC
6efc3a05e6132812edf7eee0eb040eb88af34203 f2fs: enable atgc dynamically if conditions are met
6aeb084fa0b1ada0290df08c5230e41881aef783 f2fs: clean up set REQ_RAHEAD given rac
1efb7c8fd8bf6b9d6f10dd2a9e0fde9e7a650ab4 f2fs: fix to use mnt_{want,drop}_write_file replace file_{start,end}_wrtie
73abe7002eea73fa4c006249e1adb9dee3a8c79f Merge back thermal control changes related to Intel platforms for v6.11
6ae0092ca7adfce79336c6525cb0da561ecd4f04 thermal: intel: intel_tcc: Add model checks for temperature registers
be6bfb29c55e48567983e24aba7b6bf9a66a45ab thermal: intel: intel_tcc_cooling: Use a model-specific bitmask for TCC offset
63e6b02f574b7b1bf26a4db3a0a2881b9ebbb1f5 cpuidle: governors: teo: Fix a typo in a comment
a92fbeac7e94a420b55570c10fe1b90e64da4025 RDMA/cache: Release GID table even if leak is detected
822b2a7c958c7115feb94417d6b941bdc558d621 thermal: intel: int340x: Cleanup of DLVR sysfs on driver remove
332ed4e5c4a347f79acc2a45575700cbf22ff9fe thermal: intel: int340x: Capability to map user space to firmware values
5ba206213a8a6e7f4389ba4f31600b4ee652f59e thermal: intel: int340x: Add DLVR support for Lunar Lake
a264cee31f13ae3b8d32b3e53774759afa55361e thermal: intel: int340x: Remove unnecessary calls to free irq
7a9a8c5faf418538b53cd63e8fcb1a34b1e3b680 thermal: intel: int340x: Support MSI interrupt for Lunar Lake
55397323f3eaba16b93182c35be85aa35cad1432 thermal: intel: int340x: Enable WLT and power floor support for Lunar Lake
cf63fe35f1efa71a4b09f07abbcdf28144b6c6b6 arm64: Kconfig: fix typo in __builtin_return_adddress
3612ca8e2935c4c142d99e33b8effa7045ce32b5 perf stat: Fix the hard-coded metrics calculation on the hybrid
5518063fcb2e022411c1112b1b9b069e68380bbb perf arm: Workaround ARM PMUs cpu maps having offline cpus
8cb1f4080dd91c6e6b01dbea013a3f42341cb6a1 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
0f0e1f44569061e3dc590cd0b8cb74d8fd53706b perf build: Use pkg-config for feature check for libtrace{event,fs}
366e17409f1f17ad872259ce4a4f8a92beb4c4ee perf build: Ensure libtraceevent and libtracefs versions have 3 components
8fd6f64ddba041c3cf252f928b8c446a37996f39 drm/msm/dsi: Remove dsi_phy_read/write()
5372db09f4ba1627e678e5fb2f9907c456e06ca2 drm/msm/dsi: Remove dsi_phy_write_[un]delay()
f9ce482d7dc0ca47fff6d192d29d39f1df7c3441 drm/msm/dpu: fix video mode DSC for DSI
17236bc0ee0a78d58c03a28c3015b21bde5e445f drm/msm/dpu: adjust data width for widen bus case
063557239c267a9256cb379b197a71a022d8c752 drm/msm/dpu: enable compression bit in cfg2 for DSC
007870b8eaf54739c7b417ddaf90bf364b7e4bc8 drm/msm/dsi: set video mode widebus enable bit when widebus is enabled
9ecd0ddd223b68b4603e4766a1d51f6c6cda346e drm/msm/dsi: set VIDEO_COMPRESSION_MODE_CTRL_WC
294b3810059588aa9459b9125a6b080c76cd19b3 drm/msm/dsi: add a comment to explain pkt_per_line encoding
13fc6c175924eaa953cf597ce28ffa4edc4554a6 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
1a14150e1656f7a332a943154fc486504db4d586 powerpc/pseries: Whitelist dtl slub object for copying to userspace
a1216e62d039bf63a539bbe718536ec789a853dd powerpc/eeh: avoid possible crash when edev->pdev changes
64e2f4cb27e78e108f141f44585bb703ea2bfd9c dt-bindings: display/msm: Add SM7150 DPU
75079df919efcc30eb5bf0427c83fb578f4fe4fc drm/msm/dpu: Add SM7150 support
726eded12dd72a7a823b7ff690c8e67abf78051f dt-bindings: display/msm: Add SM7150 MDSS
0f478688128154a6c703415fe538b5e0aadbd057 drm/msm: mdss: Add SM7150 support
3d68e3dedd4b48f0358bdc187277e3315d8aa559 drm/msm/dpu: drop validity checks for clear_pending_flush() ctl op
d6d793ae55897afe5871b8bf7eb3599ba25890fa bcachefs: Simplify btree key cache fill path
1919d77a9591aa692c8de11540ffc0e7d18eabb4 clk: imx: add missing MODULE_DESCRIPTION() macros
466da3d2d967ee87d82060df2bc9c6ad4fc4af49 clk: imx: composite-7ulp: Use NULL instead of 0
ecc54006f158ae0245a13e59026da2f0239c1b86 arm64: Clear the initial ID map correctly before remapping
cd5ce4589081190281cc2537301edd4275fe55eb interconnect: qcom: qcm2290: Fix mas_snoc_bimc RPM master ID
6bb78e13711640b0e722b0317b9b1d4755611244 Merge branch 'icc-fixes' into icc-next
d941b5877a4eaef367ca48325c22d2e1bd8e8619 staging: vc04_services: vchiq_arm: Fix initialisation check
362951fef4f9e0eaddfdad637474ed67d66ea60b clk: renesas: r8a779h0: Fix PLL2/PLL4 multipliers in comments
ebae969d2ffceca99116c44535f2fc3cbc74400f clk: renesas: Drop "Renesas" from individual driver descriptions
c5d1e53040efd3c630df3e2dba3df76372174aa6 dt-bindings: clock: r8a7779: Remove duplicate newline
d6c5fc9add9eb7a0d5bd179ab07cbf43e32b28d8 dt-bindings: clock: rcar-gen2: Remove obsolete header files
0a5e40f9c29756dec3da573edce3f4b3194e6f91 pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
f0cdf878a22b91141d6050deed0eac70ab982ebc pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
13dcd63dc704b33a8ad94f1d161c0f5dad243a5b pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
87d084bcbf1e8dbe97753e20d30fe9d56a97e6be pinctrl: renesas: rzg2l: Reorganize variable configuration macro
c260bda655993bf72d3f9a6df9e9021c3c1cd1be fbdev: Drop explicit initialization of struct i2c_device_id::driver_data to 0
1d36db2b5173258e51015200c8ae86325268edec drm: Rename drm_plane_check_pixel_format() to drm_plane_has_format()
1c5f18d88eae348cf45f90aaee7b361f593b0701 drm: Export drm_plane_has_format()
195b7a0d2ebe5672a58210992f3629d19d5a95ae drm/i915: Introduce the plane->min_alignment() vfunc
857421aaa69e9bf4c8ab792fd8ae5a02963bf11e btrfs: qgroup: do quick checks if quotas are enabled before starting ioctls
a9fe00d068b33a2a0899edda30d72fedb30e11f8 btrfs: pass struct btrfs_io_geometry into handle_ops_on_dev_replace()
375e5fd4996a423d761d9ee6a715f6641554ddd5 btrfs: zoned: make btrfs_get_dev_zone() static
187e48ed1490224a1a4ea4fc7dae328b27eb46a6 btrfs: remove no longer used btrfs_migrate_to_delayed_refs_rsv()
2e17ebeddf2cbf96a086f1c8330a9464a6885d85 btrfs: fix misspelled end IO compression callbacks
d6a667a7ddd3559fbae0266ca59110a2199df28e btrfs: fix function name in comment for btrfs_remove_ordered_extent()
c341fbd51e1541994d1885952f7b89afef359869 btrfs: raid56: do extra dumping for CONFIG_BTRFS_ASSERT
265ec854993aea6362aee55eb367f051a4d82f19 btrfs: use an xarray to track open inodes in a root
96d47f5b9f0e827adba2388e155feeea76c57f34 btrfs: preallocate inodes xarray entry to avoid transaction abort
ff0489ea2e1327f9b3819388e7972ba96fda25c2 btrfs: reduce nesting and deduplicate error handling at btrfs_iget_path()
be6fafce077ef8f5a6ba9bb588cbdc37122a3107 btrfs: remove inode_lock from struct btrfs_root and use xarray locks
5461f2a4fdb1c20a8b2069662add36d35ac7d22c btrfs: unify index_cnt and csum_bytes from struct btrfs_inode
10f6a7c1ed072f60f93ab5179704815688ffbb5d btrfs: don't allocate file extent tree for non regular files
dfa1b12f4ea3525df5357f6d893a4811767233f1 btrfs: remove location key from struct btrfs_inode
e7d85f319265983dff15b4394d36b641da56768a btrfs: remove objectid from struct btrfs_inode on 64 bits platforms
da069ca89c096ae3e36bd13ce32302d58a1b44e2 btrfs: rename rb_root member of extent_map_tree from map to root
f71861a7f1e740ccd8e73f77ad59ec75488e6113 btrfs: use a regular rb_root instead of cached rb_root for extent_map_tree
7c9468b4cbaf4adf396763fa10daad23fc784cf7 btrfs: drop bytenr_orig and fix comment in btrfs_scan_one_device()
bb5c9a633a9237e00b2224e96ee93df47589b7ee btrfs: move btrfs_block_group_root() to block-group.c
ee993ee57652a593dff6b9c17b4d199698f24819 btrfs: make btrfs_finish_ordered_extent() return void
b5245f958c98db877e64896a0a410543c9a0d82b btrfs: use a btrfs_inode in the log context (struct btrfs_log_ctx)
9075876af915c10270f9f57c027dda04e861a967 btrfs: pass a btrfs_inode to btrfs_fdatawrite_range()
8f201886c74be660ad040a854681c3cd6529809c btrfs: pass a btrfs_inode to btrfs_wait_ordered_range()
64921904fda9f0c91348765fc7d1cb076c857c93 btrfs: use a btrfs_inode local variable at btrfs_sync_file()
71ea254c444a90742a9403eddc15b89f1ce55705 btrfs: remove duplicate name variable declarations
315ff6ebc2679ce6a5167c8b2da9e8d880c1f9e9 btrfs: rename macro local variables that clash with other variables
f9b316a915a18f2e23967bf5e34d0adcd09245e2 btrfs: use for-local variables that shadow function variables
818001c7905200424c13352a7da0341782dc04fe btrfs: remove unused define EXTENT_SIZE_PER_ITEM
24e238431c5510752458fad5db24706ca2961bfc btrfs: keep const when returning value from get_unaligned_le8()
cf96d8c03a9ddd0228ee7590efb3117794943bb6 btrfs: constify parameters of write_eb_member() and its users
b75528da3ac490c81323e8ac2264fb4e354825ab btrfs: slightly loosen the requirement for qgroup removal
3b922050bd599b14639e2d2dda883cd25d290765 btrfs: automatically remove the subvolume qgroup
f7b7de1d9b923e7c6c3859663bc226265ccd08c6 btrfs: simplify range parameters of btrfs_wait_ordered_roots()
13ffb13cbd398390b9c22ca347fffc465982d33d btrfs: qgroup: avoid start/commit empty transaction when flushing reservations
882dd837e2662e12b7330db1e61a3a430970962d btrfs: avoid create and commit empty transaction when committing super
e5a03a711fd0b02c415d18dad0f1ca6fd9ece607 btrfs: send: make ensure_commit_roots_uptodate() simpler and more efficient
0d05fbde312051ff5f6fb911e4bd5b51a192d61a btrfs: send: avoid create/commit empty transaction at ensure_commit_roots_uptodate()
2e8e34e776923e6bf45bbc4971f6fd2a7bfe4a4a btrfs: scrub: avoid create/commit empty transaction at finish_extent_writes_for_zoned()
e77e2b747f3e417df6b4bb0425408b0585a9620b btrfs: add and use helper to commit the current transaction
3d6f612a1a42bb5f3164ed63c79453d4fcbfb8e8 btrfs: send: get rid of the label and gotos at ensure_commit_roots_uptodate()
5f71d4b3e19ade1ac5b6b83d14291c6c9bb78663 btrfs: move fiemap code into its own file
86ad5bdf7a48f0f95856cc1524c136595382dc98 btrfs: rename extent_map::orig_block_len to disk_num_bytes
284a935bd0f3cb2865c69102fa65bacc1d80f4c4 btrfs: export the expected file extent through can_nocow_extent()
6f9c46ef546fae937a188ac9a2df44500d67e062 btrfs: introduce new members for extent_map
a93c33376376597f2043bfa87e09e3f80f143ef9 btrfs: introduce extra sanity checks for extent maps
bc5b229d884c250ac5c17ed993b5fbf3f9e95cd8 btrfs: remove extent_map::orig_start member
4e1341c7980e1e28a532e1629a12413f8acc3ccb btrfs: remove extent_map::block_len member
85de2be7129c9c061bf4bc3231c35c6beafe8a29 btrfs: remove extent_map::block_start member
7f231cd0c85992a7d0838296203ae7865f7af1e7 btrfs: cleanup duplicated parameters related to can_nocow_file_extent_args
b342e2b11c83f21af58f7a3e83051ddf90d80e8f btrfs: cleanup duplicated parameters related to btrfs_alloc_ordered_extent
d8c5d0a0257dd26a66b6e915cf273e334a857e16 btrfs: cleanup duplicated parameters related to create_io_em()
5c6525d0ce9166d572f44de182bd9a981014997f btrfs: cleanup duplicated parameters related to btrfs_create_dio_extent()
975188b2bf354582cb6c27f14e9897c8cdcba63d btrfs: rename err to ret in btrfs_cleanup_fs_roots()
59c5a1194f5ca4402c7075a193ddda119fb9796c btrfs: rename ret to err in btrfs_recover_relocation()
644ced34877723eae1bfb026f9007ece79f40a6d btrfs: rename ret to ret2 in btrfs_recover_relocation()
fb2a7817121a9259b2f899bbd2bd59c2820f040b btrfs: rename err to ret in btrfs_recover_relocation()
e1a748b826d3bf1005c43102b3f640bf7a549784 btrfs: rename err to ret in btrfs_drop_snapshot()
926d5078dfb62a69fed667e9b4d14b6274058433 btrfs: add MODULE_DESCRIPTION()
541bebd8707011147c9a97f639b7d4a63514aeff btrfs: make __extent_writepage_io() to write specified range only
318b250c8f08d04ee7dee86c45aa08be03b7383d btrfs: subpage: introduce helpers to handle subpage delalloc locking
9d8c4dbdf18ae0504276925937a1d05068d313e3 btrfs: lock subpage ranges in one go for writepage_delalloc()
19839856e45cdbfa3f52e58d4a89916f1148e3a1 btrfs: do not clear page dirty inside extent_write_locked_range()
02974c683af4ad60f77e051076fa9bcb8852265b btrfs: make extent_write_locked_range() handle subpage writeback correctly
9c5e4a44d39072380770fd5e2731e0548f4f2278 btrfs: qgroup: delete a TODO about using kmem cache to allocate structures
a1255851d5ed041bd91643f9fa40d47f58b4698b btrfs: cleanup recursive include of the same header
6fbcad834cb24fe72873f7cdd3d1cd498be1f90d btrfs: do not directly include rwlock_types.h
507994a198c1351086ac5e15c1a978053d07f350 btrfs: constify pointer parameters where applicable
2aa13585b724d33d5e87a48b59f52fa07412fc17 btrfs: reduce critical section at btrfs_wait_ordered_roots()
f440cb8a69cbba36dec1f619c99239bd827de1e1 btrfs: reduce critical section at btrfs_wait_ordered_extents()
7850262ce549972981ecd4db2eb2c99b5cd511a6 btrfs: add comment about locking to btrfs_split_ordered_extent()
97b0f05b27b7442359b9bfa767e0d6ff7a30a340 btrfs: avoid removal and re-insertion of split ordered extent
f160309cb6f8aa50347c0f12d7e77473d84d84c0 btrfs: mark ordered extent insertion failure checks as unlikely
b4bed8a0b0b21e51758763459cd994a0ca414186 btrfs: update panic message when splitting ordered extent
608ebe9a2eea1e2a00feeb1eefbe3856a7e8d748 btrfs: pass reloc_control to relocate_data_extent()
bd9bb25d8813a754a2e3cde4c4f342c46e1771bb btrfs: pass a reloc_control to relocate_file_extent_cluster()
9624c747792f983d11c31225abd4e43fbba018e0 btrfs: pass a reloc_control to relocate_one_folio()
30c966521fe23075c27a608d1ad1396fd3c41232 btrfs: don't pass fs_info to describe_relocation()
fe170ad1416152ca13109435ad85b42dd8a25e4e btrfs: pass a struct reloc_control to prealloc_file_extent_cluster()
19b3ccf3c2839ab7bf102f9b99a032ea915a1358 btrfs: pass reloc_control to setup_relocation_extent_mapping()
b0835741c7754807bcb3774ab02746c66da72b20 btrfs: remove pointless code when creating and deleting a subvolume
1124e067ed0b78b5ecbcd3721e362ac293b098a3 btrfs: avoid transaction commit on any fsync after subvolume creation
2071e4d54d5daf07a0214769a347079649b3e78b btrfs: don't do extra find_extent_buffer() in do_walk_down()
e65d2afb588e53d9c7469306a8084d2ff07c926a btrfs: remove all extra btrfs_check_eb_owner() calls
6df9369b9e52c2ebbc036fec915ea4cfb853f523 btrfs: use btrfs_read_extent_buffer() in do_walk_down()
5085a80094c772c3afa5f7735ff4be54780d1e39 btrfs: push lookup_info into struct walk_control
f34db95f5c2c50b032d57459512799c9bb6c5205 btrfs: factor out eb uptodate check from do_walk_down()
86d93504e7ad01aad485c2c325d6ee1826432b5a btrfs: remove local variable need_account in do_walk_down()
775858f2e5decaa5ce12ca237c177baae14581cc btrfs: unify logic to decide if we need to walk down into a node during snapshot delete
7794aa5a2e14412b1cf7cfc132bc076b0a59748d btrfs: extract the reference dropping code into it's own helper
851b8e008855c96522a58b2f0af3def2512e8c0f btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
370be211809e7bfb986955fd7eb853758acb2adb btrfs: handle errors from ref mods during UPDATE_BACKREF in walk_down_proc()
be414fd782add69a16d0b4bca0b429d7ff3ee782 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
1c1846206088a4a63609bb12514b89b0f416fd9f btrfs: clean up our handling of refs == 0 in snapshot delete
c98b7f6bc4daad4adf90c7cc3b65da48d6afc818 btrfs: convert correctness BUG_ON()'s to ASSERT()'s in walk_up_proc()
cbdfaf435e4bc9f882f6971da373573bae020344 btrfs: handle errors from btrfs_dec_ref() properly
532140dfa9d836ac2d3ac06d63f96d207e7d0e77 btrfs: add documentation around snapshot delete
56b1dc028ea7770d941d78a82b747294738318b9 btrfs: uapi: record temporary super flags used by btrfstune
f0aa7cafe14eaaea6da83b5046a5a8230fb2796d btrfs: subpage: remove the unused error bitmap dumping
2eb717ce25c03a11e076d74df8c91d34a3a5ddaa btrfs: use NOFS context when getting inodes during logging and log replay
8cfe0e0697c2d548d9fbba50d3881914162a69f2 btrfs: remove super block argument from btrfs_iget()
18be9d065788d3d9b0fa486a2c2833399b0464b8 btrfs: remove super block argument from btrfs_iget_path()
76e713a54b34ab05f5c505e95a6ac99b75226115 btrfs: remove super block argument from btrfs_iget_locked()
63e913d72de7a2c365445224b44dbf8b2908b9a0 btrfs: zoned: fix initial free space detection
27a6520fbc259c743808b5b20cc036607237fdf6 btrfs: do not BUG_ON() when freeing tree block after error
0686009fe3972e329065e647d14a287d55d922cd btrfs: use label to deduplicate error path at btrfs_force_cow_block()
f134a89b4e26b6388f6e4d5c50441c6d5de36c37 btrfs: scrub: handle RST lookup error correctly
b29f5a46053873270b6f1f9b0555582794296269 btrfs: remove NULL transaction support for btrfs_lookup_extent_info()
f0b6c33b12d1e875f4ac3981bbedf07196617448 btrfs: simplify setting the full backref flag at update_ref_for_cow()
3b55e68ed0637ab47ea5da252f26d837fecae87e btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
824f7aa09dd7f2d1f776ddcc39aa9476d71b640d btrfs: remove superfluous metadata check at btrfs_lookup_extent_info()
9bf5605978c51cf9bf431b40143dd65a26033305 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
0423ff894bf3e9824792675e7dc14ac20b1c32f8 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
c7bfd98f00f954e40356cbd80db2dc1992230e94 drm/i915: Introduce fb->min_alignment
0ac18dac43103ab1df6d26ec9a781c0126f83ced tty: serial: 8250: Fix port count mismatch with the device
dde7b1d04433def5cf19123178db2e1e911d4059 drm/i915: Split cursor alignment to per-platform vfuncs
e1488b7ccf3b71407c6479ccd4255c356a941697 drm/i915: Split pre-skl platforms out from intel_surf_alignment()
9d141c1e615795eeb93cd35501ad144ee997a826 serial: 8250_omap: Implementation of Errata i2310
ee3c3e332d2f2c08a745a7652064dd05a9afeec5 drm/i915: Move intel_surf_alignment() into skl_univerals_plane.c
7652126ce7070ddcd1b3f8791efcf7537a9ec01e drm/i915: Update plane alignment requirements for TGL+
7c92a8bd53f24d50c8cf4aba53bb75505b382fed tty: mcf: MCF54418 has 10 UARTS
a81dbd0463eca317eee44985a66aa6cc2ce5c101 serial: imx: set receiver level before starting uart
c5603e2a621dac10c5e21cc430848ebcfa6c7e01 Revert "serial: core: only stop transmit when HW fifo is empty"
9bb43b9e8d9a288a214e9b17acc9e46fda3977cf serial: core: introduce uart_port_tx_limited_flags()
ea55c65dedf40e9c1911dc1e63e26bc9a59692b9 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
f8fa26f4e09230137a304a5275d2633a6de11c7d drm/i915: Nuke the TGL+ chroma plane tile row alignment stuff
2f6b62e80a9662becd22599ae553de397efacc85 dt-bindings: fuse: Document R-Car E-FUSE / PFC
8a3d2ad6129c1c43b683550802a93a9ca7f9645b dt-bindings: fuse: Document R-Car E-FUSE / OTP_MEM
6147e4545dade50eae81ceaa1a310c59bc9f9f54 soc: renesas: Add R-Car fuse driver
5878f746537b7b419d2b3b99c68e91ae635b9438 Merge tag 'renesas-rcar-fuse-tag' into renesas-pinctrl-for-v6.11
626737a5791b59df5c4d1365c4dcfc9b0d70affe Merge tag 'pinctrl-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
a2f9529377bc578ab742b5f42fc35ca0142fb628 Merge tag 'renesas-rcar-fuse-tag' into renesas-dts-for-v6.11
d0bd14fc693815deac31c4149d3b29bafe932874 arm64: dts: renesas: r8a779a0: Add E-FUSE node
75af820ad16def868b7c26f6ddea24f9d81db69f arm64: dts: renesas: r8a779f0: Add E-FUSE node
fe275bac4400e4cd86716e9a64f756c0782ec2bf arm64: dts: renesas: r8a779g0: Add OTP_MEM node
b486a0895ce147aeca1db10762655004f2bf0df7 arm64: dts: renesas: r8a779h0: Add OTP_MEM node
876835b128976e2e9a7d18daab58b4cba7742787 brd: add missing MODULE_DESCRIPTION() macro
0902a1ed7a2543bf645132a244fdf9affc192d92 Merge branch 'for-6.11/block' into for-next
d57afd8bb7f2c4f0d86e9e9b276f7c3a7fedfc6d io_uring/msg_ring: tighten requirement for remote posting
c3ac76f9ca7a621428851149bc56bfca0aacaef4 io_uring: add remote task_work execution helper
f33096a3c99c0149be49fe1e107244a7ed860ecb io_uring: add io_add_aux_cqe() helper
0617bb500bfabf8447062f1e1edde92ed2b638f1 io_uring/msg_ring: improve handling of target CQE posting
50cf5f3842af3135b88b041890e7e12a74425fcb io_uring/msg_ring: add an alloc cache for io_kiocb entries
c15ffe96c7765a779dea3dee6e964a3deb95904b Merge branch 'for-6.11/io_uring' into for-next
9ba049c499cd35bb4a5add713dd768d2cea3590a pinctrl: renesas: Add R-Car Gen3 fuse support
5d101df8fc3261607bd946a222248dd193956a0a arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
8d7ec44aa5d1eb94a30319074762a1740440cdc8 arm64: dts: rockchip: Add sound-dai-cells for RK3368
13bbe1c83bc401c2538c758228d27b4042b08341 platform/arm64: build drivers even on non-ARM64 platforms
99a2b6d16b37258bcbdc2e07eb55e129362a182f ARM: dts: rockchip: enable hdmi_sound and i2s0 for mk808 hdmi
7c0e2e65e3f89d4f376b47f0cf81e86377258669 btrfs: qgroup: fix quota root leak after quota disable failure
494ebad3ba1446208ecc79ce73542e5e1344b596 btrfs: preallocate ulist memory for qgroup rsv
4c0681e069d6d76045d4297ade863c57791022fd btrfs: avoid allocating and running pointless delayed extent operations
ee5c083f45a856e51507657e1ca6103c5dff91a6 btrfs: abort transaction if we don't find extref in btrfs_del_inode_extref()
3b9952441b66bb8d3594a29301d38a8449f0e175 btrfs: only print error message when checking item size in print_extent_item()
deb193b4d6c352a0c568152e1708a1acd799430a btrfs: abort transaction on errors in btrfs_free_chunk()
0760bb93554c43ec3a9faa80fa15b77fa209533b btrfs: qgroup: preallocate memory before adding a relation
4a4d10c2168b3debae8005b4dc6b78ad4b2ba460 btrfs: qgroup: warn about inconsistent qgroups when relation update fails
e4f8b3b137b0bff79f715b3e50a13ee68a48c039 btrfs: === misc-next ===
3bf4087a4535317cd6de1d09d78e52022abe141c btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
b6d8c5ed6614c85b7d1cb6d9ac8b8b964fef04b7 btrfs: scrub: fix incorrectly reported logical/physical address
4eea7eac4515e2968f92e2cac23b54f22cf34c2b btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
02034a49d19e68bf1b34115a358bfc225e4e164f btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
4713fce186a979c2f941cff8b928ce1cee38f0b2 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
e3cc2fe9a85539bc2e574e63478196d00f78cbdf btrfs: scrub: simplify the inode iteration output
5c44a4d39f33b2bcaa6fa0f6069dfaa0de2a6e65 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
32fecb62a6476fd5a2183cc0783cfe8076650675 btrfs: scrub: use generic ratelimit helpers to output error messages
6883702fa0c2c4373c260f71c48e821f1cb2751f btrfs: drop extent maps after failed COW dio write
4e2172702e808ff97807388a444d37045c12fdb1 btrfs: refactor btrfs_dio_submit_io() for less nesting and indentation
3bce0c192c972c990785d7735e27ee1c8a595799 btrfs: make compression path to be subpage compatible
ead61eb8af071bf2605215518e1e2eb339175e98 Merge branch 'misc-6.10' into for-next-current-v6.9-20240624
9791e324a6b2e804c91cfdaea5046236513b76be Merge branch 'misc-6.10' into for-next-next-v6.10-20240624
bfd9c3f2b4eba8bbb157e9bc2a4c6cbd026d663e Merge branch 'b-for-next' into for-next-next-v6.10-20240624
6ca60c2946bd5d4f54d9ad4b0bf64f53adca23af Merge branch 'misc-next' into for-next-next-v6.10-20240624
ea215e3957e1f6f9813be0f05c6f5ec6fae40cb7 Merge branch 'for-next-current-v6.9-20240624' into for-next-20240624
80d54c4200e1c8ad4fb5990788605d09b5778001 Merge branch 'for-next-next-v6.10-20240624' into for-next-20240624
12f84e8793af19357e2270b24b9e8d453bb3a1f2 drm: Add drm_vblank_work_flush_all().
bb8624de096340daec29137f56ea711fbcdea450 drm/i915: Use vblank worker to unpin old legacy cursor fb safely
a441c0aca4552a1b959b26526854a97544d10ecb drm/i915: Use the same vblank worker for atomic unpin
4261031484d8f8fcbd2bd6517416b88545447597 Merge branch 'pdx86/platform-drivers-x86-lenovo-c630' into review-ilpo
01eeea6b1afbe6c40a0915e40644efc0bebdb42a dt-bindings: arm: rockchip: Add FriendlyElec CM3588 NAS
e23819cf273c110662fdc392dcb55a75b3888609 arm64: dts: rockchip: Add FriendlyElec CM3588 NAS board
def88eb4d8365a4aa064d28405d03550a9d0a3be arm64: dts: rockchip: Prepare RK3588 SoC dtsi files for per-variant OPPs
510cd9e688453166b2bff3999ed21cac97385bb5 arm64: dts: rockchip: add thermal zones information on RK3588
2f8064b9c4a012b4d4e8383818f13b682b6c156a arm64: dts: rockchip: enable thermal management on all RK3588 boards
b78f87940a79321a444083aca46ac3e8e53d1a90 arm64: dts: rockchip: add passive GPU cooling on RK3588
4a152231b050590af771fa3cc8462ed08b691a24 arm64: dts: rockchip: enable automatic fan control on Rock 5B
9204a7ecca96403ee3d61c14cb9eb87ec89b0fcd arm64: dts: rockchip: add SFC support for Radxa ROCK 5B
00224650dd45e166ea6eb1593f5f064583963ccf arm64: dts: rockchip: add (but disabled) SFC node for Radxa ROCK 5A
06f6dd4d607766a527e37529f2f3f90dd1464293 arm64: dts: rockchip: change spi-max-frequency for Radxa ROCK 3C
c7f024956d9f35d8b305fe90fe33d7f15055ef25 arm64: dts: rockchip: Enable SPI flash on PinePhone Pro
ee9b6b6414790223e8315ef0e25df69b3b5e6e50 arm64: dts: rockchip: Add Pinephone Pro support for GPIO LEDs
c1d9ced35621bdc894321ad284a29922dd3e7251 arm64: dts: rockchip: Enable PinePhone Pro IMU sensor
3f9cfd4f5e453aa33ca4dc40959a1cc524501160 arm64: dts: rockchip: Enable PinePhone Pro vibrator
79cba74263d96ab1848eb04862f72f8988eb0486 dt-bindings: vendor-prefixes: Add Neardi Technology
a30a6386ecc1f6ff71d4f7606bed25b7075476ab dt-bindings: arm: rockchip: Add Neardi LBA3368
7b4a8097e58b608638d416bd57469f8a9ab70e7b arm64: dts: rockchip: Add Neardi LBA3368 board
060c1950037e4c54ca4d8186a8f46269e35db901 arm64: dts: rockchip: fix mmc aliases for Radxa ZERO 3E/3W
0ba0560982bc8d0c3fb3ca209fd0ed29f81402ac arm64: dts: rockchip: Add CPU/memory regulator coupling for 2 RK3588 boards
276856db91b46eaa7a4c19226c096a9dc899a3e9 arm64: dts: rockchip: Add OPP data for CPU cores on RK3588
667885a6865832eb0678c7e02e47a3392f177ecb arm64: dts: rockchip: Add OPP data for CPU cores on RK3588j
a7b2070505a2a09ea65fa0c8c480c97f62d1978d arm64: dts: rockchip: Split GPU OPPs of RK3588 and RK3588j
f7c742cbe664ebdedc075945e75443683d1175f7 arm64: dts: rockchip: add gpio-line-names to radxa-zero-3
0f2ddb128fa20f8441d903285632f2c69e90fae1 arm64: dts: rockchip: Increase VOP clk rate on RK3328
6d933ba25e79e743744edd5cf118e985db48ab93 arm64: dts: rockchip: add wolfvision pf5 visualizer display
74b600d7f2e0cbe1d0ef46606516b2e22df9c390 Merge branch 'v6.10-armsoc/dtsfixes' into for-next
dbb131fae817c85314681113e68c4c33d0da4c6e Merge branch 'v6.11-armsoc/drivers' into for-next
c2184095c490ee76e5654b3a877277e2f65da9a9 Merge branch 'v6.11-armsoc/dts32' into for-next
d7d79209b16298bb77f57714d3b27decad81163f Merge branch 'v6.11-armsoc/dts64' into for-next
5a85cfa3678ba17b77673ae52dcabe1307f2c82b Merge branch 'v6.11-clk/next' into for-next
c73a9683cb21012b6c0f14217974837151c527a8 libbpf: Skip base btf sanity checks
ca0ef1c2f38e10a39510346c34e3c99f64187d0a riscv: dts: starfive: add PCIe dts configuration for JH7110
ec66abb42d78c09c5a887e446f3d49c1af3560a0 dt-bindings: display/msm/dsi: allow specifying TE source
548eb2bcea3c3edcdad9b4ec5cb840eb23701e7b drm/msm/dpu: convert vsync source defines to the enum
36aa1f2bef25719d9567215291832fa09df0eabe drm/msm/dsi: drop unused GPIOs handling
ceb5d43e068376a7751565ce8126fb4ee4360240 drm/msm/dpu: pull the is_cmd_mode out of _dpu_encoder_update_vsync_source()
47cda61fdc6497405a73f7845032649c03f12eb3 drm/msm/dpu: rework vsync_source handling
958d8d99ccb31ed5db02644bd138dbf70ace2051 drm/msm/dsi: parse vsync source from device tree
bb3db0eb6820796948db25327924c4d0e04d79a1 drm/msm/dpu: support setting the TE source
8ba16ca8cc96dfe2e2f09146fd386acc3390931c drm/msm/dpu: rename dpu_hw_setup_vsync_source functions
f217b8b0bf4b2c16737fbe109707c3b100c54721 drm/msm/dpu: guard ctl irq callback register/unregister
5bea90ad9743d2f3b2d788fbf8ad0491d1ceced2 drm/msm/dp: switch to struct drm_edid
573611145fcb6325a28c462aca3753e257a0b2a6 arm64/mm: Stop using ESR_ELx_FSC_TYPE during fault
118d777c4cb40f44e7b675955fd2da8b22f83913 wordpart.h: Add REPEAT_BYTE_U32()
e95c64a7fb7185383a0edfd6c21477567bee4c26 irqchip/gic-common: Remove sync_access callback
a6156e70316b322b61739468e465bfb1345b7ae2 irqchip/gic-v3: Make distributor priorities variables
d447bf09a4013541bbcbc7af898c26177734321e irqchip/gic-v3: Detect GICD_CTRL.DS and SCR_EL3.FIQ earlier
18fdb6348c480fb646799f621204f674815f05e7 arm64: irqchip/gic-v3: Select priorities at boot time
bfe3f0df3e3c0afdbe147d2479fe9aee4d0683e9 ACPI / amba: Drop unnecessary check for registered amba_dummy_clk
27674d602e7e676593da2bef8c41f175562f6d81 dt-bindings: arm: cpus: Add new Cortex and Neoverse names
cf938f91784f5b35d16fa9fc746a3bb03659ab50 arm64: Cleanup __cpu_set_tcr_t0sz()
39b90751721353ea130bfd9076695841f82c8374 Merge branches 'for-next/cpufeature', 'for-next/misc', 'for-next/kselftest', 'for-next/mte', 'for-next/errata', 'for-next/acpi' and 'for-next/gic-v3-pmr' into for-next/core
55027e689933ba2e64f3d245fb1ff185b3e7fc81 Merge tag 'input-for-v6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
9271328d46175840496a9883f73dfe4a71c682d1 thermal: gov_step_wise: Go straight to instance->lower when mitigation is over
a1ff59784b277795a613beaa5d3dd9c5595c69a7 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
8364f6155d23ab5d359c670db3aafb031ab673a4 Merge branches 'thermal-fixes' and 'pm-cpufreq-fixes' into linux-next
c0954de4ffda4cc4750fc03456d98fb9385a00fb Merge branches 'acpi-x86', 'acpi-fan', 'acpi-soc' and 'acpi-cppc' into linux-next
235543c364f44f0d8aac97a47ce9c02fe892e120 Merge branches 'acpi-pmic', 'acpi-battery', 'acpi-numa' and 'acpi-pad' into linux-next
46bf871cc701cfdb3a8044019b29a54061b7001a Merge branches 'acpi-processor', 'acpi-sysfs' and 'acpi-misc' into linux-next
e3667121768762ebb62ca2ab86d7e0241a2524b3 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
2c2a1f5bfaf48c9303f20958fe03c3ab7d25c4cd Merge branches 'pm-powercap' and 'pm-tools' into linux-next
32fa5567868c577a4c1637c7921be61c1a52aec7 Merge branch 'thermal-core' into thermal
c7fa1529db1e8614830c04ebcf9939501cf0ce4b Merge branch 'thermal' into linux-next
064a64dc142def117a2838d166d1e6075012dc7b Merge branch 'thermal-intel' into linux-next
1db2cc6b16b99d90503b8830ef5ddad0366ce3a7 Merge branch 'thermal/linux-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into linux-next
44348870de4b8f292f97b84583a298d66fbaf738 block: fix the blk_queue_nonrot polarity
e6d130064a02f5242f50a6d11864fce2f0142a8c Merge branch 'for-6.11/block' into for-next
634c4347b3b4de3ddcc7845a67bdae3175209b8e dt-bindings: interrupt-controller: riscv,cpu-intc: convert to dtschema
c0ea5d103c5d5323d1679abb7ccb1d3fd21ee39d dt-bindings: riscv: cpus: add ref to interrupt-controller
7de99a24a9757fe8d8100c7cd072524dd5db7e58 dt-bindings: clock: drop obsolete stericsson,abx500.txt
e83445ff82c319cbfac7f4de5f36746b14b28766 dt-bindings: interrupt-controller: convert marvell,mpic binding to YAML
8aeb83afc995237e6ceaca8b8a1d004f8b045040 lsm: infrastructure management of the sock security
9ca51b3176e042aa3261a47b0df2b69c2885a4a1 Automated merge of 'dev' into 'next'
a3a6b350eb6c2d5cf04e0d5454d5a189829be183 drm/msm/mdp5: Remove MDP_CAP_SRC_SPLIT from msm8x53_config
c94dc5feb49410038a52b398815aecff1b9f7d01 dt-bindings: display/msm: qcom, mdp5: Add msm8937 compatible
13099cb03f98e19cfff11766cc5d98d2a18646ad drm/msm/mdp5: Add MDP5 configuration for MSM8937
60bdbaaf122099d9c959d326be532909ede3b0f6 dt-bindings: msm: dsi-phy-28nm: Document msm8937 compatible
2df0161959d1c76a8f5fb2c2e6bce12d87f22848 drm/msm/dsi: Add phy configuration for MSM8937
25e6e00d3f78d73c30ee78fee8060cf68908be50 firewire: core: add tracepoints events for allocation/deallocation of isochronous context
9f16ac725b233c53e2a043aa8d1b6f0453e94556 firewire: core: add tracepoints events for setting channels of multichannel context
4e64210f67126e77d54ffcd3297a87539b858322 firewire: core: add tracepoints events for starting/stopping of isochronous context
c0b0ce6c47903ed2b9028933793801b3b4e72ca1 firewire: core: add tracepoints events for flushing of isochronous context
8320b63e028f62542942941b51951006403d8b4f firewire: core: add tracepoints events for flushing completions of isochronous context
1f3c0d794df6d85834a0664db3658c422ec5c8d8 firewire: core: add tracepoints events for queueing packets of isochronous context
daf763c2d6d1dc50586e351aca868c7786d3c84e firewire: core: add tracepoints events for completions of packets in isochronous context
07e4fd4c0592ad57fe4c5033393d30362dbfaa5d locking/local_lock: Introduce guard definition for local_lock.
c5bcab7558220bbad8bd4863576afd1b340ce29f locking/local_lock: Add local nested BH locking infrastructure.
43d7ca2907cb0e8a23d73934a5cf000e24b0aa22 net: Use __napi_alloc_frag_align() instead of open coding it.
bdacf3e34945232037979b977d7f409f734a7226 net: Use nested-BH locking for napi_alloc_cache.
585aa621af6cd11d3d6f830965af3e45ee79ea51 net/tcp_sigpool: Use nested-BH locking for sigpool_scratch.
ebad6d0334793f16a16e5320182f665292a31e0c net/ipv4: Use nested-BH locking for ipv4_tcp_sk.
c67ef53a88db5bcc29a6da20dcbc09206d49d0a9 netfilter: br_netfilter: Use nested-BH locking for brnf_frag_data_storage.
ecefbc09e8ee768ae85b7bb7a1de8c8287397d68 net: softnet_data: Make xmit per task.
a8760d0d1497878d01f901ef2038c7389187a8af dev: Remove PREEMPT_RT ifdefs from backlog_lock.*().
b22800f9d3b142bf2550dd47ff738b9feedc1093 dev: Use nested-BH locking for softnet_data.process_queue.
3414adbd6a6ad3702d0bdc49081ee7c9e9e1c600 lwt: Don't disable migration prio invoking BPF.
d1542d4ae4dfdc47c9b3205ebe849ed23af213dd seg6: Use nested-BH locking for seg6_bpf_srh_states.
78f520b7bbe579438dfc202226b3dac5607d8c7f net: Use nested-BH locking for bpf_scratchpad.
401cb7dae8130fd34eb84648e02ab4c506df7d5e net: Reference bpf_redirect_info via task_struct on PREEMPT_RT.
3f9fe37d9e16a6cfd5f4d1f536686ea71db3196f net: Move per-CPU flush-lists to bpf_net_context on PREEMPT_RT.
bf2468f9afba8001c7432d104756a5dd3537bc76 Merge branch 'locking-introduce-nested-bh-locking'
482000cf7fd5ff42214c0d71f30ed42c55bcb00a Merge tag 'for-netdev' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
eb4a3b629b4d61e83dc49541185100a297a7e6ba sched_ext: Drop tools_clean target from the top-level Makefile
8c61291fd8500e3b35c7ec0c781b273d8cc96cde mm: fix incorrect vbq reference in purge_fragmented_block
399ab86ea55039f9d0a5f621a68cb4631f796f37 /proc/pid/smaps: add mseal info for vma
b4601d096aac8ed26afa88ef8b249975b0530ca1 mm/slab: fix 'variable obj_exts set but not used' warning
34a023dc88696afed9ade7825f11f87ba657b133 mm: handle profiling for fake memory allocations during compaction
1c61990d3762a020817daa353da0a0af6794140b kasan: fix bad call to unpoison_slab_object
be346c1a6eeb49d8fda827d2a9522124c2f72f36 ocfs2: fix DIO failure due to insufficient transaction credits
ff202303c398ed56386ca4954154de9a96eb732a mm: convert page type macros to enum
8b8546d298dc9ce9d5d01a06c822e255d2159ca7 selftests/mm:fix test_prctl_fork_exec return failure
f3228a2d4c3bf19e49bf933ca9a6e64555aafee3 MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
c6408250703530187cc6250dcd702d12a71c44f5 mm/migrate: make migrate_pages_batch() stats consistent
54e7d59841dab977f6cb1183d658b1b82c9f4e94 nfs: drop the incorrect assertion in nfs_swap_rw()
bf14ed81f571f8dba31cd72ab2e50fbcc877cc31 mm/page_alloc: Separate THP PCP into movable and non-movable categories
ab1ffc86cb5bec1c92387b9811d9036512f8f4eb mm/memory: don't require head page for do_set_pmd()
c4a03e87dd635b5125d1368d1dc10828911d180f mm/hugetlb: constify ctl_table arguments of utility functions
af46c08260b8a6d8e3e07b1a909c3d9e8a369c98 mm/vmscan: update stale references to shrink_page_list
39d19b94f279a8e552d1cc61a910b2c984144966 mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
476fff89b04c4d9c96195f2adcf2702620130a19 mm: add folio_alloc_mpol()
b1b416d1a84096f808cbc3e1f64417ca770a841c mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
916c7cfb03a00c8b6af1e3872332184a80cef160 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
b0a3a057fb7b531b53d91cbb5e7055c0ad64c18c mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
9b85b1dcb787f8841b898ad1b05c57139f55209d mm/huge_memory: mark racy access onhuge_anon_orders_always
8e43aaf766718f900d7885758bac72877923eb2e mm: vmscan: restore incremental cgroup iteration
13b8d0b33cfa5bba7ee033703bf7b4d535dd3f52 mm: vmscan: reset sc->priority on retry
46ffe8a42bd77a7f5db616162e3fad28e18b6c76 writeback: factor out wb_bg_dirty_limits to remove repeated code
ae997f92748b135ce63ad4874dd522e03ac3c0e7 writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
7b89ad188233d881af43db807458c72df2329c51 writeback: factor out domain_over_bg_thresh to remove repeated code
14c7750d248d261c18151f5116df1df5b086ee67 writeback: factor out code of freerun to remove repeated code
a33130c9325af1bb530f19cf67f65c54865e23b7 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
e739646fc9d1af2d5090820960abb5912cede007 writeback: factor out balance_domain_limits to remove repeated code
cbede48c90d7349fd2a88501b21d6a262cee317c writeback: factor out wb_dirty_exceeded to remove repeated code
d76d4359aa7eeee3e29041b572533077b2492265 writeback: factor out balance_wb_limits to remove repeated code
29e1fd95622b755fa7b6e8581041b5ad6972b9dc nilfs2: drop usage of page_index
b2f349d3ec9845299a3e35e634bbcea9d28a3a57 ceph: drop usage of page_index
2631fb031c3b393b2c05a39a90b065429e0656e2 NFS: remove nfs_page_lengthg and usage of page_index
6a7897324621f73560798505a0ff762c971bf7b7 afs: drop usage of folio_file_pos
43abec6525d12fd375e2406541ceb0c08f5bb0b3 netfs: drop usage of folio_file_pos
269aa57c1f17c63f040c8c0570b2d8d0627e4422 nfs: drop usage of folio_file_pos
22da0e9cd43d46d16d4dd73164774c6881040cb3 mm/swap: get the swap device offset directly
cb0c5567b699ff5013e4e8e3b3ee3d18e33747b1 mm: remove page_file_offset and folio_file_pos
0742571e6029f93f899c6adbf1ba4bc584ff08cf mm: drop page_index and simplify folio_index
4f35bac79c0da77c66fff3ced71ce3a5781d8647 mm/swap: reduce swap cache search space
5893446d01d40f79d4c1ad73ee2db55aaeddbf02 mm: refactor folio_undo_large_rmappable()
077b83a84b52b5d43fe73dddf289ee4c729cd769 mm/hugetlb: remove {Set,Clear}Hpage macros
5f947f30502a1559afac990b5308faae460ceb3b selftests: mm: check return values
5c9c6bfa4f5dcf7b71f9583f4e46a50ad97ba379 mm/memory: move page_count() check into validate_page_before_insert()
96b11edc6de00813419917cb1f01f9a56c81decc mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
58e86081ddb4bf0209d7fcb4ef2f4d7a3bd0ed82 mm/rmap: sanity check that zeropages are not passed to RMAP
d73c33582d909fbc2d95074f7ba2174dc2435ce5 selftests/mm: va_high_addr_switch: reduce test noise
56c7891a39e37fb7943982eda7166af229ed87e8 selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
175057abe3bb830c2de45cfa90fb67b3e311d854 mm: add update_mmu_tlb_range()
532bb4464691fe85883972247e04fef5f4c619df mm: implement update_mmu_tlb() using update_mmu_tlb_range()
e4697eda719d406f3ad2d72e71b4676749239cef mm: use update_mmu_tlb_range() to simplify code
f93b6eb64287a65edc5c56bcc29f143f08c0800d mm/memory-failure: try to send SIGBUS even if unmap failed
df1bc82e477282bd84e263bcba23e914dcf6a68d mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
9f0cd26ca25271f703fe0793cbec88ab1989b757 mm/memory-failure: improve memory failure action_result messages
a44edc17c6e2043275aec35d211288fa28b2eb5a mm/memory-failure: move hwpoison_filter() higher up
2769a6241698675bbc125c854053ab5df3a3baf5 mm/memory-failure: send SIGBUS in the event of thp split fail
770cd3f81d845a26b62f4bfe962c6cab6edbac3d mm: batch unlink_file_vma calls in free_pgd_range
5fa8a3be8e68e99b64bce49421dd6f053fea8bc1 mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
7fb4dc91894b560405ff08695a60567e6bf0aed7 mm/hwpoison: add MODULE_DESCRIPTION()
9ec8fff2eca3f1fa89b5b8db51ed9a015188fe9e mm/dmapool: add MODULE_DESCRIPTION()
98454df91880975fe0c65f8db66dc467a1a0d724 mm/kfence: add MODULE_DESCRIPTION()
6a3048cc6f316eff229c7c515d1009afedc3d03f mm/zsmalloc: add MODULE_DESCRIPTION()
986b92bf946cace0b5ab8dad0b7d9ccd176b90b1 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
c3eb22237472896c6a3bc7598e1e01f4b138d019 mm/memory-failure: use helper llist_for_each_entry()
3dd452dfa8a26e4542eb446938682f3a00f86dbe mm: memcontrol: remove page_memcg()
b15bfe82269e8a3e749dede7ce28d927dd64f693 mm: remove page_mapping()
1f64a5ec87defea4a6ba923759e32403ed5491ad rmap: remove DEFINE_PAGE_VMA_WALK()
0c66319c92c186e4d8276cc4df6a355b0a81c754 mm: migrate: simplify __buffer_migrate_folio()
8dcb6e2d729128db1814e6ce471ab77309a45e3f mm: migrate_device: use a newfolio in __migrate_device_pages()
a973ea25fc724debcd968c5d854da64a02d7aa53 mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
7093894bdab70cac9ede55103ae94c3eed4b0514 mm: migrate: remove migrate_folio_extra()
00e6eea1017ee1dcf99cf75826622a6934b26e8d mm: remove MIGRATE_SYNC_NO_COPY mode
c821d6e2d32dd37827940f6d4bd78d6efcfdd9e1 mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
097050f5847930fd00838e36b31faa26b4076c66 mm :zswap: use kmap_local_folio() in zswap_load()
e735402565238389696412c405e8c3a8c92cdf50 mm: zswap: make same_filled functions folio-friendly
5dd0f93c2235fb2e6f17585ec23a51d767c98f92 mm: rmap: abstract updating per-node and per-memcg stats
cb541afc6a040ea75b38b666adb9f00c11f44793 mm: swap: introduce swap_free_nr() for batched swap_free()
2fbf67e317beceb81b19072e7c3d488a4e02c819 mm: remove the implementation of swap_free() and always use swap_free_nr()
ff3566a35e45e0081e45648176eb3725907573af mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
45d4d74af85ac1f619111026d6d9ad3091579cd6 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
d39680f1f06514b7fb838c095de351c28d49dd74 mm: swap: make should_try_to_free_swap() support large-folio
b87b78172664e35b18448f02238c347fb801d695 mm: swap: entirely map large folios found in swapcache
6b6bfc06400bee371fcbaa7a30915ec98da9a652 mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
1c601e5e7acf21566d7c7a60c1433eb5038bdcf5 memcg: rearrange fields of mem_cgroup_per_node
f21eeb9f140051fd9c3769fe6f991f9ea82ee5f9 percpu: add __this_cpu_try_cmpxchg()
8ab0ddb1862bc9c41a20e7749c4b9027d93e8365 mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
1c655a0c12431afdb02588d09313f2ab8f3a2f7c kmsan: introduce test_unpoison_memory()
477876e87c4d6540fb1b6f941013b6d5cb27ee91 mm: drop leftover comment references to pxx_huge()
d962c55f84b91c631ab241c3f1cbbb9883d3ffe6 arch/x86: do not explicitly clear Reserved flag in free_pagetable
a77acfa6336f2ce739b24e9b219a73bf52e32976 mm: sparse: consistently use _nr
0a02601438defcfa6e6a61dcf0e5a39c38014118 mm: userfaultfd: use swap() in double_pt_lock()
217375526638548c6be8c6b6929fc9515579b7f5 mm,swap: fix a theoretical underflow in readahead window calculation
868850f31859473c90540177344a585b1171c1b1 mm,swap: remove struct vma_swap_readahead
f97f92d0ff9a9f83a827a6ec1b73f7131c1daec3 mm,swap: simplify VMA based swap readahead window calculation
217a032c97a38ad50b2100d72c07c4fedab7334c mm/memory-failure: stop setting the folio error flag
4ea0d03b8ddde28336b6a204fc5357d0956b4202 mm: memory: extend finish_fault() to support large folio
58c1570ce0f59e91ac66bbdb28bc8bcf7ba6b589 mm: shmem: add THP validation for PMD-mapped THP related statistics
61a57f1b1da92da90447c3e02fffc426222e2d5b mm: shmem: add multi-size THP sysfs interface for anonymous shmem
7fb1b252afb581c1261f5497ba2f607fe11d8566 mm: shmem: add mTHP support for anonymous shmem
00861278ecf70c3fcdbbce806431e3016fc6c933 mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
4e1ea7361a23ce1fa0c9ad73cb129df41dbbf584 mm: shmem: add mTHP counters for anonymous shmem
294dc9f2393e22a51021a7f5274df6bb3615d113 kmemleak-test: add missing MODULE_DESCRIPTION() macro
bcc947d6d26f7d886f989b36eb3343cfe9bc47a8 mm/memory_hotplug: drop memblock_phys_free() call in try_remove_memory()
83e66de687b62a78d7cf983422bdf3925e536051 mm: swap: reuse exclusive folio directly instead of wp page faults
a8f4bb5647b1b4595e323af2c533011ba232c7be test_xarray: add missing MODULE_DESCRIPTION() macro
056bde5c97be6757a44fe53981d5f85e1bdb1000 ubsan: add missing MODULE_DESCRIPTION() macro
a753ffa40d15ba0764aced03b2ea856d94c5a633 test_maple_tree: add the missing MODULE_DESCRIPTION() macro
4214ff9379ce175272b7295934f9daa39692e00d lib: test_hmm: add missing MODULE_DESCRIPTION() macro
92b455b545843b8f905bba9d50edef4b6ae0a8c7 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
5b62d9412b5e6a92bcd19cd223329556690eb596 fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
73c3484d5b1357d10b67973da3b2ddab4d680383 fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
a762081e633d589049d777e7bc07c6746acde2c6 fs/proc/task_mmu: account non-present entries as "maybe shared, but no idea how often"
419d38ce4dc66a3b4201b613d5699be19e714baf fs/proc: move page_mapcount() to fs/proc/internal.h
1392dc3e59e1f68c6b27af7ff436454f75f2a5a5 Documentation/admin-guide/mm/pagemap.rst: drop "Using pagemap to do something useful"
b4c2581327d04258416ec59e0bccb2fbabf34ded mm/highmem: reimplement totalhigh_pages() by walking zones
f0ab0557bd6bd16b6dbdd7387b49b2241d1385f6 mm/highmem: make nr_free_highpages() return "unsigned long"
420d8ce32b26816a8bfd7785b31f78f397cc7fc2 mm: swap: remove 'synchronous' argument to swap_read_folio()
30d96a77de826f308ce9b40f9b4bbea43c07b038 selftests/mm: mseal, self_elf: fix missing __NR_mseal
f51e85312eeea6334d6eeba4b64177b7ebf71ed5 selftests/mm: mseal, self_elf: factor out test macros and other duplicated items
a0f6d47e3dbbcb542fc24a3fce823056d8fbe1f6 selftests/mm: mseal, self_elf: rename TEST_END_CHECK to REPORT_TEST_PASS
6ae363bc9ff4d59cec82a6ed62314397cbf9bc8a selftests/mm: fix vm_util.c build failures: add snapshot of fs.h
7788ea1df171f957c325e046f9f309c15d6a088b selftests/mm: kvm, mdwe fixes to avoid requiring "make headers"
c9d07fdb2986b896547e51cdf5f3ae5bbfd8a321 mm: introduce pmd|pte_needs_soft_dirty_wp helpers for softdirty write-protect
6d3fd7a399ad573b630db36131ab4e3b11b4fcac mm: set pte writable while pte_soft_dirty() is true in do_swap_page()
884717e2697fb0c98dedff12bd61f340a603a452 selftests/mm: use asm volatile to not optimize mmap read variable
b6b8fb0c6e7b27dab5a63c1a63745855218f7a25 mm: do not start/end writeback for pages stored in zswap
a2a1b9f670f3c748f21a67e4f26101e71399fd87 mm/rmap: remove duplicated exit code in pagewalk loop
bbf42994ef4671a5886ab0b0588354ee5ea38bc2 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
4627108658d68fad359600dbe667b88b501cee71 mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
98e65193641f82174ef5a95603178293cc29beb7 mm/sparse: use MEMBLOCK_ALLOC_ACCESSIBLE enum instead of 0
c9a5b29c10e0f476f5db314301229ddab56662e7 mm/mm_init.c: print mem_init info after defer_init is done
11f8898ef0fedae0c8bdade4badd52aaa308830f mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
0300e17d67c3f4b1cb91d16f5d23d6a869134dc2 mm: zswap: add zswap_never_enabled()
15a53106f8d1dada5ea8893c20592e10bffff582 mm: zswap: handle incorrect attempts to load large folios
6af21cbc81fdfda0c4c925f3b75b302fc7d24242 mm/mlock: implement folio_mlock_step() using folio_pte_batch()
a5f1fac814fa0ec3f3ebf98e4fbc1f7ea7419958 mm/memory_hotplug: prevent accessing by index=-1
dc8085be60d14a8d86044ddaf6458a457fbfb8bf selftests/mm: include linux/mman.h
773ebf1e03cf600b081df18346ec3787445f695a selftests/mm: guard defines from shm
4400d15c34afe4db6ddefdb17bd6194254fb2fa0 mm: report per-page metadata information
8f74ad91551b75f8d655e1b1ce9538e57d9370fb mm/hugetlb_cgroup: identify the legacy using cgroup_subsys_on_dfl()
b1aa4df98a0f1c0235e6665b6752bdb5bb0f71ea mm/hugetlb_cgroup: prepare cftypes based on template
1f429562826f32c35681ea80c2ed5c195ca53613 mm/hugetlb_cgroup: switch to the new cftypes
e71c9a9c3fe5b6fe7b93378ae129f9a49d478a40 mm/hugetlb: guard dequeue_hugetlb_folio_nodemask against NUMA_NO_NODE uses
4083af9112a2a5d1e384286bbabee9e49310758f mm/memory-failure: simplify put_ref_page()
cbc58d2206ac59dba42c5d14806ea58c276a500a mm/memory-failure: remove MF_MSG_SLAB
e5fc6a1ba5640a21308c301691fb1b1e51bb1f32 mm/memory-failure: add macro GET_PAGE_MAX_RETRY_NUM
459291ab1977039dc9afb3e0820f4d91ef4d22c6 mm/memory-failure: save some page_folio() calls
8cf8ae566cf6d0f8dd0eb113b79132670783a6ae mm/memory-failure: remove unneeded empty string
26511cd96599102ba3208f1e48e86c5334360dd2 mm/memory-failure: remove confusing initialization to count
4e3a6bf46329a19a88f0efe9a98b3814fc6d1859 mm/memory-failure: don't export hwpoison_filter() when !CONFIG_HWPOISON_INJECT
a3c5f623939612a292c50308057c7775948af3a0 mm/memory-failure: use helper macro task_pid_nr()
3246ba62fa0f3ff692ee8038563928d5bdfba822 mm/memory-failure: remove obsolete comment in unpoison_memory()
07fd5e4d6ee19e53455dc99ed5caca293f224845 mm/memory-failure: move some function declarations into internal.h
91821f57e9e1ef13cf53afa29cfbb3c355ef1a18 mm/memory-failure: fix comment of get_hwpoison_page()
6c147ff36f863f61ea4a1f8bf783e67108c4ac73 mm/memory-failure: remove obsolete comment in kill_proc()
b65d14da1a38de0e4d043ec1a7d9abc86999c30f mm/memory-failure: correct comment in me_swapcache_dirty
75eee1ef571264736d539428159192fb0cac73a1 mm/mm_init.c: simplify logic of deferred_[init|free]_pages
c3bf782bb0fffebcc4e467033cf6bf5e5e1b0784 mm: make alloc_demote_folio externally invokable for migration
c5fb57720d2afeb9b5b0bbb914364fa29e2d0807 mm: rename alloc_demote_folio to alloc_migrate_folio
4606713099886f5fbe747487295c58220e7daac4 mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
87c82d98dbd2bc35493ad883c10865ece46f985d mm/migrate: add MR_DAMON to migrate_reason
6daf6c5be7ed021d3aa783cdc05397a92a66b145 mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
472b87360fafc67717110d1c7b6b201be16793da mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
f9ab37db49284af5a333fee75ea681c4a45895b2 Docs/damon: document damos_migrate_{hot,cold}
40d8e9072653ef5f02ac526eb9ba443b84cd9d75 mm: memcontrol: add VM_BUG_ON_FOLIO() to catch lru folio in mem_cgroup_migrate()
e64a020fe3a8bb9287b46568b4baf71105c5b47e mm/damon/core: implement DAMOS quota goals online commit function
e576342789f1e76ada9fed44f891f5fce83579e9 mm/damon/core: implement DAMON context commit function
8781b59bdcba4a0278c4c7c08bc5adffd5887e15 mm/damon/sysfs: use damon_commit_ctx()
3d9490e8ae53c06b29be2a986b7995944506f0e1 mm/damon/sysfs-schemes: use damos_commit_quota_goals()
bf4eced491d4fcb6810503d92f5c4e5815ae302c mm/damon/sysfs: remove unnecessary online tuning handling code
f76f9bccc34d6d1c22c822a6016aad9f65a86165 mm/damon/sysfs: rename damon_sysfs_set_targets() to ...add_targets()
1abb9850fdfd3b991739aed70daaeab3cdd0ce47 mm/damon/sysfs-schemes: remove unnecessary online tuning handling code
3695c07f046c313ba2d9b28979ba9d5ca8262050 mm/damon/sysfs-schemes: rename *_set_{schemes,scheme_filters,quota_score,schemes}()
beca0cec7579d885d53290e37606f62e337129ab mm/damon/reclaim: use damon_commit_ctx()
8e85aa1a9116e6a0b4557f8ccfc2dab94097a87c mm/damon/reclaim: remove unnecessary code for online tuning
75c9dbc7e3bc4c17f190dd61c9cdbee2892eaf43 mm/damon/lru_sort: use damon_commit_ctx()
49c5ae5209fe19b41db5791ad4d25a51b1669140 mm/damon/lru_sort: remove unnecessary online tuning handling code
5e6084138e399b296dee4d8d2bdb95069732265f mm: ksm: drop KSM_KMEM_CACHE()
7c89bdbd377861ee65c95f8d3142cd1e4cc7e77a khugepaged: simplify the allocation of slab caches
897d29ce229569bb497861c9673e6f828521384d drm/i915/psr: Check panel ALPM capability for eDP Panel Replay
dfeb3a249f11787b269eb15d0de6c91dc4e3292f drm/i915/psr: Inform Panel Replay source support on eDP as well
67cf05473704e926d2b5302a68433a6aefde6fc5 drm/i915/psr: enable sink for eDP1.5 Panel Replay
82a9d6bdd4bb6fac3a080f49c0ba2013a3e65f72 backtracetest: add MODULE_DESCRIPTION()
9e3041fecdc8f78a5900c3aa51d3d756e73264d6 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
af77c4fc1871847b528d58b7fdafb4aa1f6a9262 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
47e39c79336760031f98215c014c9800f5ed6481 fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
cf28d7716e0c777f593948eea109dc273047dac7 include/linux/jhash.h: fix typos
ddd36b7ee19f3fd3faee5f97ce02204c85fda486 perf/core: fix several typos
b42995607e9d7fc15f8626a2fb863b55d2281782 bcache: fix typo
fd60f7fe69609d6541e58853082ed63bd845aee0 bcachefs: fix typo
873ce25766019dd017c1a3a10c19ac3fc4bf24aa lib min_heap: add type safe interface
e146683ccff9af2d26b70a9ea4c87f5a86eff0c4 lib min_heap: add min_heap_init()
0562d54ddc3dc195f338bd8e816dd8ff154f44ad lib min_heap: add min_heap_peek()
b9d720e65a72c9754faf689e0859a5632853f4bc lib min_heap: add min_heap_full()
267607e87599509a6a39a5f7dd3959365e58af27 lib min_heap: add args for min_heap_callbacks
eaa0bc7119247942200b9209d40ffd86ace347d4 lib min_heap: add min_heap_sift_up()
420f171031207a13c83560b2ebb32ccc3c8ed6df lib min_heap: add min_heap_del()
2eb637c649a3d89c5483dc851ce98d56717a36d2 lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
bfe3127180418f1b569999954cb653b9926f75ae lib min_heap: rename min_heapify() to min_heap_sift_down()
e596930fc78b97b71df80df0fb1cbf2efb9fc6e4 lib min_heap: update min_heap_push() to use min_heap_sift_up()
7099f74dc31058ee9ac01da5590321173c2b771a lib/test_min_heap: add test for heap_del()
866898efbb25bb44fd42848318e46db9e785973a bcache: remove heap-related macros and switch to generic min_heap
1fcce6b8a768b7fc0bc788abd79658cbf9b21536 bcachefs: remove heap-related macros and switch to generic min_heap
b41838fe11ce1d2d994210c2c79582499c53e0ca scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
78efbfb5b7675b88d987fda108df0a2f3e07e722 scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
5b1a6373aa61f2902ea4922ec4a168703f720b2c MAINTAINERS: add linux/nodemask_types.h to BITMAP API
7c45d8282660cf4ce011d96bf918df50b7481b3c sched: avoid using ilog2() in sched.h
eb4faa36d674eed60a522a72a3a40384f4b285d4 cpumask: split out include/linux/cpumask_types.h
361c1f04f3b43b00997b2845c7a9e1d0a9b4c38a sched: drop sched.h dependency on cpumask
7f36688f126ba4a4ec510fa81466b1dacdec97ee cpumask: cleanup core headers inclusion
e1b6705bcfb2797ea182e313d5ec4f57fa8571f2 cpumask: make core headers including cpumask_types.h where possible
85fb11a87921a017e5551835eaaf58f9da173686 lib/sort: remove unused pr_fmt macro
f49ac9571b8f1de4dfcce941a936a4d19dd7bb8a lib/sort: fix outdated comment regarding glibc qsort()
41ed7804350839608308fed0225894fdab8b71fd lib/sort: optimize heapsort for handling final 2 or 3 elements
54ce43da25816e6134ffc777b02f9a720d07a8db lib/test_sort: add a testcase to ensure code coverage
727759d748ed34cc8d3e1d215fbc1766010dee3d selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
51d821654be4286b005ad2b7dc8b973d5008a2ec percpu_counter: add a cmpxchg-based _add_batch variant
87beb66918f83700c8cfe8309b64b80dc48c6ef5 selftests: introduce additional eventfd test coverage
7abcb84f953df037d40fad66f2109db318dd155b lib/plist.c: enforce memory ordering in plist_check_list
6d74e1e371d43a7b378d1cb8cd1bb1007f1a8580 tools/lib/list_sort: remove redundant code for cond_resched handling
21516c56ffe280d547af656fa9ba0ae62779ec98 lib/ts: add missing MODULE_DESCRIPTION() macros
f4b62423383e7a26eb1a6ce0fc52c472ed955d6f kernel/panic: return early from print_tainted() when not tainted
aff1db0e4eb579a06290d7054871383aa0607015 kernel/panic: convert print_tainted() to use struct seq_buf internally
f36fc96c15bd860776ffc66e53bdeeb791b6f442 kernel/panic: initialize taint_flags[] using a macro
2f183c68345a26213e5e7f798399bee68d1c4a97 kernel/panic: add verbose logging of kernel taints in backtraces
e471831be2bea5f253396796c7691209c0065c65 kunit/fortify: add missing MODULE_DESCRIPTION() macros
f069e33dafe17aab332e6671275cc61d16795064 KUnit: add missing MODULE_DESCRIPTION() macros for lib/*_test.ko
2e29fcb7743649649418e9aadcbcf032d2ec488f lib/asn1_encoder: add missing MODULE_DESCRIPTION() macro
1c5a13b39daf823b4b0349ef2345bf997cb8c257 kunit: add missing MODULE_DESCRIPTION() macros to lib/*.c
683da20738fd3e0687a939b684c4a94a09de096c uuid: add missing MODULE_DESCRIPTION() macro
d46a555d3cd97132e21014b28a459c928925fa0f siphash: add missing MODULE_DESCRIPTION() macro
7ef148daa56dfcad7b554a79c28b8e94726771a5 lib/test_kmod: add missing MODULE_DESCRIPTION() macro
09aaf15a7826717b75d2b4305daaee099636ca5c lib/test_linear_ranges: add missing MODULE_DESCRIPTION() macro
d0bff054053f7a46a3819aba55ad803aa639ed7e lib/Kconfig.debug: document panic= command line option and procfs entry for PANIC_TIMEOUT
e7679a5c820d0865d0900931a7341048d830917d proc: test "Kthread:" field
5eb1911a8c63f0e10a5f746f52fcc3c9bbfbc710 crash: remove header files which are included more than once
08ab0915831d454ecf220c14df5dea35933468e7 fsi: occ: remove usage of the deprecated ida_simple_xx() API
b737a221702c7b6080a72ab671eac938f4768318 most: remove usage of the deprecated ida_simple_xx() API
cda1c8e0c33d3e06ef8e912ab1b16f00e4d5d088 proc: remove usage of the deprecated ida_simple_xx() API
25fa5f9923383784bbf2423ccc84f75615e4b12d nilfs2: prepare backing device folios for writing after adding checksums
68142cb628f75a22f12fde9f5c0c69dfc1bdcf47 nilfs2: do not call inode_attach_wb() directly
d6bb39519aafed9800213db064104dd29699b939 checkpatch: really skip LONG_LINE_* when LONG_LINE is ignored
d5d6281ae8e0c929c3ff188652f5b12c680fe8bf checkpatch: check for missing Fixes tags
abd8ac05570cf1488a311f95c4c539fbe119d5da hung_task: ignore hung_task_warnings when hung_task_panic is enabled
c8dab79f9eef6f1063128f1340f266321cccd17c lib/plist.c: avoid worst case scenario in plist_add
3ebe69c0c3ae3ef5ecd1ad86aa98a3b7cbe3c7e9 ocfs2: constify struct ocfs2_lock_res_ops
03bf0044e13ad6f20b6b4513131b73b090b9dbb8 ocfs2: constify struct ocfs2_stack_operations
326c34efe3d1761686c385ff774b00012f1e1fc0 tools/testing/radix-tree: add missing MODULE_DESCRIPTION definition
d2917ff19962951399bc33f596648836cc5a0be4 lib/dump_stack: report process UID in dump_stack_print_info()
303474913271af4eb3ec1c5f955d1e01682f3e1f KUnit: add missing MODULE_DESCRIPTION() macros for lib/test_*.ko
5d9993f88378a68458af101bfda82754d80fb33f drm/i915/psr: Check panel Early Transport capability for eDP PR
397b51ef1ab28b1c807c042f455b47c720984473 drm/i915/psr: 128b/132b Panel Replay is not supported on eDP
0bc96a4ba99a9ef35a9cac55cc1772016ff890a2 drm/i915/psr: HW will not allow PR on eDP when HDCP enabled
5d81c2986926d61dec0eb7dc5e96c4b40bf3d95e drm/i915/alpm: Make crtc_state as const in intel_alpm_compute_params
a18114ebaaa89284d9da7d0f80bafcf8848ef520 drm/i915/psr: Perform psr2 checks related to ALPM for Panel Replay
0cd2bdbf19ac4d77be47564a678618fa70681474 drm/i915/psr: Perform scanline indication check for Panel Replay as well
623ad75a014864d3551ca2aa83ce19458ef1299e drm/i915/psr: Check Early Transport for Panel Replay as well
85582ad0bc44960def44c78674c0c9b8dc007817 drm/i915/psr: Modify dg2_activate_panel_replay to support eDP
7312b740b70e77ccdc0dce11316f05861907d3ca Revert "serial: core: Fix ifdef for serial base console functions"
3ddbc427df968f50e6048368fc01088d428491c7 Revert "serial: 8250: Fix add preferred console for serial8250_isa_init_ports()"
12b7210ea83e7119a0041a54027948d65c5e6206 Revert "Documentation: kernel-parameters: Add DEVNAME:0.0 format for serial ports"
740a79675833db5e14c89113d94be769ab8369c0 Revert "serial: 8250: Add preferred console in serial8250_isa_init_ports()"
e406c56dd9e35cc0b456b592d6814b5d2d8791de Revert "serial: core: Handle serial console options"
a5e4bb69ecddb4ad7895e21091f3657ad832e270 Revert "serial: core: Add support for DEVNAME:0.0 style naming for kernel console"
deb091cb05a2b8555e15fcc2df5a0dcd9d06fea0 Revert "printk: Flag register_console() if console is set on command line"
64f9f010c6177dd4f33e5023d2eab9af4af291e9 Revert "printk: Don't try to parse DEVNAME:0.0 console options"
cc8d5a2f09a54405321769abfd6ec3395482336a Revert "printk: Save console options for add_preferred_console_match()"
400821c28ba479e68897a75579b0208f7aeecb1d mm: optimize the redundant loop of mm_update_owner_next()
1c4b608909483154d4c884d55eec4f64b3a92f86 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
bd5f1c80c759f03f696b068c93cc74b854d70a44 mm: avoid overflows in dirty throttling logic
80821784725bb44954b53b935e64b202b82c6eb6 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
f9e8dde0248c619d6779e255c9dd5097e4da36ed nilfs2: fix inode number range checks
fb6bf1d0d537d8977983fbbe30265c51c6da59be nilfs2: add missing check for inode numbers on directory entries
235411b2256e537250494c1f51df7ead3b762e3b nilfs2: fix incorrect inode allocation from reserved inodes
a5e2ae203ee1c0c13ca430347c1ff6dae7ec7fdf mm/gup: clear the LRU flag of a page before adding to LRU batch
e1801420d45fa0723be0699f2285d1646b055d71 foo
49b195b5e7cf1e04e7e0649d61814c25c732c6c6 selftests/mm: remove local __NR_* definitions
6f2476f11d432dee6e0cfbad1f4a62baeff79c06 mm: store zero pages to be swapped out in a bitmap
50999a792e8fc4f41b3834d8f112324dc1fe08b7 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v6
0622616a68aebc5cda4489257159eb1a143c0e55 mm: remove code to handle same filled pages
34e1714cd7076c81b91f31f473eaa9d2c1febedb mm/zsmalloc: change back to per-size_class lock
90e4807c65dba17ea729f9e3e056fc4c4ca7ee6b mm/zswap: use only one pool in zswap
4f689ca6691dffb0455002c88aeb1d6c82ccef50 mm/zswap: use only one pool in zswap
5dcb653fdb16ea88915ba88bc4f5430f58744a14 vmstat: kernel stack usage histogram
b1ca124cd79638e210c32e79d95fbd70109d85ba fs/proc/task_mmu: use folio API in pte_is_pinned()
a52444d4984e946a7462020c4ac9bfffd6c32be4 mm: remove page_maybe_dma_pinned()
22c0ec846204e982ef59e978da0f1ac14719c218 mm-remove-page_maybe_dma_pinned-fix
01af600b7497db32cf630e7997924a371dc2a217 fb_defio: use a folio in fb_deferred_io_work()
a90faea79a75d757fca5a90dcc89e03dae9f9a30 mm: remove page_mkclean()
cf62b18ec5a3cec132959ad70b159a0e0ea3191e mm: move memory_failure_queue() into copy_mc_[user]_highpage()
0bc386668497d7a20f8b7e969524ddab38af991a mm: add folio_mc_copy()
44da34357fd5e2c126c8dd1b53149ea9e3f520c7 mm: migrate: split folio_migrate_mapping()
52161e6ca12901fba0ff401ca13291004387a399 mm: migrate: support poisoned recover from migrate folio
c137f5e83353c3482c0509a55e8e0c2db25f9683 fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
48f18df3c51a37caf686b0c640b8dd9c7bd10e21 mm: migrate: remove folio_migrate_copy()
a45873624b472768a31068026609645d01cbddf9 mm: pass meminit_context to __free_pages_core()
d8e8463cb48139419780593bb41dd37dc5a37ede mm-pass-meminit_context-to-__free_pages_core-fix
5996e295072d4b871cc41c61a5c5b04fe04940f1 mm-pass-meminit_context-to-__free_pages_core-fix-2
f78a688eb8be55a7fcef2c85d2c3dca277c10331 mm-pass-meminit_context-to-__free_pages_core-fix-3
9cd81473237cb6cd76888f1758530469d2668ca2 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
fd8662b6069a54aab50f2bb0595f1994fe74a4f5 mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
9144421adbc93a4d5ec040fc0554f4143c2f906a vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
80cc065ebbb08ed809624f598862414f78636757 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
0579c7573a7d27ee003a1cb1aa3357e2e15fde1d mm: extend rmap flags arguments for folio_add_new_anon_rmap
6e476962a8decae2f3ed747f366d82b32fb1e995 mm-extend-rmap-flags-arguments-for-folio_add_new_anon_rmap-fix
6c034a4d03bf508a0700ad081efd4c92e7dcb7c2 mm: fix the missing doc for flags of folio_add_new_anon_rmap()
a635a076a38ecc930b2c7d9663db2f6db02934b1 mm: enhence doc for extend rmap flags arguments for folio_add_new_anon_rmap
a14f385476903f48b9513cd2168d03576ff87094 mm: use folio_add_new_anon_rmap() if folio_test_anon(folio)==false
cc69442a7fbfd800c757045361e0fec5ddd85d58 mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix
a230956cbaa166a9e95fc7beabf6b561639bb1d3 mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix-2
32369e98528407145f56db656b5b158790afaf6e mm: remove folio_test_anon(folio)==false path in __folio_add_anon_rmap()
6aed22b29aa362e0c782eadc5718a5cf2a628deb maple_tree: modified return type of mas_wr_store_entry()
de56decfc951d86dfd1a06c4936e85a92f9bc8be mm/Kconfig: mention arm64 in DEFAULT_MMAP_MIN_ADDR symbol help text
972596ec10c7cec3643c87070fa2edb99cfd9a2d mm/memory-failure: refactor log format in unpoison_memory
6a29948849d0fda025a99bf9037d9f4e00c943d4 mm/sparse: nr_pages won't be 0
639d8871084c7c4b2e499864e24b10d2bb42ea61 mm/mm_init.c: move build check on MAX_ZONELISTS out of ifdef
0e62c7d8a0472e2ceaadf3daecd07fabc288f368 mm/page_alloc: fix a typo in comment about GFP flag
c2b8f94dd6b5e9dab06a7c4b37599faaa86623d1 mm/page_alloc: reword the comment of buddy_merge_likely()
a9adb1f4f8ed3f39a4b2f9f588f5073824184f8f tools/mm: Introduce a tool to assess swap entry allocation for thp_swapout
58a1cff6bac8a442730a8d0ea2befd84e50d3545 mm/memory-failure: refactor log format in soft offline code
5e610c53291a87ac528e92b63b7376d29d63bb67 mm/memory-failure: userspace controls soft-offlining pages
a772eaf19cde923e9375ee544aff11fe4dcd8a24 mm-memory-failure-userspace-controls-soft-offlining-pages-v5
85dec07d3e3a8eb80456295762bef9090662b6ca selftest/mm: test enable_soft_offline behaviors
c1bdbee3cd8b75d3e9edff0e1994521f4fdec806 selftest-mm-test-enable_soft_offline-behaviors-v5
8dd5c72e093e680830cab29b622fb79b60e405f8 docs: mm: add enable_soft_offline sysctl
27ef2c9e20195b41f5b1a308c0f2f09ba671927f mm: memory: convert clear_huge_page() to folio_zero_user()
adec7e95d2390408875762ab11a92a7148f0c020 mm: memory: use folio in struct copy_subpage_arg
a0f65c5b7d8ea7791a4d150267497f35cfa0eec8 mm: memory: improve copy_user_large_folio()
b240a5c1f4f12e3d390f538bc32e235d2041fa78 mm: memory: rename pages_per_huge_page to nr_pages
4d4bf35646c34421c36a1abc0292cff0a1766048 mm: read page_type using READ_ONCE
c255ebd434b2107b5c0dc6fba0238c92645abc8b Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
55c5945fae592e68cde8e4f7cafb976ba69a9325 Docs/mm/damon/maintainer-profile: document DAMON community meetups
e8976d9ce7474cf205ed050aa57f1408066e3935 ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
cbea20db6874a1b6fa274c440774c4d876a0282f kmsan: make the tests compatible with kmsan.panic=1
796a2fe95da853c71fd4b372dd10c5ec2f84352d kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
3d483671d68d0f15d303bd113133cfb5153c0aac kmsan: increase the maximum store size to 4096
42775c2121652ce9cbcd023ef01851e32a5bcdf2 kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
ce984fcc75157b8fa6e8b5b6c861f104244deb76 kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
67ea51e1ead6cd1803e83fe10338d7980a3cf03f kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
30c36591797879751b955245f6b2bfa1e9d64b63 kmsan: remove an x86-specific #include from kmsan.h
b30e93796cc515287ea9bd359b229371b7c19934 kmsan: expose kmsan_get_metadata()
fc1bb3172f44b260de81c74dad4d328bbc059a60 kmsan: export panic_on_kmsan
b73afd9217e59a3c7e28da9334df6a92b1f9700c kmsan: allow disabling KMSAN checks for the current task
2ffc419296858e18154901bad2160135d562703b kmsan: introduce memset_no_sanitize_memory()
5b8a591b83e0cebe602b0aab78be67dca3f70e28 kmsan: support SLAB_POISON
7bc3139690d1a2a9dda54a7c0335eeb4d2851625 kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
e29784b71b6c1268934322aa46ca836ef172b348 kmsan: do not round up pg_data_t size
62ddc4fa4692c3801d856e1c190b615074f5f94d kmsan: expose KMSAN_WARN_ON()
496b89c81c190d51119c2078cd587d658b5923f2 mm: slub: let KMSAN access metadata
b6bf46c63d6b9e86d2ddbf21680fa94b231c8859 mm: slub: disable KMSAN when checking the padding bytes
adf87e79e965d66c4f0e625c7d37c43cfb588d0b mm: kfence: disable KMSAN when checking the canary
a2ab7a8b74f0a9b1d5d5cbb87ef630ba6b4cd635 lib/zlib: unpoison DFLTCC output buffers
34ada3f26ac386924ce183ebadc0ec395ca1bd69 kmsan: accept ranges starting with 0 on s390
805141bf9fd36f959b32bcd975bf4b360f2d2b57 s390/boot: turn off KMSAN
c2588c37af9e5e9e3240eb580534fa3bf366ec0c s390: use a larger stack for KMSAN
1c3ab883ad6aff1f2b24c5dacb86c4c04eafbfb3 s390/boot: add the KMSAN runtime stub
0d19160d39be2edec9bcf5cd34ecb0224d6347fc s390/checksum: add a KMSAN check
5fec1a093bb47e1c874d8edc6cf20875eeade097 s390/cpacf: unpoison the results of cpacf_trng()
e331022c3760d5132f47b9c9e449293b7434a9a0 s390/cpumf: unpoison STCCTM output buffer
0886c8e37cdc315421b7400d2e36f4039a210950 s390/diag: unpoison diag224() output buffer
9a54eb6ffaecf45e1ed40edfe5c3eda0894ef13e s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
093a361f4ee3c985224fb5d934f09fef63483dda s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
d1551659081ae46b15c400d86c70fe811854cda6 s390/mm: define KMSAN metadata for vmalloc and modules
cdd7b37376ab71381acc3a17879bd3db3d54345c s390/string: add KMSAN support
1cf658e253dfcccd57fc6722dbfe06352ed4c865 s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
6d9ef7ac8914bb1af0947e19c0ee12350db7a194 s390/uaccess: add KMSAN support to put_user() and get_user()
f7c250fe74f69d289b9bdc1ddd3ca7dd37f9ddb3 s390/uaccess: add the missing linux/instrumented.h #include
9e2dc19e74be19bfe7bdaae613c112e2b9d07a08 s390/unwind: disable KMSAN checks
22863f27b43a73fa3e6f54949c48a2e1579fe29d s390/kmsan: implement the architecture-specific functions
2fdafad058f78c62b88e6384614a35fc336d6271 kmsan: enable on s390
f2d4597fee1504f042045d4ea6fa23ef51fd89aa mm/vmstat: fix -Wenum-enum-conversion warning in vmstat.h
1cb6271d927cdb448a6a2794291c5405f1effa76 hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
28fc88ca89491cd81afd1661bd47df5aee2e31fe selftests/mm: update uffd-stress to handle EINVAL for unset config features
1f515374c1d996c79d8036933892a865b5245876 selftests/mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
6f1e566e26aa5aaa624ce36ddef4f8fd03a8c24e mm/ksm: refactor out try_to_merge_with_zero_page()
668ef6c3b84458564844edda4a91d79f0b5b4014 mm/ksm: don't waste time searching stable tree for fast changing page
99cc19d6fbc6ae0e47fc9c001e153dcdfaea05ae mm/ksm: optimize the chain()/chain_prune() interfaces
0c96c1cf0856541a00f6d6333b1d7c95d7184bc4 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
e12e9a77eefafcd956d4f24e7e54f80669f62d7f mm/migrate: make migrate_misplaced_folio() return 0 on success
cc528fe87e7a8b32c8aa9372f2bb712bce75e817 mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
96e4ba3952869ee6b48e812930ac79eb5f9d4153 maple_tree: introduce store_type enum
fadea4e4409c967f0f58f720bc27fe950ce729f2 maple_tree: introduce mas_wr_prealloc_setup()
ea2d09ba7afd6444ffebec783d3b636772c68f65 maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
68697dbec24d72a16669ec073ff307c5be0d6dfb maple_tree: introduce mas_wr_store_type()
187827d2dc3749d66546696b78584ee4c54687b0 maple_tree: remove mas_destroy() from mas_nomem()
c05be5cc8f4e234bc70de4cd4cb14f842dcfaf63 maple_tree: use mas_store_gfp() in mas_erase()
2924b571a34e376173f34df0cebd7e0be1101c2a maple_tree: use mas_store_gfp() in mtree_store_range()
51e4697b55171ad159a27d51c129f628a525983d maple_tree: print store type in mas_dump()
3b1f236b0718f3344f86e004a4ef1e741466ccf0 maple_tree: use store type in mas_wr_store_entry()
9e68980ec270b696e2be88c19da9d084b1000337 maple_tree: convert mas_insert() to preallocate nodes
30e5748b1d44e3eefc41773e27c63e51910ed718 maple_tree: simplify mas_commit_b_node()
6688d8856b8eed5e4d077f798b33fd66f6165eac maple_tree: remove mas_wr_modify()
561fedb0bdf783b269d04234c19a51130ea15273 maple_tree: have mas_store() allocate nodes if needed
f6115ee7ae7df71567d66f0c29371cd2df5a4459 maple_tree: remove node allocations from various write helper functions
77e92fd928303fddd04f4f25bfeee298ce87dc72 maple_tree: remove repeated sanity checks from mas_wr_append()
d849cce1a419545d6b6582cee0daa5484bcc3f04 maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
33c3a44fef2534913c1124dae9c74968c7b5a843 migrate_pages: modify max number of pages to migrate in batch
4f9b3193795e7b044a4f71b1fcd43169e74f1153 mm/uffd: fix userfaultfd_api to return EINVAL as expected
8997ce6dc72daa1c0f1378721c4ae07251319571 filemap: replace pte_offset_map() with pte_offset_map_nolock()
503fcb4eb8878b09c7aadfcef15202802838e5aa mm: optimization on page allocation when CMA enabled
f30dc32c85cc75e2ea620953990b1bf1a2558e05 mm: add defines for min/max swappiness
e9d240f731c0072129be4f6fc0c6c74ad65fd1de mm: add swappiness= arg to memory.reclaim
d82f886376f46d4c103d1938026f777a5e85aff5 foo
f10b3c568bae8c026c9359e6d9d1203b840762eb selftests: proc: remove unreached code and fix build warning
0550b427b0a8afc2dbeda1d4e2a5b934ae63ca04 zap_pid_ns_processes: don't send SIGKILL to sub-threads
310c69965af63e68be5552ccdf324399a0139b2a kernel-wide: fix spelling mistakes like "assocative" -> "associative"
284b8c7cb4e45024a8540af1f0b9922d2217806b scripts/gdb: redefine MAX_ORDER sanely
f6223e6d09cbe738c00e8980905c19257c86efb0 scripts/gdb: rework module VA range
d42b25a6db4db5611ceb3b6084b37d34995eab16 scripts/gdb: change the layout of vmemmap
ab07780544788f196936ce1e5fb8bac91db8cfeb scripts/gdb: set vabits_actual based on TCR_EL1
4cd98011b71b897b6ac0ab381837c397688d16fe scripts/gdb: change VA_BITS_MIN when we use 16K page
569becba3926646d3a3211d02fa52c36c8ecd6c1 scripts/gdb: rename pool_index to pool_index_plus_1
ffbe22c8ba8a7dbf101c18b930a437b9131c2d91 kfifo: add missing MODULE_DESCRIPTION() macros
31d8ccc74f0a61d8d9c1788894b45b0a5e1b4ee9 resource: add missing MODULE_DESCRIPTION()
3c0f18a62d3f7de721e6610827edab689bf0b8c0 build-id: require program headers to be right after ELF header
68e258c071fb6388352a74a736e23f61b9789626 compiler.h: simplify data_race() macro
bfe375d201a4d0266ffca4aaeda5e603e51e9977 selftests/fpu: add missing MODULE_DESCRIPTION() macro
7a0fb52fbd57786eeca88668b8989852593fa158 foo
8657af6c0a9afaa11947b7476119834898823b52 pinctrl: da9062: replace gpiochip_get_desc() with gpio_device_get_desc()
bc5de740fbdaf2be6bd958e3fa45db87cf262ec1 cpufreq: ti: update OPP table for AM62Ax SoCs
f6faea753ac8172956eabfafed6137e4c8683091 cpufreq: ti: update OPP table for AM62Px SoCs
b62ee8319dd24038b195f3826cc57f99fc3a5303 selftests/harness: Fix tests timeout and race condition
04a65ed35525b5e12fdae94cdf4b0bd86b74eaaa landlock: Use bit-fields for storing handled layer access masks
185dd99f8f203a8cbaa177af37a9ebdbbdec46be Merge branch 'renesas-dts-for-v6.11' into renesas-next
26149e6fe1e89dc1a74bf6475f7a6e22dc6f85ab drm/ttm/tests: add missing MODULE_DESCRIPTION() macros
19f45f3d1b114d546c2fc1a99a0a4fc131abe82d thermal/drivers/renesas: Group all renesas thermal drivers together
238fc2ec5fe4397e515afdfd206c175c8c186d1f thermal/drivers/renesas/rcar: Add dependency on OF
d412fc7e52fd548fbd8016ae773d373f3d46284b thermal/drivers/k3_j72xx_bandgap: Implement suspend/resume support
4262b8d782a74c7cf7b8b94ed9e4fcb94e856d1e dt-bindings: thermal: mediatek: Fix thermal zone definition for MT8186
744ca11f52e56067757cfedbe4a402b4206cc1c1 dt-bindings: thermal: mediatek: Fix thermal zone definitions for MT8188
7eeb114a635a04bea2fa7d57cedbf374c714d29e dt-bindings: thermal: convert hisilicon-thermal.txt to dt-schema
0983d288caf984de0202c66641577b739caad561 ibmvnic: Add tx check to prevent skb leak
c1c028b8d5e6ef00a13bfc340fc60a9c27135017 soc: mtk-cmdq: Add cmdq_pkt_logic_command to support math operation
6ed2d170d22d47ce488badb88d25125ffb8fdf4a Merge branch 'v6.10-next/soc' into for-next
3955802f160b5c61ac00d7e54da8d746f2e4a2d5 af_unix: Define locking order for unix_table_double_lock().
ed99822817cb728eee8786c1c921c69c6be206fe af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
1ca27e0c8c13ac50a4acf9cdf77069e2d94a547d af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
98f706de445b464f25220360210a4bcb9cc6c41a af_unix: Define locking order for U_LOCK_SECOND in unix_stream_connect().
b380b18102a0b72a9726077474a2915dfe8bbc08 af_unix: Don't acquire unix_state_lock() for sock_i_ino().
c4da4661d985fd3cbaea3ea6101e2dd0d2ad4b74 af_unix: Remove U_LOCK_DIAG.
7202cb591624b860bd7b688d4bd0f5bee79c7f44 af_unix: Remove U_LOCK_GC_LISTENER.
8647ece4814f3bfdb5f7a8e19f882c9b89299a07 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
faf489e6896d645a679d3d90a2d1d5d12c6b3e13 af_unix: Set sk_peer_pid/sk_peer_cred locklessly for new socket.
e4bd881d987121dbf1a288641491955a53d9f8f7 af_unix: Remove put_pid()/put_cred() in copy_peercred().
22e5751b0524fedd4f345412d8d3394387471ab7 af_unix: Don't use spin_lock_nested() in copy_peercred().
7e7c714a36a5b10e391168e7e8145060e041ea12 Merge branch 'af_unix-remove-spin_lock_nested-and-convert-to-lock_cmp_fn'
ff46e3b4421923937b7f6e44ffcd3549a074f321 Fix race for duplicate reqsk on identical SYN
bccf7460570f457ddf03becb6483051e047a5c7b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
52ae157382688ecd67cccb4d9f278c363481a564 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8e330fd2cca5d157c8b1b3d9c7b20bf5531f8088 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
538d40c396693f3b617e5005959cdfc35bf94c64 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
09669db06f543e0675d671c5fc44bc316e9a9f72 Merge branch 'fs-current' of linux-next
fd12e19f97eee1c4d312257b8ac5130e2b3fe3b0 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9d2114ecaf0c986dddbb163d61178f8cc80456c0 Merge branch 'fixes' of https://github.com/sophgo/linux.git
a993a1340f98e7ca2a1bc03cd9394c88bb09c086 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c17ef1d8ddf9b79a2c83fedc9faaf089c03ded86 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e1bd6e8881fde44b740c09eb1e98162a9ed6b53b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7d979f8f69a8dab92f9a812de26aaa59afd9c717 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
94adbcb4f1a6bdb56294d6d6404ae3077b529006 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c6aac7f46743046d4d2e26f4b9a631201bd2f726 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
56a3e982c84c9a1249655864d3b707019f4b4eb1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7d91d949d230af41b18d5e738c821340e348020a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d19ede1162024403d3673ebd797a575b78e1ec7d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
98b9c6f41df6afc5a4213acffc4d930b93353360 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0e464326f8752e063d9843ce89ac9c33e7931466 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
bb8be407b32d1c240fe67ba554d389b94ac02dfa Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e3fc4dbff718bfedb07bc921a70aad52c20b390a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
93b286dde3547d18214b43479ce8b523da549c0b Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
b1be92c2fe27817f6b58d0f732b27926a03f6970 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a1515c57af769dde351e3608876ea96de863301a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
083a131d36bb2b6232fec0e183c1fdf351edf18e Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d47dbf4376fdc5106bece60c7dc7a1cc67bd4efe Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
16ca28bfe10d0ebd9af96f732ada8ebe6f0d7f21 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
67d54b5c5125e4d3b88ee4b4d623e500f874a64e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
220fcdf669f96958cf854add4cbda2c50e8c10ff Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
cc02e0f8d1cb11e41376f10730b07cc24a00ba19 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cfbd377c0ddf07393c6658ac791a05d88147a4ad Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
63f2ad64e53b728842efd2d9eed217f27ecd0d0e Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
afb5224d9e11f3ed20c9dc4e7bd02279273d86e7 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
44d5c95673d32a5e80822e669cd6b458bfb1764e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3d9217c41c07b72af3a5c147cb82c75f757f4200 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
49fb02b60b254ef514631b2b20d6c8d4ef5af621 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
22a9b9ac2f1ba47c71be31f8d6083460a4a8db85 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fde497b9d4eef812c8add4cf16bb48f72d564567 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
12a6e7a6592917cfb8b7d6553125fcbc68523696 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
28ab671b4e2a112322e79e4b41b87430d54e4969 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3ccd97bd1c6aae7d0b2a3f3a079e685cfbab93b9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
6040c86a4a3b67cc1f342de671602457d95c75e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
4514b5606226a4888b85b53fcb6401a3cd429e29 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
411775368484c5e72c4a85083376b606b15f5daa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e97eed2693613d41962e1860a0209bbd1818a121 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ea567ab757883a001357a5efcf56b82b05344f08 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b02b565dbb10af903ee0c4739b6984ffbbe54a2a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
58682e5e5092807906912de3c04a66ac3989efe2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
09189708c6640ff7981a06aae1d7fd114860fec1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2bb31f3803c25284fad9b0e1427db79823121a58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
6dc56a455f4423ee52c6b4319956cb180a39f817 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2b8becc44bbd37e9fa385753b76fe65f465e20e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f365d5f17b13d4e3009b6aea9da533a09c6d0eff next-20240624/qcom
d66c07b0defc9cab486a37ceed11131f02a8a70b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
59f0ffa805d11a7fee1d3af4a40cae9b8889ea2b Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
2503ab6c69eda4a22435d18f674747e1e9362e5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b3657ef6c31c50557d85d95eb0537f2aeb6acbf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
887d43ede5250610c1e737301a1ff26923f7973a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5a5820dfe8eedd10ae1505819418a4cac4870c6c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b6b3d09c4a414b99a59b5bc643f15d4ee2ffa3fe Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6733d7a350707398113a1723d80031af7f077609 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
87338a17e76d26067220f566d12fc017cdd29a84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8561e1305033f303dd1490fddd819f8af0da6fa8 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
5219e6bff8ddf74a93b16e6bab2284fc5bd92746 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
d3730ce74c418d7eecec9931b0c389f170b5e585 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
62c07c41fad684cbfa32b04729c54039331040c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
2fcd6392049d752eed33c398217d2e1bc7cdf1f3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
81593b49c7824a7662d1853c27c7d1b3e4a9894f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
386205a7ffdef5924b1611e131cda4fe4d7cb6f3 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
bc3c4771590d7ae5977745b3fdf6fc4cf96daa23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
98511bea15db4d7e2376da6c80adf0f415fc6415 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
11a32740ff1c56a1a98d969f05825fe9ab17cce8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
acf278bddb55bb957e58bae4e46df7a82153062d Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
60693cd842df83e56ce3270c3fa855d632f87e8b Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d8dc89b27ab9daa4b4cecfcd163f50cf3dbd4f25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a6f133ba91412cfb8559b62cd0b67c7f820893da Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
a77f1e3a441c9e29fac6e3fb992b9bda036bcdbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6ffb324e8e395002a292c07ffec6751baf95c50c Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
87db6e3ddf08b7a9bbd66eda11b9a6b3e15b0905 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
74d22991d5592b83c36704583f9cee1412341097 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5e2dedbe44b887d3b031e6ce89a8f8b8fccfe456 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
18f3d6f267cd47bc265bbab21831eb495f65db2c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7ac2b98fbbd4a5fdaf81d45cdb300ea0841e062d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
77b97ec574460f49f596c7e1963d313f933d72d3 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
daf333716de52e86fc61bc813678b4458992d74a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
ab1f0b9f33fe69dc6a5748300d36e832314b270a Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2c9ddf045cff9ff3be3be26d15f5ea3564137406 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
bffde41cd3f4e5632e12c061aaf0a7fb901df5ef Merge branch '9p-next' of git://github.com/martinetd/linux
f6ce5591626952e1869f94b89c65a9ebf7b26d89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
9b4e5403a2604581626b11777785a1a503bca4cb Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ba73da675606373565868962ad8c615f175662ed Merge branch 'fs-next' of linux-next
35e453c9379580a5cd4fdd3417d3c4d482abe5c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
205089d78a7ed96cfbeeb7c1dd5e83744c5fdd5f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f94719e77f485797e1ba3ca7e8dfd56ca1e65d63 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0becc83f3367221bfbe928c580fcca8115d7ebca next-20240619/hid
b426ed87065c7795854f7eac082640fcb216fae3 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
15c86a6dcb218562737ea16b3f9a0d128e7ee29d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
1bfd4fc1fb4713602616e7e285c7e18102c6ebb6 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1466688940a122fb1ecf7906b636b089bde45c8c Merge branch 'docs-next' of git://git.lwn.net/linux.git
dabe37ae14b773004a0b3512a8d73da866217102 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
5e8ca4cb0fdf526500673cf793694f251c9f961b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4e580e8d93466755a56ec690fc497e705bee9231 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b5312a40cb666a49026edcde4478c9dc0c6abaec Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
45a48aa708891de4c9d94d1425a915ac94851486 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f90ceef19fe12ff0a4ebbf9bf0af05b9ccaae53c Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ef6b5e38225faac0e91f6b5619876966a97aac13 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
569a74f3c0b740fc2eb1794751befb5b0578739c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
056d4a8b5d1a43ac696844b2d70081abc0ee26e7 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f4262ccfd3286eb468e16881125ef537541c7028 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1d295c9fc4039f3922612e5b640fa32945624b43 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
f8b00a0e1397ab9e14bae1967027382b20e012c5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b4d32a3fb244079dfe01543a6ea2914da1361f70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
99a768093cf35d75676e98ca33d4f56ac961c304 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
991e40f13fe056c0f66cce69d55109c625f17bfb Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8b39701637b5cc778f1c2324462575abe431e1d6 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5699faecf4e2347f81eea62db0455feb4d794537 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5d5554cc9fdecdf25786c4b88036b87e9909b7d0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
2679e4a02664de610c652a1d4eb8c62eb62b8483 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
783817b328c3ecf1c87e1e71030de0fcbe86499e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e9575201a3f8cd3faebb05100d89b147b227c6c9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
ca1ef23fe6448313476662c062c5ae483890b700 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
02d1e28aca557a70f1ec2019eecf50ce1bd8cfe7 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
e2310045790ad0176f0a2bc6e2831e53ae6f8cd6 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
c717820d257394d1a712fad6d08ddb7bfe16816c Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
f9dee3be1f234adac7ebbbe9758bbf8fbd1f19a2 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
a729c9aba69ba36d1d7f5d954dd690d4535eb6ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3de23b0a835c9b044561560773b5270617a6075e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
798b14dc0458fca7aaff5d2e8bcb8211479af670 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0bfa9ef17baa3da2b90376d460088968a53973bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
3455651fb79465abe58b59a92105bebab17f948b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6b0bb6d3397012a43a6fa9ac1b2c83d6534ea5e5 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d8d6a178455f703cf866cf455b48733a4684a174 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b1e8ed5eb4484ea660d8d755c5e68409f6d3b897 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
1fc0af5b6f550998ce92682df3e9403cf104c6d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
229f8a56ce13c8c6a59ea8b46be0a39566c22995 next-20240620/mmc
e3ed5b5e077b8af81f207beb4c75457032dc1c9e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4001203019d4925bb0ea80847df92d47cfc6f20b Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
3904a6c3386def40d902ee420160c541236ce117 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5394bd48d6a0d7caa3764552debac2e7539f22b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e84e19bd37ea64c5ddcdb9b6282ce25056ebeeb2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d3c89c4732235db3d2c46d288eb73451d73fd92d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
dcccd1236f74d05466421325f968349db9e7c04e Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
2557474d4e424fc575646322651edb1aea4c2eca Merge branch 'next' of git://github.com/cschaufler/smack-next
f1ffb8410e80aa613c63312417bc682bfefaadf6 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
0e1ad59fed46231b6cddd1b9b78dcbf47dede2d7 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
d968710a344383d4f69d2b23ec5e9cac6accdc4b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
69b0726a337d00ebcc7c67af925e5fb97179d3bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d8aa231621c4e906a4b0f6bb9c8a7c32a30b2d6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
770a5b4c91239b2bd2d5efc8c71452fd0d3dc255 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d0b9fad986b3565fe2daeed418984bcf0c24eb33 next-20240624/tip
4347f959b177ab3efa418ca3ef05d95375943a55 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d47a116ab19dd718ec276da358328d59f9c8756a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
cacf58704e37089f599c863fba6a185a0d321011 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
33ecdf242f7586f96d5d7038b9e7b8006344851a Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1f640dd7ce437b645d08cba32a103ba502f562a0 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
75e846629b8f2ac13ee10d5eca8e9dd7f8707e3b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
2d6412e41ae237a6b917d37a88fac5082a3fd589 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5874d8cc333f1b95704221907acd1ae3e086def9 Merge branch 'next' of https://github.com/kvm-x86/linux.git
2f258b8aed3a17c50f59aecf7f24acf15817c372 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
7633998e81486d11102354a98034ba6c789b65a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5fd7dd0a9479f21c0b7614b279532375a5696430 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
95fe5742fc5843fb2b3ace4643313180b9ce4291 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0cc9ec40f2b4bc06548f74d83c7127b9406ed86a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2a9f6f744c6fc71140dd8bfceca0a7de64e561c0 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
513ae5512d1e07068114786df8c61a1b2fdd083c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
b098798520ff7b671d4992bfdc281cca162b0299 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
3d6f773e66a414d6787537d122cb96d46d47101f Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
17e90e1fd56f11c4809472910d3685dd2bb6a0fb Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
8579d542368249ff40940e529c1d2025599135d5 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
eeeee64f63279a5c35d6f03154a724acfecf4933 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
1a702b1f5550a671aa044f39ce654fb596b77b6e Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2a3e4a5569f57212b2419ce79bb350b23fdbf89f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ec4b3e66145c6330c1af85fa1b3b072627e8cdc3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
a828031cb67b0b7e794b89ff9cc7560ab8f0521f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
c9a14e47baab41464836cbedca139acafd6fbe60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
6b7127d80ab48b3871d1674217dd095ca64e8f86 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
ef86dd146e1e7c33698562b35a51e05af87dafa7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b8cef4b2da90a0ec86165b78d7b0d81045dd4ef8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
96ac4ef3485e00b68651c3475e51b7bf8da095c7 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
184bde51cd60d6626bac2c2758453fe95b65a94c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
a719ad27629368702b90c20a7abbd0ab5ad38dcc Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
68ae1b35e79ea14056af4718fb5970c6771c5f55 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
269f99cadb82af59635def74daf9ac2b1fad16f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
811cbc8b2b293dfb1b7823b6df2d1619e498b135 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e5e194df1980fbe76752bc6a9bc537037f41e9e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
96ed7a623c474f2203ab4d900a299204b983eacc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f881271028ea639e4ad7f3f4db44907bacd0b0a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ec4d7233c07f1b9ccbcf65bc8ca8663918e6c7d4 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
750bd6ce9b2c02653f9d4e9923a0b6917eec1064 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
98288521739a08a7198fe914e49f9f0a2a8a6a7d Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
413fa884ce6ec4116739345a250604afcd8253fa Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5ade62c65fc4410a9bb521eb4c898531accccde4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
daf5248e4eba4e3f9faabc0f3d18805d4ff38ae8 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6be0d941c77659eea1eb16175f94c8c1f7af7556 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5ba63001a438fe64df7e7708637f061fad51fbad Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
f170e7092808ac7359cb696c58ac61f3001576df Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
83eae3d08fb87435e3230cd57cab7680c74a3daf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
b0396386fdec8d2e35b747e85864774c588e8aa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a20950415d765d1dfaf03d13b3a9d6d23e69a623 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
68d7c977c48af85611d1049bf9985d9a036d2b7e Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
c81bf02dd645c88c55ab13b2dfd9083382579b91 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
43e5fed640650bea9ed2e1f6df2f0124665b3c42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
0ac7c58df93fb1cd3223aea4c9e3aeb47bdb22da Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
e56612b38f805260ad79d601ed7f690ae63e961f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
413b37bb9c0fb7f6ff9c48ec657a83268264360a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
c282f42e3dcef3284a702386e084e0dd0eee9ee5 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9ceb11cc9a150862eb8f6d9877f706fe63bb5cc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e22d55473d40bb328b3a2df1651c7c332c945ca0 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
c48ddd8cb5d459d76fd79b7d2df011f849877f97 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5da6652880481d4c0cae7ee4415b1a1644f50aa2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
780a8e057b4635193a6faacffb40f512f7254a6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
643403e82db447731e84f2b4747cb859b4a610e2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bd7635edc71aa6baf27ab263a03433c580612ef6 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0fc4bfab2cd45f9acb86c4f04b5191e114e901ed Add linux-next specific files for 20240625

--===============4033799559194022376==--
