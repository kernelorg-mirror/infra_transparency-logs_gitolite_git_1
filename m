Content-Type: multipart/mixed; boundary="===============6984734866344860075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 09 May 2024 15:14:03 -0000
Message-Id: <171526764368.23896.7774811766019193506@gitolite.kernel.org>

--===============6984734866344860075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 576d7cc5a9e29e4cc579ffb0f9afc209e34eea31
    new: f03eee5fc922158654405318a02db9982c0ddf07
    log: revlist-576d7cc5a9e2-f03eee5fc922.txt

--===============6984734866344860075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-576d7cc5a9e2-f03eee5fc922.txt

3b0daecfeac0103aba8b293df07a0cbaf8b43f29 amdkfd: use calloc instead of kzalloc to avoid integer overflow
2b3e79fea66e166622a454715ce981432ac8c6e3 bcachefs: Don't use bch2_btree_node_lock_write_nofail() in btree split path
6b0d78032f98d494367a9293d584be2ac1173fb4 drm/amd/amdgpu: Update PF2VF Header
a0e002cdac429d7b2ae8b66baf51263193a935c8 drm/amdgpu/sdma6: set sdma hang watchdog
c8962679af3538deaf6d90e90bbdceb0f66b6e98 drm/amdgpu: remove invalid resource->start check v2
a41aa6a7d0a6687fe4eff9822cb799082cc0975c drm/amd/display: Add comments to improve the code readability
2c84f4c1df056366fee0cd0071c0a1215af5ff24 drm/amd/display: Adjust some includes used by display
6d4279cb99ac4f51d10409501d29969f687ac8dc drm/amd/display: Drop legacy code
a842b7fe7f807c928ad8eee794b4682d479c2028 drm/amd/display: Update resource capabilities and debug struct for DCN201
9c78dc956a51d05e4f3a5980aff0b083b8cf3a4d drm/amd/display: Disable P010 Support of DCN 1.0
7dc363e66258ae41823e0f360101a1e10ca6d4cb drm/amd/display: Update DCN10 resource
d76c0a23b557c6ebb3fac32548100d76a1e0ce23 drm/amd/display: Add fallback configuration when set DRR
bc87d666c05a13e6d4ae1ddce41fc43d2567b9a2 drm/amd/display: Add fallback configuration for set DRR in DCN10
38caf642e547c34b27d0d5d0ce2659623edfe40c drm/amd/display: Change DPCD address range
4135899209f9f1d9a90c46ed9b582e88dd5eae0b drm/amdkfd: Fix memory leak in create_process failure
5c786f1c5434b59c5abe1b087c6abd30f3747f6b drm/amd/display: Reorganize dwb header
b0f52f1807338dd77ca04c909bfa541403ea5b36 drm/amd/display: 3.2.280
97d9e8cea224c31f109ff5c07a4b512da448e3db drm/amd/display: Modify power sequence
ab956ed95b8bc4a65c913d7057075866d5fc3724 drm/amd/display: Add a function for checking tmds mode
210cfef579260ed6c3b700e7baeae51a5e183f43 selftests/powerpc/papr-vpd: Fix missing variable initialization
e1c9216bec2793d051f83d77d93d3d6a899d06d1 phy: phy-rockchip-samsung-hdptx: Select CONFIG_RATIONAL
84b1cec4fac5889b6d138d4b5ff6f2d5ef126c5e iommu/amd: Fix possible irq lock inversion dependency issue
b650b38b006053ef96e90b8e3f7e6edc7845cd57 iommu/amd: Do not enable SNP when V2 page table is enabled
7537e31df80cb58c27f3b6fef702534ea87a5957 iommu: mtk: fix module autoloading
36d4fe147c870f6d3f6602befd7ef44393a1c87a x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
4f511739c54b549061993b53fc0380f48dfca23b x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
1b3108f6898ef2e03973d65255182792e94e2240 x86/cpu/amd: Make the CPUID 0x80000008 parser correct
c064b536a8f9ab7c8e204da8f5a22f7420d0b56c x86/cpu/amd: Make the NODEID_MSR union actually work
7211274fe0ee352332255e41ab5e628b86e83994 x86/cpu/amd: Move TOPOEXT enablement into the topology parser
5b3625a4f6422e8982f90f0c11b5546149c962b8 iommu/vt-d: Fix wrong use of pasid config
a34f3e20ddff02c4f12df2c0635367394e64c63d iommu/vt-d: Allocate local memory for page request queue
89436f4f54125b1297aec1f466efd8acb4ec613d iommu/vt-d: Fix WARN_ON in iommu probe path
b8246a2ad80a810cafbeddb30525278f9d64bca3 iommu/amd: Change log message severity
a2f3d731be3893e730417ae3190760fcaffdf549 drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
025a6f7448f7bb5f4fceb62498ee33d89ae266bb phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
bf6e4ee5c43690e4c5a8a057bbcd4ff986bed052 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
a1f95aede6285dba6dd036d907196f35ae3a11ea drm/arm/malidp: fix a possible null pointer dereference
90be7a5ce0e5faec62782c8af37ad4ea0b9ecd40 Merge tag 'nf-24-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e4a6bceac98eba3c00e874892736b34ea5fdaca3 selftests: timers: Fix posix_timers ksft_print_msg() warning
f7d5bcd35d427daac7e206b1073ca14f5db85c27 selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
ed366de8ec89d4f960d66c85fc37d9de22f7bf6d selftests: timers: Fix abs() warning in posix_timers test
81e058a3e7fd8593d076b4f26f7b8bb49f1d61e3 drm/xe: Introduce helper to populate userptr
12f4b58a37f48a049893f1ae04b3fbb9b5088e8c drm/xe: Use hmm_range_fault to populate user pages
79790b6818e96c58fe2bffee1b418c16e64e7b80 Merge drm/drm-next into drm-xe-next
607638faf2ff1cede37458111496e7cc6c977f6f s390/qdio: handle deferred cc1
2d8527f2f911fab84aec04df4788c0c23af3df48 s390/cio: fix race condition during online processing
6f76592ef63a1ffd8949f0828d24da7913ddb6d8 s390/cio: log fake IRB events
0bdd5b16ba0444f41d538f5927cb9b995d684594 drm/xe/pf: Introduce mutex to protect VFs configurations
25f2e04b91d4fefbf9ee4890d774f82c8570ccc5 drm/xe/pf: Introduce helper functions for use by PF
bbc8a6fb83afc41ba4e8d2564314d7a4d01db0cb drm/xe/guc: Add PF2GUC_UPDATE_VGT_POLICY to ABI
0ddc1e0721d410ae09a8ea4cbfebfb20bc1e2e03 drm/xe/guc: Add helpers for GuC KLVs
48b05e3c3dbbac4275c3e94bed68a36bec6bddfe drm/xe/pf: Add support to configure GuC SR-IOV policies
3ec4848913d695245716ea45ca4872d9dff097a5 block: fix that blk_time_get_ns() doesn't update time after schedule
16767502aa990cca2cb7d1372b31d328c4c85b40 selftests: kselftest: Fix build failure with NOLIBC
d1c13e80049d927c88021e3180d5103f2e6f55c4 Merge tag 'drm-fixes-2024-04-12' of https://gitlab.freedesktop.org/drm/kernel
e00011a146cde3a86fff96cb643f9b7dd40166ac Merge tag 'mips-fixes_6.9_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
3cba9cfcc1520a2307a29f6fab887bcfc121c417 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
76b801aa219836c2ccc17f2b5a434450de4a2321 accel/qaic: Add Sahara implementation for firmware loading
42d34193f9c905a2f36e2684bbd21dee37bd20b4 accel/qaic: mark debugfs stub functions as static inline
46dad3c1e57897ab9228332f03e1c14798d2d3b9 init/main.c: Fix potential static_command_line memory overflow
5939d45155bb405ab212ef82992a8695b35f6662 Merge tag 'trace-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d5cf50dafc9dd5faa1e61e7021e3496ddf7fd61e Kconfig: add some hidden tabs on purpose
90d3eaaf4f401b334aa5d156f843df3a3e7b30a0 Merge tag 'ceph-for-6.9-rc4' of https://github.com/ceph/ceph-client
c7adbe2eb7639c9408599dd9762ba2fa3b87297c Merge tag 'io_uring-6.9-20240412' of git://git.kernel.dk/linux
f011688162ec4c492c12ee7cced74c097270baa2 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
cb939b9b35426852896790aba2f18f46df34e596 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
8b8ec83a1d7d3b6605d9163d2e306971295a4ce8 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
ecc3ac293ed15ac2536e9fde2810154486f84010 arm64: dts: qcom: sm8450: Fix the msi-map entries
98a953fa2f4095b9777dbf59a3ed2ac3c0bf55cb arm64: dts: qcom: sm8550: Fix the msi-map entries
6d3bd106ad60383e156f85401c44bf0e56ed6bfc arm64: dts: qcom: sm8650: Fix the msi-map entries
ecda8309098402f878c96184f29a1b7ec682d772 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
d7ad0581567927c433918bb5f06f3d29f89807d3 Merge tag 'block-6.9-20240412' of git://git.kernel.dk/linux
11baa36d317321f5d54059f07d243c5a1dbbfbb2 gpio: lpc32xx: fix module autoloading
b3812ff0cd3a61e8070acb09079a0eb52d2f8e0b Merge tag 'pci-v6.9-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c7c4e1304c2ef69fc2b75b39e681d2c0cb9f1d55 Merge tag 'iommu-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
678e14c772130d3a83225ed56fb9860a40bca38b Merge tag 'soc-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8f2c057754b25075aa3da132cd4fd4478cdab854 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7d045025a24b6336d444d359bd4312f351d017f9 gpio: tangier: Use correct type for the IRQ chip data
79336504781e7fee5ddaf046dcc186c8dfdf60b1 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
c0297e7dd50795d559f3534887a6de1756b35d0f ata: libata-core: Allow command duration limits detection for ACS-4 drives
283454c8a123072e5c386a5a2b5fc576aa455b6f af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
22dd70eb2c3d754862964377a75abafd3167346b af_unix: Don't peek OOB data without MSG_OOB.
27f58f7f079b93d91fdd12caf3036b2d8921e0b2 Merge branch 'af_unix-fix-msg_oob-bugs-with-msg_peek'
68aba00483c7c4102429bcdfdece7289a8ab5c8e net: sparx5: flower: fix fragment flags handling
37cc10da3a50e6d0cb9808a90b7da9b4868794dd net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
aa4ac90d04f4371466000825adb44935ecb5c974 net/mlx5: SD, Handle possible devcom ERR_PTR
bf729988303a27833a86acb561f42b9a3cc12728 net/mlx5: Restore mistakenly dropped parts in register devlink flow
6c685bdb9e1af966ec0278dbd4068ec39ae88c2d net/mlx5e: Use channel mdev reference instead of global mdev instance for coalescing
fdce06bda7e56b2a34c53ea58bad7af2fae96da1 net/mlx5e: Acquire RTNL lock before RQs/SQs activation/deactivation
fef965764cf562f28afb997b626fc7c3cec99693 net/mlx5e: Prevent deadlock while disabling aRFS
72041e537caa5ebf92e601c36bf13dc7dbaa2a8e Merge branch 'mlx5-fixes'
fa4022cb73613543512a49ef6ab5a59ff5361159 Merge tag 'v6.9-rc3-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
76b0e9c42996e1883b1783afbe139ed78cf62860 Merge tag 'zonefs-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
7efd0a74039fb6b584be2cb91c1d0ef0bd796ee1 Merge tag 'ata-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
58caa786f1c02fd84919fb6db9eaecb22e8f7983 bcachefs: Fix UAFs of btree_insert_entry array
031ad9e7dbd18c63e671fc4d98be3082189b8a63 bcachefs: Check for packed bkeys that are too big
87cb0239c87f608fd48fb50f9f53f129dcfd73f4 bcachefs: btree node scan: handle encrypted nodes
dc32c118ec6b1032693c489a0aa9e011f0acdb1a bcachefs: fix unsafety in bch2_extent_ptr_to_text()
2aeed876d7c2c2fb4c6b92f59bdf7e73cfe5e098 bcachefs: fix unsafety in bch2_stripe_to_text()
7b4c4ccf848b359762c1525bab5a12f008f14a65 bcachefs: fix race in bch2_btree_node_evict()
ba8ed36e72033dd6b89d44145f323e6c4508bfc9 bcachefs: don't queue btree nodes for rewrites during scan
9abb6dd7ce5a261f7aebf6f396b50a63db71133f bcachefs: Standardize helpers for printing enum strs with bounds checks
4518e80adfdbfdec1cc79c98bc73677ff44d96bd bcachefs: Go rw if running any explicit recovery passes
82cf18f23e1ae17053983e325e550194f947e1f1 bcachefs: Fix deadlock in journal replay
9e203c43dc1cbaefb3888ee0ba885b2d20d47526 bcachefs: Fix missing write refs in fs fio paths
9054ef2ea944528b7935d0ce3f540d4dc0bc37ba bcachefs: Run merges at BCH_WATERMARK_btree
3f10048973c8366e27147d72bf3fd8d0e1d929f2 bcachefs: Disable merges from interior update path
86dbf8c566417afd62087ecd3bedcf84f91ee4e4 bcachefs: Fix btree node merging on write buffer btrees
69129794d94c544810e68b2b4eaa7e44063f9bf2 x86/bugs: Fix BHI retpoline check
16b52bbee4823b01ab7fe3919373c981a38f3797 kernfs: annotate different lockdep class for of->mutex of writable files
89f9a1e876b5a7ad884918c03a46831af202c8a0 bootconfig: use memblock_free_late to free xbc memory to buddy
1382e3b6a3500c245e5278c66d210c02926f804f net: change maximum number of UDP segments to 128
8541323285994528ad5be2c1bdc759e6c83b936e iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
2760c51b8040d7cffedc337939e7475a17cc4b19 iommufd: Add config needed for iommufd_fail_nth
ddd7ad5cf1525b59c8231a6914156ebb09398cfd Merge tag 'dma-maping-6.9-2024-04-14' of git://git.infradead.org/users/hch/dma-mapping
399f4dae683a719eeeca8f30d3871577b53ffcca Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
c28275e7434e8e7c3e7cd366ad03b9aac55f8b67 Merge tag 'irq-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa37b3be189606d8af1888b490342f7aa4cc8023 Merge tag 'locking-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1505c47e78a4d4837e2c72b2d5f51e821689349 Merge tag 'perf-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c748fc3b1f5605c12c8061ffb0c27707597b27b2 Merge tag 'timers-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27fd80851dc1e47b2facaa11b5b52c7dbc6b0718 Merge tag 'x86-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
72374d71c31596c7442ac0db9a9327d0e062e941 Merge tag 'pull-sysfs-annotation-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
2af231e1b8f374895d5d6db2517804c4848d3161 drm/i915/guc: Remove usage of the deprecated ida_simple_xx() API
0bbac3facb5d6cc0171c45c9873a2dc96bea9680 Linux 6.9-rc4
bceb86be9e970bc6d77bfd1f8e5272d9a2007c16 bcachefs: add missing bounds check in __bch2_bkey_val_invalid()
d789e9a7d5e2799f4d5425b0b620210d2fcad529 bcachefs: Interior known are required to have known key types
8cf2036e7b557282667a437d409e6307d55366ab bcachefs: add safety checks in bch2_btree_node_fill()
e879389f5777de5d94f27f8d88d7e92341afa3ef bcachefs: Fix bch2_btree_node_fill() for !path
bdae2a7e6020e1cf864a30dab2af323575569dc7 bcachefs: sysfs internal/trigger_journal_flush
27c15ed297cb71c2e7a839439b5a097081a32605 bcachefs: bch_member.btree_allocated_bitmap
f0a73d4fde5b285d94a702026216d9fd1fd2733d bcachefs: Check for backpointer bucket_offset >= bucket size
49c13b4d2dd4a831225746e758893673f6ae961c drm/lima: add mask irq callback to gp and pp
d8100caf40a35904d27ce446fb2088b54277997a drm/lima: include pp bcast irq in timeout handler check
a421cc7a6a001b70415aa4f66024fa6178885a14 drm/lima: mask irqs in timeout path before hard reset
a6683c690bbfd1f371510cb051e8fa49507f3f5e drm/lima: fix shared irq handling on driver remove
b27a838f923ad29f03d968c3b8ae6303c3a509b7 drm/lima: fix void pointer to enum lima_gpu_id cast warning
f99885b15b2d230d2d1d75e5e542ecaacd29733f drm: Document requirements for driver-specific KMS props in new drivers
c534b63bede6cb987c2946ed4d0b0013a52c5ba7 drm: vc4: Fix possible null pointer dereference
a57e191ebbaa0363dbf352cc37447c2230573e29 drm: fix DRM_DISPLAY_DP_HELPER dependencies, part 2
c281d18dda402a2d180b921eebc7fe22b76699cf Merge tag 'thunderbolt-for-v6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
356952b13af5b2c338df1e06889fd1b5e12cbbf4 USB: serial: option: add Fibocom FM135-GL variants
c840244aba7ad2b83ed904378b36bd6aef25511c USB: serial: option: support Quectel EM060K sub-models
4864a6dd8320ad856698f93009c89f66ccb1653f fuse: fix wrong ff->iomode state changes from parallel dio write
7cc911262835419fe469ebfae89891c0e97c62ef fuse: fix parallel dio write on file open in passthrough mode
eb4b691b9115fae4c844f5941418335575cf667f fuse: fix leaked ENOSYS error on first statx call
fff1386cc889d8fb4089d285f883f8cba62d82ce nouveau: fix instmem race condition around ptr stores
cf92bb778eda7830e79452c6917efa8474a30c1e drm: nv04: Fix out of bounds access
09492cb45100cab909cabe164deb7cdc14e38634 cuse: add kernel-doc comments to cuse_process_init_reply()
460b0d33cf10eee33de651381d3170ef13241650 inet: bring NLM_DONE out to a separate recv() again
75ce9506ee3dc66648a7d74ab3b0acfa364d6d43 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
d2d73a6dd17365c43e109263841f7c26da55cfb0 mtd: limit OTP NVMEM cell parse to non-NAND devices
3ddbd345539eb89cb1ccceb79ef0a3c150aeebbf drm/edid: add drm_edid_get_product_id()
3f56e5514bfd99aaba649e4af6b11a11b731d3a2 drm/edid: add drm_edid_print_product_id()
6d2475823bc20423aad8a21693620c7593de187f drm/i915/bios: switch to struct drm_edid and struct drm_edid_product_id
1701e62fa89fb368339ff48fe3dfad1a400ff239 drm/i915/bios: return drm_edid_product_id from get_lvds_pnp_id()
98618005d34e81d04fc399f01570b1a0fd3b7045 drm/probe-helper: switch to drm device based logging
0ae55a4c9af6ce44be95d8cfd755eb8fa591cf48 drm/modes: switch to drm device based error logging
6b2a8a050fe8dcb8f6539733dfc0743a19596164 drm/sysfs: switch to drm device based logging
14b7897d52f3389478c9700a7d97167bff182f01 drm/client: switch to drm device based logging, and more
dc73ce5ff20ffbf6d9a61c33b4470571028cf94f drm/crtc: switch to drm device based logging
fad8e25192c0b01d436aae38df6e664ab78da688 drm/crtc-helper: switch to drm device based logging and warns
96a91515465491290497dd6c862323fd94dfd20d drm: prefer DRM_MODE_FMT/ARG over drm_mode_debug_printmodeline()
e2a1cda3e0c784740751d46431973dcee32cf108 drm/panic: Add drm panic locking
bf9fb17c6672868d95126321762c8fdfe0ff0a2a drm/panic: Add a drm panic handler
9544309775c334c9cc5f7d88be3daccc846199d1 drm/panic: Add support for color format conversion
813ca3aa8fecaca9cf81f831d2e036d997ac3ee7 drm/panic: Add debugfs entry to test without triggering panic.
879b3b6511fe92b1b93dfc543961347289a8aeaa drm/fb_dma: Add generic get_scanout_buffer() for drm_panic
41e54853cae973ce812346d4c2b37a2aa6e02dcf drm/simpledrm: Add drm_panic support
7e64f7c83c8e95a548fa63a48032b1d8ea1f93a6 drm/mgag200: Add drm_panic support
99b625194569f2039d8f277c8a09cd18c1438b65 drm/imx: Add drm_panic support
baaf150fa9e775662c2883200b7222fe779f6fca drm/ast: Add drm_panic support
b6976f323a8687cc0d55bc92c2086fd934324ed5 drm/ttm: stop pooling cached NUMA pages v2
a2ac1cbc5397eb4e400efa66c3337886d9a63026 pwm: dwc: allow suspend/resume for 16 channels
fb7c3d8ba039df877886fd457538d8b24ca9c84b dt-bindings: pwm: mediatek,pwm-disp: Document power-domains property
abbb99301e9d2c91567e1893dbe34f2f8b52ea9a docs: verify/bisect: use git switch, tag kernel, and various fixes
932c9a5398a7b41cb8e7a0264e5470133b373e11 docs: verify/bisect: add and fetch stable branches ahead of time
453de3207ff3534dd7165a32a73dd28cc9e8f14f docs: verify/bisect: proper headlines and more spacing
a421835a2a327f2b3472dcb755adb57d0f82e478 docs: verify/bisect: explain testing reverts, patches and newer code
2bcfd71e8dfca5047f9fbcc2e2ba62c5bb39aa3a docs: verify/bisect: describe how to use a build host
8d939ae349343b55984ea821164e2be526d48cd1 docs: verify/bisect: stable regressions: first stable, then mainline
b32233accefff1338806f064fb9b62cf5bc0609f drm/vmwgfx: Fix prime import/export
a60ccade88f926e871a57176e86a34bbf0db0098 drm/vmwgfx: Fix crtc's atomic check conditional
d4c972bff3129a9dd4c22a3999fd8eba1a81531a drm/vmwgfx: Sort primary plane formats by order of preference
015a12a4a6708d9cadcaea8334e270747923394c arm64/hugetlb: Fix page table walk in huge_pte_alloc()
d894ea562f7ac908bf848bf15e1cfab503da71a9 drm/fb_dma: s/drm_panic_gem_get_scanout_buffer/drm_fb_dma_get_scanout_buffer
bfc7bc539392f681194de341dd2bb9e83f31f588 dma-buf: Do not build debugfs related code when !CONFIG_DEBUG_FS
3fdfcd98f002ade3f92038f7c164d45b2e8b7a79 Merge tag 'linux_kselftest-fixes-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3078e059a5e984663c5c2b04485375c84c2700f9 bcachefs: fix error path of __bch2_read_super()
ad29cf999a9161e7849aa229d2028854f90728c2 bcachefs: set_btree_iter_dontneed also clears should_be_locked
cd2eb57df1b8bbac90daad622b2f1ef00640c38c drm/vmwgfx: Implement virtual kms
7b0062036c3b71b4a69e244ecf0502c06c4cf5f0 drm/vmwgfx: Implement virtual crc generation
35f4f8c9fc972248055096d63b782060e473311b drm/v3d: Don't increment `enabled_ns` twice
cef27048e5c2f88677a647c336fae490e9c5492a Merge tag 'bcachefs-2024-04-15' of https://evilpiepirate.org/git/bcachefs
e048d668f2969cf2b76e0fa21882a1b3bb323eca configs/hardening: Fix disabling UBSAN configurations
7fcb91d94e897413c0345bb32ea11293f33efbb1 configs/hardening: Disable CONFIG_UBSAN_SIGNED_WRAP
ee7e980dc7c9f22c142807c5f582a6524138f57a drm/nouveau/kms/nv50-: Disable AUX bus for disconnected DP ports
bf52d7f9b2067f02efe7e32697479097aba4a055 drm/nouveau/dp: Don't probe eDP ports twice harder
5f36d1ce4df25eebc663c1996d7c73aedfb309e6 drm/xe/gt: Add L3 bank mask to GT topology
96fca68c4fbf77a8185eb10f7557e23352732ea2 Merge tag 'nfsd-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f4626c12e4b538f757a73d08f4d86d564175b4f7 ubsan: Add awareness of signed integer overflow traps
74871791ffa9562d43567c5ff2ae93def3f39f65 ntfs3: serve as alias for the legacy ntfs driver
c7201728f9832b0822dcc4f2843ffb050059ee2b drm/xe: Add helper to format SR-IOV function name
9e56d026c6be4ad124b47dc5ea000bbb888841e0 drm/xe: Allow to assign GGTT region to the VF
bda438b8badc34d4752c46adf4ce0e5524e230ff drm/xe: Add xe_ttm_vram_get_avail
3f11bcc6564f4e890d023437f63adaa102d3d78e drm/xe/guc: Add PF2GUC_UPDATE_VF_CFG to ABI
1f2880bab254918dd596153de77fcbee6947c6bc drm/xe/pf: Add SR-IOV PF specific early GT initialization
ac6598aed1b36d0301fa43732ad40d440dc86620 drm/xe/pf: Add support to configure SR-IOV VFs
4225dfa4535f219b03ae14147d9c6e7e82ec8df4 selftests/tcp_ao: Make RST tests less flaky
b089b3bead532419cdcbd8e4e0a3e23c49d11573 selftests/tcp_ao: Zero-init tcp_ao_info_opt
beb78cd1329d039d73487ca05633d1b92e1ab2ea selftests/tcp_ao: Fix fscanf() call for format-security
b476c93654d748c13624f7c7d0ba191c56a8092e selftests/tcp_ao: Printing fixes to confirm with format-security
24f4c99e00354fd79bc1f6cbca9961adbd2dc81e Merge branch 'selftests-net-tcp_ao-a-bunch-of-fixes-for-tcp-ao-selftests'
fe90f3967bdb3e13f133e5f44025e15f943a99c5 sched: Add missing memory barrier in switch_mm_cid
03cea821b82cbf0ee4a285f9dca6cc1d660dbef3 platform/x86/amd: pmf: Decrease error message to debug
ed13f622bcd594d6cefd6239b1722ed8b84ba98f platform/x86/amd: pmf: Add infrastructure for quirking supported funcs
9d893061ed68820de24b572d1e193b5e4737f2e0 platform/x86/amd: pmf: Add quirk for ROG Zephyrus G14
d8c2d38c4d1dee8fe8e015b9ebf65bdd8e4da99b platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
bc774d46b41482534c7ba92f6342ca0a355c13af platform/x86/intel-uncore-freq: Increase minor number support
ef4a9204d594fe959cdbc7418273caf4001535c8 drm/bridge: anx7625: Don't log an error when DSI host can't be found
275fafe58faa7fdb10fa245412696ecef676aac5 drm/bridge: icn6211: Don't log an error when DSI host can't be found
b3b4695ff47c4964d4ccb930890c9ffd8e455e20 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
cd0a2c6a081ff67007323725b9ff07d9934b1ed8 drm/bridge: lt9611: Don't log an error when DSI host can't be found
6d9e877cde7e9b516a9a99751b8222c87557436d drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
272377aa0e3dddeec3f568c8bb9d12c7a79d8ef5 drm/bridge: tc358775: Don't log an error when DSI host can't be found
24f4f575214de776539d346b99b8717bffa8ebba drm/bridge: dpc3433: Don't log an error when DSI host can't be found
5ff5505b9a2d827cae3f95dceba258c963138175 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
c1e4d3a6de486ff896f2a90e2dacc30ac290828f drm/panel: truly-nt35597: Don't log an error when DSI host can't be found
0ebd96f5da4410c0cb8fc75e44f1009530b2f90b net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
59c3d6ca6cbded6c6599e975b42a9d6a27fcbaf2 net: stmmac: Fix max-speed being ignored on queue re-init
9cb54af214a7cdc91577ec083e5569f2ce2c86d8 net: stmmac: Fix IP-cores specific MAC capabilities
e226eade8f50cda14a353f13777709797c21abf8 Merge branch 'net-stmmac-fix-mac-capabilities-procedure'
a665b4e60369867cddf50f37f16169a3e2f434ad drm/bridge: anx7625: Update audio status while detecting
5289ed190643160193f8462a6b087acf624955a3 drm/fb_dma: Fix parameter name in htmldocs
feafe59c897500e11becd238a30be1c33eb188a2 wifi: ath11k: use RCU when accessing struct inet6_dev::ac_list
48ef0ba12e6b77a1ce5d09c580c38855b090ae7c dm: restore synchronous close of device mapper block device
1c3bed8006691f485156153778192864c9d8e14f Merge tag 'kvm-x86-fixes-6.9-rcN' of https://github.com/kvm-x86/linux into HEAD
61231eb8113ce47991f35024f9c20810b37996bf ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
b7f888ee9c41e66af847d2a2266b80266e49e49a drm/xe/lnl: Enable more GuC based workarounds
09700beebacb712d04c5ecf64178ed3f56cdf1d9 drm/xe/bmg: Some LNL workarounds also apply to BMG
428051600cb4e5a61d81aba3f8009b6c4f5e7582 ice: tc: check src_vsi in case of traffic from VF
73278715725a8347032acf233082ca4eb31e6a56 ice: tc: allow zero flags in parsing tc flower
2cca35f5dd78b9f8297c879c5db5ab137c5d86c3 ice: Fix checking for unsupported keys on non-tunnel device
67a9e86dc1305107df0bad57f7788229c040f280 drm/xe: select X86_PLATFORM_DEVICES when ACPI_WMI is selected
7044dcff8301b29269016ebd17df27c4736140d2 rust: macros: fix soundness issue in `module!` macro
8933cf4651e02853ca679be7b2d978dfcdcc5e0c rust: make mutually exclusive with CFI_CLANG
9e4d3f4f34455abbaa9930bf6b7575a5cd081496 drm/panel: visionox-rm69299: don't unregister DSI device
941c0bdbc176df825adf77052263b2d63db6fef7 drm/panel: novatek-nt36682e: don't unregister DSI device
b3de7b433a323bb80303d77e69f1281bfab0a70b dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
631426ba1d45a8672b177ee85ad4cabe760dd131 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
c0205eaf3af9f5db14d4b5ee4abacf4a583c3c50 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
ea4b5b33bf8a4936cfb07759d926db697c43fb1e mm,page_owner: update metadata for tail pages
f5c12105c15f0ddf0ff37646290568dd986fa2f3 mm,page_owner: fix refcount imbalance
718b1f3373a7999f77e617c17abdcb98a3c001ea mm,page_owner: fix accounting of pages when migrating
74017458017127ca6bf14b1f9fda69e03f43389b mm,page_owner: fix printing of stack records
c5977c95dff182d6ee06f4d6f60bcb0284912969 mm/userfaultfd: allow hugetlb change protection upon poison entry
1983184c22dd84a4d95a71e5c6775c2638557dc7 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
07a57a338adb6ec9e766d6a6790f76527f45ceb5 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
9253c54e01b6505d348afbc02abaa4d9f8a01395 Squashfs: check the inode number is not the invalid value of zero
0b2cf0a45e06d9538a2371f90150297a87b20eea mm,page_owner: defer enablement of static branch
1f737846aa3c45f07a06fa0d018b39e1afb8084a mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
35e351780fa9d8240dd6f7e4f245f9ea37e96c19 fork: defer linking file vma until vma is fully initialized
8247bf1db92a9697d4ee26db3259d2a1959d1366 MAINTAINERS: update Naoya Horiguchi's email address
c4a7dc9523b59b3e73fd522c73e95e072f876b16 nilfs2: fix OOB in nilfs_set_de_type
02bed83d59e37da30b745e30129511b1cc595c92 bcachefs: Fix null ptr deref in twf from BCH_IOCTL_FSCK_OFFLINE
9fd5a48a1e3ff79ed54922668279ccb4d7190a62 bcachefs: Fix format specifier in validate_bset_keys()
fabb4d49854281027454b0fa305d33f6c9ec4b47 bcachefs: node scan: ignore multiple nodes with same seq if interior
79055f50a65fe5eb58e9da1f79fb0a4f4bc82fff bcachefs: make sure to release last journal pin in replay
f8bbc07ac535593139c875ffa19af924b1084540 tun: limit printing rate when illegal packet received by tun dev
63985d9adf8ca54e0ca73f79f5a64f6101b74523 drm/amd/display: Modify resource allocation logic
d7fedf2656462c2c20d6d98446e1cdf1c0edc0aa drm/amd/display: limit the code change to ips enabled asic
ef319dff5475a2d7b9b61c0fb051a764237cd959 drm/amd/display: add support for chroma offset
e730c585237eb11f61d3e6555bf47e41c72d0626 drm/amd/display: Pass sequential ONO bit to DMCUB boot options
0a571e8657c40047e6602466abfcb6514a391041 drm/amd/display: Fix incorrect pointer assignment
e9e4b3a05b017d031f58239a7ca458337d35ed9b drm/amd/display: Enable Z10 flag for IPS FSM
cb5b29178eab8cc3cc34c508c87dca6ff4306417 drm/amd/display: Rework power sequence and resource allocation logic
8b9130bae048a7854c6e7d3e2710d0e96e861d31 drm/amdgpu/gfx11: properly handle regGRBM_GFX_CNTL in soft reset
3c858cf65e9a2c99a7c2a5864603d1bc828df1be drm/amdgpu: add missing vbios version from devcoredump
604079b2cf4f0a08438badeae6f2863f90fca954 drm/amd/display: Expand dmub_cmd operations
a6ebaca1fbfb1c1d4affb44d804ebb87f13320e5 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
54b822b3eac3084eb7a9b0699cf4e659b93d266b drm/amd/display: Use dce_version instead of chip_id
9312f9d7308a247cab8a00685c17193d940e25e9 drm/amd/display: Adjust headers
838a59cae36f2bbf4d444270ca407f9e24458517 drm/amd/display: Improve the log precision
53ec5cc44b8e877454bde5522302252832715f8c drm/amd/display: Fix PSR command version passed
a50f6fddbaefc26ec2c9a401ea3e71fd5d25582d drm/amd/display: Group scl_data together in resource_build_scaling_params
7725605f3137a8880f6f0b6fc94801ebafdebae9 drm/amd/display: Replace int with unsigned int
71866b72cb5283aea87b6d3c297f431ca2ad556a drm/amd/display: Update some comments to improve the code readability
3854887b35e031c532dadc12cdd9e4b469304b5b drm/amd/display: Remove unnecessary code
f7c161a4c250d44eb96a1dcbf5bb3a8e3eba525b drm/amdgpu: increase mes submission timeout
68c14b31ca309d619cbf60648b3a45683262112c drm/amd/display: Update FMT settings for 4:2:0
35be2cbc9266f8f55703107ed233fa02d7ce16ac drm/amd/display: Rework dcn10_stream_encoder header
460f6e3950603cd3138847b1e2db5d878b0db62b drm/amd/display: Move REG sequence from program ogam to idle before connect
e1f7aa2d54f81d825409d3a73400221ebfccdbef drm/amd/display: Update DCN201 link encoder registers
251d7ff31192f210b12170b826213b3987e614f5 drm/amd/display: Add missing callback for init_watermarks in DCN 301
d4a5b420cc4dcd84af6d6b894b9b65202d83a0ab drm/amd/display: Add missing replay field
86842046726e5a8ea82d138c5bc0463d6505edbe drm/amd/display: 3.2.281
f23558627f2bb28df3b7f3d1d53b1e7f4bd1e250 drm/amdgpu: add new aca smu callback func parse_error_code()
98856136c485e586ab063f0b3780dfc0c78df780 drm/amdgpu: validate the parameters of bo mapping operations more clearly
394ae0603a6764d36437a26c097ef549e0eee1ff drm/amdgpu: fix visible VRAM handling during faults
959056982a9b46758e0582bc6724b6ef51012e91 drm/amdgpu: Fix discovery initialization failure during pci rescan
d9fbd64e8e3176654df6d743fe59d5ee64d4d9e7 Revert "drm/amd/display: Enable cur_rom_en even if cursor degamma is not enabled"
12b8b4e68510a7e761cbbf16038ef4bb11812d13 drm/amdgpu: Add missing space to DRM_WARN() message
6c6acc5f33ab727cfb6fe88cf3d96ca9c67cac5b drm/amdgpu: Load ipkeymgr drv for psp v14
1347853271ed3ec85dd42586fa31f746664504e7 drm/amdgpu: refactoring the runtime pm mode detection code
577cbed31818361cefb642eeeb558b8755ccbe2c drm/amdgpu: rename DBG_DRV to HAD_DRV for psp v14
fa62c03917732efd65b652ee0c97632913367138 drm/amd/swsmu: add smu14 ip support
1dde20aa39541c3aab61c046d83fd1b64af95ec5 drm/amd/swsmu: add smu14 driver if file
457ff2952b0b78994b25de73243ccd441e556a90 drm/amd/swsmu: add smu v14_0_2 ppsmc file
fefa83fe43ca3c365ea2cdc3f6bf8bddd4e3519d drm/amd/swsmu: add pptable header for smu v14_0_2
3e55845c3983d92e28517a545e403b5eb9acf95b drm/amd/swsmu: add smu v14_0_2 support
6627d845ac33a105625044c8ce8fa0d17cfda40f drm/amd/swsmu: support SMU_14_0_2 ppt_funcs
0c1195ca0d02a3db2599738a944bb6a36f6fa234 drm/amd/swsmu: support smu block discovery for smu v14
69c0f070531cc9136576c53a6fc27992b88088ea drm/radeon: make -fstrict-flex-arrays=3 happy
efade6fe50e746164587b01cc33eee71390799b5 drm/radeon: silence UBSAN warning (v3)
34633158b8eb8fca145c9a73f8fe4f98c7275b06 Merge tag 'amd-drm-next-6.10-2024-04-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
8c75cdcdf869acabfdc7858827099dcde9f24e6c wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
dbfff5bf9292714f02ace002fea8ce6599ea1145 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
bada85a3f584763deadd201147778c3e791d279c wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
fb1f4584b1215e8c209f6b3a4028ed8351a0e961 USB: serial: option: add support for Fibocom FM650/FG650
d59cf049c8378677053703e724808836f180888e net: dsa: mt7530: fix mirroring frames received on local port
2c606d138518cc69f09c35929abc414a99e3a28f net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
cb178ccb4a8ea054d39e34ed6bfb821ecc54da39 Merge branch 'mt7530-fixes'
765425f598c20841c0d46a36099e2763d2bf3f03 drm/i915/display: add support for DMC wakelocks
fe3b3ed7ff5e570131a787f6d59f3b7245c48077 drm/i915/display: don't allow DMC wakelock on older hardware
8a8dcb23b6b359c292376439f6946637e376fd83 drm/i915/display: add module parameter to enable DMC wakelock
700c34019555392a348f8c03237c1ebb5bf53eb4 drm/i915/display: tie DMC wakelock to DC5/6 state transitions
13c785323b36b845300b256d0e5963c3727667d7 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
ea2624b5b829b8f93c0dce25721d835969b34faf serial: stm32: Reset .throttled state in .startup()
e871abcda3b67d0820b4182ebe93435624e9c6a4 random: handle creditable entropy from atomic process context
83781384a96b95e2b6403d3c8a002b2c89031770 s390/ism: Properly fix receive message buffer allocation
9890821f3ec160c8255b8807d15025e792c39d52 drm/xe/stolen: lower the default alignment
48b1f11c95e8c9ded6516b9e0fd3abddcfc89163 drm/xe/stolen: ignore first page for FBC
83967c57320d0d01ae512f10e79213f81e4bf594 drm/xe/vm: prevent UAF with asid based lookup
5b259c0d1d3caa6efc66c2b856840e68993f814e drm/xe/vm: drop vm->destroy_work
8eae42f1759034f7bc717699fb105d6b5900986f drm/xe/vm: don't include xe_gt.h
652ead9b746a63e4e79d7ad66d3edf0a8a5b0c2f drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
ca7c52ac7ad384bcf299d89482c45fec7cd00da9 drm/xe/vm: prevent UAF with asid based lookup
44e030d8a5a1be503301a0f095416c5ebb93c9e6 drm/displayid: move drm_displayid.h to drm_displayd_internal.h
4e765920eeb91861a42cbc89036dedd3f7d27eef drm/edid: move all internal declarations to drm_crtc_internal.h
2d798ccc89e7233f48bd7d552d95aad3de50acb1 drm/edid: group struct drm_edid based declarations together
64ac4a14e961d693e21dc7bc6b711a44400b4d34 drm/edid: rename drm_find_edid_extension() to drm_edid_find_extension()
0ac57ca35974acc1633806f7d20a52b8a0e23a88 drm/edid: avoid drm_edid_find_extension() internally
d7bf5fcc2f8212b91cd33d91415f6a887761c32a drm/edid: make drm_edid_are_equal() static
00c7a01085311f3230aaa5caac93bc49328129af drm/edid: make drm_edid_are_equal() more convenient for its single user
4b4492fbf56761c3d2461fd31bda4e620dbac6cc drm/i915: Replace hand rolled PLL state dump with intel_dpll_dump_hw_state()
53b95003c0c627a27c6e949610001a438f9929b4 drm/i915: Use printer for the rest of PLL debugfs dump
3420841fd664a2dd8e24086fff98fd34f32df141 drm/i915: Rename PLL hw_state variables/arguments
4d6e86fbecbb0e5922174f1047f622686338e905 drm/i915: Introduce some local PLL state variables
3705cb818b09a71fdffb38a142a92dbae08bd464 drm/i915: Extract ilk_fb_cb_factor()
897e85de17c702e72813b7e577d9c095dfd5fb56 drm/i915: Extract ilk_dpll_compute_fp()
07a382dbf96775cdffa268173a4cc1a541bec2dd drm/i915: Extract i9xx_dpll_get_hw_state()
7084a833e7db0663a2b804425a92267e7aed64d6 drm/i915: Pass the PLL hw_state to pll->enable()
f2d0cecc279a5aab414585dd34542261952bc031 drm/i915: Extract i965_dpll_md()
27f1db86e2378eb42bbe9076ee9e01317313b32e drm/i915: Extract {i9xx,i8xx,ilk,vlv,chv}_dpll()
a8eccf2605b16c842418206d677a111bf33b1151 drm/i915: Inline {i9xx,ilk}_update_pll_dividers()
3d2f7b9b706cdfa806fcd918b42a3fa942063d04 drm/i915: Modernize i9xx_pll_refclk()
a903122bc0ca674f29add2adcd9f881ee985c147 drm/i915: Drop pointless 'crtc' argument from *_crtc_clock_get()
b69ad783f17bcb6446d840fd5df99e4b5115ffe8 drm/i915: s/pipe_config/crtc_state/ in legacy PLL code
e8ba9204db041776d8e3b7eb396160a6967911c8 drm/i915: Add local DPLL 'hw_state' variables
0bfdd6da01b2bf43edfce73df6ad80da5a8b3425 drm/i915: Carve up struct intel_dpll_hw_state
4569da2c2405d5e80415416b02105596f3c32f08 drm/i915: Unionize dpll_hw_state
f609e7b1b49e4d15cf107d2069673ee63860c398 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
4bbb89328fe3df8810ac371827dbf409568e9c49 drm/i915: Suck snps/cx0 PLL states into dpll_hw_state
ca7c4507ba87e9fc22e0ecfa819c3664b3e8287b drm/amdgpu: remove invalid resource->start check v2
18921b205012568b45760753ad3146ddb9e2d4e2 drm/amdkfd: Fix memory leak in create_process failure
91f10a3d21f2313485178d49efef8a3ba02bd8c7 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
d111855ab7ffffc552f6a475259dc392f2319b6d s390/mm: Fix NULL pointer dereference
efefd4f00c967d00ad7abe092554ffbb70c1a793 netfilter: nf_tables: missing iterator type in lookup walk
e79b47a8615d42c68aaeb68971593333667382ed netfilter: nf_tables: restore set elements when delete set fails
44ecfa3e5f1ce2b5c7fa7003abde8a667c158f88 Merge branch 'svm' of https://github.com/kvm-x86/linux into HEAD
6fef2d4c00b5b8561ad68dd2b68173f5c6af1e75 drm/amdgpu: validate the parameters of bo mapping operations more clearly
a6ff969fe9cbf369e3cd0ac54261fec1122682ec drm/amdgpu: fix visible VRAM handling during faults
0ba753bc7e79e49556e81b0d09b2de1aa558553b drm/radeon: make -fstrict-flex-arrays=3 happy
781d41fed19caf900c8405064676813dc9921d32 drm/radeon: silence UBSAN warning (v3)
6376306adde5b252ee7c73572e35d13fb13f6f18 x86/retpolines: Enable the default thunk warning only on relevant configs
7859c1f420f25ff85de6b7463113b7e4c786e40c dt-bindings: display: simple: Document support for Innolux G121XCE-L01
11ac72d033b9f577e8ba0c7a41d1c312bb232593 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
90c53f2bb997f1e1e47da573a3df756264aface3 drm/panel: simple: Convert Innolux G121X1-L03 to display_timing
f7ad2ce5fd89ab5d146da8f486a310746df5dc9e drm/panel: simple: Add Innolux G121XCE-L01 LVDS display support
4b6b513221181108b8406b22b33408f688583b32 Merge tag 'pwm/for-6.9-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
298b871cd55a607037ac8af0011b9fdeb54c1e65 bootconfig: Fix the kerneldoc of _xbc_exit()
69ffed4b62523bbc85511f150500329d28aba356 gpiolib: swnode: Remove wrong header inclusion
93b36e1d3748c352a70c69aa378715e6572e51d1 arm64: dts: rockchip: Fix USB interface compatible string on kobol-helios64
fa845c73497f5e9d2f6f1cf48c3aad05c2fdacb8 bcachefs: Fix bch2_dev_btree_bitmap_marked_sectors() shift
605109ff5e43addefdf92d1cfa2a693114430024 bcachefs: KEY_TYPE_error is allowed for reflink
719aec84b106ba3bd3639eddb2be46c510ef683a bcachefs: fix leak in bch2_gc_write_reflink_key
0389c09b2fb702ca7924ddf550ce0c8af708b8be bcachefs: Fix bio alloc in check_extent_checksum()
2817a1f1bfb1a2e8a4fb16dd307980216f831c46 drm/xe/lnl: Apply GuC Wa_13011645652
e5a78fdec0114266d3c47df413d2d7955807fad9 btrfs: remove colon from messages with state
7192833c4e55b26e8f15ef58577867a1bc808036 btrfs: scrub: run relocation repair when/only needed
131a821a243f89be312ced9e62ccc37b2cf3846c btrfs: fallback if compressed IO fails for ENOSPC
86a1471d7cde792941109b93b558b5dc078b9ee9 netfilter: nf_tables: fix memleak in map from abort path
0f022d32c3eca477fbf79a205243a6123ed0fe11 net/sched: Fix mirred deadlock on device recursion
8cd26fd90c1ad7acdcfb9f69ca99d13aa7b24561 Merge tag 'for-6.9-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
caed8eba221533123192d39cc947f45cbb1e1db5 selftests: kselftest_harness: fix Clang warning about zero-length format
e59b495450a345c18f93a2c88cbb3dc6fafbfc0b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d362046021ea122309da8c8e0b6850c792ca97b5 net:usb:qmi_wwan: support Rolling modules
94667949ec3bbb2218c46ad0a0e7274c8832e494 net: ethernet: mtk_eth_soc: fix WED + wifi reset
f74ab0c5e5947bcb3a400ab73d837974e76fad23 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
0672b017324b1444f12d008a3ba8bc0c6c9384fa ALSA: hda/realtek: Fixes for Asus GU605M and GA403U sound
dca5f4dfa925b51becee65031869e917e6229620 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
cf16ffa17c398434a77b8a373e69287c95b60de2 USB: serial: option: add Lonsung U8300/U9300 product
311f97a4c7c22a01f8897bddf00428dfd0668e79 USB: serial: option: add Rolling RW101-GL and RW135-GL support
7caf3daaaf0436fe370834c72c667a97d3671d1a ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
32f5f73b79ffdef215e2e1bcb6ad74387c0f925c x86/fred: Fix INT80 emulation for FRED
a4b37f5033fa812f02f3b7bd1242393d347ba791 x86/fred: Fix incorrect error code printout in fred_bad_type()
6aff4c26ed677b1f464f721fbd3e7767f24a684d drm/gma500: Remove lid code
def52db470df28d6f43cacbd21137f03b9502073 net: ravb: Count packets instead of descriptors in R-Car RX path
a892493a343494bd6bab9d098593932077ff3c43 net: ravb: Allow RX loop to move past DMA mapping errors
c7c449502b51c5b5de79f97a42be750b28f6ecee net: ravb: Fix GbEth jumbo packet RX checksum handling
2e36c9fbc476f95a1b19e3fa0a2cdf408475ff56 net: ravb: Fix RX byte accounting for jumbo packets
d10a7f551ecee6885095fc96aabcfbf959d4a256 Merge branch 'ravb-ethernet-driver-bugfixes'
d12e36494dc2bf221867ecbfa7059e1e231f6ac2 drm/vblank: Introduce drm_crtc_vblank_crtc()
5cdc75eec091d00a406f0f6b5de03748b43ae3f4 drm/nouveau: Use drm_crtc_vblank_crtc()
c2f471fd8dd801f3ff3c260517fafd8bc953e7b4 drm/vkms: Use drm_crtc_vblank_crtc()
ac1a21db32eda8a09076bad025d7b848dd086d28 Merge tag 'nf-24-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a3f610dd3202be41a22e798e75a832a30a4ad598 drm/i915: limit eDP MSO pipe only for display version 20 and below
cbb6a7413b174637f35354675ecd7e1183091bfa drm/xe: Introduce xe_pm_runtime_get_noresume for inner callers
82e279a49a519295a47d1e39f8bb75d9a6ea8ad8 drm/xe: Introduce intel_runtime_pm_get_noresume at compat-i915-headers for display
77e619a82fc384ae3d1d96e1f2ea98ad14a4fdce drm/i915/display: convert inner wakeref get towards get_if_in_use
8ae84a27441f0267138b8a7f37eca6af481e8bc2 drm/xe: Move lockdep protection from mem_access to xe_pm_runtime
152c37bf40e626f5ebe3a57f75de3ae280014d3f drm/xe: Remove useless mem_access during probe
fdea94a4c25a9923f7418325f45951431945d14c drm/xe: Convert xe_gem_fault to use direct xe_pm_runtime calls
a382291017f94b2dde4dcbc69675043761943d0a drm/xe: Removing extra mem_access protection from runtime pm
16b57c90bb81d7a6a83bfb0152a6425570644e07 drm/xe: Convert mem_access_if_ongoing to direct xe_pm_runtime_get_if_active
e1feade0776ee6bee1fc2d987a4b40bc0e47cf66 drm/xe: Ensure all the inner access are using the _noresume variant
f9116f658a6217b101e3b4e89f845775b6fb05d9 drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
3aadf100f93d80815685493d60cd8cab206403df Revert "vmgenid: emit uevent when VMGENID updates"
c2d88559121ba4b6434493b4f8ed46657be6cc08 Merge tag 'platform-drivers-x86-v6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
49c2dd6e99a5541698b18a652552890a18c2a00f doc: dma-buf: fix grammar typo
1607830dadeefc407e4956336d9fcd9e9defd810 Revert "usb: cdc-wdm: close race between read and workqueue"
f2e0eee4703869dc5edb5302a919861566ca7797 usb: dwc3: ep0: Don't reset resource alloc flag
582ee2f9d268d302595db3e36b985e5cbb93284d USB: serial: option: add Telit FN920C04 rmnet compositions
9543f6e26634537997b6e909c20911b7bf4876de x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
752863bddacab6b5c5164b1df8c8b2e3a175ee28 block: propagate partition scanning errors to the BLKRRPART ioctl
2f7ef5bb4a2f3e481ef05fab946edb97c84f67cf btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
fe1c6c7acce10baf9521d6dccc17268d91ee2305 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
270f3a4886ef78889d0b9a887808e6c425931131 drm/i915: use system include for drm headers
e4add02086a61247e9ff65a4600dd84a31aacc92 Merge tag 'random-6.9-rc5-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
56f78615bcb1c3ba58a5d9911bad3d9185cf141b net: usb: ax88179_178a: avoid writing the mac address before first reading
c24cd679b075b0e953ea167b0aa2b2d59e4eba7f net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
2b504e1620376052744ebee408a84394bdaef40a arm64/head: Drop unnecessary pre-disable-MMU workaround
34e526cb7d46726b2ae5f83f2892d00ebb088509 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
360a348fd7fe72ec42a80d025e6fc81cda19f48e Merge tag 'gpio-fixes-for-v6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
cba22c911c7009aec4de2c890f3440cbb3fe67e4 drm/xe/xe2lpg: Extend Wa_14020338487
f02fedd882f8e619016f9089f72483b5a6c59c7f drm/i915/display: add intel_display -> drm_device backpointer
8d7077f53e6051ac284d642341db84f01625904b drm/i915/display: add generic to_intel_display() macro
98ebb7cf94d209b017b3e7a456e7b1a82455fdc9 drm/i915: add generic __to_intel_display()
6b5ee5720bf7c4ef483839c8add05bdd28ee9d85 drm/i915/display: accept either i915 or display for feature tests
409c23ae6735cfe295628354bbfc814158cce12a drm/i915/quirks: convert struct drm_i915_private to struct intel_display
f5b84c28e340c68a06ec6cc4e219d0d11e646822 drm/i915/display: rename __intel_wait_for_register_nowl() to indicate intel_de_
8e58c0346ec2cfb2a3aaffcf992a209dabd7061c drm/i915/dmc: convert dmc wakelock interface to struct intel_display
93d33f464de7dcadfe95cb6a499abe66c3a088d6 drm/i915/de: allow intel_display and drm_i915_private for de functions
2a956ad8d10bc8d32f32aa2cafdbacbf408e9e3f drm/i915/dmc: use struct intel_display more
7586c8501d090609c6eb1af6ba05e3ed68806c83 Merge tag 'net-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2668e3ae2ef36d5e7c52f818ad7d90822c037de4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5a73dd61a0288490b0cfba44dd1cb8c9a0fc65f7 drm/xe: Simplify function return using drmm_add_action_or_reset()
a99641e38704202ae2a97202b3d249208c9cda7f drm/xe: Remove sysfs only once on action add failure
22bf0bc04d273ca002a47de55693797b13076602 drm/xe: call free_gsc_pkt only once on action add failure
6e40f142c57999ba8d274902a4eb2369b538f767 drm/xe: Return NULL in case of drmm_add_action_or_reset failure
9c3f72a342c9558929ad63839e758d35ac28ae93 drm/xe/gt: Abort driver load for sysfs creation failure
e3d0839aa50175d9af99f84f8c03523a4e42d8a7 drm/xe/tile: Abort driver load for sysfs creation failure
c086bfc6ff4db73a39e7c9cc106f1ba7f0051be6 drm/xe/pm: Capture errors and handle them
58292f516b1d700d4310ec51ea33fb501170da1c Merge tag 'amd-drm-fixes-6.9-2024-04-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5493bf2d0f4a1e6dcad9267bc989229d60c93e76 Merge tag 'drm-misc-fixes-2024-04-18' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
52c8b6e1c007b93d35058508fbe1ec80a1d9ca39 Merge tag 'drm-xe-fixes-2024-04-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
5bc9de065b8bb9b8dd8799ecb4592d0403b54281 drm/i915/hwmon: Get rid of devm
bf6302ec0af206ae260aee817acc59320f263481 dt-bindings: panel: Add LG SW43408 MIPI-DSI panel
de1c705c50326acaceaf1f02bc5bf6f267c572bd drm/mipi-dsi: use correct return type for the DSC functions
b724455e89ea9be900b81492897aadebcdc5ba92 drm/mipi-dsi: add mipi_dsi_compression_mode_ext()
069a6c0e94f99437652dbb7229a56233c7d39968 drm: panel: Add LG sw43408 panel driver
eefc85a2779d75909e769feb7dd056a0bfba4ca7 drm:amdgpu: enable IH RB ring1 for IH v6.0
5adcd78fa2bcc458f9786067bcf4a15f9a3f49c9 drm:amdgpu: enable IH ring1 for IH v6.1
5e984b0a3d2a5e0e27cb6c194058d6d9859911d2 drm/amdgpu: Use driver mode reset for data poison
cba9b630f087005a2c9c201e16b5dbf91d51d3c0 drm/amdgpu: add IH_RING1_CFG headers for IH v6.0
ca0afa2f4161dbf82e345144fd0042d00b11eb5b drm/amdgpu: enable redirection of irq's for IH V6.0
ea137071ada1591a05ce0366de350158bf8dd6c7 drm/amdgpu: Skip the coredump collection on reset during driver reload
93522c19488edc1b347083cd3622a1572d5a95e1 drm/amdgpu: enable redirection of irq's for IH V6.1
6e7a4176247999b2b30116fb7b41e87f9327dd3d drm/amd/display: Set color_mgmt_changed to true on unsuspend
8954c3fbe764a42db29bc8d54ff795a105759fe9 drm/amdgpu: Change AID detection logic
6a009ca1bf94dfe194d6e9cc85a9319b483aac2d drm/amdgpu: remove virt_init_data_exchange from poison consumption handler
7e38ccb5276fe28f60088181ff4d279a8277b708 drm/amdkfd: Fix eviction fence handling
e53a1713de314204f66cc186a74115ea62407876 drm/amdgpu: Fix leak when GPU memory allocation fails
81bf14519a8ca17af4f057a125d87fabbae90af3 drm/amdkfd: make sure VM is ready for updating operations
fad3dad8326df56aff216af4630505180bc2a27d Merge tag 'drm-intel-next-2024-04-17-1' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-next
6a94cf996f104633bfb8d260eedf96a0dbebb384 Revert "wifi: iwlwifi: bump FW API to 90 for BZ/SC devices"
89884459a0b9e6ecd62a1ddfdb7708b34ee33649 wifi: mac80211: fix idle calculation with multi-link
645acc6f55918feacc4572dd80acbb152b2208d9 wifi: mac80211: mlme: re-parse with correct mode
1ac6f60aab36ae3f0520cc7ace02ad32240b8a1f wifi: mac80211: mlme: fix memory leak
2fb5dfe18e8255dbec4d0f8e81297de8e3490285 wifi: mac80211: mlme: re-parse if AP mode is less than client
801ea33ae82d6a9d954074fbcf8ea9d18f1543a7 wifi: nl80211: don't free NULL coalescing rule
2a4e01e5270b9fa9f6e6e0a4c24ac51a758636f9 wifi: mac80211_hwsim: init peer measurement result
cb55e08dba3526796e35d24a6d5db4ed6dcb8a4b wifi: mac80211: remove link before AP
c53d8a59351e4347452e263e2e5d7446ec93da83 wifi: mac80211: fix unaligned le16 access
7af6b116261c12b37674ac4639e23e9df9b09fb3 drm/i915: Convert intel_runtime_pm_get_noresume towards raw wakeref
7ee5faad0f8c3ad86c8cfc2f6aac91d2ba29790f ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
f25f17dc5c6a5e3f2014d44635f0c0db45224efe ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
69197dfc64007b5292cc960581548f41ccd44828 net: libwx: fix alloc msix vectors failed
e80c219f52861e756181d7f88b0d341116daac2b drm/rockchip: vop2: Do not divide height twice for YUV
e58414e44b5315230de829ed88a63611646907ac dt-bindings: display: add #sound-dai-cells property to rockchip dw hdmi
9be3eb5d6ee57662a22b56153c7ee39265685455 dt-bindings: display: add #sound-dai-cells property to rockchip rk3066 hdmi
b1ee6bd3ea954d081bfb1d5559ce3e78ef40443a dt-bindings: display: add #sound-dai-cells property to rockchip inno hdmi
685ba01ebedb8f87673f587f540ba84c444442d4 drm/rockchip: lvds: Remove include of drm_dp_helper.h
0e353133816b3e3e4bf8a682de01506ebc2b1dee drm/rockchip: cdn-dp: drop driver owner assignment
f58f45c1e5b92975e91754f5407250085a6ae7cf vxlan: drop packets from invalid src-address
92363681945088d4813341b749d89d22a1e5592d drm/i915/display: Add meaningful traces for QGV point info error handling
b552f63cd43735048bbe9bfbb7a9dcfce166fbdd thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
193caff1369e7dcfb9dafd69451b6e3a8d8caa85 drm/i915/display: Extract code required to calculate max qgv/psf gv point
f09f95177dfd606e4bde234c65b991ae45e7ef65 drm/i915/display: extract code to prepare qgv points mask
9299cde973d708063e4f0728d2f493fd36eddf96 drm/i915/display: Disable SAGV on bw init, to force QGV point recalculation
1e9e4be8d683e192aa1f524c5cc554e9e50d1262 drm/i915/display: handle systems with duplicate psf gv points
aaba7a95ddffbf609261a8ba6c5d344b7cc6dca9 drm/i915/display: force qgv check after the hw state readout
f1d6aec41f13aad3c3ff8daa9fddb38539afe8f6 drm/i915/dp: Fix DSC line buffer depth programming
854ff3d9b8bb5187cd753c2ac59248c83f42fc99 drm/i915/dp_mst: Fix symbol clock when calculating the DSC DPT bpp limit
1ff65bf8ffc16e0a85728412a035f04247761a26 drm/i915/dp_mst: Fix BW limit check when calculating DSC DPT bpp
01bc4fda9ea0a6b52f12326486f07a4910666cf6 blk-iocost: do not WARN if iocg was already offlined
7a9a304069810c0c5296b851f228f8966d3a030e Merge tag 'usb-serial-6.9-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
fd13841d8b2e8b619f542ed75950c3b206605340 drm/i915/dp_mst: Account for channel coding efficiency in the DSC DPT bpp limit
e54cc6deecceb83d4cd004dc37f0f099c14f82ea drm/i915/dp_mst: Account with the DSC DPT bpp limit on MTL
0f1ceeec1b207a2b2432508b6f4d7fc83842cd0e drm/i915/dp_mst: Sanitize calculating the DSC DPT bpp limit
8976bf1877ef4f902fae53fd0ad61b36d0c5a70c drm/dp: Add drm_dp_128b132b_supported()
ca5d9d78f0a2c595561bce7cce4b86b42ca7042f drm/dp_mst: Factor out drm_dp_mst_port_is_logical()
93cb4094a7fd30a6e20b9781aafb94e3fffbe59a drm/dp_mst: Add drm_dp_mst_aux_for_parent()
427c70302bbef0542a11464066447d66f97a6fe0 drm/i915/dp_mst: Make HBLANK expansion quirk work for logical ports
e78b8e8f0c3776f80dd7ccb66eff2e76eec9518c drm/i915/dp_mst: Enable HBLANK expansion quirk for UHBR rates
62422b7be49ea6b82c2b02325966b51bbf855b0d drm/xe: Define all possible engines in media IP descriptors
c3015eb6e25a735ab77591573236169eab8e2e3a drm/i915/dg2: wait for HuC load completion before running selftests
50449ca66cc5a8cbc64749cf4b9f3d3fc5f4b457 arm64: hibernate: Fix level3 translation fault in swsusp_save()
a386c30410450ea87cd38070f9feaca49dadce29 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
54c23548e0f5609f55b353bcd3c1aa295852f383 Merge tag 'mm-hotfixes-stable-2024-04-18-14-41' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ce944f3f97cf1bc813003ea2f3bf2abefa87dbd7 Merge tag 'drm-fixes-2024-04-19' of https://gitlab.freedesktop.org/drm/kernel
3c08ab6dad97da8e2acffb64e0a93a0e52c56a37 Merge tag 'sound-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
dbe0a7be283829566c966642c739e820e0be1081 Merge tag 'thermal-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8221a6229a8509bf0e51046d43dd8d3d85cdf8dd drm/i915/dpio: Clean up bxt/glk PHY registers
8034945d1a5e56f7eb1885cdd21801f93153b5a6 drm/i915/dpio: Add per-lane PHY TX register definitons for bxt/glk
5e258fa5bc90a3f60c716df2d1e65087a1b36141 drm/i915/dpio: Extract bxt_dpio_phy_regs.h
954284068ae4830f9c9e8b38991296ed2edb74e8 drm/i915/dpio: Introdude bxt_ddi_phy_rmw_grp()
b575007d76cbb823f814ea355b2d4ff686289fa4 drm/i915/dpio: Use intel_de_rmw() for BXT DPIO latency optim setup
ba07c3edc1634f6d24ee80a0c74834564317193d drm/i915/dpio: s/ddi/dpio/ for bxt/glk PHY stuff
aeda5f4edbe5360f8ba62ca342bafb9687ec4f56 drm/i915/dpio: Program bxt/glk PHY TX registers per-lane
d08184aa906508fc1f772b1d0b4f44a33c086f33 drm/i915: Enable per-lane DP drive settings for bxt/glk
9c6e84e4baf01a33a72cdfd1256d0f281c0ea812 Merge tag 'bootconfig-fixes-v6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3cdb455946193bb7ad13df15333c7fe0054db6c3 Merge tag 's390-6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
25ec51ec86a75fbe27e08bf0887a2ecaeb04b2ef Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
daa757767db7870e916f8853e70dcb87268c5c26 Merge tag 'fuse-fixes-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
46b28503cdf35e1c34d9d135d91da91d3649ebaf Merge tag '9p-fixes-for-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
dad80c6bff770d25f67ec25fe011730e4a463008 cifs: Fix reacquisition of volume cookie on still-live connection
2bf5dd7c735c837fcd847831f96e3239471363bc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
afc23febd51c7e24361e3a9c09f3e892eb0a41ea cifs: Add tracing for the cifs_tcon struct refcounting
50a1317fd18acc2793edcb1d078909527c273a9e Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
18d86965e31f9be4d477da0744a7cdc9815858de smb: client: fix rename(2) regression against samba
2d412262ccfd100218412b4b52d92d6a7bb043a4 Merge tag 'hardening-v6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
13a2e429f644691fca70049ea1c75f135957c788 Merge tag 'perf-tools-fixes-for-v6.9-2024-04-19' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
c119f4ede3fa90a9463f50831761c28f989bfb20 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
17cf0c2794bdb6f39671265aa18aea5c22ee8c4a ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
4973b04d3ea577db80c501c5f14e68ec69fe1794 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
0268a7cc7fdc47d90b6c18859de7718d5059f6f1 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
e9d8c2f95ab8acaf3f4d4a53682a4afa3c263692 ksmbd: add continuous availability share parameter
680d11f6e5427b6af1321932286722d24a8b16c1 udp: preserve the connected status if only UDP cmsg
9f898fc2c31fbf0ac5ecd289f528a716464cb005 net: bcmasp: fix memory leak when bringing down interface
976c44af48141cd8595601c0af2a19a43c5b228b mlxsw: core: Unregister EMAD trap using FORWARD action
7e2050a8366315aeaf0316b3d362e67cf58f3ea8 mlxsw: core_env: Fix driver initialization with old firmware
773501d01e6bc3f2557882a25679392d982d5f3e mlxsw: pci: Fix driver initialization with old firmware
a9176f7c66f0f438dfd9a1a6c86ca7b73280a494 Merge branch 'mlxsw-fixes'
fcdbc1d7a4b638e5d5668de461f320386f3002aa bcachefs: Check for journal entries overruning end of sb clean section
ec438ac59d7a8bd7e76d3e1201d55071be484626 bcachefs: Fix missing call to bch2_fs_allocator_background_exit()
366c5cec9ce473f68925d703a07cac56e1d16956 MAINTAINERS: update to working email address
32cf5a4eda464d76d553ee3f1b06c4d33d796c52 Revert "svcrdma: Add Write chunk WRs to the RPC's Send WR chain"
560d4e773850533794c02d388921077fb1407920 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e43afae4a335ac0bf54c7a8f23ed65dd55449649 Merge tag 'powerpc-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
817772266d10f2700c9eef41a0fb5b5a9f30fdfd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
39316e5fa94157ac1eb481c762d1e688b2f08138 Merge tag 'email' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
977b1ef51866aa7170409af80740788d4f9c4841 Merge tag 'block-6.9-20240420' of git://git.kernel.dk/linux
6e4d9bd110e293513c3c2a3ff2dfa0a0735699e0 bcachefs: bkey_cached.btree_trans_barrier_seq needs to be a ulong
adfe9357c39e251ffe22ceaa1edb4b7662ed76e6 bcachefs: Tweak btree key cache shrinker so it actually frees
85ab365f7cdf2b2a713823a93e7e5e94f0529627 bcachefs: Fix deadlock in journal write path
0e42f381193d7f9b47922f1c4308e7729a45ba13 bcachefs: Fix inode early destruction path
e027b71762e84ee9d4ba9ad5401b956b9e83ed2a ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
1fe5e0a31e6202025a100fc08cd5902f6abbaaba ARM: dts: microchip: at91-sama7g54_curiosity: Replace regulator-suspend-voltage with the valid property
d07a0b861dfd8a525ffb015b05648fb4065c5bd2 Merge tag 'x86_urgent_for_v6.9_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b68086599f86f4be244ec7d1928c8a74cb9538d Merge tag 'sched_urgent_for_v6.9_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fa0ab4547ceb1a0f839ac0b8ca5f7f14179b0e4 Merge tag 'usb-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
c0c6b5c090ead778b3a8132201d25040b1fdcbf8 Merge tag 'tty-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
4e90ba757b1bc4d6a787e85d0a079d1dbfa9608f Merge tag 'driver-core-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
48cf398f15fc3b2af11c78fed548355d3b66ca11 Merge tag 'char-misc-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ed30a4a51bb196781c8058073ea720133a65596f Linux 6.9-rc5
377b5b397d073c0aae36b833a5bcac0e6f349243 Merge tag 'amd-drm-next-6.10-2024-04-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
2871ec40994912ce4f2e2d5072a428eb84c77d3c Merge tag 'drm-misc-next-2024-04-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
10947b276b90df38e60aa3efd6b4b7a4b3c92fab arm64: dts: imx8mp: Fix assigned-clocks for second CSI2
0208ca55aa9c9b997da1f5bc45c4e98916323f08 Backmerge tag 'v6.9-rc5' into drm-next
e858beeddfa3a400844c0e22d2118b3b52f1ea5e bcachefs: If we run merges at a lower watermark, they must be nonblocking
a9b7dfd1d1f96be3a3f92128e9d78719a8d65939 drm/panthor: clean up some types in panthor_sched_suspend()
91112fc6212a9be6f3be636d885df9c17395e1a4 wifi: iwlwifi: mvm: fix link ID management
0b8fe5bd73249dc20be2e88a12041f8920797b59 net: usb: qmi_wwan: add Telit FN920C04 compositions
0546e01d5a0269f02b4aa227f44b30a5a5558792 dt-bindings: panel-simple-dsi: add Khadas TS050 V2 panel
26f9339212db569310d4b0ef4284efcbb462a86f drm/panel: add Khadas TS050 V2 panel support
4f888782d30276b08a32fa3d9b5c13b7dc123e28 dt-bindings: display: panel: Add Raydium RM69380
9a314ea512b7db9d38107ea0284b56f805b8fc9a drm/panel: Add driver for EDO RM69380 OLED panel
e0a200ab4b72afd581bd6f82fc1ef510a4fb5478 drm/edid: Parse topology block for all DispID structure v1.x
105aa4c65b76c3a344ca89a2d2dc96c84cca557f drm: Fix plane SIZE_HINTS property docs
c58e88d49097bd12dfcfef4f075b43f5d5830941 icmp: prevent possible NULL dereferences from icmp_build_probe()
70dcdf5f8c41ce2379d48d497db10af4a09ea075 mailmap: add entries for Alex Elder
4fd1edcdf13c0d234543ecf502092be65c5177db bridge/br_netlink.c: no need to return void function
11b1b8bc2b98e21ddf47e08b56c21502c685b2c3 sched/eevdf: Always update V if se->on_rq when reweighting
afae8002b4fd3560c8f5f1567f3c3202c30a70fa sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
1560d1f6eb6b398bddd80c16676776c0325fe5fe sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
783d6cdc8231f625c42a367396ae534b15e67ebc drm/xe: Kill xe_device_mem_access_{get*,put}
7474b1c82be3780692d537d331f9aa7fc1e5a368 bnxt_en: refactor reset close code
a1acdc226baec331512f815d6ac9dd6f8435cc7f bnxt_en: Fix the PCI-AER routines
41e54045b741daf61e03c82d442227af3d12111f bnxt_en: Fix error recovery for 5760X (P7) chips
9e91bf75dd9089b08d8156d66d0e7c024d72780b Merge branch 'bnxt_en-aer-fixes'
8431fff9e0f3fc1c5844cf99a73b49b63ceed481 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
417d8c47271d5cf1a705e997065873b2a9a36fd4 drm/mediatek: dsi: Correct calculation formula of PHY Timing
7de13ccf930890b164c51e951b7d7a6d8b0e9fb9 drm/i915/dmc: handle request_firmware() errors separately
6fe859e6debe4a20ec051fac311376d4a2436a1e drm/i915/dmc: improve firmware parse failure propagation
3ffccdd94d6af647c64233ab37fda1a0c1a908c9 drm/i915/dmc: split out per-platform firmware path selection
068d6e9e7629875bd81583e5dbe65891165254b0 drm/i915/dmc: change how to disable DMC firmware using module param
e9913f0bd2e1561bcffdf7fae43bfee6234a7347 drm/i915/display: move dmc_firmware_path to display params
d05dcfdf5e1659b2949d13060284eff3888b644e  fs/9p: mitigate inode collisions
77d8aa79ecfb209308e0644c02f655122b31def7 cifs: reinstate original behavior again for forceuid/forcegid
4b759dd5765503bd466defac7d93aca14c23a15d cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
e70316d17f6ab49a6038ffd115397fd68f8c7be8 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
4d2008430ce87061c9cefd4f83daf2d5bb323a96 Merge tag 'docs-6.9-fixes2' of git://git.lwn.net/linux
05d92ee782eeb7b939bdd0189e6efcab9195bf95 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
5c9837374ecf55a1fa3b7622d365a0456960270f drm/meson: gate px_clk when setting rate
f489c948028b69cea235d9c0de1cc10eeb26a172 ACPI: CPPC: Fix access width used for PCC registers
96950929eb232038022abd961be46d492d7a6f0f drm/buddy: Implement tracking clear page feature
a68c7eaa7a8ffdec9287ba1561a668d674c20a13 drm/amdgpu: Enable clear page functionality
c1696bf8d5f5389c5312aebf9e3ad0267149cdea drm/tests: Add a test case for drm buddy clear allocation
d3b80dc7aa393b559332a82963de954f225083ff drm/xe/pf: Fix xe_gt_sriov_pf_config_print_available_ggtt()
48c64d495fbef343c59598a793d583dfd199d389 drm/xe/guc: Fix arguments passed to relay G2H handlers
e69da902467f79d933543661b56101042a45e5a4 drm/panel: simple: switch to struct drm_edid
a9c428f1b2e203d35117ee60f43db0ebdab39e66 drm/panel-samsung-atna33xc20: switch to struct drm_edid
7e7dc3a9ae38711c5c7a4a88d71d8875849d8c5c drm/panel-edp: switch to struct drm_edid
bd730c77fa37fe2dda4b6e23f6921ef8a9b1bb97 drm/sun4i: hdmi: switch to struct drm_edid
f1e4db073f98f887122a10ef3c66a19e75516b48 drm/vc4: hdmi: switch to struct drm_edid
8431f29d2f1deac06e120a1c5d9afb5d72def319 drm/gud: switch to struct drm_edid
917ebdd0a89304fabab54f58062dbb35d413dcb3 drm/rockchip: cdn-dp: switch to struct drm_edid
7fa1d6c50a5f5ad140bca0c615e97221f042a7a5 drm/rockchip: inno_hdmi: switch to struct drm_edid
6221deb716b9d5397c09ba6567f7ae61d8cbeb98 drm/rockchip: rk3066_hdmi: switch to struct drm_edid
1c582ec1428a4016c60d3d43ddaab427cd09862d Merge tag 'nfsd-6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a4e3899065ffa87d49dc20e8c17501edbc189692 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
a2c63a3f3d687ac4f63bf4ffa04d7458a2db350b Merge tag 'bcachefs-2024-04-22' of https://evilpiepirate.org/git/bcachefs
98a821546b3919a10a58faa12ebe5e9a55cd638e vDPA: code clean for vhost_vdpa uapi
97ec32b583bb08f72146eee2c1a1918e05760f8c MAINTAINERS: eth: mark IBM eHEA as an Orphan
6bea4f03c6a4e973ef369e15aac88f37981db49e NFC: trf7970a: disable all regulators on removal
df70d04d56975f527b9c965322cf56e245909071 rust: phy: implement `Send` for `Registration`
323617f649c0966ad5e741e47e27e06d3a680d8f rust: kernel: require `Send` for `Module` implementations
50cfe93b01475ba36878b65d35d812e1bb48ac71 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
71b1543c83d65af8215d7558d70fc2ecbee77dcf Merge tag '6.9-rc5-ksmbd-fixes' of git://git.samba.org/ksmbd
c058e7a8f8af355e4a441c89400a6e95a16320e5 Merge drm/drm-next into drm-misc-next
c24177ca3b27e5a7ddaab8d330cedecd7eb9244a dt-bindings: display: bridge: add sam9x75-lvds binding
179b0769fc5fc193d7837bdcb6ddee118a0fa9b8 drm/bridge: add lvds controller support for sam9x7
e95752752eaf06c860811ac5ddf9badf6c1b43ca MAINTAINERS: add SAM9X7 SoC's LVDS controller
d55f90e9b243faa5bcd5c8a323a8f43040500106 ntfs3: enforce read-only when used as legacy ntfs driver
9b872cc50daa7d1cb07d5bfd27ee9fa3f4e7eda9 ntfs3: add legacy ntfs file operations
619606a7b8d5e54b71578ecc988d3f8e1896bbc6 netfs: Fix writethrough-mode error handling
f42c97027fb75776e2e9358d16bf4a99aeb04cf2 eeprom: at24: fix memory corruption race condition
467324bcfe1a31ec65d0cf4aa59421d6b7a7d52b ax25: Fix netdev refcount issue
7ca803b489455b9242c81b4befe546ea3a692e5c soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
ab6cd6bb33cc0bbb8dbf8cc264a1013b2019561e soc: mediatek: mtk-socinfo: depends on CONFIG_SOC_BUS
a44f2eb106a46f2275a79de54ce0ea63e4f3d8c8 tools: ynl: don't ignore errors in NLMSG_DONE messages
34ef188b2009963742fc054a4d4569e7a0e1d614 drm/i915/dsi: remove unused _MIPIA_AUTOPWG register definition
4229dd0bc8677514e93f79671cfa8736ff275fc3 drm/i915/dsi: add VLV_ prefix to VLV only register macros
4cfff967f117329622bb28908c890de317307bb7 drm/i915/dsi: unify connector/encoder type and name usage
6068bc209ac8d07a5d04e93f168465195e22a4cc drm/i915/dsi: pass display to register macros instead of implicit variable
5ea6764d9095e234b024054f75ebbccc4f0eb146 riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
51debb6d4a2118f6a46dd36b84a82a5a73fa8236 dt-bindings: display: bridge: tc358775: make stby gpio optional
497f0a1bdc066924cb23123f817a20fbd0e12cac dt-bindings: display: bridge: tc358775: Add data-lanes
efcfac3e8e37e755ba4207b78209bd6613e59442 dt-bindings: display: bridge: tc358775: Add support for tc358765
30ea09a182cb37c4921b9d477ed18107befe6d78 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
733daaebe2504e0261f5249d11f4796d0614539d drm/bridge: tc358775: make standby GPIO optional
005102727d9e5b6fe3e84fb82b9a1880b0844f22 drm/bridge: tc358775: Get bridge data lanes instead of the DSI host lanes
a4ed72e85c465c18ab8db232669ad7e556c34aac drm/bridge: tc358775: Add burst and low-power modes
e2ee8e82cf424ce70fcee2151f5d0eb1a5fdc311 drm/bridge: tc358775: Enable pre_enable_prev_first flag
ce2196dbba66a2a40020d6045a48eeab0091db01 drm/bridge: tc358775: Add support for tc358765
ec710af54a1cf0c905865e5276bd38fea8fce57d drm/bridge: tc358775: Configure hs_rate and lp_rate
80f071a343cc382df2d5cbddeb3d708657a83600 drm/amdkfd: demote unsupported device messages to dev_info
69bc7a8a61aaa71e7cba1065484c421e7556edcc drm/amdgpu/pm: Remove gpu_od if it's an empty directory
939c4751819b37eb5f2734223db1a00de42c65f4 drm/amdgpu: Support setting reset_method at runtime
e6f1a1946c4d46220b11fce0006264e478cdcbee drm/amdgpu/pm: Print od status info
455c7f7d9b1030c751255c0fc3fcacb990397a76 drm/amd/swsmu: add if condition for smu v14.0.1
7b19f1f3466fc56c48e531b5e8f9dea8de089adb drm/amdgpu: Assign correct bits for SDMA HDP flush
2476c6bd950e696558145a5f41344b000e1af01f drm/amdgpu/vpe: fix vpe dpm setup failed
3f0664110a40033785e7fed56ed2e4287b14c1f9 drm/amdgpu/mes11: print MES opcodes rather than numbers
6e042cee748fb353d510eec2938591a995db3401 drm/amdgpu/vcn: fix unitialized variable warnings
8e49344e6658919a94e813ad406b44b25f0ff94b drm/amd/display: Remove duplicate dcn32/dcn32_clk_mgr.h header
e76691f45a60bf71a3210c4fb2abd492b26bd4a6 drm/amdgpu: Update BO eviction priorities
9d1ddab261f3e2af7c384dc02238784ce0cf9f98 Merge tag '6.9-rc5-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a6325ad47bc808aeb4c69ae36e0236c2c6d400b5 drm/panel-edp: Add panel CSOT MNB601LS1-1
68301ef471b63f25d6e6144a0820fea52257a34a ACPI: PM: s2idle: Evaluate all Low-Power S0 Idle _DSM functions
52ce97765cc71708acfd2a66b71e6cd3abb096d8 drm/v3d: Create two functions to update all GPU stats variables
b136b1953f201542ae5cdfee4b35e9a2e4aa16fa drm/v3d: Create a struct to store the GPU stats
da483d079bacceba6c999b4bb2b4c488ead12ed8 drm/v3d: Create function to update a set of GPU stats
12d1624ce3d3fb030180384f9725d059538e5605 drm/v3d: Decouple stats calculation from printing
6abe93b621ab12e93cf0eb7e42a609b36be32da1 drm/v3d: Fix race-condition between sysfs/fdinfo and interrupt handler
9c8ecb9308d8013ff9ac9d36fdd8ae746033b93c Revert "NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down"
8ddb7142c8ab37371c6fd167a8aded97922c6268 Revert "NFSD: Convert the callback workqueue to use delayed_work"
83221064c28a0f9fdc4f63ab4fce2e51bfe23315 Merge tag 'drm-xe-next-2024-04-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
3584718cf2ec7e79b6814f2596dcf398c5fb2eca net: fix sk_memory_allocated_{add|sub} vs softirqs
58a4c9b1e5a3e53c9148e80b90e1e43897ce77d1 ipv4: check for NULL idev in ip_route_use_hint()
4ce62d5b2f7aecd4900e7d6115588ad7f9acccca net: usb: ax88179_178a: stop lying about skb->truesize
80e679b352c3ce5158f3f778cfb77eb767e586fb tcp: Fix Use-After-Free in tcp_ao_connect_init
2eb9dd497a698dc384c0dd3e0311d541eb2e13dd drm/amd/display: Set color_mgmt_changed to true on unsuspend
37865e02e6ccecdda240f33b4332105a5c734984 drm/amdkfd: Fix eviction fence handling
25e9227c6afd200bed6774c866980b8e36d033af drm/amdgpu: Fix leak when GPU memory allocation fails
9c783a11214553a54f0915a7260a3ce624d36bf2 drm/amdkfd: make sure VM is ready for updating operations
0e95ed6452cb079cf9587c774a475a7d83c7e040 drm/amdgpu/pm: Remove gpu_od if it's an empty directory
aebd3eb9d3ae017e6260043f6bcace2f5ef60694 drm/amdgpu: Assign correct bits for SDMA HDP flush
d59198d2d0c5cb2a360819b000b0f173c472c9ef drm/amdgpu/vpe: fix vpe dpm setup failed
b0b13d532105e0e682d95214933bb8483a063184 drm/amdgpu: Update BO eviction priorities
e26305f369ed0e087a043c2cdc76f3d9a6efb3bd drm/amdkfd: Fix rescheduling of restore worker
661d71ee5a010bdc0663e0db701931aff920e8e1 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
30d1cda8ce31ab49051ff7159280c542a738b23d drm/amd/pm: Restore config space after reset
1e214f7faaf5d842754cd5cfcd76308bfedab3b5 drm/amdkfd: Add VRAM accounting for SVM migration
fe93b0927bc58cb1d64230f45744e527d9d8482c drm/amdgpu: Fix the ring buffer size for queue VM flush
9792b7cc18aaa0c2acae6af5d0acf249bcb1ab0d drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
948255282074d9367e01908b3f5dcf8c10fc9c3d drm/amdgpu/mes: fix use-after-free issue
697f3342477170bdf8759157bdc19c0b7b3e9d14 LoongArch: Fix Kconfig item and left code related to CRASH_CORE
7ab22b5c2af54e233f3d05d7d601025947e4ff05 LoongArch: Fix a build error due to __tlb_remove_tlb_entry()
efb44ff64c95340b06331fc48634b99efc9dd77c LoongArch: Fix access error when read fault on a write-only VMA
d3119bc985fb645ad3b2a9cf9952c1d56d9daaa3 LoongArch: Fix callchain parse error with kernel tracepoint events
9a1f1d04f63c59550a5364858b46eeffdf03e8d6 smb: client: Fix struct_group() usage in __packed structs
302aeb946731923c4ff7cca093868e4148ebc701 drm/panel: novatek-nt36672e: stop setting register load before disable
9dab1af1e7592d9317bf3857e8cf019120973053 drm/panel: novatek-nt36672e: stop calling regulator_set_load manually
a8ee5f50a9d87f35ca80d6ea74ac07ae97d5a21b drm/panel: novatek-nt36672a: stop calling regulator_set_load manually
251e3c1fe15cb8bf71a834f863f6225b8164f7b8 drm/panel: visionox-rm69299: stop calling regulator_set_load manually
14b3cdbd0e5b73824b7b2c7a4b1fbfd743044a5e drm/bridge: adv7511: make it honour next bridge in DT
4edd73d174de5e8ec43f0de303f4a8b80e643529 drm/panel: jdi-fhd-r63452: make use of prepare_prev_first
d83d015bd403d0e7c9730055d0c2272ee52403ef drm/bridge: chipone-icn6211: drop driver owner assignment
5b5eab7173478afdf2657cf8b3481180a7b4865a drm/bridge: tc358764: drop driver owner assignment
f2a904107ee2b647bb7794a1a82b67740d7c8a64 net: gtp: Fix Use-After-Free in gtp_dellink
5b5f724b05c550e10693a53a81cadca901aefd16 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
2718a7fdf292b2dcb49c856fa8a6a955ebbbc45f x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
b53c6bd5d271d023857174b8fd3e32f98ae51372 x86/cpu: Fix check for RDPKRU in __show_regs()
78d9161d2bcd442d93d917339297ffa057dbee8c fbdev: fix incorrect address computation in deferred IO
d806f474a9a7993648a2c70642ee129316d8deff gpio: tegra186: Fix tegra186_gpio_is_accessible() check
67be30daa346bd2cad1c25ec4d51886070b60e82 drm: xlnx: zynqmp_dpsub: Set layer mode during creation
8628274101605943b9abeb8988d7ff578c5cd493 drm: xlnx: zynqmp_dpsub: Update live format defines
2e03666cbd649931903bcbd043fc5294179fa3d2 drm: xlnx: zynqmp_dpsub: Add connected live layer helper
b0f0469ab662159f182f5af292b71cc5d42468a8 drm: xlnx: zynqmp_dpsub: Anounce supported input formats
1836fd5ed98db85f249bf755978c964c2607a25d drm: xlnx: zynqmp_dpsub: Minimize usage of global flag
1b5151bd3a2e076653a935874b39dd2c3a00452a drm: xlnx: zynqmp_dpsub: Set input live format
a0a8d15a798be4b8f20aca2ba91bf6b688c6a640 x86/tdx: Preserve shared bit on mprotect()
d6dab9017b7cf155e73ba5c7f498de1beb5f8e24 drm/xe: Remove sysfs only once on action add failure
f38c4d224aa37fce1e3fe05db4377ef888f0737f drm/xe: call free_gsc_pkt only once on action add failure
e3e989522ac9a6b7960c75b762e1e9568717b31e drm/xe/guc: Fix arguments passed to relay G2H handlers
e88c4cfcb7b888ac374916806f86c17d8ecaeb67 Merge tag 'for-6.9-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
31c3c53ee3a3e39aac690dffab75765d25e318dd drm/i915: Refactor confusing __intel_gt_reset()
4d3421e04c5dc38baf15224c051256204f223c15 drm/i915: Fix gt reset with GuC submission is disabled
9bf4e919ccad613b3596eebf1ff37b05b6405307 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
2e7ed5f5e69b6fe93dd3c6b651d041e0a7a456d1 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
d1a5a7eede2977da3d2002d5ea3b519019cc1a98 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
b23d98d46d2858dcc0fd016caff165cbdc24e70a Bluetooth: btusb: Fix triggering coredump implementation for QCA
a9a830a676a9a93c5020f5c61236166931fa4266 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
32868e126c78876a8a5ddfcb6ac8cb2fffcf4d27 Bluetooth: qca: fix invalid device address check
6eb5fcc416f127f220b9177a5c9ae751cac1cda8 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
18bdb386a1a30e7a3d7732a98e45e69cf6b5710d Bluetooth: btusb: mediatek: Fix double free of skb in coredump
73e87c0a49fda31d7b589edccf4c72e924411371 Bluetooth: qca: fix NULL-deref on non-serdev suspend
7ddb9de6af0f1c71147785b12fd7c8ec3f06cc86 Bluetooth: qca: fix NULL-deref on non-serdev setup
88cd6e6b2d327faa13e4505b07f1e380e51b21ff Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
3d05fc82237aa97162d0d7dc300b55bb34e91d02 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
e10d3ba4d434ed172914617ed8d74bd411421193 ipvs: Fix checksumming on GSO of SCTP packets
5ea7b72d4fac2fdbc0425cd8f2ea33abe95235b2 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
4a34de85b3144145c723312dd3486be477c630ed drm/exynos: fimc: drop driver owner initialization
272e6fe1f070b175b2efe92f4717c2fd9a519a03 drm/exynos: fimd: drop driver owner initialization
22cc6eb59891e39e3a5b4d12b5889bed819f0feb drm/exynos: dsi: drop driver owner initialization
7d50e63b9aeae9eb6aec269cdd465dd078006734 drm/exynos: g2d: drop driver owner initialization
1179513db8a14c96f4bc8d6b0b5a45a628a2f65e drm/exynos: gsc: drop driver owner initialization
15b05e672bccb2287b4f4c81be6478ff0338e6d2 drm/exynos: mic: drop driver owner initialization
2287ca5afb54bda9f92389b738e97f8a6f6f054c drm/exynos: rotator: drop driver owner initialization
f57aa8addfe9725e9ae2dc85cdc3b5eb190085c3 drm/exynos: scaler: drop driver owner initialization
c3147c08a2a170dd01386efb34ea8a1f1c5dcf8a drm/exynos: vidi: drop driver owner initialization
d6e733f2fb0b4ad6069ff86d4c7a724ad3d5267c drm/exynos: hdmi: drop driver owner initialization
edb8e86711d4e216d1dbd3acdfad4c10ca618436 drm/exynos: mixer: drop driver owner initialization
d65bfb9546eb627e3c578336355c5b81797f2255 gpu: drm: exynos: hdmi: eliminate uses of of_node_put()
627f9c1bb882765a84aa78015abbacd783d429be mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
d90cfe20562407d9f080d24123078d666d730707 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
79b5b4b18bc85b19d3a518483f9abbbe6d7b3ba4 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
54225988889931467a9b55fdbef534079b665519 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
5bcf925587e9b5d36420d572a0b4d131c90fb306 mlxsw: spectrum_acl_tcam: Rate limit error message
8ca3f7a7b61393804c46f170743c3b839df13977 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
743edc8547a92b6192aa1f1b6bb78233fa21dc9b mlxsw: spectrum_acl_tcam: Fix warning during rehash
b377add0f0117409c418ddd6504bd682ebe0bf79 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
fb4e2b70a7194b209fc7320bbf33b375f7114bd5 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
04816dc9b93c1766d5430e1738f72fae689c6b57 Merge branch 'mlxsw-various-acl-fixes'
8092162335554c8ef5e7f50eff68aa9cfbdbf865 selftests/harness: remove use of LINE_MAX
6db7412c142006985a15765785cf6c0c0dd75374 selftests: mm: fix unused and uninitialized variable warning
b76b46902c2d0395488c8412e1116c2486cdfcb2 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
12bbaae7635a56049779db3bef6e7140d9aa5f67 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
fd1a745ce03e37945674c14833870a9af0882e2d mm: support page_mapcount() on page_has_type() pages
d99e3140a4d33e26066183ff727d8f02f56bec64 mm: turn folio_test_hugetlb into a PageType
682886ec69d22363819a83ddddd5d66cb5c791e1 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
37641efaa3faa4b8292aba4bbd7d71c0b703a239 hugetlb: check for anon_vma prior to folio allocation
6fe60465e1d53ea321ee909be26d97529e8f746c stackdepot: respect __GFP_NOLOCKDEP allocation flag
8d6bf83f6740ba52a59e25dad360e1e87ef47666 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
edd2d250fb3bb5d70419ae82c1f9dbb9684dffd3 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
c04d1b9ecce565455652ac3c6b17043cd475cf47 igc: Fix LED-related deadlock on driver unbind
730117730709992c9f6535dd7b47638ee561ec45 eth: bnxt: fix counting packets discarded due to OOM and netpoll
e6b219014fb3a2601b66086a551b7363ace8dd28 Merge tag 'for-net-2024-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d7f3040a565214a30e2f07dc9b91566d316e2d36 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
7322aeddfffc77cd04bc290dc352d13642b89738 drm/i915: convert _MMIO_PIPE3()/_MMIO_PORT3() to accept base
407569ff7909792693c74dc74d2a61a35da6b965 drm/i915: pass dev_priv to _MMIO_PIPE2, _MMIO_TRANS2, _MMIO_CURSOR2
8e30abc9ace4f0add4cd761dfdbfaebae5632dd2 netfilter: nf_tables: honor table dormant flag from netdev release event path
6c9cd59dbcb09a2122b5ce0dfc07c74e6fc00dc0 net: phy: dp83869: Fix MII mode failure
46bf0c9ab79426a0012158ef88ec8d7da0403b19 Merge tag 'wireless-2024-04-23' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
acc29d5095b01c0eda6a7b4948a805ce699523e3 drm/client: Export drm_client_dev_unregister()
7d4e13bd50829c89e2fbbdf63406e68bbf836859 drm/i915: Move fbdev functions
3143c0c95ad99118f9ea0ff6107f67518d2856e2 drm/i915: Initialize fbdev DRM client with callback functions
f3a36cb5d97e49945b00f0a78ce6e6a4c5223806 drm/{i915,xe}: Unregister in-kernel clients
762f8c13b8ca4b861d28a529fa56b7960d71b892 drm/{i915,xe}: Implement fbdev client callbacks
b55f3bbab8913a2758a5b726509c929a4a46c2b3 drm/{i915, xe}: Implement fbdev emulation as in-kernel client
cbdbd9ca718e6efbc77b97ddf0b19b0cd46ac36c drm/bridge: imx: Fix unmet depenency for PHY_FSL_SAMSUNG_HDMI_PHY
c26591afd33adce296c022e3480dea4282b7ef91 irqchip/gic-v3-its: Prevent double free on error
c714fcdf5b75f63ab27cb5071747194e5ada2433 Merge tag 'intel-gpio-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
fe42754b94a42d08cf9501790afc25c4f6a5f631 cpu: Re-enable CPU mitigations by default for !X86 architectures
ce0abef6a1d540acef85068e0e82bdf1fbeeb0e9 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
33d5ae6cacf46a043578d711ae7239bab55b4455 drm/print: drop include debugfs.h and include where needed
9e2b84fb6cd7ee913aa61d461db65c1d6a08dcf2 drm/print: drop include seq_file.h
f3334ebb8a2a1841c2824594dd992e66de19deb2 LoongArch: Lately init pmu after smp is online
d7a5c9de99b3a9a43dce49f2084eb69b5f6a9752 drm/etnaviv: fix tx clock gating on some GC7000 variants
e877d705704d7c8fe17b6b5ebdfdb14b84c207a7 Revert "drm/etnaviv: Expose a few more chipspecs to userspace"
475747a19316b08e856c666a20503e73d7ed67ed macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
6e159fd653d7ebf6290358e0330a0cb8a75cf73b ethernet: Add helper for assigning packet type when dest address does not match device address
642c984dd0e37dbaec9f87bd1211e5fac1f142bf macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
39d26a8f2efcb8b5665fe7d54a7dba306a8f1dff net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
4dcd0e83ea1d1df9b2e0174a6d3e795b3477d64e net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
2cc7d150550cc981aceedf008f5459193282425c i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
ef3c313119ea448c22da10366faa26b5b4b1a18e i40e: Report MFS in decimal base instead of hex
54976cf58d6168b8d15cebb395069f23b2f34b31 iavf: Fix TC config comparison with existing adapter TC config
96fdd1f6b4ed72a741fb0eb705c0e13049b8721f ice: fix LAG and VF lock dependency in ice_reset_vf()
4334496e831d0d1cb2a8f79d08f6efe3d2ee7e7d Merge branch 'fix-isolation-of-broadcast-traffic-and-unmatched-unicast-traffic-with-macsec-offload'
179d5166712557d9c8e72ba3e15360eff78893ec Merge branch 'intel-wired-lan-driver-updates-2024-04-23-i40e-iavf-ice'
1b9e743e923b256e353a9a644195372285e5a6c0 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
6e965eba43e9724f3e603d7b7cc83e53b23d155e octeontx2-af: fix the double free in rvu_npc_freemem()
0c81ea5a8e231fa120e3f76aa9ea99fa3950cc59 net: ravb: Fix registered interrupt names
38d7b94e81d068b8d8c8392f421cfd2c3bbfd1a6 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
0844370f8945086eb9335739d10205dcea8d707b tls: fix lockless read of strp->msg_ready in ->poll
e3eb7dd47bd4806f00e104eb6da092c435f9fb21 net: b44: set pause params only when interface is up
ded103c7eb23753f22597afa500a7c1ad34116ba kbuild: rust: force `alloc` extern to allow "empty" Rust files
19843452dca40e28d6d3f4793d998b681d505c7f rust: remove `params` from `module` macro example
1971d13ffa84a551d29a81fdf5b5ec5be166ac83 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
e8baa63f8789d34b5c2e61f36ab60d693b65b1dc Merge tag 'nf-24-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e027e72ecc1683e04f33aedf0196ad6c3278d309 mmc: moxart: fix handling of sgm->consumed, otherwise WARN_ON triggers
f9e023299bc3df3fe12f8e800ab512891dac47e0 Merge tag 'for-linus-2024042501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e33c4963bf536900f917fb65a687724d5539bc21 Merge tag 'nfsd-6.9-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
17c67ed752d6a456602b3dbb25c5ae4d3de5deab selftests: sud_test: return correct emulated syscall value on RISC-V
ed74abcd1da0244c3c3be865587dc2727148ee83 selftests: mm: protection_keys: save/restore nr_hugepages value from launch script
52ccdde16b6540abe43b6f8d8e1e1ec90b0983af mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
6179d4a213006491ff0d50073256f21fad22149b riscv: thead: Rename T-Head PBMT to MAE
65b71cc35cc6631cb0a5b24f961fe64c085cb40b riscv: T-Head: Test availability bit before enabling MAE errata
2ad984673beef7c3dbe9e3d2cabf046f338fdffc Merge branch 'acpi-cppc'
8094a600245e9b28eb36a13036f202ad67c1f887 smb3: missing lock when picking channel
8861fd5180476f45f9e8853db154600469a0284f smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
52afb15e9d9a021ab6eec923a087ec9f518cb713 Merge tag 'net-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a93289b830ce783955b22fbe5d1274a464c05acf Merge tag 'acpi-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dda89e2fbc5b7702296356b4a20a5cb66c70e426 Merge tag '9p-for-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
c942a0cd3603e34dd2d7237e064d9318cb7f9654 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
bfed5b0257a98b32dd31778fd42ce19f9df26695 Merge tag 'drm-intel-next-2024-04-24' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-next
26da9bfdb8c6d9a64534cbcce9ffabad3bac5eb0 Merge tag 'amd-drm-fixes-6.9-2024-04-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
86ab9985214d9918113d6387bd0640e6166e68d1 Merge tag 'drm-misc-fixes-2024-04-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ca382d6aa5adca82cd4c93194635fa0e64e6fa4f Merge tag 'drm-etnaviv-fixes-2024-04-25' of https://git.pengutronix.de/git/lst/linux into drm-fixes
3a8534035c0747610312f9552898a0ece10ef8a7 Merge tag 'drm-xe-fixes-2024-04-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
bbecb57e28e6fd3666e15142728029b084eee6b2 Merge tag 'exynos-drm-next-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
90153b36667a3e696cfa6771031aebca868c9172 Merge tag 'drm-misc-next-2024-04-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
7fa043eafdb7ce8aad14c488c9d76a479945269b drm/i915: fix build with missing debugfs includes
14869d1e5b7de8085cdc6b980f2c907ba58589ca drm/komeda: fix missing seq_file includes
ca31018b2fae6acfa159a44e630c4d528574ff36 drm/omap: add missing seq_file include
9aa99bb1977aab5f1a23780673f74db99d982632 drm/loongson: fix build after debugfs include change
2236a61bd4917e85039ff318c39e1524beb10362 Merge tag 'mediatek-drm-next-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
58cd9e03cff0883a77c1ffd774a5506639c9c1d7 Merge tag 'at24-fixes-for-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
1d422e44e17c234cef262599e8e5dce6cd3ce28d MAINTAINERS: Drop entry for PCA9541 bus master selector
190f1f46ede17ca0d7153ac115d6518ec1be2ba3 MAINTAINERS: Update Uwe's email address, drop SIOX maintenance
c97f59e276d4e93480f29a70accbd0d7273cf3f5 netfs: Fix the pre-flush when appending to a file in writethrough mode
32a1eaa986f4ef899b90c94b5b716602fbbe9546 Merge branch 'v6.9-armsoc/dtsfixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into for-next
14e9d449e979d66496d0ab0c0c115ede952bf254 Merge tag 'qcom-arm64-fixes-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into for-next
fdabd4b2fb36466190d2b7e15e04d4242181b6f3 Merge tag 'at91-fixes-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into for-next
9e0794aeacb6b1a79c70efff2ecbf13e2162c779 Merge tag 'mtk-dts64-fixes-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into for-next
7e685383468ec677f53fccc743875fc0555f0fd3 Merge tag 'imx-fixes-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into for-next
14672a9b3ec5c934cf86658328a56207337b54ff Merge tag 'qcom-drivers-fixes-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into for-next
9c49085d69ec8ca4eea254d0f426676232549f84 perf riscv: Fix the warning due to the incompatible type
49408400d683ae4f41e414dfcb615166cc93be5c RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
6beb6bc5a81e1433a1534e75173f67d42a6f225a Merge patch series "RISC-V: Test th.sxstatus.MAEE bit before enabling MAEE"
9f26bc71b1fd895e22151e63934588e5ddb11b05 Merge tag 'mtk-soc-fixes-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into for-next
61ef6208e0df073072a764eb5c5f5a6db3ffadb6 Merge tag 'drm-fixes-2024-04-26' of https://gitlab.freedesktop.org/drm/kernel
084c473cf7663318bb528c0284dee0cd9023f6e2 Merge tag 'pwm/for-6.9-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
09ef2957170db78429acb10b606636f798cbd3cc Merge tag 'loongarch-fixes-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
52034cae0207d4942eefea5ab0d5d15e5a4342e1 Merge tag 'vfs-6.9-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
08f0677dfc1a0e4648eca650be5b32f1a40e93ad Merge tag 'for-6.9/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
5b43efa158e0a972ac19c54d00600bfffb7db7f6 Merge tag 'cxl-fixes-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
3022bf37da50ce0ee3ba443ec5f86fa8c28aacd0 Merge tag 'gpio-fixes-for-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bbacf717de8aac61e45764951646b54471b22bf3 Merge tag 'mtd/fixes-for-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
c9e35b4aeb2f061390395033314898d07498da03 Merge tag 'arc-6.9-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
4630932a55298befbad62f2563f57bee16e0e450 Merge tag 'mmc-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e6ebf01172185d74237193ca7bb6bdfc39f3eaeb Merge tag 'mm-hotfixes-stable-2024-04-26-13-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f989ecccdf6bfe985b89d713db1b6c46ae582b64 drm/amdkfd: Fix rescheduling of restore worker
a522ec528cc74377e541e49555ba8739c4e5d4be drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
fa7bb2cac0f7dae4604214cf547322c55975a9e8 drm/amd/pm: Restore config space after reset
63335b383a0a52643fa5080d5bcef4e06c90213f drm/amdkfd: Add VRAM accounting for SVM migration
26de73bc0a73edeead58d76596a70706c37b3049 drm/amdgpu: Fix the ring buffer size for queue VM flush
92ed1e9cd5f6cc4f8c9a9ba6c4d2d2bbc6221296 drm/amdgpu: init microcode chip name from ip versions
ea9238a81b3ab8dcec99b1322bab5a30043b320a drm/amdgpu: replace tmz flag into buffer flag
bdc7ee7a35359c616f2c5a1b5db7c12338ccb778 drm/amdgpu: Fix snprintf buffer size in smu_v14_0_init_microcode
ab6a0edb7ded060e84dc1a24e3936c86c3d048b9 Revert "drm/amd/display: Add fallback configuration when set DRR"
a16b95158644224025fbb81778b6f0cfb4c38f67 drm/amdgpu: Update CGCG settings for GFXIP 9.4.3
e0a9bbeea00234c468607b369816547ca8c86458 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
f88da7fbf665ffdcbf5b439922a231bec6c0cf01 drm/amdgpu/mes: fix use-after-free issue
60c448439f3b5db9431e13f7f361b4074d0e8594 drm/amdgpu: Fix uninitialized variable warnings
af730e08203522dbf5a03853576c5b43c9d1afea drm/amdgpu: Add interface to reserve bad page
e21d253bd74bd422347d202ea2205cdc7623eed2 drm/amdgpu: add prototype for ip dump
c395dbb68b294d1de9a5ac6c9faaf8ac081123c3 drm/amdgpu: add support of gfx10 register dump
40356542c36160bddee9fdf25b9248e0c9e6503b drm/amdgpu: add protype for print ip state
c8732c80debb276c36de395a1a8f40c33cf10830 drm/amdgpu: add support for gfx v10 print
e043a35dc244b72809cf3a1b8ff315dcb941c63a drm/amdgpu: dump ip state before reset for each ip
af8644121e3e76d7f8d77f7712becba303dfb8fe drm/amdgpu: add ip dump for each ip in devcoredump
71dfa617ea9f18e4585fe78364217cd32b1fc382 drm/amd/display: Add missing debug registers for DCN2/3/3.1
130afc8a886183a94cf6eab7d24f300014ff87ba drm/amd/display: Fix division by zero in setup_dsc_config
c551316e150bc0e25ec0609fb396cc37fc8e6fc9 drm/amdgpu: update jpeg max decode resolution
8e1d1905951dffe4980ed73a330b770281ebac85 drm/amdgpu: Fix VRAM memory accounting
770e6c443ba635359047b1092743d46a832ae3b0 drm/amd/display: Remove duplicated function signature from dcn3.01 DCCG
754c366e41d237ca90708c9e1b803a7471358622 drm/amdgpu: update fw_share for VCN5
497d7cee24572db59cbfc4875d0c9270cee01e7f drm/amdgpu: add a spinlock to wb allocation
efce15ec3ba4014cb4fd3c5c1a0ccb8f4f64ab79 drm/amd/display: use mpcc_count to log MPC state
ce42ba4f928466698b8beb21a7b1011a687789a6 drm/amd/display: Add missing dwb registers
eef016ba89862ba8317916269f9f369f317cd264 drm/amdgpu/mes11: Use a separate fence per transaction
442dd0552c680c31042dc0d8ca0f219d4001afab drm/amd/display: Remove unnecessary NULL check in dcn20_set_input_transfer_func
a4812f2fcb8f12fc4adff3d37507af32864f2356 drm/amd/display: Add TMDS DC balancer control
88a9a467c548d0b3c7761b4fd54a68e70f9c0944 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
98b5bc878d4b522c035309c8f6d3247d54050369 drm/amdgpu: add message fifo to handle RAS poison events
f493dd64ee6680dc5bb46d7c800346eadb18049a drm/amdgpu: prepare for logging ecc errors
a734adfbcdb0e8c382fc41d3fe8b7d194c6535f6 drm/amdgpu: add poison creation handler
95b4063de4f418135984b33528c44eeb4f9f4baa drm/amdgpu: add interface to update umc v12_0 ecc status
b2aa6b108dd3bf081f0848f07ba74ad73ec635be drm/amdgpu: umc v12_0 converts error address
f27defca68824e8e97218b8816249f258d3d5d32 drm/amdgpu: umc v12_0 logs ecc errors
2cf8e50ec381e6a6be3835a421f279d88fcb5ba4 drm/amdgpu: Add delay work to retire bad pages
e74313be5a71df63e307ad98b6ab202b8a222817 drm/amdgpu: add condition check for amdgpu_umc_fill_error_record
314c38cde6870a3189d241b6c6c189661243bc91 drm/amdgpu: retire bad pages for umc v12_0
bfa579b38b865879223f61f6ae295c939d4f7d11 drm/amdgpu: prepare to handle pasid poison consumption
370fbff4cc6fe02ddeb1aeff43fea3e32b828e6a drm/amdgpu: add poison consumption handler
e02387408117c5bccbcb123c50519b8a05444ac5 drm/amdgpu: support ACA logging ecc errors
5e66f6eaa290093c4542ed216c298000713f92e5 drm/amd/display: Add some missing HDMI registers for DCN3x
4fdd07cec81d970995588294528dcfb1d096bc29 drm/amd/display: Increase SAT_UPDATE_PENDING timeout
7f11a836e15825342f413ba2c36b589fc38c002a drm/amdkfd: Enforce queue BO's adev
bcc093488503226f0d5519d2f0561c497b15cb39 drm/amdgpu: Fix address translation defect
48fa90718b2ae1d0f17ba94f84e4f93d9f6068cd drm/amdgpu: Use new interface to reserve bad page
2e55bcf3d742a4946d862b86e39e75a95cc6f1c0 drm/amdgpu: Initialize timestamp for some legacy SOCs
8b2faf1a4f3b6c748c0da36cda865a226534d520 drm/amdgpu: add error handle to avoid out-of-bounds
cd48b97ce7787cf271f56ed4ea2037e1680cb29a drm/amdgpu: add return result for amdgpu_i2c_{get/put}_byte
2d10c3dbde073ac005303b313d3e2cb99381eb6f drm/amdgpu: add check before free wb entry
7bfd16d0ec374629ab4346affe1e644a503ba44c drm/amdgpu: initialize the last_jump_jiffies in atom_exec_context
506c245f3f1cd989cb89811a7f06e04ff8813a0d drm/amdgpu: fix double free err_addr pointer warnings
6f3b69139c3c1f7880ef52cc29571cb74ce8220a drm/amdgpu: Fix ras mode2 reset failure in ras aca mode
b528cac6deaacd7baa0896b7cb2cf98e87926d17 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
8e65a1b7118acf6af96449e1e66b7adbc9396912 drm/amd/display: Add NULL pointer check for kzalloc
acce6479e30f73ab0872e93a75aed1fb791d04ec drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
59d99deb330af206a4541db0c4da8f73880fba03 drm/amd/display: Check index msg_id before read or write
bd31e5026dc39e7ca46ffb763c513130f405b1a8 drm/amdkfd: Enable SQ watchpoint for gfx10
5396a70e8cf462ec5ccf2dc8de103c79de9489e6 drm/amd/display: Check pipe offset before setting vblank
1357b2165d9ad94faa4c4a20d5e2ce29c2ff29c3 drm/amd/display: Skip finding free audio for unknown engine_id
f1fd8a0a54e6d23a6d16ee29159f247862460fd1 drm/amd/display: Fix overlapping copy within dml_core_mode_programming
3ac31c9a707dd1c7c890b95333182f955e9dcb57 drm/amd/display: Do not return negative stream id for array
01eb50e53c1ce505bf449348d433181310288765 drm/amd/display: ASSERT when failing to find index by plane/stream id
e0dd5782f8393d3c7e5f2fdab81c709088dd4368 drm/amd/display: Remove redundant include file
f95bcb041f213a5da3da5fcaf73269bd13dba945 drm/amd/display: Fix uninitialized variables in DM
ba3193fa8fc8910f724b67a523ec67ee24997d3e drm/amd/display: Fix uninitialized variables in DC
f851b078b1ed33758662f9bbe8f332c0c45a107a drm/amd/display: Fix uninitialized variables in DC
e362b7c8f8c7af00d06f0ab609629101aebae993 drm/amdgpu: Modify the contiguous flags behaviour
2a8f7464d33c759c3848737399d155a6c83c1ffa drm/amdgpu: skip ip dump if devcoredump flag is set
7da45e746c097419019c0a1d17463a7931d62337 drm/amd/display: Clean up code in DC
fc3408e63a8d8fa15d224e9d424345e5eba1e93a drm/amd/display: Adjust registers sequence in the DIO list
8e6a3116e3b5d62a76577f330d535739a33980e1 drm/amd/display: Code style adjustments
9a5f15d2a29d06ce5bd50919da7221cda92afb69 drm/amdgpu: fix uninitialized scalar variable warning
029c2b03892bfd7bcf2fc8053ff1641aa73ff58c drm/amdgpu/mes: add mes mapping legacy queue support
ea686fef5489ef7a2450a9fdbcc732b837fb46a8 drm/amdgpu: fix the warning about the expression (int)size - len
4b515127e8e09d5d1a9ab119320de36ca6eb52d2 drm/amdgpu/mes11: update ADD_QUEUE interface
b77bef36015c501f1e0f51db72c55e6dcd8bdd48 drm/amd/display: Add some HDCP registers DCN35 list
5eb4573ea63d0c83bf58fb7c243fc2c2b6966c02 Merge tag 'soc-fixes-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
91811a31b68d3765b3065f4bb6d7d6d84a7cfc9f i2c: smbus: fix NULL function pointer dereference
63407d3081a6b406d94bd7d96ff2ca38fa7df236 Merge tag 'phy-fixes-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
6fba14a7b57ae06cae05d939d97319d719e64ae2 Merge tag 'dmaengine-fix-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
8a5c3ef7dbf3f271cd4cb8f603dba749f0720651 Merge tag 'soundwire-6.9-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
2e5449f4f21a1b0bd9beec4c4b580eb1f9b9ed7f profiling: Remove create_prof_cpu_mask().
5d12ed4bea4343ca3adbe3c23c8d149485de5010 Merge tag 'i2c-for-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d43df69f3879f32fcc08d92ec47bff86ae0fcfaa Merge tag '6.9-rc5-cifs-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
57865f397001f592817eea513251705d45d000af Merge tag 'riscv-for-linus-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2c8159388952f530bd260e097293ccc0209240be Merge tag 'rust-fixes-6.9' of https://github.com/Rust-for-Linux/linux
5097cbcb38e6e0d2627c9dde1985e91d2c9f880e sched/isolation: Prevent boot crash when the boot CPU is nohz_full
257bf89d84121280904800acd25cc2c444c717ae sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
8d62e9bf287588c839b67e567c8b2b548e849b00 Merge tag 'irq-urgent-2024-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aec147c18856fa7115e14b9ad6a91c3ed2cf2e19 Merge tag 'x86-urgent-2024-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
245c8e81741b51fe1281964e4a6525311be6858f Merge tag 'sched-urgent-2024-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e67572cd2204894179d89bd7b984072f19313b03 Linux 6.9-rc6
317f283491500dc882ce8139ca48897e6c75cbc9 drm/i915/audio: move LPE audio regs to intel_audio_regs.h
2944de8073a91bef1a3d4d6b7ffc946b47de7219 drm/i915/color: move palette registers to intel_color_regs.h
4973e63240afaac391642f08c0024086dddd837d drm/i915/display: split out intel_fbc_regs.h from i915_reg.h
41b088a2680317964809ef67c173cd25267675e9 drm/i915/display: split out intel_sprite_regs.h from i915_reg.h
b84bc948528e6474ba48596144e9c17466a98448 Merge v6.9-rc6 into drm-next
68b89e23c2282877b0d411e07a3ef90490d6fe30 Merge tag 'drm-intel-gt-next-2024-04-26' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-next
4a56c0ed5aa0bcbe1f5f7d755fb1fe1ebf48ae9c Merge tag 'amd-drm-next-6.10-2024-04-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e1c6c70abe8c3ea729479e113a8a2348d255396e drm/i915: pass dev_priv explicitly to PALETTE
10f9175fa20d459b71c86a96c89bcb86dbe886f6 drm/i915: pass dev_priv explicitly to PIPE_WGC_C01_C00
5af5a636ae57395820b231a16d39f44ee8b337dd drm/i915: pass dev_priv explicitly to PIPE_WGC_C02
e4f00589922be02f688765e619d8616228fb728e drm/i915: pass dev_priv explicitly to PIPE_WGC_C11_C10
366ec5a525c7c40f431bddc599fd7c959c40212e drm/i915: pass dev_priv explicitly to PIPE_WGC_C12
9a1f5760587c358faa650c8cb682cc5ee3811cb2 drm/i915: pass dev_priv explicitly to PIPE_WGC_C21_C20
10147937357706f5535383e156e72b128257b5ee drm/i915: pass dev_priv explicitly to PIPE_WGC_C22
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
9f9039c6efa8543e8707a0c2e430ecacf9f49b08 Merge tag 'drm-intel-next-2024-04-30' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-next
5278ca048d93eac74e9a81b3e672da2b2264bce4 drm/xe: Fix unexpected backmerge results
28d21e3e66c5c33aae9f32d189af0508bb918fd0 drm/xe/vm: prevent UAF in rebind_work_func()
3bc8848bb7f7478e6806e4522b06b63f40a53e1e drm/xe: Merge 16021540221 and 18034896535 WAs
f03eee5fc922158654405318a02db9982c0ddf07 Merge tag 'drm-xe-next-fixes-2024-05-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next

--===============6984734866344860075==--
