Content-Type: multipart/mixed; boundary="===============8263483162537502801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 24 Mar 2021 10:05:32 -0000
Message-Id: <161658033213.14193.2154528267344473890@gitolite.kernel.org>

--===============8263483162537502801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: acf0c6f4a1ed4e95adc5b06e9d8a66ea8165c388
    new: 299d14fbe6d03c438ea355bcdc1d465e51558530
    log: revlist-acf0c6f4a1ed-299d14fbe6d0.txt
  - ref: refs/heads/akpm-base
    old: 37715164b08ae253c076f69e4c0f4e77f636ec9d
    new: 64e17c726d5e614cd27faed0f6f18d4ebd9baabd
    log: revlist-37715164b08a-64e17c726d5e.txt
  - ref: refs/heads/master
    old: d949689e7383cd5271470f2b99dbe2fd3199bffd
    new: 20f1b5f9c07ca3a49e869327d4705b4254258756
    log: revlist-d949689e7383-20f1b5f9c07c.txt
  - ref: refs/heads/stable
    old: 84196390620ac0e5070ae36af84c137c6216a7dc
    new: 7acac4b3196caee5e21fb5ea53f8bc124e6a16fc
    log: |
         7421b1a4d10c633ca5f14c8236d3e2c1de07e52b kunit: tool: Fix a python tuple typing error
         7fd53f41f771d250eb08db08650940f017e37c26 kunit: tool: Disable PAGE_POISONING under --alltests
         7acac4b3196caee5e21fb5ea53f8bc124e6a16fc Merge tag 'linux-kselftest-kunit-fixes-5.12-rc5.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
         
  - ref: refs/tags/next-20210324
    old: 0000000000000000000000000000000000000000
    new: 4ac67d91c11e73da07f9c6b6565aaf0fec0124ad

--===============8263483162537502801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acf0c6f4a1ed-299d14fbe6d0.txt

