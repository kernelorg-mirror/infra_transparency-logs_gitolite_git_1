Content-Type: multipart/mixed; boundary="===============0926719192768881233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 11 Jun 2024 06:04:09 -0000
Message-Id: <171808584913.5322.11691703424235591077@gitolite.kernel.org>

--===============0926719192768881233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-next
    old: 3be6a81b346a6115ef6eeb78b2f1c032544ffa08
    new: 9a7f81df0305c81b13ce46e0a98d3fd324ccfa9a
    log: revlist-3be6a81b346a-9a7f81df0305.txt
  - ref: refs/heads/master
    old: d35b2284e966c0bef3e2182a5c5ea02177dd32e4
    new: a957267fa7e9159d3d2ee1421359ebf228570c68
    log: revlist-d35b2284e966-a957267fa7e9.txt
  - ref: refs/heads/stable
    old: 8a92980606e3585d72d510a03b59906e96755b8a
    new: 83a7eefedc9b56fe7bfeff13b6c7356688ffa670
    log: revlist-8a92980606e3-83a7eefedc9b.txt
  - ref: refs/tags/next-20240308
    old: 94e51af0755e144c889b3b9fdbf8dce5e4922454
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240611
    old: 0000000000000000000000000000000000000000
    new: d09306a48802d5e3fee2357604db49f98ad863e1
  - ref: refs/tags/v6.10-rc3
    old: 0000000000000000000000000000000000000000
    new: c17c3ec8582ec50a5af41b359d7b281e56593201

--===============0926719192768881233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3be6a81b346a-9a7f81df0305.txt

2360497238261f17d4a3f6cbc02d6dbd8951c23c HID: intel-ish-hid: Fix build error for COMPILE_TEST
0a3f9f7fc59feb8a91a2793b8b60977895c72365 HID: nvidia-shield: Add missing check for input_ff_create_memless
825fc49497957310e421454fe3fb8b8d8d8e2dd2 media: mgb4: Fix double debugfs remove
23cc6ef6fd453b13502caae23130844e7d6ed0fe fs: remove accidental overflow during wraparound check
3aa63a569c64e708df547a8913c84e64a06e7853 fs: switch timespec64 fields in inode to discrete integers
ef44c8ab06b300a5b9b30e5b630f491ac7bc4d3e fs: fsconfig: intercept non-new mount API in advance for FSCONFIG_CMD_CREATE_EXCL command
e5c7bd4e5ca0f549108a7013ba77885926c6a56b tools include UAPI: Sync linux/stat.h with the kernel sources
0efc88e444d9d74f220f60a3e37143c8decf1bea tools headers UAPI: Sync linux/prctl.h with the kernel sources
1437a9f06f740cc2950d9b6ac23fad838ff023a3 tools headers UAPI: Sync fcntl.h with the kernel sources to pick F_DUPFD_QUERY
a3eed53beec4a7bac8acd109abcb187df2577781 perf beauty: Update copy of linux/socket.h with the kernel sources
001821b0e79716c4e17c71d8e053a23599a7a508 perf trace beauty: Update the arch/x86/include/asm/irq_vectors.h copy with the kernel sources to pick POSTED_MSI_NOTIFICATION
fd7ccfb112302c6941f03095544c10879ced98be media: Documentation: v4l: Fix ACTIVE route flag
fe61b2906bd046535f4ef7dfcd69562f531ccd38 media: intel/ipu6: Fix some redundant resources freeing in ipu6_pci_remove()
266b44ec9a26dd2ad5d1dfcbb2f7f4e2c10da3fb media: intel/ipu6: Move isys_remove() close to isys_probe()
ab0ed481012811fed052f609b364c118ce8a576e media: intel/ipu6: Fix an error handling path in isys_probe()
c19fa08c1414644b0d9275d336bdaff90af57d0b media: intel/ipu6: fix the buffer flags caused by wrong parentheses
620c266f394932e5decc4b34683a75dfc59dc2f4 fhandle: relax open_by_handle_at() permission checks
da42b5229b27bb5c0eff3408c92f025e6041dad3 tools headers: Update the syscall tables and unistd.h, mostly to support the new 'mseal' syscall
ac4b069035783f7a54b3ab841119f4b6bf435f98 tools arch x86: Sync the msr-index.h copy with the kernel sources
88e520512a68b4e724cb0f4281c79ae28673ccb1 tools headers UAPI: Sync kvm headers with the kernel sources
2f523f29d3b19a668b8d4ce6f768d8faff976b3a tools headers UAPI: Update i915_drm.h with the kernel sources
2607133196c35f31892ee199ce7ffa717bea4ad1 clk: sifive: Do not register clkdevs for PRCI clocks
ed8c7fbdfe117abbef81f65428ba263118ef298a fs/file: fix the check in find_next_fd()
328af04b1ac279f17c09ddd5958aa6ec47131c80 media: mei: csi: Put the IPU device reference
cc864821c7e8b921ebbfb21b17c92f8b3ea3d7ff media: mei: csi: Warn less verbosely of a missing device fwnode
54880795b494e6557b47fe3cf3f21f2f54c2aa68 media: intel/ipu6: update the maximum supported csi2 port number to 6
ffb9072bce200a4d004006e8b40c366933cf517b media: intel/ipu6: add csi2 port sanity check in notifier bound
539d33b5783804f22a62bd62ff463dfd1cef4265 drm/komeda: remove unused struct 'gamma_curve_segment'
7dc3bfcb4c9cc58970fff6aaa48172cb224d85aa nvme-fabrics: use reserved tag for reg read/write command
b1a1fdd7096dd2d67911b07f8118ff113d815db4 nvme: fix nvme_pr_* status code parsing
5fc16fa5f13b3c06fdb959ef262050bd810416a2 io_uring: check for non-NULL file pointer in io_file_can_poll()
629f2b4e05225e53125aaf7ff0b87d5d53897128 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
38a38f5a36da9820680d413972cb733349400532 Input: silead - Always support 10 fingers
84b26f509c1b9c8b3c3c63d75912701f151fd148 platform/x86: touchscreen_dmi: Drop "silead,max-fingers" property
55624db051c8bdd39acbb1f35774c3f7b97c07b8 platform/x86: touchscreen_dmi: Use 2-argument strscpy()
078fc56f5c1787a9272373742f817b320c046d1a platform/x86: yt2-1380: add CONFIG_EXTCON dependency
1981b296f858010eae409548fd297659b2cc570e platform/x86: dell-smbios: Fix wrong token data in sysfs
306aec7eea8c83e8212f4dd6e5b358c508e3e466 platform/x86: dell-smbios: Simplify error handling
77f1972bdcf7513293e8bbe376b9fe837310ee9c platform/x86/amd/hsmp: Check HSMP support on AMD family of processors
0110c4b110477bb1f19b0d02361846be7ab08300 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
e306a894bd511804ba9db7c00ca9cc05b55df1f2 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
8c219e52ca4d9a67cd6a7074e91bf29b55edc075 gpio: tqmx86: fix typo in Kconfig label
9d6a811b522ba558bcb4ec01d12e72a0af8e9f6e gpio: tqmx86: introduce shadow register for GPIO output value
08af509efdf8dad08e972b48de0e2c2a7919ea8b gpio: tqmx86: store IRQ trigger type and unmask status separately
90dd7de4ef7ba584823dfbeba834c2919a4bb55b gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
3d117494e2a88b9c1e8ad41bbbf2cf453a73620e cachefiles: remove unneeded include of <linux/fdtable.h>
54018131e663a1df05021fcb22a18d6c5ebef734 vfs: replace WARN(down_read_trylock, ...) abuse with proper asserts
c12c0bb031cbaccf4f7d375db466b6457453bfa8 readdir: Remove unused header include
992f03ff8661bb0427f1db59c283f3fa63182b09 readdir: Add missing quote in macro comment
2a010c41285345da60cece35575b4e0af7e7bf44 fs: don't block i_writecount during exec
ca86a5d2f9feed16e11023891c8c70aa57ced24e tmpfs: don't interrupt fallocate with EINTR
994af1825a2aa286f4903ff64a1c7378b52defe6 riscv: fix overlap of allocated page and PTR_ERR
e2c79b4c5c4d83520abb570ca633ded09621c0a6 Revert "riscv: mm: accelerate pagefault when badaccess"
93c1800b3799f17375989b0daf76497dd3e80922 x86/kexec: Fix bug with call depth tracking
b97e8a2f7130a4b30d1502003095833d16c028b3 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
d6283b160a12010b2113cc64726a3c9eda13dc5f tools headers uapi: Sync linux/stat.h with the kernel sources to pick STATX_SUBVOL
4aa2dcfbad538adf7becd0034a3754e1bd01b2b5 HID: core: remove unnecessary WARN_ON() in implement()
3ec8ebd8a5b782d56347ae884de880af26f93996 EDAC/amd64: Convert PCIBIOS_* return codes to errnos
f8367a74aebf88dc8b58a0db6a6c90b4cb8fc9d3 EDAC/igen6: Convert PCIBIOS_* return codes to errnos
a295ec52c8624883885396fde7b4df1a179627c3 iommu/amd: Fix sysfs leak in iommu init
cc8d89d0637990c66440a226f443d95340979a04 iommu/dma: Fix domain init
89e8a2366e3bce584b6c01549d5019c5cda1205e iommu: Return right value in iommu_sva_bind_device()
998a0a362b0b4cf501161c3319e6994d37c45a8c iommu/amd: Fix workqueue name
48dc345a23b984c457d1c5878168d026c500618f iommu/amd: Check EFR[EPHSup] bit before enabling PPR
526606b0a1998b0791b42c199d53550c3ba724b5 iommu/amd: Fix Invalid wait context issue
415ce0ea55c5a3afea501a773e002be9ed7149f5 io_uring/napi: fix timeout calculation
91215f70ea8541e9011c0b48f8b59b9e0ce6953b io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
73254a297c2dd094abec7c9efee32455ae875bdf io_uring: fix possible deadlock in io_register_iowq_max_workers()
ce3af2ee95170b7d9e15fff6e500d67deab1e7b3 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
655a8a7684b897721f87c59798fd04d8b79f1b69 HID: nintendo: Fix an error handling path in nintendo_hid_probe()
9e438fe31e96b75c2ec599f6a9239950e6712358 HID: intel-ish-hid: fix endian-conversion
9c8f05cf1d7abd1bfb53cebe691bf3acb7baee99 HID: logitech-hidpp: add missing MODULE_DESCRIPTION() macro
0698ff57bf327d9a5735a898f78161b8dada160b drm/xe/pf: Update the LMTT when freeing VF GT config
dc6abbbde4b099e936cd5428e196d86a5e119aae tools headers arm64: Sync arm64's cputype.h with the kernel sources
14951beaec93696b092a906baa0f29322cf34004 arm64: armv8_deprecated: Fix warning in isndep cpuhp starting process
5c40e428aea644c9d924e491b1bc22fa9f272bcc arm64/io: add constant-argument check
74751ef5c1912ebd3e65c3b65f45587e05ce5d36 perf/core: Fix missing wakeup when waiting for context reference
f92a59f6d12e31ead999fee9585471b95a8ae8a3 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
5b3cde198878b2f3269d5e7efbc0d514899b1fd8 Revert "perf record: Reduce memory for recording PERF_RECORD_LOST_SAMPLES event"
ca9680821dfec73c9100860bda4fab1f1309722e perf bpf: Fix handling of minimal vmlinux.h file when interrupting the build
d38e48563c1f70460503de7ffff9a7f46b54b67d s390/crash: Do not use VM info if os_info does not have it
01c51a32dc18f128d2e55a7b2128b77fc01a2285 KVM: s390x: selftests: Add shared zeropage test
969ce92da3112e05d1a70c344f8740a85e933f2e vfs: stop using user_path_at_empty in do_readlinkat
dff60734fc7606fabde668ab6a26feacec8787cc vfs: retire user_path_at_empty and drop empty arg from getname_flags
632586fb1b5da157f060730549ad45ba9f5e0371 vfs: shave a branch in getname_flags
0841ea4a3b416554be401a91aa267b7de838de8b iomap: keep on increasing i_size in iomap_write_end()
f5ceb1bbc98c69536d4673a97315e8427e67de1b iomap: Fix iomap_adjust_read_range for plen calculation
267cace556e8a53d703119f7435ab556209e5b6a drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
c6c4dd54012551cce5cde408b35468f2c62b0cce drm/amdgpu/pptable: Fix UBSAN array-index-out-of-bounds
c462ecd659b5fce731f1d592285832fd6ad54053 null_blk: fix validation of block size
27d024235bdb16af917809d33916392452c3ac85 Merge tag 'nvme-6.10-2024-06-05' of git://git.infradead.org/nvme into block-6.10
c625dabbf1c4a8e77e4734014f2fde7aa9071a1f x86/amd_nb: Check for invalid SMN reads
1cfa043fc012150ced0b8b60c44ebdd481335f9d Merge tag 'drm-xe-fixes-2024-06-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
426826933109093503e7ef15d49348fc5ab505fe drm/vmwgfx: Filter modes which exceed graphics memory
fb5e19d2dd03eb995ccd468d599b2337f7f66555 drm/vmwgfx: 3D disabled should not effect STDU memory limits
dde1de06bd7248fd83c4ce5cf0dbe9e4e95bbb91 drm/vmwgfx: Remove STDU logic from generic mode_valid function
a54a200f3dc710db0572aba45c5c06b12b74489a drm/vmwgfx: Standardize use of kibibytes when logging
7ef91dcba172441582962602ff6899bfec6078b7 drm/vmwgfx: Don't destroy Screen Target when CRTC is enabled but inactive
0d648dd5c899f33154b98a6aef6e3dab0f4de613 mm: drop the 'anon_' prefix for swap-out mTHP counters
94d46bf17916965e918bd2f3d2eec057f7c5578d mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
6434e69814b159608a23135ca2be36024f402717 mm: arm64: fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
36eef400c2d571d05b6e41a9a61f874d4a7b82c5 memcg: remove the lockdep assert from __mod_objcg_mlstate()
a4ca369ca221bb7e06c725792ac107f0e48e82e7 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
7cc5a5d65011983952a9c62f170f5b79e24b1239 mm: page_alloc: fix highatomic typing in multi-block buddies
0105eaabb27f31d9b8d340aca6fb6a3420cab30f vmalloc: check CONFIG_EXECMEM in is_vmalloc_or_module_addr()
2ef3cec44c60ae171b287db7fc2aa341586d65ba kmsan: do not wipe out origin when doing partial unpoisoning
730cdc2c72c6905a2eda2fccbbf67dcef1206590 mm/ksm: fix ksm_pages_scanned accounting
c2dc78b86e0821ecf9a9d0c35dba2618279a5bb6 mm/ksm: fix ksm_zero_pages accounting
8daf9c702ee7f825f0de8600abff764acfedea13 mm/hugetlb: do not call vma_add_reservation upon ENOMEM
3f0c44c8c21cfa3bb6b756b939491b7a60932cd1 codetag: avoid race at alloc_slab_obj_exts
9415983599413f847ec9f081e9f9e5ed6cdeb342 mm: fix xyz_noprof functions calling profiled functions
7373a51e7998b508af7136530f3a997b286ce81c nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
b91e05f1fcf755c9d2c4ca10907383e39def05bd drm/vmwgfx: remove unused struct 'vmw_stdu_dma'
5703fc058efdafcdd6b70776ee562478f0753acb drm/vmwgfx: Don't memcmp equivalent pointers
c181689bc479d3b2300f91fc4d53e089d7631898 kconfig: remove unneeded code for user-supplied values being out of range
46edf4372e336ef3a61c3126e49518099d2e2e6d kconfig: gconf: give a proper initial state to the Save button
bf83266a1eef8251e2f126dba635039de069104a kconfig: doc: fix a typo in the note about 'imply'
45c7f555bf5e716d9c6ffb737e97d4cc9b4c21ef kconfig: doc: document behavior of 'select' and 'imply' followed by 'if'
77a92660d8fe8d29503fae768d9f5eb529c88b36 kconfig: remove wrong expr_trans_bool()
09fe2bfa6b83f865126ce3964744863f69a4a030 ata: pata_macio: Fix max_segment_size with PAGE_SIZE == 64K
f3a5367c679d31473d3fbb391675055b4792c309 btrfs: protect folio::private when attaching extent buffer folios
2d4218311071389682cc1f74b23eb85bb677909a Merge tag 'amd-drm-fixes-6.10-2024-06-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
26033424ed0897deecbbc82ae348c12e27bfb29c Merge tag 'drm-misc-fixes-2024-06-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
eb55943aab89be99a26e34fc2175ebb3583a2778 Merge tag 'drm-misc-next-fixes-2024-06-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
96c965667b9dbbd713acdffa95ebab8c225f8595 kbuild: explicitly run mksysmap as sed script from link-vmlinux.sh
9185afeac2a3dcce8300a5684291a43c2838cfd6 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
02c418774f76a0a36a6195c9dbf8971eb4130a15 smb: client: fix deadlock in smb2_find_smb_tcon()
a88d60903696c01de577558080ec4fc738a70475 cifs: Don't advance the I/O iterator before terminating subrequest
64054eb716db52e4246527dc9414377c5bc5b01d gpio: add missing MODULE_DESCRIPTION() macros
89e1ee118d6f0ee6bd6e80d8fe08839875daa241 hid: asus: asus_report_fixup: fix potential read out of bounds
0c7dd00de018ff70b3452c424901816e26366a8a input: Add event code for accessibility key
22d6d060ac77955291deb43efc2f3f4f9632c6cb input: Add support for "Do Not Disturb"
94f1bc1648270930f55c2cd349f489e8bbe91d89 btrfs: pass reloc_control to relocate_data_extent
720c6299d98f9732dbb17fe91540051e5c405362 btrfs: pass a reloc_control to relocate_file_extent_cluster
58ded97b53755c614fef9c0f306f22b9f14a827c btrfs: pass a reloc_control to relocate_one_folio
a4463aee75c0401078e03e46add85c3ffde0500a btrfs: don't pass fs_info to describe_relocation
56d1122c46a9b2b93d601f07d97be054093ad669 btrfs: pass a struct reloc_control to prealloc_file_extent_cluster
28ca2eaba05121c928b641deef02c6c0533e2d20 btrfs: pass reloc_control to setup_relocation_extent_mapping
8d3ae46c64336b538898af76b4f504dfbe89b886 dt-bindings: HID: i2c-hid: add dedicated Ilitek ILI2901 schema
07fc16fa55522520f5e4b2e35c72650f11079c35 dt-bindings: HID: i2c-hid: elan: add Elan eKTH5015M
e538d4b85b8f1e3534dfbb42c2273f18bbb59d6e dt-bindings: HID: i2c-hid: elan: add 'no-reset-on-power-off' property
0eafc58f2194dbd01d4be40f99a697681171995b HID: i2c-hid: elan: fix reset suspend current leakage
e361635b966fca48f92263277ff38cd5a1971d39 btrfs: remove pointless code when creating and deleting a subvolume
34abb4f6fd29ec70b8c7ff33c0721cd3eb1c7a20 fs/ntfs3: Remove unused function
487f8d482a7e51a640b8f955a398f906a4f83951 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
220cf0498bbf401e6cedc275676371f808f9bf10 fs/ntfs3: Simplify initialization of $AttrDef and $UpCase
2c2814d0dafc13153c880278e3a3ca4c891c1d51 fs/ntfs3: Use macros NTFS_LABEL_MAX_LENGTH instead of hardcoded value
3cdad499ac10556fc368a909d35ec821c52ea00e fs/ntfs3: Remove unused macros MAXIMUM_REPARSE_DATA_BUFFER_SIZE
25610ff98d4a34e6a85cbe4fd8671be6b0829f8f fs/ntfs3: Fix transform resident to nonresident for compressed files
69943484b95267c94331cba41e9e64ba7b24f136 fs/ntfs3: Deny getting attr data block in compressed frame
1c308ace1fd6de93bd0b7e1a5e8963ab27e2c016 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
24c5100aceedcd47af89aaa404d4c96cd2837523 fs/ntfs3: Fix getting file type
bc81e773fec1bf83852b3bc6f6ad25125bf26416 fs/ntfs3: Remove sync_blockdev_nowait()
0f9579d9e0331b6255132ac06bdf2c0a01cceb90 fs/ntfs3: Add missing .dirty_folio in address_space_operations
2d0cfeed7b5ccdf6bb2ae649aa8ae0103dccaa40 fs/ntfs3: Fix attr_insert_range at end of file
861ed5b28839030d9b2131a795b0e2f1ebc1538e fs/ntfs3: Replace inode_trylock with inode_lock
b98cef202ce491622073093cefeafe285daed53b fs/ntfs3: One more reason to mark inode bad
60e5b0b9d34df16b1fc4f9bdced18e43a90a104c fs/ntfs3: Correct undo if ntfs_create_inode failed
f28684aabc9c0e92e01c1ca7469a9f48f584c4fa fs/ntfs3: Validate ff offset
87e4ce48f57535bd440f135f028cc3082900db7e fs/ntfs3: Add a check for attr_names and oatbl
952e03061830b1c3be76da355dff3a0cbbc54e08 fs/ntfs3: Rename variables
e9036de2f860f841631ce6cd9e60c166dd6caa08 fs/ntfs3: Add some comments
fea1432b36cad2ab105529755ce8b3ed8f3c10b4 fs/ntfs3: Drop stray '\' (backslash) in formatting string
c36992e64500aaf7da98ec61a0bb0d7d0eec3d1a btrfs: protect folio::private when attaching extent buffer folios
1ffbf6295f9a125b4c75f6dd924ed2458491cc72 btrfs: === misc-next ===
54b2124ad5cdd6056336588db75d45108343e342 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
4c0d3b6fcf36b40d8772f31a9dc08317c04d7d55 btrfs: scrub: fix incorrectly reported logical/physical address
38a5f22cb6c174160a340b2f89c57da4b8093e70 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
4daab31dbd9951fdfcf2c7e854ad88da574ee447 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
4d01bb5654eca5eac2bbfaf364cd384e5e0e465b btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
f47bdd8029af13391d3ad53bb5abfd569aadde4e btrfs: scrub: simplify the inode iteration output
d10a2c9d56363da4d90d9f1388c7b9ddf4640ac6 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
6d08d27eb60ad84d70607423493d1cd17ab7235d btrfs: scrub: use generic ratelimit helpers to output error messages
c44b60c77d13ab34252d3af81145aa3b29ccd0fb btrfs: don't do find_extent_buffer in do_walk_down
51b10a85d64b7f05933a960887e75043b23adfa9 btrfs: remove all extra btrfs_check_eb_owner() calls
d991e7b5bdc7978bdcb46b157ac8a1d78481ea23 btrfs: use btrfs_read_extent_buffer in do_walk_down
1c28f4d43defc00053b813e742f9cdd783f129bd btrfs: push lookup_info into walk_control
2ede7d3d2424a816913c8ec9684ed0de156c5e10 btrfs: move the eb uptodate code into it's own helper
aab693cef9d1cce0399e2ad83ae9557fd722d3ad btrfs: remove need_account in do_walk_down
ef06ce74b27286dc6f2fdbbe748ca20950313ffd btrfs: unify logic to decide if we need to walk down into a node
f93dbec19f4e45521735a94d845b4c9e5d55df93 btrfs: extract the reference dropping code into it's own helper
29e6f5155b915fb991a5f1ef4736e1da4fa3c039 btrfs: don't BUG_ON ENOMEM in walk_down_proc
cbbf2fc9579033ae1ca728d2eeeba5bd9c9a2153 btrfs: handle errors from ref mods during UPDATE_BACKREF
33677146a63e3bfbef75c5415e16f86621c41281 btrfs: replace BUG_ON with ASSERT in walk_down_proc
41f02a8fab26824c9e1407b58a155eb743d6d525 btrfs: clean up our handling of refs == 0 in snapshot delete
7b1645ef9cd6ddcb5ade1f30f231ac2dcf8370dc btrfs: convert correctness BUG_ON()'s to ASSERT()'s in walk_up_proc
98fd040fd9c542842b9b6f2cd30a07400fa775b4 btrfs: handle errors from btrfs_dec_ref properly
9dc34ed112b06296a5903ca1125463b28534875c btrfs: add documentation around snapshot delete
c311ee1020c50427c50a20041742d0ddc6598526 btrfs: report reclaim stats in sysfs
09713e9d12a8df97381dbc77a3f6ca5727cc011f btrfs: store fs_info on space_info
a832d4b9a4d56dd68338b47cbd4c4f56bc3dbfbf btrfs: dynamic block_group reclaim threshold
458e53daf76ef2d00607c9a92d6b8faaf52e67e1 btrfs: periodic block_group reclaim
32e4fd3f9f415e726d97224058f8070a18035466 btrfs: prevent pathological periodic reclaim loops
f5c59661a3c52684758ec960db506503372c5be4 btrfs: urgent periodic reclaim pass
8b8db7494e77a2c9febebcf98f7e6d84a283bcaf btrfs: drop extent maps after failed COW dio write
032e916925895336125c8f296ce3fdcd2f435b88 btrfs: refactor btrfs_dio_submit_io() for less nesting and indentation
824020c645fcac370b3b59ff2c86e6c569852f46 btrfs: make compression path to be subpage compatible
037a2146e314a3c35cb41388b7bb37715645d95b Merge branch 'misc-6.10' into for-next-current-v6.9-20240607
296cd06fa04835b057f76c324393b14dabc5239a Merge branch 'misc-6.10' into for-next-next-v6.10-20240607
56ac2bb512a70081131aac44596f505182354154 Merge branch 'b-for-next' into for-next-next-v6.10-20240607
cd3b6ea1a7108bb3ba12a4c9c81d0818cd58c534 Merge branch 'misc-next' into for-next-next-v6.10-20240607
18f1e0a1f5d30c8f7374be8aee926e5fadc88ba7 Merge branch 'for-next-current-v6.9-20240607' into for-next-20240607
db1c31045e6a5b9460262a35ad7658b9bec1d819 Merge branch 'for-next-next-v6.10-20240607' into for-next-20240607
f776f02a2c96b56ba8454f761487fe93331d46d6 ext4: Simplify the handling of cached casefolded names
632f4054b229513cdbd1e29a54ddd96fe67d00df f2fs: Simplify the handling of cached casefolded names
6a79a4e187bdd17959ff3e811d5de65c066f89e6 libfs: Introduce case-insensitive string comparison helper
d76b92f61f3ba077d3d12add26400f34aa521387 ext4: Reuse generic_ci_match for ci comparisons
d66858eb0c72247e39bc6e33037ee78fcf30d896 f2fs: Reuse generic_ci_match for ci comparisons
d98c822232f8642960a69caedeb7909471127939 ext4: Move CONFIG_UNICODE defguards into the code flow
28add38d545f445f01eec844b85eed4593c31733 f2fs: Move CONFIG_UNICODE defguards into the code flow
a3a5a37efba11b7cf1a86abe7bccfbcdb521764e HID: Ignore battery for ELAN touchscreens 2F2C and 4116
5692e757930626680eae82a0bbf420edb47c6be4 Improve readability of copy_tree
f3c1a1ddb493bdd1040c7255d532e8e470bcd961 hfsplus: fix to avoid false alarm of circular locking
2e32d580757362edc95fdd7a86d3b869b78e58d8 Merge tag 'drm-fixes-2024-06-07' of https://gitlab.freedesktop.org/drm/kernel
e693c5026c28ab2ca1f718f66f47a6a041ec8f3a Merge tag 'ata-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f24b46ea10d7d2096ea1c9ce5746a0c85920ec62 Merge tag 'iommu-fixes-v6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
96e09b8f81668278e2bb70db4cbf80d7549bf7a1 Merge tag 'platform-drivers-x86-v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
8d437867bafd8b5cfd209bdedddf1ca065f04a96 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8d6b029e15ab47986e486f52b2b768ca6faa5cbe Merge tag 's390-6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0a02756d9145725c1b9979f0486c268f91471a48 Merge tag 'riscv-for-linus-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
eecba7c070283f053434808fa69abda36cf154b4 Merge tag 'nfsd-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
07978330e63456a75a6d5c1c5053de24bdc9d16f Merge tag 'for-6.10-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e33915892d8871b28d17675fecc1b5b36b0d5721 Merge tag 'io_uring-6.10-20240607' of git://git.kernel.dk/linux
602079a0a13c69d190e16297d123ad3d279364e5 Merge tag 'block-6.10-20240607' of git://git.kernel.dk/linux
e60721bf3ccaebcaff8dec3548a2daa6578f9361 Merge tag 'gpio-fixes-for-v6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
dc772f8237f9b0c9ea3f34d0dc4a57d1f6a5070d Merge tag 'mm-hotfixes-stable-2024-06-07-15-24' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bbc5332b8cda95cd081cff9c405c1cfece872f20 Merge tag 'locking-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cec2e16cb62ed597791fb2d266e5ddd5818f1b3 Merge tag 'perf-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cedb020d537105acdc9e9311a0c30d110043491 Merge tag 'x86-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36714d69b186ab38f2f9eb833a2dfa57878095c6 Merge tag 'irq-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1e7ccdd3255c9d146cc077d681c56e4559f90cda Merge tag 'media/v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
329f70c5beaefe0e1197b7919e776dc005213b59 Merge tag 'kbuild-fixes-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
061d1af7b0305227182bd9da60c7706c079348b7 Merge tag 'for-linus-2024060801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c5dbc2ed0006d1a910b5496202a280138ce596e4 Merge tag '6.10-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
771ed66105de9106a6f3e4311e06451881cdac5e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
637c2dfcd9f5e194ab2e879704460840edcde537 Merge tag 'edac_urgent_for_v6.10_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b8481381d4e2549f06812eb6069198144696340c Merge tag 'perf-tools-fixes-for-v6.10-2-2024-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
83a7eefedc9b56fe7bfeff13b6c7356688ffa670 Linux 6.10-rc3
caf7bcb550a96b2839238f95472ff9d375d9d9a2 NFSD: harden svcxdr_dupstr() and svcxdr_tmpalloc() against integer overflows
d9ee82a80e4c9f86e00f46f8f7a2ddbd5fb0f6bf NFSD: remove unused structs 'nfsd3_voidargs'
88d7b235e8aefdacf5103e47592ef2801fdbf743 svcrdma: Refactor the creation of listener CMA ID
99409d830f893bf7219e4b0eccef0cee42c8e6c4 svcrdma: Handle ADDR_CHANGE CM event properly
a4727667164914a2c6259d47bedf8869975f72f8 NFSD: Fix nfsdcld warning
10cecb4ef73f2b813121f86be7607f7c8aa928f5 lockd: Use *-y instead of *-objs in Makefile
1166d3fbbb8f695255c47d67a6acbc04242b8a46 fs: don't copy to userspace under namespace semaphore
3974231f18218131388cc5269d37f8b950272371 path: add cleanup helper
34d4c4345b51de5c87a9a170d9afc492c4996fa2 fs: simplify error handling
47c9e8aa19f7a60d36e0e034ad09e1366c427ba4 listmount: allow listing in reverse order
528b5193f13ccf89b2173a3a97b5a7df1a659227 Merge branch 'vfs.fixes' into vfs.all
513de91a93227a991a68c989727bd2525677d84e Merge branch 'vfs.misc' into vfs.all
722833db557e563f964f1ad56cb421c4b3f86d22 Merge branch 'vfs.xattr' into vfs.all
ad8a89c6c44910bc1533fa0485024f6c8a87a65e Merge branch 'vfs.module.description' into vfs.all
c3b9822a70014b1e5f5b7fc8265cd9ae8efa0660 Merge branch 'vfs.pg_error' into vfs.all
8eaeb8072312506a8adfbb1988a061e0cece3b83 Merge branch 'vfs.mount.api' into vfs.all
16bc5a79f74097d37699c86c4eeff7f92e8d01a6 Merge branch 'vfs.iomap' into vfs.all
6e87f007b769473518057eabc0f16d605414e57c Merge branch 'vfs.casefold' into vfs.all
5cc81d64f1939072f0d5eca046b8c3cef993a679 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a37959bb93f79adca630344616eb6a2f423c10c9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
aae871437b2b15da2b16f4294a2628ef927c41e1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4608b7db5227988b39050ad447745f1594d9a84f Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
efa18d32a6839b9bd5eadcca3cb69056f7df8676 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
95c3c07f3f7b80f17abf0ccc65b07c5512b9182d Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
4da8ad8d468cd0639a83d080ae3b81a2b073883c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
daf62d3309aa2fddc46268ce60692c4ee1f749f8 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e8e77a2647a3d368a5e4d81b38c2503527dfeb47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
fc26ba2221658d477de2f999f8f00ec037e98c94 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
9a99ab07da2584e5d6a5f8bcc25655c6908e2f4f Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
619fb00eaf7c4eef1eec59cf7d2412788b7b0535 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ed85a6713089b52bd35e52d7569d8a5f8ea539c1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
097a6be15e8eab3d81e25f02697303faee92a8f7 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
9a7f81df0305c81b13ce46e0a98d3fd324ccfa9a Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============0926719192768881233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d35b2284e966-a957267fa7e9.txt

