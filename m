Content-Type: multipart/mixed; boundary="===============4090804616314565012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 23 Sep 2022 16:08:59 -0000
Message-Id: <166394933955.1747.14855113840113651028@gitolite.kernel.org>

--===============4090804616314565012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/defconfig
    old: 79774742bde749af0a0ef09663709b739aa07e67
    new: 15116bf667241ddf12c4eb143c7cf81e235ce24c
    log: revlist-79774742bde7-15116bf66724.txt
  - ref: refs/heads/arm/drivers
    old: f5a5e83379b537f6252526bb4d285b771f6f0b89
    new: 3919d905351f279593dd7ec35a23a417963f44a3
    log: revlist-f5a5e83379b5-3919d905351f.txt
  - ref: refs/heads/arm/dt
    old: 6972b275fedc1996cad03e8926f7f3ea03443e6b
    new: 01c65733fadbd1f48d8c1fbd366be49ce44d6471
    log: revlist-6972b275fedc-01c65733fadb.txt
  - ref: refs/heads/arm/fixes
    old: c69badd1d74690e5b5b4d5c3c254a1e64bcc1ac9
    new: 2653853e2a2a21a9b87d976044863cf776035b8e
    log: |
         051d9eb403887bb11852b7a4f744728a6a4b1b58 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
         51fd191422d987dfd75a711aae592069ebb03ec9 reset: microchip-sparx5: issue a reset on startup
         ae358d71d4623ed0a466a7498f8ce25c7fda22d1 reset: npcm: fix iprst2 and iprst4 setting
         2653853e2a2a21a9b87d976044863cf776035b8e Merge tag 'reset-fixes-for-v6.0' of git://git.pengutronix.de/pza/linux into arm/fixes
         

--===============4090804616314565012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79774742bde7-15116bf66724.txt

6a09ffaed7655446a7421c6ec02562eb91162865 arm64: defconfig: enable more Qualcomm drivers
9ada42afdafcc640f3687ce613ade6d6df2bc476 ARM: qcom_defconfig: enable more Qualcomm drivers
1c25ca9bb5c5bffbb0348a96b1bcd16e4c3be195 ARM: multi_v7_defconfig: enable more Qualcomm drivers
10fa117bfc0a9ba5f38a36fa59ccd4e1e36a2b7f ARM: qcom: include defconfig in MAINTAINERS
4cac4de4b05f0a1d5920d12278bf8787011661d3 arm64: defconfig: Enable Tegra MGBE driver
561044b5d6526a2a7925ccb18a073ad909ad06a1 arm64: defconfig: Enable devfreq cooling device
9385eb46e319ecb7632acba59dac3458a544bd98 arm64: defconfig: enable newer Qualcomm SoC sound drivers
0ddf10a319f14ed626dab3a2d390e5059e20cea5 arm64: tegra: Enable Tegra SPI & QSPI in deconfig
747c39f0ebfaee9cf699dd3c35ac6462db847667 arm64: defconfig: Make TEGRA186_GPC_DMA built-in
25c7d38579503c72d283d229f92b30b237c67370 arm64: defconfig: Enabled SC8180x configs
7b04ab83762e4478afc8f2c5813eede85cde4fb7 Merge tag 'tegra-for-6.1-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
e1381b13eef23c61907218ac733364f0d32da3a8 Merge tag 'sunxi-config-for-6.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/defconfig
075ed7b9e408773ffa901856a2d4d476da649a9b arm64: configs: Enable all PMUs provided by Arm
d1d48fd18abcec95383b54bbb4530367f2168f4f Merge tag 'qcom-arm64-defconfig-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
15116bf667241ddf12c4eb143c7cf81e235ce24c Merge tag 'qcom-defconfig-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig

--===============4090804616314565012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5a5e83379b5-3919d905351f.txt

