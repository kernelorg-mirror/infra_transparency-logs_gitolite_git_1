Content-Type: multipart/mixed; boundary="===============8909440024028712381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 02 Jul 2025 10:12:34 -0000
Message-Id: <175145115459.1743720.16090706474809888164@gitolite.kernel.org>

--===============8909440024028712381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 3f804361f3b9af33e00b90ec9cb5afcc96831e60
    new: 50c8770a42faf8b1c7abe93e7c114337f580a97d
    log: revlist-3f804361f3b9-50c8770a42fa.txt
  - ref: refs/heads/stable
    old: d0b3b7b22dfa1f4b515fd3a295b3fd958f9e81af
    new: 66701750d5565c574af42bef0b789ce0203e3071
    log: revlist-d0b3b7b22dfa-66701750d556.txt
  - ref: refs/tags/next-20250402
    old: f5f8def029913e51f5d13b717bbf475117473234
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250702
    old: 0000000000000000000000000000000000000000
    new: d92baf706cd5b8d226003a3337c0fbaa559a44de

--===============8909440024028712381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f804361f3b9-50c8770a42fa.txt

a7d6d2d622d7af7127051d7dd985fb1ffba16239 ARM: dts: aspeed: Remove swift machine
94776ee4e1ec02567dd5dfd379f35f02981aeb27 ARM: dts: aspeed: Align GPIO hog name with bindings
94706cdd3ead493909307b8a6cafb03cfcacd296 ARM: dts: aspeed: bletchley: remove unused ethernet-phy node
6b357c149ec51d02391017cc6cf3112936a816b6 dt-bindings: ipmi: Add binding for IPMB device
f06ff444bf79288f918c0c47b655022915a4d06d ARM: dts: aspeed: system1: Add IPMB device
05a8cfc12f1c5a015f07c6e5a06671c0384b0ce2 ARM: dts: aspeed: system1: Add GPIO line name
24c5110ce86626995e38a4664641af68e581c916 ARM: dts: aspeed: system1: Reduce sgpio speed
3969aadf4be93153f9aafe59458c1fc3322ab378 ARM: dts: aspeed: system1: Update LED gpio name
322dbe88fe88d657cd00df2df4e6f50143263c93 ARM: dts: aspeed: system1: Remove VRs max8952
c8c33f37a6a685ab81436644bce9567e483f8d71 ARM: dts: aspeed: system1: Mark GPIO line high/low
4de4329d8a766d8b1206e1afebf1ed4ba7546c1a ARM: dts: aspeed: system1: Disable gpio pull down
6e8b400dddd16ff8f9e5f710c30f8c5e4adc62c2 ARM: dts: aspeed: catalina: Add IO Mezz board thermal sensor nodes
a2c2d4c41785fb363428156b935190dccb1b3f49 ARM: dts: aspeed: catalina: Add Front IO board remote thermal sensor
d276bb9fb5b60e029a7c54b1701cf238acd7c5c3 ARM: dts: aspeed: catalina: Add MP5990 power sensor node
ebd7b3c42ffadaa5c34774a6dfac80476ad115e9 ARM: dts: aspeed: catalina: Add fan controller support
8c2d9fc0329368817264d8aa65670c1941d39ec9 ARM: dts: aspeed: catalina: Add second source fan controller support
f2919835b87e4d972f34451cef365c5e335542a4 ARM: dts: aspeed: catalina: Add second source HSC node support
8f58b439c4514aa9735a9becdff52f13c172194f ARM: dts: aspeed: catalina: Remove INA238 and INA230 nodes
df89538262c5af1ee86619a4200533c238ffbd73 ARM: dts: aspeed: catalina: Enable multi-master on additional I2C buses
aadc4c3ddd1e4b27c66b49296da706ab77b4ab8d ARM: dts: aspeed: catalina: Update CBC FRU EEPROM I2C bus and address
373d9b5989e0e47f3d2d6136b579be4ac787a083 ARM: dts: aspeed: catalina: Enable MCTP support for NIC management
2f0f9cc149f557c06baeb66a87fa5ed11bf04cde dt-bindings: arm: aspeed: add Nvidia's GB200NVL BMC
90e9de1d0921083a5f0be8bd748a796204fcacaa ARM: dts: aspeed: Add device tree for Nvidia's GB200NVL BMC
7c59fb16bfee563c6c6662de2d8afb8d7e02e0f6 ARM: dts: aspeed: Rework APB nodes
532bdc65a79f23ce6bc3d4af3c19ec9f05343391 arm64: dts: nuvoton: npcm8xx: Drop the GIC "ppi-partitions" node
686333b10922b48eaa978a42f8642fa782f1c758 ARM: dts: aspeed: catalina: Enable MCTP for frontend NIC management
53e94f15805d94ac0a4261e00a65af635693e4d7 ARM: dts: aspeed: harma: add E1.S power monitor
c8c416004397bde4a891c0ea59a4e22fb0b20518 ARM: dts: aspeed: harma: add fan board I/O expander
0b17baa4d7b005e9a5ac6491d4af81c2ab594909 ARM: dts: aspeed: harma: add ADC128D818 for voltage monitoring
9343209083426583d9d5f6c876757812d0d7fe19 ARM: dts: aspeed: Harma: revise gpio bride pin for battery
6df8f8fdd3626b3a8ce305d6420b722fc9c1c72b ARM: dts: aspeed: harma: add mmc health
e4607e2907bc6bc735ffa0664a4eadb97647f514 ARM: dts: aspeed: lanyang: Fix 'lable' typo in LED nodes
d542d0ab4939b86b70129a036ad9f1612dbdb442 ARM: dts: aspeed: bletchley: enable USB PD negotiation
8cffca866ba86cbf0d097e56521b17d830956d4a RDMA/core: Extend RDMA device registration to be net namespace aware
611d08207d313500d010d8792424346ce70d0cfb RDMA/mlx5: Allocate IB device with net namespace supplied from core dev
f1208b05574f63c52e88109d8c75afdf4fc6bf42 RDMA/ipoib: Use parent rdma device net namespace
634351c1a39b791d70b4ec31b78bb5c81547692e erofs: get rid of {get,put}_page() for ztailpacking data
38074de35b015df5623f524d6f2b49a0cd395c40 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
cbb4527ce51082da76aac0f5cae2e883b6c627ba dt-bindings: arm: aspeed: add Meta Santabarbara board
1f029b4e30a602db33dedee5ac676e9236ad193c Bluetooth: Prevent unintended pause by checking if advertising is active
46c0d947b64ac8efcf89dd754213dab5d1bd00aa Bluetooth: hci_sync: revert some mesh modifications
e5af67a870f738bb8a4594b6c60c2caf4c87a3c9 Bluetooth: MGMT: set_mesh: update LE scan interval and window
f3cb5676e5c11c896ba647ee309a993e73531588 Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
89fb8acc38852116d38d721ad394aad7f2871670 Bluetooth: HCI: Set extended advertising data synchronously
9f7729480a2c771bbe49b7eab034a8eaa5e27bfb timekeeping: Update auxiliary timekeepers on clocksource change
05bc6e6290f91d2d40086ab4ef52da21c14ec4b6 timekeeping: Provide time getters for auxiliary clocks
606424bf4ffd9d27865c45b5707c1edac6b187ed timekeeping: Add minimal posix-timers support for auxiliary clocks
60ecc26ec5af567a55f362ad92c0cac8b894541c timekeeping: Provide time setter for auxiliary clocks
e8db3a55798d70f2c222c6103990776fca6a6ebc timekeeping: Make timekeeping_inject_offset() reusable
2c8aea59c206b12b436373861590baeda728be12 timekeeping: Add auxiliary clock support to __timekeeping_inject_offset()
775f71ebedd382da390dc16a4c28cffa5b937f79 timekeeping: Make do_adjtimex() reusable
4eca49d0b621b314ac7c80f363932ec6f6c8abc8 timekeeping: Prepare do_adtimex() for auxiliary clocks
ecf3e70304911be1c14cd21baa0bc611a53ec50b timekeeping: Provide adjtimex() for auxiliary clocks
e6d4c00719a6b1dda3fb358b4c973595f9dfd455 timekeeping: Provide update for auxiliary timekeepers
7b95663a3d96b39b40f169dba5faef3e20163c5c timekeeping: Provide interface to control auxiliary clocks
f63f7aec0057fd187a1212a5828560c3d9fcc739 usb: misc: onboard_usb_dev: Add Bison Electronics Inc. Integrated Camera
7481a97c5f49f10c7490bb990d0e863f23b9bb71 usb: dwc2: disable platform lowlevel hw resources during shutdown
eb2c93e7028b4c9fe4761734d65ee40712d1c242 irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
f4d8438e6a402ad40cf4ccb6e2d2417d9ed47821 spi: stm32: fix sram pool free in probe error path
c4f2c05ab02952c9a56067aeb700ded95b183570 spi: stm32: fix pointer-to-pointer variables usage
0383a710d28dd5dc43d26ccf9fc74e1ba41868fd MAINTAINERS: Add SDCA maintainers entry
2ed526bf04a6d81592b314f81e7719a14048f732 ASoC: SDCA: Add missing default in switch in entity_pde_event()
b4515fd87cc9a260ae89fb81ca2aa928d496ac86 ASoC: SDCA: Fixup some kernel doc errors
37d2aa62138daa8ecb6442ae4753704e9c92346f ASoC: SDCA: Minor selected/detected mode control fixups
775f5729b47d8737f4f98e0141f61b3358245398 ASoC: SDCA: Add flag for unused IRQs
b126394d9ec6f9d8322cf392ba23d4a5f96faf5a ASoC: SDCA: Generic interrupt support
b9ab3b61824190b1c6b2c59e7ba4de591f24eb92 ASoC: SDCA: Add some initial IRQ handlers
f172ffde18997aa401a74153cea4ae3bfdcb5124 regulator: sy8824x: Fix ID table driver_data
6729c134ccc0d37d865c342e466b90df29081f1a regulator: mp886x: Fix ID table driver_data
c61421dc8b5d52fc8decb185a4e25858c0be0b8c btrfs: unfold transaction aborts at btrfs_create_new_inode()
43bb3cd353540b27410f4e30f54cabbbdf488d66 btrfs: unfold transaction abort at __btrfs_inc_extent_ref()
d2e68d91bceeeee9441b3a2b25c65b967c8310c2 btrfs: unfold transaction abort at walk_up_proc()
a1227228dc0c5299d4f0e07211286b31a0acc8d6 btrfs: remove pointless 'out' label from clone_finish_inode_update()
4331548e41491a99f064c4a0a3464a622dfecb99 btrfs: unfold transaction abort at clone_copy_inline_extent()
577b5211a2c79d96b97486aa9aa168e814a58a13 btrfs: zoned: use filesystem size not disk size for reclaim decision
6a32ba127d62b3a0dfcad91955f89be89f7099a0 btrfs: make btrfs_should_periodic_reclaim() static
b3d1a70e7b12ca31f7ebe05f89cd29d423f760ac btrfs: unfold transaction aborts when replaying log trees
fd0b4b8c466470e74106ec25f66645832b5dc773 btrfs: abort transaction during log replay if walk_log_tree() failed
a45575a66b194f3035e9bb9a189dd22d5e52ab7d btrfs: remove redundant path release when replaying a log tree
579a7d67334764947a69f25fee9fe7369e1b7463 btrfs: simplify error detection flow during log replay
2a50f009e96285720c5eac10d254b4be9c05123a btrfs: move transaction aborts to the error site in remove_block_group_free_space()
1c09bbc6931b1fedaeb86caad2c814bdce907717 btrfs: move transaction aborts to the error site in add_block_group_free_space()
61add6e0b42d0b2c87315d8b5257ece14affa322 btrfs: unfold transaction abort at btrfs_copy_root()
d741c6274deefee9339004eb4ed5c8ac1444a4ab btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
154639548b1af3034beecb0d3a5a0a645e3030a4 btrfs: unfold transaction abort at __btrfs_update_delayed_inode()
50976c295f5d1ab9d899fa0f994e2be880c3a642 btrfs: unfold transaction abort at btrfs_insert_one_raid_extent()
7c110ac9fe3c329301c3cfa91db09cd7ad630b87 btrfs: relocation: simplify unused logic related to LINK_LOWER
365254995e2155634d111094af477127ae0e7d86 btrfs: fix comment in reserved space warning
3f6a2a575754f58a82b0a15f7b0af6762cc5fa7b btrfs: use rb_find_add() in btrfs_insert_inode_defrag()
1a5f281000ee9a23e1021baf49a17b9d8e1f5286 btrfs: use rb_find() in __btrfs_lookup_delayed_item()
7adc777dc13f8e935579bcbb6c441abfe9cc7898 btrfs: use rb_find() in ulist_rbtree_search()
698fd4e07a5a8f07104014d6648a3bf866b2c5e2 btrfs: use rb_find_add() in ulist_rbtree_insert()
619e9267307715a2f1b93e01af1ff5867eeee418 btrfs: use rb_find() in lookup_block_entry()
8dded3f46a12f056d56beb182168f900502a07e1 btrfs: use rb_find_add() in insert_block_entry()
ae0b3b90e1413c31df8c3f95a4a3a34e449c5639 btrfs: use rb_find() in lookup_root_entry()
4613ec70db228e806555593f1fb14899f9abf1b2 btrfs: use rb_find_add() in insert_root_entry()
2ce0a5a7343e08df798bbf758ec8de42e7f53f68 btrfs: use rb_find_add() in insert_ref_entry()
ffbe8eed1a3e44dc4725c7095cfcab7ce8c63cef btrfs: use rb_find() in find_qgroup_rb()
0009418c2e09d65a80ae81841911a0cf74b54cee btrfs: use rb_find_add() in add_qgroup_rb()
675b3bc47a76924863453aed080b8f341a1d61cf btrfs: use rb_find() in btrfs_qgroup_trace_subtree_after_cow()
e647fbd5a14a063b0318aec7363f07e157133e31 btrfs: use rb_find_add() in btrfs_qgroup_add_swapped_blocks()
82ad564684d653cd7abfc5de38b40ddc13046a4b btrfs: pass struct rb_simple_node pointer directly in rb_simple_insert()
5f2cc922b0f8e5e1c3780c16e680030ff27ecf8f btrfs: use rb_find_add() in rb_simple_insert()
d5d11ce13508c6c81459698f019a4db94152694b btrfs: sysfs: track current commit duration in commit_stats
f7a82383ac5eca743a101bd814c84993a3f7820a btrfs: constify more pointer parameters
edd988a60c38916d11291108e6916fd020163bb1 btrfs: factor out compression mount options parsing
c6820dcc64a3f1d448d91fcf42575b6184a04c54 btrfs: harden parsing of compression mount options
5d1cb5366837645fd98ba7f82215ff2a4f51818e btrfs: add comments on the extra btrfs specific subpage bitmaps
082219c15a5ce391b3b76da087bf43c1a49397be btrfs: rename btrfs_subpage structure
a30f381e22e32989b91194b488d008e7d52f8d57 btrfs: rename err to ret2 in resolve_indirect_refs()
bf61b08b25bab6f0847911a09f588013e7a88d9c btrfs: rename err to ret2 in read_block_for_search()
3d72f1163239bf71192a6c97bcd49fad90eab7c3 btrfs: rename err to ret2 in search_leaf()
3fd7ea127dac37be7225d3041a1603430e8ed9dd btrfs: rename err to ret2 in btrfs_search_slot()
bc6ce04f27629bdf1a72ffdd34780aaf28a1a061 btrfs: rename err to ret2 in btrfs_search_old_slot()
9fdc2c8a5827a2ad32ee3e6e334d2859064704c1 btrfs: rename err to ret2 in btrfs_setsize()
8f110836c3d158ecc68508de7d7f5f9a5903d89d btrfs: rename err to ret2 in btrfs_add_link()
f9712ac13656cf45950eef498705ce45c1edcd17 btrfs: rename err to ret2 in btrfs_truncate_inode_items()
c53a9c16d1d72573ff42446c194c3c903c08af90 btrfs: rename err to ret in btrfs_try_lock_extent_bits()
489d5e694e0c72fcc863775ca1f6156d46459966 btrfs: rename err to ret in btrfs_lock_extent_bits()
92dcc182270e515920995ce659482cb645bb2777 btrfs: rename err to ret in btrfs_alloc_from_bitmap()
429c6baad190a8762fca7b360d9e5e6717affe86 btrfs: rename err to ret in btrfs_init_inode_security()
658b303b6be3f6c94ac0bebe0c68b8b34ffbac64 btrfs: rename err to ret in btrfs_setattr()
ca8952eaa799cb32daa1000b75d914df09a23e47 btrfs: rename err to ret in btrfs_link()
6e1ae8353489d1a3bb3517b7f8ba3853c93f3cd3 btrfs: rename err to ret in btrfs_symlink()
b864c2058ce695ad2879c2784d1dc15e8da125da btrfs: rename err to ret in calc_pct_ratio()
88b7c3e4c7ca50482163b2393fa7edf3b1711238 btrfs: rename err to ret in btrfs_fill_super()
51bc638f82279d23ce9883d920fab50bbc6016e2 btrfs: rename err to ret in quota_override_store()
bc1a8d2f88cd158a8bf6fd43117c2e7f77fe3130 btrfs: rename err to ret in btrfs_wait_extents()
669d308c3afd898cbbc7f623c0cec112d9d7ea2a btrfs: rename err to ret in btrfs_wait_tree_log_extents()
1e9a0afe8425a4ca66a481baec8866c082ecca0e btrfs: rename err to ret in btrfs_create_common()
adb9b4f96c3675d1cde65ac1ef428b11280d8dfa btrfs: rename err to ret in scrub_submit_extent_sector_read()
2c4f3eb40dd6606fc3ce13c1907b9849e11708a5 btrfs: open code fc_mount() to avoid releasing s_umount rw_sempahore
3a9b425ad3b5d081fb4b6a687353d19379d7502c btrfs: assert we join log transaction at btrfs_del_inode_ref_in_log()
3481548aadb6572143217c67e4d97c6216bdb8a6 btrfs: free path sooner at __btrfs_unlink_inode()
0cdd829dfe7fdc6e0777cf9264603c69333e3dc7 btrfs: use btrfs_del_item() at del_logged_dentry()
5906d50e960d0495be0d4f7cfca17e0625ba77f2 btrfs: assert we join log transaction at btrfs_del_dir_entries_in_log()
82ec6a0a304092287d6b8c8d776f8bc147895ca8 btrfs: allocate path earlier at btrfs_del_dir_entries_in_log()
24e0cb6eb297b786bcf5764c674134156255a2e3 btrfs: allocate path earlier at btrfs_log_new_name()
fa66d13d0209ae3422621d5326ea20d0b87890df btrfs: allocate scratch eb earlier at btrfs_log_new_name()
31c22979ceb85bb9e2ffb8e6c545b284fb40e5a1 btrfs: pass NULL index to btrfs_del_inode_ref() where not needed
cf0ff20d78eb3ddcfa91215a622dd59bb24766e3 btrfs: switch del_all argument of replay_dir_deletes() from int to bool
c1635855fd1209bf95b4505f39120a949b446036 btrfs: make btrfs_delete_delayed_insertion_item() return a boolean
cad7986e0f8e49a6fecd35a42f21abd445176a9a btrfs: add details to error messages at btrfs_delete_delayed_dir_index()
2daea3c44aab3c08f57a075284957e5e74aa1501 btrfs: make btrfs_should_delete_dir_index() return a bool instead
61af448c1b3c147c7b56de22b130433115342f1b btrfs: make btrfs_readdir_delayed_dir_index() return a bool instead
7024e44ac1c2504e41464bbb04b50ca2aadf9cf8 btrfs: reorganize logic at free_extent_buffer() for better readability
f729b3410c2155f4e72b9332faf8a58e342cf022 btrfs: add comment for optimization in free_extent_buffer()
0a4b19dc62d345225f7420b8a3d03dc7f1f11ed2 btrfs: use refcount_t type for the extent buffer reference counter
fc05ba7a90a6317934ebe73c8636a8f81ee0fae6 btrfs: enable experimental large data folio support
5e94392451637f5cf7e960f6ee3b161cf8abe42e btrfs: update comment for xarray fields in struct btrfs_root
64c5ca1c79d0ce607d4607536bafe314c891e2f8 btrfs: use on-stack variable for block reserve in btrfs_evict_inode()
4c6f7546140f348af3855ee569f26ea9fb7df7f8 btrfs: use on-stack variable for block reserve in btrfs_truncate()
58298504361f96655c3aeedb5d28ac4d7971e1b4 btrfs: use on-stack variable for block reserve in btrfs_replace_file_extents()
fecd9ad0402e035ab1b9d8100f396e0ee248ef41 btrfs: use btrfs_is_data_reloc_root() where not done yet
dc6d3df765ebb31dd73f7fcec2a10a6419182fba btrfs: use btrfs_root_id() where not done yet
5d85978314c5b01c777a9062a633a063a084652f btrfs: zoned: reserve data_reloc block group on mount
ab648cc86df3c520e2de8daa7def485ff5894664 btrfs: open code rcu_string_free() and remove it
5a464f5ba150935c8618adb99654240f926b77b4 btrfs: remove unused rcu-string printk helpers
c5ad356e821079da903e5ad757fe7c4ffc45fb77 btrfs: remove unused levels of message helpers
e3f6cb609b068066333f11b37436ba885c66be84 btrfs: switch all message helpers to be RCU safe
766e826432e566b64e00f6f004dbfd5af3a0cc4a btrfs: switch RCU helper versions to btrfs_err()
805b0e08f9a6c8f0a9080f55ffe1c53ec914103c btrfs: switch RCU helper versions to btrfs_warn()
e84fb1abbc9f01c8e29f9e59b2c28ff9a29c6678 btrfs: switch RCU helper versions to btrfs_info()
f7347c8e4f12154d55c570ee53a5cacc8d64af5a btrfs: switch RCU helper versions to btrfs_debug()
fd9aaddec6a1e86bf2f30d372636b1f68a46f451 btrfs: remove remaining unused message helpers
0579a10d07c31220b93fc4bea8aa7e9f0e35563a btrfs: simplify debug print helpers without enabled printk
0f49ecd9bf94edc5dd350ead6763db9f8326e317 btrfs: merge btrfs_printk_ratelimited() and it's only caller
a9dd03106db1bcb533abee1a83f4e4afc072ebe1 btrfs: add extra warning when qgroup is marked inconsistent
b3b587df28d20bd2e628e9f6bbed1739356ec9d7 btrfs: fix failure to rebuild free space tree using multiple transactions
0422db241d4eb3887c0a7fe01262eee07855667c btrfs: always abort transaction on failure to add block group to free space tree
8e522e3db5a1448a4db72c8fe96ad85fff10faac btrfs: check BLOCK_GROUP_FLAG_NEEDS_FREE_SPACE at __add_block_group_free_space()
657cc7f52543fc20274dc6ba1482247ef7bdf6ef btrfs: simplify range end calculations in truncate_block_zero_beyond_eof()
47bd167f5aa021977c538258f5045520bc38e33e btrfs: rename variables for locked range in defrag_prepare_one_folio()
b37e18ff5594f621a919fc5be95e7c83db57d403 btrfs: add helper folio_end()
752100b1e0a92163b31651f3a3b2e4ee8a247f83 btrfs: use folio_end() where appropriate
451e5b0c8e979226fa1cd71a7007d2a3118ea62a btrfs: tree-log: add and rename extent bits for dirty_log_pages tree
1bc4bb745584239d3d1b81267e2de34efd79b4a2 btrfs: remove pointless out label from add_new_free_space_info()
31aa4dd786dcdda2704207168f755b9f3f7c7f02 btrfs: remove pointless out label from update_free_space_extent_count()
e06a3330f945a7ffc177b8f8459ca2f74be6a950 btrfs: make extent_buffer_test_bit() return a boolean instead
e49e66892cbb1b3d79697cb6e9704cd44caae0d3 btrfs: make free_space_test_bit() return a boolean instead
8011ce0626b8120a172ea5dc173a3256410c03f9 btrfs: remove pointless out label from modify_free_space_bitmap()
240180bac1aea4544110dafa3ffe456a169c050f btrfs: remove pointless out label from remove_free_space_extent()
8cdea0d862093e3e4c9f014c8a6c84d1b8c79725 btrfs: remove pointless out label from add_free_space_extent()
9b70afb07b6eb1e5e381dde2243decf87b5d4a85 btrfs: remove pointless out label from load_free_space_bitmaps()
ff894c173991bd9bae1767f693652baa7c46738e btrfs: remove pointless out label from load_free_space_extents()
acac96573a6bfaff7be0d6412c0b9a7a96cfc89b btrfs: add btrfs prefix to free space tree exported functions
25b9ac320a5917b23356bbcefa8f5ecb900c240d btrfs: rename free_space_set_bits() and make it less confusing
a91c57640e814dea3f0464014b37eb7604bc7e9d btrfs: turn remove argument of modify_free_space_bitmap() to boolean
41d36d84a5814e5cbc225a83985c760022fbfd75 btrfs: avoid double slot decrement at btrfs_convert_free_space_to_extents()
0d9e79adf241c88ba92d264c7ceb9b4aed255ed3 btrfs: use fs_info from local variable in btrfs_convert_free_space_to_extents()
fc3c0732149d4448925cc462c3a41dec90383479 btrfs: add and use helper to determine if using bitmaps in free space tree
eee7bfa0e941ea1f082530311a18a8adaa0ae181 btrfs: cache if we are using free space bitmaps for a block group
fa2cd9fd8a5ea59b3dfa5e9045d8392f3d635ec4 btrfs: rename error to ret in btrfs_may_delete()
147ed5562aedd8dd9eab2e411a58696165eab280 btrfs: rename error to ret in btrfs_mksubvol()
49a786acd83ce44236ef8fbb2d072de4feb24cb7 btrfs: rename error to ret in btrfs_sysfs_add_fsid()
b1f9190a89eaa5eb92e98116ae8d0dfe79cd738e btrfs: rename error to ret in btrfs_sysfs_add_mounted()
2dd07fab794b9c337ac4ea54b99f9ec9cb46ac88 btrfs: rename error to ret in device_list_add()
7fedd3c6dd0f6556e03c0992ed938ad830f48860 btrfs: remove unused parameters from btrfs_lookup_inode_extref()
a58cbc54627825197be32ca1495702392da14459 btrfs: use folio_next_index() helper in check_range_has_page()
b988b67b5860a53ce3ef3d7dac6efb3292b25254 btrfs: remove partial support for lowest level from btrfs_search_forward()
eaea0faaf6bac1779b96e047d1ee3b6f55147016 btrfs: use our message helpers instead of pr_err/pr_warn/pr_info
cd259be4971983bd27c0176e4d9c9fb8c2b53d68 btrfs: fix missing error handling when searching for inode refs during log replay
edf7a45c2d40e9210a18e89dc19277b5ab0707b1 btrfs: fix iteration of extrefs during log replay
329dcb54d3efe4c6122a28b97663d852dc9b9e77 btrfs: fix inode lookup error handling during log replay
47daf995b2afe189cd1bad631553ae2a538f9fe8 btrfs: record new subvolume in parent dir earlier to avoid dir logging races
98a0f4b12f162b5b9404e487b8f8e2b9902a0614 btrfs: propagate last_unlink_trans earlier when doing a rmdir
2a3c7660adce4b68eba68d6402f4aec83dd6fb23 btrfs: use btrfs_record_snapshot_destroy() during rmdir
6315ff191dbf41b09e09b18d1bd422f2f6b270de btrfs: use inode already stored in local variable at btrfs_rmdir()
4c5b0011e9b531f7221b3a5b8c3f80fc6590c4b9 btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
070981f37c9c222d1ba5529fa64aaa36e1e86245 btrfs: split inode ref processing from __add_inode_ref() into a helper
4d28e6f5a440753fbf583273f359c04071f94df9 btrfs: split inode extref processing from __add_inode_ref() into a helper
ea66f079585cbe1c31c59b80b34f07872658bda1 btrfs: add btrfs prefix to is_fsstree() and make it return bool
b4e274bdd820b046eb840aca8f5e327c8d07add7 btrfs: split btrfs_is_fsstree() into multiple if statements for readability
7cbe6b39b9ae583c243c7c3dc27884e3ca6b1f3a btrfs: qgroup: remove pointless error check for add_qgroup_rb() call
79c0c1723aa8552abdeff996456fb11912ae1223 btrfs: qgroup: avoid memory allocation if qgroups are not enabled
217439f98437500a6fd4f8433e1094d21bdba55e btrfs: send: avoid extra calls to strlen() in gen_unique_name()
2e330322a97cac51fbbf078108a658b86c4d85ca btrfs: replace nested usage of min & max with clamp in btrfs_compress_set_level()
7ff495e26a39f3e7a3d4058df59b5b6d6f943cab local_lock: Move this_cpu_ptr() notation from internal to main header
844f962ca6bf5b01d0af0bc62a7f06135581fe92 perf test: perf header test fails on s390
bb986e4720009da4221aeeeed7dec3f56d96502c perf drm_pmu: Fix spelling mistake "bufers" -> "buffers"
5ceedc09f27f87a6adc00d522b06dcce990a1986 perf test: Add basic callgraph test to record testing
146847932278fef1ce13b5a839077e51ca019395 perf test annotate: Use --percent-limit rather than head to reduce output
114339ee4d66a328d186264ffa23a766542a9a15 perf build: Specify shellcheck should use bash
a70e9f647f501e36a6a092888b1ea7386b7c5664 entry: Split generic entry into generic exception and syscall entry
5173ac2dc8c09361bdb7787c70a25b5b4d61b454 Merge tag 'entry-split-for-arm' into core/entry
52e1a03e6cf61ae165f59f41c44394a653a0a788 x86/sev: Use TSC_FACTOR for Secure TSC frequency calculation
977f151bdd9dbeeb9050a10d578f33c19a6beded btrfs: use pgoff_t for page index variables
be1ad49ddca7cf68a0fae618ace99cc8bd472708 ARM: dts: aspeed: santabarbara: Add Meta Santabarbara BMC
5ecbe5ed12179f1402685025bc3e4316ccfecf5e ARM: dts: aspeed: yosemite4: add gpio name for uart mux sel
e39ed71c7a26e8e94c637e222bc373b511ca127f net: txgbe: fix the issue of TX failure
6c7ffc9af7186ed79403a3ffee9a1e5199fc7450 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
3b2c45cb1b508014cee59cbabb1fc936f2f2dd3f MAINTAINERS: adjust file entry after renaming rzv2h-gbeth dtb
aed4969f2bdfda5a2670684a02f483d261152816 net: net->nsid_lock does not need BH safety
72fb83735c71e3f6f025ab7f5dbfec7c9e26b6cc Merge tag 'for-net-2025-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
61c099709faededa0de5783d6aad7328d82840f5 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
2f35008bd7921a6194e2564fedfa91131faee60e lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
b21ea4cc28885c74e9c6d137643531d3d4601436 scripts/gdb: fix interrupts display after MCP on x86
c42b7e7147a0242894b90630638b6031020431cd mm/vmalloc: leave lazy MMU mode on PTE mapping error
9e1756de6d7406656f93b561123c85332ce2b0e3 maple_tree: fix mt_destroy_walk() on root leaf node
2eef334fd9fac2c91f4a4acda739bf997b2c855f scripts/gdb: fix interrupts.py after maple tree conversion
f376b2471790b76aec1fe7fadebe6659854d928a scripts/gdb: de-reference per-CPU MCE interrupts
a8bacafbee9da1f20eca7a5facf941ea3d4d90b8 mm/migrate.c: fix do_pages_stat to use compat_uptr_t
f403e7da822abdfd1254e67f7f9ad93e730a3361 fix-do_pages_stat-to-use-compat_uptr_t-fix
0bd584cc5f016612b3d0960edd8aafea309aebda mm/hugetlb: don't crash when allocating a folio if there are no resv
c75b3061babe5aa77c117a6bad7824b29da76dee mm/rmap: fix potential out-of-bounds page table access during batched unmap
47682c54ce9c8700385bbc7c9586aba6625fcddd mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
cf0ea240f2f6e27a713b65d2771b87e9c4952821 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
69d113c68c281d16221bbe9b0beed95031babb6d mm/damon/core: handle damon_call_control as normal under kdmond deactivation
e737ddb221434bb5aeeef6588a7ffc23583c386f mm: restore documentation for __free_pages()
c0078d6bafcb788ab0323b5d8713ca0322865717 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
a3f4d5ad3f2df86926e33d659e6ef7a69f2ab0cb mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
9b122964b6066e63d382b0fd329f59344c6b1781 tools/mm: add script to display page state for a given PID and VADDR
a3697c270ddf363ff09487d20b05912d59d0259e mm: ksm: have KSM VMA checks not require a VMA pointer
25fec295cd40d97152d0cc177282a9b145574db6 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
eae53e36e1115d2d9ddf352e348cff05e87dc510 mm: prevent KSM from breaking VMA merging for new VMAs
4a0df015ed3929eb8525f7eb5617724693fb83a3 mm/vma: correctly invoke late KSM check after mmap hook
d58d0e7e857574618d57abd0886d7341fbe2a2c0 tools/testing/selftests: add VMA merge tests for KSM merge
8389261b91ad5bd97e13abee7468c8f8a633f894 mm/hugetlb: convert hugetlb_change_protection() to folios
19be18cb0d82980adae2ca0fcca6b71616fa2176 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
a335a47829387246c215a5a9993fe032d4b84290 mm: strictly check vmstat_text array size
b4352525680409a7fe020cfe2c7386f5a382bc41 mm/vmstat: utilize designated initializers for the vmstat_text array
68870b3776dfbee048b721a240be38f8286c9c1f mm: Kconfig: use verb *use* in plural form in description
ee1097c01f0ff7fbdcb60707e3d53ad2ad3ff3b9 mm: remove unused mmap tracepoints
9a067fb78020c5cf4afbd369cb2bd9e813431ab9 mm/damon: introduce DAMON_STAT module
34af7998c36dcc7227254806bd0fb4a61caa3293 mm/damon/stat: use IS_ENABLED() for enabled initial value
efdacf5235ff629dfcae7d5956dd100344f9f446 mm/damon/stat: calculate and expose estimated memory bandwidth
ef64b454a8cc9a9ae29a3e85461d16c0da36f6fa mm/damon/stat: calculate and expose idle time percentiles
eb330a914f7c654e9d6a8bcee192378932369139 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
0a17d402021c3260f5554d486ddcda3cefa29731 mm/gup: remove (VM_)BUG_ONs
92c8dfd28a729da6544903fa17159f11eb3caa3c mm-gup-remove-vm_bug_ons-fix
7519f89b448d137221ce6c6fdef1afac4d7cfe95 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
bb729254a2e0ca10bf76f873b49c3f869864dafa mm, list_lru: refactor the locking code
9f60d728103a70f728ff3d96ef1bd812f092de9b mm: split out a writeout helper from pageout
3765140132125a42cb28f10836a8a69f5a121e0f mm: stop passing a writeback_control structure to shmem_writeout
e48888285b343315fa894ed6396915b68920ca28 mm: tidy up swap_writeout
08e15818ed4514138ed0bd6141c86b63ff68dc6e mm: stop passing a writeback_control structure to __swap_writepage
ed314565ede037a775747020b362e74bd147c492 mm: stop passing a writeback_control structure to swap_writeout
3c02b5748c86c26b0e3de2952a6819c82f08f4f7 mm: remove the for_reclaim field from struct writeback_control
cad500aef6851ea34f775976a038ff3b6ff63122 mm: fix the inaccurate memory statistics issue for users
d475dc2f2b9e755b8c6298f2f5b2cb4129e08e14 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
6acc32fa16d677046c844f44f9e2b1a2d5becb95 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
c2bc7535f45f34de124eefea1c867c7dae132908 mm/cma: pair the trace_cma_alloc_start/finish
de5e2b734453496443167a2f384c209f690d7072 readahead: fix return value of page_cache_next_miss() when no hole is found
56ff48175d933902fc9abfd81a417cba499245ad drivers/base/node: optimize memory block registration to reduce boot time
969364aa29c4c685421da690bd89d7e4ffef5b46 drivers/base/node: restore removed extra line
a01b5bf2519fa49819d5e32b88fbcc3e119e6cf5 drivers/base/node: remove register_mem_block_under_node_early()
b63173f4d1238bbdd9e0f1fc209c0c83bfedbb38 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
0694d5c193c7cdddc7d4f2b7494f3c7c43ee3588 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
6d166dec7451cab8782a08b85910685d930750e9 drivers/base/node: rename __register_one_node() to register_one_node()
8d27843be7db7ee97ba8cb202cd361b16983f31e userfaultfd: correctly prevent registering VM_DROPPABLE regions
b4835c02c22e9291524652c75a35afb30212f54b userfaultfd: prevent unregistering VMAs through a different userfaultfd
4b5d70891f1351979a50af5585d2f900951f1707 userfaultfd: remove (VM_)BUG_ON()s
c7620bafdf2c2819726a8f8fc6971accbf2cc580 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
78333f43d6771f9908e451dcbe8e4fc6217d977d mm: use per_vma lock for MADV_DONTNEED
4148e6b1e42691390fb2febbf91a74ed5098bb16 mm/madvise: avoid any chance of uninitialised pointer deref
bd3a4c75ded3df5fe35da98fa691d1f0e8c97ace proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
568fb06731b1573551f3bb1413af669578259335 xarray: add a BUG_ON() to ensure caller is not sibling
c241ad5c7610328592fda2479e03e0d5ab60e35a mm/mempolicy: skip unnecessary synchronize_rcu()
7968f972951dce2fbc5124a218f35e2d688dc7eb mm/readahead: honour new_order in page_cache_ra_order()
f47eab1fee0357133f6020bf62e2d35ec8a5760f mm/readahead: terminate async readahead on natural boundary
a5930e02be554bd8da0060d01e1c9666ac334458 mm/readahead: make space in struct file_ra_state
86e4fabcafbc4dc321dacdab62f2bd44b4791eaf mm/readahead: store folio order in struct file_ra_state
a65f98aa754b794a8ee76ae7c07080a1629d3f45 mm/filemap: allow arch to request folio size for exec memory
7fbc0a00a28d0f6a843a81bcfd2ac248daf996f6 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
cee1436eb093d32c16d9a82481f6c3dfa4ad7643 mm,slub: do not special case N_NORMAL nodes for slab_nodes
9deea9be6066f3055571e84578e243eec178440c mm,memory_hotplug: remove status_change_nid_normal and update documentation
79d905a55611f79736b367e658faef67e3eddc1c mm,memory_hotplug: implement numa node notifier
767cd988823e59e99d489e04a1ba3d89b80e5bd7 mm,memory_hotplug: set failure reason in offline_pages()
ffa136dc3132ba6ef1f6eb0f7796fe6a5b822bad mm,slub: use node-notifier instead of memory-notifier
36bfab6e31bba94e5f38186cdd91547a45422cd0 mmslub-use-node-notifier-instead-of-memory-notifier-fix
59767575780aab707f61f3f9dd165b6dcc36186f mm,memory-tiers: use node-notifier instead of memory-notifier
fc793127119088fc4d8e1330dd29f76c15fd80cd drivers,cxl: use node-notifier instead of memory-notifier
e8ea2c6cd682f3aac4eaf1dbdde93796525f88b8 drivers,hmat: use node-notifier instead of memory-notifier
1f1d32d907419bb6387a3f322463f25221e33967 kernel,cpuset: use node-notifier instead of memory-notifier
b86ad80c594b37ff2cbb41f1a067fb64b698f9af mm,mempolicy: use node-notifier instead of memory-notifier
5eae7ddd215c3f9dd3ef59fd11d14346f12d259c mm,page_ext: derive the node from the pfn
184531563e0ee4b141d197ab133713ce9d8e1721 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
500120dd6598de13785077c984b13060f6b71de5 alloc_tag: remove empty module tag section
70aa5ad4a6653ca16ea33025a385385da46d3c97 kselftest/mm: clarify errors for pipe()
ef8f0f1e94401d252b7c0d22cb840d2da9b7d9e7 selftests/mm: convert some cow error reports to ksft_perror()
85d033a82d104da289f19a405133cd5ed676faf0 selftests/mm: don't compare return values to in cow
cd37e4a6cecd9a293514bac8d3d4805d0003d03a selftests/mm: add messages about test errors to the cow tests
60eab26ee188377066fac7c6d253d441e6f15b1d selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
3f526f207fb20d1209752bd64a21daca2f39c957 lib/test_hmm: reduce stack usage
b8f71dad3ca3a5301243eac5bcc8f363becfe82f mm/memfd: clarify error handling labels in memfd_create()
70d2b1022f21f35a3c46b2463e996ad55b655d51 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
2f010973db02f32466b506db0ad2e7287aada530 gup: optimize longterm pin_user_pages() for large folio
05ebd47096371d8b81ceda32f55e0bef16fcb2b1 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
998e3732494df17edbdd0385108f94ad71951804 alloc_tag: add sequence number for module and iterator
7a055b15973cb854b78eaa61ed869a25644e0081 alloc_tag: keep codetag iterator active between read()
e3a792100ad8dfb6c42579563bd9b11e70e3c4e6 mm/memory-tier: fix abstract distance calculation overflow
7ea14da4d262406475d63cb2a30a449257a3f4e4 mm: call pointers to ptes as ptep
b1073e3334cda05d33106bb05f84399d12be2817 mm: optimize mremap() by PTE batching
e69cbf9d0da610d61cfc8314305edd7c24289a78 mm: madvise: use per_vma lock for MADV_FREE
60fd246633351c1da635cdb6303d556508da2ed9 selftests/mm: use generic read_sysfs in thuge-gen test
bd5788749e5801e07273f35a54260893060e4a00 mm: use folio_expected_ref_count() helper for reference counting
f7d7ef92784ba331dcbdd38ab0bfc051616e9e4e bio: use memzero_page() in bio_truncate()
9e0e1fa07cbc8fc970f058e8f21ca8407166d250 null_blk: use memzero_page()
dad15ad67cd551c574280fb0ac325a940a89236e direct-io: use memzero_page()
2489946fe3ecce342b8aa15119851593a0b42ff8 ceph: convert ceph_zero_partial_page() to use a folio
6d3986da7b8e25bcec3049a073605afec13aad9b ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
339b027259472b73f6b3ff41f2e35674bbf430a5 mm: remove zero_user()
ba2271ea947eabbc150bb96d3f2d44b99b0353fd selftests: khugepaged: fix the shmem collapse failure
c9d1707cdb098338bcd53e9986baa1778252d1c0 selftests: mm: add shmem collapse as a default test item
6ed8ae9a9c067e575513c42130deae4b5f3da4d2 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
1ab25075e8440b01da8d3efc57a6fed57d37bd49 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
b7ae34b9f1fdbaa1b6d267f7799b0e255bb63ab9 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
2cdf2c1121f7764ac64d53353937059da0ab5293 secretmem: remove uses of struct page
46d67a99b3e891a7023344f2f18b14423ec707bd fix check of filemap_lock_folio() return value
690969a651e5f3fcc329e7370be0c1c63d5a5328 highmem: remove a use of folio->page
804190123d365cd9eec77a2b72b7648387a7ac10 mm/vma: use vmg->target to specify target VMA for new VMA merge
0f3164ba79e15429a46cca38d8a5a6021e1226fd mm: make comment consistent in vma_expand()
79dc4ce10a4ccfb2de140b16de31888ca508aba1 selftest/mm: skip if fallocate() is unsupported in gup_longterm
1e36706030ab5623fb9a1180dbeec886db787086 mm: huge_memory: fix the check for allowed huge orders in shmem
25b9d52507dda3c08c489e5dc58a342f27d55b6d testing/radix-tree/maple: increase readers and reduce delay for faster machines
495c5bf6eeaa4d8caa1eed374b2e509def0ceb74 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
7c279484c81559c2de2a86ea0819c4c0d761846f mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
cd70b717a9499b19e409d59144be44dcae9eadb7 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
d67bebfec3042d5e737d19568284d3d89949bbeb Revert "mm: make alloc_demote_folio externally invokable for migration"
91dbc74b9dec877b9462917f527c18cb0717ea09 mm/page_alloc: pageblock flags functions clean up
a9b6886cd74d34f92b1b3bb9f818f00f2c10fc16 mm/page_isolation: make page isolation a standalone bit
e30513af2a739ed6f88bc0fc2fb34c007aba9436 mm/page_alloc: add support for initializing pageblock as isolated
b65485fc96569a328caae1dd473ade10541f94ed mm/page_isolation: remove migratetype from move_freepages_block_isolate()
8dc857a9ee6593eee4c6f42a04e57b55f59cc8fe mm/page_isolation: remove migratetype from undo_isolate_page_range()
3de3d4fd743a2cc6d123b033fcc4766b2a17c190 mm/page_isolation: remove migratetype parameter from more functions
a39437701c9d563ffa1015744fe1dbdda52d5994 mm: change vm_get_page_prot() to accept vm_flags_t argument
0466c8bce754d0d6d6eeffe1e622c6fcbf90eecc mm: add missing vm_get_page_prot() instance, remove include
4921c2f740e346c51a6f18bd2ae8225abf78ab56 mm: update core kernel code to use vm_flags_t consistently
568f0a3b87803443d79225cdf6cd9261812ad493 mm: update architecture and driver code to use vm_flags_t
784b7e81356bc93fbfcc485b0afbfe478572543b mm/damon: fix minor typos in damon header
70658b7f3f6918d67ed0809a1849709abbf06b2e codetag: avoid unused alloc_tags sections/symbols
1d805877c44757817e6ab8b8a54c2bd14fc1cb3d mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
8cc7113f3bf76cf0a8f679fddeb8355f0aa58b2f mm/memfd: reserve hugetlb folios before allocation
e36de86c36b76ae2ab682a501ca7c4813a45396b selftests/udmabuf: add a test to pin first before writing to memfd
1544d28ce6039fa465fa54cd7ed0060d894d5b39 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
d17b493d0f7721bab8486d425c810f4c82e848df mm: convert pXd_devmap checks to vma_is_dax
bf07da9bb26e0c392c2b3952ba52b27afe58f2ab mm: filter zone device pages returned from folio_walk_start()
3397b763f1ad02cf68577d2f3c137d70fa52d9c0 mm: remove remaining uses of PFN_DEV
ea8237bf86b391dd0f9132b68fba6fb7ee51fa43 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
0e4774b023baf095b92dbaade8a05e2364d84b9d mm/gup: remove pXX_devmap usage from get_user_pages()
287003fbd65efde41e363727738c8ddbd4f84a65 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
fef41dce2ec30b5b5764ae5417ff440c24a148fc mm: remove redundant pXd_devmap calls
32344295ea6b692b463b8576dbb36e5217a484b4 mm/khugepaged: remove redundant pmd_devmap() check
73c929a93817332c9f4d2d640875504b837ff76a powerpc: remove checks for devmap pages and PMDs/PUDs
7ffe444203f87c31e035a9ef126107ebe9a32898 fs/dax: remove FS_DAX_LIMITED config option
217e23386c3278c1a2a128f36d3ad4fa9458a306 mm: remove devmap related functions and page table bits
63ee22d610fd3d851ca8ae96b21129e4e169b3b1 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
73539c2664db0fd80614e1c642f1ee3d19ea66d4 mm: remove callers of pfn_t functionality
fe9ab5632fb48c1d1d8b28a6f89bd348dfb2313a mm/memremap: remove unused devmap_managed_key
b5319dceaf8d5b3e17eb8d2e02a346dde2842d8d selftets/damon: add a test for memcg_path leak
9b7ac6a1a1d1e33db262e9f0bdc65b75c985f58a maple tree: use goto label to simplify code
9fbe542c6e783149e71531fd4ff0f1d52a212ec1 maple-tree-use-goto-label-to-simplify-code-fix
8d818c834b67cde1746c003b1f249bfef3715e6e selftests/mm: reduce uffd-unit-test poison test to minimum
3e983c246ef39ffb90ad8b331fcabca12458529b selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
3550820c6f7d4b933b74be10c41c5234dddbb7b4 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
a229597e08fc8fdbfb68098cc3c98d370f6b9078 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
d6da23d1bcc55e54669f3dbd6c15d6711e9f1367 mm/damon/sysfs-schemes: decouple from damos_action
fed2f76c84a8909dd90fad409f2946cc49bf319f mm-damon-sysfs-schemes-decouple-from-damos_action-fix
72cf16a814be338dbb229101f750e8b58fcc528d mm/damon/sysfs-schemes: decouple from damos_wmark_metric
978a465dd164cb2b154dd72a004939fbfe9696b7 mm/damon/sysfs-schemes: decouple from damos_filter_type
ab8a1fe389f19ca6477ec5d6064f92e0a22a4eee mm/damon/sysfs: decouple from damon_ops_id
e02dfbd06b6eb54d558f0437771afff29fa8fbae mm/vmscan: respect psi_memstall region in node reclaim
7eb71bde0229f501d67b0b20d7d5caf5666f33f4 mm/memcg: make memory.reclaim interface generic
89ac9fb082164f9da336983e7c264f176d94711b mm-memcg-make-memoryreclaim-interface-generic-fix
5b089522441508bcde2117707f1698079d8aa78c mm/vmscan: make __node_reclaim() more generic
2d1ea11771757b411be4e37a822b3581b26a321f mm: introduce per-node proactive reclaim interface
9393874af0abe9ecfc208445eee5e9d839654996 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
ddd4eea8c047c6596a0fb234515f278ab4ede070 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
b8fe498d13d246c5fb15e8aae5900dadd702f598 mm: unexport globally copy_to_kernel_nofault
a8be6eff8370a2236424cd8b8d909f149e8da6dd mm-unexport-globally-copy_to_kernel_nofault-v2
19723ddb0132cfee7a4d9a085ac106e5672ced45 selftests/mm: remove duplicate .gitignore entries
ea188defe665573c85f1443b4ef4c1591ccdb5a2 mm/madvise: remove the visitor pattern and thread anon_vma state
913c7c976b91451c019a928527c192592daf4cec mm/madvise: thread mm_struct through madvise_behavior
f9c12405834f78f3f4c264f0227b97c227847006 mm/madvise: thread VMA range state through madvise_behavior
1af845ccb02ca163ecfd6f4c8b1675024b55dc9c mm/madvise: thread all madvise state through madv_behavior
42cddc7e735931b14e3512c8be8a9e6374632909 mm/madvise: eliminate very confusing manipulation of prev VMA
a3ccabdec295b8722b65c3097bcdc93555390581 mm/madvise: fix very subtle bug
793a88d40cc6ec6b171526a7fc2374d88dc717db selftests/proc: add /proc/pid/maps tearing from vma split test
679fe57657d66551aaf36a846e498906b0d10634 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
deb6696232a9725affda09c6396882a12d5beb18 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
d66f6b789d507929426f713165f337c6ca1bb93d selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
6d7af968555f66aff4f6638ef3f8d747be505e6d selftests/proc: add verbose more for tests to facilitate debugging
89904fb7a79297107ab1da8fef6f274816274e13 mm/maps: read proc/pid/maps under per-vma lock
a9f98443a819f7be9b22a833df05740097b7d0dd mm/madvise: fixup stray mmap lock assert in anon_vma_name()
eff061546ca55a6af5a2beaad0033f59e4016b07 mm/maps: execute PROCMAP_QUERY ioctl under per-vma locks
fb761ba5a3cc3dc073c9a9e19870065636d039b8 maple_tree: assert retrieving new value on a tree containing just a leaf node
ef77e5025e9a737d52aff518643bf92aa8eea07f maple_tree: fix status setup on restore to active
af726aabb0c59782fe8621b732ec3829232e885f maple_tree: add testing for restoring maple state to active
d3c96ea50af1f5dd6ffce7129f2a67ba49bf3163 arm64/mm: optimize loop to reduce redundant operations of contpte_ptep_get
1facff165c70ece0351cccc61f2424be07ad5db8 mm, madvise: simplify anon_name handling
b1e10503a22260a2b07304257a83171dfdb00747 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
c479205df1611dbe2bd2f0c740180f910c97dc04 mm, madvise: move madvise_set_anon_name() down the file
2f1c90398c811c2794f92946e07f6f8e55a6f144 mm, madvise: use standard madvise locking in madvise_set_anon_name()
dfa3936fbef4acf1eb393676a7ef76c3b8dde5bc selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
7d3df2d021f06d47170bb99a812494b0814edc5c selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
e431534f378f3bc4340ba690f300cf7458d82fe1 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
96ec8b03cbfe0181d6f3bcdd51fc7e24d2bdf8b9 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
184b04d560dc8ad64277bb821bf876fc53aef01a samples/damon/mtier: add parameters for node0 memory usage
c02ffd80a1dfbf0244c5176a3ed8c2688a7980f8 mm/hugetlb: remove prepare_hugepage_range()
9c6a421f95e5ddbeda41355b83fe71f6f8f4bb89 mm: deduplicate mm_get_unmapped_area()
0b880ff77f7d8f2a84197988ecae994f197783d7 selftests/damon: add drgn script for extracting damon status
dfaf3e4b120df1b9b6098d4b423950f3b99aab3f selftests/damon/_damon_sysfs: set Kdamond.pid in start()
15381e72efa1279332d2f8043660a268043dc2a3 selftests/damon: add python and drgn-based DAMON sysfs test
b5ca38c8d5a8974764501487236ed31e28262c43 selftests/damon/sysfs.py: test monitoring attribute parameters
9d07ef90a1dd8735f6d424c4cbcd8824ceb2bff3 selftests/damon/sysfs.py: test adaptive targets parameter
b55fb9fd69e8232b731ad5cb8204ec2aa6391e9c selftests/damon/sysfs.py: test DAMOS schemes parameters setup
838d64f667a2cf5be69afebcd209fb89eae8d9a5 include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
cec199eab8e146ed4e0eb20ac1dfef333fec153a ocfs2: replace simple_strtol with kstrtol
eb3ad448c4618d5e0b72c4491147cb99f573c6fb alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
5fb426285c4e4af33713082152fd3a03a2716efd fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
d24b87384e7ffbe1fc0a3ade4a9677d1b8492ed0 fork: define a local GFP_VMAP_STACK
f37301f02d49ac2bc77e8444608880bb422b7185 lib/math/gcd: use static key to select implementation at runtime
dc0e4c10559c86e167774e60e97f8146655567f5 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
d9fd0a148ab3e4be28bc36125dec98207c1f0b69 riscv: optimize gcd() performance on RISC-V without Zbb extension
8738747161e77fe3aca2ac72e2bfa3ba6b3c5981 kernel: relay: use __GFP_ZERO in relay_alloc_buf
4b9e0ade493072faaaac4d025f02398bd59aa534 squashfs: pass the inode to squashfs_readahead_fragment()
82910e5c244ea281a927b523bc6e128f0e406202 squashfs: use folios in squashfs_bio_read_cached()
aed4c170e7ba98352c967ee80a7e6d4bd1fab0cc Add a new optional ",cma" suffix to the crashkernel= command line option
7c07738fdbb442d977d345464c938db6b53c8e99 kdump: implement reserve_crashkernel_cma
bfbc722a90db5b1b50ec30fb2d5ff05d687be253 kdump, documentation: describe craskernel CMA reservation
5a7a7f6236fb05992b60434505afab87975681a5 kdump: wait for DMA to finish when using CMA
b8ff5bd58016dd14034dee2088c6c30a436668c2 x86: implement crashkernel cma reservation
db266f36f5a109b09b17be4d89b4d729c8a4e152 relayfs: abolish prev_padding
b267c614affaa4be815f8d416f76d7a24c307737 relayfs: support a counter tracking if per-cpu buffers is full
4a874203d82b59115716ffa40c20ef9e8cd9de86 relayfs: introduce getting relayfs statistics function
ec504c911cee09c15cf597d9d41701848f3d69c1 blktrace: use rbuf->stats.full as a drop indicator in relayfs
6da854b4baa5f5b10b9d78a74174e8597b49ec6e relayfs: support a counter tracking if data is too big to write
19cda3e7da113e20503e419444b8775328831c4c kcov: fix typo in comment of kcov_fault_in_area
e6a4531b2a4245be537864d0cfc07f6c6406cce6 exit: fix misleading comment in forget_original_parent()
4dea20c13df29a8d3da734995d72eb2c1ee31428 mul_u64_u64_div_u64: fix the division-by-zero behavior
31638ae5ba48554b8d00b580d4407c4f09ede80f checkpatch: use utf-8 match for spell checking
5d8dad1d8bfb0d34e18ec9aa902df1482d9c83e7 uprobes: revert ref_ctr_offset in uprobe_unregister error path
68c9a581ed0d0cac61d10aa9ad3e60be57ebf324 ocfs2: reset folio to NULL when get folio fails
fe4110e6a3ce5e1da6b0c05ff0a782a1343654c3 ocfs2: remove redundant NULL check in rename path
226d34ee13aa609f447c20dc4b176a0014745971 fork: clean up ifdef logic around stack allocation
57be3a9ae40b17daedfd77e813eb180f0e933681 scripts: gdb: move MNT_* constants to gdb-parsed
ded7253eb9a72337a8c8efdebf3612d44fa8e2c8 lib/raid6: replace custom zero page with ZERO_PAGE
7c698a077bc6ea0e3cd4618b93627fe5a6126c4b lib-raid6-replace-custom-zero-page-with-zero_page-v3
3d2c9b48a2de07b8e07edfcb0b29bd8aef73d8be MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
d517bca82f7b5b2edf34e4fd7e8f9b5c8a0e5942 ocfs2: kill osb->system_file_mutex lock
00415827ab3e4299612fd658f8add2942d8fbd4f lib: test_objagg: split test_hints_case() into two functions
e6479bbd665dc7dac6f033e5e24e9179aebe7fbe kthread: update comment for __to_kthread
363224dea1e7cabbb75c19703fab30dcc26812d4 fs: fat: Prevent fsfuzzer from dominating the console
c11a09bddea0b87bea8aafd99f27118a86881843 tools/accounting/delaytop: add delaytop to record top-n task delay
1d8c98f3b408e35c9d42ec879c306b91d1ab013c selftests: ptrace: add set_syscall_info to .gitignore
f23f59a1c1218a2781c87bd6969bcfd2bb73239a ocfs2: embed actual values into ocfs2_sysfile_lock_key names
f44a053e3e4c3c368040e068df7759c64eeec10a mailmap: update Sachin Mokashi's email address
0e76db383f7e93f60fa60f2e74bd14803ffea545 fs/proc/vmcore: a few cleanups for vmcore_add_device_dump()
78443cd457b4fabe624f1200dfd25cebc203ac27 ocfs2: update d_splice_alias() return code checking
7dfede7d7edd18c0c91ca854cde8eaaf4ccf97ea drm/vmwgfx: Fix guests running with TDX/SEV
d8fd5befaa140196cde9f8d791a0d2d64a54f34c bcachefs: opts.casefold_disabled
4ae3c834352bd8644163e0b49c4eb4349e732319 bcachefs: fsck: dir_loop, subvol_loop now autofix
be9405eb0390f460d7a2b3cb62c82e98091eca60 bcachefs: kill darray_u32_has()
777bfed9e339f89d5817c455164fc691f5093ada bcachefs: Reduce __bch2_btree_node_alloc() stack usage
3a09a4da9b53a9d59305e198fd6c4af506f2e2bb bcachefs: Allow CONFIG_UNICODE=m
231110b24dbb5b11c361af0de9f46f627c393fd9 bcachefs: use scoped_guard() in fast_list.c
9b56a43f5d0ffab1ec73d047748ee7d65f274dfc bcachefs: DEFINE_CLASS()es for dev refcounts
e4d5b96272266d46c64205669dfcb03315d1859a bcachefs: More errcode conversions
b7e728319e973b5989d143e268f668b91306e13d bcachefs: add an unlikely() to trans_begin()
42571ac1670cce5ff8382cf27a17cf4eb2cde70e bcachefs: Plumb trans_kmalloc ip to trans_log_msg
c1aa673ff81d645ec9913f38e990ef912b12e46d bcachefs: Don't log error twice in allocator async repair
bf39e1a12ded59999c355cab6038b1cad1985793 bcachefs: Don't memcpy more than needed
c60f9a4b876157afa090e89d087ac492d76a34cd bcachefs: bch2_trans_has_updates()
d6e98b555bea5dd4542a3460fe2788e3f480bb68 bcachefs: Improve inode deletion
7999c06846f7b61dc889b93f39280ddf620429e9 bcachefs: Don't peek key cache unless we have a real key
b885c7678d740e8584102a700686f0acf41857cb bcachefs: Evict/bypass key cache when deleting
42445b82eeec1ffb67dbbdd6270e81ae120c7d6b bcachefs: Refactor trans->mem allocation
e1ce52e7a67b9479cf54d024456cac6ae890b0d4 bcachefs: Shut up clang warning
0803fa689bb9eb8d01867808b886a26e76ff1690 bcachefs: -o fix_errors may now be used without -o fsck
47417476841e1286588de551717930080e3092cb bcachefs: Improved btree node tracepoints
a528f41b4c73d54395ce090562103e188b876d74 bcachefs: Finish error_throw tracepoints
9f8e7546673859ff9415bc2556a90e521e8d014a bcachefs: Simplify bch2_bio_map()
953648145a52350c705a8e363754cd9df929e53b bcachefs: Use bio_add_folio_nofail() for unfailable operations
76e119662a0b163810f4b260e38d1fa5d98e32d1 bcachefs: Improve inode_create behaviour on old filesystems
2fc7dc25bb423b515b77a82f1c903f5cd1fcf649 bcachefs: Before removing dangling dirents, check for contents
c6dcbeb68dbe2ecc01625dbec86c2b93190ecdd1 bcachefs: check_key_has_inode() reconstructs more aggressively
73a7dffa1b536e117bb8e1f7e2bb55c0f777f3dc bcachefs: bch_fs.devs_removed
5a8694e8a200ab4a9054a88799c099bd89f16fa6 bcachefs: ptr_to_removed_device
c28c726036aa6001b3d466efe8f1e72fcbc0eb6f bcachefs: Don't lock exec_update_lock
a5aa7bc1fca78c7fa127d9e33aa94a0c9066c1d6 drm/i915/gt: Fix timeline left held on VMA alloc error
8cadce97bf264ed478669c6f32d5603b34608335 drm/i915/gsc: mei interrupt top half should be in irq disabled context
0c8fe93f4e7767b0e579959de051dcaddd7197fd platform/chrome: chromeos_laptop: Remove duplicate check
5af89b6309417bdc2ff6835509d33a172c4a3218 platform/chrome: chromeos_laptop: Replace open coded variant of DEFINE_RES_IRQ()
22955d942f281e476f1db997c1fd4f24c6e3b693 Use unqualified references to ffi types
c9a7bcd2c016ac814fd56e5a2b0946fb14960de4 Cast to the proper type
8f240030794ca027fa669b447c0f27ffd8ae72d5 Merge branch 'clean-up-usage-of-ffi-types'
38d5f92ed99d6b519b809649afb5841fc09085b2 pwm: atmel: Drop driver local locking
904e99c70e90d09b52c9ba332bd9330585907250 pwm: clps711x: Drop driver local locking
9aa257fd8859cf40347254b0c72fa95e9a1a24fc pwm: fsl-ftm: Drop driver local locking
8fb86f511e36486d98a511b8122a9ac3d00bea0f pwm: lpc18xx-sct: Drop driver local locking
6cdc178d8a47cfca533848fd15579630e4c2fe0e pwm: microchip-core: Drop driver local locking
25e9eeac7def22da58ac894295fa9b0fa7e42662 pwm: sti: Drop driver local locking
59a82987b195c72df43717b98baf681395631e53 pwm: sun4i: Drop driver local locking
618dc033c2d80328ce25442d3920282d1cc3aafd pwm: twl-led: Drop driver local locking
4422577f93fbfbffb602ffbab7bf90068ad7b011 docs: pwm: Adapt Locking paragraph to reality
4dc65f072c2b30ae3653b76208a926f767c402a0 fs: generalize anon_inode_make_secure_inode() and fix secretmem LSM bypass
1d99f92f71b6b4b2eee776562c991428490f71ef reset: brcmstb: Enable reset drivers for ARCH_BCM2835
a36c533ad3e1b8c0326d665d2d02d2ef7aea8f92 drm/bridge: samsung-dsim: Always flush display FIFO on vsync pulse
f488640e51312fbca02f9229d238a2aed7a8aac9 drm/panel: samsung-s6d7aa0: Drop MIPI_DSI_MODE_VSYNC_FLUSH flag
5c449ddbaba1c807c4674f92e5ebf6a887edb58c drm/panel: samsung-s6e8aa0: Drop MIPI_DSI_MODE_VSYNC_FLUSH flag
12853b279100adc7074b51db23bf62a41cb84cb8 drm/mipi-dsi: Drop MIPI_DSI_MODE_VSYNC_FLUSH flag
643eb7af40da6c7c3b254012e2f3aecbe8f1a8e3 dt-bindings: pwm: Convert lpc32xx-pwm.txt to yaml format
b63ae4182b6afa89ad0f7cff9c932328d887b936 ARM: dts: imx28: add pwm7 muxing options
ad296c411452d1b490bf4742c2eb7e5e4a400561 ARM: dts: mxs: support i.MX28 Amarula rmm board
c608a019c82f3975bce08472e60b75ba1186a8df fs: Prevent file descriptor table allocations exceeding INT_MAX
aa67e2bad30b7401fba9646bb7d65917a420baf1 ARM: mxs_defconfig: Cleanup mxs_defconfig
765081cde522253cf588a46ac2ba0ab8659a85f4 ARM: mxs_defconfig: select new drivers used by imx28-amarula-rmm
2fe1b7ffd83589727d1a4bb38179a46093491249 dt-bindings: arm: fsl: add i.MX28 Amarula rmm board
14a991cd39fed9e0ead92d659b9b10e3c9527ded Merge ras/urgent into tip/urgent
b2da0525fa92f4baf7165609d51f88caf4a16ac5 Merge irq/urgent into tip/urgent
dcbeca101fec9464eb0356f897b36cad29024bad Merge x86/urgent into tip/urgent
4c9604979c886536b4bcb650af6d22573336a3e9 Merge irq/core into tip/master
2d142a361d08d378049949637e32c62032e049bc Merge timers/core into tip/master
2d41eb1b4a70fd8f3ca7f08ed209ae5c8037af62 Merge x86/kconfig into tip/master
ec45832af9a977a6773b5e98e7eb23ed1a673bf4 Merge sched/core into tip/master
a0257488bfeec3a50ef55d4d6961db5fd995bb26 Merge irq/msi into tip/master
6e29c1ec75c319a663b60b392a27bf5bea13b2da Merge x86/boot into tip/master
50ceb61be8302447fa108eac9994c1205e33d59e Merge x86/cpu into tip/master
f23c4860230c7ff03d23ea80e973f55faa4c2b4e Merge x86/fpu into tip/master
b7770ed895ab888d0626802a83939f6a30c35576 Merge x86/bugs into tip/master
c84f901d66fa096f75544437ca5f664732444c0f Merge irq/drivers into tip/master
2dc1f1b80aa0e7a5db97a1cb54c867a35d0b0750 Merge smp/core into tip/master
244efb663e9ead81d3d258d81f38a38af02e09de Merge core/bugs into tip/master
8dd3d4ee40fde27274b2b638ee7e91675b1eadab Merge x86/sev into tip/master
db39559e302a9ed2b847e4eae8c3680a0cd46f74 Merge timers/ptp into tip/master
959770cda97b75bc831267fd939408ec58139cb5 Merge locking/core into tip/master
104f02a7798f7e8aba25545f9d485035532260b2 Merge core/entry into tip/master
c22f056e49d905d54a0203a32e344dc422766e38 net: usb: lan78xx: fix possible NULL pointer dereference in lan78xx_phy_init()
8b79380dfe3c3fb143eba69e6cca36a88606a041 docs: fbnic: explain the ring config
21deb2d966920f0d4dd098ca6c3a55efbc0b2f23 net: ieee8021q: fix insufficient table-size assertion
6853acd39998a8aed9ac1552d0133640c02bfdfe arm64: pi: use 'targets' instead of extra-y in Makefile
36996c013faffc73e9fad06a500c3888f387cd7c fs/buffer: remove the min and max limit checks in __getblk_slow()
c2d3651387f811b8e0934759727165ecccdfaed1 fs/libfs: don't assume blocksize <= PAGE_SIZE in generic_check_addressable
c6603b1d6556cc02d0169f74508ab0e3e3e4bd76 block: rename tuple_size field in blk_integrity to metadata_size
76e45252a4cefa205439eb6610a244771e7d88da block: introduce pi_tuple_size field in blk_integrity
f3ee50659148e4c1b7d1e58cfec897b14d36a00d nvme: set pi_offset only when checksum type is not BLK_INTEGRITY_CSUM_NONE
9eb22f7fedfc9eb1b7f431a5359abd4d15b0b0cd fs: add ioctl to query metadata and protection info capabilities
4a3def74d9810f4d4148a3aa17b76d2f0c0f6109 Merge patch series "add ioctl to query metadata and protection info capabilities"
2dedf83d54c6248317ce86d9fc677f89e37ab04c rust: dma: require mutable reference for as_slice_mut() and write()
64806541619eb5450d138445ddf47ce75d735819 drm/i915/fb: use struct intel_display for DISPLAY_VER()
95f2dec053cdad2673a960e9481d191a3a84a1af drm/i915/display: drop a number of dependencies on i915_drv.h
c1d10f4c8e2851eaa6e3be8e1cfbe351c39c5d04 ASoC: Add SDCA IRQ support and some misc fixups
04a8ff1bc3514808481ddebd454342ad902a3f60 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
244bc18e5f1875401a4af87d2eae3f9376d9d720 spi: stm32: delete stray tabs in stm32h7_spi_data_idleness()
8cc9c7592390c258d3da8b621eca05921b481942 arm64: dts: freescale: imx93-phyboard-nash: Move ADC vref to SoM
6c7ceed3f375bf9e2b093623af76df3094c88871 module: Make sure relocations are applied to the per-CPU section
5cba85346eaf2f0f394fe4d1d45f0e80d8b8ba5f Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
e396254c2794614ed9b742047da153de638dc2c3 arm64: dts: freescale: imx93-tqma9352: add memory node
26a6a9cde64a890997708007d9de25809970eac9 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
638e12b9a265ed5b5405df14d0f6fb8e215859d4 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
947771d00bdc6ac1bf5411a964d834996e3e762e arm64: dts: freescale: imx93-var-som: update eqos support for MaxLinear PHY
01ed88aea527e19def9070349399684522c66c72 ublk: don't queue request if the associated uring_cmd is canceled
36d2a8e66cf15ba730d6c0723f1c42d923eb7fdf Merge branch 'block-6.16' into for-next
3bc46213b81278f3a9df0324768e152de71eb9fe Bluetooth: Fix spelling mistakes
02b7adb791e171bf1ad57084d7f0ce034f744e9f arm64: dts: imx95-19x19-evk: add adc0 flexcan[1,2] i2c[2,3] uart5 spi3 and tpm3
04c9dd9c7d19c44c2290373129793213a198552c arm64: dts: imx95-evk: add USB3 PHY tuning properties
8ac2f2d53856c5844a5cfac255834e94f96ae271 arm64: dts: imx95-19x19-evk: adjust pinctrl settings for usdhc2
900dd54b8b6281b65612c2df87ddaf64f7989d4d arm64: dts: imx95-19x19-evk: add GPIO reset for ethphy0
b9f58d3572a8e1ef707b941eae58ec4014b9269d ACPI: Return -ENODEV from acpi_parse_spcr() when SPCR support is disabled
bad3fa2fb9206f4dcec6ddef094ec2fbf6e8dcb2 ACPI: Suppress misleading SPCR console message when SPCR table is absent
61f1065272ea3721c20c4c0a6877d346b0e237c3 arm64: dts: imx95: Correct the DMA interrupter number of pcie0_ep
09b0de8d94ff3a793a3cef2d9c166d115ce08c62 arm64: dts: imx8qm: add system controller watchdog support
17aa4f266aaf7b8a19e458668cf7c5b7fa9de47c tpm: add bufsiz parameter in the .send callback
9070624e54a2cdcbe49fbf5003b11dc1858bd432 tpm: support devices with synchronous send()
155be2798ece8870293c49584867baa84ad7bd89 tpm/tpm_ftpm_tee: support TPM_CHIP_FLAG_SYNC
096746eac0d48741e49b72de04e70c025379c586 tpm/tpm_svsm: support TPM_CHIP_FLAG_SYNC
def2bf41c86487e96c2a03e4c5c74c5e12a44b49 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
2001dad82b75be683fcfae45b3f69d1012022fb4 tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
a1fb8acbf488d93cf3ffed653929f9617a338630 tpm_crb_ffa: Remove unused export
0d519bb0de3bf0ac9e6f401d4910fc119062d7be brd: fix sleeping function called from invalid context in brd_insert_page()
df3f9755452c704df48ecb1ce5ac9095e0ba856b Merge branch 'block-6.16' into for-next
c277a3d535bb75a498dab03b4236b031b6ba587e arm64: dts: freescale: imx8mp-var-som: Add EQoS support with MaxLinear PHY
81b0d10550ccf6ba4910027d68b173016643a7c7 arm64: dts: imx93-9x9-qsb: add IMU sensor support
31183946847ea992df89c54e9b5c0d36288f75b4 arm64: dts: imx93: remove eee-broken-1000t for eqos node
3ee18578689c6d5831d8455e138bd298977698ff arm64: dts: imx93-qsb/evk: add usdhc3 and lpuart5
5ac97de00c87d6141bc53990995a7a563e395278 arm64: dts: imx93-11x11-evk: disable all realtek ethernet phy CLKOUT
b6fb05efd90e0f0bfc3e3d2557b6aa1c65fcbfa6 arm64: dts: imx93-11x11-evk: reduce the driving strength of net RXC/TXC
fc0d2840a00d75931777e6dba55fcce40f34a24a arm64: dts: imx93-11x11-evk: remove the duplicated pinctrl_lpi2c3 node
fd1e0fd71f6552238573efa92fd3e6c324986ee3 arm64: Implement HAVE_LIVEPATCH
f6da0886f106d1a7afd0585f1c691482fea80015 btrfs: change dump_block_groups in btrfs_dump_space_info from int to bool
49e2b74d4bfbbcf711ba3ca250d4ff6b1d7c70f9 btrfs: clear dirty status from extent buffer on error at insert_new_root()
d91ca7ff473a86f4c766990105e2aa5e121666cd btrfs: qgroup: fix race between quota disable and quota rescan ioctl
a92726c3c5f794215d52613f9fb66467206f8103 btrfs: qgroup: remove no longer used fs_info->qgroup_ulist
5457192359c53184f31120942e81b1a6069e5e57 Merge branches 'for-next/livepatch', 'for-next/user-contig-bbml2', 'for-next/misc' and 'for-next/acpi' into for-next/core
fdb5a1cb8b91feea844ef21c8f41a3dab916111e dt-bindings: bus: document the IMX AIPSTZ bridge
dfc46cdc522d55d54a3d1ab4558e1a06896de37e dt-bindings: dsp: fsl,dsp: document 'access-controllers' property
796cba2dd4d9fb72c2de8fceb4e5c67a6f3c3f9a bus: add driver for IMX AIPSTZ bridge
da472d13b1dcf5ffd0e0d151fa83c7059af67d63 arm64: dts: imx8mp: convert 'aips5' to 'aipstz5'
47773c360293b787a1fe5da5250724abbb4a9e64 arm64: dts: imx8mp: add aipstz-related definitions
c78e0a2da7b1a1c61449945f51358b852088a130 arm64: dts: imx8mp: make 'dsp' node depend on 'aips5'
89ce722abb78e00cd8b86361e63ef68430c19fc5 Merge branch 'imx/drivers' into for-next
a1a5a0ab552393b033eb1e757676fb90b0a4f80b Merge branch 'imx/bindings' into for-next
ceb6a027ffba72e91368ecd5c8df78b9f7a3c985 Merge branch 'imx/dt' into for-next
14d0e2aaf99df35a346aa0645c9e12fb2b7c99b9 Merge branch 'imx/dt64' into for-next
26f285671a0fd77933d5a18faefbc7dacd6e5e28 Merge branch 'imx/defconfig' into for-next
57556d988282a881b5fef3913fa53cbab81f4dbe btrfs: don't use token set/get accessors for btrfs_item members
9b3730e13d0fa2333f49b63f0da4c29995f1829a btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
dd13b21c6a3c58f17231572c9be88f1e7fdf7ed2 btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
80d513cfae79c3086de431c33705029b749bb645 btrfs: accessors: delete token versions of set/get helpers
d282edfe8850187165023c625ec694950c4f0098 btrfs: replace strcpy() with strscpy()
8480d4b5a249caa809661a284e64ba4d50e1447c btrfs: use struct qstr for subvolume ioctl helpers
952948b5d5c976a8f084e503a8bdf2ebb809a232 btrfs: pass dentry to btrfs_mksubvol() and btrfs_mksnapshot()
1e873169210bc6f9be3bded2ea77895cbb955f28 btrfs: pass bool to indicate subvolume/snapshot creation type
817f0c7ad133794fd0c9b7da85f833f8f9b04621 btrfs: rename inode number parameter passed to btrfs_check_dir_item_collision()
446ee7c0bc526a9a789cafddff0cc95ead54ca7c btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
5ac5e191973920488cc9050dd12574d33b97eba4 drm/xe: Fix typo in Kconfig
bf28af1a59bd11ecbd8f1cf79e3cd7d106c78ab1 btrfs: === misc-next on b-for-next ===
c37f7428b0ae22a853a15333144e20b141ba2cee btrfs: index buffer_tree using node size
82b886f943803e421a721c00947879d9478b824f btrfs: open code RCU for device name
cc42bb90030a0953bf7d7fbb4af20dcb67ed5d3c btrfs: remove struct rcu_string
cc3389d45baa6bfea291dc5900d868de4eb779d3 btrfs: always open the device read-only in btrfs_scan_one_device
8d6d61ef0e8a010626cf2898d138dabc431813de btrfs: get rid of the re-entry of btrfs_get_tree()
48e630232bc635a9552213fddfe586c5abbd7fd3 btrfs: add comments to make super block creation more clear
53f6594d2aaa08de9773e3fcb16594512046e59d btrfs: call btrfs_close_devices from ->kill_sb
5094810b18f050a21f24fbc7f2ae7f2768d60d44 btrfs: call bdev_fput() to reclaim the blk_holder immediately
9555d6818f0cba75799dc44bf21eb15f36f0b63e btrfs: delay btrfs_open_devices() until super block is created
536569a1d0cd644081e990189d6abbda33e8f9e6 btrfs: use the super_block as holder when mounting file systems
3ea4f429b8678c90c609e46908ff15900192deb0 btrfs: use fs_holder_ops for all opened devices
ac0fe6a5731700bcea6fecfd5d0b76c0454b3a20 cxl: make cxl_bus_type constant
a34ba68d0938687e56f442102b5f9e149af7a415 drm/xe: Consolidate LRC offset calculations
536f5941adde41c99a18a0ba03b457adc9702ab8 libnvdimm: Don't use "proxy" headers
18e7dfc5e0f135c68986a23f593868900518261a fix proc_sys_compare() handling of in-lookup dentries
9f97e61bde6a91a429f48da1a461488a15b01813 cxl: Include range.h in cxl.h
294bbf4245291bbfa6bf0e727bcddadc59a368e5 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
b6139a6abf673029008f80d42abd3848d80a9108 lib/group_cpus: Let group_cpu_evenly() return the number of initialized masks
b70cb98578319f14b4fe9353e48630c9ab1590df btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
a5b253434325968d583872d38beb2f099187d4d4 btrfs: qgroup: use btrfs_qgroup_enabled() in ioctls
3f27c1de5df265f9d8edf0cc5d75dc92e328484a blk-mq: add number of queue calc helper
4082c98c1fefd276b34ba411ac59c50b336dfbb1 nvme-pci: use block layer helpers to calculate num of queues
94970cfb5f10ea381df8c402d36c5023765599da scsi: use block layer helpers to calculate num of queues
0a50ed0574ffe853f15c3430794b5439b2e6150a virtio: blk/scsi: use block layer helpers to calculate num of queues
32f85e8468ce081d8e73ca3f0d588f1004013037 Merge branch 'for-6.17/block' into for-next
c584c4f264c3bd7c27247688056a5c77907dbb07 i2c: microchip-core: re-fix fake detections w/ i2cdetect
b74710eaff314d6afe4fb0bbe9bc7657bf226fd4 cpupower: Improve Python binding's Makefile
4eaf6120c16a0fdb60177410507de86eefbe8c0f docs: kdoc: remove KernelEntry::in_doc_sect
1e2a79ca39ae33f1da347692c8a0573e120da511 docs: kdoc: Move content handling into KernelEntry
08cd655e5b1ffaaac20724ce56ce543be41f300a docs: kdoc: remove a bit of dead code
0aa3675c26b976db2b645385e8a7990270b39db0 docs: kdoc: remove KernelEntry::function
d06c54fd3e84e2e740c0cb2b5613a088e8a42e9a docs: kdoc: rework process_export() slightly
388f4da27c4eaa2813259bcfbfc9b94ac8754902 docs: kdoc: remove the INLINE_END state
8976f993a3aa8c00699ed5cb1bc939e11c88a713 docs: kdoc: remove the inline states-within-a-state
0cde7924b8de5abec29f03519ce9486b27c809ea docs: kdoc: split the processing of the two remaining inline states
fd4fadf0da98d7a0eebe1092fe9b9194f679c4d0 selftests: ptrace: add set_syscall_info to .gitignore
047b05eb7de3c4dd50549b674a2729eb2bfe425e overlayfs.rst: Fix inode table
8a5c82429c122161d4955f34eecefe799ede3f47 docs: ABI: make the KernelVersion field optional
739ca710a77717a52ff6c7f4677000196ba9e96f MAINTAINERS: replace git protocol for github
7362b6ba173a70e23dbf1ffb8cfa8057a63eb65b docs: dma-api: use "DMA API" consistently throughout the document
4d3c6bc11b057a8cf0e76f49d4f0d7184b0e32b6 docs: dma-api: replace consistent with coherent
6381b9d940a05642977c15cb776ad0569a502bea docs: dma-api: remove remnants of PCI DMA API
970f8a17c9c86eff390252e13bb9a08a3fb5a098 samples/landlock: Fix building on musl libc
d9eb1fbe1e069eadbff93b513430e0d91db4e32f landlock: Remove warning in collect_domain_accesses()
bca3087049b5b41ba92e1aa885214b7d475133c7 selftests/landlock: Add tests for access through disconnected paths
4a2e8dc023bce5931f3e6ef3efdb7c07ebb2cdbc landlock: Fix handling of disconnected directories
86fdfbade8bb09ce2be2ff334c743fe19815ceb2 selftests/landlock: Add layout4_disconnected test suite
fc9a099567813a9fef0da07b94ecb8dee64703c4 docs: dma-api: add a kernel-doc comment for dma_pool_zalloc()
61043d0995eeb01950ff61555dee07be44c07bbd docs: dma-api: remove duplicate description of the DMA pool API
faa7c7ebd8ac89faaedbea7dbe4491de14dbcfe1 docs: dma-api: clarify DMA addressing limitations
0ebbc69ebccf7e47eb150e8d1046e62d00ad781a docs: dma-api: update streaming DMA physical address constraints
f304c25980ae6d101faa62a9dcc1ddeed260bd38 docs: dma-api: clean up documentation of dma_map_sg()
8c44dac8add7503c345c0f6c7962e4863b88ba42 eventpoll: Fix priority inversion problem
da8cf4bd458722d090a788c6e581eeb72695c62f netfs: Fix hang due to missing case in final DIO read result collection
9df7b5ebead649b00bf9a53a798e4bf83a1318fd netfs: Fix double put of request
1a6d45fec33a03ca681eee125ea96987742a893f netfs: Provide helpers to perform NETFS_RREQ_IN_PROGRESS flag wangling
09623e3a14c1c5465124350cd227457c2b0fb017 netfs: Fix looping in wait functions
97d8e8e52cb8ab3d7675880a92626d9a4332f7a6 netfs: Fix ref leak on inserted extra subreq in write retry
e67e75edeb88022c04f8e0a173e1ff6dc688f155 smb: client: set missing retry flag in smb2_writev_callback()
0e60bae24ad28ab06a485698077d3c626f1e54ab smb: client: set missing retry flag in cifs_readv_callback()
74ee76bea4b445c023d04806e0bcd78a912fd30b smb: client: set missing retry flag in cifs_writev_callback()
2e0658940d90a3dc130bb3b7f75bae9f4100e01f netfs: Fix i_size updating
5e1e6ec2e346c0850f304c31abdef4158007474e netfs: Merge i_size update functions
4e32541076833f5ce2e23523c9faa25f7b2cc96f netfs: Renumber the NETFS_RREQ_* flags to make traces easier to read
90b3ccf514578ca3a6ac25db51a29a48e34e0f1b netfs: Update tracepoints in a number of ways
d5cb81ba929c1b0d02dadd4be27fc1440dd2e014 Merge patch series "netfs, cifs: Fixes to retry-related code"
2f952c9e8fe13c6ee15c05189f1f87c1a70b866c fs: split fileattr related helpers into separate file
defdd02d783c6fa22d0005bdc238ccd9174faf20 lsm: introduce new hooks for setting/getting inode fsxattr
bd14e462bb52f5bbfc56f10f758f617c05dbd63c selinux: implement inode_file_[g|s]etattr hooks
6c70ed9fdb4828b341cfe1744d4d45fcb0a20587 fs: make vfs_fileattr_[get|set] return -EOPNOSUPP
b9f6e3ab7e2b63014158facc1f11738744edb2c5 fs: prepare for extending file_get/setattr()
09fa5f72996a373ca685974be3a823953961ef7e fs: introduce file_getattr and file_setattr syscalls
7ecb8cc735af2ac045aa58a622c7d9f3b9d10e25 Merge patch series "fs: introduce file_getattr and file_setattr syscalls"
f30558db6ddfb0f69f6b345f6219b607d783ab19 Merge branch 'vfs.fixes' into vfs.all
da08e6a576a281b929afe745f216549f4d7e1fd7 Merge branch 'vfs-6.17.misc' into vfs.all
94870438987c9f0c34a1c7dfa65ce1455cf27233 Merge branch 'vfs-6.17.coredump' into vfs.all
dbc36d7db0e10b1fbb09223173a6febf5a23a167 Merge branch 'vfs-6.17.file' into vfs.all
020887534d4736e5725790a7bb0792dd3a5605b7 Merge branch 'vfs-6.17.nsfs' into vfs.all
ac01e27399e52c7bc2861db143d8fa6ac7509e88 Merge branch 'vfs-6.17.async.dir' into vfs.all
e424337d492eed4b24741e773f07c914264dce02 Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
03cec2b99fbc04248659dfd029c6685f0dbaaa54 Merge branch 'vfs-6.17.pidfs' into vfs.all
128405c8587804763f2a280252fd82e5e1990ff7 Merge branch 'vfs-6.17.bpf' into vfs.all
f49150480d7a1691a025b6718f1668b1b5ca470b Merge branch 'vfs-6.17.rust' into vfs.all
c46c3266a21e0d176ee2b77433184aea55c76b23 Merge branch 'vfs-6.17.integrity' into vfs.all
8ea6ae23a1ada39297719773c4afaafcb0ad4d2f Merge branch 'vfs-6.17.fileattr' into vfs.all
452dc9cb72f0bf2949eaa861c1e1769048369539 Merge branch 'b-for-next' into for-next-next-v6.16-20250701
af153c9152377088317ad46119d74b4b7503dbbc Merge branch 'misc-next' into for-next-next-v6.16-20250701
dcd5cdf8fa280aac8ccaf2375d7f6b5513c4ee1d Merge branch 'for-next-next-v6.16-20250701' into for-next-20250701
7a41f9b75e23c003e07c1805998226ba455b24d0 bitmap: generalize node_random()
2e9652eca9771b33605a9f769a7fb16304a7c77e cpumask: introduce cpumask_random()
0a44d22d14691796bb468f27f1a11215996716aa clocksource: Improve randomness in clocksource_verify_choose_cpus()
5e4747be54dcdde6e0e7a850822505faa2185e1c watchdog: fix opencoded cpumask_next_wrap() in watchdog_next_cpu()
c1e9e2f6a642cc3b4bbc77ad949e683beb83a24a cpumask: Remove unnecessary cpumask_nth_andnot()
adb5c828d022f2d2287749b37ca578d3eed084fc uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again (2)
d702b0ed63295f73a3f165a63d2a2a196cee9da9 MAINTAINERS: bitmap: add UAPI headers
1afbfc7c804670e87122e7b1ca51f997037305ff Merge remote-tracking branch 'regulator/for-6.17' into regulator-next
0383d1ec42ef7922742cc1cb1057be22bd37e10e Merge remote-tracking branch 'spi/for-6.17' into spi-next
f8242745871f81a3ac37f9f51853d12854fd0b58 bpf: Reject %p% format string in bprintf-like helpers
bf4807c89d8f92c47404b1e4eeeefb42259d1b50 selftests/bpf: Add negative test cases for snprintf
0b5c2e7b41c011d9ddb5add3429b53025336fe91 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2747357be3913d407bd028cea9174c4cb52886ca Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ccc69220221c4a81579e2675535dc386ec480c8b Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
874a1e3cdd5e1a23063ae5c6fc96e4517c654b12 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b35f6f3a68bf5b9d9cc87e1843ec8bb18f4cd134 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0544d2b1a9721708c67e4751ff0313c35c1ed988 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9529e08d77ee48836c4ba3f62083d0fcccf39e6a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
410b349e637fe2ac04e4623c6586f5e0ed5afb5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
646d15514e91532ee1d15a9a582c8292213a0245 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
12215f683cbb1c8a2ed4f5e09e3bb720aa669351 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5e4df4e82d1ef9383525ce69a1017c60dde6e4b5 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
42a9ea7a4719c34a8ad016004397ab592e91f984 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0f20fec73cc0cb938d557861fc5e44b526491a85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
157b1b746f9eebadc07a2f90d749ab4b651aad88 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
dc8efdd7d72ad6ffe7cf829d4dd8a911be681b6c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f4671928b307f556899faf260b481a547e94dd2c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
849b796c5fbf85b363f1af13a3c0c905d5d74b5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
12d1fe1b065a6c61694d22eaac88599ef6c3205c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
aac00f663a4f86bc12d6d8627c4783bd9e9ca726 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
cba6a6313ee7156561c7a776dcfde3011dacf0c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8af39ec5cf2be522c8eb43a3d8005ed59e4daaee drm/sched: Increment job count before swapping tail spsc queue
c288ee9804aaa46d7cbd61c47268937e3fb57526 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fde12cee4e64f7ee1a7686c3571339c2699920aa Merge branch 'fs-current' of linux-next
f9b978c35fd05454513ea5285e58f3d881891b39 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fe036526b6df1d0468af53cdde976dbe3782ab81 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d53315fc89b712bb6585292deda912b7457140eb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4f1dfbf032bda4d05390e5eb6b1742cbdb735c63 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
cd74de6a5cecc41e163d3604bbffaaf9b4243d9f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
f001e475f90005b662fb369c923894b507390a53 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7f7b60a615d76119f090c69674cb0e97170aaf31 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ab38241a982d035feb372fdac17b04e7c2c4a0d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8e40dff738cb9d7276c4aab1c21b4cd1c439878d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
84fd8441bd6d058d71e5e3745320c780ae1e05f6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e4e8791252c60f97d8d401b2556e989ee381c39d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
58191f9194fc488840fad85a4b87794b1dcf04c1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f2fe0b324030ca217e5b0413dd1e0eac94ec67c7 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
49583d5dc0a30c383624fb592828b32ce64d3462 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c939185dc611b26f348e8aafeef65f0a0a788a43 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9225878780018e942363a4c4f5f987314f0916cd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
66375faf5dd6bbb1eb613980a6b743d625be7290 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2933fd89ab3a1bb1f751912e05371ab00e941506 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
40e1e3651d41f6283eced5429244deac85478547 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
ec8ce5810f127d2c1269ea50ab8ce745eb7779e1 Merge branch 'libcrypto-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
2ea6316635d18b08d804b9b7c2b7028ff2168f9b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
52973201180b7e2c24e8528732f23fba6f621fb3 Merge branch 'for-mfd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
3436424273bce5ece2efdad1ba56c12c2fd222e6 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6cae50ad01e23934d29e2bda7878cfc1cc69a3a0 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
10666454eef3fadfa5d27943b1025dc944f84a93 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2897d4269f12e7893e75a1482c1b10728b367f62 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b4b9355aea98bd399226dd7fbf5d8e8d35208eaa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3ab148bd825e9261f88f9892adf5bd54df9472fd Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
8320cb1444620e4fb67cb109c606736e9e6092c4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6ae359de46fcf0e18c05773ee0cd47ca95c6588b Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
16143e9af901f19dd6cea78b5f2eefc8cb9d0a9d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
cd1517017549d6a0d1c87eeb547f481faadf0d4f Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
700ea6cb3ede82f366146925338e65a9098f1903 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
43b0c3fa3120ef9087fac4b816492e6805eb3722 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1efb25e1227979a63820ec0e3cd519aeaed8537d Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1b2f703000c0fdae4e348162553e8c1bb9835e00 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bdb6c2206cd469baaa7e576c5fe96805d97e97b5 Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
0ec54af171db4d118c7088086db3dcb055ec0730 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b87b99608556b510f5b3de0dce65597618d53030 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
582643672deb828da4751eaddaa1e97b8e3f6bd1 sfc: eliminate xdp_rxq_info_valid using XDP base API
ca899622c528e33f1906377c7c07645309095c08 sfc: siena: eliminate xdp_rxq_info_valid using XDP base API
3249eae7e4453909b0e0afb228804e76358be38f net: ethtool: fix leaking netdev ref if ethnl_default_parse() failed
0e6e2b2617974b4abf99750398c4e173c37f5c6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
fccfeb2a4f56ba3fe7c040c1ca0e9f0e3aeb002b Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
cce792010be082b4dc20171b08fe4a7fce300d2f Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0c92166c165b9a14febf57b64abdac25388b6e78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
76fe564069c8b3c4340a0bd7b8985b43bd8f481b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0737fd287617fb0528ca52e4f159ee3feee6de17 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
d3a07f21b8a377f4eaf8da88b128d222a1b817c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3c8e45d759e475e6beb5cf0c1f9f607d3eaa0cc0 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9b6677bb776c3eac3074b7154bfec3a7c10656ad Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1bbce1e2e789c0805fb777b6cbc2c2761808e23e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2b68d3f8f8e68455422afda166822a37a4e25826 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
bd0def6dbb6f9dd8540cc36b38bae22bd3b896e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
98a36ab3fc4e2a9f430a742a0e817a67eb98d78e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c26527f37efce3a5187699582bee0bb85799ece4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
c645813e6aff76adc6dbd01234089b7419718dbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
71b699dca915613b3a6bbf0d002900099f06cdf9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a3726279ab95a591611c8fc16bbd96a22ed6b617 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
bb8977f5b28d88e74c23e4af218618c657fd4df4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
178f7382157574bb2928e9bca3f32175788043dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4ab91bf1cc9ce1c530dcec81b311ad8d468e6f33 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b5d3c2fdaa4a1f8773597de80d0bfbe2a1831c4e Merge branch 'for-next' of https://github.com/sophgo/linux.git
eae60cc4c90635d9a75f06bdfeb4ffb446e8b5e5 Merge branch 'for-next' of https://github.com/spacemit-com/linux
16d3861b8d52142332e24fe5c6cfec370a03ce82 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
7f8c9b9c481e77f82f8287bd59e1a29afbde86ba Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
85502c60466b0f74d90caf4ca88f78fbd536421d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
ea66ae6ba4170ec4d2285fe56116adad22f9b473 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c9624b0efc1f957bef71a3f3d3f587fd2a80a04e Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
7a8c0c2f2b36f34cbe9fd2f8b5338a1b9374a03b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a131af83267cba364b13254785a6764ceaf3038b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
5d3a86e35000c8460cbe713a66ffe7a404830fb4 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d126659fa2680bea209c69e1c0a2eb30b65c9069 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
fb7e0134a912adfb803a623ec1ded3c1af84acaa Merge branch 'thead-clk-for-next' of https://github.com/pdp7/linux.git
cabc85f841902785b976e9f377eb41e693725d36 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
f77894b692a89d823c4cf1d5d8b35a60f89b0965 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
1516861f671bcfa10c6b14c0ab4b58663101e15b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
b88400c43ae8553197a1a3faa5f176dc68869413 Merge branch 'for-next' of git://github.com/openrisc/linux.git
d3ce0292157398bf76d2a20e7f293a4ab1960f0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e265c780ffbda61c9ad6b9c7c1e49affc11faffd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5c01edc1b31b7418cde098677ed355bd905fbae6 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
362f4497873ae8f9d38736ab5f63837e00c28ce9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5e496ee98b4b06c1680fc936f79d1f0804f5b756 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
16f87fb24302d782d4a55e6916680bfe3174beac docs: netdevsim: fixe typo in netdevsim documentation
69fcb70c433437ae1319da2ceaed147297c7b297 dt-bindings: net: convert nxp,lpc1850-dwmac.txt to yaml format
131e0a1123e709b72a3ce7ce09a30e903e3515f0 selftests/tc-testing: Enable CONFIG_IP_SET
0341e34727367585436715b4a5d107921f8fecf6 ip6_tunnel: enable to change proto of fb tunnels
8d3e0982f7c2548851f27635ff907a8099d63ba9 selftests: pp-bench: remove unneeded linux/version.h
be75d319d1b3e9429bbb61681f14f88d59f32eb2 selftests: pp-bench: remove page_pool_put_page wrapper
b31f8592766c1a408198963b77bfabb2434764ab Merge branch 'fs-next' of linux-next
bd78a01cdee3d2333f70e659f3c1b4ffc3fd5c42 bus: mhi: host: pci_generic: Add support for EM929x and set MRU to 32768 for better performance.
7eee21b541dda9ffa75201e584e61ea2d7a4244d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b441dfdb8456340f88a28e9fece2ae8008731678 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b18f80dfd616753f417424187a9cbc4269a16b0e Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
491d90140c5a2e4038c73882082ca9dd8acabdca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9dfa97d0186015e63c8c46ab428b5c2f5646defb Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
94556acbc6c3a5fed66d5a78abed0eadbe2ae445 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
42e6af4db60eabbe0c22bd931d94ae6ed7e41e62 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5f696b48ee6cbf22dff22bad4df19de69a346b4f Merge branch 'docs-next' of git://git.lwn.net/linux.git
95a9bf19b1651166afeb43f543598100582c155c Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
8481d59be606d2338dbfe14b04cdbd1a3402c150 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
56448e78a6bb4e1a8528a0e2efe94eff0400c247 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
0bc966dfa9e3bf9a0382dcacec3e56841bc5dd55 soc: aspeed: lpc-snoop: Ensure model_data is valid
258326abeb6f932c6501633180c542d724b402d0 soc: aspeed: lpc-snoop: Constrain parameters in channel paths
44d526f6bfd921b4cad71b4833c9cbf3b9ffb243 soc: aspeed: lpc-snoop: Rename 'channel' to 'index' in channel paths
5f7f2be827adc648723e14e58f3a4356d883f7d6 soc: aspeed: lpc-snoop: Rearrange channel paths
3cb634b5f6ca10e97bdb0bb53bc4e8e1d001e9e8 soc: aspeed: lpc-snoop: Switch to devm_clk_get_enabled()
499fb7f708b07660805e6bae0aa5047a4e21a2ab soc: aspeed: lpc-snoop: Use dev_err_probe() where possible
64226f4f39b82dbe0bccf7bfc9120e8e25bb65ac soc: aspeed: lpc-snoop: Consolidate channel initialisation
cc9c0964e2738d5013cdc2b5e40671eddd7ad6bb soc: aspeed: lpc-snoop: Lift channel config to const structs
e05bedc024d0b25bb8a988b54472cae9f84b326a Merge branches 'aspeed/drivers', 'aspeed/dt' and 'nuvoton/arm64/dt' into for-next
99634a7f7f6443f3239d1a4c8fb3ca7cdddfe975 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2bf4293edb793b7fd8b13c449d6d0cec9bf35c88 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c8b694222c5690b4ce0c34289a8c690d0cf66897 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
2c8fa0aaa250e59a0419f14dba8676ae8455a99d Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
e045f674f21f1c8237e588e4cfc3fbad2af23503 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6b65b64362efdba0158ad19c8bc338d10b9eb3cd Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
09e1d056a3fe6a24d164b9f290a9018081437af5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
98e55a1d4e0f57b8e62327ff65b45ac9f20e8b98 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
108a6ad0bec80613356c69b210bb5ad8b08576e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
0d35a38d228245526c215b3442c1694639e50c45 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
0101400ccc3e5d24a5725210c4d0c7e4e74ac8e0 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
c0dddc84716b46dcdb0fbcb46709c2f536248e6e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a16e76c5c6e1dc752078022af2b8628be7b3d194 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
ef64f92b78635cab23b4c5f3923bc8019a55a900 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
749f7b118984507021610dfcab1ec042ba4ecd28 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
63716d08c958d2f1774d963c26251d93954f07b0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f400e9a2350ba111c0bec251ecfbef9f8e0daa0c Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
3f6e44780b229e6ca06661950560933bc84c2153 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
80c31eae9853db8d7ac19f7ee593b00a1e0c8907 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b48a90a7848ebfe8d7d93bdd06474ef98a46393d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7b26d2ed8bdd303090cb737318e34d5503d50fe0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
dcae7781e8b666b2fa40b4b18d5a33300b49335e Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
8418fe0a53da68fa06bed892ebc69c414e78c4e8 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
f282c7969e3e3b040a4d5a7f2b9eb9ed51f88520 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
fbc34d78bac8e7f3f0e3822f7a2dda9493356bf0 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
2453c947abacbb3a0cb8f305cf98b9a0cbb6b7f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e9f07c4be801d2b7b6c5976957fa53e29758dd9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
823c5aad5af071c3b7df62a2dd8ef1d2ca7ffd4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9499d51178aff0d91689e9af043e14b3afed57df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
98d985ab6b61128e4cc86e462eda41b748b942ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
68bbd24fc9bd92c30e403e55040e53165b0e5f6f Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
b6b89aa40d1ee768aff786d589a6035c8922b4f1 next-20250701/input
8eebfce3a21f3ae54763ec328e2500ebf3e58955 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a5ac82cea206d53315cc39bb3819b20fd67f22bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
536bbf36384717575fb1c72a43075960e5a81cdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
aba6ed4dea5c6ae47da79cdf0249690839864779 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b28fce6a710f96a3d6563bce1135d265662ed657 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
68f94ba848d690c00535f10a5007184edb4cad6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2e84a883cee003b8a9c102277c7c6eb783326f14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6db206f1c1cb30b3f83b0ccde43c7ab44b24e94c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
f91039c432fb0f53b327b4107c58e332f3d7fff5 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
64e54d265ddefcc522644463e0e4d72ae31c50a0 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e73be92650bce37cd4c09f46dcc74146eef81c30 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9735e0b62b51ee6a52e640ab07627c5d206cea5d Merge branch 'next' of git://github.com/cschaufler/smack-next
c690090bfeb9423d2d383a7471604447141ff2ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
21dfd8619a77ccee820573b7855ab73f1e26b755 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
6640a32ee6b0204692da00ef4d520f278f859f2c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
c7dbde03f1833e4877ef4e9f24d7fee0ff3da3c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ec531a5ba1d08bcdd5b8d9370c4a467358eaf37c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
b8d38dfa86bdb7dd1fac6d77ccd75977d0921203 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5722e898662f6ae97f5d9728821357ac9606e344 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
164458ef7788aaee8c35f48c0b6234f4d8e6028c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a86d73f07d970cf6b800045ad62a7ed6b797872d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
465b1e4be0597136e051afd3d998ddfb5303410a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
2757f67f5da54edc85abcd2ecad742b7bd676eeb Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4d6c8305421f950a89f4be6949547e15cea2e120 Merge branch 'next' of https://github.com/kvm-x86/linux.git
c879e6b2c6e91df09313d2848cb8e5f3e1fb2fcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
13d6775abb644241c671035ef97f2a846f6cbdb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
74b44c075c3d51e0328a5c9806bf3336a563c0f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
605c6a7d9583693cf2ecf35cd521ac7c69ce40e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7724aa88c82ab5c18247aafc2f6d66616f9c74c4 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
cb2015ec45ed4772ab66a8d9a9f8731f0d0e249d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
f5136ea4fa107fe64a8346fb7bedd2c32b496560 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
1c2ffd371ab4bb0fad8054823a29c5e81b8867c1 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
68eb64fd8c9e897116bc558216222340b09f18d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a1eb4649405a7817914b5af545e1ee584f744cc2 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
60fa992acd483b535f5284ba5570778636e05dc0 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a52fe88fcf6fa11c57c6485f11d765d62455c597 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3a8811dabb8fc01b3b119f2d503e0513891ea02e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
7dbb5207789b6f5eb693872e6c19661dba2b3ab9 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
428f28c2d8ca8b53f54181298c2cecd277f475a3 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4f2c07ccfa396cfc5e0bca8f7fa796f61a221447 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b4178eef8f49383db13393389d86cf9af37a96fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1009740279de7667073ff07ade6f637a5f09f81b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
9ef070290060c8a50646c5437b18a2cf190709fc Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
eb135b1f1dbebe97727813b7c6d975bb1c896440 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ffa1d7b47683298c4ea67199cc461232c32d14ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
df5af7e9411c70e03c95302b94d177c2f6042e59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d33c43e1d8f02c1ab310ba22e84b7fca1fe435aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
42759adcd3fe9cc1f9910a11208891ba609ef226 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ea838deaf7a200ce1f984b252cde09cdbd7447a9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e920c9209356cd4ea1c3476e13d3c9688dc7fc1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f59a21cc3b552eaf0ef035a6ceb37183d9e5db82 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4205376e5c04cd3c372e6f855a524774e49b3810 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
0428659074217346ba6d3a184965ac8e42aaae80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
532d33ad8138bcda584c5d45f62b8847e0d86f0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
78e2f5cbec7365d8fb6853ccb2af2b063e489b8e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
de42f3981d85b05de75f58c67ee03a26c83b1ce7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
99b1cac2680b297b74a87fdd0f80e501d20e7561 bus: mhi: host: Use str_true_false() helper
40250005ba1786c949e7d2f047d6ad47074dcbb6 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
41b50f48833ef94c6d1760b4bb1d7b02191554a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
20e73f5cf3fa30fb2b9090848ab21d532f0c6df5 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
38c881df6bc5ca9aee208ae1146fea395edc0748 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
68c43ccbe70962a8c70d374984c1c79c75e08f3d Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
ebec7216027745e3360851c4a2b3421021a1f265 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5f5a1b048407314732dd6535b601ffaf565c5c1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
4a85cec833cf4af25524b87ab4c43dc181045b6b Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
8a75c8b16449611933ec41aec290cf08547dbdfb Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
abb6017bd5abde5263f0a563320e5e6488fdc22f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
04193acab4cc8f52f07a1180cf79f8e363f9118e Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e2de6c8d1988ac354ca81329a7253909b031adc0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
12d00ff8d3b31e02f04f87321bf669db04cda991 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9411a3bfbb431be6589717b978fad17f3e99a412 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c36c77531efc0107585cf9c67ec25dc9b9e7cae7 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
cb2e1a400c3970563d2844becadfaa8774f2393c Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
0d2456f0685ce3af4b54e9629eb727193b948f3b Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
98b51f0fce91b3e5fd67c7b94173485920e679b1 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
5431559fbd535a94006636821d3cd9a6117654c7 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
2809bda62dc19aa1a0572493757597c36e684b86 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3c34c9dd9d7d4ba6b5a70c2453df0d861c766507 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
2fd5ee6b8071cb9ad92549c6d94f7269e8d80b47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
2ffae307e8bcd4d8adb0cd5310615f58b58ed4cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
8aa5a5dc7bc89b33495ca24f325364f6b11e627c Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bbc79c7450dc41463ba371a768a49ccce6ba34a7 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
fb167d53e50f9679e1cf54d551372b64e741d71b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
ff061a222a23e70617a710e4b549b4215601592e Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
021aaba9ccd84a3cf3d87f780f2396a08accb40b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
50c8770a42faf8b1c7abe93e7c114337f580a97d Add linux-next specific files for 20250702

