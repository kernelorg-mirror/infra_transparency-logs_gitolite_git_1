Content-Type: multipart/mixed; boundary="===============4175796648164380694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 18 Jun 2024 15:21:01 -0000
Message-Id: <171872406125.8604.10295071593058248368@gitolite.kernel.org>

--===============4175796648164380694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: a27f6ac9d404ea84196639dcc456f969ef813c0f
    new: 88c67aeb14070bab61d3dd8be96c8b42ebcaf53a
    log: revlist-a27f6ac9d404-88c67aeb1407.txt

--===============4175796648164380694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a27f6ac9d404-88c67aeb1407.txt

9f365cb8bbd0162963d6852651d7c9e30adcb7b5 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
10157b1fc1a762293381e9145041253420dfc6ad scsi: core: alua: I/O errors for ALUA state transitions
9fad9d560af5c654bb38e0b07ee54a4e9acdc5cd scsi: sr: Fix unintentional arithmetic wraparound
51071f0831ea975fc045526dd7e17efe669dc6e1 scsi: qedf: Don't process stag work during unload and recovery
78e88472b60936025b83eba57cffa59d3501dc07 scsi: qedf: Wait for stag work during unload
6c3bb589debd763dc4b94803ddf3c13b4fcca776 scsi: qedf: Set qed_slowpath_params to zero before use
e4f5f8298cf6ddae43210d236ad65ac2c6379559 scsi: mpt3sas: Add missing kerneldoc parameter descriptions
aad11473f8f4be3df86461081ce35ec5b145ba68 NFSv4: Fix memory leak in nfs4_set_security_label
6cbe14f42be3b596e9590d48e12436982ba26e4b MAINTAINERS: Change email address for Trond Myklebust
134d0b3f2440cdddd12fc3444c9c0f62331ce6fc nfs: propagate readlink errors in nfs_symlink_filler
2360497238261f17d4a3f6cbc02d6dbd8951c23c HID: intel-ish-hid: Fix build error for COMPILE_TEST
0a3f9f7fc59feb8a91a2793b8b60977895c72365 HID: nvidia-shield: Add missing check for input_ff_create_memless
d09c05aa35909adb7d29f92f0cd79fdcd1338ef0 scsi: core: Handle devices which return an unusually large VPD page count
a527c3ba41c4c61e2069bfce4091e5515f06a8dd nfs: Avoid flushing many pages with NFS_FILE_SYNC
0c8c7c559740d2d8b66048162af6c4dba8f0c88c nfs: don't invalidate dentries on transient errors
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
0c07c273a5fe1a25d4f477fe7edf64b3e8b19b3d debugfs: continue to ignore unknown mount options
db003a28e03f95f2bcb63f037a2078b8870b1ecd netfs: fix kernel doc for nets_wait_for_outstanding_io()
da42b5229b27bb5c0eff3408c92f025e6041dad3 tools headers: Update the syscall tables and unistd.h, mostly to support the new 'mseal' syscall
ac4b069035783f7a54b3ab841119f4b6bf435f98 tools arch x86: Sync the msr-index.h copy with the kernel sources
88e520512a68b4e724cb0f4281c79ae28673ccb1 tools headers UAPI: Sync kvm headers with the kernel sources
2f523f29d3b19a668b8d4ce6f768d8faff976b3a tools headers UAPI: Update i915_drm.h with the kernel sources
4fedb1f0959973738ef9ac7e52ea0c260f1a3302 Merge branch '6.10/scsi-queue' into 6.10/scsi-fixes
ed7ee6a69f9289337af4835a908aa782263d4852 statx: Update offset commentary for struct statx
cc5ac966f26193ab185cc43d64d9f1ae998ccb6e cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
0fc75c5940fa634d84e64c93bfc388e1274ed013 cachefiles: remove requests from xarray during flushing requests
de3e26f9e5b76fc628077578c001c4a51bf54d06 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
da4a827416066191aafeeccee50a8836a826ba10 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
3e6d704f02aa4c50c7bc5fe91a4401df249a137b cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
a26dc49df37e996876f50a0210039b2d211fdd6f cachefiles: add consistency check for copen/cread
0a790040838c736495d5afd6b2d636f159f817f1 cachefiles: add spin_lock for cachefiles_ondemand_info
4988e35e95fc938bdde0e15880fe72042fc86acf cachefiles: never get a new anonymous fd if ondemand_id is valid
4b4391e77a6bf24cba2ef1590e113d9b73b11039 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
4f8703fb3482f92edcfd31661857b16fec89c2c0 cachefiles: Set object to close if ondemand_id < 0 in copen
85e833cd7243bda7285492b0653c3abb1e2e757b cachefiles: flush all requests after setting CACHEFILES_DEAD
bc9dde6155464e906e630a0a5c17a4cab241ffbb cachefiles: make on-demand read killable
a82c13d29985a4d99dacd700b497f0c062fe3625 Merge patch series "cachefiles: some bugfixes and cleanups for ondemand requests"
2607133196c35f31892ee199ce7ffa717bea4ad1 clk: sifive: Do not register clkdevs for PRCI clocks
ed8c7fbdfe117abbef81f65428ba263118ef298a fs/file: fix the check in find_next_fd()
328af04b1ac279f17c09ddd5958aa6ec47131c80 media: mei: csi: Put the IPU device reference
cc864821c7e8b921ebbfb21b17c92f8b3ea3d7ff media: mei: csi: Warn less verbosely of a missing device fwnode
54880795b494e6557b47fe3cf3f21f2f54c2aa68 media: intel/ipu6: update the maximum supported csi2 port number to 6
ffb9072bce200a4d004006e8b40c366933cf517b media: intel/ipu6: add csi2 port sanity check in notifier bound
296f4ce81d08e73c22408c49f4938a85bd075e5c NFS: abort nfs_atomic_open_v23 if name is too long.
28568c906c1bb5f7560e18082ed7d6295860f1c2 NFSv4.1 enforce rootpath check in fs_location query
33c94d7e3cb84f6d130678d6d59ba475a6c489cf SUNRPC: return proper error from gss_wrap_req_priv
99bc9f2eb3f79a2b4296d9bf43153e1d10ca50d3 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
d53b681ce9ca7db5ef4ecb8d2cf465ae4a031264 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
e0eec24e2e199873f43df99ec39773ad3af2bff7 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
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
3d117494e2a88b9c1e8ad41bbbf2cf453a73620e cachefiles: remove unneeded include of <linux/fdtable.h>
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
616501eccb58615f8f352a29239ea6c6fc5e6546 clkdev: don't fail clkdev_alloc() if over-sized
c9d52fb313d3719d69a040f4ca78a3e2e95fba21 PCI: Revert the cfg_access_lock lockdep mechanism
dc6abbbde4b099e936cd5428e196d86a5e119aae tools headers arm64: Sync arm64's cputype.h with the kernel sources
14951beaec93696b092a906baa0f29322cf34004 arm64: armv8_deprecated: Fix warning in isndep cpuhp starting process
5c40e428aea644c9d924e491b1bc22fa9f272bcc arm64/io: add constant-argument check
74751ef5c1912ebd3e65c3b65f45587e05ce5d36 perf/core: Fix missing wakeup when waiting for context reference
f92a59f6d12e31ead999fee9585471b95a8ae8a3 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
5b3cde198878b2f3269d5e7efbc0d514899b1fd8 Revert "perf record: Reduce memory for recording PERF_RECORD_LOST_SAMPLES event"
ca9680821dfec73c9100860bda4fab1f1309722e perf bpf: Fix handling of minimal vmlinux.h file when interrupting the build
d38e48563c1f70460503de7ffff9a7f46b54b67d s390/crash: Do not use VM info if os_info does not have it
01c51a32dc18f128d2e55a7b2128b77fc01a2285 KVM: s390x: selftests: Add shared zeropage test
0841ea4a3b416554be401a91aa267b7de838de8b iomap: keep on increasing i_size in iomap_write_end()
f5ceb1bbc98c69536d4673a97315e8427e67de1b iomap: Fix iomap_adjust_read_range for plen calculation
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
3ac36aa7307363b7247ccb6f6a804e11496b2b36 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
f3a5367c679d31473d3fbb391675055b4792c309 btrfs: protect folio::private when attaching extent buffer folios
d91e656262aeef16f6a296a2b6c8b0f7243f408a Merge tag 'pci-v6.10-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
8a92980606e3585d72d510a03b59906e96755b8a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
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
e3cf20e5c68df604315ab30bdbe15dc8a5da556b ARM: 9405/1: ftrace: Don't assume stack frames are contiguous in memory
594ce0b8a998aa4d05827cd7c0d0dcec9a1e3ae2 Merge topic branches 'clkdev' and 'fixes' into for-linus
161f73c2c7d061a78390388811e3a6d11e99ce9d bcachefs: Split out btree_write_submit_wq
1c8cc24eef4a0e824f75e38f82766e4baede24ca bcachefs: Fix incorrect error handling found_btree_node_is_readable()
04f635ede85b2e7457f3029b9179079a8ac42ff4 bcachefs: Delete incorrect BTREE_ID_NR assertion
dab1870439a1176969c5bf06247e088ad0a3551d bcachefs: fix stack frame size in fsck.c
26447d224a7f48f669bf95a98fa29c8f50da4d63 bcachefs: fix the display format for show-super
5ae67abcdfdfa49de84be00320ffe8a669ef674f bcachefs: Enable automatic shrinking for rhashtables
bc65e98e68dac2c0b588e67ea75ee8674c208fc7 bcachefs: increase key cache shrinker batch size
9ac3e660cac3e29cfc817b6a23735b70f12bd16a bcachefs: set sb->s_shrinker->seeks = 0
2760bfe38826f65b1806f1cc62744404b5917dea bcachefs: Fix reporting of freed objects from key cache shrinker
bf2b356afdcafa18db1b409f7039059d1fd6f25f bcachefs: Leave a buffer in the btree key cache to avoid lock thrashing
f9035b0ce60cfaf8abd7e1cd5c55690c739aaaf6 bcachefs: Fix refcount leak in check_fix_ptrs()
e0cb5722e112811d32d600ef750f9b39e6f684ca bcachefs: Fix snapshot_create_lock lock ordering
9c4acd19bbff5db4629c193366f82960e38d1c6f bcachefs: Replace bucket_valid() asserts in bucket lookup with proper checks
9432e90df1b8a544f220fd455b2fa39eed8a535d bcachefs: Check for invalid bucket from bucket_gen(), gc_bucket()
b79922009214e6ab23c07db32a5606a45710f86e bcachefs: Add missing synchronize_srcu_expedited() call when shutting down
7124a8982b621e1a8af81c17f44b90587cdd161c bcachefs: Add missing bch_inode_info.ei_flags init
2ef5971ff345d3c000873725db555085e0131961 Merge tag 'vfs-6.10-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f2736b9c791a126ecb9cfc1aef1c7b4152b66e2d bcachefs: Fix rcu_read_lock() leak in drop_extra_replicas
0941772342d59e48733131ac3a202fa1a4d832e9 wifi: cfg80211: wext: set ssids=NULL for passive scans
6ef09cdc5ba0f93826c09d810c141a8d103a80fc wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
d792011b6c282bfb787eb2893538e5e336d5e982 wifi: iwlwifi: mvm: unlock mvm mutex
4c2bed6042fb6aca1d1d4f291f85461b1d5ac08c wifi: iwlwifi: mvm: fix ROC version check
fcc356020a0171106c9ba524ba05a6792668451e wifi: iwlwifi: scan: correctly check if PSC listen period is needed
7d09e17c0415fe6d946044c7e70bce31cda952ec wifi: mac80211: Recalc offload when monitor stop
cea2a26553ace13ee36b56dc09ad548b5e6907df mailmap: Add my outdated addresses to the map file
0b4989ebe8a608c68d5ec54d61078aba47baed22 Merge tag 'bcachefs-2024-06-12' of https://evilpiepirate.org/git/bcachefs
2ccbdf43d5e758f8493a95252073cf9078a5fea5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
26ba7c3f139f843bf46ed0779e30d84641767959 MAINTAINERS: mailmap: Update Stanislav's email address
3572597ca844f625a3c9ba629ed0872b64c16179 Merge tag 'fixes-2024-06-13' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
fd88e181d80579afbc56b9d69ef884c81abc2df0 Merge tag 'nfs-for-6.10-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
d20f6b3d747c36889b7ce75ee369182af3decb6b Merge tag 'net-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
92424801261d1564a0bb759da3cf3ccd69fdf5a2 bpf: Fix reg_set_min_max corruption of fake_reg
e73cd1cfc2177654e562b04f514be5f0f0b96da2 bpf: Reduce stack consumption in check_stack_write_fixed_off
ceb65eb60026e03e1028a99f0ec94f22065e722a selftests/bpf: Add test coverage for reg_set_min_max handling
b99a95bc56c52a428befbce12d9451fd7a0f3bc2 bpf: fix UML x86_64 compile failure
4467c09bc7a66a17ffd84d6262d48279b26106ea net: mvpp2: use slab_build_skb for oversized frames
2663d0462eb32ae7c9b035300ab6b1523886c718 wifi: mac80211: Avoid address calculations via out of bounds array indexing
0d9c2beed116e623ac30810d382bd67163650f98 wifi: mac80211: fix monitor channel with chanctx emulation
9f36169912331fa035d7b73a91252d7c2512eb1a cipso: fix total option length computation
89aa3619d141d6cfb6040a561aebb6d99d3e2285 cipso: make cipso_v4_skbuff_delattr() fully remove the CIPSO options
1afe4a64379f65e7bd0c841e6ba7adf312b4c928 Merge tag 'wireless-2024-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2bbe3e5a2f4ef69d13be54f1cf895b4658287080 bpf: Avoid splat in pskb_pull_reason
0a5d3258d7c97295a89d22e54733b54aacb62562 compiler_types.h: Define __retain for __attribute__((__retain__))
7bdcedd5c8fb88e7176b93812b139eca5fe0aa46 bpf: Harden __bpf_kfunc tag against linker kfunc removal
c64da10adb57a135bf91e32202d7077931472533 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7ed352d34f1a09a7659c53de07785115587499fe netdev-genl: fix error codes when outputting XDP features
143492fce36161402fa2f45a0756de7ff69c366a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0b9130247f3b6a1122478471ff0e014ea96bb735 netrom: Fix a memory leak in nr_heartbeat_expiry()
9e046bb111f13461d3f9331e24e974324245140e tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
e874557fce1b6023efafd523aee0c347bf7f1694 selftests: mptcp: userspace_pm: fixed subtest names
2eab4543a2204092c3a7af81d7d6c506e59a03a6 ipv6: prevent possible NULL deref in fib6_nh_init()
b86762dbe19a62e785c189f313cda5b989931f37 ipv6: prevent possible NULL dereference in rt6_probe()
d46401052c2d5614da8efea5788532f0401cb164 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
ff960f9d3edbe08a736b5a224d91a305ccc946b0 netns: Make get_net_ns() handle zero refcount net
2d7198278ece01818cd95a3beffbdf8b2a353fa0 qca_spi: Make interrupt remembering atomic
7725363936a88351b71495774c1e0e852ae4cdca net: lan743x: disable WOL upon resume to restore full data path operation
8c248cd836014339498486f14f435c0e344183a7 net: lan743x: Support WOL at both the PHY and MAC appropriately
c44d3ffd85db03ebcc3090e55589e10d5af9f3a9 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
0271d28941cc8424f7979da692dea525f9fe1be9 Merge branch 'net-lan743x-fixes-for-multiple-wol-related-issues'
d864319871b05fadd153e0aede4811ca7008f5d6 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
2ebe8f840c7450ecbfca9d18ac92e9ce9155e269 tipc: force a dst refcount before doing decryption
88c67aeb14070bab61d3dd8be96c8b42ebcaf53a sched: act_ct: add netns into the key of tcf_ct_flow_table

--===============4175796648164380694==--