43395d9e091220695d2503fccc6f4fc9785d1bee PCI: Fix kernel-doc errors
1bb73841ea7a88765db7f641a90120490f1f4aee PCI: Remove MicroGate SyncLink device IDs
0101947dbcc3204f08fb5b69a21dbd4b1535cad6 tee: optee: add invoke_fn tracepoints
4e0b9ea85e6fb7654a3d28c23bbde736ce1592ae mfd: arizona: Drop arizona-extcon cells
c309a3e8793f7e01c4a4ec7960658380572cb576 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e5b499f6fb17bc95a813e85d0796522280203806 extcon: arizona: Fix various races on driver unbind
ece2619fe8edc703b872136057090627e8a19ab4 extcon: arizona: Fix flags parameter to the gpiod_get("wlf,micd-pol") call
505eb8df97d9a6c51f5168f69984d116e9c27470 extcon: arizona: Always use pm_runtime_get_sync() when we need the device to be awake
a908a716696eee75bf85199cde2b0989290536d1 ASoC/extcon: arizona: Move arizona jack code to sound/soc/codecs/arizona-jack.c
0bb788300990d3eb5582d3301a720f846c78925c btrfs: fix sleep while in non-sleep context during qgroup removal
c1d6abdac46ca8127274bea195d804e3f2cec7ee btrfs: fix check_data_csum() error message for direct I/O
623f279c77811475ac8fd5635cc4e4451aa71291 drm/msm: fix shutdown hook in case GPU components failed to bind
a9748134ea4aad989e52a6a91479e0acfd306e5b drm/msm: Fix suspend/resume on i.MX5
9dff37e442d4f680e6a2dc0a82dccf2235f30082 erofs: avoid memory allocation failure during rolling decompression
caddcc1cf9c2966fb1d24e2128c575505a633629 erofs: use workqueue decompression for atomic contexts only
1c56e334e6fcfc1a2aba2d859b89c156aea4957b erofs: use sync decompression for atomic contexts only
f3382f3159d7a1b7228f844940fe8534f9beab98 erofs: complete a missing case for inplace I/O
e88add19f68191448427a6e4eb059664650a837f net: xfrm: Localize sequence counter per network namespace
bc8e0adff343d992ca76d871e8b5e6cb86e1fad9 net: xfrm: Use sequence counter with associated spinlock
154deab6a3ba47792936edf77f2f13a1cbc4351d esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
af06b628a6bde8506bbad32dbf7cc641c0176ad7 RDMA/hns: Fix bug during CMDQ initialization
b5486430bb0fbb4f2bd1e06bd85921395ba357a6 RDMA/mlx5: Add missing returned error check of mlx5_ib_dereg_mr
ae360f41b1263887ada64d9a708e12c1f52f91b9 RDMA: Fix kernel-doc compilation warnings
fdb68dd30e92c5a2e0897f644b58b6d3616db44a RDMA: Delete not-used static inline functions
871159515cd1c9a5cde1132870ecb9a99d6d76a8 RDMA/cma: Remove unused leftovers in cma code
d895ce703098fe4939b081026d77afccddec44df PCI: tegra: Constify static structs
9b4a824b889e1cc5e0430b80e40cfe9838c5b5f0 iommu/vt-d: Use Real PCI DMA device for IRTE
ee81ee84f8739e584c9ccf113ba3c796187b7080 PCI: vmd: Disable MSI-X remapping when possible
1e83130f01b04c16579ed5a5e03d729bcffc4c5d PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
5244f5e2d801259af877ee759e8c22364c607072 PM: runtime: Defer suspending suppliers
2c61f32124b0c8868ac8579bb626ea579f2e08bb PCI: microchip: Make some symbols static
6e7628c8c3c1af74ea31e8da85b641a50fe3a86c PCI: microchip: Remove dev_err() when handing an error from platform_get_irq()
b7e23e54a9c7e9fc4aa177bfc3c73a29325614ad pm-graph: Fix typo "accesible"
3d0b2a3a87ce5ae85de46c4241afd52ab8b566fe PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
53207aa1a73e3e52b14c432b04d342c2b3af2e1c power: ab8500: Require device tree
417c0fc24dd4dbd60d94fa8deb36bf1176930e06 mfd/power: ab8500: Push data to power supply code
a65aa0ce23bd3bc29c9f3a6a90fe032e1dbd8f34 mfd/power: ab8500: Push algorithm to power supply code
ee0975c3089e1c3357ccc3ada7a94a95b61e708c mfd/power: ab8500: Push data to power supply code
9e1c785f13e0ed11ad0dade9b63fb6012df81b71 staging: comedi: das800: fix request_irq() warn
1665c8fdffbb8a6d606ce7eb3e2c98f1b49e2fd3 staging: rtl8188eu: use netdev routines for private data
3eb631e321c74de84b23466701d708dfa7556c6e staging/rtl8192u: avoid Wempty-body warning
946e2f007fc23a1f759a401db2beb7d49e143843 staging/nvec:: avoid Wempty-body warning
8dd726e10dd164eaccd8f243486065820c7097bc Staging: rtl8723bs: remove useless structs in rtw_mlme.h
1250fce7ea7330ef2c56e24d2fef6c7f48b4f5b1 Staging: rtl8723bs: remove useless structs in rtw_cmd.h
65d8ec9416b44ae29aa797938c206fc41dd7763b Staging: rtl8723bs: remove useless structs in rtw_recv.h
e49472543847c80a4ae665bc2405621ed914f28d Staging: rtl8723bs: remove useless structs in drv_types.h
cc6205b2b168d3eae9dd2f581803d5690920f2dc Staging: rtl8723bs: remove useless structs in rtw_ioctl_set.h
7bb865886f81abb3c718feb9024d355fa7ff45b4 Staging: rtl8723bs: remove useless structs in wlan_bssdef.h
86ce9840bf744eb3f2d4a046854314ae555dfbe3 Staging: rtl8723bs: remove useless structs in rtw_mp.h
7d391dced4028464b06290cd4f47e442b3cb7659 Staging: rtl8723bs: remove useless structs in hal_intf.h
3673da6f1d43df2ab588ea691e6144ff98b9f3b3 Staging: rtl8723bs: remove useless structs in rtw_event.h
b13efb7df4d50dc4993795160bd1f34258a5af94 Staging: rtl8723bs: remove useless structs in rtl8723b_recv.h
cb22eb37e50b7834d9acf6166d8cff9ebd74af81 Staging: rtl8723bs: remove useless structs in rtw_security.h
829f646cee1c67bd75567d220f2649d16dd666dc Staging: rtl8723bs: remove useless structs in rtw_wifi_regd.h
997a9f9e9b98bfcbaeef3e0f3b1e1d3bcbc125c3 Staging: rtl8723bs: remove useless structs in rtw_io.h
576822d7c1d814a0a4c0ddd086d9eada44b81808 Staging: rtl8723bs: remove useless structs in wifi.h
a3d64cc2073ad978ab02a924661a4f06faf7484b Staging: rtl8723bs: remove useless structs in hal_phy.h
68c81e9b3f8110a39d276101a1f7f6087b1a535d Staging: rtl8723bs: remove useless structs in rtw_xmit.h
a4bc0fa9ec51008bb494943ec98b4ad836e3a216 Staging: rtl8723bs: remove useless structs in ieee80211.h
4ad11db48f1aa202fe0d2882be713f0dd05f3355 Staging: rtl8723bs: remove useless structs in odm_HWConfig.h
804173dc7c4dea7eac335d183d2c8e50e96a3d69 Staging: rtl8723bs: remove useless structs in odm.h
ac3d71e0cbf52064c127f7a7d0e1091637a2c24b staging: rtl8723bs: delete extern declarations in core/rtw_ap.c
f7bff017741d98567265ed6a6449311a51810fb6 staging: qlge: fix an error code in probe()
eb50aaf960e3bedfef79063411ffd670da94b84b ACPI: scan: Use unique number for instance_no
1b7996a528b3f81bb8dac6d29a957db1d33546d3 PCI: layerscape: Correct syntax by changing comma to semicolon
b5d9209d50838474fc1b2901d0e11bba59906428 PCI: brcmstb: Fix error return code in brcm_pcie_probe()
10739e2a5e83ecac6a7d2422369c5fe8a1a72b04 PCI: tegra: Fix typo for PCIe endpoint mode in Tegra194
2a2bda637d3f7e9eae1f30130523aede6f29b867 btrfs: fix comment for btrfs ordered extent flag bits
1bc4c11853d6a64aac77e11963d0dd0e64e7e3bd btrfs: make btrfs_replace_file_extents take btrfs_inode
d3970d36367f4c37d31df34c5533fdb8b8006040 btrfs: make find_desired_extent take btrfs_inode
8191d840c27811e10ebb3f96ac4c11636578912e btrfs: replace offset_in_entry with in_range
99e24f6f464c38718409e4bd7c540e5fbde858f0 btrfs: replace open coded while loop with proper construct
5a32eca8751a2da4c4a1f03c97fb9b33952adb3f btrfs: unexport btrfs_extent_readonly() and make it static
169bce5b1994d894c33806a707374cdd00a5a0a0 btrfs: change return type to bool in btrfs_extent_readonly
d426814d056b447f4ae788506b23338ca857ebb1 btrfs: scrub: drop a few function declarations
ee1264555aaffad194d6b11b240f7bf665d00490 btrfs: simplify commit logic in try_flush_qgroup
a35bef15ecaba31c130e3172d054dae5796b777f btrfs: remove btrfs_inode parameter from btrfs_delayed_inode_reserve_metadata
68715c3ca2e9643142b2d2d207083f5b9053a60b btrfs: simplify code flow in btrfs_delayed_inode_reserve_metadata
38178f7fa2ad225bb0a7a538d2efe7930a670b18 btrfs: add btree read ahead for full send operations
534c5c5dda8c4c2acf2330acae9a5fd99191666f btrfs: add btree read ahead for incremental send operations
9360803211973b37f84f61440fd11929439d2e19 btrfs: assign proper values to a bool variable in dev_extent_hole_check_zoned
88885ed0de95b2444d3414121f292ba31badd513 btrfs: don't opencode extent_changeset_free
0a4f0aeb74890edfdb177a9fc3c308cdd68d1f09 btrfs: remove force argument from run_delalloc_nocow()
3d07de6118310dc86159cefad3e4f97a083e1a19 btrfs: remove mirror argument from btrfs_csum_verify_data()
6e08ac8bd164bd9488abbc175385c459927034a4 btrfs: add a i_mmap_lock to our inode
9309697e3ab3087e760403d7084d781d47b9ffbd btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
ad6775a5eda7b60d6479e49027a61627024baa73 btrfs: exclude mmaps while doing remap
86e4a59115dbe02020261dee35ba04c0b16c6b7e btrfs: exclude mmap from happening during all fallocate operations
99192d2fd52ad211eda199794821c1ecfeec3ac6 btrfs: fix race between memory mapped writes and fsync
a543aefb89da83d00c44f7824a37969721ea30cb btrfs: fix race between marking inode needs to be logged and log syncing
581b9f4ab855b38d1c39c8620437f474f2a64f95 btrfs: remove stale comment and logic from btrfs_inode_in_log()
b9f644f2182f0d3adc5e205a92370f25bfd41b22 btrfs: remove duplicated in_range() macro
dd91f3157698fdeecfd4eb00a3ab586fa92b137c btrfs: convert kmap to kmap_local_page, simple cases
e8bf3a5abfc930f509f24925e354dc9fd557a1be btrfs: raid56: convert kmaps to kmap_local_page
1ea86994d8f59284137d2777f82b84595d2a28ff btrfs: integrity-checker: use kmap_local_page in __btrfsic_submit_bio
8eff2a0ccc8b3b29b092c2bd784a0f8de568ab25 btrfs: integrity-checker: convert block context kmap's to kmap_local_page
a7df87920067f56b8b319f8499483ab0a856eefd btrfs: move the tree mod log code into its own file
ed635f843e381443560b07c7dee4a556a467441e btrfs: use booleans where appropriate for the tree mod log functions
c00591110a26c55286532933886081292144c04b btrfs: use a bit to track the existence of tree mod log users
c81af103b159df63f19e14bf50103073cd73ff5e btrfs: use the new bit BTRFS_FS_TREE_MOD_LOG_USERS at btrfs_free_tree_block()
4aadd350cd2cd65e11f27213bfa931a83edf7611 btrfs: remove unnecessary leaf check at btrfs_tree_mod_log_free_eb()
7dde9f01676a7d424f83f2f818cfe963d57ed782 btrfs: add and use helper to get lowest sequence number for the tree mod log
6973919986120e465b576a94b420ae568f0cfb86 btrfs: update debug message when checking seq number of a delayed ref
9ebae80a7e770cc48196fc1b5cdbebb2abe24af9 btrfs: update outdated comment at btrfs_orphan_cleanup()
058853093fb519a813ac47fbb6ef2ed3c078d759 btrfs: zoned: remove outdated WARN_ON in direct IO
ae3b24f49e10428218aab6f9deaca8e775a6092a btrfs: do not initialize dev stats if we have no dev_root
a090a12d65067df2899a1514ef9b3c6d1675c5a1 btrfs: initialize device::fs_info always
8f7137d1d10d57d583a8d994c07741f4e03c2ae1 btrfs: do not initialize dev replace for bad dev root
0deb32f93eb3ff6df64330757ca5268c33f87d74 btrfs: fix build when using M=fs/btrfs
bd528f40e3ee7fe88669294770cca701d55382fc btrfs: fix subvolume/snapshot deletion not triggered on mount
8211cc81a1d856c85b58c418ec9b2c1f2b5128aa btrfs: fix sleep while in non-sleep context during qgroup removal
00770ad228d3fa852cee691de288bbf3e0b177b4 btrfs: fix check_data_csum() error message for direct I/O
30e89d65e389888d69de356533e5d1496821f687 btrfs: rename delete_unused_bgs_mutex
7167acc22397566b076616828c4a7387eec113c8 btrfs: zoned: automatically reclaim zones
7b5e00fc096862a266a0d3e7397d0332708b532a btrfs: do more graceful error/warning for 32bit kernel
5c5c04b6383abc4ab819b78ce49e70079821d600 btrfs: add sysfs interface for supported sectorsize
4717e1a2019d45b92f116f69e8fd5f512a2fc6c2 btrfs: use min() to replace open-code in btrfs_invalidatepage()
1fa5d534b93284c90ba803cb2e4e04be971641e8 btrfs: remove unnecessary variable shadowing in btrfs_invalidatepage()
57c90ee3f26d04730f166d835dfd90b098932e22 btrfs: introduce helpers for subpage dirty status
dfa770460655e38afc9f90bdf0522f3d38a97f0e btrfs: introduce helpers for subpage writeback status
842834dcfc82f280917d7e012cd539ebccdcc13a btrfs: allow btree_set_page_dirty() to do more sanity check on subpage metadata
b7503a1bcaa8db61c0959086ac07b9f3a0391ec8 btrfs: support subpage metadata csum calculation at write time
79a167c001583ec065ad0cbcfadcc1cbb5a4443c btrfs: make alloc_extent_buffer() check subpage dirty bitmap
bf7fdb8a46026ce4a28bc0c90f878dfeab74d020 btrfs: make the page uptodate assert to be subpage compatible
84a5e6b0fc249e9f3e0946882b941b6bcd42b8fa btrfs: make set/clear_extent_buffer_dirty() to be subpage compatible
1affbcd43e3a0403655ac483794967bf2f697a74 btrfs: make set_btree_ioerr() accept extent buffer and to be subpage compatible
3ba5a83fb9305f5ead0ebf66515c5f048fa74144 btrfs: introduce end_bio_subpage_eb_writepage() function
712336d4242a583cae3e33ee45a3f068e318b8cf btrfs: introduce write_one_subpage_eb() function
2d46dc646f3cd3f863074733d64fe61e2d3c6b82 btrfs: make lock_extent_buffer_for_io() to be subpage compatible
62493652524130b1f4817b757b1880c60e7796e6 btrfs: introduce submit_eb_subpage() to submit a subpage metadata page
01bd593cd9aea5f51d49289a018003e792489073 btrfs: convert some BUG_ON()'s to ASSERT()'s in do_relocation
00f3ff5edb4b18840d0d1c9e7d4cebe4ab535fd1 btrfs: convert BUG_ON()'s in relocate_tree_block
fafeb3458b64f75a7697bb58775093071f8bcf86 btrfs: handle errors from select_reloc_root()
b309a8f99eb9657d9d98e30b80537443520e6ab1 btrfs: convert BUG_ON()'s in select_reloc_root() to proper errors
4d90d9af345b8f8377f638627c74a36d6db85ebd btrfs: check record_root_in_trans related failures in select_reloc_root
810fe77204dc605819a750323f39bd51fe57d2e8 btrfs: do proper error handling in record_reloc_root_in_trans
d2798fbb1c7a785b0a5743933b3b136e90adc814 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename_exchange
4a26fbf349bdd651d8c2273235de6695bca51023 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename
2733e87aba5b209319bebb963813e11df4f21e21 btrfs: handle btrfs_record_root_in_trans failure in btrfs_delete_subvolume
5cd35f8554340ea4535be1c9d93b73ad3b27192f btrfs: handle btrfs_record_root_in_trans failure in btrfs_recover_log_trees
70b772fa63854c51907136cb1520bac1dbfc25a5 btrfs: handle btrfs_record_root_in_trans failure in create_subvol
780a06632dc6957eca5658a457b57adfc8a7b253 btrfs: btrfs: handle btrfs_record_root_in_trans failure in relocate_tree_block
07359208cb9bd5dd101871f14ae1ad54c2485cb7 btrfs: handle btrfs_record_root_in_trans failure in start_transaction
a4de56e1e403ddcf0e3191f0dfd78dc245f8634f btrfs: handle record_root_in_trans failure in qgroup_account_snapshot
1244ecc39057240e830cd3f59071528c1276511c btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
2dc0ec353e4cf6ee3ecd61cc060b1d096297f414 btrfs: handle record_root_in_trans failure in create_pending_snapshot
26fc884a29e32579ce992c5252d260e7ecb8600f btrfs: return an error from btrfs_record_root_in_trans
61b24a883a3434edc545379b8f6ca0d0cec789e4 btrfs: have proper error handling in btrfs_init_reloc_root
8fe811d7d1205f88518a360cfa5ee5cac29ce27a btrfs: do proper error handling in create_reloc_root
2670a19e774a1935aab78804c412801d270a6c5e btrfs: validate ->reloc_root after recording root in trans
2f8ffc0fb24d5004870248ee2f6cc8bec6054bcf btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
ecdd9f0483627f3397d7252c5a9088300eff6478 btrfs: change insert_dirty_subvol to return errors
ee4b83b057538519c45921804866d6708b97caeb btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
425ec3fb0809e713c0e280a32b12c6380c75f82d btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
d1dbcbf387b7d7f2d4ddbb57595aa7c23e448281 btrfs: do proper error handling in btrfs_update_reloc_root
61fa3af72bb2afcce82ef050b2486fb6ff3a7f05 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
ae83ca3a73e23a972a6a7eba097c50c26bae78fb btrfs: handle btrfs_cow_block errors in replace_path
8005dfebf1051c16150e5325e55a16c0dacdec75 btrfs: handle btrfs_search_slot failure in replace_path
bdcff4fdfce5114d337ea6ff16c0423deca9ef38 btrfs: handle errors in reference count manipulation in replace_path
561ca2e7b49e1f2ebbb74e6d1485bab1fdf848f5 btrfs: handle extent reference errors in do_relocation
0cb64ee90100f0759d450fcb2fd44acdffb7efd8 btrfs: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
14676e6effbfe11a31f4ea84f77c6cd94a8ed76d btrfs: remove the extent item sanity checks in relocate_block_group
d35fd7ed990eb9d671aa11e3f423605737269cac btrfs: do proper error handling in create_reloc_inode
aa2923f3ceb1aadfd50c782fa750daf0e4f5ec6e btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
46b372adc80f24e93fc3cd3fcdf95755b7076bcb btrfs: do not panic in __add_reloc_root
42ec17c254131d4059b2f4f434c8e374e4720ba5 btrfs: cleanup error handling in prepare_to_merge
e594bcb5946d132e1dd902463bfa4e01cbca2dde btrfs: handle extent corruption with select_one_root properly
f4169e59e56b108ece66db6db0f854182bebf602 btrfs: do proper error handling in merge_reloc_roots
7021c93f305ed5b7255424323d093e639411aee4 btrfs: check return value of btrfs_commit_transaction in relocation
1b4594654f348cb154847449028e57255e1e20f5 Merge branch 'misc-5.12' into for-next-current-v5.11-20210322
06565d500894206dc47cedf9ad404760f4470071 Merge branch 'misc-next' into for-next-next-v5.12-20210322
68227ef5d59a9c5839a533dd9c83062876936d4b Merge branch 'ext/josef/reloc-fixes-v8' into for-next-next-v5.12-20210322
d7ae1d97664abdfa43b43aafe90c9d7a302d18a7 Merge branch 'ext/qu/subpage-write-meta-v2' into for-next-next-v5.12-20210322
4d9bd9462cfaf2524ffaa59d0102c3b482ae8d0b Merge branch 'ext/qu/32bit-warnings' into for-next-next-v5.12-20210322
d529adbee00dfc9ebb20b80dce8f5e5b2c743f6f Merge branch 'ext/jth/zone-auto-reclaim-v2' into for-next-next-v5.12-20210322
fafdea662d39a8e65141a7a5fa2c840680574c64 Merge branch 'for-next-current-v5.11-20210322' into for-next-20210322
c7f98650557ad6d64b6f32902b0f6d72cac951de Merge branch 'for-next-next-v5.12-20210322' into for-next-20210322
a50a151e311bd3a793ebe4e5f233db8bfad0b78f net: ipconfig: ic_dev can be NULL in ic_close_devs
a07231084da2207629b42244380ae2f1e10bd9b4 net/mlx5: Add back multicast stats for uplink representor
7d6c86e3ccb5ceea767df5c7a9a17cdfccd3df9a net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
96b5b4585843e3c83fb1930e5dfbefd0fb889c55 net/mlx5e: Offload tuple rewrite for non-CT flows
4eacfe72e3e037e3fc019113df32c39a705148c2 net/mlx5e: Fix error path for ethtool set-priv-flag
846d6da1fcdb14105f86b46b4345233550a79d55 net/mlx5e: Fix division by 0 in mlx5e_select_queue
7c1ef1959b6fefe616ef3e7df832bf63dfbab9cf net/mlx5: SF, do not use ecpu bit for vhca state processing
e834df6cfc71d8e5ce2c27a0184145ea125c3f0f powerpc/pseries/mobility: use struct for shared state
274cb1ca2e7ce02cab56f5f4c61a74aeb566f931 powerpc/pseries/mobility: handle premature return from H_JOIN
5ee7d4c7fbc9d3119a20b1c77d34003d1f82ac26 isdn: capi: fix mismatched prototypes
8fb16e80cb467a6edfec8c83117ea9703279d8db Merge tag 'mlx5-fixes-2021-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e0c755a45f6fb6e81e3a62a94db0400ef0cdc046 net: dsa: don't assign an error value to tag_ops
50feda23152ed574c0a197116b23ef6786201bee RDMA/include: Mundane typo fixes throughout the file
e1ce4de68054847326f1f220e163b881736cce69 IB/hns: Fix mispelling of subsystem
783cf673b05ebf290317f583ee7eb6967ed9c964 RDMA/hns: Fix memory corruption when allocating XRCDN
1ab568e92bf8f6a359c977869dc546a23a6b5f13 net: dsa: hellcreek: Report switch name and ID
627dc55c273dab308303a5217bd3e767d7083ddb drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
78b226d48106fc91628f941c66545f05273269df libbpf: Skip BTF fixup if object file has no BTF
2a1f7d7ca1604dea31d6fd893f03c38512c13d48 Input: iqs5xx - make reset GPIO optional
9cd65529ee9a83e61dad2545dd752e03c326915f dt-bindings: input: iqs5xx: Convert to YAML
ac1e4ca591c0c1369387e5155aac4071b9cdc1ca Input: cyttsp - verbose error on soft reset
0efdf3f183e7a8803654c83358dd6485ef2f55bc cifsd: fix build warnings from cifsd.rst
040d73b154cc4abb007ff290fd233a73089f45d0 cifsd: Fix an error code in smb2_read()
4e3ea93e1399e808852b33753e0caf394b869ba3 soundwire: intel: add missing \n in dev_err()
0eb7c387e625f012fd951ff7530d51c46605e07b soundwire: bandwidth_allocation: add missing \n in dev_err()
7dbdcd611066879d1065e71351d72d6a30fd3402 soundwire: cadence: add missing \n in dev_err()
6122d3be2e9aa496434345dbe86c8ebe8084007d soundwire: stream: add missing \n in dev_err()
e6cb15b500658ef5e39c1e9170d7e521904752b7 soundwire: qcom: add missing \n in dev_err()
f993b298319acb61dab95382ad99e9cbe8a80ef9 media: camera-sensor.rst: fix c:function build warning
c277077bab0d1057c065bc65a1c72885dc566c4b media: media/siano: Fix transmission parameters reporting for ISDB-T
31e1652faa9e5b39adad6eeae342f24866215281 media: atomisp: ov2722: remove unnecessary debug print
760dba07bcf6f1a382778d03d090a8fb200405bc media: atomisp: fix Wvisiblity warning
58fba0b16cb31114cd78104ed1f8b0a3d6c7790a media: atomisp: remove redundant NULL check
ac68fb7f124b7a23ea8ac3c7fd2eae00330d031f media: atomisp: remove redundant NULL check
184fc42a73b7420cd86ba478202e69926ec6acfd media: atomisp: auto-select VIDEO_V4L2_SUBDEV_API
33070f7ad15a242466e0c21804ad5f89713bfa6c exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
d2697ceaf4129719658f44dc276f894034d8fe48 Merge tags 'ib-mfd-extcon-v5.13', 'ib-mfd-input-v5.13-1', 'ib-mfd-platform-x86-v5.13', 'ib-mfd-power-v5.13', 'ib-mfd-pwm-rtc-v5.13-1' and 'ib-mfd-watchdog-v5.13' into ibs-for-mfd-merged
6cbf82af82d48124c9b7fba73ee8d36dc3e5ac04 dt-bindings: mfd: Convert rn5t618 to json-schema
3345fffb701546570ce486fedc4ff8ac2a365ca9 dt-bindings: mfd: ricoh,rn5t618: Trivial: Fix spelling mistake of 'additionally'
bcaed039989054a08fc7113b312c80a656bd4d77 mfd: dbx500-prcmu: Use true and false for bool variable
526c3d8dcf12693630b6d36cc585edaebb617d40 mfd: arizona: Make some symbols static
588e8ed93666a326511b89e388aedf81c064ff96 mfd: lp87565: Remove unused define 'LP87565_NUM_BUCK'
78f09bdcad106ed385a6a867680b0cba3a72ae1c mfd: stmpe: Revert "Constify static struct resource"
0d7e0a7f709654420399f8e556a39120b2ca5306 mfd: ab8500: Drop bm disable parameter
b3f43f0bc34256a3c6c10377402bee1646879923 mfd: Remove support for AB3100
44d227c57f462d8817834d7ea2fc4f75f5129e05 mfd: ene-kb3930: Make local symbol 'kb3930_power_off' static
c655c79a8b16f3b23efccf69222a374dee0f0c78 MAINTAINERS: Add entry for Intel MAX 10 mfd driver
d7e0776e84751a5a59cdbd86543616ac8b77cbc8 dt-bindings: mfd: lp875xx: Add optional reset GPIO
6fb8b74a399af40e8e6603fdecec998edc2720e3 mfd: lm3533: Switch to using the new API kobj_to_dev()
e12bca61ecbdc59e443945dda0b54ab273c07cf2 mfd: intel-m10-bmc: Fix the register access range
362e90f68666aa2e383b385681734027e3e1999c mfd: intel-m10-bmc: Simplify the legacy version reg definition
2c383695fd4ae16c41e30293399ba1676f4091da mfd: intel-m10-bmc: Add access table configuration to the regmap
c6e83540dec4068941601e66a3ac3f1196d148ed MAINTAINERS: Add entry for Intel MAX 10 mfd driver
b66d02ffb881dca53298759a3c2d0c2c0a638a50 MAINTAINERS: Move Milo Kim to credits
118b9604e886523deac3843849f294b617620036 mfd: sec: Initialize driver via module_platform_driver()
d08c2a37dcdf62bd740ae1da749866921bb538cf mfd: da9063: Support SMBus and I2C mode
615a7974de409c496457feb4af290a1960970c21 mfd: core: Add support for software nodes
97d9e7a85f93489265acf9ee36657a9e0f7e05e3 mfd: intel-lpss: Constify device property structures
c97504e457f6bcf92f167df25a7abeebfc055620 mfd: intel-lpss: Switch to use the software nodes
176d8ac354ca1c88d8c8d8e25a69f011c01812e6 mfd: core: Remove support for dangling device properties
f30bb076cd72f0944637893cf78d80879ae1ba80 mfd: Make symbol 'atc260x_i2c_of_match' static
294a87bdd584e3397b51fb8c06784551258a26b6 mfd: rn5t618: Do not cache various USB related registers
b91fbdc1df15befb3e51b9795b15d71fa4298602 drm/gud: fix sizeof use
166633c85c21fbe0baec40c898ca5a4f6eee0a08 drm/gud: Remove unneeded semicolon
3c4674cf60ec816e8f33c9dea2c1e43d91c8d14f firmware: arm_scmi: review protocol registration interface
2ff87d1b6c7ace63d7b4a9c083c94eb816463868 firmware: arm_scmi: introduce protocol handle definitions
bdc7d3958c2ada84fcee09b5592f0311cf6b2170 firmware: arm_scmi: introduce devres get/put protocols operations
b53d07141cc5bde46eea012c46acf1455fb89584 firmware: arm_scmi: make notifications aware of protocols users
c1c37e831ed6af50d1609dba6f9bfb7eaddf2ff8 firmware: arm_scmi: introduce new devres notification ops
7dcb7bdaf6df55de4690919727e6c3bac627ad78 firmware: arm_scmi: refactor events registration
53ef147c2b8f4410628f764d37275912dc1a812f firmware: arm_scmi: convert events registration to protocol handles
efb19e8135aceae47671e197ed89411b88126a62 firmware: arm_scmi: add new protocol handle core xfer ops
18ef53be95f87c9620c8ed29b5aea342e8c7e580 firmware: arm_scmi: add helper to access revision area memory
98e5ea3c1720b7c7bfc932a0a6b930873990c4d1 firmware: arm_scmi: port Base protocol to new interface
f95b5b9744403186cf02fc66f0f64e40ee6a03e6 firmware: arm_scmi: port Perf protocol to new protocols interface
838065b52c1de7ce9ccb600cee9717a136de1240 cpufreq: scmi: port driver to the new scmi_perf_proto_ops interface
6ffea0bd753f338427406f3311a6412c91908014 firmware: arm_scmi: remove legacy scmi_perf_ops protocol interface
8131096111e1014dce5d5b5100dd203b7f824b95 firmware: arm_scmi: port Power protocol to new protocols interface
c850ba90da14663b32770b2301ff0ea29b330840 firmware: arm_scmi: port GenPD driver to the new scmi_power_proto_ops interface
7adbf1336edafa868f9021a69720c23e4233ab7e firmware: arm_scmi: remove legacy scmi_power_ops protocol interface
d10e2f5708d7532ec05a131d03070b8fd3ccb305 firmware: arm_scmi: port Clock protocol to new protocols interface
cf63a9f141a3adf03de0bfb9afb821454c439ab7 clk: scmi: port driver to the new scmi_clk_proto_ops interface
16751599b139bc352dbb53158227162ce30ad232 firmware: arm_scmi: remove legacy scmi_clk_ops protocol interface
30bc5ae14fc036a861df1bdf9705963122f228e3 firmware: arm_scmi: port Reset protocol to new protocols interface
9b2f3dd3ff6257475fd23810c7a7717a74afc2fd reset: reset-scmi: port driver to the new scmi_reset_proto_ops interface
eb5f4626b79def01872e82aec9deecb3b8de90ad firmware: arm_scmi: remove legacy scmi_reset_ops protocol interface
14b8f9718ed7ca3adbb307ee5e55a0fb13bd5716 firmware: arm_scmi: port Sensor protocol to new protocols interface
4a73c408c021eba18804b1c31702f7ee850f7a2b hwmon: (scmi) port driver to the new scmi_sensor_proto_ops interface
fc91d6b6f0baa0159e9b6e28630f14c6971c61fb iio/scmi: port driver to the new scmi_sensor_proto_ops interface
6c1b6d08f79d16e1d7cf32e1e7076e6ebd05360e firmware: arm_scmi: remove legacy scmi_sensor_ops protocol interface
74376e9f220ccdbbfbea1e38ff638658990aea8d firmware: arm_scmi: port SystemPower protocol to new protocols interface
61cf41cc000619e6b44cd7865343bf1921310d63 firmware: arm_scmi: port Voltage protocol to new protocols interface
1beb576f10738b17c4b6154e16e4c60dea0502fb regulator: scmi: port driver to the new scmi_voltage_proto_ops interface
468531d3206e80f82e9dafa3e42b140dcf1b3981 firmware: arm_scmi: remove legacy scmi_voltage_ops protocol interface
d41a3a7b0e5187073a1128a45b15c9855dc42594 firmware: arm_scmi: make references to handle const
82c9805099c9149c5a460c30dede1b2017594d79 firmware: arm_scmi: cleanup legacy protocol init code
bba4a67c95cb1164f2b96d8ac10b55e3b3af87cd firmware: arm_scmi: cleanup unused core xfer wrappers
f703716b6f4dd802a669af1ef78f9221e3b24581 firmware: arm_scmi: cleanup events registration transient code
4d6ce61bbe97993b422b1943fd458b2014367346 firmware: arm_scmi: make notify_priv really private
ccec0ee28aa11117176364911ff236a1dafff0fc firmware: arm_scmi: rename non devres notify_ops
2e33cc8ad8d919bd2360d3d0767b2865f7589192 firmware: arm_scmi: add protocol modularization support
6028c6640029bf5cdd8b6888da6cab81745d662d firmware: arm_scmi: add dynamic scmi devices creation
2800aadc18a64c96b051bcb7da8a7df7d505db3f iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
8f6a70fd71a3d7a6b120f83681263fc370eb52ba mt76: mt7921: fix airtime reporting
bd83a2fc05ed323d7ae38443a6d2e253ef1c4237 brcmfmac: p2p: Fix recently introduced deadlock issue
768d93ce95e148a57b2e63674963fda72e2c6856 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
17d69bed53b4c841e9cac7c218afe63ee7872ca5 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
5706d02871240fdba7ddd6ab1cc31672fc95a90f drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
021a90fe60ea08262ad01f9c9d0514d63462b4a7 PCI: mobiveil: Improve PCIE_LAYERSCAPE_GEN4 dependencies
f9875d1a3630de80240a40c180f0871bee40298a dt-bindings: PCI: ti,j721e: Add binding to represent refclk to the connector
3201f355e9a92114d440f05c0c4410173ef7042c dt-bindings: PCI: ti,j721e: Add host mode dt-bindings for TI's AM64 SoC
6b7d5394c21d0f0a98a9a9ecc11c8e0f264e9e4b dt-bindings: PCI: ti,j721e: Add endpoint mode dt-bindings for TI's AM64 SoC
49e0efdce791256fef94c3940aea77a0a6b0622e PCI: j721e: Add support to provide refclk to PCIe connector
8249d17d3194eac064a8ca5bc5ca0abc86feecde x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
291da9d4a9eb3a1cb0610b7f4480f5b52b1825e7 locking/mutex: Fix non debug version of mutex_lock_io_nested()
835bc48380820d16102feb23819d456765efb692 drm/sysfs: Convert sysfs sprintf/snprintf family to sysfs_emit
3c5be04549721fc3dafea0156edcaf6a31951fa2 dt-bindings: power: supply: cpcap-battery: Convert to DT schema format
ce49e42822002541d2288ae2a65d7d520f2687b6 dt-bindings: power: supply: cpcap-charger: Convert to DT schema format
648d383253c7305f2f26967e95f6474449e13c97 dt-bindings: power: supply: bq25890: Convert to DT schema format
102d4a0b690391826656e09bc7598c7ba7e57526 dt-bindings: power: supply: bq24257: Convert to DT schema format
e7c243175996e7ea45fad96922809f8eff18c6bd dt-bindings: power: supply: bq24190: Convert to DT schema format
9c05cfaf3fd51b63a90f1afd001187462d583f5c dt-bindings: power: supply: bq2415x: Convert to DT schema format
464a74887167651c747b07cf087f39e5fdf9fc0c dt-bindings: power: supply: bq24735: Convert to DT schema format
437e6b6c8f2d6e5447cc4739cb545be20905b560 dt-bindings: power: supply: isp1704: Convert to DT schema format
90f6c44d7ef4ae8eb3b11b4ca7eac316145d4e7b dt-bindings: power: supply: sbs-charger: Convert to DT schema format
f5bf381a1028bb17f4722b29d75c855af69a5ba4 dt-bindings: power: supply: sbs-manager: Convert to DT schema format
2f06fcbdac210cb785854ca87ec378d05dc11237 dt-bindings: power: supply: ds2760: Convert to DT schema format
89919370c5c5bd9c97cea04b492c262d756b1af6 dt-bindings: power: supply: sc27xx-fg: Convert to DT schema format
dc721203c5f25e93b3255979b43eea2564680926 dt-bindings: power: supply: sc2731-charger: Convert to DT schema format
4ac8f03056a9a613f300a748440873771c414174 dt-bindings: power: supply: tps65090: Convert to DT schema format
0e2d1823a6910f514b16fd5429059869f922ee09 dt-bindings: power: supply: tps65217: Convert to DT schema format
bb56712abab423881808cdbac92db742b806bc9a dt-bindings: power: supply: twl4030: Convert to DT schema format
df89b2850a60af2f4cf86f766ce6a16459055baf dt-bindings: power: supply: n900-battery: Convert to DT schema format
3004e581d92a1898747fdb4a689fa23c9022b30d dt-bindings: power: supply: lego-ev3-battery: Convert to DT schema format
ab1a76df6d8312d00aba7d5e6bfb818bbda4b92a dt-bindings: power: supply: max17040: Convert to DT schema format
aad19ec18e9ad1f28c490be100091b11295ba300 dt-bindings: power: supply: max14656: Convert to DT schema format
eb3b616ee1b90072c6f81ed7c75f048fae398a12 dt-bindings: power: supply: max17042: Convert to DT schema format
402a3cb34ecbccea260267ef458bac41c4c27905 dt-bindings: power: supply: max8903: Convert to DT schema format
f444be12455d945a0e44eacf27200f4f7c982bbc dt-bindings: power: supply: ucs1002: Convert to DT schema format
1a4d86b4c9783c92a0029dcaf7d3d2ff902e1609 dt-bindings: power: supply: pm8941-charger: Convert to DT schema format
6c463222a21dabb51ed5ad7653e605ead5749d64 dt-bindings: power: supply: pm8941-coincell: Convert to DT schema format
ee123ad9780b772dedd37aec18e77ae41a69d321 dt-bindings: power: supply: act8945a: Convert to DT schema format
a3388d750c7d6f0c6280932a5a360afb69be6921 dt-bindings: power: supply: axp20x: Convert to DT schema format
59604ba756334377deca54bc0526da739bfc0c51 dt-bindings: power: supply: da9150: Convert to DT schema format
c44242f0d08aaedb18448d78223c8f8a21e0640e dt-bindings: power: supply: lp8727: Convert to DT schema format
97f03280e0e64aefaba66571ee65d5953315cb28 dt-bindings: power: supply: lt3651: Convert to DT schema format
d913a03bc19d3e03b7d674f4a2fb3b467c26d3e2 dt-bindings: power: supply: ltc294x: Convert to DT schema format
95b00152cb8e5f39aa476eb3feaaeee44abd85f8 dt-bindings: power: supply: rt9455: Convert to DT schema format
ee662741966e5ca844edd8b191152caadbf2e308 dt-bindings: power: supply: olpc-battery: Convert to DT schema format
eb917497734c4438d0a2013050f8141454cd656f dt-bindings: power: supply: ab8500: Convert to DT schema format
3ef11821dec24a5b18265abc3fd67534208fb35c dt-bindings: power: supply: sbs-battery: Fix dtbs_check
70c23e62d20c7e05fdc0ebdea60a9f9e4ff4d205 dt-bindings: power: supply: Fix remaining battery.txt links
f735e8366af3513a2a252084f1d0d3370502fe92 dt-bindings: power: supply: Drop power_supply.txt
5e4010e36a58978e42b2ee13739ff9b50209c830 usb: dwc3: qcom: skip interconnect init for ACPI probe
cdb651b6021ee091abc24e9fbd9774d318ab96a6 usb: dwc3: gadget: Set gadget_max_speed when set ssp_rate
93f1d43c5767d70a1af89f54ef16a7d3e99af048 usb: dwc3: gadget: Use max speed if unspecified
b522f830d35189e0283fa4d5b4b3ef8d7a78cfcb usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
72035f4954f0bca2d8c47cf31b3629c42116f5b7 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
08dff274edda54310d6f1cf27b62fddf0f8d146e cdc-acm: fix BREAK rx code path adding necessary calls
6069e3e927c8fb3a1947b07d1a561644ea960248 USB: cdc-acm: untangle a circular dependency between callback and softint
e4c77070ad45fc940af1d7fb1e637c349e848951 USB: cdc-acm: downgrade message to debug
3f3a9bc1f6df5a1a9ec39e3a5bee420328811be4 drm/i915/ilk-glk: Fix link training on links with LTTPRs
7dffbdedb96a076843719d4ea5b2cd666481c416 drm/i915: Disable LTTPR support when the DPCD rev < 1.4
ab03631087f5c296030dd86265ea02dcdacc6802 drm/i915: Disable LTTPR support when the LTTPR rev < 1.4
ff2628ed95e42d5245119eed3c1f669db9222285 drm/i915: Fix enabled_planes bitmask
b61fde1beb6b1847f1743e75f4d9839acebad76a drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
7180495cb3d0e2a2860d282a468b4146c21da78f USB: cdc-acm: fix double free on probe failure
4e49bf376c0451ad2eae2592e093659cde12be9a USB: cdc-acm: fix use-after-free after probe failure
8111a8cbd5dde0b6ea8c388ff4840d4e465b5edd USB: cdc-acm: drop redundant driver-data assignment
dda6faaa2bdadc56b9ad034602307a51d11e26a7 USB: cdc-acm: drop redundant driver-data reset
4cde059acd11e79b205525e5fd66175d8576ec88 USB: cdc-acm: clean up probe error labels
f8255ee192e92fdb885a9ff6bc90d74f5bfb7cd6 USB: cdc-acm: use negation for NULL checks
0b2b23ca20ac9329d91bdba713028cf279423383 USB: cdc-acm: always claim data interface
79579411826647fd573dbe301c4d933bc90e4be7 USB: cdc-acm: do not log successful probe on later errors
0bd860493f81eb2a46173f6f5e44cc38331c8dbd USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
72ad25fbbb78930f892b191637359ab5b94b3190 staging: rtl8192e: Fix incorrect source in memcpy()
e78836ae76d20f38eed8c8c67f21db97529949da staging: rtl8192e: Change state information from u16 to u8
37ad56aa82be0b524c0912ab571b70a343927265 power: supply: max17042: Trivial spelling fixes
2e7a5b3e22368b65583d1b717e267de0a5906c32 thunderbolt: Unlock on error path in tb_domain_add()
f0acf637d60ffcef3ccb6e279f743e587b3c7359 driver core: clear deferred probe reason on probe retry
903079a54cac47ab115fa5abbde6860cf94e258f MAINTAINERS: Add linux-phy list and patchwork
ce068bc7da473e39b64d130101e178406023df0c mei: allow map and unmap of client dma buffer only for disconnected client
01faae5193d6190b7b3aa93dae43f514e866d652 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
91208e87d5268eb9cd612cb2d37e7094f8157c15 Merge pull request #34 from namjaejeon/cifsd-for-next
9856e28df83ea29f0472eb58af1293358462f3c9 PM / devfreq: Unlock mutex and free devfreq struct in error path
e5171e6d46fc423625ba72c9129131c75e122c90 PM / devfreq: Use more accurate returned new_freq as resume_freq
2025a5b282de1398b316c4af2a62107ec01960ae Merge branch 'immutable-devfreq-v5.13-rc1' into HEAD
78efa762997dc57e65b571cd9ccb70e6030371d1 PM / devfreq: rk3399_dmc: Simplify with dev_err_probe()
deee7ac8b3158f83bccd6e0f1cb899ff7278fc6e dt-bindings: devfreq: rk3399_dmc: Add rockchip,pmu phandle.
abf4cde7d375375ee18a44a87e72ce74346a872d dt-bindings: devfreq: rk3399_dmc: Remove references of unexistant defines
5cca99493b0c181d266b9730a43e360015c1fd4b PM / devfreq: Fix the wrong set_freq path for userspace governor in Kconfig
3644162cd91d414601843bcabab3e2ee2c02b738 PM / devfreq: Check get_dev_status in devfreq_update_stats
a4016044a6a0f1d13e30b7f12e3e575087b067bd PM / devfreq: Remove the invalid description for get_target_freq
cc0a62bc97314dcee8abd4fc2759e665686717ad PM / devfreq: imx8m-ddrc: Remove imx8m_ddrc_get_dev_status
2a2f80ff63bc36a874ed569bcaef932a8fe43514 stop_machine: Add caller debug info to queue_stop_cpus_work
df77430639c9cf73559bac0f25084518bf9a812d psi: Reduce calls to sched_clock() in psi
c8987ae5af793a73e2c0d6ce804d8ff454ea377c sched/fair: Optimize test_idle_cores() for !SMT
acb4decc1e900468d51b33c5f1ee445278e716a7 sched/fair: Reduce long-tail newly idle balance cost
3af70b39fa2d415dc86c370e5b24ddb9fdacbd6f Bluetooth: check for zapped sk before connecting
c29fb5f65072b784717ca16d6f136461d2ee04c4 Bluetooth: Remove trailing semicolon in macros
d60ad3d46f1d04a282c56159f1deb675c12733fd x86/kprobes: Retrieve correct opcode for group instruction
a194acd316f93f3435a64de3b37dca2b5a77b338 x86/kprobes: Identify far indirect JMP correctly
6256e668b7af9d81472e03c6a171630c08f8858a x86/kprobes: Use int3 instead of debug trap for single-step
c99e755a4a4c165cad6effb39faffd0f3377c02d PCI: Release OF node in pci_scan_device()'s error path
3aeaf509380990271f8b0e7babfa978a3f43f67c power: reset: replace curly brackets in Makefile
3e5c25c5ef9b22d54e9b53f6bafeaa950858d5fe KVM: s390: split kvm_s390_real_to_abs
0a4ec47cc7b52a8b3c1b03ed87aebe51a0903005 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
9fcb51c14da2953de585c5c6e50697b8a6e91a7b x86/build: Turn off -fcf-protection for realmode targets
040b86483c63ef426ce0d6c0cd9f8352d3c2fdad media: atomisp: do not free kmalloc memory by vfree
671779f665d9cfd2a1e45cad02e936bfa647d40b media: staging: media/atomisp: don't compile unused code
ee06162d98c399eb4ffc03d7b1141469177bee5a media: staging: media: ipu3: code style fix - missing a blank line after declarations
21ad53f206a95eda09a7b3780fb2f0b30ded314a media: staging: media: omap4iss: code style - avoid macro argument precedence issues
97b34809ec240d82c82af97626c2071a4062e0e6 media: staging: atomisp: reduce kernel stack usage
7b447c31f6717946b72b4b73d6ea4cc50aa840f8 Merge branch 'pci/enumeration'
49ddaa96197b6f2f9a3f63a146f4e2416bbfff0d Merge branch 'pci/error'
3380cf096f231575e6b81751928d10a5685c5e0d Merge branch 'pci/kernel-doc'
bcc84280d710554c3d2cf8066dfd84962259370c Merge branch 'pci/misc'
836c9c47e321ac5d32c17d61da2d6927ecb43afb Merge branch 'remotes/lorenzo/pci/brcmstb'
f969620d32a16bbe46756e7e5c69019888f5a910 Merge branch 'remotes/lorenzo/pci/cadence'
f2251cd732dd56b1a46d222e0edd9ec04fc1575d Merge branch 'remotes/lorenzo/pci/dwc'
0916360f3b6aa8d5f38007d4047a1ce568fc3158 Merge branch 'remotes/lorenzo/pci/iproc'
72336baead888accb6db0c46ea0c66e5edcdf7ed Merge branch 'remotes/lorenzo/pci/layerscape'
30347b6db9c60023487a9cd82bd9070c9b06de97 Merge branch 'remotes/lorenzo/pci/microchip'
46d9fc9b7a61f84188c107f2ee797aa7a89652d7 Merge branch 'remotes/lorenzo/pci/tegra'
0208f3be2a9c9fb3673c94c1e0c899ecd356e468 Merge branch 'remotes/lorenzo/pci/vmd'
55bddc9ae5fb2b0c4083b449ab2ba8b9f3d862bd Merge branch 'remotes/lorenzo/pci/misc'
2f9f21cdcd71d0c523676f551ea5c4f78d8e6f61 kunit: Match parenthesis alignment to improve code readability
81d529b918acd7cb46810c23db3230eeaca4d791 Merge branch 'x86/vdso'
5ca51cc8e97df0a19d6ae1e2c76f96a69b76ef88 Merge branch 'x86/urgent'
957a618b019cc18ed0f2eb6d46a776d34b9f72b4 Merge branch 'x86/sgx'
74d99a562c4684da662519518778772c9219ce60 Merge branch 'x86/seves'
d2a7ea22c49b4e53c238facb0dbd75be9b038fc8 Merge branch 'x86/platform'
5e3958b27adf99310eef1cf93e18fde32f134810 Merge branch 'x86/mm'
ef334b33ae2656ce9b784bfd9fecaa80ff20138a Merge branch 'x86/misc'
171f251a9d4246a18d39fdcdf79601e0a84cbed2 Merge branch 'x86/microcode'
520d977f5808d09cf568b6b58cf99e669657ddb3 Merge branch 'x86/cpu'
78f139dc8f68448643cb3fcd954c096b52725c7e Merge branch 'x86/core'
89e5b9a3010a597e9631145dea4372393fb71757 Merge branch 'x86/cleanups'
05a6cf9c7649f54d7b4a45f33b82149e9d3ed1b7 Merge branch 'x86/boot'
1ec53036ed5cc8b5ee19b685ad1dfc2ba603981f Merge branch 'x86/alternatives'
27e68b8d658b11f2e316eb6f2361c5803c700a34 Merge branch 'timers/core'
c4a874a5ab729f84b5af99054eaa319de3cdea62 Merge branch 'sched/core'
9cf6a1888fb171f6fbed32f6cfc9944183b26b9d Merge branch 'perf/urgent'
bb6eea65736f963f6a98752734ff694fd792310f Merge branch 'perf/core'
15ac314672560ef0e0e815eb217d969ab87ec393 Merge branch 'objtool/core'
14770cf8f8b053a950c1ef8358c32677b9b98083 Merge branch 'locking/urgent'
45bf74e3810ac3a335207d5be90475c2c92bee71 Merge branch 'locking/core'
55812e6f90d7a98074db1f40c54946560acfde90 Merge branch 'irq/core'
4f469efcd03fe6ab88749f53252044c3f4491efb Merge branch 'core/entry'
625e61dbd65dd8a9b9094b8f9972283dd5d9c02b dm integrity: add the "reset_recalculate" feature flag
2907f851f64a2f1ec5d75e60740e0819a660c5c0 xsysace: Remove SYSACE driver
ba93c2f60ee28bb667264b0fb6c19e469b63b228 Merge branch 'for-5.13/drivers' into for-next
4a423645bc2690376a7a94b4bb7b2f74bc6206ff kselftest/arm64: mte: Fix compilation with native compiler
e5decefd884da1c2c6ea18fca17b80b189afcc43 kselftest/arm64: mte: Fix pthread linking
31c88729a7ad2b9871e6a73e491ec7223880d633 kselftest/arm64: mte: ksm_options: Fix fscanf warning
40de85226fecb8730b86c8a498ec80a24de55d35 kselftest/arm64: mte: user_mem: Fix write() warning
4dfc9d30a8abdd468db1554e8a5bfd8606635fc8 kselftest/arm64: mte: common: Fix write() warnings
b17f265bb4cce60a09c0dcfee3298a289da6bbc0 kselftest/arm64: mte: Fix MTE feature detection
28cc9b3d899609dc56ffd723aee868538462e8af kselftest/arm64: mte: Use cross-compiler if specified
6b9bbb7f934d06eb7a3f989f426e5c69f15fd100 kselftest/arm64: mte: Output warning about failing compiler
adb73140eec7ce693dd3a5d7311d97acd9021165 kselftest/arm64: mte: Makefile: Fix clang compilation
005a62f6d269d420aaddc958ee592a156b4aa1bd kselftest/arm64: mte: Fix clang warning
b4985bb88afbbd2eeb30681b013cce172d47f152 kselftest/arm64: mte: Report filename on failing temp file creation
d15723c0cbae325675dfd8c07a91aac66d6452c0 kselftest: arm64: Add BTI tests
9a752ebe6bca61150f3eeee22a8d7b4516c8d350 Merge tag 'optee-tracepoints-for-v5.13' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
927280909fa7d8e61596800d82f18047c6cfbbe4 ASoC: SOF: Intel: HDA: fix core status verification
91ec48f540f83022377723a774a0a37a630801af ASoC: SOF: core: harden shutdown helper
3c429f861ed483517a0a352281a16503bcc60b55 ASoC: SOF: Intel: TGL: fix EHL ops
22aa9e021ad1ee7ce640270e75f4bdccff65d287 ASoC: SOF: Intel: TGL: set shutdown callback to hda_dsp_shutdown
4939e49ea5804f89941df86d35f1a1e1cd8b435b ASoC: SOF: Intel: ICL: set shutdown callback to hda_dsp_shutdown
b0503e8410e5ee43da116772576dbdeb2a414e0b ASoC: SOF: Intel: CNL: set shutdown callback to hda_dsp_shutdown
d3aa96bf349882763b9903e5800d2e83fc086886 ASoC: SOF: Intel: APL: set shutdown callback to hda_dsp_shutdown
8bb84ca873d2222ca220e58a097090775b1fd8df ASoC: SOF: Intel: move ELH chip info
16b82e75c15a7dbd564ea3654f3feb61df9e1e6f ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
10f765d68ba218fc0125b0193a058c82cc3b481d Merge tag 'renesas-drivers-for-v5.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
7acac4b3196caee5e21fb5ea53f8bc124e6a16fc Merge tag 'linux-kselftest-kunit-fixes-5.12-rc5.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
dfb81e3b5f47aa0ea5e4832eeb720bc22f07d0c1 ASoC: SOF: Intel: hda: drop display power on/off in D0i3 flows
08b020d3e9a87fb6d94b02782c42c001a4e084f4 spi: update spi master bindings for MT8195 SoC
f42698a8dc589dc7cc8e36641e86e6a9b3b32f9b spi: update spi slave bindings for MT8195 SoC
d666a833b0b9f5b8e08ecdc002a4cf5d34932b7a spi: mediatek: add mtk_spi_compatible support
1527b09bc80018f02fe0b6d14e97c95f93596221 spi: mediatek: add mt8195 spi slave support
b61ecafafe9cbe8e99206bb7ef638d8e8340515d Merge tag 'renesas-arm-defconfig-for-v5.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
f38dc82b56a83be8a18e395ff5568e46621db749 Merge tag 'renesas-arm-dt-for-v5.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
daa58c8eec0a65ac8e2e77ff3ea8a233d8eec954 Input: i8042 - fix Pegatron C15B ID entry
bb32d045d39a7623f0a5275da5a04c23c4fa12b9 Merge branch 'arm/fixes' into for-next
664a9e354c3ac6e5d26f86edb3c415d6c103813e Merge branch 'arm/dt' into for-next
df33ac3405e309ad5ce2e7a4e6f73333165cc1a5 Merge branch 'arm/drivers' into for-next
c8580809d4da8c5d05ac6acec84620dea91229f6 Merge branch 'arm/defconfig' into for-next
a57e29abb79dc8eca18261fc84f07013c90a6378 soc: document merges
e1175f02291141bbd924fc578299305fcde35855 f2fs: fix to align to section for fallocate() on pinned file
ef76af2f0e47aa91c8ce4cee0519bd4d204fd46a f2fs: allow to change discard policy based on cached discard cmds
6c739e5302a90d97f785bf3d5986a5b6be41a87f f2fs: fix to use per-inode maxbytes in f2fs_fiemap
895bc59ef2478cca1254a8431aa98a92e220f24b f2fs: add sysfs nodes to get runtime compression stat
f8f1fbc306a4b5587ab3b13695525a9602ae5488 f2fs: do not use AT_SSR mode in FG_GC & high urgent BG_GC
12aeff2169c7ba85b435373e7d9cb60a26e13d6b f2fs: don't start checkpoint thread in readonly mountpoint
b943defd58bbb1aea91de9a741a5d0bc2c82506c drm/amdgpu: fix amdgpu_res_first()
bc8d83b14c19e9272f49cc52d205a96b01962ea6 drm/amdgpu/powerplay/smu10: refactor AMDGPU_PP_SENSOR_GPU_LOAD
7408733bd9826b818010d7dec30d94bee6033690 drm/amd/pm: fix MP1 state setting failure in s3 test
37dfa14412205e25510e094fdd095645254cdf53 Merge branches 'for-next/misc', 'for-next/kselftest' and 'for-next/xntable' into for-next/core
69d5ff3e9e51e23d5d81bf48480aa5671be67a71 Input: nspire-keypad - enable interrupts only when opened
4b9ee772eaa82188b0eb8e05bdd1707c2a992004 ACPI: scan: Turn off unused power resources during initialization
bba39e72d353b23c6d17c7e3ca92d1a52f633c43 drm/amd/pm: fix gpu reset failure by MP1 state setting
840e9254cde304ce0d1a53ed7bedf7e8b76923f3 drm/amdgpu: Use correct size when access vram
3b19dd24dc1c8bec70f0a3ac71b44aa086bcfd03 drm/amd/display: fix modprobe failure on vega series
ab07d8cd071d464431b2a716f9c536c462e2b4d2 drm/amd/display: Populate socclk entries for dcn2.1
8ac2a526549d82410e8e5ba3e29376ac764055a0 drm/amd/display: hide VGH asic specific structs
bbf514b0c626730b3252ec580cf5aed20ecfd9a0 drm/amd/display: Add kernel doc to crc_rd_wrk field
e9caeb44105473cec4c5aa81ff9ab0e18aa32de8 drm/amd/display: revert max lb lines change
44a76bac327c176950e34fef61cb3bc82ddc3d4f drm/amd/display: Log DMCUB trace buffer events
47ec3715ab582d797b26ae0cdf5f372fb163aa9b drm/amd/display: Fix debugfs link_settings entry
726f2bc904998557997dd2d06a3bc1ac9524f656 drm/amd/display: revert max lb use by default for n10
233dd2bb2832feca00c71e8a9c2ef16092a6cfa7 drm/amd/display: Deallocate IRQ handlers on amdgpu_dm_irq_fini
f01f237eee36710e02a53cc7b89c8d228981e339 drm/amd/display: Fixed Clock Recovery Sequence
53f7c0d9db36007e8b2b089e8f2346197be40315 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
548d537dee1a2ea8ea6cd5c27d15138cd5b700c1 drm/amd/display: [FW Promotion] Release 0.0.57
a75028b608a6c65d5e6bbe94449625e65860fc48 drm/amd/display: Change input parameter for set_drr
faf81c73d9034eee6b90548971b94f72b1f9076f drm/amd/display: Use pwrseq instance to determine eDP instance
43060963fa7513ae0eea118503dac8a3224502e9 drm/amd/display: 3.2.128
b3ac03f191f1f924d61b201443b80a28e15bc894 drm/amdgpu: replace per_device_list by array
ec7ca3d144a0c6721207b9b7829830a66ab274df drm/radeon: don't evict if not initialized
a8e16e5bfb80cc2bdc30c1f07d2cd820371ddc1d drm/atomic: Couple of typo fixes
3b4d33b8b410b98ff182ca1f046170228db630b2 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
9cc3814232b226022455d65277d5228609149e2b drivers: gpu: Remove duplicate include of amdgpu_hdp.h
7069a6223f587f8a85e5917dc972f5f9e337396d amdgpu: avoid incorrect %hu format string
c31dabe8e6744ed4aae7c1b0dffaf978c6a06ffc amdgpu: fix gcc -Wrestrict warning
ab845096d2c3190cf1474e1f35049d38b1a4bfd6 drm/amdgpu/display: fix memory leak for dimgrey cavefish
46dab2d3afffd2523d23c8268ebf908c277777c7 drm/amd/display: Allow idle optimization based on vblank.
46f7b468136d90c75a73c38ec5c9f5f5c6a3d73a drm/amd/display: check fb of primary plane
448586229714dddb5951c6a7cadcf3b280ded901 usb/host: enable auto power control for xhci-pci
8eabb28e761860698d4ddad3ad02dcaa56a9308a drm/amdgpu: add another raven1 gfxoff quirk
794e32188cd0d36414711e4e2831d33fae753eec drm/amdgpu: only check for _PR3 on dGPUs
996df5fb3574321c731eaac81f87ebfc780e6e7a drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
fe38caf19462dc5338f8f25f46540d81061a37d3 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
85ddbe2c4ac16e050d0d432b200ac8039d5ff2ac drm/bridge/tc358767: Don't register DP AUX channel until bridge is attached
617126187530324e5024e4eb9a070218c4b60e93 drm/bridge/ti-sn65dsi86: (Un)register aux device on bridge attach/detach
885373db8cd50f201387bd841806a8bc73a543fe drm/bridge/analogix/anx78xx: Add missing drm_dp_aux_unregister() call
9962849d0871f5e53d0e3b3d84561f8f2847fbf4 drm/bridge/analogix/anx78xx: Setup encoder before registering connector
212ee8db84600f7b279b8645c62a112bff310995 drm/bridge/analogix/anx78xx: Cleanup on error in anx78xx_bridge_attach()
ba5070ec16aeb673822309f9614fa36cca30259c drm/bridge/analogix/anx6345: Add missing drm_dp_aux_unregister() call
acf5ff297ec60ae4205927fcc860325e638e42ac drm/bridge/analogix/anx6345: Don't link encoder until after connector registration
c42712c6e9bea042ea9696713024af7417f5ce18 drm/bridge/analogix/anx6345: Cleanup on errors in anx6345_bridge_attach()
b3bdf89c026021194b1c09e772e6ac3d043409e5 drm/bridge/analogix/dp_core: Unregister DP AUX channel on error in analogix_dp_probe()
ef860480ea18a8bf0b4d8144c9071e5454d380f2 ice: Fix prototype warnings
c4cdb4efa20c8d4f6ceb3d2f57904048494911a4 igc: Fix prototype warning
39da2cac42d4a4b44c04575ad444ad128e1a2c6b e1000e: Fix prototype warning
262de08f64e34bf1731e0e6296a9fc1e493e8b54 intel: clean up mismatched header comments
9ded647a5141e1d4152a3b263fe6eab047766567 ice: Fix fall-through warnings for Clang
f83a0d0adac606ef3a6f5ecb6e40b7afeb227a75 fm10k: Fix fall-through warnings for Clang
27e40255e5aca08220893f3a7441741042af072d ixgbe: Fix fall-through warnings for Clang
52c406989a51bffcaf4f685dd44714835c3ca57b igb: Fix fall-through warnings for Clang
d8f0c306985eef4893106e24b9a68dbe8561e3b7 ixgbevf: Fix fall-through warnings for Clang
4b154b941f0ed49f901ac2f96e92ee07ff81d8d8 arm64: tegra: Add unit-address for ACONNECT on Tegra186
67831a08a778818350cd4cd6d27dcd989b0321e7 e1000: Fix fall-through warnings for Clang
75c82a25b59576c4b5a3fd0073744af865b1571f arm64: tegra: Set fw_devlink=on for Jetson TX2
78189e45478267a9ed979e57e4dc9e8f3b592d57 f2fs: fix to avoid out-of-bounds memory access
bb05e11fff09d341047ce1984aa0d975ed8613e7 arm64: tegra: Fix mmc0 alias for Jetson Xavier NX
e7c4210a197fa2c51a078d8c4e71b0d60d53823f Merge branch for-5.13/arm64/dt into for-next
265217bc0c6cc84d5b2b32347e86fc63ff24c5ea f2fs: fix wrong comment of nat_tree_lock
7e4fdeafa61f2b653fcf9678f09935e55756aed2 ACPI: power: Turn off unused power resources unconditionally
de5bcf404acee6218f8f49c9d6dc1f6031a62fa6 cpufreq: intel_pstate: Clean up frequency computations
8a02d99876362f35bc918097440445de18e3c47c ACPI: CPPC: Add emtpy stubs of functions for CONFIG_ACPI_CPPC_LIB unset
0fafc1347a9ae431472741296a3b8ef450cfcf25 Merge branches 'pm-cpufreq', 'pm-domains', 'pm-cpuidle' and 'powercap' into linux-next
215a4e08abd9a9714e7f4a8a8d38842e68daf46d Merge branches 'acpi-pm', 'acpi-cppc' and 'acpi-misc' into linux-next
a8cc22e409339cb7f2b097e9ec65d52601f0d86e Merge branch 'devprop' into linux-next
2b05064abe2bd20150dfe6b454897d440767f25b Merge branch 'acpi-scan' into linux-next
144389e954ef1b556d4f192276f009158faecff7 Merge branches 'pm-core' and 'pm-tools' into linux-next
e67cac124ca7a2768523efb986d9d6966a2091d1 MAINTAINERS: Update PCI patchwork to kernel.org instance
cf673bd0cc973b25961d41355990beaed710068f PCI: switchtec: Fix Spectre v1 vulnerability
fd4162f0519401efccd216572a207b37be5c3584 PCI: dwc: Move iATU detection earlier
501bb68a66cfc0bc2a2458483400cb49daca974f platform/x86: intel_pmt_class: Initial resource to 0
d4dc4bf28263f25e0907072ce163dd454c6aa51a platform/x86: intel_pmt_crashlog: Fix incorrect macros
3b329cfec7522b5685a0fed11c5f2f95cab04fa3 platform/x86: Typo fix in the file classmate-laptop.c
04cdaf6d8f52e5a7589cb5463b27b23dd5d0de74 platform/mellanox: Typo fix in the file mlxbf-bootctl.c
70505a71d845a3ee5e011577fc5d9ac82e5c052a platform/x86: asus-laptop: fix kobj_to_dev.cocci warnings
e4899ff6a9120ca5dfa82035d51d4d118260be6e platform/surface: fix semicolon.cocci warnings
49702bace77db951d9f23c37f7d6647e5b008848 platform/x86: thinkpad_acpi: Correct minor typo
a01be40c6313d3bb6e121820847c6650c358be88 platform/x86: intel_pmc_core: Update Kconfig
36974daf53888e5eac986517b5ffac5bdd47b74d platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
7547deff8a221e6bf1e563cf1b636844a8e5378a platform/x86: intel_pmt_class: Initial resource to 0
10c931cdfe64ebc38a15a485dd794915044f2111 platform/x86: intel_pmt_crashlog: Fix incorrect macros
269b04a50992d8defab869079049ecfc60b6b3e5 platform/x86: intel_pmc_core: Update Kconfig
d1635448f1105e549b4041aab930dbc6945fc635 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
e43d5c7c3c3459b428431754672052503c5db9c8 dt-bindings: i3c: Fix silvaco,i3c-master-v1 compatible string
65d2dbb300197839eafc4171cfeb57a14c452724 net: lapb: Make "lapb_t1timer_running" able to detect an already running timer
8d69f62fddf6c1a8c7745120c4d6aab9322b001a rtc: rx6110: add ACPI bindings to I2C
3b2e006220dfe5c59ff2fe243aaf01d038c12ccf dt-bindings: media: Convert video-mux to DT schema
9ca29e41508e97bec2f45c7f9b79108107d6b3d5 kbuild: Simplify builds with CONFIG_OF_ALL_DTBS
15d16d6dadf6947ac7f9a686c615995c5a426ce2 kbuild: Add generic rule to apply fdtoverlay
d92e2443221018a09535666ada3975d888b8ccfd of: unittest: Create overlay_common.dtsi and testcases_common.dtsi
3b2dccc6747f8466a28ef95e54e6acfdcf5a5eb9 of: unittest: Statically apply overlays using fdtoverlay
65aa1ed5a608a2c653c0c8a834b916591d168c85 dt-bindings: More cleanup of standard unit properties
383f05515ba51a9d684183bb065a8a92e50ee3f5 dt-bindings: trivial-devices: Allow 'spi-max-frequency' property
962e62128feb60df633de93f58e84c9390da060d dt-bindings: nvmem: use base meta-schema for consumer schema
28ffe8bf90896105799990572c7fd22365226321 dt-bindings: Clean-up undocumented compatible strings
c21563482962738502cee8d39cbbe94acc54d04e dt-bindings: Drop type references on common properties
c6055550529d9c22228210e52a36a00ccb333c17 dt-bindings: i2c: xiic: Fix a typo
cb61e9dbeee9b3c9dea1a4db7d873db345deb8c0 of: device: Fix function name in header and provide missing descriptions
3cb025d935d2a1039e7f6c040aa1438caa32fe1d of: dynamic: Fix incorrect parameter name and provide missing descriptions
f3896a7eb7451d70de515c28849a62409f356fdb of: platform: Demote kernel-doc abuse
3637d49e11219512920aca8b8ccd0994be33fa8b of: base: Fix some formatting issues and provide missing descriptions
3915fed9236566d364fecce863fcc922134615b7 of: property: Provide missing member description and remove excess param
45f2933b81ccb6a08261df8504f4470da30697f8 of: address: Provide descriptions for 'of_address_to_resource's params
a300dc865b777756d3c0e7631db9aea7beb60f52 of: fdt: Demote kernel-doc abuses and fix function naming
1a7d706d8e2825993e2d82b4b0a3843912ba6bfe of: of_net: Provide function name and param description
f957d5b78a0dd95920644682e995992277773efb of: overlay: Fix function name disparity
ad1ce1ab061e7d1044bac4cd97b47089f0215ae6 of: of_reserved_mem: Demote kernel-doc abuses
8ca1b090e5c9a71abeea1dda8757f4ec3811f06e net/sched: act_ct: clear post_ct if doing ct_clear
6ab4c3117aec4e08007d9e971fa4133e1de1082d net: bridge: don't notify switchdev for local FDB addresses
c0e715bbd50e57319f76d0b757dc282893f2d476 net: bridge: add helper for retrieving the current bridge port STP state
f1d42ea10056b9050d1c5b8e19995f66c30aeded net: bridge: add helper to retrieve the current ageing time
4f2673b3a2b6246729a1ff13b8945a040839dbd3 net: bridge: add helper to replay port and host-joined mdb entries
04846f903b53b32d29453e865646309db29f255a net: bridge: add helper to replay port and local fdb entries
22f67cdfae6aaa7e841ced17207391fb368c8e9e net: bridge: add helper to replay VLANs installed on port
185c9a760a61b034abb01a2dac8174b7da6e7ce4 net: dsa: call dsa_port_bridge_join when joining a LAG that is already in a bridge
2afc526ab342899445fb929af610285e0bbc69a9 net: dsa: pass extack to dsa_port_{bridge,lag}_join
5961d6a12c13df834343e56e37672169fe88756b net: dsa: inherit the actual bridge port flags at join time
010e269f91be8fc1436c753bfbbd9ce561151e71 net: dsa: sync up switchdev objects and port attributes when joining the bridge
81ef35e7619a04b902ca457d60594f956154b9f2 net: ocelot: call ocelot_netdevice_bridge_join when joining a bridged LAG
e4bd44e89dcf37345e4851c5e775cb5abf38ab62 net: ocelot: replay switchdev events when joining bridge
c692a0be82bb26b0d13ea98e7003cd01e448189b Merge branch 'bridge-dsa-sandwiched-LAG'
2c0d7f9186d06f1f3f6c52387195c8f89070af93 Merge series "ASoC: SOF: Intel: shutdown and core handling corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
3fcef2d205f90910f98f52a5d9998882e5b1e5ae Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
1d04e14211a2cf96ec42dadc1fd33ff6fb6ea8ce Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
e5d94e0160f7e4692717b811573e3dd114a5e104 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
12403a898c373913295c85d9cc32ceb7c26404fa Merge remote-tracking branch 'spi/for-5.13' into spi-next
cc2820806625c54915ce96ee3901a2f755b2f6ac Merge remote-tracking branch 'arc-current/for-curr'
2f35e9943e91019ea760b4d63f7d8e9f5ba173bc Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
945da57023bc8a3b55b4cbd2ffe71248bc5f8b0a Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
1b3509b42d0a98d6d68e52cdbd38d9e265cb83ca Merge remote-tracking branch 'powerpc-fixes/fixes'
15e1a5372079d0bde3789c9d1abbc82b62ab2763 Merge remote-tracking branch 'net/master'
a67ede62818712f3975c5f6f004747c1145e5346 Merge remote-tracking branch 'ipsec/master'
4d77ddc15d4a04736113ede2a955606c14e3f346 Merge remote-tracking branch 'wireless-drivers/master'
c314a549fb02670ea8003319b58308277e728a3e Merge remote-tracking branch 'rdma-fixes/for-rc'
ce9d86fb30759b4f573f68908fae702bb1fff1a9 Merge remote-tracking branch 'sound-current/for-linus'
8f722c6450d4b40f00246ff9ac93343d675a1cb2 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
5fdefc69e5d4eb7596619758002889aa8ab5cf62 Merge remote-tracking branch 'regmap-fixes/for-linus'
2bf8a950c5ebf6460ea211e7f5d91f40935031c6 Merge remote-tracking branch 'regulator-fixes/for-linus'
4306dd1ec38f15d088441f8b7bf393ea75fa9d64 Merge remote-tracking branch 'spi-fixes/for-linus'
34908554595686c46f124bb0e22b0ff492ad23ef Merge remote-tracking branch 'pci-current/for-linus'
e43c557f4de245b9a117fd7c16fc96895da9a62b Merge remote-tracking branch 'driver-core.current/driver-core-linus'
965f124462a1caf81073f0b556a552c762573690 Merge remote-tracking branch 'usb.current/usb-linus'
3af205d71eb624ac7e3107266b71fed095736ffa Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
6cf47b9ddce8e25c85b2327199d2d32b172b02c0 Merge remote-tracking branch 'phy/fixes'
5f92c8968b24fbc4b18c4a70671eb80d7e2794c5 Merge remote-tracking branch 'staging.current/staging-linus'
8deb63f3e87ab70525602c071c3cbe3a85882681 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
9c0f3878f87eea6eabe5385a2f95d98329d0fa22 Merge remote-tracking branch 'soundwire-fixes/fixes'
2234d1b9653f3c92dcc95897038436a3c7eec448 Merge remote-tracking branch 'input-current/for-linus'
6f09b9dd4034b1c3071efc0a5d4d235d59775b45 Merge remote-tracking branch 'ide/master'
c06567ef218f013a58de662d34675f6cd87aeae3 Merge remote-tracking branch 'dmaengine-fixes/fixes'
a9f2225ee4b46901b950fec844fcf83b49f8fa98 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
33a7e3f4c6b95737fed6d74ae0c159c2005d6cda Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
cae0e9962d0dbc769cd1bd6e3d21a4c6f9c43ff1 Merge remote-tracking branch 'omap-fixes/fixes'
1004a6a4872c6585e5ac1de12b91e62a88415df8 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
0b3138ce583c5d6c65233ef638f1f6e2adf92683 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
8847242802005be8e9cc6c8f447d8d9f6b652880 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
f214688d464ac336ad85b7c7da8617ea245252ba Merge remote-tracking branch 'drm-fixes/drm-fixes'
b2a8f90affd55db9b40b09d52acabc3d4aa24544 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
0ab4fb153416e54e422e979a4fab879c60f1023a Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
d702f4da4ca0881b38b348389dc94d3a0a80a7d1 Merge remote-tracking branch 'fpga-fixes/fixes'
6efff47f1cff2943880969f975f1a250cac63a95 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
a27dcf51dcf166bdd3ffd5ad6004e20e0aef72d3 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
16b2506e9a7d1802e48f8c7d94d5a96a649b88a7 Merge remote-tracking branch 'kbuild/for-next'
084705f1be44913f4a0cb87ad2517a20c9fbbe2f Merge remote-tracking branch 'dma-mapping/for-next'
232d63e6950447bff6ca39216baa50a813899fdb Merge remote-tracking branch 'asm-generic/master'
d60fe8fa6c01c07467d1533b013635eb55cfb824 clk: imx: Fix reparenting of UARTs not associated with stdout
e25ecbaeb8703fd344a91561fe3c6137427192c3 Merge remote-tracking branch 'arm/for-next'
00152bd7cabd69b4615ebead823ff23887b0e0f7 f2fs: fix to avoid selecting full segment w/ {AT,}SSR allocator
f8e07d05dae1f352efae1d0f610512aeb4b2e0c3 Merge remote-tracking branch 'arm64/for-next/core'
7faa77801ec08bf28418a812c1fc08dd217f0bbb Merge remote-tracking branch 'arm-soc/for-next'
4960b1b0ba803ee494f2a502c5b486f087f08e1f Merge remote-tracking branch 'actions/for-next'
62a44b75e744629f7aecee049f179717fb716a49 Merge remote-tracking branch 'amlogic/for-next'
4a5e15bce2d9b9a5f8096b2c07a3e9bb1c86cade Merge remote-tracking branch 'aspeed/for-next'
ea3a7d9039d63f2d4bee83baae35cb324bcb5eed Merge remote-tracking branch 'at91/at91-next'
62be8c05bac463bcd3054c493a8358b234f9c0df Merge remote-tracking branch 'drivers-memory/for-next'
8ce430631d0d28ccf94f638b6a91d3b530840bb5 Merge remote-tracking branch 'imx-mxs/for-next'
00c089b30198938c4e7c7e5e1c24db16196b7dde Merge remote-tracking branch 'keystone/next'
75d49a98b231c887641afd7e2943238b8b86c518 Merge remote-tracking branch 'mediatek/for-next'
36096da93e8d990d05688ec29a5dd6179c2efa7b Merge remote-tracking branch 'mvebu/for-next'
2b530478b9f87a293a469bc8f1e0d5b9ecb7a01b Merge remote-tracking branch 'omap/for-next'
6831272519f12b380f0c42e11b86c3da0ea8bd38 Merge remote-tracking branch 'qcom/for-next'
06e094d43cb53ae7356285a6eee14995c4febd7a Merge remote-tracking branch 'raspberrypi/for-next'
c7ec6739b4e628ee481ee3efafe0a6c9a79c09fc Merge remote-tracking branch 'realtek/for-next'
d82f16cc36add5c013920f6b0abd1f91fea6c5b2 Merge remote-tracking branch 'renesas/next'
57c4438bd6769b96096b65944a6917dd6cc42487 Merge remote-tracking branch 'reset/reset/next'
579e8ae3653945216e0d77eefd0bdbbd82f20eb4 Merge remote-tracking branch 'rockchip/for-next'
c79330ff9f4122b62d3b32de4bb64142011d6199 Merge remote-tracking branch 'samsung-krzk/for-next'
5437d93a009c1faf9ae3781169ece2e561de2367 Merge remote-tracking branch 'scmi/for-linux-next'
90eb16e9c5abab2e96cc412b533f532d6c60f360 Merge remote-tracking branch 'stm32/stm32-next'
4d43e6121dc8650053856131b36f08c8a5cc6a3e Merge remote-tracking branch 'sunxi/sunxi/for-next'
413481ec9e718606742eed269f125ae20a5e2f51 Merge remote-tracking branch 'tegra/for-next'
d847371885d19a44a0fa962537394a84364b69ef Merge remote-tracking branch 'ti-k3/ti-k3-next'
a009603276f0d52c4572a6d29e7eb102e25fd81b Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
b3843637c6493a1c629137637b80880ac2a54931 Merge remote-tracking branch 'clk/clk-next'
b0eebfd89ee1d276906ebfa89b832e724a1d9c7c Merge remote-tracking branch 'clk-imx/for-next'
dbdd66bc5794b5e8b96b268efe11062b799398ec Merge remote-tracking branch 'clk-renesas/renesas-clk'
755af7f9a770348a34d9e9a013596237c2ce7181 Merge remote-tracking branch 'csky/linux-next'
969d018a3a5085bfa4e1ed45c46b25a0d87a6070 Merge remote-tracking branch 'h8300/h8300-next'
8472404a7e77576166e441d3ec2df1e339b993b9 Merge remote-tracking branch 'm68k/for-next'
c39412ff33e2b8596452e9fe29b5fd1051dbf3b5 Merge remote-tracking branch 'm68knommu/for-next'
2dad14ba41e677154d38088b3a838116d2c5cdb4 Merge remote-tracking branch 'microblaze/next'
241bf0fcbce17acd2e42170a7d2837eb77a8b80b Merge remote-tracking branch 'mips/mips-next'
40b9f72044e617c90b03d3cbc5232f6cf98ea7ed Merge remote-tracking branch 'parisc-hd/for-next'
18c1733d5b968050bca8762b89d02aa231b70e93 Merge remote-tracking branch 'risc-v/for-next'
712732037c9054c511710ca905794318598c181a Merge remote-tracking branch 's390/for-next'
dc3d4b1d03541ec46c84f3cc4fe08e3e13e2b0f4 Merge remote-tracking branch 'sh/for-next'
fa12ee78fcaeaeb3f2fd3e3f129f5317cfb5c483 Merge remote-tracking branch 'xtensa/xtensa-for-next'
4565621783f248692fb12eabdf93ddf5db0d7098 Merge remote-tracking branch 'fscache/fscache-next'
dfa9338dd84e73205bda9a00bd57e0409b5faf43 Merge remote-tracking branch 'btrfs/for-next'
d47d29a622b605b8811617162ae5cc886f9123de drm/i915/display: Convert gen5/gen6 tests to IS_IRONLAKE/IS_SANDYBRIDGE
3371d67f6c274c431e43bbcfce163f7a33b05dff Merge remote-tracking branch 'cifsd/cifsd-for-next'
868a19d04c8558497176321aff64f3fb5db5ed42 Merge remote-tracking branch 'ecryptfs/next'
01eb15c9165e4169c8637703b025371586d27fbb drm/i915: Add DISPLAY_VER() and related macros
5f420d18c75d048fa92dff009e2168481db4b346 Merge remote-tracking branch 'erofs/dev'
005e95377249cb65133bf698926d0ab7876dddc3 drm/i915/display: Eliminate most usage of INTEL_GEN()
7dadd28688eca3d42a7087091438fc83dd3f08cd drm/i915: Convert INTEL_GEN() to DISPLAY_VER() as appropriate in intel_pm.c
373abf1a17c0fa74491feb66692d1c76f6eb6b16 drm/i915: Convert INTEL_GEN() to DISPLAY_VER() as appropriate in i915_irq.c
2b5a4562edd0bc3ec56a99e14acd6c0f00808b93 drm/i915/display: Simplify GLK display version tests
70ba2a2a0fa2e67ea39a163d596258e72db08c98 Merge remote-tracking branch 'exfat/dev'
b2c76a6ec75c976986684a7652656159ed8c3d28 Merge remote-tracking branch 'ext3/for_next'
f88a9eaa11913911642ece0c6754cb48b502b4e0 Merge remote-tracking branch 'f2fs/dev'
ec613ae572bd9c4d23bc4a1fffc9e9f325b5c9d1 Merge remote-tracking branch 'jfs/jfs-next'
6726f482c91eb46e2e7cd4fcc088178cac169680 Merge remote-tracking branch 'cel/for-next'
38fff682d6f9d7e8d65a2354a4dd6c2cc26539d5 Merge remote-tracking branch 'overlayfs/overlayfs-next'
7daa9f93309e9e2c3987cee325f999fa239308f2 Merge remote-tracking branch 'v9fs/9p-next'
f033f38d81abe24952c071be996628b7c5d98960 Merge remote-tracking branch 'file-locks/locks-next'
314ae5fd91749b4c6d587ea5cb7fea8a99a8a8c0 Merge remote-tracking branch 'vfs/for-next'
ed97143e00982e1cab3544977f33b94a6de2e6fa Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
437c78f976f5b39fc4b2a1c65903a229f55912dd net: ipa: avoid 64-bit modulus
ea6c8635d5d51da633bfc333011d4aaeb60d3142 net: ethernet: indir_table.h is included twice
460af4d0ddedfd4a23382c7d63c7312ca552b965 Merge remote-tracking branch 'printk/for-next'
4c94fe88cde4bb5c8e1baa01106c4e6db1c75738 net: ethernet: Remove duplicate include of vhca_event.h
3b6833f4f18b6b5ecc78e59000f0a82ee5117c08 Merge remote-tracking branch 'pci/next'
94fd509d7d903a538bc63c0b6e6158dfbd5124d6 Merge remote-tracking branch 'hid/for-next'
243eb56ef493efa26bec6ec5596c26424e6573a9 Merge remote-tracking branch 'i2c/i2c/for-next'
e987d1410cf8f556518b2d8146792cb73f9bc601 Merge remote-tracking branch 'i3c/i3c/next'
5390b6cc2c1c2b5e921c7617202a6860d457f379 Merge remote-tracking branch 'dmi/dmi-for-next'
ee2b97468316a1d1b17462ed6c8c6c992b505cc9 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
8a4151e5a696c47cad0ed596c25f07a757adace6 Merge remote-tracking branch 'jc_docs/docs-next'
c469d4ec947184bef717ab35caf98e58d14aa343 Merge remote-tracking branch 'v4l-dvb/master'
516fc87c21be3dbd8691415e7d020bdb0c08d1c6 Merge remote-tracking branch 'pm/linux-next'
ad42000b0a6cce468d87191b8b593243ca6b93c9 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
b8e63b0e1fce6f1accd868ca25667e15bb4e02db Merge remote-tracking branch 'devfreq/devfreq-next'
2a3304990741994d3938bcb46dbcc90e86a84fb7 Merge remote-tracking branch 'opp/opp/linux-next'
3b97be1c2912cd4c87be68af7dc0f5ff044c4ecb Merge remote-tracking branch 'thermal/thermal/linux-next'
6200004be666e579c2dccf4fdccbda8008d9ae6d Merge remote-tracking branch 'ieee1394/for-next'
4e4ffb372642de9ec07de77952cd128c6c3dbd28 Merge remote-tracking branch 'dlm/next'
6a6267447b52bb65bbd857047cff0a68ed175724 Merge remote-tracking branch 'swiotlb/linux-next'
6132ececa50042edad15794eb5cb7a2e6831e98b Merge remote-tracking branch 'rdma/for-next'
0efb8a790ef4f4ef2fc3d1c265ed125a386fcfd1 Merge remote-tracking branch 'net-next/master'
30020fbb28ef439d754ffd89c7c9856fcdbdb901 Merge remote-tracking branch 'bpf-next/for-next'
b3dddd7f64dfe681b7439d4531dfa332bfda7ce2 Merge remote-tracking branch 'ipsec-next/master'
c0664d535078ebd42f0620a555d5c0aad1702c2c Merge remote-tracking branch 'mlx5-next/mlx5-next'
b0c3e185e502748b38e34d8b5dd5c8fdbfc65fc7 Merge remote-tracking branch 'wireless-drivers-next/master'
eb7adefda4bc3b78e3ebf7a716ed8d71f0e96510 Merge remote-tracking branch 'bluetooth/master'
f1aae94552d54eb0493f2bcee811b878b8d106b0 Merge remote-tracking branch 'gfs2/for-next'
2b4e34a55df2ef5cfffc510c4ab059a0062c287f Merge remote-tracking branch 'mtd/mtd/next'
8be80a95a59a7f45b5d9689439edc2fb5cbfe8c1 Merge remote-tracking branch 'nand/nand/next'
60a752671aadf0ec199887560e15b1d69dffd6c4 Merge remote-tracking branch 'spi-nor/spi-nor/next'
583c790309ce52f1ded0b2dcd6d1243ac18187a1 Merge remote-tracking branch 'crypto/master'
9d87d34254d4f940b22bcc612177546b349ae6b4 Merge remote-tracking branch 'drm/drm-next'
0d79c5ee9cf36b9bce71f236d1b2ba54cf07b30d Merge remote-tracking branch 'drm-misc/for-linux-next'
b41d06b5f2f7ddc3373318b9a26fccd4e7977c47 Merge remote-tracking branch 'amdgpu/drm-next'
9ae534a8a0b9628a45bb7ac5a054a584024d0bc8 Merge remote-tracking branch 'drm-intel/for-linux-next'
6e8129b931fd1d03211ec4c0abebe2b89db5cd9d Merge remote-tracking branch 'drm-msm/msm-next'
04468c533d301013ee46dd70ffb567adefae7e43 Merge remote-tracking branch 'etnaviv/etnaviv/next'
4bdac310c0315fac62fa26d60155b96b1fc367b1 Merge remote-tracking branch 'regmap/for-next'
987bcfd5ca3a75405b7ae992d670de4a4afdb2de Merge remote-tracking branch 'sound/for-next'
88711cad80048975dafe38808742ff607fea3a90 Merge remote-tracking branch 'sound-asoc/for-next'
d68a0c36c29e697750e5b64b8487f7cf2f77c035 Merge remote-tracking branch 'input/next'
6c2e6d3f9664bb1377dfb22ea08ce7ab5ecbc991 Merge remote-tracking branch 'block/for-next'
9caa741973fe33d41fe1fe91f3f087d09cc36c55 Merge remote-tracking branch 'device-mapper/for-next'
8eb07d58bf872474f6ef03110be7f5d8aaa9cfe7 Merge remote-tracking branch 'pcmcia/pcmcia-next'
b655418b53f25751de6380f68fea92b892126664 Merge remote-tracking branch 'mmc/next'
aeccebb6323b53540bedd157ce46eaa583c309d9 Merge remote-tracking branch 'mfd/for-mfd-next'
ba6643f06ba47cfe9ac14631b54bbfaf052d512b Merge remote-tracking branch 'backlight/for-backlight-next'
4f7f961b1870ffa1a08db91f2d090c4fc13417ba Merge remote-tracking branch 'battery/for-next'
34266a7a9d5f8765fcd0c4036cd00633af17ffd1 Merge remote-tracking branch 'regulator/for-next'
25cc1c202e066f2fbee58d19e699f673ec5fca03 Merge remote-tracking branch 'security/next-testing'
f1c936fe68dac7d7311a45bc7f342ecfc3a2ad95 Merge remote-tracking branch 'apparmor/apparmor-next'
2d4b295c7c62165d0dbbc66db8ee68d0775eb600 Merge remote-tracking branch 'keys/keys-next'
d003caf1e14395eba8fd5a8b298cd93f3882c153 Merge remote-tracking branch 'selinux/next'
2366ecb088c53f7c255a7d084f1cba6e0595019d Merge remote-tracking branch 'iommu/next'
c1d0e24efb170a231fc829e9f1bf648dd73ff158 Merge remote-tracking branch 'audit/next'
71abacd3117771853a5be9290d4d705324eb28fe Merge remote-tracking branch 'devicetree/for-next'
8b746f1f05e5404f1e31621e2e69182f4f16a7ba Merge remote-tracking branch 'spi/for-next'
02f386ca3849f3758a3a70478d20ee9ed495503b Merge remote-tracking branch 'tip/auto-latest'
b58c2d8e458c6d2a470b8ea7473648a9a8e0a09d Merge remote-tracking branch 'clockevents/timers/drivers/next'
0a554f06b7e52eddb14fc1d4d02ccbfc75eed332 Merge remote-tracking branch 'edac/edac-for-next'
6bb0957ad2db2e821d4dc6a031df6a60ee293ce1 Merge remote-tracking branch 'ftrace/for-next'
12a9709451ebf9014151cbad4900d2b89cd3a15d Merge remote-tracking branch 'rcu/rcu/next'
35afa316cdfb49d90e87c5f4d9ee6b80523d64bc Merge remote-tracking branch 'kvm/next'
759a5dd026467014b8d8723d6e8d578da082a39d Merge remote-tracking branch 'kvm-arm/next'
a988fb903feb798fd569730fca12712842cb589f Merge remote-tracking branch 'kvms390/next'
6e93b702ccc21e0b775ac0ed7047bbf52b33a724 Merge remote-tracking branch 'percpu/for-next'
663ff366eb2d0b4b9a7a3c576f226e652fcd1759 Merge remote-tracking branch 'workqueues/for-next'
f47149cde52ca8897898a876d616a3f8ea7b41e7 Merge remote-tracking branch 'drivers-x86/for-next'
2d9d2957cb53f793e67b27d00fbfc6c9ea4465e8 Merge remote-tracking branch 'leds/for-next'
c12cd1b3ab1cd4418e7314449c88d948b67a2498 Merge remote-tracking branch 'ipmi/for-next'
01a87509a42bb8f6942e54b16404c153b64160ff Merge remote-tracking branch 'usb/usb-next'
6c06922967dffb2c4de51bae2d356704277888c3 Merge remote-tracking branch 'usb-serial/usb-next'
bbd171a0ce927f40e996cdedbc9d658ffca72462 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
bd8bf84ab7cc3282be504957e9d04146da036553 Merge remote-tracking branch 'tty/tty-next'
3daf24cbb092167c4c9f3c5fee131aa6e58a400a Merge remote-tracking branch 'char-misc/char-misc-next'
d11c54c42bab5bdaff1848bcff0d13fc1c48bf29 Merge remote-tracking branch 'extcon/extcon-next'
62ba4b864abd2d28e97c3eee9851aaa94472398b Merge remote-tracking branch 'phy-next/next'
f8a7bd305d4d7f0dce4166a00142ca0a429147aa Merge remote-tracking branch 'soundwire/next'
deda5ef8aaf0c6fa9872c34b165e4ae2d9005036 Merge remote-tracking branch 'thunderbolt/next'
c035867ea625dbb0dbe623d24a1fe1564ddf3778 Merge remote-tracking branch 'staging/staging-next'
1847e476a6446909fd8bdb9904256a3f86bf84dc Merge remote-tracking branch 'icc/icc-next'
d404280a815f5794360985e14c5bde42e09abd42 Merge remote-tracking branch 'dmaengine/next'
894ba116c5f890509627d9f925aa137401ca6dcb Merge remote-tracking branch 'cgroup/for-next'
1020006f4172a844171439b86b0edc7cd19d1844 Merge remote-tracking branch 'scsi/for-next'
f33f713bdf675483b628b605baee03bd3b5c2152 Merge remote-tracking branch 'scsi-mkp/for-next'
4a1672e62da4cbb84419e4d6a1a165f0f15a5006 Merge remote-tracking branch 'vhost/linux-next'
c9a655aeea109067b74c29c1d8c2e0839e39304a Merge remote-tracking branch 'rpmsg/for-next'
42af94019c07705c4e66c2a0d9cf1a8dcbd57f3a Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
3e86665947ec2f3591f23416c326e4c3c0370807 Merge remote-tracking branch 'gpio-intel/for-next'
444408d741c2bc78112bb5b6d5b42f771049daa2 Merge remote-tracking branch 'pinctrl/for-next'
820a5ae5b3b81ec6bc119d54cf357c4baf057c4d Merge remote-tracking branch 'pinctrl-intel/for-next'
98f31d766571d2e17bcba4dd2a3f99a6233daf57 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
efb1b448e1a70902c5f0f5426c68d46ae9915410 Merge remote-tracking branch 'pwm/for-next'
79a7ad61da561075172bd86391c02e473f3915a9 Merge remote-tracking branch 'livepatching/for-next'
180c7faa5be8309c4edeaa885f92b8bc5de7d542 Merge remote-tracking branch 'coresight/next'
299d4396068def61841387c12c64c0113d4c414a Merge remote-tracking branch 'rtc/rtc-next'
9d2985f76164267e78fdbe4668994de6631ae0a0 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
2eefc7af56cbf0d09b7fcb1a296cbfdb1816ef0f Merge remote-tracking branch 'seccomp/for-next/seccomp'
cd4d766d460f4758843e5a492177c807051fd4ae Merge remote-tracking branch 'gnss/gnss-next'
a2b15d1fc2564658a4ed0b92f636af1175b4f214 Merge remote-tracking branch 'slimbus/for-next'
e55d36a6ec82e2653aea02023e830f47129a084f Merge remote-tracking branch 'nvmem/for-next'
f20708190881593b4a67fb339689b1b80f01f771 Merge remote-tracking branch 'xarray/main'
5a4b8b62c951338ab83b4e6dba9f9f1830120ee4 Merge remote-tracking branch 'hyperv/hyperv-next'
c7a3fc1aea5f4105800ca0c519c5240188c77641 Merge remote-tracking branch 'auxdisplay/auxdisplay'
62a76cd305c78f600d2a5d9450a8c03320125dc9 Merge remote-tracking branch 'kgdb/kgdb/for-next'
ed662e21e42f75e2ab14c5efc542be9b9d3888ac Merge remote-tracking branch 'fpga/for-next'
594f7d51f11e62d37a1311be168e7deb956a025e Merge remote-tracking branch 'kunit-next/kunit'
7830fe28421a309bed17031962135b9cf2079e92 Merge remote-tracking branch 'mhi/mhi-next'
64e17c726d5e614cd27faed0f6f18d4ebd9baabd Merge remote-tracking branch 'rust/rust-next'
1cb2650a7bb5fc91d601f11f633134b35b94cded Merge branch 'akpm-current/current'
0f6e8e191ab6006c5cee1885bf0662679a6092a3 mm: add definition of PMD_PAGE_ORDER
ada103b21233914809911b0e2bd8c7db40fc21e1 mmap: make mlock_future_check() global
dfdb54e68e0cfe978298fa3c075bb44b126e1bc3 riscv/Kconfig: make direct map manipulation options depend on MMU
bf94e9a31a630d855a8e8c3ba1ebcad16616685c set_memory: allow set_direct_map_*_noflush() for multiple pages
f1d0ef9e6698c0e07c361b0383c66f1b3e218018 set_memory: allow querying whether set_direct_map_*() is actually enabled
bf57e40c191f2c250da4657baaca27106a2bbe1f mm: introduce memfd_secret system call to create "secret" memory areas
162fbdda1e9eee97558410e3f8087c0bdefd2715 PM: hibernate: disable when there are active secretmem users
82a3b32a523638ff212fbed190b8f7ad324d36e3 arch, mm: wire up memfd_secret system call where relevant
299d14fbe6d03c438ea355bcdc1d465e51558530 secretmem: test: add basic selftest for memfd_secret(2)

