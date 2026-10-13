Content-Type: multipart/mixed; boundary="===============4532768411397160091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 13 Oct 2026 16:06:31 -0000
Message-Id: <179190759183.1864247.16597744182747547223@gitolite.kernel.org>

--===============4532768411397160091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: ac21e5c43d4e488816ca37b9004e770d5250c202
    new: 54cab8582737924aabb913079cfa9b4aee8ddbfb
    log: revlist-ac21e5c43d4e-54cab8582737.txt
  - ref: refs/heads/soc/defconfig
    old: d1b0914f0dacf0d3387eed11bac12b49e8594eb0
    new: 6db3ea21a541d34e45f3727b71575424495df44c
    log: revlist-d1b0914f0dac-6db3ea21a541.txt
  - ref: refs/heads/soc/drivers
    old: 73d74efa3b2f17ee38cf2855d96db7b7b05134d3
    new: 3e71e9806863409d26dc046a419ff320f7bbde63
    log: revlist-73d74efa3b2f-3e71e9806863.txt

--===============4532768411397160091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac21e5c43d4e-54cab8582737.txt

dc9c9c4fcb88a5660259dcef93c1ef5acd767189 soc/tegra: pmc: Add PMC support for Tegra410
dc5bfc682b4df23b105ceacd387865a42099aba9 ARM: imx: Replace __ASSEMBLY__ with __ASSEMBLER__
9d183de1df061377bf5d29f33dc4814382187649 soc: imx: Replace __ASSEMBLY__ with __ASSEMBLER__ in header file
665d237915193b06d3026da367040e4a4f3356ba firmware: qcom: scm: Allow QSEECOM on HP EliteBook X G2q 14 AI
7bb5f186784074f2a91d83e191e305238be47103 soc: qcom: smem: fix 32-bit overflow in DDR frequency calculation
9f3136c0c5bcb26d5c864f8a5658c1a6f449d351 soc: qcom: smem: Fix byte order in v3 14-frequency parser
713f6b15f361c9218faf227e989d713632fcb2c5 soc: qcom: smem: support Glymur DRAM info
57bf822e3c692e1f204d3d8674967344e7e05549 soc: qcom: llcc: Update the SCT table for IPQ5424
9d6dc4125c110e19026ae0bfaa891fd357163d41 ARM: omap2plus_defconfig: Enable SND_ALOOP
20e49e03ed714b6dd47d45eed9d6f8681d691e8f ARM: omap2plus_defconfig: Support for compressed firmware
9d458ad3ec1552cd99ca1316ea30c4901e4fd4dd ARM: OMAP2+: Replace __ASSEMBLY__ with __ASSEMBLER__
b45c06f362ee5ce9ef6402fcf57077a740cf1063 arm: multi_v7_defconfig: Enable SND_ALOOP
c84cdd308471d6ae4f8121660436a4fed8126709 soc: qcom: smsm: fix __iomem annotations
3eda4fa73e30207eb7afedde6987f7f321f74fbc firmware: qcom_scm: Remove SCM PAS wrappers
06cb5c457dd57ad1960f7557c67976de4afa79e4 soc: qcom: apr: Drop unused apr_device_id
63a0be9b801af9f357054226895d5a172632c7ee dt-bindings: interconnect: qcom-bwmon: Add Milos cpu-bwmon compatible
f0c7f46249b917668851f51c7f6e9297c44d42d4 dt-bindings: arm: add CTCU device for shikra
29b96e2769def61531c19aa537f5a3cf3ef38e41 soc: qcom: Remove redundant dev_err()
595951340089dbc6e532e15242df1855bc858d45 dt-bindings: firmware: qcom,scm: Document SCM on Kuno SoC
6ee19bbd8d14853874336294a9e9aba87f6eaea4 soc: qcom: geni-se: allow selection on 32-bit ARM Qualcomm SoCs
7c0b82d087908765c6c7daeb06943e21b78d523e memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
6b07f8c06caca015a0db69e3f323b5186469bc66 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
3db1fb5e1bb4c9eefc554f985f6f3316fa1292e5 memory: renesas-rpc-if: Mark XSPI_CDD1BUF0 as volatile
12e44bfc2a0e97f139c37b33925cd49d1621fa91 memory: renesas-rpc-if: Move static bridge configurations out of dirmap hot paths
008a7b9631864b708ffc06d42264aeef09f09800 memory: renesas-rpc-if: Consolidate XSPI_CDTBUF0 updates in write path
26883f764dd66d0c82f258a12a2f0f769e6fc68e memory: renesas-rpc-if: Consolidate XSPI_CDTBUF0 updates in read path
0c49783b0ed5c3d27efb2d0d91a3272db154458d memory: renesas-rpc-if: Consolidate command setup register programming
c8d0e87bc2413c6a3f92c7130a4cbad51f8703da memory: renesas-rpc-if: Use runtime PM autosuspend after transfers
a416a347931fec0591795b4f3ab6b2df9ff37dd5 arm64: Kconfig: Select HAVE_SHARED_GPIOS for Apple Silicon
242757d109bd5c9b8fb7194fb4d44625be0b859a ARM: imx: Fix suspend/resume crash with Clang CFI
8392af7be78d0cdc5f1ec6c9a53d424b32642403 ARM: imx6q: remove KSZ9021 PHY fixup
e61c1a1103e2617e8f86288368911a8591e35c1e memory: brcmstb_dpfe: validate firmware section sizes
3de7d6f8dd121d5d4b74182765be5ee8f3954d29 dt-bindings: hwinfo: samsung,exynos-chipid: Add Exynos5515 compatible
2f04ec82e51da9d5af5cb48c9f24c0318655b0f7 soc: samsung: exynos-chipid: Add Exynos5515 SoC support
27d305325d2f3929e61105d465ef968ea39502ec dt-bindings: input: samsung,s3c6410-keypad: introduce compact binding
e8812411863552ebb153d7c856e60ef6deecfba4 Input: samsung-keypad - handle compact binding
a01394e260d51b0b028735a9d71476c5c74280df ARM: s3c: register and attach software nodes for Samsung gpio_chips
78b8efc99aa61c99c77ad1bf6129ba182a27b52a ARM: s3c: crag6410: switch keypad device to software properties
235cb99d39db4c80e3120d59e4c572dbb408f524 Input: samsung-keypad - remove support for platform data
c67c110d141b4347b864aa08ca86a1a492bff776 ARM: s3c: crag6410: use software nodes/properties to set up GPIO keys
80c92d1f1a4e3000e6eb351ad8af16267b1d4e63 ARM: EXYNOS: Replace __ASSEMBLY__ with __ASSEMBLER__
8676f8e6dc8da769d5192135992a78853f9ea048 memory: emif: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
5c58f5e2d5a0088c3a8857a3d8fdea798782e1f9 firmware: ti_sci: Fix typo "upto" in comments
5af2ccc8ec749d98d3d0bed4b9df25781d7f2d46 soc: fsl: qe: Fix sparse warnings in GPIO
bada60f2d98c7cf252b1f8214e5b6ec96c429588 bus: fsl-mc: fix repeated word 'for' in comment
f85e5ec18eb104574433caec67f452dd6e02d5de bus: fsl-mc: set dma_mask for the DPRC devices
7e9023a18eec88b716d8d46a29c4207186fbd828 bus: fsl-mc: register the object drivers after misc_class exists
31d42d67c6eb66efc058069f426d69abb48ec0dd soc: fsl: qe: drop GPIOD_FLAGS_BIT_NONEXCLUSIVE
cce46902ea9fcd585cd200fffa3166f63bc571f1 memory: exynos5422-dmc: handle clock enable failures
e3631d0242842940f9e902afaea98202e56277e8 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
edda28d5317521c2f5172f869d3a433a2d37f7a2 memory: tegra: Use named defines for Tegra264 MC apertures
fb8af372f899690646444cd0b38a88ec52568cbc memory: tegra: Parameterise Tegra264 MCF slice bound
f4e16143420f4021431cc652ebd71e176267ecbc memory: tegra: Refactor Tegra264 mc-err code
314ef67d673284d4c070455bd62d332f6d0f8634 memory: emif: fix device_node reference leak on np_ddr
605e6053de5c639abe4cba71644cd3c5fae46374 dt-bindings: memory-controllers: mtk-smi: Add support for mt8189
771c036d72eefe36aa6c953ecf44bee4c000a368 memory: mtk-smi: Add MT8189 support
6229fda9a88656ea7c727c3e2401080c5d3efbc6 tee: move tee_ioctl_shm_register_data to above IOCTL definition
615970476444bdf853c7c3ecdbe809dbdca06c16 tee: qcomtee: Drop unused assignment of platform_device_id driver data
b098cb3c3c9b98ba36241efd177ee572a856e37c ARM: at91: Replace __ASSEMBLY__ with __ASSEMBLER__
b847099fdcc855b04b017a67bd6d3097ce277175 soc: atmel: Convert to of_machine_device_match()
e3049c9edd4181e5ce4f83bbac4b611d921f45ff memory: emif: Remove const from min_tck allocation type
ca4fb89e677527e32d16c5eb779eb34bccd2b967 dt-bindings: sram: Document samsung,exynos850-acpm-sram
be615311c48f9ce69fffa88d66fba430a3f800b0 soc/tegra: fuse: Add Tegra264 support
d1e94aea2b15f076d3f95b309fbb372a8fe2e9f0 ARM: OMAP2+: remove unused ctrl_module_wkup_44xx.h header
e557da9b756dba66f9b1ae8bb27add2b7719baf4 arm64: configs: defconfig: Convert TISCI to modules
e0d291986738791444dd0426c85f5e7d747fa44f soc: ti: knav_qmss: Fix typos in comments
a22355280361d2a376a2020059a2bae11e6cea10 memory: stm32_omm: fix child clock leak on set_amcr() error path
f24ddc5b6e0620b9ee6a7857e0913a8d059980eb ARM/arm64: defconfig: Drop redundant Qualcomm clock entries
8ad8005f249ba3cf23c83eb361bf3ac3e0d6c23a arm64: defconfig: Switch Qualcomm SDM845, SM8150 and SM8250 drivers to modules
1401205dedd5b266c751302fd9c2a073bdf0d3f5 soc: renesas: Enable SYSC driver for r8a774a3
8b8d8aa9d482b08d5315e4d26631b9891c90e02e arm64: defconfig: Enable EMC2305 and PCA963x drivers
1a2ae085282a99332dc8f46fe29e0cf820f19ba5 soc: apple: rtkit-crashlog: rename 'Crg8' section from regs to aarch64
4edbfa916dbfba44af3ef2378cae2b2653c96058 soc: apple: rtkit-crashlog: Add support for AArch32 state 'CrgA' section
6ace5611ac85887a593b7eae2b7edec8dfeb2ffa firmware: ti_sci: replace kcalloc with kzalloc for buffer pointer allocation
45ea6911ad16859d4ce4f25780b0ebcf5660e43a soc: ti: k3-ringacc: Correct ring API kernel-doc
6c4e6e8f5cf95f7e0d4f04928a9ae70e20c73d4b soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
a251a759b52082627f2e78068560e29765de1ae7 soc: renesas: Kconfig: Enable ICU support for RZ/G3E and RZ/V2N
76e67df8bc1cb72157368c3669119e64cdb0a6a6 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
ed94e2913d0e1b0e242913ac520ce5d56cb86bc1 MAINTAINERS: Change ARM Visconti5 architecture maintenance status to Odd Fixes
62b9ae8ae4a7f0b93efa1efa230782b37057b1e7 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
27b98d331f1dcebe088ab51a7061a387a7440cb2 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
60d42c6cde87da7bc065ad6c1f088964ae2d8b2d soc/tegra: pmc: Add PCIe wake event for Tegra234
b6dd5a5465bb1c24279c1b18d9ee738c996f9ec6 dt-bindings: soc: amlogic: Reordering compatible of clk-measure
668232197683898b1dbab05d6f1e7f93084160c1 dt-bindings: soc: amlogic: Add clk-measure compatible to support more SoCs
abb63af22300c59e0e8dca322c21ed186ba7e51f soc: amlogic: clk-measure: Support more measurement channels
8c6e2215b7ce72901e6aa2fecc4166d75e60c7e8 soc: amlogic: clk-measure: Align compatible entries with DT bindings
5508eab53e4b79a1b45f78713cab6e7154131800 soc: amlogic: clk-measure: Add support for more SoCs
a848d72aab71e19ea78180f2502ad7d12818723f soc: amlogic: clk-measure: Optimize CLK_MSR_ID to reduce memory usage
7b6c372ee6f28435e9c793808933258dd9938bf0 ARM: tegra: Fix Trun -> Turn typo
72497e9692aae048166dd86e7b79c5a08b353b60 soc/tegra: cbb: Fix loggger -> logger typo
4ccb980125b68964e90c05d7c6dbf3e804b93b32 soc/tegra: pmc: Add Tegra210B01 support
98442683d8584feab37b1ae26c8ce31318790c44 soc/tegra: fuse: Support revision B01
968c438e7d28a2905571502ef103d06bd6c2c4ab soc/tegra: fuse: speedo-tegra210: Support revision B01
c842922f5ff229c9df2a2be56327c36aced7a3a7 soc/tegra: pmc: Make sure clk_init_data is fully initialized
4eaed7ea6ab36e1160d660b05551702c36dfed6c soc/tegra: flowctrl: Release OF node reference on error
d33a04d2712104a84357c6f485605a0a5528c5e3 arm64: defconfig: Enable I3C and SPD5118 hwmon
f7b2b6acf658be412b0c4746d07d210a9e18f13b soc: samsung: exynos-pmu: fix error paths in cpuhotplug/idle states setup
682df6e2330123019fcdb9f6122f34a395082356 soc: samsung: exynos-pmu: order pmu_base_addr before the pmu_context gate
b6fe0b2ca99c29d211cacffd17bcd0e2f69049c2 dt-bindings: arm: qcom,ids: Add SoC ID for SM7250
4f7b5ac0c4d841d9356af9f9d2698ab6caecf529 soc: qcom: socinfo: Add SM7250 SoC ID
34da43344c042bf276abace745d7cf6af27699df soc: qcom: geni-se: Fix endian conversion for serial_protocol comparison
570b3d23794bff9ba8dd99dbd5293dc158a7dbce soc: qcom: geni-se: Widen fw_size to u32 to prevent wrap-around
091269da39eb0a52cca2549e9ba522ab7b841ff2 soc: qcom: geni-se: Fix fw_end computed before round-up; propagate size to caller
f38399670d0701ede4f8da397807aa64d7dc98be soc: qcom: geni-se: Fix write to read-only firmware buffer
c708b7141c6a9fd9d20b827a4fefc24ed65327ce soc: qcom: llcc-qcom: Handle errors from optional IRQ lookup
c7c56b6ec077cb96657494b8c18c2c78625035b1 soc: qcom: pmic_glink: Fix device access from worker during suspend
b2370c0f8960dbe9bc0b5169944c58239964a738 soc: qcom: rpmh-internal: fix kernel-doc issues in rpmh-internal.h
5e1fccb482a9b92e465fe1fd689f4e8cefd15a08 soc: qcom: rpmh: fix kernel-doc issues in rpmh.c
8f206c85f3c383605a5bc3640f9e5aa1d9d8a51a soc: qcom: rpmh-rsc: fix kernel-doc issues in rpmh-rsc.c
5909d98ef551f13efcd4e2a366eebffaf3c29d3b soc: qcom: ubwc: Add configuration for Hawi
77a717ae0e07303d4ece8382cbf203e0c0c5c25f soc: qcom: ubwc: Add configuration for Maili
f3c95a76d2ee9c17034e9d96917b37d194dd9f91 soc: qcom: smem: Fix signedness bug in smem_dram_parse()
bb5c846a74ca119679fdc3241888a3de179d02c2 soc: qcom: apr: clean up failed service registrations
7cabc842d0f2540f1d7734e7bb41d740560a036f soc: qcom: smp2p: fix __iomem annotation on entry->value pointer
c373463f8c08d46dd6a0d3b385037da790e186e7 firmware: qcom: scm: Use devm_of_reserved_mem_device_init()
618aedff70fbecb502a3f312a8b292e8478a93c7 firmware: QCOM interfaces should depend on ARCH_QCOM
3ae4bd9cdcd25bb8ac9b9951934bedd404935545 soc: qcom: ubwcg: Add Nord UBWC config
a5c8d6d13a0417e19bb0c771f28474d997c21d11 MAINTAINERS: add Abel as reviewer for linux-arm-msm
72961dcd01a295caf6fbf9d1cc5bd3482dd91b07 firmware: qcom: scm: Allow QSEECOM on Yoga Slim 7x Gen11
50c98ff64feb77bebd995719afe84421db12b553 dt-bindings: arm: qcom,ids: Add SoC ID for SM8975
87802d4dc4850bf27b3955ee9162b1e52c99da1a firmware: qcom: scm: Allow QSEECOM on Asus Zenbook A14 (UX3407NA)
06bf7462ed7ffe823e595b6de939023bedaa1c61 soc: qcom: socinfo: Add SM8975 SoC ID
60d4a6edea9ec617725db6dd1e66d96a13bc8d0a firmware: qcom: tzmem: Use DO_ONCE_SLEEPABLE() in qcom_tzmem_enable()
324103eb65ba26704c2293d9daaa15c0dc022930 firmware: qcom_scm: handle empty PAS resource table
57e43df2e426ac5561ee3832d425e1071772e963 firmware: qcom_scm: align PAS resource table retry
9b79d37cfacbd8b525c728bb6e0b00777e37293a dt-bindings: firmware: qcom,scm: Document MSM8952 SCM
012cfa80370d199bb1c946524594b982bf2a5c01 soc: qcom: ubwc: Add UBWC config for MSM8952
1cd31ba4f9bc87fe851b5894cb76da379709c95c soc: qcom: use assign_bit() where applicable
0c79a829af36a94143c747a0ab8f0a8563b17cfa soc: qcom: pmic_glink: Avoid losing early rpmsg probe
33cd898a0f06b6fed0b9f46af000e4e915432120 dt-bindings: sram: describe the IPQ5424 IMEM as mmio-sram
02171d1103d3489dd7920534df4f96b6d101db01 dt-bindings: cache: qcom,llcc: Add Nord compatible
c3a652c41a8778b9e114fb16ad7998c4c6f65895 soc: qcom: llcc: Add LLCC configuration for Nord
50508d3e0abd83bf0ff82f53cc89a987728853a9 firmware: qcom: scm: Hide QCOM_SCM instead of depending on ARCH_QCOM
17a46b6ffa2f7227e166a0b4b82f159c983b2d84 dt-bindings: mfd: syscon: add qcom,msm8960-sps-sic
803f9950a6c6e0b37ed7f24925feed823703467e soc: qcom: geni-se: provide PROG_RAM_DEPTH for I2C HUB Serial Engines
c8f9c5192c39db9b88550d7392e3f656b6560d75 dt-bindings: arm: qcom,ids: Add SoC ID for SM8950
5ce6f7de57c0efa4075eaf76245e622f962d0cfe soc: qcom: socinfo: Add SM8950 SoC ID
af0730a79096af88a8801740bf92795beb172ce4 firmware: qcom: fix typo "uninterruptable" in comment
d2bcd688b74857d4c12315a7426302c192671ec8 soc: qcom: fix typo "upto" in comment
ed0c12e25cce898db1a42eb2b9e1d5e87c56d315 dt-bindings: soc: qcom: stats: Add compatible for Shikra
c98d40a52c9e13578521f4a7ea91427117ec806e soc: qcom: stats: Add stats compatible and config for Shikra
d745bbeb0f780d7e2dbe9a5ba08db3ee89eec8c0 firmware: qcom: scm: Allow QSEECOM on the Glymur QCB
cbab6ecf312831a2fc55ec21c168ef895514d8c5 firmware: qcom: scm: Allow QSEECOM on Kalambo CRD
1337776a5388a0641c4ad12c30c8da7381971f37 soc: qcom: ubwc: Add Kalambo UBWC config
e2467151dcab02a7b134eac32b74fb8267bc2a24 firmware: qcom: tzmem: disable SHM bridge for SM7125 platform
ceab390aeefaa28e4c91ccdc60f53d18f8b76c79 ASoC: dt-bindings: qcom,apr: Add modem_apps GLINK channel for shikra
66894a1c51366cc2d5c498178105dfe3bcccc1e4 soc: qcom: pmic_pdcharger_ulog: prevent work requeue during remove
a46b914f6aa4056673727e72747874aa8b7a4975 dt-bindings: spmi: glymur-spmi-pmic-arb: Add compatible for Qualcomm Maili SoC
ccd9552a96f3b0e2f55c397368f575446c0e6acd dt-bindings: mailbox: qcom: Document Maili CPUCP mailbox controller
73fa037209f9c2e50681a1cd04a4ef5f76f87873 firmware: qcom: scm: Allow QSEECOM on ThinkPad T14s Gen 7
f44ee24f4a96ad97c2f0191e503c91477d9b530b soc: qcom: geni-se: Drop unused icc_ddr parameter from geni_icc_get()
96e948e9811dcb68f513e1d6445e22999f8d099b MAINTAINERS: Drop arm64 dts/intel path from ARM/SOCFPGA ARCHITECTURE
46201d760c48e771fa2febfcb0787f22c3b71387 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
4258e8f44462463d618f6b4f24a46b35f36cfd0f bus: fsl-mc: drop the fwnode links of the dpmacs nodes
7aed976c4207bda126f41475eebaf8162b6a0ce4 bus: fsl-mc: Annotate fsl_mc_io.portal_virt_addr with __counted_by_ptr
45ecea8c55521d424513178fb612cefffb09a9f5 soc: fsl: dpio: Fix cleanup on IRQ registration failure
a7831c657c90e8f9165f6bbe0cc56262fee075e8 soc: fsl: dpio: Free the IRQ before releasing the I/O object
586d98795f13a220bb8662ed7792badda00e15e4 Merge tag 'qcom-drivers-fixes-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
3780804272e196cdf3d3ea29d6a7edf2b859ba7c Merge tag 'qcom-drivers-for-7.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
e506cdf06e93fa1d897b38884e4a86fccc6e9ce3 Merge tag 'qcom-drivers-for-7.4-3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
5ef071df59ef2d1749ea60e135c77af9f3b19290 Merge tag 'imx-drivers-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/drivers
21b58b7b9610b2d11a7ff4a50ee429b4b47f6e57 Merge tag 'renesas-drivers-for-v7.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
be72934da8f5f1e432b98eff76c4d4df0d7b531e Merge tag 'apple-soc-drivers-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers
ff5091590ed519c1ba36587005895bffde280dfe Merge tag 'samsung-drivers-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
2699c4615ea6febf77b4bfc332f01976a506e382 Merge tag 'memory-controller-drv-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
978a1e99a5ebc9f6ecafd5cfcd07d3a0d42abd4e Merge tag 'ti-driver-soc-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
a5c3d987fc5574869f7a0f30c120b4510528f5c7 Merge tag 'amlogic-drivers-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
41d6c0fcd4d75bf78c304c6660d60fcf757885ce bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
810ccc792193909ba9bbb4246e0eb0de14dad724 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
f918e380449880824c415a39214b553aa7f64d5d arm64: enable HAVE_SHARED_GPIOS for all ARM64 platforms
eaeb993aa8f3084b63c4416ccc67aa022d14a616 Merge tag 'tegra-for-7.4-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
a2f5da3f5c0fcd78c06731715f6245f7a57a7c85 Merge tag 'tee-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
7c64f6ef578f05c50aa1fffe347119fe246ee5b3 Merge tag 'qcomtee-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
6b2aacd2654c49a7726bed2adb5bddc5efc19440 Merge tag 'at91-soc-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/drivers
3e71e9806863409d26dc046a419ff320f7bbde63 Merge tag 'soc_fsl-7.4-1' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into soc/drivers
876108e1d24866f5c0d92b28fc9f04174b61f59b arm64: defconfig: Update coreboot firmware symbols
ab355171d097db06aa5cb4a8b40353c845540336 Merge tag 'omap-for-v7.4/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/defconfig
be8c7a788adb9b3fea8299c7b29d75ce84aede7b Merge tag 'tegra-for-7.4-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
898a0e4c9a93e2066c9084c8996d5a51a5005ebe Merge tag 'ti-k3-config-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
6db3ea21a541d34e45f3727b71575424495df44c Merge tag 'qcom-arm64-defconfig-for-7.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
96e8a114ce048542a816060f186736928e085091 Merge branch 'soc/drivers' into for-next
bc4810b073f026f64015ac0749559e61f6649c67 Merge branch 'soc/defconfig' into for-next
2d200c41b5ee5064f7e816698b5088e556b9497d Merge tag 'omap-for-v7.4/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
aa866aac341ff9c6555eb8e3a8d86c003e0f1f89 Merge tag 'imx-soc-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/arm
7932d636e635ccaf21a07e182ec99d03440bb2a2 Merge tag 'visconti-soc-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into soc/arm
017f5744ffd8deeee00b5ea6857029a121873417 Merge tag 'tegra-for-7.4-arm-core' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/arm
465c85f96400bf36f94eef20168dd5d7f60dd2aa Merge tag 'mvebu-arm-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
f320696255247e52c1d5ddf4b1dec12b24120b09 Merge tag 'samsung-soc-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
19e5b00239f144783f27ffd364f614f32f633ab4 Merge tag 'vexpress-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/arm
41eb191bcd8fc1842d385327c21e75a4714749af Merge tag 'socfpga_maintainer_update_for_v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/arm
dfd4ce487c16efc69efa8660f44638b05c10a828 Merge tag 'at91-soc-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
8f940d8bf8ca59fb3a7df8a51e1f032236ae4720 Merge branch 'soc/arm' into for-next
54cab8582737924aabb913079cfa9b4aee8ddbfb soc: document merges

