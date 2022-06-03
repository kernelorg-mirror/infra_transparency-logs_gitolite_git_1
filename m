Content-Type: multipart/mixed; boundary="===============0916614279721206985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Fri, 03 Jun 2022 08:15:23 -0000
Message-Id: <165424412324.22824.17761650366526173948@gitolite.kernel.org>

--===============0916614279721206985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/master
    old: 8ab2afa23bd197df47819a87f0265c0ac95c5b6a
    new: 50fd82b3a9a9335df5d50c7ddcb81c81d358c4fc
    log: revlist-8ab2afa23bd1-50fd82b3a9a9.txt

--===============0916614279721206985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ab2afa23bd1-50fd82b3a9a9.txt

6c00ef0d3c680c1d7a852c7a6a656df1851d2951 drivers/pcmcia: Fix typo in comment
3928cf08334ed895a31458cbebd8d4ec6d84c080 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
f20e232d74ee0ace386be0b7db1ff993ea69b4c4 remoteproc: mediatek: Fix side effect of mt8195 sram power on
68d9787bdd5cbfa76e795c4015f8d58b84955a01 remoteproc: Don't bother checking the return value of debugfs_create*
eac3e5b1c12f85732e60f5f8b985444d273866bb remoteproc: mtk_scp: Fix a potential double free
b30026f9ff3195cb93f9fbbb633dce5532b1260a Merge branch 'rproc-fixes' into rproc-next
f340d5a19dc76c6b29eeb23537fd7345611e9117 remoteproc: elf_loader: skip segment with memsz as zero
c7457143668a98e5ddb0ab92d1c61d8899f7ac74 remoteproc: imx_dsp_rproc: use common rproc_elf_load_segments
79a43db93399cfc7825a908a03320677c52ef919 remoteproc: imx_dsp_rproc: Make rsc_table optional
8f454f950dbb663180f596db18c3dc7ec26497f0 remoteproc: core: Remove state checking before calling rproc_boot()
5e6a0e05270e3a4bb9289a0415d062966c27d192 remoteproc: core: Move state checking to remoteproc_core
c562570e00799c919d64e793e5b4c334d6978ce2 dt-bindings: i2c: qcom,i2c-qup: convert to dtschema
633c0e7559ea88d2cbd5a6a06d6accfddf55542f i2c: rcar: add support for I2C_M_RECV_LEN
1b9a8a6d433f254f3a0dc61c217aa692468e254c i2c: meson: Use _SHIFT and _MASK for register definitions
a57f9b4dd6f5772750d8776c08c0d23c6b823da9 i2c: meson: Use 50% duty cycle for I2C clock
58b7c856519fe946620ee68dd0c37bd3c695484a remoteproc: imx_rproc: Ignore create mem entry for resource table
0e2b75af658b5dccce27e8ec265e96b84fdf7036 ARM: pxa: split mach/generic.h
d23dc21c99b2f22c737cb50e4d04aea6e059138f ARM: pxa: make mainstone.h private
ff62bdb25e952a1c7c431e041b7b5b77dbcb944c ARM: pxa: make mach/regs-uart.h private
eec05d26ea5e20dec50fdcddcaa6e0787f394691 ARM: pxa: remove mach/dma.h
08d3df8c81537089fc8f21006b56f2f6fb23c6f8 ARM: pxa: split up mach/hardware.h
2a0fd0a95a1e63f18df189c178459c5965d4ce6c ARM: pxa: stop using mach/bitfield.h
22f0866513c2e531ae65a9d5dfc82f24497ef3b3 ARM: pxa: move mach/sound.h to linux/platform_data/
ee84cbd5df2beaf14e8af0955f1ab15ad3f81504 ARM: pxa: move regs-lcd.h into driver
e86bd43bcfc579cf8935c1913e92cb76b4ba81c2 watchdog: sa1100: use platform device registration
2548e6c76ebfae09f25f941ae172535cc918c906 ARM: pxa: pxa2xx-ac97-lib: use IRQ resource
b83deaa741558babf4b8d51d34f6637ccfff1b26 ARM: pxa: move pcmcia board data into mach-pxa
225b5d376e53543a66fc9b824a05cfcdf74c763a ARM: pxa: make addr-map.h header local
57bf0f5a162d386cc1a33f8dd492bb7a2cf8e8ac ARM: pxa: use pdev resource for palmld mmio
2672a4bff6c03a20d5ae460a091f67ee782c3eff ARM: pxa: maybe fix gpio lookup tables
7da9ca3f5b1e435eddcf539d60c0975d98dfa4b9 riscv: mm: Remove the copy operation of pmd
6f6fa9cede8f65c5752bf584f4a388d3eded04ed riscv: dts: Add dma-channels property and modify compatible
d26eee72d9b9048ba8621e3d47553792729db01f riscv: dts: rename the node name of dma
8f0f265e6cf5b6d99a5a5d01b36985bc1131183e microblaze: Use simple memset implementation from lib/string.c
95fee37be45f443a8a322ee7f6f78167b73f2abc microblaze: Do loop unrolling for optimized memset implementation
61a4e653cabd7d9e4a9e940d0786532725e73c0d microblaze: Use simple memmove/memcpy implementation from lib/string.c
e4c70fc695667d115e050470375b315685ab069c microblaze: Wire memblock_dump_all()
68cbfae83a7208d960034813c4744bf9651a725d microblaze: Add support for reserved memory defined by DT
b7da6f517214c307efece604ac9dc58dc6123c07 dt-bindings: remoteproc: mediatek: Add interrupts property to mtk,scp
c7078972038a04549cfb1ab1f3f6554db9c31446 pwm-sun4i: Convert "next_period" to local variable
ba3e5037ceeb920e98970e2342edd7ab390217c0 pwm-sun4i: Calculate "delay_jiffies" directly, eliminate absolute time
8246b478a23aafdef0e1deb2ac2f21eeee97e877 pwm-sun4i: Calculate the delay without rounding down to jiffies
fdaa6efce9aa83fa3c6033cb890548c584e1fded pwm: atmel-tcb: Drop duplicated tracking of per-channel data
f643490e1bf941600f6105e4d27c49054fb6d562 dt-bindings: pwm: Add Xilinx AXI Timer
bc1ce713a0843ba14a1e00d5275ad42a8873a5ce pwm: Add support for Xilinx AXI Timer
1a406a38bc1d66f68bac30cf8d83fcff621ff79c dt-bindings: pwm: Convert atmel pwm to json-schema
f30673a9df34931cbfb9b51da00dd185a3cd4566 dt-bindings: pwm: at91: Add SAMA7G5 compatible strings list
15452ce3c9467bdd15002f5bc56cd2c13e7b1aa0 dt-bindings: pwm: Add bindings doc for Sunplus SoC SP7021 PWM Driver
b3c4af8507a052c231084d7e2c1cc5fa5a8c245a pwm: sunplus-pwm: Add Sunplus SoC SP7021 PWM Driver
5e3b07ca5cc78cd4a987e78446849e41288d87cb pwm: lp3943: Fix duty calculation in case period was clamped
1d24cc89203081919e339b734728149642786f51 pwm: lp3943: Implement .apply() callback
eaaad16a9b3f16b411c33404e17d4dc61cf69b16 gpio: mvebu: Drop PWM base assignment
d7b4408374b69dbc246c59c29e3077920b9f03eb pwm: atmel-tcb: Make atmel_tcb_divisors static
09f688f0718f57f9cf68ee1aa94490f641e759ba pwm: raspberrypi-poe: Fix endianness in firmware struct
4225cd01d30f66b6f35e8f54ba6929db11a9a7af pwm: clps71xx: Implement .apply() callback
b09b179bac0aa3d58d79729260a7492df8a1e312 dt-bindings: pwm: Convert pwm-mtk-disp.txt to mediatek,pwm-disp.yaml format
b8ba2b42b0e9cf6d2788e423f8fe2ba4fcc2539d dt-bindings: pwm: Add compatible for MediaTek MT8192
7eafddce08617b4fdbd9485fa88bb749c8c7125a dt-bindings: pwm: Add compatible for MediaTek MT8195
6ddb156ba4749a64293b5c4079406de178e2e5cd dt-bindings: pwm: Add compatible for MediaTek MT8186
2bf8ee0faa988b5cec3503ebf2f970a0e84d24ee dt-bindings: pwm: Add interrupts property for MediaTek MT8192
ee651cd1e944df7d1553bb2c5593e887f12d6cda dt-bindings: remoteproc: qcom: pas: Add sc8280xp adsp and nsp pair
4e55a6cf48119243ca05c16bcb3bd3887a3c68b5 remoteproc: qcom: pas: Add sc8280xp remoteprocs
1a358d35066487d228a68303d808bc4721c6b1b9 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
a22bb5526d7dd627b94a7ee22e5a98c36e39fceb f2fs: check pinfile in gc_data_segment() in advance
642c0969916eaa4878cb74f36752108e590b0389 f2fs: don't set GC_FAILURE_PIN for background GC
c2ca36e82f704cb449020ccd29f1802c7497cc49 f2fs: remove unnecessary f2fs_lock_op in f2fs_new_inode
c277f1411d7bc2831d48bde5c18d3b7f87c61646 f2fs: introduce data read/write showing path info
12662d19467b391b5b509ac5e9ab4f583c6dde16 f2fs: fix to do sanity check on inline_dots inode
2aaf51dd39afb6d01d13f1e6fe20b684733b37d5 f2fs: fix dereference of stale list iterator after loop body
df35435d4144ae3a8afeedf45ea43c5cc63a70eb f2fs: Remove usage of list iterator pas the loop for list_move_tail()
9e3a845df9ea56387d2a6011299d44ddf21b3322 f2fs: replace usage of found with dedicated list iterator variable
c2eecefec5df1306eafce28ccdf1ca159a552ecc rpmsg: virtio: Fix possible double free in rpmsg_probe()
1680939e9ecf7764fba8689cfb3429c2fe2bb23c rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
df191796985922488e4e6b64f7bd79c3934412f2 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
90209a3f5fb5731a376a63a8c2db8be3a8cecbe8 Merge branch 'rproc-fixes' into rproc-next
31976eb180a199bc8d3e19b3e493158b1337c579 dt-bindings: remoteproc: mediatek: Add firmware-name property
1552de67fbf0a51eab127fc15d55e9e1befdb156 remoteproc: mediatek: Allow reading firmware-name from DT
9f79b8b7233942e9c4b071f1f331f17e7282bbfa uapi: simplify __ARCH_FLOCK{,64}_PAD a little
306f7cc1e9061313c46d19e9bdffc819880794c1 uapi: always define F_GETLK64/F_SETLK64/F_SETLKW64 in fcntl.h
3ce0f2373f7073f04715b1ffd7b1812d3183f79a compat: consolidate the compat_flock{,64} definition
0cbed0ee1dbcd7ecd890e6af297c9d133f730021 arch: Add SYSVIPC_COMPAT for all architectures
f18ed30db299458f809aec55bf1800dbeebeb953 fs: stat: compat: Add __ARCH_WANT_COMPAT_STAT
84a0c977ab9821a4b57f69d9a6108f64188d1e71 asm-generic: compat: Cleanup duplicate definitions
c86d2cad193a5c7f9b92467955bb7fb6642b9e80 syscalls: compat: Fix the missing part for __SYSCALL_COMPAT
72f045d19f25f19be6d7682d5b1d948e20580817 riscv: Fixup difference with defconfig
06d0e3723647610936660c3c2a144c6243367c3c riscv: compat: Add basic compat data type implementation
01abdfeac81b5f56062d0a78f2cdc805db937a75 riscv: compat: Support TASK_SIZE for compat mode
59c10c52f573faca862cda5ebcdd43831608eb5a riscv: compat: syscall: Add compat_sys_call_table implementation
dfb0bfa738f5c58b5c6e81262a0ee4ba154c3f28 riscv: compat: syscall: Add entry.S implementation
69d0bf4cc668387f8b8bf89c2b77568c7bbe722e riscv: compat: process: Add UXL_32 support in start_thread
87309e1082481bb78a9fbea6ed6784d979ff93c9 riscv: compat: Add elf.h implementation
f4b395e6f1a588ed6c9a30474e58cf6b27b65783 riscv: compat: Add hw capability check for elf
0715372a06ce17a9ba69bbec306ddf30c4bad99e riscv: compat: vdso: Add COMPAT_VDSO base code implementation
3092eb45637573c5e435fbf5eaf9516316e5f9c6 riscv: compat: vdso: Add setup additional pages implementation
cae8d1f5e34e5b2604a52d705218a6b2d288365f iommu/fsl_pamu: Prepare cleanup of powerpc's asm/prom.h
121660bba631104154b7c15e88f208c48c8c3297 iommu/amd: Enable swiotlb in all cases
f316ba0a8814f4c91e80a435da3421baf0ddd24c dma-iommu: Check that swiotlb is active before trying to use it
ed36d04e8f8d7b00db451b0fa56a54e8e02ec43e iommu: Introduce device_iommu_capable()
d0be55fbeb6ac694d15af5d1aad19cdec8cd64e5 iommu: Add capability for pre-boot DMA protection
86eaf4a5b4312bea8676fb79399d9e08b53d8e71 thunderbolt: Make iommu_dma_protection more accurate
f1ca70717bcb4525e29da422f3d280acbddb36fe iommu/amd: Indicate whether DMA remap support is enabled
ee5354345242ccf98dba164cc6b6e3e497a5f48f MAINTAINERS: Merge DART into ARM/APPLE MACHINE
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
6043257b1de069fbb5a2a52d7211c0275bc8c0e0 iommu: Introduce the domain op enforce_cache_coherency()
71cfafda9c9bd9812cdb62ddb94daf65a1af12c1 vfio: Move the Intel no-snoop control off of IOMMU_CACHE
f78dc1dad829e505d83e33dc0879887f074c52e1 iommu: Redefine IOMMU_CAP_CACHE_COHERENCY as the cap flag for IOMMU_CACHE
e8ae0e140c05319fa47bb3bf615c3a585f404b9d vfio: Require that devices support DMA cache coherence
59d6f72f6f9c92fec8757d9e29527da828e9281f rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
78b5f52ab6f6074a6fe2f27122e2165f32d6a143 microblaze: fix typos in comments
e56a4be2843c95c08cf8421dc1f8e880cafbaf91 power: supply: core: Initialize struct to zero
34f243e9fb5ace1ca760c72e366247eaeff430c0 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
f61509a6f0b70f5bedea34efaf8065621689bd7a power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
010ddb813f3554cbbf8bd13b731452236a2c8017 power: supply: ab8500_fg: Allocate wq in probe
4bd69ecfa672e94334618ef9ec653b2a237cf2d9 dt-bindings: i3c: Convert cdns,i3c-master to DT schema
6742ca620bd929ee96bd6724692132056203fb95 dt-bindings: i3c: Convert snps,dw-i3c-master to DT schema
a8e53db46f19f67be6a26488aafb7d10c78e33bd dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
24e2d05d1b68981f22c984c766fabc5a93c83dba leds: Add driver for Qualcomm LPG
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
da19d10f5f194a155be8a756551df33a794a08f3 dt-bindings: leds: Add pm8350c pmic support
96c59c8ba801bad56f5e635640e1371b1680e42e leds: Add pm8350c support to Qualcomm LPG driver
c55f75c4f9c01934341b59ba8ac7492c13423e5b leds: pca9532: Make pca9532_destroy_devices() return void
1621fe09fec6386a6c0a3390c51d1196b4e92566 dt-bindings: i2c: renesas,rcar-i2c: R-Car V3U is R-Car Gen4
be18ce150a436d01c13546e4a2440e717c99d57c i2c: designware: Modify timing parameters for amdpsp mailbox
8b4fc246c3fffde96835b2f6d5d0e2a56c70d8f9 i2c: mediatek: Optimize master_xfer() and avoid circular locking
03fbb903c8bf7e53e101e8d9a7b261264317c411 i2c: at91: use dma safe buffers
43bf42ff4737d6f6e4fb328e61cdaa9044a22639 i2c: powermac: Prepare cleanup of powerpc's asm/prom.h
32d4536133f5d96b0b63ff70748b9ef4579b211d docs: i2c: reference simple probes
5692900bed2a76c4086dc25557f28d7baac9307c i2c: meson: fix missing clk_disable_unprepare() on error in meson_i2c_probe()
a181b8d187319bf265a2019ddde856a3d2f107a6 i2c: davinci: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
68fdbe090c362e8be23890a7333d156e18c27781 power: supply: bq27xxx: expose battery data when CI=1
d96a89407e5f682d1cb22569d91784506c784863 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
5a71917f3b43b9fd6d6ff7b0622a85153bf184cb dt-bindings: leds: Add regulator-led binding
4c350c658f946dae81dbbaff25da0a03e9bb0c4b leds: regulator: Add dev helper variable
835fc89e249e07ec5c1587a297e30db8f2adcea3 leds: regulator: Make probeable from device tree
21c0d13e3dd64581bab0ef4b4d0fea7752cc236b dt-bindings: leds: Optional multi-led unit address
ac123741b8f52311af118f8a052b1cbbed041291 dt-bindings: leds: Add multicolor PWM LED bindings
9fa2762110dd5d4e3ccadcd6bc1e5c7c517cbe4d leds: Add PWM multicolor driver
b51431850f5bf456a1887b4bdfd3813c75641c56 dt-bindings: remoteproc: qcom: pas: Add MSM8226 adsp
fb4f07cc93995ebad7725512c0edc903c693037f remoteproc: qcom: pas: Add MSM8226 ADSP support
5a4eb91634711aa6278d0f5b3d33c3ea63397639 dt-bindings: arm-smmu: Add binding for SDX65 SMMU
d9ed8af1dee37f181096631fb03729ece98ba816 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
b131fa8c1d2afd05d0b7598621114674289c2fbb iommu/arm-smmu-v3: check return value after calling platform_get_resource()
cbd23144f7662b00bcde32a938c4a4057e476d68 iommu/arm-smmu-v3-sva: Fix mm use-after-free
38db6b41b2f499c3a6e068f7796a2dd050b24166 dt-bindings: arm-smmu: Add compatible for Qualcomm SC8280XP
d044023e219d415d2af87e5e48e9e03488ad145c iommu/arm-smmu-qcom: Add SC8280XP support
c02bda09f91a340bc9fae4e236ce3e3ec6b1c9ff dt-bindings: arm-smmu: Document nvidia,memory-controller property
95d5aeabda00baaccb2be262511adac74255dd7c dt-bindings: arm-smmu: Add compatible for Tegra234 SOC
5ca216155b5ead6e2d64738644afed9ac17f1fe3 iommu/arm-smmu: Support Tegra234 SMMU
dc2f78e2d4cc844a1458653d57ce1b54d4a29f21 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
c550e25bca660ed2554cbb48d32b82d0bb98e4b1 f2fs: use flush command instead of FUA for zoned device
a7b8618aa2f0f926ce85f2486ac835a85c753ca7 f2fs: avoid infinite loop to flush node pages
4de851459ea65ac8cf4313af648ec9cf16b72562 f2fs: extend stat_lock to avoid potential race in statfs
d46db4595be680bf9facb783fb95cf03b85f1d05 f2fs: call bdev_zone_sectors() only once on init_blkz_info()
7f262f737502689ddc77117ffdefaea0a4a25b03 f2fs: ensure only power of 2 zone sizes are allowed
f2db71053dc0409fae785096ad19cce4c8a95af7 f2fs: fix to clear dirty inode in f2fs_evict_inode()
a9163b947ae8f7af7cb8d63606cd87b9facbfe74 f2fs: write checkpoint during FG_GC
4d17e6fe9293d57081ffdc11e1cf313e25e8fd9e f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
25f8236213a91efdf708b9d77e9e51b6fc3e141c f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
cfd66bb715fd11fde3338d0660cffa1396adc27d f2fs: fix deadloop in foreground GC
6b8beca0edd32075a769bfe4178ca00c0dcd22a9 f2fs: fix to do sanity check on total_data_blocks
71419129625a50cfb5e3c5cc215948a3f98c806d f2fs: give priority to select unpinned section for foreground GC
813c2aee51dd7d7d9092251851e33f66719513cc ARM/pxa/mfd/power/sound: Switch Tosa to GPIO descriptors
ac70f4d80df414223130b04d9b4435bf56dda654 ARM: pxa: poodle: use platform data for poodle asoc driver
2f361e9459559d4ea97f6645ea6d2f814fb5f2e9 ARM: pxa: corgi: use gpio descriptors for audio
e6c91e1adfd385e99cbe5d1b90684ebeb96540ea ARM: pxa: hx4700: use gpio descriptors for audio
047dc2a21ed01437f99bc78c55a8ff86dfe3493e ARM: pxa: lubbock: pass udc irqs as resource
726d8c965bae2d7468445d990849e281dca8cbf7 ARM: pxa: spitz: use gpio descriptors for audio
216459838355b66a7dc617bfb727878dd8631431 ARM: pxa: eseries: use gpio lookup for audio
83a551c82d9e861238ae6d1958aa4aa6d1cedb6c ARM: pxa: z2: use gpio lookup for audio device
f1131a46f37ea249e7190a1bc0845ee6a4c3f92e ARM: pxa: magician: use platform driver for audio
0ca7231fe3a98c61f3a87c4cb99082cbfa5210f0 ARM: pxa: mainstone-wm97xx: use gpio lookup table
f0b66b606ad0409c55539aa8326dd6b386b6594a ARM: pxa: zylonite: use gpio lookup instead mfp header
bb628a6eb1a1b6539dc5a250a4b0b51c14ea7045 input: touchscreen: mainstone: fix pxa2xx+pxa3xx configuration
7b8a0b90b6597fb6853383d28db2b1b0ebac0924 input: touchscreen: mainstone: sync with zylonite driver
e217b085a1ac1c4108fe632bdaa08ea5b0ecd145 Input: touchscreen: use wrapper for pxa2xx ac97 registers
a2ef926143b84664f4823c82a437b29c4667a08c Input: wm97xx - switch to using threaded IRQ
e1d8f31218aab302df9e18526345af189fd061f0 Input: wm97xx - get rid of irq_enable method in wm97xx_mach_ops
4d2dba6b6e7b697bba7e8167ab8b0ac8b3df492c ASoC: pxa: use pdev resource for FIFO regs
8ff064521f97554cd9bc95af8902485e97131c78 ASoC: pxa: ac97: use normal MMIO accessors
85c611991255603fef24e374eed3b35175be490b ASoC: pxa: i2s: use normal MMIO accessors
6a946f1bd5cc966c9dd377b14efa4cec388101ce ARM: pxa: pcmcia: move smemc configuration back to arch
e0a3596eb811bb86c9b5b2fe46493aa7782692ba ARM: pxa: remove get_clk_frequency_khz()
5c6603e741921c75f67a724e798642ed50a6328e cpufreq: pxa3: move clk register access to clk driver
fd13f8117f7a2d4054bf420ec1428e918a24a480 ARM: pxa: move smemc register access from clk to platform
3c816d950a494ae6e16b1fa017af29bc53cb7791 ARM: pxa: move clk register definitions to driver
b72232b42037e248e23dfbf2092ec50c8b5608e0 ARM: pxa: remove unused mach/bitfield.h
340d01335891347303e4ae8d07b4c7bfc1fa6dcc ARM: mmp: remove tavorevb board support
6922a3d14e85040c022bbad23af4de5c03557e21 ARM: mmp: rename pxa_register_device
64dbc4dd7a7cc6642c522963a6194b62480e2a68 ARM: pxa: move plat-pxa to drivers/soc/
c8a91428941b912d66e13a2719fe6ac670150d69 ARM: PXA: fix multi-cpu build of xsc3
e6acc4062c02ee4a1a3ae961d073229f72e8f200 ARM: pxa: move mach/*.h to mach-pxa/
5414bea9a462ba66b54f6ceee6e29b0a3b071828 ARM: pxa: remove support for MTD_XIP
645b302673bb74930b5f38f1d5b7e7532f164595 ARM: pxa/sa1100: move I/O space to PCI_IOBASE
250c1a694ff304e5d69e74ab32755eddcc2b8f65 ARM: pxa: convert to multiplatform
818d03b3d4ae00eeb56687d2115a930406b2c7b3 leds: Move pwm-multicolor driver into rgb directory
e1347bd4abfb3eaee8bbdc9089b64b249a7639b6 leds: is31fl32xx: Improve error reporting in .remove()
1d3b5aaaa41088770ae31feb075ca07893d2c898 leds: ktd2692: Avoid duplicate error messages on probe deferral
92db043f030225f1fbfdbe105db7ac2b8a420068 dt-bindings: leds: convert ktd2692 bindings to yaml
69175786d5bc81da7cc8baab92f1ac0b07567dba leds: ktd2692: Make aux-gpios optional
1d6a1b5e505b52777f20b9bac5c1f8624f5a8776 leds: qcom-lpg: add missing PWM dependency
73bce575ed90c752eaa4b2b9a70860481d58d240 leds: lp50xx: Remove duplicated error reporting in .remove()
a45b408a020ba53e0a2b2214e1371ef6d42ad5c4 dt-bindings: watchdog: Add compatible for MediaTek MT8186
1d6866e8f15c978e82ef16ce6d21ee96b2eca7ee dt-bindings: reset: mt8186: add reset-controller header file
4dbabc4d9e8cc6d8267a9883d6694c8925235e1a watchdog: mediatek: mt8186: add wdt support
100ad27e9537aa1187b86c249b1b48e451ded4cb dt-bindings: watchdog: imx7ulp-wdt: Add imx93 compatible string
2dd441f16d6ad6104d85c4e5dfeb6dde4df26869 watchdog: bcm7038_wdt: Support BCM6345 compatible string
711a5b25bac95dcd1111521ed71693330e74a926 watchdog: mtk_wdt: mt7986: Add toprgu reset controller support
a03f70cfb283c48a5f0925fe868b479bc9b66fd4 dt-bindings: watchdog: improve QCOM compatible parsing for modern chips
289660a4af0e1e38873b7a5cc772114d3b911427 dt-bindings: watchdog: convert faraday,ftwdt010 to yaml
ea2949df22a533cdf75e4583c00b1ce94cd5a83b watchdog: rzg2l_wdt: Fix 32bit overflow issue
95abafe76297fa057de6c3486ef844bd446bdf18 watchdog: rzg2l_wdt: Fix Runtime PM usage
e4cf89596c1f1e33309556699f910ced4abbaf44 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
33d04d0fdba9fae18c7d58364643d2c606a43dba watchdog: rzg2l_wdt: Fix reset control imbalance
baf1aace9ad15401f08e048a7f1fdec79821bc61 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
f43e6ddbd7d7b63b9e71927a1f50860f8d55f9cc watchdog: rzg2l_wdt: Use force reset for WDT reset
4055ee81009e606e830af1acd9e2e35a36249713 watchdog: rzg2l_wdt: Add set_timeout callback
83999b61d583cd07492600ea7b5cde3fbfd863fb dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
5794dda109fc870fce48a8cdf580750b40bf9d15 dt-bindings: reset: mt7986: Add reset-controller header file
94e4a7d5f87668e43f6939c6418d64f884e0bdab dt-bindings: watchdog: Add watchdog yaml file for Sunplus SP7021
daf42866960ce69d48c94c4fc1aa997638b4c2e9 watchdog: Add watchdog driver for Sunplus SP7021
70fabe207135194a48313bf56305f1ead32cea1f dt-bindings: watchdog: sunxi: fix F1C100s compatible
5b38db0ed51e17ab1135f8e354951aeb46aa57d3 dt-bindings: watchdog: sunxi: clarify clock support
23b5c7961f7597ba063969dfd79da3f4e19c792f memblock tests: update style of comments for memblock_add_*() functions
e4f76c8d217e6b8c689ab31e0546888c2df016e4 memblock tests: update style of comments for memblock_reserve_*() functions
60bba7b193cc8241b464b4616cfece9353086eeb memblock tests: update style of comments for memblock_remove_*() functions
a5550c053f6cf9993119f5c82ffc25ea80364b64 memblock tests: update style of comments for memblock_free_*() functions
000605cd1b14f0970465a44bfe89da93cca66348 memblock tests: remove completed TODO item
fcb24583509f843b1b4025761552dd64aa9f8b96 dt-bindings: remoteproc: imx_rproc: Support i.MX93
9222fabf0e39d281de65e908b94f4331eab556a2 remoteproc: imx_rproc: Support i.MX93
be1de12cb6738929b711094e228da439492a4b91 dt-bindings: remoteproc: st,stm32-rproc: Fix phandle-array parameters description
2880f47b949f1f49e2d861ffbba91d57416be7d9 f2fs: skip GC if possible when checkpoint disabling
2e42b7f817acd6e8d78226445eb6fe44fe79c12a f2fs: stop allocating pinned sections if EAGAIN happens
d21a580dafc69aa04f46e6099616146a536b0724 ksmbd: fix reference count leak in smb_check_perm_dacl()
158a66b245739e15858de42c0ba60fcf3de9b8e6 ksmbd: validate length in smb2_write()
628bf55b620497a105f4963ee8fb84769f7e6bb4 iommu/arm-smmu: Force identity domains for legacy binding
846e437387e74c44ddc9f3eeec472fd37ca3cdb9 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
61a2f1460fd03285ea34c1a235f2f50f71e13a1f vfio/mlx5: Manage the VF attach/detach callback from the PF
8580ad14f9396b03c4b9645b4cf0dd0085664562 vfio/mlx5: Refactor to enable VFs migration in parallel
85c205db605b2067dec5c72ff7efbbad899a608e vfio/mlx5: Run the SAVE state command in an async mode
920df8d6ef122a4129960d410209ee92614667ca Merge tag 'mlx5-lm-parallel' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into v5.19/vfio/next
5acb6cd19d121522e215b51b243955901ae5ad02 Merge tag 'gvt-next-2022-04-29' into v5.19/vfio/next
a77109ffca339097833f26a1fea55ff71e2b608a vfio: Stop using iommu_present()
09ea48efffa3156218980e20aaf23dcc7d6000fc vfio: Make vfio_(un)register_notifier accept a vfio_device
0a58795647cd4300470788ffdbff6b29b5f00632 vfio/ccw: Remove mdev from struct channel_program
8e432bb015b6c327d016b1dca509964e189c4770 vfio/mdev: Pass in a struct vfio_device * to vfio_pin/unpin_pages()
c6250ffbacc5989a5db3b9acce34b93570938f60 vfio/mdev: Pass in a struct vfio_device * to vfio_dma_rw()
5eb20a78c032da9c5d00090953c1bed6c4e3f143 drm/i915/gvt: Change from vfio_group_(un)pin_pages to vfio_(un)pin_pages
231657b345046552b35670b45b892cfce2610e12 vfio: Remove dead code
eadd86f835c63769febbd056dfcb70dafef0d4b3 vfio: Remove calls to vfio_group_add_container_user()
91be0bd6c6cf21328017e990d3ceeb00f03821fd vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
ff806cbd90bd2cc3d08a026e26157e5b5a6b5e03 vfio/pci: Remove vfio_device_get_from_dev()
e64f737ad70fee4a3c57d147fc511e5d5014b5dd riscv: integrate alternatives better into the main architecture
d14ca1f8d3039970e812fec1f01e7b46b62cc5fc riscv: allow different stages with alternatives
a8e910168bbad5c901202727470e601eb2489ec1 riscv: implement module alternatives
fbdba60b8119f60887974dd3d7adb537d71c18b4 riscv: implement ALTERNATIVE_2 macro
e509204acb03785719cda632758b7ac6cd351e28 riscv: extend concatenated alternatives-lines to the same length
49b290e430d390bacf7d3792d5654fa4b3212926 riscv: prevent compressed instructions in alternatives
ffb0b0afbd7c2608b6608d693569f0e726efd26b riscv: move boot alternatives to after fill_hwcap
100631b48ded73fcd8fdd7e17139cda92dfbfb79 riscv: Fix accessing pfn bits in PTEs for non-32bit variants
ff689fd21cb13098305bae3f8d0c0065df2e2fc1 riscv: add RISC-V Svpbmt extension support
e1026505c1a9c5abd61f6afdf396b9cf467834c7 riscv: remove FIXMAP_PAGE_IO and fall back to its default value
1745cfafebdfb017f6871c80f9894910a76373a4 riscv: don't use global static vars to store alternative data
a35707c3d850dda0ceefb75b1b3bd191921d5765 riscv: add memory-type errata for T-Head
f9ccf752ed212e93a22921beeef350325a9e0da4 ARM: dts: socfpga: align SPI NOR node name with dtschema
3a21c3ac93aff7b4522b152399df8f6a041df56d dt-bindings: gpio: altera: correct interrupt-cells
93c0651617a62a69717299f1464dda798af8bebb riscv: support for Svpbmt and D1 memory types
6213f5d4d23c50d393a31dc8e351e63a1fd10dbe f2fs: don't need inode lock for system hidden quota
3db1de0e582c358dd013f3703cd55b5fe4076436 f2fs: change the current atomic write way
7bc155fec5b371dbb57256e84a49c78692a09060 f2fs: kill volatile write support
64e3ed0b8ea019597d0b5448fdf05a29eb65ae95 f2fs: reject test_dummy_encryption when !CONFIG_FS_ENCRYPTION
d147ea4adb969b03f7f1c7613cc6f44b70760eb3 f2fs: introduce f2fs_gc_control to consolidate f2fs_gc parameters
c58d7c55de8bf7afd25d13d6eb8ef68782a51be9 f2fs: keep wait_ms if EAGAIN happens
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
c5e8c39282def775b707ccb5dfe644bd081aa7a8 Merge remote-tracking branch 'iommu/vfio-notifier-fix' into v5.19/vfio/next
dc15f82f5329ab5daefa692bb80fb085a09ebd86 vfio: Delete container_q
73b0565f19a8fbc18dcf4b9b5c26d1a47a69ab24 kvm/vfio: Move KVM_DEV_VFIO_GROUP_* ioctls into functions
d55d9e7a4572182701ed0b62313b4f22e544e226 kvm/vfio: Store the struct file in the kvm_vfio_group
50d63b5bbfd12262069ad062611cd5e69c5e9e05 vfio: Change vfio_external_user_iommu_id() to vfio_file_iommu_group()
c38ff5b0c373fbbd6a249eb461ffd4ae0f9dbfa0 vfio: Remove vfio_external_group_match_file()
a905ad043f32bbb0c35d4325036397f20f30c8a9 vfio: Change vfio_external_check_extension() to vfio_file_enforced_coherent()
ba70a89f3c2a8279809ea0fc7684857c91938b8a vfio: Change vfio_group_set_kvm() to vfio_file_set_kvm()
3e5449d5f954f537522906dfcb6a76e2b035521f kvm/vfio: Remove vfio_group from kvm
6a985ae80befcf2c00e7c889336bfe9e9739e2ef vfio/pci: Use the struct file as the handle not the vfio_group
6977262c2eee111645668fe9e235ef2f5694abf7 i2c: at91: Initialize dma_buf in at91_twi_xfer()
e17daa3b58ed8ba187475b4bb12ca21193596cb3 i2c: designware: Sort timing parameter ACPI method calls by the speed
96789dce043f5bff8b7d62aa28d52a7c59403a84 i2c: cadence: Increase timeout per message if necessary
8fa9c93880530a91c6ea83b49bd37c268e9bf47e i2c: xiic: return value of xiic_reinit
b822039b8ec16b4837831404609fb1c1c2da3d33 i2c: xiic: Fix coding style issues
4bca93abfffb049e2b52c62e7f0ccaf7022270c2 i2c: xiic: Fix Tx Interrupt path for grouped messages
1c05bb947f6464756174830b778aabf8f9d6ed0e include/uapi/linux/vfio.h: Fix trivial typo - _IORW should be _IOWR instead
6bbe1065121b8cd3b3e734ef8cd99f142bdab241 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
bb489b96406104070c1fbe364c441cffae8a2ae4 dt-bindings: remoteproc: mediatek: Add optional memory-region to mtk,scp
9b59588d8be91c96bfb0371e912ceb4f16315dbf soc: rockchip: Fix refcount leak in rockchip_grf_init
46a65cd376f9f754149be33b32244cabcf376982 ARM: at91: pm: Fix rand build error
52e0d230865b3e3b2d1484c3362eaee36e48bf46 ARM: dts: at91: Add the required 'atmel, rtt-rtc-time-reg' property
6a743ea387e639aaee7202e56c94bee8969009b9 ARM: dts: at91: Use the generic "rtc" node name for the rtt IPs
0c91107be3aba0de82fedc0298273b70d28e4cbc ARM: dts: at91: sama7g5: add nodes for PDMC
821cb05f6b4b024847624de0d0e5765c7b09b947 ARM: dts: at91: sama7g5ek: add node for PDMC0
cea9ba7239dcc84175041174304c6cdeae3226e5 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
9641d9bc9b75f11f70646f5c6ee9f5f519a1012e NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
e6005436f6cc9ed13288f936903f0151e5543485 NFS: Don't report ENOSPC write errors twice
d95b26650e86175e4a97698d89bc1626cd1df0c6 NFS: Do not report flush errors in nfs_write_end()
c5e483b77cc2edb318da152abe07e33006b975fd NFS: Don't report errors from nfs_pageio_complete() more than once
452284407c18d8a522c3039339b1860afa0025a8 NFS: Memory allocation failures are not server fatal errors
3764a17e31d579cf9b4bd0a69894b577e8d75702 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
c6fd3511c3397dd9cbc6dc5d105bbedb69bf4061 NFS: Further fixes to the writeback error handling
126966ddedb60bb7bf9f3b341e26ca8ef1019efc pNFS/files: Fall back to I/O through the MDS on non-fatal layout errors
6949493884fe88500de4af182588e071cf1544ee NFSv4: Don't hold the layoutget locks across multiple RPC calls
7b8b44eb7710e34a1ea5278392417993a549fabf NFSv4: Specify the type of ACL to cache
db145db021abf75aa1a5810e631425055cfbed47 NFSv4: Add encoders/decoders for the NFSv4.1 dacl and sacl attributes
71342db05722907f30505afa4d845cae0f276d23 NFSv4.1: Enable access to the NFSv4.1 'dacl' and 'sacl' attributes
c81d5bae404abc6b257667e84d39b9b50c7063d4 f2fs: do not stop GC when requiring a free section
b5639bb4313b9d455fc9fc4768d23a5e4ca8cb9d f2fs: don't use casefolded comparison for "." and ".."
6b17ca8e5e7a7b10689867dff5e22d7da368ba76 kvm/vfio: Fix potential deadlock problem in vfio
be8d3adae65cd44b6c299b796a5e1a0c24c54454 vfio: Add missing locking for struct vfio_group::kvm
c6f4860ef938606117961fac11d8d67497ab299b vfio: Change struct vfio_group::opened from an atomic to bool
805bb6c1bd9009e389f884fa30ec5f5e5079376d vfio: Split up vfio_group_get_device_fd()
e0e29bdb594adf472eeff475539ee39708b2b07b vfio: Fully lock struct vfio_group::container
b76c0eed748605afe8cddcc45c574f7f8536551a vfio: Simplify the life cycle of the group FD
3ca5470878ebe9e31d3292391ae5fd63ab625a0b vfio: Change struct vfio_group::container_users to a non-atomic int
3e2910c7e23b55f6452b7130f97217ee0551a71a NFS: Improve warning message when locks are lost.
5e12f172db9536df4720a50e8aa70c5e212c2037 NFS: update documentation for the nfs4_unique_id parameter
a28faaddb2be19659701602fc7c9934ff5fc3fa5 Documentation: Add an explanation of NFSv4 client identifiers
9c4a5c75a62e83963083efd4eea5d5bd1583193c NFS: Pass i_size to fscache_unuse_cookie() when a file is released
c157a606e7525409208a51bd6663d6da3757d69e i3c/master: simplify the return expression of i3c_hci_remove()
227fab1ee7ca70c9b4b0915898e81327aeb70414 i3c: master: svc: fix returnvar.cocci warning
581d6d8f483696ff164f52a71beb43a87b718592 rtc: sun6i: Add NVMEM provider
4c4d145a65e5a7faac440081bc1eac860930cd24 dt-bindings: rtc: rzn1: Describe the RZN1 RTC
deeb4b5393e106b990607df06261fba0ebb7ebde rtc: rzn1: Add new RTC driver
b5ad1bf00d2c4bf96bf9318f44a929f0b22dd29c rtc: rzn1: Add alarm support
be4a11cf98aff5d456eae947a49b6163393d9420 rtc: rzn1: Add oscillator offset support
060eceb739e5b30db684666592c2a33d09426651 MAINTAINERS: Add myself as maintainer of the RZN1 RTC driver
bb9b98071eacc5f195fe3e7cb0c7664df4cff60f dt-binding: pcf85063: Add an entry for pca85073a
aabfe05a824585f64a0620f131841f12ee259a20 rtc: pcf85063: Add a compatible entry for pca85073a
bce7a01ada6456d00c69cd816357ded268ad780c rtc: simplify the return expression of rx8025_set_offset()
a37bdde620c2eb89505ee42ff60ed7030b50f71a rtc: meson: Fix email address in MODULE_AUTHOR
7383ee05314be58f8f9f018ee0ac53bef3808aea riscv: compat: signal: Add rt_frame implementation
4608c159594fb40a5101357d4f614fdde9ce1fdb riscv: compat: ptrace: Add compat_arch_ptrace implement
9be8459298eadb39b9fe9974b890239e9c123107 riscv: compat: Add COMPAT Kbuild skeletal support
11d894405d0cbce0235831d302b1ff0c0142670d ARM: hpe: Introduce the HPE GXP architecture
1219ce9d9f2efa01b59f1e1298458b73fb88f02f ARM: configs: multi_v7_defconfig: Add HPE GXP ARCH
6b47441bed490d0bd39fdafaa95ac7acdcd0c11a watchdog: hpe-wdt: Introduce HPE GXP Watchdog
5184f4bf151bb4f4ab2f0f10a66b96acdf35da1a clocksource/drivers/timer-gxp: Add HPE GXP Timer
ea526e21a87add839f7a6e453a4f1029aa0a6ca5 dt-bindings: timer: hpe,gxp-timer: Add HPE GXP Timer and Watchdog
b1d81dca096fb12799ce3b3e900b6a7fb4ce5149 dt-bindings: arm: hpe: add GXP Support
53658de4fadb3a329bf20bba72e7064292d1ee34 ARM: dts: Introduce HPE GXP Device tree
2fa1533f79d3fa69cbd65605f6d57adbb2633079 MAINTAINERS: Introduce HPE GXP Architecture
6ddabcb106280db0f7344850adfce3dd6b171cbd rtc: gamecube: Add missing iounmap in gamecube_rtc_read_offset_from_sram
2b2c651baf1c24414be4f76b152de80fae7c7786 vfio/pci: Invalidate mmaps and block the access in D3hot power state
f4162eb1e2fc9b423dfb8f3a7b2b55a337efcc60 vfio/pci: Change the PF power state to D0 before enabling VFs
54918c28740109e4ef4feca22d38e5fe41712b1a vfio/pci: Virtualize PME related registers bits and initialize to zero
7ab5e10eda02da1d9562ffde562c51055d368e9c vfio/pci: Move the unused device into low power state with runtime PM
958ed92922028ec67f504dcdc72bfdfd0f43936a f2fs: fix fallocate to use file_modified to update permissions consistently
677a82b44ebf263d4f9a0cfbd576a6ade797a07b f2fs: fix to do sanity check for inline inode
4d338ee40ba89e508c5d3e1b4af956af7cb5e12e ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
651b79e8c9e208e84e2cfb4291e262f87b97c333 ARM: dts: aspeed: Adjust "reg" property of FMC/SPI controllers
4a92d02fce73af8e9932126dabd82a0c07e78290 ARM: dts: aspeed: Enable Dual SPI RX transfers
f3e5996218b6d81be5a503922793900dac3b1f99 ARM: dts: aspeed-g4: Set spi-max-frequency for all flashes
c9cb67c3a650ef880ddbfc5906e2b9f51726dd5c ARM: dts: aspeed: Add USB2.0 device controller node
ad0e053b5b97282f241b32f0896e6090efe0cacb ARM: dts: aspeed: bletchley: enable ehci0 device node
cc82dc2673e5ba6065732bbead74a9cb8e19e6c9 ARM: dts: aspeed: bletchley: switch spi2 driver to aspeed-smc
86ec3af52d91292a457247f3e48bacd5d587a9d6 ARM: dts: aspeed: bletchley: Enable mdio0 bus
60280a214a41d896093daf162e7273338ebd396c ARM: dts: aspeed: bletchley: update gpio0 line names
9495c6d570600e275253036aa993735db8bd2451 ARM: dts: aspeed: bletchley: add pca9536 node on each sled
8c9e3743877812b7721a506fac056e4a71e11b66 ARM: dts: aspeed: bletchley: add eeprom node on each sled
244839d0fe6f9d1317ae4f415447e86baf943e9c ARM: dts: aspeed: bletchley: add sample averaging for ADM1278
7b46aa7c008d2becd5df46c174d8cb4239e24659 ARM: dts: aspeed: Add Nuvia DC-SCM BMC
f6b67950047bc34f08c33132f5614525459fbe8e ARM: dts: aspeed: everest, rainier: Add power-ffs-sync-history GPIO
08daf2c89186452b4986b8a5f014f6478fe7e769 ARM: dts: aspeed: ast2600-evb: Enable video engine
0ef77237c5243aa620528daeaad0ba92094b5720 ARM: dts: aspeed: ast2600-evb: Enable virtual hub
4fa40bfa255df35f8ea5e4e03d05a8e8b221a117 ARM: dts: aspeed: Add GFX node to AST2600
8dc7aa0a7246ad0f718d91d09b4d48460508627b ARM: dts: aspeed: ast2600-evb: Enable GFX device
e60e8a73235ce5d42a2891c6989e8df1c8888c4a rtc: rzn1: fix platform_no_drv_owner.cocci warning
d3b43eb505bffb8e4cdf6800c15660c001553fe6 rtc: mt6397: check return value after calling platform_get_resource()
b520cbe5be37b1b9b401c0b6ecbdae32575273db rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
7eb6369d7acfe87df73848b3757c648e8f352b86 RISC-V: Add support for rv32 userspace via COMPAT
4853f68d158ac59b05985a6af5b7da7ccdbc14c8 kexec_file: Fix kexec_file.c build error for riscv platform
b7fb4d78a6ade6026d9e5cf438c2a46ab962e032 RISC-V: use memcpy for kexec_file mode
6261586e0c91db14c34f894f4bc48f2300cff1d4 RISC-V: Add kexec_file support
8acea455fafaf2620b247de6c00774828b618a82 RISC-V: Support for kexec_file on panic
736e30af583fb6e0e2b8211b894ff99dea0f1ee7 RISC-V: Add purgatory
838b3e28488f702e2b5477b393f009b2639d2b1a RISC-V: Load purgatory in kexec_file
79af73b31ab281277cec8f5d102364b9c64588c1 dt-bindings: soc: add bindings for Intel HPS Copy Engine
af657d7f40423bac0c898e0d89a3539ea0d1043a dt-bindings: intel: add binding for Intel n6000
22511e665eadc2c49021886d07aaef39db90ca82 arm64: dts: intel: add device tree for n6000
83a7a614ce584c469bf8abfc2cd539701bd7d4e9 riscv: kexec: add kexec_file_load() support
d9c454ab2293f6b143d3d1be2bf54d766ed8bfc5 f2fs: make f2fs_read_inline_data() more readable
309001c22cdd75c62e6c3a217bf6967e178f929a xfs: don't leak da state when freeing the attr intent item
a618acab136b1b01a4c10957ce8bae70cc9f7ca4 xfs: don't leak the retained da state when doing a leaf to node conversion
356cb708ea1886d1f7734cc1a8c4708b35ce5d77 xfs: reject unknown xattri log item operation flags during recovery
85d76aec6bbb3dd0131511e73d48b2816e7ab8de xfs: reject unknown xattri log item filter flags during recovery
25b1e9dc32299b98257835910f8e532d805b824f xfs: validate xattr name earlier in recovery
2fe3ffcf5592f24a9f9131a91727673d19f2b2d9 xfs: free xfs_attrd_log_items correctly
fa7e9ecc5e1c1a1e8aa7014b2749b22edc801dd2 iommu/s390: Tolerate repeat attach_dev calls
42bb5aa043382f09bef2cc33b8431be867c70f8e iommu/amd: Increase timeout waiting for GA log enablement
b11deb2f250fbf841e578e0f3bea3993fdedd0f7 Merge tag 'v5.18-rc7' into arm/smmu
b0dacee202efbf1a5d9f5cdfd82049e8b5b085d2 Merge branches 'apple/dart', 'arm/mediatek', 'arm/msm', 'arm/smmu', 'ppc/pamu', 'x86/vt-d', 'x86/amd' and 'vfio-notifier-fix' into next
762c4e7fce551fbd617ae79e55fc8d9850627b8f pwm: sifive: Simplify if-if to if-else
daa986d5f8d8871e6691b0fe54375f263c754d04 pwm: samsung: Implement .apply() callback
6eb3af76ade388329a6c87ba41d38000184ae4e8 pwm: renesas-tpu: Make use of dev_err_probe()
ff4bcd56c0495dd37f9e843a6aa0682abd7fae37 pwm: renesas-tpu: Make use of devm functions
ec00cd5e63f05461ab48128775c73c851c3c2b18 pwm: renesas-tpu: Implement .apply() callback
208ab8676b9c787b4285364fcb52a159f94b861d pwm: renesas-tpu: Rename variables to match the usual naming
3c173376efc461dc670b02ba2846c2a533491104 pwm: renesas-tpu: Improve maths to compute register settings
615f4e84461b71e5fed01d9f6d9d98ef3dd1d452 pwm: renesas-tpu: Improve precision of period and duty_cycle calculation
8c193f4714df136a6747fb66f4218134771092be pwm: tegra: Optimize period calculation
b76160954cb0fc8b4a389e54daf22a87d4f44fbe dt-bindings: pwm: pwm-mediatek: Add documentation for MT6795 SoC
cb696e74892b266bd7e03137b5e5c1c4e92bf2ea pwm: pwm-mediatek: Add support for MediaTek Helio X10 MT6795
b2e60b32b4fe5da4cf7fedd976416b5f47f62332 pwm: sti: Implement .apply() callback
57c95faabf094192049bffa5599ae6ab5ff88edf pwm: stmpe: Implement .apply() callback
fd3ddd4355c0e5388b40d48321e2e834393a4912 pwm: tegra: Implement .apply() callback
5fa3b87fe8fb1ce941c6418539f7b8062c0dea9c pwm: lpc32xx: Implement .apply() callback
758de66f4bd2cac2b1d71db917c65c3d611d4e74 pwm: mediatek: Implement .apply() callback
c449a8ca5ea4da2465e7b399ce18e5c5bc824c4f pwm: lpc18xx: Implement .apply() callback
a1bbf823e5e9178ec2f70dd52345fd1a57efe145 pwm: twl-led: Implement .apply() callback
80a22fde803af6f390be49ee5ced6ee75595ba05 pwm: Document that the pinstate of a disabled PWM isn't reliable
84d0940454a3bca6c7c59cf16b6de2f173e81a11 dt-bindings: Add mfd/cros_ec definitions
a48d66d87274b7ec538cdf82abc8d3ebf4bf0363 dt-bindings: google,cros-ec-pwm: Add the new -type compatible
3d593b6e80ad2c911b5645af28d83eabb96e7c1b pwm: pwm-cros-ec: Add channel type support
19bc59bbeddf07360ef8bceb420f95712977a32f Merge tag 'generic-ticket-spinlocks-v6' into for-next
0585c1d20fc382bab6f1b50919d637d200e4701b i2c: npcm: Change the way of getting GCR regmap
94acda59adb91ce6bbd500be5bcb240e4f3bea27 i2c: npcm: Remove unused variable clk_regmap
288b204492fddf28889cea6dc95a23976632c7a0 i2c: npcm: Fix timeout calculation
0bf58eb12f05e2f2ae693977206fef868d9c5dce i2c: npcm: Add tx complete counter
ea9f8426d17620214ee345ffb77ee6cc196ff14f i2c: npcm: Correct register access width
e5222d408de2a88e6b206c38217b48d092184553 i2c: npcm: Handle spurious interrupts
3fe2ec59db1a7569e18594b9c0cf1f4f1afd498e i2c: rcar: fix PM ref counts in probe error paths
3c9fedf9903108430d36c20ed640069eef032f68 i2c: xiic: Correct the datatype for rx_watermark
a0fb48c9bd7e99c1cad6a5d592c0686fbe0d1803 i2c: rcar: avoid race condition with SMIs
238904dd646c60017d75144760510454062bcc8a i2c: rcar: refactor handling of first message
b1912875a548cf32eebc77eec85034052909bba8 dt-bindings: mfd: da9063: watchdog: add suspend disable option
a7ceca4398bc835c6ad29d10e1106de4cf0332e1 watchdog: da9063: optionally disable watchdog during suspend
ac97c9374d3cdfa42611a32a653ac75db423cac4 watchdog: sp805: disable watchdog on remove
95d0eee9718a21ed35fb80a68d3a71759b136f77 dt-bindings: watchdog: uniphier: Use unevaluatedProperties
c83f643878388d468e0a674ac9502d4080499646 watchdog: rti_wdt: Fix calculation and evaluation of preset heartbeat
26d14b9fc341893e862f17ab7db4543d5a530327 dt-bindings: watchdog: Add SC8180X and SC8280XP compatibles
b3ac0c58fa8934926360268f3d89ec7680644d7b watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
9ef958929fc288a85146d18368f4d2aaac80cdbc watchdog: iTCO_wdt: Using existing macro define covers more scenarios
af84a5a75344871c44ddbf4ab901c3427909f893 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
382256b219fbc901a69481e5b60812556f53152e dt-bindings: watchdog: da9062: add watchdog timeout mode
6d72c7ac9fbe26a77800676507da980436b40b2f watchdog: wdat_wdt: Using the existing function to check parameter timeout
27fdf84510a1374748904db43f6755f912736d92 watchdog: wdat_wdt: Stop watchdog when rebooting the system
330415ebea81b65842e4cc6d2fd985c1b369e650 watchdog: wdat_wdt: Stop watchdog when uninstalling module
9dc731bbb455eeaff6e90abef7a8d05dfa6ccc9a dt-bindings: watchdog: renesas,wdt: Add support for RZ/N1
d65112f58464fd0ab62b8e4fb6c66cbf29b24b43 watchdog: Add Renesas RZ/N1 Watchdog driver
9215a90dd56e008999dbaa228c8eb2c7df98a418 dt-bindings: watchdog: renesas,wdt: R-Car V3U is R-Car Gen4
5d24df3d690809952528e7a19a43d84bc5b99d44 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
550b11395805060f5d61b2a367daf2d14c0d1d08 i2c: mt7621: Use devm_platform_get_and_ioremap_resource()
2a250d4508597c6dd719db4be7af68575e828f7d i2c: qcom-geni: remove unnecessary conditions
4c278db7be94ab5e147f5bf409a7b5571cdd4a5a i2c: rcar: use BIT macro consistently
f0f0e07685609c84ef5e0a3b1725bb666c95fbc4 i2c: rcar: REP_AFTER_RD is not a persistent flag
e35fb4188942a7338588536cf9e9756c34c103fb i2c: rcar: use flags instead of atomic_xfer
3cd4030da3a9b54ee1ffb8397aba857397c703e4 i2c: meson: fix typo in comment
dd8437cd4249e367f747a37b6a19d4cd04bf8796 riscv: atomic: Cleanup unnecessary definition
1d7f6932c522ea95668e14265175ce3d753d0c24 riscv: atomic: Optimize dec_if_positive functions
4420658a4a7b03e3f4afb925bdd3ab9e06c2c46f riscv: atomic: Add custom conditional atomic operation implementation
8810d7feee5a0cf88d7854f4ad4930a4fab8dd70 riscv: Don't output a bogus mmu-type on a no MMU kernel
1807abcf8778bcbbf584fe54da9ccbe9029c49bb ksmbd: smbd: change prototypes of RDMA read/write related functions
ddbdc861e37c168cf2fb8a7b7477f5d18b4daf76 ksmbd: smbd: introduce read/write credits for RDMA read/write
11659a8ddbd9c4c1ab6f3b8f52837178ef121b20 ksmbd: smbd: simplify tracking pending packets
4e3edd0092704b25626a0fe60a974f6f382ff93d ksmbd: smbd: change the return value of get_sg_list
ee1b0558965909872775183dc237cdf9f8eddaba ksmbd: smbd: handle multiple Buffer descriptors
65ca7a3ffff811d6c0d4342d467c381257d566d4 ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
65bb45b97b578c8eed1ffa80caec84708df49729 ksmbd: add smbd max io size parameter
7a84399e1ce3f5f2fbec3e7dd93459ba25badc2f ksmbd: fix wrong smbd max read/write size check
7820c6ee029548290b318e522eb2578516d05393 ksmbd: Fix some kernel-doc comments
5366afc4065075a4456941fbd51c33604d631ee5 ksmbd: smbd: fix connection dropped issue
376b9133826865568167b4091ef92a68c4622b87 ksmbd: fix outstanding credits related bugs
4d0cdd2bb8f0bf1a30d361f14bafc428794551e0 xfs: clean up xfs_attr_node_hasname
b53d212b4b5c29ab16edb7eca2b0e05927b7aa34 xfs: put the xattr intent item op flags in their own namespace
e2c78949b641d34cb4051b32c2fa5e03a4bfef35 xfs: use a separate slab cache for deferred xattr work state
500a512c60d132dbffc0233ba22ad067756c0ccd xfs: remove struct xfs_attr_item.xattri_flags
4136e38af728eddcab2e51aecde28e94d0782b9b xfs: put attr[id] log item cache init with the others
3768f6985700106e90eca87d814dc08e609a9969 xfs: clean up state variable usage in xfs_attr_node_remove_attr
e3c5de22026fda01674c400b97f96857dfb58aab xfs: rename struct xfs_attr_item to xfs_attr_intent
41bc61c02a5a3aa4f8ba5f9e9c54668468925c72 xfs: fix typo in comment
e62c720817597f259b81f1ff004eb042293bf046 xfs: Remove dead code
93e6aa4329d07fa01e1016446464c666c5b49b5c xfs: reduce IOCB_NOWAIT judgment for retry exclusive unaligned DIO
73c348d4ab5c34aa2186071e66eaa5700d35e104 xfs: Remove duplicate include
da50aad6d86716aa48a2b8463c85caea77c0355f Merge power-supply 'fixes' branch
22a68ba724232ba675166c307ddef3749ae4c37c xfs: do not use logged xattr updates on V4 filesystems
4183e4f27f402d712bccab30588a6fe7575963c0 xfs: share xattr name and value buffers when logging xattr updates
ab6a8d3f1a2a85dea5b300fd63b7033cb1040a95 Merge branch 'guilt/xfs-5.19-misc-3' into xfs-5.19-for-next
a3da1ab6fbea7d5cbcb796f62c8771d8ebd7282a vfio: Do not manipulate iommu dma_owner for fake iommu groups
c490513c818d1ec61aff1614f5d0e38de680665f vfio/pci: Add driver_managed_dma to the new vfio_pci drivers
759820c92a346dd18daaa8873f5cabe731d8a31c f2fs: fix typo in comment
5d7c854593a460706dacf8e1b16c9bdcb1c2d7bb livepatch: Remove klp_arch_set_pc() and asm/livepatch.h
421cfe6596f6cb316991c02bf30a93bd81092853 vfio: remove VFIO_GROUP_NOTIFY_SET_KVM
e98a860f65428a3cae7ed7b3e8ebcf6320d7fc5e leds: qcom-lpg: Require pattern to follow documentation
64d69b5daf6fe9b86236d34e57ba8ebf7d84f245 rtc: rzn1: Avoid mixing variables
0b6da785130d9e8cf33d001a7bf08a979c87d019 rtc: rzn1: Fix error code in probe
3f3489248927a53fcfec571ff603163f6b676a46 rtc: rzn1: Fix a variable type
f83050a82d4f0b1cbf48ed458752bb913633d7ee RISC-V: Avoid empty create_*_mapping definitions
1ae41598f482616449f869daf53eebe37973dc27 RISC-V: ignore xipImage
66d34fcbbe63ebd8584b792e0d741f6648100894 f2fs: allow compression for mmap files in compress_mode=user
78901cfa44981d170fb5caae0d5421c97782b0d0 f2fs: avoid unneeded error handling for revoke_entry_slab allocation
9c90c9b3e50e16d03c7f87d63e9db373974781e0 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
6821ad8770340825f17962cf5ef64ebaffee7fd7 xfrm: do not set IPv4 DF flag when encapsulating IPv6 frames <= 1280 bytes.
908ea6541661d72c6852650f91adebba88b0de0b f2fs: add f2fs_init_write_merge_io function
d7a2dc523085f8b8c60548ceedc696934aefeb0e ceph: allow ceph.dir.rctime xattr to be updatable
3302ffd44c3d70e77ad5764d15f5028a6ade540a rbd: replace usage of found with dedicated list iterator variable
6c1dc50284c4dab9f1e563efba6f9c4a47af894a ceph: remove unused CEPH_MDS_LEASE_RELEASE related code
1980b1bf17a4975fee5ee42df167f50f7f67b3d9 ceph: stop forwarding the request when exceeding 256 times
546a5d6122faae161cb59159e8af8518130efeab ceph: stop retrying the request when exceeding 256 times
7ffe4fcea789552fac47216188f30559c329c847 ceph: update the dlease for the hashed dentry when removing
57a5df0e8653a4ae4fa8f8fbfed8f1f0d734ebc0 ceph: use dedicated list iterator variable
3ffa9d6f991facd370fe35fd7fcbdbf5d1063afd ceph: replace usage of found with dedicated list iterator variable
68e5ec2ec94576bee4d5280d512ed47e6f876baf ceph: no need to invalidate the fscache twice
261998c30004f0e6eeddd24b1eb5e504cfacee18 ceph: fix statx AT_STATX_DONT_SYNC vs AT_STATX_FORCE_SYNC check
d9d58f0402a8bd14b980e6f41a5aa28aa0ca0e04 libceph: use swap() macro instead of taking tmp variable
ae0670633014d172fab3772fff2da99269d17874 ceph: rename unsafe_request_wait()
1b2ba3c5616e17ff951359e25c658a1c3f146f1e ceph: flush the mdlog for filesystem sync
f7a2d0688a3b2bb4769402b4c962f54f7b0fc23c ceph: disable updating the atime since cephfs won't maintain it
5eed80fba65cd707075892450bc5d6bd464862a0 ceph: try to choose the auth MDS if possible for getattr
3459bd0c55ed28f86a1fd2e01e376492cb6d4f91 ceph: redirty the page for writepage on failure
825978fd6a0defc3c29d8a38b6cea76a0938d21e ceph: fix possible deadlock when holding Fwb to get inline_data
55ab5520802016b13098e0ea3794480289659aab ceph: fix statfs for subdir mounts
a74379543d229a3fb1af8cd44cbd19844a7bb1bc ceph: try to queue a writeback if revoking fails
2ecd0edd13a8bed87c3588bcd4a048113eff18f6 ceph: remove redundant variable ino
5e56776d5215ab5ab886006fc749346bad8473c8 ceph: switch TASK_INTERRUPTIBLE to TASK_KILLABLE
ea16567f11018e2f58e72b667b0c803ff92b8153 ceph: fix decoding of client session messages flags
af7dc8e5124daf017ebc85c8ea97212e1e2e62fe MAINTAINERS: move myself from ceph "Maintainer" to "Reviewer"
e7681beba992d5a196476d5d79dfcb48f2a2c477 RISC-V: Split out the XIP fixups into their own file
d9e418d0ca1c464fe361468b772d4aa870d54e63 RISC-V: Fix the XIP build
324373f476936b6c8d6a83086a8025a818c1b9e6 riscv: compat: Using seperated vdso_maps for compat_vdso_info
4934609dda03ec90ca5052deecbe455b09a44e21 amt: fix typo in amt
ac1dbf55981b88d64312858ea06e3e63001f085d amt: fix return value of amt_update_handler()
1a1a0e80e005cbdc2c250fc858e1d8570f4e4acb amt: fix possible memory leak in amt_rcv()
1679ea99bcfa8c68518b04c87992b2b2fc096513 Merge branch 'amt-fix-several-bugs'
0b7180072a9df5e18af5b58410fec38230848a8d net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
d0bbe0328fe552ff3211b3cbbf6117a885a3d5b2 ptp: ptp_clockmatrix: fix is_single_shot
215cd9897afbce9a964d4afbeec58c086d6cb170 selftests/net: enable lo.accept_local in psock_snd test
b3b1a17538d3ef6a9667b2271216fd16d7678ab5 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
ed6cd6a17896561b9f51ab4c0d9bbb29e762b597 net, neigh: Set lower cap for neigh_managed_work rearming
6c465408a7709cf180cde7569e141191b67a175c dt-bindings: net: adin: Fix adi,phy-output-clock description syntax
61bf40ef51aa73f6216b33563271b6acf7ea8d70 spi: fsi: Fix spurious timeout
ebf2a3521738520e12849b221fea24928b3f61ff spi: core: Display return code when failing to transfer message
520778042ccca019f3ffa136dd0ca565c486cedd netfilter: nf_tables: disallow non-stateful expression in sets earlier
558254b0b602b8605d7246a10cfeb584b1fcabfc netfilter: nft_limit: Clone packet limits' cost value
4e2bbecd71d9c01e70ec184791b9594978735b5d RISC-V: Various XIP fixes
5672225e8f2a872a22b0cecedba7a6644af1fb84 xfs: avoid unnecessary runtime sibling pointer endian conversions
5b55cbc2d72632e874e50d2e36bce608e55aaaea xfs: don't assert fail on perag references on teardown
56486f307100e8fc66efa2ebd8a71941fa10bf6f xfs: assert in xfs_btree_del_cursor should take into account error
86d40f1e49e9a909d25c35ba01bea80dbcd758cb xfs: purge dquots after inode walk fails during quotacheck
a54f78def73d847cb060b18c4e4a3d1d26c9ca6d xfs: don't leak btree cursor when insrec fails after a split
2723234923b3294dbcf6019c288c87465e927ed4 xfs: refactor buffer cancellation table allocation
8db074bd84df5ccc88bff3f8f900f66f4b8349fa xfs: don't leak xfs_buf_cancel structures when recovery fails
910bbdf2f4d7df46781bc9b723048f5ebed3d0d7 xfs: convert buf_cancel_table allocation to kmalloc_array
374037966d661d62139a8b6fd33f42fc2038a1e6 xfs: don't log every time we clear the log incompat flags
df5660cf63bbafb5a1250954b91d9ec26558536f xfs: implement per-mount warnings for scrub and shrink usage
202865cc215d135762ea99abda7d87925b1cfc7a xfs: warn about LARP once per mount
d9c61ccb3b09d8f892cccbf662ce0c870f8e4ade xfs: move xfs_attr_use_log_assist out of xfs_log.c
efc2efeba169ff37bbd425631985064365c614e0 xfs: move xfs_attr_use_log_assist usage out of libxfs
4548ad7287c45047b2c1d536e110e0cfaccde1c9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b58cdd4388b1d8f5bee9f5a3897a7e780d1eaa48 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
a54ce3703613e41fe1d98060b62ec09a3984dc28 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
e7e7104e2d5ddf3806a28695670f21bef471f1e1 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
5dd89d2fc438457811cbbec07999ce0d80051ff5 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
02ded5a173619b11728b8bf75a3fd995a2c1ff28 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
ffd219efd9ee1ceccc7ccfa9361fd40705680fc3 netfilter: nfnetlink: fix warn in nfnetlink_unbind
56b14ecec97f39118bf85c9ac2438c5a949509ed netfilter: conntrack: re-fetch conntrack after insertion
aeed55a08d0b2bf2e3986b110b04d2a5aca192a6 netfilter: cttimeout: fix slab-out-of-bounds read in cttimeout_net_exit
b53c116642502b0c85ecef78bff4f826a7dd4145 netfilter: nf_tables: set element extended ACK reporting support
55919b32d14bfa8e47d0fe44f73ba069d1a2b3df Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
809631e2bff5aba056df75cc4e43127dbd0278c9 Revert "printk: wake up all waiters"
79dfeb2916d7deb7ed11e2fb782d109d445a0cd4 net: lan743x: PCI11010 / PCI11414 fix
2c262b21de6dc93ac4d8c7a4cea0da4226b451fb net: usb: qmi_wwan: add Telit 0x1250 composition
3e11194631275937bc40da49b98aa1a74dd1ee67 Merge branch 'hpe/gxp-soc' into arm/late
8a7322a3a05f75e8a4902bdf8129aecd37d54fe9 ep93xx: clock: Do not return the address of the freed memory
fd82d925f206c5f4db72b1d2da62a2f8086096c5 Merge tag 'at91-soc-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/late
2ef306e16e7b60b614707272cff4276f7732b25a Merge tag 'at91-dt-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/late
01ba87a4b792e36254b19b2bcfeb935356294f95 ARM: configs: enable support for Kontron KSwitch D10
75577fbecb2e6e5f633445f01006886c51dc7e76 ARM: ep93xx: Make ts72xx_register_flash() static
526f3f3b102f05e97d5e51fb0dcf5037c7be9722 soc: ixp4xx/qmgr: Fix unused match warning
286b8073541ba8a295620c64ab9827f5153ad19b ARM: dts: pxa: use new 'dma-channels/requests' properties
22a798d7b234c651f05cd37b487ac8071d0f4936 ARM: dts: da850: use new 'dma-channels' property
6fe1953e008d0225fea9ad14ab52bd5faaea6c95 arm64: dts: sprd: use new 'dma-channels' property
59ed76fe2f981bccde37bdddb465f260a96a2404 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
f7230dcfb44e80fadfa67efe94071cb2542433b6 ARM: dts: rockchip: add clocks property to cru node rv1108
e8cead54a6c73415d99f9feea3c38f892df786b8 ARM: dts: rockchip: Remove "amba" bus nodes from rv1108
9d66847be3f8290e3142184af0b1806aae6269e2 ARM: dts: rockchip: add clocks property to cru node rk3288
25f417b56384a3a3f65b7c7439a9797966b926e9 ARM: dts: rockchip: add clocks property to cru node rk3066a/rk3188
8dd85bffc577c90bd29428215494fa68413ffa1f ARM: dts: rockchip: add clocks property to cru node rk3036
840fc447d78e3d4e4048c307ec8f6649d2abb9e7 ARM: dts: rockchip: add clocks property to cru node rk3228
cd2d081d18de396cb45636c215dc589a330b3f4e arm64: dts: rockchip: add clocks to rk356x cru
2d363912168fe4b2786de7a6ced12b53bc7f4a00 arm64: dts: rockchip: add clocks property to cru node rk3308
3d65818cd6cf2edc8fc742f982731c54be14e5b8 arm64: dts: rockchip: add clocks property to cru node rk3368
cd414d5ac1fdeecf0617737e688a1af00858253a arm64: dts: rockchip: rename Quartz64-A bluetooth gpios
4a4e81ddb8b0eb412bcfb90c24ba0d5d0d913483 Merge tag 'v5.19-rockchip-drivers2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
440517772bec24f618ec98bc608024ad1b37e80f Merge tag 'v5.19-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
8a1e75c53c7a514dbd4f3c61ceb6f6d7d11dfd6d Merge tag 'v5.19-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
054cb2891b9cc21bf08fb6380e638c056748098f f2fs: replace F2FS_I(inode) and sbi by the local variable
2d1fe8a86bf5e0663866fd0da83c2af1e1b0e362 f2fs: fix to tag gcing flag on page during file defragment
caff1fa4118cec4dfd4336521ebd22a6408a1e3e bpf: Fix probe read error in ___bpf_prog_run()
6b51935a26518baa8370c192d5a5520dfefec183 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4dc160a52da1330d54d561f9dac8a9e0ef333895 dt-bindings: net: Update ADIN PHY maintainers
155c0c90bca918de6e4327275dfc1d97fd604115 net: ipa: fix page free in ipa_endpoint_trans_release()
70132763d5d2e94cd185e3aa92ac6a3ba89068fa net: ipa: fix page free in ipa_endpoint_replenish_one()
9bae058ab57f88c7c1ad61797ee16a5abeda42c2 Merge branch 'net-ipa-fix-page-free-in-two-spots'
621433b7e25d6d42e5f75bd8c4a62d6c7251511b ksmbd: smbd: relax the count of sges required
2ef4bb24ff39ae4af89b80bcc5d516f55368e8ae pcmcia: Use platform_get_irq() to get the interrupt
e225c9a5a74b12e9ef8516f30a3db2c7eb866ee1 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
2f1de254a25bee55600287e2eb2cc12ea389c129 net: phy: Directly use ida_alloc()/free()
11825765291a93d8e7f44230da67b9f607c777bf tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
d8064c10560d53a841b08ab2e11dbd5d28873955 net: dpaa: Convert to SPDX identifiers
0649e4d63420ebc8cbebef3e9d39e12ffc5eb9fa nfp: only report pause frame configuration for physical device
911799172d2f703cc14e9000c55d124d5e0a91a2 net: nfc: Directly use ida_alloc()/free()
5e1eeef69c0fef6249b794bda5d68f95a65d062f bonding: NS target should accept link local address
18eeb4dea65cb587057740d6b7b71a13bcfececd net: enetc: Use pci_release_region() to release some resources
0130e4e8e49f9bd0342d3fc14102470ea9e7230e erofs: leave compressed inodes unsupported in fscache mode for now
b5cb79dcfd03e7bb8054d38eaaa557d07966a811 erofs: fix crash when enable tracepoint cachefiles_prep_read
6e95d0a01899ed176b3450db057c3c0a9609cf47 erofs: update documentation
2e102b53f8a778f872dc137f4c7ac548705817aa sfc: fix considering that all channels have TX queues
c308dfd1b43ef0d4c3e57b741bb3462eb7a7f4a2 sfc: fix wrong tx channel offset with efx_separate_tx_channels
90343f573252f5ebf13b3aa3b9a0b7e60ca7f503 Merge branch 'sfc-fixes'
6f5097e3367a7c0751e165e4c15bc30511a4ba38 xfs: fix xfs_ifree() error handling to not leak perag ref
621dc801df4c2e523a66c96b250e0133ed7da90e Merge branch 'guilt/xfs-5.19-recovery-buf-cancel' into xfs-5.19-for-next
7146bda743e6f543af60584fad2cfbb6ce83d8ac Merge branch 'guilt/xfs-5.19-larp-cleanups' into xfs-5.19-for-next
a3b9ecc805e9131476c719111fe347c7dbc0d1d1 tee: optee: Pass a pointer to virt_addr_valid()
725523dd3634f960c504ed3b64b00687734f8c3d Merge tag 'aspeed-5.19-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/late
8eecf1c9929aef24e9e75280a39ed1ba3c64fb71 Merge tag 'socfpga_dts_updates_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/late
d944e09ea839033476e43fe03db0121b7be5154e wifi: libertas: use variable-size data in assoc req/resp cmd
9c6837311f437701b398bfaed963458aa292e9d7 wifi: iwlwifi: pcie: rename CAUSE macro
7711fe713a4987695ac6c68c9f175cb2d1d06e83 wifi: rtw88: add a work to correct atomic scheduling warning of ::set_tim
212e3b6b8734655ac4edca979915d002b16f915c ARM: configs: Enable more audio support for i.MX
9c76d723edd4f4d7d10b33e7e56f72ecbe6cee34 Merge tag 'optee-warning-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/late
7699f7aacf3ebfee51c670b6f796b2797f0f7487 RISC-V: Prepare dropping week attribute from arch_kexec_apply_relocations[_add]
3a2cd89bfbeb10012eb90857ce641d34f0151c4c net: ipv4: Avoid bounds check warning
d7cd5e06c9dd70a82f1461c7b5f676bc03f5cd61 net: phy: at803x: disable WOL at probe
4a1f14df55d1e9ecdfa797a87a80131207cbd66f bonding: show NS IPv6 targets in proc master info
3e0b8f529c10037ae0b369fc892e524eae5a5485 net/ipv6: Expand and rename accept_unsolicited_na to accept_untracked_na
09e545f7381459c015b6fa0cd0ac6f010ef8cc25 xen/netback: fix incorrect usage of RING_HAS_UNCONSUMED_REQUESTS()
3d76c9f5e0ee842ad42e482669d7fd63d4b67867 ARM: pxa/mmp: remove traces of plat-pxa
87ca34a7065db66adbbe882a2be6b04127c26a87 erofs: get rid of `struct z_erofs_collection'
39397a46cff3d7b7d3b45b3283491af05bdfb64b erofs: get rid of label `restart_now'
aa793b46bb9342ae3c6152fc21654b8ade8dd125 erofs: simplify z_erofs_pcluster_readmore()
4398d3c31b582db0d640b23434bf344a6c8df57c erofs: fix 'backmost' member of z_erofs_decompress_frontend
3335d5550256210c9b213f67240221633d8f7b53 Merge tag 'microblaze-v5.19' of git://git.monstr.eu/linux-2.6-microblaze
e1cbc3b96a9974746b2a80c3a6c8a0f7eff7b1b5 Merge tag 'iommu-updates-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
9571f829f30a89b888ec4c3a72f5a04573f0e058 dm table: fix dm_table_supports_poll to return false if no data devices
7894025c783ca36394d3afe49c8cfb4c830b82fe Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
212942609d83b591f5a2f2691df122d13aa3a87d Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
420be2f7ebe60c9ba3e332f5290017cd168e2bf8 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
f4fd559de3434c44bed1d2912bd0c75cfa42898b Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
12068bb346db5776d0ec9bb4cd073f8427a1ac92 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
833e53a4ffe92e742e99347c68d99dc33986598b MAINTAINERS: Update Lorenzo Pieralisi's email address
4caae58406f8ceb741603eee460d79bacca9b1b5 dm verity: set DM_TARGET_IMMUTABLE feature flag
80b2bd737d0e833e6a2b77e482e5a714a79c86a4 net/mlx5: Don't use already freed action pointer
66cb64e292d21588bdb831f08a7ec0ff04d6380d net/mlx5e: TC NIC mode, fix tc chains miss table
1f2856cde64baa78475e6d3c601fb7b7f693a161 net/mlx5: CT: Fix header-rewrite re-use for tupels
2e642afb61b24401a7ec819d27ddcd69c7c29784 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
3fc2a9e89b3508a5cc0c324f26d7b4740ba8c456 net/mlx5: correct ECE offset in query qp output
f6279f113ad593971999c877eb69dc3d36a75894 net/mlx5e: Update netdev features after changing XDP state
1c5de097bea31760c3f0467ac0c84ba0dc3525d5 net/mlx5: Fix mlx5_get_next_dev() peer device matching
c3ed222745d9ad7b69299b349a64ba533c64a34f NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
11270e7ca268e8d61b5d9e5c3a54bd1550642c9c xprtrdma: treat all calls not a bcall when bc_serv is NULL
118f09eda21d392e1eeb9f8a4bee044958cccf20 NFSv4.1 mark qualified async operations as MOVEABLE tasks
35b51afd23c98e2f055ac563aca36173a12588b9 Merge tag 'riscv-for-linus-5.19-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
fecf31ee395b0295f2d7260aa29946b7605f7c85 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
3923b1e4406680d57da7e873da77b1683035d83f netfilter: nf_tables: hold mutex on netns pre_exit path
f9a43007d3f7ba76d5e7f9421094f00f2ef202f8 netfilter: nf_tables: double hook unregistration in netns path
f1896d45fee90a868dfd0b3cc119e4cc1bbd7ca2 netfilter: flowtable: fix missing FLOWI_FLAG_ANYSRC flag
97629b237a8cb7ac655c3969b8d5e57300ff6598 netfilter: flowtable: fix nft_flow_route source address for nat case
f8a52af9d00d59fd887d8ad1fa0c2c88a5d775b9 Merge tag 'i2c-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2a5699b0de4ee623d77f183c8e8e62691bd60a70 Merge tag 'leds-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
1501f707d2b24316b41d45bdc95a73bc8cc8dd49 Merge tag 'f2fs-for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
700170bf6b4d773e328fa54ebb70ba444007c702 Merge tag 'nfs-for-5.19-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
2e8728c955ce0624b958eee6e030a37aca3a5d86 net: sched: add barrier to fix packet stuck problem for lockless qdisc
b3c0a9efbe0e9471afae2986201da09c046bbd77 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0a375c822497ed6ad6b5da0792a12a6f1af10c0b tcp: tcp_rtx_synack() can be called from process context
c4caa500ffebf64795d1c0f6f9d6f179b502c6b7 bonding: guard ns_targets by CONFIG_IPV6
2965c4cdf7ad9ce0796fac5e57debb9519ea721e wifi: mac80211: fix use-after-free in chanctx code
f3d671c711097a133bc36bd2bde52f1fcca783a6 octeontx2-af: fix error code in is_valid_offset()
196a888ca6571deb344468e1d7138e3273206335 macsec: fix UAF bug for real_dev
e6652a8ef3e64d953168a95878fe29b934ad78ac net: ping6: Fix ping -6 with interface name
86360030cc5117596626bef1d937277cd2bebe05 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
627f01eab93d8671d4e4afee9b148f9998d20e7c docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
938285a130ecafd9da71f6a28058722bb831b31d docs: blockdev: change title to match section content
fae35da4ace3721dfba1b3986a9239fc85cf8c72 docs: move Linux logo into a new `images` folder
6199e138fe3b7479f1c6980f8407a8e0b2ade1e8 docs: add SVG version of the Linux logo
a27e51b45e1bc57f15cffd6b9bfc38efef8cc419 documentation: Format button_dev as a pointer.
2380dd691e1fe1ebe3f346d0ce54f8fc7eacc167 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
129bdb30fb054875f2068ccce376b865076d9934 Merge tag 'spi-fix-v5.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f634b63d43e1ef4ccd68017687a8437d3c416918 Merge tag 'rproc-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
68e6134bb70ab20e9f7c36c1ae7dc96b8ed778ae Merge tag 'rpmsg-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
8eca6b0a647aabea3d1d2907dd6245fc436f98e7 Merge tag 'pwm/for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
17eabd42560f4636648ad65ba5b20228071e2363 afs: Fix infinite loop found by xfstest generic/676
e5b0208713326cdd3f0a83540e31f9b6f280da38 Merge tag '5.19-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
8171acb8bc9b33f3ed827f0615b24f7a06495cd0 Merge tag 'erofs-for-5.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
66ed42caf286a7aaeb6f1db4b2995dd9416226c2 MAINTAINERS: rectify entries for some i3c drivers after dt conversion
176882156ae6d63a81fe7f01ea6fe65ab6b52105 Merge tag 'vfio-v5.19-rc1' of https://github.com/awilliam/linux-vfio
96752be4d7b443e6f1e322428d61f777d7d8bd4d Merge tag 'linux-watchdog-5.19-rc1' of git://www.linux-watchdog.org/linux-watchdog
c7993147519ca970ad4af17e0eac9d683e7721b9 Merge tag 'for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
f78e3d407a339ffdd2620140300f821ea41118f4 rtc: mxc: Silence a clang warning
fa78526accfd68966fb50a429439e9085f9c88d6 Merge tag 'for-5.19/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
55fe92179058406fe00bff2167c94443a7b2e07a Merge tag 'i3c/for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
54eb8462f21fb170a05ad64620f0d8d0cf2b7fb5 Merge tag 'rtc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
8d3398ba2a0d1e25690f830192b7834acab003ec socket: Don't use u8 type in uapi socket.h
0e5ab8dd87c29640a46aee9e38bc3ba7645b1db0 Merge tag 'xfs-5.19-for-linus-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
38a4762e4ba61e848c61a3b9eaa8f83cbed07b2d Merge tag 'wireless-2022-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2440d2068a7517f60003b0e12e5fadcebd14cda3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
183614bff5fc1682240ab7604201e18afb118092 sfc/siena: fix considering that all channels have TX queues
25bde571b4a83a73bb37beacb833bbd9c38b43c6 sfc/siena: fix wrong tx channel offset with efx_separate_tx_channels
11049c9e71f38416f5b5d31ac2c51ac08c394698 Merge branch 'sfc-siena-fix-some-efx_separate_tx_channels-errors'
c034ff2b53cf5add27c121d536864a00f0257700 Merge tag 'mlx5-fixes-2022-05-31' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9f4fc18bf285f20c1498f8fcfb586fa70a070fb5 net: usb: qmi_wwan: Add support for Cinterion MV31 with new baseline
d1dc87763f406d4e67caf16dbe438a5647692395 assoc_array: Fix BUG_ON during garbage collect
7d8a3a477b3e25ada8dc71d22048c2ea417209a0 ax25: Fix ax25 session cleanup problems
c6fbbf1eae8f35e10966826960e154c9596c86dc nfp: remove padding in nfp_nfdk_tx_desc
6e1ff618737a2ffa12191dcd99f83ef07fac2e45 ice: fix access-beyond-end in the switch code
6cd6356206605f283f82210918049465d0a08670 mips: use __kernel_{uid,gid}32_t in uapi/asm/stat.h
d39e06154024b08a856767a70b7f8215e0af6ace powerpc: use __kernel_{uid,gid}32_t in uapi/asm/stat.h
3cbcff691173adf13c40ead37f2f628e2db52909 sparc: fix mis-use of __kernel_{uid,gid}_t in uapi/asm/stat.h
690b2549b19563ec5ad53e5c82f6a944d910086e i2c: ismt: prevent memory corruption in ismt_access()
ca1dcc6d0c569e1e5f5b4a764329d9530760a416 Merge tag 'memblock-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
8cc5b032240ae5220b62c689c20459d3e1825b2d binder: fix sender_euid type in uapi header
12831f6486f9db5a8f2c87129f2b8f33349b1e04 Merge tag 'printk-for-5.19-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
7c9e960c636306f632ccae623bf94b2b53d35cbd Merge tag 'livepatching-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
17d8e3d90b6989419806c1926b894d7d7483a25b Merge tag 'ceph-for-5.19-rc1' of https://github.com/ceph/ceph-client
7f36f798f89bf32c0164049cb0e3fd1af613d0bb tipc: check attribute length for bearer name
839612d23ffd933174db911ce56dc3f3ca883ec5 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
83450bbafebdaf90818e77ee368202f03d056cd7 stmmac: intel: Add RPL-P PCI ID
eb0b39efb7d908e3950f6f76ee6e3cecb86ec489 net: CONFIG_DEBUG_NET depends on CONFIG_NET
22296a5c0cd35aaf62e1af3266f82cdf6b0b9b78 net: add debug info to __skb_pull()
e9d3f80935b6607dcdc5682b00b1d4b28e0a0c5d net/af_packet: make sure to pull mac header
638696efc14729759c1d735e19e87606450b80a8 Merge branch 'net-af_packet-be-careful-when-expanding-mac-header-size'
c399c85d60a4295bd911d366399a97df2865fb86 Merge tag 'pci-v5.19-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
73503963b715a64a44aa2b1c486114b917a17c73 module: Fix prefix for module.sig_enforce module param
58f9d52ff689a262bec7f5713c07f5a79e115168 Merge tag 'net-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
96479c09803b21d195c95fd4b145cd3a5a591ba0 Merge tag 'arm-multiplatform-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
09a018176ba246f00d6b6b526047d38dcd2955d3 Merge tag 'arm-late-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
baf86ac1c9ccbde281df55a4daeefadec6d2e581 Merge tag 'asm-generic-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
50fd82b3a9a9335df5d50c7ddcb81c81d358c4fc Merge tag 'docs-5.19-2' of git://git.lwn.net/linux

--===============0916614279721206985==--
