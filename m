Content-Type: multipart/mixed; boundary="===============5961975821811596260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 11 Jul 2021 13:36:48 -0000
Message-Id: <162601060827.8444.635805936886516546@gitolite.kernel.org>

--===============5961975821811596260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: dd28e0c352c025765370ab4a3a302d7701b4b2f5
    new: 5ee9d54dbe0c9b897ecd090207da14476a3e0814
    log: revlist-dd28e0c352c0-5ee9d54dbe0c.txt

--===============5961975821811596260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd28e0c352c0-5ee9d54dbe0c.txt

94d22763207ac6633612b8d8e0ca4fba0f7aa139 PCI: hv: Fix a race condition when removing the device
326dc2e1e59a98c61c3c71616496422af522678c PCI: hv: Remove bus device removal unused refcount/functions
ea8806344743816717280fdc8587d55d1c099040 dt-bindings: mediatek: add compatible for MT8195 pwrap
e88edc977b00cc467d598e4ea5091b8bb4a7f78d soc: mediatek: pwrap: add pwrap driver for MT8195 SoC
eeafcdea46936d84e2016e7d965f0b79e75ffd9e Merge tag 'tegra-for-5.14-memory' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into for-v5.14/tegra-mc
4f1ac76e5ed9436ff3cd72e308527fd1e90b193a memory: tegra: Consolidate register fields
e899993845e60cc24d8e667a312eaa03a05d21ec memory: tegra: Unify struct tegra_mc across SoC generations
6cc884c1c7fe5ae9362180d4f7d4091774921a0c memory: tegra: Introduce struct tegra_mc_ops
5c9016f0a8a3ba30c6593d2cb0d067164dd41846 memory: tegra: Push suspend/resume into SoC drivers
c64738e949940bea2bb426b104b4de0aa42a8f48 memory: tegra: Make per-SoC setup more generic
ddeceab0a959d199de776eaf5da977574b7c8f16 memory: tegra: Extract setup code into callback
1079a66bc32ff04eaab792152a9ed9c7585b5efc memory: tegra: Parameterize interrupt handler
e474b3a15db6023dca4424fd7ad941fe9de6d6d2 memory: tegra: Make IRQ support opitonal
0de93c698587cfaf1ec36d4c78fb9c6a76544390 memory: tegra: Only initialize reset controller if available
7355c7b9ae0d45923bac088bc1faebd5e9a66164 memory: tegra: Unify drivers
7191b623a238f8859f70defc227b85fa9bce18d4 memory: tegra: Add memory client IDs to tables
8fd9f632ba93c0291a73be25ddd3f22631cd1052 memory: tegra: Split Tegra194 data into separate file
393d66fd2cacba3e6aa95d7bb38790bfb7b1cc3a memory: tegra: Implement SID override programming
bdcdaa13ad96f1a530711c29e6d4b8311eff767c PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
316ae33051215f92c72fe13bc1bfc4e513a26700 PCI/sysfs: Rely on lengths from scnprintf(), dsm_label_utf16s_to_utf8s()
f8cf6e513ec4f0e207f56c27d5030da429ac2cae PCI/sysfs: Use sysfs_emit() and sysfs_emit_at() in "show" functions
010da3daf9278ed03d38b7dcb0422f1a7df1bdd3 ARM: dts: aspeed: Everest: Fix cable card PCA chips
189e847a0f0bcf99df5aea85e634abada5fbfbf4 ARM: dts: aspeed: Rainier 4U: Remove fan updates
51b48037238ffb0af7488dd3a122531c6a56e4b4 ARM: dts: aspeed: Everest: Add directly controlled LEDs
d5dd6fd128c899a2f2e6fff0222221b3ace8c7cb ARM: dts: aspeed-g5: Add SCU phandle to GFX node
9e40ee18a1dc1623a5368d6232aaed52fd29dada pwm: core: Support new usage_power setting in PWM state
ae16db1fd3a1b8d1713ba6af5cf27be32918d2b8 pwm: pca9685: Support new usage_power setting in PWM state
6d6e7050276d40b5de97aa950d5d71057f2e2a25 pwm: pca9685: Restrict period change for enabled PWMs
79dd354fe1769ebec695dacfee007eafb1538d0c pwm: pca9685: Add error messages for failed regmap calls
2ba4597d932b45b25bc2e6604c1dbbb08e444cb7 dt-bindings: pwm: pwm-tiehrpwm: Convert to json schema
d233504af7db9f4ddbbc4b04513d5ca657e7ae1f dt-bindings: pwm: pwm-tiehrpwm: Add compatible string for AM64 SoC
92e669017ff1616ba7d8ba3c65f5193bc2a7acbe dt-bindings: i2c: at91: fix example for scl-gpios
381bd3fa8306a56b4bb8703966e6372f1b83762e PCI/sysfs: Fix 'resource_alignment' newline issues
14c19b2a40b61b609f68d1d6a5518ebb1c30706f PCI/sysfs: Add 'devspec' newline
d5aede3e6dd1b8ca574600a1ecafe1e580c53f2f ARM: dts: BCM5301X: Fixup SPI binding
a9c7d88d23ad244ba45397d7ba792d4ddf9643bf PM: AVS: remove redundant dev_err call in omap_sr_probe()
536e23c607edf0e13092887b92e0d5c7d29462b4 soc: ti: wkup_m3_ipc: Remove redundant error printing in wkup_m3_ipc_probe()
361a02c1e25f148b910fbfbfd77aeb51401e1ea9 ARM: dts: keystone: k2g: Rename message-manager node
f594874e36fd440d75e24836615297a827900149 ARM: dts: keystone: k2g: Rename the TI-SCI node
39b73baa44e76cc9e0d805f0ee1309454652c2df ARM: dts: keystone: k2g: Rename the TI-SCI clocks node name
65db04053efea3f3e412a7e0cc599962999c96b4 PCI: Coalesce host bridge contiguous apertures
0b5194dec85b9f3971900129f9a3584a6cb5918d ARM: dts: keystone: k2g-evm: Move audio oscillator assigned clock to mcasp
43ac711053fc6d94a3f16141c4efe20059a9d918 kconfig: constify long_opts
c7c90e121e992eefdf07945e5a6e9cf097b29463 kconfig.h: explain IS_MODULE(), IS_ENABLED()
eb59cd3e39835d7a87d1e2cf4f5eb5f8ecd12bba arm64: dts: qcom: pm6150: Add thermal zone for PMIC on-die temperature
61f363a625fcbff93171a271b898fcf37dd367c3 arm64: dts: qcom: msm8916-samsung-a2015: Add touch key
92b5c3975b3b582c6d558f74c65e3ff8b58d9dac arm64: dts: qcom: msm8916-samsung-a3u: Add touch key regulators
410040777744aecd0b77659f43464f7ed86896a5 arm64: dts: qcom: msm8916-samsung-a5u: Add touch key regulator
0c04d16f4123f5eccc9f7e0199ce2e050261fd0f arm64: dts: qcom: msm8916-samsung-a2015: Add rt5033 battery
5e57e5d0d62216502ce603f3399e411368e11a43 arm64: dts: qcom: msm8916-samsung-a2015: Add NFC
c8d6f8e5307dd38be995648265086466bab6c397 arm64: dts: qcom: sc7180: Move sdc pinconf to board specific DT files
71208cd4b1ff7d8275e5154723b8f4e1a514fd9b arm64: dts: qcom: sc7180: SD-card GPIO pin set bias-pull up
636245a6b16d29202a60b8bd32b85809c5e53ab7 arm64: dts: qcom: sdm845-mtp: enable IPA
d1f781db47a88c8889ca5c258a8f9448e201e430 arm64: dts: qcom: add initial device-tree for Microsoft Surface Duo
c1e9c4a140fce442917106710ac58540f0f19ba8 ARM: dts: aspeed: everest: Add system level indicator leds
793de4def91c67bed48b5b17e0ffa2a8e05e6ce2 ARM: dts: aspeed: everest: Add nvme and fan indicator leds
66d8e7a296beec739a7120d6e01862eaf3660cf4 ARM: dts: aspeed: everest: Add pcie slot indicator leds
5b4673c847c30f5b266921daf53a9d009fca0685 ARM: dts: aspeed: everest: Add dimm indicator leds
2970264fb8aeb5d4e3bc02eb777c2a0e57cf063b ARM: dts: aspeed: everest: Add vrm and other indicator leds
dd87684c7c9b82ad450cf063c58b4131074ad8f2 ARM: dts: aspeed: everest: Add pcie cable card indicator leds
6eed6a4bc05ec28f136f222df0a3fb37e57acc0f reset: hi6220: Use the correct HiSilicon copyright
747aeec9ac0612fa107a6032d4e475112e8820fb reset: lantiq: use devm_reset_controller_register()
91105ed604e4ea7075a35a1ef8bc1782d347290e reset: mchp: sparx5: fix return value check in mchp_sparx5_map_io()
4fb26fb83f0def3d39c14e268bcd4003aae8fade reset: bail if try_module_get() fails
479c700c6df222056d246e9fc4eeecd8e4ed1744 arm64: dts: renesas: r8a77961: Add INTC-EX device node
1771a33b34421050c7b830f0a8af703178ba9d36 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
b249d97825ff461747421a5009794f395e99a032 ARM: configs: at91_dt_defconfig: configs for sam9x60
5e787cdf0313182d9d9ebefdd261fa161ad365f6 reset: berlin: support module build
79b08ae7c411840ea5a9fba349025d217e700576 arm64: dts: ti: k3-am65: Add support for UHS-I modes in MMCSD1 subsystem
d49a769dcddd4224bd631792a4d2e5bbb160aa20 arm64: dts: ti: k3-am65-main: Add ICSSG MDIO nodes
7ce11d4704c080ab890831b8255fbba4d2b0c5ec arm64: dts: ti: k3-j721e-main: Add ICSSG MDIO nodes
4694ae373dc2114f9a82f6ae15737e65af0c6dea PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
77daceabedb42482bb6200fa26047c5591716e45 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
7894bdc6228fa8f9d4762e54dd8ac6b888e122c6 ARM: boot: dts: bcm2711: Add BCM2711 VEC compatible
f230c32349eb0a43a012a81c08a7f13859b86cbb ARM: dts: bcm283x: Fix up MMC node names
9dda8d9aa86abd1d1e3128d298022c11ceab6abe ARM: dts: Move BCM2711 RPi specific into separate dtsi
e1428350340d426a61df927432c8bcc2812425ac ARM: dts: imx6dl-prtvt7: add TSC2046 touchscreen node
40610b8134888685708e135edcdbc1601afdd0cf ARM: dts: imx6dl-prtvt7: Remove backlight enable gpio
76c32fc24f7d68d0dbcfd02607f20779127c4222 ARM: dts: imx6dl-prtvt7: fix PWM cell count for the backlight node.
e6d762b0a6aad7af6db436cd3932ae9b79c569ca ARM: dts: imx6dl-plym2m: remove touchscreen-size-* properties
6f64e703ce8c49b52c0149df2c0ebac8ec298f9f ARM: dts: imx6dl: enable touchscreen debounce filter on PLYM2M and PRTVT7 boards
65ce746ec1dce43511209b808ba124c01fa0a84b ARM: dts: imx6dl-prtvt7: Enable the VPU
913dca88a15ff30ab710505d806771501bbb977e ARM: dts: imx6qdl-vicut1: add interrupt-counter nodes
a616f385a1ef02870f99bffc286ceb75f33a73ff ARM: dts: imx6dl-prtvt7: The sgtl5000 uses i2s not ac97
015511e2b69dc3060d0a92fdc762f1754743ffe8 ARM: dts: imx6dl-prtvt7: Remove unused 'sound-dai-cells' from ssi1 node
ff62b09d46cffc8c43649539c304050578371de9 arm64: tegra: Audio graph sound card for Jetson Xavier NX
507cd4d2c5eb2d647d27b1047e1a8c73c4890cf3 firmware: arm_scmi: Add compatibility checks for shmem node
f1748b1ee1fa0fd1a074504045b530b62f949188 firmware: arm_scmi: Add delayed response status check
5c6d0b55b46aeb91355e6a9616decf50a3778c91 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
2427bfb335eb5f291a821e91c4c520351ce933df arm64: dts: ti: k3-j721e-main: Add #clock-cells property to serdes DT node
f2a7657ad7a821de9cc77d071a5587b243144cd5 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
02b4d9186121d842a53e347f53a86ec7f2c6b0c7 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
68fefbfed8ba67957b4ab18be4dfb8051b625321 arm64: dts: ti: k3-am64-main: Add SERDES DT node
4a868bffd876086d9017753a2d5c88a118fe6d5a arm64: dts: ti: k3-am64-main: Add PCIe DT node
354065bed2d15f6ff7796c8105133ccdf3a84917 arm64: dts: ti: k3-am642-evm: Enable PCIe and SERDES
4e8aa4e3559a7f71e333b0fb8661f302aec64c5c arm64: dts: ti: k3-am642-sk: Enable USB Super-Speed HOST port
c90ec93d94f2bddf3873f2dfbc7b4859e09c01ef arm64: dts: ti: k3-am642-sk: Disable PCIe
e30d91d4ffda0b30839bb5e7d2a123654de95045 firmware: arm_scmi: Move reinit_completion from scmi_xfer_get to do_xfer
61832b35b4d953b2b4f6c668a3ad2a3013f40532 firmware: arm_scmi: Avoid multiple initialisations of hdr->protocol_id
224bd597a4f37a918c492be35aac1ccf4b8507f4 dt-bindings: arm: bcm2835: Add Raspberry Pi 400 to DT schema
5f30dacf37bc93308e91e4d0fc94681ca73f0f91 ARM: dts: bcm283x: Fix up GPIO LED node names
1c701accecf21932ebcbd8acacb4557af3797e77 ARM: dts: Add Raspberry Pi 400 support
21c6bf8304f0141af6460cfe404dbbdeb96bdd62 arm64: dts: broadcom: Add reference to RPi 400
59a61e69c4252b4e8ecd15e752b0d2337f0121b7 i3c: master: svc: drop free_irq of devm_request_irq allocated irq
3e5feb11a82945c88a1518fd2682ca8de66c37d3 i3c: master: svc: fix doc warning in svc-i3c-master.c
ff76e3d7c3c958b51f095dfdb7d451177312896b riscv: fix build error when CONFIG_SMP is disabled
5def4429aefe65b494816d9ba8ae7f971d522251 riscv: mm: Use better bitmap_zalloc()
efcec32fe84ab4ee886d3cba48839945fc0a9b35 riscv: Cleanup unused functions
ae3d69bcc455905bac1d08d3563e4e576028e896 riscv: fix typo in init.c
4fa8492d1e5b11fd810bd746c301fca39c18025d arm64: dts: mt8183: add cbas node under cros_ec
507b1b28129974691b95d623f78d0604fbaeea09 arm64: dts: mt8183-kukui: Add tboard thermal zones
48a74b1147f7db4623eaed591cc01eb740b871c0 reset: Add compile-test stubs
70010556b158a0fefe43415fb0c58347dcce7da0 arm64: dts: juno: Update SCPI nodes as per the YAML schema
a8168cebf1bca1b5269e8a7eb2626fb76814d6e2 arm64: dts: mt8183: Add node for the Mali GPU
3a3907c4cb66e08dba11766b806b3a974385ed30 Merge tag 'tags/bcm2835-dt-next-2021-06-08-v2' into devicetree/next
c7c65703260c88a3e4d7387b2d03023c3625c6d4 memory: tegra: Delete dead debugfs checking code
3b132ab67fc7a358fff35e808fa65d4bea452521 memory: fsl_ifc: fix leak of IO mapping on probe failure
8e0d09b1232d0538066c40ed4c13086faccbdff6 memory: fsl_ifc: fix leak of private memory on probe failure
729a611e6f53da00ed62a181f2d5d2bcf22d74d1 memory: emif: remove unused frequency and voltage notifiers
fcafd31b5f535573dd045f6151ab93a806e2b05b dt-bindings: soc: rockchip: drop unnecessary #phy-cells from grf.yaml
f07edc41220b14ce057a4e6d7161b30688ddb8a2 ARM: dts: rockchip: fix supply properties in io-domains nodes
a52c468a9526dfe2f9a5d3c99f5dd362d0b5e3f4 ARM: dts: stm32: update pinctrl node name on STM32 MCU to prevent warnings
ad0ed10ba5792064fc3accbf8f0341152a57eecb ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
fb1406335c067be074eab38206cf9abfdce2fb0b ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
fea99822914039c690a5322dd33d5abdc7c27ea3 dt-bindings: net: document ptp_ref clk in dwmac
11aaf2a0f8f070e87833775965950157bf57e49a ARM: dts: stm32: fix ltdc pinctrl on microdev2.0-of7
bd5431b2f9b30a70f6ed964dd5ee9a6d1c397c06 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
305b80780879117b3448da42afe95af312393fbd dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
2cd22416745fe1f0f6b6fa70c09438f85e20c693 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
4affc072e4fef6d1778f957037f255a6acdd44e2 dt-bindings: arm: renesas: Document SMARC EVK
972f67be8929ac095df6a8bbce738b4f39e984cb dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
f3b154529fb89e9feae18d5e9da40559172d8d19 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
187cd57db09355fd169c661fa1c44bda06b013e8 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
27a79a723d48dbeccb4fe6f7ede47e67642e6a4a arm64: defconfig: Enable ARCH_R9A07G044
02814a41529a55dbfb9fbb2a3728e78e70646ea6 ARM: dts: stm32: add a new DCMI pins group on stm32mp15
c4bcdb3e30ea815e3ccf04a97b7b5373f8606bc8 Merge tag 'renesas-r9a07g044-dt-binding-defs-tag' into renesas-arm-dt-for-v5.14
68a45525297b2e9afbd9bba807ddd2c9f69beee6 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
690ea5d394eb370973ffcb9ecda6a1855fe87d01 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
42bbd003910906229cb1dc0eaa812d9cc59e4c77 arm64: dts: renesas: r9a07g044: Add SYSC node
f493162319788802b6a49634f7268e691b4c10ec ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
5247a50c8b53ca214a488da648e1bb35c35c2597 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
b586250df24226f8a257e11e1f5953054c54fd35 ARM: dts: stm32: Rename eth@N to ethernet@N on DHCOM SoM
9b8a9b389d8464e1ca5a4e92c6a4422844ad4ef3 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
4bf4abe19089245b7b12f35e5cafb5477b3e2c48 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
abbe13a2ffd99168592fc9d987b2427ac7484d51 arm64: dts: qcom: sc7180: Modify SPI_CLK voltage level for trogdor
d141e0524e8e4381a4e05527e012ce798511618c arm64: dts: qcom: sc7180: Disable PON on Trogdor
f298167092feb1befe68dab4e896abf9d3c64866 arm64: dts: qcom: sc7180: Remove cros-pd-update on Trogdor
62b837469e995b5981d2842135551935cd32360c arm64: dts: qcom: sdm845: Remove cros-pd-update on Cheza
ba5f9b5d7ff3452e69275080c3d59265bc1db8ea arm64: dts: qcom: sc7180: Add wakeup delay for adau codec
729046d4f1abf341b94d39036ad33506ea9f2c7a arm64: dts: qcom: sc7180-trogdor: Update flash freq to match reality
55056b229189be2b4b8e636f0566a0b5bfd3c8f8 arm64: dts: qcom: msm8916: Add device tree for Huawei Ascend G7
918f24ae4597d5a5e3cdfca0fe7aa3ebd345a25b arm64: dts: qcom: msm8916-huawei-g7: Add touchscreen
3305642dc44bcb85f13129c4214f283f7c3d71a4 arm64: dts: qcom: msm8916-huawei-g7: Add sensors
81c3e08f726921f244e11795a415d2acb5bdf071 arm64: dts: qcom: msm8916-huawei-g7: Add display regulator
c4e61e0af4d9f72f77462b9d6759496c6e9f4c29 arm64: dts: qcom: msm8916-huawei-g7: Add NFC
af32011f76b759d68a6e3005d450ef7b82e1479a soc: qcom: rpmpd: Add MDM9607 RPM Power Domains
82a6cbf007648e2c07c29a133cce060fc30aa48f firmware: qcom_scm: Add MDM9607 compatible
e9c3bbd68ec7dc5dd986f7270d9233d27b092816 PCI/IOV: Clarify error message for unbound devices
6389d43745228de128e7b1a66eb18c0ccf43e6b4 PCI/P2PDMA: Rename upstream_bridge_distance() and rework doc
e4ece59abd70d8f54e2163274dc996bb442832a6 PCI/P2PDMA: Collect acs list in stack buffer to avoid sleeping
f9c125b9eb30650356cf582003365b1ecbd7003b PCI/P2PDMA: Use correct calc_map_type_and_dist() return type
cf201bfe8cdc9ba11c4f312945b908ed24c7b7b5 PCI/P2PDMA: Warn if host bridge not in whitelist
7e2faa1710c408712185bb6463eaa0ee4776350f PCI/P2PDMA: Refactor pci_p2pdma_map_type()
3ec0c3ec2d92c09465534a1ff9c6f9d9506ffef6 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
297e6e38320f325eb6763e48847e7dd06fda694b arm64: dts: sc7280: Add interconnect provider DT nodes
78b4b165280d3d70e7a217599f0c06a4c0bb11f9 ARM: dts: dra7: Fix duplicate USB4 target module node
ce7fc8e77bc3bb85ed18a735e558be9aada9e632 Merge branch 'for-thierry/arm-smmu' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux into for-v5.14/tegra-mc
4287861dca9d77490ee50de42aa3ada92da86c9d dt-bindings: arm-smmu: Add Tegra186 compatible string
7ecbf253f8d64c08de28d16a66e3abbe873f6c9f iommu/arm-smmu: tegra: Detect number of instances at runtime
8eb68595475ac5fcaaa3718a173283df48cb4ef1 iommu/arm-smmu: tegra: Implement SID override programming
2c1bc371268862a991a6498e1dddc8971b9076b8 iommu/arm-smmu: Use Tegra implementation on Tegra186
2dbe13dbc15f8e452595e9d19beb70e08a7839f5 ARM: dts: omap2/3: Drop dmas property from I2C node
07168bacf81953e0f35bd6c0dc64022fe86b8ad3 ARM: dts: ti: drop usage of redundant compatible
be8c9d7957dda67379f68863f0e9f82600e0f583 ARM: dts: ti: Drop usage of ti,am33xx-ecap from DT nodes
61edd91c262b4cdc92d95769509434ec24a8fe2a ARM: dts: ti: Fix node name for all ecap dt nodes
6320b2aee8b46b7a6468a02a38d1815b263ebc38 ARM: dts: am33xx: Drop interrupt property from ecap nodes
794fd4a55ec55b9443c143388a8addee92671157 ARM: dts: dra7x-evm: Drop "ti,pcf8575"
414bfe1d26b60ef20b58e36efd5363188a694bab ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
9b11fec7345f21995f4ea4bafb0e108b9a620238 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
a1e029b7a544897dafdaff404eec42475f60d647 ARM: OMAP2+: remove duplicated prototype
093a474ce10d8ea3db3ef2922aca5a38f34bab1b ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
16bee043fc0a6eb6e9d5306f8e9366a3dcee1fea thermal/drivers/rockchip: Support RK3568 SoCs in the thermal driver
4d57fd9aeaa013a245bf1fade81e2c30a5efd491 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
fb5a6ec80367bcccb659a421850d757a5a81767a thermal/drivers/int340x: processor_thermal: Export mailbox interface
5d6fbc96bd36cfec7bbc0578ad3986affdeb70de thermal/drivers/int340x: processor_thermal: Export additional attributes
38f61ef1a0cefb4e3b37c3e7b16c0f68df34a3dc ARM: exynos_defconfig: restore framebuffer support
e2d0ee225e49a5553986f3138dd2803852a31fd5 soc/tegra: fuse: Fix Tegra234-only builds
bd778b893963d67d7eb01f49d84ffcd3eaf229dd firmware: tegra: bpmp: Fix Tegra234-only builds
bb84a31bed146bb5a4dcb9eb7fc63458fdc4d6e2 arm64: tegra: Use correct compatible string for Tegra186 SMMU
b966d2db05a70263ddffc795eb544b94427fc327 arm64: tegra: Hook up memory controller to SMMU on Tegra186
c7289b1c8a4e10bbbdb7097a71a90652beb767a1 arm64: tegra: Enable SMMU support on Tegra194
f1f55c6b77b6e88f8b9a95b7cb491bb619a1e6bc arm64: dts: ti: iot2050: Configure r5f cluster on basic variant in split mode
ce3aca0465e31c20ada1270ac6547ba28b610ab2 riscv: Only initialize swiotlb when necessary
9b79878ced8f7ab85c57623f8b1f6882e484a316 riscv: Remove CONFIG_PHYS_RAM_BASE_FIXED
7094e6acaf7ab869a1f1c34825ba1fe3173fe350 riscv: Simplify xip and !xip kernel address conversion macros
8efe01b4386ab38a36b99cfdc1dc02c38a8898c3 arm64: dts: rockchip: Update RK3399 PCI host bridge window to 32-bit address memory
212c1242a9ac3f9e94a6c6edef2c09bf39650a16 dt-bindings: add defines for i.MX8MN power domains
2a53b9d47b13ae8816ce5a7e5adeb77009d2ca4d soc: imx: gpcv2: add support for i.MX8MN power domains
cc8870bf4c3ab0af385538460500a9d342ed945f ARM: imx6q: drop of_platform_default_populate() from init_machine
e34645f45805d8308866de7b69f117f554605bb6 ARM: imx: add smp support for imx7d
c016c26c1631f539c652b5d82242a3ca402545c1 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
e2bdd3484890441b9cc2560413a86e8f2aa04157 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
ddc873cd3c0af4faad6a00bffda21c3f775126dd ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
ab583173144a1f26daedc0caa616f397fe9ae411 ARM: dts: imx6q-dhcom: Add aliases for i2c, serial and rtc
f4ab3f2848247caea9c760a5a598278413a0a953 ARM: dts: imx6q-dhcom: Add ethernet VIO regulator
1fac5db35ee91b88b07f6e062b0c2355fe71b289 ARM: dts: imx6: Add GE B1x5v2
6252a42b0fd70b03aa17c58d218dcabd863cc02a ARM: imx_v6_v7_defconfig: Select the Wifi ath10k sdio driver
a4f27c75ac41a40042a50d536052fefb35728b8b arm64: dts: imx8mp-phycore-som: enable spi nor
77a1aa039336312d622f66ef7ee18ea1f6bd59bc arm64: dts: imx8mq-nitrogen: add USB OTG support
4a085de205292c1007681e4e077279f77a5ce2ad arm64: dts: imx8mq-nitrogen: add USB HOST support
4b82e1f839a255be128c89a7ee438e7b0e95c81b arm64: dts: imx8mq-nitrogen: add lt8912 MIPI-DSI to HDMI
292e0f487c0a18d7d35fb5acc0d5a993ed78bd3c arm64: dts: imx8mn: Add spba1 bus
7923353b623d518e82ed5f760d38f621e36f3720 arm64: dts: imx8mm: Add spba1 and spba2 buses
9b95c44b417662327e1a2602cc6c6af8cba95825 arm64: dts: imx8mq-evk: add one regulator used to power up pcie phy
88314aab231361ce8ff34ee7ca6e81c91ee33108 arm64: dts: imx8mp: Remove the reference to audio ipg clock on imx8mp
dc6d5dc89bad410cc58688f0b73452957bf95020 arm64: dts: imx8mp-evk: enable EQOS ethernet
03ce38ca69b18c32fdb58f24184f3218efc33f34 arm64: dts: ls1012a: enable PCIe on freeway board
8240c972c1798ea013cbb407722295fc826b3584 arm64: dts: ls208xa: remove bus-num from dspi node
1de3aa8611d21d6be546ca1cd13ee05bdd650018 arm64: dts: imx8mn-beacon-som: Assign PMIC clock
6bee93d93111d7bb39105b39ed57780a097557cc arm64: dts: fsl-ls1028a: Correct ECAM PCIE window ranges
4251a3ac4de9625a284a9c046cc915487e9b2a5e arm64: dts: imx8mm: specify dma-ranges
8d923cdf2ec40520f2a3f4281001d414345b3e74 arm64: dts: imx8mn: specify dma-ranges
15a5261e4d052bf85c7fba24dbe0e9a7c8c05925 arm64: dts: imx8mq: assign PCIe clocks
dfda1fd16aa71c839e4002109b0cd15f61105ebb arm64: dts: imx8: conn: fix enet clock setting
ce87d936889bdb183590647b9827bb2ae7f674c7 arm64: dts: freescale: Separate each group of data in the property 'reg'
7ef9a86dfc5092d8873b04ce10846110eeb68d0f dt-bindings: vendor-prefixes: add congatec
cd044eafd7105275220f6b7140a8a8fb64e0e5af dt-bindings: arm: fsl: add GE B1x5pv2 boards
4616c395be9d8d66ed63a3569a527ce4a07071fc arm64: dts: imx8mm-evk: disable over current for usb1
21cc1f222e890fa989d1395e47b16777fea46e5f arm64: dts: imx8mn-evk: disable over current for usb
224bdcbc040734caa63d1d16138c4b720fcae145 ARM: ixp4xx_defconfig: add CONFIG_SERIAL_OF_PLATFORM
39f9610ccae938ba65bab5250fa80844e9508c21 ARM: ixp4xx_defconfig: add MTD_PHYSMAP
388b7e223985f64c322619a1c75be4b0a49623d3 dt-bindings: add vendor prefix for welltech
b0a2fbd2a6fcb8dccd88363fc8e2163fd92cd102 dt-bindings: arm: intel-ixp4xx: add welltech,epbx100
9321a97c8c1cf76ae315cae5fd4c140bc65e2449 ARM: dts: add intel-ixp42x-welltech-epbx100
6d9b10fd95924188f3be3161194735bd717a8b18 Merge tag 'reset-for-v5.14' of git://git.pengutronix.de/pza/linux into arm/drivers
3b0898f97886ad1d731744c00328fecfbab16c3a Merge tag 'ixp4xx-dts-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
b7c8bde730a8d3561f6a2ea5b9551b36640a10ea Merge tag 'gemini-dts-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
3f43257e3c06ba185055279745f88d4c99801664 Merge tag 'renesas-arm-defconfig-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
09159b8025e0d64be4ec6418ed01eaa54f1ef234 Merge tag 'renesas-arm-dt-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
8639a12370babf10abab002123a1d3cd87552c15 Merge tag 'omap-for-v5.14/cleanup-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
3082a78502f6cc9e599f01e93c9d0f13f33c21e4 Merge tag 'omap-for-v5.14/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/defconfig
2d08a11e2d262ba30eb94d72ac902a9e7cb64034 Merge tag 'omap-for-v5.14/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
bcac3fb57a440b1345286a8565debcde1a92afbb Merge tag 'amlogic-drivers-for-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/drivers
c7259477fec91c32b40fb3291adb7f0c017743f5 Merge tag 'amlogic-arm64-dt-for-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
e6f600e72edc723e9c34df09d6efea6334181ec0 ARM: dts: ixp4xx: Add crypto engine
131dc51df2afa4e1b760d5600a01f04792ecda6d Merge tag 'aspeed-5.14-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
c5f05415b9d95f6cec15ed7736df3f34c6fd0415 ARM: config: aspeed: Add DEBUG_FS and EXT4
523ad4e3490f49a5e0c79a9952947161a38e0eff Merge tag 'samsung-dt-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
05a3a767667ef5bfa9ac99b76b57be504f01a7a9 Merge tag 'samsung-soc-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
52b54b06a49bc19bbfa77c1c6b9dfa29c6b9228c Merge tag 'stm32-dt-for-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
010bf7346f13e246e1a0a0e9dba2c35692197ba2 Merge tag 'arm-soc/for-5.14/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
93d84763c1b35dda0395c86cbe3df19e2eff09a7 Merge tag 'arm-soc/for-5.14/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
adbb411b97d4b72ef9be48ac9a21823ed43cabfa Merge tag 'arm-soc/for-5.14/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
fb755b075d97d685d8f4174cd31b6b751a4bfc6b Merge tag 'ux500-dts-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
959cd8f125bdafc0af197252554b662b5e18967b Merge tag 'scmi-updates-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
9bfa3829358f2f91b7776cedccd85a70c320f728 Merge tag 'juno-fix-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/dt
f1b1d76afdc523b94d9ff5801f41151505848832 Merge tag 'renesas-arm-defconfig-for-v5.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
d4dd4699366cdc4978b323fbc8cd2d4045e54bb6 Merge tag 'renesas-arm-dt-for-v5.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
ec7f5cff6effcc580a85f91001b8ffbeb21ed81e Merge tag 'renesas-drivers-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
a3c52f08ab8f6f833bede1dc7499b114273050fd Merge tag 'renesas-dt-bindings-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
97a5666768741d9230f303ddcd93053e661a4b31 Merge tag 'v5.13-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
796f0ae8e74a5be48812000f0d9a9aaa04f6bb71 Merge tag 'v5.13-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
65a40301234ea88076fceaf64fadafb606868552 Merge tag 'v5.13-next-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/defconfig
9495e151f1c7c1a2711da5fa0e11b94112240e1d Merge tag 'at91-dt-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
ad9f81281ebe840a6cf55302fc058d3e3b7399ff Merge tag 'at91-defconfig-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
1216037a5589329175c399f946cc5230dec3fa6f Merge tag 'memory-controller-drv-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
361aa4be7095437a8a7e7e77a008f805b1025d76 Merge tag 'memory-controller-drv-pl353-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
37c2a42930e16d4e8c3b0a1bb67d12aa6f083e56 Merge tag 'sunxi-fixes-for-5.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
2f80e8b45cda3d3bbeb2563525f676f8b1bbf0f0 Merge tag 'sunxi-core-for-5.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/soc
b0545d11a975a1cd7fb83ca7aa5550a7d1205ddd Merge tag 'sunxi-dt-for-5.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
83107b24c351391dd0a492fc9940d05c14cab0d0 ARM: dts: gemini: add crypto node
e60cb06cde7e57d73900ed9be448e074ce04707a Merge tag 'v5.13-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
c6e66f5c21147567f0a09c1d0cbfc32fc894b083 dt-bindings: thermal: tsens: Add compatible string to TSENS binding for SC7280
a052b5118f13febac1bd901fe0b7a807b9d6b51c thermal/core: Correct function name thermal_zone_device_unregister()
3fedcc636e28f6188b6bb126199eda031bc707f3 ARM: dts: rockchip: add labels to the timer nodes on rk3066a
51094deb330623a172b80f7f1cb43f2d6e165c4f arm64: dts: rockchip: Add support for USB on helios64
1a4eb37f3174d3a54e40392abcfbb9b3949948bb ARM: dts: rockchip: add power controller for RK3036
623ba75a5d6b8e196a21f3ed36d26a5f6db459ce ARM: dts: rockchip: add power controller for RK322x
be20037725d17935ec669044bd2b15bc40c3b5ab NFSv4: Fix delegation return in cases where we have to retry
6b4befc0a06bc412f5b5a17fdad473aaed943170 NFSv4: Add lease breakpoints in case of a delegation recall or return
e93a5e9306a576011f03011b492d4fbaa274477b NFSv4: Add support for application leases underpinned by a delegation
dd99e9f98fbf423ff6d365b37a98e8879170f17c NFSv4: Initialise connection to the server in nfs4_alloc_client()
3731d44bba8e0116b052b1b374476c5f6dd9a456 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
6d1c0f3d28f98ea2736128ed3e46821496dc3a8c sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
1f80a5cf74a60997b92d2cde772edec093bec4d9 arm64: dts: meson-sm1-odroid: add missing enable gpio and supply for tf_io regulator
7881df51368027b2d3fed3dcd43b480f45157d81 arm64: dts: meson-sm1-odroid: set tf_io regulator gpio as open source
45d736ab17b44257e15e75e0dba364139fdb0983 arm64: dts: meson-sm1-odroid: add 5v regulator gpio
703e84d6615a4a95fb504c8f2e4c9426b86f3930 arm64: dts: meson-sm1-odroid-hc4: disable unused USB PHY0
164147f094ec5d0fc2c2098a888f4b50cf3096a7 arm64: dts: meson-sm1-odroid-hc4: add regulators controlled by GPIOH_8
7178f340e9299dc886e6ddf6e938f09967902109 arm64: dts: meson-sm1-odroid-hc4: add spifc node to ODROID-HC4
303d2af21aedeaebe824411fbff912dfcdb48de5 arm64: dts: meson-sm1-odroid-c4: remove invalid hub_5v regulator
7db3cde5123e2acdd65ff7458628a9835c804b27 ARM: dts: meson: Set the fifo-size of uart_A to 128 bytes
50c9bfca1bfe9ffd56d8c5deecf9204d14e20bfd arm64: dts: ti: k3-am642-main: fix ports mac properties
4f76ea7b4da1cce9a9bda1fa678ef8036584c66b arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
d3f1b155c04d949c843e6028034766aba1e0f8bf arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
d65f069e50a3f69c3196251bb770b1308c7686e6 arm64: dts: ti: Drop reg-io-width/reg-shift from UART nodes
81cfa462e458405f58b23f45ddd9439c70bf5347 arm64: dts: qcom: sc7180: Add xo clock for eMMC and Sd card
d7539260cd9ad9c18eaf2a1ff71401abdbdfb5cb thermal/drivers/st: Use devm_platform_get_and_ioremap_resource()
8946187ab57ffd02088e50256c73dd31f49db06d thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
3ae5950db617d1cc3eb4eb55750fa9d138529b49 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
3da97620e8d60da4a7eaae46e03e0a494780642d thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
d8ac5bb4ae653e092d7429a7587b73f1662d6ad7 thermal/drivers/sprd: Add missing of_node_put for loop iteration
e9cd414c1136aa31d34acc04c175bfaca4662f89 arm64: defconfig: add drivers needed for DragonBoard410c
172cdcaefea5c297fdb3d20b7d5aff60ae4fbce6 arm64: dts: visconti: Add PWM support for TMPV7708 SoC
1ba39c2b8b72f29c914a0315161e21bd7444baf6 arm64: defconfig: Visconti: Enable PWM
d1588b22dcbb662d94740489713b8fcfe3c13023 arm64: defconfig: Visconti: Enable GPIO
406b968552c6bad8d8c8488e910459652732cc07 Merge tag 'keystone_dts_for_5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/dt
eac7b3b75880a7f2e250d8abecf33d9d5764e772 Merge tag 'drivers_soc_for_5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
ec3171d7beaff469fa48def08f8d0bc028d158ea Merge tag 'imx-drivers-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
57d459e2192eae59adfb7eb84888020bc52318d7 Merge tag 'imx-soc-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
bb1a7fcec17eea1d60678f1540aa2226eef9d70a Merge tag 'imx-bindings-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
970d180b8b7ea01964e38cc8d674fd14d969ffdb Merge tag 'imx-dt-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
989e7e357c88cb264464320057ca8da7554b8d22 Merge tag 'imx-dt64-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
dfde897bb1d5fe91824ace4aa3ed21c52081fdbe Merge tag 'imx-defconfig-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
7749510c459c10c431d746a4749e7c9cf2899156 ARM: dts: ux500: Fix LED probing
c2d0501cdc6c54d3711f230572935a492317a232 arm64: dts: exynos: enable PMIC wakeup from suspend on TM2
a996c70e4d7e08904674d2a65e25303400ac02e5 Merge tag 'samsung-defconfig-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/defconfig
f2a4ba9ec23b79285f7e260abffdedefadc73302 Merge tag 'qcom-dts-fixes-for-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
3e7e3b97484b5dc1e9b895d1409f6493cd05bbc0 Merge tag 'qcom-arm64-defconfig-for-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
2e2ec371a421b85ff86a0b922059bc0f460281dc Merge tag 'qcom-arm64-for-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
cda1138fcc74394efa8e774ec182b93427de122f Merge tag 'qcom-drivers-for-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
ab9c2a754664d57deb5f0541f5e48d16a43377b9 Merge tag 'qcom-dts-for-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
e6640fa697f3b1d95b109278b144d6d92d236293 Merge tag 'visconti-arm-dt-for-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
624b9d83624beb31d558840f824f12710191fd3d ARM: debug: add UART early console support for MSTAR SoCs
805be5c9e6ca6d9bb7c6d620f8b84b44ed3fcc3c MAINTAINERS: ARM/MStar/Sigmastar SoCs: Add a link to the MStar tree
479011d4f22a7f75430532db97a4a895bdae5e42 Merge tag 'tegra-for-5.14-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
777cf27fb22669a50196c023676ec60de36c91b7 Merge tag 'tegra-for-5.14-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/soc
5dad6db1c45c2ad460cb50a7d0e90371bf7f5b5b Merge tag 'tegra-for-5.14-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
8fb202c77fc68c9686b657a62a814687f2761f01 Merge tag 'tegra-for-5.14-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
020b31abb7ad6cd5f5ed808bb9b82e1d6a9fcfe8 Merge tag 'tegra-for-5.14-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
d7fe0d42b5f983fe4d72fcb636fb3a2d7ffd6774 Merge tag 'tegra-for-5.14-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
c9811e379b211c67ba29fb09d6f644dd44cfcff2 riscv: Add mem kernel parameter support
8f610169a2865f6c6383d966ebbd6814c79d0116 ARM: dts: mstar: Add watchdog device node
8d8538a497df552e359134ba7fee42df6e3c172f Merge tag 'mstar-dt-5.14' of git://github.com/linux-chenxing/linux into arm/dt
e73153ba0c7f6f392d6306ffeed733f9b39851ce Merge tag 'arm-ffa-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
1534fac32fc6a4320c54b2007e2f5b6f9a8ff336 dt-bindings: arm: qcom: Add compatible for sm8150-mtp board
0bc14d4ad3a7646052b98e9e332a514167a7052f dt-bindings: arm: qcom: Add compatible for SA8155p-adp board
0c25dad9f2a74f63986edcca9001a1269f744916 arm64: dts: qcom: sm8250: Don't disable MDP explicitly
40f7d36db8fdad23561f9e587595a5be99e2aa5d arm64: dts: qcom: sm8250: Add size/address-cells to dsi[01]
dc2f86369b157dfe4dccd31497d2e3c541e7239d arm64: dts: qcom: sm8250: Fix pcie2_lane unit address
15049bb59732e530ca92767d051e38714174c0a2 arm64: dts: qcom: sm8250: Add GPI DMA nodes
ece28cb5ed729c66ed8bfff79f4fff4302d3d8b8 arm64: dts: qcom: sm8250: Disable Adreno and Venus by default
b1dc3c6b3dabbedaf896a3c1a998da191c311c70 arm64: dts: qcom: sm8150: Disable Adreno and modem by default
d0a6ce59ea4e529e30df950e3f0f61533be5301c arm64: dts: qcom: sm8150: Add support for SONY Xperia 1 / 5 (Kumano platform)
8ae030c34dce4f5764e945b325e8dc4d2adef044 arm64: defconfig: Enable renesas usb xhci pci host controller
8eaa6501ef2671daba3a595852ec453fe5a7d34c arm64: dts: qcom: sm8250: Add SDHCI2 sleep mode pinctrl
759488004ffb7f3b3190677bc7ddc1d8137974aa arm64: dts: qcom: sm8250: Move gpio.h inclusion to SoC DTSI
69cdb97ef6529b6b23c81da37bab7b183af7b8ee arm64: dts: qcom: sm8250: Add support for SONY Xperia 1 II / 5 II (Edo platform)
b135d097eb1a2586ee2c0ebcc0d0aa4a9b641b68 arm64: dts: qcom: sm8[12]50-pm8150: Move RESIN to pm8150 dtsi
713ce38d46eb5caef20aeb8f9794ce4521cb58bf ARM/ixp4xx: Move the virtual IObases
d5d9f7ac58ea1041375a028f143ca5784693ea86 ARM/ixp4xx: Make NEED_MACH_IO_H optional
ace5219f81f169ce7a02c7a6fc53b87c68f2b070 PCI: ixp4xx: Add device tree bindings for IXP4xx
d1b8dc09dd71248f5098792af98caa497ec66d19 PCI/P2PDMA: Simplify distance calculation
a97396c6eb13f65bea894dbe7739b2e883d40a3e PCI: pciehp: Ignore Link Down/Up caused by DPC
8fe55ef23387ce3c7488375b1fd539420d7654bb PCI: Dynamically map ECAM regions
263820efa3fb08cc606736b68290d9be9c46e2e5 arm64: dts: ti: k3-am64-main: Update TF-A's maximum size and node name
454a9d4aaacb89daea350d21628992bb83de649f arm64: dts: ti: k3-am64-main: Reserve OCMRAM for DMSC-lite and secure proxy communication
3de27ef12ccb50205e602d92f29d082429aa2964 arm64: dts: ti: k3-am64-main: Update TF-A load address to workaround USB DFU limitation
c8700d80d75e8b5d31ea91e1a825b3cf87f823f4 Merge tag 'visconti-arm-defconfig-for-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/defconfig
194eb4eab5db512dcbd9192db557434af3cd8319 Merge tag 'amlogic-arm64-dt-for-v5.14-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
9be389934dc5f0b5fa45b4b766897c9d8259ff41 Merge tag 'amlogic-arm-dt-for-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
1eb5f83ee936de6a69b2bcee95088a6e0ab7c202 Merge tag 'memory-controller-drv-tegra-5.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
74ee585b7eecd98be3650e677625a0ee588d08e0 kbuild: remove trailing slashes from $(KBUILD_EXTMOD)
4a6795933a890d41504c6df04527d1e093a4cbe6 kbuild: modpost: Explicitly warn about unprototyped symbols
a979522a1a88556e42a22ce61bccc58e304cb361 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
e3211e414d26cda43f3093fd09e5d8d0a797648f arm64: dts: hisilicon: use the correct HiSilicon copyright
da1eab9e15ef96c10e5cadd73ebe113e7947f8f7 ARM: dts: hisilicon: use the correct HiSilicon copyright
f7821b49345848246692c6e0aa170c8bc6723f86 PCI: ixp4xx: Add a new driver for IXP4xx
e34e60253d9272311831daed8a2d967cf80ca3dc firmware: turris-mox-rwtm: fix reply status decoding function
72f99888944c44de1c899bbe44db1e53bdc9d994 firmware: turris-mox-rwtm: report failures better
2eab59cf0d2036a5a9e264f719b71c21ccf679c2 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
fae20160992269431507708fb74c1fd9f3c309c1 firmware: turris-mox-rwtm: show message about HWRNG registration
90ae47215de3fec862aeb1a0f0e28bb505ab1351 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
3a52a48973b355b3aac5add92ef50650ae37c2bd arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
f2c6d6b271e44ccc738a8966cb65ba68b56bde59 arm64: dts: ensure backward compatibility of the AP807 Xenon
09aa9aabdcc4966270b031816a16d4641fb45dfa soc: ixp4xx: move cpu detection to linux/soc/ixp4xx/cpu.h
55712627bffd666c9f25eb23c15c55ec85e5a73f pata: ixp4xx: split platform data to its own header
478d2dae73309fbc761891b46a110392ab28c922 hw_random: ixp4xx: enable compile-testing
479dfb6d56020548161ecfd3ba0b3770ac5f4bc2 hw_random: ixp4xx: Use SPDX license tag
854a004305c202d85e2536459187bc7ab5edef31 hw_random: ixp4xx: Turn into a module
cca061b04c0de4c8a0b2cfcdf534ab0a566178c3 hw_random: ixp4xx: Add DT bindings
b80e60eb8ecc77e479ed19a70d1b9e86f0fcc2ca hw_random: ixp4xx: Add OF support
0da518dae87dd18e5f23e406e15575f393e4a97c ixp4xx: fix spelling mistake in Kconfig "Devce" -> "Device"
3a0dc9fbe2b24a620e41d62cfe852e53b55f0bd8 Documentation/bindings: phy: update references to cp11x
e3850467bf8c82de4a052619136839fe8054b774 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
f515dcce2d1860c622e982f501d080c7f2fee27e arm64: dts: qcom: sm8250-edo: Fix up double "pinctrl-1"
0bbadafdc49d11a1836e5946f517d18cceaea6c8 um: allow disabling NO_IOMEM
ca2e334232b6cd4ae5af9da2df83c009d042aefb lib: add iomem emulation (logic_iomem)
2efea7dfaa67eba020e88bcb07a10030de63dfa5 um: remove unused smp_sigio_handler() declaration
fbb42e7fe2c4962cb51776fff5462e6264d9716b um: export signals_enabled directly
33c7d0616a0482def19d7f981d4eaa429086c771 um: expose time-travel mode to userspace side
d6b399a0e02a9063a5812af6cb8b657a4a1ecf68 um: time-travel/signals: fix ndelay() in interrupt
a5ab7c8467f1934236e33d5fa1c3c6de831a6648 um: irqs: allow invoking time-travel handler multiple times
68f5d3f3b6543266b29e047cfaf9842333019b4c um: add PCI over virtio emulation driver
43c590cb86665be702c0af0231a10ec813df9cfd um: virtio/pci: enable suspend/resume
386093c68ba3e8bcfe7f46deba901e0e80713c29 um: allow not setting extra rpaths in the linux binary
25da503ecce8f523c1c1c678659cb484d3bcd73f Merge tag 'reset-for-v5.14-2' of git://git.pengutronix.de/pza/linux into arm/drivers
d8fb32f4790f2a286e58db8548016378ac35fc6f um: Add support for host CPU flags and alignment
c0ecca6604b80e438b032578634c6e133c7028f6 um: enable the use of optimized xor routines in UML
dd3035a21ba7ccaa883d7107d357ad06320d78fc um: add a UML specific futex implementation
80f849bf541ef9b633a9c08ac208f9c9afd14eb9 um: implement flush_cache_vmap/flush_cache_vunmap
558f9b2f94dbd2d5c5c8292aa13e081cc11ea7d9 um: Fix stack pointer alignment
b77e81fbe5f5fb4ad9a61ec80f6d1e30b6da093a um: fix error return code in slip_open()
ccf1236ecac476d9d2704866d9a476c86e387971 um: fix error return code in winch_tramp()
80f9733114e8f925b88d8f4e65ee827640ce4253 um: Remove the repeated declaration
b75596dbdb69afaa9247cda1a9c6fe0d4a36bcdc Merge tag '20210327143117.1840-2-s-anna@ti.com' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc into ti-k3-dts-next
a4f221cd68b306d6311237e47b531d21fab8dfa4 arm64: dts: ti: k3-am64-main: Add MAIN domain R5F cluster nodes
0afadba435892c8d330e3238b9cc7f9ee8b20e90 arm64: dts: ti: k3-am642-evm/sk: Add mailboxes to R5Fs
d71abfcc6c050b72ba735b74f3e3848ce07ddd15 arm64: dts: ti: k3-am642-evm/sk: Add DDR carveout memory nodes for R5Fs
10489ef12feddd7e663851fc45aeb65855dcf2a8 arm64: dts: qcom: pmm8155au_1: Add base dts file
b557471bb286b5df7eda477041d58b12d4b44219 arm64: dts: qcom: pmm8155au_2: Add base dts file
5b85e8f2225c21b68eb93c1c9e071fc3f989de1d arm64: dts: qcom: sa8155p-adp: Add base dts file
46e14907c71628ea82daea8911b9f449f478f9b4 arm64: dts: qcom: sm8250-edo: Add hardware keys
13e948a36db782a57a92570bbd60702587624727 arm64: dts: qcom: sm8250: Commonize PCIe pins
db92d8cdde33a862fe43b0b7d5a802ad24bfa8b9 arm64: dts: qcom: sm8250-edo: Enable PCIe
f0cedfc398813aa404a235d5684676056eeb160d arm64: dts: qcom: sm8250-edo: Enable ADSP/CDSP/SLPI
4a62a824282e245e6429c0f40c66931430d2fce5 arm64: dts: qcom: sm8250-edo: Enable GPI DMA
e76c7e1f15fe48996ca3ecfd6f2a21a67d07f9b7 arm64: dts: qcom: sm8250-edo: Add Samsung touchscreen
77b7cfd0dc6842d7babe8def776e92b135db7faf arm64: dts: qcom: sc7180: bus votes for eMMC and SD card
a2c2a622d41168f9fea2aa3f76b9fbaa88531aac ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
be076fdf8369f3b4842362c64cd681f3d498f3dd ubifs: fix snprintf() checking
f4e3634a3b642225a530c292fdb1e8a4007507f5 ubifs: Fix races between xattr_{set|get} and listxattr operations
819f9ab430a4478ce519e5cc8ae4de438d8ad4ba ubifs: Remove ui_mutex in ubifs_xattr_get and change_xattr
1aee020155f364ef538370d3392969f1077b9bae um: remove unneeded semicolon in um_arch.c
edb39de5d731f147c7b08c4a5eb246ae1dbdd947 arm64: dts: rockchip: Add Rotation Property for OGA Panel
ba2401ab87bc2049a49d45f75013f6faebd120f1 arm64: dts: rockchip: add SPDIF node for rk3399-firefly
4fab8e3655e476170281884d999c4d758d405fac arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
5768c5ff0709aeea40fbdc8e362733f5a99fc458 arm64: dts: rockchip: Sort rk3399 firefly pinmux entries
a406bfda89c78a75327f8b6a0281b5d3bed493a1 arm64: dts: rockchip: Add USB-C port details for rk3399 Firefly
e1d635bc94bce69e45a2d4e93c94178613e01229 arm64: dts: rockchip: add ir-receiver for rk3399-roc-pc
06b2818678d9b35102c9816ffaf6893caf306ed0 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
eb607cd4957fb0ef97beb2a8293478be6a54240a arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
a8fdbefd75f660b471112d7d0bf583adf78f5c34 rtc: sysfs: Correct kerneldoc function name hctosys_show()
b958da7919e2c325ba8c6e34c947f745e5c66cef rtc: m41t80: correct kerneldoc function names
742b0d7e15c333303daad4856de0764f4bc83601 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
e5e3352580702b3727637dd988cddfe6a5880fe9 rtc: bd70528: Drop BD70528 support
950ac33dbe6ff656a623d862022f0762ec061ba7 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
fc3c335226a92f69aa01061e66b60ace88475dd3 rtc: v3020: remove redundant initialization of variable retval
7e124917809705f05e0c9f0f72a38102e6aa4eff dt-bindings: rtc: rx8900: Convert to YAML schema
4a7e7408688de048bffa5e0e00d246b5f854bcf7 dt-bindings: rtc: ti,bq32k: Convert to json-schema
836e9ea3ccc263d17fdeb90f28089ff1d945500d rtc: pcf2127: Fix the datasheet URL
663bff1753a88195328fa7dc97cb96c9916343ed rtc: pcf85063: Fix the datasheet URL
94af1e732abe6e83fb146fc89d6f520e6a939c6a rtc: pcf8563: Fix the datasheet URL
bb24cc0f37a2d12f780ab2a57df046274a0bec38 rpc: remove redundant initialization of variable status
bc1c56e9bbe92766d017efb5f0a0c71f80da5570 SUNRPC: prevent port reuse on transports which don't request it.
1fcb6fcd74a222d9ead54d405842fc763bb86262 nfs: fix acl memory leak of posix_acl_create()
abe66bb7a2f6e308f2fb059d60b1076df84306ad arm64: dts: ipq8074: Add QUP6 I2C node
9d34d4aa896d00d398d799caa839a1494ba7c018 ARM: dts: rockchip: add vpu node for RK3036
db3fc8fa0fcfa481cd8087c2ee068d1d1988c3a2 ARM: dts: rockchip: add vpu nodes for RK3066 and RK3188
36e9534dfcb5b09b919d2831d6a19aa3856b95a1 ARM: dts: rockchip: add vpu and vdec node for RK322x
07c32de44e67882e66f4f81f78d2a16bb72337e4 ubifs: Fix spelling mistakes
a801fcfeef96702fa3f9b22ad56c5eb1989d9221 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
ef0bff8ba8dfa53780fca0fd5c369f9c78fc30cf arm64: dts: rockchip: add generic pinconfig settings used by most Rockchip socs
3a2e476dc5d02af3422143b07d8db1eced475314 PCI: mediatek-gen3: Add missing MODULE_DEVICE_TABLE
a3adc0b9071d880dcceb78b5e921843502f272bd arm64: dts: rockchip: add core dtsi for RK3568 SoC
01610a24cefa182b155a17e38cd0b84f8a3f0529 arm64: dts: rockchip: add basic dts for RK3568 EVB
9600948a2e919cabc18f196373e9f60c32bdb44e MAINTAINERS: Add myself as TEE subsystem reviewer
e673d697b9a234fc3544ac240e173cef8c82b349 PCI: iproc: Fix multi-MSI base vector number allocation
2dc0a201d0f59e6818ef443609f0850a32910844 PCI: iproc: Support multi-MSI only on uniprocessor kernel
8f1d49832636d514e949b29ce64370ebebf6d6d2 f2fs: compress: remove unneeded preallocation
c61404153eb683da9c35aad133131554861ed561 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
833dcd35453713ced96e086daecf7f023709e6a4 f2fs: logging neatening
a7d9fe3c33887085a2e10c085d378126314dc222 f2fs: support RO feature
39307f8ee3539478c28e71b4909b5b028cce14b1 f2fs: Show casefolding support only when supported
4c039d5452691fe80260e4c3dd7b629a095bd0a7 f2fs: Advertise encrypted casefolding in sysfs
4a196df4cfba0b6a74023e6b36427f2bf2ddcdba f2fs: add pin_file in feature list
4c89b53d05f1f5d25e9aec09c00351994101cc97 f2fs: clean up /sys/fs/f2fs/<disk>/features
6ce19aff0b8cd386860855185c6cd79337fc4d2b f2fs: compress: add compress_inode to cache compressed blocks
0b8fc00601c0d8bea19667bbc66f00e13d954e4a f2fs: swap: remove dead codes
859fca6b706e005f7cf19aa2ce7bb4005bcef427 f2fs: swap: support migrating swapfile in aligned write mode
4d9a2bb1a6babc9280a8b4e7a95ada9bf6e51e9a f2fs: introduce f2fs_casefolded_name slab cache
3c16dc40aab84bab9cf54c2b61a458bb86b180c3 f2fs: fix to avoid adding tab before doc section
79eb3cbf02d4a46c08b811da7e88e51948c4eda0 Merge tag 'hisi-arm32-dt-for-5.14' of git://github.com/hisilicon/linux-hisi into arm/dt
def0c98367eabeed058980abb591d5ddf0c9e70b Merge tag 'hisi-arm64-dt-for-5.14' of git://github.com/hisilicon/linux-hisi into arm/dt
3d6fe39ac6cc596d50ff031acdf69434fad64049 Merge tag 'omap-for-v5.13/fixes-rc6-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
6b4670af9f49c76f9be7f3ef2d1654dfee04a4de Merge tag 'omap-for-v5.14/fixes-not-urgent-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
e356dc4c088df44723e072a3bda9ee6a86f8c122 Merge tag 'omap-for-v5.14/dt-cleanup-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
95ef7152366382619e99c09a2c59a341f01ea29e Merge tag 'ixp4xx-arm-soc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/soc
707472acca6d83aa0c1cba250c258c915cca48c9 Merge tag 'ti-k3-dt-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
4014f3177b0a49bcd0ad3d347f36b7a57150a556 Merge tag 'mvebu-fixes-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/drivers
115484216b07c2753fcc6ddf3d8acdde8fdbd4fc Merge tag 'mvebu-drivers-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/drivers
43b3219861c7e38f7fca966779053ebba797362f Merge tag 'mvebu-dt64-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
2afd1c20e7547887f37f638d6b7953138d8c948e Merge tag 'v5.14-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
f82c6e6dd149757022ba3ed8502d56201652fb0f Merge tag 'v5.14-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
73d1774e0f6e3b6bee637b38ea0f2e722423f9fa Merge tag 'v5.14-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
c21cc3d8927350db675957bb44633eea9607da85 Merge tag 'qcom-arm64-for-5.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
e6adbcb7e2d71b0e0e0deb6f904783aeb79728be Merge tag 'qcom-arm64-defconfig-for-5.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
2995b50376b99672ebe0c3d1875d351a4bfbe077 Merge tag 'v5.14-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
048c958f12a223f154987ade94a702cc25fa0485 Merge tag 'tee-reviewer-for-v5.13' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
b62b189f7e2cfd1089b37be57b2e6672d5c3ae14 Merge tag 'v5.14-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
655832d12f2251e04031294f547c86935a0a126d PCI: intel-gw: Fix INTx enable
fd6403756f4c142ed788d27cde8d7cae3fba3956 PCI: imx6: Remove imx6_pcie_probe() redundant error message
7a289a164c734f53178607c24a063551cabd76d9 PCI: imx6: Limit DBI register length for imx6qp PCIe
c9d511dc84610498f370bbfff16e1c194b93c8d8 dt-bindings: imx6q-pcie: Add "vph-supply" for PHY supply voltage
d2ce69ca2516906f08b0b239df9c4e9493a4c193 PCI: imx6: Enable PHY internal regulator when supplied >3V
7bf475a4614a9722b9b989e53184a02596cf16d1 PCI: tegra: Add missing MODULE_DEVICE_TABLE
c4bf1f25c6c187864681d5ad4dd1fa92f62d5d32 PCI: tegra194: Fix host initialization during resume
8ceeac307a79f68c0d0c72d6e48b82fa424204ec PCI: aardvark: Fix checking for PIO Non-posted Request
7f71a409fe3d9358da07c77f15bb5b7960f12253 PCI: aardvark: Implement workaround for the readback value of VEND_ID
213bb58475b57786e4336bc8bfd5029e16257c49 NFS: Fix up inode attribute revalidation timeouts
20cf7d4ea4ad7d9830b01ff7444f6ac64a727a23 NFSv4: Fix handling of non-atomic change attrbute updates
a9601ac5e9160a3f96348ebc5d0751397a501701 NFS: Avoid duplicate resets of attribute cache timeouts
cd5c91fe62519af6af238bbead32f2943a85c7de crypto: qat - ratelimit invalid ioctl message and print the invalid cmd
b0d2193ba643ec8246e7a194e336c71018b8e6f3 crypto: scatterwalk - Remove obsolete PageSlab check
6ee55a6f50fe28207d829a535effcedad37991ea crypto: omap - Drop obsolete PageSlab check
8833272d876eb5320e4c7c31cc455542510dc4c3 crypto: drbg - self test for HMAC(SHA-512)
df941fdd779e43112323a9c057dbbdbc0b1512a2 crypto: sl3516 - Typo s/Stormlink/Storlink/
e29dd5c8382e39210a180b75b68912f536893ef0 crypto: sl3516 - Add dependency on ARCH_GEMINI
66192b2e3fd8ab97ed518d6c0240e26655a20b4b crypto: hisilicon/sec - fix the process of disabling sva prefetching
0e3c1f30b03599f2ee8ff3327eca53c99564ba13 genirq/irqdesc: Drop excess kernel-doc entry @lookup
bcda91bf86c1ff7647df85029d69f2aed80f210e pwm: Add a device-managed function to add PWM chips
d1e487b7a3c5f8144156b37d45fc7e724e752a05 pwm: lpss: Simplify using devm_pwmchip_add()
f41227eb8fb79b2ebdd286c0febc1e6b313095ff pwm: meson: Simplify using devm_pwmchip_add()
9c6a02e6d5c6b8432acf3c11667fc347c60d2e76 pwm: clps711x: Simplify using devm_pwmchip_add()
1bc6ea31cb41d50302a3c9b401964cf0a88d41f9 pwm: imx1: Don't disable clocks at device remove time
f7edeb4023efcd6494176095560ddd34f3bab006 pwm: imx1: Simplify using devm_pwmchip_add()
66a03c4fd9e95e192c574811a1f4ea8f62992358 pwm: crc: Simplify using devm_pwmchip_add()
ad5e085c63f59391f5cfbde64fbff192872dfe8f pwm: Drop irrelevant error path from pwmchip_remove()
ec67fba92ebf6249b8155613063e403c695696c6 pwm: tiecap: Drop .free() callback
0ca7acd847665f4554ef133c532b3bd855b7bb7f pwm: tiecap: Implement .apply() callback
eae00c5d6e48ccb2d78ae5873743d7d1a572951b nfs: update has_sec_mnt_opts after cloning lsm options from parent
b42ad64f5f216db05310783cbded56176c3a09df NFS: Remove unnecessary inode parameter from nfs_pageio_complete_read()
fcb170a9d825d7db4a3fb870b0300f5a40a8d096 SUNRPC: Fix the batch tasks count wraparound.
5483b904bf336948826594610af4c9bbb0d9e3aa SUNRPC: Should wake up the privileged task firstly.
4215d054aea002ab36290504b1d8bb98df43d3eb f2fs: enable extent cache for compression files in read-only
132e3209789c647e37dc398ef36af4de13f104b4 f2fs: remove false alarm on iget failure during GC
bf1c5bc21b879bcddc8cf0fe0e1c3110fc8d25d6 MAINTAINERS: f2fs: update my email address
22d41cdcd3cfd467a4af074165357fcbea1c37f5 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
675d4d8997ac1891aa143a049b10ce0f4d4a2117 ceph: make ceph_netfs_read_ops static
4364c6938dcbb78d9c5b6e4c94b5b81e939383dc ceph: make ceph_queue_cap_snap static
d71a95e7ffab880bdc81680b67368088f2e20d47 libceph: kill ceph_none_authorizer::reply_buf
1e6de263d1164bf1361c4ee3f1252730daba96d1 libceph: fix some spelling mistakes
da6ebb4d67d93e16824f82cc47214825491d8e7a libceph: remove unnecessary ret variable in ceph_auth_init()
dc915ecde8632d48568f90e1852ed4685478ea00 libceph: fix doc warnings in cls_lock_client.c
8ecd34c797a8626694e6ab400282709d327411c3 ceph: simplify the metrics struct
fc123d5f504bfb26d5947c68c5eb1b164d069509 ceph: update and rename __update_latency helper to __update_stdev
903f4fec78dd05a48fdccdf4539c040fb2d5bbf4 ceph: add IO size metrics support
f3fd3ea6a26aed5449028608b639f6c6b2fda7f7 ceph: decoding error in ceph_update_snap_realm should return -EIO
a6862e6708c15995bc10614b2ef34ca35b4b9078 ceph: add some lockdep assertions around snaprealm handling
df2c0cb7f8e8c83e495260ad86df8c5da947f2a7 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
7e65624d32b6e0429b1d3559e5585657f34f74a1 ceph: allow ceph_put_mds_session to take NULL or ERR_PTR
52d60f8e18b855d67ecdc4fa34ae1b894d36c7b9 ceph: eliminate session->s_gen_ttl_lock
6a92b08fdad22ae3558faaef561587ebfcb8b901 ceph: don't take s_mutex or snap_rwsem in ceph_check_caps
0449a35222e97efe05cd00885bfe4a6924dee5c7 ceph: don't take s_mutex in try_flush_caps
7732fe168edaea825ed65954712c825f4625f2ba ceph: don't take s_mutex in ceph_flush_snaps
23c2c76ead541b3b7c9336bd4f3737494736b2ee ceph: eliminate ceph_async_iput()
4c18347238ab5a4ee0e71ca765460d84c75a26b5 ceph: take reference to req->r_parent at point of assignment
f67092eff2bd40650aad54a1a1910160f41d864a PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
ba2472eaf7255dfba27cea0b674ffcc0ee348293 drm/amdgpu: return early for non-TTM_PL_TT type BOs
82c850c12fc250bdba25e7e66f54adab2ffcfcd6 <linux/dma-resv.h>: correct a function name in kernel-doc
cd8f318fbd266b127ffc93cc4c1eaf9a5196fafb drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
e97bc66377bca097e1f3349ca18ca17f202ff659 NFS: nfs_find_open_context() may only select open files
df2c7b951f439a0342495a4a049d808f679c474c NFSv4: setlease should return EAGAIN if locks are not available
e9e8ee40b37af80626236517d6b7f110526bf2ff Merge branch 'leases-devel'
a51482458dafb836dbf7c8ae3200ca8db7348201 drm/amd/display: Enabling eDP no power sequencing with DAL feature mask
dafff0476d6554a5b84f0d48b99368333de58d5b drm/amdgpu: Power down VCN and JPEG before disabling SMU features
0dbc2c81a1ab7dadfc534d89d79d4e8c394123af drm/amdgpu: correct tcp harvest setting
9c26ddb1c5b6e30c6bca48b8ad9205d96efe93d0 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
5a5da8ae9546031e43efd4fa5aa8baa481e83dfb drm/amdgpu: fix NAK-G generation during PCI-e link width switch
adcf949e664a8b04df2fb8aa916892e58561653c drm/amdgpu: fix the hang caused by PCIe link width switch
754e9883d48c2e3a50c4d53c42905e25df3862c7 drm/amdgpu: correct clock gating settings on feature unsupported
3e7fbfb40fd83a18d5e29fd35ea59dfbdcce6327 drm/amdgpu: update GFX MGCG settings
ff4b601a0541ad539947a135205b8125880ac3b4 drm/amdgpu: update HDP LS settings
75ae84c89b136a5c0193ab7064b03cddfcebba39 drm/amdkfd: add helper function for kfd sysfs create
dcdb4d904b4bd3078fe8d4d24b1658560d6078ef drm/amdkfd: fix sysfs kobj leak
751580b3ff9ac6bf39da8586e132dbebee2409ef drm/amdkfd: add sysfs counters for vm fault and migration
d4ebc2007040a0aff01bfe1b194085d3867328fd drm/amdkfd: implement counters for vm fault and migration
c8af9390e5c01b83600a700bf287087d0eabb387 drm/amdgpu: enable tmz on yellow carp
b3a24461f9fb1579c3335c63d1e039bc5a6eda53 amdgpu/nv.c - Added codec query for Beige Goby
e7d9560aeae51415f6c9bc343feb783a441ff4c5 Revert "drm/amd/display: Fix overlay validation by considering cursors"
ed50995514d319ff27dafe3747f04abab9e87bdf drm/amdgpu/display: drop unused variable
91161b06be5729050a11e36366d2db8a679f35b6 amdgpu/pm: remove code duplication in show_power_cap calls
a2f55040cfbe7b208dc079232326fab86f2790c2 drm/amd/amdgpu: enable gpu recovery for beige_goby
f18f58012ee894039cd59ee8c889bf499d7a3943 drm/radeon: Fix NULL dereference when updating memory stats
3f3e805177afc04dccf43cc58856a14a000a593f pwm: berlin: use consistent naming for variables
30dffb42fcd4b127474f089e9c03fbc0dfc649a8 pwm: berlin: Implement .apply() callback
0512f0503b051a98608a9b0d33b75482b960a313 pwm: berlin: Don't check the return code of pwmchip_remove()
81b7c173e3609ed77a9f9909406aefa122801a38 pwm: pxa: Drop if with an always false condition
b63d60b2eaf3a20a60cbd3b1f252584604e828c7 pwm: pxa: Always use the same variable name for driver data
fde25294dfd8e36e4e30b693c27a86232864002a pwm: img: Fix PM reference leak in img_pwm_enable()
76982e478de4d682cb5fca26d6d3efe2d2545722 pwm: sprd: Don't check the return code of pwmchip_remove()
b0b8d558efb5b607fc35fbccb9edb5230c41c0ba dt-bindings: pwm: pwm-tiecap: Convert to json schema
9939648a53c4c795bdac0d54df22423f81ccf5f0 dt-bindings: pwm: pwm-tiecap: Add compatible string for AM64 SoC
ef3d13b867637f9a791b524100362ba7e2b69810 docs: firmware-guide: ACPI: Add a PWM example
ca06616b1eed31126138aaf1a6b5bdd149b61da8 pwm: core: Convert to use fwnode for matching
e5c38ba9f2813beb8cb80ef3f5065bfe98a9a450 pwm: core: Reuse fwnode_to_pwmchip() in ACPI case
e625fb70a6d21e4d9ca6d91924d4711a66fd634f pwm: core: Unify fwnode checks in the module
c333b936c1530e76eba4e81091874d1217046131 pwm: core: Remove unused devm_pwm_put()
9ae241d06ef7aca8ebe8b1df91e0621ba7de5195 pwm: core: Simplify some devm_*pwm*() functions
c1b8ac969febc8f413c4d71f0eefe2e107610449 pwm: tegra: Drop an if block with an always false condition
86f7fa71cd830d18d7ebcaf719dffd5ddfe1acdd pwm: tegra: Don't modify HW state in .remove callback
3b8b571fcc49e794703eb01a97e9ed8b85e88304 pwm: tegra: Don't needlessly enable and disable the clock in .remove()
2f1a3bd4510afd8cf5ab5a6169ad64981a62dccf pwm: tegra: Assert reset only after the PWM was unregistered
fb2cb3bff9e0ede1709620809374dd14c07b1e16 pwm: vt8500: Drop if with an always false condition
868f13bdea3304362dd882f216ba30a8bf4c10c8 pwm: vt8500: Only unprepare the clock after the pwmchip was removed
6d45374af539c84d17cfcf5a4e96bc4b2ca421e6 pwm: ep93xx: Implement .apply callback
72cce47fe8f8dec55de8cd4574c574dec5195252 pwm: ep93xx: Unfold legacy callbacks into ep93xx_pwm_apply()
b235f8a39fc3ee09c804bf711c3039f92d867549 pwm: ep93xx: Prepare clock before using it
96e45e5202377da39d086ec19f8934ebcc5b0fd6 pwm: ep93xx: Fix read of uninitialized variable ret
b1f247714acb2a78452ba555807764b2c1115a40 clk: stm32mp1: fix missing spin_lock_init()
b424f73b6c017f907fd4018bd109d62b237f7875 clk: lmk04832: fix return value check in lmk04832_probe()
2cdee50eda9d87f4fabba3df00caa4cc873f30ab clk: lmk04832: Fix spelling mistakes in dev_err messages and comments
faa0e307948594b4379a86fff7fb2409067aed6f clk: k210: Fix k210_clk_set_parent()
bbd7a6cc382f4317b08ba71151b23abf76fc4c34 clk: divider: Add re-usable determine_rate implementations
db400ac1444b756030249ed4a35e53a68e557b59 clk: divider: Switch from .round_rate to .determine_rate by default
e4c5ef6b9584a861210cf92955b7c8b1727688b9 clk: meson: regmap: switch to determine_rate for the dividers
498cc50b3fa99b545532dc433d53d3c0b889cc98 clk: hisilicon: hi3559a: Drop __init markings everywhere
d2efa81dd8ba50b800accb3ef2b73474e5af9648 mtip32xx: simplify sysfs setup
cc25592caa5dfbb3ae17ef616a8c8f2e910ae549 mtip32xx: use blk_mq_alloc_disk and blk_cleanup_disk
2f43dbf3a7423ba14d827965d37fb6a56aa90009 null_blk: remove an unused variable assignment in null_add_dev
7eb90f7e90a85b635b31bc0ac35846880c7470e7 ubd: remove the code to register as the legacy IDE driver
35efb594c3a8bbd41fca67658b03bf99441d488b ubd: use blk_mq_alloc_disk and blk_cleanup_disk
6497ef8df568afbf5f3e38825a4590ff41611a54 nbd: provide a way for userspace processes to identify device backends
249cda3325e0ff35dd8af9b5885f3aaf4ddd165d mmc: remove an extra blk_{get,put}_queue pair
607d968a5769d8eef20ece19b84937f9c2676491 mmc: switch to blk_mq_alloc_disk
1033d103a9b795b41ca0bb90587047a65e2ed5ef mmc: initialized disk->minors
8b52d8be86d723085784317427d339528766d9a3 loop: reorder loop_exit
bd5c39edad535d9f6ccb99633930f9f7b768593c loop: reduce loop_ctl_mutex coverage in loop_exit
d6da83d072c187d6a69d5a49e2320f62920889d7 loop: remove the l argument to loop_add
4157fe0b3d16ceca4316674a90c681405cdd23bf loop: don't call loop_lookup before adding a loop device
f9d107644aa4943b383986a8aa36125379eeaa81 loop: split loop_control_ioctl
18d1f200b3807c383d80cc00d6bbdee288e63b1f loop: move loop_ctl_mutex locking into loop_add
e5d66a10324f2a0c31153fd6210d99a9d00ef047 loop: don't allow deleting an unspecified loop device
b9848081465d8734441408129bd44311c7b6d644 loop: split loop_lookup
8e60947d2f1ee675681a526da99fa587e63f78e3 loop: rewrite loop_exit using idr_for_each_entry
5ec780a6eddacbbbc1c5d5838753c3ca43f93526 block: mark blk_mq_init_queue_data static
da6269da4cfe29f484e8fd27c1496b81b47e2499 block: remove REQ_OP_SCSI_{IN,OUT}
c01b5a814e7b28e327883838bad159194bdd68e8 block: support polling through blk_execute_rq
be42a33b9252f0b3857cadb896e430ee17cccad4 nvme: use blk_execute_rq() for passthrough commands
fb9b16e15cd70e21d8af7f03d700deb9509c2ce8 block: return errors from blk_execute_rq()
ae5e6886b4f8d62a9d01fea4221a854e541a1cd0 nvme: use return value from blk_execute_rq()
efee99e68e69d8a1966f3d426cc0cea73e32c6d7 ubd: remove dead code in ubd_setup_common
8813587a996e7d2ae160be3b79f9f70d9fef4583 Revert "ext4: consolidate checks for resize of bigalloc into ext4_resize_begin"
b5cfbd35eccaa0b532dc0d8a31e4d59b5e314c93 block: check disk exist before trying to add partition
70c7605c08c5979e5148085903bfed5feac09406 riscv: pass the mm_struct to __sbi_tlb_flush_range
3f1e782998cdf6dac037588b99b10b787b00810a riscv: add ASID-based tlbflushing methods
f627476e8f1a15495fb363e4a25f495460e8c969 RISC-V: Use asm-generic for {in,out}{bwlq}
47513f243b452a5e21180dcf3d6ac1c57e1781a6 riscv: Enable KFENCE for riscv64
c10bc260e7c030364b5150aac7ebf048ddfb9502 riscv: Introduce set_kernel_memory helper
e2329e74a615cc58b25c42b7aa1477a5e3f6a435 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
e38ca7e422791a4d1c01e56dbf7f9982db0ed365 drm/amd/display: fix incorrrect valid irq check
b66596f62665e8ef9a26508f2dc938289eac6d0c drm/amd/display: fix null pointer access in gpu reset
8dbe43e99f0f62fc4f829b4fedc5d628a329fc38 drm/amdgpu: Set ttm caching flags during bo allocation
c1bfd74bfef77bcefc88d12eaf8996c0dfd51331 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
c339a80d3a5a580a1aaefc2c9eeeb2a1feee4763 drm/amdgpu/dc: Really fix DCN3.1 Makefile for PPC64
9ba85914c36c8fed9bf3e8b69c0782908c1247b7 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
25f178bbd07817acd43643c97d7e6232daf3c323 drm/amd/display: Respect CONFIG_FRAME_WARN=0 in dml Makefile
9f6a78572033b9c35268387630353fa1bdee0320 drm/amdgpu: move apu flags initialization to the start of device init
0e2125227eeef98dbd1cb93c5dd7158981b3355e drm/amd/pm: skip PrepareMp1ForUnload message in s0ix
06ac9b6c736ac9da600b1782d7ac6d6e746286c4 drm/amdgpu: add new dimgrey cavefish DID
aa6158112645aae514982ad8d56df64428fcf203 drm/amdgpu: Update NV SIMD-per-CU to 2
1d40ef902d4c82f830ba2ee5fd389b33a5374675 drm/amd/display: Extend DMUB diagnostic logging to DCN3.1
9e4a91cd9ea9b9d6218f6c64c57c5ff412de919f drm/amdkfd: inc counter on child ranges with xnack off
3a61dae854cccb32eb9f31b3b4efda8ea414e647 drm/amdkfd: device pgmap owner at the svm migrate init
8c21fc49a8e637bee5c868dafbd7e3c885a926bd drm/amdkfd: add owner ref param to get hmm pages
a010d98a78c05652f9f2860f537efdcd65507c6d drm/amdkfd: set owner ref to svm range prefault
1fc160cfe17ad741157ba8bf38ea5867f4d9fe53 drm/amdgpu: get owner ref in validate and map
278a708758b5fc6d3101776b0e3846a8cd37e188 drm/amdkfd: use hmm range fault to get both domain pfns
1d5dbfe6c06a5269b535f8e6b13569f32c42ea60 drm/amdkfd: classify and map mixed svm range pages in GPU
1ade5f84cc25ddd02161859b59345dca9aabc2e8 drm/amdkfd: skip invalid pages during migrations
6ffecc946fada1c39455e89488dba57941e81659 drm/amdkfd: skip migration for pages already in VRAM
3bf8282c6b9454422a24b1c443ece80ab325c389 drm/amdkfd: add invalid pages debug at vram migration
7981ec65497a42ab83dfe43192ed7a98c542f001 drm/amdkfd: Maintain svm_bo reference in page->zone_device_data
93c5bcd4eaaafd7c25c062089806c86d9b7890dd drm/amdgpu: Conditionally reset SDMA RAS error counts
e5c35fa0401971701dcd7675f471b664698244dd riscv: Map the kernel with correct permissions the first time
01112e5e20f5298a81639806cd0a3c587aade467 Merge branch 'riscv-wx-mappings' into for-next
3cf5f7ab230e2b886e493c7a8449ed50e29d2b98 PCI: rockchip: Register IRQ handlers after device and data are ready
558d6450c7755aa005d89021204b6cdcae5e848f ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
299f2b5fc08be90aebcaa471b4d0f2bb94f2fbbf dasd: unexport dasd_set_target_state
2b7a8dc06d0f840345ae3c7ed6f9d55962b5f54a s390/dasd: Avoid field over-reading memcpy()
498dcc13fd6463de29b94e160f40ed04d5477cd8 block: grab a device refcount in disk_uevent
63c38d858e0b064a942383d33ccce4ca56df8283 block: remove the bdgrab in blk_drop_partitions
9011bf9a13e3b5710c3cfc330da829ee25b5a029 io_uring: fix stuck fallback reqs
5b0a6acc73fcac5f7d17badd09275bf7b9b46603 io_uring: simplify task_work func
e09ee510600b941c62e94f6b59878cf53ba0e447 io_uring: fix exiting io_req_task_work_add leaks
4db221f6983aadd6d1975bab170f089afd6fd8d6 MAINTAINERS: Add Joyce Ooi as Altera PCIe maintainer
6d71cc4c91d856f05d9f175fba866616dd1a7d1f PCI: cpcihp: Declare cpci_debug in header file
cd84bbbac12a173a381a64c6ec8b76a5277b87b5 ext4: use ext4_grp_locked_error in mb_find_extent
783d08bd02f5d33d6e9e7fea62b727e2b6fe6462 Revert "clk: divider: Switch from .round_rate to .determine_rate by default"
151b1982be5d9f4ca641687ee1a4bb4fba5d26cf f2fs: compress: add nocompress extensions support
585af8ede7035379b712cacca80e9c2c34853d4b loop: remove unused variable in loop_set_status()
01cf30825c8729884090151ab97f1c9c5d14a8bc cifs: make locking consistent around the server session status
819f916c835d0d022117ad97cb3a658546352ab8 cifs: clarify SMB1 code for UnixCreateHardLink
ded2d99cef169a12a1d3961a540728675f525846 CIFS: Clarify SMB1 code for UnixCreateSymLink
b019e1187ce4bb1f120cbea1a412d8aadb499260 CIFS: Clarify SMB1 code for UnixSetPathInfo
4f118472d4b40142004bc6bc652a651f67bfee94 virtio_blk: cleanups: remove check obsoleted by CONFIG_LBDAF removal
8693059284ddbe9e3a46b673d093247e91458917 vhost-iotlb: fix vhost_iotlb_del_range() documentation
e22626a876a086e1ce268ab31d1826dfc4c77550 vdpa_sim_blk: remove duplicate include of linux/blkdev.h
04c6ad8f22da9394687d30a0d5b5477c075e2833 vDPA/ifcvf: record virtio notify base
5f1b73a275f8c0ec03b46b01990e93d6dac30848 vDPA/ifcvf: implement doorbell mapping for ifcvf
d61914ea6adabde9126b0bed64a7a3a42249435e virtio: update virtio id table, add transitional ids
42326903c6324eca02ae3139e293a1aeb7540037 vDPA/ifcvf: reuse pre-defined macros for device ids and vendor ids
b71ba22e7c6c6b279c66f53ee7818709774efa1f virtio-blk: Fix memory leak among suspend/resume procedure
3f2869cace829fb4b80fc53b3ddaa7f4ba9acbf1 virtio_net: Fix error handling in virtnet_restore()
94e48d6aafef23143f92eadd010c505c49487576 vp_vdpa: correct the return value when fail to map notification
7a43ce37cd595ed7b6e6a48bdb3a598e647aa738 vhost: Remove the repeated declaration
63947b3434f475418b9677a393d025c0962c2cf8 virtio-blk: limit seg_max to a safe value
d00d8da5869a2608e97cfede094dfc5e11462a46 virtio_console: Assure used length from device is limited
1465cb6117bafbf998c05b79982903d17d15fe7f vhost: remove work arg from vhost_work_flush
31fbea3ab94ea1bf537365e9340d64d216c3c3eb vhost-scsi: remove extra flushes
d60146c161befc8d62cba427be869b2231224347 vhost-scsi: reduce flushes during endpoint clearing
efb18e1e50b4dc1719f57089a7df9a8301ec48e4 vhost: fix poll coding style
d8f35f41e2b47ec94626dec93b47481d93580bfc vhost: fix up vhost_work coding style
31c11db6bd93b0c051d2c835da4fa9bba636cfdb virtio_ring: Fix kernel-doc
e3011776af16caf423f2c36d0047acd624c274fa vdpa/mlx5: Fix umem sizes assignments on VQ create
71ab6a7cfbae27f86a3901daab10bfe13b3a1e3a vdpa/mlx5: Fix possible failure in umem size calculation
e13cd45d352dedac53529fb49e7d7e293f74fb90 vdpa/mlx5: Support creating resources with uid == 0
7d23dcdf213c2e5f097eb7eec3148c26eb01d59f vdp/mlx5: Fix setting the correct dma_device
6f5312f801836e6af9bcbb0bdb44dc423e129206 vdpa/mlx5: Add support for running with virtio_vdpa
5a2f966d0f3fa0ef6dada7ab9eda74cacee96b8a virtio_net: move tx vq operation under tx queue lock
22bc63c58e876cc359d0b1566dee3db8ecc16722 virtio_net: move txq wakeups under tx q lock
8d622d21d24803408b256d96463eac4574dcf067 virtio: fix up virtio_disable_cb
1aab6b81af3c96e3181911140d2528e112335bef dt-bindings: thermal: Add binding for Tegra30 thermal sensor
5e5c9f9a75fc4532980c2e699caf8a36070a3a2e thermal/core/thermal_of: Stop zone device before unregistering it
7d70aa141ed2dcd36c93e070ba62d96613ccc06b dt-bindings: thermal: convert rockchip-thermal to json-schema
4b14c055a6f644cbeb1156ba24647e92fe51ec69 dt-bindings: rockchip-thermal: Support the RK3568 SoC compatible
481bd297291b59480b87f88f88fbcff59455dcc3 dt-bindings: thermal: tsens: Add sc8180x compatible
da5e562fbc5676902d9007db4b05af9de7a890d5 thermal/drivers/intel/intel_soc_dts_iosf: Switch to use find_first_zero_bit()
8b2ea897328c3e042ef7c3e80503c802db24a678 thermal: devfreq_cooling: Fix kernel-doc
8fe145f7ceda7b8909cd471e1e75dd20dfbf41a5 thermal/drivers/int340x/processor_thermal: Split enumeration and processing part
acd65d5d1cf4a3324c8970ba74632abe069fe23e thermal/drivers/int340x/processor_thermal: Add PCI MMIO based thermal driver
24e21d9f40ec3fb4228e3427454b733316a2a6c6 thermal/drivers/mediatek: Add sensors-support
ad079d981db6a4047b60c576df6430bed36bcd7d thermal/drivers/int340x/processor_thermal: Fix warning for return value
fe6a6de6692e7f7159c1ff42b07ecd737df712b4 thermal/drivers/int340x/processor_thermal: Fix tcc setting
93274f1dd6b0a615b299beddf99871fe81f91275 percpu: flush tlb in pcpu_reclaim_populated()
c1ba79ece88f33bae81617463d043fdf66e86a66 nds32: add arch/nds32/boot/.gitignore
e2a86a29ea7ef88cc2f559072fca24184ca2d820 parisc: syscalls: use pattern rules to generate syscall headers
a0e781a2a35a8dd4e6a38571998d59c6b0e32cd8 sparc: syscalls: use pattern rules to generate syscall headers
0755d3be2d9bb6ea38598ccd30d6bbaa1a5c3a50 nvme-tcp: can't set sk_user_data without write_lock
47f7c6cf0082e1d963d1761b6bc2a94480fc8671 s390/kprobes: use is_kernel() helper
85b18d7b5e7ffefb2f076186511d39c4990aa005 s390: mm: Fix secure storage access exception handling
07f3a35df190082867fa302e46cab86d7a968ff3 s390/lib,uaccess: fix copy_in_user_mvcos() inline asm clobber list
fbbdfca5c5535f52ba47e46eacac899dfad7f384 s390/entry.S: factor out SIEEXIT macro
e2c13d64200bff0aa3964017cfabb0bc47691022 s390/mcck: optimize user mode check in case of !CONFIG_KVM
7f6dc8d4c880f64b9d450d780d88985b264d8793 s390/mcck: always enter C handler with DAT enabled
d35925b34996196d22a4357dc5212ab03af75151 s390/mcck: move storage error checks to assembler
549abb7f36f2dbf91515bf5537a63ae47a275a35 s390/mcck: keep machine check interruption codes sorted
9f744abb4639e793689570fc9dcdf5f2f028bc9a s390/boot: replace magic string check with a bootdata flag
5fa2ea0714d75bf631c111ca51e9bd2bf6dbfb87 s390/mcck: move register validation to C code
a029a4eab39e4bf542907a3263773fce3d48c983 s390/cpumf: Allow concurrent access for CPU Measurement Counter Facility
a0ae5cd235cc32daa0aeb58fa466da2f1042fc8e s390/lib,string: fix strcat() inline asm constraint modifier
bd39654a2282c1a51c044575a6bc00d641d5dfd1 s390/AP: support new dynamic AP bus size limit
cd5d5e602f502895e47e18cd46804d6d7014e65c powerpc/mm: Fix lockup on kernel exec fault
419ac821766cbdb9fd85872bb3f1a589df05c94c powerpc/bpf: Fix detecting BPF atomic instructions
307e5042c7bdae15308ef2e9b848833b84122eb0 powerpc/bpf: Reject atomic ops in ppc32 JIT
3f601608b71c3ca1e199898cd16f09d707fedb56 powerpc/xive: Fix error handling when allocating an IPI
cddc40f5617e53f97ef019d5b29c1bd6cbb031ec mips: always link byteswap helpers into decompressor
97e488073cfca0eea84450169ca4cbfcc64e33e3 mips: disable branch profiling in boot/decompress.o
90810c25cf028bbd7e8abd9903c37610ef7072c7 smb3: fix typo in header file
42334fbc219eb110e054cedf9e553a142f735b11 ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
1d7a0395701842224bac870c32530cda30233c0c ALSA: x86: fix spelling mistakes
ea57e8743e22cd0645f74c55db96f9c98c0ccda2 ALSA: usx2y: fix spelling mistakes
a07ebc7e050ccdfec508449b2ef8f2b2aa90927b ALSA: bebob: correct duplicated entries with TerraTec OUI
ff630b6ab952416bb52ab3528001fe4eb8e7dac7 ALSA: usb-audio: fix spelling mistakes
ced7c2877523323ff5498890c497f93dc84a0b64 ALSA: emux: fix spelling mistakes
c9ebd3df43c067b57203737484076345b6df2fb4 f2fs: initialize page->private when using for our internal use
658e2c5125bbbc9b9b5eac23b3c35b87df3c30b8 riscv: Introduce structure that group all variables regarding kernel mapping
9eb4fcff220790f4afadf59160f2c696e99f0a84 riscv: mm: fix build errors caused by mk_pmd()
70eee556b678d1e4cd4ea6742a577b596963fa25 riscv: ptrace: add argn syntax
024591f9a6e0164ec23301784d1e6d8f6cacbe59 arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM
1df3af6dc3cfe643f43d46f202bd44861ccbdb99 powerpc/64e: Fix system call illegal mtmsrd instruction
347269c113f10fbe893f11dd3ae5f44aa15d3111 PCI: Fix kernel-doc formatting
662e4b03431f5304603f1e42c4d4c2c1d64cba40 PCI: xgene: Annotate __iomem pointer
ae21f835a5bda0ef1d00940373445693a764d89e PCI/P2PDMA: Finish RCU conversion of pdev->p2pdma
104eb9d8c97235d73220821ed3c12ee6450cfa7a Merge branch 'pci/enumeration'
5f2554cc0ae202db743dc1155e55b7111409e822 Merge branch 'pci/error'
56d2731cb27e17ff8d2228ad4f78e9c0e8d13420 Merge branch 'pci/hotplug'
96b0df246c999bee711570d1f6aefd3159f4b12b Merge branch 'pci/misc'
c9fb9042c98df94197a1ba4cf14a77c8053b0fae Merge branch 'pci/p2pdma'
e92605b0a0cdafb6c37b9d1ad24fe1cf8280eeb6 Merge branch 'pci/pm'
76d826c32f88a1c39bc51cf262db48b4babc7414 Merge branch 'pci/reset'
131e4f76c9ae9636046bf04d19d43af0e4ae9807 Merge branch 'pci/resource'
7132700067f234d37c234e5d711bb49ea06d2352 Merge branch 'pci/sysfs'
524e6b0395988b93791ffe576cb671d4a6a7bf34 Merge branch 'pci/virtualization'
570987cb4c4d5fea2270ea646657376f5a7369e4 Merge branch 'pci/host/imx6'
364a716bd73e9846d3118a43f600f8f517658b38 Merge branch 'pci/host/intel-gw'
d2918cb784977bb550b936cfcbfe16bcba014628 Merge branch 'pci/host/rockchip'
7b8f0c867a565827b0fe3a8a25d62317063c5ced Merge branch 'pci/host/tegra'
5a57de58a3d1ebc9a3dc106b0e7007c3ccbf052f Merge branch 'pci/host/tegra194'
5e0716fc26a2dd0caf9e8d838c2e83f5f0c70b75 Merge branch 'pci/host/xgene'
4343292f805786c2e4b5f455397459133c2f7851 Merge branch 'pci/kernel-doc'
c04881e8c4a354a3c81a0a58aaf2556975ce80e7 Merge branch 'remotes/lorenzo/pci/aardvark'
777e5e6ba918ec4109e87f86b9ca1689565b659d Merge branch 'remotes/lorenzo/pci/ftpci100'
02722a841502506090e170b89eeccaeb3ee25589 Merge branch 'remotes/lorenzo/pci/hv'
19a41f995801bc4ab4e58ca4e713cdd4015f72ff Merge branch 'remotes/lorenzo/pci/iproc'
6b65fbf063a5620346d62ce19c0447a726203fb0 Merge branch 'remotes/lorenzo/pci/mediatek'
93f60bb915ca691e50f8a501dd63e164a0688481 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
25f2d745666dd18c513962ebd66fc8c7a3357898 Merge branch 'remotes/lorenzo/pci/microchip'
d58b2061105956f6e69691bf0259b1dd1e9fb601 Merge branch 'remotes/lorenzo/pci/mobiveil'
07b72960d2b4a087ff2445e286159e69742069cc drm/i915/display: Do not zero past infoframes.vsc
995e9bcb42f99b68a45400f51bbbf41bb871ba2f drm/i915/display/dg1: Correctly map DPLLs during state readout
320ad343ea3023b4035dc4b5091eb19060391dbc drm/i915: Use the correct IRQ during resume
3dd6c11b60d2f1e4082221a8831f91093c4494aa drm/i915: Drop all references to DRM IRQ midlayer
31da94c25aea835ceac00575a9fd206c5a833fed riscv: add VMAP_STACK overflow detection
ca6eaaa210deec0e41cbfc380bf89cf079203569 riscv: __asm_copy_to-from_user: Optimize unaligned memory access and pipeline stall
7761e36bc7222d1221242c5f195ee0fd40caea40 riscv: Fix PTDUMP output now BPF region moved back to module region
1958e5aef5098e28b7d6e6a2972649901ebecace riscv: xip: Fix duplicate included asm/pgtable.h
28607bf3aa6f9762b32dc7f1ed0488823c0651b8 f2fs: drop dirty node pages when cp is in error status
31028cbed26a8afa25533a10425ffa2ab794c76c ALSA: isa: Fix error return code in snd_cmi8330_probe()
ab4e4d9f79b2c95ef268985d2a9625a03a73c49a locking/mutex: Use try_cmpxchg()
048661a1f963e9517630f080687d48af79ed784c locking/mutex: Fix HANDOFF condition
ad90880dc9625682a58897cba2ecff657a2aa60b locking/mutex: Introduce __mutex_trylock_or_handoff()
e6b4457b05f36bb9e371f29ab1dd2d97272a1540 locking/mutex: Add MUTEX_WARN_ON
d1bbfd0c7c9f985e57795a7e0cefc209ebf689c0 Documentation/atomic_t: Document cmpxchg() vs try_cmpxchg()
c6af8db92b9a9bc89e3d25535fdc26cb61f419d0 Merge branch 'nvme-5.14' of git://git.infradead.org/nvme into block-5.14
d80c228d44640f0b47b57a2ca4afa26ef87e16b0 block: fix the problem of io_ticks becoming smaller
307cc9baac5c07b23da78d75c3d4755e9cffab26 ALSA: usb-audio: Reduce latency at playback start, take#2
a731763fc479a9c64456e0643d0ccf64203100c9 blk-cgroup: prevent rcu_sched detected stalls warnings while iterating blkgs
e3973ea3a7c218c1e92bdbfe1da934ef69d7a4ed CIFS: Clarify SMB1 code for SetFileSize
2a780e8b64874ae5b4201a491799aef838da7bdd CIFS: Clarify SMB1 code for delete
26c563731056c3ee66f91106c3078a8c36bb7a9e tracing/histograms: Fix parsing of "sym-offset" modifier
c32aace0cf93383fde48c60ce0ae0c9073b6d360 io_uring: fix drain alloc fail return code
bebedf2bb4a9e0cb4ffa72cbc960728051b338a4 pwm: Remove redundant assignment to pointer pwm
f371793d6e13a1387b83a72d7bb2c0e3a9ea654f CIFS: Clarify SMB1 code for rename open file
d4dc277c480c1faf87d452467d16f513b7ae2fb8 CIFS: Clarify SMB1 code for POSIX Lock
0d3a1b37ab931fe31bf740be6fa135d770ade677 Merge tag 'amd-drm-next-5.14-2021-07-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
5cebdea6f8cea0d167bf0b3535f9905c67e76e00 Merge tag 'drm-intel-next-fixes-2021-07-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
21c355b09711e95f8f0e7c1890b343c6cd350042 Merge tag 'drm-misc-next-fixes-2021-07-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
24d1e49415be546470b20429d748e240d0518b7e ALSA: intel8x0: Fix breakage at ac97 clock measurement
a7766ef18b33674fa164e2e2916cef16d4e17f43 virtio_net: disable cb aggressively
b57c46cb3c3bca46e1f0b258493572d234362de8 vdpa/mlx5: Add support for doorbell bypassing
e3aadf2e1614174dc81d52cbb9dabb77913b11c6 vdpa/mlx5: Clear vq ready indication upon device reset
aeef9b4733c5c2356c75ba4f5c99e1a09ff1721d virtio-ring: maintain next in extra state for packed virtqueue
1f28750f2e113132791161563c6e7b99eaa4c46b virtio_ring: rename vring_desc_extra_packed
5a22242160201b819be2fe67e15cc9338f3ee582 virtio-ring: factor out desc_extra allocation
44593865b7c5f55bf587f297c72d682c671eea2b virtio_ring: secure handling of mapping errors
fe4c3862df630ec711133e686e023b4467da2ec1 virtio_ring: introduce virtqueue_desc_add_split()
5bc72234f7c65830e60806dbb73ae76bacd8a061 virtio: use err label in __vring_new_virtqueue()
72b5e8958738aaa453db5149e6ca3bcf416023b9 virtio-ring: store DMA metadata in desc_extra for split virtqueue
530a5678bc0083e84f99f38f77ced8fbb3d18434 vdpa: support packed virtqueue for set/get_vq_state()
0140b3d07617e71a8d9509776434ced107572fc8 virtio-pci library: introduce vp_modern_get_driver_features()
1225c216d9542ed4883027d3af50035c35a7a03c vp_vdpa: allow set vq state to initial state after reset
efa08cb468cdd67855f63f341eac5f5f9ac93370 virtio/vdpa: clear the virtqueue state during probe
500817bf5e110ad9b7138bc582971bb7ee77d6f7 virtio-mem: don't read big block size in Sub Block Mode
49d42872d520365df619e5092ff7fb225e3079b3 virtio-mem: use page_zonenum() in virtio_mem_fake_offline()
f4cf803dff4c87656cf25d9c5ec3cf828839efec virtio-mem: simplify high-level plug handling in Sub Block Mode
5304ca3dd70c586012fb93f4a6d74e3ab750902d virtio-mem: simplify high-level unplug handling in Sub Block Mode
c740bb97cc84b88f160f32e0b5c80159e1c6fd9c virtio-mem: prioritize unplug from ZONE_MOVABLE in Sub Block Mode
c6bc1422fa55033c1bd04c788203af8be2d5ce4c virtio-mem: simplify high-level unplug handling in Big Block Mode
db7b337709a15d33cc5e901d2ee35d3bb3e42b2f virtio-mem: prioritize unplug from ZONE_MOVABLE in Big Block Mode
61bb4a1c417e5b95d9edb4f887f131de32e419cb ext4: fix possible UAF when remounting r/o a mmp-protected file system
0955901908e80384592ed85aa164d7e5be6cc067 ext4: fix flags validity checking for EXT4_IOC_CHECKPOINT
0705e8d1e2207ceeb83dc6e1751b6b82718b353a ext4: inline jbd2_journal_[un]register_shrinker()
1f0d22defd59f603d63ba51483eeb8d72726ce8b s390/ap: Rework ap_dqap to deal with messages greater than recv buffer
b8e9cc20b808e26329090c19ff80b7f5098e98ff s390/traps: do not test MONITOR CALL without CONFIG_BUG
0aa4ff7688632a86bdb133fa106f2ccd514b91a7 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
b9639b3155d9fac737742324443d3f36ff7abc7c s390/ap: get rid of register asm
d57778feb9878aa6b79c615fd029c2112d40a747 s390/vdso: always enable vdso
686341f2548b5a4c4ab1ee22427e046027ae1c9c s390/vdso64: add sigreturn,rt_sigreturn and restart_syscall
43e1f76b0b69b86b2175ef755243e61fe40c75db s390/vdso: rename VDSO64_LBASE to VDSO_LBASE
779df2248739b6308c03b354c99e4c352141e3bc s390/vdso: add minimal compat vdso
2c669ef6979c370f98d4b876e54f19613c81e075 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug
fa73514d5e620c2bb48b63e1dd509ce0942c39cf tracing/selftests: Add tests to test histogram sym and sym-offset modifiers
3ecda64475bccdfdcbfd5b9b7e4bf639d8b233da ftrace: Use list_move instead of list_del/list_add
746787489b0c3a879ddc671ce1e0d15e71b0d881 sunrpc: Create a sunrpc directory under /sys/kernel/
c441f125de79121b97f1eb08dbfec85c8100a01e sunrpc: Create a client/ subdirectory in the sunrpc sysfs
c5a382ebdbdaac27ec109993e29f9045d70297f2 sunrpc: Create per-rpc_clnt sysfs kobjects
572caba402e10b35a080d1b43c0193da364f3a17 sunrpc: add xprt id
5b9268727f299f87432e8b035e9e8bec8ba13e8d sunrpc: add IDs to multipath
d3abc73987fd2a5992a9bdae9f44fa43d1b4db70 sunrpc: keep track of the xprt_class in rpc_xprt structure
baea99445dd4675a834e8a5987d2f368adb62e6c sunrpc: add xprt_switch direcotry to sunrpc's sysfs
2a338a543163ad6b42f4732396249cea6d3a33c8 sunrpc: add a symlink from rpc-client directory to the xprt_switch
d408ebe04ac58eb370e2d264e88edbab746adda6 sunrpc: add add sysfs directory per xprt under each xprt_switch
e091853ebdb486fd8bde86b87178fdf3850914fc SUNRPC mark the first transport
0e65ea43d9c7c038e167b20165a0e9ed1e9cca83 SUNRPC display xprt's main value in sysfs's xprt_info
a8482488a7d6d320f63a9ee1912dbb5ae5b80a61 SUNRPC query transport's source port
c1830a63c79aa90f725ed6feaad097473f2b990d SUNRPC for TCP display xprt's source port in sysfs xprt_info
587bc7255d26ca80b58026881db5fb3bf770cc43 sunrpc: add dst_attr attributes to the sysfs xprt directory
5b7eb78486cd9ac58bfbd6d84ea0fe2d9fead03b SUNRPC: take a xprt offline using sysfs
4a09651a6b28748af401a1dd5cf9cea06c3aa329 sunrpc: provide transport info in the sysfs directory
85e39feead948bdf8322c961d7a9bebc20d629f3 NFSv4.1 identify and mark RPC tasks that can move between transports
0e5590358770ae779f3a8f5c36a3fbde40e344dc sunrpc: provide multipath info in the sysfs directory
6a2840590b66e4914d583be61e40445386bb5835 sunrpc: display xprt's queuelen of assigned tasks via sysfs
681d5699cbe734031c125cd5ca91826268af4568 sunrpc: provide showing transport's state info in the sysfs directory
6f081693e7b2ba63422b735684b05a850a6351ba sunrpc: remove an offlined xprt using sysfs
526fca376412bb6f9a7417153e8550d9165027bd Merge branch 'sysfs-devel'
e0340f16a08d031de54ed91d26f57c9a966a776a NFS: Ensure nfs_readpage returns promptly when internal error occurs
ba512c1bc3232124567a59a3995c773dc79716e8 NFS: Fix fscache read from NFS after cache error
aa95edf309ef31e2df4a37ebf0e5c2ca2a6772ab NFSv4/pnfs: Fix the layout barrier update
0b77f97a7e42adc72bd566ff8cb733ea426f74f6 NFSv4/pnfs: Fix layoutget behaviour after invalidation
b4e89bcba2b3a966e043107cb52c682bb860cee7 NFSv4/pnfs: Clean up layout get on open
f46f84931a0aa344678efe412d4b071d84d8a805 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
dd5c153ed7839e1e7c131dae7fa4d8eaaafb3eac NFSv4/pNFS: Return an error if _nfs4_pnfs_v3_ds_connect can't load NFSv3
878b3dfc42c4ddbf9e38cd9061e3ddd99a69747a Merge part 2 of branch 'sysfs-devel'
f3791f4df569eadb3b1f5f2a247068d031fb91f5 Fix UCOUNT_RLIMIT_SIGPENDING counter leak
53b0fe36ab7c6eb3ce8ca711e636806649273463 lib/test: fix spelling mistakes
9dbbc3b9d09d6deba9f3b9e1d5b355032ed46a75 lib: fix spelling mistakes
c23c80822fbdf69c1aacbca50b8339972697f850 lib: fix spelling mistakes in header files
6fef087d0d37ba7dba8f3d75566eb4c256cd6742 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
681ba73c72302214686401e707e2087ed11a6556 hexagon: use common DISCARDS macro
113616ec5b64b23a1c9b663adafadabdfbec0f51 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
788691464c29455346dc613a3b43c2fb9e5757a4 mm/slub: use stackdepot to save stack trace in objects
6aeb25425d07a8cf2deb4cc1db4d7a667e640839 mmap: make mlock_future_check() global
10cc327883919dbd2d77c858a50698622760639d riscv/Kconfig: make direct map manipulation options depend on MMU
6d47c23b16aa78ff93a3050ccf4b1bd1c064b8b3 set_memory: allow querying whether set_direct_map_*() is actually enabled
1507f51255c9ff07d75909a84e7c0d7f3c4b2f49 mm: introduce memfd_secret system call to create "secret" memory areas
9a436f8ff6316c3c1a21a758e14ded930bd615d9 PM: hibernate: disable when there are active secretmem users
7bb7f2ac24a028b20fca466b9633847b289b156a arch, mm: wire up memfd_secret system call where relevant
76fe17ef588ad9f54c1a3cdf7d9512718cf98c85 secretmem: test: add basic selftest for memfd_secret(2)
06c8839815ac7aa2b44ea3bb3ee1820b08418f55 mm: fix spelling mistakes in header files
5748fbc533a32459582535b759887c45ca0fe556 mm: add setup_initial_init_mm() helper
8e339d50234d17af2a3668a631ba01fc14df474d arc: convert to setup_initial_init_mm()
34f8602e3089db2fed41a5acf6aea20c0bf4c390 arm: convert to setup_initial_init_mm()
29ffbca19e827efe0c85e9e8de2f485c34eaa01f arm64: convert to setup_initial_init_mm()
79886ddced9b2953fe5b45c7883935bca073d28c csky: convert to setup_initial_init_mm()
9772bdef22bf43f3ca467e22c7285331c212d5bf h8300: convert to setup_initial_init_mm()
ed408db174696c808d7293f8748e1f6e1c949ab3 m68k: convert to setup_initial_init_mm()
de26fb41c24d5b92915f4d59ec49e4a16f01dd85 nds32: convert to setup_initial_init_mm()
4154267a14929b6254a7634ddf0bb392a18cfb46 nios2: convert to setup_initial_init_mm()
20f2eccfaade9c118bd9e138e46dec35a1ebfda6 openrisc: convert to setup_initial_init_mm()
6cd7547b360f1a936fd5fc34ef86dc345e242d06 powerpc: convert to setup_initial_init_mm()
723a42f4f6b2e032910885d389c6d9bdb0ef6eeb riscv: convert to setup_initial_init_mm()
638cd5a3062e4d022ed4b1cfdbf8f890d118c95a s390: convert to setup_initial_init_mm()
f7cce365988e771c179c0b2a4e8e4763fdd233fd sh: convert to setup_initial_init_mm()
30120d72a41e0e29c859bd8d41a2dd4d4aa29d4d x86: convert to setup_initial_init_mm()
a010d79b6683b6b1e66be2ea7204944f1323661c buildid: only consider GNU notes for build ID parsing
7eaf3cf3b7c5a49b3ca60e1ceb3d1d7430cc9d0e buildid: add API to parse build ID out of buffer
83cc6fa0049d7c5333a53f4d959a9457340284ea buildid: stash away kernels build ID on init
22f4e66df79d0a730fcd6c17f3403b5ab8c72ced dump_stack: add vmlinux build ID to stack traces
9294523e3768030ae8afb84110bcecc66425a647 module: add printk formats to add module build ID to stacktraces
f61b8706075a1d04ed27cec369e35cf128c728c3 arm64: stacktrace: use %pSb for backtrace printing
9ef8af2a8f25b16eec6d2865ca7d9116a24ad46a x86/dumpstack: use %pSb/%pBb for backtrace printing
26681eb3724b617c4894cfb53cad2e3740323bc2 scripts/decode_stacktrace.sh: support debuginfod
5bf0f3bc377e5f87bfd61ccc9c1efb3c6261f2c3 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
d5ce757d8f1bdf9def7d2f71862b48ed83d5ed12 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
60eec32637161ca4455dfab6080215abe6b86a2a buildid: mark some arguments const
3f14d029f98f0d4f369d64458084cf31e66f820f buildid: fix kernel-doc notation
44e8a5e9120bf4fc1ab046b648b0598e6652c36e kdump: use vmlinux_build_id to simplify
9cf6fa2458443118b84090aa1bf7a3630b5940e8 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
dc4875f0e791de554bdc45aa1dbd6e45e107e50f mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
f27a5c93cdd4dbcd2131099764aa188c7e2a2a88 selftest/mremap_test: update the test to handle pagesize other than 4K
a9cc9c3456551bf78acdd330713cf513816bbdd2 selftest/mremap_test: avoid crash with static build
7d846db7d0e23139d1894e198fcd74dc7d5871ba mm/mremap: convert huge PUD move to separate helper
d6655dff2e254a2ee1ca62cf88bed5620a0b47e1 mm/mremap: don't enable optimized PUD move if page table levels is 2
0881ace292b662d280f47308e93a2894ee7f98fb mm/mremap: use pmd/pud_poplulate to update page table entries
97113eb39fa7972722ff490b947d8af023e1f6a2 mm/mremap: hold the rmap lock in write mode when moving page table entries.
3bbda69c48d27474a9e6a90cf4680b295a7efa46 mm/mremap: allow arch runtime override
cec6515abbda4bea11ffa2cd700ce062bc07a6d7 powerpc/book3s64/mm: update flush_tlb_range to flush page walk cache
feac00aad12373b994ff4d340ff818792e833a0a powerpc/mm: enable HAVE_MOVE_PMD support
c6a3a81d19b834e3aed819027f022c5938fca2ec scripts: check duplicated syscall number in syscall table
27932b6a2088eac7a5afa5471963b926cfbb4de7 scripts: add generic syscallnr.sh
316a2c9b6a5f6f056441275f748e077027179f36 Merge tag 'pci-v5.14-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
b0dfd9af28b60d7ec42c359ae84c1ba97e093100 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8c1bfd746030a14435c9b60d08a81af61332089b Merge tag 'pwm/for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
f55966571d5eb2876a11e48e798b4592fa1ffbb7 Merge tag 'drm-next-2021-07-08-1' of git://anongit.freedesktop.org/drm/drm
8f487ef2cbb2d4f6ca8c113d70da63baaf68c91a io_uring: mitigate unlikely iopoll lag
df29a7440c4b5c65765c8f60396b3b13063e24e9 s390/signal: switch to using vdso for sigreturn and syscall restart
fbf50f47ea99d07aec59859027352d4837e84ce1 s390/signal: remove sigreturn on stack
e3c7a8d7f44f4b36eb299563526ef8c5cb8011b0 s390: move restart of execve() syscall
d26a357fe88e3875bcdf4a167d4182228c7e8964 s390: rename PIF_SYSCALL_RESTART to PIF_EXECVE_PGSTE_RESTART
4516f355c55f6da231c494c6d2be7d863d02f13c s390/ap: get rid of register asm in ap_dqap()
938e02beb3a0181ed1c7828e8939ffa32c350bea s390/irq: simplify do_softirq_own_stack()
2ae6521504941650fd48bcefd288730c3e44211a s390/irq: inline do_softirq_own_stack()
bb250e64e4702774ddee052b57136ab222f59ce1 s390/irq: simplify on_async_stack()
41d71fe59cce41237f24f3b7bdc1b414069a34ed s390: introduce proper type handling call_on_stack() macro
7c496e66a20865b79ebd271b323b3c7e222bfa03 s390/mm: use call_on_stack() macro
de556892dc96e33bba7cda6a398f4d367cead50e s390/irq: use call_on_stack() macro
845370f47fa0833d1b39be189c8bfea29a78ecc0 s390/kexec: use call_on_stack() macro
0f541cc20129b8529c33f8aa42734f8bdd006582 s390/smp: use call_on_stack() macro
58d4a785da45984ff7cf3046d5c3c35002c9d721 s390/lib: use call_on_stack() macro
b8f4c89fd719289cee5634e0b1e918ab081ece35 s390/softirq: use call_on_stack() macro
60a4813c4794281084a0f3de544ccf209f29a957 s390: remove old CALL_ON_STACK() macro
a9b660849ffa70aaef868d0bc54e325919fe1281 s390: add type checking to CALL_ON_STACK_NORETURN() macro
b55e692e6bcbec36b4e0ba683608e7e1e7aab8c7 s390: rename CALL_ON_STACK_NORETURN() to call_on_stack_noreturn()
4ee471fe5a5a891ac4fcd45b5457fcb17de694de s390/linkage: increase asm symbols alignment to 16
6a942f5780545ebd11aca8b3ac4b163397962322 s390: preempt: Fix preempt_count initialization
e0a3cbcd5cef00cace01546cc6eaaa3b31940da9 cifs: use helpers when parsing uid/gid mount options and validate them
1fee9db9b42d821e8007289d4eea74bdf85b1543 irqchip/mips: Fix RCU violation when using irqdomain lookup on interrupt entry
47ce8527fbba145a7723685bc9a27d9855e06491 MIPS: vdso: Invalid GIC access through VDSO
48400483565f0b7e633cbef94b139ff295b59de3 Merge tag 'irqchip-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
9ce85ef2cb5c738754837a6937e120694cde33c9 io_uring: remove dead non-zero 'poll' check
bd9c3506032983d7bc3245015951db0aad9e6e3d Merge branch 'akpm' (patches from Andrew)
227c4d507c71acb7bece298a98d83e5b44433f62 Merge tag 'f2fs-for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
96890bc2eaa1f6bfc1b194e0f0815a10824352a4 Merge tag 'nfs-for-5.14-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
47a7ce62889a52841bcc8cec98dd3bf45af3b4f0 Merge tag 'ceph-for-5.14-rc1' of git://github.com/ceph/ceph-client
e49d68ce7cc5a865ce14c1e57938438ab01c3ce3 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
7a400bf28334fc7734639db3566394e1fc80670c Merge tag 'for-linus-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
dcf3c935dd9e8e76c9922e88672fa4ad6a8a4df8 Merge tag 'for-linus-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
1459718d7d79013a4814275c466e0b32da6a26bc Merge tag 'powerpc-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9b76d71fa8be8c52dbc855ab516754f0c93e2980 Merge tag 'riscv-for-linus-5.14-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
42accadb3265f4569620cde217ff448b568b2822 Merge branch 'arm/fixes' into arm/soc
53d31a3ffd60176af24f2f77fb3a7e567134eb90 SMB3.1.1: Add support for negotiating signing algorithm
03313d1c3a2f086bb60920607ab79ac8f8578306 cifs: prevent NULL deref in cifs_compose_mount_options()
d8dc121eeab9abfbc510097f8db83e87560f753b Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4d069f6022e938bc51667da637f2483a37a77e19 cifs: update internal version number
1eb8df18677d197d7538583823c373d7f13cbebc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
5a7f7fc5ddbbf9bf63eaa8cb9a0d254ab984f3d6 Merge tag 'trace-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
3de62951a5bee5dce5f4ffab8b7323ca9d3c7e1c Merge tag 'sound-fix-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a022f7d575bb68c35be0a9ea68860411dec652fe Merge tag 'block-5.14-2021-07-08' of git://git.kernel.dk/linux-block
50be9417e23af5a8ac860d998e1e3f06b8fd79d7 Merge tag 'io_uring-5.14-2021-07-09' of git://git.kernel.dk/linux-block
08eeafbba566ad0413b2e118e72658bee0550efb dt-bindings: rtc: ti,bq32k: take maintainership
98c25b8012461f569a4d20bc4a48c489099cf7fd rtc: pcf85063: Update the PCF85063A datasheet revision
62efe3eebc8bfc351961eee769a5c2fc30221451 Revert "PCI: Coalesce host bridge contiguous apertures"
299e726f77f924b1233873cd2a1974a654119539 rtc: au1xxx: convert to SPDX identifier
67561a8e1ed184b2f7c029bb160f2b6239255e29 rtc: ds1374: convert to SPDX identifier
cd13635e1c7d17b0e105531d2bbdd1a537ce00da rtc: max6900: convert to SPDX identifier
1d9539ed2da86296de04173c413378459cf6eb32 rtc: palmas: convert to SPDX identifier
078699417a3983873fcc883312069b20f5923cbe rtc: sc27xx: Fix format of SPDX identifier
41a2ed5c710774f3ac3c7cae4e2aa5f8e09ba4b4 rtc: rtd119x: Fix format of SPDX identifier
3f019164816fb7da6dd8b369e9bf584b97ba9654 rtc: tps80031: convert to SPDX identifier
9d0c49fa115c9c9e16853d6c05f4fdf1420f790b rtc: tps6586x: convert to SPDX identifier
9734a1ae34ecedf8aeaa842c9b3541cf8421c546 rtc: spear: convert to SPDX identifier
f2581b1dfa9858e342afa8034b0f64f923bbf233 rtc: s5m: Check return value of s5m_check_peding_alarm_interrupt()
37aadf9b2a7ea64a358ea7532d7f477fe6837ef1 rtc: at91sam9: Remove unnecessary offset variable checks
2f8619846755176a6720c71d580ffd09394a74bc rtc: pcf2127: handle timestamp interrupts
20d5e570aee77afa44849dc652ff256290ea978e Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
b6fd9e259457b847646844ed202b830e585289dd Merge tag 'fixes-2021-07-09' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
6e207b882159ed3e35a4cd4ff0fc155cce5e3cbc Merge tag 'arm-soc-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e083bbd6040f4efa5c13633fb4e460b919d69dae Merge tag 'arm-dt-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
071e5aceebebf1d33b5c29ccfd2688ed39c60007 Merge tag 'arm-drivers-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
af4cf6a5689a9ecc21722cb2bb6220dcaee89c6e Merge tag 'arm-defconfig-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
379cf80a9861e4356792185bc3fcdd7d4133f2f7 Merge tag 'mips_5.14_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e98e03d075537a14928661ebfbfcde34b0eced1a Merge tag 's390-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
81361b837a3450f0a44255fddfd7a4c72502b667 Merge tag 'kbuild-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f7ea4be434fe7ea38699d14c1192481899e6ac94 Merge tag 'thermal-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
88bbd8a031b83d4a91f1f8f4c1ce8caa16dc0886 Merge tag 'i3c/for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
67d8d365646217225b458d90234f332e8d41f93d Merge tag 'pci-v5.14-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
1e16624d7b4376797ede36e3c955375cf0f23298 Merge tag '5.14-rc-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
4aa90c036df670b8757140e0dae2a94e7b0d42b4 rtc: pcf8523: rename register and bit defines
6bce244390a8bad89536ae0ea5c03c59ae155a12 mm/page_alloc: Revert pahole zero-sized workaround
de5540965853e514a85d3b775e9049deb85a2ff3 Merge tag 'rtc-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
0d4d9ed0d9ea8282105daed57babf04f53476144 Merge branch 'linus'
5af5b6c076b03d872c1152ec74edffb6ccd93775 Merge branch 'locking/core'
5ee9d54dbe0c9b897ecd090207da14476a3e0814 Merge branch 'irq/urgent'

--===============5961975821811596260==--
