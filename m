Content-Type: multipart/mixed; boundary="===============6259649855279493000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 22 Dec 2023 11:52:02 -0000
Message-Id: <170324592237.14766.5926816149424493661@gitolite.kernel.org>

--===============6259649855279493000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/soc/defconfig
    old: 542b667fe9ee139d8c36e41fa25460f0d67b20ac
    new: ed27e15bc49097f26689b201af5ea89e7154d880
    log: revlist-542b667fe9ee-ed27e15bc490.txt
  - ref: refs/heads/soc/drivers
    old: a351940d61e608c363c86462f2355e3896e1636d
    new: db0a7c09b2a552c5028a29942e80a4848d182934
    log: revlist-a351940d61e6-db0a7c09b2a5.txt
  - ref: refs/heads/soc/dt
    old: dd937663963ea7f4ad09ee592cb69c747b1eb88d
    new: 2d7123c7e1678a01901887562f88890f39d1a51c
    log: revlist-dd937663963e-2d7123c7e167.txt
  - ref: refs/heads/qcom/defconfig
    old: 0000000000000000000000000000000000000000
    new: 48a9ba5eb4d720c6e21c6e4d2a6fb6e1a97f5f2a
  - ref: refs/heads/soc/arm
    old: 0000000000000000000000000000000000000000
    new: 2560cffd2134c2e070dee369b37f6e55438087f9

--===============6259649855279493000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-542b667fe9ee-ed27e15bc490.txt

ac10d6c3c5f9b85e780ec5cfaf0608ae048c5205 ARM: omap2plus_defconfig: enable I2C devcies of bt200
21a1989963b4c2d8530af9be41c4cc2f7d3b2ee8 arm64: defconfig: Enable Toshiba TC358767 bridge
9fba6a55d2ff449e1d796fbda16520715158b1ee arm64: defconfig: Enable TI_ICSSG_PRUETH
7bb7d31d9e454fc0b13cb0df44c2b4d953b4a152 arm64: defconfig: Increase SERIAL_8250_NR_UARTS
bd62d91f42d015e173809214badaf750b75be2d1 arm64: defconfig: Enable J721E CSI2RX
3515c3172f66ad4b3f485862f858f76a3e49c659 arm64: defconfig: Enable GCC, pinctrl and interconnect for SDX75
17fc6f391932dfc8c11634667ca2d1d24c961cf5 arm64: deconfig: enable Qualcomm SM8650 SoC drivers
806f49a6eadc008cb86a110727e394389ccde379 arm64: defconfig: Enable DA9211 regulator
ebb78614ce2ff73be14ed7339b832e24e381d3fc arm64: defconfig: Enable configs for MT8195-Cherry-Tomato Chromebook
e8779517788fa0f3d04840cb7d4121d3df8dfd54 arm64: defconfig: Enable DRM_POWERVR
cdd97e07e5fa6babc8f620951efa517a1e29d6e2 arm64: defconfig: enable clock controller and pinctrl
223e8af324985de9e0b5b4cda2ec29783410f13f arm64: defconfig: enable Qualcomm sc8280xp sound drivers
48490899007ae98faf8a0071a602174502b8eefc arm64: defconfig: enable Qualcomm UEFI Secure App driver
48a9ba5eb4d720c6e21c6e4d2a6fb6e1a97f5f2a arm64: defconfig: enable Qualcomm WSA884x driver
9344204bb92a39cc165ce45b8bfeee4cfea68b7c Merge tag 'omap-for-v6.8/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/defconfig
b9339f63ddee6af15bb7aea34c969b9c17ee333c Merge tag 'mtk-defconfig-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
6863c7c6357cabcc6af43e0d085bdf2b88279f03 Merge tag 'ti-k3-config-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
81f5afc68bfa3a6bc9cf40ab9deeb5f6af04da1f Merge tag 'qcom-arm64-defconfig-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
ed27e15bc49097f26689b201af5ea89e7154d880 ARM: multi_v7_defconfig: enable STM32 DCMIPP media support

--===============6259649855279493000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a351940d61e6-db0a7c09b2a5.txt