--===============8263483162537502801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37715164b08a-64e17c726d5e.txt

43395d9e091220695d2503fccc6f4fc9785d1bee PCI: Fix kernel-doc errors
1bb73841ea7a88765db7f641a90120490f1f4aee PCI: Remove MicroGate SyncLink device IDs
0101947dbcc3204f08fb5b69a21dbd4b1535cad6 tee: optee: add invoke_fn tracepoints
4e0b9ea85e6fb7654a3d28c23bbde736ce1592ae mfd: arizona: Drop arizona-extcon cells
c309a3e8793f7e01c4a4ec7960658380572cb576 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e5b499f6fb17bc95a813e85d0796522280203806 extcon: arizona: Fix various races on driver unbind
ece2619fe8edc703b872136057090627e8a19ab4 extcon: arizona: Fix flags parameter to the gpiod_get("wlf,micd-pol") call
505eb8df97d9a6c51f5168f69984d116e9c27470 extcon: arizona: Always use pm_runtime_get_sync() when we need the device to be awake
a908a716696eee75bf85199cde2b0989290536d1 ASoC/extcon: arizona: Move arizona jack code to sound/soc/codecs/arizona-jack.c
0bb788300990d3eb5582d3301a720f846c78925c btrfs: fix sleep while in non-sleep context during qgroup removal
c1d6abdac46ca8127274bea195d804e3f2cec7ee btrfs: fix check_data_csum() error message for direct I/O
623f279c77811475ac8fd5635cc4e4451aa71291 drm/msm: fix shutdown hook in case GPU components failed to bind
a9748134ea4aad989e52a6a91479e0acfd306e5b drm/msm: Fix suspend/resume on i.MX5
9dff37e442d4f680e6a2dc0a82dccf2235f30082 erofs: avoid memory allocation failure during rolling decompression
caddcc1cf9c2966fb1d24e2128c575505a633629 erofs: use workqueue decompression for atomic contexts only
1c56e334e6fcfc1a2aba2d859b89c156aea4957b erofs: use sync decompression for atomic contexts only
f3382f3159d7a1b7228f844940fe8534f9beab98 erofs: complete a missing case for inplace I/O
e88add19f68191448427a6e4eb059664650a837f net: xfrm: Localize sequence counter per network namespace
bc8e0adff343d992ca76d871e8b5e6cb86e1fad9 net: xfrm: Use sequence counter with associated spinlock
154deab6a3ba47792936edf77f2f13a1cbc4351d esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
af06b628a6bde8506bbad32dbf7cc641c0176ad7 RDMA/hns: Fix bug during CMDQ initialization
b5486430bb0fbb4f2bd1e06bd85921395ba357a6 RDMA/mlx5: Add missing returned error check of mlx5_ib_dereg_mr
ae360f41b1263887ada64d9a708e12c1f52f91b9 RDMA: Fix kernel-doc compilation warnings
fdb68dd30e92c5a2e0897f644b58b6d3616db44a RDMA: Delete not-used static inline functions
871159515cd1c9a5cde1132870ecb9a99d6d76a8 RDMA/cma: Remove unused leftovers in cma code
d895ce703098fe4939b081026d77afccddec44df PCI: tegra: Constify static structs
9b4a824b889e1cc5e0430b80e40cfe9838c5b5f0 iommu/vt-d: Use Real PCI DMA device for IRTE
ee81ee84f8739e584c9ccf113ba3c796187b7080 PCI: vmd: Disable MSI-X remapping when possible
1e83130f01b04c16579ed5a5e03d729bcffc4c5d PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
5244f5e2d801259af877ee759e8c22364c607072 PM: runtime: Defer suspending suppliers
2c61f32124b0c8868ac8579bb626ea579f2e08bb PCI: microchip: Make some symbols static
6e7628c8c3c1af74ea31e8da85b641a50fe3a86c PCI: microchip: Remove dev_err() when handing an error from platform_get_irq()
b7e23e54a9c7e9fc4aa177bfc3c73a29325614ad pm-graph: Fix typo "accesible"
3d0b2a3a87ce5ae85de46c4241afd52ab8b566fe PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
53207aa1a73e3e52b14c432b04d342c2b3af2e1c power: ab8500: Require device tree
417c0fc24dd4dbd60d94fa8deb36bf1176930e06 mfd/power: ab8500: Push data to power supply code
a65aa0ce23bd3bc29c9f3a6a90fe032e1dbd8f34 mfd/power: ab8500: Push algorithm to power supply code
ee0975c3089e1c3357ccc3ada7a94a95b61e708c mfd/power: ab8500: Push data to power supply code
9e1c785f13e0ed11ad0dade9b63fb6012df81b71 staging: comedi: das800: fix request_irq() warn
1665c8fdffbb8a6d606ce7eb3e2c98f1b49e2fd3 staging: rtl8188eu: use netdev routines for private data
3eb631e321c74de84b23466701d708dfa7556c6e staging/rtl8192u: avoid Wempty-body warning
946e2f007fc23a1f759a401db2beb7d49e143843 staging/nvec:: avoid Wempty-body warning
8dd726e10dd164eaccd8f243486065820c7097bc Staging: rtl8723bs: remove useless structs in rtw_mlme.h
1250fce7ea7330ef2c56e24d2fef6c7f48b4f5b1 Staging: rtl8723bs: remove useless structs in rtw_cmd.h
65d8ec9416b44ae29aa797938c206fc41dd7763b Staging: rtl8723bs: remove useless structs in rtw_recv.h
e49472543847c80a4ae665bc2405621ed914f28d Staging: rtl8723bs: remove useless structs in drv_types.h
cc6205b2b168d3eae9dd2f581803d5690920f2dc Staging: rtl8723bs: remove useless structs in rtw_ioctl_set.h
7bb865886f81abb3c718feb9024d355fa7ff45b4 Staging: rtl8723bs: remove useless structs in wlan_bssdef.h
86ce9840bf744eb3f2d4a046854314ae555dfbe3 Staging: rtl8723bs: remove useless structs in rtw_mp.h
7d391dced4028464b06290cd4f47e442b3cb7659 Staging: rtl8723bs: remove useless structs in hal_intf.h
3673da6f1d43df2ab588ea691e6144ff98b9f3b3 Staging: rtl8723bs: remove useless structs in rtw_event.h
b13efb7df4d50dc4993795160bd1f34258a5af94 Staging: rtl8723bs: remove useless structs in rtl8723b_recv.h
cb22eb37e50b7834d9acf6166d8cff9ebd74af81 Staging: rtl8723bs: remove useless structs in rtw_security.h
829f646cee1c67bd75567d220f2649d16dd666dc Staging: rtl8723bs: remove useless structs in rtw_wifi_regd.h
997a9f9e9b98bfcbaeef3e0f3b1e1d3bcbc125c3 Staging: rtl8723bs: remove useless structs in rtw_io.h
576822d7c1d814a0a4c0ddd086d9eada44b81808 Staging: rtl8723bs: remove useless structs in wifi.h
a3d64cc2073ad978ab02a924661a4f06faf7484b Staging: rtl8723bs: remove useless structs in hal_phy.h
68c81e9b3f8110a39d276101a1f7f6087b1a535d Staging: rtl8723bs: remove useless structs in rtw_xmit.h
a4bc0fa9ec51008bb494943ec98b4ad836e3a216 Staging: rtl8723bs: remove useless structs in ieee80211.h
4ad11db48f1aa202fe0d2882be713f0dd05f3355 Staging: rtl8723bs: remove useless structs in odm_HWConfig.h
804173dc7c4dea7eac335d183d2c8e50e96a3d69 Staging: rtl8723bs: remove useless structs in odm.h
ac3d71e0cbf52064c127f7a7d0e1091637a2c24b staging: rtl8723bs: delete extern declarations in core/rtw_ap.c
f7bff017741d98567265ed6a6449311a51810fb6 staging: qlge: fix an error code in probe()
eb50aaf960e3bedfef79063411ffd670da94b84b ACPI: scan: Use unique number for instance_no
1b7996a528b3f81bb8dac6d29a957db1d33546d3 PCI: layerscape: Correct syntax by changing comma to semicolon
b5d9209d50838474fc1b2901d0e11bba59906428 PCI: brcmstb: Fix error return code in brcm_pcie_probe()
10739e2a5e83ecac6a7d2422369c5fe8a1a72b04 PCI: tegra: Fix typo for PCIe endpoint mode in Tegra194
2a2bda637d3f7e9eae1f30130523aede6f29b867 btrfs: fix comment for btrfs ordered extent flag bits
1bc4c11853d6a64aac77e11963d0dd0e64e7e3bd btrfs: make btrfs_replace_file_extents take btrfs_inode
d3970d36367f4c37d31df34c5533fdb8b8006040 btrfs: make find_desired_extent take btrfs_inode
8191d840c27811e10ebb3f96ac4c11636578912e btrfs: replace offset_in_entry with in_range
99e24f6f464c38718409e4bd7c540e5fbde858f0 btrfs: replace open coded while loop with proper construct
5a32eca8751a2da4c4a1f03c97fb9b33952adb3f btrfs: unexport btrfs_extent_readonly() and make it static
169bce5b1994d894c33806a707374cdd00a5a0a0 btrfs: change return type to bool in btrfs_extent_readonly
d426814d056b447f4ae788506b23338ca857ebb1 btrfs: scrub: drop a few function declarations
ee1264555aaffad194d6b11b240f7bf665d00490 btrfs: simplify commit logic in try_flush_qgroup
a35bef15ecaba31c130e3172d054dae5796b777f btrfs: remove btrfs_inode parameter from btrfs_delayed_inode_reserve_metadata
68715c3ca2e9643142b2d2d207083f5b9053a60b btrfs: simplify code flow in btrfs_delayed_inode_reserve_metadata
38178f7fa2ad225bb0a7a538d2efe7930a670b18 btrfs: add btree read ahead for full send operations
534c5c5dda8c4c2acf2330acae9a5fd99191666f btrfs: add btree read ahead for incremental send operations
9360803211973b37f84f61440fd11929439d2e19 btrfs: assign proper values to a bool variable in dev_extent_hole_check_zoned
88885ed0de95b2444d3414121f292ba31badd513 btrfs: don't opencode extent_changeset_free
0a4f0aeb74890edfdb177a9fc3c308cdd68d1f09 btrfs: remove force argument from run_delalloc_nocow()
3d07de6118310dc86159cefad3e4f97a083e1a19 btrfs: remove mirror argument from btrfs_csum_verify_data()
6e08ac8bd164bd9488abbc175385c459927034a4 btrfs: add a i_mmap_lock to our inode
9309697e3ab3087e760403d7084d781d47b9ffbd btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
ad6775a5eda7b60d6479e49027a61627024baa73 btrfs: exclude mmaps while doing remap
86e4a59115dbe02020261dee35ba04c0b16c6b7e btrfs: exclude mmap from happening during all fallocate operations
99192d2fd52ad211eda199794821c1ecfeec3ac6 btrfs: fix race between memory mapped writes and fsync
a543aefb89da83d00c44f7824a37969721ea30cb btrfs: fix race between marking inode needs to be logged and log syncing
581b9f4ab855b38d1c39c8620437f474f2a64f95 btrfs: remove stale comment and logic from btrfs_inode_in_log()
b9f644f2182f0d3adc5e205a92370f25bfd41b22 btrfs: remove duplicated in_range() macro
dd91f3157698fdeecfd4eb00a3ab586fa92b137c btrfs: convert kmap to kmap_local_page, simple cases
e8bf3a5abfc930f509f24925e354dc9fd557a1be btrfs: raid56: convert kmaps to kmap_local_page
1ea86994d8f59284137d2777f82b84595d2a28ff btrfs: integrity-checker: use kmap_local_page in __btrfsic_submit_bio
8eff2a0ccc8b3b29b092c2bd784a0f8de568ab25 btrfs: integrity-checker: convert block context kmap's to kmap_local_page
a7df87920067f56b8b319f8499483ab0a856eefd btrfs: move the tree mod log code into its own file
ed635f843e381443560b07c7dee4a556a467441e btrfs: use booleans where appropriate for the tree mod log functions
c00591110a26c55286532933886081292144c04b btrfs: use a bit to track the existence of tree mod log users
c81af103b159df63f19e14bf50103073cd73ff5e btrfs: use the new bit BTRFS_FS_TREE_MOD_LOG_USERS at btrfs_free_tree_block()
4aadd350cd2cd65e11f27213bfa931a83edf7611 btrfs: remove unnecessary leaf check at btrfs_tree_mod_log_free_eb()
7dde9f01676a7d424f83f2f818cfe963d57ed782 btrfs: add and use helper to get lowest sequence number for the tree mod log
6973919986120e465b576a94b420ae568f0cfb86 btrfs: update debug message when checking seq number of a delayed ref
9ebae80a7e770cc48196fc1b5cdbebb2abe24af9 btrfs: update outdated comment at btrfs_orphan_cleanup()
058853093fb519a813ac47fbb6ef2ed3c078d759 btrfs: zoned: remove outdated WARN_ON in direct IO
ae3b24f49e10428218aab6f9deaca8e775a6092a btrfs: do not initialize dev stats if we have no dev_root
a090a12d65067df2899a1514ef9b3c6d1675c5a1 btrfs: initialize device::fs_info always
8f7137d1d10d57d583a8d994c07741f4e03c2ae1 btrfs: do not initialize dev replace for bad dev root
0deb32f93eb3ff6df64330757ca5268c33f87d74 btrfs: fix build when using M=fs/btrfs
bd528f40e3ee7fe88669294770cca701d55382fc btrfs: fix subvolume/snapshot deletion not triggered on mount
8211cc81a1d856c85b58c418ec9b2c1f2b5128aa btrfs: fix sleep while in non-sleep context during qgroup removal
00770ad228d3fa852cee691de288bbf3e0b177b4 btrfs: fix check_data_csum() error message for direct I/O
30e89d65e389888d69de356533e5d1496821f687 btrfs: rename delete_unused_bgs_mutex
7167acc22397566b076616828c4a7387eec113c8 btrfs: zoned: automatically reclaim zones
7b5e00fc096862a266a0d3e7397d0332708b532a btrfs: do more graceful error/warning for 32bit kernel
5c5c04b6383abc4ab819b78ce49e70079821d600 btrfs: add sysfs interface for supported sectorsize
4717e1a2019d45b92f116f69e8fd5f512a2fc6c2 btrfs: use min() to replace open-code in btrfs_invalidatepage()
1fa5d534b93284c90ba803cb2e4e04be971641e8 btrfs: remove unnecessary variable shadowing in btrfs_invalidatepage()
57c90ee3f26d04730f166d835dfd90b098932e22 btrfs: introduce helpers for subpage dirty status
dfa770460655e38afc9f90bdf0522f3d38a97f0e btrfs: introduce helpers for subpage writeback status
842834dcfc82f280917d7e012cd539ebccdcc13a btrfs: allow btree_set_page_dirty() to do more sanity check on subpage metadata
b7503a1bcaa8db61c0959086ac07b9f3a0391ec8 btrfs: support subpage metadata csum calculation at write time
79a167c001583ec065ad0cbcfadcc1cbb5a4443c btrfs: make alloc_extent_buffer() check subpage dirty bitmap
bf7fdb8a46026ce4a28bc0c90f878dfeab74d020 btrfs: make the page uptodate assert to be subpage compatible
84a5e6b0fc249e9f3e0946882b941b6bcd42b8fa btrfs: make set/clear_extent_buffer_dirty() to be subpage compatible
1affbcd43e3a0403655ac483794967bf2f697a74 btrfs: make set_btree_ioerr() accept extent buffer and to be subpage compatible
3ba5a83fb9305f5ead0ebf66515c5f048fa74144 btrfs: introduce end_bio_subpage_eb_writepage() function
712336d4242a583cae3e33ee45a3f068e318b8cf btrfs: introduce write_one_subpage_eb() function
2d46dc646f3cd3f863074733d64fe61e2d3c6b82 btrfs: make lock_extent_buffer_for_io() to be subpage compatible
62493652524130b1f4817b757b1880c60e7796e6 btrfs: introduce submit_eb_subpage() to submit a subpage metadata page
01bd593cd9aea5f51d49289a018003e792489073 btrfs: convert some BUG_ON()'s to ASSERT()'s in do_relocation
00f3ff5edb4b18840d0d1c9e7d4cebe4ab535fd1 btrfs: convert BUG_ON()'s in relocate_tree_block
fafeb3458b64f75a7697bb58775093071f8bcf86 btrfs: handle errors from select_reloc_root()
b309a8f99eb9657d9d98e30b80537443520e6ab1 btrfs: convert BUG_ON()'s in select_reloc_root() to proper errors
4d90d9af345b8f8377f638627c74a36d6db85ebd btrfs: check record_root_in_trans related failures in select_reloc_root
810fe77204dc605819a750323f39bd51fe57d2e8 btrfs: do proper error handling in record_reloc_root_in_trans
d2798fbb1c7a785b0a5743933b3b136e90adc814 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename_exchange
4a26fbf349bdd651d8c2273235de6695bca51023 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename
2733e87aba5b209319bebb963813e11df4f21e21 btrfs: handle btrfs_record_root_in_trans failure in btrfs_delete_subvolume
5cd35f8554340ea4535be1c9d93b73ad3b27192f btrfs: handle btrfs_record_root_in_trans failure in btrfs_recover_log_trees
70b772fa63854c51907136cb1520bac1dbfc25a5 btrfs: handle btrfs_record_root_in_trans failure in create_subvol
780a06632dc6957eca5658a457b57adfc8a7b253 btrfs: btrfs: handle btrfs_record_root_in_trans failure in relocate_tree_block
07359208cb9bd5dd101871f14ae1ad54c2485cb7 btrfs: handle btrfs_record_root_in_trans failure in start_transaction
a4de56e1e403ddcf0e3191f0dfd78dc245f8634f btrfs: handle record_root_in_trans failure in qgroup_account_snapshot
1244ecc39057240e830cd3f59071528c1276511c btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
2dc0ec353e4cf6ee3ecd61cc060b1d096297f414 btrfs: handle record_root_in_trans failure in create_pending_snapshot
26fc884a29e32579ce992c5252d260e7ecb8600f btrfs: return an error from btrfs_record_root_in_trans
61b24a883a3434edc545379b8f6ca0d0cec789e4 btrfs: have proper error handling in btrfs_init_reloc_root
8fe811d7d1205f88518a360cfa5ee5cac29ce27a btrfs: do proper error handling in create_reloc_root
2670a19e774a1935aab78804c412801d270a6c5e btrfs: validate ->reloc_root after recording root in trans
2f8ffc0fb24d5004870248ee2f6cc8bec6054bcf btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
ecdd9f0483627f3397d7252c5a9088300eff6478 btrfs: change insert_dirty_subvol to return errors
ee4b83b057538519c45921804866d6708b97caeb btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
425ec3fb0809e713c0e280a32b12c6380c75f82d btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
d1dbcbf387b7d7f2d4ddbb57595aa7c23e448281 btrfs: do proper error handling in btrfs_update_reloc_root
61fa3af72bb2afcce82ef050b2486fb6ff3a7f05 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
ae83ca3a73e23a972a6a7eba097c50c26bae78fb btrfs: handle btrfs_cow_block errors in replace_path
8005dfebf1051c16150e5325e55a16c0dacdec75 btrfs: handle btrfs_search_slot failure in replace_path
bdcff4fdfce5114d337ea6ff16c0423deca9ef38 btrfs: handle errors in reference count manipulation in replace_path
561ca2e7b49e1f2ebbb74e6d1485bab1fdf848f5 btrfs: handle extent reference errors in do_relocation
0cb64ee90100f0759d450fcb2fd44acdffb7efd8 btrfs: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
14676e6effbfe11a31f4ea84f77c6cd94a8ed76d btrfs: remove the extent item sanity checks in relocate_block_group
d35fd7ed990eb9d671aa11e3f423605737269cac btrfs: do proper error handling in create_reloc_inode
aa2923f3ceb1aadfd50c782fa750daf0e4f5ec6e btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
46b372adc80f24e93fc3cd3fcdf95755b7076bcb btrfs: do not panic in __add_reloc_root
42ec17c254131d4059b2f4f434c8e374e4720ba5 btrfs: cleanup error handling in prepare_to_merge
e594bcb5946d132e1dd902463bfa4e01cbca2dde btrfs: handle extent corruption with select_one_root properly
f4169e59e56b108ece66db6db0f854182bebf602 btrfs: do proper error handling in merge_reloc_roots
7021c93f305ed5b7255424323d093e639411aee4 btrfs: check return value of btrfs_commit_transaction in relocation
1b4594654f348cb154847449028e57255e1e20f5 Merge branch 'misc-5.12' into for-next-current-v5.11-20210322
06565d500894206dc47cedf9ad404760f4470071 Merge branch 'misc-next' into for-next-next-v5.12-20210322
68227ef5d59a9c5839a533dd9c83062876936d4b Merge branch 'ext/josef/reloc-fixes-v8' into for-next-next-v5.12-20210322
d7ae1d97664abdfa43b43aafe90c9d7a302d18a7 Merge branch 'ext/qu/subpage-write-meta-v2' into for-next-next-v5.12-20210322
4d9bd9462cfaf2524ffaa59d0102c3b482ae8d0b Merge branch 'ext/qu/32bit-warnings' into for-next-next-v5.12-20210322
d529adbee00dfc9ebb20b80dce8f5e5b2c743f6f Merge branch 'ext/jth/zone-auto-reclaim-v2' into for-next-next-v5.12-20210322
fafdea662d39a8e65141a7a5fa2c840680574c64 Merge branch 'for-next-current-v5.11-20210322' into for-next-20210322
c7f98650557ad6d64b6f32902b0f6d72cac951de Merge branch 'for-next-next-v5.12-20210322' into for-next-20210322
a50a151e311bd3a793ebe4e5f233db8bfad0b78f net: ipconfig: ic_dev can be NULL in ic_close_devs
a07231084da2207629b42244380ae2f1e10bd9b4 net/mlx5: Add back multicast stats for uplink representor
7d6c86e3ccb5ceea767df5c7a9a17cdfccd3df9a net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
96b5b4585843e3c83fb1930e5dfbefd0fb889c55 net/mlx5e: Offload tuple rewrite for non-CT flows
4eacfe72e3e037e3fc019113df32c39a705148c2 net/mlx5e: Fix error path for ethtool set-priv-flag
846d6da1fcdb14105f86b46b4345233550a79d55 net/mlx5e: Fix division by 0 in mlx5e_select_queue
7c1ef1959b6fefe616ef3e7df832bf63dfbab9cf net/mlx5: SF, do not use ecpu bit for vhca state processing
e834df6cfc71d8e5ce2c27a0184145ea125c3f0f powerpc/pseries/mobility: use struct for shared state
274cb1ca2e7ce02cab56f5f4c61a74aeb566f931 powerpc/pseries/mobility: handle premature return from H_JOIN
5ee7d4c7fbc9d3119a20b1c77d34003d1f82ac26 isdn: capi: fix mismatched prototypes
8fb16e80cb467a6edfec8c83117ea9703279d8db Merge tag 'mlx5-fixes-2021-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e0c755a45f6fb6e81e3a62a94db0400ef0cdc046 net: dsa: don't assign an error value to tag_ops
50feda23152ed574c0a197116b23ef6786201bee RDMA/include: Mundane typo fixes throughout the file
e1ce4de68054847326f1f220e163b881736cce69 IB/hns: Fix mispelling of subsystem
783cf673b05ebf290317f583ee7eb6967ed9c964 RDMA/hns: Fix memory corruption when allocating XRCDN
1ab568e92bf8f6a359c977869dc546a23a6b5f13 net: dsa: hellcreek: Report switch name and ID
627dc55c273dab308303a5217bd3e767d7083ddb drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
78b226d48106fc91628f941c66545f05273269df libbpf: Skip BTF fixup if object file has no BTF
2a1f7d7ca1604dea31d6fd893f03c38512c13d48 Input: iqs5xx - make reset GPIO optional
9cd65529ee9a83e61dad2545dd752e03c326915f dt-bindings: input: iqs5xx: Convert to YAML
ac1e4ca591c0c1369387e5155aac4071b9cdc1ca Input: cyttsp - verbose error on soft reset
0efdf3f183e7a8803654c83358dd6485ef2f55bc cifsd: fix build warnings from cifsd.rst
040d73b154cc4abb007ff290fd233a73089f45d0 cifsd: Fix an error code in smb2_read()
4e3ea93e1399e808852b33753e0caf394b869ba3 soundwire: intel: add missing \n in dev_err()
0eb7c387e625f012fd951ff7530d51c46605e07b soundwire: bandwidth_allocation: add missing \n in dev_err()
7dbdcd611066879d1065e71351d72d6a30fd3402 soundwire: cadence: add missing \n in dev_err()
6122d3be2e9aa496434345dbe86c8ebe8084007d soundwire: stream: add missing \n in dev_err()
e6cb15b500658ef5e39c1e9170d7e521904752b7 soundwire: qcom: add missing \n in dev_err()
f993b298319acb61dab95382ad99e9cbe8a80ef9 media: camera-sensor.rst: fix c:function build warning
c277077bab0d1057c065bc65a1c72885dc566c4b media: media/siano: Fix transmission parameters reporting for ISDB-T
31e1652faa9e5b39adad6eeae342f24866215281 media: atomisp: ov2722: remove unnecessary debug print
760dba07bcf6f1a382778d03d090a8fb200405bc media: atomisp: fix Wvisiblity warning
58fba0b16cb31114cd78104ed1f8b0a3d6c7790a media: atomisp: remove redundant NULL check
ac68fb7f124b7a23ea8ac3c7fd2eae00330d031f media: atomisp: remove redundant NULL check
184fc42a73b7420cd86ba478202e69926ec6acfd media: atomisp: auto-select VIDEO_V4L2_SUBDEV_API
33070f7ad15a242466e0c21804ad5f89713bfa6c exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
d2697ceaf4129719658f44dc276f894034d8fe48 Merge tags 'ib-mfd-extcon-v5.13', 'ib-mfd-input-v5.13-1', 'ib-mfd-platform-x86-v5.13', 'ib-mfd-power-v5.13', 'ib-mfd-pwm-rtc-v5.13-1' and 'ib-mfd-watchdog-v5.13' into ibs-for-mfd-merged
6cbf82af82d48124c9b7fba73ee8d36dc3e5ac04 dt-bindings: mfd: Convert rn5t618 to json-schema
3345fffb701546570ce486fedc4ff8ac2a365ca9 dt-bindings: mfd: ricoh,rn5t618: Trivial: Fix spelling mistake of 'additionally'
bcaed039989054a08fc7113b312c80a656bd4d77 mfd: dbx500-prcmu: Use true and false for bool variable
526c3d8dcf12693630b6d36cc585edaebb617d40 mfd: arizona: Make some symbols static
588e8ed93666a326511b89e388aedf81c064ff96 mfd: lp87565: Remove unused define 'LP87565_NUM_BUCK'
78f09bdcad106ed385a6a867680b0cba3a72ae1c mfd: stmpe: Revert "Constify static struct resource"
0d7e0a7f709654420399f8e556a39120b2ca5306 mfd: ab8500: Drop bm disable parameter
b3f43f0bc34256a3c6c10377402bee1646879923 mfd: Remove support for AB3100
44d227c57f462d8817834d7ea2fc4f75f5129e05 mfd: ene-kb3930: Make local symbol 'kb3930_power_off' static
c655c79a8b16f3b23efccf69222a374dee0f0c78 MAINTAINERS: Add entry for Intel MAX 10 mfd driver
d7e0776e84751a5a59cdbd86543616ac8b77cbc8 dt-bindings: mfd: lp875xx: Add optional reset GPIO
6fb8b74a399af40e8e6603fdecec998edc2720e3 mfd: lm3533: Switch to using the new API kobj_to_dev()
e12bca61ecbdc59e443945dda0b54ab273c07cf2 mfd: intel-m10-bmc: Fix the register access range
362e90f68666aa2e383b385681734027e3e1999c mfd: intel-m10-bmc: Simplify the legacy version reg definition
2c383695fd4ae16c41e30293399ba1676f4091da mfd: intel-m10-bmc: Add access table configuration to the regmap
c6e83540dec4068941601e66a3ac3f1196d148ed MAINTAINERS: Add entry for Intel MAX 10 mfd driver
b66d02ffb881dca53298759a3c2d0c2c0a638a50 MAINTAINERS: Move Milo Kim to credits
118b9604e886523deac3843849f294b617620036 mfd: sec: Initialize driver via module_platform_driver()
d08c2a37dcdf62bd740ae1da749866921bb538cf mfd: da9063: Support SMBus and I2C mode
615a7974de409c496457feb4af290a1960970c21 mfd: core: Add support for software nodes
97d9e7a85f93489265acf9ee36657a9e0f7e05e3 mfd: intel-lpss: Constify device property structures
c97504e457f6bcf92f167df25a7abeebfc055620 mfd: intel-lpss: Switch to use the software nodes
176d8ac354ca1c88d8c8d8e25a69f011c01812e6 mfd: core: Remove support for dangling device properties
f30bb076cd72f0944637893cf78d80879ae1ba80 mfd: Make symbol 'atc260x_i2c_of_match' static
294a87bdd584e3397b51fb8c06784551258a26b6 mfd: rn5t618: Do not cache various USB related registers
b91fbdc1df15befb3e51b9795b15d71fa4298602 drm/gud: fix sizeof use
166633c85c21fbe0baec40c898ca5a4f6eee0a08 drm/gud: Remove unneeded semicolon
3c4674cf60ec816e8f33c9dea2c1e43d91c8d14f firmware: arm_scmi: review protocol registration interface
2ff87d1b6c7ace63d7b4a9c083c94eb816463868 firmware: arm_scmi: introduce protocol handle definitions
bdc7d3958c2ada84fcee09b5592f0311cf6b2170 firmware: arm_scmi: introduce devres get/put protocols operations
b53d07141cc5bde46eea012c46acf1455fb89584 firmware: arm_scmi: make notifications aware of protocols users
c1c37e831ed6af50d1609dba6f9bfb7eaddf2ff8 firmware: arm_scmi: introduce new devres notification ops
7dcb7bdaf6df55de4690919727e6c3bac627ad78 firmware: arm_scmi: refactor events registration
53ef147c2b8f4410628f764d37275912dc1a812f firmware: arm_scmi: convert events registration to protocol handles
efb19e8135aceae47671e197ed89411b88126a62 firmware: arm_scmi: add new protocol handle core xfer ops
18ef53be95f87c9620c8ed29b5aea342e8c7e580 firmware: arm_scmi: add helper to access revision area memory
98e5ea3c1720b7c7bfc932a0a6b930873990c4d1 firmware: arm_scmi: port Base protocol to new interface
f95b5b9744403186cf02fc66f0f64e40ee6a03e6 firmware: arm_scmi: port Perf protocol to new protocols interface
838065b52c1de7ce9ccb600cee9717a136de1240 cpufreq: scmi: port driver to the new scmi_perf_proto_ops interface
6ffea0bd753f338427406f3311a6412c91908014 firmware: arm_scmi: remove legacy scmi_perf_ops protocol interface
8131096111e1014dce5d5b5100dd203b7f824b95 firmware: arm_scmi: port Power protocol to new protocols interface
c850ba90da14663b32770b2301ff0ea29b330840 firmware: arm_scmi: port GenPD driver to the new scmi_power_proto_ops interface
7adbf1336edafa868f9021a69720c23e4233ab7e firmware: arm_scmi: remove legacy scmi_power_ops protocol interface
d10e2f5708d7532ec05a131d03070b8fd3ccb305 firmware: arm_scmi: port Clock protocol to new protocols interface
cf63a9f141a3adf03de0bfb9afb821454c439ab7 clk: scmi: port driver to the new scmi_clk_proto_ops interface
16751599b139bc352dbb53158227162ce30ad232 firmware: arm_scmi: remove legacy scmi_clk_ops protocol interface
30bc5ae14fc036a861df1bdf9705963122f228e3 firmware: arm_scmi: port Reset protocol to new protocols interface
9b2f3dd3ff6257475fd23810c7a7717a74afc2fd reset: reset-scmi: port driver to the new scmi_reset_proto_ops interface
eb5f4626b79def01872e82aec9deecb3b8de90ad firmware: arm_scmi: remove legacy scmi_reset_ops protocol interface
14b8f9718ed7ca3adbb307ee5e55a0fb13bd5716 firmware: arm_scmi: port Sensor protocol to new protocols interface
4a73c408c021eba18804b1c31702f7ee850f7a2b hwmon: (scmi) port driver to the new scmi_sensor_proto_ops interface
fc91d6b6f0baa0159e9b6e28630f14c6971c61fb iio/scmi: port driver to the new scmi_sensor_proto_ops interface
6c1b6d08f79d16e1d7cf32e1e7076e6ebd05360e firmware: arm_scmi: remove legacy scmi_sensor_ops protocol interface
74376e9f220ccdbbfbea1e38ff638658990aea8d firmware: arm_scmi: port SystemPower protocol to new protocols interface
61cf41cc000619e6b44cd7865343bf1921310d63 firmware: arm_scmi: port Voltage protocol to new protocols interface
1beb576f10738b17c4b6154e16e4c60dea0502fb regulator: scmi: port driver to the new scmi_voltage_proto_ops interface
468531d3206e80f82e9dafa3e42b140dcf1b3981 firmware: arm_scmi: remove legacy scmi_voltage_ops protocol interface
d41a3a7b0e5187073a1128a45b15c9855dc42594 firmware: arm_scmi: make references to handle const
82c9805099c9149c5a460c30dede1b2017594d79 firmware: arm_scmi: cleanup legacy protocol init code
bba4a67c95cb1164f2b96d8ac10b55e3b3af87cd firmware: arm_scmi: cleanup unused core xfer wrappers
f703716b6f4dd802a669af1ef78f9221e3b24581 firmware: arm_scmi: cleanup events registration transient code
4d6ce61bbe97993b422b1943fd458b2014367346 firmware: arm_scmi: make notify_priv really private
ccec0ee28aa11117176364911ff236a1dafff0fc firmware: arm_scmi: rename non devres notify_ops
2e33cc8ad8d919bd2360d3d0767b2865f7589192 firmware: arm_scmi: add protocol modularization support
6028c6640029bf5cdd8b6888da6cab81745d662d firmware: arm_scmi: add dynamic scmi devices creation
2800aadc18a64c96b051bcb7da8a7df7d505db3f iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
8f6a70fd71a3d7a6b120f83681263fc370eb52ba mt76: mt7921: fix airtime reporting
bd83a2fc05ed323d7ae38443a6d2e253ef1c4237 brcmfmac: p2p: Fix recently introduced deadlock issue
768d93ce95e148a57b2e63674963fda72e2c6856 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
17d69bed53b4c841e9cac7c218afe63ee7872ca5 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
5706d02871240fdba7ddd6ab1cc31672fc95a90f drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
021a90fe60ea08262ad01f9c9d0514d63462b4a7 PCI: mobiveil: Improve PCIE_LAYERSCAPE_GEN4 dependencies
f9875d1a3630de80240a40c180f0871bee40298a dt-bindings: PCI: ti,j721e: Add binding to represent refclk to the connector
3201f355e9a92114d440f05c0c4410173ef7042c dt-bindings: PCI: ti,j721e: Add host mode dt-bindings for TI's AM64 SoC
6b7d5394c21d0f0a98a9a9ecc11c8e0f264e9e4b dt-bindings: PCI: ti,j721e: Add endpoint mode dt-bindings for TI's AM64 SoC
49e0efdce791256fef94c3940aea77a0a6b0622e PCI: j721e: Add support to provide refclk to PCIe connector
8249d17d3194eac064a8ca5bc5ca0abc86feecde x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
291da9d4a9eb3a1cb0610b7f4480f5b52b1825e7 locking/mutex: Fix non debug version of mutex_lock_io_nested()
835bc48380820d16102feb23819d456765efb692 drm/sysfs: Convert sysfs sprintf/snprintf family to sysfs_emit
3c5be04549721fc3dafea0156edcaf6a31951fa2 dt-bindings: power: supply: cpcap-battery: Convert to DT schema format
ce49e42822002541d2288ae2a65d7d520f2687b6 dt-bindings: power: supply: cpcap-charger: Convert to DT schema format
648d383253c7305f2f26967e95f6474449e13c97 dt-bindings: power: supply: bq25890: Convert to DT schema format
102d4a0b690391826656e09bc7598c7ba7e57526 dt-bindings: power: supply: bq24257: Convert to DT schema format
e7c243175996e7ea45fad96922809f8eff18c6bd dt-bindings: power: supply: bq24190: Convert to DT schema format
9c05cfaf3fd51b63a90f1afd001187462d583f5c dt-bindings: power: supply: bq2415x: Convert to DT schema format
464a74887167651c747b07cf087f39e5fdf9fc0c dt-bindings: power: supply: bq24735: Convert to DT schema format
437e6b6c8f2d6e5447cc4739cb545be20905b560 dt-bindings: power: supply: isp1704: Convert to DT schema format
90f6c44d7ef4ae8eb3b11b4ca7eac316145d4e7b dt-bindings: power: supply: sbs-charger: Convert to DT schema format
f5bf381a1028bb17f4722b29d75c855af69a5ba4 dt-bindings: power: supply: sbs-manager: Convert to DT schema format
2f06fcbdac210cb785854ca87ec378d05dc11237 dt-bindings: power: supply: ds2760: Convert to DT schema format
89919370c5c5bd9c97cea04b492c262d756b1af6 dt-bindings: power: supply: sc27xx-fg: Convert to DT schema format
dc721203c5f25e93b3255979b43eea2564680926 dt-bindings: power: supply: sc2731-charger: Convert to DT schema format
4ac8f03056a9a613f300a748440873771c414174 dt-bindings: power: supply: tps65090: Convert to DT schema format
0e2d1823a6910f514b16fd5429059869f922ee09 dt-bindings: power: supply: tps65217: Convert to DT schema format
bb56712abab423881808cdbac92db742b806bc9a dt-bindings: power: supply: twl4030: Convert to DT schema format
df89b2850a60af2f4cf86f766ce6a16459055baf dt-bindings: power: supply: n900-battery: Convert to DT schema format
3004e581d92a1898747fdb4a689fa23c9022b30d dt-bindings: power: supply: lego-ev3-battery: Convert to DT schema format
ab1a76df6d8312d00aba7d5e6bfb818bbda4b92a dt-bindings: power: supply: max17040: Convert to DT schema format
aad19ec18e9ad1f28c490be100091b11295ba300 dt-bindings: power: supply: max14656: Convert to DT schema format
eb3b616ee1b90072c6f81ed7c75f048fae398a12 dt-bindings: power: supply: max17042: Convert to DT schema format
402a3cb34ecbccea260267ef458bac41c4c27905 dt-bindings: power: supply: max8903: Convert to DT schema format
f444be12455d945a0e44eacf27200f4f7c982bbc dt-bindings: power: supply: ucs1002: Convert to DT schema format
1a4d86b4c9783c92a0029dcaf7d3d2ff902e1609 dt-bindings: power: supply: pm8941-charger: Convert to DT schema format
6c463222a21dabb51ed5ad7653e605ead5749d64 dt-bindings: power: supply: pm8941-coincell: Convert to DT schema format
ee123ad9780b772dedd37aec18e77ae41a69d321 dt-bindings: power: supply: act8945a: Convert to DT schema format
a3388d750c7d6f0c6280932a5a360afb69be6921 dt-bindings: power: supply: axp20x: Convert to DT schema format
59604ba756334377deca54bc0526da739bfc0c51 dt-bindings: power: supply: da9150: Convert to DT schema format
c44242f0d08aaedb18448d78223c8f8a21e0640e dt-bindings: power: supply: lp8727: Convert to DT schema format
97f03280e0e64aefaba66571ee65d5953315cb28 dt-bindings: power: supply: lt3651: Convert to DT schema format
d913a03bc19d3e03b7d674f4a2fb3b467c26d3e2 dt-bindings: power: supply: ltc294x: Convert to DT schema format
95b00152cb8e5f39aa476eb3feaaeee44abd85f8 dt-bindings: power: supply: rt9455: Convert to DT schema format
ee662741966e5ca844edd8b191152caadbf2e308 dt-bindings: power: supply: olpc-battery: Convert to DT schema format
eb917497734c4438d0a2013050f8141454cd656f dt-bindings: power: supply: ab8500: Convert to DT schema format
3ef11821dec24a5b18265abc3fd67534208fb35c dt-bindings: power: supply: sbs-battery: Fix dtbs_check
70c23e62d20c7e05fdc0ebdea60a9f9e4ff4d205 dt-bindings: power: supply: Fix remaining battery.txt links
f735e8366af3513a2a252084f1d0d3370502fe92 dt-bindings: power: supply: Drop power_supply.txt
5e4010e36a58978e42b2ee13739ff9b50209c830 usb: dwc3: qcom: skip interconnect init for ACPI probe
cdb651b6021ee091abc24e9fbd9774d318ab96a6 usb: dwc3: gadget: Set gadget_max_speed when set ssp_rate
93f1d43c5767d70a1af89f54ef16a7d3e99af048 usb: dwc3: gadget: Use max speed if unspecified
b522f830d35189e0283fa4d5b4b3ef8d7a78cfcb usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
72035f4954f0bca2d8c47cf31b3629c42116f5b7 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
08dff274edda54310d6f1cf27b62fddf0f8d146e cdc-acm: fix BREAK rx code path adding necessary calls
6069e3e927c8fb3a1947b07d1a561644ea960248 USB: cdc-acm: untangle a circular dependency between callback and softint
e4c77070ad45fc940af1d7fb1e637c349e848951 USB: cdc-acm: downgrade message to debug
3f3a9bc1f6df5a1a9ec39e3a5bee420328811be4 drm/i915/ilk-glk: Fix link training on links with LTTPRs
7dffbdedb96a076843719d4ea5b2cd666481c416 drm/i915: Disable LTTPR support when the DPCD rev < 1.4
ab03631087f5c296030dd86265ea02dcdacc6802 drm/i915: Disable LTTPR support when the LTTPR rev < 1.4
ff2628ed95e42d5245119eed3c1f669db9222285 drm/i915: Fix enabled_planes bitmask
b61fde1beb6b1847f1743e75f4d9839acebad76a drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
7180495cb3d0e2a2860d282a468b4146c21da78f USB: cdc-acm: fix double free on probe failure
4e49bf376c0451ad2eae2592e093659cde12be9a USB: cdc-acm: fix use-after-free after probe failure
8111a8cbd5dde0b6ea8c388ff4840d4e465b5edd USB: cdc-acm: drop redundant driver-data assignment
dda6faaa2bdadc56b9ad034602307a51d11e26a7 USB: cdc-acm: drop redundant driver-data reset
4cde059acd11e79b205525e5fd66175d8576ec88 USB: cdc-acm: clean up probe error labels
f8255ee192e92fdb885a9ff6bc90d74f5bfb7cd6 USB: cdc-acm: use negation for NULL checks
0b2b23ca20ac9329d91bdba713028cf279423383 USB: cdc-acm: always claim data interface
79579411826647fd573dbe301c4d933bc90e4be7 USB: cdc-acm: do not log successful probe on later errors
0bd860493f81eb2a46173f6f5e44cc38331c8dbd USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
72ad25fbbb78930f892b191637359ab5b94b3190 staging: rtl8192e: Fix incorrect source in memcpy()
e78836ae76d20f38eed8c8c67f21db97529949da staging: rtl8192e: Change state information from u16 to u8
37ad56aa82be0b524c0912ab571b70a343927265 power: supply: max17042: Trivial spelling fixes
2e7a5b3e22368b65583d1b717e267de0a5906c32 thunderbolt: Unlock on error path in tb_domain_add()
f0acf637d60ffcef3ccb6e279f743e587b3c7359 driver core: clear deferred probe reason on probe retry
903079a54cac47ab115fa5abbde6860cf94e258f MAINTAINERS: Add linux-phy list and patchwork
ce068bc7da473e39b64d130101e178406023df0c mei: allow map and unmap of client dma buffer only for disconnected client
01faae5193d6190b7b3aa93dae43f514e866d652 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
91208e87d5268eb9cd612cb2d37e7094f8157c15 Merge pull request #34 from namjaejeon/cifsd-for-next
9856e28df83ea29f0472eb58af1293358462f3c9 PM / devfreq: Unlock mutex and free devfreq struct in error path
e5171e6d46fc423625ba72c9129131c75e122c90 PM / devfreq: Use more accurate returned new_freq as resume_freq
2025a5b282de1398b316c4af2a62107ec01960ae Merge branch 'immutable-devfreq-v5.13-rc1' into HEAD
78efa762997dc57e65b571cd9ccb70e6030371d1 PM / devfreq: rk3399_dmc: Simplify with dev_err_probe()
deee7ac8b3158f83bccd6e0f1cb899ff7278fc6e dt-bindings: devfreq: rk3399_dmc: Add rockchip,pmu phandle.
abf4cde7d375375ee18a44a87e72ce74346a872d dt-bindings: devfreq: rk3399_dmc: Remove references of unexistant defines
5cca99493b0c181d266b9730a43e360015c1fd4b PM / devfreq: Fix the wrong set_freq path for userspace governor in Kconfig
3644162cd91d414601843bcabab3e2ee2c02b738 PM / devfreq: Check get_dev_status in devfreq_update_stats
a4016044a6a0f1d13e30b7f12e3e575087b067bd PM / devfreq: Remove the invalid description for get_target_freq
cc0a62bc97314dcee8abd4fc2759e665686717ad PM / devfreq: imx8m-ddrc: Remove imx8m_ddrc_get_dev_status
2a2f80ff63bc36a874ed569bcaef932a8fe43514 stop_machine: Add caller debug info to queue_stop_cpus_work
df77430639c9cf73559bac0f25084518bf9a812d psi: Reduce calls to sched_clock() in psi
c8987ae5af793a73e2c0d6ce804d8ff454ea377c sched/fair: Optimize test_idle_cores() for !SMT
acb4decc1e900468d51b33c5f1ee445278e716a7 sched/fair: Reduce long-tail newly idle balance cost
3af70b39fa2d415dc86c370e5b24ddb9fdacbd6f Bluetooth: check for zapped sk before connecting
c29fb5f65072b784717ca16d6f136461d2ee04c4 Bluetooth: Remove trailing semicolon in macros
d60ad3d46f1d04a282c56159f1deb675c12733fd x86/kprobes: Retrieve correct opcode for group instruction
a194acd316f93f3435a64de3b37dca2b5a77b338 x86/kprobes: Identify far indirect JMP correctly
6256e668b7af9d81472e03c6a171630c08f8858a x86/kprobes: Use int3 instead of debug trap for single-step
c99e755a4a4c165cad6effb39faffd0f3377c02d PCI: Release OF node in pci_scan_device()'s error path
3aeaf509380990271f8b0e7babfa978a3f43f67c power: reset: replace curly brackets in Makefile
3e5c25c5ef9b22d54e9b53f6bafeaa950858d5fe KVM: s390: split kvm_s390_real_to_abs
0a4ec47cc7b52a8b3c1b03ed87aebe51a0903005 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
9fcb51c14da2953de585c5c6e50697b8a6e91a7b x86/build: Turn off -fcf-protection for realmode targets
040b86483c63ef426ce0d6c0cd9f8352d3c2fdad media: atomisp: do not free kmalloc memory by vfree
671779f665d9cfd2a1e45cad02e936bfa647d40b media: staging: media/atomisp: don't compile unused code
ee06162d98c399eb4ffc03d7b1141469177bee5a media: staging: media: ipu3: code style fix - missing a blank line after declarations
21ad53f206a95eda09a7b3780fb2f0b30ded314a media: staging: media: omap4iss: code style - avoid macro argument precedence issues
97b34809ec240d82c82af97626c2071a4062e0e6 media: staging: atomisp: reduce kernel stack usage
7b447c31f6717946b72b4b73d6ea4cc50aa840f8 Merge branch 'pci/enumeration'
49ddaa96197b6f2f9a3f63a146f4e2416bbfff0d Merge branch 'pci/error'
3380cf096f231575e6b81751928d10a5685c5e0d Merge branch 'pci/kernel-doc'
bcc84280d710554c3d2cf8066dfd84962259370c Merge branch 'pci/misc'
836c9c47e321ac5d32c17d61da2d6927ecb43afb Merge branch 'remotes/lorenzo/pci/brcmstb'
f969620d32a16bbe46756e7e5c69019888f5a910 Merge branch 'remotes/lorenzo/pci/cadence'
f2251cd732dd56b1a46d222e0edd9ec04fc1575d Merge branch 'remotes/lorenzo/pci/dwc'
0916360f3b6aa8d5f38007d4047a1ce568fc3158 Merge branch 'remotes/lorenzo/pci/iproc'
72336baead888accb6db0c46ea0c66e5edcdf7ed Merge branch 'remotes/lorenzo/pci/layerscape'
30347b6db9c60023487a9cd82bd9070c9b06de97 Merge branch 'remotes/lorenzo/pci/microchip'
46d9fc9b7a61f84188c107f2ee797aa7a89652d7 Merge branch 'remotes/lorenzo/pci/tegra'
0208f3be2a9c9fb3673c94c1e0c899ecd356e468 Merge branch 'remotes/lorenzo/pci/vmd'
55bddc9ae5fb2b0c4083b449ab2ba8b9f3d862bd Merge branch 'remotes/lorenzo/pci/misc'
2f9f21cdcd71d0c523676f551ea5c4f78d8e6f61 kunit: Match parenthesis alignment to improve code readability
81d529b918acd7cb46810c23db3230eeaca4d791 Merge branch 'x86/vdso'
5ca51cc8e97df0a19d6ae1e2c76f96a69b76ef88 Merge branch 'x86/urgent'
957a618b019cc18ed0f2eb6d46a776d34b9f72b4 Merge branch 'x86/sgx'
74d99a562c4684da662519518778772c9219ce60 Merge branch 'x86/seves'
d2a7ea22c49b4e53c238facb0dbd75be9b038fc8 Merge branch 'x86/platform'
5e3958b27adf99310eef1cf93e18fde32f134810 Merge branch 'x86/mm'
ef334b33ae2656ce9b784bfd9fecaa80ff20138a Merge branch 'x86/misc'
171f251a9d4246a18d39fdcdf79601e0a84cbed2 Merge branch 'x86/microcode'
520d977f5808d09cf568b6b58cf99e669657ddb3 Merge branch 'x86/cpu'
78f139dc8f68448643cb3fcd954c096b52725c7e Merge branch 'x86/core'
89e5b9a3010a597e9631145dea4372393fb71757 Merge branch 'x86/cleanups'
05a6cf9c7649f54d7b4a45f33b82149e9d3ed1b7 Merge branch 'x86/boot'
1ec53036ed5cc8b5ee19b685ad1dfc2ba603981f Merge branch 'x86/alternatives'
27e68b8d658b11f2e316eb6f2361c5803c700a34 Merge branch 'timers/core'
c4a874a5ab729f84b5af99054eaa319de3cdea62 Merge branch 'sched/core'
9cf6a1888fb171f6fbed32f6cfc9944183b26b9d Merge branch 'perf/urgent'
bb6eea65736f963f6a98752734ff694fd792310f Merge branch 'perf/core'
15ac314672560ef0e0e815eb217d969ab87ec393 Merge branch 'objtool/core'
14770cf8f8b053a950c1ef8358c32677b9b98083 Merge branch 'locking/urgent'
45bf74e3810ac3a335207d5be90475c2c92bee71 Merge branch 'locking/core'
55812e6f90d7a98074db1f40c54946560acfde90 Merge branch 'irq/core'
4f469efcd03fe6ab88749f53252044c3f4491efb Merge branch 'core/entry'
625e61dbd65dd8a9b9094b8f9972283dd5d9c02b dm integrity: add the "reset_recalculate" feature flag
2907f851f64a2f1ec5d75e60740e0819a660c5c0 xsysace: Remove SYSACE driver
ba93c2f60ee28bb667264b0fb6c19e469b63b228 Merge branch 'for-5.13/drivers' into for-next
4a423645bc2690376a7a94b4bb7b2f74bc6206ff kselftest/arm64: mte: Fix compilation with native compiler
e5decefd884da1c2c6ea18fca17b80b189afcc43 kselftest/arm64: mte: Fix pthread linking
31c88729a7ad2b9871e6a73e491ec7223880d633 kselftest/arm64: mte: ksm_options: Fix fscanf warning
40de85226fecb8730b86c8a498ec80a24de55d35 kselftest/arm64: mte: user_mem: Fix write() warning
4dfc9d30a8abdd468db1554e8a5bfd8606635fc8 kselftest/arm64: mte: common: Fix write() warnings
b17f265bb4cce60a09c0dcfee3298a289da6bbc0 kselftest/arm64: mte: Fix MTE feature detection
28cc9b3d899609dc56ffd723aee868538462e8af kselftest/arm64: mte: Use cross-compiler if specified
6b9bbb7f934d06eb7a3f989f426e5c69f15fd100 kselftest/arm64: mte: Output warning about failing compiler
adb73140eec7ce693dd3a5d7311d97acd9021165 kselftest/arm64: mte: Makefile: Fix clang compilation
005a62f6d269d420aaddc958ee592a156b4aa1bd kselftest/arm64: mte: Fix clang warning
b4985bb88afbbd2eeb30681b013cce172d47f152 kselftest/arm64: mte: Report filename on failing temp file creation
d15723c0cbae325675dfd8c07a91aac66d6452c0 kselftest: arm64: Add BTI tests
9a752ebe6bca61150f3eeee22a8d7b4516c8d350 Merge tag 'optee-tracepoints-for-v5.13' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
927280909fa7d8e61596800d82f18047c6cfbbe4 ASoC: SOF: Intel: HDA: fix core status verification
91ec48f540f83022377723a774a0a37a630801af ASoC: SOF: core: harden shutdown helper
3c429f861ed483517a0a352281a16503bcc60b55 ASoC: SOF: Intel: TGL: fix EHL ops
22aa9e021ad1ee7ce640270e75f4bdccff65d287 ASoC: SOF: Intel: TGL: set shutdown callback to hda_dsp_shutdown
4939e49ea5804f89941df86d35f1a1e1cd8b435b ASoC: SOF: Intel: ICL: set shutdown callback to hda_dsp_shutdown
b0503e8410e5ee43da116772576dbdeb2a414e0b ASoC: SOF: Intel: CNL: set shutdown callback to hda_dsp_shutdown
d3aa96bf349882763b9903e5800d2e83fc086886 ASoC: SOF: Intel: APL: set shutdown callback to hda_dsp_shutdown
8bb84ca873d2222ca220e58a097090775b1fd8df ASoC: SOF: Intel: move ELH chip info
16b82e75c15a7dbd564ea3654f3feb61df9e1e6f ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
10f765d68ba218fc0125b0193a058c82cc3b481d Merge tag 'renesas-drivers-for-v5.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
7acac4b3196caee5e21fb5ea53f8bc124e6a16fc Merge tag 'linux-kselftest-kunit-fixes-5.12-rc5.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
dfb81e3b5f47aa0ea5e4832eeb720bc22f07d0c1 ASoC: SOF: Intel: hda: drop display power on/off in D0i3 flows
08b020d3e9a87fb6d94b02782c42c001a4e084f4 spi: update spi master bindings for MT8195 SoC
f42698a8dc589dc7cc8e36641e86e6a9b3b32f9b spi: update spi slave bindings for MT8195 SoC
d666a833b0b9f5b8e08ecdc002a4cf5d34932b7a spi: mediatek: add mtk_spi_compatible support
1527b09bc80018f02fe0b6d14e97c95f93596221 spi: mediatek: add mt8195 spi slave support
b61ecafafe9cbe8e99206bb7ef638d8e8340515d Merge tag 'renesas-arm-defconfig-for-v5.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
f38dc82b56a83be8a18e395ff5568e46621db749 Merge tag 'renesas-arm-dt-for-v5.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
daa58c8eec0a65ac8e2e77ff3ea8a233d8eec954 Input: i8042 - fix Pegatron C15B ID entry
bb32d045d39a7623f0a5275da5a04c23c4fa12b9 Merge branch 'arm/fixes' into for-next
664a9e354c3ac6e5d26f86edb3c415d6c103813e Merge branch 'arm/dt' into for-next
df33ac3405e309ad5ce2e7a4e6f73333165cc1a5 Merge branch 'arm/drivers' into for-next
c8580809d4da8c5d05ac6acec84620dea91229f6 Merge branch 'arm/defconfig' into for-next
a57e29abb79dc8eca18261fc84f07013c90a6378 soc: document merges
e1175f02291141bbd924fc578299305fcde35855 f2fs: fix to align to section for fallocate() on pinned file
ef76af2f0e47aa91c8ce4cee0519bd4d204fd46a f2fs: allow to change discard policy based on cached discard cmds
6c739e5302a90d97f785bf3d5986a5b6be41a87f f2fs: fix to use per-inode maxbytes in f2fs_fiemap
895bc59ef2478cca1254a8431aa98a92e220f24b f2fs: add sysfs nodes to get runtime compression stat
f8f1fbc306a4b5587ab3b13695525a9602ae5488 f2fs: do not use AT_SSR mode in FG_GC & high urgent BG_GC
12aeff2169c7ba85b435373e7d9cb60a26e13d6b f2fs: don't start checkpoint thread in readonly mountpoint
b943defd58bbb1aea91de9a741a5d0bc2c82506c drm/amdgpu: fix amdgpu_res_first()
bc8d83b14c19e9272f49cc52d205a96b01962ea6 drm/amdgpu/powerplay/smu10: refactor AMDGPU_PP_SENSOR_GPU_LOAD
7408733bd9826b818010d7dec30d94bee6033690 drm/amd/pm: fix MP1 state setting failure in s3 test
37dfa14412205e25510e094fdd095645254cdf53 Merge branches 'for-next/misc', 'for-next/kselftest' and 'for-next/xntable' into for-next/core
69d5ff3e9e51e23d5d81bf48480aa5671be67a71 Input: nspire-keypad - enable interrupts only when opened
4b9ee772eaa82188b0eb8e05bdd1707c2a992004 ACPI: scan: Turn off unused power resources during initialization
bba39e72d353b23c6d17c7e3ca92d1a52f633c43 drm/amd/pm: fix gpu reset failure by MP1 state setting
840e9254cde304ce0d1a53ed7bedf7e8b76923f3 drm/amdgpu: Use correct size when access vram
3b19dd24dc1c8bec70f0a3ac71b44aa086bcfd03 drm/amd/display: fix modprobe failure on vega series
ab07d8cd071d464431b2a716f9c536c462e2b4d2 drm/amd/display: Populate socclk entries for dcn2.1
8ac2a526549d82410e8e5ba3e29376ac764055a0 drm/amd/display: hide VGH asic specific structs
bbf514b0c626730b3252ec580cf5aed20ecfd9a0 drm/amd/display: Add kernel doc to crc_rd_wrk field
e9caeb44105473cec4c5aa81ff9ab0e18aa32de8 drm/amd/display: revert max lb lines change
44a76bac327c176950e34fef61cb3bc82ddc3d4f drm/amd/display: Log DMCUB trace buffer events
47ec3715ab582d797b26ae0cdf5f372fb163aa9b drm/amd/display: Fix debugfs link_settings entry
726f2bc904998557997dd2d06a3bc1ac9524f656 drm/amd/display: revert max lb use by default for n10
233dd2bb2832feca00c71e8a9c2ef16092a6cfa7 drm/amd/display: Deallocate IRQ handlers on amdgpu_dm_irq_fini
f01f237eee36710e02a53cc7b89c8d228981e339 drm/amd/display: Fixed Clock Recovery Sequence
53f7c0d9db36007e8b2b089e8f2346197be40315 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
548d537dee1a2ea8ea6cd5c27d15138cd5b700c1 drm/amd/display: [FW Promotion] Release 0.0.57
a75028b608a6c65d5e6bbe94449625e65860fc48 drm/amd/display: Change input parameter for set_drr
faf81c73d9034eee6b90548971b94f72b1f9076f drm/amd/display: Use pwrseq instance to determine eDP instance
43060963fa7513ae0eea118503dac8a3224502e9 drm/amd/display: 3.2.128
b3ac03f191f1f924d61b201443b80a28e15bc894 drm/amdgpu: replace per_device_list by array
ec7ca3d144a0c6721207b9b7829830a66ab274df drm/radeon: don't evict if not initialized
a8e16e5bfb80cc2bdc30c1f07d2cd820371ddc1d drm/atomic: Couple of typo fixes
3b4d33b8b410b98ff182ca1f046170228db630b2 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
9cc3814232b226022455d65277d5228609149e2b drivers: gpu: Remove duplicate include of amdgpu_hdp.h
7069a6223f587f8a85e5917dc972f5f9e337396d amdgpu: avoid incorrect %hu format string
c31dabe8e6744ed4aae7c1b0dffaf978c6a06ffc amdgpu: fix gcc -Wrestrict warning
ab845096d2c3190cf1474e1f35049d38b1a4bfd6 drm/amdgpu/display: fix memory leak for dimgrey cavefish
46dab2d3afffd2523d23c8268ebf908c277777c7 drm/amd/display: Allow idle optimization based on vblank.
46f7b468136d90c75a73c38ec5c9f5f5c6a3d73a drm/amd/display: check fb of primary plane
448586229714dddb5951c6a7cadcf3b280ded901 usb/host: enable auto power control for xhci-pci
8eabb28e761860698d4ddad3ad02dcaa56a9308a drm/amdgpu: add another raven1 gfxoff quirk
794e32188cd0d36414711e4e2831d33fae753eec drm/amdgpu: only check for _PR3 on dGPUs
996df5fb3574321c731eaac81f87ebfc780e6e7a drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
fe38caf19462dc5338f8f25f46540d81061a37d3 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
85ddbe2c4ac16e050d0d432b200ac8039d5ff2ac drm/bridge/tc358767: Don't register DP AUX channel until bridge is attached
617126187530324e5024e4eb9a070218c4b60e93 drm/bridge/ti-sn65dsi86: (Un)register aux device on bridge attach/detach
885373db8cd50f201387bd841806a8bc73a543fe drm/bridge/analogix/anx78xx: Add missing drm_dp_aux_unregister() call
9962849d0871f5e53d0e3b3d84561f8f2847fbf4 drm/bridge/analogix/anx78xx: Setup encoder before registering connector
212ee8db84600f7b279b8645c62a112bff310995 drm/bridge/analogix/anx78xx: Cleanup on error in anx78xx_bridge_attach()
ba5070ec16aeb673822309f9614fa36cca30259c drm/bridge/analogix/anx6345: Add missing drm_dp_aux_unregister() call
acf5ff297ec60ae4205927fcc860325e638e42ac drm/bridge/analogix/anx6345: Don't link encoder until after connector registration
c42712c6e9bea042ea9696713024af7417f5ce18 drm/bridge/analogix/anx6345: Cleanup on errors in anx6345_bridge_attach()
b3bdf89c026021194b1c09e772e6ac3d043409e5 drm/bridge/analogix/dp_core: Unregister DP AUX channel on error in analogix_dp_probe()
ef860480ea18a8bf0b4d8144c9071e5454d380f2 ice: Fix prototype warnings
c4cdb4efa20c8d4f6ceb3d2f57904048494911a4 igc: Fix prototype warning
39da2cac42d4a4b44c04575ad444ad128e1a2c6b e1000e: Fix prototype warning
262de08f64e34bf1731e0e6296a9fc1e493e8b54 intel: clean up mismatched header comments
9ded647a5141e1d4152a3b263fe6eab047766567 ice: Fix fall-through warnings for Clang
f83a0d0adac606ef3a6f5ecb6e40b7afeb227a75 fm10k: Fix fall-through warnings for Clang
27e40255e5aca08220893f3a7441741042af072d ixgbe: Fix fall-through warnings for Clang
52c406989a51bffcaf4f685dd44714835c3ca57b igb: Fix fall-through warnings for Clang
d8f0c306985eef4893106e24b9a68dbe8561e3b7 ixgbevf: Fix fall-through warnings for Clang
4b154b941f0ed49f901ac2f96e92ee07ff81d8d8 arm64: tegra: Add unit-address for ACONNECT on Tegra186
67831a08a778818350cd4cd6d27dcd989b0321e7 e1000: Fix fall-through warnings for Clang
75c82a25b59576c4b5a3fd0073744af865b1571f arm64: tegra: Set fw_devlink=on for Jetson TX2
78189e45478267a9ed979e57e4dc9e8f3b592d57 f2fs: fix to avoid out-of-bounds memory access
bb05e11fff09d341047ce1984aa0d975ed8613e7 arm64: tegra: Fix mmc0 alias for Jetson Xavier NX
e7c4210a197fa2c51a078d8c4e71b0d60d53823f Merge branch for-5.13/arm64/dt into for-next
265217bc0c6cc84d5b2b32347e86fc63ff24c5ea f2fs: fix wrong comment of nat_tree_lock
7e4fdeafa61f2b653fcf9678f09935e55756aed2 ACPI: power: Turn off unused power resources unconditionally
de5bcf404acee6218f8f49c9d6dc1f6031a62fa6 cpufreq: intel_pstate: Clean up frequency computations
8a02d99876362f35bc918097440445de18e3c47c ACPI: CPPC: Add emtpy stubs of functions for CONFIG_ACPI_CPPC_LIB unset
0fafc1347a9ae431472741296a3b8ef450cfcf25 Merge branches 'pm-cpufreq', 'pm-domains', 'pm-cpuidle' and 'powercap' into linux-next
215a4e08abd9a9714e7f4a8a8d38842e68daf46d Merge branches 'acpi-pm', 'acpi-cppc' and 'acpi-misc' into linux-next
a8cc22e409339cb7f2b097e9ec65d52601f0d86e Merge branch 'devprop' into linux-next
2b05064abe2bd20150dfe6b454897d440767f25b Merge branch 'acpi-scan' into linux-next
144389e954ef1b556d4f192276f009158faecff7 Merge branches 'pm-core' and 'pm-tools' into linux-next
e67cac124ca7a2768523efb986d9d6966a2091d1 MAINTAINERS: Update PCI patchwork to kernel.org instance
cf673bd0cc973b25961d41355990beaed710068f PCI: switchtec: Fix Spectre v1 vulnerability
fd4162f0519401efccd216572a207b37be5c3584 PCI: dwc: Move iATU detection earlier
501bb68a66cfc0bc2a2458483400cb49daca974f platform/x86: intel_pmt_class: Initial resource to 0
d4dc4bf28263f25e0907072ce163dd454c6aa51a platform/x86: intel_pmt_crashlog: Fix incorrect macros
3b329cfec7522b5685a0fed11c5f2f95cab04fa3 platform/x86: Typo fix in the file classmate-laptop.c
04cdaf6d8f52e5a7589cb5463b27b23dd5d0de74 platform/mellanox: Typo fix in the file mlxbf-bootctl.c
70505a71d845a3ee5e011577fc5d9ac82e5c052a platform/x86: asus-laptop: fix kobj_to_dev.cocci warnings
e4899ff6a9120ca5dfa82035d51d4d118260be6e platform/surface: fix semicolon.cocci warnings
49702bace77db951d9f23c37f7d6647e5b008848 platform/x86: thinkpad_acpi: Correct minor typo
a01be40c6313d3bb6e121820847c6650c358be88 platform/x86: intel_pmc_core: Update Kconfig
36974daf53888e5eac986517b5ffac5bdd47b74d platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
7547deff8a221e6bf1e563cf1b636844a8e5378a platform/x86: intel_pmt_class: Initial resource to 0
10c931cdfe64ebc38a15a485dd794915044f2111 platform/x86: intel_pmt_crashlog: Fix incorrect macros
269b04a50992d8defab869079049ecfc60b6b3e5 platform/x86: intel_pmc_core: Update Kconfig
d1635448f1105e549b4041aab930dbc6945fc635 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
e43d5c7c3c3459b428431754672052503c5db9c8 dt-bindings: i3c: Fix silvaco,i3c-master-v1 compatible string
65d2dbb300197839eafc4171cfeb57a14c452724 net: lapb: Make "lapb_t1timer_running" able to detect an already running timer
8d69f62fddf6c1a8c7745120c4d6aab9322b001a rtc: rx6110: add ACPI bindings to I2C
3b2e006220dfe5c59ff2fe243aaf01d038c12ccf dt-bindings: media: Convert video-mux to DT schema
9ca29e41508e97bec2f45c7f9b79108107d6b3d5 kbuild: Simplify builds with CONFIG_OF_ALL_DTBS
15d16d6dadf6947ac7f9a686c615995c5a426ce2 kbuild: Add generic rule to apply fdtoverlay
d92e2443221018a09535666ada3975d888b8ccfd of: unittest: Create overlay_common.dtsi and testcases_common.dtsi
3b2dccc6747f8466a28ef95e54e6acfdcf5a5eb9 of: unittest: Statically apply overlays using fdtoverlay
65aa1ed5a608a2c653c0c8a834b916591d168c85 dt-bindings: More cleanup of standard unit properties
383f05515ba51a9d684183bb065a8a92e50ee3f5 dt-bindings: trivial-devices: Allow 'spi-max-frequency' property
962e62128feb60df633de93f58e84c9390da060d dt-bindings: nvmem: use base meta-schema for consumer schema
28ffe8bf90896105799990572c7fd22365226321 dt-bindings: Clean-up undocumented compatible strings
c21563482962738502cee8d39cbbe94acc54d04e dt-bindings: Drop type references on common properties
c6055550529d9c22228210e52a36a00ccb333c17 dt-bindings: i2c: xiic: Fix a typo
cb61e9dbeee9b3c9dea1a4db7d873db345deb8c0 of: device: Fix function name in header and provide missing descriptions
3cb025d935d2a1039e7f6c040aa1438caa32fe1d of: dynamic: Fix incorrect parameter name and provide missing descriptions
f3896a7eb7451d70de515c28849a62409f356fdb of: platform: Demote kernel-doc abuse
3637d49e11219512920aca8b8ccd0994be33fa8b of: base: Fix some formatting issues and provide missing descriptions
3915fed9236566d364fecce863fcc922134615b7 of: property: Provide missing member description and remove excess param
45f2933b81ccb6a08261df8504f4470da30697f8 of: address: Provide descriptions for 'of_address_to_resource's params
a300dc865b777756d3c0e7631db9aea7beb60f52 of: fdt: Demote kernel-doc abuses and fix function naming
1a7d706d8e2825993e2d82b4b0a3843912ba6bfe of: of_net: Provide function name and param description
f957d5b78a0dd95920644682e995992277773efb of: overlay: Fix function name disparity
ad1ce1ab061e7d1044bac4cd97b47089f0215ae6 of: of_reserved_mem: Demote kernel-doc abuses
8ca1b090e5c9a71abeea1dda8757f4ec3811f06e net/sched: act_ct: clear post_ct if doing ct_clear
6ab4c3117aec4e08007d9e971fa4133e1de1082d net: bridge: don't notify switchdev for local FDB addresses
c0e715bbd50e57319f76d0b757dc282893f2d476 net: bridge: add helper for retrieving the current bridge port STP state
f1d42ea10056b9050d1c5b8e19995f66c30aeded net: bridge: add helper to retrieve the current ageing time
4f2673b3a2b6246729a1ff13b8945a040839dbd3 net: bridge: add helper to replay port and host-joined mdb entries
04846f903b53b32d29453e865646309db29f255a net: bridge: add helper to replay port and local fdb entries
22f67cdfae6aaa7e841ced17207391fb368c8e9e net: bridge: add helper to replay VLANs installed on port
185c9a760a61b034abb01a2dac8174b7da6e7ce4 net: dsa: call dsa_port_bridge_join when joining a LAG that is already in a bridge
2afc526ab342899445fb929af610285e0bbc69a9 net: dsa: pass extack to dsa_port_{bridge,lag}_join
5961d6a12c13df834343e56e37672169fe88756b net: dsa: inherit the actual bridge port flags at join time
010e269f91be8fc1436c753bfbbd9ce561151e71 net: dsa: sync up switchdev objects and port attributes when joining the bridge
81ef35e7619a04b902ca457d60594f956154b9f2 net: ocelot: call ocelot_netdevice_bridge_join when joining a bridged LAG
e4bd44e89dcf37345e4851c5e775cb5abf38ab62 net: ocelot: replay switchdev events when joining bridge
c692a0be82bb26b0d13ea98e7003cd01e448189b Merge branch 'bridge-dsa-sandwiched-LAG'
2c0d7f9186d06f1f3f6c52387195c8f89070af93 Merge series "ASoC: SOF: Intel: shutdown and core handling corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
3fcef2d205f90910f98f52a5d9998882e5b1e5ae Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
1d04e14211a2cf96ec42dadc1fd33ff6fb6ea8ce Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
e5d94e0160f7e4692717b811573e3dd114a5e104 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
12403a898c373913295c85d9cc32ceb7c26404fa Merge remote-tracking branch 'spi/for-5.13' into spi-next
cc2820806625c54915ce96ee3901a2f755b2f6ac Merge remote-tracking branch 'arc-current/for-curr'
2f35e9943e91019ea760b4d63f7d8e9f5ba173bc Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
945da57023bc8a3b55b4cbd2ffe71248bc5f8b0a Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
1b3509b42d0a98d6d68e52cdbd38d9e265cb83ca Merge remote-tracking branch 'powerpc-fixes/fixes'
15e1a5372079d0bde3789c9d1abbc82b62ab2763 Merge remote-tracking branch 'net/master'
a67ede62818712f3975c5f6f004747c1145e5346 Merge remote-tracking branch 'ipsec/master'
4d77ddc15d4a04736113ede2a955606c14e3f346 Merge remote-tracking branch 'wireless-drivers/master'
c314a549fb02670ea8003319b58308277e728a3e Merge remote-tracking branch 'rdma-fixes/for-rc'
ce9d86fb30759b4f573f68908fae702bb1fff1a9 Merge remote-tracking branch 'sound-current/for-linus'
8f722c6450d4b40f00246ff9ac93343d675a1cb2 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
5fdefc69e5d4eb7596619758002889aa8ab5cf62 Merge remote-tracking branch 'regmap-fixes/for-linus'
2bf8a950c5ebf6460ea211e7f5d91f40935031c6 Merge remote-tracking branch 'regulator-fixes/for-linus'
4306dd1ec38f15d088441f8b7bf393ea75fa9d64 Merge remote-tracking branch 'spi-fixes/for-linus'
34908554595686c46f124bb0e22b0ff492ad23ef Merge remote-tracking branch 'pci-current/for-linus'
e43c557f4de245b9a117fd7c16fc96895da9a62b Merge remote-tracking branch 'driver-core.current/driver-core-linus'
965f124462a1caf81073f0b556a552c762573690 Merge remote-tracking branch 'usb.current/usb-linus'
3af205d71eb624ac7e3107266b71fed095736ffa Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
6cf47b9ddce8e25c85b2327199d2d32b172b02c0 Merge remote-tracking branch 'phy/fixes'
5f92c8968b24fbc4b18c4a70671eb80d7e2794c5 Merge remote-tracking branch 'staging.current/staging-linus'
8deb63f3e87ab70525602c071c3cbe3a85882681 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
9c0f3878f87eea6eabe5385a2f95d98329d0fa22 Merge remote-tracking branch 'soundwire-fixes/fixes'
2234d1b9653f3c92dcc95897038436a3c7eec448 Merge remote-tracking branch 'input-current/for-linus'
6f09b9dd4034b1c3071efc0a5d4d235d59775b45 Merge remote-tracking branch 'ide/master'
c06567ef218f013a58de662d34675f6cd87aeae3 Merge remote-tracking branch 'dmaengine-fixes/fixes'
a9f2225ee4b46901b950fec844fcf83b49f8fa98 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
33a7e3f4c6b95737fed6d74ae0c159c2005d6cda Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
cae0e9962d0dbc769cd1bd6e3d21a4c6f9c43ff1 Merge remote-tracking branch 'omap-fixes/fixes'
1004a6a4872c6585e5ac1de12b91e62a88415df8 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
0b3138ce583c5d6c65233ef638f1f6e2adf92683 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
8847242802005be8e9cc6c8f447d8d9f6b652880 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
f214688d464ac336ad85b7c7da8617ea245252ba Merge remote-tracking branch 'drm-fixes/drm-fixes'
b2a8f90affd55db9b40b09d52acabc3d4aa24544 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
0ab4fb153416e54e422e979a4fab879c60f1023a Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
d702f4da4ca0881b38b348389dc94d3a0a80a7d1 Merge remote-tracking branch 'fpga-fixes/fixes'
6efff47f1cff2943880969f975f1a250cac63a95 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
a27dcf51dcf166bdd3ffd5ad6004e20e0aef72d3 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
16b2506e9a7d1802e48f8c7d94d5a96a649b88a7 Merge remote-tracking branch 'kbuild/for-next'
084705f1be44913f4a0cb87ad2517a20c9fbbe2f Merge remote-tracking branch 'dma-mapping/for-next'
232d63e6950447bff6ca39216baa50a813899fdb Merge remote-tracking branch 'asm-generic/master'
d60fe8fa6c01c07467d1533b013635eb55cfb824 clk: imx: Fix reparenting of UARTs not associated with stdout
e25ecbaeb8703fd344a91561fe3c6137427192c3 Merge remote-tracking branch 'arm/for-next'
00152bd7cabd69b4615ebead823ff23887b0e0f7 f2fs: fix to avoid selecting full segment w/ {AT,}SSR allocator
f8e07d05dae1f352efae1d0f610512aeb4b2e0c3 Merge remote-tracking branch 'arm64/for-next/core'
7faa77801ec08bf28418a812c1fc08dd217f0bbb Merge remote-tracking branch 'arm-soc/for-next'
4960b1b0ba803ee494f2a502c5b486f087f08e1f Merge remote-tracking branch 'actions/for-next'
62a44b75e744629f7aecee049f179717fb716a49 Merge remote-tracking branch 'amlogic/for-next'
4a5e15bce2d9b9a5f8096b2c07a3e9bb1c86cade Merge remote-tracking branch 'aspeed/for-next'
ea3a7d9039d63f2d4bee83baae35cb324bcb5eed Merge remote-tracking branch 'at91/at91-next'
62be8c05bac463bcd3054c493a8358b234f9c0df Merge remote-tracking branch 'drivers-memory/for-next'
8ce430631d0d28ccf94f638b6a91d3b530840bb5 Merge remote-tracking branch 'imx-mxs/for-next'
00c089b30198938c4e7c7e5e1c24db16196b7dde Merge remote-tracking branch 'keystone/next'
75d49a98b231c887641afd7e2943238b8b86c518 Merge remote-tracking branch 'mediatek/for-next'
36096da93e8d990d05688ec29a5dd6179c2efa7b Merge remote-tracking branch 'mvebu/for-next'
2b530478b9f87a293a469bc8f1e0d5b9ecb7a01b Merge remote-tracking branch 'omap/for-next'
6831272519f12b380f0c42e11b86c3da0ea8bd38 Merge remote-tracking branch 'qcom/for-next'
06e094d43cb53ae7356285a6eee14995c4febd7a Merge remote-tracking branch 'raspberrypi/for-next'
c7ec6739b4e628ee481ee3efafe0a6c9a79c09fc Merge remote-tracking branch 'realtek/for-next'
d82f16cc36add5c013920f6b0abd1f91fea6c5b2 Merge remote-tracking branch 'renesas/next'
57c4438bd6769b96096b65944a6917dd6cc42487 Merge remote-tracking branch 'reset/reset/next'
579e8ae3653945216e0d77eefd0bdbbd82f20eb4 Merge remote-tracking branch 'rockchip/for-next'
c79330ff9f4122b62d3b32de4bb64142011d6199 Merge remote-tracking branch 'samsung-krzk/for-next'
5437d93a009c1faf9ae3781169ece2e561de2367 Merge remote-tracking branch 'scmi/for-linux-next'
90eb16e9c5abab2e96cc412b533f532d6c60f360 Merge remote-tracking branch 'stm32/stm32-next'
4d43e6121dc8650053856131b36f08c8a5cc6a3e Merge remote-tracking branch 'sunxi/sunxi/for-next'
413481ec9e718606742eed269f125ae20a5e2f51 Merge remote-tracking branch 'tegra/for-next'
d847371885d19a44a0fa962537394a84364b69ef Merge remote-tracking branch 'ti-k3/ti-k3-next'
a009603276f0d52c4572a6d29e7eb102e25fd81b Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
b3843637c6493a1c629137637b80880ac2a54931 Merge remote-tracking branch 'clk/clk-next'
b0eebfd89ee1d276906ebfa89b832e724a1d9c7c Merge remote-tracking branch 'clk-imx/for-next'
dbdd66bc5794b5e8b96b268efe11062b799398ec Merge remote-tracking branch 'clk-renesas/renesas-clk'
755af7f9a770348a34d9e9a013596237c2ce7181 Merge remote-tracking branch 'csky/linux-next'
969d018a3a5085bfa4e1ed45c46b25a0d87a6070 Merge remote-tracking branch 'h8300/h8300-next'
8472404a7e77576166e441d3ec2df1e339b993b9 Merge remote-tracking branch 'm68k/for-next'
c39412ff33e2b8596452e9fe29b5fd1051dbf3b5 Merge remote-tracking branch 'm68knommu/for-next'
2dad14ba41e677154d38088b3a838116d2c5cdb4 Merge remote-tracking branch 'microblaze/next'
241bf0fcbce17acd2e42170a7d2837eb77a8b80b Merge remote-tracking branch 'mips/mips-next'
40b9f72044e617c90b03d3cbc5232f6cf98ea7ed Merge remote-tracking branch 'parisc-hd/for-next'
18c1733d5b968050bca8762b89d02aa231b70e93 Merge remote-tracking branch 'risc-v/for-next'
712732037c9054c511710ca905794318598c181a Merge remote-tracking branch 's390/for-next'
dc3d4b1d03541ec46c84f3cc4fe08e3e13e2b0f4 Merge remote-tracking branch 'sh/for-next'
fa12ee78fcaeaeb3f2fd3e3f129f5317cfb5c483 Merge remote-tracking branch 'xtensa/xtensa-for-next'
4565621783f248692fb12eabdf93ddf5db0d7098 Merge remote-tracking branch 'fscache/fscache-next'
dfa9338dd84e73205bda9a00bd57e0409b5faf43 Merge remote-tracking branch 'btrfs/for-next'
d47d29a622b605b8811617162ae5cc886f9123de drm/i915/display: Convert gen5/gen6 tests to IS_IRONLAKE/IS_SANDYBRIDGE
3371d67f6c274c431e43bbcfce163f7a33b05dff Merge remote-tracking branch 'cifsd/cifsd-for-next'
868a19d04c8558497176321aff64f3fb5db5ed42 Merge remote-tracking branch 'ecryptfs/next'
01eb15c9165e4169c8637703b025371586d27fbb drm/i915: Add DISPLAY_VER() and related macros
5f420d18c75d048fa92dff009e2168481db4b346 Merge remote-tracking branch 'erofs/dev'
005e95377249cb65133bf698926d0ab7876dddc3 drm/i915/display: Eliminate most usage of INTEL_GEN()
7dadd28688eca3d42a7087091438fc83dd3f08cd drm/i915: Convert INTEL_GEN() to DISPLAY_VER() as appropriate in intel_pm.c
373abf1a17c0fa74491feb66692d1c76f6eb6b16 drm/i915: Convert INTEL_GEN() to DISPLAY_VER() as appropriate in i915_irq.c
2b5a4562edd0bc3ec56a99e14acd6c0f00808b93 drm/i915/display: Simplify GLK display version tests
70ba2a2a0fa2e67ea39a163d596258e72db08c98 Merge remote-tracking branch 'exfat/dev'
b2c76a6ec75c976986684a7652656159ed8c3d28 Merge remote-tracking branch 'ext3/for_next'
f88a9eaa11913911642ece0c6754cb48b502b4e0 Merge remote-tracking branch 'f2fs/dev'
ec613ae572bd9c4d23bc4a1fffc9e9f325b5c9d1 Merge remote-tracking branch 'jfs/jfs-next'
6726f482c91eb46e2e7cd4fcc088178cac169680 Merge remote-tracking branch 'cel/for-next'
38fff682d6f9d7e8d65a2354a4dd6c2cc26539d5 Merge remote-tracking branch 'overlayfs/overlayfs-next'
7daa9f93309e9e2c3987cee325f999fa239308f2 Merge remote-tracking branch 'v9fs/9p-next'
f033f38d81abe24952c071be996628b7c5d98960 Merge remote-tracking branch 'file-locks/locks-next'
314ae5fd91749b4c6d587ea5cb7fea8a99a8a8c0 Merge remote-tracking branch 'vfs/for-next'
ed97143e00982e1cab3544977f33b94a6de2e6fa Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
437c78f976f5b39fc4b2a1c65903a229f55912dd net: ipa: avoid 64-bit modulus
ea6c8635d5d51da633bfc333011d4aaeb60d3142 net: ethernet: indir_table.h is included twice
460af4d0ddedfd4a23382c7d63c7312ca552b965 Merge remote-tracking branch 'printk/for-next'
4c94fe88cde4bb5c8e1baa01106c4e6db1c75738 net: ethernet: Remove duplicate include of vhca_event.h
3b6833f4f18b6b5ecc78e59000f0a82ee5117c08 Merge remote-tracking branch 'pci/next'
94fd509d7d903a538bc63c0b6e6158dfbd5124d6 Merge remote-tracking branch 'hid/for-next'
243eb56ef493efa26bec6ec5596c26424e6573a9 Merge remote-tracking branch 'i2c/i2c/for-next'
e987d1410cf8f556518b2d8146792cb73f9bc601 Merge remote-tracking branch 'i3c/i3c/next'
5390b6cc2c1c2b5e921c7617202a6860d457f379 Merge remote-tracking branch 'dmi/dmi-for-next'
ee2b97468316a1d1b17462ed6c8c6c992b505cc9 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
8a4151e5a696c47cad0ed596c25f07a757adace6 Merge remote-tracking branch 'jc_docs/docs-next'
c469d4ec947184bef717ab35caf98e58d14aa343 Merge remote-tracking branch 'v4l-dvb/master'
516fc87c21be3dbd8691415e7d020bdb0c08d1c6 Merge remote-tracking branch 'pm/linux-next'
ad42000b0a6cce468d87191b8b593243ca6b93c9 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
b8e63b0e1fce6f1accd868ca25667e15bb4e02db Merge remote-tracking branch 'devfreq/devfreq-next'
2a3304990741994d3938bcb46dbcc90e86a84fb7 Merge remote-tracking branch 'opp/opp/linux-next'
3b97be1c2912cd4c87be68af7dc0f5ff044c4ecb Merge remote-tracking branch 'thermal/thermal/linux-next'
6200004be666e579c2dccf4fdccbda8008d9ae6d Merge remote-tracking branch 'ieee1394/for-next'
4e4ffb372642de9ec07de77952cd128c6c3dbd28 Merge remote-tracking branch 'dlm/next'
6a6267447b52bb65bbd857047cff0a68ed175724 Merge remote-tracking branch 'swiotlb/linux-next'
6132ececa50042edad15794eb5cb7a2e6831e98b Merge remote-tracking branch 'rdma/for-next'
0efb8a790ef4f4ef2fc3d1c265ed125a386fcfd1 Merge remote-tracking branch 'net-next/master'
30020fbb28ef439d754ffd89c7c9856fcdbdb901 Merge remote-tracking branch 'bpf-next/for-next'
b3dddd7f64dfe681b7439d4531dfa332bfda7ce2 Merge remote-tracking branch 'ipsec-next/master'
c0664d535078ebd42f0620a555d5c0aad1702c2c Merge remote-tracking branch 'mlx5-next/mlx5-next'
b0c3e185e502748b38e34d8b5dd5c8fdbfc65fc7 Merge remote-tracking branch 'wireless-drivers-next/master'
eb7adefda4bc3b78e3ebf7a716ed8d71f0e96510 Merge remote-tracking branch 'bluetooth/master'
f1aae94552d54eb0493f2bcee811b878b8d106b0 Merge remote-tracking branch 'gfs2/for-next'
2b4e34a55df2ef5cfffc510c4ab059a0062c287f Merge remote-tracking branch 'mtd/mtd/next'
8be80a95a59a7f45b5d9689439edc2fb5cbfe8c1 Merge remote-tracking branch 'nand/nand/next'
60a752671aadf0ec199887560e15b1d69dffd6c4 Merge remote-tracking branch 'spi-nor/spi-nor/next'
583c790309ce52f1ded0b2dcd6d1243ac18187a1 Merge remote-tracking branch 'crypto/master'
9d87d34254d4f940b22bcc612177546b349ae6b4 Merge remote-tracking branch 'drm/drm-next'
0d79c5ee9cf36b9bce71f236d1b2ba54cf07b30d Merge remote-tracking branch 'drm-misc/for-linux-next'
b41d06b5f2f7ddc3373318b9a26fccd4e7977c47 Merge remote-tracking branch 'amdgpu/drm-next'
9ae534a8a0b9628a45bb7ac5a054a584024d0bc8 Merge remote-tracking branch 'drm-intel/for-linux-next'
6e8129b931fd1d03211ec4c0abebe2b89db5cd9d Merge remote-tracking branch 'drm-msm/msm-next'
04468c533d301013ee46dd70ffb567adefae7e43 Merge remote-tracking branch 'etnaviv/etnaviv/next'
4bdac310c0315fac62fa26d60155b96b1fc367b1 Merge remote-tracking branch 'regmap/for-next'
987bcfd5ca3a75405b7ae992d670de4a4afdb2de Merge remote-tracking branch 'sound/for-next'
88711cad80048975dafe38808742ff607fea3a90 Merge remote-tracking branch 'sound-asoc/for-next'
d68a0c36c29e697750e5b64b8487f7cf2f77c035 Merge remote-tracking branch 'input/next'
6c2e6d3f9664bb1377dfb22ea08ce7ab5ecbc991 Merge remote-tracking branch 'block/for-next'
9caa741973fe33d41fe1fe91f3f087d09cc36c55 Merge remote-tracking branch 'device-mapper/for-next'
8eb07d58bf872474f6ef03110be7f5d8aaa9cfe7 Merge remote-tracking branch 'pcmcia/pcmcia-next'
b655418b53f25751de6380f68fea92b892126664 Merge remote-tracking branch 'mmc/next'
aeccebb6323b53540bedd157ce46eaa583c309d9 Merge remote-tracking branch 'mfd/for-mfd-next'
ba6643f06ba47cfe9ac14631b54bbfaf052d512b Merge remote-tracking branch 'backlight/for-backlight-next'
4f7f961b1870ffa1a08db91f2d090c4fc13417ba Merge remote-tracking branch 'battery/for-next'
34266a7a9d5f8765fcd0c4036cd00633af17ffd1 Merge remote-tracking branch 'regulator/for-next'
25cc1c202e066f2fbee58d19e699f673ec5fca03 Merge remote-tracking branch 'security/next-testing'
f1c936fe68dac7d7311a45bc7f342ecfc3a2ad95 Merge remote-tracking branch 'apparmor/apparmor-next'
2d4b295c7c62165d0dbbc66db8ee68d0775eb600 Merge remote-tracking branch 'keys/keys-next'
d003caf1e14395eba8fd5a8b298cd93f3882c153 Merge remote-tracking branch 'selinux/next'
2366ecb088c53f7c255a7d084f1cba6e0595019d Merge remote-tracking branch 'iommu/next'
c1d0e24efb170a231fc829e9f1bf648dd73ff158 Merge remote-tracking branch 'audit/next'
71abacd3117771853a5be9290d4d705324eb28fe Merge remote-tracking branch 'devicetree/for-next'
8b746f1f05e5404f1e31621e2e69182f4f16a7ba Merge remote-tracking branch 'spi/for-next'
02f386ca3849f3758a3a70478d20ee9ed495503b Merge remote-tracking branch 'tip/auto-latest'
b58c2d8e458c6d2a470b8ea7473648a9a8e0a09d Merge remote-tracking branch 'clockevents/timers/drivers/next'
0a554f06b7e52eddb14fc1d4d02ccbfc75eed332 Merge remote-tracking branch 'edac/edac-for-next'
6bb0957ad2db2e821d4dc6a031df6a60ee293ce1 Merge remote-tracking branch 'ftrace/for-next'
12a9709451ebf9014151cbad4900d2b89cd3a15d Merge remote-tracking branch 'rcu/rcu/next'
35afa316cdfb49d90e87c5f4d9ee6b80523d64bc Merge remote-tracking branch 'kvm/next'
759a5dd026467014b8d8723d6e8d578da082a39d Merge remote-tracking branch 'kvm-arm/next'
a988fb903feb798fd569730fca12712842cb589f Merge remote-tracking branch 'kvms390/next'
6e93b702ccc21e0b775ac0ed7047bbf52b33a724 Merge remote-tracking branch 'percpu/for-next'
663ff366eb2d0b4b9a7a3c576f226e652fcd1759 Merge remote-tracking branch 'workqueues/for-next'
f47149cde52ca8897898a876d616a3f8ea7b41e7 Merge remote-tracking branch 'drivers-x86/for-next'
2d9d2957cb53f793e67b27d00fbfc6c9ea4465e8 Merge remote-tracking branch 'leds/for-next'
c12cd1b3ab1cd4418e7314449c88d948b67a2498 Merge remote-tracking branch 'ipmi/for-next'
01a87509a42bb8f6942e54b16404c153b64160ff Merge remote-tracking branch 'usb/usb-next'
6c06922967dffb2c4de51bae2d356704277888c3 Merge remote-tracking branch 'usb-serial/usb-next'
bbd171a0ce927f40e996cdedbc9d658ffca72462 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
bd8bf84ab7cc3282be504957e9d04146da036553 Merge remote-tracking branch 'tty/tty-next'
3daf24cbb092167c4c9f3c5fee131aa6e58a400a Merge remote-tracking branch 'char-misc/char-misc-next'
d11c54c42bab5bdaff1848bcff0d13fc1c48bf29 Merge remote-tracking branch 'extcon/extcon-next'
62ba4b864abd2d28e97c3eee9851aaa94472398b Merge remote-tracking branch 'phy-next/next'
f8a7bd305d4d7f0dce4166a00142ca0a429147aa Merge remote-tracking branch 'soundwire/next'
deda5ef8aaf0c6fa9872c34b165e4ae2d9005036 Merge remote-tracking branch 'thunderbolt/next'
c035867ea625dbb0dbe623d24a1fe1564ddf3778 Merge remote-tracking branch 'staging/staging-next'
1847e476a6446909fd8bdb9904256a3f86bf84dc Merge remote-tracking branch 'icc/icc-next'
d404280a815f5794360985e14c5bde42e09abd42 Merge remote-tracking branch 'dmaengine/next'
894ba116c5f890509627d9f925aa137401ca6dcb Merge remote-tracking branch 'cgroup/for-next'
1020006f4172a844171439b86b0edc7cd19d1844 Merge remote-tracking branch 'scsi/for-next'
f33f713bdf675483b628b605baee03bd3b5c2152 Merge remote-tracking branch 'scsi-mkp/for-next'
4a1672e62da4cbb84419e4d6a1a165f0f15a5006 Merge remote-tracking branch 'vhost/linux-next'
c9a655aeea109067b74c29c1d8c2e0839e39304a Merge remote-tracking branch 'rpmsg/for-next'
42af94019c07705c4e66c2a0d9cf1a8dcbd57f3a Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
3e86665947ec2f3591f23416c326e4c3c0370807 Merge remote-tracking branch 'gpio-intel/for-next'
444408d741c2bc78112bb5b6d5b42f771049daa2 Merge remote-tracking branch 'pinctrl/for-next'
820a5ae5b3b81ec6bc119d54cf357c4baf057c4d Merge remote-tracking branch 'pinctrl-intel/for-next'
98f31d766571d2e17bcba4dd2a3f99a6233daf57 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
efb1b448e1a70902c5f0f5426c68d46ae9915410 Merge remote-tracking branch 'pwm/for-next'
79a7ad61da561075172bd86391c02e473f3915a9 Merge remote-tracking branch 'livepatching/for-next'
180c7faa5be8309c4edeaa885f92b8bc5de7d542 Merge remote-tracking branch 'coresight/next'
299d4396068def61841387c12c64c0113d4c414a Merge remote-tracking branch 'rtc/rtc-next'
9d2985f76164267e78fdbe4668994de6631ae0a0 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
2eefc7af56cbf0d09b7fcb1a296cbfdb1816ef0f Merge remote-tracking branch 'seccomp/for-next/seccomp'
cd4d766d460f4758843e5a492177c807051fd4ae Merge remote-tracking branch 'gnss/gnss-next'
a2b15d1fc2564658a4ed0b92f636af1175b4f214 Merge remote-tracking branch 'slimbus/for-next'
e55d36a6ec82e2653aea02023e830f47129a084f Merge remote-tracking branch 'nvmem/for-next'
f20708190881593b4a67fb339689b1b80f01f771 Merge remote-tracking branch 'xarray/main'
5a4b8b62c951338ab83b4e6dba9f9f1830120ee4 Merge remote-tracking branch 'hyperv/hyperv-next'
c7a3fc1aea5f4105800ca0c519c5240188c77641 Merge remote-tracking branch 'auxdisplay/auxdisplay'
62a76cd305c78f600d2a5d9450a8c03320125dc9 Merge remote-tracking branch 'kgdb/kgdb/for-next'
ed662e21e42f75e2ab14c5efc542be9b9d3888ac Merge remote-tracking branch 'fpga/for-next'
594f7d51f11e62d37a1311be168e7deb956a025e Merge remote-tracking branch 'kunit-next/kunit'
7830fe28421a309bed17031962135b9cf2079e92 Merge remote-tracking branch 'mhi/mhi-next'
64e17c726d5e614cd27faed0f6f18d4ebd9baabd Merge remote-tracking branch 'rust/rust-next'

