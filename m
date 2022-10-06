Content-Type: multipart/mixed; boundary="===============3423195769774046017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 06 Oct 2022 07:37:42 -0000
Message-Id: <166504186270.15041.8712810238619711893@gitolite.kernel.org>

--===============3423195769774046017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 67ae4f7434cee86ee318d46fb10b8a9840ad2e81
    new: 7da9fed0474b4cd46055dd92d55c42faf32c19ac
    log: revlist-67ae4f7434ce-7da9fed0474b.txt
  - ref: refs/heads/stable
    old: 522667b24f08009591c90e75bfe2ffb67f555498
    new: 833477fce7a14d43ae4c07f8ddc32fa5119471a2
    log: revlist-522667b24f08-833477fce7a1.txt
  - ref: refs/tags/next-20220706
    old: 3f7276cd7c27f9c181a44ffcfbfb84f093d5e629
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20221006
    old: 0000000000000000000000000000000000000000
    new: 55e927efa57949baff79c1904572c8513fd0e937

--===============3423195769774046017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67ae4f7434ce-7da9fed0474b.txt

12a824dc67a61ec02ad2960f1856654febcd5d9d btrfs: speedup checking for extent sharedness during fiemap
b8f164e3e67f224f1751b708e66ccebcce1864c4 btrfs: skip unnecessary extent buffer sharedness checks during fiemap
ac3c0d36a2a2f7a8f9778faef3f2639f5bf29d44 btrfs: make fiemap more efficient and accurate reporting extent sharedness
ed2e35d85d61d00132dee8c04d02c837ebceaba2 btrfs: sysfs: introduce global qgroup attribute group
e71564c0438a1c0cffc5c8eb302ec5d849103b08 btrfs: introduce BTRFS_QGROUP_STATUS_FLAGS_MASK for later expansion
e562a8bdf652b010ce2525bcf15d145c9d3932bf btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_CANCEL_RESCAN
e15e9f43c7ca25603fcf4c20d44ec777726f1034 btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_NO_ACCOUNTING to skip qgroup accounting
011b46c30476329709571008a108765133ed78e0 btrfs: skip subtree scan if it's too high to avoid low stall in btrfs_commit_transaction()
6ea1a5264b7eef04f71f8bc0045489b3cf6121cb btrfs: remove btrfs_bit_radix_cachep declaration
03ad25310fd45e52ab3a5a3c3e367aec4f7bd364 btrfs: qgroup: fix a typo in a comment
650c8a9c7d88f06c23a9794388623822f068a5df btrfs: zoned: refactor device checks in btrfs_check_zoned_mode
b0b47a38596f32130cb6cbdd4f7be80778fc359a btrfs: remove useless used space increment during space reservation
748f553c3c4c4f175c6c834358632aff802d72cf btrfs: add KCSAN annotations for unlocked access to block_rsv->full
0d0a762c419a98dcf40db20b7f2681d7b7191d46 btrfs: rename clean_io_failure and remove extraneous args
a2061748052c0e41dd494c8760d57ba407b30e68 btrfs: unexport internal failrec functions
87c11705cc94d6b822551e88d8d4579fe0370051 btrfs: convert the io_failure_tree to a plain rb_tree
cdca85b092fbf4ce6f209b174ac3e7ef2b80bebf btrfs: use find_first_extent_bit in btrfs_clean_io_failure
a62a3bd9546b91a46bbb74f4b4a49815b64875b1 btrfs: separate out the extent state and extent buffer init code
a40246e8afc0af3ffdee21854fb755c9364b8346 btrfs: separate out the eb and extent state leak helpers
c45379a20fbcbbd166966711cf9481ecb41b8271 btrfs: temporarily export alloc_extent_state helpers
83cf709a89fb97e78e60f310ea5f2b283e0f581c btrfs: move extent state init and alloc functions to their own file
ad795329574c874d05084c11db01a71a5a824d47 btrfs: convert BUG_ON(EXTENT_BIT_LOCKED) checks to ASSERT's
a66318872c410a583470a8c3b65e99c1f923c950 btrfs: move simple extent bit helpers out of extent_io.c
ec39e39bbf97105c5ae95af485663a927dd07565 btrfs: export wait_extent_bit
6962541e964ff3004515dad65de92ec63ff4c182 btrfs: move btrfs_debug_check_extent_io_range into extent-io-tree.c
91af24e48474d9979a70af3894ba7544bb132b82 btrfs: temporarily export and move core extent_io_tree tree functions
04eba8932392f6277ec0e6fca66370e47c4405ee btrfs: temporarily export and then move extent state helpers
38830018387e64e5aba5a654da7cba6e0ec03098 btrfs: move a few exported extent_io_tree helpers to extent-io-tree.c
e3974c669472fed95eca723b6ab1340d0db33334 btrfs: move core extent_io_tree functions to extent-io-tree.c
d8038a1f46f37680342d81d443f17bbd1b5b768c btrfs: unexport btrfs_debug_check_extent_io_range
a4055213bf6912d850859f9166ee8016a557d4bf btrfs: unexport all the temporary exports for extent-io-tree.c
071d19f5130ff699fccf6b766dd6366f5d861da7 btrfs: remove struct tree_entry in extent-io-tree.c
ccaeff929098dcad1661d0e4d524e569bac949be btrfs: use next_state instead of rb_next where we can
aa852dabf9646cb2517e3e7d7d9077201938a6d3 btrfs: make tree_search return struct extent_state
e349fd3bfbe5808e1a6b2e0dc996e3da0bfe99e1 btrfs: make tree_search_for_insert return extent_state
43b068cad58f2ae9cfb929a0f313499f70c16521 btrfs: make tree_search_prev_next return extent_state's
e63b81aef26ba07849a3090befde12f2653aa6a8 btrfs: use next_state/prev_state in merge_state
d6f65c27f5efedf515c37b40d93353f20495c638 btrfs: move extent io tree unrelated prototypes to their appropriate header
c07d1004c55cd081aae9334227eabc1588179a65 btrfs: drop exclusive_bits from set_extent_bit
dbbf49928f2eb118036766fae503be1314620cce btrfs: remove the wake argument from clear_extent_bits
994bcd1eae5bc6f24a90765b1fb8be471ab56b33 btrfs: remove failed_start argument from set_extent_bit
291bbb1e7ea84ef2aba3a5756b9c573d2c572bd7 btrfs: drop extent_changeset from set_extent_bit
570eb97bace8743f45c6830b64c7a0889d0915dd btrfs: unify the lock/unlock extent variants
4374d03d21a9577c8536d78a941fba105143769d btrfs: remove extent_io_tree::track_uptodate
71528e9e16c7ade3771f5ef9387673580cb2db38 btrfs: get rid of extent_io_tree::dirty_bytes
b71fb16b2f41e7ba59cbee22fdb81665f0af08fc btrfs: don't clear CTL bits when trying to release extent state
bd015294af4d919f94ede252e035f3c11638ea1f btrfs: replace delete argument with EXTENT_CLEAR_ALL_BITS
efb0645bd9dfd1cbfaab766444de4748556dc103 btrfs: don't init io tree with private data for non-inodes
23408d8196779f16f3bdcb592dd3820e07b6b119 btrfs: remove is_data_inode() checks in extent-io-tree.c
bd86a532b26355695e87a6cf394d9c8bd24686c9 btrfs: stop tracking failed reads in the I/O tree
16708a889867a77fb3f72820fe5046db9e437eee btrfs: move btrfs_caching_type to block-group.h
c29abab4f9edf843ccbfa9a552a58a12c41d2ce4 btrfs: move btrfs_full_stripe_locks_tree into block-group.h
43712116f8c8fb9ae9e0853f1411f25ce3d01b7f btrfs: move btrfs_init_async_reclaim_work prototype to space-info.h
c2e79e865b87c2920a3cd39de69c35f2bc758a51 btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
2103da3b0e3a3a4846c74438ff44258e68567127 btrfs: move btrfs_swapfile_pin into volumes.h
0e75f0054a2a16295352f453eb1683b4d1b940dd btrfs: move fs_info forward declarations to the top of ctree.h
f119553fd3d2256b211d98fe9822b85510c59d8b btrfs: move btrfs_csum_ptr to inode.c
d9d88fde56d388108c07e87630caeac59781dd3e btrfs: move the fs_info related helpers closer to fs_info in ctree.h
2b6433c7f620b61ba5fac52a63053f6c56483f80 btrfs: move btrfs_ordered_sum_size into file-item.c
ee8ba05cbbcee68113133249fc4f73e00a7ac3f5 btrfs: open code and remove btrfs_inode_sectorsize helper
e256927b8801f3cd1449e03629c75d5b9a379055 btrfs: open code and remove btrfs_insert_inode_hash helper
9b9b88546539767b8e1a39dfe322285cce4647ed btrfs: use a runtime flag to indicate an inode is a free space inode
d6921739449f229de73671d666d384dd2be44729 btrfs: add struct declarations in dev-replace.h
814b6f9158847767f53e3e5e5b620bc572ecaf91 btrfs: update the comment for submit_extent_page()
209ecde55c4a642c988f0beba0dfaaa260ab034d btrfs: switch page and disk_bytenr argument position for submit_extent_page()
5467abba1cbd9e10be5b44a12ce42b6af08ba38b btrfs: move end_io_func argument to btrfs_bio_ctrl structure
d7f67ac9a928fa158a95573406eac0a887bbc28c btrfs: relax block-group-tree feature dependency checks
611df5d6616d80a22906c352ccd80c395982fbd9 mm: export balance_dirty_pages_ratelimited_flags()
857bc13f857aea957ae038b2b43c28560976024a btrfs: implement a nowait option for tree searches
8a9b7ef74369f08a8bde2a45168056f1cad9fb2c PCI: Add standard PCI Config Address macros
f75a27dc6c07cbf371572cf0539c3b60e7d50c1d PCI: ftpci100: Use PCI_CONF1_ADDRESS() macro
2301a3e1a5664cf8380d2b8ef051005dc90bc881 PCI: mt7621: Use PCI_CONF1_EXT_ADDRESS() macro
1abbe04a1b55200d0e3e93b2c15058c15126a225 dt-bindings: pci: QCOM Add missing sc7280 aggre0, aggre1 clocks
9d2ce78ddcee159eb6a97449e9c68b6d60b9cec4 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
fa8f4a89736b654125fb254b0db753ac68a5fced ring-buffer: Allow splice to read previous partially read pages
5459c0b7046752e519a646e1c2404852bb628459 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
3b19d614b61b93a131f463817e08219c9ce1fee3 ring-buffer: Have the shortest_full queue be the shortest not longest
ec0bbc5ec5664dcee344f79373852117dc672c86 ring-buffer: Check pending waiters when doing wake ups as well
7e9fbbb1b776d8d7969551565bc246f74ec53b27 ring-buffer: Add ring_buffer_wake_waiters()
f3ddb74ad0790030c9592229fb14d8c451f4e9a8 tracing: Wake up ring buffer waiters on closing of the file
b623023225abed7a7d76cf1cc9f7187c1a3e7cff PCI: qcom: Drop unused post_deinit callback
0e4d9a5cc7670d59e73cc372263a7417330aa56f PCI: qcom: Rename host-init error label
8bb7ff12a91429eb76e093b517ae810b146448fe PCI: tegra: Use PCI_CONF1_EXT_ADDRESS() macro
01b2a52171735c6eea80ee2f355f32bea6c41418 tracing: Add ioctl() to force ring buffer waiters to wake up
2b0fd9a59b7990c161fa1cb7b79edb22847c87c2 tracing: Wake up waiters when tracing is disabled
e841e8bfac490957fed3157326b96342dc76798a tracing: Fix spelling mistake "preapre" -> "prepare"
9cbf12343d595a1a5ecc84c4471b1fe52e2be19b tracing/user_events: Use NULL for strstr checks
95f187603dbff69bef19b2ab3bb54d2c060f556d tracing/user_events: Use WRITE instead of READ for io vector import
e6f89a149872ab0e03cfded97983df74dfb0ef21 tracing/user_events: Ensure user provided strings are safely formatted
d401b72458562c2f2a81dad162de5c1b8e191e17 tracing/user_events: Use refcount instead of atomic for ref tracking
39d6d08b2edf99c4b39a689a70bf0adee065b357 tracing/user_events: Use bits vs bytes for enabled status page data
933678b6183bbe7afa332e70132065db3305ee44 tracing/user_events: Update ABI documentation to align to bits vs bytes
a0fcaaed0c46cf9399d3a2d6e0c87ddb3df0e044 ring-buffer: Fix race between reset page and reading page
26ce91144631a402ff82c93358d8880326a7caa3 btrfs: make can_nocow_extent nowait compatible
1daedb1d6bf24c7185e00cd341404f262f8de7c8 btrfs: add the ability to use NO_FLUSH for data reservations
d2c7a19f5c82ace6ea0ec00ae53c6dd97ee8e274 btrfs: add btrfs_try_lock_ordered_range
80f9d24130e45b01984a918d6b2006c10687b138 btrfs: make btrfs_check_nocow_lock nowait compatible
fc2260001232766c1836d5a6053913194ce23f88 btrfs: make prepare_pages nowait compatible
2fcab928ccc2bac0c22e3b3b04f5acf0dc8de96b btrfs: make lock_and_cleanup_extent_if_need nowait compatible
304e45acdb8f68a974e8a64a6296803530bb851f btrfs: plumb NOWAIT through the write path
965f47aeb5deddc59a1ace28e99b2a578df57305 btrfs: make btrfs_buffered_write nowait compatible
c922b016f353eafb69997d8c0f06efdf945315ce btrfs: assert nowait mode is not used for some btree search functions
926078b21db91b72b444277fdc2166914cf113fc btrfs: enable nowait async buffered writes
3050dfa63e1f39b095fbfd0de7a3fa9778d7dcc2 btrfs: remove stale prototype of btrfs_write_inode
cef7820d6abf8d61f8e1db411eae3c712f6d72a2 btrfs: fix missed extent on fsync after dropping extent maps
4c0c8cfc8433457ed545e67df0d689d2e0de0746 btrfs: move btrfs_drop_extent_cache() to extent_map.c
f3109e33bb0a523f70a3394b51c878dbedb60528 btrfs: use extent_map_end() at btrfs_drop_extent_map_range()
99ba0c815058805a179d0edf8ddd421898798957 btrfs: use cond_resched_rwlock_write() during inode eviction
9c9d1b4f74c5e96779e561af9b57c65607bf8a6d btrfs: move open coded extent map tree deletion out of inode eviction
a1ba4c080bef187f5bdbc2191092fbe7341a5794 btrfs: add helper to replace extent map range with a new extent map
ad5d6e9148b6774625149dc4dece0e54f3e7f7c9 btrfs: remove the refcount warning/check at free_extent_map()
2e0cdaa0288bbe3d6a05937bc7b61aa9da0cb2bf btrfs: remove unnecessary extent map initializations
74333c7d87914ef1c250d3ea9441e88e15039bd8 btrfs: assert tree is locked when clearing extent map from logging
08f088dd63abebb2cce5510cedd33a36bd0cf490 btrfs: remove unnecessary NULL pointer checks when searching extent maps
6c05813ebb5a634add71f942a21b29eb6ff09695 btrfs: remove unnecessary next extent map search
b54bb86556d609622236006b9b0a75c1716154df btrfs: avoid pointless extent map tree search when flushing delalloc
db21370bffbc966253ba32edb112f4beec1531cc btrfs: drop extent map range more efficiently
cbddcc4fa3443fe8cfb2ff8e210deb1f6a0eea38 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
3e347969a5776947a115649dae740a9ed47473f5 PCI/PM: Reduce D3hot delay with usleep_range()
0dbc45241dc3f8d51957d4c770c16e49387cd6c2 PCI: dwc: Replace of_gpio_named_count() by gpiod_count()
3db1e531e444290f0f54dd794b5cc22cf189930a PCI: imx6: Add i.MX8MP PCIe support
cbcf8722b523dcf0970ab67dc3d5ced1ea7b334e phy: freescale: imx8m-pcie: Fix the wrong order of phy_init() and phy_power_on()
f1bfbd000f3bc42a34aec9208c6aaa9076682601 PCI: qcom-ep: Add kernel-doc for qcom_pcie_ep structure
e2efd31465b1d97a0bca6f93cb75ccdc8001c8d3 PCI: qcom-ep: Rely on the clocks supplied by devicetree
9cf4843e1acf08ab5c523bc4fa8f7b24de2bea3a PCI: qcom-ep: Make use of the cached dev pointer
0e0f0b74f895942afaf2f9213b97a6cb021d05df MAINTAINERS: add myself as a tracing reviewer
ed87277f122674a943239c6e60d352c8d56deb50 tracing: Remove unused variable 'dups'
5d8d2bb946dd24d00c99384471ad8148571a9fbd tracing: Add Masami Hiramatsu as co-maintainer
e5d271812e7a4d527e65b0228b4a16795c0e0c6c tracing/user_events: Move pages/locks into groups to prepare for namespaces
31fd4b9db13b1877b20426e79ac7fec606587872 thermal/drivers/imx_sc: Rely on the platform data to get the resource id
5d10f480f77b67332e4835ad565bfe4cb8528159 thermal/of: Remove the thermal_zone_of_get_sensor_id() function
34dc523bba724f2ec1f29328dadc7f4609cae645 thermal/drivers/qcom: Drop false build dependency of all QCOM drivers on QCOM_TSENS
c7114365e3b7566cba86902123538c7d9bb62b7a thermal/drivers/rcar_thermal: Constify static thermal_zone_device_ops
c71d8035f1b77dc8e29e41942ab31900fa79c1ae thermal/core: Drop valid pointer check for type
597f500fde76e129b51a5719da9e3df84acfb939 thermal/core: Add a check before calling set_trip_temp()
b0c883e900702f408d62cf92b0ef01303ed69be9 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
4c99256013fa4e0fe9733ca1bab2b5684ccc02a1 gpiolib: acpi: Add wake_capable variants of acpi_dev_gpio_irq_get
5ff811604f93bdd2650beed80b48c2ca16c6fba6 ACPI: resources: Add wake_capable parameter to acpi_dev_irq_flags
b38f2d5d9615cf991fb68626e70b042cb8b6dc3e i2c: acpi: Use ACPI wake capability bit to set wake_irq
a6c05e1223c9f32836ee8df3d66208b869e5b5d7 ACPI: PM: Take wake IRQ into consideration when entering suspend-to-idle
e7fd8b68404f3d8bc03f85bc3c078d67096be06f kernel/reboot: Add SYS_OFF_MODE_RESTART_PREPARE mode
38f34dba806a4cb54ef3b2256948e770699a5769 PM: ACPI: reboot: Reinstate S5 for reboot
415fed694fe11395df56e05022d6e7cee1d39dd3 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
800b8eecb284eb0f1d213dae5d00b4f372b7353a platform/x86: int3472: Don't leak reference on error
129b60c957711a20434f4d4404652f0720e1ba1d PM: domains: log failures to register always-on domains
e021563fd09e1fd4041a6a573ec10fb5b5d275b0 Merge tag 'thermal-v6.1-rc1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
98828955971363e838149105c268b1fad905f15b drm/i915/gvt: fix a memory leak in intel_gvt_init_vgpu_types
1aa3834f510c9d9206ce4d40aff4903b0c016761 drm/i915/gvt: simplify vgpu configuration management
bdef2b7896df293736330eb6eb0f43947049b828 vfio/mdev: make mdev.h standalone includable
89345d5177aa0f6d678251e1e0870b0eeb1ab510 vfio/mdev: embedd struct mdev_parent in the parent data structure
da44c340c4fe9d9653ae84fa6a60f406bafcffce vfio/mdev: simplify mdev_type handling
cbf3bb28aaeaee425ca7b9c537a3efff1f8c98ae vfio/mdev: remove mdev_from_dev
2815fe149ffa8e1a022b2830ab62999135c00a4e vfio/mdev: unexport mdev_bus_type
062e720cd209d8091c4f3d118d93973f02209aca vfio/mdev: remove mdev_parent_dev
c7c1f38f6cba7e3249866c06639ea62755f0a24e vfio/mdev: remove mtype_get_parent_dev
290aac5df88a83e264b3a73ec146e5e5b3c45793 vfio/mdev: consolidate all the device_api sysfs into the core code
0bc79069ccbdbe26492493dd0c4e38b7cadf8ad5 vfio/mdev: consolidate all the name sysfs into the core code
f2fbc72e6da4f8e01fe5fe3d6871a791e76271c3 vfio/mdev: consolidate all the available_instance sysfs into the core code
685a1537f4c603cfcaf4b9be56ff6a571f7ddd08 vfio/mdev: consolidate all the description sysfs into the core code
9c799c224d6ebc5be51065bd3217a2d7eea23b8f vfio/mdev: add mdev available instance checking to the core
912b74d26c7df2da1e261f3dac8942c8cbb76a49 vfio: Remove the vfio_group->users and users_comp
c82e81ab2569559ad873b3061217c2f37560682b vfio: Change vfio_group->group_rwsem to a mutex
34e1ed189fab1b7533befb266b96051104c1deb6 PM: Improve EXPORT_*_DEV_PM_OPS macros
e623715f3d67ad10985b2c10cf7edd9ad85db372 RISC-V: Increase range and default value of NR_CPUS
9b1c2ecfa02bc2645e6e9d55f0f39bc191991270 tools/power turbostat: Add support for RPL-S
8e45a9bf7ac1337f65772901d432b6d811bec67a tools/power turbostat: Add support for MeteorLake platforms
3ea8e52ec94de6cd5e8a9dc7b2ec72a7745b4e47 tools/power turbostat: Do not dump TRL if turbo is not supported
b2d433ae637626d44c9d4a75dd3330cf68fed9de tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
9992dd777123b052e106eb5633de47148fef502e tools/power turbostat: version 2022.10.04
e4a7e67a08ac409f1485c82a2190636d5c81b932 irqchip/imx-mu-msi: Fix wrong register offset for 8ulp
b2e82e495a528eed77c15f3923c2b049a21d7280 powerpc/64s/interrupt: Fix stack frame regs marker
5e85eba6f50dc288c22083a7e213152bcc4b8208 PCI/ASPM: Refactor L1 PM Substates Control Register programming
4ff116d0d5fd8a025604b0802d93a2d5f4e465d1 PCI/ASPM: Save L1 PM Substates Capability for suspend/resume
b86406d42ae3c41ae0ce332ea24350829b88af51 Merge tag 'i2c-for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
0baf6dcc02c130a69fb21088ec31a0ba7a896f22 Merge tag 'hwmon-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
521d04e3c8a7dda4ed1ee1630e92d370688f6b33 Merge tag 'regmap-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d40c874573145b4af3b3b6205f3741b498697623 Merge tag 'regulator-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2bca25eaeba6190efbfcb38ed169bd7ee43b5aaf Merge tag 'spi-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2f5930c1d7936b74eb820c5b157011994c707a74 ksmbd: don't open-code file_path()
369c1634cc7ae8645a5cba4c7eb874755c2a6a07 ksmbd: don't open-code %pD
c22180a5e2a9e1426fab01d9e54011ec531b1b52 ksmbd: constify struct path
823d0d3e2b05791ba8cbab22574b947c21f89c18 ksmbd: remove generic_fillattr use in smb2_open()
1129a4ff545b13ed71e25d52bf4b6e74dfabac8c MAINTAINERS: Add Tom Talpey as ksmbd reviewer
ae2dc0b103d918dc0328e4e71c41495bc627c31b MAINTAINERS: remove Hyunchul Lee from ksmbd maintainers
88541cb414b7a2450c45fc9c131b37b5753b7679 ksmbd: fix incorrect handling of iterate_dir
276a3f7cf1d9bae125d8cdc345f67ec52751d704 ksmbd: port to vfs{g,u}id_t and associated helpers
16b5f54e30c1ddec36bdf946a299b3254aace477 ksmbd: casefold utf-8 share names and fix ascii lowercase conversion
b1c6b8403afb0e2083e3ed16694d5d5819400e4b ksmbd: update documentation
5609bdd9ffdccd83f9003511b1801584b703baa5 ksmbd: change security id to the one samba used for posix extension
f6c2b201da7588f7f7688ddc99b7bb000609129c ksmbd: set file permission mode to match Samba server posix extension behavior
d5919f2a1459083bd0aaede7fc44e945290e44df ksmbd: fill sids in SMB_FIND_FILE_POSIX_INFO response
360c8ee6fefdb496fffd2c18bb9a96a376a1a804 ksmbd: fix endless loop when encryption for response fails
af705ef2b0ded0d8f54c238fdf3c17a1d47ad924 ksmbd: fix encryption failure issue for session logoff response
5bedae90b369ca1a7660b9af39591ed19009b495 ksmbd: set NTLMSSP_NEGOTIATE_SEAL flag to challenge blob
b1763d265af62800ec96eeb79803c4c537dcef3a ksmbd: Fix wrong return value and message length check in smb2_ioctl()
2b4eeeaa90617c5e37da7c804c422b4e833b87b2 ksmbd: decrease the number of SMB3 smbdirect server SGEs
78af146e109bef5b3c411964141c6f8adbccd3b0 ksmbd: reduce server smbdirect max send/receive segment sizes
5876e99611a91dfb2fb1f7af9d1ae5c017c8331c ksmbd: hide socket error message when ipv6 config is disable
7c88c1e0ab1704bacb751341ee6431c3be34b834 ksmbd: Fix user namespace mapping
dbab80e2071ad8c702e50dab43326608a127d27b ksmbd: make utf-8 file name comparison work in __caseless_lookup()
141fa9824c0fc11d44b2d5bb1266a33e95fa67fd ksmbd: call ib_drain_qp when disconnected
f5ba1cdaf5eb380e148183bda06d4844b457d095 ksmbd: validate share name from share config response
e98ecc6e94f4e6d21c06660b0f336df02836694f cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
d2e81f92e5b76c4c260141928700442876fa4bb3 Decrease the number of SMB3 smbdirect client SGEs
3c62df55f3306238f36dc19cbe40b5e3d288d116 Reduce client smbdirect max receive segment size
adeb964d3791e1eea8c4c3ab13549ccc7e411e07 Handle variable number of SGEs in client smbdirect send.
0350d7a39c7f8175fca001b6d6a39481da5ef22c Fix formatting of client smbdirect RDMA logging
68e14569d7e5a1798fcbfd945022a4de86f944a0 smb3: add dynamic trace points for tree disconnect
aea6794e664a07324288f3d3484b950922baeebd cifs: Make tcon contain a wrapper structure cached_fids instead of cached_fid
47fc2491e108f253cf963c50acc59a74d34c7f2b cifs: improve handlecaching
30f8f37147bc9af794b89e37d42fc858f201e5b0 cifs: store a pointer to a fid in the cfid structure instead of the struct
3afdfb0dd4baed45b7010e672e44c21fa790bace smb3: define missing create contexts
d2995249a2f72333a4ab4922ff3c42a76c023791 arm64: alternatives: Use vdso/bits.h instead of linux/bits.h
7c022f516fbe2d4b1b4abdd1c4b7687ec81a6ed9 drm/scheduler: fix fence ref counting
65b698bf400f00ab452d5f27ecad84ab8c826014 drm/sched: add missing NULL check in drm_sched_get_cleanup_job v2
df56e303760efe0b22714b7ec10b565e54b668b0 io_uring/af_unix: defer registered files gc to io_uring release
1d2363bf365840110436f90e5035a7638b808b1f io_uring: correct pinned_vm accounting
94f0c30ebc571ce5ad5e61eb40196793d8a79485 io_uring: remove notif leftovers
5e11e9a03f4f9f88dbcd7927ac8196f1b2aa14d7 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
cc6291611f038c8e81ccf622174b91fc24bc838c Merge branch 'for-6.1/io_uring-late' into for-next
973b27c3eb5341ee04daa0dbfff5187f0020d989 Merge branch 'for-6.1/block' into for-next
f3116c8abfa8760ce55146329cd7efc98b34c726 Merge branch 'for-6.1/passthrough' into for-next
2e25737378017adfbb82ffac1860bee0cd463ca7 perf stat: Convert perf_stat_evsel.res_stats array
befe03e384078ac00eb5fca38afffa49f8451300 perf stat: Don't call perf_stat_evsel_id_init() repeatedly
5a85580c3cc3a06b11cb3360d34a07645a931ba9 perf stat: Rename saved_value->cpu_map_idx
9ae22be08bbe4fc154a2d71b48d97fb2180f224e perf stat: Use thread map index for shadow stat
8d379f683a331fdfd5263e82232ca0eb3ac759c4 perf stat: Kill unused per-thread runtime stats
082ff79ba23e28200504f7527849e936156edb32 perf stat: Don't compare runtime stat for shadow stats
f4ab78d92bc4a027643689c6e0a918c7350ad4a5 perf stat: Rename to aggr_cpu_id.thread_idx
b7dd96f9211e4ddbd6fa080da8dec2eac98d3f2a perf stat: Fix aggr_printout to display CPU field irrespective of core value
417b9c51f59734d852e47252476fadc293ad994a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
19619b43f0319c7a0564f6ff35aca5f62e7cb118 PCI: qcom-ep: Disable IRQs during driver remove
6dbba2b53c3bcbbee849d2fa8cf6acc973ab2e81 PCI: qcom-ep: Expose link transition counts via debugfs
c457ac029e443faa5886f59f849e94701375b80f PCI: qcom-ep: Gate Master AXI clock to MHI bus during L1SS
8d0d254b15cc5b7d46d85fb7ab8ecede9575e672 nfsd: fix nfsd_file_unhash_and_dispose
243a5263014a30436c93ed3f1f864c1da845455e nfsd: rework hashtable handling in nfsd_do_file_acquire
562d2dd8702806c636ba81c43b23394b29c60acc drm/bridge: ps8640: Add software to support aux defer
d4f16977be8120f6f7784965fa051b80cf7326f6 Merge branch 'acpi-apei' into linux-next
c5cfbdd9fba74d3dc5f3cdd3ff71e3e177bb8a5c Merge branches 'acpi-dev', 'acpi-wakeup' and 'acpi-reboot' into linux-next
80e2966bccba26bcaeb349133f77dafd44618be5 Merge branches 'pm-domains' and 'pm-core' into linux-next
fdea3fd4a1037eb72db6e4a52508aafb60bdecbc Merge branch 'thermal-fixes' into linux-next
cf4e0f8a396e42144d4b984ade8735621db5c20e Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
8b55399d1155b6d8035111f8233f466ca3476870 Merge branch 'pm-tools' into linux-next
ccf22a48cc8789a35befea783448c259463a5eef remoteproc: virtio: Fix warning on bindings by removing the of_match_table
abac55caaeaaabd31763a7c8a79c4cc096b415ae Merge branches 'rproc-next', 'rpmsg-next' and 'hwspinlock-next' into for-next
ce7fcf7003865a63983545fd8f84c04deb1b5dfd drm/ast: Add Atomic gamma lut support for aspeed
ebcfaeeceaf1d60de48f0b3c17b057d54ef790e9 Merge tag 'pcmcia-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
c3f13bbfc2f0240743a4d03a8a890d03730f5a6d Merge tag 'mmc-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0e29bc0ebaabf4e5270a23fd5ccce06fac3e140d selftests/vm: use top_srcdir instead of recomputing relative paths
f1375ec1df09fb09fecfdf9418d3784e7ba12469 cpufreq: amd-pstate: Expose struct amd_cpudata
14eb1c96e3a3fd9cd377ac9af3c7a410f8bf1015 cpufreq: amd-pstate: Add test module for amd-pstate driver
e1083a03c553f12186556776e67eae44665318de selftests: amd-pstate: Add test trigger for amd-pstate driver
7fe3629729ce5466f865b75c506d7cb6223838ba Documentation: amd-pstate: Add unit test introduction
ce29a148f34fe93601dab835ec25ada1d95aac02 cpufreq: amd-pstate: modify type in argument 2 for filp_open
2354edd07b2336cd3ca9d81791f9411b8fe92d6e selftests/cpu-hotplug: Correct log info
972cf4ce51ef5532d56822af17defb148aac0ccb selftests/cpu-hotplug: Use return instead of exit
195d74be717af14e5991f818f73f067367bfc1ed selftests/cpu-hotplug: Delete fault injection related code
51d4c851465c32143d9c7b1cfb46fc581922b116 selftests/cpu-hotplug: Reserve one cpu online at least
96788ac53dbab980e2308c4dc57bea4ba8e0bd2a selftests/cpu-hotplug: Add log info when test success
bf6430f8512de304ec95c4558c2a47ad0787f90e cpufreq: amd-pstate: Add explanation for X86_AMD_PSTATE_UT
83e14a57d59f22a89ad7d59752f5b69189299531 docs:kselftest: fix kselftest_module.h path of example module
9e2a03173d1b4544c1113059e61e3caa7ce5e3a4 PCI/ASPM: Factor out L1 PM Substates configuration
cfc0028627cadfa271fab0290f18731193d63d87 PCI/ASPM: Ignore L1 PM Substates if device lacks capability
7afeb84d14eaaebb71f5c558ed57ca858e4304e7 PCI/ASPM: Correct LTR_L1.2_THRESHOLD computation
1c2daf52185bbc91421f0e84e6bf2706bb350cce Merge tag 'tag-chrome-platform-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
91fa127794ac1c48069479b9d45eb4c7378c0e30 PCI: Expose PCIe Resizable BAR support via sysfs
ebfda85d3415864c25c8a54189fc175610e4574f Merge branch 'misc-next' into for-next-next-v6.1-20221005
8eff8c8f82200753eec3b7b2b6c116997db842ad Merge branch 'for-next-next-v6.1-20221005' into for-next-20221005
7fb68b6c821be7165d5be5d8801d909912af9159 Merge tag 'platform-drivers-x86-v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a47e60729d9624e931f988709ab76e043e2ee8b9 Merge tag 'backlight-next-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
3b1913adb188a18fa5995c5b246783270525ce16 perf record: Save DSO build-ID for synthesizing
7e6739b9336e61fe23ca4e2c8d1fda8f19f979bf Merge tag 'drm-next-2022-10-05' of git://anongit.freedesktop.org/drm/drm
4a74e79b543c115bf2b5b7a4b29db139da20b90d i2c: microchip: pci1xxxx: Fix comparison of -EPERM against an unsigned variable
8673b6d97a314c2e73352f4a34c1aa9b2730d7c2 dt-bindings: i2c: qcom,i2c-cci: Document MSM8226 compatible
9ad16f9639646762455bf3ed1e6dfcc6ccc2c099 dt-bindings: i2c: qcom,i2c-cci: Document clocks for MSM8974
d046bd1372a5c5448c7c7ba3383a4316fdb32a60 i2c: qcom-cci: Add MSM8226 compatible
301c8f5c32c8fb79c67539bc23972dc3ef48024c i2c: designware: Fix handling of real but unexpected device interrupts
833477fce7a14d43ae4c07f8ddc32fa5119471a2 Merge tag 'sound-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fd66bd74afe880de4f008f96a795fedee887ff44 i2c: aspeed: Assert NAK when slave is busy
bdc6a08b30da5ca3fa0e8c7f9ce6eaf804d86849 random: clear new batches when bringing new CPUs online
5371eed7ffd63746b39e30aac04452c754b2d2d9 treewide: use prandom_u32_max() when possible
efe4f780edfdd35557b801d8d6da7367fd96f783 treewide: use get_random_{u8,u16}() when possible
13c661ee5a1038edf18630b7f46c7bcd8c2d487b treewide: use get_random_u32() when possible
0cd31691fa39d803ca6b57fc91187db5e9bec1fb treewide: use get_random_bytes when possible
5cef5fd012bd08be99c204e69674357c0c73ca72 prandom: remove unused functions
b895e6689ebf57f9d00956d1a9eb2e75d8ab25ad sysctl: Fix mq permission check
189a2aaef9cbee4cd7c3d1bd142f790cc14c598e power: supply: ab8500: remove unused static local variable
689fe57e7ecefd2eeba76c32aa569bb3e1e790d9 f2fs: allow direct read for zoned device
af69ade0e60e462179840b8fc60d3f35dd6467b0 f2fs: correct i_size change for atomic writes
f2d729a9e0e29e77f673381144f134741add6b80 f2fs: account swapfile inodes
dc3aff47e2cb2817502777cd007a92343adec845 f2fs: change to use atomic_t type form sbi.atomic_files
0391632948d9c1394601ae56d0cb25a1630874ed PCI: qcom-ep: Disable Master AXI Clock when there is no PCIe traffic
299915d6bee257880139528cd3d293707717eca5 dt-bindings: PCI: qcom-ep: Make PERST separation optional
aa4b1753625ce97a703e71928f67bac07d9d2b55 PCI: qcom-ep: Make PERST separation optional
8dffa879ac79ffb6421dd924e74e6d07b0996207 dt-bindings: PCI: qcom-ep: Define clocks per platform
63e445b746aa466525a483b81581e4798eb2f321 dt-bindings: PCI: qcom-ep: Add support for SM8450 SoC
867ec26c16064b271b1d5fd292a1610ed3a754ec PCI: qcom-ep: Add support for SM8450 SoC
33bcd3af75b33db973f92fd2d5023bf031c47ee1 fix up for drivers/gpu/drm/amd/display/dc/core/dc_stream.c
fdd0640b639070efb58226c96cea5861150e8dce drm/ssd130x: Iterate over damage clips instead of using a merged rect
621bef7cb6e200a66ea3a9affa38d8e406d32dfa Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ace26a1dabdecacb37d2e9c4fed574d689ded6d3 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
7ea8bc1e40f9b5f4afa1cd7013df2c80c2ac10ac Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
cddc8cd6988ff57fd885655cd14280cfe689c444 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
18ee4d8668b39f765e77b89db7bb222297c3994f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
682622c7187d951f01cf06bd3761aa2cb04ada60 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
da62d69834739a7dd8ff19ced3b2ab8a40a758b2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
aa6dd0007f58dd83c44997c955e8163382a55fa4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ce80a509cefbf0b28bf9a19cfbdc79abe06ac92e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
a6f59014d5c5f43e4f5334555437dcdeb58ed501 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c1e4e984fe348e44837516cebcfaf0ecb0d1e72a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1db031a4f6c36c02dbdd20d6c8e3f9771cdd4b78 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
a5d2103b5af13cdd6ab3c6093bffe0895f87f29f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
3c569c420e5c4d1441044dc0880ad07b800e5cf5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2bf13565c357c2cb9fef5d929fbf4fa2541d92de Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4a4e793ac508e96e135af5923604c989f11bc5a6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8e3a078a35a9e8e7fb3d0d16075424d3d48a32c7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b75ab1a6a0e6cf20c49ef49108ab5b937d7d0db0 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
7287924f56d3b010971cc8a4abfbc43edaa05f12 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
e0922c45bea77ff615e5b0ef988d720d323ce80f Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
7871897dadfa90816daf4963be075236587ada9d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b5df013cd19427caddcd52c3bb0b4ff1b41740ff Merge of ucount-rlimits-cleanups-for-v5.19, interrupting_kthread_stop-for-v5.20, signal-for-v5.20, retire_mq_sysctls-for-v5.19, and unpriv-ipc-sysctls-for-v6.2 for testing in linux-next
94f0b955e4ed610e4ee93ee72b88c4415bed685d PCI: qcom-ep: Check platform_get_resource_byname() return value
ed86b55b166c428f559d797db7a57be66349fbc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c1c2d8921f10f8b81c57ed3838f150bb711c83c0 Merge branch 'pci/aspm'
f9538e27a2d9a386b1b488075e687867c599cd51 Merge branch 'pci/dpc'
519e512110e45c818ea8bd5c657b246d87c5ccd8 Merge branch 'pci/msi'
034f93fcb12f579c0108c7e2ca2d17ec4e5170aa Merge branch 'pci/pm'
c3acb5661986e2b9bafa2900307d37752c94fb62 Merge branch 'pci/rebar'
99e2c73df882096d8139323f9827195718b50fcb Merge branch 'pci/resource'
ec6daf2535083fad917e1c621a59d90b942d52f2 Merge branch 'remotes/lorenzo/pci/aardvark'
9d17becd49d168443362e54a74eeca2b174dd70c Merge branch 'remotes/lorenzo/pci/apple'
84aabff88098af3121498443abe48ad489550f58 Merge branch 'remotes/lorenzo/pci/bridge-emul'
3de810ac719dcdfe87888a45a42d64d71a7533d8 Merge branch 'remotes/lorenzo/pci/dt'
fefb75d842494f54c7ff0931ecec66c988eff0c9 Merge branch 'remotes/lorenzo/pci/dwc'
7cb0a666998ddc5c2ca9c5dcaf916dd48c4eef0c Merge branch 'remotes/lorenzo/pci/mediatek'
fba236f96ccb3982799b54f5b26a988e4c08f562 Merge branch 'remotes/lorenzo/pci/mvebu'
e302bafff6fa5192c8d7afe8387d7fd2a45ce799 Merge branch 'pci/qcom'
14868d783c16b2f7cd46ca1f7fe23b84cdae911d Merge branch 'remotes/lorenzo/pci/misc'
17fc2a3f41b37596bbcf1e6b765f0620a8f34c9a Merge branch 'pci/misc'
4659f01e3cd94f64d9bd06764ace2ef8fe1b6227 smb3: do not log confusing message when server returns no network interfaces
943deb6066538aeb5417eae5fdc222defdcb9949 cifs: Replace a couple of one-element arrays with flexible-array members
f5823f5ee36040c2a8b8b36afe0783fe0bd7ad14 cifs: remove initialization value
7bbfe547380cf084593b9b9a449378d133ecaa7f Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
ecfafb04d3ec57ec7ed28f31f91c8ac7f3350ee9 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
82eeb4eb57c7c69d6f3cf37ea2c15017a21dc93e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
1f44fb57f69ae94d3afb33fd071850c136c00671 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f309c55a221ba8d26b7b2631a07db3fc311c1e5d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d689449ef101ce60203b4561b718ab19e910d053 cifs: improve symlink handling for smb2+
395381a6c0f7f72e7d2d7e7ab9f47efe28951ece cifs: fix uninitialised var in smb2_compound_op()
4d0130427279ce75d7ce8e040b590c7f542efeb6 cifs: replace kfree() with kfree_sensitive() for sensitive data
1580b325e8669c5751bc009fc18a93a46b673d1f smb3: rename encryption/decryption TFMs
33fc8d0a326ab21dc85436518aeab0353ca995cd cifs: secmech: use shash_desc directly, remove sdesc
e3962aecd9df1267da878ee1c6b694c9f13fce21 smb3: fix oops in calculating shash_setkey
dbed000a4826495ab2539cd7dc4a2a79111ece31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
686f8e05595e40545729656effc694a7f6acc970 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
d15b18475ab558aff5530393a0e8535ce0c46023 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f43f5b3f9c0b5108f3d5136f42fe8326641ae71f Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
aad8bedde67090b0cc967c0095f98d57ca49a62e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
b02b9670bc6d5153dcfcb51ffc4d7e036d6c7a29 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9a48a56911809e60b8c7da5fc45757a361ccfec8 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
cb66535a3f3a5fda19baa3b35c16e3a509236eb0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
21dc9f16fe17f5ab00bad5b7ae35eba60223e16b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
32b37a5ccfa30c1c04c290b8a93eb44f6fe6ca82 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
afc0b86e8099c616023c8979546775c2ee6f153c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
70e9db703ecf9350fe2d900799fd9bbf888d0fed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a83b686194d6c287525594ecf722bc1d550d0f75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
649f1f66e1d85652642e150907f9b8f09746c6c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
770569c0ee12a21dadf6df18c0fcf98921d37562 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
ca675dd73c26758600e56dc4beed633ba58a7662 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2c700661ab282bd306e01cff088f4342a2642169 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
aff63251d053d0dea656f216acc275e04760dbba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4062e6ef9b477977bd84ce2d539adb83cb569cda Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
37b9daae405f146ba63cb0c498960406f9b03079 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
842388014a3c7491cb2e3deb4593dc4195129fb7 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1ee985c29c29ce34731cc8c1832d96caf30a17aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ab8857a42bd7ecf3789ddf3e23df8e7aabc6053c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e90b59a9e3caaef4a00f27ceebbc766ed99a4b77 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
0d385483e1b2858dc7ded6c0dac5a92eb8571b59 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
0efb144b3557581e73b952d45e1daa4dc7f28081 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
a97222fb13847ae7eb2344e729f7e6ac850b4d58 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
4c68f11b2553ab0f318fbcdedde42764579d4d6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ade60bb634e40829149e40552430ae856d7697d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
713fa7ffbb8ac3613ebc4a5c018af162e7719ffc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9431122c34aa0b7abc7c77b72f3fe66a347cf1e4 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
00a0d2c3e6ae09639dbba3dbee6034ffb9e610db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
43a849a54776a6e83b591a4082f83a059e3688c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
a9c6e6bfbe2358ce0cdf62d10ed70d1f28a794da Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
a8f8e7d9381afe28be244599c86ac1e0ba6621b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
bdbe40f4a78835ab647c2501c2cbbcb55b668bc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
f66770b91d3498ad8bf3f8fb5080a3d71a32322a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ebdc0175b1a3f5d7df35ed2d6304bb30ed165784 Merge branch 'master' of git://github.com/ceph/ceph-client.git
2a191a9fabe06ab981f007fdb1b6501c4154303d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
21b4fac9d7f95ce7d1332948aecfd8e6cd96e3c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2a8b09fb35877724da05223e73c0130eb3f39781 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4d92977e53fe072ddec840f7ecea4f5bb8722463 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
1090ea26beff8e1ce2b20096ad0a680122a54472 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8c6eb326e1292c3582bd4d40d23966b0e9e62a2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4cec9cb1538fbc6d720b8b2ea28daa7ea8323501 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ac7eb57052724c3343281d68d0c53e34e2500135 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
5a090f89fa9eed81c89d58664f7b0a43f65f2680 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3f3acdce972a858ccb96ba98c5bc088f5d549cc0 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
6dba42319f07dfab836e33b30203e7ff1bac48c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
1db8c781d069b972f877ed7cf7c982bd09271143 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
fbaf0a84b94cc9e2eda944969bb2a069fc230032 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
5e20fbc4418c7cdad0a3dd5a6729706272d0857c Merge branch '9p-next' of git://github.com/martinetd/linux
264debce4e49addb02595a725e061625830709da Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b07a3de5890ec9bff60648b5e97069873987a3eb Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
97f6188998b10ea7f543e1bc4cd4c20528c4bc55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
63d948727ea76e1f0492bc615562ea9f3318e225 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
20b17b50a248b01df88fb2bb9e2c3197d6ecf9a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
6667e759a7d59a37884ccaaeccc4ccbfa09200d6 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
76086bebd7db98728a7762f326e45d8ccdb36d45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9b01078021bc0eacbff8d6b0299745a34345d410 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
28d49290af8c00e9be3c08a9084fa7dfa66a7185 Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
ea4dd2670e04773a998200eca30764cfcd192e3b Merge branch 'docs-next' of git://git.lwn.net/linux.git
483b84f5308fd2ce3444a91542e4648b166190fb Merge branch 'master' of git://linuxtv.org/media_tree.git
83ca9a41fcb45ef6d4c69ce8005686e2d2e1fcc6 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
22d7cdb0f9bcc488c17eb8f845203e036ce93b47 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
872f4de53c14e0623c5966e4a49b7d62f7412ce1 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
6c7cde3ef6f0c05469398a6a7d25c28b7804d13e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bc30aeb5c6790da4f32c53216b684991df5e9972 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d28ded96dadc183554c5c010db74cf841d07be14 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c922ffc360a64e7f9737d30ee5ba27d5146b8103 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e6f15b909f7bcc55c00ec0da72d7849e0c83ba93 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
53dbb2214cb1f4a433f9b9f7562d20b70d92259f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
e5c5d337c80e59620a1985869cb54abd8d6c5fe5 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
8d2f5c35c7e1b18ef6b1badbf83cde510034ecba Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
bb750911a9f3f796de43b661e082c08312e01f6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
67766c5109e271dd297a973a1163bdbffe4c2ed0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ea063fea1dc0a3c7d5df140b724943667907de5d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
bc7cb3785490e4bbb6341cc88fcea1b99a7d1fd0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
674f305e987364a2b9a81807b9a47a2fde2fe50c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a8c920a8e2e0eaec43084c10a667d4119b49f2c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e2dfcd26ff0c4e923a19e637057cfa8bb6d77155 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
9bb19f83b40557eaeff2885113149fb20b0f18a7 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
24e34823eeb3ca981120a4fac900fe5e1f88c425 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d8ff53d4144cebf599bdd13a0e15914f9e80b091 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9dc92f9291e0f7ac46fdb3769bce5289a491f0db Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c130cd53f882a64cc4fc195c72e48f9cc9a6e9c3 Merge branch 'next' of git://github.com/cschaufler/smack-next
6fc5a62c177160e070915c669f6b4b569d22933e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
c99aa37df2fc460818b94e64a1fde276d55c81f6 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
cf04f2d5df0037741207382ac8fe289e8bf84ced ftrace: Still disable enabled records marked as disabled
1162c7ddf4ff2fbf41819ae84bca8b7a68533627 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
d847c98a2cd6392d4f3e105924df72a5b681e039 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5c9eea2884cb02d351c882b15372b8a96834904a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a541a9559bb0a8ecc434de01d3e4826c32e8bb53 tracing: Do not free snapshot if tracer is on cmdline
f19accfdfd30c5a1e77683b33b3e3ef767e3e619 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
2001539ac748e211fff21e607758127b51d82e5b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
35cdf6916cd8e8f119ca562596fe3cfe36d9f1a0 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
c08356ba3340e28e59bc8fe968570019ce6409ce Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
887fa2644b7f0ee66c0aa8e1f0fd8b42f1039bdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a39267f19b8c1d7fadc81767ee9db2885c63d552 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
87023cdbf01d10b7b29075b47e0b94b9dbc76281 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
986e7a89029c0750e9a4ebb4f06b3e2eb2866ad2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
89058d23fed08c9559ba3659817bbcb0dadc3b78 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
50487a5e85f5542be0aedd15697bb8ce282ef94c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
3e923f4c5a8df2e38d5531e687e14257cd72f1e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
5081996caeeaf8f122ff08bfa2d4a342ba8e9694 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
42aecf47a70f45008e4e4381b4745c67d356a610 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
86a3e3d2613daac4c0d1e9be0c747ff2fd939dbd Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
55b7ebea940776e2a93d4819b664ffbef209a4ce Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9360d35be8377ec5e571193a30012e59affccdfd Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a079c8bed490dac02ecf42c802d3591daea5ddad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
18d87b68de8a92f81d530d59775d580ea519aa1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2f8524d7166ee4e07f7b84d6887978ffe6bb0608 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5ea540d4836626cc36dbd8716f72834dc2310193 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
96201990780a09bc8c8640bb7f951b2c24710e27 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
469d75618ef02f18e281bb96a3444311d5f8b6d8 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
ca84cdfe6203ff571e60d8849dc6c5b49dd160cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
06155c90bd0c51f73e67ffcad252b1d0ac59b73a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
210b6e1b6befcfc14d953b0b7bd253eb0974f18b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ba73f909c30872576986f8b687c516a029fd0579 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6a38b42f9d3b251033d3748b18ec514ccb80daa3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a0f9eaa0f671654e3d9785d2fa23b8e9fe3a2572 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3e329e3de803b036d44c42f317f8c38aca2c3c2a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
212379e91a92106c2e9f02bd170884b9b205fd51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d8cb16cd984490adda68016440f21292f0bfd8c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
a0d0c49f772ab2e677cbd9ac6d4f848a12989c1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
d720ff8d1e809080f927a5d7de0b18231e293782 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
38153ca49a6df81b21f0c71b20ddb5d45440f60a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
fced4e48651e41d78ba0ff65a9c3c8c4ac020877 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2b06c07e12b0bf3705c275002654efa354fb6cba Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
efee8139fcd3f6f4118e9f1bd19cb87b0849fd57 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1c4f656fe9b32168657b40951ec0aff78116d533 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
5fd2243e8239414908d01a9ff09e50b7ecaa8338 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e1b99e1212cde777e618be2d234fd3d7fbfb6dbd Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e07b0cf964942d87b406a994567f990a6dbbc4dd Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
379fbabdd9839c4966c62a910ff61f6a830692a8 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
49465296361d561eb2bca9c23172f98851ce8240 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2b2220552cf0a8c5963faf6ec2b8df62c8ab7596 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9025f62ad2ae443300d98fb220a878a84d79f815 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
c8733ad0bbc0770552ac7a7ee1088b248bda8651 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2edb3cbd040bfb518b640e9e74289fded9a85fbb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
65e61c43fa23e1433eb63f22fda374a742483c55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
80ee32f6d939912e9fd35b76e5c52c80820fb47a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
87b49d0a3a4d7ce839fc004cc3f2c55b014e6670 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
90f0ae99f5c0aa5a2b9ca84513e43b89b6a2491f Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
861755d33d894af6d17e8a829400be3a3a988410 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e4ec7eab43b0de59b1ac4b6e39b70cd99b97b0be Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d7458cfe7aeb3e6d4d8e6f017ee414304b79657a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
462b4b657738d93281f5860b1e56072cc0091831 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4d6146614fa4a943066049a7c33ad99ce2a8a1da Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2cb5665081c0f761d4278f24bfe2019d4009a520 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7da9fed0474b4cd46055dd92d55c42faf32c19ac Add linux-next specific files for 20221006

