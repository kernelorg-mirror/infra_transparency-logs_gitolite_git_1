Content-Type: multipart/mixed; boundary="===============4897003963712642505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 01 Oct 2026 12:26:06 -0000
Message-Id: <179085756694.191102.2468595489982797281@gitolite.kernel.org>

--===============4897003963712642505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: b9bb4134a9583a388704433eef22c82c49963585
    new: d75473773e454ccd4eea6368177c3a037a67343d
    log: revlist-b9bb4134a958-d75473773e45.txt

--===============4897003963712642505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1790857565 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1790857564-99b1d2d592d40cf559ce7f52924bbc4c436e4c7a

b9bb4134a9583a388704433eef22c82c49963585 d75473773e454ccd4eea6368177c3a037a67343d refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmq+UV0QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD114ZD/9cvc4ehWVU4CgBAhIXDHvASI9g94EeNtah
tSma3wd1SNsrKE/ShG4YLwLInsMD9D9Gz6pSLqt7bHpGTbvcqrXLJEWTiF5XlQeI
ZMVo69DmYNSvsZXgnDPIPqwTGG5WMQq7ZpfHGe6d3ooFLFE3esEc7Xgc+RPWe9Dv
Dd2VesGARG1GSC80qFsI61G4AN6CWGCeHNAaOgOyXpZdW3EUrda++1Yw1An2QA2Z
35nyVD7i12S6u9A1LwiQvbEgvt+gmFNVBTJKk2Nw9Gv7mDTY+rWifoSF1TAQfw/o
9GqyLtZmgvqAeCRhJrPKaHLhJvoDTzUANDmXrUc+VJkE5KjlWgyq4j+Eb0fxKLvt
SDJW3n9xl14Atzf1QwW/VDex7l5r9m/JlVugOugXzHMnhV/BUGEnjhM73AMEhFTC
hGl5UX9DTiXtLLTg0GmhwD+sG8W23IvJKJjtUikOXMLhppTVU+auS4mGLVlge2ay
WjyfQL0WAzeT7AqyERFp0yt151bnOcPBeNrAK6jh7l9GB7wb6WHBq3E8gcfwtYXS
0xMfMw6BWAddNPKRU+TYYEU+lwdE/Dd8MiNXtqjEIi9y1KcNzv955l1kKw3I7WL+
1id/lrGTx/HhfoGgW4QZAi4K0ei5XjbMJuw+ywsOqWNvC1dwl4LzsXsjN/mO1VU9
PFKGGFrn5w==
=4gVf
-----END PGP SIGNATURE-----

--===============4897003963712642505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9bb4134a958-d75473773e45.txt