7269cba53d906cf257c139d3b3a53ad272176bca tee: optee: Fix supplicant based device enumeration
189df98777a32c17d73e116df144e22b2ac3ae6b firmware: arm_scmi: Check beforehand if the perf domain set operations are allowed
619bc6e034f3ec3ab88eba856f2f4ffdec26ea38 firmware: arm_scmi: Populate fastchannel info only if set operations are allowed
cab4a9bc06fdd9d605d7df2665e64e5c48f2db84 tee: optee: Remove redundant custom workqueue
e4e6e8f1ad0f3d6c4d87045aa4d0fa4b7496182a firmware: arm_scmi: Add optional flags to extended names helper
4be756fd983a0d91c258196b3206e9131e63d62d dt-bindings: hwinfo: samsung,exynos-chipid: add specific compatibles for existing SoC
9da80ed69eb150617e8c72aeb7fdb9bfc7b97fba dt-bindings: i2c: exynos5: add specific compatibles for existing SoC
c45860f6ee9b52b2e2f9b9255d93b9875e416cb0 dt-bindings: i2c: samsung,s3c2410-i2c: add specific compatibles for existing SoC
086fdb48bc65d6fde0f0e7d42dbfb3c00ea52628 soc: qcom: add ADSP PDCharger ULOG driver
5a17f863c042beef7835688fe7a9667083530df2 dt-bindings: mmc: samsung,exynos-dw-mshc: add specific compatibles for existing SoC
1d2c16e1ab98db04af2d1215d8dddcf5c09f57c4 dt-bindings: rtc: s3c-rtc: add specific compatibles for existing SoC
5436459961da39dd4025a52e65c39e589011667c dt-bindings: serial: samsung: add specific compatibles for existing SoC
25737c24cb06c040a342072f93a42799a28432dc dt-bindings: samsung: exynos-pmu: add specific compatibles for existing SoC
416231a9e38331c870da3bc84f3535e3d67cfb92 dt-bindings: gpu: arm,mali-midgard: add specific compatibles for existing Exynos SoC
b709ff4da1beaab1c92df91c9023aad7388b84c4 dt-bindings: iio: samsung,exynos-adc: add specific compatibles for existing SoC
cb931ee571be5eacd50628e108e81c065c9cb5f6 ASoC: dt-bindings: samsung-i2s: add specific compatibles for existing SoC
622018516aa581d25e86a0c8a7d3a6d749d35d0e dt-bindings: pwm: samsung: add specific compatibles for existing SoC
beea67c7c2ef161c6ee7ef4e39d842fc0be3995c soc: samsung: exynos-chipid: add exynosautov920 SoC support
20862a23260a3ab76ea5b425f93967d0683b28a2 dt-bindings: samsung: exynos-sysreg: add exynosautov920 sysreg
705672285530cd513b5549f96f92b2a9fcd63017 dt-bindings: samsung: exynos-pmu: add exynosautov920 compatible
7a5e832d05025a3679d0fcd60584e6e946a3e358 dt-bindings: samsung: usi: add exynosautov920-usi compatible
9433b8d8d35bd0b17d6e0df76ec135dd2fe63e7c dt-bindings: serial: samsung: add exynosautov920-uart compatible
d2d9e80a0ba6b1f507c14d6d8e2b833a474744d3 dt-bindings: pwm: samsung: add exynosautov920 compatible
8bd05d4a86d5e1cec35dc7b8d1a5c0d925ecde1e dt-bindings: arm: samsung: Document exynosautov920 SADK board binding
92b022550ae55527b4ce8f8cae7863857c7b795a dt-bindings: hwinfo: samsung,exynos-chipid: add exynosautov920 compatible
f1013d8405af0f4fe1812b5901cbac9ce4d1fb6f soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
daed80ed07580e5adc0e6d8bc79933a35154135a soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
4c0afac2dfa1e11bbea9ef69da5c3c2bfdfe4c43 soc: xilinx: fix quoted string split across lines
9c6724abf969251af53cdae525ad8100ec78d3c2 soc: xilinx: fix unhandled SGI warning message
077798da028e81ada39a256969207c91db66ebaf tee: optee: system thread call property
a9214a8883ceb82df55aa90d1c49ddb85fc1e3d5 tee: system session
45bc2c9b5b230b95cad10f44204d7b28f52b74c0 tee: optee: support tracking system threads
4b391c9c37646f25118355f414b9e6d9fefe782f firmware: arm_scmi: optee: use optee system invocation
6dea6352bec3ab9f8f71d1694ca91002844a5067 optee: provide optee_do_bottom_half() as a common function
d0476a59de064205f4aaa8f7c6d6f32bc28a44d4 optee: ffa_abi: add asynchronous notifications
fe3b082a6eb8b1526ed7397c849d6b2a6baeb6a1 memory: tegra: Add SID override programming for MC clients
0d6c918011ce4764ed277de4726a468b7ffe5fed memory: tegra: Skip SID programming if SID registers aren't set
971f128bb2d9314203d365b7f163a5c35167bb6b soc: sifive: shunt ccache driver to drivers/cache
3d70b9853b44d3f034acaf5e3be7d5228daddef4 dt-bindings: cache: sifive,ccache0: Add StarFive JH7100 compatible
0d5701dc9cd653ae757cc06e39b3a39272863395 soc: sifive: ccache: Add StarFive JH7100 support
964946b88887089f447a9b6a28c39ee97dc76360 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
a066f906ba396ab00d4af19fc5fad42b2605582a firmware_loader: Expand Firmware upload error codes with firmware invalid error
fcefbb49ebb7ad9f06ecee33ae87e4d7075728ff bus: imx-weim: Use device_get_match_data()
d397965e584e0f2c6193b927c1e7693d514a6738 firmware: meson_sm: refactor serial sysfs entry via dev_groups attrs
d8385d7433f9c7d718448465e30d6b8c1207b59f firmware: meson-sm: unmap out_base shmem in error path
1750ec40593399dd0e8b62a4d23e1b9e55068afd reset: brcmstb: Use devm_platform_get_and_ioremap_resource()
66a1f3929a522482b735e68a43d243b0545c17b6 reset: meson-audio-arb: Convert to devm_platform_ioremap_resource()
3d471cfbf26c9865d228c5988daf10f00e3ed770 reset: qcom-aoss: Convert to devm_platform_ioremap_resource()
49994d704d39bca20f15b4af125441c59520e887 reset: qcom: Convert to devm_platform_ioremap_resource()
ac53e621d8024848ad8ab16e56aee763eeabe233 reset: simple: Convert to devm_platform_get_and_ioremap_resource()
5d587019fccaabf84103b9e83a4acc4d6937ec87 reset: sunplus: Use devm_platform_get_and_ioremap_resource()
c645481229689c62ba6e36f1708dc06d9cfc3f60 reset: uniphier-glue: Use devm_platform_get_and_ioremap_resource()
0c0ea61c9b3a9e4df9cf029971f973cb12ccfef9 dt-bindings: reset: Add compatible and DT bindings for Amlogic C3 Reset Controller
41df5d7d5e99fa9b15e9f7fec7f9a7f092a1440e reset: reset-meson: add support for Amlogic C3 SoC Reset Controller
c1d884118f9b1544b39744f2c148fc87050488c1 reset: Use device_get_match_data()
1240070d4e045e37823df46314fcaeea3dfe623c dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/Five SoC
e530fc87259b02d4a12ef0db7cf736e5b54687d2 dt-bindings: reset: qcom: drop unneeded quotes
e4916e791fb637a87c0ad5a0cd7ee824b817b27f dt-bindings: reset: imx-src: Simplify compatible schema and drop unneeded quotes
c3c46acd5be9a3351c163d2869045cab4d5342dc dt-bindings: reset: hisilicon,hi3660-reset: Drop providers and consumers from example
3cc12bb83e6794de7f50799ce43d85c7a3d55828 firmware: arm_scmi: Fix NULL pointer dereference during fastchannel init
c3f17d5f89fc72d7b170beaf393a8687ae938b19 firmware: arm_scmi: Increase the maximum opp count in the perf protocol
b5efc28a754d2e90b9d52ba5aaa051cc24a5c85d firmware: arm_scmi: Add protocol versioning checks
fa78d0280fdc984d3dc1209b8c7c7a22ec9735de dt-bindings: soc: qcom: stats: Add QMP handle
e84e61bdb97c14cf989094394c6e6a6dcb1a3381 soc: qcom: stats: Add DDR sleep stats
69724b3eac9894853e9b044b65e0add009fc88b5 optee: add page list to kernel private shared memory
225a36b96359aceaa9a6399f2dff99627397e637 optee: allocate shared memory with alloc_pages_exact()
4a23d0f9814c38308dc82b6dbc466666a400b27d memory: tegra: Protect SID override call under CONFIG_IOMMU_API
98d62e97c39f9b54143d504290481bed96b9bab2 dt-bindings: soc: microchip: add a property for system controller flash
742aa6c563d29c367edbf0ef7236a7a853ed9be4 soc: microchip: mpfs: enable access to the system controller's flash
a8f00589be7b9dfeae801bd3087ec7da57c1913e soc: microchip: mpfs: print service status in warning message
fad13b5b73e0689d19316e5d62341d8396bb261e soc: microchip: mpfs: add auto-update subdev to system controller
ec5b0f1193ad461e53d083edad8fab0298fe68e3 firmware: microchip: add PolarFire SoC Auto Update support
3ba080bf46e4a9039d0d41356f4a2515e00bf747 soc: ti: k3-socinfo: Revamp driver to accommodate different rev structs
734add1a278f05db2d5a0b9d280a8bce94ce5eeb soc: hisilicon: kunpeng_hccs: Fix some incorrect format strings
e1e720f3f2c50a6f3440b3684decd7b7c046e111 soc: hisilicon: kunpeng_hccs: Add failure log for no _CRS method
a079f3244563a4c4dc32b0a9bfa0e3e519f3c9ed soc: hisilicon: kunpeng_hccs: Remove an unused blank line
a07d8fc358af5f297b41b2182a5fce710e3c9bd7 doc: kunpeng_hccs: Fix incorrect email domain name
be2f78a8a638e71bbbc2109bc052524143e8f42a soc: hisilicon: kunpeng_hccs: Support the platform with PCC type3 and interrupt ack
7677fdbc036b93a882f660ca2484a6807e72f0be dt-bindings: i2c: exynos5: add specific compatible for Tesla FSD
edb32ec3cea79b518e6af841ecb01c839818f562 dt-bindings: pwm: samsung: add specific compatible for Tesla FSD
921f4f1db7f5bf6798349db8a4382c032f144b98 dt-bindings: serial: samsung: add specific compatible for Tesla FSD
54772f1d61cd99ea1ed0febd4187bf24ef63bccd dt-bindings: samsung: exynos-pmu: add specific compatible for Tesla FSD
bf1e24c5330af06b2f7f1a166a1011d8d48e8651 dt-bindings: watchdog: samsung: add specific compatible for Tesla FSD
73380e2573c34a45e01786750a4a2efafc2248bd soc: qcom: stats: fix 64-bit division
70b139a7af7106b59ca5ca77673a9c56982b3089 soc: qcom: stats: Express AOSS QMP module dependency
8c1f28ff1356dd1f0ede9b378c9dadbfa7539187 dt-bindings: soc: qcom,aoss-qmp: document the SM8560 Always-On Subsystem side channel
98e8bc43c225d77966fde6e0138e3ee307d3c208 dt-bindings: soc: qcom: pmic-glink: document SM8650 compatible
6da02af3f910bbcdd2914050cfcab1a9d7980494 dt-bindings: firmware: qcom,scm: document SM8650 SCM Firmware Interface
1d103d6af241dbfc7e11eb9a46dff65db257a37f usb: typec: ucsi: fix UCSI on buggy Qualcomm devices
4db09e7b967b905ba3036a4d96e81c06b896b1bf soc: qcom: pmic_glink: enable UCSI by default
216382b1555de2fe11684ffd99d598ac77a92ed8 dt-bindings: arm: qcom,ids: Add SoC ID for SM8650
f61319e57d89e6e3d1ad16cb916074fdb7289806 soc: qcom: socinfo: Add SM8650 SoC ID table entry
8fa41c40a1cb8bd78e3aba36865162c8d7019d94 dt-bindings: cache: qcom,llcc: Document the SM8650 Last Level Cache Controller
7a280fec21fa4ca313e7aa6708f2480757501053 soc: qcom: llcc: Add configuration data for SM8650
c4fb7d2eac9ff9bfc35a2e4d40c7169a332416e0 soc: qcom: pmic_glink_altmode: fix port sanity check
e9ceb595c2d30edb2879f173f8d0dbbedd5e301c dt-bindings: cache: qcom,llcc: Add X1E80100 compatible
b3cf69a43502a8836b6d615c8aba05b88f00d8d8 soc: qcom: llcc: Add configuration data for X1E80100
405820eae72f1b51a4c46a81adf3c3de320c5688 firmware: microchip: Replace of_device.h with explicit include
d50b5cb1a8f7db8ad2dc6a13f0cabedf7a7e1540 soc: qcom: socinfo: Add PM8937 Power IC
0f2d06dd1910cc7f6591620a2070d44ca3f56551 MAINTAINERS: add auto-update driver to mpfs entry
696945e427e63ebbabad656893fb82da1ee2a980 dt-bindings: firmware: qcom,scm: document SCM on X1E80100 SoCs
56fdc35ef067c8dffee22038dd3a84bb3fa6d2a4 dt-bindings: firmware: qcom,scm: Allow interconnect for everyone
fdd78ff04ccc96f628c2f93e0d48ab0a74bf34ef dt-bindings: soc: samsung: exynos-pmu: Add gs101 compatible
0a910f1606384a5886a045e36b1fc80a7fa6706b dt-bindings: clock: Add Google gs101 clock management unit bindings
d9232785858eafde8553932f96fb7e25c2191ed2 dt-bindings: soc: google: exynos-sysreg: add dedicated SYSREG compatibles to GS101
e4f027756dff6a4e2abc640f276f91219559a3c9 dt-bindings: samsung: exynos-sysreg: combine exynosautov920 with other enum
8ccda5cecaed26260bff798550c0403ac845d361 soc: mediatek: svs: Add support for MT8195 SoC
58dbf59308c903567c536f974c4dbc09fec90874 soc: mediatek: svs: Add support for MT8186 SoC
dfd78c1e1c1628b5c5b4d7b4cd4d51f3ef6593ff soc: mediatek: mmsys: Add support for MT8188 VPPSYS
c0349314d5a0ddabdde136c1ac72e0254beb36bb soc: mediatek: Support MT8188 VDOSYS1 in mtk-mmsys
2ffdd4773d98b1f7488f8e37bd881bbecec24d85 soc: mediatek: Support MT8188 VDOSYS1 Padding in mtk-mmsys
67637de7bbdea8356ecfd37b545c906961e1137f soc: mediatek: Support reset bit mapping in mmsys driver
27222a779d0404d6faab8aeaf028db4ac4de9b1f soc: mediatek: Add MT8188 VDOSYS reset bit map
40d59dc92e6fa5ef9a140d1de6977e733afb3fc0 soc: mediatek: mtk-svs: Subtract offset from regs_v2 to avoid conflict
259919b3aa8eda1b27cc49855a8a534c4a0b9797 soc: mediatek: mtk-svs: Convert sw_id and type to enumerations
07933fe29f9473f2cf42a70605e51b13b743133a soc: mediatek: mtk-svs: Build bank name string dynamically
904d2dc4e9670850b81b952774edea4988b5ca6e soc: mediatek: mtk-svs: Reduce memory footprint of struct svs_bank
30d83ef88feb79a3c9c940c404b30bd351d9f327 soc: mediatek: mtk-svs: Change the thermal sensor device name
7d23d4879e41382f2969d6da82f2c1ec5abf1c09 soc: mediatek: mtk-svs: Add a map to retrieve fused values
34f806b76894a5f68d41a74970a4c2bbf91ccdf7 soc: mediatek: mtk-svs: Add SVS-Thermal coefficient to SoC platform data
1712c8969b55a3b68dee25a23c46a4743520fd8a soc: mediatek: mtk-svs: Move t-calibration-data retrieval to svs_probe()
97c224fa8f84ee08f5aeeae7e791941a0ccbf8a0 soc: mediatek: mtk-svs: Commonize efuse parse function for most SoCs
63077f99b18bedd06f843057ac5b1bbe290e06a1 soc: mediatek: mtk-svs: Drop supplementary svs per-bank pointer
947f4252e27ff0654fe4b34e1bef0e095ae39bd5 soc: mediatek: mtk-svs: Commonize MT8192 probe function for MT8186
a60641b0ddfbc1b85d71202568e7a2c47949a453 soc: mediatek: mtk-svs: Remove redundant print in svs_get_efuse_data
69d2bf2efd60f7d71b6a3b6c894a0dc2b488adda soc: mediatek: mtk-svs: Compress of_device_id entries
b77f0c305ad7edba8274641bcd7fc67995a561e6 soc: mediatek: mtk-svs: Cleanup of svs_probe() function
b74cac09c009bd797da0dedd84415c4c9f586201 soc: mediatek: mtk-svs: Check if SVS mode is available in the beginning
f6c5f285e357aa2d7521f802d13b655068229e27 soc: mediatek: mtk-svs: Use ULONG_MAX to compare floor frequency
2bfbf82956e2de75249ce83901800c68d17d9e62 soc: mediatek: mtk-svs: Constify runtime-immutable members of svs_bank
b19773a1c6c02f5efc35e9f506aeddd2c7d2ac29 optee: add missing description of RPC argument reference
fc0c64154e5ddeb6f63c954735bd646ce5b8d9a4 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
a5ec3a21220da06bdda2e686012ca64fdb6c513d soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
dfe66d012af2ddfa566cf9c860b8472b412fb7e4 soc: fsl: cpm1: qmc: Fix rx channel reset
0e034aec5be2e8b1199b87b04d32e4a8b805a9db soc: fsl: cpm1: qmc: Extend the API to provide Rx status
48490dc36742b616f846368f300ebedfe9323da1 soc: fsl: cpm1: qmc: Remove inline function specifiers
ba3b7e4753c5ad80b3670277a2104aeb421e0d7d soc: fsl: cpm1: qmc: Add support for child devices
9b7a69d0bd2bb7bcf1b811f273a27be929520b61 soc: fsl: cpm1: qmc: Introduce available timeslots masks
2d965e25fa4180988a1ef4f07803fa7a182a4ae5 soc: fsl: cpm1: qmc: Rename qmc_setup_tsa* to qmc_init_tsa*
6f9b814d3765b2425da235570b1318c952142f1a soc: fsl: cpm1: qmc: Introduce qmc_chan_setup_tsa*
b1891c13645b67c9cd2c661a693b9b6b56b87e80 soc: fsl: cpm1: qmc: Remove no more needed checks from qmc_check_chans()
f2deea16bf187ad6e1f2a7b0d2fd0b1a4db0b1b7 soc: fsl: cpm1: qmc: Check available timeslots in qmc_check_chans()
9217161115bfb76ae7b3b9e5a803f554a1c5e76a soc: fsl: cpm1: qmc: Add support for disabling channel TSA entries
32881b253c945ea1493abc18e25928808331f5df soc: fsl: cpm1: qmc: Split Tx and Rx TSA entries setup
0e85feacc8156b230285040d82537c922cc15fe6 soc: fsl: cpm1: qmc: Introduce is_tsa_64rxtx flag
7cc9bda9c163877255a61a052987ce6b85da1263 soc: fsl: cpm1: qmc: Handle timeslot entries at channel start() and stop()
0d75119d08448cb94583467c01adb212b0728502 soc: fsl: cpm1: qmc: Remove timeslots handling from setup_chan()
7a2ee1576dcc6bbe017a8283fba237b05b13fd15 soc: fsl: cpm1: qmc: Introduce functions to change timeslots at runtime
81306efd22fff7eecf4e62919283dd27111f0173 dt-bindings: watchdog: Document Google gs101 watchdog bindings
bad3bc0a23b74e7b353978b6f58eed6c0f3b51a0 dt-bindings: serial: samsung: Add google-gs101-uart compatible
2072496129b7d7448f969b6334b4fd2e876a642d dt-bindings: serial: samsung: Make samsung,uart-fifosize a required property
d793f7c471fb1cc9b5cf5aee5484f4231ef48dc8 dt-bindings: soc: samsung: usi: add google,gs101-usi compatible
5b02a863ba502482f25ae3a1bfa259838793785b dt-bindings: clock: google,gs101: fix incorrect numbering and DGB suffix
803b60b72df4ae2daeea62c7734a299bc28a8553 Merge tag 'samsung-dt-bindings-refactoring-and-google-gs101-6.8' into next/drivers
13ff3bdafdd569e62e59330de18aae25ec15c97b clk: samsung: clk-pll: Add support for pll_{0516,0517,518}
2c597bb7d66a55f2af2fff9bf4629dd07b3b9a1e clk: samsung: clk-gs101: Add cmu_top, cmu_misc and cmu_apm support
c95f5b21a0eaa4a2701c28e2b209f9a7e09cd4f0 tty: serial: samsung: Add gs101 compatible and common fifoszdt_serial_drv_data
7bdee41575919773818e525ea19e54eb817770af tee: Use iov_iter to better support shared buffer registration
2c2235292b33d788a1436f1d2a6108184a657f51 soc: ti: k3-socinfo: Add JTAG ID for J722S
64fc984a8a54163a5c44e15a54b574a2c5564d8f riscv: errata: Add StarFive JH7100 errata
87fda1acfc3b9048261799817ef749e6deb95724 soc: xilinx: Add error message for invalid payload received from IPI callback.
a6921e6f41e8237ac355aac242cca237251a07a1 soc: renesas: Remove duplicate setup of soc_device_attribute.family
31b2daea07643d8b83d62c670c76d95acca84f06 soc: renesas: Make RZ/Five depend on !DMA_DIRECT_REMAP
6584cd34901056bc12e015781e4adf03b44ba485 watchdog: s3c2410_wdt: Add support for WTCON register DBGACK_MASK bit
d429928dde2d7e3e98cbea5f170d089d10a45c39 watchdog: s3c2410_wdt: Update QUIRK macros to use BIT macro
796bb2d3a16c1e786ed51183162783405b5c8f85 watchdog: s3c2410_wdt: Add support for Google gs101 SoC
e7830f5a83e96d8cb8efc0412902a03008f8fbe3 bus: moxtet: Mark the irq as shared
aaafe88d5500ba18b33be72458439367ef878788 bus: moxtet: Add spi device table
a7dc6343519752eb6d86bfa78378a8af5da1f475 Revert "soc: qcom: stats: Add DDR sleep stats"
fd4b634f9b9b3dc059cf1c0ff243711bb245c004 soc: qcom: llcc: Add missing description for members in slice config
cea0585caf068a068bddf2e985ad781c926e3cea soc: qcom: socinfo: Add few DSPs to get their image details
4d2b810f44f1c7b65d374b0128dabb15f1fd6c09 soc: qcom: pmic_pdcharger_ulog: Search current directory for headers
a74ebfcd60c649f1bff7c369e432c322ae0a0d6a soc: qcom: pmic_pdcharger_ulog: Move TRACE_SYSTEM out of #if protection
fbfd1f55ad34be14e52b39a1b83ae1f0d29b890c soc: qcom: pmic_pdcharger_ulog: Fix hypothetical ulog request message endianess
eed6e57e9f3e2beac37563eb6a0129549daa330e soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
3581cb91543967ee1a57849116e26036f6240e6d soc: qcom: pmic_glink: disable UCSI on sc8280xp
27117558bbfde4e439230cdb5dda2d12ba801af9 soc: qcom: pmic_glink: drop stray semicolons
9a9e8d8d2b6e61a516cbb8a43c5cec51c065ffa4 riscv: errata: Make ERRATA_STARFIVE_JH7100 depend on !DMA_DIRECT_REMAP
6594a847820b7ab817b376cd2817c6cce0285062 MAINTAINERS: qcom: move Andy Gross to credits
ce2e6658cfa02ef7fb7b697abac85742af4cc0c0 dt-bindings: soc: qcom,aoss-qmp: document the X1E80100 Always-On Subsystem side channel
ff5fed86be58a8351938bb4c828f77329cde4cbd soc: qcom: llcc: Fix typo in kernel-doc
35f32e39b4d9b436354c2a37623c393a2ac7cf87 dt-bindings: clock: google,gs101: rename CMU_TOP gate defines
6c57d7b593c4a4e60db65d5ce0fe1d9f79ccbe9b firmware: qcom: qseecom: fix memory leaks in error paths
110cb8d861cc1a040cdab495b22ac436c49d1454 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
431187eadbc7b0f2650d4e55111b3fff4720f867 memory: brcmstb_dpfe: Convert to platform remove callback returning void
f7754712ad6094de5be18674777b265ed4db2f45 memory: brcmstb_memc: Convert to platform remove callback returning void
c8a53461990cb697ca494d6671fab9e196d20ce4 memory: emif: Convert to platform remove callback returning void
021d044b0f9c9a09aa2f778e876e467a8810fb4a memory: fsl-corenet-cf: Convert to platform remove callback returning void
f17130855d51f24563a24cd957add769ad59eee9 memory: fsl_ifc: Convert to platform remove callback returning void
9024fbbd77b4d73279bbbe2c748a4e4b414d50cc memory: jz4780-nemc: Convert to platform remove callback returning void
08c1aeaa45ce0fd18912e92c6705586c8aa5240f memory: mtk-smi: Convert to platform remove callback returning void
6a4edb1a4f61e28cc127cd06c470ce3599ee0d9c memory: omap-gpmc: Convert to platform remove callback returning void
961abc9f7d6771e8f13db1f4d8b0ffff3f0f41a4 memory: renesas-rpc-if: Convert to platform remove callback returning void
8013408e4912fb7e469bb8b14fd3a5c956257eec memory: exynos5422-dmc: Convert to platform remove callback returning void
1455b6b0c83132960826d0e527a79a355e096a80 memory: stm32-fmc2-ebi: Convert to platform remove callback returning void
dcefa0368458e9e20642dbd2608adae6b22e6464 memory: tegra186-emc: Convert to platform remove callback returning void
622fa819a2f0f3e6d8322a0b6d3177302ae937b6 memory: tegra210-emc: Convert to platform remove callback returning void
7852eb8c8ac7e0164b43cc5f8d8245cc3a037620 memory: ti-aemif: Convert to platform remove callback returning void
365fcc03b6321f36eb7cbda8baa737238c387907 memory: ti-emif-pm: Convert to platform remove callback returning void
60cc77704eb23558c46a4428792515e48273dde0 Merge tag 'hisi-drivers-for-6.8' of https://github.com/hisilicon/linux-hisi into soc/drivers
9d0e3c5a3d89bbd77c671a84301c38e0a71bfa14 Merge tag 'system-thread-for-v6.8' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
95c1e57a384be88431ac031560cc2ae50d021d2d Merge tag 'ffa-notif-for-v6.8' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
daa554ab044b8f6ff0f1f3345326ce3ec0c6a272 Merge tag 'kern-priv-shm-for-v6.8' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
125b02edde58b316c2eeb078b7719dc21f5a979d Merge tag 'fsl_qmc_tsa_v6.8' of https://github.com//hcodina/linux into soc/drivers
e92c0b8b1592ef58c5fb65625b5a90f84b6b4c44 Merge tag 'mtk-soc-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
827601c40c6ded52a02660f090e4ba82bfa1c26e Merge tag 'renesas-drivers-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
e85c036c990671c231e9d86b7fedca6cf2cb4e38 Merge tag 'imx-drivers-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
c55a4983e93ff4d4ddb92ecd3d45c21066ed3b82 Merge tag 'zynqmp-soc-for-6.8' of https://github.com/Xilinx/linux-xlnx into soc/drivers
1b3171929107326e9525e88133c820697bcea717 Merge tag 'ti-driver-soc-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
8eb0b1ed65402fc71c8a419e8a7f1368420e9b95 Merge tag 'qcom-drivers-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
ec5b7be617156d0144fbbb2558c03c7418a2e693 Merge tag 'samsung-drivers-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
815cdfaf33914b15ede633ce9a7dfef0b3a3f053 Merge tag 'mvebu-drivers-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/drivers
418188d878d522e751f7afcf08fd4f2b145fa854 Merge tag 'amlogic-drivers-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
cd845dfd46b015191d7a6c9226cf0911a9b395a4 Merge tag 'riscv-soc-drivers-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
41ab5e162569a17070a03d4964750b884cb90595 Merge tag 'riscv-cache-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
8d446ff13a2abcfa39b6dcb28f10145db7c77818 Merge tag 'memory-controller-drv-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
6fe341a24b9afe07b2b85b29efa91db9c8cf4bf8 Merge tag 'memory-controller-drv-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
740f4bd6e4fe114d4f7d3ead7e0f7be05e4104a2 Merge tag 'scmi-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
feb69ea40a96468249a23daff7d3249d1d7cb398 Merge tag 'reset-for-v6.8' of git://git.pengutronix.de/pza/linux into soc/drivers
3408005e304ee276ff1adf4169ac7c4345386cfa Merge tag 'optee-cleanup-for-v6.8' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
db0a7c09b2a552c5028a29942e80a4848d182934 Merge tag 'tee-iov-iter-for-v6.8' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers

--===============6259649855279493000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd937663963e-2d7123c7e167.txt

3b3ba999046e246cfd570e5399adea2f82df9312 arm64: dts: qcom: sm8550: add TRNG node
c2c9fa136253daf6b3e25c3ea4952d9f2c4da8cf arm64: dts: qcom: sm8450: add TRNG node
2d04f31103921b8c21756ff9eeba32e3ece1a276 arm64: dts: qcom: sa8775p: add TRNG node
d9f33f465114b8d1ecbd5d0b5a4d5f7e709094d9 arm64: dts: qcom: sc7280: add TRNG node
e7166f2774aafefd29ff26ffbbb7f6d40ac8ea1c arm64: dts: qcom: ipq5018: Add USB related nodes
80a438775aa398751229bcaed15459f3acdb645f arm64: dts: qcom: ipq5018: Enable USB
0e8527d076cfb3fa55777a2ece735852fcf3e850 arm64: dts: qcom: ipq9574: Add common RDP dtsi file
0e2f2c506f01abcec412ccf91ed39ddfafbda60a arm64: dts: qcom: ipq9574: Enable WPS buttons
1529f6a43cc4feeb78f6063ae3ae7d8003594de6 arm64: dts: qcom: sm6375: Add UART1
ea6b3c61559f647d183322fc5431f2a5e78123d3 arm64: dts: qcom: sm6375-pdx225: Enable MSS
6ffcd65f27d7d083b9bfae56c9b5fe1a0b7500f8 arm64: dts: qcom: sm6375-pdx225: Enable ATH10K WiFi
2ea7de2f804432dd17bcfa97576f0ccf2054cd6e arm64: dts: qcom: sm6375-pdx225: Add USBPHY regulators
2278b16f12a9cc33b95a980e05d4d8f3f8e0abfa arm64: dts: qcom: sc7280: Add ports subnodes in usb/dp qmpphy node
f19a9a341d6faaf8d04bb6d9fb1f6a367ca0ed3a arm64: dts: qcom: sa8775p: Add RPMh sleep stats
4e7870360366b79f8a37ab0809895359105e5b78 arm64: dts: qcom: Enable tsens and thermal for sa8775p SoC
27c2ca90e2f34cd3c4849af996e1a96a69e700d3 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
a1f42e08f0f04b72a6597f080db4bfbb3737910c arm64: dts: qcom: ipq5018: add QUP1 SPI controller
00c86efb0f78319958b7bca3391c532016acf39c arm64: dts: qcom: sm8150: extend the size of the PDC resource
032ff6a3b39addd54427844affaf21e1e80fabc2 arm64: dts: qcom: sdm670: add specific cpufreq compatible
62073bc9f1ecc0d91fc260e7ae380cbadd33e9fc arm64: dts: qcom: ipq5332: populate the opp table based on the eFuse
b36074357baf2794c825ea1c145de1d22b15380b arm64: dts: qcom: ipq9574: populate the opp table based on the eFuse
80ebe63329909531afc87335f1d95c7bf8414438 arm64: dts: qcom: ipq8074: include the GPLL0 as clock provider for mailbox
0133c7af3aa0420778d106cb90db708cfa45f2c6 arm64: dts: qcom: ipq6018: include the GPLL0 as clock provider for mailbox
77c726a4f3b124903db5ced7d597976d5b80dcfb arm64: dts: qcom: ipq9574: include the GPLL0 as clock provider for mailbox
da528016952bf93ca810c43fafe518c699db7fa0 arm64: dts: qcom: ipq5332: include the GPLL0 as clock provider for mailbox
e87cef6a035edc03b4ac98f88121c706b2843156 arm64: dts: qcom: msm8916-samsung-gt5: Enable GPU
d63ae4a814a763a5d2d4d078073562698693a909 arm64: dts: qcom: msm8939-longcheer-l9100: Enable wcnss_mem
b364cc485da1b769f1ead705dcd853e87b42f96e arm64: dts: qcom: msm8916-*: Fix alphabetic node order
0cd080dd6d08817c9980d2069197b066636b0f23 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
84b160876b4d8a97dc0feccc4426fefbc396d414 arm64: dts: qcom: sdm845-oneplus: enable flash LED
7eedf7d6faaf0dd0807fff2ee595433faf08d138 arm64: dts: qcom: sdm845-xiaomi-beryllium: enable flash led
0c149ca7653286496130e872f47a4b834348ea10 arm64: dts: qcom: sc7280: Add Camera Control Interface busses
6cd8621758004d98f7c622c2d756c116c6888127 arm64: dts: qcom: pm7250b: Use correct node name for gpios
a3457cc5bc30ad053c90ae9f14e9b7723d204a98 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
32f963412a2d8cb65ff2737e6763f88ed15a2efb arm64: dts: qcom: msm8939: Add BAM-DMUX WWAN
861aa8e6829cf2f1a9c5a52dd9cebc722cf7ca44 arm64: dts: qcom: msm8916: Add QDSP6
0718ff7185cf42f8e817e39552feb9d6ed901aff arm64: dts: qcom: msm8939: Add QDSP6
8abbd235b2ecbfba0a445ccd400a54af8fd83bc2 arm64: dts: qcom: msm8916: Add common msm8916-modem-qdsp6.dtsi
f276411d0f8286c7ff3e1bd6917ea7ee61152d24 arm64: dts: qcom: msm8916-samsung-a2015: Add sound and modem
6b66abd5858e025b2715b1efb193124dd7cc17c5 arm64: dts: qcom: msm8916-samsung-serranove: Add sound and modem
5db767ae36255c0301ede64ee8993e0909efa73f arm64: dts: qcom: msm8916-wingtech-wt88047: Add sound and modem
5d1cec28fd4d09e82e028903423829f59a033965 arm64: dts: qcom: msm8916-alcatel-idol347: Add sound and modem
462cdffaa83df28d5fbd0c1771eaa85954114c77 arm64: dts: qcom: msm8916-asus-z00l: Add sound and modem
1ab407193d38c775261d7beccd080e88f68c7243 arm64: dts: qcom: msm8916-longcheer-l8150: Add sound and modem
2821c34a996b4a0991d33bead5caa84267e2dccd arm64: dts: qcom: msm8916-longcheer-l8910: Add sound and modem
4f6b5edbcfbaa1061c29e6259cc5653f44b673da arm64: dts: qcom: msm8916-samsung-gt5: Add sound and modem
cf12268e1b632c6ac16185bd1230af6e1ca517fb arm64: dts: qcom: msm8916-samsung-j5: Add sound and modem
dd5ab5d2ca722110c82459a571e367df7ee6d821 arm64: dts: qcom: msm8939-samsung-a7: Add sound and modem
5017b8cdb7ebeb32d7f12a05b34d58662e137dbe arm64: dts: qcom: msm8916-longcheer-l8910: Enable RGB LED
a21796c631734ea5cf62507e63a2479261880514 arm64: dts: qcom: msm8939-longcheer-l9100: Enable RGB LED
c493a2b37a9e9b7864389d72dd9c67d1d39cfc61 dt-bindings: arm: qcom: Document MSM8x26-based Lumia phones
499e8d93e8c562d1c77157fcc4b747bfb374d76c Merge tag 'qcom-arm64-for-6.7-2' into arm64-for-6.8
5de106ec1ea9b6106a0263cb2741ebfd7c39e820 arm64: dts: qcom: ipq6018: switch USB QMP PHY to new style of bindings
5e2af1902d7409fdd60d425690141e643eff583c arm64: dts: qcom: ipq8074: switch USB QMP PHY to new style of bindings
48660cc40455b704d3478e9b197915772f056fa7 arm64: dts: qcom: msm8996: switch USB QMP PHY to new style of bindings
b7efebfeb2e8ad8187cdabba5f0212ba2e6c1069 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
ca5ca568d7388b38039c8d658735fc539352b1db arm64: dts: qcom: sdm845: switch USB QMP PHY to new style of bindings
da9a1e6569ff46e6ef135eade705987a4c104cf6 arm64: dts: qcom: sm8150: switch USB QMP PHY to new style of bindings
2dcb4a0058e53443c4e916c8e771691e0db0e780 arm64: dts: qcom: sm8250: switch USB QMP PHY to new style of bindings
d6e2bc901cb71dc73cdb8a4da35ed8f43e7727d0 arm64: dts: qcom: sm8350: switch USB QMP PHY to new style of bindings
80abebd9bf72516a3a6ed50f69908b9dbbf72a93 dt-bindings: interconnect: document the RPMh Network-On-Chip Interconnect in Qualcomm SM8650 SoC
dc84a76f054c01cc1d769a86ffa3a7e13867915a dt-bindings: interconnect: Add Qualcomm X1E80100 SoC
3e4b53e04281ed3d9c7a4329c027097265c04d54 arm64: dts: qcom: ipq5018: enable the CPUFreq support
14259fcdaf72d3ce93ad9c2b12cc0e96ed5a0c4e dt-bindings: arm: qcom: drop the IPQ board types
ec987b5efd59fdea4178d824d8ec4bbdf3019bdf arm64: dts: qcom: sdm845: Add OPP table support to UFSHC
725be1d6318e4ea7e3947fd4242a14cf589cfebf arm64: dts: qcom: sm8250: Add OPP table support to UFSHC
18c74d56fe6070c7c38058d7b43ccf2102abebcd iio: adc: Add PM7325 PMIC7 ADC bindings
4c343fe9b68adeca1aa3a851bd06e62ecdaed180 arm64: dts: qcom: qcm6490-fairphone-fp5: Add PM7250B thermals
46a2f77e1eb81990d303a94ab62f1bf79d0c9926 arm64: dts: qcom: qcm6490-fairphone-fp5: Add PMK7325 thermals
ae1122c375707a36c8fecebba745421a1e0ff93f arm64: dts: qcom: qcm6490-fairphone-fp5: Add PM7325 thermals
be69109e93c78cb3b9c191a21fc2b54291a711da arm64: dts: qcom: msm8953: add SPI interfaces
afc4f14be33c50f066392f1e9671473419ba7ded dt-bindings: clocks: qcom,gcc-ipq8074: allow QMP PCI PHY PIPE clocks
591da388c344f934601548cb44f54eab012c6c94 arm64: dts: qcom: ipq8074: pass QMP PCI PHY PIPE clocks to GCC
924645058d31bde9788d6b493adefc6f113b3272 arm64: dts: qcom: sm4450: Add apps_rsc and cmd_db node
483fa5552d352f3bfe835a3156e6cf037c4cf77f arm64: dts: qcom: sm4450: Add RPMH and Global clock
980679261b061da92fc441fa4e2fdb7ef8baadb2 arm64: dts: qcom: sm4450: add uart console support
b6fbe1112e40109b8a0013d19b2d97f01438482d arm64: dts: qcom: sm4450-qrd: add QRD4450 uart support
6e28e70f00756275151ffb02534c6d2318229416 arm64: dts: qcom: sm4450-qrd: mark QRD4450 reserved gpios
06fd1dd1efde4a0bcc874de03558f6e0ba3817eb dt-bindings: arm: qcom: Add QCM6490 IDP and QCS6490 RB3Gen2 board
9af6a9f32ad0023b1d682af213a0c8c2aa1dce29 arm64: dts: qcom: Add base qcm6490 idp board dts
04cf333afc757d8fd3c674c6c3f5f86c7755b4d4 arm64: dts: qcom: Add base qcs6490-rb3gen2 board dts
3c3fcac8d3b1b0f242845c3b3c3263bd38b3b92f dt-bindings: arm: qcom: Fix html link
5b006a82a2bbc0ce18bc6b084fc8d8d9cc110001 arm64: dts: qcom: sdm632-fairphone-fp3: Enable WiFi/Bluetooth
ba5f5610841fad3b15c69c6949ed6e19bd5b466e arm64: dts: qcom: sm6115: Add UART3
cab60b166575dd6db4c85487e87a9b677e04c153 arm64: dts: qcom: qrb4210-rb2: Enable bluetooth
fbe0870c48ac84f117860096048055a4f078a976 arm64: dts: qcom: msm8939-longcheer-l9100: Add proximity-near-level
608168b4d6079f2c43944bdfd64fd6c405d9a767 arm64: dts: qcom: sm8250-xiaomi-elish: Fix typos
69652787279d64b0b0cc350fdfb34c503e40653c arm64: dts: qcom: sm8250-xiaomi-elish: Add pm8150b type-c node and enable usb otg
bcaa71f13cc7160f2d5f9a401e9c58215612f79e arm64: dts: qcom: sc8280xp: Add QMP handle to RPMh stats
8786398f8686d1a4267ab52f830b25f17e6d62fc arm64: dts: qcom: sc7180: Add the missing MDSS icc path
c657056d99878c8a8ea84d5d4a9101bcb90b47f2 arm64: dts: qcom: sc7280: Add the missing MDSS icc path
a2b32096709dbf4af02675d98356a9d3ad86ff05 arm64: dts: qcom: qcm2290: Add display nodes
5b970ff0193d67da4a8d2d5fda50dd8ddb50a71e arm64: dts: qcom: qcm2290: Hook up interconnects
616eda24edd48b8b56516886c51d211fbfd2679b arm64: dts: qcom: qrb2210-rb1: Set up HDMI
252bc7ad359478dba8d77bce9502f2cc7bb547a3 arm64: dts: qcom: qrb2210-rb1: Enable CAN bus controller
b6a56a5a25d6273729b2b5139d58e3d390318ed2 arm64: dts: qcom: qrb2210-rb1: add wifi variant property
2e0dcbf164fb02d2558bd08b9609a30ef5935912 arm64: dts: qcom: msm8953: Use non-deprecated qcom,domain in LPASS
01a3c3739183003640f8468ecf75d7eeb15f808a dt-bindings: arm: qcom: Add Huawei Honor 5X / GR5 (2016)
cff9a76f306bfb6262153c0da2029071036b9a04 arm64: dts: qcom: msm8939-huawei-kiwi: Add initial device tree
83afcf14edb9217e58837eb119da96d734a4b3b1 arm64: dts: qcom: ipq6018: use CPUFreq NVMEM
50891bc7f1e9e65fa260c442efa7fa24b3523c96 arm64: dts: qcom: msm8916-acer-a1-724: Add notification LED
2dee68e77cb5322d7cfe44f3c84ff8ae2eaf4aee arm64: dts: qcom: sdm632-fairphone-fp3: Enable LPASS
663affdb12b3e26c77d103327cf27de720c8117e arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
1aaa08e8de365cce59203541cafadb5053b1ec1a arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
20e886590a310665244a354e3b693b881544edec arm64: dts: qcom: sm8450: correct TX Soundwire clock
ead0f132fc494b46fcd94788456f9b264fd631bb arm64: dts: qcom: sm8550: correct TX Soundwire clock
d69e34675a8be0affe8c55dbf50f795dac521933 dt-bindings: vendor-prefixes: document HTC Corporation
bfccc195192ea6ae72a4a49a85c94f1ad8ee7a13 dt-bindings: arm: qcom: Add HTC One Mini 2
2c21e5a84524381977b4744e906fb31862ac5809 arm64: dts: qcom: sc8180x: drop duplicated PCI iommus property
7ac90b4cf107a3999b30844d7899e0331686b33b arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
6897fac411db7b43243f67d4fd4d3f95abf7f656 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
263b348499454f38d36b9442c3cf9279c571bb54 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
9204e9a4099212c850e1703c374ef4538080825b arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
735d80e2e8e5d073ae8b1fff8b1589ea284aa5af arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
48d5cf4772ec6268853158d9ffc54612e988ebe6 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
6c4a9c7ea486da490400c84ba2768c90d228c283 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
5b84bb2b8d86595544fc8272364b0f1a34b68a4f arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
658902913c7044ac5d56b14cea54e735a071fe41 dt-bindings: interconnect: Add Qualcomm SM6115 NoC
e0cee8dc6757f9f18718eec553be9fffa503e103 arm64: dts: qcom: qrb2210-rb1: use USB host mode
2928212b6ef24d6a4f2af849157ac18546030b97 arm64: dts: qcom: ipq9574: enable GPIO based LED
63a021f52f69092f17d24707cd8e81f914f8d1e6 arm64: dts: qcom: ipq5332: add missing properties to the GPIO LED node
a427dd16e61f3d145bc24f0ed09692fc25931250 arm64: dts: qcom: ipq5018: add few more reserved memory regions
d59653233e8779e3fe082eb5635b9785f2095af6 arm64: dts: qcom: sm8250: Add TCSR halt register space
1accc6031d925c6045c4776d5f3646996b0b242a arm64: dts: qcom: sm8350: Add TCSR halt register space
44b1f64cad5703c87918cc9ffbf9b79bb959418d arm64: dts: qcom: sm8550: Enable download mode register write
4ab1721694a07651afef97dfb150f06c267cf2c4 dt-bindings: clock: Use gcc.yaml for common clock properties
206cd759fbd2fce07cadb6c73a302ecfc95ebdff dt-bindings: clock: Add SC8280XP CAMCC
7a56e64a56ddc2d97829ea49fa1707c2b612de6c Merge branch '20231026105345.3376-3-bryan.odonoghue@linaro.org' into arm64-for-6.8
9bd07f2c558f9c7d41f3761df3e93bd9ebaa0d4f arm64: dts: qcom: sc8280xp: Add in CAMCC for sc8280xp
1a3b3bd142ffea56cdfd458246b2e4da6df19da6 dt-bindings: clock: qcom: document the SM8650 TCSR Clock Controller
b69d932154dcfa84540aea55dd51a74fbc88d370 dt-bindings: clock: qcom: document the SM8650 General Clock Controller
c1120359d4c2a1050e6a5bddd47ee1887bb0c713 dt-bindings: clock: qcom: document the SM8650 Display Clock Controller
a0aa7fa5c3f0e74e684c667e26824fe1e28f5c27 dt-bindings: clock: qcom: document the SM8650 GPU Clock Controller
873f22440338d84ad911c4b8373afc3d8d413587 dt-bindings: clock: qcom: Document the SM8650 RPMH Clock Controller
07c88da81caf0e72c3690b689d30f0d325cfeff4 arm64: dts: qcom: sm8550: fix soundwire controllers node name
11fcb81373de52eeb1d3ff135a8d24a4b18978d3 arm64: dts: qcom: sm8450: fix soundwire controllers node name
b0e0290bc47dd1bc8b1bd0c6b9ec0347564f3f21 arm64: dts: qcom: qdu1000: correct LLCC reg entries
468cf125e4796e8ef9815e2d8d018f44cf8f1225 arm64: dts: qcom: qdu1000-idp: drop unused LLCC multi-ch-bit-off
58e8fcf992831ef3642d90115ab119c19bfdd0c5 arm64: dts: qcom: sc8280xp: correct Soundwire node name
c1f52fb9a128771cfe2cae528c32b302e98398f3 arm64: dts: qcom: sm8250: correct Soundwire node name
5a71b4719be718ffd99dfc08a457cefac4070102 arm64: dts: qcom: sc8180x-primus: drop sound-dai-cells from eDisplayPort
7613e707612e50fb73bba3e9ae1b281f36eff24b arm64: dts: qcom: sc8280xp-x13s: drop sound-dai-cells from eDisplayPort
fabfc74f1b3ab1801d54cf32d8e44a893340be7f arm64: dts: qcom: sm8350: move DPU opp-table to its node
81c8ec77b86fde629d5beea1ebe42caeea57c5a4 arm64: dts: qcom: sa8775p-ride: enable pmm8654au_0_pon_resin
fdcc36cda04114878f6c752083669719a3995fce arm64: dts: qcom: sdm850-lenovo-yoga: Add wakeup-sources
48307d83c998db18db6890dccb569146eb12d313 arm64: dts: qcom: sm8250: Add wakeup-source to usb_1 and usb_2
dc6b5562acbac0285ab3b2dad23930b6434bdfc6 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
0c90c75e663246203a2b7f6dd9e08a110f4c3c43 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
74eed6f467db53b9b8b7fb225f6ac475449ad073 arm64: dts: qcom: sdm845: correct Soundwire node name
fdff2141be44696f5cc69f2f6c20c26b9ac00760 arm64: dts: qcom: sc8180x-flex-5g: use 'gpios' suffix for PCI GPIOs
9a1bd36aeb31649bc499f87671b76c7d117197e6 arm64: dts: qcom: sc8180x-primus: use 'gpios' suffix for PCI GPIOs
af6f6778d34cb40e60368e288767f674cc0c5f60 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
f52f11271d90b1361a8364729a63a36b7456bc89 arm64: dts: qcom: sm6115: align mem timer size cells with bindings
67e4656f4487b95a39e45884c99235f62ebfaa47 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
0d10ac7d2d9420d143ee738abbb06a9201e611b9 arm64: dts: qcom: sm6375-pdx225: add fixed touchscreen AVDD regulator
cdecce12d55cfd25b4b8755abc3c0b320e45d1d7 arm64: dts: qcom: sc8180x: align APSS with bindings
7bf421f44549cd0bca32bd0b4cf6e4cfe5b4f865 dt-bindings: iio: adc: qcom: Add Qualcomm smb139x
01a9e9eb6cdbce175ddea3cbe1163daed6d54344 arm64: dts: qcom: sm8350: Fix DMA0 address
e70537717146b380e18f0c92669d968af4acb8a7 arm64: dts: qcom: pm8350k: Remove hanging whitespace
54ee322f845c7f25fbf6e43e11147b6cae8eff56 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
ea72a527bd205283db08287cd49737e889788065 arm64: dts: qcom: Add interconnect nodes for SDX75
f47303a8d0b50e762930d4d09ea883fd741394ea arm64: dts: qcom: Add USB3 and PHY support on SDX75
a8db1c061f8b4d6881253640119f651031eb3786 arm64: dts: qcom: sdx75-idp: Enable USB3 and PHY support
08105d9a5490551d86d95729bbbd3161652850dd dt-bindings: arm: qcom-soc: extend pattern for matching existing SoCs
0ab1bef0b7c359e672cc2b8d51f0179cefa369fc arm64: dts: qcom: sc7280: Add ZAP shader support
94085049fdad7a36fe14dd55e72e712fe55d6bca arm64: dts: qcom: sc7280: Fix up GPU SIDs
31edad478534186a2718be9206ce7b19f2735f6e arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
6a7f8c635dab30233df93b5566d4169ed956b71b arm64: dts: qcom: sc7280: Add 0xac Adreno speed bin
26b87a3dc3337315c9834aa94e01da7030ec2e6c arm64: dts: qcom: pm8916: Add BMS and charger
12fbe58560d6f974339cc30e44c0c5452db331da arm64: dts: qcom: msm8916-longcheer-l8150: Add battery and charger
0984bc0165f7c5203dfffe8cdb5186995f628a80 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
9b956999bf725fd62613f719c3178fdbee6e5f47 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
c34199d967a946e55381404fa949382691737521 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
24f8aba9a7c77c7e9d814a5754798e8346c7dd28 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
0dc0f6da3d43da8d2297105663e51ecb01b6f790 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
de3b3de30999106549da4df88a7963d0ac02b91e arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
84ad9ac8d9ca29033d589e79a991866b38e23b85 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
41952be6661b20f56c2c5b06c431880dd975b747 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
54524b6987d1fffe64cbf3dded1b2fa6b903edf9 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
29d91ecf530a4ef0b7f94cb8cde07ed69731e45d arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
66ec7b4f471300003c13b87a99bbd55255da5ba9 arm64: dts: qcom: qdu1000: Add ECPRI clock controller
6a25e70214fde6dcf900271c819c8d7fe7b9a4b0 arm64: dts: qcom: ipq8074: Add QUP4 SPI node
dd744d7d15294816bed9d66c7f815d8b24ccd22f arm64: dts: qcom: minor whitespace cleanup around '='
ef9284a55a78bf712e0bbe12b0d72d0a8ccd005e dt-bindings: arm: qcom-soc: extend pattern matching for X1E80100 SoC
32c5a8b93ba543e3cc596b0272b5ed7fac82278c arm64: dts: qcom: sm8550: add IPA information
33eae059ccaf71f6243dd919add405dfefd275e7 arm64: dts: qcom: sm8550-qrd: enable IPA
25bb226508a1384723b201da8bd5c16ac57f34cd dt-bindings: arm: qcom: Add Xiaomi Pad 6 (xiaomi-pipa)
264beb3cbd0dc6d78357aa382297d5c94ffb4a3e arm64: dts: qcom: sm8250-xiaomi-pipa: Add initial device tree
40d9c6ea64c609df9ec0f3e1ce2c1b7b25677bdd Merge branch '20231106-topic-sm8650-upstream-clocks-v3-5-761a6fadb4c0@linaro.org' into arm64-for-6.8
5ceab14eb6efb4f30b7dbe0f218ea0be6e49bf79 Merge branch 'icc-sm8650' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into arm64-for-6.8
78804eecbe5c4d533ae8b7c3a85b278e3594ec94 dt-bindings: arm: qcom: document SM8650 and the reference boards
d2350377997f3606d5b76ee7dc6101c148048951 arm64: dts: qcom: add initial SM8650 dtsi
707060bf2a3cf3329b848e12a038de4d81356579 arm64: dts: qcom: pm8550ve: make PMK8550VE SID configurable
6fbdb3c1fac7d48f996098254758736e0b47f6b2 arm64: dts: qcom: sm8650: add initial SM8650 MTP dts
a834911d50c1dda9c3022141e9f9c948e707a0ff arm64: dts: qcom: sm8650: add initial SM8650 QRD dts
10e024671295184fe7556fcb427444b57d2e0ed5 arm64: dts: qcom: sm8650: add interconnect dependent device nodes
deb63527ab248301adc302e21d79c0aae5a827db arm64: dts: qcom: sm8650-mtp: add interconnect dependent device nodes
0c5b1016b5f30eb2313f942abef5bd7a7be12ae8 arm64: dts: qcom: sm8650-qrd: add interconnect dependent device nodes
9fdddbd134a68843364c3e8c57fbdc5da2a7083d arm64: dts: qcom: sm8650: add IPA information
83c054b913cf6accd4cb31cee51729b322bde7fb arm64: dts: qcom: sm8650-qrd: enable IPA
ff28260e3d9820a22d9bf826bdf219d6efa97260 arm64: dts: qcom: sm8650: add ADSP GPR
2d6bc13321c90217e1ffecf50a183f20c00ec3e3 arm64: dts: qcom: sm8650: add LPASS LPI pin controller
58872a54e4a858d86301b4fb802fd60c45aad3e1 arm64: dts: qcom: sm8650: add ADSP audio codec macros
6a45a90c0c475bf6bf573c4ba89e0415506c868a arm64: dts: qcom: sm8650: add Soundwire controllers
80627a5d72b6be2652920db402fe2477f086902b arm64: dts: qcom: sm8650-mtp: add WSA8845 speakers
4dc7e7d2eead9abc10e2327d40ff6ca0d24cd83a dt-bindings: clock: qcom: Add X1E80100 GCC clocks
4c413512ed2d06077e93127e81780c25113d4269 dt-bindings: clock: qcom-rpmhcc: Add RPMHCC bindings for X1E80100
d64254b46a1791358021103daa5ecde1b559d9d8 Merge branch '20231205061002.30759-4-quic_sibis@quicinc.com' into arm64-for-6.8
779266b127c83334cad14e1c7cbb17acad87ae9f Merge branch 'icc-x1e80100' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into arm64-for-6.8
bfea2924fc28b1b9985a208223f315992a68fc56 dt-bindings: arm: cpus: Add qcom,oryon compatible
7a85cecf98ca175d11b7133f7c4e88bbcc0fe5d3 dt-bindings: arm: qcom: Document X1E80100 SoC and boards
af16b00578a7a1d9fb99e81282b1b22cd8d32607 arm64: dts: qcom: Add base X1E80100 dtsi and the QCP dts
bd50b1f5b6f38b2970841e78513c33fbd736cf40 arm64: dts: qcom: x1e80100: Add Compute Reference Device
a1c7da5fb02c0c24e5d8b2d78d449482bce5e92b arm64: dts: qcom: pm8550: drop PWM address/size cells
990b6c928b212d930ae8b002dd86043cc4a302ba arm64: dts: qcom: sm8650: Add DisplayPort device nodes
c8a074789d71c1e26920f9333125590fac84f8c7 arm64: dts: qcom: sc7280: Add UFS nodes for sc7280 soc
9b07340c55a8e918f2667fb911e9b2edc428793c arm64: dts: qcom: sc7280: Add UFS nodes for sc7280 IDP board
24187868e195202c67c38bcc3ae28f9c6a663fb4 arm64: dts: qcom: msm8953: Set initial address for memory
cad7c46ae2d75b42aa8f1e3f741b203ed796eee9 arm64: dts: qcom: qcm6490-fairphone-fp5: Enable UFS
0bcbf092560cc1c163156af67176cbb4b8a327f9 arm64: dts: qcom: sc7280: Use WPSS PAS instead of PIL
3658e411efcbb4df882763b09ae49efaa86585b4 arm64: dts: qcom: sc7280: Add ADSP node
df62402e5ff9df1960622b4d7bc5dd43dc8e7b75 arm64: dts: qcom: sc7280: Add CDSP node
5ffc529fa5dfe428ab9a7866b58b964a376dd953 arm64: dts: qcom: qcm6490-fairphone-fp5: Enable various remoteprocs
16e84c137919dd91c1cb1102a3d536fce2d6ee94 arm64: dts: qcom: qcm6490-fairphone-fp5: Enable WiFi
ff753723bf3916770c1e2580fe1f34ad9d6f0283 arm64: dts: qcom: qrb4210-rb2: Enable MPSS and Wi-Fi
e6c32770ef83f3e8cc057f3920b1c06aa9d1c9c2 arm64: dts: qcom: ipq6018: Add remaining QUP UART node
2e16f9dc9be07f08442d63d682cdf89d6321b408 arm64: dts: qcom: ipq6018: Add QUP5 SPI node
cc1ec484f2d0f464ad11b56fe3de2589c23f73ec arm64: dts: qcom: Add missing vio-supply for AW2013
12844ac08c593c2dd232b1b0d96ee21944dfb044 arm64: dts: qcom: msm8939: Add clock-frequency for broadcast timer
7c45b6ddbcff01f9934d11802010cfeb0879e693 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
4bbda9421f316efdaef5dbf642e24925ef7de130 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
9810647a043678638f3b98ab48ee030bc00c8270 arm64: dts: qcom: sm8450: Add GPU nodes
ef19923ae103b527e6762a63024dc7f0b1055546 arm64: dts: qcom: sm8550: Add GPU nodes
c9f785d7d546c3f38c2e0308fa91e27ae7ec3fda arm64: dts: qcom: sm8550-qrd: Enable the A740 GPU
e877f075a52c485742cfd170f5557fc49972979e arm64: dts: qcom: sm8550-mtp: Enable the A740 GPU
0f6f5a220543d1239dc7fc04c9f8f8885fa05637 arm64: dts: qcom: sm8450-hdk: Enable the A730 GPU
f63ba6aa80f520678f35640b347e75c46bd49612 arm64: dts: qcom: msm8996: switch UFS QMP PHY to new style of bindings
963ff488afe100c8ee9fb80933e342719c6fa63d arm64: dts: qcom: msm8998: switch UFS QMP PHY to new style of bindings
760baba5e79bae651c59df89d441fad2bd0be4a5 arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
f6874706e311a8743b678613b083e9bf0e1fd112 arm64: dts: qcom: sm6115: switch UFS QMP PHY to new style of bindings
8e89beb32e1f81807c17af8eb07bd681b9ae229b arm64: dts: qcom: sm6350: switch UFS QMP PHY to new style of bindings
935c76f7f85912962d72eceabdfa2c38c4c07f02 arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
ba865bdcc688932980b8e5ec2154eaa33cd4a981 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
002a13ed10136e4f59013adbf097b31d608caf67 arm64: dts: qcom: sm8350: switch UFS QMP PHY to new style of bindings
75390b69d5df49d828d0af278c7f27ed74e33064 arm64: dts: qcom: sm8450: switch UFS QMP PHY to new style of bindings
04fe8f0a68a346048f2432380a74a5e393d59a4c arm64: dts: qcom: acer-aspire1: Enable RTC
feec9f0add432a867f23e29afcd2f7088889b8e2 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
4555798a21c973c66c8de91b58a2d0b4d0df4af3 arm64: dts: qcom: acer-aspire1: Add sound
052c9a1f1400f1b3fe9555bd029ee9a8a0db3cd0 arm64: dts: qcom: Use "pcie" as the node name instead of "pci"
809ec4c5a5ab8ac080adbd9624d0040850725acc arm64: dts: qcom: sa8775p: Add missing space between node name and braces
71a73864e144aadaa582fe8296ef73fcf3ea7377 arm64: dts: qcom: qrb5165-rb5: add the Bluetooth node
9a6fc510a6a3ec150cb7450aec1e5f257e6fc77b arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
ae5ee3562a2519214b12228545e88a203dd68bbd arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
bdb6339fd46b8702ea7411b0b414587b86a40562 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
8ed697393e37f901074084445db273c56cf86ad5 arm64: dts: qcom: ipq8074: add dedicated SDHCI compatible
ea0b1a4c5a6ff1338ccffb8aad1ababf42d7bb0d Merge branch 'icc-sm6115' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into HEAD
b3eaa47395b9d0fc593e7f8b8b0abb4c769ad30d arm64: dts: qcom: sm6115: Hook up interconnects
82d8c1e49c1be63c6927842a7c3042d4d53fe8b2 dt-bindings: arm: qcom: Fix up htc-memul compatible
55855d20208a5048ab44ccaf2d5aedd8f9f70e86 arm64: dts: qcom: sm8650: drop unneeded assigned-clocks from WSA macro
cf58c96c4f82cb09556e20a48ef93bdadf05b705 arm64: dts: qcom: sm8550: add missing two RX Soundwire ports in configuration
565f4d00cde3e2e7c84fc81eb72f220eb048fcf1 arm64: dts: qcom: sm8450: move Soundwire pinctrl to its nodes
39859a1206e9ec47a00e7e712c5aecb4d352e001 arm64: dts: qcom: sm8450: drop unneeded assigned-clocks from codec macros
a25d2dbb68aab84a4431d382d6a21539ed6760e5 arm64: dts: qcom: sm8550: move Soundwire pinctrl to its nodes
738387a1f8fa72c0f6db3fb659c60a1ff3c5a736 arm64: dts: qcom: sm8550: drop unneeded assigned-clocks from codec macros
687d402bb350b392fa330e9d9d1b917777ee9ed1 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
204f9ed4bad6293933179517624143b8f412347c arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
971f5d8b0618d09db75184ddd8cca0767514db5d arm64: dts: qcom: sdm845: fix USB SS wakeup
134de5e831775e8b178db9b131c1d3769a766982 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
cc4e1da491b84ca05339a19893884cda78f74aef arm64: dts: qcom: sm8150: fix USB SS wakeup
97d1926892955c109e412d2359dc32691eec95ce arm64: dts: qcom: sc7180: Switch pompom to the generic edp-panel
d488f903a8600203dc367985a0a7a742b530adc0 arm64: dts: qcom: sc7280: add QCrypto nodes
f8ab2984e5b0f1aaf94e3810b809bae055020e11 arm64: dts: qcom: x1e80100-crd: Fix supplies for some LDOs in PM8550
4029bd91c34956add282632cd3b5ec858d010eb9 dt-bindings: arm: qcom: Add Motorola Moto G 4G (2013)
d3246a0cf43fd24a1986163284edd2389143809d arm64: dts: qcom: sm6375: Hook up MPM
09896da07315cce07b019ab00750c8a57e1b53a3 arm64: dts: qcom: msm8996: Hook up MPM
e3f6a699404154e7e103f8055f21c3556721603f arm64: dts: qcom: qcm2290: Hook up MPM
64dcc3d779abd4065d919d855979b33026370125 arm64: dts: qcom: sm8550-mtp: Add pm8010 regulators
1d01007a62df2e49854d5727ba2b0ad794d2eb22 arm64: dts: qcom: sm8550-qrd: add PM8010 regulators
b0fd89bc1aeca3bb9cfccd1cadf4cbd31f8e8a19 arm64: dts: qcom: sm8650: add fastrpc-compute-cb nodes
617de4ce7b1c4b41c1316e493d4717cd2f208def arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
73d1d5b153fe143ad53bef3bc089fb1b9b463e5d arm64: dts: qcom: sm8150-hdk: enable HDMI output
a509adf05b2aac31b22781f5aa09e4768a5b6c39 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
5dd110c90a5011012d50174740e8a2dff37826be arm64: dts: qcom: sm8150: add DisplayPort controller
4eb60569e2556da0079b8959017a469d7e47ca34 arm64: dts: qcom: sm8150: add USB-C ports to the USB+DP QMP PHY
10da1b9a44281718f470c9dd084be2db618e36bc arm64: dts: qcom: sm8150: add USB-C ports to the OTG USB host
ba712fd55c7b635ad73c48b087a44e0e77d32abf arm64: dts: qcom: sm8150-hdk: enable DisplayPort and USB-C altmode
5f8ba4f28ddb432c8a9720c337f9047e38fa7e36 arm64: dts: qcom: sdm670: add display subsystem
419618bd90f6b2c3adec87beb0d62adfcae619eb arm64: dts: qcom: sc7280: Remove unused second MPSS reg
6615713c10c974d13a13297e95acd304e419dfba arm64: dts: qcom: sc7280: Rename reserved-memory nodes
5037ca35ce42a962ea1b03895effd632a516b3b7 arm64: dts: qcom: sc7280*: move MPSS and WPSS memory to dtsi
2564209891a436f71c6c8a245d3b56cf4382d65d arm64: dts: qcom: sc8180x: Add UFS GDSC
4978dfde89b1f454c88bc5519dc996cc5b58d72e arm64: dts: qcom: sc8180x: Add missing MDP clocks
384ea2aa2066d27c20257550ba91418401b91199 arm64: dts: qcom: sc8180x: Add interconnects to UFS
c879ee11791adf7e29d2fb615bf176504ed51465 arm64: dts: qcom: sc8180x: Describe the GIC redistributor
b7b9a6aa7aea2bcba2d35d65e4ce2913115485a3 arm64: dts: qcom: sc8180x-primus: Allow UFS regulators load/mode setting
2d7123c7e1678a01901887562f88890f39d1a51c Merge tag 'qcom-arm64-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt

--===============6259649855279493000==--
