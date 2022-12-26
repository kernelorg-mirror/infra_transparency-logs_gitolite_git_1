Content-Type: multipart/mixed; boundary="===============4737253236283147914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 26 Dec 2022 08:20:06 -0000
Message-Id: <167204280664.14342.14302561547521657762@gitolite.kernel.org>

--===============4737253236283147914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: a79c60ad06c0264c627993dbaa73650befe2c3ec
    new: 94ba1d6c33f9a406b33b0f8e998cba66f4e3b527
    log: revlist-a79c60ad06c0-94ba1d6c33f9.txt

--===============4737253236283147914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a79c60ad06c0-94ba1d6c33f9.txt

617cab988422399b8b871cbb65c4f31c461597ca ARM: dts: qcom-apq8060: align TLMM pin configuration with DT schema
fc087d05a76c887814687faae49b273be48b39ca dt-bindings: arm: cpus: Add Kryo 660 CPUs
93344afbebb583d5c1e4f8b944ea6171fa6abdbf dt-bindings: arm: qcom: Document SM6375 & Xperia 10 IV
8d9fa336ba65603325a3424901f6e9a8f2c25316 arm64: dts: qcom: Add initial device tree for SM6375
87941803fc30c4440c1a8f6c3c27736ae3430863 arm64: dts: qcom: Add device tree for Sony Xperia 10 IV
5fadf59ace09824884cf44c57d2509ef5baee225 arm64: dts: qcom: sdm632: fairphone-fp3: add touchscreen
642ca54c66b751984d710ee4f5c183d577614b1f dt-bindings: opp-v2: Fix clock-latency-ns prop in example
ededad6c2356a75853d4807c571b2c9ca7651903 arm64: dts: qcom: msm8996: change order of SMMU clocks on this platform
f0d487ff92ebebf349d5023c9fb8b071fdc1e9cd dt-bindings: soc: qcom: qcom,smd-rpm: Use qcom,smd-channels on MSM8976
0db64967c61598cabe30010e5382ce9727de187e dt-bindings: clock: qcom,gcc-ipq8074: Use common GCC schema
86862e05d4cd57c152023ea3217046e35bf14bad dt-bindings: clock: qcom: Clean-up titles and descriptions
ed236ae60ac9048e56baabfe6f3b9aa467e0801b dt-bindings: mtd: brcm,brcmnand: update interrupts description
0c9a89b50f41b4db2f3004e4e126c828dd1458fb Merge tag 'br-v6.2b' of git://linuxtv.org/hverkuil/media_tree into media_stage
398b0e96bee76b594e56599f5dbdf2f36af4d75a Merge git://linuxtv.org/sailus/media_tree into media_stage
5adfb0fe00e98e10b2965daa89b91ca0c821cba1 dt-bindings: pinctrl: qcom,msm8916: convert to dtschema
6dea3a938892265dd2b77bc4e015300c07d32e77 dt-bindings: pinctrl: qcom,qcs404: convert to dtschema
1e387c25bf8c3141718ac10eff224702650c9f5c arm64: dts: Update cache properties for mediatek
4932f7312d02a82ad623f41f7b52884746a7886d arm64: dts: mediatek: kukui: Remove i2s-share properties
fcb15e169a255221929b6c51d24ca9e304ee4e91 arm64: dts: Update cache properties for Arm Ltd platforms
0986a1e18bda285d4154cac1abfbde58513b611d arm64: dts: renesas: r8a779f0: Fix HSCIF "brg_int" clock
3f3b1040b1672e72053a216905b29636eeaef533 arm64: dts: renesas: r8a779f0: Fix SCIF "brg_int" clock
8ef5113240d8af149f3e6dd2d79df998e8501f0f arm64: dts: renesas: r8a779g0: Add TMU nodes
4dbed8b428a1c4ebd110c6781649c40ac699af1c arm64: dts: renesas: white-hawk-cpu: Sort RWDT entry correctly
064113fef0bfe0e5d6a26971bb607f48e7e58dcb arm64: dts: renesas: r9a09g011: Fix unit address format error
a3a7bcbcdc2a639911ae23facc5d4194be6c59d1 arm64: dts: renesas: r8a779g0: Add CMT node
3a3df179b0d3eb980b524a7329217e5cafc49991 arm64: dts: renesas: rzg2l: Add missing cache-level properties
670ab0a6ca8966e0099fc82dde219898cddd7000 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
8a28adaf3679c3bf57b917f316d60ab6146f31b9 arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
48f9c042a5aad98ffea8f2090b4664df93dff460 arm64: dts: mediatek: mt6779: Remove syscon compatible from pin controller
6b0ca019704e7d9fe05171f7d29b8bb0bbf1f201 arm64: dts: mediatek: mt2712e: swap last 2 clocks to match binding
66ef8bf9345a51669ab05e79ffadfd7ba663dda0 arm64: dts: mt8183: drop drv-type from mmc-node
d57d23c3165424e8bccc0b9e8959d15d93121022 arm64: dts: mt7622: drop r_smpl property from mmc node
9290e5871f37f43393004818c12d85ccf0f7252c arm64: dts: mt8195: Add venc node
64417e2ea623f72b9a02d56aaad1c1826391d3f8 dt-bindings: soundwire: Convert text bindings to DT Schema
2e53c4ff407eca8fbf81a90e5251fbe19172e12f dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Improve description
b9e30aacc7fb82fb207bd5e5217dbff9dbf90443 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Make gpio-ranges optional
542b9d1403f04e5d1546940b03547197e2465c5f dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Add MT6797
8751882de06678b4f397b6d8fadd60e9b271c811 dt-bindings: pinctrl: mediatek,pinctrl-mt6795: Fix interrupt count
d57553ad068ce92f4332803880821028678ff4c1 dt-bindings: pinctrl: mediatek,pinctrl-mt6795: Improve interrupts description
aedd0695df7e06c7a067a5afa8b1815db4acde23 dt-bindings: vendor-prefixes: Document Chongzhou
4fef0daa7a44127c9373dbff0f51eaad1fb204f6 dt-bindings: vendor-prefixes: Document Jadard
ba915a9d1988511484d83de5ff6f8346528b9789 dt-bindings: display: Document Jadard JD9365DA-H3 DSI panel
e47e5ef58304b334f31200f116c0f301c9170145 dt-bindings: usb: usb-drd: Describe default dual-role mode
e52c9c2fe069a3c8e64a2847f3df6a522ef0cc56 dt-bindings: usb: usb251xb: Convert to YAML schema
f4e26f10d723199a2aabce8047a6d0480dfa0fe0 dt-bindings: usb: usb-nop-xceiv: add wakeup-source property
9a19dc7a2a38558dbd7a6e99a3e5ca0372d4081a dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
8d32ade9a036749095e05b446c0160802426b3d7 regulator: qcom,smd: Document PMR735a
8cae25ef468926f2f78ccb21993f5f34a46e4bfa dt-bindings: ARM: add bindings for the D-Link DWL-8610AP
cf4b4564edf317b042d60f9bcdf8ea27bdf3adf2 ARM: dts: bcm53016: Add devicetree for D-Link DWL-8610AP
e84896c1e557968473feb72244c8cb0e8a408ce6 arm64: dts: broadcom: bcmbca: bcm4908: add TWD block timer
7eb3884601dfb20ee6ef8292ee7dcf8f72bee313 arm64: dts: broadcom: bcmbca: bcm6858: add TWD block
67d67c964bf663473397a4d59e400da3afd1900b dt-bindings: pwm: fix microchip corePWM's pwm-cells
0761bc1383c12fe7ca4f00be12aac4c2bb60b575 dt-bindings: soc: qcom: Update devicetree binding document for rpmh-rsc
49bf3b2f0dff44197c03dd59318db266e3797551 arm64: dts: qcom: Add power-domains property for apps_rsc
85e9b6825ac828249ea03196d409abbaba1270d3 dt-bindings: clock: Add Qualcomm SC8280XP display clock bindings
b24fcf1b96e9a9406c49b1e18d77c37ded173c61 arm64: dts: qcom: sc7280-idp: don't modify &ipa twice
b1269174343e45b07bb526c6aed8e824d259a818 arm64: dts: qcom: Update soundwire secondary node names
45b8ae19886bc3b7efdbe15d2c291274019ab5f5 arm64: dts: qcom: sm8250: Remove redundant soundwire property
f7a44b20460d9fa60197d35ed3f322324e90fead arm64: dts: qcom: sc7280: Remove redundant soundwire property
f7b008db8a074a9dd17a2c72c73ad8c3ad3d3a37 arm64: dts: qcom: ipq8074: align TLMM pin configuration with DT schema
4e23d194e319e0a5e1c8c1fddd5f899de5020c63 ARM: dts: qcom-msm8960: use define for interrupt constants
e613cc5e427f12906ba2a54c5d7972c98c079265 ARM: dts: qcom-msm8960-cdp: align TLMM pin configuration with DT schema
c8eb01f02edc7190175fbb196e1048d5c6ff8f5f arm64: dts: qcom: sc8280xp-x13s: Add LID switch
218d18d01704cefae2199db7e7e0b1cda4ea8f03 dt-bindings: phy: qcom,qmp-pcie: rename current bindings
22f9363ee6762c5770857215f66541ad91fd6fc4 dt-bindings: phy: qcom,qmp-pcie: add sc8280xp bindings
d00795e8037eddf68b5694a140e1a3e4db4c9872 dt-bindings: phy: renesas: Document Renesas Ethernet SERDES
618d307c17c5537077b9709fae5633b714e49566 dt-bindings: pinctrl: update pcie/pwm/spi bindings for MT7986 SoC
ec15afebb55c60f96d66d655431a78faf90a15d7 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
612014e5fc7372a508265275e57285afeaf781e3 dt-bindings: pinctrl: mt7986: add generic bias-pull* support
6b8436c148d338a47fbbd6506d57217f1c7845e3 dt-bindings: arm: imx: Add i.MXRT compatible Documentation
1860856b0bc1e5f1219b7a762c51af63f8b0bc2e dt-bindings: pinctrl: Fix file path for pinfunc include
608982d2eb209f1d6425b4166612c94b2da627aa dt-bindings: timer: gpt: Add i.MXRT compatible Documentation
bb87a35c70aa1ccf1ebcff340c3c1e7b1c4e27bf dt-bindings: serial: fsl-lpuart: add i.MXRT1170 compatible
e5ca9dd7a55fb1d51dec52626ad31e76b952300e dt-bindings: mmc: fsl-imx-esdhc: add i.MXRT1170 compatible
3c9ef795512e9bef568c5afa157e6cf2cd79fda9 dt-bindings: pinctrl: Correct the header guard of mt6795-pinfunc.h
55d136aa7895c4026200ad806e7b1f31d7ad3621 dt-bindings: arm: aspeed: adjust qcom,dc-scm-v1-bmc compatible after rename
10dfdca22a1fc71235abe41296af588cd1cb3e0c arm64: dts: mt7986: fix trng node name
1647aca9005104a6c37b0d899890ad8b9da9413a dt-bindings: riscv: Sort the CPU core list alphabetically
594138098a45dd763b4e82a42e5ac90c02829582 dt-bindings: riscv: Add Andes AX45MP core to the list
babfdd2834f9485e0b59818644c6b04287435da8 dt-bindings: PCI: mediatek-gen3: Support mt8195
edd10f5d9275b4696e09a700967b0bff853a6fff riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
91a3d4a540691a74e6e0b045c7bfde51d1450ad7 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
6a09b8842bd5edaa1986c21f18aba335876246ce arm64: dts: renesas: spider-cpu: Switch from SCIF3 to HSCIF0
258ba3e5d6fd7e00bdbc39b149b3f078e679c7fb dt-bindings: PCI: Add host mode device-id for j721s2 platform
7018d02ebff1461df4f958ed583cf83128a5f8a2 dt-bindings: spmi: Add qcom,bus-id
e7ff0fa2b8cbafd53cf21503e2c8203f765b8f1e ASoC: dt-bindings: fsl-sai: Fix mx6ul and mx7d compatible strings
c825583da15e52f6b84e6c9cba72e902bb85753c ASoC: dt-bindings: fsl-sai: Use minItems 5 for i.MX8MN clock and similar
d2776f1c83ca92088a5db30348c176adafd7c307 ASoC: dt-bindings: fsl-sai: Sort main section properties
eaed14d5e42522f3dd78e3e9ec8e969d651405dd dt-bindings: bus: Add Freescale i.MX8qxp pixel link MSI bus binding
4a6203424f7e47cf2b67c757758930b636f375ad ARM: dts: bcm283x: Remove bcm2835-rpi-common.dtsi from SoC DTSI
bea9ae91f7d8e2be2cbca6fc144cf2caa1036ae7 ARM: dts: bcm2835-rpi: Use firmware clocks for display
16fa037a573e7e4d23685920ab349ee14a3e8213 dt-bindings: ARM: add bindings for the D-Link DIR-890L
43c552365dd7e6bbe55382ac0d764fac20702108 ARM: dts: bcm47094: Add devicetree for D-Link DIR-890L
80ca31adcc169e255ef2c9e839f00fcef193faa9 ARM: dts: BCM5301X: Correct description of TP-Link partitions
567f53626de192fa6ecd928f960ffc8b1a50a1a7 ARM: dts: bcm283x: Fix underscores in node names
6c2342d29176d5b2f7a31c9c86891264e32faac2 ARM: dts: bcm283x: Move ACT LED into separate dtsi
d417721d5b802556a6042e67b636c9f24e037116 ASoC: dt-bindings: qcom,lpass: do not hard-code clock-output-names
babc80ef613ad404425dba32de9da6e46967b65a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c90a852caae2c7f410accc15ee5a2597353e7754 arm64: dts: imx8mm/n-evk: enable wakeup-source for usb phy
ed3c2c9e05f069b4d0c67153dc0c410f2bb6fbb5 arm64: dts: imx8mp: Bind bluetooth UART on DH electronics i.MX8M Plus DHCOM
8f378918501f2395f43281eb148e2c69efcb6648 arm64: dts: tqma8mpql: add PCIe support
aff33a33a855b4ff74e687c02041234ca35dcf6d arm64: dts: mba8mpxl: Add PWM fan support
03753db242c83cb7ce62985c72927d70b620531a arm64: dts: verdin-imx8mp: improve pinctrl for vbus-supplies
03352c2ca4b3fb97894108862a1fa0e8a3112dd7 arm64: dts: verdin-imx8mp: remove usb_2 over-current detection disabling
a174d541edf0407e39db40eaafa49ec95e88685a arm64: dts: verdin-imx8mp: add usb_1 over-current detection
541c63a9b5d6fa4d3997b9c0587176986a2f4af5 arm64: dts: verdin-imx8mp: disable usb port power control
7ebb9efc58823904107441011e7b389a41cb5226 arm64: dts: verdin-imx8mp: add gpio usb-b connector
81e1ba83d9dbab92dcb72a74a72ea5abba3b6779 arm64: dts: verdin-imx8mp: dahlia: mark usb_2 permanently attached
8bab69360444d4bcdc44cdb5db86d2bbe8e04c42 arm64: dts: imx8mm-data-modul: Rename /watchdog-gpio to plain /watchdog
69d3ddd918b0455f8a81dab7e8dd1828009dce2a arm64: dts: imx8mm: imx8mn: imx8mp: imx8mq: Replace opp-xM with opp-x000000
949d838af57d83098b92286dd7394199da66b84b arm64: dts: imx8mm: Remove watchdog always-enabled property from eDM SBC
3cd052c0b177ee13dfca9180fb0cde5b8c1bc5fb dt-bindings: nvmem: snvs-lpgpr: Fix i.MX8M compatible strings
cb2acfc1d57f9d7ab1c73106d7aaede51d728c91 ARM: dts: imx6ul/ull: suspend i.MX6UL watchdog in wait mode
2f3368af9b2ea96322e02acf4d0fd944430705cd arm64: dts: imx8m{m,n}-venice-gw7902: add gpio pins for new board revision
2ca1c78047c040a9f00152a92ad3dad70772b26d dt-bindings: pinctrl: qcom,msm8660: convert to dtschema
ac2ebc2567207eeb7cc01031291ce002848a5b74 arm64: dts: mediatek: mt7986: add support for RX Wireless Ethernet Dispatch
f6c49cb456c7049440d799052fc9d3d4f9a1f1ec dt-bindings: net: mediatek: add WED RX binding for MT7986 eth driver
c8940b9381c554beceb0ed51f6de35e2b0e67a05 arm64: dts: mt8195: Add pcie and pcie phy nodes
88e354555386d830a4c90d0f38b69814697c04f2 arm64: dts: mt7986: harmonize device node order
c73a958a0620da94fcaf6daefc7d3f908546d55e arm64: dts: mt7986: add crypto related device nodes
6160ab045b5ae933429c76778e907f1aa8fd1281 arm64: dts: mt7986: add i2c node
16d320668bad171547aeb545c62fa1ebf1ce10ed dt-bindings: arm64: dts: mediatek: add compatible for bananapi r3
4088a655c92b3d5861792b190d8d3f6e43903894 dt-bindings: PCI: qcom: Add SC8280XP/SA8540P interconnects
beb2cf536a1e24bb326167c1423d3f43c137e890 ASoC: Set BQ parameters for some Dell models
db4b13beecdd8cb067874deb14eeec8c7cc1526e dt-bindings: PCI: xilinx-pcie: Convert to YAML schemas of Xilinx AXI PCIe Root Port Bridge
608ec2e24c9a30ef9d67606b288180f71ab7d5cc dt-bindings: PCI: xilinx-nwl: Convert to YAML schemas of Xilinx NWL PCIe Root Port Bridge
a411e6e95915f43dc88a9cb8008f83c991801f26 ASoC: dt-bindings: qcom,wsa883x: Use correct SD_N polarity
b2ae2f4527fc9688f4cb186539e2319c1a13f60a arm64: dts: qcom: sm8450: drop incorrect spi-max-frequency
dc08fd0361b84828f91d7e993263cf8b6106e1d9 arm64: dts: qcom: sm7225-fairphone-fp4: Enable SD card
00bc5bbd1d351662f6fe9fd8910753c1ec635d13 arm64: dts: qcom: sc7280: Mark all Qualcomm reference boards as LTE
9cb92c8ff8a5bbc45e5951b0df94e36252d0c313 arm64: dts: qcom: sc7280: Add Google Herobrine WIFI SKU dts fragment
9f6dae8ddf65a4076d70eec3538d6812823f60b4 dt-bindings: arm: cpus: add qcom kryo 360 compatible
2c6cbfe88ab9bbb56c036454342defb35fd1c18c dt-bindings: arm: qcom: add sdm670 and pixel 3a compatible
e9e907ed154a9f531ee9fd4ffa321c999f032a5d dt-bindings: firmware: scm: add sdm670 compatible
01d647f02176d554ea884c39e5ec606c09f59607 arm64: dts: qcom: add sdm670 and pixel 3a device trees
0f7af8ed9b165a3d63d3f29bc8c3a800e7763ae4 arm64: dts: qcom: sc8280xp/sa8540p: add PCIe2-4 nodes
b40466237a849d7d756d15e6e2c823ad3ab578d9 arm64: dts: qcom: sa8295p-adp: enable PCIe
b04ec111464b7908bc9fe42961cdddb3a48582e1 arm64: dts: qcom: sc8280xp-crd: rename backlight and misc regulators
41000c3965ac5a972758e9c3d8d5f6865eb86ce8 arm64: dts: qcom: sc8280xp-crd: enable NVMe SSD
14c190481033ea8c79462303dc0914d835fec2c3 arm64: dts: qcom: sc8280xp-crd: enable SDX55 modem
aca4c1b61d9179938054e4199f566754d9427080 arm64: dts: qcom: sc8280xp-crd: enable WiFi controller
1831cbf54bcf5c01baf4a5cc90af9b1f08d9cfa5 arm64: dts: qcom: sc8280xp-x13s: enable NVMe SSD
1b91ce53b73f97bf4a04a836e04959ff9f2329f5 arm64: dts: qcom: sc8280xp-x13s: enable modem
3401f39a7b6ee08cab35968868175baba898d75c arm64: dts: qcom: sc8280xp-x13s: enable WiFi controller
e1b463f3e3ed1c23e25c8d5e84f07a485db1bb3d dt-bindings: net: qcom,ipa: remove an unnecessary restriction
d102ad748b796d3d5c9805d88480111b079decd4 dt-bindings: net: qcom,ipa: restate a requirement
b964ab94b31587ac90fe8b932a709fb489ad7552 dt-bindings: dmaengine: qcom: gpi: add compatible for SM6375
6c62ae356b4381fda1b452b2a25b247dd254e4bc dt-bindings: dmaengine: Add dma-channel-mask to Tegra GPCDMA
9ce9aec26889d277e070017872e8ea115f2540e1 ARM: dts: imx6qdl-sabre: Add mmc aliases
d795e7b75e8d77171d612b01bd0b780d9f789a6d ARM: dts: imx: e60k02: Add touchscreen
2d05b04c25dbc7a9870c31719be435c975917964 arm64: dts: imx8dxl: add adc0 support
d5d87c9603acaa9b8cf128e55f60b5237362687c arm64: dts: imx8dxl_evk: add adc0 support
6adc1e31c07fdcae8331293316dcad65bac67b0f arm64: dts: imx8dxl: add flexspi0 support
e84f8a316d5d63c16cd523cc0b0f4e19b8083de2 arm64: dts: imx8dxl_evk: add flexspi0 support
24e2deafa79e17e7f150a2cfb7dbfa73d8974af9 arm64: dts: imx8dxl: add lpspi support
a346379bb02c5abce29839fb60d5e7e90b52d5fe arm64: dts: imx8dxl_evk: add lpspi0 support
a368592658fe9ad1cd832afe440123a763828a6a arm64: dts: imx8dxl-ss-lsio: add gpio-ranges property
c30a72490f7d57e04515aae9151cd4f4b6983b79 arm64: dts: imx8qm-ss-lsio: add gpio-ranges property
5b97f4ffb8fd89fff600887e4a7f5386fa813254 arm64: dts: imx8qxp-ss-lsio: add gpio-ranges property
da4ab37d6309543f39c1efe2700dd66974a7c2ee dt-bindings: vendor-prefixes: Add an entry for Cloos
0962f8cfb4e8bb6806593beec0992c78858dc063 dt-bindings: arm: fsl: Add an entry for Cloos PHG board
a988f8cfdf014d80d51c70dd16d7a761c5f2496e arm64: dts: imx8mm-phg: Add initial board support
15f45f6a4facb1e2a214ca385b99c72646c07ddc dt-bindings: pinctrl: qcom,ipq8074: convert to dtschema
a895ad9e85cc0a122bac98e85799007702368aca dt-bindings: pinctrl: qcom,msm8960: convert to dtschema
5502ac75acfc09886adcd7990d8925265ccf1cf9 dt-bindings: vendor-prefixes: add NewVision vendor prefix
a61db9a2ba346ccc2bc5b53a2fb7a49ba0f9af36 dt-bindings: display: panel: Add NewVision NV3051D bindings
9fe43e2a6d92bb635e06e494d527575628f748d7 dt-bindings: arm-smmu: Add 'compatible' for QDU1000 and QRU1000
fa842fb83c36b7b8b2cb5246bc10c8024d333ed7 dt-bindings: arm-smmu: Add compatible for Qualcomm SM6115
ac676ef7fc0c08bc046b366ac8fa5ee4ed3747b5 Merge tag 'renesas-arm-dt-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
7184ad6c7be6ced4a2dba6d25cd7f1313f1ab024 Merge tag 'renesas-dt-bindings-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
766a776b9f77c692713ab7cf1ad98647ed664768 Merge tag 'dt-cleanup-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
2b6d0125f1184797b86cee2229a9243f8f46bd23 dt-bindings: iommu: arm-smmu: add sdm670 compatible
463691ce24c9eccf819d8a2518d2b0d063902ba8 dt-bindings: clock: add rk3588 clock definitions
b8107bb10797da0f14ac36b187b8c57e2e6cb412 dt-bindings: reset: add rk3588 reset definitions
93b250a0b858b6b6c94d44e6fc11cac37a25ecad dt-bindings: clock: add rk3588 cru bindings
987746bf30d612073d255aad2a839ae33e444baa Merge tag 'at91-dt-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
f206ca84ecfc9da4e1460a25cc3a549cae676cf0 dt-bindings: soc: add loongson-2 chipid
5be2792f2bd90ea91d614cca1c33ed357d33c736 arm: dts: spear600: Fix clcd interrupt
b586d481ea7278ceb630750b91187764df461df8 arm: dts: spear600: Add ssp controller nodes
ffc5d86f9e1e943bc6cbbc29b18062658180f91b Merge tag 'asahi-soc-dt-6.2' of https://github.com/AsahiLinux/linux into arm/dt
0580384805f471eb5835bcf1bc05cc9501a948db Merge tag 'ux500-dts-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
958f00eeea2149c79d3e05c940ad58a44cd89e5a dt-bindings: arm-smmu: Add missing Qualcomm SMMU compatibles
85dc6afe6cf37cd2c822f5ded2f2922bb18bd47f dt-bindings: arm-smmu: fix clocks/clock-names schema
8319b7720e9b4506f5a49110a83a86e4903c31ce dt-bindings: arm-smmu: add special case for Google Cheza platform
11b1bc44020bbc885d12b8ef75f1c7f01b4a5345 dt-bindings: arm-smmu: Add generic qcom,smmu-500 bindings
80db593671fad8efeb96fa79cb5722a711ea96a7 riscv: dts: microchip: fix the icicle's #pwm-cells
6456756977cceb05a67663ba69de2a894e7a996f Merge branch 'riscv-visionfive_v1' into riscv-dt-for-next
f4d42a5f1bf07742ec52b277fc46062a20366a0b arm64: dts: Update cache properties for freescale
b9b155cc51133b11bce4680259d2ba0ce28bc028 dt-bindings: input: touchscreen: msg2638: Document msg2138 support
166afa256158eb9377d951bbdff654424f49f587 arm64: dts: Update cache properties for hisilicon
923570801e0f7cce3f7e549c187376812350f162 arm64: dts: ti: k3-j721e-main: Add dts nodes for EHRPWMs
ef59421f60c4e25b720c5ae8b87e276febe7e6ce arm64: dts: ti: k3-j721e-sk: Add pinmux for RPi Header
6b857c5503410c24115ef933df60cf4068735fa2 arm64: dts: renesas: r9a09g011: Add watchdog node
26293bea25d1164770e83c519eb0fa729acbb5d3 arm64: dts: renesas: rzv2mevk2: Enable watchdog
66c7eb691d78fc1a6e52103bfe332589d036c3bc arm64: dts: renesas: r9a09g011: Add L2 Cache node
b163170fe9a0982a44060a6a6d0b5d47403310a5 arm64: dts: rockchip: Enable GPU on SOQuartz CM4
b2f7ff4b85ecbfa7ac4e6f89c30bc140e72a10ec arm64: dts: rockchip: Enable video output and HDMI on SOQuartz
112352920aad8d05631228cc62bc02d1395615a2 arm64: dts: rockchip: Enable HDMI sound on SOQuartz
61e6aa64c87e305e869fb686e0955caed7a03a8d arm64: dts: rockchip: Enable PCIe 2 on SOQuartz CM4IO
32003f1272b7cb9e57ec5e4dd0cedd1a4b3a588c dt-bindings: rockchip: Add Rockchip rk3566 box demo board
b2e96aac3eba3eca8d63f5bccfe8f1695f3ee6c2 arm64: dts: rockchip: Add dts for rockchip rk3566 box demo board
b59b38e4cbd6dc42c0098662d9e2faa8dbbf64d1 arm64: dts: rockchip: Add HDMI supplies on Rock960
c575e6824f177c8053eff1fc54c01616ed45d4cf arm64: dts: meson: Add DDR PMU node
cfe69444ae96ee631fdd6d87eb6f34c3a778c4dd arm64: dts: ti: Trim addresses to 8 digits
43722c74b32f9af672201b6ce3b5b179ef128b98 arm64: dts: ti: k3-am65: Configure pinctrl for timer IO pads
07be5981c8c63dd1013406264fdb846086c3ef7d arm64: dts: ti: k3-am65: Add general purpose timers for am65
4deab38ff7ed89801f6605a718eb5bd736f3c5ab arm64: dts: ti: k3-am62: Add general purpose timers for am62
7cedc997ebdb7957a1e0f7a5c9e513365d6a596a dt-bindings: clock: add QCOM SM6375 display clock
3be81d99f9fc6ff77455bf0b2400e01c1befda36 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
c16cdd56b9ab48b7e935e433b5128507d03b66cf arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
89c247b7502d8d14b639c1532b53834e2011e1a4 arm64: dts: ti: k3-j7200-mcu-wakeup: Drop dma-coherent in crypto node
be9230c2d9020b8dd38a6b92e844bee9b92af08d arm64: dts: msm8998: add MSM8998 specific compatible
b6e4e8fe9e2705123a12b8a2814b2c1f6afb77dc arm64: dts: msm8998: unify PCIe clock order withMSM8996
05dda1638e975422a22df120511fa5cb3fc0e7b7 arm64: dts: qcom: trim addresses to 8 digits
3ffdf1c95b532ea2b78a8ead76ff8c4976e17feb dt-bindings: arm: add xiaomi,sagit board based on msm8998 chip
7d0f6a40679da27be52b578db802f765448e0a18 arm64: dts: qcom: sc7280: Make herobrine-audio-rt5682 mic dtsi's match more
29dc1bb28c9ccf831ba317eeed42c5b156be5020 arm64: dts: qcom: sm8350-sagami: Add most RPMh regulators
acac170a80fae5a767f15ca9c56abe5730de36ec arm64: dts: qcom: sm8350-sagami: Wire up USB regulators and fix USB3
f854fbdc671ae0831f8209cb79e5499d853b1ca8 arm64: dts: qcom: sdm845-polaris: Don't duplicate DMA assignment
24af8cdae71ac1277b6f05bffa88653d4bf7944f dt-bindings: rtc: qcom-pm8xxx: document qcom,pm8921-rtc as fallback of qcom,pm8018-rtc
7ba65898d474b82bf5582f4519193e81237c5132 dt-bindings: rtc: convert hym8563 bindings to json-schema
441e59b9f7bc4590849803ec537c7fe22d889ea1 Merge tag 'drm-misc-next-2022-11-10-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
bf058c6ca1900e63c7b6ef24959cf9ebe9b8bec9 arm64: dts: broadcom: trim addresses to 8 digits
c500c29eb4c2819e3bdeaf110dda1f7d96e7ea67 dt-bindings: pinctrl: qcom,msm8976: convert to dtschema
260d4ceb6ba104c2d4493f7b6e43427ca92bf4b1 dt-bindings: gpio: gpio-davinci: Increase maxItems in gpio-line-names
44c44daa858c124014069dc36b72e090e41691d4 regulator: dt-bindings: qcom,rpmh: clean up example indentation
8011c589dc9c34be42af4b06d4d1ecc0cb8d066a dt-bindings: pwm: allwinner,sun4i-a10: Add F1C100s compatible
1fe97c3d82f47c469d50a5daeab6dcccc3cecb9a ARM: dts: suniv: f1c100s: add PWM node
66e249a7ab0d13f7e60f57c010f8c5f2588bd1a2 ARM: dts: suniv: f1c100s: add I2C DT nodes
592a35b1935cbb3cbe8587bb01365b0ab33754ec dt-bindings: media: IR: Add F1C100s IR compatible string
1b1a4c0eb8123cb3adbcaccbcc714eeab65391df ARM: dts: suniv: f1c100s: add CIR DT node
55336781b66c38ab27e597070046ea7cd216304d ARM: dts: suniv: f1c100s: add LRADC node
64efa62a748692a9d04821d2432c65579208f2d0 clk: sunxi-ng: f1c100s: Add IR mod clock
9dbbb7bb0fd248ea6c400bae411419d72b381ae8 ARM: dts: sunxi: H3/H5: Add phys property to USB HCI0
0e644671f4e5f0eacb05b74ff4f38a86b78eb108 dt-bindings: input: touchscreen: msg2638: Document keys support
09c21f32f5de6d9eff34b2d4e3694d64e72e040b arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
5ca825d397cc437543a72bee486492f04fbea803 arm64: dts: ti: j721e-common-proc-board: Fix sound node-name
fbd3e6b32ed754290df5e1e873eab307fd355e82 arm64: dts: ti: k3-am65-main: Drop RNG clock
5fa3a367322ab8e8cd41534641a0d5561b5d4465 arm64: dts: ti: k3-j721e-main: Drop RNG clock
3d5be20753687b1a1f6eed21b569c9a70b136f6a arm64: dts: ti: k3-am64-main: Drop RNG clock
1c5a179ad132778806f2579ea9449a9deafe474a arm64: dts: ti: k3-j721s2-main: Enable crypto accelerator
e7e6ad5973277c7abe5424da6d681e9859706a63 dt-bindings: pinctrl: convert semtech,sx150xq bindings to dt-schema
5592eded85df58ca098e4a69a2f0870b4c015de0 Merge tag 'qcom-pinctrl-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
ccb23316f3627ee36ce7ca5eedfecb4f60781e47 dt-bindings: pinctrl: rockchip: further increase max amount of device functions
4af4f7213048bee6967334e7689084a1a542c072 dt-bindings: pinctrl: add loongson-2 pinctrl
7a62ec227db498adb33269b367af036840a8840f ARM: dts: stm32: add mcp23017 pinctrl entry for stm32mp13
6acd0521511a990c83b8f0f2e37c5cf78dda0dfb ARM: dts: stm32: add mcp23017 IO expander on I2C1 on stm32mp135f-dk
db71a1306f1178c3c5f5c9ba07591e3dd6866f67 ARM: dts: stm32: Rename mdio0 to mdio on DHCOR Testbench board
1fea46ac567f8fe62c25e3f67c5767fb8e2410b1 ARM: dts: at91: sama7g5: fix signal name of pin PD8
89a4d72bd43a6526ade8c549f9f30b57947f38fd dt-bindings: interconnect: Add sm8350, sc8280xp and generic OSM L3 compatibles
789a64b12eeb7035695647fb4d4fcfdc9f0d1a18 dt-bindings: interconnect: qcom,msm8998-bwmon: Add sc8280xp bwmon instances
97f8f694d2b3a50205c315e511ecde7f4111d446 arm64: dts: mediatek: mt7986: Add SoC compatible
9e9e00646686eb104e5affb51a9f7f67da732637 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
1ad5a4c1f8d4abb4eafd1a77a5bd7ed3cb9b468a riscv: dts: microchip: remove pcie node from the sev kit
f6698c8aa9abe43e57b57f5e56fe638b67f5cde9 riscv: dts: microchip: remove unused pcie clocks
c0c510d7c453500ca27e1ddd6a14abae669d19be arm64: dts: renesas: r8a779g0: Add L3 cache controller
271cb502a82b0baef5e78ee22505199a6fff7f48 arm64: dts: renesas: r8a779g0: Add secondary CA76 CPU cores
238a202de7cfdc6d1dbb4d246c925169aa8d5a48 arm64: dts: renesas: r8a779g0: Add CPUIdle support
802f3a033f986179afa824722e24aeb0033433dc arm64: dts: renesas: r8a779g0: Add CPU core clocks
6f8479dc9cead185278ce5b0fc8ed3e702d0296e arm64: dts: renesas: r8a779g0: Add CA76 operating points
b32f5055d521489d516274af397eaa27cbb0a4b5 arm64: dts: renesas: r9a09g011: Add system controller node
97ab04b45108038e9e6d48ea58c7b6af35f8fee4 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
5c880481001b73607c3676a2c23e5203fed5ec82 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
6420e9bab63c4bb0f0b94b4290040a1b1044ea93 dt-bindings: mtd: partitions: allow SafeLoader dynamic subpartitions
f05a2790e706a4a29e09f1d3d711755b4781577e dt-bindings: mtd: Clarify all partition subnodes
83a1b864745efd04494d40bff84798c7c658d86e dt-bindings: mtd: Remove useless file about partitions
6a15350673c5a3cd9ab1a1bafcf8d66b11556f66 dt-bindings: mtd: nand-chip: Reference mtd.yaml
815bec6fd17a06112cd48e0edfd77e6f3d9fdd1f dt-bindings: mtd: nand: Drop common properties already defined in generic files
e427e76ef6314d4c16ee64203ff9ac800c31b268 dt-bindings: mtd: nand: Standardize the child node name
2772b8e4eed86acb1f108f1de88fcc087558fe9e dt-bindings: mtd: ingenic: Mark partitions in the controller node as deprecated
bc401a4e2a6c73cf44d236c30f2836e27930e4ab dt-bindings: mtd: onenand: Mention the expected node name
717ba08d67a62dd380f2e7653dfe78bbebe032b4 dt-bindings: mtd: sunxi-nand: Add an example to validate the bindings
b8fc5863c4fb7a8ea37aa400968202b4bb1c03cb dt-bindings: mtd: spi-nor: Drop common properties
93870252448af640676b12d3639408caf9b929d3 dt-bindings: mtd: physmap: Reuse the generic definitions
66a7ccd6c7b145532ac10620a876ef560c2c1517 dt-bindings: mtd: partitions: Constrain the list of parsers
2295d5d0030cdd47e2fc9d0f1ffe303c52a92235 dt-bindings: mtd: partitions: Change qcom,smem-part partition type
8172363d2048bf1555590e7c6eb7cf5810276cad dt-bindings: mtd: nvmem-cells: Drop range property from example
bf0529cf6f426d1788387cd3d51afd6274fdc2c8 dt-bindings: mtd: nvmem-cells: Inherit from MTD partitions
f4878e8df383bfef81912fa9b23b27e27f2767a1 dt-bindings: mtd: Argue in favor of keeping additionalProperties set to true
6c1db53e99b2f0132ffd0d264394be4d8d578cc7 dt-bindings: mtd: Drop object types when referencing other files
7e618ea64b5c24a97814f779bf468c8221cbfc58 dt-bindings: mtd: Standardize the style in the examples
528dd493c18eda6b5a514de3bbb3c5a4d1d70575 dt-bindings: mtd: fixed-partitions: Fix 'sercomm,scpart-id' schema
c5717607bab5fb1d189bdbe9ac8131928e2684b4 ARM: tegra: Use correct compatible string for ASUS TF101 panel
e4c6c9ab8b182d2237d4f4af5a4694d4abb52fcc ARM: tegra: Fixup pinmux node names
d39b17847f1decef83e5d664cf1c3ebb6f6d140e ARM: tegra: Add missing power-supply for panels
9e4d8ec9be5b725af3464833139ba96f174f2d7b ARM: tegra: Fix nvidia,io-reset properties
1187887e3558177f820bc2b1056cfe2e79d5d367 ARM: tegra: Remove unused interrupt-parent properties
b75fd7c6ca5fbb26eb805a9c5b87abe03b3df661 ARM: tegra: Remove duplicate pin entry in pinmux
9c0355a8008007cd56820da78679fbc7a0a5bfa8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5b9ea00bd23d7d524a82e845e852746830fba86b dt-bindings: net: ipq4019-mdio: document IPQ6018 compatible
887dd1691e357647256d8977d0d4b32184635d19 dt-bindings: net: ipq4019-mdio: add IPQ8074 compatible
bb15a982d08f2eb6d1a05a9b763b054c1bcb0e4d dt-bindings: net: ipq4019-mdio: require and validate clocks
a7ebf0773c2760eaca4dd7c7a2b45b81000be44e dt-bindings: net: ipq4019-mdio: document required clock-names
32210b6ddab9247220d7b4c270d24058c5f118de dt-bindings: net: qcom,ipa: deprecate modem-init
f126454acf8abead69d08fe963a1f4873c3a755c dt-bindings: net: qcom,ipa: support skipping GSI firmware load
c88ac0c73ecc6a009d6e55c5799cdc87f8f10cee ARM: dts: omap: trim addresses to 8 digits
a3caea1f684c109e307c43c0cfce3aa2f20e24e0 ARM: dts: imx: trim addresses to 8 digits
136ce829a35b807aa78f17ef7b260b9c5df33134 ARM: dts: lpc32xx: trim addresses to 8 digits
90dcc6f5e00ef3c9f8b47ffbba040da342547ab2 ASoC: dt-bindings: sun50i-dmic: Add D1 compatible string
b108d3a5fa98838078649b08868e7820d4208314 arm64: dts: fvp: Add SPE to Foundation FVP
a4db261b5f7601cf8e93eb3ba8f5e525f95027dc spi: dt-bindings: Introduce spi-cs-setup-ns property
e69ca5a745795cc69060c6f0bb98ee1ea5b22069 dt-bindings: arm-smmu: Add SM6350 GPU SMMUv2
21b326dbaee0d5bf7380723055229af98d6a1014 arm64: dts: fvp: Add information about L1 and L2 caches
ae68f54422556941ed07d73d1a0ec1fb783b6e2f arm64: dts: renesas: r8a779f0: Add Ethernet Switch and SERDES nodes
205e7e97e83a18458d53a1cf495cd778a002576e arm64: dts: renesas: spider-ethernet: Enable Ethernet Switch and SERDES
a7d31d2a8271d1c3d157c8a9edd12bdbe54640f3 arm: dts: socfpga: align mmc node names with dtschema
465061f025223b6ccd54f06f40eefefedae9405b arm: dts: socfpga: remove "clk-phase" in sdmmc_clk
13c5c677d476bc40a3e2a656b8ffe76ee13619d9 arm: dts: socfpga: Add clk-phase-sd-hs property to the sdmmc node
0619db6f3042bdbcc1dbacd2fc1191349d63a8ff arm64: dts: socfpga: Add clk-phase-sd-hs property to the sdmmc node
137254093184a378fb904fe7a2c33f462fad705a arm64: dts: imx8mq: fix dtschema warning for imx7-csi
15bc8edcb349114d65320e84fd1e6e95ef05f105 ARM: dts: colibri-imx6ull: Enable dual-role switching
95ff931a10dde61da766a769aa7e928e0ccf98a1 arm64: dts: imx8mp: add mlmix power domain
2de2c78aac485e5d810b2e9256f5fb3893f13a39 ARM64: dts: imx8mp-evk: add pwm support
8aa1af368d66da8eec67283a2bb4abd06c748f2f arm64: dts: imx8mp-evk: enable uart1/3 ports
cf6d433a0d4755b12cfe6985f7a50b9822072e7b arm64: dts: imx8mp-evk: enable fspi nor on imx8mp evk
69e3fb73f5f9da6280d3e9fe4fb61c8f79cd43a0 arm64: dts: imx8mp-evk: enable I2C2 node
c45001cbcd64cc5527618057b5de6d3ed48a80cb arm64: dts: imx8mn-evk: update vdd_soc dvs voltage
d56b042a1ea22544d7733a38036b9fb4c8896b11 arm64: dts: imx8mn-evk: set off-on-delay-us in regulator
27e6c0ac3b8ea192ddf76221716feba31e946af4 arm64: dts: imx8mn-evk: add i2c gpio recovery settings
ccf64beb47322d0e498aa2a8c12f512b23f8964b arm64: dts: imx8mn-evk: enable uart1
83dc050574ebc36f1f00a4cd7e578aa417d95727 arm64: dts: imx8m[m,q]-evk: change to use off-on-delay-us in regulator
108ef85781ee94b073ac4172e69e3ecd8ace50e5 arm64: dts: imx8mm-evk: add vcc supply for pca6416
16f8eb00d8e67aed13e737020abc5c3002d04c8c arm64: dts: freescale: Rename DTB overlay source files from .dts to .dtso
407470051d3c763183a980ff8281346944d5b3ac dt-bindings: iommu: mediatek: add binding documentation for MT8365 SoC
d64d793326b8c1e898a8ba14f7a5e2e0eb788728 dt-bindings: watchdog: Add compatible for MediaTek MT8188
c5b387d7dc5c6ab4b10fcceb63856b555722491d dt-bindings: reset: mt8188: add toprgu reset-controller header file
85735e2ed2a45c126f522150f5122d4b91852c44 dt-bindings: watchdog: mediatek: Convert mtk-wdt to json-schema
4a89bedf73a6c5568ac26eaf4192a927ccf05ed2 dt-bindings: watchdog: mediatek,mtk-wdt: Add compatible for MT6795
987d0bab5e0c9cfd3f4ec396ededf0eb6090b1ff dt-bindings: watchdog: mediatek,mtk-wdt: Add compatible for MT8173
6e1ae03827084d5d09700d7d1b21073d6949eb53 ARM: dts: aspeed: bletchley: Change LED sys_log_id to active low
be549753b1cd6994cf4fbf1a9b7f7dd8a570493c ARM: dts: aspeed: bletchley: Disable GPIOV2 pull-down
4dad4b1e806d51389ddfa4eee725d0a05165110f ARM: dts: aspeed: bletchley: Bind presence-sledX pins via gpio-keys
1f19ae8d6e4f7dd41317f4df8f0d43822b5d5e2b ARM: dts: aspeed: bletchley: Update fusb302 nodes
1788361bd6725b84938ba62f69804218fbc643e6 ARM: dts: aspeed: bletchley: Update and fix gpio-line-names
c45dbbd5446d1b4e76e4a891dd0ef9283c612ce6 ARM: dts: aspeed: bletchley: Enable emmc and ehci1
747948fc50123776d2334a1b9b1239a2fa89b52d ARM: dts: aspeed: Add IBM Bonnell system BMC devicetree
066cc89bb3c6cfc8b1193637ef99279083c0831a ARM: dts: aspeed: rainier,everest: Move reserved memory regions
e7622b919fd77a04624e34d54b0cfce4edd44302 ARM: dts: aspeed: Remove Mihawk
2cfd2b69bf55557bd963a239fdfdf710ff7fba03 ARM: dts: aspeed-g6: Add aliases for mdio nodes
2ef1e54f7a9a6cf691c8f980d7a9fd172ed326cb ARM: dts: aspeed: p10bmc: Add occ-hwmon nodes
90248b1a220e4f2dc79cadfbc2e9d3ce0e59e5e8 ARM: dts: aspeed: rainier: Fix pca9551 nodes
8054705cea8b5b3751c761160c2ff990d01589a3 dt-bindings: arm: aspeed: document Delta AHE-50DC BMC
9b3bb667445f7a41995dc8b05c3a7725682c10f3 ARM: dts: aspeed: Add Delta AHE-50DC BMC
7ef214239450c28d74869cb58bba64787187569a ARM: dts: aspeed: mtjade,mtmitchell: Add BMC SSIF nodes
a275315beabfd68e631a22bae4e6746d6eb4d555 ARM: dts: aspeed: mtjade: Add SMPro nodes
20c326f22963fafdfaf41fb2c8b233a55f0c1d84 ARM: dts: nuvoton,wpcm450-supermicro-x9sci-ln4f: Add GPIO line names
36f06a762bcb62951bb061fe2272b3b8339568cf ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
e7a2d1f6b74752550c5541b5e8c2adf44b339a7c dt-bindings: riscv: Add T-HEAD C906 and C910 compatibles
bebd038178723b0f41d3bb156e9af784a7a361ac Merge branch 'riscv-thead_c9xx' into riscv-dt-for-next
9e4eb6208d68a9a51ae5718181412bfaadc6d035 dt-bindings: cpufreq: cpufreq-qcom-hw: Add cpufreq clock provider
77a32bd0d03e807f96e987820f93a72d2cc3e150 Merge 6.1-rc6 into char-misc-next
e90be33ecee42aedc3f12915d6325b4e15ff4ed7 arm64: dts: renesas: Rename DTB overlay source files from .dts to .dtso
33af24e6923486699d47ec05750c3733790678dc Merge 6.1-rc6 into usb-next
62eb879b5330d7bf1cb2e5277326bf28756b12d4 ARM: dts: exynos: Add new SoC specific compatible string for Exynos3250 SoC
254aa2bdb8374911967948f84e9c4755eda37fe5 Merge tag 'samsung-dt64-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
73af717b297e3db25792c454e6c5adb950acad02 dt-bindings: arm: uniphier: Add Pro5 boards
f151aaf3b3fb6f91e3f55cd46fff4909018bd605 ARM: dts: uniphier: Add Pro5 board support
dc9342b7e99ca4c2dcfeedb085023ced8bea2296 Merge tag 'at91-dt-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
142d03b888e439f2fed95fcdddf9f63cfb940b9e Merge tag 'sunxi-dt-for-6.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
b70b1d27fbaa38afac61d3ce6797409540c0ea39 dt-bindings: describe the support of "clock-frequency" in mdio
ddcf75a5f3f25dca7da8a7c79a99a0e29acbaa0f dt-bindings: amlogic: document Odroid Go Ultra compatible
7092b3df2bf8d64d739a053d5a4e9d873c62502c arm64: dts: amlogic: add initial Odroid Go Ultra DTS
480b9b2eab30c063d2e6841e262c5c35fe1ce1f1 arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
3ec726d3e36d8011b34e3c4ec87cdc51630a6053 arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
e8c6535c22443b382c2852d6f087eadf050df8a2 arm64: dts: mt6779: Fix devicetree build warnings
1ec2b552a74869c96e1632e46a29e22e70e77d98 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
d9de22135cdefe4d1b06a9116fb10880049de1ae arm64: dts: mt2712e: Fix unit address for pinctrl node
de5c986a2b9612a3bd828a5a05c159a94a4bc751 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
a5a4c8e4fe28e3cf2619c49f8387b566b985699a arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
fac107dbe3a99bb74266530ca4d4ac15877dacad arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
0c02ff4097ec96fd475fe0f388b3d243cfed3161 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
dc79fb36b694929778be7426381ce7dd3a8743b1 arm64: dts: mt8195: Add dp-intf nodes
6b65746d8ca63970d4e60747ffd35787d7b00674 arm64: dts: mt8195: Add edptx and dptx nodes
cd3de71d197635591774fbb5b1d87f70bf626a57 arm64: dts: mediatek: cherry: Add dp-intf ports
ee1a3454b40a1534e64f6c25550ba21f2ddc4ac3 arm64: dts: mediatek: cherry: Add edptx and dptx support
3d9b51c7ff306d22dd1aa6264c813ff941b78039 arm64: dts: mediatek: mt6795: Add topckgen, infra, peri clocks/resets
ebe375234ed2a928a3258eabb8b747981a6a93e8 arm64: dts: mediatek: mt6795: Replace UART dummy clocks with pericfg
c21e3ca73df79a54d5b54998c0b6d74f379d08d0 arm64: dts: mediatek: mt6795: Add support for APDMA and wire up UART DMAs
edfe3a9df1ada17f50584bde3ec4c71a5511b11f arm64: dts: mediatek: mt6795: Add support for eMMC/SD/SDIO controllers
d87218441c5bfe9e7d83f64d2754501e37ffbe8c dt-bindings: arm: mediatek: Add compatible for MT6795 Sony Xperia M5
b0d170274f134948a9b527f963c4b4f9d45bc22c arm64: dts: mediatek: Add support for MT6795 Sony Xperia M5 smartphone
2f17018558db4a57009ad2ad4f052021851b0862 dt-bindings: tegra: Update headers for Tegra234
195b98981e863f167e32f461a09336186c92403b dt-bindings: Add bindings for Tegra234 NVDEC
d48370cc8162b750f984a33a4b2d4593d3c7d15e dt-bindings: pwm: tegra: Document Tegra234 PWM
30e82ffea1d0a64adb6a7a813a8c47dd12e18bb6 dt-bindings: PCI: tegra234: Add ECAM support
e24824d61313dbb72cf66cc089211c10228d7a99 dt-bindings: pinctrl: tegra: Convert to json-schema
874153369531e5c695a03acb339222704b8360f8 dt-bindings: pinctrl: tegra194: Separate instances
a8e483aa39a13db868262d3b5b3154cc314af674 dt-bindings: pwm: tegra: Convert to json-schema
b3d701562b67d7c2698ae9de08835c56e6e81192 dt-bindings: usb: tegra-xusb: Convert to json-schema
257ea64a643195f8cc77e4f6df1a6f563899b786 arm64: tegra: Fix ranges for host1x nodes
36eec614d57e73fa9e9ce73a2c1243836fdb5c5f arm64: tegra: Add NVDEC on Tegra234
933960e38e8aa7ec07f2819aae42d873c3d560f3 arm64: tegra: Fix Prefetchable aperture ranges of Tegra234 PCIe controllers
e329588026f7e1d2b0299c7be663e0459cbbb291 arm64: tegra: Remove unused property for I2C
4484fc6a7c34b2e93852d27a1187ac106332a2de arm64: tegra: Populate Tegra234 PWMs
3acdfb2816711ea83680541daf9b36dfebe4cecf arm64: tegra: Add PWM fan for Jetson AGX Orin
6261242d5fbe2b69fc51640e27be3ab827619a6a arm64: tegra: Add SBSA UART for Tegra234
c95ee8e2698b719ba8cf2c0818daf44df5b751c7 arm64: tegra: Add Tegra234 SDMMC1 device tree node
be3518905d29be8d123acb1ce9768e866a5d4d3c arm64: tegra: Sort nodes by unit-address
667b399adb3dc7751eed94f197d5dca0dad77d9a arm64: tegra: Add missing whitespace
6c6c18fc778810d663358b499f2e777bed763cd7 arm64: tegra: Enable PWM users on Jetson AGX Orin
e89caa592570da34279f7443572e2a2eff8e1e02 arm64: tegra: Update console for Jetson Xavier and Orin
29576097f69be2fc1d2ca4479e1f03b95d28b72e arm64: tegra: Enable GTE nodes
652b880275360ab782207d30cdf1673ce31849a5 arm64: tegra: Remove clock-names from PWM nodes
c0d0db5770451fc6f9341e5f9d0ba383a3e6f79e arm64: tegra: Add ECAM aperture info for all the PCIe controllers
2920eec147993bc074f2c4e4ba320eb213b9245e arm64: tegra: Separate AON pinmux from main pinmux on Tegra194
7d1c4af8b7d4ea2d58386ac97472918dd70666e7 arm64: tegra: Add missing compatible string to Ethernet USB device
b81f587f0a5ed2e54668f179a5fad60b50441afb arm64: tegra: Fix non-prefetchable aperture of PCIe C3 controller
5a653115dee4ff121cc5a8d5178754850b969d18 arm64: tegra: Add dma-channel-mask in GPCDMA node
224b426b03e909672900c61f460993fe19e12e6b arm64: tegra: Remove 'enable-active-low'
8bc73fe0bd2c5736f1920d94e8d21eeff7c3d061 arm64: tegra: Update cache properties
4c27ce18c919e5b47ba04b0685dff74b72948138 arm64: tegra: Restructure Tegra210 PMC pinmux nodes
527ce76a4c55169374ec3c0995473d54ad351925 arm64: tegra: Use vbus-gpios property
ff63306174be33b397252c11d315afa154011d82 arm64: tegra: Use correct compatible string for Tegra194 HDA
39d05d778e4f70892b80baa55179f090375cf6fe arm64: tegra: Use correct compatible string for Tegra234 HDA
b4f362ca5a6b7ff330f7029ff88dd0e34a461895 arm64: tegra: Remove reset-names for QSPI
a006651f844e8e75f82580b8f1d87199e3c58f60 arm64: tegra: Fixup pinmux node names
5d977c8a72d2c348710a481fd8c6305d4755386b arm64: tegra: Remove unused reset-names for QSPI
a94aec0a1771216fd59918e9ab08093b58a6b3f6 arm64: tegra: Fix up compatible string for SDMMC1 on Tegra234
cc9ff74b0ec89df3d8c08dd7acb7cb7dc2f97258 arm64: tegra: Remove unneeded clock-names for Tegra132 PWM
aa697722f8bf21d1298133c7948bc888a593201e Merge tag 'imx-bindings-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
1e1461884b2c00edf549a9e3f5abacdc6a126ccf Merge tag 'imx-dt-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
5fecd96de8d480a770b7915f3ea4e47430bc2dfb Merge tag 'imx-dt64-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
8e3633ce53d120a50de87398b2a5daeaa3afe5b6 Merge tag 'hisi-arm64-dt-for-6.2' of https://github.com/hisilicon/linux-hisi into soc/dt
b12a0c0872ff26fa848a446f1b367f9322165887 Merge tag 'stm32-dt-for-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
4dddeb4e2ae6cee0293afa409fd789b2e33393b2 Merge tag 'renesas-dt-bindings-for-v6.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
b121f8fe18146be6e25866703164543dea1db134 Merge tag 'renesas-riscv-dt-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
4824dcc198b96b48af3ab04feece7d963128dd7a Merge tag 'renesas-arm-dt-for-v6.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
f8652aa2276c6e2f03ea08358a70a366dad67a1a Merge tag 'memory-controller-drv-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
407239ea4934246c314e321a202ac0b6816049d9 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
ade7a0b42ba497e166b7e301568130baca81db71 dt-bindings: arm: ti: Add bindings for BeagleBone AI-64
95032016be953bd78dd9653f70c371e5845c6f3a MIPS: DTS: CI20: fix reset line polarity of the ethernet controller
dff0cf9ba350e04f3a331945e9841487c7f09abc mips: dts: bcm63268: add TWD block timer
8671cf44c46c7d4d3e23178c9dd907c7173f050a mips: dts: brcm: bcm7435: add "interrupt-names" for NAND controller
04dce5b237c0d1452ca6417a0846d1517543908c dt-bindings: mips: add CPU bindings for MIPS architecture
918f92f38cde32064554775f23ed900ef3ed156d dt-bindings: mips: brcm: add Broadcom SoCs bindings
bd520ba231cbd66bc7e603ac037c7fd4257f7da8 arm64: dts: mt7986: move wed_pcie node
1d7a5d04503378f2727483c7c14cb8ba12e85b8f arm64: dts: mt7986: add spi related device nodes
1cabe75aad587bed601d2764469bb991387ddaa2 dt-bindings: arm: mediatek: mmsys: change compatible for MT8195
f6065d4995f1c34100ea62b3dc04bf305a5caa22 dt-bindings: soc: mediatek: pwrap: add MT8365 SoC bindings
518fe8ceab76016b00643a0597d97cc8b53a47b2 dt-binding: perf: Add Amlogic DDR PMU
6a03022d7e04e0cce06772495c9d42a4feff3914 dt-bindings: clock: imx93: drop TPM1/3 LPIT1/2 entry
fd83d883709b787771ef0b30fc9b689538f91dff arm64: dts: ti: Add k3-j721e-beagleboneai64
5110cecb79a27412c85479ffc933f4db71809792 dt-bindings: clock: imx8mp: Add ids for the audio shared gate
22e741fad02d20f5211a6d6f2af16331c20af0e4 Merge tag 'drm-misc-next-2022-11-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
f84b17a4679be45e235cbc99bc49315c1904d1e1 ARM: dts: wpcm450: Add FIU SPI controller node
afa6d03f598993a00d874a6230a4099bb4cdcba9 ARM: dts: wpcm450-supermicro-x9sci-ln4f: Add SPI flash
133366c63cf59ac618620a137e7995d5be40b2e4 ARM: dts: wpcm450: Add clock controller node
88e253ab50a3086c17ff19b246cefb132f88c6a9 ARM: dts: wpcm450: Enable watchdog by default
68bbcc0cd821ee6f7bfef3814fde01355496ab61 ARM: dts: nuvoton: wpcm450: Add missing aliases for serial0/serial1
27ce66b271e6bde867112e1c84dc2b52fa734275 ARM: dts: am335x: Fix TDA998x ports addressing
4e660562231e29af206faccabeab9db6c485dd0e dt-bindings: pinctrl: semtech,sx150xq: fix match patterns for 16 GPIOs matching
deb55ef9ba2a1271b51c66be5925c77c6d09a686 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
00d4ce2681b76e1115b235e0a1c7f7cc28d09db6 ARM: dts: Update omap3 musb to probe with ti-sysc
b53c5063d27163aa24a3a3dc8a3b1e747a40d5c3 ARM: dts: Unify pwm-omap-dmtimer node names
95d83caa44a28b059595ef2fa51550c69915a671 dt-bindings: usb: dwc3: Add SM8550 compatible
89ebdeacd58248541f6b9d5ef783a85d37e86236 Merge 6.1-rc6 into tty-next
28f550637d75582fc48e7d0348643115a6f79f86 dt-bindings: serial: xlnx,opb-uartlite: Drop 'contains' from 'xlnx,use-parity'
7c515a794da611bf6ee6e59ade7fe5e79514199d Merge tag 'tegra-for-6.2-memory-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
10fb1abddac624f4a3d2ce07c7310c1f5da52601 Merge tag 'v6.1-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
1d045e56dc3d78adde8caaa7f722dfdb968f076d Merge tag 'riscv-dt-for-v6.2-mw0' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
9dfcbf8b8bcd85e3f4a1c86c6ea62df3e9f1479a Merge tag 'socfpga_dts_updates_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
dd05f8505fd1f6ffedff6f4a3f07342b4be6add9 Merge tag 'tegra-for-6.2-dt-bindings-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
7fa2623645b62dec845ee1c472aa661bb160128c Merge tag 'tegra-for-6.2-arm64-dt-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
a1a318dab911dca63f1b39484b968bc32ee4ff21 arm64: dts: rockchip: Add support of external clock to ethernet node on Rock 3A SBC
e68773a13b2bc11d1e611ad0fa12558355b52c50 arm64: dts: rockchip: Add support of regulator for ethernet node on Rock 3A SBC
47d396d14f3b40967437c9b92a57f55ca16d167b Merge tag 'v6.1-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
49eeb639968d865eaccaaacd39e9acd7c7b8a78d arm64: dts: rockchip: Move most of Odroid Go Advance DTS into a DTSI
0a51d0094e762f5b3af0de8fc9790ed961a4b0de dt-bindings: arm: rockchip: Add more RK3326 devices
ba31adfe53991629ffa6d799c30de30ab33e4ae6 arm64: dts: rockchip: Add Odroid Go Advance Black Edition
9d30190a56ffa6976843dc03d18ce251179cb3ed arm64: dts: rockchip: Add Odroid Go Super
3e2b61597f31468aa1999dcea481de36b8f3008c arm64: dts: rockchip: Add Anbernic RG351M
efee53bdc545981e256f379ea3e1ae34dea9790e dt-bindings: arm: rockchip: Add SOQuartz Blade
0f4f3af1eaab9f61fc74091e0ed54d8f381406b5 arm64: dts: rockchip: Add SOQuartz blade board
d6c901683ecb795c763dd427b2a47a85c8e5b270 dt-bindings: arm: rockchip: Add SOQuartz Model A
c1014c0c3474da5aa4be30b142400512b1c7a88a arm64: dts: rockchip: Add SOQuartz Model A baseboard
fed8a752cf5041be78fe2867a2a29c8059d73074 arm64: dts: rockchip: update cache properties for rk3308 and rk3328
31491742349ad0b9ce95e89003a74a9e534f02c7 dt-bindings: msm: dsi-controller-main: Drop redundant phy-names
49ba6fde88b3795931efc0d6f38d4de7ebcfa7a7 HID: add mapping for camera access keys
cd09dca2aca590e26b86eff1eeb46d6b3d762048 Merge tag 'qcom-drivers-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
ea5c60a85b5830c6cf1a247c616add2485157250 dt-bindings: pwm: renesas,pwm-rcar: Add r8a779g0 support
3ecfb6777bd588aea492ed417cb64d4fc09fb8c6 dt-bindings: pwm: renesas,tpu: Add r8a779g0 support
8c12bbf9727529919e72bfdef546c4b9d2e939e2 Merge tag 'tegra-for-6.2-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
df40009d4d76dc7042f317ba7147df26771e3546 Merge tag 'aspeed-6.2-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
58e0be96fa541f1c4a24ede7ee252947d7b6ea42 Merge tag 'ti-k3-dt-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
342970a27b15c6435e8998f62c5e74880e78cf77 Merge tag 'nuvoton-6.2-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
51d32f2ea4adde0effa60cb27bb2fd809ffb3318 Merge tag 'amlogic-arm64-dt-for-v6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
7666123ad3c3e441d1070ea20cefcdb346da3bea dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
1a9abe9497a37acccc77063d8b19d1ff3e5711b7 dt-bindings: visconti-pcie: Fix interrupts array max constraints
e2d37e156b5fa51c63e813e2e99eefe780daad92 dt-bindings: PCI: dwc: Detach common RP/EP DT bindings
13c752718eb1f0873ee79f4d9f422e2665217d9d dt-bindings: PCI: dwc: Remove bus node from the examples
92978613967e15ef4d6c532cb9d90b0cce713391 dt-bindings: PCI: dwc: Add phys/phy-names common properties
80e1a2dfb46a3c5ecd3573c762d8be26cfa6ca14 dt-bindings: PCI: dwc: Add max-link-speed common property
45bce331165073b7bdbb5c780bb1fbc07730e0a2 dt-bindings: PCI: dwc: Apply generic schema for generic device only
c6cf508566c5a00ab984f93122c57db3e21c8d69 dt-bindings: PCI: dwc: Add max-functions EP property
db4a957d1a18239e295d280796c5eaa2157d9283 dt-bindings: PCI: dwc: Add interrupts/interrupt-names common properties
05a5fe262c8d23d196e01d4239d5bec06e70814a dt-bindings: PCI: dwc: Add reg/reg-names common properties
c04c4d56a00db1112e8405bcae3db91abcd74850 dt-bindings: PCI: dwc: Add clocks/resets common properties
27e0c47c248779804cc687ca4dfe17b843046051 dt-bindings: PCI: dwc: Add dma-coherent property
418c54ddbfeb0f77e6095e23b233a2f8d159f4e3 dt-bindings: PCI: dwc: Apply common schema to Rockchip DW PCIe nodes
a428718e07282e401bfccd5910a5d5816d30bb4a dt-bindings: PCI: dwc: Add Baikal-T1 PCIe Root Port bindings
10e12bef2e33e83ce642d879060bbe9bd5e09131 dt-bindings: display: mediatek: dpi: Add compatible for MediaTek MT8188
86fa49db1dcff2b05cf72d40fc8c41c29e0a8262 regulator: dt-bindings: qcom,rpmh: Add compatible for PM8550
656eae136bb30ba4b63db632402efe73c25aeadf Merge tag 'fpga-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
320087080a24f004317f6247ed4aa1410586a87d dt-bindings: nvmem: add new stm32mp13 compatible for stm32-romem
5a7a4dc3cdc4899acdf678f144cbb5d4224f87ca dt-bindings: nvmem: Fix example
a0dac4629cfed50237b6b247b02ca44399ebe4f3 dt-bindings: nvmem: Introduce the nvmem-layout container
44cc792461816b05002a0414f9c34676405857e5 dt-bindings: eeprom: Inherit from nvmem.yaml
77d6c490ad3d681404ef9414154519aa452ee694 dt-bindings: nvmem: add YAML schema for the sl28 vpd layout
8f890f41212836419b100a7ca8b66a99788eb18d dt-bindings: vendor-prefixes: Add ONIE
0be603aa2c3ab71a12b6e374673441bb086e52b3 dt-bindings: nvmem: add YAML schema for the ONIE tlv layout
ea22f3a3589bb50aa58d5f238ed739a49bde4fe9 dt-bindings: slimbus: convert bus description to DT schema
796319085d231cb95ba31807144cc36fd90f34f5 dt-bindings: slimbus: qcom,slim: convert to DT schema
6d4d8467796428fae3178c4c951e9e3ccc9c6769 dt-bindings: slimbus: qcom,slim-ngd: convert to DT schema
80d89abdf7a51bc4d0385512e6024e838692dfa5 dt-bindings: iio: dac: change ad5766 maintainer
ded1a1f8754bd1604ff6f1642e2f977d22bdf2ca dt-bindings: iio: frequency: change admv4420 maintainer
0668b766bc3267465e60c154f03429ef92259c86 dt-bindings: iio: addac: adi,ad74413r: use spi-peripheral-props.yaml
678dedaca5745c57aac098dbecdda951519d499d dt-bindings: iio: addac: adi,ad74413r: improve example
330bab418876c1756f429148434567fd11b040b5 dt-bindings: iio: frequency: use spi-peripheral-props.yaml
c31c7e160c9a4c9ab5972206990014d19d8e80ef dt-bindings: iio: gyroscope: use spi-peripheral-props.yaml
9c4f1db97707935fe8dc0855f58cb910c09c16fb dt-bindings: iio: imu: adi,adis16475: use spi-peripheral-props.yaml
8bb47aeb8930ec698dcad4565a0b01d3d374c033 dt-bindings: iio: pressure: use spi-peripheral-props.yaml
144f027bc86e26105e2c407b12d284e711dc6866 dt-bindings: iio: proximity: ams,as3935: use spi-peripheral-props.yaml
d75c1a7bf4ea7109f705b50adeea67acdee829dd dt-bindings: iio: resolver: adi,ad2s90: use spi-peripheral-props.yaml
3e6da476b6a48d17086dffa18b2611eccba97df4 dt-bindings: iio: adc: add adi,max11410.yaml
5d9b7370cc869fbd0363002583366993a75c3d60 dt-bindings: iio: adc: stm32-adc: add stm32mp13 compatibles
6b91bca294f985999a3bf6bf63b433d618717b6f dt-bindings: iio: pressure: meas,ms5611: add max SPI frequency to the example
8fc52c41e29a40d2f4c59fe2053aeac0d4e8a847 dt-bindings: iio: adc: add AD4130
b48081f560c4759ab5343de8662596f6d7365bae dt-bindings: iio: Add KX022A accelerometer
87f4bb8154e5e1b81676c9b3ebdf5464a584838a dt-bindings: iio: adc: qcom,spmi-vadc: simplify compatible enum
96b7887079bf4a7dfe37fec5e358997694c72ce1 dt-bindings: iio: adc: qcom,spmi-vadc: extend example
c4961851a3153628a75fd244378bc7e451cd8bfe dt-bindings: iio: imu: st_lsm6dsx: add lsm6dsv device bindings
15dd8c3770215101950a57c44c56f94f935b71ce dt-bindings: iio: accel: Add docs for ADXL359
7c1e4ee2cd63c473e1bab166338417eed19f7636 dt-bindings: iio: temperature: ltc2983: add default values
2b560a96a95972f9eab9a1071acd650bbfa566ca dt-bindings: iio: temperature: ltc2983: use hex for sensor address
ee0a744f093c0e4c67c50379752e0f5da46deec6 dt-bindings: iio: temperature: ltc2983: remove qutations from phandle ref
bbb71bcd52cfbaa07359bc330eae4bc38b358836 dt-bindings: iio: temperature: ltc2983: describe matrix items
4c92b25ba9c783468347d5f631e368fb5972b625 dt-bindings: iio: temperature: ltc2983: require custom sensor tables
c8513ecff76d49f16be86695e55cb1e30dfcc9e2 dt-bindings: iio: temperature: ltc2983: require 4 wire rtd for current rotate
a62ceeed02e50058e18a1cd0819d8b197c91b017 dt-bindings: iio: temperature: ltc2983: change default excitation for custom thermistors
497fb4a93d045bde19fd4986be10d7cfc1e69e3d dt-bindings: iio: temperature: ltc2983: refine descriptions
89bf7c950cc3e6e18933d119c812d681772f3262 dt-bindings: iio: temperature: ltc2983: describe broken mux delay property
ac863c02bb54ccb5703383a445d080b908171796 dt-bindings: iio: temperature: ltc2983: use generic node name in example
4227d8637b373f2b5e980aecafdabf98b03da93b dt-bindings: iio: temperature: ltc2983: support more parts
04d1c20b711f564f93821c950da594fe3fb4995a dt-bindings: iio: imu: st_lsm6dsx: add lsm6dsv16x
50251ad4e0c22ba65924e78699498c7a5112d3d1 dt-bindings: iio: dac: adi,ad5758: Drop 'contains' from 'adi,dc-dc-mode'
783c19d54500fe7730b08328c49bd249b675fbda dt-bindings: iio: adc: rockchip-saradc: Add saradc for rv1126
d3380b842cc2e4c8e66911b1a2f9a8a4d8ba5b28 dt-bindings: iio: imu: Add inv_icm42600 documentation
f6b5548bd7ffb86465dd70f2c55149094e9263a7 dt-bindings: iio: adc: ad7923: adjust documentation
262b2025bd3441ff8baa6191dadb89b4f5bd64be dt-bindings: iio: addac: add AD74115
facad26487c2bdac0c8218880af8853fae46b36a dt-bindings: iio: imu: st_lsm6dsx: add lsm6dso16is
c8ecc0363d5e895f05b99109f984209e1b5f5b6c dt-bindings: iio/adc: qcom,spmi-iadc: use double compatibles
dfc32aab6fcb15c7425e3001d2574b95a5cb5d42 dt-bindings: iio: ad74413r: add optional reset-gpios
d5ce547b52db4725900a90fd64cf70a73fd4a243 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/Five SoC
f1f598f99479e5f068412ac84850b9ac5f758937 dt-bindings: iio: temperature: ltc2983: drop $ref for -nanoamp properties
3512befa4ebda4941edbb37b7847774837406ba4 dt-bindings: iio: adc: ad4130: use spi-peripheral-props.yaml
3a2e178c42f80032df09a7a0c5bfd6bfc3a08331 dt-bindings: iio: frequency: add adf4377 doc
a2137d5a20be4ab01cf433b57537a188ecb83f79 Backmerge tag 'v6.1-rc6' into drm-next
fdb6f91fbe3841215c96395f9e984ff54c302a29 Merge tag 'mediatek-drm-next-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
87940f8d6deff06ca30607ab2cb4cec7ebf88613 spi: Add Socionext F_OSPI controller bindings
d771bd13e10b3e49d761de68925f715069967e6b powerpc/warp: switch to using gpiod API
15a978893bd44adf4a303994bdd0b96964d62268 powerpc/microwatt: Add litesd
bf361391b92337fb5431fd3ee06716ce9d2e4c1e ASoC: dt-bindings: add compatible string for NAU8318
7562e316805cbf59e2036c526d97c6d39f41b664 dt-bindings: phy: qcom,qmp-usb3-dp: rename current bindings
7a003fec261d4ccf21529f2e326a33b2495705dc dt-bindings: phy: qcom,qmp-usb3-dp: fix sc8280xp binding
2ce4c88720d759203e6a9fc565e6303cf18b7d42 dt-bindings: phy: qcom,sc8280xp-qmp-usb3-uni: drop reference-clock source
fb995b200da15c615b32752fc1528a713ce894b5 dt-bindings: sun6i-a31-mipi-dphy: Add the interrupts property
bd920dce33043f86fa46a4ab6f3343b33bdbbf6e dt-bindings: sun6i-a31-mipi-dphy: Add the A100 DPHY variant
b1dc69b29ba4aa46ebf85e31ace3cd975568770d dt-bindings: phy-j721e-wiz: add j721s2 compatible string
ebd526c7f808d41f71797ce34c9d2db04c3bed0b dt-bindings: iio: imu: st_lsm6dsx: add ism330is
27b475d997236561d1ac17470fa3e8a27b6f0bea media: dt-bindings: imx412: Extend compatible strings
62486ce63298ffe27d304272846b07af2b0bc24b media: ARM: dts: imx6qdl-pico: Drop clock-names property
354f874f8120022864e0706e821b5952a1d5f7c3 media: ARM: dts: imx6qdl-wandboard: Drop clock-names property
c635c6899d1a0e4044d1cbdc6f74df234d3e5b3f media: arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Drop clock-names property
dc60dd5d4c59b8182220d95cafe9913a4ef79793 media: dt-bindings: ov5645: Convert OV5645 binding to a schema
1e906fbeff59a78da3b7c94df68df0bab4aa5897 media: dt-bindings: media: Add Allwinner A31 ISP bindings documentation
bf12f8c2b598fff917f5dba496002ff24220883c media: dt-bindings: media: sun6i-a31-csi: Add internal output port to the ISP
954aaa2f561b667d148b493794c9162b2cee7839 ARM: dts: at91: sama7g5ek: align power rails for sdmmc0/1
3f7bfde6ee1276141e10d48b29b83a6c1b25058c media: dt-bindings: media: ovti,ov9282: Add optional regulators
8dd57cb81b4a2c170755cd5e36b6443f23f32d5a media: dt-bindings: media: Add macros for video interface bus types
8d8d6032cb0dadd2e53905fe3110c2d5094ffbe3 media: dt-bindings: Use new video interface bus type macros in examples
7abdb0cf5b95c7001dc6ad9b715f8df8ca3f9ae6 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
4f339d090ffaafb99f8f016fae79ee0f58c93f1c media: dt-bindings: Document Renesas RZ/G2L CRU block
a800fe2e465a0422c20b949e963b13b6a0108e33 ARM: dts: lan966x: Add otp support
a2310f644c0ea1df745f1033ffac31c79e56cac7 clk: imx8mn: rename vpu_pll to m7_alt_pll
8f6e235c938e3bf0ab5547ecd1da7d705eae2a5d clk: imx: rename video_pll1 to video_pll
413ed21a25e5e77bc064292afa706f681c5659c4 media: dt-bindings: mediatek: vcodec: Add the platform compatible to schema
ef1858a2e32ba83cc12ea86b58711310e5502f8b media: dt-bindings: s5p-mfc: Add new compatible string for Exynos3250 SoC
182abe24ec9d53ff053681071384a0fcebfef9c1 spi: Add Nuvoton WPCM450 Flash Interface Unit (FIU) bindings
4b1c1fb55e57d6290d4587b9f73c4ab6d85b3635 ARM: dts: vexpress: align LED node names with dtschema
d8c6e31ad8c84c729a8887807f2417cc2f3c4815 dt-bindings: remoteproc: Add Xilinx RPU subsystem bindings
5edf7141d74532425f6b32a56f93356a96279939 arm64: dts: xilinx: zynqmp: Add RPU subsystem device node
acbf93dddd0a9eebac384fbd5d613b00c38c2644 Merge tag 'iio-for-6.2a-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
e5e826eb8922bfb3580f228f267a9a9e753fbc29 dt-bindings: misc: qcom,fastrpc: increase allowed iommus entries
315d56ed87044b523e1defe589404eb9d25c9285 Merge tag 'v6.1-rc4' into regulator-6.2
dc917c582915cb6bf8e423854a0ff3de85569bbb Merge tag 'v6.1-rc4' into spi-6.2
8b12c009e36a406d6717022acd61f0a0068b140b ASoC: dt-bindings: rockchip: i2s-tdm: Make grf property optional
27823eb1004f19d7584df9b3ba3b742a07a4fc20 ASoC: dt-bindings: rockchip: i2s-tdm: Add RK3588 compatible
171ec9780db42bd1366cf6f0b801a996005e7e65 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
66c91d2361c744e41860b9eb47e48c6cd38cfa8d ASoC: adau1372: fixes after debugging custom board
5a6b4a016db9756c73a15deca4cf5f557c726275 RK3588 Audio Support
8dff033b5b2ffa41a42a98f5d7772e466af71617 dt-bindings: display/msm: add support for SM6115
095114263a863bafcf77c5714d74f195fc5bc2c1 Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-hdmi' and 'msm-next-lumag-mdp5' into msm-next-lumag
138a618b71b3da4f7d5a61c8fa98d9e5053996ed dt-bindings: interrupt-controller: add yaml for LoongArch CPU interrupt controller
be7b5341744c4645b88ce7571c585d48739e19b1 Merge tag 'iio-for-6.2b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
1f22230066b2b130f850ed361fdfcfe8fbd81f7b Merge tag 'iio-fixes-for-6.1d' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
81e1a4870517dee34c70ce9ed36b0121607d5b60 arm64: dts: armada-3720-turris-mox: Define slot-power-limit-milliwatt for PCIe
b2af560d06545bbec9db2f687bfb774d090a8b9f ARM: dts: kirkwood: Add Zyxel NSA310S board
0977854bfef19d76ff724ba551bd9500e3ebd9ab ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
f6c09af846e1dd06587f8ff833c4ca7332188e78 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
31fabc4e23761404f1ad14b71e14424978aeb790 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
cedd2e1dd0f440ae69d1c359a669fe996b417b51 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
ce582dfbdcbbf957107267db153c0b36778140a1 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
162c198e7b949c9f807ae6b18f2a0ccdc2023e63 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
26a38722b5b140cd6a2c52aa1e536a68f091d42c ARM: dts: turris-omnia: Add ethernet aliases
3bb7a4488881863a45fa3b7f7b2f2df9e7d9a647 ARM: dts: turris-omnia: Add switch port 6 node
e527dcfafc635db2a3b530b1521c98df72eac249 ARM: dts: armada-38x: Fix compatible string for gpios
eb81164d7d1f9b9e362631c99beede1e770cc195 ARM: dts: armada-39x: Fix compatible string for gpios
b3eec73db120b4eeeedfb1ad86c98b2d98e33503 ARM: dts: armada: align LED node names with dtschema
bbc03686e11f72ef326f2abbf233f4ea1b92bf8e ARM: dts: armada-xp: add interrupts for watchdog
d66e6ab7afa01cf3644e62579a32c291e4e47071 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
58369934fa97b3645e4efa2cefccc129ab0ac387 arm64: dts: Update cache properties for marvell
c27bafd2260f2a5329046b14b31610d882696fdf arm64: dts: marvell: add optee FW definitions
0333c828b53565253e140bf757ee6ec6c59590c4 dt-bindings: interrupt-controller: mediatek,cirq: Migrate to dt schema
33516d97b71f82e30a573eb4af66d25a16c7dffd dt-bindings: interrupt-controller: mediatek,cirq: Document MT8192
ce47d029adc7064cbb009d4f792ad4baf5d053e2 arm64: dts: apple: Add t600x L1/L2 cache properties and nodes
701d8f56688a3b4e3f44fa8a50cf598623e3403b ASoC: dt-bindings: qcom,apr: Add GLINK channel name for SM8450
2b27258ce24af55131a76cd8e0f75479cc11f50b ASoC: dt-bindings: qcom,apr: Split services to shared schema
a5b595b3fda855bb679dc29feba2d73086de89bb ASoC: dt-bindings: qcom,apr: Correct and extend example
34c24a0eec9a1c4dbd2954ae23851c11037532d8 ASoC: dt-bindings: qcom,q6afe: Split to separate schema
150ca82bd12ca3eb6a5aaaeadd8592e128e9faee ASoC: dt-bindings: qcom,q6apm: Split to separate schema
69abee394a681431b8fab21b56c338748d816cbe ASoC: dt-bindings: qcom,q6adm: Split to separate schema
08e664ee0e7497ffcf4f11365931d02a8802ed18 ASoC: dt-bindings: qcom,q6asm: Split to separate schema
79fdb5e162c19e782b0b21f7953ebead000ec899 ASoC: dt-bindings: qcom,q6prm: Split to separate schema
22115680341f47ab4293c3461ba51769dd8d56df ASoC: dt-bindings: qcom,q6core: Split to separate schema
861b15c79715450cdff819886c6afed842acf930 ASoC: dt-bindings: qcom,q6apm-lpass-dais: Split to separate schema
1290cc69891671ec1c2017a1a71722388aeee679 ASoC: dt-bindings: qcom,q6apm: Add SM8450 bedais node
5de9431ba3313d94de6eef4b7a4aceba28add363 Merge 6.1-rc7 into usb-next
61163b356e781d44555acc6e651d9b602fd995e6 ARM: dts: broadcom: align LED node names with dtschema
b63815bbdf821e8f70f51c504bcf8ba52b3156ef arm: dts: Update cache properties for broadcom
a9c27cffdc7b11d289013d3be1f01d57c099daa4 arm64: dts: Update cache properties for broadcom
ff37a4ef8a56aaeb61a2565d505f7cd3e071371f dt-bindings: clock: mediatek: Add new bindings of MediaTek frequency hopping
0aba6fa6b71db351f8f10cf9903a1abe58129807 dt-bindings: usb: mtu3: add compatible for mt8186
d5c4575e6ee844faca2406017f0b6af0a7258b5c Revert "dt-bindings: marvell,prestera: Add description for device-tree bindings"
2445fcb208fd87e5253527157f137c8851903a88 dt-bindings: net: marvell,dfx-server: Convert to yaml
089397d1bce4921665e2c9e3daa013d297a81431 dt-bindings: net: marvell,prestera: Convert to yaml
3134462bb42f083e5d7713c6d8822f53d374e130 dt-bindings: net: marvell,prestera: Describe PCI devices of the prestera family
08064bcd5c02bd87ee9dbe1f509b2cb90fd7815f spi: dt-bindings: nuvoton,wpcm450-fiu: Fix error in example (bogus include)
bb9fb262cb93ecb554b77c3366e2b599310e6027 spi: dt-bindings: nuvoton,wpcm450-fiu: Fix warning in example (missing reg property)
3a693f0d1a70faffeef4a39961266f077b1926f4 ASoC: Merge up fixes
c308c096dbf67310b254e78f254551683252532e arm64: dts: altera: align LED node names with dtschema
c5b6745cd6bd55d78aa57296fa9ab7c241a5a5e0 ARM: dts: socfpga: align LED node names with dtschema
a4a11e11259e2641626f453deffd880952956e0c Merge tag 'renesas-arm-dt-for-v6.2-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
3f2683ab60171d36f543606d0e3661e1f8370ab5 Merge tag 'v6.2-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into asahi-wip
fbd3f965216b25a28d27877b0e033d41d39769d8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b94b92ab65a91e6bfa7ae87dc6251a4b8cd99b91 Merge tag 'drm-msm-display-for-6.2' of https://gitlab.freedesktop.org/lumag/msm into drm-next
bcad5dc3b952c1991754c7ee57072888f53a5a5d powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
ef5b1498e4559a635d6ac8e6812217b6f1377c1f Merge tag 'qcom-arm64-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
f08247748509365ec903f9edd244945e49622a41 Merge tag 'omap-for-v6.2/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
2276295138ad255a4832804a03c9214085f73872 Merge tag 'musb-for-v6.2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
c794755d17cd2786e6fdb9f595ab2c7a41495bd1 Merge tag 'at91-dt-6.2-3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
834dad88c9720459d002172b5ca6623f25dd7963 Merge tag 'mvebu-dt64-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
fc9021ec68400d21de3a37b7fd75628cc27ae8ee Merge tag 'mvebu-dt-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
d27493e903f7751dfda68949ce6d668994cee51b Revert "ARM: dts: stm32: add fake interrupt propoerty for ASync notif - TEMP/TO REMOVE"
5e23645161109e9920d93b3a33e79a2f7491f71f Merge tag 'juno-updates-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
0abb7853fcb2f6681f1c9cb8245603602e380dca Merge tag 'arm-soc/for-6.2/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
73e127870bd55a45d76ad51df53073844d6e7306 Merge tag 'arm-soc/for-6.2/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
342cbbbf0843524da82cfad6a5520215e8a498f0 Merge tag 'icc-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
6afd9baf27e0bd63d8a4b67364a32650c4afad51 dt-bindings: nfc: nxp,nci: Document NQ310 compatible
b3e656ffc4d238d75341ed9e541416446ac71b78 dt-bindings: cpufreq: cpufreq-qcom-hw: Add QDU1000/QRU1000 cpufreq
84c82fa7a2d788ce5e962a27fd99b2d740c898fb mips: ralink: mt7621: fix phy-mode of external phy on GB-PC2
44a132cebd3935966aa2fc5f45aba19a1e1a670f mips: ralink: mt7621: change DSA port labels to generic naming
9176dcab81b8a16b28b0be9f2cf4b4ddc662e799 mips: dts: remove label = "cpu" from DSA dt-binding
4d64640089fe3cd3a300761cd2c091912fb39dea dt-bindings: cpufreq: apple,soc-cpufreq: Add binding for Apple SoC cpufreq
07251cf297babb547c6057e8276a375a6eb2b891 arm64: dts: apple: Add CPU topology & cpufreq nodes for t8103
ba15647c8c50ec8ac1f8410208a5b44db8070153 ARM: dts: logicpd: align LED node names with dtschema
490071a332780953a7077916a9f8c4936c0ab671 ARM: dts: omap: align LED node names with dtschema
5a268fbd82f012bc1a9d2df7661844b47e682788 ARM: dts: omap: echo: use preferred enable-gpios for LP5523 LED
94408e730aba6843b8bf367936fefd7af5d7b877 ARM: dts: am335x: align LED node names with dtschema
a557340b2a2273fa6e9c239afd0aaa2605e39630 ARM: dts: sti: align LED node names with dtschema
99ef7a3536937768dd1e05d8bcced32d53d9da93 dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
f0bb72a94a2f29833df2c1979e59213055eb1026 dt-bindings: clock: qcom: ipq8074: add missing networking resets
35d94bc23a48b689cc80e1687196f03ef4dbc2f8 dt-bindings: clock: Add SM8550 GCC clocks
fc2c623609052c5d14cf5be6a348974c9315305a dt-bindings: net: qca,ar71xx: remove label = "cpu" from examples
b1c48f778de470cfb928381432a9bd0a28a3614f dt-bindings: timer: rockchip: Add rockchip,rk3128-timer
128fced4a07335f9b8e347764f96a0cc00d295da dt-bindings: timer: nuvoton,npcm7xx-timer: Allow specifying all clocks
2ec88d89a68a48bf0993f8b7a2279cd7ece8bf37 regulator: dt-bindings: Add binding schema for mt6357 regulators
99a4447c8171b84efc72e93ea6fa215c15105cc3 dt-bindings: timer: renesas,tmu: Add r8a779g0 support
38c93cf1f59761884f2e6520e55a13bd2a9e7798 dt-bindings: timer: renesas,cmt: Add r8a779g0 CMT support
6cac1ed40ab77a687d76561bc95ef303c612c7ab dt-bindings: x86: apic: Convert Intel's APIC bindings to YAML schema
b76160ed07cf9df98f7d60ee3fb01e397c5dc085 dt-bindings: x86: apic: Introduce new optional bool property for lapic
55bda67b8112618fbbf6efcb3294169f0d513d20 Merge branch 'arm64-fixes-for-6.1' into HEAD
ce7d72eedd8736f662a8e25f2f252078631dab8f arm64: dts: qcom: sc8280xp: fix PCIe DMA coherency
d7f5e35dff5cdda7e5870d4d930f9acfb2983a1e arm64: dts: qcom: sc8280xp: fix UFS reference clocks
5cb8a78de7e94596d5322159accc8e3e35b81892 Merge tag 'opp-updates-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
aa35b229a162d853f608f0d3b0c53ba8ca5a7cc6 dt-bindings: pinctrl: mediatek,mt65xx: Deprecate pins-are-numbered
7975188cd6a08c96f3deaf9f1a2f9663edb804c1 dt-bindings: pinctrl: st,stm32: Deprecate pins-are-numbered
e5fa25f1070abf08575d19244622a61e38f20b03 arm64: dts: apple: Add CPU topology & cpufreq nodes for t600x
0ef04b7d176157474f85665333a8443da5d1b8c4 Merge tag 'asahi-soc-dt-6.2-v2' of https://github.com/AsahiLinux/linux into soc/dt
08231ea89330e23e659da578aa1932f56cb8f401 Merge tag 'dt-cleanup-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
b3585cd36976f4d04e367e98f646dac8cc15c92f ARM: dts: pxa168: add timer reset and clock
678217d79e80bad0dfa8159d732bbdb4159bbfa3 ASoC/tda998x: Fix reporting of nonexistent capture streams
99561b72b8e0e67bba6553041495d6d062d909ad dt-bindings: qcom: geni-se: document I2C Master Hub wrapper variant
4126e677028f975b558dd705ee58f7e9a522d2e1 dt-bindings: i2c: qcom-geni: document I2C Master Hub serial I2C engine
40730ff874dc01bcf333deb63f3d62ef234d734a Merge branch irq/cirq-v2 into irq/irqchip-next
726e42d816e27095669fff4b966b8ad63bd61a57 ASoC: dt-bindings: Extend name-prefix.yaml into common DAI properties
d82b34a747844b4e8b16b8d975b61c88a223527b ASoC: dt-bindings: Reference common DAI properties
3a96911006ee8f5b278f4891a619cde91c2acff8 ASoC: dt-bindings: maxim,max98357a: Convert to DT schema
e6e294389d9530b809cc2ac0340e9d8ae72e80b5 ASoC: dt-bindings: maxim,max98504: Convert to DT schema
15f75ab1f0eb28583f32e9a71e4d6d58f46754cc ASoC: dt-bindings: Correct Alexandre Belloni email
9824e60014d9e160cba66ead0893746949165db1 Merge tag 'nand/for-6.2' into mtd/next
19d6cbeb9fb4a717a1cbe60a97ee15c23b3fe271 Merge tag 'spi-nor/for-6.2' into mtd/next
7f13de6d3506db8740c341eb674ac078528e4e83 dt-bindings: arm: qcom,ids: Add SoC IDs for MSM8956 and MSM8976
ba83b89ce570352249582d90b87b3ae42ca099d4 dt-bindings: arm: qcom: Document msm8956 and msm8976 SoC and devices
4f15d1fcf3bfb2240b0626daa452be3d2c32a38d dt-bindings: arm: qcom: Add Xperia 5 IV (PDX224)
11ac13b3a53b6eea840888aa80edb57afacbcb82 dt-bindings: power: rpmpd: Add SM8550 to rpmpd binding
6a6a0b46d9b63b1a90cc5562cddc8d481a9ec6d1 soc: qcom: socinfo: Add SM8550 ID
ec68fb901ff002a9c9c3cca4d221be8d9ad788bf dt-bindings: arm: msm: Add LLCC compatible for SM8550
b2f55027bdc511a59167b8431a8b8ed7617866ba dt-bindings: soc: qcom: aoss: Add compatible for SM8550
96d6a4f873c59a185102442a97d026ca8fdafa16 dt-bindings: arm: qcom: Document additional sa8540p device
109106ee665a48999392458f73b46bf7f84434e0 ARM: dts: qcom: align LED node names with dtschema
684e0947b535573cabf3d10f4dad6c1782adac72 dt-bindings: power: rpmpd: Add SM4250 support
a4ecfdcee06346b934727c004b1afbf156a7fefe dt-bindings: arm: qcom: split MSM8974 Pro and MSM8974
2cd3ab6d1e1f9dba695404047d408d92bad2a7aa arm: dts: qcom: use qcom,msm8974pro for pro devices
1356d59abba2cb74b74b4c8db5ff042d1f613dc0 ARM: dts: qcom: msm8974: clean up USB nodes
d963dc0323f71d5907769b8057d677397eb068b5 dt-bindings: arm: qcom: Document oneplus,bacon device
f5faa58d5e06bd2615677e52828c49968e3a907f ARM: dts: qcom: msm8974: Add OnePlus One
72032d310037c5044c21ae944fc04e2762af92d5 dt-bindings: soc: qcom: apr: document generic qcom,apr compatible
566016b2cdb1b10d05950fe2ff9858950d2fee87 dt-bindings: arm: qcom,ids: Add SoC IDs for SM8150 and SA8155
aff5d6ab89c13568a8bea12ad16e320c8fb0bd53 dt-bindings: arm: qcom,ids: Add SoC IDs for SM6115 / SM4250 and variants
2022fe4619f16a5ef0963005f00641d9fa97d94b dt-bindings: arm: qcom: Add zombie
c7c5c2d848cba7718d0f6d9e6d988085c45dc310 media: dt-bindings: media: Add compatible for ov9281
ce033254c46c057c5911132dca0583fb5374bdbb Merge tag 'cpufreq-arm-updates-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
ac6695420fb073c719c837872dc00e8c1319080b powerpc/dts/fsl: Fix pca954x i2c-mux node names
2d48b5b33f698d865524a91cda8d1f20c3274ea0 dt-bindings: PCI: qcom: Allow 'dma-coherent' property
e559362419eef28a182a3f5a7a9f95a7de108837 dt-bindings: PCI: mediatek-gen3: add SoC based clock config
31a7802837d27c8efdf474dcaed92a37c605926b dt-bindings: PCI: mediatek-gen3: add support for mt7986
9aff84bc34eee7533f2c2b03d7df90917de743ee arm64: dts: qcom: sa8295p-adp: Add RTC node
f3c8bfd99abfc9ac7d72c346e915042f161441f2 arm64: dts: qcom: sc7180-trogdor: Add missing supplies for rt5682
60429dfeff57de7e1ad172efcf1d9d74d6b0551a arm64: dts: qcom: sc7180-trogdor: Remove VBAT supply from rt5682s
0f2dd6c32bf893e6c64326fb6a1d7a0c09700600 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
8cdde7bb1eb760dfc2d0095e1e796d26dc351ec6 arm64: dts: qcom: sc8280xp: update UFS PHY nodes
007a530b2623b8215cbbe2f8d26d2fc3dcec794d arm64: dts: qcom: Align with generic osm-l3/epss-l3
71f710156afb914ae9541b6e8f234864ea4668c4 arm64: dts: qcom: sc8280xp: Add epss_l3 node
3f9953a329f91c3fe2e6667b950269e1e860c44e arm64: dts: qcom: sc8280xp: Set up L3 scaling
0f35d1b84db2fe16ebc87404a7c08ffdfa715a3a arm64: dts: qcom: sc8280xp: Add bwmon instances
62b00001c8eba9fd31f167b45701de48e1899139 arm64: dts: qcom: sc8280xp: drop reference-clock source
22a9d4f9f729756daa62e68a4c7c75871c937204 arm64: dts: qcom: sm6350: fix USB-DP PHY registers
19a0ae15a681ef1af42d429ad78caefb12a5649a arm64: dts: qcom: sm8250: fix USB-DP PHY registers
7d8517543aa7703409d972e26e2a2dce9d16bfda arm64: dts: qcom: Add configuration for PM8950 peripheral
78378eec9a3518c0fae883441fe31a1783968487 arm64: dts: qcom: Add configuration for PMI8950 peripheral
96bac761e45669a16c4062edcff75ae520dccf7c arm64: dts: qcom: Add DTS for MSM8976 and MSM8956 SoCs
8074e134dc7c6cb684a6707376588181cdcaacc1 arm64: dts: qcom: Add support for SONY Xperia X/X Compact
0bfd4fcca587711f81e805ce865ed8a585156d07 arm64: dts: qcom: sagit: add initial device tree for sagit
c67041e883d63929560f069a71c2b43b2eda9dc2 arm64: dts: qcom: sm8250: Add coresight components
427afaccd83358383028eb008d1d31ab295d38eb arm64: dts: qcom: sm8450-nagara: Separate out Nagara platform dtsi
9028fa16bc03f0aefb97507289238a7dce7d5652 arm64: dts: qcom: sm8450: Add Xperia 5 IV support
17b75713f6e20bda6c9e2ce33e1f4e274e384c7a arm64: dts: qcom: sm8450-nagara: Add Samsung touchscreen
7ef1bd9281148e70fbf122ebfdac93b1a180f969 arm64: dts: qcom: pmk8350: Allow specifying arbitrary SID
d483b81cfe76b0745c6556cbbd9d1003d7cca94d arm64: dts: qcom: sm6375: Add GPI DMA nodes
ca2d5d0e72571aee387b53dec01d3ba5b2b68b4f arm64: dts: qcom: sm6375: Add pin configs for some QUP configurations
171ee51705f49210e4db75b12888ef4299540521 arm64: dts: qcom: sm6375: Add QUPs and corresponding SPI/I2C hosts
79bb6e2eb562051c4ff01d1e6c865ad1b6dad301 arm64: dts: qcom: sm6375: Add SDHCI2
9831770b802076d7657814f474393b6f5180c8c1 arm64: dts: qcom: sm6375-pdx225: Enable QUPs & GPI DMA
f2f50246d994e240a337810774e4427443b2e825 arm64: dts: qcom: sm6375-pdx225: Add PMIC peripherals
cb39aba19ecc05a8e8f91a6fac6e4ffc28aa91d1 arm64: dts: qcom: sm6375-pdx225: Configure SMD RPM regulators
42838e551400a3dd283fffcf002c5272f595d5d6 arm64: dts: qcom: sm6375-pdx225: Configure Samsung touchscreen
1e94e3a297fd54826cb11b40494a92c956f97ba4 arm64: dts: qcom: sm6375-pdx225: Enable SD card slot
c5f9d244f9992787a5f4bfbbf86748ed3b45ee80 arm64: dts: qcom: sm6375: Add SMP2P for ADSP&CDSP
ffade501f0edf89d154f2160cc1c7aca461c3cda arm64: dts: qcom: sm6375: Add ADSP&CDSP
0b3befd8e9d9f0ec370b89d5046b8dbc2732ba66 arm64: dts: qcom: sm6375-pdx225: Enable ADSP & CDSP
8d01b5d3c76df2841dbd00c5cc4b9abfc6db0ba1 arm64: dts: qcom: sm8450: Use defines for power domain indices
d478532ff975a7d453a33313796a8bf3059af008 arm64: dts: qcom: sm8150: Use defines for power domain indices
b79f226cd0d4336a62da5655d0a7b72fc09dd527 arm64: dts: qcom: pmk8350: Specify PBS register for PON
fc789dc0892b5d7dbb794e8c02140b0bd6e20691 arm64: dts: qcom: sc7280: Remove unused sleep pin control nodes
688ddf27954e307f03c56f9bc11d99efe6a5cbef arm64: dts: qcom: clean up 'regulator-allowed-modes' indentation
7037b4d6d71640a34cc1b9ffc509d293a462ae79 arm64: dts: qcom: sm8350: Add SDHCI2
e9dca93a5822fd541e8dcf573b518710f2926e29 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for TLMM
620b1b1ee6f3288796d867461cc7cd13f928ef61 arm64: dts: qcom: sm8350-sagami: Wire up SDHCI2
6a362b4b364c897f0626aa87a21021e0c4008f34 arm64: dts: qcom: sdm845: Define the number of available ports
c7c7ee1a3c1bf1126f689af1098b6e2a79712320 arm64: dts: qcom: sdm845-db845c: Drop redundant address-cells, size-cells declaration
ff7a6e4958a6f9eaafc122a27d26724e10d3a2b8 arm64: dts: qcom: sdm845-db845c: Drop redundant reg = in port
3370f731bdba2874f303f38baf43cf721f06f82f arm64: dts: qcom: sdm845-db845c: Use okay not ok, disabled not disable for status
9051d766915c3b18316bfc1f59f11d9611eb4c1e arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Add navigation mezzanine dts
fb8537c10ea7d4340aa14a1866ba8ae56e9a5fd8 arm64: dts: qcom: sm8250: camss: Define ports and ports address/size cells
b138246fd873770662f91baf558dd32c1d57352b arm64: dts: qcom: qrb5165-rb5-vision-mezzanine: Add vision mezzanine
54093d98fef8310189bba36f2cff068e9518c1f5 arm64: dts: qcom: sm8450: Supply clock from cpufreq node to CPUs
4f0a6586e7793d3e071890c9a8300e0a4f125baa arm64: dts: qcom: msm8994: Drop spi-max-frequency from SPI host
39e3cd501f515041c1f5319c55eabff9832957f5 arm64: dts: qcom: sm8450-nagara: Add gpio line names for TLMM
1d4499332a4086251be5a55be65268c7fa5a7122 arm64: dts: qcom: add SA8540P ride(Qdrive-3)
ea1465abd070cada1d34b4236a8adf21f05fd496 arm64: dts: qcom: align LED node names with dtschema
ce8bdaf60b39ffd4975a62e2ac08a6c8807dd9cb arm64: dts: qcom: msm8916-wingtech-wt88047: Add flash LED
e2744ce5e933cc8e56a778a8f793fc7e557ac2ce arm64: dts: qcom: sm6115: Add cpufreq-hw support
df611b3be6091ba877b51a02a0058d867532b0d5 arm64: dts: qcom: sm6115: Add TSENS node
678066abc561e3406b3cab03769ad82f68d051c1 arm64: dts: qcom: sm6115: Add PRNG node
3a21cedfed72872c36c00edbf3271d356833f694 arm64: dts: qcom: sm6115: Add rpm-stats node
62c44c3b4655f742551243fdc14d6ed29f19a97f arm64: dts: qcom: sm6115: Add dispcc node
194ef63c435588834a410dbeba184992885023cf arm64: dts: qcom: sm6115: Add mdss/dpu node
c2f92e2b9ca83b80ac99c8987dc33742625bf081 arm64: dts: qcom: sm6115: Add GPI DMA
6bff726b1a3fc82c88cdcfc5ce5adc58f97d7f02 arm64: dts: qcom: sm6115: Add i2c/spi nodes
36e3ebe239d5e7eb5564b5e1e2bb8116f99511de arm64: dts: qcom: sm6115: Add WCN node
df3dd2d4d46bcf17904c8d41b741f892cb0f0c6c arm64: dts: qcom: sm6115: Add smmu fallback to qcom generic compatible
7376a2c7752af9f9a17fbc7077ac5ff681d86121 arm64: dts: qcom: sa8540p-ride: enable PCIe support
7340e155c36e6ed012201d6f399274431cf05aed arm64: dts: qcom: sm8450: add GPR node
9e020631ebd2987e02f7646a21839a31c9420d77 arm64: dts: qcom: sm8450: add Soundwire and LPASS
7d1a44edf73722d6fba7c7485b21689f2912ea45 arm64: dts: qcom: sm8450-hdk: add sound support
35fe797052acbb9ea62e48136836c0b9ca0c6cd7 arm64: dts: qcom: sc7180-trogdor: use generic node names
ddc9cb06a0eb1f59c42122e43d3b97abe83b4c38 arm64: dts: qcom: sm8450: align MMC node names with dtschema
5f1206a1011426a47846f212d627534db77f2693 arm64: dts: qcom: qrb5165-rb: fix no-mmc property for SDHCI
4ba2341417b52a686790ee7339545692212c62a8 arm64: dts: qcom: sa8155p-adp: fix no-mmc property for SDHCI
5263808fea5e3eb27070fcfb8f4b68d26a5827ee arm64: dts: qcom: sda660-inforce-ifc6560: fix no-mmc property for SDHCI
3ab0856a18a2860fea832015c8f0eeb9b7cb8e2a arm64: dts: qcom: sdm845-sony-xperia-tama: fix no-mmc property for SDHCI
180a01ca6431b653d6578ae439d9c0eab60dda76 arm64: dts: qcom: sm8250-sony-xperia-edo: fix no-mmc property for SDHCI
58e990387138969ee0c5b9cef44c7dd044508f86 arm64: dts: qcom: sc7280: Add DT for sc7280-herobrine-zombie
136a8f23c28fc02e88d9274d849f0a049b06f2b5 arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
1be43c5f08c16f283211495c2d8de3206ccf8543 dt-bindings: iio: adc: qcom,spmi-vadc: extend example
12eafa230d5ffd7b20e35ab5958350bf96a6b9e4 dt-bindings: iio: adc: qcom,spmi-vadc: fix PM8350 define
1cb9fbd6871b68f2a2f337cbe2494090eae87543 dt-bindings: clock: split qcom,gcc-msm8974,-msm8226 to the separate file
7be8eea4a6a199a717941f6304ba733a58675c15 dt-bindings: clocks: qcom,mmcc: define clocks/clock-names for MSM8974
54d2b961874bbc312b93aa4d5f8001dc4ece05ec dt-bindings: thermal: thermal-idle: Fix example paths
85aee05085eed976914c8f731b27425feb6e228f dt-bindings: Drop type from 'cpus' property
9a8be291a43d0bb7061b71ba9fa277467a607519 dt-bindings: Move fixed string node names under 'properties'
fb4071d5b1b607f6b31cebe33b45dc6e5968a43a dt-bindings: leds: sgm3140: Document ocp8110 compatible
63c0e87a3977807ae9fb944a2f9b5f142a606326 dt-bindings: qcom,pdc: Add missing compatibles
35a30be1583c9136ff9e22e856cb75c2e4f12b53 dt-bindings: Add missing start and/or end of line regex anchors
4d623378976a61c1d0bf990f08ca8070e890e040 dt-bindings: display: Convert fsl,imx-fb.txt to dt-schema
d77f22608bcc7175654d0065f17aae19da862a18 dt-bindings: thermal: tsens: Add SM6115 compatible
209e0d764bfd34bf02d29fe7df34762639b241a9 dt-bindings: leds: use unevaluatedProperties for common.yaml
feb199bae312148799a0472812d903167e84634d dt-bindings: leds: lp55xx: allow label
97b9ccb31f1abac90daf1a72379735c65ba7d986 dt-bindings: leds: lp55xx: switch to preferred 'gpios' suffix
09bf1025afa49fd71dd77decc0eec64258aa02d6 dt-bindings: leds: lp55xx: rework to match multi-led
b29fb990729cbff6d4b75b0b0189e0892e1ff051 dt-bindings: leds: mt6360: rework to match multi-led
600fefc997dae61db0c287090659d5c58c56d9e0 dt-bindings: leds: irled: gpio-ir-tx: convert to DT schema
3de0b305c19cd3c86254d084a1cd4aefdedb9748 dt-bindings: leds: irled: pwm-ir-tx: convert to DT schema
857c69deb11ac65680ecb8874fba360d173f83e4 dt-bindings: leds: irled: ir-spi-led: convert to DT schema
1d9ca672f148a88be582513fefd30222a8f45402 dt-bindings: thermal: cooling-devices: Add missing cache related properties
997fc272e2837afc6934dc47c87bc99bca502890 dt-bindings: Drop Jee Heng Sia
3c130e911eb2e82698ba8a62f4f3126c6b252112 ARM: dts: socfpga: Fix pca9548 i2c-mux node name
4e80aaa8ea709c3be9627e69de3169801f467be1 arch: arm64: apple: t8103: Use standard "iommu" node name
abdc1cfea4159bc74bd2c426e4c42c09cefe1e3b arch: arm64: apple: t600x: Use standard "iommu" node name
2a1519be5ce9ce92da6c848140fc9eff338dc0ee arm64: dts: apple: Rename dart-sio* to sio-dart*
b9f6fa3bef5a771a8103c55976f7cee96115b515 arm64: dts: apple: Add t8103 L1/L2 cache properties and nodes
938a7656fe7f35ddbdeec324e3a5a3ff40ec976e dt-bindings: mmc: fsl-imx-esdhc: update i.MX8DXL compatible
df5190a024ea020670be1786db8f85ea1767acfc dt-bindings: mmc: renesas,sdhi: Document R-Car V4H support
84bc7ea09a72580239bb19a6ef49a5d3545c907c dt-bindings: mmc: sdhci-am654: add ti,itap-del-sel-ddr50 to schema
e7db32c7906778593b2cc4d1e336496ce3889048 dt-bindings: mmc: arm,pl18x: Document interrupt-names is ignored
73abf2c93565987ca30fb8a713df2b2a5762c085 dt-bindings: mmc: mtk-sd: Set clocks based on compatible
2fe1bc99d93105af6a84ab8260227f81390c8a76 dt-bindings: mmc: Add support for Mediatek MT7986
c184cdd7abf0bf1599d2c11dcab06bb5dfe89730 dt-bindings: mmc: sdhci-msm: Document compatible for MSM8976
a26c95b646781cdb1f155cf654c252a33293dedc dt-bindings: mmc: mtk-sd: add Inline Crypto Engine clock
cf38f40d4a8cf9fe1a31cb1c1fd176b81dade104 dt-bindings: mmc: sdhci-of-dwcmhsc: Add reset support
263b5fb385ee50988ec0094fcd1b44ab4677ff48 dt-bindings: mmc: rockchip-dw-mshc: Add power-domains property
bcad5a546d89d658677cb2ef1a9dea34d5a7d2b2 dt-bindings: mmc: sdhci-msm: Document the SM6375 compatible
fffa0acfbe0b7d8d3e189629b047619592fff29c dt-bindings: mmc: sdhci-msm: Document SM8350 SDHCI
704748079ee71d4dadedc9372c33df07dda6423c dt-bindings: mmc: sdhci-msm: Document the SM8550 compatible
208c0dbf9ccbfb0abb6f2e763d9548c1a371aca3 dt-bindings: mmc: Convert sdhci-fujitsu to JSON schema
509dd82188c7d049ff335bf9d8529d08ba216dbd dt-bindings: sdhci-fujitsu: Add compatible string for F_SDH30_E51
eeab4ec697353160a430acee7124f00b7cf09005 dt-bindings: mmc: synopsys-dw-mshc: document "altr,sysmgr-syscon"
3a94f1da1829f9a8bc9364cce833d558e025c9a6 dt-binding: mmc: Add mmc yaml file for Sunplus SP7021
50883bd01e146e6cfd8e15ac9bcf471e1d0f506c dt-bindings: mmc: Remove comment on wakeup-source property
ba8bcada4b6300f497f2f5126fceb6f1edbbe865 dt-bindings: mmc: sdhci: document sdhci-caps and sdhci-caps-mask
c30707866d2e73c54fd9d2b0f9ab2dd770d921c3 dt-bindings: mmc: sdhci-am654: cleanup style
77b8af4298dda4058eaf8308b52e6667acd6d3b2 dt-bindings: mmc: sdhci-msm: cleanup style
a4728e9aaa20e67de6b8d125b83af26adc3bc01a dt-bindings: mmc: sdhci-msm: drop properties mentioned in common MMC
64cad63cb74b09fa9498cd407b17105d911f5956 dt-bindings: mmc: sdhci-msm: allow dma-coherent
80735d5da72a24e4b9114631d1141d82cfc3a049 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
bb5b15df35a49485eb8577d8baefde16dd85c92d dt-bindings: mfd: qcom,tcsr: Add sc8280xp binding
2056a911a5a0debe093b3c0c07f487f441f6f4b4 dt-bindings: mfd: qcom,spmi-pmic: Use generic node name "gpio"
14caac92afffec64d139c8d1aaa996cbe83e96a9 dt-bindings: mfd: mt6397: Add binding for MT6357
4f18b1f427d15752da978225a5259543356bda70 dt-bindings: mfd: ti,am3359-tscadc: Add missing power-domains property
8423916f23b77c5581f54e4bd217d6201876be14 dt-bindings: mfd: ti,j721e-system-controller: Add compatible strings for other platforms
582fdd9bd1f470b875ee62a55fa65d27dc32daf0 dt-bindings: mfd: qcom-pm8xxx: Document qcom,pm8921 as fallback of qcom,pm8018
109b0939a9677488bd1e40f9e12e7f1d89363a70 dt-bindings: timer: Add Broadcom's BCMBCA timers
482076aa1b361d956e5e739d066f91a27656ca44 dt-bindings: mfd: Add bindings for Ampere Altra SMPro MFD driver
41fbdd199c1c0e7a3469c1650461a0f9b0c2639e dt-bindings: mfd: ocelot: Remove spi-max-frequency from required properties
9dbb32d1588e47cc9676cdd0f76e20831aa4bfe8 dt-bindings: mfd: ocelot: Remove unnecessary driver wording
bcc804758bc53903b316ccc33c3b7c7debae0e13 dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8976
7d8eff41b7c6adcfa97b9a18bc7123dd0caa6179 dt-bindings: mfd: syscon: Add nuvoton,wpcm450-shm
8a06f0371581b2bf4240a1501858c5ef864b2c6f dt-bindings: mfd: qcom,spmi-pmic: Support more types
5ec1df07d16f6efe4ede3b2aa6cfc4442396b1a9 dt-bindings: mfd: qcom,spmi-pmic: Rename extcon node name
4d23d08ddbebc6f869f9db3710624c7015354b93 dt-bindings: Fix maintainer email for a few ROHM ICs
ee5027155756ea107c5e6110196e3c31f7245abb spi: spi-fsl-lpspi: add num-cs binding for lpspi
89634a8820d93355decda29e38d4c1103906093e Merge tag 'irqchip-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
5e661d95a780ae32bc4df20599fa13e790bd31b9 dt-bindings: media: video-interfaces: add support for dual edge sampling
11840752e8438b15f187c7c5f04eccd6492e9cb7 media: dt-bindings: allwinner: h6-vpu-g2: Add IOMMU reference property
bbf910bd70fea37cb97de34505b9ae6b8fd62d3c dt-bindings: media: s5c73m3: Fix reset-gpio descriptor
cf9431f2af4e7dbf3d359391b89f35ceec48f5d8 Merge tag 'br-v6.2i' of git://linuxtv.org/hverkuil/media_tree into media_stage
2d4381d7412a9d5ed98756fb7b295cfa7772b902 leds: qcom,pm8058-led: Convert to DT schema
3b8426da482cc58da0f34167dd31f78ed72da9bb Merge tag 'socfpga_dts_updates_for_v6.2_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
ec4e0f97623c872c09a5e5c3464062bd91f3c086 Merge tag 'qcom-arm64-for-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
1b4e44482ba2ba760dfdd73a0467a76835fefc99 Merge tag 'qcom-dts-for-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
3272a566b7697076ce45af9ea376ecfd4f215e0a Merge tag 'qcom-drivers-for-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
c8d2e03e96119ae45992ec45830fc5adc59e1a4b arm64: dts: apple: t600x-pmgr: Fix search & replace typo
830304e8733a0a491472659bca2ae71dc2fce3ef arm64: dts: apple: t6002: Fix GPU power domains
7c7e50238ebb849f5024c9d0ba448b34878d648e MIPS: mscc: jaguar2: Fix pca9545 i2c-mux node names
2262fdcf13aaf18411634b367e034f6bcae9238d ASoC: dt-bindings: fsl-sai: Reinstate i.MX93 SAI compatible string
aade4d3b3f516b1f36eb05843e923509f4fe7c22 dt-bindings: Add missing 'unevaluatedProperties' to regulator nodes
b9500551e51157d350f0cfd879326b958d4038f9 dt-bindings: mfd: da9062: Move IRQ to optional properties
6d9c0245507c317bdd1d9f7bfcd5cfe3437793e9 dt-bindings: mfd: da9062: Correct file name for watchdog
7c9b800e2a6e313b2a8d8a0908087040650a5241 dt-bindings: vendor-prefixes: add Genesys Logic
fce09001045097679d09746020c48823ce7e9305 dt-bindings: usb: Add binding for Genesys Logic GL850G hub controller
358d74a98b1fbf071454bbc0c2efda92e6e5cab2 dt-bindings: usb: mtk-xhci: add support for mt7986
5a735c3db8b02a2fcb90fd4037d33efc1b48ff37 Merge tag 'asahi-soc-dt-6.2-v3' of https://github.com/AsahiLinux/linux into soc/dt
7cd9013d9b51e6158ec849680bcad92b3c8233a7 dt-bindings: input: gpio-beeper: Convert to yaml schema
2952ccf331a5832dd951e87940e2a2758024c36c dt-bindings: input: Convert ti,drv260x to DT schema
ea91b2ac7cff841a3ceeec8bfdf3af558fb6f8bd Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0ce05e0162807fe10fb0de28b344b9e46e255733 dt-bindings: crypto: Let STM32 define Ux500 CRYP
be59d650bd6c8b5a8f931cddc98b37eae8713d1e spi: dt-bindings: Convert Synquacer SPI to DT schema
628337adb8a3f4fda14f4705d427df9a94083b01 media: dt-bindings: atmel,isc: Drop unneeded unevaluatedProperties
c394c3703e9aeb21782866343aa373b9b970620b dt-bindings: lcdif: Fix constraints for imx8mp
472c9792e4d87aec2cdcd4ac421ff27919c8c556 Merge branch 'remotes/lorenzo/pci/dwc'
68c93993e11fc6361614a18d618071cbb5e93570 Merge branch 'remotes/lorenzo/pci/qcom'
9be3ae0164c28dbe06a1a1cb081a4bbf761b5fb7 dt-bindings: rtc: convert rtc-meson.txt to dt-schema
61fbd8d33ef10a468579b2fc205160865f9cf9d3 dt-bindings: leds: intel,lgm: Add missing 'led-gpios' property
b257752ef355f92aafdd554061eb2ed30c311ca6 dt-bindings: leds: Add missing references to common LED schema
22704990ab07ee53be5b05dcaaa91f323453bfec dt-bindings: rtc: m41t80: Convert text schema to YAML one
1297a0834e143cad3c444bdf08a2e1d711f3f7b4 dt-bindings: can: fsl,flexcan: add imx93 compatible
7aa48baa61107eafcae1263c26ccadc655147630 dt-bindings: can: renesas,rcar-canfd: Document RZ/Five SoC
b31e31069b43bb9128df5f95abb1bf56a43898b9 dt-bindings: can: renesas,rcar-canfd: Fix number of channels for R-Car V3U
d9ea5bb381253f74b1d12a6991695e6ca35f7c1f Merge branches 'arm/allwinner', 'arm/exynos', 'arm/mediatek', 'arm/rockchip', 'arm/smmu', 'ppc/pamu', 's390', 'x86/vt-d', 'x86/amd' and 'core' into next
cdcbcff7bb7450cefff18b3bbce07bac8aa37c86 Merge branch 'pm-cpufreq'
39545338c839de4d402654a6522cad605630c48d Merge branches 'powercap', 'pm-x86', 'pm-opp' and 'pm-misc'
7bd869d58b23416c1b229d84a7e45d99dcab932c Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0af1eaa150f148eb75526898277ec542e4634010 Merge tag 'soc-drivers-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
933fadbb23c34d71215e98b4df041f78af9936f4 Merge tag 'soc-dt-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ba0e68434e2f7fb0af70852abdd78126915a5053 Merge branch 'next' into for-linus
ce2f77bb0cd4905e490b187bb75f74183e0e49a3 Merge tag 'tag-chrome-platform-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
98d7c536d2675f7067131be121fa8e748322e423 Merge tag 'mips_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
b78611e7b1013ce238d4afd0d1498e1105b20d25 Merge branches 'clk-x86', 'clk-xilinx', 'clk-cleanup', 'clk-mstar' and 'clk-ingenic' into clk-next
13d8e87eacdc6a0953aa2dcdc98bdf7c4167dfc3 Merge branches 'clk-bindings', 'clk-renesas', 'clk-amlogic', 'clk-allwinner' and 'clk-ti' into clk-next
23ad4b06b721d0b1cc723a2836a0ef66940e998f Merge branches 'clk-spear', 'clk-fract', 'clk-rockchip' and 'clk-imx' into clk-next
b5ade47f689877314d48d1a16b4400c7e9953f3e Merge branches 'clk-mediatek', 'clk-trace', 'clk-qcom' and 'clk-microchip' into clk-next
53d9cc9651019d74603548b1cef679dd96ebf8e6 Merge tag 'irq-core-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cdcac9473ef5c48a33ad8aad88fd9a478fa41478 Merge tag 'x86-apic-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9aabff1791c5c3e1137e9da2e775b99efc2a4412 Merge tag 'timers-core-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
902842d5c4336224cf55dcde0034ea33d810e851 dt-bindings: net: Convert Socionext NetSec Ethernet to DT schema
9fa5ff77b5b29ed18a6426aeb01122fdca5241e4 dt-bindings: FEC/i.MX DWMAC and INTMUX maintainer
2b542a857b4c4e17943fcba9d4d5ef260357ccc7 Merge tag 'pm-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c68449e28ab6aaf381dc408258aaf721adbc5852 dt-bindings: net: broadcom-bluetooth: Add CYW4373A0 DT binding
6bccb90e549ce189d695ea446663d98df9b29537 dt-bindings: net: Add generic Bluetooth controller
18d4e3596295cec0e6465f997336111316279c30 dt-bindings: net: Add Broadcom BCM4377 family PCIe Bluetooth
a7a127b129029be5329451c9aeb1f73a7902d877 arm64: dts: apple: t8103: Add Bluetooth controller
61f2b673daac4ef49e6252810951d01f4b476be8 dt-bindings: bluetooth: broadcom: add BCM43430A0 & BCM43430A1
c7012a2654a633f05e42a5b4e4161d9e3f41a8f8 dt-bindings: net: realtek-bluetooth: Add RTL8723DS
5234373aa70adf9812c1f822ea497bbd1de66a81 dt-bindings: net: dsa: hellcreek: Sync DSA maintainers
545c5e121dc9e9e46da71eeac452a09c262aeb13 dt-bindings: net: qcom,ipa: Add SM6350 compatible
d522550f99ec548e0287c56b572cf3644972d0a4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7e266463cb311f74433638b7c041ff23557b5994 Merge tags 'acpi-6.2-rc1' and 'irq-core-2022-12-10' into loongarch-next
b46e6f5fd331fdf3ebf6dd021f1144531d76d1df Merge tag 'sound-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7b90c98398d06fe7795bf88e28bb288a4b98f003 Merge tag 'media/v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
6df1622c1b9350b1c63485b4046f06fffa0aa06c Merge tag 'drm-next-2022-12-13' of git://anongit.freedesktop.org/drm/drm
03d7d9a18f97a48894b58a221470bb7af64bdd3c Merge tag 'mtd/for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
4984708c1e23caff486f66558bba5a3de98b2e6c Merge tag 'regulator-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f90eaa95c12a6dc1c2f6b365aca0ac69a5ec472b Merge tag 'spi-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5d17f1cd3a5138030d56a0d1540b4347bc3202a5 Merge tag 'pinctrl-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
a9f292b89236adfb9e2612c31251c90ac37f74d5 Merge tag 'devicetree-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
419d59331a5167ede90c8f6a7895fe27a69bf58a Merge tag 'input-for-v6.2-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
d7a3b4daa6403ef2603aa41bf87b636ebf9d7c59 Merge tag 'for-linus-6.2-1' of https://github.com/cminyard/linux-ipmi
8e07d3e08016430f1d0d7c48794cd791c6f2b6b7 Merge tag 'mmc-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f3b6f09c382b6ff6035f0493c93839c684642c93 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
42f283a705ee155d03b9042fd00a58cd26c25d13 Merge tag 'net-next-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
d4e27f3a68129e481bcb81fb50e8f532f9a48580 dt-bindings: thermal: tsens: Add sm8450 compatible
1d9899b2b21e943e0bbb4a2e04eb3771e35b0833 dt-bindings: thermal: Convert generic-adc-thermal to DT schema
b56247cf9bd7e73b5a835ca3eaefc8fb919d1578 dt-bindings: thermal: tsens: Add ipq8074 compatible
e7b94a443b974e5c78220aa0081022a9a092d7b6 dt-bindings: thermal: imx8mm-thermal: Document optional nvmem-cells
322c511c003bcdca4cd184983bd2a14a215e7698 dt-bindings: thermal: mediatek: add compatible string for MT7986 and MT7981 SoC
717afc1a93a9225dec5e5bad6ea75936a61eb64e dt-bindings: thermal: qcom-tsens: narrow interrupts for SC8280XP, SM6350 and SM8450
f5b7ebd3886110250ed329b2a9d2b5722817350e dt-bindings: thermal: k3-j72xx: elaborate on binding description
88df5dcfeee28560b0dd9c84a4d303ba00fd03df dt-bindings: thermal: k3-j72xx: conditionally require efuse reg range
1b415dda6f328d3030dd5580204cf8418426bcb1 dt-bindings: thermal: rzg2l-thermal: Document RZ/Five SoC
019ab2f973b3426ec04575f1cf62fb971bc79593 dt-bindings: thermal: qcom-tsens: Add compatible for sm8550
8a26f0eda2b97366dbf18d933ab899bf25de3da4 Merge tag 'pci-v6.2-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
370973eac41f76771af3e105f6124089f623407c Merge tag 'v6.2-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5a2613d67d6aa0c2c2efb368cc7d034ce1b18c89 Merge tag 'gpio-updates-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f65a9ab794308d6114adbcdf73f995d676f07abf Merge tag 'thermal-6.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d55d8828a04e63c0028f4ab09b69e61052ada832 Merge tag 'i2c-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c60bd088e6f7da1c220f9f5a447eab726f64b3f9 arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
99a3c7a006b05d1de10063801677a08b27729557 arm64: dts: mt8183: Fix Mali GPU clock
c00c2c20e292864efc2892dba41d20a2414bbe69 Merge tag 'usb-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
94310bf53cf7a0a6d61093f6bbe981f9cc72e9df Merge tag 'tty-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
a345440d9064627ba36e3b020f6e39cfbd9bd753 Merge tag 'char-misc-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9c69fbd02f70532a95f673de75264698e887d13d dt-bindings: usb: tegra-xusb: Remove path references
eac95ccb53fd75ec0c3849b12c5856f4003adfb1 dt-bindings: vendor-prefixes: sort entries alphabetically
d68afaae43a690818bcc1d5eb4510f29faf01e61 dt-bindings: mxsfb: Document i.MX8M/i.MX6SX/i.MX6SL power-domains property
1d08c17a6af925aa87ccff288bb066fc90390d14 dt-bindings: hwmon: ntc-thermistor: drop Naveen Krishna Chatradhi from maintainers
bc531f83c051e5e08b7c3f3ba3b2f632b75269aa dt-bindings: imx6q-pcie: Handle various clock configurations
b69c6d2f3d7e45837ffcea1ab1bc105763e3406f dt-bindings: imx6q-pcie: Handle various PD configurations
4568b67638d297a034f855acf29d649803b69292 dt-bindings: imx6q-pcie: Handle more resets on legacy platforms
b5047935c8ed39b4c836d4019eb558fb877c90e4 dt-bindings: watchdog: gpio: Convert bindings to YAML
b6b40230d11e0462498f1bb7949989acc4d36515 dt-bindings: drop redundant part of title of shared bindings
1a1c2501cc2f12c5e692c0c99dbfdd6517f48a31 dt-bindings: memory-controllers: ti,gpmc-child: drop redundant part of title
b3e0092f329cdac874d3a5a3f6b94523a5adf3d2 dt-bindings: clock: st,stm32mp1-rcc: add proper title
66136ac3e7816bfb616b0ad0fd843422a965f9a6 dt-bindings: drop redundant part of title (end)
773cfdd23136c8893f5b82ee36e134c1edacf085 dt-bindings: drop redundant part of title (end, part two)
230706c739f4de472571099cb4427a3e41c9316a dt-bindings: drop redundant part of title (end, part three)
5ebaa30e8252876e6f345b51e32fceff7ce6ff90 dt-bindings: drop redundant part of title (beginning)
196513edff54e12f709acb8a888da2d728429efa dt-bindings: clock: drop redundant part of title
3f35f6e93cbac3c574acf98b2ec9b31b3dc18672 dt-bindings: drop redundant part of title (manual)
715ad0b69b984939404f83e4bcafdc9a1fc6d849 Merge tag 'leds-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
4e25e2f70030e4e87ff72f7dee6a104bd8bd22b9 Merge tag 'linux-watchdog-6.2-rc1' of git://www.linux-watchdog.org/linux-watchdog
0f7da7b0ab3685f97bdc662a166496ba08dab4f2 Merge tag 'for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
becf41aa8fc172483d9a1aa598b41cac6df9ad33 dt-bindings: mailbox: qcom: Add SM4250 APCS compatible
d1daccaeb2c39b1ad756e7718a4098e6522bc646 dt-bindings: mailbox: qcom-ipcc: Add sc8280xp compatible
26656cec32cb4963585629bc14c1115455c6e8d5 dt-bindings: mailbox: add GCE header file for mt8188
0ecc42ef46c62a4677409a7be3bf130ea89b427a dt-bindings: mailbox: mediatek,gce-mailbox: add mt8188 compatible name
9da3bcdcf0cc559b7ab93d04c63acc1413729c40 dt-bindings: mailbox: qcom-ipcc: Add compatible for SM8550
5d675ed01c42bb26e4c8002252d22b09883be467 Merge tag 'powerpc-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5b2cd4d3b847b48aab101372a2bcf437193a078e Merge tag 'loongarch-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
756cdc0eac27c5d1571527dbafd265812b204d9b Merge tag 'iommu-updates-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
dfa4124121398d937f577630c457718f8db1c119 Merge tag 'phy-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
58cd3baa3c953436e54ae1cfada465e110310570 Merge tag 'soundwire-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
623f5214f6fee1f1175c7fd3aade7c2b3709e30c Merge tag 'dmaengine-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
585e848a264f42d729812d5a1699b77f2842b43b Merge tag 'rtc-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
ac8c0c316aa9e520dbfce79a8af39bbfd58add17 ARM: dts: spear: drop 0x from unit address
1e95a0f6c40c44bb6af3e40b51fe72d634f90cdb Merge tag 'v6.1-dts64-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/fixes
7a1bc111fe9b838af458b1a500d171a58387b5bf Merge tag 'soc-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
174c07615ce06026558f65cae91fec1fc6bdc44c Merge tag 'devicetree-for-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b067adb5b95463885d6cce1c7abbebf016fcfe79 MIPS: dts: bcm63268: Add missing properties to the TWD node
91e7093d208f3a6923faf9a2c96cba320b072718 Merge tag 'mfd-next-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
22a372d431e0fd92de687f2156d95704dbe9ba34 Merge tag 'mailbox-v6.2' of git://git.linaro.org/landing-teams/working/fujitsu/integration
2c3ecedd711de8fb530c5b3295ed11ae19aad927 Merge tag 'rproc-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
cb67ef504a3827efc345bbfe6a56d23b556e8a0f Merge tag 'pwm/for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
8b826db3578683486a9931b2ccc9387814dab622 Merge tag 'mips_6.2_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
cf1edf8eb342a2bbbd7a731e7313d5261718c5a4 Merge tag 'sound-6.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
94ba1d6c33f9a406b33b0f8e998cba66f4e3b527 Merge tag 'v6.2-rc1-dts-raw'

--===============4737253236283147914==--