--===============3423195769774046017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-522667b24f08-833477fce7a1.txt

b5eee17cf7ddaf7b29a031b2c48277038e7a171a ALSA: hda/ca0132 - remove the unneeded result variable
af45a0d32df9c8f5abbbc7401d70ffa296c8cef6 Merge branch 'for-linus' into for-next
ef6f5494faf6a37c74990689a3bb3cee76d2544c ALSA: hda/hdmi: Use only dynamic PCM device allocation
00b9903996b3e1e287c748928606d738944e45de arm64: dts: mediatek: mt7986: add support for Wireless Ethernet Dispatch
22ecfce11034e74504b3657c668db0d64d93c05e dt-bindings: net: mediatek: add WED binding for MT7986 eth driver
329bce5139cfb00dba40f038ec090572b81ff2a9 net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
ba2fc48c5e1e9e1934939f0d12ff8b985dcc6e5d net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
4ff1a3fca766aa816e3497eb2b679954d268b16a net: ethernet: mtk_eth_soc: add the capability to run multiple ppe
0c1d3fb9c2b7ad3bbc2ad694b5f2fd1b45b31895 net: ethernet: mtk_eth_soc: move wdma_base definitions in mtk register map
9d8cb4c096ab02c7c93347253947b12ed087c2e6 net: ethernet: mtk_eth_soc: add foe_entry_size to mtk_eth_soc
cf26df8833cc94ab86aefb52a65a538dff3390d4 net: ethernet: mtk_eth_wed: add mtk_wed_configure_irq and mtk_wed_dma_{enable/disable}
de84a090d99a3b991bd89cd86a94b65d15bd1bbe net: ethernet: mtk_eth_wed: add wed support for mt7986 chipset
2b2ba3ecb2411c5e2a0d670be5e9ded2c93351e9 net: ethernet: mtk_eth_wed: add axi bus support
03a3180e5c09e1cd73867f5f561cba1e43abeeb8 net: ethernet: mtk_eth_soc: introduce flow offloading support for mt7986
377c17c6757ccf43e97f681a6ac5163d3735ab0a Merge branch 'add-wed-support-for-mt7986-chipset'
478cc2fc3dd782f7935bc0ab84c198691ea83fa3 spi: xtensa-xtfpga: Switch to use devm_spi_alloc_master()
5890032523780ddbf508d4b86ddd738bff43a70c platform/x86: toshiba_acpi: change turn_on_panel_on_resume to static
bb95d5c540a4101024fc36512d65b2cf2663bbdb platform/x86: int3472/discrete: Drop a forward declaration
401199ffa9b69baf3fd1f9ad082aa65c10910585 platform/x86: hp-wmi: Support touchpad on/off
2b9977470b39e011ee5fbc01ca55411a7768fb9d net: ethernet: adi: Fix invalid parent name length
09b2c10d62ce63bc3ecaf0748d85bfd9f2bae6bb pcmcia: sa1100: Make sa11x0_drv_pcmcia_legacy_remove() return void
ae19e152849514fe15dfdcd1d3a37bdd5e4bdbb4 pcmcia: remove VR41XX PCMCIA driver
105e2fdb250a00e9b9ea1e6283d973397e927bce pcmcia: at91_cf: make mc static
ea9d7c790a2a279810fd2a7db6908a136c97d466 pcmcia: Add __init/__exit annotations to module init/exit funcs
60240bc26114543fcbfcd8a28466e67e77b20388 xsk: Inherit need_wakeup flag for shared sockets
9af48b262675561eefd6edc11b4b02854e6a18ae platform/x86/amd: pmc: Fix build without debugfs
1738061c9ec854db2db76be8bb968f550d9bdddc platform/x86/amd/pmf: Add support for CnQF
3dae5825295d7b3284fc349cd6bfa641f4033e16 platform/x86/amd/pmf: Add sysfs to toggle CnQF
1590ac2c6615329d30e25753e03c295cdaf2ae44 Documentation/ABI/testing/sysfs-amd-pmf: Add ABI doc for AMD PMF
320305923c88258ce50c75bf721e9bf2e420ab27 Merge tag 'du-next-20220907' of git://linuxtv.org/pinchartl/media into drm-next
39dd0cc2e5bd0d5188dd69f27e18783cea7ff06a drm/amdgpu: Fix VRAM eviction issue
f8b2cce430d92ec927915ba4bc8088fe99659dbc net: phy: micrel: Fix double spaces inside lan8814_config_intr
0140a7168f8b2732f622fa2c500f1f8be212382a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b780d1671cf933caa3f67160f73261f10750f1a9 selftests/bpf: Add liburandom_read.so to TEST_GEN_FILES
8db3d514e96715c897fe793c4d5fc0fd86aca517 bnxt_en: replace reset with config timestamps
f5eb23b91c41a7ffc7ca7fe14f3c512360f02937 selftests/bpf: Destroy the skeleton when CONFIG_PREEMPT is off
103d002fb7d548fb1187e350f2b73788558128b9 selftests/bpf: Free the allocated resources after test case succeeds
ee9bb9b4459ab7e27de9c9f91773ade2909c6375 Merge branch 'Fix resource leaks in test_maps'
2d2c5ea24243eb3ed12f232b2aef43981fa15360 net/tls: Describe ciphers sizes by const structs
ea7a9d88ba21dd9d395d7137b0ca1743c5f5d9c2 net/tls: Use cipher sizes structs
56e5a6d3aa91ed7b5b231c84180d449ce2313f61 net/tls: Support 256 bit keys with TX device offload
4960c414db3582b266dce660bd8eff41157fe2f9 net/mlx5e: Support 256 bit keys with kTLS device offload
03d25cf7a0e9e83448a67cd1e3c51712f3273984 Merge branch 'support-256-bit-tls-keys-with-device-offload'
a2c2a4ddc27db1715be8c03280c6cb7b808dd8b7 net/sched: taprio: remove unnecessary taprio_list_lock
d7a68e564e29bcd1c70d76d9e2f65591e6183f46 net/sched: sch_api: add helper for tc qdisc walker stats dump
e046fa895c45235095693e44244292a6ab9c3d0b net/sched: use tc_qdisc_stats_dump() in qdisc
b68d9c330eef9c860211ce65b86b90db32e0cef7 selftests/tc-testing: add selftests for cake qdisc
6c1ef8f00f9a383e1c0a48c059d3801270495c53 selftests/tc-testing: add selftests for cbq qdisc
3bec7e2910b87636c4ecf5dffab87f616bf36020 selftests/tc-testing: add selftests for cbs qdisc
9b1edbc1c58fb211976f6eaa8a25da04bfe59a42 selftests/tc-testing: add selftests for drr qdisc
5d93f04d681d60f6d0e3ecb2c8df97c2d9b28980 selftests/tc-testing: add selftests for dsmark qdisc
965a25e3455018b380e12eea179144b564a52053 selftests/tc-testing: add selftests for fq_codel qdisc
265b9adcc4c6f9b5e2d0795cd8a82a5c8351e99f selftests/tc-testing: add selftests for hfsc qdisc
68135f6362181bd093be7ff45362acec79c2cc1b selftests/tc-testing: add selftests for htb qdisc
8ab00f8b5e294c5c5206ab10ac2a7d94ecba9892 selftests/tc-testing: add selftests for mqprio qdisc
e4c4bcb0e4eef5f35b39f814c54787fa3bef5400 selftests/tc-testing: add selftests for multiq qdisc
779f966f16db428005b533871c3b22b262b145aa selftests/tc-testing: add selftests for netem qdisc
856359c0d067654c83b8db09b413361846737100 selftests/tc-testing: add selftests for qfq qdisc
5ca72fbeabede09ca5d8b703defdc8ccdfbe5892 selftests/tc-testing: add show class case for ingress qdisc
dfbadd7f9945429068f10343eee49d635adad0cd selftests/tc-testing: add show class case for mq qdisc
1c15eb2a03c679d8188b22dd4f07ae1bfdb9ac1b selftests/tc-testing: add show class case for prio qdisc
d3f832547bb2981a96f498e007c100703398de53 selftests/tc-testing: add show class case for red qdisc
3f5b606dd9b955e7dae0ff0830c77bb1b3d3668d Merge branch 'refactor-duplicate-codes-in-the-qdisc-class-walk-function'
15b209cde2632e0dd926884135fc7ec4f14a4e97 net: hinic: modify kernel doc comments
73f25f16cc3c0b63f73c07ab72db3dd3e7a9572e net: hinic: change type of function to be static
2b291ee6dd6e57e295a0717f198a2a31a6f510c0 net: hinic: remove unused functions
2fa1cd3b4a0dd8a5c3e73db9cbb29e05bbc996a2 net: hinic: remove unused macro
97d6a3e642bfe1671c746d6bed478eabf2c23d73 net: hinic: remove duplicate macro definition
4f304250c39b4c6bae40521524cc9235ba8ab327 net: hinic: simplify code logic
dcbe72d25594e4a52b5ce29d52e57514dd305c79 net: hinic: change hinic_deinit_vf_hw() to void
566ad0ed6b12a16b3562cef66b835b95267ca71f net: hinic: remove unused enumerated value
57ac57154d83618a1052080d6c1dc3e4f3e90d9c net: hinic: replace magic numbers with macro
c706df6d8f6ed63f096a5b4dc07817c955e881f6 net: hinic: remove the unused input parameter prod_idx in sq_prepare_ctrl()
bcff1a37bafc144d67192f2f5e1f4b9c49b37bd6 Merge branch 'cleanup-in-huawei-hinic-driver'
0a6e9b718dbbdeb6e9f56f2f79e789f6833ea804 net: macsec: Expose extended packet number (EPN) properties to macsec offload
21803630c4ffb433bab2951fbe0ee7b8dbcc8bcb net/mlx5: Fix fields name prefix in MACsec
6c5e0b25db3af34c4a0c7076f84a2adf0fee17a0 net/mlx5e: Fix MACsec initialization error path
cb6d3c0f1baeaa554557a4203fe40142e2d67b92 net/mlx5e: Fix MACsec initial packet number
23cc83c6ca87c9a4da62b9ddf4d0fc09f3054f81 net/mlx5: Add ifc bits for MACsec extended packet number (EPN) and replay protection
0e1e03c02f122a9c3be4b4297ee24661ee0b1068 net/mlx5e: Expose memory key creation (mkey) function
1f53da676439c52b83453c5b54b4d3d28dcc9793 net/mlx5e: Create advanced steering operation (ASO) object for MACsec
3fd3fb6b6b888603dd4ab605c2b51a2edf3ab7a1 net/mlx5e: Move MACsec initialization from profile init stage to profile enable stage
4411a6c0abd3e55b4a4fb9432b3a0553f12337c2 net/mlx5e: Support MACsec offload extended packet number (EPN)
eb43846b43c3b6578703661274206202cc04c358 net/mlx5e: Support MACsec offload replay window
97cfede0d1475945458fb0a91f9fbf1366dd0827 Merge branch 'mlx5-macsec-extended-packet-number-and-replay-window-offload'
05cd823863fd32e9fcd5e8818a0a9070e54cfcc1 ethtool: tunnels: check the return value of nla_nest_start()
304843c7ac44be6af5e88756496e8ead01436ebe ptp_ocp: use device_find_any_child() instead of custom approach
764a73b43c360d1c2925baa6bd76160599c76991 net: dsa: b53: remove unnecessary set_drvdata()
47f6aa145036b57186f1eae35d0eebb2bf3fd6b7 net: dsa: bcm_sf2: remove unnecessary platform_set_drvdata()
c1816b20141597071c67a69e8fb8d31f1b9adfad net: dsa: loop: remove unnecessary dev_set_drvdata()
8668cfc6db48aafed0cc9cd2f770dea246e02f52 net: dsa: hellcreek: remove unnecessary platform_set_drvdata()
2697085007f0dd2a1c0e31375934d302ff68bca2 net: dsa: lan9303: remove unnecessary dev_set_drvdata()
f6ddabca45f684357cfdea7a61b94ddfb22cd583 net: dsa: lantiq_gswip: remove unnecessary platform_set_drvdata()
3525ecc127d893f99671df041764aa4185c79e0b net: dsa: microchip: remove unnecessary set_drvdata()
ebe48922c0c45bcedd407d0fe546464694061af7 net: dsa: mt7530: remove unnecessary dev_set_drvdata()
92f529b7a3b7ec71960328a58f1a06aad75205e3 net: dsa: mv88e6060: remove unnecessary dev_set_drvdata()
b25a575c9cd08a08fbe8a9569abd81d362cbfb85 net: dsa: mv88e6xxx: remove unnecessary dev_set_drvdata()
f66d1ecc1ad4f75cce3aa9286d4c7f9a980f5a39 net: dsa: ocelot: remove unnecessary set_drvdata()
14b29ece30e53f9b380f146d5f4f9062131b0d65 net: dsa: ar9331: remove unnecessary dev_set_drvdata()
68c4e297e09c3b3e2012ea54e5329d03d653c977 net: dsa: qca8k: remove unnecessary dev_set_drvdata()
24d64ced1bf8d333dc4697d1cc6d2b4f64cc145d net: dsa: realtek: remove unnecessary set_drvdata()
4f6ee77aebf19908db8e88491f51dab2ffbe4524 net: dsa: rzn1-a5psw: remove unnecessary platform_set_drvdata()
ee08bf0d0a3aa8c4f00ae006b8068e8ea16d1cf9 net: dsa: sja1105: remove unnecessary spi_set_drvdata()
774b060debb189cb778fc195395dd24ea67bef5b net: dsa: vitesse-vsc73xx: remove unnecessary set_drvdata()
24aeeb107f0724fa15e16d5f28b39f3c3ecfc746 net: dsa: xrs700x: remove unnecessary dev_set_drvdata()
d05d9eb79d0cd0f7a978621b4a56a1f2db444f86 Merge branch 'net-dsa-remove-unnecessary-set_drvdata'
65ec1bbe029703dc5e2a217337f30d93cf360a08 net: microchip: sparx5: add tc setup hook
ab0e493e75bde65579bf17a4e1e5a01f781146a7 net: microchip: sparx5: add support for offloading mqprio qdisc
e02a5ac6bf7763edcd9590b98a14dd17f49a5248 net: microchip: sparx5: add support for offloading tbf qdisc
211225428d65882ceccfbde49ab6f4d832badc0c net: microchip: sparx5: add support for offloading ets qdisc
d91a6d04901070d474abc7c28d02ebb3655c865c maintainers: update MAINTAINERS file.
d56f9ddf972dda7496fc2b78cc1e042e1051458b Merge branch 'sparx5-qos'
fc44f3636a4db6544fd1532280e8adcd1ef13ba2 drm/bridge: lt8912b: clarify lvds output status
e8619b05870d509175492435d4b35b45f0e6c9c8 dt-bindings: net: drop old mediatek bindings
3737c6aaf22dc6f515a7d4cf88dfe6e514414f88 dt-bindings: net: dsa: mediatek,mt7530: change mt7530 switch address
0fbca84eea37eba365130483f9e96b5563a84d7a dt-bindings: net: dsa: mediatek,mt7530: expand gpio-controller description
862b19b7d4a1ab3dd5a7ab95af73f8ec06fdb200 dt-bindings: memory: mt7621: add syscon as compatible string
5ae75a1ae5c9eb6765a11c8f54554a1a889f2c7f mips: dts: ralink: mt7621: fix some dtc warnings
08b9eaf454eea6ff3dcd537d65d5b3784155b516 mips: dts: ralink: mt7621: remove interrupt-parent from switch node
97721e84f54668a8677dbf928574956b7cf0dd4a mips: dts: ralink: mt7621: change phy-mode of gmac1 to rgmii
2b653a373b410d07699a632b1b064fd7d895c5c3 mips: dts: ralink: mt7621: change mt7530 switch address
247825f991b34440f9b9d4fe607502435a42ac7b mips: dts: ralink: mt7621: fix external phy on GB-PC2
394c3032fe0ecdbb38ce5b19441a1149466a06d3 mips: dts: ralink: mt7621: add GB-PC2 LEDs
1a4019f4922ea33547eb7f7a84616cd74045a4e2 Merge branch 'mt7621-dt'
31c519981eb141c7ec39bfd5be25d35f02edb868 drm/meson: reorder driver deinit sequence to fix use-after-free bug
8616f2a0589a80e08434212324250eb22f6a66ce drm/meson: explicitly remove aggregate driver at module unload time
09847723c12fc2753749cec3939a02ee92dac468 drm/meson: remove drm bridges at aggregate driver unbind time
72bc36956f73ac54f19a7ac7302fb274069bec18 net: phylink: Document MAC_(A)SYM_PAUSE
606116529ab2d12e93bf751f74ed50a621b46846 net: phylink: Export phylink_caps_to_linkmodes
3e6eab8f3ef93cd78cd4b67f497ef6035eb073ad net: phylink: Generate caps and convert to linkmodes separately
0c3e10cb44232833a50cb8e3e784c432906a60c1 net: phy: Add support for rate matching
ae0e4bb2a0e0e434e9f98fb4994093ec2ee71997 net: phylink: Adjust link settings based on rate matching
b7e9294885b610791fcebc799bf2a9e219446fd6 net: phylink: Adjust advertisement based on rate matching
7de26bf144f6a72858ab60afb2bd2b43265ee0ad net: phy: aquantia: Add some additional phy interfaces
3c42563b30417afc8855a3b4c1b38c2f36f78657 net: phy: aquantia: Add support for rate matching
793cc3c78e828d26723433c590cd90d20fc91011 Merge branch 'phy-rate-matching'
e19de30d20809af3221ef8a2648b8a8a52e02d90 net: dsa: mt7530: add support for in-band link status
f948ac2313336d059b13ee0dee4840a1fb317fe9 xen-netback: use kstrdup instead of open-coding it
461a4df2a833bc6d83139ecf117e2f844f38f655 drm/qxl: drop set_prod_notify parameter from qxl_ring_create
37a78445763a5921bb54e9bad01937d0dfa521c1 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
644ffce5f1be181096098f0b8dbbf8f6a0d621c0 net: lan966x: Add define for number of priority queues NUM_PRIO_QUEUES
3c83431f079546d166ef3b0490d7b81753554ca7 net: lan966x: Add offload support for mqprio
2a252a0bd2e908f503989aa5b954234e2a29244e net: lan966x: Add registers used by taprio
e462b2717380b49c74c4a17b643cde83064a7653 net: lan966x: Add offload support for taprio
3aba35bb201fd2481b3fd5794120d9d1b0734fe8 Merge branch 'lan966x-mqprio-taprio'
edd1a7e42f1d2d09c5f79ecef05ae19dc669bf34 can: bcm: registration process optimization in bcm_module_init()
3fd7bfd28cfd68ae80a2fe92ea1615722cc2ee6e can: bcm: check the result of can_send() in bcm_can_tx()
86c223ffc8ada40cfcb25bdf37c381a84fc85402 Merge patch series "can: bcm: can: bcm: random optimizations"
593b5e2f5a4abff998644effe19033f440651fd6 can: gs_usb: gs_usb_get_timestamp(): fix endpoint parameter for usb_control_msg_recv()
29a8c9ec9090b335ece3bd58d779af7f569b5a65 can: gs_usb: add missing lock to protect struct timecounter::cycle_last
103108cb9673814a1f73522dacc79ad28cfc0271 can: gs_usb: gs_can_open(): initialize time counter before starting device
00246751868888cad3f506eac2b32df916145de7 can: gs_usb: gs_cmd_reset(): rename variable holding struct gs_can pointer to dev
3814ed27548a1eb9c935c56321e26b383ed8f1d7 can: gs_usb: convert from usb_control_msg() to usb_control_msg_{send,recv}()
68822f4e74f35168134b0d3ad7e536a15f42ba04 can: gs_usb: gs_make_candev(): clean up error handling
906e0e6886afcad6f9cd86660d4b0bdf63f4f200 can: gs_usb: add switchable termination support
62f102c0d1563ff6a31082f5d83b886ad2ff7ca0 can: gs_usb: remove dma allocations
6eed756408c69687613a83fd221431c8790cf0bb can: ctucanfd: Remove redundant dev_err call
ea8ef003aa53ad23e7705c5cab1c4e664faa6c79 ASoC: wcd9335: fix order of Slimbus unprepare/disable
e96bca7eaa5747633ec638b065630ff83728982a ASoC: wcd934x: fix order of Slimbus unprepare/disable
194ff8db03782d1dae41b7b42ea65da5748884c2 ASoC: mediatek: mt8192-mt6359: Expose individual headset jack pins
aa51e3c127a43cf4862db5f0081da281f1aa6429 ASoC: mediatek: mt8195: Expose individual headset jack pins
13bee4a16ac5c5f0e3a5db868df991be57e74aa5 ASoC: mediatek: mt8186-da7219: Add headset widgets with switches
8e986748680629a82398c65da0c5bda4c6a01b3d ASoC: mediatek: mt8186-da7219: Expose individual headset jack pins
d888e7afa03f06d8091ecdd43f87d5396dfbf907 ASoC: mediatek: mt8186-rt5682: Add headset widgets with switches
42de42c22453064ffc9b72c259b2ab901dd766dc ASoC: mediatek: mt8186-rt5682: Expose individual headset jack pins
af62eaf2872bf2c381f322c61f7ff751162797f6 ASoC: SOF: Intel: introduce new op to handle dsp power down
c714031f936e11ef9e5695efdb73cd1f45eedb69 ASoC: SOF: Intel: define and set power_down_dsp op for HDA platforms
2090cb9bf57471900d5cdf11b47dd1a121f021bf ASoC: SOF: Intel: mtl: define and set power_down_dsp op
e32de6402e5b51cd6a24861987b1846606beec13 ASoC: SOF: Intel: use power_down_dsp op in hda_dsp_remove
423693a6c351f4abb869d1dbf5df7374766aaa1a ASoC: SOF: Intel: Add a new op for disabling interrupts
b2520dbcb0d3646e70fedcaab2bdfb33df1c8508 ASoC: SOF: Intel: define and set the disable_interrupts op for cavs platforms
39df087f6fa9436926b540d7d4022c09d0b8fde7 ASoC: SOF: Intel: MTL: define and set the disable_interrupts op
0fbd539f666a7783b55507675b6c68673db27766 ASoC: SOF: Intel: HDA: use IPC version-specific ops
6ae87bab269b347c725893ee162a0ad03ecca97c ASoC: SOF: Intel: MTL: reuse the common ops for PM
68fb254e9ccca9e3f832f86b707eb2551aa5b86d ASoC: SOF: Intel: MTL: remove the unnecessary snd_sof_dsp_read()
14ed837b9740cc6ec25910980d67c22894b4ff56 ASoC: mediatek: mt8195-mt6359: Use snd_soc_pm_ops instead of custom ops
4f865485e8ef1d04de23fc1def1fa4e39fb00b91 ASoC: fsl: Remove unused inline function imx_pcm_dma_params_init_data()
0402cca4828dd9556d36ddef67710993b7063f7c ASoC: Intel: sof_da7219_mx98360a: Access num_codecs through dai_link
9671847f93a5291ad85f88210fb56e1a946b757b spi: cadence: Remove redundant dev_err call
2f3a896b0a416bbda633c98212f6490cfcfff310 spi: spi-mpc52xx: switch to using gpiod API
04e0456f778de550a14d222d1a9ae0625511244d spi: aspeed: Remove redundant dev_err call
fdc972d4a754b32cdf05294669ae0d6036242826 ASoC: codecs: wsa-macro: handle swr_reset correctly
1a4e73915a7553d7ffb4f365b8a671bb2fa1f7ef ASoC: codecs: rx-macro: handle swr_reset correctly
d83a7201412d32e2ac76f20439470976b2edf699 ASoC: codecs: tx-macro: handle swr_reset correctly
1c6a7f5250ce81f11a248f9bf88fdbca8b6b0b5d ASoC: codecs: tx-macro: fix active_decimator array
c1057a08af438e0cf5450c1d977a3011198ed2f8 ASoC: codecs: tx-macro: fix kcontrol put
3e29fb7479760d6d03380125d500b60081ccb5e9 ASoC: codecs: wsa883x: add clock stop support
473d218b56559934ef4720a6fc086c8ad0da9d38 ASoC: qcom: dt-bindings: add sm8450 and sc8280xp compatibles
8d2be441ebc1078eaa9f2b7aa7c6d3880973851e ASoC: codecs: wsa-macro: add support for sm8450 and sc8280xp
7ca36514752fa5bdf0d237436dc0042aefbf42ad ASoC: codecs: tx-macro: add support for sm8450 and sc8280xp
c0bcaa72fabab1f2900aecc8643f33212c0072cc ASoC: codecs: rx-macro: add support for sm8450 and sc8280xp
c55b7381d7932eb303dbd97691f89c1a9c452956 ASoC: codecs: va-macro: clear the frame sync counter before enabling
0f47dd211938d5646f4041407089390bf89b96e8 ASoC: codecs: va-macro: add support for sm8450 and sc8280xp
911ce7cf72d9c1066a52928bffedaa103290db9e regulator: qcom-rpmh: add pm660 and pm660l pmics
21c93a95553d0a07091ff9894f09f5bffbfd8c8a regulator: qcom,rpmh: add pm660 and pm660l pmics
aacdecda9eb4c65e5ed02c088f8fa4fd50bd327d selftests/bonding: re-add lladdr target test
a996a333ad74d1f26c3831f1edd94a5d16798a0c ASoC: SOF: Intel: cnl: Add separate ops for ipc_dump for IPC4
32b97c07c2a3b7cccc0c7e9a5b23970bd9a52c5d ASoC: SOF: Intel: hda: Add separate ops for ipc_dump for IPC4
6759f35b234aa94e26e122afcd402ba2a39bd9d3 ASoC: SOF: Intel: skl: Use the ipc4 version of the ipc_dump
d01784ee680c558938baf6c4f184bee2bc612798 ASoC: SOF: Intel: mtl: Print relevant register in ipc_dump
01fb69d09afb896579e00c3dbc3c1aa74613dd86 ASoC: SOF: Intel: hda: Only dump firmware registers for IPC3
4245fdba89b82befee0d963a85f7494c70432ee9 ASoC: SOF: ipc4: Call snd_sof_handle_fw_exception() in case of timeout
920d998e5322def988190920cfd27cd89896a2b0 net: phy: mscc: macsec: make the prepare phase a noop
135435f90b94e02842dd52c2cf23b6c2b6a90930 net: atlantic: macsec: make the prepare phase a noop
854c9181738f4f38a406f3941e6797e44c3b42d6 net: macsec: remove the prepare phase when offloading
6b701f4101e0d7db1084147e1413aaf26811cda5 net: phy: mscc: macsec: remove checks on the prepare phase
27418b55f094c3c8bb125759338f6476ab70f043 net: atlantic: macsec: remove checks on the prepare phase
36c2ebced3a808d6fa3cc2847a4f20ef7c5d5b5b net/mlx5e: macsec: remove checks on the prepare phase
99383f1298ee25901b1f6a665bdcc3344acb2382 net: macsec: remove the prepare flag from the MACsec offloading context
f416bdfb6aa41300321fbfe59db049ffebd6198b Merge branch 'net-macsec-remove-the-preparation-phase-when-offloading-operations'
4dfa5f05fffac3a8fa4f9a68a671b5b7e6d3b411 Merge tag 'linux-can-next-for-6.1-20220923' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
9f4a57148120bc9178922445409836d9fb102aea drm/panel-edp: Add INX N116BCN-EA1
43bee41415a6e70719dfabfa52a413064c3cad51 drm/panel-edp: Add BOE NT116WHM-N21 (HW: V8.1)
9d6b59478cc57469f57c57a492aee732d5ef094c drm/panel-edp: Add BOE NT116WHM-N21
a70abdd994cb0e799c131d3db2821c02f85422cd drm/panel-edp: Add AUO B116XAK01.6
583ccffca5f4a6c75d8f1e437934b072d09e95c4 ASoC: mediatek: Allow separate handling of headphone and headset mic jack
76003e4d0da8c04229023a5df8911defaff95500 ASoC: SOF: Intel: MTL: Fixes for suspend/resume
086ceada2107b482df437d76f581062b547eb7f2 ASoC: fsl_audmux: Fix amixer write errors
08fc2a7448afc1660ec2f1b5c437fcd14155a7ee ASoC: soc-component: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
1849a1505533501ea39ed0538c2d35eba4704baa ASoC: fsl_asrc_dma: fully initialize structs
abb4e4349afe7eecdb0499582f1c777031e3a7c8 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
d508260e89a7d1889bbb5788fdfc52cc3eb8ddb6 ASoC: Intel: skylake: remove unnecessary dev_set_drvdata()
1e1f26635e5459db4134952369b76b8d59c50438 ASoC: ssm2518: drop support for platform data
179f69fa37bb4ba7e5e6ecd04096cdec53c2fe12 ASoC: ssm2518: switch to using gpiod API
c79ce0a2824bc987ee4cd19f6a0a4e1eb493a8d8 spi: img-spfi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2d0645817436ed2e527d967701ee354630d43e94 spi: xilinx: Switch to use devm_spi_alloc_master()
a6bfc42f30d11f22d2dacb2362d6069643b15393 spi: s3c24xx: Switch to use devm_spi_alloc_master()
5b887b4d1e21fcc16bbcf64ac1cac1ab9d0acca2 ASoC: codecs: qcom add support for SM8450 and SC8280XP
e9b0ff9336850863e608c2df0dde512adecb4a20 ASoC: SOF: ipc4/Intel: Improve and enable IPC error dump
e0401dce5e28fb7118dbfd055c77d94433778a85 selftests/bpf: Simplify cgroup_hierarchical_stats selftest
e588c116df6ca64a295017571151992c76d03132 libbpf: Add pathname_concat() helper
dbdea9b36fb61da3b9a1be0dd63542e2bfd3e5d7 libbpf: restore memory layout of bpf_object_open_opts
067f4f291c2063d86abe0a526ef211e03a4f1258 selftests/bpf: add sign-file to .gitignore
c2488d70ceee352611e55943c25abf30117e3b67 selftests/bpf: make veristat's verifier log parsing faster and more robust
518fee8bfaf2c628007909c0fc5336930b9b6ee4 selftests/bpf: make veristat skip non-BPF and failing-to-open BPF objects
c511d009ceb8cd980e4a823b7ca74abbdc7cdccc selftests/bpf: emit processing progress and add quiet mode to veristat
e310efc5ddde04c41aa0501b5a7235b134c5fc6c selftests/bpf: allow to adjust BPF verifier log level in veristat
230bf137e7715142b5898c6d46cc3386aab4291c Merge branch 'veristat: further usability improvements'
a50d37b7565e13613e2797eabcf82c2c685578d0 net: ipa: don't use u32p_replace_bits()
8be440e17bdbb3ddfe3fd19216ee0d904dd24d22 net: ipa: introduce ipa_qtime_val()
48395fa8e8f69267a795bab2d31b9c2f3f8fe503 net: ipa: rearrange functions for similarity
21ab2078ff37ad9f81c080244ed51d80463d58d9 net: ipa: define BCR values using an enum
73e0c9efb5ede4e65d76e01467eb4c14ad9db7bf net: ipa: tidy up register enum definitions
b24627b1d9b25e3a4c96bd467bce7667ca119910 net: ipa: encapsulate setting the FILT_ROUT_HASH_EN register
1e5db0965ef5199f360138a81652fef7bc12fcb4 net: ipa: encapsulate updating the COUNTER_CFG register
92073b1648cb64f5e62b33515d3100fa1ad10ade net: ipa: encapsulate updating three more registers
99d01d74814153682b95127e1f25dbdfa3ebfae2 Merge branch 'net-ipa-another-set-of-cleanups'
9258b8b1be2e1e241baf8aa703aba1086069ee0f ipv6: tcp: send consistent autoflowlabel in RST packets
48ff45dade87eb24a4d7ca28fd813ca2e2ebe745 Merge branch 'xfrm: add netlink extack for state creation'
3fdff7e08117e376fe00da64718f97ce2fb3195c wifi: rt2x00: define RF5592 in init_eeprom routine
47c40fd2440e1e30f13fae3836df4658517813aa wifi: rt2x00: add throughput LED trigger
d7320a37716891447e81fd3a7f1ccd7dd080a507 wifi: rt2x00: add support for external PA on MT7620
685bcf2f9a13827f9542a0682e6368f972359d31 wifi: rt2x00: move up and reuse busy wait functions
26d76c370f692c7a73fb2229cba4e1c725b1abec wifi: rt2x00: add RF self TXDC calibration for MT7620
bdcac97f143e19438bc534837938d311376b233a wifi: rt2x00: add r calibration for MT7620
c8ce49ff0b83d561d9cb4bd5dcd9be83d2e3d26b wifi: rt2x00: add RXDCOC calibration for MT7620
ab7b2295732f3cc79bfaa158a7134ea3fe7e03c2 wifi: rt2x00: add RXIQ calibration for MT7620
d3aad83d05aec0cfd7670cf0028f2ad4b81de92e wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
dab902fe1d29dc0fa1dccc8d13dc89ffbf633881 wifi: rt2x00: add TX LOFT calibration for MT7620
79b4c9455e0baf40cad2a4740c98a31658641284 wifi: rt2x00: move helper functions up in file
d5ed439cf00ac0d17b9c4fc0c3a3ddd651cc65ba wifi: rt2x00: fix HT20/HT40 bandwidth switch on MT7620
eeb50acf15762b61921f9df18663f839f387c054 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
0e09768c085709e10ece3b68f6ac921d3f6a9caa wifi: rt2x00: set VGC gain for both chains of MT7620
cbde6ed406a51092d9e8a2df058f5f8490f27443 wifi: rt2x00: set SoC wmac clock register
c9aada64fe6493461127f1522d7e2f01792d2424 wifi: rt2x00: correctly set BBP register 86 for MT7620
e8ecfdd656ab6d744f79d16821ad7911ff35649e wifi: rtw89: support P2P
3788c599da62917bbdf79abf829276eb8e0b087c wifi: rtw89: send OFDM rate only in P2P mode
487b7b70250c06760ebbd803b9c545a2600a9a47 wifi: rtw89: set wifi_role of P2P
71392bb249d83e2d6914e3bca1c76666c0d28628 wifi: rtw89: support WMM-PS in P2P GO mode
f4a43c3b95a0c422cea5dea2e0377728e8ea4475 wifi: rtw89: support for processing P2P power saving
8d540f9d29162e273797bef36686a010724f0f8a wifi: rtw89: disable 26-tone RU HE TB PPDU transmissions
f3d8232331a3f4eaac1ab9a8679e5aedb2c33758 wifi: rtw89: support for enable/disable MSDU aggregation
d673cb6fe6c03b2be157cc6c5db40481828d282d wifi: ath11k: fix peer addition/deletion error on sta band migration
50f9926da3ce6c82f2a4ab1e8b18f032349837a4 pcmcia: Removed unused variable control.
cc842bd57e779ee242f6bcc88149dec4542ea563 hwmon: (pmbus) Add driver for the TEXAS TPS546D24 Buck Converter.
bf10ccad068088f4e31f4d4266356d1d24cf5734 hwmon: (pwm-fan) Refactor fan power on/off
b77f0c7680a4df2a550be5e0158204de1aa3a3ce hwmon: (pwm-fan) Simplify enable/disable check
9bf3aa60808803d56cb34bdff336e85c87c8026d hwmon: (pwm-fan) Add dedicated power switch function
9db6e7f500541b797acc207c790024f6179e2e6c hwmon: (pwm-fan) split __set_pwm into locked/unlocked functions
b99152d4f04b379e31db6c1a2dda6b272c92039b hwmon: (pwm-fan) Switch regulator dynamically
02e0500553890dd11bb2d20d9b865d0af7a6ec22 hwmon: (pc87360) Introduce a #define for the driver name and use it
070affa898d2afc64a9633880a520ad21c8cf5cc hwmon: (pc87360) Reorder symbols to get rid of a few forward declarations
6c7c469c8074e2bb20c41592f28b81925988b1a7 hwmon: (vt8231) Introduce a #define for the driver name and use it
ac387b0cb34b35e098dee52ef3856fa4afe35ab2 hwmon: (vt8231) Reorder symbols to get rid of a few forward declarations
903882c767051a17c1535b2a820e2931ee44b8fb hwmon: (mr75203) fix undefined reference to `__divdi3'
0dee25ebc7d315d9ee785ea5f457ae980979ea89 hwmon: Make use of devm_clk_get_enabled()
847a3b04b32ee36b9049d48da23d70ee83cf6d0a hwmon: (sis5595) Introduce a #define for the driver name and use it
1b2f9b1e6dd36a64b84f65078322109ffc453f0c hwmon: (sis5595) Reorder symbols to get rid of a few forward declarations
f9c0cf8f26de367c58e48b02b1cdb9c377626e6f hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
8887516f01066375d70162a978b3fd9d73695878 hwmon: (adm9240) fix data race in adm9240_fan_read
50e52c1fc5cecfac52287a2227d8883b32963876 hwmon: (via686a) Introduce a #define for the driver name and use it
984fed5686e172e9dfc405b36b7477cfb54733fe hwmon: (via686a) Reorder symbols to get rid of a few forward declarations
df9ec2dae094225190527f9406ad3ce8983baa1f hwmon: (f71882fg) Reorder symbols to get rid of a few forward declarations
38e776290efa5e4c32c2a71d23da7d9907086e93 hwmon: (abitguru) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
e7045a14fa1459f4fd56c3b6944382a00586cc89 hwmon: (abitguru3) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
00f4095c967f00c5ad450569f66f0bb82cc97178 hwmon: (acpi_power_meter) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
29805956ee16b487dee57823d884df0bfe45ff69 hwmon: (adt7x10) Switch to EXPORT_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
5e866400e9d5d68d52907cbd91082c1cad477355 hwmon: (gpio-fan) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
31b34d62081a31255e520b702cec2e44183b0acc hwmon: (it87) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
d025007daaef3e468021c998e1de3f9bf3ba3476 hwmon: (lm90) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
ca19f965429e8d79d688a4446fde3456f22a8c62 hwmon: (ltc2947) Switch to EXPORT_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
80294537171703284e18ada3fc213c94b54e6b03 hwmon: (max31722) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
5ce951abc5037f3dea54021e3368a6842c15fe7b hwmon: (max31730) witch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
77563092fe1e58fa84ed6543e0a8f99e03915f4b hwmon: (max6639) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
8de7295c207fcf78f61b6c7e00ef45554a0ebd22 hwmon: (nct6775) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
1839391bdedb23d0e07e9030e18466172818d824 hwmon: (pwm-fan) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
73568f92d365d55c5261dda83ef9ec9944929f2e hwmon: (tmp102) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
a158b4ea194a3a0232fcfac723ac5923a01bfa1a hwmon: (tmp103) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
1efe2b254fe149d1b4ded4c3630f6a048add0269 hwmon: (tmp108) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
655231d4b958cfe80f92ff8ae5c2d80d125b3c24 hwmon: (w83627ehf) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
2d5604c822e91c3eebaa0f9d0691acb954071ef1 hwmon: (ina3221) Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr()
372a2eaf9bed96395699eb4c2d32e3fe48830e8c drm/exynos: replace drm_detect_hdmi_monitor() with drm_display_info.is_hdmi
1261255531088208daeca818e2b486030b5339e5 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
b23975e60a944e1a3ef419a01838fca51a29baf3 ALSA: hda/hdmi: Limit the maximal count of PCM devices to 8
a61c7d88d38cf3b9c88cf667c4f8a389a57744d4 ALSA: memalloc: use __GFP_RETRY_MAYFAIL for DMA mem allocs
4aef2085613106d0a3ce868a45f080babb4e3478 drm/ast: make ast_modeset static
710a95f955863592acdc697d4c6967285c052670 wifi: ath11k: Add support to get power save duration for each client
c92f774a95c6b0070494aa9591c854c347c5da96 wifi: ath11k: Add spectral scan support for 160 MHz
d50ebec14535c4937b8b1ef2b6f7473373263a2f wifi: ath11k: Remove redundant ath11k_mac_drain_tx
d78c8b7131dc69abaa6d9131006ba30f9a51e41b wifi: ath11k: Fix deadlock during WoWLAN suspend
d6d36cf2f8efd78455286050d6d8f9a8969d63b3 drm/ttm: add dma_resv_assert_held() calls to vmap/vunmap
c7bcc1056cff6d99d173d4707057f3dba94d32d9 drm/panel-edp: Add INX N116BCA-EA2
978a7144ae8497b40d833a3c0110b18810499f95 ASoC: SOF: mediatek: mt8195: Add pcm_hw_params callback
f7c91bf65388547f61888b7a67169966fc698ce1 ASoC: SOF: mediatek: mt8195: Add pcm_pointer callback
4d73b97b8dbaf09af6e5878ce3288ba93956a3fd ASoC: codecs: wcd934x: Fix Kconfig dependency
2b381b4a91e94bd1d328de6e66cf97dec13bb40c ASoC: MAINTAINERS: add bindings and APR to Qualcomm Audio entry
947934e389f716d505a656d04388b2ecbe43281d regulator: tps65219: Fix is_enabled checking in tps65219_set_bypass
4d0ef0a1c35189a6e8377d8ee8310ea5ef22c5f3 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
618d815fc93477b1675878f3c04ff32657cc18b4 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
29f65f2171c85a9633daa380df14009a365f42f2 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
f96087a38cca6f3bb4c7cf582b949016aeb59d0e spi: spi-fsl-dspi: Use devm_platform_get_and_ioremap_resource()
c9e1bb724d884b12a4c0d1dc9f802946cf427a92 spi: spi-fsl-lpspi: Use devm_platform_get_and_ioremap_resource()
fc13b5a25e18b0de5e04b6f5616c60d71d2610ee spi: spi-fsl-qspi: Use devm_platform_ioremap_resource_byname()
3f8ef65af927db247418d4e1db49164d7a158fc5 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
043a7356dbd0f44b2a2161649d89f4a43f3b0180 selftests/bpf: Add wait send memory test for sockmap redirect
bec217197b412d74168c6a42fc0f76d0cc9cad00 skmsg: Schedule psock work if the cached skb exists on the psock
c52add61c27ea23501be82a34854edd98e10e061 macsec: don't free NULL metadata_dst
31f1fbcb346c9342f6860c322b3f33b2acbc640b udp: Refactor udp_read_skb()
d6e3b27cbd2df555ff0736796ad2f9a17e74be8b af_unix: Refactor unix_read_skb()
b36fe2f436623afda98756828264cf18cb3c105d dt-bindings: net: rockchip-dwmac: add rv1126 compatible
c931b060f0939efc2e4c0eeaa5ae8268a7c5c22c net: ethernet: stmicro: stmmac: dwmac-rk: Add rv1126 support
fb33ec016b8710281343ce73bec92bfe54bad4fa xdp: improve page_pool xdp_return performance
56378f3ccb83328b9ea6e4c1bccd4ea6055763ab net: dsa: make user ports return to init_net on netns deletion
a9c3abf4e5765568c4d4567388230d746286c52e mlxsw: reg: Remove deprecated code about SFTR-V2 Register
c8f01a4a54473f88f8cc0d9046ec9eb5a99815d5 neighbour: Remove unused inline function neigh_key_eq16()
d6755f37abfd009e7ca3520c319c93d14cae54b3 net: Remove unused inline function sk_nulls_node_init()
0b81882ddf8ac2743f657afb001beec7fc3929af net: Remove unused inline function dst_hold_and_use()
73ce2ac63392bbf637d2c44fbf2ee4e70765d268 Merge branch 'remove-useless-inline-functions-from-net'
fc4f2fd02a1af919f79beaf406a8ef54327ff84b net/sched: taprio: simplify list iteration in taprio_dev_notifier()
978f1f72460cb2dc742a35bae4de50b6b9ac653f net: dsa: microchip: determine number of port irq based on switch type
abc1cb8cbd7376a2f856e64986ee5ce0849d974b net: dsa: microchip: enable phy interrupts only if interrupt enabled in dts
68ccceaef0b46935e805f4c1cfd20b6af0e6fc77 net: dsa: microchip: lan937x: return zero if mdio node not present
ff319a644829427ebe599185d05db308389f7d72 net: dsa: microchip: move interrupt handling logic from lan937x to ksz_common
e1add7dd6183b9d4184847c310f8dd9f1a2ba7a4 net: dsa: microchip: use common irq routines for girq and pirq
db45c76bada3e4fa6f56fa8acda813c19e85e946 net: phy: micrel: enable interrupt for ksz9477 phy
01bcfc1a166f596e61c1f99f9ef294803eec77f4 Merge branch 'net-dsa-microchip-ksz9477-enable-interrupt-for-internal-phy-link-detection'
9f1e337851bed60fef8fbea2726a8cd976120c26 net: ethernet: adi: Fix return value check in adin1110_probe_netdevs()
1bba1998bfd71f003786103dae35145f13ab7ca6 net: vertexcom: mse102x: Silence no spi_device_id warnings
bb65131bb62cac309596a8825f80e1914080c776 net: ethernet: adin1110: Add missing MODULE_DEVICE_TABLE
7d45b5fd27b4ca53c19dba79d9d4936d6cb0f0ca selftests: net: tsn_lib: don't overwrite isochron receiver extra args with UDS
7ff9396ee82c84ad18b897f70e4486c9ad1693f8 selftests: net: tsn_lib: allow running ptp4l on multiple interfaces
a7ce95ac837d9e74a66e5a2825595476722bb616 selftests: net: tsn_lib: allow multiple isochron receivers
162d52dfee445c21d1fa5c4b1f55765946df4d3e selftests: net: tsn_lib: run phc2sys in automatic mode
4991931223e3b909aa4931face285e4658927824 Merge branch 'improve-tsn_lib-selftests-for-future-distributed-tasks'
b860a1b964be7917ed3dcaa674ec0a2ba0a62aa0 xdp: Adjust xdp_frame layout to avoid using bitfields
760bda91cb4f5f778a6193b20c22726209579164 hwmon: w83627hf: Reorder symbols to get rid of a few forward declarations
db5d451c4640a62b0971c7753ab321f089f32571 net: dsa: lan9303: remove unnecessary i2c_set_clientdata()
008971adb95d332d21b9cc94231d93d7324d859d net: dsa: microchip: ksz9477: remove unnecessary i2c_set_clientdata()
6387bf7c390a17a03f05a70099e135f61c7cb437 net: dsa: xrs700x: remove unnecessary i2c_set_clientdata()
ebb410a03e4724af5638dd7164ead5fadff26283 Merge branch 'net-dsa-remove-unnecessary-i2c_set_clientdata'
8247ab50c2ad01bf82127751d845f88dfec6b978 sunhme: remove unused tx_dump_ring()
6478c6e994559ca2a4cb42808b35220704624660 sunhme: Remove version
acb3f35f920b532a22cafc10a0f78827b2d238f5 sunhme: forward the error code from pci_enable_device()
d6f1e89bdbb87365adcf16dfca40cdef6726d616 sunhme: Return an ERR_PTR from quattro_pci_find
5b3dc6dda6b1af8a6117d99394a6db81ec9be3d5 sunhme: Regularize probe errors
914d9b2711ddb86c3480cbdac74a55b453e491bc sunhme: switch to devres
03290907a5d15080da5a04adbdb173d5ab8f743c sunhme: Convert FOO((...)) to FOO(...)
30931367ba80a7457d8e67a22941071e6ecb346b sunhme: Clean up debug infrastructure
0bc1f45410ea9f791698a0d0082e693434798188 sunhme: Convert printk(KERN_FOO ...) to pr_foo(...)
8acf878f29d00563e2bbed36de6b1be75dc4ab7a sunhme: Use (net)dev_foo wherever possible
24cddbc3ef11515e3e9ef43d37cab5cbcb1d75b3 sunhme: Combine continued messages
26657c70b91cf859d2205c246b13e51a38a40aa4 sunhme: Use vdbg for spam-y prints
77ceb3731e128ee9cc5b3f0e7413a1b4f868d8e3 sunhme: Add myself as a maintainer
5dcf41a8e928ca084e1c38ef51d067cd7587999f Merge branch 'net-sunhme-cleanups-and-logging-improvements'
bf7a87f1075f67c286f794519f0fedfa8b0b18cc kprobes: Add new KPROBE_FLAG_ON_FUNC_ENTRY kprobe flag
9d68c19c57d690547cde977bb3d9ccd3ceb6afe9 ftrace: Keep the resolved addr in kallsyms_callback
4d854f4f31ec4b317dfe316111ddac0fab81f735 bpf: Use given function address for trampoline ip arg
c09eb2e578eb1668bbc84dc07e8d8bd6f04b9a02 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
0e253f7e558a3e250902ba2034091e0185448836 bpf: Return value in kprobe get_func_ip only for entry address
738c345b74b8d11edd01b6cee5628c6b8368d8ea selftests/bpf: Fix get_func_ip offset test for CONFIG_X86_KERNEL_IBT
30b8fdbbe31b2422f46fcd6d3960e563affe76d7 Merge branch 'bpf: Fixes for CONFIG_X86_KERNEL_IBT'
19c02415da2345d0dda2b5c4495bc17cc14b18b5 bpf: use bpf_prog_pack for bpf_dispatcher
5b0d1c7bd5722467960829af51d523f5a6ffd848 bpf: Enforce W^X for bpf trampoline
9666a702657e25e33f03dd326341e0d79b974662 Merge branch 'enforce W^X for trampoline and dispatcher'
6a4ab8869d0bfcf83d7c5184561df8235553cf28 libbpf: Fix the case of running as non-root with capabilities
86df5de5c632d3bd940f59bbb14ae912aa9cc363 cw1200: fix incorrect check to determine if no element is found in list
459e552bae9656453e5cb1fd826e19a75b621aa4 brcmfmac: increase default max WOWL patterns to 16
dce45ded761946c053b9901f4b49f0439d934251 brcmfmac: Support 89459 pcie
11eda8f01d6a1b16341235459a6b2b5bf9a28669 brcmfmac: increase dcmd maximum buffer size
a373f38cd1f5e86cae86157f0b77cf731c5049c1 brcmfmac: Remove the call to "dtim_assoc" IOVAR
15e74c6c1ce2d388e967f32cdaa83ca034fa6452 pcmcia: remove AT91RM9200 Compact Flash driver
6cf5e9066dd3332cf4c77ea95a116f70e7f9acf7 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
1dd0dd0b1fefd1e51cfaddf62316f759fde7de7d ALSA: firewire: Remove some left-over license text in sound/firewire
69ab6f5b00b1804ea42b375ca30d818d169cae82 ALSA: Remove some left-over license text in include/uapi/sound/
f0061c18c169f0c32d96b59485c3edee85e343ed ALSA: pcm: Avoid reference to status->state
1be2143fb7b19e247f7c4aa1097f85fe92c132bf ALSA: pcm: Make mmap status read-only
f7efa9b8a7d959813c63275b2e980de996b8e626 ALSA: aloop: Replace runtime->status->state reference to runtime->state
23cb0767f0544858169c02cec445d066d4e02e2b ALSA: firewire: Replace runtime->status->state reference to runtime->state
38d8be5df88539dc4a024250ab5988028e21826e ALSA: hda: Replace runtime->status->state reference to runtime->state
7246e5c80630bb4dfdd50c7de2c38c4a91fd36fc ALSA: asihpi: Replace runtime->status->state reference to runtime->state
d8b4efeeb37ae5e221be6b265a5b93f54c242e82 ALSA: usb-audio: Replace runtime->status->state reference to runtime->state
ca4833c5a21bf419fe505e9798bbf49cbd482e8f ALSA: usx2y: Replace runtime->status->state reference to runtime->state
2bd2dc2672b2d0d45be371430970084330879a46 ASoC: intel: Replace runtime->status->state reference to runtime->state
a267fdd0a6ce3edd6419b10ee7bcde61aa15eb43 ASoC: sh: Replace runtime->status->state reference to runtime->state
675b7cd16e21ce2452d4a11ed425996c34e5460c usb: gadget: Replace runtime->status->state reference to runtime->state
d1c442019594692c64a70a86ad88eb5b6db92216 ALSA: dmaengine: increment buffer pointer atomically
7bfa5c7b28d66d89daf0808bf36ab7fe0e9e93a1 drm/simpledrm: Compute linestride with drm_format_info_min_pitch()
0055e45d837483d644b868755eff6091b5b51ce0 drm/simpledrm: Use drm_atomic_get_new_plane_state()
6627a2074d5c82b3efd71c978f13f93f7ab9bf46 net/smc: Support SO_REUSEPORT
7fcf19301ef745adfa9fa1baa7b829c77dec5e22 drm/simpledrm: Remove !fb check from atomic_update
52a504e868e78d866ed204be59be96abd62dc69c drm/simpledrm: Iterate over damage clips
4b5a51e45f296f0477485cadd1fb7e03295cc455 drm/simpledrm: Synchronize access to GEM BOs
8039371847174ff37dc3d02e83cd789dbb6140b0 net: openvswitch: allow metering in non-initial user namespace
59cd7377660a76780bfdd9fd26da058bcca5320d net: openvswitch: allow conntrack in non-initial user namespace
5591b021e00ca8cd92487a9dbccb6d6da9476a8d Merge branch 'net-openvswitch-metering-and-conntrack-in-userns'
70d1b1a7f8b32b78c09b30dbcfa25ba1e470568b Merge branch 'mlx5-vfio' into mlx5-next
25bbfb930716390405770bb79f0d348ef93c5a7c drm/i915/guc: Fix release build bug in 'remove log size module parameters'
aa17e57e5c67330c36d915da2925ca27099c096a drm/i915/display: remove ipc_enabled from struct drm_i915_private
86a4e84a9d5247daa2eafef05078ae9f3e003bf1 drm/i915: Do not cleanup obj with NULL bo->resource
47c3d0752bb6b412b8d1c08a1e88738fe5b9829f drm/i915: fix device info for devices without display
a50ab1bbab26b26fa070e83c47687e6a0bd52302 drm/i915: Force DPLL calculation for TC ports after readout
20e377e7b2e7c327039f10db80ba5bcc1f6c882d drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
dd1b25ec8b2072dfe58325e13785f0dfef94b2c3 Fix PM disable depth imbalance in probe
aa69dc65e3b34ce67847f92be06ce9a624a02475 spi: renesas,sh-msiof: Add r8a779g0 support
5445e5db29fc5ac917ee4b5def62b5cf20e1ee9e ASoC: SOF: mediatek: mt8195: Add dsp_ops callback
b264ef796959cb65cdbc811da5ab950e33df4162 ASoC: SOF: control.h: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
b3eec3e6670d4da653e742bae16e5a6ff3f03825 ASoC: st,stm32-sai: Document audio OF graph port
6fed3265c3c811c79819860051375f6d7efc1d7e ASoC: Intel: Skylake: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
30b1a0797e0bad14f95d349b43e3df3a157b83b6 drm/ssd130x: Use drm_atomic_get_new_plane_state()
09d6838f377e273e112bb20eba1e569c62e1ceb4 drm/ssd130x: Synchronize access to dma-buf imported GEM BOs
048f71f7685706dcc859160cc74f73e361cfe6c0 spi: migrate mt7621 text bindings to YAML
cb58188ad90a61784a56a64f5107faaf2ad323e7 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
07c7338f05d26b87713cb30f8d7c5e17abe4724e dt-bindings: mmc: sdhci-msm: add sdm670 compatible
4de95950d970c71a9e82a24573bb7a44fd95baa1 mmc: sdhci-msm: add compatible string check for sdm670
c8b41c07d22719d31c3325a898ae80f2d58ac405 MAINTAINERS: Add Vignesh as maintainer of TI SDHCI OMAP DRIVER
22ee98cb696e95b05a188756d479d382d93559ef platform/x86/amd/pmf: install notify handler after acpi init
309e98548c2b144512d0a212f2d786ae9694f5e4 spi: mt65xx: Add dma max segment size declaration
9732f9c7b4a0c18820cbf9c74f7c8abde60f2834 platform/x86/amd/pmf: Remove unused power_delta instances
a283781baa0c38a8e9c7b26780e3ee7a91a4f186 Merge branch 'platform-drivers-x86-amd-pmf' into review-hans
d584e73e7310971cc226ef0e2a1bc0526da0d582 ASoC: apple: mca: Trigger, not deassert, the peripheral reset
e92e50e4263f5cf9c731ef5593c31f94dc3b7b8c ASoC: apple: mca: Remove stale release of DMA channels
db6ae79a7e4f729457ec42db5d6d0fbe0e35784c ASoC: apple: mca: Adjust timing of component unregister
45560891506fae31be66f2a73693c5c8bd7dbedb ASoC: cs42l42: Fallback to headphones for type detect
bbfa903b4f9a0a76719f386367fed5e64187f577 platform/x86: dell-smbios-base: Use sysfs_emit()
76a13da75d3ae5acc3cbc02eef558d8faa12e846 platform/x86: intel-uncore-freq: Use sysfs_emit() to instead of scnprintf()
d443fcad6f644a98f2b2cee6a2bfd7e6620d2fe5 platform/x86: compal-laptop: Get rid of a few forward declarations
a776bf77c98ddea32233e2480f565797900975ba platform/surface: Split memcpy() of struct ssam_event flexible array
b37fe34c83099ba5105115f8287c5546af1f0a05 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
2702c789996d9001cb60ef1dac055aca84d3c51a selftests/bpf: Fix passing arguments via function in test_kmod.sh
4e3d731ba79e9d1bcbda668be7c3865dd02fddeb platform/x86/intel/wmi: thunderbolt: Use dev_groups callback
fb7da771bc43d004bc150101a12a2b245b3ba6dc net: ethernet: mtk_eth_soc: fix wrong use of new helper function
454b20e19322e6a9375cbaad68fff3c93bd27716 net: ethernet: mtk_eth_soc: fix usage of foe_entry_size
de4feb4e3d61026f81b15ada6f64deaf40125ffc NFC: hci: Split memcpy() of struct hcp_message flexible array
73dfe93ea1b319482e6d82a54fe06f953ceeeccb headers: Remove some left-over license text
dfe60949147627f22ec67084af09b3c460339dd0 funeth: unregister devlink port after netdevice unregister
a286ba73871411b8615eb52e9de1dd8c5078ed3d ice: reorder PF/representor devlink port register/unregister flows
1fd7c08286cec1805427ed0569ca08e24ade6702 ionic: change order of devlink port register and netdev register
9257f69273748635d5cb269ffac59d36db37bcde Merge branch 'devlink-fix-order-of-port-and-netdev-register-in-drivers'
7bcd9683e51575c72c9289c05213150245d1c186 selftests/net: enable io_uring sendzc testing
8397d2984528b838bd4a04af3173049426d2ba28 drm/panel-edp: Fix delays for INX N116BCN-EA1 (HW: C4)
43113fd4c5f562b47da68927b9ec2369e1e76358 drm/panel-edp: Fix delays for INX N116BCA-EA2 (HW: C1)
2f24fe8c54cc8d7e3432c17988ded0fffb192c1f drm/panel-edp: Add BOE NT116WHM-N4C (HW: V8.1)
b9a0da5b2edcae2a901b85c8cc42efc5bec4bd7b ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
0325cc0ac7980e1c7b744aab8df59afab6daeb43 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
93618e5e05a3ce4aa6750268c5025bdb4cb7dc6e ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
f3f716ae5d827fbbdf994c9d5b05d05fe33c8ced drm/format-helper: Add KUnit tests for drm_fb_xrgb8888_to_rgb888()
453114319699b6bec2f2ab9bd87617ba25f6215e drm/format-helper: Add KUnit tests for drm_fb_xrgb8888_to_xrgb2101010()
45eb009f8d1d3cc38de9c3b5be20301a2aa9cec0 drm/format-helper: Add KUnit tests for drm_fb_xrgb8888_to_gray8()
8ffb78f3640e2a5671d34eb61a8f5ef062a6c585 Merge tag 'exynos-drm-next-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
87dbdc230d162bf9ee1ac77c8ade178b6b1e199e libbpf: Don't require full struct enum64 in UAPI headers
16b51447b20c24d79b13a4477fdef93dbba123e4 Fix PM disable depth imbalance in stm32 probe
85f17d677f6c40069287617630f202eb20fcfe36 Merge branch 'master' into i2c/for-mergewindow
86067ccfa1424a26491542d6f6d7546d40b61a10 i2c: mlxbf: support lock mechanism
bdc4af281b70b7fe2881fd08f1aa1b15f2b6adf0 i2c: mlxbf: add multi slave functionality
976a859c9c68fdf160379bfc154431489f318292 net/mlx5: Expose NPPS related registers
f0462bc3e9024e9738fcd1a026456238317d84c7 net/mlx5: Add support for NPPS with real time mode
8d1ac895fff96a228db20db92243e93687659ef7 net/mlx5: add IFC bits for bypassing port select flow table
a83bb5df2ac604ab418fbe0a8720f55de46652eb RDMA/mlx5: Don't set tx affinity when lag is in hash mode
c5c13b456cb85a2ac298c4db1b396d3ccf621a9c net/mlx5: Lag, set active ports if support bypass port select flow table
b146a7cd0a71cc22864f09bc186040e2ffd5aed8 net/mlx5: Lag, enable hash mode by default for all NICs
90b1df74b56407ed43840b4db5b07aea0b7a8152 net/mlx5: detect and enable bypass port select flow table
66af4fe37119dbf6a82078949a82e625155777ef net/mlx5: Remove unused functions
b53ff37fcd5c7038d9dd000dcf682575a8f47999 net/mlx5: Remove unused structs
9175d8103780084e70bc89f2040ea62dc30f6f60 net/mlx5: Remove from FPGA IFC file not-needed definitions
58b924241d0a23eee8e86dd9e6f5dacd01c82e62 i2c: cadence: Add standard bus recovery support
19e13e1330c63506452eed80f473f344e6779b94 i2c: mlxbf: support BlueField-3 SoC
be18c5ede25da39a0eda541f6de3620a30cf731f i2c: mlxbf: remove device tree support
5b415212686a0fa03f9f906a0c8ad2410590230a drm/amdgpu: add helper to init rlc firmware
f6f8bb5989a362d1c5f613c4487dc7adb8627dfe drm/amdgpu/gfx9: switch to amdgpu_gfx_rlc_init_microcode
d601cc93036aff7c603dda6d22cf6a8211dfed16 Merge tag 'mediatek-drm-next-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
116523c8fac05d1d26f748fee7919a4ec5df67ea Bluetooth: hci_core: Fix not handling link timeouts propertly
c64655f32fef795b12170d710c474422ee29b134 net: stmmac: Minor spell fix related to 'stmmac_clk_csr_set()'
62e56ef57c04c0cacb33433d7984a4d71b690b3f net: tls: Add ARIA-GCM algorithm
ab7ea1e73532247217d3e450015dd7ece966dc0e ptp: Remove usage of the deprecated ida_simple_xxx API
0d92efdee9152e400aa973229861c3cb84069a98 Add skb drop reasons to IPv6 UDP receive path
8f1e1658d365401159f407d78c240262673d1314 s390/qeth: Split memcpy() of struct qeth_ipacmd_addr_change flexible array
95d8c67187bcfaa519bafcdef9091cd906505454 Merge tag 'drm-msm-next-2022-09-22' of https://gitlab.freedesktop.org/drm/msm into drm-next
98e2dd71a826c7d2a6de7a9444b5e3c7824082fe net: ipa: introduce IPA register IDs
6bfb753850d3bad78fc2eb6f4e0fa5675055ad97 net: ipa: use IPA register IDs to determine offsets
07f120bcf76b6f0969a1bc18ce5b7a16555fadad net: ipa: add per-version IPA register definition files
82a06807453a6c0c282b3238f28164970100ffcd net: ipa: use ipa_reg[] array for register offsets
6a244b75cfab95ddd505fc9a80af76bf36071784 net: ipa: introduce ipa_reg()
a5ad8956f97ae1b97a3dd4923c8972573f2fc028 net: ipa: introduce ipa_reg field masks
12c7ea7dfd2c69f1db5bc19a330a5d2a7bfe44e8 net: ipa: define COMP_CFG IPA register fields
479deb329884f2030dfcc22dd18696135090d2d4 net: ipa: define CLKON_CFG and ROUTE IPA register fields
62b9c009a8621ec5bef656b641a910055f0d0f20 net: ipa: define some more IPA register fields
b5c35fa470ecbfeeb7a8caf1ff4d739a6bafcd4a net: ipa: define more IPA register fields
9265a4f0f0b4bdcebeb3ca4688e8213bdadaa759 net: ipa: define even more IPA register fields
1c418c4a929cae00780429fbceda7e163b5e0f71 net: ipa: define resource group/type IPA register fields
4468a3448b6aa1c00f25ce1162c57d4a7c2e7ba2 net: ipa: define some IPA endpoint register fields
216b409d0914f68c9a51760658cf687f3a5f84ba net: ipa: define more IPA endpoint register fields
181ca020261aa76c47ebb5a7c46b1c78461df407 net: ipa: define remaining IPA register fields
e1d077003556fa603c5e5e01248e8e99a2102849 Merge branch 'net-ipa-generalized-register-definitions'
d89318bbdf2b8f472d7f1225bbe44ead7b57c5e4 mlxsw: core_acl_flex_actions: Split memcpy() of struct flow_action_cookie flexible array
907cc346ff6a69a08b4786c4ed2a78ac0120b9da Merge tag 'drm-misc-next-2022-09-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
e8573000f4bbb7bfe48da5de5981e5dca048c433 Merge tag 'amd-drm-next-6.1-2022-09-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
72c08d9f4c72787dde541ae5ed278e46771c9f2a wifi: iwlwifi: Track scan_cmd allocation size explicitly
413cda95648d705a7cc6c33d2e81bdccf6ea9a59 ipw2x00: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
56df3d408a8fa079bf4122895d6e004659795d4f iwlegacy: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
1bebcf08a3053e92a9e0eb397163faf98dcc8beb wifi: rtw89: pci: mask out unsupported TX channels
a1b7163aab4cb5a40d866e40183c52094fad26f9 wifi: rtw89: mac: define DMA channel mask to avoid unsupported channels
61bdf7aacdc3bc98bf73c483e8c2dd88ed212dde wifi: rtw89: add DMA busy checking bits to chip info
14b6e9f4b019ef5adfc0729e8166734490dd4709 wifi: rtw89: 8852b: implement chip_ops::{enable,disable}_bb_rf
9e6e66ffba18e31c9860d5fda7524f7593f9f2c7 wifi: rtw89: pci: add to do PCI auto calibration
3d7475897a952b3dca9db24056f0fbab0f6ced6a wifi: rtw89: pci: set power cut closed for 8852be
75f1ed29e4314d21fbb3dc6e592637b86c212e86 wifi: rtw89: mac: correct register of report IMR
5f8c35b9323abe2a0a3b13e65e4d5898e9e23a45 wifi: rtw89: check DLE FIFO size with reserved size
a1cb097168fa23f5d3d1bdbea5f7f191bfbcc52f wifi: rtw89: 8852b: configure DLE mem
4f4920669d21e1060b7243e5118dc3b71ced1276 xfrm: Reinject transport-mode packets through workqueue
0335833b10cd0a7998ac1892c03802c1ec014f0d selftests/tc-testing: add selftests for atm qdisc
99e0f78d6bdd36b4d435fc14923430041eb9b051 selftests/tc-testing: add selftests for choke qdisc
412233b1f7e7b4ea6a4c325ae44602cbc152100a selftests/tc-testing: add selftests for codel qdisc
fa4b3e9f057b51e5bed86804c9f897f686d520ee selftests/tc-testing: add selftests for etf qdisc
9e274718cc050874761ad4314d43cd82e7556128 selftests/tc-testing: add selftests for fq qdisc
a4a8d3562b07e7390708c9d6dc85932fceffe8af selftests/tc-testing: add selftests for gred qdisc
225aeb62fe5812bd1d25ce37d771a21b8b029f6a selftests/tc-testing: add selftests for hhf qdisc
379a6509452e1b3c2eb916786f4c336c4ef054c0 selftests/tc-testing: add selftests for pfifo_fast qdisc
7d0b4b0ccb1526aca3101cfe352aefa9915fb9af selftests/tc-testing: add selftests for plug qdisc
6ad92dc56fca398ae0461fcfcb9f2a3370cf26ac selftests/tc-testing: add selftests for sfb qdisc
0158f65bfbdddae1ca72d7be548051fce6b42719 selftests/tc-testing: add selftests for sfq qdisc
c5a2d86b922868f7a3aecd4bb757d54acde85996 selftests/tc-testing: add selftests for skbprio qdisc
8a3b3667ddbd426d2d1a92069954a930e0f1c476 selftests/tc-testing: add selftests for taprio qdisc
10835be3f0f770254776512db21bba9b410da3c4 selftests/tc-testing: add selftests for tbf qdisc
cc62fbe114c9fada6594d7766acdd709c1c85cf1 selftests/tc-testing: add selftests for teql qdisc
2ae3cb58b9afc1ede5cb79d5718efbb4b798b140 Merge branch 'tc-testing-qdisc'
aa9907224b50b819ba5a7cf200e8ede70f6b1fef mmc: sdhci: Separate out sdhci_reset_for_all()
bd980df9c4d59ef416d8350f529f7611b06e355e mmc: sdhci: Remove misleading comment about resets
6fbde9e98a580feec73f3e1677c1f4b7a1ce8c64 mmc: sdhci: Get rid of SDHCI_QUIRK_RESET_CMD_DATA_ON_IOS
1e63d2973ea39ffebd829de632b6b2336d59f41f mmc: sdhci: Centralize CMD and DATA reset handling
178422c27badb8eee5edfae3f6cc3048cc140364 mmc: Merge branch fixes into next
94644b6d72b4ebb4b0cbea35ee542463b2225803 net: lan966x: Add offload support for tbf
21ce14a8e71ca0c73090592fe4a99d76e425ef98 net: lan966x: Add offload support for cbs
29aaf3d40e0184ceafcda3b56c0af1ceb4d52aa4 net: lan966x: Add offload support for ets
6a1dc68eb14eba47e039c2eeebaf403dd4689f52 Merge branch 'lan966x-qos'
8fff09effb0720d13a52eb227bf0f23c4e4b9989 net: sched: act_bpf: simplify code logic in tcf_bpf_init()
c87e4ad1d3a09504de0e573ff3a2ee3f04a24642 net: ethernet: rmnet: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
9dc0cad203ab57efac34e6bcb67635edf3b62ebf sfc: bind blocks for TC offload on EF100
5b2e12d51bd8efaf0be8309d5b2c716ad848cb37 sfc: bind indirect blocks for TC offload on EF100
7c9d266d8faffab935fb7b30056a476289c2a4a3 sfc: optional logging of TC offload errors
f54a28a211664017531aebc997bf3c6a279e0d6f sfc: add a hashtable for offloaded TC rules
7ce3e235f21268905864fd9bcf71a026db045588 sfc: interrogate MAE capabilities at probe time
d902e1a737d44e678eeb981df11c842c2cc1db74 sfc: bare bones TC offload on EF100
b9a5cbf8ba24e88071a97a51a09ef5cdf0d1f6a1 Merge branch 'sfc-tc-offload'
019d157e5b0355b4da957f262b3eeb3b7a948f8b drm/framebuffer: convert to drm_dbg_kms()
7b4d8db657192066bc6f1f6635d348413dac1e18 drm/dp: Don't rewrite link config when setting phy test pattern
7ba6546b547c75b0196029c7e0aaaab2eb6694a4 ASoC: mediatek: mt8195: update audio tuner settings
2a8a7c0eaa8747c16aa4a48d573aa920d5c00a5c netfilter: nft_fib: Fix for rpath check with VRF devices
f25723dcef4a38f6a39e17afeabd1adf6402230e spi: Save current RX and TX DMA devices
0c17ba73c08ff2690c1eff8df374b6709eed55ce spi: Fix cache corruption due to DMA/PIO overlap
8d699ff95534747e394e0830399b8d5dcf03e738 spi: Split transfers larger than max size
1224e29572f655facfcd850cf0f0a4784f36a903 spi: s3c64xx: Fix large transfers with DMA
e3e7f178d4d82743786d5a002b714b5d516f5870 drm/bridge: lt8912b: add vsync hsync
d25404a359b24a887db56b52064b754f79921bb7 drm/bridge: lt8912b: set hdmi or dvi mode
2ab69739209c843a47af82c0620036b233c83688 drm/bridge: lt8912b: fix corrupted image output
929a6cdfaeac9de6a1004eb18999e1439527cfb4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
43c4958a3ddb4d1eac730ce95d3a9de589c96ba4 ice: Merge pin initialization of E810 and E810T adapters
793189a2fc69465ed156b80f356b4e873e02d274 ice: support features on new E810T variants
34800178b3027a7818446351db3b9730b8e9f912 ice: Add support for VLAN priority filters in switchdev
4b8af331bb4d4cc8bb91c284b11b98dd1e265185 Bluetooth: Prevent double register of suspend
8dbc3e75a0a56fb0ab70781338a2283d28a09164 Bluetooth: Call shutdown for HCI_USER_CHANNEL
09a7bab68b22ff862766d6ec543fdbaf126cd688 docs: i2c: slave-interface: return errno when handle I2C_SLAVE_WRITE_REQUESTED
3616936972493923afa4a11dc9f707b117e2bdf4 i2c: microchip: pci1xxxx: Add driver for I2C host controller in multifunction endpoint of pci1xxxx switch
f0d74c4da1f060d2a66976193712a5e6abd361f5 bpf: Parameterize task iterators.
21fb6f2aa3890b0d0abf88b7756d0098e9367a7c bpf: Handle bpf_link_info for the parameterized task BPF iterators.
2c4fe44fb020f3cce904da2ba9e42bb1c118e8a3 bpf: Handle show_fdinfo for the parameterized task BPF iterators
b3e1331eb925a45df1cc5d02a725e5ea70da0e2e selftests/bpf: Test parameterized task BPF iterators.
6bdb6d6be019f697296f52c37865dd7b0ce80750 bpftool: Show parameters of BPF task iterators.
aa55dfd3783f0f8131bead061fb22b0d0d75a078 Merge branch 'Parameterize task iterators.'
38e35e1d0cee3432baadfd6900e1d05a3419eda6 selftests/bpf: Convert sockmap_basic test to ASSERT_* macros
d155fcb3fff16410ccd7583f9a16c15ddffeca1e selftests/bpf: Convert sockmap_ktls test to ASSERT_* macros
099763e7da0beec120827547f227c123e9d4a155 selftests/bpf: Convert sockopt test to ASSERT_* macros
675bc8abe16d9ce97970e8a781e9e72bb8d47ca2 selftests/bpf: Convert sockopt_inherit test to ASSERT_* macros
a605a6bbccceebbb68ab9f8ff2b27e2faa38525d selftests/bpf: Convert sockopt_multi test to ASSERT_* macros
f19708dfa0bf5a016f27e92ef4d3514788f6dc8b selftests/bpf: Convert sockopt_sk test to ASSERT_* macros
a0a17296713aea7b3cbc94662c6ffb53a79a3f2c selftests/bpf: Convert tcp_estats test to ASSERT_* macros
3082f8cd4ba32091be82c19c357ddfd300c5a433 selftests/bpf: Convert tcp_hdr_options test to ASSERT_* macros
8dda32ac58b622f4c1ec0edd4f6b12f84170fe01 selftests/bpf: Convert tcp_rtt test to ASSERT_* macros
9d0b05bdfbea25693cdd63c29aa12b982307d81e selftests/bpf: Convert tcpbpf_user test to ASSERT_* macros
1fddca3d36d1dc4a19a8060d20de1b77edfe63e0 selftests/bpf: Convert udp_limit test to ASSERT_* macros
8526f0d6135f77451566463ace6f0fb8b72cedaa Merge branch 'bpf/selftests: convert some tests to ASSERT_* macros'
6eaab4dfdd30ea8fb0dd4ee04940676c12b728e8 net: introduce struct ubuf_info_msgzc
b63ca3e822e7ae71f65f83df68ce18155db28eea xen/netback: use struct ubuf_info_msgzc
dfff202be5ea884498beb9f60492053144dd4b3f vhost/net: use struct ubuf_info_msgzc
e7d2b510165fff6bedc9cca88c071ad846850c74 net: shrink struct ubuf_info
578b054684e6ad46f6089b726c05054fc5e3cd74 Merge branch 'shrink-struct-ubuf_info'
63a8bf85568b30438431d4d78afb2fde4a280760 netns: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
54635bd047019513288f3cd3192cc5490912bd8c mptcp: add TCP_FASTOPEN_CONNECT socket option
3242abeb8da7071fa40d32346ed36343bee33b80 tcp: export tcp_sendmsg_fastopen
d98a82a6afc764156d6ca7a437d52761ac9b062e mptcp: handle defer connect in mptcp_sendmsg
a42cf9d18278a172ff2dcdf51b8772462d2fa5a5 mptcp: poll allow write call before actual connect
30b172ee56658b9c297c6d73f0a5c32ed1470dd0 Merge branch 'mptcp-mptcp-support-for-tcp_fastopen_connect'
5456262d2baa43c38e0c770543d5a31b0942f41c net: Fix incorrect address comparison when searching for a bind2 bucket
b48b89f9c189d24eb5e2b4a0ac067da5a24ee86d net: drop the weight argument from netif_napi_add
5fc080de89f12b4415338c8d2ab58530c7706f3b net: dsa: felix: remove felix_info :: imdio_res
1382ba68a0535924f1bd0221dd373d44b6c57609 net: dsa: felix: remove felix_info :: imdio_base
8f66c64bfca33fd863e2bf0f53d7774d0c9c6aba net: dsa: felix: remove felix_info :: init_regmap
044d447a801f2d0c03e153ef41835aebf66ca2d6 net: dsa: felix: use DEFINE_RES_MEM_NAMED for resources
1109b97b6161307cdd78e13b2c24cf2f7af4fe5b net: dsa: felix: update regmap requests to be string-based
8278ddb16156c4aafc53e26ad6b18a76e9b86c8a Merge branch 'rework-resource-allocation-in-felix-dsa-driver'
f45892f750384433056cdb5601ef13ce9acbad76 net: wwan: iosm: Use skb_put_data() instead of skb_put/memcpy pair
d4ddeefa64ab36d211ff57a64d263c158e017581 net: sunhme: Fix undersized zeroing of quattro->happy_meals
0d5bfebf74019deb9d3ce4fcfb55a39481590a4e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
40b72108f9c609c5043903efb70c52d46b8aa871 net/mlx5: Add the log_min_mkey_entity_size capability
f060ccc2afaa099a6bb86e5ec89efbaea5dd2ecf net/mlx5e: Convert mlx5e_get_max_sq_wqebbs to u8
665f29de4ca31e65487fd63bac38e80a76142df1 net/mlx5e: Remove unused fields from datapath structs
7e49abb1e393c3fe741bd47462f5c1f5d714ec24 net/mlx5e: Make mlx5e_verify_rx_mpwqe_strides static
44f4fd03b51705ce8af54c103c9af55926c5d950 net/mlx5e: Validate striding RQ before enabling XDP
ed5c92ff0f3e2e1a9b9b7bf1d14f96bf9ceebfb3 net/mlx5e: Let mlx5e_get_sw_max_sq_mpw_wqebbs accept mdev
527918e9cc4d0578dbea7c67594050c2056bd2e4 net/mlx5e: Use mlx5e_stop_room_for_max_wqe where appropriate
e3c4c496dc9a44412bae6e1c5a9cf7fd0cdafba1 net/mlx5e: Fix a typo in mlx5e_xdp_mpwqe_is_full
21a0502d59109792b830b476f73287573981a0dd net/mlx5e: Use the aligned max TX MPWQE size
4c78782e2e98f117b1bc69eef17034d09a6ac127 net/mlx5e: kTLS, Check ICOSQ WQE size in advance
ddbef365607216ddea9c515f54aab97a3b48f1b1 net/mlx5e: Simplify stride size calculation for linear RQ
8c654a1bb686bf847aa00e0ea7a545b3a30a5e66 net/mlx5e: xsk: Remove dead code in validation
411295fbe6f4643b7fed30c27542af7d752f8e16 net/mlx5e: xsk: Fix SKB headroom calculation in validation
3904d2afad4ccf9ec7dbe9b7096ee5f9acde3a00 net/mlx5e: Improve the MTU change shortcut
258e655c00734d2e4b5fd8ee2827f76cd0fe39c4 net/mlx5e: Make dma_info array dynamic in struct mlx5e_mpw_info
997ce6affe264e80c2fd1ab6f09d22c00d7bfa38 net/mlx5e: Use runtime values of striding RQ parameters in datapath
ceed40d79956d6e40882a8b4fa34a2f91ac2513a Merge tag 'mlx5-updates-2022-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e1e10b44cf284248fb099681f48cc723564a1cc8 xfrm: pass extack down to xfrm_type ->init_state
ef87a4f84b10187a1db8aee95ed5b863474750c1 xfrm: ah: add extack to ah_init_state, ah6_init_state
67c44f93c951937b80735ada68f2de25885d1834 xfrm: esp: add extack to esp_init_state, esp6_init_state
25ec92cd042ace0c109c3f6e5e6b634073414cc0 xfrm: tunnel: add extack to ipip_init_state, xfrm6_tunnel_init_state
6ee55320520e31f5dae637e928d5792352b22776 xfrm: ipcomp: add extack to ipcomp{4,6}_init_state
28b5dbd5dcf7659f64713c66eb7301924e070bf8 xfrm: mip6: add extack to mip6_destopt_init_state, mip6_rthdr_init_state
eefe77fdc0de86480f5dbb6bc721396d82d095d3 ALSA: sb: Use DIV_ROUND_UP() instead of open-coding it
2d6bd853cabc40f9fa7bf48edaa728e19f335e48 ALSA: asihpi - Remove unused struct hpi_subsys_response
a8b5aef2cca15b7fa533421d462e4e0a3429bd6f wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
5574d3290449916397f3092dcd2bac92415498e1 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
2fc6de5c6924aea5e84d2edaa40ed744f0720844 wifi: rtl8xxxu: Improve rtl8xxxu_queue_select
1469327bb3dd04c0c84692e9af930bdd3f7b4230 ethernet: s2io: Use skb_put_data() instead of skb_put/memcpy pair
85e69a7dd693667b3e3114713d61edef7552ca88 net: ax88796c: Use skb_put_data() instead of skb_put/memcpy pair
225f6e1bc151978041595c7d2acaded3aac41f54 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
6db239f01abc7e04a9bc2a0c59c1db1c1ebf9eb3 wwan_hwsim: Use skb_put_data() instead of skb_put/memcpy pair
1a0c667ea8e34edbad27f9c7f435e4825fab2163 net: ethernet: mtk_eth_soc: use DEFINE_SHOW_ATTRIBUTE to simplify code
01c617d73f840c097d1db4c367c6b4044edfc827 net: liquidio: Remove unused struct lio_trusted_vf_ctx
d49e265b66d9cf1537e93c44e189110f87cb656d nfp: Use skb_put_data() instead of skb_put/memcpy pair
0e9804cff18223e750f3af52a2701945bb362f55 ethernet: 8390: remove unnecessary check of mem
65c94e4d15830406a31a55085887e97bacd25434 ASoC: mediatek: mt8186: Fix spelling mistake "slect" -> "select"
510bbf82f8dc36804114873d30ed1d0c8533af81 net: cpmac: Add __init/__exit annotations to module init/exit funcs
39a35d52d48402957ba915a9d50b2d77dac45bb3 drm/amdgpu/gfx10: switch to amdgpu_gfx_rlc_init_microcode
7c32d4e37ff3595ce947e4e0a2f098fdd05ae7d4 drm/amdgpu/gfx11: switch to amdgpu_gfx_rlc_init_microcode
642c0401135d9877d6888fdd2b0fbbee3b134409 drm/amdgpu: Fixed ras warning when uninstalling amdgpu
d0fa84f174770679ea22076f4f754bfde2f3f0e1 drm/amdgpu: Disable verbose for p2p dist calc
bb66ecbf122cc5ca52c569f0f84b5d1b2c00f6b9 drm/amdgpu: Use simplified API for p2p dist calc
629c30db7c6812fe82d2dcc0110c9e994a831182 drivers/amd/pm: check the return value of amdgpu_bo_kmap
74365388999386d8becd147945a714be2c36228d drm/amdgpu: avoid gfx register accessing during gfxoff
ce754eb9392ecdf1e843b209a643c4d5fcb2d7f3 drm/amd/pm: enable gfxoff feature for SMU 13.0.0
425ad8a5d3b09f09256e44cb6b55959b18c15618 drm/amd/pm: use adverse selection for dpm features unsupported by driver
ec71b250170f60986ea1d2feba6d3b6a63bb1ac2 drm/amdgpu: add function to init CP microcode
93cad722d3fe546744bcc484c5945d09d5f22d45 drm/amdgpu/gfx9: use common function to init cp fw
5993e4c68add76bdec1efff1c534b8610f69ac05 drm/amdgpu/gfx10: use common function to init CP fw
e268df1d20b89d1d448277e16ce1720887e8bdbb drm/amdgpu/gfx11: use common function to init cp fw
15aa13056d11dad1e54d65acd854184f3f74a5b7 drm/amdgpu: add function to init SDMA microcode
a2d3b4b81fd49b14782ce0ff68ca74e40f16609a drm/amdgpu/sdma4: use common function to init sdma fw
108db8decf0e5ac5f7b64967f434a32125b75bb0 drm/amdgpu/sdma5: use common function to init sdma fw
52642d13d600e7580fbf4c09dfaf15e187ab1625 drm/amdgpu: support sdma struct v2 fw init
b077656b8c5ec9ac238782e20fad42f6d6d299d4 drm/amdgpu/sdma6: use common function to init sdma fw
167be8522821fd38636410103e1c154b589cb1d9 drm/amdgpu/vcn: update vcn4 fw shared data structure
82806c25d5e9d927ecb68c0c3679dd41187c9af6 drm/amd/amdgpu: Add missing XGMI hive registers for mmhub 9.4.1
585a82618bc422508c0c8ae0dfe2f76f22c28361 drm/amdgpu: Enable SA software trap.
7971b5c253cb1b3293dd1479f4912899021451d1 drm/amdkfd: fix MQD init for GFX11 in init_mqd
3e9cf23428701f055765d66951b01286f94df056 drm/amdgpu: pass queue size and is_aql_queue to MES
15afe32388bac88661ffdc1645be2a038f49b9f2 drm/amdkfd: fix dropped interrupt in kfd_int_process_v11
202c1e3dbc882c9040208223c12d158286475084 drm/amd/display: Avoid avoid unnecessary pixel rate divider programming
c054375159802704d099986f03d0b7d21b590fac drm/amd/display: Update DCN32 to use new SR latencies
97d8d6f075bd8f988589be02b91f6fa644d0b0b8 drm/amd/display: Remove interface for periodic interrupt 1
d3d61281edc0ab0c3d566e760d5bd4db5a9c217a drm/amd/display: Do DIO FIFO enable after DP video stream enable
7712b0a7df76447515752afcf8ec470b17ea30ef drm/amd/display: Change EDID fallback condition
936675464b1f481ad432d6a4fb75405c0abc71c7 drm/amd/display: Add debug option for exiting idle optimizations on cursor updates
ec55a1c0813efcc8629f4af8e17b6da5265642e3 drm/amd/display: Wrap OTG disable workaround with FIFO control
c55bf690fe79f04cb8ebfe34144079777021cd7c drm/amd/display: Add explicit FIFO disable for DP blank
567df29f51a582ced8d2f56c7f531757496fe7f4 drm/amd/display: add missing null check
1f21390ec6026da538a71ac254295461be7ee0c4 drm/amd/display: Fix audio on display after unplugging another
3267b7c05bb76f8eb6da90ae0f5b0d523b9f611e drm/amd/display: add debug keys for override bios settings.
c02e6444117f112bea468d3615ad6293cc7de64e drm/amd/display: Fix typo in get_pixel_rate_div
a6135ddec2258cd52b5c8d20b45bbaa29b80c5a0 drm/amd/display: Disable MALL when TMZ surface
5d4b5914607803407c1bd3fc8483f93a67cafd0d drm/amd/display: Add ABM control to panel_config struct.
17caab0f0b47d53ad02e20673b51f30a6a16025a drm/amd/display: Remove assert for odm transition case
cc8dee689a6bced98c8bd83ffbf4b2041641a860 drm/amd/display: Avoid unnecessary pixel rate divider programming
e18d9839b174d6bfa0d620293098b3c6a441cc4b drm/amd/display: Cursor Info Update refactor
3141d6cb64e7a76af0b87e1f28c54d67963db871 drm/amd/display: fill in clock values when DPM is not enabled
c08978577a7b17736d9680aaa7e0d22dc775c326 drm/amd/display: skip phantom pipes when checking for pending flip
525a65c77db51cf5d6c6d8e3f8d07efeb2270416 drm/amd/display: Update MALL SS NumWays calculation
553bf264a5e736d0a6186a35b00bdc634bb5facd drm/amd/display: skip phantom pipes when checking for pending flip
5caa63c7b7e1cbffd5095b7c884752aa7228b7ef drm/amd/display: Fix CAB allocation calculation
e32df0c7ecead95d70ca89f39b1b2b02a59ff691 drm/amd/display: polling vid stream status in hpo dp blank
1e939ea1bf4917095575fe4ff1a42578ff234605 drm/amd/display: Fix various dynamic ODM transitions on DCN32
047783cdd5f604d87398236beb4971abb4d43293 drm/amd/display: Only use ODM2:1 policy for high pixel rate displays
18b85e98e10d9cea5c23b710e78c5f68897fb3a7 drm/amd/display: fix a divide by zero error
ce438e99015871b9226c27066fe72fc05f18e8bf drm/amd/display: 3.2.205
e844cc250f33d207077d0af9337484d6c94048f0 drm/amd/display: Refactor LTTPR mode selection
415be17fb2f4a70afc827332c936955b801085ad drm/amdgpu: Correct the position in patch_cond_exec
e7b8e90addf1e9f5175a0b8b4587e9dd5f139b62 drm/amdgpu: Remove fence_process in count_emitted
940d4dd402e97941aa0a92436cc3d4c2d7c13157 drm/amdgpu: add rlc_sr_cntl_list to firmware array
9e447c811ab31cd69d8fff18283fb695e1ff59a5 drm/amdgpu: fix a compiling error in old kernels
2d89e2ddfd00ca569dd73883c7c70badbd57f4ac drm/amdgpu: fix compiler warning for amdgpu_gfx_cp_init_microcode
d7274ec723cd0c2359ef75f84deca462a60c5025 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
5d8c3e836fc224dfe633e41f7f2856753b39a905 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
baf28cc10ade932cec707e3fd723e6c2850efe3a drm/amdgpu: fix sdma v4 init microcode error
c19a5f325a7fb5b353976d66d6a92b35c0322138 drm/amdgpu: export umc error address convert interface
1014bd1cb32552b732fd0f6ff4e68f32188d59e7 drm/amdgpu: support to convert dedicated umc mca address
cd4c99f103af5a85fcae5d31a9e85361679ab979 drm/amdgpu: use RAS error address convert api in mca notifier
5e1fdf76cf9b1b764d6061d78c29901d774fc061 drm/amdgpu: add page retirement handling for CPU RAS
ab5c467087c1e9868a7392306c3578d903a37b7f drm/amd/display: Prevent OTG shutdown during PSR SU
3ff4ccc3e938159c47c4dc3ed8e2b964c3604b50 drm/amdgpu: Fix mc_umc_status used uninitialized warning
e67135571e4073e1ee252f839d7a1ccf10f89410 drm/amdgpu: remove switch from amdgpu_gmc_noretry_set
f61a825aa86115dbdcaba25bba78e007b5e8e1b1 drm/amdgpu: Skip put_reset_domain if it doesn't exist
a79852a39332614d30a0f81785803ba72877a575 drm/amdgpu: correct the memcpy size for ip discovery firmware
dec015f135e8df446d3a8f2bf732cdba6a40cbe2 dt-bindings: display: simple: Add Multi-Inno Technology MI0800FT-9 panel
b55002b9b575770fc0619dee8f6203697054c861 drm/panel: simple: Add Multi-Inno Technology MI0800FT-9
e18f6bcf8e864ea0e9690691d0d749c662b6a2c7 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
adfdfcbdbd32b356323a3db6d3a683270051a7e6 regulator: gpio: Add input_supply support in gpio_regulator_config
392cc0a4a0c4b25534f3148b192f18be468f67bd dt-bindings: gpio-regulator: add vin-supply property support
41a736ac20602f64773e80f0f5b32cde1830a44a ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
86b46bf1feb83898d89a2b4a8d08d21e9ea277a7 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
fcbb60820cd3008bb44334a0395e5e57ccb77329 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
b73f11e895e140537e7f8c7251211ccd3ce0782b ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
28366dd2ecb2c47cfd706a0743dd78f287f1abd7 spi: spi-gxp: Use devm_platform_ioremap_resource()
c8d18e44022518ab026338ae86bf14cdf2e71887 ASoC: core: clarify the driver name initialization
64696c40d03c01e0ea2e3e9aa1c490a7b6a1b6be bpf: Add __bpf_prog_{enter,exit}_struct_ops for struct_ops trampoline
37cfbe0bf2e85287350a6b0ca9521f5a4c7389ce bpf: Move the "cdg" tcp-cc check to the common sol_tcp_sockopt()
1e7d217faa11ac027f622124a3842aafbd0c4a42 bpf: Refactor bpf_setsockopt(TCP_CONGESTION) handling into another function
061ff040710e9f6f043d1fa80b1b362d2845b17a bpf: tcp: Stop bpf_setsockopt(TCP_CONGESTION) in init ops to recur itself
3411c5b6f8d6e08d98e606dcf74fc42e2f9d731f selftests/bpf: Check -EBUSY for the recurred bpf_setsockopt(TCP_CONGESTION)
5ee35abb461e34ec8727dd8abc621ba9abec3e31 Merge branch 'bpf: Remove recursion check for struct_ops prog'
35fcbc4243aad7e7d020b7c1dfb14bb888b20a4f Bluetooth: L2CAP: Fix user-after-free
b28d204a7c19231c0a37359f82dc8c4b234d1d16 drm/panel: panel-edp: Use dev_err_probe() to simplify code
c9b48b91e2fbb74fb981aa616a6ef3c78194077f drm/panel: simple: Use dev_err_probe() to simplify code
accc3b4a572bba903a801a393532272727f83f5b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0bda8d828f3af92c37d7667d598dee77a64cc46b Merge tag 'drm-intel-next-fixes-2022-09-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
7860d720a84c74b2761c6b7995392a798ab0a3cb drm/msm: Fix build break with recent mm tree
0e3f72931fc47bb81686020cc643cde5d9cd0bb8 vhost/vsock: Use kvmalloc/kvfree for larger packets.
5493a2ad0d20944b16aba7ed7a951a43ad1f5fba docs: netlink: clarify the historical baggage of Netlink flags
5361660af6d35f2b84926f5fcbf0491a9c21d82e dt-bindings: net: snps,dwmac: Document stmmac-axi-config subnode
7cba18332e3635aaae60e4e7d4e52849de50d91b net: sched: cls_u32: Avoid memcpy() false-positive warning
dbae2b062824fc2d35ae2d5df2f500626c758e80 net: skb: introduce and use a single page frag cache
8af535b6b14c57b3c1ba7eaf64919f4b4ef0f260 net/tipc: Remove unused struct distr_queue_item
aac4daa8941ea6566563ac001e9e5d4e54a674e2 net/sched: query offload capabilities through ndo_setup_tc()
a54fc09e4cba3004443aa05979f8c678196c8226 net/sched: taprio: allow user input of per-tc max SDU
1712be05a8a7713d2f564d01cf0bbf25d4310cb2 net: dsa: felix: offload per-tc max SDU from tc-taprio
248376b1b13f7300e94a9f8d97062d43dfa4a847 net: dsa: hellcreek: refactor hellcreek_port_setup_tc() to use switch/case
a745c697830b74e4787b0c849f763941928aa06d net: dsa: hellcreek: Offload per-tc max SDU from tc-taprio
715bf2610f1d1adf3d4f9b7b3dd729984ec4270a net: enetc: cache accesses to &priv->si->hw
9a2ea26d97a9acbb909c5ada0cfd09cea16a32ca net: enetc: use common naming scheme for PTGCR and PTGCAPR registers
dfc7175de3b0a01dbc9d8a16f8417f19fa2ba4cb net: enetc: offload per-tc max SDU from tc-taprio
92346bde96d6044900a9add8013b97b3241e60b1 Merge branch 'add-tc-taprio-support-for-queuemaxsdu'
b5155ddd22bc2427465a97c494bbe6289152e80a net: phy: Convert to use sysfs_emit() APIs
6ad1c94e1e7e374d88f0cfd77936dddb8339aaba eth: alx: take rtnl_lock on resume
d742ea6b8e85f7b0d484bc23392d607b50667da6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c39596f6ad1bfe65fc2d926e0703cf26e3fae90a Merge branch 'xfrm: add netlink extack to all the ->init_stat'
d488b28502d7c22b1b50f0543da119748e575919 Fix PM disable depth imbalance in probe
dacdef1bd2fc6e1ab528fa16d70756965cd2877b ASoC: nau8825: Add TDM support
4157155df7d34bd91879c06a787944529f0d9a0d ASoC: Intel: sof_rt5682: remove SOF_RT1015_SPEAKER_AMP_100FS flag
35a1744423743247026668e2323d1b932583fc2a ALSA: hda/realtek: More robust component matching for CS35L41
4674284aa74cfc6db0c54c16f9557ed8c3552409 ASoC: mediatek: mt8192-mt6359: Set the driver name for the card
568be8aaf8a535f79c4db76cabe17b035aa2584d ALSA: usb-audio: Fix NULL dererence at error path
6382da0828995af87aa8b8bef28cc61aceb4aff3 ALSA: usb-audio: Fix potential memory leaks
ff46c610abd62a3dc120dc05ad726b2a47d347ea dt-bindings: net: tsnep: Allow dma-coherent
60e1b494ef88790c2bd1ca44dba0cc3e1f814aef dt-bindings: net: tsnep: Allow additional interrupts
58eaa8abe43a0c20e4b899d51f666393e95e4833 tsnep: Move interrupt from device to queue
762031375d5ca1d36cf0a17d8430f42ad711ea90 tsnep: Support multiple TX/RX queue pairs
308ce1426509c18b4203dcaa38b9da858312a765 tsnep: Add EtherType RX flow classification support
bb837a37db8d9ce4c69c7c328e825ff35344df4f tsnep: Use page pool for RX
ae404c219d6029030275c3f498028eb536fdd32d Merge branch 'net-tsnep-multiqueue'
7bc08355a4917f2bbd38e7af5207f339f47e5d36 ASoC: qcom: fix unmet direct dependencies for SND_SOC_QDSP6
aff3069954ef534bfbfa1f3d196cb1a6fa8b01b6 net: tun: Convert to use sysfs_emit() APIs
73c2e90a0edc84751c4b95b12fc52051dd60f542 net-sysfs: Convert to use sysfs_emit() APIs
96e0718165a0d36ed4cba365c542818f20bf7640 net: bonding: Convert to use sysfs_emit()/sysfs_emit_at() APIs
d427c8999b071af2003203b42a007c4a80156c18 net-next: skbuff: refactor pskb_pull
2568a7e0832ee30b0a351016d03062ab4e0e0a3f mISDN: fix use-after-free bugs in l1oip timer handlers
db7fccc122f4b5a6886e2a57b61019bdcab6dc22 net: lan966x: Fix spelling mistake "tarffic" -> "traffic"
bd139381531987091d8c38e0d2c68faf1ad83668 net: bridge: assign path_cost for 2.5G and 5G link speed
022152aaebe116a25c39818a07e175a8cd3c1e11 sctp: handle the error returned from sctp_auth_asoc_init_active_key
f4ce91ce12a7c6ead19b128ffa8cff6e3ded2a14 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ea9b9a985d58d8e2abd91e8d7514b14398fe414f bnx2: Fix spelling mistake "bufferred" -> "buffered"
d6832ca48d8af0ec3d02d93c17027304c429c087 ibmveth: Copy tx skbs into a premapped buffer
d926793c1de96e4e519b5489fe5be95a470c175f ibmveth: Implement multi queue on xmit
10c2aba89cc0535b23ebc795f44b8b8b16785ec9 ibmveth: Ethtool set queue support
8e9204cddcc3fea9affcfa411715ba4f66e97587 spi: Ensure that sg_table won't be used after being freed
3b882a7bf6cded3af1589c4eae9b6153d6767c26 net: bna: Fix spelling mistake "muliple" -> "multiple"
fd01b9b5b02b5eb0ff8aac748a86940e8113cf66 net/mlx5: Fix spelling mistake "syndrom" -> "syndrome"
c827b7a3fed54e5ea23584774bfc4ca27ff90272 dt-bindings: net: mediatek-dwmac: add support for mt8188
22ba1afdec082b48d3fcec89b396839915af163f dt-bindings: net: snps,dwmac: add new property snps,clk-csr
7871785ce92d689b2aaa430ebc488fffa94620b0 arm64: dts: mediatek: mt2712e: Update the name of property 'clk_csr'
83936ea8d8ad22d094172e35cc36ec80d4ddfa96 net: stmmac: add a parse for new property 'snps,clk-csr'
aa58c9bc833113621b3fdf0d43ada106a1e6f2fc Merge branch 'Mediatek-mt8188'
0bafedc536499a533dd7a94c9c980d53f3ca2afc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
0f5ef005310d4820926c76bc1e94d4d2a0e49d97 ip6_vti:Remove the space before the comma
9ca66afe73da16cd2c529e6770cc5aea0c4454df xsk: Expose min chunk size to drivers
e5a3cc83d54019a90119ce0cf17b5e21729b79bf net/mlx5e: Use runtime page_shift for striding RQ
fa5573359aae63d36518e2821f968ff2f5eae02e net/mlx5e: xsk: Use XSK frame size as striding RQ page size
ecc7ad2eab35f180588a60adc5c2b76262dc8d71 net/mlx5e: Keep a separate MKey for striding RQ
c4418f34955440fbdebd0b00771bdd76e2cd3f63 net/mlx5: Add MLX5_FLEXIBLE_INLEN to safely calculate cmd inlen
6470d2e7e8ed8e9dd560d8dc3e09d1100a17ee26 net/mlx5e: xsk: Use KSM for unaligned XSK
f2f1675836015e79ba9720d4f7f02441fd0bb5e5 xsk: Remove unused xsk_buff_discard
0b9c86c78586c209926fc360687dd4a13666840b net/mlx5e: Fix calculations for ICOSQ size
707f908e31d7e2c3b24fe8cafa773f67e44fc5ef net/mlx5e: Optimize the page cache reducing its size 2x
79008676d533b7ea92a5938b6526411ca5f2657f net/mlx5e: Rename mlx5e_dma_info to prepare for removal of DMA address
6bdeb963822af244dc4b4341d4e65a9ec6fda668 net/mlx5e: Remove DMA address from mlx5e_alloc_unit
672db0243349d3510e2c7f9942e97945a296f73e net/mlx5e: Convert struct mlx5e_alloc_unit to a union
2d0765f78c130ce692097de8a5e30a938ee41102 net/mlx5e: xsk: Remove mlx5e_xsk_page_alloc_pool
d32c225316d407109aa8ea9835863f124aedea28 net/mlx5e: Split out channel (de)activation in rx_res
e64d71d055ca01fa5054d25b99fb29b98e543a31 net/mlx5e: Move repeating clear_bit in mlx5e_rx_reporter_err_rq_cqe_recover
8f5ed1c140f8437be2881e4388d7ecfdb9a9b5ec net/mlx5e: Clean up and fix error flows in mlx5e_alloc_rq
6690c2c4c4eaa2a01f1c50ccd35dbe479bba85e3 Merge branch 'mlx5-xsk-updates-part2-2022-09-28'
853110992cfefec433ca58cf7d69df4f639abe18 ASoC: dt-bindings: Document audio OF graph dai-tdm-slot-num dai-tdm-slot-width props
0b37f47494099e74b3cc11d71a763b36b70ea2b7 drm/amdgpu: Enable VCN DPG for GC11_0_1
730548ba023113a15e5233deebd49ffbb02b7322 drm/amdgpu: Enable sram on vcn_4_0_2
8a7c3ce108544334a9c7906f61d2701f433e44ee drm/amdkfd: Track unified memory when switching xnack mode
b292cafe2dd02d96a07147e4b160927e8399d5cc drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
f0c8d7468af0001b80b0c86802ee28063f800987 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
84ab9408118cac99ab83f1f7f6066d75dd3f24b6 Merge tag 'asoc-fix-v6.0-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
915b96c52763e2988e6368b538b487a7138b8fa4 Merge tag 'wireless-next-2022-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
6166da0a02cde26c065692d0c05eb685178fee75 bpf, docs: Move legacy packet instructions to a separate file
9a0bf21337c667375d918adc41239ce54304a12c bpf, docs: Linux byteswap note
6c7aaffb24efbd5d1ae067b2b629b3ffcc37e18e bpf, docs: Move Clang notes to a separate file
ee159bdbdbce293e66d7b9249208f367faff5d81 bpf, docs: Add Clang note about BPF_ALU
5a8921ba96ceaec0c00c8855e48940d2739c5c3b bpf, docs: Add TOC and fix formatting.
d863f42930db35e82f47e4b4c78531a2b8d396ae bpftool: Remove unused struct btf_attach_point
f95a479797dc2c65fdf2809a7c388e7a9e2bc853 bpftool: Remove unused struct event_ring_info
2ade1cd95b8d4cedc0eeacac1998a441fa285ab6 Merge branch 'tools: bpftool: Remove unused struct'
b59cc7fcbaebde52ed97f63c6c50e49b8dd5be37 samples/bpf: Fix typo in xdp_router_ipv4 sample
2efcf695bfc0f078dd7d5d23d96a97db34c930d5 selftests/bpf: Fix spelling mistake "unpriviledged" -> "unprivileged"
51e05a8cf8eb34da7473823b7f236a77adfef0b4 libbpf: Fix overrun in netlink attribute iteration
3ca2fb497440a3c8294f9df0ce7b2c3c9a1c5875 bpftool: Fix error message of strerror
5f388bba7acbdb097a9e7ed932a39b40f7eb2acf selftests/xsk: Fix double free
6abf0dae8c3c927f54e62c46faf8aba580ba0d04 Bluetooth: hci_sync: Fix not indicating power state
cff2d762cde669023f345157f875b7ea6658992a genetlink: reject use of nlmsg_flags for new commands
a507ea32b9c2c407012bf89109ac0cf89fae313c Merge tag 'for-net-next-2022-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
3406079bbb279e33ab4b8d9a30e4dd68ce7bcafe r8169: add rtl_disable_rxdvgate()
3fcb698d9c773d1e0ce5eb4374273457eb4c8338 net: devlink: introduce port registered assert helper and use it
081adcfe930e4b01a55eaa329b2e453a442f35a9 net: devlink: introduce a flag to indicate devlink port being registered
ae3bbc04d4bfef5d0332cd4edda3ac8f714cea23 net: devlink: add port_init/fini() helpers to allow pre-register/post-unregister functions
d82acd85cc41a8e5d5e0e4c2a3f4b645def29723 net: dsa: move port_setup/teardown to be called outside devlink port registered area
cf5ca4ddc37a693b17fdb653cb84b920b1185d71 net: dsa: don't leave dangling pointers in dp->pl when failing
c698a5fbf7fd9f5bb909d09626319b59d55db36b net: dsa: don't do devlink port setup early
61e4a51621587c939672d6a9354f6d0aa3d4e131 net: dsa: remove bool devlink_port_setup
2483223e19b16b423b71e775be2359c2c0c8949c Merge branch 'devlink-sanitize-per-port-region-creation-destruction'
70d5ab532059f06c2833b0e4ffae8a785c3692df dt-bindings: nfc: marvell,nci: fix reset line polarity in examples
f77a9f3cd1e669b83d575e1f4df69c0079704842 selftests/tc-testing: update qdisc/cls/action features in config
fc26e70f8acaa2279cb00c1d15c91ecbe961bd2f nfp: add support for reporting active FEC mode
965dd27d9893f543c014c96e8beb52a8ae8a02a5 nfp: avoid halt of driver init process when non-fatal error happens
b1e4f11e426dba8fd8baa549208e40dbe39c03de nfp: refine the ABI of getting `sp_indiff` info
8d545385bf267e071fee1b6d00d5639cd46aae13 nfp: add support for link auto negotiation
2820a400dfd3579af6db41b6bd5f5114b8749cae nfp: add support restart of link auto-negotiation
5fcc2cfc14ae0b44a47b8dcaa037068ff8151bde Merge branch 'nfp-support-fec-mode-reporting-and-auto-neg'
ae3ed15da5889263de372ff9df2e83e16acca4cb net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
5226c7b9784eee215e3914f440b3c2e1764f67a8 ALSA: hda/hdmi: Don't skip notification handling during PM operation
56e696c0f0c71b77fff921fc94b58a02f0445b2c ALSA: hda: Fix position reporting on Poulsbo
b502a6fb46d275aa978c1e0655bada2cafc81fea bpf, docs: Delete misformatted table.
d54d7194ba48e074d4d51580753d3a396b82aecf net/mlx5e: xsk: Use mlx5e_trigger_napi_icosq for XSK wakeup
8cbcafcee1910ece54990f9aebae78fcbdb93913 net/mlx5e: xsk: Drop the check for XSK state in mlx5e_xsk_wakeup
a064c609849bf71adc7484b030539568cd2a5155 net/mlx5e: Introduce wqe_index_mask for legacy RQ
5758c3145b88aa9d0919681a9d3edf39353f1dbd net/mlx5e: Make the wqe_index_mask calculation more exact
42847fed55523bebb712bfd7e2c4616db00c3aef net/mlx5e: Use partial batches in legacy RQ
3f5fe0b2e606ab71d3425c138e311bce60b09543 net/mlx5e: xsk: Use partial batches in legacy RQ with XSK
0b482232374528b62ef978241f8efc548dce7edb net/mlx5e: Remove the outer loop when allocating legacy RQ WQEs
a2e5ba242c338208024cd814128c7fa9e22ae2b4 net/mlx5e: xsk: Split out WQE allocation for legacy XSK RQ
259bbc64367a130b49c56e68744262ee909a2549 net/mlx5e: xsk: Use xsk_buff_alloc_batch on legacy RQ
cf544517c4690fd886aa5e664188abe92a377cbf net/mlx5e: xsk: Use xsk_buff_alloc_batch on striding RQ
132857d9124c853c105acf96b557ce866c044970 net/mlx5e: Use non-XSK page allocator in SHAMPO
96d37d861a09ba4b6ea08b87fa1c173c1af522b1 net/mlx5e: Call mlx5e_page_release_dynamic directly where possible
ddb7afeee28bc37b4815470d00f0c8db3fcabd2e net/mlx5e: Optimize RQ page deallocation
a752b2edb5c158f4ca3386387a3b3df1be856d03 net/mlx5e: xsk: Support XDP metadata on XSK RQs
d9ba64deb2f1ad58eb3067c7485518f3e96559ee net/mlx5e: Introduce the mlx5e_flush_rq function
3db4c85cde7a514a5277070b32e776dbefcaa838 net/mlx5e: xsk: Use queue indices starting from 0 for XSK queues
bc37b24ee05e3fc4eae3e51c25572ccda9c34c11 Merge branch 'mlx5-xsk-updates-part3-2022-09-30'
65769162ae4b7f2d82e54998be446226b05fcd8f i2c: designware-pci: Group AMD NAVI quirk parts together
fe682780d5cdf7b3932c6a1c669db8fc344f7e17 i2c: designware-pci: Use standard pattern for memory allocation
342530f7fe1ada578452c4daa2c9b5902cedf480 i2c: i801: Prefer async probe
492baeb958b1a94b8d52ec3960f82079ebbbebfb i2c: acpi: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
228336f50711e9f0f47352483a8501e0c598845b i2c: pci1xxxx: prevent signed integer overflow
1e4aa3e18dac1ef3a07a9d0e2662208644bd93de hwmon: (nct6683) remove unused variable in nct6683_create_attr_group
1793bed346f0dc8f04c0ac6dbbc7eb3203c7d3f5 dt-bindings: hwmon: sensirion,shtc1: Clean up spelling mistakes and grammar
525dd5aed67a2f4f7278116fb92a24e6a53e2622 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
4e6263ec8bc965f0bd1c24bb40694a38e382e7a9 net: sched: ensure n arg not empty before call bind_class
402963e34a707e4a8f1854ed86437bc375d65766 net: sched: cls_api: introduce tc_cls_bind_class() helper
cc9039a1349425516eca369183c5a8d2f139cb1b net: sched: use tc_cls_bind_class() in filter
9d43507319cc256c8383e3e2dcc394b458b7aa37 Merge branch 'tc-bind_class-hook'
0cf46a653bdae56683fece68dc50340f7520e6c4 hwmon: (corsair-psu) add USB id of new revision of the HX1000i psu
02f2e785c4834828876a4701926416157dfd7b26 Merge branch 'for-next' into for-linus
42e8e6d906dabb58a0e0ea53443b0e0a0821f1d5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
a91b750fd6629354460282bbf5146c01b05c4859 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
537dd2d9fb9f4aa7939fb4fcf552ebe4f497bd7e net: Add helper function to parse netlink msg of ip_tunnel_encap
b86fca800a6a3d439c454b462f7f067a18234e60 net: Add helper function to parse netlink msg of ip_tunnel_parm
3735264d722c48745db6503a5af4d68289bef4c6 Merge branch 'ip_tunnel-netlink-parms'
7a62ed61367b8fd01bae1e18e30602c25060d824 af_unix: Fix memory leaks of the whole sk due to OOB skb.
73ea735073599430818e89b8901452287a15a718 net: sparx5: Fix return type of sparx5_port_xmit_impl
c928df03bde92d70babeb22d500f528256758aee platform/x86/amd: pmc: Dump idle mask during "check" stage instead
8d05fc039456517d2c246c7b202891188ba40c4d platform/x86: use PLATFORM_DEVID_NONE instead of -1
1645f44dd5b846a473d7789fe622c278eb880d48 net: phylink: add ability to validate a set of interface modes
fd580c9830316edad6f8b1d9f542563730658efe net: sfp: augment SFP parsing with phy_interface_t bitmap
f81fa96d8a6c7a7723b7cfa2ef8f6e514843d577 net: phylink: use phy_interface_t bitmaps for optical modules
e60846370ca96a042d0e203782b84ed9558a8546 net: phylink: rename phylink_sfp_config()
eca68a3c7d05b38b4e728cead0c49718f2bc1d5a net: phylink: pass supported host PHY interface modes to phylib for SFP's PHYs
3891569b2fc378e7fb882f5dbdc001ee8f78f024 net: phy: marvell10g: Use tabs instead of spaces for indentation
d6d29292640d3f778a28a74c53ae1733c023392f net: phy: marvell10g: select host interface configuration
31eb8907aa5b9e9be1a63f2ac574973715172ab4 net: phylink: allow attaching phy for SFP modules on 802.3z mode
13c8adcf221f1ff407115d3269e0fb57e8cecf82 net: sfp: Add and use macros for SFP quirks definitions
e85b1347ace677c3822c12d9332dfaaffe594da6 net: sfp: create/destroy I2C mdiobus before PHY probe/after PHY release
09bbedac72d5a9267088c15d1a71c8c3a8fb47e7 net: phy: mdio-i2c: support I2C MDIO protocol for RollBall SFP modules
324e88cbe3b7be03af67828469cedb52c8610bd1 net: sfp: add support for multigig RollBall transceivers
7171e8a1a4a8671783ccd21c5b51108cce8986ed Merge branch 'RollBall-Hilink-Turris-10G-copper-SFP-support'
69800e516e968fa1cf9202b872dc86515eeeebe6 mptcp: propagate fastclose error
d21f8348551831efd917528afc545832a372426e mptcp: use fastclose on more edge scenarios
6bf41020b72b1c5ab96acc309a135153abbe20c8 selftests: mptcp: update and extend fastclose test-cases
d89e3ed76b6efd1a4fd213feebedd01337a16b5a mptcp: update misleading comments.
197060c155106c48b2f35b0c1306c1b1d320a47a Merge branch 'mptcp-fastclose'
9e6fd874c7bb47b6a4295abc4c81b2f41b97e970 net: prestera: acl: Add check for kmemdup
5eddb24901ee49eee23c0bfce6af2e83fd5679bd gro: add support of (hw)gro packets to gro stack
cb4b12071a4b68df323c339f60805834246b3e9e eth: lan743x: reject extts for non-pci11x1x devices
b43f9acbb8942b05252be83ac25a81cec70cc192 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9bc61c04ff6cce6a3756b86e6b34914f7b39d734 net: Remove DECnet leftovers from flow.h.
95698ff6177b5f1f13f251da60e7348413046ae4 net: fec: using page pool to manage RX buffers
5390334b59a3a011f1e9eff2d3023b0e407dd61b net: lan966x: Add port police support using tc-matchall
b69e95397c3ca8c596da006fa16076b54c54d1d4 net: lan966x: Add port mirroring support using tc-matchall
99507e762df0f174bfabf50a213f91d4f1ee03e0 Merge branch 'lan966x-police-mirroring'
12aece8b01507a2d357a1861f470e83621fbb6f2 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
ca7f49ff884677f97858c3934806e0e666425af0 octeontx2-af: cn10k: Introduce driver for macsec block.
080bbd19c9dd386fa5be2cdec6baaf01cf00db5e octeontx2-af: cn10k: mcs: Add mailboxes for port related operations
cfc14181d497cd7241d2aca7dcbca9039bf8d7dd octeontx2-af: cn10k: mcs: Manage the MCS block hardware resources
bd69476e86fcce8b9e408ed801ac5a794ce8b13d octeontx2-af: cn10k: mcs: Install a default TCAM for normal traffic
9312150af8da446d54a4bf73cfcab6896ccba84b octeontx2-af: cn10k: mcs: Support for stats collection
6c635f78c4749d09f2fd100e1a4d328fca3f5bd7 octeontx2-af: cn10k: mcs: Handle MCS block interrupts
d06c2aba51631bf6cd32a2f8f1edd67c110ade8a octeontx2-af: cn10k: mcs: Add debugfs support
c54ffc73601c0a239e55911923a6e23a2a74f143 octeontx2-pf: mcs: Introduce MACSEC hardware offloading
f75886a045531fedf4c11cf06d977a91f4cb266c Merge branch 'octeontx2-macsec-offload'
ba0fbdb95da5ddd8db457ce6ba09d16dd979a294 net: wwan: iosm: Call mutex_init before locking it
3a4d061c699bd3eedc80dc97a4b2a2e1af83c6f5 net/ieee802154: reject zero-sized raw_sendmsg()
62c07983bef9d3e78e71189441e1a470f0d1e653 once: add DO_ONCE_SLOW() for sleepable contexts
86a4d29e75540e20f991e72f17aa51d0e775a397 Merge tag 'asoc-v6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
736baae643cb1ccaeaf989ef8eb09ce085020479 Documentation: bpf: Add implementation notes documentations to table of contents
820dc0523e05c12810bb6bf4e56ce26e4c1948a2 net: netfilter: move bpf_ct_set_nat_info kfunc in nf_nat_bpf.c
a08d97a1935bee66b099b21feddad19c1fd90d0e Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
ad061cf4222f88a6b1e246c63a4524f5094ff7aa Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4ae9f874dc1d662ce7bfdb8144903608bcc3706b Merge tag 'drm-misc-next-2022-09-30' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
450a580fc4b5e7f7fb8d9b1a0208bf0d1efc53a8 net: lan966x: Fix return type of lan966x_port_xmit
65898687cf7392c372ea8d04a88617e2cb794465 Merge tag 'amd-drm-next-6.1-2022-09-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
93e2be344a7db169b7119de21ac1bf253b8c6907 r8152: Rate limit overflow messages
ace5dc61620ba1592bf9e24da4c290a357830b8c net: ipa: update comments
a4388da51ad56366d330144975e50f162a10bd8b net: ipa: update copyrights
0152dfee235e87660f52a117fc9f70dc55956bb4 net: mvpp2: fix mvpp2 debugfs leak
082a9edf12fef88400172e7d1b131d65a3ed492e net/mlx5e: xsk: Flush RQ on XSK activation to save memory
a2740f529da2dab929e10bf565073f6659c863fc net/mlx5e: xsk: Set napi_id to support busy polling
1ca6492ec964325396d5822a26ff53876e466f71 net/mlx5e: xsk: Include XSK skb_from_cqe callbacks in INDIRECT_CALL
cfb4d09c30c9d5b2b4d09766ebff2ec7a0f669da net/mlx5e: xsk: Improve need_wakeup logic
168723c1f8d6e1e823d4c6ad3cf64478cf58330a net/mlx5e: xsk: Use umr_mode to calculate striding RQ parameters
9f123f740428e96ef2eae8b5e2876b675b6a4605 net/mlx5e: Improve MTT/KSM alignment
139213451046eb6653a058a8922796f29b267b0f net/mlx5e: xsk: Use KLM to protect frame overrun in unaligned mode
c6f0420468fb2e7bbe006ed492608d63a4ac9e28 net/mlx5e: xsk: Print a warning in slow configurations
c2c9e31dfa4f23045f72f613c5809d5b030cd27f net/mlx5e: xsk: Optimize for unaligned mode with 3072-byte frames
16ab85e78439bab1201ff26ba430231d1574b4ae net/mlx5e: Expose rx_oversize_pkts_buffer counter
9b98d395b85dd042fe83fb696b1ac02e6c93a520 net/mlx5: Start health poll at earlier stage of driver load
1330bd9884efc49f5b5ca854cf1185f1bec705d0 net/mlx5: Set default grace period based on function type
8c9cc1eb90c13ee3ec2a8a52af4e564a9b161047 net/mlx5: E-Switch, Allow offloading fwd dest flow table with vport
909ffe462a18041f064656b796999bb524c72a66 net/mlx5: E-switch, Don't update group if qos is not enabled
794131c40850a9c68ba9955aa7749e92b903d73f net/mlx5: E-Switch, Return EBUSY if can't get mode lock
b89eced8c329ebadfe704de005a2db1025a4f1ab Merge branch 'mlx5-xsk-updates-part4-and-more'
899b8cd0d3922f57176f5a7f552ce93d8a5cd90b eth: octeon: fix build after netif_napi_add() changes
0a23ae23717156f1cebb8dbc3ad68765765d7bd7 net: marvell: prestera: Add router nexthops ABI
1e7313e83ef7859ecc7fb9458d094a084d30bc7f net: marvell: prestera: Add cleanup of allocated fib_nodes
333fe4d033fa5aac139f66d8f185877f47427c3d net: marvell: prestera: Add strict cleanup of fib arbiter
90b6f9c098512b72b77028893e42f60316409fb1 net: marvell: prestera: add delayed wq and flush wq on deinit
59b44ea8aa56cec1c6b29019bf00b1f9474a9c51 net: marvell: prestera: Add length macros for prestera_ip_addr
04f24a1e6de6e9cf9358ed5fe6677bc56dbd11fa net: marvell: prestera: Add heplers to interact with fib_notifier_info
8b1ef4911a41c18df730eb913129f4259a98dab9 net: marvell: prestera: add stub handler neighbour events
396b80cb5cc8006a488ea25ef84fae245dc1b43c net: marvell: prestera: Add neighbour cache accounting
ae15ed6e40c9623e3a295a76cb164b4d3564a20b net: marvell: prestera: Propagate nh state from hw to kernel
46a275a5616736cbe70012311bc9003817e96b51 Merge branch 'net-marvell-prestera-add-nexthop-routes-offloading'
e9554b31aff011c4d0f11a4692d2d45c92cb508d dt-bindings: net: phy: add PoDL PSE property
3114b075eb2531dea31a961944309485d6a53040 net: add framework to support Ethernet PSE and PDs devices
cfaa202a73eafaf91a3d0a86b5e5df006562f5c0 net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
5e82147de1cbd758bb280908daa39d95ed467538 net: mdiobus: search for PSE nodes by parsing PHY nodes.
18ff0bcda6d1dd3d53b4ce3f03e61bf1a648f960 ethtool: add interface to interact with Ethernet Power Equipment
f05dfdaf567aaa482e6e4474bbf5993c5ffffc49 dt-bindings: net: pse-dt: add bindings for regulator based PoDL PSE controller
66741b4e94ca7bb162063fa930c286619e719bce net: pse-pd: add regulator based PSE driver
331834898f2b19ddd54e14468dd686f208412ce5 Merge branch 'add-generic-pse-support'
2a4187f4406ec3236f8b9d0d5150d2bf8d021b68 once: rename _SLOW to _SLEEPABLE
e52f7c1ddf3e47243c330923ea764e7ccfbe99f7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
681bf011b9b5989c6e9db6beb64494918aab9a43 eth: pse: add missing static inlines
0326074ff4652329f2a1a9c8685104576bd8d131 Merge tag 'net-next-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
b86406d42ae3c41ae0ce332ea24350829b88af51 Merge tag 'i2c-for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
0baf6dcc02c130a69fb21088ec31a0ba7a896f22 Merge tag 'hwmon-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
521d04e3c8a7dda4ed1ee1630e92d370688f6b33 Merge tag 'regmap-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d40c874573145b4af3b3b6205f3741b498697623 Merge tag 'regulator-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2bca25eaeba6190efbfcb38ed169bd7ee43b5aaf Merge tag 'spi-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ebcfaeeceaf1d60de48f0b3c17b057d54ef790e9 Merge tag 'pcmcia-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
c3f13bbfc2f0240743a4d03a8a890d03730f5a6d Merge tag 'mmc-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
1c2daf52185bbc91421f0e84e6bf2706bb350cce Merge tag 'tag-chrome-platform-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
7fb68b6c821be7165d5be5d8801d909912af9159 Merge tag 'platform-drivers-x86-v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a47e60729d9624e931f988709ab76e043e2ee8b9 Merge tag 'backlight-next-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
7e6739b9336e61fe23ca4e2c8d1fda8f19f979bf Merge tag 'drm-next-2022-10-05' of git://anongit.freedesktop.org/drm/drm
833477fce7a14d43ae4c07f8ddc32fa5119471a2 Merge tag 'sound-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound

--===============3423195769774046017==--
