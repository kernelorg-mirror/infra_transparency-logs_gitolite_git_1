Content-Type: multipart/mixed; boundary="===============3265319312538911707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 07 Jul 2022 10:09:22 -0000
Message-Id: <165718856242.25956.11265748794386872903@gitolite.kernel.org>

--===============3265319312538911707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 088b9c375534d905a4d337c78db3b3bfbb52c4a0
    new: 75d7bf5eae277f32dd952276aa41ae7915dba1b2
    log: revlist-088b9c375534-75d7bf5eae27.txt
  - ref: refs/heads/stable
    old: e35e5b6f695d241ffb1d223207da58a1fbcdff4b
    new: 9f09069cde34dcd86f5ecf3a3139fd752020812f
    log: revlist-e35e5b6f695d-9f09069cde34.txt
  - ref: refs/tags/next-20220407
    old: 3a6b1ac53d1f304746c7adc326677dd558991ae2
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220707
    old: 0000000000000000000000000000000000000000
    new: 1f5aace3208c6f922120fa5e1afb2df1e28b9639

--===============3265319312538911707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-088b9c375534-75d7bf5eae27.txt

5a0e4529d9aee8ce348f628ad476c9ddb6cf457d dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
db7cfc380900bc4243b09623fd72fabe0a8ff23b ipc: Free mq_sysctls if ipc namespace creation failed
013fda41c03e6bcb3dc416669187b609e9e5fdbc ARM: dts: ux500: Fix Janice accelerometer mounting matrix
0b2152e428ab91533a02888ff24e52e788dc4637 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
e24c75f02a81d6ddac0072cbd7a03e799c19d558 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
203184571388a988283543f0fd7da1a0da7c3f91 dmaengine: dw-edma: Detach the private data and chip info structures
e51b3048116a6e10b96bd5298cbcb209b6d729cd dmaengine: dw-edma: Change rg_region to reg_base in struct dw_edma_chip
6951ee96c649f6e963b98c11b2b1a92697d3c45c dmaengine: dw-edma: Rename wr(rd)_ch_cnt to ll_wr(rd)_cnt in struct dw_edma_chip
794a0f7b6f5ccbcb3bbb504b90d980bf2240d110 dmaengine: dw-edma: Drop dma_slave_config.direction field usage
c1e33979171da63cf47e56243ccb8ba82363c7d3 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
d6b03171f9fc8127b3a7adfd4e74ee5d4dae5d14 dmaengine: dw-edma: Add support for chip-specific flags
fff86dfbbf8295aa1d883772708223fd5008d29f PCI: endpoint: Enable DMA tests for endpoints with DMA capabilities
4ed045d8756a08dd6b823ffc6867dfc344491909 dm: unexport dm_get_reserved_rq_based_ios
e810cb78bc4b4febeac451a0d823ca68622cd86b dm: refactor dm_md_mempool allocation
444fe04f7a5a7991daa1a8fc3680670ac87fc2ce dm: improve BLK_STS_DM_REQUEUE and BLK_STS_AGAIN handling
01e7865d18d53f7d736e04618037760a00c28448 mfd: bcm2835-pm: Use 'reg-names' to get resources
df76234276e22136b2468825c18407fdfbb2076a mfd: bcm2835-pm: Add support for BCM2711
c494a447c14e7a8b997b4b8c4eaf9808e216ea70 soc: bcm: bcm2835-power: Refactor ASB control
a6a1747a5ca90051e49f8a394dd0464cef8d755d soc: bcm: bcm2835-power: Resolve ASB register macros
a7120238c2086d95172abb8507c8819e11e195f1 soc: bcm: bcm2835-power: Add support for BCM2711's RPiVid ASB
9e95c67efa8aa26f03b08147a552eb71e83e1a77 soc: bcm: bcm2835-power: Bypass power_on/off() calls
c6aaccf1c906fd9539b738a59f53dda603c99b2e ARM: dts: ux500: Drop unused i2c power domain supply
fe7758e0e70b4199ff239720b53cff5248c8497c ARM: dts: stm32: Fix SPI2 pinmux pin comments on stm32mp15
d9865c34b85af05ba0e07bf6f903eb6a56b06f25 dt-bindings: arm: stm32: Add compatible string for DH electronics DHCOR DRC Compact
bdb1f18fa959aa305c97708345fa9d9f90a59ef3 ARM: dts: stm32: Add alternate pinmux for CAN1 pins
5eabbd30fe60e03367b0d06461d1f94ea46a1b8a ARM: dts: stm32: Add alternate pinmux for SPI2 pins
2ff9ec3a77f2d06165761e9606c4a5fccbe0feb2 ARM: dts: stm32: Add alternate pinmux for UART3 pins
ced0cb456b429a126b8992035b3069db5f77f09e ARM: dts: stm32: Add alternate pinmux for UART4 pins
35b2cb537c2147b61139e8ca226eb7c13fbe60b2 ARM: dts: stm32: Add alternate pinmux for UART5 pins
49c66eb382da2ecac40f0b7d0e529ec9d24ce84e ARM: dts: stm32: Add DHCOR based DRC Compact board
bcdf998ea3eae91921eb1327664db227fd6b773e ARM: dts: stm32: Add alternate pinmux for DCMI pins
f95a5242c54d528eab5c7c4f3f5910d72f585bbe ARM: dts: stm32: Add alternate pinmux for RCC pin
cc6280cf885ce9ab923b9f9779aa8fbe10983d20 ARM: dts: stm32: Add ST MIPID02 bindings to AV96
dabb128debc4e9dcdb71f395f5b32b201f4fd241 arm64/cpuinfo: Remove references to reserved cache type
9105a295d6f507bac733d9681c15c418d5db8aee arm64/idreg: Fix tab/space damage
f43ff286512ec2da2e1038ab76471e9a07e3a951 arm64/sysreg: Allow leading blanks on comments in sysreg file
3a87d53853c57c4abea0a2f37cc874c102c2c712 arm64/sysreg: Add SYS_FIELD_GET() helper
971f4592881524ddaa7ab487182789925cef4599 arm64/cache: Restrict which headers are included in __ASSEMBLY__
5b345e39d3ebc213904bf959605be056fe53682c arm64/sysreg: Standardise naming for CTR_EL0 fields
bacf3085bf03396eb1e51be88639e8e2310fe59c arm64/sysreg: Standardise naming for DCZID_EL0 field names
e97575533a801bc9b0c690bb7e58f126ede4ad41 arm64/mte: Standardise GMID field name definitions
38e29671813bef415288fd42f378f703f185aa55 arm64/sysreg: Align pointer auth enumeration defines with architecture
356137e68a9f920c3fa0d2cd41dbff43c77010a8 arm64/sysreg: Make BHB clear feature defines match the architecture
9a2f3290bb101146246eaf3f807bdc9718b56e49 arm64/sysreg: Standardise naming for WFxT defines
f13d54697bbeff19c13774f7af1fd267d696f0e4 arm64/sysreg: Standardise naming for ID_AA64SMFR0_EL1 enums
8d8feb0eaee12eccd2b5d12af2cbb86cb427945d arm64/sysreg: Standardise naming for ID_AA64ZFR0_EL1 fields
b7e4a2d787532d659b6c96c6fbbebe6d92d2a040 arm64/sysreg: Remove defines for RPRES enumeration
aa50479b4f8adc8d4f0744a2d060f6e5c014d279 arm64/sysreg: Add _EL1 into ID_AA64ISAR1_EL1 definition names
b2d71f275d544719598ed754069f2bb421e4af17 arm64/sysreg: Add _EL1 into ID_AA64ISAR2_EL1 definition names
9a3634d023012cf54e541f825ed11ff481c6a110 arm64/sysreg: Convert CTR_EL0 to automatic generation
5589083d802b1f1434f9481f671eee5d985f5772 arm64/sysreg: Convert DCZID_EL0 to automatic generation
d1b60bed639bd5ea6c4a80d43816e05c16c0ec6c arm64/sysreg: Convert GMID to automatic generation
f7b5115cc39cfbe49a1d0b57605c918237e1b8c2 arm64/sysreg: Convert ID_AA64ISAR1_EL1 to automatic generation
8fcc8285c0e312a6d5ec6060c67eba87d2881419 arm64/sysreg: Convert ID_AA64ISAR2_EL1 to automatic generation
464ca8df6248eced7bce5309c344f62b08a1d5c0 arm64/sysreg: Convert LORSA_EL1 to automatic generation
0d879f7a32a8e8ac8990ec6c771da0f12d40bb2b arm64/sysreg: Convert LOREA_EL1 to automatic generation
cdf428f79b3c1a9a86c581e7141a979249cbd966 arm64/sysreg: Convert LORN_EL1 to automatic generation
41cc24e0c883bb610da5841e6df6672712346c48 arm64/sysreg: Convert LORC_EL1 to automatic generation
12c897b4ffecce971e6654e952a0f6453976b3bc arm64/sysreg: Convert LORID_EL1 to automatic generation
2bc589bd645fd085bb7f621a6e2a723a40fd8948 arm64/sysreg: Convert ID_AA64SMFR0_EL1 to automatic generation
3bbeca99309fd795f8697648e59fec8b70209f6e arm64/sysreg: Convert ID_AA64ZFR0_EL1 to automatic generation
7bad8125549cda14d9ccf97d7d76f7ef6ac9d206 ASoC: fsl_utils: Add function to handle PLL clock source
34dcdebecf2f05e1b275e1da8352f8e4c1aab6f6 ASoC: fsl_spdif: Add support for PLL switch at runtime.
93f54100fbdedc22e8d88d037a8a3e32101724eb ASoC: fsl_micfil: Add support for PLL switch at runtime
7cb7f07d2491a3435578ab97eeeb70fadac6385c ASoC: fsl_sai: Add support for PLL switch at runtime
df0835a810c1585bd54ffb10db92b455e922c7ec ASoC: dt-bindings: fsl_spdif: Add two PLL clock source
6c06ad34eda9e1990313ff80999e1a75a02fa1c0 ASoC: dt-bindings: fsl-sai: Add two PLL clock source
3eb8440d0d268437202ccbd28a3ca3212e02e57f ASoC: amd: add I2S MICSP instance support
02527c3f2300100a25524c8c020d98c7957e485e ASoC: amd: add Machine driver for Jadeite platform
f94fa84058014f81ad526641f1b1f583ca2cf32f ASoC: amd: enable machine driver build for Jadeite platform
8dbefb20b2d0fa8dbf81db161db443096120b326 ASoC: rt5640: Add the MICBIAS1 to the dapm routing
dcc165d6179c3934b93b8c3bffde1ed9710fd7ef ASoC: madera: Replace kernel.h with the necessary inclusions
773d09b4c3acafd35f8b6e90848a39cedc03c52b regmap-irq: Fix bug in regmap_irq_get_irq_reg_linear()
3770d92bd5237d686e49da7b2fb86f53ee6ed259 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
8ffccd119a5908b240a26182be44c0ff3d1e3d85 dmaengine: idxd: Only call idxd_enable_system_pasid() if succeeded in enabling SVA feature
a94a098a21c678c07c8a742e4a65e8aa2bebdf08 dmaengine: sun4i: Set the maximum segment size
35981d51fe5a3310a8c895cf0daf1809f143b8ac ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
564025b9fe472a7a62895c55a66edd2abeea88a1 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
eec8a5f44e4f68c64ce21d90e438e31e85b92178 ASoC: codecs: wsa883x: fix warning using-module-alias-sdw.cocci
275cc7f5bd6f60565672ce339505b77fd47a8157 ASoC: xilinx: Suppress second error message about reset failure in .remove()
f4ba35b79bd0104f00e8e21e400b980bfaa2f17e ASoC: Intel: avs: correct config reference for I2S test board
3dcb861dbc6ab101838a1548b1efddd00ca3c3ec ACPI: VIOT: Fix ACS setup
7feec7430edddb87c24b0a86b08a03d0b496a755 ACPI: CPPC: Only probe for _CPC if CPPC v2 is acked
8b356e536e69f3a4d6778ae9f0858a1beadabb1f ACPI: CPPC: Don't require _OSC if X86_FEATURE_CPPC is supported
ed470febf837dfb117601f0df058dcab02c8c570 ACPI: PM: s2idle: Add support for upcoming AMD uPEP HID AMDI008
09d3154a6f0f0bb5b604832095804780f3684b96 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
b03bd215742c620812e47a9ef5f08e4e0e5f0a1a ASoC: Intel: catpt: remove duplicating driver data retrieval
50791dcb7de32f9f78061f7f460966ac5616b38e ASoC: dt-bindings: qcom,sm8250: add SDM845 sound
0ff9f8b9f59208332c6707e37d5739c57c7f7bce ASoC: rockchip: i2s: Fix error code when fail to read I2S_CLR
6dbc34d9c31e71aeb8175ce443c11b9e19e9f8ee ASoC: tegra: tegra20_das: Fold header file into only user
9a99b9b26451ca2a81867ce0cd8fe18dce856a8c ASoC: tegra: tegra20_das: Remove unused function tegra20_das_read
eefaea93235523d248cc8cadcd6be9f47b03b9d5 ASoC: tegra: tegra20_das: Get rid of global pointer for driver data
a10a8b6661c478dac3a8c55ad41f5cb00779c6b9 ASoC: tegra: tegra20_das: Make helper functions return void
fb617612fd8e017720d7fe907b22b4bb44027948 ASoC: tegra: tegra20_das: Drop write-only driver data member
0d356c186ffd6d4c3e10abb283379d09a93d2515 ASoC: SOF: Intel: bdw: remove duplicating driver data retrieval
65b6851d243ff54cbd4adfb887a8af9d04b7f286 ASoC: SOF: Intel: byt: remove duplicating driver data retrieval
2755714656d0f2f41adfe231f3865e72da2cbe39 powercap: intel_rapl: Add support for RAPTORLAKE_P
52664090101a881ee67eb23e24859d45fce34dc8 PCI: iproc: Use bitmap API to allocate bitmaps
113fa857b74c947137d845e7e635afcf6a59c43a PCI: dwc: Stop link on host_init errors and de-initialization
d1cf738f2b65a5640234e1da90a68d3523fbed83 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
d60a2e281e9de2b2f67343b2e39417ca0f4fd54e PCI: dwc: Disable outbound windows only for controllers using iATU
777e7c3ab73036105e6fc4a67ed950179dbffbab PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
8161e9626b50892eaedbd8070ecb1586ecedb109 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
ec7b952f453ce7eabe7e1bea584626934d44f668 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
816f505f44eef5797ab23b02c9215ccbd2881885 PCI: dwc: Add braces to multi-line if-else statements
671733184364012461c18643da8188c992b040ea PCI: dwc: Add newlines to log messages
bbc7c4de33e4cf2904f4bf562631b513a4df40bb PCI: dwc: Simplify unrolled iATU detection
3869e9a3ba385d5d0798076ab9cfa7eb91262e50 PCI: dwc: Convert dw_pcie_link_up() to use dw_pcie_readl_dbi()
60a4352f648c08902599cc06be12f9d1b475f31e PCI: dwc: Organize local variable usage
bd42f3108b41687f579dbb6705e7a2711a063485 PCI: dwc: Reuse local pointer to the resource data
a37beefbde8802a4eab2545fee1b1780a03f2aa0 PCI: dwc: Add start_link/stop_link inlines
d6bdbcd8bfe134566035d3eabed915ed27a04320 PCI: dwc: Move io_cfg_atu_shared to struct pcie_port
60b3c27fb9b92b8b55cd8bdcc444c3f7cb556652 PCI: dwc: Rename struct pcie_port to dw_pcie_rp
43e6f2d94d91511ce0bdde411ca501cd829eab68 PCI: dwc-plat: Simplify dw_plat_pcie_probe() return values
03139e66a5981b3bddf43206cb7dbdce8115072d PCI: dwc-plat: Drop unused regmap pointer
7659806aded90bbfdc8f31fc858bc661da5a2840 PCI: dwc-plat: Drop dw_plat_pcie_of_match[] forward declaration
1c183b4f5038617c0d20d9e6cf24a1ba9d14b0d8 PCI: dwc: Fix MSI msi_msg DMA mapping
e6fa930f73a15238f3cb0c204e2f786c919b815c net: lan966x: hardcode the number of external ports
d44fb38f01c82738b5cbddd4faaf0d14694d3f39 dm: add bio_rewind() API to DM core
86e53d8ec6861d1a756ffdb7ab21c494cc9aaf6a dm: add two stage requeue mechanism
3d26a8c92ab4b3abecf08ba8d86284a2d96f93a4 dm table: remove dm_table_get_num_targets() wrapper
34c1eeabf7b5fa3c8eb2cf3359d6243d1f16c186 dm table: audit all dm_table_get_target() callers
18562f96c16e355a4b7b0c5166a7d3cf38745937 dm table: rename dm_target variable in dm_table_add_target()
3c660a5d86f4c01cf641bfea004a49f5860a5bed bpf: Introduce TYPE_MATCH related constants/macros
633e7ceb2cbbae9b2f5ca69106b0de65728c5988 bpftool: Honor BPF_CORE_TYPE_MATCHES relocation
ec6209c8d42f815bc3bef10934637ca92114cd1b bpf, libbpf: Add type match support
b8a195dc299391bc171c47971974ec6d5ea6fb14 libbpf: add bpf_core_type_matches() helper macro
67d8ed4295258cb17e2bed7ed5ada92526a643f5 selftests/bpf: Add type-match checks to type-based tests
bed56a6dd4cbf76ff757679a9333f9d3a72ed7ec selftests/bpf: Add test checking more characteristics
537905c4b68fe3a32c4925122fe792eb2f594b73 selftests/bpf: Add nested type to type based tests
950b347787224e62f59c099e3e3f3f6ecc720d61 selftests/bpf: Add type match test against kernel's task_struct
f6b9f6d57e5c765b5ff358af1d7749df5e30334c Merge branch 'Introduce type match support'
8094029330a2f03fb406ecff80671cf27ce28d42 libbpf: Cleanup the legacy kprobe_event on failed add/attach_event()
5666fc997ccb93859ea1d4437936c64c6d75c060 libbpf: Fix wrong variable used in perf_event_uprobe_open_legacy()
2655144fb49bae26eae038c6d056f824a7db2726 libbpf: Cleanup the legacy uprobe_event on failed add/attach_event()
e4adceef5b0e75f000754254047af59c65295ac4 Merge branch 'cleanup the legacy probe_event on failed scenario'
8f64c2a4c8b59fe6dfc29add92c55947b1299da3 dmaengine: xilinx_dpdma: Omit superfluous error message in xilinx_dpdma_probe()
b64b3b2f1d81f83519582e1feee87d77f51f5f17 dmaengine: pl330: Fix lockdep warning about non-static key
e4c4182f3c55648d427060da55ad6aa55269651a dmaengine: fix typos in comments
fd39ae75b66260f235b05e48246fe63e9ea1a0e5 dmaengine: mediatek-cqdma: fix typo in comment
2749416f7529993afc8dedaf7e3ce5e5114d40c1 dmaengine: owl: fix typo in comment
6a4e9307cd3782f8e805fac970b9a240ab3078d6 dmaengine: qcom: fix typo in comment
a0e02b8cfb0559dbaf0e1a79e4944d5ad0d914f2 dmaengine: s3c24xx: fix typo in comment
0d7c11af47aa3b065dc0bbc96d42baf411ce09e0 dmaengine: jz4780: fix typo in comment
1dbe67b9faea0bc340cce894018076679c16cb71 dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
a71da24ce1f8f6844c6378ae394b5c4b31ff5725 dmaengine: ste_dma40: fix typo in comment
450a8dcb8c7f819431b09e5c1debbf0b6c2e824e bpftool: Remove zlib feature test from Makefile
6bc7ea3c9b49c869f688d949bb473c4e1484894f dmaengine: dmatest: use strscpy to replace strlcpy
ac125d93ae92d9a55db35c56e860658b53208f01 cifs: fix race condition with delayed threads
56e123ff7c4aacb258a8ab24905768a62e165cb0 cifs: remove redundant initialization to variable mnt_sign_enabled
4ce653d7c651d6a9fc6d5db4275624ac8d856b99 dt-bindings: dma: dw-axi-dmac: extend the number of interrupts
df6407782964dc7e35ad84230abb38f46314b245 soundwire: bus_type: fix remove and shutdown support
bd29c00edd0a5dac8b6e7332bb470cd50f92e893 soundwire: revisit driver bind/unbind and callbacks
9a24bb35b0d81edb826f174d7752c2a54bc00abd soundwire: peripheral: remove useless ops pointer
3e9c9f90573f4633ec8270d0d02bcea4fad1e802 soundwire: intel: use pm_runtime_resume() on component probe
33ba01788889666d90abb89a9c057c6ff8135178 soundwire: qcom: Add support for controlling audio CGCR from HLOS
1fd0d85affe4d64e54b81d04bf9577e57172a341 soundwire: qcom: Add flag for software clock gating check
e9a023f2b73ac35ff5cfbefe8524c64d8173d65f drivers/perf: riscv_pmu: Add riscv pmu pm notifier
c7099b1e1e6f37dca484dee887d23988b1e1353f OPP: Make dev_pm_opp_set_regulators() accept NULL terminated list
4444b9ded91f9e66060524b9012a09aa47d6e20e OPP: Add dev_pm_opp_set_config() and friends
147194d92e5eaa3e24605676a3596eb0995f2fe6 cpufreq: qcom-nvmem: Migrate to dev_pm_opp_set_config()
f388ddef0821e2011db35d57ed30f4a27f171dc3 cpufreq: sti: Migrate to dev_pm_opp_set_config()
a524386c2dcbd70e305e58dd3d74177d29b4c19e cpufreq: ti: Migrate to dev_pm_opp_set_config()
8b8dc241ee58a927c4c5fea2d467f68c75b50bb3 drm/lima: Migrate to dev_pm_opp_set_config()
2f79d24ad788187a986a1194886d3f444a8bdd31 soc/tegra: Add comment over devm_pm_opp_set_clkname()
e15e165027c88d0ba3ab74fceb9882605d28d18b soc/tegra: Migrate to dev_pm_opp_set_config()
05d0cf1409246016e64b980dd22b2ce70b18df8e OPP: Migrate set-regulators API to use set-config helpers
96a7cf60db17f552226ed87791ef3aaa25d63872 OPP: Migrate set-supported-hw API to use set-config helpers
1d352944692cec9d13d9840403a6cef4c25d118a OPP: Migrate set-clk-name API to use set-config helpers
14e7697faabf8fbd5e054b3169eea54b84c0c28c OPP: Migrate set-opp-helper API to use set-config helpers
7b7b3bbc61cde443d5f4a64699fb0a6e7b9c4a59 OPP: Migrate attach-genpd API to use set-config helpers
7727d0937fd913a33e7ea92cceedd5dc904fd3aa OPP: Migrate set-prop-name helper API to use set-config helpers
2e2135a12f94e9445aab550ee7eec5872d130f8a OPP: Add support for config_regulators() helper
50cf85bfda90a718a71c8c3853fc5c2fac144be8 OPP: Make _generic_set_opp_regulator() a config_regulators() interface
70f626f4e9e4d071da40dacbc8b262510585bf06 OPP: Add dev_pm_opp_get_supplies()
f1e6f519ec981979fc30c3a01c36df5327957ff9 OPP: ti: Migrate to dev_pm_opp_set_config_regulators()
85a9778515f897389d4228f57b02bc0aa4851a96 OPP: Remove custom OPP helper support
30504a94053a80e162a7f34f2ae64b82e97741aa OPP: Remove dev_pm_opp_find_freq_ceil_by_volt()
484f448fe5412784c6451c539f775dec9a2888c4 OPP: Add generic key finding helpers and use them for freq APIs
ea73360e9b0981837f5a01e9acce98c9bc051727 OPP: Use generic key finding helpers for level key
6d6fd18fef8dba36135890c006995d3e47f63179 OPP: Use generic key finding helpers for bandwidth key
aba93344994217314aef3a140f926641b996fc68 OPP: Use consistent names for OPP table instances
4a5309446c1b95c1a37ceec71fb74bed92100775 OPP: Remove rate_not_available parameter to _opp_add()
3e3a9e54ea6b0c093ef2d5eac0545892159c8576 OPP: Reuse _opp_compare_key() in _opp_add_static_v2()
00592f41cefa0998aec48818e0ec68fc90352a15 OPP: Make dev_pm_opp_set_opp() independent of frequency
24500c421c8079238dbda4e7ee52211cd391db84 dt-bindings: opp: accept array of frequencies
6467aa8ccba9e01365b0fdb46f6bda19451becf8 OPP: Allow multiple clocks for a device
4a1f7cc5752d8d35dff23f879338f04bc1ff4285 OPP: Compare bandwidths for all paths in _opp_compare_key()
10f3c3dc68529e6cb3516d404b4cdc9f0026fef5 OPP: Add key specific assert() method to key finding helpers
046dfbd46b47629c2a7500692fb50e2f5e5b1786 OPP: Assert clk_count == 1 for single clk helpers
178b98591b9a5a77c061f2c117a93e74e243a184 OPP: Provide a simple implementation to configure multiple clocks
33c456e4bcb305f6daf7aa723b943b4547807154 OPP: Allow config_clks helper for single clk case
52e4ff10973dd5ce9d222c9fb20c609476d0c6a6 PM / devfreq: tegra30: Register config_clks helper
30b62d123f4f81b9cd2e599311467050e5f1f0a8 OPP: Remove dev{m}_pm_opp_of_add_table_noclk()
0e35850b341e88055ca11cad74efa464b2159984 perf/arm-cci: Use the bitmap API to allocate bitmaps
26fabd6d2ffc2812138a613bec84ec72541842e7 drivers/perf: riscv_pmu_sbi: perf format
d2f02b1f9936f5f4757c89e40df8f7541eaa8051 ASoC: Intel: Skylake: Fixes for skl_get_ssp_clks()
39915b6b5fc209c9262b32ec754b3838550f2a1f drivers/perf: hisi: Add description for HNS3 PMU driver
66637ab137b44914356a9dc7a9b3f8ebcf0b0695 drivers/perf: hisi: add driver for HNS3 PMU
945c7683c52ac39e8def05cf826632b52044874a Add support of two Audio PLL source
676c6cc50d588528b9f30a81dd7aba16248da28c I2S driver changes for Jadeite platform
c0fabd12a8570cb932f13d9388f3d887ad44369b ASoC: imx-card: Fix DSD/PDM mclk frequency
f1fd46e068f52893608469df98d4608672e3e45f ASoC: Intel: avs: Fix i2s_test card name initialization
3c5a4e6d833a6165566d7467a34c82e6e5a987f3 Merge tag 'v5.19-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
aafc013e8297b30c517a6383516bc88a3425856c Merge tag 'v5.19-rockchip-socfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
73a4ccf938679b6cd250789cfb1cc24e2d794012 Merge tag 'v5.20-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
2630a9127c7eec852324b26b33d07beeacd81c32 Merge tag 'v5.20-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
11303e4e4c0e62ea3fb08d4922297fa71fa04222 Merge tag 'ux500-dts-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
5b98b4021e1ca272e5a70ec58ee20e07e25f41f2 Merge tag 'at91-dt-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
052f744f44462cc49b88a125b0f7b93a9e47a9dd net/sched: act_police: allow 'continue' action offload
4d1e07d83ccc87f210e5b852b0a5ea812a2f191c net/mlx5e: Fix matchall police parameters validation
44d632d5dde2514b414bd6344918d68dacd8fe6f Merge branch 'act_police-continue-offload-fix'
888c173e3198fe4a2ba3bb1caa913d13dcd0ac35 Merge tag 'stm32-dt-for-v5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
0da6334380ecea605442b4dc52d1cafee110477e Merge branch 'arm/dt' into for-next
1032a9270825faf0a72f237334b5bad5b249fac9 Merge branch 'arm/fixes' into for-next
5ccecaec5c1e85cabfda848c6f146da0d8d55bd6 mptcp: fix locking in mptcp_nl_cmd_sf_destroy()
c21b50d5912b68c4414c60ef5b30416c103f9fd8 mptcp: Avoid acquiring PM lock for subflow priority changes
a657430260e5437df16004c8c317821d946b5ead mptcp: Acquire the subflow socket lock before modifying MP_PRIO flags
892f396c8e68faab7f76ff49cf39e9fbbeea4097 mptcp: netlink: issue MP_PRIO signals from userspace PMs
ca188a25d43f85f9c6f1e0a303edad47c9d24989 selftests: mptcp: userspace PM support for MP_PRIO signals
843b5e75efff04db34fcf9856de53c9e415530a2 mptcp: fix local endpoint accounting
d2d21f175f1f9580eb5681f5b476c8d7a0a3c895 mptcp: update MIB_RMSUBFLOW in cmd_sf_destroy
ae9fdf6cb4da4265bdc3a574d06eaad02a7f669a Merge branch 'mptcp-path-manager-fixes'
50835a3d5709ad9d4ddcdbc1b1e7aad0187c81ea soc: document merges
6a65fc3614d1e47ba2f8870881f9e42821feb807 Merge tag 'juno-updates-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/dt
77abf47213c6065d878020707aa611ef02f2e4bf Merge tag 'scmi-updates-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
dbd4c0fea1069650a1ef92bb2e0b756939338156 Merge branches 'ib-mfd-acpi-for-rafael-5.20' and 'ib-mfd-soc-bcm-5.20' into ibs-for-mfd-merged
da9e6ba4e9875831cd31706a8092b6193b2e3328 soc: document merges
027dac7b9a59ba161fa85a3ca3cea653a9d1cea4 mfd: max77714: Update Luca Ceresoli's e-mail address
39b5d0d5e849f6a81ea86dd95d66810659969fce dt-bindings: mfd: Convert da9063 to yaml
dd15f49a10081e419084215704a662666aacf99a dt-bindings: mfd: ti,j721e-system-controller: Add clock property
a44d09a79ca97218796ead46ef9129ce9dddd029 MAINTAINERS: Update Intel PMIC (MFD part) to Supported
41a702734c092d4e9d074d2f1a5ac3208dbf818c mfd: asic3: Make asic3_gpio_remove() return void
ab84d19b864f6e41c9873f19280623dcc423b5c7 mfd: t7l66xb: Drop platform disable callback
2b61bea43374d7a20aefa96cd4f60c882f76dfff mfd: tc6387xb: Drop disable callback that is never called
6bb3d540d345bb580b613c72cec668a77b47ddd8 syscon: Use %pa to format the variable of resource_size_t type
0e5346ff570b9202e9ac1cacfd7ad4c0402d4810 MAINTAINERS: Fix file entry for MAX77693 DT
cdb9333c61fc21abbda629e5211d4f136897c59a mfd: max77620: Fix refcount leak in max77620_initialise_fps
81a5d90e5c38174fd18ecf00d95a6362614f4fbe dt-bindings: mfd: stm32-timers: Document how to specify interrupts
b9ca48edf8c84d7feacb1ea848986d22088dcef8 dt-bindings: mfd: Add compatible for MT6331 PMIC
e12bfb5ed9565d0e7c23b7114e9374bad3a41ebf mfd: mt6397-core: Add MT6357 PMIC support
1bc9e011d2f4793882eb144baa9da71f3cce77bc mfd: mt6358-irq: Add MT6357 PMIC support
1271ee250de7987be2baf69a7c1a0cfc7cd96360 mfd: cros_ec: Add SCP Core-1 as a new CrOS EC MCU
ac2a19381c7b02bf4c945fecb4aa6700fc71bc90 dt-bindings: mfd: qcom,tcsr: Convert to dtschema
474032efc4c77fce7ecb60998415bab472dbcfa8 dt-bindings: mfd: qcom,tcsr: Add qcom,tcsr-mdm9615
4abc1e8f3b3b3d83266e62953614efab4cccdacd dt-bindings: mfd: Add mp2733 compatible
2f1823d7d2084b1eae3550d7c8f264f1f973ad65 mfd: twl: Remove platform data support
fea75ece6f58202d5bafe0c37ed33e3f2beca7f8 mfd: pm8008: Remove driver data structure pm8008_data
a7447e0b2d3715837a156b0b5162c0f1c8787188 dt-bindings: mfd: qcom-pm8xxx: Update the maintainers section
ed1b108bca27fca971e246f32f2dbeb92c67394f dt-bindings: mfd: mt6397: Add compatibles for MT6331 RTC and keys
ebe35d270f6529a683f13a7a019709b54bb3eb7c mfd: dln2: Automatically detect and fill endpoint pointers
0c183939da84dee4fa9332b5b156637133ef8607 mfd: tc6393xb: Make disable callback return void
1e5bc849a538814f10a330379a57f0c18f50448e mfd: intel_soc_pmic_chtwc: Use dev_err_probe()
c7b930aad7e0268929d1c9c7e6ea4ce0487caad6 mfd: intel_soc_pmic_chtwc: Switch from __maybe_unused to pm_sleep_ptr() etc
235f69f8d593d15ad7e62253bca26c0c73d80602 dt-bindings: mfd: Add i.MX8qm/qxp Control and Status Registers module binding
657070371e7a764669a5173b3144bb2b7c12be6d mfd: db8500-prcmu: Drop duplicated word "the" in the comments
23779a4af059fa65bb958c1d63cfe1531e69d7d2 mfd: ipaq-micro: Fix spelling mistake of "receive{d}"
b330fa7c4629f5c579c02a83364df29b3778a1ef mfd: axp20x: Add AXP221/AXP223/AXP809 GPIO cells
e6f3e331491089e201f5402c344a68b8b2b0369b mfd: mt6397: Add basic support for MT6331+MT6332 PMIC
a1ab4c1cc28c153cc1cb2cecc7180ad296c9d2c3 m68k: Kconfig.cpu: Fix indentation and add endif comments
687b2754b080a6e6608b177e195ed3329724ca02 m68k: Kconfig.debug: Replace single quotes
b5d263cde50a455815cd714445b71f2554c8a888 m68k: Kconfig.machine: Add endif comment
6f08e51cdbe08370ad0a8580d0d6ea6ffdfed46d m68k: bitops: Change __fls to return and accept unsigned long
a1ee38ab1a75ee20e4aad232894db3ea45d3ce4f m68k: virt: Use RNG seed from bootinfo block
566a2d6d8e429727832c7e347cbe736b12ad7297 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
c2a6236024b786232e5247789a4c7acdabd1ffb1 m68k: sun3: Fix spelling mistake
a069a90554168ac4cc81af65f000557d2a8a0745 Revert "tls: rx: move counting TlsDecryptErrors for sync"
2fd26970cf66bd52dc42843c46968040caa8c9a1 Revert "kernfs: Change kernfs_notify_list to llist."
2fe3f44c2b9fd3a1a594f1bfc4bf433a92d03e67 gpio: adp5588: Switch from of headers to mod_devicetable.h
4f296916f36bd29e6e52263f58f30c29f17fbbbf gpio: adp5588: Do not use defined value for driver name and compatible
44f36ddb2b7fd80557c7c6ab091bda15ddfa3750 gpio: adp5588: sort header inclusion alphabetically
deef1be18e3fc62ddf04fb3e5e8ff6a301693dcc scsi: core: Remove reserved request time-out handling
99e48cd6855e9535488e3c90d65edd46c6e6fc1b blk-mq: Add a flag for reserved requests
9bdb4833dd399cbff82cc20893f52bdec66a9eca blk-mq: Drop blk_mq_ops.timeout 'reserved' arg
1263c1929fb8c375494666ec6d1bac838ff02c25 scsi: fnic: Drop reserved request handling
2dd6532e9591f201e7571b30915db807603ab924 blk-mq: Drop 'reserved' arg of busy_tag_iter_fn
4cf6e6c0106bf6e6d034fa6043b4428ac2f267fc blk-mq: Drop local variable for reserved tag
32fc0f154975e24d70ead8b55ecc228eb0c09a0d Merge branch 'for-5.20/block' into for-next
b2cc5c465c2cb8ab697c3fd6583c614e3f6cfbcc dmaengine: sf-pdma: Add multithread support for a DMA channel
f1a8bbd1100d9cd117bc8b7fc0903982bbaf474f block: remove a superflous ifdef in blkdev.h
6cc37a672a1e21245b931722a016b3bd4ae10e2d block: call blk_queue_free_zone_bitmaps from disk_release
edd1dbc83b1de3b98590b76e09b86ddf6887fce7 block: use bdev_is_zoned instead of open coding it
6deacb3bfac2b720e707c566549a7041f17db9c8 block: simplify blk_mq_plug
052e545c9276f97e86368579fda32aa1ac017d51 block: simplify blk_check_zone_append
6b2bd274744e6454ba7bbbe6a09b44866f2f414a block: pass a gendisk to blk_queue_set_zoned
b3c72f8138b5f967a9fa527af84b35018897aba3 block: pass a gendisk to blk_queue_clear_zone_settings
5d40066567a73a67ddb656ad118c6cfa1c4a6d71 block: pass a gendisk to blk_queue_free_zone_bitmaps
1dc0172027b0aa09823b430e395b1116d2745f36 block: remove queue_max_open_zones and queue_max_active_zones
982977df48179c8c690868f398051074e68eef0f block: pass a gendisk to blk_queue_max_open_zones and blk_queue_max_active_zones
b623e347323f6464b20fb0d899a0a73522ed8f6c block: replace blkdev_nr_zones with bdev_nr_zones
375c140c199ebd2866f9c50a0b8853ffca3f1b68 block: use bdev based helpers in blkdev_zone_mgmt{,all}
a239145ad18b59338a2b6c419c1a15a0e52d1315 nvmet:: use bdev based helpers in nvmet_bdev_zone_mgmt_emulate_all
fabed68c272389db85655a2933737d602f4008fb dm-zoned: cleanup dmz_fixup_devices
de71973c2951cb2ce4b46560f021f03b15906408 block: remove blk_queue_zone_sectors
d86e716aa40643e3eb8c69fab3a198146bf76dd6 block: move zone related fields to struct gendisk
e0ea638d74d108db8994732cd8069bee72abf08a Merge branch 'for-5.20/block' into for-next
e660916b7f4dd3f17e5f28707213b66c1553d83b drm/bridge: anx7625: Convert to devm_i2c_new_dummy_device()
aa1965973cc734bd61294b675ac9763cddcac0ed drm/bridge: anx7625: use pm_runtime_force_suspend(resume)
dfb02eb6bdf84697dbadd69a7df12db612ce4ed0 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
a57e7345cac12ccdf883f9825523470850166635 drm/bridge: anx7625: Add wait_hpd_asserted() callback
47a4fb46797016228198e63a7aa679841f80889c drm: bridge: ldb: Drop DE flip from Freescale i.MX8MP LDB bridge
90f5514bcc1a40de3391da552984717fb83b16f8 drm/bridge: fsl-ldb: Fix mode clock rate validation
819da60d77c9f0ec9f069cb27952501562a2e17a drm/bridge: fsl-ldb: Enable split mode for LVDS dual link
43a20e93310ec218550dcdda0ae79dcd91dbd880 rnbd-clt: open code send_msg_open in rnbd_clt_map_device
953d0c1b1d29c75221ae2d14a0f937f2e0f90592 rnbd-clt: don't free rsp in msg_open_conf for map scenario
e8d5be284d3089aa5c3d957e53f71d2eca72b574 rnbd-clt: kill read_only from struct rnbd_clt_dev
7e6c34c6ca2282ea1a9c3a2d06db3e3578f272dd rnbd-clt: reduce the size of struct rnbd_clt_dev
50aff97483b6afe4a9796154e9f6a5ca0a4f55c2 rnbd-clt: adjust the layout of struct rnbd_clt_dev
ffa41a71702493b9145a5ae4f4b1b8a4bab1b8f7 rnbd-clt: check capacity inside rnbd_clt_change_capacity
59498516e707ed6b6a5c01ae28fc816382d9698f rnbd-clt: pass sector_t type for resize capacity
3b56590b1715b998cb5c73a5bd2e9d340ccb42dc rnbd-clt: make rnbd_clt_change_capacity return void
04257c45d44e6590e7fdd8c32c816b77f679cc0b Merge branches 'acpi-cppc', 'acpi-tables' and 'acpi-pm' into linux-next
f97e5813664c9631f3890f316cc9c8da611719ea Merge branches 'pm-sleep' and 'powercap' into linux-next
d4ae0222f6bb749cd5badb89e20d25e7da15b1b7 dt-bindings: i2c: nomadik: Drop unused voltage supply from example
faa60f188cc3fc9d2900196b0ae96c4781225036 dt-bindings: i2c: nomadik: Add power domain to binding
24fff66f1f26d618d3b16c36603c10175e3d660f i2c: i801: Add support for Intel Meteor Lake-P
a2ff4b7600cdb387db354b97c07a832249834886 random: remove CONFIG_ARCH_RANDOM
91bffaf562264e0a32e8e07a900cc5de5eeff0cb dt-bindings: soc: mediatek: add mdp3 mutex support for mt8186
508b1ea51e1513c7fdfbb154ae8571e85e4adebd soc: mediatek: mutex: add mt8186 mutex mod settings for mdp3
e57297fc0915e2f95de26d18ad8ab6f17c068658 ASoC: rsnd: Emit useful error messages in .remove()
6ece49c56965544262523dae4a071ace3db63507 spi: amd: Limit max transfer and message size
2e063bb1d4272e7b64ef813566691ea8ea192f9c spi: amd: Make use of devm_spi_alloc_master()
deef4da8be2f7e94a0807e56f856d3e20addce4d spi: amd: Make use of dev_err_probe()
1e71ffee97ac02b83b6ff75b52fa7b21b9149f7d spi: amd: Drop io_base_addr member from struct amd_spi
55861e36b663f6e584d1b0659c1c5cec0ce26a5d spi: amd: Add struct and enum kernel-doc comments
1fd6e5675336daf4747940b4285e84b0c114ae32 xdp: Fix spurious packet loss in generic XDP TX path
645d5d3bc001a7d77459cb8360c36a60954d6008 selftests/bpf: Fix bogus uninitialized variable warning
c46a12200114ae5ad7b0922e6c8969a22c3afbd7 selftests/bpf: Fix few more compiler warnings
7c8121af1bfe29feedfa4fcb3154886660ecbe3a libbpf: Remove unnecessary usdt_rel_ip assignments
6c0d138a4e13ca2415097afd2870667aa044a11f Merge branch 'for-5.20/drivers' into for-next
955f04766d4e6eb94bf3baa539e096808c74ebfb fbdev: fbmem: Fix logo center image dx issue
d8b599bf625d1d818fdbb322a272fd2a5ea32e38 drm/bridge: ti-sn65dsi86: Use atomic variants of drm_bridge_funcs
560045a46a071417f1c80d9cf1fd40e274cef5e8 dt-bindings: hwinfo: group Chip ID-like devices
128a16b9704bc844fd0374b12eea16b563a7738a dt-bindings: hwinfo: samsung,s5pv210-chipid: add S5PV210 ChipID
3663a2fb325b8782524f3edb0ae32d6faa615109 video: of_display_timing.h: include errno.h
55c80074edad16d1e9067a41ba6868b87de78577 fbcon: Disallow setting font bigger than screen size
800948568a950a4997d93f81c628c1fa26472519 fbcon: Prevent that screen size is smaller than font size
2af83d81224bcceb8215e547d0ad6ccd9e292a60 fbmem: Check virtual screen sizes in fb_set_var()
72b158e973e6d9ff667d459e280cbfedf781f7cc fbcon: Use fbcon_info_from_console() in fbcon_modechange_possible()
51b6b4ade20d45b335763d8a761dbf88ec7acf61 Merge branch 'v5.19-next/dts64' into for-next
931c273b9fab92ad3f95ca842321d30a3b0e58ab Merge branch 'v5.19-next/soc' into for-next
2d693ed436a67db06d1473c22d4caee899a4e9d2 coresight: Add config flag to enable branch broadcast
bcc5834fba668f30a4e6d4d8c531af808c692f59 Documentation: coresight: Turn numbered subsections into real subsections
32ee00d86e90c9bc9fa453deadbbfe87a921ea70 Documentation: coresight: Link config options to existing documentation
774daad3c0d800f84f3abd725bd66f9ff04b42c6 Documentation: coresight: Expand branch broadcast documentation
8dad08175239ff22054fa87b720d1170c5e49cf0 dm verity: fix checkpatch close brace error
604a9d272dc3802d880e0510b9d145b1090b3f8a fs/ntfs3: Remove unnecessary 'NULL' values from pointers
d9fcaa364808783a6295bbe3b9218020bd6a9b88 dm cache: fix typo in 2 comment blocks
9d9c998299bd9ff31dbc2413ae6345cdea81f9c7 dm raid: remove redundant "the" in parse_raid_params() comment
1e077c0b22590dee367da53e62bb42e95f16197d dm snapshot: fix typo in snapshot_map() comment
2140d0fb3c5536325443e6923cbeaf9d879ff57b docs: device-mapper: add a blank line at writecache.rst
30e1f7bb96a918b6551ff5f97dd9f144aa04386d dt-bindings: samsung: document preferred compatible naming
1279f60783fea54bdb9f4ba3c778eaa301dbdf37 Merge branch 'next/dt' into for-next
681f872a2eb39bd4054e31b5fdc55e21a0bd7c1b Merge tag 'tags/ib-mfd-soc-bcm-v5.20' into drivers/next
e1b194757fc9589e5e995b0f0cdc8cbd28e843da Merge branch 'drivers/next' into next
38aed2e0aa406de6dda64515cc3937976a27038e dt-bindings: soc: samsung: exynos-pmu: cleanup assigned clocks
61bebc2902901cc2f1cac496dc81be38ca74d7d4 dt-bindings: soc: samsung: exynos-pmu: use abolute ref paths
3e27bf719303b1b19edd37bd04e9e586c73f6511 dt-bindings: soc: samsung: exynos-pmu: add reboot-mode
5642cb8ce0f10369d110a384f1e2be56d9f49e00 Merge branch 'next/dt' into for-next
607a48c78e6b427b0b684d24e61c19e846ad65d6 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
01eafd4b23805890dfe8b3e639f1bf299a6dbcf5 dmaengine: imx-sdma: Add missing struct documentation
4348d99efa01fe030eb625495de8b9f3578b5c7d dmaengine: altera-msgdma: Fixed some inconsistent function name descriptions
e6e4c1ba2d75e084dc35a61ed4e0621b89940ca8 Merge branches 'for-next/cpufeature', 'for-next/cpuidle', 'for-next/docs', 'for-next/errata', 'for-next/extable', 'for-next/ioremap', 'for-next/irqflags-nmi', 'for-next/kcsan', 'for-next/kpti', 'for-next/misc', 'for-next/perf', 'for-next/sme', 'for-next/stacktrace' and 'for-next/vdso' into for-next/core
08f0023c1697ad387f609d4acd442860ad032177 Merge branch 'for-next/boot' into for-next/core
aa1262ca66957183ea1fb32a067e145b995f3744 soundwire: qcom: Check device status before reading devid
3f4a70268d54c41117bc4e1bed0ba4be756735a8 soundwire: qcom: Enable software clock gating requirement flag
b31f932090da32764e5c550a493e25982be4fa01 Merge branch 'for-next/sysregs' into for-next/core
c3850b3f975f94317011421bb55325f828ae72ea Merge tag 'sound-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9f09069cde34dcd86f5ecf3a3139fd752020812f Merge tag 'for-linus' of https://github.com/openrisc/linux
ca1dc50fd5cfd7420faa46183f84bc203fae156a drm/i915: Use short PCH names consistently
f24d1d45084155c59a135506a37bc4db10703fe6 drm/i915: Nuke PCH_MCC
3d9c653cf635849d0c24a1ab17c2752a19f4ded8 drm/i915: Nuke PCH_JSP
f11c1cc75627b70960e0369a37fc696bc8cca385 ptrace: fix clearing of JOBCTL_TRACED in ptrace_unfreeze_traced()
a3b36f4ba4da8b7548ef89626465b2c05a711711 PCI: endpoint: Don't stop controller when unbinding endpoint function
42885d5067eedba74324f4b6cdab4492e4a5d76b Merge branch 'pci/endpoint'
ddf9fabfeff35dc4b107b00f41892443088bbbe7 Merge branch 'pci/err'
12e606cdc86afe7fb06a79bf4b67de9da04b44d7 Merge branch 'pci/virtualization'
e41332387fc0b6fa491417f78cad3b3426b28ce4 Merge branch 'pci/ctrl/aardvark'
d22395083e9ad883d49b73f22c832b0c2c13dcac Merge branch 'pci/ctrl/brcmstb'
245ad6b4e39885c4a45167a312b34d17b78f0d21 Merge branch 'pci/ctrl/dwc'
45e93d3504cd400402143a9fe5bf58c816a954dc Merge branch 'pci/ctrl/dwc-edma'
3e0239083ef2404645e4066e0096fd48ec164eb5 Merge branch 'pci/ctrl/iproc'
39d9a16c335246aa85630f74c310d7f9b35db978 Merge branch 'pci/ctrl/mediatek'
fd082c598d75b31ad7377635d9b3f6c1b6e1aa13 Merge branch 'pci/ctrl/mediatek-gen3'
0beee25a6c0423000a2e6ed6748088f234b6562b Merge branch 'pci/ctrl/microchip'
76525fa52c91ac2894ec922c2128bbc18b8c7423 Merge branch 'pci/ctrl/rcar-gen2'
8933f4e004189c4d7783cea09594ca5f41801347 Merge branch 'pci/ctrl/switchtec'
1b4ac2f18c76ce6cd3a63c524177cc7604379233 Merge branch 'pci/ctrl/tegra194'
62171cf15eb8209e0d07ea8b32566f396c4816de Merge branch 'pci/ctrl/vmd'
41cae19e4ca424036bf4d57a5f9fb4258511546d spi: AMD SPI controller driver bug fix and cleanups
5b1a01c16292208be9a1ccc170c99c747df0c4c4 spi: Merge AMD fix
aae7b91fd2539265c9cfd802fc985230ab31c357 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
3f4322bb413adb7f9d8b5e9005eb1b9bc85f9312 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
c76cc11b6c84522c95a5edefd3faad3b180b98f9 Merge remote-tracking branch 'spi/for-5.20' into spi-next
3915f8bddefda1c914d5c3149d329819a988761f drm: xlnx: add <linux/io.h> for readl/writel
790a1d064e6b34813dca81223285a3051a6b7c57 Merge branch 'i2c/for-mergewindow' into i2c/for-next
ec21041bb35fa32b4fb9748211db34305afb3cd5 Merge tag 'dt64-cleanup-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
72e76dc2f93b5b8f6e5421e44fe251ace89ffe9f Merge tag 'dt-cleanup-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
2f80597c152db01b95151edde2e5305363a07f27 Merge branch 'arm/drivers' into for-next
3745b03db6804c7746852a58c6c2c4abef7cf5d0 Merge branch 'arm/dt' into for-next
3cf613f45558279edb995b413af034772ae1a234 soc: document merges
9bbbc354dd0064410e73f2b35722fec65331558a Revert "ocfs2: mount shared volume without ha stack"
773a329c6dadaf5cd2efac63e05051450bf8dc76 mm: kfence: apply kmemleak_ignore_phys on early allocated pool
244dfc29714c4e6a80b99c19d7fe6c0e8e391621 tmpfs: fix the issue that the mount and remount results are inconsistent.
0ed5a603b61e54fd827c149fd301915888f21eb8 mailmap: update Seth Forshee's email address
e715109ca029dae6cd075cd0255fb1951728f4c0 mm: fix page leak with multiple threads mapping the same page
a065307cdc3437bcc06ec58e37b37ecf2b7d0fe0 mm: fix missing wake-up event for FSDAX pages
cdd7ce7cab063a90b8b5603f56d753947686d714 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
8de197f76e6a9b7be61b31619712f6ddc3fe8a5c Merge branch 'mm-stable' into mm-unstable
94f3a2ffabcfc03c80b5a14c3be876918bd585ad mm: discard __GFP_ATOMIC
1fa86360ccd67b283c7ec524659f3adc3ab36b10 mips: rename mt_init to mips_mt_init
3ca23d232bd8364fd95c9b3cdb6e074911d7a9e1 android: binder: stop saving a pointer to the VMA
e74b743c57279a8b002d67b5c9b98b5bb34d658b android-binder-stop-saving-a-pointer-to-the-vma-fix
9b025c7b30a6be2665e3c87f3a12746228113a9b android: binder: fix lockdep check on clearing vma
cd6988635abcc01e997c8dbf615e9a02ac6cc091 Maple Tree: add new data structure
4b55df5e7a4069c85e04186eeecf8ad44e050c1b maple_tree: fix underflow in mas_spanning_rebalance()
d4e7fe158d878b1d07a1be10f6b392ca80d67ea1 maple_tree: fix mas_spanning_rebalance() corner case
32da8d0ac1b9f815a5fc551342350f3e7303a5ed maple_tree: Fix use of node for global range in mas_wr_spanning_store()
32c88c8d1cfef1d13912ab60a7325f94d968b4c0 radix tree test suite: add pr_err define
ea61c61bbccea09fdf72c6153771bcec666402c0 radix tree test suite: add kmem_cache_set_non_kernel()
104d978edfa40e0712036d2451b3b7884bc73162 radix tree test suite: add allocation counts and size to kmem_cache
3c2713549a3252e90a26f9c0744c8a15645d2b75 radix tree test suite: add support for slab bulk APIs
21acdb652db8fc875a1408ebd4c5cd3c0ca3ff75 radix tree test suite: add lockdep_is_held to header
d5aeb741c921aa99482c3ead6d18cad027088efd lib/test_maple_tree: add testing for maple tree
ac870494a05914993c8af853c0380f926cf30711 test_maple_tree: add test for spanning store of entire range
36d6ac81ba982cb4928c382b15d3e801ac1caa82 test_maple_tree: add test for spanning store to most of the tree
29e01469b35aa8b58bdc6364807caee34cf33045 mm: start tracking VMAs with maple tree
826664bebf60f35610db1ea2da87ec55eb32809b mm/mmap: reorder validate_mm_mt() checks
bdd1b964dc4fd297eeb3392abcdcb27dca539acc mm: add VMA iterator
b3c735c65522594b484b3f43169dc56a13717b4c mmap: use the VMA iterator in count_vma_pages_range()
08bfa2407c74b978466cdd884ae2383af789ad2c mm/mmap: use the maple tree in find_vma() instead of the rbtree.
7a57c0e52fee37cba1c029b8191cc2714cf7e8d7 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
e2f9477f9c504965d2f833c05c1e6f8246e71ea8 mm/mmap: use maple tree for unmapped_area{_topdown}
f8c08fa63474a89bb3c68f01b1760f9e14312e54 kernel/fork: use maple tree for dup_mmap() during forking
ad1ba3623b760e7697252e5b06c2ca947443a85a damon: convert __damon_va_three_regions to use the VMA iterator
2bc4d7e36c1ddab9c2f451d11047c80a730c6cfb proc: remove VMA rbtree use from nommu
43cdf7ce2afaa519ce32cf31aafc1557b3f74cd2 mm: remove rb tree.
4131bc1b44eb75c9b015a559b976f6dcf84d766e mmap: change zeroing of maple tree in __vma_adjust()
677cea666416d7eacc3f3d56a91de56ba114ab4f xen: use vma_lookup() in privcmd_ioctl_mmap()
19ac2c5147e736c05ae67ecc6240d84710f1f9e8 mm: optimize find_exact_vma() to use vma_lookup()
403699276afe418f0bf8acfafb4bf063df1173f1 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
609fcad727842153d06ca5babd6ce621c3f457c5 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
548c32318c2ff8467318d983a41467c2a4e0158b mm: use maple tree operations for find_vma_intersection()
9361fff89a243ebcd10d196cd598411c38618e02 mm/mmap: use advanced maple tree API for mmap_region()
3313c7fbbbb1a3ce617f7c30c5b20577e1eb6fe3 mm: remove vmacache
2375cc15fb96c33951ac161ebe7d3c379ff97403 mm: convert vma_lookup() to use mtree_load()
4422f7164a7cdf76357fea5688f8888de1c56e8c mm/mmap: move mmap_region() below do_munmap()
2981c2f1398e417d764aecbc6bd90c83a6f59a0a mm/mmap: reorganize munmap to use maple states
c44a06d3006cda766343f60436eab62277235b0d mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
92d229147ec9d79e5c4d2c95c1fbd72213013084 arm64: remove mmap linked list from vdso
712a08d4ea28095dc672bac1ec7005aa2edbe0e1 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
9f4bcb37ec0360c2d88d73d57a803fdf03adb129 parisc: remove mmap linked list from cache handling
246c3d84124d4b636254d6535b26c0fb558165f9 powerpc: remove mmap linked list walks
17e2863c82aeb4b2ab23fec55040ee9ce322cc6d s390: remove vma linked list walks
56d4d8cb83c561f182c10b9e71443af59c33d03a x86: remove vma linked list walks
78b0cccf56dbdef3ab34d4ee6d789a17c6d0d4a1 xtensa: remove vma linked list walks
a977236972133753525b89cd62ba11add9c1b500 cxl: remove vma linked list walk
f4497626a535dc91a379d0ecc6b4168da41cd26f optee: remove vma linked list walk
3f5e2df9602399f545430d482ff2a2c2efffa981 um: remove vma linked list walk
8dc9754da0b5c12e2f996ec90429bb03a106e6ee coredump: remove vma linked list walk
6dda007dcc8b810ea2f5a9857d2d0fe29c1692e4 exec: use VMA iterator instead of linked list
96ebdea8f2ccadb699412ffe066d4bd23d8e9d4b fs/proc/base: use maple tree iterators in place of linked list
9c2db90a2b9592491ebbbf00d9f89cca456179d7 fs/proc/task_mmu: stop using linked list and highest_vm_end
288f9fbccd345642a8095739b1786cdae5ae39d3 userfaultfd: use maple tree iterator to iterate VMAs
809da0e7a530a7f01a7f1f9f0a91abe982b6ab8b ipc/shm: use VMA iterator instead of linked list
c04e2c21f3d290f7745f16d4d9d1a58a24554092 acct: use VMA iterator instead of linked list
eb5d075b219019b5df736ffc36027aae1bbf432c perf: use VMA iterator
cbb085174231b7c5ed7920d384fb884f03cfb369 sched: use maple tree iterator to walk VMAs
3689fb2c1942b7563737ff03f2c681f3caedac96 fork: use VMA iterator
ed1b8f93486bb50061f6838b5513833516d2f985 bpf: remove VMA linked list
2646a63fe7b0161765abcbd74fc882de69ceec71 mm/gup: use maple tree navigation instead of linked list
16346af286ca957b107de7b2392befa98125d64f mm/khugepaged: stop using vma linked list
a8f60600bf1746b9bceea8489d3ef6ad57c088b2 mm/ksm: use vma iterators instead of vma linked list
92677142c512608617b0b0eebfca11a41281b725 mm/madvise: use vma_find() instead of vma linked list
b1abf71a2ee14b8aaf8dd879374bcfbcf3a0fae4 mm/memcontrol: stop using mm->highest_vm_end
eb9d04bed25465e430dd5bce69d74919723a779b mm/mempolicy: use vma iterator & maple state instead of vma linked list
545b00c027ed9c83d4a6004ab8d507e4be5b7f5a mm/mlock: use vma iterator and maple state instead of vma linked list
33d48e78ef16e0d3955891dbd723f5060ca168b3 mm/mprotect: use maple tree navigation instead of vma linked list
1c01c38dfcafc7877e427a0ee032575f81e3f1a3 mm/mremap: use vma_find_intersection() instead of vma linked list
cbbc4a794a2c61b6afd2e7bf65d6a73436720104 mm/msync: use vma_find() instead of vma linked list
dc5aa0c6893505a083e893fb7847ab6fcf64f4dc mm/oom_kill: use maple tree iterators instead of vma linked list
f9e80ea778c436a3b622118b83a99853e485d6a8 mm/pagewalk: use vma_find() instead of vma linked list
e75c2dd7519c4326ac2eee96192f26e68e7c9f8d mm/swapfile: use vma iterator instead of vma linked list
310dec775cbd5808682d10c5e28f42a230f2eca4 i915: use the VMA iterator
776bf032217feec1f0acb0eea3c55c7e5cb63989 nommu: remove uses of VMA linked list
e973942e54bfff528eb19e989ab6f5d4b949fcb1 riscv: use vma iterator for vdso
b7563f5f79122a8702db4124fe24adfcdd848f13 mm: remove the vma linked list
ed05bba92361eec9cd9a36ec780b27d75c145674 mm/mmap: fix error return code in do_mas_align_munmap()
2937b08a1b1fff4a698a2a2888ad7f6fab279903 mm: document maple tree pointer at unmap_vmas() at memory.c
300382caaed731aada5aaf51d9939a973a6ea23e mm-remove-the-vma-linked-list-fix-2-fix
cd6f4017c6b1e030d227825a36faf3ed865d7eff mm/mmap: fix copy_vma() new_vma check
265c15ef73ac8695828afa6e486af295062120cc mm/mmap: drop range_has_overlap() function
80702b652b8e4e00df0fe524fed2f90720307851 mm/mmap.c: pass in mapping to __vma_link_file()
dbf209ddcd04f5779d4ba8c1b54d158adc042398 selftests/vm: add protection_keys tests to run_vmtests
c81a41a8771471de730de08588cf338d34af551f selftests-vm-add-protection_keys-tests-to-run_vmtests-v4
35dd03bc7f86ecf94e90580ee6735d43163d9683 mm: drop oom code from exit_mmap
8db2efd602f3e6ddd95eaee9045a8f533150913b mm-drop-oom-code-from-exit_mmap-fix-fix
f3ed06339c17be90eba7324c87f79c4398706607 mm: delete unused MMF_OOM_VICTIM flag
241b0489ef11cb47da4730743b9172d867a71551 mm: refactor of vma_merge()
cfe4dff97ca47ad66f76f13f8609a498b3f803d4 mm: add merging after mremap resize
a7f58feaafbb37d1b9be6dbf0573f01c2d56e2ad mm-add-merging-after-mremap-resize-checkpatch-fixes
737a74c2b11855aa4ca3fe97bab31785a1250095 mm: rename is_pinnable_page() to is_longterm_pinnable_page()
8a68eabf1efe993a47f3c6ac2c1eca19faca1bc1 mm: add zone device coherent type memory support
fed0319e50db93ebc579c682716a519dfaa1fb9d mm: handle Non-LRU pages returned by vm_normal_pages
b9d78cdf0289021c1bc7870a63f72ed7ec2018e4 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
b387c907a7c6bc2b97cf355ce95eb279b56d8169 mm: add device coherent vma selection for memory migration
e6f769125a87f1498dac408499ae4e883054330b mm: remove the vma check in migrate_vma_setup()
953acff56b523fb7d75b541bcd3278e58a1634ec mm/gup: migrate device coherent pages when pinning instead of failing
1454775c53fc14c7c8848045bfe605423c966499 drm/amdkfd: add SPM support for SVM
ca518a0dff7c57bd1f33aa85f6919ba0bd78437e lib: test_hmm add ioctl to get zone device type
7337f52caa7fe216bc15ba582335a5e14b58be2a lib: test_hmm add module param for zone device type
281d53970ffc8bd9d097ea047ce74615a076eadb lib: add support for device coherent type in test_hmm
3564189fd66c1457cef136c722ebc6c55e11991e tools: update hmm-test to support device coherent type
72382115952d3b58eff65cb8b679dc16aec1e4c6 tools: update test_hmm script to support SP config
a1244a942516e781582349e4e821bdbb4886b19e tools: add hmm gup tests for device coherent type
df15a51307b8e385ffcb3ad839a34ea0574e1526 tools: add selftests to hmm for COW in device memory
5c4113b8a19cb6cabcd6a6c89eb85be41fd00207 dax: introduce holder for dax_device
828da3623f2955306acd7d75851cd80261b59925 mm: factor helpers for memory_failure_dev_pagemap
ab2003bbf25ab36296c88e94ac68997f2cdd14d8 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
61e63fdd8002ed468e71d5e547bb66c2d24fdccb mm/memory-failure: fix redefinition of mf_generic_kill_procs
8edc25661927c20afbbef0070eacb184555b5303 pagemap,pmem: introduce ->memory_failure()
9d62b02285b3ed9afdc2739831a680a788a26865 fsdax: introduce dax_lock_mapping_entry()
a033080b7682c0fe6028d22602fa36db79eec09c mm: introduce mf_dax_kill_procs() for fsdax case
3c88e4ba58c36ceb27be7a305b99286e9acc0f72 xfs: implement ->notify_failure() for XFS
72934e626098fde208e3cce254fd45ace30ec537 fsdax: set a CoW flag when associate reflink mappings
c3c914b3596a38581f37bc09ecf57740c12646e2 fsdax: output address in dax_iomap_pfn() and rename it
bd703bc52b5097fffd0cef6f140663352d92a789 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
2319ab59f13ef37f698bebc8c220beb80e9442da fsdax: introduce dax_iomap_cow_copy()
68ac5c87d0308be0c92bdb67a18c9945c7f303c6 fsdax: replace mmap entry in case of CoW
eb49484b5a5a0b76de6131960b2f0dc04ef0d80e fsdax: add dax_iomap_cow_copy() for dax zero
589a5601b5605ab47cbbbe3a9e66448d4725d83e fsdax: dedup file range to use a compare function
0e7373c7357da42a20216b9e62cc481cbfb9a4cd xfs: support CoW in fsdax mode
42aea2d01593e237717ee34e06c52749e44256a0 xfs-support-cow-in-fsdax-mode-fix
3b1ea8ea4dd455c26b9b4fbbb97e8809da6dff44 xfs: add dax dedupe support
cf67fba0e02378fd63310adc3bb1d35e6c99dd89 mm/page_alloc: minor clean up for memmap_init_compound()
ce674b53f17d3e223ab252eab76a4d906e4e3eb5 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
5096b5384b8471c2b47cfe31c789e4146ee2923d userfaultfd: add /dev/userfaultfd for fine grained access control
8db02d85c403fa19de8827ed9adb5bb0aff3ea0a userfaultfd: selftests: modify selftest to use /dev/userfaultfd
46c69576677a450cb3a5b93be4edd4b031735ec6 userfaultfd: update documentation to describe /dev/userfaultfd
1f9d90fafe3865ad28b07d058c095ef24395fa5d userfaultfd: selftests: make /dev/userfaultfd testing configurable
f2b601972872032416c2d1a5b7ae97298accf94a selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
1f89d1f245b97302423b432a98fd6b94cd1fec5e mm/mlock: drop dead code in count_mm_mlocked_page_nr()
10c3b9335581b95cb60a34901420c8b8d6f52afb mm: khugepaged: check THP flag in hugepage_vma_check()
17c2b2d21f95875df952934acb4621f8b2997969 mm: thp: consolidate vma size check to transhuge_vma_suitable
ea1277f850ad7e303b3aea91fbdc973b642d04c8 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
06baf398b3c11183f4ccdf38b7fe02165aff9980 mm: thp: kill transparent_hugepage_active()
e73286d733652f27169aa3ce2948bd88a3a77ae0 mm-thp-kill-transparent_hugepage_active-fix
eed12acba9aec7e56abaf35d24e4d5ccb65d8552 mm-thp-kill-transparent_hugepage_active-fix-fix
5ba30467f2243ef0eb6af0a2d07d1a9999c19896 mm: thp: kill __transhuge_page_enabled()
06c6e88ce26e8be928f0e4a3bddb7260561a9011 mm: khugepaged: reorg some khugepaged helpers
6236905decc662ec8b623f5cc81d604447332a46 doc: proc: fix the description to THPeligible
9fe9629fe9768a7009e5fec1f239957765211df7 kasan: separate double free case from invalid free
784d29d0174292579e91cc713c9d6f2f62074c8d mm: memcontrol: remove dead code and comments
bc252fb397d6d04e221f9d4ad7b93c3bcc1efbab mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
dcfd259869523aed4cd032ab9134919090354468 mm: memcontrol: prepare objcg API for non-kmem usage
0a30e3e780c66be4169e27c91f1f37c8cf49e5b2 mm: memcontrol: make lruvec lock safe when LRU pages are reparented
0dfbdf646d44ae0277955a658b550f9db849de83 mm: vmscan: rework move_pages_to_lru()
3231a9c3c2145a2640ae616aafd1c42113053fa4 mm: thp: make split queue lock safe when LRU pages are reparented
2366656373b91d0480333aca7ad8449cc3d358be mm: memcontrol: make all the callers of {folio,page}_memcg() safe
99730449a2e366ba7ce3a958349c02df060ca86d mm: memcontrol: introduce memcg_reparent_ops
0bf2590c30237171f79f0564455067f058a28db7 mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
0425c7a46cf2db4078a4fb90fe23d100630b9866 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
c95f110fd0d9f2ceddb483758304a2e9cdae21ef mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
ef2c5995fcd2653c2f35b8a54c0ce7d76ba63ccf hugetlb: skip to end of PT page mapping when pte not present
44f5472d5d8f6777e49ade11080ec3b11eda09b9 arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
ad4302251a48c6fcb96be39b44af3f857e2fec77 arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
be686be7e69fe6b2e8f2e37aeb5e3b68390aa9ff hugetlb: do not update address in huge_pmd_unshare
ab91b71a02bcc6b6e584b9b4d80f39f45a0aba64 hugetlb: fix an unused variable warning/error
3b8bcbe456701c09bc29f07ba1ce6771c130c705 hugetlb: lazy page table copies in fork()
a52db6ebf2939ea9b7a4f1c082b5be6dc912f846 mm/page_alloc: add page->buddy_list and page->pcp_list
4dfc8f06f6404b7d309fa03db43fa7d0756b9007 mm/page_alloc: use only one PCP list for THP-sized allocations
d051139b271604e4a9b2c11b265066642f1e151b mm/page_alloc: split out buddy removal code from rmqueue into separate helper
024dcd421ba89d3dfd1676a408a48dd1353ca1ac mm/page_alloc: remove mistaken page == NULL check in rmqueue
312b28d7de384bf1670c2261f0cb1b1241cbd309 mm/page_alloc: protect PCP lists with a spinlock
fbb13f3f4ba9d6d5fcc5b7e417308f9c872582b5 mm/page_alloc: remotely drain per-cpu lists
73c391d9f34af59728d60603ae72446df5e2eb9f procfs: add 'size' to /proc/<pid>/fdinfo/
dd57289a7b55d85db2f82a8bfc9ffb38734eb49a procfs: add 'path' to /proc/<pid>/fdinfo/
3cd5f6f8b5ecfad49323192ca3d4cfd68daf56ca mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
1e74be2b71a6d4abb81aa5b2a981dac0de586973 memcg: notify about global mem_cgroup_id space depletion
94e424380d52cd15380d70fb9f03d114ff88c900 filemap: minor cleanup for filemap_write_and_wait_range
c73cba65eb8a9e1a47fcdec221cc8432a219acbc lib/test_free_pages.c: pass a pointer to virt_to_page()
a6bf64048578e87c7edfc662663315081e02aa43 mm/highmem: pass a pointer to virt_to_page()
d4a2b0bf194e593cad6ceed6962e855f2a3a67ad mm: kfence: pass a pointer to virt_to_page()
c6d947f492d3a522adc311dfdc962c87f12005e9 mm: gup: pass a pointer to virt_to_page()
c17c9b738bc09ed62e5d374fb290c46c311e87b9 mm: nommu: pass a pointer to virt_to_page()
2ee1bbe26372b37b891658e31c0558681038c185 mm/mmap: build protect protection_map[] with __P000
ad49406295eaba7ee0384db60c4213d03f1652bc mm/mmap: define DECLARE_VM_GET_PAGE_PROT
f80f35326fbe3957c6ca12891af9c3dc169a6b10 powerpc/mm: move protection_map[] inside the platform
b045d30799616938592c6e92d9acc4fcb05ec9e4 sparc/mm: move protection_map[] inside the platform
a234fcd6cfa1ce2c8caf7d7c1dbe7f910b1a5c64 arm64/mm: move protection_map[] inside the platform
9b77b82905e1118af7ab13b3c432fe3a534782cb x86/mm: move protection_map[] inside the platform
68f763ead17176e822b0095dff4333522fb57b06 x86-mm-move-protection_map-inside-the-platform-fix
278dd4605abc84b692d613f705a1a71b1df402b8 mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
558e590a76557693eaf74cf242433d103692a1cb microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
df1e31e6d8d2ec2248fc03621fb8c040e1f3a4e2 loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
ec0a20103d6dbf591125472348d268f58f2801e2 openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
c1df7f23629285da14b9493c7c831aecdaf6ff46 xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
17c6f76f1fbd9593de0fcb9ee30361d3d6aba48d xtensa: noMMU: fix vm_get_page_prot definition
1382a1b00b71c8e7c1424f1579160b3d71abe965 hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
38f433d8b281ba36c2932ef12b451676d700661b parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
2c89852ec63498a5c723995715fa3b0695568c8d alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9c6a562437809db697a617f8e6d24d73021db079 nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
6cb46368ffa0d661f3eb43857df6a32f53176c33 riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
3a6bd5b5ef66206d3204cca4a6142c4bbedecb9e csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
3bb01b8ef0ad7ca08c2abb1767d1e04bb3248d17 s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
28761467b23fa8d39b2d7b996d9d9f4b032462ff ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
d60401481595790ee503ecd7ae00329df5f93a32 mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
995c0b296f316a29d4a796579d8a3bb22dc801d6 m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b995ac216a4ea78b7a62e091771c406b247895a8 arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
e6996196f4b268fa19d543970c6966e489cd1fa1 arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b91ac3f01c8c5bf60ce84325fb65518172c40160 um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
79f6584be6e9ce0047338dab6cf0760f8f4e9f46 sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5493a5ce6004b840b037eb189de915e2c49c4549 sh: noMMU: fix vm_get_page_prot definition
246fc5e11e8a60aa3c13fae5095ae9c59f601fd8 mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
3eeda1ed66fb6c3a993679a404ce0ce77ae8843d mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
80f06f65972f10d8f58dc6545ce396bd64e82d15 csky: drop definition of PTE_ORDER
1a8eefd1ada4bc1d616b245f0a2b2f4a88144946 csky: drop definition of PGD_ORDER
58f9a33ace613ea74e9aa40c5587097148565b48 mips: rename PMD_ORDER to PMD_TABLE_ORDER
286a79e013484b1e47fe66a155c94b91cdf9c552 mips: rename PUD_ORDER to PUD_TABLE_ORDER
35298cdaecf94e568e7b2f08eaa13f87f5bbded1 mips: drop definitions of PTE_ORDER
96a13d516bd1804fa433a9e2bec743b26d367e92 mips: rename PGD_ORDER to PGD_TABLE_ORDER
bc9e8854c98debaf74daa41e66916d4fe0f6b505 nios2: drop definition of PTE_ORDER
e7e24d850ddd5a8521afaa20e0472bf9dcce98cf nios2: drop definition of PGD_ORDER
590cf06e0e64c90b996d87f7f6dc43804da1812c loongarch: drop definition of PTE_ORDER
728e0de0c38b56659818ee23bdd6898da186bf33 loongarch: drop definition of PMD_ORDER
a02d796059ac04097676c26447e38ac3176a9371 loongarch: drop definition of PUD_ORDER
026768b7d7e184c9614b21aeaed167fa579ea3cb loongarch: drop definition of PGD_ORDER
dd0ff2241a65125c47d3e5bddc9105a050162823 loongarch: drop definition of PGD_ORDER
e179e5a93c67e0e5773dabbcc78c877acfda3d59 parisc: rename PGD_ORDER to PGD_TABLE_ORDER
2b27095b52f1373ea40a8dea6a71a6b4295fe608 xtensa: drop definition of PGD_ORDER
f34fc13843503d9cde75c652c71aba7145f24198 ARM: head.S: rename PMD_ORDER to PMD_ENTRY_ORDER
1505b85752d48ce19ac0c4b7218b02124376eae7 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
8369da11dad82697d512766c2baf92d6748b6445 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
33ad4fe787eb02de1064d16b1375362104b0fe6d mm: hugetlb_vmemmap: introduce the name HVO
f96a6aaa3498d9f69dc1af6429945b47adbe03b6 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
951cb8a2ebfdaf129c5a62ea4eef992b59b3262c mm: hugetlb_vmemmap: replace early_param() with core_param()
19d7c25886f8af96b5255a1239847540ce137d87 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
0d5b7d0bb46238b92f0699fbd0bfe40eae2e9bf4 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
6850a2475a6b8446158a6dbca16e29944d713752 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
c3f9ef1dbda205e30d133f1f3c764dcd9b4d22b4 mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
8f28d46187b4e6e44671bb0cdd3a770d9adf2090 mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
78e9fa2107a065b78c933e8fd5054c7dc1ea3947 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
59aafb844a51d0ba332715eaa5fd2e210c4744a0 mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
65cd3a6b46fc04f24976643272ceb4778efd8f94 mm-hwpoison-make-unpoison-aware-of-raw-error-info-in-hwpoisoned-hugepage-fix
b558e2a26d31c2349d9722f37a797bda010a1b9d mm, hwpoison: set PG_hwpoison for busy hugetlb pages
69f13ad972f5790f07d62cf1b9c11aa89cd031cb mm, hwpoison: make __page_handle_poison returns int
8b014ff6a298589b815750f239ea6d6fc0e6f519 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
61dd9eb8a89e20ced43b2d5166c6d4de58701b7f mm, hwpoison: enable memory error handling on 1GB hugepage
23995f33aab3a96a97b27108d79d1e91ee1b3465 selftests/vm: fix errno handling in mrelease_test
a5ce8f305ca72e0a5f89d96f5ce57c8bad3ec098 selftests-vm-fix-errno-handling-in-mrelease_test-v4
4c39485fd99bace253073c3f7fdad0c0cd426950 selftests/vm: skip 128TBswitch on unsupported arch
c5e367f94af33699ff9d0bf2f0ab6deb6145197a mm/huge_memory: use flush_pmd_tlb_range in move_huge_pmd
543d6f8f38daa326e4f0f63840e7157bb6eb5736 mm/huge_memory: access vm_page_prot with READ_ONCE in remove_migration_pmd
4d4b9f47f728a9210b4ae4efd11fecf7685e6c9b mm/huge_memory: fix comment of __pud_trans_huge_lock
d0dc0e6c01689d97059976d96dede863a2f9cc71 mm/huge_memory: use helper touch_pud in huge_pud_set_accessed
b31db478c60cfac95d50b61ffa8deb835ac9cb9e mm/huge_memory: use helper touch_pmd in huge_pmd_set_accessed
ec4b2c40d6a71d218346a2a235f9397d375e6534 mm/huge_memory: rename mmun_start to haddr in remove_migration_pmd
3fea23648fbc04b536382ca0192156d4662fcf62 mm/huge_memory: use helper function vma_lookup in split_huge_pages_pid
253e13d620fa3ef4032d83e19e6bec80b96c19bc mm/huge_memory: use helper macro __ATTR_RW
9820a6efca4b57e8cd5deb03098640a7b3660c43 mm/huge_memory: fix comment in zap_huge_pud
dd3ec098b57ca4bc57b1ea7e38e7acaf338da57c mm/huge_memory: check pmd_present first in is_huge_zero_pmd
03d00c75436dae25c214f74362047ca3696565b7 mm/huge_memory: try to free subpage in swapcache when possible
2e41951e20f89bcaefd6679d156791c5dd9357d2 mm/huge_memory: minor cleanup for split_huge_pages_all
35284c129532bd9e55c7d28104aaefe29868e4a0 mm/huge_memory: fix comment of page_deferred_list
cdac6f0005e7bd549844feed5ddc5f69c6e954b9 mm/huge_memory: correct comment of prep_transhuge_page
64ccef6851d101c5c52135ab8469356062fa094a mm/huge_memory: comment the subtly logic in __split_huge_pmd
77e6f2f860cf62ff9333f83b2d894cccc66db7ba mm/huge_memory: use helper macro IS_ERR_OR_NULL in split_huge_pages_pid
14cd5c1cf54a9319b1e05bafbc0a816da740c2ce mm/mprotect: remove the redundant initialization for error
341e80db31f483f469e2cd4deaea3478fcfe2871 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
8a0db73647bf8c44a6e3e79b2a289f6d3e04b33d mm, hugetlb: skip irrelevant nodes in show_free_areas()
5a6618ea1f0ed0ee88b5ac52b6d8e9abe4228fb7 selftests/vm: enable running select groups of tests
2896538c12b0611efae451d3dfb43d163f410db2 ocfs2: reflink deadlock when clone file to the same directory simultaneously
d638b0ec8bc88c713e5c9d58ef6e33f5e12d17e6 ocfs2: clear links count in ocfs2_mknod() if an error occurs
ebade97f896e5e717390241a970a0adf848b8ef0 ocfs2: fix ocfs2 corrupt when iputting an inode
d17548ce307b8f37d2cea18ecfc1064490ce3aa9 init: add "hostname" kernel parameter
28ab30f4cb9c1520f3b09f75345cd196f44a2536 init-add-hostname-kernel-parameter-v2
13dc4d8c240260d40b5e43027e4fb549021262b6 init/main.c: silence some -Wunused-parameter warnings
10d204b61a204cb26e07ccad5f9659e3611291e2 resource: re-factor page_is_ram()
21fa91297f5a959c3e2782dd631b18452b316a06 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
c7c47a10bb326c228e81c324c3b74b40c9d1e974 lib/lru_cache: fix error free handing in lc_create
7a53b2c2657eb8a3c6647fd4a4ee69ba056b5f59 net, lib/once: remove {net_}get_random_once_wait macro
93b17dcaca76f35cfa368408315fb1997155ea6d lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
23e4490c9229c6d5eae47f7a857f6aef2b4a3ddd lib/error-inject: traverse list with mutex
72ba697f0e0071f3951c9f9a909d0f6fe36e81de compiler-gcc.h: remove ancient workaround for gcc PR 58670
c108935768614e5b0e92f5da1c0b9e465f73d8ea kfifo: fix kfifo_to_user() return type
3273c7c36fd251717cd8e75a46911f8a16f639bd lib/radix-tree: remove unused argument of insert_entries
69dab6720e151fc63327030c3a0f24b434a5d724 lib: make LZ4_decompress_safe_forceExtDict() static
02443cce5666ed3804f9970a770ff7d901e16f1e lib/scatterlist: use matched parameter type when calling __sg_free_table()
a67ce038b773a5b38acced3a0ee21940d200992e lib/ts_bm.c: remove redundant store to variable consumed after addition
0390a46e9ae82f06bfd2e3a1c24261554587b1e1 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
031e49b84470a70f45d60ccf24213627d1f2e8bd squashfs: always build "file direct" version of page actor
4f8c1b5ce161a1a6f10745df3089e4270774dff4 squashfs: implement readahead
138b5b48341faf2aef294e0495fda03da0b1f37f squashfs: support reading fragments in readahead call
d5a303eb7a5c11a22153c387cc1e1d71f8b900e6 kallsyms: move declarations to internal header
1639ad0fcde83f965644c3db5bacf6ef91debed6 vmcoreinfo: include kallsyms symbols
e7235efb313633633505b825002012f1bae5c53f proc: delete unused <linux/uaccess.h> includes
27f3d7d00ad684b5a1d259337275882e59a3a16e kdump: round up the total memory size to 128M for crashkernel reservation
d3614cea301bb44064b316f70dabfda383d9340e ipc/mqueue: remove unnecessary (void*) conversion
88f16c7f33dc6928a2004c5ca15ebb59bf69bce6 epoll: autoremove wakers even more aggressively
38132742dcb17b23c09bd8eed61a848647a2590a scripts/bloat-o-meter: switch argument parsing to using argparse
872063ef3ab0f1513cf76c02776ccdf2a6419455 scripts/bloat-o-meter: add -p argument
85bec12cd916908a4032f82285a62999ca312a29 kexec_file: drop weak attribute from functions
91614f61bacb912f614e7a237bb6e1525f58d97b kexec: drop weak attribute from functions
e5c5f46fe4402e575806a58a4ce67bc296087602 x86/cacheinfo: move shared cache map definitions
45006e52792e72613d30b1b8e80ff68d89649e20 cpumask: Fix invalid uniprocessor mask assumption
b264a66002fc32c7e5405add413ff87b990718e5 lib/test: introduce cpumask KUnit test suite
127dcc6fc06ad8ad387713e0b70866f9000b96bf cpumask: add UP optimised for_each_*_cpu versions
63d962b747aeaf7fe68eef3d666a6ea20355dc80 cpumask: update cpumask_next_wrap() signature
538fb55da58e32f6bb1121e8e79f83d0872299f1 panic: taint kernel if tests are run
e20729ede7edb866b2c354770cf51fcea0475d00 module: panic: taint the kernel when selftest modules load
80a79cdc1a4a5f864e8112cdf40ae724fdd4e6a2 kunit: taint the kernel when KUnit tests are run
58a0b981acf10a4651554a1bee6815eb42ea735a selftest: taint kernel when test module loaded
bc776a61d0a138329ab26a0b7dc283704f449a1b Merge branch 'mm-nonmm-unstable' into mm-everything
86dc18bcc88e81c53cd1aff99d1775778c582bf9 Merge of free-mq_sysctls-for-v5.19, ptrace_unfreeze_fix-for-v5.19, and ucount-rlimits-cleanups-for-v5.19 for testing in linux-next
6bac30bb8ff8195cbcfc177b3b6b0732929170c1 zonefs: Call page_address() on page acquired with GFP_KERNEL flag
49e76d72f785010dfce2b9f456e9575a98186d93 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b6d1d999ee80c4358d2ddaabdf5fa8dd0119aba0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
dbe59c2a49432b23277f4fef3b9087e26c2ec660 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
4a97063fff304fc7997f486a405e3898ec57fe15 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6e628ce74bb6930f6a8099b4eaa43e1e2caf9000 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ab6c9c2e60b41cfa75fdfb2fa083d823fed46cea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9c72d471fcf192f81a14f20170eb87bfdb7fa0fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6a5b72b1504cc94460119ef988477e2df0d60474 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d487e5a6f3db67883d5caf849b31e72deaade691 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1c40f1934d85b8a89b94c24f9b0489520efd48ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
1add4d0bf046bb7c7a013ddb569a31071720cd3c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0bb008d373db857a49ce3814ffbaa494eb083779 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
618467e1c7d9879aee802af2af7c3375cae85483 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
681f8b6d0da4e712be55be230d43b62a23eabafc Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
635444c9fb05d8a114d89049abf156f35f648a43 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
66076761bde21b84b7d6c6774e7540f353e06d2e Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
08ccccb34ca7974fcc8d6253e344574f9a2f548e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dcc5a4219a80a0ec16abd5e4acdb8eb8af9bae3b Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
249d411288e0e65a0aad88e39dbf5d9661874e03 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b42ea301d486f1902329bafb459321d1c986bd5f Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0c769d84ff14ec7f4d0c684d6ff8146b65b5fb84 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
2a4d7b4b77278bd43eedc3d17ca5115237a9fa61 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
222198ad25f54e9ef0dc18d2c6de61785dc129c2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a88046bad84dde8e8123c213ba7800b156fec7b5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
36dee5387fb935214e22519fab4dfc97bd77846b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fc5f64823b60a680d8ef444a7cadc7524e9d6dce Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e285ab4dff979cc716f2d9c2f71a7db563f441d1 Merge branch 'dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b2dde5bec731e9b8bdf7d0635e89a6aea6330475 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
f95194c4994021b7d1e39ad7c5e0a29617e3f11b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e9da0162e24236365d1b890713150f1b23bdd384 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
844464528982e95e6f160ef40b8c8d514909edcc Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
5dfa727419fd901881f88afb07e0318bf7b57f19 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
cfc1812c7ba6fa5c66c93b341d65907db1f32c07 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
33fc94213838a3e5ab5ab600ec3bf78af855c9f2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
73ad9bd963c1b53ca6872a873c6c5868cebdec6f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1ed8ad93a898bba011eee7334f7524cef6d7195c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
040be9cd79364001e2df4d7057884066e7c3b25f Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
c731798c9e4ed147cbe02179365874954544fb15 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
19a27a874959315c620e95ec8345fff7022e7108 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
c4bcc1b99b8b8acdfe673e4701a9c2acb6b8b2fb Input: goodix - switch use of acpi_gpio_get_*_resource() APIs
d6ce0e5b587297cc621923adcf10d3cfa1a67aeb Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
5f4e2d569f164b61db9c880160ca5a93c3f78407 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e0ea873b33218fbf6d346d032b486baf47b8dd13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f9f7eeb6004dec7f17da01ff1f8ed5781a7397c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
81cfe6f921b739cdd1d097049b13a42c5f1d7a50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
302cfd8adf7bea6240a4e7657f502df2e5fc6389 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e72a5e6b168e6344ddf1e54f9bac7611fc742e25 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
44daa3692e317b480f438b29f2e385587777dac0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7457353a0540ffa7f46e2de6d65c8bd606522ea0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
1e1e6a3706286e03161cffa4b6eaa6226b55ab19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
c631b2f2e8673c3f2cafa69dd028be5005482640 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b2d304cecd028601d1c3eb9bc6fc337bb7015c32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8522fcf484eb061f369903e430b0feb7d160f8d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
03441cf7edba6eea6e63195bd8b21ccbe2c2dda2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
0b869195ef08491444edf1127702d871e9587544 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7c42e464584c96f7527780459375b2808d526274 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
191b7449a7d1315e939b4a7d4890a6daad900a26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
fb130ae313e289115da1e5c3b01015f0498f455f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ce1942fae516a97b41d062db40c69a9369d641bc Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5ada5eb5130855fb64829e71a25d98fd6eaae759 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e3e2737a2da5cec19463d379c2a1633c27d29e14 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1df4240e80e886845c8f094547f1f6c11511d412 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2a671343086a2ddb4ef9b6a57ec79eb90663d439 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
987db0f661450f8c3b1fe3166380ac3104e62d92 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f7708a423dda578355582ac46d550a10ed5fa660 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
7dd4507c0bdd6c41153accda054522526b30c31e Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
09badb02f9f944ddbdf961d7ec17e46a81cd0aa8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
4d54052b01371be46572256df436af8492c02519 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
93d1a5a8206cd8dfa88b08941f815dd1d91f522c Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
00e77b39a4c4180688f34e477ef9e854f079a385 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
c1b531df75d3dc9f46473643ba1bd2d295ce98bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
5e0ad2ec80ac76f1199c14cf59922191692879e0 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
bcdd0deb653e350bc5aadf0cdcf5f09053a24c1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f7a890295e8f2b55b5531dfb53ca27a376074cbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c05ba0e4da857e6b58da549017476fd00cabdbed Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
22aded2e5d499d8f5f976f8d36b13bfe686579f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
671007281de93c721c1ea2d4af603d211b0a7e1f apparmor: test: Remove some casts which are no-longer required
82486608ad9a353cd87de6231791a00123c72ea7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
25cbc8e79fad0c814bd23d59a3c262a186501e78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
46b3302a9e81fc4b5ed4027906b625574add4c5d Merge branch 'master' of git://github.com/ceph/ceph-client.git
91cffb679988423e263f2bdb5e4577fbccbfd673 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d835e369c7e2e6d97ab0a620deeafe180c6622b7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
82ede924324fe06e1a635cad88bb3865808d0650 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d37d75815e3e2a46af52e324ad206139b304f87b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
30fac11384e1480b01d5487601d5938f2c40d45d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
67a8096ca89305704919bf9fc6b340f8d5e3def3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f57b85adc82657f3941d7c618753075b527981ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
759181ef08c160a4621022b27a4981ac54346886 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2596ef79d7ee25bae07fcae9697cf4914dd32d7f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c2b221e220317e9678d334ca6ff9d21cf93cb243 Merge branch '9p-next' of git://github.com/martinetd/linux
e2e65a0003e42fc57bb9724483ca33b50e0d334a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
82bbbce1fd2a1a50c7b0c0558e39bd60af3ca018 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ecc4e984419cdd6ef97f141c60b91fe661676c13 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
2e0f2425bf6f1837bdaa59d87d38c179bd5a8d04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9595e7fbdb37f94a01c989eddcdd856f62ed949f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
a933af9039ed85a1940240f8dd0cb1908d034c92 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
75f68b79c0dabdd527f10b827fb38e823d4beee5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bff291d048aecc8513c33f4063836d6289d31672 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2d29184c1c10466b4c15e99d4776e99c06d930e4 random: remove "nordrand" flag in favor of "random.trust_cpu"
5849339fbd079fdf20c79996176f2ddde57aa672 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e15909ed2afb3ee345f94094e24ac9a51f59c429 Merge branch 'docs-next' of git://git.lwn.net/linux.git
9778ec7e0216b1fbe6bc9e9573b024ecbfa703f6 Merge branch 'master' of git://linuxtv.org/media_tree.git
0fb6c4745cd27ab2accd56b5a21414d94b953477 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
249e1f4f7df94cdd2f6944f031a81e0d6f77bf2b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7bae7a0ddcafbc4b08a0f9a905a41b7998f70d40 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8bf9747c635e3104f08ea790146e0d2c82175891 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
aa0c32b409651f4db69e8d33936a4723dad91d05 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8c91ad62d0a7f860216d1582f6f1d95301a2a8f2 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
68a18549353926345a29fbbd17c5918bba73cbbe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a0d34ffbfd88def7168fc167073767cc69301f10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
719b2b124c40b67b7f3eddf55713be4bb23abe6b next-20220706/net-next
2ba8ccd54fe219a2cff072a0c488ce72a56a71cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
643453806ba168da01d4002d721adf1f5cf20a5d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
7e05003b1f6bac3eb9ea8b94f8ddd4cb589a138c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e6b3972729b5f22792142522545de70353bc5cf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b6ecfd6ac5f791879c3bb744d346e9b19e4c1e8d Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
08f1064bc364914a78029219c06adb2432210203 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
410d842c955816a6f5620eac61303f0558a1a28a Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
27dc929e1adefbec584940809148f614dd802d06 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
81d790911a7322bc338175cf2620b9bb8f666e30 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
41e7f64a7079172029149cbdaba6f88a58324370 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
f36543847c77d8bdfd01a4a1007977bb4e03aa92 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
61784ff35a97f326a6e766c8297ccc75b91ab3e5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
e78d2b29c1255e38f088e7b9e9296ed8fbb80ee8 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
b4b93604aa028f91cf72deb2b8f8a1c1ed1322d9 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
c846ef64a3057a83763957a6572073632d8147cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
db9a72a4e5aa4a04d9579253d8abe8ea672cc0a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c2fe3d156b6571719fc88c4cac44e94cf9ef123c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e014b2a7280dfddee0cac8f1c271bc57b4046016 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
dd6320157a524be0b93377d9dce263420175c87d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b994dfd4fc62d158303cb97b8c01f5058913e519 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
fdbdf27adab55a4faac631f73e0669fb5e7d9008 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
2ff519afffcb0f92f7467487b1b85b8ae94e9e0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
7039cf081113e0822b1da66520a2ef9f69c763a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f42e253235747aa672e4525c7a9d6adcda8d141e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6e55aff8470d37f78180a417f2c8351ed88048c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5a1e11fe7c393fa5277e5f7ef4f8881e1bbc36fe next-20220706/regulator
a5752a5bd11e56d259f5cd8ae8fbbf92d94fd2c7 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
037873ab353205ca09f0d329bc7fbadf7bc1a953 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d28db775a9525cd4a799bb8d47612bb9eebcb517 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e86ca671725b59fd18f3da4d40c2b125f7293a1b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
968dbb7230f13043da7bebe756d72ebf05ae64a5 Merge branch 'next' of git://github.com/cschaufler/smack-next
46dbe12b67520ce132453ddf964be0f1735d30cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ae3e25b929bef8f7dd5f0d660038342e87403802 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
ba76c8f466c69fbc7c240198bb49b77b9e9b4282 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
299064f5e26702c4f03cc4103bb4133ff88c4e5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
abf26ce0b3bacf8b1d9e278d4d028966ad5626d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
c96b63bb3e753a781b92c65bc3fbde410354ff66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1dfa49eaf72d742ca8c7b2693a1be5010a7e4c33 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
51f3d5ef1d0a9ed05455b9dd0f85e777e06da2f7 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
01d8756132e57b90e5d2343673e12f6bc6723051 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
36b3aa469f782e38d50c2574ce66b53dd1d1fe20 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
f87869176d47420831431c41dc5a21c70fd6fd14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
d60c0b5017a12f27c0a25d7e5b16def34c5b509f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
754d308f81f5ae2eb2b385ba78f9c584953338dc Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
fa42dceb806470848c055fcb222d26907514d7c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
23a2897de7ce980411b575e23cbd61f98ef97257 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1d1f2dfdba12f99bd3d553764c75c917b73c6290 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
fec4cc3f1168fc78ea2ebf792cfd13aabb36fc16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
9229e64cd77d29c60ccf68d80d23fdc0ee1f406a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ca1b755ea31ad309cc6e00ad916221e8e9f007a5 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
70446993ef0d1d8eec2089a59b993fc02a255536 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0763e80c465cc37a0af2b99f6f80da474b5b86e8 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1837a81bd73d71a77c979bb1e4cb3c135eff11e7 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
998c78f902cdc5fe79a78c4e37bb2230597a8985 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
5dffd8764ed8109cd9d254e1b56e2433bd7f1fc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
bd76d5d1017c21979725c6b85e524b4d519538b6 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
24ccfa6f235803edbe0b7ada261d2534fb7a22d4 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4606e2aa8dca49e51320f6b10363a62cc9a231bf next-20220706/phy-next
f8dab56d70352cc5542878f4a590b2166f293760 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
bef3e46ca819a0afe971bddcf3dcfca0e03ad2a0 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
7759a4d901079336201069f612467dcda9b26254 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
34c1bbc8c745e4595b160254e0c1930bb7a5f07c Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
7acf809e937a740eb5d331c8a96c984b8b5fa9eb Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d8a90be8d5673fd16975abb2007abaac33f647c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a380937860e370e184f581750e940a5b9f7eddc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4b074d21eb48def7815146d99720c006b9b24015 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
94e9b603686880fe219c58d09ae7935fafab6124 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2d82043ab988918941982b878a89552d99e8759b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6f51be65e0430c40564973413877906daface93a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
04fbd5742dd499dba9e73134eeee722337dc5804 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9adeba354d941b1a62064c6ed571ffee45c18028 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
038bd876efe3d0504e25295090c6d2d822e9859f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
615e2f27e35f218d96a5ea1eaae3e4e65e5bbfe5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
66f4e1d807adf0a42dba138867ec9941603adb87 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
91f9096d9a5be3dc2ebfd491633113b9365cfb21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
d43a32a83e3ac0aead3d045004ed201648c3e605 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
f4d3e11b65b9befc0ff04d31036b95613df079be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
462dcec6652c6bea3dd3289bc396c265f4e7f68d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f2fee47ab793ccbbde80ed4c83d44f6c48901a34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d7057cd2d037118ea2f36df0ed4ed23847b0eb75 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
941faef8a8fdd377d355f9df98f16c09d01bf3be Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1b9a23ab52f8263c40a063b7f59c171e1f28e9c3 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
27d4a7832f40b4852f1bef98b1b80702142cafec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
fc00442759287a2bf394d03e6b43f59bff4b3547 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
3b7a7a1ba8932f6b4fee96dde102a5e9a71fced8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
43e5b4e76b7f9d2b5a3a9b06ebd2eabd55ea684d Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2bf46d6f0ac3994c8a06b2df8335b9f20a26ef63 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0823f96696b51b82b744ff5d74a0e2ec45760a9f Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
45f4a3f8f7cbc94ddcc4f874af0a71c0edd6d353 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
93a58747f5b7f76573f98b194fdfa2e07caeef9a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
921309540e00dff27d9da11400f6adbed8398c1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
4ace64dd0f3965fd1410826966359c1c8b12e084 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
032f016d2218dd368d4e272e275dda4a7a20ef07 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
23c54ba4ad8a69588e9a2497cbde32f25fb5325a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
865e0f45b752698b163fc2eb9b76dd49f8f207e2 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
6e926c6efdce1e5e7c929fec027c51f57f5ec7a2 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
afc0bcadf40d200dc9f51a7e8bae579e7bf74070 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bacce24f713cfd409e1fb4def8dee4a9f19f4b8f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
9514591fdf45bf4c56bdc3d3178c03d00619b5be Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0426c14386f2544fee1bb52ae99dc6632547e84e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bd9b66fcb0b13b22b9a3a4ecd45945f912c7513c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
4567f958e15d74918ebc2cc35f15adf7d7ff4ba8 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d3334171648a296c0581c9cd59bf43173a2f79ea Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ad51db79ea91dbf835a34655f2aacd27d19cf252 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dad054d77767b8cd672109f9782aa260efb3da6e Revert "ASoC: amd: enable machine driver build for Jadeite platform"
75d7bf5eae277f32dd952276aa41ae7915dba1b2 Add linux-next specific files for 20220707

