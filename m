Content-Type: multipart/mixed; boundary="===============3881444146720600685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 21 Mar 2022 22:36:52 -0000
Message-Id: <164790221290.14859.3532270190635958198@gitolite.kernel.org>

--===============3881444146720600685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: fb4e0eea8056f49d9f5e80f96021c7a906773423
    new: 27610c0a0ca278e3cf262241c8820abbda25838d
    log: revlist-fb4e0eea8056-27610c0a0ca2.txt

--===============3881444146720600685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb4e0eea8056-27610c0a0ca2.txt

e564518b0727c8960942d8b1452703bbabf1a5ec perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
6f75217b20a768c72fb8bb999e25a95673fe0174 perf/arm-cmn: Make arm_cmn_debugfs static
8c0c56879d067ad1e68c0aeeecc7d5f57bac3ffd perf/marvell_cn10k: Fix unused variable warning when W=1 and CONFIG_OF=n
602c873eb52e5717057eb0971258c8eb7440c4a5 perf: Replace acpi_bus_get_device()
82980b1622d97017053c6792382469d7dc26a486 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
0cabb47af3cfaeb6007ba3868379bbd4daee64cc rcu: Refactor rcu_barrier() empty-list handling
a16578dd5e3a44b53ca0699ac2971679dab97484 rcu: Rework rcu_barrier() and callback-migration logic
80b3fd474c91b3ecfd845b4a0bfb58706b877ba5 rcu: Make rcu_barrier() no longer block CPU-hotplug operations
5ae0f1b58b28b53f4ab3708ef9337a2665e79664 rcu: Create and use an rcu_rdp_cpu_online()
2bcd18e041fc3c2ae58f41eb5e18790c7c82c674 rcu-tasks: Use order_base_2() instead of ilog2()
00a8b4b54cd69d9f7ba1730d3b266469a778b1d7 rcu-tasks: Set ->percpu_enqueue_shift to zero upon contention
dcc2c012c76913a7e95025f9b000a3eeddc9dc50 ASoC: Fix gpiolib dependencies
960a89045e146025f019647d3305b7eeddde68c6 ASoC: SOF: dma-trace: Change trace_init() ops parameter list
f233673cd32a048f2eed69e56b61174c33fb740b torture: Make torture.sh help message match reality
b5597cb36f8bb29b244b2f90030d54bf81bf6fbc rcutorture: Test SRCU size transitions
8ea7a53daf3c9d26910ee9a115b2fb6b86cf3c01 rcutorture: Provide non-power-of-two Tasks RCU scenarios
69458e2c27800da7697c87ed908b65323ef3f3bd ALSA: hda: Fix driver index handling at re-binding
1f8863bfb5ca500ea1c7669b16b1931ba27fce20 genirq: Allow the PM device to originate from irq domain
e95f3efdeb499accf2b05333a1eac7862f5a10f6 irqchip/gic: Move PM device over to irq domain
c2ea6b9b03c1acde89c6100aff894e64386e72cc irqchip/renesas-intc-irqpin: Move PM device over to irq domain
c3ec838e3a390e62cb71a11041db43d0b3b42c99 irqchip/renesas-irqc: Move PM device over to irq domain
fb140b9c0fe1109ac2269443216d114751a030c0 irqchip/imx-intmux: Move PM device over to irq domain
4b9558f92036c968119e1de383f604c19b3ca99b gpio: mt7621: Kill parent_device usage
989c78f25ade0af66426b935f1113d4b0fe390c5 gpio: omap: Move PM device over to irq domain
373d664b7d3babe1743f64746bc3c553ac23a1bd gpio: rcar: Move PM device over to irq domain
924610607f191bee4379bc3775b0fd025ad7e922 gpio: tpmx86: Move PM device over to irq domain
d335092933079e0a48c61ea5791906d040105a4d dt-bindings: interrupt-controller: stm32-exti: document st,stm32mp13-exti
04133bb1e710bc3d5532694999fbb3d0f1421724 irqchip/stm32-exti: Add STM32MP13 support
7d88b9608142f95ccdd3dfb190da4a5faddb1cc7 ASoC: SOF: Intel: hdac_ext_stream: consistent prefixes for variables/members
8be90641a0bbd9a3606547aa6a0f70b020e74c8f ASoC: dt-bindings: davinci-mcasp: convert McASP bindings to yaml schema
c9edbe1eb98248c290d93aa2ffdc30cab5e2e62c docs: sphinx/kfigure.py: Use rsvg-convert(1) for DOT -> PDF conversion
ecf5fb58cdcd93b9cf555b95da4ef73b1297de4c docs: sphinx/kfigure.py: Add check of 'dot -Tpdf'
8ccd05697a9d2f837f77a858e81ba13cdb50adac docs: sphinx/kfigure.py: Use inkscape(1) for SVG -> PDF conversion
f30a7ac8c6100e88dc416b675425541a337a46c8 docs: sphinx/kfigure.py: Delegate inkscape msg to kernellog.verbose
f647de4b02dcb1815fb3019f86a001a681daf0a1 Merge branch 'pdf-conversion' into docs-next
f7e53e2255808ca3abcc8f38d18ad0823425e771 pinctrl: npcm: Fix broken references to chip->parent_device
0d872ed9e2148a8ba29de5a71c352fa54abf8e5e pinctrl: starfive: Move PM device over to irq domain
beb0622138cd2848dec06b0651a988c39d099574 genirq: Kill irq_chip::parent_device
689daef64074dc54f1730a466ef5687be7de909b Merge branch irq/stm32mp13 into irq/irqchip-next
add679d2cb923855e060ef3f2d8b131ac0701f46 Merge branch irq/parent_device into irq/irqchip-next
fdb1e56932a3b5ccba48b34a6f8ba843a2903445 ALSA: ca0106: Rename register macro names
7bd431486511482b6e789dd69d07654a1d8c5eba ASoC: google: dt-bindings: Add sc7280-herobrine machine bindings
77d0ffef793da818741127f4905a3e3d45d05ac7 ASoC: qcom: Add macro for lpass DAI id's max limit
57350bd41c3ac01bcae1d94e2c85d47dd90b6a3f ASoC: qcom: SC7280: Add machine driver
d9c5996ab37fca71b4d97440798d54dd87540c8b ASoC: rt5640: Remove the sysclk and sysclk_src checking
7f021b723ea51ae94329e6d76f68189e1696deca ASoC: dt-bindings: samsung,aries-wm8994: require sound-dai property
0412539614a223817646150d910ab6fedbb80507 ASoC: dt-bindings: samsung,arndale: convert to dtschema
b6145d8f0d6436a83a31024d4f9953d7088710b4 ASoC: dt-bindings: samsung,arndale: document ALC5631
6752770d590594ff42fc19e74c30059d34f133af ASoC: dt-bindings: samsung,smdk5250: convert to dtschema
a7e5305f7ab03cf3ae19ddd3f29919a7a2da0e5d ASoC: dt-bindings: samsung,snow: convert to dtschema
c1fc51ebb098cd43a68ebc82fde51364c207de32 ASoC: dt-bindings: samsung,tm2: convert to dtschema
23c2f1392f2f3a1c7a82c5d18f02d1a055ad6f16 ASoC: bindings: fsl-asoc-card: Add compatible for tlv320aic31xx codec
2439a35508277922ea116c99ff4d4a32c607464c ASoC: SOF: Drop unused DSP power states: D3_HOT and D3_COLD
5fdc1242453e2ae88b2cdb607e4eda6b687f084c ASoC: SOF: Move the definition of enum sof_dsp_power_states to global header
ab3a2189a3744527f54ace1be19eb13e6c3d24df ASoC: SOF: ipc: Read and pass the whole message to handlers for IPC events
ee8443050b2bf06d80fdd2c78cc25cae2abdedcd ASoC: SOF: Split up utils.c into sof-utils and iomem-utils
6955d9512d0ea814f1c2761bef7ad7b3cedf4d68 ASoC: SOF: Introduce IPC SOF client support
1069967afe1e6b728061682ff99ec534a55a5613 ASoC: SOF: sof-client: Add support for clients not managed by pm framework
6e9548cdb30e5d6724236dd7b89a79a270751485 ASoC: SOF: Convert the generic IPC flood test into SOF client
cac0b0887e5304bddfda91a4a7106f9328c31318 ASoC: SOF: Convert the generic IPC message injector into SOF client
3dc0d709177828a22dfc9d0072e3ac937ef90d06 ASoC: SOF: Convert the generic probe support to SOF client
b0d0e85f14414ed83bf134ff4117203d6c00421e Machine driver to support LPASS SC7280 sound card registration
a61faea1a02f735237d0889e731b592f006de50c ASoC: dt-bindings: samsung: convert to dtschema
54f5bae0b75843c0ee6a3948e6b81698bfe69800 ASoC: SOF: IPC client infrastructure
9193bc0558d1812343039b510797b669f054efc5 ASoC: tlv320adc3xxx: Add IIR filter configuration
c95aa2bab974394809edea28690f6504a15791b6 thermal: intel: hfi: INTEL_HFI_THERMAL depends on NET
c9c28ed0ab611b6ee3bfab88eba334e272642433 crypto: hmac - add fips_skip support
37f36e5717869a69775ecb23baedf0f06ea940b4 crypto: hmac - disallow keys < 112 bits in FIPS mode
e8bf24bd439da1ee7f37c2b03f44c6ad37c0c8c0 crypto: atmel-tdes - Add support for the TDES IP available on sama7g5 SoC
297565aa22cfa80ab0f88c3569693aea0b6afb6d lib/xor: make xor prototypes more friendly to compiler vectorization
a69cb445f7d129abf7c50d48c8a8eca7c8d5df15 crypto: arm/xor - make vectorized C code Clang-friendly
0f1d41a85bda6f3502634fe15fa21bfee4c668a4 ASoC: wm_adsp: Make compressed buffers optional
c55b3e46cb99a8342cad9c1a35485bfe15187832 ASoC: wm_adsp: Add trace caps to speaker protection FW
695c105933cfa04ccf84088342193ae43e37e0f5 ASoC: Intel: bytcr_wm5102: use GFP_KERNEL
e7c799e76f070b4ac13498e532574466064ad6a5 ASoC: SOF: compr: Mark snd_compress_ops static
a531caa5989e0913ffe8c1a224a130ccd8d2c02c ALSA: hda: Add PCI and HDMI IDs for Intel Raptor Lake
bad03efd11dfa6f039fe494207996c482e9364d0 ALSA: cleanup double word in comment
2d03861e0d1d1ee81efc59338101cdd86a7474f6 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
fff36bcbfde1126f6b81cb8ee12a58aada17ca29 selftests/sgx: Do not attempt enclave build without valid enclave
2db703fc3b15e7ef68c82eca613a3c00d43d70af selftests/sgx: Ensure enclave data available during debug print
5626de65f97ae152e6dafdc528a36c1cbb7146ee selftests/sgx: Remove extra newlines in test output
5f117033243488a0080f837540c27999aa31870e x86/head64: Add missing __head annotation to sme_postprocess_startup()
0c483a07e92638aca1f7d42a4986e32c58d29ad2 ASoC: pcm3168a: cleanup unintuitive mask usage
c7270209fc6fc377ba5813e8d5b2ce2b26352ee7 ASoC: pcm3168a: refactor hw_params routine
6bfc1242ee995f23f8c167bf1308a43b86560fce ASoC: pcm3168a: refactor format handling
3e63d3c1a2e52fb60d66bb23cb62c92c92ad0a3f ASoC: pcm3168a: remove numeric PCM3168A_NUM_SUPPLIES
0b88a659002151e354272a13ae29d8b795ef1b46 ASoC: wm8731: Delete empty remove() function
3c7a4c24bd0ac2dfeb4f3f9053a2207cad90c7dd ASoC: codec: wm8960: complete discharge on BIAS OFF->STANDBY
013cc2aea0f62f864c8497b8497299bed4a248fb ASoC: codec: wcd938x: Add switch control for selecting CTIA/OMTP Headset
20ea94bc5317475af70f003075e7988715457d66 ASoC: dt-bindings: wcd938x: Add gpio property for selecting CTIA/OMTP headset
9fe0c0128d7c38f6b5e985421e538e7582fd3520 ASoC: pcm3168a: code cleanup
0191899db468ec442bdaa7ad944085ca9ac614e8 ASoC: Add Euro Headset support for wcd938x codec
7ba564722d98e3e7bc3922ad4f2885ca0336674e iommu/sva: Rename CONFIG_IOMMU_SVA_LIB to CONFIG_IOMMU_SVA
7a853c2d5951419fdf3c1c9d2b6f5a38f6a6857d mm: Change CONFIG option for mm->pasid field
bd265aadd1b7eabd4bf381dc4b0bc48ebd569e88 MAINTAINERS:  Add Frederic and Neeraj to their RCU files
4965e38fa064056021254af4656b1089a42dc764 ASoC: SOF: Makefile: Fix randconfig sof-client build when SND_SOC_SOF=y
150154aae4311e7e6458903baecdc8fffe981ed3 rcu: Fix description of kvfree_rcu()
218b957a6959a2fb5b3967fc824072bb89ac2611 rcu: Add mutex for rcu boost kthread spawning and affinity setting
1fe09ebe7a9c9907f516779fbe4954165dd01529 rcu: Inline __call_rcu() into call_rcu()
d818cc76e2b4d5f6cebf8c7ce1160d652d7e572b kasan: Record work creation stack trace with interrupts enabled
c09929031018913b5783872a8b8cdddef4a543c7 rcu: Mark writes to the rcu_segcblist structure's ->flags field
58d4292bd037b01fbb940a5170817f7d40caa9d5 rcu: Uninline multi-use function: finish_rcuwait()
e6339d3b443c436c3b8f45eefec2212a8c07065d rcu: Remove __read_mostly annotations from rcu_scheduler_active externs
6a2c1d450a6a328027280a854019c55de989e14e rcu: Replace cpumask_weight with cpumask_empty where appropriate
631e3893c35e116d16b81b41bea6ba2143db4fa4 ACPI: PM: Print additional debug message in acpi_s2idle_wake()
977dc3082285206e7b1fcbc4496671194cfb7980 ACPI: EC / PM: Print additional debug message in acpi_ec_dispatch_gpe()
7a5fbc9bcba5325a45297a4ba00091f39a63a1ed iommu/ioasid: Introduce a helper to check for valid PASIDs
a6cbd44093ef305b02ad5f80ed54abf0148a696c kernel/fork: Initialize mm's PASID
9aa60f3cbafb0facc15a6114df7616a1bf23a88d ACPI: EC: Do not return result from advance_transaction()
54b86141d71db2a16743cfa4a3417180d7feb24a ACPI: EC: Reduce indentation level in acpi_ec_submit_event()
13a62d0e13308d62426c38223a3b6f78878f2173 ACPI: EC: Rearrange code in acpi_ec_submit_event()
6b22ce002f755e34e9a92ce5a41ffda0b729b892 docs: Makefile: Add -no-shell-escape option to LATEXOPTS
701fac40384f07197b106136012804c3cae0b3de iommu/sva: Assign a PASID to mm on PASID allocation and free it on mm exit
dc7507ddce593cbd9c93330024a5658db6f8ef73 x86/fpu: Clear PASID when copying fpstate
a3d29e8291b622780eb6e4e3eeaf2b24ec78fd43 sched: Define and initialize a flag to identify valid PASID in the task
fa6af69f38d3f409bedc55d0112eec36ed526d4b x86/traps: Demand-populate PASID MSR via #GP
7c1ef59145f1c8bf9a2cc7a6ebf2fd56bbb440de x86/cpufeatures: Re-enable ENQCMD
6e3133d901e89a4ba83ce7ebd8c27bbeaa9ed1f2 tools/objtool: Check for use of the ENQCMD instruction in the kernel
83aa52ffed5d35a08e24452d0471e1684075cdf8 Documentation/x86: Update documentation for SVA (Shared Virtual Addressing)
45ec846c1cd11835a29c85645065115dd791aa45 irqdomain: Let irq_domain_set_{info,hwirq_and_chip} take a const irq_chip
393e1280f765661cf39785e967676a4e57324126 genirq: Allow irq_chip registration functions to take a const irq_chip
0a25cb5544f4f01d2e7c06164555fd9cd6eb64fd genirq/debugfs: Use irq_print_chip() when provided by irqchip
745f1fb91fe51b4a36bc1c3dbccdbbbb978f93d2 irqchip/gic: Switch to dynamic chip name output
365550239f87342e3d29802fce0f5e9a044e8070 irqchip/lpc32xx: Switch to dynamic chip name output
421f16238a9da88ce1f2e3a103866de095cc15f6 irqchip/mvebu-pic: Switch to dynamic chip name output
3344265a2692414831c15964dd27a5b4adc4ed83 irqchip/ts4800: Switch to dynamic chip name output
3fb212a042fbd8eccbb2af1852e03ed7757b9600 irqchip/versatile-fpga: Switch to dynamic chip name output
86c12c738651edf809092589acaa147238620f24 Merge branch irq/print_chip into irq/irqchip-next
83a1bed1f49869ea0fc7de321d5dcc598d0dfb15 ASoC: tegra20: spdif: make const array rates static
f7d344a2bd5ec81fbd1ce76928fd059e57ec9bea ASoC: soc-core: skip zero num_dai component in searching dai name
0707541df449001885d39da8d989f73d1b898fca Merge tag 'platform-drivers-x86-serial-multi-instantiate-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into for-next
a9f73b06ff913da374d257d933a1cf9bfbc84743 Merge branch 'for-linus' into for-next
95ed57c73bbcffa02cbb1d61c19484c2ec6de094 perf: replace bitmap_weight with bitmap_empty where appropriate
b8ac4ee08d48d4bb46669a2deef10454313e1a00 arm64: booting.rst: Clarify on requiring non-secure EL2
35bde68bba5413592d88864eced79f8a0482bb4f arm64: random: implement arch_get_random_int/_long based on RNDR
3352a5556f52bb49b82c0258c0c67f7371ba1f80 arm64: entry: Save some nops when CONFIG_ARM64_PSEUDO_NMI is not set
e921da6bc7cac5f0e8458fe5df18ae08eb538f54 arm64/mm: Consolidate TCR_EL1 fields
ee017ee353506fcec58e481673e4331ff198a80e arm64/mm: avoid fixmap race condition when create pud mapping
a6aab018829948c1818bed656656df9ae321408b arm64: insn: Generate 64 bit mask immediates correctly
3673d4b9cf68164678c6bb8a380bfb9eebb49432 kselftest/arm64: Remove local ARRAY_SIZE() definitions
396520759bd3bf4a557e4edba9a63afc13cc5773 kselftest/arm64: Remove local definitions of MTE prctls
4c022f57ad954e1ad6f838bd3b7d54e459745eeb arm64/mte: Clarify mode reported by PR_GET_TAGGED_ADDR_CTRL
d53f8f8dbe97e4ed7d52e57581d1a8f6e62a7643 kselftest/arm64: mte: user_mem: introduce tag_offset and tag_len
ff0b9aba30aeca68de09b784093f4482108586a9 kselftest/arm64: mte: user_mem: rework error handling
682b064bae871deb213ed2e97fe4a5d4a5132e37 kselftest/arm64: mte: user_mem: check different offsets and sizes
b9fc700176f1cc3d9aef7dd51423150cc1567a9a kselftest/arm64: mte: user_mem: add test type enum
e8d3974f34fa8ac38915c307677657b4d6acc619 kselftest/arm64: mte: user_mem: add more test types
0a775ccb81207413d07214ac6eaed75d0e4376b1 kselftest/arm64: mte: user_mem: test a wider range of values
16860a209cf1ad20a3b454b1c56d64c9ea9532ac arm64: atomics: remove redundant static branch
b62a8486de3ab1d7c2353ec422b9cca3abfcfbcd elfcore: Replace CONFIG_{IA64, UML} checks with a new option
761b9b366cec0c81a1cd80930f00611d86521d1b elf: Introduce the ARM MTE ELF segment type
ab1e435ca7913e384ed801210418633eee43a71b arm64: mte: Define the number of bytes for storing the tags in a page
6dd8b1a0b6cb3ed93d24110e02e67ff9d006610a arm64: mte: Dump the MTE tags in the core file
731451ab3c0c6fe88142dbc73a74c71bd92a5cff arm64: mte: Document the core dump file format
a693396fd569c0a33e4b0f82398fbd6410a7beec Documentation: dev-tools: clarify KTAP specification wording
013ebb6d822a51ccc8ad162e7c8d02fbd7e90dd1 Documentation: Fix links for udftools project and pktcdvd tool
339cf5a2c6fb8559f30b9d4bd82c1dc4d7a16468 docs/zh_CN: Add energy-model Chinese translation
d535e6c25a8131324aef4534e14d09b4d81c98a9 docs/zh_CN: Add sched-energy Chinese translation
4fbe7b19a9485db0a53efc018fe88db25846c89f docs: Fix wording in optional zram feature docs
8716ef413aa55d9a25481f84eb54f9d571a1f421 docs: pdfdocs: Tweak width params of TOC
66939df53948bbf66753100266076f6a3357b54c docs: pdfdocs: Switch default CJK font to KR variants
7b686a2ea1e41e75c35ff2ec333d68b2b8c032d6 docs: pdfdocs: Enable CJKspace in TOC for Korean titles
5d9158e3c762f0bf1753501d8e64eb6fe19dc437 docs/translations: Skip CJK contents if suitable fonts not found
b774cc46313b3d7c9139f29df67818a8b858c558 docs: pdfdocs: Move CJK monospace font setting to main conf.py
10720e120e2b1d66172dccb06eb4f346a665cca6 clocksource/drivers/imx-tpm: Exclude sched clock for ARM64
db0b4aedfab396a6fe631f5c3bb34319770f0581 ASoC: codec: wcd938x: Update CTIA/OMTP switch control
83bfc7e793b555291785136c3ae86abcdc046887 ASoC: SOF: core: unregister clients and machine drivers in .shutdown
08f253ec3767bcfafc5d32617a92cee57c63968e x86/cpu: Clear SME feature flag when not in use
3f51aa9e296fe4af785d5761bb12556fb2494761 PM: hibernate: fix load_image_and_restore() error path
15175a4f2bbbcbadb1a40098b6dcff0467300e99 ALSA: hda/hdmi: add keep-alive support for ADL-P and DG2
b62ef3a1cca0553613adce16515f3640400725b4 Merge branch 'pdf' into docs-next
4fe6a63077a6d3c143d68f6b96e4051f1d0740ac ASoC: SOF: Replace zero-length array with flexible-array member
7fd786dfbd2c55ddee3b87f33c82f1c58bdb1dd6 tools/power/x86/intel-speed-select: OOB daemon mode
7d440da009b6cd2a559cdb63d97e2cb569357dbc tools/power/x86/intel-speed-select: HFI support
f3874e96fad596cd2c2441802be7e1d0c9fa8677 tools/power/x86/intel-speed-select: v1.12 release
2045d38a65464cbbff86ce0b872772993840fdd0 Merge branch 'intel-sst-thermal' of https://github.com/spandruvada/linux-kernel
b06e15ebd5bfb670f93c7f11a29b8299c1178bc6 selftests/x86: Add validity check and allow field splitting
6170abb21e2380477080b25145da9747ad467d3d selftests/sgx: Treat CC as one argument
4ba31cdd88c9008777a48d3ac2b045dce5634389 crypto: cavium/nitrox - fix typo on crypto
fffe799b6cc980f967df2f3773dc53639dd68d7e crypto: qat - don't cast parameter in bit operations
dfe085d8dcd0bb1fe20cc2327e81c8064cead441 crypto: xts - Add softdep on ecb
f60bbbbe8039e59341055e827bb404c14a2688a0 crypto: lrw - Add dependency on ecb
605b84ae0beb8eef078b3d55e548b1dd6e75aeb1 crypto: qat - add misc workqueue
f734409c77d7e422bc759c53ad234e6af9b56938 crypto: qat - move and rename GEN4 error register definitions
e5745f34113b758b45d134dec04a7df94dc67131 crypto: qat - enable power management for QAT GEN4
882f6c602b65cd384bec2cea4fbfc091a7bbfc50 crypto: omap-aes - Constify static attribute_group
83b5a23b6604028ef635a72465b23a85a425b695 crypto: omap-sham - Constify static attribute_group
bd75b4ef4977f567c7a567cf8f48dc122a097aa9 crypto: nx - Constify static attribute_group structs
142be74078a2cf24f9694093e21216b2d8740d17 crypto: ux500 - use GFP_KERNEL
aec01cc8d119b453b26da9ba45ec60ac2b395e18 crypto: hisilicon/sec - add the register configuration for HW V3
f8a2652826444d13181061840b96a5d975d5b6c6 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
973d74e93820d99d8ea203882631c76edab699c9 crypto: rockchip - ECB does not need IV
c90e453916bd4d74297303d000f011cdb47a7d94 hwrng: core - do not bother to order list of devices by quality
077bb7a1baec75bd2d7d08e2cbdeb5b72344a4ad hwrng: core - start and stop in-kernel rngd in separate function
f0fb6953b39e015acfecb8b5158642614e6ce364 hwrng: core - use per-rng quality value instead of global setting
8208285632f950d2bfd489b10148e05134b7119e hwrng: core - introduce rng_quality sysfs attribute
ce6a70bfce21bb4edb7c0f29ecfb0522fa34ab71 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
b2301472f1215cf85b622374132f93b43cbe7b20 Merge back ACPI tables material for 5.18.
ad2f3b08d1ab17e481df753aae221f085fe1cc8a ACPI: scan: Use ida_alloc() instead of ida_simple_get()
9978f446d406a7dae080ca4a682bac927c9b8773 ACPI: property: Get rid of redundant 'else'
fefee95488412796b293d28c948be6fce63d149b ALSA: hda: Add snd_hdac_ext_bus_link_at() helper
595511a3ab80d9ec6649bbf22a99bee169026fd1 ALSA: hda: Update and expose snd_hda_codec_device_init()
17e0c4cbb748fca764ee184c50b60b3a7b0e0dc7 ALSA: hda: Update and expose codec register procedures
bb682f7a91af08f1fdb669d3911978d7166a65d1 ALSA: hda: Expose codec cleanup and power-save functions
f43156a9563f9262d7852ab79770f38f1fae7d76 ALSA: hda/tegra: Add Tegra234 hda driver support
b58d511ded88ebfc14381eb9fe6e66080e8ed10f ALSA: hda/tegra: Hardcode GCAP ISS value on T234
85f29492929bd52dc3b05876c7ae0362608475ce ALSA: hda/tegra: Update scratch reg. communication
d23c49562a887a8875b144d092034e14b0e279ff dt-bindings: Document Tegra234 HDA support
509853f9e1e7b1490dc79f735a5dbafc9298f40d genirq: Provide generic_handle_irq_safe()
d2206fcabdfaff3958ab67cc5b8f63257e57b889 Merge tag 'irq-api-2022-02-21' into irq/core
91d7b75a5888c1824c87bded439db6e3e3ad7e3c m68k: Add asm/config.h
c4d5b6eef2581dd893bea4edb374e480e5a90ce6 m68k: mm: Remove check for VM_IO to fix deferred I/O
b9afe038b1fba24e815000606d5877de97f9f154 ASoC: SOF: Intel: Add topology overwrite for Felwinter
ff5a90173d981934e1134d28af3625acaab01d80 ASoC: mediatek: mt8195: enable apll tuner
80e4e1f472889f31a4dcaea3a4eb7a565296f1f3 irqchip/gic-v3: Use dsb(ishst) to order writes with ICC_SGI1R_EL1 accesses
a8ab8ef437d48173e166f1f44f202097e91bf81c ACPI: clean up double words in two comments
e0891269a8c25715bd9510dc355326b00ab42db2 linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
0f61f6be1f7f44edfab0cb731c0a2340a838956f arm64: clean up symbol aliasing
7be2e319640c8926bbba4e004a1bee9cf6ed67b0 x86: clean up symbol aliasing
be9aea74400433e03c2a8b0260fc9ffe2495f698 linkage: remove SYM_FUNC_{START,END}_ALIAS()
be9a2277cafd318976d59c41a7f45a934ec43b26 fork: Redo ifdefs around task stack handling
546c42b2c5c161619736dd730d3df709181999d0 fork: Duplicate task_struct before stack allocation
2bb0529c0bc0698f3baf3e88ffd61a18eef252a7 fork, IA64: Provide alloc_thread_stack_node() for IA64
7865aba3ade4cf30f0ac08e015550084a50d9afb fork: Don't assign the stack pointer in dup_task_struct()
f1c1a9ee00e4c53c9ccc03ec1aff4792948a25eb fork: Move memcg_charge_kernel_stack() into CONFIG_VMAP_STACK
1a03d3f13ffe5dd24142d6db629e72c11b704d99 fork: Move task stack accounting to do_exit()
e540bf3162e822d7a1f07e69e3bb1b4f925ca368 fork: Only cache the VMAP stack in finish_task_switch()
0ce055f85335e48bc571114d61a70ae217039362 fork: Use IS_ENABLED() in account_kernel_stack()
97e58e395e9c074fd096dad13c54e9f4112cf71d arm64: move AARCH64_BREAK_FAULT into insn-def.h
fa1114d9eba5087ba5e81aab4c56f546995e6cd3 arm64: insn: add encoders for atomic operations
f9b5e46f4097eb298f68e5b02f70697a90a44739 kasan: split kasan_*enabled() functions into a separate header
38ddf7dafaeaf3fcdea65b3b4dfb06b4bcd9cc15 arm64: mte: avoid clearing PSTATE.TCO on entry unless necessary
a8a733b20109fc85a5b2e0318cef036b2c818ac3 arm64/hugetlb: Define __hugetlb_valid_size()
c8be60c12041145e663249af261286d402b4c5e3 cpupower: Add AMD P-State capability flag
46c273a0958274f1e1e69f3540ae827a92e0660f cpupower: Add the function to check AMD P-State enabled
083792f368b8ceea7ae035b6641e9cef3aceb366 cpupower: Initial AMD P-State capability
e3ede97657d8cfc4fd75aecad50269534bb55aed cpupower: Add the function to get the sysfs value from specific table
4a06806e5d4a781d2c81f6064985018562b2604b cpupower: Introduce ACPI CPPC library
33e43f3636dffe84753847eee79ea0e3527105e6 cpupower: Add AMD P-State sysfs definition and access helper
bf9801baa81802dac7e2a5318944ca2f4bfa74ef cpupower: Enable boost state support for AMD P-State module
35fdf42d90d09d2d00ef65999fe338027a6b4d8e cpupower: Move print_speed function into misc helper
d8363e29178249bb505ae388ce1658484396fcde cpupower: Add function to print AMD P-State performance capabilities
b83eb8be4f2ca9d6beb1a8b66f666ef7039b7a64 ASoC: sc7280: Really depends on SOUNDWIRE
4363f3d3ce8f5440dfbcd66b6a6800b42a58ba6a crypto: octeontx2 - add synchronization between mailbox accesses
f17f3f82420f0b6914638f298064816c1efcbec3 crypto: x86/blowfish - Remove unused inline functions
c143a603c9abf3297b87ce1d2827883c67efc385 crypto: x86/des3 - Remove unused inline function des3_ede_enc_blk_3way()
1fb37b5692c915edcc2448a6b37255738c7c77e0 crypto: ccree - don't attempt 0 len DMA mappings
0a2a464f863187f97e96ebc6384c052cafd4a54c crypto: hisilicon/sec - fix the aead software fallback for engine
4509d950a6764d18a99776614513d280cca422d8 x86/pat: Remove the unused set_pages_array_wt() function
6198311093dabcafbe345d580c56b5d5a9ab5f3c x86/cc: Move arch/x86/{kernel/cc_platform.c => coco/core.c}
655a0fa34b4f7ac6e2b1406fab15e52a7b6accb1 x86/coco: Explicitly declare type of confidential computing platform
b577f542f93cbba57f8d6185ef1fb13a41ddf162 x86/coco: Add API to handle encryption mask
1e8c5971c249893ac33ca983c32bafcf5d50c727 x86/mm/cpa: Generalize __set_memory_enc_pgtable()
7b75bbdf5bedebed387aac6ad8411ed1cf3db5d0 powercap/dtpm: Change locking scheme
0aea2e4ec2a2bfa2d7e8820e37ba5b5ce04f20a5 powercap/dtpm_cpu: Reset per_cpu variable in the release function
690de0b4013f6f35bc9fced12746b9f396c471ae powercap/dtpm: Fixup kfree for virtual node
c404c64d64bc31bebe8a2015103671f7cd282731 powercap/dtpm: Destroy hierarchy function
4712a236db409d5ee5dccb8c7e57fe54d7d3ec66 powercap/dtpm: Move the 'root' reset place
bfded2ca8f36935ff13b3b30f8e66d6135e178ac powercap/dtpm_cpu: Add exit function
f1ebef9e55f3c49063b575e97d2019832b8f8ef9 dtpm/soc/rk3399: Add the ability to unload the module
75aeaaf23def967853c8d1cfb513a6842dbc232e EDAC/amd64: Set memory type per DIMM
2151c84ece920dc55942495004a823cbecb921e5 EDAC/amd64: Add new register offset support and related changes
8382dce5e4835c045f33b8958a5f559d212cdd11 cpupower: Add "perf" option to print AMD P-State information
76cdd90b27b4e7379ce4d9032dda1927ac69ad01 ASoC: SOF: pcm: Add compress_ops for SOF platform component driver
d5578190bed3d110203e3b6b29c5a7a39d51c6c0 Merge branches 'exp.2022.02.24a', 'fixes.2022.02.14a', 'rcu_barrier.2022.02.08a', 'rcu-tasks.2022.02.08a', 'rt.2022.02.01b', 'torture.2022.02.01b' and 'torturescript.2022.02.08a' into HEAD
62a40dad573406cdcb489dd45cfd201717c2e765 docs: Remove duplicated words in trace/osnoise-tracer
abdcf7282f390ae7b95de4bdf93b07ebabeb0f01 ASoC: amd: acp: Change card name for Guybrush Machine
eee33bac9e7d71e6eb9ab5f863efdb9d44174e0a ASoC: amd: acp-legacy: Add legacy card support for new machines
1f197351b3af345b626735ed9cda43fa896c23d3 ASoC: amd: acp: Add DMIC machine driver ops
a5cdaea525c32e7def563ba07d9fef9bc6edffab scripts: kernel-doc: Add the basic POD sections
43caf1a6823dc7c156cf38a6c71881c1e90cd3c2 scripts: kernel-doc: Relink argument parsing error handling to pod2usage
f1583922bf9383ce0079dfdded959dfc5585dc5b scripts: kernel-doc: Translate the DESCRIPTION section
2875f78708219feadf0956dcf9e936ec25fb7a8b scripts: kernel-doc: Translate the "Output format selection" subsection of OPTIONS
dd803b04b0a0af16e43c2af1a3e67d7ce8e1f899 scripts: kernel-doc: Translate the "Output format selection modifier" subsection of OPTIONS
9c77f108f43ae08e560f54c817d4aeb4857dc783 scripts: kernel-doc: Translate the "Output selection" subsection of OPTIONS
c15de5a19a2881205f6f893869584c99cbe4fae4 scripts: kernel-doc: Translate the "Output selection modifiers" subsection of OPTIONS
834cf6b9039e6f6ebd73cc4da51cc8bc802ca777 scripts: kernel-doc: Translate the "Other parameters" subsection of OPTIONS
252b47da9fd9eeebbdaed448aea71010261d7dc4 scripts: kernel-doc: Replace the usage function
258092a89085ed9536da00f27d8ddbe083c9ea0a scripts: kernel-doc: Drop obsolete comments
2b306ecaf57b2b5004dcb671a46ef24a1c369db2 scripts: kernel-doc: Refresh the copyright lines
46501add157dd9ff34b70380baee4915b2aa04f1 Merge tag 'dtpm-v5.18' of https://git.linaro.org/people/daniel.lezcano/linux
e334f873eb4e1638dd0b45200d2d8838a13b0cac docs: scripts/kernel-doc: Detect absence of FILE arg
024314d6d540a24cfe029421ad7e97e1d6e886b2 Documentation/vm/page_owner.rst: fix language
b089f167c384c7ca0adc50c78dd7a98f747d5e03 Documentation: block/diskstats: update function names
398f7abdcb7e2307facebcbdae5639f7d35916cd docs: pdfdocs: Pull LaTeX preamble part out of conf.py
7cee33ce237cef25cbd782783a7e0241ef6d0776 docs: kerneldoc-preamble.sty: Expand comments in LaTeX code
96c7f3b53cc34d8d11ce0b8c6baabba1c5ee16e0 Reword note on missing CJK fonts
18ab307823bb643fc985d316448f2d70eb1cb7c3 docs: fix RST error in vm/page_owner.rst
1ecf393fc5a5962ebbe8d011dede6cab880f349b docs: add two documents about regression handling
d2b40ba2cce207ecea8a740f71e113f03cc75fd5 docs: *-regressions.rst: explain how quickly issues should be handled
247097e2bbff4201b85eee8de4f31b4065877f67 docs: reporting-issues.rst: link new document about regressions
74190d7cd3e8ab5123206d383dbfe125a4b7bb19 ASoC: qcom: Move lpass_pcm_data structure to lpass header
ddd60045caa59d4b3d4b2a4b48fefd4974198587 ASoC: qcom: lpass: Add dma fields for codec dma lpass interface
16413d5c5a2ed81d8fece1c5fe0b85752ecdbdf2 ASoC: qcom: Add helper function to get dma control and lpaif handle
dc8d9766bc03efee4d1b6dd912659858fdf981de ASoC: qcom: Add register definition for codec rddma and wrdma
b138706225c9ce9fac7a4955df31d8f68bb1d409 ASoC: qcom: Add regmap config support for codec dma driver
7d7209557b6712e8aa72ac1ce67a3fe209f5f889 ASoC: qcom: Add support for codec dma driver
b81af585ea54ee9f749391e594ee9cbd44061eae ASoC: qcom: Add lpass CPU driver for codec dma control
f3fc4fbfa2d2a09cb279af4e290d0a6dbbc93c7e ASoC: dt-bindings: Add SC7280 lpass cpu bindings
b62c4e5fba2f910bc9f23ae152d11627e4c2f00f ASoC: qcom: lpass-sc7280: Add platform driver for lpass audio
299905881ebd3b7ee5e3525356529c3d0ceb0688 ASoC: SOF: Declare sof_compress_ops in sof-priv.h
6e1dda5fcd6e4188e20de1c31b03d105de3af6ad Add support for audio on SC7280 based targets
3a4f7ef4bed5bdc77a1ac8132f9f0650bbcb3eae arm64: Change elfcore for_each_mte_vma() to use VMA iterator
da844beb6d9f97cb6fe4b443f9610a9fcc534f9d arm64: cpufeature: Account min_field_value when cheking secondaries for PAuth
be3256a086afb4048baf18e6a35a3a81482aa2fa arm64: cpufeature: Mark existing PAuth architected algorithm as QARMA5
def8c222f054d18aac1fd065a50b9db5feaefa9d arm64: Add support of PAuth QARMA3 architected algorithm
3304a242f45a501a5de69492e421a45c468c89ea ASoC: amd: Use platform_get_irq_byname() to get the interrupt
c8775fb16b9bb37cf811ea0b55d50d8f42054c5d ASoC: SOF: sof-priv: Drop duplicate sof_compressed_ops declaration
4d06f92f38b799295ae22c98be7a20cac3e2a1a7 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
431f9a77a4a62694ce90742d1f4c5abe1b8b6612 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
5a5d2316a5292222383d4e3589b8f5144f7c9b49 ASoC: qcom: lpass-platform: Update warning print to control excess logging
bed17757521b8beee2b565ce7860808a6a6e37ed ASoC: codecs: va-macro: move to individual clks from bulk
70a5e96bad592145ba25365689a2d7d8dedb3bd9 ASoC: codecs: rx-macro: move clk provider to managed variants
db8665a3e904f579840417f9414415c4dd54ac84 ASoC: codecs: tx-macro: move clk provider to managed variants
43b647d9940454263421f9a1c756680bdf1d443c ASoC: codecs: rx-macro: move to individual clks from bulk
512864c4ffa70522b9c44d5b40c15273330ae9c7 ASoC: codecs: tx-macro: move to individual clks from bulk
e252801deb253581892ca6beba625d553d63d538 ASoC: codecs: wsa-macro: move to individual clks from bulk
05a41340e56f716ef9f83006990f6eea153c5fe0 ASoC: codecs: wsa-macro: setup soundwire clks correctly
31bd0db84c6010cd6cf38048570b51aaae26d91d ASoC: codecs: tx-macro: setup soundwire clks correctly
eaba113430d6c5e2c74fc8061fbd86efc000e99c ASoC: codecs: rx-macro: setup soundwire clks correctly
72ad25eabda0ac2b13ab8f418dc5d360aded172c ASoC: codecs: va-macro: add runtime pm support
c96baa2949b245da7e0d0e9e2a44cd4471c9f303 ASoC: codecs: wsa-macro: add runtime pm support
366ff79ed5392ac518fd43cb44f82f63b87c313e ASoC: codecs: rx-macro: add runtime pm support
1fb83bc5cf640c821910424cd237e2df1e81be6f ASoC: codecs: tx-macro: add runtime pm support
584a6301e1d548b2875a47b44f6aecb70a80ee53 ASoC: codecs: wcd938x: add simple clk stop support
cc4d891f1876242400ef21d95ab9e9553e9d10b0 ASoC: codecs: wcd-mbhc: add runtime pm support
032e6c33790dc51836a40ef702de4c9e0941145f arm64: cpufeature: Remove cpu_has_fwb() check
4013e26670c590944abdab56c4fa797527b74325 arm64: module: remove (NOLOAD) from linker script
879358fc670dbc8dc3b0e3e4975ff39e38847707 arm64: Define CPACR_EL1_FPEN similarly to other floating point controls
3bb72d86d80eb9296d43f9e807b6f9ff58049552 arm64: Always use individual bits in CPACR floating point enables
0a2eec83c2c23cf609e781732b338a9a4f18e00c arm64: cpufeature: Always specify and use a field width for capabilities
32de73e89099c3f243032a733d3a64d417327a70 kselftest/arm64: signal: Allow tests to be incompatible with features
3f9ab2a6986fe2930782408cc2a6c25e3e5cb98f arm64/mte: Document ABI for asymmetric mode
cb627397e02bc65e44912daebfe0bbe6b0ecd384 arm64/mte: Add a little bit of documentation for mte_update_sctlr_user()
d082a0255fcb8fcb4bd8257df111f2caa67086bc arm64/mte: Add hwcap for asymmetric mode
766121ba5de38a6f67980ec24a6af76c55def100 arm64/mte: Add userspace interface for enabling asymmetric mode
0f907c3880f82cf9e8884c98aa70dd9e61221dfc ASoC: codecs: add pm runtime support for Qualcomm codecs
9ddb00a2a136cc6ebbf6ee32fcf527d0d66044a2 ACPI: fan: Fix error reporting to user space
00ae053a0533155d830da27070a931e6fa747327 ACPI: fan: Separate file for attributes creation
d445571fa369cf08148dcd9bce563d5fae14fcd7 ACPI: fan: Optimize struct acpi_fan_fif
bea2d9868ef553e376480de3cd84a7a06fb03e41 ACPI: fan: Properly handle fine grain control
f1197343f07749035d74c08cf8b546c4f95614ab ACPI: fan: Add additional attributes for fine grain control
0750b8fcf313845b21c71344b4bea8ad7d3cee84 Documentation/admin-guide/acpi: Add documentation for fine grain control
7dacee0b9efc8bd061f097b1a8d4daa6591af0c6 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
ee55c9c5734e34d7bf40c4f91d181622630626ff m68k: defconfig: Update defconfigs for v5.17-rc3
0d52a01a266ba21840c7cb02e1de39c503759dda m68k: defconfig: Disable fbdev on Sun3/3x
9e3d83c52844f955aa2975f78cee48bf9f72f5e1 ASoC: codecs: Add power domains support in digital macro codecs
6619c7d4379aca716a90f7581be2853071c086f6 ASoC: qcom: dt-bindings: Add bindings for power domains in lpass digital codecs
8e08a0c9225f15c7561938e700ae89612ed78afb ASoC: lm49453: Use modern ASoC DAI format terminology
7cba0b38c3e8eff221afb9c8b55d9aecaa6bcf74 ASoC: tscs42xx: Use modern ASoC DAI format terminology
df63fb10a5b7e00dc247f4d2e229f98898ed21c1 ASoC: tscs454: Use modern ASoC DAI format terminology
87d71a12877114b4ad60ce5b93482505bac88d6e ASoC: amd: pcm-dma: Use platform_get_irq() to get the interrupt
a325068e2be110254ab19e2c0fdcfc9f2b9d4694 ASoC: sti-sas: Use modern ASoC DAI format terminology
10daafb04dce7d6c09b3dffccc4950f054fe2b46 ASoC: si476x: Use modern ASoC DAI format terminology
0dc974725988e699ffec93f22dd829f1872befc7 ASoC: uda1380: Use modern ASoC DAI format terminology
aac21939bb2c8989082048054e1887d3be459980 ASoC: uda1334: Use modern ASoC DAI format terminology
7effe2cde907a5517489bf3927df7822c3acb13c ASoC: twl4030: Use modern ASoC DAI format terminology
cce15e481859720a5889453e43ba36edd5154ae1 ASoC: es7134: Use modern ASoC DAI format terminology
c9fa2165c0b410f195ed2bd15c07a4baa3bca482 ASoC: wl1273: Use modern ASoC DAI format terminology
b6be2012b0393003d5cb9d23504c8e17c995437b ASoC: es8316: Use modern ASoC DAI format terminology
58d858ae1c44e23ff48077b60b575359e81bb0ea ASoC: inno_rk3036: Use modern ASoC DAI format terminology
6d2608804ebe3516f9dd30c5428b11d9bc121764 ASoC: es8328: Use modern ASoC DAI format terminology
83b713619ee1b15e09eae11a92a7f3305534223d ASoC: amd: vg: fix for pm resume callback sequence
5363d7304e31692f8f6da86ed7a49d3c28a2e32a ASoC: amd: vg: update DAI link name
728a592619cfb9be8b66600d04ef9fee9237fe7e ASoC: amd: vg: remove warnings and errors pointed out by checkpatch pl
6f989800639a7a29ab9a02e165b04dc144dd4f2b ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
032959d880fd99a790607cf59cf6c00b77a32cef ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
addeb10c95b2b588943f005d4e7a24b7cef650f4 ASoC: isabelle: Use modern ASoC DAI format terminology
f948202284a1c86f09f880653962c9c71d5bc3a7 ASoC: mc13783: Use modern ASoC DAI format terminology
ed7c9fef11931fc5d32a83d68017ff390bf5c280 ASoC: ti: davinci-i2s: Add check for clk_enable()
7d642c9c14b6fae0c05b91a92a86fae6674a2126 ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
9b3ff6378df33dbea4b9459ee804b25f1ce294ca ASoC: fsl: Drop unused argument from imx_pcm_dma_init()
3c7d8a35179eed0fe75e142028b599268657091d ASoC: pcm3060: Use modern ASoC DAI format terminology
1900cb5375c3e95382601deed6ef95fb7b121a2e ASoC: pcm1681: Use modern ASoC DAI format terminology
765e30ac665777d7d7ad4fe75490138a85931d3a ASoC: pcm186x: Use modern ASoC DAI format terminology
9231bb1b25348bff738181e4614c997bcdeba7cf ASoC: pcm3168a: Use modern ASoC DAI format terminology
e0dab08973c890d554e14089b756e81b50ed8af4 ASoC: pcm512x: Use modern ASoC DAI format terminology
ca7176f695cfa7ddb8498b5114f47e7a443f97bb ASoC: ml26124: Use modern ASoC DAI format terminology
6370c4436b639069d5c5d97cb896157f780cb779 ASoC: uda134x: Use modern ASoC DAI format terminology
14688a14dac34aac979c1e5386278f914a73164f ASoC: max98088: Use modern ASoC DAI format terminology
2232314b7dbcf19a897e72e00d154b19669181e5 ASoC: max98095: Use modern ASoC DAI format terminology
012df28f5e143747c82d2b03428f607445fda893 ASoC: max98371: Use modern ASoC DAI format terminology
c536d745adbc83abb782077a212a8cbdd7300b54 ASoC: max98390: Use modern ASoC DAI format terminology
9dcef176c4d68abc9765b420c38cca6aa85600da ASoC: max9850: Use modern ASoC DAI format terminology
d14c87d8ef0da4500ee8a0a3273972f4bb549412 ASoC: max9860: Use modern ASoC DAI format terminology
2594d0aaedade65b4f746cda0f304400eb1a9870 ASoC: max9867: Use modern ASoC DAI format terminology
02dd4e6ba25ca343adf228c34955ca0036a6ade3 ASoC: max98925: Use modern ASoC DAI format terminology
502e1c8d07222561b046a1da7b8207696f575288 ASoC: max98926: Use modern ASoC DAI format terminology
677c90bac3f198434f0256338cefc77e4663bcca ASoC: max98927: Use modern ASoC DAI format terminology
316cd9412679fb36a0d4bcc6f4a045da467334e9 ASoC: es7241: Use modern ASoC DAI format terminology
25d490eb46486e88c16e64d9eb7cfd33a642d596 ARM: 9172/1: amba: Cleanup amba pclk operation
dacf3ca134d0dc105caee77651a349a86bd77456 ARM: 9173/1: amba: kill amba_find_match()
a2e7ae86a6eb1e93401214802c4d53872e310d4c ARM: 9174/1: amba: Move EXPORT_SYMBOL() closer to definition
e46e45f00d9ea54edc590ee056212295635c9a6e ARM: 9175/1: Convert to reserve_initrd_mem()
9bc19d473014f5b79ae6d4f99150c535781eb19f ARM: 9181/1: vdso: remove -nostdlib compiler flag
a544684b790f3e9f75173b3b42d7dad1c89dd237 ALSA: mips: Use platform_get_irq() to get the interrupt
ca1697eb09208f0168d94b88b72f57505339cbe5 ALSA: spi: Add check for clk_enable()
d248b2771f543417dea7f9af8be05190594e0621 sound: core: remove initialise static variables to 0
e52b78f890675132989aaa298e1e1077b6bf9325 sound: core: Remove redundant variable and return the last statement
46c81702e9228039eed367c7b451be3bb5fd7e45 ASoC: Add power domains support for digital macro codecs
ec52cd3fa1708e8d573905250f097c21f909bb07 Merge back int340x thermal driver changes for v5.18.
075c3c483c86aaeadbfdb56ff0ffa67abe582eca Merge back cpufreq changes for v5.18.
8dd55245836119ee3636543b6c2597efd78e643d ASoC: codecs: wsa881x: add runtime pm support
8d4c998919320206f8832dc413e23fdd27ef2274 irqchip/qcom-pdc: Kill PDC_NO_PARENT_IRQ
4dc70713dc24dceeea7f106828674744a6294860 irqchip/qcom-pdc: Kill non-wakeup irqdomain
d494d088ac44b9cf561362a7856fa20b656be64f irqchip/qcom-pdc: Kill qcom_pdc_translate helper
a6aca2f460e203781dc41391913cc5b54f4bc0ce irqchip/qcom-pdc: Fix broken locking
d2febf6bbec5466824432e3d8850fc49e4343572 irqchip/qcom-pdc: Drop open coded version of __assign_bit()
e414c25e3399b2b3d7337dc47abccab5c71b7c8f irqchip/nvic: Release nvic_base upon failure
e7d90cfac5510f8c94baa18f9f3f7808859c8332 PM: domains: Prevent power off for parent unless child is in deepest state
9a6582b839281ee0e874621f1a2139d2aeb9489e PM: domains: use dev_err_probe() to simplify error handling
f6bfe8b5b2c2a5ac8bd2fc7bca3706e6c3fc26d8 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
7dfe105dfc724c82ed3d79a4c47439c516a2410b PM: sleep: wakeup: Fix typos in comments
444e1154b2bf0b881b65ba1bba5bc8e691fac04a PM: hibernate: Clean up non-kernel-doc comments
a644161ba11df38e5582e718c99668e282ddbf36 Documentation: admin-guide: pm: Document uncore frequency scaling
4a49db7b0abc20634e60e92a4ee423cb18103983 Merge tag 'linux-cpupower-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
ba7ffcd4c4da374b0f64666354eeeda7d3827131 PM: hibernate: fix __setup handler error handling
7a64ca17e4dd50d5f910769167f3553902777844 PM: suspend: fix return value of __setup handler
5bf19d0aa3d2f22d4c050c030f436ab97b7e6f1e powercap: DTPM: dtpm_node_callback[] can be static
55ddcd9f3226b21c5b63d893712c85e85d73f4cb powercap: DTPM: Fix spelling mistake "initialze" -> "initialize"
0c8b522d3e3ff1dcd0c32a953a8aeb6d89a59dfe Merge branch irq/qcom-pdc-cleanup into irq/irqchip-next
2cbfae0f50f7a0f8fc9d552bd856f6cd7b7608b6 ACPI: platform: Constify properties parameter in acpi_create_platform_device()
f167c1a13879a76efd622e8d857609108ef57162 ACPI: LPSS: Constify properties member in struct lpss_device_desc
620c803f42defec5c43d3f46cadc101de9aa37ea ACPI: LPSS: Provide an SSP type to the driver
76f22f4dcae645ea468811f9d30ec04f9ffaa1ea Documentation: sound: fix typo in control-names.rst
0d3616bbd03cdfaa8a5fdf38e0fec2b1ef6ec0a0 irqchip/sifive-plic: Improve naming scheme for per context offsets
098fdbc3531f06aae2426b3a6f9bd730e7691258 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
a6264056b39ee0c478e1d73bfc40f61a8cf3673f ASoC: soc-acpi: remove sof_fw_filename
f1eebb3bf707b267bd8ed945d00a81c8ca31bd73 ASoC: Intel: boards: fix spelling in comments
da793fb0f56c0a53d0d461d80d9c1936a39afc30 ASoC: Intel: add RT1308 I2S machine driver and HDMI-in capture via I2S support.
e1d5e13324020c4b405e63cae34560c7992bec2e ASoC: Intel: boards: create sof-realtek-common module
024979b67b392569dde3f9294f9b66651d2c0a93 ASoC: Intel: sof_rt1308: move rt1308 code to common module
709ec7bec6b34ee136fff4b1b5265baaae7319a3 ASoC: Intel: cirrus-common: support cs35l41 amplifier
2fe14ff61bd6d4fabe313435dd378b5a38eb6102 ASoC: Intel: sof_ssp_amp: rename driver and support cs35l41 amplifier
c4dcd7100c26881b1095d5b2651d61190fc5f247 ASoC: Intel: soc-acpi: add entries in ADL match table
2ecf362d220317debf5da376e0390e9f7a3f7b29 ASoC: mxs-saif: Handle errors for clk_enable
f9e2ca0640e59d19af0ff285ee5591ed39069b09 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a2253ec7aef2c942630ecbe3380690bd3a704a94 ASoC: amd: use asoc_substream_to_rtd()
45ea97d74313bae681328b0c36fa348036777644 ASoC: dwc-i2s: Handle errors for clk_enable
300689fb04b3f23c1ac1abfe960b48ec414df597 ASoC: soc-generic-dmaengine-pcm: set period_bytes_min based on maxburst
de2c6f98817fa5decb9b7d3b3a8a3ab864c10588 ASoC: soc-compress: prevent the potentially use of null pointer
d5dd781bcc81aa31b62310927f25cfa2574450f1 ASoC: qcom: Fix error code in lpass_platform_copy()
227178d238b3ebdc2347045b52e2f2a8d4809a11 ASoC: Intel: machine driver updates for 5.18
3c36fe9302d153283a0cea9e4e25a9e2143ac232 ACPI: bus: Introduce acpi_bus_for_each_dev()
1b9855de1ef4a3f82119f9d8b054a588c7c315fb misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
83d9b7e3955d32d3e4e3321029f655716cb21c99 mfd: ezx-pcap: Use generic_handle_irq_safe().
bfe6b967948c251955bcf175cb2d4e8d169102ca net: usb: lan78xx: Use generic_handle_irq_safe().
ff8dcfebe08dfb2524041116d4afce53ffe0b015 staging: greybus: gpio: Use generic_handle_irq_safe().
0934683dd1c7d307cac29902ee5e0ab50aa279f9 hwrng: atmel - add wait for ready support on read
a223ea9f89ab960eb254ba78429efd42eaf845eb hwrng: atmel - disable trng on failure path
f14b02088fb8b6633bc32b052e0d66308f191cc8 hwrng: atmel - rename enable/disable functions to init/cleanup
9fbd8b306fcb8d1f1294972f26a3e4d57134c4ad hwrng: atmel - move set of TRNG_HALFR in atmel_trng_init()
b953188525973314e32586e45bbd3d4768891c27 hwrng: atmel - use __maybe_unused and pm_ptr() for pm ops
c4f51eab6ce0b7138f375673dbb2789e49b6d028 hwrng: atmel - add runtime pm support
53e748c2758ca24854b6ce89fb08a93a36772dc0 hwrng: atmel - remove extra line
2f5ee72ee950a677069ee8ab75af40cebba3bb3c crypto: cavium/zip - register algorithm only if hardware is present
b169b3766242b6f3336e24a6c8ee1522978b57a7 crypto: sun8i-ss - call finalize with bh disabled
f75a749b6d78aeae2ce90e14fcc4b7b3ba46126d crypto: sun8i-ce - call finalize with bh disabled
dba633342994ce47d347bcf5522ba28301247b79 crypto: amlogic - call finalize with bh disabled
7f22421103c5a7f9a1726f0ed125274c38174ddb crypto: gemini - call finalize with bh disabled
4058cf08945c18a6de193f4118fd05d83d3d4285 crypto: engine - check if BH is disabled during completion
1038fd78a1b8269b642ce09600242682186a78e2 crypto: kpp - provide support for KPP template instances
46ed5269bf7dac752f78fc5f8dc5efb52b483fe7 crypto: kpp - provide support for KPP spawns
48c6d8b878c1d811015cfba1a302d8474a9aace6 crypto: dh - remove struct dh's ->q member
215bebc8c6ac438c382a6a56bd2764a2d4e1da72 crypto: dh - constify struct dh's pointer members
fae198935c442e09afa3ecca197e144f732068d7 crypto: dh - split out deserialization code from crypto_dh_decode()
d902981f09bf935f257953d227a7721e8e541052 crypto: dh - introduce common code for built-in safe-prime group support
7dce59819750d78513c70bf4a9024e265af88b23 crypto: dh - implement ffdheXYZ(dh) templates
60a273e9aecd8ee8a7d84f78f366795a67607829 crypto: testmgr - add known answer tests for ffdheXYZ(dh) templates
1e207964566738b49b003e80063fd712af75b82c crypto: dh - implement private key generation primitive for ffdheXYZ(dh)
209b7fc9c9249c400610cec1cbfba848f293f2e9 crypto: testmgr - add keygen tests for ffdheXYZ(dh) templates
c8e8236cf71f1e808120804339d2c23dc304f9cd crypto: dh - allow for passing NULL to the ffdheXYZ(dh)s' ->set_secret()
d6097b8d5d55f26cd2244e7e7f00a5a077772a91 crypto: api - allow algs only in specific constructions in FIPS mode
32f07cc40c9bb41452dc9d6c514a2012d9682b39 crypto: dh - disallow plain "dh" usage in FIPS mode
81771ff2411a4cd1224c4b16e0b4247e71bba0de lib/mpi: export mpi_rshift
35d2bf20683f60288441844ab19ce671075643e6 crypto: dh - calculate Q from P for the full public key verification
4920a4a7262dd1c647b515c05358ccbee0ab828c crypto: cleanup comments
7976c1492571a5fb234c416559a0d9790855c635 crypto: crypto_xor - use helpers for unaligned accesses
52af29abffca9f091bb6e8f615d693b5380cbe7a crypto: xilinx - Updated Makefile for xilinx subdirectory
80f940ef527efdd8e36c69f7b5ee8e07ac8891d9 firmware: xilinx: Add ZynqMP SHA API for SHA3 functionality
7ecc3e34474b7055994314ab6cff75eac7d03b71 crypto: xilinx - Add Xilinx SHA3 driver
9578de385c783e525bfe06bd6e775f95a8759ccb MAINTAINERS: Add maintainer for Xilinx ZynqMP SHA3 driver
647d41d3952d726d4ae49e853a9eff68ebad3b3f crypto: vmx - add missing dependencies
959e375464912a32b9d971642d933ae71b9f0267 crypto: cavium/nitrox - don't cast parameter in bit operations
e6205ad58a7ac194abfb33897585b38687d797fa hwrng: cavium - fix NULL but dereferenced coccicheck error
280ee3c3aaa8158e69db5453d8ffd11fce49979c crypto: octeontx2 - fix missing unlock
e94769900f4302b4034945e5d9ec8262a2f5e086 ASoC: hdac_hda: Avoid unexpected match when pcm_name is "Analog"
8f2b025abc31bc15d38657d1286d7470bbbd5efa ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
01f6c7338ce267959975da65d86ba34f44d54220 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
eb087f305919ee8169ad65665610313e74260463 ACPI: processor idle: Check for architectural support for LPI
dc4e8c07e9e2f69387579c49caca26ba239f7270 ACPI: APEI: explicit init of HEST and GHES in apci_init()
27e932a31496f75b78ea41fd5ccadd0f75d8e8be ACPI: APEI: rename ghes_init() with an "acpi_" prefix
b625fe694626992c1d640b37c691cfcfc58d6006 ACPI: docs: enumeration: Discourage to use custom _DSM methods
d72f06cee0d5cad0056967f0edc2c23b984238ba ACPI: docs: enumeration: Update UART serial bus resource documentation
e8a62f363661d824495737427d59ba3fce91ae34 ACPI: docs: enumeration: Remove redundant .owner assignment
e92e19747c1e0eb805c7c72fa991da7a292b43a6 ACPI: docs: enumeration: Amend PWM enumeration ASL example
6bf87c4de91ca31f829587f69cd8ea13576a483d ACPI: docs: enumeration: Drop ugly ifdeffery from the examples
a889e50ea088a525338e7fb9adc887d407e4a5c4 ACPI: docs: enumeration: Drop comma for terminator entry
01399a994bb477bb7d0a32665ce77407da849faf ACPI: docs: enumeration: Unify Package () for properties
3cffb26fbb5202c6a4bee4b99d6bef5623003fbb ALSA: echoaudio: remove redundant assignment to variable bytes
d7f15befac809ba365742464e1b0bebf07149c58 ALSA: lola: add a check for the return of vmalloc()
bf9ad37dc8a30cce22ae95d6c2ca6abf8731d305 signal, x86: Delay calling signals in atomic on RT enabled kernels
1e364921b0085780153b1d03640ca41e1be83e8b irqchip/xilinx: Switch to GENERIC_IRQ_MULTI_HANDLER
92877b9e7433c5fb98d31c18af6e873509be1f2e Merge branch irq/plic-cleanups into irq/irqchip-next
8e6958c80ead0f9891c9db6f64841050f63785ba Merge branch irq/misc-5.18 into irq/irqchip-next
d6a3be863dcf8c51ba2d18d8fd47a1fadb1336aa dt-bindings: interrupt-controller: New binding for Meson-S4 SoCs
cc311074f681443266ed9f5969a5b5a0e833c5bc irqchip/meson-gpio: support more than 8 channels gpio irq
be6692b923355206ab8cd3705d3ef0e0768adb90 irqchip/meson-gpio: add select trigger type callback
0d2be10b3037c12d68003856b8d6c83d1b80e0c9 Documentation/locking/locktypes: Fix PREEMPT_RT _bh() description
0d6356d6cdd0afeb546f4e8ca653748a8ec3ba26 docs: fix 'make htmldocs' warning in perf
b4060db9251f919506e4d672737c6b8ab9a84701 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
9edf3c0ffef0ec1bed8300315852b5c6a0997130 intel_idle: add SPR support
da0e58c038e60e7e65d30813ebdfe91687aa8a24 intel_idle: add 'preferred_cstates' module argument
3a9cf77b60dc9839b6674943bb7c9dcd524b6294 intel_idle: add core C6 optimization for SPR
d460975eeea80a4ef9a089ee6e413f72fb742316 Merge branch 'for-linus' into for-next
fc4cf4293f0da3985ca66edc2cf067531d933c42 ALSA: x86: Use standard mmap helper for Intel HDMI LPE audio
d66c57c5ff8a24859fe7506d290d0b705c2576c0 ASoC: SOF: Intel: pci-tgl: add RPL-S support
edca0623f6d7928b312780d4e885258ca9e562fe ASoC: SOF: amd: acp-pcm: Take buffer information directly from runtime
9c2611b2a620f90219f85e4b40bbe3e26ab81e2c ASoC: SOF: amd: Do not set ipc_pcm_params ops as it is optional
b7485ec850591ad62fde0526bd7fdc56cdc04efd ASoC: SOF: amd: Flush cache after ATU_BASE_ADDR_GRP register update
dc0d4ed26dd2166b47c29d6a9829ac798e62a0fc ASoC: SOF: amd: Use semaphore register to synchronize ipc's irq
7cf467ac9cf33f0975095f080a79f6ec6d9be5b6 ASoC: SOF: amd: Move group register configuration to acp-loader
8e85cab858562734b9d323f392ba9956bbdc133c ASoC: SOF: amd: Increase ACP_HW_SEM_RETRY_COUNT value
4aaa06b227f737da5c10feb93a6b203920d5a1e7 ASoC: SOF: fix 32 signed bit overflow
9188812539d1d9a13dac690c95ec657259859ba4 ASoC: SOF: debug: clarify operator precedence
0f33105bb2f77c870542d5bc08cf94b8c4e26f36 ASoC: SOF: Intel: hda: clarify operator precedence
26e5366dd30569a469e1a87998b866b814deccf8 ASoC: dt-bindings: audio-graph-port: Add dai-tdm-slot-width-map
1e974e5b82b3d75069b50445cd248cee0199654e ASoC: audio_graph_card2: Add support for variable slot widths
b3284430615c27ca441967f99fbde957b434e092 ASoC: dt-bindings: Add schema for "awinic,aw8738"
6b4528b5532f84f385b4e756637698cf4ae211f3 ASoC: codecs: Add Awinic AW8738 audio amplifier driver
bd393e2ecc30bde95fcfab23af8246d1724e25cd ASoC: fsl_sai: Drop unnecessary defines
cb00b4c18f89aa8ffb847cd033467f0958c025a0 ASoC: fsl_sai: simplify irq return value
814c9fc46fb987bdb3af093e4818c86e62db4fa5 ASoC: fsl_sai: simplify register poking in fsl_sai_set_bclk
99c1e74f25d435c1c714b8ee0dceb7ebb7d2f2f1 ASoC: fsl_sai: store full version instead of major/minor
c56359f4f2adfb81cf7cbea1e8ef9bfc59dbd4ec ASoC: fsl_sai: Use better variable names
1d4cbdf7bf2eaa794528250a29aed08f1df7f837 ASoC: fsl_sai: use DIV_ROUND_CLOSEST() to calculate divider
a50b7926d015c3b8194ab1d7c8aa86db8e4b7700 ASoC: fsl_sai: implement 1:1 bclk:mclk ratio support
32666b866f55a224d2f07f83594fcf37a922b6c9 ASoC: Intel: boards: remove explicit dependency on GPIOLIB when DMIC is used"
bdfc385948bf8e73629b3580941c9d810711713b ASoC: Intel: boards: add GPIOLIB dependency where missed
ce73ef6ec67104d1fcc4c5911d77ce83288a0998 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
899a9a7f624b5a9d100c9ac6b3f0960981f0e4c5 ASoC: amd: acp: Fix signedness bug in renoir_audio_probe()
00925272f166db31fed73f3c00c151eb5f7ce1d8 ASoC: amd: pcm-dma: Fix signedness bug in acp_pdm_audio_probe()
9a33f5632ca573e512c49fa46cc7131cbc83d4c9 ASoC: amd: pcm-dma: Fix signedness bug in acp3x_audio_probe()
f590797fa3c1bccdd19e55441592a23b46aef449 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
db0350da8084ad549bca16cc0486c11cc70a1f9b ASoC: wm8350: Handle error for wm8350_register_irq
b41d6195b2f0c5d5df009aa518958f3c46e66d9a ASoC: rt5682s: Stabilize the combo jack detection
dacf1497a8ea388cca67081dc25780c50f77fa42 ASoC: cs35l41: Fix max number of TX channels
139cad4bde675552466da5af61b4686da9fc8008 ASoC: cs35l41: Remove unnecessary param
6ed5dbba6c971fe644f5c2b4aae436b39da99f18 ASoC: qcom: select correct WCD938X config for SC7280
405afed8a728f23cfaa02f75bbc8bdd6b7322123 ASoC: fsi: Add check for clk_enable
b6b62d942bbc4d926bcf3799ea3bcaeb105fd04f ASoC: wm_adsp: Expand firmware loading search options
71a6254c8b8aa3dcac3a5cb1d1cc2a2d3a840bfb ASoC: cs42l42: Add warnings about DETECT_MODE and PLL_START
468f252930d8fda0e4365b788b4b621fe59c05ce ASoC: amd: vg: fix signedness bug in acp5x_audio_probe()
bceaae3bac0ce27c549bb050336d8d08abc2ee54 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
ab8da93dc06d82f464c47ab30e6c75190702f369 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
dfc597c9bca9b4447820a59fe86526f016be1458 clocksource/drivers/exynos_mct: Remove mct interrupt index enum
f49b82a0a54fa85451ed96c35f24679522d59c7a clocksource/drivers/exynos_mct: Bump up mct max irq number
0a3a4b9d2bb7928f54579421bbadd4aa9c4a94f0 clocksource/drivers/exynos_mct: Increase the size of name array
8c4b810a87005eb46564a48a69b5b255e515fa62 clocksource/drivers/arm_arch_timer: Use event stream scaling when available
bf127df3cceada8693888fc86a3121c38ef25701 clocksource/drivers/imx-tpm: Move tpm_read_sched_clock() under CONFIG_ARM
cea9ffe0094d468b17814056fcebe7b3840af5f0 dt-bindings: timer: Tegra: Convert text bindings to yaml
34f03f7f3e9f79412b5bf8db9f2778c9ed2fd733 clocksource/drivers/timer-microchip-pit64b: Remove mmio selection
ff10ee97cb203262e88d9c8bc87369cbd4004a0c clocksource/drivers/timer-microchip-pit64b: Use notrace
389e3bff69b4341b42779833063c7b462a6e6d42 clocksource/drivers/timer-microchip-pit64b: Use 5MHz for clockevent
58dedf0a4782ce42b4d31f1f62e5ad80a1b73d72 Merge branch 'clocksource.2022.02.01b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into timers/core
4467b8bad2401794fb89a0268c8c8257180bf60f clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
0c9992315e738e7d6e927ef36839a466b080dba6 ACPICA: Avoid walking the ACPI Namespace if it is not there
fc14fac286a05d36202f8114d00a9935ca2e0756 ASoC: codecs: Add Awinic AW8738 audio amplifier driver
3066987e11d3997db8212c6ed0aebaac0899dd5b ASoC: audio_graph_card2: Support variable slot widths
2f4d6de5332753a6a45fade4a56cd08c37626497 ASoC: Intel: boards: cleanups for 5.18
5e36946abcfb566bd8126caba62389d79415ca2b ASoC: SOF: updates for 5.18
9fce18ab0bc20fd7c00c6bc880ed7aaea655918b ASoC: fsl_sai: Cleanups and 1:1 bclk:mclk ratio support
2369f171d5c5550b85ce96fd35d4438cf2e6b09e arm64: crash_core: Export MODULES, VMALLOC, and VMEMMAP ranges
614c0b9fee711dd89b1dd65c88ba83612a373fdc arm64: prevent instrumentation of bp hardening callbacks
0a32c88ddb9af30e8a16d41d7b9b824c27d29459 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
b8fc780137b4b2d7b84d75488b429fd882e0dd3b arm64: cpufeature: Add missing .field_width for GIC system registers
f2c281204b47309534f26dc63cee2a130c2b497b arm64: cpufeature: Warn if we attempt to read a zero width field
cf5a501d985ba1b6ace9b18c64346441819bffea arm64: avoid flushing icache multiple times on contiguous HugeTLB
1310222c276b7946e440a7ab49c1e1508561f5fd arm64/mm: Drop use_1G_block()
24a147bcef8ca039cb75d6d4b68c7cc339b11178 irqchip/gic-v3: Workaround Marvell erratum 38545 when reading IAR
e2dc49ef6c6b0e76c6d37cbec1161662570044e7 kselftest/arm64: Log the PIDs of the parent and child in sve-ptrace
507f788d05e7fba6cf478ffa1c99f5c2b0020f63 arm64: lib: Import latest version of Arm Optimized Routines' strcmp
387d828adffcf1eb949f3141079c479793c59aac arm64: lib: Import latest version of Arm Optimized Routines' strncmp
e33c89256e66ba64ce5190c7f2c2741e619c6321 Revert "arm64: Mitigate MTE issues with str{n}cmp()"
a1ff03cd6fb9c501fff63a4a2bface9adcfa81cd tick: Detect and fix jiffies update stall
2984539959dbaf4e65e19bf90c2419304a81a985 tick/rcu: Remove obsolete rcu_needs_cpu() parameters
0345691b24c076655ce8f0f4bfd24cba3467ccbd tick/rcu: Stop allowing RCU_SOFTIRQ in idle
f96272a90d9eaea9933aaab704ddbd258feb3841 lib/irq_poll: Declare IRQ_POLL softirq vector as ksoftirqd-parking safe
0d060f230fa06c32d91e67978a3088be9635848e selftests: tpm2: Determine available PCR bank
2e8e4c8f6673247e22efc7985ce5497accd16f88 tpm: Fix error handling in async work
8335adb8f9d3ea783422d22883a327427c1dbee8 selftests: tpm: add async space test with noneexisting handle
c51abd96837f600d8fd940b6ab8e2da578575504 KEYS: fix length validation in keyctl_pkey_params_get_2()
8f2a7b518bb878c9a8c4f86432908a53e060da1f KEYS: x509: clearly distinguish between key and signature algorithms
7804fe9e8dc70846ff2c683f4781ed75499b12ae KEYS: x509: remove unused fields
9f8b3f321f39d6ff63fb40673c3be61b73ba0a1d KEYS: x509: remove never-set ->unsupported_key flag
8bdc3e05cc78513b7495366ef9b962a3ea568e8e KEYS: x509: remove dead code that set ->unsupported_sig
2dd634664d4128668c44bc9e497af24157f1eef4 tpm: xen-tpmfront: Use struct_size() helper
441d1e10476bc9d966baf32745277a6e77c325d5 ALSA: scarlett2: Split scarlett2_config_items[] into 3 sections
604b388419d08032c07aff8946ee19c073b59189 ALSA: scarlett2: Add support for the internal "standalone" switch
031495635b4668f94e964e037ca93d0d38bfde58 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
ee94b5a061b121305cae8ff46b7fa8325aa84b12 arm64: drop unused includes of <linux/personality.h>
205295c7e1abba9c1db1f9fe075f22f71351887f perf/arm-cmn: Hide XP PUB events for CMN-600
31fac565773981df43f018b2dbfbc7a3164f4b6c perf/arm-cmn: Update watchpoint format
819a47d24b61b5e2d660d19c8798f0f9b4498b73 arm64: clean up tools Makefile
805bbdf28b271ed82b204cfd58b6eb456462ea49 dt-bindings: perf: marvell: cn10k ddr performance monitor
7cf83e222bce0f135f9c2714a49623cbb9fbde29 perf/marvell: CN10k DDR performance monitor support
35a43326a9e3c229254fd531dfc711d20897d0fc perf/marvell: cn10k DDR perfmon event overflow handling
68fa55f0e05ce371c4b5de7932d9f570d61bf791 perf/marvell: cn10k DDR perf event core ownership
83f83cc0c1379413fb1199a78f91ab441a7e76fd arm64: perf: Expose some Armv9 common events under sysfs
f00f3674873bb4ca4984aa3c440f3b0087a3677e arm64: perf: Consistently make all event numbers as 16-bits
969a26446bcd142faedfe8c6f41cd7668596c1fa KEYS: trusted: Fix trusted key backends when building as module
c5d1ed846e15090bc90dfdaafc07eac066e070bb KEYS: trusted: Avoid calling null function trusted_key_exit
e561752c317023c1f68df3950641747475fdcb29 integrity: Fix warning about missing prototypes
d19967764ba876f5c82dabaa28f983b21eb642a2 integrity: Introduce a Linux keyring called machine
45fcd5e521cd0903bab05f59ad013c5d150f4e3b integrity: add new keyring handler for mok keys
56edb6c25f11f25df153f4804f2d5bced2b49a9e KEYS: store reference to machine keyring
087aa4ed379054951cb3c8ccaa0c4dbafd903c01 KEYS: Introduce link restriction for machine keys
847c5336d8439a3b8245b31fa127cf98a26afae8 efi/mokvar: move up init order
74f5e30051399d60dbce4296dbfd833212df13f1 integrity: Trust MOK keys if MokListTrustedRT found
3d6ae1a5d0c2019d274284859f556dcb64aa98a7 integrity: Only use machine keyring when uefi_check_trust_mok_keys is true
7e0438f83dc769465ee663bb5dcf8cc154940712 tpm: fix reference counting for struct tpm_chip
d3cff4a95ed78ca192fc4bbb2743d13b7a6cc555 KEYS: remove support for asym_tpm keys
5187357e45c3b3d4cab3b990a893369eb8ca6f70 ASoC: SOF: remove snd_sof_pipeline_find()
80df2226268f039326f9daebd25047cf15e22497 ASoC: SOF: simplify snd_sof_device_remove()
3a790f3a7c283d94325a85ac6ee4d1458e89b645 ASoC: SOF: set swidget's core for scheduler widget
c99b70a2d21ab744bdee7a2ea7ec8a35caba9725 ASoC: SOF: sof-audio: removed unused function
fb763299bd8e075f1e9fb0a1cd296b0400fe8442 ASoC: SOF: topology: remove redundant code
9911ce06db9dd26d62cd131318588dc039696a99 ASoC: SOF: topology: remove redundant code in sof_link_afe_load()
6a6b5727f8eedff8932db6056c07a81eeeca9250 ASoC: SOF: topology: Drop the size parameter from struct sof_topology_token
5ef969e2f8e199d8881ea4cd78cb86df1c67d92b ASoC: SOF: topology: Modify the get_token op for string tokens
ea7e5ee67fb71d92b0eb0be8467fd34b0e2def6c ASoC: SOF: topology: expose some get_token ops
40bdb2fd6b151e34fdf841238627dd0cfa960093 ASoC: SOF: change comp_dai to a pointer in struct snd_sof_dai
b0bfaf0544d08d093d6211d7ef8816fb0b5b6c75 ASoC: atmel: Fix error handling in snd_proto_probe
51996ca26fc7b5dbeea80eddba0e8a4ece6af459 ASoC: Intel: catpt: use asoc_substream_to_rtd()
5ea14bf62ef4501c13f56fce75f6752cf643748f ASoC: mediatek: mt8183: support wb bt audio
954e615497cc95cd918bdfe6590abdfbaa068842 ASoC: amd: acp5x-pcm-dma: Fix signedness bug
6f6f28bf5d8e070c1e4a10d62d2a1af264683042 ASoC: amd: acp3x: Fix signedness bug in acp3x
f725d20579807a68afbe5dba69e78b8fa05f5ef0 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
5575f7f49134c7386a684335c9007737c606d3b5 ASoC: SOF: Add missing of_node_put() in imx8m_probe
e45ac7831ff3e2934d58cce319c17c8ec763c95c ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
a6b44a2518a08348bd0f0401e4d2b99233bbabc2 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
a1b6f487cb47ad99ee14730f03c80d3eb4c71e8a turbostat: fix PC6 displaying on some systems
47804aab73d85147b9110a8cb025e01f8638e77d Merge branch 'irq/aic-pmu' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into for-next/perf-m1
1280f12f56a15abde23503ba876343e5f201c9c2 drivers/perf: arm_pmu: Handle 47 bit counters
a639027a1be1d68437e1c2cac6ed16306c84ab3c drivers/perf: Add Apple icestorm/firestorm CPU PMU driver
0162052214c7e850566ecef41003603c26667b5d Merge branch 'for-next/perf-m1' into for-next/perf
9a1e13440a4f2e7566fd4c5eae6a53e6400e08a4 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
015044e9610c8523794ea6cb55d5388bc00ba96a ASoC: dt-bindings: Document Microchip's PDMC
50291652af5269813baa6024eb0e81b5f0bbb451 ASoC: atmel: mchp-pdmc: add PDMC driver
6ae0a4d8fec551ec581d620f0eb1fe31f755551c ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
f38312c9b569322edf4baae467568206fe46d57b ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
4fecb1e93e4914fc0bc1fb467ca79741f9f94abb ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
6b1b0f7d7d65e6a15b5e5e05cd66a924474e3e64 Add driver for SAMA7G5's PDMC
73d9cf7ca1210140b9fb17fd79a0e33d1d5b9af8 Clean ups and preparation for IPC abstraction in the SOF driver
fd8af343a299df264c41b1219358f502c7b5b18a x86/ACPI: CPPC: Rename cppc_msr.c to cppc.c
82d89369141b8fab56deff540121b8d09d289bfd x86/ACPI: CPPC: Move AMD maximum frequency ratio setting function into x86 CPPC
666f6ecf35bc3a14ab01fa761a7e17afac04dcd5 x86: Expose init_freq_invariance() to topology header
eb5616d4adeebf958a42822ee440d79e9f803bf7 x86/ACPI: CPPC: Move init_freq_invariance_cppc() into x86 CPPC
f3303ff649dbf7dcdc6a6e1a922235b12b3028f4 ACPI: APEI: fix return value of __setup handlers
e702196bf85778f2c5527ca47f33ef2e2fca8297 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
a759de6991b35ad437adba32b5f0cb2fd9e75929 PM: sleep: Add device name to suspend_report_result()
830751d54b4abb2d4d9e5e8072dffdd8ce195f1f ACPI: docs: gpio-properties: Unify ASL style for GPIO examples
0fb74d0d21aaea1513eb8bfdbbde60113be4fcbc dt-bindings: thermal: samsung: Convert to dtschema
62db1e8e9701a947a00f3d8987ca3298827def56 MAINTAINERS: thermal: samsung: Drop obsolete properties
8556e19d4939fbdb15aee9391f035453c5b2255a thermal/drivers/tsens: register thermal zones as hwmon sensors
cf0c54db636c9107b0c1f1b57ab7f18fa2fef478 thermal/drivers/qcom/lmh: Add support for sm8150
1f43fad1018a47a3c1723608e64fa01c12bafb81 dt-bindings: thermal: Add sm8150 compatible string for LMh
e8ec6bb302074e41268f9764bf6328599682b84f dt-bindings: thermal: tsens: Add msm8953 compatible
3a9abd6cece8321be821bf84406a94e3c483f31e drivers/thermal/ti-soc-thermal: Add hwmon support
1a7c9213d5f9bfd5e1bf4f87df1abc166ce48ffc thermal: tegra-bpmp: Handle errors in BPMP response
7eab0b9d48a825e8e845003f81eeaaf0bcb239fd thermal/drivers/brcmstb_thermal: Interrupt is optional
1d6aab36a26ba44b114d7f8a857c430c9e0c32c9 thermal/drivers/ti-soc-thermal: Remove unused function ti_thermal_get_temp()
a7da8a0955cbe81433afecad229d2a2ba60c3f0a MAINTAINERS: thermal: samsung: update Krzysztof Kozlowski's email
54cce8ecb9254f971b40a72911c6da403720a2d2 crypto: ccp - ccp_dmaengine_unregister release dma channels
3d950c34074ed74d2713c3856ba01264523289e6 crypto: ccree - Fix use after free in cc_cipher_exit()
ee6584bf3c680e20464e20bf28066d1ce685f7d3 crypto: marvell/octeontx - Use swap() instead of open coding it
7a70d9a1cf112c0bdb42800d264d48f34089e3e8 crypto: xilinx: prevent probing on non-xilinx hardware
fd11727eec0dd95ee1b7d8f9f10ee60678eecc29 crypto: hisilicon/qm - fix memset during queues clearing
8893d27ffcaf6ec6267038a177cb87bcde4dd3de crypto: qat - disable registration of algorithms
c700216c70fca38ae7ceff07ed63d79ae25379c5 crypto: qat - remove unneeded assignment
54584146cc8cb49ce471011d4afcc03a8a529463 crypto: qat - fix initialization of pfvf cap_msg structures
44dbd0c61bf1480be55dbb0cac793d861d1957b9 crypto: qat - fix initialization of pfvf rts_map_msg structures
cd6714f94091308f07a32b79e0a43f983587da3f crypto: arm64 - cleanup comments
7cacfa4a7b0dcf8f10dda5327957ee13db1c455f ALSA: hda: Add AlderLake-PS variant PCI ID
d6c47d21a0ef9a76c537f8c5258b49d61f2e160f irqchip/meson-gpio: Add support for meson s4 SoCs
92af5d479013494ad15f929ef0b75b705c34fbb4 Merge branch irq/meson-gpio into irq/irqchip-next
d8fd5a1e78db375f2246d43df7833fec07a221cd kasan: fix a missing header include of static_keys.h
3c3dd2c81a1036c487353f7b9a485268b2fc1d7f Documentation: vmcoreinfo: Fix htmldocs warning
770093459b9b333380aa71f2c31c60b14895c1df arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
6676a42f1e4f1b8ec166b723a3801b7113c25a0e perf/marvell: Fix !CONFIG_OF build for CN10K DDR PMU driver
7a976552a4f264f777be236c0c83263975512f1a ASoC: SOF: make struct snd_sof_widget IPC agnostic
2b4b383f85baa493039a1fd80ca3f428f9504a54 ASoC: SOF: topology: make sof_route_load() IPC agnostic
c7b655ade96a282a4304d68dcb120fcb61f19db2 ASoC: SOF: Add a tuples array to struct snd_sof_widget
38a9a06794fe052dab57177f0320f44124e6cef9 ASoC: SOF: topology: Modify signature for token parsing functions
e0974a382e7c4e0962edebbd8e0d3185c928ea85 ASoC: SOF: topology: Rename arguments in sof_parse_token_sets()
5f8333f62fcada65a85aac53c6a39eb6c4f0bb4e ASoC: SOF: topology: Rename arguments in sof_parse_tokens()
839e484f9e173309d599e1281eb7221e07f41814 ASoC: SOF: make struct snd_sof_dai IPC agnostic
f535880b2d32fcb85d99a81483d44c8df23d23cf ASoC: SOF: move definition of snd_sof_ipc to header file
1174442b82b6cf13328a5f9574fac3655c58ae06 ASoC: soc-acpi: fix kernel-doc descriptor
679aa83a0fb70dcbf9e97cbdfd573e6fc8bf9b1a ASoC: soc-acpi: add information on I2S/TDM link mask
92c1b7c0f780f0084f7b114be316ae4e182676e5 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
0c470db0399e17310ed2ba54dd1c25cfa16ce0d3 ALSA: intel-nhlt: add helper to detect SSP link mask
bd015f633b05a3d4f88a3d7099746b2819a523f5 ASoC: SOF: Intel: hda: report SSP link mask to machine driver
4694b8382d6b79bcf95995757419d279a3ab375b ASoC: Intel: soc-acpi: quirk topology filename dynamically
de24d97fb845ffd2229811ee256438e42b5a8d12 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
1cedb6eabf0f2dd8285d3bb0ce1abd2369529084 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
cded07a2dccd5493696a3adce175f01e413423c6 ALSA: intel-dspconfig: add ES8336 support for CNL
b3d6a07236ebf6e0111adb957d69bebccf4f0a19 ASoC: Intel: soc-acpi: add ESSX8336 support on Cannon Lake machines
5a6cfba5553b4f315b3d12b423e56a7fb9e8e0be ASoC: Intel: sof_es8336: make gpio optional
42302b205f03c74c0226bbc79dca48448dd11d48 ASoC: Intel: sof_es8336: get codec device with ACPI instead of bus search
1b5283483a782f6560999d8d5965b1874d104812 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
651c304df7f6e3fbb4779527efa3eb128ef91329 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
9c818d849192491a8799b1cb14ca0f7aead4fb09 ASoC: Intel: sof_es8336: log all quirks
d94c11a9b0e8620d7cf0e6d8e60d685cdb24c475 ASoC: Intel: sof_es8336: move comment to the right place
8e5db49182415b8bfce3b5843fc87e49c83c02aa ASoC: Intel: sof_es8336: add support for JD inverted quirk
70b519e5cade92bddf837bd3941f905b44232b05 ASoC: Intel: sof_es8336: extend machine driver to support ES8326 codec
6e13567d2fdf54ce00212cac7ecd5418648da749 ASoC: Intel: sof_es8336: add cfg-dmics component for UCM support
fe0596a006081bc963874d4f3d38cd0b1b5e46d4 ASoC: Intel: bytcht_es8316: move comment to the right place
8b1d3b733f3e6acaab6c6bc9968ee0e058900a7e ASoC: fsl_rpmsg: Remove SET_SYSTEM_SLEEP_PM_OPS callback
6bf0f1c235fa9959190be6f6347e10896b197d4f Merge tag 'thermal-v5.18-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
9779a8e61a83916ccfe7e6ddabcc7638d4bc2ae1 ASoC: Intel: boards: fix randconfig issue
c8ee0c37c045ccc1fbbe074e8af5031b36861cd2 ASoC: SOF: amd: Remove unneeded semicolon
5af07dad696422d48368409461a754990faa713c ASoC: SOF: amd: Remove unneeded semicolon
5bd998af5b69cf21fd4db5eaf7e9db85a4a35295 ASoC: fsl_spdif: keep all TxClk sources by txclk array
81acac8c2c88764c773811d1ec858852f81eb88a ASoC: SOF: ipc-msg-injector: Use devm_kzalloc() for the rx_buffer
31ef579d433a6bcd6b942edea372040298295acf ASoC: qcom: fix Kconfig for SC7280
f90205b95368ee2b56fc523abda6c4d514901d9b arm64: Add cavium_erratum_23154_cpus missing sentinel
cf220ad6749b8305ba11bdf601c55a17ad2a715d arm64/mte: Remove asymmetric mode from the prctl() interface
3f8dec116210ca649163574ed5f8df1e3b837d07 ACPI/APEI: Limit printable size of BERT table data
23c296fb7eeea99dec035521c07ae54c28b8a267 cpufreq: amd-pstate: Add more tracepoint for AMD P-State module
ab3ff9f1d7507c23cb4725f7429926a22e3290cb tools/power/x86/intel_pstate_tracer: make tracer as a module
5e32adccea8d803ee07e360daafb5480651ff8e8 tools/power/x86/amd_pstate_tracer: Add tracer tool for AMD P-state
b020771a66e474cd8450b3c483cec8492702db22 Documentation: amd-pstate: add tracer tool introduction
659b66e98bb38dc6300dca3c9ebebeba194b575b cpuidle: haltpoll: Call cpuidle_poll_state_init() later
f09f6f9b69821c9efcf16e6b5b466ce9e263ca51 Documentation/process: Add Researcher Guidelines
125c0d0bec56069810ab835daa49453890d159c8 docs/zh_CN: add riscv vm-layout translation
0c21751f0a071a6fc94a48598e6c0752a284550c docs/zh_CN: add peci index translation
78cebdb7c612cc62721812daec55bd7aa73f0956 docs/zh_CN: add peci subsystem translation
fa04150b8ef7f15cb7654c11a24a9a4e0834de33 Documentation: describe how to apply incremental stable patches
a17b0169f29bd25c30750846ac0f1f7b5c13e978 docs/zh_CN: add devicetree index translation
c56481299df3d57a6f874e8dd35dab5e4cfc20e2 docs/zh_CN: add devicetree usage-model translation
09d4466d3f3c72e3c1d1277839e0f98283e31d1e docs/zh_CN: add devicetree of_unittest translation
d29360ff239cd83aaf74897e3abfa7cd6dc2b06c docs/zh_CN: Add sched-stats Chinese translation
2abc9c246e0548e52985b10440c9ea3e9f65f793 KEYS: asymmetric: enforce that sig algo matches key algo
590bfb57b2328951d5833979e7ca1d5fde2e609a KEYS: asymmetric: properly validate hash_algo and encoding
fb5abce6b2bb5cb3d628aaa63fa821da8c4600f9 tpm: use try_get_ops() in tpm-space.c
dc29812dbc873ae00bf19a4b8661984d7cce7a2e irqchip/apple-aic: Fix cpumask allocation for FIQs
c425060a406c941a9e17bfe578f57cc707b46b3c Merge branch irq/aic-pmu into irq/irqchip-next
89eb1681b73ff584c5678f7185a2d8e3070e9b78 PCI: apple: Change MSI handling to handle 4-cell AIC fwspec form
9986c7650eb3d3e9f00def7bc10e9328a047112e docs: sysfs-devices-system-cpu: document "asymm" value for mte_tcf_preferred
efb1a2d3d8f5c18ab03e9e4a1b7fc732f25e00d6 ALSA/ASoC/SOF/Intel: improve support for ES8336-based platforms
233d2c4a103ac1ce83025029a83d5840b3d2b046 Clean ups and preparation for IPC abstraction in the SOF driver
6ddf611219ba8f7c8fa0d26b39710a641e7d37a5 ASoC: fsl_spdif: Disable TX clock when stop
2588a01431a85a9bb8b2eac9023181ddd714a695 ASoC: atmel: mchp-pdmc: Remove unnecessary print function dev_err()
3b891513f95cba3944e72c1139ea706d04f3781b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6b6bb5e26222021abe1c5360f43b4c2ff1dd012f ASoC: atmel: mchp-pdmc: Fix spelling mistake "microchopnes" -> "microphones"
327e8ba54a212f707a68670c9372747b7a32bb92 ALSA: hda/i915 - avoid hung task timeout in i915 wait
524bb1da785a7ae43dd413cd392b5071c6c367f8 PM: core: keep irq flags in device_pm_check_callbacks()
85750bcd480c74b13661ee2c9db49de500fd2823 cpufreq: unify show() and store() naming and use __ATTR_XX
e86801b0ff1c5c6d1f78232f7e3b52c0b0631560 ACPI: tables: Add AGDI to the list of known table signatures
a2a591fb76e6f5461dfd04715b69c317e50c43a5 ACPI: AGDI: Add driver for Arm Generic Diagnostic Dump and Reset device
1132e6de11cfc334b44f609792664f1bc3055c52 x86, ACPI: rename init_freq_invariance_cppc() to arch_init_invariance_cppc()
9924fbb51e0ae30b8d7eec7c1c839d74da9678b3 arch_topology: obtain cpu capacity using information from CPPC
82909316caac1ef3320b94c57bd0915aac90b0bd arm64, topology: enable use of init_cpu_capacity_cppc()
ab1fd5abb75001d37e1fef5f310951b56f41ad58 dt-bindings: interrupt-controller: apple,aic2: New binding for AICv2
2cf68211664acd2e4bdd1fb66697137b30901981 irqchip/apple-aic: Add Fast IPI support
7c841f5f6fa3f991cb76b96cd2378337a74011b3 irqchip/apple-aic: Switch to irq_domain_create_tree and sparse hwirqs
dc97fd6fec009957e81026055fc99a03877ff3b8 irqchip/apple-aic: Dynamically compute register offsets
a801f0ee563b8180caf186493806a145a75b4a3c irqchip/apple-aic: Support multiple dies
768d4435de2a042f35069c68587d8e6702102248 irqchip/apple-aic: Add support for AICv2
89ea5be11a5f386a821c15542f6c1531d0f064b9 Merge branch irq/aic-v2 into irq/irqchip-next
a174e72e2355b9025205b4b6727bf43047eac6c6 ASoC: SOF: Intel: enable DMI L1 for playback streams
7e4bfcf10a03981cb3056d723bb2f92eead5c0bb ASoC: SOF: compress: fix null check after dereference
d8b502a7c353a63269d5ac3cfa7e5a04308df6a1 ASoC: SOF: trace: Use proper DMA direction for the trace data buffer
24320c55566138426ee0f9ec866dd3d656071799 ASoC: SOF: Intel: add topology overwrite for Taniks
d7be9e33c4ad71c299fd58c5d46d4407c0b42d86 ASoC: Intel: soc-acpi: Add entry for rt711-sdca-sdw in ADL match table
d7bc6ddef016d851cb0ff97ae16ac98d5f3c85ee ASoC: SOF: sof-priv: Remove stale snd_sof_ipc_stream_pcm_params() declaration
31f60a0c943d6a7e84b06686b1ed86ddadf484fa ASoC: SOF: Make pcm_hw_params snd_sof_dsp_ops callback IPC neutral
d1b1146fc708eff661c2becb9bf78374adde6db7 ASoC: SOF: pcm: Remove sof_pcm_dsp_params() wrapper
757ce8103c9e5b83cf18a669fe38484b0be3cfaf ASoC: SOF: Introduce optional callback to configure stream data offset
a6db22a68b0b2183184659d27c0a74df96f0d6d0 ASoC: SOF: Mark snd_sof_dsp_ops.ipc_pcm_params() callback optional
9a0a809a5aaeb09458c5f0d26fac63c213b0adb6 ASoC: SOF: stream-ipc: Add sof_set_stream_data_offset()
29e3aa0bb934e44c6ec0127cbe96983dc9b82b0e ASoC: SOF: Intel: hda-ipc: Add hda_set_stream_data_offset()
cf73363e4a55579e3131f5de38c3b7b70bb4d639 ASoC: SOF: Intel: Convert to use the generic set_stream_data_offset ops
f0383aded3c6e61e044b90662bf99b3d850c5d90 ASoC: SOF: imx: Convert to use the generic set_stream_data_offset ops
00f19253633710877880ad062d6cee3c13deb9a5 ASoC: SOF: Remove ipc_pcm_params() ops
f67084148dac015d059c64f25e57abd0ab18946c ASoC: mediatek: mt8195: add reset controller
ee7f79a81a27c47088fe0af95788621644826d91 dt-bindings: mediatek: mt8195: add reset property
886e09c77d2b48559d26928a5705a20ef3ac117d ASoC: mchp-spdifrx: fix typo
5bbe2918acccfa60de1c1a2139de9cc5441d5796 ASoC: simple-card-utils: Don't reset clock of active DAI
375a347da4889f64d86e1ab7f4e6702b6e9bf299 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
c19bd02e9029f0f75b58f4b8662527da74be8985 ALSA: hda: Add helper macros for DSP capable devices
da0398099a83483014adc509a2845c88ccf672af ASoC: Export DAI register and widget ctor and dctor functions
9fe51c559a862d6c884f6784de26c8f9463187b1 ASoC: Intel: Introduce AVS driver
2879516fcd6d7ec5972762dbd94859d9221e70d8 ASoC: Intel: avs: Inter process communication
cb1eb6b5be42799d23f81ffde84ee3537365b0ed ASoC: Intel: avs: Add code loading requests
b956b27b477ae63e92240f813c1027de601df11f ASoC: Intel: avs: Add pipeline management requests
f14a1c5a9f830025dc8638303ddefd5f731ae4bc ASoC: Intel: avs: Add module management requests
469e87ca9a2029c325362496c7b589683a382505 ASoC: Intel: avs: Add power management requests
25f414fcdb875e4203ff43f42898367c32df4827 ASoC: Intel: avs: Add ROM requests
3322e1688953966da15fcd0ae3183a351e241ea3 ASoC: Intel: avs: Add basefw runtime-parameter requests
c1a427e8da9332a5832fd4a5429adede34bfa85f ASoC: Intel: avs: Firmware resources management utilities
580a5912d1fe774f9902b614fa33e1add92ca749 ASoC: Intel: avs: Declare module configuration types
215e67b2d2de1d8d34a53c440b9a19a732ee6fb0 ASoC: Intel: avs: Dynamic firmware resources management
b27f452317236b0cbaa94c4498f8241e2ad871b1 ASoC: Intel: avs: General code loading flow
45864e49a05aa446b9d99c464c1a9f46956ed32c ASoC: Intel: avs: Implement CLDMA transfer
65794fe1a5f6f5fb10fa7b71a762158332144855 ASoC: Intel: avs: Code loading over CLDMA
092cf7b26a48a542d9aabfc0f517fa263102a4c1 ASoC: Intel: avs: Code loading over HDA
f839e5f1cef36ce268950c387129b1bfefdaebc9 parisc: Fix non-access data TLB cache flush faults
e00b0a2ab8ec019c344e53bfc76e31c18bb587b7 parisc: Fix handling off probe non-access faults
14615ecccb8b0022589b7a7841cdfdf96319724b parisc: Simplify fast path for non-access data TLB faults
df24e1783e6e0eb3dc0e3ba5a8df3bb0cc537408 parisc: Add vDSO support
9c379c65241707e44072139d782bc2dfec9b4ab3 video/fbdev/stifb: Implement the stifb_fillrect() function
b9f50eea4f277943842e82bc4d73f912a2f165c6 parisc: Always use the self-extracting kernel feature
46b4016f7d3b1c16c5eefcdf16dd32e84f4dbb60 parisc: Add defines for various space register
5613a930857ecfdb5f670992d55d2e7373d21d1b parisc: Use SR_USER and SR_KERNEL in get_user() and put_user()
360bd6c658076f9264760364fe95e6e78cbd188a parisc: Use constants to encode the space registers like SR_KERNEL
8278cc16266326f23c05f94d748569faa81319bb parisc: Reduce code size by optimizing get_current() function calls
d1434e03b2913c28d85e429eea20c53993fbe1af parisc/unaligned: Use EFAULT fixup handler in unaligned handlers
f85b2af1f046e4a91e94eba54f425683183cdc62 parisc/unaligned: Rewrite inline assembly of emulate_ldh()
e8aa7b17fe41c4485da4c96184a375e5b40129c8 parisc/unaligned: Rewrite inline assembly of emulate_ldw()
427c1073a2a14fe38ef0fc98d3635be51d7f7818 parisc/unaligned: Rewrite 32-bit inline assembly of emulate_ldd()
3029ce31af158631feffdab067e99bb22b7369c4 parisc/unaligned: Rewrite 32-bit inline assembly of emulate_sth()
e5e9e7f222e5b3da5bc441d315d1ce7b000ed1be parisc/unaligned: Enhance user-space visible output
a58e9d0984e8dad53f17ec73ae3c1cc7f8d88151 parisc: Increase parisc_cache_flush_threshold setting
54fc9851c0e0bec8012deaa87fe540d6e1739ac2 dt-bindings: interrupt-controller: Add Qualcomm MPM support
a6199bb514d8a63f61c2a22c1f912376e14d0fb2 irqchip: Add Qualcomm MPM controller driver
de26a7424331493311c08625a700cf45d1eaf151 Merge branch irq/qcom-mpm into irq/irqchip-next
c1156cce4719ab2633575dd4822606f959142ef7 ASoC: Intel: AVS - Audio DSP for cAVS
ee60f738e3bcb75549a094ccb6396ae8ad6b9101 ASoC: mediatek: Add mt8195 reset control support
c0fc71e2d7d21ed8b2ee763d894517e4fec6ffc5 ASoC: SOF/Intel: small fixes and updates for 5.18
8fc262265918d2a1817103b454d32979f1d7f35c Make the SOF pcm_hw_params DSP op IPC agnostic
6f22931bbf7546d7a4bac35830b2918b4642b0e3 Add Chinese translation for vm/ksm.rst
f0abc76d7b8c2e1229bb5fee6f6bfffc01033b18 zh_CN: Add translations for admin-guide/mm/ksm.rst
72e1bfd1b8e9d7648ffea85eeefbc1d784182acb zh_CN: Add translation for admin-guide/mm/index.rst
bad0eb76dccade4f5a601944986b3e647b7cd443 docs/zh_CN: Refactoring the admin-guide directory index
496cc140279b4517a23f4534e468ec9c66283f4b docs/zh_CN: add admin-guide damon index translation
94b140b085972eccd557f8cf5e4944e5c1486418 docs/zh_CN: add admin-guide damon start translation
93b51a1019471839fbd528e39550cccbe000070b docs/zh_CN: add damon usage translation
ffce1439fe31590fdbacf17b638f2d62efebf02d docs/zh_CN: add damon reclaim translation
89ee9301ac16d848d8dccf378d6ab3266fa80f62 docs: UML: Mention telnetd for port channel
33f588f8be651b968d058b67ea5e509ed9dd4e55 docs: serial: fix a reference file name in driver.rst
ff1368763bb488783820c6ba68d73c03c562a9b7 Docs: ktap: add code-block type
3baa40d4fd7ff6553325715b8a64cc8b43fd02ef ALSA: seq: oss: use kzalloc
7f0f1f3ef62ed7a40e30aff28115bd94c4211d1d hwrng: nomadik - Change clk_disable to clk_disable_unprepare
c6ded03bcac9dde5bc7b4a1121efa050a28118b0 crypto: dh - Remove the unused function dh_safe_prime_dh_alg()
a5997f1ae84af1f6e57bb19787ab1c658db0ef37 MAINTAINERS: update HPRE/SEC2/TRNG driver maintainers list
0e03b8fd29363f2df44e2a7a176d486de550757a crypto: xilinx - Turn SHA into a tristate and allow COMPILE_TEST
b62c563f1cb9c216cecadb15ae32d6e571e2bc8a ALSA: seq: oss: fix typo
ccb4214f7f2a8b75acf493f31128e464ee1a3536 ASoC: soc-compress: Change the check for codec_dai
910f42bfe96783fc633196bd975731a420c7a066 ASoC: dt-bindings: Fix patternProperties with fixed strings
1f1893d78180c0c8bd4f53405420aa31eabfb263 Merge branch 'timers/core' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks into timers/core
b166e52541f2357ce126a92ce1d9a580fdca719d Merge tag 'timers-v5.18-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
f0fae8a0edd445d042ee94153f127e8939fcf3d3 Merge tag 'irqchip-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
e6194c8d065389b9393290ecb682118fd982fa33 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machines
411472ae5bb4ffe1404dc5f1505f07e0f04770a8 Merge tag 'v5.17-rc8' into irq/core, to fix conflicts
0d3d031595cbac3d57a68e600a7facab1ecbdece Merge branch 'for-next/coredump' into for-next/core
b523d6b80fbcf45f64f5010424a273c32df79e7a Merge branch 'for-next/docs' into for-next/core
cd92fdfcfa390ee5dac16f4b533b0c0adc6aff03 Merge branch 'for-next/errata' into for-next/core
b7323ae6913d1780e75868e9ea14ae8b3949ef1b Merge branch 'for-next/insn' into for-next/core
839d0758927fb62958b79dffd385a7dc0ac522bc Merge branch 'for-next/kselftest' into for-next/core
563c463595307a3dd1ae80c462af69d94b1e80bf Merge branch 'for-next/linkage' into for-next/core
b3ea0eafa982b3906720e5ff3769dc10f9bfc6ad Merge branch 'for-next/misc' into for-next/core
20fd2ed10f01a0b2d57b46e19151833edfcb65e2 Merge branch 'for-next/mm' into for-next/core
bf587af2abd8c4ff630f260040f7d2722e37e054 Merge branch 'for-next/mte' into for-next/core
292ca2d8eedfe6580b2b5ce6a8a08b07c8562992 Merge branch 'for-next/pauth' into for-next/core
b5ef94fb565fa4a6d0b3c4bdb7bbf1f51243fb8d Merge branch 'for-next/perf' into for-next/core
92051a107ae795f73ee303453780fd28ff41fa7c Merge branch 'for-next/rng' into for-next/core
515e5da7b6b52c5d6c7a54fe34165b86361041b5 Merge branch 'for-next/strings' into for-next/core
8d93b7a242b2adf36949c10b8eb9cc084a74b59a Merge branch 'for-next/fpsimd' into for-next/core
641d804157294d9b19bdfe6a2cdbd5d25939a048 Merge branch 'for-next/spectre-bhb' into for-next/core
a8ae15ead9c9d10671c3f76cb0749dec6e571ce7 ASoC: atmel: mchp-pdmc: Fix `-Wpointer-bool-conversion` warning
01683580c65ffe0ce72d52cfb5225b80b477c598 MAINTAINERS: Update maintainers for paravirt ops and VMware hypervisor interface
d69079d04f9319bfd4e90b788f19927142c55901 MAINTAINERS: Add Zack as maintainer of vmmouse driver
686016f732420f88dd2e1d67cf4bb5dffdb93c82 MAINTAINERS: Mark VMware mailing list entries as email aliases
e1bca853dddcb57cbf084acbf35e3654cef6fc75 EDAC/altera: Add SDRAM ECC check for U-Boot
d4c9df20a37d128f6acb3c6286db7e694554a51b x86/nmi: Remove the 'strange power saving mode' hint from unknown NMI handler
0af0f4633adfa211807262af4d446b09698df6c8 ASoC: SOF: Introduce struct snd_sof_dai_link
226abb759063ca53a32c1570d058db03b7850fdf ASoC: SOF: IPC: Introduce IPC ops
d87524bf9aab511906e7e9bab90198510c28149f ASoC: SOF: topology: Add helper function for processing tuple arrays
7006d20e5e9d25c079a82e2bc0ea7e292fdea6e6 ASoC: SOF: Introduce IPC3 ops
2141b55d9174c7aa5b32da95a2caa807a018968a ASoC: SOF: topology: Make scheduler widget parsing IPC agnostic
6bd0be1c29dc0c9b69636f11f80071d46e1e2285 ASoC: SOF: topology: Make buffer widget parsing IPC agnostic
8a2e4a734f5ecbc48a3227c8ad68c12a71272c79 ASoC: SOF: topology: Make pga widget parsing IPC agnostic
30f4168024e91e85aff9edcef561715ed271b34c ASoC: SOF: topology: Make mixer widget parsing IPC agnostic
683b54ef603825328859d867aabf9a6d973238a2 ASoC: SOF: topology: Make mux/demux widget parsing IPC agnostic
8d8b1293473022953ed316c3e0c723ff5a1505ac ASoC: SOF: topology: Make src widget parsing IPC agnostic
cb7ed49acf585d45c1140660d076b389de7d468e ASoC: SOF: topology: Make asrc widget parsing IPC agnostic
111d66f62e9bf49ff33631c4e81efdcc4a54b88f ASoC: SOF: topology: Make siggen widget parsing IPC agnostic
f2cf24a1afa836be44dd2abdf7896b236df8d9a2 ASoC: SOF: topology: Make effect widget parsing IPC agnostic
85ec8560893cb9aae2728dd12f59537b6247d91f ASoC: SOF: topology: Make route setup IPC agnostic
909dadf21aae8f7e604973218907ed39e10499e6 ASoC: SOF: topology: Make DAI widget parsing IPC agnostic
b5cee8feb1d482a9d07b677f4f2f9565bacda53e ASoC: SOF: topology: Make control parsing IPC agnostic
8ef1439c51048b9359a8d1be2360dd4cd9848a77 ASoC: SOF: topology: Make widget binding IPC agnostic
61ad28ff6cf349c3e25f6c4a56ce4d140c003d19 ASoC: SOF: topology: remove snd_sof_complete_pipeline()
d39664cb758e9e329ac3ba05bd4f813f928f63c2 ASoC: samsung: i2s: check the return value of kstrdup()
cc5d8ac95663a5813c696008bc524b794d471215 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
740dc3e846537c3743da98bf106f376023fd085c ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
28a265a1ee11febeec5ea73a804f30dcec3181ca ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
e8ca4cee43fa9d841d25c2b98c9c3a3390593094 ASoC: ti: Fix spelling mistake "cant" -> "can't"
9ebd62d60edcd4d9c75485e5ccd0b79581ad3c49 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
abed17fdf92e4b3bfe336f7872270e0924cc4463 ASoC: rt1308-sdw: get calibration params after power on
c4b7174fe5bb875a09a78674a14a1589d1a672f3 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
9531a631379169d57756b2411178c6238655df88 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
54e1bf9f6177a3ffbd920474f4481a25361163aa ASoC: amd: Fix reference to PCM buffer address
455c5653f50e10b4f460ef24e99f0044fbe3401c ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
1c19601ddceda1517511e4bad3d24619e765c78c ASoC: codecs: Fix misplaced lpass_macro_pds_exit call
835ca59799f5c60b4b54bdc7aa785c99552f63e4 ASoC: ak4642: Use of_device_get_match_data()
3d13058ed2a6d0ddb55a45a979acc49a845be874 cpufreq: intel_pstate: Use firmware default EPP
f6c46b1d62f8ffbf2cf6eb43ab0d277bd3f7e948 PM: hibernate: Honour ACPI hardware signature by default for virtual guests
16c02447f3e1d7f86829ef66ce294aac38bd6b4c Documentation: thermal: DPTF Documentation
668f69a5f863b877bc3ae129efe9a80b6f055141 thermal: int340x: Increase bitmap size
c7ff29763989bd09c433f73fae3c1e1c15d9cda4 thermal: int340x: Update OS policy capability handshake
753132f0394b7e3cebe805a6c626a02e75766f7f Introduce IPC abstraction for SOF topology parsing
b57b84968865780262f191cc95d688d7f82e681c docs: scheduler: Convert schedutil.txt to ReST
c01c2e435db8b62bd67a50e9622d59ca7c7953b7 docs/zh_CN: Add sched-nice-design Chinese translation
0a575497691486a75bdc3ae551094432b0761a84 parisc: Avoid calling SMP cache flush functions on cache-less machines
75c05fabb873367d9e64f063dda8a310c4c58826 docs/kernel-parameters: update description of mem=
c844d22fe0c0b37dc809adbdde6ceb6462c43acf ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
a335b1e6bb29300d3bc6749763a4298627e594ba cpuidle: intel_idle: Update intel_idle() kerneldoc comment
03eb65224e5711e7a2f34b500d44866b322a249a cpuidle: intel_idle: Drop redundant backslash at line end
2ca8e6285250c07a2e5a22ecbfd59b5a4ef73484 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
c42fa24b44751c62c86e98430ef915c0609a2ab8 ACPI: bus: Avoid using CPPC if not supported by firmware
3870a44d50feeb5118a2698617d251123d9cde4c cpufreq: powernow-k8: Re-order the init checks
b26f965f7c83464f60d5af411ef9a03079e41800 ASoC: SOF: topology: Use kmemdup() to replace kzalloc + memcpy
638cec39339db40df9fc2ece0411a64856669b93 ASoC: fsl_spdif: Add new registers included on i.MX8ULP
2b41be484abd81c6a43d4b171943d67af6f7c5c3 parisc: Enable ARCH_HAS_DEBUG_VM_PGTABLE
46162ac2a6a425674b0e20a3e0668b21187f94bf parisc: Improve CPU socket and core bootup info text
9b046d0245cec982c72a65d3ea1b834959a9708b parisc: Avoid using hardware single-step in kprobes
864cb14c0fa22344613ae93d68e155bf9bbbc9fb ALSA: hda/realtek: Fix LED on Zbook Studio G9
a893b7fc7b59cdf3fae01335c86537bee4407edc ALSA: core: Fix typo in 'PCM Timer Interface' help
8a580a26760cb14535c160613fe9cd0e4dc6f5c6 ALSA: oss: Release temporary buffers upon errors
bf978a83ed1db2806ee45284393b27cd59aa6552 Merge back ACPI device enumeration material for v5.18.
6a861abceecb68497dd82a324fee45a5332dcece clocksource: acpi_pm: fix return value of __setup handler
40c2c63ac40d26bb0b8e17ada32e84541363f1b0 ASoC: SOF: set up scheduler widget before all other widgets in the pipeline
051744b1bf0b13f63af5de3c296d04ab0cc6117c ASoC: SOF: Make sof_widget_setup/free IPC agnostic
657774acd00f3d63ebae06e5d15a74e013cee0ed ASoC: SOF: Make sof_suspend/resume IPC agnostic
a0149a6bf0b4969a7f732528b2fb6ce32c309dfc ASoC: SOF: Introduce IPC ops for kcontrol IO
10f461d79c2d1afb22344986cc1b4631169cf25e ASoC: SOF: Add IPC3 topology control ops
838d04f3e232c3fb8c421959e8ff09e3a918011e ASoC: SOF: Add volume_get/put IPC3 ops
a6668746436824c46b54b3f7fd72523f05f089eb ASoC: SOF: Add switch get/put IPC3 ops
049307aad2a355f7b44736eeb5795d6d4499fd12 ASoC: SOF: Add enum_get/put control ops for IPC3
544ac8858f249950b4d99c68e538cdc07300528f ASoC: SOF: Add bytes_get/put control IPC ops for IPC3
67ec2a091630c28ea8d05db2bd7178a05b04b7e6 ASoC: SOF: Add bytes_ext control IPC ops for IPC3
967885ee45e48b669e0904a38f6aeb1a09b0d9a1 ASoC: SOF: Introduce IPC-specific PCM ops
442c7128219b1769af5685c5453b13711f6b84e2 ASoC: SOF: pcm: expose the sof_pcm_setup_connected_widgets() function
4123c24bd13caa8ff633d9e17fa2089d53b1f766 ASoC: SOF: Introduce IPC3 PCM hw_free op
621fd48c8cc8d77101a3ac69f7f058d3f8afdbcc ASoC: SOF: Define hw_params PCM op for IPC3
beac3f4cb66fa05e902768ae75ea691c4a2c0911 ASoC: SOF: Add trigger PCM op for IPC3
b243b437f4c46b09ec26fc02bea610ace4b45aa2 ASoC: SOF: Add dai_link_fixup PCM op for IPC3
3816bbea644202fd0a8410e54dbc30bd93f3292c ASoC: SOF: expose sof_route_setup()
31cd6e469364c42c9c929750991c51e83a95e80b ASoC: SOF: topology: Add ops for setting up and tearing down pipelines
85f7a8b6e1bea0ad494fb786a5dd7d9715a976d2 ASoC: SOF: Add a new dai_get_clk topology IPC op
d1129bbe141bf08c19d44a701869ac0780754e86 MAINTAINERS: Add Shengjiu to maintainer list of sound/soc/fsl
314b97cc97f0d4bedc7b3a8eb35fe6d32d9d3641 Merge branches 'acpica', 'acpi-osl', 'acpi-bus' and 'acpi-tables'
03d5c98d91587291163c341883ddf067bb6ca00a Merge branches 'acpi-pm', 'acpi-properties', 'acpi-misc' and 'acpi-x86'
c639e85e93aa10ea0512ee416eead60da466e161 ASoC: atmel: mchp-pdmc: print the correct property name
24b2b094b5567c1440f902bab892a23b9d98e398 Merge branches 'acpi-ec', 'acpi-cppc', 'acpi-fan' and 'acpi-battery'
8a9bd50a9d68ba68c88cb5e8f64413a8520c33fe Merge branches 'acpi-soc', 'acpi-video' and 'acpi-apei'
1bde8bddb5db59e5bcd090b227c74d48965cedef Merge branch 'acpi-docs'
86c17c40d290cee7353f9bf531f7adb3c88675c5 Merge branches 'pm-cpufreq' and 'pm-cpuidle'
dfad78e07e93decdd5361c08473ea66898b817c7 Merge branches 'pm-sleep', 'pm-domains' and 'pm-docs'
ac9f31096bc5dc67f05de79ac4c537af12afde6f Merge branch 'powercap'
ec3d8b8365e9865b43099e943ec5f0bc12f28f96 Merge branch 'pm-tools'
2d6fc1455f3f383499e013ebc4b19ff49c53c15e Merge branches 'thermal-powerclamp', 'thermal-int340x' and 'thermal-docs'
31035f3e20af4ede5f1c8162068327ea0b35a96e Merge branch 'thermal-hfi'
49a24e9d9c740d3bd8b1200f225f67d45e3d68a5 Make the SOF control, PCM and PM code IPC agnostic
411fadd62cecf74935693b7690b416af9bd4a332 parisc: Avoid flushing cache on cache-less machines
1422df58e5eb83dca131dc64e0f307a1f9e56078 Merge branch 'edac-amd64' into edac-updates-for-v5.18
9fd75b66b8f68498454d685dc4ba13192ae069b0 ax25: Fix refcount leaks caused by ax25_cb_del()
fc6d01ff9ef03b66d4a3a23b46fc3c3d8cf92009 ax25: Fix NULL pointer dereferences in ax25 timers
ed32641e06c62359020dacb873783f991c02566f Merge branch 'ax25-fixes'
a7663c89f4193dbf717572e46e5a3251940dbdc8 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
5cb90dcb6ad569f4968da6dd841db10b91df5642 ASoC: fsl-asoc-card: Fix jack_event() always return 0
7b72f3bb0907319e15765ae9dcf1f15fdd112bcf Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
53d862fac4a09b9c56cca0433fa9de5732fd05a1 parisc: Fix invalidate/flush vmap routines
a6d4b685026cfe9837b07532db5d1e1681b5d129 Merge branch 'for-next' into for-linus
646b907e1559f006c79a752ee3eebe220ceb983d Merge tag 'asoc-v5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9d8e7007dc7c4d7c8366739bbcd3f5e51dcd470f Merge tag 'tpmdd-next-v5.18-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
356a1adca8774df407e8b6d3929e36da90679c0d Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
90ea15b7c9729609116ac513ac48e9a58992bf50 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
1b74b4600d0318fd81aceb5a7b7d10432bc2306b Merge tag 'm68k-for-v5.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
5e8919170ad683436a1a1305e1795dc1d56f8906 Merge tag 'edac_updates_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d752e211146586dd654537a8b5282a6cf08a568f Merge tag 'x86_cpu_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22687350452c80c8e8d2c62d05c1511902c27f42 Merge tag 'x86_misc_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e10821b8a0350530bedcbe725c030ecfe5bd08c2 Merge tag 'x86_build_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35cbdaf75394e1061a9bd64b4698915c6db58512 Merge tag 'x86_paravirt_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88f30ac22733f8cd518e42702042cb1e1c2c08a7 Merge tag 'x86_sev_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61e2658e37b3c0c7c82aab84f4cc162e1b90f6ca Merge tag 'x86_sgx_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6b9bfb1365f40f14b1ad908c44dff61672c6404a Merge tag 'x86_cc_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eaa54b1458ca84092e513d554dd6d234245e6bef Merge tag 'x86_cleanups_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3fd33273a4675e819544ccbbf8d769e14672666b Merge tag 'x86-pasid-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bba90e096468a3185649e9ab75873722ae4d6f96 Merge tag 'core-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
84c2e17951feeea08a1f3a01e71f8fa82b66332a Merge tag 'timers-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93287e28bcc8bcb3f23d46196845bf7c311cb8aa Merge tag 'irq-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a04b1bf574e1f4875ea91f5c62ca051666443200 Merge tag 'for-5.18/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
35dc0352bb6cf611f01dba41b722fd2b9a819204 Merge tag 'rcu.2022.03.13a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d2eb5500f1d916c9b0815cdc63c48a6d615532cc Merge tag 'lkmm.2022.03.13a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
346658a5e189f35b61206fed2f9f60d4bb34b881 Merge tag 'docs-5.18' of git://git.lwn.net/linux
242ba6656d604aa8dc87451fc08143cb28d5a587 Merge tag 'acpi-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8d3ea3d402db94b61075617e71b67459a714a502 net: bcmgenet: Use stronger register read/writes to assure ordering
02b82b02c34321dde10d003aafcd831a769b2a8a Merge tag 'pm-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ed0c99dc0f499ff8b6e75b5ae6092ab42be1ad39 tcp: ensure PMTU updates are processed during fastopen
f648372dfe3e8e9dc8583c2b1790388be49bb47f Merge tag 'thermal-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f400bea2d44beec76f7e7f45e5372ef790336a4d Merge tag 'pnp-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7eb667875c6d2646531982afa16ed7a264977f35 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
31aa8856abe5d59ba5b2bf439fef8275aeaa1585 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3fd177beee75eb2d7e5b19992e8c90eb1a141432 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d34ecb61eee69f3fbe59072ba9562627ad10ad34 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
39a1ccc95ceb5f87d53821f4362f0914b15c6e8c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
09005bef55291a99b491a47ce676dfb4f40f8edd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f8ed0b7c999405bd12ab9ebb0765e2baa7eb6184 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
36255ff1c7c3bc5a4a4441ce296904728b224094 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
c54a82477a2d6258ebc778ffe478408811ba0def Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f46266e6e7b0b10074d26897b82faeec64350e34 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
4e18765ba99107aa2b51ea08db0117c8f1213b46 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
77dc725219bdfa29cbecb3ebde5ef2d9371ca0fd Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
edacf97fa593ffe26b07908f8b672ea76c396d69 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c1ad51897c7584bde9684af1f39e474ed30d0242 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
de2ccf9eb707c4591f7754b801f5a9903fbc4070 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
077dc6bc0658177057bfd69ef3a990e6d8d32146 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
574a58e4f08011b9fa2f52007756d082e95cce74 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
6834fc432573f23fe4660729db8bc2032c44851a Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
27610c0a0ca278e3cf262241c8820abbda25838d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3881444146720600685==--