--===============8263483162537502801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d949689e7383-20f1b5f9c07c.txt

43395d9e091220695d2503fccc6f4fc9785d1bee PCI: Fix kernel-doc errors
1bb73841ea7a88765db7f641a90120490f1f4aee PCI: Remove MicroGate SyncLink device IDs
0101947dbcc3204f08fb5b69a21dbd4b1535cad6 tee: optee: add invoke_fn tracepoints
4e0b9ea85e6fb7654a3d28c23bbde736ce1592ae mfd: arizona: Drop arizona-extcon cells
c309a3e8793f7e01c4a4ec7960658380572cb576 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e5b499f6fb17bc95a813e85d0796522280203806 extcon: arizona: Fix various races on driver unbind
ece2619fe8edc703b872136057090627e8a19ab4 extcon: arizona: Fix flags parameter to the gpiod_get("wlf,micd-pol") call
505eb8df97d9a6c51f5168f69984d116e9c27470 extcon: arizona: Always use pm_runtime_get_sync() when we need the device to be awake
a908a716696eee75bf85199cde2b0989290536d1 ASoC/extcon: arizona: Move arizona jack code to sound/soc/codecs/arizona-jack.c
0bb788300990d3eb5582d3301a720f846c78925c btrfs: fix sleep while in non-sleep context during qgroup removal
c1d6abdac46ca8127274bea195d804e3f2cec7ee btrfs: fix check_data_csum() error message for direct I/O
623f279c77811475ac8fd5635cc4e4451aa71291 drm/msm: fix shutdown hook in case GPU components failed to bind
a9748134ea4aad989e52a6a91479e0acfd306e5b drm/msm: Fix suspend/resume on i.MX5
9dff37e442d4f680e6a2dc0a82dccf2235f30082 erofs: avoid memory allocation failure during rolling decompression
caddcc1cf9c2966fb1d24e2128c575505a633629 erofs: use workqueue decompression for atomic contexts only
1c56e334e6fcfc1a2aba2d859b89c156aea4957b erofs: use sync decompression for atomic contexts only
f3382f3159d7a1b7228f844940fe8534f9beab98 erofs: complete a missing case for inplace I/O
e88add19f68191448427a6e4eb059664650a837f net: xfrm: Localize sequence counter per network namespace
bc8e0adff343d992ca76d871e8b5e6cb86e1fad9 net: xfrm: Use sequence counter with associated spinlock
154deab6a3ba47792936edf77f2f13a1cbc4351d esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
af06b628a6bde8506bbad32dbf7cc641c0176ad7 RDMA/hns: Fix bug during CMDQ initialization
b5486430bb0fbb4f2bd1e06bd85921395ba357a6 RDMA/mlx5: Add missing returned error check of mlx5_ib_dereg_mr
ae360f41b1263887ada64d9a708e12c1f52f91b9 RDMA: Fix kernel-doc compilation warnings
fdb68dd30e92c5a2e0897f644b58b6d3616db44a RDMA: Delete not-used static inline functions
871159515cd1c9a5cde1132870ecb9a99d6d76a8 RDMA/cma: Remove unused leftovers in cma code
d895ce703098fe4939b081026d77afccddec44df PCI: tegra: Constify static structs
9b4a824b889e1cc5e0430b80e40cfe9838c5b5f0 iommu/vt-d: Use Real PCI DMA device for IRTE
ee81ee84f8739e584c9ccf113ba3c796187b7080 PCI: vmd: Disable MSI-X remapping when possible
1e83130f01b04c16579ed5a5e03d729bcffc4c5d PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
5244f5e2d801259af877ee759e8c22364c607072 PM: runtime: Defer suspending suppliers
2c61f32124b0c8868ac8579bb626ea579f2e08bb PCI: microchip: Make some symbols static
6e7628c8c3c1af74ea31e8da85b641a50fe3a86c PCI: microchip: Remove dev_err() when handing an error from platform_get_irq()
b7e23e54a9c7e9fc4aa177bfc3c73a29325614ad pm-graph: Fix typo "accesible"
3d0b2a3a87ce5ae85de46c4241afd52ab8b566fe PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
53207aa1a73e3e52b14c432b04d342c2b3af2e1c power: ab8500: Require device tree
417c0fc24dd4dbd60d94fa8deb36bf1176930e06 mfd/power: ab8500: Push data to power supply code
a65aa0ce23bd3bc29c9f3a6a90fe032e1dbd8f34 mfd/power: ab8500: Push algorithm to power supply code
ee0975c3089e1c3357ccc3ada7a94a95b61e708c mfd/power: ab8500: Push data to power supply code
9e1c785f13e0ed11ad0dade9b63fb6012df81b71 staging: comedi: das800: fix request_irq() warn
1665c8fdffbb8a6d606ce7eb3e2c98f1b49e2fd3 staging: rtl8188eu: use netdev routines for private data
3eb631e321c74de84b23466701d708dfa7556c6e staging/rtl8192u: avoid Wempty-body warning
946e2f007fc23a1f759a401db2beb7d49e143843 staging/nvec:: avoid Wempty-body warning
8dd726e10dd164eaccd8f243486065820c7097bc Staging: rtl8723bs: remove useless structs in rtw_mlme.h
1250fce7ea7330ef2c56e24d2fef6c7f48b4f5b1 Staging: rtl8723bs: remove useless structs in rtw_cmd.h
65d8ec9416b44ae29aa797938c206fc41dd7763b Staging: rtl8723bs: remove useless structs in rtw_recv.h
e49472543847c80a4ae665bc2405621ed914f28d Staging: rtl8723bs: remove useless structs in drv_types.h
cc6205b2b168d3eae9dd2f581803d5690920f2dc Staging: rtl8723bs: remove useless structs in rtw_ioctl_set.h
7bb865886f81abb3c718feb9024d355fa7ff45b4 Staging: rtl8723bs: remove useless structs in wlan_bssdef.h
86ce9840bf744eb3f2d4a046854314ae555dfbe3 Staging: rtl8723bs: remove useless structs in rtw_mp.h
7d391dced4028464b06290cd4f47e442b3cb7659 Staging: rtl8723bs: remove useless structs in hal_intf.h
3673da6f1d43df2ab588ea691e6144ff98b9f3b3 Staging: rtl8723bs: remove useless structs in rtw_event.h
b13efb7df4d50dc4993795160bd1f34258a5af94 Staging: rtl8723bs: remove useless structs in rtl8723b_recv.h
cb22eb37e50b7834d9acf6166d8cff9ebd74af81 Staging: rtl8723bs: remove useless structs in rtw_security.h
829f646cee1c67bd75567d220f2649d16dd666dc Staging: rtl8723bs: remove useless structs in rtw_wifi_regd.h
997a9f9e9b98bfcbaeef3e0f3b1e1d3bcbc125c3 Staging: rtl8723bs: remove useless structs in rtw_io.h
576822d7c1d814a0a4c0ddd086d9eada44b81808 Staging: rtl8723bs: remove useless structs in wifi.h
a3d64cc2073ad978ab02a924661a4f06faf7484b Staging: rtl8723bs: remove useless structs in hal_phy.h
68c81e9b3f8110a39d276101a1f7f6087b1a535d Staging: rtl8723bs: remove useless structs in rtw_xmit.h
a4bc0fa9ec51008bb494943ec98b4ad836e3a216 Staging: rtl8723bs: remove useless structs in ieee80211.h
4ad11db48f1aa202fe0d2882be713f0dd05f3355 Staging: rtl8723bs: remove useless structs in odm_HWConfig.h
804173dc7c4dea7eac335d183d2c8e50e96a3d69 Staging: rtl8723bs: remove useless structs in odm.h
ac3d71e0cbf52064c127f7a7d0e1091637a2c24b staging: rtl8723bs: delete extern declarations in core/rtw_ap.c
f7bff017741d98567265ed6a6449311a51810fb6 staging: qlge: fix an error code in probe()
eb50aaf960e3bedfef79063411ffd670da94b84b ACPI: scan: Use unique number for instance_no
1b7996a528b3f81bb8dac6d29a957db1d33546d3 PCI: layerscape: Correct syntax by changing comma to semicolon
b5d9209d50838474fc1b2901d0e11bba59906428 PCI: brcmstb: Fix error return code in brcm_pcie_probe()
10739e2a5e83ecac6a7d2422369c5fe8a1a72b04 PCI: tegra: Fix typo for PCIe endpoint mode in Tegra194
2a2bda637d3f7e9eae1f30130523aede6f29b867 btrfs: fix comment for btrfs ordered extent flag bits
1bc4c11853d6a64aac77e11963d0dd0e64e7e3bd btrfs: make btrfs_replace_file_extents take btrfs_inode
d3970d36367f4c37d31df34c5533fdb8b8006040 btrfs: make find_desired_extent take btrfs_inode
8191d840c27811e10ebb3f96ac4c11636578912e btrfs: replace offset_in_entry with in_range
99e24f6f464c38718409e4bd7c540e5fbde858f0 btrfs: replace open coded while loop with proper construct
5a32eca8751a2da4c4a1f03c97fb9b33952adb3f btrfs: unexport btrfs_extent_readonly() and make it static
169bce5b1994d894c33806a707374cdd00a5a0a0 btrfs: change return type to bool in btrfs_extent_readonly
d426814d056b447f4ae788506b23338ca857ebb1 btrfs: scrub: drop a few function declarations
ee1264555aaffad194d6b11b240f7bf665d00490 btrfs: simplify commit logic in try_flush_qgroup
a35bef15ecaba31c130e3172d054dae5796b777f btrfs: remove btrfs_inode parameter from btrfs_delayed_inode_reserve_metadata
68715c3ca2e9643142b2d2d207083f5b9053a60b btrfs: simplify code flow in btrfs_delayed_inode_reserve_metadata
38178f7fa2ad225bb0a7a538d2efe7930a670b18 btrfs: add btree read ahead for full send operations
534c5c5dda8c4c2acf2330acae9a5fd99191666f btrfs: add btree read ahead for incremental send operations
9360803211973b37f84f61440fd11929439d2e19 btrfs: assign proper values to a bool variable in dev_extent_hole_check_zoned
88885ed0de95b2444d3414121f292ba31badd513 btrfs: don't opencode extent_changeset_free
0a4f0aeb74890edfdb177a9fc3c308cdd68d1f09 btrfs: remove force argument from run_delalloc_nocow()
3d07de6118310dc86159cefad3e4f97a083e1a19 btrfs: remove mirror argument from btrfs_csum_verify_data()
6e08ac8bd164bd9488abbc175385c459927034a4 btrfs: add a i_mmap_lock to our inode
9309697e3ab3087e760403d7084d781d47b9ffbd btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
ad6775a5eda7b60d6479e49027a61627024baa73 btrfs: exclude mmaps while doing remap
86e4a59115dbe02020261dee35ba04c0b16c6b7e btrfs: exclude mmap from happening during all fallocate operations
99192d2fd52ad211eda199794821c1ecfeec3ac6 btrfs: fix race between memory mapped writes and fsync
a543aefb89da83d00c44f7824a37969721ea30cb btrfs: fix race between marking inode needs to be logged and log syncing
581b9f4ab855b38d1c39c8620437f474f2a64f95 btrfs: remove stale comment and logic from btrfs_inode_in_log()
b9f644f2182f0d3adc5e205a92370f25bfd41b22 btrfs: remove duplicated in_range() macro
dd91f3157698fdeecfd4eb00a3ab586fa92b137c btrfs: convert kmap to kmap_local_page, simple cases
e8bf3a5abfc930f509f24925e354dc9fd557a1be btrfs: raid56: convert kmaps to kmap_local_page
1ea86994d8f59284137d2777f82b84595d2a28ff btrfs: integrity-checker: use kmap_local_page in __btrfsic_submit_bio
8eff2a0ccc8b3b29b092c2bd784a0f8de568ab25 btrfs: integrity-checker: convert block context kmap's to kmap_local_page
a7df87920067f56b8b319f8499483ab0a856eefd btrfs: move the tree mod log code into its own file
ed635f843e381443560b07c7dee4a556a467441e btrfs: use booleans where appropriate for the tree mod log functions
c00591110a26c55286532933886081292144c04b btrfs: use a bit to track the existence of tree mod log users
c81af103b159df63f19e14bf50103073cd73ff5e btrfs: use the new bit BTRFS_FS_TREE_MOD_LOG_USERS at btrfs_free_tree_block()
4aadd350cd2cd65e11f27213bfa931a83edf7611 btrfs: remove unnecessary leaf check at btrfs_tree_mod_log_free_eb()
7dde9f01676a7d424f83f2f818cfe963d57ed782 btrfs: add and use helper to get lowest sequence number for the tree mod log
6973919986120e465b576a94b420ae568f0cfb86 btrfs: update debug message when checking seq number of a delayed ref
9ebae80a7e770cc48196fc1b5cdbebb2abe24af9 btrfs: update outdated comment at btrfs_orphan_cleanup()
058853093fb519a813ac47fbb6ef2ed3c078d759 btrfs: zoned: remove outdated WARN_ON in direct IO
ae3b24f49e10428218aab6f9deaca8e775a6092a btrfs: do not initialize dev stats if we have no dev_root
a090a12d65067df2899a1514ef9b3c6d1675c5a1 btrfs: initialize device::fs_info always
8f7137d1d10d57d583a8d994c07741f4e03c2ae1 btrfs: do not initialize dev replace for bad dev root
0deb32f93eb3ff6df64330757ca5268c33f87d74 btrfs: fix build when using M=fs/btrfs
bd528f40e3ee7fe88669294770cca701d55382fc btrfs: fix subvolume/snapshot deletion not triggered on mount
8211cc81a1d856c85b58c418ec9b2c1f2b5128aa btrfs: fix sleep while in non-sleep context during qgroup removal
00770ad228d3fa852cee691de288bbf3e0b177b4 btrfs: fix check_data_csum() error message for direct I/O
30e89d65e389888d69de356533e5d1496821f687 btrfs: rename delete_unused_bgs_mutex
7167acc22397566b076616828c4a7387eec113c8 btrfs: zoned: automatically reclaim zones
7b5e00fc096862a266a0d3e7397d0332708b532a btrfs: do more graceful error/warning for 32bit kernel
5c5c04b6383abc4ab819b78ce49e70079821d600 btrfs: add sysfs interface for supported sectorsize
4717e1a2019d45b92f116f69e8fd5f512a2fc6c2 btrfs: use min() to replace open-code in btrfs_invalidatepage()
1fa5d534b93284c90ba803cb2e4e04be971641e8 btrfs: remove unnecessary variable shadowing in btrfs_invalidatepage()
57c90ee3f26d04730f166d835dfd90b098932e22 btrfs: introduce helpers for subpage dirty status
dfa770460655e38afc9f90bdf0522f3d38a97f0e btrfs: introduce helpers for subpage writeback status
842834dcfc82f280917d7e012cd539ebccdcc13a btrfs: allow btree_set_page_dirty() to do more sanity check on subpage metadata
b7503a1bcaa8db61c0959086ac07b9f3a0391ec8 btrfs: support subpage metadata csum calculation at write time
79a167c001583ec065ad0cbcfadcc1cbb5a4443c btrfs: make alloc_extent_buffer() check subpage dirty bitmap
bf7fdb8a46026ce4a28bc0c90f878dfeab74d020 btrfs: make the page uptodate assert to be subpage compatible
84a5e6b0fc249e9f3e0946882b941b6bcd42b8fa btrfs: make set/clear_extent_buffer_dirty() to be subpage compatible
1affbcd43e3a0403655ac483794967bf2f697a74 btrfs: make set_btree_ioerr() accept extent buffer and to be subpage compatible
3ba5a83fb9305f5ead0ebf66515c5f048fa74144 btrfs: introduce end_bio_subpage_eb_writepage() function
712336d4242a583cae3e33ee45a3f068e318b8cf btrfs: introduce write_one_subpage_eb() function
2d46dc646f3cd3f863074733d64fe61e2d3c6b82 btrfs: make lock_extent_buffer_for_io() to be subpage compatible
62493652524130b1f4817b757b1880c60e7796e6 btrfs: introduce submit_eb_subpage() to submit a subpage metadata page
01bd593cd9aea5f51d49289a018003e792489073 btrfs: convert some BUG_ON()'s to ASSERT()'s in do_relocation
00f3ff5edb4b18840d0d1c9e7d4cebe4ab535fd1 btrfs: convert BUG_ON()'s in relocate_tree_block
fafeb3458b64f75a7697bb58775093071f8bcf86 btrfs: handle errors from select_reloc_root()
b309a8f99eb9657d9d98e30b80537443520e6ab1 btrfs: convert BUG_ON()'s in select_reloc_root() to proper errors
4d90d9af345b8f8377f638627c74a36d6db85ebd btrfs: check record_root_in_trans related failures in select_reloc_root
810fe77204dc605819a750323f39bd51fe57d2e8 btrfs: do proper error handling in record_reloc_root_in_trans
d2798fbb1c7a785b0a5743933b3b136e90adc814 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename_exchange
4a26fbf349bdd651d8c2273235de6695bca51023 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename
2733e87aba5b209319bebb963813e11df4f21e21 btrfs: handle btrfs_record_root_in_trans failure in btrfs_delete_subvolume
5cd35f8554340ea4535be1c9d93b73ad3b27192f btrfs: handle btrfs_record_root_in_trans failure in btrfs_recover_log_trees
70b772fa63854c51907136cb1520bac1dbfc25a5 btrfs: handle btrfs_record_root_in_trans failure in create_subvol
780a06632dc6957eca5658a457b57adfc8a7b253 btrfs: btrfs: handle btrfs_record_root_in_trans failure in relocate_tree_block
07359208cb9bd5dd101871f14ae1ad54c2485cb7 btrfs: handle btrfs_record_root_in_trans failure in start_transaction
a4de56e1e403ddcf0e3191f0dfd78dc245f8634f btrfs: handle record_root_in_trans failure in qgroup_account_snapshot
1244ecc39057240e830cd3f59071528c1276511c btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
2dc0ec353e4cf6ee3ecd61cc060b1d096297f414 btrfs: handle record_root_in_trans failure in create_pending_snapshot
26fc884a29e32579ce992c5252d260e7ecb8600f btrfs: return an error from btrfs_record_root_in_trans
61b24a883a3434edc545379b8f6ca0d0cec789e4 btrfs: have proper error handling in btrfs_init_reloc_root
8fe811d7d1205f88518a360cfa5ee5cac29ce27a btrfs: do proper error handling in create_reloc_root
2670a19e774a1935aab78804c412801d270a6c5e btrfs: validate ->reloc_root after recording root in trans
2f8ffc0fb24d5004870248ee2f6cc8bec6054bcf btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
ecdd9f0483627f3397d7252c5a9088300eff6478 btrfs: change insert_dirty_subvol to return errors
ee4b83b057538519c45921804866d6708b97caeb btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
425ec3fb0809e713c0e280a32b12c6380c75f82d btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
d1dbcbf387b7d7f2d4ddbb57595aa7c23e448281 btrfs: do proper error handling in btrfs_update_reloc_root
61fa3af72bb2afcce82ef050b2486fb6ff3a7f05 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
ae83ca3a73e23a972a6a7eba097c50c26bae78fb btrfs: handle btrfs_cow_block errors in replace_path
8005dfebf1051c16150e5325e55a16c0dacdec75 btrfs: handle btrfs_search_slot failure in replace_path
bdcff4fdfce5114d337ea6ff16c0423deca9ef38 btrfs: handle errors in reference count manipulation in replace_path
561ca2e7b49e1f2ebbb74e6d1485bab1fdf848f5 btrfs: handle extent reference errors in do_relocation
0cb64ee90100f0759d450fcb2fd44acdffb7efd8 btrfs: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
14676e6effbfe11a31f4ea84f77c6cd94a8ed76d btrfs: remove the extent item sanity checks in relocate_block_group
d35fd7ed990eb9d671aa11e3f423605737269cac btrfs: do proper error handling in create_reloc_inode
aa2923f3ceb1aadfd50c782fa750daf0e4f5ec6e btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
46b372adc80f24e93fc3cd3fcdf95755b7076bcb btrfs: do not panic in __add_reloc_root
42ec17c254131d4059b2f4f434c8e374e4720ba5 btrfs: cleanup error handling in prepare_to_merge
e594bcb5946d132e1dd902463bfa4e01cbca2dde btrfs: handle extent corruption with select_one_root properly
f4169e59e56b108ece66db6db0f854182bebf602 btrfs: do proper error handling in merge_reloc_roots
7021c93f305ed5b7255424323d093e639411aee4 btrfs: check return value of btrfs_commit_transaction in relocation
1b4594654f348cb154847449028e57255e1e20f5 Merge branch 'misc-5.12' into for-next-current-v5.11-20210322
06565d500894206dc47cedf9ad404760f4470071 Merge branch 'misc-next' into for-next-next-v5.12-20210322
68227ef5d59a9c5839a533dd9c83062876936d4b Merge branch 'ext/josef/reloc-fixes-v8' into for-next-next-v5.12-20210322
d7ae1d97664abdfa43b43aafe90c9d7a302d18a7 Merge branch 'ext/qu/subpage-write-meta-v2' into for-next-next-v5.12-20210322
4d9bd9462cfaf2524ffaa59d0102c3b482ae8d0b Merge branch 'ext/qu/32bit-warnings' into for-next-next-v5.12-20210322
d529adbee00dfc9ebb20b80dce8f5e5b2c743f6f Merge branch 'ext/jth/zone-auto-reclaim-v2' into for-next-next-v5.12-20210322
fafdea662d39a8e65141a7a5fa2c840680574c64 Merge branch 'for-next-current-v5.11-20210322' into for-next-20210322
c7f98650557ad6d64b6f32902b0f6d72cac951de Merge branch 'for-next-next-v5.12-20210322' into for-next-20210322
a50a151e311bd3a793ebe4e5f233db8bfad0b78f net: ipconfig: ic_dev can be NULL in ic_close_devs
a07231084da2207629b42244380ae2f1e10bd9b4 net/mlx5: Add back multicast stats for uplink representor
7d6c86e3ccb5ceea767df5c7a9a17cdfccd3df9a net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
96b5b4585843e3c83fb1930e5dfbefd0fb889c55 net/mlx5e: Offload tuple rewrite for non-CT flows
4eacfe72e3e037e3fc019113df32c39a705148c2 net/mlx5e: Fix error path for ethtool set-priv-flag
846d6da1fcdb14105f86b46b4345233550a79d55 net/mlx5e: Fix division by 0 in mlx5e_select_queue
7c1ef1959b6fefe616ef3e7df832bf63dfbab9cf net/mlx5: SF, do not use ecpu bit for vhca state processing
e834df6cfc71d8e5ce2c27a0184145ea125c3f0f powerpc/pseries/mobility: use struct for shared state
274cb1ca2e7ce02cab56f5f4c61a74aeb566f931 powerpc/pseries/mobility: handle premature return from H_JOIN
5ee7d4c7fbc9d3119a20b1c77d34003d1f82ac26 isdn: capi: fix mismatched prototypes
8fb16e80cb467a6edfec8c83117ea9703279d8db Merge tag 'mlx5-fixes-2021-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e0c755a45f6fb6e81e3a62a94db0400ef0cdc046 net: dsa: don't assign an error value to tag_ops
50feda23152ed574c0a197116b23ef6786201bee RDMA/include: Mundane typo fixes throughout the file
e1ce4de68054847326f1f220e163b881736cce69 IB/hns: Fix mispelling of subsystem
783cf673b05ebf290317f583ee7eb6967ed9c964 RDMA/hns: Fix memory corruption when allocating XRCDN
1ab568e92bf8f6a359c977869dc546a23a6b5f13 net: dsa: hellcreek: Report switch name and ID
627dc55c273dab308303a5217bd3e767d7083ddb drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
78b226d48106fc91628f941c66545f05273269df libbpf: Skip BTF fixup if object file has no BTF
2a1f7d7ca1604dea31d6fd893f03c38512c13d48 Input: iqs5xx - make reset GPIO optional
9cd65529ee9a83e61dad2545dd752e03c326915f dt-bindings: input: iqs5xx: Convert to YAML
ac1e4ca591c0c1369387e5155aac4071b9cdc1ca Input: cyttsp - verbose error on soft reset
0efdf3f183e7a8803654c83358dd6485ef2f55bc cifsd: fix build warnings from cifsd.rst
040d73b154cc4abb007ff290fd233a73089f45d0 cifsd: Fix an error code in smb2_read()
4e3ea93e1399e808852b33753e0caf394b869ba3 soundwire: intel: add missing \n in dev_err()
0eb7c387e625f012fd951ff7530d51c46605e07b soundwire: bandwidth_allocation: add missing \n in dev_err()
7dbdcd611066879d1065e71351d72d6a30fd3402 soundwire: cadence: add missing \n in dev_err()
6122d3be2e9aa496434345dbe86c8ebe8084007d soundwire: stream: add missing \n in dev_err()
e6cb15b500658ef5e39c1e9170d7e521904752b7 soundwire: qcom: add missing \n in dev_err()
f993b298319acb61dab95382ad99e9cbe8a80ef9 media: camera-sensor.rst: fix c:function build warning
c277077bab0d1057c065bc65a1c72885dc566c4b media: media/siano: Fix transmission parameters reporting for ISDB-T
31e1652faa9e5b39adad6eeae342f24866215281 media: atomisp: ov2722: remove unnecessary debug print
760dba07bcf6f1a382778d03d090a8fb200405bc media: atomisp: fix Wvisiblity warning
58fba0b16cb31114cd78104ed1f8b0a3d6c7790a media: atomisp: remove redundant NULL check
ac68fb7f124b7a23ea8ac3c7fd2eae00330d031f media: atomisp: remove redundant NULL check
184fc42a73b7420cd86ba478202e69926ec6acfd media: atomisp: auto-select VIDEO_V4L2_SUBDEV_API
33070f7ad15a242466e0c21804ad5f89713bfa6c exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
d2697ceaf4129719658f44dc276f894034d8fe48 Merge tags 'ib-mfd-extcon-v5.13', 'ib-mfd-input-v5.13-1', 'ib-mfd-platform-x86-v5.13', 'ib-mfd-power-v5.13', 'ib-mfd-pwm-rtc-v5.13-1' and 'ib-mfd-watchdog-v5.13' into ibs-for-mfd-merged
6cbf82af82d48124c9b7fba73ee8d36dc3e5ac04 dt-bindings: mfd: Convert rn5t618 to json-schema
3345fffb701546570ce486fedc4ff8ac2a365ca9 dt-bindings: mfd: ricoh,rn5t618: Trivial: Fix spelling mistake of 'additionally'
bcaed039989054a08fc7113b312c80a656bd4d77 mfd: dbx500-prcmu: Use true and false for bool variable
526c3d8dcf12693630b6d36cc585edaebb617d40 mfd: arizona: Make some symbols static
588e8ed93666a326511b89e388aedf81c064ff96 mfd: lp87565: Remove unused define 'LP87565_NUM_BUCK'
78f09bdcad106ed385a6a867680b0cba3a72ae1c mfd: stmpe: Revert "Constify static struct resource"
0d7e0a7f709654420399f8e556a39120b2ca5306 mfd: ab8500: Drop bm disable parameter
b3f43f0bc34256a3c6c10377402bee1646879923 mfd: Remove support for AB3100
44d227c57f462d8817834d7ea2fc4f75f5129e05 mfd: ene-kb3930: Make local symbol 'kb3930_power_off' static
c655c79a8b16f3b23efccf69222a374dee0f0c78 MAINTAINERS: Add entry for Intel MAX 10 mfd driver
d7e0776e84751a5a59cdbd86543616ac8b77cbc8 dt-bindings: mfd: lp875xx: Add optional reset GPIO
6fb8b74a399af40e8e6603fdecec998edc2720e3 mfd: lm3533: Switch to using the new API kobj_to_dev()
e12bca61ecbdc59e443945dda0b54ab273c07cf2 mfd: intel-m10-bmc: Fix the register access range
362e90f68666aa2e383b385681734027e3e1999c mfd: intel-m10-bmc: Simplify the legacy version reg definition
2c383695fd4ae16c41e30293399ba1676f4091da mfd: intel-m10-bmc: Add access table configuration to the regmap
c6e83540dec4068941601e66a3ac3f1196d148ed MAINTAINERS: Add entry for Intel MAX 10 mfd driver
b66d02ffb881dca53298759a3c2d0c2c0a638a50 MAINTAINERS: Move Milo Kim to credits
118b9604e886523deac3843849f294b617620036 mfd: sec: Initialize driver via module_platform_driver()
d08c2a37dcdf62bd740ae1da749866921bb538cf mfd: da9063: Support SMBus and I2C mode
615a7974de409c496457feb4af290a1960970c21 mfd: core: Add support for software nodes
97d9e7a85f93489265acf9ee36657a9e0f7e05e3 mfd: intel-lpss: Constify device property structures
c97504e457f6bcf92f167df25a7abeebfc055620 mfd: intel-lpss: Switch to use the software nodes
176d8ac354ca1c88d8c8d8e25a69f011c01812e6 mfd: core: Remove support for dangling device properties
f30bb076cd72f0944637893cf78d80879ae1ba80 mfd: Make symbol 'atc260x_i2c_of_match' static
294a87bdd584e3397b51fb8c06784551258a26b6 mfd: rn5t618: Do not cache various USB related registers
b91fbdc1df15befb3e51b9795b15d71fa4298602 drm/gud: fix sizeof use
166633c85c21fbe0baec40c898ca5a4f6eee0a08 drm/gud: Remove unneeded semicolon
3c4674cf60ec816e8f33c9dea2c1e43d91c8d14f firmware: arm_scmi: review protocol registration interface
2ff87d1b6c7ace63d7b4a9c083c94eb816463868 firmware: arm_scmi: introduce protocol handle definitions
bdc7d3958c2ada84fcee09b5592f0311cf6b2170 firmware: arm_scmi: introduce devres get/put protocols operations
b53d07141cc5bde46eea012c46acf1455fb89584 firmware: arm_scmi: make notifications aware of protocols users
c1c37e831ed6af50d1609dba6f9bfb7eaddf2ff8 firmware: arm_scmi: introduce new devres notification ops
7dcb7bdaf6df55de4690919727e6c3bac627ad78 firmware: arm_scmi: refactor events registration
53ef147c2b8f4410628f764d37275912dc1a812f firmware: arm_scmi: convert events registration to protocol handles
efb19e8135aceae47671e197ed89411b88126a62 firmware: arm_scmi: add new protocol handle core xfer ops
18ef53be95f87c9620c8ed29b5aea342e8c7e580 firmware: arm_scmi: add helper to access revision area memory
98e5ea3c1720b7c7bfc932a0a6b930873990c4d1 firmware: arm_scmi: port Base protocol to new interface
f95b5b9744403186cf02fc66f0f64e40ee6a03e6 firmware: arm_scmi: port Perf protocol to new protocols interface
838065b52c1de7ce9ccb600cee9717a136de1240 cpufreq: scmi: port driver to the new scmi_perf_proto_ops interface
6ffea0bd753f338427406f3311a6412c91908014 firmware: arm_scmi: remove legacy scmi_perf_ops protocol interface
8131096111e1014dce5d5b5100dd203b7f824b95 firmware: arm_scmi: port Power protocol to new protocols interface
c850ba90da14663b32770b2301ff0ea29b330840 firmware: arm_scmi: port GenPD driver to the new scmi_power_proto_ops interface
7adbf1336edafa868f9021a69720c23e4233ab7e firmware: arm_scmi: remove legacy scmi_power_ops protocol interface
d10e2f5708d7532ec05a131d03070b8fd3ccb305 firmware: arm_scmi: port Clock protocol to new protocols interface
cf63a9f141a3adf03de0bfb9afb821454c439ab7 clk: scmi: port driver to the new scmi_clk_proto_ops interface
16751599b139bc352dbb53158227162ce30ad232 firmware: arm_scmi: remove legacy scmi_clk_ops protocol interface
30bc5ae14fc036a861df1bdf9705963122f228e3 firmware: arm_scmi: port Reset protocol to new protocols interface
9b2f3dd3ff6257475fd23810c7a7717a74afc2fd reset: reset-scmi: port driver to the new scmi_reset_proto_ops interface
eb5f4626b79def01872e82aec9deecb3b8de90ad firmware: arm_scmi: remove legacy scmi_reset_ops protocol interface
14b8f9718ed7ca3adbb307ee5e55a0fb13bd5716 firmware: arm_scmi: port Sensor protocol to new protocols interface
4a73c408c021eba18804b1c31702f7ee850f7a2b hwmon: (scmi) port driver to the new scmi_sensor_proto_ops interface
fc91d6b6f0baa0159e9b6e28630f14c6971c61fb iio/scmi: port driver to the new scmi_sensor_proto_ops interface
6c1b6d08f79d16e1d7cf32e1e7076e6ebd05360e firmware: arm_scmi: remove legacy scmi_sensor_ops protocol interface
74376e9f220ccdbbfbea1e38ff638658990aea8d firmware: arm_scmi: port SystemPower protocol to new protocols interface
61cf41cc000619e6b44cd7865343bf1921310d63 firmware: arm_scmi: port Voltage protocol to new protocols interface
1beb576f10738b17c4b6154e16e4c60dea0502fb regulator: scmi: port driver to the new scmi_voltage_proto_ops interface
468531d3206e80f82e9dafa3e42b140dcf1b3981 firmware: arm_scmi: remove legacy scmi_voltage_ops protocol interface
d41a3a7b0e5187073a1128a45b15c9855dc42594 firmware: arm_scmi: make references to handle const
82c9805099c9149c5a460c30dede1b2017594d79 firmware: arm_scmi: cleanup legacy protocol init code
bba4a67c95cb1164f2b96d8ac10b55e3b3af87cd firmware: arm_scmi: cleanup unused core xfer wrappers
f703716b6f4dd802a669af1ef78f9221e3b24581 firmware: arm_scmi: cleanup events registration transient code
4d6ce61bbe97993b422b1943fd458b2014367346 firmware: arm_scmi: make notify_priv really private
ccec0ee28aa11117176364911ff236a1dafff0fc firmware: arm_scmi: rename non devres notify_ops
2e33cc8ad8d919bd2360d3d0767b2865f7589192 firmware: arm_scmi: add protocol modularization support
6028c6640029bf5cdd8b6888da6cab81745d662d firmware: arm_scmi: add dynamic scmi devices creation
2800aadc18a64c96b051bcb7da8a7df7d505db3f iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
8f6a70fd71a3d7a6b120f83681263fc370eb52ba mt76: mt7921: fix airtime reporting
bd83a2fc05ed323d7ae38443a6d2e253ef1c4237 brcmfmac: p2p: Fix recently introduced deadlock issue
768d93ce95e148a57b2e63674963fda72e2c6856 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
17d69bed53b4c841e9cac7c218afe63ee7872ca5 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
5706d02871240fdba7ddd6ab1cc31672fc95a90f drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
021a90fe60ea08262ad01f9c9d0514d63462b4a7 PCI: mobiveil: Improve PCIE_LAYERSCAPE_GEN4 dependencies
f9875d1a3630de80240a40c180f0871bee40298a dt-bindings: PCI: ti,j721e: Add binding to represent refclk to the connector
3201f355e9a92114d440f05c0c4410173ef7042c dt-bindings: PCI: ti,j721e: Add host mode dt-bindings for TI's AM64 SoC
6b7d5394c21d0f0a98a9a9ecc11c8e0f264e9e4b dt-bindings: PCI: ti,j721e: Add endpoint mode dt-bindings for TI's AM64 SoC
49e0efdce791256fef94c3940aea77a0a6b0622e PCI: j721e: Add support to provide refclk to PCIe connector
8249d17d3194eac064a8ca5bc5ca0abc86feecde x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
291da9d4a9eb3a1cb0610b7f4480f5b52b1825e7 locking/mutex: Fix non debug version of mutex_lock_io_nested()
835bc48380820d16102feb23819d456765efb692 drm/sysfs: Convert sysfs sprintf/snprintf family to sysfs_emit
3c5be04549721fc3dafea0156edcaf6a31951fa2 dt-bindings: power: supply: cpcap-battery: Convert to DT schema format
ce49e42822002541d2288ae2a65d7d520f2687b6 dt-bindings: power: supply: cpcap-charger: Convert to DT schema format
648d383253c7305f2f26967e95f6474449e13c97 dt-bindings: power: supply: bq25890: Convert to DT schema format
102d4a0b690391826656e09bc7598c7ba7e57526 dt-bindings: power: supply: bq24257: Convert to DT schema format
e7c243175996e7ea45fad96922809f8eff18c6bd dt-bindings: power: supply: bq24190: Convert to DT schema format
9c05cfaf3fd51b63a90f1afd001187462d583f5c dt-bindings: power: supply: bq2415x: Convert to DT schema format
464a74887167651c747b07cf087f39e5fdf9fc0c dt-bindings: power: supply: bq24735: Convert to DT schema format
437e6b6c8f2d6e5447cc4739cb545be20905b560 dt-bindings: power: supply: isp1704: Convert to DT schema format
90f6c44d7ef4ae8eb3b11b4ca7eac316145d4e7b dt-bindings: power: supply: sbs-charger: Convert to DT schema format
f5bf381a1028bb17f4722b29d75c855af69a5ba4 dt-bindings: power: supply: sbs-manager: Convert to DT schema format
2f06fcbdac210cb785854ca87ec378d05dc11237 dt-bindings: power: supply: ds2760: Convert to DT schema format
89919370c5c5bd9c97cea04b492c262d756b1af6 dt-bindings: power: supply: sc27xx-fg: Convert to DT schema format
dc721203c5f25e93b3255979b43eea2564680926 dt-bindings: power: supply: sc2731-charger: Convert to DT schema format
4ac8f03056a9a613f300a748440873771c414174 dt-bindings: power: supply: tps65090: Convert to DT schema format
0e2d1823a6910f514b16fd5429059869f922ee09 dt-bindings: power: supply: tps65217: Convert to DT schema format
bb56712abab423881808cdbac92db742b806bc9a dt-bindings: power: supply: twl4030: Convert to DT schema format
df89b2850a60af2f4cf86f766ce6a16459055baf dt-bindings: power: supply: n900-battery: Convert to DT schema format
3004e581d92a1898747fdb4a689fa23c9022b30d dt-bindings: power: supply: lego-ev3-battery: Convert to DT schema format
ab1a76df6d8312d00aba7d5e6bfb818bbda4b92a dt-bindings: power: supply: max17040: Convert to DT schema format
aad19ec18e9ad1f28c490be100091b11295ba300 dt-bindings: power: supply: max14656: Convert to DT schema format
eb3b616ee1b90072c6f81ed7c75f048fae398a12 dt-bindings: power: supply: max17042: Convert to DT schema format
402a3cb34ecbccea260267ef458bac41c4c27905 dt-bindings: power: supply: max8903: Convert to DT schema format
f444be12455d945a0e44eacf27200f4f7c982bbc dt-bindings: power: supply: ucs1002: Convert to DT schema format
1a4d86b4c9783c92a0029dcaf7d3d2ff902e1609 dt-bindings: power: supply: pm8941-charger: Convert to DT schema format
6c463222a21dabb51ed5ad7653e605ead5749d64 dt-bindings: power: supply: pm8941-coincell: Convert to DT schema format
ee123ad9780b772dedd37aec18e77ae41a69d321 dt-bindings: power: supply: act8945a: Convert to DT schema format
a3388d750c7d6f0c6280932a5a360afb69be6921 dt-bindings: power: supply: axp20x: Convert to DT schema format
59604ba756334377deca54bc0526da739bfc0c51 dt-bindings: power: supply: da9150: Convert to DT schema format
c44242f0d08aaedb18448d78223c8f8a21e0640e dt-bindings: power: supply: lp8727: Convert to DT schema format
97f03280e0e64aefaba66571ee65d5953315cb28 dt-bindings: power: supply: lt3651: Convert to DT schema format
d913a03bc19d3e03b7d674f4a2fb3b467c26d3e2 dt-bindings: power: supply: ltc294x: Convert to DT schema format
95b00152cb8e5f39aa476eb3feaaeee44abd85f8 dt-bindings: power: supply: rt9455: Convert to DT schema format
ee662741966e5ca844edd8b191152caadbf2e308 dt-bindings: power: supply: olpc-battery: Convert to DT schema format
eb917497734c4438d0a2013050f8141454cd656f dt-bindings: power: supply: ab8500: Convert to DT schema format
3ef11821dec24a5b18265abc3fd67534208fb35c dt-bindings: power: supply: sbs-battery: Fix dtbs_check
70c23e62d20c7e05fdc0ebdea60a9f9e4ff4d205 dt-bindings: power: supply: Fix remaining battery.txt links
f735e8366af3513a2a252084f1d0d3370502fe92 dt-bindings: power: supply: Drop power_supply.txt
5e4010e36a58978e42b2ee13739ff9b50209c830 usb: dwc3: qcom: skip interconnect init for ACPI probe
cdb651b6021ee091abc24e9fbd9774d318ab96a6 usb: dwc3: gadget: Set gadget_max_speed when set ssp_rate
93f1d43c5767d70a1af89f54ef16a7d3e99af048 usb: dwc3: gadget: Use max speed if unspecified
b522f830d35189e0283fa4d5b4b3ef8d7a78cfcb usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
72035f4954f0bca2d8c47cf31b3629c42116f5b7 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
08dff274edda54310d6f1cf27b62fddf0f8d146e cdc-acm: fix BREAK rx code path adding necessary calls
6069e3e927c8fb3a1947b07d1a561644ea960248 USB: cdc-acm: untangle a circular dependency between callback and softint
e4c77070ad45fc940af1d7fb1e637c349e848951 USB: cdc-acm: downgrade message to debug
3f3a9bc1f6df5a1a9ec39e3a5bee420328811be4 drm/i915/ilk-glk: Fix link training on links with LTTPRs
7dffbdedb96a076843719d4ea5b2cd666481c416 drm/i915: Disable LTTPR support when the DPCD rev < 1.4
ab03631087f5c296030dd86265ea02dcdacc6802 drm/i915: Disable LTTPR support when the LTTPR rev < 1.4
ff2628ed95e42d5245119eed3c1f669db9222285 drm/i915: Fix enabled_planes bitmask
b61fde1beb6b1847f1743e75f4d9839acebad76a drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
7180495cb3d0e2a2860d282a468b4146c21da78f USB: cdc-acm: fix double free on probe failure
4e49bf376c0451ad2eae2592e093659cde12be9a USB: cdc-acm: fix use-after-free after probe failure
8111a8cbd5dde0b6ea8c388ff4840d4e465b5edd USB: cdc-acm: drop redundant driver-data assignment
dda6faaa2bdadc56b9ad034602307a51d11e26a7 USB: cdc-acm: drop redundant driver-data reset
4cde059acd11e79b205525e5fd66175d8576ec88 USB: cdc-acm: clean up probe error labels
f8255ee192e92fdb885a9ff6bc90d74f5bfb7cd6 USB: cdc-acm: use negation for NULL checks
0b2b23ca20ac9329d91bdba713028cf279423383 USB: cdc-acm: always claim data interface
79579411826647fd573dbe301c4d933bc90e4be7 USB: cdc-acm: do not log successful probe on later errors
0bd860493f81eb2a46173f6f5e44cc38331c8dbd USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
72ad25fbbb78930f892b191637359ab5b94b3190 staging: rtl8192e: Fix incorrect source in memcpy()
e78836ae76d20f38eed8c8c67f21db97529949da staging: rtl8192e: Change state information from u16 to u8
37ad56aa82be0b524c0912ab571b70a343927265 power: supply: max17042: Trivial spelling fixes
2e7a5b3e22368b65583d1b717e267de0a5906c32 thunderbolt: Unlock on error path in tb_domain_add()
f0acf637d60ffcef3ccb6e279f743e587b3c7359 driver core: clear deferred probe reason on probe retry
903079a54cac47ab115fa5abbde6860cf94e258f MAINTAINERS: Add linux-phy list and patchwork
ce068bc7da473e39b64d130101e178406023df0c mei: allow map and unmap of client dma buffer only for disconnected client
01faae5193d6190b7b3aa93dae43f514e866d652 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
91208e87d5268eb9cd612cb2d37e7094f8157c15 Merge pull request #34 from namjaejeon/cifsd-for-next
9856e28df83ea29f0472eb58af1293358462f3c9 PM / devfreq: Unlock mutex and free devfreq struct in error path
e5171e6d46fc423625ba72c9129131c75e122c90 PM / devfreq: Use more accurate returned new_freq as resume_freq
2025a5b282de1398b316c4af2a62107ec01960ae Merge branch 'immutable-devfreq-v5.13-rc1' into HEAD
78efa762997dc57e65b571cd9ccb70e6030371d1 PM / devfreq: rk3399_dmc: Simplify with dev_err_probe()
deee7ac8b3158f83bccd6e0f1cb899ff7278fc6e dt-bindings: devfreq: rk3399_dmc: Add rockchip,pmu phandle.
abf4cde7d375375ee18a44a87e72ce74346a872d dt-bindings: devfreq: rk3399_dmc: Remove references of unexistant defines
5cca99493b0c181d266b9730a43e360015c1fd4b PM / devfreq: Fix the wrong set_freq path for userspace governor in Kconfig
3644162cd91d414601843bcabab3e2ee2c02b738 PM / devfreq: Check get_dev_status in devfreq_update_stats
a4016044a6a0f1d13e30b7f12e3e575087b067bd PM / devfreq: Remove the invalid description for get_target_freq
cc0a62bc97314dcee8abd4fc2759e665686717ad PM / devfreq: imx8m-ddrc: Remove imx8m_ddrc_get_dev_status
2a2f80ff63bc36a874ed569bcaef932a8fe43514 stop_machine: Add caller debug info to queue_stop_cpus_work
df77430639c9cf73559bac0f25084518bf9a812d psi: Reduce calls to sched_clock() in psi
c8987ae5af793a73e2c0d6ce804d8ff454ea377c sched/fair: Optimize test_idle_cores() for !SMT
acb4decc1e900468d51b33c5f1ee445278e716a7 sched/fair: Reduce long-tail newly idle balance cost
3af70b39fa2d415dc86c370e5b24ddb9fdacbd6f Bluetooth: check for zapped sk before connecting
c29fb5f65072b784717ca16d6f136461d2ee04c4 Bluetooth: Remove trailing semicolon in macros
d60ad3d46f1d04a282c56159f1deb675c12733fd x86/kprobes: Retrieve correct opcode for group instruction
a194acd316f93f3435a64de3b37dca2b5a77b338 x86/kprobes: Identify far indirect JMP correctly
6256e668b7af9d81472e03c6a171630c08f8858a x86/kprobes: Use int3 instead of debug trap for single-step
c99e755a4a4c165cad6effb39faffd0f3377c02d PCI: Release OF node in pci_scan_device()'s error path
3aeaf509380990271f8b0e7babfa978a3f43f67c power: reset: replace curly brackets in Makefile
3e5c25c5ef9b22d54e9b53f6bafeaa950858d5fe KVM: s390: split kvm_s390_real_to_abs
0a4ec47cc7b52a8b3c1b03ed87aebe51a0903005 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
9fcb51c14da2953de585c5c6e50697b8a6e91a7b x86/build: Turn off -fcf-protection for realmode targets
040b86483c63ef426ce0d6c0cd9f8352d3c2fdad media: atomisp: do not free kmalloc memory by vfree
671779f665d9cfd2a1e45cad02e936bfa647d40b media: staging: media/atomisp: don't compile unused code
ee06162d98c399eb4ffc03d7b1141469177bee5a media: staging: media: ipu3: code style fix - missing a blank line after declarations
21ad53f206a95eda09a7b3780fb2f0b30ded314a media: staging: media: omap4iss: code style - avoid macro argument precedence issues
97b34809ec240d82c82af97626c2071a4062e0e6 media: staging: atomisp: reduce kernel stack usage
7b447c31f6717946b72b4b73d6ea4cc50aa840f8 Merge branch 'pci/enumeration'
49ddaa96197b6f2f9a3f63a146f4e2416bbfff0d Merge branch 'pci/error'
3380cf096f231575e6b81751928d10a5685c5e0d Merge branch 'pci/kernel-doc'
bcc84280d710554c3d2cf8066dfd84962259370c Merge branch 'pci/misc'
836c9c47e321ac5d32c17d61da2d6927ecb43afb Merge branch 'remotes/lorenzo/pci/brcmstb'
f969620d32a16bbe46756e7e5c69019888f5a910 Merge branch 'remotes/lorenzo/pci/cadence'
f2251cd732dd56b1a46d222e0edd9ec04fc1575d Merge branch 'remotes/lorenzo/pci/dwc'
0916360f3b6aa8d5f38007d4047a1ce568fc3158 Merge branch 'remotes/lorenzo/pci/iproc'
72336baead888accb6db0c46ea0c66e5edcdf7ed Merge branch 'remotes/lorenzo/pci/layerscape'
30347b6db9c60023487a9cd82bd9070c9b06de97 Merge branch 'remotes/lorenzo/pci/microchip'
46d9fc9b7a61f84188c107f2ee797aa7a89652d7 Merge branch 'remotes/lorenzo/pci/tegra'
0208f3be2a9c9fb3673c94c1e0c899ecd356e468 Merge branch 'remotes/lorenzo/pci/vmd'
55bddc9ae5fb2b0c4083b449ab2ba8b9f3d862bd Merge branch 'remotes/lorenzo/pci/misc'
2f9f21cdcd71d0c523676f551ea5c4f78d8e6f61 kunit: Match parenthesis alignment to improve code readability
81d529b918acd7cb46810c23db3230eeaca4d791 Merge branch 'x86/vdso'
5ca51cc8e97df0a19d6ae1e2c76f96a69b76ef88 Merge branch 'x86/urgent'
957a618b019cc18ed0f2eb6d46a776d34b9f72b4 Merge branch 'x86/sgx'
74d99a562c4684da662519518778772c9219ce60 Merge branch 'x86/seves'
d2a7ea22c49b4e53c238facb0dbd75be9b038fc8 Merge branch 'x86/platform'
5e3958b27adf99310eef1cf93e18fde32f134810 Merge branch 'x86/mm'
ef334b33ae2656ce9b784bfd9fecaa80ff20138a Merge branch 'x86/misc'
171f251a9d4246a18d39fdcdf79601e0a84cbed2 Merge branch 'x86/microcode'
520d977f5808d09cf568b6b58cf99e669657ddb3 Merge branch 'x86/cpu'
78f139dc8f68448643cb3fcd954c096b52725c7e Merge branch 'x86/core'
89e5b9a3010a597e9631145dea4372393fb71757 Merge branch 'x86/cleanups'
05a6cf9c7649f54d7b4a45f33b82149e9d3ed1b7 Merge branch 'x86/boot'
1ec53036ed5cc8b5ee19b685ad1dfc2ba603981f Merge branch 'x86/alternatives'
27e68b8d658b11f2e316eb6f2361c5803c700a34 Merge branch 'timers/core'
c4a874a5ab729f84b5af99054eaa319de3cdea62 Merge branch 'sched/core'
9cf6a1888fb171f6fbed32f6cfc9944183b26b9d Merge branch 'perf/urgent'
bb6eea65736f963f6a98752734ff694fd792310f Merge branch 'perf/core'
15ac314672560ef0e0e815eb217d969ab87ec393 Merge branch 'objtool/core'
14770cf8f8b053a950c1ef8358c32677b9b98083 Merge branch 'locking/urgent'
45bf74e3810ac3a335207d5be90475c2c92bee71 Merge branch 'locking/core'
55812e6f90d7a98074db1f40c54946560acfde90 Merge branch 'irq/core'
4f469efcd03fe6ab88749f53252044c3f4491efb Merge branch 'core/entry'
625e61dbd65dd8a9b9094b8f9972283dd5d9c02b dm integrity: add the "reset_recalculate" feature flag
2907f851f64a2f1ec5d75e60740e0819a660c5c0 xsysace: Remove SYSACE driver
ba93c2f60ee28bb667264b0fb6c19e469b63b228 Merge branch 'for-5.13/drivers' into for-next
4a423645bc2690376a7a94b4bb7b2f74bc6206ff kselftest/arm64: mte: Fix compilation with native compiler
e5decefd884da1c2c6ea18fca17b80b189afcc43 kselftest/arm64: mte: Fix pthread linking
31c88729a7ad2b9871e6a73e491ec7223880d633 kselftest/arm64: mte: ksm_options: Fix fscanf warning
40de85226fecb8730b86c8a498ec80a24de55d35 kselftest/arm64: mte: user_mem: Fix write() warning
4dfc9d30a8abdd468db1554e8a5bfd8606635fc8 kselftest/arm64: mte: common: Fix write() warnings
b17f265bb4cce60a09c0dcfee3298a289da6bbc0 kselftest/arm64: mte: Fix MTE feature detection
28cc9b3d899609dc56ffd723aee868538462e8af kselftest/arm64: mte: Use cross-compiler if specified
6b9bbb7f934d06eb7a3f989f426e5c69f15fd100 kselftest/arm64: mte: Output warning about failing compiler
adb73140eec7ce693dd3a5d7311d97acd9021165 kselftest/arm64: mte: Makefile: Fix clang compilation
005a62f6d269d420aaddc958ee592a156b4aa1bd kselftest/arm64: mte: Fix clang warning
b4985bb88afbbd2eeb30681b013cce172d47f152 kselftest/arm64: mte: Report filename on failing temp file creation
d15723c0cbae325675dfd8c07a91aac66d6452c0 kselftest: arm64: Add BTI tests
9a752ebe6bca61150f3eeee22a8d7b4516c8d350 Merge tag 'optee-tracepoints-for-v5.13' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
927280909fa7d8e61596800d82f18047c6cfbbe4 ASoC: SOF: Intel: HDA: fix core status verification
91ec48f540f83022377723a774a0a37a630801af ASoC: SOF: core: harden shutdown helper
3c429f861ed483517a0a352281a16503bcc60b55 ASoC: SOF: Intel: TGL: fix EHL ops
22aa9e021ad1ee7ce640270e75f4bdccff65d287 ASoC: SOF: Intel: TGL: set shutdown callback to hda_dsp_shutdown
4939e49ea5804f89941df86d35f1a1e1cd8b435b ASoC: SOF: Intel: ICL: set shutdown callback to hda_dsp_shutdown
b0503e8410e5ee43da116772576dbdeb2a414e0b ASoC: SOF: Intel: CNL: set shutdown callback to hda_dsp_shutdown
d3aa96bf349882763b9903e5800d2e83fc086886 ASoC: SOF: Intel: APL: set shutdown callback to hda_dsp_shutdown
8bb84ca873d2222ca220e58a097090775b1fd8df ASoC: SOF: Intel: move ELH chip info
16b82e75c15a7dbd564ea3654f3feb61df9e1e6f ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
10f765d68ba218fc0125b0193a058c82cc3b481d Merge tag 'renesas-drivers-for-v5.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
7acac4b3196caee5e21fb5ea53f8bc124e6a16fc Merge tag 'linux-kselftest-kunit-fixes-5.12-rc5.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
dfb81e3b5f47aa0ea5e4832eeb720bc22f07d0c1 ASoC: SOF: Intel: hda: drop display power on/off in D0i3 flows
08b020d3e9a87fb6d94b02782c42c001a4e084f4 spi: update spi master bindings for MT8195 SoC
f42698a8dc589dc7cc8e36641e86e6a9b3b32f9b spi: update spi slave bindings for MT8195 SoC
d666a833b0b9f5b8e08ecdc002a4cf5d34932b7a spi: mediatek: add mtk_spi_compatible support
1527b09bc80018f02fe0b6d14e97c95f93596221 spi: mediatek: add mt8195 spi slave support
b61ecafafe9cbe8e99206bb7ef638d8e8340515d Merge tag 'renesas-arm-defconfig-for-v5.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
f38dc82b56a83be8a18e395ff5568e46621db749 Merge tag 'renesas-arm-dt-for-v5.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
daa58c8eec0a65ac8e2e77ff3ea8a233d8eec954 Input: i8042 - fix Pegatron C15B ID entry
bb32d045d39a7623f0a5275da5a04c23c4fa12b9 Merge branch 'arm/fixes' into for-next
664a9e354c3ac6e5d26f86edb3c415d6c103813e Merge branch 'arm/dt' into for-next
df33ac3405e309ad5ce2e7a4e6f73333165cc1a5 Merge branch 'arm/drivers' into for-next
c8580809d4da8c5d05ac6acec84620dea91229f6 Merge branch 'arm/defconfig' into for-next
a57e29abb79dc8eca18261fc84f07013c90a6378 soc: document merges
e1175f02291141bbd924fc578299305fcde35855 f2fs: fix to align to section for fallocate() on pinned file
ef76af2f0e47aa91c8ce4cee0519bd4d204fd46a f2fs: allow to change discard policy based on cached discard cmds
6c739e5302a90d97f785bf3d5986a5b6be41a87f f2fs: fix to use per-inode maxbytes in f2fs_fiemap
895bc59ef2478cca1254a8431aa98a92e220f24b f2fs: add sysfs nodes to get runtime compression stat
f8f1fbc306a4b5587ab3b13695525a9602ae5488 f2fs: do not use AT_SSR mode in FG_GC & high urgent BG_GC
12aeff2169c7ba85b435373e7d9cb60a26e13d6b f2fs: don't start checkpoint thread in readonly mountpoint
b943defd58bbb1aea91de9a741a5d0bc2c82506c drm/amdgpu: fix amdgpu_res_first()
bc8d83b14c19e9272f49cc52d205a96b01962ea6 drm/amdgpu/powerplay/smu10: refactor AMDGPU_PP_SENSOR_GPU_LOAD
7408733bd9826b818010d7dec30d94bee6033690 drm/amd/pm: fix MP1 state setting failure in s3 test
37dfa14412205e25510e094fdd095645254cdf53 Merge branches 'for-next/misc', 'for-next/kselftest' and 'for-next/xntable' into for-next/core
69d5ff3e9e51e23d5d81bf48480aa5671be67a71 Input: nspire-keypad - enable interrupts only when opened
4b9ee772eaa82188b0eb8e05bdd1707c2a992004 ACPI: scan: Turn off unused power resources during initialization
bba39e72d353b23c6d17c7e3ca92d1a52f633c43 drm/amd/pm: fix gpu reset failure by MP1 state setting
840e9254cde304ce0d1a53ed7bedf7e8b76923f3 drm/amdgpu: Use correct size when access vram
3b19dd24dc1c8bec70f0a3ac71b44aa086bcfd03 drm/amd/display: fix modprobe failure on vega series
ab07d8cd071d464431b2a716f9c536c462e2b4d2 drm/amd/display: Populate socclk entries for dcn2.1
8ac2a526549d82410e8e5ba3e29376ac764055a0 drm/amd/display: hide VGH asic specific structs
bbf514b0c626730b3252ec580cf5aed20ecfd9a0 drm/amd/display: Add kernel doc to crc_rd_wrk field
e9caeb44105473cec4c5aa81ff9ab0e18aa32de8 drm/amd/display: revert max lb lines change
44a76bac327c176950e34fef61cb3bc82ddc3d4f drm/amd/display: Log DMCUB trace buffer events
47ec3715ab582d797b26ae0cdf5f372fb163aa9b drm/amd/display: Fix debugfs link_settings entry
726f2bc904998557997dd2d06a3bc1ac9524f656 drm/amd/display: revert max lb use by default for n10
233dd2bb2832feca00c71e8a9c2ef16092a6cfa7 drm/amd/display: Deallocate IRQ handlers on amdgpu_dm_irq_fini
f01f237eee36710e02a53cc7b89c8d228981e339 drm/amd/display: Fixed Clock Recovery Sequence
53f7c0d9db36007e8b2b089e8f2346197be40315 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
548d537dee1a2ea8ea6cd5c27d15138cd5b700c1 drm/amd/display: [FW Promotion] Release 0.0.57
a75028b608a6c65d5e6bbe94449625e65860fc48 drm/amd/display: Change input parameter for set_drr
faf81c73d9034eee6b90548971b94f72b1f9076f drm/amd/display: Use pwrseq instance to determine eDP instance
43060963fa7513ae0eea118503dac8a3224502e9 drm/amd/display: 3.2.128
b3ac03f191f1f924d61b201443b80a28e15bc894 drm/amdgpu: replace per_device_list by array
ec7ca3d144a0c6721207b9b7829830a66ab274df drm/radeon: don't evict if not initialized
a8e16e5bfb80cc2bdc30c1f07d2cd820371ddc1d drm/atomic: Couple of typo fixes
3b4d33b8b410b98ff182ca1f046170228db630b2 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
9cc3814232b226022455d65277d5228609149e2b drivers: gpu: Remove duplicate include of amdgpu_hdp.h
7069a6223f587f8a85e5917dc972f5f9e337396d amdgpu: avoid incorrect %hu format string
c31dabe8e6744ed4aae7c1b0dffaf978c6a06ffc amdgpu: fix gcc -Wrestrict warning
ab845096d2c3190cf1474e1f35049d38b1a4bfd6 drm/amdgpu/display: fix memory leak for dimgrey cavefish
46dab2d3afffd2523d23c8268ebf908c277777c7 drm/amd/display: Allow idle optimization based on vblank.
46f7b468136d90c75a73c38ec5c9f5f5c6a3d73a drm/amd/display: check fb of primary plane
448586229714dddb5951c6a7cadcf3b280ded901 usb/host: enable auto power control for xhci-pci
8eabb28e761860698d4ddad3ad02dcaa56a9308a drm/amdgpu: add another raven1 gfxoff quirk
794e32188cd0d36414711e4e2831d33fae753eec drm/amdgpu: only check for _PR3 on dGPUs
996df5fb3574321c731eaac81f87ebfc780e6e7a drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
fe38caf19462dc5338f8f25f46540d81061a37d3 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
85ddbe2c4ac16e050d0d432b200ac8039d5ff2ac drm/bridge/tc358767: Don't register DP AUX channel until bridge is attached
617126187530324e5024e4eb9a070218c4b60e93 drm/bridge/ti-sn65dsi86: (Un)register aux device on bridge attach/detach
885373db8cd50f201387bd841806a8bc73a543fe drm/bridge/analogix/anx78xx: Add missing drm_dp_aux_unregister() call
9962849d0871f5e53d0e3b3d84561f8f2847fbf4 drm/bridge/analogix/anx78xx: Setup encoder before registering connector
212ee8db84600f7b279b8645c62a112bff310995 drm/bridge/analogix/anx78xx: Cleanup on error in anx78xx_bridge_attach()
ba5070ec16aeb673822309f9614fa36cca30259c drm/bridge/analogix/anx6345: Add missing drm_dp_aux_unregister() call
acf5ff297ec60ae4205927fcc860325e638e42ac drm/bridge/analogix/anx6345: Don't link encoder until after connector registration
c42712c6e9bea042ea9696713024af7417f5ce18 drm/bridge/analogix/anx6345: Cleanup on errors in anx6345_bridge_attach()
b3bdf89c026021194b1c09e772e6ac3d043409e5 drm/bridge/analogix/dp_core: Unregister DP AUX channel on error in analogix_dp_probe()
ef860480ea18a8bf0b4d8144c9071e5454d380f2 ice: Fix prototype warnings
c4cdb4efa20c8d4f6ceb3d2f57904048494911a4 igc: Fix prototype warning
39da2cac42d4a4b44c04575ad444ad128e1a2c6b e1000e: Fix prototype warning
262de08f64e34bf1731e0e6296a9fc1e493e8b54 intel: clean up mismatched header comments
9ded647a5141e1d4152a3b263fe6eab047766567 ice: Fix fall-through warnings for Clang
f83a0d0adac606ef3a6f5ecb6e40b7afeb227a75 fm10k: Fix fall-through warnings for Clang
27e40255e5aca08220893f3a7441741042af072d ixgbe: Fix fall-through warnings for Clang
52c406989a51bffcaf4f685dd44714835c3ca57b igb: Fix fall-through warnings for Clang
d8f0c306985eef4893106e24b9a68dbe8561e3b7 ixgbevf: Fix fall-through warnings for Clang
4b154b941f0ed49f901ac2f96e92ee07ff81d8d8 arm64: tegra: Add unit-address for ACONNECT on Tegra186
67831a08a778818350cd4cd6d27dcd989b0321e7 e1000: Fix fall-through warnings for Clang
75c82a25b59576c4b5a3fd0073744af865b1571f arm64: tegra: Set fw_devlink=on for Jetson TX2
78189e45478267a9ed979e57e4dc9e8f3b592d57 f2fs: fix to avoid out-of-bounds memory access
bb05e11fff09d341047ce1984aa0d975ed8613e7 arm64: tegra: Fix mmc0 alias for Jetson Xavier NX
e7c4210a197fa2c51a078d8c4e71b0d60d53823f Merge branch for-5.13/arm64/dt into for-next
265217bc0c6cc84d5b2b32347e86fc63ff24c5ea f2fs: fix wrong comment of nat_tree_lock
7e4fdeafa61f2b653fcf9678f09935e55756aed2 ACPI: power: Turn off unused power resources unconditionally
de5bcf404acee6218f8f49c9d6dc1f6031a62fa6 cpufreq: intel_pstate: Clean up frequency computations
8a02d99876362f35bc918097440445de18e3c47c ACPI: CPPC: Add emtpy stubs of functions for CONFIG_ACPI_CPPC_LIB unset
0fafc1347a9ae431472741296a3b8ef450cfcf25 Merge branches 'pm-cpufreq', 'pm-domains', 'pm-cpuidle' and 'powercap' into linux-next
215a4e08abd9a9714e7f4a8a8d38842e68daf46d Merge branches 'acpi-pm', 'acpi-cppc' and 'acpi-misc' into linux-next
a8cc22e409339cb7f2b097e9ec65d52601f0d86e Merge branch 'devprop' into linux-next
2b05064abe2bd20150dfe6b454897d440767f25b Merge branch 'acpi-scan' into linux-next
144389e954ef1b556d4f192276f009158faecff7 Merge branches 'pm-core' and 'pm-tools' into linux-next
e67cac124ca7a2768523efb986d9d6966a2091d1 MAINTAINERS: Update PCI patchwork to kernel.org instance
cf673bd0cc973b25961d41355990beaed710068f PCI: switchtec: Fix Spectre v1 vulnerability
fd4162f0519401efccd216572a207b37be5c3584 PCI: dwc: Move iATU detection earlier
501bb68a66cfc0bc2a2458483400cb49daca974f platform/x86: intel_pmt_class: Initial resource to 0
d4dc4bf28263f25e0907072ce163dd454c6aa51a platform/x86: intel_pmt_crashlog: Fix incorrect macros
3b329cfec7522b5685a0fed11c5f2f95cab04fa3 platform/x86: Typo fix in the file classmate-laptop.c
04cdaf6d8f52e5a7589cb5463b27b23dd5d0de74 platform/mellanox: Typo fix in the file mlxbf-bootctl.c
70505a71d845a3ee5e011577fc5d9ac82e5c052a platform/x86: asus-laptop: fix kobj_to_dev.cocci warnings
e4899ff6a9120ca5dfa82035d51d4d118260be6e platform/surface: fix semicolon.cocci warnings
49702bace77db951d9f23c37f7d6647e5b008848 platform/x86: thinkpad_acpi: Correct minor typo
a01be40c6313d3bb6e121820847c6650c358be88 platform/x86: intel_pmc_core: Update Kconfig
36974daf53888e5eac986517b5ffac5bdd47b74d platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
7547deff8a221e6bf1e563cf1b636844a8e5378a platform/x86: intel_pmt_class: Initial resource to 0
10c931cdfe64ebc38a15a485dd794915044f2111 platform/x86: intel_pmt_crashlog: Fix incorrect macros
269b04a50992d8defab869079049ecfc60b6b3e5 platform/x86: intel_pmc_core: Update Kconfig
d1635448f1105e549b4041aab930dbc6945fc635 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
e43d5c7c3c3459b428431754672052503c5db9c8 dt-bindings: i3c: Fix silvaco,i3c-master-v1 compatible string
65d2dbb300197839eafc4171cfeb57a14c452724 net: lapb: Make "lapb_t1timer_running" able to detect an already running timer
8d69f62fddf6c1a8c7745120c4d6aab9322b001a rtc: rx6110: add ACPI bindings to I2C
3b2e006220dfe5c59ff2fe243aaf01d038c12ccf dt-bindings: media: Convert video-mux to DT schema
9ca29e41508e97bec2f45c7f9b79108107d6b3d5 kbuild: Simplify builds with CONFIG_OF_ALL_DTBS
15d16d6dadf6947ac7f9a686c615995c5a426ce2 kbuild: Add generic rule to apply fdtoverlay
d92e2443221018a09535666ada3975d888b8ccfd of: unittest: Create overlay_common.dtsi and testcases_common.dtsi
3b2dccc6747f8466a28ef95e54e6acfdcf5a5eb9 of: unittest: Statically apply overlays using fdtoverlay
65aa1ed5a608a2c653c0c8a834b916591d168c85 dt-bindings: More cleanup of standard unit properties
383f05515ba51a9d684183bb065a8a92e50ee3f5 dt-bindings: trivial-devices: Allow 'spi-max-frequency' property
962e62128feb60df633de93f58e84c9390da060d dt-bindings: nvmem: use base meta-schema for consumer schema
28ffe8bf90896105799990572c7fd22365226321 dt-bindings: Clean-up undocumented compatible strings
c21563482962738502cee8d39cbbe94acc54d04e dt-bindings: Drop type references on common properties
c6055550529d9c22228210e52a36a00ccb333c17 dt-bindings: i2c: xiic: Fix a typo
cb61e9dbeee9b3c9dea1a4db7d873db345deb8c0 of: device: Fix function name in header and provide missing descriptions
3cb025d935d2a1039e7f6c040aa1438caa32fe1d of: dynamic: Fix incorrect parameter name and provide missing descriptions
f3896a7eb7451d70de515c28849a62409f356fdb of: platform: Demote kernel-doc abuse
3637d49e11219512920aca8b8ccd0994be33fa8b of: base: Fix some formatting issues and provide missing descriptions
3915fed9236566d364fecce863fcc922134615b7 of: property: Provide missing member description and remove excess param
45f2933b81ccb6a08261df8504f4470da30697f8 of: address: Provide descriptions for 'of_address_to_resource's params
a300dc865b777756d3c0e7631db9aea7beb60f52 of: fdt: Demote kernel-doc abuses and fix function naming
1a7d706d8e2825993e2d82b4b0a3843912ba6bfe of: of_net: Provide function name and param description
f957d5b78a0dd95920644682e995992277773efb of: overlay: Fix function name disparity
ad1ce1ab061e7d1044bac4cd97b47089f0215ae6 of: of_reserved_mem: Demote kernel-doc abuses
8ca1b090e5c9a71abeea1dda8757f4ec3811f06e net/sched: act_ct: clear post_ct if doing ct_clear
6ab4c3117aec4e08007d9e971fa4133e1de1082d net: bridge: don't notify switchdev for local FDB addresses
c0e715bbd50e57319f76d0b757dc282893f2d476 net: bridge: add helper for retrieving the current bridge port STP state
f1d42ea10056b9050d1c5b8e19995f66c30aeded net: bridge: add helper to retrieve the current ageing time
4f2673b3a2b6246729a1ff13b8945a040839dbd3 net: bridge: add helper to replay port and host-joined mdb entries
04846f903b53b32d29453e865646309db29f255a net: bridge: add helper to replay port and local fdb entries
22f67cdfae6aaa7e841ced17207391fb368c8e9e net: bridge: add helper to replay VLANs installed on port
185c9a760a61b034abb01a2dac8174b7da6e7ce4 net: dsa: call dsa_port_bridge_join when joining a LAG that is already in a bridge
2afc526ab342899445fb929af610285e0bbc69a9 net: dsa: pass extack to dsa_port_{bridge,lag}_join
5961d6a12c13df834343e56e37672169fe88756b net: dsa: inherit the actual bridge port flags at join time
010e269f91be8fc1436c753bfbbd9ce561151e71 net: dsa: sync up switchdev objects and port attributes when joining the bridge
81ef35e7619a04b902ca457d60594f956154b9f2 net: ocelot: call ocelot_netdevice_bridge_join when joining a bridged LAG
e4bd44e89dcf37345e4851c5e775cb5abf38ab62 net: ocelot: replay switchdev events when joining bridge
c692a0be82bb26b0d13ea98e7003cd01e448189b Merge branch 'bridge-dsa-sandwiched-LAG'
2c0d7f9186d06f1f3f6c52387195c8f89070af93 Merge series "ASoC: SOF: Intel: shutdown and core handling corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
3fcef2d205f90910f98f52a5d9998882e5b1e5ae Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
1d04e14211a2cf96ec42dadc1fd33ff6fb6ea8ce Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
e5d94e0160f7e4692717b811573e3dd114a5e104 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
12403a898c373913295c85d9cc32ceb7c26404fa Merge remote-tracking branch 'spi/for-5.13' into spi-next
cc2820806625c54915ce96ee3901a2f755b2f6ac Merge remote-tracking branch 'arc-current/for-curr'
2f35e9943e91019ea760b4d63f7d8e9f5ba173bc Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
945da57023bc8a3b55b4cbd2ffe71248bc5f8b0a Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
1b3509b42d0a98d6d68e52cdbd38d9e265cb83ca Merge remote-tracking branch 'powerpc-fixes/fixes'
15e1a5372079d0bde3789c9d1abbc82b62ab2763 Merge remote-tracking branch 'net/master'
a67ede62818712f3975c5f6f004747c1145e5346 Merge remote-tracking branch 'ipsec/master'
4d77ddc15d4a04736113ede2a955606c14e3f346 Merge remote-tracking branch 'wireless-drivers/master'
c314a549fb02670ea8003319b58308277e728a3e Merge remote-tracking branch 'rdma-fixes/for-rc'
ce9d86fb30759b4f573f68908fae702bb1fff1a9 Merge remote-tracking branch 'sound-current/for-linus'
8f722c6450d4b40f00246ff9ac93343d675a1cb2 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
5fdefc69e5d4eb7596619758002889aa8ab5cf62 Merge remote-tracking branch 'regmap-fixes/for-linus'
2bf8a950c5ebf6460ea211e7f5d91f40935031c6 Merge remote-tracking branch 'regulator-fixes/for-linus'
4306dd1ec38f15d088441f8b7bf393ea75fa9d64 Merge remote-tracking branch 'spi-fixes/for-linus'
34908554595686c46f124bb0e22b0ff492ad23ef Merge remote-tracking branch 'pci-current/for-linus'
e43c557f4de245b9a117fd7c16fc96895da9a62b Merge remote-tracking branch 'driver-core.current/driver-core-linus'
965f124462a1caf81073f0b556a552c762573690 Merge remote-tracking branch 'usb.current/usb-linus'
3af205d71eb624ac7e3107266b71fed095736ffa Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
6cf47b9ddce8e25c85b2327199d2d32b172b02c0 Merge remote-tracking branch 'phy/fixes'
5f92c8968b24fbc4b18c4a70671eb80d7e2794c5 Merge remote-tracking branch 'staging.current/staging-linus'
8deb63f3e87ab70525602c071c3cbe3a85882681 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
9c0f3878f87eea6eabe5385a2f95d98329d0fa22 Merge remote-tracking branch 'soundwire-fixes/fixes'
2234d1b9653f3c92dcc95897038436a3c7eec448 Merge remote-tracking branch 'input-current/for-linus'
6f09b9dd4034b1c3071efc0a5d4d235d59775b45 Merge remote-tracking branch 'ide/master'
c06567ef218f013a58de662d34675f6cd87aeae3 Merge remote-tracking branch 'dmaengine-fixes/fixes'
a9f2225ee4b46901b950fec844fcf83b49f8fa98 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
33a7e3f4c6b95737fed6d74ae0c159c2005d6cda Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
cae0e9962d0dbc769cd1bd6e3d21a4c6f9c43ff1 Merge remote-tracking branch 'omap-fixes/fixes'
1004a6a4872c6585e5ac1de12b91e62a88415df8 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
0b3138ce583c5d6c65233ef638f1f6e2adf92683 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
8847242802005be8e9cc6c8f447d8d9f6b652880 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
f214688d464ac336ad85b7c7da8617ea245252ba Merge remote-tracking branch 'drm-fixes/drm-fixes'
b2a8f90affd55db9b40b09d52acabc3d4aa24544 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
0ab4fb153416e54e422e979a4fab879c60f1023a Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
d702f4da4ca0881b38b348389dc94d3a0a80a7d1 Merge remote-tracking branch 'fpga-fixes/fixes'
6efff47f1cff2943880969f975f1a250cac63a95 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
a27dcf51dcf166bdd3ffd5ad6004e20e0aef72d3 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
16b2506e9a7d1802e48f8c7d94d5a96a649b88a7 Merge remote-tracking branch 'kbuild/for-next'
084705f1be44913f4a0cb87ad2517a20c9fbbe2f Merge remote-tracking branch 'dma-mapping/for-next'
232d63e6950447bff6ca39216baa50a813899fdb Merge remote-tracking branch 'asm-generic/master'
d60fe8fa6c01c07467d1533b013635eb55cfb824 clk: imx: Fix reparenting of UARTs not associated with stdout
e25ecbaeb8703fd344a91561fe3c6137427192c3 Merge remote-tracking branch 'arm/for-next'
00152bd7cabd69b4615ebead823ff23887b0e0f7 f2fs: fix to avoid selecting full segment w/ {AT,}SSR allocator
f8e07d05dae1f352efae1d0f610512aeb4b2e0c3 Merge remote-tracking branch 'arm64/for-next/core'
7faa77801ec08bf28418a812c1fc08dd217f0bbb Merge remote-tracking branch 'arm-soc/for-next'
4960b1b0ba803ee494f2a502c5b486f087f08e1f Merge remote-tracking branch 'actions/for-next'
62a44b75e744629f7aecee049f179717fb716a49 Merge remote-tracking branch 'amlogic/for-next'
4a5e15bce2d9b9a5f8096b2c07a3e9bb1c86cade Merge remote-tracking branch 'aspeed/for-next'
ea3a7d9039d63f2d4bee83baae35cb324bcb5eed Merge remote-tracking branch 'at91/at91-next'
62be8c05bac463bcd3054c493a8358b234f9c0df Merge remote-tracking branch 'drivers-memory/for-next'
8ce430631d0d28ccf94f638b6a91d3b530840bb5 Merge remote-tracking branch 'imx-mxs/for-next'
00c089b30198938c4e7c7e5e1c24db16196b7dde Merge remote-tracking branch 'keystone/next'
75d49a98b231c887641afd7e2943238b8b86c518 Merge remote-tracking branch 'mediatek/for-next'
36096da93e8d990d05688ec29a5dd6179c2efa7b Merge remote-tracking branch 'mvebu/for-next'
2b530478b9f87a293a469bc8f1e0d5b9ecb7a01b Merge remote-tracking branch 'omap/for-next'
6831272519f12b380f0c42e11b86c3da0ea8bd38 Merge remote-tracking branch 'qcom/for-next'
06e094d43cb53ae7356285a6eee14995c4febd7a Merge remote-tracking branch 'raspberrypi/for-next'
c7ec6739b4e628ee481ee3efafe0a6c9a79c09fc Merge remote-tracking branch 'realtek/for-next'
d82f16cc36add5c013920f6b0abd1f91fea6c5b2 Merge remote-tracking branch 'renesas/next'
57c4438bd6769b96096b65944a6917dd6cc42487 Merge remote-tracking branch 'reset/reset/next'
579e8ae3653945216e0d77eefd0bdbbd82f20eb4 Merge remote-tracking branch 'rockchip/for-next'
c79330ff9f4122b62d3b32de4bb64142011d6199 Merge remote-tracking branch 'samsung-krzk/for-next'
5437d93a009c1faf9ae3781169ece2e561de2367 Merge remote-tracking branch 'scmi/for-linux-next'
90eb16e9c5abab2e96cc412b533f532d6c60f360 Merge remote-tracking branch 'stm32/stm32-next'
4d43e6121dc8650053856131b36f08c8a5cc6a3e Merge remote-tracking branch 'sunxi/sunxi/for-next'
413481ec9e718606742eed269f125ae20a5e2f51 Merge remote-tracking branch 'tegra/for-next'
d847371885d19a44a0fa962537394a84364b69ef Merge remote-tracking branch 'ti-k3/ti-k3-next'
a009603276f0d52c4572a6d29e7eb102e25fd81b Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
b3843637c6493a1c629137637b80880ac2a54931 Merge remote-tracking branch 'clk/clk-next'
b0eebfd89ee1d276906ebfa89b832e724a1d9c7c Merge remote-tracking branch 'clk-imx/for-next'
dbdd66bc5794b5e8b96b268efe11062b799398ec Merge remote-tracking branch 'clk-renesas/renesas-clk'
755af7f9a770348a34d9e9a013596237c2ce7181 Merge remote-tracking branch 'csky/linux-next'
969d018a3a5085bfa4e1ed45c46b25a0d87a6070 Merge remote-tracking branch 'h8300/h8300-next'
8472404a7e77576166e441d3ec2df1e339b993b9 Merge remote-tracking branch 'm68k/for-next'
c39412ff33e2b8596452e9fe29b5fd1051dbf3b5 Merge remote-tracking branch 'm68knommu/for-next'
2dad14ba41e677154d38088b3a838116d2c5cdb4 Merge remote-tracking branch 'microblaze/next'
241bf0fcbce17acd2e42170a7d2837eb77a8b80b Merge remote-tracking branch 'mips/mips-next'
40b9f72044e617c90b03d3cbc5232f6cf98ea7ed Merge remote-tracking branch 'parisc-hd/for-next'
18c1733d5b968050bca8762b89d02aa231b70e93 Merge remote-tracking branch 'risc-v/for-next'
712732037c9054c511710ca905794318598c181a Merge remote-tracking branch 's390/for-next'
dc3d4b1d03541ec46c84f3cc4fe08e3e13e2b0f4 Merge remote-tracking branch 'sh/for-next'
fa12ee78fcaeaeb3f2fd3e3f129f5317cfb5c483 Merge remote-tracking branch 'xtensa/xtensa-for-next'
4565621783f248692fb12eabdf93ddf5db0d7098 Merge remote-tracking branch 'fscache/fscache-next'
dfa9338dd84e73205bda9a00bd57e0409b5faf43 Merge remote-tracking branch 'btrfs/for-next'
d47d29a622b605b8811617162ae5cc886f9123de drm/i915/display: Convert gen5/gen6 tests to IS_IRONLAKE/IS_SANDYBRIDGE
3371d67f6c274c431e43bbcfce163f7a33b05dff Merge remote-tracking branch 'cifsd/cifsd-for-next'
868a19d04c8558497176321aff64f3fb5db5ed42 Merge remote-tracking branch 'ecryptfs/next'
01eb15c9165e4169c8637703b025371586d27fbb drm/i915: Add DISPLAY_VER() and related macros
5f420d18c75d048fa92dff009e2168481db4b346 Merge remote-tracking branch 'erofs/dev'
005e95377249cb65133bf698926d0ab7876dddc3 drm/i915/display: Eliminate most usage of INTEL_GEN()
7dadd28688eca3d42a7087091438fc83dd3f08cd drm/i915: Convert INTEL_GEN() to DISPLAY_VER() as appropriate in intel_pm.c
373abf1a17c0fa74491feb66692d1c76f6eb6b16 drm/i915: Convert INTEL_GEN() to DISPLAY_VER() as appropriate in i915_irq.c
2b5a4562edd0bc3ec56a99e14acd6c0f00808b93 drm/i915/display: Simplify GLK display version tests
70ba2a2a0fa2e67ea39a163d596258e72db08c98 Merge remote-tracking branch 'exfat/dev'
b2c76a6ec75c976986684a7652656159ed8c3d28 Merge remote-tracking branch 'ext3/for_next'
f88a9eaa11913911642ece0c6754cb48b502b4e0 Merge remote-tracking branch 'f2fs/dev'
ec613ae572bd9c4d23bc4a1fffc9e9f325b5c9d1 Merge remote-tracking branch 'jfs/jfs-next'
6726f482c91eb46e2e7cd4fcc088178cac169680 Merge remote-tracking branch 'cel/for-next'
38fff682d6f9d7e8d65a2354a4dd6c2cc26539d5 Merge remote-tracking branch 'overlayfs/overlayfs-next'
7daa9f93309e9e2c3987cee325f999fa239308f2 Merge remote-tracking branch 'v9fs/9p-next'
f033f38d81abe24952c071be996628b7c5d98960 Merge remote-tracking branch 'file-locks/locks-next'
314ae5fd91749b4c6d587ea5cb7fea8a99a8a8c0 Merge remote-tracking branch 'vfs/for-next'
ed97143e00982e1cab3544977f33b94a6de2e6fa Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
437c78f976f5b39fc4b2a1c65903a229f55912dd net: ipa: avoid 64-bit modulus
ea6c8635d5d51da633bfc333011d4aaeb60d3142 net: ethernet: indir_table.h is included twice
460af4d0ddedfd4a23382c7d63c7312ca552b965 Merge remote-tracking branch 'printk/for-next'
4c94fe88cde4bb5c8e1baa01106c4e6db1c75738 net: ethernet: Remove duplicate include of vhca_event.h
3b6833f4f18b6b5ecc78e59000f0a82ee5117c08 Merge remote-tracking branch 'pci/next'
94fd509d7d903a538bc63c0b6e6158dfbd5124d6 Merge remote-tracking branch 'hid/for-next'
243eb56ef493efa26bec6ec5596c26424e6573a9 Merge remote-tracking branch 'i2c/i2c/for-next'
e987d1410cf8f556518b2d8146792cb73f9bc601 Merge remote-tracking branch 'i3c/i3c/next'
5390b6cc2c1c2b5e921c7617202a6860d457f379 Merge remote-tracking branch 'dmi/dmi-for-next'
ee2b97468316a1d1b17462ed6c8c6c992b505cc9 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
8a4151e5a696c47cad0ed596c25f07a757adace6 Merge remote-tracking branch 'jc_docs/docs-next'
c469d4ec947184bef717ab35caf98e58d14aa343 Merge remote-tracking branch 'v4l-dvb/master'
516fc87c21be3dbd8691415e7d020bdb0c08d1c6 Merge remote-tracking branch 'pm/linux-next'
ad42000b0a6cce468d87191b8b593243ca6b93c9 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
b8e63b0e1fce6f1accd868ca25667e15bb4e02db Merge remote-tracking branch 'devfreq/devfreq-next'
2a3304990741994d3938bcb46dbcc90e86a84fb7 Merge remote-tracking branch 'opp/opp/linux-next'
3b97be1c2912cd4c87be68af7dc0f5ff044c4ecb Merge remote-tracking branch 'thermal/thermal/linux-next'
6200004be666e579c2dccf4fdccbda8008d9ae6d Merge remote-tracking branch 'ieee1394/for-next'
4e4ffb372642de9ec07de77952cd128c6c3dbd28 Merge remote-tracking branch 'dlm/next'
6a6267447b52bb65bbd857047cff0a68ed175724 Merge remote-tracking branch 'swiotlb/linux-next'
6132ececa50042edad15794eb5cb7a2e6831e98b Merge remote-tracking branch 'rdma/for-next'
0efb8a790ef4f4ef2fc3d1c265ed125a386fcfd1 Merge remote-tracking branch 'net-next/master'
30020fbb28ef439d754ffd89c7c9856fcdbdb901 Merge remote-tracking branch 'bpf-next/for-next'
b3dddd7f64dfe681b7439d4531dfa332bfda7ce2 Merge remote-tracking branch 'ipsec-next/master'
c0664d535078ebd42f0620a555d5c0aad1702c2c Merge remote-tracking branch 'mlx5-next/mlx5-next'
b0c3e185e502748b38e34d8b5dd5c8fdbfc65fc7 Merge remote-tracking branch 'wireless-drivers-next/master'
eb7adefda4bc3b78e3ebf7a716ed8d71f0e96510 Merge remote-tracking branch 'bluetooth/master'
f1aae94552d54eb0493f2bcee811b878b8d106b0 Merge remote-tracking branch 'gfs2/for-next'
2b4e34a55df2ef5cfffc510c4ab059a0062c287f Merge remote-tracking branch 'mtd/mtd/next'
8be80a95a59a7f45b5d9689439edc2fb5cbfe8c1 Merge remote-tracking branch 'nand/nand/next'
60a752671aadf0ec199887560e15b1d69dffd6c4 Merge remote-tracking branch 'spi-nor/spi-nor/next'
583c790309ce52f1ded0b2dcd6d1243ac18187a1 Merge remote-tracking branch 'crypto/master'
9d87d34254d4f940b22bcc612177546b349ae6b4 Merge remote-tracking branch 'drm/drm-next'
0d79c5ee9cf36b9bce71f236d1b2ba54cf07b30d Merge remote-tracking branch 'drm-misc/for-linux-next'
b41d06b5f2f7ddc3373318b9a26fccd4e7977c47 Merge remote-tracking branch 'amdgpu/drm-next'
9ae534a8a0b9628a45bb7ac5a054a584024d0bc8 Merge remote-tracking branch 'drm-intel/for-linux-next'
6e8129b931fd1d03211ec4c0abebe2b89db5cd9d Merge remote-tracking branch 'drm-msm/msm-next'
04468c533d301013ee46dd70ffb567adefae7e43 Merge remote-tracking branch 'etnaviv/etnaviv/next'
4bdac310c0315fac62fa26d60155b96b1fc367b1 Merge remote-tracking branch 'regmap/for-next'
987bcfd5ca3a75405b7ae992d670de4a4afdb2de Merge remote-tracking branch 'sound/for-next'
88711cad80048975dafe38808742ff607fea3a90 Merge remote-tracking branch 'sound-asoc/for-next'
d68a0c36c29e697750e5b64b8487f7cf2f77c035 Merge remote-tracking branch 'input/next'
6c2e6d3f9664bb1377dfb22ea08ce7ab5ecbc991 Merge remote-tracking branch 'block/for-next'
9caa741973fe33d41fe1fe91f3f087d09cc36c55 Merge remote-tracking branch 'device-mapper/for-next'
8eb07d58bf872474f6ef03110be7f5d8aaa9cfe7 Merge remote-tracking branch 'pcmcia/pcmcia-next'
b655418b53f25751de6380f68fea92b892126664 Merge remote-tracking branch 'mmc/next'
aeccebb6323b53540bedd157ce46eaa583c309d9 Merge remote-tracking branch 'mfd/for-mfd-next'
ba6643f06ba47cfe9ac14631b54bbfaf052d512b Merge remote-tracking branch 'backlight/for-backlight-next'
4f7f961b1870ffa1a08db91f2d090c4fc13417ba Merge remote-tracking branch 'battery/for-next'
34266a7a9d5f8765fcd0c4036cd00633af17ffd1 Merge remote-tracking branch 'regulator/for-next'
25cc1c202e066f2fbee58d19e699f673ec5fca03 Merge remote-tracking branch 'security/next-testing'
f1c936fe68dac7d7311a45bc7f342ecfc3a2ad95 Merge remote-tracking branch 'apparmor/apparmor-next'
2d4b295c7c62165d0dbbc66db8ee68d0775eb600 Merge remote-tracking branch 'keys/keys-next'
d003caf1e14395eba8fd5a8b298cd93f3882c153 Merge remote-tracking branch 'selinux/next'
2366ecb088c53f7c255a7d084f1cba6e0595019d Merge remote-tracking branch 'iommu/next'
c1d0e24efb170a231fc829e9f1bf648dd73ff158 Merge remote-tracking branch 'audit/next'
71abacd3117771853a5be9290d4d705324eb28fe Merge remote-tracking branch 'devicetree/for-next'
8b746f1f05e5404f1e31621e2e69182f4f16a7ba Merge remote-tracking branch 'spi/for-next'
02f386ca3849f3758a3a70478d20ee9ed495503b Merge remote-tracking branch 'tip/auto-latest'
b58c2d8e458c6d2a470b8ea7473648a9a8e0a09d Merge remote-tracking branch 'clockevents/timers/drivers/next'
0a554f06b7e52eddb14fc1d4d02ccbfc75eed332 Merge remote-tracking branch 'edac/edac-for-next'
6bb0957ad2db2e821d4dc6a031df6a60ee293ce1 Merge remote-tracking branch 'ftrace/for-next'
12a9709451ebf9014151cbad4900d2b89cd3a15d Merge remote-tracking branch 'rcu/rcu/next'
35afa316cdfb49d90e87c5f4d9ee6b80523d64bc Merge remote-tracking branch 'kvm/next'
759a5dd026467014b8d8723d6e8d578da082a39d Merge remote-tracking branch 'kvm-arm/next'
a988fb903feb798fd569730fca12712842cb589f Merge remote-tracking branch 'kvms390/next'
6e93b702ccc21e0b775ac0ed7047bbf52b33a724 Merge remote-tracking branch 'percpu/for-next'
663ff366eb2d0b4b9a7a3c576f226e652fcd1759 Merge remote-tracking branch 'workqueues/for-next'
f47149cde52ca8897898a876d616a3f8ea7b41e7 Merge remote-tracking branch 'drivers-x86/for-next'
2d9d2957cb53f793e67b27d00fbfc6c9ea4465e8 Merge remote-tracking branch 'leds/for-next'
c12cd1b3ab1cd4418e7314449c88d948b67a2498 Merge remote-tracking branch 'ipmi/for-next'
01a87509a42bb8f6942e54b16404c153b64160ff Merge remote-tracking branch 'usb/usb-next'
6c06922967dffb2c4de51bae2d356704277888c3 Merge remote-tracking branch 'usb-serial/usb-next'
bbd171a0ce927f40e996cdedbc9d658ffca72462 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
bd8bf84ab7cc3282be504957e9d04146da036553 Merge remote-tracking branch 'tty/tty-next'
3daf24cbb092167c4c9f3c5fee131aa6e58a400a Merge remote-tracking branch 'char-misc/char-misc-next'
d11c54c42bab5bdaff1848bcff0d13fc1c48bf29 Merge remote-tracking branch 'extcon/extcon-next'
62ba4b864abd2d28e97c3eee9851aaa94472398b Merge remote-tracking branch 'phy-next/next'
f8a7bd305d4d7f0dce4166a00142ca0a429147aa Merge remote-tracking branch 'soundwire/next'
deda5ef8aaf0c6fa9872c34b165e4ae2d9005036 Merge remote-tracking branch 'thunderbolt/next'
c035867ea625dbb0dbe623d24a1fe1564ddf3778 Merge remote-tracking branch 'staging/staging-next'
1847e476a6446909fd8bdb9904256a3f86bf84dc Merge remote-tracking branch 'icc/icc-next'
d404280a815f5794360985e14c5bde42e09abd42 Merge remote-tracking branch 'dmaengine/next'
894ba116c5f890509627d9f925aa137401ca6dcb Merge remote-tracking branch 'cgroup/for-next'
1020006f4172a844171439b86b0edc7cd19d1844 Merge remote-tracking branch 'scsi/for-next'
f33f713bdf675483b628b605baee03bd3b5c2152 Merge remote-tracking branch 'scsi-mkp/for-next'
4a1672e62da4cbb84419e4d6a1a165f0f15a5006 Merge remote-tracking branch 'vhost/linux-next'
c9a655aeea109067b74c29c1d8c2e0839e39304a Merge remote-tracking branch 'rpmsg/for-next'
42af94019c07705c4e66c2a0d9cf1a8dcbd57f3a Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
3e86665947ec2f3591f23416c326e4c3c0370807 Merge remote-tracking branch 'gpio-intel/for-next'
444408d741c2bc78112bb5b6d5b42f771049daa2 Merge remote-tracking branch 'pinctrl/for-next'
820a5ae5b3b81ec6bc119d54cf357c4baf057c4d Merge remote-tracking branch 'pinctrl-intel/for-next'
98f31d766571d2e17bcba4dd2a3f99a6233daf57 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
efb1b448e1a70902c5f0f5426c68d46ae9915410 Merge remote-tracking branch 'pwm/for-next'
79a7ad61da561075172bd86391c02e473f3915a9 Merge remote-tracking branch 'livepatching/for-next'
180c7faa5be8309c4edeaa885f92b8bc5de7d542 Merge remote-tracking branch 'coresight/next'
299d4396068def61841387c12c64c0113d4c414a Merge remote-tracking branch 'rtc/rtc-next'
9d2985f76164267e78fdbe4668994de6631ae0a0 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
2eefc7af56cbf0d09b7fcb1a296cbfdb1816ef0f Merge remote-tracking branch 'seccomp/for-next/seccomp'
cd4d766d460f4758843e5a492177c807051fd4ae Merge remote-tracking branch 'gnss/gnss-next'
a2b15d1fc2564658a4ed0b92f636af1175b4f214 Merge remote-tracking branch 'slimbus/for-next'
e55d36a6ec82e2653aea02023e830f47129a084f Merge remote-tracking branch 'nvmem/for-next'
f20708190881593b4a67fb339689b1b80f01f771 Merge remote-tracking branch 'xarray/main'
5a4b8b62c951338ab83b4e6dba9f9f1830120ee4 Merge remote-tracking branch 'hyperv/hyperv-next'
c7a3fc1aea5f4105800ca0c519c5240188c77641 Merge remote-tracking branch 'auxdisplay/auxdisplay'
62a76cd305c78f600d2a5d9450a8c03320125dc9 Merge remote-tracking branch 'kgdb/kgdb/for-next'
ed662e21e42f75e2ab14c5efc542be9b9d3888ac Merge remote-tracking branch 'fpga/for-next'
594f7d51f11e62d37a1311be168e7deb956a025e Merge remote-tracking branch 'kunit-next/kunit'
7830fe28421a309bed17031962135b9cf2079e92 Merge remote-tracking branch 'mhi/mhi-next'
64e17c726d5e614cd27faed0f6f18d4ebd9baabd Merge remote-tracking branch 'rust/rust-next'
1cb2650a7bb5fc91d601f11f633134b35b94cded Merge branch 'akpm-current/current'
0f6e8e191ab6006c5cee1885bf0662679a6092a3 mm: add definition of PMD_PAGE_ORDER
ada103b21233914809911b0e2bd8c7db40fc21e1 mmap: make mlock_future_check() global
dfdb54e68e0cfe978298fa3c075bb44b126e1bc3 riscv/Kconfig: make direct map manipulation options depend on MMU
bf94e9a31a630d855a8e8c3ba1ebcad16616685c set_memory: allow set_direct_map_*_noflush() for multiple pages
f1d0ef9e6698c0e07c361b0383c66f1b3e218018 set_memory: allow querying whether set_direct_map_*() is actually enabled
bf57e40c191f2c250da4657baaca27106a2bbe1f mm: introduce memfd_secret system call to create "secret" memory areas
162fbdda1e9eee97558410e3f8087c0bdefd2715 PM: hibernate: disable when there are active secretmem users
82a3b32a523638ff212fbed190b8f7ad324d36e3 arch, mm: wire up memfd_secret system call where relevant
299d14fbe6d03c438ea355bcdc1d465e51558530 secretmem: test: add basic selftest for memfd_secret(2)
ec5d82a6dfca4e6ef102aff658ad5ffecaa88982 Merge branch 'akpm/master'
20f1b5f9c07ca3a49e869327d4705b4254258756 Add linux-next specific files for 20210324

--===============8263483162537502801==--
