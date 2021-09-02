Content-Type: multipart/mixed; boundary="===============9143568657925920372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 02 Sep 2021 22:44:03 -0000
Message-Id: <163062264363.26802.6698272559742300732@gitolite.kernel.org>

--===============9143568657925920372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 521f6987a1166d4b332f6c85158750b94fd5c083
    new: 2f453ff3ea7f62187901c9b094a06f1328e6a900
    log: revlist-521f6987a116-2f453ff3ea7f.txt

--===============9143568657925920372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-521f6987a116-2f453ff3ea7f.txt

52d348867d902e44707484144781874d5bb658a2 arm64: dts: renesas: Add Renesas R8A779M3 SoC support
49596032fb9ba34262faf356ffcb1ca58c16b30b arm64: dts: renesas: Add support for Salvator-XS with R-Car H3e-2G
488cca0a36505969488bac21daed2af202a774cc arm64: dts: renesas: Add support for H3ULCB with R-Car H3e-2G
a04dfa94578b5747719417b561181240d2495ec0 arm64: dts: renesas: Add support for H3ULCB+Kingfisher with R-Car H3e-2G
c532a55c9b4b1740427b9b8173ac756b5acbee1b arm64: dts: renesas: Add support for Salvator-XS with R-Car M3e-2G
84365481610550aa43ca435d38af7b86c83a21de arm64: dts: renesas: Add support for M3ULCB with R-Car M3e-2G
1d14ae11ad48aff14ce78471dc0c0eaece326ae0 arm64: dts: renesas: Add support for M3ULCB+Kingfisher with R-Car M3e-2G
651f8cffade8615bb4fce1ecb3a929892c5e60d7 arm64: dts: renesas: r8a77961: Add iommus to ipmmu_ds[01] related nodes
a79e78c391dc074742c855dc0108a88f781d56a3 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
10ba166b1140b9c784594e1c50dc08ba75e30676 ARM: dts: stm32: Add backlight and panel supply on DHCOM SoM
e24e70aa76b3753ba4e34b94af1f9779a4e5c5c3 ARM: dts: stm32: Add usbphyc_port1 supply on DHCOM SoM
9542ca9e9a99ac9fa6103816bf356a3216df8f1b ARM: dts: stm32: Add coprocessor detach mbox on stm32mp157c-ed1 board
6257dfc1c412dcdbd76ca5fa92c8444222dbe5b0 ARM: dts: stm32: Add coprocessor detach mbox on stm32mp15x-dkx boards
8aec45d7884f16cc21d668693c5b88bff8df0f02 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
1e6bc5987a5252948e3411e5a2dbb434fd1ea107 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
ff85f10ba8e4d3b4c6f8f5c9f6b47f3e80a067f1 arm64: cpufeature: Use defined macro instead of magic numbers
ec63e300fa8be5b7bbb32cd231a211aed07c85ce arm64: SSBS/DIT: print SSBS and DIT bit when printing PSTATE
2806556c5e1abf06e37e33a449a5801b02d98939 arm64: use __func__ to get function name in pr_err
13a9a3ef66248a1b6e9acaaa5292d96f8635935b arm64: dts: ti: k3-am64-main: Add epwm nodes
ae0df139b51a8448afb38e9706f257ab56fea097 arm64: dts: ti: k3-am64-main: Add ecap pwm nodes
8032affdf5a156a467d3b109f32cd9f57ea7afda arm64: dts: ti: k3-am642-evm: Add pwm nodes
c1fa5ac6c2f475b5140e6323801ed93c24e7e5cf arm64: dts: ti: k3-am642-sk: Add pwm nodes
76f1fc266b897de07ad585667b574e03fd2e9d01 docs: add traditional Chinese translation for kernel Documentation
390f915a12a668c2add6a37bbf4dc30bc6a0e4d4 docs/zh_TW: add translations for zh_TW/process
0c3b533cfdd5275fd556028ffe9121aa64e49778 MAINTAINERS: add entry for traditional Chinese documentation
fe2fc0fd379371af510caf39181460f2eed4c35b ARM: dts: ux500: Adjust operating points to reality
a8caaa239c60ad735b92fb2e8147c8c095181afb arm64/sme: Document boot requirements for SME
818c4593434e81c9971b8fc278215121622c755e ARM: dts: at91: use the right property for shutdown controller
8f1fbc975b86cb6520da70fa8d8f69ee6f9306fe arm64: unnecessary end 'return;' in void functions
dac3ce63bffe0ef5c0a3fa9b5f6140b633cbc830 kselftest/arm64: Ignore check_gcr_el1_cswitch binary
df5060dce764998800baa085fc1a31c71fa15f2f ARM: dts: owl-s500: Add ethernet support
062f82a0b7a760db3fb08f33c9a919c301c2ad9b ARM: dts: owl-s500-roseapplepi: Add ethernet support
272614ec1b6bde9ab56bf8c9a71c4ff9ccf2eff8 Merge tag 'renesas-arm-dt-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
c4994975132eb2488ad1259c273812ae38f5fccd Merge tag 'renesas-dt-bindings-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
b6e952c35267b8da9a402f2f0c9ea23d5d929774 Merge tag 'renesas-drivers-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
bf2942a8b7c38e8cc2d5157b4f0323d7f4e5ec71 arm64: tegra: Fix Tegra194 PCIe EP compatible string
b24b5205099a342ee38f7db7c18e39da2f2ae8e8 arm64/sve: Make fpsimd_bind_task_to_cpu() static
82868247897bea2d69a83dca9a6a557e2c96dac4 arm64: kasan: mte: use a constant kernel GCR_EL1 value
767215030150d9d01ff65fbc1c5dff515ffdcfe3 arm64: kasan: mte: remove redundant mte_report_once logic
1dbd981fcf2a4498bbf66b55b830ca0aadff9476 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
dbe60e5d7f15454ecc9c7d93dce6240fdaa70da9 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
9c4073782cb17898d740dc618338fb6043e43721 dt-bindings: auxdisplay: img-ascii-lcd: Convert to json-schema
869ab62c2bd734d356e67ebc63ec8f364c452bb6 dt-bindings: auxdisplay: arm-charlcd: Convert to json-schema
26c22cfde5dd6e63f25c48458b0185dcb0fbb2fd vfio: Use config not menuconfig for VFIO_NOIOMMU
e7500b3ede2c66380a7e9faa6a81e6df2f8e4e55 vfio/pci: Make vfio_pci_regops->rw() return ssize_t
15a5896e61acb7cbad5efd9cf807a4d9a5e8315d vfio/mdev: turn mdev_init into a subsys_initcall
3fb1712d85962f81265b5018922a2da13cdf6033 vfio/mdev: don't warn if ->request is not set
d08d29c8041b4306d35888eb5b920bb70ae859e3 Documentation: fix incorrect macro referencing in mscc-phy-vsc8531.txt
85aef2b218c85991479cfbb0c4c1dab84c30fec2 dt-bindings: aspeed-sgpio: Convert txt bindings to yaml.
0ffbfcbc273ef3f290c835ad1781c4f9a58d5090 dt-bindings: aspeed-sgpio: Add ast2600 sgpio
09eccdc9ebb533874b7b04a8bcb6a621f55cacb2 ARM: dts: aspeed-g6: Add SGPIO node.
dbc97765328ad03f853b8975c421d65dbf9619ff ARM: dts: aspeed-g5: Remove ngpios from sgpio node.
9b694bea4ba94efac1daddbfdef19a15a3518cd6 ARM: dts: am33xx-l4: Add PRUSS node
984ba7ee456b716e2667903686ad5ee944c249ba ARM: dts: am33xx-l4: Add PRUSS MDIO controller node
7c6a0fdcd4c2e5d6adfdf0e28d2bc89ffee7e73c ARM: dts: am335x-bone-common: Enable PRU-ICSS node
6bcf2b67e06ae40a84033d68c9f38c1586794f7d ARM: dts: am335x-evm: Enable PRU-ICSS module
7acf5661b6a1298ff6489e343867e43fa48aac81 ARM: dts: am335x-evmsk: Enable PRU-ICSS module
8668711b00154b190dbb8f9ef5b3e189041f2b73 ARM: dts: am335x-icev2: Enable PRU-ICSS module
152b53b41dc0ea48e3893ecccb13ba35bfbfce0d ARM: dts: am4372: Add the PRU-ICSS1 DT node
0de8049ed4cb8c4a00fa3d7e60d8120148b42ff9 ARM: dts: am4372: Add the PRU-ICSS0 DT node
670be468b3f3177fe5e22fede270a7b158f0d7c6 ARM: dts: am4372: Add PRUSS MDIO controller node
b8afeaee9d03f644f72b35e8433c9c2f651ade9c ARM: dts: am57xx: Add PRU-ICSS nodes
8c054cd2818ea08555efe24a2ffde330833c2f3f ARM: dts: am57xx: Add PRUSS MDIO controller nodes
7a062ce31807eb402c38edbec50c1b848b4298f3 arm64/cpufeature: Optionally disable MTE via command-line
70a4039bd4d723c9b86b365bf1cd2395beed2d07 arm64: move the (z)install rules to arch/arm64/Makefile
312b7104f39bcb4f7fb4dceeab1e9ae82c7083c8 arm64: fix typo in a comment
7710861017ac25b9b459f3a7f8f1a3332db9ccbe kselftest/arm64: Provide a helper binary and "library" for SVE RDVL
b43ab36a6d86f6c693f5919ee2cf25c543446213 kselftest/arm64: Validate vector lengths are set in sve-probe-vls
95cf3f23877b682c56899aa34f9cdd2f910b8924 kselftest/arm64: Add tests for SVE vector configuration
e96595c55d2397dde599779d75112d21989b37b9 kselftest/arm64: Add a TODO list for floating point tests
4409273b818cfcbb2f64718d9438629398ac3ae5 of: fdt: do not update local variable after use
6feba6a62c577e98bd9214b73c17860166ac8b91 PM: AVS: qcom-cpr: Use nvmem_cell_read_variable_le_u32()
db718417e87f1eb4562d8bc8b02fb108e80d63a1 arm64: dts: qcom: Add PMI8996 DTSI file
a569b10bf74ff9d62d3deb98890ff4a4b75eb81a arm64: dts: qcom: Add MSM8996v3.0 DTSI file
08972f34a264a80c5113706fccc1984f87dd2dbf arm64: dts: qcom: msm8996-*: Disable HDMI by default
9da65e441d4d7a492ce139e4938ac75fa70f449d arm64: dts: qcom: Add support for SONY Xperia X Performance / XZ / XZs (msm8996, Tone platform)
3d1fc360ac8cd8a9632bc5384ec2d869bceee9d1 ARM: imx_v6_v7_defconfig: Select CONFIG_KPROBES
ae4443ba2f837b4bfa8c91cc1abc4c75d6743299 ARM: imx_v6_v7_defconfig: Let CONFIG_SCSI_LOWLEVEL be selected
3fbcc6763bb2b6410b2051c983275cd99ba1b5f2 bus: ixp4xx: Add DT bindings for the IXP4xx expansion bus
1c953bda90ca7e4a2574a738e41a04a2bbc03bd2 bus: ixp4xx: Add a driver for IXP4xx expansion bus
21a0a29d16c672b0c6e3662ea55969dccdbc5547 watchdog: ixp4xx: Rewrite driver to use core
f62b38965ad4cdee29912564f666b9a021d1910d pata: ixp4xx: Use local dev variable
d2b507acc62d9cdeed0885392ae8c33f8f1a109c pata: ixp4xx: Use IS_ENABLED() to determine endianness
8e3d25a6231832a9525f0e0bb6fb4c13df347175 pata: ixp4xx: Refer to cmd and ctl rather than csN
be470496eece679490dda90ebe497493f4c8faf6 pata: ixp4xx: Add DT bindings
47adef20e67d657696c953f4b8023017c6005c1b pata: ixp4xx: Rewrite to use device tree
12c3dca25d2fa17a101de0d80bf3f238b1cecbae ARM: ep93xx: remove MaverickCrunch support
e5d9b714fe40270222a7de9dcd1cf62dad63eeef x86/hyperv: fix root partition faults when writing to VP assist page MSR
72ee3b4dc2c8c56aca2608a0c04d0eedaf6fdc67 Merge tag 'ux500-dts-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
8e816b9915a136c12ab726e92412b917d7e514f7 Merge tag 'at91-dt-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
318845985fa032a865784ef5373f182fcdf037a9 Merge tag 'at91-soc-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
775dea4deec679c24b525b258c341a45ff1de9ea Merge tag 'ixp4xx-drivers-arm-soc-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/drivers
57d276bbbd322409bb6f7c6446187a29953f8ded arm64: hyperv: Add Hyper-V hypercall and register access utilities
512c1117fb2eeb944df1b88bff6e0c002990b369 arm64: hyperv: Add panic handler
9bbb888824e38cc2e9118ed351fe3d22403a73e1 arm64: hyperv: Initialize hypervisor on boot
9b16c2132f34316bf0b59d24357a788cc1e9e352 arm64: efi: Export screen_info
7aff79e297ee1aa0126924921fd87a4ae59d2467 Drivers: hv: Enable Hyper-V code to be built on ARM64
7bdcead7a75e3eab5e711c2da78c2a0360e7f2a4 soc: mmsys: mediatek: add mask to mmsys routes
293cb6b0ea19e628388959da4baa9558e891afc0 arm: dts: mt7623: increase passive cooling trip
cb531cab62a19e97d8de0a2c9935daed93ec3736 soc: qcom: geni: move GENI_IF_DISABLE_RO to common header
0fa8266294754978da34d7ea785d621f51d939f2 soc: qcom: geni: Add support for gpi dma
20d7a9fb00ebc53e73d49df0048afb02ef92a635 arm64: defconfig: Enable Qualcomm MSM8996 CPU clock driver
b9650a9e9c576ebe6276581fe325e54fc57c717a arm64: dts: qcom: sm8150-mtp: Add 8150 compatible string
ce3b50cf621c018a8bcbc7720e154926fc736c67 arm64: dts: qcom: sm8150: Fix incorrect cpu opp table entry
26e02c98a9ad63eb21b9be4ac92002f555130d3b arm64: dts: qcom: sdm630: Rewrite memory map
1ce921ae3d30ef86f8313d753e07b67f9bcfc8f8 arm64: dts: qcom: sdm630: Add RPMPD nodes
01b182d920a8147f185adfc5364952aeed9eb086 arm64: dts: qcom: sdm630: Add MMCC node
045547a022529d29ad2ddc1981817743d1dac91e arm64: dts: qcom: sdm630: Add interconnect provider nodes
b52555d590d1609ea9577f25f06d366e397afe96 arm64: dts: qcom: sdm630: Add MDSS nodes
142662f8f43c1725418ff13a2c83fb218d2b0911 arm64: dts: qcom: sdm630: Add qfprom subnodes
c65a4ed2ea8bca368e8e8822b61f7309aa706171 arm64: dts: qcom: sdm630: Add USB configuration
36a0d47aee6a8cfd3c6cf4274732d8ef994a25b4 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
0b700aa1b3e6240bc9885b18700c95bce6c1d948 arm64: dts: qcom: sdm630: Add SDHCI2 node
738777ab85ea9aced9e6e139be921c5dd89498f3 arm64: dts: qcom: sdm630: Add interconnect and opp table to sdhc_1
a64fa0e23b5f712828379319d20b32546e0cfb94 arm64: dts: qcom: sdm630: Add GPU Clock Controller node
6bb717fe56f67218715fd3b8eaf65bb1fe8f8458 arm64: dts: qcom: sdm630: Add clocks and power domains to SMMU nodes
056d4ff8279a1df70eaf2fccb5977508c83627aa arm64: dts: qcom: sdm630: Add qcom,adreno-smmu compatible
7c54b82b4545386bb576b7c5df5b8d4f95f11a5b arm64: dts: qcom: sdm630: Add TSENS node
c8236767599afb43d4e274cc56efecfe47c55332 arm64: dts: qcom: sdm630: Add modem/ADSP SMP2P nodes
3332c59649fea6b00f437c20e294e8b29f07fca7 arm64: dts: qcom: sdm630: Add thermal-zones configuration
7ca2ebc90a4624b361c9b7291d7cafa2deab2c1a arm64: dts: qcom: sdm630: Add ADSP remoteproc configuration
adc57d4a463b59ec7d3adf7125758de5a1db3944 arm64: dts: qcom: sdm630: Raise tcsr_mutex_regs size
5cf69dcbec8bd6620ecef601a6744489d5201e0e arm64: dts: qcom: sdm630: Add Adreno 508 GPU configuration
b59b058c623d274919b4cae5e0625f8231cbb474 arm64: dts: qcom: pm660: Support SPMI regulators on PMIC sid 1
7b56a804e58b1670cb8f17b66543facd21af4dd2 arm64: dts: qcom: pm660l: Add WLED support
2a1fbb121aa6d87c618f7f345c3c498cb8a65446 arm64: dts: qcom: pm660l: Support SPMI regulators on PMIC sid 3
4bf09754050652885bc123454615ef4f74f9586c arm64: dts: qcom: pm660(l): Add VADC and temp alarm nodes
05aa0eb325c98f7e06eeb3f251cbab1b27586c8e arm64: dts: qcom: sdm660: Make the DTS an overlay on top of 630
36c7b98f7935110ff5a65b49f03ae3bbf1cbe181 arm64: dts: qcom: Add device tree for SDM636
c21512cbfbfdcb72ba3b41e714266149433b11c8 arm64: dts: qcom: sdm630: Add IMEM node
f3d5d3cc69710344f152c6b65e54ccc8c818b9d4 arm64: dts: qcom: sdm630: Configure the camera subsystem
ab290284398d8a33a5e7e9ebe7c7364b481f6dd8 arm64: dts: qcom: sdm660: Add required nodes for DSI1
8b36c824b9a77a8816258fdd00997a5f78542814 arm64: dts: qcom: sdm630-xperia-nile: Add all RPM and fixed regulators
158f80a68148d7febdbcc3586d2d17e455453563 arm64: dts: qcom: sdm630-nile: Use &labels
2c616239f255a66e5989e8fa5cdaefc25eec3d00 arm64: dts: qcom: sdm630-nile: Add USB
fcbcd062a894067f1f622f927ed7c448723d6f06 arm64: dts: qcom: sdm630-nile: Add Volume up key
4c1d849ec047dde4e21dca7f20f300575307a660 arm64: dts: qcom: sdm630-xperia: Retire sdm630-sony-xperia-ganges.dtsi
f8fc1c43c51b4aad8a88d2c968d2a63b5ef7ed13 arm64: dts: qcom: sdm630-nile: Add Synaptics touchscreen.
bc81940d8ca568f887d5337ccf97f104a60be955 arm64: dts: qcom: sdm630-nile: Specify ADSP firmware name
e634d8196f7da05b81a4574e1572ef559f1ba85f arm64: dts: qcom: sdm630-nile: Enable uSD card slot
18abedf7d4e6d069f89ba056223a03ba1e17af3b arm64: dts: qcom: sdm630-nile: Remove gpio-keys autorepeat
536f44285ff618087256f2059d0d6b5581d3748d arm64: dts: qcom: sdm630: Add I2C functions to I2C pins
712e245fcbfd92f385ea5bc12af399d97953a298 arm64: dts: qcom: sdm630: Add DMA to I2C hosts
2e01e0c2145998ad0b2dfa4a990cc55436194099 arm64: dts: qcom: sdm850-yoga: Enable IPA
59983a5c918ed5aad51d866d320c4beb3b952a08 arm64: dts: qcom: sm8250: Add DMA to I2C/SPI
593cb55b4cdd18a2946efd67c29ec4c6081dea8f soc: qcom: smd-rpm: Add SM6115 compatible
a95fc720844154acc79064c222335165fe7cb136 dt-bindings: qcom: geni-se: document iommus
ad68c620b7b296aab9cbe61802e329c04fde8385 soc: qcom: mdt_loader: be more informative on errors
c73a6852b42c8c80cc46590dbbcfa6c448fdbc63 soc: qcom: smsm: Implement support for get_irqchip_state
e3d4571955050736bbf3eda0a9538a09d9fcfce8 soc: qcom: smsm: Fix missed interrupts if state changes while masked
0cdcca7ec37cfe54cd2f0668eddcf5aef87a05e3 arm64: dts: exynos: add CPU topology to Exynos5433
a2798e309f3c67ab69073582dc4b8102a9013e25 ARM: dts: exynos: add CPU topology to Exynos3250
900dd07d13e46b2937522ac7cc46a9ceb49284b6 ARM: dts: exynos: add CPU topology to Exynos4210
1fb5b5b0dc491613eaa42bc39457589bfcb2b2b9 ARM: dts: exynos: add CPU topology to Exynos4412
fc6d5c9953757c61042676db9bb32ecd7af958f3 ARM: dts: exynos: add CPU topology to Exynos5250
fa0c56dbc3a1b116d280c3a3a97052ea38e4ea2b ARM: dts: exynos: add CPU topology to Exynos5260
a73d3069f6f7717bbd31a2fcfe8ddb3d98076b1d ARM: dts: exynos: add CPU topology to Exynos5420
6cad6db75231a18f25dc7d610d5a0683160ac545 ARM: dts: exynos: add CPU topology to Exynos5422
63b282f172717609136b51571bcc1f74d92d2be6 firmware: arm_scmi: Add support for type handling in common functions
3669032514be157d48acc4aa01728815d035d0c3 firmware: arm_scmi: Remove scmi_dump_header_dbg() helper
ceac257db055b8d13aef6fa83e9f2b6733c23532 firmware: arm_scmi: Add optional transport_init/exit support
9ca5a1838e593d96d5d1727eed150ed4f7c179e2 firmware: arm_scmi: Introduce monotonically increasing tokens
ed7c04c1fea3b027c1b2efcf57b50c98ef05840b firmware: arm_scmi: Handle concurrent and out-of-order messages
e9b21c96181c36343597ce789e386d296f93a23b firmware: arm_scmi: Make .clear_channel optional
2930abcffd9f0b36e8fd4df01f6311eede686817 firmware: arm_scmi: Make polling mode optional
e8419c24bacee45bfe3504814e91fc89ff8c23de firmware: arm_scmi: Make SCMI transports configurable
a7b1138b921dc19f859296b2eb3daa7c5e22c354 firmware: arm_scmi: Make shmem support optional for transports
c92c3e382ebd2382b26a41e312a266a40c4fb05c firmware: arm_scmi: Add method to override max message number
f301bba0ca7392d16a6ea4f1d264a91f1fadea1a firmware: arm_scmi: Add message passing abstractions for transports
7885281260f9b952dc66b67182a2218b01e7859f firmware: arm_scmi: Add optional link_supplier() transport op
60625667c439e6e1945d464b6eb296d144c5cb2a dt-bindings: arm: Add virtio transport for SCMI
13fba878ccdd15b1c2fdce424995744dc40eaf16 firmware: arm_scmi: Add priv parameter to scmi_rx_callback
46abe13b5e3db187e52cd0de06c07bbce010726c firmware: arm_scmi: Add virtio transport
1e7cbfaa66d39e78bd24df0c78b55df68176b59e firmware: arm_scmi: Free mailbox channels if probe fails
46a2b02d232ece64af43e9ab0b4c64a7a756e58e arm64: entry: consolidate entry/exit helpers
bc29b71f53b13c9e90a53a42d2431228a869b459 arm64: entry: clarify entry/exit helpers
4d1c2ee2709fd6e1655206cafcdb22737f5d7379 arm64: entry: move bulk of ret_to_user to C
e130338eed5de0f5b6b913e8619d096153cbccb0 arm64: entry: call exit_to_user_mode() from C
cff4bbaf2a2dee244f852a1c888b281064a9296c arm64: dts: qcom: Add support for SM6125
b05f82b152c905425586f07fb2575011f67a5053 ARM: dts: qcom: msm8974: Add blsp2_uart7 for bluetooth on sirius
8822c0d49c730f47ebbdcf481afd55b05f6af8d4 ARM: dts: qcom: msm8974: castor: Add Bluetooth-related nodes
4cae3413c5f497acbf5b03572e693eabbadb70d9 ARM: dts: qcom: Fix up APQ8060 DragonBoard license
f95c4c56d65225a537a2d88735fde7ec4d37641d ARM: dts: qcom: add ahb reset to ipq806x-gmac
82e1783890b773e30705be70db5896ebc67b4f22 arm64: dts: qcom: sm6125: Add support for Sony Xperia 10II
184adb500f72d8a65e3cb05d28a0a7de9561734b arm64: dts: qcom: msm8996: don't use empty memory node
d53dc79f9b5699873423b7912d835be4594b3577 arm64: dts: qcom: msm8998: don't use empty memory node
cfdf0c27639571d7a99d00fe1ce931daa6726c27 arm64: dts: qcom: sdm630: don't use empty memory node
52c9887fba71fc8f12d343833fc595c762aac8c7 arm64: dts: qcom: ipq8074: fix pci node reg property
c81210e38966cfa1c784364e4035081c3227cf5b arm64: dts: qcom: sdm660: use reg value for memory node
1b91b8ef60e9a67141e66af3cca532c00f4605fe arm64: dts: qcom: ipq6018: drop '0x' from unit address
639dfdbecd88ec05bda87b1d5d419afad50af21c arm64: dts: qcom: sdm630: don't use underscore in node name
8c678beca7ed3fa8a2c6d86f6603bc23400f9ad8 arm64: dts: qcom: msm8994: don't use underscore in node name
84f3efbe5b4654077608bc2fc027177fe4592321 arm64: dts: qcom: msm8996: don't use underscore in node name
e9dd2f7204edbc8ae6842f87a187ade04e381809 dt-bindings: arm: qcom: Document alcatel,idol347 board
39d66a2e7fbfeda9a36ba55a15fd3eaec0e213e4 dt-bindings: arm: qcom: Drop qcom,mtp
8dc7dba0cc2596a938974fb600db325b248bc1e7 arm64: dts: qcom: pm8004: Enable the PMIC peripherals by default
589562946f8590bc57eb4e99ed9739d598f0d765 arm64: dts: qcom: msm8996: Add gpu cooling support
77b53d65dc1e54321ec841912f06bcb558a079c0 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
437cdef515e29427df9c0d7e5b44b04dd17c3ff8 arm64: dts: qcom: sc7180:: modified qfprom CORR size as per RAW size
67146f0738801d06635942b6faca6dcaafb5e63b arm64: dts: qcom: sm8350: Add wakeup-parent to tlmm
111c52854102983f2260eb819ab9326084a004d7 arm64: dts: qcom: sdm845: move bus clock to mdp node for sdm845 target
001ce9785c0674d913531345e86222c965fc8bf4 arm64: dts: qcom: sm8250: remove bus clock from the mdss node for sm8250 target
6493367f8031b1e5cf0a217d6520c0d79a5d6659 arm64: dts: qcom: sc7280: Add interconnect properties for USB
7dfb52dcc5a482506e0e1f3cee65a30fddd39a29 arm64: dts: qcom: sc7280: Remove pm8350 and pmr735b for sc7280-idp
87f0b434b91860fd6be0c824b596d9f3cb56d69e arm64: dts: qcom: sm8350: Rename GENI serial engine DT node
383409806ed6649c8f6c2ec4fecebedba97692b2 arm64: dts: qcom: sdm845-oneplus-common: enable debug UART
3440b1becd3c3d91c1418269cc2ef1d5118c9802 arm64: dts: qcom: sdm845-oneplus: add ipa firmware names
5b01733f4fe60d237f68661fa0e9fc52a8a0dee3 arm64: dts: qcom: sc7180: Update lpass cpu node for audio over dp
b22d313e177281e0c87dbc8725704e4952bb910a arm64: dts: qcom: sc7180-trogdor: Add lpass dai link for HDMI
53bc6b4170d574e410b2123c37be03ad34e13c09 arm64: dts: qcom: ipq6018: correct TCSR block area
11e03d692101e484df9322f892a8b6e111a82bfd arm64: dts: qcom: sc7280: Fixup the cpufreq node
c1b2189a19cf2a35b7345f4f94f4d47e452ab8e2 arm64: dts: qcom: sc7280: Add qfprom node
98b433864c20c7dd98b6da4ce01f1a0cc5c15c03 arm64: dts: qcom: msm8916: Enable CoreSight STM component
129e1c968457d058d7a8cd21203a3aa42cac7830 arm64: dts: qcom: sm8150: add SPI nodes
f70c6dc013c1842b0ca640926cf74e7b99cec33d arm64: dts: qcom: pm8150b: Add DTS node for PMIC VBUS booster
095bbdd9a5c302ca4636c8fc92216ac008f46491 arm64: dts: qcom: ipq6018: Add pcie support
06bf656eda23affbb7e0117d41733b80bb1bf8f6 arm64: dts: qcom: sm8350: add qupv3_id_1/i2c13 nodes
f9e2df82d2904dd498450784808426b88d2240de arm64: dts: qcom: ipq8074: add crypto nodes
f26f6a5e41dc4bda3329e0bbe7e50f1f027bcea5 arm64: dts: qcom: ipq8074: add PRNG node
ab428819ee3f8a97c3a2a272029c681896f9508a arm64: dts: qcom: sc7180-trogdor: Move panel under the bridge chip
fc4f0273d4fba2c125141ef45474d253f6c28f3f arm64: dts: qcom: sc7280: add IPA information
8dc7e3e5fe13c0a94ac6732eedb04db08418f4cc arm64: dts: qcom: sc7280: enable IPA for sc7280-idp
310b266655a341e753a44a9f31836195b00f24c2 arm64: dts: qcom: sc7180: define ipa_fw_mem node
84173ca359787abd720d150d3d0d7edabf9db46c arm64: dts: qcom: sm8350: fix IPA interconnects
14fec168bf8c654b3c849a98b5ad2195682e8b7a dt-bindings: arm: qcom: Document qcom,sc7280-idp2 board
97a5b73b7058206425e7ba465f4c7f6a81fb4888 arm64: dts: qcom: sc7280-idp: Add device tree files for IDP2
b547b216228fde064e196838f695c2b0d6c110ae arm64: dts: qcom: sc7180: assign DSI clock source parents
3289022b32985871cdb5e82d3473eafac6033869 arm64: dts: qcom: sdm845: assign DSI clock source parents
77246d45d28f32fee3f92421aaca0e24c97ce6d1 arm64: dts: qcom: sdm845-mtp: assign DSI clock source parents
97ec669dfcfa22f8a595356ceb6ce46e7b4a82e9 arm64: dts: qcom: sm8250: assign DSI clock source parents
42a495fb94d17589aba826bcb392da721877302f arm64: dts: mt8183: kukui: Use aliases to mmc nodes
a5d68a87f8f29dabd6990f13acdc77cfb6dc5dfe arm64: dts: mt8173: elm: Use aliases to mmc nodes
109fd20601e2bdab641eec26e28351477f311ff0 arm64: dts: mediatek: mt8173: Add domain supply for mfg_async
02912fb79e7076b1667572a713f6f2433f45dc27 arm64: dts: mt8183: add mediatek,gce-events in mutex
ce5db043d2e8811f30de3ebb5d9e6bd8a33596c4 dt-bindings: mediatek: Add optional mediatek,gce-events property
1c7ba565e70365763ea780666a3eee679344b962 ARM: dts: am335x-baltos: switch to new cpsw switch drv
0a8c054defe7d188bc8de83275391482c4e273b7 ARM: dts: am335x-nano: switch to new cpsw switch drv
17d03506dd860cec7159034db4f4ac2f424a74fa ARM: dts: am335x-chiliboard: switch to new cpsw switch drv
1d3e27982c4d1671aae87064a79c694befad5a10 ARM: dts: am335x-cm-t335: switch to new cpsw switch drv
45b2c44aa5dea7d918624ea0dba2de1290f6fbb9 ARM: dts: am335x-igep0033: switch to new cpsw switch drv
843470ac18d24199b1388b1620f5531623489472 ARM: dts: am335x-lxm: switch to new cpsw switch drv
5578b73024f321eac7bd9ea5d3007e9d1dae5316 ARM: dts: am335x-moxa-uc: switch to new cpsw switch drv
4c0b47f3228a5ddd0679f8b5b702b09fa10715db ARM: dts: am335x-myirtech: switch to new cpsw switch drv
c2fe8276b3feca77994f032230e3c77878e21c9a ARM: dts: am335x-osd3358-sm-red: switch to new cpsw switch drv
a2f2cd466e7f5b383b8adb26487df3fd072bdfdc ARM: dts: am335x-pdu001: switch to new cpsw switch drv
2bd433270566871f71d9ad74babdf4fe2aa3adcc ARM: dts: am335x-pepper: switch to new cpsw switch drv
a71c1446b5ca9e01a6f43714027765022df76134 ARM: dts: am335x-phycore: switch to new cpsw switch drv
a5cacca25ed21fe1a9802cc7c517010020da0e63 ARM: dts: am335x-shc: switch to new cpsw switch drv
0a8eb8d7f0907304d364ca87476d0947f3845baf ARM: dts: am335x-sl50: switch to new cpsw switch drv
d22e0e1afa267ee417b2a7dff190cc6d04832418 ARM: dts: am33xx: update ethernet aliases
c477358e66a3a6db4f1799b7415068d6660c95c3 ARM: dts: am335x-bone: switch to new cpsw switch drv
c8d9a986d0f2466d11ffd07e66fed9f4a34631a7 arm: omap2: Drop obsolete MACH_OMAP3_PANDORA entry
4297d1c0834af97fe992ec7bf766f0a262ce5ffc arm: omap2: Drop the unused OMAP_PACKAGE_* KConfig entries
a7056e0423725e21797e72e5c41b2cb535784d3c ARM: dts: sti: update flexgen compatible within stih418-clock
7c44e1515c84e394142c5e0c132b47af5d9142b8 ARM: dts: sti: update flexgen compatible within stih407-clock
d767090d73e1116e09491c05c8113950205a142a ARM: dts: sti: update flexgen compatible within stih410-clock
9528bb46b606eea34b9bbd4aa09fdbc811b5bc6b ARM: dts: sti: update clkgen-pll entries in stih407-clock
b26ba00c3b232947c5bae7793a0303a9cb03dfba ARM: dts: sti: update clkgen-pll entries in stih410-clock
19007a65aa13590c8e74d0b4573134be31793c08 ARM: dts: sti: update clkgen-pll entries in stih418-clock
21b6069c3a8e95e4c82813cd328cb3c7a7ffe517 ARM: dts: sti: update clkgen-fsyn entries in stih407-clock
7f9ed95ddaa5ac0b8894b0fe6bb130c06cafb44d ARM: dts: sti: update clkgen-fsyn entries in stih410-clock
a1b68d6b02b6b3d92dc9093d3f56688bc463bb73 ARM: dts: sti: update clkgen-fsyn entries in stih418-clock
5d296faf3f45949a5d55e1481d85100d77cc1bb9 ARM: dts: sti: add the spinor controller node within stih407-family
7b22ec0c72f3be250c36a335e3f5d048f5f47b0e ARM: dts: sti: disable rng11 on the stih418 platform
11061d6cafcf8f77ec4591a91da1a89bef142637 ARM: dts: sti: add the thermal sensor node within stih418
41e202f9d9c8e10ea25750bbe1ebb39a3d6bd888 ARM: dts: sti: Introduce 4KOpen (stih418-b2264) board
c2026910fc2697979ae9f07bdcc9ea2fa438804c ARM: dts: sti: remove clk_ignore_unused from bootargs for stih407-b2120
bd642467c2736bd19266806e78655bb1bde81268 ARM: dts: sti: remove clk_ignore_unused from bootargs for stih410-b2120
4e80af1fd639e621a7011141ff32b270a2782d8f ARM: dts: sti: remove clk_ignore_unused from bootargs for stih418-b2199
f9807f9cb396544ab6bdb4f4451505211ca602f7 ARM: dts: sti: remove clk_ignore_unused from bootargs for stih410-b2260
ede3241a5f235811b1e66f56cf8fbdfd01266efb arm64: entry: Add SYM_CODE annotation for __bad_stack
75b4c5deef011c7d7b1e23b623455185d60e72a2 ARM: configs: multi_v7: enable PL35x NAND controller
3bf9899f87d8709f55138ccbec30b3339b42be56 ARM: dts: zynq: add NAND flash controller node
c387eea58f931fe5d008df88cc75dfc3c704e3bf ARM: dts: ebaz4205: enable NAND support
e184b1e589a7fbb80bfdd0364c11422999a17a26 platform/x86/intel: Move Intel PMT drivers to new subfolder
5e10f9887ed85d4f59266d5c60dd09be96b5dbd4 arm64: mm: Fix TLBI vs ASID rollover
bc3fc5c05100712fa56418f4e3e38f30e6e6f1e7 soc: mediatek: mmsys: add MT8365 support
25423731956b3d72bc35d336227c88ada49148e8 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
40b52225e58cd3adf9358146b4b39dccfbfe5892 xfs: remove support for disabling quota accounting on a mounted file system
777eb1fa857ec38afd518b3adc25cfac0f4af13b xfs: remove xfs_dqrele_all_inodes
e497dfba6bd7b11856fef4e9e8050de895b7faea xfs: remove the flags argument to xfs_qm_dquot_walk
149e53afc851713a70b6a06ebfaf2ebf25975454 xfs: remove the active vs running quota differentiation
f1653c2e2831e9db6cd68473bbec581782df03a5 xfs: introduce CPU hotplug infrastructure
0ed17f01c85401abf1706d9825796fc6661c0889 xfs: introduce all-mounts list for cpu hotplug notifications
c6c2066db3963e519a7ff8f432fcec956f4d23b4 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
62af7d54a0ec0b6f99d7d55ebeb9ecbb3371bc67 xfs: detach dquots from inode if we don't need to inactivate it
ab23a7768739a23d21d8a16ca37dff96b1ca957a xfs: per-cpu deferred inode inactivation queues
f775d2150cb48bece63270fdefc2a0c69cf17f0f ARM: dts: ixp4xx: Fix up bad interrupt flags
5900dc0850ff28dae9f8a6723eb9d3273eaa852d ARM: dts: ixp4xx: Add devicetree for Iomega NAS 100D
5a68c91d1c273587cc63de2e1e9e3e0096425c0f ARM: dts: ixp4xx: Move EPBX100 flash to external bus node
94e8b34be2c0f43da8bc3406bcbf6e459d38b338 ARM: dts: ixp4xx: Add devicetree for D-Link DSM-G600 rev A
e647167967f84b95f64c9ff14dc161fbd645e5cc ARM: dts: ixp4xx: Add second UART
f2791ed73193f0f0a5b5fa41da1ee4dfefa64a68 ARM: dts: ixp4xx: Use the expansion bus
6fb89c46d48706f6390249aef30cd109c2cf777e ARM: dts: ixp4xx: Add devicetree for Netgear WG302v2
36eb2640d3bee36c7e2eb81fa7e8dc9ace45b9d6 ARM: dts: ixp4xx: Add Arcom Vulcan device tree
ae751e6325c0e95bfd8b1b41ada3789e047c4950 ARM: dts: ixp4xx: Add Gateworks Avila GW2348 device tree
16d8d49b567bcb52621a7b4b25ea66d9cd71d425 ARM: dts: ixp4xx: Add CF to GW2358
ec0384026cd93cb647b0f0ebd042240b9c418300 ARM: dts: ixp4xx: Add Intel IXDP425 etc reference designs
e664f7720ab489b1708b25d3ec230659f1b95a36 ARM: dts: ixp4xx: Add device trees for Coyote and IXDPG425
0ceddb06be67f4035ab4c2367fedbf79e83c8d26 ARM: dts: ixp4xx: Add devicetree for Linksys WRV54G
f2841e3ab175da656e9124a9b032daf5a86c7ade ARM: dts: ixp4xx: Add a devicetree for Freecom FSG-3
d4fda7ec1d2a34ec50fc672896ba79d5ac8b7882 firmware: arm_scmi: Fix boolconv.cocci warnings
298591bf725afe066f487cf7d58eeddfdd2a0a33 ARM: dts: imx6q-dhcom: Use 1G ethernet on the PDK2 board
00342c631eecd55b324f3acfc41a5925e5ff3986 ARM: dts: imx6q-dhcom: Rework of the DHCOM GPIO pinctrls
1f58e94c5462b92d5974c638dce9c8611182d221 ARM: dts: imx6q-dhcom: Rearrange of iomux
fea4e8a9d5342d1a3150e9da728df6e3de23b201 ARM: dts: imx6q-dhcom: Cleanup of the devicetrees
fa0cae955627075a6434b6bf294d0e6d2fcf81ed ARM: dts: imx6qdl-dhcom: Split SoC-independent parts of DHCOM SOM and PDK2
317d26e92161c434a25d14584d35630894061b50 ARM: dts: imx6qdl-dhcom: Add DHCOM based PicoITX board
a0c1748f365328f0b0ce104edf3f8a6fb5ab4f2c ARM: dts: imx6qdl-dhcom: Add DHSOM based DRC02 board
0c4d7337392d1f69a2865f5242ff55865a2516ca ARM: dts: imx7: add ftm nodes for Flex Timers
01c72cad790cb6cd3ccbe4c1402b6cb6c6bbffd0 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c0397c85b53d0bc6b081ff22d0d07e8eae149bba firmware: arm_scmi: Use WARN_ON() to check configured transports
1d7db834a027ecfb5ac93be2e8bb45bfcbbf6eaa dma-debug: use memory_intersects() directly
173735c346c412d9f084825ecb04f24ada0e2986 dma-debug: fix debugfs initialization order
fffe3cc8c2194f60c4af4fac7f27d25e8828f001 dma-mapping: allow map_sg() ops to return negative error codes
c81be74e7d790f090d3c8a52e20a334dc2506a3f dma-direct: return appropriate error code from dma_direct_map_sg()
ad8f36e4b6b1c826a0daa5fda2c5839205b5aa8b iommu: return full error code from iommu_map_sg[_atomic]()
dabb16f67215918c48cf3ff1fc4bc36ca421da2b iommu/dma: return error code from iommu_dma_map_sg()
ca33d26ac640bdf74e5fd0fcd711dbc5ab9f36c0 alpha: return error code from alpha_pci_map_sg()
6506932b3268001ff15c081aceb47c7f9aa9fb2d ARM/dma-mapping: return error code from .map_sg() ops
9cf88ec5e0e876c959389b1e695438f98663b92d ARM/dma-mapping: don't set failed sg dma_address to DMA_MAPPING_ERROR
62af5ca50c29a9be266656dfb88db6d439d129a1 ia64/sba_iommu: return error code from sba_map_sg_attrs()
af82fe85665d49bdb72dba66cd57e3bf95b71895 MIPS/jazzdma: return error code from jazz_dma_map_sg()
c4e0e892ab0579d4de3ca6d260d537fc16b39790 powerpc/iommu: return error code from .map_sg() ops
eb86ef3b2d7e06b1447d4979e282977a845b611b powerpc/iommu: don't set failed sg dma_address to DMA_MAPPING_ERROR
911ace0ba628424637e42826c8a8b63b89bd5611 s390/pci: return error code from s390_dma_map_sg()
7e4e7d4c54ecc9986041aae84e04280413f2435b s390/pci: don't set failed sg dma_address to DMA_MAPPING_ERROR
e02373fddb0ea86ce3962bb5d38e20ea0b6c8a05 sparc/iommu: return error codes from .map_sg() ops
ba3a0482db879f33863348b81ed9770888d727a9 sparc/iommu: don't set failed sg dma_address to DMA_MAPPING_ERROR
9a22f2f3435184df2882b8c6d6999e6ef022331b parisc: return error code from .map_sg() ops
2c647ebe17140f1f5de09d4e30817b1b00a3b588 xen: swiotlb: return error code from xen_swiotlb_map_sg()
fcacc8a614391d3bf009319509c846fef47d9352 x86/amd_gart: return error code from gart_map_sg()
183dc86335e69f516b94f169afd784cf97cb8421 x86/amd_gart: don't set failed sg dma_address to DMA_MAPPING_ERROR
66ab63104f9cab09209851fef168f5972d791903 dma-mapping: return error code from dma_dummy_map_sg()
d03c54419274f96434e2ad74e59e67ec6d54ca86 dma-mapping: disallow .map_sg operations from returning zero on error
a08e67a0280215f74eccf14fda81dd7fed6596ba erofs: iomap support for non-tailpacking DIO
06252e9ce05b94b587e522667b85848a30197b15 erofs: dax support for non-tailpacking regular file
61dc131cecaecfa1ade0f932f306544861e83718 Merge tag 'iomap-5.15-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
771c994ea51f572539ca3961c6a7706862b147e2 erofs: convert all uncompressed cases to iomap
7d6f07d2c5ad9fce298889eeed317d512a2df8cd xfs: queue inactivation immediately when free space is tight
108523b8de676a45cef1f6c8566c444222b85de0 xfs: queue inactivation immediately when quota is nearing enforcement
65f03d8652b240aa66b99a07e3c423a51e967568 xfs: queue inactivation immediately when free realtime extents are tight
2eb665027b6528c1a8e9158c2f722a6ec0af359d xfs: inactivate inodes any time we try to free speculative preallocations
01e8f379a4895a9a173391408db4fb49ec91e148 xfs: flush inode inactivation work when compiling usage statistics
6f6490914d9b712004ddad648e47b1bf22647978 xfs: don't run speculative preallocation gc when fs is frozen
e8d04c2abcebd66bdbacd53bb273d824d4e27080 xfs: use background worker pool when transactions can't get free space
a6343e4d9278b3919c809fab9945c4d8f04fadf5 xfs: avoid buffer deadlocks when walking fs inodes
40b1de007aca4f9ec4ee4322c29f026ebb60ac96 xfs: throttle inode inactivation queuing on memory reclaim
b7df7630cccd103671b14b946bcdb3b14be75d68 xfs: fix silly whitespace problems with kernel libxfs
f19ee6bb1a72e7e1ecbd25d99a48513bc6061832 xfs: drop experimental warnings for bigtime and inobtcount
48c6615cc557593e4190415a6945b7aca7c8db31 xfs: grab active perag ref when reading AG headers
43059d5416c9441aad8f50b96e00f3e8a8a49673 xfs: dump log intent items that cannot be recovered due to corruption
de2860f4636256836450c6543be744a50118fc66 mm: Add kvrealloc()
98fe2c3cef21b784e2efd1d9d891430d95b4f073 xfs: remove kmem_alloc_io()
d634525db63e9e946c3229fb93c8d9b763afbaf3 xfs: replace kmem_alloc_large() with kvmalloc()
908ce71e54f8265fa909200410d6c50ab9a2d302 xfs: allow setting and clearing of log incompat feature flags
2b73a2c817be58de2190940dbfa38dbf8a3806e6 xfs: clear log incompat feature bits when the log is idle
4bc619833f738f4fa8d931a71610795ebf5cec0e xfs: refactor xfs_iget calls from log intent recovery
df0826312a23e495faa91eee0d6ac31bca35dc09 xfs: add attr state machine tracepoints
7244c8af762a0e2ad09d58a71d7440cbd7d6ccb7 ARM: dts: am335x-sancloud-bbe: Fix missing pinctrl refs
29fabf5274bfb89124918840c79851659a25ba79 ARM: dts: am335x-sancloud-bbe: Drop usb wifi comment
c7f5675b345224f212a0006c73a643182e953a5f arm64: dts: meson: add audio playback to nexbox-a1
c6cf488e3bfdf92427686317d99e0342516753de arm64: dts: meson: add audio playback to vega-s95 dtsi
a8675b2d4608aa86d7e5bbfce88cee670fb51191 arm64: dts: renesas: r9a07g044: Add pinctrl node
b3f894354aa08eb853044a7f5029dbdfc7f3b792 arm64: dts: renesas: r9a07g044: Add ADC node
fb210df33dd969a5cc16aeba809c5e89430f7c4e Merge tag 'renesas-r9a07g044-dt-binding-defs-tag2' into HEAD
9ea0c7b3c200a54e42a4b5171970791e70dd4f53 arm64: dts: renesas: r9a07g044: Add CANFD node
a20d1cebb98bba75f2e34fddc768dd8712c1bded jbd2: fix portability problems caused by unaligned accesses
390add0cc9f4d7fda89cf3db7651717e82cf0afc jbd2: fix clang warning in recovery.c
4009cc7ad6b5f8a260e46cdaabb3763f2e6ca2e0 jbd2: clean up two gcc -Wall warnings in recovery.c
2a65927edb27a6cd277f4744b59064df839e984f dt-bindings: soc: ti: pruss: Update bindings for K3 AM64x SoCs
22ea87ef3f22742cf2d3dcd31379be3b5612e282 soc: ti: pruss: Enable support for ICSSG subsystems on K3 AM64x SoCs
ed4520d6a10bbc1d6fdebf325f0395995ce634cf soc: ti: Remove pm_runtime_irq_safe() usage for smartreflex
62e8ce8506f5a998796dbdd93363fbed3342d379 dt-bindings: soc: ti: pruss: Add dma-coherent property
f4d4e5fc2b3d03c7e4f3c24ee694a01f8fe27d53 erofs: directly use wrapper erofs_page_is_managed() when shrinking
d252ff3de786a28b1bedf4c03fb31d142d32219b erofs: remove the mapping parameter from erofs_try_to_free_cached_page()
fc062ad8e406a08b624b3ab3427434800ff886f8 asm-generic: ffs: Drop bogus reference to ffz location
158a9b47a491dd73e73a306e962d4c9a01270132 soc/tegra: bpmp: Remove unused including <linux/version.h>
9c93ccfc86f2cdeab8a34408759abad594e439b9 soc/tegra: pmc: Prevent racing with cpuilde driver
a65a4ea1563218b401a9a638a198e2b8165e967a soc/tegra: fuse: Clear fuse->clk on driver probe failure
24a15252ff049ca76bdcc51dd445503b88b2c6df soc/tegra: fuse: Add runtime PM support
59c6fceb2ecc382c3d20508a235b539bf23af1f0 soc/tegra: fuse: Enable fuse clock on suspend for Tegra124
fd264b310579efc14436b2ec86defa5d4c31332e arm64/perf: Replace '0xf' instances with ID_AA64DFR0_PMUVER_IMP_DEF
dbb096d34a84b2010f6989d013171887b591bd1c arm64: tegra194: p2888: Correct interrupt trigger type of temperature sensor
4398a03fd199f920f6924bf27767319bf7fc90b1 ARM: tegra: Enable CONFIG_TEGRA30_TSENSOR
a422eec5bec79fc4a27da84e96a24c8ca3798341 ARM: tegra: Enable CONFIG_FB
9265d64e846b17dbe2853ce327ecdcc4751a3c55 ARM: tegra: Enable Acer A500 drivers
6c3f29edd75f504ec92acb85bc082b19b3de7dcf ARM: tegra: Enable CONFIG_CROS_EC
a1bff9474f101f785c727f221f96e412ba240029 ARM: tegra: Rebuild default configuration
7fa990a028a9fea55b2330f1924b53752e097e1a ARM: multi_v7_defconfig: Enable Acer A500 drivers
806b99206b840bcf3bfa44227dc978880d13ed1b ARM: multi_v7_defconfig: Enable CONFIG_TEGRA30_TSENSOR
dd00d75007d27677158bf6e64000d2e266035294 firmware: tegra: Stop using seq_get_buf()
00974b9a83cb233d9c8f9758f541d9aa2a80c5cd memblock: Add missing debug code to memblock_add_node()
e888fa7bb882a1f305526d8f49d7016a7bc5f5ca memblock: Check memory add/cap ordering
e1706f0764f8bea42db8d33df5d7f9e754b89693 vfio/samples: Remove module get/put
de5494af4815a4c9328536c72741229b7de88e7f vfio/mbochs: Fix missing error unwind of mbochs_used_mbytes
ae03c3771b8cbbed3802ad1153d896c32015c520 vfio: Introduce a vfio_uninit_group_dev() API call
2fd585f4ed9de9b9259e95affdd7d8cde06b48c3 vfio: Provide better generic support for open/release vfio_device_ops
17a1e4fa3f7f07f541c751745b5aa6f2fcab9a48 vfio/samples: Delete useless open/close
da119f387e94642da959a22ae9c22e09abe34926 vfio/fsl: Move to the device set infrastructure
ab7e5e34a9f661f5649f48d4531c4a75713ff7cf vfio/platform: Use open_device() instead of open coding a refcnt scheme
2cd8b14aaa667f5c6b7918e8d769872fa9acb0ac vfio/pci: Move to the device set infrastructure
a882c16a2b7ef6e0ab3f0d1e41345b667893cbfd vfio/pci: Change vfio_pci_try_bus_reset() to use the dev_set
db44c17458fb54880b9a65479e464b64c365a87d vfio/pci: Reorganize VFIO_DEVICE_PCI_HOT_RESET to use the device set
3cb24827147b75557bddc5b39d63897786935b14 vfio/mbochs: Fix close when multiple device FDs are open
9b0d6b7e28a9bbbf4cee0727a299c2107047b1a5 vfio/ap,ccw: Fix open/close when multiple device FDs are open
dd574d9b728d583e30289244be139f82d0de3fb3 vfio/gvt: Fix open/close when multiple device FDs are open
eb24c1007e6852e024dc33b0dd9617b8500a1291 vfio: Remove struct vfio_device_ops open/release
5e68b4c7fb6414c4a48b6d2988312e3b1f31978e xfs: Rename __xfs_attr_rmtval_remove
edf27485eb566abae809517520a9adbc242b8b39 xfs: cleanup __FUNCTION__ usage
ed5aacc81cd41efc4d561e14af408d1003f7b855 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
43ba2237281a59b40ea2393da9e89ea3a68de2a5 xtensa: add fairness to IRQ handling
13066c303769b5c6bc67c0b990a4eb80058fb1b4 xtensa: ISS: don't use string pointer before NULL check
ef71db4845c02fe9f898e09046857ab1a9ff4be8 xtensa: remove unneeded exports
c548584438d1a447900797a40571d95fb36a605f xtensa: do not build variants directory
59210499a02a58e5b2c6da763d08adecb760d74b xtensa: build platform directories unconditionally
7b7cec477fc3cd42ce565dfc3e53f144504fc95c xtensa: move core-y in arch/xtensa/Makefile to arch/xtensa/Kbuild
d36d4a1d75d2a8bd14ec00d5cb0ce166f6886146 platform/x86: ISST: Fix optimization with use of numa
1d18ed5eab2a22d9af8c1cd7d23ea7c8dbb9088a platform/x86: dell-smbios: Remove unused dmi_system_id table
560c71d4250f5f32b7952c290ddaf3cd4548a3ec platform/x86: Replace deprecated CPU-hotplug functions.
eddebe6dbe2c961ee7f6dc4a1fafc81212b44177 platform/surface: surface3_power: Use i2c_acpi_get_i2c_resource() helper
b325d78e78a232fb2019023354dd6b7493bc8760 platform/surface: aggregator: Use y instead of objs in Makefile
bc6b8d7eec4fecb11634bc4256b4b79d0fe617e9 platform/x86: dell-smo8800: Convert to be a platform driver
bde53eafb9257a5c9d2327a1cb887c7bcbf6c38f platform/x86/intel: int33fe: Use y instead of objs in Makefile
cb84acd1165cf3b0f79d2ad09388bb263835974a platform/x86/intel: pmt: Use y instead of objs in Makefile
f6413ba357b7d78a0e2828b51412037447df5d75 platform/x86/intel: int3472: Use y instead of objs in Makefile
636a1e697555e73c28cdd6952a409edbfdd16475 platform/x86: add meraki-mx100 platform driver
148bcca9ad0488d623aa36b21ac152bb056a1ae4 soc: renesas: Prefer memcpy() over strcpy()
112dfa5ca16cc95dd6ceef7387a5f0f8a808da56 dt-bindings: i2c: renesas,riic: Add interrupt-names
1db70c0277f1086ba546ed5331a5df2cbef4ed8d ARM: dts: rza: Add I2C interrupt-names
8e8890ea1a5e6ba0649e0d4f7447e812884c7ef4 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
13bf92e6dec0e2be1ef0c7dd483f2d8b34eaa905 dt-bindings: i2c: renesas,riic: Make interrupt-names required
900a486ac73dfdf9b1629e7e4df6eacc92da7578 dt-bindings: tegra: Document NVIDIA Jetson TX2 NX developer kit
913f8ad4fad09510d8ab493dd3393aaaecbc9b2e arm64: tegra: Add PWM nodes on Tegra186
8a9dee7e7beb57504aa17166f0d8d6998ac098af arm64: tegra: Add NVIDIA Jetson TX2 NX Developer Kit support
d6ff10e072e1150a9a135e355b1f85479609bab2 arm64: tegra: Add missing interconnects property for USB on Tegra186
8ce1162a396068d8e69a88f35562ef3f29d4ab4e docs/zh_CN: add virt index translation
ccb00ddc88cf3953249cd9595df174ff863b18bd docs/zh_CN: add virt paravirt_ops translation
9c987b10fefa6472e49be3f0c6f5b9d9309c42bf docs/zh_CN: add virt guest-halt-polling translation
e636a91584ad198f222f68a4ad61e27633976596 docs/zh_CN: add virt ne_overview translation
8dda2eac96844aac6ed25eb490b061b16eaf2e64 docs/zh_CN: add virt acrn index translation
ab03e49f13ca8be59c20d8e59c4a4bf1b6410a99 docs/zh_CN: add virt acrn introduction translation
f63c6894f6453e6eedb5f04a1f3d222773abd427 docs/zh_CN: add virt acrn io-request translation
3bf5548d8e9602ee01b9f39f3127b5933e9e8be0 docs/zh_CN: add virt acrn cpuid translation
f4e60d9f1ba5fa40544ab967513e450fa44656d0 docs/zh_CN: add infiniband index translation
312356129e5836bb6ae4780340325e1f46fda1e7 docs/zh_CN: add infiniband core_locking translation
88e37e3d4443d56e674a97a2d717935c23767adf docs/zh_CN: add infiniband ipoib translation
e7c640961a2efa93979128645172db7ce26a8d87 docs/zh_CN: add infiniband opa_vnic translation
ccbad6a5216bd45a725feeafab4c05744538e0c9 docs/zh_CN: add infiniband sysfs translation
cc420b883b1fa69990d6b44ebc91831066eb6bf3 docs/zh_CN: add infiniband tag_matching translation
0265e6ee2c5868a3efb7e9b49ccbdb51fd1c7f27 docs/zh_CN: add infiniband user_mad translation
4d488433dc4071fd55fa1d65f16f81dd149c9cda docs/zh_CN: add infiniband user_verbs translation
27f373cb5c9805d1e921ec9c5faf738ecf3fd989 Documentation/features/vm: riscv supports THP now
191cf329f109df86d93f7782c3289b50bca15260 doc: align Italian translation
6be70ccdd989e40af151ce52db5b2d93e97fc9fb platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
411f48bb58f49c40a627b052402a90e8301cd07e platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
4f3791c3fe277446191f4d0857bd04baf5e6d9bd docs/zh_CN: Add zh_CN/accounting/psi.rst
bed4ed3057e495dc91ac4049770319f23c579b32 scripts/kernel-doc: Override -Werror from KCFLAGS with KDOC_WERROR
659653c9e5468809a83901f833cefed1b04c5922 docs: pdfdocs: Refactor config for CJK document
e291ff6f5a034adb9b6ceaeb504ef196cde0ea9e docs: pdfdocs: Add CJK-language-specific font settings
7eb368cc319bbf87ce1c6091a4ddc8bd01ee35d5 docs: pdfdocs: Choose Serif font as CJK mainfont if possible
35382965bdd2feeedd0f2fe326c89db2007149bb docs: pdfdocs: Preserve inter-phrase space in Korean translations
a90dad8f610a5d14ce1292ac6c7c84b43252afe9 docs: pdfdocs: Add conf.py local to translations for ascii-art alignment
77abc2c230b101fd35af739bf89a4430ddcfea62 docs: pdfdocs: One-half spacing for CJK translations
788d28a257991d673e57500353d416488df0c103 docs: pdfdocs: Permit AutoFakeSlant for CJK fonts
29ac9822358f0680e4020a15dcfea1c76011e872 docs: pdfdocs: Teach xeCJK about character classes of quotation marks
e0d14a5d2ff1bec970b820181d45d2e75369030b docs: pdfdocs: Enable language-specific font choice of zh_TW translations
37397b092e7f4b520a257aaafe83f868cd3d5e27 docs: sphinx-requirements: Move sphinx_rtd_theme to top
ca91ea34778f9b2a44a391b10164bcd73b4b0f25 asus-wmi: Add panel overdrive functionality
98829e84dc67630efb7de675f0a70066620468a3 asus-wmi: Add dgpu disable method
382b91db8044669d254006df799df9d85d4ad891 asus-wmi: Add egpu enable method
20a1b3acfc802ad7b6b327f2bdc0570711538561 i2c: acpi: Add an i2c_acpi_client_count() helper function
f13d483eafdf60fc809e555e0329ee6257582612 platform/x86: dual_accel_detect: Use the new i2c_acpi_client_count() helper
5791c2648dc468c00de405b2af32c5189d5cb345 platform/x86: i2c-multi-instantiate: Use the new i2c_acpi_client_count() helper
e4ec7a49ef8bb4edc85a0eee005d59fa65c94a0e platform/x86: intel_cht_int33fe: Use the new i2c_acpi_client_count() helper
bd2eea8d0a6b6a9aca22f20bf74f73b71d8808af ext4: remove the 'group' parameter of ext4_trim_extent
6920b3913235f517728bb69abe9b39047a987113 ext4: add new helper interface ext4_try_to_trim_range()
b6f5558c304a17d4dfad096da980de6e222a462a ext4: remove the repeated comment of ext4_trim_all_free
4108b6cc7a600fe9e97ef485a2b8a60e183af465 Merge tag 'omap-for-v5.15/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
e694952772a7df091a6cffe828409843f53c9822 Merge tag 'omap-for-v5.15/soc-late-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
9c8300b1608748669b4b5b67e3fea71d07ca35af Merge tag 'omap-for-v5.15/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers
d2c334f49c8305ff8ce31ea33183977a2935ba55 bus: ixp4xx: return on error in ixp4xx_exp_probe()
a41461b6c400442fce28f706b7e9d03d3cab8f9e Merge tag 'imx-ecspi-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
a8c371f0cfe7224e4bc3f3f0495e54a035107653 Merge tag 'v5.14-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
0dc76ecbbf15c43197f204c6631c6ef12f00d6ba Merge tag 'memory-controller-drv-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
866e1691ed5beee933c0f8c9268963c33377ede6 Merge tag 'drivers_soc_for_5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
1bb24be00c8c360e5e3072301d5f49eac86b384f Merge tag 'scmi-updates-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
3df512524fa814d17acaef7d534033f2486a7562 Merge tag 'omap-for-v5.15/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
f3e22d32e4ddef2980ff9c9c401f7b948030e0be Merge tag 'sti-dt-for-v5.15-round1' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into arm/dt
57798ff216ebf1145bbbd5ea014ad65a72c1d064 Merge tag 'stm32-dt-for-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
34827ffe3502285ce9f588e7427089aff46df790 Merge tag 'ixp4xx-dts-arm-soc-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
eaf05c1fdc14ed04a47c8632db5ed45010fccd09 Merge tag 'v5.14-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
261a910d6cb7f6079974aa61d31124483832911a Merge tag 'v5.14-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
5f49f22db4a82285fbd76b34026051712fdc28ac Merge tag 'ti-k3-dt-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
bcbe4bd39d47bc75c8842477d6f577977d526045 Merge tag 'amlogic-arm64-dt-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
c2632c3afead6e4c6208f90348d142ce1bb372a2 Merge tag 'amlogic-arm-dt-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
0b72a27e1d5d2dc54d289a147411229fa0ed2084 Merge tag 'samsung-dt-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
f73979109bc11a0ed26b6deeb403fb5d05676ffc Merge tag 'samsung-dt64-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
81b6a285737700c2e04ef0893617b80481b6b4b7 Merge tag 'omap-for-v5.15/dt-am3-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
b528dede9bca2afc262b841757fa994bd035cb43 Merge tag 'at91-defconfig-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
20904527a70de3aff43edafdf5d18b0f6f976f59 Merge tag 'amlogic-arm-configs-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/defconfig
b74759f753271ee1fc691d434300f3f3a431a0b1 ARM: dts: Add Facebook BMC 128MB flash layout
2cbc14749ae7a62b4b9eb22ce3ba2308d9cd88b8 ARM: dts: aspeed: wedge400: Use common flash layout
0c6881e86d2f07458f284429759c5332112859ed ARM: dts: aspeed: Common dtsi for Facebook AST2600 Network BMCs
0ccdd60e51f00fefdddc58a6b9a23ccec2db33ee ARM: dts: aspeed: Add Facebook Cloudripper (AST2600) BMC
2f31f8c2a3aae47041687bd26f21ef62f4de081c ARM: dts: aspeed: Add Facebook Elbert (AST2600) BMC
40cb6373b46cc5bf7d98e23a0c05f6186b23916b ARM: dts: aspeed: Add Facebook Fuji (AST2600) BMC
2dc30eb9241c21cbeaf5b668f4eb276278149d97 arm64: dts: HiSilicon: hi3660: address a PCI warning
a71bfc0079762b4d3cb36dcc5fe6c23c806cfc8c Merge branch 'asm-generic-uaccess-7' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic into asm-generic
13a2a5ea1a36d32c3b26f52df7a7c6035d552cbc ARM: tegra: Add SoC thermal sensor to Tegra30 device-trees
da0ad8983cc486449b8d6668b5f91334fd35803b ARM: tegra: ouya: Add interrupt to temperature sensor node
155bfaf7ee1df9c4b1aa2737d394b34bc7a2d746 ARM: tegra: paz00: Add interrupt to temperature sensor node
b844468615cd6cdaef2b2c69d2d33180f375886e ARM: tegra: nexus7: Add interrupt to temperature sensor node
8d78c750e3f623f85e70d8693e2733a8c3478530 ARM: tegra: acer-a500: Add interrupt to temperature sensor node
965832950e60bc48a762792902546d5daf833823 ARM: tegra: nyan: Correct interrupt trigger type of temperature sensor
382397f8d66daf8c0cd840b17ad5fd7c39b6381b ARM: tegra: apalis: Correct interrupt trigger type of temperature sensor
d8b17f31f12d9433f5cc636788e60c67bc701362 ARM: tegra: cardhu: Correct interrupt trigger type of temperature sensor
e824fdfc7149f6ce709172d2b7d432bc1406e66f ARM: tegra: dalmore: Correct interrupt trigger type of temperature sensor
457f620150806db94aedb63690be05a0414a98f9 ARM: tegra: jetson-tk1: Correct interrupt trigger type of temperature sensor
70e740ad55e5f93a19493720f4105555fade4a73 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
d8c6c30bd868682a422473faf6b0573965d938c3 ARM: tegra: acer-a500: Add power supplies to accelerometer
c60e6e981812cf44aec9c579f79d7b5e055a9035 ARM: tegra: acer-a500: Use verbose variant of atmel,wakeup-method value
3f9c8c113fc86dd132129559c93b4d2591dc89c2 ARM: tegra: acer-a500: Improve thermal zones
2af8d585c30ad0ff9a89887066a016e150680bc1 ARM: tegra: nexus7: Improve thermal zones
8599a12b1e01039efb13151ff922bc16e5013767 platform/x86: Update Mario Limonciello's email address in the docs
ca42c119fc6746e65423257e7eddf5fc9e96edc2 platform/x86: acer-wmi: Add Turbo Mode support for Acer PH315-53
06ce83a4dd42425100b5bbcd98425e7d732d3c7c ARM: ixp4xx: Delete NSLU2 boardfiles
ee2f116b646cb19e967d0159c212cd9f1474c7bd ARM: ixp4xx: Delete NAS100D boardfiles
42be2c98dd7001cd149277ca37c4a1674fd9703c ARM: ixp4xx: Delete the D-Link DSM-G600 boardfiles
86687cc42e538558d659826c0e54779960d20f09 ARM: ixp4xx: Delete Omicron boardfiles
73907f98d98d17848b59c613ab9b18b5cbe86fe6 ARM: ixp4xx: Delete Gateway WG302v2 boardfiles
5be86f6886c240429aac197c9e8f51629d6302aa ARM: ixp4xx: Delete the Arcom Vulcan boardfiles
b00ced38e3172823c0a554004585a683dfd95041 ARM: ixp4xx: Delete Avila boardfiles
73d04ca5f4ac7c1dcbce952de80b55d229c2f613 ARM: ixp4xx: Delete Intel reference design boardfiles
6dc9b80c2a25c5cd1841e9245dff1f22a50e36cb ARM: ixp4xx: Delete Coyote and IXDPG425 boardfiles
df412c3560ea15d493bd9571e6c22b83af75063f ARM: ixp4xx: Delete GTWX5715 board files
b71377b3e1e08bf1e7e3dbbe4ee7aa07971552dc ARM: ixp4xx: Delete the Freecom FSG-3 boardfiles
2270ad2f4e123336af685ecedd1618701cb4ca1e ARM: tegra: tamonten: Fix UART pad setting
f865d0292ff3c0ca09414436510eb4c815815509 arm64: tegra: Fix compatible string for Tegra132 CPUs
b0d4adaf3b3c4402d9c3b6186e02aa1e4f7985cd fat: Add KUnit tests for checksums and timestamps
1195505f5de2adfee5f277433f0b35498467cc64 kunit: ubsan integration
6cb51a1874d0617579a6bf095b87a510f7dc07ba kunit: tool: add --kernel_args to allow setting module params
6a499c9c42d039ce9341a0c655a76c8dd56f0578 kunit: tool: make --raw_output support only showing kunit output
acd8e8407b8fcc3229d6d8558cac338bea801aed kunit: Print test statistics on failure
0c1ed5e704436db4b2352004f4c5e821f81c7627 arm64: dts: lx2160ardb: update PHY nodes with IRQ information
915622ce17f96fdf08fd3170507bb006aadfc374 arm64: dts: ls2088ardb: update PHY nodes with IRQ information
16fe55ba95323fe8de88b258e7f51f37b79d54b0 arm64: dts: ls1088ardb: update PHY nodes with IRQ information
d6ce0bfaf9ce8f8e58436760f8e55ef0602defad arm64: dts: imx8qxp-ai_ml: Fix checkpatch warnings
5bb279171afc4a1617fa86f4abc1f9e75fe31db7 arm64: dts: imx8: Add jpeg encoder/decoder nodes
d05cd0dcb4dbc54dd442ce7a7924423740bb4160 arm64: dts: imx8mm-venice-gw7901: Remove unnecessary #address-cells/#size-cells
7e5f3146670fadc9736c7a445a666a1c31957506 arm64: dts: imx8mq-evk: add CD pinctrl for usdhc2
5ff554dd5c241b36e9bb528c145391b465554e2d arm64: dts: imx8mq-evk: Remove unnecessary blank lines
78e80c4b4238c1f5642b975859664fced4f9c69e arm64: dts: imx8m: Replace deprecated fsl,usbphy DT props with phys
bc3ab388ee84812c2f217965b92fd5e1a4a712f2 arm64: dts: imx8mp: Add dsp node
ef484dfcf6f789dd6ababb6f47c6e84d87e6bd18 arm64: dts: imx: Add i.mx8mm/imx8mn Gateworks gw7902 dts support
bcadd5f66c2afa1b5e71b7a1e1b4594f7aed0ea4 arm64: dts: imx8mq: add mipi csi phy and csi bridge descriptions
092cd75e527044050ea76bf774e7d730709b7e8b arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
500659f3b401fe6ffd1d63f2449d16d8a4204db7 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
bd306fdb4e60bcb1d7ea5431a74092803d3784a6 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
590dc51bcaf2cb8bb5a6f3c68269fd660e6fad84 arm64: dts: imx8mm-venice-gw7901: add support for USB hub subload
a9c577822e98c68f50031b3202c23be66b1ee6a4 arm64: dts: imx8mm-venice-gw7901: enable pull-down on gpio outputs
c1a6018d1839c9cb8f807dc863a50102a1a5c412 arm64: dts: ls1046a: fix eeprom entries
ceec36ee0d156e87f5a49d9f33dd599df6e2e233 arm64: dts: imx8mm: update pmu compatible
16ce4ce32dc872a12941dcdcc5330797085f4091 arm64: dts: imx8qxp: update pmu compatible
d4efa65f30ac84c239ca52f1199301af6b54f68f arm64: dts: imx8m: drop interrupt-affinity for pmu
6a47c304316d281677d94fbe92ce544a2e0472d3 arm64: dts: imx8mq-reform2: add sound support
a756f1b6e34a9536be5961fcad33f6c1948b0fa5 dt-bindings: vendor-prefixes: Add an entry for SKOV A/S
23ee064a20e10f5df3ff75e5d4161f31c693ab11 dt-bindings: arm: fsl: add SKOV imx6q and imx6dl based boards
b1111358e1e8aec3bdb0a662dfabf8dc1fdd7c2e ARM: dts: add SKOV imx6q and imx6dl based boards
7fd19c58e48fb774de9190f27f2b06a6526f2d3c ARM: imx_v6_v7_defconfig: enable driver of the LTC3676 PMIC
85b5d85ce1fb8aac5a38254672bd4db66bef5332 ARM: dts: vf610-zii-dev-rev-b: Remove #address-cells and #size-cells property from at93c46d dt node
87a8c7164022d2e5c558bc0e14075c7a50af7f95 ARM: dts: imx6qp-prtwd3: configure ENET_REF clock to 125MHz
e3f9eb037c41fc8139b1dbae4f40064afa76005e arm64: dts: ls1088a: add internal PCS for DPMAC1 node
2cfad132b5013c935262a2050f82981ec55de3f8 arm64: dts: ls1088a: add missing PMU node
418962eea35869b8e07766d8728ae660d75800a9 arm64: dts: add device tree for Traverse Ten64 (LS1088A)
94f84698437591e218f8b449a56fd065408d636e dt-bindings: vendor-prefixes: add Traverse Technologies
0fdedc09af18d231aa581331821c9ab6ef0903f1 dt-bindings: arm: fsl: Add Traverse Ten64 (LS1088A) board
fadbd4e7847905d61dd333a0d3d31654f4510bc6 dt-bindings: power: add rk3568-pmu-io-domain support
28b05a64e47cbceebb8a5f3f643033148d5c06c3 soc: rockchip: io-domain: add rk3568 support
2a047e0662aee1bd773e0415accd785ad26a9398 dma-mapping: return an unsigned int from dma_map_sg{,_attrs}
8f76f9c46952659dd925c21c3f62a0d05a3f3e71 bitops/non-atomic: make @nr unsigned to avoid any DIV
51ca8fcba2b0fde46416e4a144a21adb132e14c7 dt-bindings: gpu: mali-bifrost: Add RK3568 compatible
3e7e69f23045f04205e833e38b3c412d52b3a0f2 dt-bindings: timer: Remove binding for energymicro,efm32-timer.txt
6b2117ad65f1bca9ece6d4b1ee784b42701a2d86 of: property: fw_devlink: Add support for "resets" and "pwms"
18250b43f7b6d0085724bf6fc186f9a107066068 of: fdt: Remove early_init_dt_reserve_memory_arch() override capability
39c6b3a3dd118173c6da32daacd2eed8cfc5951d of: fdt: Remove weak early_init_dt_mark_hotplug_memory_arch()
2de207f5ff06db032c03310bde89e60079c88fff dt-bindings: PCI: kirin: Fix compatible string
813e3f1d51fda49c7c9ce8552177968cd63a2af6 ARM: dts: aspeed: minipack: Update flash partition table
9b5d85056cc853e1d85beb009627ebb9db253bb5 ARM: dts: aspeed: cloudripper: Add comments for "mdio1"
2039a272300b949c05888428877317b834c0b1fb xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
5112e2067bd94bd56aace4c7e4d45ff13b9152f8 xfs: XLOG_STATE_IOERROR must die
fd67d8a07208ab06560287b7b9334c2d50b7d6d7 xfs: move recovery needed state updates to xfs_log_mount_finish
e1d06e5f668a403f48538f0d6b163edfd4342adf xfs: convert log flags to an operational state field
b36d4651e1650082d27fa477318183c4a7210e30 xfs: make forced shutdown processing atomic
8bb92005b0e4682a6e5dad131c5f3636c7d56dc1 xfs: rework xlog_state_do_callback()
aad7272a920869b950d937b87562e494af72523c xfs: separate out log shutdown callback processing
502a01fac0983406e7c312764d7a03e06b3d0748 xfs: don't run shutdown callbacks on active iclogs
2562c322404d81ee5fa82f3cf601a2e27393ab57 xfs: log head and tail aren't reliable during shutdown
2ce82b722de980deef809438603b7e95156d3818 xfs: move xlog_commit_record to xfs_log_cil.c
c45aba40cf5b2988c0bebee8c9b846c88aa651eb xfs: pass a CIL context to xlog_write()
bf034bc827807ac15affa051e6a94b03f93b1a03 xfs: factor out log write ordering from xlog_cil_push_work()
caa80090d17c89d0caca1dcb4c8a9cdef5335e71 xfs: attach iclog callbacks in xlog_cil_set_ctx_write_state()
68a74dcae6737c27b524b680e070fe41f0cad43a xfs: order CIL checkpoint start records
0020a190cf3eac16995143db41b21b82bacdcbe3 xfs: AIL needs asynchronous CIL forcing
39823d0fac9416cb89c252d78e262ee8cd76a7d8 xfs: CIL work is serialised, not pipelined
33c0dd7898a11ef19169abe5c5049fa6aa099c64 xfs: move the CIL workqueue to the CIL
78e29356d6d2fb455c8318f3201c8884e75f9e09 dt-bindings: PCI: kirin: Convert kirin-pcie.txt to yaml
d5aa0245860732268b94d9989e2ade382770fd13 Merge tag 'renesas-arm-dt-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
fba65f104ea83d188ef470a3f32c519a7f4b5796 Merge tag 'amlogic-arm64-dt-for-v5.15-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
b05cff9f4d38cd4a9ccc387a8054f9efe8e8414f Merge tag 'tegra-for-5.15-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
aadf2b3857ad1d09fb28f08058a746f04698f81b Merge tag 'tegra-for-5.15-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
1de48932389887f83f0f560c741dd57cc69a40b2 Merge tag 'tegra-for-5.15-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
cfcf126fc6795e843d090d98754391ece55e8b0c dt-bindings: PCI: kirin: Add support for Kirin970
5dfb2d2406e5a1c0eefe606797f993d8f17f86cb dt-bindings: phy: Add bindings for HiKey 970 PCIe PHY
fe3be9941e3c5cebd59d3ad02477db86af85e2da Merge tag 'imx-bindings-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
6d640913126db109f2e3389173f0fe42413a8183 Merge tag 'imx-dt64-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
9b35ab1e314c3f563f8d6982c0a8f2c8964e4a36 Merge tag 'imx-dt-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
03bc43c09d0cd7f4a7813b10433d653ec5a02b09 Merge tag 'tegra-for-5.15-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
1f69aabe1ac06cd5005352fb9314e7409b712487 Merge tag 'imx-defconfig-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
ecdbda1746b5bf771cd86dfeb84c20d62f5bfc51 Merge tag 'qcom-arm64-defconfig-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
8510505d55e194d3f6c9644c9f9d12c4f6b0395a IMA: remove the dependency on CRYPTO_MD5
50f742dd91474e7f4954bf88d094eede59783883 IMA: block writes of the security.ima xattr with unsupported algorithms
1624dc0086056c3a35fd34b0235bb1eb88c1c4d5 IMA: add support to restrict the hash algorithms used for file appraisal
583a80ae86b5ceb68119cfb9a37404cf22f6cc46 IMA: add a policy option to restrict xattr hash algorithms on appraisal
4f2946aa0c45c78b4f4ef101bab9694e38c68db0 IMA: introduce a new policy option func=SETXATTR_CHECK
8ecd39cb61d9e302716d73be329c4d4822c24931 IMA: prevent SETXATTR_CHECK policy rules with unavailable algorithms
198b8c8ede36d2135df73fee19506276059a0f8e Merge tag 'v5.14-rc3' into arm64-for-5.15
6b8b31269898b8891f1f3a95578ceeb109393e23 ARM: dts: aspeed: p10bmc: Add power control pins
b49a0e69a7b1a68c8d3f64097d06dabb770fec96 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
8b07e990fb254fcbaa919616ac77f981cb48c73d soc: aspeed: p2a-ctrl: Fix boundary check for mmap
4d314179d62b19d0b5ac8de51b491494359c7a19 Merge tag 'qcom-dts-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
4f911138c8da94bcff84f1d093d28e378703c43f fs: add generic helper for filling statx attribute flags
a0c236b11706cc223252ad97e80871a18d9ee812 ovl: pass ovl_fs to ovl_check_setxattr()
72db82115d2bdfbfba8b15a92d91872cfe1b40c6 ovl: copy up sync/noatime fileattr flags
096a218a588d78d699adcacb6919cff4718c4cac ovl: consistent behavior for immutable/append-only inodes
e4522bc8733dce1cb4443f1d506869781ee9caa8 ovl: disable decoding null uuid with redirect_dir
ca45275cd6b63e917eef681f9f15978b96afdbbe ovl: add ovl_allow_offline_changes() helper
1fc31aac96d7060ecee18124be6de18cb2268922 ovl: do not set overlay.opaque for new directories
ffb24e3c657869b256c3f90792d262fe09f49628 ovl: relax lookup error on mismatch origin ftype
b71759ef1e1730db81dab98e9dab9455e8c7f5a2 ovl: skip checking lower file's i_writecount on truncate
d8991e8622e758b718e2e4291d31dd0bea4e14a4 ovl: update ctime when changing fileattr
f945ca1963c8bd29471020d7c58c594ee7007006 ovl: use kvalloc in xattr copy-up
2010319b3c438ba428e9a5c54998c5b05631cf78 thermal/drivers/intel: Move intel_menlow to thermal drivers
52d5a0c6bd8a89f460243ed937856354f8f253a3 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
514ef1e62d6521c2199d192b1c71b79d2aa21d5a arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
45b6f75eab6aabf9d88933830f41f532d39f38d2 platform/x86: intel_pmc_core: Prevent possibile overflow
b6c2052a90cece5e2887c6e6c59e985cb2546a60 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
3487668d281b53cae7846df25cd90ac1bb2d6685 dt-bindings: ata: drop unused Exynos SATA bindings
22227848d31e7fa58170c8cb1a8e53b1f46c81ae dt-bindings: irqchip: convert Samsung Exynos IRQ combiner to dtschema
9634cec586312a4fdc972a995f8d52441ed59b95 dt-bindings: rng: convert Samsung Exynos TRNG to dtschema
577f425859e01fb1e83e86b4a5e04b35205d3e58 dt-bindings: memory: convert Qualcomm Atheros DDR to dtschema
18c585c7d742b8a207a4a932871dde1aa2a5b8fe of: property: fw_devlink: Add support for "leds" and "backlight"
7f3b457977d26e2b202d1d043bfef024aa0a9799 Merge branch 'kcsan' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/debug
4812c9111220b0af00f7a436cc02ffaed289962c Merge branch 'lkmm' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/debug
f5bc0157be9baf1e2f12fb53f1e392b955e1c57f platform/x86: think-lmi: add debug_cmd
f709d0bbad1975dc037287b6fa49781cfce791e5 platform/x86: gigabyte-wmi: add support for X570 GAMING X
a0f480dc6546b9d97027bf7bc8145aad48ddad00 Merge tag 'qcom-arm64-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
c872138c2c7166dc95c778f4decc165bace9cb33 Merge tag 'aspeed-5.15-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
4b2784473108ffaac1ab78a2de928931693e47fe Merge tag 'sunxi-dt-for-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
911f0faf485817a1e70bcaad8121201ef0f30ae2 Merge tag 'hisi-arm64-dt-for-5.15' of git://github.com/hisilicon/linux-hisi into arm/dt
c4d3928250de919a1d324f6c8a7f26f51af40fd2 Merge tag 'mvebu-dt64-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
8745d0e9155f0ef13656ab3447f71a8b53556842 Merge tag 'tegra-for-5.15-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
c4361dee2e6cffa32122e06c9df0a9c2e5c4dd51 Merge tag 'tegra-for-5.15-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
63db5acb4adf3a61c42b387c9c79799b86d25e7f Merge tag 'renesas-drivers-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
5c785014b67fb25d8e2a36d24940dad0c416a005 Merge tag 'qcom-drivers-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
0fbd7409446a8ee76ee701ec846ede917c6c89fa Merge tag 'ixp4xx-del-boardfiles-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/soc
d07eeeb8745973389e1d772b3b654f5860441589 Merge branch 'restrict-digest-alg-v8' into next-integrity
faf4ef823ac5f3b6a34a73b76c52895dee3dce55 dma-direct: add support for dma_coherent_default_memory
31b089bbc15a53ca7c90c77ef51390d87f612088 ARM/nommu: use the generic dma-direct code for non-coherent devices
70d6aa0ecfed253a2b14659a6c77359af6d9b3ee dma-mapping: allow using the global coherent pool for !ARM
a6933571f34a9aee843fff2aa4b96949c57d6274 dma-mapping: simplify dma_init_coherent_memory
39a2d3506b2d53c569a6db13d65b2f3728c4feec dma-mapping: add a dma_init_global_coherent helper
d95ae5e25326092d61613acf98280270dde22778 erofs: add support for the full decompressed length
eadcd6b5a1eb39866ab8d8a3e4f2e51bc51a2350 erofs: add fiemap support with iomap
cf4b94c8530d14017fbddae26aad064ddc42edd4 of: property: fw_devlink: Add support for "phy-handle" property
a0aca5e3dc349f4e3bfa9febf23d9dc401a7a3ed dt-bindings: memory: convert Broadcom DPFE to dtschema
ee05ab92ddf4ab502f80154cbe3563e61a343ee3 dt-bindings: memory: convert Marvell MVEBU SDRAM controller to dtschema
0aa9ab9c291c7215da3549a379ef0c1c65b3a8e8 MAINTAINERS: EDAC/armada_xp: include dt-bindings
47e397a575221e6ccb6a4df6c615270ed4c38cda dt-bindings: memory: convert Synopsys IntelliDDR memory controller to dtschema
0a7eb4fe831b5966fff9ad2ec0323568c832911e dt-bindings: memory: convert TI a8xx DDR2/mDDR memory controller to dtschema
a083fadf540dd63812651c7a7a0ce30dfbe5e6ee dt-bindings: PCI: faraday,ftpci100: Fix 'contains' schema usage
0cad6246621b5887d5b33fea84219d2a71f2f99a vfs: add rcu argument to ->get_acl() callback
332f606b32b6291a944c8cf23b91f53a6e676525 ovl: enable RCU'd ->get_acl()
9d508827c7939242e8ed6b06f66aa87d9f7ea832 ARM: dts: rockchip: Add SFC to RV1108
21b4ee7029c9072d410e15f64840659241ba8f4a xfs: drop ->writepage completely
c02f6529864a4f5f91d216d324bac4ba75415d19 xfs: make xfs_rtalloc_query_range input parameters const
9ab72f22277487d2a3ffc8dd20fc918e186bb2b3 xfs: fix off-by-one error when the last rt extent is in use
7e1826e05ba62e85fe110939a181c8f0d58c14cf xfs: make fsmap backend function key parameters const
54406764c6a6ce6d7468934e09f0463e4e05433b xfs: remove unnecessary agno variable from struct xchk_ag
7f89c838396e2e5b484dd59cdd59eb990a79fd9a xfs: add trace point for fs shutdown
d29d5577774d7d032da1343dba80be7423e307f9 xfs: make the key parameters to all btree key comparison functions const
04dcb47482a9d9e27feba48ca92613edced42ef9 xfs: make the key parameters to all btree query range functions const
159eb69dba8baf6d5b58b69936920fb311324c82 xfs: make the record pointer passed to query_range functions const
23825cd148764ce133ee92375da395140d6ccb15 xfs: mark the record passed into btree init_key functions as const
8e38dc88a67b3c7475cbe8a132d03542717c1e27 xfs: make the keys and records passed to btree inorder functions const
22ece4e836beff1df528ee09cf21ca5fab7235f5 xfs: mark the record passed into xchk_btree functions as const
b5a6e5fe0e6840bc90e51cf522d6c5a880cde567 xfs: make the pointer passed to btree set_root functions const
deb06b9ab6dfa167c280a68d5acb2f12e007073f xfs: make the start pointer passed to btree alloc_block functions const
60e265f7f85a3d91c368f9284dc6501fa1f41e50 xfs: make the start pointer passed to btree update_lastrec functions const
32816fd7920b32c24e1720ce387482fb430959fc xfs: constify btree function parameters that are not modified
a437b9b488e36e41026888fc0aa20ec83f39a643 xfs: remove support for untagged lookups in xfs_icwalk*
8812dff6459dd898ba27e49ccac646d12bbcea23 soc: aspeed: socinfo: Add AST2625 variant
2f9b25fa668218f22a85ebe8c55d1d132fc0019d soc: aspeed: Re-enable FWH2AHB on AST2600
66a68b0be4ffef6a30d6b40ac1da87d6eaa8cbbf ARM: config: aspeed: Enable hardened allocator feature
8c770cbfd597264373496137ae4c9cb76a28615b ARM: config: aspeed: Enable KCS adapter for raw SerIO
2b353fea1820e277c787c84f82ceb23646bce4b6 ARM: config: aspeed_g4: Enable EDAC and SPGIO
22f9feb49950885cdb6e37513f134d154175e743 dma-mapping: make the global coherent pool conditional
c1dec343d7abdf8e71aab2a289ab45ce8b1afb7e hexagon: use the generic global coherent pool
a4836d5ad127fe31fecb29878d81f2e9b4a5591c ARM: config: aspeed: Regenerate defconfigs
9dbacd465ab733d4ac415ccfaf4a0503387377e8 Merge tag 'aspeed-5.15-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/soc
b97f85259fca5accc2cd5f7c4f42fa0dd8efda48 fs: dlm: implement delayed ack handling
aee742c9928ab4f5f4e0b00f41fb2d2cffae179e fs: dlm: fix return -EINTR on recovery stopped
3fd7cb845bee6281e060e695e99a03dba69b7a1d xfs: fix incorrect unit conversion in scrub tracepoint
af6265a008e561170e7c9b3535bb22fb2f29040e xfs: standardize inode number formatting in ftrace output
9febf39dfe5a58c93d58707a1e4fd2fb2d42077d xfs: standardize AG number formatting in ftrace output
f7b08163b7a9fcaee4a8de43f28caa13e687235b xfs: standardize AG block number formatting in ftrace output
97f4f9153da53ca24e69fe40c6b4358e5f57cab7 xfs: standardize rmap owner number formatting in ftrace output
92eff38665ad9b1ffc4e89c7efee1d78bf51cbd1 xfs: standardize daddr formatting in ftrace output
6f25b211d32b31557e0fde872a01fe7f86136747 xfs: disambiguate units for ftrace fields tagged "blkno", "block", or "bno"
49e68c91da5e5bdc91d1b8f4df776663a0f19952 xfs: disambiguate units for ftrace fields tagged "offset"
7989accc6eb0cba3941493562f810d36062a68f3 xfs: disambiguate units for ftrace fields tagged "len"
d538cf24c603a0a4553ecbc895b5ecc8fa78d8b9 xfs: disambiguate units for ftrace fields tagged "count"
c23460ebd54c00dfca643397cf5b8bb924ced70b xfs: rename i_disk_size fields in ftrace output
f93f85f77aa80f3e4d5bada01248c98da32933c5 xfs: resolve fork names in trace output
7eac3029a2e55edadf78624729d30f2a8af2f358 xfs: standardize remaining xfs_buf length tracepoints
b641851cb8e4c2a9fb08567bacfbb86bd9539996 xfs: standardize inode generation formatting in ftrace output
c03e4b9e6b645a5020f128aeb739a5424c6abe8c xfs: decode scrub flags in ftrace output
e5f2e54a902de721d9cf4e7f7c35612131654cd7 xfs: start documenting common units and tags used in tracepoints
8cf07f3dd56195316be97758cb8b4e1d7183ea84 xfs: sb verifier doesn't handle uncached sb buffer
51b495eba84dee8c1df4abfc26fc134ea190e28f xfs: rename xfs_has_attr()
e23b55d537c9be60ae918fa6c3be0d699986f346 xfs: rework attr2 feature and mount options
a1d86e8dec8c1325d301c9d5594bb794bc428fc3 xfs: reflect sb features in xfs_mount
38c26bfd90e1999650d5ef40f90d721f05916643 xfs: replace xfs_sb_version checks with feature flag checks
8970a5b8a46c526a738db2cb89173aa0a2fd02a9 xfs: consolidate mount option features in m_features
0560f31a09e523090d1ab2bfe21c69d028c2bdf2 xfs: convert mount flags to features
2e973b2cd4cdb993be94cca4c33f532f1ed05316 xfs: convert remaining mount flags to state flags
75c8c50fa16a23f8ac89ea74834ae8ddd1558d75 xfs: replace XFS_FORCED_SHUTDOWN with xfs_is_shutdown
03288b19093b9bcff72f0d5f90c578daf053f759 xfs: convert xfs_fs_geometry to use mount feature checks
fe08cc5044486096bfb5ce9d3db4e915e53281ea xfs: open code sb verifier feature checks
55fafb31f9e988a4ba2a38fcfe6f507880394d1f xfs: convert scrub to use mount-based feature checks
ebd9027d088b3a4e49d294f79e6cadb7b7a88b28 xfs: convert xfs_sb_version_has checks to use mount features
2beb7b50ddd429f47b6cabd186b3102d2a6aa505 xfs: remove unused xfs_sb_version_has wrappers
d6837c1aab42e70141fd3875ba05eb69ffb220f0 xfs: introduce xfs_sb_is_v5 helper
cf28e17c9186c83e7e8702f844bc40b6e782ce6c xfs: kill xfs_sb_version_has_v3inode()
04fcad80cd068731a779fb442f78234732683755 xfs: introduce xfs_buf_daddr()
9343ee76909e3f6466d85c9ebb0e343cdf54de71 xfs: convert bp->b_bn references to xfs_buf_daddr()
4c7f65aea7b7fe66c08f8f7304c1ea3f7a871d5a xfs: rename buffer cache index variable b_bn
9664efeb5b869bbe6bf932b0957e9faaaaf6af5a ARM: s3c: delete unneed local variable "delay"
9e5747c57807ad8a04c356340190cfdd0bd54111 soc: rockchip: io-domain: Remove unneeded semicolon
30f64e2066ab1b51139307eb33dc217838bd19bc platform/x86: gigabyte-wmi: add support for B450M S2H V2
3ae86d2d4704796ee658a34245cb86e68c40c5d7 platform/x86: ideapad-laptop: Fix Legion 5 Fn lock LED
ef195e8a7f43924b9979b2cd81ac7fa54f24bb3c platform/x86: intel_pmt_telemetry: Ignore zero sized entries
dcfbd31ef4bcf6ceb373911faa4a5299e0547702 platform/x86: BIOS SAR driver for Intel M.2 Modem
8983bfd58d61ab29ab4114089d1f42e1ee6103a8 platform/x86: lg-laptop: Support for battery charge limit on newer models
85973bf4c1b19cc1c6e801d492645bd63275573e platform/x86: lg-laptop: Use correct event for touchpad toggle FN-key
ae26278829a80ad0e60ff004de71e9276cee5dc0 platform/x86: lg-laptop: Use correct event for keyboard backlight FN-key
c63d44ae602419eda128cecd33d226f3d3f18df2 asus-wmi: Add support for platform_profile
83e5dcbece4ea67ec3ad94b897e2844184802fd7 kselftest/arm64: mte: Fix misleading output when skipping tests
c94d89fafa49ba70fedbb01cb52dfbbdd7dc0986 Merge branch 'sched/core'
d82158fa6df4237c9859b27d719c53b4fe09e69e arm64: Implement task_cpu_possible_mask()
08cd8f4112dbd33bbfe1112dd6e9f0a228a8e132 arm64: exec: Adjust affinity for compat tasks with mismatched 32-bit EL0
df950811f4a884d08f05e22a8e0089d54bb4ba70 arm64: Prevent offlining first CPU with 32-bit EL0 on mismatched system
7af33504d1c8077b40121294b5eb6e680a859468 arm64: Advertise CPUs capable of running 32-bit applications in sysfs
ead7de462ae56b2d2e56fb5a414f6e916dddc4c9 arm64: Hook up cmdline parameter to allow mismatched 32-bit EL0
94f9c00f6460c0b175226c8fe6fd137547b239bd arm64: Remove logic to kill 32-bit tasks on 64-bit-only cores
702f43872665e3b1cc6fdb77d238533274fc9d18 Documentation: arm64: describe asymmetric 32-bit support
0c69bd2ca6ee20064dde7853cd749284e053a874 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
e62ebf6253182642255a31320c99e539f25057f9 dt-bindings: eeprom-93xx46: Convert to json schema
c4fdbf5ebaab1e5bd4a4eea8e9111902e5765528 dt-bindings: Output yamllint warnings to stderr
2a9dc7a8fec6ca287e2c038f9441e24269e10b5f erofs: introduce chunk-based file on-disk format
c5aa903a59db274554718cddfda9039913409ec9 erofs: support reading chunk-based uncompressed files
b38d4ef1f0fdc23d8c0a8d2c349b61f2ae60c717 platform/x86: intel_scu_ipc: Fix doc of intel_scu_ipc_dev_command_with_size()
9ed10052b5c9615a45830d75206608b19b830b16 platform/x86: intel_bxtwc_tmu: Move to intel sub-directory
2e4355e4c15e61729059434c975f81dd8e5bfefe platform/x86: intel_chtdc_ti_pwrbtn: Move to intel sub-directory
f51c108d361c1f6f738049c3cc5d52734ea74424 platform/x86: intel_mrfld_pwrbtn: Move to intel sub-directory
386d17b22e422da3285e33fe8dcc282f02d98178 platform/x86: intel_punit_ipc: Move to intel sub-directory
fa082a7cf5a66a42a06da048afd972e2cc1b67ea platform/x86: intel_pmc_core: Move to intel sub-directory
2b6cb8f2e88b416393d2b34cad51bfe6e1aae8a7 platform/x86: intel_telemetry: Move to intel sub-directory
e6596c22744e7c3058bc3ef843d1a6c20632e27f platform/x86: intel-rst: Move to intel sub-directory
47bbe03eaf4493c1c7cc7ac9e24c633ef291f767 platform/x86: intel-smartconnect: Move to intel sub-directory
1fef1c047bfbeb140d109c9b7bd94410648650ca platform/x86: intel_turbo_max_3: Move to intel sub-directory
075b559829d2b2f06d84d10f9712f6867b45c202 platform/x86: intel-uncore-frequency: Move to intel sub-directory
6b1e482898e841b577d1d22b97fb65ac8ffacd9a platform/x86: intel_speed_select_if: Move to intel sub-directory
76693f5705828aa63c5cc52e407761964c6a4280 platform/x86: intel_atomisp2: Move to intel sub-directory
c3d3586d12b106dd96c80febd571760a0b4095a5 platform/x86: intel-hid: Move to intel sub-directory
daef4c5a042302a047e56e8985f8d50d85f45802 platform/x86: intel_int0002_vgpio: Move to intel sub-directory
cdbb8f5e79222dd964ebe3607ca541e1e799d9c8 platform/x86: intel_oaktrail: Move to intel sub-directory
3afeacfd39eadc1f5f19a992eff65f554bd3e717 platform/x86: intel-vbtn: Move to intel sub-directory
bd5b4fb47dde86b5e04686463dc2420e5ed6932a platform/x86: intel-wmi-sbl-fw-update: Move to intel sub-directory
95c3e4b4282a4033ff3b0fe64bd4d2a2f3f0d31d platform/x86: intel-wmi-thunderbolt: Move to intel sub-directory
bbab31101f44911b24c9da02733ce196e5702fea platform/x86/intel: pmc/core: Add Alderlake support to pmc core driver
ee7e89ff80063616c7f81b97ce7d38733019531a platform/x86/intel: pmc/core: Add Latency Tolerance Reporting (LTR) support to Alder Lake
6cfce3ef806c1d458a816db7e63a1c13571abf86 platform/x86/intel: pmc/core: Add Alder Lake low power mode support for pmc core
66a91c00218c5f5d19e5bfaada05432c672b8241 platform/x86/intel: pmc/core: Add GBE Package C10 fix for Alder Lake PCH
090bf6f84b4d23457a2116891e5de93bc995da90 arm64: replace in_irq() with in_hardirq()
61e0d0cc51cd6b9d7447923f3ac7e60049de3e2e xfs: fix perag structure refcounting error when scrub fails
1e2cd3084fff19e12bdf3c83ac1a8d64ef11aa63 lib/test_stackinit: Allow building stand-alone
a8fc576d4af2f23a87a586424252df97f0ad0b06 lib/test_stackinit: Add assigned initializers
cd3bf8cfd6ae94c1af5c657aee35b730976cd1d1 m68k/nommu: prevent setting ROMKERNEL when ROM is not set
40cff49289d5eab6c1db7792ae043e5b04903dd6 m68k: stmark2: update board setup
35a9f9363a89aa964c85b769c434a42b8b0f4b0d m68k: m5441x: add flexcan support
f6a4f0b424df957d84fa7b9f2d02981234ff5828 m68k: coldfire: return success for clk_enable(NULL)
db87db65c1059f3be04506d122f8ec9b2fa3b05e m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
0c59e612c0b6b94a0f1c5ccf7f4a4418dab77d97 platform/mellanox: mlxbf-pmc: fix kernel-doc notation
d4e4dc4fab686c5f3f185272a19b83930664bef5 kselftest/arm64: signal: Add SVE to the set of features we can check for
ace19b1845a5c2906d59f6358b80ed687b52b2cd kselftest/arm64: signal: Support signal frames with SVE register data
c1f67a19c12eefeb67e6dc98dd09253623a213d1 kselftest/arm64: signal: Check SVE signal frame shows expected vector length
d25ac50ce8f742e61fad6175cdbb172532ebfd10 kselftest/arm64: signal: Verify that signals can't change the SVE vector length
5262b216f4a97f4e2f517dba296a3cad4bc42bab kselftest/arm64: signal: Add test case for SVE register state in signals
fa5ca80db89e8ee288eaafb935df77acba3534ec kselftest/arm64: signal: Add a TODO list for signal handling tests
09f3824342f665d222fb7ac17c91f8334779630b reset: simple: remove ZTE details in Kconfig help
16109b257d110806e9ea90479199f79b55a6d6ee dt-bindings: memory: convert H8/300 bus controller to dtschema
6211e9cb2f8faf7faae0b6caf844bfe9527cc607 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
d014c93515e9867ad903f4e029626aefbd5f743f dt-bindings: clock: remove obsolete zte zx header
cc8c99613290126663f7f968f07d2535a6cc235a dt-bindings: soc: remove obsolete zte zx header
1ee7943c33431e93faa49bf8fe38f1ad70c48705 kbuild: Enable dtc 'pci_device_reg' warning by default
07e7e1c9969ffd033839a1be8ce7048da6819bec Merge tag 'aspeed-5.15-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/defconfig
cb181da161963eddc9de0000de6ab2c7942be219 IMA: reject unknown hash algorithms in ima_get_hash_algo
72a048c1056a72e37ea2ee34cc73d8c6d6cb4290 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
38ee3c5e36a134050df93ab911d4713e30a6cde5 arm64/sve: Add some comments for sve_save/load_state()
04fa17d1368c1f49801c852aac874d99ba5a6d20 arm64/sve: Add a comment documenting the binutils needed for SVE asm
90268574a3e8a6b883bd802d702a2738577e1006 arm64: head: avoid over-mapping in map_memory
e3849765037b85e61b2432ded488ee9fb3ff126d arm64: Document the requirement for SCR_EL3.HCE
7559b7d7d651d397debbcd838bd49ec4b9e0a4a4 arm64/sve: Better handle failure to allocate SVE register storage
ab78130e6e99e74c2c6d5670fa3e7f290e07c2c5 vfio: platform: reset: Convert to SPDX identifier
29848a034ac749622f5ef4686f9e48d69254f4dc vfio-pci/zdev: Remove repeated verbose license text
ffc95d1b8edb80d2dab77f2e8a823c8d93b06419 vfio/type1: Fix vfio_find_dma_valid return
1e753732bda6dcf888ea0b90b2a91ac1c1a0bae9 s390/vfio-ap: r/w lock for PQAP interception handler function pointer
86956e70761b3292156d668e87126844334dd71b s390/vfio-ap: replace open coded locks for VFIO_GROUP_NOTIFY_SET_KVM notification
8c85bdafdd307fb4b5a3f6f2de9720684239a37d dt-bindings: devfreq: event: convert Samsung Exynos NoCP to dtschema
c507f1523106c266927813f4da64b8c42e5ea7e0 dt-bindings: devfreq: event: convert Samsung Exynos PPMU to dtschema
0b3813014c865a74b6322a4512de6610abf999b6 dt-bindings: memory: convert Samsung Exynos DMC to dtschema
33709413014cd5b8e54d4d9efa07a30ba028e1db crash_dump: Make elfcorehdr address/size symbols always visible
f7e7ce93aac13118281bcef8407b5df1a6b16822 of: fdt: Add generic support for handling elf core headers property
2af2b50acf9b9c38080a45f32a9c162e2a0f2de2 of: fdt: Add generic support for handling usable memory range property
bf2e8609734bd773610d414b72eb1cfe09b4c24d of: fdt: Use IS_ENABLED(CONFIG_BLK_DEV_INITRD) instead of #ifdef
2931ea847dcc54275cda8c39c548b03347d4943b riscv: Remove non-standard linux,elfcorehdr handling
57beb9bd18fca085e6627526d64d68b6080f605c arm64: kdump: Remove custom linux,elfcorehdr handling
b261dba2fdb2c2656935a048cdbc6f2d24231e08 arm64: kdump: Remove custom linux,usable-memory-range handling
f38a032b165d812b0ba8378a5cd237c0888ff65f xfs: fix I_DONTCACHE
417b962ddeca2b70eb72d28c87541bdad4e234f8 configfs: return -ENAMETOOLONG earlier in configfs_lookup
899587c8d0908e5124fd074d52bf05b4b0633a79 configfs: simplify the configfs_dirent_is_ready
d07f132a225c013e59aa77f514ad9211ecab82ee configfs: fold configfs_attach_attr into configfs_lookup
c42dd069be8dfc9b2239a5c89e73bbd08ab35de0 configfs: fix a race in configfs_lookup()
1266b4a7ecb679587dc4d098abe56ea53313d569 erofs: fix double free of 'copied'
4c5e413994e632fc317e521b207d372e28184aef fscache: Select netfs stats if fscache stats are enabled
a7e20e31f6c063d928868ecc8e2effb7d4b9fe1b netfs: Move cookie debug ID to struct netfs_cache_resources
185981958c920dd28e35cba7cda69486c8551781 cachefiles: Use file_inode() rather than accessing ->f_inode
24de5838db7044401c719042e95f646d72a78c49 arm64: signal32: Drop pointless call to sigdelsetmask()
5845e703f9b5f949dc1db4122b7fc6d8563048a2 arm64: mm: fix comment typo of pud_offset_phys()
2fcf9a178ba1f2d4f2bf715312b84508850701d2 of: fdt: Rename reserve_elfcorehdr() to fdt_reserve_elfcorehdr()
13b11b316f52272ccbf2f664b14a740cc616526f dt-bindings: Add vendor prefix for Topic Embedded Systems
eb0feefd4c025b2697464d141f7ff178095f34df vfio/ap_ops: Convert to use vfio_register_group_dev()
9d68cd9120e4e3af38f843e165631c323b86b4e4 hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
9b3878a99ad606fe76a50a290273d7b801f0f895 Merge tag 'v5.15-rockchip-driver1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
06779631d18ff2901af604eadea0d7b2193db7a1 Merge tag 'reset-for-v5.15' of git://git.pengutronix.de/pza/linux into arm/drivers
51e321fed0ff8d64eff809a4ee0547254cdcc4a1 soc: aspeed-lpc-ctrl: Fix clock cleanup in error path
79cd0bb66e359f5f9398de9d2e86eac776947691 Merge tag 'zynq-soc-for-v5.15' of https://github.com/Xilinx/linux-xlnx into arm/defconfig
bb4544c6d415d42018ecd67826c0ac714bf86b7d Merge tag 'v5.15-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
9fdbbe8443a372088c809eb8f2cf4488a41333e8 Merge tag 'zynq-dt-for-v5.15' of https://github.com/Xilinx/linux-xlnx into arm/dt
50cb99fa89aa2bec2cab2f9917010bbd7769bfa3 arm64: Do not trap PMSNEVFR_EL1
622909e51a00222a7e74cc8f703e533dc5c22d63 Merge branches 'for-next/mte', 'for-next/misc' and 'for-next/kselftest', remote-tracking branch 'arm64/for-next/perf' into for-next/core
1a7f67e618d42e9870dcd9fb0c7b2682d71fd631 Merge branch 'for-next/entry' into for-next/core
9e62ec0e661ca7161e5830bdbf8e69831b41e866 arm/arm64: dts: Fix remaining dtc 'unit_address_format' warnings
34570a898eef01b5311bfc9c448877eb717d3285 platform/x86: hp_accel: Remove _INI method call
8ebcb6c94c712ee15679c8ee6a40598077b9a9af platform/x86: hp_accel: Convert to be a platform driver
b72067c64b226fc42fd5262cfbb675ec68fb4934 platform/x86: asus-wmi: Delete impossible condition
828857f6709f1b13582049a1ef84eadb07f50c05 platform/x86: asus-wmi: Fix "unsigned 'retval' is never less than zero" smatch warning
55879dc4d095232609fe81498c1b43f042708eef platform/x86: ISST: use semi-colons instead of commas
fb49d9946f96081f9a05d8f305b3f40285afe4a9 platform/x86: dell-smbios-wmi: Avoid false-positive memcpy() warning
0487d4fc42d7f31a56cfd9e2237f9ebd889e6112 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
a3616a3c02722d1edb95acc7fceade242f6553ba signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
307d522f5eb86cd6ac8c905f5b0577dedac54ec5 signal/seccomp: Refactor seccomp signal and coredump generation
1cbd70fe37870b938463fd0a4a07e45fc4a3db3c vfio/pci: Rename vfio_pci.c to vfio_pci_core.c
9a389938695a068a3149c2d21a16c34b63ca002f vfio/pci: Rename vfio_pci_private.h to vfio_pci_core.h
536475109c82841126ca341ef0f138e7298880c1 vfio/pci: Rename vfio_pci_device to vfio_pci_core_device
bf9fdc9a74cf61fe9f646c43eac4823481f1e20a vfio/pci: Rename ops functions to fit core namings
c39f8fa76cdd0c96f82fa785a0d6c92afe8f4a77 vfio/pci: Include vfio header in vfio_pci_core.h
ff53edf6d6ab0970f86595b3f5d179df51848723 vfio/pci: Split the pci_driver code out of vfio_pci_core.c
2fb89f56a624fd74e6e15154f3e9fdceca98b784 vfio/pci: Move igd initialization to vfio_pci.c
c61302aa48f7c46b5c9d893109488af951be12e4 vfio/pci: Move module parameters to vfio_pci.c
343b7258687ecfbb363bfda8833a7cf641aac524 PCI: Add 'override_only' field to struct pci_device_id
cc6711b0bf36de068b10490198d05ac168377989 PCI / VFIO: Add 'override_only' support for VFIO PCI sub system
ca4ddaac7fa710a250bbd650cc719425bec973a0 vfio: Use select for eventfd
85c94dcffcb775bafffd6e966db49253e1b789d9 vfio: Use kconfig if XX/endif blocks instead of repeating 'depends on'
7fa005caa35ed92563b9e9d88d319b2623763a77 vfio/pci: Introduce vfio_pci_core.ko
ea870730d83fc13a5fa2bd0e175176d7ac8a400a Merge branches 'v5.15/vfio/spdx-license-cleanups', 'v5.15/vfio/dma-valid-waited-v3', 'v5.15/vfio/vfio-pci-core-v5' and 'v5.15/vfio/vfio-ap' into v5.15/vfio/next
d21918e5a94a862ccb297b9f2be38574c865fda0 signal/seccomp: Dump core when there is only one live thread
2908f5e101e3fb1d478cff1c556966e1af816641 fscache: Add a cookie debug ID and use that in traces
884a76881fc5f5c9c04de1b640bed2c340929842 fscache: Procfile to display cookies
6ae9bd8bb037b7c422bafde746f2338a716f6058 fscache, cachefiles: Remove the histogram stuff
58f386a73f16cea1f78e8466cc5c402eb7f6fcf8 fscache: Remove the object list procfile
c97a72ded933a1ec88fa8f8d7aecef098d3e540b fscache: Change %p in format strings to something else
8beabdde18d31ac10c7d211347c361f07c7cd5b0 cachefiles: Change %p in format strings to something else
35b72573e977ed6b18b094136a4fa3e0ffb13603 fscache: Fix cookie key hashing
33cba859220b0878b3b2931caa1629a3d2432379 fscache: Fix fscache_cookie_put() to not deref after dec
20ec197bfa13c5b799fc9527790ea7b5374fc8f2 fscache: Use refcount_t for the cookie refcount instead of atomic_t
bc17bed5fd73ef1a9aed39f3b0ea26936dad60b8 printk/index: Fix -Wunused-function warning
7e07b7475b5274b4739511a0d81e29dd8198743b parisc: Replace symbolic permissions with octal permissions
55b70eed81cba1331773d4aaf5cba2bb07475cd8 parisc: Increase size of gcc stack frame check
7f2dcc7371c1ab6e5d3678a7eff1cb0eb9725de9 parisc: math-emu: Avoid "fmt" macro collision
7bf82eb3873fbbee8273f60ddef584194b99f6c1 parisc: Rename PMD_ORDER to PMD_TABLE_ORDER
d220da0967dbda232350c5dc39317e04e0892743 parisc: remove unused arch/parisc/boot/install.sh and its phony target
87875c1084a28364dad8cd4f9ecbfdfe0b845ad5 parisc: Make struct parisc_driver::remove() return void
0c38502cee6f63a27c7af476948eac18e067d5ff parisc: switch from 'pci_' to 'dma_' API
6ef4661cad32b5098ffb31be3282c866befde85f parisc: move core-y in arch/parisc/Makefile to arch/parisc/Kbuild
ab9c13a4b539709c7a080089b34de1bf4d1024d0 parisc/parport_gsc: switch from 'pci_' to 'dma_' API
4b511d5bfa74b1926daefd1694205c7f1bcf677f xen: fix setting of max_pfn in shared_info
ac4c403c9036793dfbf63e75acd1772cdac778de xen: check required Xen features
2526cff7c4f944924f39043dc657189eccc4fe5c xen: assume XENFEAT_mmu_pt_update_preserve_ad being set for pv guests
30dcc56bba911db561c35d4131baf983a41023f8 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
71b66243f9898d0e54296b4e7035fb33cdcb0707 xen/blkfront: read response from backend only once
8f5a695d99000fc3aa73934d7ced33cfc64dcdab xen/blkfront: don't take local copy of a request from the ring page
b94e4b147fd1992ad450e1fea1fdaa3738753373 xen/blkfront: don't trust the backend response data blindly
bb70913dceca050e8f4f60ba5361fcf62460df06 drivers/xen/xenbus/xenbus_client.c: fix bugon.cocci warnings
1a0df28c09831dc4bd336fe6e090bbe85a07e79f x86: xen: platform-pci-unplug: use pr_err() and pr_warn() instead of raw printk()
1c3ac086fd6956ae6124f45672bec227086e05db dt-bindings: Use 'enum' instead of 'oneOf' plus 'const' entries
71af75b6929458d85f63c0649dc26d6f4c19729e Merge branch 'for-5.15-printk-index' into for-linus
baa99c926718c1a1549a7e08383f53a8e2944f04 Merge branch 'for-5.15-verbose-console' into for-linus
715d3edb79c6c2b68dedf348b0aa96e61f360292 Merge branch 'rework/fixup-for-5.15' into for-linus
c985aafb60e972c0a6b8d0bd65e03af5890b748a Merge branch 'rework/printk_safe-removal' into for-linus
751ca492f131290155fd48e16601629ecf5ee058 dt-bindings: PCI: imx6: convert the imx pcie controller to dtschema
55cdd0af2bc5ffc92a2deb745627755aecd5db33 ext4: get discard out of jbd2 commit kthread contex
5036ab8df278f9879d8958679bd043e32515a3e4 ext4: flush background discard kwork when retry allocation
facec450a8243cd3310ff8a8b9bb2f71d35df9e9 ext4: reduce arguments of ext4_fc_add_dentry_tlv
308c57ccf4318236be75dfa251c84713e694457b ext4: if zeroout fails fall back to splitting the extent node
b2bbb92f7042e8075fb036bf97043339576330c3 ext4: fix e2fsprogs checksum failure for mounted filesystem
bd2c38cf1726ea913024393a0d11f2e2a3f4c180 ext4: Make sure quota files are not grabbed accidentally
a5fda11338180db13f3e9eec20c9deda1f7bad72 ext4: fix sparse warnings
b33d9f5909c8d30f1429fb9aefbb32760901a023 jbd2: add sparse annotations for add_transaction_credits()
a54c4613dac1500b40e4ab55199f7c51f028e848 ext4: fix race writing to an inline_data file while its xattrs are changing
188c299e2a26cc33747187f87c9e044dfd85a782 ext4: Support for checksumming from journal triggers
25c6d98fc4c245d164cf688815a7b259257ead2a ext4: Move orphan inode handling into a separate file
02f310fcf47fa9311d6ba2946a8d19e7d7d11f37 ext4: Speedup ext4 orphan inode handling
3a6541e97c035dba90cdf37169d73b2d8057e55d ext4: Orphan file documentation
4a79a98c7b19dd3d4cfe9200fbc384ba9119e039 ext4: Improve scalability of ext4 orphan file handling
0904c9ae3465c7acc066a564a76b75c0af83e6c7 ext4: move inode eio simulation behind io completeion
8e33fadf945a918c50d92fab6a769661df484156 ext4: remove an unnecessary if statement in __ext4_get_inode_loc()
baaae979b112642a41b71c71c599d875c067d257 ext4: make the updating inode data procedure atomic
65266a7c6abfa1ad915a362c41bf38576607f1f9 Merge remote-tracking branch 'tip/sched/arm64' into for-next/core
c47cbd4f565983c4f9c415ffc41d0e45c845b4ef dt-bindings: mtd-physmap: Add 'arm,vexpress-flash' compatible
785b66427ee173609670876ea9c9d3eb35d8f3dc dt-bindings: hwmon: merge max1619 into trivial devices
b1e202503508d5b66bf1532bea36b5776b00d869 dt-bindings: display: remove zte,vou.txt binding doc
f956c1b0d58a50dd92ec82ae4923f7cc97e2ea52 xen/pcifront: Removed unnecessary __ref annotation
58e636039b512697554b579c2bb23774061877f5 xen: remove stray preempt_disable() from PV AP startup code
ecd95673142ef80169a6c003b569b8a86d1e6329 fs: dlm: avoid comms shutdown delay in release_lockspace
1094c6fe7280e17e0e87934add5ad2585e990def mptcp: fix possible divide by zero
bfd862a7e9318dd906844807a713d27cdd1a72b1 selftests: mptcp: clean tmp files in simult_flows
36e784a60b85eb41a34b3232e95bf111931b9b09 Merge branch 'mptcp-prevent-tcp_push-crash-and-selftest-temp-file-buildup'
8ef5b28d670b76601e14476b00a505854abc838b parisc: ccio-dma.c: Added tab instead of spaces
5f6e0fe01b6b33894cf6f61b359ab5a6d2b7674e parisc: Fix compile failure when building 64-bit kernel natively
030f653078316a9cc9ca6bd1b0234dcf858be35d parisc: fix crash with signals and alloca
6f1fce595b78b775d7fb585c15c2dc3a6994f96e parisc: math-emu: Fix fall-through warnings
48983701a1e0e252faa4aab274ba14419cb286fa Merge branch 'siginfo-si_trapno-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
bcfeebbff3627093014c7948aec9cc4730e50c3d Merge branch 'exit-cleanups-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
57c78a234e809e3a0516491e37ae5ccc6eeb21e8 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4cdc4cc2ad35f92338497d53d3e8b7876cf2a51d Merge tag 'asm-generic-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
634135a07b887a8ad8904da8c147407650747a38 Merge tag 'soc-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
866147b8fa59530812fc769027a94468d89401e7 Merge tag 'drivers-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
32b47072f319bb65e9afad59e78153d83496f1f5 Merge tag 'defconfig-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7c636d4d20f8c5acfbfbc60f326fddb0e1cf5daa Merge tag 'dt-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5240118f08a07669537677be19edbf008682f8bd bnxt_en: fix kernel doc warnings in bnxt_hwrm.c
205b95fe658ddba25236c60da777f67b4eec3fd3 net/ncsi: add get MAC address command to get Intel i210 MAC address
c07f191907e7d7e04034a2b9657a6bbf1355c60a Merge tag 'hyperv-next-signed-20210831' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
6104dde096eba9f443845686a2c4b3fa31129eb4 Merge tag 'm68knommu-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
9e5f3ffcf1cb34e7c7beb3f79a96f58536730924 Merge tag 'devicetree-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
df43d903828c59afb9e93b59835127a02e1f8144 Merge tag 'printk-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
4ac6d90867a4de2e12117e755dbd76e08d88697f Merge tag 'docs-5.15' of git://git.lwn.net/linux
66abf5fb4cf713c6fdfccfbbabdcdf834f8bb9e2 net/sun3_82586: Fix return value of sun3_82586_probe()
3f22bb137eb03ab27eaaa8b40d3e072eb541444e ipv6: change return type from int to void for mld_process_v2
025efa0a82dfa79ac2b126f622ba9244f795e707 selftests: add simple GSO GRE test
552799f8b3b0074d2617f53a63a088f9514a66e3 net: dsa: lantiq_gswip: fix maximum frame length
d2cabd2dc8da78faf9b690ea521d03776686c9fe net: qrtr: revert check in qrtr_endpoint_post()
9aca491e0dccf8a9d84a5b478e5eee3c6ea7803b Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
b9edbfe1adecfc48fd11061dce68afb03d6adbdc flow: fix object-size-mismatch warning in flowi{4,6}_to_flowi_common()
ecdc28defc46af476566fffd9e5cb4495a2f176e net: hso: add failure handler for add_net_device
aabbdc67f3485b5db27ab4eba01e5fbf1ffea62c net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
cdb067d31c0fe4cce98b9d15f1f2ef525acaa094 net: dsa: b53: Fix calculating number of switch ports
d12e1c4649883e8ca5e8ff341e1948b3b6313259 net: dsa: b53: Set correct number of ports in the DSA struct
49ca6153208f6efc409c1deb82dd5bcbb519d7e1 bpf: Relicense disassembler as GPL-2.0-only OR BSD-2-Clause
4f89ff026ddbaab49dba993ad2dc757920d0ad49 ASoC: dt-bindings: fsl_rpmsg: Add compatible string for i.MX8ULP
90c90cda05aecf0f7c45f9f35384b31bba38455f Merge tag 'xfs-5.15-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d922bd37c9e00df4d8294f11dbcfd7720220818b Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
ee36261f5125f47bd930ebf50a748431050f31d5 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
75ae663d053bddf7c70a24cccf53c83ae03deff8 iwlwifi: mvm: add rtnl_lock() in iwl_mvm_start_get_nvm()
89594c746b00d3755e0792a2407f0b557a30ef37 Merge tag 'fscache-next-20210829' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
412106c203b759fa7fbcc4f855a90ab18e681ccb Merge tag 'erofs-for-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
815409a12c0a9c0de17a910fd95fe11e1eb97f32 Merge tag 'ovl-update-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
111c1aa8cad4a0069dfe98fc093507b5b2cdfda7 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
2f32c147a3816d789722c0bd242a9431332ec3ed iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
851c8e761c393a63d6346b472ae40b4ef74eba1f iwlwifi: bump FW API to 66 for AX devices
7661809d493b426e979f39ab512e3adf41fbcc69 mm: don't allow oversized kvmalloc() calls
b0cfcdd9b9672ea90642f33d6c0dd8516553adf2 d_path: make 'prepend()' fill up the buffer exactly on overflow
265113f70f3d63ae8b6eb1ce4303d14dbbd71b2d Merge tag 'dlm-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
eceae1e7acaefc0a71e4dd4b8cd49270172b4731 Merge tag 'configfs-5.15' of git://git.infradead.org/users/hch/configfs
4a3bb4200a5958d76cc26ebe4db4257efa56812b Merge tag 'dma-mapping-5.15' of git://git.infradead.org/users/hch/dma-mapping
612b23f27793ea1cf41621ca6dc552eb4699f41c Merge tag 'memblock-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
c815f04ba94940fbc303a6ea9669e7da87f8e77d Merge tag 'linux-kselftest-kunit-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b55060d796c5300ad7a410cb5faec36582925570 Merge tag 'hardening-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
aef4892a63c248c31718d23941536b86829a49f0 Merge tag 'integrity-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
aa829778b16f15266fefe2640f04931b16ce39c0 Merge tag 'locking-debug-2021-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b5d6d2633c1b6b2b4599f658f8abe7eb1358cc77 Merge tag 'xtensa-20210902' of git://github.com/jcmvbkbc/linux-xtensa
a2d616b935a0df24bc9375785b19bf30d7fc9c6a Merge tag 'for-5.15/parisc' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
9ae5fceb9a20154d74586fe17d1096b981b23e34 Merge tag 'for-linus-5.15-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
89b6b8cd92c068cd1bdf877ec7fb1392568ef35d Merge tag 'vfio-v5.15-rc1' of git://github.com/awilliam/linux-vfio
7ba88a2a09f47e2e4f3e34215677a1d78a9e6a73 Merge tag 'platform-drivers-x86-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
15d4ec3b12b54ff069016f15c8e66aa727f6d890 hwmon: (k10temp) Remove residues of current and voltage
92ded8790645adff8b239d5354cebacdef7040a5 Merge remote-tracking branch 'fixes/fixes'
daffd590fd41f80a57704cb9f598387d3f6e5eba Merge remote-tracking branch 'net/master'
c2135ad990ba7d69e201c95d19a3c15500896221 Merge remote-tracking branch 'bpf/master'
5750885d3d1f50e74d7ad13f1ace866fc48dd875 Merge remote-tracking branch 'netfilter/master'
dc3efabaf5ef5b83def3ef5439b19a76478aea51 Merge remote-tracking branch 'wireless-drivers/master'
68cb951b4eae457ccc719845cdfb5c2f0057a24a Merge remote-tracking branch 'sound-current/for-linus'
dd8e2ea0b26511e79643bf3e035fd2977c23078b Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
55b9d0254d37cc1cb3440fa8d08d06042166b038 Merge remote-tracking branch 'regulator-fixes/for-linus'
e22c4dde711a1b8e0732da525edae86cfbe1849b Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
aeb2f6607b921e82d604c97a4df3c56e2f4d44e6 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
007021e95a4c11c9517180da85d9d5a6c5769141 Merge remote-tracking branch 'omap-fixes/fixes'
2845a60cbe0e018001ccbbf4a8e88fc78a97d06e Merge remote-tracking branch 'hwmon-fixes/hwmon'
93949dc4beec29020d52dc08046340bb725bb275 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
bcb2d24c12f65e587d228e59fa4a26959f9a3e92 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
7715a51bbf1ff93489cf3e2d0a6efdf48ee59e0c Merge remote-tracking branch 'vfs-fixes/fixes'
9d5d45dab81d8b131da887676b61e00063ff47b5 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
2f453ff3ea7f62187901c9b094a06f1328e6a900 Merge remote-tracking branch 'fpga-fixes/fixes'

--===============9143568657925920372==--
