Content-Type: multipart/mixed; boundary="===============6981146350140186390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 31 May 2022 22:52:33 -0000
Message-Id: <165403755373.17982.11508395649639525855@gitolite.kernel.org>

--===============6981146350140186390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 8291eaafed36f575f23951f3ce18407f480e9ecf
    new: e1cbc3b96a9974746b2a80c3a6c8a0f7eff7b1b5
    log: revlist-8291eaafed36-e1cbc3b96a99.txt
  - ref: refs/heads/mm-everything
    old: dee992745dc1004ebe81769f7b0658aa82747be5
    new: d13dccf7eeddb2aaea7146fc45b6f229c508d90a
    log: revlist-dee992745dc1-d13dccf7eedd.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 8291eaafed36f575f23951f3ce18407f480e9ecf
    new: b41f9e6a0b57fd4c89687caf21970e77e3b57e29
    log: |
         56cc944d543935681f35c413906657348f634d88 mailmap: update Josh Poimboeuf's email
         350e15124ee36b1ae4be844c0bd1d930a307396f mm: lru_cache_disable: use synchronize_rcu_expedited
         8c6831f25b5f2b395e60afe95610aa5878caed5a MAINTAINERS: add maintainer information for z3fold
         8c02884f31caa790d8da13306dfb94f5c6610925 mm: hugetlb_vmemmap: fix CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
         2590d4a5c4dc5b77e368d72af79ae42d7409f126 mm: page_isolation: use compound_nr() correctly in isolate_single_pageblock()
         d0a2cdfd1b4db7ee01cfc9978a8f58934304ccf5 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
         28bf3eb970f578e0c10e3c57672912daf14e162a x86/kexec: fix memory leak of elf header buffer
         b41f9e6a0b57fd4c89687caf21970e77e3b57e29 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 691a03bfb3b3f07ce8a1f966551d5aaa0a697ab2
    new: 885517eb17a5541c87a6183d4d942f6e29ecef28
    log: |
         0e16c7bdd982cb172031e87fac79c7bb97c67100 delayacct: track delays from write-protect copy
         ddde6c8f0414bdf2e679c8ab680313376ac8ca66 ocfs2: reflink deadlock when clone file to the same directory simultaneously
         51ea4b3c51c25476cc344c79838bf819bc177a19 ocfs2: clear links count in ocfs2_mknod() if an error occurs
         27fe70ebe7e3c6f17c8fdd0ebe6e85451f15c92c ocfs2: fix ocfs2 corrupt when iputting an inode
         6ce41f8404078fe08ccf50a5467be606468c8fab init: add "hostname" kernel parameter
         20083f5d91345b1a8534a7f7efe718a3c061b4ab init-add-hostname-kernel-parameter-v2
         9a5d1ca99a55640d3858de63fe08d057b97ae423 init/main.c: silence some -Wunused-parameter warnings
         28860db21aff8ee760305e3aa552d64c536d8eea checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
         885517eb17a5541c87a6183d4d942f6e29ecef28 profiling: fix shift too large makes kernel panic
         
  - ref: refs/heads/mm-unstable
    old: e66243f8f78e1e405dfb96e6b37b6f0894b06b29
    new: ec89250666b78db02b6db5f5b7d260d570b3fb69
    log: revlist-e66243f8f78e-ec89250666b7.txt

--===============6981146350140186390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8291eaafed36-e1cbc3b96a99.txt

