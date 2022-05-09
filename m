Content-Type: multipart/mixed; boundary="===============4179524835852123573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 09 May 2022 21:36:07 -0000
Message-Id: <165213216796.7618.14685608532922077772@gitolite.kernel.org>

--===============4179524835852123573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/defconfig
    old: 77ef40603f3a26e4144fa6623a6c8d5d94df6e15
    new: a2e8bbe07276d8d981d0a88db9c77944877706cf
    log: revlist-77ef40603f3a-a2e8bbe07276.txt
  - ref: refs/heads/arm/drivers
    old: 68edb53a4f4b54bd84ba8f88b6ea5c0815dd1581
    new: 3f656f2618fb0a7fd1ae128628f2a7a789645642
    log: revlist-68edb53a4f4b-3f656f2618fb.txt
  - ref: refs/heads/arm/dt
    old: 73ff4d189bae17cb2aa783611ec80ba63b9c57ae
    new: d4dcdc53c492a7b9fa9031cb85e238b21208ada2
    log: revlist-73ff4d189bae-d4dcdc53c492.txt
  - ref: refs/heads/arm/fixes
    old: 2391e0d7bd0e55aeab77ad998e86f485e4e9f7e4
    new: e81c07e25e5b8240f95ed9be5108b8f3455225cf
    log: |
         18019eb62efb68c9b365acca9c4fcb2e0d459487 arm64: dts: qcom: sm8250: don't enable rx/tx macro by default
         e81c07e25e5b8240f95ed9be5108b8f3455225cf Merge tag 'qcom-arm64-fixes-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
         
  - ref: refs/heads/arm/soc
    old: 48a68a4e7597e9f8f9c9624ac911cde04af551d6
    new: 60166b3c6961560e2cf52f349b62b2194e77217f
    log: |
         d5becc32308c31c6c88bfdf55c1ec8c537a8cdd1 ARM: tegra: Fix typos in comments
         9bc72e47d4630d58a840a66a869c56b29554cfe4 ARM: hisi: Add missing of_node_put after of_find_compatible_node
         baf7cbbefbe801ca6aedd9e0c029ce341720bc9a Merge tag 'tegra-for-5.19-arm-core' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/soc
         60166b3c6961560e2cf52f349b62b2194e77217f Merge tag 'hisi-armv7soc-for-5.19' of https://github.com/hisilicon/linux-hisi into arm/soc
         
  - ref: refs/heads/for-next
    old: ff4a3a5245e43e76730c0d67db871aac401ec279
    new: 306cd09cef0358f94b095f6982465d46ad395304
    log: revlist-ff4a3a5245e4-306cd09cef03.txt

--===============4179524835852123573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77ef40603f3a-a2e8bbe07276.txt

7fb940d9f670c3adba863b226e0d8cfe149f52d1 ARM: qcom_defconfig: enable options for Qualcomm random number generator
889b94dbc5539c8c45131aeead6d5923508f535b ARM: qcom_defconfig: enable debug fs support
d2b2c059c1acdf255c4f6ecb64c7d99097930ead arm64: defconfig: enable Qualcomm RX and TX macro for SM8250 audio
56d16703b4911ff579eaa132f3d3bb88672242a5 arm64: defconfig: enable wcd9335 codec as module
e77817b4953dcf59a83bfab18ca5af80d9231d72 arm64: defconfig: reenable SM_DISPCC_8250
fc739069aa92af5ff038fbd2f490752d724d4d70 arm64: defconfig: Enable some Qualcomm drivers
231a136fdf4632aa83402fcb7dc7ea5a6c79be82 arm64: defconfig: enable ath11k driver
9eb75512b1de36ba06e63f3518fcb4f50f7912d8 arm64: defconfig: Enable PM8916 watchdog driver
78f02394b3cbedd8f6f01557560585d560e4bf81 arm64: defconfig: Enable SM8250 video clock controller
b49ceddc4b1958f44755ce447664203f73dd7c66 arm64: defconfig: Enable Qualcomm PCIe Gen2 PHY
ad1661b0c91d55f1c194fa4bb059056e48937adb arm64: defconfig: Enable Qualcomm GPI DMA Driver
7fb061bbf60313a8e13d966a5e64d4f6035e05ac ARM: imx_v6_v7_defconfig: Enable the ADC part of the STMPE MFD
b7d8a9973374e57a85e7296f429f50770ca68000 arm64: defconfig: Enable configs for DisplayPort on J721e
080d681bf3c64481425c2f8c6ffdd068c5a806c9 arm64: defconfig: Enable the WM8524 codec driver
553a4ee1c026f5c991937d0f9fec534087d9fdbd ARM: configs: Enable audio on BeagleBone Black in multi_v7_defconfig
9bc4df1d8b91d8677a547d4d21fde7405e46a39c Merge tag 'ti-k3-config-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/defconfig
1758da7f31cb16fa0978f22c91f34cc5378fb8a0 Merge tag 'imx-defconfig-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
0e33a258413e515702fa42081a728da336cb145a Merge tag 'qcom-arm64-defconfig-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
a2e8bbe07276d8d981d0a88db9c77944877706cf Merge tag 'qcom-defconfig-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig

--===============4179524835852123573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68edb53a4f4b-3f656f2618fb.txt

4a77579c73413deb4aa562b6e781e3c65ff7abb2 soc: qcom: socinfo: add SC7280 entry to soc_id array
54c2e9256a5688a98225207734688b4b7c0f40c9 soc: qcom: socinfo: Add another ID for SM8450
8fd3f18ea31a398ecce4a6d3804433658678b0a3 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
aad66a3c78da668f4506356c2fdb70b7a19ecc76 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
ccc706353d1b89d8ff1726e575dd4a10f8550fb7 dt-bindings: power: Add rpm power domain bindings for SDX65
3edff6262c48fe73feedc7277a3a6ebc3ed35a37 soc: qcom: rpmhpd: Add SDX65 power domains
3be066542ec400e7cdbcef2a6ac1d36c5366a6f6 soc: qcom: pdr: replace usage of found with dedicated list iterator variable
d9651b99dd65e861b1c525d0e8ab8da0d37642ca soc: imx: gpcv2: add PGC control register indirection
a8a2c274dda4ae0d63ffbe9812e67dc2cf5dcdd9 soc: imx: gpcv2: add support for i.MX8MP power domains
a1793920b6647447e4757aec4434eb919840acb8 dt-bindings: arm: qcom: Document sa8540p, sc8180x and sc8280xp
c2b0390132edffad1b52e4e84f797343b10f5ef2 soc: ti: wkup_m3_ipc: fix platform_get_irq.cocci warning
d281a982c2693c6a7bffaa1ae1ff3b400d6e6c74 soc: ti: replace usage of found with dedicated list iterator variable
f25d2b2b554133b935e72c61deb40d82287a6f75 soc: ti: pruss: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
5334a3b12a7233b31788de60d61bfd890059d783 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
d00004c4563f6c00a79f7228524966ac7a1aa29c dt-bindings: soc: qcom,smsm: convert to dtschema
a5ffbc04ad0327919157a643cc56de513a4c6928 dt-bindings: soc: qcom,wcnss: convert to dtschema
1dcf37365e7de6214af55587c69f4cced06262de dt-bindings: qcom: qcom,gsbi: convert to dtschema
ca1666463eec6a80724701bf58f33530f5642a2b dt-bindings: qcom,smd-rpm: update maintainers (drop Kathiravan)
20bb6c9de1b7e13f11d2ffe73686f4449c426807 soc: qcom: smem: map only partitions used by local HOST
f1383348ad0fe0d568dfd37f2552b0b4f044dbe5 soc: qcom: smem: validate fields of shared structures
a175c6faaa36b1a4c7d945bd3fb0c354c9323623 dt-bindings: firmware: qcom-scm: Document msm8976 bindings
34128350b838840b17a1770269158dc0430177d3 firmware: qcom_scm: Add compatible for MSM8976 SoC
375eed5f51a84dee4cf933a2ec0710bab9a8df69 dt-bindings: soc: qcom,smd: convert to dtschema
7b5d44212076e7474bc8d86bcf38829992a14cc2 dt-bindings: qcom: qcom,geni-se: refer to dtschema for SPI
cabfa5b46573b4e5ded52b4296a831745c6d32b5 soc: ti: omap_prm: Use of_device_get_match_data()
ba56291e297d28aa6eb82c5c1964fae2d7594746 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
a6af504184c981efd253f986e6fc54db57b1d39f reset: ti-sci: Allow building under COMPILE_TEST
d3e3116f253591a473873fab8363ecb998ddde13 soc: ti: knav_dma: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
0b9fe9b7792f31674fbc8eb165c3b22a32d0a434 dt-bindings: bus: add device tree bindings for qcom,ssc-block-bus
97d485edc1d9902c9ae3b2242144abdf85edd4c1 bus: add driver for initializing the SSC bus on (some) qcom SoCs
38d46b0f41ec57c734f1a647055644c2131c3d8f dt-bindings: soc: qcom,rpmh-rsc: convert to dtschema
fcf2c0f7cbcad29f1decb88567e54c2451b60ba5 dt-bindings: qcom: geni-se: Update I2C schema reference
6579f39290bf056442850094b8f4b95163c17996 dt-bindings: qcom: geni-se: Update UART schema reference
5f9e72a4025b232ef0ddd5b6e4189e81091322fe dt-bindings: soc: qcom,smp2p: convert to dtschema
a555b382e7640b80b20816cf9179d091dd7716eb soc: qcom: socinfo: Sort out 8974PRO names
12eeb74925da70eb39d90abead9de9793be3d4c8 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
f226041424cf87245d39a1b2dfae304308b36b6b soc: ti: wkup_m3_ipc: Add support for toggling VTT regulator
5bdcae1fe1c567c08e8bb7ef20fc70d0b70d5fc4 spi: dt-bindings: qcom,spi-geni-qcom: convert to dtschema
dbfb5f94e084287f0a3f23d14ef6692c43c98855 dt-bindings: power: rpmpd: Add sc8280xp RPMh power-domains
af77132e9d2bc8ca477003fef15e2c677ae958b1 soc: qcom: rpmhpd: Don't warn about sparse rpmhpd arrays
f68f1cb3437d338ee88a9fc05acd19dacdb9aabd soc: qcom: rpmhpd: add sc8280xp & sa8540p rpmh power-domains
b9e8a7d950ffed4cdd81e6457cfb8049227da2d1 firmware: ti_sci: Switch transport to polled mode during system suspend
2b7042500cab7952bdbf4fe4a84de8712b418c36 soc: ti: pm33xx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
d4c41d32cf8af10e4c0a35a6d4995de253b54df6 soc: ti: knav_qmss_queue: Use IS_ERR instead of IS_ERR_OR_NULL when checking knav_queue_open() result
1dcbae86ee669bdb0338954cd0136863f5c96c0a soc: ti: wkup_m3_ipc: Add support for IO Isolation
ea082040fe071d2ba1f8f73792743d7ca9fb218e soc: ti: wkup_m3_ipc: Add support for i2c voltage scaling
2a21f9e6d9a408dbd09a01caf5fff42c2f70fa82 soc: ti: wkup_m3_ipc: Add debug option to halt m3 in suspend
d0d8cb7b94b8d23e9721cbbec5c7b00c04ae6514 dt-bindings: arm: msm: Add sc8180x and sc8280xp LLCC compatibles
ec69dfbdc426f22a9557e5c5408d7902fe0e0144 soc: qcom: llcc: Add sc8180x and sc8280xp configurations
8239d67f59cf522dd4f7135392a2f9a3a25f9cff soc: imx: imx8m-blk-ctrl: set power device name
8b3dd27bfe47abe30450d01077983497aa1a159f dt-bindings: soc: Add i.MX8MP media block control DT bindings
f11cf9e35e7f740d158e298baf5764bcdd8a199e dt-bindings: power: imx8mp: add defines for HDMI blk-ctrl domains
a0c756681b902f2db56e2f7c76173f5363774250 Merge commit 'f11cf9e35e7f' into imx/drivers
556f5cf9568af772d494cff24ffaa7ea41e1ab40 soc: imx: add i.MX8MP HSIO blk-ctrl
07614fed00e9f4e272c4e30f4c317e63a44207f9 soc: imx: imx8m-blk-ctrl: Add i.MX8MP media blk-ctrl
e3442022f54301ed8c27a2087b031a0a7265c4ba soc: imx: add i.MX8MP HDMI blk-ctrl
7a0c5cb67166ba546ec52e2dc2145b8f89caa9fc soc: imx: fix semicolon.cocci warnings
28e3dc8f8cd37eedc14e97e80a7a2e33359491df soc: qcom: pdr: use static for servreg_* variables
72c81bb67026a07d7cd40418520269e12f0657cb memory: tegra: Add Tegra234 support
cc3d696c01d83dfb2009a2d7ffbb330d2b506ac9 memory: tegra: Add APE memory clients for Tegra234
a7cffa11fa9232eabf0c4f441dc53002978ab526 memory: tegra: Add memory controller channels support
54a85e09f44c5fa322a2d186f50862d09f517225 memory: tegra: Add MC error logging on Tegra186 onward
1901300bf356a74437117464e19fc5f278f88d9a Merge tag 'ti-driver-soc-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/drivers
2b6866d70db1e2f19c7f8a4e90d9544957f734e6 Merge tag 'imx-drivers-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
6e6962ffe2ea8019877bc1db04b6105a4b3026bb Merge tag 'memory-controller-drv-tegra-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
3f656f2618fb0a7fd1ae128628f2a7a789645642 Merge tag 'qcom-drivers-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers

--===============4179524835852123573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73ff4d189bae-d4dcdc53c492.txt

397ad94668c14b558d8dcf2bf29bce4bf78222ba arm64: dts: qcom: sm8150: Add pdc interrupt controller node
fe75b0c4a6911243fe239fd0c2b2bda4fd398f6e arm64: dts: qcom: sm8150: Add ufs power-domain entries
a1c86c6805336503ad2460426736456cc324d4a3 arm64: dts: qcom: sm8150: Add PCIe nodes
03d470ce2b70f269cecf2aeacee41e228cafde44 arm64: dts: qcom: sa8155: Enable PCIe nodes
f31c834d3976652753f39eb319170c8c4ac3ce55 arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
70137d1d8a63d5bbb1ad8bf8181299dbc3aab3e7 arm64: dts: qcom: sc7280: Add SAR sensors for herobrine
ee2a621160156000da338280c0b8e45bcfb5db8f arm64: dts: qcom: sc7280: Add device tree for herobrine villager
476dce6e50bb21ec0752d54b6754306e30b3f868 arm64: dts: qcom: sc7280: Add WPSS remoteproc node
33495eb77ee4ed1850aa70801afd2a24e8d738bd arm64: dts: qcom: switch panel compatible to "edp-panel" for limozeen
737f9ea6cee76fb0004c116479a9db34a67fb814 arm64: dts: qcom: sc7280: Rename crd to crd-r3
f226c660533416c308fcde62d1b785527528974d arm64: dts: qcom: sc7280: Add 'piglin' to the crd-r3 compatible strings
533ca1c3c1996ea49a1b31a83ba978f2f96fea9b arm64: dts: qcom: sc7280: herobrine: disable some regulators by default
6675ac9d0046201af945c7abfe5dd794df22230b arm64: dts: qcom: sc7280: Add CRD rev5
0d40497d054194768b3ddbf3a676d481b38b96eb arm64: dts: qcom: sc7280-herobrine: Fix PCIe regulator glitch at bootup
9464b00e6a118b2712092d453b07ec835deb327f arm64: dts: qcom: sc7280: Delete herobrine-r0
dbcbeed94f3b6f7f24349a7f335cc603a682e7a7 arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
516ca27b6033a07d7654e7838520f2c00b1ec606 arm64: dts: qcom: sc7180-trogdor: Simplify SAR sensor enabling
e7773dbc87674aec210432185d9624ed346a46f1 arm64: dts: qcom: msm8994-huawei-angler: Add sdhc1 definition
9e5c45a5aac0ccb0d3433c8ea6b577c0473351ef arm64: dts: qcom: sm6350: Fix naming of uart9
7be9f3ae250e97859e28c26daf457b1be3f58d17 arm64: dts: qcom: sm6350: Add I2C busses
413821b7777d062b57f8dc66ab088ed390cbc3ec arm64: dts: qcom: sm7225-fairphone-fp4: Add AW8695 haptics
50769f32af218c07b07096b55a5ecad319458609 ARM: dts: qcom: align SPI NOR node name with dtschema
0f375d3aa6e2bde1c7c642caa0da37989d31f3e1 ARM: dts: qcom: rename WCNSS child name to bluetooth
17c15a4ccf93e1bae322f1748bbd404165d90d92 ARM: dts: qcom: ipq4019: align dmas in SPI/UART with DT schema
bec819180790f27659176056273ffa4b6aa6c397 ARM: dts: qcom: ipq4019: align clocks in I2C with DT schema
e4cbe44ec67b0073aefdbcf6d0d6aa213b9b4328 ARM: dts: qcom: msm8660: disable GSBI8
09e3dac420316dbeedbf8d1d5d28901e87af5f4f ARM: dts: qcom: pm8226: add node for RTC
aff4d695b4eb3b279bfff53d2f06f464e363ee4a arm64: dts: qcom: sdm845: shift6mq: Fix boolean properties with values
2b6d37f6b7fe2f98197b77adcce81d4198aeb305 arm64: dts: qcom: align SPI NOR node name with dtschema
b32846a38fc2a68f6a9c1149b495fa4ca2552f20 arm64: dts: qcom: msm8996: drop unsupported UFS vddp-ref-clk-max-microamp
64ff698424433dc5d2e827de2a4cc927300d7fe2 arm64: dts: qcom: msm8996: correct UFS compatible
7ba57d11e5bb57095e6d312b518ae9ceb7efcbf1 arm64: dts: qcom: sm8350: drop duplicated ref_clk in UFS
cdbfb815d63a792fb565ab15c8f565833bb86c8b arm64: dts: qcom: sc7280: Add WCN6750 WiFi node
0fa44edd0f8fe2bd829827adcc5659304c8ab7fa arm64: dts: qcom: sc7280: Set the default dr_mode for usb2
dcd0a663544fe978d658520709dfeaeb95ee855a arm64: dts: qcom: msm8916: rename WCNSS child name to bluetooth
0e1b27f4f69e86b8b62ba5bedb78936341433247 arm64: dts: qcom: align dmas in I2C/SPI/UART with DT schema
2374b99e19ac7f2beca2d4e62ebb96803db0e66b arm64: dts: qcom: align clocks in I2C/SPI with DT schema
6b834df8391b5f1ee710b4750d2ed39a6d0c693d arm64: dts: qcom: sdm845-db845c: add wifi variant property
876644c7603440279545fab4988edd424aea6d9f arm64: dts: qcom: sm8150: Add support for SDC2
0deb2624e2d09aa158495ead66906fb437a67148 arm64: dts: qcom: sa8155p-adp: Add support for uSD card
902d97a44211b17bae49442b770ac5311b7c0b32 arm64: dts: qcom: msm8996: Revamp reserved memory
6d338feb553a32efee3ca50f503ab36e01455924 arm64: dts: qcom: msm8996: Unify smp2p naming
127dd2f08d274d9be9a6b1172035ebf7b7d51bc7 arm64: dts: qcom: msm8996: Add MSS and SLPI
73f7731b6831876fb61c32be1e75c4ad6ac25dbf arm64: dts: qcom: msm8996-xiaomi-*: Enable MSS and SLPI
61fd9113f0c743153c76f6bc72938800bbb57ccc arm64: dts: qcom: apq8096-db820c: enable MSS node
b4f3996c756ad9e13a6c5ce06c56c2f1dd05768d arm64: dts: qcom: sdm845: remove snps,dw-pcie compatibles
66d7cadb7a4362b317764b7bb859ef76bddfe43a arm64: dts: qcom: msm8996: remove snps,dw-pcie compatibles
b36e493cecae89038ccafc59fb45ded3ae8a9bf4 arm64: dts: qcom: sm8450-hdk: Enable remoteproc instances
91d70eb70867f3fa4f0380c68253cda9e77e8bfc arm64: dts: qcom: sm8450: add fastrpc nodes
6127d8e4cd096c4f5c8590617e22a2fdc80aee30 arm64: dts: qcom: sm8150: Add PDC as the interrupt parent for tlmm
0e0a8e35d72533b3eef3365e900baacd7cede8e2 arm64: dts: qcom: sdm845: correct dynamic power coefficients
5a814af5fc229b2649c814921a39ae1f652e366d arm64: dts: qcom: sm6350: Add UFS nodes
606efee95767b54e8da4cce0429f1587ff1a3cb0 arm64: dts: qcom: sm7225-fairphone-fp4: Enable UFS
05f333b746d48c985f6df3c4e7cc8e63a0f30840 arm64: dts: qcom: sm8150: add ethernet node
c5cb42cc8411c8313b0265777b90715e6d032ba1 arm64: dts: qcom: sa8155p-adp: Enable ethernet node
e036b77be77d232f41a1f6dd91e4f1f238cbb680 arm64: dts: qcom: sc7280: rename edp_out label to mdss_edp_out
726111e687192575e47de9e286ad0e45e2ce1466 arm64: dts: qcom: msm8998-oneplus-common: Add NFC
a2d2c809cfeeb35b9e0a17940fcee90ff195b592 arm64: dts: qcom: ipq6018: Add mdio bus description
7a79b95f4288c67b72a1c90c90a4fb6ad6fc0c6d arm64: dts: qcom: pm8350: add temp sensor and thermal zone config
5c1399299d9d82cb378bd22049da0ae08c4efa54 arm64: dts: qcom: pm8350b: add temp sensor and thermal zone config
6f3426b3dea42abbe8d797560966056303d7cbd6 arm64: dts: qcom: pmr735b: add temp sensor and thermal zone config
d67ddd17dedd1b7f1c287a9f32f5db084a7c85eb arm64: dts: qcom: pm8350c: stop depending on thermal_zones label
7dc11169a0990f7efcd9515e012f9257aa6035b6 arm64: dts: qcom: pmr735a: stop depending on thermal_zones label
64d3cb73b317a60d162f08533533aa5f1d9cfe72 arm64: dts: qcom: add pm8450 support
c38406aa46da8f417ee30e6ba1fad71f891ec8be arm64: dts: qcom: msm8916: Add BAM-DMUX for WWAN network interfaces
cde8b4d070bd98587f5e13a5a5e63e88cfe31322 arm64: dts: qcom: msm8996-xiaomi: Drop max-microamp and vddp-ref-clk properties from QMP PHY
56205c56ea2a050ee6a237ba686cea0b38860c84 arm64: dts: qcom: sc7280: Fix qmp phy node (use phy@ instead of lanes@)
c769a3521dd5b8605b35ed246b7a0cb4567cdec4 arm64: dts: qcom: sm8450: Fix qmp ufs phy node (use phy@ instead of lanes@)
7011db96f69316e8055961b366ac92b6c28403dd arm64: dts: qcom: ipq6018: Fix qmp usb3 phy node
5a026558d2a994a5e58ca6fcab34008b95fea7e1 arm64: dts: qcom: sc7280-herobrine: Audio codec wants 1.8V, not 1.62V
959cb513074386954629cbdc914612d6ff755b8c arm64: dts: qcom: sc7280: Add reset entries for SDCC controllers
551b614e235389063341b47f3b5bade763353589 arm64: dts: qcom: sm8250-edo: Add dual CS35L41 amps
fbf64afd16b9581ae5a89c6924b50f83041463e0 ARM: dts: qcom: mdm9615: User generic node name for DMA
fb1bdb7e787a6037f501869b5aaf9e5cabe7a7bc ARM: dts: qcom: apq8064: User generic node name for DMA
d317344d6e5ecc8cfa90463e801f9ec60bb4ef50 arm64: dts: qcom: msm8916-huawei-g7: Clarify installation instructions
372c1c3dd709700bdec6c0d377363783fc7c1618 arm64: dts: qcom: msm8916-huawei-g7: Add sound card
095a7137ba3630bcca11e6017bfd4ab48b7fc12e arm64: dts: qcom: msm8996: User generic node name for DMA
a86efc02b34104b93a0f9707d1e61577671fc4ad ARM: dts: qcom: ipq4019: User generic node name for DMA
7224013d4b5a64c43be23204bcfb4070dbd7fd76 ARM: dts: qcom: ipq8064: User generic node name for DMA
4185b27b3bef9ce724a3dafd8193c935e845fcdc dt-bindings: clock: Add YAML schemas for LPASS clocks on SC7280
ef043b0dbf3ca84733253ed5028751a9b04c1249 Merge branch '20220223172248.18877-1-tdas@codeaurora.org' into arm64-for-5.19
9499240d15f29760d2271371eea963ca6f761463 arm64: dts: qcom: sc7280: Add lpasscore & lpassaudio clock controllers
c20aa951ee14fe0dfa2beed19aaee1fd33d50a6e ARM: dts: qcom: pm8226: Add VADC node
02c5553523c6cfdab4335ab26ff65f679c7c91ac ARM: dts: qcom: sdx65: Add support for A7 PLL clock
ce91bc005e076acd3415d557d7e7c488aa9ab10d ARM: dts: qcom: sdx65: Add support for APCS block
d41a72c24ce3fdbbc75d13e90700d6878cbad49c arm64: dts: qcom: sm8450: add PCIe0 PHY node
7b09b1b47335b7a6d869df6b77a55cdc2b75e14e arm64: dts: qcom: sm8450: add PCIe0 RC device
334d91d2410d76b9045d3821bc02ae92a9e0b23b arm64: dts: qcom: sm8450: add PCIe1 PHY node
bc6588bc25fb30b25125660d39222d3ca4a44eb6 arm64: dts: qcom: sm8450: add PCIe1 root device
3795221250b60b1a3a9f60a22fd447f2f9e17b57 arm64: dts: qcom: sm8450-qrd: enable PCIe0 PHY device
bce9887e0f4e4ef4ffc5a5af4d7b6769fa18c949 arm64: dts: qcom: sm8450-qrd: enable PCIe0 host
37ebe34fc04e62a019006912d49e0b5fb0731986 arm64: dts: qcom: sm8450-hdk: add pcie nodes
7b36ab2673b359d1daf4da9e42597edc5ef866fa arm64: dts: qcom: msm8996: Drop flags for mdss irqs
2a11b3bfc51ac4d5dcb17a22dd98741f26350e5f arm64: dts: qcom: sdm630: Drop flags for mdss irqs
63ddd8a54d4be02976e63ff06bb1cc98226c6981 arm64: dts: qcom: sdm660: Drop flags for mdss irqs
0316da6bbcb7d78017f8f177399bff5ff889456a arm64: dts: qcom: sdm845: Drop flags for mdss irqs
be633329928a3b33d91b3cd2b41e9b7f522d1416 arm64: dts: qcom: sm8250: Drop flags for mdss irqs
6ffe07ba141b483c432458e881ca39f80f582470 ARM: dts: qcom: msm8974: Drop flags for mdss irqs
f607dd767f5d6800ffbdce5b99ba81763b023781 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
b736cedce53390705887d5188678b0f25a9b9c23 dt-bindings: arm: qcom: Document asus,sparrow device
d3236c598e08ba1ca5106211a8fb5cb1573571c8 ARM: dts: qcom: Add support for ASUS ZenWatch 2
a5ba119455c77a07e05f2fe0af446c8bf43d1a00 ARM: dts: qcom: add syscon and cxo/pxo clock to gcc node for ipq8064
3bfef00d767124838b4b285de8da66fdf395da0d arm64: dts: qcom: sc7280: Support gpu speedbin
324db76df18f980a928b8d37c8a6426c09ab52e4 ARM: dts: qcom: sdx65: Add spmi node
26380f298b2b06b9e22155649b822d1e2038e754 ARM: dts: qcom: sdx65-mtp: Add pmk8350b and pm8150b pmic
5827e28304673444f8e1cf426c2b08cc16382290 arm64: dts: qcom: msm8994: Fix sleep clock name
13cff03303676148bc8f0bbe73a6d40d5fdd020e arm64: dts: qcom: msm8992-libra: Add CPU regulators
ed288ae94af0875fba3934893ae3490387d4adc1 arm64: dts: qcom: msm8992-libra: Temporarily restrict CPU count to 1
2d0f45f760fe8ff5c9b7b58640bd4d665aac80f7 arm64: dts: qcom: msm8992-libra: Remove superfluous status = "okay"
e9b0eb542027195382c27158ffc83ef77cfb5ba6 arm64: dts: qcom: msm8994: Add MMCC node
355ea704c887303aa1a4b3c8e228cb7ccc2d54c0 arm64: dts: qcom: msm8992: Use the correct GCC compatible
b0b5687a2ce5b27dc76acda2b48415c69b5a5a95 arm64: dts: qcom: msm8992: Use the correct MMCC compatible
049c46f31a726bf8d202ff1681661513447fac84 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
9e398b4c4ed8f926fcbd9d7d8013d6620d9833ea arm64: dts: qcom: msm8992-libra: Fix up the framebuffer
7d9379bf1ecfbf0a7b30a773137006b04a713dd4 arm64: dts: qcom: msm8994-kitakami: Disable a mistakengly enabled I2C host
410e1619d51720ee5efa7ef59e4784128ee9801a arm64: dts: qcom: msm8994-kitakami: Update regulator configuration
9d511d0a7926c86e259e5084ae1b25fd61a428f3 arm64: dts: qcom: msm8994: Add OCMEM node
1ae438d26b620979ed004d559c304d31c42173ae arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
e0be93fb3818b1eb7fc04ebd6c03bb8ba2d67814 arm64: dts: qcom: msm8994: Add watchdog timer node
d8023f3a8e55907f5b463d571b9797feae59ead9 arm64: dts: qcom: msm8994: Add mmc aliases
48cc9bb1d38d8bca1e1fcd98812c965ed13abc3e arm64: dts: qcom: sm6350: Add wifi node
22437c436c3be0bb92cd44bd2aead00747394ce0 arm64: dts: qcom: sm7225-fairphone-fp4: Enable wifi
b3d26821d9394be7d17435168448db01bd8bc494 arm64: dts: qcom: msm8953: do not use underscore in node name
0e324e9f49220055a9a81b027443740d3fc5ca07 arm64: dts: qcom: msm8994: remove SMD qcom,local-pid property
812b0b61ee6a281047f433b143b4e9127f1ad97c arm64: dts: qcom: add RPM clock controller fallback compatible
73de2adfb2cd56299c869d5f9b0b9d6af893b66e ARM: dts: qcom: Add PMIC pmx65 dts
1ebc5adc2612679fae6678251dd50b63f9bac6af ARM: dts: qcom: sdx65-mtp: Add pmx65 pmic
52fedb2f324d9be967cf760dcdc894b37f5a95d9 ARM: dts: qcom: sdx65: Add rpmpd node
dc39466a735b9a926e3101560ce094afdfeff9d3 ARM: dts: qcom: sdx65-mtp: Add regulator nodes
d3eff0e174e5feecb8f45cf630a30f47f02f921c ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
c19865df6b142276ec4371ad534a1eb6fef5782d ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
43cdc159d203eb6d02b312409e634a3fa06632ac ARM: dts: qcom: do not use underscore in node name
a30be44449c8847280c775b88c7904f52621791b ARM: dts: qcom: sdx65: Add reserved memory nodes
dc1a380fcb6736c78804174566fe64800b0175d4 ARM: dts: qcom: sdx65: Add support for SDHCI controller
98187f7b74bf52ff8f7d28e6b987b6c260b68810 ARM: dts: qcom: sdx65: Enable ARM SMMU
78254f3b7d7c07e1feced158f909e00109c94bd2 ARM: dts: qcom: sdx65: Add support for TCSR Mutex
368cfcbaa3bf7a8c482f596a131dea4befeba10a dt-bindings: clock: gcc-msm8998: Add definitions of SSC-related clocks
0fb9ddbc6311202a9b904f5f2c0c7961f9a98d98 Merge branch '20220411072156.24451-2-michael.srba@seznam.cz' into arm64-for-5.19
1ed29355df221407370933522a94dc8a0f47eb35 arm64: dts: qcom: msm8998: reserve potentially inaccessible clocks
48995e863307bf08a51362a0aafb10e70bdafb4e arm64: dts: qcom: sm8450: Add thermal sensor controllers
fccf8e31ac3d7c3f874ae5d78de495edaf1ead58 arm64: dts: qcom: sm8450: Add thermal zones
568cd3243331b6bf0702665f7bd90baa93e2b3ac ARM: dts: qcom: sdx55: do not use underscore in BCM node name
97c246c825f73a018169834e56ffa9a89dea37a9 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
fc0e7dd6d2e2c9f8b2c6497a190ee29d8f3aef3a arm64: dts: qcom: do not use underscore in BCM node name
efbd3599154cb3d947564a9dce419a6754d233ef arm64: dts: qcom: sdm845-xiaomi-beryllium: change firmware path and use mbn format
84b6c2420415767079baa24ffd70d048cd35bdd8 arm64: dts: qcom: sdm845-xiaomi-beryllium: enable qcom ipa driver
1f1c494082a1f10d03ce4ee1485ee96d212e22ff arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
3213b3741a147db59ed6f1ebc5f569854725b91f arm64: dts: qcom: sdm845-xiaomi-beryllium: enable second wifi channel
89561886191c0dcb6ce1491f14552eac16e14a80 arm64: dts: qcom: sdm845-xiaomi-beryllium: enable qcom wled backlight and link to panel
c46e3c4bdfaca1595b898bb58b112fd683fe0c11 arm64: dts: qcom: msm8994: override nodes by label
2a80a66f68e37ce19dee7fdb3d3e946859712b53 arm64: dts: qcom: msm8996: override nodes by label
97276cbfb4fbe33c3ab8b5f5277a73c0b5f3732b arm64: dts: qcom: sc7280: Add wakeup-source property for USB node
bc08fbf49bc87e7613717e41674303905a9934fc arm64: dts: qcom: sm8350: Define GPI DMA engines
ddc97e7d1765cb2bf6089e211dae8e0b63cb3892 arm64: dts: qcom: sm8350: Add GENI I2C/SPI DMA channels
83b8347a858d06f7d070663cc3898215d3d299a0 arm64: dts: qcom: sm8350-hdk: Enable &gpi_dma1
b9c8433083097327cad19fbf633fb0735a008315 arm64: dts: qcom: sm8450: Add gpi_dma nodes
488922c1a372579bf2caf40933e7459e3c86276f arm64: dts: qcom: sm8450: Fix missing iommus for qup
a84e88e9a00334f1468a9f69a77091dbe80b7a3b arm64: dts: qcom: sm8450: Add qup nodes for qup0
1a380216fd6fcf7135b2b413bb9431fc98e2fa23 arm64: dts: qcom: sm8450: Add qup nodes for qup1
ba640cd31342b45dcf2f95f6ca7dcbc46629919f arm64: dts: qcom: sm8450: Add qup nodes for qup2
67ebdc6dd1e2049fd9620f0572bc81a809afbe24 arm64: dts: qcom: sm8450: Fix missing iommus for qup1
d953239726e971ecaee45d86b4bcd605be839b2a arm64: dts: qcom: sm8450-qrd: Enable spi and i2c nodes
ca79a997f2c0826ccf7d313068de3d04d5e8c82b arm64: dts: qcom: sm8250: Add camcc DT node
30325603b910e4ca61d56d20e2f5b9076d371e83 arm64: dts: qcom: sm8250: camss: Add CAMSS block definition
e7173009e139bc13bf7833ea4185dda4779b95f3 arm64: dts: qcom: sm8250: camss: Add CCI definitions
5d04419045e7ad28155e2f7403599b2fdbd1548f arm64: dts: qcom: sc7280: Add SAR sensors to herobrine crd
73618b43dc5af291be0eb150f4ba8a3c1a5c5436 ARM: dts: qcom-*-sony*: Mention SONY board names in DT filenames
eba5e62045b2848042435ae0503d7c2354edf2af ARM: dts: qcom-msm8974: Remove properties that are always overriden
b905c34ae7db6b564589f02fa7eac7afaa0294e9 ARM: dts: qcom-msm8974*: Fix UART naming
bb167546d06847a8729c973fe5165a231fd5c39d ARM: dts: qcom-msm8974*: Fix I2C labels
4de36f7b6d0e7e792d36800ac6c5e3392b59573a ARM: dts: qcom-msm8974: Fix up mdss nodes
64cf62683b5398e46cf967c308be95685137626a ARM: dts: qcom-msm8974: Fix up SDHCI nodes
087c9704d5bb322dd5db52938416caeaf4cdc3c3 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
9f440d17e2309c7d14eba0898c775be6d6e6d6b7 ARM: dts: qcom-apq8074-dragonboard: Use &labels
409ab7dc57c41d9db54d221f4d247e229ba34cf9 ARM: dts: qcom-msm8974-fp2: Use &labels
1c1574e24990e9f9d753958745b8274874241158 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
1d59524b9181e17110ae7b809c62a6a66f336fd6 ARM: dts: qcom-msm8974-klte: Use &labels
5c554c2d67a8c6c43a1fb542cbc73c33ff04c344 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
598a1e333224e73ae8f078ed6aa8dcd416cfb490 ARM: dts: qcom-msm8974-castor: Use &labels
7bdc6d8c37c0848da6646484aa1b5e3554525ee5 ARM: dts: qcom-msm8974pro: Use &labels
c919956818361826903707e023efbb6db7b49091 ARM: dts: qcom-msm8974pro-*: Use the 8974pro name in DT filenames
2daa785817dd35172b856c30fc5148b2773b6891 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
f300826d27be7f7f671c922bf57007c98c683590 ARM: dts: qcom-msm8974: Sort and clean up nodes
9f43e1973840955c0bd639c504095fba5f565e20 ARM: dts: qcom-msm8974*: Enable IMEM unconditionally
1dfe967ec7cfb03b468d096a69d945070f1cd2a0 ARM: dts: qcom-msm8974*: Consolidate I2C/UART/SDHCI
09db313d392b42a3a356867d84dc933bcb4556ef ARM: dts: qcom-msm8974*: Clean up old GPIO declarations
e82be679de942decbcdaac82aecbcd1277e03fd1 ARM: dts: qcom-msm8974-rhine: Add NFC and enable I2C hosts
e63d4c51997af75cdf3f096c333a957b4579e43a ARM: dts: qcom-msm8974-rhine: Add pstore node
4b6a151f17cbea6e9bd5b043d0e6e7d19b77c3f7 ARM: dts: qcom-msm8974*: Remove unnecessary include
625f5c507994fd8ff9c70b2477902b0e3e1f355f ARM: dts: keystone: Align SPI NOR node name with dtschema
6273a1864d437553ab4220d1abc010c5bb758ad2 ARM: dts: keystone: Fix missing fallback and case in SPI NOR node compatible
1eae95fb1d696968ca72be3ac8e0d62bb4d8da42 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
cb29e7106d4ee7bc3860fc65d28b6d7d0b71c0f8 arm64: dts: qcom: db845c: Add support for MCP2517FD
2a31f958f8326c263f2af2511cd6d8256d81e810 arm64: dts: qcom: sm8450: Fix qmp phy node (use phy@ instead of lanes@)
c11e239f6aee32e20718dc3cf5349894d0e994ec arm64: dts: qcom: sc7280: Add GPI DMAengines
18bec7f725c5184f7c5b2a404602dd95f630d4d7 arm64: dts: qcom: sc7280: Add GENI I2C/SPI DMA channels
f238ff81e8946540e1a7c1496aa92fa2386893dc arm64: dts: qcom: sc7280-idp: Enable GPI DMAs
439677d416b17dd39964d5f7d64b742a2e51da5b arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
065d62612e264e228c153afe9aa31d85aeea3d17 arm64: dts: ti: k3-am642-sk: Enable WLAN connected to SDHCI0
c37c58fdeb8a9ddaff2ae512bf738ac7a5d3cd2e arm64: dts: ti: k3-am62: Add more peripheral nodes
d19a66ae488afe23398090b5dbe5483b26863e13 arm64: dts: ti: k3-am625-sk: Enable on board peripherals
bd67e1be98ddb884ff3f3df95c2382e6e70930b6 arm64: dts: ti: k3-am625-sk: Add ECAP APWM nodes
d196d2a98d62c505ab71caf2630575e448dc417c arm64: dts: ti: k3-am62-mcu: Enable MCU GPIO module
2492a974022081935fbcb0f1bf8a80fc39812806 arm64: dts: ti: k3-am62: Add support for MCAN
3237f21824165b41ef0bbdd3f784579c931b2a21 ARM: dts: qcom: msm8974-FP2: We're msm8974pro
9c5537723429b82561087f8eb8179d065355443c ARM: dts: qcom: msm8974-FP2: Add mmc* aliases
3912e74c576a56920cde1d5591125cdd5560caae ARM: dts: qcom: msm8974: Add missing license headers
c024c46fe13bb9e9a70d044fd2d63dbee82bbb59 arm64: dts: ti: k3-am62: Add SA3UL ranges in cbass_main
067bc653b85e466048914c48e46659a50a907fa6 arm64: dts: qcom: sc7180: Remove ipa interconnect node
02fbeb1649534d564b100a994b05d4eaa167ea19 ARM: dts: qcom: sdx55: Remove ipa interconnect node
497b272759986af1aa5a25b5e903d082c67bd8f6 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
3d0e375bae55c2dfa6dd0762f45ad71f0b192f71 arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
88044abcde58ebf810f4be49ee2555ecc333bad4 ARM: dts: qcom: msm8974-FP2: Add support for touchscreen
da281bf9345a8bcde224976b83d6ad7899830e97 ARM: dts: qcom: msm8974-FP2: Configure charger
fb5e339fb1bc9eb7f34b341d995e4ab39c03588e ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
5be66d2dc8873edcf215804067b1c076b00c6887 arm64: dts: qcom: pm8350c: Add pwm support
82096cc644098ab610e6df5238341907ea662164 arm64: dts: qcom: Enable pm8350c pwm for sc7280-idp2
aadc48f7c4ecd11b4fba7ba7d5ed1788ce32bb78 arm64: dts: qcom: sm8350-duo2: enable battery charger
8b3dd27bfe47abe30450d01077983497aa1a159f dt-bindings: soc: Add i.MX8MP media block control DT bindings
f11cf9e35e7f740d158e298baf5764bcdd8a199e dt-bindings: power: imx8mp: add defines for HDMI blk-ctrl domains
e95a7329f83781916ff5c1a52c1f7641757ff1e2 dt-bindings: soc: add binding for i.MX8MP HDMI blk-ctrl
eca2eee48d78af51bddacbd40844fb2ce3767616 dt-bindings: arm: Add Data Modul i.MX8M Mini eDM SBC
5c35e2284103ea2674d95a7532d6d4e2bb759553 dt-bindings: arm: fsl: add TQ Systems boards based on i.MX6UL(L)
5a10857a8e35c71f526965211759dffbc54b5827 dt-bindings: arm: fsl: add PHYTEC phyGATE Tauri i.MX6 ULL
afd406d7328e93bf99467e9ad866c34beb9f306f dt-bindings: arm: Add i.MX53 based Menlo board comment
a84091746e50111b0dd6722eca7230d5719ffd18 dt-bindings: arm: fsl: add toradex,verdin-imx8mp et al.
31963ac56eb5ff6af62787128d635975d8d103e5 dt-bindings: arm: fsl: imx6dl-colibri: Drop dedicated v1.1 bindings
9eef821d3b84c866acbe58a0964e2756990523e9 dt-bindings: arm: fsl: Add carriers for toradex,colibri-imx6dl
84cb08ca541437b061f9d901f3c637d93ebebb2e dt-bindings: arm: fsl: add IMX8MN DDR3L eval board
bed5522940e08ee9b2dc802e4ef53a09e27975e8 dt-bindings: arm: Add i.MX8M Plus Gateworks GW74xx board
1299bb1d2e9adbd4e64c7bbd572d67cff09851fd dt-bindings: arm: Add i.MX8M Mini Toradex Verdin based Menlo board
cff15d3ee66d0412f36fc927a19b27fcc3f9dc20 dt-bindings: arm: fsl: add ls1021a-iot board
7a0a377425210eb2cdee394db73136631d5dd204 dt-bindings: arm: fsl: Add Engicam i.Core MX8M Plus EDIMM2.2 Starter Kit
b1f7836d93baff7c8c1e8550e089190d118a95f7 dt-bindings: arm: fsl: add toradex,colibri-imx6ull
5bb0276031b2c768667f6902c8eda8ddefab74d0 dt-bindings: dmaengine: fsl-imx: deprecate '#dma-channels' and '#dma-requests'
5c39d087c98db6bc453e6f7911e7a9713f219a77 dt-bindings: vendor-prefixes: Add prefix for Storopack
0efdbec205bfd16a537c29eecd535afce195b4d2 dt-bindings: arm: fsl: Add Storopack i.MX7D SMEGW01 board
92c996f4ceabd5780bb7678138267db0a1e1a00e arm64: dts: ti: k3-j721e-*: add DP & DP PHY
8f984f60f2f1fa109f9ae8c9194b6989f6675c1d arm64: dts: ti: k3-j721e-common-proc-board: add DP to j7 evm
d4f3c8a169ab82b91ba1e10a495e900477a75cf5 arm64: dts: ti: k3-j721e-sk: Enable DisplayPort
7d4686fc3c2ad9bfd1eaf3c54515d6469e542578 arm64: dts: ti: k3-j721e-sk: Enable HDMI
9583009097c8933a30110097d373a09624cb8c37 arm64: dts: qcom: sm8150: Fix iommu sid value for SDC2 controller
11a3f3dc2cf8d6127aae6183a69dcf3dde026305 arm64: dts: qcom: sa8155p-adp: Disable multiple Tx and Rx queues for ethernet IP
366a0a194b3b3e3e52bc7b7b1ac35b40a1187902 arm64: dts: qcom: sc7280: eDP for herobrine boards
51d30402be7506db007af6d29c6bc7c1cefcc82f arm64: dts: qcom: sc7180-trogdor: Simplify trackpad enabling
d277cab7afc7b54ea91808c0895d78c2021af534 arm64: dts: qcom: sc7180-trogdor: Simplify spi0/spi6 labeling
19794489fa2474a55c00848e00ca3d15ea01d36c arm64: dts: qcom: Only include sc7180.dtsi in sc7180-trogdor.dtsi
75f9d540862a392395f41a5aa437a7fc2d059c23 dt-bindings: arm: Add bosch acc board
092b3ace58d9049bcd0381c32f2cd69302e199bc ARM: dts: sunxi: nanopi: Remove input-name property
7665a85a6943b975835dd716e23e709047f4175f Merge tag 'ti-keystone-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
168b43ac21c7f6d96ebb5d801194ca63548ae006 Merge tag 'ti-k3-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
3d09c0dfd0bcfd7bca4a3fa4fb34165f417d8d6e Merge tag 'imx-bindings-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
41f0bbd621e9df72f970962465b3a267ddfeaf53 Merge tag 'sunxi-dt-for-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
4c94666955356944b7ba95a35c140cd6a72b4ea8 Merge tag 'qcom-dts-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
d4dcdc53c492a7b9fa9031cb85e238b21208ada2 Merge tag 'qcom-arm64-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt

--===============4179524835852123573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff4a3a5245e4-306cd09cef03.txt

d5becc32308c31c6c88bfdf55c1ec8c537a8cdd1 ARM: tegra: Fix typos in comments
4a77579c73413deb4aa562b6e781e3c65ff7abb2 soc: qcom: socinfo: add SC7280 entry to soc_id array
54c2e9256a5688a98225207734688b4b7c0f40c9 soc: qcom: socinfo: Add another ID for SM8450
8fd3f18ea31a398ecce4a6d3804433658678b0a3 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
aad66a3c78da668f4506356c2fdb70b7a19ecc76 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
ccc706353d1b89d8ff1726e575dd4a10f8550fb7 dt-bindings: power: Add rpm power domain bindings for SDX65
3edff6262c48fe73feedc7277a3a6ebc3ed35a37 soc: qcom: rpmhpd: Add SDX65 power domains
3be066542ec400e7cdbcef2a6ac1d36c5366a6f6 soc: qcom: pdr: replace usage of found with dedicated list iterator variable
7fb940d9f670c3adba863b226e0d8cfe149f52d1 ARM: qcom_defconfig: enable options for Qualcomm random number generator
889b94dbc5539c8c45131aeead6d5923508f535b ARM: qcom_defconfig: enable debug fs support
d2b2c059c1acdf255c4f6ecb64c7d99097930ead arm64: defconfig: enable Qualcomm RX and TX macro for SM8250 audio
56d16703b4911ff579eaa132f3d3bb88672242a5 arm64: defconfig: enable wcd9335 codec as module
e77817b4953dcf59a83bfab18ca5af80d9231d72 arm64: defconfig: reenable SM_DISPCC_8250
fc739069aa92af5ff038fbd2f490752d724d4d70 arm64: defconfig: Enable some Qualcomm drivers
231a136fdf4632aa83402fcb7dc7ea5a6c79be82 arm64: defconfig: enable ath11k driver
9eb75512b1de36ba06e63f3518fcb4f50f7912d8 arm64: defconfig: Enable PM8916 watchdog driver
78f02394b3cbedd8f6f01557560585d560e4bf81 arm64: defconfig: Enable SM8250 video clock controller
d9651b99dd65e861b1c525d0e8ab8da0d37642ca soc: imx: gpcv2: add PGC control register indirection
a8a2c274dda4ae0d63ffbe9812e67dc2cf5dcdd9 soc: imx: gpcv2: add support for i.MX8MP power domains
b49ceddc4b1958f44755ce447664203f73dd7c66 arm64: defconfig: Enable Qualcomm PCIe Gen2 PHY
a1793920b6647447e4757aec4434eb919840acb8 dt-bindings: arm: qcom: Document sa8540p, sc8180x and sc8280xp
397ad94668c14b558d8dcf2bf29bce4bf78222ba arm64: dts: qcom: sm8150: Add pdc interrupt controller node
fe75b0c4a6911243fe239fd0c2b2bda4fd398f6e arm64: dts: qcom: sm8150: Add ufs power-domain entries
a1c86c6805336503ad2460426736456cc324d4a3 arm64: dts: qcom: sm8150: Add PCIe nodes
03d470ce2b70f269cecf2aeacee41e228cafde44 arm64: dts: qcom: sa8155: Enable PCIe nodes
c2b0390132edffad1b52e4e84f797343b10f5ef2 soc: ti: wkup_m3_ipc: fix platform_get_irq.cocci warning
d281a982c2693c6a7bffaa1ae1ff3b400d6e6c74 soc: ti: replace usage of found with dedicated list iterator variable
f25d2b2b554133b935e72c61deb40d82287a6f75 soc: ti: pruss: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
f31c834d3976652753f39eb319170c8c4ac3ce55 arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
70137d1d8a63d5bbb1ad8bf8181299dbc3aab3e7 arm64: dts: qcom: sc7280: Add SAR sensors for herobrine
ee2a621160156000da338280c0b8e45bcfb5db8f arm64: dts: qcom: sc7280: Add device tree for herobrine villager
476dce6e50bb21ec0752d54b6754306e30b3f868 arm64: dts: qcom: sc7280: Add WPSS remoteproc node
33495eb77ee4ed1850aa70801afd2a24e8d738bd arm64: dts: qcom: switch panel compatible to "edp-panel" for limozeen
737f9ea6cee76fb0004c116479a9db34a67fb814 arm64: dts: qcom: sc7280: Rename crd to crd-r3
f226c660533416c308fcde62d1b785527528974d arm64: dts: qcom: sc7280: Add 'piglin' to the crd-r3 compatible strings
533ca1c3c1996ea49a1b31a83ba978f2f96fea9b arm64: dts: qcom: sc7280: herobrine: disable some regulators by default
6675ac9d0046201af945c7abfe5dd794df22230b arm64: dts: qcom: sc7280: Add CRD rev5
0d40497d054194768b3ddbf3a676d481b38b96eb arm64: dts: qcom: sc7280-herobrine: Fix PCIe regulator glitch at bootup
9464b00e6a118b2712092d453b07ec835deb327f arm64: dts: qcom: sc7280: Delete herobrine-r0
dbcbeed94f3b6f7f24349a7f335cc603a682e7a7 arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
516ca27b6033a07d7654e7838520f2c00b1ec606 arm64: dts: qcom: sc7180-trogdor: Simplify SAR sensor enabling
5334a3b12a7233b31788de60d61bfd890059d783 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
e7773dbc87674aec210432185d9624ed346a46f1 arm64: dts: qcom: msm8994-huawei-angler: Add sdhc1 definition
9e5c45a5aac0ccb0d3433c8ea6b577c0473351ef arm64: dts: qcom: sm6350: Fix naming of uart9
7be9f3ae250e97859e28c26daf457b1be3f58d17 arm64: dts: qcom: sm6350: Add I2C busses
413821b7777d062b57f8dc66ab088ed390cbc3ec arm64: dts: qcom: sm7225-fairphone-fp4: Add AW8695 haptics
50769f32af218c07b07096b55a5ecad319458609 ARM: dts: qcom: align SPI NOR node name with dtschema
d00004c4563f6c00a79f7228524966ac7a1aa29c dt-bindings: soc: qcom,smsm: convert to dtschema
0f375d3aa6e2bde1c7c642caa0da37989d31f3e1 ARM: dts: qcom: rename WCNSS child name to bluetooth
a5ffbc04ad0327919157a643cc56de513a4c6928 dt-bindings: soc: qcom,wcnss: convert to dtschema
1dcf37365e7de6214af55587c69f4cced06262de dt-bindings: qcom: qcom,gsbi: convert to dtschema
17c15a4ccf93e1bae322f1748bbd404165d90d92 ARM: dts: qcom: ipq4019: align dmas in SPI/UART with DT schema
bec819180790f27659176056273ffa4b6aa6c397 ARM: dts: qcom: ipq4019: align clocks in I2C with DT schema
e4cbe44ec67b0073aefdbcf6d0d6aa213b9b4328 ARM: dts: qcom: msm8660: disable GSBI8
18019eb62efb68c9b365acca9c4fcb2e0d459487 arm64: dts: qcom: sm8250: don't enable rx/tx macro by default
ca1666463eec6a80724701bf58f33530f5642a2b dt-bindings: qcom,smd-rpm: update maintainers (drop Kathiravan)
09e3dac420316dbeedbf8d1d5d28901e87af5f4f ARM: dts: qcom: pm8226: add node for RTC
aff4d695b4eb3b279bfff53d2f06f464e363ee4a arm64: dts: qcom: sdm845: shift6mq: Fix boolean properties with values
2b6d37f6b7fe2f98197b77adcce81d4198aeb305 arm64: dts: qcom: align SPI NOR node name with dtschema
b32846a38fc2a68f6a9c1149b495fa4ca2552f20 arm64: dts: qcom: msm8996: drop unsupported UFS vddp-ref-clk-max-microamp
64ff698424433dc5d2e827de2a4cc927300d7fe2 arm64: dts: qcom: msm8996: correct UFS compatible
7ba57d11e5bb57095e6d312b518ae9ceb7efcbf1 arm64: dts: qcom: sm8350: drop duplicated ref_clk in UFS
cdbfb815d63a792fb565ab15c8f565833bb86c8b arm64: dts: qcom: sc7280: Add WCN6750 WiFi node
0fa44edd0f8fe2bd829827adcc5659304c8ab7fa arm64: dts: qcom: sc7280: Set the default dr_mode for usb2
dcd0a663544fe978d658520709dfeaeb95ee855a arm64: dts: qcom: msm8916: rename WCNSS child name to bluetooth
0e1b27f4f69e86b8b62ba5bedb78936341433247 arm64: dts: qcom: align dmas in I2C/SPI/UART with DT schema
2374b99e19ac7f2beca2d4e62ebb96803db0e66b arm64: dts: qcom: align clocks in I2C/SPI with DT schema
6b834df8391b5f1ee710b4750d2ed39a6d0c693d arm64: dts: qcom: sdm845-db845c: add wifi variant property
876644c7603440279545fab4988edd424aea6d9f arm64: dts: qcom: sm8150: Add support for SDC2
0deb2624e2d09aa158495ead66906fb437a67148 arm64: dts: qcom: sa8155p-adp: Add support for uSD card
902d97a44211b17bae49442b770ac5311b7c0b32 arm64: dts: qcom: msm8996: Revamp reserved memory
6d338feb553a32efee3ca50f503ab36e01455924 arm64: dts: qcom: msm8996: Unify smp2p naming
127dd2f08d274d9be9a6b1172035ebf7b7d51bc7 arm64: dts: qcom: msm8996: Add MSS and SLPI
73f7731b6831876fb61c32be1e75c4ad6ac25dbf arm64: dts: qcom: msm8996-xiaomi-*: Enable MSS and SLPI
61fd9113f0c743153c76f6bc72938800bbb57ccc arm64: dts: qcom: apq8096-db820c: enable MSS node
b4f3996c756ad9e13a6c5ce06c56c2f1dd05768d arm64: dts: qcom: sdm845: remove snps,dw-pcie compatibles
66d7cadb7a4362b317764b7bb859ef76bddfe43a arm64: dts: qcom: msm8996: remove snps,dw-pcie compatibles
b36e493cecae89038ccafc59fb45ded3ae8a9bf4 arm64: dts: qcom: sm8450-hdk: Enable remoteproc instances
91d70eb70867f3fa4f0380c68253cda9e77e8bfc arm64: dts: qcom: sm8450: add fastrpc nodes
6127d8e4cd096c4f5c8590617e22a2fdc80aee30 arm64: dts: qcom: sm8150: Add PDC as the interrupt parent for tlmm
0e0a8e35d72533b3eef3365e900baacd7cede8e2 arm64: dts: qcom: sdm845: correct dynamic power coefficients
5a814af5fc229b2649c814921a39ae1f652e366d arm64: dts: qcom: sm6350: Add UFS nodes
606efee95767b54e8da4cce0429f1587ff1a3cb0 arm64: dts: qcom: sm7225-fairphone-fp4: Enable UFS
05f333b746d48c985f6df3c4e7cc8e63a0f30840 arm64: dts: qcom: sm8150: add ethernet node
c5cb42cc8411c8313b0265777b90715e6d032ba1 arm64: dts: qcom: sa8155p-adp: Enable ethernet node
e036b77be77d232f41a1f6dd91e4f1f238cbb680 arm64: dts: qcom: sc7280: rename edp_out label to mdss_edp_out
726111e687192575e47de9e286ad0e45e2ce1466 arm64: dts: qcom: msm8998-oneplus-common: Add NFC
a2d2c809cfeeb35b9e0a17940fcee90ff195b592 arm64: dts: qcom: ipq6018: Add mdio bus description
7a79b95f4288c67b72a1c90c90a4fb6ad6fc0c6d arm64: dts: qcom: pm8350: add temp sensor and thermal zone config
5c1399299d9d82cb378bd22049da0ae08c4efa54 arm64: dts: qcom: pm8350b: add temp sensor and thermal zone config
6f3426b3dea42abbe8d797560966056303d7cbd6 arm64: dts: qcom: pmr735b: add temp sensor and thermal zone config
d67ddd17dedd1b7f1c287a9f32f5db084a7c85eb arm64: dts: qcom: pm8350c: stop depending on thermal_zones label
7dc11169a0990f7efcd9515e012f9257aa6035b6 arm64: dts: qcom: pmr735a: stop depending on thermal_zones label
64d3cb73b317a60d162f08533533aa5f1d9cfe72 arm64: dts: qcom: add pm8450 support
c38406aa46da8f417ee30e6ba1fad71f891ec8be arm64: dts: qcom: msm8916: Add BAM-DMUX for WWAN network interfaces
cde8b4d070bd98587f5e13a5a5e63e88cfe31322 arm64: dts: qcom: msm8996-xiaomi: Drop max-microamp and vddp-ref-clk properties from QMP PHY
56205c56ea2a050ee6a237ba686cea0b38860c84 arm64: dts: qcom: sc7280: Fix qmp phy node (use phy@ instead of lanes@)
c769a3521dd5b8605b35ed246b7a0cb4567cdec4 arm64: dts: qcom: sm8450: Fix qmp ufs phy node (use phy@ instead of lanes@)
7011db96f69316e8055961b366ac92b6c28403dd arm64: dts: qcom: ipq6018: Fix qmp usb3 phy node
5a026558d2a994a5e58ca6fcab34008b95fea7e1 arm64: dts: qcom: sc7280-herobrine: Audio codec wants 1.8V, not 1.62V
959cb513074386954629cbdc914612d6ff755b8c arm64: dts: qcom: sc7280: Add reset entries for SDCC controllers
551b614e235389063341b47f3b5bade763353589 arm64: dts: qcom: sm8250-edo: Add dual CS35L41 amps
fbf64afd16b9581ae5a89c6924b50f83041463e0 ARM: dts: qcom: mdm9615: User generic node name for DMA
fb1bdb7e787a6037f501869b5aaf9e5cabe7a7bc ARM: dts: qcom: apq8064: User generic node name for DMA
d317344d6e5ecc8cfa90463e801f9ec60bb4ef50 arm64: dts: qcom: msm8916-huawei-g7: Clarify installation instructions
372c1c3dd709700bdec6c0d377363783fc7c1618 arm64: dts: qcom: msm8916-huawei-g7: Add sound card
ad1661b0c91d55f1c194fa4bb059056e48937adb arm64: defconfig: Enable Qualcomm GPI DMA Driver
095a7137ba3630bcca11e6017bfd4ab48b7fc12e arm64: dts: qcom: msm8996: User generic node name for DMA
a86efc02b34104b93a0f9707d1e61577671fc4ad ARM: dts: qcom: ipq4019: User generic node name for DMA
7224013d4b5a64c43be23204bcfb4070dbd7fd76 ARM: dts: qcom: ipq8064: User generic node name for DMA
4185b27b3bef9ce724a3dafd8193c935e845fcdc dt-bindings: clock: Add YAML schemas for LPASS clocks on SC7280
ef043b0dbf3ca84733253ed5028751a9b04c1249 Merge branch '20220223172248.18877-1-tdas@codeaurora.org' into arm64-for-5.19
9499240d15f29760d2271371eea963ca6f761463 arm64: dts: qcom: sc7280: Add lpasscore & lpassaudio clock controllers
c20aa951ee14fe0dfa2beed19aaee1fd33d50a6e ARM: dts: qcom: pm8226: Add VADC node
02c5553523c6cfdab4335ab26ff65f679c7c91ac ARM: dts: qcom: sdx65: Add support for A7 PLL clock
ce91bc005e076acd3415d557d7e7c488aa9ab10d ARM: dts: qcom: sdx65: Add support for APCS block
d41a72c24ce3fdbbc75d13e90700d6878cbad49c arm64: dts: qcom: sm8450: add PCIe0 PHY node
7b09b1b47335b7a6d869df6b77a55cdc2b75e14e arm64: dts: qcom: sm8450: add PCIe0 RC device
334d91d2410d76b9045d3821bc02ae92a9e0b23b arm64: dts: qcom: sm8450: add PCIe1 PHY node
bc6588bc25fb30b25125660d39222d3ca4a44eb6 arm64: dts: qcom: sm8450: add PCIe1 root device
3795221250b60b1a3a9f60a22fd447f2f9e17b57 arm64: dts: qcom: sm8450-qrd: enable PCIe0 PHY device
bce9887e0f4e4ef4ffc5a5af4d7b6769fa18c949 arm64: dts: qcom: sm8450-qrd: enable PCIe0 host
37ebe34fc04e62a019006912d49e0b5fb0731986 arm64: dts: qcom: sm8450-hdk: add pcie nodes
20bb6c9de1b7e13f11d2ffe73686f4449c426807 soc: qcom: smem: map only partitions used by local HOST
f1383348ad0fe0d568dfd37f2552b0b4f044dbe5 soc: qcom: smem: validate fields of shared structures
7b36ab2673b359d1daf4da9e42597edc5ef866fa arm64: dts: qcom: msm8996: Drop flags for mdss irqs
2a11b3bfc51ac4d5dcb17a22dd98741f26350e5f arm64: dts: qcom: sdm630: Drop flags for mdss irqs
63ddd8a54d4be02976e63ff06bb1cc98226c6981 arm64: dts: qcom: sdm660: Drop flags for mdss irqs
0316da6bbcb7d78017f8f177399bff5ff889456a arm64: dts: qcom: sdm845: Drop flags for mdss irqs
be633329928a3b33d91b3cd2b41e9b7f522d1416 arm64: dts: qcom: sm8250: Drop flags for mdss irqs
6ffe07ba141b483c432458e881ca39f80f582470 ARM: dts: qcom: msm8974: Drop flags for mdss irqs
f607dd767f5d6800ffbdce5b99ba81763b023781 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
b736cedce53390705887d5188678b0f25a9b9c23 dt-bindings: arm: qcom: Document asus,sparrow device
d3236c598e08ba1ca5106211a8fb5cb1573571c8 ARM: dts: qcom: Add support for ASUS ZenWatch 2
a175c6faaa36b1a4c7d945bd3fb0c354c9323623 dt-bindings: firmware: qcom-scm: Document msm8976 bindings
34128350b838840b17a1770269158dc0430177d3 firmware: qcom_scm: Add compatible for MSM8976 SoC
a5ba119455c77a07e05f2fe0af446c8bf43d1a00 ARM: dts: qcom: add syscon and cxo/pxo clock to gcc node for ipq8064
3bfef00d767124838b4b285de8da66fdf395da0d arm64: dts: qcom: sc7280: Support gpu speedbin
324db76df18f980a928b8d37c8a6426c09ab52e4 ARM: dts: qcom: sdx65: Add spmi node
26380f298b2b06b9e22155649b822d1e2038e754 ARM: dts: qcom: sdx65-mtp: Add pmk8350b and pm8150b pmic
5827e28304673444f8e1cf426c2b08cc16382290 arm64: dts: qcom: msm8994: Fix sleep clock name
13cff03303676148bc8f0bbe73a6d40d5fdd020e arm64: dts: qcom: msm8992-libra: Add CPU regulators
ed288ae94af0875fba3934893ae3490387d4adc1 arm64: dts: qcom: msm8992-libra: Temporarily restrict CPU count to 1
2d0f45f760fe8ff5c9b7b58640bd4d665aac80f7 arm64: dts: qcom: msm8992-libra: Remove superfluous status = "okay"
e9b0eb542027195382c27158ffc83ef77cfb5ba6 arm64: dts: qcom: msm8994: Add MMCC node
355ea704c887303aa1a4b3c8e228cb7ccc2d54c0 arm64: dts: qcom: msm8992: Use the correct GCC compatible
b0b5687a2ce5b27dc76acda2b48415c69b5a5a95 arm64: dts: qcom: msm8992: Use the correct MMCC compatible
049c46f31a726bf8d202ff1681661513447fac84 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
9e398b4c4ed8f926fcbd9d7d8013d6620d9833ea arm64: dts: qcom: msm8992-libra: Fix up the framebuffer
7d9379bf1ecfbf0a7b30a773137006b04a713dd4 arm64: dts: qcom: msm8994-kitakami: Disable a mistakengly enabled I2C host
410e1619d51720ee5efa7ef59e4784128ee9801a arm64: dts: qcom: msm8994-kitakami: Update regulator configuration
9d511d0a7926c86e259e5084ae1b25fd61a428f3 arm64: dts: qcom: msm8994: Add OCMEM node
1ae438d26b620979ed004d559c304d31c42173ae arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
e0be93fb3818b1eb7fc04ebd6c03bb8ba2d67814 arm64: dts: qcom: msm8994: Add watchdog timer node
d8023f3a8e55907f5b463d571b9797feae59ead9 arm64: dts: qcom: msm8994: Add mmc aliases
48cc9bb1d38d8bca1e1fcd98812c965ed13abc3e arm64: dts: qcom: sm6350: Add wifi node
22437c436c3be0bb92cd44bd2aead00747394ce0 arm64: dts: qcom: sm7225-fairphone-fp4: Enable wifi
b3d26821d9394be7d17435168448db01bd8bc494 arm64: dts: qcom: msm8953: do not use underscore in node name
0e324e9f49220055a9a81b027443740d3fc5ca07 arm64: dts: qcom: msm8994: remove SMD qcom,local-pid property
812b0b61ee6a281047f433b143b4e9127f1ad97c arm64: dts: qcom: add RPM clock controller fallback compatible
375eed5f51a84dee4cf933a2ec0710bab9a8df69 dt-bindings: soc: qcom,smd: convert to dtschema
7b5d44212076e7474bc8d86bcf38829992a14cc2 dt-bindings: qcom: qcom,geni-se: refer to dtschema for SPI
73de2adfb2cd56299c869d5f9b0b9d6af893b66e ARM: dts: qcom: Add PMIC pmx65 dts
1ebc5adc2612679fae6678251dd50b63f9bac6af ARM: dts: qcom: sdx65-mtp: Add pmx65 pmic
52fedb2f324d9be967cf760dcdc894b37f5a95d9 ARM: dts: qcom: sdx65: Add rpmpd node
dc39466a735b9a926e3101560ce094afdfeff9d3 ARM: dts: qcom: sdx65-mtp: Add regulator nodes
d3eff0e174e5feecb8f45cf630a30f47f02f921c ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
c19865df6b142276ec4371ad534a1eb6fef5782d ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
43cdc159d203eb6d02b312409e634a3fa06632ac ARM: dts: qcom: do not use underscore in node name
a30be44449c8847280c775b88c7904f52621791b ARM: dts: qcom: sdx65: Add reserved memory nodes
dc1a380fcb6736c78804174566fe64800b0175d4 ARM: dts: qcom: sdx65: Add support for SDHCI controller
98187f7b74bf52ff8f7d28e6b987b6c260b68810 ARM: dts: qcom: sdx65: Enable ARM SMMU
78254f3b7d7c07e1feced158f909e00109c94bd2 ARM: dts: qcom: sdx65: Add support for TCSR Mutex
cabfa5b46573b4e5ded52b4296a831745c6d32b5 soc: ti: omap_prm: Use of_device_get_match_data()
ba56291e297d28aa6eb82c5c1964fae2d7594746 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
a6af504184c981efd253f986e6fc54db57b1d39f reset: ti-sci: Allow building under COMPILE_TEST
d3e3116f253591a473873fab8363ecb998ddde13 soc: ti: knav_dma: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
7fb061bbf60313a8e13d966a5e64d4f6035e05ac ARM: imx_v6_v7_defconfig: Enable the ADC part of the STMPE MFD
0b9fe9b7792f31674fbc8eb165c3b22a32d0a434 dt-bindings: bus: add device tree bindings for qcom,ssc-block-bus
368cfcbaa3bf7a8c482f596a131dea4befeba10a dt-bindings: clock: gcc-msm8998: Add definitions of SSC-related clocks
0fb9ddbc6311202a9b904f5f2c0c7961f9a98d98 Merge branch '20220411072156.24451-2-michael.srba@seznam.cz' into arm64-for-5.19
1ed29355df221407370933522a94dc8a0f47eb35 arm64: dts: qcom: msm8998: reserve potentially inaccessible clocks
48995e863307bf08a51362a0aafb10e70bdafb4e arm64: dts: qcom: sm8450: Add thermal sensor controllers
fccf8e31ac3d7c3f874ae5d78de495edaf1ead58 arm64: dts: qcom: sm8450: Add thermal zones
568cd3243331b6bf0702665f7bd90baa93e2b3ac ARM: dts: qcom: sdx55: do not use underscore in BCM node name
97c246c825f73a018169834e56ffa9a89dea37a9 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
fc0e7dd6d2e2c9f8b2c6497a190ee29d8f3aef3a arm64: dts: qcom: do not use underscore in BCM node name
efbd3599154cb3d947564a9dce419a6754d233ef arm64: dts: qcom: sdm845-xiaomi-beryllium: change firmware path and use mbn format
84b6c2420415767079baa24ffd70d048cd35bdd8 arm64: dts: qcom: sdm845-xiaomi-beryllium: enable qcom ipa driver
1f1c494082a1f10d03ce4ee1485ee96d212e22ff arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
3213b3741a147db59ed6f1ebc5f569854725b91f arm64: dts: qcom: sdm845-xiaomi-beryllium: enable second wifi channel
89561886191c0dcb6ce1491f14552eac16e14a80 arm64: dts: qcom: sdm845-xiaomi-beryllium: enable qcom wled backlight and link to panel
c46e3c4bdfaca1595b898bb58b112fd683fe0c11 arm64: dts: qcom: msm8994: override nodes by label
2a80a66f68e37ce19dee7fdb3d3e946859712b53 arm64: dts: qcom: msm8996: override nodes by label
97276cbfb4fbe33c3ab8b5f5277a73c0b5f3732b arm64: dts: qcom: sc7280: Add wakeup-source property for USB node
bc08fbf49bc87e7613717e41674303905a9934fc arm64: dts: qcom: sm8350: Define GPI DMA engines
ddc97e7d1765cb2bf6089e211dae8e0b63cb3892 arm64: dts: qcom: sm8350: Add GENI I2C/SPI DMA channels
83b8347a858d06f7d070663cc3898215d3d299a0 arm64: dts: qcom: sm8350-hdk: Enable &gpi_dma1
b9c8433083097327cad19fbf633fb0735a008315 arm64: dts: qcom: sm8450: Add gpi_dma nodes
488922c1a372579bf2caf40933e7459e3c86276f arm64: dts: qcom: sm8450: Fix missing iommus for qup
a84e88e9a00334f1468a9f69a77091dbe80b7a3b arm64: dts: qcom: sm8450: Add qup nodes for qup0
1a380216fd6fcf7135b2b413bb9431fc98e2fa23 arm64: dts: qcom: sm8450: Add qup nodes for qup1
ba640cd31342b45dcf2f95f6ca7dcbc46629919f arm64: dts: qcom: sm8450: Add qup nodes for qup2
67ebdc6dd1e2049fd9620f0572bc81a809afbe24 arm64: dts: qcom: sm8450: Fix missing iommus for qup1
d953239726e971ecaee45d86b4bcd605be839b2a arm64: dts: qcom: sm8450-qrd: Enable spi and i2c nodes
ca79a997f2c0826ccf7d313068de3d04d5e8c82b arm64: dts: qcom: sm8250: Add camcc DT node
30325603b910e4ca61d56d20e2f5b9076d371e83 arm64: dts: qcom: sm8250: camss: Add CAMSS block definition
e7173009e139bc13bf7833ea4185dda4779b95f3 arm64: dts: qcom: sm8250: camss: Add CCI definitions
5d04419045e7ad28155e2f7403599b2fdbd1548f arm64: dts: qcom: sc7280: Add SAR sensors to herobrine crd
97d485edc1d9902c9ae3b2242144abdf85edd4c1 bus: add driver for initializing the SSC bus on (some) qcom SoCs
38d46b0f41ec57c734f1a647055644c2131c3d8f dt-bindings: soc: qcom,rpmh-rsc: convert to dtschema
fcf2c0f7cbcad29f1decb88567e54c2451b60ba5 dt-bindings: qcom: geni-se: Update I2C schema reference
6579f39290bf056442850094b8f4b95163c17996 dt-bindings: qcom: geni-se: Update UART schema reference
5f9e72a4025b232ef0ddd5b6e4189e81091322fe dt-bindings: soc: qcom,smp2p: convert to dtschema
a555b382e7640b80b20816cf9179d091dd7716eb soc: qcom: socinfo: Sort out 8974PRO names
73618b43dc5af291be0eb150f4ba8a3c1a5c5436 ARM: dts: qcom-*-sony*: Mention SONY board names in DT filenames
eba5e62045b2848042435ae0503d7c2354edf2af ARM: dts: qcom-msm8974: Remove properties that are always overriden
b905c34ae7db6b564589f02fa7eac7afaa0294e9 ARM: dts: qcom-msm8974*: Fix UART naming
bb167546d06847a8729c973fe5165a231fd5c39d ARM: dts: qcom-msm8974*: Fix I2C labels
4de36f7b6d0e7e792d36800ac6c5e3392b59573a ARM: dts: qcom-msm8974: Fix up mdss nodes
64cf62683b5398e46cf967c308be95685137626a ARM: dts: qcom-msm8974: Fix up SDHCI nodes
087c9704d5bb322dd5db52938416caeaf4cdc3c3 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
9f440d17e2309c7d14eba0898c775be6d6e6d6b7 ARM: dts: qcom-apq8074-dragonboard: Use &labels
409ab7dc57c41d9db54d221f4d247e229ba34cf9 ARM: dts: qcom-msm8974-fp2: Use &labels
1c1574e24990e9f9d753958745b8274874241158 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
1d59524b9181e17110ae7b809c62a6a66f336fd6 ARM: dts: qcom-msm8974-klte: Use &labels
5c554c2d67a8c6c43a1fb542cbc73c33ff04c344 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
598a1e333224e73ae8f078ed6aa8dcd416cfb490 ARM: dts: qcom-msm8974-castor: Use &labels
7bdc6d8c37c0848da6646484aa1b5e3554525ee5 ARM: dts: qcom-msm8974pro: Use &labels
c919956818361826903707e023efbb6db7b49091 ARM: dts: qcom-msm8974pro-*: Use the 8974pro name in DT filenames
2daa785817dd35172b856c30fc5148b2773b6891 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
f300826d27be7f7f671c922bf57007c98c683590 ARM: dts: qcom-msm8974: Sort and clean up nodes
9f43e1973840955c0bd639c504095fba5f565e20 ARM: dts: qcom-msm8974*: Enable IMEM unconditionally
1dfe967ec7cfb03b468d096a69d945070f1cd2a0 ARM: dts: qcom-msm8974*: Consolidate I2C/UART/SDHCI
09db313d392b42a3a356867d84dc933bcb4556ef ARM: dts: qcom-msm8974*: Clean up old GPIO declarations
e82be679de942decbcdaac82aecbcd1277e03fd1 ARM: dts: qcom-msm8974-rhine: Add NFC and enable I2C hosts
e63d4c51997af75cdf3f096c333a957b4579e43a ARM: dts: qcom-msm8974-rhine: Add pstore node
4b6a151f17cbea6e9bd5b043d0e6e7d19b77c3f7 ARM: dts: qcom-msm8974*: Remove unnecessary include
625f5c507994fd8ff9c70b2477902b0e3e1f355f ARM: dts: keystone: Align SPI NOR node name with dtschema
6273a1864d437553ab4220d1abc010c5bb758ad2 ARM: dts: keystone: Fix missing fallback and case in SPI NOR node compatible
12eeb74925da70eb39d90abead9de9793be3d4c8 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
f226041424cf87245d39a1b2dfae304308b36b6b soc: ti: wkup_m3_ipc: Add support for toggling VTT regulator
1eae95fb1d696968ca72be3ac8e0d62bb4d8da42 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
cb29e7106d4ee7bc3860fc65d28b6d7d0b71c0f8 arm64: dts: qcom: db845c: Add support for MCP2517FD
2a31f958f8326c263f2af2511cd6d8256d81e810 arm64: dts: qcom: sm8450: Fix qmp phy node (use phy@ instead of lanes@)
c11e239f6aee32e20718dc3cf5349894d0e994ec arm64: dts: qcom: sc7280: Add GPI DMAengines
18bec7f725c5184f7c5b2a404602dd95f630d4d7 arm64: dts: qcom: sc7280: Add GENI I2C/SPI DMA channels
f238ff81e8946540e1a7c1496aa92fa2386893dc arm64: dts: qcom: sc7280-idp: Enable GPI DMAs
5bdcae1fe1c567c08e8bb7ef20fc70d0b70d5fc4 spi: dt-bindings: qcom,spi-geni-qcom: convert to dtschema
439677d416b17dd39964d5f7d64b742a2e51da5b arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
065d62612e264e228c153afe9aa31d85aeea3d17 arm64: dts: ti: k3-am642-sk: Enable WLAN connected to SDHCI0
c37c58fdeb8a9ddaff2ae512bf738ac7a5d3cd2e arm64: dts: ti: k3-am62: Add more peripheral nodes
d19a66ae488afe23398090b5dbe5483b26863e13 arm64: dts: ti: k3-am625-sk: Enable on board peripherals
bd67e1be98ddb884ff3f3df95c2382e6e70930b6 arm64: dts: ti: k3-am625-sk: Add ECAP APWM nodes
d196d2a98d62c505ab71caf2630575e448dc417c arm64: dts: ti: k3-am62-mcu: Enable MCU GPIO module
2492a974022081935fbcb0f1bf8a80fc39812806 arm64: dts: ti: k3-am62: Add support for MCAN
b7d8a9973374e57a85e7296f429f50770ca68000 arm64: defconfig: Enable configs for DisplayPort on J721e
3237f21824165b41ef0bbdd3f784579c931b2a21 ARM: dts: qcom: msm8974-FP2: We're msm8974pro
9c5537723429b82561087f8eb8179d065355443c ARM: dts: qcom: msm8974-FP2: Add mmc* aliases
3912e74c576a56920cde1d5591125cdd5560caae ARM: dts: qcom: msm8974: Add missing license headers
dbfb5f94e084287f0a3f23d14ef6692c43c98855 dt-bindings: power: rpmpd: Add sc8280xp RPMh power-domains
af77132e9d2bc8ca477003fef15e2c677ae958b1 soc: qcom: rpmhpd: Don't warn about sparse rpmhpd arrays
f68f1cb3437d338ee88a9fc05acd19dacdb9aabd soc: qcom: rpmhpd: add sc8280xp & sa8540p rpmh power-domains
c024c46fe13bb9e9a70d044fd2d63dbee82bbb59 arm64: dts: ti: k3-am62: Add SA3UL ranges in cbass_main
b9e8a7d950ffed4cdd81e6457cfb8049227da2d1 firmware: ti_sci: Switch transport to polled mode during system suspend
2b7042500cab7952bdbf4fe4a84de8712b418c36 soc: ti: pm33xx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
d4c41d32cf8af10e4c0a35a6d4995de253b54df6 soc: ti: knav_qmss_queue: Use IS_ERR instead of IS_ERR_OR_NULL when checking knav_queue_open() result
1dcbae86ee669bdb0338954cd0136863f5c96c0a soc: ti: wkup_m3_ipc: Add support for IO Isolation
ea082040fe071d2ba1f8f73792743d7ca9fb218e soc: ti: wkup_m3_ipc: Add support for i2c voltage scaling
2a21f9e6d9a408dbd09a01caf5fff42c2f70fa82 soc: ti: wkup_m3_ipc: Add debug option to halt m3 in suspend
067bc653b85e466048914c48e46659a50a907fa6 arm64: dts: qcom: sc7180: Remove ipa interconnect node
02fbeb1649534d564b100a994b05d4eaa167ea19 ARM: dts: qcom: sdx55: Remove ipa interconnect node
497b272759986af1aa5a25b5e903d082c67bd8f6 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
3d0e375bae55c2dfa6dd0762f45ad71f0b192f71 arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
88044abcde58ebf810f4be49ee2555ecc333bad4 ARM: dts: qcom: msm8974-FP2: Add support for touchscreen
da281bf9345a8bcde224976b83d6ad7899830e97 ARM: dts: qcom: msm8974-FP2: Configure charger
fb5e339fb1bc9eb7f34b341d995e4ab39c03588e ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
5be66d2dc8873edcf215804067b1c076b00c6887 arm64: dts: qcom: pm8350c: Add pwm support
82096cc644098ab610e6df5238341907ea662164 arm64: dts: qcom: Enable pm8350c pwm for sc7280-idp2
d0d8cb7b94b8d23e9721cbbec5c7b00c04ae6514 dt-bindings: arm: msm: Add sc8180x and sc8280xp LLCC compatibles
ec69dfbdc426f22a9557e5c5408d7902fe0e0144 soc: qcom: llcc: Add sc8180x and sc8280xp configurations
aadc48f7c4ecd11b4fba7ba7d5ed1788ce32bb78 arm64: dts: qcom: sm8350-duo2: enable battery charger
8239d67f59cf522dd4f7135392a2f9a3a25f9cff soc: imx: imx8m-blk-ctrl: set power device name
e95a7329f83781916ff5c1a52c1f7641757ff1e2 dt-bindings: soc: add binding for i.MX8MP HDMI blk-ctrl
eca2eee48d78af51bddacbd40844fb2ce3767616 dt-bindings: arm: Add Data Modul i.MX8M Mini eDM SBC
5c35e2284103ea2674d95a7532d6d4e2bb759553 dt-bindings: arm: fsl: add TQ Systems boards based on i.MX6UL(L)
8b3dd27bfe47abe30450d01077983497aa1a159f dt-bindings: soc: Add i.MX8MP media block control DT bindings
5a10857a8e35c71f526965211759dffbc54b5827 dt-bindings: arm: fsl: add PHYTEC phyGATE Tauri i.MX6 ULL
f11cf9e35e7f740d158e298baf5764bcdd8a199e dt-bindings: power: imx8mp: add defines for HDMI blk-ctrl domains
afd406d7328e93bf99467e9ad866c34beb9f306f dt-bindings: arm: Add i.MX53 based Menlo board comment
a84091746e50111b0dd6722eca7230d5719ffd18 dt-bindings: arm: fsl: add toradex,verdin-imx8mp et al.
31963ac56eb5ff6af62787128d635975d8d103e5 dt-bindings: arm: fsl: imx6dl-colibri: Drop dedicated v1.1 bindings
9eef821d3b84c866acbe58a0964e2756990523e9 dt-bindings: arm: fsl: Add carriers for toradex,colibri-imx6dl
84cb08ca541437b061f9d901f3c637d93ebebb2e dt-bindings: arm: fsl: add IMX8MN DDR3L eval board
bed5522940e08ee9b2dc802e4ef53a09e27975e8 dt-bindings: arm: Add i.MX8M Plus Gateworks GW74xx board
1299bb1d2e9adbd4e64c7bbd572d67cff09851fd dt-bindings: arm: Add i.MX8M Mini Toradex Verdin based Menlo board
cff15d3ee66d0412f36fc927a19b27fcc3f9dc20 dt-bindings: arm: fsl: add ls1021a-iot board
7a0a377425210eb2cdee394db73136631d5dd204 dt-bindings: arm: fsl: Add Engicam i.Core MX8M Plus EDIMM2.2 Starter Kit
a0c756681b902f2db56e2f7c76173f5363774250 Merge commit 'f11cf9e35e7f' into imx/drivers
556f5cf9568af772d494cff24ffaa7ea41e1ab40 soc: imx: add i.MX8MP HSIO blk-ctrl
07614fed00e9f4e272c4e30f4c317e63a44207f9 soc: imx: imx8m-blk-ctrl: Add i.MX8MP media blk-ctrl
e3442022f54301ed8c27a2087b031a0a7265c4ba soc: imx: add i.MX8MP HDMI blk-ctrl
080d681bf3c64481425c2f8c6ffdd068c5a806c9 arm64: defconfig: Enable the WM8524 codec driver
b1f7836d93baff7c8c1e8550e089190d118a95f7 dt-bindings: arm: fsl: add toradex,colibri-imx6ull
5bb0276031b2c768667f6902c8eda8ddefab74d0 dt-bindings: dmaengine: fsl-imx: deprecate '#dma-channels' and '#dma-requests'
7a0c5cb67166ba546ec52e2dc2145b8f89caa9fc soc: imx: fix semicolon.cocci warnings
5c39d087c98db6bc453e6f7911e7a9713f219a77 dt-bindings: vendor-prefixes: Add prefix for Storopack
0efdbec205bfd16a537c29eecd535afce195b4d2 dt-bindings: arm: fsl: Add Storopack i.MX7D SMEGW01 board
92c996f4ceabd5780bb7678138267db0a1e1a00e arm64: dts: ti: k3-j721e-*: add DP & DP PHY
8f984f60f2f1fa109f9ae8c9194b6989f6675c1d arm64: dts: ti: k3-j721e-common-proc-board: add DP to j7 evm
d4f3c8a169ab82b91ba1e10a495e900477a75cf5 arm64: dts: ti: k3-j721e-sk: Enable DisplayPort
7d4686fc3c2ad9bfd1eaf3c54515d6469e542578 arm64: dts: ti: k3-j721e-sk: Enable HDMI
9bc72e47d4630d58a840a66a869c56b29554cfe4 ARM: hisi: Add missing of_node_put after of_find_compatible_node
28e3dc8f8cd37eedc14e97e80a7a2e33359491df soc: qcom: pdr: use static for servreg_* variables
9583009097c8933a30110097d373a09624cb8c37 arm64: dts: qcom: sm8150: Fix iommu sid value for SDC2 controller
11a3f3dc2cf8d6127aae6183a69dcf3dde026305 arm64: dts: qcom: sa8155p-adp: Disable multiple Tx and Rx queues for ethernet IP
366a0a194b3b3e3e52bc7b7b1ac35b40a1187902 arm64: dts: qcom: sc7280: eDP for herobrine boards
51d30402be7506db007af6d29c6bc7c1cefcc82f arm64: dts: qcom: sc7180-trogdor: Simplify trackpad enabling
d277cab7afc7b54ea91808c0895d78c2021af534 arm64: dts: qcom: sc7180-trogdor: Simplify spi0/spi6 labeling
19794489fa2474a55c00848e00ca3d15ea01d36c arm64: dts: qcom: Only include sc7180.dtsi in sc7180-trogdor.dtsi
75f9d540862a392395f41a5aa437a7fc2d059c23 dt-bindings: arm: Add bosch acc board
baf7cbbefbe801ca6aedd9e0c029ce341720bc9a Merge tag 'tegra-for-5.19-arm-core' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/soc
092b3ace58d9049bcd0381c32f2cd69302e199bc ARM: dts: sunxi: nanopi: Remove input-name property
72c81bb67026a07d7cd40418520269e12f0657cb memory: tegra: Add Tegra234 support
cc3d696c01d83dfb2009a2d7ffbb330d2b506ac9 memory: tegra: Add APE memory clients for Tegra234
a7cffa11fa9232eabf0c4f441dc53002978ab526 memory: tegra: Add memory controller channels support
54a85e09f44c5fa322a2d186f50862d09f517225 memory: tegra: Add MC error logging on Tegra186 onward
7665a85a6943b975835dd716e23e709047f4175f Merge tag 'ti-keystone-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
168b43ac21c7f6d96ebb5d801194ca63548ae006 Merge tag 'ti-k3-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
3d09c0dfd0bcfd7bca4a3fa4fb34165f417d8d6e Merge tag 'imx-bindings-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
41f0bbd621e9df72f970962465b3a267ddfeaf53 Merge tag 'sunxi-dt-for-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
553a4ee1c026f5c991937d0f9fec534087d9fdbd ARM: configs: Enable audio on BeagleBone Black in multi_v7_defconfig
9bc4df1d8b91d8677a547d4d21fde7405e46a39c Merge tag 'ti-k3-config-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/defconfig
1758da7f31cb16fa0978f22c91f34cc5378fb8a0 Merge tag 'imx-defconfig-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
0e33a258413e515702fa42081a728da336cb145a Merge tag 'qcom-arm64-defconfig-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
a2e8bbe07276d8d981d0a88db9c77944877706cf Merge tag 'qcom-defconfig-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
60166b3c6961560e2cf52f349b62b2194e77217f Merge tag 'hisi-armv7soc-for-5.19' of https://github.com/hisilicon/linux-hisi into arm/soc
1901300bf356a74437117464e19fc5f278f88d9a Merge tag 'ti-driver-soc-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/drivers
2b6866d70db1e2f19c7f8a4e90d9544957f734e6 Merge tag 'imx-drivers-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
6e6962ffe2ea8019877bc1db04b6105a4b3026bb Merge tag 'memory-controller-drv-tegra-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
3f656f2618fb0a7fd1ae128628f2a7a789645642 Merge tag 'qcom-drivers-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
e81c07e25e5b8240f95ed9be5108b8f3455225cf Merge tag 'qcom-arm64-fixes-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
4c94666955356944b7ba95a35c140cd6a72b4ea8 Merge tag 'qcom-dts-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
d4dcdc53c492a7b9fa9031cb85e238b21208ada2 Merge tag 'qcom-arm64-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
00ad84f582be91dd03132c133917cc6b62d754e2 Merge branch 'arm/dt' into for-next
a6b0214f8c67c37b6f6a689061997413d7130886 Merge branch 'arm/defconfig' into for-next
e031380e8a9fe50f49a23e4fc591635c1cd821c4 Merge branch 'arm/drivers' into for-next
2b1bb33b0bd8602e5514389bcacac2f1984aad4c Merge branch 'arm/soc' into for-next
b193a42f21408a94f3ebef88714adf9525b6cc1d Merge branch 'arm/fixes' into for-next
306cd09cef0358f94b095f6982465d46ad395304 soc: document merges

--===============4179524835852123573==--
