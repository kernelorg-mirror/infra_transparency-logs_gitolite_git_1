Content-Type: multipart/mixed; boundary="===============3650486693757590037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 30 Nov 2023 11:34:05 -0000
Message-Id: <170134404553.15823.9068818799577854162@gitolite.kernel.org>

--===============3650486693757590037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: 1f5c003694fab4b1ba6cbdcc417488b975c088d0
    new: 3cd3fe06ff81cfb3a969acb12a56796cff5af23d
    log: revlist-1f5c003694fa-3cd3fe06ff81.txt

--===============3650486693757590037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f5c003694fa-3cd3fe06ff81.txt

d9dcdb4531fe39ce48919ef8c2c9369ee49f3ad2 PCI: host-generic: Convert to platform remove callback returning void
9a000a72af75886e5de13f4edef7f0d788622e7d PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
e585a37e5061f6d5060517aed1ca4ccb2e56a34c PCI: Only override AMD USB controller if required
3171e46d677a668eed3086da78671f1e4f5b8405 PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
5cef3014e02d4056d5ac3ee18540a9a79fbf533c x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
ed2e1bdb7acc65670fbd2dce05ad72b655bb52a1 x86/pci: Reword ECAM EfiMemoryMappedIO logging to avoid 'reserved'
df41ddcc006f51ea9a6a9cc629687f1da32859f5 x86/pci: Add MCFG debug logging
53bcad5e83594773dbd9f60df8e5a72383e655a9 x86/pci: Rename 'MMCONFIG' to 'ECAM', use pr_fmt
435a959c17b3a123dc8bb92c0bbe5cd531872794 x86/pci: Rename acpi_mcfg_check_entry() to acpi_mcfg_valid_entry()
25cee43ebe4f02d8af10ad6a9b7ca410b89b7bbd x86/pci: Rename pci_mmcfg_check_reserved() to pci_mmcfg_reserved()
a7fde4d2156f0d7625e361741042985052d4f00e x86/pci: Comment pci_mmconfig_insert() obscure MCFG dependency
4cfd2649ed2785774a5ebc31b0e7033301aef990 x86/pci: Return pci_mmconfig_add() failure early
4de5ec48a79e3b0fca893d10138da6051042d796 x86/pci: Reorder pci_mmcfg_arch_map() definition before calls
df25461119d987b8c81d232cfe4411e91dcabe66 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
79997eda0d31bc68203c95ecb978773ee6ce7a1f riscv: dts: microchip: move timebase-frequency to mpfs.dtsi
d56254a5ccd38570d972a4471fac0ae17f38a734 platform/x86: acer-wmi: Add platform profile and mode key support for Predator PHN16-71
e8f5df029179579f532f3e6150f3bc94800a0cb6 platform/x86: acer-wmi: Depend on ACPI_VIDEO instead of selecting it
a69dafea00c1ef3aad87a129874a6daae1e2fb39 platform/x86: acer-wmi: add fan speed monitoring for Predator PHN16-71
4a29436f0909689226f62bfaad5783845e1bf856 platform/x86: asus-laptop: remove redundant braces in if statements
e620d2450636a0d90c341a73c64d4ba10b6e4dd1 i40e: Delete unused and useless i40e_pf fields
64c0aad13bb8cea0a5a30c8912bb268dce9b317a i40e: Remove AQ register definitions for VF types
4a95ce2407dadc4343759f96411442fdaa5467e4 i40e: Remove queue tracking fields from i40e_adminq_ring
3d66f21552df25cf56f7f800a8d7687c88771761 iavf: Remove queue tracking fields from iavf_adminq_ring
95260816b489509c1f5b0141d0ae7b65be3c1d39 iavf: use iavf_schedule_aq_request() helper
c64545594daf748422fa083389b062d0a16fb477 x86/Kconfig: Remove obsolete config X86_32_SMP
b817f1488fca548fe50e2654d84a1956a16a1a8a powercap: DTPM: Fix unneeded conversions to micro-Watts
9f988030e85fafa2b03910d467302853ad29a300 EDAC/mce_amd: Remove SMCA Extended Error code descriptions
4e6d4687f7645e3b4a83d915974e8749c24bf2e2 thermal: gov_power_allocator: Rename trip_max_desired_temperature
e83747c2f8e3cc5e284e37a8921099f1901d79d8 thermal: gov_power_allocator: Set up trip points earlier
c7568e78411a67b28fe23acda934cd26d9dc42a3 thermal: gov_power_allocator: Check the cooling devices only for trip_max
499cc391b41c8ccf5f5eae4c85e1725a037f138f thermal: gov_power_allocator: Rearrange local variables
30e1178c100df8c8560f4d338fdb6f4fcd27e676 thermal: gov_power_allocator: Use shorter paths to access data when possible
0458d536ae97c5107b81810778d050da04d83fa2 thermal: gov_power_allocator: Remove excessive local variables
401888e7206778db54b79e6b3c25a2f1461413e6 thermal: gov_power_allocator: Rearrange initialization of local variables
9a5f580c1c71b6aedba696c4898a7a7184cef8ad EDAC/mc: Add support for HBM3 memory type
15772aa71c6ca4e4e088ce72434139b43ebacb62 btrfs: remove duplicate btrfs_clear_buffer_dirty() prototype from disk-io.h
7e966706e3eced52211e0f919998a6f8805942b8 btrfs: remove log_extents_lock and logged_list from struct btrfs_root
40636312131ebed6a8835f621e8685a1d6b04a44 btrfs: use bool for return type of btrfs_block_can_be_shared()
cdf90713d86db5b82186a19c1aa87416def1e14f btrfs: make the logic from btrfs_block_can_be_shared() easier to read
2212dc5c30a663cb04694f068478631f94c2fa3c btrfs: do not utilize goto to implement delayed inode ref deletion
e07c0636926baf944ed26ba1caab30f9e6a47c05 btrfs: use page alloc/free wrappers for compression pages
a0d4e951761f0bc5250c08380965f7493ee20a48 btrfs: use shrinker for compression page pool
d5f068ce96bd508ce5cfe503594437714b013ba7 btrfs: migrate to use folio private instead of page private
c8b3d0fb31f25807bf583ed469957cadf768c37e btrfs: scrub: remove unused scrub_ctx::sectors_per_bio
7d424fa6aa28e53cfccb333f4279ae1ff9d5d6a0 btrfs: remove unused btrfs_ordered_extent::outstanding_isize
b9be89ce3049be27154e1f8b4797f80a968244a7 btrfs: raid56: remove unused btrfs_plug_cb::work
3e49c86f709221ee8894590ce4f3cc5068b80fb5 btrfs: remove unused definition of tree_entry in extent-io-tree.c
b5a892897435684c2ebc01f93fa6b4432a0494d6 btrfs: remove unused btrfs_root::type
2390ec6b96d33489baf134930cc8db9266a603bf btrfs: mark sanity checks when getting chunk map as unlikely
11b6b46d329d0ab8b5b9f30775fb142c0a6cd65b btrfs: split assert into two different asserts when removing block group
d52f69fb5d4e60859eadf4a5d89e17e2d6b9bf53 btrfs: unexport extent_map_block_end()
b275794f4f88c1558c33ba3d4bfa967807ebe25c btrfs: use btrfs_next_item() at scrub.c:find_first_extent_item()
d96f67b9c33db5d30d4d53bf1373b2aa825c2f15 btrfs: use a dedicated data structure for chunk maps
6f6541b81202ef701e36ee7835ac7dff46f73606 btrfs: remove stripe size local variable from insert_dev_extents()
1d265b67835d1e1784e8c173e4007ee50eca2dbf btrfs: move lockdep class setting out of extent_io_tree_init
1e75badbd8e629dc00c1993681badf26f3dd1bb7 btrfs: drop error message in extent_io_tree insert_state()
c322f30f5acea688460afec044b3b340e3218749 btrfs: constify fs_info parameter in __btrfs_panic()
6732a21050b9bc08c547f7feb4bb32f1e350148f btrfs: enhance extent_io_tree error reports
7f73b5ff0840493738d073cdef3d0277cb41ae49 btrfs: always set extent_io_tree::inode and drop fs_info
e65226c16dd46ab6ac5412a7e3680c9a86d74017 btrfs: rename EXTENT_BUFFER_NO_CHECK to EXTENT_BUFFER_ZONED_ZEROOUT
d096a34d3c35dcb6de3b34e18c646ede2ed7d5ad btrfs: zoned: don't clear dirty flag of extent buffer
a2f7dd53b0f0b76a8a7f1fb72dc36b95b4914c35 btrfs: remove now unneeded btrfs_redirty_list_add
7637919ec03108a1de42b29f6c82da3ecb7b45f6 btrfs: use memset_page instead of opencoding it
a3f86b1b06dcb751f6523bc6907f12f193d668ec btrfs: reflow btrfs_free_tree_block
5a2b851e04ecc98776bb289427199661092a8082 btrfs: allow extent buffer helpers to skip cross-page handling
7fc098847821c86a8f8dd20ac7d97de7fa47381a btrfs: remove no longer used EXTENT_MAP_DELALLOC block start value
0e92d196d552fb0647a162058907c478c40b05a3 fs: indicate request originates from old mount api
8643c89a09797bf3b071b3efd116e42b745047eb btrfs: split out the mount option validation code into its own helper
fde9c14d30ab091188b35d5da9ac20c7e3da9eec btrfs: set default compress type at btrfs_init_fs_info time
a01406473a1bdc09c8e86b1c3eec984bd1768710 btrfs: move space cache settings into open_ctree
3e351c48aaea538c0990140092d08771ed37997b btrfs: do not allow free space tree rebuild on extent tree v2
5a954597132da99e573d52cf9d30cddc222810ab btrfs: split out ro->rw and rw->ro helpers into their own functions
fe66303f05d4a0a7880922165f1ed17221da6bd3 btrfs: add a NOSPACECACHE mount option flag
7adb2c0a27bc9e11f55fb3143e3f82f8d2ece7ae btrfs: add fs_parameter definitions
3b4468bde4f3b45771184db4f16f49460afecffb btrfs: add parse_param callback for the new mount API
23cd5a438939f81f8c2ab3b95ca386b258e42354 btrfs: add fs context handling functions
52a28b1eb320f6e8e36d1660bd6f7831b3519e29 btrfs: add reconfigure callback for fs_context
b772fb0cea8916cca117e6c39698b6a230f4952f btrfs: add get_tree callback for new mount API
0002e97e35a6bc539eaa7f15baed38dfac677f1b btrfs: handle the ro->rw transition for mounting different subvolumes
40b77b3e82f7bfdfa48d8def763d33bdd49c0e4e btrfs: switch to the new mount API
714ee4c2d168310ca8def13629b3c130b620f2e4 btrfs: move the device specific mount options to super.c
2f1e410f46055d4400bab1e30bb31b8b5d0749e9 btrfs: remove old mount API code
9d0145a21b55d74984498a2ce2f0c1961f7a78c9 btrfs: move one shot mount option clearing to super.c
d5eb665cfa5fbdea58deb5f77332ed93290416ac btrfs: set clear_cache if we use usebackuproot
7d59ee54f0ef2b1bc3eece201e580b70d1bba4cb btrfs: remove code for inode_cache and recovery mount options
bbc3a46065d08f9ab3412b1f26bbfa778c444833 bcachefs: Fix zstd compress workspace size
d5bd37872a93e07ef3f9cbd4e2044ba4e17b5021 bcachefs: Add missing validation for jset_entry_data_usage
03013bb0c6b157630018800a456a08646655ea97 bcachefs: Fix bucket data type for stripe buckets
5510a4af521c34df339fcceb0f26ace5b1090ad6 bcachefs: Fix split_race livelock
ae4d612cc1f23a6137d0978b1620a2af2e201c1a bcachefs: trace_move_extent_start_fail() now includes errcode
ed852d8a7c8d89e90a7d206c582c42a786c35083 Merge branch 'pci/ecam'
5107b0654c47416376373d57ba632efe6db07be5 Merge branch 'pci/enumeration'
103d7b47218bf3f57a4cd43115e5f95705e75a1b Merge branch 'pci/p2pdma'
424666776c6006d1df86f34c0e5bb1c25e73c159 Merge branch 'pci/resource'
b8d0cad57d3f8d8194270ca5e5b5290b6fbdd36e Merge branch 'pci/switchtec'
c9d99c73940e47692fa982cf7508581f5c55e363 drm/bridge: ti-sn65dsi86: Simplify using pm_runtime_resume_and_get()
3b99d46a1170754a06f379a83be8101c5f6bfc46 KVM: selftests: Actually print out magic token in NX hugepages skip message
7b0dd9430cf0c1ae19645d2a6608a5fb57faffe4 KVM: x86: Consolidate flags for __linearize()
3963c52df42231f72277cd138994ac94f1183d2b KVM: x86: Add an emulation flag for implicit system access
538ac9a92d669c4ccfc64739a32efab2793cea1d KVM: x86: Add X86EMUL_F_INVLPG and pass it in em_invlpg()
a130066f74008858ac425b7497d231742474a0ea KVM: x86/mmu: Drop non-PA bits when getting GFN for guest's PGD
2c49db455ee27c72a680c9e4fad1c12433902ee3 KVM: x86: Add & use kvm_vcpu_is_legal_cr3() to check CR3's legality
9c8021d4ae85f1531230fc33653e06e9f1fdb7f1 KVM: x86: Remove kvm_vcpu_is_illegal_gpa()
37a41847b770c722e98ace72f3851fb49b360c08 KVM: x86: Introduce get_untagged_addr() in kvm_x86_ops and call it in emulator
b39bd520a60c667a339e315ce7a3de2f7178f6e3 KVM: x86: Untag addresses for LAM emulation where applicable
93d1c9f498a7505e0e0a0198f3b3d7f97fcc5fa6 KVM: x86: Virtualize LAM for supervisor pointer
3098e6eca88e543ea0d190d1fa72b1c047bb3e7d KVM: x86: Virtualize LAM for user pointer
703d794cb8cb28c07b22c1c845f5c4d4c419aff7 KVM: x86: Advertise and enable LAM (user and supervisor)
183bdd161c2b773a62f01d1c030f5a3a5b7c33b5 KVM: x86: Use KVM-governed feature framework to track "LAM enabled"
6803fb00772cc50cd59a66bd8caaee5c84b13fcf Merge branches 'lam' and 'selftests'
e9ba37d9f9a6872b069dd893bd86a7d77ba8c153 nouveau: find the smallest page allocation to cover a buffer alloc.
45b7955b774f82680db71f460fa01bfcdaaeb514 nouveau/gsp/r535: remove a stray unlock in r535_gsp_rpc_send()
52fdb99cc436014a417750150928c8ff1f69ae66 nouveau/gsp: replace zero-length array with flex-array member and use __counted_by
ef22bb800d967616c7638d204bc1b425beac7f5f smb: client: fix missing mode bits for SMB symlinks
9d63509547a940225d06d7eba1dc412befae255d smb: client: report correct st_size for SMB and NFS symlinks
2d2cffdbbc21586b213e5e371680f9d934d3813b drm/loongson: Add platform dependency
9870257a0a338cd8d6c1cddab74e703f490f6779 ravb: Fix races between ravb_tx_timeout_work() and net related ops
1b1bd0fd41577400434d5948edc2679092c57b08 bcachefs: -EROFS doesn't count as move_extent_start_fail
ef0beeb8dd343a57cf8ad4967b508b8e7452f347 bcachefs: move journal seq assertion
2111f39459b0b2ec54859b756c625edb0befce0e bcachefs: Fix race between btree writes and metadata drop
463086d99889c84ce0960fac2815c596f26cc0e5 bcachefs: Convert gc_alloc_start() to for_each_btree_key2()
415e5107b0dce0e5407ae4a46700cd7e8859e252 bcachefs: Extra kthread_should_stop() calls for copygc
a1e6ae363e8e0d8ed7f021dc69f18c3200147aef bcachefs: Flush fsck errors before running twice
e53d6f470c0c73fcd8f6ae54ff9fc2a3ab71d531 bcachefs: Add extra verbose logging for ro path
1aa73e45e0af56af7377413f0888d5a7c8290a30 bcachefs: Improved backpointer messages in fsck
921c10f047f05de319a63cfabd790915f165a742 bcachefs: kill INODE_LOCK, use lock_two_nondirectories()
4540c29ab9cc06d9c910e98ff9b13a06f7a3fd21 nfp: ethtool: support TX/RX pause frame on/off
1bc9d12e1c924b76fb71da97db8818eaae5c30a1 ice: fix error code in ice_eswitch_attach()
cd04b44bf055c4cd6bcee2ebfa6932fb20ef369d r8169: remove multicast filter limit
f1be1e04c76bb9c44789d3575bba4418cf0ea359 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9e05567290f358291d6c918bf856e4b69fbb65a7 MAINTAINERS: add Andrew Morton for lib/*
690756b4c8b671b13aa2694e3a1b3ed59258f1d4 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
5b80f62b1a199ed3d45a37108d455b7749aad415 mm/memory.c:zap_pte_range() print bad swap entry
35e505d37f33e6775c6f7c82eba08bcd761af903 Revert "mm/kmemleak: move the initialisation of object to __link_object"
a316f64e3b790a7f4bc24fdf16c8a75cec44723e mm/kmemleak: move set_track_prepare() outside raw_spinlocks
2af253b9ea236b90db18273c57c5299552b0073b mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
9bbc02f9a6ccbc765f778291f13362c97c93ddc7 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
2707e3cb5da761884e4df98a1cb967b1debc9b83 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
4bccf1d248c04dc139284f0f3b05150eb6ca5b4b mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
558c8d6177eee852d881b576c264e8da98a84dc5 mm/selftests: fix pagemap_ioctl memory map test
0659c904475b207842c8a71317cd9d0d25c1a34b squashfs: squashfs_read_data need to check if the length is 0
2a2bce2d7898aed659beea0a43c38e180ac0ede9 mm: fix oops when filemap_map_pmd() without prealloc_pte
e7a501a6f1ea7ece22959b2b4c4a37e061b7b2eb .mailmap: add a new address mapping for Chester Lin
e08dd839c464623829246b72799a1fcf5ddf9580 mm/memory_hotplug: add missing mem_hotplug_lock
9ad621f5d540ed9d5939f741e559d50653261e09 mm/memory_hotplug: fix error handling in add_memory_resource()
dc0a879ed89caa8a8e5bc9cac2f3b72999febcf3 checkstack: fix printed address
3f3ab0a34a204b73a2693a9100a30ec3024828ae lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
d8540d31b846f1d87e1a61252276bbf6dbe0a17c mm/damon/core: copy nr_accesses when splitting region
cd3449e0a8e6df7adcd622528b3eb7c74f88dae0 selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
473225d577f9fffe1f61341e630873e3619740b0 mm/Kconfig: make userfaultfd a menuconfig
43378398f2e968683b5c8462d3c8ef0c227e9144 scripts/gdb/tasks: fix lx-ps command error
91d993413f52a56249f2bd9b75a6771ffc0d495c mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
8d87051015a3d07411fd24f3a118af86e5e5af7a drivers/base/cpu: crash data showing should depends on KEXEC_CORE
0df1d4f0ea55f0f0b65d3dff4a9527f5067b8a0c units: add missing header
f8ff23429c625c2b2a134d87f490a89a98c544ce kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
f6e4d927efeef9c43d096cfb1c820d38a5d6b6ad mm/shmem: fix race in shmem_undo_range w/THP
fdfab71c42b517aa6eeeb765c290bc90dbb12875 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
a61f5561b0d55663cb3419f425e8b4ecc51aead1 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
54162ce9e29c61655d949e0cd783da11bb1eed49 mm/sparsemem: fix race in accessing memory_section->usage
181fad5469104a170b3716f664534dd5c3e64780 mm/sparsemem: fix race in accessing memory_section->usage
db06cdedca04b7ca3c1b39f8eea8ddb8dac73933 kexec: fix KEXEC_FILE dependencies
d2c9fc2f15db13410f60a17e0c46a304c4665ee1 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
2c88f8956d6071925127020ace34cd212420a12a kexec-fix-kexec_file-dependencies-fix
3cc56182a38ea87eb34261aa614be7487fe648a4 mm/vmstat: move pgdemote_* to per-node stats
bc2d502130d7fe36d3d9b9d01b931c37241a73f0 maple_tree: add mt_free_one() and mt_attr() helpers
3996066431d4053cc2ce1d996c6e6f76c45a9df4 maple_tree: introduce {mtree,mas}_lock_nested()
bdeb47a5b87da4a8b65764d9a45d073ef8776143 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
fdfeb62c585f57d7d1378625911d5d4e896077ad radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
c6c61059f745bc1bb837c9e5670493f7277b9551 maple_tree: add test for mtree_dup()
8be86d8a8f01b3b9769de7322d7d7d05f47d2194 maple_tree: update the documentation of maple tree
143a7ad5181c4defa4e8b8a1dd92bd3962c3fc9b maple_tree: skip other tests when BENCH is enabled
7a5f6379c99d536a1937bfcb121e22610227d32e maple_tree: update check_forking() and bench_forking()
60129c56227a6c50aa561999cbd98c8695348e1a maple_tree: preserve the tree attributes when destroying maple tree
3aa01f404d3e107424c6f540484b2daa4700ffa3 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
369bde1b7216de4e4be140235a9cfa51ae38ddf7 maple_tree: remove unnecessary default labels from switch statements
f20d7b3332e3a2831e8d1709cf70a3e0a07627b3 maple_tree: make mas_erase() more robust
4d624ef28487aafd53c381fbdbc80c61d8812ca9 maple_tree: move debug check to __mas_set_range()
e23d74b31a60acd9e7218c48e96db9f750ff0fe2 maple_tree: add end of node tracking to the maple state
e76fb1cd46c2bb7c5b6cdb7a8c775af396d2d097 maple_tree: use cached node end in mas_next()
b5ba7a444db2be1141d2407cc8bc6953cea07c94 maple_tree: use cached node end in mas_destroy()
a6d71e00c6334398e224f24fd5bbee4d8d11c1ce maple_tree: clean up inlines for some functions
38d634b4ee2e9639b3cb7677269767aea330a546 maple_tree: separate ma_state node from status.
018b24aaea6829f9e48ec571267419ed853b5998 maple_tree: fix comments about MAS_*
01732f836867a78c2c7faea64288adb94835c86a maple_tree: update forking to separate maple state and node
8a32880cb4df3b5f4f2db2949f8d76eaa243a49f maple_tree: remove mas_searchable()
2da768eeb0f2c245527b842c6d94f114b41d5f34 maple_tree: use maple state end for write operations
f1da614162363e63253e4b3cf0588550906f3cdc maple_tree: don't find node end in mtree_lookup_walk()
25644e5201347fc4d23827a908ce80c15cc6dc48 maple_tree: mtree_range_walk() clean up
e1e5274608ff081abd109742eac0fcac89426eaa mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
b2dcbc8b27065b41d831b4ac87ed7cf309f8391e NUMA: optimize detection of memory with no node id assigned by firmware
df59b60a8d84cd25eb70f82bfdd832277b3c99a0 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
51660cdc0392a2def5d8532b87c475ae357f91ea mm/memory_hotplug: split memmap_on_memory requests across memblocks
9c9070baf29afeb2165a50fe69c3ea44947aac57 dax/kmem: allow kmem to add memory with memmap_on_memory
264763620e55077679bbb082f3f21e54ae34dd77 mm/filemap: increase usage of folio_next_index() helper
e760c4d1078f211ec34fd2040366251cb06b4c6e fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
da7c6e58157921fe02473a88374ccf80abdb85f7 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
acca3dfa5bbf79eeb5ea96879c2da015353ccbd3 selftests/mm: check that PAGEMAP_SCAN returns correct categories
e44da0d338b2f7f1b7dff4583ff4bdba7bcf65f7 selftests/mm: don't fail if pagemap_scan isn't supported
e1f3d0da42c629eb6bb3cbd76a26c23e05bc2a21 selftests/mm: fix spelling mistake "succedded" -> "succeeded"
c142f486a0d14b47aeb6fdb0be0ba53f21a55889 maple_tree: remove unused function
89e426c406376ba7098a809d82fd12e73806d4d9 mm: add folio_zero_tail() and use it in ext4
1570824fbbf21680a67c07fef03ae3a1b8576d21 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
dd41d6016ee6387696e365f6eabe47b11025499d mm: add folio_fill_tail() and use it in iomap
b4fb411aa19d21e06c848907514f0de93284edb5 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
36dbbe6afc4de1bea7d9a34723d40e38c82a0ad9 gfs2: convert stuffed_readpage() to stuffed_read_folio()
26c6b228907de3b99c587cc6080ce1b4c6f83eff mm: remove test_set_page_writeback()
67e35dd2c9d0894fbe8e1bc1cd68b7f37f025f34 afs: do not test the return value of folio_start_writeback()
75d85da032201a16d9b50a9388dc66688437bedc smb: do not test the return value of folio_start_writeback()
3d6a23b776890c6e5ab48736beb6806522fe71a4 mm: return void from folio_start_writeback() and related functions
a3cc4ac495b4bcdf8e303ce741065d3e5971a6e6 mm: make mapping_evict_folio() the preferred way to evict clean folios
0604e757ff0b45f53e8ca6f7b0ce68e29e4e2e40 mm: convert __do_fault() to use a folio
be99c3ad5a7698384f6cbd243c267aac374fa997 mm: use mapping_evict_folio() in truncate_error_page()
9fa18ccc483c643e7c6407531ec24df21fb0caee mm: convert soft_offline_in_use_page() to use a folio
676a8443ba4b66fb4678b3e762b31a30cfbcf1b4 mm: convert isolate_page() to mf_isolate_folio()
81bb47ec8794d15b64f1e7af117908417ff6b922 mm: remove invalidate_inode_page()
f12fae6e1ae5388d7b354be104fd110f045ac2c3 buffer: return bool from grow_dev_folio()
5fa86777109a9ffe15702cbf4abc99130d0c284b buffer: calculate block number inside folio_init_buffers()
4ad4f06fb0b8c69eb715f9f608264b86283eb477 buffer: fix grow_buffers() for block size > PAGE_SIZE
31710e6afbbe0138baa00bc0ee1f2607e120edc4 buffer: add cast in grow_buffers() to avoid a multiplication libcall
fb607114ed2c2d06af920e6c6a82a294c2b624a9 buffer: cast block to loff_t before shifting it
0be997083871fdbd23f7b45be7da2d3dfc9e52e7 buffer: fix various functions for block size > PAGE_SIZE
dad918252ef9b52af1d32295f71c21f275c8efbb buffer: handle large folios in __block_write_begin_int()
cfc3e1ad6cb1ed099cfaff84b871688fe6ae6bc5 buffer: fix more functions for block size > PAGE_SIZE
bca7c5a0d2de0a6d628aa7778624614dd4d2887b mm/page_alloc: dedupe some memcg uncharging logic
6d81a686fa7095a27edf7a72d85eee772db687ec gfp: include __GFP_NOWARN in GFP_NOWAIT
c18c97104eeef9620a60ed90f40913ee0d6d8e15 mmap: remove the IA64-specific vma expansion implementation
25a31c5ee7424ffc0fbe973b278a406ab01debf1 mm: fix process_vm_rw page counts
f44a1e5dafb81d0a08153bac36a8cc161b561810 kasan: default to inline instrumentation
a67f6bef98aa4cfb964957f3b3423e8d05cb4775 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
fac3952c1316c002a26681b9b955d96099176875 mm/page_owner: record and dump free_pid and free_tgid
782c0e075cc77bf910f058adcef8047e1b03cfbe zram: split memory-tracking and ac-time tracking
7b7232a449b9edf6c49a2f92bb06311259603a33 zram-split-memory-tracking-and-ac-time-tracking-v2
4aa808c3da9068c09b93478c617d3894ee84669c zram: tweak writeback config help
3bcb70b7b4b278808a4f788d14294b3d9af86f45 memory-failure: use a folio in me_pagecache_clean()
7183e39cce520415dcd6f664fa7a871d3eeb896d memory-failure: use a folio in me_pagecache_dirty()
253e38910d51ca301b8a35329c8aceea4fe42266 memory-failure: convert delete_from_lru_cache() to take a folio
397711c4cd7b4e56b0ac051ddec36f7bf76041f0 memory-failure: use a folio in me_huge_page()
31c409887a17b2156503a036fa5875890e902e11 memory-failure: convert truncate_error_page to truncate_error_folio
88c4613884c5f4ab8c3523c5e41b36c4efb3ec07 fs: convert error_remove_page to error_remove_folio
230075df964e7fc66c8ebc3d5db3e20b72a75b97 kmemleak: drop (age <increasing>) from leak record
126a466228b990ee2c2d48e292b2453064d97a76 kmemleak: add checksum to backtrace report
b4c5213c5afe2d00bfd5d270969fabf702a66045 lib/stackdepot: print disabled message only if truly disabled
3e3d0c4b4d3d2f45d19e9eb73504a5701fbf3daa lib/stackdepot: check disabled flag when fetching
e571a8a1491c9c737064422fa762359d9a66cad8 lib/stackdepot: simplify __stack_depot_save
037c6311344475c373831fa80d4138ea99d5870f lib/stackdepot: drop valid bit from handles
292b5fd70c67ef701b3a2594a198aaee44880225 lib/stackdepot: add depot_fetch_stack helper
af37340dc6e9f6e913b8f50f9b85a1f9e101aeed lib/stackdepot: use fixed-sized slots for stack records
79f25f483d71d6894e71372041cbd5161277a724 lib/stackdepot: fix and clean-up atomic annotations
c87793f67088c3128b32959634127a46201d8a01 lib/stackdepot: rework helpers for depot_alloc_stack
4b6c46df991890a999d75940c6981c5f83f1dd41 lib/stackdepot: rename next_pool_required to new_pool_required
e8dc9c62894e21b93eeaaf6e62039417c5932601 lib/stackdepot: store next pool pointer in new_pool
d66f110d21155b17f39ef629a14dadacdf328db7 lib/stackdepot: store free stack records in a freelist
2ab45fd619b026b653f107c6e69db806f2dee8ac lib/stackdepot: use read/write lock
0743d09a8e5f0dcd4e1938c730d85b44385c3cd3 lib/stackdepot: use list_head for stack record links
6b4eeee4dbe7452725f747b2b0f342a5f460985a kmsan: use stack_depot_save instead of __stack_depot_save
9c3faa9d6f80b774fccbd75b99b86d35d690ace7 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
9c64d35e789a085e581912600bb650bb14a99b9e lib/stackdepot: add refcount for records
ebe6807d683760654a8f447e74a7f619c61b88f5 lib/stackdepot: allow users to evict stack traces
21529b7dd100bb19c4dd9ba3f8aafff92f324c83 kasan: remove atomic accesses to stack ring entries
96efe36a1459d1ee7d3841f1f303af5be43bfa47 kasan: check object_size in kasan_complete_mode_report_info
3b885828b7145ecff53d49938e579bd163f5c9bf kasan: use stack_depot_put for tag-based modes
f56edbc5bd7a9f2404f3307606de3e2d2055b951 kasan: use stack_depot_put for Generic mode
7ae61c3160c6fd2dc7fad20aa34bba53efbb17d6 lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
bd5b45fd099ac1cab0e967d6ab860adf3d7288be mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
17655a7b38ff1db1d2380ac692270aa6c42ca4f8 mm/util: use kmap_local_page() in memcmp_pages()
1f1cbfb38c6921b86a4a401c94cb4cf25f3f2e75 mm/ksm: use kmap_local_page() in calc_checksum()
71adf0f587fb5db714f0cb3135cfb4ee2e63cc61 mm/memory: use kmap_local_page() in __wp_page_copy_user()
cc5a1c96c2ef642f1256aa81c7f733926a115b9d mm/mempool: replace kmap_atomic() with kmap_local_page()
9e28d0231536bb54a643b64a798659cfdf3dcaf9 mm/page_poison: replace kmap_atomic() with kmap_local_page()
3faac9093cb9b3e033bf3e80c068cc4b9ffa5422 maple_tree: move the check forward to avoid static check warning
9f76c49e6d9c80ff63726f1b8d4a6aec6986588c maple_tree: avoid ascending when mas->min is also the parent's minimum
0ad45b231f18a1308253d1d6472a94de8d330e7b maple_tree: remove an unused parameter for ma_meta_end()
af265a79b61042155a708d0935da8e975acd6efb maple_tree: delete one of the two identical checks
2948d0c2b75f762c0a87ea72a015e35a015b23ff maple_tree: simplify mas_leaf_set_meta()
de0b3c6ad7d2ec629b22cf249b63b714ca352b1e kasan: improve free meta storage in Generic KASAN
152dfab14f9a03827701b7240c00ef1cdb722c1b kasan: Improve free meta storage in Generic KASAN
be3ecd7fd502bc4dd337ca62034a431afda2a718 mm/damon/core-test: test damon_split_region_at()'s access rate copying
fde955b90fbc401f695e509024db7f0a98dbbd64 pgtable: fix s390 ptdesc field comments
d0b749b2fab28f7e86aa84f1e6e2834c3a1ca8ed pgtable: rename ptdesc _refcount field to __page_refcount
a6570921fbcee8c780379dbcafd0c862914dbed5 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
e5b7247794c299c0d04d0c8f8e3c1544b72c6d43 userfaultfd: UFFDIO_MOVE uABI
979ca0eee3dda07abe60a88740b63bb003b92b4f selftests/mm: call uffd_test_ctx_clear at the end of the test
9a380c815ee74092ecb769b5239ce4540bc6c6d1 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
2c28a92215a937414edfbf6fbeb6668068225e32 selftests/mm: add UFFDIO_MOVE ioctl test
9aaeec8c31ffc59dc9d8c8e5a87b2bdbe93d573e mm/mm_init.c: extend init unavailable range doc info
673b70145ba1f9dbf84c249952d8bf8d9164e614 mm/mm_init.c: append newline to the unavailable ranges log-message
82e9fb1656f6d1a3e8e31279978e9b10ad74b35c fs/Kconfig: make hugetlbfs a menuconfig
8d93f559e760a34e66376632af218ad1ba56f976 mm: page_alloc: correct high atomic reserve calculations
1e4d9a9d17b6034c10815d0a99fc103ab98faa67 mm: page_alloc: enforce minimum zone size to do high atomic reserves
36c115f24973af7fb4cc1f363795f9a3f862a52a mm: page_alloc: unreserve highatomic page blocks before oom
a6f996296c84a5cbb6985e4444a3949fe8cbc1ed mm: memcg: print out cgroup ino in the memcg tracepoints
44d8b1c989b8647259635eec020be5e7bfb24c82 mm: memcg: introduce new event to trace shrink_memcg
e10d860da97d2fbabaa546e24e95e412e65fdd36 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
26fe05f8a4f328d5d3ee527efa56ec2cae80ef52 mm: list_lru: Update kernel documentation to follow the requirements
0aa53b8a096e2c054bb41a6971f7759c19fe6dc2 mm, oom:dump_tasks add rss detailed information printing
328f20b286231f7a4e194b8576206bec71c2b336 slub, kasan: improve interaction of KASAN and slub_debug poisoning
5dac1960746f57d70d49e368df7038b44d19b4f7 mm/zswap: replace kmap_atomic() with kmap_local_page()
3d8a3a112aabd2428574a62a38942539576e765b mm/swapfile: replace kmap_atomic() with kmap_local_page()
9c8903ec7c9e904790dd2fd03699345ce07ce180 mm: pagewalk: assert write mmap lock only for walking the user page tables
6b0d026ef0234ce58fbfef47adfbc60c7c259f6f mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
daa8ff15e08db9c4fcef2d08fc1f2efe482793e1 mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
93baaea9d462cb1caf913c798f94988e8cd5bf7d mm: hugetlb_vmemmap: convert page to folio
11c8a80bb1dcfbb3de65136542d01210132c532b samples: introduce new samples subdir for cgroup
4772c841334f6ef0a74b151252cd2e7cecca075e samples/cgroup: introduce memcg memory.events listener
6d1e1a913156a0a56ee54434a2602752db867f4c mm: memcg: add reminder comment for the memcg v2 events
f716894d2ae70c2dabed746d1af89d5768d3a805 zram: use kmap_local_page()
d173d4e06054868e1b1a03097ddee99f4e033e3d list_lru: allows explicit memcg and NUMA node selection
cf2b307c80d7de5c7430a251a8b5fb90c44a69d9 memcontrol: add a new function to traverse online-only memcg hierarchy
70dd375afcfe1839321ea8a65749404a99f0e773 zswap: make shrinking memcg-aware
96468c52cef9799998bc69f770f578b2d51465c0 mm: memcg: add per-memcg zswap writeback stat
32748532b3b32ccdcfd2597d5bb88e94bb536c69 selftests: cgroup: update per-memcg zswap writeback selftest
97f25bde34fda39d3497db0894e63fc736e918c9 zswap: shrink zswap pool based on memory pressure
05e3748633db96c2b25107c77b679e420e925f09 kasan: record and report more information
8f56defee5dd68bd8bacf9c5a0ce71f2a0987589 mm: memcg: change flush_next_time to flush_last_time
b4bd1d8253cd83bd760796b77ec808e48a0e4c17 mm: memcg: move vmstats structs definition above flushing code
177c5f78a74293923afd32798482bb30c9738ddd mm: memcg: make stats flushing threshold per-memcg
19b2881089f685dc605992bfcaa0bb68ac6613bb mm: workingset: move the stats flush into workingset_test_recent()
e2965915a07880e1ffb83712ffcf8492afc2e060 mm: memcg: restore subtree stats flushing
741e508e7c0d60bc16d9893f4db341bdd97447d2 mm: optimization on page allocation when CMA enabled
c06c8675bff7db8ebc7cfbcf4d036d5763e2ce23 mm: vmscan: try to reclaim swapcache pages if no swap space
75296547577d744c208ee468b476bd5f1469ee5a mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
cb1d236cb1038fa1bbae9913803f1c655b86d931 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
280d8fe2fc7b387e0ba14d7b841f237565b1763d kernel/reboot: Explicitly notify if halt occurred instead of power off
cba13953aef6153a402f4a0f7fcac82dbf9f975f kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
5bc7db62feeb7630f1942f74ae7049fcbd2e2fce introduce for_other_threads(p, t)
81729624b19a374dc003f7306e4a0f137bcd5569 fs/nilfs2: use standard array-copy-function
30677609d599d20e9bd77bfa92d98dac0679a4d5 Squashfs: fix variable overflow triggered by sysbot
efc2c2eef5879516eebdfe954ac552406fab0d42 nilfs2: add nilfs_end_folio_io()
4c94f5c8abd7fcd6242300cac2f01579df6d2500 nilfs2: convert nilfs_abort_logs to use folios
d8b9377ae3d952c9ef659fef1c7cc13e9f84a2ba nilfs2: convert nilfs_segctor_complete_write to use folios
b9c2bd75f570ac5dc6ce68392c3b10c08cc8ddb1 nilfs2: convert nilfs_forget_buffer to use a folio
3eb5e0a94b7c529ac4649403ab621dbc5a938295 nilfs2: convert to nilfs_folio_buffers_clean()
59f8686d3f053a55b4dd3fcbae610f2d5d821c9b nilfs2: convert nilfs_writepage() to use a folio
605077dd12dfb39f364a32bd73fde567c3706dbf nilfs2: convert nilfs_mdt_write_page() to use a folio
55e88ac830d8052bb462872e48e72a28410404aa nilfs2: convert to nilfs_clear_folio_dirty()
9f29072846e0d03c0262c53d6ad950e4fcac029d nilfs2: convert to __nilfs_clear_folio_dirty()
80335ac5822e49ec12cea4849f584d4e8179df9c nilfs2: convert nilfs_segctor_prepare_write to use folios
b835bbb356cce11f9140a6636706ca573a3e2390 nilfs2: convert nilfs_page_mkwrite() to use a folio
47577408f32030b4acb525af134229c3a10bbde1 nilfs2: convert nilfs_mdt_create_block to use a folio
5056ea78e04b1262f3bea6352837c62960f759a9 nilfs2: convert nilfs_mdt_submit_block to use a folio
558f2f16f30afe50ab2794b30a52fa5434974aba nilfs2: convert nilfs_gccache_submit_read_data to use a folio
89d146f24f8ac17351573a09d3d8a210fd9ab3d9 nilfs2: convert nilfs_btnode_create_block to use a folio
fb67f1ffe81cd86bd25b5f1b749efeed8ebedd6e nilfs2: convert nilfs_btnode_submit_block to use a folio
8057bfee8db1c04747b496c71b14711a1b26407d nilfs2: convert nilfs_btnode_delete to use a folio
be01dae249f5672fcb6f0ef26c3f6de9188272ec nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
1946dab5eb41fd25631f1d9ac3f9893b3a535fd5 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
c46094f9abf3e282be929c864f99779d13898d0d nilfs2: convert nilfs_btnode_abort_change_key to use a folio
859dd889d0e0ce6155a708be70bd34455ac45c8a arch: remove ARCH_THREAD_STACK_ALLOCATOR
1989a7f825a249bc0019b3cd3cfc726a4735219e arch: remove ARCH_TASK_STRUCT_ALLOCATOR
ab9931d550bab7c930d59fe29dce750f260f3a4d arch: remove ARCH_TASK_STRUCT_ON_STACK
44feab042c99e80964990b2aedec0f0b7893bad7 checkpatch: do not require an empty line before error injection
0ff6d3d173b2b5532c4d24bd3926a74361e29f0d docs: filesystems: document the squashfs specific mount options
df207d901125b73bfdf2f074937f10241811d979 kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
728ff17379129bf1df0d4ef32e91efd589888568 checkstack: sort output by size and function name
346b9fc9a290680145fdb89821bb72a9ddd8f8c7 checkstack: allow to pass MINSTACKSIZE parameter
1775ddae8eea0256cd61c76985b9f21cef032d5e __ptrace_unlink: kill the obsolete "FIXME" code
50c2d8344e81e4314b92f28972d19e68955950f3 scripts/spelling.txt: add more spellings to spelling.txt
ff9d68e843598962eb7e2f9f79a6cd1920e4fbc4 kexec: Use atomic_try_cmpxchg in crash_kexec
11685e3639e2b7e2538764cab8e436f6445aab74 ida: make 'ida_dump' static
d3f77f75d979d8f37f97a65767438135a064987f jffs2: mark __jffs2_dbg_superblock_counts() static
46d55e026a40b37e8b6697cfc47cb76e2223a69c sched: fair: move unused stub functions to header
90601d3c5252908ed720ad5c74c158d85301970b x86: sta2x11: include header for sta2x11_get_instance() prototype
1a59ce91ccaa86756b5c1796424dfcdfbdf0960d usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
9781bf6e132b068bf33bcf3f37fb5cd5c2d3d5fb Makefile.extrawarn: turn on missing-prototypes globally
f06a73ca502e8667f1fcd28ef59ea66553ff5c5a resource: add walk_system_ram_res_rev()
928179bf2b99a0bc5410c2775b66a8a960e3edfc kexec_file: load kernel at top of system RAM if required
e03305382917df4550d508ebfc1dcc0834537af8 softlockup: serialized softlockup's log
baff071c419bb5c242965638f285e3a018ad4365 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
436c5766b8c34c4077471d44709a4787903f1bae nilfs2: eliminate staggered calls to kunmap in nilfs_rename
3a28da0e5405b89b56eee3f8f9e46f80cf6d2999 nilfs2: remove page_address() from nilfs_set_link
cc5e01b12bc45122d412bd2268335bd41ce81ddf nilfs2: remove page_address() from nilfs_add_link
e8cd46bc43a950087441a2272bc217b6d4a57a75 nilfs2: remove page_address() from nilfs_delete_entry
13bb5581c27fd0d789c51d148fc699d2e07acd89 nilfs2: return the mapped address from nilfs_get_page()
fc02f3e4ca5828cb9641b1036b9d488668e5f70d nilfs2: pass the mapped address to nilfs_check_page()
5af082a813d7134962efc4e55d89e70824d920bc nilfs2: switch to kmap_local for directory handling
0947092a600f5d885510984e56478f32b5a23131 nilfs2: add nilfs_get_folio()
4ec4280d0c2d08c7bcaa404e7ca8eec943458aeb nilfs2: convert nilfs_readdir to use a folio
3fe27f36002ac33ff105ca7e6ffb20436fba96a1 nilfs2: convert nilfs_find_entry to use a folio
b8a30485c13fff375353c8162cf962ef59936d65 nilfs2: convert nilfs_rename() to use folios
391ca6b1498b45f424e5d23376838561d438a7c6 nilfs2: convert nilfs_add_link() to use a folio
c58daeb3ed246fdede2e35e08de18f171f04c665 nilfs2: convert nilfs_empty_dir() to use a folio
98766648fe19cbcc9500931e3a6a95ff7a9c6b3a nilfs2: convert nilfs_make_empty() to use a folio
f4707debc83e287fd66488b145ebe9fff51602b9 nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
76b8ef8967c740e149b19fc4afeee10620b9bf41 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
1b48d2d93374e75e0f9a853e83eb9611836397f3 scripts/gdb/stackdepot: rename pool_index_cached to pools_num
00ac73141ae9701b87437e12fb591c3e81a7c4be scripts/gdb: remove exception handling and refine print format
fc9edeb61a437c30bac293f722b0a54306dd83d2 Merge branch 'mm-nonmm-unstable' into mm-everything
48f0dfd8d3e212ab27b6db147ed10407ff6aaa88 libbpf: Add st_type argument to elf_resolve_syms_offsets function
4930b7f53a298533bc31d7540b6ea8b79a000331 bpf: Store ref_ctr_offsets values in bpf_uprobe array
e56fdbfb06e26a7066b070967badef4148528df2 bpf: Add link_info support for uprobe multi link
1703612885723869064f18e8816c6f3f87987748 selftests/bpf: Use bpf_link__destroy in fill_link_info tests
147c69307bcf67f1f01246f9acb794da9837f299 selftests/bpf: Add link_info test for uprobe_multi link
a7795698f8b6c48283fa4334eb313bc1350b2864 bpftool: Add support to display uprobe_multi links
d4e7dd4842b190e87a5b7179a460f54b13da3ac4 Merge branch 'bpf-add-link_info-support-for-uprobe-multi-link'
2ce344b6891618063c0bebe22d9cdf9c086e0aa8 selftests/bpf: Choose pkg-config for the target
18f6f9de98d1d0f7040e6e6c39fce8939f55520f selftests/bpf: Override PKG_CONFIG for static builds
8998a479fd96b0b209dcb2feb468eba7eddb4ddb selftests/bpf: Use pkg-config for libelf
40d0eb0259ae77ace3e81d7454d1068c38bc95c2 Merge branch 'selftests-bpf-use-pkg-config-to-determine-ld-flags'
8f146316b1ddf281c7831d230606fd449adaa78b erofs: fix memory leak on short-lived bounced pages
18a515bd14fca339582e7e3deb3aab4f9792ecec Merge branch into tip/master: 'core/debugobjects'
ac81f10e69902f724ec2b4a06075122f5c6a5298 Merge branch into tip/master: 'locking/core'
f763d6d79c077a6e96a2d1b0b9df79a01dd9366d Merge branch into tip/master: 'objtool/core'
6f7dec16b200cb9bd876a07d4a9a58ce81b2364a Merge branch into tip/master: 'perf/core'
3d3f00ca05b080eda2382454b049fd0734415654 Merge branch into tip/master: 'ras/core'
515a77bd8da143e055b75384e2a1f3a30dcd289f Merge branch into tip/master: 'sched/core'
c06d5d447aa818636e565dc8bca64ebb3373a151 Merge branch into tip/master: 'timers/core'
1780bef77026f0f1242b2632d5e475a6b871a189 Merge branch into tip/master: 'x86/apic'
157457aaceb523dcd1902f14d4fc724c49362681 Merge branch into tip/master: 'x86/cleanups'
41f1f74f1421b2d470408ee3c90f1ac960b09c1f Merge branch into tip/master: 'x86/cpu'
c46b0934f937eaca4a75292d6eca4369045870d2 Merge branch into tip/master: 'x86/entry'
176c2f629cdc500c29a77463b2c26dda6dbb00b2 Merge branch into tip/master: 'x86/misc'
c956a527f70c823595b53be26fa0d56430466c25 Merge branch into tip/master: 'x86/mm'
34227b01e10cec78ad6b07ae63f02098735a4213 Merge branch into tip/master: 'x86/paravirt'
6360557c2a8888ce321206ee42207cc8fbfe2f9d Merge branch into tip/master: 'x86/percpu'
503579448db93f9fbcc93cd99a1f2d5aa4b2cda6 drm/i915/gsc: Mark internal GSC engine with reserved uabi class
f76f83a83c8fdbb62acbf8bd945f10821768145b drm/i915: Also check for VGA converter in eDP probe
d21a3962d3042e6f56ad324cf18bdd64a1e6ecfa drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
cae2bdb579ecc9d4219c58a7d3fde1958118dc1d ALSA: hda/realtek: Add supported ALC257 for ChromeOS
ec74a1dfcdd1714ee458d738b865598379197198 eeprom: at24: use of_match_ptr()
9da5933ccd0f0cc5ed235f99e1211d4ad7cd2013 Improve __fget_files_rcu() code generation (and thus __fget_light())
b844c6bae2b89b4a4e102eb326e35c632308dd85 drm/i915/xe2lpd: remove the FBC restriction if PSR2 is enabled
4ea6babbdd49d15c36665013e740f2e604d8841d xtensa: fix variants path in the Kconfig help
6d638ab8c3df7a4674b4cd2e4cc9d4051587c729 xtensa: replace <asm-generic/export.h> with <linux/export.h>
791beae7335caa8d8579d201d7f9b18b4d8898e1 xtensa: Use PCI_HEADER_TYPE_MFD instead of literal
af3145aa142c92409d3b123ff87ff0b5fd0bf849 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
e3af7053de3f685c96158373bc234b2feca1f160 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
12f230c07a95d925d6af754485952515e7975127 EDAC/amd64: Add support for family 0x19, models 0x90-9f devices
1b80ac06ebe8c777531da1e7cfac2687e2a27403 add statmount(2) syscall
c7ec8c0c32727d384fc558cb081cbe6d64aaa1d7 statmount: simplify numeric option retrieval
49889374ab925e10708d638ae7ebec5da7ac69a6 statmount: simplify string option retrieval
c3c46acd5be9a3351c163d2869045cab4d5342dc dt-bindings: reset: hisilicon,hi3660-reset: Drop providers and consumers from example
906ad421757f2f2af4d5bfb6da1cd7d0fb4a74c3 add listmount(2) syscall
6e53e6d41f62cedf080ec553fef1d80d56c3d981 wire up syscalls for statmount/listmount
30fa92832f405d5ac9f263e99f62445fa3084008 x86/CPU/AMD: Add ZenX generations flags
a7c32a1ae9ee43abfe884f5af376877c4301d166 x86/CPU/AMD: Carve out the erratum 1386 fix
affc66cb96f865b3763a8e18add52e133d864f04 x86/CPU/AMD: Move the Zen3 BTC_NO detection to the Zen3 init function
0da91912fc150d6d321b15e648bead202ced1a27 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
cfbf4f992bfce1fa9f2f347a79cbbea0368e7971 x86/CPU/AMD: Call the spectral chicken in the Zen2 init function
7c81ad8e8bc28a1847e87c5afe1bae6bffb2f73e x86/CPU/AMD: Rename init_amd_zn() to init_amd_zen_common()
f69759be251dce722942594fbc62e53a40822a82 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
bfff3c6692ce64fa9d86eb829d18229c307a0855 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
54c33e23f75d5c9925495231c57d3319336722ef x86/CPU/AMD: Get rid of amd_erratum_1054[]
1709528f73d475d3c9ec514bc0dee0b41cadd871 x86/CPU/AMD: Get rid of amd_erratum_383[]
b3ffbbd282d4eb79f489853a171242c2a06bd8b8 x86/CPU/AMD: Get rid of amd_erratum_400[]
794c68b20408bb6899f90314e36e256924cc85a1 x86/CPU/AMD: Get rid of amd_erratum_1485[]
05f5f73936fa4c1bc0a852702edf53789398d278 x86/CPU/AMD: Drop now unused CPU erratum checking function
346887b65d89ae987698bc1efd8e5536bd180b3f Merge x86/cpu into tip/master
b48807788e7a2bd93044fe84cfe8ff64b85ec15e fbdev/acornfb: Fix name of fb_ops initializer macro
12d55c013a09a2d490f004a324c20800e4ff35ec fbdev/sm712fb: Use correct initializer macros for struct fb_ops
63994d486c9fb5e780dabb0571c607c25d485421 fbdev/vfb: Set FBINFO_VIRTFB flag
853767b6b94630ac6388aa8e7893d3df26be53be fbdev/vfb: Initialize fb_ops with fbdev macros
30b72c0bde93ae3001736b596cf94bfb47c5e159 fbdev/arcfb: Set FBINFO_VIRTFB flag
28f57d03f5a73ad7c5b07fd1414d816f15f7fb1d fbdev/arcfb: Use generator macros for deferred I/O
eba1418968264cb3f83ff1ce78270ccc9a729c22 auxdisplay/cfag12864bfb: Set FBINFO_VIRTFB flag
36e6cacdb095e35f2389ba8829db12603133d61d auxdisplay/cfag12864bfb: Initialize fb_ops with fbdev macros
1d6796547a44fb44252c83b36609d0ae6624cd7c auxdisplay/ht16k33: Set FBINFO_VIRTFB flag
df558d53139f8adc7058b3dc17f01ae03c18a440 auxdisplay/ht16k33: Initialize fb_ops with fbdev macros
bc4e90771c886086572c6bfabd57f7a6b492f52e hid/picolcd_fb: Set FBINFO_VIRTFB flag
46b655ceeed09363b810712525dc63b533e5cd0b fbdev/sh_mobile_lcdcfb: Set FBINFO_VIRTFB flag
01f4fbb3bd265167cdd20ed5ff8250199a0d189e fbdev/sh_mobile_lcdcfb: Initialize fb_ops with fbdev macros
133a2ca22e11041f891e6fbbf398d0dfd8b07c0c fbdev/smscufx: Select correct helpers
c9496954c138b96964a2fa24bccbe5a4c3ad796f fbdev/udlfb: Select correct helpers
cb99b486a5bcc9b9a0c869774137fe40c48cf2f4 fbdev/au1200fb: Set FBINFO_VIRTFB flag
dfc3052256e024057ea8a6fbfa2691bb87fea343 fbdev/au1200fb: Initialize fb_ops with fbdev macros
cccc934a74487dcf1407918a0739d0923a3c4cc0 fbdev/ps3fb: Set FBINFO_VIRTFB flag
741effeab963073c257ad1bcfac6c355d0eca966 fbdev/ps3fb: Initialize fb_ops with fbdev macros
bff13b8f2c5a38f7216ea9ce40aae88694a2b196 media/ivtvfb: Initialize fb_ops to fbdev I/O-memory helpers
dec2d60923dbda7c26a6194a0ed9fff9dc20cd69 fbdev/clps711x-fb: Initialize fb_ops with fbdev macros
63a11adaceb8b77d70bcce0890197fa9462ce160 fbdev/vt8500lcdfb: Initialize fb_ops with fbdev macros
11754a5046080a02ecf8a78bd80644e0dae56362 fbdev/wm8505fb: Initialize fb_ops to fbdev I/O-memory helpers
e0f05e643eb1ff9588d38c46ad12ff74efb09959 fbdev/cyber2000fb: Initialize fb_ops with fbdev macros
f7c8a046577e09d8f88213c985d102604e73ed4c staging/sm750fb: Declare fb_ops as constant
dc0ad215e5d8524bd72180206e042d904fcc1d4f staging/sm750fb: Initialize fb_ops with fbdev macros
27ad64eac10fcb25fcbfb813921f4d30b3458e13 fbdev: Rename FB_SYS_FOPS token to FB_SYSMEM_FOPS
23dad7b95fea68426311405a0627b90c06c3fc34 fbdev: Remove trailing whitespaces
76f92201b821dd2f442ebe37ec9b52b525855bac fbdev: Push pgprot_decrypted() into mmap implementations
33253d9e01d40542f07aaf718a655893cd2949e5 fbdev: Move default fb_mmap code into helper function
b3e8813773c568fd2d65e9752abfda27442e502e fbdev: Warn on incorrect framebuffer access
8813e86f6d82a7931446c3cbc5d596f77d0f1ba6 fbdev: Remove default file-I/O implementations
f8e9fd2d6117b253fadc41acf9b79782b7c54e6a Merge branch 'misc-6.7' into for-next-current-v6.6-20231129
4591e95994b6e7bdb90b7c486eebb70b8522a415 Merge branch 'misc-next' into for-next-next-v6.7-20231129
d2452b2401ad45442bd44fee97890a0e58a6b7a5 Merge branch 'for-next-current-v6.6-20231129' into for-next-20231129
6d3880a76eeddf62c7598ff45ff04dab3dd11bdf Merge branch 'for-next-next-v6.7-20231129' into for-next-20231129
a5468f5ea9a01acf29d02745abae7b82482989d4 arm64: dts: amlogic: add reset controller for Amlogic C3 SoC
53a2eaaf19c4e652ac53b5b2441582a555768516 pwm: Update kernel doc for struct pwm_chip
093098370b4693b0da8b7fdf5fd212cb46705928 Merge branch 'v6.8/arm64-dt' into for-next
2cf4da68a480f999ce1327a23557fad7b6dd80dd ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
c7095d154ddf40b6221118a0bbf30e68d78460b3 ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
2bd512626f8ea3957c981cadd2ebf75feff737dd ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
729bb2cd2e0601ac6d52c53535a543b9db196fad ASoC: SOF: ipc4: Move window offset configuration earlier
e9a92dfc8d4fde6f7adb978fb13d0b0834567cc5 ASoC: core: Fix a handful of spelling mistakes.
8f464a410944650adc8d75c7711d7d56c5506da0 ASoC: SOF: ipc4-topology: Add module ID print during module set up
9cce9c4806a89439ea34aad2e382150d68c7ea95 ASoC: fsl_rpmsg: update Kconfig dependencies
9e619a7579b862057b016466dacd002bdb98a2ca Merge branch 'powercap' into linux-next
3b9eb95e7205ab9d35d75d87cfcfd47accebd308 Merge branch 'thermal-core' into linux-next
3b47bc037bd44f142ac09848e8d3ecccc726be99 Merge tag 'pinctrl-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
fcebbe2fa3443e400657d71182610219750d1c1e drm/i915/psr: Include some basic PSR information in the state dump
e0ef2daa8ca8ce4dbc2fd0959e383b753a87fd7d drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
c1799032d2ef6616113b733428dfaa2199a5604b drm/i915/mst: Fix .mode_valid_ctx() return values
9c058492b16f90bb772cb0dad567e8acc68e155d drm/i915/mst: Reject modes that require the bigjoiner
8dfce5f3095b79236b585bfa0e291b77ba4b6dbd drm/i915: Clean up some DISPLAY_VER checks
fc1ccc16271a0526518f19f460fed63d575a8a42 drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
b85162355f0310847550cb657987bd3002cab731 fs: keep struct mnt_id_req extensible
fb18fe0fdf22a2f4512a8b644bb5ea1473829cda drm/panel: nt36523: fix return value check in nt36523_probe()
955f4d3bf0a454bc76c6393d74d844556d61b520 gve: Perform adminq allocations through a dma_pool.
8ae980d24195f25d639e9f05421fcf80c5c64b3f gve: Deprecate adminq_pfn for pci revision 0x1.
ce260cb114bbf65d53834c712729429b2233f5fd gve: Remove obsolete checks that rely on page size.
513072fb4bf816686473eec897194ce6a28e53db gve: Add page size register to the register_page_list command.
da7d4b42caf1b4d6ba3447bfd9ed185479fb0fe4 gve: Remove dependency on 4k page size.
bed7b22e1316cf8714db5a6805368e66237bdf31 Merge branch 'gve-add-support-for-non-4k-page-sizes'
87f062ed853ce75f9f71fd2f7aa9887ee7e8ba65 net: dsa: microchip: ksz8: Make flow control, speed, and duplex on CPU port configurable
2f58148c41e23e11f16e79308455d82ab9342607 net: dsa: microchip: ksz8: Add function to configure ports with integrated PHYs
71cd5ce7e2f390de105b118a330ffe40a3417bdc net: dsa: microchip: make phylink_mac_link_up() not optional
987b71f86c69fa4b8922f1c7065a9fa39b7b6b56 Merge branch 'fine-tune-flow-control-and-speed-configurations-in-microchip-ksz8xxx-dsa-driver'
febab20caebac959fdc3d7520bc52de8b1184455 cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
cbeb989e41f4094f54bec2cecce993f26f547bea ethtool: don't propagate EOPNOTSUPP from dumps
83f2df9d66bc9e1e0dbd5d5586a701088f6a1d42 tools: ynl-gen: always construct struct ynl_req_state
fd2096500acb8b57a66a75ec7985049a5650cff1 drm/i915/irq: Improve error logging for unexpected DE Misc interrupts
7be05bdfb4efc1396f7692562c7161e2b9f595f1 dm verity: initialize fec io before freeing it
ef32c3cc9c62252986f09e06b4e525742cd91529 drm/i915: correct the input parameter on _intel_dsb_commit()
9591258a1e265b08994cc9fa4675d63e6ef4e27a efivarfs: force RO when remounting if SetVariable is not supported
e085ec6a962e9525043bf0a6d5cac6674e37a402 efi: expose efivar generic ops register function
e45cad268d0707daad443a53f19d72007df45f89 efi: Add EFI_ACCESS_DENIED status code
8ffb9a25b9d5947cb4a2442754cbaee82d98f8a0 efi: Add tee-based EFI variable driver
d0ddc6899126b25ab6c11d295dcf9c677322fb17 efivarfs: automatically update super block flag
0193e3966ceeeef69e235975918b287ab093082b dm verity: don't perform FEC for failed readahead IO
38bc1ab135db87577695816b190e7d6d8ec75879 dm-verity: align struct dm_verity_fec_io properly
0f82a1b94862da255ac791e11f2c3610f5ad5f26 drm/i915/display: Fix IP version of the WAs
dad19630c476f4c3d88f222c60f254f13e6245ed Documentation/gpu: VM_BIND locking document
e185a24eeab3efd667176aef60f88d27ce641cd7 dt-bindings: correct white-spaces in examples
41e05548fa6b069a2b895cf4c7bd9ad618b21e2f dm-flakey: start allocating with MAX_ORDER
142c169b31beb364ef39385b4e88735bd51d37fe cpufreq/amd-pstate: Only print supported EPP values for performance governor
d9670e2b27245a223eb61a1636e87b169570786c Merge branch 'pm-cpufreq' into linux-next
3c50f3f44f0910e66d1008117d9b0572e4efbbcd bcachefs: Check for unlinked inodes not on deleted list
afc23fa7ca3d72aeac030a5e89d0d157cd099455 bcachefs: Fix locking when checking freespace btree
6abcc56af23dc0743416ee46d4e8fcd0a096c1c8 bcachefs: Print old version when scanning for old metadata
3ecc298ddb5a98523276f14ebda16d0d999fda1e bcachefs: Fix warning when building in userspace
3a6f0b3254e4309d96c2cfaf53410e030ad9ad6c bcachefs: Include average write size in sysfs journal_debug
ee357351ada7855f4aeef9a626e89ed15fdc9aa6 bcachefs: Add an assertion in bch2_journal_pin_set()
018f4c40e38e5a3b6af0d582bc13d5d4ffda2577 bcachefs: Journal pins must always have a flush_fn
6b28e7b31e79d2b83a70ee95d0dcdc0fdc47544f bcachefs: Factor out darray resize slowpath
f0bebea054d9fe31cc7d07b69aa985c6cf702d53 bcachefs: track_event_change()
99562460ce4350f3357d953b987fb86ea3857825 bcachefs: Clear k->needs_whitout earlier in commit path
646c1b66498050bf16ca08356261ea73accb3fee bcachefs: BTREE_INSERT_JOURNAL_REPLAY now "don't init trans->journal_res"
7e3d7aed9767aad590b0cdddf10e8b1db9a1ad12 bcachefs: Kill BTREE_UPDATE_PREJOURNAL
9af778cebd9ea0db72d224cae6e2274f2b77710c bcachefs: Go rw before journal replay
5cd525440c5a33e75ec5b127b6bccabd8aecaa8b bcachefs: Make journal replay more efficient
688ec71251a3c0ac31a3fb1660289546d7bd68e1 bcachefs: Avoiding dropping/retaking write locks in bch2_btree_write_buffer_flush_one()
cfabeca04a7640a97ecb643c65d5dccf4ba74433 bcachefs: Fix redundant variable initialization
854d8ef2af5b9a283d1648bf7b0f202c13238113 bcachefs: Kill dead BTREE_INSERT flags
1f25ef21ee22cf5d030b0bf1bd938e34978f266e bcachefs: bch_str_hash_flags_t
58c5999c444db559ccce64b1bd085b13f7d50257 bcachefs: Rename BTREE_INSERT flags
59194149628bf87ec7091cd81e342abc2cc6c40e bcachefs: Improve btree_path_dowgrade tracepoint
e74d150a318b0b9e2fb0fafc744a717ef760e9f5 bcachefs: backpointers fsck no longer uses BTREE_ITER_ALL_LEVELS
d790aa93293cafab8deb9037d56d09ea180e5e21 bcachefs: Kill BTREE_ITER_ALL_LEVELS
00e4896442993ab92f45a0f24b55e6fc0ff842d6 bcachefs: Fix userspace bch2_prt_datetime()
8e540ed71636edbab9af911aadae9bd5364ada72 bcachefs: Don't rejournal keys in key cache flush
53554dd7c4347f169476bdf8de646fe00306c61f bcachefs: Don't flush journal after replay
468f029216f41215c67937bf12c0eee5276b9550 bcachefs: Switch darray to kvmalloc()
f94f019f40cdff02f9a9cbf389ca92364d9f3925 bcachefs: Add a tracepoint for journal entry close
8771ae1ab7923a198db10c6b0d659cc08b919334 bcachefs: Kill memset() in bch2_btree_iter_init()
37f3eeba7578bb0fc58430a0fae3aafb6fe5210a bcachefs: Kill btree_iter->journal_pos
e8d235153e5758309afb5bd2a1be4434dd5408a4 bcachefs: Rename bch_replicas_entry -> bch_replicas_entry_v1
da315cb01dbcc9317a0dca6db3b9721f83d96aaa bcachefs: Don't use update_cached_sectors() in bch2_mark_alloc()
f2ab18eeb4e1e44089ed5f9f4bbc4557449ebf8a bcachefs: add a quieter bch2_read_super
6bfc0aacc26503ffe00ec26fd81f896e3ceca465 bcachefs: clean up one inconsistent indenting
827b2a7aba1de480b64881ebc0a3a63c9ae3acdc kthread: kthread_should_stop() checks if we're a kthread
9766f9e76e4c6249cbcc48fbdb0d0e7e0a2dd709 bcachefs: kthread_should_stop() now checks if we're a kthread
8a548b8c9233db26171dabbf7ae361e2ea104718 bcachefs: x-macro-ify bch_data_ops enum
64123f09d220a48f9f29ce34e1325dde1d395caa bcachefs: Convert bch2_move_btree() to bbpos
5e8bcec6c51ed33a33ba62185d12747a9929a464 bcachefs: BCH_DATA_OP_drop_extra_replicas
ad0387a2d521c0c433434e4eff071238f775f1f2 powerpc: Export kvm_guest static key, for bcachefs six locks
d6bf944711914f35c289650181301ce8fd135f07 bcachefs: six locks: Simplify optimistic spinning
2ebcaeecf72a9bef9c68cc72e4c5b9f3e7da7843 bcachefs: Simplify check_bucket_ref()
9c4c0c4f8e215caebd1b96e5946813db695a9fff bcachefs: BCH_IOCTL_DEV_USAGE_V2
18b20f74053f6fea623a3b89eb2f58685f47b60d Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
f29abfea3057784d8f7fa5f2c34760a62d018b76 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
11baacb2fd9b1c6e759ad54ca13f259fa1769c73 dt-bindings: input: sprd,sc27xx-vibrator: Drop incomplete example
94666285e07236d8b9b1e939a0541f6941ab908a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
a42b4bd51b2aec77fb38f1ce0f41846055a8d33c dt-bindings: input: mediatek,pmic-keys: Drop incomplete example
039e3c407265484349d21d2a233f3f30e0b86766 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5bfe86140e5da3de1de41a9b8fff0af680aebe94 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
83fc0bd16a3efd6f8b76e9f591a858cb819d551f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c63a04bd53792f74df78dcedea9a137100e23ed8 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d28092c7e92f0fb79823e88a37392795060d9d09 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
412b6a75e0a5664c55744829c716b5c427039889 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0d866ca9a0ed733304af8dd37236b6f820c23530 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
62ed6c762284950bffecf311bc00215dbb3c5c25 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
10d13b4f21219a3054ac00916b55c9f2bcc688eb Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9859a609e6f40e06222e3a665d102dd24e4808dd Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e91bff3b1ada7a9228b28ab82b8aa20d5ddb7cd3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3bea51d501b86f7a5a7c8b8c71d7a13c6ad38916 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5ffc92b5a62267270ad08c53b2902d734e73125c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bc6438e745c167338240c91ba723ff92374d8a64 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
1311ab5957813f514caa2e5d1cc265d57c5932b8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7a1c4d198ed4c2ba2f59904456b5a649d2944fa1 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
600acf86a2b7970d96f8f8ea21c1287585d60a87 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
aefa9061444fd4530a760e2fe568f39e5bba1d5a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f0d0856306b98e529345e9fd992288add1578033 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8e78b46cfbaef743062ffa886fc024c9896045b5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
26c92612e0c66900ec55f689cd48c8ebbe3d1cc5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c9b0b0960b2a8c305ff3093928c52d893cf4febd Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4f7012005581d5117d2986d993af1c17ac6954a3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
894added3657f5ab7a882f386ebe9c24481720c1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
a455484f0e7b80ad059023578da0dccccf8c0496 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
88da605cf33d436e55ab4784474c922fbf067776 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8530023819f87e48bced9faf4ba234b7e66a3657 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
92084cafa60810630c2f156b6b8954d4b22ced04 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ba1ed8a4f4b690b4a69c011b472c86c498dcae77 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
320fb6a608d113d36ca64ad69b0854eb698fba1d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4f8fc1eb54b8616ffd6b169e0b3e3faa5bef69ce Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
742275621fb510cb6913a4f64210b4a9ef82d9e8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1867b4f140ac1336fdc9f7989171e230ab3cea6a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
613ecd6563d2716192e69624105fe1939d104663 drm/amd: Document device reset methods
534eee82356c220649dc9c2ea90099f39fb1cb62 drm/amd/display: Remove redundant DRM device struct in amdgpu_dm_, mst_types.c
12c2d3b5f5bc4ecb470a4bc06424914c145e8c03 drm/amd/pm: Add support to fetch pm metrics sample
f9a45b76a1883b081fbe15466b11d0264e85d372 drm/amd/pm: Add pm metrics support to SMU v13.0.6
223aad1be34e1169ee7210bce05726cc5ef1fd66 drm/amd/pm: Add sysfs attribute to get pm metrics
cee6de122461de699aaa7932b33466c6d259eabb drm/amd/display: Add new Replay command and Disabled Replay Timing Resync
1c22d6ce53280763bcb4cb24d4f71111fff4a526 drm/amd/display: Include udelay when waiting for INBOX0 ACK
3f3b08be58834339b00f28d19c20d684cdec704f drm/amd/display: Add z-state support policy for dcn35
a2d3c69261178df7d4c1350d5ef67375d399acd3 drm/amdkfd: Copy HW exception data to user event
36b89143930f91223ed20a0c594741e249bb2d60 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
f4dfa195d8bb64805af99bdf952a5c97b5d02c23 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
9694237592142f46546b25a994d76801ef5584dc cifs: Fix flushing, invalidation and file size with copy_file_range()
68220b17e0c6d352f032ecc693047808e3e68c90 smb: client: handle special files and symlinks in SMB3 POSIX
698dd4d0dae23562e5ce67b3067251ad265a1e10 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3d6f13dcd1b8d2507e12a3a64f1da90f53543999 Merge branch 'vfs.fixes' into vfs.all
6eaeffa2731cfbfedca51c04e0aa76eacfc31f9a Merge branch 'vfs.misc' into vfs.all
0ebbc296649e7d13b5c326785d2c77052ffe49cd Merge branch 'vfs.super' into vfs.all
b54eca7628c8562688cde1584914c37a7b1ba31d Merge branch 'vfs.mount' into vfs.all
3b96512dd6af1b1af350844e0f83cd8cd91f6052 Merge branch 'vfs.rw' into vfs.all
c5bf82a9f0558a93e94dbcc2051056d0aa0c4feb Merge branch 'vfs.fscache' into vfs.all
35c425f5cc251417ad681475dc9901ab6d3244ea drm/amdgpu: update xgmi num links info post gc9.4.2
76c5d6900908439386b0045a6130150150079300 drm/amd/display: Update DCN35 watermarks
c4290449f8fbecc55013c6125b50908b5359a8fd drm/amd/display: add skip_implict_edp_power_control flag for dce110
613a81995575889753ca44d70d33e84a1d21bae5 drm/amd/display: fix a pipe mapping error in dcn32_fpu
702e2fb579e000382c219c58dacef4f733511a36 drm/amdgpu: Retire query/reset_ras_err_status from gfx_v9_4_3
2e9b152325f649923b9324fa8ea5f1a5289145bb drm/amdgpu: optimize RLC powerdown notification on Vangogh
cfab803884f426b36b58dbe1f86f99742767c208 drm/amd/display: update pixel clock params after stream slice count change in context
1290183db494641772c18d063c34e9c8f720c61c drm/amd/display: always use mpc factor of 2 for stereo timings
80061d6b58a99f1fffb97a7f3592234a5fe0a3fe drm/amd/display: Add Z8 watermarks for DML2 bbox overrides
4b8251e019ea17037667e6d61aa5e66d5b4f51d2 drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
20b07b0cb3a0a2fb3a6daf00f645925be77ec80c drm/amdgpu: Force order between a read and write to the same address
251027968a7230f18c353e25634cc7e25d9ab953 drm/amd/display: Feed SR and Z8 watermarks into DML2 for DCN35
a953cd8cac6be69fba0b66e6fb46d1324d797af4 drm/amd/display: Fix MPCC 1DLUT programming
40436ce7ccfec5c616e2e48d0ec2c905637c7397 drm/amd/display: Use DRAM speed from validation for dummy p-state
6c22fb07e0c2935d97a86509f16f755ab895f2c8 drm/amd/display: Refactor DSC into component folder
c77b0008591094d454c1f340d1e82b5ebe2d918d drm/amd/display: replay: generalize the send command function usage
220db802cb505e6ec3b3e0018ac0233205632a72 drm/amd/display: Do not read DPREFCLK spread info from LUT on DCN35
75a3371e8ffdab2e504f4326daab60f8fb15fdf1 drm/amd/display: Increase num voltage states to 40
37f4382b64a2b01109a0ed5c05f58d3f86385e10 drm/amd/display: replay: Augment Frameupdate Command
43b8ac4b34ec239bccf4a692c1227ef51a95a4d2 drm/amd/display: Simplify brightness initialization
83a79dd6f4fb54c8cfe3ecbd378817047687a9b2 drm/amd/display: adjust flow for deallocation mst payload
5f2a404cbccec0c8d6635f0997cea2ac226d25d4 drm/amd/display: Disable Timing sync check in Full-Screen Video Case
8f3656ce65d6d550247a85fdb5c54a5b65cc2252 drm/amd/display: Enable SubVP on 1080p60 displays
ee95135bfeecf67b313b5573054b03aa6dbc76f8 drm/amdgpu: add init_registers for nbio v7.11
88f4b10a793262c4d6cf2566b1d210ec76f87867 drm/amdgpu: fix memory overflow in the IB test
c4b8394e76adba4f50a3c2696c75b214a291e24a drm/amd/display: Fix tiled display misalignment
fcd94ef1b3e78f7dc76309c9611915018d2d62a3 drm/amd/display: Remove min_dst_y_next_start check for Z8
d642b0100bf8c95e88e8396b7191b35807dabb4c drm/amd/display: Update min Z8 residency time to 2100 for DCN314
a5e90392fdda05ce842810bb749f3d210c3ffc65 Revert "drm/amd/display: Enable CM low mem power optimization"
0e6a12884ca72520b195d95f1fa1bf790678cd6c drm/amdgpu: correct the amdgpu runtime dereference usage count
f4233efedf75572e49efd08202b1a07196949b4a drm/amd/display: If P-State is supported try SubVP for smaller vlevel
5a9a2cc8ae1889c4002850b00fd4fd9691dfac4e drm/amd/display: force toggle rate wa for first link training for a retimer
3d0fe49454652117522f60bfbefb978ba0e5300b drm/amd/display: Refactor OPTC into component folder
5fcf74e002f152db0c39a7cdafa082c952cc5640 drm/amd/display: Update DCN35 clock table policy
f19c115d9c3c4f386c4662cc7b02ae1ffc2374af drm/amd/display: Remove config update
fbd2076c31e3281dea7b475d80211b7a6f1500da drm/amdkfd: Use common function for IP version check
22136ff27c4e01fae81f6588033363a46c72ed8c drm/amd/display: Fix conversions between bytes and KB
2d1c884a535fcca74814553132d41c15dc9831ef drm/amd/display: Fix black screen on video playback with embedded panel
641220b2a53c64efb8327ffbbc3bfcf96b5a613f drm/amd/display: [FW Promotion] Release 0.0.193.0
db4616f7667c9d1f733ec360a754a4d7fd32c28e drm/amd/display: 3.2.261
201761b5eb57c3fad810cde555795c3b5721a031 drm/amdgpu: Move mca debug mode decision to ras
7a6931a476d30f0d6bf70b01a925f76f92d23940 drm/amd/display: fix ABM disablement
01a1526ac4c8d9342d3d8b703751f3fc5ce487ba drm/amd/display: update dcn315 lpddr pstate latency
bcdbd6f607bacb51743ac73f13f40d015cb9de53 drm/amd/display: remove unnecessary braces to fix coding style
ca0b006939f9701ab2e14a08ed9ef77a8014d2c5 drm/amdgpu: fix AGP addressing when GART is not at 0
b0e5c88d8a88bdcc9834409387e10a5ae1b2753e drm/amd/pm: fix a memleak in aldebaran_tables_init
7b194fdccb8458779687063e582cf218a0920c29 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
bd1f6a31e7762ebc99b97f3eda5e5ea3708fa792 drm/amd: Enable PCIe PME from D3
2e583200907cc43f062321bf751fe4b0960dbecf drm/amd/display: block dcn315 dynamic crb allocation when unintended
4fc26c2f912b5d9232dc4432fb1b7bfd6f016be6 drm/amd/display: Update Fixed VS/PE Retimer Sequence
9a1c1339abf972477aeef4ea037e650f49c5892d drm/amdkfd: Run restore_workers on freezable WQs
1919fd6bb09f61015549b9e5a5af1541b41f45d9 drm/amd/display: [FW Promotion] Release 0.0.194.0
061a5bf210cd7b941627092309ff6035a017cda3 drm/amd/display: Allow DTBCLK disable for DCN35
ca0ad76089a8171d7a075e50b7beecf092f8fd0c drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
d581ceab26a1be9fe94befe2604cbe99eadf1acc drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
5290ed0a8b261115fe4965a6d95a642b0742d159 drm/amd/display: Add DSC granular throughput adjustment
33a6e409165cd23d1dc580031cb749550ca18517 drm/amd/display: Fix some HostVM parameters in DML
70378005378a23fbfe0d4c44dac4187cad07da94 drm/amd/display: Promote DAL to 3.2.262
9a5095e785c38ab8d9f3d91f4ee76f4f73ec4adc drm/amdgpu: add amdgpu_reg_state.h
af39e6f4d8032b101907cc2ac12a21a778da568d drm/amdgpu: Add reg_state sysfs attribute
081a6eda2b25092e1466f09eb46d829488b75730 drm/amdgpu: Read aquavanjaram PCIE register state
92e508eaf337d465f0574dda18d805bb4df138bc drm/amdgpu: Read aquavanjaram XGMI register state
36fd9969fa53c40e8a58192714d9a3624cbe04e3 drm/amdgpu: Use another offset for GC 9.4.3 remap
ced418f84567b78b20f330ccab2232dfe70c29a5 bcachefs: New bucket sector count helpers
e84dd33ce16c90aee4017c3d9e6a8d93b345d441 bcachefs: bch2_dev_usage_to_text()
83403c657006d2d6f2b2e1928362a979fb1d7f4e bcachefs: Kill dev_usage->buckets_ec
77f98128c3def4f771570867d94acc2235b65894 bcachefs: Improve sysfs compression_stats
687e2743d8a2d6c6c4af20fcbb4cacfa78402fbf bcachefs: Print durability in member_to_text()
99200697f22cdf8ce79b5d073681dc581a90117b bcachefs: Add a rebalance, data_update tracepoints
c75d908f0555882039a7522ef087f51e8780e33a bcachefs: Refactor bch2_check_alloc_to_lru_ref()
5181841006916f22757b7394e97f6e12ee0abbcd bcachefs: Kill journal_seq/gc args to bch2_dev_usage_update_m()
0631d0769e8d38ae3aceb79b282b5bf9ce3f58aa bcachefs: convert bch_fs_flags to x-macro
30eb5cadcdeee3765997cab723236617178461e2 bcachefs: No need to allocate keys for write buffer
5a61287f04a105c134a697bd689563596afba30b bcachefs: Improve btree write buffer tracepoints
b06e06ad2ff0fed52e40002e93c73c3c4745c48d bcachefs: kill journal->preres_wait
cc44019949e7f7adc7481d2e99738ebb40055df5 bcachefs: delete useless commit_do()
ae10ddc8408a4773e0bbe3a45b246a36f39865af bcachefs: Clean up btree write buffer write ref handling
f5f7c54039abbfcbe7fe9acd45371b28c8a3ddb6 bcachefs: bch2_btree_write_buffer_flush_locked()
054fe17cf7809889d90d464c04f392a0c11a6cb4 bcachefs: bch2_btree_write_buffer_flush() -> bch2_btree_write_buffer_tryflush()
874175c69681eef4cc427ebf0ec725d6f4b7ced6 bcachefs: count_event()
49331028b0c8ebce071ce8d1942c79f1d78569b5 bcachefs: Improve trace_trans_restart_too_many_iters()
2582ca0a08e00611e4c6351035d186016f8fdeb4 bcachefs: Improve trace_trans_restart_would_deadlock
e869e498670265bc6344af3338c6f113c46396be bcachefs: Don't open code bch2_dev_exists2()
29d5a4cc1f4875865b3d04ac53345970218b7109 bcachefs: Explicity go RW for fsck
e327a6120880aa8b28ae59f20abf7628c3aad22e bcachefs: ONLY_SPECIFIED_DEVS doesn't mean ignore durability anymore
0eae44cab38f2cc13510027881e9b62c65819fe1 bcachefs: wb_flush_one_slowpath()
00d7ac1ba05fea0b8c466bc731fa10f3140458ca bcachefs: more write buffer refactoring
7f2dbe8e5ed753c067f95cb08557389b488e793e bcachefs: Replace zero-length arrays with flexible-array members
e6be0419150baf1ba04a010bff75ad7f1620ebf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
26d26014d88e375ff667773e7c1ebf81da9bf0c2 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
95aeb0ad5ad4656b2edcc6d512919c1bf060666a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
f204178a59f1abd920bfabcad8e2163f073ec95b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d6001d222579970aaceb882613d72fa72efd11cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
16994b948309e15123ba5580358ad79e3974f797 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
db7fbbebf1fcf65f6939b15154ff617c08752e88 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
331458786027df00439dfae1472f2b726dd484f9 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d80ea27b5884c06c6ccd0a86bd5bcd25f6071a44 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
18ca981170718439bfddc492885223ca38ae331d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
79624c219dd724b4d01c48c1f4e2330843f0ca2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
3497ba3774baefaf3dda355ef5728d37eeff6cc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0f12c8815be605b9b3680ea567988ef2c6eeb624 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8ceb6a1439d8fe6c325022fe6c6c4d0dc9f66a92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b146414980f583658cd21ca50a2757b65179aefe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
87570f025093a6f8be101056b0a7f82792b982d0 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
3fdfe572c99504f244edeec6f6c57e56db2ce034 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6aee1febb771ceb2949c49d37c9022f2a4769bc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7ebf6d387c38a95772941eb968cc92a02d2fb9f4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
105f5c15957b1f5d54a58188d2e9f28a1ed0f42e Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
86e97fca3acf32053c344f1ec4db0c94f0d0a4d7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
96f8f6d8fb5755982b0b09ba03ddb71316c2eb59 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6c56ff10e667fb3e9f94707d6325bd9284cb8fd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6164d69186eee9037b6525c2967eaed65dbd1443 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
109d19144136dfb2773067010d2b78f22dd93094 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
11957dfff12f12f8fe4fc6c1aa9148102e0a16c7 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
048de88bb3e206559060f6321301d4ce9fbc863d Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
12c8a6cfb55037e94efe9f11952deea85f4ebb3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ebaa24f27d12ffb20bd4dd3b6de5ed2994c0f039 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
da50b95274f893014f2ec711f6e9d105e0bf185f Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a83108ec0cb0734981eb0ce2f8f5c1cde466ddb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
921af6079d2017b6a72f40c780d8c6af4a34ca98 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
f60ba41b2f06ed5a7ad065a2505bb1dca5fedcaa Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
d37b28b5d594af20c40e1b0d3f0fa6f9408f6392 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
c61242c5699ac7c26ed32405487e0841ba67db90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
40f2fa265b8bc1031b2ee51becfb88cd0c54af20 Merge branch 'master' of git://github.com/ceph/ceph-client.git
b8da3160ffc773b21ca0008e267723d4bf90a703 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
98f478c21d548abb037f147548fa24f3c877f225 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
f611584acb7531cf9fb504d78e3f7a3ea8eb9d2c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
14d8c4d5e633358268339134e38caa8e7f5829de Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
809d9830dadcde50ce1ed8e31928b7073252d9ca Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d80204d41358b4e324ed4dea70dd373cddc81d80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
dc980f1716cfe9fa6f56ae837d892694c506ff0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1db02dfc3e836c125455e02a239219c064273b72 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
0bee5d26656d07d2d2cbdcfd0a9dc9805df1926b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7c1bc65028528495bb21c6cac85a2c0a78e90386 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
15187d3abc4911688130b268ae942ae3f4b45e12 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
736a683f6bd125c7c48074aab6ed74df762c9c59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
45d9558c5863be52b33300a5a539d40b219d1246 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
39e991a4fed603849288f9d14d070bc791bee079 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
981be7fcb7b289371ba4875785f910a0bf34aa14 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c76e02a59ac66e2c4886c7f3950897ff0355edea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
810b0093f9aac92889097b36f904b51bf3863bd9 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
279632291cf0abd5fcc3375d48c7025119054dd7 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5afce050d4ae4ebb228b394dc5d6fa31743cc26e Merge branch 'docs-next' of git://git.lwn.net/linux.git
f24bfec3111256ede2d4c1ff12536dac90f7bd69 Merge branch 'master' of git://linuxtv.org/media_tree.git
101076984dc062f209180128447ee2b002bcea3c Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
54d8c64d10cab7280f07e29f0a9537d0ad820bea Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2c9a70eaf3cf70c84f8d4c21ae9166638478b48b Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
7fbdb63bb44ce841287c7a4eeb07ad0bc93afd51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
539823d3da3563bc3de6ce9099c82fdcf0c69a33 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
665d1ef7795174387a8340d394116be58ca93d17 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
64c2e8244d9122d12afc7822f6cd5adb885c671e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ee4fee03038540d548ea19d61e5e12aa1807c7cc Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
afce77b63e44eb5079d6e2b313558d17e0704303 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
49d6601efeb6172a248719a20dd26b1658a92a3a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ee4a1b5c94dd61c5cf10b81b687146b5b1ab6ae8 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
af415fc22eff1a2c44c2e67530c274d1fd11c5fe Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
310069b3dd512f86db68ae200dce4743868bd971 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ffc40d549b5d4a980b5a5c77937f5b52a3f855f5 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
6a838ba799ee1ae310b5ad4cc37ec6e60cdb003b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
e8b0442fdbd00eac3a031b99cc62e28a6b0e26d9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
3d75abcf91e3e09d1a1801a9d0f3ac198c9b7079 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ea0415f6ab5754a4c3d26f323d58faacf0d7d1b5 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
07cfc02dbcfb0d853d670755dec0960853ff8fc3 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
8ac0df94fa29cc564ab37a1b1eb84abdd249b2ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f3d03b5cac48d18202dfba0006520506008afcd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c64193ab02a5a1268ec522e37047d1902a626520 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4be5bee8c564d7680d20e8b8094902a3f905115d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
678021cef835f93fb8692a54e5f06177924a40da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e8b6834d73cd421aff6f9f7753373df55aa498ac Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
7c4c6033e754aa800dd6af2f2a47f5e2c161f3a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
dc4c3ebf15976546da9884407cfc9ce16c5895d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
40af67f07eca4171a13f6dffd2d195e8a8f3b3f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7ffe237e77493b897e494aa56d07c24729970e8a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
1d2ed7ad96cddab4faad82917c4d9bb1d505e00c Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
10153041665e73333a9a20e03ac25fa5b57cfaf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a7e98821b43ab326a95aa0ac433108f699e075ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
97101b9450da04947d0b5dae7c52d5da2cc98952 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
17012c6410965de6f9ead3000c8dce3b0e3d3554 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
462dbca6424ee185ef7011ce401a9112523b692f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d80916e9f27be062c00752e1baa0a6775c7002f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
3e67e44f40761bc8cdd2579d1b91f1df8afc7a27 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a2542a51731d8e7f95eed0557158598cc73f1df3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4744aedbd15860732e7451070a9763b192173a3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fc5f1a565fde000b212b4c87cdecb2f36fc25d0f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
67db3211b3f39bcc63eebe5a2fe7dad989a800db Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b93f2f3269dea931e68f91d7e65b819ec7c40540 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
9e3be65911e83b7a5536c6791370274a984d1331 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
11c5b72d1af665f8e0568770b28082977905e562 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8ce9bc6b138824df35c01789355b998e318aaec5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
15d83abd9b561e6be3e82e92be3dd000f706854b Merge branch 'next' of https://github.com/kvm-x86/linux.git
fe6fe2f4f07267198493d4be98c78037a6adbfe4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
f7e953acf0ef0e00d61a2d2372d2f32644239dc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
d4b4c27327ca2eb3333adc0106b8991191275ffe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
dad0c85660ac7178af321b0056787f0fe8002fa8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c1b37a65a084a277e66b72ea912265ee6f81f7e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e9b9bb04536f1e55186ba5e94c5aea55cf224017 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
03d0ab300e1d4093b790ab3f514e6d0ad621aca2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
d3b2cce17e0d335ebfa35778b829d086b8f0e645 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
c3e5b20bd0b20e34413aafb6144ecff1960d15dc Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a3f5faf83d16efaa6024bbe8cfedcc3f17e73526 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0d4657d51747715c569efbf669fd785f77cc71d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ecd35004885e00228806b0cca164c4ff442ebfc6 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ffef6e09ad1dbdc66fd728e5b10b754d88876895 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
df73b4d02d937863a368f0c2297d69ad193c7f39 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
58da3770db94825fc6b2b4385782d86af93e863d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
7d1f2213a01da744c27b4c4ab49e090f4b0b7881 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
f79558b73d60edb773b2e2ac51069ad1110204dc Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
c59cbadffa2234d62f5ba7e9206e39ab6907b6d9 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7c62847483dd985f9d7a9d66874671d99bc6616d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3575cb04149d635490ea26debc6efc949b536369 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
18d61a0b581d0b773b824dc50d8b443e9a711fd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
4c3dfc1b53054ffe812c13e4cb27ef0f53c6b3bb Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
516f9f9addccfa8859df9aefdbb2e6c1392b2a90 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
10cd4ff998ce47d45c65a13b59b23b6911cefed8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
636ecfaaca459e02ab92cb1e562e91634ce1637e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
72d7ae7ad8c2e45380d4618a83da203c3c823ad0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
81134d96d3a689267867683c90635090345e46cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1c7d9d5a9246c3b5d150351b4460728cd0ed0fc3 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7d08ce6d2207bac291cf74554c031a89e57f0727 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
98a87a7e97cc338a1621d46ec13ee827fe060ae6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ecf36eac9b006d73a87d954fa74cabac87d940fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
1f81de60a4caf045181d80de9c94a2ee4c4f67cc Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b285872ee7ad2c2f2c89580f288c4b2e4fabecc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
f0c73a6aa9bf01e0f050f8ea69b00805026f53fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
7109949c92919fc49c5e3ed2e9ea1ce29b9edf62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
1b13eeed987fd853ce737392f5283c6ce942e49f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
7d006336bd8481fbcd12b780e09053705ee8535f Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d2df4a77cc0ef77c2e4ca7e49fee525202a25d25 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f1ee5363030a9e8dc26a9ec5c0a9bcb7ba303f9e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
801d80ad9a936d438c9bafcda8fc36f046449d6f Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
13475b62b47acb229342e26e308b3b447e76bd32 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
80efe2a8fb23573b460480d588b42497c0a5a548 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
75d0bf9ab570f51a7423f620a4bc045298c0fe27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
22b69e89e5f1a609934ec9a17da56391dbb28cf5 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
88573f5981783e082a020122281eb8552c5f7cb9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9c98c0241c9c71f037d25df2d75a58e9c4412b18 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0d467daa6c802789a72dda8f1f4508280ce5ec41 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
11714c50ce29fbcb3658496214fcc01dc3bd23b9 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
3cd3fe06ff81cfb3a969acb12a56796cff5af23d Add linux-next specific files for 20231130

--===============3650486693757590037==--