ef9188bcc6ca1d8a2ad83e826b548e6820721061 tracing: Avoid adding tracer option before update_tracer_options
6621a7004684bfcff5af4c8e4d37989941f42a6b tracing: make tracer_init_tracefs initcall asynchronous
40a75584e526cc489234dac0897cd599e6013483 powerpc/boot: Build wrapper for an appropriate CPU
3e1fac9324f8feaeffc724fd9aca7709caa6d3cc dt-bindings: opp: opp-v2-kryo-cpu: Remove SMEM
a3b8d1b12c6bc3655332f19af84d0780ba88a578 cpufreq: mediatek: Fix NULL pointer dereference in mediatek-cpufreq
3527e1ab9a7990530dfb0137ddcfa64bed2915be selftests/powerpc: Add matrix multiply assist (MMA) test
875709f9787c7ee48a7539d2d578f09cbdba7380 mfd: sprd: Add SC2730 PMIC to SPI device ID table
a5ad2e8fee3857c230d6b875531a273d01555fbf mips: dts: ralink: mt7621: add mdio label to mdio-bus
6faf0dbdc61d33db27e2933c519e384419ad9dbb mips: dts: ralink: mt7621: mux phy4 to gmac1 for GB-PC1
d9a683f57b5b4ba9814a49963346cadf562dad2f mips: dts: ralink: mt7621: remove defining gpio function for pin groups
3949aaa608f37f93d9648e4c68f1c113269dac53 MIPS: mscc: jaguar2: rename pinctrl nodes
ee5930c99a193481edee56c09ef8b71a06a242e6 MIPS: mscc: ocelot: rename pinctrl nodes
860f39bea3194ee227e0937dd0ebf1e53cc21cc1 MIPS: mscc: serval: rename pinctrl nodes
7671f9674b474505de289b548206ef48b0f5ceac mips: dts: ingenic: x1000: Add PWM device tree node
d95ab6d2afdcbcd18d9b236219bcc666446f324c mfd: sprd: Jugle {of,spi}_device_id tables into numerical order
0d897255e79e26f471d10bbf72db9eee6f9cb723 powerpc/85xx: Fix virt_to_phys() off-by-one in smp_85xx_start_cpu()
cdc3d2abf4387dbd9c690e44b1c9dc62d1873652 usb: typec: ucsi: acpi: Map the mailbox with memremap()
b941820ec938d175fd6e4e7ba5b4a6ca9d092afd ACPI: OSL: Remove the helper for deactivating memory region
6695da58f9445f386516ed53a3e870f534d2645d ring-buffer: Have absolute time stamps handle large numbers
f03f2abce4f3944b9576bc4ad28b75890e907d7c ring-buffer: Have 32 bit time stamps use all 64 bits
c575afe21ccc47c5561d11493ede81ab7d072267 tracing: Introduce trace clock tai
4d1257bbc220603d9e5c5157552448c066111c71 tracing: Add documentation for trace clock tai
1da27a25054f7660f7bb27ad4ccf036ee6ba51e9 tracing: Remove usage of list iterator after the loop body
99d8ae4ec8a90ecf6c2a6a141bd4db4a3bc5146c tracing: Remove usage of list iterator variable after the loop
45e333ce2ad5cbb0ee05686336de09058c6af8ca tracing: Replace usage of found with dedicated list iterator variable
ba27d8555867b0e02e15709f4ddb79aec5cf2efc tracing: Remove check of list iterator against head past the loop body
cae8d1f5e34e5b2604a52d705218a6b2d288365f iommu/fsl_pamu: Prepare cleanup of powerpc's asm/prom.h
121660bba631104154b7c15e88f208c48c8c3297 iommu/amd: Enable swiotlb in all cases
f316ba0a8814f4c91e80a435da3421baf0ddd24c dma-iommu: Check that swiotlb is active before trying to use it
ed36d04e8f8d7b00db451b0fa56a54e8e02ec43e iommu: Introduce device_iommu_capable()
d0be55fbeb6ac694d15af5d1aad19cdec8cd64e5 iommu: Add capability for pre-boot DMA protection
86eaf4a5b4312bea8676fb79399d9e08b53d8e71 thunderbolt: Make iommu_dma_protection more accurate
f1ca70717bcb4525e29da422f3d280acbddb36fe iommu/amd: Indicate whether DMA remap support is enabled
ee5354345242ccf98dba164cc6b6e3e497a5f48f MAINTAINERS: Merge DART into ARM/APPLE MACHINE
6086987bdeb5910778e6488b1cd6801701b4ef91 PCI: versatile: Remove redundant variable retval
380422ad344d461901dca85970ecc976e182f0c9 dt-bindings: mfd: samsung,exynos5433-lpass: Fix 'dma-channels/requests' properties
bb5bdc5ab7f133ba6fd32657d2ac90039c561e48 iommu/msm: Add a check for the return of kzalloc()
1ea2a07a532b0e22aabe7e8483f935c672b9e7ed iommu: Add DMA ownership management interfaces
25f3bcfc54bcf7b0e45d140ec8bfbbf10ba11869 driver core: Add dma_cleanup callback in bus_type
4a6d9dd564d0e7339fc15ecc5ce66db4ad842be2 amba: Stop sharing platform_dma_configure()
512881eacfa72c2136b27b9934b7b27504a9efc2 bus: platform,amba,fsl-mc,PCI: Add device DMA ownership management
18c7a349d072a222ff80598373035820c194747b PCI: pci_stub: Set driver_managed_dma
c7d469849747ce380785536173d08b30a820a83c PCI: portdrv: Set driver_managed_dma
70693f470848f05fae04144675e6e41b105d45fe vfio: Set DMA ownership for VFIO devices
31076af0cb001f698138c8158c798ec9f4a8bbae vfio: Remove use of vfio_group_viable()
93219ea94388b5195d1eeadb0bda6ed1471fba56 vfio: Delete the unbound_list
3b86f317c9c71c9fe17409db5743b6a27114f248 vfio: Remove iommu group notifier
a5f1bd1afacd7b1e088f93f66af5453df0d8be9a iommu: Remove iommu group changes notifier
5b1553bf18de019388c5e9de03d9330f92507695 dt-bindings: iommu: Drop client node in examples
00675017e0aeba5305665c52ded4ddce6a4c0231 fs: add two trivial lookup helpers
3a761d72fa62eec8913e45d29375344f61706541 exportfs: support idmapped mounts
c914c0e27eb0843b7cf3bec71d6f34d53a3a671e ovl: use wrappers to all vfs_*xattr() calls
576bb263450bbba6601a9f528d0cf601d97a13e6 ovl: pass ofs to creation operations
b65c20acef23cea2989c9f23414930149d38962f ovl: add ovl_upper_mnt_userns() wrapper
c67cf6544753e3b04e48820bd8d4be84cd10fc02 ovl: handle idmappings in creation operations
5272eaf3a5682750f6f26ec542b206f0821fb3cb ovl: pass ofs to setattr operations
1248ea4b91bcdafefdb025087e67d58382cfc9eb ovl: pass layer mnt to ovl_open_realfile()
a15506eac96fdbb760bae4a319b088b5869725b1 ovl: use ovl_do_notify_change() wrapper
22f289ce1f8b10556617157819a48cf13370f06f ovl: use ovl_lookup_upper() wrapper
dad7017a840d8d198074338224cd418d37b8f79d ovl: use ovl_path_getxattr() wrapper
50db8d0273551f8792b4d9367d43a0093fb4512d ovl: handle idmappings for layer fileattrs
ba9ea771ec8a9da4e3aa5cb8c8549fc3b15b2641 ovl: handle idmappings for layer lookup
ffa5723c6d259b3191f851a50a98d0352b345b39 ovl: store lower path in ovl_inode
2878dffc7db0b5a51e308ccb6b571296b57c82e7 ovl: use ovl_copy_{real,upper}attr() wrappers
4b7791b2e95805eaa9568761741d33cf929c930c ovl: handle idmappings in ovl_permission()
8423b3bd7d970f26a4cbd92f4b9a95b5c246660d ovl: handle idmappings in layer open helpers
8bc0095df6618371768ed43fb1c569707d2a1fb4 ovl: handle idmappings in ovl_xattr_{g,s}et()
bc70682a497c4f3c968c552e465d1d9948b1ff4c ovl: support idmapped layers
2a6da4a11f47f2530413fdca0b11dde33608a723 clk: renesas: r9a06g032: Fix the RTC hclock description
a9391e019015e96d4ed40587ce0f648edf1c32d3 clk: renesas: r9a07g043: Add I2C clocks/resets
be5b5fcbc779f04a6ad38e9d4772712fe05b6f15 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
666b5a010ef1e8d08227f5aa6e5b431ce0feca07 clk: renesas: r9a07g043: Add USB clocks/resets
1cbda37757ab5581a18214b62e83a914acfcf3e8 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
6c05648b57aba4c677eaf9c6c4c10bf4e713c1c0 clk: renesas: r9a07g043: Add OSTM clock and reset entries
5d33481f54758eb050473af0692a043c084ad581 clk: renesas: r9a07g043: Add WDT clock and reset entries
71abb94ff63063f0cb303ac7860568639c10f42e hv_sock: Check hv_pkt_iter_first_raw()'s return value
066f3377fb663f839a961cd66e71fc1a36437657 hv_sock: Copy packets sent by Hyper-V out of the ring buffer
dbde6d0c7a5a462a1767a07c28eadd2c3dd08fb2 hv_sock: Add validation for untrusted Hyper-V values
da795eb239d9e9496812e22cb582d38a71e0789a Drivers: hv: vmbus: Accept hv_sock offers in isolated guests
1c9de08f7f952b4101f092802581344033d84429 Drivers: hv: vmbus: Refactor the ring-buffer iterator functions
455880dfe292a2bdd3b4ad6a107299fce610e64b PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
6043257b1de069fbb5a2a52d7211c0275bc8c0e0 iommu: Introduce the domain op enforce_cache_coherency()
71cfafda9c9bd9812cdb62ddb94daf65a1af12c1 vfio: Move the Intel no-snoop control off of IOMMU_CACHE
f78dc1dad829e505d83e33dc0879887f074c52e1 iommu: Redefine IOMMU_CAP_CACHE_COHERENCY as the cap flag for IOMMU_CACHE
e8ae0e140c05319fa47bb3bf615c3a585f404b9d vfio: Require that devices support DMA cache coherence
b6f29431820d16de4b16c465c44355d4aa522149 mfd: twl6030: Make twl6030_exit_irq() return void
724c3be3db3413b930320cb716214e37cf0a40e2 mfd: twl4030: Make twl4030_exit_irq() return void
35e01667c84b1e16060020c3a13099447e61c822 cxl/mbox: fix logical vs bitwise typo
cc10eee95204579fcd66fd5965073fdcbf629676 PCI/ACPI: add a helper for retrieving _OSC Control DWORDs
241d26bc26add2e2867c546f7474902406d37c60 PCI/ACPI: Prefer CXL _OSC instead of PCIe _OSC for CXL host bridges
56368029d93bbb3246ee2e03268fa6dd9754be05 PCI/ACPI: negotiate CXL _OSC
3750d013182b071dbf458144540390de0031be8c cxl: Replace lockdep_mutex with local lock classes
d864b8ea6468cf1dce614a58eec92a23d8e07fec cxl/acpi: Add root device lockdep validation
38a34e10768c85d3be4bb31fea5d8942bb72bbd7 cxl: Drop cxl_device_lock()
4a0079bc7aae5a003ecc548090b75c96d3abf490 nvdimm: Replace lockdep_mutex with local lock classes
1550a17a7da2936281fda5e87fc454cee3c9c683 ACPI: NFIT: Drop nfit_device_lock()
81beea55cb7407a52bac16f7d01a415e008c910f nvdimm: Drop nd_device_lock()
fd3abd2cafa46955846d731b9a6ded2c19ab73d8 device-core: Kill the lockdep_mutex
e6829d1bd3c4b58296ee9e412f7ed4d6cb390192 nvdimm: Fix firmware activation deadlock scenarios
9c1082fd1b1b8fd0f990ef917ddeff977fd320ab dt-bindings: pinctrl: ocelot: add reset property
453200af8a85ca023afb7f3518d85456b70ace11 pinctrl: ocelot: add optional shared reset
bb7bf697fed58eae9d3445944e457ab0de4da54f nvdimm: Allow overwrite in the presence of disabled dimms
71bc7cf3be65bab441e03667cf215c557712976c pinctrl: mvebu: Fix irq_of_parse_and_map() return value
42573ab3b9f94fbeba8b84e142703ea551624f6d pinctrl/rockchip: add error handling for pull/drive register getters
fdc33eba11c5919199f3d13dc53571cc7bf19d7d pinctrl/rockchip: add rk3588 support
665ca429bc4131f9165f119ad3ed81c786bf3262 clk: qcom: smd: Update MSM8976 RPM clocks.
e96a76ee5283d509f2bf45133d147e77f73a1b15 selftests/powerpc: Add a test of 4PB SLB handling
05def5cacfa0bd5ba380116046747da07ff5bd78 crypto: ccp - Fix the INIT_EX data file open failure
cca806307311bec150268646572ef6a3548ac295 crypto: keembay - Make use of devm helper function devm_platform_ioremap_resource()
ee74fdf0ca74e6a65716400b403285686133a9f8 crypto: sun8i-ss - using pm_runtime_resume_and_get instead of pm_runtime_get_sync
d3bae86698720f6fc2ca07d3850ec3167a11ec2b crypto: sun8i-ce - using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4ee4cdad368a26de3967f2975806a9ee2fa245df crypto: caam - fix i.MX6SX entropy delay value
7cc7ab73f83ee6d50dc9536bc3355495d8600fad crypto: ecrdsa - Fix incorrect use of vli_cmp
fd463e980f00a0fc7d7e462bd336efb819c04f9e crypto: qat - Fix unsigned function returning negative constant
11aeb93089ce0bf12ef79fe4d05fde075275e125 hwrng: optee - remove redundant initialization to variable rng_size
608a0b46bc7c421bb07dc36c0598a5163cdc06f1 Merge branch 'irq/gpio-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into intel/pinctrl
7f906eaa95f38fae24957e0bf61878d5cb3f8847 clk: renesas: rcar-gen4: Add CLK_TYPE_GEN4_PLL4
d1fcd661ba7fe4d487f2deafe708fd2306e0493f Merge tag 'renesas-r8a779g0-dt-binding-defs-tag' into renesas-clk-for-v5.19
0ab55cf1834177a2162757fee2ac3cb6730beb20 clk: renesas: cpg-mssr: Add support for R-Car V4H
dccfbc73a9ddd2c7232696f563c39d0ca09ae905 testing: nvdimm: iomap: make __nfit_test_ioremap a macro
d43fae7c4d3e6dfee9d26287907dbe8e27ff8846 testing: nvdimm: asm/mce.h is not needed in nfit.c
f930b69a8944ab3f018e2a175ddbd16e71348df9 Merge tag 'v5.18-rc5' into devel
c954531bc5d84fc13e035204750c3761c5fc93b0 pinctrl: stm32: improve bank clocks management
78b5f52ab6f6074a6fe2f27122e2165f32d6a143 microblaze: fix typos in comments
bfd594b3acbd2656edcc7742e1270d09c0de9d4d clk: imx: scu: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
43896f56b59eeaf08687fa976257ae7083d01b41 clk: imx8mp: add clkout1/2 support
7641c1bafacdfcf0cb5e7da59238fbc501da92d6 macintosh: Use kmemdup rather than duplicating its implementation
634a0b8fb8826aa990df621a00158a052374b538 powerpc/pseries/dlpar: Remove unnecessary cast to kfree()
cacaeb0c23979d20652d862e8ff974d9d7244e2d powerpc/perf: Fix symbol undeclared warning
22f8e625ebabd7ed3185b82b44b4f12fc0402113 powerpc/8xx: export 'cpm_setbrg' for modules
9923a6dace1682518efe4aa872cc317fa43c2a55 powerpc/sstep: Use bitwise instead of arithmetic operator for flags
4288caed9a6319b766dc0adf605c7b401180db34 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
8bdd369dba7ff2f89cfd723ca3a26602aae4e498 pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
5376e3d904532e657fd7ca1a9b1ff3d351527b90 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
2f661477c2bb8068194dbba9738d05219f111c6e pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
6931f85c29d5a0261219cf8a73773d3165806d84 clk: rockchip: Mark hclk_vo as critical on rk3568
23e118a48acf7be223e57d98e98da8ac5a4071ac PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
6733dd4af7818559114e2a4771363dd6239297f6 drm/hyperv: Add error message for fb size greater than allocated
5edde870d3283edeaa27ab62ac4fac5ee8cae35a iommu/amd: Do not call sleep while holding spinlock
9ed1d7f510336e283c0bb2d20fd771e9d8fa085b iommu/amd: Remove redundant check
6625ffb90f44efc28a3fe1432191a4eacb08c915 dt-bindings: mediatek: mt8195: Add binding for MM IOMMU
dc1d99342db705efbeec517f9c6187f3b93ab423 dt-bindings: mediatek: mt8195: Add binding for infra IOMMU
2d555a3844142b9e0f876925a8475cc830cd472a dt-bindings: mediatek: mt8186: Add binding for MM iommu
645b87c190c959e9bb4f216b8c4add4ee880451a iommu/mediatek: Fix 2 HW sharing pgtable issue
ee55f75e4bcade81d253163641b63bef3e76cac4 iommu/mediatek: Add list_del in mtk_iommu_remove
98df772bdd1c4ce717a26289efea15cbbe4b64ed iommu/mediatek: Remove clk_disable in mtk_iommu_remove
0e5a3f2e630b28e88e018655548212ef8eb4dfcb iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
ddf67a87bebf2a8750d86f67cb298313ee93db31 iommu/mediatek: Add mutex for data in the mtk_iommu_domain
9e3a2a64365318a743e3c0b028952d2cdbaf2b0c iommu/mediatek: Adapt sharing and non-sharing pgtable case
129a3b885879c42494044ded94d2dd77e90004b0 iommu/mediatek: Add 12G~16G support for multi domains
9a87005ed9c2a2135e15e03d97de849577d29437 iommu/mediatek: Add a flag DCM_DISABLE
d265a4addc9c118d2467177b77a78a9956ddb2d5 iommu/mediatek: Add a flag STD_AXI_MODE
e6d25e7daaf28341b3be4b8d4ea0bdee6265b1c9 iommu/mediatek: Remove the granule in the tlb flush
82e51771bff9ec900891a51629278a54a866a6ba iommu/mediatek: Always enable output PA over 32bits in isr
9ec30c09547d8dcf5491bb1334a5099a3412538b iommu/mediatek: Add SUB_COMMON_3BITS flag
8cd1e619e79b5bdcd6fc346324a89e25c3325fde iommu/mediatek: Add IOMMU_TYPE flag
d2e9a1102cfc22c08450875faa667a60f0b1b1f6 iommu/mediatek: Contain MM IOMMU flow with the MM TYPE
f7b71d0d3ee7f83439f82af2d7e595ecd9b9b42c iommu/mediatek: Adjust device link when it is sub-common
32e1cccf68123bcd357c0115567d2ce3453cd3ed iommu/mediatek: Allow IOMMU_DOMAIN_UNMANAGED for PCIe VFIO
6077c7e5d22f2e0ffdb1dd97bf37cba66f317627 iommu/mediatek: Add a PM_CLK_AO flag for infra iommu
f9b8c9b2194327c26eecfc82dde9541e80c24c80 iommu/mediatek: Add infra iommu support
e76290702570bb0ef825050ce4a529b10dab2dba iommu/mediatek: Add PCIe support
ef68a193c719436a2203c2d59442e0f32775385c iommu/mediatek: Add mt8195 support
887cf6a74a2f7225300186ff0896aa93ce42f969 iommu/mediatek: Only adjust code about register base
634f57df1f3b61cc1b1441762718a14da28c27f8 iommu/mediatek: Just move code position in hw_init
9485a04a5bb97e2b9749277005e1f7c23b9ec8be iommu/mediatek: Separate mtk_iommu_data for v1 and v2
6a513de3efe099976fc5924082e48b79c467664f iommu/mediatek: Remove mtk_iommu.h
ad9b10e533f6fb3fa74afdc2341774b1305c176f iommu/mediatek-v1: Just rename mtk_iommu to mtk_iommu_v1
99ca02281332957e0ee7e3702c4713dfae4a6046 iommu/mediatek: Add mtk_iommu_bank_data structure
e24453e165bc774b53f826e86e8f4e9931ffcfba iommu/mediatek: Initialise bank HW for each a bank
d72e0ff5424e74b551c73ed2d34c73b70b921733 iommu/mediatek: Change the domid to iova_region_id
57fb481f9008997563a8de96aa49726fd51d6e3e iommu/mediatek: Get the proper bankid for multi banks
42d57fc58aebc5801804424082028f43bad1b73c iommu/mediatek: Initialise/Remove for multi bank dev
d7127de15eba3f96f9ed6854d3275a4e5919f025 iommu/mediatek: Backup/restore regsiters for multi banks
7597e3c5618d40986b23ddfd65d55d741536bf85 iommu/mediatek: mt8195: Enable multi banks for infra iommu
e8d7ccaa3fb7575fda703ee6e05640c1c830fa06 iommu/mediatek: Add mt8186 iommu support
8b9ad480bd1dd25f4ff4854af5685fa334a2f57a iommu/msm: Fix an incorrect NULL check on list iterator
23a43cc437e747473d5f8f98b4fe189fb5c433b7 clk: tegra: Add missing reset deassertion
2db12b15c6f3e41ae2f2b3bb15627f28d1eaf715 clk: tegra: Register clocks from root to leaf
6a7ace2b99706a17b3f38e0114172abaeb00f240 clk: tegra: Replace .round_rate() with .determine_rate()
ce0091a0e06045e70c526c8735f8b866a85e0a45 powerpc/time: Fix sparse warnings
0a3ef48c2fac4691db6060df54723e46e0c69b2a powerpc/eeh: Remove unused inline function eeh_dev_phb_init_dynamic()
701c31672a0b8f3694579e82f4c3fd8a1f9f4d5b powerpc/pseries/cmm: Remove unneeded variable "ret"
b396dd3d800c1374973c8fb901cb7e3a1439c8b6 powerpc: remove set but not used variable 'force_printk_to_btext'
2b6ff203cd45ba3018fe84affdac93ef07e1db3d powerpc: make 'boot_text_mapped' static
295135d32fde7fa11c983cc7b1b79c49556c14cf powerpc/pmac: remove unused symbol
d5f14dcf0016e8c86c424d1fd839b1e9ab000279 macintosh/via-pmu: Use DEFINE_SPINLOCK() for spinlock
59510820fff76fa6165a8adeafd072e62c16cc5d powerpc/mpc52xx: Fix some pr_debug() issues
08d61b46c53fc5fe1ed2c36019ae8240cfba15d0 powerpc/rtas: Replaced simple_strtoull() with kstrtoull()
8617982d82c0b7d97b4b216a4d59135ffcb88aaf powerpc: Fix spelling mistake "mesages" -> "messages" in Kconfig
e62520b8870837440262057f6573c231cd700116 powerpc/mm: Switch from __FUNCTION__ to __func__
4ac751d3f3cc7f62200d1aca32ce6f58f3d0ae96 powerpc/powernv: Switch from __FUNCTION__ to __func__
76c452b494b8be58a1965ab93b7002f295f7705a powerpc/perf/24x7: use 'unsigned int' instead of 'unsigned'
a2ece1f512959258f29a11909d23a44fc95edf97 powerpc: use strscpy to replace strlcpy
8cd1d2e9d08654b66c17432eccd404de9137ac08 macintosh/smu: Fix warning comparing pointer to 0
5749e7c1aa8c25ca11a8c8cac71d1a052231ef51 Documentation: Fix typo in testing/sysfs-class-cxl
cc4639989e93f5be6445e1466937e0a455f9bd88 macintosh/ams: Replace snprintf in show functions with sysfs_emit
887f56a07f0eee41f60ef3d165facaa348b3e3af powerpc/fadump: Correct two typos in a comment
6130ed79decc38b873deb582678ac81caefd5555 macintosh/adb: Use swap() to make code cleaner
9d021a2149b8804627d04a9aceec60b24e384f11 powerpc: No need to initialise statics to 0
e9bb94cde12d14e460b954f468af1200856564cf macintosh/ams: Remove unneeded result variable
2077631917591650fdab5ec62717fd291a39b050 powerpc/fadump: Use swap() instead of open coding it
928b39645ec4985ea02dc3e3b45720d1456e190b macintosh: Fix warning comparing pointer to 0
44c10404c13604d1c98e285ff1c4bf821da80240 powerpc: Fix missing declaration of [en/dis]able_kernel_altivec()
c2267354638dc48bcf5bb089b44362841a2a8925 powerpc: Remove redundant spaces to match coding style
dc7a98b89b0c209e6ccba0a1f6390adbc36d5ca4 powerpc/smp: Remove unused inline functions
5e6ec1ad2e89c9b9d4047778748e42f4450fb381 powerpc/kuap: Remove unused inline function __kuap_assert_locked()
87ccc6684d3b57e3073f77cf28396b3037154193 powerpc/book3e: Fix sparse report in mm/nohash/fsl_book3e.c
6c1e5600b7c305fe2b7c4967c14c4d0cc5a13fae macintosh: Use for_each_child_of_node() macro
dcbff9ad418497c2608d4b4d9423efc8e87e130e selftests/powerpc: Fix typo in spectre_v2
f44cf716e46c2786a9f4ba26a78705b42412983c powerpc/5xx: Drop unnecessary cast
b793a01000122d2bd133ba451a76cc135b5e162c powerpc/idle: Fix return value of __setup() handler
5bb99fd4090fe1acfdb90a97993fcda7f8f5a3d6 powerpc/4xx/cpm: Fix return value of __setup() handler
2656d3ff4f66675cfec482982189ae6cd7d0f425 powerpc/powermac: Use for_each_property_of_node()
00ce3873f730fb24c657854ec04374358e711838 opp: Add apis to retrieve opps with interconnect bandwidth
22079af7df5a5dfef1c4d160abfd43035211759e opp: Reorder definition of ceil/floor helpers
f06351f8c0c85e2d53e73c53a33b4ef55b4ad6de powerpc/eeh: Remove unused inline functions
94bd83e45acdd72b81545ff25324a13bc5cae54e MIPS: fix typos in comments
424c3781dd1cb401857585331eaaa425a13f2429 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
f44b3e74c33fe04defeff24ebcae98c3bcc5b285 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
d0ab32b0f0c14173591dc5996ddbd90fb9375f7c mips: ip22: Reword PANICED to PANICKED and remove useless header
912a4427bec0e423c45dcf2afda079c22f505237 MIPS: adding a safety check for cpu_has_fpu
a0912083086d7b6bd7f0f1b4c2ffa6c8283a9f98 Merge tag 'intel-gpio-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into devel
6384f12461523844cec72af2b94504b7d6c218ac dt-bindings: pinctrl: aspeed: Drop referenced nodes in examples
a9387099d8a14cc9eaf6db15db1aa37bcfc3ac2d pinctrl: tegra: tegra194: drop unused pin groups
e804944dcc77991e6b5d81ee9b422297b2998d1d pinctrl: nuvoton: Fix irq_of_parse_and_map() return value
b983d423ce7408e13b3682558741aae3180bdcc9 pinctrl: apple: Make it work as a module
3296c473d9aada9b8ca1f47d395727595c01cff7 pinctrl: stm32: improve debugfs information of pinconf-pins entry
3389b09878dddd58ef52bd0bf43cc42ea5a9ea2a pinctrl: stm32: prevent the use of the secure protected pins
f4f1739a09dc7bcac3c6471cf3f82443934c3608 pinctrl: nomadik: Setup parent device and get rid of unnecessary of_node assignment
7fefb7c0594fc8f4eb88646e5eb767a56529a5a0 pinctrl: renesas: r8a77470: Use fixed-width description for IPSR regs
6210905586ae7f40e6f581e963cbf298dd13d462 pinctrl: renesas: Add shorthand for reserved register fields
44778aec5ed9b541bc0ec61d475c35f3087e8024 pinctrl: renesas: rmobile: Mark unused PORTCR bits reserved
ead4017fcd5e900a7a357bbbdce2b6e4bbcf3b53 pinctrl: renesas: emev2: Use shorthands for reserved fields
287f1ee38a94d577ed768fb8642c0d3668cbdb46 pinctrl: renesas: r8a77470: Use shorthands for reserved fields
0f1dd62cab2c3cfa9e1940f7eb1e31b6d2ff330f pinctrl: renesas: r8a7778: Use shorthands for reserved fields
5ca9a715f572d3a7a3c63517ef34cc9de91a15ac pinctrl: renesas: r8a7779: Use shorthands for reserved fields
9bfb06a378d8af8ac142ee6eaf6c6988d44245c0 pinctrl: renesas: r8a7790: Use shorthands for reserved fields
d3fcaad605f48543b2413515cc439af34b2a66cc pinctrl: renesas: r8a7791: Use shorthands for reserved fields
cb53eb5455f9b382ade7f1ca0f53c7cc399dd713 pinctrl: renesas: r8a7792: Use shorthands for reserved fields
6d261290d3a6247aa95afab69cb124c38865077a pinctrl: renesas: r8a7794: Use shorthands for reserved fields
18a5e80dba42d0e573bcaed74ff6136f51d581cc pinctrl: renesas: r8a77950: Use shorthands for reserved fields
5e0857fd53bf1df7f1fb6e1223dc6ee786c4da23 pinctrl: renesas: r8a77951: Use shorthands for reserved fields
6c0c5abc07c3a462b4a0595783e37ff6dae12e26 pinctrl: renesas: r8a7796: Use shorthands for reserved fields
6088f726c9d055bf44181fd479c52b3e5d2605e8 pinctrl: renesas: r8a77965: Use shorthands for reserved fields
289acf3a99615d5282dca870093e4523f4e8f8ef pinctrl: renesas: r8a77970: Use shorthands for reserved fields
10890813b275ca5f43f495da8f323c0cc80b1f6c pinctrl: renesas: r8a77980: Use shorthands for reserved fields
f1bef7db75e7609a80e851a0ff1cd5d0eaaf4b6d pinctrl: renesas: r8a77990: Use shorthands for reserved fields
de3561ba2ecc463c122aa5fbc29a0e98506b817d pinctrl: renesas: r8a77995: Use shorthands for reserved fields
599e16c1478dc6d08c0eef00e109e5b5c2315864 pinctrl: renesas: r8a779a0: Use shorthands for reserved fields
cdc29f1088831fe87bf30f107214955f2b55dcbe pinctrl: renesas: r8a779f0: Use shorthands for reserved fields
0479e084f748d49ea170bbcc5a0b8780c370f4f7 pinctrl: renesas: sh7734: Use shorthands for reserved fields
9cad77c5c817688048d38d66e2c679ad25ca1a0f pinctrl: renesas: r8a73a4: Optimize fixed-width reserved fields
72ee7f9b6fd34076a8c6d443450b9f1e5208e3fc pinctrl: renesas: r8a7740: Optimize fixed-width reserved fields
ade1ef9904ecd81fcda302abfd81e1aaccb238a7 pinctrl: renesas: r8a77470: Optimize fixed-width reserved fields
9794156d6b6322d64ad6b692e19773571c267f8a pinctrl: renesas: r8a7779: Optimize fixed-width reserved fields
5b7dda3a49393829296676d210b519edfe69c22a pinctrl: renesas: r8a7792: Optimize fixed-width reserved fields
8e8fb812923b8755abdecdd9caf75c3c6e86c5c2 pinctrl: renesas: r8a77950: Optimize fixed-width reserved fields
d5ea70ead8f4800bde283eb66a8a551aff86af09 pinctrl: renesas: r8a77951: Optimize fixed-width reserved fields
efd5ee63e9d090ac5dca57abb3ef6d518c496a7d pinctrl: renesas: r8a77965: Optimize fixed-width reserved fields
34856c5029683890435d48b44d11bf254fec2895 pinctrl: renesas: r8a7796: Optimize fixed-width reserved fields
37362c77de88cebf0c32dafa1df2e71735f83900 pinctrl: renesas: r8a77970: Optimize fixed-width reserved fields
23dbafd81972f168c39fc9fd6327c0abbe92fd4d pinctrl: renesas: r8a77980: Optimize fixed-width reserved fields
be525de9e811645c1c32014cad29cb2f5b740def pinctrl: renesas: r8a77990: Optimize fixed-width reserved fields
ec255e1c15c4f8333d0539648b6aaf034eb0fd86 pinctrl: renesas: r8a77995: Optimize fixed-width reserved fields
b9f01b20ccfa2d352c81d5431a3116bceb2122b5 pinctrl: renesas: r8a779a0: Optimize fixed-width reserved fields
170285f4c5f34c38155440d0c375eca3654b63a5 pinctrl: renesas: r8a779f0: Optimize fixed-width reserved fields
256c14196fe9424a0bfe7bdb316b15d2084e6e06 pinctrl: renesas: sh7203: Optimize fixed-width reserved fields
78fc20c155411d26f4a549959f3e3c7da9805a1e pinctrl: renesas: sh7264: Optimize fixed-width reserved fields
d567210e4b8ab2cc49cf087ac81f3f0a6bc8e274 pinctrl: renesas: sh7269: Optimize fixed-width reserved fields
064aa9aabe5119590ce629bd44483764dcf5109c pinctrl: renesas: sh73a0: Optimize fixed-width reserved fields
aa9c0a767fbed2cb0e7aa499973512d3b8044a04 pinctrl: renesas: sh7720: Optimize fixed-width reserved fields
72db29175f40d056e50dfc6a4b13d019f8e37c75 pinctrl: renesas: sh7722: Optimize fixed-width reserved fields
98edc79d9adab6d5dbe4be2f488b3f0195427e8e pinctrl: renesas: sh7723: Optimize fixed-width reserved fields
2a1b67b565bb34c88fda8dc65fa2b5a8e301cf97 pinctrl: renesas: sh7724: Optimize fixed-width reserved fields
3a0a3c1be88780c720220fed2159bcd255a60ba9 pinctrl: renesas: sh7734: Optimize fixed-width reserved fields
2439a0dde4f3215100e11de78b55e90dc4b10bad pinctrl: renesas: sh7757: Optimize fixed-width reserved fields
63a32f8286b916a17d18b64294940ab2fd45eed4 pinctrl: renesas: sh7785: Optimize fixed-width reserved fields
753278b4cb23869c79032b5dc655e0f06b3b2f68 pinctrl: renesas: sh7786: Optimize fixed-width reserved fields
fc883ed5a43e5f94894216896d74190ecf1356ff pinctrl: renesas: checker: Add reserved field checks
1561380ee72f55e3a86856ee046532c18d3e9855 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
6cc859cae9aa8c42e8347e2806232bdffeb1b33d clk: renesas: rzg2l: Add PLL5_4 clk mux support
46bb3e15e8c7e6c045f619e91b380ff090669b83 clk: renesas: rzg2l: Add DSI divider clk support
60191843db7812dba4fdd2790a2d646721e13b21 clk: renesas: r9a07g044: Add M1 clock support
300d95c5bbb4cb59a149e436ed162a0ca09cdca1 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
359f10c1b02d3c65c7eba6146e5b7962f0abbd93 clk: renesas: r9a07g044: Add M3 Clock support
31d5ef2f565d2378d9a615f89e4ff86d3d87eb80 clk: renesas: r9a07g044: Add M4 Clock support
6f6178f1e1250d959ef19f408f0e392ea29de665 clk: renesas: r9a07g044: Add LCDC clock and reset entries
67f80edf8390fd8201bb285fe2b55df9e2e5edbe clk: renesas: r9a07g044: Add DSI clock and reset entries
4e683604cfc1322f609afcbe053e6821832d5f19 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
14d8857d8266bce49dc4ee0d71e6cd79335d7c8c clk: renesas: r9a07g043: Add RSPI clock and reset entries
b67685300478ff768bde0d06a2a664a66223945f clk: renesas: r9a07g043: Add TSU clock and reset entry
84c9829d16d86a09703d9f2c8dac3816c56bcdcd clk: renesas: r9a07g043: Add clock and reset entries for ADC
53c58c08b454aea3c9c9ceda600567436134e6a2 clk: renesas: r9a07g044: Fix OSTM1 module clock name
049bddcb893141503923bf0dfc518136269c0a24 Merge tag 'renesas-r9a09g011-dt-binding-defs-tag' into renesas-clk-for-v5.19
4a526957e6368597dea08175a67f0e15569f3958 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
ceb3bfab2da49f804ec629a20f731611b9ece207 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
8282fe0029e0db02fc21500790bfb621572fd28c clk: renesas: rzg2l: Add read only versions of the clk macros
75b0ad42ccd9a87873e91598116471d9991b09ea clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
63804400f2a5ababe596b4ec908321d6b54f45aa clk: renesas: rzg2l: Make use of CLK_MON registers optional
8090bea32484d45b19b57577dee4519cbc28571c clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
d0a31acc34dc2921ad32a67a7534704114e64f82 Merge tag 'v5.18-rc4' into next
723820f3f77dc9f7ffdceb076ebcf6a5b91d0a27 mm: Allow arch specific arch_randomize_brk() with CONFIG_ARCH_WANT_DEFAULT_TOPDOWN_MMAP_LAYOUT
4b439e25e29ec336c0e71ef1d1b212c412526518 mm, hugetlbfs: Allow an arch to always use generic versions of get_unmapped_area functions
2cb4de085f383cb9289083d1bedbaad046f640eb mm: Add len and flags parameters to arch_get_mmap_end()
93ea910295cae7ad69571ed1570e5b5ca54a2f9e powerpc/mm: Move vma_mmu_pagesize()
1408fca0c198471a5cd089742b9d3f9739073483 powerpc/mm: Make slice specific to book3s/64
f693d38d9468101587175b1e62d7e4483b51d8f5 powerpc/mm: Remove CONFIG_PPC_MM_SLICES
76a345ed16c63df9b02d3e374e8d5e39471174ad powerpc/mm: Use generic_get_unmapped_area() and call it from arch_get_unmapped_area()
1a0261fd3b218b6999f38dc791a66c9b7ddc7e8b powerpc/mm: Use generic_hugetlb_get_unmapped_area()
ab57bd7570d4393beb5a91bf092ed54e9c3574a2 powerpc/mm: Move get_unmapped_area functions to slice.c
5cf7f9a0a54e93a6d3361de5f4ba4358b054c6c2 powerpc/mm: Enable full randomisation of memory mappings
36e5f9ee776cb6db6ab8cb9b056076c4492b9871 powerpc/mm: Convert to default topdown mmap layout
3ba4289a3e7ff4a89a78c4f74d694a344e8d9cc9 powerpc: Simplify and move arch_randomize_brk()
c14d31bae372e050b053f2511fb3f0f90c27e4f9 powerpc/boot: Stop using RELACOUNT
1fd02f6605b855b4af2883f29a2abc88bdf17857 powerpc: fix typos in comments
f31c618373f2051a32e30002d8eacad7bbbd3885 powerpc: Sort and de-dup primary opcodes in ppc-opcode.h
54cdacd7d3b3c1a8dc10965f56c8b5eb8eda1a33 powerpc: Reject probes on instructions that can't be single stepped
a553476c44fb6bd3dc3a7e5efef8f130f0f34850 powerpc/64: remove system call instruction emulation
f206fdd9d41bf7deb96219b8ca3499a5abd79b83 powerpc: Reduce csum_add() complexity for PPC64
0aa297e73bba35bedadbd2d452c62d643dfd4a32 powerpc/64: Move pci_device_from_OF_node() out of asm/pci-bridge.h
07071346bb76f4fbc2c1ca8894ec3d3ad2f22577 powerpc: Don't include asm/prom.h in asm/parport.h
eb4713c40a619046af99586743d48b9b4435d371 powerpc: Include asm/reg.h in asm/svm.h
669df99c957561dddf580ec269fb4255c41dabc1 powerpc: Add missing declaration in asm/drmem.h
f4b09d8d67efcc0620a9395b7a180bbd44066939 pinctrl: stm32: Fix up errorpath after merge
160625856d324c27888ccbbe7693475b2706bd3b Merge branch 'irq/gpio-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into devel
646e321f332ba9328ad573d3d88d9a26032e8761 pinctrl: microchip-sgpio: make irq_chip immutable
61f19f67490bf3f459d2e67f2a70588a9c4c8cda dt-bindings: input: sun4i-lradc-keys: Add R329 and D1 compatibles
ac2d5b43ea1676ca99397eb355ca68fab44172e4 Input: sun4i-lradc-keys - add optional clock/reset support
ec648fc0a00378359dbf719371ed36657d6ccf4a Input: sun4i-lradc-keys - add support for R329 and D1
18a94192e20de31e7e495d7c805c8930c42e99ef PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
9a6058312ea941bac3b0ba8c963d7543fc42a288 PCI/PM: Power up all devices during runtime resume
730643d33e2d9ae52d974201b5017d8c3efe5aa5 PCI/PM: Resume subordinate bus in bus type callbacks
8221ecd4e4620cf2f0e942cafcdecac1685f8f16 PCI/PM: Drop the runtime_d3cold device flag
9c384ddd6eb2ee90d19cd01128748dec85fa36e3 PCI/PM: Rearrange pci_update_current_state()
10aa5377fc8ae0a259692dd9b20593a79567e0ef PCI/PM: Split pci_raw_set_power_state()
7957d201456f436557870cf8bbd47328a280c522 PCI/PM: Relocate pci_set_low_power_state()
1aa85bb14d8ed0ae4238617061924032c80dad37 PCI/PM: Set current_state to D3cold if the device is not accessible
6d8c016a55aca612802fc325eb0e659d1c5f255d PCI/PM: Unfold pci_platform_power_transition() in pci_power_up()
0b59193548e63957101aae5e4fc47151fce4a629 PCI/PM: Do not call pci_update_current_state() from pci_power_up()
f0881d38c7eca3351f59d551604aaf74283c2e13 PCI/PM: Write 0 to PMCSR in pci_power_up() in all cases
e200904b275c63dae711fca542f5fb20d162eb26 PCI/PM: Split pci_power_up()
0ce74a3b9c5255f641842df3c4c14fa8ea049a5a PCI/PM: Do not restore BARs if device is not in D0
0aacdc957401802bd2b94141a3d2c5f88c529e30 PCI/PM: Clean up pci_set_low_power_state()
3cc2a2b2704f76702cdd417573a934502254276d PCI/PM: Rearrange pci_set_power_state()
0f40ac35e4ecb16ab5bb672386a90e3cde13b186 PCI/PM: Replace pci_set_power_state() in pci_pm_thaw_noirq()
4ac7e878c15781286c043cff19ec88d82b8e2014 dt-bindings: clock: qcom,gcc-apq8064: Fix typo in compatible and split apq8084
24a8ed12aa00af135fe698061017042532aac5e5 clk: qcom: gcc-msm8976: Set floor ops for SDCC
7e555e9975698924d7f3ead154847bcf8f5cd40c dt-bindings: clk: qcom: gcc-msm8976: Add modem reset
cadf16c9469e58ba74806f76b3d0f9f553a41b2c clk: qcom: gcc-msm8976: Add modem reset
f126fbadce92b92c3a7be41e4abc1fbae93ae2ef cpufreq: mediatek: Unregister platform device on exit
ead858bd128d4ecfb2107115190d52d50416ec45 cpufreq: mediatek: Move voltage limits to platform data
6a17b3876bc8303612d7ad59ecf7cbc0db418bcd cpufreq: mediatek: Refine mtk_cpufreq_voltage_tracking()
c210063b40acab74bb7262d2bfae557171884ff2 cpufreq: mediatek: Add opp notification support
1dd65bb08604ad2906d839c243e1bede2b0efe53 clk: renesas: Add RZ/V2M support using the rzg2l driver
23426d1be3c20907b4f3d72bf95234d4ee254393 clk: renesas: r9a09g011: Add eth clock and reset entries
6f6baf690c3b8c41083d7443ab6a5645b96ff91b clk: tegra: Update kerneldoc to match prototypes
fa048cd1ef5ef86bdd42af0180dfd9d3f7af81e7 crypto: atmel-sha204a - Add support for ATSHA204 cryptochip
fdbf5e46e7af5b13ee9df35f2ea62484591c4341 crypto: hisilicon/sec - add sm4 generic selection
580c8619698f2c4af4c81abc2a26641d4162d9b3 crypto: inside-secure - Add MODULE_FIRMWARE macros
384e9aa77ae6b0575631ea3100563a9fe44b0e77 crypto: atmel-sha204a - Remove useless check
57182182317aaadb6548f39eeadfe557a24f6a30 crypto: atmel-sha204a - Suppress duplicate error message
25dfae684031f292034a0f42155090df6309f152 hwrng: cn10k - Enable compile testing
0aa6ac7795cab3d8bcf3209d77459d595f4843da crypto: caam/rng - Add support for PRNG
59f71498c7ff591824863be55b0eff5aae743947 crypto: atmel-i2c - Simplify return code in probe function
0a2f4b5785ca5e9c5bc2d4e59183e016096ee889 crypto: atmel - Avoid flush_scheduled_work() usage
b52455a73db95ef90fd3c2be84db77b55be43f46 crypto: vmx - Align the short log with Makefile cleanups
5a4eb91634711aa6278d0f5b3d33c3ea63397639 dt-bindings: arm-smmu: Add binding for SDX65 SMMU
d9ed8af1dee37f181096631fb03729ece98ba816 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
b131fa8c1d2afd05d0b7598621114674289c2fbb iommu/arm-smmu-v3: check return value after calling platform_get_resource()
cbd23144f7662b00bcde32a938c4a4057e476d68 iommu/arm-smmu-v3-sva: Fix mm use-after-free
38db6b41b2f499c3a6e068f7796a2dd050b24166 dt-bindings: arm-smmu: Add compatible for Qualcomm SC8280XP
d044023e219d415d2af87e5e48e9e03488ad145c iommu/arm-smmu-qcom: Add SC8280XP support
c02bda09f91a340bc9fae4e236ce3e3ec6b1c9ff dt-bindings: arm-smmu: Document nvidia,memory-controller property
95d5aeabda00baaccb2be262511adac74255dd7c dt-bindings: arm-smmu: Add compatible for Tegra234 SOC
5ca216155b5ead6e2d64738644afed9ac17f1fe3 iommu/arm-smmu: Support Tegra234 SMMU
38d321b61bda32624bde46f662faac039905e3db clk: sunxi-ng: h6-r: Add RTC gate clock
31ab5169803ebc009e01d1ee4501ca9faf347161 clk: sunxi-ng: h616: Add PLL derived 32KHz clock
185d20694a8aceb4eda9fc1314cbaad0df0aab07 ACPI: battery: Make "not-charging" the default on no charging or full info
27263b3428f5b2b73be97adf3d679125b6065271 ACPI: processor: idle: Expose max_cstate/nocst/bm_check_disable read-only in sysfs
86c38fec69a461846d84f250f281e8cfbe54b25a powerpc: Remove asm/prom.h from all files that don't need it
e6f6390ab7b9d649c13de2c8a591bce61a10ec3b powerpc: Add missing headers
a1ae431705410fc7092790977bffd1b00c63c229 powerpc: Use rol32() instead of opencoding in csum_fold()
e59596a2d6a75ea3deb60698b95942aaf03681f5 powerpc: Use static call for get_irq()
9290c379d19774d8de6e2b895d756004dbad9ce5 powerpc/8xx: Simplify flush_tlb_kernel_range()
65883b78bc9f49ac891bb202c59fcb76b9cfc611 powerpc: align address to page boundary in change_page_attr()
cb3ac45214c03852430979a43180371a44b74596 powerpc/code-patching: Don't call is_vmalloc_or_module_addr() without CONFIG_MODULES
8f6a83daf7366661010cd9fe48930648e9c190aa pinctrl: equilibrium: Switch to use fwnode instead of of_node
85437018eb864a4c2d9ad6ea9b2279415809e8b7 pinctrl: microchip-sgpio: Switch to use fwnode instead of of_node
e4d1293cb19b4a84db74614a8ae94351a619d78a crypto: vmx - Fix build error
85f5b3c437c927526ab2c4af962dceec08ae58c6 cpufreq: mediatek: Fix potential deadlock problem in mtk_cpufreq_set_target
628bf55b620497a105f4963ee8fb84769f7e6bb4 iommu/arm-smmu: Force identity domains for legacy binding
6587c62f69dc11ca80ca746854626bf0394e1088 clk: samsung: add top clock support for Exynos Auto v9 SoC
17f7dc48aabd90a3327495dfc24c3476c43f12cb clk: samsung: exynosautov9: add cmu_core clock support
ceb4c8b3c6b9f461d88ddc8c4d9bf19efaebe824 clk: samsung: exynosautov9: add cmu_peris clock support
69a21d53381722c9fe0d232b6c335be5e7e0f11d clk: samsung: exynosautov9: add cmu_busmc clock support
65165b11eee8a7a94d0b1a0d3480f6957c4c6970 clk: samsung: exynosautov9: add cmu_fsys2 clock support
f2dd366992d03b5676b495edc41f69078693eb8a clk: samsung: exynosautov9: add cmu_peric0 clock support
b35f27fe73d8c86fe40125e063b28007e961b862 clk: samsung: exynosautov9: add cmu_peric1 clock support
bc49681c96360e0ff9c6659e352eec3286b968ce PCI: qcom-ep: Move enable/disable resources code to common functions
a6809941c1f17f455db2cf4ca19c6d8c8746ec25 PCI: imx6: Fix PERST# start-up sequence
30097efa334a706f9021b9aee6efcddcfa44a78a PCI: microchip: Add missing chained_irq_enter()/exit() calls
b033767848c4115e486b1a51946de3bee2ac0fa6 powerpc/code-patching: Use jump_label for testing freed initmem
1751289268ef959db68b0b6f798d904d6403309a powerpc/code-patching: Use jump_label to check if poking_init() is done
a486e512d1f3fb93b0406ab125f35777d22b47ba macintosh: Prepare cleanup of powerpc's asm/prom.h
d8d2af70b98109418bb16ff6638d7c1c4336f7fe cxl/ocxl: Prepare cleanup of powerpc's asm/prom.h
acf9e575d889eb8806be2c8451e7ad12bf444b50 powerpc/8xx: Move CPM interrupt controller into a dedicated file
22add2a20e968291251d46d1b833b651b6aba5d7 powerpc/8xx: Convert CPM1 error interrupt handler to platform driver
14d893fc6846892ae68f8b259594d9cdae99e515 powerpc/8xx: Convert CPM1 interrupt controller to platform_device
e3ba31b78074bee155662edccd9ca00324087e04 powerpc/8xx: Remove mpc8xx_pics_init()
5ad1aa007da5f1907673a7cbfdf6e355835ef428 powerpc/8xx: Use kmalloced data structure instead of global static
b6b1c3ce06ca438eb24e0f45bf0e63ecad0369f5 powerpc/rtas: Keep MSR[RI] set when calling RTAS
f68cd356d0ac0101263c551bd951db2082d38e43 pinctrl: broxton: Add module alias for Intel Apollo Lake
1d565935e3b9ccc682631e0bc6e415a7f48295d9 PCI: mediatek-gen3: Assert resets to ensure expected init state
f1f8288d19d03af9d03db219c23d07a6e8ecd51b x86/hyperv: Disable hardlockup detector by default in Hyper-V guests
931262e646caae906d818c82390ebc1716263ff0 dt-bindings: PCI: Remove fallback from Rockchip DesignWare binding
431e7d2eece5b906578926d15ee22a70504c364d PCI: rockchip-dwc: Reset core at driver probe
e8aae154df6121167e5b4f156cfc2402e651d2b1 PCI: rockchip-dwc: Add legacy interrupt support
a6b94c6b49198266eaf78095a632df7245ef5196 Drivers: hv: vmbus: Remove support for Hyper-V 2008 and Hyper-V 2008R2/Win7
106b98a5181c1a5831f1fe31d33d17dd1f0e7ae1 scsi: storvsc: Remove support for Hyper-V 2008 and 2008R2/Win7
b0cce4f6fe6633546bbe5ca04f965f76948e2f34 video: hyperv_fb: Remove support for Hyper-V 2008 and 2008R2/Win7
ac6811a9b36f3ceb549d8b84bd8aeedf6026df02 drm/hyperv: Remove support for Hyper-V 2008 and 2008R2/Win7
b4b77778ecc5bfbd4e77de1b2fd5c1dd3c655f1f PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
a2bad844a67b1c7740bda63e87453baf63c3a7f7 PCI: hv: Fix interrupt mapping for multi-MSI
a91ee0e9fca9d7501286cfbced9b30a33e52740a PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
818c8321d8def50971188b8b33ef2a43ca1e2511 dt-bindings: cpufreq: mediatek: Add MediaTek CCI property
0daa47325baee6bb1412498462fd0a0477c32cc6 cpufreq: mediatek: Link CCI device to CPU
39b360102f3ac6b12cafac9db25762071eb0418c cpufreq: mediatek: Add support for MT8186
b7fbf4cebd7c693d30e258f2ce27a362848634ae ACPI: glue: Rearrange find_child_checks()
886e67100b904cb1b106ed1dfa8a60696aff519a PCI: vmd: Assign VMD IRQ domain before enumeration
c94f732e8001a860b42aa740b0a178a29907463c PCI: vmd: Revert 2565e5b69c44 ("PCI: vmd: Do not disable MSI-X remapping if interrupt remapping is enabled by IOMMU.")
4c19851c70bae39e85979a72954982891a72e1c2 ACPI: clean up white space in a few places for consistency
84595f450a8fc773a5543e2a0cca55067db38a8d MIPS: smp: optimization for flush_tlb_mm when exiting
85663a86cdc782f6cb7090fb8bbfac00eb74d638 MIPS: VR41xx: Drop redundant spinlock initialization
abae018a03821be2b65c01ebe2bef06fd7d85a4c MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
a4fa106ee1e146a1955e81337ad95f0cc5c20592 MIPS: tools: no need to initialise statics to 0
eab691b1a6841813e84abfc8cef392b67efdaede selftests/ftrace: Save kprobe_events to test log
f5e2d8186d5eafc809704fa1b25b5b753f50617c MIPS: Use NOKPROBE_SYMBOL() instead of __kprobes annotation
dd089d485849792c540d34f4be30bedade5ca791 MIPS: Sibyte: remove unnecessary return variable
a1f67bc131c3935f325513cd153249fdbc22ac5b PCI: cadence: Allow PTM Responder to be enabled
95b00f68209e2bc9f2ee9126afcebab451e0e9d8 PCI: cadence: Clear FLR in device capabilities register
282ee0716f618655d3b2a431498966a4bf797f4c crypto: sun8i-ce - Fix minor style issue
22f7c2f8cfdac70a4414b66ce6ffa270fcd15aa7 crypto: sun8i-ce - do not allocate memory when handling requests
22d03a0aad0ecf5ab871a83493f593e2127961a1 crypto: sun4i-ss - do not allocate backup IV on requests
359e893e8af456be2fefabe851716237df289cbf crypto: sun8i-ss - rework handling of IV
c149e4763d28bb4c0e5daae8a59f2c74e889f407 crypto: sun8i-ss - handle zero sized sg
46e2fcbcbed6b37228bad4a9397e7d60555b8c44 crypto: sun8i-ss - remove redundant test
d86e3f37a6d05d4946788904b8968eb6287601ae crypto: sun8i-ss - test error before assigning
4d867bebdc3afa97e00f9b64a21a3c51ce7feecf crypto: sun8i-ss - use sg_nents_for_len
8eec4563f152981a441693fc97c5459843dc5e6e crypto: sun8i-ss - do not allocate memory when handling hash requests
db0c62bcd4809be50dc952bfade5adf4baf52023 crypto: sun8i-ss - do not zeroize all pad
c35e523a8b6962012a589e4a41f56015c31a3397 crypto: sun8i-ss - handle requests if last block is not modulo 64
f95f61d0b2f152c1ab7928ad57bff1ab7257657f crypto: sun8i-ss - rework debugging
e76ee4db9eb8f4a423bf3350f4348449b4339073 crypto: sun8i-ss - Add function for handling hash padding
801b7d572c0ad46b116730121e9d3beefb0c7004 crypto: sun8i-ss - add hmac(sha1)
2e5545acf6584c196b4f4e1c1eea017a48699926 crypto: sun8i-ss - do not fallback if cryptlen is less than sg length
8a1714ad1a33f7dcdebabd67cbe7af423ddefe2b crypto: sun8i-ce - Add function for handling hash padding
6b8309faf0ca17c819d3c9a1a262467f9dc3bd58 crypto: sun8i-ce - use sg_nents_for_len
aff388f7874653aea0b8087cfedec52336d2066a crypto: sun8i-ce - rework debugging
42a01af3f13f09656af1f97d58e98415242eef45 crypto: sun8i-ce - do not fallback if cryptlen is less than sg length
91e8bcd7b4da182e09ea19a2c73167345fe14c98 crypto: cryptd - Protect per-CPU resource by disabling BH.
e0c77eb37ec770188c0074a9f646717a434c65c9 crypto: octeontx2 - simplify the return expression of otx2_cpt_aead_cbc_aes_sha_setkey()
6ae7a8b193d353fe3a2a371b61ec4c8ecfcbb0a1 crypto: talitos - Uniform coding style with defined variable
349d03ffd5f62c298fd667ffa397c3fdc5c6194b crypto: s390 - add crypto library interface for ChaCha20
861604614a94a7aabc111e4a18aaf5d56d270e8a KVM: PPC: Book3S HV: HFSCR[PREFIX] does not exist
361234d7a1c9a5290d33e35d49821b7a32a32854 KVM: PPC: Book3S HV P9: Optimise loads around context switch
18827eeef022df43c1fdeca0fde00ca09405dff1 KVM: PPC: Remove kvmppc_claim_lpid
5d506f159b2b9d0c9bee9bb43ccafb4f291143c2 KVM: PPC: Book3S HV: Update LPID allocator init for POWER9, Nested
6ba2a2924dcf6026de5078ba7025248a580d8bde KVM: PPC: Book3S HV: Use IDA allocator for LPID allocator
c0f00a18e2a8c350a9d263aaf9a2c8bc86caa1b0 KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
03a2e65f54b3acae37f0992133d2f4d1d35f4200 KVM: PPC: Book3S Nested: Use explicit 4096 LPID maximum
f104df7d519ff1aa92c7ec87e124c88d4e7574cd KVM: PPC: Book3S HV: Remove KVMPPC_NR_LPIDS
026728dc5d41f830e8194fe01e432dd4eb9b3d9a KVM: PPC: Book3S HV P9: Inject pending xive interrupts at guest entry
ad5ace91c55e7bd16813617f67bcb7619d51a295 KVM: PPC: Book3S HV P9: Move cede logic out of XIVE escalation rearming
42b4a2b347b09e7ee4c86f7121e3b45214b63e69 KVM: PPC: Book3S HV P9: Split !nested case out from guest entry
11681b79b1ab52e7625844d7ce52c4d5201a43b2 KVM: PPC: Book3S HV Nested: L2 must not run with L1 xive context
2852ebfa10afdcefff35ec72c8da97141df9845c KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
0286300e60455534b23f4b86ce79247829ceddb8 iommu: iommu_group_claim_dma_owner() must always assign a domain
de78657e16f41417da9332f09c2d67d100096939 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
a3884774d731f03d3a3dd4fb70ec2d9341ceb39d iommu/dma: Fix iova map result check bug
b8397a8f4ebc0b84eefd990dc08995ba2ae9015c iommu/dma: Explicitly sort PCI DMA windows
cd901e9284c7893eebee6857ebe30b691ea91224 iommu/vt-d: Remove unneeded validity check on dev
e19c3992b9f8bef9c8c4aa59fa30a83e7e35eccc iommu/vt-d: Change return type of dmar_insert_one_dev_info()
bac4e778d67a5f0fd8cc49029c1fff127b86c874 iommu/vt-d: Fold dmar_insert_one_dev_info() into its caller
ea661ad6e1573d5b08c27444ff2ed403bf39ff66 iommu/vt-d: Size Page Request Queue to avoid overflow condition
9d6ab26a75f47332da9949a0112727e10f2d6e51 iommu/vt-d: Block force-snoop domain attaching if no SC support
fc0051cb95909ab56bd8c929f24d48c9870c3e3a iommu/vt-d: Check domain force_snooping against attached devices
e80552267b63df211c805e8e8c534bfe5909b7e7 iommu/vt-d: Remove domain_update_iommu_snooping()
0d647b33e74f7cb98b7c74d638922d6c03bfdb94 iommu/vt-d: Remove hard coding PGSNP bit in PASID entries
e3b9bf145cb6a0c0ffa106d5a78029c7c3e94ef7 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
9937fa6d1eb6fac95586970e17617a718919c858 PCI: hv: Add validation for untrusted Hyper-V values
b4927bd272623694314f37823302f9d67aa5964c PCI: hv: Fix synchronization between channel callback and hv_pci_bus_exit()
7755d26c0425cd68439686a9cdb65afe9476970c Merge tag 'renesas-pinctrl-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
8b3dd882bfd2cf00da986bb0cf5c607e23c0f110 pinctrl: stm32: Unshadow np variable in stm32_pctl_probe()
b21445db9818ccb9fa1c0ba81fd3705eb8d347e3 dt-binding: clock: Add missing rk3568 cru bindings
5eb60b7bff3233d07e6a9e3328d2ba415209691e dt-bindings: clock: convert rockchip,rv1108-cru.txt to YAML
dc068f46217970d9516f16cd37972a01d50dc055 m68knommu: set ZERO_PAGE() to the allocated zeroed page
f95a387cdeb3fd2ef64f3824df99e8e11297ce7a m68k: coldfire: drop ISA_DMA_API support
968f0e1ce923ff2e67a97edba7cccc006b0e9207 m68k: fix typos in comments
6ed2db985a8db06c4e3d4de622d8c894a20827ae m68knommu: use asm-generic/mmu.h for nommu setups
bd53e442e8373d8e10898d1e99d54e825535e316 m68knommu: implement minimal regset support
67b660b1f7e5611108e05ca97bd387e141fc61b6 m68knommu: add definitions to support elf_fdpic program loader
782f4c5c44e7d99d89740e272dc5ff84052c036a m68knommu: allow elf_fdpic loader to be selected
a71b9e66fee47c59b3ec34e652b5c23bc6550794 m68knommu: fix undefined reference to `_init_sp'
461cd3709f266d179064b0a63d8949fa2e75ff72 dmaengine: tegra: Use platform_get_irq() to get IRQ resource
aab08c1aac01097815fbcf10fce7021d2396a31f dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
b965182aee6e391084addcd25be3134d82fddb22 dt-bindings: renesas,rcar-dmac: R-Car V3U is R-Car Gen4
42a1b73852c4a176d233a192422b5e1d0ba67cbf dmaengine: idxd: Separate user and kernel pasid enabling
cf4ac3fef33883a14131d8925d7edfbdb7d69b68 dmaengine: idxd: fix lockdep warning on device driver removal
9120c879d28873829dfa2f511c68162d52540e6a dmaengine: idxd: free irq before wq type is reset
4734afb0d5ed3e56494ca6f28e51bafafef4c6aa dmaengine: idxd: remove redudant idxd_wq_disable_cleanup() call
f9a9f43a62a04ec3183fb0da9226c7706eed0115 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
9126518e0439bc4b47b15d0da42f0cdba7a74b3a dmaengine: zynqmp_dma: check dma_async_device_register return value
517a710ac8fe9cbc48d0ec3ca81377f6ef3b86b7 dmaengine: zynqmp_dma: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
8e6226f0f1a321de5f9ffdcb3fe920f94b45d38b dmaengine: idxd: make idxd_register/unregister_dma_channel() static
d0ad42388a396813771e9407614f40d128ad62db dmaengine: idxd: skip irq free when wq type is not kernel
54326f37ec134c138dad4ae33bea048b0b186dd3 dt-bindings: dmaengine: sprd: deprecate '#dma-channels'
d84c3ad998795503379ef8458ffffb5c06d18cc5 dmaengine: sprd: deprecate '#dma-channels'
bdb6528ec5504ccc5a9da768a406579e7670dd2b Documentation: gpio: Fix IRQ mask and unmask examples
e9fdcc2d8376d15ea22c0e985eeca20330f8ff17 Documentation: gpio: Advertise irqd_to_hwirq() helper in the examples
6d209b42947ae5d15b86ab220dbac52f13748c6c pinctrl: baytrail: make irq_chip immutable
df38990dec1e1d1e09c60bcd4713e01fe975ba88 pinctrl: cherryview: make irq_chip immutable
180f9db7754539f16a0de4a145d33ce713302a9a pinctrl: lynxpoint: make irq_chip immutable
2112b8f4fb5cc35d1c384324763765953186b81f dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
411dccf9d271e49f37471c73ebedb18719d6b608 dmaengine: idxd: Remove unnecessary synchronize_irq() before free_irq()
7917f9cdb5032ac065ac6a5415f5722f215b2608 acpi/nfit: rely on mce->misc to determine poison granularity
b3fdf9398a16f01dc013967a4ab25e99c3f4fc12 x86/mce: relocate set{clear}_mce_nospec() functions
5898b43af954b83c4a4ee4ab85c4dbafa395822a mce: fix set_mce_nospec to always unmap the whole page
e511c4a3d2a1f64aafc1f5df37a2ffcf7ef91b55 dax: introduce DAX_RECOVERY_WRITE dax access mode
047218ec904da19c45c4a70274fc3f818a1fcba1 dax: add .recovery_write dax_operation
9409c9b6709e59866ed3540b5d7f5291439e4833 pmem: refactor pmem_clear_poison()
f42e8e5088b9e791c8f7ac661f68e29a4996a4e3 pmem: implement pmem_recovery_write()
c8994b30d71d64d5dcc9bc0edbfdf367171aa96f Input: sparcspkr - fix refcount leak in bbc_beep_probe
1922cc9c20a38a12ca1d8e44d3ccede62b59d5e8 Input: bcm-keypad - remove unneeded NULL check before clk_disable_unprepare
1b3ce51dde3652960ba74e20d1990e5c23d25105 Input: psmouse-smbus - avoid flush_scheduled_work() usage
b69b0adc71637d436883c5ed9bfadbfbb7e02fda clk: fixed-rate: Remove redundant if statement
13982e866c74b7e1180f7ff0ef41d8fd8d4ebc21 Merge tag 'renesas-clk-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
8b9d9e9f8e60571648a6eebd15ce6d370e7c852a Merge tag 'for-5.19-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-tegra
0594058b723b9b47eb840519dcf1735aa7612172 Merge tag 'sunxi-clk-for-5.19-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
cf7f3f4fa9e57b8e9f594823e77e6cbb0ce2b254 clk: imx8mp: fix usb_root_clk parent
68aa84ff28ba5f5dfcb290b260600b0d61558703 pinctrl: cherryview: Use GPIO chip pointer in chv_gpio_irq_mask_unmask()
0a55cf74ffb5d004b93647e4389096880ce37d6b SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
03339ecc41201218eb2e9fa191bfa84b86cf26fd dt-bindings: clock: convert rockchip,rk3288-cru.txt to YAML
43434c6681daa89c4c96b6c5ab82cdf894960ee0 dt-bindings: clock: convert rockchip,rk3188-cru.txt to YAML
2ab8e11852a70af41770027eeb99b3d6fcbef44b dt-bindings: clock: convert rockchip,px30-cru.txt to YAML
52dc6d3bea3b8509c2ec1f2ae413d0dc646e0b8a dt-bindings: google,cros-ec-keyb: Introduce switches only compatible
ca1eadbfcd36bec73f2a2111c28e8c7e9e8ae6c0 Input: cros-ec-keyb - allow skipping keyboard registration
d87642d72e2921517a01139f33652dbb819a8115 dt-bindings: clock: convert rockchip,rk3308-cru.txt to YAML
de55d1639067b9dd4986bb4885c41867d085defa dt-bindings: clock: convert rockchip,rk3036-cru.txt to YAML
5b0c9b98e836724ad826c02f59f7350ddf6466a0 dt-bindings: clock: convert rockchip,rk3228-cru.txt to YAML
32a214cd8ccbc361319bcd00b0b1b05a6b53bc61 dt-bindings: clock: convert rockchip,rk3368-cru.txt to YAML
3972b152e3da53d46eb3ae5d76c1a2c3856ca1af Merge tag 'clk-imx-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
203926da2bff8e172200a2f11c758987af112d4a PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
7337342b354b540b0df51cec5ee6b9c0614e837b Merge tag 'v5.19-rockchip-clk2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
6fb6f8bf888edca56e2a86781de798cca4d7b832 pinctrl: intel: make irq_chip immutable
56da7dc5eb6770f1a30737165a1a69dd0363ba09 pinctrl: intel: Drop unused irqchip member in struct intel_pinctrl
d53c36e6c83863fde4a2748411c31bc4853a0936 KVM: PPC: Book3S HV: remove extraneous asterisk from rm_host_ipi_action() comment
300981abddcb13f8f06ad58f52358b53a8096775 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
15eb1b6afc3c73bcd44b5d265d43db666950b5af KVM: PPC: Book3S HV: Use consistent type for return value of kvm_age_rmapp()
a5fc286f69fc9590c22995fe05dca461fd6295b1 Merge branch 'fixes' into next
1d1cd0f12a3ab5d7f79ae6cca28e7d23dd351ce3 KVM: PPC: Book3S HV: Initialize AMOR in nested entry
750137ec6c1c7808d121234c212d30701ec32b22 Merge branch 'fixes' into topic/ppc-kvm
cad32d9d42e8e6a659786f8a730b221a9fbee227 KVM: PPC: Book3s: Retire H_PUT_TCE/etc real mode handlers
29592181c5496d93697a23e6dbb9d7cc317ff5ee KVM: PPC: Book3s: PR: Enable default TCE hypercalls
b22af9041927075b82bcaf4b6c7a354688198d47 KVM: PPC: Book3s: Remove real mode interrupt controller hcalls handlers
ad55bae7dc364417434b69dd6c30104f20d0f84d KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
7013654af694f6e1a2e699a6450ea50d309dd0e5 PCI: microchip: Fix potential race in interrupt handling
bea0b66efa654aee810d0f1791e8f3264bbc2eb9 clk: ux500: fix a possible off-by-one in u8500_prcc_reset_base()
bacf743e925d10076c0ba9b9289d0e827c3db7f1 clk: ingenic: Allow specifying common clock flags
ca54d06fcacfdeb0b07acb4c6469a96fb02a9b44 clk: ingenic: Mark critical clocks in Ingenic SoCs
2b0f3d70ce7ca68c10b3a5beaf2da6a03c5b3c11 mips: ingenic: Do not manually reference the CPU clock
d95bca4fbde0a29a3d987c39fd17e414f1ed5ec6 dt-bindings: google,cros-ec-keyb: Fixup bad compatible match
c853246539f37936f20a38c12e55d54fe72f1c2a Input: vmmouse - disable vmmouse before entering suspend mode
038c4bf85ba2bca715db3ca4d190de3e5299c6c3 Merge branch 'ib/5.17-cros-ec-keyb' into next
544e9ec70f9335b07498319a2dacc6732a73850b clk: mediatek: update compatible string for MT7986 ethsys
e98839fb56ea2b5bdcea47128871df4a587fc181 clk: ingenic-tcu: Fix missing TCU clock for X1000 SoCs
e1fd35f5cdffea714f7a285a1eb68863c72acb4e clk: mediatek: use en_mask as a pure div_en_mask
c4b4d7047f16a8d138ce76da65faefb7165736f2 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
b23789a59fa6f00e98a319291819f91fbba0deb8 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
b93a85c145d9c745ae74ad43046e75bbf98adc12 video: fbdev: omapfb: simplify the return expression of dsi_init_pll_data()
40189b7368e509b21cf68f8a6c1aa6c6cdb01561 video: fbdev: omapfb: simplify the return expression of nec_8048_connect()
d87ad457f7e1b8d2492ca5b1531eb35030a1cc8f video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
f82a2c212d6ce1e776a3fc8af6ce951ed00842b0 dt-bindings: pinctrl: qcom-pmic-gpio: Add pm6125 compatible
4d8a768ef4ed80112ffaa13a677196faa9d651c3 pinctrl: qcom: spmi-gpio: Add pm6125 compatible
2313623dd15b845968c99fb00ac6246609a4ea53 dt-bindings: pinctrl: qcom,pmic-gpio: document PM8150L and PMM8155AU
06367559766b7c9bd96d2baef8bfc5a9bb451e25 dt-bindings: pinctrl: qcom,pmic-gpio: fix matching pin config
04bed6407ee67f720660ea55fca7927e21d735d8 dt-bindings: pinctrl: qcom,pmic-gpio: describe gpio-line-names
58819949b8ec7322d0f67d14e5cb993ce8cd989b dt-bindings: pinctrl: qcom,pmic-gpio: add 'input-disable'
d31dcf1f008c8c1ce2e872b1cdb9ffec9e370a95 dt-bindings: pinctrl: qcom,pmic-gpio: add 'gpio-reserved-ranges'
ed1f77b78322e22421935ff93e5d6dbf19e50c39 dt-bindings: pinctrl: rockchip: increase max amount of device functions
0dfd7fc0e1d517581d4b157a5439265dcc249fd9 dt-bindings: pinctrl: add i.MXRT1170 pinctrl Documentation
fff65226b229a8c1155936cef781ade56ebbb902 pinctrl: freescale: Add i.MXRT1170 pinctrl driver support
b104e41cda1ef9c5e851a7de3f30b53535e7d528 Merge branch 'topic/ppc-kvm' into next
81557a71564a8c44ee5b9262d08438b0170a25f3 dt-bindings: pinctrl: Add MediaTek MT6795 pinctrl bindings
2e1ccc6a75cc67ee00a79263442667709030ed28 pinctrl: mediatek: Add pinctrl driver for MT6795 Helio X10
e2aa34ce80a26d24a0333da9402d533885f239c9 powerpc/setup: Refactor/untangle panic notifiers
d9e5c3e9e75162f845880535957b7fd0b4637d23 powerpc: Export mmu_feature_keys[] as non-GPL
e247172854a57d1a7213bb835ecb4a40ce9bb2b9 powerpc/vdso: Remove unused ENTRY in linker scripts
4406b12214f6592909b63dabdea86d69f1b5ba2e powerpc/vdso: Link with ld.lld when requested
2f82ec19757f58549467db568c56e7dfff8af283 powerpc/64: Bump SIGSTKSZ and MINSIGSTKSZ
2896b2dff49d0377e4372f470dcddbcb26f2be59 powerpc/signal: Report minimum signal frame size to userspace via AT_MINSIGSTKSZ
838ee286ecc9a3c76e6bd8f5aaad0c8c5c66b9ca powerpc/rtas: Move rtas entry assembly into its own file
07940b4b61cf0cbcfb9e4226c07318f737157c42 powerpc/rtas: Make enter_rtas a nokprobe symbol on 64-bit
4e949faae2bd42783a2b2b732b7bf17557d94cfb powerpc/rtas: Fix whitespace in rtas_entry.S
c5a65e0a420d50655bf692fc7386813683c0cd81 powerpc/rtas: Call enter_rtas with MSR[EE] disabled
5c86bd02b3c3ef68a109fa7e690ad62d3091f6d4 powerpc/rtas: PACA can be restored directly from SPRG
014b2e896cc8445fcc04636e69bf5f9e24281daa powerpc/rtas: Leave MSR[RI] enabled over RTAS call
804c0a166ffea628eb7ef72b9fd710883cb1fa8f powerpc/rtas: enture rtas_call is called with MMU enabled
d996d5053eb5c0abc0358e5670014a62ada6967e powerpc/ftrace: Refactor prepare_ftrace_return()
ae3a2a2188214adc355a5bdf6deb29120886c96f powerpc/ftrace: Remove redundant create_branch() calls
1acbf27e8a5843911d122ad0008e79ec5f7b6382 powerpc/code-patching: Inline is_offset_in_{cond}_branch_range()
a1facd2578b312770aaea384adc7de0ed3f543d1 powerpc/ftrace: Use is_offset_in_branch_range()
d2f47dabf1252520a88d257133e6bdec474fd935 powerpc/code-patching: Inline create_branch()
2c920fca8c70287c4448f2653a388ecca7b32e83 powerpc/ftrace: Inline ftrace_modify_code()
bbffdd2fc743bdc529f9a8264bdb5d3491f58c95 powerpc/ftrace: Use patch_instruction() return directly
661aa880398add5c27943cb077c451a45cc112a1 powerpc: Add CONFIG_PPC64_ELF_ABI_V1 and CONFIG_PPC64_ELF_ABI_V2
7d40aff8213c92e64a1576ba9dfebcd201c0564d powerpc: Replace PPC64_ELF_ABI_v{1/2} by CONFIG_PPC64_ELF_ABI_V{1/2}
5b89492c03e5c0a2c259b97d7d4c1bb9b02860aa powerpc: Finalise cleanup around ABI use
23b44fc248f420bbcd0dcd290c3399885360984d powerpc/ftrace: Make __ftrace_make_{nop/call}() common to PPC32 and PPC64
a3d0f5b4b7e425b8abeadda1e76496bda88989bd powerpc/ftrace: Don't include ftrace.o for CONFIG_FTRACE_SYSCALLS
c2cba93d1a5e2475a636b5cb974da6b73d7a72df powerpc/ftrace: Use CONFIG_FUNCTION_TRACER instead of CONFIG_DYNAMIC_FTRACE
ccf6607e45aaf5e0ceabfe018aeb01818a936697 powerpc/ftrace: Remove ftrace_plt_tramps[]
cf9df92a823ce24c19c4c64b334dc5cadd74fa98 powerpc/ftrace: Use BRANCH_SET_LINK instead of value 1
e89aa642be21b14e53bab40a37b8c6b0cf05143d powerpc/ftrace: Use PPC_RAW_xxx() macros instead of opencoding.
48bd5c381c4a750bf486360536f4274c10b9ca35 pinctrl: starfive: Make the irqchip immutable
933adebbbd2f3160451b55f915133cd4d1c4d8fd dt-bindings: pinctrl: qcom: Drop 'maxItems' on 'wakeup-parent'
2bcf3bbd348fc10260aa6243ff6a22a1882b5b35 cxl/mem: Drop mem_enabled check from wait_for_media()
1e14c9fbb55fbc48eb88b55d1736c994b1deb631 cxl/pci: Consolidate wait_for_media() and wait_for_media_ready()
194d5edadf0b403f6de2be89c484a01c83ee269f cxl/pci: Drop wait_for_valid() from cxl_await_media_ready()
76a4121e86649bf381aa32cb69ede913def57202 cxl/mem: Fix cxl_mem_probe() error exit
75b7ae29991f945b69c10d75b861d7d5e90bd541 cxl/mem: Validate port connectivity before dvsec ranges
2e4ba0ec978335b4b550bbed95cb198ac3a00745 cxl/pci: Move cxl_await_media_ready() to the core
14d78874077442d1d0f08129f5a0ea5070984b4b cxl/mem: Consolidate CXL DVSEC Range enumeration in the core
dd2d42ad6f422076d1bd49b132bec74376c26f5c cxl/mem: Skip range enumeration if mem_enable clear
a12562bb70776093b270f79a4b6ef18f4bcead2b cxl/mem: Merge cxl_dvsec_ranges() and cxl_hdm_decode_init()
92804edb11f065aadb3a4f398bed8a846a035cd3 cxl/pci: Drop @info argument to cxl_hdm_decode_init()
5e5f4ad52f33c125af9b91d4c3b7cad59c13772e cxl/port: Move endpoint HDM Decoder Capability init to port driver
fcfbc93cc33ec601f00f113eca6fc484b930532d cxl/port: Reuse 'struct cxl_hdm' context for hdm init
d80c69846ddfddf437167b31ab4cd0de12f61001 cifs: fix signed integer overflow when fl_end is OFFSET_MAX
6cd4154a266584ca3908305ce64e14a5f0f3e81f dt-bindings: dmaengine: Introduce RZN1 dmamux bindings
ad73c629b591c73baac67cb388ea342d076f6b1b dt-bindings: clock: r9a06g032-sysctrl: Reference the DMAMUX subnode
7ac92262e1fb574ee4da2944b83e412aa0ae2ab4 dt-bindings: dmaengine: Introduce RZN1 DMA compatible
885525c1e7e27ea6207d648a8db20dfbbd9e4238 clk: renesas: r9a06g032: Export function to set dmamux
134d9c52fca26d2d199516e915da00f0cc6adc73 dmaengine: dw: dmamux: Introduce RZN1 DMA router support
2182066d95c33dfb4cb7400952a92cfd12265873 clk: renesas: r9a06g032: Probe possible children
d5a8fe0fee54d830c47959f625ffc41d080ee526 dmaengine: dw: Add RZN1 compatible
2cdd3ca67aeabf4d6274af2d1c7e22f17a33dd64 dmaengine: tegra: Fix build error without IOMMU_API
bd1eca7b2c66c53873a0eab84f9f301aca41f33a dt-bindings: dmaengine: mmp: deprecate '#dma-channels' and '#dma-requests'
d9cb0a4c0be595b55e30cf8774d3e92ab38bca5b dmaengine: pxa: deprecate '#dma-channels' and '#dma-requests'
607c04a0441ff477666dca4744e94f555aa8fd65 dmaengine: mmp: deprecate '#dma-channels'
13dfd97a341a5cf9d15f415dd469f45e971ef12a notifier: Add atomic_notifier_call_chain_is_empty()
a725e582d720066e49034f8980af57a720d75127 dmaengine: ti: deprecate '#dma-channels'
c82f898d873ce10d88f8d60b38c8dd19f1ed7c66 notifier: Add blocking/atomic_notifier_chain_register_unique_prio()
232edc2f72f5beda3586360de6254d443820050a kernel/reboot: Introduce sys-off handler API
7b9a3de9ffe76e4a965bafe26c91d9c6351e1e18 kernel/reboot: Wrap legacy power-off callbacks into sys-off handlers
2b6aa7332f8020dfdaffe340ff038aac4df35238 kernel/reboot: Add do_kernel_power_off()
5d34b41aa420c3908793b43419a1097362ca2668 kernel/reboot: Add stub for pm_power_off
0e2110d2e910e44cc7cf23fce14613e232602602 kernel/reboot: Add kernel_can_power_off()
fb61375ecfba49e153af561402f49f6fe3bebd39 kernel/reboot: Add register_platform_power_off()
856c288b0039791f64bdeb16e2a73ae1c8e5e575 ARM: Use do_kernel_power_off()
cf7e5bf0c68fa4a057ad3297ebdafa1189208236 csky: Use do_kernel_power_off()
6b22c7365962a80c4e8fb7dea19247cef260e725 riscv: Use do_kernel_power_off()
0c6499149ebdb2ea7dd3507bb2263e5848c94ad7 arm64: Use do_kernel_power_off()
f4622fe42484209fe2050b5461d14b6a1dd212ad parisc: Use do_kernel_power_off()
f089ab674cea43561fee8e3de8d15d864e486286 xen/x86: Use do_kernel_power_off()
c33fd0b17eab643e13cb8555a0588ae6eee8f657 powerpc: Use do_kernel_power_off()
f0f7e5265b3b37b0aea3d7601607e2e46ea6a9c1 m68k: Switch to new sys-off handler API
9b0d0af145195cfd79210b805448a4bcc69f0e04 sh: Use do_kernel_power_off()
d35773499329300d837818417f6d1b5a7987317d x86: Use do_kernel_power_off()
d3ad437e68712ad82177e5ae481688a06661f797 ia64: Use do_kernel_power_off()
2dfb34edfebf8a881914ffc80551fd37d1b632c2 mips: Use do_kernel_power_off()
bf8d73b934df8aa485dc4650d6d5dfe5a640af4b memory: emif: Use kernel_can_power_off()
98f30d0ecf79da8cf17a171fa4cf6eda7ba4dd71 ACPI: power: Switch to sys-off handler API
02a1124defc2571b81c054ae4c5481f1ac7ccf20 regulator: pfuze100: Use devm_register_sys_off_handler()
5b71808eb7c97815fc3b9c386ca0ef6daf2dc053 reboot: Remove pm_power_off_prepare()
eae813b755c46c74d65f52fa6b0b1a5476e13551 soc/tegra: pmc: Use sys-off handler API to power off Nexus 7 properly
d2c5415327171e6c1bca2dc4d8a77f450ecf7150 kernel/reboot: Add devm_register_power_off_handler()
6779db970bd287bb35b28bd5dc256fd7aef19d1c kernel/reboot: Add devm_register_restart_handler()
9d6a2d92e450926c483e45eaf426080a19219f4e dmaengine: stm32-mdma: remove GISR1 register
da3b8ddb464bd49b6248d00ca888ad751c9e44fd dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
2763826966808800beeda5db406b3b704edc8137 dmaengine: stm32-mdma: use dev_dbg on non-busy channel spurious it
6c3c2066d6dc317fd05893d4ce07b2f3633e3e2a dt-bindings: dma: pl330: Add power-domains
1934fee67593c561ef883761bf2ddee82f908ed9 ACPI: video: improve PM notifer callback
c7399e6d3b18dc17974bc44e2e178664f1bd1bec dmaengine: qcom: gpi: Add support for sc7280
d0b360e3c164be7ccc8eb2bfc341287959e27040 dmaengine: stm32-dmamux: avoid reset of dmamux if used by coprocessor
db60a63eb6850fce081c1a22e7318e5d37f4dcf5 dmaengine: stm32-dma: introduce stm32_dma_sg_inc to manage chan->next_sg
ded6230691e00b0f31afc8aa18f26c57072ff58f dmaengine: stm32-dma: pass DMA_SxSCR value to stm32_dma_handle_chan_done()
baa1424314f8e4bb5b266aaf9cc7fb7a9e65901b dmaengine: stm32-dma: rename pm ops before dma pause/resume introduction
099a9a94be0e1c7fa45410deb2bff640320c3819 dmaengine: stm32-dma: add device_pause/device_resume support
39b930bec80e7af4faae4caf4a36464a6d003bed dmaengine: tegra: Fix uninitialized variable usage
360e4f4e3fcceb9c24ee509f9eb4ed48759b3918 dmaengine: tegra: Remove unused switch case
59e477763d092923f567051e1bbfbb4e04d0dfbf dt-bindings: dma: sun50i-a64: Add compatible for D1
9aa48806edb8c37e82532dbc6098b03f6bd4245e dmaengine: sun6i: Do not use virt_to_phys
ec31c5c594927556ae74f6617fe4969568d8dcc5 dmaengine: sun6i: Add support for 34-bit physical addresses
8292a15597db6f97dddd2afff98095a4722d0303 dmaengine: sun6i: Add support for the D1 variant
d1a28597808268b87f156138aad3104aa255e62b dmaengine: idxd: make idxd_wq_enable() return 0 if wq is already enabled
fa6dae5d82081e8d9f8e6a2baf7149442a6c1ba5 x86/PCI: Add kernel cmdline options to use/ignore E820 reserved regions
a66a82f2a55ef1f47daeb45e0b4074d88ce5ca99 dt-bindings: clock: Add Qualcomm SC8280XP GCC bindings
d65d005f9a6cffb1efb205f3af4d0de8f1e3b352 clk: qcom: add sc8280xp GCC driver
703db1f5da1e3a62b84356a29c150efa24a2377d clk: qcom: rcg2: Cache CFG register updates for parked RCGs
d341838d776abadb3ac48abdd2f1f40df5a4fc10 x86/PCI: Disable E820 reserved region clipping via quirks
0ae084d5a6744b1318407d8e20fb88ac0fd85d47 x86/PCI: Disable E820 reserved region clipping starting in 2023
f538ce1123856422be2e2f2bad9b51cf39ca94c1 dt-bindings: clock: Replace common binding with link to schema
af629ec8ec31fa250251f940f2d21a742b3d9e0a Merge tag 'clk-v5.19-samsung' of https://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk into clk-samsung
f247c17d03e476c47c3de9dab41f0e89391a1e0b clk: mediatek: Make mtk_clk_register_composite() static
012715ad7cc44b70d29a8dfa87448ecddba608d0 clk: mediatek: apmixed: Drop error message from clk_register() failure
609cc5e1a82394e0b704fd41439fa751f8a9edf2 clk: mediatek: Replace 'struct clk' with 'struct clk_hw'
6f691a58629659577d98f0364b573c3dd11a3356 clk: mediatek: Switch to clk_hw provider APIs
5876ee756c8169241d43f6bf769ac1e2fc186094 clk: mediatek: mt8173: Switch to clk_hw provider APIs
1731160ff7c7bbb11bb1aacb14dd25e18d522779 crypto: qat - set to zero DH parameters before free
e0831e7af4e03f2715de102e18e9179ec0a81562 crypto: qat - use pre-allocated buffers in datapath
af88d3c109aa5edfaa11c9a26d9c0ff21ddf501c crypto: qat - refactor submission logic
38682383973280e5be2802ba8a8d4a636d36cb19 crypto: qat - add backlog mechanism
80a52e1ee7757b742f96bfb0d58f0c14eb6583d0 crypto: qat - fix memory leak in RSA
3dfaf0071ed74d7a9c6b3c9ea4df7a6f8e423c2a crypto: qat - remove dma_free_coherent() for RSA
029aa4624a7fe35233bdd3d1354dc7be260380bf crypto: qat - remove dma_free_coherent() for DH
9714061423b8b24b8afb31b8eb4df977c63f19c4 crypto: qat - add param check for RSA
2acbb8771f6ac82422886e63832ee7a0f4b1635b crypto: qat - add param check for DH
8fb203c65a795b96faa1836b5086a5d6eb5c5e99 crypto: qat - honor CRYPTO_TFM_REQ_MAY_SLEEP flag
d09144745959bf7852ccafd73243dd7d1eaeb163 crypto: qat - re-enable registration of algorithms
fbdab61af2d02ebf9c015458c95e34b54dea9027 crypto: qat - add support for 401xx devices
2d33f5771b513f7dfb819563d4b38b687f2a4982 crypto: hisilicon/sec - delete the flag CRYPTO_ALG_ALLOCATES_MEMORY
e4e62bbc6aba49a5edb3156ec65f6698ff37d228 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
fa7e9ecc5e1c1a1e8aa7014b2749b22edc801dd2 iommu/s390: Tolerate repeat attach_dev calls
42bb5aa043382f09bef2cc33b8431be867c70f8e iommu/amd: Increase timeout waiting for GA log enablement
b11deb2f250fbf841e578e0f3bea3993fdedd0f7 Merge tag 'v5.18-rc7' into arm/smmu
b0dacee202efbf1a5d9f5cdfd82049e8b5b085d2 Merge branches 'apple/dart', 'arm/mediatek', 'arm/msm', 'arm/smmu', 'ppc/pamu', 'x86/vt-d', 'x86/amd' and 'vfio-notifier-fix' into next
882178947bcae5b5b3a1782fe80095c60276c399 clang-format: Update with v5.18-rc7's `for_each` macro list
43120879191cb3b13e30e3fadd424bc5bbcf7846 clang-format: Use POSIX locale for `sort`
72e14aa9f884807e7059254a0373929b09ab56ad clang-format: Simplify command with `sort -u`
6c38ca03406edf905c7b66ffdc8e9ea6d09b2b44 dt-bindings: mfd: rk808: Convert bindings to yaml
49bb63a2616a54eac998c1e7e2dc6679a8c2e772 clang-format: Extend the for_each list with tools/
96232c7d4f847a5e597177236159e6b32ccf60e4 clang-format: Update to clang-format >= 6
7b923e67a4a76b8e0d7f5eb7688e4546fd9954bc pinctrl: intel: Fix kernel doc format, i.e. add return sections
d7f6604341c748f803810664d5603af22b84a8cc clang-format: Fix goto labels indentation
781121a7f6d11d7cae44982f174ea82adeec7db0 clang-format: Fix space after for_each macros
34e37b4c432cd0f1842b352fde4b8878b4166888 cxl/port: Enable HDM Capability after validating DVSEC Ranges
421ef3d56513b2ff02e563623688cb6ab4977c4f cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
337b8b0e4343567221ef8d88aac5e418208d4ac1 cifs: return ENOENT for DFS lookup_cache_entry()
71081e7ac16c93acdd18afa65daa468620bb1b64 cifs: print TIDs as hex
538101dd7ce360f29effeb45aecb1953bc0fd01b dt-bindings: clock: exynosautov9: correct count of NR_CLK
37004db2a560d7f0641bc81f0d405b8b9849e797 clk: ti: composite: Prefer kcalloc over open coded arithmetic
560a3164c9a3ad0f9c71660f548171e04d89c7fa clk: ti: clkctrl: replace usage of found with dedicated list iterator variable
722dc8a1d5c8691ab9923b723db4354537206f97 dt-bindings: rcc: stm32: add new compatible for STM32MP13 SoC
637cee5ffc71698eecf014a794e8d24a213b3c07 clk: stm32: Introduce STM32MP13 RCC drivers (Reset Clock Controller)
f95cea8308de5ef4075ae4f1f8a72ec275b0d5b5 clk: stm32mp13: add stm32_mux clock management
95f5e0a4c5fc654c9fdfe044e4c692bfead01352 clk: stm32mp13: add stm32_gate management
720e34ab3e57e19dba70c384e30494f047999c43 clk: stm32mp13: add stm32 divider clock
5f0d47213f52c0623b3ce662c924575b2ba718ae clk: stm32mp13: add composite clock
93e336c2d6d11c37c22823c7219866e06fd0276b clk: stm32mp13: manage secured clocks
ae0da9a6db8a85f6eed811b2e54df5057df8b343 clk: stm32mp13: add all STM32MP13 peripheral clocks
bfad377983565358c8259e48693331b327535335 clk: stm32mp13: add all STM32MP13 kernel clocks
ffa2d04d859e99d69d0c89d3dc50067022544354 clk: stm32mp13: add multi mux function
83ce0357dcb7fc7270fcb2c5cfea420085b8770e clk: stm32mp13: add safe mux management
b7fa6242f3e035308a76284560e4f918dad9b017 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
f695b2893505a5ac812f32167b48b028a4e41494 cifs: move definition of cifs_fattr earlier in cifsglob.h
198bf836dfb9c76105c93e6a3138ed1a33841fad cifs: check for smb1 in open_cached_dir()
c9fc5ca454b3f0606589bff306793a3d2f0d9f13 cifs: set the CREATE_NOT_FILE when opening the directory in use_cached_dir()
fabcf4d8696839a8da8a3f90d1fd30ae923ddde7 Input: cypress_ps2 - fix typo in comment
fb64f7f1057e5eb6fbf3b06f92d1cd80ad7f9998 cifs: smbd: fix typo in comment
fb253d5ba3fcbd3b4216bcc37d019926f5e32ebb smb3: add trace point for lease not found issue
2b058acecf56f6b8fac781911a683219b9ca3b7b cifs: return the more nuanced writeback error on close()
35a2b533a261e2e43542df902bd9757a1deebfd5 smb3: add trace point for oplock not found
c8deb28095f9cd2ee2f4d16e948c9e816a22811b powerpc/ftrace: Use size macro instead of opencoding
b97d0e3dcfba07590ec3d2ca2b95b2f029962d16 powerpc/ftrace: Simplify expected_nop_sequence()
af8b9f352ffd435734ab8f94f99ccb922da916b4 powerpc/ftrace: Minimise number of #ifdefs
8dfdbe4368c09d9eeae2df8968ee6c345ec8c1b5 powerpc/inst: Add __copy_inst_from_kernel_nofault()
8052d043a48f733905e8ea8f900bf58b441a317f powerpc/ftrace: Don't use copy_from_kernel_nofault() in module_trampoline_target()
4390a58ee1c37dc915dcf44fabe925b160f5bcf0 powerpc/inst: Remove PPC_INST_BRANCH
e0c2ef43210b023ed9a58c520c2fbede7010c592 powerpc/modules: Use PPC_LI macros instead of opencoding
ae2c760fa10ba2475aa46fffa6be42050586c604 powerpc/inst: Remove PPC_INST_BL
6bdc81eca9519a85d36b3915136640ef9cba1a23 powerpc/opcodes: Remove unused PPC_INST_XXX macros
c127d130f6d59fa81701f6b04023cf7cd1972fb3 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
657ac633302b9d694958a82654363cb559277759 powerpc/pseries/vas: sysfs comments with the correct entries
d036dc79cccd748e2a101c80c31efada7be8bb7c powerpc: Add generic PAGE_SIZE config symbols
aa06530a535ffe8ba8b68054003b6fb262a8ec6f arch/Kconfig: Drop references to powerpc PAGE_SIZE symbols
c4bce84d0bd3f396f702d69be2e92bbd8af97583 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
294299b3d39e8b4ae10c12ef1ed71405ef7b1e43 powerpc/85xx/p2020: Add fsl,mpc8548-pmc node
2efee6adb56159288bce9d1ab51fc9056d7007d4 powerpc/powernv: Get L1D flush requirements from device-tree
d2a3c131981d4498571908df95c3c9393a00adf5 powerpc/powernv: Get STF barrier requirements from device-tree
48482f4dd3432e5e62873bf0f2e254cfb8ce2ac2 selftests/powerpc: Better reporting in spectre_v2
5fe855169f9782c669f640b66242662209ffb72a powerpc/irq: Remove arch_local_irq_restore() for !CONFIG_CC_HAS_ASM_GOTO
84ade0a6655bee803d176525ef457175cbf4df22 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
60e832def18de7a0753393034c6ae459b3bee70a kasan: Document support on 32-bit powerpc
f08aed52412c860f68e30da148da58ad8e40a43b powerpc/mm/kasan: rename kasan_init_32.c to init_32.c
5352090a999570c6e8a701bcb755fd91e8c5a2cd powerpc/kasan: Don't instrument non-maskable or raw interrupts
2ab2d5794f14c08676690bf0859f16cc768bb3a4 powerpc/kasan: Disable address sanitization in kexec paths
41b7a347bf1491e7300563bb224432608b41f62a powerpc: Book3S 64-bit outline-only KASAN support
7574dd080ee0a1e8a9c6312dc7c8fe97f73415ff powerpc/book3e: Fix build error
cdf87d2bd12cf3ea760a1fa35907a31e5177f425 powerpc/kaslr_booke: Fix build error
505d31650ba96d6032313480fdb566d289a4698c powerpc/perf: Fix the threshold compare group constraint for power10
ab0cc6bbf0c812731c703ec757fcc3fc3a457a34 powerpc/perf: Fix the threshold compare group constraint for power9
5dd9e27ea4a39f7edd4bf81e9e70208e7ac0b7c9 powerpc/xics: fix refcount leak in icp_opal_init()
dc21ed2aef4150fc2fcf58227a4ff24502015c03 powerpc/85xx: Remove FSL_85XX_CACHE_SRAM
3ffa9fd471f57f365bc54fc87824c530422f64a5 powerpc/powernv: fix missing of_node_put in uv_init()
86ce436e30d86327c9f5260f718104ae7b21f506 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
9a9c5ff5fff87eb1a43db0d899473554e408fd7b macintosh: via-pmu and via-cuda need RTC_LIB
48b63961c84671df4c4a4451c40057e34b26df1a powerpc/numa: Associate numa node to its cpu earlier
1d1fb9618bdd5a5fbf9a9eb75133da301d33721c powerpc/xive: Fix refcount leak in xive_spapr_init
fcee96924ba1596ca80a6770b2567ca546f9a482 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
0e0946e22f3665d27325d389ff45ade6e93f3678 powerpc/papr_scm: Fix leaking nvdimm_events_map elements
426e5805226358dbe9af233347c5bf3c81f2125c powerpc/pseries/vas: Call misc_deregister if sysfs init fails
57b742a5b8945118022973e6416b71351df512fb powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
3def164a5cedad9117859dd4610cae2cc59cb6d2 powerpc/eeh: Drop redundant spinlock initialization
8a57c3cc2bcb8df98c239d6804fd01834960b7d2 powerpc/platforms/83xx: Use of_device_get_match_data()
079e5fd3a1e41c186c1bc4166d409d22e70729bf selftests/powerpc/pmu/ebb: remove fixed_instruction.S
87c78b612f4feccdcf4019351206ebe0e3dfe828 powerpc: Fix all occurences of "the the"
3e36960a27fec30f16bace1521dc852105522f5e powerpc/64s: Add CPU_FTRS_POWER9_DD2_2 to CPU_FTRS_ALWAYS mask
b4d9cc75721bdbceba0d71aa5accf6aa09ee26c1 powerpc/64s: Add CPU_FTRS_POWER10 to ALWAYS mask
26b78c81e84c5133b299fb11bf17ec1a3d2ad217 powerpc: Enable the DAWR on POWER9 DD2.3 and above
7801cb1dc60f7348687ca1c3aa03a944687563f0 selftests/powerpc/pmu: fix spelling mistake "mis-match" -> "mismatch"
cc025916b12a452df7932da528d25b2ef2b05072 powerpc/powermac: add missing g5_phy_disable_cpu1() declaration
bb12dd42d20f5513a8d1da225232af0a0743fd79 powerpc/powermac: constify device_node in of_irq_parse_oldworld()
25e69962efdbbbd8bf52e6b4d7852c49717923a2 powerpc/powernv/flash: Check OPAL flash calls exist before using
0ef1ffc7189521e293b4c5532659385dfddf8939 powerpc/microwatt: Add mmu bits to device tree
ad91f66f5fa7c6f9346e721c3159ce818568028b powerpc/fsl_book3e: Don't set rodata RO too early
a5d28039ecb288f4788ae98c8291e092961e8742 powerpc/powernv/pci: Drop VF MPS fixup
80a504669c93b3c25e8f705d876bf9fd92ddab47 pinctrl: berlin: bg4ct: Use devm_platform_*ioremap_resource() APIs
374e72d721d1b0c545d98d8767a346b9007278ef Merge tag 'intel-pinctrl-v5.19-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
6ad5ec543211805d4a32370e06cafee44104484c MIPS: loongson32: Kconfig: Remove extra space
f998c204a19a3d49a49adfd7172fb15c3f0484ea MIPS: Octeon: fix typo in comment
b2a5df71345c0aad3b06600722edb5364220ee65 MIPS: Ingenic: Add PWM nodes for X1830.
562dc4c9c2c1662bcfedf7026860ff306c969d70 MIPS: Ingenic: Refresh device tree for Ingenic SoCs and boards.
f74b057352a063317ecd8cf44c42d86304632eec MIPS: Ingenic: Refresh defconfig for CU1000-Neo and CU1830-Neo.
07bdec3cdc92a1f8ede0b904d54f440f69c26704 MIPS: Octeon: add SNIC10E board
88ca100c885f967c37f3d60d5225a639ed6bd6f1 mips: setup: use strscpy to replace strlcpy
84aa85108b1b8af0d1d310e76975f421c5975e66 MIPS: Rewrite `csum_tcpudp_nofold' in plain C
41dc0b53bcb1be3840bd616aea67f5b73400c169 parisc: video: fbdev: stifb: Add sti_dump_font() to dump STI font
1fc7db2401d62df5a0b19250ddf3bb89d430dd86 parisc: Don't enforce DMA completion order in cache flushes
c64c782e58ac5bb3601aa77b860ca4e93a489b7a parisc: Don't hardcode assembler bit definitions in tmpalias code
44eeb9b56774c6f87155132a92252410e4610384 parisc: Prevent ldil() to sign-extend into upper 32 bits
be6aee1392c46cd6f537aea75b1ce7ec427d36f4 parisc: Fix wrong comment for shr macro
cdd00fe6aa52870b54797e1386aac6202d916763 parisc: Add dep_safe() macro to deposit a register in 32- and 64-kernels
c1770918492414e8dc103d996f3f3860ee0bfd6c parisc: Optimize tmpalias function calls
eeb0a442da2fbf9617e9f934026958f782b1beef mfd: intel-lpss: Add support for ADL-P i2c6 and i2c7
311242c7703df0da14c206260b7e855f69cb0264 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
ade0642d7dcaff67fa5794770d5bec484c26cdfc mfd: rt4831: Improve error reporting for problems during .remove()
21a486c4a9b8cfcb5f11c854287f4b5d3f6af28c dt-bindings: mfd: wlf,arizona: Add spi-max-frequency
f93afd8e7567fa9dcf0089ff4ce5a713bfb5dae7 dt-bindings: cros-ec: Fix a typo in description
e205a9945cf9dbcec79d8271caba355916ea0943 MIPS: bmips: Fix compiler warning observed on W=1 build
dd6456e6c4d8e384226a2f6d87801db15eeb24b0 Revert "clk: qcom: gcc-sm8450: use new clk_regmap_mux_safe_ops for PCIe pipe clocks"
720e14f3281731e3f606f65bbee32f95d2cd3f64 Revert "clk: qcom: gcc-sc7280: use new clk_regmap_mux_safe_ops for PCIe pipe clocks"
03e053b4f717c0d893881fe8e4ca8d9ae2f035f2 Revert "clk: qcom: regmap-mux: add pipe clk implementation"
22c5b91336546000020fb47f4b80f4cbae47e78b Add defines for various newer FSCTLs
a42078b9e8983c7e2dc9a6e86239735e3a558083 Add various fsctl structs
93ed91c020aa4f021600a633f1f87790a5e50b91 cifs: fix minor compile warning
bbdf6cf56c88845fb0b713cbf5c6623c53fe40d8 smb3: check for null tcon
9ccfc23a72b669678e4c9ccba98d3d91db1c04cf smb3: don't set rc when used and unneeded in query_info_compound
52832252dded19e291a7b8842542ea61d1765f2f smb3: add mount parm nosparse
14554d92c1c5a127dd0dab8fce8f08bf70d8b39b powerpc/xics: Include missing header
c85ab4fe33065ca1fdcac26f0c00c837fe727ba7 powerpc/64s: Only set HAVE_ARCH_UNMAPPED_AREA when CONFIG_PPC_64S_HASH_MMU is set
31f12fdc2f1ed59f1a919f57b8b31af614b8c5ee MIPS: Kconfig: Fix indentation and add endif comment
fb3d6967d508a59b2e8df8358aad1c35579a2833 MIPS: Return -EINVAL if mem parameter is empty in early_parse_mem()
795d82ed389b0592aefa49c4b1c498351da65a63 MIPS: Use memblock_add_node() in early_parse_mem() under CONFIG_NUMA
1300eec9e51f23c34c4487d2b06f58ca22e1ad3d m68knommu: fix undefined reference to `mach_get_rtc_pll'
348cce32cc324507a9db265b9ff454d141a57add m68k: removed unused "mach_get_ss"
6b8be804ff376f6657ccdf6b29974e7c793d88c4 m68knommu: fix 68000 CPU link with no platform selected
1a6a41d4cedd9b302e2200e6f0e3c44dbbe13689 cifs: do not use tcpStatus after negotiate completes
dd3cd8709ed5f4ae8998e0cd44c05bd26bc879e8 cifs: use new enum for ses_status
5752bf645f9dd7db600651f726eb04a97c9f597f cifs: avoid parallel session setups on same channel
d87c48ce4d8951f46d21f17ea86bba8853049862 cifs: cache the dirents for entries in a cached directory
a6e25b39adc3f68b9bc46f8e100345ee9bf62f8c dt-bindings: pci: qcom: Document PCIe bindings for SM8150 SoC
a935601eed18d739c11da5504b551c7c4754f2ec PCI: qcom: Add SM8150 SoC support
fdf6a2f533115ec5d4d9629178f8196331f1ac50 PCI: qcom: Fix pipe clock imbalance
87d83b96c8d6c6c2d2096bd0bdba73bcf42b8ef0 PCI: qcom: Fix runtime PM imbalance on probe errors
83013631f0f9961416abd812e228c8efbc2f6069 PCI: qcom: Fix unbalanced PHY init on probe errors
075a9d55932edc8bddf85c6f8c0764928691cde4 dt-bindings: PCI: qcom: Convert to YAML
6700a9b00f0aad206903b6ff216db56faf964654 dt-bindings: PCI: qcom: Do not require resets on msm8996 platforms
c6523c4a301d3adff7ddcf57515b9c847beb7566 dt-bindings: PCI: qcom: Specify reg-names explicitly
3f467d122f27f3a0be7fa7f2f60c7dd9475c4a81 dt-bindings: PCI: qcom: Add schema for sc7280 chipset
ae0d0d18a8056b59a84384d617eeca3e6c43ccc4 Merge branch 'pci/aspm'
55fd033bae79a2d51a1804f10dc54b1182a8aa32 Merge branch 'pci/error'
85ae3970a0e393cbb07ec30ac99d82cfd6c3f922 Merge branch 'pci/hotplug'
e840e475397ed81f3885af563b1a725debf2a3ac Merge branch 'pci/misc'
4f5bc91ce1be9c0b5ad99cf2d3b97f8d28ac13e7 Merge branch 'pci/p2pdma'
6b5e9bdce6cf6e2e88b50e85aec0a2193dc69890 Merge branch 'pci/pm'
f1bde2786d8e1218e40b47788f3a4929c2a3ece0 Merge branch 'pci/resource'
8d8b2669f98e8276ce0c26f5d9562a8ace2f9744 Merge branch 'pci/virtualization'
086ab94321f48b4b7d37d12c78e6e1274f082eb7 Merge branch 'remotes/lorenzo/pci/cadence'
39348d2eb2f5b4ffe47b708240ed243d05c563c4 Merge branch 'remotes/lorenzo/pci/dwc'
b8dc34460ceca2e09edd9a1cfde3ba5fac5ebdac Merge branch 'remotes/lorenzo/pci/imx6'
8d8270069cfb3118076f9a49e60bed4daff29558 Merge branch 'remotes/lorenzo/pci/layerscape'
979db15b4a7124a8a2c5198426d5aa9176b1fdc6 Merge branch 'remotes/lorenzo/pci/mediatek'
5ae34e8f9e9aaf11baff6ef828109fea214f0ad7 Merge branch 'remotes/lorenzo/pci/microchip'
b0266c42894a1c706d9bb760a36335b29cae7f20 Merge branch 'remotes/lorenzo/pci/power-slot'
ba3527d8ff7f60b04c7b1495d4bd98edd8ecc3fa Merge branch 'pci/host/qcom'
647b52ecabb47ad72741861b604a18e38f156d0a Merge branch 'remotes/lorenzo/pci/rockchip'
efa315818337ce00d7452546e4966e2692acd9d9 Merge branch 'remotes/lorenzo/pci/versatile'
32f479d05a445b52cb7fcbe6e06f579fb852be71 Merge branch 'remotes/lorenzo/pci/vmd'
856c7986d29dd74aa37aceedba7ffebcf2c7b24e Merge tag 'qcom-clk-for-5.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
c17f8fd3f2184cf0f56626d1691dce417c450ca0 Merge tag 'qcom-clk-for-5.19-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
2c29798c5d6f5756516881cb45eae9d6ca3d2a80 Merge branches 'clk-ti', 'clk-cleanup', 'clk-airoha', 'clk-i2c-simple' and 'clk-renesas' into clk-next
d3d88716a6ce892d3a1fd90d602dded36830ca8d Merge branches 'clk-ux500', 'clk-mtk', 'clk-tegra', 'clk-allwinner' and 'clk-imx' into clk-next
d75c26a9266e11e423ec4c69d6c56d8df4911f42 Merge branches 'clk-rockchip', 'clk-ingenic', 'clk-bindings', 'clk-samsung' and 'clk-stm' into clk-next
71cc785d295527587faa8e3d825ef7c0e1cb2d12 Merge branch 'clk-qcom' into clk-next
83969805cc716a7dc6b296c3fb1bc7e5cd7ca321 pinctrl: apple: Use a raw spinlock for the regmap
9f56390f8c49a1e2f38f049673dcbb407a742302 video: fbdev: xen: remove setting of 'transp' parameter
14c03a4a757f4be3e81c5004ca72f809ab04e0b1 Merge back reboot/poweroff notifiers rework for 5.19-rc1.
cfd6d63e596552e1a5bf38bb889997b656475032 m68k: virt: Switch to new sys-off handler API
de3a9e943ddecba8d2ac1dde4cfff538e5c6a7b9 cifs: fix ntlmssp on old servers
da007f171fc9dd993d03a360b515cac1c87921bb kernel/reboot: Change registration order of legacy power-off handler
990247af7cf59190271da405458aefaed985e831 Merge tag 'cpufreq-arm-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e04314082c3197874f0cb3f4031219e811741a49 Merge tag 'opp-updates-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
9e12eb8231496682525b6f9ba04131132d139759 ACPI: CPPC: fix typo in comment
657b95d34ba3cecc62993817a21896475110603d ACPI: DPTF: Support Meteor Lake
3c1d004bdb4e12b4b1dfbdd6a9167ea5003e48cd thermal: int340x: Add Meteor Lake PCI device ID
4fe4f1552394d41442205f9cde93af00eda59435 Documentation: admin-guide: PM: Add Out of Band mode
499f12168aebd6da8fa32c9b7d6203ca9b5eb88d tracing: Have event format check not flag %p* on __get_dynamic_array()
e35c2d8e22745751cf304ec3fe39616643db2e0a tracing: Reset the function filter after completing trampoline/graph selftest
7e4fd16b38923028b01d3dbadf4ca973d885c53e MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
1940f9f81d4523b261617cf10e926b4a2485168c Drivers: hv: vmbus: fix typo in comment
86c8fb4d228ed8dbe17b1abd664888bc7ee0052a scsi: storvsc: Removing Pre Win8 related logic
d27423bf048dcb5e15f04286d001c66685e30c29 hv_balloon: Fix balloon_probe() and balloon_remove() error handling
50e35bd57c02a584442c0aa917787c858eabe80b video: fbdev: radeon: Fix spelling typo in comment
73534617dfa3c4cd95fe5ffaeff5315e9ffc2de6 perf build: Fix btf__load_from_kernel_by_id() feature check
5c83eff38194ab2c69a7dc1a64a0a3683f0a3c3a perf build: Stop using __weak bpf_prog_load() to handle older libbpf versions
8916d72554e5f06df5ba17bfabc87c7977294ba4 perf build: Stop using __weak bpf_object__next_program() to handle older libbpf versions
739c9180cfa487cc92e2721e224564e4672c578e perf build: Stop using __weak bpf_object__next_map() to handle older libbpf versions
982be4775164d4780d9c6a2f38b365f5b5bd16d4 perf build: Stop using __weak btf__raw_data() to handle older libbpf versions
df76e0038370d364d4b2154fa7ddbbccc29f629f perf build: Stop using __weak bpf_map_create() to handle older libbpf versions
1097b38fb7583789ac5e33f3fefb1404bd087f99 perf intel-pt: Add a test for system-wide side band
d01508f2df21d6793f1642b20d4c1fe2f1c7fcba perf auxtrace: Add mmap_needed to auxtrace_mmap_params
84bd5aba88af7b6ec46ea88e01588f93c6aa782f perf auxtrace: Remove auxtrace_mmap_params__set_idx() per_cpu parameter
82944899149d2ea77c920333364dd0a6de0015ba perf evlist: Factor out evlist__dummy_event()
126d68fdcabed8c2ca5ffaba785add93ef722da8 perf evlist: Add evlist__add_dummy_on_all_cpus()
921e3be5a5648f483f80c9ba21ca2942d82d581c perf record: Use evlist__add_dummy_on_all_cpus() in record__config_text_poke()
e665c82a769164a976add4d793e91079ec3d1bae perf intel-pt: Use evlist__add_dummy_on_all_cpus() for switch tracking
7d189cadbeebc778fe19c245447d155458e6f1e3 perf intel-pt: Track sideband system-wide when needed
7be1fedd2a0a5b8f20952a675c611815254b74b6 perf tools: Allow all_cpus to be a superset of user_requested_cpus
ae4f8ae16a07896403c90305d4b9be27f657c1fc libperf evlist: Allow mixing per-thread and per-cpu mmaps
4ce47d842d4c16c07b135b8a7975b8f0672bcc0e libperf evlist: Check nr_mmaps is correct
d3345fecf9e5f63be7946a1e5bf1f5695c67b445 perf stat: Add requires_cpu flag for uncore
f5fb6d4efe15a2f0d2c0c175c3827ac594023996 libperf evsel: Add comments for booleans
298613b8e3f68a1aef2370cd6a9dad462b6c0457 perf tools: Allow system-wide events to keep their own CPUs
a41e24f6c3ffdd001f976f9bd76634f2163715f5 perf tools: Allow system-wide events to keep their own threads
7473ee56dbc91c9803e7a80768e71de02ab0b54d perf test: Add checking for perf stat CSV output.
303ead45c4459df9e38d4f2bd38ef6238c5898de perf report: Do not extend sample type of bpf-output event
edc41a1099c2d08ccfd4ed7d59688501e3749015 perf record: Enable off-cpu analysis with BPF
10742d0c0771d9fb0329d03bb7c7620c8738f065 perf record: Implement basic filtering for off-cpu
b36888f71c8542cd49ecaf29cd1ba874c733b5fe perf record: Handle argument change in sched_switch
685439a7a037d8677e3d1acf0302624002ee6a6d perf record: Add cgroup support for off-cpu profiling
831d06c8d1b37b722d110579d52b1c661e618302 perf test: Add a basic offcpu profiling test
c4040212bc97d16040712a410335f93bc94d2262 perf c2c: Use stdio interface if slang is not supported
8803880f7d1cf85cbc110e47400165a6b85e13df perf unwind arm64: Use perf's copy of kernel headers
f450f11b2d3f48e7eb0c9ca34ee5c873521e0b7b perf tools arm64: Copy perf_regs.h from the kernel
721052048bba2c8df1928d013963e12eca84f58c perf unwind: Use dynamic register set for DWARF unwind
d511578b9d215e2ff27e10c1b9d5d414383018dc perf unwind arm64: Decouple Libunwind register names from Perf
cee409bbba0d1bd3fb73064fb480ff365f453b5d Input: gpio-keys - cancel delayed work only in case of GPIO
5f76955ab1e43e5795a9631b22ca4f918a0ae986 Input: stmfts - do not leave device disabled in stmfts_input_open
fe4d0d5dde457bb5832b866418b5036f4f0c8d13 rtla/Makefile: Properly handle dependencies
2a6b52ed72c822b5ee146a6a00ea66614fe02653 rtla: Avoid record NULL pointer dereference
39c3d84cb5b52792a7323a338334d8d65b2dbe3f rtla: Don't overwrite existing directory mode
22d146f7c1e97f4870e4497c0202939a031f740c rtla: Minor grammar fix for rtla README
941a53c39a151e9aceef153cdfaed0f166ba01b7 rtla: Fix __set_sched_attr error message
dada03db9bb1984826e61cfcf1418ac73848324d rtla: Remove procps-ng dependency
e4931b824a6f36cae9cc5632709f015cfa748a25 tracing: Use trace_create_file() to simplify creation of tracefs entries
2889c658b2fbc7ad4c5d541734fdc1d97b130753 ftrace: Deal with error return code of the ftrace_process_locs() function
cb24693d94ceaf658944ad2e922203c0503775d2 tracing: Use strim() to remove whitespace instead of doing it manually
99696a2592bca641eb88cc9a80c90e591afebd0f tracing: Fix potential double free in create_var_ref()
b27f266f74fbda4ee36c2b2b04d15992860cf23b tracing: Fix return value of trace_pid_write()
43994049180704fd1faf78623fabd9a5cd443708 kprobes: Fix build errors with CONFIG_KRETPROBES=n
aa748949b4e665f473bc5abdc5f66029cb5f5522 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
4dd2aea24ed7613735664feadc9879d37f718c23 tracing/timerlat: Print stacktrace in the IRQ handler if needed
9c556e5a4dd5cfc0939a0575577d0517118f98af tracing/timerlat: Do not wakeup the thread if the trace stops at the IRQ
2d601b98643dd2846e2958d931826e7b7af44969 tracing: Change "char *" string form to "char []"
2decd16f47e3df3234b5486fe89a9aa5a1102af1 tracing: Cleanup code by removing init "char *name"
3a2bfec0b02f2226ff3376a5d2ff604d799bd7ea ftrace: Remove return value of ftrace_arch_modify_*()
50c697819d59c5013a66728940015348919a0c0c ftrace: Fix typo in comment
154827f8e53d8c492b3fb0cb757fbcadb5d516b5 tracing: Initialize integer variable to prevent garbage return value
bb5eb8f3b329789fbf22c85328dcf696a3e97ffb tracing: Disable kcov on trace_preemptirq.c
0a54f556b035e5217e21724d82dd98ce695bd6d6 tracing: Fix comments of create_filter()
7d54c15cb89a29a5f59e5ffc9ee62e6591769ef1 ftrace: Clean up hash direct_functions on register failures
feccde2a49ff88e3e197adf1f16ea852dd05d059 x86,tracing: Remove unused headers
aef54851bf1d3e31f9c15e8134e859c2f343ceab x86/traceponit: Fix comment about irq vector tracepoints
8d4a21b5ac9dad5d5221c60060b3ac28d22f57ca tracing: Fix comments for event_trigger_separate_filter()
dcf280e6f80be280ca7dd1b058f038654e4a18dd powerpc/64: Include cache.h directly in paca.h
2be00431c576f7fc2299673301134b0d190699a9 perf tools arm64: Add support for VG register
f4df0dbbe62ee8e4405a57b27ccd54393971c773 perf jevents: Fix event syntax error caused by ExtSel
c4f462235c0f61a0eff2ca0f965a3fdceb80347d perf scripting python: Expose dso and map information
12fdd6c009da0d029ae54cff67242be02ea42a7a perf scripts python: Support Arm CoreSight trace data disassembly
9dde6cadb92b5670b23b97ec53091df0530ec38b tools arch x86: Sync the msr-index.h copy with the kernel sources
44a48081fc03187d3c047077f3ad3eb3a3eaf8fb smb3: remove unneeded null check in cifs_readdir
3cc30140dbe2df9b5ac000898e0ae3d1df980f2c Merge tag 'pci-v5.19-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
6b0e34a0307e046c0662d7dcaba2a2c9993c4339 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ea6c3bc6ed93dd032568427e92424f6d33deb99b Merge tag 'mfd-next-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
1e90e2628cec11c080db3260833f515cc32fc27c Merge branch 'next' into for-linus
35cdd8656eac470b9abc9de8d4bd268fbc0fb34b Merge tag 'libnvdimm-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
aef1ff15927421a55312b4b9b2881a89a344bd80 Merge tag 'jfs-5.19' of https://github.com/kleikamp/linux-shaggy
bf272460d744112bacd4c4d562592decbf0edf64 Merge tag '5.19-rc-smb3-client-fixes-updated' of git://git.samba.org/sfrench/cifs-2.6
d075c0c1be279c5f4c6688ac0442fff6494e56bc Merge tag 'v5.19-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a9f94826e4bb6402e67f3eb849dee0811f1de6da Merge tag 'clang-format-for-linus-v5.19-rc1' of https://github.com/ojeda/linux
9d004b2f4fea97cde123e7f1939b80e77bf2e695 Merge tag 'cxl-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b39181f7c6907dc66ff937b74758671fa6ba430c ftrace: Add FTRACE_MCOUNT_MAX_OFFSET to avoid adding weak function
ca7984dff94c091a68454b61eb754ec9d4b782a6 Revert "crypto: poly1305 - cleanup stray CRYPTO_LIB_POLY1305_RSIZE"
acde4003efc16480375543638484d8f13f2e99a3 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
907bb57aa7b471872aab2f2e83e9713a145673f9 Merge tag 'pinctrl-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6112bd00e84e5dbffebc3c1e908cbe914ca772ee Merge tag 'powerpc-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f56dbdda4322d33d485f3d30f3aabba71de9098c Merge tag 'hyperv-next-signed-20220528' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
47f15561b69e226bfc034e94ff6dbec51a4662af drm: fix EDID struct for old ARM OABI format
664a393a2663a0f62fc1b18157ccae33dcdbb8c8 Merge tag 'input-for-v5.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
79b66128f13f5c22dea03a2197495c4b96ab31f5 video: fbdev: omap: Add prototype for hwa742_update_window_async()
09f73a1ab8207481d1d6bd91ab7d0125c6722005 Merge tag 'perf-tools-for-v5.19-2022-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
76bfd3de34783ceda1fc1d73d0db87361de07ecb Merge tag 'trace-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c3a9a3c5f5590e85da15d6201e415ff636fe5670 Merge tag 'trace-tools-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
b00ed48bb0a7c295facf9036135a573a5cdbe7de Merge tag 'dmaengine-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
a3f083e04a87662559bbadddc02f4739b78e743a cpufreq: CPPC: Fix build error without CONFIG_ACPI_CPPC_CPUFREQ_FIE
da4363457f777906d49d765398f5227657c82ef9 cpufreq: CPPC: Fix unused-function warning
22ffff6d21ebfcd6e722af5f6954ab97c726c3c8 Merge branch 'pm-opp'
1cdc5ba06dcea1f1008c497fca34c42be9bc6a1d Merge branch 'pm-docs'
9f9c1f6844bdacb4a011cc69e19b929997038f4f Merge branch 'pm-sysoff'
72acadfeb378915a3c4990f4252ab33ce8225491 parisc: Drop __ARCH_WANT_OLD_READDIR and __ARCH_WANT_SYS_OLDUMOUNT
a9face899413f468460219c79503c091c4d362cb usb: typec: ucsi: acpi: fix a NULL vs IS_ERR() check in probe
15f4bb9aac620f7ca1e50c859731e7d990f807ed Merge branches 'acpi-glue', 'acpi-osl', 'acpi-processor' and 'acpi-cppc'
4a577fca503a63442928ff4cec06c1136ea9b53e Merge branches 'acpi-battery', 'acpi-video' and 'acpi-misc'
2d2da475ac0eebfbf40e5c5ca8c0409d62d23424 Merge tag 'm68knommu-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
73d15ba6ba390caed47aa8885811d1cd7b4477f3 Merge tag 'mips_5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
2c5ca23f7414eb2c782f945aa417cfab7b5c88dd Merge tag 'ovl-update-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
527953ef7125078cd43ccfbed042d60199842b31 Merge tag 'acpi-5.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
32665a9e5432fd88fe20f4affa8986833bbbabe7 Merge tag 'thermal-5.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1ff7bc3ba71d398d349c49103a3da34bb4ea02d1 Merge tag 'pm-5.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e11a93567d3f1e843300ed98ff049a4335db8015 Merge tag 'for-5.19/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
8ab2afa23bd197df47819a87f0265c0ac95c5b6a Merge tag 'for-5.19/fbdev-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
3335d5550256210c9b213f67240221633d8f7b53 Merge tag 'microblaze-v5.19' of git://git.monstr.eu/linux-2.6-microblaze
e1cbc3b96a9974746b2a80c3a6c8a0f7eff7b1b5 Merge tag 'iommu-updates-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu

--===============6981146350140186390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dee992745dc1-d13dccf7eedd.txt

56cc944d543935681f35c413906657348f634d88 mailmap: update Josh Poimboeuf's email
350e15124ee36b1ae4be844c0bd1d930a307396f mm: lru_cache_disable: use synchronize_rcu_expedited
8c6831f25b5f2b395e60afe95610aa5878caed5a MAINTAINERS: add maintainer information for z3fold
8c02884f31caa790d8da13306dfb94f5c6610925 mm: hugetlb_vmemmap: fix CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
2590d4a5c4dc5b77e368d72af79ae42d7409f126 mm: page_isolation: use compound_nr() correctly in isolate_single_pageblock()
d0a2cdfd1b4db7ee01cfc9978a8f58934304ccf5 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
28bf3eb970f578e0c10e3c57672912daf14e162a x86/kexec: fix memory leak of elf header buffer
b41f9e6a0b57fd4c89687caf21970e77e3b57e29 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
f6fda8de46426a2ccf86834d0fd8a89de4fd5079 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
57ecb5861b4eb7126af5379f6fced466a21ecb98 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
beb797e9ba47dc52dd235e3bef5eb1e5a0b844aa mm/page_alloc: add page->buddy_list and page->pcp_list
19413e9bb5a8ab55a6ab12709a7818f8e6ace91a mm/page_alloc: use only one PCP list for THP-sized allocations
a9013b92f1319924495a0fd2bb2ccdc2a8904b18 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
79f658ac44552987710614e2dd60a87821a0ef4b mm/page_alloc: protect PCP lists with a spinlock
d7b19e2c0707d7d15057264927f6743d3d2fe078 mm/page_alloc: remotely drain per-cpu lists
6a579b540e359a13c2f61b4cde04f466f38636c6 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
dc2399dc51a92fa017df183f985b1c4bac16bd29 mm: discard __GFP_ATOMIC
f3dc9939e9945a544458825e59de70b809bfc797 mm: fix racing of vb->va when kasan enabled
fe4d1569b4f171865f6ca7e2c89883dc8b30d3f9 mm/x86: remove dead code for hugetlbpage.c
8b4fe05bb1a363f50ca6137a14138fb2c18f2497 mm: use PAGE_ALIGNED instead of IS_ALIGNED
0d4bf2e38695eda9b0b206fce50409f910936114 tools/vm/slabinfo: use alphabetic order when two values are equal
1b0e605c3ae1bae1454ec404c73ed5563f76409b mm: avoid unnecessary page fault retires on shared memory types
2b35fcf0767e361fa83b0add02ce9b7da1e2d2a5 mm/shmem.c: clean up comment of shmem_swapin_folio
c3f2df1a06aca004e49bb42eb54e020dd96d9a39 mm: reduce the rcu lock duration
9c28d66c690f4da13a7621500d2a3bfb5fd92654 mm/migration: remove unneeded lock page and PageMovable check
527f221a5458b3f0f3ec757a5f222e532049d68e mm/migration: return errno when isolate_huge_page failed
b1d67eadd71e6a9f73acd73a8adb79a2c0e15c8a mm/migration: fix potential pte_unmap on an not mapped pte
19527eb7f1e2d43518815a8ac916eaed39a4d3d9 mm: add zone device coherent type memory support
422ff12dcaa93c3976a18f0da7c1a644240a1ef0 mm: handling Non-LRU pages returned by vm_normal_pages
956badc13d1e954b560f5985239a76e548a67ae3 mm: add device coherent vma selection for memory migration
05fb1816436b3e1bdeedaba097fd37192353f8b1 mm: remove the vma check in migrate_vma_setup()
852eea582595c01034c4613b88f0ebf70b201a6e mm/gup: migrate device coherent pages when pinning instead of failing
0e47f437ed4eb04243bab548b8c8ee66732e4f41 drm/amdkfd: add SPM support for SVM
a04bfeff83062394901e59fc60bd5f99488bd492 lib: test_hmm add ioctl to get zone device type
6d9707980b43b570cc9a8ed9bfadba76ddcf390b lib: test_hmm add module param for zone device type
b0241f37e8e7ad5af5febed08f34022c180e0cf6 lib: add support for device coherent type in test_hmm
8afa61463eb04c1d6c212d3d4aaf5aadecb3aabd tools: update hmm-test to support device coherent type
1b08dc3543f516264fc0d0bfc8d390c2afcc702e tools: update test_hmm script to support SP config
a4aa8a7d7e3bf69ea7a14d57fd74e380f712238e tools: add hmm gup tests for device coherent type
344c6d041c1f23f7cd7f1a6b2e3995623eb7f300 tools: add selftests to hmm for COW in device memory
94dc87a1c5d933332d84c6c3ef443bd711933728 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
f89f2ed876f282b535c2f8a35b6bcea1e480ef48 mm: rename kernel_init_free_pages to kernel_init_pages
56743133a450fba34c26ec678eac32e3f877bd78 mm: introduce clear_highpage_kasan_tagged
980746ac35a7e44a3e7042a6a8ce0e7c254d39ea mm-introduce-clear_highpage_tagged-fix
49e17e4aa6322c0c58f8062f428751801928b965 kasan: fix zeroing vmalloc memory with HW_TAGS
1b6e457f3519eac1d63711684bf9a3fb601884a8 kasan-fix-zeroing-vmalloc-memory-with-hw_tags-fix
620896794ce332f998714cbce104ed43faec4704 selftests/vm: add protection_keys tests to run_vmtests
d049397185d473e93bad0f11101234b9ccd8a646 mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
40e30cbac2889cec726de6bd13c3c206dd2e3e6f mm: memory_hotplug: enumerate all supported section flags
ba81a34f006ef1694ae01e0205c1d4aabd989736 mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
a47675b3417537edc31c5bc302c93a13299d3598 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
ec89250666b78db02b6db5f5b7d260d570b3fb69 mm/oom_kill: break evaluation when a task has been selected
0e16c7bdd982cb172031e87fac79c7bb97c67100 delayacct: track delays from write-protect copy
ddde6c8f0414bdf2e679c8ab680313376ac8ca66 ocfs2: reflink deadlock when clone file to the same directory simultaneously
51ea4b3c51c25476cc344c79838bf819bc177a19 ocfs2: clear links count in ocfs2_mknod() if an error occurs
27fe70ebe7e3c6f17c8fdd0ebe6e85451f15c92c ocfs2: fix ocfs2 corrupt when iputting an inode
6ce41f8404078fe08ccf50a5467be606468c8fab init: add "hostname" kernel parameter
20083f5d91345b1a8534a7f7efe718a3c061b4ab init-add-hostname-kernel-parameter-v2
9a5d1ca99a55640d3858de63fe08d057b97ae423 init/main.c: silence some -Wunused-parameter warnings
28860db21aff8ee760305e3aa552d64c536d8eea checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
885517eb17a5541c87a6183d4d942f6e29ecef28 profiling: fix shift too large makes kernel panic
d13dccf7eeddb2aaea7146fc45b6f229c508d90a Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6981146350140186390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e66243f8f78e-ec89250666b7.txt

56cc944d543935681f35c413906657348f634d88 mailmap: update Josh Poimboeuf's email
350e15124ee36b1ae4be844c0bd1d930a307396f mm: lru_cache_disable: use synchronize_rcu_expedited
8c6831f25b5f2b395e60afe95610aa5878caed5a MAINTAINERS: add maintainer information for z3fold
8c02884f31caa790d8da13306dfb94f5c6610925 mm: hugetlb_vmemmap: fix CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
2590d4a5c4dc5b77e368d72af79ae42d7409f126 mm: page_isolation: use compound_nr() correctly in isolate_single_pageblock()
d0a2cdfd1b4db7ee01cfc9978a8f58934304ccf5 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
28bf3eb970f578e0c10e3c57672912daf14e162a x86/kexec: fix memory leak of elf header buffer
b41f9e6a0b57fd4c89687caf21970e77e3b57e29 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
f6fda8de46426a2ccf86834d0fd8a89de4fd5079 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
57ecb5861b4eb7126af5379f6fced466a21ecb98 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
beb797e9ba47dc52dd235e3bef5eb1e5a0b844aa mm/page_alloc: add page->buddy_list and page->pcp_list
19413e9bb5a8ab55a6ab12709a7818f8e6ace91a mm/page_alloc: use only one PCP list for THP-sized allocations
a9013b92f1319924495a0fd2bb2ccdc2a8904b18 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
79f658ac44552987710614e2dd60a87821a0ef4b mm/page_alloc: protect PCP lists with a spinlock
d7b19e2c0707d7d15057264927f6743d3d2fe078 mm/page_alloc: remotely drain per-cpu lists
6a579b540e359a13c2f61b4cde04f466f38636c6 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
dc2399dc51a92fa017df183f985b1c4bac16bd29 mm: discard __GFP_ATOMIC
f3dc9939e9945a544458825e59de70b809bfc797 mm: fix racing of vb->va when kasan enabled
fe4d1569b4f171865f6ca7e2c89883dc8b30d3f9 mm/x86: remove dead code for hugetlbpage.c
8b4fe05bb1a363f50ca6137a14138fb2c18f2497 mm: use PAGE_ALIGNED instead of IS_ALIGNED
0d4bf2e38695eda9b0b206fce50409f910936114 tools/vm/slabinfo: use alphabetic order when two values are equal
1b0e605c3ae1bae1454ec404c73ed5563f76409b mm: avoid unnecessary page fault retires on shared memory types
2b35fcf0767e361fa83b0add02ce9b7da1e2d2a5 mm/shmem.c: clean up comment of shmem_swapin_folio
c3f2df1a06aca004e49bb42eb54e020dd96d9a39 mm: reduce the rcu lock duration
9c28d66c690f4da13a7621500d2a3bfb5fd92654 mm/migration: remove unneeded lock page and PageMovable check
527f221a5458b3f0f3ec757a5f222e532049d68e mm/migration: return errno when isolate_huge_page failed
b1d67eadd71e6a9f73acd73a8adb79a2c0e15c8a mm/migration: fix potential pte_unmap on an not mapped pte
19527eb7f1e2d43518815a8ac916eaed39a4d3d9 mm: add zone device coherent type memory support
422ff12dcaa93c3976a18f0da7c1a644240a1ef0 mm: handling Non-LRU pages returned by vm_normal_pages
956badc13d1e954b560f5985239a76e548a67ae3 mm: add device coherent vma selection for memory migration
05fb1816436b3e1bdeedaba097fd37192353f8b1 mm: remove the vma check in migrate_vma_setup()
852eea582595c01034c4613b88f0ebf70b201a6e mm/gup: migrate device coherent pages when pinning instead of failing
0e47f437ed4eb04243bab548b8c8ee66732e4f41 drm/amdkfd: add SPM support for SVM
a04bfeff83062394901e59fc60bd5f99488bd492 lib: test_hmm add ioctl to get zone device type
6d9707980b43b570cc9a8ed9bfadba76ddcf390b lib: test_hmm add module param for zone device type
b0241f37e8e7ad5af5febed08f34022c180e0cf6 lib: add support for device coherent type in test_hmm
8afa61463eb04c1d6c212d3d4aaf5aadecb3aabd tools: update hmm-test to support device coherent type
1b08dc3543f516264fc0d0bfc8d390c2afcc702e tools: update test_hmm script to support SP config
a4aa8a7d7e3bf69ea7a14d57fd74e380f712238e tools: add hmm gup tests for device coherent type
344c6d041c1f23f7cd7f1a6b2e3995623eb7f300 tools: add selftests to hmm for COW in device memory
94dc87a1c5d933332d84c6c3ef443bd711933728 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
f89f2ed876f282b535c2f8a35b6bcea1e480ef48 mm: rename kernel_init_free_pages to kernel_init_pages
56743133a450fba34c26ec678eac32e3f877bd78 mm: introduce clear_highpage_kasan_tagged
980746ac35a7e44a3e7042a6a8ce0e7c254d39ea mm-introduce-clear_highpage_tagged-fix
49e17e4aa6322c0c58f8062f428751801928b965 kasan: fix zeroing vmalloc memory with HW_TAGS
1b6e457f3519eac1d63711684bf9a3fb601884a8 kasan-fix-zeroing-vmalloc-memory-with-hw_tags-fix
620896794ce332f998714cbce104ed43faec4704 selftests/vm: add protection_keys tests to run_vmtests
d049397185d473e93bad0f11101234b9ccd8a646 mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
40e30cbac2889cec726de6bd13c3c206dd2e3e6f mm: memory_hotplug: enumerate all supported section flags
ba81a34f006ef1694ae01e0205c1d4aabd989736 mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
a47675b3417537edc31c5bc302c93a13299d3598 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
ec89250666b78db02b6db5f5b7d260d570b3fb69 mm/oom_kill: break evaluation when a task has been selected

--===============6981146350140186390==--