6ad45d25dd0a3c4722ab892c17bcf5c5fabb0ed7 dt-bindings: soc: imx: add interconnect property for i.MX8MP media blk ctrl
2928ff96496fc447f1566c94f7a654b6b22917b2 dt-bindings: soc: imx: add interconnect property for i.MX8MP hdmi blk ctrl
05099a846fd7deba30a3b8cfe56c77daf47e6b74 dt-bindings: soc: imx: add interconnect property for i.MX8MP hsio blk ctrl
3098fcb14e08597b1026102dc24e24ce2c689dfb dt-bindings: interconnect: qcom,msm8998-bwmon: add support for SDM845 LLCC BWMON
6356c7bb5383c1e65cd718d94392fdc8cfa79fc8 soc: qcom: icc-bwmon: re-use IRQ enable/clear define
2b5d8b02f5acdf5f4b2ef42ec0a082b7e1fb7eac soc: qcom: icc-bwmon: drop unused registers
1dd5246ea6ba66b3e926eb13528fdfaf63211c65 soc: qcom: icc-bwmon: store reference to variant data in container
956deab551b099b52c99f956539a3c8a1c3c34e6 soc: qcom: icc-bwmon: clear all registers on init
650db9fa2c540b860fce547514e305fbee01aa2d soc: qcom: icc-bwmon: store count unit per variant
ec63dcd3c863bf966b7a222b1a6465b4a55a30b1 soc: qcom: icc-bwmon: use regmap and prepare for BWMON v5
e6f34184dd012c627e402182688d459d482c8544 soc: qcom: icc-bwmon: add per-variant quirks
14af4ce084b5fb86f7a01167f54ec8517966b804 soc: qcom: icc-bwmon: add support for SDM845 LLCC BWMON
af8f6f39b8afd772fda4f8e61823ef8c021bf382 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
90681f53b9381c23ff7762a3b13826d620c272de soc: qcom: smem_state: Add refcounting for the 'state->of_node'
fd40048901d20b81ab84fb151b16f82afca57d56 soc: qcom: socinfo: Add an ID for SM6375
5257841aaa8c6c39df7cfac30d72783a1c57563a soc: qcom: socinfo: Add PM6125 ID
1c46589d4ec04c9691e984eab3a42f36788dced1 dt-bindings: firmware: convert Qualcomm SCM binding to the yaml
2778caedb5667239823a29148dfc48b26a8b3c2a soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
61b55d8611e4080fdbe088cd3beaaabee71e0181 dt-bindings: soc: mediatek: pwrap: add compatible for mt8188
2efddd28a2c7ba0fd07720918e7929ffda5101eb soc: mediatek: mtk-svs: Switch to platform_get_irq()
93cd9b3e60b62dbf399b88603fbc18256d45db6c soc: mediatek: mtk-svs: Remove hardcoded irqflags
1cd80c06784dd55dca97ce10c5f97bcaa3a417ef soc: mediatek: mtk-svs: Drop of_match_ptr() for of_match_table
02aace9be3cf393eed8bf36cc1edee6818fb5e1d soc: mediatek: mtk-svs: Use devm variant for dev_pm_opp_of_add_table()
3431c92f26e7acb5a3a43f0129f4451cd460ddbe dt-bindings: power: mediatek: Refine multiple level power domain nodes
6e464f8b6301969c992afeb52e9273ea9a478d4f dt-bindings: power: mediatek: Support naming power controller node with unit address
1fedd6bee5509ff4d191ce0aa05595bf1955b89a dt-bindings: power: mediatek: Update maintainer list
43819e3853306625275f1ada7416453117a9aabf soc: mediatek: mtk-svs: Commonize t-calibration-data fuse array read
a92438c5a30a27b6791da025306a45478a6ac7a4 soc: mediatek: mtk-svs: Use bitfield access macros where possible
0e5732e4d58437feded42fb459384904eb317e91 soc: qcom: Make QCOM_RPMPD depend on OF
f2567b732b0aa2160228a956e0c2007feaeb4b64 dt-bindings: firmware: document Qualcomm SM6115 SCM
0425c5c6ebb2388074ea18460199547f076cbf60 soc: qcom: stats: Add SDM845 stats config and compatible
010681df652878e929d46faede31acdd085dd6fd dt-bindings: soc: qcom: stats: Document SDM845 compatible
7eb89c17abd2574f627c1277a15f6ff64bec33a4 soc: qcom: icc-bwmon: remove redundant ret variable
ff6d365898d4d31bd557954c7fc53f38977b491c soc: qcom: qmi: use const for struct qmi_elem_info
5365cea199c70d6abedc2e1be850c03e990f1829 soc: qcom: llcc: Rename reg_offset structs to reflect LLCC version
c13d7d261e361dbaf5adbdc216ee4a1204c48001 soc: qcom: llcc: Pass LLCC version based register offsets to EDAC driver
d8200483617ce8e0610f612fcb5575134511bdc1 Merge tag '20220825043859.30066-3-manivannan.sadhasivam@linaro.org' into drivers-for-6.1
9d0d887ac7e5a32834cda4f305e1875fccaf67ff soc: mediatek: mtk-svs: Explicitly include bitfield header
385ba16dbf9edad0b898d160a40e98e379fc05c5 soc: mediatek: pm-domains: Simplify some error message
7c4ddc819fba0527dbf85d9a7233f376f05b6ec8 dt-bindings: soc: mediatek: Add mdp3 mutex support for mt8186
21370ecddfe1ff6fb826faedb601cfbb7adcf4ff soc: mediatek: mutex: Add mt8186 mutex mod settings for mdp3
b7c84ae757c2e5421f5172d78b76307ace5cde67 dt-bindings: interconnect: qcom,msm8998-bwmon: Add support for sc7280 BWMONs
1335fc5b24d3fd51bdae0747b153433f2969edfc soc: qcom: icc-bwmon: add support for sc7280 LLCC BWMON
cdad59c2d8698505c328c19832fbd2781e79adac soc: qcom: icc-bwmon: force clear counter/irq registers
947f11d153f20f87828a15e829d69890db71bcf7 bus: hisi_lpc: Don't dereference fwnode handle
23bea44cd00c618dca7877366cf8a5340ac110e9 bus: hisi_lpc: Use devm_platform_ioremap_resource
5e3e70b8e1ae98358d1534e27b0a8259ce3efee8 bus: hisi_lpc: Correct error code for timeout
e8cd65061fac64d6d0b5c3f5c3059c326b1492f0 bus: hisi_lpc: Don't guard ACPI IDs with ACPI_PTR()
4678a2d352e055a186dd02613d54e30785810fb0 bus: hisi_lpc: Use platform_device_register_full()
fd362baad2e659ef0fb5652f023a606b248f1781 soc: sunxi: sram: Actually claim SRAM regions
90e10a1fcd9b24b4ba8c0d35136127473dcd829e soc: sunxi: sram: Prevent the driver from being unbound
49fad91a7b8941979c3e9a35f9894ac45bc5d3d6 soc: sunxi: sram: Fix probe function ordering issues
e3c95edb1bd8b9c2cb0caa6ae382fc8080f6a0ed soc: sunxi: sram: Fix debugfs info for A64 SRAM C
bcd8868b1d84d91409b0c8a3daa3d04dc1733b37 dt-bindings: power: qcom,rpmpd: drop non-working codeaurora.org emails
e66fee7519ad5eb82de2fe03682e056757216a0c firmware: qcom: scm: remove unused __qcom_scm_init declaration
2d48e6ea3080ef7b2424dabfb500e29b030129d6 dt-bindings: power: rpmpd: Add SM6375 power domains
df646a17f103c6f18ab85c5e3773763d18dc528b soc: qcom: rpmpd: Add SM6375 support
96765cc47546fe6724825600afa8ba170671da61 soc/tegra: Set ERD bit to mask inband errors
e941712cccab8a96f03b5d3274159c1ed338efee soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
0a3c2dbec425b82d9af7aeb5dc9b18da398992a7 soc/tegra: fuse: Add missing of_node_put()
1623566fc43ecfcbcb5f39aee294262b9b187c9a soc/tegra: pmc: Remove leading space
72ccc1f564918c1087a8e37e82422f79d3255a7b soc/tegra: pmc: Add support for simple wake events
a28dc5f17da52e4bff08c9deac29f97dd4d3819a soc/tegra: pmc: Add USB port wake events for Tegra194
b7134422146692e096e807751656fc58ee1a717d soc/tegra: cbb: Add CBB 1.0 driver for Tegra194
fc2f151d23145f68a6748c4684a81b70823a489d soc/tegra: cbb: Add driver for Tegra234 CBB 2.0
53283105cab6f408968b7546826303ad329e9983 soc/tegra: cbb: Add support for Tegra241 (Grace)
fa586abcfe4b43e170d72586b6f11bcc48f6766c firmware: tegra: Switch over to memdup_user()
2254182807fc09ba9dec9a42ef239e373796f1b2 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
c18f3524422dd28d2049f9ad3822a70e918a340d soc/tegra: pmc: Use devm_clk_get_optional()
74f7f183d81c26a53c2b1708364069d391b1b4d6 soc/tegra: pmc: Check device node status property
f3894f969cf5dda43ba8c5fb329872860920c6d1 dt-bindings: soc: mediatek: Add display mutex support for MT6795
1b8501505f57757c393aa20da36fe2d8c29694d0 soc: mediatek: mutex: Add support for MT6795 Helio X10 display mutex
b404cb45990bf24d41c29fe856aafb0746a7b81f soc: mediatek: Add mmsys func to adapt to dpi output for MT8186
402de4bfb3d0c4819aad7bd487b3bc9319148eeb dt-bindings: clk: imx8mm: don't use multiple blank lines
3627a8139da7584f4227d475963de558a842a31f dt-bindings: arm: fsl: imx6ul-kontron: Update bindings
69e43d9e83dd8695d2dc39ce910f61dfb676f4bf dt-bindings: power: imx8mp-power: add HDMI HDCP/HRV
c1d9381ce430eacd41c0b71fab75b44bf1a55dfe dt-bindings: soc: imx: drop minItems for i.MX8MM vpu blk ctrl
2345fc8dc2ecf1643ea369e00af7a1b97add879d dt-bindings: soc: imx: add interconnect property for i.MX8MM vpu blk ctrl
c7ebd54158d36a5b451743afac2376bdd0b2ba61 dt-bindings: soc: imx: add i.MX8MP vpu blk ctrl
9d820e6581a87060eb6269acebc608ccdf5aa8b3 dt-bindings: arm: fsl: Rename compatibles for Kontron i.MX8MM SoM/board
25b189646787271116a856840700efbf31f14551 dt-bindings: arm: fsl: Add Kontron BL i.MX8MM OSM-S board
b08047d63ca0da493f6d83a3d6af99e2223aea1c dt-bindings: arm: fsl: Add MSC SM2S-IMX8PLUS SoM and SM2-MB-EP1 Carrier
7a8a4471633a8f644e06cfe0672df672cd299305 dt-bindings: mfd: syscon: Add i.MX93 blk ctrl system registers
4fed4d20c59b338d9f5ce3dd11820d09ed4e8546 dt-bindings: soc: add i.MX93 SRC
121494030c533a9e390ba82b370619d1e0bad7a1 dt-bindings: soc: add i.MX93 mediamix blk ctrl
6128972adba6c61e98fa17c7335a4188b46ef19e dt-bindings: arm: Add i.MX8M Mini Gateworks GW7904 board
c09cc6e528c30aee0637d68249b23e74299b9b55 dt-bindings: firmware: add missing resource IDs for imx8dxl
64e61a940d96184d294f431848a28765f44525fa dt-bindings: arm: imx: update fsl.yaml for imx8dxl
c553ca9245f4ee7db54dc48c5892be787f8458a4 soc: imx: add icc paths for i.MX8MP media blk ctrl
50299fa1f8a05fa8b545e3d64e183b525737fabb soc: imx: add icc paths for i.MX8MP hsio/hdmi blk ctrl
77b0ddb42add47748c661f714e6f4b116a6e8759 soc: imx: add i.MX8MP HDMI blk ctrl HDCP/HRV_MWR
a1a5f15f7f6cb5c291f072af843305638c935be6 soc: imx: imx8m-blk-ctrl: add i.MX8MP VPU blk ctrl
5506018d3dec41e6678efb92b836586e9ee1d628 soc: imx: imx8mp-blk-ctrl: handle PCIe PHY resets
df5a69653586da355b9a88e7851752dc62daa5fd soc: imx: imx8m-blk-ctrl: Use genpd_xlate_onecell
0a0f7cc25d4a525a71260cbd453a848c5c8e61c3 soc: imx: add i.MX93 SRC power domain driver
e9aa77d413c903ba4cf7da3fe0b419cae5b97a81 soc: imx: add i.MX93 media blk ctrl driver
460d9cb62f7fe82cc835d6b3924a8d06fd2d510a soc: sunxi: sram: Return void from the release function
ee07b9056e3e7cac6d13e0177b6c8cd9ce8a9c5f soc: sunxi: sram: Save a pointer to the OF match data
dd2ae2ecb0b98c7b196fc44ad07010093b7cd3cc soc: sunxi: sram: Export the LDO control register
1f698cb11dd48ec5c430886f794953878e1ff016 soc: sunxi: sram: Add support for the D1 system control
3879b6604cf46eb10a498b686bcfb8c4412c6b2b Merge tag 'tegra-for-6.1-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
a30f202fdc27f527900d095d95765c6e646a8db1 Merge tag 'tegra-for-6.1-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
b97e1e2faa3c611a61da7a26cc2e5ee83434ded0 Merge tag 'imx-drivers-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
891518b717538a255fc08277cfc0277dd3f8f6bb Merge tag 'sunxi-drivers-for-6.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/drivers
b49aae5e9493e5eea85346dfa4294f16d396f30d Merge tag 'v6.0-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
37d49c249cb8f9da6675cb23534c3ca478ffd3a4 Merge tag 'qcom-drivers-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
4cb59d5069f2d29c8c5ae20602599d3db918fee3 Merge tag 'hisi-drivers-for-6.1' of https://github.com/hisilicon/linux-hisi into arm/drivers
3919d905351f279593dd7ec35a23a417963f44a3 Merge tag 'tegra-for-6.1-cbb' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers

--===============4090804616314565012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6972b275fedc-01c65733fadb.txt

49e93898f0dc177e645c22d0664813567fd9ec00 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
31be791e26cf928695dba1477d62bbf55854931f arm64: dts: marvell: Add UART1-3 for AC5/AC5X
54d8a6b7f0e858ee5acc05a6ed0ac78ed0d562f1 ARM: dts: armada-xp: align SPI node name with dtschema
04eabc6ac10fda9424606d9a7ab6ab9a5d95350a ARM: dts: kirkwood: lsxl: fix serial line
2d528eda7c96ce5c70f895854ecd5684bd5d80b9 ARM: dts: kirkwood: lsxl: remove first ethernet port
217dc618d5e87ac16389ecd6ab12ad54c0e5afde ARM: dts: kirkwood: Add definitions for PCIe legacy INTx interrupts
5a203517db415045bf93d230bc19af52656c3692 ARM: dts: dove: Add definitions for PCIe legacy INTx interrupts
09cec023217663f01e8340da6e350c7851b2a76f ARM: dts: armada-370.dtsi: Add definitions for PCIe legacy INTx interrupts
9271e56b033b8cc2108fe92dc47491ebd6526284 ARM: dts: armada-xp-98dx3236.dtsi: Add definitions for PCIe legacy INTx interrupts
b4371d2978c2090c4f196b5bcdca1dec437d25eb ARM: dts: armada-xp-mv78230.dtsi: Add definitions for PCIe legacy INTx interrupts
2561806f3cd850ab2573f977408991263b2c4e11 ARM: dts: armada-xp-mv78260.dtsi: Add definitions for PCIe legacy INTx interrupts
1ba90924c37004006c03942514faf1bc6f80aed7 ARM: dts: armada-xp-mv78460.dtsi: Add definitions for PCIe legacy INTx interrupts
2fa6afbaafda29c514f898e353fce05260b925f1 ARM: dts: armada-375.dtsi: Add definitions for PCIe legacy INTx interrupts
5568352e716b7a41101e37c5f8465bf131af18f6 ARM: dts: armada-380.dtsi: Add definitions for PCIe legacy INTx interrupts
89074c2d28117909616e3349e4b9657541270472 ARM: dts: armada-39x.dtsi: Add definitions for PCIe legacy INTx interrupts
b332ce1b7acb7a6777096ad3aa33b7178dd504a6 ARM: dts: kirkwood: Add definitions for PCIe error interrupts
39319cac50a28ea8801710148024186472d2cf08 ARM: dts: dove: Add definitions for PCIe error interrupts
ed276353a94033cf02a94c452ccdaf9f9c5c9846 dt-bindings: vendor-prefixes: add Methode Electronics
888d6ffa1b82c2329f2936f8d8eb90ee825d9d80 dt-bindings: marvell: convert Armada 37xx compatibles to YAML
172f5fbd25a1710d23b9c066fdc23def338f5dc2 arm64: dts: marvell: espressobin-ultra: add generic Espressobin compatible
380c94660642c11e968cb66be47a336e9829d018 arm64: dts: marvell: uDPU: add missing SoC compatible
f035bbde57ad467285f89754a990a1067a0ecc36 arm64: dts: marvell: uDPU: align LED-s with bindings
c269d4207c85acafb0216427d1f3f7af61f00353 arm64: dts: marvell: uDPU: remove LED node pinctrl-names
565a6cf07d786598cfa52d91630d70f4ffc2a9e5 arm64: dts: marvell: rename temp sensor nodes
467b43a944b3c7810b600a0adc409be74ee1b8d0 ARM: dts: armada-38x: Add gpio-ranges for pin muxing
ff5d694b03407c539895cd877f86512942a08307 arm64: dts: marvell: split Methode uDPU DTS
28175c6c1be262caca2d6803aca0327d944f73ab dt-bindings: marvell: armada-37xx: add Methode eDPU compatible
1a9f9785a9abe3f55e874a47cb0c483c99b55e83 arm64: dts: marvell: add support for Methode eDPU
2b14d382ec97ca5b420239ee6e16da390fab476c arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
aa8dfaf50b2e122f51ce0c8083d4b861d9553c55 ARM: dts: am335x-baltos: change nand-xfer-type
2cf0cc032db609ff1975bd20ce7af03a2818a589 ARM: dts: am335x-baltos: add GPIO names for ir3220 and ir5221 devices
523717d8d8d529087f36be617b49a98876045bb5 ARM: dts: am335x-baltos: add GPIO names for ir2110 device
f8eb856723625cd618dc0ce29528890395718d9b ARM: dts: am335x-netcan: add GPIO names for NetCAN Plus device
f5d044bdb8e7ca11448faaef45032d98665c9c0b ARM: dts: am335x-netcom: add GPIO names for NetCom Plus 8-port devices
8e9d75fd2ec2ad6c7b19dbafe1be966fd13e0f1d ARM: dts: am335x-netcom: add GPIO names for NetCom Plus 2-port devices
72ef30aa100a8d0e2a249112d6bc99dfdd0f70b5 ARM: mvebu: add audio I2S controller to Armada 38x Device Tree
18960771a172843d360f90c8cd094a5f6b855716 ARM: mvebu: add audio support to Armada 385 DB
424175c5b4b2dc59f95a6d608fe709cfcc41a0ce ARM: mvebu: Add spdif-pins mpp pins for Armada 38x
ea31483565a1fff3bf8c41238fe0460ec691f224 ARM: dts: turris-omnia: Define S/PDIF audio card
649acf24d8c86ab8861a05cdd6833100a5fe4e78 ARM: dts: turris-omnia: Add label for wan port
141258d4301e0dd8b73e22a2b77d8a0f3e84cd76 Merge tag 'mvebu-dt64-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
79a9059970f73df1a4e418d4805d5f18f662dcc8 Merge tag 'omap-for-6.1/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
01c65733fadbd1f48d8c1fbd366be49ce44d6471 Merge tag 'mvebu-dt-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt

--===============4090804616314565012==--