fad21268dc3141bbe63a8556fe5f771af4e11ecc platform/x86: p2sb: Switch to new Intel CPU model defines
70a4fa3f4fc14599aae7af22d649420ab0ac7d23 platform/x86: intel_turbo_max_3: Switch to new Intel CPU model defines
12929ac3ef8d24f8931020135786e0b8a773e7c9 platform/x86: intel_ips: Switch to new Intel CPU model defines
568e639a617f0a571bf7ee75488637a10d3d02af platform/x86: intel-uncore-freq: Switch to new Intel CPU model defines
a42f41466f986d0f607fa727242b6e0f871993ca platform/x86: intel_speed_select_if: Switch to new Intel CPU model defines
d30f57b7413fc02d9899effd4084512603c134a7 platform/x86: intel_scu_wdt: Switch to new Intel CPU model defines
057e025a4f1c6f8612ddf19e621cf1b7c2e53c61 platform/x86: asus-tf103c-dock: Use 2-argument strscpy()
c5288cda69ee2d8607f5026bd599a5cebf0ee783 platform/x86: hp: hp-bioscfg: Use 2-argument strscpy()
914d906aec96fc1881060b20f0d017a0f0f5ce5d platform/x86: intel: chtwc_int33fe: Use 2-argument strscpy()
9a3291e930b0dba1efcdc2d0bd03626e97d7cc56 platform/x86: serial-multi-instantiate: Use 2-argument strscpy()
31edc07e4fa5d443e19c7912de91eb9c0555b231 platform/x86: think-lmi: Use 2-argument strscpy()
4894c364d502d44d7979d272aa49e3ffaf12f05c platform/x86: thinkpad_acpi: Use 2-argument strscpy()
3d117494e2a88b9c1e8ad41bbbf2cf453a73620e cachefiles: remove unneeded include of <linux/fdtable.h>
54018131e663a1df05021fcb22a18d6c5ebef734 vfs: replace WARN(down_read_trylock, ...) abuse with proper asserts
c12c0bb031cbaccf4f7d375db466b6457453bfa8 readdir: Remove unused header include
992f03ff8661bb0427f1db59c283f3fa63182b09 readdir: Add missing quote in macro comment
2a010c41285345da60cece35575b4e0af7e7bf44 fs: don't block i_writecount during exec
ca86a5d2f9feed16e11023891c8c70aa57ced24e tmpfs: don't interrupt fallocate with EINTR
9d7d5db8e78ef1b67690bbffa5af60016d8e279d PCI: Move PRESERVE_BOOT_CONFIG _DSM evaluation to pci_register_host_bridge()
407abde9caee0d8f757fc8bed43fa5efc6fe509a PCI: of: Add of_pci_preserve_config() for per-host bridge support
1e6922482cd429e568537f8f6cf159765b5d176f PCI: Unify ACPI and DT 'preserve config' support
7246a4520b4bf1494d7d030166a11b5226f6d508 PCI: Use preserve_config in place of pci_flags
d0edc54455398248154062664f7d1b35e6ec6e01 media: ipu-bridge: add mod_devicetable.h header inclusion
a1956bf53a2774014ee1768b484af2c38c633a25 media: i2c: Fix imx412 exposure control
984abe0b5794a2aca359bb61555351d2ec520d2a media: i2c: hi846: Fix V4L2_SUBDEV_FORMAT_TRY get_selection()
9b4667ea67854f0b116fe22ad11ef5628c5b5b5f media: v4l: async: Fix NULL pointer dereference in adding ancillary links
e2adf52ee59101c6d2415511a72c836ecdada671 media: i2c: imx258: Remove unused defines
5b9ee0401600d908ed7dd6582815a80957287683 media: i2c: imx258: Make image geometry meet sensor requirements
dc081787a8c30c28676f7aa5aaed650e6f480c59 media: i2c: imx258: Disable digital cropping on binned modes
04392d73ae360a4fc502243c1b408464963d5d98 media: i2c: imx258: Remove redundant I2C writes.
850b8acde0b50d9bb894d26ed8cae0f85b89511b media: i2c: imx258: Add regulator control
67b5a3606d050413656bfbb12578c7b9cee0d411 media: i2c: imx258: Make V4L2_CID_VBLANK configurable.
186f4056ac66995f09eda63a221d1acd89bbb9e4 media: i2c: imx258: Split out common registers from the mode based ones
d708d58b577c4cb2436e05f955fe2966aa33e851 media: i2c: imx258: Add support for 24MHz clock
c699953f61d42b121d755872048178a0b074efae media: i2c: imx258: Add support for running on 2 CSI data lanes
8eaf1994a40fdbd9e65c9b9f1e075fb47da6bc89 media: i2c: imx258: Follow normal V4L2 behaviours for clipping exposure
29e7d3fbc8b946a9c80579e5d16dc89012c80556 media: i2c: imx258: Add get_selection for pixel array information
a7db195d67354899efb66f44df39cec66f69fc9c media: i2c: imx258: Allow configuration of clock lane behaviour
c546429a60c8802723f36171e13cb53ca14ebae0 media: i2c: imx258: Correct max FRM_LENGTH_LINES value
185025977c3e7ba37d26af24c3648f3b52f62580 media: i2c: imx258: Issue reset before starting streaming
b2482f8f722a25bba531ff444438f4149e22974e media: i2c: imx258: Set pixel_rate range to the same as the value
01e0e4c34d08e340806826bf847b114b839d572f media: i2c: imx258: Support faster pixel rate on binned modes
3ec02d3a2a9b46b91122a74ff49daa4694ee3471 dt-bindings: media: imx258: Rename to include vendor prefix
8bae5ecb11970fc3ff4d7017b557f548e4e4f784 dt-bindings: media: imx258: Add alternate compatible strings
799c46e849b1b051fcf33547231aec6888fe5003 media: i2c: imx258: Change register settings for variants of the sensor
4c05213aeed73ef055430e619bd7b40f6839de0e media: i2c: imx258: Make HFLIP and VFLIP controls writable
fdf63603cee6c51609d9f2d987c5107106abf7ca media: i2c: imx258: Use v4l2_link_freq_to_bitmap helper
40431ff5a0fcd3e42a8c9c921f221944fcaba1db media: i2c: imx258: Convert to new CCI register access helpers
7d30b8efae814bc73541720ca188dc205cd7d2b8 media: async: Warn on attept to create an ancillary link to a non-subdev
ce44dc1feab5f038edb39dc443b32eae3ac1234d media: staging: max96712: Store format in subdev active state
3a5c59ad926b8944f7ef0fd4bda5b90ca325ede5 media: ipu6: Rework CSI-2 sub-device streaming control
4e628f95e743c8fd37b5daef87b05681d724137e media: subdev: Add privacy led helpers
68e36241b74683e36533b0089966881d0b7d866b media: subdev: Use v4l2_subdev_has_op() in v4l2_subdev_enable/disable_streams()
e003fd9c1e3883a96451d24174dc5bad2c248341 media: subdev: Add checks for subdev features
1d7804281df3f09f0a109d00406e859a00bae7ae media: subdev: Fix use of sd->enabled_streams in call_s_stream()
61d6c8c896c1ccde350c281817847a32b0c6b83b media: subdev: Improve v4l2_subdev_enable/disable_streams_fallback
5f3ce14fae742d1d23061c3122d93edb879ebf53 media: subdev: Add v4l2_subdev_is_streaming()
585d8fd5ebb9a946dc5c4931e77f6f6cefbdd501 media: subdev: Support privacy led in v4l2_subdev_enable/disable_streams()
86862307606b9f07d36097f7c9f018ad04f36ce0 media: subdev: Refactor v4l2_subdev_enable/disable_streams()
b62949ddaa52e7612d3bbd90095079f97946c821 media: subdev: Support single-stream case in v4l2_subdev_enable/disable_streams()
93c726f41afb8407d43e0bea66d716f6446c9e46 media: subdev: Support non-routing subdevs in v4l2_subdev_s_stream_helper()
f8e9662e4da6d4e394a3d9cf0d335863650d712d media: subdev: Improve s_stream documentation
f7374d07432d983fcd60fa281897df9a615f7895 media: dt-bindings: media: Add bindings for IMX283
ccb4eb4496fa94a9131c63ad0c412ebfe7f9ac35 media: i2c: Add imx283 camera sensor driver
3b11a323b6082542430637140cd75c7d119b9a22 media: i2c: dw9768: remove unused struct 'regval_list'
1fb40556bd61eb35f71258afabc5bd2bc7fc4f3c media: i2c: ks0127: remove unused struct 'adjust'
12e14941c169c5b81e20eecedd43694c313b449e media: i2c: tw9910: remove unused strust 'regval_list'
6062bf32ff3fb89361bba93eda9377ad18d45a25 media: i2c: adv7511: remove unused struct 'i2c_reg_value'
da1d582aa7e349dd46351f2168911d2f0e058e9f media: ipu6: Print CSR messages using debug level
7417b1b1f36cc214dc458e717278a27a912d3b51 media: v4l2-cci: Always assign *val
e73412fdeb541e777b3fd50b665781c1856422b5 media: v4l2-subdev: Fix v4l2_subdev_state_get_format() documentation
85af84852f115d3c9d4b45b0500315e630baa82c media: v4l2-subdev: Provide const-aware subdev state accessors
91eef099f88e17ad7ac2bc1cb7484796d8595642 media: rkisp1: Mark subdev state pointers as const
1bcbc00878083cddc13787a5961aadb8c62a5065 dt-bindings: media: add Maxim MAX96717 GMSL2 Serializer
331a1c0407dd86af83ee0f2fc16e6a6a85f9f885 dt-bindings: media: add Maxim MAX96714 GMSL2 Deserializer
50f222455793c2769bdde1152f930f0b1cc05634 media: i2c: add MAX96717 driver
37a638e9bf998581655d012a36ee36ed4b4bfc94 media: i2c: add MAX96714 driver
64a9e1fb1d6ff67d52d546732e11aea1e43b01e8 drivers: media: max96717: stop the csi receiver before the source
cd4a34e02b9064c0e2b55ac9b6ee47ae422d5c73 media: ov5693: Drop privacy-LED GPIO control
415ce0ea55c5a3afea501a773e002be9ed7149f5 io_uring/napi: fix timeout calculation
91215f70ea8541e9011c0b48f8b59b9e0ce6953b io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
73254a297c2dd094abec7c9efee32455ae875bdf io_uring: fix possible deadlock in io_register_iowq_max_workers()
aad113c02bcf166d9d10ba3fcd6520a606607410 media: av7110: remove old documentation files
95ccc5b604415cbdef6bd228340088ac4ceb8055 media: av7110: remove budget-patch driver
5a053c05a81eb18b2393f4dd1634a3887831f037 media: sp8870: coding style fixes: whitespace
5f0edb7a8ba01f9328b6899282ac577c15d2a6af media: sp8870: coding style fixes: newline, comments and braces
72707bdc22e2586232585935fa088bedb9a8940d media: sp8870: coding style fixes: miscellaneous
47da4d15c93aaf055225106b382423453f5eecc8 media: sp8870: coding style fixes: logging
3b013d82145a433cd101096e9d1cec67eefb7fa1 media: av7110: coding style fixes: pointer_location
a0706503158556555fdb6e13b86116ac3da4467a media: av7110: coding style fixes: blank lines
83ab91364917b379c66ff1068239e1017992cf57 media: av7110: coding style fixes: whitespace
2ee76a601ec3246424483ccfd88d7bd0ddeea2ef media: av7110: coding style fixes: newline
8e016209e2c28d58dfaf760527502fede44e6993 media: av7110: coding style fixes: whitespace (strict)
043dc67f27d64fb4764d24ec9f5686b00aa9a1cd media: av7110: coding style fixes: comments
28ada7d1f9fbf82d17665a68730b17af59874862 media: av7110: coding style fixes: braces
e198cabc5d49f18f17c5cc2e9e4c7203e58e2dc6 media: av7110: coding style fixes: assignments
3c08dc38e3cf018a74c64e75cebcc803d973196c media: av7110: coding style fixes: comparsations
e7b9b556aa799fd7a917801a6afc86f4317532fc media: av7110: coding style fixes: sizeof
a6257cc79aed1de04a6e84c789a1e8609411346b media: av7110: coding style fixes: variable types
64b84024314e69b9c588e8fa38e565ac4dc3c1f8 media: av7110: coding style fixes: miscellaneous
908b202653cde20c4245f27a91308ce905b952a5 media: av7110: coding style fixes: deep_indentation
f6ed8943fb061e3cb6d658555940f83bf236a81e media: av7110: coding style fixes: logging
1aea3d1d4a21e3e7895663b848ffae79ee82e065 media: av7110: coding style fixes: avoid_externs
920f6468924f8dc7e0e6e1510d000888592ef861 PCI: Warn on missing cfg_access_lock during secondary bus reset
dbc5b5c0d268f872beaf6127103d5d39c8450eca PCI: Add missing bridge lock to pci_bus_lock()
6ea810cfb80c054eff72f1a55b6dcd22486baa33 clk: sifive: prci: fix module autoloading
5029c56be4bab3bce7db6d9595b0bbd171a5b154 Merge branch 'clk-cleanup' into clk-next
f0dc887f21d18791037c0166f652c67da761f16f sched/core: Move preempt_model_*() helpers from sched.h to preempt.h
c793a62823d1ce8f70d9cfc7803e3ea436277cda sched/core: Drop spinlocks on contention iff kernel is preemptible
969ce92da3112e05d1a70c344f8740a85e933f2e vfs: stop using user_path_at_empty in do_readlinkat
dff60734fc7606fabde668ab6a26feacec8787cc vfs: retire user_path_at_empty and drop empty arg from getname_flags
632586fb1b5da157f060730549ad45ba9f5e0371 vfs: shave a branch in getname_flags
0841ea4a3b416554be401a91aa267b7de838de8b iomap: keep on increasing i_size in iomap_write_end()
f5ceb1bbc98c69536d4673a97315e8427e67de1b iomap: Fix iomap_adjust_read_range for plen calculation
267cace556e8a53d703119f7435ab556209e5b6a drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
c6c4dd54012551cce5cde408b35468f2c62b0cce drm/amdgpu/pptable: Fix UBSAN array-index-out-of-bounds
c462ecd659b5fce731f1d592285832fd6ad54053 null_blk: fix validation of block size
27d024235bdb16af917809d33916392452c3ac85 Merge tag 'nvme-6.10-2024-06-05' of git://git.infradead.org/nvme into block-6.10
a2bf9dfe00905c2426893229b593487fe5abf152 firmware: microchip: support writing bitstream info to flash
e277026b5e2dc30323115ffca0916f1b7d217906 firmware: microchip: move buffer allocation into mpfs_auto_update_set_image_address()
d930eb4fdfee32e0a3e9a5c9c2af8d65857ac4de firmware: microchip: use scope-based cleanup where possible
0d648dd5c899f33154b98a6aef6e3dab0f4de613 mm: drop the 'anon_' prefix for swap-out mTHP counters
94d46bf17916965e918bd2f3d2eec057f7c5578d mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
6434e69814b159608a23135ca2be36024f402717 mm: arm64: fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
36eef400c2d571d05b6e41a9a61f874d4a7b82c5 memcg: remove the lockdep assert from __mod_objcg_mlstate()
a4ca369ca221bb7e06c725792ac107f0e48e82e7 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
7cc5a5d65011983952a9c62f170f5b79e24b1239 mm: page_alloc: fix highatomic typing in multi-block buddies
0105eaabb27f31d9b8d340aca6fb6a3420cab30f vmalloc: check CONFIG_EXECMEM in is_vmalloc_or_module_addr()
2ef3cec44c60ae171b287db7fc2aa341586d65ba kmsan: do not wipe out origin when doing partial unpoisoning
730cdc2c72c6905a2eda2fccbbf67dcef1206590 mm/ksm: fix ksm_pages_scanned accounting
c2dc78b86e0821ecf9a9d0c35dba2618279a5bb6 mm/ksm: fix ksm_zero_pages accounting
8daf9c702ee7f825f0de8600abff764acfedea13 mm/hugetlb: do not call vma_add_reservation upon ENOMEM
3f0c44c8c21cfa3bb6b756b939491b7a60932cd1 codetag: avoid race at alloc_slab_obj_exts
9415983599413f847ec9f081e9f9e5ed6cdeb342 mm: fix xyz_noprof functions calling profiled functions
7373a51e7998b508af7136530f3a997b286ce81c nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
0fc670d07d5de36a54f061f457743c9cde1d8b46 KVM: selftests: Fix RISC-V compilation
09fe2bfa6b83f865126ce3964744863f69a4a030 ata: pata_macio: Fix max_segment_size with PAGE_SIZE == 64K
ababa16fd9bd0e2727a1c31c4fb68d6be053bddc irqchip/gic-v3: Enable non-coherent redistributors/ITSes ACPI probing
53cf41fdc0241a8974243dfd42d03048035105ee ARM: Emulate one-byte cmpxchg
ddd7432d621daf93baf36e353ab7472d69dd692f kcsan: Add missing MODULE_DESCRIPTION() macro
0354ab18ef5ef11f3139c7252f573c5d4af87c60 arm64: dts: qcom: pm660: Add rradc, charger
1e029b73b7d1d8684e52961a7ecf74770d16651b tools/memory-model: Add KCSAN LF mentorship session citation
bc90f56a169987975072efa56c3b595eda19668a arm64: dts: sm8650-hdk: add support for the Display Card overlay
520c637bf0aa629ebbdbaf3236b50ad2684fc3f3 tools/memory-model: Add access-marking.txt to README
4c830eef806679dc243e191f962c488dd9d00708 tools/memory-model: Fix bug in lock.cat
ea6ee1bac6034cb4e91bcc229ed1354ca1a024d5 tools/memory-model: Code reorganization in lock.cat
be98107ab8a5484a0d95976b681c10a2c0015287 tools/memory-model: Add atomic_and()/or()/xor() and add_negative
dcf1b5f46c83a495f5c88138c915df1e504107f6 tools/memory-model: Add atomic_andnot() with its variants
e78511732bbdbc97bf05ca7a7096feac8f24b824 Merge branches 'cmpxchg.2024.06.06a', 'kcsan.2024.06.06a', 'lkmm.2024.06.06a', 'torture.2024.05.30b' and 'tsc.2024.05.27a' into HEAD
f3a5367c679d31473d3fbb391675055b4792c309 btrfs: protect folio::private when attaching extent buffer folios
88f2ab39990a3ab8b13c3cb6e276459a1a6c370b ACPI: PCI: Remove unused struct 'acpi_handle_node'
6a6118336270f67174fb8c799c8262bfa88e97e0 PCI: tegra: Remove unused struct 'tegra_pcie_soc'
409539b3741af4cc9bb0d0408421295dcc4ee6c3 Bluetooth: MGMT: Make MGMT_OP_LOAD_CONN_PARAM update existing connection
9dff76b7f8bc082d5da5e3a8dedb690e53c0701d Bluetooth: hci_sync: Fix not using correct handle
0c7ebc05c1fed743320b4d79728914430701d9ec Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
f42e15ed0bd4dd634ed2c47327631df5b12abcc7 Bluetooth: hci_bcm4377: Use correct unit for timeouts
b656b0e39d994bdaf7c1569d8d96c5172a865a34 Bluetooth: hci_bcm4377: Increase boot timeout
d9e69daf731cdca85f8630e8c9455762d2b0cb79 Bluetooth: hci_bcm4377: Fix msgid release
4541b49528d1014d12f6b3e9a62cdc5ef8d1273e Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
13c8072f94d57b4d550e35942d45a37bba5ff930 Bluetooth: btnxpuart: Enable status prints for firmware download
813da00098fd0a064b11a161c30eb0d80172979e Bluetooth: btnxpuart: Handle FW Download Abort scenario
970749fcc132491fc56b6866a3a75f5216fb8345 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
8f539e9ea7056c677889d7c3234689d5205dcfc4 Bluetooth: btintel: Refactor btintel_set_ppag()
b1ce8cffa61d06273aa14c0df747a2e2893524c9 Bluetooth: btmtk: add the function to get the fw name
7107066347a3460c519ea83ee6e26d6fe55f94e1 Bluetooth: btmtk: apply the common btmtk_fw_get_filename
ae9b65c034f77667b82fa5919cc58631445c6026 Bluetooth: btusb: mediatek: refactor the function btusb_mtk_reset
4bb4d8944c91a584f8422733f8d291ec2ab7eab0 Bluetooth: btusb: mediatek: reset the controller before downloading the fw
c73b424859e59101d8d3dd249c2f7c0ba7f74d41 Bluetooth: btusb: mediatek: add MT7922 subsystem reset
2204ff977543c56622d45ade4eabc2d4f3a36ded Bluetooth: btintel_pcie: Print Firmware Sequencer information
6239aed09ea9c1c9f6fb4eafd48754353a3ad751 Bluetooth: btintel_pcie: Fix irq leak
135aaec93f0e1c2face1b917d28e69cbba7c6dd4 Bluetooth: btintel_pcie: Fix REVERSE_INULL issue reported by coverity
a6f74063322d87379e12b3080cc307ae846a2c09 Bluetooth: hci_core: Prefer struct_size over open coded arithmetic
7a59a00cd8e2e12ac99393b244317270b5b85ae9 Bluetooth: hci_core: Prefer array indexing over pointer arithmetic
433c685f627242ca05b1f90c0c55776634b123dd tty: rfcomm: prefer struct_size over open coded arithmetic
7d2e5d813c73648055bf1a62f775a6b336e36dff tty: rfcomm: prefer array indexing over pointer arithmetic
04ac7662d39131363d2ff8c8f7fc8c73e7b4b585 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
1f0abb8b01497bb1b0080d3b738601d0895d0aa3 Bluetooth/nokia: Remove unused struct 'hci_nokia_radio_hdr'
8008729a0b081dee3cda32ebc5af49e3b1f6a2e5 Bluetooth: MGMT: Uninitialized variable in load_conn_param()
2a04f44377660b1b8ec51228b9ca76a798680760 Bluetooth: Use sizeof(*pointer) instead of sizeof(type)
6d74947e474e880b646f7e8b77f1e1e1b5cbf391 Bluetooth: btintel_pcie: Remove unnecessary memset(0) calls
dfd40349ffea631810b5a63c4a2a9aaaffc060f8 Bluetooth: iso: remove unused struct 'iso_list_data'
81d99cd3bf52f9a0791f695df4a34121e0d9b44f Bluetooth: Add vendor-specific packet classification for ISO data
c5dd901394104c8d13d109d241c53fb9183b0ca5 Bluetooth: hci_bcm4377: Add BCM4388 support
9b70755997d372a80928faf90fd5ea4a637b90ac Bluetooth: hci_event: Fix setting of unicast qos interval
2d4218311071389682cc1f74b23eb85bb677909a Merge tag 'amd-drm-fixes-6.10-2024-06-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
26033424ed0897deecbbc82ae348c12e27bfb29c Merge tag 'drm-misc-fixes-2024-06-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
80edfc18de69508e37b6668d668194a3e9556f5e Merge branch 'arm64-fixes-for-6.10' into arm64-for-6.11
aa48a8a5d642b5806a7bdae52457c87fee3118f8 arm64: dts: qcom: x1e80100: Add remote endpoints between PHYs and DPs
24b7616a1cd3eeefa91417afc1467981c4cbaf61 arm64: dts: qcom: x1e80100-crd: Add pmic-glink node with all 3 connectors
830a24be7dc1711c4e5be82cb319b575af7760f8 arm64: dts: qcom: x1e80100-qcp: Add pmic-glink node with all 3 connectors
d044c0e36d095996f7b29a928e06c9475c4075e6 arm64: dts: qcom: sm6350-pdx213: correct touchscreen interrupt flags
fa2c8cad202195bfa87b18dc44ff4981d45085b4 arm64: dts: qcom: sm6375-pdx225: correct touchscreen interrupt flags
46822d2750822dbe58bcd999cbedf24147cb5fc3 arm64: dts: qcom: sm8250-sony-xperia: correct touchscreen interrupt flags
05d84f973d84d23e0a249ae5b3f6d7572fdc5e1e arm64: dts: qcom: sm8450-sony-xperia: correct touchscreen interrupt flags
13f1e1245bb51633d6d1a398fedab7c281beafc3 arm64: dts: qcom: sc7180: quackingstick: Disable instead of delete usb_c1
5abfd513988248b5d27f3a72d71a33129dfb1054 arm64: dts: qcom: sc7180: pazquel: Add missing comment header
38b68e62c0d662d8a23aa47799b4ac83c54a8de8 arm64: dts: qcom: sc7180-trogdor: Make clamshell/detachable fragments
eb55943aab89be99a26e34fc2175ebb3583a2778 Merge tag 'drm-misc-next-fixes-2024-06-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
96c965667b9dbbd713acdffa95ebab8c225f8595 kbuild: explicitly run mksysmap as sed script from link-vmlinux.sh
9185afeac2a3dcce8300a5684291a43c2838cfd6 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
cb6cf0820f22ca36dc8f95cf1bd196e5ec24e69d r8152: Set NET_ADDR_STOLEN if using passthru MAC
e96b2933152fd87b6a41765b2f58b158fde855b6 net: sfp: Always call `sfp_sm_mod_remove()` on remove
02c418774f76a0a36a6195c9dbf8971eb4130a15 smb: client: fix deadlock in smb2_find_smb_tcon()
a88d60903696c01de577558080ec4fc738a70475 cifs: Don't advance the I/O iterator before terminating subrequest
a9700511fd50b9203a9a9d61b4874eb28571d5da perf script: netdev-times: add location parameter to consume_skb
0b90dfda222e38b7ca8dad6e098e36f5186f0b94 perf maps: Fix use after free in __maps__fixup_overlap_and_insert
aeefb04393f7525c0d5163f966f60d070b03ab99 perf maps: Reduce sorting for overlapping mappings
d2307fd4f9895b44361d491f8bf474866b8351a2 perf maps: Add/use a sorted insert for fixup overlap and insert
e91ef2ade38078ae73691ce6cf5ed746de22bb94 dt-bindings: pwm: describe the cells in #pwm-cells in pwm.yaml
e1b7c0eba71224a810c8c4587daefb424db88f8d dt-bindings: pwm: fsl-ftm: Convert to yaml format
51f0c2758d429eef2506672aeee1147702e37897 dt-bindings: pwm: Add AXI PWM generator
230576d3149ebe5f8c349ac5778d969a72e4e661 pwm: Add driver for AXI PWM generator
d6b933912df0daf23d88daa7f96f6a3a65a67894 drm/i915/dmc: convert intel_dmc_print_error_state() to drm_printer
349f4f1e6aaa313ee9e334b61bbeec83b847125c drm/i915/overlay: convert intel_overlay_print_error_state() to drm_printer
8fab347560f015e8bd33881be21e6e6e714592fe ACPI: scan: Ignore Dell XPS 9320 camera graph port nodes
64054eb716db52e4246527dc9414377c5bc5b01d gpio: add missing MODULE_DESCRIPTION() macros
9a875f958062950d5b7a862c9403a99adc1ff41b drm/i915: pass dev_priv explicitly to DPLL
6ba1e81433e1a5b63394bfa38af9b5ede6aaae13 drm/i915: pass dev_priv explicitly to DPLL_MD
e5799743ee06f1733420ff87f96e800e6acf4f39 drm/i915: pass dev_priv explicitly to TRANS_HTOTAL
7d8ee788659968790786f69baeff3edce27bbfe7 drm/i915: pass dev_priv explicitly to TRANS_HBLANK
9b2db3bbc7b5d1033f5e4d108fa87814c1f633e0 drm/i915: pass dev_priv explicitly to TRANS_HSYNC
b3e773f6d5b131ca5a3a0ead2ec2a80fa9d4e05b drm/i915: pass dev_priv explicitly to TRANS_VTOTAL
45f1039335861705bdbf71aff4d890a692662980 drm/i915: pass dev_priv explicitly to TRANS_VBLANK
9cacbd237f51a9646da04c0cba08d542069b73b0 drm/i915: pass dev_priv explicitly to TRANS_VSYNC
d96fdbf04cece60b8c88d94b08095acafb0a2b27 drm/i915: pass dev_priv explicitly to BCLRPAT
8925350cd3514fdad88de6d94c79f4aa6b713564 drm/i915: pass dev_priv explicitly to TRANS_VSYNCSHIFT
454a498978b113af11585a843b2f7920ac8e4449 drm/i915: pass dev_priv explicitly to PIPESRC
5734c976717d4d7027c387d167c19ba52d3498ed drm/i915: pass dev_priv explicitly to TRANS_MULT
8232a3bfba3ea3ee41d49ee0353ae7db30ee798c drm/i915: pass dev_priv explicitly to PORT_HOTPLUG_EN
201008c44fd745e44f1fc6d7bbc235012a8995af drm/i915: pass dev_priv explicitly to PORT_HOTPLUG_STAT
62148804b6e2ff49d19f58b34f247d2974061dc8 drm/i915: pass dev_priv explicitly to PFIT_CONTROL
23501e567a71cd8fa2eba4ef0572c2e938abeb01 drm/i915: pass dev_priv explicitly to PFIT_PGM_RATIOS
6d3a843b0efb4ddfc71b4c67053714e37b98b337 drm/i915: pass dev_priv explicitly to PFIT_AUTO_RATIOS
984b61c35866fc0729801b74c3ce03812a121368 drm/i915: pass dev_priv explicitly to TRANSCONF
840e748285cbd5cdde32f9a4d1a075cdcafdc6a3 drm/i915: pass dev_priv explicitly to PIPEDSL
849a7f0ea571c5b9e0c9a30832a6247262fa09ac drm/i915: pass dev_priv explicitly to PIPEFRAME
eb3750ea338471b6e59b515d498fe2e3a5fbfd51 drm/i915: pass dev_priv explicitly to PIPEFRAMEPIXEL
30d41e3fe153160714b01065320fde64639c3fd0 drm/i915: pass dev_priv explicitly to PIPESTAT
03de2e10cf948101eee7e9cb73d911341c7d3dee drm/i915: pass dev_priv explicitly to PIPE_ARB_CTL
58d18ae5655f7c2d122ccb23f35de83872fbb48b drm/i915: pass dev_priv explicitly to ICL_PIPESTATUS
f0fea981483220a9152e69bd0adfda8b1b2db907 drm/i915: pass dev_priv explicitly to DSPARB
42879a65203f9a563c82114b916bb7e9a1f79dc2 drm/i915: pass dev_priv explicitly to DSPFW1
51946d0c75fd4c047694d8e06b5d5b13f0d3c12b drm/i915: pass dev_priv explicitly to DSPFW2
446db74bd372bc0baaace57c01897d9ad71c8abc drm/i915: pass dev_priv explicitly to DSPFW3
8edbb0ee171796cc96bb65fd85a8bc8e6d6ca2a3 drm/i915: pass dev_priv explicitly to PIPE_FRMCOUNT_G4X
2501a0b68e8e5989eb782c8ac42eb4bd26713b10 drm/i915: pass dev_priv explicitly to PIPE_FLIPCOUNT_G4X
65313768a4e2da9e0abc104afa6d82ee193b01ed drm/i915: pass dev_priv explicitly to CHV_BLEND
c8f1392f4849b4e92ea344da29c86834fd54b2cf drm/i915: pass dev_priv explicitly to CHV_CANVAS
3b24925e54daf6e2afbbdc7ec9c301da47f0504e drm/i915: pass dev_priv explicitly to SWF0
eefd93d8f632acb376eb06af67dddd515e6eb63a drm/i915: pass dev_priv explicitly to SWF1
b9089184ba9f26dce6482d6afa200500b8c6bbb6 drm/i915: pass dev_priv explicitly to SWF3
5702d5d4125a03afcb1cf3c5746eb7704fe815ed drm/i915: pass dev_priv explicitly to PIPE_DATA_M1
12967c4f21707269de2bd9cd525acf32d3e0a8ee drm/i915: pass dev_priv explicitly to PIPE_DATA_N1
ddbdeb6c591ed52f104d1cfd862bae6e581df004 drm/i915: pass dev_priv explicitly to PIPE_DATA_M2
9ffd21103d064c382110bd0c4bdec0c2a4db9960 drm/i915: pass dev_priv explicitly to PIPE_DATA_N2
3c461986e8ab2bc126a2bb7868b4f9f3b125e965 drm/i915: pass dev_priv explicitly to PIPE_LINK_M1
0b406cc993297a0cd718e041a8456ffb7ee5445b drm/i915: pass dev_priv explicitly to PIPE_LINK_N1
04f657cf6677d7606c2ebcb6d8643cec0ec683c7 drm/i915: pass dev_priv explicitly to PIPE_LINK_M2
2d557d3abafb92b813f8dff613c9fd54161cbbc8 drm/i915: pass dev_priv explicitly to PIPE_LINK_N2
b092d6ad277363eb5e8fe89b0b34070f3dc8f66b drm/i915: pass dev_priv explicitly to TRANS_DDI_FUNC_CTL
76f1b2b1a4481e31a6c9d10a933ebac5073e1e19 drm/i915: pass dev_priv explicitly to TRANS_DDI_FUNC_CTL2
3cd5a36df1a9dd8c92fb5b15e2c2ec99e1031120 drm/i915: pass dev_priv explicitly to TGL_DP_TP_CTL
b11bf614f9ce4540593c4cf287a50ee2918c3163 drm/i915: pass dev_priv explicitly to TGL_DP_TP_STATUS
0623993cad61186856a83ef25312708c5079098e drm/i915: pass dev_priv explicitly to TRANS_MSA_MISC
e4a4142bf31673faf153f39c666a01da6f0c42df drm/i915: pass dev_priv explicitly to TRANS_SET_CONTEXT_LATENCY
d9abe5f9e575e7df0e245694c13a0aa4e787f009 drm/i915: pass dev_priv explicitly to MTL_CLKGATE_DIS_TRANS
47d911b02cbe61494bb066ad84cc66d25091d506 slab: make check_object() more consistent
adef2aeaa2b936c97865d56c59be2cb7266acbb7 slab: don't put freepointer outside of object if only orig_size
f10d55c754722dfea7e551c1716df157689add62 slab: delete useless RED_INACTIVE and RED_ACTIVE
89e1ee118d6f0ee6bd6e80d8fe08839875daa241 hid: asus: asus_report_fixup: fix potential read out of bounds
0c7dd00de018ff70b3452c424901816e26366a8a input: Add event code for accessibility key
22d6d060ac77955291deb43efc2f3f4f9632c6cb input: Add support for "Do Not Disturb"
94f1bc1648270930f55c2cd349f489e8bbe91d89 btrfs: pass reloc_control to relocate_data_extent
720c6299d98f9732dbb17fe91540051e5c405362 btrfs: pass a reloc_control to relocate_file_extent_cluster
58ded97b53755c614fef9c0f306f22b9f14a827c btrfs: pass a reloc_control to relocate_one_folio
a4463aee75c0401078e03e46add85c3ffde0500a btrfs: don't pass fs_info to describe_relocation
56d1122c46a9b2b93d601f07d97be054093ad669 btrfs: pass a struct reloc_control to prealloc_file_extent_cluster
28ca2eaba05121c928b641deef02c6c0533e2d20 btrfs: pass reloc_control to setup_relocation_extent_mapping
24680c23f9c86dde92de881d5eb9e72efbbccf0d Merge branches 'for-6.10/upstream-fixes', 'for-6.11/core' and 'for-6.11/module-description' into for-next
8d3ae46c64336b538898af76b4f504dfbe89b886 dt-bindings: HID: i2c-hid: add dedicated Ilitek ILI2901 schema
07fc16fa55522520f5e4b2e35c72650f11079c35 dt-bindings: HID: i2c-hid: elan: add Elan eKTH5015M
e538d4b85b8f1e3534dfbb42c2273f18bbb59d6e dt-bindings: HID: i2c-hid: elan: add 'no-reset-on-power-off' property
1095ad0e92175d19cb7f0b5256af300c921a2d63 arm64: dts: amlogic: meson-g12b-bananapi: remove invalid fan on wrong pwm_cd controller
cf42ea27fd7f087b43da27b709267211e7e0e8c4 arm64: dts: amlogic: move ao_pinctrl into aobus
2478d7bee215cdf6a3a581239d12a17407e30771 arm64: dts: amlogic: sm1: fix tdm audio-controller clock order
94befcb819d47b155554997ccfac52354d1b4380 arm64: dts: amlogic: sm1: fix tdm controllers compatible
4b7df533684032233f65ea1157ec94215ab3f3da arm64: dts: amlogic: g12a-u200: drop invalid sound-dai-cells
5dab35f183b30c40fb7fb99015811edde96f90d6 arm64: dts: amlogic: g12a-u200: add missing AVDD-supply to acodec
0cb2a3b0d10a3938df546913d738bca121667455 arm64: dts: amlogic: axg: fix tdm audio-controller clock order
e5d4d006a8c5504dfebce7f090ddfb75444491ba arm64: dts: amlogic: c3: use correct compatible for gpio_intc node
ea99706a438f19cf352242ffabab46bbc76a03d3 arm64: dts: amlogic: a1: use correct node name for mmc controller
edc15ee0e43948568fa5380c9147feb9a767ae67 arm64: dts: amlogic: a1: drop the invalid reset-name for usb@fe004400
e822ce43968daf9da4368617d2c948c22ccf93f9 arm64: dts: amlogic: gxbb-odroidc2: fix invalid reset-gpio property
937a293bad3f0496f68addde835fd17207ded100 Merge branch 'v6.11/arm64-dt' into for-next
0eafc58f2194dbd01d4be40f99a697681171995b HID: i2c-hid: elan: fix reset suspend current leakage
91c096b713eb144cc76bb5105224b8eb7d5eccc4 Merge branch 'for-6.10/upstream-fixes' into for-next
1f72dd046270ff44e5fd43045c4d0bb025f88607 hwmon: (cros_ec) Prevent read overflow in probe()
c8a4bdca928debacf49524d1b09dbf27e88e1f18 hwmon: (cros_ec) Fix access to restricted __le16
37e017311c650ba0502aec6ec531ed9bc84d70da drm/xe/guc: Split g2h worker function
09b286950f2911615694f4a1ff491efe9ed5eeba drm/xe/guc: Allow CTB G2H processing without G2H IRQ
7fcb9cb2fe47294e16067c3cfd25332c8662a115 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
e361635b966fca48f92263277ff38cd5a1971d39 btrfs: remove pointless code when creating and deleting a subvolume
b472b996a43404a912c5cb4f27050022fdbce10c dt-bindings: net: dp8386x: Add MIT license along with GPL-2.0
12cda920212a49fa22d9e8b9492ac4ea013310a4 net: hns3: fix kernel crash problem in concurrent scenario
968fde83841a8c23558dfbd0a0c69d636db52b55 net: hns3: add cond_resched() to hns3 ring buffer init process
dbfb8864650ec0b69e0a1b9b667bf79c25ca33ca Merge branch 'hns3-fixes'
106fb076aa5ce24bfac3037aa655dbeb26cc8ff8 drm/i915: do not select ACPI_BUTTON
34abb4f6fd29ec70b8c7ff33c0721cd3eb1c7a20 fs/ntfs3: Remove unused function
487f8d482a7e51a640b8f955a398f906a4f83951 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
220cf0498bbf401e6cedc275676371f808f9bf10 fs/ntfs3: Simplify initialization of $AttrDef and $UpCase
2c2814d0dafc13153c880278e3a3ca4c891c1d51 fs/ntfs3: Use macros NTFS_LABEL_MAX_LENGTH instead of hardcoded value
3cdad499ac10556fc368a909d35ec821c52ea00e fs/ntfs3: Remove unused macros MAXIMUM_REPARSE_DATA_BUFFER_SIZE
25610ff98d4a34e6a85cbe4fd8671be6b0829f8f fs/ntfs3: Fix transform resident to nonresident for compressed files
69943484b95267c94331cba41e9e64ba7b24f136 fs/ntfs3: Deny getting attr data block in compressed frame
1c308ace1fd6de93bd0b7e1a5e8963ab27e2c016 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
24c5100aceedcd47af89aaa404d4c96cd2837523 fs/ntfs3: Fix getting file type
bc81e773fec1bf83852b3bc6f6ad25125bf26416 fs/ntfs3: Remove sync_blockdev_nowait()
0f9579d9e0331b6255132ac06bdf2c0a01cceb90 fs/ntfs3: Add missing .dirty_folio in address_space_operations
2d0cfeed7b5ccdf6bb2ae649aa8ae0103dccaa40 fs/ntfs3: Fix attr_insert_range at end of file
861ed5b28839030d9b2131a795b0e2f1ebc1538e fs/ntfs3: Replace inode_trylock with inode_lock
b98cef202ce491622073093cefeafe285daed53b fs/ntfs3: One more reason to mark inode bad
60e5b0b9d34df16b1fc4f9bdced18e43a90a104c fs/ntfs3: Correct undo if ntfs_create_inode failed
f28684aabc9c0e92e01c1ca7469a9f48f584c4fa fs/ntfs3: Validate ff offset
87e4ce48f57535bd440f135f028cc3082900db7e fs/ntfs3: Add a check for attr_names and oatbl
952e03061830b1c3be76da355dff3a0cbbc54e08 fs/ntfs3: Rename variables
e9036de2f860f841631ce6cd9e60c166dd6caa08 fs/ntfs3: Add some comments
fea1432b36cad2ab105529755ce8b3ed8f3c10b4 fs/ntfs3: Drop stray '\' (backslash) in formatting string
78247e48a118948cbb7126fa3ebe0e2cb4215bfd drm/xe: do not select ACPI_BUTTON
80c414772d93f2f21af2483497f424c6cc7b1132 drm/i915/bios: Define block 46 chromaticity coordinates properly
3e8daf14c47d79a35a4ad69d12f5a9b6450e9ecd drm/i915/bios: Define the "luminance and gamma" sub-struct of block 46
fa501bf25eb353422a0c966ed91662051edac839 crypto: testmgr - test setkey in no-SIMD context
14cba6ace79627a57fb9058582b03f0ed3832390 hwrng: amd - Convert PCIBIOS_* return codes to errnos
d7c897a9d8c35d6788b6d92072f5c93be89d4451 crypto: ecdsa - Fix the public key format description
fb11a4f6affd61bbee120ca90ea20e4435dc2bde crypto: stm32/cryp - use dma when possible
6364352ec9907a5232225a9d677109827ffc0875 crypto: stm32/cryp - increase priority
4027725259cc55138672f21373ac04f14aab2836 crypto: stm32/cryp - add CRYPTO_ALG_KERN_DRIVER_ONLY flag
56ddb9aa3b324c2d9645b5a7343e46010cf3f6ce crypto: stm32/cryp - call finalize with bh disabled
8609dd25f9b271b3338e38b018fd39e49de1e6ca crypto: ccp - Represent capabilities register as a union
56e0d883735002c506e73fa1f1197f3959fc7f0c crypto: ccp - Move security attributes to their own file
b4100947a8014e1876872546398275968f77e1ad crypto: ccp - align psp_platform_access_msg
82f9327f774c6e040ba63a887a85fa2e290a233a crypto: ccp - Add support for getting security attributes on some older systems
059b1352519d1f2f856d80ae6fe11e11891869d2 crypto: ccp - Move message about TSME being enabled later in init
645211db1394f0607935dd43d907af7a12631907 crypto: lib - add missing MODULE_DESCRIPTION() macros
2fd2a82ccbfc106aec314db6c4bda5e24fd32a22 crypto: ecdsa - Use ecc_digits_from_bytes to create hash digits array
546ce0bdc91afd9f5c4c67d9fc4733e0fc7086d1 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
3aeb1da092e875255c24c6a26be097448d70a756 crypto: x86 - add missing MODULE_DESCRIPTION() macros
f134d5dce9c1f70fb522712b306644deb1e6eccd hwrng: stm32 - use pm_runtime_resume_and_get()
771c7faa65fb72c1d8d0ffd2b504058b7d02d51f hwrng: stm32 - cache device pointer in struct stm32_rng_private
4c6338f8664b5f32d6ef0756a5afef64e50608dc hwrng: stm32 - use sizeof(*priv) instead of sizeof(struct stm32_rng_private)
46b3ff73afc815f1feb844e6b57e43cc13051544 crypto: sm2 - Remove sm2 algorithm
13e21e0ba44f5fad02a3b7b34987ff3845718198 crypto: hisilicon/qm - adjust the internal processing sequence of the vf enable and disable
c17b56d96ce614cde4aa61e8fc800f04182eec25 crypto: hisilicon/zip - optimize the address offset of the reg query function
b06affb1cb580e135d1b454d5318fdbe6e24828a crypto: x86/aes-gcm - add VAES and AVX512 / AVX10 optimized AES-GCM
e6e758fa64438082e48272db19ad74ed4fb98938 crypto: x86/aes-gcm - rewrite the AES-NI optimized AES-GCM
3aa461e37c0ee309b6dc6887bba5f7184f3a6740 crypto: atmel-sha204a - add missing MODULE_DESCRIPTION() macro
f2cbb74633ab9b07ab2df7252d23971115a88be8 crypto: keembay - add missing MODULE_DESCRIPTION() macro
c8edb3ccfd3951a84a8bf6638b7befcfa775fd06 crypto: sa2ul - add missing MODULE_DESCRIPTION() macro
ed6261d553f505e6b0ce8593bf3f3792928b0ab8 crypto: xilinx - add missing MODULE_DESCRIPTION() macro
6d4e1993a30539f556da2ebd36f1936c583eb812 hwrng: omap - add missing MODULE_DESCRIPTION() macro
1af89dedc8a58006d8e385b1e0d2cd24df8a3b69 thermal: core: Do not fail cdev registration because of invalid initial state
7f18bd49cb6b6a3ab6d860fefccdc94f2a247db0 thermal: ACPI: Invalidate trip points with temperature of 0 or below
c001f9c9bc90bde56057ba28d850a2c13b396702 clk: renesas: r8a77970: Use common cpg_lock
3b2f834dd3f952a0c69c0dacef68172742acacbc clk: renesas: cpg-lib: Use DEFINE_SPINLOCK() for global spinlock
2092760681b53cd0c1214444ac35737ff8a65024 clk: renesas: rcar-gen2: Use DEFINE_SPINLOCK() for static spinlock
7fe73593b9489928f3da679e8c8474404882556f dt-bindings: clock: renesas,rzg2l-cpg: Update description for #reset-cells
ec902716f22bdbbf8e66304c72fa74e02fec5ae4 clk: renesas: r8a779h0: Add VIN clocks
f07a320691348b75436be7b958884da7095b1386 pinctrl: renesas: rzn1: Use for_each_child_of_node_scoped()
2bb78d9fb7c997f13309838600eead88cc99e96b arm64: dts: renesas: r8a779h0: Add video capture nodes
9a6cf7b7fac9ad308bf902f21c8e03c235320179 pinctrl: renesas: rzg2l: Allow more bits for pin configuration
f4451116e36c3ee2965801cbb7e810d8a1687ec5 pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
d11ea791c438d2c9955fc9772b8195dd5ea2d9d1 pinctrl: renesas: rzg2l: Enable variable configuration for all
43deda85b588d607c0b2f7da3e21a308756c46ba pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
43ed063d0f1647c281b06e7b6cd17445e7b60b50 pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
d6752120e55b61625421d228de7954b8be1c306e pinctrl: renesas: rzg2l: Add function pointer for PMC register write
2902d2fd0c563443423acc1ee45d8221a690768a pinctrl: renesas: rzg2l: Add function pointers for OEN register access
4fb9e264a8cdcc5b13b3630b8a88d35440c0dd9f pinctrl: renesas: rzg2l: Add support to configure slew-rate
f5112ebcb92082269a135f139ffd9ed8f0d45509 pinctrl: renesas: rzg2l: Add support for pull-up/down
6608104847ed97ba86ec725caac51daf6a4568a3 pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
5342391a63a81b22235b6c8749c836b22591392a pinctrl: renesas: rzg2l: Add support for custom parameters
64654ac60f0c14a7c1592f23302ce47685e89ae8 pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
e4a59f71947012b8fcac19e4fd3eae91737353c5 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
be50c8bfe910c3277c2c0b1bf008b64e4603dab8 pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
d1ef2e3bcb03040dfe57f59896a00a69a5eb4b54 Merge branch 'renesas-dts-for-v6.11' into renesas-next
dd637f5cd5f334d2d014872544470031415cec3b platform/x86: dell-pc: avoid double free and invalid unregistration
a999973236543f0b8f6daeaa7ecba7488c3a593b net: ti: icssg-prueth: Add multicast filtering support
c44711b78608c98a3e6b49ce91678cd0917d5349 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
60980cf5b8c8cc9182e5e9dbb62cbfd345c54074 spi: cs42l43: Drop cs35l56 SPI speed down to 11MHz
f6841d41a8a36a4c5cbfee39280845f83fed6a87 regmap: Switch to use kmemdup_array()
354662dc66f264b26c3e094162e0fad8715d009f regmap: cache: Use correct type of the rb_for_each() parameter
f755d6955338bc704168629f70b380658a4918df regmap: cache: Switch to use kmemdup_array()
bce843065804f770ac469d32a3d455b9a997b55f regmap: maple: Switch to use kmemdup_array()
0c76053e3fec801e86aca73f80072b3da4e72849 drm: have config DRM_WERROR depend on !WERROR
f82ecf76cdd477c64b09f328aaa182c1dc64dd8b regmap: kunit: Use array_size() and sizeof(*ptr) consistently
c36992e64500aaf7da98ec61a0bb0d7d0eec3d1a btrfs: protect folio::private when attaching extent buffer folios
88268e83709fdefcd071fb141ca3421034db1b88 Merge branches 'riscv-cache-for-next' and 'riscv-firmware-for-next' into riscv-soc-for-next
1ffbf6295f9a125b4c75f6dd924ed2458491cc72 btrfs: === misc-next ===
54b2124ad5cdd6056336588db75d45108343e342 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
4c0d3b6fcf36b40d8772f31a9dc08317c04d7d55 btrfs: scrub: fix incorrectly reported logical/physical address
38a5f22cb6c174160a340b2f89c57da4b8093e70 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
4daab31dbd9951fdfcf2c7e854ad88da574ee447 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
4d01bb5654eca5eac2bbfaf364cd384e5e0e465b btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
f47bdd8029af13391d3ad53bb5abfd569aadde4e btrfs: scrub: simplify the inode iteration output
d10a2c9d56363da4d90d9f1388c7b9ddf4640ac6 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
6d08d27eb60ad84d70607423493d1cd17ab7235d btrfs: scrub: use generic ratelimit helpers to output error messages
c44b60c77d13ab34252d3af81145aa3b29ccd0fb btrfs: don't do find_extent_buffer in do_walk_down
51b10a85d64b7f05933a960887e75043b23adfa9 btrfs: remove all extra btrfs_check_eb_owner() calls
d991e7b5bdc7978bdcb46b157ac8a1d78481ea23 btrfs: use btrfs_read_extent_buffer in do_walk_down
1c28f4d43defc00053b813e742f9cdd783f129bd btrfs: push lookup_info into walk_control
2ede7d3d2424a816913c8ec9684ed0de156c5e10 btrfs: move the eb uptodate code into it's own helper
aab693cef9d1cce0399e2ad83ae9557fd722d3ad btrfs: remove need_account in do_walk_down
ef06ce74b27286dc6f2fdbbe748ca20950313ffd btrfs: unify logic to decide if we need to walk down into a node
f93dbec19f4e45521735a94d845b4c9e5d55df93 btrfs: extract the reference dropping code into it's own helper
29e6f5155b915fb991a5f1ef4736e1da4fa3c039 btrfs: don't BUG_ON ENOMEM in walk_down_proc
cbbf2fc9579033ae1ca728d2eeeba5bd9c9a2153 btrfs: handle errors from ref mods during UPDATE_BACKREF
33677146a63e3bfbef75c5415e16f86621c41281 btrfs: replace BUG_ON with ASSERT in walk_down_proc
41f02a8fab26824c9e1407b58a155eb743d6d525 btrfs: clean up our handling of refs == 0 in snapshot delete
7b1645ef9cd6ddcb5ade1f30f231ac2dcf8370dc btrfs: convert correctness BUG_ON()'s to ASSERT()'s in walk_up_proc
98fd040fd9c542842b9b6f2cd30a07400fa775b4 btrfs: handle errors from btrfs_dec_ref properly
9dc34ed112b06296a5903ca1125463b28534875c btrfs: add documentation around snapshot delete
c311ee1020c50427c50a20041742d0ddc6598526 btrfs: report reclaim stats in sysfs
09713e9d12a8df97381dbc77a3f6ca5727cc011f btrfs: store fs_info on space_info
a832d4b9a4d56dd68338b47cbd4c4f56bc3dbfbf btrfs: dynamic block_group reclaim threshold
458e53daf76ef2d00607c9a92d6b8faaf52e67e1 btrfs: periodic block_group reclaim
32e4fd3f9f415e726d97224058f8070a18035466 btrfs: prevent pathological periodic reclaim loops
f5c59661a3c52684758ec960db506503372c5be4 btrfs: urgent periodic reclaim pass
8b8db7494e77a2c9febebcf98f7e6d84a283bcaf btrfs: drop extent maps after failed COW dio write
032e916925895336125c8f296ce3fdcd2f435b88 btrfs: refactor btrfs_dio_submit_io() for less nesting and indentation
824020c645fcac370b3b59ff2c86e6c569852f46 btrfs: make compression path to be subpage compatible
037a2146e314a3c35cb41388b7bb37715645d95b Merge branch 'misc-6.10' into for-next-current-v6.9-20240607
296cd06fa04835b057f76c324393b14dabc5239a Merge branch 'misc-6.10' into for-next-next-v6.10-20240607
56ac2bb512a70081131aac44596f505182354154 Merge branch 'b-for-next' into for-next-next-v6.10-20240607
cd3b6ea1a7108bb3ba12a4c9c81d0818cd58c534 Merge branch 'misc-next' into for-next-next-v6.10-20240607
18f1e0a1f5d30c8f7374be8aee926e5fadc88ba7 Merge branch 'for-next-current-v6.9-20240607' into for-next-20240607
db1c31045e6a5b9460262a35ad7658b9bec1d819 Merge branch 'for-next-next-v6.10-20240607' into for-next-20240607
ba9bbbe1499a8f14858e89cd4a21bf2990cfb0de drm/i915: pass dev_priv explicitly to HSW_STEREO_3D_CTL
fb412c6241dccc530416917efe8e9fea5fa1fda2 s390/pai_crypto: Enable concurrent system-wide counting/sampling event
92ea686840ac5e2e74ad5b1a569b07123d753e5e s390/pai_crypto: Enable per-task counting event
9f66572f2889a5e72a9d7e17787e52f03b1f7bd8 s390/pai_crypto: Enable per-task and system-wide sampling event
14e3768435da557079216f51d774165c70aad9b1 s390/pai_ext: Enable concurrent system-wide counting/sampling
3f9ff4c5a073294131818a26d1ac2b77b7104695 s390/pai_ext: Enable per-task counting event
582cc1b28e8c8cb25f9a5f2595ca4b6d90737d03 s390/pai_ext: Enable per-task and system-wide sampling event
f776f02a2c96b56ba8454f761487fe93331d46d6 ext4: Simplify the handling of cached casefolded names
632f4054b229513cdbd1e29a54ddd96fe67d00df f2fs: Simplify the handling of cached casefolded names
6a79a4e187bdd17959ff3e811d5de65c066f89e6 libfs: Introduce case-insensitive string comparison helper
d76b92f61f3ba077d3d12add26400f34aa521387 ext4: Reuse generic_ci_match for ci comparisons
d66858eb0c72247e39bc6e33037ee78fcf30d896 f2fs: Reuse generic_ci_match for ci comparisons
d98c822232f8642960a69caedeb7909471127939 ext4: Move CONFIG_UNICODE defguards into the code flow
28add38d545f445f01eec844b85eed4593c31733 f2fs: Move CONFIG_UNICODE defguards into the code flow
a3a5a37efba11b7cf1a86abe7bccfbcdb521764e HID: Ignore battery for ELAN touchscreens 2F2C and 4116
c412e40267dd4ac020c5f8dc8c1cccc04e796ff4 Merge branch 'for-6.10/upstream-fixes' into for-next
5692e757930626680eae82a0bbf420edb47c6be4 Improve readability of copy_tree
52c8dc0a32edeef39e80b4b1a578fb2cd9fd5d2f Merge branch 'pci/acs'
b06bcd3c33a0948f9cc03aa5b2c914454d74d519 Merge branch 'pci/enumeration'
3ec77bcedd9be8279f012ab718d1ba70cd0de39f Merge branch 'pci/resource'
d49ec1e322a2900924b15249921c8ab7361b8d3c Merge branch 'pci/endpoint'
fce4006c90c4f76bbd78624bfffda49b2272c207 Merge branch 'pci/hotplug'
5c14ff73d832a3880cd5c800c0c04b42449bded6 Merge branch 'pci/reset'
ca2614d6ae6ce09e2b4ef3b461a391387969f621 Merge branch 'pci/controller/gpio'
7b968c10187d8b17545b3458ce9a3488d3a0a707 Merge branch 'pci/controller/dwc'
a093e406d800dcc7a397cd3f8bb28e1bb64bcf62 Merge branch 'pci/controller/al'
7f48e10b5e8d4737dc98dcda0626c7d172398646 Merge branch 'pci/controller/artpec6'
2e07372ae0c5d0305dee37c24bc5cbdcd934226c Merge branch 'pci/controller/dra7xx'
1737bdecafc1ef01813c008129c2db46ab84e639 Merge branch 'pci/controller/exynos'
18b18f3a929c0e25c437d6bdee5af4f298677f9f Merge branch 'pci/controller/keystone'
f3dd617466634c438e93b2532d8f405827a90691 Merge branch 'pci/controller/microchip'
0a89cc7010b61a452d4736681a23255caa3c54f5 Merge branch 'pci/controller/qcom'
a69470099edc88a0e0ac98730053a9be09141ef1 Merge branch 'pci/controller/rcar'
3894add1e7f6998cc7af57668285d2e928f41b58 Merge branch 'pci/controller/rockchip'
b5c978b216296a26f3bc0c9dc44b9116f4a5bce5 Merge branch 'pci/controller/tegra194'
e150a8a6fb76fb4aa860abf320691dd4860049a3 Merge branch 'pci/misc'
f3c1a1ddb493bdd1040c7255d532e8e470bcd961 hfsplus: fix to avoid false alarm of circular locking
3d420e9fa84866cb3b98b6baa05d682850ef2952 drm/xe: Rework GPU page fault handling
7ecea18e8cdf9efbe2a1f96573a185b83a5d9e85 drm/xe: Cleanup force wake registers bit definitions
4468d0488ecb91639f12659f8a025139120a431b drm/xe: Drop EXEC_QUEUE_FLAG_BANNED
231035f18d6b80e5c28732a20872398116a54ecd workqueue: Increase worker desc's length to 32
7ccc215187a78f2e5260b9ca82505219bcbec899 workqueue: Clean code in alloc_and_link_pwqs()
cf2a3c0832c19917cb8318403c00ac2a999b6bbc Merge branch 'for-6.11' into for-next
911a0af6d8ec57be514b632cc5f6e9993db1547b Merge branch 'for-6.10-fixes' into for-next
c40dfba023a7b372ee16adb7bb5f71a8221b4b7d Merge branch 'fixes' into for-next
5d34fe17d7c487b267831f886f05be9850ec2ec6 Merge branch 'features' into for-next
462237d2d93fc9e9221d1cf9f773954d27da83c0 dmaengine: xilinx: xdma: Fix data synchronisation in xdma_channel_isr()
6e2fb806e08d46cbeb96c1000ef531a92d3b2e9a dmaengine: add missing MODULE_DESCRIPTION() macros
a5dc404213192229aeac362bdca0b5fa95a42c2d dmaengine: ti: k3-udma: fix module autoloading
45a24e40581db95f9c7ee08e0f27874daf7d3e7b dt-bindings: dma: fsl,imx-dma: Convert to dtschema
11c63e57404e538c5df91f732e5d505860edb660 firmware: add nowarn variant of request_firmware_nowait()
ea00def538eceda618b940fef757f55c1190e327 dmaengine: imx-sdma: don't print warning when firmware is absent
a567885b1ecc9ce739d128c9f2e5ef6369dfa59f selftests/lib.mk: silence some clang warnings that gcc already ignores
8e9d83d7228f663ef340ebb339eaffc677277bd4 dmaengine: qcom: add missing MODULE_DESCRIPTION() macros
7bfb6a4289b0a63d67ec7d4ce3018cb4a7442f6a arm64: dts: qcom: sc8280xp-x13s: fix touchscreen power on
9c8488b0f257a82962de3ef6e5981cf01a40486e arm64: dts: qcom: sc8280xp-crd: use external pull up for touch reset
e706474d8428f420bba11f2c49c3083fd1b31d88 arm64: defconfig: enable Elan i2c-hid driver
e79a10652bbd320649da705ca1ea0c04351af403 ACPI: x86: Force StorageD3Enable on more products
dde8ec86c3fdb2666f55a6c33df097cf5384b057 ACPI: LPSS: Switch to new Intel CPU model defines
691fef8ccbb70dc5cd242b2bd14a0e95b7d1cc17 cpufreq: Switch to new Intel CPU model defines
ca8752384c6f75a38aef40f0cbcb810af172feec cpufreq: intel_pstate: Switch to new Intel CPU model defines
17c4fc386b0c936d60e975d584bba4769d1471f5 intel_idle: Switch to new Intel CPU model defines
0f46ecc4242a49eb4630d0ac32afbb235f1239fa thermal: intel: intel_tcc_cooling: Switch to new Intel CPU model defines
76dbc41608167d531f9c45d60054fd1f76498785 drm/i915/display/bmg: Add platform descriptor
4b32e5e873f7c8d4facc727a62670d70e1ea9570 powercap: intel_rapl_msr: Switch to new Intel CPU model defines
b9064fb834bf50789819cfcc1449b3197ae43b68 powercap: intel_rapl: Switch to new Intel CPU model defines
a31a0a3e90b442c1a414be24b062e27624a40a8e thermal: intel: intel_soc_dts_thermal: Switch to new Intel CPU model defines
bf183113842b0fcf4b6f977a97fa9cf8e2b21625 cpuidle: menu: Cleanup after loadavg removal
e5753da31c61a049113be99d27e9f46755484577 powercap: idle_inject: Simplify if condition
06b449d7f7c361dc15ea040966a46ed2c6508f3b Input: serio - use sizeof(*pointer) instead of sizeof(type)
1007d2c5d77d2eab9dc2ba47f7de00a53d0bab73 thermal: int3400: Use sizeof(*pointer) instead of sizeof(type)
5bbcece640ef7570ca090a5b35af035fe4ecc7b1 Input: gameport - use sizeof(*pointer) instead of sizeof(type)
8bdab3c8f2e696fcb3bf65832376ac91ef6da271 cpufreq: intel_pstate: Update Meteor Lake EPPs
8f40af31971ce012c0a4b13444900aed3f708edf Merge tag 'iio-fixes-for-6.10a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
bd7246a19ed85451befc3c8fc6038a7d955e7d5f Merge tag 'platform-remove-void-step-b' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux into driver-core-next
1092c4126bf8fa57d7298724d9894ba3b1c07f86 Merge tag 'thunderbolt-for-v6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
e2ae7893b716b598b07169762f619a7e6c1d4fa9 cpufreq: intel_pstate: Use Meteor Lake EPPs for Arrow Lake
7e1c3f584ee78b0d0210fc424420d9529f3ca952 cpufreq: intel_pstate: Support Emerald Rapids OOB mode
68f2d1dc4826e7bafbfbf7acc745913623a48955 thermal: int3403: remove unused struct 'int3403_performance_state'
68de0ae4d6b5ea675b835e4a6b00f52a26cd7f0c thermal: intel: intel_pch: Improve cooling log
c9d197ec16013cb2a3d4efa9b459dcc1be795551 pm-graph: v5.12, fixes
8b2f0cb63e6f5370b2c100f5e0f0288339344827 pm-graph: v5.12, code revamp for python3.12
6560cfcfb46511d47893d6e3994ce1d3c58ddf7f Input: adc-joystick - handle inverted axes
f4c7fa7c058b9893b7a949cdb2f2aa504903f497 Input: cap11xx - stop using chip ID when configuring it
2e32d580757362edc95fdd7a86d3b869b78e58d8 Merge tag 'drm-fixes-2024-06-07' of https://gitlab.freedesktop.org/drm/kernel
e693c5026c28ab2ca1f718f66f47a6a041ec8f3a Merge tag 'ata-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
540c53d158d947db1249614d47437c660ba0b959 regmap: Switch to use kmemdup_array()
0dddd91ab68fed4fe12b69fe225cb00a4ea16126 perf stat: Make options local
f5803651b4a4b67d9521994d501619a0d8ff3b11 perf stat: Choose the most disaggregate command line option
658a8805cb604260ae9f35ae5e50012e3d1ed5e3 perf test: Speed up test case 70 annotate basic tests
07348690910c5ae4c636511f18fcd3e3a79e787f pinctrl: berlin: Make use of struct pinfunction
818c9f6d9de73b4d735f48e15c0939de38959b99 pinctrl: equilibrium: Make use of struct pinfunction
285b32567ff0ae7fd2080c08e9f913a34d439c40 pinctrl: ingenic: Provide a helper macro INGENIC_PIN_FUNCTION()
8f4a2cd279c81ad23a7fdbcacbd689d1157648c1 pinctrl: mediatek: moore: Provide a helper macro PINCTRL_PIN_FUNCTION()
7057f3aa62181eed9cbd53d2af886bd24edf3449 pinctrl: pinmux: Add a convenient define PINCTRL_FUNCTION_DESC()
e700c3102385759210741fde3002382ee8bbceaf pinctrl: pinmux: Embed struct pinfunction into struct function_desc
afe9e3ae1e10755f6747297b5ba1a2500d92b927 pinctrl: imx: Convert to use func member
2f7c7d5c5ddbbb5bfc855514311902f5980c1d05 pinctrl: ingenic: Convert to use func member
73ee52205e5a06f12409df54e259bb68685a6377 pinctrl: keembay: Convert to use func member
ba731ebe43cc896ed0050e2de38700fe3d0dd18d pinctrl: mediatek: moore: Convert to use func member
15d34374182a52bcd72c5f4ba7105aed1b0b4558 pinctrl: pinmux: Remove unused members from struct function_desc
f24b46ea10d7d2096ea1c9ce5746a0c85920ec62 Merge tag 'iommu-fixes-v6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
767097b22843a61c626f5057fdc61f7012c91466 pinctrl: cy8c95x0: Use single I2C lock
66deb7b32d9d6f284786be6633a13df2fbbe9d6f pinctrl: cy8c95x0: Use regmap ranges
5a042bc5737c362a52161e2e82a0acd13a6583fd pinctrl: cy8c95x0: Use REGCACHE_MAPLE
e53de87ac331eb2186477f69bf90e95d1ba39d55 pinctrl: qcom: sdm670: add pdc wakeirq map
6078d05ca6586a76a7a593fe3906705e231923b7 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
08a9a6cd229db4b325fa5861049de268e24f6309 dt-bindings: pinctrl: qcom,pmic-gpio: drop pm8008
cef56291a5de3e835813af1e74f422a11989e3d4 Merge branch 'devel' into for-next
96e09b8f81668278e2bb70db4cbf80d7549bf7a1 Merge tag 'platform-drivers-x86-v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f6d116e080604251880b4957843f9b1f6fdfa30f tools/x86/kcpuid: Add missing dir via Makefile
8d437867bafd8b5cfd209bdedddf1ca065f04a96 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8d6b029e15ab47986e486f52b2b768ca6faa5cbe Merge tag 's390-6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0a02756d9145725c1b9979f0486c268f91471a48 Merge tag 'riscv-for-linus-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8a4562cc2a4762e4a50f045aafb7d7f77a9fbd22 Merge remote-tracking branch 'regmap/for-6.11' into regmap-next
a5217468214c228b89da37291de604cd756914ab kunit: add missing MODULE_DESCRIPTION() macros to core modules
425ae3ab5a1fa744a00680f059cf1accaaaecb28 list: test: add the missing MODULE_DESCRIPTION() macro
eecba7c070283f053434808fa69abda36cf154b4 Merge tag 'nfsd-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
07978330e63456a75a6d5c1c5053de24bdc9d16f Merge tag 'for-6.10-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
28930820bf8928c8247d6b001e042ce7e0037350 arm64: dts: qcom: ipq6018-*: Remove thermal zone polling delays
bebd3c6476c97d0aee8985eb9544dfd82f6e8e36 arm64: dts: qcom: ipq8074-*: Remove thermal zone polling delays
88dd10e237ee1cfc70595c0feb37c8a71e521bfc arm64: dts: qcom: ipq9574-*: Remove thermal zone polling delays
b3f0d522b548e969b138c48c0fd4098703363c53 arm64: dts: qcom: msm8916-*: Remove thermal zone polling delays
19c658e5bfe71b01ae41e85dab076da051814857 arm64: dts: qcom: msm8939-*: Remove thermal zone polling delays
1a43ff5b5f5a51c2dd0859bc46020e7f1c282414 arm64: dts: qcom: msm8953-*: Remove thermal zone polling delays
adfb64b78f2f0e894c2520b8e2ff8bd5f2d49825 arm64: dts: qcom: msm8976-*: Remove thermal zone polling delays
612f017315fb466bc9348fb9a5f1d9506f4b5260 arm64: dts: qcom: msm8996-*: Remove thermal zone polling delays
47d92455f59f7e8414ebc962f60bd7a990563a7c arm64: dts: qcom: msm8998-*: Remove thermal zone polling delays
d96854de5d69a08a893d4a137d69c65f2feb40d5 arm64: dts: qcom: pm7550ba: Remove thermal zone polling delays
1a78b5da8164afc1d60bec7c02b8fd8e6451f0f3 arm64: dts: qcom: pms405: Remove thermal zone polling delays
8e49df9200591c469dfbdd29c93ee6cbe970aa2a arm64: dts: qcom: pmx75: Remove thermal zone polling delays
d3eb8179f21f86439053745bb1504791236d38bf arm64: dts: qcom: qcm2290-*: Remove thermal zone polling delays
8d7807d24746af11ba966bce854ef3cd8df5267e arm64: dts: qcom: qcs404-*: Remove thermal zone polling delays
a759962163af22b7f50c8f43ed8b3fc5e09bec19 arm64: dts: qcom: sa8775p-*: Remove thermal zone polling delays
7cd2d9080a6eb281701f7303b1699719640380d0 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
7747a49db7e54978151d74b22907a373c9b4de1b arm64: dts: qcom: sc7280-*: Remove thermal zone polling delays
1f57b1cff485c02678ea2dfe0ff7efa3b9f51e9d arm64: dts: qcom: sc8180x-*: Remove thermal zone polling delays
e388421387e8b1b51c507883aaf13f40277fe137 arm64: dts: qcom: sc8280xp-*: Remove thermal zone polling delays
82162bf535a76f87e20a6eece83375d2dd791655 arm64: dts: qcom: sdm660-*: Remove thermal zone polling delays
2e58dbeae40e5fc7b2742bed05957cae32031387 arm64: dts: qcom: sdm845-*: Remove thermal zone polling delays
190f743561a44cf0176707b6e2f37b1a1b7ff367 arm64: dts: qcom: sm6115-*: Remove thermal zone polling delays
d1a12560ef38021ce42ac31408fc53d2b8e08cc8 arm64: dts: qcom: sm6125-*: Remove thermal zone polling delays
2aad3fd3820d047fa70b62906565c185d830465c arm64: dts: qcom: sm6350-*: Remove thermal zone polling delays
088d826d5af3cda20deb04dce406c95ef1ed8563 arm64: dts: qcom: sm6375-*: Remove thermal zone polling delays
fc2f92b522019a5bfd464c946b15d180c31b092b arm64: dts: qcom: sm8150-*: Remove thermal zone polling delays
2d10e2e28df7a690d670b3452d4891b50011dc42 arm64: dts: qcom: sm8250-*: Remove thermal zone polling delays
07fab48327ad0d85c2b2763d26ce56c84043515a arm64: dts: qcom: sm8350-*: Remove thermal zone polling delays
d0730a729f1a723f06e7b9db7f1a540cf72de871 arm64: dts: qcom: sm8450-*: Remove thermal zone polling delays
fe5cb7d30795d81ed55888bcfb896086af3adc01 arm64: dts: qcom: sm8550-*: Remove thermal zone polling delays
92332cca0551b7c5c44f4236b8d1ce2828888e92 arm64: dts: qcom: sm8650-*: Remove thermal zone polling delays
7c05517e5e68205c9d5085c029df2ca4e6ad9237 arm64: dts: qcom: sc8180x: Throttle the GPU when overheating
f7fd6d04c1046107a87a0fc883ed044cf8b877a1 arm64: dts: qcom: sc8280xp: Throttle the GPU when overheating
545fef1e5e43fb73083d16507a13820179726ebe arm64: dts: qcom: sdm630: Throttle the GPU when overheating
b79dd56ed5fcc863f167eb53771b09e8b3d8e317 arm64: dts: qcom: sdm845: Throttle the GPU when overheating
c518b5f6def159222d73f3241fb1802bc846a477 arm64: dts: qcom: sm6115: Update GPU thermal zone settings
1a558bbffc2ee9b99226b146fd7928e41db79d41 arm64: dts: qcom: sm6350: Update GPU thermal zone settings
c61300433b7b89d5782fddf95bd96a6e819c0377 arm64: dts: qcom: sm8150: Throttle the GPU when overheating
c862b78b7203b72dd6806a77c0feff60fe96dee5 arm64: dts: qcom: sm8250: Throttle the GPU when overheating
10a5555220ad20b2f8043060d76b0e7f83ae91fa arm64: dts: qcom: sm8350: Throttle the GPU when overheating
4be0dd44c39b083148ae9d4c4a7ef6d64e6c0062 arm64: dts: qcom: sm8450: Throttle the GPU when overheating
ed979c039ad1c9b02dd7e9fa6a0dd69209bac6ed arm64: dts: qcom: sm8550: Throttle the GPU when overheating
497624ed550604b3f713f53bc506e49ce5046e5f arm64: dts: qcom: sm8650: Throttle the GPU when overheating
0487d6470d9e5219a513435349bae55b5da49d48 firewire: core: add tests for serialization/deserialization of phy config packet
87c8540aceda2f7e7328fcc18ec3c79903629f70 firewire: core: use inline helper functions to serialize phy config packet
9f0fad0382124e7e23b3c730fa78818c22c89c0a Input: ili210x - fix ili251x_read_touch_data() return value
cee77149ebe9cd971ba238d87aa10e09bd98f1c9 Input: xpad - add support for ASUS ROG RAIKIRI PRO
e33915892d8871b28d17675fecc1b5b36b0d5721 Merge tag 'io_uring-6.10-20240607' of git://git.kernel.dk/linux
602079a0a13c69d190e16297d123ad3d279364e5 Merge tag 'block-6.10-20240607' of git://git.kernel.dk/linux
e60721bf3ccaebcaff8dec3548a2daa6578f9361 Merge tag 'gpio-fixes-for-v6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
dc772f8237f9b0c9ea3f34d0dc4a57d1f6a5070d Merge tag 'mm-hotfixes-stable-2024-06-07-15-24' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a9948a34a8158bf2fce4f630c8d36c50aad6a75e x86/fpu: Introduce the x86_task_fpu() helper method
36c95eb4b2dca2aaa502b03243d7655a1b1eb3d1 x86/fpu: Convert task_struct::thread.fpu accesses to use x86_task_fpu()
4f4a9b399357c82910d99125892ee204e6332080 x86/fpu: Make task_struct::thread constant size
052ffa1364f57555fad862dc2094091b7cec9b93 x86/fpu: Remove the thread::fpu pointer
13461480d4a058f6ed0b44c39ad160de81989696 x86/fpu: Push 'fpu' pointer calculation into the fpu__drop() call
56f484fb133244b870c1527fc49634389decc9c8 x86/fpu: Make sure x86_task_fpu() doesn't get called for PF_KTHREAD tasks during exit
34677b74f7a281480efe8de1f87a79bf61728dff x86/fpu: Remove init_task FPU state dependencies, add debugging warning for PF_KTHREAD tasks
020aa64c3548b5a7cbd57610e181160a358ba566 x86/fpu: Use 'fpstate' variable names consistently
5a4cac0ba89bf31be7ffb19f0ac5d677eda4bd90 x86/fpu: Fix stale comment in ex_handler_fprestore()
3d0316c949e26392a5098e23c139c932991e50ce clk: rockchip: rk3128: Drop CLK_NR_CLKS usage
9f22b4fbd4c6d27ca4e5f8fa6632e6d7a846af28 dt-bindings: clock: rk3128: Drop CLK_NR_CLKS
469d6e0e70eefe1a31a89a7abd379f169b33b1f4 dt-bindings: clock: rk3128: Add HCLK_SFC
282fb7c24ed1b51446c3a324655e4d88dc24933d Merge branch 'v6.11-shared/clkids' into v6.11-clk/next
f1fc95b41a3b1b2e613acb04c4f8aee7b87394cc clk: rockchip: rk3128: Add HCLK_SFC
e161c3fe3b36544b98db927b7d2059f7ae6e4910 Merge branch 'v6.11-shared/clkids' into v6.11-armsoc/dts32
c118b9a2e7131974dd1f8c471df160a1d63f5e6f ARM: dts: rockchip: Add D-PHY for RK3128
d02b2ca40f6d3cd0e818d6e5e1fd4220f7eae6c2 ARM: dts: rockchip: Add DSI for RK3128
01689df79018c4d68f84a2ac0cf65c35c852b979 ARM: dts: rockchip: Add SFC for RK3128
a21d2cc2f9039023105bf9f9bf1acf324d5ebf9d arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
760e49dc6cee85994f7ece74f7145887ea7b64ca ARM: dts: rockchip: Add i2s nodes for RK3128
a6b661c2a38a92b7de826f74e57596fe33fe17fa ARM: dts: rockchip: Add spdif node for RK3128
3795cb1d9ae21defc8b5b380daa3c8a3d1b28484 Merge branch 'v6.10-armsoc/dtsfixes' into for-next
144774b9d28d9f7a45403d11117dfb55bf69de18 Merge branch 'v6.11-armsoc/drivers' into for-next
e1b54d94338390cfc2169f7e08156e7f4ed77abf Merge branch 'v6.11-armsoc/dts32' into for-next
5c82ba5bb6cbf3dababf9725d2c3ceb49e3accd9 Merge branch 'v6.11-armsoc/dts64' into for-next
fa4f8e54a5b198e12b412b3e918c03b49bca48bd Merge branch 'v6.11-clk/next' into for-next
bbc5332b8cda95cd081cff9c405c1cfece872f20 Merge tag 'locking-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48a2613733020d85c3a2bff170028465e7d3b829 Merge branches 'arm32-for-6.11', 'arm64-defconfig-fixes-for-6.10', 'arm64-defconfig-for-6.11', 'arm64-fixes-for-6.10', 'arm64-for-6.11', 'clk-fixes-for-6.10', 'clk-for-6.11' and 'drivers-for-6.11' into for-next
7cec2e16cb62ed597791fb2d266e5ddd5818f1b3 Merge tag 'perf-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cedb020d537105acdc9e9311a0c30d110043491 Merge tag 'x86-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36714d69b186ab38f2f9eb833a2dfa57878095c6 Merge tag 'irq-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1e7ccdd3255c9d146cc077d681c56e4559f90cda Merge tag 'media/v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
329f70c5beaefe0e1197b7919e776dc005213b59 Merge tag 'kbuild-fixes-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
89b898c627a49b978a4c323ea6856eacfc21f6ba iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
a2b86132955268b2a1703082fbc2d4832fc001b8 iio: adc: ad7266: Fix variable checking bug
061d1af7b0305227182bd9da60c7706c079348b7 Merge tag 'for-linus-2024060801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
a821d7111e3f7c8869961b606714a299bfe20014 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
b1ea8f7a30a01d3e314cd889ac6bd9f41675d23f hwmon: lm70: simplify with spi_get_device_match_data()
244f1664fe36471573ecb7eb1fb722f4d17e54bb hwmon: (ad7418) Remove use of i2c_match_id()
884369b2c9f4897a09b97792f7b67d3ff9e11676 hwmon: (adm1021) Remove use of i2c_match_id()
0f1874f8474776e3af7ab4b2085bd9a1b8383783 hwmon: (adm1031) Remove use of i2c_match_id()
ec6755630773bbfdbf07abbab35ba78a581badfe hwmon: (ads7828) Remove use of i2c_match_id()
732d2624cf9015988c152cb2758ec807907e7d1a hwmon: (adt7475) Remove use of i2c_match_id()
941421c9eae2ead12583ec2a6af119e268746757 hwmon: (aht10) Remove use of i2c_match_id()
9072777d9388979d769afa6089926789746e83a8 hwmon: (dme1737) Remove use of i2c_match_id()
698d692cd8854ccb6509633f0bdbea2a83c491b3 hwmon: (ds1621) Remove use of i2c_match_id()
72fdab6b402b47e5c6daf882283789be1380ef00 hwmon: (f75375s) Remove use of i2c_match_id()
945e71d5aa32a3568c7f0d407197e26b2fc3df52 hwmon: (fschmd) Remove use of i2c_match_id()
8b8396990303b2e723f06dff8d4cfc9d3d9ba865 hwmon: (ina2xx) Remove use of i2c_match_id()
cbc9b40818a20f513e7d3783c38721dd69b793e5 hwmon: (lm63) Remove use of i2c_match_id()
5178911d5c13308a0c2e80e0055c04f36a515bbf hwmon: (lm75) Remove use of i2c_match_id()
e49d1a1d330f341e045250dececbe7745638ca19 hwmon: (lm78) Remove use of i2c_match_id()
9339bed921d001d954f08bbe29be63d29653de69 hwmon: (lm83) Remove use of i2c_match_id()
4cfd3ceeaaf506d367ffe2c80c2ffc39c4f0a4f9 hwmon: (lm85) Remove use of i2c_match_id()
711e2e4f690dbd46d8cdc6be3b1491e95dfc4426 hwmon: (lm90) Remove use of i2c_match_id()
e2791bdfa67c2edf380905faffab71ac91ac6ca2 hwmon: (lm95234) Remove use of i2c_match_id()
5a71654b398e3471f0169c266a3587cf09e1200c hwmon: (max16065) Remove use of i2c_match_id()
495e6a9cf5509ff6c9e42de9eaf78e35c766aed6 hwmon: (max1668) Remove use of i2c_match_id()
de5fb06ca77f0e4347f21d4e6dd583f00824619c hwmon: (max6697) Remove use of i2c_match_id()
f1230f756a71c4bf4debf2972bc53922aad2784f hwmon: (mcp3021) Remove use of i2c_match_id()
77944b479dd5421e4afd73cee4d7567f48f44b04 hwmon: (powr1220) Remove use of i2c_match_id()
f147dbd7ea582a32966e5b5ddf2127172ff146d7 hwmon: (sht3x) Remove use of i2c_match_id()
64306a47193f1d7956f03a4f2cd068fed9703475 hwmon: (shtc1) Remove use of i2c_match_id()
50ba2d3d48900f30c090467fc11a99a40dbbad11 hwmon: (thmc50) Remove use of i2c_match_id()
516d5765a359987949679a1a6b5e4a8620a1bfef hwmon: (tmp401) Remove use of i2c_match_id()
8b6e514c59b063b93645424d902263ea936a8a40 hwmon: (tmp421) Remove use of i2c_match_id()
38a085f9f4ab2dd6ddd680fb8ff649711faf871e hwmon: (tmp464) Remove use of i2c_match_id()
00dcf379ffeb333510a532bbe7157df0162600bc hwmon: (w83781d) Remove use of i2c_match_id()
55076454de05b2f5ce8f5ef459685e707a03703f hwmon: (w83795): Remove use of i2c_match_id()
234c07400eb4f5d475e4055b11b5ed69f91d3732 hwmon: (ltc2991) use device_for_each_child_node_scoped()
1ee123794106db34e0248890a8e3388db404108b hwmon: (gsc-hwmon) use device_for_each_child_node_scoped()
fb7a4931ef141054970ed065151a879764553206 hwmon: add missing MODULE_DESCRIPTION() macros
c5dbc2ed0006d1a910b5496202a280138ce596e4 Merge tag '6.10-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
771ed66105de9106a6f3e4311e06451881cdac5e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a0705f51f2c60e5e81cac3df7c1de3e312a8d318 profiling: initialize prof_cpu_mask from profile_online_cpu()
92295a0cacb6d2888ca6a6d07cfd007a5dfe1ebf Input: MT - limit max slots
9dcaf7df2635eb1cfc8285e3f5d395fe3688d61b tty: tty_io: fix race between tty_fops and hung_up_tty_fops
f67ac0061c7614c1548963d3ef1ee1606efd8636 RDMA/rxe: Fix responder length checking for UD request packets
862501df3e2394ac62f75d0e55f4a94853516c1f RDMA/cache: Release GID table even if leak is detected
e4b5b756f07e8bbc86b8ca7cf2c9a80d910db299 RDMA/mlx5: Remove extra unlock on error path
c0b385bef615ae8fd861172a383a40b6f009369f RDMA/mlx5: Follow rb_key.ats when creating new mkeys
1495a70f43ad2c124b5787446f661a1b034a9415 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
fe4143011b7cd9f2377614e7977ad38cc5986c22 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
2e610779fdb31f35f75bbb31f397c5bf70f6a360 RDMA/mlx5: Add check for srq max_sge attribute
542bb08ab014ec52d71f3ff01e1725005cfb677a RDMA/mana_ib: Ignore optional access flags for MRs
75183e461ce033605c3e85518a9f3d4e4ef848a3 iio: dac: fix ad9739a random config compile error
9547d6a4c65e975e40e203900322342ef7379c52 iio: humidity: hdc3020: fix hysteresis representation
ae1f7b93b52095be6776d0f34957b4f35dda44d9 iio: chemical: bme680: Fix pressure value output
b47c0fee73a810c4503c4a94ea34858a1d865bba iio: chemical: bme680: Fix calibration data variable
fdd478c3ae98c3f13628e110dce9b6cfb0d9b3c8 iio: chemical: bme680: Fix overflows in compensate() functions
4241665e6ea063a9c1d734de790121a71db763fc iio: chemical: bme680: Fix sensor data read operation
c2bfadd666b5852974071df0588d7eb0f499b7b5 rtnetlink: print rtnl_mutex holder/waiter for debug purpose
f919a823b15303f167655eb69ad7b58fb4d0b92a ARM: configs: at91: Enable LVDS serializer support
1cdb1c9626a48f93b0278a95f1de90a119f8435d Merge branch 'at91-defconfig' into at91-next
3e61103b2f7887af0be402a79b9c70425ceba3e3 page_pool: remove WARN_ON() with OR
924ee531754827bf23eacf35e6408a7f44fb9021 tools: ynl: make user space policies const
0579f27249047006a818e463ee66a6c314d04cea net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
637c2dfcd9f5e194ab2e879704460840edcde537 Merge tag 'edac_urgent_for_v6.10_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b8481381d4e2549f06812eb6069198144696340c Merge tag 'perf-tools-fixes-for-v6.10-2-2024-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
28f961f9d5b7c3d9b9f93cc59e54477ba1278cf9 dmaengine: ti: k3-udma-glue: clean up return in k3_udma_glue_rx_get_irq()
83a7eefedc9b56fe7bfeff13b6c7356688ffa670 Linux 6.10-rc3
f81d03d43965261056d963572d0335645008a8e8 Input: touchscreen - use sizeof(*pointer) instead of sizeof(type)
4654c4cc7950440571d142e56db60106d84429d8 Input: joystick - use sizeof(*pointer) instead of sizeof(type)
e17fb91cd4cde13001dc75ad99a378ab28dd44df Input: add missing MODULE_DESCRIPTION() macros
efdbe82a216191d77c8edd5e4dabc7cff7d790d9 RAS/AMD/ATL: Add amd_atl pr_fmt() prefix
1233aa3fb342ca4e63d398c6a3de8ed32ce796ea RAS/AMD/ATL: Read DRAM hole base early
6cce048cb31f272ca2c9b772cf541715b9ff6ca1 RAS/AMD/ATL: Expand helpers for adding and removing base and hole
d5811a165caf63a69cd8ae11156b8587cc57d1d1 RAS/AMD/ATL: Validate address map when information is gathered
e0372d6969bca2bc57e1a24129473694ff65641c RAS/AMD/ATL: Implement DF 4.5 NP2 denormalization
f4c0cd1870afd57181e8087c6cf8da3d7fa2cebe RAS/AMD/FMPM: Use atl internal.h for INVALID_SPA
799d4b392417ed6889030a5b2335ccb6dcf030ab drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
1f3512cdf8299f9edaea9046d53ea324a7730bab drm/exynos: dp: drop driver owner initialization
fe8a08973a0dea9757394c5adbdc3c0a03b0b432 RAS/AMD/ATL: Fix MI300 bank hash
38e3825631b1f314b21e3ade00b5a4d737eb054e drm/exynos/vidi: fix memory leak in .get_modes()
6364b65063a0dc923e091724e1bd6ad6ee2e2943 drm/exynos/vidi: use drm_edid_duplicate()
3c61b94cbb18d4645bd73c3e4369188e1f99a264 drm/exynos/vidi: simplify fake edid handling
9347028bfcfc5965bcb7511d25ad0f5687a8c352 drm/exynos/vidi: convert to struct drm_edid
22f5d18b0c1a3881cc4b97818dd03da891385b70 RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
fbe4148a78e4aeff0b93568b430c5cf3fb2f0401 Merge ras/edac-urgent into for-next
e0ae905eed85f8d589855c599d6329938e229e6c Merge ras/edac-amd-atl into for-next
7f1e45f4ae7671550e15354ef87194bccd99ecec docs: gpio: prefer pread(2) for interrupt reading
c688f0defcd1b643b7d315266db79cee357208ca pwm: jz4740: Another few conversions to regmap_{set,clear}_bits()
a5ebe64f364021e438121031e5a2f7a42dfff2b1 pwm: axi-pwmgen: Make use of regmap_clear_bits()
b9b25c8496019402ecd64ddc5ae56f9bd97b12b2 coresight: tmc: Remove duplicated include in coresight-tmc-core.c
b321cb83a375bcc18cd0a4b62bdeaf6905cca769 drm/xe/pf: Assert LMEM provisioning is done only on DGFX
c1e156ae50ee520baf4e560b1284677ddfcea974 lib: objagg: Fix spelling
2aad28ec4543f4c3154f904bcd817e649ffb0ba6 lib: test_objagg: Fix spelling
06fcdf2494068ceb29686657f8e5d15084e6e0c3 mlxsw: spectrum_acl_atcam: Fix wrong comment
b4a3a89fffcdf09702b1f161b914e52abca1894d lib: objagg: Fix general protection fault
97d833ceb27dc19f8777d63f90be4a27b5daeedf mlxsw: spectrum_acl_erp: Fix object nesting warning
75d8d7a63065b18df9555dbaab0b42d4c6f20943 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
8d466c8f4585afe738a975e493a1b8350e95f168 Merge branch 'mlxsw-acl-fixes'
f74fb5df429ebc6a614dc5aa9e44d7194d402e5a drm: panel-orientation-quirks: Add quirk for Aya Neo KUN
3a3fc10cce3b6cc6ac252f3b6f5d750f0b1d735e drm/xe/guc: Move H2G SETUP_PC_GUCRC definition to SLPC ABI
7eea2580994b4eb266fd9aa60b1c913be4151925 drm/xe/guc: Add pc_to_ct() helper
3438558284c8a219c1a72c2094a05bc12e9fcb8f drm/xe/guc: Prefer GT oriented messages in xe_guc_pc
5add2f7288468f35a374620dabf126c13baaea9c netdevsim: fix backwards compatibility in nsim_get_iflink()
b334b924c9b709bc969644fb5c406f5c9d01dceb net: tcp/dccp: prepare for tw_timer un-pinning
c75ad7c759ccead1be462d4cec42bd4ad3578989 net: tcp: un-pin the tw_timer
f81d0dd2fde35fd1acc30b3f4de6aaf57d514551 tcp: move inet_twsk_schedule helper out of header
a9522664c6175c6473b0a42c0aa7c26d6d31d5f3 Merge branch 'tcp-up-pin-tw-timer'
e3cf20e5c68df604315ab30bdbe15dc8a5da556b ARM: 9405/1: ftrace: Don't assume stack frames are contiguous in memory
9b69b52cdde74a38c5ab4d89405b2bd384ec0155 ARM: 9400/1: Remove unused struct 'mod_unwind_map'
8ede71e1202011d8bfceeab4737e6d52d88688ab ARM: 9402/1: Kconfig: Spelling s/Cortex A-/Cortex-A/
9ac7ba12d37b4c24f6db675ff7edb7e54f597a59 ARM: 9403/1: Alpine: Spelling s/initialiing/initializing/
ed0f941022515ff40473ea5335769a5dc2524a3f ARM: 9404/1: arm32: enable HAVE_LD_DEAD_CODE_DATA_ELIMINATION
b5e3526094975da0ba85237b8d3d10d873d7bb95 Merge branches 'clkdev', 'fixes' and 'misc' into for-next
b880018edd3a577e50366338194dee9b899947e0 drm/komeda: check for error-valued pointer
ce62600c4dbee8d43b02277669dd91785a9b81d9 drm/bridge/panel: Fix runtime warning on panel bridge release
b97e40905580c4585faa491189214e74101ca2ad ASoC: dt-bindings: omap-mcpdm: Convert to DT schema
022bd9c520d8f9dd51f29326eb369b8ec958f687 spi: meson-spicc: set SPI clock flag CLK_SET_RATE_PARENT
8a71710bb4797174733a16df2bcb8683fbe7caea spi: add missing MODULE_DESCRIPTION() macros
caf7bcb550a96b2839238f95472ff9d375d9d9a2 NFSD: harden svcxdr_dupstr() and svcxdr_tmpalloc() against integer overflows
d9ee82a80e4c9f86e00f46f8f7a2ddbd5fb0f6bf NFSD: remove unused structs 'nfsd3_voidargs'
88d7b235e8aefdacf5103e47592ef2801fdbf743 svcrdma: Refactor the creation of listener CMA ID
99409d830f893bf7219e4b0eccef0cee42c8e6c4 svcrdma: Handle ADDR_CHANGE CM event properly
a4727667164914a2c6259d47bedf8869975f72f8 NFSD: Fix nfsdcld warning
10cecb4ef73f2b813121f86be7607f7c8aa928f5 lockd: Use *-y instead of *-objs in Makefile
d37fe4255abe8e7b419b90c5847e8ec2b8debb08 tcp: fix race in tcp_v6_syn_recv_sock()
d029edefed39647c797c2710aedd9d31f84c069e net dsa: qca8k: fix usages of device_get_named_child_node()
c917b26e1686b99f18a3c9fbce508a7c264c6706 net: dsa: hellcreek: Replace kernel.h with what is used
5380d64f8d766576ac5c0f627418b2d0e1d2641f rtnetlink: move rtnl_lock handling out of af_netlink
5fbf57a937f418fe204f9dbb7735e91984f4ee6a net: netlink: remove the cb_mutex "injection" from netlink core
395059c52e0104a5e01832f866caa8b15284dd9a Merge branch 'rtnetlink-rtnl_lock'
c6ae073f5903f6c6439d0ac855836a4da5c0a701 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
791b4089e326271424b78f2fae778b20e53d071b net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
93792130a9387b26d825aa78947e4065deb95d15 Merge branch 'geneve-fixes'
7e0086bc87a7da418479ac69409d49ce15a0b311 Merge branch 'thermal-core' into linux-next
89f7cef7782225abe92f97b1121e197ae7004d7b Merge branches 'acpi-scan' and 'acpi-x86' into linux-next
d7d21c56ac5915b2100d6708ab8d201d28aa7377 Merge branches 'pm-cpufreq', 'pm-cpuidle', 'pm-powercap' and 'pm-tools' into linux-next
73e277620db985a93788a4a3052c968f903909a2 Merge branches 'acpi-fan' and 'acpi-soc' into linux-next
4b1e729cb8c00f95d67e8078b68515f8d943fe1c Merge branch 'thermal-intel' into linux-next
77f7541248fcfcc79afff68ff9acf1f09ab8e1e4 net: dsa: deduplicate code adding / deleting the port address to fdb
eef8e906aea270f4b8912a0b51403b80aec54d30 net: dsa: update the unicast MAC address when changing conduit
2ba6d15786f6c11b6e497eebe68b8baec52f7984 Merge branch 'fix-changing-dsa-conduit'
1166d3fbbb8f695255c47d67a6acbc04242b8a46 fs: don't copy to userspace under namespace semaphore
3974231f18218131388cc5269d37f8b950272371 path: add cleanup helper
34d4c4345b51de5c87a9a170d9afc492c4996fa2 fs: simplify error handling
47c9e8aa19f7a60d36e0e034ad09e1366c427ba4 listmount: allow listing in reverse order
5fe0be8868aaa96fdd31bab5cfef079bf89a3fa2 Bluetooth: fix connection setup in l2cap_connect
528b5193f13ccf89b2173a3a97b5a7df1a659227 Merge branch 'vfs.fixes' into vfs.all
513de91a93227a991a68c989727bd2525677d84e Merge branch 'vfs.misc' into vfs.all
722833db557e563f964f1ad56cb421c4b3f86d22 Merge branch 'vfs.xattr' into vfs.all
ad8a89c6c44910bc1533fa0485024f6c8a87a65e Merge branch 'vfs.module.description' into vfs.all
c3b9822a70014b1e5f5b7fc8265cd9ae8efa0660 Merge branch 'vfs.pg_error' into vfs.all
8eaeb8072312506a8adfbb1988a061e0cece3b83 Merge branch 'vfs.mount.api' into vfs.all
16bc5a79f74097d37699c86c4eeff7f92e8d01a6 Merge branch 'vfs.iomap' into vfs.all
a7c08b0ccc52d9924ccefe6958ccb3b2a13d89e0 Revert "mmc: moxart-mmc: Use sg_miter for PIO"
6e87f007b769473518057eabc0f16d605414e57c Merge branch 'vfs.casefold' into vfs.all
a680bd1dac00d9b327ba4364d9e727d8b8a83d30 mmc: Merge branch fixes into next
d6cd1206ffaaa890e81f5d1134856d9edd406ec6 dt-bindings: mmc: meson-gx: add optional power-domains
8a2744f2955a584188a82d631937aa365d4ea966 regulator: add missing MODULE_DESCRIPTION() macro
0e9899feed9cbb7d33c01ad849dc307b1560b0ab mm/mm_init.c: don't initialize page->lru again
d2118673f3ae27f667c0a8690d297cbb7f917e6e Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
9c3b5ee2b64cf05295fd03c6e037216cb114cc74 Merge branch into tip/master: 'WIP.x86/fpu'
64e697cfa609fc8da719def12a3d0c05b7166534 Merge branch into tip/master: 'irq/core'
527adf2f68d102d05995f3159ad8dbca90e2d486 Merge branch into tip/master: 'locking/core'
61c14dcb2590acf5004143d95974c785a2a7defd Merge branch into tip/master: 'perf/core'
ed0c69ade8c9710170749bc031ef038fa26bde62 Merge branch into tip/master: 'ras/core'
10999afd6a7933a965d454d4fd2c305d77405a15 Merge branch into tip/master: 'sched/core'
ec594f90273b419e27b1f8578222b6df018bd1cf Merge branch into tip/master: 'timers/core'
cad3b5b8e69f1d6d1d07302c81b9265db04310a9 Merge branch into tip/master: 'x86/boot'
f2ebef258163956b1a30226080d876c50b874ab5 Merge branch into tip/master: 'x86/cc'
9c2858885831ce13c2246ace53c252549e0c6ed4 Merge branch into tip/master: 'x86/cpu'
a8f5f3bffb65ddbbed5f2269aab8d3b387329ae1 Merge branch into tip/master: 'x86/misc'
07647498058843cb13ae992ceea8176e4a786a73 Merge branch into tip/master: 'x86/percpu'
f3edbbd70bb7df08006c497a23b426cd70b229b3 dt-bindings: trivial-devices: Add jedec,spd5118
09262e9814ca0851c937cab1f26df4ab207885a1 hwmon: Add support for SPD5118 compliant temperature sensors
d1b4c755081a50b4ce21cd03c38f9176aa41f21e hwmon: (spd5118) Add suspend/resume support
25dff444c6cb122eed08e328ddc9698f3b3d2ca9 hwmon: (spd5118) Add support for reading SPD data
84d477354b0a3c3a2cd154cd2cd4d7fd6188f9f2 i2c: smbus: Support DDR5 and LPDDR5 SPD EEPROMs
9ecc129470bcd3505c972b91dc402b8538e9cd9c hwmon: (spd5118) Add configuration option for auto-detection
71ac69e08947a03925cbd5f7517cba358cda1eb3 hwmon: (asus-ec-sensors) add ProArt X670E-CREATOR WIFI
240be5841c2cb666e2d2e4e998d073c3e61c7bdf pwm: add missing MODULE_DESCRIPTION() macros
430e29787fd013500c5907cdf3f7371cc97079ed dt-bindings: remoteproc: k3-dsp: Correct optional sram properties for AM62A SoCs
36862eab884d997e182aad9163cc6ca953614a68 rpmsg: char: add missing MODULE_DESCRIPTION() macro
b594e7e9db5b0398ef6418c0a100d36a46d90fab Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
045fdf305f27bdb64f39493c62b0c45bc3070420 Merge remote-tracking branch 'asoc/for-6.11' into asoc-next
fbfc8c2a08495d24d6b9810f7d0c49ae02f83943 hwmon: (pmbus/max31827) Explain why enum chips must not start with 0
68ec22779fa921a5a31c3e545609343b2fd1f7ec hwmon: (pmbus/mp2856) Let enum chips start with index 0
dcc2f695bf87bd240dbd421df34e454b9db8d298 hwmon: (nct6775) Let enum kinds start with index 0
732fe3305a57c3cae2df8830681366cc2a1d8bd5 hwmon: (pmbus/lm25066) Let enum chips start with index 0
31849bf07e0fb3e7d050c086b77ebdb6cec89167 drm/amdgpu: Fix the BO release clear memory warning
3541e19d0d3b30ad099c0c26ba87561aedfbd652 drm/xe: Ensure caller uses sole domain for xe_force_wake_assert_held
35feb8dbbca627d118ccc1f2111841788c142703 drm/xe: Check valid domain is passed in xe_force_wake_ref
8e051327a29ce24fb4d8a199409a98b563617169 kunit/overflow: Adjust for __counted_by with DEFINE_RAW_FLEX()
4f5957a980d023405eb45bd31258fc8488a3acb1 dlm: change list and timer names
9554dd215fee58118b23e0f6b8f356e8bc320da0 MAINTAINERS: Orphan Synopsys DesignWare xData traffic generator
c217adfc8caad240ec7bed446a6a1a801d5acc6d dlm: fix add_scan and del_scan usage
01fdeca1cc2dd705b1391f31a2594214c8bd7886 dlm: use rcu to avoid an extra rsb struct lookup
37c2277fad7e90e2ca1202c9cdd13329ac91ecff workqueue: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
c10b245e1a5c9ff412e07a147b88306fbfa5f869 Merge branch 'for-6.11' into for-next
4ffecc1b4964be3f5283470715777341754be69b Merge remote-tracking branch 'regulator/for-6.11' into regulator-next
ec0d19f2b59699e2e148091debaa0d9d6af5800a Merge remote-tracking branch 'spi/for-6.11' into spi-next
a922f7d5268eb48b88b41925f20dca060865fb53 initramfs: shorten cmd_initfs in usr/Makefile
b83dfef49e6d0e64bd48237456db3c2319e71e28 kconfig: qconf: remove initial call to conf_changed()
c52da40feb53fe4cde4e59d1406a381db1f2a48e kconfig: gconf: remove unnecessary forward declarations
7ab2babba7ec08edd0d00183cb1cafebfa77ba1b kconfig: gconf: move conf_changed() definition up
43d090509bf96b7686b40d33e9627ec638d3dceb kconfig: pass new conf_changed value to the callback
43330b36d239c4283ac67eaa80d9313a44514975 kconfig: remove tristate choice support
84309f37976b2985e6e5b57b31aa837dd2c97277 kconfig: refactor conf_set_all_new_symbols() to reduce indentation level
544b6a33b1ec5d5c17fe6ef2da3f6445d4f7b4d0 kconfig: refactor conf_write_defconfig() to reduce indentation level
e0f19cb5072fe2aa7e30765cc534e757c56696aa kbuild: Install dtb files as 0644 in Makefile.dtbinst
7f07ca56eb57cd5cbc88e1f49f55ce71ba40d11a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5cc81d64f1939072f0d5eca046b8c3cef993a679 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a37959bb93f79adca630344616eb6a2f423c10c9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
aae871437b2b15da2b16f4294a2628ef927c41e1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f65302ea517f6fe29feb4be379fe407b73066e97 Merge branch 'fs-current' of linux-next
6435f1a01f54f32f33ec813f9d1754680cc81965 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d44f106284aa5fd74e175c59a1ef5cd94cd44c1a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9bc4d4543a25244f6adb33bedbef7195c16e8fd0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
cb759aa592819cd80d49d81ea1b73c033761041c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
d34c0f1ec2a27e11871f9f52dd7c721a3c1b76a3 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c7fb9bab05a5f8d7872f4adee7f5a006f0fa0c19 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1b51972b06cfda63984841dc7db5d3e333939855 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ceca9b318c7ee552b1a0bdf323b07b8ebe526f93 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
87dfac42027b1e1738fcff4c657053cdfba0f88d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8b6bf0e62abc325adac2475ef855fb9a21d90f7d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6d04fc453cab37f660436d295a7d22b5e117a1ec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
54b65cc07146298ae3202dd89463c7a5e01eb4bf Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
b41ed72f497ed8942a5050c1769f9b1ffb016888 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2e8bce1a6c9634772df0e50bd9b27d243c8e8161 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
357787e651c4dd6b66fcf7a9e8c31c89ad236dbc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
98f7b3b9d05bd0b1e1a0cdda3a9c6e43a41c1d19 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5b53453c49d8ab5794ffd19feee2b89b116ce727 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3fdd3259d36ac2b9212da951172f37c8e2faa2b6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
96d005ace1a0d76a3c357cfe2c061c2b6ea61abd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1a57d4bc1dbd752b0ef4d55bc8d30a28c98634fb Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
d9e393484bb09f5a9e7dfd20bb7512f381f9a07a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7c38c110793439a36fd5e581e51a8eff3d4f00c7 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1c24083c95e3145f8871ad79db85d88592326984 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6cc5e66418a14f4602064857b58f67771fd79988 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
13f3e1eca9534ecdd27da79e0b16dde608ce5e23 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
aa1456080c476c0663355f2d7338795a7bbe1308 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7aff03697964f8faa0fb05bbbab7c058af63eb78 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
f18ee607caad5307575baa499d83f26e15a356cf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
3bc0a2b68162d333eb637e099b907551e64b26fa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a223bd5468423699898e09a5dd97326cbf08ed43 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
bc10b72f3e3b24ba21fb808cc22d962fe08af5ec Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9360e8da20d1ee6cb0303e6df2a6d4983d12e07b Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c0a40e5fa754bc2af62248e72c02070058388a2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d76c59462e2770a6f7764bf8cb826f1d995eacc8 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
2e8ae72f5b7c37fd56761c8f015c6049e7c9697d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
a29b402801db725c07ec4e25f782d7798a69400c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
f07117117db8c9b24bda42bda15ec8e89c5d5ce2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
74a9e8ffcf9976416cfd34a00ac111fc5d801ee1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a6036a9d94113d24124be8fa90bf855151c6d634 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
bfc3fb84255d53ed782090a57e209754f3546e11 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
30727a68074b8be170245a965f97b42ba42d7797 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e1e5675f7f21a522796000c24b31ad6625f8f9bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
afb1afc78140eff0a08e5b7b56e8df10d50658ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1df8ccb2d1ac81859c2032cc8e07f957fcbbc5b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ef110e83da4cc21b7d6d513bc911960ddf1383c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d5a1b2ef35c9508a028aaaba761fb50bd9fa49e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
01c2de5d1691ea94671663b603f2420a119e3637 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
cdae81076ec0c70092575e9ceb1e5738c06350ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
70dafad3cd20dc8453e505a56d25408ad0c4291d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
687581f63ffe650df75dfc3adc71770f4d90bc2b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
bbbe10c4db26b6730f9b9fa3c906bfee93612cff Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
cf1f247fd073591464d8a85b3e377fa4c4c0ba9f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
fafe94fa9d38caca1765c37d0baf15aa382d775b Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a610c95cef9dcaa020ad2f850b2b03cd4e547da2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8137192c7d8ef36b38e2cc3d23b9cc74685ccdc8 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
55df0e8d1cf6f67de6f477fea35a64b71e2db74b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5c6c904b6ba101075e53e52b513d61d70a20f22a Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6fcdd569aede23aa4fcf098e7423ac2c5a1367c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
1c6001ddd8122b64ccff0c5e1a79b6fe64c73deb Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
37a23c1b91217692e0662a2a9637205596e49d65 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d0ce804506312d9367d054d6b212afa5c34d415f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0de7ed77aa5673a319bc609491a62cfc89437720 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
adc53a2fa83cc621089e8bd651911f745f026670 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
743cf2a7c5e05a0f0df9025ec8a33531cae38b10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4608b7db5227988b39050ad447745f1594d9a84f Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
efa18d32a6839b9bd5eadcca3cb69056f7df8676 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
95c3c07f3f7b80f17abf0ccc65b07c5512b9182d Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
4da8ad8d468cd0639a83d080ae3b81a2b073883c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
daf62d3309aa2fddc46268ce60692c4ee1f749f8 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e8e77a2647a3d368a5e4d81b38c2503527dfeb47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
fc26ba2221658d477de2f999f8f00ec037e98c94 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
9a99ab07da2584e5d6a5f8bcc25655c6908e2f4f Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
619fb00eaf7c4eef1eec59cf7d2412788b7b0535 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ed85a6713089b52bd35e52d7569d8a5f8ea539c1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
097a6be15e8eab3d81e25f02697303faee92a8f7 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
9a7f81df0305c81b13ce46e0a98d3fd324ccfa9a Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5b91b09d15bb380703e96bf5d340e022a97187c0 Merge branch 'fs-next' of linux-next
cdfbd398f2374529639ebd58437c087fb25fae8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
babdcb226ba31ad095da91e7ec1870ee9bfad9f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
362a8b2831024a7aa4c4a45095d14a9e38551937 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5954e152fa58f4dcaaeb500867b542e2619a7619 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e868fa338f135efcb93a6e25632be3ba50fe37a3 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ac177a4c91ce84491f243e077913beb6192a4e04 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c30eea3bff3458479444533da94ba5a62c48e4db Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
47b6c9e9eec3509043d03ab56dcbd1a70a1b5f20 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e9dc62b963f16fab01e4e788715f47ef7bfe3104 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bcf4c0e253850886ca8356ef24777ec668171bec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
b181263875779e16e7ce37581fc8139ba94b22a7 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b78e23b593f7022bd4c5eb5aa8b6b9e77e2dba48 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
4d6aa5b53ceec58bf1d192507f2ff1962ed27a5a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c2a4c22c2ca129b0dc3bbad37bada1533e223de6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6a685c2a3486095936bc424855056f23c8076317 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4b6088f60bd4f301f0b34a544a8638d693bde27f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7d0f2fff7faa4e650708ad01d4a60197deff5c21 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1bfcd974dc1ff1873801efdfb3539ac4648f6106 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f0fcfea12d69310338bf583ef5779772fb285db8 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8375186cf46498aa2b7c26776d12ea311fbd8492 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
38dca936b64ecadba34dad4ee84a1ac443bac03d Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
607289258d30b2d7541eedb5032ee2a2b86de837 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2a82a218a323499e36ad62a740353cec926ebe90 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
89168c6935d015004ce9f4972fc9c2d5f6bbbbe9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
c129f7fa48f7d2e6ac3e1eed847175de2b112c4f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
21e67183bb3a262c24551479761e0d34963f5775 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
d8218d660bed6bbb2a8e9e657e6e63025f13d346 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
b67ee67556f14285a740ccb2959d3debd2a486de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1423d0ad3faf4d0de420c005a47dca58c0bf1af0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
520842c82015bd35b3d73f79daf1a97d71dbe1c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0919e603e7c40f998a4d6b19f099265ca905edb0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7825777fbf4a36cccf8ee57be485d27ecb91eac5 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3f6e2ea50e8cd8ddfebc889a01ec45a68e99748d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
182527de288f993e32b48b2cd590ca2f4e4f24a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1abb76f2cb6e54a374ad3311d9d2d92e30ba2eba Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b736cccecb4c0aa4948a4b9226ccb340e35ac322 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
7691c4f833d00736fb84157945efdb10c388214b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b3b7a9342c61caf2e48bd0c4bdcaaa1b685d443e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
dbb516d47b933f92814c3f8c14cdeb05bc21cda4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
99026a03fb726c7d34832942c6846e5ece748c56 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
76b0cbd74997ac12da78732164e132934bc90da0 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
dc7dfd562256434729ae0c736b19306040b57048 Merge branch 'next' of git://github.com/cschaufler/smack-next
a657c7d59049e5ce04dcab2b8332d532260c4db4 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
d2afca93cc0ebe73e1b87a2370c3837958788c0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
eedba7d8aae5070699badb26efa19e388e7dd6b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c02370522034c6ad0633cb9e6d9cd0a24906f4d6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
378203ff978efd4ef9f8c8fae50c1b330f1054ed Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b08c5043bfa7dfc3a26012d59070b6eafe55542f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a53323dc5ce2ec5a05a7b4a0d0177fe404cb68e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
ea9d9b1be70cc6b627d2f9360e89e238138b93d8 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5690d048f45d0cba8bd48dd1fca51ba0e3f29248 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5c57ab802cfbbd5028bb46ab07783cbbc6e9c68a Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
994bad62627b940a1bbcd8d204d9ee1db659a4b8 Merge branch 'next' of https://github.com/kvm-x86/linux.git
05891d07ca757b2af20f1a0263d87c3e3b188ddb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
9d50c392f115f8ec858fc84cd9f1380f610eaf56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
774db12836ddb2ba95e89a72270fa80c82eb0595 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
26583bcc533a7c015609f7c4504cdeff32f6df99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f5e67a09a1900b60937824e2c00e345685a26407 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
77b616acaac7db0a1817dcfc1afe5c5697b5ee25 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
4d68f2216989d7f1d7936fe911810b8657b05060 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
60ae3460a30a8cddb936a406cfedac15733cf362 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8c38e71e40e7b44ba225e62fe431665904cdb05a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ce9fad1ccebfb9a4c792f3de4522048077c28c1f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
33240876e677fd296c9d46f2dab69dc94e6dd7eb Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
da4f3b169a4c67f22f12db7e2bc7141b856b8539 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
3b2695feefdf25c3450419de2225ae3f0cb521a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
0ca010a43695c32901ceeefa7bf0fbc40c0ddd4d Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ac972f13d82441ac1e20dc849578ac407c72d763 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
af4500e7a6efc4c0360b964228128c6c9027f4d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
80aa7fe054d8bb561f6c6514bbab880d665a27fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
985f99117d958aeb7a7d0a0efd83d7bc92d4667b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
da09a15348fad810d99bc9f86a08d590c13afa0e Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
fac90280ca26d2664bec93cea296697441062887 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
93cc77545505f3dec9dbfa805a2e5c77f8d41fec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
8276bd45f5c2c29d0dfe686de73280fee3405e79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b737284818d102b07e17a54efe244292a3314a92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3c19ff0fd6408bd78d521119744e175dd6f07933 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
315180d69ef277c5e70a664d589e1d3ceb6f9c20 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f2cd843b09d7c034de10f237f0c6d23aac552761 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c773b0fa3ce90e5309a041dfc8226956dc27dacd Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9531aa3a7191d1f49830f16ea809e1ed5f980f85 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
8d184fd552dd2d8dccac7dea4ea4aab09820d035 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2c1d467dc2b155a99d8526d8809ec6015535d8ad Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4d37f4b75f5d471a20ef4e1b69baeb00535ac72b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
fe7b40b1cfbf001a8f72e4c919c219523d1858be Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
373d928b4ce7ec1c31a4e86908b8b801c044fb4b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
3db86b25d40555ff2d05838f3476e30d0d4fad54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
f12150eeadcdccbf84679f10ac7ae2dd3f0b3bb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
1d811daa5168e48b483e317f27acaf006ae9bf18 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
4fbc4e90cda5516a4ef0b02bd18c8dabea5cd45b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
3c17ea6afef24883aa9334df409f5e7df75f9160 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e6b5ce2f1ea789da863e5900f520f95dd9f13a7c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
932428da07b1cdc758dd51fc59fe7384e3c51f2d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
5784c9bfc8441c0953a2adbda8afe38fec76f7a2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a957267fa7e9159d3d2ee1421359ebf228570c68 Add linux-next specific files for 20240611

