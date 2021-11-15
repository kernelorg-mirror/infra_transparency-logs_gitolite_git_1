Content-Type: multipart/mixed; boundary="===============4077394649042074584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 15 Nov 2021 18:23:26 -0000
Message-Id: <163700060667.25629.7480212507509061855@gitolite.kernel.org>

--===============4077394649042074584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: c57227749a43472c9ef4daa8c1f726ad0c0ed29e
    new: ebeb946cc6766908f431c0b08ab300b891e126ce
    log: revlist-c57227749a43-ebeb946cc676.txt

--===============4077394649042074584==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c57227749a43-ebeb946cc676.txt

7a21be1d07c43730b518f2a0285d9aa64b459503 ARM: BCM53016: Specify switch ports for Meraki MR32
3d0ad44b326d135fcddfa1f15b8c42e4ca37b36a ARM: BCM53016: MR32: get mac-address from nvmem
1c01816010ae8f2d00d9ce8e2f453e8497d511ec arm64: dts: qcom: msm8998: Configure the MultiMedia Clock Controller (MMCC)
574ae67a50038c0c444925feee532b65fb45d149 arm64: dts: qcom: msm8998: Configure the multimedia subsystem iommu
f8df166f18950ba2562d8a119178e1a712e61f4d arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
c824a88a6a5686137ef18def891ffb1f722f3150 arm64: dts: qcom: msm8998: Move qfprom iospace to calibrated values
072c77c36c0b7730751e58d0ca8a9d439dd9898a arm64: dts: qcom: msm8998: Configure Adreno GPU and related IOMMU
5944192dbd35f0b569b0ba23f6c7070d9bcf945a arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
d2b2038e03d2c51e6eaaad2afafb3e8410bce91f arm64: dts: qcom: msm8996: Add blsp2_i2c3
619eb063ae6d66a70838c5989c4b6115631d9d7f arm64: dts: qcom: msm8996: Add support for the Xiaomi MSM8996 platform
986560031de0a84dfd9b6ca5c7ebfcc17ae92632 arm64: dts: qcom: msm8996: xiaomi-gemini: Add support for Xiaomi Mi 5
1464a0b509c1095b70ffe46f6708427986c95cee arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
90bf67b93f84dac1910ec9b7dafbe1caee7297fd arm64: dts: qcom: ipq8074: remove USB tx-fifo-resize property
272b73441dd44a6ba0a1ce76e6f4a36f5d5f3561 arm64: dts: qcom: sc7180-trogdor: Delete ADC config for unused thermistors
e2a63827901d53b9fd76e21d0b46f274bb299a53 arm64: dts: qcom: pmi8998: Add node for WLED
befe066679fa3b7cd51b586d16a6f48fcc929bba arm64: dts: qcom: ipq8074: add SPMI bus
6116a59e885bfe7a1e3b02975d933e4d2d0afbdf arm64: dts: qcom: Add sc7180-trogdor-homestar
8e00500dfd496e3c697d745b585379f1b3aaac94 dt-bindings: arm: Add SMP enable-method for MSM8226
6c0633d6a6d1bbbf6b6572f38270f78b50746e7f dt-bindings: firmware: scm: Add compatible for msm8226
d50d59ee69d019981675a77c5c44298414c9e0db dt-bindings: soc: qcom: Add devicetree binding for QCOM SPM
94e91472bde694376efd559b963713295e0bd57d dt-bindings: soc: qcom: spm: Document SDM660 and MSM8998 compatibles
06a46c92cae04a203d3f3dc0dd013be7d3fffbe0 dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
2bb3069a7821214cf15b59a2241469b13f6ef218 dt-bindings: power: rpmpd: Add MSM8953 to rpmpd binding
4d09ab9dba2aa3c6afea87da40149ffbeae555fe dt-bindings: firmware: qcom-scm: Document msm8953 bindings
5ec2c74b73d3ad59f19b0288842a2ce07ca26587 dt-bindings: soc: qcom: smd-rpm: Add QCM2290 compatible
2aefb08890225b0f61e7329f64a88f9572d63665 dt-bindings: soc: qcom: aoss: Add SM6350 compatible
8894e0d3e6b73ef9f2ec605e0421a3605020d435 dt-bindings: power: rpmpd: Add SM6350 to rpmpd binding
bf31ad5f94c1821965553d2302efdb18c90629a2 arm64: dts: qcom: sc7280: fix display port phy reg property
2dc8f543c12cb8e475f8629afd77db0cc1c70dd6 arm64: dts: qcom: c630: add second channel for wifi
b1a623eb673b5f06e1327a5cfb63aa507fc52dd9 arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
36813ba7a6e6a8bbedc90619d1b7e870ac952fbb arm64: dts: qcom: sc7280: Define CPU topology
e9de88d79390cb3e5ac3cdf286d53a13f9fa2e50 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
cc675c8d253d07878863a6aa3d01d331dcb0e349 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
a7195d295e59f96ce59db4ab2a082894510ace85 arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
1ed7d4cbae7d38508002aeaa428616d5fb8f87c5 arm64: dts: qcom: sc7280: Move the SD CD GPIO pin out of the dtsi file
f1b38baa7a23c805f99b4b91a0d8b9158aea886b arm64: dts: qcom: Update BAM DMA node name per DT schema
508eea6813220416a451ac132da6645f4449ea3e arm64: dts: qcom: ipq6018: add usb3 DT description
ae2f17e1d7a436be4e3da5205260a02230396acd arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
63e01a6fce012d560990fa876e42cc1e90023841 arm64: dts: qcom: pm8150: specify reboot mode magics
215cef7d1c7cc5b1facf7aa613580c97077e9838 arm64: dts: qcom: qrb5165-rb5: enabled pwrkey and resin nodes
470b5befa30491b702d0f5812133ed933e4f686a arm64: dts: qcom: sc7280: Add volume up support for sc7280-idp
764105ab9a5cc4426b9a18bf254786c8bf4eea1f arm64: dts: qcom: sc7280: Add clock controller ID headers
a1e452ec0287ecc86309e8fbd62e0b4a4a438877 arm64: dts: qcom: sc7280: Add gpu support
020275b37c95b3cc6d0659dedae4fa8c251120a8 arm64: dts: qcom: sc7280: Add gpu thermal zone cooling support
c30679feef533598b9dff9b3449dfc61bb5b22f6 arm64: dts: qcom: sc7280: Use GIC_SPI for intc cells
005ac52f9f992a2165fdf094096c9c37aa75175d arm64: dts: qcom: msm8916: Add unit name for /soc node
27c85473f351903469e33f2872a85ee5a58859a3 arm64: dts: qcom: msm8916: Add "qcom,msm8916-sdhci" compatible
cd10e2c68216b867d1a6e77ffe2e7d86aca82c68 arm64: dts: qcom: sc7180-trogdor: Enable IPA on LTE only SKUs
15d6e0d111020dc19bc3d16e1c029aa72e279c48 arm64: dts: hisilicon: align operating-points table name with dtschema
94c1502470a6e76438015f1fcf297cadfa0bcefe arm64: dts: imx8mm-kontron-n801x-som: Fix the SPI chipselect polarity
da9bf16c01ee5b43fe3176104193417dbbfee6fa arm64: dts: imx8mm-venice: Fix the SPI chipselect polarity
f3705223903219639902a6f950463c8dabc82605 ARM: dts: imx6dl-yapp4: Remove the unused white LED channel
ffd67ec3942e7fe999ea382c1b61075f7ec9a362 ARM: dts: imx6dl-alti6p: Fix the SPI chipselect polarity
0dffeccc365de0b2f873a656d69ecd33e14c7eeb ARM: dts: imx6qp-prtwd3: Fix the SPI chipselect polarity
da9e3cd384da67aadf3cc0a2b07c5d8354a8fbcf ARM: dts: imx6qdl-tqma6: Fix the SPI chipselect polarity
18886efb152d66c2f847d45e7e0563ced5b6d3cc ARM: dts: imx7d-sdb: Fix the SPI chipselect polarity
9f663738321f062746903f169e727296b9f2b8aa ARM: dts: rainier: Define name for gpio line Q2
af2177df013b0da1502d84d5855c3c238fa977e1 ARM: dts: everest: Define name for gpio line Q2
395fc63d68d528bff10c6f3dce7c1cb06949c0e0 ARM: dts: everest: Define name for gpio line B6
d6e2a6f699d9838da58f257e68243873d46facf0 ARM: dts: aspeed: Add ADC for AST2600 and enable for Rainier and Everest
e3736dcd71f0eb07da0f37ca4700ed80610249ff arm64: dts: freescale: imx8mq-librem5: align operating-points table name with dtschema
e45c2cd0e4eb029e5d3457a9c9302547d32fd307 arm64: dts: imx8mq-reform2: add uSDHC2 CD pinctrl
2d3bb930c3805a36a8fff26f737c71c3e933abe6 arm64: dts: zii-ultra: add PCIe PHY supply
f51ba7b4a3d1094b550f023560b54a035e1f6a9c arm64: dts: freescale: fix arm,sp805 compatible string
00e949236e676d45de17de64e4fd072e8c0da778 Merge tag 'drm-misc-next-2021-09-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
8dc4bb825a9011dbfd2be2a10f9488b56c726a67 dt-bindings: memory: mediatek: Add mt8195 smi binding
88536fd3d038251e87042fbee39d276dd0147075 dt-bindings: memory: mediatek: Add mt8195 smi sub common
914aa928e9a0db087a264d90a7dea47152895cf9 ARM: dts: imx: fix the schema check errors
0acd35a6c32c84cd6bac2919aff2165e366009d7 arm64: dts: imx8mq: fix the schema check errors
bf1a687715730204718bac69f900323724f1c0c4 arm64: dts: imx8mp: Reorder flexspi clock-names entry
f1ddd9f63d8910b892724eb41c3a67e1d4a757a4 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
229f231c1e54322de987fab1720fa87c1278bf5c ARM: dts: imx6: phycore-som: Disable micro-SD write protection
65461bbe7d2f7a79aff5424e7c582a53d3b6b51e ARM: dts: BCM5301X: Add DT for Asus RT-AC88U
be51516e3eda081eaefb84f662aa4b542ff14f85 ARM: dts: gemini: add labels for USB, IDE, flash and ethernet
e13148ffa7dd30e27ff5e50bf9da704daa9140a7 dt-bindings: add vendor prefix for edimax
dafab5822f09e801e6a61b54515fa6a5d1f1752d dt-bindings: add vendor prefix for ssi
d151baa29e8e89c4ca596460cbc2a9fd04e66367 ARM: gemini: add device tree for edimax NS2502
5172d6316ed88adcfe1ac47f769f5a0400c663c3 ARM: gemini: add device tree for ssi1328
58f4bea76ca9abcf48a88b43314dba030cf23230 dt-bindings: gpio: zynqmp: Add binding documentation for modepin
c5de81b96ceee588993afb9f1f9fa2af4db8d73f clk: meson: meson8b: Export the video clocks
baf91f9728f9fd28b06d02cb9d7925f31f3f7827 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dd9cb113e1e9c94a06a6c429872a0cfcf3656084 arm64: dts: rockchip: fix LDO_REG4 / LDO_REG7 confusion on rk3368-lion
892fa2c70e6853107bd8004da362c6007ffd851e arm64: dts: rockchip: define iodomains for rk3368-lion
3c6bffb3f5aa302103ab6fc65520a8da64d2e5aa arm64: dts: rockchip: add phandles to muxed i2c buses on rk3368-lion
20f833321b78f9169da4972d52107e6946ba3478 arm64: dts: qcom: sc7180: Use maximum drive strength values for eMMC
113fee8946ed98692d5e3ae4e061ae38b1a82dea dt-bindings: pinctrl: qcom: Add SM6350 pinctrl bindings
1899e50223961f928b2ca4d81b06d8e4aafb02bf dt-bindings: pinctrl: qcom: Add QCM2290 pinctrl bindings
7c587c3631658d529d3b20e813554e8a2768abc4 dt-bindings: pinctrl: qcom-pmic-gpio: Add output-{enable,disable} properties
cf35f57ae82f7b99fa014a2e5182d0e09010d964 arm64: dts: qcom: sm6125: Remove leading zeroes
02187530b533f30b909e06b6144006af2201c374 Merge tag 'drm-misc-next-2021-09-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
0dc001a802480b7c0e58559f72a978975acc83e0 dt-bindings: rpc: renesas-rpc-if: Add support for the R8A779A0 RPC-IF
c484bff06796f075c2665097e7d593b2499ec324 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
eee23d1fcc60aa32c32e5efd6f5040b2f5f69dfd arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
c4d2992260e390fcb0dcfea0fdaaea64d41a47f9 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
1a30d2a6c64087c0cd1b54602fac5c59755111d9 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
c56601f0392d6d390c8976462a476c641320bdad arm64: dts: renesas: rzg2l-smarc: Enable audio
e18f71b3839cb7605f3f2640bb3b8c523c2f60ca arm64: dts: renesas: rzg2l-smarc: Add Mic routing
590d9909aa1b3cf857d1355cc58a61024ec1ed30 arm64: dts: renesas: r8a779a0: falcon-cpu: Add SW47-SW49 support
90af64450539da8574539789f133b93e945131db arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
462fe92d93069aeed1d9cb8efd3e93cac76fed55 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
5f5e5cbb965fe5c4ddbdd0d6e36f7e775d076bed arm64: dts: renesas: rzg2l-smarc: Enable CANFD
46b0bf03345ebe4b0f41bb40118124785e919e02 arm64: tegra: Add additional GPIO interrupt entries on Tegra194
53bda3716b79a402e66d86d0ee2e9f964a2cba0c arm64: tegra: Audio graph sound card for Jetson TX2 NX
2d3081b21fa27e5b1608e340243953a4821005d3 arm64: tegra: Update HDA card name on Jetson TX2 NX
b6eecd38818aff219d0dfcc72c95a3fe5fd40df2 arm64: dts: qcom: sc7280: Add QSPI node
4de16bcf7a666b0130da98207d8fadebb0b38756 arm64: dts: qcom: sc7280: Configure SPI-NOR FLASH for sc7280-idp
72e3199df7ed65b28aa4a5dae2c5489044006884 arm64: dts: qcom: sc7280: Add QUPv3 wrapper_0 nodes
593c5d6ddbe737a9ab306e58a948615affa6beff arm64: dts: qcom: sc7280: Update QUPv3 UART5 DT node
5c34b53bb6657471bb5f55869a00968a237e6c73 arm64: dts: qcom: sc7280: Configure uart7 to support bluetooth on sc7280-idp
f1c511337005a93fcce21cc5dab1ad480c68c8e5 arm64: dts: qcom: sc7280: Add QUPv3 wrapper_1 nodes
f45cba195b7f3fa0c5c2f8f3d7c37ac0e240183e arm64: dts: qcom: sc7280: Add aliases for I2C and SPI
1b0dd4c62d0ee3ea6fd64e4bca2ef1d68d0162b7 arm64: dts: qcom: pm660: Add reboot mode support
36489cc25f7017f33516777da7a08a7f2e34d30f arm64: dts: qcom: msm8998: Introduce support for Sony Yoshino platform
caf169c54e99e3018e1a68e837b5228ee34ae17f arm64: dts: qcom: msm8998-xperia: Add RMI4 touchscreen support
dccc43049542d75f631b3db777d9699f0bb0bc45 arm64: dts: qcom: msm8998-xperia: Add support for wcn3990 Bluetooth
61bb1e0bf429db74faa55ece9fe0e50cc5383217 arm64: dts: qcom: msm8998-xperia: Add support for gpio vibrator
63e3a61aff78292be654205cb69a097e08caa92e arm64: dts: qcom: msm8998-xperia: Configure display boost regulators
1bb39f8c7b8c6943fea4015cb8ac9872cda166b4 arm64: dts: qcom: msm8998-xperia: Add camera regulators
f6d93166c2e42636d0390b9e0a094c2921a723d2 arm64: dts: qcom: msm8998-xperia: Add audio clock and its pin
5f3cca6303a31547e319435f2c2dff6b8ddb1056 arm64: dts: qcom: sc7180: Base homestar's power coefficients in reality
cf3d9b9275479ab3ea38cde368d626002d0e2df3 dt-bindings: rtc: Add Mstar MSC313e RTC devicetree bindings documentation
7e33f46cd214d0294ebd1a715715b93fe593a04b ASoC: q6afe: q6asm: Fix typos in qcom,q6afe.txt and qcom,q6asm.txt
e30455d0771718fcd443e334974c8c02a70d22f5 ASoC: dt-bindings: wlf,wm8978: Fix I2C address in example
b24aadb19e4f9f8d5ec9a2d08d607c9584629586 spi: cadence: add dt-bindings documentation for Cadence XSPI controller
62cdb9bbc1af29a532c5bb72e491e8a95353011b spi: Add sc7280 support
f0dab529e7b16f8b268b46639ec4c3261853cf92 Merge 5.15-rc3 into usb-next
979453b7fb80605691222fa002d78f42c5f0ceb5 Merge 5.15-rc3 into tty-next
14dcb5aca4fb4b2e359623c8e0d512c3b342a696 dt-bindings: interrupt-controller: Convert MSI controller to json-schema
0343cc32f889171767567eeb01e4a6a892c6d7f3 dt-bindings: interrupt-controller: msi: Add msi-ranges property
419d870f3a092eb320a47e0cee11be3f0572ff8e Merge series "add support for Cadence's XSPI controller" from Parshuram Thombare <pthombar@cadence.com>:
fa36767012c033888171a8c58c35771c3a396094 dt-bindings: soc: qcom: aoss: Drop the load state power-domain
006d077368f3582a1aae58cb9fa828587b2548dc arm64: dts: qcom: sc7180: Use QMP property to control load state
0f03c931480d0b7f089770dd74f38576ce054ff4 arm64: dts: qcom: sc7280: Use QMP property to control load state
9d1d2b7ae2ddc9147f777e895a00f665cf8c54d8 arm64: dts: qcom: sdm845: Use QMP property to control load state
10cfc50f025df74f6437ff067bd82947e600ec78 arm64: dts: qcom: sm8150: Use QMP property to control load state
eda0ba590acb56d123e935cf1389110a93375748 arm64: dts: qcom: sm8250: Use QMP property to control load state
344cc70428d1d23716dd6b116fe9f8d93bdcf63b arm64: dts: qcom: sm8350: Use QMP property to control load state
330194fd4a2c747e8544803f27438162b7489496 dt-bindings: msm/dp: Remove aoss-qmp header
cd5a4807c4b346c3699f83e65725910b48b83a98 dt-bindings: soc: qcom: aoss: Delete unused power-domain definitions
839760c0d8ac75744dff17dd02d48641cd69ea3a dt-bindings: remoteproc: qcom: pas: Add QMP property
78023afef9e8aa969a6cc4a06a47526642bd6612 dt-bindings: remoteproc: qcom: Add QMP property
784448bb4f4da167b506514d7b83bf3c7f556b70 arm64: dts: rockchip: add pwm nodes for rk3568
ea8a95b682881854c09976c812b2b81d013ca115 dt-bindings: arm: cpus: Add Kryo 560 CPUs
6c25efbd08478d0260149fe972692ee99df2b342 arm64: dts: qcom: Add SM6350 device tree
cb78bfd0fdfbb3659092853f9790bc41ae5fb814 arm64: dts: qcom: sm6350: Add LLCC node
1a0166ddeca344974cd003bd9033019fc5fee861 arm64: dts: qcom: sm6350: Add RPMHCC node
19af73e5a323d19cd7244a441b9081d2f3c00255 arm64: dts: qcom: sm6350: Add GCC node
d364ef9facf076452cb104af11b6db66f4d9993b arm64: dts: qcom: sm6350: Add TLMM block node
9c72d954ed26ff9a3dc1a6a422718f577280c187 arm64: dts: qcom: sm6350: Add USB1 nodes
52ec18793c1315b97fd320364f108b4ac31aa6c8 arm64: dts: qcom: sm6350: Add cpufreq-hw support
4f2b92ec2ffa1b9ad510fa44288f715c47a9504c arm64: dts: qcom: sm6350: Add TSENS nodes
c66fdc96da287974ead080fd325812ca1eac298e arm64: dts: qcom: sm6350: Add AOSS_QMP
63d4aa27b7f58ad1acecfe3cf648c4027aecf2ba arm64: dts: qcom: sm6350: Add SPMI bus
e67860b68063f8219c59eea8b550c9af6dc41fa0 arm64: dts: qcom: sm6350: Add PRNG node
2248e6b2574919ed73a383e7abdd75c39aa16548 arm64: dts: qcom: sm6350: Add RPMHPD and BCM voter
4f074bb72ad969aa872bfd43384883bc7a278a05 arm64: dts: qcom: sm6350: Add SDHCI1/2 nodes
0780151a712bbb48ddff5a9b62e7b8fcc77203dd arm64: dts: qcom: sm6350: Add apps_smmu and assign iommus prop to USB1
39b64d3245d7849089f8377b3a990aeff8afa6d5 arm64: dts: qcom: sm6350: Add device tree for Sony Xperia 10 III
6cc76d2cd1bad9f9d81c2a3ec2e9c96881763bbb arm64: dts: qcom: pm6150l: Add missing include
8fef3e3f2105e05f00483b9c76f504a7aad99004 arm64: dts: qcom: sc7180: Add IMEM and pil info regions
7da00e98bf9cd8a19b41f93318b05c49ae359a56 arm64: dts: qcom: msm8916-longcheer-l8150: Add missing sensor interrupts
544735b791215279c06eaf82af0688d2e0306992 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
8e368fce31a37eda6f79ebfa9689a5b05bed275a arm64: dts: qcom: Add support for MSM8998 F(x)tec Pro1 QX1000
cb1cc76fdcb9434f34fc601b4f885ea0df7153f8 arm64: dts: qcom: msm8998-fxtec-pro1: Add physical keyboard leds
991827466ef69493839da92046da14a879e2ccef arm64: dts: qcom: msm8998-fxtec-pro1: Add Goodix GT9286 touchscreen
4a3cfc5d37461f20fd58aec45d7bd8970142414f arm64: dts: qcom: msm8998-fxtec-pro1: Add tlmm keyboard keys
ee6b41181083c8b92fc17144d3322c5777f784b9 arm64: dts: qcom: sc7280: Update reserved memory map
5642bd6058269ed72c5bba0335a975f8fe10afde arm64: dts: qcom: sc7280: Add/Delete/Update reserved memory nodes
497ec046d733c64eb0be205d4a70a0247884cfb9 arm64: dts: qcom: sc7280: Add nodes to boot modem
203a54367b5450d9f5be627257935395f8c0d804 arm64: dts: qcom: sc7280: Add Q6V5 MSS node
c2a1b3535617348dcd2fb075420dbea906578c2e arm64: dts: qcom: sc7280: Update Q6V5 MSS node
d036b9d716cb38285c139b5149e5907c17038e74 dt-bindings: remoteproc: Add the documentation for Meson AO ARC rproc
45f426e176a0998dc37f5f86698e26868d7d23af dt-bindings: remoteproc: mediatek: Add binding for mt8195 scp
a1d6c1f19ff11491b7d92be6fc8344462df4418c dt-bindings: remoteproc: mediatek: Add binding for mt8192 scp
9e6db8a24044ad81a048d505c8266f4cd785e352 dt-bindings: remoteproc: mediatek: Convert mtk,scp to json-schema
5de740de44e236cde7001447c17d541a5a8299d0 dt-bindings: remoteproc: k3-r5f: Cleanup SoC compatible from DT example
5c938cea8110b9c9f589b8bfe32398a9ec0699d3 dt-bindings: remoteproc: k3-dsp: Cleanup SoC compatible from DT example
5a9e3a99bc1fe6b42d97d7871ee115b0ed052f9e dt-bindings: remoteproc: qcom: pas: Add SC7280 MPSS support
660409303d7b494f8394ec305b4abf3c5ed5862b dt-bindings: remoteproc: qcom: Update Q6V5 Modem PIL binding
9b67491ad4d4d2c8638595a7863d1da2b19affaa soc: dt-bindings: qcom: apr: convert to yaml
956dc33535279a7c558eca3598eb6168bc859eb7 soc: dt-bindings: qcom: apr: deprecate qcom,apr-domain property
b9819a15ab106f093e577899b55f3d00cc377d8c soc: dt-bindings: qcom: add gpr bindings
188008c216912e5898705bbe52725b84317cea12 Merge tag '20210927135559.738-6-srinivas.kandagatla@linaro.org' into drivers-for-5.16
8fec07023c4db7360420cb66f1f890ad2e2ea5f9 ARM: dts: renesas: Fix SMSC Ethernet compatible values
3f1b619e0093c7973b1ee9e8c0606295920d2bd1 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
ec26354bf49921390a815a5674741fb44196e91b ARM: dts: renesas: Add compatible properties to KSZ8041 Ethernet PHYs
5b91720e1f7b44aa01b788ac7602cf6f38e7c804 ARM: dts: renesas: Add compatible properties to KSZ8081 Ethernet PHYs
539ff2bd753561fa2832ed72487b0e96e8bdda6a ARM: dts: renesas: Add compatible properties to KSZ9031 Ethernet PHYs
e76ef7703817ee1c5729fab62328bf74343035e8 ARM: dts: renesas: Add compatible properties to LAN8710A Ethernet PHYs
3a2d39999e854ec76d8364c04d22e70ca4cafb02 ARM: dts: renesas: Add compatible properties to RTL8201FL Ethernet PHYs
98a6c510399703f392ad5d0ab4150d48744eb62f ARM: dts: renesas: Add compatible properties to uPD6061x Ethernet PHYs
40aed641748aa445fe32c277d59b4de5c9e7fbdd arm64: dts: renesas: Add compatible properties to AR8031 Ethernet PHYs
aea7727d9e6b4b78e1a7e7b0cd2721a9af3b7019 arm64: dts: renesas: Add compatible properties to KSZ9031 Ethernet PHYs
721f81d21be9cbe5db155358c94dc24595ad49b9 arm64: dts: renesas: Add compatible properties to RTL8211E Ethernet PHYs
f24a4f0cc3b259af7285d9541d2e43c17962d6bb ARM: dts: r-mobile: Add missing Ethernet PHY resets
c252c55b57e74e800aef2508d62edcb95b84dfa3 ARM: dts: rzg1: Add missing Ethernet PHY resets
ba0efc660af26298230d20158cc745ef04d66211 arm64: dts: renesas: rcar-gen3: Add missing Ethernet PHY resets
e159ecf4d4162c8bb9849810373ac545a1c1eb2a dt-bindings: iommu: renesas,ipmmu-vmsa: add r8a779a0 support
ccc4d8d9d158320477a42ffc630443620e543e62 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
0de9a9ee2bce1492eff1a3d4e57387658f91830a arm64: dts: qcom: pm8916: Add pm8941-misc extcon for USB detection
386116f71c2143ae1a760492692a47f3f6b6a9d9 arm64: dts: qcom: msm8916-longcheer-l8150: Use &pm8916_usbin extcon
9f83393760e9df305a8d3f787c3d0306b17d4073 arm64: dts: qcom: sm6125: Improve indentation of multiline properties
f6ba558f87efb570cb285d5c07288f02db76f28f arm64: dts: qcom: sdm630-nile: Correct regulator label name
d7bcd9d92ce7caaf2899b69fcf241d2daec64832 dt-bindings: drm/panel: boe-tv101wum-nl6: Support enabling a 3.3V rail
a0dbe5782418436a70f91fb97a5a00e604c146f2 dt-bindings: boe, tv101wum-n16: Add compatible for boe tv110c9m-ll3 and inx hj110iz-01a
464ee98fe4d853bd03961f4d8b843c43ab80f7bf dt-bindings: pci: Add DT bindings for apple,pcie
25b62f2019b90ae35ad3fcfd8067a8c2319e9dd0 dt-bindings: mailbox: fix incorrect gce.h file paths
901d221df1e9a4c5b283a81597ec3199a90bc51c dt-bindings: rng: convert OMAP and Inside-Secure HWRNG to yaml schema
32fc8705a18ee1f43fb96b875fd1d1f2b275d93d arm64: zynqmp: Add support for Xilinx Kria SOM board
80f529c76a8bd4f29c6b030afd7961933529e034 dt-bindings: mfd: aspeed-lpc: Convert to YAML schema
06603e4f79ae7ec72fedc8e997be323a46aca2ab dt-bindings: aspeed: Add UART routing controller
caca5e7038fa40e4f02db544455119c087f179d9 media: dt-bindings: media: renesas,csi2: Add r8a779a0 support
705b5c2ebefb265d15a3c6479c225d25efac9221 media: dt-bindings: mt9p031: Convert bindings to yaml
5e7457c8af1c291b1d7e1dcddde9f3801c473cad media: dt-bindings: mt9p031: Add missing required properties
a40f53a006bd9625de41bbc1acf9fe26c833873e media: dt-bindings: media: rkisp1: fix pclk clock-name
18f478199a99cb301098f4ccb1a90625fbb25fcc media: dt-bindings: media: rkisp1: document different irq possibilities
97e2c40b0daa6f95ea7775529cf278be49b7a57c media: dt-bindings: media: rkisp1: document px30 isp compatible
453b4534f7283bfc4f3b56db66d2eef905f150de media: dt-bindings: media: mtk-vcodec: Add binding for MT8195 VENC
2a4ac6f602e498f688299ac4081d53ae14a3ff2f media: dt-bindings: media: document mediatek,mt8183-vcodec-dec
9ac1e05475f9816b4a33d7dd9cff2ae406e1d995 media: dt-bindings: media: renesas,imr: Convert to json-schema
6ed625a8f689d2f6ba5b7fb51752a648a8d2db05 ARM: dts: exynos: remove unneeded DVS voltages from PMIC on Arndale
c287a527e3a9a0491948325132507294bd42567b ARM: dts: exynos: use spaces instead of tabs around '='
fa63f9ccf48618685ee3896bbccdc7b7046c50fc ASoC: dt-bindings: rt5682s: fix the device-tree schema errors
8af32c1d2cbd0030c4e79570c3b8370385196ea8 dt-bindings: clock: Add imx8ulp clock support
d47dbe5ff2ac3562f902430082b6e1bed5e0f804 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d260c0a285cec570a0ad0c8555464f678489eab6 dt-bindings: phy: qcom,qmp: Update maintainer email
1cd01a671e9b5edd470fcd7a2c993365efc61e80 dt-bindings: phy: qcom,qusb2: Add compatible for QCM2290
f21b4d645ac02b1e2368656c73ea050422f686e6 dt-bindings: phy: brcm,ns-usb2-phy: bind just a PHY block
124bcb40eb913dd3f57b36bc5c57e18b943ff90e dt-bindings: spi: cadence-quadspi: Add support for Xilinx Versal OSPI
da267d5ce59c799123d216ec9bcf1d5534950b48 regulator: Document PM2250 smd-rpm regulators
a96561fad599df12d8ad224dfb1fcec53980247f ASoC: nau8821: new driver
45c1c362c2f1302001b61d2a8b39656ab9327ce8 spi: Add sc7180 binding
5aaa5835a15982f64d4c349bb9ece932696a7b10 dt-bindings: net: renesas,ether: Update example to match reality
8e4dcc2f23090e1ac16caff9a5b1abd7f66d1a0d dt-bindings: net: renesas,etheravb: Update example to match reality
c80e52f4ce74dcab07d617b1fa86366b2caf29b4 dt-bindings: power: supply: max17040: switch to unevaluatedProperties
711a1e7279ea1282bdf8684e42643492997836df dt-bindings: pinctrl: mt8195: add rsel define
f79baabcdb1c4b3b143cb8156c9571396fe21ec2 dt-bindings: pinctrl: mt8195: change pull up/down description
b210366e023ad1ccf64e64a1e666ab9754e59f6d arm64: dts: add device tree for the LX2160A on the NXP BlueBox3 board
a6faa7cea6ec2c5d8128f84a1a67041549b35f8c dt-bindings: arm: fsl: document the LX2160A BlueBox 3 boards
ba4feae6183f1d3c5eb9b0a06939220113be8707 Merge tag 'v5.15-rc4' into media_tree
565407c77e5186799b84322cbe11bb3c3d659c93 dt-bindings: arm: fsl: add NXP S32G2 boards
a2de1ac7bf1cb099f4952d7d84fa798770a879ff dt-bindings: serial: fsl-linflexuart: convert to json-schema format
44a572e840a0c85bb92447d70c90776c82672b5c dt-bindings: serial: fsl-linflexuart: add compatible for S32G2
dbc0a2c5c5fb0fd6add99fc5441e8df536c4509d arm64: dts: add NXP S32G2 support
78476a38a70867b97b337ac870afdc57ca2fa1c8 arm64: dts: s32g2: add serial/uart support
76c6e97acc379f8ca73fdeddde839a244bd69805 arm64: dts: s32g2: add VNP-EVB and VNP-RDB2 support
4abd1f2f4d69faabbfb6449509b576eeb591a78c arm64: dts: s32g2: add memory nodes for evb and rdb2
09a40f6a66b7566b83c0d27c60e480ed278b1741 dt-bindings: arm-smmu: Add compatible for SM6350 SoC
9f6b6b6c5de302f917b8f8fbec94a6714230817a dt-bindings: arm-smmu: Add compatible for QCM2290 SoC
82444f0e48b8d66810c3bfb107caf5861a16559f dt-bindings: arm: at91: Document lan966 pcb8291 and pcb8290 boards
ef5e0c4f653fc4f7e490387dd967b6aa9f3dd96f arm64: dts: ls1028a: move pixel clock pll into /soc
a1cba7d849e4674a80d6df8256f3665065ab287d arm64: dts: ls1028a: move Mali DP500 node into /soc
159d031cb74fd33b4b00ad73c4ebc8ca2f01958b arm64: dts: ls1028a: add Vivante GPU node
8bfdf0d2e69cac7788063d65add63da382bbff80 arm64: dts: ls1028a: disable usb controller by default
450080f21b2693ada996bacf18313aeff5a2ed91 arm64: dts: ls1028a: move PHY nodes to MDIO controller
02193f47e6d2544af18995c63e0f9129487c2041 arm64: dts: ls1028a: use phy-mode instead of phy-connection-type
d709aa13a2cc087ad9f33699c43373cc520aa601 ASoC: dt-bindings: uniphier: Add description of each port number
da993ff7ae114af7dc6eb32ab0a39786a8d0024f regulator: dt-bindings: maxim,max8952: convert to dtschema
98276308292a71001273a9f28572a3258f8b0049 dt-bindings: w1-gpio: Drop redundant 'maxItems'
be730130945c0b67a507c03f25cfa15ab0c26467 Documentation, dt, numa: Add note to empty NUMA node
3eca83f9b94f6554c236755f7fcd448c206fccfa docs: dt: Fix a few grammar nits in the binding/schema docs
06890f0e7afa10ed6c50c0c3de46a2382e01f41a ARM: tegra: acer-a500: Correct compatible of ak8975 magnetometer
8cd519cb450389b9a0c0221582142491b19ad46e ARM: tegra: Update Broadcom Bluetooth device-tree nodes
bc0f6c779da497427f96c83722b861fbe136538b ARM: tegra: Add new properties to USB PHY device-tree nodes
42b3ce4dde57c5f7f963ffe58eb32bb8c95ab857 ARM: tegra: nexus7: Enable USB OTG mode
81159c0c12243e3eda07ceb60765ab0d1aaa72fe arm64: tegra: Add new USB PHY properties on Tegra132
a082cf291970ee57ed7030f15acf53dddde76228 dt-bindings: arm: fsl: clean-up all toradex boards/modules
f325966d1e9614bb463d2e13644896e0f9f94d5c dt-bindings: arm: fsl: add toradex,colibri-imx6ull-emmc
bef8857e9707dc5fe807a5d8a9dbc95fe6d0aa79 ARM: dts: colibri-imx6ull-emmc: add device tree
adb070a329543db479557f14c19ace214cc30571 ARM: dts: imx6dl-b1x5v2: drop unsupported vcc-supply for MPL3115A2
313c76234fe2afabfd6be88261312745be448167 ARM: dts: imx7-tqma7/mba7: correct spelling of "TQ-Systems"
340eec74290a33c77bd080f0f0fa2e81e38cef2d ARM: dts: imx7-tqma7: add SPI-NOR flash
359b2696a57ea4e43fdca3e33c8cf7823b664586 ARM: dts: imx7-mba7: add default SPI-NOR flash partition layout
11ddd29c8e3a51c4019c6fd9ad976bcec72ccc32 dt-bindings: arm: fsl: Add E70K02 based ebook readers
6abc78fdf03a8921b3920042e567a23ae6435329 ARM: dts: add Netronix E70K02 board common file
ff06e66dd68a772f3365cb28f7404a637bdee6ee ARM: dts: imx: add devicetree for Kobo Libra H2O
707f8b88f3beeeda10e1d0495da55820463e1cb2 ARM: dts: imx: add devicetree for Tolino Vision 5
fe69c02bb4a5b7d4109e2e761598ed5ccd28ba67 ARM: dts: imx: e60k02: correct led node name
4c3de49b61a2bb18c24b674bcfbb5618b518f461 ARM: dts: imx6sl: fixup of operating points
06c63dbd3f7d3ae5d2dd2f0e7d05d9f04833e4b1 ARM: dts: imx6sll: fixup of operating points
9665fd87cb8ded82bf5db7549faf10b13aedeb57 ARM: dts: imx6qdl-apalis: Avoid underscore in node name
6a0cb33cdb22cb106b1d4439709b52d961b0dfec ARM: dts: imx6qdl-apalis: Pass 'io-channel-cells' to the ADC
3cbb8f13f705feca2132282ecf05b1f2c078359c ARM: dts: imx6qdl-apalis: Add a label for the touchscreen
265e2a392af7e6d8d975aa2b9e86ef1c4bbea7ba ARM: dts: imx6qdl-apalis: Fix typo in ADC comment
655f9022db4f06b921de1a0dda0a44e2dd162c1e arm64: dts: freescale: Fix 'interrupt-map' parent address cells
46d13c721a16d7a3ee73fa7252a440b4921db91e arm64: dts: ls1028a: mark internal links between Felix and ENETC as capable of flow control
b573853fcbf9de4fc001e5b29913e0b84edb7b53 ARM: dts: imx6: skov: provide panel support for lt2 variants
88367126bc2ff79e4ca80178c64dd50e60414ea1 dt-bindings: soc: add binding for i.MX8MM VPU blk-ctrl
a00ecb994bfc1dc4949c1c5cec897e6a6b1f5b22 dt-bindings: power: imx8mm: add defines for VPU blk-ctrl domains
b23318bf04e28fa26fa6f3ba437d012aab84cd56 dt-bindings: soc: add binding for i.MX8MM DISP blk-ctrl
b136c76f1e5e89a53897ec24125e600033a100aa dt-bindings: power: imx8mm: add defines for DISP blk-ctrl domains
a366882891af986edda7a1310bcdec7796aeb7a5 arm64: dts: imx8mm: add GPC node
64a527f121a694d2d7c7e6fa5e9945d92d9894f4 arm64: dts: imx8mm: put USB controllers into power-domains
a1aa6e9598d11cf195fe98aae5c66b98742b4cb3 arm64: dts: imx8mm: Add GPU nodes for 2D and 3D core
49d992fcd7445a965f2c9c0978c9b65a0d5a2e66 arm64: dts: imx8mm: add VPU blk-ctrl
8e747abbc680bb40b6b34696914e519e4753884c arm64: dts: imx8mm: add DISP blk-ctrl
3c6ff9eb2be6d336fda36bb69df2087a0c07ed30 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
794e158c132f7c568f81628985d489c0cd4d14f7 dt-bindings: phy: qcom,qusb2: Add missing vdd-supply
dfb9030ce2cb7a39241d2c388a9fad781cabe83d dt-bindings: reset: uniphier: Add NX1 reset control binding
bd7990a46e6bae20316bf19c68da9c5afe500024 dt-bindings: usb: tps6598x: Add Apple CD321x compatible
c063f96e18bed5cf76bca58357f3bc48de3a31aa dt-bindings: phy: tegra20-usb-phy: Convert to schema
e0857cdbbf15c19f54749899eae61bbc22d99f24 dt-bindings: phy: tegra20-usb-phy: Document properties needed for OTG mode
5c5e1cda80b067cb0947340ca76a78c6ef332ffa dt-bindings: usb: Convert SMSC USB3503 binding to a schema
5d3ed683fbbaf7e7065712205e87074a87e90b71 dt-bindings: usb: dwc3: Fix usb-phy check
53d14dc6a4a3330207e012d3ce67666da073b77e dt-bindings: serial: Add a new compatible string for UMS512
daa4a945605d8a048737ec037160e09704625cdb Merge tag 'zynqmp-dt-for-v5.16' of https://github.com/Xilinx/linux-xlnx into arm/dt
58cf4434d8da7bf55e0ac7833d984e74633de872 Merge tag 'v5.16-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
ab4b03d216daa0eceb1ab65f50a968c395280201 Merge tag 'v5.16-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
3af601f26f4453de9a1a5098e8b8536065b42677 Merge tag 'renesas-arm-dt-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
57b3c064ace3907583a654a02a31ec7048713600 dt-bindings: net: wireless: qca,ath9k: convert to the json-schema
3c7b2d4ad42653cfb58cf71773cbf2eaccf5eacd Merge tag 'renesas-dt-bindings-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
3e28482d460addb15539d2ecbaafd72eef340c28 dt-bindings: power: Bindings for Samsung batteries
bccc93375c9662cfa09d35d8a3b487fdc42c01d1 arm64: dts: ti: k3-am64-main: Add ICSSG nodes
c303a992a47d1389d671f386c117d1fa39e9a81c dt-bindings: arm: ti: Add missing compatibles for j721e/j7200 evms
942bfc269912f635f6ba610b6d88b7cea05ac8e4 arm64: dts: ti: k3-j721e-common-proc-board: Add j721e-evm compatible
34dbe921492635b411c338c91fb9747680bcb9b4 arm64: dts: ti: k3-j7200-common-proc-board: Add j7200-evm compatible
074ddd94295309ca5299612dba59dfefe355e6f9 arm64: dts: ti: iot2050: Flip mmc device ordering on Advanced devices
c60adbcd2331a1fdd39c5daef2f3e22b9e02dfba arm64: dts: ti: iot2050: Disable SR2.0-only PRUs
0bb0da68ab9561585be26c05327408b06764c27b arm64: dts: ti: iot2050: Add/enabled mailboxes and carve-outs for R5F cores
10dcee0ed467eca4a4f3ef0c1694f966072e7882 dt-bindings: arm: ti: Add bindings for Siemens IOT2050 PG2 boards
60d330e3f9a6cad58f21d07ada9416457a20a6ca arm64: dts: ti: iot2050: Prepare for adding 2nd-generation boards
fdb00cd9e4d4240655fda281c380cdc481f486f0 arm64: dts: ti: iot2050: Add support for product generation 2 boards
9baf53f902207a9af8c29f708611e69b57e2edc7 dt-bindings: arm: ti: Add compatible for J721E SK
97e72d4be9f4478ba1e85ef2eedcdd4a3c995525 arm64: dts: ti: Add support for J721E SK
0b0bd66691dba3c86b4e4acb45d83c23eb383e7e arm64: dts: ti: k3-j721e-sk: Add IPC sub-mailbox nodes
258dfd1d2061c21e286aff39874f85154c3b2d05 arm64: dts: ti: k3-j721e-sk: Add DDR carveout memory nodes
73db618b169aaf0ba19cbbc12f4767f6e1a7050d ARM: dts: stm32: set otg-rev on stm32mp151
3c302b51c0160dc7ec18e1da30227bc9b2c0ab17 ARM: dts: am335x-pocketbeagle: switch to pinconf-single
7746ca9489ff32b206658fb0824e75716b74fb54 ARM: dts: omap3: fix cpu thermal label name
64d6ca4af1bba6566bb76c76935ffacd248e9504 arm: dts: omap3-gta04: cleanup LCD definition
520e5b3edda18c65947463e930864b678e1097de arm: dts: omap3-gta04: fix missing sensor supply
adab9538ea40842f23b6c6ce618d81d2832388de arm: dts: omap3-gta04a5: fix missing sensor supply
1ae02d77fe9e70f4499f437b7bd8d394368d999c arm: dts: omap3-gta04a4: accelerometer irq fix
de95bc0b8c365917558469bf6ed1fafb1ebe5e91 arm: dts: omap3-gta04: cleanup led node names
03b927ec35fcb8b962b9132ab6d89fc78c6b16ab ARM: dts: dra7: add entry for bb2d module
91b07d3c3120fa14cbaaf91381ea5d8e8ffba443 dt-bindings: display: bcm2835: add optional property power-domains
12e4a992aba7d35ce427ce65a346ff2a947421d3 ARM: dts: bcm283x-rpi: Move Wifi/BT into separate dtsi
d7b589c1492acfba4aad088275edb5dfebbe2be4 dt-bindings: arm: bcm2835: Add Raspberry Pi Compute Module 4
e05f99d2473bb330fd154d49371ef756090fc6cd ARM: dts: Add Raspberry Pi Compute Module 4
0b1650ee905c9aa0dad0ba8038c17e6e38df0992 ARM: dts: Add Raspberry Pi Compute Module 4 IO Board
758b99c415480aa87785a66a71d0fbd90c9edd53 arm64: dts: broadcom: Add reference to RPi CM4 IO Board
a4bab481fce8a4a61d126db156caa456b38faea0 dt-bindings: Add YAML bindings for NVDEC
2df42a9fb2c59f72260dc45c42a877ef7cf68fe3 arm64: tegra: Add NVDEC to Tegra186/194 device trees
fa0a5cff3b483cb1130a5b214f6880de730bfc96 dt-bindings: display: renesas,du: Provide bindings for r8a779a0
684efb510e3590190fbe9a09eb9b07a2080ab747 ASoC: max98927: Add reset-gpios optional property
39bcf553bac94e6ee6bbc28b1d693f0b799095ce Documentation:devicetree:bindings:iio:dac: Fix val
0b9ac9c1a6d8ab869b0c7a964edebd007dc8d8c6 regulator: dt-bindings: maxim,max8997: convert to dtschema
e8fa05be744c950ad74b1f45eb9b9fa7197ebec8 ASoC: dt-bindings: rockchip: add i2s-tdm bindings
476b1ecc628452dc9c9425c92ff94713e96dbcc3 ARM: tegra: Remove unused backlight-boot-off property
2f889eb7dfb751424a73e71b190f9fe603ac1aab arm64: tegra: Remove unused backlight-boot-off property
b36296006c2b6dae37bc6ea29582122fdab5cc08 arm64: tegra: Add few AHUB devices for Tegra210 and later
e05c754afe7e5f618fbcaf291e0258631b4b3280 arm64: tegra: Extend APE audio support on Jetson platforms
720f557bac157be79fc492a7071496fc03ae8ca2 ARM: tegra: Remove useless usb-ehci compatible string
5b840563e815451c0e21c9c901c546c8d99193e4 arm64: tegra: Remove useless usb-ehci compatible string
173aaae2d0b78827a5c018a9b25d5996a9767ed3 ipmi: bt: Add ast2600 compatible string
2d64bd078ba51eaf079c2616c49be8269056ef15 arm64: tegra: Fix pcie-ep DT nodes
857bde4dac59c46f43122bf47297e0a2c07de449 dt-bindings: PCI: tegra194: Fix PCIe endpoint node names
05a73f13032296cce76bf073a7aa8a7fd2c10b7b Merge series "Add reset-gpios handling for max98927" from Alejandro Tafalla <atafalla@dnyon.com>:
93d50402ba6e967bf30d389283d58841af2a9fef Merge branch 'spi-5.15' into spi-5.16
00a7033e98751e282f7169aca77ab793a28307e0 Merge series "spi: Various Cleanups" from Uwe Kleine-König <u.kleine-koenig@pengutronix.de>:
ca1a95d292d3723fe1be4db49e5a0eb291a2b06a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3a41b6b31ff8bfc3186b4bf3e29420003efae9c7 dt-bindings: mmc: cdns: document Microchip MPFS MMC/SDHCI controller
693066e6a69da9e8acce441fa72d370bca13dc27 riscv: dts: microchip: drop duplicated nodes
ba4da2fd13dca4d2f42c300aaf267e576ea68da4 riscv: dts: microchip: fix board compatible
ca8bc2d5f277d630596caee3020251a518a96b31 riscv: dts: microchip: drop duplicated MMC/SDHC node
dcac778720e8dcaa37b4956cc072cb8606c1076f riscv: dts: microchip: drop unused pinctrl-names
9bff50b8f3d8cf92a74b86dd7240dd45a79aaa1d riscv: dts: microchip: use vendor compatible for Cadence SD4HC
67977e549d7a9d90080c4264c3615aa6e822198d ARM: dts: aspeed: mtjade: Add some gpios
038e259f5e6838235046f79708af6b67e5dc81c9 ARM: dts: aspeed: p10bmc: Define secure boot gpio
26b971e1eec5d7fc4a6aeb43b81c2dce792cf0af media: dt-bindings: media: venus: Add sc7280 dt schema
87fef6362b1441279875f1cef7a3be46558a1ac1 media: dt-bindings: vendor-prefixes: Add SK Hynix Inc.
2d554bf5df3245edfb0895f4a3f23425200c086f media: dt-bindings: media: document SK Hynix Hi-846 MIPI CSI-2 8M pixel sensor
91468a009d4d5bade5df44ef2892edd779c41b3f ASoC: dt-bindings: rt9120: Add initial bindings
a354efc1ecd032c7bf3e3f038dc5cef7e603664b ASoC: dt-bindings: mediatek: mt8192: re-add audio afe document
43b573c06e6f8faa5ac32c94b634c866f0413f1d arm64: dts: mediatek: Move reset controller constants into common location
b5296816076d54e446de8434aab09f930e06490b dt-bindings: mediatek: Add #reset-cells to mmsys system controller
23449941550affa21f1e7af1aed2617afe8ee18b dt-bindings: display: mediatek: add dsi reset optional property
3efb09390bae87029f05faf0845c99436bf365a0 arm64: dts: mt8173: Add the mmsys reset bit to reset the dsi0
18d9fbe517cbb1e6b4abb2cc55133991e8a4be47 arm64: dts: mt8183: Add the mmsys reset bit to reset the dsi0
1223a618bff2fa3d2db3c2adeb572b55b1333226 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
00efb27e4f7289a2cdee4f6bc29bb60314a427ad arm64: dts: renesas: r8a779a0: Add RPC node
d80e8fdd6c41c67d297738a2c7cba873ce09c871 arm64: dts: renesas: falcon-cpu: Add SPI flash via RPC
e5f78d66bed211141923d67a9482a82385f9eea0 arm64: dts: renesas: r9a07g044: Add SDHI nodes
19b4ec552dc49c2c22630a6ddfe2fbea7ba28dd0 dt-bindings: arm: Add MT6589 Fairphone 1
982a7d518c3489f85cde376a2f0b2fe688e1b8b7 dt-bindings: PCI: Add Qualcomm PCIe Endpoint controller
c2d3c1811c98e340d608b74085a85ced18f9fd9d dt-bindings: drm/bridge: ps8640: Add aux-bus child
858a1e29b6776cc29b69c0f72174cdce2e06a4f1 Merge series "ASoC: rt9120: Add Richtek RT9120 supprot" from cy_huang <u0084500@gmail.com> ChiYuan Huang <cy_huang@richtek.com>:
84709ee7743ad74ad2b70cb3a27d52c362332b37 regulator: dt-bindings: maxim,max8973: convert to dtschema
5620ea30d7b5835dc7dc9359d8f4d8ccc9bb3acf regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
c5468bd4e64c319257c03bf092a3c5194a2251c1 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
969d91d75558d7fa5c565ec8de81abc4aa42016d dt-bindings: clock: samsung,s2mps11: convert to dtschema
2f3b539f82ee0b8296a374fa563d8ead15740c4a regulator: dt-bindings: samsung,s2m: convert to dtschema
b1ed7e44c0e224c7da2edcf1c6623f43d7260bac regulator: dt-bindings: samsung,s2mpa01: convert to dtschema
ac161af399f454335239927821d6c45b0771e1b2 regulator: dt-bindings: samsung,s5m8767: convert to dtschema
0473b8fceeebf04700b3c7cf60dc5148be0cb58c Merge series "regulator/mfd/clock: dt-bindings: Samsung S2M and S5M to dtschema" from Krzysztof Kozlowski <krzysztof.kozlowski@canonical.com>:
e8503481975e5aecfbe88e449ca6402aa263ab51 Merge branch 'dt/linus' into dt/next
6a180414aa10d52fc6439ba20822a205b8b345ab dt-binding: usb: xilinx: Add clocking node
bfaff04fd95471b1d8c6546abe479b5c93cfd1cd Merge tag 'tags/bcm2835-dt-next-2021-10-06' into devicetree/next
ba3334bdb9297a5e92e46699d149b1084753ae29 dt-bindings: net: dsa: fix typo in dsa-tag-protocol description
5b367308806121d54141e39968693cae80f4345c dt-bindings: net: dsa: document felix family in dsa-tag-protocol
66b84c4d1493a1db8c52f26904e3531ffac33ee6 dt-bindings: add vendor prefix for Vivax
f7eb591b0d2638dccba62679b9355ec800b253e1 dt-bindings: display: simple: Add Vivax TPC-9150 panel
f07d21effae90ea75ccef2187c5d8c23c3313677 dt-bindings: display: simple: add Innolux G070Y2-T02 panel
4de9306cbef27754dea99cd71c2e4d22a5eabf9e dt-bindings: display: simple: hardware can use ddc-i2c-bus
fc842be1907e98fba1f00574ca62710d970569aa dt-bindings: add bindings for the Sharp LS060T1SX01 panel
1d9889fca9dbd4ca155e980767e960f957def3b1 Revert "dt-bindings: add bindings for the Sharp LS060T1SX01 panel"
7dae5382c9707b16c6636cee0f5d84cabdd767fc dt-bindings: clock: Add bindings definitions for Exynos850 CMU
20cdfac31329227aa8b0d0208f0434fa5a26367f dt-bindings: serial: 8250_omap: allow serdev subnodes
13142d1204692d474a8cd172945c0534bba75d41 dt-bindings: display: bridge: lvds-codec: Document LVDS data mapping select
5e168eff877c5cb6a5ee4e8a8b60554318c20394 dt-bindings: add bindings for the Sharp LS060T1SX01 panel
583928e408c5cd7e58243faf740ac29cb07c7930 Merge tag 'drm-misc-next-2021-10-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
5d13415a64627297c6ea7ed39ea8ac38841816b2 Merge 5.15-rc5 into usb-next
4455fa580f7a6e075c908c67f29c0eeaa1d81075 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
9e4d44235e407ce7b416eb778344e9d3d0a41a3c arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
c76dd3309ffade48bb7155ae45a38ddd64c8f7c9 dt-bindings: mtd: Remove gpmc-nor.txt
d183e89aec578ff383674e6ed392c1010081402e dt-bindings: net: Remove gpmc-eth.txt
a1c683b1aa7236a4bc9d4f5b6d0424b37d8f622f dt-bindings: memory-controllers: Introduce ti,gpmc-child
d5f6ade806af8c5640dfc06c599fe034144bb701 dt-bindings: mtd: ti,gpmc-nand: Convert to yaml
3c88b7bf55b999a3a6b5dd1edf24b9d82441a196 dt-bindings: mtd: ti,gpmc-onenand: Convert to yaml
24fbcfcad2fe5392e925c6d4bf7bd0063cdec45e dt-bindings: memory-controllers: ti,gpmc: Convert to yaml
a645316e4aea13606684635fde500d3bfe87a4a7 ARM: dts: omap: Fix boolean properties gpmc,cycle2cycle-{same|diff}csen
918286560e600c4574aba96849db469a671dc3e1 ARM: dts: omap: fix gpmc,mux-add-data type
1c5090a209989d68e3e7be42ebf6482d9c70b310 dt-bindings: i2c: Add Apple I2C controller bindings
b58d1c0b5fd7e6378b1de911e456a06ddab403ce Merge tag 'memory-controller-drv-mtk-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
c49f6bbb31cc42a81c25e210794ae860ad33ff51 Merge tag 'memory-controller-drv-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
6484c0f98f6697537f349507a1428c34836c6b7a Merge tag 'zynqmp-dt-for-v5.16-v2' of https://github.com/Xilinx/linux-xlnx into arm/dt
2d0d28c886fcce4e2534c66068389cfc3a457fe8 Merge tag 'amlogic-arm64-dt-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
7a6c201dd45687e148606023faf48340d33d3cbe dt-bindings: arm: Add bindings for Unisoc's UMS512
171754709dc20e17c790411638a83045e459cb96 arm64: dts: Add support for Unisoc's UMS512
90b8a8f83a489693ec0100e5b01c1d709aa7a4d5 Merge tag 'tegra-for-5.16-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
1330247d6dc8add004579cf682a7622f1273e5bb Merge tag 'tegra-for-5.16-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
af93271dcbd7c7f5ee8b4d13add778e986d36ba1 Merge tag 'v5.15-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
ea9208a18f8a3528f394bb7af4b0cdca3674ff49 Merge tag 'omap-for-v5.16/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
7f0329cde09ccde1e35088f731dac2a9bf377e2c Merge tag 'at91-dt-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
bf19b7de7409884837d9fe28e0f9a81fb35e8224 Revert "arm64: dts: Add support for Unisoc's UMS512"
005345cd494e94e5cc39ba58ad8b5cfa57886e96 Merge tag 'tegra-for-5.16-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
8cca0a84a59695004b89286e56cc36e72c63ee0e ARM: dts: aspeed: rainier: Add power-config-full-load gpio
1f3cd2f16ec343420f4cbdae844498fa94377c49 ARM: dts: aspeed: Add TYAN S7106 BMC machine
c6dc2f6d71ec0b436a1bbd945e77c2550a27233d Merge tag 'at91-soc-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
c407ce6155d5c4946c2d798850948d0f9476e5cd dt-bindings: devfreq: rk3399_dmc: fix clocks in example
a0de00bb2a10306857e4a78ec9b3a25d4f7ece3a dt-bindings: memory: add binding for Mediatek's MT7621 SDRAM memory controller
3ece894296da12887853602b8252c9429ef30c76 dt-bindings: mmc: Convert MMC Card binding to a schema
97758c1b9900e22fca92fdd1db2fa4e65db6106c dt-bindings: mmc: Add bindings for Intel Thunder Bay SoC
e709c6341ce46fb8c0050e7c75be11d193a5e247 dt-bindings: mmc: sdhci-msm: Add compatible string for msm8226
c4ec19fd4d1c05f9f5b0adafc5b819c5726a7f7e dt-bindings: mmc: mtk-sd: Add hs400 dly3 setting
2941a9fbe7bd358d16dd29c5bb4c94fd6b094414 dt-bindings: sdhci-omap: Document ti,non-removable property as deprecated
445d62a0a4c24b70cfebb0d0bbf4fa4b4d8b1c74 dt-bindings: mmc: cdns: document Microchip MPFS MMC/SDHCI controller
34cc454440172d8ea722a3ad2b26eb9c5f708223 dt-bindings: mmc: arasan,sdci: Drop clock-output-names from dependencies
4d9bd6f624d771d60c0089b0c9e728296a201482 arm64: dts: exynos: add initial support for exynosautov9 SoC
32a0c8091ad264d8390436171cc1ffe23cb51aff arm64: dts: exynos: add minimal support for exynosautov9 sadk board
b0aae885738927d50ba542f971fdf7364e962275 Merge tag 'ti-k3-dt-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
da196dda86aeacc903204a492f6f1397f0963973 dt-bindings: bluetooth: broadcom: Fix clocks check
bab166b1ef64854c4194c6c0de87b36ed95464dd dt-bindings: bluetooth: realtek: Add missing max-speed
34f46c22973acd4eeab216a2a50e3c6dad339ccd dt-bindings: net: dwmac: Fix typo in the R40 compatible
e93e8b88d465d033a17ff85d0ec9802641ffaef6 dt-bindings: net: wireless: Convert ESP ESP8089 binding to a schema
6182d42bedd81bdbd75599b65f5b11d2c4e54668 dt-bindings: hwmon: Add IIO HWMON binding
d9b2c554036034baf4b1ea6920c7586817d0cc22 dt-bindings: hwmon: lm90: convert to dtschema
9230c0cb526446ad1216afeed477c3cc4aa2cb16 dt-bindings: hwmon: lm90: do not require VCC supply
ffe63a2fcd22ae14f857d7fb288c0fe819e20436 dt-bindings: hwmon: lm70: move to trivial devices
e555291d4236410b96f888615b3f006d7dc82766 dt-bindings: hwmon: ti,tmp108: convert to dtschema
5ec06be7c4b98478b603d8fcf3d204f212b3c1c4 dt-bindings: hwmon: ti,tmp102: add bindings and remove from trivial devices
5361b9cc5b0b71dbabc0474230505f6b18bbf658 dt-bindings: hwmon: lltc,ltc4151: convert to dtschema
fdcf32c21ec43ecbf81c6aa2acb4e86344696297 dt-bindings: hwmon: microchip,mcp3021: convert to dtschema
f41f00a5233ca4c8839b1f293bbe8af811f29f6b dt-bindings: hwmon: sensirion,sht15: convert to dtschema
d5fe1533cbd3568b12ed401add19127e7ee377bc dt-bindings: hwmon: lm75: remove gmt,g751 from trivial devices
089c9dcd3f4c002badd18227c5bd0667d7d2c106 dt-bindings: hwmon: dps650ab: move to trivial devices
ef5736468757b2161b003459e3b78df10527533b dt-bindings: hwmon: hih6130: move to trivial devices
fc814ec6fdc579cea5dae0c19be1f108256f281b dt-bindings: hwmon: jedec,jc42: convert to dtschema
da493e64064d8785e1d79a9edb85882136914975 dt-bindings: hwmon: Convert NTC thermistor to YAML
e0859c7b59075292ba741aec8d651d6cff78bceb dt-bindings: hwmon: ibm,cffps: move to trivial devices
7f6b31d297dc1ff6454fc60ddbc774e02068cce2 dt-bindings: hwmon/pmbus: Add ti,lm25066 power-management IC
0c61f18d6b8bf43afbf0d074368fd0d423eefe31 dt-bindings: hwmon: jedec,jc42: add nxp,se97b
18213a133e50451dc46d8cd01dcf14377f9451b2 dt-bindings: dsp: fsl: Update binding document for remote proc driver
431d95208f8d8b653e8ef02bc52a1b402ec824db dt-bindings: pinctrl: qcom,pmic-gpio: Add compatible for PM6350
0d96e0068c8af5b071eac25dbf8fb3d5574e9462 dt-bindings: pinctrl: uniphier: Add NX1 pinctrl binding
0ac7ff551b697e8905d73aec3a366f194eeaae81 ASoC: rt9120: Drop rt9210 audio amplifier support
96ea62f864b8af5edf9ef927a2877b8a80bace85 ASoC: dt-bindings: rt9120: Add initial bindings
6c4b18929e01a5a8ef51e8aec6d64af6d9992673 dt-bindings: serial: uartlite: drop $ref for -bits property
3fef44eb42c744fe0affb96705f3cdd85c48ceca dt-bindings: rockchip: Add DesignWare based PCIe controller
2aa280a3a1a6da8d55e3813dc2b621b482773d49 ARM: dts: mvebu: add device tree for netgear gs110emx switch
68a7ae2c5cb98ac7f5c15e15abb3561a80ddca1d arm64: dts: marvell: add Globalscale MOCHAbin
dfd0cb9a77a5b947b5876b3c397b647b22c85028 ASoC: dt-bindings: rockchip: i2s-tdm: Fix rockchip,i2s-[rt]x-route
ff3502421f77d558ffeaeeac690d48cf81a8a4f2 dt-bindings: power: supply: ab8500: Standard monitored-battery
3368b83a191e83c241d488a02670dfe749105107 dt-bindings: clk: qcom: Add QCM2290 Global Clock Controller bindings
e23ff025a5ba2d638ade183b0b39db2fd98f2ae0 clk: qcom: Add Global Clock Controller driver for QCM2290
0910db7e1002c766fe8e01b338bdbc2d54c56177 Merge tag 'qcom-drivers-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
05c806c0cd35f46aedaa87b374d3c853e26a3648 dt-bindings: clk: qcom,rpmcc: Document QCM2290 compatible
d56a574a768e89be08d2f6be5a0439a7a44eb8bf clk: qcom: smd-rpm: Add QCM2290 RPM clock support
733f7ebc04013dedcfd9655c07525292d3ba366e dt-bindings: clk: qcom: Add bindings for MSM8994 GCC driver
c4011cb7cf2e6f74c087fd2553fa233055607690 clk: qcom: gcc-msm8994: Add missing NoC clocks
d05c1c8f0a0ac4349fcfad15988d1967b04c70cf clk: qcom: gcc-msm8994: Add missing clocks
0347fd16a143860ad542a10a41a19774bc005b5c clk: qcom: gcc-msm8994: Add modem reset
157f3e3cc14a40f40ed512034dbf85f9788c3aba dt-bindings: clock: Add YAML schemas for LPASS clocks on SC7280
7248ccb4781e97946cea0e4465504064736e3ec3 dt-bindings: leds: Convert register-bit-led binding to DT schema
5aac1c4df87189a21d50485159546bce33e008c2 dt-bindings: leds: register-bit-led: Use 'reg' instead of 'offset'
3ae12893bdba954be7468629e1b8275625e1a107 dt-bindings: clock: Add YAML schemas for CAMCC clocks on SC7280
13e8e1bee16ef229a4d350c42c459f08d9a62edd arm64: dts: allwinner: NanoPi R1S H5: Add generic compatible string for I2C EEPROM
bb0fab450c9b85ab1c8b4eff42f0997e958f2a4a ARM: dts: aspeed: fp5280g2: Use the 64M layout
aa8c54632b82e5d2129b161a2273313dc3975bbd arm64: dts: renesas: r8a779a0: Add and connect all CSI-2, ISP and VIN nodes
6d37578d48b0f154406dec6a71ee435339858cb9 arm64: dts: renesas: Add ports node to all adv7482 nodes
7dc6465af35ec6d336acdcf0aaa89420019e301e arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
fc27ad54e61554a22df8ce5afb9e94b00dd5d1e2 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
e4015f996ba2fef2b457dd1d5d1d1bf96995a6b5 arm64: dts: renesas: rcar-gen3e: Add Cortex-A57 2 GHz opps
e9022b70e0721fc0d2c84dbeab61d5fa6d42bc87 ARM: dts: ux500: Switch battery nodes to standard
412ddf38e03a15c71f113f65f334232f2e01bdd6 ipmi:ipmb: Add OF support
058bf408f78a230a2341f468da3ce12bbe0fdd01 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a7e09d74025d7cd506a392a0e9a93726da0a2071 dt-bindings: clock: qcom,dispcc-sm8x50: add mmcx power domain
7b4d454a08a60e21814c3997f540949a9ce08cae dt-bindings: clock: qcom,videocc: add mmcx power domain
19e900faa3e473099982f3e48f53a3da84c122f0 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
d071d53c4ce6fd5aeebbe31176e853f438ccc84d arm64: dts: qcom: msm8916: Drop underscore in node name
5e322584c31141c4b6837472763933b8dfc23409 dt-bindings: sram: Document qcom,rpm-msg-ram
be5d6cac40f069e7ab19ada3a33c9738d62c69a7 dt-bindings: soc: smem: Make indirection optional
dcfcb122ddd5537709ccbd5e99440c9de075ca12 arm64: dts: qcom: sdm845: Drop standalone smem node
1fcaf55fd143662e16815999bb18ae779cd027b9 arm64: dts: qcom: sc7180: Add qspi compatible
4c2f17aac8942a420c630e9585a7d2beb9ea9196 arm64: dts: qcom: sm8250: remove mmcx regulator
86e88cfc72acba2e8c8db10f1af96d57d6500fde ARM: dts: imx6: phytec: Add gpio pinctrl for i2c bus recovery
96e0b8ba1b32baa39c0f18c1157bba82473e0164 arm64: dts: imx8mq-librem5: add reset gpio to mantix panel description
2d2ee101d298f633c9c0ab72c997acb49798fe02 arm64: dts: imx8mq-librem5: Fix led_r and led_g pinctrl assignments
2da9d43bc2e91ee747d7b77957eee3014feea466 arm64: dts: imx8mq-librem5: wire up the wifi regulator
780a5e9c9bc965ab559636081334a8b03ee373f2 arm64: dts: imx8mq-librem5: delay the startup of the SDIO
996c7634617f86a196fc1791b80a091ffaecfdf5 arm64: dts: imx8mq-librem5: add power sequencing for M.2 cards
3634270fafb77d7453411f6b080cf232e3281a7a arm64: dts: imx8mq-librem5: Limit the max sdio frequency
5823cfa7b0f1993ff351d16f24f55c2c3a8bd320 arm64: dts: imx8mq-librem5: set debounce interval of volume buttons to 50ms
84a46c02e4b057f1f7289bd80a8551db2fca9bd7 arm64: dts: imx8mm-venice-gw7901.dts: disable pgc_gpumix
13037a0ce1190febd6bba6087c7dc9552ea2f39b ARM: dts: imx6dl-prtrvt: drop undocumented TRF7970A NFC properties
6555d1ba2cc3e3704fba7479ae8f5b8c1dd1f065 dt-bindings: arm: fsl: add ls1021a-tsn board
52730ce110e591bbd6ee0a3b4e3766f52587fb37 ARM: dts: ls1021a: remove clock-names property for i2c nodes
240f35d78e8cb24bb3332923cfc64ee8df011b5a ARM: dts: ls1021a: change dma channels order to match schema
0d7a6b2a6c80bf4b573a0d5b41b696cea3f363bc ARM: dts: ls1021a: change to use SPDX identifiers
63feae939605039f9a3d714da032b63edb75902a ARM: dts: ls1021a-qds: Add node for QSPI flash
4a5567e95ea95a5c32173b9d61fb8b3865a06779 ARM: dts: ls1021a: update pcie nodes for dt-schema check
cb94f2d7d0f11c8e631b85a500fde1bad2e32378 ARM: dts: ls1021a: fix board compatible to follow binding schema
24932aa727cccff17b2651da41e6cabec77743ba ARM: dts: ls1021a: breakup long values in thermal node
d3b7d45a628b377609e9433fdd8a52cd33e431a7 ARM: dts: ls1021a: disable ifc node by default
13a11599521af37f689e7d6ba82af7ab7a1b8401 ARM: dts: ls1021a: remove regulators simple-bus
ac8f1be69c2675adf24e45bd09866f421a4ba639 ARM: dts: ls1021a: fix memory node for schema check
c24f4521f324a89c5417a2f96909af533c189f57 ARM: dts: ls1021a: add #dma-cells to qdma node
5ad5a2a85708300c27d59a8c87571d31235ffe77 ARM: dts: ls1021a: add #power-domain-cells for power-controller node
39cf26f8121e94aafa4abe5e3fc9740ccc2e5b43 ARM: dts: ls1021a-qds: change fpga to simple-mfd device
68bbb594a2f07fcef8827161237110268855750a ARM: dts: ls1021a-tsn: remove undocumented property "position" from mma8452 node
1fcbb837b6fac89c0d011eb1be809f6d5ac0f942 ARM: dts: ls1021a: move thermal-zones node out of soc/
b005cb10f9a14573461bf8e79e8166d73f2f2e33 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
72125b6ee29fbcd991097ba20b8496738804fdcc dt-bindings: thermal: qcom: add HC variant of adc-thermal monitor bindings
672f3034b1a29e2e4447361e07aafb16e929be09 dt-bindings: samsung: exynos-chipid: Document Exynos850 compatible
261afd95886b5733fd7e5c5de36f0926f08e1d8b dt-bindings: Relocate DDR bindings
64a4e4bccc175a25bcc8059e3535087689149cce dt-bindings: memory: lpddr2: Convert to schema
99414853d095306c17451e3adde7f64b1bd96875 dt-bindings: memory: lpddr2: Add revision-id properties
93f0f4e66377a87f2198681c8537b0f259457319 dt-bindings: memory: lpddr2: Document Elpida B8132B2PB-6D-F
bfd1b8706c1fa80e664c97eb7825a05fc0387357 dt-bindings: Add vendor prefix for Elpida Memory
edf2da5e566785f952eaee6d6e7f5f9cd44a9512 dt-bindings: memory: tegra20: emc: Document new LPDDR2 sub-node
df0a38e6f53cc52f3f5667413ef29472eb051cc6 dt-bindings: interconnect: sunxi: Add R40 MBUS compatible
cc0bae0d3114593c1cf4a10743a4dd9e21d0438b PCI: qcom: Add sc8180x compatible
fad733982bd4662d6de78b681b02f61b3b83a32d dt-bindings: net: dsa: qca8k: Add SGMII clock phase properties
0e324065ab38babdfcd07ee85e8e2cd10229b1c2 dt-bindings: net: dsa: qca8k: Document support for CPU port 6
21638a595251a2699a57b95c1d8f6a7082bda218 dt-bindings: net: dsa: qca8k: Document qca,sgmii-enable-pll
253752cea68b87aaa312cf12c47175f089f1626b dt-bindings: net: dsa: qca8k: Document qca,led-open-drain binding
d6f6452461e91814592b85c8473b187bc2f4cf8b dt-bindings: net: dsa: qca8k: document support for qca8328
76b629ebc0ec33fc378cab3593d50e004e685eee dt-bindings: net: ipq8064-mdio: fix warning with new qca8k switch
85be2782cfd3930cfd785249fd5a9b35f0ca3fe1 dt-bindings: net: dsa: qca8k: convert to YAML schema
19f4706a85eca8e20b8aa84820e159e6feceb737 dt-bindings: clock: Document Exynos850 CMU bindings
909ea8e448e9b4c839ebf3bc94d744c00d2adafa ARM: dts: stm32: add STM32MP13 SoCs support
ed17f2fdaf467149ee4d4b985f8863e78d8f2420 dt-bindings: stm32: document stm32mp135f-dk board
966791b8e82f9162cb35934995e5b1f0e85e6e77 ARM: dts: stm32: add initial support of stm32mp135f-dk board
11140a1cb595d762cfecff99b34e269aafd136b1 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
5fe1f64e94aa3c37c7c57d6ff9ccd42cc415dcb5 ARM: dts: stm32: set the DCMI pins on stm32mp157c-odyssey
b2a8afde6ef77406b1da1f60ddcea1ad30f313fa ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
f5c979c5a1687047525b66c777d87b444d481b90 ARM: dts: stm32: fix SAI sub nodes register range
a0f2e7c3ed704f8a4c65b3cdeaea2a426c248cb6 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
890da9d0035275565b36f596270e61f8afb9a54a ARM: dts: stm32: use usbphyc ck_usbo_48m as USBH OHCI clock on stm32mp151
c9839f3fd90f1ae4fbd7873e752b4ea3e8e6c2e8 ASoC: test-component: add Test Component YAML bindings
16e1783e1f718998111d55321c051a0b13380f30 ASoC: add Audio Graph Card2 Yaml Document
0429fd9942812c97c57144765238bc873d9fb97d rtc: pcf85063: add support for fixed clock
a3beab14ac6b120734c199e874034e14595bdda2 dt-bindings: msm: dsi: Add MSM8953 dsi phy
c297fd602940b026c656e49ac02e37c88713c806 dt-bindings: msm/dp: Change reg definition
fb62b285c2b320f970d6fbc4ee806ebc12712c48 dt-bindings: media: Convert OV5640 binding to a schema
7f2cd8c1c65dfb2ecfd9fb932e11aa5108ef7d84 arm64: dts: visconti: Add PCIe host controller support for TMPV7708 SoC
c4c63d7e515148541f46a77ada5eead62308b527 arm64: dts: visconti: Add 150MHz fixed clock to TMPV7708 SoC
4024c638fd5820d58d029ba0ff70feba6d764ec9 dt-bindings: arm: toshiba: Add the TMPV7708 VisROBO VRB board
e6e7468b07b4719c2740fce37fbe118fc97c60b2 arm64: dts: visconti: Add DTS for the VisROBO board
b837b5fc90bb0137d53c12b4d49ae4a86620a610 dt-bindings: hwmon: add missing tmp421 binding
bab060f489614221c2d80d55400eb3e8f81349d0 dt-bindings: hwmon: allow specifying channels for tmp421
cdc3727c03c11e4369e9df92c40b709ea37514c7 arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
6fce6b49233ffcb56bd8b61f044ccdbdbc0dccf3 arm64: dts: rockchip: add spdif node to rk356x
335c3d82b17a9ee268aaf5ab45afcf1fc3fc1c00 arm64: dts: rockchip: enable spdif on Quartz64 A
9350abd05621cede9e974c1a991c1bbee7969129 dt-bindings: arm: rockchip: add rk3368 compatible string to pmu.yaml
27d7b4ff162c3fa1ea396bafb8f45bd2f3269f20 arm64: dts: rockchip: add powerdomains to rk3368
b7632890611d8f53e1d6ee8e4827ac9cdb90a571 arm64: dts: rockchip: add 'chassis-type' property
23ce8f840cef57c61d9db8260d25d60456c32186 dt-bindings: mailbox: qcom: Add QCM2290 APCS compatible
d85e318a7a0fd1077514826b0ce8078d347f6cbb dt-bindings: mailbox: Update maintainer email for qcom apcs-kpss
29849bd00d67a9c13f3b1ff1630f74033bba78b5 arm64: dts: qcom: add 'chassis-type' property
d7cb7043d11a4c930a0aade377fc433aa550ae0f dt-bindings: pinctrl: convert rockchip,pinctrl.txt to YAML
cc7502af22d847356e74ddef71195aaa2c556dc1 dt-bindings: thermal: allow more resets for tsadc node in rockchip-thermal.yaml
969f1b75a2ac6dbd5e1508225594baa4933e2779 dt-bindings: thermal: remove redundant comments from rockchip-thermal.yaml
c4c01b2384778cd6b46669a66b5f150ea4dcbba2 ASoC: dt-bindings: rockchip: i2s-tdm: Drop rockchip,cru property
5aa8cfb98fc61f934f7467a988afeedc94105518 ARM: dts: qcom-apq8064: stop using legacy clock names for HDMI
5543ae2ceece546862c9dc37fb73ca6a03e82f40 arm64: dts: sc7180: Factor out ti-sn65dsi86 support
4aca84f8f0045f88af6d00a728d0ff6f2afc4676 arm64: dts: sc7180: Support Parade ps8640 edp bridge
21d1b6ff9427cac4a14760bde508669a1ce0b294 dt-bindings: Introduce QCOM Sleep stats bindings
e4ab5e9efc305d11895407f9da00704e92c6f6f6 arm64: dts: qcom: Enable RPMh Sleep stats
30bb8c0da32ab6011a15353c1b14fc2bbd894ce3 arm64: dts: qcom: Enable RPM Sleep stats
acf023b8a32469f1e0d4c671033ca2d48afa1391 ARM: dts: rockchip: change gpio nodenames
44a22bad71f108bfd59f079ab8061e77cda2eb7e arm64: dts: rockchip: change gpio nodenames
523ccba193f4cd679284c50dadd7420699e730e5 dt-bindings: iio: kionix,kxcjk1013: driver support interrupts
d62f2a23859c2fb4fae22f5119d76f69e4a30563 arm64: dts: rockchip: Add i2s1 on rk356x
76cbffc3315af8c3a90080fe0fe9ec3918df8490 arm64: dts: rockchip: Add analog audio on Quartz64
352553d0c71606d7af421b5992d3e446a030b8b9 pinctrl: samsung: support ExynosAutov9 SoC pinctrl
917d6cdc9a4ef171b6b797865be932359af767cc dt-bindings: pinctrl: qcom,pmic-mpp: Convert qcom pmic mpp bindings to YAML
f42f08dda31f0742561af46e637ba57a2d134e07 dt-bindings: pinctrl: qcom,pmic-mpp: switch to #interrupt-cells
0b1f51d594192b65f810939d20dda9a174ff2f60 arm64: dts: qcom: pm8916: fix mpps device tree node
34a2ea7a8b6eede06d2b27301aed1902bb84e223 arm64: dts: qcom: pm8994: fix mpps device tree node
bc8691edf409117e3fefd88427fb92a59d5c7791 arm64: dts: qcom: apq8016-sbc: fix mpps state names
8eab47f36c21c463c5297ec75616bc569693bf9a arm64: dts: qcom: pm8916: add interrupt controller properties
895be153f19781853053b1ee487116c40bacbfec arm64: dts: qcom: pm8994: add interrupt controller properties
33fa53c78fb7859c517e86042f0028d4ed2a1d3f ARM: dts: qcom-apq8064: add gpio-ranges to mpps nodes
c5683a7b729967194f2912f6119fa51ed24401f0 ARM: dts: qcom-msm8660: add gpio-ranges to mpps nodes
7a7a33dfe1b8e83bffecf38b73cf10aada6ab072 ARM: dts: qcom-pm8841: add gpio-ranges to mpps nodes
07d9873c181ef7c6844ab9907c09415d0f42f4b2 ARM: dts: qcom-pm8941: add gpio-ranges to mpps nodes
743dd8f34aaca1c6de8a25912006696391f85494 ARM: dts: qcom-pma8084: add gpio-ranges to mpps nodes
82b906d0f267f19a1ff06cfbaef55220d6f13496 ARM: dts: qcom-mdm9615: add gpio-ranges to mpps node, fix its name
8e7bfbe8fb8e7793f4b9386c927b885da8528736 ARM: dts: qcom-apq8060-dragonboard: fix mpps state names
2118c6859d374a590f5b552c766b598aebb19f69 ARM: dts: qcom-apq8064: add interrupt controller properties
4f4bc1d6fa5ab86083407b68e3810be184f53d1a ARM: dts: qcom-mdm9615: add interrupt controller properties
0697cab1a9e411da7f47aba9d8b883dc6a212820 ARM: dts: qcom-msm8660: add interrupt controller properties
e5ae55ee3d187e7003cbd1f4bec52b563a6d282a ARM: dts: qcom-pm8841: add interrupt controller properties
c136d46ebe38ceb0475b5a54129d2f011c191709 ARM: dts: qcom-pm8941: add interrupt controller properties
754f4b72aebbd0f143853fd72236ff59b85cdd1b ARM: dts: qcom-pma8084: add interrupt controller properties
98bf4e06573e8f8a401f9e540e5d7c661b66fd70 Merge 5.15-rc6 into tty-next
7e845c21a88c124b4eabfe4b356b0715aa456fdc Merge 5.15-rc6 into usb-next
433b6aa7280f43fce70576c95387436e1173e247 dt-bindings: thermal: uniphier: Add binding for NX1 SoC
a309fa76c497861d71ca610ef7e24ceeef7184d2 dt-bindings: reset: Add lan966x support
0e8bcd2b44ebcf8f0f9b4bb8e9ef95d221ed7abf dt-bindings: net: ave: Add bindings for NX1 SoC
d006e5d41cb7557b337c3fcc933a4784721830a4 Merge tag 'v5.15-rc6' into asoc-5.16
276ca559ecc50abbdb0608306d6ed71c9133a704 Merge tag 'v5.15-rc6' into regulator-5.16
aed2ccb9910ba9051d99fdd2432bcb3c58ed48f9 ASoC: dt-bindings: mediatek: rename reset controller headers in DT example
767066e2abe57610c00cfbb6613de8e30680fac8 dt-bindings: reserved-memory: ramoops: Convert txt bindings to yaml
760d5055ba530b55d5a7708960b63f46f8db4253 dt-bindings: net: dsa: realtek-smi: document new compatible rtl8365mb
7a5a307ed0127b288856288ad6292bc97ab63f51 dt-bindings: bus: add palmbus device tree bindings
113cf45346f7ad4276f41d534e085215bdc33fd4 arm64: dts: rockchip: fix resets in tsadc node for rk356x
47f077e513382940cbec1ef533686bbd113df5cf dt-bindings: input: Convert Silead GSL1680 binding to a schema
fe81966ca675e906aad8e869cc908b6cad9b119f dt-bindings: input: elan,ekth3000: Convert txt bindings to yaml
11393be5fee5a26ea581b872d61d77fab00d57cc dt-bindings: nfc: nxp,nci: convert to dtschema
108c33a8fe8578be6fcbdac30b388bc4d1100932 dt-bindings: nfc: nxp,nci: document NXP PN547 binding
3969b33942b14335c08ac2fcc8aa2f23889f24d2 dt-bindings: nfc: nxp,pn532: convert to dtschema
9fec3ee315e1294c93f76da6f4454b8fe3caae73 dt-bindings: nfc: st,st21nfca: convert to dtschema
aa5bf78a48ae60b1a8c61e638f54ccacc577f43e dt-bindings: nfc: st,st95hf: convert to dtschema
96d4fe78f861275875cc3a992a11708a700b92b3 dt-bindings: nfc: st,nci: convert to dtschema
316b40db782444c01aaad1ad9bfbfa494875948d dt-bindings: nfc: ti,trf7970a: convert to dtschema
d1005a9f2c222acc00478a4bb475e85f11fe0f45 dt-bindings: nfc: marvell,nci: convert to dtschema
21c71d360ee3945fc216c3f390ea4bebefeb08a5 dt-bindings: msm/dp: Add SC8180x compatibles
48d7d084f760a4d450e36185bef0da227a06e7df media: Add ADV7610 support for adv7604 driver - DT docs.
4a7e07a0cf072581310740d75f4ef853eba208ca dt-bindings: iio: magnetometer: asahi-kasei,ak8975 add vid reg
2a4fd79b51045145afeb0ed8a8d179c53ff548cc dt-bindings: iio: chemical: Document senseair,sunrise CO2 sensor
a1c1a267981ce72ecc5c65011e589c0c10dac580 dt-bindings: iio: adc: Add binding documentation for NXP IMX8QXP ADC
b9456329a2299f7f04ee2abfa7e8a7167eef7222 dt-bindings: iio: ad779x: Add binding document
fd0dd0bf87ff786163a7c6ef5055a0cf1d0651a2 dt-bindings: iio: chemical: sensirion,scd4x: Add yaml description
8458fc66133549070b4cdcabc73a2ca49015efe6 arm64: dts: exynos: add 'chassis-type' property
6a7a6eab6204b829a9c466ae398b709da053ce10 ARM: dts: exynos: add 'chassis-type' property
4da8b25693c550aa5f56be61a32aee34f3266135 ARM: dts: s5pv210: add 'chassis-type' property
27c40f337bd0cdd41ec1f1f7ec3f60ef976fcd12 riscv: dts: sifive: use only generic JEDEC SPI NOR flash compatible
250203380b3c4a918bece0ad894651f805893749 riscv: dts: sifive: fix Unleashed board compatible
922388d7795e1bf4de8f86be9251ae205ab048a2 riscv: dts: sifive: drop duplicated nodes and properties in sifive
6b453c92e1f55f507fbddb2e15cf5dcd61d77fe9 riscv: dts: microchip: add missing compatibles for clint and plic
89e2f1451500245a2d69a955bb8ab4028569cb3c riscv: dts: sifive: add missing compatible for plic
6939f3924b4f881abc5d0ac38da04eeff4571c5e Merge tag 'iio-for-5.16a-split-take4' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
60ff066e7b360867cb9b576451af7d9f3fb974a6 dt-bindings: sdhci-omap: Update binding for legacy SoCs
d323d994e12b21b56a91a474c7c4d68334bdf285 Merge tag 'v5.15-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
cfb1ef119ca860f4e37288c97f648446a27a89ef Merge tag 'qcom-dts-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
281bbd0176f7609f916b3dc6c9d00256de089817 Merge tag 'qcom-arm64-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
0152378a26d4c5313f35829d3978ce79cdfa8ab8 Merge tag 'samsung-dt-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
b3f671fe2e42fe03763d84bc895709821a6758c0 Merge tag 'samsung-dt64-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
37f6db41c6641bb0ce756b9b3fff271f10b868b3 Merge tag 'arm-soc/for-5.16/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
e38f43717aaa52df774a5da506e1d938609b4592 Merge tag 'arm-soc/for-5.16/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
38f03fd2951e8b18d2a9ead58daf047b79d1f901 Merge tag 'ux500-dts-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
5c69265a96380bd6f51ecb0738b3f3a2062c9f08 Merge tag 'hisi-arm64-dt-for-5.16' of git://github.com/hisilicon/linux-hisi into arm/dt
e7ccf82a75fe49539c1a20eb176036580f81667a Merge tag 'aspeed-5.16-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
4cf5f85f52ff6681dfe9057d571ae24e63647c9e Merge tag 'renesas-arm-dt-for-v5.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
302d347d0a10a06253ee7a9be43856c022de1199 Merge tag 'stm32-dt-for-v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
491f70adfee6c44a5f1af28a1ba7e747a831f5c5 ARM: dts: ixp4xx: Group PCI interrupt properties together
d3ab0bf58b246b46e6396caa2ead3ed74bf0cfec ARM: dts: gemini: Consolidate PCI interrupt-map properties
684edbec24d2b537db256b1e72987b875e955b2f ARM: dts: rockchip: remove usb-phy fallback string from rk3066a/rk3188
5658d80c8a7b5d8aaf6f204407c9ea2253a8bf07 arm64: dts: rockchip: Add idle cooling devices to rk3399
7a5ff41460e4e7389ae86ed052041e8187e7cd53 dt: bindings: net: mt76: add eeprom-data property
0a8c051dda83daf789f88fb1cf02824923766b7d Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
4b172ee8b7f3ef31971f4c71a52700c9444a554b dt-bindings: net: dsa: sja1105: fix example so all ports have a phy-handle of fixed-link
3860bdf2e45fe7a309ae908abf05bef007e5ad8a dt-bindings: net: dsa: inherit the ethernet-controller DT schema
249faf2f3c19b9b604475c93d64da41640751763 dt-bindings: net: dsa: sja1105: add {rx,tx}-internal-delay-ps
de7bc84f7d87169be67387ba68a7d4887467f58b Merge tag 'mvebu-dt64-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
9e817ec3cf583a60cbac1fddf0113591a3aec2db Merge tag 'mvebu-dt-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
8b4778bda4166ea8b42e77c118ab20ee82e5c89e Merge tag 'visconti-arm-dt-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
bc19979bc3d0b23318bfa34874f559ca800a33c5 Merge tag 'imx-bindings-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
2b8165f091d977b2c15c057d3cac344efee9d49c Merge tag 'imx-dt-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
87be999f41be898c751c4f675f62e5b105ac9808 Merge tag 'imx-dt64-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
c3caae3f14e76c03f647df04e9c361a9fcaa0548 Merge tag 'sunxi-dt-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
8641b7ffab3c9ac37cc6554f4c7e6492cb8abafe Merge tag 'ixp4xx-dts-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
2e1bd98badc30d9e9d6ebe5104af9cb1586154ca Merge tag 'gemini-dts-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
a47cbbd5e81c7179eca819ec2742ccdd2a90280f Merge tag 'v5.16-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
f85d39151abe665157c05c161ba877a581cc040b Merge tag 'v5.16-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
99659903b8e3f9fc30f2f09e0ac005ef2450a26e dt-bindings: vendor-prefixes: Document liteon vendor prefix
9df79304b82ef7d62c59067b7b8c16b30cbf3916 dt-bindings: iio: light: Document ltr501 light sensor bindings
23282e794dd88e25f11d589c4aade0ba94c0f58c dt-bindings: iio: stm32-adc: add generic channel binding
ceb8b361f381a791749407a9f4d11cc50d762a2d dt-bindings: iio: stm32-adc: add nvmem support for vrefint internal channel
12dd735fe7ecf5571689530b4d439ce14da59b11 Merge tag 'arm-soc/for-5.15/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
e61480ed354b06af8f2d56af029d478c687047a9 ARM: dts: mstar: Add rtc device node
af5360b0b87915012eca1cd3f3694589a0481ef0 ARM: dts: mstar: Mark timer with arm,cpu-registers-not-fw-configured
eca1657a75aa226d4399b049304f60b55dbcb376 dt-bindings: Add SpinalHDL vendor
2abde6baf764dae7be03beaa4c8bf83501c83487 dt-bindings: net: marvell-bluetooth: Convert txt bindings to yaml
25c6ad1dea19f04c3d5b697858933aaeeaa280d9 dt-bindings: net: wireless: ti,wlcore: Convert to json-schema
0b7dadb737f93bb6f6c2ecd93aecfdbb4f8f53b2 dt-bindings: net: ti,bluetooth: Convert to json-schema
d7ce0caeb05ad9bd8db672cd5612fe6efa518f4c clk: ti: am43xx: Add clkctrl data for am43xx ADC1
7a781f93b9f449d19c71e0ce4616bbe3aef9c7aa dt-bindings: mfd: ti,am3359-tscadc: Add a yaml description for this MFD
9754471968e37aa889e647d5240025af5ed4ce8c dt-bindings: touchscreen: ti,am3359-tsc: New yaml description
0404995446645ae21a9715c1ecf1b1a039fa7cb1 dt-bindings: iio: adc: ti,am3359-adc: New yaml description
7c12b5bd3f680c70a004f9e7ae386be3a5ee00a5 dt-bindings: touchscreen: ti,am3359-tsc: Remove deprecated text file
dc1d9d0f294e68137ea223a1a30d1719752face4 dt-bindings: mfd: ti,am3359-tscadc: Describe am4372 MFD compatible
5cd790bd05ada3966e254361858bc32a6ca2d8fb dt-bindings: iio: adc: ti,am3359-adc: Describe am4372 ADC compatible
720a97d6d55a08d8c065d0f5f0188a1da6d70d90 Merge tag 'mt76-for-kvalo-2021-10-20' of https://github.com/nbd168/wireless
aadf821bb75dadcad7fdbda0757c1bc91a98ea4e dt-bindings: Parallelize yamllint
55df00025fb95787389301ef07e7307c749f87de dt-bindings: Consider DT_SCHEMA_FILES when finding all json-schema
ad103a33dca0d9095b13d37bb3d461797182b8a2 dt-bindings: microchip,eic: Add bindings for the Microchip EIC
b452c3133a95d561fe2a7f0fa33af956f5864eb6 Merge branch 'mstar-dt-next' of https://github.com/linux-chenxing/linux into arm/dt
a728bd6d2bd64fe2474017dd023b39ac9d189c6b Merge tag 'omap-for-v5.16/gpmc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
fbbd38eea450ea3a37fe287f270e2d7772d53668 Merge tag 'reset-for-v5.16' of git://git.pengutronix.de/pza/linux into arm/drivers
69e7133e5fa8f5148e93d4d36efc477e1c5df913 arm64: dts: qcom: sdm845-oneplus: enable second wifi channel
1d357a1f4130bd68e51e5a00b9ba64536adb7547 ARM: dts: aspeed: p10bmc: Fix ADC iio-hwmon battery node name
799f8af4415c2778f40b8cb269549b38e341ba9b ARM: dts: aspeed: rainier and everest: Remove PCA gpio specification
907606ca91879457e5b4b53eef268eec828e36b1 ARM: dts: aspeed: everest: Add I2C switch on bus 8
ac41d631c3db54c57afe6f16d92dff0d42d1a0ea ARM: dts: aspeed: everest: Add IBM Operation Panel I2C device
25caf3f79a1481a77721995e7a78b5c11d2f7c66 ARM: dts: aspeed: everest: Fix bus 15 muxed eeproms
33b9de711f2c178056205a1b57516727b66d71e9 ARM: dts: aspeed: Adding Inventec Transformers BMC
87569189868e2fddfa548b5c4a003cb805e6d934 ARM: dts: aspeed: p10bmc: Use KCS 3 for MCTP binding
7827d23a4f020e4f3d645b02162dfa54f1564015 ARM: dts: aspeed: p10bmc: Enable KCS channel 2
a2df19124e906adbd1fef8fc1c370f8d215d5c37 ARM: dts: aspeed: rainier: Add eeprom on bus 12
765f734fcf867d4c159a2b37e73ff2a5846ba639 ARM: dts: aspeed: rainier: Remove gpio hog for GPIOP7
cc626760ccfe1f027cf25a9597c804d8c4486cec ARM: dts: aspeed: rainier: Remove PSU gpio-keys
9a79dbb0efacc5e8beb0a4ec7cb5a3665ce04866 ARM: dts: aspeed: rainier: Add 'factory-reset-toggle' as GPIOF6
431a49553018330f7baa257a44acfc01cc10f1b2 ARM: dts: aspeed: rainier: Add front panel LEDs
b5535d451087f56d3d2e3a64225ef67ae929b976 ARM: dts: aspeed: rainier: Enable earlycon
3f6aed9fba70a9a3cda1fce37581a01a8e41a331 ARM: dts: aspeed: Add uart routing to device tree
cb806dc521a86a75c96c654b7bee79ed89577ff7 Merge tag 'tags/s2m_s5m_dtschema' into tb-mfd-from-regulator-5.16
bb457d5862483d45b250329e9bb86a5a473d12dd dt-bindings: mfd: samsung,s2mps11: Convert to dtschema
4ca97e226c1ab74ee627e77fade9f42149d91142 dt-bindings: mfd: samsung,s2mpa01: Convert to dtschema
f9b0e2d48950d59a02a053c5ddaa245d6f83cdb3 dt-bindings: mfd: samsung,s5m8767: Convert to dtschema
eaa9015d645fce1727d7d0a51137d93b14827d03 dt-bindings: mfd: samsung,s5m8767: Document buck and LDO supplies
864b0029ffd8b2bc7ee70284dd493a60d9afad3e ARM: dts: at91: sama7g5: add rtc node
58c5ca007623a5b2caae1ba0a65ed5108499501e ARM: dts: at91: sama7g5: add tcb nodes
23e9e2fda93faae7e7fdfb66ae50b86a40ec7eb0 ARM: dts: at91: sama7g5-ek: use blocks 0 and 1 of TCB0 as cs and ce
85c08fb0b849881cd8a4cef6e16c3749aa1dab1a regulator: qcom,rpmh: Add compatible for PM6350
25bfed30ebcf639d2adbc9c945301bda71a71779 media: dt-bindings: media: venus: Add sdm660 dt schema
f101ed91b47034c7770ff0d598cb432b578a7d50 regulator: uniphier: Add binding for NX1 SoC
792066c4a4fc5369a3e7f08661cf02462c7b2d16 Merge tag 'riscv-sifive-dt-5.16' of git://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux into for-next
0333c1420a8c3bf04926c0990db137730636692a dt-bindings: PCI: Add MT7621 SoC PCIe host controller
07169dee5226e8a45efb392c797bba8343c668e4 dt-bindings: iio: io-channel-mux: Add property for settle time
c0321b21e8eccb7cd8d390614960dab79680d8dd dt-bindings: iio: io-channel-mux: add optional #io-channel-cells
4c67297278f4c8ee7fd508b93b9bff56146a179d dt-bindings: iio: io-channel-mux: allow duplicate channel, labels
d08c894984db71a0b4873d70c7bd7e1414a260a8 Merge tag 'memory-controller-drv-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
e6bc7b621cab98539b8f61e218d21b75352da9db dt-bindings: iio: frequency: add adrf6780 doc
795f81d524bb29b9e0ec7fa23a4e67ea65d10c8c dt-bindings: drm/msm/gpu: convert to YAML
21c66dd3b9c6345b5be11965d3d39fa522fb386c dt-bindings: msm: add DT bindings for sc7280
687167970184b279dfceef4958c585351813ce34 dt-bindings: auxdisplay: ht16k33: Document Adafruit segment displays
ce92cb706f5fb858f7ebca93344b3004af71a24f dt-bindings: auxdisplay: ht16k33: Document LED subnode
aa16f987e783411679fba7feb47b226156b6c21a dt-bindings: vendor-prefixes: Add asix prefix
bc741f9b04a0b156cde0b0c0bfec1b3a9e6d9b7c dt-bindings: net: Add bindings for AX88796C SPI Ethernet Adapter
4636234c84a34b41c031a5652d13de9ad7b0847b Merge series "regulator: Introduce UniPhier NX1 SoC support" from Kunihiko Hayashi <hayashi.kunihiko@socionext.com>:
895136497c8374817394a8f333ced87fdd3e83fa powerpc/5200: dts: add missing pci ranges
811f07101b63319ea4ed7be4c96229c108db9a7b powerpc/5200: dts: fix pci ranges warnings
1addac0b53d1e81118a994648ee8e35df31403bd powerpc/5200: dts: fix memory node unit name
3bd7bc4c66f431f79a0d204742c192ad96290051 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3ce41405a4713941007a7abc5881d01a5153011a dt-bindings: display: Document the Xylon LogiCVC display controller
5d38258fa8e7779b4288ccd6b484e766b3a1ba9e ARM: dts: spear13xx: Drop malformed 'interrupt-map' on PCI nodes
4dee7e71401675fa20545753522f4d8f372d9e0e dts: socfpga: Add Mercury+ AA1 devicetree
e015a268bdfb14bd0308b7344690791c6cd02af8 Merge tag 'wireless-drivers-next-2021-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
ac908fae295e9558ea3b19b5dcf8924dd67487e8 Merge tag 'aspeed-5.16-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
062d1213de4a3f5684e37a5b27b34dbfcd2742b6 arm64: dts: qcom: sm8350: Add fastrpc nodes
141ae4a44f1208dec717fb3fc39755778b3c85fa arm64: dts: qcom: sm8150: Add fastrpc nodes
5630d0741c43828b3fecf38695853df6dec8c6e1 arm64: dts: qcom: sa8155p-adp: Enable remoteproc capabilities
a6849a8d41893b15cc8a416380de514f6d3244da arm64: dts: qcom: Add PM6350 PMIC
6e4109799ac4b701f5bd6ef6df56777a6b766b26 arm64: dts: qcom: sm6350: add debug uart
d8e5742c49e6414ded05cc9611bdf58546f06562 dt-bindings: arm: cpus: Add Kryo 570 CPUs
b6ea2d2ae906132f5d92abb99ce39ae7f54a4a44 dt-bindings: arm: qcom: Document sm7225 and fairphone,fp4 board
28abef05c72ade115da83f2c52d7234bfd15e2c7 arm64: dts: qcom: Add SM7225 device tree
b1808a9d4a6320d0a00660b9c61986d855248a3c arm64: dts: qcom: sm7225: Add device tree for Fairphone 4
1c1766808b7363dc433f1bf0112ba4ce06b5217a ARM: dts: qcom: mdm9615: fix memory node for Sierra Wireless WP8548
e8e47ae1c8e372dd2565c4a811ecdd1ec17fa1ae dt-bindings: soc: qcom: spm: Document qcom,msm8916-saw2-v3.0-cpu
b5fc3497d67763a45bfef961ce05ef34f4168600 arm64: dts: qcom: Add device tree for Samsung Galaxy S4 Mini Value Edition
7b90e426b64bdffae0d6f81a08d11a3ece8810a5 arm64: dts: qcom: msm8916-samsung-serranove: Add touch screen
10b429034bdaecff19ba30b1912fe9fdb7a69c6d arm64: dts: qcom: msm8916-samsung-serranove: Add touch key
df27394f16f0a2f5c956e5f98b69c16bbad8b683 arm64: dts: qcom: msm8916-samsung-serranove: Add IMU
aa3178090923958f6dc4a164d1cd7caec35e6c38 arm64: dts: qcom: msm8916-samsung-serranove: Add rt5033 battery
746fda28209d828b03d6e94c4c01c6647aec9e8d arm64: dts: qcom: msm8916-samsung-serranove: Add NFC
02b4d9209f9edb31da4b897da98de9ba2be66c72 dt-bindings: arm: cpus: Document qcom,msm8916-smp enable-method
b399fbe48a3854411e8120651705f14c4907997c arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
76bf55cfc6136124660b45c558f969d659781da3 ARM: dts: qcom: msm8916: Add include for SMP without PSCI on ARM32
404c216192b47d12811b8f7740d8d380b017ec00 ARM: dts: qcom: msm8916-samsung-serranove: Include dts from arm64
1e0a5a91b9d01d56831d9a4f48a79f350c02784e arm64: dts: qcom: sdm845: Add XO clock to SDHCI
1041e5d14ec12f00666cfc7288f890ba1401dab7 arm64: dts: qcom: sdm845: Disable Adreno, modem and Venus by default
da6100a7246dace10438ba83a64914449efa6e00 arm64: dts: qcom: sdm845: Don't disable MDP explicitly
fdfa013f0ed5112defca90ff2fd422d94c50d464 arm64: dts: qcom: sdm845: Add size/address-cells to dsi[01]
2a4aa88fbfd003de9233b463354f28e742b3a38b arm64: dts: qcom: sdm845: Move gpio.h inclusion to SoC DTSI
38b6ff17b0d340ab7d457e1d0faf28e4fd2524a0 arm64: dts: qcom: sdm845-db845c: Add msm-id and board-id
467e0676e0b82f5e57b0ee298911a0b9a8002cf9 arm64: dts: qcom: qrb5165-rb5: Add msm-id and board-id
a5ced7909a8c914a89755eec1f27107a2517c0a0 ARM: dts: qcom: sdx55: Drop '#clock-cells' from QMP PHY node
0d2b8b38c9893aff4124baefdf4d8fc890478725 dt-bindings: arm: qcom: rename vendor of apq8026-lenok
51fc30ecd6714cec7024e5c67e2f786529b65d37 ARM: dts: qcom: apq8026-lg-lenok: rename board vendor
547bb48ce98862d21dadd6036e7a439fd02b3679 dt-bindings: arm: qcom-ipq4019: add missing device compatible
7ea8456ca2d1167fe045324530523268b1b4e2d5 ARM: dts: ipq4019-ap.dk01.1-c1: add device compatible in the dts
8fbae23ffe25230a856de57c48305995f6192f28 dt-bindings: arm: qcom: Fix Nexus 4 vendor prefix
4cfbb24744b8b766e53e53dac41980026cb48456 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
c7f03f719db11344ba30341573a30512bc2a4cff ARM: dts: qcom: correct mmc node naming
38b90a20709ede5051e1b9babde65f0686ef4679 ARM: dts: qcom: fix flash node naming for RB3011
d9dd00a90b891e9f5c578365d6a5a4a2677a0ae3 Merge tag 'iio-fixes-for-5.16a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
5541a2a1e227c881cfad6526cfa79620a3cf5baa Merge tag 'iio-for-5.16b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
5358db5d4e793bcb3e0712eaef5a7c1e20e4ae30 dt-bindings: net: bcmgenet: Document 7712 binding
58d60a9c79ed5906c7d2b7b7b401802332dd5983 dt-bindings: net: macb: Add mdio bus child node
8e861427fdd0c3d4eb9ec8d95ee3604db74f12b1 MIPS: Remove NETLOGIC support
b18dc6e6cd6a9fb1183b41e893adf4cea2f8a194 ARM: dts: qcom: fix thermal zones naming
6c3f09ea9c4d6f296852bd47902098481065f5b8 arm64: dts: qcom: ipq8074: Add QUP5 I2C node
bda30ac5c784a8fb3d9519db28a75deee2ca663f arm64: dts: qcom: pmk8350: Make RTC disabled by default; enable on sc7280-idp
82a5544fff675ce81ce7467d174c40154109d23f arm64: dts: qcom: sc7280: Add 200MHz in qspi_opp_table
027804e1b8095ecc93c1482efd34f830052fb0a8 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
a556d1acb8b118e1dab7618fe02b0e2b46ba9ad9 arm64: dts: qcom: Correct QMP PHY child node name
7e0ea10a4a83c127627be644615c27e2f1ac90a0 arm64: dts: qcom: Drop max-microamp and vddp-ref-clk properties from QMP PHY
9ee2c1b26c136c013f6a47e2bf0bff4aa7a36ffa arm64: dts: qcom: Drop reg-names from QMP PHY nodes
3b1ff54ea52cda07306115c569ab85b28d118a76 arm64: dts: qcom: msm8998-clamshell: Add missing vdda supplies
821658421125eea165c75208454051f678f7144b arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
36e4a6951f07cadbe62094daf5e042fe4bbfdb72 arm64: dts: qcom: ipq8074-hk01: Add dummy supply for QMP USB3 PHY
5153df8158b63ed5b6fcea75f1b12383e99e8511 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
49d060dd357be438d18282421f5cf6fefc8125e0 arm64: dts: qcom: msm8996: xiaomi-gemini: Enable JDI LCD panel
ef69ec4150de5e47b81f3d353b5b723249e8b1a8 arm64: dts: qcom: sc7280: Add PCIe and PHY related nodes
9f846b9084f3dfbaa6d5dc2744fe9a5a59944b6b arm64: dts: qcom: sc7280: Add PCIe nodes for IDP board
d7c92a69d5215655db4c8337ee1fe942769a77a7 arm64: dts: qcom: sc7280: Add Herobrine
4cfb0c81d939c3cb3c25078eddba010f332c3398 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
f85314ecb1f768a121e9a74be9b8c631afbcd447 arm64: dts: qcom: pmi8994: Remove hardcoded linear WLED enabled-strings
7293a4d7c7c93545b293da6469af28ff929f2360 arm64: dts: qcom: Move WLED num-strings from pmi8994 to sony-xperia-tone
e410b776e0f8379907f7f699e778221025e343e9 arm64: dts: qcom: pm660l: Remove board-specific WLED configuration
935f5b5fa31dd3cc648f65ddb554872c1361d99c arm64: dts: qcom: sdm630: Add disabled Venus support
fa0091bc26248dce645144bb40b60d9a51f8046d arm64: dts: qcom: msm8916-asus-z00l: Add sensors
680feca39a6892b0d45ce3c57ac4e33aadd37343 arm64: dts: qcom: msm8996: move clock-frequency from PN547 NFC to I2C bus
390667da92cdc84e1935690e62ceb761d1e6ee6f arm64: dts: qcom: msm8996: Add device tree entries to support crypto engine
fccb99ca1cbec77a82a1ef9ae9597552be1328b7 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
b7756d38fa0cd67696e86cc76b7970b0dfad1138 arm64: dts: qcom: sdm845-oneplus: remove devinfo-size from ramoops node
e3140b40739644890e5d707f5a71b9d8e3080848 arm64: dts: qcom: msm8916-asus-z00l: Add touchscreen
dee04a503e1f4932c0ecc106a7cf1acc7aa7a525 arm64: dts: qcom: msm8916-asus-z00l: Add SDCard
502adc2a4cfea6d8b5690447eb56f826ba0fe203 arm64: dts: qcom: msm8916-asus-z00l: Add sensors
f203eed052827b5d77e242b91d3bb1798ac05028 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
12895364a5ea91d123f2d28645b474711b919782 arm64: dts: qcom: msm8916: Drop standalone smem node
4a94ac5c4ca97a52607ad619e789925eba21836d arm64: dts: qcom: Drop unneeded extra device-specific includes
fdea0e20f97c7e921621294e4e40d66531f28c3f arm64: dts: qcom: sm8350: Add CPU topology and idle-states
12aefe96b6440cc7de213071c5564433ed6b2a2b arm64: dts: qcom: ipq6018: Remove unused 'qcom,config-pipe-trust-reg' property
f2614cebc0326bef28c5ab46bd738f6d7360ff9d arm64: dts: qcom: ipq6018: Remove unused 'iface_clk' property from dma-controller node
30a75b1650c7d9bf6d4d016d1666b29a1c84cb14 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Add reset binding
5ac183f566a6721babe9360b6ae9ce9fa3db36e7 dt-bindings: pinctrl: update bindings for MT7986 SoC
531f18c1577dc7fd6e418c3bfeac8bd113949b80 Revert "arm64: dts: qcom: msm8916-asus-z00l: Add sensors"
bcaf9276b52733bfbdcc001234144cb595025547 ARM: dts: qcom: fix typo in IPQ8064 thermal-sensor node
9eb0fc658d6f11698535b2ce49bb01796006d5fb dt-bindings: usb: dwc2: Add reference to usb-drd.yaml
a5e2264342385d399200d99c42375c694d9b20e0 dt-bindings: usb: dwc2: adopt otg properties defined in usb-drd.yaml
f8577e190aa8d2eb60b899de91f95279115f5aa4 ASoC: dt-bindings: wlf,wm8962: Convert to json-schema
5f46ca67fc22a17889251045028a2b894381175a ASoC: dt-bindings: lpass: add binding headers for digital codecs
a3a586f45661a1e44047d43aca85122cb740bdf0 arm64: dts: exynos: add chipid node for exynosautov9 SoC
2665db7cc662cb695eb2a0db2579fa2db58dcffc dt-bindings: phy: qcom,qmp: Add QCM2290 USB3 PHY
0c09588219469409761fa7a4740e2ee67f572d73 dt-bindings: phy: rockchip: remove usb-phy fallback string for rk3066a/rk3188
2cd8339fb1a92cfefe77d30cde865ff8ada7c10c dt-bindings: phy: phy-stm32-usbphyc: add optional phy tuning properties
2a48a69e7468e7fd6c1b996036686b4ba609edfd dt-bindings: phy: qcom,qmp: IPQ6018 and IPQ8074 PCIe PHY require no supply
ed291702e2479cdb14a6c7cebab36a16ca9a0119 dt-bindings: phy: cadence-torrent: Add clock IDs for derived and received refclk
1e02c139ed1daff1af60593c090afe1aa1cfad8c ASoC: qcom: dt-bindings: Add compatible names for lpass sc7280 digital codecs
b4c3447e78a125ca9d0b958ce7925c7725182c9b Merge tag '20210927135559.738-6-srinivas.kandagatla@linaro.org' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into v11_20211026_srinivas_kandagatla_asoc_qcom_add_audioreach_support for audioreach support
99ca9645221a423a0d7e52e152aac6848e5f672a ASoC: dt-bindings: move LPASS dai related bindings out of q6afe
a26e9bb6bb19078bf7330c9797bbadae6b9a0ffb ASoC: dt-bindings: move LPASS clocks related bindings out of q6afe
e6284b7ddb54fbc7bd8501278a67c5a690c77c8c ASoC: dt-bindings: rename q6afe.h to q6dsp-lpass-ports.h
611625e1e5455ab495c0f6f98c8ea9e24b3fabfe ASoC: dt-bindings: q6dsp: add q6apm-lpass-dai compatible
a9c0c3972eb992a7d5b2e27f2cb49824374f8c96 ASoC: dt-bindings: lpass-clocks: add q6prm clocks compatible
1f422798ed977f33c23ac8e53a889db871032570 ASoC: dt-bindings: add q6apm digital audio stream bindings
efafde687cb8d15981d07822a30c39fd74f12e55 Merge tag 'thermal-v5.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
ffd73100a6f466c155747b1530960238c4a78595 Merge tag 'samsung-drivers-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
266c06b409ad86a35c8884c84786ef710777e306 Merge tag 'qcom-drivers-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
b520ca7afca2a3c8557cf20f0d90aa852bf0711e ARM: dts: arm: Update register-bit-led nodes 'reg' and node names
90197b35d1b205f42976408317009557d1932f67 ARM: dts: arm: Update ICST clock nodes 'reg' and node names
0998563f770fb603d2c266a30a1a97dc4db3ecdc Merge tag 'at91-dt-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
d8c42ca27cf13cc9e5e3863b5f0c80a562be0c48 Merge tag 'samsung-dt-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
7a12f9d24c070cb29f7b2bedb5d6230bfb629e30 dt-bindings: mmc: fsl-imx-esdhc: add NXP S32G2 support
f23574332957ef96e6056b5741a3b9a652b69e14 Merge tag 'samsung-dt64-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
0d4bcde2c93b01cbe5aa457e1c5851c8e39ae74f Merge tag 'qcom-dts-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
6f9425f70b0df5d4c2d70f2d976896bc156a447b Merge series "Update Lpass digital codec macro drivers" from Srinivasa Rao Mandadapu <srivasam@codeaurora.org>:
ac876be14bbda78a5962a42ea3c3352114346b42 dt-bindings: watchdog: sunxi: Add compatibles for R329
5f6ec6c927c2b834d32cf33aa3a0f2402d550380 dt-bindings: watchdog: sunxi: Add compatibles for D1
54eb93143709f99bbe27875c9e97b208a423f40a dt-bindings: watchdog: mtk-wdt: add disable_wdt_extrst support
70b90f57cb133c30775eca4cf940e4f0c3eadd4d Merge tag 'qcom-arm64-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
c5c52fad2a26e420d31e0a21c87681cdd35373b2 dt-bindings: pinctrl: add #interrupt-cells to apple,pinctrl
e32d9e64702b86d6ac8ad03887036f9d702ec572 dt-bindings: pinctrl: Add apple,npins property to apple,pinctrl
cbf2772d13379dda2176166f53461feed975d336 dt-bindings: clock: u8500: Rewrite in YAML and extend
8d120d74203103ea3135a86fabdbf9c242faec79 dt-bindings: extcon: usbc-tusb320: Add TUSB320L compatible string
ed622a97eacca80bb39c534ee65d87e0340e345d leds: add new LED_FUNCTION_PLAYER for player LEDs for game controllers.
9dfe1bf8cf0c2c5d90bb0d41538a8290d9c5d4b3 ASoC: meson: t9015: Add missing AVDD-supply property
de5a3236eda8471977a522996c1d80745242be2b ASoC: dt-bindings: max98520: add initial bindings
5d2f3933d049e058cce92629e887fbbf60885b5f arm64: apple: Add pinctrl nodes
2e39c0608f097ff47a195c1434f9b5bfb1e3a0e0 arm64: apple: Add PCIe node
e20aae6c7dcfd2741c264d23acaa993d5f12b409 arm64: dts: apple: t8103: Add PCIe DARTs
ef18b95a4418c43c2235b9baa48f6d04f63af61a arm64: dts: apple: t8103: Add root port interrupt routing
a1f603a83c9596686e5de51a1b10fc455645a01c arm64: dts: apple: j274: Expose PCI node for the Ethernet MAC address
cf532a0615d22ff66d4f737725a5fe4f827aba86 Merge tag 'asahi-soc-dt-5.16-v2' of https://github.com/AsahiLinux/linux into arm/dt
f917cb4c763c273af3a9ccaeb66de062947723d3 Merge tag 'extcon-next-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
b9d3559acd5b4ca08b127dde1bc622c9c2793f0e Merge tag 'phy-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
20623f900a4ff21ea27dffa0aca5e6dbdc521baf dt-bindings: hwmon: Add nct7802 bindings
d70ef6a4fc9dcdf93754e1e60c635afa5f557a5c dt-bindings: coresight: Add burst size for TMC
b6eaf0bbcce7387defb48a2808b7b442f40d1643 BackMerge tag 'v5.15-rc7' into drm-next
b2eb8e8ebef9340c30d6b2fe93b2dba50d9046a1 Merge tag 'drm-msm-next-2021-10-26' of https://gitlab.freedesktop.org/drm/msm into drm-next
1bb6993459ad724096c0b620db3103ce570644e3 dt-bindings: sram: Allow numbers in sram region node name
4d00aa4a34a9f5fe4ba298bbe6a5f4352f9ea76b dt-bindings: bus: ti-sysc: Update to use yaml binding
dae5444c612a356ac3a5eb0e7d09d7c30ecb0831 dt-bindings: Add a help message when dtschema tools are missing
8770f7d2bef57f2c2783c81c53aa19427e042742 dt-bindings: net: nfc: nxp,pn544: Convert txt bindings to yaml
957716f636269f86e0ddf5543cfdf158fea086cf dt-bindings: display: xilinx: Fix example with psgtr
e15c825dfe6bb7bb7382442e33356733dc08b555 dt-bindings: mips: convert Ralink SoCs and boards to schema
cbf65f9859c970307918c48d7d01ec73cc6a7986 dt-bindings: irqchip: renesas-irqc: Document r8a774e1 bindings
eb3ead3c35bd8e3d6a402335d9496e294ab968ef dt-bindings: dmaengine: bam_dma: Add "powered remotely" mode
d53743c542d17cdb101dc83c64769bbe48678443 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
99fdc482970413840a879b59d57693f86357975e Merge branch irq/misc-5.16 into irq/irqchip-next
045067e3cabd65cbaa969ad63ca536342d71d4fb dt-bindings: net: lantiq-xrx200-net: Remove the burst length properties
b0c5879be0a19815a8aa0556b293111e526c9cf7 ASoC: dt-bindings: cs42l42: Correct description of ts-inv
3d675a75668b25a9b5d17c16c3cc0b86381d26bf dt-bindings: crypto: Add Keem Bay ECC bindings
4575425f83f95671e93e4c75e7c4cbd5567492ff dt-bindings: ufs: exynos-ufs: add io-coherency property
61a164028f0ed7040bb5df6be93028264f100c00 dt-bindings: ufs: exynos-ufs: add exynosautov9 compatible
aab18a6d49aee92ec470b4d36c19b2547235bbb1 dt-bindings: input: microchip,cap11xx: Convert txt bindings to yaml
07a04d708576779a6879cb431f7d87826607379d dt-bindings: display: tilcd: Fix endpoint addressing in example
2bfbe2d05e8f0cf164c446a03171fd721555bd94 dt-bindings: arm: firmware: tlm,trusted-foundations: Convert txt bindings to yaml
9cf1a6c633024472c8187c454b33e92fa6affb71 ASoC: mediatek: mt8195: add mt8195-mt6359-rt1011-rt5682 bindings document
d2961d9a8d08c350640315c94b13eeb102969e2a spi: Convert NXP flexspi to json schema
541e86d31f6a515abce193b2175e3d6c632d98ec Merge tag 'at24-updates-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
0d17e2b660b46bc8ff27421237ab14cf318787c5 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
c6510d0a94bc9bd62cbe380fc4022f722f72d4f1 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
4b1f2f8463ea01e9ec01392b32f48db309c20251 dt-bindings: mailbox: Add Apple mailbox bindings
cb24141f692a734c1f89558b5efd428886458e14 dt-bindings: mailbox: imx-mu: add i.MX8ULP S400 MU support
f25eae08a3e26f1d0044f582917dac9252045cc9 Merge tag 'coresight-next-v5.16.v3' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into char-misc-next
dc7155fd3ca69d195e66f91b30d2d3404454bc8f Merge branches 'apple/dart', 'arm/mediatek', 'arm/renesas', 'arm/smmu', 'arm/tegra', 'iommu/fixes', 'x86/amd', 'x86/vt-d' and 'core' into next
545316dd57b384fc4e745709372d13f7c65d3a64 Merge tag 'irq-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
39f4aadeaab0e56a2509dc82acddc92f3e477dff dt-bindings: net: qcom,ipa: IPA does support up to two iommus
f9f39527f2d287e0c59dde685a00e2c34d053a53 dt-bindings: pci: rcar-pci-ep: Document r8a7795
ac2ba36d114c66257c2c61833edda65e3896ecec dt-bindings: net: ti,bluetooth: Document default max-speed
e4f7bd9e67e537d1837853b69e88b3a5c0a1cd0a Merge tag 'media/v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
40fa2bdf177c2c9179b7b931ee7810087d500430 Merge tag 'for-linus-5.16-1' of https://github.com/cminyard/linux-ipmi
a8d55a21f74d5ceda5853fb97dd931e58da9bfa0 Merge tag 'mmc-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
85d25beda90e68008a9e9bb21e6734f2423c99a1 Merge tag 'mailbox-v5.16' of git://git.linaro.org/landing-teams/working/fujitsu/integration
f7c46bb3c5a2681645635cb9261c750438301640 Merge tag 'regulator-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
57a13af63c07daa7625d929eaca150c5d5671443 Merge tag 'spi-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c50a515cbba401a52ec2d89300a0ba901dc5fc0c Merge tag 'hwmon-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d4715cf897d02bc9986b1bdea2cbae62e1e8c560 dt-bindings: opp: Allow multi-worded OPP entry name
9a79959e4c080ae97137e0b8050987e154ee5336 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ec614bb9b86fe6a2267844c2614f8317496c6e66 Merge tag 'net-next-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
adef9fc5b1addaae82b28922b7a0e4445ff780aa Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
700223f022ae052a2908f8c5ab51aa2bfcfb4c49 Merge branches 'clk-qcom', 'clk-mtk', 'clk-versatile' and 'clk-doc' into clk-next
a0191e97d83926d520305ba61f9d6fa6cd9feaac Merge branches 'clk-imx', 'clk-ux500' and 'clk-debugfs' into clk-next
5897a5012e92424876afeae9d08882ff94bf61cc Merge branches 'clk-composite-determine-fix', 'clk-allwinner', 'clk-amlogic' and 'clk-samsung' into clk-next
2d7774de3f01a977bb108b5a7f2b1f535d4a9b9a clk: si5351: Update datasheet references
12087742043ce1437a1a4d3081429fa5fa780dde dt-bindings: clock: uniphier: Add NX1 clock binding
0a11b3ab13f2ef78510080ae14014ba38cf08af3 dt-bindings: clock: uniphier: Add clock binding for SoC-glue
db560f25d9122c4f9afd037477bf83424af96096 dt-bindings: clock: fu740-prci: add reset-cells
a13630cfc0b28fd588137bad83a45e5e89f99da4 Merge tag 'thermal-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9b1457ccfb827176bb267ed5ac6656efe335bf0f Merge tag 'drm-next-2021-11-03' of git://anongit.freedesktop.org/drm/drm
f9d2731bb2319db5bf956e88ec953385ab216633 Input: cap11xx - add support for cap1206
213e4fb624862b7431a46b0660b7b046559231e0 Merge tag 'devicetree-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
833ad9a7b41eb7cbaf8e09db9a2ce40b56278adf Merge tag 'sound-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2ca1cc423ffae17d1c233038bf1ee14bdbe21632 Merge tag 'soc-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1899b1b3e3335551e5968d3df64abcf65ab7e260 Merge tag 'dt-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5225f92150b9b55ed6c8cf83d7809018e4a70dde Merge tag 'drivers-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0b42ef6571af85094ad1ef0e82cdb69b7c70e8c3 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
352cbb5f9a2a970d18281bf2f911fc0d1381d65f Merge tag 'usb-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
02eba61a5c9392cbe634714385308c51c12150bb Merge tag 'char-misc-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
1e643e524d2861889262e1dfe316b1a77ab129ea Merge tag 'tty-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
40dc357ecd5ecf6c4d6a8c40614d5ed6f347b616 Merge tag 'iommu-updates-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
2354dc097315a9f1c8fe8dafef8f302faa93799c Merge tag 'for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
4efada5348b55e47fe4f0b6724f661f4c6f7c432 Merge tag 'drm-misc-next-2021-10-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
b18fa2ffab1a03af47ca3d89695e9bf96cfba683 dt-bindings: pwm: tpu: Add R-Car V3U device tree bindings
186c30b85b59b1d827224de94ce3e85bd11ab9be dt-bindings: pwm: tpu: Add R-Car M3-W+ device tree bindings
81547d8fb99c4193ec1d33c24c62bf2859136bfe Merge branches 'ib-mfd-iio-touchscreen-clk-5.16', 'ib-mfd-misc-regulator-5.16' and 'tb-mfd-from-regulator-5.16' into ibs-for-mfd-merged
fa63ee3cadbbf692524253a2ace4f99555bed9f6 dt-bindings: mfd: Add Broadcom's MISC block
db7ec16fb46fe4beaa39a29657def199cb4cc081 dt-bindings: mfd: brcm,cru: Add clkset syscon
ff95ecfdddde9a613845a96ddfdeee5fe2e9a331 dt-bindings: mfd: brcm,cru: Add USB 2.0 PHY
d41e2e936f1e5096302d3d482b27ff6ad65c4c1d dt-bindings: mfd: qcom,tcsr: Document ipq6018 compatible
92ffe216009fa0872ee9b3d402742038aaa57382 dt-bindings: mfd: logicvc: Add patternProperties for the display
cb852cf84d688e8011e4cf6e9b2cad8a1847d899 mfd: max77686: Do not enforce (incorrect) interrupt trigger type
65ddc35f5b092ce8013e674244a26026a3ddf517 mfd: max77693: Do not enforce (incorrect) interrupt trigger type
744c6609bf0be784d28adea5174ae59086dbd3f5 mfd: max14577: Do not enforce (incorrect) interrupt trigger type
9b9fbd2f43bba27799da16f0578774adc6e67cf0 dt-bindings: mfd: Convert X-Powers AC100 binding to a schema
1b2df5b8643350db4915dc7751509b94d0b5f559 dt-bindings: mfd: Convert X-Powers AXP binding to a schema
c37ef508178b7725657d06233a3cfcf56c52edd6 dt-bindings: mfd: syscon: Add rk3368 QoS register compatible
688cc31e1a9f245252eb929ada75c5e63ba4e2d1 dt-bindings: gpio: Convert X-Powers AXP209 GPIO binding to a schema
447a8afd48822ead5754174ce174bf76746d4b62 dt-bindings: mfd: syscon: Add samsung,exynosautov9-sysreg compatible
b22d14e44662d43ee2a8821ffb27fec107c6cab3 mfd: qcom-spmi-pmic: Sort the compatibles in the binding
76519ee989df1a3b7db79a1ea5dd47eca8f737a5 mfd: qcom-spmi-pmic: Document ten more PMICs in the binding
3f06eb5fb5c4768c77819993424d618d40ab053b dt-bindings: mfd: qcom: pm8xxx: Add pm8018 compatible
c01b339f05dc4e95d6b7993e8a78a1d2ec1c4dd6 Merge tag 'mips_5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
2afa3e19227669dd10d74a7b6409815bd6096cd4 Merge tag 'powerpc-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b29c2a6aa5285d77b794b24d9794c93d061a3c1d Merge tag 'pinctrl-v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2bbcdc5afc77ab57c613ae75d080131863c57e98 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
31702fd5ac6765015d5324f7d8c045ab65955cc2 Merge branch 'pci/host/mt7621'
fefe50ddc15ea4b61d4cb94a664ccbdce3eaa392 Merge branch 'remotes/lorenzo/pci/qcom'
3f4365114dddadc131852b341334ce4b51c3a284 Merge tag 'pci-v5.16-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
381d679a2a5b0989b26190c4b99a27ce94d2203a Merge tag 'auxdisplay-for-linus-v5.16' of git://github.com/ojeda/linux
a45efd9e044bbb32289ab1ef3fc186da88dd2820 Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
cd8b32766b9ead5e68ea7f4db869a959d68f8c33 Merge tag 'gpio-updates-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
168c652d9b68a200176a00b073864ebab83336a1 Merge tag 'mfd-next-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
091b4f053967a26247ad88769a05c60de2edf7e0 Merge branches 'pm-opp' and 'pm-cpufreq'
848d799d4ceda1847d51cb9b4b0e32a172769d33 Merge tag 'rproc-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
8f2bb0c2b952a28df335be952ed3963e08676d64 Merge tag 'linux-watchdog-5.16-rc1' of git://www.linux-watchdog.org/linux-watchdog
d0dc1cdccd5412c376a12ad89541c16abf469a3d Merge tag 'dmaengine-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6b0e12c9b7351d030812f003d82dddd71c67faca Merge tag 'pm-5.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1ce4e878b923b3b98ca469a3241ff1e24efafbd8 BackMerge tag 'v5.15' into drm-next
4c4e9e5c084b2d3df7631afff8d732599551bcb2 dt-bindings: Rename Ingenic CGU headers to ingenic,*.h
9f7c1e1d45796b9994c7564244914ade3ef03d89 dt-bindings: display: bridge: Convert toshiba,tc358767.txt to yaml
ad791d3baa548944e7e3d8171aee21e02955b691 dt-bindings: i2c: imx: hardware do not restrict clock-frequency to only 100 and 400 kHz
b59856907459157bea835a4a535409c8291d62f4 dt-bindings: timer: Update maintainers for st,stm32-timer
349cbeb6b49562b015f6a96adabcd0e42cd9ea20 dt-bindings: mfd: timers: Update maintainers for st,stm32-timers
1cff8d1e5c8552ca7a99fc6395e266a4ddd51963 dt-bindings: media: Update maintainers for st,stm32-cec.yaml
7155afa3beaccb5e2355d743ae2425abbd0f9f19 dt-bindings: media: Update maintainers for st,stm32-hwspinlock.yaml
0b50348d967b973cc5896595f8a9ccf3b99959ae dt-bindings: treewide: Update @st.com email address to @foss.st.com
1a9395ad893c62ae8633c2017fe38152f0f5e9e0 dt-bindings: Remove Netlogic bindings
d0dfd7943cda0ea6c449b24b99c6946c64780f88 bindings: media: venus: Drop redundant maxItems for power-domain-names
9736b35f06da319b26cd448170dfb33609db3367 dt-bindings: watchdog: sunxi: fix error in schema
69ddecf8c72e9c157fbd90fc7abd2edd0311417a Merge tag 'rtc-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
027d560eda28f2ded1d61299dcca7492a02e52d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ee1cc1b7fabc99e8b2053a1a505ebddb37a6d55e Merge tag 'drm-next-2021-11-12' of git://anongit.freedesktop.org/drm/drm
bb4305663a181b9fd645e634c6830d092bfbf72e Merge tag 'pwm/for-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
fd3df3d87bfa340e3b86e595f56b75ae0df175a6 Merge tag 'riscv-for-linus-5.16-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c951bb3ce2d00a4d1bdf583628780fc914195acb Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8dbd07f92d42022c1d5f5c3ff2647564e721328e Merge tag 'devicetree-fixes-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ebeb946cc6766908f431c0b08ab300b891e126ce Merge tag 'v5.16-rc1-dts-raw'

--===============4077394649042074584==--
