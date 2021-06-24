Content-Type: multipart/mixed; boundary="===============5663396915334728916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 24 Jun 2021 02:35:14 -0000
Message-Id: <162450211465.18965.18392078254555794657@gitolite.kernel.org>

--===============5663396915334728916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: olof
changes:
  - ref: refs/heads/arm/defconfig
    old: c8700d80d75e8b5d31ea91e1a825b3cf87f823f4
    new: e6adbcb7e2d71b0e0e0deb6f904783aeb79728be
    log: |
         8ae030c34dce4f5764e945b325e8dc4d2adef044 arm64: defconfig: Enable renesas usb xhci pci host controller
         e6adbcb7e2d71b0e0e0deb6f904783aeb79728be Merge tag 'qcom-arm64-defconfig-for-5.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
         
  - ref: refs/heads/arm/drivers
    old: 25da503ecce8f523c1c1c678659cb484d3bcd73f
    new: 2afd1c20e7547887f37f638d6b7953138d8c948e
    log: revlist-25da503ecce8-2afd1c20e754.txt
  - ref: refs/heads/arm/dt
    old: 9be389934dc5f0b5fa45b4b766897c9d8259ff41
    new: b62b189f7e2cfd1089b37be57b2e6672d5c3ae14
    log: revlist-9be389934dc5-b62b189f7e2c.txt
  - ref: refs/heads/arm/fixes
    old: f2a4ba9ec23b79285f7e260abffdedefadc73302
    new: 048c958f12a223f154987ade94a702cc25fa0485
    log: |
         78b4b165280d3d70e7a217599f0c06a4c0bb11f9 ARM: dts: dra7: Fix duplicate USB4 target module node
         9600948a2e919cabc18f196373e9f60c32bdb44e MAINTAINERS: Add myself as TEE subsystem reviewer
         3d6fe39ac6cc596d50ff031acdf69434fad64049 Merge tag 'omap-for-v5.13/fixes-rc6-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
         048c958f12a223f154987ade94a702cc25fa0485 Merge tag 'tee-reviewer-for-v5.13' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
         
  - ref: refs/heads/arm/soc
    old: 777cf27fb22669a50196c023676ec60de36c91b7
    new: 95ef7152366382619e99c09a2c59a341f01ea29e
    log: revlist-777cf27fb226-95ef71523663.txt
  - ref: refs/heads/for-next
    old: e12b6e5b0ac36aa01939c1e765486f1b02030724
    new: 2ded36511b58ba44a92b2a247b7b18c2c68aa19b
    log: revlist-e12b6e5b0ac3-2ded36511b58.txt

--===============5663396915334728916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25da503ecce8-2afd1c20e754.txt

8cbc5d2f2fe42a1bb1491f25486999d8f4ba9733 dt-bindings: add power-domain header for RK3568 SoCs
8b3ceb06225a19db165ff7e7df7f3c7af95eba2b Merge branch 'v5.14-shared/powerdomain' into v5.14-armsoc/drivers
0a69452e03564c5eaf99f729de398cd94ee90851 soc: rockchip: power-domain: Add a meaningful power domain name
41413a20b08258cc34af06e01236980ac68ae334 dt-bindings: arm: rockchip: convert pmu.txt to YAML
72ae976363a2169d95eecca07e62ccdf5b1ee4de dt-bindings: arm: rockchip: add more compatible strings to pmu.yaml
d74622138a9bfaaaf102280ae8aeee6fae565de0 dt-bindings: power: rockchip: Convert to json-schema
66b89b8b5e4cfb1d492c1ac16c0ef07e47c44e84 dt-bindings: power: rockchip: Add bindings for RK3568 Soc
1782c87b44a0b1a527f01a6a184677c58ccbf9c7 soc: rockchip: power-domain: add rk3568 powerdomains
2ed2732ef28aefdc3b495409fbd05cc388a73c62 dt-bindings: soc: rockchip: convert grf.txt to YAML
e71ccdff376b0bd1bf4d47642b7ec4d791293b96 dt-bindings: phy: rename phy nodename in phy-rockchip-inno-usb2.yaml
da76290fa39dc647bf7a1bac6467e66c8e465e54 dt-bindings: soc: rockchip: grf: add compatible for RK3308 USB grf
fcafd31b5f535573dd045f6151ab93a806e2b05b dt-bindings: soc: rockchip: drop unnecessary #phy-cells from grf.yaml
e34e60253d9272311831daed8a2d967cf80ca3dc firmware: turris-mox-rwtm: fix reply status decoding function
72f99888944c44de1c899bbe44db1e53bdc9d994 firmware: turris-mox-rwtm: report failures better
2eab59cf0d2036a5a9e264f719b71c21ccf679c2 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
fae20160992269431507708fb74c1fd9f3c309c1 firmware: turris-mox-rwtm: show message about HWRNG registration
90ae47215de3fec862aeb1a0f0e28bb505ab1351 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
4014f3177b0a49bcd0ad3d347f36b7a57150a556 Merge tag 'mvebu-fixes-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/drivers
115484216b07c2753fcc6ddf3d8acdde8fdbd4fc Merge tag 'mvebu-drivers-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/drivers
2afd1c20e7547887f37f638d6b7953138d8c948e Merge tag 'v5.14-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers

--===============5663396915334728916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9be389934dc5-b62b189f7e2c.txt

d5c24e20daf09587cbc221d40be1ba92673e8d94 ARM: dts: rockchip: Fix thermal sensor cells o rk322x
dfbfb86a43f9a5bbd166d88bca9e07ee4e1bff31 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
bbac8bd65f5402281cb7b0452c1c5f367387b459 arm64: dts: rockchip: Enable USB3 for rk3328 Rock64
75f95927334dea863f16f4ecd29cc709edc3c6ad arm64: dts: rockchip: Enable USB3 for rk3328 ROC-RK3328-CC
bf340c8084d2932936f385ebf48c4734b2911457 arm64: dts: rockchip: Enable USB3 for rk3328 Rock Pi E
d49f120e27dc1689e11a14e9714e63a390dd4520 arm64: dts: rockchip: Enable USB3 Ethernet on rk3328 NanoPi R2S
6a11ffc2cc54d89719d5b2f3ca44244cebd7ed2e arm64: dts: rockchip: rename LED label for NanoPi R4S
e6526f90696e6a7d722d04b958f15b97d6fd9ce6 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
642593eec32571ff9288ddf3fa09792d3efb275f arm64: dts: rockchip: add timer0 clocks on rk3368
954d5986afa50c178ea7554e6abdd611d08f5ade arm64: dts: rockchip: Use only supported PCIe link speed on rk3399
a7ecfad495f8af63a5cb332c91f60ab2018897f5 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
7b46d674ac000b101fdad92cf16cc11d90b72f86 ARM: dts: rockchip: Fix the timer clocks order
6b023929666f0be5df75f5e0278d1b70effadf42 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
304b8fbc950bae102f29ee1e8e8557f2fd08d69a ARM: dts: rockchip: Remove useless interrupt-names on IOMMU node on rk3036
2bf375982f4a58a95e8b5184565b23677900012c arm64: dts: rockchip: Remove useless interrupt-names properties from px30 IOMMU nodes
f2948781a72f0d8cf2adf31758c357f2f35e6c79 ARM: dts: rockchip: Fix power-controller node names for rk3066a
d3bcbcd396175ac26aa54919c0b31c7d2878fc24 ARM: dts: rockchip: Fix power-controller node names for rk3188
970cdc53cb1afa73602028c103dbfb6a230080be ARM: dts: rockchip: Fix power-controller node names for rk3288
a3ec2d38f6dd922007ee4d414cf76d1f55570844 ARM: dts: rockchip: add #power-domain-cells to power domain nodes
d5de0d688ac6e0202674577b05d0726b8a6af401 arm64: dts: rockchip: Fix power-controller node names for px30
6e6a282b49c6db408d27231e3c709fbdf25e3c1b arm64: dts: rockchip: Fix power-controller node names for rk3328
148bbe29f9108812c6fedd8a228f9e1ed6b422f7 arm64: dts: rockchip: Fix power-controller node names for rk3399
837188d49823230f47afdbbec7556740e89a8557 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
b82f8e2992534aab0fa762a37376be30df263701 arm64: dts: rockchip: fix regulator-gpio states array
271b66414df0b172c936b3cfd1894b7939f84165 arm64: dts: rockchip: Add support for two PWM fans on helios64
5a65adfa2ad1542f856fc7de3999d51f3a35d2e2 arm64: dts: rockchip: Add support for PCIe on helios64
dc71c5ca34f408030b979d894c0459ef059445a1 ARM: dts: rockchip: Remove more clock-names from PWM nodes
87cf20ccecb3e3c00605980ef0dba61398499bf6 ARM: dts: rockchip: rename vcc_stdby node name for rk3066a-rayeager.dts
19486fe587b8ed17daf87a6419b51e3a65ce565c arm64: dts: rename grf-gpio nodename in rk3328.dtsi
df61cd9393845383adc4ea2410f2a91e1d1972b6 arm64: dts: ti: k3-am654-base-board: remove ov5640
52ae30f55a2a40cff549fac95de82f25403bd387 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
a0812885fa7a1074c8003484b8176ffe28d5df68 arm64: dts: ti: k3-*: Rename the TI-SCI clocks node name
830454bbd628330c3779c3de637b709dae790da0 arm64: dts: ti: k3-am65-wakeup: Add debug region to TI-SCI node
421c06b8761abd7d953148f5b955b4149df9846e arm64: dts: ti: k3-am65-wakeup: Drop un-necessary properties from dmsc node
9d3c9378f96a95f15881ee3373d2c2f773273fc2 arm64: dts: ti: k3-*: Rename the TI-SCI node
9ecdb6d6b11434494af4bad11b03f0dcda1eebbd arm64: dts: ti: k3-am65|j721e|am64: Map the dma / navigator subsystem via explicit ranges
cab12badfc99f93c1dccf192dd150f94b687a27c arm64: dts: ti: k3*: Introduce reg definition for interrupt routers
6e4e4e2a255849758b8d3240671060d355d71edf ARM: dts: rockchip: move and restyle grf nodes rk3066/rk3188
547be9a05dc825fbbaeb970ec9e2313a49bf586f arm64: dts: ti: k3-am65-iot2050-common: Disable mailbox nodes
c16ced60f3bf4aeba85e638f2186c468d7892ee0 dt-bindings: remoteproc: k3-r5f: Update bindings for AM64x SoCs
d67113c261c196232c96dbed1ff2fbd071c8c457 ARM: dts: rockchip: move mmc aliases to board dts on rk3066/rk3188
ec2fb989d03e7f79f7cd901cf9abf40aebba7acf arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
6ec8ba764165f6ecb6f6f7efbfd2ec7ad76dedcb arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
a2894d85f44ba3f2bdf5806c8dc62e2ec40c1c09 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
69db725cdb2b803af67897a08ea54467d11f6020 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
18d5c7bf50c6d820c366c2a23d71d468b14c87d6 arm64: dts: rockchip: add rk817 codec to Odroid Go
8c3d64251ac5c5a3d10364f6b07d3603ac1e7b4a arm64: dts: rockchip: rename nodename for phy-rockchip-inno-usb2
9fcf74b274a1dc5bcda37c34470061ef1e1130dd arm64: dts: rockchip: add USB support to rk3308.dtsi
2fd2300a9c17ee1c48b1b7a7fabbb90fd12a64f1 ARM: dts: rockchip: rename nodename for phy-rockchip-inno-usb2
60fba46d6e7a6e5de4be2ea158aa6134ec7a161e ARM: dts: rockchip: remove #phy-cells from usbphy node rk3066/rk3188
79b08ae7c411840ea5a9fba349025d217e700576 arm64: dts: ti: k3-am65: Add support for UHS-I modes in MMCSD1 subsystem
d49a769dcddd4224bd631792a4d2e5bbb160aa20 arm64: dts: ti: k3-am65-main: Add ICSSG MDIO nodes
7ce11d4704c080ab890831b8255fbba4d2b0c5ec arm64: dts: ti: k3-j721e-main: Add ICSSG MDIO nodes
5c6d0b55b46aeb91355e6a9616decf50a3778c91 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
2427bfb335eb5f291a821e91c4c520351ce933df arm64: dts: ti: k3-j721e-main: Add #clock-cells property to serdes DT node
f2a7657ad7a821de9cc77d071a5587b243144cd5 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
02b4d9186121d842a53e347f53a86ec7f2c6b0c7 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
68fefbfed8ba67957b4ab18be4dfb8051b625321 arm64: dts: ti: k3-am64-main: Add SERDES DT node
4a868bffd876086d9017753a2d5c88a118fe6d5a arm64: dts: ti: k3-am64-main: Add PCIe DT node
354065bed2d15f6ff7796c8105133ccdf3a84917 arm64: dts: ti: k3-am642-evm: Enable PCIe and SERDES
4e8aa4e3559a7f71e333b0fb8661f302aec64c5c arm64: dts: ti: k3-am642-sk: Enable USB Super-Speed HOST port
c90ec93d94f2bddf3873f2dfbc7b4859e09c01ef arm64: dts: ti: k3-am642-sk: Disable PCIe
f07edc41220b14ce057a4e6d7161b30688ddb8a2 ARM: dts: rockchip: fix supply properties in io-domains nodes
2dbe13dbc15f8e452595e9d19beb70e08a7839f5 ARM: dts: omap2/3: Drop dmas property from I2C node
07168bacf81953e0f35bd6c0dc64022fe86b8ad3 ARM: dts: ti: drop usage of redundant compatible
be8c9d7957dda67379f68863f0e9f82600e0f583 ARM: dts: ti: Drop usage of ti,am33xx-ecap from DT nodes
61edd91c262b4cdc92d95769509434ec24a8fe2a ARM: dts: ti: Fix node name for all ecap dt nodes
6320b2aee8b46b7a6468a02a38d1815b263ebc38 ARM: dts: am33xx: Drop interrupt property from ecap nodes
794fd4a55ec55b9443c143388a8addee92671157 ARM: dts: dra7x-evm: Drop "ti,pcf8575"
414bfe1d26b60ef20b58e36efd5363188a694bab ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
9b11fec7345f21995f4ea4bafb0e108b9a620238 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
f1f55c6b77b6e88f8b9a95b7cb491bb619a1e6bc arm64: dts: ti: iot2050: Configure r5f cluster on basic variant in split mode
3fedcc636e28f6188b6bb126199eda031bc707f3 ARM: dts: rockchip: add labels to the timer nodes on rk3066a
51094deb330623a172b80f7f1cb43f2d6e165c4f arm64: dts: rockchip: Add support for USB on helios64
1a4eb37f3174d3a54e40392abcfbb9b3949948bb ARM: dts: rockchip: add power controller for RK3036
623ba75a5d6b8e196a21f3ed36d26a5f6db459ce ARM: dts: rockchip: add power controller for RK322x
50c9bfca1bfe9ffd56d8c5deecf9204d14e20bfd arm64: dts: ti: k3-am642-main: fix ports mac properties
4f76ea7b4da1cce9a9bda1fa678ef8036584c66b arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
d3f1b155c04d949c843e6028034766aba1e0f8bf arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
d65f069e50a3f69c3196251bb770b1308c7686e6 arm64: dts: ti: Drop reg-io-width/reg-shift from UART nodes
1534fac32fc6a4320c54b2007e2f5b6f9a8ff336 dt-bindings: arm: qcom: Add compatible for sm8150-mtp board
0bc14d4ad3a7646052b98e9e332a514167a7052f dt-bindings: arm: qcom: Add compatible for SA8155p-adp board
0c25dad9f2a74f63986edcca9001a1269f744916 arm64: dts: qcom: sm8250: Don't disable MDP explicitly
40f7d36db8fdad23561f9e587595a5be99e2aa5d arm64: dts: qcom: sm8250: Add size/address-cells to dsi[01]
dc2f86369b157dfe4dccd31497d2e3c541e7239d arm64: dts: qcom: sm8250: Fix pcie2_lane unit address
15049bb59732e530ca92767d051e38714174c0a2 arm64: dts: qcom: sm8250: Add GPI DMA nodes
ece28cb5ed729c66ed8bfff79f4fff4302d3d8b8 arm64: dts: qcom: sm8250: Disable Adreno and Venus by default
b1dc3c6b3dabbedaf896a3c1a998da191c311c70 arm64: dts: qcom: sm8150: Disable Adreno and modem by default
d0a6ce59ea4e529e30df950e3f0f61533be5301c arm64: dts: qcom: sm8150: Add support for SONY Xperia 1 / 5 (Kumano platform)
8eaa6501ef2671daba3a595852ec453fe5a7d34c arm64: dts: qcom: sm8250: Add SDHCI2 sleep mode pinctrl
759488004ffb7f3b3190677bc7ddc1d8137974aa arm64: dts: qcom: sm8250: Move gpio.h inclusion to SoC DTSI
69cdb97ef6529b6b23c81da37bab7b183af7b8ee arm64: dts: qcom: sm8250: Add support for SONY Xperia 1 II / 5 II (Edo platform)
b135d097eb1a2586ee2c0ebcc0d0aa4a9b641b68 arm64: dts: qcom: sm8[12]50-pm8150: Move RESIN to pm8150 dtsi
263820efa3fb08cc606736b68290d9be9c46e2e5 arm64: dts: ti: k3-am64-main: Update TF-A's maximum size and node name
454a9d4aaacb89daea350d21628992bb83de649f arm64: dts: ti: k3-am64-main: Reserve OCMRAM for DMSC-lite and secure proxy communication
3de27ef12ccb50205e602d92f29d082429aa2964 arm64: dts: ti: k3-am64-main: Update TF-A load address to workaround USB DFU limitation
e3211e414d26cda43f3093fd09e5d8d0a797648f arm64: dts: hisilicon: use the correct HiSilicon copyright
da1eab9e15ef96c10e5cadd73ebe113e7947f8f7 ARM: dts: hisilicon: use the correct HiSilicon copyright
3a52a48973b355b3aac5add92ef50650ae37c2bd arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
f2c6d6b271e44ccc738a8966cb65ba68b56bde59 arm64: dts: ensure backward compatibility of the AP807 Xenon
3a0dc9fbe2b24a620e41d62cfe852e53b55f0bd8 Documentation/bindings: phy: update references to cp11x
e3850467bf8c82de4a052619136839fe8054b774 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
f515dcce2d1860c622e982f501d080c7f2fee27e arm64: dts: qcom: sm8250-edo: Fix up double "pinctrl-1"
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
edb39de5d731f147c7b08c4a5eb246ae1dbdd947 arm64: dts: rockchip: Add Rotation Property for OGA Panel
ba2401ab87bc2049a49d45f75013f6faebd120f1 arm64: dts: rockchip: add SPDIF node for rk3399-firefly
4fab8e3655e476170281884d999c4d758d405fac arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
5768c5ff0709aeea40fbdc8e362733f5a99fc458 arm64: dts: rockchip: Sort rk3399 firefly pinmux entries
a406bfda89c78a75327f8b6a0281b5d3bed493a1 arm64: dts: rockchip: Add USB-C port details for rk3399 Firefly
e1d635bc94bce69e45a2d4e93c94178613e01229 arm64: dts: rockchip: add ir-receiver for rk3399-roc-pc
06b2818678d9b35102c9816ffaf6893caf306ed0 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
eb607cd4957fb0ef97beb2a8293478be6a54240a arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
abe66bb7a2f6e308f2fb059d60b1076df84306ad arm64: dts: ipq8074: Add QUP6 I2C node
9d34d4aa896d00d398d799caa839a1494ba7c018 ARM: dts: rockchip: add vpu node for RK3036
db3fc8fa0fcfa481cd8087c2ee068d1d1988c3a2 ARM: dts: rockchip: add vpu nodes for RK3066 and RK3188
36e9534dfcb5b09b919d2831d6a19aa3856b95a1 ARM: dts: rockchip: add vpu and vdec node for RK322x
ef0bff8ba8dfa53780fca0fd5c369f9c78fc30cf arm64: dts: rockchip: add generic pinconfig settings used by most Rockchip socs
a3adc0b9071d880dcceb78b5e921843502f272bd arm64: dts: rockchip: add core dtsi for RK3568 SoC
01610a24cefa182b155a17e38cd0b84f8a3f0529 arm64: dts: rockchip: add basic dts for RK3568 EVB
79eb3cbf02d4a46c08b811da7e88e51948c4eda0 Merge tag 'hisi-arm32-dt-for-5.14' of git://github.com/hisilicon/linux-hisi into arm/dt
def0c98367eabeed058980abb591d5ddf0c9e70b Merge tag 'hisi-arm64-dt-for-5.14' of git://github.com/hisilicon/linux-hisi into arm/dt
e356dc4c088df44723e072a3bda9ee6a86f8c122 Merge tag 'omap-for-v5.14/dt-cleanup-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
707472acca6d83aa0c1cba250c258c915cca48c9 Merge tag 'ti-k3-dt-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
43b3219861c7e38f7fca966779053ebba797362f Merge tag 'mvebu-dt64-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
f82c6e6dd149757022ba3ed8502d56201652fb0f Merge tag 'v5.14-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
73d1774e0f6e3b6bee637b38ea0f2e722423f9fa Merge tag 'v5.14-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
c21cc3d8927350db675957bb44633eea9607da85 Merge tag 'qcom-arm64-for-5.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
2995b50376b99672ebe0c3d1875d351a4bfbe077 Merge tag 'v5.14-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
b62b189f7e2cfd1089b37be57b2e6672d5c3ae14 Merge tag 'v5.14-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt

--===============5663396915334728916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-777cf27fb226-95ef71523663.txt

db8e712e06874e37a1fdb9bb011618811fc96dbd bus: ti-sysc: Fix missing quirk flags for sata
e9aa9c75c58e2e16be16ec2b5db5e14804d07213 Merge branch 'omap-for-v5.13/ti-sysc' into fixes
3c4e0147c269738a19c7d70cd32395600bcc0714 ARM: OMAP1: Fix use of possibly uninitialized irq variable
7c302314f37b44595f180198fca5ca646bce4a5f ARM: OMAP1: isp1301-omap: Add missing gpiod_add_lookup_table function
040ab72ee10ea88e1883ad143b3e2b77596abc31 ARM: OMAP2+: Fix build warning when mmc_omap is not built
85ebe5aeef9b0bf4c91ff91652b32f9c54f71d34 Merge branch 'fixes-rc1' into fixes
4d7b324e231366ea772ab10df46be31273ca39af bus: ti-sysc: Fix am335x resume hang for usb otg module
c8692ad416dcc420ce1b403596a425c8f4c2720b bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
bae989c4bc53f861cc1b706aab0194703e9907a8 ARM: OMAP1: ams-delta: remove unused function ams_delta_camera_power
78b4b165280d3d70e7a217599f0c06a4c0bb11f9 ARM: dts: dra7: Fix duplicate USB4 target module node
a1e029b7a544897dafdaff404eec42475f60d647 ARM: OMAP2+: remove duplicated prototype
093a474ce10d8ea3db3ef2922aca5a38f34bab1b ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
713ce38d46eb5caef20aeb8f9794ce4521cb58bf ARM/ixp4xx: Move the virtual IObases
d5d9f7ac58ea1041375a028f143ca5784693ea86 ARM/ixp4xx: Make NEED_MACH_IO_H optional
ace5219f81f169ce7a02c7a6fc53b87c68f2b070 PCI: ixp4xx: Add device tree bindings for IXP4xx
f7821b49345848246692c6e0aa170c8bc6723f86 PCI: ixp4xx: Add a new driver for IXP4xx
09aa9aabdcc4966270b031816a16d4641fb45dfa soc: ixp4xx: move cpu detection to linux/soc/ixp4xx/cpu.h
55712627bffd666c9f25eb23c15c55ec85e5a73f pata: ixp4xx: split platform data to its own header
478d2dae73309fbc761891b46a110392ab28c922 hw_random: ixp4xx: enable compile-testing
479dfb6d56020548161ecfd3ba0b3770ac5f4bc2 hw_random: ixp4xx: Use SPDX license tag
854a004305c202d85e2536459187bc7ab5edef31 hw_random: ixp4xx: Turn into a module
cca061b04c0de4c8a0b2cfcdf534ab0a566178c3 hw_random: ixp4xx: Add DT bindings
b80e60eb8ecc77e479ed19a70d1b9e86f0fcc2ca hw_random: ixp4xx: Add OF support
0da518dae87dd18e5f23e406e15575f393e4a97c ixp4xx: fix spelling mistake in Kconfig "Devce" -> "Device"
6b4670af9f49c76f9be7f3ef2d1654dfee04a4de Merge tag 'omap-for-v5.14/fixes-not-urgent-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
95ef7152366382619e99c09a2c59a341f01ea29e Merge tag 'ixp4xx-arm-soc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/soc