--===============4532768411397160091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1b0914f0dac-6db3ea21a541.txt

9d6dc4125c110e19026ae0bfaa891fd357163d41 ARM: omap2plus_defconfig: Enable SND_ALOOP
20e49e03ed714b6dd47d45eed9d6f8681d691e8f ARM: omap2plus_defconfig: Support for compressed firmware
b45c06f362ee5ce9ef6402fcf57077a740cf1063 arm: multi_v7_defconfig: Enable SND_ALOOP
e557da9b756dba66f9b1ae8bb27add2b7719baf4 arm64: configs: defconfig: Convert TISCI to modules
f24ddc5b6e0620b9ee6a7857e0913a8d059980eb ARM/arm64: defconfig: Drop redundant Qualcomm clock entries
8ad8005f249ba3cf23c83eb361bf3ac3e0d6c23a arm64: defconfig: Switch Qualcomm SDM845, SM8150 and SM8250 drivers to modules
8b8d8aa9d482b08d5315e4d26631b9891c90e02e arm64: defconfig: Enable EMC2305 and PCA963x drivers
d33a04d2712104a84357c6f485605a0a5528c5e3 arm64: defconfig: Enable I3C and SPD5118 hwmon
876108e1d24866f5c0d92b28fc9f04174b61f59b arm64: defconfig: Update coreboot firmware symbols
ab355171d097db06aa5cb4a8b40353c845540336 Merge tag 'omap-for-v7.4/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/defconfig
be8c7a788adb9b3fea8299c7b29d75ce84aede7b Merge tag 'tegra-for-7.4-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
898a0e4c9a93e2066c9084c8996d5a51a5005ebe Merge tag 'ti-k3-config-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
6db3ea21a541d34e45f3727b71575424495df44c Merge tag 'qcom-arm64-defconfig-for-7.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig

--===============4532768411397160091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73d74efa3b2f-3e71e9806863.txt

dc9c9c4fcb88a5660259dcef93c1ef5acd767189 soc/tegra: pmc: Add PMC support for Tegra410
665d237915193b06d3026da367040e4a4f3356ba firmware: qcom: scm: Allow QSEECOM on HP EliteBook X G2q 14 AI
7bb5f186784074f2a91d83e191e305238be47103 soc: qcom: smem: fix 32-bit overflow in DDR frequency calculation
9f3136c0c5bcb26d5c864f8a5658c1a6f449d351 soc: qcom: smem: Fix byte order in v3 14-frequency parser
713f6b15f361c9218faf227e989d713632fcb2c5 soc: qcom: smem: support Glymur DRAM info
57bf822e3c692e1f204d3d8674967344e7e05549 soc: qcom: llcc: Update the SCT table for IPQ5424
c84cdd308471d6ae4f8121660436a4fed8126709 soc: qcom: smsm: fix __iomem annotations
3eda4fa73e30207eb7afedde6987f7f321f74fbc firmware: qcom_scm: Remove SCM PAS wrappers
06cb5c457dd57ad1960f7557c67976de4afa79e4 soc: qcom: apr: Drop unused apr_device_id
63a0be9b801af9f357054226895d5a172632c7ee dt-bindings: interconnect: qcom-bwmon: Add Milos cpu-bwmon compatible
f0c7f46249b917668851f51c7f6e9297c44d42d4 dt-bindings: arm: add CTCU device for shikra
29b96e2769def61531c19aa537f5a3cf3ef38e41 soc: qcom: Remove redundant dev_err()
595951340089dbc6e532e15242df1855bc858d45 dt-bindings: firmware: qcom,scm: Document SCM on Kuno SoC
6ee19bbd8d14853874336294a9e9aba87f6eaea4 soc: qcom: geni-se: allow selection on 32-bit ARM Qualcomm SoCs
7c0b82d087908765c6c7daeb06943e21b78d523e memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
6b07f8c06caca015a0db69e3f323b5186469bc66 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
3db1fb5e1bb4c9eefc554f985f6f3316fa1292e5 memory: renesas-rpc-if: Mark XSPI_CDD1BUF0 as volatile
12e44bfc2a0e97f139c37b33925cd49d1621fa91 memory: renesas-rpc-if: Move static bridge configurations out of dirmap hot paths
008a7b9631864b708ffc06d42264aeef09f09800 memory: renesas-rpc-if: Consolidate XSPI_CDTBUF0 updates in write path
26883f764dd66d0c82f258a12a2f0f769e6fc68e memory: renesas-rpc-if: Consolidate XSPI_CDTBUF0 updates in read path
0c49783b0ed5c3d27efb2d0d91a3272db154458d memory: renesas-rpc-if: Consolidate command setup register programming
c8d0e87bc2413c6a3f92c7130a4cbad51f8703da memory: renesas-rpc-if: Use runtime PM autosuspend after transfers
a416a347931fec0591795b4f3ab6b2df9ff37dd5 arm64: Kconfig: Select HAVE_SHARED_GPIOS for Apple Silicon
e61c1a1103e2617e8f86288368911a8591e35c1e memory: brcmstb_dpfe: validate firmware section sizes
3de7d6f8dd121d5d4b74182765be5ee8f3954d29 dt-bindings: hwinfo: samsung,exynos-chipid: Add Exynos5515 compatible
2f04ec82e51da9d5af5cb48c9f24c0318655b0f7 soc: samsung: exynos-chipid: Add Exynos5515 SoC support
8676f8e6dc8da769d5192135992a78853f9ea048 memory: emif: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
5c58f5e2d5a0088c3a8857a3d8fdea798782e1f9 firmware: ti_sci: Fix typo "upto" in comments
5af2ccc8ec749d98d3d0bed4b9df25781d7f2d46 soc: fsl: qe: Fix sparse warnings in GPIO
bada60f2d98c7cf252b1f8214e5b6ec96c429588 bus: fsl-mc: fix repeated word 'for' in comment
f85e5ec18eb104574433caec67f452dd6e02d5de bus: fsl-mc: set dma_mask for the DPRC devices
7e9023a18eec88b716d8d46a29c4207186fbd828 bus: fsl-mc: register the object drivers after misc_class exists
31d42d67c6eb66efc058069f426d69abb48ec0dd soc: fsl: qe: drop GPIOD_FLAGS_BIT_NONEXCLUSIVE
cce46902ea9fcd585cd200fffa3166f63bc571f1 memory: exynos5422-dmc: handle clock enable failures
e3631d0242842940f9e902afaea98202e56277e8 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
edda28d5317521c2f5172f869d3a433a2d37f7a2 memory: tegra: Use named defines for Tegra264 MC apertures
fb8af372f899690646444cd0b38a88ec52568cbc memory: tegra: Parameterise Tegra264 MCF slice bound
f4e16143420f4021431cc652ebd71e176267ecbc memory: tegra: Refactor Tegra264 mc-err code
314ef67d673284d4c070455bd62d332f6d0f8634 memory: emif: fix device_node reference leak on np_ddr
605e6053de5c639abe4cba71644cd3c5fae46374 dt-bindings: memory-controllers: mtk-smi: Add support for mt8189
771c036d72eefe36aa6c953ecf44bee4c000a368 memory: mtk-smi: Add MT8189 support
6229fda9a88656ea7c727c3e2401080c5d3efbc6 tee: move tee_ioctl_shm_register_data to above IOCTL definition
615970476444bdf853c7c3ecdbe809dbdca06c16 tee: qcomtee: Drop unused assignment of platform_device_id driver data
b098cb3c3c9b98ba36241efd177ee572a856e37c ARM: at91: Replace __ASSEMBLY__ with __ASSEMBLER__
b847099fdcc855b04b017a67bd6d3097ce277175 soc: atmel: Convert to of_machine_device_match()
e3049c9edd4181e5ce4f83bbac4b611d921f45ff memory: emif: Remove const from min_tck allocation type
ca4fb89e677527e32d16c5eb779eb34bccd2b967 dt-bindings: sram: Document samsung,exynos850-acpm-sram
be615311c48f9ce69fffa88d66fba430a3f800b0 soc/tegra: fuse: Add Tegra264 support
e0d291986738791444dd0426c85f5e7d747fa44f soc: ti: knav_qmss: Fix typos in comments
a22355280361d2a376a2020059a2bae11e6cea10 memory: stm32_omm: fix child clock leak on set_amcr() error path
1401205dedd5b266c751302fd9c2a073bdf0d3f5 soc: renesas: Enable SYSC driver for r8a774a3
1a2ae085282a99332dc8f46fe29e0cf820f19ba5 soc: apple: rtkit-crashlog: rename 'Crg8' section from regs to aarch64
4edbfa916dbfba44af3ef2378cae2b2653c96058 soc: apple: rtkit-crashlog: Add support for AArch32 state 'CrgA' section
6ace5611ac85887a593b7eae2b7edec8dfeb2ffa firmware: ti_sci: replace kcalloc with kzalloc for buffer pointer allocation
45ea6911ad16859d4ce4f25780b0ebcf5660e43a soc: ti: k3-ringacc: Correct ring API kernel-doc
6c4e6e8f5cf95f7e0d4f04928a9ae70e20c73d4b soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
a251a759b52082627f2e78068560e29765de1ae7 soc: renesas: Kconfig: Enable ICU support for RZ/G3E and RZ/V2N
60d42c6cde87da7bc065ad6c1f088964ae2d8b2d soc/tegra: pmc: Add PCIe wake event for Tegra234
b6dd5a5465bb1c24279c1b18d9ee738c996f9ec6 dt-bindings: soc: amlogic: Reordering compatible of clk-measure
668232197683898b1dbab05d6f1e7f93084160c1 dt-bindings: soc: amlogic: Add clk-measure compatible to support more SoCs
abb63af22300c59e0e8dca322c21ed186ba7e51f soc: amlogic: clk-measure: Support more measurement channels
8c6e2215b7ce72901e6aa2fecc4166d75e60c7e8 soc: amlogic: clk-measure: Align compatible entries with DT bindings
5508eab53e4b79a1b45f78713cab6e7154131800 soc: amlogic: clk-measure: Add support for more SoCs
a848d72aab71e19ea78180f2502ad7d12818723f soc: amlogic: clk-measure: Optimize CLK_MSR_ID to reduce memory usage
72497e9692aae048166dd86e7b79c5a08b353b60 soc/tegra: cbb: Fix loggger -> logger typo
4ccb980125b68964e90c05d7c6dbf3e804b93b32 soc/tegra: pmc: Add Tegra210B01 support
98442683d8584feab37b1ae26c8ce31318790c44 soc/tegra: fuse: Support revision B01
968c438e7d28a2905571502ef103d06bd6c2c4ab soc/tegra: fuse: speedo-tegra210: Support revision B01
c842922f5ff229c9df2a2be56327c36aced7a3a7 soc/tegra: pmc: Make sure clk_init_data is fully initialized
4eaed7ea6ab36e1160d660b05551702c36dfed6c soc/tegra: flowctrl: Release OF node reference on error
f7b2b6acf658be412b0c4746d07d210a9e18f13b soc: samsung: exynos-pmu: fix error paths in cpuhotplug/idle states setup
682df6e2330123019fcdb9f6122f34a395082356 soc: samsung: exynos-pmu: order pmu_base_addr before the pmu_context gate
b6fe0b2ca99c29d211cacffd17bcd0e2f69049c2 dt-bindings: arm: qcom,ids: Add SoC ID for SM7250
4f7b5ac0c4d841d9356af9f9d2698ab6caecf529 soc: qcom: socinfo: Add SM7250 SoC ID
34da43344c042bf276abace745d7cf6af27699df soc: qcom: geni-se: Fix endian conversion for serial_protocol comparison
570b3d23794bff9ba8dd99dbd5293dc158a7dbce soc: qcom: geni-se: Widen fw_size to u32 to prevent wrap-around
091269da39eb0a52cca2549e9ba522ab7b841ff2 soc: qcom: geni-se: Fix fw_end computed before round-up; propagate size to caller
f38399670d0701ede4f8da397807aa64d7dc98be soc: qcom: geni-se: Fix write to read-only firmware buffer
c708b7141c6a9fd9d20b827a4fefc24ed65327ce soc: qcom: llcc-qcom: Handle errors from optional IRQ lookup
c7c56b6ec077cb96657494b8c18c2c78625035b1 soc: qcom: pmic_glink: Fix device access from worker during suspend
b2370c0f8960dbe9bc0b5169944c58239964a738 soc: qcom: rpmh-internal: fix kernel-doc issues in rpmh-internal.h
5e1fccb482a9b92e465fe1fd689f4e8cefd15a08 soc: qcom: rpmh: fix kernel-doc issues in rpmh.c
8f206c85f3c383605a5bc3640f9e5aa1d9d8a51a soc: qcom: rpmh-rsc: fix kernel-doc issues in rpmh-rsc.c
5909d98ef551f13efcd4e2a366eebffaf3c29d3b soc: qcom: ubwc: Add configuration for Hawi
77a717ae0e07303d4ece8382cbf203e0c0c5c25f soc: qcom: ubwc: Add configuration for Maili
f3c95a76d2ee9c17034e9d96917b37d194dd9f91 soc: qcom: smem: Fix signedness bug in smem_dram_parse()
bb5c846a74ca119679fdc3241888a3de179d02c2 soc: qcom: apr: clean up failed service registrations
7cabc842d0f2540f1d7734e7bb41d740560a036f soc: qcom: smp2p: fix __iomem annotation on entry->value pointer
c373463f8c08d46dd6a0d3b385037da790e186e7 firmware: qcom: scm: Use devm_of_reserved_mem_device_init()
618aedff70fbecb502a3f312a8b292e8478a93c7 firmware: QCOM interfaces should depend on ARCH_QCOM
3ae4bd9cdcd25bb8ac9b9951934bedd404935545 soc: qcom: ubwcg: Add Nord UBWC config
a5c8d6d13a0417e19bb0c771f28474d997c21d11 MAINTAINERS: add Abel as reviewer for linux-arm-msm
72961dcd01a295caf6fbf9d1cc5bd3482dd91b07 firmware: qcom: scm: Allow QSEECOM on Yoga Slim 7x Gen11
50c98ff64feb77bebd995719afe84421db12b553 dt-bindings: arm: qcom,ids: Add SoC ID for SM8975
87802d4dc4850bf27b3955ee9162b1e52c99da1a firmware: qcom: scm: Allow QSEECOM on Asus Zenbook A14 (UX3407NA)
06bf7462ed7ffe823e595b6de939023bedaa1c61 soc: qcom: socinfo: Add SM8975 SoC ID
60d4a6edea9ec617725db6dd1e66d96a13bc8d0a firmware: qcom: tzmem: Use DO_ONCE_SLEEPABLE() in qcom_tzmem_enable()
324103eb65ba26704c2293d9daaa15c0dc022930 firmware: qcom_scm: handle empty PAS resource table
57e43df2e426ac5561ee3832d425e1071772e963 firmware: qcom_scm: align PAS resource table retry
9b79d37cfacbd8b525c728bb6e0b00777e37293a dt-bindings: firmware: qcom,scm: Document MSM8952 SCM
012cfa80370d199bb1c946524594b982bf2a5c01 soc: qcom: ubwc: Add UBWC config for MSM8952
1cd31ba4f9bc87fe851b5894cb76da379709c95c soc: qcom: use assign_bit() where applicable
0c79a829af36a94143c747a0ab8f0a8563b17cfa soc: qcom: pmic_glink: Avoid losing early rpmsg probe
33cd898a0f06b6fed0b9f46af000e4e915432120 dt-bindings: sram: describe the IPQ5424 IMEM as mmio-sram
02171d1103d3489dd7920534df4f96b6d101db01 dt-bindings: cache: qcom,llcc: Add Nord compatible
c3a652c41a8778b9e114fb16ad7998c4c6f65895 soc: qcom: llcc: Add LLCC configuration for Nord
50508d3e0abd83bf0ff82f53cc89a987728853a9 firmware: qcom: scm: Hide QCOM_SCM instead of depending on ARCH_QCOM
17a46b6ffa2f7227e166a0b4b82f159c983b2d84 dt-bindings: mfd: syscon: add qcom,msm8960-sps-sic
803f9950a6c6e0b37ed7f24925feed823703467e soc: qcom: geni-se: provide PROG_RAM_DEPTH for I2C HUB Serial Engines
c8f9c5192c39db9b88550d7392e3f656b6560d75 dt-bindings: arm: qcom,ids: Add SoC ID for SM8950
5ce6f7de57c0efa4075eaf76245e622f962d0cfe soc: qcom: socinfo: Add SM8950 SoC ID
af0730a79096af88a8801740bf92795beb172ce4 firmware: qcom: fix typo "uninterruptable" in comment
d2bcd688b74857d4c12315a7426302c192671ec8 soc: qcom: fix typo "upto" in comment
ed0c12e25cce898db1a42eb2b9e1d5e87c56d315 dt-bindings: soc: qcom: stats: Add compatible for Shikra
c98d40a52c9e13578521f4a7ea91427117ec806e soc: qcom: stats: Add stats compatible and config for Shikra
d745bbeb0f780d7e2dbe9a5ba08db3ee89eec8c0 firmware: qcom: scm: Allow QSEECOM on the Glymur QCB
cbab6ecf312831a2fc55ec21c168ef895514d8c5 firmware: qcom: scm: Allow QSEECOM on Kalambo CRD
1337776a5388a0641c4ad12c30c8da7381971f37 soc: qcom: ubwc: Add Kalambo UBWC config
e2467151dcab02a7b134eac32b74fb8267bc2a24 firmware: qcom: tzmem: disable SHM bridge for SM7125 platform
ceab390aeefaa28e4c91ccdc60f53d18f8b76c79 ASoC: dt-bindings: qcom,apr: Add modem_apps GLINK channel for shikra
66894a1c51366cc2d5c498178105dfe3bcccc1e4 soc: qcom: pmic_pdcharger_ulog: prevent work requeue during remove
a46b914f6aa4056673727e72747874aa8b7a4975 dt-bindings: spmi: glymur-spmi-pmic-arb: Add compatible for Qualcomm Maili SoC
ccd9552a96f3b0e2f55c397368f575446c0e6acd dt-bindings: mailbox: qcom: Document Maili CPUCP mailbox controller
73fa037209f9c2e50681a1cd04a4ef5f76f87873 firmware: qcom: scm: Allow QSEECOM on ThinkPad T14s Gen 7
f44ee24f4a96ad97c2f0191e503c91477d9b530b soc: qcom: geni-se: Drop unused icc_ddr parameter from geni_icc_get()
46201d760c48e771fa2febfcb0787f22c3b71387 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
4258e8f44462463d618f6b4f24a46b35f36cfd0f bus: fsl-mc: drop the fwnode links of the dpmacs nodes
7aed976c4207bda126f41475eebaf8162b6a0ce4 bus: fsl-mc: Annotate fsl_mc_io.portal_virt_addr with __counted_by_ptr
45ecea8c55521d424513178fb612cefffb09a9f5 soc: fsl: dpio: Fix cleanup on IRQ registration failure
a7831c657c90e8f9165f6bbe0cc56262fee075e8 soc: fsl: dpio: Free the IRQ before releasing the I/O object
586d98795f13a220bb8662ed7792badda00e15e4 Merge tag 'qcom-drivers-fixes-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
3780804272e196cdf3d3ea29d6a7edf2b859ba7c Merge tag 'qcom-drivers-for-7.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
e506cdf06e93fa1d897b38884e4a86fccc6e9ce3 Merge tag 'qcom-drivers-for-7.4-3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
5ef071df59ef2d1749ea60e135c77af9f3b19290 Merge tag 'imx-drivers-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/drivers
21b58b7b9610b2d11a7ff4a50ee429b4b47f6e57 Merge tag 'renesas-drivers-for-v7.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
be72934da8f5f1e432b98eff76c4d4df0d7b531e Merge tag 'apple-soc-drivers-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers
ff5091590ed519c1ba36587005895bffde280dfe Merge tag 'samsung-drivers-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
2699c4615ea6febf77b4bfc332f01976a506e382 Merge tag 'memory-controller-drv-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
978a1e99a5ebc9f6ecafd5cfcd07d3a0d42abd4e Merge tag 'ti-driver-soc-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
a5c3d987fc5574869f7a0f30c120b4510528f5c7 Merge tag 'amlogic-drivers-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
41d6c0fcd4d75bf78c304c6660d60fcf757885ce bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
810ccc792193909ba9bbb4246e0eb0de14dad724 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
f918e380449880824c415a39214b553aa7f64d5d arm64: enable HAVE_SHARED_GPIOS for all ARM64 platforms
eaeb993aa8f3084b63c4416ccc67aa022d14a616 Merge tag 'tegra-for-7.4-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
a2f5da3f5c0fcd78c06731715f6245f7a57a7c85 Merge tag 'tee-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
7c64f6ef578f05c50aa1fffe347119fe246ee5b3 Merge tag 'qcomtee-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
6b2aacd2654c49a7726bed2adb5bddc5efc19440 Merge tag 'at91-soc-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/drivers
3e71e9806863409d26dc046a419ff320f7bbde63 Merge tag 'soc_fsl-7.4-1' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into soc/drivers

--===============4532768411397160091==--
