Content-Type: multipart/mixed; boundary="===============4025606224363677507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 11 Aug 2022 17:38:45 -0000
Message-Id: <166023952560.5396.400300769042225720@gitolite.kernel.org>

--===============4025606224363677507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/acpi
    old: 6352f3478a95cc413ecfee4fdb3300009fd3679a
    new: da2679f26bd6ae20b06d49e53eedc2880cf5e65e
    log: revlist-6352f3478a95-da2679f26bd6.txt
  - ref: refs/tags/acpi-5.20-rc1-2
    old: 0000000000000000000000000000000000000000
    new: 2f95aca149e02a3e4523c83290eb228ad5144bd2

--===============4025606224363677507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6352f3478a95-da2679f26bd6.txt

f95a5242c54d528eab5c7c4f3f5910d72f585bbe ARM: dts: stm32: Add alternate pinmux for RCC pin
cc6280cf885ce9ab923b9f9779aa8fbe10983d20 ARM: dts: stm32: Add ST MIPID02 bindings to AV96
ba205449828f47f80532a1453beef5eed2982176 arm64: dts: exynosautov9: correct spi11 pin names
4e112c7b5df2c37545836397b4297117fc7887ad dt-bindings: soc: samsung: usi: add exynosautov9-usi compatible
358ab0d11d8446a93efc9c79007e8513e8becc30 arm64: dts: exynosautov9: add pdma0 device tree node
aae10d2bc56fd5c4e9741b98f220e56ca88bf7ca arm64: dts: exynosautov9: prepare usi0 changes
1ba1fd7d775dbccf43951671a7331c561408e72b arm64: dts: exynosautov9: add usi device tree nodes
4890cc18f94979b406f95708f8cb238eb2d0e5a9 arm64/mm: Define defer_reserve_crashkernel()
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
39fdb65f52e9a53d32a6ba719f96669fd300ae78 arm64: errata: Add Cortex-A510 to the repeat tlbi list
7bd809eee4290ae7277f4fb20f270fcedd74737b ARM: dts: aspeed: align gpio-key node names with dtschema
bafd5bb5ea496c8fc443e6b9de70af840bec0b9c ARM: dts: aspeed: correct gpio-keys properties
3d34cae102b0612dcce0bd4603a4d6302b8039ed Merge branch 'for-v5.20/aspeed-dts-cleanup' into for-v5.20/dts-cleanup
773d09b4c3acafd35f8b6e90848a39cedc03c52b regmap-irq: Fix bug in regmap_irq_get_irq_reg_linear()
7eacf1858bc86fe93b457c529a3a40e8b94d5af1 arm64: mm: Remove assembly DMA cache maintenance wrappers
38493f008deb435577361d4c4cdd69f7bb30f4b9 regulator: max597x: Add support for max597x regulator
7d0221fb59125181a31ef3a561306c70fb238bc7 soc/qcom: Make QCOM_RPMPD select PM_GENERIC_DOMAINS/_OF
d08412328e4ff4928a60438e62e34e67f687a740 regulator: Fix parameter declaration and spelling mistake.
6d5f3f67584a4e17b70970c7fc567b2251b880ed ARM: dts: sun8i-r40: Add "cpu-supply" node for sun8i-r40 based board
14dbef6772cd1d07b953a4b46e2be99351a4e953 ARM: dts: sun8i-r40: add opp table for cpu
7d655166dbb29b6d735b4699ded5d2b2d74d579c ARM: dts: sun8i-r40: Add thermal trip points/cooling maps
e01f242a8f78d733f1cc9e2e18633f21e0ad412f dt-bindings: i2c: mv64xxx: Add variants with offload support
790edb2eae0a90033e5b362830717eeda42c985a arm64: dts: allwinner: a100: Update I2C controller fallback
fe938040e089d9f96bd50976b77a52657deb8336 dt-bindings: usb: sunxi-musb: Add Allwinner D1 compatible
821d83c20e32adaedb3774939dfc14acc87fce08 dt-bindings: usb: generic-ehci: Add Allwinner D1 compatible
534445e0d15230a6c3b48b65e75c0f7bd9c0db19 dt-bindings: usb: generic-ohci: Add Allwinner D1 compatible
db1bfbd60e325abddc824c49b2fd45a39a10b2f5 soc: sunxi: mbus: Only build the driver on ARM/ARM64
e9a023f2b73ac35ff5cfbefe8524c64d8173d65f drivers/perf: riscv_pmu: Add riscv pmu pm notifier
0e35850b341e88055ca11cad74efa464b2159984 perf/arm-cci: Use the bitmap API to allocate bitmaps
26fabd6d2ffc2812138a613bec84ec72541842e7 drivers/perf: riscv_pmu_sbi: perf format
39915b6b5fc209c9262b32ec754b3838550f2a1f drivers/perf: hisi: Add description for HNS3 PMU driver
66637ab137b44914356a9dc7a9b3f8ebcf0b0695 drivers/perf: hisi: add driver for HNS3 PMU
73a4ccf938679b6cd250789cfb1cc24e2d794012 Merge tag 'v5.20-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
2630a9127c7eec852324b26b33d07beeacd81c32 Merge tag 'v5.20-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
11303e4e4c0e62ea3fb08d4922297fa71fa04222 Merge tag 'ux500-dts-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
5b98b4021e1ca272e5a70ec58ee20e07e25f41f2 Merge tag 'at91-dt-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
888c173e3198fe4a2ba3bb1caa913d13dcd0ac35 Merge tag 'stm32-dt-for-v5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
6a65fc3614d1e47ba2f8870881f9e42821feb807 Merge tag 'juno-updates-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/dt
77abf47213c6065d878020707aa611ef02f2e4bf Merge tag 'scmi-updates-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
a1ab4c1cc28c153cc1cb2cecc7180ad296c9d2c3 m68k: Kconfig.cpu: Fix indentation and add endif comments
687b2754b080a6e6608b177e195ed3329724ca02 m68k: Kconfig.debug: Replace single quotes
b5d263cde50a455815cd714445b71f2554c8a888 m68k: Kconfig.machine: Add endif comment
6f08e51cdbe08370ad0a8580d0d6ea6ffdfed46d m68k: bitops: Change __fls to return and accept unsigned long
a1ee38ab1a75ee20e4aad232894db3ea45d3ce4f m68k: virt: Use RNG seed from bootinfo block
566a2d6d8e429727832c7e347cbe736b12ad7297 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
2e063bb1d4272e7b64ef813566691ea8ea192f9c spi: amd: Make use of devm_spi_alloc_master()
deef4da8be2f7e94a0807e56f856d3e20addce4d spi: amd: Make use of dev_err_probe()
1e71ffee97ac02b83b6ff75b52fa7b21b9149f7d spi: amd: Drop io_base_addr member from struct amd_spi
55861e36b663f6e584d1b0659c1c5cec0ce26a5d spi: amd: Add struct and enum kernel-doc comments
30e1f7bb96a918b6551ff5f97dd9f144aa04386d dt-bindings: samsung: document preferred compatible naming
681f872a2eb39bd4054e31b5fdc55e21a0bd7c1b Merge tag 'tags/ib-mfd-soc-bcm-v5.20' into drivers/next
38aed2e0aa406de6dda64515cc3937976a27038e dt-bindings: soc: samsung: exynos-pmu: cleanup assigned clocks
61bebc2902901cc2f1cac496dc81be38ca74d7d4 dt-bindings: soc: samsung: exynos-pmu: use abolute ref paths
3e27bf719303b1b19edd37bd04e9e586c73f6511 dt-bindings: soc: samsung: exynos-pmu: add reboot-mode
41cae19e4ca424036bf4d57a5f9fb4258511546d spi: AMD SPI controller driver bug fix and cleanups
e67a004482c092e326b32f24d4542c85fb8f79bf dt-bindings: clock: Add Qcom SM8350 GPUCC bindings
909e5be2ca882a0384018370f065ef1c611e6ed9 dt-bindings: clock: Add Qcom SM8350 DISPCC bindings
494e984af5b26dd286baaaad8a621fd7a7258c21 dt-bindings: clock: add QCOM SM8450 camera clock bindings
8273ea89940914b1e8cdf9018168ca3e7fdb635a Merge branch '20220701062622.2757831-2-vladimir.zapolskiy@linaro.org' into arm64-for-5.20
e07e07dac9502bc42b602d2d1f06f28c16ab602c arm64: dts: qcom: sm8450: Add description of camera clock controller
1352b152880b84b843f3ee1bc1d0a133c0e1dd10 Merge branch '20220706154337.2026269-1-robert.foss@linaro.org' into arm64-for-5.20
9fd4887cdec6395a4ff447af8988bce61b707fb0 arm64: dts: qcom: sm8350: Add DISPCC node
d0e285c3d8d3b9c0a103760668f481a28aa16dd0 arm64: dts: qcom: sm8350: Replace integers with rpmpd defines
e79a1385ab74451e2e61efd5e59de3c1d3b4cd05 arm64: dts: qcom: Add LPG to pm8916, pm8994, pmi8994 and pmi8998
f23f1fa880bfbf47404aef9aaaff1dc7804d4df7 arm64: dts: qcom: sdm845: Enable user LEDs on DB845c
f041bb3cd77fb68b59cbec8031bfe65eeff15823 arm64: dts: qcom: pmi8994: Define MPP block
d1a405d2228f686a3fecf0f0374b61ae81d441aa arm64: dts: qcom: db820c: Add user LEDs
6990640a93ba4e76dd62ca3ea1082a7354db09d7 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
cbfb5668aece448877fa7826cde81c9d06f4a4ac arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
e5de51e264e147d4bf882a464fb89501e9c87e14 arm64: dts: qcom: sm6125: Add DLL/DDR configuration on SDHCI 1/2
ec21041bb35fa32b4fb9748211db34305afb3cd5 Merge tag 'dt64-cleanup-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
72e76dc2f93b5b8f6e5421e44fe251ace89ffe9f Merge tag 'dt-cleanup-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
363c1b04cfce5615f2dc1b7f19e4456937ed2068 ARM: dts: qcom: extend scm compatible to match dt-schema
a7ee53e19b6234834acc8f27f8ddb64ef73eebdb dt-bindings: interconnect: qcom,msm8998-cpu-bwmon: add BWMON device
b9c2ae6cac403dee3195fda9eb28d8ee733b225b soc: qcom: icc-bwmon: Add bandwidth monitoring driver
76f11e77f919397f31198354cd0e0bd8e76f8748 arm64: defconfig: enable Qualcomm Bandwidth Monitor
9c10bb43db82bc9289af50c39cc940aff79b7aed ARM: dts: qcom: apq8064: rename DSI PHY iface clock
d8e51f13c31c585caf6a9497627ecad14e78211b ARM: dts: qcom: apq8064: disable DSI and DSI PHY by default
864cfdeb76735909a9afcc314416ccaa1ce82a1a ARM: dts: qcom: msm8974: rename GPU's OPP table node
c553bf25f0f4135e17cf064a6875d5cbc43b0956 arm64: dts: ti: k3-am642-sk: Add pinmux corresponding to main_uart0
e2788887b33f00c4fabbfa251c8efb6bec1fba2e arm64: dts: ti: k3-am625-sk: Enable ramoops
8af893654c027fb679f67851aedb569ce7acb1e4 arm64: dts: ti: k3-am62-main: Enable crypto accelerator
b8c8d647f2fe4e263864b800f4647431ec0aabdf dt-bindings: soc: ti: pruss: Re-arrange "compatible" in alphabetic order
75938bab63a4bf5c654360aebfb96235de10d882 dt-bindings: soc: ti: pruss: Update bindings for K3 AM62x SoCs
f16afe238a7ff3c71a943cf74392538974c29b22 soc: ti: pruss: Enable support for PRUSS-M subsystem on K3 AM62x SoCs
8b936253e3dad69506cb47043dd6451a0a14cf22 arm64: dts: qcom: sdm845-shift-axolotl: Enable pmi9889 LPG LED
b874fff9a7683df30e5aff16d5a85b1f8a43aa5d arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
edb8e38ca99f198b59c967c9e26719198cea8bf8 arm64: dts: qcom: msm8996: add GCC's optional clock sources
2b111e30c3b114d20ddaf3b79d07723fdedbe1a3 arm64: dts: qcom: msm8996: add xo clock source to rpmcc
28ae8aa3923c394c8efa8e6439c0f84fa42c96fb arm64: dts: qcom: add device tree for LG G7 and LG V35
b9c0c0e5da43ff3aa6dd93e2f994dc889dd5b261 arm64: dts: qcom: extend scm compatible strings
a1ade6cac5a2adc87099fc040074305804684cf0 arm64: dts: qcom: sdm845: Switch PSCI cpu idle states from PC to OSI
154fd146a446c0fffa81d72c78611b0ce26b2718 arm64: dta: qcom: sc7180: delete vdda-1p2 and vdda-0p9 from mdss_dp
7d9c1da91a614d52b84a4628e21888bb5c526276 arm64: dts: qcom: ipq8074: move ARMv8 timer out of SoC node
d3ef125cf844ab2f6365d8645d7468cec709170a arm64: dts: qcom: sdm845: Add CPU BWMON
730d55d861c63647df3cc9f77904a01c6719201b arm64: dts: qcom: ipq8074: add reset to SDHCI
1789a159732d0065bb11bcdd3d0b928592696104 arm64: dts: qcom: msm8996: add missing DSI clock assignments
63162b473e3ae016d1f4b468b26386bea1bd8d08 arm64: dts: qcom: sc7280: use constants for gpucc clocks and power-domains
713aa4efbcba0e60df5a56369a93ed362e220c6b arm64: dts: qcom: sc7180-idp: add vdds supply to the DSI PHY
21857088fa274750608e25b44ededa6199fac4a5 Revert "arm64: dts: qcom: Fix 'reg-names' for sdhci nodes"
531c738fb36069d60aff267a0b25533a35d59fd0 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
d9fd162ce764c227fcfd4242f6c1639895a9481f arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
9215a64a0776c4797ed08520655fba7e85530156 arm64: dts: qcom: ipq6018: drop USB PHY clock index
de9e7f77d8694ed6f5064fe865711b5f8321c09d arm64: dts: qcom: ipq8074: drop USB PHY clock index
ed9cbbcb8c6a1925db7995214602c6a8983ff870 arm64: dts: qcom: msm8998: drop USB PHY clock index
af5515543b9b5999d547f4f2afcad95f0aff5b1d arm64: dts: qcom: sm8350: drop USB PHY clock index
0aaa0a9a4745ff4b4ffeed80ce3463c9c8c0f693 arm64: dts: qcom: sm8450: drop USB PHY clock index
119feff14672af57cc62d2e1350a34e4aa3c5f10 arm64: dts: qcom: sc8280xp: drop UFS PHY clock-cells
be18bc7bd9e82e2d08095d9ed0d9978dcb707e7c arm64: dts: qcom: sm8250: drop UFS PHY clock-cells
e30d9f1e58c0f860b8a740c63527106146f0f3fd arm64: dts: qcom: sm8450: drop UFS PHY clock-cells
3a5da59af38d77088aa5226208cca0beb9125485 arm64: dts: qcom: msm8996: use non-empty ranges for PCIe PHYs
02d99d4cfe0984ea05edfbcbae2c9660a05f7b11 arm64: dts: qcom: msm8996: clean up PCIe PHY node
95001b756467ecc9f5973eb5e74e97699d9bbdf1 genirq: Don't return error on missing optional irq_request_resources()
3e17683ff4a870ed99e989425bc976a944978711 irqchip/stm32-exti: Fix irq_set_affinity return value
f8b3eb4245113c8a9156d5db8e80c6134127bcc1 irqchip/stm32-exti: Fix irq_mask/irq_unmask for direct events
c16ae609214e835692c33b1a090b5a15bf1b9e7e irqchip/stm32-exti: Prevent illegal read due to unbounded DT value
b38040f0167d25092e813c8d1a70cf2708c1720b irqchip/stm32-exti: Tag emr register as undefined for stm32mp15
ce4ef8f9f2abcf104a5417225cbfe3560e779093 irqchip/stm32-exti: Read event trigger type from event_trg register
c297493336b7bc0c12ced484a9e61d04ec2d9403 irqchip/stm32-exti: Simplify irq description table
8873d6b8779195b877ebd2bc05794aec089302eb Merge tag 'samsung-dt-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
999462d336492e04e427158fac04c92ade465bc9 Merge tag 'samsung-dt64-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
8190cc572981f2f13b6ffc26c7cfa7899e5d3ccc irqchip/mips-gic: Only register IPI domain when SMP is enabled
0f5209fee90b4544c58b4278d944425292789967 genirq: GENERIC_IRQ_IPI depends on SMP
0e6c027c035507abc67b356264a12c49f58c946e genirq: GENERIC_IRQ_EFFECTIVE_AFF_MASK depends on SMP
610306306aaa56ab324d03a55138ea611be9e282 genirq: Drop redundant irq_init_effective_affinity
961343d7822624d0e329ab4167c7e1d02bb53112 genirq: Refactor accessors to use irq_data_get_affinity_mask
073352e951f60946452da358d64841066c3142ff genirq: Add and use an irq_data_update_affinity helper
4d0b8298818b623f5fa51d5c49e1a142d3618ac9 genirq: Return a const cpumask from irq_data_get_affinity_mask
aa0813581b8d37bdd91cd40b67ef79ffa45104b2 genirq: Provide an IRQ affinity mask in non-SMP configs
d955cf3df3c26097aeab5712bc76f1c62a4ce86f dt-bindings: hwinfo: renesas,prr: move from soc directory
79e682024559ccc8b01b36ef128afbe89cf25092 arm64: dts: renesas: Prepare AA1024XD12 panel .dtsi for overlay support
e47b5501451f0d7420394996227965bba9c961a9 arm64: dts: renesas: Add panel overlay for Salvator-X(S) boards
fec6d133cee53971841159c33e95b17b421dd0a1 arm64: dts: renesas: Add panel overlay for Draak and Ebisu boards
63859d711a13c7dd96f499b921793363db1a76dd arm64: dts: mediatek: mt8183-kukui: Assign sram supply to mfg_async pd
ed0a6d1d973e9763989b44913ae1bd2a5d5d5777 mm: kasan: Ensure the tags are visible before the tag in page->flags
70c248aca9e7efa85a6664d5ab56c17c326c958f mm: kasan: Skip unpoisoning of user pages
6d05141a393071e104bf5be5ad4d0c79c6dff343 mm: kasan: Skip page unpoisoning only if __GFP_SKIP_KASAN_UNPOISON
20794545c14692094a882d2221c251c4573e6adf arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
13bde169c6fe0ff7a527927a838eb732d6b14f37 soc: mediatek: mtk-pm-domains: Allow probing vreg supply on two MFGs
c749d676a33d99ee4c40d69ac2bf280270d890ad soc: mediatek: SVS: Use DEFINE_SIMPLE_DEV_PM_OPS for svs_pm_ops
aaaee7b55c9e58410abcef6e3e2fd80e4135d02e docs: perf: Include hns3-pmu.rst in toctree to fix 'htmldocs' WARNING
79152fc74ff664e2912abe17f21c42d7c49c90c9 regulator: Fix MFD_MAX597X dependency
cda34e81b3f1bc9fca4d2f54950f46c9cabfd712 dt-bindings: arm64: dts: mediatek: Add mt8192-asurada-spherion
87136ff6feea3ab5ad295f6b5f461f5e2ac81ab5 dt-bindings: arm64: dts: mediatek: Add mt8192-asurada-hayato
331fae2fc922a0cd1dff9d716b2088b611c91f89 arm64: dts: mediatek: Introduce MT8192-based Asurada board family
9ec952276f67ec39115d62ca3ffa6a987e9b8d05 arm64: dts: mediatek: asurada: Document GPIO names
cb75aeaf8915a6cdbb90878718b793c8c3bdbab5 arm64: dts: mediatek: asurada: Add system-wide power supplies
23e0fff324b88855626077d7de7c83dde151707d arm64: dts: mediatek: asurada: Enable and configure I2C and SPI busses
eb188a2aaa823849b8a5993fc0fd8a8c5e049c56 arm64: dts: mediatek: asurada: Add ChromeOS EC
9b909db680c0c213cd911933e9e25fe20c7c062d arm64: dts: mediatek: asurada: Add keyboard mapping for the top row
863fb752352a7e48ea67b0f772e016aee130a09a arm64: dts: mediatek: asurada: Add Cr50 TPM
e031715a7027c63e0f722a0a4d844c3d9c020b71 arm64: dts: mediatek: asurada: Add Elan eKTH3000 I2C trackpad
cbd4af081a216025dd5c8a8f6a653c47c8a02353 arm64: dts: mediatek: asurada: Add I2C touchscreen
6812f4ed6e77f422be5a17e5cebf14bd51411c5e arm64: dts: mediatek: spherion: Add keyboard backlight
aa421ef2eef569dd92db214c89a019a151b0a9d1 arm64: dts: mediatek: asurada: Enable XHCI
0dca9f0b3e63014600588232448292b211e5075e arm64: dts: mediatek: asurada: Enable PCIe and add WiFi
af9e3ed08775dee9ffed86e57ca9e8c774f51df5 arm64: dts: mediatek: asurada: Add MT6359 PMIC
3183cb62b0338e7d2a47ea84cea5c2d95c20f8ab arm64: dts: mediatek: asurada: Add SPMI regulators
15306b9062f8d30e68dd4cd709b33e258164e22c arm64: dts: mediatek: asurada: Enable MMC
b10e80b173b608a36b2d799272884c87c054530e arm64: dts: mediatek: asurada: Enable SCP
b0e50a1f5d240bc71ffc2dbdca9cc986bc370279 arm64: dts: mediatek: asurada: Add SPI NOR flash memory
61d8066b4efbabad2d4cb244ae24d868a79d9ebd dt-bindings: arm: mediatek: Add MT8195 Cherry Tomato Chromebooks
5eb2e303ec6b8923adf61eba130f711196de7fd5 arm64: dts: mediatek: Introduce MT8195 Cherry platform's Tomato
37242cb97afa653fd65d184c216dffa109cfc54b arm64: dts: mediatek: cherry: Add platform regulators layout and config
9e0565069b14f44506563d4f89edbdffd8fc09ea arm64: dts: mediatek: cherry: Assign interrupt line to MT6359 PMIC
4d3807080708d824d8674c8d93fd32652f00d41d arm64: dts: mediatek: cherry: Add support for internal eMMC storage
5bf7dabe40f223d550a984651aafc7907ad8716f arm64: dts: mediatek: cherry: Document gpios and add default pin config
d82b3562c4dd435ea9c3a10cdfd3f98719d74e96 arm64: dts: mediatek: cherry: Enable I2C and SPI controllers
b6267a396e1cc57b62dac5dd010f78d66b68bae4 arm64: dts: mediatek: cherry: Enable T-PHYs and USB XHCI controllers
0de0fe950f1b0f7b5eaa2ee4e93851eb905b1b77 arm64: dts: mediatek: cherry: Enable MT6360 sub-pmic on I2C7
c34bc66086e763a3c957ea2568812dd02754dfb0 arm64: dts: mediatek: cherry: Enable support for the SPI NOR flash
10d4a706ff4244fe3131158cee30a65799925c1b arm64: dts: mediatek: cherry: Add I2C-HID touchscreen on I2C4
04266856cee7fd5f6a0fd4ff818cd7b7091dd87a arm64: dts: mt8173: Fix nor_flash node
c98e6e683632386a3bd284acda4342e68aec4c41 arm64: dts: mt7622: fix BPI-R64 WPS button
9c61051561b02dc3c0974f8f883f986c62517bc3 arm64: dts: mt8183: Add panel rotation
9de76f41ea2188f2784f48352f9278819d249afc x86/mm: Refer to the intended config STRICT_DEVMEM in a comment
8fcdf10295b40ac42f10a642fae61da066a15390 Merge tag 'zynqmp-soc-for-v5.20' of https://github.com/Xilinx/linux-xlnx into arm/soc
a2668c1500e3ae1525525d72d9b86ce57afc70db Merge tag 'zynq-soc-for-v5.20' of https://github.com/Xilinx/linux-xlnx into arm/soc
30a32ee55f6a4290da30ed939961009ac8ca505d Merge tag 'zynq-dt-for-v5.20' of https://github.com/Xilinx/linux-xlnx into arm/dt
d67fe5e3b2caf68c02b27d42dd63f4898d14d43c Merge tag 'zynqmp-dt-for-v5.20' of https://github.com/Xilinx/linux-xlnx into arm/dt
9167fd5d5549bcea6d4735a270908da2a3475f3a PCI: hv: Take a const cpumask in hv_compose_msi_req_get_cpu()
d4ac6028b991b866803ffa36a1039d5573a4f52a arm64: dts: imx8mp: add NoC node
5de7d31b50c77d97fc568e7279c1831a72c33ee9 dt-bindings: power: Add Tegra234 MGBE power domains
b0aedf342bc31d7b8e9a782cd8b439db07fbdc78 dt-bindings: Add Tegra234 MGBE clocks and resets
833f5a7eb2889067c45e5367aa7d5516df17520d dt-bindings: memory: Add Tegra234 MGBE memory clients
476111be5f269897e5cdacb340be10a22d2c8fcc dt-bindings: arm: tegra: Add NVIDIA Tegra194 CBB 1.0 binding
3bf80f8d4fd91f1af09272416348a428e6430fc1 dt-bindings: arm: tegra: Add NVIDIA Tegra194 AXI2APB binding
68ce0053f061721850a3e83ca708abdd6fc506d0 dt-bindings: arm: tegra: Add NVIDIA Tegra234 CBB 2.0 binding
2b48db01a066f738cf467876237587f1c4b6b7a2 dt-bindings: power: Add MediaTek Helio X10 MT6795 power domains
2b5764fb7bf8e22c9e853eb58865df9d74f8f20a soc: mediatek: pm-domains: Add support for Helio X10 MT6795
4d3ddc9bce4b2bfc167d8c2880f34de29b4587c6 soc: mediatek: mutex: Simplify with devm_platform_get_and_ioremap_resource()
8c2261e9f040fefa0f9589b2f3710a5a34fcc565 Merge branch 'for-5.20/dt-bindings' into for-5.20/memory
5060237b0ee1b1c70fcd9a8048664905b74ba6a4 memory: tegra: Add MGBE memory clients for Tegra234
9056aa045173aeada210c68acf97aa31ad024d29 dt-bindings: clk: imx: Add fsl,scu-clk yaml file
aeb871d67988059cbe1fdf499b57ae60a83f2291 dt-bindings: pinctrl: imx: Add fsl,scu-iomux yaml file
92dae33a4d67267d61e86a5b6be1c6fd90ffce4a dt-bindings: input: Add fsl,scu-key yaml file
470d96c850b56cd7d1cbc3e219150a92c20d310c dt-bindings: nvmem: Add fsl,scu-ocotp yaml file
e46902e16fe282cf8323db8f9806da2bbe9e4386 dt-bindings: power: Add fsl,scu-pd yaml file
df4381bff778e553c7ec6bc82dfa25647251dae1 dt-bindings: rtc: Add fsl,scu-rtc yaml file
636ad31bd222cc7b0499b6cc7b1aeb2f3f3b3b53 dt-bindings: thermal: Add fsl,scu-thermal yaml file
3115888c9702e095f147883cd1a94511025978ab dt-bindings: watchdog: Add fsl,scu-wdt yaml file
06d6022353cc52ba35a31fb18383b0e6a6079733 dt-bindings: firmware: Add fsl,scu yaml file
78cba06629be7edc545132f18eb5c5c47da5bb73 arm64: dts: freescale: imx8qxp: Remove unnecessary clock related entries
b3993c7adf674ed0155b92801ac30361c3ebe44f arm64: dts: freescale: imx8: Fix power controller name
b64aebbe7931a1e403a12c1afd20ebf1e8691d79 arm64: dts: freescale: imx8qxp: Add fallback compatible for clock controller
6003913ac766444b4ba3a48c62f8b256ff17ef86 arm64: dts: freescale: imx8qxp: Fix the ocotp node name
c7b3c053097bbbebfddd44b990a6478352a824f0 arm64: dts: freescale: imx8: Fix the system-controller node name
3876f4829a5745dcd078488a79b47a07d80a5ef5 arm64: dts: freescale: imx8qxp: Fix the keys node name
cf39ed2e8ecddbee38e02691d6293b812e98e397 regmap: add WARN_ONCE when invalid mask is provided to regmap_field_init()
132582d210752783b138b5dc2c1db0c93dbbb3c1 Merge tag 'renesas-arm-dt-for-v5.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
b83c42935c9117273d7f87d439c400709806c378 Merge tag 'renesas-dt-bindings-for-v5.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
11055c32c71f5296ab8e3bf6a51e20efc8ec968f Merge tag 'renesas-arm-soc-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
8bbb1dd569c1b604a3fd65fb78f13448f6353990 dt-bindings: arm: sunplus: Add bindings for Sunplus SP7021 SoC boards
55bfc376b8fb421a193fb422ca052235f023161b dt-bindings: reset: Add bindings for SP7021 reset driver
dbf018be52e312bdd7d51d1b944dbdb32ccf8fa4 reset: Add Sunplus SP7021 reset driver
5543604a05a9dcc8972489c6051347aee17ac135 dt-bindings: clock: Add bindings for SP7021 clock driver
4966dfe186a4e0c8206a623e34988c35997125b5 dt-bindings: interrupt-controller: Add bindings for SP7021 interrupt controller
f7189d938b31efd27399268918a5dc195745447a irqchip: Add Sunplus SP7021 interrupt controller driver
0aa94eea8d955c82014e5368a843da93f1dc58f8 ARM: sunplus: Add initial support for Sunplus SP7021 SoC
027a68e35206c4c82889dd7b56dc954dbc86d11b ARM: sp7021_defconfig: Add Sunplus SP7021 defconfig
f6639994a6dded10fe3ee7882c0394dde294ecbf ARM: dts: Add Sunplus SP7021-Demo-V3 board device tree
dd92b16cbc9834e0350c796f5d71f715f5b1af3c dt-bindings: timer: Add Tegra186 & Tegra234 Timer
63a6ef2360bdeffcdd41bcdd86937b6db17b573d dt-bindings: Add headers for Host1x and VIC on Tegra234
015a166368d72e3bd22368aa9fc793db953ec9c4 dt-bindings: tegra-ccplex-cluster: Remove status from required properties
afcdb8e55c91c6ff0700ab272fd0f74e899ab884 firmware: tegra: Fix error check return value of debugfs_create_file()
bd8e9cf328eaba9e31fa698c8ce6d7f219918d4e Merge branch 'for-5.20/dt-bindings' into for-5.20/arm64/dt
4b6a1b7cbdf5fd996fe26c57188366effdb02ffc arm64: tegra: Add OPE device on Tegra210 and later
afcb41e30ce27aa9c068c866d1391e87d9a46f9c arm64: tegra: Enable OPE on various platforms
599b7aebc9fc6af4b0a4ab82ba020859789bd1bf arm64: tegra: Adjust whitespace around '='
60d2016a51618c0677ec4e60239fb261588f505d arm64: tegra: Add Tegra234 GPCDMA device tree node
61192a9d8a6367ae1b8234876941b037910a2459 arm64: tegra: Mark BPMP channels as no-memory-wc
012877d0a7c193c48bfbea9d7eb80663f822387d arm64: tegra: Align gpio-keys node names with dtschema
a47e173e5d1cebd0587daf780ee4c185188d43ab arm64: tegra: Add node for CBB 1.0 on Tegra194
302e154000ecb52402c2acfecbcb80610efdbf52 arm64: tegra: Add node for CBB 2.0 on Tegra234
c710ac0bfe5281715420bd4f8b309b813497f838 arm64: tegra: Enable native timers on Tegra186
5aa9083efd67f25861ca55071b94dc906505e0c5 arm64: tegra: Enable native timers on Tegra194
28d860ed02c272e2c246c98e66cb013856a1f938 arm64: tegra: Enable native timers on Tegra234
e30cf1011b9615d0081b64c896bd9c1506068ab5 arm64: tegra: Add Host1x context stream IDs on Tegra186+
4bb39ca25b8bead724fb935c4603907b3da75bc8 arm64: tegra: Add Host1x and VIC on Tegra234
f7b93a088600b9d28a2fd74730e07f34c1311740 arm64: tegra: Update compatible for Tegra234 GPCDMA
b415bb7c976f1d595ed752001c0938f702645dab arm64: tegra: Fix SDMMC1 CD on P2888
2ffe47608df318db8c8f49cd52b8a5f9ac7ed6dc dt-bindings: arm: sunxi: Default to the full MBUS binding
e8f05165b55adc3122debf8d343cd2ade59381e7 dt-bindings: arm: sunxi: Add several MBUS compatibles
aab941b8c3cfb020baf2218e9e39706e05bf4877 arm64: dts: allwinner: pinephone: Enable internal HMIC bias
4143a351f8e7c229ae0c37c456c91917153428f0 dt-bindings: arm: add BCM63138 SoC
d39f3f4d4f77be45a459596d0dbec61a797831b1 ARM: dts: Move BCM963138DVT board dts to ARCH_BCMBCA
a82291fce8aa5852f160ccce493ac52dfbf883a0 ARM: dts: update dts files for bcmbca SoC BCM63138
daf7c850caabe0f12b10d2310a8420fc6e8abd8f ARM: dts: Add BCM63138 generic board dts
1e061d985fee50cfcb91a1d2aedbfd43d2f11aaa docs: arm: index.rst: add google/chromebook-boot-flow
c510c81c0e59f83a7376e5febd2646b9166a7ebc MAINTAINERS: Move BCM63138 to bcmbca arch entry
a65ee523a9e41d0bf046cf0107e6bbf05d068af2 ARM: multi_v7_defconfig: Update configs for BCM63138
330fc08dbdd913ac37a31f8aec1a88f68e39ae39 arm64: dts: qcom: sc7280: fix PCIe clock reference
889390f83d4eab6d409c0a74b7e17d8a081019ae arm: bcmbca: Move BCM63138 ARCH_BCM_63XX to ARCH_BCMBCA
1a03beff363cbb8810017f759c210eea23d5e3e0 arm: bcmbca: Add BCMBCA sub platforms
fa0ef5a086a05306fc5322bbda73459725eda923 ARM: debug: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
c4d2c7751b46acf36d10673e2e96ee866afa051f ata: ahci_brcm: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
99d54565e186c93a489e68253b46fe8fb68b6170 i2c: brcmstb: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
f6ef5f4787d44348d5152c8007011da3b72e64d6 phy: brcm-sata: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
43883cee061f46f47ccfd251a28c879f84832a7c arm64: dts: qcom: sc8280xp: fix usb_0 HS PHY ref clock
abf61f7e66c15e00f40ca7e10367f4149639bc57 arm64: dts: qcom: sc8280xp: fix DP PHY node unit addresses
2df7c4bd7c1d2bc5ece5e9ed19dbd386810c2a65 erofs: wake up all waiters after z_erofs_lzma_head ready
448b5a1548d87c246c3d0c3df8480d3c6eb6c11a erofs: avoid consecutive detection for Highmem memory
c03d7ab1a636fdf411a37bcb33ed4acd12e66fac dt-bindings: arm: add TQMa8MPxL board
418d1d840e42183ac7f4dbaf40eca316b90fdd53 arm64: dts: freescale: add initial device tree for TQMa8MPQL with i.MX8MP
3a1149e59a942bae46c03cf2f01c6e462e7a7b80 dt-bindings: arm: sunxi: Add H616 EMAC0 compatible
4eeca34bd992f503260355b936093c19454030c7 dt-bindings: pinctrl: sunxi: Make interrupts optional
0d17c865118881609ea7e381c7cadbb7979cc596 arm64: dts: allwinner: Add Allwinner H616 .dtsi file
4c3caac59807ef4306ee2623b9379e12dc7dcb02 dt-bindings: pinctrl: sunxi: allow vcc-pi-supply
7dd91a17b599afd298c1bd7e45cb5c3ee9df9ae1 dt-bindings: arm: sunxi: Add two H616 board compatible strings
5a378f9f2b15a2aa3b7485e46c3d300103ea384b arm64: dts: allwinner: h616: Add OrangePi Zero 2 board support
2c1e62992981c4d8fe7bc183877aec2a189bd387 arm64: dts: allwinner: h616: Add X96 Mate TV box support
91a29af413def677495e447fb9a06957ebc8bed5 gpio: Remove dynamic allocation from populate_parent_alloc_arg()
96fed779d3d4cb3c221bb70e94de59b8dec0abfc dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
3fed09559cd8be79568d368ce02bf7f2d56259b6 irqchip: Add RZ/G2L IA55 Interrupt Controller driver
08f12b4534c274c67245019021961206e7a3eefa gpio: gpiolib: Allow free() callback to be overridden
35c37efd12733d8ddbdc11ab9c8dbcee472a487f dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
db2e5f21a48edf1d1110d348add54bf22050643b pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
828f5602978c3828c2d8a5f0c81b33e4b270f670 Merge branch irq/stm32-exti-updates into irq/irqchip-next
4f4b8f8f95f2f4055a7725283ba144a16e05f2bb Merge branch irq/affinity-nosmp into irq/plic-masking
de078949218242d57f791b63fac87cdb09cb0424 irqchip/sifive-plic: Make better use of the effective affinity mask
a1706a1c5062e0908528170f853601ed53f428c8 irqchip/sifive-plic: Separate the enable and mask operations
d4a930a08c2664662e08e9a895c4d10fd30c04d9 Merge branch irq/plic-masking into irq/irqchip-next
aa6c9ae616b8fd44980c9236f87ce6da076f1ee6 hwrng: bcm2835: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
45b9fc58ad1c779cfc6567ba34f506a681a71ca0 clk: bcm: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
1b8667812b3a1304f3db736ac4905d6ad77d721e x86/Kconfig: Fix CONFIG_CC_HAS_SANE_STACKPROTECTOR when cross compiling with clang
8b979924b9f9e945a095a2f622b39b9fd9f65acb x86/build: Remove unused OBJECT_FILES_NON_STANDARD_test_nx.o
5a88c48f4146de2c8c2ed7ddcaa76f898869f3a3 Merge tag 'v5.19-rc6' into tip:x86/kdump
68b8e9713c8ec90af93c16e1de51cca18cefdb56 x86/setup: Use rng seeds from setup_data
7dc487d27f7fef32a79eacb4159636b0ea425a5b gpio: thunderx: Don't directly include asm-generic/msi.h
ef6e5d61eb7a0a30f776a829274573094185d03d genirq: Allow irq_set_chip_handler_name_locked() to take a const irq_chip
3fec90048d3757fa4cedb598ff93d1cae23860e4 regulator: max597x: Remove unused including <linux/version.h>
00f6ebbd0177a4cb15b353bbd4eaee6372fdbbc2 regulator: qcom_spmi: add support for HT_P150
3d04ae8e3e916bc298b674613565d5b26cf1054a regulator: qcom_spmi: add support for HT_P600
34ceb6a6ef87cda7629fd4ebe0074d9b5c7613d9 regulator: qcom_spmi: add support for PMP8074 regulators
0b3bbd7646b03920e81efa376dee08f5b288c05e regulator: qcom,spmi-regulator: Convert to dtschema
044750573903595765fa52ba9e1aadc397d591df regulator: qcom,spmi-regulator: add PMP8074 PMIC
9c22ec4ac27bcc5a54dd406da168f403327a5b55 spi: Return deferred probe error when controller isn't yet available
b6747f4fba399a73a87fac80ac1d0c952a44b222 spi: propagate error code to the caller of acpi_spi_device_alloc()
cdb0cc9379f1b4fa5ea3e0492bacf8008f3f4e5a spi: remove duplicate parameters check in acpi_spi_add_resource()
1a110d77a9b9f8ae023634845dd8fd9c1c2efe21 Merge tag 'v5.19-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
5a75c2951af71cf04eff2fcce8bfe7684a5ba293 Merge tag 'v5.19-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
859dd6d3e60b3b76c55070b6f326ccff3d9d8187 Merge tag 'sunxi-dt-for-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
a41bf1aabd468d2d844573d88ddf7ad65224aa03 Merge tag 'tegra-for-5.20-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
ed1646fe0232e77f58d797fd4c2f3e7976b6e6ee Merge tag 'tegra-for-5.20-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
c784744b04054cbda48ab239144c00c466465b2d Merge tag 'tegra-for-5.20-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
7310e458ac5e4c1ab37de71b93056ea052c81e97 Merge tag 'ti-k3-dt-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
bfcfa1bdc45ed615923d8c3cee5100617d876da1 Merge tag 'ti-keystone-dt-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
8128bfe3d7dc84c5896b77338babcd2197977776 Merge tag 'imx-bindings-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
dbd68eb5baa661122d6920f2f489b7fab4edeaef Merge tag 'imx-dt-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
a59591987726c1ac3e9d1c1c62537cf30b25eec8 Merge tag 'imx-dt64-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
8f8a7775b66e61a4be218313bf5111a7622169fe Merge tag 'sunxi-dt-for-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
16f3c221646b39d9ad0a0cef05f14133bdf70165 spi: bcm63xx-hsspi: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
ef4ef28acb42ec77829e842c6f30a33526daf520 tty: serial: bcm63xx: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
be16285265868aa371378132fe37df2bc14ceb78 ARM: dts: kswitch-d10: enable the USB device port
c36dd297b6c09fff56b629a231cf2aa0af333c2d m68k: mac: Remove forward declaration for mac_nmi_handler()
c07a16404c8f82a10bec12fd1b3a4064ca30f142 m68k: Add common forward declaration for show_registers()
b508128bb0d1e243beb56cca5d819bcbb5c269b1 m68k: defconfig: Update defconfigs for v5.19-rc1
611f6810aac8e9b5b3eb48c0eed47e2f791af224 Merge tag 'sunxi-drivers-for-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/drivers
ff6c226953b1bd57c6f4d4e7a37f586426b80e0d Merge tag 'v5.19-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
933edcde4383ca4b3a4bcd07a7855b09ca10e59d Merge tag 'tegra-for-5.20-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
f10c00ae862805adff40d8bfa107c692e6d3e257 Merge tag 'tegra-for-5.20-memory' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
62fcbc5c5d10e7dafb5266a98c26ed2ddc5a78a7 Merge tag 'ti-driver-soc-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/drivers
03e316033c45c463e875d1e72fac797e8bf612c6 Merge tag 'imx-drivers-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
9bc697091a475901526c43d195cb04944cfd1e6f Merge tag 'arm-soc/for-5.20/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
3c37074f0d581b6c73f066b2ffab0c3d4826d623 Merge tag 'qcom-drivers-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
2b4b612638b8e87719f82ab7a9cda8925375eef6 Merge tag 'sunxi-config64-for-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/defconfig
8c1541b161a6926648abe44df0da6d9acc55745d Merge tag 'tegra-for-5.20-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
01b66d2b33cc3ac176ac38694b800c859c488480 Merge tag 'imx-defconfig-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
14376871658a2bb6110f55c8b2a4206a087f3e13 Merge tag 'arm-soc/for-5.20/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
e2782fa7643590a1af00fc252f36274ccc75bae7 Merge tag 'arm-soc/for-5.20/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
96c1bbda5e23a83eed97aa97bd8ce902e237a723 Merge tag 'qcom-arm64-defconfig-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
c82a69629c53eda5233f13fc11c3c01585ef48a2 sched/fair: fix case with reduced capacity CPU
401e4963bf45c800e3e9ea0d3a0289d738005fd4 sched/core: Always flush pending blk_plug
5d76b7509cb223e94ff73a672273e58f1957ac68 spi: dw: Fix IP-core versions macro
0d085723c637fd6929b8926a2963de1c2307cfa1 spi: Add bindings for Intel Thunder Bay SOC
51e41dc2f2bc7e7c8d5b8202a23eae3ee6056131 spi: dw: Add support for master mode selection for DWC SSI controller
dc4e6d9fbf9a39f7df71e8c262282aa1915452d8 spi: dw: Add support for Intel Thunder Bay SPI controller
e82c6d62a1f2347cde69c169fcf37e4d26f89b98 spi: microchip-core: fix UAF in mchp_corespi_remove()
5d56d8974d1e5fa5d7d0761037377e03f6edcc66 spi: microchip-core: switch to use devm_spi_alloc_master()
cdeaf3a99a02b6f8566bcaacc9c3501c6cceda74 spi: microchip-core: switch to use dev_err_probe()
43cc5a0afe4184a7fafe1eba32b5a11bb69c9ce0 spi: Fix simplification of devm_spi_register_controller
7e9984d183bb1e99e766c5c2b950ff21f7f7b6c0 spi: tegra20-slink: fix UAF in tegra_slink_remove()
1ed34d367bad6329d656c9b6808b16cec3bfe040 spi: microchip-core: fix and cleanups
53415957c4593ec781f931b0c9841340c26de20d Add support for Intel Thunder Bay SPI controller
f30ce040a704f30f7ac6d3ec4c3f5390ccaabfe0 hwmon: (pmbus) Move pec attribute to I2C device
eaf87c006f03266d4203f0a62e8c8a1cde417152 hwmon: (lm90) Generate sysfs and udev events for all alarms
f6d0775119fb905fb02eafa98d575cf8ee792d46 hwmon: (lm90) Rework alarm/status handling
479f21d41d30c25cc9060828dd8819f655227931 hwmon: (lm90) Reorder include files in alphabetical order
ff8f0a652d2fbc3e552a32ad738928f7c23751e4 hwmon: (lm90) Reorder chip enumeration to be in alphabetical order
ddf2a6093c56546e17c7038ac6275ef779682de9 hwmon: (lm90) Use BIT macro
ca7b9b14a022b2d255133b7bce7536ac45441f5e hwmon: (lm90) Move status register bit shifts to compile time
f68480cc32750eecf44dd657322040d41a6a557c hwmon: (lm90) Stop using R_/W_ register prefix
3b0982ff93aab8751f2c5df456a68abed11f84da hwmon: (lm90) Improve PEC support
425f5b5d15c2dfed7193ad2517a082bc99964722 hwmon: (lm90) Add partial PEC support for ADT7461
d70fa73d84337e7197336e137e221d93792844f7 hwmon: (lm90) Enable full PEC support for ADT7461A
b2644494a4c7145a05af01bee1df8549a71efc20 hwmon: (lm90) Add support for unsigned and signed temperatures
8f19501d87e0e79a50b60ead7e114ed5a8eea34e hwmon: (lm90) Only re-read registers if volatile
a8ddcc5750a94527ceead3de59f1f6ebc3e58115 hwmon: (lm90) Support multiple temperature resolutions
b977ed27c4dbbb65eb6c00a3bd89e5907d4c2042 hwmon: (lm90) Use single flag to indicate extended temperature support
c7cebce984a24cb2f6d5acfd404bd4629a2ca5fa hwmon: (lm90) Rework detect function
d277fbd53d9d0cd6fc35a8d9003b2e2176fb4948 hwmon: (lm90) Add support for additional chip revision of NCT1008
0707dda69d85a3c6f5155e5c33e92b49f389e552 hwmon: (lm90) Fix/Add detection of G781-1
e9684fdbdc525950eb006cfad195aaaf46cf5310 hwmon: (lm90) Add flag to indicate 'alarms' attribute support
904a6fe689e28abff09c6b039a3dacec5a586c91 hwmon: (lm90) Add explicit support for MAX6648/MAX6692
a9f3d3a80a405249e18f9bf85271e4cee5c4160f hwmon: (lm90) Add support for ADT7481, ADT7482, and ADT7483
9888775be8c07e134c1c5b281ee0a4e01773aed1 hwmon: (lm90) Strengthen chip detection for ADM1032, ADT7461(A), and NCT1008
399a8a0046cfc878203b0a1c990f81c8153757f3 hwmon: (lm90) Add support for MAX6690
2cb8d9d831306757b1de393f1c5b8a98b715bf15 hwmon: (lm90) Add flag to indicate support for minimum temperature limits
ca6bfa3b7325518a4b41c81c89a970976771f2ea hwmon: (lm90) Add flag to indicate conversion rate support
3c1ecccbbc1389773c32fc56910cf23512fccfcd hwmon: (lm90) Add support for MAX6642
c9933a4439b57f404d7809445e6e43c8f1bbf7e4 hwmon: (lm90) Let lm90_read16() handle 8-bit read operations
6be4b1a430824852f7c67f510f4ab88eada2d838 hwmon: (lm90) Introduce 16-bit register write function
c09472fcf9e08b650453906ec9ab70662fe57fea hwmon: (lm90) Support MAX1617 and LM84
0c6bffd4a625319d83f40a40090a5335a5bd8a8d hwmon: (lm90) Add support for ADM1021, ADM1021A, and ADM1023
37d1dc8d48cf266ffcb83b223d2dd0667a73e830 hwmon: (lm90) Add remaining chips supported by adm1021 driver
df18fccd99e3d1b59d44fc04e7e48ccbef283c0e hwmon: (lm90) Combine lm86 and lm90 configuration
af4540b112c48ac523f964f5014b48291490ac18 hwmon: (lm90) Add explicit support for NCT210
2c6cb6c557858672cafb6a5dc89a1df993420831 hwmon: (lm90) Add support for ON Semiconductor NCT214 and NCT72
d8521f82dfb67442777a3f7ec2fdc1237384195e hwmon: (lm90) Add support for ON Semiconductor NCT218
41e6d7215d79f98758def6ef60161fd891bbac0d hwmon: (lm90) Add support for ADT7421
b1526b38e363bd87840c0e2c22a16e6fd42fea56 hwmon: (lm90) Only disable alerts if not already disabled
f63f6cce28cd90f7caa68b4a3690896523d142a4 hwmon: (lm90) Add explicit support for ADM1020
9a1986637021f4578937d18f4bc0fa2062b992b5 hwmon: (lm90) Add support and detection of Philips/NXP NE1618
018b82877046c2644acd43d5a03c0d3aded5caf2 hwmon: (lm90) Add table with supported Analog/ONSEMI devices
ca99633ae40937adfe9acf3d01e5c74fbd940927 hwmon: (lm90) Support temp_samples attribute
4036a48e20e84930645f20bb817a04dc70286695 hwmon: (pmbus) Add IEEE 754 half precision support to PMBus core
5e9caf86b835a4d4fe6b9ddfe4b75a2d68a0be45 dt-bindings: trivial-devices: Add lt7182s
e10d9e4ca1d9d7b28907c3850828ae214c3adf67 hwmon: (pmbus) Add support for Analog Devices LT7182S
739743ec78c9d70954845609093dc0ffb22f3ab8 hwmon: (f71882fg) Add support for F71858AD (0x0903)
39397ba8a7ec46b2b2553886056acabae1ef7a40 hwmon: (lm75) Replace kernel.h with the necessary inclusions
fd2d53c367ae9983c2100ac733a834e0c79d7537 hwmon: (sch56xx-common) Add DMI override table
bae26b801f98bc902ab4a43c96947f3a0ce4f3a0 hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
8a85007c8386ed8378ed3ee9f53e995e3c45fa1c hwmon: (pmbus) add a function to check the presence of a block register
6fd584230a85aefb22f291884af790664c2eddae hwmon: (pmbus) add MFR_* registers to debugfs
b97adb596399581df42a5f94e14235359f150373 hwmon: Allow to compile ASB100 and FSCHMD on !X86
d8d5879a444297f819c70fbffd7b6a2790eea571 dt-bindings: hwmon: Add compatible string for ADT7481 in lm90
f07691219cff2521e6eace2cb6d3e3d3c589b376 dt-bindings: hwmon: Allow specifying channels for lm90
b9e7dfdedbc5309eb516fb11cef4a67543f20fc2 hwmon: (lm90) Add compatible entry for adt7481
27f0438972fc045a575d4f95458415e62c1d24e5 hwmon: (lm90) Define maximum number of channels that are supported
f9938eeb97fc786148809be6ca752c0c6baebf49 hwmon: (lm90) Read the channel's label from device-tree
9b00a5f50934b74c61982dcd30b2c21e07d0d317 hwmon: (occ) Delete unnecessary NULL check
07845f559d325ce7b227b478dd33b8c524a065ad hwmon: (lm90) Add support for 2nd remote channel's offset register
00dc6452bee557c7d34a6064472817f6f6b3f185 hwmon: (lm90) Read the channel's temperature offset from device-tree
0356d778aa1e14d80db40a9dae02192d6b47a5ac hwmon: (pmbus) fix build error unused-function
452d5e2976941c24c4fe9e6d782bfbac3cabd54f hwmon: (nct6775) Drop duplicate NULL check in ->init() and ->exit()
385e5f57053ff293282fea84c1c27186d53f66e1 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
489dd8f05a3e97a28bc240be29b78bf8aba77969 hwmon: (dell-smm) Add Dell G5 5590 to DMI table
b674bcb13f418e0580878c21afbe14c4bdfa3138 hwmon: (gsc-hwmon) Add missing of_node_put()
07fb76273db89d9340fa1fea2997d73fa3768ab9 hwmon: (pmbus) Introduce and use cached vout margins
2a20db9bfc42b71fa311ace70265ba16f5a3ab80 hwmon: (pmbus) Add list_voltage to pmbus ops
4a235369dae5aa366c007fa46f670375cd845374 hwmon: (pmbus/ltc2978) Set voltage resolution
c10d52d6eda346e2c714d0d534ac8078d684511e hwmon: (dell-smm) Improve assembly code
8f9eb10ff71d8e3beeee3f8d19050223600faf85 hwmon: (asus-ec-sensors) add support for Maximus XI Hero
5993b9887ac3b80fba78e1a488ac748d6e4429c1 hwmon: (lm90) Use worker for alarm notifications
8e1187fe7a7fbac4df1a95abe0fffa3a41d345aa hwmon: (asus_wmi_sensors) Save a few bytes of memory
5918036cfa8ded7aa8094db70295011ce2275447 hwmon: (drivetemp) Add module alias
1c4e4f4a0e8d9ebe8be1c838fec4fb7053a989d9 hwmon: (asus-ec-sensors) add missing sensors for X570-I GAMING
654c97351baf5e2f00e417291cc9e9caf1d07f4b hwmon: (aquacomputer_d5next) Move device-specific data into struct aqc_data
9992b19d756ab8f0889fcaf3e71ff93852e74694 hwmon: (asus-ec-sensors) add definitions for ROG ZENITH II EXTREME
aa68ce3bcb0ac9a5dce980199db82979cbb8a5c3 Merge tag 'arm-soc/for-5.20/soc' of https://github.com/Broadcom/stblinux into arm/soc
c67af87178f20455ff1ef5b50b3a8734ae16d2ca Merge tag 'arm-soc/for-5.20/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
4ea0878417332e7ea9012c15785d7a9e78ff27da Merge tag 'imx-soc-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
6cd345e5835d54f24c67f532a7de940b4151fc98 Merge tag 'at91-dt-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
8c1e9736c5bdb280ab45eba58254f048b750481e Merge tag 'qcom-dts-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
769fe42092a68dc34c1897673e781489428a108d arm64: dts: qcom: sc8280xp: Add lost ranges for timer
4cf02f2e0d4dff38dcfe43a168801306aed714dd arm64: defconfig: Enable Qualcomm SC8280XP providers
5142c3926f8fd358a62810cf09adcb128904694b ARM: dts: qcom: apq8064: create tsens device node
9888725d8a640d67abe6139e84ff41bafe89b11e fs/ext2: replace ternary operator with min_t()
ecff027298de72c6b0c7144baa7a76c7b2a24451 spi: dt-bindings: atmel,at91rm9200-spi: convert to json-schema
e0a592505566c82d60a2010d0976b8ae0a831fcc Merge tag 'qcom-arm64-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
3476ccbd0ae6325ef9a31e1a8c17073ef708e185 Merge tag 'arm-soc/for-5.20/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
92c336e7ae2eb9e20c91738b0af9fdbeccb9d9e8 Merge tag 'arm-soc/for-5.20/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
b1f8b0cfe397a0b2c6e66b08ad8e4a218f7adffc Merge tag 'davinci-boards-delete-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio into arm/soc
be6bd82351e8019eae1e289537529ff59b41b955 regulator: max597x: Don't return uninitialized variable in .probe
91de5eb17c100b3ab9192c36d99761e9da8536da regulator: pwm: Update Lee Jones' email address
76707cb3db886c777fdf5683110f472ca35048d4 ARM: bcm: NSP: Removed forced thermal selection
f3f575c4bef95384e68de552c7b29938fd0d9201 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
66efb665cd5ad69b27dca8571bf89fc6b9c628a4 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
03508eea538557b4f61bf1df2e842d252cb9a6e6 hwmon: (mcp3021) improve driver support for newer hwmon interface
45598fd4e2897306ed5006e6a80b0460c3079bbd Merge tag 'ovl-fixes-5.19-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs into fs.idmapped.overlay.acl
c9fa2b07fa99e648b5042a32dbfa39ba68a190db mnt_idmapping: add vfs[g,u]id_into_k[g,u]id()
0c5fd887d2bb47aa37aa9fb1eb1d1d2abac62972 acl: move idmapped mount fixup into vfs_{g,s}etxattr()
e933c15f7621074ef6d5c137fe212996fb5038a8 acl: port to vfs{g,u}id_t
8043bffd01833a8544f2466fb3804310d6e73d09 acl: make posix_acl_clone() available to overlayfs
1aa5fef575a839a6d01bfacd7e912dfffd0a4345 ovl: handle idmappings in ovl_get_acl()
7c4d37c269ac8bf834b47718386d02ae94d54633 Revert "ovl: turn of SB_POSIXACL with idmapped layers temporarily"
32d3da7d2f44f9d7ca92c36439e9673cdb786068 arm64: make ARCH_BCM4908 select ARCH_BCMBCA
746ef3ac89cadfac2c444b1704962b32fb309d4a arm64: bcmbca: Include full family name in Kconfig
9e0c41d4a72ffc42cc82cb58adac8f351694c811 ARM: bcmbca: Include full family name in Kconfig
76cf72fe5ab6b5fdbab911a800b386bc84204ead dt-bindings: arm: Add Asus GT-AX6000 based on BCM4912
6f6f3e313f39f91ed5ffd59bfaf29748ced9d24c clocksource/drivers/arm_global_timer: Fix Kconfig "its" grammar
42cee19a9f839f2d60f1cd237d6905d8649127aa clocksource: Add Tegra186 timers support
07385a6055a8649593052703b1bfd6aef49db02a clocksource/drivers/timer-tegra186: Add support for Tegra234 SoC
13b917a585c214c49cfb757fa4d5d6203e00159c dt-bindings: timer: mediatek: Add CPUX System Timer and MT6795 compatible
327e93cf9a59b0d04eb3a31a7fdbf0f11cf13ecb clocksource/drivers/timer-mediatek: Implement CPUXGPT timers
5b2ca9bc3f1bb1a65e8a2c636047ea51aaa924b1 thermal/drivers/rcar_gen3_thermal: Add r8a779f0 support
2c9c4c9e543de46a8031d5300e3036a3a89bad28 clocksource/drivers/timer-microchip-pit64b: Remove suspend/resume ops for ce
b02180e899c9e04ba6efda7bdf36d9ad028c9f4f clocksource/drivers/timer-microchip-pit64b: Use mchp_pit64b_{suspend, resume}
278150b2151ee77ab66204ae2e53a3f94cb4b015 clocksource/drivers/timer-microchip-pit64b: Fix compilation warnings
51ff93923e21ed2862e83f208706e3ca31d6f409 pinctrl: ocelot: Make irq_chip immutable
a6232f2aa99ce470799992e99e0012945bb5308f soc: qcom: Make QCOM_RPMPD depend on PM
5bed21af0005cc7d8bb05d2c4a63afbcede23382 soc: qcom: socinfo: Fix the id of SA8540P SoC
50ed9fffec3aed88bc1ffed277d291f81153bd5d arm64: dts: qcom: ipq8074: add APCS node
1d52eb6cc827d0f166c728a7577609de75b6b8b1 arm64: dts: qcom: sdm845: rename DPU device node
37e3558b79392ab864fe887b4593c5f737e063a5 arm64: dts: qcom: sc7180: rename DPU device node
ce5cf986cdab1973df0042ac5b743d5df008c338 arm64: dts: qcom: sm8250: rename DPU device node
f32660459d12ad4ce54d0f0c226b3e1f34949a3a arm64: dts: qcom: ipq8074: add #size/address-cells to DTSI
b97e6ffa7c75ab30e1994997d44220fbe2799906 arm64: dts: qcom: ipq8074: add interrupt-parent to DTSI
7a9016dbc8760c4f8a610e5cb0ae0f815b0cca81 arm64: dts: qcom: sm6350: Replace literal rpmhpd indices with constants
2aa54fa87cca1fa43870a9caf4fcce00eb087fa5 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
49ac5e0c3078012480749102dd3f405770a0e281 arm64: dts: qcom: sc7280: Move wcd specific pin conf to common file
b7b17c6bf3d18d12f198a5ab6ae2f093545de643 arm64: dts: qcom: sc7180: split register block for DP controller
ae0f7e1d97cb047ab5aeb03c8987671a2da93030 arm64: dts: qcom: sc7180: drop #clock-cells from displayport-controller
3c14a456ee3e94d58682f6c7c77f8e71cbbcd8d8 arm64: dts: qcom: sc7280: split register block for DP controller
0f1e23651a0ab71c82ab098ecbfc9ee7a4d74ced arm64: dts: qcom: sc7280: drop #clock-cells from displayport-controller
97e5c82d4e170b815fe31fb91d6639be0f1b11aa arm64: dts: qcom: sc7280: drop address/size-cells from eDP node
f32894b8d8b4300693f1c3549cad544799ffeb3b arm64: dts: qcom: sc7280: drop unused clocks from eDP node
58577966a42fc0b660b5e2c7c9e5a2241363ea83 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
1189a9cf144a745e4b98ff4f6cf5f79ab0b56cfb arm64: dts: qcom: sc8280xp: fix the smmu interrupt values
39aa5646adae386719100e9e555a40e9db7bc4a2 arm64: dts: qcom: sc8280xp: Fix PMU interrupt
1583984623cfd6dc025cf5b891f7cfaf36819213 arm64: dts: qcom: sc8280xp: fix usb_1 ssphy irq
5995e9232fc38decb77fc8b421ce47aeec8e19ee Merge tag 'arm-soc/for-5.20/devicetree-part2' of https://github.com/Broadcom/stblinux into arm/dt
2c071ce53d566a5b3b4e541334e7b32551a8dd62 Merge tag 'arm-soc/for-5.20/devicetree-arm64-part2' of https://github.com/Broadcom/stblinux into arm/dt
c5560db571d491569931244cdc2391664be04dc8 Merge tag 'arm-soc/for-5.20/soc-part2' of https://github.com/Broadcom/stblinux into arm/soc
68af5d7c6d6dae12be6bb4fb52aabe8e1b7a2fe0 arm64: dts: qcom: sc8280xp: fix USB clock order and naming
0bd6b33c51e916e1e6cae113a48ec3c8d897d3ac arm64: dts: qcom: sc8280xp: fix USB interrupts
2a8d28b8af7906259efe1c3c39de0b660f9eb35b arm64: dts: qcom: sc7280: reorder USB interrupts
5b7e3499e3fb7874f9de3de1e7326e029e07c93c arm64: dts: qcom: reorder USB interrupts
079926b5a22ac92c4ac1e15e6cfb20a431802cb5 ARM: dts: qcom: sdx65: reorder USB interrupts
5edd7d3e15a46c8549440a0b596c69be7e2c49fc ARM: dts: qcom: Add LPG node to pm8941
27f5947894c596fcfd6da20c061c582e7191e9e1 ARM: dts: qcom: msm8974-sony: Enable LPG
a037fcabdbdd8615e17add98c2638df529ff2e3c ARM: dts: qcom: msm8974-FP2: Add notification LED
1ea9098a81133d54b3d40d7ffd197f77881e5ecc ARM: dts: qcom: msm8974-hammerhead: Add notification LED
4af1defb305798d1a064a5ea0d0c9b30e5eee185 ARM: dts: qcom: ipq8064: add multiple missing pin definition
d883a12a547b6d42e795ff3b5ac87cfd013b5423 ARM: dts: qcom: ipq8064: add gsbi6 missing definition
5c47a46d5e942ea6b041c8b7727b201817c1ff76 ARM: dts: qcom: ipq8064: add specific dtsi with smb208 rpm regulators
0ce34e0c13e99c239cce6099f64b0e95697f36b1 ARM: dts: qcom: ipq8064: add missing snps,dwmac compatible for gmac
d63d3124c0a5cdbe8b91d81b922fe56b2462e1b9 ARM: dts: qcom: ipq8064: disable usb phy by default
8fafb7e5c041814876266259e5e439f93571dcef ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
6c421a9c08286389bb331fe783e2625c9efcc187 ARM: dts: qcom: ipq8064: fix and add some missing gsbi node
7f5aecdd4ffcc018f73171bc0e028cd4e3361acd ARM: dts: qcom: ipq8064: add speedbin efuse nvmem node
fbe4be367b2169602f6a5949a20d2917b25714d4 ARM: dts: qcom: ipq8064: add missing hwlock
4fefb5434c4b735daf913abaef12431405368031 ARM: dts: qcom: ipq8064: add missing smem compatible
8d8be8dd7c1f5d50f84ecc7a6a41962da48c6164 ARM: dts: qcom: msm8974: Disable remoteprocs by default
ef0324b6415db6742bd632dc0dfbb8fbc111473b ARM: dts: lan966x: fix sys_clk frequency
fdaa3725831972284ef2779ddba00491d9dbbfca ARM: Marvell: Update PCIe fixup
94a29bffdd59498382131fd428fed221f5c96def ARM: dts: turris-omnia: configure LED[0] pin function to link/activity
40624346b7ae0c2b1209fc9993ea30699e512c50 ARM: dts: turris-omnia: enable LED controller node
d6c1b95d3df237d24394594b363809c01fc48330 dt-bindings: marvell: Document the AC5/AC5X compatibles
7cb7b8fe63393d773687dd501941933bd3bd2773 Merge branch 'sunplus/newsoc' into arm/newsoc
64f89dfaa4f155e3797191286aac6e60f404725f soc: fujitsu: Add A64FX diagnostic interrupt driver
739f872e48d47c97fa17a86a7b3356771b75240c regmap: permit to set reg_update_bits with bulk implementation
82cef0af296d3de95c8c7005f640449d45bcef62 spi: dt-bindings: mediatek,spi-mtk-nor: Update bindings for nor flash
0ee0ab0bdab4f9e6754cc6a294e90c46b53f565b spi: dt-bindings: Add compatible for MediaTek MT8188
a3fd35be0eda760610a63e179ad860189b890f0b spi: atmel: remove #ifdef CONFIG_{PM, SLEEP}
4149be7bda7e1b922896599dd9cee7a3ed8cf38b fs/lock: Don't allocate file_lock in flock_make_lock().
db4abb4a32ec979ea5deea4d0095fa22ec99a623 fs/lock: Rearrange ops in flock syscall.
525b296185b4b0abab0d35a7143fc5a99c385230 dt-bindings: timer: renesas,cmt: Add r8a779f0 and generic Gen4 CMT support
bd0ed737d5fda2ec55f915ed2c4f586363f71129 dt-bindings: timer: renesas,cmt: R-Car V3U is R-Car Gen4
aa84506ea644d0952a75136dee7386cc54b234b0 clocksource/drivers/sh_cmt: Add R-Car Gen4 support
947bb0d16576bdac27f3355f268f51acfe29bfa7 soc: qcom: icc-bwmon: Remove unnecessary print function dev_err()
07313a2b29ed1079eaa7722624544b97b3ead84b mm: kfence: apply kmemleak_ignore_phys on early allocated pool
0c98c8e1e181478152d440a89d802ee4508c66a6 tmpfs: fix the issue that the mount and remount results are inconsistent.
f073c8335929a9746c19d4551aeb2d4d0dbef0d1 mailmap: update Seth Forshee's email address
3fe2895cfecd03ac74977f32102b966b6589f481 mm: fix page leak with multiple threads mapping the same page
f4f451a16dd1f478fdb966bcbb612c1e4ce6b962 mm: fix missing wake-up event for FSDAX pages
c2cb0dcce9dd8b748b6ca8bb8d4a389f2e232307 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
84ac013046ccc438af04b7acecd4d3ab84fe4bde secretmem: fix unhandled fault in truncate
38c9c22a85aeed28d0831f230136e9cf6fa2ed44 ntfs: fix use-after-free in ntfs_ucsncmp()
bdeb77bc2c405fa9f954c20269db175a0bd2793f fs: sendfile handles O_NONBLOCK of out_fd
da9a298f5fad0dc615079a340da42928bc5b138e hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
c80af0c250c8f8a3c978aa5aafbe9c39b336b813 Revert "ocfs2: mount shared volume without ha stack"
5969d3290fb5daaa40446c8610b1fbbb78ff42dd arm64: dts: qcom: sc8280xp: add missing 300MHz
709d473dd5e1f9bad0745437f0eb48a4e259b57f dt-bindings: soc: qcom: smd-rpm: Add MSM8909
73579f2a99a63c24339d93e39c6fbf0d76e1c770 soc: qcom: smd-rpm: Add compatible for MSM8909
c61c6c6507920598bd09db0dd4859a649e3f5ab0 dt-bindings: power: qcom-rpmpd: Add MSM8909 power domains
488f1d96c35421c8cc09887b7cdf7504c757283b soc: qcom: rpmpd: Add compatible for MSM8909
6447cd8dcec514b89b310209c1316ce37e35c7b6 dt-bindings: soc: qcom: spm: Add MSM8909 CPU compatible
fddb663de9ebcece42ad1add175fbe0d6b2ae7e8 soc: qcom: spm: Add CPU data for MSM8909
df71736be882fbe5317014348791123984b352f9 dt-bindings: arm: cpus: Document "qcom,msm8909-smp" enable-method
2bc7d3e08ec76f5ea88c552ae72ed8ea9bbdcc01 ARM: mach-qcom: Add support for MSM8909
757991c0778f5c9621955358a9fbf88999131ae1 arm64: dts: sdm850: Remove unnecessary turbo-mode
01579b88a03a90af73b584fed70d171c73c2c540 arm64: defconfig: Demote Qualcomm USB PHYs to modules
8ed85d1e515ff5f302a929308c7ccc06bec68632 arm64: dts: qcom: sc7280: delete vdda-1p2 and vdda-0p9 from both dp and edp
aa7fd3bb6017b343585e97a909f9b7d2fe174018 ARM: dts: qcom: add rpmcc missing clocks for apq/ipq8064 and msm8660
0f064ae7cf703b0527de3a0608ef88548fdb5d9d arm64: dts: qcom: sdm845: Fill in GENI DMA references
79cfb1124af9b55e082d9d3efbefa4d3fc8b3cdc arm64: dts: qcom: sdm845-db845c: Enable gpi_dma1
746ff2bfcec78cfd522b2a490e7207c3fe836634 arm64: dts: qcom: sdm845-db845c: Specify a i2c bus clocks
8cfc90ecd33e73f4a30207b316bc6886e3c3a166 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
295171705c9ac98f4626609033f6bab0c2e37ed0 irqchip/gic-v3: Fix comment typo
2b0d7ab1646c371268ff0435b6330ba4b45a97f0 Merge branch irq/renesas-irqc into irq/irqchip-next
7e0b0cc16ba1ee0d3076bd5f06dee6fe88479092 Merge tag 'mvebu-arm-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/soc
7dbb1b0b467e94e432f5096e6da0de2702c73eec Merge tag 'mvebu-dt-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
b795fadfc46bc497257435d4d9e57f487f521fd1 arm64: dts: marvell: Add Armada 98DX2530 SoC and RD-AC5X board
8225663e0cd47a049267b9ef627d0b10f6bfc056 arm64: marvell: enable the 98DX2530 pinctrl driver
26c350fe7ae013dda37b6a7771e5a67062bfe7c8 Merge tag 'mvebu-dt64-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
6762d688a1a51fae72b88bf3660b41392f267882 dt-bindings: timer: npcm: Add npcm845 compatible string
5e1f5ea3da986de4b8136051492898bedd98890d dt-bindings: watchdog: npcm: Add npcm845 compatible string
08e950449c6253322ddfbf643f566fd504cfc5c1 dt-binding: clk: npcm845: Add binding for Nuvoton NPCM8XX Clock
40b88f32ccf6bb0c27b26bfd0e38c6866a632b49 dt-bindings: reset: npcm: add GCR syscon property
8f73a173430b6e5f2968c73f61bbcca4701f9a42 ARM: dts: nuvoton: add reset syscon property
3183444aee63a5c564dd75abec9adf693698d36a reset: npcm: using syscon instead of device data
85331f56cb72b2808469edc02369eab26a55a210 dt-bindings: reset: npcm: Add support for NPCM8XX
fc5d2a2f4aa537c67691cef38f3202577cc4fe8a reset: npcm: Add NPCM8XX support
e8dd9f77c0e5327ea09822d4d52c43cd8d4ce55e dt-bindings: arm: npcm: Add maintainer
730585a061e361c63c2718ca2815289c8d3f2816 dt-bindings: arm: npcm: Add nuvoton,npcm845 compatible string
6524d8ebbc271d91c363da2e853bfbadf4bb5239 dt-bindings: arm: npcm: Add nuvoton,npcm845 GCR compatible string
3670d2ec13eeb63d9570caf6b51dd1150af65ea8 arm64: npcm: Add support for Nuvoton NPCM8XX BMC SoC
6cc82f07fc340570811c18d7241b54c91aa4ac19 arm64: dts: nuvoton: Add initial NPCM8XX device tree
f21d8e7165e9e447e6a742c18d55dc80b6e7281c arm64: dts: nuvoton: Add initial NPCM845 EVB device tree
45472f1e5348c7b755b4912f2f529ec81cea044b arm64: defconfig: Add Nuvoton NPCM family support
2d0f3f13a959b075f63cd67d0cccb600c58ddc72 Merge branch 'nuvoton/newsoc' into arm/newsoc
6f194c99f466147148cc08452718b46664112548 irqdomain: Report irq number for NOMAP domains
ef50cd57a73a8bbfad403e5e2edb3309611f58ad irqdomain: Use hwirq_max instead of revmap_size for NOMAP domains
8f1d56f64f8d6b80dea2d1978d10071132a695c5 x86/mm/tlb: Ignore f->new_tlb_gen when zero
f17b168734c0fe47343a7502d012266a051f9942 x86/fpu: Add a helper to prepare AMX state for low-power CPU idle
9f01129382774d98ec21526f13da26a0630ee3d8 intel_idle: Add a new flag to initialize the AMX state
491f10d08fdae10a177edf6af4f43b83b293114b perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
218320fec29430438016f88dd4fbebfa1b95ad8d regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
92f2b8bafa3d6e89c750e9d301a8b7ab76aaa8b6 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
9e26cac5f82b2cce43d98ffd8382ebd858fae7e8 arm64: numa: Don't check node against MAX_NUMNODES
44b3834b2eed595af07021b1c64e6f9bc396398b arm64: errata: Remove AES hwcap for COMPAT tasks
19198abf3d81b66aaee453c063e66b8df9d69251 arm64/mm: use GENMASK_ULL for TTBR_BADDR_MASK_52
3f2adf00f52b5f2e9e9f23bb5c77608fc9ee297c x86/cpu: Use MSR_IA32_MISC_ENABLE constants
390ffde2b97c8d50f87bf450208b3a4ed70cc2db ARM: dts: aspeed: centriq2400: drop the board
1282fa32d71633bce5330a592db6e53cf73d2c28 arm64: dts: qcom: qrb5165-rb5: Fix 'dtbs_check' error for lpg nodes
360d9526761270f2497893946bb48de468a229cc arm64: dts: qcom: qrb5165-rb5: Fix 'dtbs_check' error for led nodes
be640317a1d0b9cf42fedb2debc2887a7cfa38de powerpc/64s: Disable stack variable initialisation for prom_init
819c620507229332e2a038b1d742ee1eee5946ad ARM: dts: lan966x: add clock gating register
7849f5cf7639cd1125a3546a31675af4ab54278f mailmap: update Baolin Wang's email
c71572aa544ca64cbd2ff2052c79bc7e3573baed ARM: at91: add sam_linux_is_optee_available() function
3b5a7ca7d252b96e9623b262414713828b2bd68f ARM: at91: setup outer cache .write_sec() callback if needed
d0637c505f8a1d8c4088642f1f3e9e3b22da14f6 arm64: enable THP_SWAP for arm64
d3e4a9d30804a78387bfcb383371209417e05c9a arm64/hwcap: Document allocation of upper bits of AT_HWCAP
60c868eff2bc59656ff449258d30da23adae544a arm64/cpufeature: Store elf_hwcaps as a bitmap rather than unsigned long
a6a468f50d6a1fa20bcd023f286713d243f5025d arm64/hwcap: Support FEAT_EBF16
9b31e60800d8fa69027baf9ec7f03a0c5b145079 tools: Fixed MIPS builds due to struct flock re-definition
af6a1cfa6859dab4a843ea07f1c2f04938f1715b LoongArch: Provisionally add ACPICA data structures
7327b16f5f56741960e11ae4d7ef0ffdff5fd252 APCI: irq: Add support for multiple GSI domains
744b9a0c3c8334d705dea6af3645ea30d597c360 ACPI: irq: Allow acpi_gsi_to_irq() to have an arch-specific fallback
d319a299f4066685a787cfb89ad36fd78bb830ed genirq/generic_chip: Export irq_unmap_generic_chip
cd057667585411fbecc0c140727177d7d707c63a LoongArch: Use ACPI_GENERIC_GSI for gsi handling
2dfded47da329a0dd619144a6bb43aefc13a77ba LoongArch: Prepare to support multiple pch-pic and pch-msi irqdomain
ee73f14ee9eb7e1a04051b303b56130c4dd6e048 irqchip: Add Loongson PCH LPC controller support
bcdd75c596c89d7925a3438fde2578ca23a62b06 irqchip/loongson-pch-pic: Add ACPI init support
023087324000ae704cf3cfd0abf1fc30c6e0e8d5 irqchip/loongson-pch-msi: Add ACPI init support
0858ed035a85c3ae79553200d2d818797cf849f5 irqchip/loongson-liointc: Add ACPI init support
dd281e1a1a937ee2f13bd0db5be78e5f5b811ca7 irqchip: Add Loongson Extended I/O interrupt controller support
b2d3e3354e2a0d0e912308618ea33d0337f405c3 irqchip: Add LoongArch CPU interrupt controller support
e8bba72b396cef7c919c73710f3c5884521adb4e irqchip / ACPI: Introduce ACPI_IRQ_MODEL_LPIC for LoongArch
2055e67bb6a8fbb6aabdb9536443688ef52456c4 mm/sl[au]b: use own bulk free function when bulk alloc failed
3041808b522031dccfbd898e520109569f039860 mm/slab_common: move generic bulk alloc/free functions to SLOB
4c7da3741804fc5631d94f4df24382ce6e88f02c regulator: Add missing type for 'regulator-microvolt-offset'
c904cda04482d5ab545e5a82cee6084078ef9543 genirq: Use for_each_action_of_desc in actions_show()
0fa72ed05ebf15323047219e56bb7effbd2d506a Merge branch irq/loongarch into irq/irqchip-next
1191b6256e50a07e7d8ce36eb970708e42a4be1a arm64: fix KASAN_INLINE
52b23f12432ff0106e254115b63840ea1f79d657 dt-bindings: soc: qcom,rpmh-rsc: simplify qcom,tcs-config
fbbb1cd09f29462fd21f772a89628e0d65ebe1c5 dt-bindings: soc: qcom: aoss: document qcom,sm8450-aoss-qmp
c23b7d4967892430674f03f97d5fbd2f37a6732a dt-bindings: soc: qcom: qcom,smd-rpm: add power-controller
944de5182f0269e72ffe0a8880c8dbeb30f473d8 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
25d203d0751ca191301bc578ba5d59fa401f1fbf dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
bb35fe1efbae4114bd288fae0f56070f563adcfc dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
c704bd373f58a84193eebe40bd271d6b73c138b0 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
fc4f8f6748e39a05a392f5cf60d772c00bcff913 dt-bindings: arm: qcom: add missing MSM8916 board compatibles
940780880200c5b1dc48b0bd4f455c4fa50749af dt-bindings: arm: qcom: add missing MSM8994 board compatibles
1ce0ff93d711f756bf906e110c45adf16f078ffe dt-bindings: arm: qcom: add missing SM8150 board compatibles
c810f39aea90e29831585f190290bfd0ba63469f dt-bindings: arm: qcom: add missing SM8250 board compatibles
baa36665348b9f8df2a4670afcbec86d3260a75e dt-bindings: arm: qcom: add missing SM8350 board compatibles
82a547bb3ceeb2b948da161a7ac8cf45987d36ec dt-bindings: vendor-prefixes: add Shift GmbH
8eb1b188caf70f3d15ed924a53dc0d74818524e8 dt-bindings: arm: qcom: add missing MSM8998 board compatibles
02cb8d73c0d663cd7b38668963a92c743814d391 dt-bindings: arm: qcom: add missing MSM8992 board compatibles
f8faf3496633b302a6591fda599540a0b53a35bb x86/amd_nb: Add AMD PCI IDs for SMN communication
d906fa730827456711ce29c1f2994a0ccaff49dc hwmon: (k10temp): Add support for new family 17h and 19h models
7c3193f7890a03fc1b5b979f3f8dc8750ef47b13 spi: npcm-fiu: Modify direct read dummy configuration
d50fef8ae939c2b50431fe6a11457e7ff85aea55 dt-binding: spi: Add npcm845 compatible to npcm-fiu document
650b014facca5238e25399f28da1e59747bddb99 spi: npcm-fiu: Add NPCM8XX support
f740949d41a7ff85aa23ce62c29d095066e5e6d4 soc: a64fx-diag: disable modular build
ee912312db5a5e877120b9f519a034fc34315c9b spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
09b75a927ffd453a4bc25d88d4c4dca3b12eaf99 dt-bindings: arm: qcom: add missing QCS404 board compatibles
0d45153fb9bb221480c27f637e56886bb387cb58 dt-bindings: arm: qcom: add missing SDM630 board compatibles
ce23114d25dc68e3100057af31f6c4bfde138430 dt-bindings: arm: qcom: add missing SDM636 board compatibles
33fae534d7b1420ea958955834cfa464c58e4305 dt-bindings: arm: qcom: add missing SDM845 board compatibles
d3ddba6a25dc16f2679717cec773118fc8baf5fa dt-bindings: arm: qcom: add missing SM6125 board compatibles
31b3483aaa180b88f90861d5113c342442f3646f dt-bindings: arm: qcom: add missing SM6350 board compatibles
1ef5a4d1d03cfcdb6ea24bece9e9c63ce97764fe dt-bindings: arm: qcom: Document lg,judyln and lg,judyp devices
23089eb6294dba58b625e7f0ec52d374d894031d spi: npcm-fiu: add Arbel NPCM8XX support
5aca0822aabf4fc9c33131f0d419289fefdc70ac dt-bindings: arm: qcom: Add Xiaomi Mi Mix2s bindings
be497abe19bf08fba549dd236624e7bb90597323 arm64: dts: qcom: Add support for Xiaomi Mi Mix2s
12f158808510b7810bda1fadd3e88ddc9e768db4 dt-bindings: arm: aspeed: add Aspeed Evaluation boards
5c66d1b9b30f737fcef85a0b75bfe0590e16b62a nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
91caa5ae242465c3ab9fd473e50170faa7e944f4 sched/core: Fix the bug that task won't enqueue into core tree when update cookie
09d09531a51a24635bc3331f56d92ee7092f5516 x86,nospec: Simplify {JMP,CALL}_NOSPEC
a1a5482a2c6e38a3ebed32e571625c56a8cc41a6 x86/extable: Fix ex_handler_msr() print condition
d44108d84411c1b8011953fcc1bfffb734b3c752 Merge tag 'dt-bindings-aspeed-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into arm/dt
3d2b5fddd067080c8930bd51f72cf3a21a310c4c Merge tag 'qcom-dts-for-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
2c947cd63bfb90456d3daecaf8c3d0f6b8661739 Merge tag 'qcom-arm64-for-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
430d31bb2e6031f82fe2f2fe15500dde2ac5f8a6 Merge tag 'at91-fixes-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
755d0ebc03f872c33b108534f23d82d2778c2793 Merge tag 'at91-soc-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
99978d2fd90b9a43d187dae7b0f3266ccd980c5c Merge tag 'qcom-drivers-for-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
e4866a0da4884c216c864c39737849649ef759a4 Merge tag 'qcom-arm64-defconfig-for-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
09e893092e005a191c1103c00d04806b5fd2e886 hwmon: (aquacomputer_d5next) Add D5 Next fan control support
3b1ea71faccba3abbf71f9a2510c212e1783b6e1 hwmon: (aspeed-pwm-tacho) increase fan tach period (again)
0eabb1396656f215a5333a9444158b17b0fd3247 hwmon: (tps23861) fix byte order in current and voltage registers
83a386c0a53d5f7387c08676e1733c27db77ec8a erofs: get rid of unneeded `inode', `map' and `sb'
0d823b424f1b74831f05fedb6700b5c69f5ecf6a erofs: clean up z_erofs_collector_begin()
42fec235f122cb1ae3bf20d91f14e9df0005848c erofs: introduce `z_erofs_parse_out_bvecs()'
06a304cd9cc095d9c6537621ebde5169de7f8270 erofs: introduce bufvec to store decompressed buffers
387bab8716e20fc59223687c741b91f7ac0863ff erofs: drop the old pagevec approach
67139e36d970418a7881636820658766ef395455 erofs: introduce `z_erofs_parse_in_bvecs'
ed722fbccadb7445ac7decd8d0960c94c1a79ee4 erofs: switch compressed_pages[] to bufvec
671485516e1c303c82211b6d5017d5a270f8c215 erofs: rework online page handling
5b220b204c5fcd3d5c41f53b16d0e708f879c8c7 erofs: get rid of `enum z_erofs_page_type'
db166fc2020d300006a3aca15e539c09c948b62e erofs: clean up `enum z_erofs_collectmode'
e73681877d4c3a8e28c8416300c36b10d4d6e9c1 erofs: get rid of `z_pagemap_global'
4f05687fd7036473605a161ca47a2cf9fd3cbfc5 erofs: introduce struct z_erofs_decompress_backend
fe3e5914e6dc8db743fa587748ce1d9ecd4a5dba erofs: try to leave (de)compressed_pages on stack if possible
3fe96ee0f96d0b2117b0ef438e28c26655b370f8 erofs: introduce z_erofs_do_decompressed_bvec()
2bfab9c0edac5f6031e8956477cd39f7162b208d erofs: record the longest decompressed size in this round
918e75f77af7d2e049bb70469ec0a2c12782d96a s390/archrandom: prevent CPACF trng invocations in interrupt context
27161db0904ee48e59140aa8d0835939a666c1f1 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
ebbbe23fdf6070e31509638df3321688358cc211 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
85e4739f88296321924f20aa5ab36c1e04f3da6a ARM: dts: lan966x: Add gpio-restart
8d56c48354fca4e7980e6014d2021ebccd2ce581 ARM: dts: lan966x: Disable can0 on pcb8291
2002f3968714e5426fa97399b24fac3db66a7f06 ARM: refresh defconfig files
f0993936ff4589c55affed172ed20fb2b480683e ARM: defconfig: remove irda remnants
186d24bff277c33b23d3ea6133d2d12ae769ec3c ARM: defconfig: remove stale CONFIG_ZBOOT_ROM entries
ddd366bf01de51576d34be6a8652a3fec248f427 ARM: defconfig: address renamed CONFIG_DEBUG_INFO=y
5746240f219b0967bb24f79b72c12fe82a5bd6df ARM: defconfig: remove broken CONFIG_THUMB disables
77f349b7700f86c51895e36b19dbc5e7323a7dfb ARM: defconfig: kill remnants of CONFIG_LEDS
58ebb1c8b35a8ef38cd6927431e0fa7b173a632d tcp: Fix data-races around sysctl_tcp_dsack.
02ca527ac5581cf56749db9fd03d854e842253dd tcp: Fix a data-race around sysctl_tcp_app_win.
36eeee75ef0157e42fb6593dcc65daab289b559e tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
706c6202a3589f290e1ef9be0584a8f4a3cc0507 tcp: Fix a data-race around sysctl_tcp_frto.
8499a2454d9e8a55ce616ede9f9580f36fd5b0f3 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
ab1ba21b523ab496b1a4a8e396333b24b0a18f9a tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
780476488844e070580bfc9e3bc7832ec1cea883 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
0f1e4d06591d0a7907c71f7b6d1c79f8a4de8098 tcp: Fix data-races around sysctl_tcp_workaround_signed_windows.
9fb90193fbd66b4c5409ef729fd081861f8b6351 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
db3815a2fa691da145cfbe834584f31ad75df9ff tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
e0bb4ab9dfddd872622239f49fb2bd403b70853b tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
2455e61b85e9c99af38cd889a7101f1d48b33cb4 tcp: Fix a data-race around sysctl_tcp_tso_rtt_log.
1330ffacd05fc9ac4159d19286ce119e22450ed2 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
85225e6f0a76e6745bc841c9f25169c509b573d8 tcp: Fix a data-race around sysctl_tcp_autocorking.
2afdbe7b8de84c28e219073a6661080e1b3ded48 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
b20a7ca8cfa4dce01f848056fe6313b444b7dcf5 Merge branch 'sysctl-races-part-5'
96a4ce30c27eb50bffa26a8ff2807cca74c707ac ARM: add ATAGS dependencies to non-DT platforms
acb926d618f252a8fec2424662fa201d07e66338 ARM: add CONFIG_UNUSED_BOARD_FILES
b5aaaa666a8519a63863c41ce0470ddc8e16b4cc ARM: pxa: add Kconfig dependencies for ATAGS based boards
0c00a537bc399382a7039fd972fdd0d6a5d706e3 ARM: orion: add ATAGS dependencies
3c1ca64f52032316429bc23c6330e3f384b2d4bb ARM: davinci: mark all ATAGS board files as unused
6eea15887f38b0b49beb05aa0d75e854b593e967 ARM: ep93xx: mark most board files as unused
60e3eabca49c25bae8896eb094c70b46aa0d2a0f ARM: mmp: mark all board files for removal
bdd50bf19b68749cce62300a9c296dffbac0d41d ARM: footbridge: mark cats board for removal
17161c341de0b02788b0428cb253a35b9a3c89b3 dt-bindings: net: ethernet-controller: Rework 'fixed-link' schema
030f21ba2ab14c221ff31cf22a16c78963328f6f dt-bindings: net: fsl,fec: Add missing types to phy-reset-* properties
8ee18e2a9e7b0e97730549f58dd618433c15811b caif: Fix bitmap data type in "struct caifsock"
336291304692faf1449c4fe9087bec73bcf188ec ARM: sa1100: mark most boards as unused
4a69c8b7fed8d229db6f1b5a5de9898b4ca4d822 ARM: omap1: add Kconfig dependencies for unused boards
d75595e0962acf5e06cf6a04638bc8d31ed4b3b1 ARM: s3c: mark most board files as unused
6460e993be65d23fbdbf0a79039f4535ae6b1109 ARM: iop32x: mark as unused
1785ab769824b800d7dea83aecc88c90377a6a5d ARM: cns3xxx: add CONFIG_UNUSED_BOARD_FILES dependency
be76ceaf03bc04e74be5e28f608316b73c2b04ad EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
4bcffe941758ee17becb43af3b25487f848f6512 EDAC/synopsys: Re-enable the error interrupts on v3 hw
bccd70a73db2061fc849928ad20a424afbaf3a45 MAINTAINERS: rectify entry for ARM/NUVOTON NPCM ARCHITECTURE
e2a619ca0b38f2114347b7078b8a67d72d457a3d asm-generic: remove a broken and needless ifdef conditional
c5cdb9286913aa5a5ebb81bcca0c17df3b0e2c79 ARM: pxa2xx: Fix GPIO descriptor tables
267f2492c8f71dac44399988b510f9bf6b074a51 erofs: introduce multi-reference pclusters (fully-referenced)
de8a801ab65ebb6135a72d95384d2bccea30318e erofs: get rid of erofs_prepare_dio() helper
cc2a171372c68ee64916eb65a962b3aba9ea56ad erofs: get rid of the leftover PAGE_SIZE in dir.c
d3e71a2eae1f43fd318922694b843d34b4920b07 ARM: dts: lan966x: Enable network driver on pcb8291
b54f2401a17b829a402904d759b288e9bdc81df8 spi: dt-bindings: spi-controller: correct example indentation
88bd24d73d5bfa1b7b97a9221ff320fc44ef401a riscv: compat: vdso: Fix vdso_install target
4d8f24eeedc58d5f87b650ddda73c16e8ba56559 Revert "tcp: change pingpong threshold to 3"
71349cc85e5930dce78ed87084dee098eba24b59 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
57d6ca98ba38d58463ad2139db79b6b1e38b0937 arm64: refresh defconfig file
f6336724a4d4220c89a4ec38bca84b03b178b1a3 net/tls: Remove the context from the list in tls_device_down
aa709da0e032cee7c202047ecd75f437bb0126ed Documentation: fix sctp_wmem in ip-sysctl.rst
3c69a99b62fde9de86a612ef1daaa07d95f0a773 Merge tag 'v5.19-rc7' into fixes
d6c52fa3e955b97f8eb3ac824d2a3e0af147b3ce nvme-pci: Crucial P2 has bogus namespace ids
e39ac5515951331be8bd77660ed2f4925031f93d dt-bindings: arm: at91: add lan966 pcb8309 board
61922d3fa686733e08387a8a4e11b02b4af6d43c x86/purgatory: Hard-code obj-y in Makefile
2d17bd24b0169d3fdbf003dfd55af600e9a30553 x86/purgatory: Omit use of bin2c
9d9b010f12cc4e254bbba32d79c965b564a8957f irqchip/mmp: Declare init functions in common header file
2bd1753e8c431fc7475c04ac8d14a4e9930f47f6 Merge branch irq/misc-5.20 into irq/irqchip-next
af35f95aca69a86058d480a63f4e096f0220905c nfp: bpf: Fix typo 'the the' in comment
2540d3c99926c234718e058acdd956d7c614eddd net: ipa: Fix typo 'the the' in comment
1aaa62c4838a140d0592935c51985158963d5971 s390/qeth: Fix typo 'the the' in comment
464ef188e069f5894c11e6b59efe188b9000d93d Merge branch 'for-next/cpuidle' into for-next/core
322d19b6cdf72314f3f76f93b4e34c066e2d004c Merge branch 'for-next/docs' into for-next/core
2436387f2d246bd6728bea72ea7070f93ce79b8b Merge branch 'for-next/errata' into for-next/core
ee8b00a956e104e7cf52bb138ab597bf32ec46fc Merge branch 'for-next/extable' into for-next/core
84d8857af43a9d4289c53955f4d221ebda548b97 Merge branch 'for-next/ioremap' into for-next/core
570365d365ddd28da2cf33b0cdfbe8c79ba67275 Merge branch 'for-next/irqflags-nmi' into for-next/core
b7c47fd771aa19d00e093742be2672b8d963c389 Merge branch 'for-next/kcsan' into for-next/core
8184a8bc1ceaa97aa484d02495417373ddb18c82 Merge branch 'for-next/kpti' into for-next/core
02eab44c71df05882be9352ca12d8a60f7a10649 Merge branch 'for-next/misc' into for-next/core
03939cf0d5d5eaf4141c594e427eb5ba14fbcd91 Merge branch 'for-next/mm' into for-next/core
c436500d9f03ecaf791674046e25ba85a1176454 Merge branch 'for-next/mte' into for-next/core
288e21b6b21c15666f0b03c9f51c8a113a985eb9 Merge branch 'for-next/perf' into for-next/core
0f05dad9eec917ab9a5eb31d665199b18b5c4e4e Merge branch 'for-next/sme' into for-next/core
cb20311e5ee9118043f85edb5c036792b987f8d0 Merge branch 'for-next/stacktrace' into for-next/core
618ff55eec8d1b772e2f84f9d46866b43a2063cf Merge branch 'for-next/sysregs' into for-next/core
e8da08fc3d329d59a9e338ca6b273fd9e14f7d54 Merge branch 'for-next/vdso' into for-next/core
92867739e3439ecc9bfa0a106be515d93f14c735 Merge branch 'for-next/cpufeature' into for-next/core
f96d67a8af7a39f7ffaac464d8bccc4c720e52c2 Merge branch 'for-next/boot' into for-next/core
892f7237b3ffb090f1b1f1e55fe7c50664405aed arm64: Delay initialisation of cpuinfo_arm64::reg_{zcr,smcr}
f46040eeaf2e523a4096199fd93a11e794818009 macsec: fix NULL deref in macsec_add_rxsa
3240eac4ff20e51b87600dbd586ed814daf313db macsec: fix error message in macsec_add_rxsa and _txsa
b07a0e2044057f201d694ab474f5c42a02b6465b macsec: limit replay window size with XPN
c630d1fe6219769049c87d1a6a0e9a6de55328a1 macsec: always read MACSEC_SA_ATTR_PN as a u64
20a854616d384d3210d96fee248a3ea327bab810 Merge branch 'macsec-config-issues'
c7b205fbbf3cffa374721bb7623f7aa8c46074f1 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
3e7d18b9dca388940a19cae30bfc1f76dccd8c28 net: mld: fix reference count leak in mld_{query | report}_work()
59bf6c65a09fff74215517aecffbbdcd67df76e3 tcp: Fix data-races around sk_pacing_rate.
02739545951ad4c1215160db7fbf9b7a918d3c0b net: Fix data-races around sysctl_[rw]mem(_offset)?.
4866b2b0f7672b6d760c4b8ece6fb56f965dcc8a tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
22396941a7f343d704738360f9ef0e6576489d43 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
79f55473bfc8ac51bd6572929a679eeb4da22251 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
870e3a634b6a6cb1543b359007aca73fe6a03ac5 tcp: Fix data-races around sysctl_tcp_reflect_tos.
96b9bd8c6d125490f9adfb57d387ef81a55a103e ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
9af0620de1e118666881376f6497d1785758b04c Merge branch 'net-sysctl-races-part-6'
89fcdd53c2528b8f0ed34553aaf9826fe63848b5 spi: bcm2835: enable shared interrupt support
10c4c5279b76ecf46816354b06e0d5cb0e84dfde Merge tag 'at91-dt-5.20-3' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
a7a47a5dfa9a9692a41764ee9ab4054f12924a42 drm/i915/reset: Add additional steps for Wa_22011802037 for execlist backend
d295ad34f236c3518634fb6403d4c0160456e470 intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
c653c591789b3acfa4bf6ae45d5af4f330e50a91 drm/amdgpu: Re-enable DCN for 64-bit powerpc
5fcbb711024aac6d4db385623e6f2fdf019f7782 i40e: Fix interface init with MSI interrupts (no MSI-X)
c7560d1203b7a1ea0b99a5c575547e95d564b2a8 net: dsa: fix reference counting for LAG FDBs
b89fc26f741d9f9efb51cba3e9b241cf1380ec5a sctp: fix sleep in atomic context bug in timer handlers
6239b21bbc538e94a4362eb21b0d1479e2a0a1df ARM: dts: lan966x: add support for pcb8309
bd6e21a9044ffc0d15cc362dcc10662e644a43bc fs/reiserfs/inode: remove dead code in _get_block_create_0()
b354eaeec8637d87003945439209251d76a2bb95 octeontx2-pf: cn10k: Fix egress ratelimit configuration
59e1be6f83b928a04189bbf3ab683a1fc6248db3 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
33881ab73d6f6b4f0a2a89aece86dd60e6e507c6 Merge branch 'octeontx2-minor-tc-fixes'
233363aba72ac638dda6838f8e817c46d36c2431 spi/panel: dt-bindings: drop CPHA and CPOL from common properties
fa78f336937240d1bc598db817d638086060e7e9 ext2: Add more validity checks for inode counts
feee1ce45a5666bbdb08c5bb2f5f394047b1915b fsnotify: Fix comment typo
f4caa26216411040e3c7cb80bf351104e3cd3488 hwmon: (aquacomputer_d5next) Add support for reading the +12V voltage sensor on D5 Next
9b134b1694ec8926926ba6b7b80884ea829245a0 bridge: Do not send empty IFLA_AF_SPEC attribute
7d4edccc9bbfe1dcdff641343f7b0c6763fbe774 hwmon: (sht15) Fix wrong assumptions in device remove callback
03009a605f2ae18c0cb77a78b329f79821a4c545 hwmon: (occ) Replace open-coded variant of %*phN specifier
0c09bc33aa8e9dc867300acaadc318c2f0d85a1e drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
66bbf1441d218316948877f7ec6b477c9a49d554 spi: a3700: support BE for AC5 SPI driver
cdb281e63874086a650552d36c504ea717a0e0cb mm: fix NULL pointer dereference in wp_page_reuse()
5de64d44968e4ae66ebdb0a2d08b443f189d3651 Merge tag 's390-5.19-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
99a63d36cb3ed5ca3aa6fcb64cffbeaf3b0fb164 netfilter: nf_queue: do not allow packet truncation below transport header offset
81ea010667417ef3f218dfd99b69769fe66c2b67 netfilter: nf_tables: add rescheduling points during loop detection walks
47f4f510ad586032b85c89a0773fbb011d412425 netfilter: nft_queue: only allow supported familes and hooks
1e308c6fb7127371f48a0fb9770ea0b30a6b5698 ice: Fix max VLANs available for VF
01658aeeada6f93c2924af94d895ff28d559690c ice: Fix tunnel checksum offload with fragmented traffic
5c8e3c7ff3e7bd7b938659be704f75cc746b697f ice: Fix VSIs unable to share unicast MAC
283d736ff7c7e96ac5b32c6c0de40372f8eb171e ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
cc019545a238518fa9da1e2a889f6e1bb1005a63 ice: do not setup vlan for loopback VSI
aa40d5a43526cca9439a2b45fcfdcd016594dece wifi: mac80211: do not abuse fq.lock in ieee80211_do_stop()
4b2f4e072fb2599b6a2e5e277f0d2b5705eaa630 Bluetooth: mgmt: Fix double free on error path
ef61b6ea154464fefd8a6712d7a3b43b445c3d4a Bluetooth: Always set event mask on suspend
d0be8347c623e0ac4202a1d4e0373882821f56b0 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
d172b1a3bd065dd89234eac547fc62cf80681631 userfaultfd: provide properly masked address for huge-pages
1f7ea54727caaa6701a15af0cbeddfdb015b2869 mailmap: update Gao Xiang's email addresses
0fde22c5420ed258ee538a760291c2f3935f6a01 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
a3435afba87dc6cd83f5595e7607f3c40f93ef01 scsi: ufs: host: Hold reference returned by of_parse_phandle()
d9a434fa0c12ed5f7afe1e9dd30003ab5d059b85 scsi: core: Fix warning in scsi_alloc_sgtables()
f5c2976e0cb0f6236013bfb479868531b04f61d4 scsi: ufs: core: Fix a race condition related to device management
39c3c396f8131f3db454c80e0fcfcdc54ed9ec01 Merge tag 'mm-hotfixes-stable-2022-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e53f5293973181e8f557a7fef9a47f131fc3d4f0 Merge tag 'for-net-2022-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e77ea97d2bd99b004e96c339ee22408c5475a52e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b5177ed92bf6f9d90a2493ed51c1327e088be1df mptcp: Do not return EINPROGRESS when subflow creation succeeds
38ac173b0ef85a66bfd6d03ce74d4afe37f7f00c hwmon: (nct6775) add ASUS TUF GAMING B550-PLUS WIFI II
ed65704f3a8f5add6542c1f363abc715934ade98 ARM: dts: lan966x: keep lan966 entries alphabetically sorted
43f45415f31d0ca5b623dc5f7e22299da93d61f3 dt-bindings: soc: microchip: drop quotes when not needed
e48ef9a9c52972d14c788d59024dcc7f566ed2c9 dt-bindings: soc: microchip: use absolute path to other schema
ba40a57ff08bf606135866bfe5fddc572089ac16 Add Seth Forshee as co-maintainer for idmapped mounts
5e2805d5379619c4a2e3ae4994e73b36439f4bad EDAC/ghes: Set the DIMM label unconditionally
326ecc15c61c349cd49d1700ff9e3e31c6fd1cd5 perf/x86/ibs: Add new IBS register bits into header
9cc0590ae351a354c51375a1ee22edc2e4931fd0 regulator: mt6380: Fix unused array warning
5a159128faff151b7fe5f4eb0f310b1e0a2d56bf virtio-net: fix the race between refill work and close
6eabfc018e8d1033e7fc1efce30a872e2dccb537 regulator: core: Allow specifying an initial load w/ the bulk API
1de452a0edda26f1483d1d934f692eab13ba669a regulator: core: Allow drivers to define their init data as const
41cd4373274239a79a5a3e1127607225908a0fbb hwmon: (dell-smm) Improve documentation
cdbe34da01e32024e56fff5c6854a263a012d7ff hwmon: (aquacomputer_d5next) Add support for Aquacomputer Quadro fan controller
c95a5712beee635c4626f78218e52b978f075a17 arm64: defconfig: Sync some configs with savedefconfig
28188546df027970eb61ef2be4c2174aa6d77a93 Merge tag 'at91-dt-5.20-4' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
553de6e1157df63fc6cdfe4573e04c8edcbe68f2 tools headers cpufeatures: Sync with the kernel sources
b226521923aee7051f4b24df9be5bf07d53f0a2b perf scripts python: Let script to be python2 compliant
2d86612aacb7805f72873691a2644d7279ed0630 perf symbol: Correct address for bss symbols
882528d2e77687c3ef26abb9c490f77a9c1f6e1a perf symbol: Skip symbols if SHF_ALLOC flag is not set
9a241805673ec0a826b7ddf84b00f4e03adb0a5e perf bpf: Remove undefined behavior from bpf_perf_object__next()
d07ae9004f18f06a8c9c0c3470daa49dd6b56bb9 dt-bindings: soc: bcm: drop quotes when not needed
47d8f8b78b9b42e9817feeb75bbf758f2a3cbff8 dt-bindings: soc: bcm: use absolute path to other schema
41e79b1d458477212d0a880c87622bcaa69ab3ea clocksource/drivers/timer-ti-dm: Move inline functions to driver for am6
ab0bbef3ae0f6b5a3b60671cd0124d0fc4fc2567 clocksource/drivers/timer-ti-dm: Make timer selectable for ARCH_K3
4e3203610a889c72e96ddfc9e601b9349ef19c00 clocksource/drivers/timer-ti-dm: Add compatible for am6 SoCs
775343f9fde99b4e5e6470f9d8afd519ee67dfa3 clocksource/drivers/timer-ti-dm: Make driver selection bool for TI K3
110a25357584a2d2d9f50accb1e89455c54290b6 clocksource/drivers/tegra186: Put Kconfig option 'tristate' to 'bool'
4abb38595b1b116bd1440c76c69c9f0416ec55a4 dt-bindings: timer: renesas,cmt: Fix R-Car Gen4 fall-out
7a93d490900edcdbd3833d8bb9a01b23d8bb461e clocksource/drivers/sun4i: Remove unnecessary (void*) conversions
561a0846182ef6fe87c20426d43fd956a644687a dt-bindings: timer: ingenic,tcu: use absolute path to other schema
c329fb5318ef82e8793432f845ad916c3199a5b6 dt-bindings: timer: allwinner,sun4i-a10-timer: Add D1 compatible
148399c90e25bb5d1aa6f3e1dde25fec6f4005f2 clocksource/drivers/sun5i: Remove unnecessary (void*) conversions
eda3953b6a805d6df87a4c51058493ec88bfc622 Merge tag 'nvme-5.19-2022-07-27' of git://git.infradead.org/nvme into block-5.19
871808fd6981bcc6bb48f71032f983ca77748e96 x86/configs: Update configs in x86_debug.config
5bb6c1d1126ebcbcd6314f80d82f50b021a9e351 Revert "x86/sev: Expose sev_es_ghcb_hv_call() for use by HyperV"
9d8a8616ee47f478a9f78ab97f55c3fbf71bb5f0 Merge tag 'soc-fixes-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6e7765cb477a9753670d4351d14de93f1e9dbbd4 Merge tag 'asm-generic-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
fb0fd3469ead5b937293c213daa1f589b4b7ce46 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
e62d2e110356093c034998e093675df83057e511 tcp: md5: fix IPv4-mapped support
85140ef275f577f64e8a2c5789447222dfc14fc4 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
1d52f10917a751f90e269a0ed9b6cca60dbe0300 ACPI: property: Tie data nodes to acpi handles
5ee772883af5ed2dfe17e8af2b09d7003344be6c ACPI: property: Use acpi_object_type consistently in property ref parsing
1aef25d9d1edbcf5b9af4611448d931d0752377c ACPI: property: Move property ref argument parsing into a new function
88af7bbdea37af59a43072243b358753189fd7a5 ACPI: property: Switch node property referencing from ifs to a switch
923044133367c8d72662938da0ea531bbdb39799 ACPI: property: Unify integer value reading functions
103e10c69c611efabccf57d799c4b191d53ee765 ACPI: property: Add support for parsing buffer property UUID
369af6bf2c28f9f57438e82f953f6351cf2a94cd ACPI: property: Read buffer properties as integers
efc93392960cb9c3534e7aed15481ca7bcfdf15c regulator: Consumer load management improvements
8dc592c41f38735306d1f1dc0b183601379c6d94 clk: sunxi-ng: Fix H6 RTC clock definition
0c104556267242d922a3def60be8092b280e4fee ptp: ocp: Select CRC16 in the Kconfig.
67c3b611d92fc238c43734878bc3e232ab570c79 sfc: disable softirqs for ptp TX
181d8d2066c000ba0a0e6940a7ad80f1a0e68e9d sctp: leave the err path free in sctp_stream_init to sctp_stream_free
bf84719df765f1a832a770f3cd0cdc8bee20c91f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
75fed76ebc8f75e7a9f8c9ca39482aa34932ad41 Merge tag 'timers-v5.20-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
cceeeb6a6d02e7b9a74ddd27a3225013b34174aa wait: Fix __wait_event_hrtimeout for RT/DL tasks
779fda86bdeb86bad6daa4f0ecf37788dfc26f6c Merge tag 'irqchip-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
51a83391d77bb0f7ff0aef06ca4c7f5aa9e80b4c net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
e0339f036ef4beb9b20f0b6532a1e0ece7f594c6 watch_queue: Fix missing rcu annotation
e64ab2dbd882933b65cd82ff6235d705ad65dbb6 watch_queue: Fix missing locking in add_watch_to_object()
e27326009a3d247b831eda38878c777f6f4eb3d1 net: ping6: Fix memleak in ipv6_renew_options().
85f0173df35e5462d89947135a6a5599c6c3ef6f ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
4d3d3a1b244fd54629a6b7047f39a7bbc8d11910 stmmac: dwmac-mediatek: fix resource leak in probe
33ea1340bafe1f394e5bf96fceef73e9771d066b Merge tag 'net-5.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
66cee9097e2b74ff3c8cc040ce5717c521a0c3fa nouveau/svm: Fix to migrate all requested pages
f16a2f593d0095e82e6b7f9d776f869c8ab45952 Merge tag 'drm-intel-fixes-2022-07-28-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6e2c0490769ef8a95b61304389116ccc85c53e12 Merge tag 'drm-fixes-2022-07-29' of git://anongit.freedesktop.org/drm/drm
571c30b1a88465a1c85a6f7762609939b9085a15 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available
ec85bd369fd2bfaed6f45dd678706429d4f75b48 ARM: findbit: fix overflowing offset
d8e7f201a4cf148c3801cdc9603963061d28d64f LoongArch: Use ABI names of registers where appropriate
07b480695d24d1c9f27bb60fd4b980ae87e8bc1e LoongArch: Use the "jr" pseudo-instruction where applicable
57ce5d3eefacfaadfe2ed0a3a85713d1ae6287b9 LoongArch: Use the "move" pseudo-instruction where applicable
d47b2dc87c58154052daf8ac0f9229db5c7890cc LoongArch: Simplify "BEQ/BNE foo, zero" with BEQZ/BNEZ
d1bc75d7595b237f78b594509ea7cc159f98cae9 LoongArch: Simplify "BLT foo, zero" with BLTZ
1fdb9a92495a6b6996530d27781892796e22f08b LoongArch: Simplify "BGT foo, zero" with BGTZ
f5c3c22f21b6a002e371afdcc9180a2fa47dc267 LoongArch: Re-tab the assembly files
ab6e57a69df515cc9231b578de5b820f9ba3d0be LoongArch: Remove several syntactic sugar macros for branches
f62b7626cb79dfbfe292145b7ebeee4dc63c9499 LoongArch: Remove useless header compiler.h
71610ab1d017e131a9888ef8acd035284fb0e1dd LoongArch: Remove clock setting during cpu hotplug stage
3a3a4f7a65e3ff7ad395afc8c41ac317c8667546 LoongArch: Remove unused variables
317980e6b4d03884429f2cdaf51efd28f01b71b0 LoongArch: Disable executable stack by default
1aea29d7c3569e5b6c40e73c51e9f4b2142c96ef LoongArch: Fix shared cache size calculation
b0f3bdc00240fc9d7bf0f2a076943122d168c95e LoongArch: Fix missing fcsr in ptrace's fpr_set
45b53c9051770c0d9145083a328548745ee2e75b LoongArch: Fix wrong "ROM Size" of boardinfo
20550a61880fc55e68a0d290ad195b74729c0e7b pwm: sifive: Simplify offset calculation for PWMCMP registers
61180f68ad5b9058008e227d5f289934a963af1f pwm: sifive: Fold pwm_sifive_enable() into its only caller
0f02f491b786143f08eb19840f1cf4f12aec6dee pwm: sifive: Reduce time the controller lock is held
3586b02663f098a9b0a3df13bcb3ea2d67635562 pwm: sifive: Enable clk only after period check in .apply()
1695b421e1b587caf7931eae927a9c5fb34a75f1 pwm: sifive: Simplify clk handling
ace41d7564e655c39f709a78c035188a460c7cbd pwm: sifive: Ensure the clk is enabled exactly once per running PWM
2375e964d541bb09158cd2dff67b5d74e8de61cd pwm: sifive: Shut down hardware only after pwmchip_remove() completed
c2252c181ab5d6d764e505143a55775187670543 dt-bindings: pwm: Document clk based PWM controller
901f8f5404f14fe0cf62bc3cd52ccff32738b404 pwm: Add clock based PWM output driver
3bf5f2f0c02ef7f8047a26ca599035d4a5eab34a dt-bindings: pwm: mediatek: Add compatible string for MT8195
0afe57ca3a776ced18d88d1236163ad02a4d0f6b MAINTAINERS: Add include/dt-bindings/pwm to PWM SUBSYSTEM
3391780b74b94f39d6619c5c3570468f7170643d MAINTAINERS: Remove myself as PWM maintainer
ea95b29983b999eac4522d50da78e6ba70c3d065 pwm: twl-led: Document some limitations and link to the reference manual
2ba1aede6d4184a6fd95bef3eda9acb1f40e2221 pwm: lpc18xx: Convert to use dev_err_probe()
8933d30c5f468d6cc1e4bf9bb535149da35f202e pwm: lpc18xx: Fix period handling
730bc8ba5e9ec103065142975015a793558f09a0 spi: spi-gxp: Add support for HPE GXP SoCs
8cc35b86546dc35fb4f5ff7d1d163c5efc78bf0e spi: dt-bindings: add documentation for hpe,gxp-spifi
a1848b0fa2517a8d0bbc2783c90aefd4b7e7567a MAINTAINERS: add spi support to GXP
9d928d9b78beec5d4b8afde9c144919b979685f2 Merge tag 'powerpc-5.19-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a95eb1d086dcc579d52ca4c34742516f6434d1f2 Merge tag 'loongarch-fixes-5.19-5' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e4d8b09d671f0ee92d36c48b65d2f34affcdd531 Merge tag 'riscv-for-linus-5.19-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
46a4d679ef88285ea17c3e1e4fed330be2044f21 workqueue: Avoid a false warning in unbind_workers()
506e6dfb0f1131f104df66ccae1197bdf8f1b6b0 Merge tag 'pm-5.19-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4b20426d044163df0ff9d868e9767ca9e65dd36c Merge tag 'wq-for-5.19-rc8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
bb83c99d3d0aa2f51ba0b2abd7115002620118e6 Merge tag 'perf-tools-fixes-for-v5.19-2022-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
9282012fc0aa248b77a69f5eb802b67c5a16bb13 page_alloc: fix invalid watermark check on a negative value
8a295dbbaf7292c582a40ce469c326f472d51f66 mm/hmm: fault non-owner device private entries
ea304a8b89fd0d6cf94ee30cb139dc23d9f1a62f docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
69243df953e70c134c6735b31ba0e658c53d3cda Add SPI Driver to HPE GXP Architecture
1c8ac1c4af178ebcdf6fd4a0ba11716e2c814593 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ce156c8a1811c96a243590abd0e9b5a3b72c1f3a Merge tag 'drm-misc-fixes-2022-07-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e65c6a46df94c8d76ea1129eb2d4564670c6f214 Merge tag 'drm-fixes-2022-07-30' of git://anongit.freedesktop.org/drm/drm
8a91f86f3e9e9608210166c70aaad4919018c0e7 Merge tag 'block-5.19-2022-07-29' of git://git.kernel.dk/linux-block
620725263f4222b3c94d4ee19846835feec0ad69 Merge tag 'mm-hotfixes-stable-2022-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6eebd5fb20838f5971ba17df9f55cc4f84a31053 locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
6a010258447d386186ca10cd374d888ac66ffe1a Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
ecce9212d0fd7a2d4a4998f0c4623a66887e14c8 erofs: update ctx->pos for every emitted dirent
cd2715b7929bcaf6e38d13ac512e0a9bba8df10d Merge tag 'edac_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5e4823e6dab8fcc897757c1be68d157a369e4bb5 Merge tag 'locking_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89caf575400a9296e45b7de97b07d2fbf249c1f5 Merge tag 'x86_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
334c0ef6429f261c7f53dc035632435ffbc0c60d Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
3d7cb6b04c3f3115719235cc6866b10326de34cd Linux 5.19
0190e4198e47fe99d002d72588f34fd62c9ab570 rseq: Deprecate RSEQ_CS_FLAG_NO_RESTART_ON_* flags
c17a6ff9321355487d7d5ccaa7d406a0ea06b6c4 rseq: Kill process when unknown flags are encountered in ABI structures
81eeb82fc215afec7a0511dd5eab6b9cac8dac39 fs: dlm: add deprecation Kconfig and warnings for timeouts
6b0afc0cc3e9a9a91f5a76d0965d449781441e18 fs: dlm: don't use deprecated timeout features by default
958589892218e43ec83d5562438e0c1cc44a4716 fs: dlm: move kref_put assert for lkb structs
eb43bbac4c3c97b34b72e1dbd91544ee0d48e8d6 Merge tag 'dlm-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
af07685b9ca18a5104c073847c83cf443f5c6114 Merge tag 'fs_for_v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
bec14d79f73e7bc2530e73b7c7ee0484029ea0ea Merge tag 'fsnotify_for_v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e88745dcfd9de5c7de1c17f81e7cecec3d88871d Merge tag 'erofs-for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e6a7cf70a3ca9dc83419dd3d8ef09a800da3d7c1 Merge tag 'filelock-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
bdfae5ce3820e79e709bd530ab458302be2e0d9c Merge tag 'fs.idmapped.vfsuid.v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
0fac198def2b41138850867b6aa92044c76ff802 Merge tag 'fs.idmapped.overlay.acl.v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
296d3b3e05ec8aafb279acea3e8d7e86974795a7 Merge tag 'ras_core_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dbc1f5a9f42a9bb31b84bba4d40ced21952d505a Merge tag 'x86_vmware_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
94e37e84891900f56a01f49ac173bcb15e42e461 Merge tag 'x86_cleanups_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92598ae22f582547ebb060cf76f5869bc9780b80 Merge tag 'x86_mm_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
650ea1f626ab4d939fda00b7cca57698dcf57e5e Merge tag 'x86_fpu_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42efa5e3a8888c45c15fc5a567cd77049a2e30f1 Merge tag 'x86_cpu_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98b1783de202f3e82be7f32dcdc10a3d270b90e5 Merge tag 'x86_misc_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecf9b7bfea60ca816b2b44716e3f1dde148ea196 Merge tag 'x86_core_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b7054528cd5ac96383aa89315670d74865c8dc2 Merge tag 'x86_build_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60ee49fac817754a465a16b837347d1e9b7b090e Merge tag 'x86_kdump_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a82c58cf1a5560988d8b9b8abcd982e90a5fdaa4 Merge tag 'm68k-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
0cec3f24a7cedc726f8790d693aaff2c535dc4ce Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0dd1cabe8a4a568252ca70f7530c3ca10e728513 Merge tag 'slab-for-5.20_or_6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b167fdffe9e737007cbf7c691cde5fa489ca58d7 Merge tag 'sched-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22a39c3d8693001c301d070366435edb04d0778c Merge tag 'locking-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63e6053add5a6cec4dbfa3dec12e0d4439daac4a Merge tag 'perf-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfea84827f7eb49ca41d837d92ac1cbd5353a742 Merge tag 'timers-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9de1f9c8ca5100a02a2e271bdbde36202e251b4b Merge tag 'irq-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e233cc59d08f9bd389d4e8eaf71063150110b9b9 Merge tag 'arm-soc-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
47b62edcd4eb70ccf4ecfacaf1a960eecfd3f891 Merge tag 'arm-drivers-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3976d758e045ed0485e0e665fb3b6692572576d7 Merge tag 'arm-dt-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3a829d267e10812e3b2c2d656ba9fdc117ea6579 Merge tag 'arm-defconfig-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
dd65b964922ed618a50866bd3895cf3ff646a5b9 Merge tag 'arm-newsoc-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7d0d3fa7339ed5a06d6608b7cde9f079eba62bb1 Merge tag 'arm-boardfiles-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2e7a95156d64667a8ded606829d57c6fc92e41df Merge tag 'regmap-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
416e05e5b7ce63402a2c342472799d340559f10e Merge tag 'regulator-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
0805c6fb39f66e01cb0adccfae8d9e0615c70fd7 Merge tag 'spi-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
530c28df03e701618949bedf445b1c3c90854ea9 Merge tag 'pwm/for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
64ae88ff48cb5b3cc7b7aea97241a3e940085bf7 Merge tag 'hwmon-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
8fa0db3a9b8ef310eb40cf91481141ece084f584 Merge tag 'acpi-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b0f2fe5a38389790a97334c5df1c5dec52c5d627 ACPI: VIOT: Do not dereference fwnode in struct device
46981fa78490e16589559cec8c762e5527d665d2 ACPI: property: Fix error handling in acpi_init_properties()
da2679f26bd6ae20b06d49e53eedc2880cf5e65e Merge branch 'acpi-properties'

--===============4025606224363677507==--
