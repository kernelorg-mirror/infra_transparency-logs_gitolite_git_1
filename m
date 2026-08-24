Content-Type: multipart/mixed; boundary="===============9206580635114422205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 24 Aug 2026 19:16:08 -0000
Message-Id: <178759896825.2409207.10581446317777697460@gitolite.kernel.org>

--===============9206580635114422205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 47096fc3d064a07c0842f748b99ebf01be120f2b
    new: 2f43193b88188b184a967c9427602e019f1b8708
    log: revlist-47096fc3d064-2f43193b8818.txt

--===============9206580635114422205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47096fc3d064-2f43193b8818.txt

7bc99dff4d975e850ecb3393811c4264aee24335 platform/x86: asus-armoury: gate PPT writes behind active fan curve
27ef0cdcdc208fbb0d06812d2cc0564d82c7fcd9 platform/x86: msi-ec: Add MSI Raider A18 HX A9WJG EC firmware
63af040b0b4067d75e59df9fa093f3f5dbc5899e platform/x86: uniwill-laptop: Add keyboard backlight support
69be0016c161eb08d3f2ce3dc5c1d31ecf990f18 platform/x86: uniwill-laptop: Handle screen-related events
c393505bab5b1fa25aa702c04a25b3bae0a570ee platform/x86: uniwill-laptop: Add AC auto boot support
e02c8d7a197d8a94e30fdcdee2a626d8a9ae1549 platform/x86: uniwill-laptop: Add support for USB powershare
e76799915b86f0604ae7b944830e6166faa68f0f platform/x86: uniwill-laptop: Add support for the MACHENIKE L16 Pro
efd0636aaedb0a42793d85c1eae3832f12fd45d2 platform/x86: uniwill-laptop: Add support for the AiStone X4SP4NAL
29b3b6cde5f2dee1c51a1c03ba2e0015e205125b mm/slub: deduplicate NUMA policy calculation in allocation paths
a561e19e76ef1ebf3f9a56977dfe87526b37146c mm/mempool: Untangle CONFIG_SLUB_DEBUG_ON abuse and switch to static key
0125c783248707a50819c1423cba8dc455b27612 slab: remove unused SL_CPU slab_stat_type
bfec5d0b393f56b2f0ca42f50ee9939a9b3999d0 docs: ABI: sysfs-kernel-slab: mark cpu_partial attributes deprecated
32763779b5762d2f6887ddcd0892231b7027fea2 platform/x86: uniwill-laptop: Add lightbar support for LAPQC71A/B
08ecf6d131f38595a1e7f5441c8e1d29302cc718 platform/x86: hp-wmi: Introduce board-specific feature data
0687673b1aa02fe10d2f0c627564843728f0b7e6 platform/x86: hp-wmi: Drive fan control from board data
dcabd63cd12c119dc6bbc5c22bfa411021fd9a5b platform/x86: hp-wmi: Add Victus 15-fb0xxx support
ca9338dbc64759b30741b12017c050b33c94dfa2 platform/x86: dell-privacy: Fix race condition
072841e02cf9c00a7e8a9c567a14239e02ca47ad platform/x86: dell-wmi-base: Fix resource leak on module load failure
adfd6846bea13667ff28f8aaf00c32fbd69825ab platform/x86: dell-wmi-base: Fix handling of ultra performance key
b8f0a45fed75cd045a898bb625f063b9ab91e86b platform/x86: dell-ddv: Use no_free_ptr() to simplify error handling
dee82409a883474e4aa38b783c59e0ea776c6868 platform/x86: msi-wmi: Reformat msi_wmi_notify()
739c7e7d82f2064915773c9e80f5d5b68155288a platform/x86: msi-wmi: Add MSI Claw M-Center keys
83c80495e45eddf64c6525fb582d8db68f256b71 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
bbc497b5231829d32c3a53b6e66be1add76c0064 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
613550ffe30d7f3197c1f900e92c88c3705520f4 platform/surface: aggregator: Consistently define ssam_device_ids using named initializers
4340038998255dda56755209be9ed02dd91025d8 power: supply: surface_{battery,charger}: Consistently define ssam_device_ids using named initializers
71eb3db934d779c3a2e397025068088994afb94e platform/x86: toshiba_bluetooth: Use more common error handling code in toshiba_bt_rfkill_probe()
4c7d1b4cd75a775326e6802608440f7642284ea6 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
0d7a2664494534d6152be9bd9bf1cb1d089c67d3 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
b558cbed39af2f7dc6cd86c00916566fc6f170d3 platform/x86/amd/hsmp: Pass struct device explicitly to ACPI mailbox parsers
e5e511f5d9e05e075d114318e707e191ada6e145 platform/x86/amd/hsmp: Gate the data plane on a fully initialized socket
f82c6c9ac993003da3171e60f708f4be8b27041b platform/x86: asus-laptop: Stop setting acpi_device_name/class()
073bab8ee7881a212a227a94a86d90b2d3dc7b4f platform/x86: eeepc-laptop: Stop setting acpi_device_name/class()
e235507af5618323696923a8e73090563f4d8a6b platform/x86: fujitsu-laptop: Stop setting acpi_device_name/class()
37b35c06542a0449b407715d9115e1a3382710bd platform/x86: fujitsu-tablet: Stop setting acpi_device_name/class()
ddbbe8b75a2716f700af71ee487cb1f4eefc4891 platform/x86: thinkpad_acpi: Stop setting acpi_device_class()
125b27a6aeb52331122162a097f632b5878799aa platform/x86: panasonic-laptop: Stop setting acpi_device_name/class()
38e88f19fd8bdb06bf4eb1a274b8d34853157495 platform/x86: sony-laptop: Stop setting acpi_device_class()
c08e14511a959edd6101853fbd3adb633bce3550 platform/x86: toshiba_acpi: Do not use uninitialized device_class
552d3203419791bf9a4af47617c504c13de8fe14 platform/x86: toshiba_haps: Do not use uninitialized device_class
eb0d94ad1e606af20f8b27141f7227405f764f16 platform/x86: xo15-ebook: Stop setting acpi_device_name/class()
1b257f94de20efcc1f5de6208104d4e1f2651823 platform/x86: topstar-laptop: Stop setting acpi_device_name/class()
e8e52a2b543758399f5a874535c01807436a6f4c platform/x86: huawei-wmi: add ACPI fallback for Fn-lock on newer models
a7320d6eb9c4240c948cd9c64582b3bd04cbaf4b platform/x86: hp-wmi: Add support for OMEN MAX 16-ak0xxx (8DD6)
c036e9e5643d2b09eee51cdd8d1605f7b41d7b10 platform/x86: asus-armoury: Add power limits quirk for FA401KM
c18eb1244741ac37b66ac526969132181608ed0c platform/x86: asus-armoury: Add power limits for ROG Strix SCAR 16 (G635LX)
32ca220f74fec5f92ac831f867aee74d0215c0ed platform/x86: asus-armoury: add support for HN7306EA and HN7306EAC
9e917ab411eab0308ad129a9c5b398f0a9ddfd58 platform/x86: asus-armoury: Add power limits quirk for FA608WV
5223acf679d1d59ec80db929bb320d02aa9a353d platform/x86: thinkpad_acpi: Add USB-C Security (USCS) support
3e91964aa74ab261aa15d9d96318eded2fd9d22a platform/x86: lg-laptop: Fix LED resource handling
ad873d6340957c1ed5a271eb7ebc8b873c42ba9d platform/x86: lg-laptop: Add support for native ACPI events
e114aeb30ee583790792b12e485405f211351fb5 platform/x86: lg-laptop: Add support for additional events
9f57244922175306f1d139e4936d5daec792373b platform/x86: lg-laptop: Improve WMAB control method support
543efc52befae5e8ba9af85f26fd257b3c4fa459 platform/x86: lg-laptop: Fix keyboard backlight support on LG Gram 16T90SP
76708233b4acd6255fc54d5e1b15e779e91132e7 platform/x86: asus-armoury: fix Use-After-Free and memory leak in driver init
7952692dce653d33e94d5482492278f822da7d19 platform/x86: asus-armoury: use cleanup.h to manage tunables
b461a88f2ee8c4ce735699159b6f423cf7648fab platform/x86: hp-wmi: Add dual-channel PWM fan control
57de5fb319810561e8fa50a7c952977aebfcebc1 platform/surface: surfacepro3_button: Stop setting acpi_device_name()
1c8ea6e6c8a156f4771868d5a8fe167ca84b568d sonypi: Stop setting acpi_device_name/class()
14deb40886e3f98b335eff9da598c3ead98b9225 x86/platform/olpc: xo15: Stop setting acpi_device_name/class()
62b57396c26a1ce54963709928ea0d01fa522eea platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
e0ddfd77c0c320b7d12b6c9169303b140b798775 platform/x86: hp-bioscfg: pass validated element count to package parsers
1d143d78299d0eb4536698bf98c1815ec69f22a9 platform/x86: hp-bioscfg: bound ordered-list parsing by the package count
40e10e6cc8f70c041431a1e30186807e28ec46e0 platform/x86: hp-bioscfg: accept reduced ACPI packages from older HP BIOS
b0e2af3ec94e0431adb59d9f249ebbd3b7285158 platform/x86: hp-bioscfg: warn on element type mismatch instead of failing
4ed460ce13710f7f2cf22e0c9e66c7add13c7a53 platform/x86/amd: Introduce Halo Box RGB LED driver
4aefd66ef7822cf7d3f53146dcee0b71021ed2b7 platform/x86: asus-wireless: Fail probe when there is no ACPI match
e1fa26489025d6deac76d1dbfe2e0720a3ad84b1 mm/slab: extract __free_to_pcs_batch() from free_to_pcs_bulk()
98432eec31803ae8707a9fd593ba64cd2648aa74 platform/x86/amd/pmf: Add util layer and userspace character device interface
1983d7dee5db2bd17bf99ac22bddeebbc5f3e38c platform/x86/amd/pmf: store BIOS output values for user-space metrics via util IOCTL
08f3df928fc8cbab2cae09296f568ed294b3a81a platform/x86/amd/pmf: Store commonly used enums in the header file
c7bdedfcb8bab6dc5074623462bddd3241f0f311 platform/x86/amd/pmf: Move debug helper functions to UAPI header
5bda82c797c95a4f9c7f9eb38a3899b0ec5bc290 platform/x86/amd/pmf: Implement util layer ioctl handler
a5edf10e3adaef5072e472fd822c6ec46652b96c platform/x86/amd/pmf: Introduce AMD PMF testing tool for driver metrics and features
f6ee11d77d15ff10f8a804eec529a7092bbb46a6 Documentation/ABI: add testing entry for AMD PMF character device interface
ef3daa2b84a2b8499ce9e2ce1c865dca36d39f95 platform/x86: asus-wmi: fix resource leaks on probe failure
c38cce70adef874c2a7b5132c14d6c221401deff platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
2b3a5dabe89e330413af403246b648c1890f368f platform/surface: acpi-notify: Check ACPI companion before use
9db11c69fcc3147d158943930ce3f2c32620054d dma-coherent: fix spacing coding style issue
dbcc3cd58083521d77f0e43db615bca2c17b0dbf dma-coherent: use KiB in DMA allocation logs
1acce29926d93f3eba427696fe3da6451504dae2 iommu/dma: simplify dma_iova_destroy() and drop the free_iova helper
efa6a5b7bbb1bbdf304afc4a21da8ebacc2f758a mm/slab: simplify freeing remote objects in free_to_pcs_bulk()
56aa9b819edce4acfa879728af56534c951d1818 mm/slub: add comment explaining intentional kobject handling in sysfs_slab_add
0188616c057d3eba8d8a4af62a59b5e7f2362571 dma-direct: Improve readability of the dma_direct_map_sg() for P2PDMA case
3cf67bbc5e5323b3af968bb289cdff33f6180535 dma/swiotlb: introduce Kconfig option for compile-time default pool size
10bae492e814eeb1013ab9bc08f655d14fca46e4 platform/x86: thinkpad_acpi: Fix USB-C Security probe failure on unsupported platforms
9338b189be6895e45cf6fcf819c55cd3c47e4a18 mm/slub: prevent pfmemalloc objects from entering the barn
1aa6d7c4cfb84ae750391042c2266e4acce827d8 platform/x86: uniwill-laptop: Split uniwill_kbd_led_init()
79c5e5d6909ab0c060b4dcf406b50d139c09a168 platform/x86: uniwill-laptop: Remove single color keyboard detection
6303451189a6d8f304221065c44ccd597e0acbe5 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
e25fb2258bddbcf70df69d1358be3e1274bdc5f2 platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
527b1169526de6dbaeb646d48b20720a12b5a233 platform/x86: uniwill-laptop: Add 2 new feature defines for TUXEDO devices
e6137bbef0fe23feaf19e4714892457853064eb6 platform/x86: uniwill-laptop: Add Avell A60 MUV support
408b87a481e3ab33cba00292e4c80a30ba97f995 platform/x86/intel/pmc: initialize empty PMT read result
caf8342512c3056005f475d350eeca089c3c6623 platform/x86: acer-wmi: reject missing gaming WMI results
59f586eb9394c7697cfcd2e1bb172c95e772559e platform/x86: hp-wmi: Add GPU MUX switch support
30c906cff490c3601ee9ff110fe8115fabe75fd4 platform/x86: int1092: Fix potential memory leak in sar_probe()
f5eb833730c071b68a68de5d1df442aae4ae7e6e platform/x86: int1092: Fix info leak in parse_package()
5029bff09e79ad80883c5ee2828b8c4a263cf3dd platform/x86: ideapad-laptop: Fix driver unregistration order
9c40a57258f6cb4109de46467966498e6f90ece6 platform/x86/amd/hsmp: Serialize ACPI HSMP probe and remove with an rwsem
5622564fc6924c1607944f0ad22be81ed6fd38fb platform/x86/amd/hsmp: Map the metric table with ioremap() and unmap it explicitly
8da4fedd5d1147d26e6ddbd7be2f1f5519df37dd platform/x86/amd/hsmp: Serialize per-socket metric table reads with a mutex
6bd243d5abd91ee7d7fa58a9ed60381da49b4b0a platform/x86/amd/hsmp: Clear mdev.this_device on deregister
9b2895edb2b3ec1fb8a5adadb5305f6459151d38 platform/x86/amd/hsmp: ACPI HSMP refcounted sockets and coordinated release
c7acedb2db001160b1ec41cdcc759dd664150666 platform/x86/amd/hsmp: Serialize the data plane against socket teardown
9cef693bce96bb4c6952f48d855284cf7fa4f367 platform/x86/amd/pmc: Restore msg_port on amd_stb_s2d_init() error paths
cbb32ff92f8a62212e0f7384b1de986ced92082b platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
0225c1d637687b03726f00ac65b6def843d2c464 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
34d145254ca655ead49d00025981f2f5b200a62f platform/x86/amd/pmc: Only expose stb_read after telemetry buffer is mapped
76f650a76d6a36a4bee79d94db90a0e935a95477 platform/x86/amd/pmc: Fix LPS0 and debugfs leaks when STB init fails
29412292e4fbe6cf4dfd36711fb056ab2b6c52b4 platform/x86/amd/pmc: Do not fail probe when STB init fails
41427211f663c6eb36986ca2ea68d7e87aac52e9 platform/x86: dell-smbios-wmi: Fix chardev resource management
08d31d42b054eae62ff57bfd88b639f111b2b8fa platform/x86: dell-smbios: Pass device to callbacks
b844001890c5bc15adf3b16c44d99edd2005d393 platform/x86: dell-smbios-wmi: Replace global list with single item
946000e1d594a9005e178f4166a09941ad5d454a platform/x86: hp-wmi: Add OMEN board 8BA9 thermal profile support
e860e561926bf75e323d43fe59a9bf25d2ef33a3 platform/x86/amd/pmf: Use per-SoC smu_regs struct for SMU mailbox registers
2f9db5881fb37e5723bd88f939c7bffb8e7789a3 platform/x86/amd/pmf: Add 1AH_M80H device IDs and extended SMU mailbox registers
2e34aca48f42ef0d3ff95d79e82268b2eacae486 platform/x86/amd/pmf: Move metrics code to dedicated file
d19eca503861824a6c8f8eea7eabc79e14479f84 platform/x86/amd/pmf: Add missing newline in dev_err message
9f29ec1f46d03a7b633c5d9a668ece059d539d4c platform/x86/amd/pmf: Use upper/lower_32_bits() in amd_pmf_set_dram_addr()
17f3e140d09da4d17dadef82ab67547e71215a64 platform/x86/amd/pmf: Refactor NPU metrics for platform extensibility
641b41a7a12537f8898b1e14c62e0d85a8b872c2 platform/x86/amd/pmf: Add 1AH_M80H metrics table and NPU metrics support
d30569cb5aadcc623accf0422132d0bc0286a9ff platform/x86/amd/hsmp: Add HSMP messages for Family 1Ah, Model 50h-5Fh
9185ad51dfd2bc8bde0c7e7d9f4493d8758d4fab platform/x86/amd/hsmp: Unify response_sz validation to an upper-bound check
96f1ba765ab55d57ee2a2bf88e05c2ee699c7c5b platform/x86/amd/hsmp: Source metric-table size from firmware
5273183b6362cad9584bdfb5dddb2df30e4f5477 platform/x86/amd/hsmp: Add IOCTL_GET_TELEMETRY_DATA for metric table reads
aca39607c1734ed976fdd65deb75b3555a5a0326 platform/x86/amd/hsmp: Enable protocol version 7 metric tables on the ACPI driver
b0c4582862c2feae7c9d49fe77aff6215cd1cea9 mm/slab, slub_kunit: register kprobe to trigger _nolock APIs
7e98f856395618011c517f767fb80ac3fe90de2b mm/slub: fix missing debugfs entries for caches created before sysfs init
94a04ad732c9f8b9554270fc4038a06737de5c22 dma-direct: return struct page from dma_direct_alloc_from_pool()
0510cb5b23037dbaaf57b8ddd6af32cbfc173ef2 dma-pool: fix page leak in atomic_pool_expand() cleanup
af95a0ebc0a0db0762be75f51eadf770bad01aaa iommu/dma: Check atomic pool allocation result directly
8a9dc4a028e726ff64f0a7b2931485c9ce87e2c0 dma: free atomic pool pages by physical address
57d29044d0f29a76c6ec0c112c8c7371d5608dc7 swiotlb: Preserve allocation virtual address for dynamic pools
f38ab0d7f5493f78d4d18f6b9c0f51ab7b3f51c5 s390: Expose protected virtualization through cc_platform_has()
a7139dbbb1c639eff13ef021dbe0b93c8b917d1d dma-direct: swiotlb: handle swiotlb alloc/free outside __dma_direct_alloc_pages
d4b9d593180c72cafa2f586379b99517f251e6bb coco: arm64: s390: powerpc: Mark secure guests with CC_ATTR_GUEST_MEM_ENCRYPT
a6e40900f0c68884c76b7a3ca404d7d52b1791d3 dma-mapping: Add internal shared allocation attribute
b5ef0dd28e11ea4dd993e4f06eec9970551c4087 dma-direct: use __DMA_ATTR_ALLOC_CC_SHARED in alloc/free paths
8277a12d0d609e4b461de9f55386885fd2d4567e dma-pool: track decrypted atomic pools and select them via attrs
7fcad5e3715adb31ec3a5a522c8fe87caa2569af dma: swiotlb: pass mapping attributes by reference
d5fd03cdd6c0837bd0d6ae7210a1c2c8649a0160 dma: swiotlb: track pool encryption state and honor DMA_ATTR_CC_SHARED
b45e3d35e2df444878d62ce241a4e53a83ebd36c dma-mapping: make dma_pgprot() honor __DMA_ATTR_ALLOC_CC_SHARED
20beb6884b83ce750df93c4e38db6fa1b0d50c29 dma-direct: pass attrs to dma_capable() for DMA_ATTR_CC_SHARED checks
b4f38ddd7943797ac171643a8f451fde74a42ace dma-direct: Move dma_direct_map_phys() to dma/direct.c
30c5e45ee2c536de4a2c4357c7757e30feeef7ca dma-direct: make dma_direct_map_phys() honor DMA_ATTR_CC_SHARED
f253a83ff94c5c5107d1e23ffadd8fc1fe0854c9 dma-direct: set decrypted flag for remapped DMA allocations
fd01136e25c6256dfc6ed41e7030c4cdfa5597de dma-direct: select DMA address encoding from __DMA_ATTR_ALLOC_CC_SHARED
63e62b63e853946cb9a75aead89b0a6ec435fe89 dma-direct: rename ret to cpu_addr in alloc helpers
e13d4d9a4915d9dbd0961594442704a4f26160dc dma: swiotlb: free dynamic pools from process context
ad8d2326d2640020527fb632cd8e18651115dfcc dma: swiotlb: handle set_memory_decrypted() failures
04a19b35dc05354445f0096befad63af885bb77e swiotlb: remove unused SWIOTLB_FORCE flag
3a11935cd3e8c78a747c3b4144488926f9226329 mm/slab: skip kfence objects in allocation profiling
a867ffa398f24f22384eb5aa4fac182026b95692 mm/slab: remove objs_per_slab()
215bb51fff467cdaa40d2df098a62ed2ae3e212d mm: move struct slabobj_ext to mm/slab.h
b215520d41db22dcac6d10e2e2a757d3433802b6 mm/slab: make slab_obj_ext() determine object index
060324c5531021f64514a0372790b177eed87559 mm/slab: abstract slabobj_ext.objcg access
e684ee3bb54084eda60eb3d55e220f70b22b67ff mm/slab: abstract slabobj_ext.ref access
b5bc35ace2c5c03440fb6fcf09e855a90cd89ffd mm/slab: replace slab.stride with obj_exts_in_object
f901ed647994859884c89620c26c8092d538af01 mm/slab: change struct slabobj_ext to a union
f3521fbec2b2839698eba2b7013ed20119416e6d mm/slab: handle the !allow_spin case in kfree_rcu_sheaf()
f8e0c305995fa2931e77a6e669e8362458ae4eba mm/slab: use call_rcu() in unknown context if irqs are enabled
69abda97a09b2e7df26d21cb534f4930201b4186 mm/slab: extend deferred free mechanism to handle rcu sheaves
2a8bb29ec9b202d3d7bd094c800e6990fee278ba mm/slab: allow kfree_rcu_sheaf() on PREEMPT_RT
bdd0f4e3333f6769aa740da38a67fa235062a62d platform/x86/lenovo: lenovo-ymc: Suppress probe on Yoga Book 9 14IAH10
c9b5c8ff065d0a26317215ec080fb06801887956 platform/x86/lenovo: Add Yoga Book 9 keyboard dock detection driver
31e1acf15df9a23ff3ead6dddf8ae1b7103d8b49 platform/x86: samsung-galaxybook: Add SAMB430 device ID
1b04f556e8428a3865a95627ab7a0acb5d9b93a5 platform: arm64: qcom-hamoa-ec: reject incomplete responses
580258a19284fce98de9013baa81633ab9d93515 mm/slab: introduce slab_obj_ext_has_codetag()
c4ec6cb55750c80fc3d43b310eb7ccab33df3dcd mm/slab: reduce slabobj_ext memory with allocation profiling disabled
acc6fdade62c11d822f7b73f16092ebd365fc1c2 mm/slab: introduce struct kvfree_rcu_head for kvfree_rcu batching
3bc999d944b35dead1755b2bde1911cd5892225e mm/slab: introduce kfree_rcu_nolock()
7df60eeb6736013ee1555a19e261a7d14e84f250 slub_kunit: extend the test for kfree_rcu_nolock()
648294a02bfcd0eddae51877e3b30f8bbb2d4bb6 mm/slab: stop exporting kvfree_rcu_barrier[_on_cache]()
7def2e8549e5186cd4de97ab5ce56f7944d3da59 mm/slab: add cache_ and slab_needs_objcg() helpers
d4404b0f5b8b0ff4656d018a0ddfafdbd78879e2 mm/slab: stop allocating objcg pointers when unnecessary
a6172cca157f3f50c9744a8b9b563f8b14371ed9 mm/slab, kfence, memcg: completely remove obj_ext for kfence objects
298d312c0ff3f49061316ba799257277f4bb9bc4 MAINTAINERS: update tree for DMA MAPPING HELPERS
121f9fd1c3083312055126205f3e40b8ee999fe6 dma/swiotlb: decouple high watermark tracking from CONFIG_DEBUG_FS
ea9bdec20aa511fa064e230a768880d7b56e1786 mailbox: arm_mhuv2: Convert channel translation to fw_xlate()
9e9afcb436cec4f5331f2f4582595dffee72bed0 mailbox: arm_mhuv2: Use generic firmware property APIs
3690aaa6d18f6775c3e7932fb8af8c5bf6a6b69c mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
fc4f2f99530298a1739226947aa76525142d421d mailbox: qcom-cpucp: handle NULL data in send_data callback
ded48fcbdc1e3ed1dc8e1974b7fe9639fcea6dd6 mailbox: rockchip: disable pclk on probe failure and unbind
ef24ff4f5cda39f8a2e7da3d57773da8fbe600ce mailbox: rockchip: drop unneeded runtime pointer (pclk)
1b7fd7229558be93c042c0b3c04292de36a4dae9 mailbox: pcc: Notify clients on polled completion
0ffc8ef661224fe3338b1dc1e5341f03624dc3e5 mailbox: pcc: Check shared memory signature on request
3360b088175dc5d5c9166685836158470d00571e mailbox: pcc: Fix command timeout due to missed interrupt
fd8dc36a12b2a6d1c1d8d9e77636516afc30064b dt-bindings: mailbox: google,gs101-mbox: Add samsung,exynos850-mbox
4ff8c9df5e3d9c6521b9751ff64aeea246c25121 mailbox: exynos: Add support for Exynos850 mailbox
b8032527db12b460ea2206ee75e54d663cb31c47 dt-bindings: mailbox: qcom-ipcc: Document Nord IPCC
9411c0832b26e4009c9a63a2d1ed3cc41b476ca8 dt-bindings: mailbox: qcom: Add IPQ5210 APCS compatible
c8235bbe5dd69f6b7ef159bd0c8ebf29c963c092 mailbox: Remove redundant dev_err()/dev_err_probe()
b37c4d0a2fd90c0c31223acd37f763eb8953ed1a mailbox: mchp-ipc-sbi: Add null check for devm_kasprintf()
66c7bcad72430a02c860521031350b84b31ad9a8 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
3ccffcc3672af5fc2f5809d349f26d2be8d318a3 mailbox: bcm2835: use platform_get_irq and simplify probe
11d5af151bcbe78f5a579e0faecd3be9cea0399a mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
7dffb1a4a336075182b8665ce97bcbca12658e3c mailbox: cix: fix DT property name string typo and use dev_err_probe()
b568b68320cb757f010e430be75939d92af9d727 dt-bindings: mailbox: Convert TI Message Manager to DT schema
7a3db155e06275e0d302a243420739abe1f71b45 platform/x86: hp-wmi: Add OMEN board 8BAA thermal profile support
edbad1e0e8c1ef33688615e809bd32f2f1aff140 platform/x86: hp-wmi: Add OMEN Transcend 16 8BB3 support
2fb7ed607f37c598708860928c0b362a98a4663d platform/x86: hp-wmi: Add OMEN board 8A43 thermal profile support
5848eb9130ed0b3934f059fa06a53113637a43a4 platform/x86: hp-wmi: Add OMEN board 8D88 thermal profile support
28e5e682597abf1ef1422a93797c49c25cf0336b platform/x86: asus-armoury: add support for FX517ZR
5ab078e3241da0beec2022254b5811a8a52cff84 platform/x86: dell-wmi-sysman: Fix instance ID bounds
329f10d8be193bf36af124e00b9dd6644cd71724 platform/x86: panasonic-laptop: Fix sentinel write past pcc->sinf[]
dc03f05e419f3460342fb7564884f244622634b6 platform/x86: hp-bioscfg: fix off-by-one write in hp_get_string_from_buffer()
a7508c7959ff8d037327d377ed21a9c0eabe4674 platform/x86: hp-bioscfg: fix heap OOB read in sk_store() and kek_store()
2b2ec354f905c14e3270e8ec3ab50f7d8ad73bab platform/x86: hp-bioscfg: fix heap OOB read on empty password write
e213939ed9e6e6badf7aa48c4c8dd9a9cdf00615 platform/x86: hp-bioscfg: fix password encoding bounds check
2ea12a467a9cb12170417b30784fe26a243a75fe platform/x86: hp-bioscfg: fix new_password_store() overwriting current_password
cb6b1b0fb236a9581cae213c2a9182e68cc3ffe5 platform/x86: hp-bioscfg: fix ORD_LIST_ELEMENTS never being parsed
05c808362e808e196f75696b8a64f7aa8b2245ce platform/x86: hp-bioscfg: advance elem past consumed array elements
3921bb8635ff2836622df1cdf3194d4f3c1835a4 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
a89f07db0cb95c54dac4a8406c79a04e44a73c3c platform/x86: ISST: Validate socket ID in clos_assoc ioctl
80e0d353c86a9a168ad6d213f494796294381538 platform/x86: ISST: Validate level in perf mask ioctls
124e2dbabe460c2a6e7440f4ad8af560131295c9 platform/x86: ISST: Validate logical CPU id and clos id
e45d6b8472861d3bac86bb37f8556a7c5aca3266 platform/x86: ISST: Validate max level for set feature
1700b4f804555467b7eff58dff7acc11d508b3a1 platform/x86: ISST: Validate parameter for core power state
574b59bb4b6bfcfd1f639d02f1041b314d43a2e6 platform/x86: ISST: Validate parameter for frequency and priority
9b9026943b19d06ebf520b1f4786621947cf43c8 platform/x86: ISST: Use PP level enable mask
0f377f2b47646abe6ec3616ae6a8670d9ff7eb86 platform/x86: ISST: Just allow 2 bits for SST feature enable
f9a647cb8d90c09633a49a1e766e140e78012444 platform/x86: ISST: Return error during profile addition
3de2776e9d7073765c10c2326c2bda5926811ea6 platform/x86: ISST: Add a NULL check for sst_inst[]
abca989604f60fe29d7170431f819e28ec7d868a platform/x86: think-lmi: Free system certificate signatures
46b14c6f11f558362391e308f4f184ee867ef58f mlxbf-bootctl: fix the build error with FIELD_PREP()
4f3183f5ae9b8ddfe338d79a96146a05342bbe50 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
0b30e6e583b2988864ffa7aeb2905bc2d0c7d575 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
8d840dad456f88374d8a3b03851452a280d6ee50 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
1b3c0028dc060d760791638b770396c8998f7306 platform/x86: oxpec: Add support for OneXPlayer X2 Mini Pro
08ce055a42446b2796e1b12e645eefa673b74af9 MAINTAINERS: update Intel PMC Core maintainer contact
e0d6312578e1fd03738fc2ac8ac21c8bd84e965e platform/x86: redmi-wmi: report EC state change events
54745d563114b74f6fecebce68cd020d06c1772b platform/x86: think-lmi: Fix current password length check
289413b8077af26bc8c4fed8311bc9092b9b40fc dt-bindings: mailbox: add Axiado AX3005 mailbox
14af7a96afa39f4f3c1972705489b9ba15c01857 mailbox: add Axiado AX3005 mailbox driver
41a9c2b48e258ed97e9a7153110ab583a2f3145b MAINTAINERS: configfs: split configfs entry in C and Rust parts
160dcfe7f94346623abe9e3c9cb4173908698422 Merge branch 'slab/for-7.3/objext_split' into slab/for-next
564ed40708ebc60a78f280944799cbe8e3401816 Merge branch 'slab/for-7.3/kfree_rcu_nolock' into slab/for-next
8bfab832ad6905ba70e69bad87a78f6d90cce64a Merge tag 'mailbox-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
5b05bb3f6c5716fab6911e12d60dd1f43ad9806a Merge tag 'platform-drivers-x86-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a0300e8cf0ed685851232973ccadbf62681f7f6d Merge tag 'configfs-for-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
918e25291ce95ef26c288234b088e9d433ecd94e Merge tag 'slab-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
2f43193b88188b184a967c9427602e019f1b8708 Merge tags 'dma-mapping-7.3-2026-08-24' and 'dma-mapping-7.3-2026-08-24-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux

--===============9206580635114422205==--
