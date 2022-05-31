Content-Type: multipart/mixed; boundary="===============0041120264635231001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 31 May 2022 23:03:08 -0000
Message-Id: <165403818815.24229.11717195456251003176@gitolite.kernel.org>

--===============0041120264635231001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 8ab2afa23bd197df47819a87f0265c0ac95c5b6a
    new: 2a5699b0de4ee623d77f183c8e8e62691bd60a70
    log: revlist-8ab2afa23bd1-2a5699b0de4e.txt

--===============0041120264635231001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ab2afa23bd1-2a5699b0de4e.txt

c562570e00799c919d64e793e5b4c334d6978ce2 dt-bindings: i2c: qcom,i2c-qup: convert to dtschema
633c0e7559ea88d2cbd5a6a06d6accfddf55542f i2c: rcar: add support for I2C_M_RECV_LEN
1b9a8a6d433f254f3a0dc61c217aa692468e254c i2c: meson: Use _SHIFT and _MASK for register definitions
a57f9b4dd6f5772750d8776c08c0d23c6b823da9 i2c: meson: Use 50% duty cycle for I2C clock
7da9ca3f5b1e435eddcf539d60c0975d98dfa4b9 riscv: mm: Remove the copy operation of pmd
6f6fa9cede8f65c5752bf584f4a388d3eded04ed riscv: dts: Add dma-channels property and modify compatible
d26eee72d9b9048ba8621e3d47553792729db01f riscv: dts: rename the node name of dma
8f0f265e6cf5b6d99a5a5d01b36985bc1131183e microblaze: Use simple memset implementation from lib/string.c
95fee37be45f443a8a322ee7f6f78167b73f2abc microblaze: Do loop unrolling for optimized memset implementation
61a4e653cabd7d9e4a9e940d0786532725e73c0d microblaze: Use simple memmove/memcpy implementation from lib/string.c
e4c70fc695667d115e050470375b315685ab069c microblaze: Wire memblock_dump_all()
68cbfae83a7208d960034813c4744bf9651a725d microblaze: Add support for reserved memory defined by DT
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
78b5f52ab6f6074a6fe2f27122e2165f32d6a143 microblaze: fix typos in comments
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
5a71917f3b43b9fd6d6ff7b0622a85153bf184cb dt-bindings: leds: Add regulator-led binding
4c350c658f946dae81dbbaff25da0a03e9bb0c4b leds: regulator: Add dev helper variable
835fc89e249e07ec5c1587a297e30db8f2adcea3 leds: regulator: Make probeable from device tree
21c0d13e3dd64581bab0ef4b4d0fea7752cc236b dt-bindings: leds: Optional multi-led unit address
ac123741b8f52311af118f8a052b1cbbed041291 dt-bindings: leds: Add multicolor PWM LED bindings
9fa2762110dd5d4e3ccadcd6bc1e5c7c517cbe4d leds: Add PWM multicolor driver
5a4eb91634711aa6278d0f5b3d33c3ea63397639 dt-bindings: arm-smmu: Add binding for SDX65 SMMU
d9ed8af1dee37f181096631fb03729ece98ba816 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
b131fa8c1d2afd05d0b7598621114674289c2fbb iommu/arm-smmu-v3: check return value after calling platform_get_resource()
cbd23144f7662b00bcde32a938c4a4057e476d68 iommu/arm-smmu-v3-sva: Fix mm use-after-free
38db6b41b2f499c3a6e068f7796a2dd050b24166 dt-bindings: arm-smmu: Add compatible for Qualcomm SC8280XP
d044023e219d415d2af87e5e48e9e03488ad145c iommu/arm-smmu-qcom: Add SC8280XP support
c02bda09f91a340bc9fae4e236ce3e3ec6b1c9ff dt-bindings: arm-smmu: Document nvidia,memory-controller property
95d5aeabda00baaccb2be262511adac74255dd7c dt-bindings: arm-smmu: Add compatible for Tegra234 SOC
5ca216155b5ead6e2d64738644afed9ac17f1fe3 iommu/arm-smmu: Support Tegra234 SMMU
818d03b3d4ae00eeb56687d2115a930406b2c7b3 leds: Move pwm-multicolor driver into rgb directory
e1347bd4abfb3eaee8bbdc9089b64b249a7639b6 leds: is31fl32xx: Improve error reporting in .remove()
1d3b5aaaa41088770ae31feb075ca07893d2c898 leds: ktd2692: Avoid duplicate error messages on probe deferral
92db043f030225f1fbfdbe105db7ac2b8a420068 dt-bindings: leds: convert ktd2692 bindings to yaml
69175786d5bc81da7cc8baab92f1ac0b07567dba leds: ktd2692: Make aux-gpios optional
1d6a1b5e505b52777f20b9bac5c1f8624f5a8776 leds: qcom-lpg: add missing PWM dependency
73bce575ed90c752eaa4b2b9a70860481d58d240 leds: lp50xx: Remove duplicated error reporting in .remove()
628bf55b620497a105f4963ee8fb84769f7e6bb4 iommu/arm-smmu: Force identity domains for legacy binding
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
93c0651617a62a69717299f1464dda798af8bebb riscv: support for Svpbmt and D1 memory types
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
6977262c2eee111645668fe9e235ef2f5694abf7 i2c: at91: Initialize dma_buf in at91_twi_xfer()
e17daa3b58ed8ba187475b4bb12ca21193596cb3 i2c: designware: Sort timing parameter ACPI method calls by the speed
96789dce043f5bff8b7d62aa28d52a7c59403a84 i2c: cadence: Increase timeout per message if necessary
8fa9c93880530a91c6ea83b49bd37c268e9bf47e i2c: xiic: return value of xiic_reinit
b822039b8ec16b4837831404609fb1c1c2da3d33 i2c: xiic: Fix coding style issues
4bca93abfffb049e2b52c62e7f0ccaf7022270c2 i2c: xiic: Fix Tx Interrupt path for grouped messages
7383ee05314be58f8f9f018ee0ac53bef3808aea riscv: compat: signal: Add rt_frame implementation
4608c159594fb40a5101357d4f614fdde9ce1fdb riscv: compat: ptrace: Add compat_arch_ptrace implement
9be8459298eadb39b9fe9974b890239e9c123107 riscv: compat: Add COMPAT Kbuild skeletal support
7eb6369d7acfe87df73848b3757c648e8f352b86 RISC-V: Add support for rv32 userspace via COMPAT
4853f68d158ac59b05985a6af5b7da7ccdbc14c8 kexec_file: Fix kexec_file.c build error for riscv platform
b7fb4d78a6ade6026d9e5cf438c2a46ab962e032 RISC-V: use memcpy for kexec_file mode
6261586e0c91db14c34f894f4bc48f2300cff1d4 RISC-V: Add kexec_file support
8acea455fafaf2620b247de6c00774828b618a82 RISC-V: Support for kexec_file on panic
736e30af583fb6e0e2b8211b894ff99dea0f1ee7 RISC-V: Add purgatory
838b3e28488f702e2b5477b393f009b2639d2b1a RISC-V: Load purgatory in kexec_file
83a7a614ce584c469bf8abfc2cd539701bd7d4e9 riscv: kexec: add kexec_file_load() support
fa7e9ecc5e1c1a1e8aa7014b2749b22edc801dd2 iommu/s390: Tolerate repeat attach_dev calls
42bb5aa043382f09bef2cc33b8431be867c70f8e iommu/amd: Increase timeout waiting for GA log enablement
b11deb2f250fbf841e578e0f3bea3993fdedd0f7 Merge tag 'v5.18-rc7' into arm/smmu
b0dacee202efbf1a5d9f5cdfd82049e8b5b085d2 Merge branches 'apple/dart', 'arm/mediatek', 'arm/msm', 'arm/smmu', 'ppc/pamu', 'x86/vt-d', 'x86/amd' and 'vfio-notifier-fix' into next
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
e98a860f65428a3cae7ed7b3e8ebcf6320d7fc5e leds: qcom-lpg: Require pattern to follow documentation
f83050a82d4f0b1cbf48ed458752bb913633d7ee RISC-V: Avoid empty create_*_mapping definitions
1ae41598f482616449f869daf53eebe37973dc27 RISC-V: ignore xipImage
e7681beba992d5a196476d5d79dfcb48f2a2c477 RISC-V: Split out the XIP fixups into their own file
d9e418d0ca1c464fe361468b772d4aa870d54e63 RISC-V: Fix the XIP build
324373f476936b6c8d6a83086a8025a818c1b9e6 riscv: compat: Using seperated vdso_maps for compat_vdso_info
4e2bbecd71d9c01e70ec184791b9594978735b5d RISC-V: Various XIP fixes
7699f7aacf3ebfee51c670b6f796b2797f0f7487 RISC-V: Prepare dropping week attribute from arch_kexec_apply_relocations[_add]
3335d5550256210c9b213f67240221633d8f7b53 Merge tag 'microblaze-v5.19' of git://git.monstr.eu/linux-2.6-microblaze
e1cbc3b96a9974746b2a80c3a6c8a0f7eff7b1b5 Merge tag 'iommu-updates-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
35b51afd23c98e2f055ac563aca36173a12588b9 Merge tag 'riscv-for-linus-5.19-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f8a52af9d00d59fd887d8ad1fa0c2c88a5d775b9 Merge tag 'i2c-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2a5699b0de4ee623d77f183c8e8e62691bd60a70 Merge tag 'leds-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds

--===============0041120264635231001==--
