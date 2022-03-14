Content-Type: multipart/mixed; boundary="===============1682589716165792086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 14 Mar 2022 20:30:52 -0000
Message-Id: <164728985218.21903.13624601367647747757@gitolite.kernel.org>

--===============1682589716165792086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/tags/v5.14-rc7-dts
    old: 7c56eabb5e116166f40376c15b578f0f33535e8b
    new: afb1664d14dde17feb4f2dbc5124fcc5dc6b14e7
    log: revlist-7c56eabb5e11-afb1664d14dd.txt

--===============1682589716165792086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c56eabb5e11-afb1664d14dd.txt

5526c9618fb931d0ab6c848972afa59f99e43999 dt-bindings: serial: amlogic, meson-uart: add fifo-size property
1604c1a62207f7b9dc81b33848e856ce2583bf80 dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
82d28b9946235855fea3347174f5cf2ca1943546 dt-bindings: serial: snps-dw-apb-uart: Add Rockchip RK1808
84dec14d0c682434684f58b5d748201c02820354 ASoC: dt-bindings: imx-card: Add binding doc for imx sound card
36301aedf05fe6b1082d2429c26c7ed6e8cd93fc arm64: dts: broadcom: normalize the node name of the UART devices
65e62ebe7e1e5153f3cfda6b95df386e409a4c6f dt-bindings: display: Fix spacing in lvds.yaml
abcb7565b601efb8f8d3c7abfe3a2d48e66e1ed0 dt-bindings: timer: arm,twd: Convert to json-schema
b3709d0ee7db449b5cb6fb11e25d03d5bde79ccf dt-bindings: arm: scu: Convert to json-schema
3b710a600c5300b9166eb7175eca55010630bcd2 Merge tag 'arm-soc-fixes-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a0db761bbd1d323dec88f8b21e3bd3811ff0366e ARM: dts: dra76-evm: remove ov5640
fd6a572126d9de47a4048d11c56275e0df9ef6ae ARM: dts: osd3358-sm-red: group in the same phandle all its properties
b5b3b5261d2beb5c9b266d38e8ab3962fce1d401 dt-bindings: usb: sunxi-musb: Add H616 compatible string
bf630cd78335705030685d2a3ffc902ff20b1c49 dt-bindings: usb: Add H616 compatible string
6ac419c93bd61dcd202eb26c7e29f64fcd33165b media: rc: remove tango ir driver and keymap
7e0e52276338721c6e22ad98167ae2d52b4df2a1 dt-bindings: rng: mediatek: convert to yaml schema
cb416d62a5b6a09ddbc58ef603fcefb4cb9bfab7 dt-bindings: rng: mediatek: add mt8365 to mtk rng binding
8bc313cfe8bb3e60161b0ab64023a60062e13df4 Merge tag 'devicetree-fixes-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d0e5305ba04147f4cbf85070a7a2a9c65d89d01f usb: isp1760: use dr_mode binding
8288c2fb364c9cfda74cd4f97538c972270cfada dt-bindings: usb: nxp,isp1760: add bindings
b326f34168ef3f1b32ee79dcd31a1d13433a701a dt-bindings: usb: dwc2: add compatible for RK3308 USB controller
ef2cec719016ce7b735ad7e1cac84b0192da7679 ARM: dts: Fix up the IXP4xx ethernet nodes
e552a4920db090617fb4679dc8fb538e648f5893 ARM: dts: gemini-dlink-dns-313: rename gpio-i2c to i2c
1c35f454523608b04f8236e7154b6f0a66ee79c2 ARM: dts: gemini-dlink-dir-685: rename gpio-i2c to i2c
ea35ddf532c554c36b3d01ab90844548a70dfe1d dt-bindings: display: convert faraday,tve200
a489d503ccd3eb82492a1e05b8d6cf0f45c9e023 ARM: dts: gemini-dlink-dir-685: Remove address from display port
d381f9a3cd97f47abef71a12b5191d29fb340a89 ARM: dts: gemini: remove xxx-cells from display
a7bac7f4c795b1bb65d2b00de2bcce42dd5c64ee arm64: dts: ti: k3-am65-iot2050-common: Disable mailbox nodes
b70c0ec9676c495188774da2fdbdb5d20961f7c7 arm64: dts: ls1028a: fix memory node
8902e5efcdfbd1ebafd22585412c582208a9a8d1 ARM: dts: imx28: Add DTS description of imx28 based XEA board
b827c10965d27df3da3f249ac5f89a4e7a38595b ARM: dts: imx6ul-14x14-evk: Switch to fsl-asoc-card sound card
3932343f447f8ab415a245eeb4c2e551ea7e02c3 ARM: dts: imx7d-sdb: Add HDMI audio sound card
94f881c70acc02f323f1ea1e3c4ff073827c2695 ARM: dts: imx6dl-yapp4: Use aliases to set custom MMC device indexes
855c4d585d79baa8d9cf830556e1bde0b315d5de dt-bindings: add dasheng vendor prefix
c4fa544b03bb2deb07abe23f8e5e760d920e65e5 dt-bindings: arm: imx: Add i.mx6q DaSheng COM-9XX SBC
679b729d98ba9ef1675e501c93a897116dffd11e ARM: dts: imx: Add i.mx6q DaSheng COM-9XX SBC board support
eeef98116e753ee9d9e1eeceac0cff0e584c587d ARM: dts: imx6qdl-sabresd: Add asrc support for wm8962 sound card
168ffcf1126c4fc8dce170d0bf901f36e47c7167 ARM: dts: imx6qdl-sabresd: Configure the gpio for hp detect
6739a9bdb836f1187366aee409d8bce969dd5007 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
12fd98b327181c722071b26436507e514ee5caa9 arm64: dts: zii-ultra: fix 12V_MAIN voltage
f5d15e626519362f3819984522a927080c616d59 dt-bindings: imx: gpcv2: add support for optional resets
32b84cbb8bf6c75d74ceac4bf4eb85546c402b6d ARM: dts: imx6: edmqmx6: set phy-mode to RGMII-ID
6fdda65ee2dfbbea84176a1a9fc56750a83bbd26 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
7e72a0ac72997c7927e26b0d71b18f0f55a956b1 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
939c2c6bae4501466ca214005b10df8bf870987e arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
ac4d39127b9270a47280df187f2a070c3519d7e0 ARM: dts: i.MX51: digi-connectcore-som: Correct Ethernet node name
0dec6f23147cefb5f189cc19b02348009ec96be7 ARM: dts: imx53-ard: Correct Ethernet node name
46f8776f42e038d33101e85fa096b359f8d36ada ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
eca3665866ac4064337a60ff40df0a4403ba542c ARM: dts: imx7d-pico: Fix the 'tuning-step' property
fb390fa7ae8aa1e69997c2694e44fa374fa861cb ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
e9d7564925966eeb0593eb11f30ada2bbba48b64 media: dt-bindings: media: nxp,imx7-mipi-csi2: Add i.MX8MM support
3ba1628a8f626f47a100b450651fdec207db3e9f ARM: dts: ux500: Fix orientation of Janice accelerometer
cedc96a343bdcc58556b91f3621b35d4ab779c91 ASoC: dt-bindings: renesas: rsnd: tidyup properties
ea704c36ed1fbdd365c97fefd96d30f01e647a73 ASoC: dt-bindings: codecs: Add bindings for nxp, tfa989x
10e64c1c5d401ac7f9fb07b950cc1365c7631def dt-bindings: display: bcm2835-vec: Add BCM2711 compatible
7f593830bd0ab62da196497e1efaee6435ba9efb Merge series "ASoC: rsnd: add D3 support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
687a6a1ee158234c1a0b5672a76b8c76b2bc7c3b arm64: dts: allwinner: pinephone: Set audio card name
6f8db81c7863df7a9a70bd5508c2bb8527f50f61 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
5c87369d0aa615eef3ba36b8f1239d400f97df5a Merge tag 'spi-fix-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8ef1e74a3e7e66da46f04f0f949e43b0d9cf479f rtc: m41t80: add support for fixed clock
e8d49f6e2958d4b36b4883430ce1e6a1752030b2 dt-bindings: convert rtc/faraday,ftrtc01 to yaml
c68e456f88532e230c97288dae878882d301ff3e dt-bindings: msm: disp: add yaml schemas for DPU bindings
b60957d7affe537e18114ae5862fa7b63f29bdf7 dt-bindings: msm: dsi: add yaml schemas for DSI bindings
f9edc463ad0d78bd4792a1ebcd969aadea145965 dt-bindings: msm: dsi: add yaml schemas for DSI PHY bindings
c7c71c6d7e0a910f918a92a2b95771e257a4e8f1 dt-bindings: msm/dp: Add bindings of MSM DisplayPort controller
62624eccd899f6a327057581cb823be1906620b5 dt-bindings: input: remove fsl-mma8450 which is handled by trivial-devices
2bb0ef3389131a369c765ae03a028b1a0dc8e2fe ARM: dts: aspeed: ast2600evb: Add sdhci node and gpio regulator for A2 evb.
ed5f4c7dd11b39bebdafe153ed35f152b3196ec2 ARM: dts: aspeed: ast2600evb: Add phase correction for emmc controller.
12d5e03d67f27af88f49a2b075fc69c2f121b1d8 ARM: dts: aspeed: ast2600evb: Add dts file for A1 and A0
315925718c158ad0d51e7b768aa1c915e4db5c01 ARM: dts: renesas: Add fck to etheravb-rcar-gen2 clock-names list
87dc9bc843af69b9ff832d943fac52442298f830 arm64: dts: renesas: Add fck to etheravb-rcar-gen3 clock-names list
cf912f1c7b88f7982b608940b6a7573197e3bb64 arm64: dts: renesas: beacon kit: Setup AVB refclk
336238ce78897e75febdeb74f8c66e00f5fb329b arm64: dts: renesas: falcon-csi-dsi: Add GPIO extenders
2a0cae099c087156574e6be405725d190e16c85b arm64: dts: renesas: condor: Switch eMMC bus to 1V8
b1ff353bd359fa18291e5547935ae20a9c552b3a arm64: dts: renesas: v3msk: Fix memory size
f05e3d82f6ad3beaac1b313d8164241e1be21e3e ARM: dts: r8a7779, marzen: Fix DU clock names
86a35c6d5fbc869169960357cc482cf6627f3de0 ARM: dts: koelsch: Rename sw2 to keyboard
bf08229e07b5b576bc9e50b4fa3cf914c712e367 arm64: dts: renesas: eagle: Add x1 clock
fb2ec39bf434a318c0993242e0f1a48260edee69 ARM: dts: rcar-gen1: Correct internal delay for i2c[123]
7f1e9015e0d6e5c27503cc55726ea33b815df73a arm64: dts: renesas: beacon: Fix USB extal reference
7f1424a3a0761409f1ae68d12f3116c330c9d67c arm64: dts: renesas: beacon: Fix USB ref clock references
f4a626bf3370f8177adbef01e0b8a4adea5764f7 ARM: dts: renesas: Move enable-method to CPU nodes
f55c7e83079e16d4dea4506fe9700828e296610b dt-bindings: pinctrl: Add DT bindings for apple, pinctrl
d4bb737a7e70ffb26deda621e8737b0f02d3beda arm64: dts: qcom: sm8350: add IPA information
1a9e26040f3744797c408cace7b149f5bfe75947 arm64: dts: qcom: sm8350-mtp: enable IPA
1c48933336093a6caa15864f1b2618ac7908e7e9 Merge tag 'v5.12' into next
0a0a64bf9a091ca07402a929095dd928fead1e17 dt-bindings: i2c: i2c-rk3x: add description for rk3568
0fecca6986cb914837907ecb0f91cd1581dbeea6 i2c: qcom-cci: add sm8250 compatible
a7339aa857664d8f6dee660332cb17f9ea3c1150 i2c: add binding to mark a bus as supporting SMBus-Alert
6258b37adf0b2a89556ea8771d76eaf35879cd47 dt-bindings: touchscreen: Convert resistive-adc-touch binding to json schema
08d8322a0b199072b342e7c1dc26b29705ab74de dt-bindings: touchscreen: add touchscreen-x/y-plate-ohms property
116ef4fc5944efbab9246eed1c289509c8fd4b4e dt-bindings: touchscreen: resistive-adc-touch: add support for z1 and z2 channels
ce77fbb0931ba9b103f9fab95441dd8a04f05c5d arm64: dts: qcom: sc7180: add nodes for idp display
dfa2eef539d8e48e04fa7469109b38e741f16f45 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
7f94b3e28a709b7385f4b810681831cb745335b7 arm64: dts: qcom: sdm845-oneplus-common: enable ipa
6aae613852d6419130b13db449f9d65c52d5fdce arm64: dts: qcom: sdm845-xiaomi-beryllium: Add audio support
ddeeff30ac69a8ab22c9a188addc313517df6a52 arm64: dts: qcom: remove camera_mem region
96079185dc1130ecee85c84a4641c48213505010 arm64: dts: qcom: msm8996: Disable ADSP and add power domains
320cdf353d63efe130cec3cb1d63c498a89de6a8 arm64: dts: qcom: Add board support for HK10
cd8fcf8ce85958a088f729cc8445c829715f9175 arm64: dts: qcom: msm8996: Sanitize pins
6f909ccc803d937d87f09a38530e1ea3210ecfa0 arm64: dts: qcom: msm8996-*: Clean up QUP and UART names
670750578e5f3361bd67efacf4667806b7451c47 arm64: dts: qcom: msm8996: Enlarge tcsr_mutex_regs size
e921d00c46c44a9c54026bac1477ace880528334 arm64: dts: qcom: msm8996: Add SDHCI1
9c36516d44becf4bb5c2f77ea9af0dc786bbff98 arm64: dts: qcom: msm8996: Add BLSP2_I2C5 and BLSP2_I2C6
c38037166b28261ef0662d3d565d67eaa6ca4756 arm64: dts: qcom: msm8996: Disable MDSS and Adreno by default
527d7ce24783dad74660d7d778908e9c87d298ac arm64: dts: qcom: msm8996: Disable Venus by default
c0ef1c6c29254ebb89e268f467aaef2bc424bdc0 arm64: dts: qcom: pm8994: Add RESIN node
fe12d4c0f0657af2bf361c0b5372c7eac637a350 arm64: dts: qcom: msm8996: Add DSI0 nodes
27eefb346ce4d4416097ea2306bfcc99904339d7 arm64: dts: qcom: pmi8994: Add WLED node
7523ffeb5b01220772d6bdcadf23b9ba221bffd7 arm64: dts: qcom: msm8996: Clean up the SDHCI2 node
d34837698572a39fa69f9671cc78d8e5a6ca8141 arm64: dts: qcom: msm8996: Add usb3 interrupts
3ab46e637279fef34f57078bca443e090a808f3b arm64: dts: qcom: SC7280: Add device node support for TSENS
8dc97af5a9e0d8a8ef59cf1f2aedd9c3c55d7fb3 arm64: dts: qcom: SC7280: Add thermal zone support
8bd8690e63577d6fb3098d7409eb6f5a68541eb1 arm64: dts: qcom: sm8350: Add label for thermal-zones node
a4c8585fb3077a39d443e74c86d2d6d6989c91f0 arm64: dts: qcom: pm7325: Add pm7325 base dts file
31345d742e066f6cacba5e94af890019df8d0705 arm64: dts: qcom: pm8350c: Add temp-alarm support
62048c1c6cd033c6a69ec517711ce076d20738c0 arm64: dts: qcom: pm8350c: Correct the GPIO node
d536340ab67d54b2704bc2ee1e0b05be26d6c829 arm64: dts: qcom: pmr735a: Add temp-alarm support
00dee2981a7c8f5cd03d98277eb8aebec57ad60a arm64: dts: qcom: pmr735a: Correct the GPIO node
31e48f5eed33e14ac4ec9734c54882a0dd63f1c6 arm64: dts: qcom: pmk8350: Add peripherals for pmk8350
56978abbda4c2311866ba0830a6fb59bd53dc637 arm64: dts: qcom: pmk8350: Correct the GPIO node
0b81a2812feb51b8e9a19d3d61161ed2445a7855 arm64: dts: qcom: sc7280: Include PMIC DT files for sc7280-idp
d144aded2ffdca82531f2e6ba854333dd9771a1e arm64: dts: qcom: sc7280: Add ADC channel nodes for PMIC temperatures to sc7280-idp
05b6a57394ad4e43964478d3b2cf88d9e96d2c65 arm64: dts: qcom: msm8996: Strictly limit USB2 host to USB2 speeds
7a790e5564b63fe7b95eee9d4dc595946b2c9ff1 arm64: dts: qcom: msm8996: Add DMA to QUPs and UARTs
2bc93758495f46ebdbfbf626f408072f2b5b8e76 dt-bindings: soc: qcom: smd-rpm: Document SM6125 compatible
c3aba9494bb05c6fc3431e549354f635b5678592 dt-bindings: power: rpmpd: Add SC8180X to rpmpd binding
961cfd8d9efb04dd7740eb0a22b2a877aaee38be dt-binding: mtd: nand: Document the cs-gpios property
55507d7f9d7a6ff0376c9048bb3a1fe641075bf0 dt-bindings: gpio: omap: Convert to json-schema
723123cf44e9aa2578d55bef562b5aa808da2ff1 Input: cyttsp - convert bindings to YAML and extend
3bcd51065018fb3410f01bb6984537f78e2dc7e4 dt-bindings: power: add defines for i.MX8MM power domains
ec69def313f9441ad10fb9563d1d9af877432652 Merge tag 'net-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
02a3c4591109ccc8f04fa045a64f6c244b50d3d3 dt-bindings: can: rcar_can: Convert to json-schema
249a5f2e103d2298195216ce863095fe39513bcd dt-bindings: can: rcar_canfd: Convert to json-schema
da95a837c505a339b4532dc5d91dcc4daf030f9d MIPS: SEAD3: Correct Ethernet node name
17a8fec17751497555d72f022097078f5c567496 dt-bindings: vendor-prefixes: Add an entry for OpenEmbed
904bb2dcf51f2205c17efc70fe7e72c285994db0 MIPS: ath79: ar9331: Add OpeneEmbed SOM9331 Board
a14580eef54642feb07f8a2669432de4842b0b2b MIPS: ath79: ar9331: add pause property for the MAC <> switch link
a4981e8d619a1d647da5b649374766aa795ac421 Merge v5.13-rc3 into drm-next
8f7b94979ba78655fe94a39bba9aa5ded1004c82 mips: dts: loongson: fix DTC unit name warnings
97a323335323280ca3bbc6a9cae7443e35512944 mips: dts: loongson: fix DTC unit name warnings
fd2c6214ee563fd84571894e7b16917f5940b495 mips: dts: loongson: fix DTC unit name warnings
7e994bfdc229f659d556c749ffbe5e45c809a969 mips: dts: loongson: fix DTC unit name warnings
24ae247d4854465ed3ba502978c86e2433d9fea2 mips: dts: loongson: fix DTC unit name warnings
0fb321ff55205817f560a6ea6fca87ec3f28eb15 ARM: dts: am335x: align GPIO hog names with dt-schema
94582d9e0bc3cf749c596472501fa4f2f896e9a8 ARM: dts: am437x: align gpio hog names with dt-schema
2595087544abc3ce16c8a453d34e4cee9c79b895 ARM: dts: omap3: align gpio hog names with dt-schema
4bb55dc19f09fe3df13c10bee770188fb5d5f5d4 ARM: dts: omap5-board-common: align gpio hog names with dt-schema
f210e6d312214e8cd17ac3c343d65f8b5705482c ARM: dts: dra7x-evm: Align GPIO hog names with dt-schema
942748bc73787ac281936a52366bc85aa1d566ef ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
a4ae7d359d63c37a2488e9b47c8a42a971f122e6 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
8323f4aa242631e8201fd49adab991478e9be0a1 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
405a3c28d12b84bcadf7f58877262337f4450871 ARM: dts: dra7-l4: Drop ti,omap4-uart entry from UART nodes
f2c0a14037b296e187599480ddeff4634e1ca24b ARM: dts: am437x-l4: Drop ti,omap2-uart entry from UART nodes
c1f60ec3f01f06283dad1d97011a3e1764f74331 ARM: dts: OMAP2420: Drop interrupt-names from mailbox node
9a30e2903c488665d44a941fd862b804d8e8d69d ARM: dts: OMAP2/OMAP3: Rename processor sub-mailbox nodes
b095b4545dc38b53759c4a97cbb30319216000c0 ARM: dts: AM33xx/AM43xx: Rename wkup_m3 sub-mailbox node
2e2d6b034d8a6054fca70376b5129df5e7142534 ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
f9c8d40fd83300af47fb3c241d9cfa75b6539a19 Merge drm/drm-next into drm-misc-next
2b38e8d62c303923474267bef1681e68759c6597 dt-bindings: serial: pl011: Delete an incorrect compatible string
122f22a01ffde285c36eb0dbc6fcf492219a26bf ARM: dts: alt: Add SW2 as GPIO keys
c6c60487a2bff142037e52b9da3b674ea1c2a69f dt-bindings: pinctrl: mt65xx: add mt8365 SoC binding
0f1ab4696605ec3deb12ede91532ab13ee41e14f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0b1f205694b9ccbd03bb883892f8673aef75c386 dt-bindings: i2c: mpc: Add fsl,i2c-erratum-a004447 flag
27bf2bcb45cabc6839ed57a36e6e24e7f2b7efc5 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
835e2635729c27f87d62abd9ce5b41870ae5f512 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
4757ab4c34954cccaf40921e669a9faf5b6828fa Merge tag 'linux-can-next-for-5.14-20210527' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
1a66d3b034b7dda45c6a3a4c05c740080175b276 dt-bindings: pinctrl: Update enum for adding SGPM2 and SGPS2
98e0fb53798f0105c9624d058e50a7c7d174a80c dt-bindings: remoteproc: k3-r5f: Update bindings for AM64x SoCs
8de183146560e84ed4edd81833fb8fafbd1e6077 dt-bindings: hwlock: add sun6i_hwspinlock
c745bbcedf5c650b707cdef313813f84462fe019 dt-bindings: remoteproc: qcom: pas: Convert binding to YAML
af45795ced034815a25df4d74914dc4943bab5c9 dt-bindings: remoteproc: qcom: pas: Add power domains for MSM8996
6c79f248aec207c65fb6f9fa5424186f31d3ad1d arm64: dts: meson: vim3: enable hdmi audio loopback
5a6ddb001b6cffb2e3f258c3df77e41786fcf031 dt-bindings: i2c: renesas,i2c: Drop "renesas,i2c-rcar"
ea25602b09067eeb533b23b8638a0569939007c0 dt-bindings: i2c: renesas,i2c: Convert to json-schema
2130d908d6e2cb258a958d4e9ba18b3a1a5e1ea8 dt-bindings: i2c: renesas,iic-emev2: Convert to json-schema
8ab740af829e4aa46cb1e50656e9b1c911cf95a3 arm64: dts: meson-sm1: add toacodec node
a83b983bacb0ee6d7215381475c05578ebadaa66 dt-bindings: arm: amlogic: add Banana PI M5 bindings
6ee6f3cfdaf30faa479a81f1876e99faefdcec9c arm64: dts: meson-sm1: add Banana PI BPI-M5 board dts
1563245e7062a09acf3a738fe18985c2dea917d0 dt-bindings: i2c: renesas,riic: Convert to json-schema
9ed0cf3976c39c9c025d1d24468e288d68e7091f arm64: tegra: Add PMU node for Tegra194
6bfbeadbde7512c45bb89edf3c94b3719ddba3fb ARM: dts: rockchip: move mmc aliases to board dts on rk3066/rk3188
dce9395da88398f3f769d2fa2e3cf7cdcfd43f12 arm64: tegra: Consolidate audio card names
a66dd5b469f453e49c7fbe4c949937692d00929c dt-binding: i2c: mt65xx: add vbus-supply property
96a7ebc0795220d7ee3ed0fca13b8240ede3ce13 arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
395b570a894ccfe309071606ac2d5938d2ef4794 arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
f25512db7f148890b83ac426d5bf3d274754a4a1 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
e482e13e22318d057d37516bbb0dfde303f8b9e2 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
a1422d7bb463af604bb790e54d9abda2a5584705 ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
7250fcb76eeac50534100ee4b6f9c93418c9e60f ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
c195fbc2e32908a66dd2eac62ad9d36a1c5c6360 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7214be9385093e689ff88282824516f7741531b6 dt-bindings: phy: qcom,qmp: Add binding for SDX55 PCIe PHY
f0a59410e62f8f11e545fc735839ff0f7a606585 doc: dt-binding: cdns,usb3: Add interrupt-names property under required
dc735a4a20c126a1c7a809eca38f5c9fc582bca6 Merge 5.13-rc4 into char-misc-next
4a3d0b370269b2e92e44cfbb092e8a3679ffb078 Merge 5.13-rc4 into tty-next
d7c88986f6c447e411151e176b2c41fc0b864454 Merge 5.13-rc4 into usb-next
94598765f9db127aa5e6d032f618ed6f7843eebc dt-bindings: phy: add vbus-supply optional property to phy-stm32-usbphyc
5188b9dc685a3a55753c7138b88bc808ecbdc94e dt-bindings: phy: rockchip-inno-usb2: add compatible for rk3308 USB phy
c2c4cba96b3998ddd728c889f313adbf6f5a9706 dt-bindings: phy: convert rockchip-usb-phy.txt to YAML
69dfe2150902d8a331557e926a747b2bc5ecf053 arm64: dts: renesas: Add missing opp-suspend properties
986c6cd0d4fbb592eab4aa47914669224eab8c14 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
77617f1420c2679e088ad48926f4ac4f61e3697a ARM: dts: lager: Configure pull-up for SOFT_SW GPIO keys
12f059166861e61c0e845c4e252ba9e3132738be ARM: dts: blanche: Configure pull-up for SOFT_SW and SW25 GPIO keys
4c4233293e34ad42a8e2e7d2e99cb050afa8b327 ARM: dts: gose: Configure pull-up for SOFT_SW GPIO keys
8cb9916fdfccfc241f3994fb39e88a78475647af ARM: dts: silk: Configure pull-up for SOFT_SW GPIO keys
55b86852a251121fbf10b5b04cbf239039a925c1 ARM: tegra: acer-a500: Improve microphone detection
1244f85bc34c8d15114e87e44bbce50c20eea50f ARM: tegra: acer-a500: Specify proper voltage for WiFi SDIO bus
e28958236e7907012392956fb1f4e47249a54a24 ARM: tegra: acer-a500: Bump thermal trips by 10C
171c6ae89f6f9221709eb6d54e110a3c732a7e68 ARM: tegra: Add reg property to Tegra20 EMC table device-tree nodes
973515c640dd52c3387fad8b5bcb98a244baf309 ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
bd008f6033f29340b4d16c01bf3cc5574af9e1b1 ARM: tegra: paz00: Add CPU thermal zone
7bb610850c030c5e5923c9819d186ef7da2201aa ARM: tegra: nexus7: Add i2c-thermtrip node
8b3f3440fbe6c879e82d36a88961aaa3b571fc0a ARM: tegra: nexus7: Improve thermal zones
ce24273c05d77b44b083c6c8c55b835fb9e78208 ARM: tegra: nexus7: Remove monitored-battery property
3823d897efe75cc7db72f778c344b3e7e698596e ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
403807e6b609ecf423b65539a8264a99e12132b1 ARM: tegra: Add cooling cells to ACTMON device-tree node
9cfdb77ca2c619e481cd05a00fc57783ec334a12 ARM: tegra: nexus7: Enable memory frequency thermal throttling using ACTMON
38f5b14c58a77fc783a8a9fa015a5adad66c7013 ARM: tegra: ouya: Enable memory frequency thermal throttling using ACTMON
0d7ee719322fbf03151e8ed7009976011057dfee ARM: dts: sun8i: v3s: enable emac for zero Dock
3be200142f165155f9bddbe066cecfab6494fb2b dt-bindings: soc: rockchip: convert grf.txt to YAML
3471f49d063a1b12f5456613e70303aec4c4b51f dt-bindings: clock: tegra: Convert to schema
484c974b7eafde2db55801dc07667c1f258212f7 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
18dd0660214a5325d090665c898c3870e59b1a6e ARM: dts: exynos: Disable unused camera input for I9100
54c75c3d72fd7b91cbbf3fe4ebba5679fb2abdf2 ARM: dts: qcom: Add ADM DMA + NAND definitions to ipq806x
ec68e66a2a1b172b7cae1a819bee130f4c824201 ARM: dts: qcom: Add tsens details to ipq806x
2d6b33412ec46e660c7f7273915c00fb3f0d4ecf ARM: dts: qcom: Add USB port definitions to ipq806x
f60dbfc80b733e9e0a180ad2a477cc29db8b5c6f ARM: dts: qcom: add L2CC and RPM for IPQ8064
531f20af26bedb3ddc4755d334e435d04138f375 ARM: dts: qcom: Enable NAND + USB for RB3011
a399f36a664966e2f2fec90862e3719ce33faf00 arm64: dts: qcom: ipq8074: disable USB phy by default
447cb90c7c41def9fd1b89b99a7201ccdf974e91 arm64: dts: qcom: msm8996: Rename speedbin node
41324d6475cd86dccff862964dc25fbec14b4ebd arm64: dts: qcom: msm8916-alcatel-idol347: enable touchscreen
bc9a8a97efe74eab4010e281846adf4b9d807c1c arm64: dts: qcom: sm8150: Add DMA nodes
b5cd40fc5491cf37457254d334987ff692f2cd8e arm64: dts: qcom: sm8350: use interconnect enums
0ca3780391280e7317a4dcb1ba14794de0f9a72c arm64: dts: qcom: sm8350: fix the node unit addresses
ae6582fe971d87bfdc068d2325bf6a426a092231 arm64: dts: qcom: sc7180: Remove QUP-CORE ICC path
dffa493f7d2c79f32f56e5639424d522a9d10379 arm64: dts: qcom: sc7180: lazor: Simplify disabling of charger thermal zone
df661076e58012b7d5824cf63825760de2fff6b3 arm64: dts: qcom: sc7180: Add pompom rev3
7af89e4d417847672dd2b4994ce4337322dd6a8e arm64: dts: qcom: sc7180: Add CoachZ rev3
7e3632338102e1cc5a45a6698995c3466232e49b arm64: dts: qcom: msm8996: Add CPU opps
30de9c0d0acfac8e2e8083240d190c1aa467d1e2 arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
dd6120ae4082f5348f9f53804d1828ea837bc910 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
db3ebfc0ed2eb913c2cf91ab1274f2f00bd3f1fd arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
6495d2c3e8575f0faab65410dc55a3fd6e88a47f arm64: dts: qcom: Harmonize DWC USB3 DT nodes name
b45a085a28df74a321a864b8a67b9346b6bf42ce arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
6ca5d18bc825fc72c78019382a1fd33de1f445a4 arm64: dts: qcom: sm8250: fix display nodes
7294150b7e31737a3466a55d619ca343b6f362d2 arm64: dts: qcom: sc7180: Fix sc7180-qmp-usb3-dp-phy reg sizes
83eef89b900b8f561ed1dcbd2c157e0058197b09 arm64: dts: qcom: sc7180: coachz: Add thermal config for skin temperature
1209227ee9c387035f2d9dc85e5ebdb86fe8735c arm64: dts: qcom: sc7280: Add cpufreq hw node
7f11b2ce6e311516e5986d1c3097dd8300a5f39e arm64: dts: qcom: sc7280: Add clock controller nodes
de3632b6a74ee6aebda84667c4e664ee3a225c5a arm64: dts: qcom: sc7180: Move rmtfs memory region
6d91b20a506c64c97136a613c237edc5fdbcf72e dt-bindings: mailbox: Add WPSS client index to IPCC
99781223dbca98f5d6b44d74f93885b9559108cc arm64: dts: qcom: sc7280: Add nodes to boot WPSS
26f465aa4aace6152d74b7b8847bec6bace793f4 dt-bindings: arm: qcom: Document google,senor board
0445f44e4dc6c7a76663d81a7af1412d85a535ca arm64: dts: qcom: sc7280: Add "google,senor" to the compatible
e5c4a5b4338321735cc936927bded57a13b21ac9 dt-bindings: soc: qcom: smd-rpm: Add MSM8226 compatible
0d8e3a5bdc07a0cb3377db0d4542d8d1739efd94 ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
0188bdab989130fadadeb8b59f1d3d6dfa91b9a8 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
d834c1449e0fc0e4966bbbfb19cbfaf0b57ca29a ARM: dts: stm32: Configure qspi's mdma transfer to block for stm32mp151
1543387c2de8d3a5af48531b5168580c36c21334 arm64: dts: meson: set 128bytes FIFO size on uart A
f72da58afbbd50b7d3e6bd48b1ec97bf8bff3e5d ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
32a826e74b06a1608b3f503365e628dcda789c5e MIPS: ingenic: jz4780: Fix I2C nodes to match DT doc
9c72da3cdda5e33c913154a6d4a8da5950e0730b MIPS: ingenic: gcw0: Set codec to cap-less mode for FM radio
b730227d1a190a77d96e12e217a22119e03682c0 MIPS: ingenic: rs90: Add dedicated VRAM memory region
5ab3475795143a9b5a8f62b915c4973f2ae25079 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
741de7e210ca826bcf900930f1906c812f5d2329 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
cd66547fdf5de1303d0321b0f9d3fdd1a6721e73 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
831f961d702998190777b6a985843a66734a9d1e dt-bindings: soc: tegra-pmc: Document core power domain
0c27421430dad35b856047430de4b7b890ba6591 dt-bindings: Add Rockchip rk817 audio CODEC support
0d1c01514e1f6c3462cbc3c52260d59b4bd38c45 dt-bindings: mfd: Add compatible for the MediaTek MT6359 PMIC
1fb234246ab689f3816839f957a1c2237715b473 dt-bindings: regulator: Add document for MT6359 regulator
6495c7c0fd366eb11ed33634eaaf0477e7dc2257 dt-bindings: remoteproc: imx_rproc: add fsl,auto-boot property
c604e104c68c0ff12cc7c203a505149443ca9d74 dt-bindings: remoteproc: imx_rproc: add i.MX7ULP support
b2c378bb71ba5e0fc1f996da96f1fde2db68a27e dt-bindings: remoteproc: imx_rproc: support i.MX8MN/P
24d102d9efa9f50dadcff0d95579432dbb95f790 arm64: dts: qcom: sc7180: add label for secondary mi2s
27572d378093d5473ca75108d4c3ddecb30dd49b Merge branch 'for-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.14
28e09b2e4d3e3f5f41b32ef7a639810265ae0fcb dt-bindings: mfd: ti,j721e-system-controller: Fix mux node errors
cd40229e6758e6f753e7fdeb90686b883fadf744 dt-bindings: rtc: nxp,pcf8563: Convert to DT schema
9b561951c4193f0a54565a40f6ae7dc76bbefc54 dt-bindings: mux: Convert mux controller bindings to schema
d792d4325b7e14058b54bd2df623e2ea33953ac5 dt-bindings: i2c: Convert i2c-mux bindings to DT schema
91c0ded31ff4258ee857091f21b4c9d4efacb295 dt-bindings: i2c: i2c-mux-pca954x: Convert to DT schema
df5831188c4842650701d6aba4cb80fb5cbd6342 dt-bindings: i2c: maxim,max9286: Use the i2c-mux.yaml schema
7c3256007db97f538ab4f629d6a1254be38590f6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
dae9c4b29edba98dd2004b9eeee1c5230c186aee dt-bindings: input: touchscreen: edt-ft5x06: add iovcc-supply
0ab8b2983dbdb62e3d0c64d3348e8041dc77d9a1 dt-bindings: input: pm8941-pwrkey: add pmk8350 compatible strings
f254458140fa6528ef07e95f2ebba22f68500a7f dt-bindings: clock: Add MDM9607 GCC clock bindings
d472bca4cd0be0476ca3fe4340c69fcfa1c76def clk: qcom: dispcc-sm8250: Add sc8180x support
6d2d33dae1f3985bd18fde2273babfd2c4b2afc2 clk: qcom: dispcc-sm8250: Add EDP clocks
ca4ad1f0bdd47be8ceff9a32f5e9e79341e54a94 dt-bindings: clock: qcom: rpmcc: Document MSM8226 compatible
229b3096ef9dbd2916eb623b3c0feaf3f48d50e2 Merge tag 'v5.13-rc4' into media_tree
6dd56dca3221c334b94ccb209f79d4435d690828 Merge tags 'tb-mfd-asoc-v5.14-1', 'tb-mfd-gpio-regulator-v5.14' and 'tb-mfd-regulator-rtc-v5.14' into ibs-for-mfd-merged
a9aa0166b1d6f0cfce9261656695d8e516656f3c mfd: google,cros-ec: add DT bindings for a baseboard's switch device
bc4ee439e081345caa03b8edf51de7ba8197ed13 backlight: rt4831: Adds DT binding document for Richtek RT4831 backlight
26ca0a2e5cad20055ec50ca8262c0da39b25404d mfd: rt4831: Adds DT binding document for Richtek RT4831
cda0adee4bae0d93da6fbeeb6093d59960430ca7 mfd: db8500-prcmu: Add devicetree bindings
f7404d3f70fb51e8704bf046c6b98f132f8573cf dt-bindings: mfd: pm8008: Add IRQ listing
6cdf309458feb85f1caf1afc9619ae6ef8d44fe0 dt-bindings: mfd: pm8008: Add bindings
5af618578501b432963511e276c84fc6f224da81 mfd: qcom-spmi-pmic: Add support for four variants
a2456e661f06768650ce6d414a47abf783d8adeb dt-bindings: mfd: stm32-timers: Remove #address/size cells from required properties
fe8718c5804bec20f2c374569504de13608ea0d1 ARM: dts: at91: sama5d4: fix pinctrl muxing
8b2e86aaab388fbf412475eb2c96b9608fd28567 media: dt-bindings: media: renesas,isp: Add bindings for ISP Channel Selector
bb7929b9e4f063c6a9cfd5787e21eacd247d4501 media: dt-bindings: media: renesas,vin: Add r8a779a0 support
d932f9ce7074bb954dba46bbb22017f7b96d635c media: dt-bindings: media: Document RDA5807 FM radio bindings
22c3a99a3e1dd5204661ac2bc9b705ccc12ee43f media: dt-bindings: media: renesas,vin: Add r8a77961 support
7b45d4615412c2b707350f604be1a8cdfe70cecc media: dt-bindings: media: renesas,csi2: Add r8a77961 support
d26d9bb5d74770cebc51e031f4f6c88900b14767 ASoC: dt-bindings: nxp,tfa989x: Add tfa9897 support
fd643f68a1e7a7818a5e18c690294143aa35a315 ASoC: dt-bindings: nxp, tfa989x: Add vddd-supply property
b3a6824b984ce2ea271a5230fb75ca9af86674d1 regulator: rt6160: Add DT binding document for Richtek RT6160
f31ed737280021fd4b14cc396c98c3b76db5f24d arm64: dts: mt8183: remove syscon from smi_common node
52b66ec7343cbdb40e3dd904bf86c8ec7ed2f74f arm64: dts: mt8183: add supply name for eeprom
55668e2d67939bbd45e5234c0aa113314a2345f4 dt-bindings: net: brcm,iproc-mdio: convert to the json-schema
ec731b8f1c75f18ca5ada083ac1d07170a0d619b dt-bindings: iio: multiplexer: Convert io-channel-mux bindings to DT schema
e07d3b4b138519ff9d2dd8890dc3473fa9c50828 dt-bindings: net: Convert MDIO mux bindings to DT schema
15ac376b42257a9ebaabac1aa15075ec4db81080 dt-bindings: arm: intel,keembay: limit the dtschema to root node
04ca230a3b925b325841286eb1093f6a4b4f9b99 dt-bindings: add StarFive Technology Co. Ltd.
bd0a1065271e1789e37324c7748409353c22cf5a dt-bindings: mailbox: Convert omap-mailbox.txt binding to YAML
f8da31b8dc6de1260bc948c9eb98f6705e412c82 dt-bindings: firmware: arm,scpi: Move arm,scp-shmem to json schema
b8abd42123593feea927b3788f2d26b5af79bdc4 dt-bindings: firmware: arm,scmi: Move arm,scmi-shmem to json schema
d12ece4fd59de82d85ff05466b5ebd4015bebcd7 dt-bindings: firmware: juno,scpi: Move to sram.yaml json schema
3d22a45df36f58580c7a879c374e916e7e058ba3 dt-bindings: firmware: amlogic,scpi: Move arm,scpi-shmem to json schema
d6b016ab72690becfa91f667bb548f496406185f dt-bindings: power: supply: cpcap-battery: update cpcap-battery.yaml reference
b451d0e2ce7365414d994f35474ef8e18dfc0e06 dt-bindings: power: supply: cpcap-charger: update cpcap-charger.yaml reference
dac0c064c13bd9a8394d8c817dec6c9758a778fb dt-bindings: soc: ti: update sci-pm-domain.yaml references
dc22a039f164dd6e2cc42ebd77886310538bdacc dt-bindings: clock: update ti,sci-clk.yaml references
d616b1f8d115a2efeea888dfeff1b9312d0a58f2 dt-bindings: reset: update ti,sci-reset.yaml references
049c0efb911f9cdd4f0169d1c3f43f12f819fcb6 ARM: dts: aspeed-g6: Add pinctrl settings
8db0c8ebef3cb9034d8765ed66941955f9549a49 ARM: dts: aspeed: Set earlycon boot argument
e5ff0db2071998a7c038872da038dc6ae004dd8d ARM: dts: aspeed: mtjade: Enable OCP card support via NC-SI
2c544b492f92c3b840f55ecba6e4bf02c39b0335 ARM: dts: aspeed: mtjade: Add PSU support
9c52a7e5cf9629c6360e3b57c842832ba4917311 ARM: dts: aspeed: mtjade: switch to 64MB flash layout
70365c3da85bb301b1ce53224f27dfb0bbab1a7d ARM: dts: aspeed: Grow u-boot partition 64MiB OpenBMC flash layout
453da7654d4b1d542370a883e0850210d773f826 arm64: dts: rockchip: add rk817 codec to Odroid Go
20bcf8c2b0d178c88bcb1c23639b53e2af02e4da arm64: dts: rockchip: rename nodename for phy-rockchip-inno-usb2
bfa238d7e19e102f6e1901e7127e7563e7d5dcf6 arm64: dts: rockchip: add USB support to rk3308.dtsi
3432a4cce3359415fbb68108879840b29f6432eb ARM: dts: rockchip: rename nodename for phy-rockchip-inno-usb2
38694c0abb77acb4ae9421a870019a4b485146d7 dt-bindings: phy: rename phy nodename in phy-rockchip-inno-usb2.yaml
a3c58aa74299a29cdcc04cf50ee845964a8ea680 dt-bindings: soc: rockchip: grf: add compatible for RK3308 USB grf
233f7af37c2e23c018b253a844bee825628fe4e5 dt-bindings: usb: cdns,usb3: Fix interrupts order
afa71ed078e5e2889cabb85f0391d52303c49a9d crypto: ixp4xx - Add DT bindings
6c84075b4c94cd764d531afbb9c2656c5164a69b ARM: dts: rockchip: remove #phy-cells from usbphy node rk3066/rk3188
79c1e5b8747c1a690fca457f771f73be938cb6e2 ASoC: meson: gx-card: fix sound-dai dt schema
c1ccd59c4029eccbd75043c5dfb96c09568eaff0 ASoC: dt-bindings: Convert imx-audmux binding to json schema
648b0240f13460536494d91505a513a3d9a45fa7 regulator: rt6245: Add the binding document for Richtek RT6245
84235ad8956e555d5167f8aa556d4efbb51ce819 dt-bindings: staging: iio: cdc: ad7746: add binding documentation for AD7746
00f8041933d56cdc980777fd8fc7e83e74a2de06 dt-bindings: mediatek: add compatible for MT8195 pwrap
8d9b6cfab2f01d53bd7c6e4818e1cbc1120db812 clk: mediatek: remove deprecated CLK_INFRA_CA57SEL for MT8173 SoC
7f50ba8e9fc278233500a2d5917fcc64ec75b1db dt-bindings: cpufreq: update cpu type and clock name for MT8173 SoC
1be8b5d2efed12a90a3a5a0f6d3db4185138c444 ARM: dts: aspeed: Everest: Fix cable card PCA chips
4537c4b3240f9979edf6739922098cd0d3aa2cf5 ARM: dts: aspeed: Rainier 4U: Remove fan updates
3554ce49e9f5653fa74d7bfe0acd1665810b0f15 ARM: dts: aspeed: Everest: Add directly controlled LEDs
53f58b1a4df757e1f9a04edc83abe1e56961957b ARM: dts: aspeed-g5: Add SCU phandle to GFX node
4dd117809c2e6eaab502770e2ad2696fa2853cdf dt-bindings: connector: Replace BIT macro with generic bit ops
124860bdafc2d8eea0ff5013d4c892f44b2c296d dt-bindings: connector: Add PD rev 2.0 VDO definition
9f6ad3f8c78e29a82d2772a34bea056225c3d438 dt-bindings: pwm: pwm-tiehrpwm: Convert to json schema
59fec3fc02e8ec7be15399e35dd23a0347253c11 dt-bindings: pwm: pwm-tiehrpwm: Add compatible string for AM64 SoC
6c8d55af18b61aa88e8a5b79b8f076edbdccb822 power: supply: max17040: Do not enforce (incorrect) interrupt trigger type
7a300dc4da16127fb452d76a40768bcd3b8532bf dt-bindings: power: supply: Add DT schema for richtek,rt5033-battery
20d7db57a6a0fe2a73417d0e049fd7a542ae4921 doc: dt-binding: cdns,usb3: Add interrupt-names property under required
54727138f735d2d3693408de58964961f98a3025 serial: imx: Add DMA buffer configuration via DT
ed37bcb5ac2beb479b1b1dc6ab92591755059494 ARM: dts: imx53-ppd: add dma-info nodes
3d59ccf13c101ad3beae716a4409b9435e857b29 dt-bindings: i2c: at91: fix example for scl-gpios
a15df738a75e1e9f105e903578686a2b19376878 ASoC: dt-bindings: wcd934x: add bindings for Headset Button detection
88b51b8b3e97f37f20ba17f5d80515cd4855a9b1 ARM: dts: BCM5301X: Fixup SPI binding
238a85ae1161f20d4bbb0fd49e4ecb8e8ea71370 ARM: dts: keystone: k2g: Rename message-manager node
de44f2be5ece2b6510b7472d5ae4765eaec32775 ARM: dts: keystone: k2g: Rename the TI-SCI node
7d4fdf106b05ba5149c31577f1ffe43beb2a09ba ARM: dts: keystone: k2g: Rename the TI-SCI clocks node name
74944eee8f5ba90eb57e04cedb768501bda71e1c dt-bindings: i2c: Move i2c-omap.txt to YAML format
5dc92bb0bce2a7d5db932d43824a554e06657f19 ARM: dts: keystone: k2g-evm: Move audio oscillator assigned clock to mcasp
a750236193bb4b48af1cfe9ff0cf4f0a5357c4d0 dt-bindings: i2c: i2c-mux: Remove reset-active-low from ssd1307fb examples
a8fb41d5d14ec18f4cdc4c3f35afad4bc16eabd4 dt-bindings: mailbox : arm,mhu: Fix arm,scpi example used here
1607f14a0bbf6c6d9421994acb60f8a3f46e215a dt-bindings: firmware: arm,scpi: Convert to json schema
b0748d5c069799fed3721615fce9132a10ea67b3 dt-bindings: firmware: amlogic,scpi: Convert to json schema
5e3988758112e21a5bffbdf206420c9dc36e0e45 dt-bindings: firmware: arm,scmi: Convert to json schema
d800a91dc334983f1f7a797f73338da799e88c4a dt-bindings: mailbox : arm,mhu: Use examples with matching schema
9766d30b50b0ac4f902acd4e33c4915468bcf9d8 dt-bindings: mailbox : arm,mhuv2: Use example with matching schema
a7da5c3024fead2e43188bdef495ca1f332c0b0b dt-bindings: hisilicon: use the correct HiSilicon copyright
52bd3112cd2bbe37050f51b19b4b2a53a4c7d306 dt-bindings: usb: cdns,usb3: Fix interrupts order
d31b7f6970af2278bdbb9d5bd86ce2253e35b00e Merge tag 'imx-fixes-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
b1308f8e1d5aff1c45400601f64d99ca9ff6038f Merge tag 'omap-for-v5.13/fixes-pm' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
0323a567b46d7101943b016a0bdde6dbbeacffd1 Merge tag 'ti-k3-dt-fixes-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/fixes
7086cd63b64323b83447b298f33ad6b6c32c2900 arm64: dts: qcom: pm6150: Add thermal zone for PMIC on-die temperature
8f34c47c1ec95283bce28feca15e2f8fbb6b485e arm64: dts: qcom: msm8916-samsung-a2015: Add touch key
525f022c3cf1b4586e9abe1b8e00609d086ad55e arm64: dts: qcom: msm8916-samsung-a3u: Add touch key regulators
00e3fedf2e4c0f6957af9296590b8a7150cfc46d arm64: dts: qcom: msm8916-samsung-a5u: Add touch key regulator
47f51ee91930c64e2120b7cbd72d2e0161c70370 arm64: dts: qcom: msm8916-samsung-a2015: Add rt5033 battery
cbc7aa8a4899719058aadc971032fb2fcb50427b arm64: dts: qcom: msm8916-samsung-a2015: Add NFC
3dac86f25ed580a14df2c658cb35c9c150c158c5 arm64: dts: qcom: sc7180: Move sdc pinconf to board specific DT files
c633b46caa7b0467bc6f5168d0465a54d11d760f arm64: dts: qcom: sc7180: SD-card GPIO pin set bias-pull up
fc472a5f02ff8e07c4fc7239be44889f892297d3 arm64: dts: qcom: sdm845-mtp: enable IPA
c5296c63bd711b975632f4bd67e17022d9ab9bf9 arm64: dts: qcom: add initial device-tree for Microsoft Surface Duo
24b7b6623550bdbdd44bf014d0b8fb93b326aa13 dt-bindings: irqchip: renesas-irqc: Add R-Car M3-W+ support
b41d4d417275e10547871c8b37916279fabc54c5 Merge tag 'arm-soc-fixes-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fe76553ecc7457a610a6cbdbb03336e7322b32b9 ARM: dts: aspeed: everest: Add system level indicator leds
c76239f5861e4b5c1f7fa80c24ac2bf2dd42d072 ARM: dts: aspeed: everest: Add nvme and fan indicator leds
e2c6a00483e44126dc57f7aa839f96bbf82e1a84 ARM: dts: aspeed: everest: Add pcie slot indicator leds
3a18d2698a5168a14f8fc3fff249159f7a7b886b ARM: dts: aspeed: everest: Add dimm indicator leds
ae85a5a65086e89e8c7ea8fdc221b3683e9c045b ARM: dts: aspeed: everest: Add vrm and other indicator leds
a6175478a9fe05471dd5d905a5757e79fd7d414d ARM: dts: aspeed: everest: Add pcie cable card indicator leds
e1c7c093e087fe18aca99bfe53f1e5cb8bf8d684 arm64: dts: renesas: r8a77961: Add INTC-EX device node
a576550d3432726271e6693c88a45c6c7929d05a arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
e75d590887d450c2afc1703b5cc9dfa9c181411f dt-bindings: gpio: Add devicetree binding for IDT 79RC32434 GPIO controller
66ff5c44d210a9c2538de3401569983c95672371 arm64: dts: ti: k3-am65: Add support for UHS-I modes in MMCSD1 subsystem
cbe3e1ca715980afc38c66988c0d31c4fe2a2503 arm64: dts: ti: k3-am65-main: Add ICSSG MDIO nodes
b4b33e2f3514d582ff6108208f7ec6bc548436ab arm64: dts: ti: k3-j721e-main: Add ICSSG MDIO nodes
4f4eca093995af3eccefeeab5387f34dfe1497bb Merge tag 'tb-mfd-asoc-v5.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into asoc-5.14
ff67785a4fb051141e8e61df469d75bbea286418 Merge tag 'tb-mfd-regulator-rtc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into regulator-5.14
a5b0852d060f63daa91209d4acf403fab12aa104 net: phy: introduce PHY_INTERFACE_MODE_REVRMII
a1061f3fa50e406212d8de1f005c6c69fa04b7ee net: dsa: sja1105: determine PHY/MAC role from PHY interface type
dea9334ece9ee59e0df539211524be4ca641b6ea dt-bindings: net: dsa: sja1105: convert to YAML schema
6e10bbf00bb4913a1a3cb36fddafe6220adf63a2 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
4c559897d58b136e098efc5aa5c66fab8a87950b ARM: boot: dts: bcm2711: Add BCM2711 VEC compatible
6494fb05bc7345afc887166d2a49c526761521a1 ARM: dts: bcm283x: Fix up MMC node names
472a11eb12c4acdf1238557fb2855593c8fdbcb8 ARM: dts: Move BCM2711 RPi specific into separate dtsi
60600d105d98d34c68918b0657e5496cabdef0bf dt-bindings: drm/bridge: ti-sn65dsi83: Add TI SN65DSI83 and SN65DSI84 bindings
f033aca0359bc0f2bfc367e27913e92c0176c9cc arm64: dts: msm8996: Mark the GPU's SMMU as an adreno one.
f95a65cd850139be0eeb7c7fe8f4d77869439a01 dt-bindings: Document stall property for IOMMU masters
afac70a9ae63ac33d510529db95b3c7d45fb9558 ARM: dts: imx6dl-prtvt7: add TSC2046 touchscreen node
ca46e30ad444b865c7036a20ffa7dfcbfdf00e67 ARM: dts: imx6dl-prtvt7: Remove backlight enable gpio
e1a72e7352df694f23e2d3976178e4aad47d1f94 ARM: dts: imx6dl-prtvt7: fix PWM cell count for the backlight node.
cad91376542ac037d2e5ea45c3720dad84f809b2 ARM: dts: imx6dl-plym2m: remove touchscreen-size-* properties
5135629cfb3b65649c003832feeee27d74ccd511 ARM: dts: imx6dl: enable touchscreen debounce filter on PLYM2M and PRTVT7 boards
ad7a206a381b5f0ecb9d9b78a1e25b024efe36af ARM: dts: imx6dl-prtvt7: Enable the VPU
b798f101f6e034bde01fd41203e4e7368a2117ef ARM: dts: imx6qdl-vicut1: add interrupt-counter nodes
0f9c039035ca9275d4fff5e73f492f6d14f82395 ARM: dts: imx6dl-prtvt7: The sgtl5000 uses i2s not ac97
412fe0501a98d58d74a6111e26c5fd294bfac5bc ARM: dts: imx6dl-prtvt7: Remove unused 'sound-dai-cells' from ssi1 node
da4c8e301149f3ba4690e7a3bd6c2391e2a5b233 arm64: tegra: Audio graph sound card for Jetson Xavier NX
0a252a4a7418acf3ec078f03bee627e2a639eff7 media: dt-bindings: media: atmel-isc: convert to yaml
1b378695197fc118280529b66a33664b099b5458 media: dt-bindings: media: add microchip,xisc device bindings
eff560abc53edf77be38870772adede63b663949 media: rc: add keymap for Toshiba CT-90405 remote
fba0dc299967aa175d7f095520c81c28ac05fa4f arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
cbd9bf2dcf754cc2f20269f75c4f5bade6510769 arm64: dts: ti: k3-j721e-main: Add #clock-cells property to serdes DT node
4e0bebb5846b360a4ac1719b59f8ad1e35e048b1 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
d61b5eea05f66a3c77818267dbf925d88eaeebd8 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
97e80701e834981ca2b5ebb5d64d147fc191db1b arm64: dts: ti: k3-am64-main: Add SERDES DT node
178fa8a9358622b40a66f4f0aee2d485b4c02a98 arm64: dts: ti: k3-am64-main: Add PCIe DT node
f146d0c251dff6c5da0c60db86c3964495d116fd arm64: dts: ti: k3-am642-evm: Enable PCIe and SERDES
d5d030f3e3806e584f2bf586d9e7b51ee3ed2c9f arm64: dts: ti: k3-am642-sk: Enable USB Super-Speed HOST port
b92662229620159d929a346b3d0eabe3a89683db arm64: dts: ti: k3-am642-sk: Disable PCIe
ff2a44b3fe15332d53203a26adb6994eac83c940 Merge tag 'asoc-fix-v5.13-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
adfb2c6737ec16213d44c003515d0e87c694c5e0 dt-bindings: net: add dt binding for realtek rtl82xx phy
5cdce24b194964a062d0b4ba6d59ba5613d04a0e dt-bindings: arm: bcm2835: Add Raspberry Pi 400 to DT schema
3b1288851dde03bde7228efafebb9dde3c7c9686 ARM: dts: bcm283x: Fix up GPIO LED node names
4b06582d17eef54f6f5acf244ccd88d7ea1d8b8a ARM: dts: Add Raspberry Pi 400 support
8bb2b24fb45a76901a38887a67c7af8cd1a6759a arm64: dts: broadcom: Add reference to RPi 400
ef4088262d07327852dc29ae97b899e51f20e572 dt-bindings: net: dsa: sja1105: add SJA1110 bindings
d555f50c0edc5bc78dc32637da52619f3f4a0359 dt-bindings: ti: dpll: add spread spectrum support
10bd2d92d4747164bdfafa9c3f2af16f445790a0 ARM: dts: am33xx-clocks: add spread spectrum support
ee718f05d16ea6770272a878fa81488a9434e8af ARM: dts: am43xx-clocks: add spread spectrum support
6f3cbbeb192fb18fdbd19b6bbe83978fb27dc70c dt-bindings: rtc: Add Arm PL031 schema
043bb8ab0147e82e2711c34c6b3f506052661a45 dt-bindings: virtio: Convert virtio-mmio to DT schema
1dd2ae667dcfed619619e8d0f4b7ed870a3493fc media: dt-bindings: media: renesas,drif: Fix fck definition
5c9f53c7a6f756e15987504688af9620a13dd413 dt-bindings: iommu: rockchip: Convert IOMMU to DT schema
d43115c49b2c5214e63eab4baf2406ec27d52444 dt-bindings: iommu: rockchip: Add compatible for v2
e4ec502ba0b205064d298d2c4b1133aa499c62d3 arm64: dts: mt8183: add cbas node under cros_ec
a31c40d642b91eed6b5c93664b7aa4847a7a0bf5 arm64: dts: mt8183-kukui: Add tboard thermal zones
b0d8bcaf30af4639be0430229c85f9653524ed0c Merge tag 'iio-for-5.14a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
c3789580844a259c2df55d8a9ed423a3abd4b858 Merge tag 'v5.13-rc3' into asoc-5.13
e97d99df34d7e9d014dc5780faed42e10bfb194b arm64: dts: juno: Update SCPI nodes as per the YAML schema
5951985f39bea50e8633c047d3f26b2c492cae79 dt-bindings: fpga: fpga-region: change FPGA indirect article to an
fe24da45c21696707d555fe24a9a7ca31ef6b93e arm64: dts: mt8183: Add node for the Mali GPU
f1ed14a98c6e144c6cc1c2ca8c8ab1e442991045 dt-bindings: hwmon: Fix typo in TI ADS7828 bindings
5bcc166d7df13e871276cb9d982614249dffd5df Merge tag 'tags/bcm2835-dt-next-2021-06-08-v2' into devicetree/next
6cf13f9f8b701fd8eefe0cf4200e2bc19360fbca dt-bindings: mtd: Convert mtd-physmap to DT schema
9d6321ea14526310fc4a89884042a7417cb28d18 dt-bindings: watchdog: Convert arm,sbsa-gwdt to DT schema
33e8f72739e66a52a4a16c633cd5084f8bea5bd6 dt-bindings: soc: rockchip: drop unnecessary #phy-cells from grf.yaml
861efbc9842f223e3081a2d431c1c0dfc1f4a29a ARM: dts: rockchip: fix supply properties in io-domains nodes
98cb9bb798c6486cecd40c19ab77ae49d0b3d130 ARM: dts: stm32: update pinctrl node name on STM32 MCU to prevent warnings
410f06d71263500bdb0889edbb7930d1ee515ba6 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
833af6ecaf90f7cbaad93eb948fc1ccc23a0bfc6 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
edada027944b581de7de9d05bcb7000ca1387e7c dt-bindings: net: document ptp_ref clk in dwmac
c237f13acd0e4bbe817bfb7a3737e2c2c72bcf41 ARM: dts: stm32: fix ltdc pinctrl on microdev2.0-of7
c8137a6d87be413c60170e63e8c17189fa3647a9 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
d08b0c550430a16a446fadd2d4e8c698e3ef7e18 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
53161cc6217e9610dc3166c0e2d8a8a9a9192711 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
ebf21dce08bab66cf4ef321dcc479016ce925b75 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
ee205f7ee77e7218866c2df863809d3f9fe23125 dt-bindings: arm: renesas: Document SMARC EVK
f4e148fdb389ff9193d77948836b7ca1cc1dd237 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
33dd048d19f23b87e9d26b2cbbb8ae36673f19fc ARM: dts: stm32: add a new DCMI pins group on stm32mp15
4af9fa48c30957ee7147acd99323ef12974494e0 Merge tag 'renesas-r9a07g044-dt-binding-defs-tag' into renesas-arm-dt-for-v5.14
53036053cbabcdc673cbab72e6b6b37aa9dd1f57 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
4e32cf9573d835070eae4ecb16b750681684df12 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
5916874df583c479dfb1f81ded6e698ad17b7b96 arm64: dts: renesas: r9a07g044: Add SYSC node
677c1e7910ca9ef0bcf7b0f107987c15e0258336 ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
bff604ef12f4b0194eee214ff195530cc181d57f dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
09c7ff2978ee1ab52d76c30d8edfe05dfd716aa5 Merge tag 'renesas-r9a07g044-dt-binding-defs-tag' into renesas-clk-for-v5.14
3630b7c31ff4841362fab478ad9922e7845cc6e8 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
bc54c1bbfd1dd7bb78c511d3800209517ea976ea ARM: dts: stm32: Rename eth@N to ethernet@N on DHCOM SoM
f51375b1bbb75dcc29226b0c9076ace1b5434a33 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
ced53aeb9bab909155dd297f01c2d28770b99e66 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
4d4f1f15ac04bacd41b835fdf9f248fd5253c530 arm64: dts: qcom: sc7180: Modify SPI_CLK voltage level for trogdor
95a8a99815971ef49a8c16f6a8b366e6c38b419c arm64: dts: qcom: sc7180: Disable PON on Trogdor
b0b92e2ff2d35d880f7209a88f714173cdaafb69 arm64: dts: qcom: sc7180: Remove cros-pd-update on Trogdor
13b89f9ab6f55657859c70e18d04e407a0d73eb0 arm64: dts: qcom: sdm845: Remove cros-pd-update on Cheza
8a8566eb7228a2547e4bd893c1323470bcdd6630 arm64: dts: qcom: sc7180: Add wakeup delay for adau codec
3ed52477481ee52cdb9d5291c3fe608518ed9f71 arm64: dts: qcom: sc7180-trogdor: Update flash freq to match reality
47389924b7fe0073d68cd3dd4e35529c984a445b dt-binding: memory: pl353-smc: Rephrase the binding
f19ffddeff9293c398c63461f9b9495574dec072 dt-binding: memory: pl353-smc: Document the range property
5df1315137a6b155e574d7415017adc4beb7ed1b dt-binding: memory: pl353-smc: Drop the partitioning section
a498b83a2c711e17fd3ddda57847db6bffb96353 dt-binding: memory: pl353-smc: Describe the child reg property
b948a58a3604552f8767114ec8d5d2230d6d0643 dt-binding: memory: pl353-smc: Fix the example syntax and style
b76fd6e98497c8c39f0743d9495134e13b81e6f4 dt-binding: memory: pl353-smc: Drop unsupported nodes from the example
bd8bbdec1474e57ea47c347846118967bbb1aea8 dt-binding: memory: pl353-smc: Fix the NAND controller node in the example
67c45a1ca78086147281774890ac309a047b7653 arm64: dts: qcom: msm8916: Add device tree for Huawei Ascend G7
24ee16a6a7226890c3ddc0b782c61532beaaf9de arm64: dts: qcom: msm8916-huawei-g7: Add touchscreen
d74574a637d58d2d349ea5ea9e701c1b9b703d41 arm64: dts: qcom: msm8916-huawei-g7: Add sensors
201f417a6826fd2bdf259f3902ae5ea6241a9e06 arm64: dts: qcom: msm8916-huawei-g7: Add display regulator
d173e08096d0625108684cb3be201d8eead6fc8f arm64: dts: qcom: msm8916-huawei-g7: Add NFC
c6d9109f5e4e0334988144c24289cdb61091acb8 soc: qcom: rpmpd: Add MDM9607 RPM Power Domains
b6181c761ddafa402e5388e23ee9c8636e2ab684 firmware: qcom_scm: Add MDM9607 compatible
1df91f1a333399c467e61d8036a28a15220a0b0b dt-binding: memory: pl353-smc: Convert to yaml
5ae7108081a2966b7d4cf2253337a7525ad3886b dt-bindings: aspeed-i2c: Convert txt to yaml format
a546fef6c1eac710eb89a06fed34f92e3656909f arm64: dts: sc7280: Add interconnect provider DT nodes
c1d56869a9cdb0a1db6591d1f9c0e3392d8b170a ARM: dts: dra7: Fix duplicate USB4 target module node
6a61bea1761f28bf747ac9199d2c689f2535fede dt-bindings: arm-smmu: Add Tegra186 compatible string
fb4a9f4a639b48bf2b8abd1b3c76d3707ca94f84 dt-bindings: crypto: Add documentation for sl3516-ce
4ebe5cdb0a17ac5d1e4e66e6937acf744e88e860 ARM: dts: omap2/3: Drop dmas property from I2C node
5cfbda4ee8f279afe9efc1817bf739e7390a3488 ARM: dts: ti: drop usage of redundant compatible
39eb91ce16944e85dd5e3e843a56cdeda7f00d59 ARM: dts: ti: Drop usage of ti,am33xx-ecap from DT nodes
dea8585e9319c2ff11b38ac0cd7909c9d1b5c09f ARM: dts: ti: Fix node name for all ecap dt nodes
18778c6902bd5fc50d4680ca8dea044befbc08d9 ARM: dts: am33xx: Drop interrupt property from ecap nodes
4661a7b9240a6d1a9935db755c9da960e3bb0592 ARM: dts: dra7x-evm: Drop "ti,pcf8575"
f01c0012fc68673227bacdeb83a8f18cdec32d86 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
e3475055c568e5fba60ac6739f48718f5ec7b8e8 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
641a178492f0fb42095e5e3f914a1f4f3ef37bd7 nvmem: prepare basics for FRAM support
c564f0e9995bcf6edacef6f41a7d3dbb7db06e1e arm64: tegra: Use correct compatible string for Tegra186 SMMU
75ee9505ca5d3e4b94336f4f6e372a8cdf4b24d6 arm64: tegra: Hook up memory controller to SMMU on Tegra186
19b04c9d371e7c456ca5f8722c79cb7acae22523 arm64: tegra: Enable SMMU support on Tegra194
ba9b1b0815383f19f38611c60ecb19acee8b8a0b dt-bindings: interrupt-controller: arm,gic-v3: Describe GICv3 optional properties
269dc0f106306a9041650d1f1cd2a5890158a368 Merge tag 'sound-5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
affa260bbcec6c18163f80fbffe1d4b85bfa16bc Merge tag 'devicetree-fixes-for-5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
647a747a0eaaa6334f184f605b651b30fd4734d9 arm64: dts: ti: iot2050: Configure r5f cluster on basic variant in split mode
32eca8172993adf777fe33639628c7dc56f11129 Merge tag 'memory-controller-drv-pl353-5.14' into nand/next
32344a93e8eb794172c73c79e9f39d9ac521cd77 mtd: devices: add devicetree documentation for microchip 48l640
514e7c6f4777666852af2b0801d173712a874422 dt-bindings: mtd: Convert ti, am654-hbmc.txt to YAML schema
d2f364a93d702f80df70a0f67f9e6ee18442c73d arm64: dts: rockchip: Update RK3399 PCI host bridge window to 32-bit address memory
ece71403245f78f801a3432e118c5c120639d8a8 dt-bindings: pinctrl: mcp23s08: add documentation for reset-gpios
22c4fd813e1368dad41c4679716f7048abcb1b28 dt-bindings: add defines for i.MX8MN power domains
73225b1a64bc72fe93da9447433d245f295c9809 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
4e73b9b7ee5d487e4b0c6fc2e53f3413bf925dde ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
e70ea058d51a9e3cdd34a5dde1ae616d38ea5794 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
d6943bc077053a843170d712c50f6f65eadf598e ARM: dts: imx6q-dhcom: Add aliases for i2c, serial and rtc
c6530b35332cda7be4be8aac7e6379e4917f1b0d ARM: dts: imx6q-dhcom: Add ethernet VIO regulator
fb1a7a00b605535a17c706e15e36781ca1dab7be ARM: dts: imx6: Add GE B1x5v2
551d6f2c25a27f3f4293cd8f7f0578567100cdcc arm64: dts: imx8mp-phycore-som: enable spi nor
c3cfe6b5d8938443aaaa729f4c91040087e5e2af arm64: dts: imx8mq-nitrogen: add USB OTG support
4bcd1f7b138703b6e74d74367d9e1ee3cc6d363e arm64: dts: imx8mq-nitrogen: add USB HOST support
1999f14a55e56dc73d4bdb8621407f027aaf2752 arm64: dts: imx8mq-nitrogen: add lt8912 MIPI-DSI to HDMI
3ef3d71d4be8e6ef678a35a451a2e3ef63d2fd66 arm64: dts: imx8mn: Add spba1 bus
50d534e9fdaa3e4977eb84094dfeadc284d34b6f arm64: dts: imx8mm: Add spba1 and spba2 buses
1ada220bee81a2e9eca8378a50dd72512d7d9360 arm64: dts: imx8mq-evk: add one regulator used to power up pcie phy
0dbee9c04c603a55e83cc361b707d7f3e1409269 arm64: dts: imx8mp: Remove the reference to audio ipg clock on imx8mp
93fb32cc05b8faba49ecdfcf655922799070eb67 arm64: dts: imx8mp-evk: enable EQOS ethernet
30dbda41c2cec46440b534c8f7268da55eb3057f arm64: dts: ls1012a: enable PCIe on freeway board
f56e740cc942d7902035330a23a2e27502113c87 arm64: dts: ls208xa: remove bus-num from dspi node
d19e66370c1ce5ff5d57b9cb95b76e110540680f arm64: dts: imx8mn-beacon-som: Assign PMIC clock
2334e09f75f7d9aee3c695e477788d308ca9bdde arm64: dts: fsl-ls1028a: Correct ECAM PCIE window ranges
fc25574f4780dfd9a117144cf92204d42aa61cbc arm64: dts: imx8mm: specify dma-ranges
3bdb093e7a1dba64afbd08cfb744d82237623637 arm64: dts: imx8mn: specify dma-ranges
23f836c3d766e1a1ae8dab0ae90b110efabbadbb arm64: dts: imx8mq: assign PCIe clocks
954ab738738cf62d9f8d985a84bdccdf0faae898 arm64: dts: imx8: conn: fix enet clock setting
11c5426509f6231c91d992708b799fafea6cd5b6 arm64: dts: freescale: Separate each group of data in the property 'reg'
438b55ad14ea6d77310f1e85340d55cd113b1a5c dt-bindings: vendor-prefixes: add congatec
2e5c718a2daee88c78df54e3538f12e44a37226f dt-bindings: arm: fsl: add GE B1x5pv2 boards
2d7e004a3e1063dbdc5b5fb45174cd98f287b190 arm64: dts: imx8mm-evk: disable over current for usb1
3cc40dcb74b9f549a046717347bbc1c7bf1fe0ff arm64: dts: imx8mn-evk: disable over current for usb
2d9fd117cfbf0923fae828fe441dbbcddb09d2a8 dt-bindings: add vendor prefix for welltech
b2f365d453c804a76c62329b880da1f894efbf90 dt-bindings: arm: intel-ixp4xx: add welltech,epbx100
18fb86d4f5aedf3c0817050125a3a1ccbb411f67 ARM: dts: add intel-ixp42x-welltech-epbx100
832f5444d51df4ffa2a56ee7e3b8e5337ffff8f9 Merge tag 'reset-for-v5.14' of git://git.pengutronix.de/pza/linux into arm/drivers
e23a54649dc549a91d97937a56565b27f3c8b499 Merge tag 'ixp4xx-dts-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
89049708050ae2f0a78254a006dcf09c622ae73b Merge tag 'gemini-dts-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
1117948e8179f310f61ea5bd9ebea8a3f3f8123a Merge tag 'renesas-arm-dt-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
857ea844adaae6a49987f47a33555f5f673aaf53 Merge tag 'omap-for-v5.14/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
348af53b7a68fa0b99e5f17159f84e0e63833351 Merge tag 'amlogic-arm64-dt-for-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
ade14314283c96abf627db4df0f53dd77def96cb ARM: dts: ixp4xx: Add crypto engine
2e168a5d10670fa9b7ec5ae2d8b89e796698fffb Merge tag 'aspeed-5.14-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
9316c865ef36d297ee0962201cdabba1e6e7ce77 Merge tag 'samsung-dt-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
c12da71bda5af728cbf11b959db2da8988f37603 Merge tag 'stm32-dt-for-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
b06fb5298bc261a29d34e2a33c40f5dc3e78e7f6 Merge tag 'arm-soc/for-5.14/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
aa8a25e606f721b23ab90a91a65e36a48e6cb0c1 Merge tag 'arm-soc/for-5.14/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
b865859e0c5e4663689a8cafa4363cf86a8bbc23 Merge tag 'ux500-dts-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
0d6df9d07356475090fed6f8a593275dbc1ef2ab Merge tag 'juno-fix-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/dt
75fff94f05f8008a7169c802cf812aadde960c03 Merge tag 'renesas-arm-dt-for-v5.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
70ea9232e982203e53841ad65e61ff23084f3c8c Merge tag 'renesas-dt-bindings-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
f19645afff0bda0c5cc3e86ff917ac7a65d98205 Merge tag 'v5.13-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
ccb347a60013bd70142260941bde4fd152399502 Merge tag 'v5.13-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
26a67ce02b6daa64dac8376237d828b9affe2d0c Merge tag 'at91-dt-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
ae4778562b9670160f062f4d7921244d6bfabb80 Merge tag 'memory-controller-drv-pl353-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
46fa70bf26f81530ad159b36663e3ef4fe215e9e Merge tag 'sunxi-fixes-for-5.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
acfaf348fdef4bbb616aa77df660a056ed9388af Merge tag 'sunxi-dt-for-5.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
d0e68a3db80057a91c9cb5160f5f465dbfe521f7 ARM: dts: gemini: add crypto node
75e34b35eef40177c0fb9633e9c4875845d0fc99 Merge tag 'v5.13-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
df7afa19157175a2f5ad18f056dc400e83f9f4fb dt-bindings: thermal: tsens: Add compatible string to TSENS binding for SC7280
7a95b0f9f0f7d6a6a6a98009309018f1242a7dc8 Merge tag 'usb-5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
e2a265f7d25cbec93da6ce8f38ecd2daeadba5bb dt-bindings: net: Add 25G BASE-R phy interface
192250f5a1519dbdeca26e53399409398a5e4610 dt-bindings: iio: accel: bma255: Document bosch,bma253
f2033a2eb311982df2cccaa4145212d4605bcbaa dt-bindings: iio: bma255: Allow multiple interrupts
c2345bcad2f59da32f1b3e362826c6afcd5f80e6 dt-bindings: iio: accel: bma180/bma255: Move bma254 to bma255 schema
bc8ce58abbd594a863d159f6cd5a9d45818dca1f ARM: dts: rockchip: add labels to the timer nodes on rk3066a
4af1479c097209f097165c43ba9434fdcdb2880e arm64: dts: rockchip: Add support for USB on helios64
fd02d252a7986150dd791be81f5b372d544dba0e ARM: dts: rockchip: add power controller for RK3036
3d6f8a845d1b59d5a4d292a9f5ff071e3f388eaa ARM: dts: rockchip: add power controller for RK322x
e8eedb53589389ede48c13ccfbf7d220fb20103a dt-bindings: phy: Add binding for TI TCAN104x CAN transceivers
f1d065937f09d373380e16d4f782ab42b43cac22 Merge tag 'v5.13-rc6' into char-misc-next
aa74acc7846cde7cedda3da80654f07cff1441ac Merge tag 'v5.13-rc6' into staging-next
9946fb3cbd5e4b2ec0b3093c2bf634541d31feda Merge tag 'v5.13-rc6' into tty-next
ae6499ac79ec190e5a722e403f6d9d0441a5db4e Merge tag 'v5.13-rc6' into usb-next
bd5433ab5ad5e3a818fd440735ecef5f1f0ab811 arm64: dts: meson-sm1-odroid: add missing enable gpio and supply for tf_io regulator
24152c95b2c93c03bdfd5c7231914ec50b4da525 arm64: dts: meson-sm1-odroid: set tf_io regulator gpio as open source
461ea7cc65ea9a10cf1d65baa6601cbe795c482b arm64: dts: meson-sm1-odroid: add 5v regulator gpio
a2e865424f1ea24b767f1f6425c4da96433eb445 arm64: dts: meson-sm1-odroid-hc4: disable unused USB PHY0
89a8dbf96aca85920e62fac77ccde0cb2a69e48c arm64: dts: meson-sm1-odroid-hc4: add regulators controlled by GPIOH_8
c29d23c741cba6b72a95b6004dfeb292764a26c3 arm64: dts: meson-sm1-odroid-hc4: add spifc node to ODROID-HC4
8d523124ced6fee0e245243fda4f13572dc85685 arm64: dts: meson-sm1-odroid-c4: remove invalid hub_5v regulator
7eb0c3973a080400362c2ee57707dad134079627 ARM: dts: meson: Set the fifo-size of uart_A to 128 bytes
438015d4534adc30eb1f93584e401a0b77b15fe6 dt-bindings: arm: imx: scu: fix naming typo of clk compatible string
a7c2cffbf4d92348ac9a9fe467f5f68e37f05df2 dt-bindings: arm: imx: scu: drop deprecated legacy clock binding
d80823d32a246587e917ff9505d9867faada4582 clk: imx: scu: remove legacy scu clock binding support
94c630ad77b6c76af97e2a1a9cae318d54faf8c0 ASoC: dt-bindings: wcd938x: add bindings for wcd938x
602f1aef61586af6baa9d8667b4758e4e30050fe ASoC: dt-bindings: wcd938x-sdw: add bindings for wcd938x-sdw
21a6644c847cfbc0e5b9ea009b2d116b745c4612 dt-bindings: mmc: sdhci-am654: Remove duplicate ti,j721e-sdhci-4bit
3560bb80bd6698857fc1491ef36e83196d92595c dt-bindings: mmc: rockchip-dw-mshc: add description for rk3568
e4ec49e9319b2343560854c1000880c8efa25d4b dt-bindings: mmc: renesas,mmcif: Convert to json-schema
4f654ea2c408add01e4825e2c80077c387038b8e dt-bindings: mmc: add no-mmc-hs400 flag
52000ff6f09c54231da12c6ae657af761877dd7e dt-bindings: mmc: rockchip-dw-mshc: Add Rockchip RK1808
8d4adcbee2fb4b670312b37ae151008b99112946 dt-bindings: mmc: Clean-up examples to match documented bindings
5a9e30c91a440cb83ec0ce7f97041e9f6e60a55c dt-bindings: mmc: JZ4740: Add bindings for JZ4775
ea8c5877a1020a25cb244adacd74249c8b191966 ASoC: sgtl5000: Add audio-graph-card port
da7002e62f851318c4cac95d4e85a0c0e67ae1dd clk: imx8mq: remove SYS PLL 1/2 clock gates
7e6ba52935711677f75905bc9659d8af383a260f arm64: dts: ti: k3-am642-main: fix ports mac properties
dc92e1a614db4a7001ac7725161d11db6ff2229f arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
259daffc123ebfd03bb94ff64a0c4808b402f5f0 arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
2948cda7f2c159619498843015b9b8424e1654d5 arm64: dts: ti: Drop reg-io-width/reg-shift from UART nodes
4ee2a593d4ce9a7442a5a297ab2f5fff068ad45c arm64: dts: qcom: sc7180: Add xo clock for eMMC and Sd card
570fae3c890ce29f4d33e743e6e856399fe5826d dt-bindings: dwmac: Add bindings for new Ingenic SoCs.
4134d7168ebc745ad65afe7971a0e11708c74124 dt-bindings: hwlock: sun6i: Fix various warnings in binding
9e63c1713076ce9a1c20f3f04310d0a2351dde8b dt-bindings: remoteproc: qcom: pas: Fix indentation warnings
a44b41d7004a54f9613e439bf2019e569830c12d arm64: dts: visconti: Add PWM support for TMPV7708 SoC
388b6368bff0a06013179723154f5d12d5c9f5e4 ASoC: dt-bindings: fsl,spdif: Add compatible string for imx8ulp
860bdffa164827e7c582f5d16d6f065985063d81 ASoC: dt-bindings: fsl-sai: Add compatible string for imx8mm/8mn/8mp/8ulp
cc4a0a126b965e13f07f3de9f8f1613abdaca79f dt-bindings: usb: Add binding for Realtek RTS5411 hub controller
cca50037031616406ed57c8bd2e803515346e6ff arm64: dts: qcom: sc7180-trogdor: Add nodes for onboard USB hub
eee0ddf84be220f6b458b3f906dafca5d99485f0 Merge tag 'keystone_dts_for_5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/dt
495faef6f0ae524a2b6524ad006af51886613a52 Merge tag 'imx-drivers-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
60422c9923479cfc2984a515f0d1e941d842680a Merge tag 'imx-bindings-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
0f5112a0fef6fde16f5d159302b37bbd28b567db Merge tag 'imx-dt-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
2eaa86738f4bc8fe5e4ed2320725972c3cb47d82 Merge tag 'imx-dt64-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
1756630a7a1b87e6993151df2e66f4490880b49a ARM: dts: ux500: Fix LED probing
1e7ced14a8647e5cd585f7f99db3003403e7794e arm64: dts: exynos: enable PMIC wakeup from suspend on TM2
b751bd74b0c519aa37869a503fa7c3692d201359 Merge tag 'qcom-dts-fixes-for-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
cc99cfead6bc8458a3a6a7fa5be56ef8d3f93b84 Merge tag 'qcom-arm64-for-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
f830f9928a35c77d9a8f3dca741175c2d5399bc0 Merge tag 'qcom-drivers-for-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
75759dedc11539e9a82cbfd0f947eaac1e9a9d01 Merge tag 'qcom-dts-for-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
6840fe3ac90b775869ee82c6f7e148ac396231f7 Merge tag 'visconti-arm-dt-for-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
01ad929f278592a69059092f8fba6be6effda8ce dt-bindings: mmc: sdhci-iproc: Add brcm,bcm7211a0-sdhci
57a54b7edadf8ee6242b40751dc174e5e436d285 Merge tag 'tegra-for-5.14-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
431565ef61c7ca35c69752a58c8708b1848d60b6 Merge tag 'tegra-for-5.14-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
c94616f5f41291c9ff85be1e7e59b93473506fc3 Merge tag 'tegra-for-5.14-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
36168e31af3fc532bdd123c7e7aa8efed20d6577 ASoC: q6afe: dt-bindings: Add QUIN_MI2S_RX/TX
ed730dfb13a915f9a82e814466ae2ba273a02208 ARM: dts: mstar: Add watchdog device node
8338aa20d33f605d36dbddd6f0f528ae21dfa977 Merge tag 'mstar-dt-5.14' of git://github.com/linux-chenxing/linux into arm/dt
84bfe98a041cb577c28ffedc15cb1c67e8789b82 dt-bindings: arm: qcom: Add compatible for sm8150-mtp board
efd8fb264e5c1df11ebff9a23075c86076f968cc dt-bindings: arm: qcom: Add compatible for SA8155p-adp board
d39008c2214c56397d7ee93b6721b33ef547732f arm64: dts: qcom: sm8250: Don't disable MDP explicitly
084d4171a12fa3745b03f7880a4cb3afa92d3da6 arm64: dts: qcom: sm8250: Add size/address-cells to dsi[01]
4c8f700fb1aeb50c193d00c75c8eb31f621200ba arm64: dts: qcom: sm8250: Fix pcie2_lane unit address
85810b0e26ba4aa6736a7871552b95334f254087 arm64: dts: qcom: sm8250: Add GPI DMA nodes
66f2b7edaec41476bb2ce92ba8718d5de4b3c28f arm64: dts: qcom: sm8250: Disable Adreno and Venus by default
f90fd44806b92f33465a4eb49caf201dd6557c38 arm64: dts: qcom: sm8150: Disable Adreno and modem by default
59b6f61779b3de38e12dcab858f7a9b59a1fe0c1 arm64: dts: qcom: sm8150: Add support for SONY Xperia 1 / 5 (Kumano platform)
89194e80953b93fe005cfc377ac4a6960a293d0b arm64: dts: qcom: sm8250: Add SDHCI2 sleep mode pinctrl
89f18f7a13b2dd86816c42307349a7edfb641e1d arm64: dts: qcom: sm8250: Move gpio.h inclusion to SoC DTSI
57bbaf21b31a32b719c58168478aaae962701d8b arm64: dts: qcom: sm8250: Add support for SONY Xperia 1 II / 5 II (Edo platform)
81e12aa18d55d6dc7a3a4932c57a5b511a291013 arm64: dts: qcom: sm8[12]50-pm8150: Move RESIN to pm8150 dtsi
8a59d999883dc52aeda62da414b7f03b01ce84de dt-bindings: serial: Move omap-serial.txt to YAML schema
54a85b7a26a08704df7aac6a9208ba1a90e11aa1 dt-bindings: dmaengine: qcom: gpi: add compatible for sm8250
38c3e9e43f49bc4f6ff7ac7d31e32550e60f57b8 dt-bindings: dmaengine: Remove SHDMA Device Tree bindings
46d24f66ac05fe497c5c92ee5dfad5207f34f0cc dt-bindings: dma: add schema for altera-msgdma
b096ec4ab4858605a47e262649ffa534f7fe7c2b PCI: ixp4xx: Add device tree bindings for IXP4xx
4e46251dde10f7e7f4fb9851ad8f58131a839dcd dt-bindings: arm: msm: Add SAW2 for MSM8226
c2df7248b88b22ae37b51592aa2e0a15bb025c73 dt-bindings: interrupt-controller: Fix compatible used in ti,pruss-intc
83ba01ff67eb1cdc492cc0e64ac7f29546e357f7 dt-bindings: pwm: Use examples with documented/matching schema
96568b46d78e96a78174f63bb610cc645c5561b1 dt-bindings: rtc: nxp,pcf8563: Absorb pcf85263/pcf85363 bindings
25caf620654a127bf71dfb22a6cdd6d7cfbbef44 arm64: dts: ti: k3-am64-main: Update TF-A's maximum size and node name
807c2c3a936f5f7841d9acac21540a302cdebd93 arm64: dts: ti: k3-am64-main: Reserve OCMRAM for DMSC-lite and secure proxy communication
91ec7f9e927f7946889790117052becedb1a7ca4 arm64: dts: ti: k3-am64-main: Update TF-A load address to workaround USB DFU limitation
47a2e7f8379972b4703f94e09d109900ec2305d7 Merge tag 'amlogic-arm64-dt-for-v5.14-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
90ec631b43d556167be8e1a7a1e2b25c205b569b Merge tag 'amlogic-arm-dt-for-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
bb8b5b2a97eca7da8afa1b731974f26d65af4054 Merge tag 'memory-controller-drv-tegra-5.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
90a9715880151cf2aaa4fdea977d6ed6dad157fa arm64: dts: hisilicon: use the correct HiSilicon copyright
fd0429f191fe14b31f1a69798a721cee1b7756b7 ARM: dts: hisilicon: use the correct HiSilicon copyright
6b6851c18eeda6ee644160f16a374fa4479fbc94 dt-bindings: devfreq: tegra30-actmon: Convert to schema
f380edddbfdd8d3f64b0c782ae50390f9b2b33e5 dt-bindings: devfreq: tegra30-actmon: Add cooling-cells
4e7e1e9ea01ead0a066dd53f50488cc1955babe4 media: dt-bindings: media: mtk-vcodec: Add dma-ranges property
b823f20e21cb73a537633cdbf7ec99ffcadc8446 media: dt-bindings: media: mtk-vcodec: Add binding for MT8192 VENC
aa2ec3637dab94f8800ff97ac42c8483d9f80732 media: dt-bindings: media: rockchip-vpu: add new compatibles
bf17612353aecc9c4a5d715af5d88a10a37648f1 media: dt-bindings: media: rockchip-vdec: add RK3228 compatible
a39d534828087a0333e8417ddf389de7c771e4c1 dt-bindings: hwmon: Add Texas Instruments TMP1075
9bb96fc86a5e421465d2f033bc6a415f941e3e5f dt-bindings: Add MP2888 voltage regulator device
efbf617afc05e208b8cb245ec8567949b86043d0 dt-bindings: trivial-devices: Add Delta DPS920AB
acf0c99bb67bba1488fb7d737cc88917d33a6aa5 spi: convert Cadence SPI bindings to YAML
8c0c97fec114abc2390fe00dbf15b4cafbe89a87 spi: xilinx: convert to yaml
d8dead626b829945b40c7d8df2e64807b9725678 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
9f26fba523b32e5b369a68d78dc128d0e3f4501d arm64: dts: ensure backward compatibility of the AP807 Xenon
6943a3e8efce7c8a3cda777a08a031e4f0e74d78 hw_random: ixp4xx: Add DT bindings
294679c7c157236264463c525706df01289be5ec dt-bindings: PCI: ti,am65: Convert PCIe host/endpoint mode dt-bindings to YAML
797aa86382f76fe8713a6037f7abbdadf54641ef dt-bindings: drm: bridge: adi,adv7511.txt: convert to yaml
f0164b21a0c89515f1cdd791d966b19d1196950e Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
e1357c1c69d21bdc99f926ce7305e132d77a9316 Documentation/bindings: phy: update references to cp11x
d540aeb8684bb6a163b7600bf64b6911e8446d37 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
d888d6a469d1d384306edc7d8e544a74ec0f886f Merge tag 'iio-for-5.14b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
b6898e2dd5bcf34b6b4221b32e34e6eef7f49230 arm64: dts: qcom: sm8250-edo: Fix up double "pinctrl-1"
e5a7118edf7f1fb52635126cc6194a2b2c060ff8 docs: devicetree: bindings: submitting-patches.rst: avoid using ReST :doc:`foo` markup
e07d60ebf8c68d97eebe02dbcad910d78b92436b Merge tag 'mediatek-drm-next-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
6678b9bb0872f93f4a89be243c58f30a791b1120 Revert "arm64: dts: qcom: sc7180-trogdor: Add nodes for onboard USB hub"
07d73ed48a50948d2fca0694b148e732e2b73657 dt-bindings: mtd: pl353-nand: Describe this hardware controller
1b47fe5a05d94459750d104173d2acd850d78147 dt-bindings: pinctrl: qcom: sm6125: Document SM6125 pinctrl driver
e324b5b299a89201c5822a9ada5607cc19c150c5 Merge tag '20210327143117.1840-2-s-anna@ti.com' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc into ti-k3-dts-next
3c6cb8deecaceb8f0f7d704a2e8c6f0b49b670c8 arm64: dts: ti: k3-am64-main: Add MAIN domain R5F cluster nodes
4f966041981f2a2885cb2007bc871ba3501150df arm64: dts: ti: k3-am642-evm/sk: Add mailboxes to R5Fs
4ae0a3cd8a133a3fe6b4f26a8700ac820c32854c arm64: dts: ti: k3-am642-evm/sk: Add DDR carveout memory nodes for R5Fs
7578c09c12032d38da32433ec859a9acc4898942 arm64: dts: qcom: pmm8155au_1: Add base dts file
0e6d5cc8f1e32b2bcf33f980363f79e83fc1b98a arm64: dts: qcom: pmm8155au_2: Add base dts file
fb89891624e70f3299d094a4f15aa1e1dc5f14d3 arm64: dts: qcom: sa8155p-adp: Add base dts file
5255bf654544ed6bee9be92061796aef31109339 arm64: dts: qcom: sm8250-edo: Add hardware keys
58ec2a05dbbc788963bac96022c6dddf544b708d arm64: dts: qcom: sm8250: Commonize PCIe pins
8d896bfbde6f497e27d07780125e43b81304cb5d arm64: dts: qcom: sm8250-edo: Enable PCIe
2a088fb2d355e26b76164c57cdd664fe74385aa6 arm64: dts: qcom: sm8250-edo: Enable ADSP/CDSP/SLPI
893b5ba8b98fb778a1f9e11784b193333ddb3730 arm64: dts: qcom: sm8250-edo: Enable GPI DMA
6ec1c316fb2a68c5f10eb0235c1fac096e25d2de arm64: dts: qcom: sm8250-edo: Add Samsung touchscreen
ef4bcc9e6bcf4ebcba013cd37d567208827c6a4a arm64: dts: qcom: sc7180: bus votes for eMMC and SD card
9ca1af4083008b13a85deab8a7f140ceaf8f6a6a MIPS: Loongson64: Add GMAC support for Loongson-2K1000
ea71b5243aa89e7ec8bbeed9fd62fc688eaedc90 MIPS: Loongson64: DTS: Add GMAC support for LS7A PCH
10604763184473aaf96c1975a974106b4f5d5256 dt-bindings: dwmac: Add bindings for new Loongson SoC and bridge chip
01fcb37123943ddae5ecd2d9e69e572ffe5d63c1 dt-bindings: timer: renesas,tmu: add r8a779a0 TMU support
46ca5d635da2128f8164cbef9bc49bfaabbe4161 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
23e4344fb024e618fd010017d47a166aa78dc15f dt-bindings: Add vendor prefix and bindings for Qwiic Joystick
5f157731a2a43f2fb1e0dc888433920b4e64f7ad dt-bindings: input: touchscreen: st1232: Convert to json-schema
951f66fa600b0361ffffe434466d87e2f2d34f3f riscv: dts: fu740: fix cache-controller interrupts
002892b4917fadfcf4d562bf0ef314f76100585c arm64: dts: rockchip: Add Rotation Property for OGA Panel
c0be1c9fd5b9dce98d04884266010d3cb201a87b arm64: dts: rockchip: add SPDIF node for rk3399-firefly
a14ab463159f474c911b24fdf93d3776b2a59055 arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
b739aba2ffc199c4025345a417f0483559ebd5aa arm64: dts: rockchip: Sort rk3399 firefly pinmux entries
e1aeed7532b3a03da8f213464a415684b6164b69 arm64: dts: rockchip: Add USB-C port details for rk3399 Firefly
747f7c3870fadbbd96f915548da50d4085f295ed Merge tag 'riscv-for-linus-5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
154e688ea3f92bf03841f0a2aeb7eec1ea82efd7 arm64: dts: rockchip: add ir-receiver for rk3399-roc-pc
d50a0ba700b5eb23f6bad6edafe040e4682ae9b2 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
2cdab5d2a7813b0a452c0f65af20dac1127c3dca arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
7f56792ac9a6a8ba4dd460a1956483d4104192fc dt-bindings: i2c: renesas,iic: Always declare generic compatibility
952d0a597f74d58a0858ecf32a902819cfbdfa7e dt-bindings: rtc: rx8900: Convert to YAML schema
8443b835b266e943bc5d134bb6b0fc39544c4e2b dt-bindings: i2c: renesas,iic: Convert to json-schema
4c112aea79dbd2e683e520674242c7c9f313ff64 dt-bindings: rtc: ti,bq32k: Convert to json-schema
12f05ed115a1c95e2c46611666b728703bdf74a6 dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
d60e7bddd30bb00b6240b41cec2b607a1868b51a dt-bindings: i2c: ce4100: Replace "ti,pcf8575" by "nxp,pcf8575"
512e2e8121dcb18b6fa14ee408cc446f9a7ea6df dt-bindings: phy: add yaml binding for rockchip-inno-csi-dphy
39249d50d414c8405a8ba8ba03199aefe96e1150 doc: mtk-wdt: support pre-timeout when the bark irq is available
49fb252c2c36ce24422afb04edbcbb80df5558b0 dt-bindings: watchdog: Add compatible for SC7280 SoC
2971c9c1a198d0252496ca58b768684d2afd4e60 dt-bindings: watchdog: dw-wdt: add description for rk3568
2047d88aaeb4c6b4bbe941b74693e2c5fd8f3001 dt-bindings: watchdog: Add compatible for Mediatek MT8195
b9743304bc8531f537b6a9637daf8b380363e2cd dt-bindings: watchdog: sama5d4-wdt: convert to yaml
5de65600d9e4397ca7ca9d7b13dba3207fe6c47c dt-bindings: watchdog: sama5d4-wdt: add compatible for sama7g5-wdt
bbcf3abc1db9cc35c825a123d59d70f86f1c85f3 dt-bindings: watchdog: Convert arm,sbsa-gwdt to DT schema
1a6204b213a1e8489fb37b0d967c07109da937b5 dt-bindings: watchdog: Add Mstar MSC313e WDT devicetree bindings documentation
17d55166058470edbf667a6d168e06ffbc98937a Merge tag 'v5.13-rc7' into usb-next
23c861934b2b7be6aa7b9c794f1b6c6942f8a9a6 Merge tag 'usb-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
d498a61ad2559464ecfec49b12b6c31d069aa102 dt-bindings: extcon: sm5502: Convert to DT schema
9cefa6103ad37a03c05ffdb9bbc2a05f9d369d3a dt-bindings: extcon: sm5502: Document siliconmitus,sm5504-muic
474da4e60c724a3784f73ada11a72ff67f83c12e dt-bindings: gpio: gpio-davinci: Convert to json-schema
e2d8eb9301979fb35eb5b070e0349f740e5b27bf dt-bindings: gpio: zynq: convert bindings to YAML
a4772df76c17a2d07b4d7b80300e1d903f926584 powerpc: Add Microwatt device tree
58156f4ff548bbda37dc2013ea581d09c648d064 powerpc/microwatt: Populate platform bus from device-tree
60d85310631c6a544d5a3d98525391b4e2f2f117 powerpc/xics: Add a native ICS backend for microwatt
68e254bab016be0020164237819f0e1e8b12cd21 powerpc/microwatt: Use standard 16550 UART for console
5070d6fba537278ca821c8e869d967ce052304cd regulator: qcom,rpmh-regulator: Arrange compatibles alphabetically
a779e7a44fb0fb1ce56f85a731e7e40841b16832 regulator: qcom,rpmh-regulator: Add compatible for SA8155p-adp board pmic
9ab1474fb66ee70205c4bdee4eba292e2f9f5f09 regulator: Add MAX8893 bindings
a025164daf1da455ade9cc11e8a7d3bc78aba9b8 regulator: Add protection limit properties
a399d8b6dc2a57cbd4f128d457ce91bface5c282 regulator: bd9576 add FET ON-resistance for OCW
f2b843dc9a75a4688968f5847707732305368c9c arm64: dts: ipq8074: Add QUP6 I2C node
b43f197dc3a6ad7ace528f29b7f55d99e47dc342 Merge series "Extend regulator notification support" from Matti Vaittinen <matti.vaittinen@fi.rohmeurope.com>:
87647dc9d459220cfdbf05b7c83b04893dc66a6e Merge series "regulator: qcom,rpmh-regulator: Add support for pmic available on SA8155p-adp board" from Bhupesh Sharma <bhupesh.sharma@linaro.org>:
46c4cd13318342c387eae9acd28c775d3325e8da dt-bindings: net: qcom,ipa: add support for MSM8998
e08e615d5f47e3266461d15dde48ae1e2b021b37 dt-bindings: clk: vc5: Fix example
8fcbbb7cefc3f7a0ccd5bfc3281896f8ec109482 dt-bindings: spmi: Correct 'reg' schema
a710927c81dd953ec2d74fc82851e243193e6d3c dt-bindings: Drop redundant minItems/maxItems
6b512d505967a5edbd24cb4aed5b7a4874942e07 dt-bindings: dwmac: Remove unexpected item.
3652a10d7fb9ef93bd7dfa3c9ef6e0b79179e0d2 ARM: dts: rockchip: add vpu node for RK3036
8d20a3d957635ad4bfd1a03336d086b0665103de ARM: dts: rockchip: add vpu nodes for RK3066 and RK3188
3c00d5fcc62ae2a7bd6a04a913d69316f0c01919 ARM: dts: rockchip: add vpu and vdec node for RK322x
991d1cfc630e92eda195ad4b4216103ae50d8b0e dt-bindings: ipmi: Convert ASPEED KCS binding to schema
869bc394dd61b3c805d125b0e0f9218c7c2e8ed1 dt-bindings: ipmi: Add optional SerIRQ property to ASPEED KCS devices
8d3d602dbdc598815b86619850484176bee4249f arm64: dts: rockchip: add generic pinconfig settings used by most Rockchip socs
cea91c83e0ebde15506339bc9df2caf04d261033 arm64: dts: rockchip: add core dtsi for RK3568 SoC
4c13b065121dff7d51e3862acfa97cdd4834592b arm64: dts: rockchip: add basic dts for RK3568 EVB
252d95d75f58e0766f69e424e6504578d4d85d98 spi: dt-bindings: support devices with multiple chipselects
bd78955cd6874bc2fa80f3921431abb26e53d57f Merge tag 'icc-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
8032da9600e4ae412252503d336c14c9522bb765 dt-bindings: clock: ehrpwm: Add support for AM64 specific compatible
81835af7874efd461763527da86d686fe17f0272 Backmerge tag 'v5.13-rc7' into drm-next
fe7f4eb245069bbfb8724f17feb1b6b8b00ff314 dt-bindings: arm-smmu: Fix json-schema syntax
56019336b13aab6c30aeab871bebaed16e367eca Merge tag 'phy-for-5.14_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
153c366b37b0c1ebb9f3a309f7956d13dd0230d3 ASoC: tlv320aic32x4: dt-bindings: add TAS2505 to compatible
a4d40df9cb89deb19150d301044d1b4ac875c49b spi: spi-rockchip: add description for rv1126
d23c8b67752ab259a5f062ed88e583e5bd2c5528 Merge tag 'extcon-next-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
960ddc73f08738ba07ae103261531a8640918abd Merge series "ASoC: tlv320aic32x4: Add support for TAS2505" from Claudius Heine <ch@denx.de>:
7e460b0ee85b22c27940e2c0b55f85b804093748 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
18e7204d4912423a00786dc325ffd2e75d3c6b36 dt-bindings: remoteproc: pru: Update bindings for K3 AM64x SoCs
72753e1b96fbe4fdfbcb33a80e89de35d611fb68 dt-bindings: remoteproc: imx_rproc: support i.MX8ULP
39130b4009a1bdb502b60139c05d406e1964aedd Merge tag 'drm-msm-next-2021-06-23b' of https://gitlab.freedesktop.org/drm/msm into drm-next
85441ab4216c72cb3935c250fe9d23d5ec25dbf7 Merge tag 'hisi-arm32-dt-for-5.14' of git://github.com/hisilicon/linux-hisi into arm/dt
9cf397d02f97f907a8b7fc62d1cb60b0df57669b Merge tag 'hisi-arm64-dt-for-5.14' of git://github.com/hisilicon/linux-hisi into arm/dt
50cd982f0b138babff86c0394594929bda8e7b7d Merge tag 'omap-for-v5.13/fixes-rc6-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
aea664698beedfae366cfe516f2fb99454c72d0c Merge tag 'omap-for-v5.14/fixes-not-urgent-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
18e4334045632a3e4af3a3259d0f28c0275859f0 Merge tag 'omap-for-v5.14/dt-cleanup-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
543052748d65ac51ca2fd3a1786acc7fe6e2d4f0 Merge tag 'ixp4xx-arm-soc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/soc
6117435f2fca72b94587bab92cc6f4a1b31c8045 Merge tag 'ti-k3-dt-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
059e1d631f75e380500afd476a35cb7609d56375 Merge tag 'mvebu-dt64-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
9da11f0bd0898196465a369c050a31143e14dc76 Merge tag 'v5.14-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
0c788486daa21948645ccaa9dc3bc02540d15932 Merge tag 'v5.14-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
4cb067c640fb557312575a552509b03a28703d76 Merge tag 'v5.14-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
af39a3d6b4c9ed804efb8fc201f3775dd5f86f5f Merge tag 'qcom-arm64-for-5.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
e0bbc5f191f30f693083f914304d70740ee6ec31 Merge tag 'v5.14-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
d4ace94b7f91d945a6aa7c7e46b0187a8779f1bb Merge tag 'v5.14-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
5c9dc509a3625eb7a9acf3ecc44c72577b7d058d ARM: dts: aspeed: Fix AST2600 machines line names
b3335fe5af5cd1460792b5b7efed23196ccc7054 dt-bindings: usb: qcom,dwc3: Add bindings for sm6115/4250
ea16f90da27fbc54924167557504059647dda4a7 dt-bindings: phy: qcom,qusb2: document sm4250/6115 compatible
dcefd65acdebb2e58a76cabbf8576f3582c5a77f dt-bindings: net: sparx5: Add sparx5-switch bindings
3173bf24f23d892088065c91f9132849bece05ee arm64: dts: sparx5: Add the Sparx5 switch node
f53f4a7a45b11e9b98d45e9dd0b595ab495bb5ff dt-bindings: interrupt-controller: Convert ARM VIC to json-schema
21389bdb32f9e549b773d4a03f0ddfad70fff94b dt-bindings: imx6q-pcie: Add "vph-supply" for PHY supply voltage
dcd15975f52dca1858d12d782367e9f0f4eb3d2f dt-bindings: i2c: update bindings for MT8195 SoC
2add84f2d4322d4c8a1c301db1a86b296a971b55 dt-bindings: rtc: zynqmp: convert bindings to YAML
4e9811fa0d8b19a8aa29b056398fc7e78d780c7b dt-bindings: fpga: zynq: convert bindings to YAML
f754d43b4cc095a0e42d8701e905537eea020319 dt-bindings: crypto: ccree: Convert to json-schema
6fbcad26dcd2843a65fa997a72ff64c8d7c9870a phy: phy-hi3670-usb3: move driver from staging into phy
1a6539e2728408f9ecbf6564273b1a2233918787 spmi: hisi-spmi-controller: move driver from staging
eda52dae54cb1071e210fc23d37a4ccb931d2b21 dt-bindings: gpio: stp: convert to json-schema
4b59f653e37f7e8caae924df66244e8a796d8d06 dt-bindings: gpio: pcf857x: Convert to json-schema
b08465511f51bf85bed443388bea4770a847b803 spi: convert Xilinx Zynq UltraScale+ MPSoC GQSPI bindings to YAML
294382f74a6385cccdba8e5323310962ac8f7266 dt-bindings: mvebu-uart: fix documentation
8ace5955e815c07b13758134e4d43a53608bd954 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
55f6bc0292abc8cecc262a553b27a77509a47e23 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
de131c99836321aabb3c0e5e50a9ebee527a1ec8 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
3b8de1c60151964042b4f84bd6d58fba2afb4771 Merge remote-tracking branch 'spi/for-5.14' into spi-next
9ff1e862237ac02178a301ece093c4ba98e54001 Merge branches 'iommu/fixes', 'arm/rockchip', 'arm/smmu', 'x86/vt-d', 'x86/amd', 'virtio' and 'core' into next
8c2b4ac45ae593baa18c5e9c31b389faa8812630 Merge tag 'devfreq-next-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
dc0de9d6b40e26fc58bc75ed2f557d22410f2163 dt-bindings: clock: gpio-mux-clock: Convert to json-schema
8cd0eca5718710105106305f2f92c2f0431f2557 dt-bindings: remoteproc: qcom: pas: Add SC8180X adsp, cdsp and mpss
b92ee6565da62a7f019f247bf74ffb6452b9d45c dt-bindings: net: bluetooth: Convert Qualcomm BT binding to DT schema
2ef6565521452b607beb4349498a4f7fabcc182f dt-bindings: net: bluetooth: Add device tree bindings for QTI chip wcn6750
f544b573f64e2dc46ee404d780b47b522b09520d dt-bindings: mailbox: imx-mu: add i.MX8ULP MU support
31016da76e90066fae1bd15b472d46c4a08b2e3a dt-bindings: mailbox: Add binding for sm6125
fd47e7ddd4cf723c505ddf5934e6f8206461c590 dt-bindings: mailbox: qcom: Add MSM8939 APCS compatible
cbfaf19bf3a35d2eb061f85bf544629483ced6d2 dt-bindings: add bindings for polarfire soc mailbox
e13d487662abb081e4b9d3769d4741b48eb8ab74 dt-bindings: add bindings for polarfire soc system controller
7cded2d70bcd589812e4d94ab0619a65b496db6c dt-bindings: clk: qcom: gcc-sm6125: Document SM6125 GCC driver
599bda348e89a66069fe62ca510c57262ae785dc dt-bindings: clock: qcom: Add MSM8226 GCC clock bindings
310b79d88076fd5bbbad1f0e85edda770a5bb9b4 dt-bindings: clock: add QCOM SM8250 camera clock bindings
a82929d05a80f4383029ecc23c9c796359794fe3 dt-bindings: clock: add ti,lmk04832 bindings
825d1395ae93637191a9b1a921b060c7e7967b30 dt-bindings: clock: Add NIC and ETHERNET bindings for Actions S500 SoC
059e994e707934c5f6c0fecc7a475710c5b055dd dt-bindings: clock: ingenic: Add ingenic,jz4760{,b}-cgu compatibles
4f34da07ba4d1fe2feea506346ea47d4002058ac clk: ingenic: Add support for the JZ4760
b7600c64d923b8177837e31418341eb7696adcf3 dt-bindings: clock: st: flexgen: add new introduced compatible
d19e5e85fe9193856ec746dfbd56d7f98b13fea6 dt-bindings: clock: st: clkgen-pll: add new introduced compatible
7aa1c4003f3dcf0d72e2283977c67ac1b5468d8a dt-bindings: clock: st: clkgen-fsyn: add new introduced compatible
e6978dc86adeae4ee9b28c4d948c669e0429599b dt-bindings: clock: clk-si5341: Add new attributes
4279a2bafad0f33945c45687e28daeaec2ba7549 dt-bindings: Document the hi3559a clock bindings
97dd825471b6c8363b923d8803de5f16c1035bfa Merge tag 'mmc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e264c5a7d7e46b5b3d3d2ec3a4f41d3d481e83b4 Merge tag 'regulator-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
a67761f33c814ca9e26c5d2a375bbd6cda72ae4e Merge tag 'spi-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
be0550b73c533af5af5e692a13f2b8464ed59435 Merge tag 'hwmon-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
73b85b1bf7f72be959db0f6c16cbc6379529354c Merge tag 'media/v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
1c92c4abd44409ea747e6974382765bbae4ef177 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ee693ad1e3d1b02584def32f8aa516d1bb5ca4bd dt-bindings: clock: add IDs for SCMI clocks on stm32mp15
290024e3f6b612a008dd2ac0f3d8c1cf64ab811a dt-bindings: reset: add IDs for SCMI reset domains on stm32mp15
18bbd2a86e5259de7a0d5cbf46910b934950b566 dt-bindings: reset: add MCU HOLD BOOT ID for SCMI reset domains on stm32mp15
3a715162e38e8618dd309ee110dbad07bef8b0b6 dt-bindings: clock: stm32mp1 new compatible for secure rcc
46bc4c0e62256fd53ef72d2c27618601bbd1d71d Merge tag 'docs-5.14' of git://git.lwn.net/linux
9c2f700c2ae763c6e1d7b01049018a371dc4b2e4 dt-bindings: mmc: change compatiable string for MT8195 mmc host IP
6e31abe2e14f1a59f922d0b0fba8fe82dda1529c Merge tag 'irq-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e42cb94f726faa5aa894f8ef32022a0cfc751a80 Merge branches 'clk-qcom', 'clk-versatile', 'clk-renesas', 'clk-sifive' and 'clk-ti' into clk-next
660f02f8fdb499d4c459499988b5e1a47b613621 Merge branches 'clk-legacy', 'clk-vc5', 'clk-allwinner', 'clk-nvidia' and 'clk-imx' into clk-next
01af3a3b1c90cfeded73873dbdb443e4947d573d Merge branches 'clk-rockchip', 'clk-amlogic', 'clk-yaml', 'clk-zynq' and 'clk-socfpga' into clk-next
ba47cd3e02ef434c94c89800e72f9931c25113e5 Merge branches 'clk-lmk04832', 'clk-stm', 'clk-rohm', 'clk-actions' and 'clk-ingenic' into clk-next
2129841081567a6eb5dfbce7ea7d06afedb26433 Merge branches 'clk-st', 'clk-si' and 'clk-hisilicon' into clk-next
6b8e056a148e9fe5c44f5f819ff1cc179ca67292 Merge tag 'pm-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9847a078629b85a68955b26e8b303fb1c9b7275c Merge tag 'nand/for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
6427e34622f8c27d4201c02c9b8084f1658bc6c2 Merge tag 'spi-nor/for-5.14' into mtd/next
6324d4236b2d2e84f0e3a3576e0bbefc431e50f3 MIPS: X1830: Respect cell count of common properties.
b5ca9018acc674a257c455e00dbcd57d9957c31b dt-bindings: clock: Add documentation for MAC PHY control bindings.
2c414a62883c663df2cd488e07505661550f46bf MIPS: Ingenic: Add MAC syscon nodes for Ingenic SoCs.
16213dfbefee603a9ff04b9d1da3348f8d471f39 MIPS: CI20: Reduce clocksource to 750 kHz.
efc438bae9c21abe71627146c37e6993ee614ad5 MIPS: CI20: Add second percpu timer for SMP.
68d868b56ca74a94cb078192e85fab07f87272b5 Merge tag 'cpuidle-v5.14-rc1' of https://git.linaro.org/people/daniel.lezcano/linux
323af6c6b9836b22c6250b2899e00f029bfc332f dt-bindings: pwm: pwm-tiecap: Convert to json schema
7d25bd4b1d6589bf396cd14f3a676044833d04b7 dt-bindings: pwm: pwm-tiecap: Add compatible string for AM64 SoC
655a2f40c10dbd4294c0885470f67b67bf8c829c Merge tag 'for-linus-5.14-1' of git://github.com/cminyard/linux-ipmi
b43f37f38d62eaa0a44bfadcf4b2b9561a80c704 Merge tag 'mailbox-v5.14' of git://git.linaro.org/landing-teams/working/fujitsu/integration
ddffe8d30b1c6fb80d19e8d781142a01301ca364 Merge tag 'net-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
501f52828dce2829b43000e80c033b0afc8efc1c Merge branch 'cpufreq/cppc-fie' into cpufreq/arm/linux-next
b47b2f94d5a9539e185be865a12eaa5b085ff4e4 ARM: dts: aspeed: Update e3c246d4i vuart properties
3fa62db5d3e2414f0f54f88094d83470c2372c1d ARM: dts: tacoma: Add phase corrections for eMMC
f4b0e3045bf13d356245a631fd57db83b3ac0b4c ARM: dts: everest: Add phase corrections for eMMC
0a23d3117a6cc99e4e3326f851440a85fa54ac5e ARM: dts: aspeed: everest: PSU #3 address change
c9e96a08b81ee0fe485205d86f4fc77bdad80a04 Merge branch 'for-next' into for-linus
4f4ab2c1b7c5dae5d088763999bbb2278c52e4bf Merge tag 'asoc-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b75addb0978afd6644ffa5ecb6fd1780fb62ffce dt-bindings: media: adv7180: Add missing video-interfaces.yaml reference
ebe8178d84b533716a50becf94873fb2b999fae9 dt-bindings: display: renesas,du: Fix 'ports' reference
7e864bdbfd3abb42dc5c472950a6d1b182b3402b dt-bindings: Fix 'unevaluatedProperties' errors in DT graph users
d2110032426d476d3bb34986dda429c2e1cc9c7a Merge tag 'drm-next-2021-07-01' of git://anongit.freedesktop.org/drm/drm
21661bcdd65e976ef3dbdd148ddd0a86f8c91e70 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
1b75262f2741cede972fe698d17dd2743a8eeace ARM: dts: qcom-apq8060: Correct Ethernet node name and drop bogus irq property
430ef8829ec06b66db2e266494667e785b7e1e03 dt-bindings: net: sms911x: Convert to json-schema
0595060442aec998081c1c27f088fac6ee7b7d18 Merge tag 'pinctrl-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
195164d74c280d22b7e07af0a97caaa9acdaa5ec Merge tag 'mips_5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
daddc02f63201488d438f2e7711a199624c8f572 Merge tag 'powerpc-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
086a175ddecf7b4ff2f3471580ac55f9a41e84e0 Merge tag 'iommu-updates-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
9906fd9907acf0d70c16df161a608afd3026fab4 Merge tag 'sound-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d44382049e76db73a1b50907e6ffdc69657b016d Merge tag 'devicetree-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
205cc3958da901f15048dfc84f4b925b1312bda7 dt-bindings: thermal: Add binding for Tegra30 thermal sensor
72b2ff56ffff27609868eaae357285517f72d24d dt-bindings: thermal: convert rockchip-thermal to json-schema
d25c72ba4781ac42e5549421b9fb788a32af411c dt-bindings: rockchip-thermal: Support the RK3568 SoC compatible
07eb29d9d6cd9cac6ead1a3b37486d539d6ea108 dt-bindings: thermal: tsens: Add sc8180x compatible
5f92dd69d4d1eff8cc0b113847241723bb9579c9 Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7309ac2e25207a9fca0af7bf7737ccb800d47992 Merge tag 'mtd/for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
8a4be6c535f9f6a189594d69554dba839ca54c62 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
32d51ea5a2664f7fca2cbd284007ed5cc2e945fb Merge tag 'gpio-updates-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
80b5328b5f34e2017eb29a61d91532996e4cfa97 Merge tag 'mmc-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
75083011196472459c9c984e4545a1e1c255d2ad Merge tag 'dmaengine-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
333af0e0fffba2e0d02341b9750a1309f58c261a Merge tag 'mfd-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
38fbf159f62df0bed8d6c86944a1c8ce9cfc8a1e Merge tag 'backlight-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
42a2bce87b9db1405162b69019e3d8b490229436 Merge tag 'char-misc-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
24babbf354ad437ba254d55186c629895a4698c8 Merge tag 'staging-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f554e20e852bf99095e1c9eed17352a8c4ebff16 Merge tag 'tty-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
4a5336802c57e5afedc155145f4c3ba1ac355263 Merge tag 'usb-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4f4a98af5ee62090c820b8efb696a5a376d415d1 regulator: fixed: Mark regulator-fixed-domain as deprecated
7d0b18bc1c55f95e69071c2005e3f4439e2966ea Merge tag 'rproc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
1d3f12ad2b8b4e96aadcc97e85b689f1e7d587d3 Merge tag 'hwlock-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
b857b6528af2ed2188d2c16ede1fb7425161a105 Merge branches 'pm-cpuidle', 'pm-sleep' and 'pm-domains'
e09a92e49aea71c8ea6eb8bc53e86990dca1af68 Merge tag 'linux-watchdog-5.14-rc1' of git://www.linux-watchdog.org/linux-watchdog
4600119e5cb4d91ab5b799b7edf8e3758dd9929d Merge tag 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
fee1454cccbab16fb48b279ec1c0f6940d862fc1 Merge tag 'pm-5.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b57a328408fa142101ba4a88d5c678214c6c51ad Merge tag 'pci-v5.14-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
270a4734ae7577b55ef8371e88fcba012e165dd4 Merge tag 'pwm/for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
e174c045fea886fca3d892f25001f083773820d0 arm64: tegra: Enable audio IOMMU support on Tegra194
3f9fd54d85cd2449ea4174ec1cb1b9bc7d3009bc arm64: tegra: Enable SMMU support for USB on Tegra194
657252fc6819856603d40941107cf9d53198a33e Merge branch 'arm/fixes' into arm/soc
3f93366798ffab5bad70b4e298ae46334aa9a041 dt-bindings: rtc: ti,bq32k: take maintainership
9780a61b2850aa512121ff2000a16f01673ca101 Merge tag 'arm-soc-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
dca88c8d95314deeb8ee703d82da92aea39ad002 Merge tag 'arm-dt-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
85ee7d7033f281eb2547daad54df62fae7336208 Merge tag 'arm-drivers-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
37c06e06de524e667ae47fed98dce21d3a0d36b2 Merge tag 'thermal-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
402b64c8d0a59c6138a78f7744338067c44e8cab Merge tag 'rtc-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
c468d74342253ae0d436d3fcd5ca7832cdd7a5dc dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
9789683cf515a4f55a842d7d6041a637b1b63a08 arm64: dts: ls1028a: fix node name for the sysclk
3e40f94c0020f06faaf5aea28d3784521f3452b9 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
6fb1291a65cd9b96603439e1b5be89ffbf4606b1 Merge tag 'net-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
10970978dfcc6ff24b8153d5dc4e988c3bf99af3 dt-bindings: net: dsa: sja1105: Fix indentation warnings
07f5aa1430600fb9504e6669d7a8d4abc751a6e9 dt-bindings: More dropping redundant minItems/maxItems
0b45c17cf41af5ff4755a23eb7a499ff845788be dt-bindings: Move fixed string 'patternProperties' to 'properties'
c1b8186070b38695dcda5c548d465ac8b42b98ba ASoC: dt-bindings: renesas: rsnd: Fix incorrect 'port' regex schema
76cffeccc0bb2e11f263fdd6931cd6645b25cbf9 dt-bindings: display: renesas,du: Make resets optional on R-Car H1
bbae710658e95eeb4f3b1bd01bfc12709b708f1d Merge tag 'memory-controller-drv-tegra-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
50b2cd9d6ee22e02c7221d6195004bf9c76e9dd1 Merge tag 'renesas-fixes-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
3b8d72e0e2f71c21751803d158f7d6d35e635b82 Merge tag 'tegra-for-5.14-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
2b6b10913dc82976484a7ed0703015c0eb11d326 Merge tag 'aspeed-5.14-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/fixes
69eabdb4bc5fcb495010809d233a70e5a84fa42c ARM: dts: versatile: Fix up interrupt controller node names
1de0c9688edd206a2bc91fde6c4d2fba076f5526 arm64: tegra: Enable SMMU support for PCIe on Tegra194
514ba10294f9da45ddd5f269f51508e41c14852b Merge tag 'devicetree-fixes-for-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
9f535dcb4988dec6b6c80b800ff17dd66fb5d4cd Merge tag 'soc-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6a7da31e861af82f71a26b80b63a2f494b8267bd arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
b77b5d3393de65c346e5202f87dfd1e5e90c8f83 dt-bindings: net: snps,dwmac: add missing DWMAC IP version
e8566b787398323f7f2e5092814cb39a502d79e5 dt-bindings: net: imx-dwmac: convert imx-dwmac bindings to yaml
d636c1f969ceb7709db62b27b2592485df73a81e arm64: dts: imx8mp: change interrupt order per dt-binding
97f9de450cd51b3d87939b56334557b5fa7ac8d3 arm64: dts: qcom: msm8992-bullhead: Remove PSCI
ba89dc555cc48a72dbb9a3fd94cd4b69f7ab60fb arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem mapping
afba50b2e7b5ca62f9e0df09d1a17321da924f6d arm64: dts: qcom: sc7280: Fixup cpufreq domain info for cpu7
7b29336374af4f8907c85feae016ff1b87103e64 Revert "arm64: dts: qcom: Harmonize DWC USB3 DT nodes name"
0a075d8359f54ebc4ed138369333365ddff09eca Merge tag 'asoc-fix-v5.14-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
491e4ce98afb537802dc4786a3e56b91641c8b0c Merge tag 'regulator-fix-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
85840bc497fa5ef5c03484a7ff90b68224ab3447 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
07d07b761c110c5428c09042b6ccbed2566a64d4 arm64: dts: ls1028: sl28: fix networking for variant 2
7442d832e41acf57807efb0bad5dd484fc2c113c ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
ffdd1714a12114bb121b3e08217b3b5e83ec146d ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
94bc938267e802e8e24773b1136927d4a576bfbe arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
d7aea2c0ba87885319735330c1f6ee056965c447 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
62613e56ffe00152e623357d6abb21714caa2e13 Merge tag 'sound-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
60861ad88469486d5b518b08a70146569784aa02 Merge tag 'usb-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
23d89f57e6b974e57be0ba2b3c75e63cb598fe1e dt-bindings: iio: st: Remove wrong items length check
c581158dcb996f9b572fc28fdc844c4c0514be1f arm64: dts: imx8mp: remove fallback compatible string for FlexCAN
00af6074492c6ff85c56e10c88cfa3e2921c84fe ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
7fde9e2ebc0baf23a8d310c6c3291b8bac4522f8 ARM: dts: am437x-l4: fix typo in can@0 node
f07378fbc07797b14b706fa136c3bea8cd25779a omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
4e626abebd1b8a4dcfb7787cef6577057e0979c8 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
d0508ceb30f5c7edbd0a3c9903fb901fe9692aa0 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
372803d4a2b468ce81a27224e02b2e5b33947a91 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
75f49810a93e6786c00e2342bb41b6dc355064fa Merge tag 'net-5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f3e4dc484da2693e3218526dc32db5648fc7b6df ARM: dts: nomadik: Fix up interrupt controller node names
547d5ba9d1d7bbfe482188fac41e1defa029fd57 Merge tag 'tegra-for-5.14-rc3-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
7f2a4253bde80dc2919a260ce6e134cc2a22f4da Merge tag 'imx-fixes-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
f5cf48061e95d700a9db9937b61ff2bc86646bb4 Merge tag 'stm32-dt-for-v5.14-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
02d4e87eb2a1d61e8b350a6941782e0d55d23513 Merge tag 'mvebu-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
5fcfa29d444c20687a94603d8ed709bcaeee3687 Merge tag 'omap-for-v5.14/fixes-rc5-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
1b37d2a6dafbbe7b70057e1e072df50f755eb26c riscv: dts: fix memory size for the SiFive HiFive Unmatched
6d94dd9316273ccaaf092f338809078c3e3c7e4e arm64: dts: qcom: msm8994-angler: Disable cont_splash_mem
13c3b476d31688efa14f67c3febb7e7ebdf4cb87 arm64: dts: qcom: sdm845-oneplus: fix reserved-mem
3d24b4e0abb6247b92372a8a7bf8871254cf72b9 Merge tag 'riscv-for-linus-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
71601055dd341d5aef06f97d14c3fdd6e8addd0d Merge tag 'iio-fixes-5.14a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
f26fbd1aff82f50672de50e556da57c31895d2d5 Merge tag 'qcom-arm64-fixes-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
37510c307302bcc1a1b9d644177810acab5e4ec4 Merge tag 'soc-fixes-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2ffb51cb1567f171280418bb826012d1044e9dc0 dt-bindings: sifive-l2-cache: Fix 'select' matching
4234f4c0e1b97cb00556c2b99b3c2ecbebe55159 Merge tag 'riscv-for-linus-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1db80d698fb1c2bfc5da3ed2d1f84a2389e14611 riscv: dts: microchip: Use 'local-mac-address' for emac1
eff3e665c0232e5bb55c4b701b6c0650033fd1ba riscv: dts: microchip: Add ethernet0 to the aliases node
8b73c944b5a51efa5f27de1e638672bb8d227280 Merge tag 'riscv-for-linus-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
3c4fc6acb048bd9eb9d8c32f68644ae6837f84e0 Merge tag 'v5.9-rc2-dts-raw'
dd8abd48bf270dcf95462367b75e27e1dac0ca63 Merge tag 'v5.9-rc3-dts-raw'
de5e7cb6acb2a582385627bbb57736287fa69e7d Merge tag 'v5.9-rc4-dts-raw'
b6c4562d76cd84ff9af3216c2b9b3f45938f4bb0 Merge tag 'v5.9-rc5-dts-raw'
11de4545127b3f17f95a5cbafa9015869cdccb3a Merge tag 'v5.9-rc6-dts-raw'
95b9cb46192580e38b6dabc28a20997f9a10abb5 Merge tag 'v5.9-rc7-dts-raw'
a967925e224de92d51b60e8c95a996a21000202f Merge tag 'v5.9-rc8-dts-raw'
ce73e9ad9ec4d5505e3b157092d8e517af463c90 Merge tag 'v5.10-dts-raw'
c941a6316e1d598a3aa2d3437e5c2da81d826442 Merge tag 'v5.11-dts-raw'
bc633c9bda78791e5ae2edd66d471a7bdbd9987c Merge tag 'v5.12-dts-raw'
5772836527f679e2cd36e6daf4f91eee37815a5e Merge tag 'v5.13-dts-raw'
352db9c86b0515f7e35fcb130deac68a93e1d7d2 Merge tag 'v5.14-dts-raw'

--===============1682589716165792086==--
