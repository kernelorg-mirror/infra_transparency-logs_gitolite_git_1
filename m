Content-Type: multipart/mixed; boundary="===============4065194248233651372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 21 Nov 2024 01:49:36 -0000
Message-Id: <173215377620.632535.6775836949848270748@gitolite.kernel.org>

--===============4065194248233651372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/buffered-uncached.8
    old: f541d22f3ae6ef954f163b9a96e44582b07eec2a
    new: 18771d7ff9c7d8ca4e4d98f9e585a1487e6a0576
    log: revlist-f541d22f3ae6-18771d7ff9c7.txt
  - ref: refs/heads/master
    old: bf9aa14fc523d2763fc9a10672a709224e8fcaf4
    new: 43fb83c17ba2d63dfb798f0be7453ed55ca3f9c2
    log: revlist-bf9aa14fc523-43fb83c17ba2.txt

--===============4065194248233651372==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f541d22f3ae6-18771d7ff9c7.txt

125d499406fa966337a893dc14b9bcf598615f17 arm64: dts: imx8qxp-mek: enable jpeg encode and decode
2bc80f42f43623f0def2c0d04c63c92745e20c10 arm64: dts: imx8qxp-mek: add flexcan1 and flexcan2
78009bc3ffe128f492df3c5c6c049892971559d6 arm64: dts: imx8qxp-mek: add usbotg1 and related node
5fa302590f17c7a16b9fed77fe48c1ba9b1aadd5 arm64: dts: imx8qxp-mek: add cm4 and related nodes
81e2cc3688cb0002d22207a0a5b11be230d4ecc4 platform/x86: dell-dcdbase: Replace snprintf in show functions with sysfs_emit
6bd35252102e2b79acb54c74527c81c09f690759 platform/x86: intel_scu_ipc: Unify the flow in pwr_reg_rdwr()
8b142950a5a718d55b09f08900306c75ceed2cf9 platform/x86: intel_scu_ipc: Replace workaround by 32-bit IO
ce44b96261a6af318a9e28a16f0d9749e89179a6 platform/x86: intel_scu_ipc: Simplify code with cleanup helpers
acf1b04c6890aef9bb356195221e75ce3862f84e platform/x86: intel_scu_ipc: Convert to check for errors first
f02fcc7c12a61cfcb65937a570915672fa33ce73 platform/x86: intel_scu_ipc: Save a copy of the entire struct intel_scu_ipc_data
c54eeb8feff57b2b5d1e42142fb51bd9033d55e4 platform/surface: aggregator_registry: Add Surface Pro 9 5G
9fe43c8020a60b9c9ff44c4a9914e7e7df63084e platform/x86/intel/pmc: Refactor platform resume functions to use cnl_resume()
7a797cc9f80915cc5f1a5aee46d14880eb444644 platform/x86/intel/pmc: Disable C1 auto-demotion during suspend
713a20e598f8f8fb6660b6c38eb5071aa3fc85c6 dt-bindings: arm: mediatek: mmsys: Add OF graph support for board path
12564e809c8cb30e3eb0dba5368cf7d356ffc883 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
3b954c34c3fc9c353e3d0987d40e134e024986bc media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
ad982f8522bac16ae2c07d9ff2ab3cf797c9965d media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
a4e014bfdaa029223429c02b6fb0aa39c34e06e7 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
a5754e5db387b90e6d2090e58bf50860e2cd8c7e media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
9e880cd9e9e8c2e54169e317985b61aafca5e2d8 media: rzg2l-cru: csi2: Implement .get_frame_desc()
d7d72dae81d5d77c4167d793aacb73c77a13172a media: rzg2l-cru: Retrieve virtual channel information
c7f3bd38b543255ef0175469ad7e7895857a6934 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
3b506155428ab25611e73c4ad67b78fde7c0dfc7 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
40516958d7ec1b3b92d6db879d959eedb8205a4c media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
0e575e4eb6574f8530b22e8efa6419836cf1ca0d media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
b56dccafda941dba44b02fa3b41b95feacaff9f3 media: rzg2l-cru: Simplify configuring input format for image processing
a8af02e8a9dfc962dc24f0f0cc1c3a320208ee7a media: rzg2l-cru: Inline calculating image size
8853467c41e8edd77a1dceb22c085d1d483946c3 media: rzg2l-cru: Simplify handling of supported formats
7e58132ca2bca4f46533604877b4fac080274699 media: rzg2l-cru: Inline calculating bytesperline
fcb8f9bb3560e598da0b26976bb1f576199b4301 media: rzg2l-cru: Make use of v4l2_format_info() helpers
ec37ac1ad27a361fe2c4ec61e521f2a347ef311e media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
fb2ebb89cf99e750ffdd570439d93234d06c031d media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
f7b55b77bc09bf80076b1a4eb326f03f82ae78d6 media: rzg2l-cru: video: Implement .link_validate() callback
cd559c80ddbf4819f697f3e3e16db15977298cab media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
c6ed80fd67438c113928f4d0d883f24d63874794 media: rzg2l-cru: Refactor ICnDMR register configuration
0477b0866cd92a71c36b08a62a092924ac3191a7 media: rzg2l-cru: Add support to capture 8bit raw sRGB
c0fc8dd01ffc37f3ce4132b7b2b579fbf64aaca7 media: rzg2l-cru: Move register definitions to a separate file
2269e399b3f0f9d474606cddd9cb6a833fc62b7f media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
9df193087b9ed58a244faa516334539661fe7f11 platform/x86/amd/hsmp: Create hsmp/ directory
1e1c4c0ab3088cc94a9bafcd716e4054b3344be1 platform/x86/amd/hsmp: Create wrapper function init_acpi()
d9a621ebddf2d3351db4ae5df2547b48647d4c11 platform/x86/amd/hsmp: Convert amd_hsmp_rdwr() to a function pointer
1757d2b8dcf6810d7356d8420606df5080e36260 platform/x86/amd/hsmp: Move structure and macros to header file
e47c018a0ee6962fe3dd895407e2c49538cc066d platform/x86/amd/hsmp: Move platform device specific code to plat.c
969f915473d8cb0e298234ee313370b6a2da69f3 platform/x86/amd/hsmp: Move ACPI code to acpi.c
8e75dff56e003cdd38643024c4f5f8ba227100c8 platform/x86/amd/hsmp: Change generic plat_dev name to hsmp_pdev
f9eb07ea696eb200093c4f5a288acec49d823280 dt-bindings: power: rpmpd: Add SAR2130P compatible
c16a7d3ef029494a6f5b5cd20606dd08aeaa2b0f dt-bindings: power: Add binding for MediaTek MT6735 power controller
6a21caf4a1c9ecced19e88efc47fa9076a9e8774 pmdomain: Merge branch dt into next
5473cff9394082a980d456685e7e594004953c62 pmdomain: qcom: rpmhpd: add support for SAR2130P
c2114a0d17631497df99388905353c11f4d5f0dd pmdomain: mediatek: Add support for MT6735
c84fe61583d77cafa9a59fb0825bfd71692e6a1f arm64: dts: rockchip: Drop rockchip prefix of s-p-c PMIC prop from px30
cdb98af8c23cf525f08375365e6eb743866586a8 arm64: dts: rockchip: Drop rockchip prefix of s-p-c PMIC prop from rk3328
e24b9355738105e2b97cc3159a68fca9f1baf863 arm64: dts: rockchip: Drop rockchip prefix of s-p-c PMIC prop from rk3368
5a49e05b2926fb2ee85eb778783eaf2436438259 arm64: dts: rockchip: Drop rockchip prefix of s-p-c PMIC prop from rk3399
b99ac7e2a1cc53e5588cd63c3882d1fc724fe322 arm64: dts: rockchip: Drop rockchip prefix of s-p-c PMIC prop from rk356x
87e0e43b9219bf91f1f33a8602bc703fe80434c4 dt-bindings: arm: rockchip: Add ArmSoM Sige 5
57b1ce9039665c6cb6907aee4b517f43e1557d2f arm64: dts: rockchip: Add rk3576 SoC base DT
40f742b07ab2a8f8566bd5ac10cb51979653856b arm64: dts: rockchip: Add rk3576-armsom-sige5 board
b9c31f1c0e15b16390d0f350011ab1b80e0cfa29 dt-bindings: arm: rockchip: Add Radxa E20C board
7983e6c379a917c500eff31f5f9c646cc408e030 arm64: dts: rockchip: Add base DT for rk3528 SoC
05910d497f903ea44d794de7155d0a3eeceb60e9 arm64: dts: rockchip: Add Radxa e20c board
d7bb71e69f58c1b3665a9f926bf8d3855111bf8e arm64: dts: rockchip: Add HDMI0 node to rk3588
c8152f79c2dd8039e14073be76fdbce8760175da arm64: dts: rockchip: Enable HDMI0 on rock-5b
de9001b243e70e3d72136bea006b2f673890c510 arm64: dts: rockchip: Enable HDMI0 on rk3588-evb1
1b1977a8490f1a64bdd7585805774c4c64b49cf1 arm64: dts: rockchip: Enable HDMI0 on orangepi-5-plus
a98053d098c4ad91a45a3a55604d9574dfc6ffdb arm64: dts: rockchip: add and enable gpu node for Radxa ROCK 5A
45f8335f817436486e3aa4e003aab43202bc72d0 arm64: dts: rockchip: Enable HDMI0 on Orange Pi 5
1e94bfea52bee081c42ab922c19156dd3d2bade8 dt-bindings: arm: rockchip: Add FriendlyARM NanoPi R3S
50decd493c8394c52d04561fe4ede34df27a46ba arm64: dts: rockchip: Add FriendlyARM NanoPi R3S board
e684f02492f99d6f6f037a35a613607339cf8e8f arm64: dts: rockchip: fix the pcie refclock oscillator on Rock 5 ITX
f3c6526d6fb25b9627cb39cc63fec8f88ecf17b5 arm64: dts: rockchip: Convert dts files used as parents to dtsi files
f7f8ec7d8cef4cf62ee13b526d59438c23bbb34f arm64: dts: rockchip: Add dtsi file for RK3399S SoC variant
ae46756faff88f26aca8aba28397a6ab30d229c2 arm64: dts: rockchip: analog audio on Orange Pi 5
637c730998b8f440dc5d0c6bae254fbf19143ea4 selftests: livepatch: rename KLP_SYSFS_DIR to SYSFS_KLP_DIR
59766286b6e54f8ad334dcef7d2e743b7550df0e selftests: livepatch: save and restore kprobe state
62597edf6340191511bdf9a7f64fa315ddc58805 selftests: livepatch: test livepatching a kprobed function
8cf8dfceebdaf282da8a836b2bb578808a12698c seccomp: Stub for !HAVE_ARCH_SECCOMP_FILTER
cd7a38c40b231350a3cd0fd774f4e6bb68c4b411 regulator: core: do not silently ignore provided init_data
cfcdf395c21eeac4543d2b8fef9d29ae9e4559e9 regulator: core: add callback to perform runtime init
602ff58ae4fe4289b0ca71cba9fb82f7de92cd64 regulator: core: remove machine init callback from config
59a06dce787851b3df3b7e5f61fbd90ce2144577 regulator: core: Use fsleep() to get best sleep mechanism
b9ca26482dd5dc219792afccfc8a93538707178b regulator: dt-bindings: lltc,ltc3676: convert to YAML
3e7a84b347092f7d316eef1627090b2b6c768146 regulator: dt-bindings: qcom,qca6390-pmu: add more properties for wcn6855
a2f899691d6dcdbc92b109ba26ada65d59f5a752 regulator: rk808: Perform trivial code cleanups
bbc1baaec0a7366ca2a4e545294eb039977d5edf regulator: rk808: Use dev_err_probe() in the probe path
0d214f27c0e3d9694284c95bac1502c2d247355b regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
11cf9a72bc0b31c16d0cca7487966710a452b6e2 soc: qcom: smem: Fix up kerneldoc
34d17ccb5db804ad38d63cbb997a7f98f1e94ee1 arm64: dts: qcom: sa8775p: Add GPI configuration
82ead233e01042fecdfdee5b05c377c2a9e551f4 dt-bindings: arm: cpus: Add qcom kryo670 compatible
ba978ce20f8134ea9e0e8f1acb16552b5106281d arm64: dts: qcom: Add SM7325 device tree
7e20ecc8de9354c1e8742d37f06e152549f4c439 dt-bindings: vendor-prefixes: Add Nothing Technology Limited
389df37da15a14fa218e86676f6f9a5470d38dfa dt-bindings: arm: qcom: Add SM7325 Nothing Phone 1
6b3d104e52893493964a5eefa50dd0fdb472515a arm64: dts: qcom: sm7325: Add device-tree for Nothing Phone 1
5ddc236d094d496bcd1e78aaa88bdde530073b6f regulator: init_data handling update
7867cb6575ac2f93a2daccdf3df49e4f1a4594e4 dt-bindings: clock: qcom: Add SA8775P video clock controller
9b1873d2350b3f08463563603fdbfcea4f068e67 dt-bindings: clock: qcom: Add SA8775P camera clock controller
33b5cd95d801cab8c634c822e6877470f4209612 dt-bindings: clock: qcom: Add SA8775P display clock controllers
4d65f3548a647ca118c16050998380d9213e42d5 Merge branch '20241011-sa8775p-mm-v4-resend-patches-v5-0-4a9f17dc683a@quicinc.com' into arm64-for-6.13
7ff3da43ef4453a6295bf82cb942168414043119 arm64: dts: qcom: sa8775p: add QCrypto nodes
7b3e9ac60da7db51394889f8bf92d26b57845f4e arm64: dts: qcom: sa8775p-ride: add WiFi/BT nodes
1a82fbfc87fd7627ce9499590fb381069db99e8f arm64: dts: qcom: sa8775p: Add TCSR halt register space
2014756b70d8a77fcac6fc5ce51e5dfca505a4e9 ARM: dts: qcom: sdx55: Add 'linux,pci-domain' to PCIe EP controller node
46cc68727f4b9155b3d21de2f2ed9c754a9c7c4f ARM: dts: qcom: sdx65: Add 'linux,pci-domain' to PCIe EP controller node
9e8f38da6e240a71b860c4a895ea583f63964c45 arm64: dts: qcom: sa8775p: Add 'linux,pci-domain' to PCIe EP controller nodes
7dc36be39c96f00d0d7c577cc91ff6b108b1d444 arm64: dts: qcom: sm8450: Add 'global' interrupt to the PCIe RC node
6f8c1ed25809181c187a59b1caaa1521756924bf arm64: dts: qcom: ipq: change labels to lower-case
2df0741cee9989446cf8f4f67f2377fbb45bf20f arm64: dts: qcom: msm: change labels to lower-case
d95c4358ebdbf48d1735a14987ad49dd8e859064 arm64: dts: qcom: msm8992-libra: drop unused regulators labels
e5f90735136562c0653714b43ff1aeb331600d24 arm64: dts: qcom: sc7180: change labels to lower-case
183c7c0419466294048d09fea20117415ffe98db arm64: dts: qcom: sc8280xp: change labels to lower-case
7b49c9cf4b77a69f03297f515c89e94f21c9b1c0 ARM: dts: qcom: change labels to lower-case
1683a3c76081baab3537c97165b1f95f9ec5546b arm64: dts: qcom: sc: change labels to lower-case
dfe312b8257f76092e10e0d04fe32cf29649020a arm64: dts: qcom: sm6115: change labels to lower-case
b0864ab2273ddf856adf341d9672ece571dd5832 arm64: dts: qcom: sm6350: change labels to lower-case
546d5d51bcf063e213dfee87b586d902b19e673c arm64: dts: qcom: sm8150: change labels to lower-case
93b15b8b735d12f7f2f1ddfc47f316c95106da90 arm64: dts: qcom: sm8250: change labels to lower-case
7a5873a7c9c01cbe15761c907bc53dacd6296ef0 arm64: dts: qcom: sm8350: change labels to lower-case
92513494aff8cb531b651377448ec67e0f6b44d3 arm64: dts: qcom: sm8450: change labels to lower-case
c779146b506627534073d9d6856b2283fb580989 arm64: dts: qcom: sm8550: change labels to lower-case
20eb2057b3e46feb0c2b517bcff3acfbba28320f arm64: dts: qcom: sm8650: change labels to lower-case
7b52cb20183de74f8ef7503180c11aa07b015881 arm64: dts: qcom: sm: change labels to lower-case
4c047c473fad678276ce987b077b67e6ad2c63d1 arm64: dts: qcom: sdm: change labels to lower-case
6a3649903ccd9594927dd5e6fc23a2611bfa61e7 arm64: dts: qcom: change labels to lower-case
dbc81e680a0f007cf062963c40f145074aacab2d dt-bindings: arm: qcom,ids: add SoC ID for QCS615
8921bf54bfab240ea551b605c5c16c58f8777e97 soc: qcom: socinfo: Add QCS615 SoC ID table entry
cb0d1c4e9b6b2b362ff41344157d33e2daf6ef7a dt-bindings: soc: qcom: aoss-qmp: Add SM8750
5b9d9b910653c53e66c05b9c4dc863d0a1ee14de arm64: dts: qcom: qcm6490-idp: Add UFS nodes
3b3214acd7f2dd506924cd57ce6e380cdaede423 dt-bindings: arm: qcom,ids: add SoC ID for SAR2130P and SAR1130P
3fa0104ed2f11e7f4b26bcdd82f9a45b983813c3 soc: qcom: socinfo: add SoC IDs for SAR1130P and SAR2130P
e19bc8b2249b13a34bb2db82755cee5a1dad0ef2 dt-bindings: firmware: qcom,scm: Add SAR2130P compatible
25136f046b84dbbe3cb8945666a2ecae487ddf3f dt-bindings: soc: qcom,aoss-qmp: Add SAR2130P compatible
01a9664e0d9f8f8d5c0c7c33be2aae1284c2fc05 microblaze: Remove empty #ifndef __ASSEMBLY__ statement
c9ec6f1736363b2b2bb4e266997389740f628441 media: uvcvideo: Stop stream during unregister
f82bf3c5796e1630d553669fb451e6c9d4070512 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
e55f45b0cda71ac2e9b4c6dee8852dc8d6f22ef0 regulator: doc: add missing documentation for init_cb
d1bc2d5cca434e7c854fd16ef021c16d74293b60 regulator: doc: remove documentation comment for regulator_init
15288649e4c037540fa8e8323d44337fc4316df5 arm64: dts: qcom: Use 'ufshc' as the node name for UFS controller nodes
b452ae4d20aefe96232440421faed37c9d3410a7 sched_ext: Clarify ops.select_cpu() for single-CPU tasks
dfa4ed29b18c5f26cd311b0da7f049dbb2a2b33b sched_ext: Introduce LLC awareness to the default idle selection policy
ee1251fc0c4e799a48025318f262739919deb977 cgroup/freezer: Reduce redundant traversal for cgroup_freeze
16e83007cdc871fc2db80489962f6e4b781f1e3c cgroup/freezer: Add cgroup CGRP_FROZEN flag update helper
2a027d6bb66002c8e50e974676f932b33c5fce10 selftest: rtc: Add to check rtc alarm status for alarm related test
b5e273e26a6a298de46f73ffd4bad6c0b7384c38 arm64: dts: rockchip: reorder audio/hdmi nodes in Orange Pi 5
012d72a00b535694093d2d0935764b6a009d1ffd arm64: dts: rockchip: pwm-leds for Orange Pi 5
c3c9cd8f65f7f833de95dd70aa17393afa58f50b arm64: dts: rockchip: Enable HDMI0 on rk3588-nanopc-t6
f57a8daf6bbd8e71f16693ad6d8421cb881c7fe0 arm64: dts: rockchip: Enable HDMI0 on rock-5a
b5bf84206a5c77528f9dd4cbca4e72caa063c102 arm64: dts: rockchip: fix model name for FriendlyElec NanoPi R3S
82b2868937883b65732da498b26366d34db61510 arm64: dts: rockchip: replace deprecated snps,reset props for NanoPi R3S
17e150fdd983c7e59b9240e34a166285f3c3fb39 arm64: dts: rockchip: sort props in pmu_io_domains node for NanoPi R3S
1b5365034410f1ca21adadadd492b99bdf4f2c55 arm64: dts: rockchip: enable eMMC HS200 mode for NanoPi R3S
b7cd1115456d312f8c5e60c80fdc35fd35ea6eab arm64: dts: rockchip: reorder mmc aliases for NanoPi R3S
4295f4ccfe8c6e6ac5b631919ba7a4fe89d22acf gpio: mb86s7x: remove some dead code in mb86s70_gpio_to_irq()
185686beb464996bc587e8ae1eee61f01bee080e misc: Add support for LAN966x PCI device
86f134941a4b74489ee7b3d057aa23f2afcb1e45 MAINTAINERS: Add the Microchip LAN966x PCI driver entry
0426a920d6269cab3213f1f9eee1b5a91013441c reset: mchp: sparx5: Map cpu-syscon locally in case of LAN966x
eba0dedd27f9ad454deb580a1d09d63aa1766293 reset: mchp: sparx5: Add MCHP_LAN966X_PCI dependency
996737ef676f5fea11a5e0a79a6e03ff13204490 reset: mchp: sparx5: Allow building as a module
37b395c2c489c1e031360f88a4be84a6fcc743a1 reset: mchp: sparx5: set the dev member of the reset controller
9a9f7e13952b2638bc57bc9b34e6bdd106509836 mmc: core: Support UHS-II card control and access
928ad8caf2f22385a55fa899b56f83443e7d9a37 mmc: sdhci: add UHS-II related definitions in headers
2af7dd8b64f2fd6ac84d2a3cffa24eaf1a00d7a6 mmc: sdhci: add UHS-II module and add a kernel configuration
0f8186f146427137c11dc5c0498bdcf3d74dd072 mmc: sdhci-uhs2: dump UHS-II registers
9b1c779d86f5cb01d5e2626add3dc322bd4625c7 mmc: sdhci-uhs2: add reset function
6eb2c8e18f86f376003fec8259bd70938f266509 mmc: sdhci-uhs2: add set_power() to support vdd2
7e5b19f3a795f7830c04c2d736555071f6ec0a82 mmc: sdhci-uhs2: add set_timeout()
06a0d072ba6dafb17796df7ecdc682eaa94dca9e mmc: sdhci-uhs2: add add_host() and others to set up the driver
10c8298a052b17fda58f103171593877fccff06c mmc: sdhci-uhs2: add set_ios()
4f412f7918048c5fc55274658e0c14011adbebe8 mmc: sdhci-uhs2: add related functions to initialize the interface
fca267f064c809fe124da9d5778e5268f787a4e8 mmc: sdhci-uhs2: add irq() and others
9cbb2358bb1f17b61bf75cbebc2c9746b3a29e32 mmc: sdhci-uhs2: add request() and others
379e4dc5b68a6642fc13b94543be33307ed09704 mmc: sdhci-uhs2: add pre-detect_init hook
2daf64308d6b78d04dd8ddb87b6cf89cd85e3919 mmc: sdhci-pci: add UHS-II support framework
5e445111af1325fe9181bc8bf28cebd9826f7b14 mmc: sdhci-pci-gli: enable UHS-II mode for GL9755
27dd3b82557ab0fdd3eee0ac1c0c0438bc418456 mmc: sdhci-pci-gli: enable UHS-II mode for GL9767
ef4b38462e627f58bc929fc502e601dd396f1ae2 ARM: dts: qcom: ipq4019: use nvmem-layout
4e9b7787f80ae366f8a62a5a28955e134e522cc8 arm64: dts: qcom: x1e80100-dell-xps13-9345: route edp-panel enable gpio
06d6fe987bda731b7c6619495aebedf638d37f2d arm64: dts: qcom: x1e80100-dell-xps13-9345: fix nvme regulator boot glitch
267643b3e3a4e6cb7996da77f6d7f89ed8f5d554 arm64: dts: qcom: qcs6490-rb3gen2: Add PCIe nodes
61c6fe3d6f0e1606a2219ff8afbac7e5068a5795 Revert "firmware: tegra: bpmp: Use scoped device node handling to simplify error paths"
cf583264d025d5c895bd9a364ae33622adececd7 sched_ext: Rename CFI stubs to names that are recognized by BPF
b7d0bbcf0c9828dd6974f8c1ccbdf2e13f3ad73f sched_ext: Replace set_arg_maybe_null() with __nullable CFI stub tags
2e57d3dc7bff60b9fb05eaaf4ebad87cd3651068 arm64: tegra: p2180: Add mandatory compatible for WiFi node
c8d63aa0f14adce3d01a3b776b5ea6a33620891d arm64: dts: nvidia: tegra210-smaug: Add touchscreen node
b219fe91d3140cddb53538c169f7cb2f6f05e75a arm64: dts: nvidia: tegra210-smaug: Add TMP451 temperature sensor node
87b90082179daf87969ad9ff44032acc59d9086a arm64: tegra: Add SDMMC sdr104-offsets for Tegra X1
2433e22233f07b2e03034fffcbaf6c26b5838bb6 arm64: tegra: smaug: Declare cros-ec extcon
b27f9e8079bf980227a3675e98f597f4a109c1dc docs: remove Documentation/dontdiff
1f4a640e9ac7f450752365541ad9c064b13ef8bf gpiolib: fix a NULL-pointer dereference when setting direction
047545e560186ac7ae9177289350086cb9c6dff7 docs/zh_CN: update the translation of mm/hmm.rst
6a8897de11adedaf13e2175340e1c95e1b40a307 docs/zh_CN: update the translation of mm/active_mm.rst
0244846a79d5a0ef70ef4fa4d8e05f57d95233de docs/zh_CN: update the translation of mm/admon/faq.rst
63435ec4b74baac2a88a872ad1110bd6bf18d591 docs/zh_CN: update the translation of mm/overcommit-accounting.rst
9d197b627e5f696adfd06e57343c41e8c128bfa5 docs/zh_CN: update the translation of mm/page_table_check.rst
20e845db4678c1d7febb1d72165e88b59ef965e4 docs/zh_CN: update the translation of mm/page_owner.rst
02ac5f9d6caec96071103f7c62b5117526e47b64 of: property: add of_graph_get_next_port()
58fe47d6ac7413172e1fa88324fb1b4c0eb2c0a2 of: property: add of_graph_get_next_port_endpoint()
3d4b0149b4d4e558b196fb874713d6bcec10b3f5 of: property: use new of_graph functions
b345b5b20708b05ade61362f740cf5e61d50fd82 ASoC: test-component: use new of_graph functions
75e3d9622f3b49904eff3950074ac3c6c6214151 ASoC: audio-graph-card: use new of_graph functions
0d4f080e9fe497d053f72b12f053a7f6c4998c29 ASoC: audio-graph-card2: use new of_graph functions
c005d3776ac77a168b7a791bfd662e533595cfeb gpu: drm: omapdrm: use new of_graph functions
78cd57bbb4529690d152a5dce409dd91fa1a8b9b fbdev: omapfb: use new of_graph functions
393194cdf11e397705fd5824976b6b8c0757dbe7 media: xilinx-tpg: use new of_graph functions
062d98be0e3f6dcf08e40a1101e967b2eb4fb92f docs/zh_CN: update the translation of process/programming-language.rst
a992197bfcbb14e5a027796e06f86226c4444955 spi: Replace deprecated PCI functions
16997a4aed061a369c51c698973ca6382cef3357 arm64: dts: rockchip: add HDMI pinctrl to rk3588-tiger SoM
913eeb75a9aa6552a54befad18880b08c1ecd8bc arm64: dts: rockchip: add HDMI support to rk3588-tiger-haikou
3cf1add5adf67641d7b0b85310819511f8fe6556 arm64: dts: rockchip: add HDMI support to rk3588-jaguar
4a9d7e6596f90631f21bca9cb46c6de05d8e86d4 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
c37393b36c1d2a0f4fafe82d7e32bfb726f660db arm64: dts: rockchip: refactor common Orange Pi 5 board
3d346d38367bf01e9a3aab7370973844e3808f65 dt-bindings: arm: rockchip: Add Orange Pi 5b enum to Orange Pi 5 entry
46fa3fee0b1c027862b04717b51630195c253a30 arm64: dts: rockchip: Add rk3588-orangepi-5b device tree
bd4c8bafcf50b6bd415c8bf04e98ebfba78071f9 power: sequencing: qcom-wcn: improve support for wcn6855
9ddc07404cbab0aee36b076b627ad9ecb7bb2290 arm64: dts: renesas: r9a09g057: Add OPP table
49991cca67d584a59cb10d48825cce3d11f7d843 dt-bindings: clock: r9a08g045-cpg: Add power domain ID for RTC
c802db127dfb9602aaa9338e433c0553d34f1a9c arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
85af64983889c621e8868b744c8ca03bd5038c02 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
bd0eb3b1f7aee698b86513edf10a50e2d0c7cb14 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
6ff2d45f2121c698a57c959ae21885a048615908 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
51f8137022752c8bab2621e8ee461c5af3dccf52 pwm: atmel-tcb: Use min() macro
22f032c7900ca457f4facdd711eee61c9648c7c1 pwm: axi-pwmgen: Create a dedicated function for getting driver data from a chip
acf2b314892f1d003e483c445aae9f58a4b6d80b Merge tag 'pwm/duty_offset-for-6.13-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
3c25a3d0769d13c448780b3db91104460502682d dt-bindings: pwm: amlogic: Document C3 PWM
2e82d58c7ba8f7b4bb273ca5859b682b65654f9e pwm: axi-pwmgen: Rename 0x10 register
15effedc481e69a23b374ba516d73a2bc665abe6 pwm: axi-pwmgen: Enable FORCE_ALIGN by default
a25351e4c7740eb22561a3ee4ef17611c6f410b0 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
f8e87e14b62b9440bfc98f13b00f78d87f343e6e pwm: imx27: Use clk_bulk_*() API to simplify clock handling
664b5e466f915ad7fce87215ccfb038c47ace4fb dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
10b8a0cc84d28decb75bfc91f4395e176228a4ff soc: ti: knav_qmss_queue: Use IRQF_NO_AUTOEN flag in request_irq()
74280c3d73143dcb976491fc085ccb0437cb5f0e soc: ti: knav_qmss_queue: Drop redundant continue statement
58927c9dc4abdd0ee19bedf151d70e271f85dad4 dt-bindings: mmc: mtk-sd: Add support for MT8196
312607ba0803da56619031007ab8dfa2958a785f mmc: mtk-sd: Add stop_dly_sel and pop_en_cnt to platform data
24f6425be898f47f68a57c773ef6a9fa48d026e4 mmc: mtk-sd: Add support for MT8196
4a8bd2b07d886e03df2007798ee0aabffb427eca dt-bindings: mmc: mtk-sd: Add mt7988 SoC
de6840095f8ed542308279c4f24fa42ba27c2dd3 mmc: mtk-sd: add support for mt7988
7d3135d16356f1f0adda7e76d4a747f618263db4 platform/x86/amd/hsmp: Create separate ACPI, plat and common drivers
4fc0366ef83f493c63ecf732cbb7ed49edd62072 platform/x86/amd/hsmp: Use name space while exporting module symbols
c1691730d9ffb8e813018235ad1b9754104cf67b platform/x86/amd/hsmp: Use dev_groups in the driver structure
1349dd7dc21c63c9bad0e91fd1bf5f1ada34b0e2 platform/x86/amd/hsmp: Make hsmp_pdev static instead of global
a7d30cb75b0b3b243f57fd8dab4992a6a40f917e platform/x86: eeepc-laptop: use sysfs_emit() instead of sprintf()
73bf4b7381f772cc2ac105f636bcb514715162b7 mmc: pwrseq_simple: add support for one reset control
32f71e0eb9466a52811f9e5040e6b2640ea7f4ce dt-bindings: mmc: sdhci-msm: Add SAR2130P compatible
869d37475788b0044bec1a33335e24abaf5e8884 mmc: core: Use GFP_NOIO in ACMD22
3c0946b6a378fb92658aabcda5c70ea3e83143bf dt-bindings: mmc: Add sdhci compatible for QCS615
ea90e3a16575a7a53ca87f2884dbaa5c8b4bfd80 dt-bindings: arm: cpus: Add Apple A7-A11 CPU cores
7b417cc5df781e16fa8c72d92d023c02a047af8c dt-bindings: watchdog: apple,wdt: Add A7-A11 compatibles
9a944c7ed410840879b642ebaf399c6700a3def9 dt-bindings: pinctrl: apple,pinctrl: Add A7-A11 compatibles
f30ce10e9a49f22774c640de7817171ff8b0aa46 dt-bindings: arm: apple: Add A7 devices
474952a48a6fcf125cc5a4af9372730b3bb7205c dt-bindings: arm: apple: Add A8 devices
bce8129bd91f7ab28db1399dc062d34cbb2e4339 dt-bindings: arm: apple: Add A8X devices
51cec658c307ce57e22da538ae61264379045266 dt-bindings: arm: apple: Add A9 devices
bef712e3c109b6488aa7923045f556e155989456 dt-bindings: arm: apple: Add A9X devices
179626edeafe36c14a8693b5f823d40073b21d0a dt-bindings: arm: apple: Add A10 devices
1600498764824fe441c755a267de6266796817fa dt-bindings: arm: apple: Add A10X devices
cc35d5bc24cc4798b0041db1a213afc99f5a1d26 dt-bindings: arm: apple: Add A11 devices
4b9eeff5da41a593792a28759ed6018479fb09f0 arm64: dts: apple: Add A7 devices
18418313035417b7a7b22c7ae303bfc3acfe31bd arm64: dts: apple: Add A8 devices
c2da50cb5482b100478b3d05ce6a6a23bd99b2d2 arm64: dts: apple: Add A8X devices
0806906b82f1ff1ac8e79f29d2cdc93ca3bfcd57 arm64: dts: apple: Add A9 devices
1100a117edadca52b691f66bbd0a2b4a40649bab arm64: dts: apple: Add A9X devices
33ee92b964816a8635b0a8aca4fc195b2b2828bb arm64: dts: apple: Add A10 devices
a9a28afb837cdb3485c2deff0ab9ce4220041b6b arm64: dts: apple: Add A10X devices
d23457abac1e2f309404e63c7a390d9a32bce9e6 arm64: dts: apple: Add A11 devices
5c9de6f45db36b8a74c12e448cf9db87c97bf1e5 arm64: Kconfig: Update help text for CONFIG_ARCH_APPLE
3e360703d0bff3bb5643b2a0bf9a670931ba8b71 PM: QoS: Export dev_pm_qos_read_value
3eef85034c96f61b54809e24d4b7f29a336701ae arm64: dts: allwinner: h616: Add audio codec node
86a8f1aef9702f730c824aa96ae24ffa1b401988 arm64: dts: allwinner: h313/h616/h618/h700: Enable audio codec for all supported boards
dd36ad71ad65968f97630808bc8d605c929b128e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
055b6cfb62f5a1ea811aa21b96f2e611329b12b8 firmware: ti_sci: Add support for querying the firmware caps
ec24643bdd625971933451f22b8e33d364920f6e firmware: ti_sci: Add system suspend and resume call
60357991f6b9d4bd4dc442a368da3f468cfa4903 firmware: ti_sci: Introduce Power Management Ops
a7a15754c7f70a833ffeb9ad996b358924f10305 firmware: ti_sci: add CPU latency constraint management
aee2eca83fb4725f3a81166ff21805d87504dac1 arm64: dts: allwinner: Add disable-wp for boards with micro SD card
654332bede7526cbe9e7ba4c1edbf86a1d0be76a dt-bindings: arm: sunxi: document RerVision A33-Vstar board
3888715c76956c6ea13577965586d5b891a1f3ff ARM: dts: sunxi: add support for RerVision A33-Vstar board
a4c14f509509a6a24f25edb7619f55f204a8433f firmware: ti_sci: Remove use of of_match_ptr() helper
fdb62922ae89c17963f80abdd14b4d9f053bc962 pwm: core: use device_match_name() instead of strcmp(dev_name(...
a81dca057273c32b8554b3bc562480d4b3816155 dt-bindings: clock: samsung: Add Exynos8895 SoC
15c6bda43692971080db374e181737bd0c85edd3 Merge branch 'for-v6.13/clk-dt-bindings' into next/dt64
e54eb0465e548a7c6115e336ec5cfec04bbe8747 dt-bindings: timer: exynos4210-mct: Add samsung,exynos8895-mct compatible
fa986d1073805154888a788eda38d46a796346e8 arm64: dts: exynos8895: Add clock management unit nodes
9ad6c3bd1bcbb73e2a5723e13b9d06e2296b07e4 arm64: dts: exynos8895: Add Multi Core Timer (MCT) node
a5541d737c8de71948bcdaee912bcb6b0781af7e arm64: dts: exynos8895: Add spi_0/1 nodes
18910d6b16bb4e71ee5aea5986a6577f347d69ec dt-bindings: hwinfo: samsung,exynos-chipid: Add Samsung exynos9810 compatible
fd0b3581666860610ac770d4b582df42e0065c58 soc: samsung: exynos-chipid: Add support for Exynos9810 SoC
608c8f408dac3d1fd96191494f1a32ba2b1e133d dt-bindings: arm: cpus: Add Samsung Mongoose M3
4c745ade9f2ba0e2ce273b75293d0e9b995dbd74 dt-bindings: soc: samsung: exynos-pmu: Add exynos9810 compatible
0a4907eea61d1b7d602a817f6c1de31609c48367 dt-bindings: arm: samsung: Document Exynos9810 and starlte board binding
22e027cc74488dba49f19f943c2da02726261f08 dt-bindings: soc: rockchip: add rk3588 mipi dcphy syscon
1d8aaa86a32a76021f6c37fff9f7c3a26f48dae7 media: videobuf2-core: update vb2_thread if wait_finish/prepare are NULL
d01e5a4d866d70de11e957c11a4f3b54b996137c media: test-drivers: drop vb2_ops_wait_prepare/finish
bde5d79d00255db609fe9d859eef8c7b6d38b137 media: pci: drop vb2_ops_wait_prepare/finish
30e932f5d942e7ed1424596b44f947734fa36d94 media: usb: drop vb2_ops_wait_prepare/finish
361445a26de82d71b940bdfa0c727a1fccedd31b media: video-i2c: drop vb2_ops_wait_prepare/finish
8fcd2795d22a7b6aa0671aaa67a74c0f776707af media: rtl2832_sdr: drop vb2_ops_wait_prepare/finish
4bf194e10e42aa0759eb5cc0173b76d3523654b4 media: platform: drop vb2_ops_wait_prepare/finish
7a9c25d52ef32da14b171f8c3646a8240ea44464 media: common: saa7146: drop vb2_ops_wait_prepare/finish
3576f817c5ee730a4567aff445f0f853a8adf53a staging: media: drop vb2_ops_wait_prepare/finish
d020ca11a816a99f87f2d186e137a9fb2341adb3 media: samples: v4l2-pci-skeleton.c: drop vb2_ops_wait_prepare/finish
ba6193c80926d93b02bd059709d29eabb093a9e5 mmc: Merge branch fixes into next
9d3b4e52fd63ee7415bc8d70b0ce4fba0b643bf5 mmc: bcm2835: Fix type of current clock speed
e6dc7d2eecd0c8e48b93f28552a1397c1b410083 mmc: bcm2835: Introduce proper clock handling
2a45db41b8974f4b62fbf001feaffc7d3b699b8d media: cx231xx: Remove some deadcode
9f070b1862f3411b8bcdfd51a8eaad25286f9deb media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
2b744cb1a5a42d2428d9c39930be5c2fb89c588f media: v4l2-core: constify the class struct
fba1aff8d25d48190476891f1959213f9407c9b6 media: raspberrypi: rp1-cfe: Fix spelling mistake "Orphanded" -> "Orphaned"
5d6d950fef1cad7ef7df63d492f5f54a8e4314b5 media: vb2: Fix comment
5c73563a212f015cb0fe8fc6f7ffb7147f64a2f7 media: vb2: fix confusing log message
0278d6c1ab0aaaac8ea96156bf99c47301c11eba media: mantis: remove orphan mantis_core.h
14b2157a9c14481c3b967d8d1a95972bf885fb88 dt-bindings: sram: Document reg-io-width property
2cd7f3db25feeb7c204e36df9f1bb13bea3a3a20 firmware: arm_scmi: Support 'reg-io-width' property for shared memory
5c14f38893d0b9daefc2c53b8ccd1692c7ced07c firmware: arm_scmi: Account for SHMEM memory overhead
3229e33311f86c3cbf3b0453ce242e74a5f11133 firmware: arm_scmi: Calculate virtio PDU max size dynamically
5654d37268bcbae4727d693e35d8e55e13d96fee dt-bindings: firmware: arm,scmi: Introduce more transport properties
c091de2d383a079bc996b8ebbc1d193732fa4897 firmware: arm_scmi: Use max_msg and max_msg_size devicetree properties
112ffc78dc8f4519b36853a415bd60fdf77edd1a firmware: arm_scmi: Relocate atomic_threshold to scmi_desc
8461bcf0a3d9d39ff9d858c06c2c820f711a8182 arm64: defconfig: Enable PCF857X GPIO expander
1d381865ad86b05328a3c4d841d2f0d2c07a8b6b arm64: dts: ti: k3-j784s4-j742s2-mcu-wakeup: Move bootph from mcu_timer1 to mcu_timer0
c4fbee5eb6fa5212e9e6285b9116e0e2fae42c52 arm64: dts: ti: k3-j784s4-j742s2-mcu-wakeup: Remove parent nodes bootph-*
f54d577df4a06c8e075ba9c1bd8fd6c18167d47e arm64: dts: ti: k3-j784s4: Add bootph-* properties
83ab86a4412f6143acdf75fd315c196d255a0089 arm64: dts: ti: k3-j721s2: Add bootph-* properties
dd2c7aeca3ece4ab78a9d87fe2dcce365b5ce87d arm64: dts: ti: k3-j721e: Add bootph-* properties
b903ab269e67ce5788b0b2a39db4bd11fd19359b arm64: dts: ti: k3-j7200: Add bootph-* properties
49b0b706af963424decf4b6c67b09a83af91a067 arm64: dts: ti: k3-j784s4-j742s2-evm-common: Remove parent nodes bootph-*
15a432a4a0d2a6b79fdb798539e6fdbc87ed526c arm64: dts: ti: k3-j721s2-evm*: Add bootph-* properties
781cb8f1ad769c7999ef3b35f216ff150130f3ee arm64: dts: ti: k3-am68-sk*: Add bootph-* properties
fbdb8aa4eab8405c8709aab9e3bba48b5a955cbc arm64: dts: ti: k3-j721e-evm*: Add bootph-* properties
e45355835c40eb96fe92ec98cc9a9e9e60df0845 arm64: dts: ti: k3-j721e-sk*: Add bootph-* properties
bdb543b1664bb4a54edf6ab651a36915d037220b arm64: dts: ti: k3-j7200-evm*: Add bootph-* properties
b7af8b4acb3e08c710cd48f098ce8cd07cf43a1e arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
3a47e381670f130870caef6e1155ac531b17b032 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
ab09a68f3be04b2f9d1fc7cfc0e2225025cb9421 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
891874f015e98f67ab2fda76f2e859921e136621 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
4a050c4ee190b3184f9d734ec4e277e5279132f5 arm64: dts: ti: k3-am625-verdin: add TPM device
ab53b8c0ac975d8c4d61927d2be14afce14f6902 arm64: dts: ti: k3-am62-verdin: Fix SoM ADC compatible
2213ca51998fef61d3df4ca156054cdcc37c42b8 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
1e5e2ff46294d3a712a4a54ede7910a193ef2c35 arm64: dts: ti: k3-am625-beagleplay: Enable MikroBUS PWM
14afef2333af526f975160e71889b2625c309068 arm64: dts: ti: k3-am62-main: Update otap/itap values
f43ec89bbc83813efa1d33215ab920e66fcc9471 arm64: dts: ti: k3-j7200-evm: Add overlay for PCIE1 Endpoint Mode
34d7b8419323f6e35cecb445ec39ba5fd30a2d27 arm64: dts: ti: k3-am642-evm: Add overlay for PCIe0 EP mode
018465cd811a11d00ac4160e5c97c4549336ede4 arm64: dts: ti: k3-am64-phycore-som: Fix bus-width property in MMC nodes
dc2660a603214c98994068af378a4ac124c44c57 arm64: dts: ti: k3-am642-phyboard-electra-rdk: Fix bus-width property in MMC nodes
9130fc1b124cbcebeb11e3f7cf420a30fe545d26 arm64: dts: ti: k3-am62x-phyboard-lyra: Fix indentation in audio-card
cf0e756c8d0425f9c4bc739a0506ae4645ff5ba0 arm64: dts: ti: minor whitespace cleanup
703545f04465134e41654dd32c583af424c0ba54 arm64: dts: ti: k3-am62-phycore-som: Add M4F remoteproc nodes
a13f11477e5bf249e67b9a147a6ec88667ab459a arm64: dts: ti: k3-am64-phycore-som: Add M4F remoteproc nodes
a9c2d9de10332cae9c901f3d7210d54b5999cea2 dt-bindings: input: convert zii,rave-sp-pwrbutton.txt to yaml
b213f06da235da689d4e8df2d43e17ea1e9c2207 dt-bindings: watchdog: convert zii,rave-sp-wdt.txt to yaml format
6d89ead19946181df1e41d38917fddc951dbd95b UAPI/ioctl: Improve parameter name of ioctl request definition helpers
fae41fe16cdd3de091ac13f11a90859918424f95 hexagon: Don't select GENERIC_IOMAP without HAS_IOPORT support
f062b6ecc798664ec4ad4a5f484c8456d2667059 Bluetooth: add HAS_IOPORT dependencies
f663c6ae36205bdaae55f679f1c5d7a3221f9d00 drm: handle HAS_IOPORT dependencies
7c7e6c8924e7bf98db4e5b2edb202842003c00c2 tty: serial: handle HAS_IOPORT dependencies
6f043e75744596968b6547c4bd43e4d30bbb6d6e asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
c5c3238d9b8cee58cd4b08bbbe9347a94a566390 asm-generic: provide generic page_to_phys and phys_to_page implementations
3e25d5a49f99b75be2c6cfb165e4f77dc6d739a2 asm-generic: add an optional pfn_valid check to page_to_phys
1dc82675cb79200d5e140520efd7ce88b38ea56d lib/math/test_div64: add some edge cases relevant to __div64_const32()
00a31dd3acea0f88f947fc71e268ebb34b59f218 asm-generic/div64: optimize/simplify __div64_const32()
06508533d51a1dc96c5399e533adfe9ec1076088 ARM: div64: improve __arch_xprod_64()
d533cb2d2af400f4689d8c5ca41db6d83ff173be __arch_xprod64(): make __always_inline when optimizing for performance
d4d3125a3452a54acca69050be67b87ee2900e77 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
b660d0a2acb9053d627befbb259a397d26aa9582 New implementation for IO memcpy and IO memset
0110feaaf6d0610d0089ae4897387df9a963b5f0 arm64: Use new fallback IO memcpy/memset
4c9397cf292f357fe13f3c7cd9f53240d062c18e csky: Use new fallback IO memcpy/memset
6e3f5e626cb9a046133eef9fbaa82ac67cfa9ff2 loongarch: Use new fallback IO memcpy/memset
a8cb1e92d29096b1fe58ef6fdcee699196eac1bd hexagon: simplify asm/io.h for !HAS_IOPORT
11f0c8e0468a8bc625164f68dd5ff2a9436658db selftests: Rename sigaltstack to generic signal
cecc795329fc3e0ea2e84567ee57570cc050cf6b selftests: Add a test mangling with uc_sigmask
5a8b4b4001252fd64f4f0756d4f8cdfd61eccb77 lib/iomem_copy: fix kerneldoc format style
81ec38ee9d31bcd5ee24fce3f197a4ad211be575 Merge tag 'ftrace-v6.12-rc4' into trace/ftrace/core
6ea8b69da6bf1b8a0e4683f37a006a2e2f4fc943 fgraph: Separate size of ret_stack from PAGE_SIZE
434098485bfc8f5336d5164adea0a9d102a0a09a fgraph: Give ret_stack its own kmem cache
6348a3fa723a4fa2e5651b0b93fbcddd5293e92b fgraph: Use guard(mutex)(&ftrace_lock) for unregister_ftrace_graph()
06294cf04500317c50b5b4c4c29440123cd15d48 ftrace: Use guard for match_records()
1432afb50de460e56ad90938a7bb42b6128790e6 ftrace: Use guard to lock ftrace_lock in cache_mod()
9687bbf219549fc93f2364c78aa91fd9ffc9eca0 ftrace: Use guard to take the ftrace_lock in release_probe()
8b0cb3a4c5e85dda8957ba6a4c8c081a9aec6e80 ftrace: Use guard to take ftrace_lock in ftrace_graph_set_hash()
b39e8ece931a4b4f64cdf9e75fffd6e82828e471 platform/x86: think-lmi: improve check if BIOS account security enabled
c7842e69e4508bef0920030340093f128722964e platform/x86: think-lmi: Add certificate as mechanism
7c0bbf1ae6502dfcd0df5d50013e55a71021c819 platform/x86: think-lmi: Allow empty admin password
5dcb5ef125907d09806509a9db8c6705041e0026 platform/x86: think-lmi: Multi-certificate support
049571ce7678221767ec3ee5d522bc3de7d57ed3 platform/x86: wmi: Remove wmi_block_list
c382429b587ac49bd179d768f13e7fa5e7ed1787 platform/x86: wmi: Replace dev_to_wdev() with to_wmi_device()
e001341a984e709e377b275123aecb5a763eaef9 platform/x86: wmi: Introduce to_wmi_driver()
f60933390852beb1fbbcad12df5e261cf8312a9b platform/x86: compal-laptop: use sysfs_emit() instead of sprintf()
336f0fbf510880f7b2f9ea7e473fefc02222070c regmap: Merge up fixes from v6.12-rc3
cc971f091f23b42453bb7a2e184bbf02f747d7eb ARM: dts: stm32: Add IWDG2 EXTI interrupt mapping and mark as wakeup source
50b2a9c39661e57d9bbdaedd10890279d3cc17d1 arm64: dts: qcom: msm8998-lenovo-miix-630: enable touchscreen
08cc19ba96b54ee741d67698bbeccd5ad1732043 arm64: dts: qcom: msm8998-lenovo-miix-630: enable aDSP and SLPI
31a31cd74de6a2408d907630a7294cadc7e32049 arm64: dts: qcom: msm8998-lenovo-miix-630: enable VolumeUp button
ac6adde8d540c5db12f903c9cb439921df4f4966 arm64: dts: qcom: msm8998-clamshell: enable resin/VolDown
1a24c290a593f65954df3c7d9ea1d5410f2f1544 arm64: dts: qcom: msm8998-lenovo-miix-630: add WiFi calibration variant
3f2e7d167307527f49bf4a03d99bd4d3867f7adb ARM: dts: stm32: Describe M24256E write-lockable page in DH STM32MP13xx DHCOR SoM DT
c7ccf3683ac9746b263b0502255f5ce47f64fe0a media: ati_remote: don't push static constants on stack for %*ph
d6b0d7a941c4fc9241d9cca66db5d8ff9d81cc8b ARM: dts: stm32: rtc, add pin to provide LSCO on stm32mp15
92483a156238078562d187f527de6b358cb53a08 ARM: dts: stm32: rtc, add pin to provide LSCO on stm32mp13
b7c6e8c286f17d84165752d8864a57af1dfc4b5b ARM: dts: stm32: rtc, add LSCO to WLAN/BT module on stm32mp157c-dk2
d6e424f926397e682fc44a952d5b3a1e34b2cd73 ARM: dts: stm32: rtc, add LSCO to WLAN/BT module on stm32mp135f-dk
6f37c7365cb3d972abdd3abd3fba144cc7e9d8dc ARM: dts: stm32: add support of WLAN/BT on stm32mp157c-dk2
6b44fdef4c7ad112e17d7cbd64d7d522a426d6e4 ARM: dts: stm32: add support of WLAN/BT on stm32mp135f-dk
52540f537d8b0bbd58324c43cdaad694ff51000d arm64: dts: st: add RTC on stm32mp25x
737245a77dcde40714e713f60539569a7c530162 arm64: dts: st: enable RTC on stm32mp257f-ev1 board
f27861b5ce433cd7390a5d1647efce59e24356f6 arm64: dts: ti: k3-am642-phyboard-electra-rdk: Enable trickle charger
fab334f4cedc9f30d38b8dc028e1cdbe383dfdd7 arm64: dts: st: add RNG node on stm32mp251
1e110e44467aeaff537e31bdbf8097fbf6a7c3b1 arm64: dts: st: add DMA support on U(S)ART instances of stm32mp25
ceb9f837e624092696197bea135caf4f164a00e9 arm64: dts: st: add DMA support on I2C instances of stm32mp25
b0191a5cbc222fc7af3f9511b44d1f330ef980e9 arm64: dts: st: add DMA support on SPI instances of stm32mp25
c0dc92144ba181cf7ba366a87909bbaa93d5b713 tty: serial: export serial_8250_warn_need_ioport
96a54082424dc9d430076563031d9b576176674e regmap: kunit: Fix repeated test param
860a45219bce09d9ebac883cfcf9b5b0b8a8a999 sched_ext: Introduce NUMA awareness to the default idle selection policy
266cb58f08f3ca4674ef976166b49c3a60b60463 arm64: dts: qcom: x1e80100-crd: describe HID supplies
2e65616ef07fa4c72c3898b22e5bede7d468cf32 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
b4bd100500c0be2a9ac1655977f54806d1eb8195 dt-bindings: firmware: qcom,scm: document support for SA8255p
e81ee454d7650e971c9cf38cdfb3c20186ff505d dt-bindings: soc: qcom: aoss-qmp: document support for SA8255p
454381b5236c22ff5995aab5db4f640d34f9ea98 soc: qcom: rpmh-rsc: Simplify code with dev_err_probe()
876b405004842b10a684f06f967502d20d64384f soc: qcom: smem: Simplify code with dev_err_probe()
cd8ec43758a5ca91c5503d1cde2df95e05b968ca soc: qcom: smp2p: Simplify code with dev_err_probe()
729ee76561fd3d0766ab70de92076d7f12f465b9 dt-bindings: arm: qcom: add the SoC ID for SA8255P
558e8b82a52c5ca9f54f4470cc67d8ec0b9e9b1c soc: qcom: socinfo: add support for SA8255P
fc0dead9b7ae33ad9266d4a8e43232f673ae8710 dt-bindings: firmware: qcom,scm: document SCM on QCS8300 SoCs
f8b2f3813067733b33b96741167416db5aab9ef3 dt-bindings: soc: qcom: add qcom,qcs8300-imem compatible
8534231e09b8c3349e1964604472c6b5dc67227c dt-bindings: soc: qcom,aoss-qmp: Document the QCS8300 AOSS channel
8cbebdfe3e794e5b4f3e08a7297a513bf14fec6e dt-bindings: arm: qcom,ids: add SoC ID for QCS9100
d088afa7de3cbe689954dad49e7058d2c4b8944c soc: qcom: socinfo: add QCS9100 ID
e80fd25537541b67da12be30a581671ee81b66ca dt-bindings: arm: qcom: Document qcs9100-ride and qcs9100-ride Rev3
7dcc1dfaa3d1cd3aafed2beb7086ed34fdb22303 arm64: dts: qcom: qcs9100: Add support for the QCS9100 Ride and Ride Rev3 boards
e848528bdfc2a933590498c326d3320d85078c93 arm64: dts: qcom: sc8280xp-crd: model the PMU of the on-board wcn6855
38439741623c5fede0c171da801bf0a8b6a2e293 arm64: dts: qcom: sc8280xp-crd: enable bluetooth
36937845ce2ab3a645e27c6a11642cc0b4f038fe arm64: dts: qcom: sc8280xp-x13s: model the PMU of the on-board wcn6855
fe79fbce6efd25414e626036c9382a8019184064 arm64: dts: qcom: sm8450-hdk: model the PMU of the on-board wcn6855
231c03c6119d98ae26c7fe72c3281091eb41a35e arm64: dts: qcom: qrb5165-rb5-vision-mezzanine: Convert mezzanine riser to dtbo
f9759e2b57049f9c4ea8d7254ba6afcf6eb10cd6 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
b2473a359763e27567993e7d8f37de82f57a0829 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
11dcae189003f31a7457bf2338fb78957f6a4534 ARM: dts: omap: omap4-epson-embt2ws: define GPIO regulators
14238514750867cd2bc71fdc259033586f6fd9dc ARM: dts: omap: omap4-epson-embt2ws: wire up regulators
60fdc97131692a5470224400c0aae643196db974 ARM: dts: omap: omap4-epson-embt2ws: add unknown gpio outputs
358e912ed0e9a8e89377ab3488e304c05edb3cc2 ARM: dts: omap: omap4-epson-embt2ws: add GPIO expander
55f96ea329ee8248215a08ae0b88330084304748 ARM: dts: ti/omap: use standard node name for twl4030 charger
d0bdd8bb7f35a2b4434a3ef665f9cfc3aba886c7 ARM: dts: ti/omap: dra7: fix redundant clock divider definition
d61ceb5a520162e1f321369a6aeeea28eecab6c4 ARM: ti/omap: omap3-gta04a5: add Bluetooth
96a64e9730c2c76cfa5c510583a0fbf40d62886b ARM: dts: omap36xx: declare 1GHz OPP as turbo again
a2c06140b92a0fde8587e7a413014701cf121836 ARM: dts: ti/omap: omap4-epson-embt2ws: add charger
767c2b21cb5855455aeff6bd7fb76585dcab5860 mmc: core: Simplify sd_uhs2_power_up()
7acbd2da48faee6ff856b2322c799d5c7b144d52 mmc: core: Add error handling of sd_uhs2_power_up()
88df25ad0c5afbafe42fab023fc9b0e688f4b4e1 mmc: core: Fix error paths for UHS-II card init and re-init
54ef4b393e0396a0c82bebb733e09c184c7ac943 mmc: sdhci-uhs2: Remove unnecessary NULL check
8a98e86a5a2cc220e65993b840a98819bc2e62bc mmc: sdhci: Make MMC_SDHCI_UHS2 config symbol invisible
7757f9d5d5554ceefd8b3f75b0a113fee84a4c10 alienware-wmi: fixed indentation and clean up
479bb5ff60258653ce54abfb1a24c79aedf99ad6 alienware-wmi: alienware_wmax_command() is now input size agnostic
9f6c43041552c2bd39a21d750d92efae0946479e alienware-wmi: added platform profile support
15d392281d0649e6e62427bd368159ceb4ce4334 pmdomain: ti-sci: set the GENPD_FLAG_ACTIVE_WAKEUP flag for all PM domains
cc8eeff3e8b61d24689d9f320533f716747d8ee6 pmdomain: Merge branch fixes into next
36a367b8912a3aac023d9e35c815f7b1e609f4a3 ftrace: Show timings of how long nop patching took
ce7f27dcd7e7721527648e27908e5200d1a3e3b0 kprobes: Cleanup the config comment
da93dd931baa921ee31796e0cd6402d995e1e4fc kprobes: Cleanup collect_one_slot() and __disable_kprobe()
3fbff988892993a144d0f47db0348c18b4621393 kprobes: Use struct_size() in __get_insn_slot()
18eec62ee0659cfef223f9281acab27bd85dbee5 alienware-wmi: added force module parameters
f164dd0bf4c674bd3ae8cfc119f3cb03f09f9aef alienware-wmi: WMAX interface documentation
df7f9acd8646bfad565e6d68a293ec0d8e3f2108 platform/x86: intel: Add 'intel' prefix to the modules automatically
afc2331ef81657493c074592c409dac7c3cb8ccc pmdomain: ti-sci: Add missing of_node_put() for args.np
88e98cd5d3b98df245e439345b139745e1174f57 pmdomain: ti-sci: Use scope based of_node_put() to simplify code.
da3d242cf169a6e8a4be6eea7411c65083e6ce75 pmdomain: imx: gpcv2: replace dev_err() with dev_err_probe()
8a9c132389bbd162336fcbe6725692455151bd7e dt-bindings: spi: sprd,sc9860-spi: convert to YAML
5a5001d27065126d815eb54e12744b08322e3d31 riscv: dts: starfive: jh7110-common: revised device node
817eac165ed487fc70de2facb1c588dcf29c3711 riscv: dts: starfive: jh7110-common: move usb0 config to board dts
e9b4ceedb5ae1037d1426993b9cb0643198f7bb7 dt-bindings: vendor: add deepcomputing
e87fa39dbcb441e6a61df84557c777a1496df0cf dt-bindings: riscv: starfive: add deepcomputing,fml13v01
c8b72c301dbe71a7a55298d542dff7b2c3612765 riscv: dts: starfive: add DeepComputing FML13V01 board device tree
01aab9fd0a838a6195863b0b019eed648f41edb2 gpiolib: remove leftover spinlock bits
37d5a6d6f406322ed0850fc2af1d377aced16340 gpio: sysfs: demote warning messages on invalid user input to debug
4f61d7fdcbc422f82acddf33cc966a13de577ce1 gpio: dwapb: Add ACPI HID for DWAPB GPIO controller on Fujitsu MONAKA
a22c9dc26d6fc522357b73858b13e29c58f49d64 gpiolib: avoid format string weakness in workqueue interface
5e3eedf55f13ef20ff475eacac30d1e6f91641da gpio: mpsse: Check for error code from devm_mutex_init() call
259d262e8dd38a40a7ece1744f2cca5ca890ddca mmc: sdhci-uhs2: Correct incorrect type in argument
c61bc45cf10d7ca9084a52152475652768e20b4d mmc: sdhci-uhs2: Remove unnecessary variables
1ed9b927e7dd8b8cff13052efe212a8ff72ec51d regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
e36eba413b8e841e9e36e93188d82674ec7c79d1 spi: axi-spi-engine: Emit trace events for spi transfers
9358c1fde8f888c26a416ca6146cc576f062c56f arm64: dts: imx8dxl-ss-conn: change usbphy1 compatible
1531771f375e668661651e11d814be7b02cff1b4 arm64: dts: imx8qm: change usbphy1 compatible
e76d3aee909f24c09bc2b7851bab87356e2fe34d arm64: dts: imx8qxp: change usbphy1 compatible
54736ab4d9bce00d3462383793c85d2fa8c97bc4 ARM: dts: imx6qdl: convert fsl,tx-d-cal to correct value
de0f7898c1e0b3788267b3d34b725760b953f121 arm64: dts: imx8qxp: Add LPSPI alias
d5ca4f8dcfdeec545d97d203efc97a2e8727b2c2 arm64: dts: imx8qm: Add LPSPI alias
2893234047027acf812ca1eb5a9e84ec37b5cfeb arm64: dts: imx8dxl: Add LPSPI alias
226e3933052683898b957c4f9cfc24544386abc9 arm64: dts: imx8ulp: Add LPSPI alias
02e610f704fba2313a301d9fb23cb1ce3e210959 arm64: dts: imx93: Add LPSPI alias
d3fdc7ae2ca9cb93d634e84a2b90ebf340d6e622 arm64: dts: imx8mm-venice-gw73xx: remove compatible in overlay file
4f3a5cbc79896612de84ff20c1dbea96b354f0ce ARM: dts: imx35: Align pin config nodes with bindings
6346b5b2b2e2f9c2dfa17519bb79f77459e0c259 ARM: dts: imx50: Align pin config nodes with bindings
4b5cd1fe2722cf111c5512358c662db10023163a ARM: dts: imx51: Align pin config nodes with bindings
9237be3f4155e445ebed2aa380253761da759df1 ARM: dts: imx53: Align pin config nodes with bindings
1a980586dd6089cdbadd49473dac81ce55e19d19 ARM: dts: imx6dl: Align pin config nodes with bindings
47208272001a4be95e0d63ad7a12558eac3117d6 ARM: dts: imx6q: Align pin config nodes with bindings
63ba0df2f647fc49ba65be8956c47d4cbca734fb ARM: dts: imx6qdl: Align pin config nodes with bindings
fcf19dc53cffc190b821e13c63f2aad0c6567e85 ARM: dts: imx6qp: Align pin config nodes with bindings
93dddfb78e408d538201e0cd19384d425e77ceca ARM: dts: imx6sl: imx6sll: Align pin config nodes with bindings
bcc3d3120702ce87d0a8bca10278532c0d2e82d6 ARM: dts: imx6sx: Align pin config nodes with bindings
e63e33357f3a4410b6cb583889209ff35265b856 ARM: dts: imx6ul: Drop duplicate space in iomux node groups
8a85a9aade360f76c888be34c94fe8374815d39f dt-bindings: dsp: fsl,dsp: fix power domain count
518843408c46978d37d5f51812a1123ac3e9eabd dt-bindings: arm: fsl: Add Gateworks GW82XX-2x dev kit
9f592d1b49067f7f57d41fa4f0b8b72ff513ba83 dt-bindings: arm: fsl: Add Boundary Device Nitrogen8MP Universal SMARC Carrier Board
627659a62d78cacc4b562509ce5d92a83ac28c84 ARM: dts: imx6sl/sll: Add the "fsl,imx6dl-gpt" fallback
5011fd973bd64315a7b3908b0d28349eabf92da2 ARM: dts: imx6sx: Remove incorrect mmc fallback compatible
46cccef08bce9e9420eb4b009f96bf2af96c67b3 ARM: dts: imx6sl: Remove incorrect mmc fallback compatible
f3b8536c86bde4dcfba5bd7010358d90cacac07a ARM: dts: imx7ulp: Remove incorrect mmc fallback compatible
bc4fc409f4f0a6d34a8530c2c9841983ddc217f2 pmdomain: Merge branch fixes into next
d68cb6023356af3bd3193983ad4ec03954a0b3e2 alienware-wmi: Fix spelling mistake "requieres" -> "requires"
30df676a31b7a4881352097d8ae7c2bb83515a17 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
ec83cf7581bd0a03e2a4a7145ffb4eda1f2e243a arm64: dts: qcom: sc8280xp-x13s: Drop redundant clock-lanes from camera@10
2d444a792b3c3d763e291f05402c4650d4ae7a9b arm64: dts: qcom: qrb5165-rb5-vision-mezzanine: Drop redundant clock-lanes from camera@1a
99d557cfe4fcf89664762796678e26009aa3bdd9 arm64: dts: qcom: qrb5165-rb5-vision-mezzanine: Add cma heap for libcamera softisp support
d40fd02c1faf8faad57a7579b573bc5be51faabe arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Add cma heap for libcamera softisp support
f399051ec1ff02e74ae5c2517aed2cc486fd005b spi: tegra210-quad: Avoid shift-out-of-bounds
25d284715845a465a1a3693a09cf8b6ab8bd9caf spi: spi-mem: rtl-snand: Correctly handle DMA transfers
2219576883e709737f3100aa9ded84976be49bd7 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
511c06e3903563dba4472430e1b586745b6ae238 soc: Switch back to struct platform_driver::remove()
d1d43fae0662ba335372659fe9bf1a568b24388c Merge tag 'hisi-drivers-for-6.13' of https://github.com/hisilicon/linux-hisi into arm/drivers
2570a2449416e3fea4968f07d88d1c6166a85af0 Merge tag 'tegra-for-6.13-firmware' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
953e549471cabc9d4980f1da2e9fa79f4c23da06 regmap: irq: Set lockdep class for hierarchical IRQ domains
56ead702150bb8086e3cc7e80696e701ee4dcc02 ARM: dts: imx6sll: Fix the last SPDIF clock name
644cb51e923ef296aef356dd6a5485c9546b486f dt-bindings: soc: imx: fsl,imx-anatop: Fix the i.MX7 irq number
4cfa8c7e95cf3488f221db98ab533d889874b2ad dt-bindings: soc: imx: fsl,imx-anatop: Add additional regulators
a72f3e951f67a8653aecd6ac580b460925479c8e ARM: dts: imx6sll: Remove regulator-3p0 unit address
e6ae4506ab70a7c0ca23f0cca3dfeb9e198aa6b4 ARM: dts: imx6sx: Fix tempmon description
82cec771fb4378960cc373df1793fc94fb2caff0 ARM: dts: imx6sl: Pass tempmon #thermal-sensor-cells
4e57a0c056e5532bb5c73adf66ac9b48ce39779b dt-bindings: power: fsl,imx-gpc: Document fsl,imx6sll-gpc
0ceb2745283fb722957f0678b83b6e139bc7bce1 ARM: dts: imx6sll: Improve gpc description
120fb87ced8eb95531ff69ec269fcbcc5be24e9c kdb: Replace the use of simple_strto with safer kstrto in kdb_main
0c10cc2435115c36dcb611f8e1ed99ba6de6f17f trace: kdb: Replace simple_strtoul with kstrtoul in kdb_ftdump
9131d6a7a726d7a372bc35d27df9ebe3f011508e kdb: Remove fallback interpretation of arbitrary numbers as hex
272fad470b6548d8f9fb293a3fc6918c9d053d91 kdb: Fix breakpoint enable to be silent if already enabled
44196383a26fcacbd6dcf5a1ab2dd8bf8e4132c0 riscv: dts: sophgo: fix pinctrl base-address
06133f48a87144de40bbd3934fcaad449ecc1b93 riscv: dts: sophgo: Add sdio configuration for Huashan Pi
b5cf65cc0fd00aa30ff218ec8170dd48e3cbe78d riscv: dts: sophgo: Add emmc support for Huashan Pi
248b20ed03545656bd1775ed115369854f58f55c arm64: dts: allwinner: A100: Add PMU mode
f84a3aa7782687ca0fa54f768fc6bb825575f91a arm64: dts: allwinner: a100: add watchdog node
4402ef303d4b90748646568cf48f52eea035057a dt-bindings: phy: sun50i-a64: add a100 compatible
1e7d0e2a53e6bf4b43f78858b1fb10aa38259375 dt-bindings: usb: Add A100 compatible string
e144e89de0e491ea191847b0dc15a5aeb27951eb dt-bindings: usb: sunxi-musb: Add A100 compatible string
c3cc9b02f7490d93635692cf58b0a4e517a60ab2 arm64: dts: allwinner: a100: add usb related nodes
fcfbb8d9ec584c256c0a6e1ae3174a21b007f399 arm64: allwinner: a100: Add MMC related nodes
9db282063b2daf5558400feb7293043b66c5263b dt-bindings: arm: ti: Add verdin am62 ivy board
25c8a5bebd652ad26d99701c9b2e979d7a1c11b4 arm64: dts: ti: k3-am62-verdin: add label to som adc node
881f5e9d808243d27830b3ed294e2e8abda05e62 arm64: dts: ti: k3-am62-verdin: Add Ivy carrier board
aeedca40159c7017f3f0cfbd1ac2066e091e784c arm64: dts: ti: k3-am62a: add opp frequencies
5dae00dfaf8e4a40c68c8a4d9e453cd06bc5bf19 arm64: dts: ti: k3-am62a7-sk: add 1.4ghz opp entry
76d855f0580148d8f07f1c0aa96f33cad382e6cc arm64: dts: ti: k3-am62p: add opp frequencies
50f5ad2cb52f322d472dfb451881bea7d7d78d32 arm64: dts: ti: k3-am62p5-sk: add 1.4ghz opp entry
cdfd5daf90af8363fb1f58e08c829a775b2e2fc5 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
9cc926e3fab42dd292219796cfc94e41f4ab749d arm64: dts: renesas: hihope: Drop #sound-dai-cells
d823e397f3b33266484f9ec2b60b8b1529a943ca ARM: dts: renesas: r7s72100: Add DMAC node
83eb98843759ee540698f85de9d0788f2448714b ARM: dts: renesas: r7s72100: Add DMA support to MMCIF
8219a455efd4ba11c1d30c1bbc9ce853466c19bf arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
75f3dec9a4d971ae71a491229340a0911e9c23f6 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag3' into renesas-dts-for-v6.13
23c44956bce5aa79c060fc3e5d51843735e6eda6 arm64: dts: renesas: r9a08g045: Add VBATTB node
2d768aee9f5294d2023e824c0906e2e7d1414629 arm64: dts: renesas: r9a08g045: Add RTC node
ac948eb8ead1265ff034955bdbbb081744f1e7ed arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
0cd647cd53db0315361e41056e10739a5ee1e668 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
c520bbb523304ba98de9ffeeb0ef289921434125 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
2ea25aab938a250bdf3148acd15359b56b91b40e pwm: core: export pwm_get_state_hw()
53b3e2e0c9a36263be6874203c68bd7bd104663f dt-bindings: cache: qcom,llcc: document SAR2130P and SAR1130P
6dd3f08c72d607372db9b96df95fc6f462981ee2 soc: qcom: llcc: use deciman integers for bit shift values
1685f685ff8036c74c3b5e9006ec7ceda5bafefa soc: qcom: llcc: add support for SAR2130P and SAR1130P
08e2d7c64edddbc0b0885be901b3f752ea245587 dt-bindings: cache: qcom,llcc: Document the QCS615 LLCC
9f85ed1976bc7882a300aedb556148dbbb245b96 soc: qcom: llcc: Add configuration data for QCS615
a83e18ca83583ce191848ee73975894d43093cde dt-bindings: cache: qcom,llcc: Document the QCS8300 LLCC
584e936feedfcf678510a749f407115bdc811fbd soc: qcom: llcc: Add LLCC configuration for the QCS8300 platform
f1f6309aa9065487c527b538f476b49771aa0c4d dt-bindings: arm: fsl: add compatible strings for Kobo Clara 2E
4de1651cde04eac0bfce834d0a4f75e043a45230 ARM: dts: imx: Add devicetree for Kobo Clara 2E
0fd75ba1750318cd824713d43f2480159c2a54aa ARM: imx_v6_v7_defconfig: Enable drivers for Kobo Clara 2E
a7a86fe18b9a3c1e3f2c0b4687bf53cc2b9f9f88 Merge tag 'v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
b9b7e4a67de1c9d40138f89e86c92ee72e631f47 gpiolib: clean up debugfs separator handling
d99c980cfe9423cd1ac719a73ae52437da29a45e gpio: sysfs: use cleanup guards for gpiod_data::mutex
f4af1671c28854bb0a400740a9c6ebacb8b9aa6b gpio: sysfs: use cleanup guards for the sysfs_lock mutex
285678c947197b0a071328f9344b0312e5545e92 gpio: sysfs: emit chardev line-state events on GPIO export
5a7119e0d951fdf7ebcc25a77565ac184798639a gpio: sysfs: emit chardev line-state events on active-low changes
7b925098c937599c8ad1bc757db80743a990f57e gpio: sysfs: emit chardev line-state events on edge store
dae01ec714fbbf3a71947668cb61cee4cc320647 gpio: cdev: don't report GPIOs requested as interrupts as used
aeca17561dc32fcf8c105e2d6207fdf3356c7c94 gpio: pci-idio-16: Replace deprecated PCI functions
09db69a84eca80374045063bdc8db6a21fddd7fe gpio: pcie-idio-24: Replace deprecated PCI functions
50dded8d9d62b6291c91b43d4c73500b07fbd157 gpio: altera: Drop legacy-of-mm-gpiochip.h header
391a319c81f6d7e2ab3fc8e7d1d24bd761432f7e arm64: dts: imx8-ss-audio: configure dsp node for rproc usage
f3e22e1d8171a384bc1c0cfefa8e1bb3b6d54363 arm64: dts: imx8qxp-mek: add dsp rproc-related mem regions
3d163e346c76a708ab15bbd14139d03a6898533d arm64: dts: imx8qm: drop dsp node from audio_subsys bus
447aed898a475069d0eb1cd735159534361a87c0 arm64: dts: imx8qm: add node for VPU dsp
d0ee7ae8ce2600bdbaca5655ef2abf7c6db5c67d arm64: dts: imx8qm-mek: enable dsp node for rproc usage
28879c0c09387b35872dec2f7be61b34540d10ee arm64: dts: imx8ulp: Add audio device nodes
9fc7610930e6dc3fd3cc1cb89c7bd22590685dec arm64: dts: imx8ulp-evk: Add bt-sco sound card support
5c65d6dfccf2bd9c3f8af86fddfc43b0391c6895 arm64: dts: imx8ulp-evk: Add spdif sound card support
b7416c692d565490184d8e8f468e21cc9f4d2f29 arm64: dts: imx: Add i.MX8M Plus Gateworks GW82XX-2X support
020f5ed43c4f633a31fcab3a305b56735580512c arm64: dts: mba8mx: remove undocumented 'data-lanes' at panel
be159f74a5fd53d2c8ee42d68b52a429c1b8edee arm64: dts: imx8: move samsung,burst-clock-frequency to imx8mn and imx8mm mba8mx board file
2b5a5006a68b199a52a6e6e4468260ae010bb8a7 arm64: dts: imx8mp: Add Boundary Device Nitrogen8MP Universal SMARC Carrier Board
e2bc14a13e434417e5a606ddac9d121003289a7d arm64: dts: imx8mp-kontron-dl: change touchscreen power-supply to AVDD28-supply
ef7965c7fc69066aad17a2485c5ec13671aa3bad arm64: dts: layerscape: remove en25s64 and only keep jedec,spi-nor compatible string
c771d311b1901cd4679c8fc7f89a882fe07cf4a0 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
2e3c8cffb8167ff732db477a51ea52f315594100 arm64: dts: imx8qxp-mek: replace hardcode 0 with IMX_LPCG_CLK_0
1247f837adbd85e01ba0abe38784bd00bdd54e20 arm64: dts: imx8qm-ss-hsio: fix interrupt-map indent under pci* nodes
a6301790885dfbc665bde7c41f01c7db38d4d5a4 arm64: dts: imx8qm-ss-hsio: fix PCI and SATA clock indices
443a2c45389c1d7cd1ec71b3153c2c5e7affe050 arm64: dts: imx8mp-navqp: Add HDMI support
8d721ebef7bb3e808ede06c2badc553ef4336a7b arm64: dts: imx95: Add missing vendor string to SCMI property
85d65eeb8e4c133ba3bd5d79158be52ea9b1c655 arm64: dts: imx8mm-verdin: add single-master property to all i2c nodes
8328148ae495a8cfbd6e18fa19d439c8d73a5958 arm64: dts: imx8mp-verdin: add single-master property to all i2c nodes
0ca7699c376743b633b6419a42888dba386d5351 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
6c5789c9d2c06968532243daa235f6ff809ad71e arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
fbcc95fceb6d179dd150df2dc613dfd9b013052c arm64: dts: mediatek: mt8186-corsola: Fix IT6505 reset line polarity
76ab2ae0ab9ebb2d70e6ee8a9f59911621192c37 arm64: dts: mediatek: mt6358: fix dtbs_check error
c4e8cf13f1740037483565d5b802764e2426515b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
aaecb1da58a72bfbd2c35d4aadc43caa02f11862 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
436142058e5dec67df71c0a4b159338bdda24b6b arm64: dts: mediatek: mt8183-kukui: Drop bogus fixed regulators
dd92de9f99c2f3dc1007fdf2856a2cec9fb8ae94 mmc: sdhci-uhs2: correction a warning caused by incorrect type in argument
53857ced9f23c8720d148748fff434386780afab mmc: core: Correct type in variable assignment for UHS-II
8ba9d45a33c849c50053ba7b6ef4706bbb3ff709 mmc: sdhci-esdhc-imx: Implement emmc hardware reset
84185573da385cc0469f5fe2b8c47147c8e24dbf mmc: sdhci-esdhc-imx: Update esdhc sysctl dtocv bitmask
ab49d7bf991a524a976c9fbbeb53b050ebe4323f platform/x86/intel/vsec: Remove a useless mutex
cc8e2dbf99d2c5844ac06fa392675e994e5ed519 platform/x86/amd/pmf: Use dev_err_probe() to simplify error handling
ac4976a4f8709dc88ba3a4475e41b5682b2fe1d7 MAINTAINERS: Change AMD PMF driver status to "Supported"
ba6ad33d5c870d8b1d22388292c872ba4af98ea1 platform/x86/amd/pmf: Switch to platform_get_resource() and devm_ioremap_resource()
9753ab5b97b9b5b8ecc5dcaaab5fff09af4aab17 Merge tag 'memory-controller-drv-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
767b6a0d0900c951e8b42306bd636268481a97ae arm64: dts: ti: k3-am62: use opp_efuse_table for opp-table syscon
04d4d0a446bd6093110c4c42621ea84144106e1f Merge tag 'zynqmp-soc-for-6.13' of https://github.com/Xilinx/linux-xlnx into arm/drivers
73536ab21a3f3607a3dbebd7c873ca7903faf755 Merge tag 'qcom-drivers-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
344ea0d36b8c9cb7668b002570159efe78a922c1 misc: lan966x_pci: Fix dtc warns 'missing or empty reg/ranges property'
cf3e10cc0e88bba51d330ef851bcffa0bce1070c misc: lan966x_pci: Fix dtc warn 'Missing interrupt-parent'
f402711c4bf98ac3a91caf208721ea474a314837 Merge tag 'imx-drivers-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
4f4749dfc01cb4ff261609acdc067b7268468a6d ARM: dts: marvell: kirkwood: Fix at24 EEPROM node name
68bc6a71f56875a7dbde4f44aa4404c214651e1c ARM: dts: turris-omnia: Add global LED brightness change interrupt
32643e10dfdda489b322348465cd7b1b93ff10f3 Documentation: admin: reorganize kernel-parameters intro
929d8490f8790164f5f63671c1c58d6c50411cb2 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
13be2307b577726bf2e4a9029738912c03d53aa9 ARM: dts: omap4-kc1: fix twl6030 power node
270ddc23914ed79aa117373f4b3413c34cdabf12 spi: Use of_property_present() for non-boolean properties
6f33817fb4ad3c9423dd0efb8da089d0c2eb1d6f Docs/zh_CN: Translate physical_memory.rst to Simplified Chinese
7d6094e62cc0e987bab01c4c3f7e3b613fb314d2 Documentation: Improve crash_kexec_post_notifiers description
a10b5325f0ec54594db10c01c873ffacba4825cf Documentation/maintainer-tip: Fix typos
cdcfc029482a179f6d9235b62cd741b7f6c876c0 Documentation: Fix incorrect paths/magic in magic numbers rst
b934bc754265e5307be96a0485ef3cdc9d0d6356 docs/zh_CN: add the translation of kbuild/llvm.rst
b8600cba23c33f816aacb54ff13dfe0ff9636504 Merge tag 'mtk-soc-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into arm/drivers
71ad2b07a87c200aba227143ee12d122d9707ba4 Merge tag 'omap-for-v6.13/drivers-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/drivers
18f5744e8200e3c2bfeb896d6d3c10c3f0946318 selftests/resctrl: Make functions only used in same file static
1b4840395f08e9723a15fea42c2d31090e8375f3 selftests/resctrl: Print accurate buffer size as part of MBM results
caf02626b2bf164a02c808240f19dbf97aced664 selftests/resctrl: Fix memory overflow due to unhandled wraparound
48ed4e799e8fbebae838dca404a8527763d41191 selftests/resctrl: Protect against array overrun during iMC config parsing
46058430fc5d39c114f7e1b9c6ff14c9f41bd531 selftests/resctrl: Protect against array overflow when reading strings
efffa8c40166af680959c030a815afa8d06af66a selftests/resctrl: Make wraparound handling obvious
f3069136c95f15c05d166281cbb55f0509a42ae1 selftests/resctrl: Remove "once" parameter required to be false
138424170eb06c956bc7e77e8740479161f65463 selftests/resctrl: Only support measured read operation
76f8f009f6bc89fd08edae69ccc705a9781fe42e selftests/resctrl: Remove unused measurement code
e958c21e2edecd17c87c4a2df39d1e47a3f7c039 selftests/resctrl: Make benchmark parameter passing robust
3cb3f0b8755919648281064d44c06319743db343 selftests/resctrl: Ensure measurements skip initialization of default benchmark
f77b9672536e581c945b2623b521a284fdbf75ff selftests/resctrl: Use cache size to determine "fill_buf" buffer size
501cfdba0a400e70ea220a4b02f1805e0e9de6a1 selftests/resctrl: Do not compare performance counters and resctrl at low bandwidth
295b898426d8fb5b79672d1dae358ca8070f2196 selftests/resctrl: Keep results from first test run
a44c26d7fa74a5f4d2795a5c55a2d6ec1ebf1e38 selftests/resctrl: Replace magic constants used as array size
41af45af8bc304e92e6a45890da751fc5ed5b7df ARM: dts: at91: sam9x7: add device tree for SoC
4157293c808f8691bec51da7badaab382849b01e dt-bindings: arm: add sam9x75 curiosity board
371a47c9a58a13e339fce2a3118c9ee6a8422258 ARM: dts: microchip: sam9x75_curiosity: add sam9x75 curiosity board
facbe7092f8a92dd991ef8c1162136f7767ee3c4 arm64: dts: marvell: Drop undocumented SATA phy names
75837f0b2bc61c62c8326fe3a1eb9a100714cfd7 firmware: qcom: uefisecapp: Allow X1E Devkit devices
4cadd106208143a919c957171a0634e16fd32f82 dt-bindings: firmware: qcom,scm: Document sm8750 SCM
92f3397c8c8d63fefe0d045425ad54c5ee5d57bb soc: qcom: llcc: Flip the manual slice configuration condition
c9cfca98998eb1cd14bdeccd607982ae818711e7 dt-bindings: arm: qcom,ids: add SoC ID for IPQ5424/IPQ5404
a8fc655e01b6ca3b596b41ad000c7fead6093ce4 soc: qcom: socinfo: add IPQ5424/IPQ5404 SoC ID
2ccfecbf9d48edfd866259feb464f62ace681323 ARM: dts: allwinner: Remove accidental suniv duplicates
109aa654f85c5141e813b2cd1bd36d90be678407 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
44ed58e57984d0fb26d1e267deb9d83a1a071dfe MAINTAINERS: adjust file entry in INTEL TPMI DRIVER
01fbfcb3acbb2e4fd34bf36a87c75299a85a0cf9 platform/x86: x86-android-tablets: Add get_i2c_adap_by_handle() helper
5b78e809f94840fa45173cd3e34bbe815c6865b4 platform/x86: x86-android-tablets: Add support for getting i2c_adapter by PCI parent devname()
06f876def3469b44737df6c2efe6dd811838c9e7 platform/x86: x86-android-tablets: Add support for Vexia EDU ATLA 10 tablet
a987b78f3615e20c9cf9a85e38505bdcb7f19495 gpio: mpfs: add polarfire soc gpio support
c6789170ddef58d28cfbc3342933713ce1e2c860 gpio: Use of_property_present() for non-boolean properties
be8f7f2281a26abbda26ce37c5ee4674022a7a2f HID: hid-goodix: Return 0 when receiving an empty HID feature package
253ed2740be0267ef75b181767b1999ab755bb84 HID: hid-goodix: Fix HID get/set feature operation overwritten problem
138a339e39bb5acf6b0d0d1da91387f5f0a7dabd HID: steelseries: Fix battery requests stopping after some time
8ee0f23e2672f004e217b38d4fac956cee251c7f HID: steelseries: Add capacity_level mapping
18096d339206de6cdb48500b2c3ad5ad0b48aad7 spi: dt-bindings: apple,spi: Add binding for Apple SPI controllers
c36212b2610d09eb42142beb0d5613c70206c658 spi: apple: Add driver for Apple SPI controller
49a397ad24ee5e2c53a59dada2780d7e71bd3f77 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
4638d7ebeff5a741e22139cf00aaa9db0f668a8c x86/kprobes: Cleanup kprobes on ftrace code
ae117e622a9290354615a541a18b008442799ed5 HID: rmi: Add select RMI4_F3A in Kconfig
30026390b3a90cb0d5dd1abb5a105adf86746325 MAINTAINERS: remove Zefan Li
7e756671a664b73b2a3c0cc37fd25abf6bcd851e riscv: dts: thead: Add TH1520 ethernet nodes
fa0611dce6f9fe903ae3fa60247f7e83868091df media: ov2740: Don't log ov2740_check_hwcfg() errors twice
199c204bcc732ec18dbaec2b9d6445addbd376ea media: ipu6: Fix DMA and physical address debugging messages for 32-bit
daabc5c64703432c4a8798421a3588c2c142c51b media: ipu6: not override the dma_ops of device in driver
1d4a000289979cc7f2887c8407b1bfe2a0918354 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
c8e9120c2065868d97e9e94bceee777e5db08c3e media: ipu6: remove architecture DMA ops dependency in Kconfig
30dc78138dad4eac6b315ff9eee6215b65d70362 media: Documentation: ipu6: remove the dma_ops part from the doc
940ff4b41b982ad40d78573ddc89eb91f432e4bf media: ipu6: use PFN_UP() and sg_virt() for code simplicity
3bb5080293a3c96a41dd707db64ab8c7d8c471ae media: raspberrypi: Remove redundant "no IRQ" message
e7724e23196ab1b4bc843aa60e917967d95697e4 media: v4l2-subdev: Refactor events
8e9a03bd410d659e9ebb6a27ce2d032c7014c68b media: raspberrypi: Do some cleanup in probe()
28aeaeaca62ebb1b638582ef81f8974f520c0dcb media: i2c: mt9p031: Drop support for legacy platform data
8c6699718949ac109bc8d7175eacd3e4b47389c8 media: i2c: mt9p031: Drop I2C device ID table
8f2da25e85c18c93adc0a0fd0df3cda97129309b media: i2c: mt9p031: Switch from OF to fwnode API
a3461f73f611a1f6fc520a270637f1f9b26fe297 media: dt-bindings: Remove assigned-clock-* from various schema
17971a430ff90df896fb67d1d52a321a400bce0e media: i2c: Drop HAS_EVENTS and event handlers
eaf296205c61ac2d4024ff7816517c35a6056d78 media: i2c: imx415: Drop HAS_EVENTS flag
d6594d50761728d09f23238cf9c368bab6260ef3 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
316e74500d1c6589cba28cebe2864a0bceeb2396 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
2a20869f7d798aa2b69e45b863eaf1b1ecf98278 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
d2842dec577900031826dc44e9bf0c66416d7173 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
d0fef6de4f1b957e35a05a5ba4aab2a2576d6686 media: ov08x40: Fix burst write sequence
f6be5a3173f7ea3df916c4b69b3b588c2a71325a media: dt-bindings: Add OmniVision OV08X40
f46cf0cfd6139ea4a21b3de85cd620441beeeb9f media: ov08x40: Rename ext_clk to xvclk
df1ae2251a5044d145bda02c6eb5bc6b2ce4ff9a media: ov08x40: Add OF probe support
a80b1bbff88befe3d87100580525e04479cd8b69 media: mt9p031: Refactor format handling for different sensor models
8a2189be8599842406450544eb6b8fd885e2ce58 media: i2c: gc2145: introduce enable/disable_streams ops
d5c7cc28aa9b58b8bb4ab4b501d2f7e15cc5c0e9 media: i2c: st-mipid02: fix mipid02_stream_enable error handling
8e8a49884f02c31a75f2e10a029350b7c46d0866 media: i2c: st-mipid02: use enable/disable_streams pad ops
a74e17ca64432603104f8f8eb2518ff542f0bfd2 media: i2c: st-mipid02: add pm_runtime handling
0a33a4e050acb2b03826021ca46077cb33b5ef64 media: i2c: st-mipid02: remove parallel mbus format on sink pad
1429826883bb18847092b2e04c6598ef34bae1d4 media: intel/ipu6: do not handle interrupts when device is disabled
be7de823847bd136ff5db095cb9a4283b9630bba media: raspberrypi: cfe: Fix mapping of dmabuf buffers
23e0661de5c7d2400f7a2292d007aebb42b125a5 media: intel/ipu6: remove buttress ish structure
ff0f0353826d19d826ae07d941ebaf3ed241e577 media: mc: Rename pad as origin in __media_pipeline_start()
a14908a9925baa043468e7c1a84d5ba0f77bb329 media: ipu6: move the l2_unmap() up before l2_map()
f7c924aba3d94b00790e5927bf3e2471a26e4b3f media: ipu6: optimize the IPU6 MMU mapping flow
1faf84ff1c062e79e3c9d815fcb0555ca14a4925 media: ipu6: optimize the IPU6 MMU unmapping flow
7af76aa153286051ec10768eb4116209748da15f media: ipu6: make the ipu6_mmu_unmap() as a void function
3b3a7440607e7981dcdbbf6db88152fd1a5e1037 media: i2c: ov5645: Use local `dev` pointer for subdev device assignment
82e092fe36761bd3f9883a9411837eb764a6e866 media: i2c: ov5645: Replace dev_err with dev_err_probe in probe function
885ac98717242596a315886fce5087be6598c23c media: i2c: ov5645: Use v4l2_async_register_subdev_sensor()
ecf85e03b4ab5a387895f71cf13a231277af9fa0 media: i2c: ov5645: Drop `power_lock` mutex
f92711869c534c3c6be2ef5102aea038e7248b4b media: i2c: ov5645: Use subdev active state
83ce4f91ef0d68878a0aef83db32b414e45d5df6 media: i2c: ov5645: Switch to {enable,disable}_streams
a745d7acc1ebf97c0302e7a56665e28735943cf5 media: i2c: dw9768: Use runtime PM autosuspend
aca4d2218c9f1c49841a34e411926db1f99a4130 Merge tag 'intel-gpio-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
498375e2cb254527350cfbdbb3ad2ece2beafcda media: venus: Helper function for dynamically updating bitrate
0e1d123edf3fe992d840df2fd026c2f748576f84 media: venus: Enable h.264 hierarchical coding
6c9934c5a00ae722a98d1a06ed44b673514407b5 media: venus: fix enc/dec destruction order
45b1a1b348ec178a599323f1ce7d7932aea8c6d4 media: venus: sync with threaded IRQ during inst destruction
1b3bb4d69f20be5931abc18a6dbc24ff687fa780 media: venus: factor out inst destruction routine
b2eaa1170e45dc18eb09dcc9abafbe9a7502e960 pwm: Assume a disabled PWM to emit a constant inactive output
785fbc62d5e94e241504627137fd8adfd94ba601 media: atomisp: Remove unused libmsrlisthelper
751d13a0cffb5c0420bcf8bbd7bd613f2a359d89 media: atomisp: Fix WARN_ON() in vb2_start_streaming() triggering
1059f9e6cc16f1129b8d28518b05782cfffd4c94 media: atomisp: mt9m114: Disable V4L2_CID_3A_LOCK control
f6d364dbad0407ca1bb5b476bc50b830dae0a603 media: atomisp: mt9m114: Add missing mutex_init() call
462ed3711b1eba514591a0c7a627803733243e1a media: atomisp: mt9m114: Fix fmt->code not getting set on try_fmt
967a5ec1668e8683ca02a2ab3441439b9798e4aa media: atomisp: hmm_bo: Fix spelling errors in hmm_bo.h
d65adf351c915d8523eb06d4bb2aea0d0f416028 media: atomisp: Fix typos in comment
cced43b408f24ee76727da9c93977c700f239d8f media: atomisp: Remove License information boilerplate
08964e23783b5752da2d7be3a3f017ae917c9837 media: atomisp: Fix spelling errors reported by codespell
d85a41d8887198224e1da84febdfa61dc6e8a078 media: atomisp: remove redundant re-checking of err
ed61c59139509f76d3592683c90dc3fdc6e23cd6 media: atomisp: Add check for rgby_data memory allocation failure
193b199a925b04e2d9bc9dde8bb63f6d55483b7d arm64: dts: sun50i-a64-pinephone: Add AF8133J to PinePhone
844c35cea6b2d36608c3026c7d29a4f5350b7ad9 arm64: dts: sun50i-a64-pinephone: Add mount-matrix for PinePhone magnetometers
3ec83a377a995559c18880ff780a6873df9cc5d3 spi: spidev_test: add support for word delay
f6ce6b949304bc7a54dbfea98402080c42bbc9a4 sched_ext: Do not enable LLC/NUMA optimizations when domains overlap
0503440f8477e38adf757d50ee026e0fd5af7684 media: vicodec: add V4L2_CID_MIN_BUFFERS_FOR_* controls
c1fcd68e7bd45d518aa38b63400c41f91c193cba Documentation: media: improve V4L2_CID_MIN_BUFFERS_FOR_*, doc
b855f02427e995cbc905e134cc3a7f4e503c0455 media: replace obsolete hans.verkuil@cisco.com alias
54a7ca1bf38f172e7b80325f54a1b9722e8069b9 media: mgb4: Fix inconsistent input/output alignment in loopback mode
095aa8926bd023a25977729dd50875141a34b6bd media: dt-bindings: adv7180: Document 'adi,force-bt656-4'
69df1f89db2b917e28e3f01b5b4eac8f3ef51b87 media: adv7180: Also check for "adi,force-bt656-4"
8964eb23408243ae0016d1f8473c76f64ff25d20 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
be5a002d432a77939bb577596db8b515d7a4a543 media: qcom: camss: implement pm domain ops for VFE v4.1
c830aff08d51f8391e59fc6744757c58e320b41b media: dt-bindings: Add qcom,msm8953-camss
7ee35e07ccbfde26a960b6d5a968b1d9d7bd3e20 media: qcom: camss: Add MSM8953 resources
9b47364fd75b5494b716857af62737cdd1bca1b8 media: platform: samsung: s5p-jpeg: Remove deadcode
d1f4390dd28ba110f232615dc4610ac1bb2f39f2 regmap: provide regmap_assign_bits()
01d0467488c72e6d30cbc3261a3020080ba02378 dt-bindings: Enable dtc "interrupt_provider" warnings
67759cfb043ae753fb56c3130375b66276633528 of/fdt: Don't use default address cell sizes for address translation
045b14ca5c3657dc6c16afa97a00dba17286d3e8 of: WARN on deprecated #address-cells/#size-cells handling
64ee3cf096ac590e7da2ceac1c390546bff5e240 of/address: Rework bus matching to avoid warnings
6d594af5bff2e565cae538401142c69182026c38 sched_ext: Fix incorrect use of bitwise AND
f07b806ad8ebcca0a25738b78557736ef9674797 Merge branch 'for-6.12-fixes' into for-6.13
62dcbab8b0ef21729532600039fd514c09407092 sched_ext: Avoid live-locking bypass mode switching
e32c260195e6ff72940ab7826e38e0a0066fc58f sched_ext: Enable the ops breather and eject BPF scheduler on softlockup
919e0dd4118ee6fafd2d63d31ecf0c98fec7a152 dt-bindings: interrupt-controller: qcom,pdc: Add SAR2130P compatible
153591f7036be19ddcdb102c34b9f3e876a236c7 sched_ext: Clarify sched_ext_ops table for userland scheduler
9f3360b42bb5b0c99073827a3dd81d2568b2a4ed arm64: dts: rockchip: sort rk3588s-rock5a properly in Makefile
42d85557527266804579bc5d20c101d93f6be3c6 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
3143ef4f01757b7069d3d7d7b02e4dcb5790d285 arm64: dts: rockchip: Enable GPU on Indiedroid Nova
2f4a0c2b29c9d82f9c322a641a59fddc41af1289 arm64: dts: rockchip: Enable HDMI0 on Indiedroid Nova
37e4ad9c795a725e7308089e9d59d094115138dc arm64: dts: rockchip: Add OPP voltage ranges to RK3399 OP1 SoC dtsi
0e183fcc92b0eaa13b33b39846d86c3d65b8330a arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
853f9632a17624e9264c68be5c9587f13d04be54 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
e4832d190b4fb69cf28630543804825bf1636ff1 arm64: dts: rockchip: Add new SoC dtsi for the RK3566T variant
8068f5939569127ee3fb73a677cc2fe73103697e dt-bindings: arm: rockchip: add Banana Pi P2 Pro board
cdf360b13afc9212a83e76d0f3897d0388a82621 arm64: dts: rockchip: add Banana Pi P2 Pro board
6f846fe4d07a1b16e769754c5101c2e5a039d729 arm64: dts: rockchip: Enable HDMI0 on FriendlyElec CM3588 NAS
ecf2b43018da9579842c774b7f35dbe11b5c38dd media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
a04abf25fb1ac47dd2bf1e1b7ca24ca78688b175 Input: gpio_keys - avoid using GPIOF_ACTIVE_LOW
081aaf2dfcfa10fa5cb5444b77b154cce4355708 Input: gpio_keys_polled - avoid using GPIOF_ACTIVE_LOW
e6a2f0ea519fd2478920d02ce3de07a14fe36b2f leds: gpio: Avoid using GPIOF_ACTIVE_LOW
15998583b19749e63c5cd0431a2517f524352762 pcmcia: soc_common: Avoid using GPIOF_ACTIVE_LOW
62d2a940f29e6aa5a1d844a90820ca6240a99b34 USB: gadget: pxa27x_udc: Avoid using GPIOF_ACTIVE_LOW
fffb9fff12250018a6f4d3e411f9d289210da329 gpio: Get rid of GPIOF_ACTIVE_LOW
f39489fea677ad78ca4ce1ab2d204a6639b868dc sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
2c3944d952ec4d3428a8d3163be2263579d1939a ARM: dts: rockchip: adapt regulator nodenames to preferred form
72b85bf6a7f6f6c38c39a1e5b04bc1da1bf5016e sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
2496b2aaacf137250f4ca449f465e2cadaabb0e8 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
af1ad5675a2b5feebb49df0e0ac7dab1aeabfaa8 arm64: dts: allwinner: a100: perf1: Add eMMC and MMC node
10287f0f9ee91f75a60ec1b19d962f459b18f589 MAINTAINERS: add gpio driver to PolarFire entry
5516200c466f92954551406ea641376963c43a92 Merge tag 'v6.12-rc7' into __tmp-hansg-linux-tags_media_atomisp_6_13_1
c6d0529fb70c14e3ea67ac70211ed4359bbac99d spi: apple: Remove unnecessary .owner for apple_spi_driver
ed76c07c6885b249ce8486dac22fb97151a83185 printk: Introduce FORCE_CON flag
e3eea25e0b28ea06eb841ef1814ce7b7254f2fce tty: sysrq: Use printk_force_console context on __handle_sysrq
ef4b19d3406c0a3e380892a56c5d607164645d81 arm64: dts: rockchip: Remove non-removable flag from sdmmc on rk3576-sige5
3c4278eae471a6d242968ab09edd20dfa30a2dde arm64: dts: rockchip: Enable HDMI on Hardkernel ODROID-M2
3ce613238bc8cd37440092b58c85f4c3bc08769e arm64: dts: rockchip: Enable GPU on NanoPi R6C/R6S
5ec7566e70e172c127d10e1ded884156fb2c3c49 arm64: dts: rockchip: Enable HDMI on NanoPi R6C/R6S
ec70819521b743ba7394013f98f216fda766d8a5 arm64: dts: rockchip: Enable HDMI0 for rk3588 Cool Pi CM5 EVB
8d6cb8423507cf1c4773683aa9888985d7c97870 arm64: dts: rockchip: Enable HDMI display for rk3588 Cool Pi 4B
3fb369c1b43f32b4f52a64b143d2511f89636951 arm64: dts: rockchip: Enable HDMI display for rk3588 Cool Pi GenBook
5c96e63301978f4657c9082c55a066763c8db7b1 arm64: dts: rockchip: adapt regulator nodenames to preferred form
a6ae420439dc47a58550a6e61e596e9dd1562caf arm64: dts: rockchip: enable USB3 on NanoPC-T6
bea70269e9d4dbef28ef6428a3ba0b3fb623c0e0 arm64: dts: rockchip: orangepi-5-plus: Enable GPU
df4e08a5eed1675f646dd41c8179ef354e9d1b75 dt-bindings: arm: rockchip: add Radxa ROCK 5C
3ddf5cdb77e6efd6fe9b70f36dec935e324a3cd2 arm64: dts: rockchip: add Radxa ROCK 5C
409e01f32787d7327fd732396d08c52051ab4746 arm64: dts: rockchip: use less broad pinctrl for pcie3x1 on Radxa E25
cc26abb1a19adbb91b79d25a2e74976633ece429 sched_ext: Rename scx_bpf_dispatch[_vtime]() to scx_bpf_dsq_insert[_vtime]()
5209c03c8ed215357a4827496a71fd32167d83ef sched_ext: Rename scx_bpf_consume() to scx_bpf_dsq_move_to_local()
5cbb302880f50f3edf35f8c6a1d38b6948bf4d11 sched_ext: Rename scx_bpf_dispatch[_vtime]_from_dsq*() -> scx_bpf_dsq_move[_vtime]*()
1af75b2ad08bd5977c51c2d0fc11741a4c0a48d9 firmware: qcom: scm: Introduce CP_SMMU_APERTURE_ID
98e5b7f98356cef2f13b54862ca9ac016b71ff06 drm/msm/adreno: Setup SMMU aparture for per-process page table
fb56007c9bc38550755a53f7afd71a287340b724 vt_buffer.h: get rid of dead code in default scr_...() instances
a36498d22c2b9ae8fda4e1c9e01c04897b1fd6d0 asm/vga.h: don't bother with scr_mem{cpy,move}v() unless we need to
2d22a23c0d7173e81368dbbce67a1fcfa78ce630 sparc: get rid of asm/vga.h
0af8e32343f8d0db31f593464fc140eaef25a281 empty include/asm-generic/vga.h
87a2f10395c82c2b4687bb8611a6c5663a12f9e7 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
54a8cd0f92068a3718092f68c8ae99e2078f44b6 soc: qcom: ice: Remove the device_link field in qcom_ice
e106b1dd38e723ec2bb2bf57ea9b2aff464b9423 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
66ef47faa90d838cda131fe1f7776456cc3b59f2 HID: hyperv: streamline driver probe to avoid devres issues
a8e03d821d6a72a72fdc0ea1809a21e815a3fd19 MAINTAINERS: Update ISHTP ECLITE maintainer entry
4ceb681f1822819f78b747ddc189479fead43be2 platform/x86: hp: hp-bioscfg: remove redundant if statement
895085ec3f2ed7a26389943729e2904df1f88dc0 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
b0955ce555478e24ed34c7d14f62fdf9c07b15cb platform/x86: asus-wmi: Use platform_profile_cycle()
0d5e2d9b8fcb58116df2a201c54af60c1ac50bf2 platform/x86/amd/hsmp: mark hsmp_msg_desc_table[] as maybe_unused
75a978bd604b5916d3e4430d4e6e5601162e14eb intel-hid: fix volume buttons on Thinkpad X12 Detachable Tablet Gen 1
591ae6bed250e4067db926313ff7279d23a1c7d1 gpio: rockchip: explan the format of the GPIO version ID
41209307cad7f14c387c68375a93b50e54261a53 gpio: rockchip: change the GPIO version judgment logic
8bcbd0379c05c66ce2e842c7e8901aa317cdf04e gpio: rockchip: support new version GPIO
1b55354745e276db38268f23865eb2c4eba5f59b regulator: Switch back to struct platform_driver::remove()
b1e7828cf9343e1da6c575f3ebaa0f511d8b8cbd spi: Delete useless checks
1fac9f8b7d28402c5f29173f06a784cd3b561e38 bus: Switch back to struct platform_driver::remove()
ec72578ef9453f9352719b5d5d3b7c777ccb09c4 Merge tag 'scmi-updates-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
7d6f7cfc34a2e38fc1c89f331c30d39e6dde4c18 Merge tag 'reset-for-v6.13' of git://git.pengutronix.de/pza/linux into soc/drivers
ffca677936ea87c0a5204b39761227da85403774 Merge tag 'ti-driver-soc-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
0efa0fcfe613d2e5ba745b9cf6daa9ba337cd14c firmware: turris-mox-rwtm: Document the driver private data structure
372eb09cd98555eca6d912db9c678fa509b1dba0 platform: cznic: turris-omnia-mcu: Document the driver private data structure
f335e0157717490e99145313871db789e8f10bd9 platform: cznic: turris-omnia-mcu: Rename variable holding GPIO line names
7f083e4b9b39b015620c7dbf8e215fa8f938d719 mmc: core: Correction a warning caused by incorrect type in assignment for UHS-II
291220451c775a054cedc4fab4578a1419eb6256 mmc: mtk-sd: Fix error handle of probe function
2508925fb346661bad9f50b497d7ac7d0b6085d0 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
3f31337cf2a5b48e1a0feaaf6c86dcb2805fd06e mmc: pwrseq_simple: Handle !RESET_CONTROLLER properly
c0baf6ead75d6db16798ae48a4ac38c3af4e9280 mmc: Merge branch fixes into next
8d04dfdbc380d1b77d4312f9e6d2ac1b42598fed pmdomain: imx: Use of_property_present() for non-boolean properties
134e9d035d830aabd1121bcda89f7ee9a476d3a3 dt-bindings: power: qcom,rpmpd: document the SM8750 RPMh Power Domains
3d25d46a255a83f94d7d4d4216f38aafc8e116b0 pmdomain: qcom: rpmhpd: Add rpmhpd support for SM8750
5812b95b7ff47d2ccc07b8f050652604ac54cdcf pmdomain: Merge branch fixes into next
bcd7012afd7bcd45fcd7a0e2f48e57b273702317 cgroup/cpuset: Revert "Allow suppression of sched domain rebuild in update_cpumasks_hier()"
a040c351283e3ac75422621ea205b1d8d687e108 cgroup/cpuset: Enforce at most one rebuild_sched_domains_locked() call per operation
c4c9cebe2fb9cdc73e55513de7af7a4f50260e88 cgroup/cpuset: Further optimize code if CONFIG_CPUSETS_V1 not set
f5aff6fa6441290f567d1d54cb651b1e43a0cd7a docs: bug-bisect: add a note about bisecting -next
ef7d4c8206ce895e15b3e7cc50bd912477bc2ece docs/zh_CN: fix one sentence in llvm.rst
623e5747c680d3854b6b9882d9907096bc63580d docs: fix typos and whitespace in Documentation/process/backporting.rst
fce30430a420d80c6a55a778062a28054d34ea98 Merge tag 'thead-dt-for-v6.13' of https://github.com/pdp7/linux into soc/dt
dc60889cfacfa992bcc924668c81d3bdc34460e1 Merge tag 'thead-dt-for-v6.13-p2' of https://github.com/pdp7/linux into soc/dt
735ac12ee85bdce1d78b1a2713bbae0abbf7c3d5 Merge tag 'renesas-dts-for-v6.13-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
98354868cf63d0a04db5e2a14f7c96e3aea5bbbd Merge tag 'ux500-dts-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
a96b9264f2a268acda61023a7fa3f3a70994eaa8 Merge tag 'tegra-for-6.13-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
03bf4af2726f81d835b940b051cd1bde9f7d5c2c Merge tag 'tegra-for-6.13-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
c78a5066ff4a463b9b4f49681a409ec234648c22 Merge tag 'samsung-dt64-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
9edd162c920d182428d2a6862d117d084e65e18d Merge tag 'v6.13-armsoc/dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
8b474333fcb7904edfb08b99ef5d5342449ad0cf Merge tag 'zynqmp-dt-for-6.13' of https://github.com/Xilinx/linux-xlnx into soc/dt
2ffd61e39ea44132742addf2a0295f736a8d44e3 Merge tag 'socfpga_dts_updates_for_v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
7e2574fafdfc3634da05ab6dd8497ab2512d18c1 Merge tag 'qcom-arm32-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
3a4188025ac2c1250f73db476176eedd4b819e11 Merge tag 'imx-bindings-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
430851a9dea83d919905f19e8f58c234a56d3e97 Merge tag 'imx-dt-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
cdc9f8bdf7716e97ff8e79be387e297fa04b1087 Merge tag 'imx-dt64-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
dc2fe29c88e20db951d1acf663a19bc58fbcb050 Merge tag 'mtk-dts64-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
8cd0d9b997a5076f479d82304930cfcc91764bef Merge tag 'renesas-dts-for-v6.13-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
cbfa4e486ef68bd32bde0dfcbcc3483ccf23cc11 Merge tag 'omap-for-v6.13/dt-signed-1' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
f50f6052c340711d7f57540e76ac3c7032611c14 Merge tag 'qcom-arm64-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
55d0969c451159cff86949b38c39171cab962069 arm64: dts: seattle: Update spi clock properties
bdcbb3f8abfa084bcf4d99c335088db37d9e7ce2 arm64: dts: lg131x: Update spi clock properties
44533285bdaf11781cf873b2c1c6b7a54a885139 Merge tag 'riscv-sophgo-dt-for-v6.13' of https://github.com/sophgo/linux into soc/dt
bf7626089a62048b48c0b842f4ed1a50c37c2be6 Merge tag 'amlogic-arm-dt-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
f0cba6f52394f803ffbd0f288fe8965e7532e6b2 Merge tag 'amlogic-arm64-dt-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
d745bdcb7ad0b0dba6c7c38f7dd53df1b352920c Merge tag 'ti-k3-dt-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
2f992e73462a72397ce6e49a39c6096141ba2838 Merge tag 'stm32-dt-for-v6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
4bdb7837913615e7da816d4754771074397793f4 Merge tag 'mvebu-dt-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
4c0676501056559727cda14f4b9f8973b331f51f Merge tag 'mvebu-dt64-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
6660a1236fbebaa3282f5bf9cce1f90fbd318a3a Merge tag 'riscv-dt-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
36255ab4936111921ed6145ad98233e50452e323 Merge tag 'sunxi-dt-for-6.13-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
06fc642c538e5b294c60d5b45c914feca1a8ab77 Merge tag 'v6.13-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
31257ea09c884f849f46c1d85993fcd87b8d628c Merge tag 'v6.13-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
94dd51c3bc8048c73a6ea0f7052985b8bb9da3f7 Merge tag 'asahi-soc-dt-6.13' of https://github.com/AsahiLinux/linux into soc/dt
7d33d08f3c0d39f509b5cf53c9ee9cc51c09c077 Merge tag 'arm-soc/for-6.13/defconfig' of https://github.com/Broadcom/stblinux into soc/defconfig
2130962a208de37b2edd06db94e29b1728e8c2c1 Merge tag 'qcom-arm64-defconfig-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
31e7323a41e49c294ffad00d45866576ecc770b1 Merge tag 'imx-defconfig-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
61107d84aba960dec940a2750413d1065ec801a6 Merge tag 'renesas-arm-defconfig-for-v6.13-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
3fba54700b5321f32b320d36dc44dd970973fb32 Merge tag 'ti-k3-config-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
1c8f196da9fc6fc49484275df2b2895c3f0bf86c Merge tag 'arm-soc/for-6.13/soc' of https://github.com/Broadcom/stblinux into soc/arm
269e715b99247d88e02caf06f7d8cb62b212974a Merge tag 'samsung-soc-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
d95fa0fab7cab38a1778d804f1612f6af5bf7a86 Merge tag 'zynq-soc-for-6.13' of https://github.com/Xilinx/linux-xlnx into soc/arm
9c6cb0377534e77265ea673fd4834f858d5d1a6f Merge tag 'imx-soc-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
16023977b9e0f75fee9e2f38795b59fb101466e6 Merge tag 'samsung-drivers-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
20bcb2734bafa2adfbf8fc62542c742df9c46cfd dt-bindings: input: Goodix GT7986U SPI HID Touchscreen
c8eb2faef11866be7802ff2ce9852890bcfcde16 HID: hid-goodix-spi: Add OF supports
da115c4ee29f589bb72ec2e86eb5e196b6bbcb41 printk: add dummy printk_force_console_enter/exit helpers
f3c605147741e0ad8f1c51a7decef2040debfd16 spi: cs42l43: Add GPIO speaker id support to the bridge configuration
5a67c0d1c8bdcdba5dff49cfbf0d4c453b827a9d platform/x86/amd: amd_3d_vcache: Add AMD 3D V-Cache optimizer driver
bd17863a708692bbd7a265212daf8a3aa4a3d0b7 platform/x86/amd: amd_3d_vcache: Add sysfs ABI documentation
996b318e6fce255035efd555837d1250433bb0e7 platform/x86/amd/hsmp: Add new error code and error logs
8560b2775a08bf511576a18922c3bde920e69494 platform/x86/amd/hsmp: Change the error type
21ccadc64dae18bd092f1255bdbaf595f53381d5 regulator: dt-bindings: qcom,rpmh: Correct PM8550VE supplies
65e936372d8f56f9faf3879925738cecc0a5f7e7 gpio: mpfs: add CoreGPIO support
b6621b1d4b1d0459ba6b49c0bc498c352ac115ab tools: gpio: Fix several incorrect format specifiers
7b94af24a7a4d12a76183f1b2f0d363d2c9ced43 spi: imx: pass struct spi_transfer to prepare_transfer()
a3bb4e663df318b232746478e7b191bcf6e3af40 spi: imx: support word delay
1876c788bba174660b538dcf5d1bc2b75d7f6d66 Merge tag 'qcom-drivers-for-6.13-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
bc329f394bbddf7975f46b1ccc897c6679e1cc45 Merge tag 'v6.13-armsoc/drivers1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
de6dff2090ddfa74ae53e3e52243a9b9f3ff8526 Merge tag 'at91-defconfig-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
2b7fda346ee8ff8e7137862f28370ab30a13e487 Merge tag 'at91-dt-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
a1cc63408f72f038e7aa4b5c735270261daf9691 Merge tag 'at91-soc-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
844d098b6f33666ff544f18d7a256a46fe19328d soc: fsl: cpm1: tsa: switch to for_each_available_child_of_node_scoped()
c9f1efabf8e3b3ff886a42669f7093789dbeca94 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
cb3daa51db819a172e9524e96e2ed96b4237e51a soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
26470a2e87a6fc40750f4bfe962519e9ae9a9e72 spi: imx: support word delay in ecspi
0c32840763b1579c923b4216c18bb756ca4ba473 platform/x86/intel/pmt: allow user offset for PMT callbacks
fbfbf86685b3270dc27d1c5d6108532334aaf329 cgroup/cpuset: Disable cpuset_cpumask_can_shrink() test if not load balancing
6b8950ef993bcf198d4a80cde0b2da805b75ed70 sched_ext: Replace scx_next_task_picked() with switch_class() in comment
eb01f8f3c446ed81e3b2c44b7fbed8a5d6be9d3d microblaze: mb: Use str_yes_no() helper in show_cpuinfo()
06d39d79cbd5a91a33707951ebf2512d0e759847 efi/libstub: Free correct pointer on failure
6fce6e9791685e95b70144a414eb90132e497489 efi/zboot: Fix outdated comment about using LoadImage/StartImage
8fbe4c49c0ccac9a6a3cff35a45fa55d4ae35d6e efi/memattr: Ignore table if the size is clearly bogus
b77587ac51d2fe4b9d5751662ddc083d19153662 Merge tag 'soc_fsl-6.13-1' of https://github.com/chleroy/linux into soc/drivers
7eb4e1dd71009472215bc1f8226ee9a041da8d37 x86/efi: Drop support for the EFI_PROPERTIES_TABLE
21b1a7f7ae2f53c914f584a72a85cb4f71227e28 x86/efi: Apply EFI Memory Attributes after kexec
e6384c398459c40e9304fbb478079884a5967bd4 efi/libstub: Parse builtin command line after bootloader provided one
85f0d8e39affb7b88401b1e0542230a7af985b96 workqueue: Reduce expensive locks for unbound workqueue
332857fdac73f1c7b74ad962c07bb39e4c0c145a of: Allow overlay kunit tests to run CONFIG_OF_OVERLAY=n
28b513b5a683cf1e7125ba54ffe7ecb206ef4984 Merge branch 'dt/linus' into dt/next
c818d5c64c9a8cc14853d716bf7ce6674a6126d0 Documentation/CoC: spell out enforcement for unacceptable behaviors
2b8dc45b8ca31e3a0ed1d71cfc042b9b7af85dfb alienware-wmi: order alienware_quirks[] alphabetically
1c1eb70e7d235f5feb7b68861637a5fd0b52a9fd alienware-wmi: extends the list of supported models
01bd181d21cf65e43f30948f9216571218732a12 alienware-wmi: Adds support to Alienware x17 R2
bfcda5cbcdb642a64d5b8a0229842dca7917ac6e alienware-wmi: create_thermal_profile() no longer brute-forces IDs
6674c5a0eeb55143cd10514d0083624e056e7d13 Documentation: alienware-wmi: Describe THERMAL_INFORMATION operation 0x02
80d01ce607cbffd8fa6ceb8a91ce07667bc51d5a efi/libstub: Fix command line fallback handling when loading files
851062278436c9a887749e7b73598a28dd902ac0 efi/libstub: Take command line overrides into account for loaded files
c5d91b16f525ea8c98b3fd8efc5105106d17fe9a efi: Fix memory leak in efivar_ssdt_load
5e02c393b7fdb7e43a06acb22e71665f0d901335 media: MAINTAINERS: Add Hans de Goede as USB VIDEO CLASS co-maintainer
050b23d081da0f29474de043e9538c1f7a351b3b gpio: grgpio: Add NULL check in grgpio_probe
bef29ca3a6458582ac13320d47bf2646e5734dc8 gpio: tegra186: Allow to enable driver on Tegra234
dc51b3cc9d4d2a04bdbfe34f7746fc9122cc3f49 MAINTAINERS: update location of media main tree
72ad4ff638047bbbdf3232178fea4bec1f429319 docs: media: update location of the media patches
5c7bebc1a3f0661db558d60e14dde27fc216d9dc platform/x86: panasonic-laptop: Return errno correctly in show callback
c6a2b4fcec5f2d80b0183fae1117f06127584c28 platform/x86: p2sb: Cache correct PCI bar for P2SB on Gemini Lake
34767e5357fc8051b192ff3fd921ade7c1b37c46 Merge branch 'for-6.13-force-console' into for-linus
9c98750eb3079ee6e47a448fe095347821a21b45 MAINTAINERS: Use Daniel Thompson's korg address for kgdb work
24b2455fe8fce17258fab4bb945d8e6929baeb77 kdb: fix ctrl+e/a/f/b/d/p/n broken in keyboard mode
f33e46a0c6bddd341d0989484a2546bba7ac4a3c Merge branch 'for-6.13/wacom' into for-linus
873c578324c7082677303e2921b71fe0f5737ccc Merge branch 'for-6.13/steelseries' into for-linus
e8a0581914bd2e28f7af8d333ddc73fd78b1ef84 HID: multitouch: make mt_set_mode() less cryptic
65578513c3a996cc0fa23526050cddeed08d8d64 Merge branch 'for-6.13/multitouch-v2' into for-linus
a737d9d62d55db4fe1a8ccf184ceb54a64f85ede Merge branch 'for-6.13/logitech' into for-linus
b14927b3300f46231938e5c04817eb3dbda7227f Merge branch 'for-6.13/kysona' into for-linus
9411aacd72b619dc9b349a227d9db46c1f3c28c4 Merge branch 'for-6.13/intel-ish' into for-linus
d273b820f71146aa30aa48f77ba1996b0ff2c7c5 Merge branch 'for-6.13/i2c-hid' into for-linus
390b059ac7f6b8289dc56f6fe402e40a5072d75b Merge branch 'for-6.13/goodix' into for-linus
359bfdc3c99191aa4266ad582f6bbc182841d11e Merge branch 'for-6.13/corsair' into for-linus
22380b5f03ae246c02abe361d0a075cd674ca3fe Merge branch 'for-6.13/core' into for-linus
ffca1be9b4b3a72cf0c2796413101ba425225f48 Merge branch 'for-6.13/bug-on-to-warn-on' into for-linus
903796855b6152c479bae07dcebded77897f9e1c Merge branch 'for-6.13/bpf' into for-linus
44a50de51b8273ca90f7476cd21a529ee9a545db Merge tag 'sunxi-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
26bda0dff9ca74ae071643e0176f248d72f43580 arm64: dts: amd: Remove unused and undocumented "amd,zlib-support" property
a21b2eb7cfe28227ecc2e702b4a2aad8068d4ad2 arm: dts: spear13xx: Remove unused and undocumented "pl022,slave-tx-disable" property
9f5cbdaae5f760c218c82e0a5e0f9c58bac56f0c arm64: dts: apm: Remove unused and undocumented "bus_num" property
9080d11a6c5c1fbf27127afdef84d8dcd65b91ff scripts: ipe: polgen: remove redundant close and error exit path
c3cda60e83c803a3b3b832f371c776e57194b2f0 Merge tag 'docs-6.13' of git://git.lwn.net/linux
7d66d3ab139c8c195dbb603e21043b6e2d120fa3 Merge tag 'printk-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
aa44f41470450f3f4fc74526c1f7369771545205 Merge tag 'livepatching-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a0e752bda210e7ff61c37ef3f7898bcbcd2693cb Merge tag 'probes-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d6b6d39054fa3db4326e73e09576ed5f758ecd2b Merge tag 'wq-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7586d5276515a54656bc46530b32e10913c44b1f Merge tag 'cgroup-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
8f7c8b88bda4988f44e595a760438febf51c92c8 Merge tag 'sched_ext-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
aad3a0d084513e811233ad48bf234fbfcfcd0a14 Merge tag 'ftrace-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f89a687aaeae54fb59e8e8aa619bd448a9c235a2 Merge tag 'kgdb-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
856385e0c56e7739bddea869e7a17f040211a2fc Merge tag 'linux_kselftest-next-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
37c7d3538af469c2ac8d2d379f699e71aa3c6f37 Merge tag 'regmap-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
4bd37a902ab66d63f20e75d42f17aaec81de2263 Merge tag 'regulator-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f2ef39727a229ddd127e3538b58f4f5bdc5eeea6 Merge tag 'spi-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7d7560666515855f67df6b0a78fecf2007d35dcc Merge tag 'pwm/for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
131561f2ca075f3737c2b4821c4d067dfba0f55f Merge tag 'gpio-updates-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0cea11025519f8f658963d8e835c7234450500bf Merge tag 'pwrseq-updates-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
75f2b37dd0a0eab8e6b179d745d79824893f39fa Merge tag 'pmdomain-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
38556294b83f5c5818041c98a00e3a0e88fbb58c Merge tag 'mmc-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
80db457e8d28d24ca7e19fbd2d5050f7298803d6 Merge tag 'auxdisplay-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
e6de688e93a93b98db2ba4929af773038a999e9e Merge tag 'devicetree-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b57807cbbf36f17448cdb42e69a949aa76605440 Merge tag 'hid-for-linus-2024111801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9f5a6a1fe690a43896e0235377c7eb0b657c05a9 Merge tag 'media/v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
70e8ef2d6762cecfc868296fa9e0a3848b926efc Merge tag 'media/v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
fcb3ad4366b9c810cbb9da34c076a9a52d8aa1e0 Merge tag 'platform-drivers-x86-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
18a411cc5d5ce57d483718b1341a3ca69079bee2 Merge tag 'efi-next-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
df66aeadd8f8445a1a73c39f5ec62c61c89f7e9a Merge tag 'seccomp-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7e7f65647e5216b667d7d98a74446a80a9adcfc0 Merge tag 'ipe-pr-20241119' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
f103749785a76c3e06d52fc08bdb695fbde6e042 Merge tag 'microblaze-v6.13' of git://git.monstr.eu/linux-2.6-microblaze
c66fbc6c3df9ccefbb896695cfc4db279d517ff1 Merge tag 'for-linus' of https://github.com/openrisc/linux
79caa6c88ac484111b24488eb9fe1c86a3d18016 Merge tag 'asm-generic-3.13' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
9c39d5ab450f7181775957000f4aff33bfef9f7b Merge tag 'soc-dt-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
14d0e1a09fe97a7524ff36baa695900cb0c10c23 Merge tag 'soc-drivers-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
06e47dce8fc3ab68c2ea3b5082caab99e8002b80 Merge tag 'soc-defconfig-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
43fb83c17ba2d63dfb798f0be7453ed55ca3f9c2 Merge tag 'soc-arm-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
13309111ba3d150582a7c9fa58a3c4f7f2f0d4e7 mm/filemap: change filemap_create_folio() to take a struct kiocb
d829b0382c14e2cc7a1bfdf26c609913f6dc06a3 mm/readahead: add folio allocation helper
c05326169c885670b9685c25e45f03e3a405724e mm: add PG_uncached page flag
b65c67571d5e197eeb4697e3097f77031d322ad5 mm/readahead: add readahead_control->uncached member
75a4d2f6d46712b40ff6ac6ac1a81a87bfbb6ef2 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
f2cb30fea21296fb41a6205ee153cdd650e7039e mm/truncate: add folio_unmap_invalidate() helper
8a91ca168920bcbfcf0b4c37d300a72cab5d3e17 fs: add RWF_UNCACHED iocb and FOP_UNCACHED file_operations flag
c6a2cd171575f7471de04e26e46059b2140dc969 mm/filemap: add read support for RWF_UNCACHED
6a7914b1e1d9e3f5dd479e49e6534a16aed6ab63 mm/filemap: drop uncached pages when writeback completes
7205084761d6ff3c3d0af4e9f2e4f3cbe91e1618 mm/filemap: add filemap_fdatawrite_range_kick() helper
bd812db40a4f8bcefb8b6cd52e768c197d74307f mm/filemap: make buffered writes work with RWF_UNCACHED
83897a63eca57b125e82849e338cabffd37c20d7 mm: add FGP_UNCACHED folio creation flag
d1b5f7094bae698c69a1e069f9e9e3a559451339 ext4: add RWF_UNCACHED write support
f1801c4c830f1f25832b018157be96f1d912e95a iomap: make buffered writes work with RWF_UNCACHED
e88537b8852e0474425d704121c96e40d8fe38aa xfs: punt uncached write completions to the completion wq
446b28978f648595dd146468f3893fafe51e2e65 xfs: flag as supporting FOP_UNCACHED
3617fbe8b95ecd650c4fe11ab6c116c46160b4b5 btrfs: add support for uncached writes
18771d7ff9c7d8ca4e4d98f9e585a1487e6a0576 block: support uncached IO

--===============4065194248233651372==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bf9aa14fc523-43fb83c17ba2.txt

81625f362497509526a2f9ac53843ae30b4709cc gpio: cdev: go back to storing debounce period in the GPIO descriptor
8c44447bd76109e33a69fccda89c84715fbd5658 gpio: cdev: prepare gpio_desc_to_lineinfo() for being called from atomic
7b9b77a8bba9c1fd7bad3310dbf2cf382e1f8c25 gpiolib: add a per-gpio_device line state notification workqueue
40b7c49950bd56c984b1f6722f865b922879260e gpio: cdev: put emitting the line state events on a workqueue
fcc8b637c542d1a0c19e5797ad72f9258e10464c gpiolib: switch the line state notifier to atomic
07c61d4da43fa3b34c152b28010d20be115a96db gpiolib: notify user-space about in-kernel line state changes
bc40668def384256673bc18296865869c4a4187b gpio: grgpio: drop Kconfig dependency on OF_GPIO
537ec282f52a4b4b8921c3a395d721affd29c225 gpio: grgpio: order headers alphabetically
d036ae41cebdfae92666024163c109b8fef516fa gpio: grgpio: use a helper variable to store the address of ofdev->dev
3aba8402910bfab998d5cf6c84744de5db466936 gpio: grgpio: remove remove()
a5c45d49932a856fa709027cbc07a9060f2960bc ARM: dts: imx6sll: fix anatop thermal dtbs_check warnings
9eb1e8276155b9f540281f2dbf59885efbb9f09f gpiolib: cdev: remove redundant store of debounce_period_us
8b26b8e8be3eac0a3beacf1f07bf2dfb4d679d37 gpio: xgene-sb: Remove unneeded definitions for properties
33319f6d3416fa00e87e9abf41d9ac98a5d5185c gpio: xgene-sb: Drop ACPI_PTR() and CONFIG_ACPI guards
6ebbe789fe7a65205f77289d1ace46d52f1089a3 gpio: xgene-sb: Tidy up ACPI and OF ID tables
101b259bce5cb7c74c4f96712ecdc4d204d49360 gpio: xgene-sb: don't use "proxy" headers
40c815042f34de847c4cb8f4b09a37c71d6a5197 arm64: dts: imx8qxp-mek: add bluetooth audio codec
464f19b2014b412b2e09515f2018ba18ca59e4cc arm64: dts: imx8qxp-mek: add esai, cs42888 and related node
125d499406fa966337a893dc14b9bcf598615f17 arm64: dts: imx8qxp-mek: enable jpeg encode and decode
2bc80f42f43623f0def2c0d04c63c92745e20c10 arm64: dts: imx8qxp-mek: add flexcan1 and flexcan2
78009bc3ffe128f492df3c5c6c049892971559d6 arm64: dts: imx8qxp-mek: add usbotg1 and related node
5fa302590f17c7a16b9fed77fe48c1ba9b1aadd5 arm64: dts: imx8qxp-mek: add cm4 and related nodes
81e2cc3688cb0002d22207a0a5b11be230d4ecc4 platform/x86: dell-dcdbase: Replace snprintf in show functions with sysfs_emit
6bd35252102e2b79acb54c74527c81c09f690759 platform/x86: intel_scu_ipc: Unify the flow in pwr_reg_rdwr()
8b142950a5a718d55b09f08900306c75ceed2cf9 platform/x86: intel_scu_ipc: Replace workaround by 32-bit IO
ce44b96261a6af318a9e28a16f0d9749e89179a6 platform/x86: intel_scu_ipc: Simplify code with cleanup helpers
acf1b04c6890aef9bb356195221e75ce3862f84e platform/x86: intel_scu_ipc: Convert to check for errors first
f02fcc7c12a61cfcb65937a570915672fa33ce73 platform/x86: intel_scu_ipc: Save a copy of the entire struct intel_scu_ipc_data
c54eeb8feff57b2b5d1e42142fb51bd9033d55e4 platform/surface: aggregator_registry: Add Surface Pro 9 5G
9fe43c8020a60b9c9ff44c4a9914e7e7df63084e platform/x86/intel/pmc: Refactor platform resume functions to use cnl_resume()
7a797cc9f80915cc5f1a5aee46d14880eb444644 platform/x86/intel/pmc: Disable C1 auto-demotion during suspend
713a20e598f8f8fb6660b6c38eb5071aa3fc85c6 dt-bindings: arm: mediatek: mmsys: Add OF graph support for board path
12564e809c8cb30e3eb0dba5368cf7d356ffc883 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
3b954c34c3fc9c353e3d0987d40e134e024986bc media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
ad982f8522bac16ae2c07d9ff2ab3cf797c9965d media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
a4e014bfdaa029223429c02b6fb0aa39c34e06e7 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
a5754e5db387b90e6d2090e58bf50860e2cd8c7e media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
9e880cd9e9e8c2e54169e317985b61aafca5e2d8 media: rzg2l-cru: csi2: Implement .get_frame_desc()
d7d72dae81d5d77c4167d793aacb73c77a13172a media: rzg2l-cru: Retrieve virtual channel information
c7f3bd38b543255ef0175469ad7e7895857a6934 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
3b506155428ab25611e73c4ad67b78fde7c0dfc7 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
40516958d7ec1b3b92d6db879d959eedb8205a4c media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
0e575e4eb6574f8530b22e8efa6419836cf1ca0d media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
b56dccafda941dba44b02fa3b41b95feacaff9f3 media: rzg2l-cru: Simplify configuring input format for image processing
a8af02e8a9dfc962dc24f0f0cc1c3a320208ee7a media: rzg2l-cru: Inline calculating image size
8853467c41e8edd77a1dceb22c085d1d483946c3 media: rzg2l-cru: Simplify handling of supported formats
7e58132ca2bca4f46533604877b4fac080274699 media: rzg2l-cru: Inline calculating bytesperline
fcb8f9bb3560e598da0b26976bb1f576199b4301 media: rzg2l-cru: Make use of v4l2_format_info() helpers
ec37ac1ad27a361fe2c4ec61e521f2a347ef311e media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
fb2ebb89cf99e750ffdd570439d93234d06c031d media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
f7b55b77bc09bf80076b1a4eb326f03f82ae78d6 media: rzg2l-cru: video: Implement .link_validate() callback
cd559c80ddbf4819f697f3e3e16db15977298cab media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
c6ed80fd67438c113928f4d0d883f24d63874794 media: rzg2l-cru: Refactor ICnDMR register configuration
0477b0866cd92a71c36b08a62a092924ac3191a7 media: rzg2l-cru: Add support to capture 8bit raw sRGB
c0fc8dd01ffc37f3ce4132b7b2b579fbf64aaca7 media: rzg2l-cru: Move register definitions to a separate file
2269e399b3f0f9d474606cddd9cb6a833fc62b7f media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
9df193087b9ed58a244faa516334539661fe7f11 platform/x86/amd/hsmp: Create hsmp/ directory
1e1c4c0ab3088cc94a9bafcd716e4054b3344be1 platform/x86/amd/hsmp: Create wrapper function init_acpi()
d9a621ebddf2d3351db4ae5df2547b48647d4c11 platform/x86/amd/hsmp: Convert amd_hsmp_rdwr() to a function pointer
1757d2b8dcf6810d7356d8420606df5080e36260 platform/x86/amd/hsmp: Move structure and macros to header file
e47c018a0ee6962fe3dd895407e2c49538cc066d platform/x86/amd/hsmp: Move platform device specific code to plat.c
969f915473d8cb0e298234ee313370b6a2da69f3 platform/x86/amd/hsmp: Move ACPI code to acpi.c
8e75dff56e003cdd38643024c4f5f8ba227100c8 platform/x86/amd/hsmp: Change generic plat_dev name to hsmp_pdev
f9eb07ea696eb200093c4f5a288acec49d823280 dt-bindings: power: rpmpd: Add SAR2130P compatible
c16a7d3ef029494a6f5b5cd20606dd08aeaa2b0f dt-bindings: power: Add binding for MediaTek MT6735 power controller
6a21caf4a1c9ecced19e88efc47fa9076a9e8774 pmdomain: Merge branch dt into next
5473cff9394082a980d456685e7e594004953c62 pmdomain: qcom: rpmhpd: add support for SAR2130P
c2114a0d17631497df99388905353c11f4d5f0dd pmdomain: mediatek: Add support for MT6735
c84fe61583d77cafa9a59fb0825bfd71692e6a1f arm64: dts: rockchip: Drop rockchip prefix of s-p-c PMIC prop from px30
cdb98af8c23cf525f08375365e6eb743866586a8 arm64: dts: rockchip: Drop rockchip prefix of s-p-c PMIC prop from rk3328
e24b9355738105e2b97cc3159a68fca9f1baf863 arm64: dts: rockchip: Drop rockchip prefix of s-p-c PMIC prop from rk3368
5a49e05b2926fb2ee85eb778783eaf2436438259 arm64: dts: rockchip: Drop rockchip prefix of s-p-c PMIC prop from rk3399
b99ac7e2a1cc53e5588cd63c3882d1fc724fe322 arm64: dts: rockchip: Drop rockchip prefix of s-p-c PMIC prop from rk356x
87e0e43b9219bf91f1f33a8602bc703fe80434c4 dt-bindings: arm: rockchip: Add ArmSoM Sige 5
57b1ce9039665c6cb6907aee4b517f43e1557d2f arm64: dts: rockchip: Add rk3576 SoC base DT
40f742b07ab2a8f8566bd5ac10cb51979653856b arm64: dts: rockchip: Add rk3576-armsom-sige5 board
b9c31f1c0e15b16390d0f350011ab1b80e0cfa29 dt-bindings: arm: rockchip: Add Radxa E20C board
7983e6c379a917c500eff31f5f9c646cc408e030 arm64: dts: rockchip: Add base DT for rk3528 SoC
05910d497f903ea44d794de7155d0a3eeceb60e9 arm64: dts: rockchip: Add Radxa e20c board
d7bb71e69f58c1b3665a9f926bf8d3855111bf8e arm64: dts: rockchip: Add HDMI0 node to rk3588
c8152f79c2dd8039e14073be76fdbce8760175da arm64: dts: rockchip: Enable HDMI0 on rock-5b
de9001b243e70e3d72136bea006b2f673890c510 arm64: dts: rockchip: Enable HDMI0 on rk3588-evb1
1b1977a8490f1a64bdd7585805774c4c64b49cf1 arm64: dts: rockchip: Enable HDMI0 on orangepi-5-plus
a98053d098c4ad91a45a3a55604d9574dfc6ffdb arm64: dts: rockchip: add and enable gpu node for Radxa ROCK 5A
45f8335f817436486e3aa4e003aab43202bc72d0 arm64: dts: rockchip: Enable HDMI0 on Orange Pi 5
1e94bfea52bee081c42ab922c19156dd3d2bade8 dt-bindings: arm: rockchip: Add FriendlyARM NanoPi R3S
50decd493c8394c52d04561fe4ede34df27a46ba arm64: dts: rockchip: Add FriendlyARM NanoPi R3S board
e684f02492f99d6f6f037a35a613607339cf8e8f arm64: dts: rockchip: fix the pcie refclock oscillator on Rock 5 ITX
f3c6526d6fb25b9627cb39cc63fec8f88ecf17b5 arm64: dts: rockchip: Convert dts files used as parents to dtsi files
f7f8ec7d8cef4cf62ee13b526d59438c23bbb34f arm64: dts: rockchip: Add dtsi file for RK3399S SoC variant
ae46756faff88f26aca8aba28397a6ab30d229c2 arm64: dts: rockchip: analog audio on Orange Pi 5
637c730998b8f440dc5d0c6bae254fbf19143ea4 selftests: livepatch: rename KLP_SYSFS_DIR to SYSFS_KLP_DIR
59766286b6e54f8ad334dcef7d2e743b7550df0e selftests: livepatch: save and restore kprobe state
62597edf6340191511bdf9a7f64fa315ddc58805 selftests: livepatch: test livepatching a kprobed function
8cf8dfceebdaf282da8a836b2bb578808a12698c seccomp: Stub for !HAVE_ARCH_SECCOMP_FILTER
cd7a38c40b231350a3cd0fd774f4e6bb68c4b411 regulator: core: do not silently ignore provided init_data
cfcdf395c21eeac4543d2b8fef9d29ae9e4559e9 regulator: core: add callback to perform runtime init
602ff58ae4fe4289b0ca71cba9fb82f7de92cd64 regulator: core: remove machine init callback from config
59a06dce787851b3df3b7e5f61fbd90ce2144577 regulator: core: Use fsleep() to get best sleep mechanism
b9ca26482dd5dc219792afccfc8a93538707178b regulator: dt-bindings: lltc,ltc3676: convert to YAML
3e7a84b347092f7d316eef1627090b2b6c768146 regulator: dt-bindings: qcom,qca6390-pmu: add more properties for wcn6855
a2f899691d6dcdbc92b109ba26ada65d59f5a752 regulator: rk808: Perform trivial code cleanups
bbc1baaec0a7366ca2a4e545294eb039977d5edf regulator: rk808: Use dev_err_probe() in the probe path
0d214f27c0e3d9694284c95bac1502c2d247355b regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
11cf9a72bc0b31c16d0cca7487966710a452b6e2 soc: qcom: smem: Fix up kerneldoc
34d17ccb5db804ad38d63cbb997a7f98f1e94ee1 arm64: dts: qcom: sa8775p: Add GPI configuration
82ead233e01042fecdfdee5b05c377c2a9e551f4 dt-bindings: arm: cpus: Add qcom kryo670 compatible
ba978ce20f8134ea9e0e8f1acb16552b5106281d arm64: dts: qcom: Add SM7325 device tree
7e20ecc8de9354c1e8742d37f06e152549f4c439 dt-bindings: vendor-prefixes: Add Nothing Technology Limited
389df37da15a14fa218e86676f6f9a5470d38dfa dt-bindings: arm: qcom: Add SM7325 Nothing Phone 1
6b3d104e52893493964a5eefa50dd0fdb472515a arm64: dts: qcom: sm7325: Add device-tree for Nothing Phone 1
5ddc236d094d496bcd1e78aaa88bdde530073b6f regulator: init_data handling update
7867cb6575ac2f93a2daccdf3df49e4f1a4594e4 dt-bindings: clock: qcom: Add SA8775P video clock controller
9b1873d2350b3f08463563603fdbfcea4f068e67 dt-bindings: clock: qcom: Add SA8775P camera clock controller
33b5cd95d801cab8c634c822e6877470f4209612 dt-bindings: clock: qcom: Add SA8775P display clock controllers
4d65f3548a647ca118c16050998380d9213e42d5 Merge branch '20241011-sa8775p-mm-v4-resend-patches-v5-0-4a9f17dc683a@quicinc.com' into arm64-for-6.13
7ff3da43ef4453a6295bf82cb942168414043119 arm64: dts: qcom: sa8775p: add QCrypto nodes
7b3e9ac60da7db51394889f8bf92d26b57845f4e arm64: dts: qcom: sa8775p-ride: add WiFi/BT nodes
1a82fbfc87fd7627ce9499590fb381069db99e8f arm64: dts: qcom: sa8775p: Add TCSR halt register space
2014756b70d8a77fcac6fc5ce51e5dfca505a4e9 ARM: dts: qcom: sdx55: Add 'linux,pci-domain' to PCIe EP controller node
46cc68727f4b9155b3d21de2f2ed9c754a9c7c4f ARM: dts: qcom: sdx65: Add 'linux,pci-domain' to PCIe EP controller node
9e8f38da6e240a71b860c4a895ea583f63964c45 arm64: dts: qcom: sa8775p: Add 'linux,pci-domain' to PCIe EP controller nodes
7dc36be39c96f00d0d7c577cc91ff6b108b1d444 arm64: dts: qcom: sm8450: Add 'global' interrupt to the PCIe RC node
6f8c1ed25809181c187a59b1caaa1521756924bf arm64: dts: qcom: ipq: change labels to lower-case
2df0741cee9989446cf8f4f67f2377fbb45bf20f arm64: dts: qcom: msm: change labels to lower-case
d95c4358ebdbf48d1735a14987ad49dd8e859064 arm64: dts: qcom: msm8992-libra: drop unused regulators labels
e5f90735136562c0653714b43ff1aeb331600d24 arm64: dts: qcom: sc7180: change labels to lower-case
183c7c0419466294048d09fea20117415ffe98db arm64: dts: qcom: sc8280xp: change labels to lower-case
7b49c9cf4b77a69f03297f515c89e94f21c9b1c0 ARM: dts: qcom: change labels to lower-case
1683a3c76081baab3537c97165b1f95f9ec5546b arm64: dts: qcom: sc: change labels to lower-case
dfe312b8257f76092e10e0d04fe32cf29649020a arm64: dts: qcom: sm6115: change labels to lower-case
b0864ab2273ddf856adf341d9672ece571dd5832 arm64: dts: qcom: sm6350: change labels to lower-case
546d5d51bcf063e213dfee87b586d902b19e673c arm64: dts: qcom: sm8150: change labels to lower-case
93b15b8b735d12f7f2f1ddfc47f316c95106da90 arm64: dts: qcom: sm8250: change labels to lower-case
7a5873a7c9c01cbe15761c907bc53dacd6296ef0 arm64: dts: qcom: sm8350: change labels to lower-case
92513494aff8cb531b651377448ec67e0f6b44d3 arm64: dts: qcom: sm8450: change labels to lower-case
c779146b506627534073d9d6856b2283fb580989 arm64: dts: qcom: sm8550: change labels to lower-case
20eb2057b3e46feb0c2b517bcff3acfbba28320f arm64: dts: qcom: sm8650: change labels to lower-case
7b52cb20183de74f8ef7503180c11aa07b015881 arm64: dts: qcom: sm: change labels to lower-case
4c047c473fad678276ce987b077b67e6ad2c63d1 arm64: dts: qcom: sdm: change labels to lower-case
6a3649903ccd9594927dd5e6fc23a2611bfa61e7 arm64: dts: qcom: change labels to lower-case
dbc81e680a0f007cf062963c40f145074aacab2d dt-bindings: arm: qcom,ids: add SoC ID for QCS615
8921bf54bfab240ea551b605c5c16c58f8777e97 soc: qcom: socinfo: Add QCS615 SoC ID table entry
cb0d1c4e9b6b2b362ff41344157d33e2daf6ef7a dt-bindings: soc: qcom: aoss-qmp: Add SM8750
5b9d9b910653c53e66c05b9c4dc863d0a1ee14de arm64: dts: qcom: qcm6490-idp: Add UFS nodes
3b3214acd7f2dd506924cd57ce6e380cdaede423 dt-bindings: arm: qcom,ids: add SoC ID for SAR2130P and SAR1130P
3fa0104ed2f11e7f4b26bcdd82f9a45b983813c3 soc: qcom: socinfo: add SoC IDs for SAR1130P and SAR2130P
e19bc8b2249b13a34bb2db82755cee5a1dad0ef2 dt-bindings: firmware: qcom,scm: Add SAR2130P compatible
25136f046b84dbbe3cb8945666a2ecae487ddf3f dt-bindings: soc: qcom,aoss-qmp: Add SAR2130P compatible
01a9664e0d9f8f8d5c0c7c33be2aae1284c2fc05 microblaze: Remove empty #ifndef __ASSEMBLY__ statement
c9ec6f1736363b2b2bb4e266997389740f628441 media: uvcvideo: Stop stream during unregister
f82bf3c5796e1630d553669fb451e6c9d4070512 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
e55f45b0cda71ac2e9b4c6dee8852dc8d6f22ef0 regulator: doc: add missing documentation for init_cb
d1bc2d5cca434e7c854fd16ef021c16d74293b60 regulator: doc: remove documentation comment for regulator_init
15288649e4c037540fa8e8323d44337fc4316df5 arm64: dts: qcom: Use 'ufshc' as the node name for UFS controller nodes
b452ae4d20aefe96232440421faed37c9d3410a7 sched_ext: Clarify ops.select_cpu() for single-CPU tasks
dfa4ed29b18c5f26cd311b0da7f049dbb2a2b33b sched_ext: Introduce LLC awareness to the default idle selection policy
ee1251fc0c4e799a48025318f262739919deb977 cgroup/freezer: Reduce redundant traversal for cgroup_freeze
16e83007cdc871fc2db80489962f6e4b781f1e3c cgroup/freezer: Add cgroup CGRP_FROZEN flag update helper
2a027d6bb66002c8e50e974676f932b33c5fce10 selftest: rtc: Add to check rtc alarm status for alarm related test
b5e273e26a6a298de46f73ffd4bad6c0b7384c38 arm64: dts: rockchip: reorder audio/hdmi nodes in Orange Pi 5
012d72a00b535694093d2d0935764b6a009d1ffd arm64: dts: rockchip: pwm-leds for Orange Pi 5
c3c9cd8f65f7f833de95dd70aa17393afa58f50b arm64: dts: rockchip: Enable HDMI0 on rk3588-nanopc-t6
f57a8daf6bbd8e71f16693ad6d8421cb881c7fe0 arm64: dts: rockchip: Enable HDMI0 on rock-5a
b5bf84206a5c77528f9dd4cbca4e72caa063c102 arm64: dts: rockchip: fix model name for FriendlyElec NanoPi R3S
82b2868937883b65732da498b26366d34db61510 arm64: dts: rockchip: replace deprecated snps,reset props for NanoPi R3S
17e150fdd983c7e59b9240e34a166285f3c3fb39 arm64: dts: rockchip: sort props in pmu_io_domains node for NanoPi R3S
1b5365034410f1ca21adadadd492b99bdf4f2c55 arm64: dts: rockchip: enable eMMC HS200 mode for NanoPi R3S
b7cd1115456d312f8c5e60c80fdc35fd35ea6eab arm64: dts: rockchip: reorder mmc aliases for NanoPi R3S
4295f4ccfe8c6e6ac5b631919ba7a4fe89d22acf gpio: mb86s7x: remove some dead code in mb86s70_gpio_to_irq()
185686beb464996bc587e8ae1eee61f01bee080e misc: Add support for LAN966x PCI device
86f134941a4b74489ee7b3d057aa23f2afcb1e45 MAINTAINERS: Add the Microchip LAN966x PCI driver entry
0426a920d6269cab3213f1f9eee1b5a91013441c reset: mchp: sparx5: Map cpu-syscon locally in case of LAN966x
eba0dedd27f9ad454deb580a1d09d63aa1766293 reset: mchp: sparx5: Add MCHP_LAN966X_PCI dependency
996737ef676f5fea11a5e0a79a6e03ff13204490 reset: mchp: sparx5: Allow building as a module
37b395c2c489c1e031360f88a4be84a6fcc743a1 reset: mchp: sparx5: set the dev member of the reset controller
9a9f7e13952b2638bc57bc9b34e6bdd106509836 mmc: core: Support UHS-II card control and access
928ad8caf2f22385a55fa899b56f83443e7d9a37 mmc: sdhci: add UHS-II related definitions in headers
2af7dd8b64f2fd6ac84d2a3cffa24eaf1a00d7a6 mmc: sdhci: add UHS-II module and add a kernel configuration
0f8186f146427137c11dc5c0498bdcf3d74dd072 mmc: sdhci-uhs2: dump UHS-II registers
9b1c779d86f5cb01d5e2626add3dc322bd4625c7 mmc: sdhci-uhs2: add reset function
6eb2c8e18f86f376003fec8259bd70938f266509 mmc: sdhci-uhs2: add set_power() to support vdd2
7e5b19f3a795f7830c04c2d736555071f6ec0a82 mmc: sdhci-uhs2: add set_timeout()
06a0d072ba6dafb17796df7ecdc682eaa94dca9e mmc: sdhci-uhs2: add add_host() and others to set up the driver
10c8298a052b17fda58f103171593877fccff06c mmc: sdhci-uhs2: add set_ios()
4f412f7918048c5fc55274658e0c14011adbebe8 mmc: sdhci-uhs2: add related functions to initialize the interface
fca267f064c809fe124da9d5778e5268f787a4e8 mmc: sdhci-uhs2: add irq() and others
9cbb2358bb1f17b61bf75cbebc2c9746b3a29e32 mmc: sdhci-uhs2: add request() and others
379e4dc5b68a6642fc13b94543be33307ed09704 mmc: sdhci-uhs2: add pre-detect_init hook
2daf64308d6b78d04dd8ddb87b6cf89cd85e3919 mmc: sdhci-pci: add UHS-II support framework
5e445111af1325fe9181bc8bf28cebd9826f7b14 mmc: sdhci-pci-gli: enable UHS-II mode for GL9755
27dd3b82557ab0fdd3eee0ac1c0c0438bc418456 mmc: sdhci-pci-gli: enable UHS-II mode for GL9767
ef4b38462e627f58bc929fc502e601dd396f1ae2 ARM: dts: qcom: ipq4019: use nvmem-layout
4e9b7787f80ae366f8a62a5a28955e134e522cc8 arm64: dts: qcom: x1e80100-dell-xps13-9345: route edp-panel enable gpio
06d6fe987bda731b7c6619495aebedf638d37f2d arm64: dts: qcom: x1e80100-dell-xps13-9345: fix nvme regulator boot glitch
267643b3e3a4e6cb7996da77f6d7f89ed8f5d554 arm64: dts: qcom: qcs6490-rb3gen2: Add PCIe nodes
61c6fe3d6f0e1606a2219ff8afbac7e5068a5795 Revert "firmware: tegra: bpmp: Use scoped device node handling to simplify error paths"
cf583264d025d5c895bd9a364ae33622adececd7 sched_ext: Rename CFI stubs to names that are recognized by BPF
b7d0bbcf0c9828dd6974f8c1ccbdf2e13f3ad73f sched_ext: Replace set_arg_maybe_null() with __nullable CFI stub tags
2e57d3dc7bff60b9fb05eaaf4ebad87cd3651068 arm64: tegra: p2180: Add mandatory compatible for WiFi node
c8d63aa0f14adce3d01a3b776b5ea6a33620891d arm64: dts: nvidia: tegra210-smaug: Add touchscreen node
b219fe91d3140cddb53538c169f7cb2f6f05e75a arm64: dts: nvidia: tegra210-smaug: Add TMP451 temperature sensor node
87b90082179daf87969ad9ff44032acc59d9086a arm64: tegra: Add SDMMC sdr104-offsets for Tegra X1
2433e22233f07b2e03034fffcbaf6c26b5838bb6 arm64: tegra: smaug: Declare cros-ec extcon
b27f9e8079bf980227a3675e98f597f4a109c1dc docs: remove Documentation/dontdiff
1f4a640e9ac7f450752365541ad9c064b13ef8bf gpiolib: fix a NULL-pointer dereference when setting direction
047545e560186ac7ae9177289350086cb9c6dff7 docs/zh_CN: update the translation of mm/hmm.rst
6a8897de11adedaf13e2175340e1c95e1b40a307 docs/zh_CN: update the translation of mm/active_mm.rst
0244846a79d5a0ef70ef4fa4d8e05f57d95233de docs/zh_CN: update the translation of mm/admon/faq.rst
63435ec4b74baac2a88a872ad1110bd6bf18d591 docs/zh_CN: update the translation of mm/overcommit-accounting.rst
9d197b627e5f696adfd06e57343c41e8c128bfa5 docs/zh_CN: update the translation of mm/page_table_check.rst
20e845db4678c1d7febb1d72165e88b59ef965e4 docs/zh_CN: update the translation of mm/page_owner.rst
02ac5f9d6caec96071103f7c62b5117526e47b64 of: property: add of_graph_get_next_port()
58fe47d6ac7413172e1fa88324fb1b4c0eb2c0a2 of: property: add of_graph_get_next_port_endpoint()
3d4b0149b4d4e558b196fb874713d6bcec10b3f5 of: property: use new of_graph functions
b345b5b20708b05ade61362f740cf5e61d50fd82 ASoC: test-component: use new of_graph functions
75e3d9622f3b49904eff3950074ac3c6c6214151 ASoC: audio-graph-card: use new of_graph functions
0d4f080e9fe497d053f72b12f053a7f6c4998c29 ASoC: audio-graph-card2: use new of_graph functions
c005d3776ac77a168b7a791bfd662e533595cfeb gpu: drm: omapdrm: use new of_graph functions
78cd57bbb4529690d152a5dce409dd91fa1a8b9b fbdev: omapfb: use new of_graph functions
393194cdf11e397705fd5824976b6b8c0757dbe7 media: xilinx-tpg: use new of_graph functions
062d98be0e3f6dcf08e40a1101e967b2eb4fb92f docs/zh_CN: update the translation of process/programming-language.rst
a992197bfcbb14e5a027796e06f86226c4444955 spi: Replace deprecated PCI functions
16997a4aed061a369c51c698973ca6382cef3357 arm64: dts: rockchip: add HDMI pinctrl to rk3588-tiger SoM
913eeb75a9aa6552a54befad18880b08c1ecd8bc arm64: dts: rockchip: add HDMI support to rk3588-tiger-haikou
3cf1add5adf67641d7b0b85310819511f8fe6556 arm64: dts: rockchip: add HDMI support to rk3588-jaguar
4a9d7e6596f90631f21bca9cb46c6de05d8e86d4 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
c37393b36c1d2a0f4fafe82d7e32bfb726f660db arm64: dts: rockchip: refactor common Orange Pi 5 board
3d346d38367bf01e9a3aab7370973844e3808f65 dt-bindings: arm: rockchip: Add Orange Pi 5b enum to Orange Pi 5 entry
46fa3fee0b1c027862b04717b51630195c253a30 arm64: dts: rockchip: Add rk3588-orangepi-5b device tree
bd4c8bafcf50b6bd415c8bf04e98ebfba78071f9 power: sequencing: qcom-wcn: improve support for wcn6855
9ddc07404cbab0aee36b076b627ad9ecb7bb2290 arm64: dts: renesas: r9a09g057: Add OPP table
49991cca67d584a59cb10d48825cce3d11f7d843 dt-bindings: clock: r9a08g045-cpg: Add power domain ID for RTC
c802db127dfb9602aaa9338e433c0553d34f1a9c arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
85af64983889c621e8868b744c8ca03bd5038c02 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
bd0eb3b1f7aee698b86513edf10a50e2d0c7cb14 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
6ff2d45f2121c698a57c959ae21885a048615908 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
51f8137022752c8bab2621e8ee461c5af3dccf52 pwm: atmel-tcb: Use min() macro
22f032c7900ca457f4facdd711eee61c9648c7c1 pwm: axi-pwmgen: Create a dedicated function for getting driver data from a chip
acf2b314892f1d003e483c445aae9f58a4b6d80b Merge tag 'pwm/duty_offset-for-6.13-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
3c25a3d0769d13c448780b3db91104460502682d dt-bindings: pwm: amlogic: Document C3 PWM
2e82d58c7ba8f7b4bb273ca5859b682b65654f9e pwm: axi-pwmgen: Rename 0x10 register
15effedc481e69a23b374ba516d73a2bc665abe6 pwm: axi-pwmgen: Enable FORCE_ALIGN by default
a25351e4c7740eb22561a3ee4ef17611c6f410b0 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
f8e87e14b62b9440bfc98f13b00f78d87f343e6e pwm: imx27: Use clk_bulk_*() API to simplify clock handling
664b5e466f915ad7fce87215ccfb038c47ace4fb dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
10b8a0cc84d28decb75bfc91f4395e176228a4ff soc: ti: knav_qmss_queue: Use IRQF_NO_AUTOEN flag in request_irq()
74280c3d73143dcb976491fc085ccb0437cb5f0e soc: ti: knav_qmss_queue: Drop redundant continue statement
58927c9dc4abdd0ee19bedf151d70e271f85dad4 dt-bindings: mmc: mtk-sd: Add support for MT8196
312607ba0803da56619031007ab8dfa2958a785f mmc: mtk-sd: Add stop_dly_sel and pop_en_cnt to platform data
24f6425be898f47f68a57c773ef6a9fa48d026e4 mmc: mtk-sd: Add support for MT8196
4a8bd2b07d886e03df2007798ee0aabffb427eca dt-bindings: mmc: mtk-sd: Add mt7988 SoC
de6840095f8ed542308279c4f24fa42ba27c2dd3 mmc: mtk-sd: add support for mt7988
7d3135d16356f1f0adda7e76d4a747f618263db4 platform/x86/amd/hsmp: Create separate ACPI, plat and common drivers
4fc0366ef83f493c63ecf732cbb7ed49edd62072 platform/x86/amd/hsmp: Use name space while exporting module symbols
c1691730d9ffb8e813018235ad1b9754104cf67b platform/x86/amd/hsmp: Use dev_groups in the driver structure
1349dd7dc21c63c9bad0e91fd1bf5f1ada34b0e2 platform/x86/amd/hsmp: Make hsmp_pdev static instead of global
a7d30cb75b0b3b243f57fd8dab4992a6a40f917e platform/x86: eeepc-laptop: use sysfs_emit() instead of sprintf()
73bf4b7381f772cc2ac105f636bcb514715162b7 mmc: pwrseq_simple: add support for one reset control
32f71e0eb9466a52811f9e5040e6b2640ea7f4ce dt-bindings: mmc: sdhci-msm: Add SAR2130P compatible
869d37475788b0044bec1a33335e24abaf5e8884 mmc: core: Use GFP_NOIO in ACMD22
3c0946b6a378fb92658aabcda5c70ea3e83143bf dt-bindings: mmc: Add sdhci compatible for QCS615
ea90e3a16575a7a53ca87f2884dbaa5c8b4bfd80 dt-bindings: arm: cpus: Add Apple A7-A11 CPU cores
7b417cc5df781e16fa8c72d92d023c02a047af8c dt-bindings: watchdog: apple,wdt: Add A7-A11 compatibles
9a944c7ed410840879b642ebaf399c6700a3def9 dt-bindings: pinctrl: apple,pinctrl: Add A7-A11 compatibles
f30ce10e9a49f22774c640de7817171ff8b0aa46 dt-bindings: arm: apple: Add A7 devices
474952a48a6fcf125cc5a4af9372730b3bb7205c dt-bindings: arm: apple: Add A8 devices
bce8129bd91f7ab28db1399dc062d34cbb2e4339 dt-bindings: arm: apple: Add A8X devices
51cec658c307ce57e22da538ae61264379045266 dt-bindings: arm: apple: Add A9 devices
bef712e3c109b6488aa7923045f556e155989456 dt-bindings: arm: apple: Add A9X devices
179626edeafe36c14a8693b5f823d40073b21d0a dt-bindings: arm: apple: Add A10 devices
1600498764824fe441c755a267de6266796817fa dt-bindings: arm: apple: Add A10X devices
cc35d5bc24cc4798b0041db1a213afc99f5a1d26 dt-bindings: arm: apple: Add A11 devices
4b9eeff5da41a593792a28759ed6018479fb09f0 arm64: dts: apple: Add A7 devices
18418313035417b7a7b22c7ae303bfc3acfe31bd arm64: dts: apple: Add A8 devices
c2da50cb5482b100478b3d05ce6a6a23bd99b2d2 arm64: dts: apple: Add A8X devices
0806906b82f1ff1ac8e79f29d2cdc93ca3bfcd57 arm64: dts: apple: Add A9 devices
1100a117edadca52b691f66bbd0a2b4a40649bab arm64: dts: apple: Add A9X devices
33ee92b964816a8635b0a8aca4fc195b2b2828bb arm64: dts: apple: Add A10 devices
a9a28afb837cdb3485c2deff0ab9ce4220041b6b arm64: dts: apple: Add A10X devices
d23457abac1e2f309404e63c7a390d9a32bce9e6 arm64: dts: apple: Add A11 devices
5c9de6f45db36b8a74c12e448cf9db87c97bf1e5 arm64: Kconfig: Update help text for CONFIG_ARCH_APPLE
3e360703d0bff3bb5643b2a0bf9a670931ba8b71 PM: QoS: Export dev_pm_qos_read_value
3eef85034c96f61b54809e24d4b7f29a336701ae arm64: dts: allwinner: h616: Add audio codec node
86a8f1aef9702f730c824aa96ae24ffa1b401988 arm64: dts: allwinner: h313/h616/h618/h700: Enable audio codec for all supported boards
dd36ad71ad65968f97630808bc8d605c929b128e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
055b6cfb62f5a1ea811aa21b96f2e611329b12b8 firmware: ti_sci: Add support for querying the firmware caps
ec24643bdd625971933451f22b8e33d364920f6e firmware: ti_sci: Add system suspend and resume call
60357991f6b9d4bd4dc442a368da3f468cfa4903 firmware: ti_sci: Introduce Power Management Ops
a7a15754c7f70a833ffeb9ad996b358924f10305 firmware: ti_sci: add CPU latency constraint management
aee2eca83fb4725f3a81166ff21805d87504dac1 arm64: dts: allwinner: Add disable-wp for boards with micro SD card
654332bede7526cbe9e7ba4c1edbf86a1d0be76a dt-bindings: arm: sunxi: document RerVision A33-Vstar board
3888715c76956c6ea13577965586d5b891a1f3ff ARM: dts: sunxi: add support for RerVision A33-Vstar board
a4c14f509509a6a24f25edb7619f55f204a8433f firmware: ti_sci: Remove use of of_match_ptr() helper
fdb62922ae89c17963f80abdd14b4d9f053bc962 pwm: core: use device_match_name() instead of strcmp(dev_name(...
a81dca057273c32b8554b3bc562480d4b3816155 dt-bindings: clock: samsung: Add Exynos8895 SoC
15c6bda43692971080db374e181737bd0c85edd3 Merge branch 'for-v6.13/clk-dt-bindings' into next/dt64
e54eb0465e548a7c6115e336ec5cfec04bbe8747 dt-bindings: timer: exynos4210-mct: Add samsung,exynos8895-mct compatible
fa986d1073805154888a788eda38d46a796346e8 arm64: dts: exynos8895: Add clock management unit nodes
9ad6c3bd1bcbb73e2a5723e13b9d06e2296b07e4 arm64: dts: exynos8895: Add Multi Core Timer (MCT) node
a5541d737c8de71948bcdaee912bcb6b0781af7e arm64: dts: exynos8895: Add spi_0/1 nodes
18910d6b16bb4e71ee5aea5986a6577f347d69ec dt-bindings: hwinfo: samsung,exynos-chipid: Add Samsung exynos9810 compatible
fd0b3581666860610ac770d4b582df42e0065c58 soc: samsung: exynos-chipid: Add support for Exynos9810 SoC
608c8f408dac3d1fd96191494f1a32ba2b1e133d dt-bindings: arm: cpus: Add Samsung Mongoose M3
4c745ade9f2ba0e2ce273b75293d0e9b995dbd74 dt-bindings: soc: samsung: exynos-pmu: Add exynos9810 compatible
0a4907eea61d1b7d602a817f6c1de31609c48367 dt-bindings: arm: samsung: Document Exynos9810 and starlte board binding
22e027cc74488dba49f19f943c2da02726261f08 dt-bindings: soc: rockchip: add rk3588 mipi dcphy syscon
1d8aaa86a32a76021f6c37fff9f7c3a26f48dae7 media: videobuf2-core: update vb2_thread if wait_finish/prepare are NULL
d01e5a4d866d70de11e957c11a4f3b54b996137c media: test-drivers: drop vb2_ops_wait_prepare/finish
bde5d79d00255db609fe9d859eef8c7b6d38b137 media: pci: drop vb2_ops_wait_prepare/finish
30e932f5d942e7ed1424596b44f947734fa36d94 media: usb: drop vb2_ops_wait_prepare/finish
361445a26de82d71b940bdfa0c727a1fccedd31b media: video-i2c: drop vb2_ops_wait_prepare/finish
8fcd2795d22a7b6aa0671aaa67a74c0f776707af media: rtl2832_sdr: drop vb2_ops_wait_prepare/finish
4bf194e10e42aa0759eb5cc0173b76d3523654b4 media: platform: drop vb2_ops_wait_prepare/finish
7a9c25d52ef32da14b171f8c3646a8240ea44464 media: common: saa7146: drop vb2_ops_wait_prepare/finish
3576f817c5ee730a4567aff445f0f853a8adf53a staging: media: drop vb2_ops_wait_prepare/finish
d020ca11a816a99f87f2d186e137a9fb2341adb3 media: samples: v4l2-pci-skeleton.c: drop vb2_ops_wait_prepare/finish
ba6193c80926d93b02bd059709d29eabb093a9e5 mmc: Merge branch fixes into next
9d3b4e52fd63ee7415bc8d70b0ce4fba0b643bf5 mmc: bcm2835: Fix type of current clock speed
e6dc7d2eecd0c8e48b93f28552a1397c1b410083 mmc: bcm2835: Introduce proper clock handling
2a45db41b8974f4b62fbf001feaffc7d3b699b8d media: cx231xx: Remove some deadcode
9f070b1862f3411b8bcdfd51a8eaad25286f9deb media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
2b744cb1a5a42d2428d9c39930be5c2fb89c588f media: v4l2-core: constify the class struct
fba1aff8d25d48190476891f1959213f9407c9b6 media: raspberrypi: rp1-cfe: Fix spelling mistake "Orphanded" -> "Orphaned"
5d6d950fef1cad7ef7df63d492f5f54a8e4314b5 media: vb2: Fix comment
5c73563a212f015cb0fe8fc6f7ffb7147f64a2f7 media: vb2: fix confusing log message
0278d6c1ab0aaaac8ea96156bf99c47301c11eba media: mantis: remove orphan mantis_core.h
14b2157a9c14481c3b967d8d1a95972bf885fb88 dt-bindings: sram: Document reg-io-width property
2cd7f3db25feeb7c204e36df9f1bb13bea3a3a20 firmware: arm_scmi: Support 'reg-io-width' property for shared memory
5c14f38893d0b9daefc2c53b8ccd1692c7ced07c firmware: arm_scmi: Account for SHMEM memory overhead
3229e33311f86c3cbf3b0453ce242e74a5f11133 firmware: arm_scmi: Calculate virtio PDU max size dynamically
5654d37268bcbae4727d693e35d8e55e13d96fee dt-bindings: firmware: arm,scmi: Introduce more transport properties
c091de2d383a079bc996b8ebbc1d193732fa4897 firmware: arm_scmi: Use max_msg and max_msg_size devicetree properties
112ffc78dc8f4519b36853a415bd60fdf77edd1a firmware: arm_scmi: Relocate atomic_threshold to scmi_desc
8461bcf0a3d9d39ff9d858c06c2c820f711a8182 arm64: defconfig: Enable PCF857X GPIO expander
1d381865ad86b05328a3c4d841d2f0d2c07a8b6b arm64: dts: ti: k3-j784s4-j742s2-mcu-wakeup: Move bootph from mcu_timer1 to mcu_timer0
c4fbee5eb6fa5212e9e6285b9116e0e2fae42c52 arm64: dts: ti: k3-j784s4-j742s2-mcu-wakeup: Remove parent nodes bootph-*
f54d577df4a06c8e075ba9c1bd8fd6c18167d47e arm64: dts: ti: k3-j784s4: Add bootph-* properties
83ab86a4412f6143acdf75fd315c196d255a0089 arm64: dts: ti: k3-j721s2: Add bootph-* properties
dd2c7aeca3ece4ab78a9d87fe2dcce365b5ce87d arm64: dts: ti: k3-j721e: Add bootph-* properties
b903ab269e67ce5788b0b2a39db4bd11fd19359b arm64: dts: ti: k3-j7200: Add bootph-* properties
49b0b706af963424decf4b6c67b09a83af91a067 arm64: dts: ti: k3-j784s4-j742s2-evm-common: Remove parent nodes bootph-*
15a432a4a0d2a6b79fdb798539e6fdbc87ed526c arm64: dts: ti: k3-j721s2-evm*: Add bootph-* properties
781cb8f1ad769c7999ef3b35f216ff150130f3ee arm64: dts: ti: k3-am68-sk*: Add bootph-* properties
fbdb8aa4eab8405c8709aab9e3bba48b5a955cbc arm64: dts: ti: k3-j721e-evm*: Add bootph-* properties
e45355835c40eb96fe92ec98cc9a9e9e60df0845 arm64: dts: ti: k3-j721e-sk*: Add bootph-* properties
bdb543b1664bb4a54edf6ab651a36915d037220b arm64: dts: ti: k3-j7200-evm*: Add bootph-* properties
b7af8b4acb3e08c710cd48f098ce8cd07cf43a1e arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
3a47e381670f130870caef6e1155ac531b17b032 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
ab09a68f3be04b2f9d1fc7cfc0e2225025cb9421 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
891874f015e98f67ab2fda76f2e859921e136621 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
4a050c4ee190b3184f9d734ec4e277e5279132f5 arm64: dts: ti: k3-am625-verdin: add TPM device
ab53b8c0ac975d8c4d61927d2be14afce14f6902 arm64: dts: ti: k3-am62-verdin: Fix SoM ADC compatible
2213ca51998fef61d3df4ca156054cdcc37c42b8 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
1e5e2ff46294d3a712a4a54ede7910a193ef2c35 arm64: dts: ti: k3-am625-beagleplay: Enable MikroBUS PWM
14afef2333af526f975160e71889b2625c309068 arm64: dts: ti: k3-am62-main: Update otap/itap values
f43ec89bbc83813efa1d33215ab920e66fcc9471 arm64: dts: ti: k3-j7200-evm: Add overlay for PCIE1 Endpoint Mode
34d7b8419323f6e35cecb445ec39ba5fd30a2d27 arm64: dts: ti: k3-am642-evm: Add overlay for PCIe0 EP mode
018465cd811a11d00ac4160e5c97c4549336ede4 arm64: dts: ti: k3-am64-phycore-som: Fix bus-width property in MMC nodes
dc2660a603214c98994068af378a4ac124c44c57 arm64: dts: ti: k3-am642-phyboard-electra-rdk: Fix bus-width property in MMC nodes
9130fc1b124cbcebeb11e3f7cf420a30fe545d26 arm64: dts: ti: k3-am62x-phyboard-lyra: Fix indentation in audio-card
cf0e756c8d0425f9c4bc739a0506ae4645ff5ba0 arm64: dts: ti: minor whitespace cleanup
703545f04465134e41654dd32c583af424c0ba54 arm64: dts: ti: k3-am62-phycore-som: Add M4F remoteproc nodes
a13f11477e5bf249e67b9a147a6ec88667ab459a arm64: dts: ti: k3-am64-phycore-som: Add M4F remoteproc nodes
a9c2d9de10332cae9c901f3d7210d54b5999cea2 dt-bindings: input: convert zii,rave-sp-pwrbutton.txt to yaml
b213f06da235da689d4e8df2d43e17ea1e9c2207 dt-bindings: watchdog: convert zii,rave-sp-wdt.txt to yaml format
6d89ead19946181df1e41d38917fddc951dbd95b UAPI/ioctl: Improve parameter name of ioctl request definition helpers
fae41fe16cdd3de091ac13f11a90859918424f95 hexagon: Don't select GENERIC_IOMAP without HAS_IOPORT support
f062b6ecc798664ec4ad4a5f484c8456d2667059 Bluetooth: add HAS_IOPORT dependencies
f663c6ae36205bdaae55f679f1c5d7a3221f9d00 drm: handle HAS_IOPORT dependencies
7c7e6c8924e7bf98db4e5b2edb202842003c00c2 tty: serial: handle HAS_IOPORT dependencies
6f043e75744596968b6547c4bd43e4d30bbb6d6e asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
c5c3238d9b8cee58cd4b08bbbe9347a94a566390 asm-generic: provide generic page_to_phys and phys_to_page implementations
3e25d5a49f99b75be2c6cfb165e4f77dc6d739a2 asm-generic: add an optional pfn_valid check to page_to_phys
1dc82675cb79200d5e140520efd7ce88b38ea56d lib/math/test_div64: add some edge cases relevant to __div64_const32()
00a31dd3acea0f88f947fc71e268ebb34b59f218 asm-generic/div64: optimize/simplify __div64_const32()
06508533d51a1dc96c5399e533adfe9ec1076088 ARM: div64: improve __arch_xprod_64()
d533cb2d2af400f4689d8c5ca41db6d83ff173be __arch_xprod64(): make __always_inline when optimizing for performance
d4d3125a3452a54acca69050be67b87ee2900e77 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
b660d0a2acb9053d627befbb259a397d26aa9582 New implementation for IO memcpy and IO memset
0110feaaf6d0610d0089ae4897387df9a963b5f0 arm64: Use new fallback IO memcpy/memset
4c9397cf292f357fe13f3c7cd9f53240d062c18e csky: Use new fallback IO memcpy/memset
6e3f5e626cb9a046133eef9fbaa82ac67cfa9ff2 loongarch: Use new fallback IO memcpy/memset
a8cb1e92d29096b1fe58ef6fdcee699196eac1bd hexagon: simplify asm/io.h for !HAS_IOPORT
11f0c8e0468a8bc625164f68dd5ff2a9436658db selftests: Rename sigaltstack to generic signal
cecc795329fc3e0ea2e84567ee57570cc050cf6b selftests: Add a test mangling with uc_sigmask
5a8b4b4001252fd64f4f0756d4f8cdfd61eccb77 lib/iomem_copy: fix kerneldoc format style
81ec38ee9d31bcd5ee24fce3f197a4ad211be575 Merge tag 'ftrace-v6.12-rc4' into trace/ftrace/core
6ea8b69da6bf1b8a0e4683f37a006a2e2f4fc943 fgraph: Separate size of ret_stack from PAGE_SIZE
434098485bfc8f5336d5164adea0a9d102a0a09a fgraph: Give ret_stack its own kmem cache
6348a3fa723a4fa2e5651b0b93fbcddd5293e92b fgraph: Use guard(mutex)(&ftrace_lock) for unregister_ftrace_graph()
06294cf04500317c50b5b4c4c29440123cd15d48 ftrace: Use guard for match_records()
1432afb50de460e56ad90938a7bb42b6128790e6 ftrace: Use guard to lock ftrace_lock in cache_mod()
9687bbf219549fc93f2364c78aa91fd9ffc9eca0 ftrace: Use guard to take the ftrace_lock in release_probe()
8b0cb3a4c5e85dda8957ba6a4c8c081a9aec6e80 ftrace: Use guard to take ftrace_lock in ftrace_graph_set_hash()
b39e8ece931a4b4f64cdf9e75fffd6e82828e471 platform/x86: think-lmi: improve check if BIOS account security enabled
c7842e69e4508bef0920030340093f128722964e platform/x86: think-lmi: Add certificate as mechanism
7c0bbf1ae6502dfcd0df5d50013e55a71021c819 platform/x86: think-lmi: Allow empty admin password
5dcb5ef125907d09806509a9db8c6705041e0026 platform/x86: think-lmi: Multi-certificate support
049571ce7678221767ec3ee5d522bc3de7d57ed3 platform/x86: wmi: Remove wmi_block_list
c382429b587ac49bd179d768f13e7fa5e7ed1787 platform/x86: wmi: Replace dev_to_wdev() with to_wmi_device()
e001341a984e709e377b275123aecb5a763eaef9 platform/x86: wmi: Introduce to_wmi_driver()
f60933390852beb1fbbcad12df5e261cf8312a9b platform/x86: compal-laptop: use sysfs_emit() instead of sprintf()
336f0fbf510880f7b2f9ea7e473fefc02222070c regmap: Merge up fixes from v6.12-rc3
cc971f091f23b42453bb7a2e184bbf02f747d7eb ARM: dts: stm32: Add IWDG2 EXTI interrupt mapping and mark as wakeup source
50b2a9c39661e57d9bbdaedd10890279d3cc17d1 arm64: dts: qcom: msm8998-lenovo-miix-630: enable touchscreen
08cc19ba96b54ee741d67698bbeccd5ad1732043 arm64: dts: qcom: msm8998-lenovo-miix-630: enable aDSP and SLPI
31a31cd74de6a2408d907630a7294cadc7e32049 arm64: dts: qcom: msm8998-lenovo-miix-630: enable VolumeUp button
ac6adde8d540c5db12f903c9cb439921df4f4966 arm64: dts: qcom: msm8998-clamshell: enable resin/VolDown
1a24c290a593f65954df3c7d9ea1d5410f2f1544 arm64: dts: qcom: msm8998-lenovo-miix-630: add WiFi calibration variant
3f2e7d167307527f49bf4a03d99bd4d3867f7adb ARM: dts: stm32: Describe M24256E write-lockable page in DH STM32MP13xx DHCOR SoM DT
c7ccf3683ac9746b263b0502255f5ce47f64fe0a media: ati_remote: don't push static constants on stack for %*ph
d6b0d7a941c4fc9241d9cca66db5d8ff9d81cc8b ARM: dts: stm32: rtc, add pin to provide LSCO on stm32mp15
92483a156238078562d187f527de6b358cb53a08 ARM: dts: stm32: rtc, add pin to provide LSCO on stm32mp13
b7c6e8c286f17d84165752d8864a57af1dfc4b5b ARM: dts: stm32: rtc, add LSCO to WLAN/BT module on stm32mp157c-dk2
d6e424f926397e682fc44a952d5b3a1e34b2cd73 ARM: dts: stm32: rtc, add LSCO to WLAN/BT module on stm32mp135f-dk
6f37c7365cb3d972abdd3abd3fba144cc7e9d8dc ARM: dts: stm32: add support of WLAN/BT on stm32mp157c-dk2
6b44fdef4c7ad112e17d7cbd64d7d522a426d6e4 ARM: dts: stm32: add support of WLAN/BT on stm32mp135f-dk
52540f537d8b0bbd58324c43cdaad694ff51000d arm64: dts: st: add RTC on stm32mp25x
737245a77dcde40714e713f60539569a7c530162 arm64: dts: st: enable RTC on stm32mp257f-ev1 board
f27861b5ce433cd7390a5d1647efce59e24356f6 arm64: dts: ti: k3-am642-phyboard-electra-rdk: Enable trickle charger
fab334f4cedc9f30d38b8dc028e1cdbe383dfdd7 arm64: dts: st: add RNG node on stm32mp251
1e110e44467aeaff537e31bdbf8097fbf6a7c3b1 arm64: dts: st: add DMA support on U(S)ART instances of stm32mp25
ceb9f837e624092696197bea135caf4f164a00e9 arm64: dts: st: add DMA support on I2C instances of stm32mp25
b0191a5cbc222fc7af3f9511b44d1f330ef980e9 arm64: dts: st: add DMA support on SPI instances of stm32mp25
c0dc92144ba181cf7ba366a87909bbaa93d5b713 tty: serial: export serial_8250_warn_need_ioport
96a54082424dc9d430076563031d9b576176674e regmap: kunit: Fix repeated test param
860a45219bce09d9ebac883cfcf9b5b0b8a8a999 sched_ext: Introduce NUMA awareness to the default idle selection policy
266cb58f08f3ca4674ef976166b49c3a60b60463 arm64: dts: qcom: x1e80100-crd: describe HID supplies
2e65616ef07fa4c72c3898b22e5bede7d468cf32 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
b4bd100500c0be2a9ac1655977f54806d1eb8195 dt-bindings: firmware: qcom,scm: document support for SA8255p
e81ee454d7650e971c9cf38cdfb3c20186ff505d dt-bindings: soc: qcom: aoss-qmp: document support for SA8255p
454381b5236c22ff5995aab5db4f640d34f9ea98 soc: qcom: rpmh-rsc: Simplify code with dev_err_probe()
876b405004842b10a684f06f967502d20d64384f soc: qcom: smem: Simplify code with dev_err_probe()
cd8ec43758a5ca91c5503d1cde2df95e05b968ca soc: qcom: smp2p: Simplify code with dev_err_probe()
729ee76561fd3d0766ab70de92076d7f12f465b9 dt-bindings: arm: qcom: add the SoC ID for SA8255P
558e8b82a52c5ca9f54f4470cc67d8ec0b9e9b1c soc: qcom: socinfo: add support for SA8255P
fc0dead9b7ae33ad9266d4a8e43232f673ae8710 dt-bindings: firmware: qcom,scm: document SCM on QCS8300 SoCs
f8b2f3813067733b33b96741167416db5aab9ef3 dt-bindings: soc: qcom: add qcom,qcs8300-imem compatible
8534231e09b8c3349e1964604472c6b5dc67227c dt-bindings: soc: qcom,aoss-qmp: Document the QCS8300 AOSS channel
8cbebdfe3e794e5b4f3e08a7297a513bf14fec6e dt-bindings: arm: qcom,ids: add SoC ID for QCS9100
d088afa7de3cbe689954dad49e7058d2c4b8944c soc: qcom: socinfo: add QCS9100 ID
e80fd25537541b67da12be30a581671ee81b66ca dt-bindings: arm: qcom: Document qcs9100-ride and qcs9100-ride Rev3
7dcc1dfaa3d1cd3aafed2beb7086ed34fdb22303 arm64: dts: qcom: qcs9100: Add support for the QCS9100 Ride and Ride Rev3 boards
e848528bdfc2a933590498c326d3320d85078c93 arm64: dts: qcom: sc8280xp-crd: model the PMU of the on-board wcn6855
38439741623c5fede0c171da801bf0a8b6a2e293 arm64: dts: qcom: sc8280xp-crd: enable bluetooth
36937845ce2ab3a645e27c6a11642cc0b4f038fe arm64: dts: qcom: sc8280xp-x13s: model the PMU of the on-board wcn6855
fe79fbce6efd25414e626036c9382a8019184064 arm64: dts: qcom: sm8450-hdk: model the PMU of the on-board wcn6855
231c03c6119d98ae26c7fe72c3281091eb41a35e arm64: dts: qcom: qrb5165-rb5-vision-mezzanine: Convert mezzanine riser to dtbo
f9759e2b57049f9c4ea8d7254ba6afcf6eb10cd6 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
b2473a359763e27567993e7d8f37de82f57a0829 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
11dcae189003f31a7457bf2338fb78957f6a4534 ARM: dts: omap: omap4-epson-embt2ws: define GPIO regulators
14238514750867cd2bc71fdc259033586f6fd9dc ARM: dts: omap: omap4-epson-embt2ws: wire up regulators
60fdc97131692a5470224400c0aae643196db974 ARM: dts: omap: omap4-epson-embt2ws: add unknown gpio outputs
358e912ed0e9a8e89377ab3488e304c05edb3cc2 ARM: dts: omap: omap4-epson-embt2ws: add GPIO expander
55f96ea329ee8248215a08ae0b88330084304748 ARM: dts: ti/omap: use standard node name for twl4030 charger
d0bdd8bb7f35a2b4434a3ef665f9cfc3aba886c7 ARM: dts: ti/omap: dra7: fix redundant clock divider definition
d61ceb5a520162e1f321369a6aeeea28eecab6c4 ARM: ti/omap: omap3-gta04a5: add Bluetooth
96a64e9730c2c76cfa5c510583a0fbf40d62886b ARM: dts: omap36xx: declare 1GHz OPP as turbo again
a2c06140b92a0fde8587e7a413014701cf121836 ARM: dts: ti/omap: omap4-epson-embt2ws: add charger
767c2b21cb5855455aeff6bd7fb76585dcab5860 mmc: core: Simplify sd_uhs2_power_up()
7acbd2da48faee6ff856b2322c799d5c7b144d52 mmc: core: Add error handling of sd_uhs2_power_up()
88df25ad0c5afbafe42fab023fc9b0e688f4b4e1 mmc: core: Fix error paths for UHS-II card init and re-init
54ef4b393e0396a0c82bebb733e09c184c7ac943 mmc: sdhci-uhs2: Remove unnecessary NULL check
8a98e86a5a2cc220e65993b840a98819bc2e62bc mmc: sdhci: Make MMC_SDHCI_UHS2 config symbol invisible
7757f9d5d5554ceefd8b3f75b0a113fee84a4c10 alienware-wmi: fixed indentation and clean up
479bb5ff60258653ce54abfb1a24c79aedf99ad6 alienware-wmi: alienware_wmax_command() is now input size agnostic
9f6c43041552c2bd39a21d750d92efae0946479e alienware-wmi: added platform profile support
15d392281d0649e6e62427bd368159ceb4ce4334 pmdomain: ti-sci: set the GENPD_FLAG_ACTIVE_WAKEUP flag for all PM domains
cc8eeff3e8b61d24689d9f320533f716747d8ee6 pmdomain: Merge branch fixes into next
36a367b8912a3aac023d9e35c815f7b1e609f4a3 ftrace: Show timings of how long nop patching took
ce7f27dcd7e7721527648e27908e5200d1a3e3b0 kprobes: Cleanup the config comment
da93dd931baa921ee31796e0cd6402d995e1e4fc kprobes: Cleanup collect_one_slot() and __disable_kprobe()
3fbff988892993a144d0f47db0348c18b4621393 kprobes: Use struct_size() in __get_insn_slot()
18eec62ee0659cfef223f9281acab27bd85dbee5 alienware-wmi: added force module parameters
f164dd0bf4c674bd3ae8cfc119f3cb03f09f9aef alienware-wmi: WMAX interface documentation
df7f9acd8646bfad565e6d68a293ec0d8e3f2108 platform/x86: intel: Add 'intel' prefix to the modules automatically
afc2331ef81657493c074592c409dac7c3cb8ccc pmdomain: ti-sci: Add missing of_node_put() for args.np
88e98cd5d3b98df245e439345b139745e1174f57 pmdomain: ti-sci: Use scope based of_node_put() to simplify code.
da3d242cf169a6e8a4be6eea7411c65083e6ce75 pmdomain: imx: gpcv2: replace dev_err() with dev_err_probe()
8a9c132389bbd162336fcbe6725692455151bd7e dt-bindings: spi: sprd,sc9860-spi: convert to YAML
5a5001d27065126d815eb54e12744b08322e3d31 riscv: dts: starfive: jh7110-common: revised device node
817eac165ed487fc70de2facb1c588dcf29c3711 riscv: dts: starfive: jh7110-common: move usb0 config to board dts
e9b4ceedb5ae1037d1426993b9cb0643198f7bb7 dt-bindings: vendor: add deepcomputing
e87fa39dbcb441e6a61df84557c777a1496df0cf dt-bindings: riscv: starfive: add deepcomputing,fml13v01
c8b72c301dbe71a7a55298d542dff7b2c3612765 riscv: dts: starfive: add DeepComputing FML13V01 board device tree
01aab9fd0a838a6195863b0b019eed648f41edb2 gpiolib: remove leftover spinlock bits
37d5a6d6f406322ed0850fc2af1d377aced16340 gpio: sysfs: demote warning messages on invalid user input to debug
4f61d7fdcbc422f82acddf33cc966a13de577ce1 gpio: dwapb: Add ACPI HID for DWAPB GPIO controller on Fujitsu MONAKA
a22c9dc26d6fc522357b73858b13e29c58f49d64 gpiolib: avoid format string weakness in workqueue interface
5e3eedf55f13ef20ff475eacac30d1e6f91641da gpio: mpsse: Check for error code from devm_mutex_init() call
259d262e8dd38a40a7ece1744f2cca5ca890ddca mmc: sdhci-uhs2: Correct incorrect type in argument
c61bc45cf10d7ca9084a52152475652768e20b4d mmc: sdhci-uhs2: Remove unnecessary variables
1ed9b927e7dd8b8cff13052efe212a8ff72ec51d regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
e36eba413b8e841e9e36e93188d82674ec7c79d1 spi: axi-spi-engine: Emit trace events for spi transfers
9358c1fde8f888c26a416ca6146cc576f062c56f arm64: dts: imx8dxl-ss-conn: change usbphy1 compatible
1531771f375e668661651e11d814be7b02cff1b4 arm64: dts: imx8qm: change usbphy1 compatible
e76d3aee909f24c09bc2b7851bab87356e2fe34d arm64: dts: imx8qxp: change usbphy1 compatible
54736ab4d9bce00d3462383793c85d2fa8c97bc4 ARM: dts: imx6qdl: convert fsl,tx-d-cal to correct value
de0f7898c1e0b3788267b3d34b725760b953f121 arm64: dts: imx8qxp: Add LPSPI alias
d5ca4f8dcfdeec545d97d203efc97a2e8727b2c2 arm64: dts: imx8qm: Add LPSPI alias
2893234047027acf812ca1eb5a9e84ec37b5cfeb arm64: dts: imx8dxl: Add LPSPI alias
226e3933052683898b957c4f9cfc24544386abc9 arm64: dts: imx8ulp: Add LPSPI alias
02e610f704fba2313a301d9fb23cb1ce3e210959 arm64: dts: imx93: Add LPSPI alias
d3fdc7ae2ca9cb93d634e84a2b90ebf340d6e622 arm64: dts: imx8mm-venice-gw73xx: remove compatible in overlay file
4f3a5cbc79896612de84ff20c1dbea96b354f0ce ARM: dts: imx35: Align pin config nodes with bindings
6346b5b2b2e2f9c2dfa17519bb79f77459e0c259 ARM: dts: imx50: Align pin config nodes with bindings
4b5cd1fe2722cf111c5512358c662db10023163a ARM: dts: imx51: Align pin config nodes with bindings
9237be3f4155e445ebed2aa380253761da759df1 ARM: dts: imx53: Align pin config nodes with bindings
1a980586dd6089cdbadd49473dac81ce55e19d19 ARM: dts: imx6dl: Align pin config nodes with bindings
47208272001a4be95e0d63ad7a12558eac3117d6 ARM: dts: imx6q: Align pin config nodes with bindings
63ba0df2f647fc49ba65be8956c47d4cbca734fb ARM: dts: imx6qdl: Align pin config nodes with bindings
fcf19dc53cffc190b821e13c63f2aad0c6567e85 ARM: dts: imx6qp: Align pin config nodes with bindings
93dddfb78e408d538201e0cd19384d425e77ceca ARM: dts: imx6sl: imx6sll: Align pin config nodes with bindings
bcc3d3120702ce87d0a8bca10278532c0d2e82d6 ARM: dts: imx6sx: Align pin config nodes with bindings
e63e33357f3a4410b6cb583889209ff35265b856 ARM: dts: imx6ul: Drop duplicate space in iomux node groups
8a85a9aade360f76c888be34c94fe8374815d39f dt-bindings: dsp: fsl,dsp: fix power domain count
518843408c46978d37d5f51812a1123ac3e9eabd dt-bindings: arm: fsl: Add Gateworks GW82XX-2x dev kit
9f592d1b49067f7f57d41fa4f0b8b72ff513ba83 dt-bindings: arm: fsl: Add Boundary Device Nitrogen8MP Universal SMARC Carrier Board
627659a62d78cacc4b562509ce5d92a83ac28c84 ARM: dts: imx6sl/sll: Add the "fsl,imx6dl-gpt" fallback
5011fd973bd64315a7b3908b0d28349eabf92da2 ARM: dts: imx6sx: Remove incorrect mmc fallback compatible
46cccef08bce9e9420eb4b009f96bf2af96c67b3 ARM: dts: imx6sl: Remove incorrect mmc fallback compatible
f3b8536c86bde4dcfba5bd7010358d90cacac07a ARM: dts: imx7ulp: Remove incorrect mmc fallback compatible
bc4fc409f4f0a6d34a8530c2c9841983ddc217f2 pmdomain: Merge branch fixes into next
d68cb6023356af3bd3193983ad4ec03954a0b3e2 alienware-wmi: Fix spelling mistake "requieres" -> "requires"
30df676a31b7a4881352097d8ae7c2bb83515a17 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
ec83cf7581bd0a03e2a4a7145ffb4eda1f2e243a arm64: dts: qcom: sc8280xp-x13s: Drop redundant clock-lanes from camera@10
2d444a792b3c3d763e291f05402c4650d4ae7a9b arm64: dts: qcom: qrb5165-rb5-vision-mezzanine: Drop redundant clock-lanes from camera@1a
99d557cfe4fcf89664762796678e26009aa3bdd9 arm64: dts: qcom: qrb5165-rb5-vision-mezzanine: Add cma heap for libcamera softisp support
d40fd02c1faf8faad57a7579b573bc5be51faabe arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Add cma heap for libcamera softisp support
f399051ec1ff02e74ae5c2517aed2cc486fd005b spi: tegra210-quad: Avoid shift-out-of-bounds
25d284715845a465a1a3693a09cf8b6ab8bd9caf spi: spi-mem: rtl-snand: Correctly handle DMA transfers
2219576883e709737f3100aa9ded84976be49bd7 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
511c06e3903563dba4472430e1b586745b6ae238 soc: Switch back to struct platform_driver::remove()
d1d43fae0662ba335372659fe9bf1a568b24388c Merge tag 'hisi-drivers-for-6.13' of https://github.com/hisilicon/linux-hisi into arm/drivers
2570a2449416e3fea4968f07d88d1c6166a85af0 Merge tag 'tegra-for-6.13-firmware' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
953e549471cabc9d4980f1da2e9fa79f4c23da06 regmap: irq: Set lockdep class for hierarchical IRQ domains
56ead702150bb8086e3cc7e80696e701ee4dcc02 ARM: dts: imx6sll: Fix the last SPDIF clock name
644cb51e923ef296aef356dd6a5485c9546b486f dt-bindings: soc: imx: fsl,imx-anatop: Fix the i.MX7 irq number
4cfa8c7e95cf3488f221db98ab533d889874b2ad dt-bindings: soc: imx: fsl,imx-anatop: Add additional regulators
a72f3e951f67a8653aecd6ac580b460925479c8e ARM: dts: imx6sll: Remove regulator-3p0 unit address
e6ae4506ab70a7c0ca23f0cca3dfeb9e198aa6b4 ARM: dts: imx6sx: Fix tempmon description
82cec771fb4378960cc373df1793fc94fb2caff0 ARM: dts: imx6sl: Pass tempmon #thermal-sensor-cells
4e57a0c056e5532bb5c73adf66ac9b48ce39779b dt-bindings: power: fsl,imx-gpc: Document fsl,imx6sll-gpc
0ceb2745283fb722957f0678b83b6e139bc7bce1 ARM: dts: imx6sll: Improve gpc description
120fb87ced8eb95531ff69ec269fcbcc5be24e9c kdb: Replace the use of simple_strto with safer kstrto in kdb_main
0c10cc2435115c36dcb611f8e1ed99ba6de6f17f trace: kdb: Replace simple_strtoul with kstrtoul in kdb_ftdump
9131d6a7a726d7a372bc35d27df9ebe3f011508e kdb: Remove fallback interpretation of arbitrary numbers as hex
272fad470b6548d8f9fb293a3fc6918c9d053d91 kdb: Fix breakpoint enable to be silent if already enabled
44196383a26fcacbd6dcf5a1ab2dd8bf8e4132c0 riscv: dts: sophgo: fix pinctrl base-address
06133f48a87144de40bbd3934fcaad449ecc1b93 riscv: dts: sophgo: Add sdio configuration for Huashan Pi
b5cf65cc0fd00aa30ff218ec8170dd48e3cbe78d riscv: dts: sophgo: Add emmc support for Huashan Pi
248b20ed03545656bd1775ed115369854f58f55c arm64: dts: allwinner: A100: Add PMU mode
f84a3aa7782687ca0fa54f768fc6bb825575f91a arm64: dts: allwinner: a100: add watchdog node
4402ef303d4b90748646568cf48f52eea035057a dt-bindings: phy: sun50i-a64: add a100 compatible
1e7d0e2a53e6bf4b43f78858b1fb10aa38259375 dt-bindings: usb: Add A100 compatible string
e144e89de0e491ea191847b0dc15a5aeb27951eb dt-bindings: usb: sunxi-musb: Add A100 compatible string
c3cc9b02f7490d93635692cf58b0a4e517a60ab2 arm64: dts: allwinner: a100: add usb related nodes
fcfbb8d9ec584c256c0a6e1ae3174a21b007f399 arm64: allwinner: a100: Add MMC related nodes
9db282063b2daf5558400feb7293043b66c5263b dt-bindings: arm: ti: Add verdin am62 ivy board
25c8a5bebd652ad26d99701c9b2e979d7a1c11b4 arm64: dts: ti: k3-am62-verdin: add label to som adc node
881f5e9d808243d27830b3ed294e2e8abda05e62 arm64: dts: ti: k3-am62-verdin: Add Ivy carrier board
aeedca40159c7017f3f0cfbd1ac2066e091e784c arm64: dts: ti: k3-am62a: add opp frequencies
5dae00dfaf8e4a40c68c8a4d9e453cd06bc5bf19 arm64: dts: ti: k3-am62a7-sk: add 1.4ghz opp entry
76d855f0580148d8f07f1c0aa96f33cad382e6cc arm64: dts: ti: k3-am62p: add opp frequencies
50f5ad2cb52f322d472dfb451881bea7d7d78d32 arm64: dts: ti: k3-am62p5-sk: add 1.4ghz opp entry
cdfd5daf90af8363fb1f58e08c829a775b2e2fc5 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
9cc926e3fab42dd292219796cfc94e41f4ab749d arm64: dts: renesas: hihope: Drop #sound-dai-cells
d823e397f3b33266484f9ec2b60b8b1529a943ca ARM: dts: renesas: r7s72100: Add DMAC node
83eb98843759ee540698f85de9d0788f2448714b ARM: dts: renesas: r7s72100: Add DMA support to MMCIF
8219a455efd4ba11c1d30c1bbc9ce853466c19bf arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
75f3dec9a4d971ae71a491229340a0911e9c23f6 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag3' into renesas-dts-for-v6.13
23c44956bce5aa79c060fc3e5d51843735e6eda6 arm64: dts: renesas: r9a08g045: Add VBATTB node
2d768aee9f5294d2023e824c0906e2e7d1414629 arm64: dts: renesas: r9a08g045: Add RTC node
ac948eb8ead1265ff034955bdbbb081744f1e7ed arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
0cd647cd53db0315361e41056e10739a5ee1e668 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
c520bbb523304ba98de9ffeeb0ef289921434125 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
2ea25aab938a250bdf3148acd15359b56b91b40e pwm: core: export pwm_get_state_hw()
53b3e2e0c9a36263be6874203c68bd7bd104663f dt-bindings: cache: qcom,llcc: document SAR2130P and SAR1130P
6dd3f08c72d607372db9b96df95fc6f462981ee2 soc: qcom: llcc: use deciman integers for bit shift values
1685f685ff8036c74c3b5e9006ec7ceda5bafefa soc: qcom: llcc: add support for SAR2130P and SAR1130P
08e2d7c64edddbc0b0885be901b3f752ea245587 dt-bindings: cache: qcom,llcc: Document the QCS615 LLCC
9f85ed1976bc7882a300aedb556148dbbb245b96 soc: qcom: llcc: Add configuration data for QCS615
a83e18ca83583ce191848ee73975894d43093cde dt-bindings: cache: qcom,llcc: Document the QCS8300 LLCC
584e936feedfcf678510a749f407115bdc811fbd soc: qcom: llcc: Add LLCC configuration for the QCS8300 platform
f1f6309aa9065487c527b538f476b49771aa0c4d dt-bindings: arm: fsl: add compatible strings for Kobo Clara 2E
4de1651cde04eac0bfce834d0a4f75e043a45230 ARM: dts: imx: Add devicetree for Kobo Clara 2E
0fd75ba1750318cd824713d43f2480159c2a54aa ARM: imx_v6_v7_defconfig: Enable drivers for Kobo Clara 2E
a7a86fe18b9a3c1e3f2c0b4687bf53cc2b9f9f88 Merge tag 'v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
b9b7e4a67de1c9d40138f89e86c92ee72e631f47 gpiolib: clean up debugfs separator handling
d99c980cfe9423cd1ac719a73ae52437da29a45e gpio: sysfs: use cleanup guards for gpiod_data::mutex
f4af1671c28854bb0a400740a9c6ebacb8b9aa6b gpio: sysfs: use cleanup guards for the sysfs_lock mutex
285678c947197b0a071328f9344b0312e5545e92 gpio: sysfs: emit chardev line-state events on GPIO export
5a7119e0d951fdf7ebcc25a77565ac184798639a gpio: sysfs: emit chardev line-state events on active-low changes
7b925098c937599c8ad1bc757db80743a990f57e gpio: sysfs: emit chardev line-state events on edge store
dae01ec714fbbf3a71947668cb61cee4cc320647 gpio: cdev: don't report GPIOs requested as interrupts as used
aeca17561dc32fcf8c105e2d6207fdf3356c7c94 gpio: pci-idio-16: Replace deprecated PCI functions
09db69a84eca80374045063bdc8db6a21fddd7fe gpio: pcie-idio-24: Replace deprecated PCI functions
50dded8d9d62b6291c91b43d4c73500b07fbd157 gpio: altera: Drop legacy-of-mm-gpiochip.h header
391a319c81f6d7e2ab3fc8e7d1d24bd761432f7e arm64: dts: imx8-ss-audio: configure dsp node for rproc usage
f3e22e1d8171a384bc1c0cfefa8e1bb3b6d54363 arm64: dts: imx8qxp-mek: add dsp rproc-related mem regions
3d163e346c76a708ab15bbd14139d03a6898533d arm64: dts: imx8qm: drop dsp node from audio_subsys bus
447aed898a475069d0eb1cd735159534361a87c0 arm64: dts: imx8qm: add node for VPU dsp
d0ee7ae8ce2600bdbaca5655ef2abf7c6db5c67d arm64: dts: imx8qm-mek: enable dsp node for rproc usage
28879c0c09387b35872dec2f7be61b34540d10ee arm64: dts: imx8ulp: Add audio device nodes
9fc7610930e6dc3fd3cc1cb89c7bd22590685dec arm64: dts: imx8ulp-evk: Add bt-sco sound card support
5c65d6dfccf2bd9c3f8af86fddfc43b0391c6895 arm64: dts: imx8ulp-evk: Add spdif sound card support
b7416c692d565490184d8e8f468e21cc9f4d2f29 arm64: dts: imx: Add i.MX8M Plus Gateworks GW82XX-2X support
020f5ed43c4f633a31fcab3a305b56735580512c arm64: dts: mba8mx: remove undocumented 'data-lanes' at panel
be159f74a5fd53d2c8ee42d68b52a429c1b8edee arm64: dts: imx8: move samsung,burst-clock-frequency to imx8mn and imx8mm mba8mx board file
2b5a5006a68b199a52a6e6e4468260ae010bb8a7 arm64: dts: imx8mp: Add Boundary Device Nitrogen8MP Universal SMARC Carrier Board
e2bc14a13e434417e5a606ddac9d121003289a7d arm64: dts: imx8mp-kontron-dl: change touchscreen power-supply to AVDD28-supply
ef7965c7fc69066aad17a2485c5ec13671aa3bad arm64: dts: layerscape: remove en25s64 and only keep jedec,spi-nor compatible string
c771d311b1901cd4679c8fc7f89a882fe07cf4a0 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
2e3c8cffb8167ff732db477a51ea52f315594100 arm64: dts: imx8qxp-mek: replace hardcode 0 with IMX_LPCG_CLK_0
1247f837adbd85e01ba0abe38784bd00bdd54e20 arm64: dts: imx8qm-ss-hsio: fix interrupt-map indent under pci* nodes
a6301790885dfbc665bde7c41f01c7db38d4d5a4 arm64: dts: imx8qm-ss-hsio: fix PCI and SATA clock indices
443a2c45389c1d7cd1ec71b3153c2c5e7affe050 arm64: dts: imx8mp-navqp: Add HDMI support
8d721ebef7bb3e808ede06c2badc553ef4336a7b arm64: dts: imx95: Add missing vendor string to SCMI property
85d65eeb8e4c133ba3bd5d79158be52ea9b1c655 arm64: dts: imx8mm-verdin: add single-master property to all i2c nodes
8328148ae495a8cfbd6e18fa19d439c8d73a5958 arm64: dts: imx8mp-verdin: add single-master property to all i2c nodes
0ca7699c376743b633b6419a42888dba386d5351 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
6c5789c9d2c06968532243daa235f6ff809ad71e arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
fbcc95fceb6d179dd150df2dc613dfd9b013052c arm64: dts: mediatek: mt8186-corsola: Fix IT6505 reset line polarity
76ab2ae0ab9ebb2d70e6ee8a9f59911621192c37 arm64: dts: mediatek: mt6358: fix dtbs_check error
c4e8cf13f1740037483565d5b802764e2426515b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
aaecb1da58a72bfbd2c35d4aadc43caa02f11862 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
436142058e5dec67df71c0a4b159338bdda24b6b arm64: dts: mediatek: mt8183-kukui: Drop bogus fixed regulators
dd92de9f99c2f3dc1007fdf2856a2cec9fb8ae94 mmc: sdhci-uhs2: correction a warning caused by incorrect type in argument
53857ced9f23c8720d148748fff434386780afab mmc: core: Correct type in variable assignment for UHS-II
8ba9d45a33c849c50053ba7b6ef4706bbb3ff709 mmc: sdhci-esdhc-imx: Implement emmc hardware reset
84185573da385cc0469f5fe2b8c47147c8e24dbf mmc: sdhci-esdhc-imx: Update esdhc sysctl dtocv bitmask
ab49d7bf991a524a976c9fbbeb53b050ebe4323f platform/x86/intel/vsec: Remove a useless mutex
cc8e2dbf99d2c5844ac06fa392675e994e5ed519 platform/x86/amd/pmf: Use dev_err_probe() to simplify error handling
ac4976a4f8709dc88ba3a4475e41b5682b2fe1d7 MAINTAINERS: Change AMD PMF driver status to "Supported"
ba6ad33d5c870d8b1d22388292c872ba4af98ea1 platform/x86/amd/pmf: Switch to platform_get_resource() and devm_ioremap_resource()
9753ab5b97b9b5b8ecc5dcaaab5fff09af4aab17 Merge tag 'memory-controller-drv-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
767b6a0d0900c951e8b42306bd636268481a97ae arm64: dts: ti: k3-am62: use opp_efuse_table for opp-table syscon
04d4d0a446bd6093110c4c42621ea84144106e1f Merge tag 'zynqmp-soc-for-6.13' of https://github.com/Xilinx/linux-xlnx into arm/drivers
73536ab21a3f3607a3dbebd7c873ca7903faf755 Merge tag 'qcom-drivers-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
344ea0d36b8c9cb7668b002570159efe78a922c1 misc: lan966x_pci: Fix dtc warns 'missing or empty reg/ranges property'
cf3e10cc0e88bba51d330ef851bcffa0bce1070c misc: lan966x_pci: Fix dtc warn 'Missing interrupt-parent'
f402711c4bf98ac3a91caf208721ea474a314837 Merge tag 'imx-drivers-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
4f4749dfc01cb4ff261609acdc067b7268468a6d ARM: dts: marvell: kirkwood: Fix at24 EEPROM node name
68bc6a71f56875a7dbde4f44aa4404c214651e1c ARM: dts: turris-omnia: Add global LED brightness change interrupt
32643e10dfdda489b322348465cd7b1b93ff10f3 Documentation: admin: reorganize kernel-parameters intro
929d8490f8790164f5f63671c1c58d6c50411cb2 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
13be2307b577726bf2e4a9029738912c03d53aa9 ARM: dts: omap4-kc1: fix twl6030 power node
270ddc23914ed79aa117373f4b3413c34cdabf12 spi: Use of_property_present() for non-boolean properties
6f33817fb4ad3c9423dd0efb8da089d0c2eb1d6f Docs/zh_CN: Translate physical_memory.rst to Simplified Chinese
7d6094e62cc0e987bab01c4c3f7e3b613fb314d2 Documentation: Improve crash_kexec_post_notifiers description
a10b5325f0ec54594db10c01c873ffacba4825cf Documentation/maintainer-tip: Fix typos
cdcfc029482a179f6d9235b62cd741b7f6c876c0 Documentation: Fix incorrect paths/magic in magic numbers rst
b934bc754265e5307be96a0485ef3cdc9d0d6356 docs/zh_CN: add the translation of kbuild/llvm.rst
b8600cba23c33f816aacb54ff13dfe0ff9636504 Merge tag 'mtk-soc-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into arm/drivers
71ad2b07a87c200aba227143ee12d122d9707ba4 Merge tag 'omap-for-v6.13/drivers-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/drivers
18f5744e8200e3c2bfeb896d6d3c10c3f0946318 selftests/resctrl: Make functions only used in same file static
1b4840395f08e9723a15fea42c2d31090e8375f3 selftests/resctrl: Print accurate buffer size as part of MBM results
caf02626b2bf164a02c808240f19dbf97aced664 selftests/resctrl: Fix memory overflow due to unhandled wraparound
48ed4e799e8fbebae838dca404a8527763d41191 selftests/resctrl: Protect against array overrun during iMC config parsing
46058430fc5d39c114f7e1b9c6ff14c9f41bd531 selftests/resctrl: Protect against array overflow when reading strings
efffa8c40166af680959c030a815afa8d06af66a selftests/resctrl: Make wraparound handling obvious
f3069136c95f15c05d166281cbb55f0509a42ae1 selftests/resctrl: Remove "once" parameter required to be false
138424170eb06c956bc7e77e8740479161f65463 selftests/resctrl: Only support measured read operation
76f8f009f6bc89fd08edae69ccc705a9781fe42e selftests/resctrl: Remove unused measurement code
e958c21e2edecd17c87c4a2df39d1e47a3f7c039 selftests/resctrl: Make benchmark parameter passing robust
3cb3f0b8755919648281064d44c06319743db343 selftests/resctrl: Ensure measurements skip initialization of default benchmark
f77b9672536e581c945b2623b521a284fdbf75ff selftests/resctrl: Use cache size to determine "fill_buf" buffer size
501cfdba0a400e70ea220a4b02f1805e0e9de6a1 selftests/resctrl: Do not compare performance counters and resctrl at low bandwidth
295b898426d8fb5b79672d1dae358ca8070f2196 selftests/resctrl: Keep results from first test run
a44c26d7fa74a5f4d2795a5c55a2d6ec1ebf1e38 selftests/resctrl: Replace magic constants used as array size
41af45af8bc304e92e6a45890da751fc5ed5b7df ARM: dts: at91: sam9x7: add device tree for SoC
4157293c808f8691bec51da7badaab382849b01e dt-bindings: arm: add sam9x75 curiosity board
371a47c9a58a13e339fce2a3118c9ee6a8422258 ARM: dts: microchip: sam9x75_curiosity: add sam9x75 curiosity board
facbe7092f8a92dd991ef8c1162136f7767ee3c4 arm64: dts: marvell: Drop undocumented SATA phy names
75837f0b2bc61c62c8326fe3a1eb9a100714cfd7 firmware: qcom: uefisecapp: Allow X1E Devkit devices
4cadd106208143a919c957171a0634e16fd32f82 dt-bindings: firmware: qcom,scm: Document sm8750 SCM
92f3397c8c8d63fefe0d045425ad54c5ee5d57bb soc: qcom: llcc: Flip the manual slice configuration condition
c9cfca98998eb1cd14bdeccd607982ae818711e7 dt-bindings: arm: qcom,ids: add SoC ID for IPQ5424/IPQ5404
a8fc655e01b6ca3b596b41ad000c7fead6093ce4 soc: qcom: socinfo: add IPQ5424/IPQ5404 SoC ID
2ccfecbf9d48edfd866259feb464f62ace681323 ARM: dts: allwinner: Remove accidental suniv duplicates
109aa654f85c5141e813b2cd1bd36d90be678407 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
44ed58e57984d0fb26d1e267deb9d83a1a071dfe MAINTAINERS: adjust file entry in INTEL TPMI DRIVER
01fbfcb3acbb2e4fd34bf36a87c75299a85a0cf9 platform/x86: x86-android-tablets: Add get_i2c_adap_by_handle() helper
5b78e809f94840fa45173cd3e34bbe815c6865b4 platform/x86: x86-android-tablets: Add support for getting i2c_adapter by PCI parent devname()
06f876def3469b44737df6c2efe6dd811838c9e7 platform/x86: x86-android-tablets: Add support for Vexia EDU ATLA 10 tablet
a987b78f3615e20c9cf9a85e38505bdcb7f19495 gpio: mpfs: add polarfire soc gpio support
c6789170ddef58d28cfbc3342933713ce1e2c860 gpio: Use of_property_present() for non-boolean properties
be8f7f2281a26abbda26ce37c5ee4674022a7a2f HID: hid-goodix: Return 0 when receiving an empty HID feature package
253ed2740be0267ef75b181767b1999ab755bb84 HID: hid-goodix: Fix HID get/set feature operation overwritten problem
138a339e39bb5acf6b0d0d1da91387f5f0a7dabd HID: steelseries: Fix battery requests stopping after some time
8ee0f23e2672f004e217b38d4fac956cee251c7f HID: steelseries: Add capacity_level mapping
18096d339206de6cdb48500b2c3ad5ad0b48aad7 spi: dt-bindings: apple,spi: Add binding for Apple SPI controllers
c36212b2610d09eb42142beb0d5613c70206c658 spi: apple: Add driver for Apple SPI controller
49a397ad24ee5e2c53a59dada2780d7e71bd3f77 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
4638d7ebeff5a741e22139cf00aaa9db0f668a8c x86/kprobes: Cleanup kprobes on ftrace code
ae117e622a9290354615a541a18b008442799ed5 HID: rmi: Add select RMI4_F3A in Kconfig
30026390b3a90cb0d5dd1abb5a105adf86746325 MAINTAINERS: remove Zefan Li
7e756671a664b73b2a3c0cc37fd25abf6bcd851e riscv: dts: thead: Add TH1520 ethernet nodes
fa0611dce6f9fe903ae3fa60247f7e83868091df media: ov2740: Don't log ov2740_check_hwcfg() errors twice
199c204bcc732ec18dbaec2b9d6445addbd376ea media: ipu6: Fix DMA and physical address debugging messages for 32-bit
daabc5c64703432c4a8798421a3588c2c142c51b media: ipu6: not override the dma_ops of device in driver
1d4a000289979cc7f2887c8407b1bfe2a0918354 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
c8e9120c2065868d97e9e94bceee777e5db08c3e media: ipu6: remove architecture DMA ops dependency in Kconfig
30dc78138dad4eac6b315ff9eee6215b65d70362 media: Documentation: ipu6: remove the dma_ops part from the doc
940ff4b41b982ad40d78573ddc89eb91f432e4bf media: ipu6: use PFN_UP() and sg_virt() for code simplicity
3bb5080293a3c96a41dd707db64ab8c7d8c471ae media: raspberrypi: Remove redundant "no IRQ" message
e7724e23196ab1b4bc843aa60e917967d95697e4 media: v4l2-subdev: Refactor events
8e9a03bd410d659e9ebb6a27ce2d032c7014c68b media: raspberrypi: Do some cleanup in probe()
28aeaeaca62ebb1b638582ef81f8974f520c0dcb media: i2c: mt9p031: Drop support for legacy platform data
8c6699718949ac109bc8d7175eacd3e4b47389c8 media: i2c: mt9p031: Drop I2C device ID table
8f2da25e85c18c93adc0a0fd0df3cda97129309b media: i2c: mt9p031: Switch from OF to fwnode API
a3461f73f611a1f6fc520a270637f1f9b26fe297 media: dt-bindings: Remove assigned-clock-* from various schema
17971a430ff90df896fb67d1d52a321a400bce0e media: i2c: Drop HAS_EVENTS and event handlers
eaf296205c61ac2d4024ff7816517c35a6056d78 media: i2c: imx415: Drop HAS_EVENTS flag
d6594d50761728d09f23238cf9c368bab6260ef3 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
316e74500d1c6589cba28cebe2864a0bceeb2396 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
2a20869f7d798aa2b69e45b863eaf1b1ecf98278 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
d2842dec577900031826dc44e9bf0c66416d7173 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
d0fef6de4f1b957e35a05a5ba4aab2a2576d6686 media: ov08x40: Fix burst write sequence
f6be5a3173f7ea3df916c4b69b3b588c2a71325a media: dt-bindings: Add OmniVision OV08X40
f46cf0cfd6139ea4a21b3de85cd620441beeeb9f media: ov08x40: Rename ext_clk to xvclk
df1ae2251a5044d145bda02c6eb5bc6b2ce4ff9a media: ov08x40: Add OF probe support
a80b1bbff88befe3d87100580525e04479cd8b69 media: mt9p031: Refactor format handling for different sensor models
8a2189be8599842406450544eb6b8fd885e2ce58 media: i2c: gc2145: introduce enable/disable_streams ops
d5c7cc28aa9b58b8bb4ab4b501d2f7e15cc5c0e9 media: i2c: st-mipid02: fix mipid02_stream_enable error handling
8e8a49884f02c31a75f2e10a029350b7c46d0866 media: i2c: st-mipid02: use enable/disable_streams pad ops
a74e17ca64432603104f8f8eb2518ff542f0bfd2 media: i2c: st-mipid02: add pm_runtime handling
0a33a4e050acb2b03826021ca46077cb33b5ef64 media: i2c: st-mipid02: remove parallel mbus format on sink pad
1429826883bb18847092b2e04c6598ef34bae1d4 media: intel/ipu6: do not handle interrupts when device is disabled
be7de823847bd136ff5db095cb9a4283b9630bba media: raspberrypi: cfe: Fix mapping of dmabuf buffers
23e0661de5c7d2400f7a2292d007aebb42b125a5 media: intel/ipu6: remove buttress ish structure
ff0f0353826d19d826ae07d941ebaf3ed241e577 media: mc: Rename pad as origin in __media_pipeline_start()
a14908a9925baa043468e7c1a84d5ba0f77bb329 media: ipu6: move the l2_unmap() up before l2_map()
f7c924aba3d94b00790e5927bf3e2471a26e4b3f media: ipu6: optimize the IPU6 MMU mapping flow
1faf84ff1c062e79e3c9d815fcb0555ca14a4925 media: ipu6: optimize the IPU6 MMU unmapping flow
7af76aa153286051ec10768eb4116209748da15f media: ipu6: make the ipu6_mmu_unmap() as a void function
3b3a7440607e7981dcdbbf6db88152fd1a5e1037 media: i2c: ov5645: Use local `dev` pointer for subdev device assignment
82e092fe36761bd3f9883a9411837eb764a6e866 media: i2c: ov5645: Replace dev_err with dev_err_probe in probe function
885ac98717242596a315886fce5087be6598c23c media: i2c: ov5645: Use v4l2_async_register_subdev_sensor()
ecf85e03b4ab5a387895f71cf13a231277af9fa0 media: i2c: ov5645: Drop `power_lock` mutex
f92711869c534c3c6be2ef5102aea038e7248b4b media: i2c: ov5645: Use subdev active state
83ce4f91ef0d68878a0aef83db32b414e45d5df6 media: i2c: ov5645: Switch to {enable,disable}_streams
a745d7acc1ebf97c0302e7a56665e28735943cf5 media: i2c: dw9768: Use runtime PM autosuspend
aca4d2218c9f1c49841a34e411926db1f99a4130 Merge tag 'intel-gpio-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
498375e2cb254527350cfbdbb3ad2ece2beafcda media: venus: Helper function for dynamically updating bitrate
0e1d123edf3fe992d840df2fd026c2f748576f84 media: venus: Enable h.264 hierarchical coding
6c9934c5a00ae722a98d1a06ed44b673514407b5 media: venus: fix enc/dec destruction order
45b1a1b348ec178a599323f1ce7d7932aea8c6d4 media: venus: sync with threaded IRQ during inst destruction
1b3bb4d69f20be5931abc18a6dbc24ff687fa780 media: venus: factor out inst destruction routine
b2eaa1170e45dc18eb09dcc9abafbe9a7502e960 pwm: Assume a disabled PWM to emit a constant inactive output
785fbc62d5e94e241504627137fd8adfd94ba601 media: atomisp: Remove unused libmsrlisthelper
751d13a0cffb5c0420bcf8bbd7bd613f2a359d89 media: atomisp: Fix WARN_ON() in vb2_start_streaming() triggering
1059f9e6cc16f1129b8d28518b05782cfffd4c94 media: atomisp: mt9m114: Disable V4L2_CID_3A_LOCK control
f6d364dbad0407ca1bb5b476bc50b830dae0a603 media: atomisp: mt9m114: Add missing mutex_init() call
462ed3711b1eba514591a0c7a627803733243e1a media: atomisp: mt9m114: Fix fmt->code not getting set on try_fmt
967a5ec1668e8683ca02a2ab3441439b9798e4aa media: atomisp: hmm_bo: Fix spelling errors in hmm_bo.h
d65adf351c915d8523eb06d4bb2aea0d0f416028 media: atomisp: Fix typos in comment
cced43b408f24ee76727da9c93977c700f239d8f media: atomisp: Remove License information boilerplate
08964e23783b5752da2d7be3a3f017ae917c9837 media: atomisp: Fix spelling errors reported by codespell
d85a41d8887198224e1da84febdfa61dc6e8a078 media: atomisp: remove redundant re-checking of err
ed61c59139509f76d3592683c90dc3fdc6e23cd6 media: atomisp: Add check for rgby_data memory allocation failure
193b199a925b04e2d9bc9dde8bb63f6d55483b7d arm64: dts: sun50i-a64-pinephone: Add AF8133J to PinePhone
844c35cea6b2d36608c3026c7d29a4f5350b7ad9 arm64: dts: sun50i-a64-pinephone: Add mount-matrix for PinePhone magnetometers
3ec83a377a995559c18880ff780a6873df9cc5d3 spi: spidev_test: add support for word delay
f6ce6b949304bc7a54dbfea98402080c42bbc9a4 sched_ext: Do not enable LLC/NUMA optimizations when domains overlap
0503440f8477e38adf757d50ee026e0fd5af7684 media: vicodec: add V4L2_CID_MIN_BUFFERS_FOR_* controls
c1fcd68e7bd45d518aa38b63400c41f91c193cba Documentation: media: improve V4L2_CID_MIN_BUFFERS_FOR_*, doc
b855f02427e995cbc905e134cc3a7f4e503c0455 media: replace obsolete hans.verkuil@cisco.com alias
54a7ca1bf38f172e7b80325f54a1b9722e8069b9 media: mgb4: Fix inconsistent input/output alignment in loopback mode
095aa8926bd023a25977729dd50875141a34b6bd media: dt-bindings: adv7180: Document 'adi,force-bt656-4'
69df1f89db2b917e28e3f01b5b4eac8f3ef51b87 media: adv7180: Also check for "adi,force-bt656-4"
8964eb23408243ae0016d1f8473c76f64ff25d20 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
be5a002d432a77939bb577596db8b515d7a4a543 media: qcom: camss: implement pm domain ops for VFE v4.1
c830aff08d51f8391e59fc6744757c58e320b41b media: dt-bindings: Add qcom,msm8953-camss
7ee35e07ccbfde26a960b6d5a968b1d9d7bd3e20 media: qcom: camss: Add MSM8953 resources
9b47364fd75b5494b716857af62737cdd1bca1b8 media: platform: samsung: s5p-jpeg: Remove deadcode
d1f4390dd28ba110f232615dc4610ac1bb2f39f2 regmap: provide regmap_assign_bits()
01d0467488c72e6d30cbc3261a3020080ba02378 dt-bindings: Enable dtc "interrupt_provider" warnings
67759cfb043ae753fb56c3130375b66276633528 of/fdt: Don't use default address cell sizes for address translation
045b14ca5c3657dc6c16afa97a00dba17286d3e8 of: WARN on deprecated #address-cells/#size-cells handling
64ee3cf096ac590e7da2ceac1c390546bff5e240 of/address: Rework bus matching to avoid warnings
6d594af5bff2e565cae538401142c69182026c38 sched_ext: Fix incorrect use of bitwise AND
f07b806ad8ebcca0a25738b78557736ef9674797 Merge branch 'for-6.12-fixes' into for-6.13
62dcbab8b0ef21729532600039fd514c09407092 sched_ext: Avoid live-locking bypass mode switching
e32c260195e6ff72940ab7826e38e0a0066fc58f sched_ext: Enable the ops breather and eject BPF scheduler on softlockup
919e0dd4118ee6fafd2d63d31ecf0c98fec7a152 dt-bindings: interrupt-controller: qcom,pdc: Add SAR2130P compatible
153591f7036be19ddcdb102c34b9f3e876a236c7 sched_ext: Clarify sched_ext_ops table for userland scheduler
9f3360b42bb5b0c99073827a3dd81d2568b2a4ed arm64: dts: rockchip: sort rk3588s-rock5a properly in Makefile
42d85557527266804579bc5d20c101d93f6be3c6 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
3143ef4f01757b7069d3d7d7b02e4dcb5790d285 arm64: dts: rockchip: Enable GPU on Indiedroid Nova
2f4a0c2b29c9d82f9c322a641a59fddc41af1289 arm64: dts: rockchip: Enable HDMI0 on Indiedroid Nova
37e4ad9c795a725e7308089e9d59d094115138dc arm64: dts: rockchip: Add OPP voltage ranges to RK3399 OP1 SoC dtsi
0e183fcc92b0eaa13b33b39846d86c3d65b8330a arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
853f9632a17624e9264c68be5c9587f13d04be54 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
e4832d190b4fb69cf28630543804825bf1636ff1 arm64: dts: rockchip: Add new SoC dtsi for the RK3566T variant
8068f5939569127ee3fb73a677cc2fe73103697e dt-bindings: arm: rockchip: add Banana Pi P2 Pro board
cdf360b13afc9212a83e76d0f3897d0388a82621 arm64: dts: rockchip: add Banana Pi P2 Pro board
6f846fe4d07a1b16e769754c5101c2e5a039d729 arm64: dts: rockchip: Enable HDMI0 on FriendlyElec CM3588 NAS
ecf2b43018da9579842c774b7f35dbe11b5c38dd media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
a04abf25fb1ac47dd2bf1e1b7ca24ca78688b175 Input: gpio_keys - avoid using GPIOF_ACTIVE_LOW
081aaf2dfcfa10fa5cb5444b77b154cce4355708 Input: gpio_keys_polled - avoid using GPIOF_ACTIVE_LOW
e6a2f0ea519fd2478920d02ce3de07a14fe36b2f leds: gpio: Avoid using GPIOF_ACTIVE_LOW
15998583b19749e63c5cd0431a2517f524352762 pcmcia: soc_common: Avoid using GPIOF_ACTIVE_LOW
62d2a940f29e6aa5a1d844a90820ca6240a99b34 USB: gadget: pxa27x_udc: Avoid using GPIOF_ACTIVE_LOW
fffb9fff12250018a6f4d3e411f9d289210da329 gpio: Get rid of GPIOF_ACTIVE_LOW
f39489fea677ad78ca4ce1ab2d204a6639b868dc sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
2c3944d952ec4d3428a8d3163be2263579d1939a ARM: dts: rockchip: adapt regulator nodenames to preferred form
72b85bf6a7f6f6c38c39a1e5b04bc1da1bf5016e sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
2496b2aaacf137250f4ca449f465e2cadaabb0e8 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
af1ad5675a2b5feebb49df0e0ac7dab1aeabfaa8 arm64: dts: allwinner: a100: perf1: Add eMMC and MMC node
10287f0f9ee91f75a60ec1b19d962f459b18f589 MAINTAINERS: add gpio driver to PolarFire entry
5516200c466f92954551406ea641376963c43a92 Merge tag 'v6.12-rc7' into __tmp-hansg-linux-tags_media_atomisp_6_13_1
c6d0529fb70c14e3ea67ac70211ed4359bbac99d spi: apple: Remove unnecessary .owner for apple_spi_driver
ed76c07c6885b249ce8486dac22fb97151a83185 printk: Introduce FORCE_CON flag
e3eea25e0b28ea06eb841ef1814ce7b7254f2fce tty: sysrq: Use printk_force_console context on __handle_sysrq
ef4b19d3406c0a3e380892a56c5d607164645d81 arm64: dts: rockchip: Remove non-removable flag from sdmmc on rk3576-sige5
3c4278eae471a6d242968ab09edd20dfa30a2dde arm64: dts: rockchip: Enable HDMI on Hardkernel ODROID-M2
3ce613238bc8cd37440092b58c85f4c3bc08769e arm64: dts: rockchip: Enable GPU on NanoPi R6C/R6S
5ec7566e70e172c127d10e1ded884156fb2c3c49 arm64: dts: rockchip: Enable HDMI on NanoPi R6C/R6S
ec70819521b743ba7394013f98f216fda766d8a5 arm64: dts: rockchip: Enable HDMI0 for rk3588 Cool Pi CM5 EVB
8d6cb8423507cf1c4773683aa9888985d7c97870 arm64: dts: rockchip: Enable HDMI display for rk3588 Cool Pi 4B
3fb369c1b43f32b4f52a64b143d2511f89636951 arm64: dts: rockchip: Enable HDMI display for rk3588 Cool Pi GenBook
5c96e63301978f4657c9082c55a066763c8db7b1 arm64: dts: rockchip: adapt regulator nodenames to preferred form
a6ae420439dc47a58550a6e61e596e9dd1562caf arm64: dts: rockchip: enable USB3 on NanoPC-T6
bea70269e9d4dbef28ef6428a3ba0b3fb623c0e0 arm64: dts: rockchip: orangepi-5-plus: Enable GPU
df4e08a5eed1675f646dd41c8179ef354e9d1b75 dt-bindings: arm: rockchip: add Radxa ROCK 5C
3ddf5cdb77e6efd6fe9b70f36dec935e324a3cd2 arm64: dts: rockchip: add Radxa ROCK 5C
409e01f32787d7327fd732396d08c52051ab4746 arm64: dts: rockchip: use less broad pinctrl for pcie3x1 on Radxa E25
cc26abb1a19adbb91b79d25a2e74976633ece429 sched_ext: Rename scx_bpf_dispatch[_vtime]() to scx_bpf_dsq_insert[_vtime]()
5209c03c8ed215357a4827496a71fd32167d83ef sched_ext: Rename scx_bpf_consume() to scx_bpf_dsq_move_to_local()
5cbb302880f50f3edf35f8c6a1d38b6948bf4d11 sched_ext: Rename scx_bpf_dispatch[_vtime]_from_dsq*() -> scx_bpf_dsq_move[_vtime]*()
1af75b2ad08bd5977c51c2d0fc11741a4c0a48d9 firmware: qcom: scm: Introduce CP_SMMU_APERTURE_ID
98e5b7f98356cef2f13b54862ca9ac016b71ff06 drm/msm/adreno: Setup SMMU aparture for per-process page table
fb56007c9bc38550755a53f7afd71a287340b724 vt_buffer.h: get rid of dead code in default scr_...() instances
a36498d22c2b9ae8fda4e1c9e01c04897b1fd6d0 asm/vga.h: don't bother with scr_mem{cpy,move}v() unless we need to
2d22a23c0d7173e81368dbbce67a1fcfa78ce630 sparc: get rid of asm/vga.h
0af8e32343f8d0db31f593464fc140eaef25a281 empty include/asm-generic/vga.h
87a2f10395c82c2b4687bb8611a6c5663a12f9e7 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
54a8cd0f92068a3718092f68c8ae99e2078f44b6 soc: qcom: ice: Remove the device_link field in qcom_ice
e106b1dd38e723ec2bb2bf57ea9b2aff464b9423 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
66ef47faa90d838cda131fe1f7776456cc3b59f2 HID: hyperv: streamline driver probe to avoid devres issues
a8e03d821d6a72a72fdc0ea1809a21e815a3fd19 MAINTAINERS: Update ISHTP ECLITE maintainer entry
4ceb681f1822819f78b747ddc189479fead43be2 platform/x86: hp: hp-bioscfg: remove redundant if statement
895085ec3f2ed7a26389943729e2904df1f88dc0 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
b0955ce555478e24ed34c7d14f62fdf9c07b15cb platform/x86: asus-wmi: Use platform_profile_cycle()
0d5e2d9b8fcb58116df2a201c54af60c1ac50bf2 platform/x86/amd/hsmp: mark hsmp_msg_desc_table[] as maybe_unused
75a978bd604b5916d3e4430d4e6e5601162e14eb intel-hid: fix volume buttons on Thinkpad X12 Detachable Tablet Gen 1
591ae6bed250e4067db926313ff7279d23a1c7d1 gpio: rockchip: explan the format of the GPIO version ID
41209307cad7f14c387c68375a93b50e54261a53 gpio: rockchip: change the GPIO version judgment logic
8bcbd0379c05c66ce2e842c7e8901aa317cdf04e gpio: rockchip: support new version GPIO
1b55354745e276db38268f23865eb2c4eba5f59b regulator: Switch back to struct platform_driver::remove()
b1e7828cf9343e1da6c575f3ebaa0f511d8b8cbd spi: Delete useless checks
1fac9f8b7d28402c5f29173f06a784cd3b561e38 bus: Switch back to struct platform_driver::remove()
ec72578ef9453f9352719b5d5d3b7c777ccb09c4 Merge tag 'scmi-updates-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
7d6f7cfc34a2e38fc1c89f331c30d39e6dde4c18 Merge tag 'reset-for-v6.13' of git://git.pengutronix.de/pza/linux into soc/drivers
ffca677936ea87c0a5204b39761227da85403774 Merge tag 'ti-driver-soc-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
0efa0fcfe613d2e5ba745b9cf6daa9ba337cd14c firmware: turris-mox-rwtm: Document the driver private data structure
372eb09cd98555eca6d912db9c678fa509b1dba0 platform: cznic: turris-omnia-mcu: Document the driver private data structure
f335e0157717490e99145313871db789e8f10bd9 platform: cznic: turris-omnia-mcu: Rename variable holding GPIO line names
7f083e4b9b39b015620c7dbf8e215fa8f938d719 mmc: core: Correction a warning caused by incorrect type in assignment for UHS-II
291220451c775a054cedc4fab4578a1419eb6256 mmc: mtk-sd: Fix error handle of probe function
2508925fb346661bad9f50b497d7ac7d0b6085d0 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
3f31337cf2a5b48e1a0feaaf6c86dcb2805fd06e mmc: pwrseq_simple: Handle !RESET_CONTROLLER properly
c0baf6ead75d6db16798ae48a4ac38c3af4e9280 mmc: Merge branch fixes into next
8d04dfdbc380d1b77d4312f9e6d2ac1b42598fed pmdomain: imx: Use of_property_present() for non-boolean properties
134e9d035d830aabd1121bcda89f7ee9a476d3a3 dt-bindings: power: qcom,rpmpd: document the SM8750 RPMh Power Domains
3d25d46a255a83f94d7d4d4216f38aafc8e116b0 pmdomain: qcom: rpmhpd: Add rpmhpd support for SM8750
5812b95b7ff47d2ccc07b8f050652604ac54cdcf pmdomain: Merge branch fixes into next
bcd7012afd7bcd45fcd7a0e2f48e57b273702317 cgroup/cpuset: Revert "Allow suppression of sched domain rebuild in update_cpumasks_hier()"
a040c351283e3ac75422621ea205b1d8d687e108 cgroup/cpuset: Enforce at most one rebuild_sched_domains_locked() call per operation
c4c9cebe2fb9cdc73e55513de7af7a4f50260e88 cgroup/cpuset: Further optimize code if CONFIG_CPUSETS_V1 not set
f5aff6fa6441290f567d1d54cb651b1e43a0cd7a docs: bug-bisect: add a note about bisecting -next
ef7d4c8206ce895e15b3e7cc50bd912477bc2ece docs/zh_CN: fix one sentence in llvm.rst
623e5747c680d3854b6b9882d9907096bc63580d docs: fix typos and whitespace in Documentation/process/backporting.rst
fce30430a420d80c6a55a778062a28054d34ea98 Merge tag 'thead-dt-for-v6.13' of https://github.com/pdp7/linux into soc/dt
dc60889cfacfa992bcc924668c81d3bdc34460e1 Merge tag 'thead-dt-for-v6.13-p2' of https://github.com/pdp7/linux into soc/dt
735ac12ee85bdce1d78b1a2713bbae0abbf7c3d5 Merge tag 'renesas-dts-for-v6.13-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
98354868cf63d0a04db5e2a14f7c96e3aea5bbbd Merge tag 'ux500-dts-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
a96b9264f2a268acda61023a7fa3f3a70994eaa8 Merge tag 'tegra-for-6.13-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
03bf4af2726f81d835b940b051cd1bde9f7d5c2c Merge tag 'tegra-for-6.13-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
c78a5066ff4a463b9b4f49681a409ec234648c22 Merge tag 'samsung-dt64-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
9edd162c920d182428d2a6862d117d084e65e18d Merge tag 'v6.13-armsoc/dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
8b474333fcb7904edfb08b99ef5d5342449ad0cf Merge tag 'zynqmp-dt-for-6.13' of https://github.com/Xilinx/linux-xlnx into soc/dt
2ffd61e39ea44132742addf2a0295f736a8d44e3 Merge tag 'socfpga_dts_updates_for_v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
7e2574fafdfc3634da05ab6dd8497ab2512d18c1 Merge tag 'qcom-arm32-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
3a4188025ac2c1250f73db476176eedd4b819e11 Merge tag 'imx-bindings-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
430851a9dea83d919905f19e8f58c234a56d3e97 Merge tag 'imx-dt-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
cdc9f8bdf7716e97ff8e79be387e297fa04b1087 Merge tag 'imx-dt64-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
dc2fe29c88e20db951d1acf663a19bc58fbcb050 Merge tag 'mtk-dts64-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
8cd0d9b997a5076f479d82304930cfcc91764bef Merge tag 'renesas-dts-for-v6.13-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
cbfa4e486ef68bd32bde0dfcbcc3483ccf23cc11 Merge tag 'omap-for-v6.13/dt-signed-1' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
f50f6052c340711d7f57540e76ac3c7032611c14 Merge tag 'qcom-arm64-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
55d0969c451159cff86949b38c39171cab962069 arm64: dts: seattle: Update spi clock properties
bdcbb3f8abfa084bcf4d99c335088db37d9e7ce2 arm64: dts: lg131x: Update spi clock properties
44533285bdaf11781cf873b2c1c6b7a54a885139 Merge tag 'riscv-sophgo-dt-for-v6.13' of https://github.com/sophgo/linux into soc/dt
bf7626089a62048b48c0b842f4ed1a50c37c2be6 Merge tag 'amlogic-arm-dt-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
f0cba6f52394f803ffbd0f288fe8965e7532e6b2 Merge tag 'amlogic-arm64-dt-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
d745bdcb7ad0b0dba6c7c38f7dd53df1b352920c Merge tag 'ti-k3-dt-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
2f992e73462a72397ce6e49a39c6096141ba2838 Merge tag 'stm32-dt-for-v6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
4bdb7837913615e7da816d4754771074397793f4 Merge tag 'mvebu-dt-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
4c0676501056559727cda14f4b9f8973b331f51f Merge tag 'mvebu-dt64-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
6660a1236fbebaa3282f5bf9cce1f90fbd318a3a Merge tag 'riscv-dt-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
36255ab4936111921ed6145ad98233e50452e323 Merge tag 'sunxi-dt-for-6.13-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
06fc642c538e5b294c60d5b45c914feca1a8ab77 Merge tag 'v6.13-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
31257ea09c884f849f46c1d85993fcd87b8d628c Merge tag 'v6.13-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
94dd51c3bc8048c73a6ea0f7052985b8bb9da3f7 Merge tag 'asahi-soc-dt-6.13' of https://github.com/AsahiLinux/linux into soc/dt
7d33d08f3c0d39f509b5cf53c9ee9cc51c09c077 Merge tag 'arm-soc/for-6.13/defconfig' of https://github.com/Broadcom/stblinux into soc/defconfig
2130962a208de37b2edd06db94e29b1728e8c2c1 Merge tag 'qcom-arm64-defconfig-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
31e7323a41e49c294ffad00d45866576ecc770b1 Merge tag 'imx-defconfig-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
61107d84aba960dec940a2750413d1065ec801a6 Merge tag 'renesas-arm-defconfig-for-v6.13-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
3fba54700b5321f32b320d36dc44dd970973fb32 Merge tag 'ti-k3-config-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
1c8f196da9fc6fc49484275df2b2895c3f0bf86c Merge tag 'arm-soc/for-6.13/soc' of https://github.com/Broadcom/stblinux into soc/arm
269e715b99247d88e02caf06f7d8cb62b212974a Merge tag 'samsung-soc-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
d95fa0fab7cab38a1778d804f1612f6af5bf7a86 Merge tag 'zynq-soc-for-6.13' of https://github.com/Xilinx/linux-xlnx into soc/arm
9c6cb0377534e77265ea673fd4834f858d5d1a6f Merge tag 'imx-soc-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
16023977b9e0f75fee9e2f38795b59fb101466e6 Merge tag 'samsung-drivers-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
20bcb2734bafa2adfbf8fc62542c742df9c46cfd dt-bindings: input: Goodix GT7986U SPI HID Touchscreen
c8eb2faef11866be7802ff2ce9852890bcfcde16 HID: hid-goodix-spi: Add OF supports
da115c4ee29f589bb72ec2e86eb5e196b6bbcb41 printk: add dummy printk_force_console_enter/exit helpers
f3c605147741e0ad8f1c51a7decef2040debfd16 spi: cs42l43: Add GPIO speaker id support to the bridge configuration
5a67c0d1c8bdcdba5dff49cfbf0d4c453b827a9d platform/x86/amd: amd_3d_vcache: Add AMD 3D V-Cache optimizer driver
bd17863a708692bbd7a265212daf8a3aa4a3d0b7 platform/x86/amd: amd_3d_vcache: Add sysfs ABI documentation
996b318e6fce255035efd555837d1250433bb0e7 platform/x86/amd/hsmp: Add new error code and error logs
8560b2775a08bf511576a18922c3bde920e69494 platform/x86/amd/hsmp: Change the error type
21ccadc64dae18bd092f1255bdbaf595f53381d5 regulator: dt-bindings: qcom,rpmh: Correct PM8550VE supplies
65e936372d8f56f9faf3879925738cecc0a5f7e7 gpio: mpfs: add CoreGPIO support
b6621b1d4b1d0459ba6b49c0bc498c352ac115ab tools: gpio: Fix several incorrect format specifiers
7b94af24a7a4d12a76183f1b2f0d363d2c9ced43 spi: imx: pass struct spi_transfer to prepare_transfer()
a3bb4e663df318b232746478e7b191bcf6e3af40 spi: imx: support word delay
1876c788bba174660b538dcf5d1bc2b75d7f6d66 Merge tag 'qcom-drivers-for-6.13-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
bc329f394bbddf7975f46b1ccc897c6679e1cc45 Merge tag 'v6.13-armsoc/drivers1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
de6dff2090ddfa74ae53e3e52243a9b9f3ff8526 Merge tag 'at91-defconfig-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
2b7fda346ee8ff8e7137862f28370ab30a13e487 Merge tag 'at91-dt-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
a1cc63408f72f038e7aa4b5c735270261daf9691 Merge tag 'at91-soc-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
844d098b6f33666ff544f18d7a256a46fe19328d soc: fsl: cpm1: tsa: switch to for_each_available_child_of_node_scoped()
c9f1efabf8e3b3ff886a42669f7093789dbeca94 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
cb3daa51db819a172e9524e96e2ed96b4237e51a soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
26470a2e87a6fc40750f4bfe962519e9ae9a9e72 spi: imx: support word delay in ecspi
0c32840763b1579c923b4216c18bb756ca4ba473 platform/x86/intel/pmt: allow user offset for PMT callbacks
fbfbf86685b3270dc27d1c5d6108532334aaf329 cgroup/cpuset: Disable cpuset_cpumask_can_shrink() test if not load balancing
6b8950ef993bcf198d4a80cde0b2da805b75ed70 sched_ext: Replace scx_next_task_picked() with switch_class() in comment
eb01f8f3c446ed81e3b2c44b7fbed8a5d6be9d3d microblaze: mb: Use str_yes_no() helper in show_cpuinfo()
06d39d79cbd5a91a33707951ebf2512d0e759847 efi/libstub: Free correct pointer on failure
6fce6e9791685e95b70144a414eb90132e497489 efi/zboot: Fix outdated comment about using LoadImage/StartImage
8fbe4c49c0ccac9a6a3cff35a45fa55d4ae35d6e efi/memattr: Ignore table if the size is clearly bogus
b77587ac51d2fe4b9d5751662ddc083d19153662 Merge tag 'soc_fsl-6.13-1' of https://github.com/chleroy/linux into soc/drivers
7eb4e1dd71009472215bc1f8226ee9a041da8d37 x86/efi: Drop support for the EFI_PROPERTIES_TABLE
21b1a7f7ae2f53c914f584a72a85cb4f71227e28 x86/efi: Apply EFI Memory Attributes after kexec
e6384c398459c40e9304fbb478079884a5967bd4 efi/libstub: Parse builtin command line after bootloader provided one
85f0d8e39affb7b88401b1e0542230a7af985b96 workqueue: Reduce expensive locks for unbound workqueue
332857fdac73f1c7b74ad962c07bb39e4c0c145a of: Allow overlay kunit tests to run CONFIG_OF_OVERLAY=n
28b513b5a683cf1e7125ba54ffe7ecb206ef4984 Merge branch 'dt/linus' into dt/next
c818d5c64c9a8cc14853d716bf7ce6674a6126d0 Documentation/CoC: spell out enforcement for unacceptable behaviors
2b8dc45b8ca31e3a0ed1d71cfc042b9b7af85dfb alienware-wmi: order alienware_quirks[] alphabetically
1c1eb70e7d235f5feb7b68861637a5fd0b52a9fd alienware-wmi: extends the list of supported models
01bd181d21cf65e43f30948f9216571218732a12 alienware-wmi: Adds support to Alienware x17 R2
bfcda5cbcdb642a64d5b8a0229842dca7917ac6e alienware-wmi: create_thermal_profile() no longer brute-forces IDs
6674c5a0eeb55143cd10514d0083624e056e7d13 Documentation: alienware-wmi: Describe THERMAL_INFORMATION operation 0x02
80d01ce607cbffd8fa6ceb8a91ce07667bc51d5a efi/libstub: Fix command line fallback handling when loading files
851062278436c9a887749e7b73598a28dd902ac0 efi/libstub: Take command line overrides into account for loaded files
c5d91b16f525ea8c98b3fd8efc5105106d17fe9a efi: Fix memory leak in efivar_ssdt_load
5e02c393b7fdb7e43a06acb22e71665f0d901335 media: MAINTAINERS: Add Hans de Goede as USB VIDEO CLASS co-maintainer
050b23d081da0f29474de043e9538c1f7a351b3b gpio: grgpio: Add NULL check in grgpio_probe
bef29ca3a6458582ac13320d47bf2646e5734dc8 gpio: tegra186: Allow to enable driver on Tegra234
dc51b3cc9d4d2a04bdbfe34f7746fc9122cc3f49 MAINTAINERS: update location of media main tree
72ad4ff638047bbbdf3232178fea4bec1f429319 docs: media: update location of the media patches
5c7bebc1a3f0661db558d60e14dde27fc216d9dc platform/x86: panasonic-laptop: Return errno correctly in show callback
c6a2b4fcec5f2d80b0183fae1117f06127584c28 platform/x86: p2sb: Cache correct PCI bar for P2SB on Gemini Lake
34767e5357fc8051b192ff3fd921ade7c1b37c46 Merge branch 'for-6.13-force-console' into for-linus
9c98750eb3079ee6e47a448fe095347821a21b45 MAINTAINERS: Use Daniel Thompson's korg address for kgdb work
24b2455fe8fce17258fab4bb945d8e6929baeb77 kdb: fix ctrl+e/a/f/b/d/p/n broken in keyboard mode
f33e46a0c6bddd341d0989484a2546bba7ac4a3c Merge branch 'for-6.13/wacom' into for-linus
873c578324c7082677303e2921b71fe0f5737ccc Merge branch 'for-6.13/steelseries' into for-linus
e8a0581914bd2e28f7af8d333ddc73fd78b1ef84 HID: multitouch: make mt_set_mode() less cryptic
65578513c3a996cc0fa23526050cddeed08d8d64 Merge branch 'for-6.13/multitouch-v2' into for-linus
a737d9d62d55db4fe1a8ccf184ceb54a64f85ede Merge branch 'for-6.13/logitech' into for-linus
b14927b3300f46231938e5c04817eb3dbda7227f Merge branch 'for-6.13/kysona' into for-linus
9411aacd72b619dc9b349a227d9db46c1f3c28c4 Merge branch 'for-6.13/intel-ish' into for-linus
d273b820f71146aa30aa48f77ba1996b0ff2c7c5 Merge branch 'for-6.13/i2c-hid' into for-linus
390b059ac7f6b8289dc56f6fe402e40a5072d75b Merge branch 'for-6.13/goodix' into for-linus
359bfdc3c99191aa4266ad582f6bbc182841d11e Merge branch 'for-6.13/corsair' into for-linus
22380b5f03ae246c02abe361d0a075cd674ca3fe Merge branch 'for-6.13/core' into for-linus
ffca1be9b4b3a72cf0c2796413101ba425225f48 Merge branch 'for-6.13/bug-on-to-warn-on' into for-linus
903796855b6152c479bae07dcebded77897f9e1c Merge branch 'for-6.13/bpf' into for-linus
44a50de51b8273ca90f7476cd21a529ee9a545db Merge tag 'sunxi-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
26bda0dff9ca74ae071643e0176f248d72f43580 arm64: dts: amd: Remove unused and undocumented "amd,zlib-support" property
a21b2eb7cfe28227ecc2e702b4a2aad8068d4ad2 arm: dts: spear13xx: Remove unused and undocumented "pl022,slave-tx-disable" property
9f5cbdaae5f760c218c82e0a5e0f9c58bac56f0c arm64: dts: apm: Remove unused and undocumented "bus_num" property
9080d11a6c5c1fbf27127afdef84d8dcd65b91ff scripts: ipe: polgen: remove redundant close and error exit path
c3cda60e83c803a3b3b832f371c776e57194b2f0 Merge tag 'docs-6.13' of git://git.lwn.net/linux
7d66d3ab139c8c195dbb603e21043b6e2d120fa3 Merge tag 'printk-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
aa44f41470450f3f4fc74526c1f7369771545205 Merge tag 'livepatching-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a0e752bda210e7ff61c37ef3f7898bcbcd2693cb Merge tag 'probes-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d6b6d39054fa3db4326e73e09576ed5f758ecd2b Merge tag 'wq-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7586d5276515a54656bc46530b32e10913c44b1f Merge tag 'cgroup-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
8f7c8b88bda4988f44e595a760438febf51c92c8 Merge tag 'sched_ext-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
aad3a0d084513e811233ad48bf234fbfcfcd0a14 Merge tag 'ftrace-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f89a687aaeae54fb59e8e8aa619bd448a9c235a2 Merge tag 'kgdb-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
856385e0c56e7739bddea869e7a17f040211a2fc Merge tag 'linux_kselftest-next-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
37c7d3538af469c2ac8d2d379f699e71aa3c6f37 Merge tag 'regmap-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
4bd37a902ab66d63f20e75d42f17aaec81de2263 Merge tag 'regulator-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f2ef39727a229ddd127e3538b58f4f5bdc5eeea6 Merge tag 'spi-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7d7560666515855f67df6b0a78fecf2007d35dcc Merge tag 'pwm/for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
131561f2ca075f3737c2b4821c4d067dfba0f55f Merge tag 'gpio-updates-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0cea11025519f8f658963d8e835c7234450500bf Merge tag 'pwrseq-updates-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
75f2b37dd0a0eab8e6b179d745d79824893f39fa Merge tag 'pmdomain-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
38556294b83f5c5818041c98a00e3a0e88fbb58c Merge tag 'mmc-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
80db457e8d28d24ca7e19fbd2d5050f7298803d6 Merge tag 'auxdisplay-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
e6de688e93a93b98db2ba4929af773038a999e9e Merge tag 'devicetree-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b57807cbbf36f17448cdb42e69a949aa76605440 Merge tag 'hid-for-linus-2024111801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9f5a6a1fe690a43896e0235377c7eb0b657c05a9 Merge tag 'media/v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
70e8ef2d6762cecfc868296fa9e0a3848b926efc Merge tag 'media/v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
fcb3ad4366b9c810cbb9da34c076a9a52d8aa1e0 Merge tag 'platform-drivers-x86-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
18a411cc5d5ce57d483718b1341a3ca69079bee2 Merge tag 'efi-next-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
df66aeadd8f8445a1a73c39f5ec62c61c89f7e9a Merge tag 'seccomp-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7e7f65647e5216b667d7d98a74446a80a9adcfc0 Merge tag 'ipe-pr-20241119' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
f103749785a76c3e06d52fc08bdb695fbde6e042 Merge tag 'microblaze-v6.13' of git://git.monstr.eu/linux-2.6-microblaze
c66fbc6c3df9ccefbb896695cfc4db279d517ff1 Merge tag 'for-linus' of https://github.com/openrisc/linux
79caa6c88ac484111b24488eb9fe1c86a3d18016 Merge tag 'asm-generic-3.13' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
9c39d5ab450f7181775957000f4aff33bfef9f7b Merge tag 'soc-dt-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
14d0e1a09fe97a7524ff36baa695900cb0c10c23 Merge tag 'soc-drivers-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
06e47dce8fc3ab68c2ea3b5082caab99e8002b80 Merge tag 'soc-defconfig-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
43fb83c17ba2d63dfb798f0be7453ed55ca3f9c2 Merge tag 'soc-arm-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============4065194248233651372==--