--===============0926719192768881233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a92980606e3-83a7eefedc9b.txt

2360497238261f17d4a3f6cbc02d6dbd8951c23c HID: intel-ish-hid: Fix build error for COMPILE_TEST
0a3f9f7fc59feb8a91a2793b8b60977895c72365 HID: nvidia-shield: Add missing check for input_ff_create_memless
825fc49497957310e421454fe3fb8b8d8d8e2dd2 media: mgb4: Fix double debugfs remove
e5c7bd4e5ca0f549108a7013ba77885926c6a56b tools include UAPI: Sync linux/stat.h with the kernel sources
0efc88e444d9d74f220f60a3e37143c8decf1bea tools headers UAPI: Sync linux/prctl.h with the kernel sources
1437a9f06f740cc2950d9b6ac23fad838ff023a3 tools headers UAPI: Sync fcntl.h with the kernel sources to pick F_DUPFD_QUERY
a3eed53beec4a7bac8acd109abcb187df2577781 perf beauty: Update copy of linux/socket.h with the kernel sources
001821b0e79716c4e17c71d8e053a23599a7a508 perf trace beauty: Update the arch/x86/include/asm/irq_vectors.h copy with the kernel sources to pick POSTED_MSI_NOTIFICATION
fd7ccfb112302c6941f03095544c10879ced98be media: Documentation: v4l: Fix ACTIVE route flag
fe61b2906bd046535f4ef7dfcd69562f531ccd38 media: intel/ipu6: Fix some redundant resources freeing in ipu6_pci_remove()
266b44ec9a26dd2ad5d1dfcbb2f7f4e2c10da3fb media: intel/ipu6: Move isys_remove() close to isys_probe()
ab0ed481012811fed052f609b364c118ce8a576e media: intel/ipu6: Fix an error handling path in isys_probe()
c19fa08c1414644b0d9275d336bdaff90af57d0b media: intel/ipu6: fix the buffer flags caused by wrong parentheses
da42b5229b27bb5c0eff3408c92f025e6041dad3 tools headers: Update the syscall tables and unistd.h, mostly to support the new 'mseal' syscall
ac4b069035783f7a54b3ab841119f4b6bf435f98 tools arch x86: Sync the msr-index.h copy with the kernel sources
88e520512a68b4e724cb0f4281c79ae28673ccb1 tools headers UAPI: Sync kvm headers with the kernel sources
2f523f29d3b19a668b8d4ce6f768d8faff976b3a tools headers UAPI: Update i915_drm.h with the kernel sources
2607133196c35f31892ee199ce7ffa717bea4ad1 clk: sifive: Do not register clkdevs for PRCI clocks
328af04b1ac279f17c09ddd5958aa6ec47131c80 media: mei: csi: Put the IPU device reference
cc864821c7e8b921ebbfb21b17c92f8b3ea3d7ff media: mei: csi: Warn less verbosely of a missing device fwnode
54880795b494e6557b47fe3cf3f21f2f54c2aa68 media: intel/ipu6: update the maximum supported csi2 port number to 6
ffb9072bce200a4d004006e8b40c366933cf517b media: intel/ipu6: add csi2 port sanity check in notifier bound
539d33b5783804f22a62bd62ff463dfd1cef4265 drm/komeda: remove unused struct 'gamma_curve_segment'
7dc3bfcb4c9cc58970fff6aaa48172cb224d85aa nvme-fabrics: use reserved tag for reg read/write command
b1a1fdd7096dd2d67911b07f8118ff113d815db4 nvme: fix nvme_pr_* status code parsing
5fc16fa5f13b3c06fdb959ef262050bd810416a2 io_uring: check for non-NULL file pointer in io_file_can_poll()
629f2b4e05225e53125aaf7ff0b87d5d53897128 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
38a38f5a36da9820680d413972cb733349400532 Input: silead - Always support 10 fingers
84b26f509c1b9c8b3c3c63d75912701f151fd148 platform/x86: touchscreen_dmi: Drop "silead,max-fingers" property
55624db051c8bdd39acbb1f35774c3f7b97c07b8 platform/x86: touchscreen_dmi: Use 2-argument strscpy()
078fc56f5c1787a9272373742f817b320c046d1a platform/x86: yt2-1380: add CONFIG_EXTCON dependency
1981b296f858010eae409548fd297659b2cc570e platform/x86: dell-smbios: Fix wrong token data in sysfs
306aec7eea8c83e8212f4dd6e5b358c508e3e466 platform/x86: dell-smbios: Simplify error handling
77f1972bdcf7513293e8bbe376b9fe837310ee9c platform/x86/amd/hsmp: Check HSMP support on AMD family of processors
0110c4b110477bb1f19b0d02361846be7ab08300 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
e306a894bd511804ba9db7c00ca9cc05b55df1f2 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
8c219e52ca4d9a67cd6a7074e91bf29b55edc075 gpio: tqmx86: fix typo in Kconfig label
9d6a811b522ba558bcb4ec01d12e72a0af8e9f6e gpio: tqmx86: introduce shadow register for GPIO output value
08af509efdf8dad08e972b48de0e2c2a7919ea8b gpio: tqmx86: store IRQ trigger type and unmask status separately
90dd7de4ef7ba584823dfbeba834c2919a4bb55b gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
4a77c3dead97339478c7422eb07bf4bf63577008 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
994af1825a2aa286f4903ff64a1c7378b52defe6 riscv: fix overlap of allocated page and PTR_ERR
e2c79b4c5c4d83520abb570ca633ded09621c0a6 Revert "riscv: mm: accelerate pagefault when badaccess"
93c1800b3799f17375989b0daf76497dd3e80922 x86/kexec: Fix bug with call depth tracking
b97e8a2f7130a4b30d1502003095833d16c028b3 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
d6283b160a12010b2113cc64726a3c9eda13dc5f tools headers uapi: Sync linux/stat.h with the kernel sources to pick STATX_SUBVOL
4aa2dcfbad538adf7becd0034a3754e1bd01b2b5 HID: core: remove unnecessary WARN_ON() in implement()
3ec8ebd8a5b782d56347ae884de880af26f93996 EDAC/amd64: Convert PCIBIOS_* return codes to errnos
f8367a74aebf88dc8b58a0db6a6c90b4cb8fc9d3 EDAC/igen6: Convert PCIBIOS_* return codes to errnos
a295ec52c8624883885396fde7b4df1a179627c3 iommu/amd: Fix sysfs leak in iommu init
cc8d89d0637990c66440a226f443d95340979a04 iommu/dma: Fix domain init
89e8a2366e3bce584b6c01549d5019c5cda1205e iommu: Return right value in iommu_sva_bind_device()
998a0a362b0b4cf501161c3319e6994d37c45a8c iommu/amd: Fix workqueue name
48dc345a23b984c457d1c5878168d026c500618f iommu/amd: Check EFR[EPHSup] bit before enabling PPR
526606b0a1998b0791b42c199d53550c3ba724b5 iommu/amd: Fix Invalid wait context issue
415ce0ea55c5a3afea501a773e002be9ed7149f5 io_uring/napi: fix timeout calculation
91215f70ea8541e9011c0b48f8b59b9e0ce6953b io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
73254a297c2dd094abec7c9efee32455ae875bdf io_uring: fix possible deadlock in io_register_iowq_max_workers()
ce3af2ee95170b7d9e15fff6e500d67deab1e7b3 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
655a8a7684b897721f87c59798fd04d8b79f1b69 HID: nintendo: Fix an error handling path in nintendo_hid_probe()
9e438fe31e96b75c2ec599f6a9239950e6712358 HID: intel-ish-hid: fix endian-conversion
9c8f05cf1d7abd1bfb53cebe691bf3acb7baee99 HID: logitech-hidpp: add missing MODULE_DESCRIPTION() macro
0698ff57bf327d9a5735a898f78161b8dada160b drm/xe/pf: Update the LMTT when freeing VF GT config
dc6abbbde4b099e936cd5428e196d86a5e119aae tools headers arm64: Sync arm64's cputype.h with the kernel sources
14951beaec93696b092a906baa0f29322cf34004 arm64: armv8_deprecated: Fix warning in isndep cpuhp starting process
5c40e428aea644c9d924e491b1bc22fa9f272bcc arm64/io: add constant-argument check
74751ef5c1912ebd3e65c3b65f45587e05ce5d36 perf/core: Fix missing wakeup when waiting for context reference
f92a59f6d12e31ead999fee9585471b95a8ae8a3 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
5b3cde198878b2f3269d5e7efbc0d514899b1fd8 Revert "perf record: Reduce memory for recording PERF_RECORD_LOST_SAMPLES event"
ca9680821dfec73c9100860bda4fab1f1309722e perf bpf: Fix handling of minimal vmlinux.h file when interrupting the build
d38e48563c1f70460503de7ffff9a7f46b54b67d s390/crash: Do not use VM info if os_info does not have it
01c51a32dc18f128d2e55a7b2128b77fc01a2285 KVM: s390x: selftests: Add shared zeropage test
9d274c19a71b3a276949933859610721a453946b btrfs: fix crash on racing fsync and size-extending write into prealloc
fb33eb2ef0d88e75564983ef057b44c5b7e4fded btrfs: fix leak of qgroup extent records after transaction abort
267cace556e8a53d703119f7435ab556209e5b6a drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
c6c4dd54012551cce5cde408b35468f2c62b0cce drm/amdgpu/pptable: Fix UBSAN array-index-out-of-bounds
c462ecd659b5fce731f1d592285832fd6ad54053 null_blk: fix validation of block size
27d024235bdb16af917809d33916392452c3ac85 Merge tag 'nvme-6.10-2024-06-05' of git://git.infradead.org/nvme into block-6.10
c625dabbf1c4a8e77e4734014f2fde7aa9071a1f x86/amd_nb: Check for invalid SMN reads
1cfa043fc012150ced0b8b60c44ebdd481335f9d Merge tag 'drm-xe-fixes-2024-06-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
426826933109093503e7ef15d49348fc5ab505fe drm/vmwgfx: Filter modes which exceed graphics memory
fb5e19d2dd03eb995ccd468d599b2337f7f66555 drm/vmwgfx: 3D disabled should not effect STDU memory limits
dde1de06bd7248fd83c4ce5cf0dbe9e4e95bbb91 drm/vmwgfx: Remove STDU logic from generic mode_valid function
a54a200f3dc710db0572aba45c5c06b12b74489a drm/vmwgfx: Standardize use of kibibytes when logging
7ef91dcba172441582962602ff6899bfec6078b7 drm/vmwgfx: Don't destroy Screen Target when CRTC is enabled but inactive
0d648dd5c899f33154b98a6aef6e3dab0f4de613 mm: drop the 'anon_' prefix for swap-out mTHP counters
94d46bf17916965e918bd2f3d2eec057f7c5578d mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
6434e69814b159608a23135ca2be36024f402717 mm: arm64: fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
36eef400c2d571d05b6e41a9a61f874d4a7b82c5 memcg: remove the lockdep assert from __mod_objcg_mlstate()
a4ca369ca221bb7e06c725792ac107f0e48e82e7 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
7cc5a5d65011983952a9c62f170f5b79e24b1239 mm: page_alloc: fix highatomic typing in multi-block buddies
0105eaabb27f31d9b8d340aca6fb6a3420cab30f vmalloc: check CONFIG_EXECMEM in is_vmalloc_or_module_addr()
2ef3cec44c60ae171b287db7fc2aa341586d65ba kmsan: do not wipe out origin when doing partial unpoisoning
730cdc2c72c6905a2eda2fccbbf67dcef1206590 mm/ksm: fix ksm_pages_scanned accounting
c2dc78b86e0821ecf9a9d0c35dba2618279a5bb6 mm/ksm: fix ksm_zero_pages accounting
8daf9c702ee7f825f0de8600abff764acfedea13 mm/hugetlb: do not call vma_add_reservation upon ENOMEM
3f0c44c8c21cfa3bb6b756b939491b7a60932cd1 codetag: avoid race at alloc_slab_obj_exts
9415983599413f847ec9f081e9f9e5ed6cdeb342 mm: fix xyz_noprof functions calling profiled functions
7373a51e7998b508af7136530f3a997b286ce81c nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
b91e05f1fcf755c9d2c4ca10907383e39def05bd drm/vmwgfx: remove unused struct 'vmw_stdu_dma'
5703fc058efdafcdd6b70776ee562478f0753acb drm/vmwgfx: Don't memcmp equivalent pointers
c181689bc479d3b2300f91fc4d53e089d7631898 kconfig: remove unneeded code for user-supplied values being out of range
46edf4372e336ef3a61c3126e49518099d2e2e6d kconfig: gconf: give a proper initial state to the Save button
bf83266a1eef8251e2f126dba635039de069104a kconfig: doc: fix a typo in the note about 'imply'
45c7f555bf5e716d9c6ffb737e97d4cc9b4c21ef kconfig: doc: document behavior of 'select' and 'imply' followed by 'if'
77a92660d8fe8d29503fae768d9f5eb529c88b36 kconfig: remove wrong expr_trans_bool()
09fe2bfa6b83f865126ce3964744863f69a4a030 ata: pata_macio: Fix max_segment_size with PAGE_SIZE == 64K
f3a5367c679d31473d3fbb391675055b4792c309 btrfs: protect folio::private when attaching extent buffer folios
2d4218311071389682cc1f74b23eb85bb677909a Merge tag 'amd-drm-fixes-6.10-2024-06-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
26033424ed0897deecbbc82ae348c12e27bfb29c Merge tag 'drm-misc-fixes-2024-06-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
eb55943aab89be99a26e34fc2175ebb3583a2778 Merge tag 'drm-misc-next-fixes-2024-06-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
96c965667b9dbbd713acdffa95ebab8c225f8595 kbuild: explicitly run mksysmap as sed script from link-vmlinux.sh
9185afeac2a3dcce8300a5684291a43c2838cfd6 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
02c418774f76a0a36a6195c9dbf8971eb4130a15 smb: client: fix deadlock in smb2_find_smb_tcon()
a88d60903696c01de577558080ec4fc738a70475 cifs: Don't advance the I/O iterator before terminating subrequest
64054eb716db52e4246527dc9414377c5bc5b01d gpio: add missing MODULE_DESCRIPTION() macros
89e1ee118d6f0ee6bd6e80d8fe08839875daa241 hid: asus: asus_report_fixup: fix potential read out of bounds
0c7dd00de018ff70b3452c424901816e26366a8a input: Add event code for accessibility key
22d6d060ac77955291deb43efc2f3f4f9632c6cb input: Add support for "Do Not Disturb"
8d3ae46c64336b538898af76b4f504dfbe89b886 dt-bindings: HID: i2c-hid: add dedicated Ilitek ILI2901 schema
07fc16fa55522520f5e4b2e35c72650f11079c35 dt-bindings: HID: i2c-hid: elan: add Elan eKTH5015M
e538d4b85b8f1e3534dfbb42c2273f18bbb59d6e dt-bindings: HID: i2c-hid: elan: add 'no-reset-on-power-off' property
0eafc58f2194dbd01d4be40f99a697681171995b HID: i2c-hid: elan: fix reset suspend current leakage
a3a5a37efba11b7cf1a86abe7bccfbcdb521764e HID: Ignore battery for ELAN touchscreens 2F2C and 4116
2e32d580757362edc95fdd7a86d3b869b78e58d8 Merge tag 'drm-fixes-2024-06-07' of https://gitlab.freedesktop.org/drm/kernel
e693c5026c28ab2ca1f718f66f47a6a041ec8f3a Merge tag 'ata-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f24b46ea10d7d2096ea1c9ce5746a0c85920ec62 Merge tag 'iommu-fixes-v6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
96e09b8f81668278e2bb70db4cbf80d7549bf7a1 Merge tag 'platform-drivers-x86-v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
8d437867bafd8b5cfd209bdedddf1ca065f04a96 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8d6b029e15ab47986e486f52b2b768ca6faa5cbe Merge tag 's390-6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0a02756d9145725c1b9979f0486c268f91471a48 Merge tag 'riscv-for-linus-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
eecba7c070283f053434808fa69abda36cf154b4 Merge tag 'nfsd-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
07978330e63456a75a6d5c1c5053de24bdc9d16f Merge tag 'for-6.10-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e33915892d8871b28d17675fecc1b5b36b0d5721 Merge tag 'io_uring-6.10-20240607' of git://git.kernel.dk/linux
602079a0a13c69d190e16297d123ad3d279364e5 Merge tag 'block-6.10-20240607' of git://git.kernel.dk/linux
e60721bf3ccaebcaff8dec3548a2daa6578f9361 Merge tag 'gpio-fixes-for-v6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
dc772f8237f9b0c9ea3f34d0dc4a57d1f6a5070d Merge tag 'mm-hotfixes-stable-2024-06-07-15-24' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bbc5332b8cda95cd081cff9c405c1cfece872f20 Merge tag 'locking-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cec2e16cb62ed597791fb2d266e5ddd5818f1b3 Merge tag 'perf-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cedb020d537105acdc9e9311a0c30d110043491 Merge tag 'x86-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36714d69b186ab38f2f9eb833a2dfa57878095c6 Merge tag 'irq-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1e7ccdd3255c9d146cc077d681c56e4559f90cda Merge tag 'media/v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
329f70c5beaefe0e1197b7919e776dc005213b59 Merge tag 'kbuild-fixes-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
061d1af7b0305227182bd9da60c7706c079348b7 Merge tag 'for-linus-2024060801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c5dbc2ed0006d1a910b5496202a280138ce596e4 Merge tag '6.10-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
771ed66105de9106a6f3e4311e06451881cdac5e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
637c2dfcd9f5e194ab2e879704460840edcde537 Merge tag 'edac_urgent_for_v6.10_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b8481381d4e2549f06812eb6069198144696340c Merge tag 'perf-tools-fixes-for-v6.10-2-2024-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
83a7eefedc9b56fe7bfeff13b6c7356688ffa670 Linux 6.10-rc3

--===============0926719192768881233==--