--===============3265319312538911707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e35e5b6f695d-9f09069cde34.txt

073350da0aa2aead9df7927a1c1046ebf5cdd816 Merge tag 'v5.19-rc1' into asoc-5.19
5871321fb4558c55bf9567052b618ff0be6b975e ASoC: ops: Fix off by one in range control validation
ae8b1631561a3634cc09d0c62bbdd938eade05ec ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
ac63716da3070f8cb6baaba3a058a0c7f22aeb5b ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
ed0a7fb29c9fd4f53eeb37d1fe2354df7a038047 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
fe154c4ff376bc31041c6441958a08243df09c99 ASoC: Intel: sof_sdw: handle errors on card registration
08bb5dc6ce02374169213cea772b1c297eaf32d5 ASoC: rt711: fix calibrate mutex initialization
0484271ab0ce50649329fa9dc23c50853c5b26a4 ASoC: rt7*-sdw: harden jack_detect_handler
ba98d7d8b60ba410aa03834f6aa48fd3b2e68478 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
40737057b48f1b4db67b0d766b95c87ba8fc5e03 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
ed0073bd0fccec459b526918be70bf9dc551581a ASoC: ak4613: cares Simple-Audio-Card case for TDM
08f8a93198e300dff9649bbae424cd805d313326 ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
c31691e0d126ec5d60d2b6b03f699c11b613b219 ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
bbfef046c6613404c01aeb9e9928bebb78dd327a ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
c2d1aec3f5da2475aa13a487d329823b7d27d499 ASoC: SOF: ipc3-topology: Move and correct size checks in sof_ipc3_control_load_bytes()
af2d146a8041c67efdd620c9463973ce0650b7b7 ASoC: Intel: avs: Fix parsing UUIDs in topology
12abc4d10d5502e4f3d8f1c6f9e8245747a44708 ASoC: Remove unused hw_write_t type
58136d93d4e2c1207a5e4f3044815cd40b1d95fd ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
be6dd72edb216f20fc80e426ece9fe9b8aabf033 ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
a7786cbae4b2732815da98efa39df96746b5bd0d ASoC: wcd9335: Fix spurious event generation
10e7ff0047921e32b919ecee7be706dd33c107f8 ASoC: wcd938x: Fix event generation for some controls
a7d9391dc3d570aed87ed764db95b16760c898e4 MAINTAINERS: update ASoC/Intel/SOF maintainers
4e07479eab8a044cc9542414ccb4aeb8eb033bde ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
427eb3e1ed530792231bc5bbee6dec99fc57aeb7 ASoC: SOF: mediatek: Fix error code in probe
ca7ab1dcf58dfce5bc851bf7e50fd94822c24665 ASoC: SOF: Intel: hda: Fix compressed stream position tracking
a933084558c61cac8c902d2474b39444d87fba46 ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
9d2d462713384538477703e68577b05131c7d97d ASoC: SOF: pm: add definitions for S4 and S5 states
391153522d186f19a008d824bb3a05950351ce6c ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
a5450aba737dae3ee1a64b282e609d8375d6700c ASoC: rockchip: i2s: switch BCLK to GPIO
f2c2f31f00ce48d96dec28b9f8d70f73213ed4af MAINTAINERS: update ASoC Qualcomm maintainer email-id
9896c029f0df628c6cb108253d09b1d61f1d4a88 ASoC: wm_adsp: Fix event for preloader
0bc0ae9a5938d512fd5d44f11c9c04892dcf4961 ASoC: wm5110: Fix DRE control
c6a5f22f9b4fd5f21414be690ce34046d9712f05 ASoC: cs35l41: Correct some control names
1df793d479bef546569fc2e409ff8bb3f0fb8e99 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
11d7a12f7f50baa5af9090b131c9b03af59503e7 ASoC: dapm: Initialise kcontrol data for mux/demux controls
46b0d050c8c7df6dfb2c376aaa149bf2cfc5ca3e ASoC: cs35l41: Add ASP TX3/4 source to register patch
7f103af4a10f375b9b346b4d0b730f6a66b8c451 ASoC: cs47l15: Fix event generation for low power mux control
e3cabbef3db8269207a6b8808f510137669f8deb ASoC: madera: Fix event generation for OUT1 demux
980555e95f7cabdc9c80a07107622b097ba23703 ASoC: madera: Fix event generation for rate controls
8520501346ed8d1c4a6dfa751cb57328a9c843f1 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
48bddb89d59eec27c3305d179b1832d5292e285d openrisc: unwinder: Fix grammar issue in comment
6e2c9105e0b743c92a157389d40f00b81bdd09fe ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
11bea26929a1a3a9dd1a287b60c2f471701bf706 ALSA: hda/realtek: Add quirk for Clevo L140PU
4fb7c24f69c48fdc02ea7858dbd5a60ff08bf7e5 ALSA: usb-audio: Add quirk for Fiero SC-01
2307a0e1ca0b5c1337b37ac6302f96e017ebac3c ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
dd84cfff3cc3b79c9d616f85bd1178df135cbd1a Merge tag 'asoc-fix-v5.19-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c5e58c4545a69677d078b4c813b5d10d3481be9c ALSA: cs46xx: Fix missing snd_card_free() call at probe error
c3850b3f975f94317011421bb55325f828ae72ea Merge tag 'sound-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9f09069cde34dcd86f5ecf3a3139fd752020812f Merge tag 'for-linus' of https://github.com/openrisc/linux

--===============3265319312538911707==--
