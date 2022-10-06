Content-Type: multipart/mixed; boundary="===============6086642319272768905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 06 Oct 2022 07:37:51 -0000
Message-Id: <166504187177.15166.17563242762775168951@gitolite.kernel.org>

--===============6086642319272768905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 67ae4f7434cee86ee318d46fb10b8a9840ad2e81
    new: 7da9fed0474b4cd46055dd92d55c42faf32c19ac
    log: revlist-67ae4f7434ce-7da9fed0474b.txt
  - ref: refs/tags/next-20221006
    old: 0000000000000000000000000000000000000000
    new: 55e927efa57949baff79c1904572c8513fd0e937

--===============6086642319272768905==
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

--===============6086642319272768905==--
