Content-Type: multipart/mixed; boundary="===============0019816641842806737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Fri, 05 Jul 2024 09:30:25 -0000
Message-Id: <172017182504.27859.9291320928014876385@gitolite.kernel.org>

--===============0019816641842806737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: 8a2cb9477ca1ad69954636c3601142edd9f3df60
    new: 584df860cac6e35e364ada101ccd13495b954644
    log: revlist-8a2cb9477ca1-584df860cac6.txt

--===============0019816641842806737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a2cb9477ca1-584df860cac6.txt

3a1b777eb9fb75d09c45ae5dd1d007eddcbebf1f mtd: rawnand: Ensure ECC configuration is propagated to upper layers
5da39530d19946f6241de84d1db69da2f5c61da7 mtd: rawnand: Fix the nand_read_data_op() early check
8754d9835683e8fab9a8305acdb38a3aeb9d20bd mtd: rawnand: Bypass a couple of sanity checks during NAND identification
b27d8946b5edd9827ee3c2f9ea1dd30022fb1ebe mtd: rawnand: rockchip: ensure NVDDR timings are rejected
d201c92bff90f3d3d0b079fc955378c15c0483cc arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
cb1622df6a28e3eac34a8b95feba2dd2dc6cd887 arm64: dts: rockchip: Fix rk3308 codec@ff560000 reset-names
1fb98c855ccd7bc7f50c7a9626fbb8440454760b arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
d2a52f678883fe4bc00bca89366b1ba504750abf arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
9235784cb63f2f24704803cba8e8e27c5b145524 riscv: dts: canaan: Clean up serial aliases
2c917b55d665bd0729565d818fb5a8287b3ee869 riscv: dts: canaan: Disable I/O devices unless used
a21d2cc2f9039023105bf9f9bf1acf324d5ebf9d arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
a500c0b4b589ae6fb79140c9d96bd5cd31393d41 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
cca46f811d0000c1522a5e18ea48c27a15e45c05 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
b56aed4a613e2d2cb3bfe05fd222dbf480f6b5d8 Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
d05f7aff7ac23884ed9103a876325047ff9049aa arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
2ae4db5647d807efb6a87c09efaa6d1db9c905d7 fs: don't misleadingly warn during thaw operations
702eb71fd6501b3566283f8c96d7ccc6ddd662e9 fsnotify: Do not generate events for O_PATH file descriptors
7d1cf5e624ef5d81b933e8b7f4927531166c0f7a vfs: generate FS_CREATE before FS_OPEN when ->atomic_open used.
84ec985944ef34a34a1605b93ce401aa8737af96 cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
3c1f81a1b554f49e99b34ca45324b35948c885db riscv: dts: starfive: Set EMMC vqmmc maximum voltage to 3.3V on JH7110 boards
02afd3d5b9fa4ffed284c0f7e7bec609097804fc arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
e21de658f8e808551c2f9702727442980bdc0ad7 MAINTAINERS: thead: update Maintainer
01f6a84c7a3eaabafd787608d630db31c6904f5c reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
ab35896730a5e8fdf885a23fa2e27f286c5f94b2 reset: hisilicon: hi6220: add missing MODULE_DESCRIPTION() macro
5d101df8fc3261607bd946a222248dd193956a0a arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
8d7ec44aa5d1eb94a30319074762a1740440cdc8 arm64: dts: rockchip: Add sound-dai-cells for RK3368
285f2a08841432fc3e498b1cd00cce5216cdf189 cxl/region: Avoid null pointer dereference in region lookup
84328c5acebc10c8cdcf17283ab6c6d548885bfc cxl/region: check interleave capability
a0f39d51dbf72c28283bd201b97559ed82bc0fe5 cxl: documentation: add missing files to cxl driver-api
b402a0dce64aa3e14a9bd15ab1dd87a93967f90c scsi: scsi_debug: Fix create target debugfs failure
d98b7d7dda721ca009b6dc5dd3beeeb7fd46f4b4 netfs: Fix io_uring based write-through
6470e0bc6fe1948dcc2dfe7264c5a6c7a4a6788a netfs: Fix early issue of write op on partial write to folio tail
84dfbc9cad7d86984f2b5814bf36e61ff492f306 netfs: Delete some xarray-wangling functions that aren't used
a81c98bfa40c11f8ea79b5a9b3f5fda73bfbb4d2 netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
9d66154f73b7c7007c3be1113dfb50b99b791f8f netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait
ab2068a6fb84751836a84c26ca72b3beb349619d scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
e0556255a53d6d3d406a28362dffd972018a997c tee: optee: ffa: Fix missing-field-initializers warning
53ed12744c4f26a3d2b90aa842c0edc4084099bc Merge tag 'riscv-dt-fixes-for-v6.10-rc5+' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
94811b400a5d5f3c184931bff42d2a34eada8c7b Merge tag 'reset-fixes-for-v6.10' of git://git.pengutronix.de/pza/linux into arm/fixes
4b381cf4c46b848fb809a4829682ee5a22a182d9 drivers/soc/litex: drop obsolete dependency on COMPILE_TEST
56d62dc2ba680ea0143abb33ff962b60772aded5 Merge tag 'optee-fix-for-v6.11' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
07917ee08723e6c46074a2655a380126acee3898 Merge tag 'v6.10-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
63e2f40c9e3187641afacde4153f54b3ee4dbc8c syscalls: fix sys_fanotify_mark prototype
48f091fd50b2eb33ae5eaea9ed3c4f81603acf38 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
9b458a260080961d5e766592b0394b08a12a0ba1 Merge tag 'vfs-6.10-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
90f4ad03439f061fa6930b8b16ba67f7ce63e708 Merge tag 'mtd/fixes-for-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
651ab78190e2e4817eb6c21bbc5b4119c2fb34f7 Merge tag 'arm-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9903efbddba0d14133b5a3c75088b558d2e34ac3 Merge tag 'asm-generic-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
cfbc0ffea88c764d23f69efe6ecb74918e0f588e Merge tag 'for-6.10-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
73e931504f8e0d42978bfcda37b323dbbd1afc08 Merge tag 'cxl-fixes-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
1dfe225e9af5bd3399a1dbc6a4df6a6041ff9c23 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2293a0eb7b4c41ea2502f9927634a9a8a643f931 btrfs: qgroup: do quick checks if quotas are enabled before starting ioctls
139d3c95a8f313d93559ea9928d92eab1d376f96 btrfs: pass struct btrfs_io_geometry into handle_ops_on_dev_replace()
8fecbbda6373c710130ec1d12ef130dcffaf9bd6 btrfs: zoned: make btrfs_get_dev_zone() static
4e72820d14d9f12c260948df2a78b61a27b81499 btrfs: remove no longer used btrfs_migrate_to_delayed_refs_rsv()
e362741ce05c94c059938549ca3fce043a61a52b btrfs: fix misspelled end IO compression callbacks
a97a7d61be17fa536937ec2a3e7c446601b64c70 btrfs: fix function name in comment for btrfs_remove_ordered_extent()
bb4a66ca50d95d5489eab2907c40fa9d5a64ad0f btrfs: raid56: do extra dumping for CONFIG_BTRFS_ASSERT
2c04cb9203cf32537b3e63c543163bdc05a029b8 btrfs: use an xarray to track open inodes in a root
12b45f1b9674c2cf74c1e15eb28cbca6af63c093 btrfs: preallocate inodes xarray entry to avoid transaction abort
2af32dab9b6a38df42496c104ef14b1600271fae btrfs: reduce nesting and deduplicate error handling at btrfs_iget_path()
d3fcbf3ecf45575d9462b1757aa59c2fc767eb60 btrfs: remove inode_lock from struct btrfs_root and use xarray locks
5edf16a028c011671871167623e27b31f5404e6d btrfs: unify index_cnt and csum_bytes from struct btrfs_inode
af7901e4ab6eaae0993cd15b4e877e06b1e41fc6 btrfs: don't allocate file extent tree for non regular files
30cd44d6cb941fef8ab76ad4df828a9c169d530f btrfs: remove location key from struct btrfs_inode
1045475351f69a27601d9b538c1e52f0dc9980f6 btrfs: remove objectid from struct btrfs_inode on 64 bits platforms
92ed46b9480f67af4373759a046604644815a2a8 btrfs: rename rb_root member of extent_map_tree from map to root
8ca30b16ded12193186a8437077087991669589a btrfs: use a regular rb_root instead of cached rb_root for extent_map_tree
514257fe863d0d5d04867d4f84f956950b9a9cc8 btrfs: drop bytenr_orig and fix comment in btrfs_scan_one_device()
db1ff900b1a26c1cb8c76fb19add7ff764d4d297 btrfs: move btrfs_block_group_root() to block-group.c
e86e5328e6bd1a4d64dc3ed503701120bda80fee btrfs: make btrfs_finish_ordered_extent() return void
07845e06b5599d568d09783d0733566e453239e8 btrfs: use a btrfs_inode in the log context (struct btrfs_log_ctx)
3ee605997a5f7781d9120e63054ccdcbec1f5cd4 btrfs: pass a btrfs_inode to btrfs_fdatawrite_range()
9062fa18d4499ce2aeddc7afb182649876fdb1cb btrfs: pass a btrfs_inode to btrfs_wait_ordered_range()
53a2a68ba0feb9c2d9054d99c464af8986ff6d5e btrfs: use a btrfs_inode local variable at btrfs_sync_file()
782c47536fa4a9b491e8dd68eba2732c7a4a7165 btrfs: remove duplicate name variable declarations
6826a893270f318a747b749da964eaba4584bc2a btrfs: rename macro local variables that clash with other variables
10ce9c14635783f934c86fdabdcf79aa2dd4806e btrfs: use for-local variables that shadow function variables
7feab8e7140a11b89b2345d3e770677cd4e3a95d btrfs: remove unused define EXTENT_SIZE_PER_ITEM
602e9e5fe71c0054998a2b4684fb0f9229120bca btrfs: keep const when returning value from get_unaligned_le8()
927d7fb68e74f40d19c7938c69c8d160a1751dd1 btrfs: constify parameters of write_eb_member() and its users
a8a676855a05940b8f3ee443caa685006a720379 btrfs: slightly loosen the requirement for qgroup removal
b4e13067fdfe02d9c99f33d61f2f4cffa130b63a btrfs: automatically remove the subvolume qgroup
6af5cf9e3abbdd8ac1eaec52b18eea14f9148b4b btrfs: simplify range parameters of btrfs_wait_ordered_roots()
9a10cb52de48a7ef679c3d0257bc5d348dfbd7dc btrfs: qgroup: avoid start/commit empty transaction when flushing reservations
4d5bf2aa793a92227e7f5e1fde21b3dd67de4c78 btrfs: avoid create and commit empty transaction when committing super
75dc4c047950bb591920124c5b3aab6172cfed32 btrfs: send: make ensure_commit_roots_uptodate() simpler and more efficient
63a2a7c3b76791700dfa5f844bc273723064b58a btrfs: send: avoid create/commit empty transaction at ensure_commit_roots_uptodate()
3628aafddf2804e44c50af378f9f6fa389fc8e0d btrfs: scrub: avoid create/commit empty transaction at finish_extent_writes_for_zoned()
3f87fbabcbe0dab3e52592e93ad7f6bc8317d9f7 btrfs: add and use helper to commit the current transaction
f93c1c910b88f8ed52fcd910a3482ebada8dc0b5 btrfs: send: get rid of the label and gotos at ensure_commit_roots_uptodate()
758c09f1bc91ea4d4372a013b06247d77a5da01d btrfs: move fiemap code into its own file
0dc39041427bf406c75d2bdc254e9a837cbc70dd btrfs: rename extent_map::orig_block_len to disk_num_bytes
974099460a4e097a2d556a6febe7a1023cae6558 btrfs: export the expected file extent through can_nocow_extent()
c9ab609c236a72b09c8e2e61903c046a8c66b561 btrfs: introduce new members for extent_map
e891bea9a082fcbbe68a840c312f557adf48c0ca btrfs: introduce extra sanity checks for extent maps
75a511b10738d607450a1ed4916733cba83e058d btrfs: remove extent_map::orig_start member
a8ecc03390df5db186bf2bc341beb5d9972eb59d btrfs: remove extent_map::block_len member
e160c4e00afdbfee02b03547463fc85d3a52c7ff btrfs: remove extent_map::block_start member
cbfcae16198ba94a1760faf3e6d977d67543b92c btrfs: cleanup duplicated parameters related to can_nocow_file_extent_args
dab521781584b15c692fbffede16fd1d571e940f btrfs: cleanup duplicated parameters related to btrfs_alloc_ordered_extent
3b7df0e043699ead0b8a011c786ae1ba380cd856 btrfs: cleanup duplicated parameters related to create_io_em()
5340a65666444375e5e403b084f4ea12ce26b2df btrfs: cleanup duplicated parameters related to btrfs_create_dio_extent()
4a8e903a4ab5b635a7418178248532a79a02ad77 btrfs: rename err to ret in btrfs_cleanup_fs_roots()
4b7b629013e7109f6afc2a5713465599d7c0d25e btrfs: rename ret to err in btrfs_recover_relocation()
2b0a6026c28a1fc8a675bd10eda07b4b3cd0199e btrfs: rename ret to ret2 in btrfs_recover_relocation()
fff06adac901f3f20b612e051c0cd38b3e1343fb btrfs: rename err to ret in btrfs_recover_relocation()
551afb6c7ea0ecf384ea086477f59750183eeed2 btrfs: rename err to ret in btrfs_drop_snapshot()
89d6ce0815beaa184732bf67115b8dfdbfaaf57b btrfs: add MODULE_DESCRIPTION()
b1bc8d1ffff047327a1eee9a4d514bfe95ff6ef1 btrfs: make __extent_writepage_io() to write specified range only
d531ba2cb986d8a9ef9e87d89f64e60c45852940 btrfs: subpage: introduce helpers to handle subpage delalloc locking
781f296864271351799d174f69d3b4ec20964d9f btrfs: lock subpage ranges in one go for writepage_delalloc()
c4ff4ff523b46c7dbfd7c1097fbc410bf162972d btrfs: do not clear page dirty inside extent_write_locked_range()
5af6f594a2a677d14657e2143143787f2024fdb3 btrfs: make extent_write_locked_range() handle subpage writeback correctly
28500ea7f1f9abf02b986a36eadb0a16f71ce519 btrfs: qgroup: delete a TODO about using kmem cache to allocate structures
0310890f4f9fede23fabb5bac6a6bce7a7e783c5 btrfs: cleanup recursive include of the same header
928ad3ed2ecafb7f73c0f9131e3fd51c3e4da4c7 btrfs: do not directly include rwlock_types.h
9cf5f543455241d8172269450e1dfb12384eae94 btrfs: constify pointer parameters where applicable
80a8cf042342327f3dc997d4f0797295c47de83e btrfs: reduce critical section at btrfs_wait_ordered_roots()
ca04ef87e2310c38c37a272704b99a477c24670d btrfs: reduce critical section at btrfs_wait_ordered_extents()
d500ffa4327517b29798925764d43a0ed9ee842f btrfs: add comment about locking to btrfs_split_ordered_extent()
f4e53d4a0f57a3fa274ae647439b31054510ae87 btrfs: avoid removal and re-insertion of split ordered extent
16cab1e9e6896fbfb609f02ea7317887a9459bba btrfs: mark ordered extent insertion failure checks as unlikely
72961c608b4b78bcf9eda2885f60acca76dc70a0 btrfs: update panic message when splitting ordered extent
d7660d4e0907752758eb219eeee663045bebfc08 btrfs: pass reloc_control to relocate_data_extent()
ac0c00273c5df06f6ddc26191ce881e8950bdcaa btrfs: pass a reloc_control to relocate_file_extent_cluster()
d01e063d400d34dccf52fd1e197dae5ba854e3e4 btrfs: pass a reloc_control to relocate_one_folio()
a42ec695fc5e4300895d3cf2d2297a8eb5bef188 btrfs: don't pass fs_info to describe_relocation()
397aa0a23213dd8d8192452b23b63e9b368a0131 btrfs: pass a struct reloc_control to prealloc_file_extent_cluster()
f8205d60fec9b0bf17013bf7359444fa0ef4bece btrfs: pass reloc_control to setup_relocation_extent_mapping()
3cbf392595c6286baeac45d66984a3a462d76fda btrfs: remove pointless code when creating and deleting a subvolume
78b2cdf117253e4bdf9bf2ef2eb8a59d08abaec5 btrfs: avoid transaction commit on any fsync after subvolume creation
0e772f8ed564516cff7d6cafb1d9caea71890e42 btrfs: don't do extra find_extent_buffer() in do_walk_down()
0f81a4ce4656d0815bbb27576d68a6dc253999a9 btrfs: remove all extra btrfs_check_eb_owner() calls
47349da6c84f2bab3bd2a97a03c0aa88d450b761 btrfs: use btrfs_read_extent_buffer() in do_walk_down()
d084307f986ff795dafd144ce3ed38c4239aa454 btrfs: push lookup_info into struct walk_control
e19f6adff4fa3e009f88a6f9dbdd17cf7539a113 btrfs: factor out eb uptodate check from do_walk_down()
d79982e7fa32dbe2c419fc03f8f1e39520d350be btrfs: remove local variable need_account in do_walk_down()
8d183dc272871e14cc3a433ec15c6c629d9823ea btrfs: unify logic to decide if we need to walk down into a node during snapshot delete
1c57fa2b9ba54b8593825002542548f61bb5107f btrfs: extract the reference dropping code into it's own helper
e1246d12e9103ad123a1f4ea4ffc908477b1cb39 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
7466f0a30bd4b56e1745f53338cb6a9183e65b43 btrfs: handle errors from ref mods during UPDATE_BACKREF in walk_down_proc()
80d2c322ae1c6f29d1c0d9dd6334256223dc6f37 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
2e27307dad83ab2a874f478ccb76f44e3f1dda08 btrfs: clean up our handling of refs == 0 in snapshot delete
0315503da28ffdf238bee3baba7b772618ed0ddb btrfs: convert correctness BUG_ON()'s to ASSERT()'s in walk_up_proc()
0375e6986b4534c287b962a65b986e9da18b2300 btrfs: handle errors from btrfs_dec_ref() properly
6a48bc9d54db3fd287be853ea5c9100b1c377f60 btrfs: add documentation around snapshot delete
ec2f49d6b380c31f3e0da2cc15acc90bb7a727ad btrfs: uapi: record temporary super flags used by btrfstune
30b338060607d8770df65014ff394af18cc88de8 btrfs: subpage: remove the unused error bitmap dumping
37f7b0b78d3740fb18814fd8ae6fc90a823e28cb btrfs: remove super block argument from btrfs_iget()
d96b0687220e2aaafe736a9b649e0713c96862e6 btrfs: remove super block argument from btrfs_iget_path()
7435e24e4116667466c820431f2c87382ed12e5b btrfs: remove super block argument from btrfs_iget_locked()
fdbd4653a7a9f74d981f1b4266aa161284ba81de btrfs: do not BUG_ON() when freeing tree block after error
befa402b680876113f7752234f72b4e1564aab40 btrfs: use label to deduplicate error path at btrfs_force_cow_block()
d9834a00cb1da5182289278b6e4b44fddf52f1b6 btrfs: remove NULL transaction support for btrfs_lookup_extent_info()
eccae291fa487e7a3f74a6fa3bbc6b0a878d53ef btrfs: simplify setting the full backref flag at update_ref_for_cow()
e479d7ee5432b71f0831ba95b8b7cb9fa60368c1 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
85a4326813b29c974fece240675fef65ae801b57 btrfs: remove superfluous metadata check at btrfs_lookup_extent_info()
ed2e15926a0ed60c9a2efd24f699b81d2673f27f btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
4503fda9fbb6ceef1f68a1aea341edf240a1d920 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
4b050534c794de978622229a2ebb8e6b6010cb5f btrfs: preallocate ulist memory for qgroup rsv
533a32bb8353361c6ce96eab85709f23f3524175 btrfs: avoid allocating and running pointless delayed extent operations
767a0761c9d4b0f62374c73e0d78e585c77487d2 btrfs: abort transaction if we don't find extref in btrfs_del_inode_extref()
4b84ef7a8f59cfd4b32e7097b5f5ede41fb4718f btrfs: only print error message when checking item size in print_extent_item()
1ab583599fcf9640877d519bc75e94fd74bdcf67 btrfs: abort transaction on errors in btrfs_free_chunk()
833cc8a02e852021c79871b8c8382b2f685cd194 btrfs: qgroup: preallocate memory before adding a relation
f500b8586d0e725ca5ed9f588c39582eb8ddb24f btrfs: qgroup: warn about inconsistent qgroups when relation update fails
9e98119a11a5afcfaeabdb3d9ca5a13e01d02f0f btrfs: zoned: fix calc_available_free_space for zoned mode
d9f967b793dbb65f1b7f76579b21cf81164cfea5 btrfs: report reclaim stats in sysfs
e1e577aafe41db927a18868571dd156acb97b366 btrfs: store fs_info in space_info
e961d3cab65a61bbe8dc65aa1abab818d203654a btrfs: dynamic block_group reclaim threshold
c2a235c0d6ec762b080bfa8a4265e1bce5dd084a btrfs: periodic block_group reclaim
32046e36a16ec69200e17352418cad79d6b02612 btrfs: prevent pathological periodic reclaim loops
f9979fe01a7812356e7708ad71a03d4a54f41550 btrfs: urgent periodic reclaim pass
ea48178fd80611d3394fbe490bdae06fcb12156c btrfs: always do the basic checks for btrfs_qgroup_inherit structure
c3980cd9082a9ef5d97ed9fb11e6640e9dcb6247 btrfs: print-tree: add generation and type dump for EXTENT_DATA_KEY
24bc7803189915ad82d150531009a2121aa7fea7 btrfs: remove raid-stripe-tree encoding field from stripe_extent
5ca0e719bbabfe4d88b37f37085343673939df93 btrfs: fix uninitialized return value in the ref-verify tool
c4aefc12c5dad17c5e4684e10805893efc3180b7 btrfs: pass a btrfs_inode to btrfs_readdir_put_delayed_items()
f2df664985adfa09151944d0ec56818a93b689e8 btrfs: pass a btrfs_inode to btrfs_readdir_get_delayed_items()
43589607a500f9af2fdb8b244e1dd131edcabd19 btrfs: pass a btrfs_inode to is_data_inode()
4fcea3fb4bb925aa9a7fd8efa4e147c15b640d29 btrfs: switch btrfs_block_group::inode to struct btrfs_inode
36d97a31bf765ee1f56ac827db9fb0fb9397c3be btrfs: pass a btrfs_inode to btrfs_ioctl_send()
71b89fa2a20089a12449432db1fb773348b22632 btrfs: switch btrfs_pending_snapshot::dir to btrfs_inode
9e0351e89ab3ef603cd88240b6655e6f1cff1c93 btrfs: switch btrfs_ordered_extent::inode to struct btrfs_inode
63e2df0aac835a7e270b11a919a6204997f63dda btrfs: pass a btrfs_inode to btrfs_compress_heuristic()
32eb6cb722448ca678b936db16941bd2b8df834f btrfs: pass a btrfs_inode to btrfs_set_prop()
5a29f944b44bb62c4b1c5b3bb13d25cadf2af115 btrfs: move the direct IO code into its own file
f25ebe718ebaa591319f9672e5c5944930df615e btrfs: fix typo in error message in btrfs_validate_super()
d552c573e823bfcfedced904c97948d59027190e btrfs: cleanup the bytenr usage inside btrfs_extent_item_to_extent_map()
6c5178dbf79c62aadbb51d6f0b715a8a9e5de0d8 btrfs: ignore incorrect btrfs_file_extent_item::ram_bytes
7bb1c31b91f964e4b968d7b0444da726b627dbb5 btrfs: make validate_extent_map() catch ram_bytes mismatch
152f49d56784426d952db4707d1b574bc3c3c1e8 btrfs: fix the ram_bytes assignment for truncated ordered extents
cb2ef11d5ac35e5204646ed461960bbe949431a8 btrfs: tree-checker: add extra ram_bytes and disk_num_bytes check
e5670959eff90e749834bb77e9c63f8cba397e8d btrfs: remove unused Opt enums
51841445e36fe120fa47445306ee948c6ab16e07 btrfs: output the unrecognized super block flags as hex
dd79bad6bb1adee80225a2edae5cdc77a59f7b82 btrfs: introduce new "rescue=ignoremetacsums" mount option
cbc2bc70b8c2297410fa428e5928e262e4511fd8 btrfs: introduce new "rescue=ignoresuperflags" mount option
04892fa7920e13f5fcfb392745321ee3fac8695b btrfs: remove the extra_gfp parameter from btrfs_alloc_folio_array()
edcfd742c199ed57bb0c2601431080b136dedf8b btrfs: rename the extra_gfp parameter of btrfs_alloc_page_array()
56eaa14b32393428b5fbd4bab7df1e2bc4ca71e1 btrfs: don't loop again over pinned extent maps when shrinking extent maps
dcc14fb4842223cb37d00e1e039c1066ccdfe7e0 btrfs: fix data race when accessing the last_trans field of a root
6e090dd6ed1e4e3e32e253463a0429b759c7ad27 btrfs: enhance compression error messages
a2a8a633850ce375ffbcb385f238b57526916c86 btrfs: fix __folio_put refcount in btrfs_do_encoded_write
1b9c6f16fa39e48141a8c5f15fb482c9a4a66413 btrfs: fix __folio_put refcount in __alloc_dummy_extent_buffer
536a2e7e7cf3e15fb0eb00f4bd5b1c43956fa887 btrfs: move extent_range_clear_dirty_for_io() into inode.c
3caaac6559396d9e668deb10345b7f3bb45f6ba9 btrfs: remove the BUG_ON() inside extent_range_clear_dirty_for_io()
75aaee26d0b0c1476fc2e465d31631384001d477 btrfs: fix bitmap leak when loading free space cache on duplicate entry
aaa2c8b3f54e7b4f31616fd03bb302cc17cccf39 btrfs: fix extent map use-after-free when adding pages to compressed bio
584df860cac6e35e364ada101ccd13495b954644 btrfs: use delayed iput during extent map shrinking

--===============0019816641842806737==--