8faf58aebca323d679d10876f97f0ab7fb7a48c4 soc: renesas: Expand MFIS acronym in RCAR_MFIS help description
b7453d3fbb017069466fcd4a0d50ffcfeadaee84 soc: renesas: rcar-mfis: Convert spinlock to raw_spinlock
a3827558c623db5a4f7033f3cffe214577470df9 arm64: dts: rockchip: correct rk3576 SDGMAC GRF reg size
3bcd04b3e009fdd5b051c95f31c742bc9257fcb9 arm64: dts: rockchip: fix an error and a typo in the CM5-IO comment
8ab228ebf968fe43afa55630fb98f1069828988e arm64: dts: qcom: glymur-crd: Mark the EC reset gpio as reserved
635d135d4e018a13355dbda01769d83739b6be05 dt-bindings: arm: qcom: Add HP EliteBook X G2q 14 AI
05eae311436eedf7c2f04a0afb44260ac8050aaa arm64: dts: qcom: Add HP EliteBook X G2q 14 AI
42c21ec175d45bf0df1a4a93da6f23039f3ed485 arm64: dts: qcom: sm8650-ayaneo-pocket-s2: switch sound card to ayaneo,pocket-s2-sndcard
3465c7448d209ef807f4575b5f1eff0e2ad8dc03 arm64: dts: qcom: sm8650-ayaneo-pocket-s2: add display nodes
014501d141ed5b94bff20b468f9da1110e4c7f7e arm64: dts: qcom: hamoa: Add graph port/endpoint anchors to pcie4_port0 and uart14
3991b7a78c8b4930140b61da6b0dd562126c6c6b arm64: dts: qcom: hamoa: Add compatible to the PCIe Root Port
394a7a01c5faea0924207105ab0bf83b9d2f64f7 arm64: dts: qcom: hamoa-iot-evk: Describe the PCIe M.2 Key E connector
ced480bd5343cc17c1741792f2bca026f2825793 arm64: dts: qcom: purwa-iot-evk: Describe the PCIe M.2 Key E connector
e187ae3975932d9a9c66762fa3e2664c485331b0 arm64: dts: qcom: sc8280xp-x13s: Enable HBR3 on external DPs
8a62b9c730521a48a24b4403e48e5af74e484aca arm64: dts: qcom: sc8280xp-x13s: Add DP0/DP1 audio playback support
9b2bd56577a068f864114e3944ea5fb2b0b22ae5 arm64: dts: qcom: sdm845-oneplus: Drop redundant status=okay
4e40ef9973f7807599c86e390502f078cebeda37 arm64: dts: qcom: qcs6490-rubikpi3: Add 3.3 V output supply
f3b8fb4fbe7bb040df6d6e21e19dfa72f7d8ccc3 arm64: dts: qcom: qcs6490-rubikpi3: Add IMX219 camera overlays
7a147b572a22efb1404249f74d982ea386f59774 arm64: dts: qcom: glymur: Add PCIe3 PHY and PCIe3a controller nodes
5d9046549e433257f7fcc5d59a9a449c8c11dd84 arm64: dts: qcom: glymur-crd: Add PHY supplies for pcie3_phy
f4526f9ee3146224d94907b38c712177d9c74df7 arm64: dts: qcom: mahua: Replace pcie3a/pcie3_phy with dedicated pcie3b_phy
fd452641dfebc13da4a44ef5a0417e4480b0e0a3 arm64: dts: qcom: mahua-crd: Add PHY supplies for pcie3b_phy
0f8d35f04a126fb17134728ec441a177a35babb5 arm64: dts: qcom: glymur: Add missing USB clock, power and bandwidth votes
cd0f33393882e2554d46e8e068ab95d00593f385 arm64: dts: qcom: sdm845-sony-xperia-tama: Fix Bluetooth UART pinctrl
739cc0db96cc2bd0da3a805aa96cd8c92d56cbdc arm64: dts: qcom: lemans-pmics: Enable PMIC MBG thermal monitor
d3633a03c071c2ca81c3983352ead903b4b17785 arm64: dts: qcom: monaco-pmics: Enable PMIC MBG thermal monitor
522cffd76eb85451f3c0f71a143108b19615f6fe dt-bindings: arm: qcom: Add monaco-ac-evk support
5be53952fda81a465fbd5fd564b04f38b4a62243 arm64: dts: qcom: sm7325-nothing-spacewar: Add ath11k calibration-variant
205e698663f5ed1593fea5cef825adca8828b426 arm64: dts: qcom: msm8917-xiaomi-riva: Enable debug UART console
067e6289a46ec5dffe824f1f4331deec55f4c356 arm64: dts: qcom: msm8917-xiaomi-riva: Add GPIO haptic vibrator
e82b1285a11478ef00827b2249c31c2189fc6b99 arm64: dts: qcom: msm8917-xiaomi-riva: Add notification LED support
a5b9a226e432cda4c5f8ff421566905cc758be9a arm64: dts: qcom: agatti: Flatten the USB node
6f422914412bde4c431706079525c581bf439e03 arm64: defconfig: enable the necessary drivers for the Ayaneo Pocket S2
f49d819c89876f882a9f1b9ac6ae020fd7e92152 arm64: dts: qcom: x1e80100: Add clocks for QoS configuration
e506d34e57236c41cebacc43e50f35f5b52dc675 dt-bindings: net: wireless: ath11k: Document WCN6755 WiFi
63f13ee5a595a160433b3f1a6c8f0b5c1716cc1e arm64: dts: qcom: sc8280xp-crd: set GPI DMA channels
19c311c8fe5e439a9c89ee842839e5f1cfa2a48d arm64: dts: qcom: sc8280xp-huawei-gaokun3: set GPI DMA channels
efc4bb04c5aaf3ef65033f8b8b9e1d50b76cd62f arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: set GPI DMA channels
6407f4c98700f4315c9dc97fb42a2261b71618cf arm64: dts: qcom: sc8280xp-microsoft-arcata: set GPI DMA channels
d7ecaf9eea5e3e12388a25a94d10ed8260e3a68a arm64: dts: qcom: sc8280xp-microsoft-blackrock: set GPI DMA channels
db4ac552889f6a952de872ea6128e1caca07fffb arm64: dts: qcom: sc8280xp: remove GPI DMA channel masks
099cd05d200ba241bcc7497c4384b8d657a5632e arm64: dts: qcom: shikra: Add ICE, TRNG and QCE nodes
b47be235dcc5b512b5af4ee0e1c014571155edb2 arm64: dts: qcom: eliza: Add PCIe PHY and controller nodes
073c6a891eb39578ab85d8a1ccff156ad1d8a98f arm64: dts: qcom: eliza-evk: Add PCIe0 with M.2 E key connector
9439277347656b22957a8b9156b0e33c446b490d arm64: dts: qcom: eliza-evk: Add PCIe1 with TC9563 PCIe switch
e0f335a4e17f5c80b24b8bd2060802bac072775c dt-bindings: clock: qcom,milos-camcc: Add missing power-domains support
3da90acddd2f211549032e9fdad40a5879803442 dt-bindings: clock: qcom,milos-videocc: Add missing power-domains support
d2dda4fd691f069d62b6faf3ae8d9a8946d45502 dt-bindings: clock: qcom: Add video clock controller on Qualcomm Eliza SoC
c2ca430888761784c66a34592ee394bb321f14e6 dt-bindings: clock: qcom: document the Eliza GPU Clock Controller
93f19ecae89b895111dcf2970cee5fb1069ac552 dt-bindings: clock: qcom: Add support for CAMCC for Eliza
1689ffd2135c617eba8e6dd31c2e435ef35503cc Merge branch '20260806-eliza-mm-cc-v9-v10-1-6ba52dd14343@oss.qualcomm.com' into HEAD
a21b23f7ec4d849db9044f83787a7939acb639dd arm64: dts: qcom: milos: Add power-domains for camcc and videocc
228b2cd3b8f5eb9cd2d8597d2a24ca5a9ea717c7 arm64: dts: qcom: eliza: Add support for MM clock controllers
0cb81794dea5b236122578bd49e3e6bfdc6adf87 arm64: dts: qcom: eliza: Add GPU SMMU node
5cc169156d877a4aa947092dd3c9dbd784d62f93 arm64: dts: qcom: eliza: Add GPU nodes
c53d30b2814e0f0215cdafe9ccf691eace2949ff arm64: dts: qcom: eliza: Add GPU cooling
864e8d024df64433f9916c72411c92157dd4ca53 arm64: dts: qcom: eliza-mtp: Enable Adreno A722 GPU
420a70ddaf299dadab1fb50492b275c8b54e9c4a arm64: dts: qcom: x1-denali: Add audio playback over DisplayPort
4d8ff3d92241d9ae4fdd5fed7a810a116e37eb0d arm64: dts: qcom: hamoa: Drop unused #reset-cells from TCSR node
a732b12f1fcc65452075fdc49a481091d49d877a arm64: dts: qcom: kodiak: Sort pinctrl subnodes by pins
98a69bf61a4be40d16d2f32a23c210ca9e3c38d4 arm64: dts: qcom: kodiak: Add camera mclk pinctrl definitions
63a202df997c3facf2bef43ae8697b79f63807d0 arm64: dts: qcom: qcs6490-rb3gen2-vision-mezzanine: Use common pinctrl
f695831a7af1f8d39203357572683981ebe4de77 arm64: dts: qcom: sm8750: Add GPU clock & IOMMU nodes
0124942b7848ecf7c53ccc509934f281a094a077 dt-bindings: arm: qcom,ids: Add SoC ID for SM7250
1c8fe8863780705aba77893fade65f728e82b67a dt-bindings: arm: cpus: Document Kryo 475 CPUs
0d170ee38e7a943248082cdb4b3e40b45a96e2f6 arm64: dts: rockchip: Correct Device Orientation on Gameforce Ace
05956cc8d96b41cee78322d5fd96365e1755cfd5 arm64: dts: rockchip: Remove unneeded vcc_3v3_pcie20 on NanoPC-T6
d10b733bec0bb2949beec3bbc3625a9909711602 arm64: dts: rockchip: Fix PCIe 2 pinctrl names and sorting on NanoPC-T6
21431b76fc0380bb60ec6792492fbdc282847120 arm64: dts: rockchip: Fix hym8563 pinctrl name and sorting on NanoPC-T6
d936b4164c9fef5e3d5a12a4f260c7bd2413f83c arm64: dts: rockchip: Don't pull up rtc int pin on NanoPC-T6
6c4aacc5956924fd38703b95df7d67a650fb2db9 arm64: dts: rockchip: Sort usb nodes on NanoPC-T6
7ac01d4ea7a2c0074d3c92da0272baa6c1591b66 arm64: dts: rockchip: Improve sound config on NanoPC-T6
e4392d3f56f686082f62e27131f4ac233ee05ac7 arm64: dts: rockchip: Drop duplicate USB nodes on NanoPC-T6 LTS
7c40dc4055b6868c5ee7c4e30fd483544a25a58c arm64: dts: rockchip: add i2c2 scl timing to rk3399pro-vmarc-som
685b81f8c717b0f7ec7219f35ead626758ef3aec arm64: dts: rockchip: add CAN-FD nodes for RK3588
0fb792388d2d39e35b7b366f491f846a7ebd8630 arm64: dts: rockchip: Enable CAN controller on RK3588-Tiger-Haikou
db7e3af507ea357d69116c3b785c5ce3b17428c2 dt-bindings: arm: rockchip: Add LubanCat 5IO board
f7b576f3535665840709efc85a5e2ebe6abc331c arm64: dts: rockchip: Add LubanCat 5IO board
b217437b8f20cbc745d789ea99244274b9dc592f arm64: dts: rockchip: enable CAN0 on RK3588 Jaguar
7aa165b62ccaf340da22c517074e7c6853db55cd arm64: dts: rockchip: support CAN1-CAN2-UART4 adapter for RK3588 Jaguar
8770b189131168ca56e8a3e3850210727a20fb8d soc: renesas: rz-sysc: Register auxiliary device for PWRRDY power sequencer
529b0be30bd97dde9fe71c0cc406e252ab1362fe soc: renesas: Kconfig: Select POWER_SEQUENCING_RENESAS_PWRRDY for R9A08G046
91b139e9204c8ed4e1f5c89826a92e28716dd7d5 arm64: dts: qcom: shikra: Add Adreno SMMU node
4f365deb0e5ecd48998537ab67b5270d719a8fe5 arm64: dts: qcom: shikra: Add A704 GPU support
edd7232e163723a0f15bd9446f3f831edb5893e2 arm64: dts: qcom: shikra: Add GPU cooling
94654d16acfce2ed56e39f86645c3c5f56cc3f3b arm64: dts: qcom: shikra-evk: Enable A704 GPU
d9d07e230c45cc11a0046b46354e413f2353bdf8 arm64: dts: qcom: hamoa/purwa: Add QREF regulator supplies
cc7b14be66ed27cab379c09918a6ad40a0c4fded arm64: dts: qcom: shikra: Unreserve GPIOs 14-17 blocking SPI5 access
eed738c6dd0ca67e8e0ed0e18c97e4665078867b arm64: dts: qcom: shikra: Add coresight nodes
e47310db5e7aa53b2a135a86db7cdc308d9af542 arm64: dts: qcom: sc8280xp: Add more thermal zones
df4107fc729e3bffce27fe0ed06fc6a64dd675cd arm64: dts: qcom: qcs6490-rb3gen2: clean up PCI function nodes
aaedd4ea312d6fd70dfc5cf430edf5106c5b3382 arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: clean up PCI function nodes
ca3027cfe8c7ef612910d2f04e58d75ec8a9b427 arm64: dts: qcom: lemans-evk-ifp-mezzanine: clean up PCI function nodes
0f8cbe572057b0ef98c651fbd6da1877983c7165 arm64: dts: qcom: monaco-evk-ifp-mezzanine: clean up PCI function nodes
55580d234cec123e9b2964cab30fbfad10774b26 arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: clean up PCI function nodes
3f7d46aaf5565471f65b2e21fbb649cedc55e6b8 arm64: dts: qcom: qcs8550-rb5gen2: clean up PCI function nodes
ea0ab3a7847a8c6710923e806f91de9d82b99aa8 arm64: dts: qcom: x1-denali: Add volume up/down GPIO keys
a317bee7cd894188d99b4edd841744f70ed9cd8c arm64: dts: qcom: sdm845-google: Set i2c3 frequency to 400 kHz
968519378dcba867f49a0e6cd7da24f56ea19c73 arm64: dts: qcom: sdm845-google: Improve NFC pins description
fdade6ed0b9e5b9f84de63c14fd747b820110b36 arm64: dts: qcom: sdm670-google: Add NFC support
146c4c7186203ace55f67311598aa3ff2b4cba2f arm64: dts: qcom: monaco: Add monaco-ac EVK board
0fb8fb4e7377d999456e184503d053429fd605ab arm64: dts: qcom: monaco-ac-evk: Add IFP mezzanine
504e3ae911d1398c2941063fcbe979a2e6aa90cd soc: renesas: rcar-mfis: Add hwspinlock support
4822cac9ea17399fea1ea192cf8b7d98066c0076 soc: renesas: Identify RZ/G2M v3.0 SoC
10eeafc3e90ebbe6627a7d471b86af889d7b07e5 soc: renesas: rcar-rst: Add support for RZ/G2M v3.0
69c1a4fd5272df1d745d6bcc3c613843ebecec61 arm64: dts: mediatek: Add #{address,size}-cells to Chromium-based /firmware
1cf18e4b9815beaf0439c5b57b65b45151c82ad7 arm64: dts: mediatek: mt7986: correct timer frequency
41891a30aed15910e1157b218f7f0397fa33ea4b arm64: dts: mediatek: mt8173: Replace spaces indentation with tabs
9b9c33336d2c25b6ef8758af3ce3c1802d26ca25 arm64: dts: mediatek: mt6878-pinfunc: Fix pinctrl header path
863d48714194bfcdb917b2ec35531e40df40cb87 arm64: dts: mediatek: mt6893-pinfunc: Fix pinctrl header path
74463c1be2ad066b436209d01dcdf8e717896504 ARM: shmobile: defconfig: Refresh for v7.3-rc1
868297e3ebcc5c9b0e7cada19c82b11068faf4bf arm64: dts: mediatek: mt8188-geralt: Enlarge SCP core0 memory region
6c5388154299ee0b5ab2c654d5f3631bafd524a7 soc: mediatek: mtk-regulator-coupler: Add support for MT8189
7d5b79cd7d59dd114fb1eb5f60aaac92333edf0e include: trace: Use string helpers in msg_dump trace events
49fc5bc04eec2b7687d49ccceb7adf6ace640a3b firmware: arm_scmi: Protect xfer->async_done with xfer->lock
0543fc1443de1a0b04ec64684fb920d79e15de2f firmware: arm_scmi: Don't reuse raw xfers with async_done still armed
1adabdce41b93ee6f72f29daa1d3e1750e7b7bd1 firmware: arm_scmi: Fix error path leak in scmi_raw_message_send()
f97be0d722ebef4de65a39813778f6ba62c2ac1e dt-bindings: arm: mediatek: Add MT8127 Amazon ford
5e23e7d730c6e984e4f03c3b25e2188de9f4ba99 ARM: dts: mediatek: mt8127: Add watchdog support
2e195497fc9fc0dd89cf95dab80a2d0486dab65b ARM: dts: mediatek: Add basic support for Amazon ford board
73f0a1026210c008ba4414b3181fa679096ef968 arm64: dts: qcom: glymur-asus-zenbook-a16: Fix up the mic sample rate
e3fa925ca180aea34852e282211fea12501cb6c3 dt-bindings: arm: qcom: Document Kuno IDP board
abc13fc5ee7f94af0ce982fc4e0a628d859b2614 arm64: dts: qcom: x1e80100-medion-sprchrgd-14-s1: Drop NOP override
2f8e44a9360f20b2f0442f5d001b14c3acdd796b arm64: dts: qcom: eliza: Describe the CDSP remoteproc
43c3561193b39e8b13aeabf459376631045c31ae arm64: dts: qcom: eliza-mtp: Enable CDSP remoteproc
e3ad048765a681a3ac97e8aae92398e678475cdf arm64: dts: qcom: eliza-cqs-som: Enable CDSP remoteproc
0bb0b2513fd3ab9afc01c9cb6f0b68b469d71869 arm64: dts: qcom: eliza-evk: Add power and volume keys
8c5264b3da23799798e26962496245164952c031 arm64: dts: qcom: eliza-mtp: Add support for SD card
9f27d5c53a4d3b5a5ab80fe2efa7c72ed04e350e arm64: dts: qcom: shikra: enable ST33 TPM
f0d9238839b3c2ebe3f8c821a2b60e8e3ce2ae6d arm64: dts: qcom: eliza-cqs-som: Enable Adreno A722 GPU
83b6b72ee8489f15193cd6a19eed8c4fb65aaaa1 arm64: dts: qcom: talos: Add RPi Touch Display 2 5-inch overlay
5c088a33e3a9bb236c475b7230df275fc1e51eda arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
6708289cc13812cebedcc396a42f62d3f92b2dbd arm64: defconfig: Enable QMP PCIe Multi-PHY driver
0ba1e23cf0a92e36c5e99232dabd4be3bbea0618 arm64: dts: qcom: Drop deprecated qcom,bus-id from SPMI nodes
0d58a5fcedb65c2e68c61e41e8c93f401c9ca995 arm64: dts: qcom: Drop redundant qcom-rpmpd.h includes
1c34e5dd83217f8952c8d96f9851981999acc8b7 arm64: dts: qcom: eliza: Connect USB3 PHY pipe clock to GCC
966975fd7b0d3e3bb85bae584f8053f13aabc288 dt-bindings: arm: qcom: Add Lenovo Yoga Slim 7x Gen11
a741ecde89496506e0c8decca4e622b5d2ac3dc6 arm64: dts: qcom: glymur: Add Lenovo Yoga Slim 7x Gen11
2911930bfbdf382aa2785f16eb960d48e8a93295 firmware: arm_scmi: Merge scmi_reset_proto_ops.name_get() and .latency_get()
aac6b2ca472ee9acfbf691053bc210a2273f8cb2 arm64: dts: qcom: hamoa-pmics: Mark pmk8550_vadc thermal sensor provider
4d80ac275534f69f2c4ce2b5a9dac713a7a751a6 arm64: dts: qcom: hamoa-crd: Add thermal control
897cf6d54f366885e190e75b3a221e7b3ae35065 arm64: defconfig: Enable PMIC5 Gen3 ADC thermal monitor
8dc2615d5702059b2b71fca6f93c0d7d10ae54cb arm64: dts: renesas: r8a779f0: Set UFS lane count
9ca50c4736df6bd9b58cb41c02e85271627a94af arm64: dts: renesas: r9a08g046: Add Mali-G31 GPU node
56cbb272e6fc3a3f6b28c6aa1f139a6617352a33 arm64: dts: renesas: rzg3l-smarc-som: Enable Mali-G31
61b6e44ac524847f5d76154a5efa17f92fd5b23b arm64: dts: renesas: r9a09g077: Add VSPD and FCPVD nodes
d49ff6f93605319f99b2416a61c0c40ae52dbd23 arm64: dts: renesas: r9a09g077: Add DU node
58e45a8c713730de22e0c1e4d9744b424bf4124f arm64: dts: renesas: r9a09g087: Add VSPD and FCPVD nodes
4fe698532981f7a8735ee9b048cb981fb6448c45 arm64: dts: renesas: r9a09g087: Add DU node
28efe119bdc6d3fc78e96b29d56e5d071eccfe38 arm64: dts: renesas: r9a08g045: Move max-frequency to SoC dtsi
3146dff24ec2c5ed1be5acc4fe561e423615b77f arm64: dts: renesas: sparrow-hawk: Always enable edge connector I2C busses
7953f601285c559263fd082fed44d738f2fc0466 arm64: dts: renesas: rzg3s-smarc-som: Enable I3C
275d90deee1f5693baa127d309fd866e928da02f ARM: dts: renesas: gr-peach: Specify ethernet PHY reset timings
d27756e422c7635f296435dedb914841508b3986 ARM: dts: renesas: armadillo800eva: Specify ethernet PHY reset timings
e8ee9007517c9ab12c8a3b082fc14081e0b7da10 ARM: dts: renesas: lager: Specify ethernet PHY reset timings
46612d48b6f60ab087a46a424734cb026eb58256 ARM: dts: renesas: stout: Specify ethernet PHY reset timings
8e7a2dc9fe69b15ca3cba5aafd37dd8296043e11 ARM: dts: renesas: koelsch: Specify ethernet PHY reset timings
26d255772917b3d6236acb8c2a1187d0df9f2d2e ARM: dts: renesas: porter: Specify ethernet PHY reset timings
dbd554cf1da949172d966474d53e99a298685ede ARM: dts: renesas: gose: Specify ethernet PHY reset timings
7b616aba14f7d3d1dd8e9c366501354c1a123bfc ARM: dts: renesas: alt: Specify ethernet PHY reset timings
1a785d106bb483cb45d4d0b4bbd98082a72e0b2f ARM: dts: renesas: silk: Specify ethernet PHY reset timings
a08f202c7c6b139aa6ec8ab8a29da914b118ec26 ARM: dts: renesas: sk-rzg1m: Specify ethernet PHY reset timings
52455c6a6574f6e7ef3f435f89ce5f5d232f4746 ARM: dts: renesas: sk-rzg1e: Specify ethernet PHY reset timings
0c3c3251e04cd9f5d45f75d8d10b8f17a417bdcc arm64: dts: renesas: cat875: Specify ethernet PHY reset timings
971dcce966f519dc79cbd43d288587d13bdc6d58 arm64: dts: renesas: hihope-rzg2-ex: Specify ethernet PHY reset timings
b57c36614c0295cec442fccbd3ce04b25d8bad40 arm64: dts: renesas: beacon: Specify ethernet PHY reset timings
d005566a9913f1b67eb6afc109671c88d10338e6 ARM: dts: renesas: lager: Specify correct connector for i2cexio0 bus
220a11837d1d12913475922caf1dc9b770b19f36 ARM: dts: renesas: lager: Use inclusive wording
f2b941fe953e1b741f9762636d597109c94bfa61 ARM: dts: renesas: r9a06g032-rzn1d400: Don't enable gpiochips which are always on
700e99e319ed38ea62b2c4e20c178e4c7489ea91 ARM: dts: renesas: r9a06g032: Don't set status to the default value
8de5acd0bc475689a6e6349cc9245123d5c4f9c6 ARM: dts: renesas: Correct white-space style
a3d19f1accb791de7832630be57c32fe0bfb2677 arm64: dts: renesas: Correct white-space style
3d78fe2e2d6dff6fed084377f781f205e9e8bd38 arm64: dts: renesas: r9a09g047e57-smarc: Set I2C1 clock frequency to 1 MHz
81895cc2830d3dec028f1c87e15ebe6542ada180 arm64: dts: renesas: r8a78000: Add CPG node
e596abbddcfb428d529f0a17b07a7163ab4ecdf6 arm64: dts: renesas: r8a78000: Add MDLC nodes
af8973fab61fe8a5fa075d0996fccf883733716a arm64: dts: renesas: r8a779g0: Add GICv3 ITS and update PCIe nodes
8a96c0b76a03ec761bc10a9ae298c4b29dbb20a1 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Enable GPIOs on CN12
5f67a87f687321515985c91952d0fc1d9b4fb569 arm64: dts: renesas: r9a09g077: Adjust CPG register region sizes
8f246586a87532b99549c2026869bcb6c7acaae7 arm64: dts: renesas: r9a09g087: Adjust CPG register region sizes
110a97dd044ab70ad9d1e9b67acdf4db5703f87c arm64: dts: renesas: rzt2h-n2h-evk: Use consistent switch notation
a720aed53ff387632ff80758272950ac49bfaa39 arm64: dts: renesas: Add LCDC overlays for RZ/T2H and RZ/N2H EVKs
182c5cae85f0c01eb4ebc29c3d0ff9e5462498ab arm64: dts: renesas: Use hyphens in node names
1e3a5bc8da6e6fb1a1167b6a4cf9c2d3e2a546e3 arm64: dts: renesas: r9a09g077: Add RTC node
727533b7fad5bed6ae9d79391363c8e78e2a4e02 arm64: dts: renesas: r9a09g087: Add RTC node
b367a2544e5c41ce6038fea19929a360b35a9e71 arm64: dts: renesas: rzt2h-n2h-evk: Enable RTC support
1ad3d2dfb8f2121932701c74819f1b64d2b3d11a arm64: dts: renesas: r9a09g047e57-smarc: Update CAN transceivers
cb430b6c1791e0b1766439f1a527ff003f790484 arm64: dts: renesas: rzt2h-n2h-evk: Mark XSPI1 boot partitions read-only
572351429f533500898115a8cd6b74af31ff19ea arm64: dts: renesas: r9a08g046: Add FCPVD node
3276b31c8ab1a4bf1c65e4d3358d1a9c782b2a0d arm64: dts: renesas: r9a08g046: Add VSPD node
e1da651d37279f5db23279da08c435cfb746958e arm64: dts: renesas: r9a08g046: Add DU and DSI nodes
d15fecfda23843a1956fcc526fdcddfbc6c982a7 arm64: dts: renesas: r9a08g046: Add LVDS node
e1b8d6e60400b329b0e5aba037020f052e816e9f arm64: dts: renesas: r8a779h0: Add GICv3 ITS and update PCIe node
8cc6efd1514fb7ef1e3d124638e78f5aad52887d arm64: dts: renesas: r8a779g0: Add DSC
b49cd7d1797758fb0f92f5b33e51bfc569605213 arm64: dts: renesas: sparrow-hawk: Enable DisplayPort by adding DSC
1f4540d336c1cd197d30036eb5118cd14d3e0af1 arm64: dts: renesas: white-hawk: Add second mini-DP output support
b44491b2da93c85b6e57eb86001d42f9ae15714a arm64: dts: renesas: sparrow-hawk: Align MSIOF1 PFC node name with label
bf0a6853f441afb811682254634c5c914b092b16 arm64: dts: renesas: sparrow-hawk: Add overlay for WaveShare 2CH CANFD HAT
b43aa6a6ebe8ca8bdd75ee688e1eb2d0d16a888e arm64: dts: renesas: r8a779f0: Add GICv3 ITS and update PCIe nodes
5b748eb481caf88e7f0b3c763dbc6247a59f6e21 arm64: dts: mediatek: mt7986a-bananapi-bpi-r3: add ramoops region
3a766bf2a39ea0e69e1030db719c4136f20bb608 arm64: dts: mediatek: mt7988a-bananapi-bpi-r4: add ramoops region
146af926951d5ce25d8c7e352f071de56aecc021 firmware: arm_scmi: Set generated device fwnode with platform helpers
8bac2642a97ae68f737e40823b87f015c67cd58e firmware: arm_scmi: Extend transport driver macro to support ACPI
16276ab69678a4dd0f81d45ee0b709e036b3afa4 firmware: arm_scmi: Convert OF-only paths to generic fwnode in SCMI core
17b3cdaa7ab4e9c4fc9b1b6816e80d9ade153272 firmware: arm_scmi: Fall back to ACPI HID when "compatible" is absent
f35ee1a26795665755a6ef2475963a96c5369bb5 firmware: arm_scmi: Pass protocol ID to transport chan_available()
48339595cbd3e5468473c596025b4fe6096146d8 firmware: arm_scmi: Refactor protocol device creation logic
b42e73fa118ff455feb5174964d8b5db5aefdfb1 firmware: arm_scmi: Add ACPI PCC transport
4f5f291a5704457394c356331bc01cfe7f915a78 firmware: arm_scmi: Initialise known ACPI protocol devices and channels
60a89ec8d8f56dcd99611cb054fbf7d0e864cf4e firmware: arm_scmi: Validate PCC shared memory signature
54087b4bac55d854bad0e6e5a81c58d79778d83a arm64: dts: fvp: Add cpu-map property
4fcea5b932ce516b4bf6e1bc0b8ac991418888d8 arm64: dts: fvp: Add EL2 Generic watchdog
d8e88ad6f769ec55d3d8510dc53c2b08ddfea645 arm64: dts: fvp: Add additional PCIe memory region
c9b3c82c9f1f86cdb2449d47e4ca66a19159ee12 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
f0d8c2b05e2d384c0162b41d3728433c1bb23972 arm64: dts: mediatek: mt8173: Add GPU device nodes
21c65236981f1e71d40afd3d05bddd0863af7177 dt-bindings: arm: qcom: Add Asus Zenbook A14 (UX3407NA)
7e38885d78f7b008c085a0cde7173242d02d2b01 arm64: dts: qcom: glymur: Add Asus Zenbook A14 (UX3407NA)
2cfae284310731888f4899a01d147baf08a58ffd arm64: dts: qcom: ipq5018: Add pinctrl for MDIO bus
af0ce879f4149002117a4a2fe0bfda217ed1a6a6 arm64: dts: qcom: ipq5018: Enable mdio0 for SoC-integrated EPHY
5f3324c8ffa5d5fd35f1075b4d02d845f1b4afa9 arm64: dts: qcom: ipq5018-rdp432-c2: Enable mdio1 and add QCA8081 PHY
15e9f90a4d86c9537e14901898ea1ab88a048169 dt-bindings: bluetooth: qcom,wcn6750-bt: Document WCN6755 Bluetooth
9b007c907bc84492b1b049331a7cb89c5f58b1b5 arm64: dts: qcom: milos: Split up uart11 pinctrl
6bf981752daa5c69d525b7a6e572396385651691 arm64: dts: qcom: milos: Add WCN6755 WiFi node
14d7d01f598ea54a4b7def3c540e038a6e212334 arm64: dts: qcom: milos-fairphone-fp6: Enable Bluetooth
30931aed15b4b1e8979726c68693506dc9fd199f arm64: dts: qcom: milos-fairphone-fp6: Enable WiFi
1360126eeb38872b68f5b89d793bd28e328224fd arm64: dts: qcom: hamoa: Extend QMPPHY description for USB4
ba8ced74c199337c8a0aff4c606f1066dc464722 arm64: dts: qcom: talos-evk-som: Add firmware-name to QUPv3 nodes
8271e751016e30751a753916167d02b3fc27e8b2 arm64: dts: qcom: sm8350-sony-xperia-sagami: enable UFS
3ca6796122d931ed3923884b019b0a32c26cade6 arm64: dts: qcom: sc8280xp: Mark FastRPC context banks as dma-coherent
fc80b73afd911f6199bd066b843caf7d7ca20cd5 arm64: dts: qcom: glymur-lenovo-yoga-slim7x: add the camera privacy switch
96cbfa4f4ec4ea0b9da7ee354b9233ad8887e805 arm64: dts: qcom: glymur-crd: Update VREG l2b_e0 and l9b_e0 voltage for SD-card
a501c39e16105cdbd1fb6abe29d955b378306ed8 dt-bindings: mmc: sdhci-msm: Document the Glymur compatible
e62df36f34949aebe016c5c81e34baa7a9eca427 arm64: dts: qcom: glymur: Mark USB controllers dma-coherent
5e97460df08d194acb20861d1c58d7f55f8bb9bf arm64: dts: qcom: Add device tree for Nord SoC series
6d3394d0451ed046e16dab61302600727eba48ec arm64: dts: qcom: Add device tree for Nord GearVM variant
0ffb5db49f82fe730b3375d0f1ebfc5bcca4f3ac arm64: dts: qcom: Add device tree for Nord Embedded variant
05f9fe5e499561cb2c91cdf97e2019796d5b0ff2 dt-bindings: arm: qcom: Document Nord reference boards
9ea6f82ac0e7404a9a6e20ac49daefef364679e8 arm64: dts: qcom: Add device tree for Nord Ride board
32afff1e816e10185bb571aa9d89dc2eb061d548 arm64: dts: qcom: Add device tree for Nord RRD board
ee3f4a1785bd73a865a4aa5e1974c6079f96b2bc arm64: dts: mediatek: mt7988a-bpi-r4pro: add names for i2c-to-gpio chip
bf89276b2db391cbb25d1a0e898280fe85b16fb5 arm64: dts: mediatek: mt7988a-bpi-r4pro: label gpio-hogs
96c2b43b1fb305e91700f64e9f758fc140c66b83 soc: mediatek: mt8167-mmsys: add routes for all display paths
d59717cfbe1e7c03e4ce1a6ab35c16661b1a55c0 firmware: arm_scmi: Add SCMI device table alias support
aac4e67d6eb93118cfa70c6562b5f9c81a7042ef firmware: arm_scmi: Always create devices for standard protocols
176c06fb3d88cb8d603d83c99ac51d2c419fe136 Merge tag 'renesas-arm-defconfig-for-v7.4-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
829945bdb7b3aee2e4381325b04b0b1d313292f1 Merge tag 'renesas-drivers-for-v7.4-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
a7441fda77a3213d441464c4dc0989fe08167315 Merge tag 'renesas-dts-for-v7.4-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
59797443846bc2451c35816026bbb79d281c9f23 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
f9ff7e72a671a6006e8da2b80ba3e4a6316e9ab9 Merge tag 'v7.4-rockchip-dts64-1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
d1b0914f0dacf0d3387eed11bac12b49e8594eb0 Merge tag 'qcom-arm64-defconfig-for-7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
97c6ef7042332e97f8da35106e597eda80202179 Merge tag 'qcom-arm64-for-7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
587262c89de87437cd825750b9336e456ba4d149 Merge tag 'mtk-dts64-for-v7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
29d85a0933e6bc4fe0723ab93b3e7c73ab549bfb Merge tag 'mtk-dts32-for-v7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
92af626bb688b53a3c8c4d9ecea35888d3156299 Merge tag 'mtk-soc-for-v7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
497b269da564db66af3d1b0191c0b8e9339b1b69 Merge tag 'juno-updates-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
73d74efa3b2f17ee38cf2855d96db7b7b05134d3 Merge tag 'scmi-updates-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
511927f2c89b1766edc061e2f071647d4de5980a Merge branch 'soc/drivers' into for-next
471200c94c585715ddfe672ba6aca9d38a398221 Merge branch 'soc/defconfig' into for-next
d75473773e454ccd4eea6368177c3a037a67343d Merge branch 'soc/dt' into for-next

--===============4897003963712642505==--