--===============5663396915334728916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e12b6e5b0ac3-2ded36511b58.txt

d5c24e20daf09587cbc221d40be1ba92673e8d94 ARM: dts: rockchip: Fix thermal sensor cells o rk322x
dfbfb86a43f9a5bbd166d88bca9e07ee4e1bff31 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
bbac8bd65f5402281cb7b0452c1c5f367387b459 arm64: dts: rockchip: Enable USB3 for rk3328 Rock64
75f95927334dea863f16f4ecd29cc709edc3c6ad arm64: dts: rockchip: Enable USB3 for rk3328 ROC-RK3328-CC
bf340c8084d2932936f385ebf48c4734b2911457 arm64: dts: rockchip: Enable USB3 for rk3328 Rock Pi E
d49f120e27dc1689e11a14e9714e63a390dd4520 arm64: dts: rockchip: Enable USB3 Ethernet on rk3328 NanoPi R2S
6a11ffc2cc54d89719d5b2f3ca44244cebd7ed2e arm64: dts: rockchip: rename LED label for NanoPi R4S
e6526f90696e6a7d722d04b958f15b97d6fd9ce6 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
642593eec32571ff9288ddf3fa09792d3efb275f arm64: dts: rockchip: add timer0 clocks on rk3368
954d5986afa50c178ea7554e6abdd611d08f5ade arm64: dts: rockchip: Use only supported PCIe link speed on rk3399
a7ecfad495f8af63a5cb332c91f60ab2018897f5 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
7b46d674ac000b101fdad92cf16cc11d90b72f86 ARM: dts: rockchip: Fix the timer clocks order
6b023929666f0be5df75f5e0278d1b70effadf42 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
304b8fbc950bae102f29ee1e8e8557f2fd08d69a ARM: dts: rockchip: Remove useless interrupt-names on IOMMU node on rk3036
2bf375982f4a58a95e8b5184565b23677900012c arm64: dts: rockchip: Remove useless interrupt-names properties from px30 IOMMU nodes
8cbc5d2f2fe42a1bb1491f25486999d8f4ba9733 dt-bindings: add power-domain header for RK3568 SoCs
8b3ceb06225a19db165ff7e7df7f3c7af95eba2b Merge branch 'v5.14-shared/powerdomain' into v5.14-armsoc/drivers
0a69452e03564c5eaf99f729de398cd94ee90851 soc: rockchip: power-domain: Add a meaningful power domain name
41413a20b08258cc34af06e01236980ac68ae334 dt-bindings: arm: rockchip: convert pmu.txt to YAML
f2948781a72f0d8cf2adf31758c357f2f35e6c79 ARM: dts: rockchip: Fix power-controller node names for rk3066a
d3bcbcd396175ac26aa54919c0b31c7d2878fc24 ARM: dts: rockchip: Fix power-controller node names for rk3188
970cdc53cb1afa73602028c103dbfb6a230080be ARM: dts: rockchip: Fix power-controller node names for rk3288
a3ec2d38f6dd922007ee4d414cf76d1f55570844 ARM: dts: rockchip: add #power-domain-cells to power domain nodes
d5de0d688ac6e0202674577b05d0726b8a6af401 arm64: dts: rockchip: Fix power-controller node names for px30
6e6a282b49c6db408d27231e3c709fbdf25e3c1b arm64: dts: rockchip: Fix power-controller node names for rk3328
148bbe29f9108812c6fedd8a228f9e1ed6b422f7 arm64: dts: rockchip: Fix power-controller node names for rk3399
837188d49823230f47afdbbec7556740e89a8557 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
72ae976363a2169d95eecca07e62ccdf5b1ee4de dt-bindings: arm: rockchip: add more compatible strings to pmu.yaml
d74622138a9bfaaaf102280ae8aeee6fae565de0 dt-bindings: power: rockchip: Convert to json-schema
66b89b8b5e4cfb1d492c1ac16c0ef07e47c44e84 dt-bindings: power: rockchip: Add bindings for RK3568 Soc
1782c87b44a0b1a527f01a6a184677c58ccbf9c7 soc: rockchip: power-domain: add rk3568 powerdomains
b82f8e2992534aab0fa762a37376be30df263701 arm64: dts: rockchip: fix regulator-gpio states array
271b66414df0b172c936b3cfd1894b7939f84165 arm64: dts: rockchip: Add support for two PWM fans on helios64
5a65adfa2ad1542f856fc7de3999d51f3a35d2e2 arm64: dts: rockchip: Add support for PCIe on helios64
dc71c5ca34f408030b979d894c0459ef059445a1 ARM: dts: rockchip: Remove more clock-names from PWM nodes
87cf20ccecb3e3c00605980ef0dba61398499bf6 ARM: dts: rockchip: rename vcc_stdby node name for rk3066a-rayeager.dts
19486fe587b8ed17daf87a6419b51e3a65ce565c arm64: dts: rename grf-gpio nodename in rk3328.dtsi
6e4e4e2a255849758b8d3240671060d355d71edf ARM: dts: rockchip: move and restyle grf nodes rk3066/rk3188
547be9a05dc825fbbaeb970ec9e2313a49bf586f arm64: dts: ti: k3-am65-iot2050-common: Disable mailbox nodes
c16ced60f3bf4aeba85e638f2186c468d7892ee0 dt-bindings: remoteproc: k3-r5f: Update bindings for AM64x SoCs
d67113c261c196232c96dbed1ff2fbd071c8c457 ARM: dts: rockchip: move mmc aliases to board dts on rk3066/rk3188
ec2fb989d03e7f79f7cd901cf9abf40aebba7acf arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
6ec8ba764165f6ecb6f6f7efbfd2ec7ad76dedcb arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
a2894d85f44ba3f2bdf5806c8dc62e2ec40c1c09 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
69db725cdb2b803af67897a08ea54467d11f6020 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
2ed2732ef28aefdc3b495409fbd05cc388a73c62 dt-bindings: soc: rockchip: convert grf.txt to YAML
18d5c7bf50c6d820c366c2a23d71d468b14c87d6 arm64: dts: rockchip: add rk817 codec to Odroid Go
8c3d64251ac5c5a3d10364f6b07d3603ac1e7b4a arm64: dts: rockchip: rename nodename for phy-rockchip-inno-usb2
9fcf74b274a1dc5bcda37c34470061ef1e1130dd arm64: dts: rockchip: add USB support to rk3308.dtsi
2fd2300a9c17ee1c48b1b7a7fabbb90fd12a64f1 ARM: dts: rockchip: rename nodename for phy-rockchip-inno-usb2
e71ccdff376b0bd1bf4d47642b7ec4d791293b96 dt-bindings: phy: rename phy nodename in phy-rockchip-inno-usb2.yaml
da76290fa39dc647bf7a1bac6467e66c8e465e54 dt-bindings: soc: rockchip: grf: add compatible for RK3308 USB grf
60fba46d6e7a6e5de4be2ea158aa6134ec7a161e ARM: dts: rockchip: remove #phy-cells from usbphy node rk3066/rk3188
79b08ae7c411840ea5a9fba349025d217e700576 arm64: dts: ti: k3-am65: Add support for UHS-I modes in MMCSD1 subsystem
d49a769dcddd4224bd631792a4d2e5bbb160aa20 arm64: dts: ti: k3-am65-main: Add ICSSG MDIO nodes
7ce11d4704c080ab890831b8255fbba4d2b0c5ec arm64: dts: ti: k3-j721e-main: Add ICSSG MDIO nodes
5c6d0b55b46aeb91355e6a9616decf50a3778c91 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
2427bfb335eb5f291a821e91c4c520351ce933df arm64: dts: ti: k3-j721e-main: Add #clock-cells property to serdes DT node
f2a7657ad7a821de9cc77d071a5587b243144cd5 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
02b4d9186121d842a53e347f53a86ec7f2c6b0c7 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
68fefbfed8ba67957b4ab18be4dfb8051b625321 arm64: dts: ti: k3-am64-main: Add SERDES DT node
4a868bffd876086d9017753a2d5c88a118fe6d5a arm64: dts: ti: k3-am64-main: Add PCIe DT node
354065bed2d15f6ff7796c8105133ccdf3a84917 arm64: dts: ti: k3-am642-evm: Enable PCIe and SERDES
4e8aa4e3559a7f71e333b0fb8661f302aec64c5c arm64: dts: ti: k3-am642-sk: Enable USB Super-Speed HOST port
c90ec93d94f2bddf3873f2dfbc7b4859e09c01ef arm64: dts: ti: k3-am642-sk: Disable PCIe
fcafd31b5f535573dd045f6151ab93a806e2b05b dt-bindings: soc: rockchip: drop unnecessary #phy-cells from grf.yaml
f07edc41220b14ce057a4e6d7161b30688ddb8a2 ARM: dts: rockchip: fix supply properties in io-domains nodes
78b4b165280d3d70e7a217599f0c06a4c0bb11f9 ARM: dts: dra7: Fix duplicate USB4 target module node
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
f1f55c6b77b6e88f8b9a95b7cb491bb619a1e6bc arm64: dts: ti: iot2050: Configure r5f cluster on basic variant in split mode
3fedcc636e28f6188b6bb126199eda031bc707f3 ARM: dts: rockchip: add labels to the timer nodes on rk3066a
51094deb330623a172b80f7f1cb43f2d6e165c4f arm64: dts: rockchip: Add support for USB on helios64
1a4eb37f3174d3a54e40392abcfbb9b3949948bb ARM: dts: rockchip: add power controller for RK3036
623ba75a5d6b8e196a21f3ed36d26a5f6db459ce ARM: dts: rockchip: add power controller for RK322x
50c9bfca1bfe9ffd56d8c5deecf9204d14e20bfd arm64: dts: ti: k3-am642-main: fix ports mac properties
4f76ea7b4da1cce9a9bda1fa678ef8036584c66b arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
d3f1b155c04d949c843e6028034766aba1e0f8bf arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
d65f069e50a3f69c3196251bb770b1308c7686e6 arm64: dts: ti: Drop reg-io-width/reg-shift from UART nodes
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
263820efa3fb08cc606736b68290d9be9c46e2e5 arm64: dts: ti: k3-am64-main: Update TF-A's maximum size and node name
454a9d4aaacb89daea350d21628992bb83de649f arm64: dts: ti: k3-am64-main: Reserve OCMRAM for DMSC-lite and secure proxy communication
3de27ef12ccb50205e602d92f29d082429aa2964 arm64: dts: ti: k3-am64-main: Update TF-A load address to workaround USB DFU limitation
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
edb39de5d731f147c7b08c4a5eb246ae1dbdd947 arm64: dts: rockchip: Add Rotation Property for OGA Panel
ba2401ab87bc2049a49d45f75013f6faebd120f1 arm64: dts: rockchip: add SPDIF node for rk3399-firefly
4fab8e3655e476170281884d999c4d758d405fac arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
5768c5ff0709aeea40fbdc8e362733f5a99fc458 arm64: dts: rockchip: Sort rk3399 firefly pinmux entries
a406bfda89c78a75327f8b6a0281b5d3bed493a1 arm64: dts: rockchip: Add USB-C port details for rk3399 Firefly
e1d635bc94bce69e45a2d4e93c94178613e01229 arm64: dts: rockchip: add ir-receiver for rk3399-roc-pc
06b2818678d9b35102c9816ffaf6893caf306ed0 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
eb607cd4957fb0ef97beb2a8293478be6a54240a arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
abe66bb7a2f6e308f2fb059d60b1076df84306ad arm64: dts: ipq8074: Add QUP6 I2C node
9d34d4aa896d00d398d799caa839a1494ba7c018 ARM: dts: rockchip: add vpu node for RK3036
db3fc8fa0fcfa481cd8087c2ee068d1d1988c3a2 ARM: dts: rockchip: add vpu nodes for RK3066 and RK3188
36e9534dfcb5b09b919d2831d6a19aa3856b95a1 ARM: dts: rockchip: add vpu and vdec node for RK322x
ef0bff8ba8dfa53780fca0fd5c369f9c78fc30cf arm64: dts: rockchip: add generic pinconfig settings used by most Rockchip socs
a3adc0b9071d880dcceb78b5e921843502f272bd arm64: dts: rockchip: add core dtsi for RK3568 SoC
01610a24cefa182b155a17e38cd0b84f8a3f0529 arm64: dts: rockchip: add basic dts for RK3568 EVB
9600948a2e919cabc18f196373e9f60c32bdb44e MAINTAINERS: Add myself as TEE subsystem reviewer
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
e133f01db1d45253cab14c3f4b98db18557d2c10 Merge branch 'arm/soc' into for-next
5cf57433bd51ad83f1c42e5ab7ec0a96bd0b301f Merge branch 'arm/dt' into for-next
aa324dd06f7f8aaabda52e14c345de28b91fe1f4 Merge branch 'arm/fixes' into for-next
ac86f4351a41555828760e87bf1e919964046e41 Merge branch 'arm/drivers' into for-next
a757ab4e58ac291cb5e48c24905ccd3217528100 Merge branch 'arm/defconfig' into for-next
2ded36511b58ba44a92b2a247b7b18c2c68aa19b ARM: Document merges

--===============5663396915334728916==--