--===============8909440024028712381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0b3b7b22dfa-66701750d556.txt

002cc0ee90e6172ef40ae95c248bf6ce67fb3f3f rtc: s5m: cache device type during probe
a57743bf009e788ada3607ac6b74ae9ebbd4ed74 rtc: s5m: prepare for external regmap
e64180846e7e4397938bbd0acf0640836f0f8051 rtc: s5m: add support for S2MPG10 RTC
972a3b47f6e191a0c5afcc45f4de74bf3d043a75 rtc: s5m: fix a typo: peding -> pending
1dd609587414f8b2844e551d1fe0505f12871992 rtc: s5m: switch to devm_device_init_wakeup
f5adb1fa04d08731a13db48afafd1a5f4384d3c9 rtc: s5m: replace regmap_update_bits with regmap_clear/set_bits
b1248da008362323f75e8b84874586e9ea4c0b31 rtc: s5m: replace open-coded read/modify/write registers with regmap helpers
00a39d8652ff9088de07a6fe6e9e1893452fe0dd rtc: cmos: use spin_lock_irqsave in cmos_interrupt
fa78e9b606a472495ef5b6b3d8b45c37f7727f9d rtc: pcf2127: fix SPI command byte for PCF2131
08d82d0cad51c2b1d454fe41ea1ff96ade676961 rtc: pcf2127: add missing semicolon after statement
6f11adcc6f36ffd8f33dbdf5f5ce073368975bc3 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
4b424a3f7d91c4c694a36ecb30b978e30689cdae Merge tag 'rtc-6.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
66701750d5565c574af42bef0b789ce0203e3071 Merge tag 'io_uring-6.16-20250630' of git://git.kernel.dk/linux

--===============8909440024028712381==--
