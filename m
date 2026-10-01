Content-Type: multipart/mixed; boundary="===============5395570393298054249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Thu, 01 Oct 2026 14:33:02 -0000
Message-Id: <179086518228.286503.16053828249488950121@gitolite.kernel.org>

--===============5395570393298054249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/arch-next
    old: 448b445395e3002fa9bb260ffd49c2c88dd530b4
    new: b220ff74e12143bc99df27cfcba685d547128a93
    log: revlist-448b445395e3-b220ff74e121.txt
  - ref: refs/heads/block-next
    old: 4371ed673f436a975a72ab124d6b96f7bf6605bf
    new: e1b46d2ce44c0a0ea8097530be9dd2bfd5d71c1a
    log: |
         a279804752e6c767b7f9ecbb32a15bdfd2b80aea dm: fix a bug in dm_accept_partial_bio
         78a6afc2999d26e5a30a56db77db34c22b88f5d5 dm-writecache: report I/O error if flush failed
         c1ab80af0d99a906b60b769f2e692c37d2db1323 dm-writecache: fix a quirk in statistics
         b15dc73f60ebf02410bc7014ce34fb7fd1040045 dm-writecache: fix a crash if we attempt to use non-dax device
         8a0cc5f3446a324b13f62020eeddb32d6ba1c2db dm-writecache: fix uncommitted_blocks underflow
         c0df022cb0fa2bbee74bd9b90c66790bcd4e3050 dm-writecache: fix REQ_FUA processing
         e1b46d2ce44c0a0ea8097530be9dd2bfd5d71c1a Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
         
  - ref: refs/heads/bus-next
    old: d27ac56805c147661862b7756d4fb185b7e9973f
    new: 2b01368a5c8e551bec5fbd42686a668f0eb6004d
    log: |
         a3e981f42557d7bb4cb212462de463e0b6b8875b Revert "usb: dwc3: gadget: fix IRQ storm on invalid event buffer count"
         1ff77cbefe5a653ea12874c213ea4bd0d72c1067 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
         a93862fa670a9c99fd9a24fb2ef69e4f948d9bd5 Merge tag 'thunderbolt-for-v7.3-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
         2b01368a5c8e551bec5fbd42686a668f0eb6004d Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
         
  - ref: refs/heads/clock-next
    old: 879bd4c7dd62212aba990681bb1870e333306917
    new: fe9f5b2f30cfab1e927092bbd1fd949f66e933e4
    log: revlist-879bd4c7dd62-fe9f5b2f30cf.txt
  - ref: refs/heads/core-next
    old: 61cdb41f3bd2ec2e9fd4b2f3044fde4d4cc904d6
    new: 4a918eefbfbef8c17451506a538443028c79a42b
    log: revlist-61cdb41f3bd2-4a918eefbfbe.txt
  - ref: refs/heads/crypto-next
    old: 1a00bfb384ebb4fddcaa6843a3fa20c48d7aa0d5
    new: 4b83c567ef5628e8329cd13108d33d1e7539b5ca
    log: revlist-1a00bfb384eb-4b83c567ef56.txt
  - ref: refs/heads/dt-next
    old: 53f6809f8adbd4ae4669febcba403e55745e4c7a
    new: 939a818092715f86b16e1564ec4c99a93e2b2a28
    log: |
         15a172b2b774f097cc65eabc15e7e1846c6fb420 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
         eea5e0efd0da6ee8f291f1de2472260c0c5b7437 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
         5265fd5003907fd31d24c14aa545a3772088c855 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
         a19d3c6b8e7560e0c8dca7585f3f60948cf9fdc9 Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
         939a818092715f86b16e1564ec4c99a93e2b2a28 Merge 'dt-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git (for-next)
         
  - ref: refs/heads/fixes-next
    old: 4d8bc8fdd3650a382b624caffbad7d111447bfbd
    new: 46e4ace627c1de8208a4889ccc272f55ee0f44a6
    log: revlist-4d8bc8fdd365-46e4ace627c1.txt
  - ref: refs/heads/fs-next
    old: ddbdd0351c009655eb52a5a3f0974065e4653b4a
    new: bac66d27b7583b9a709d166fb33e4fdccd2021ce
    log: revlist-ddbdd0351c00-bac66d27b758.txt
  - ref: refs/heads/gpio-next
    old: 6f967064c7198a39c879859731afd8471a1f19f5
    new: b3aae2a72ea399f825cc3ba9481f0e5bb95d9f00
    log: revlist-6f967064c719-b3aae2a72ea3.txt
  - ref: refs/heads/linus-next
    old: 49c6133e6af668b695518f430acad5910a8b061c
    new: 2d31299a02fa43a2be451e30a5fc3a83531c73ea
    log: revlist-49c6133e6af6-2d31299a02fa.txt

--===============5395570393298054249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-448b445395e3-b220ff74e121.txt

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
295d3df9b1e425099a4eb37954a02c4a08fdb496 arm64: ptrace: Use constants for compat register numbers
d3d78520068779779e1ed7aa0dd8a3ce63e1ca43 arm64: sysreg: Convert SPSR_ELx to automatic register generation
29d92585ab987bb80b1e78d811aaea2a8db86e62 KVM: arm64: Access elements of vcpu_gp_regs individually
89ed62818f10e38e64fea46d43ee6455a1beb647 KVM: arm64: Use accessor functions for core regs
df6a70516adec8b7f5fa49e1755d8ee33d980d9c arm64: Prepare sharing arm64 headers with s390
c7e18ba462536e870b0ff4deca581babcac9135b arm64: Share arm64 headers with s390
dcb776bfcccc9662001a75b99dbfbef55f46eb31 KVM: arm64: Share arm64 code with s390
3a07f4b33f44c0a433a26fdeb7235b97430d2e8a MIPS: GT64120: Remove duplicate GT_PCI1M1LD_OFS and GT_PCI1M1HD_OFS
2cc5829e316d54a485c786ccd2f11e05215e62b3 MIPS: octeon: Use MIPS_MACHINE for boards without provided device tree
a7441fda77a3213d441464c4dc0989fe08167315 Merge tag 'renesas-dts-for-v7.4-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
bfe97f12a0a64c3682be21a02404238e3b91e945 MIPS: octeon: Add detection of UBNT Edgeroute Lite devices
5c313653ac5c0615fb1af694539cbe4a1224edfd Merge branch kvm-arm64/s390-7.4 into kvmarm-master/next
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
712b27836b59885bd976028fbda24d05f8f91487 soc: document merges
4278d7dc27b2317f4388fdac64ca4463e4d65472 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
2e94c74fb740c72fe06f7edd7b267f7b298427e8 Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
7cf4b05cd64dbc917ad036788be15688b8beb043 WIP: testing merge resolution
b220ff74e12143bc99df27cfcba685d547128a93 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)

--===============5395570393298054249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-879bd4c7dd62-fe9f5b2f30cf.txt

c60478875a445dee1206aad6285c18cd8c91f7f2 rtc: ftrtc010: fix clock resource leak on probe failure
d41ee317c9907d714014d0d5e4726fbd6acf338e rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
8ef8e9839a23ca7f5dda6a69b670633de5a23716 rtc: ftrtc010: fix integer overflow in time calculation
d7e7f791c1997f500ad8a9b1f7e0855d61011fd0 clk: clk-gpio: do not blame the DT property on probe deferral
44bdc3ffaeea6b5aae2e17ead10c351b875409d9 Merge branch 'clk-pile' into clk-next
6c8177988fcc07bcdf2991102638b7db80e92bb7 clk: nuvoton: ma35d1: Keep the clock count in the driver
2d9a942a7562e3cde3c9de0335147c5faa8d1eaa dt-bindings: clock: ma35d1: Document the missing crystal inputs
c8a24538bd57ae545e7b8f9c8eb1c2f19a65a085 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
a05842820a01081012c3df0db3fabe07e36b163e dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
e9b3fde31626b9c5725856417308598ce1cc8541 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
0ae89e93b3cc3a9f94d3e8efd2bd257f36ab94b9 Merge branch 'clk-pile' into clk-next
e6228a5a9aeb2fb80fdba8ac7416472b536b5cf3 Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
fe9f5b2f30cfab1e927092bbd1fd949f66e933e4 Merge 'rtc' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-next)

--===============5395570393298054249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61cdb41f3bd2-4a918eefbfbe.txt

56ff95ee85715047eb5b5220243778af657778c8 random: vDSO: avoid call to memset() when zeroing reserved parameter
8c04ce0a716a728374fea28e2f1c8d6aa43e7056 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
bdad8efca4916562cec087b0f52e3f788b63e100 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
8fcce72b3cc0781a6014abb951b0c5729f485725 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
102358c7908a401506be87eb486b86814483afc4 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
58b0a7f78cf7d64dd4f151fd32115f5984c3d23f Merge 'pstore' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/pstore)
b4b6125baa85e0e47db58732da6a81ab631b640b Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
841212700224dd5590c5ec7ed7a6b0a8ad910155 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
9fce6e2c53717e5992bb6ca3c7f12d510312f8da Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
4d5a8f63a7e5413544b0f692156d13560df2c26b Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
40e088d8a0ffb71af3f805d979602d88b84c933b Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
17e16cf0fde1e0c0c2029e9f6e537fb3e1ac75e1 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
f068f643675e18264060590374b84448b38e364e Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
4bab3a80d77c1660656e4385c86a952f990f8122 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
ab00f61f4dc8b9a293ce95b11cfa88a3b962c101 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
68d1dfe610149c92f47946ae8cff72c323f4cf3c Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
09c7f863fff893a0ebb7cf161d4b962737f04ced Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
02bd272c2d1453bb8e4fe46d3c4f4c6dcf89a22d Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
7d7ca7a6fd3ebadf993626c4ab0828ea67e45f0f Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
4a918eefbfbef8c17451506a538443028c79a42b Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)

--===============5395570393298054249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a00bfb384eb-4b83c567ef56.txt

56ff95ee85715047eb5b5220243778af657778c8 random: vDSO: avoid call to memset() when zeroing reserved parameter
64d432c1591bd0250008d8c0621062567522710e Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
6745ce007ef8fcade6f5e486b4236354591a2fa8 Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
87fcc6cd34116941844fb421726963ca75584448 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
b313d01b55e4b88c25f7c508cc49d8e7c7e3c26d Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
cfa62c7832d30a96160385b4489ec4518694852e Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
d375177bfe3c13fe94780b05eca903fdb01504ad Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
569b6f1f00e95b88463b8bb04701d5ccdf014bfa Merge 'libcrypto' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-next)
4b83c567ef5628e8329cd13108d33d1e7539b5ca Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)

--===============5395570393298054249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d8bc8fdd365-46e4ace627c1.txt

a442c8a89fb9c531f9d6ab86120c31decd778d51 netfilter: ipset: do not update comments from kernel-side adds
747928b5d4ff8c8de55138a54c13980e4bb88578 netfilter: nft_flow_offload: drop flowtable reference on init error path
bdac17779f46817f60103baf09f0370546c3f023 ipvs: fix missing counter decrement in lblc
2a3c3de660f96865f303fd25f1285f2ffbfd521d ipvs: bound LBLCR and LBLC cache growth
616cf5c06934364ab1002b420ebe975850b4b208 ipvs: do not create invisible templates
f96e91748f6304668fe647e686d199d7207d36f1 ipvs: filter some flags received in the backup server
86b6471e690c67d4c5a1892993f34e080f1eae9d netfilter: nft_set_rbtree: skip transaction elements during GC
16d464013ec2267b00a83f4bfbb97b3ecc63bfa7 netfilter: bpf: reject invalid NAT manipulation types
7c549fb7eecd01fdba7c0d12c01da876ef8a3214 netfilter: flowtable: generalize pending status bit
3ae37eafd36694bb2d3227f60ac98fbf602470a2 netfilter: flowtable: restore ieee80211 forward path
f3f61c753cafd222c59006be2027996acecbcf53 mm/vmalloc: use dedicated unbound workqueues for vmap drain
43dba8c6f8311add67f489ab9e2ae2ddb73c2a1e xarray: fix index jumping backwards in xas_find()
cd914441729c2aaa95aadb3b92201e5c376794c3 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
c6ed92a6fcae54852cdf8673da5615b82e5f20ad mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
00b2591b9f04135cec9cbecfca4e6678c6473cd7 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
863af35b75007e8477fba2a603bb25a9d4181625 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
de7f5d133cb5d3e0e9daf2b44ca5736bf51f7694 mailmap: update addresses for John Garry
9bf8c82d45c9dfaf2027bc975db766fda97b280b mm: don't schedule deferred kernel page table freeing while booting
0ffb9b141c97aec5c469beefa1bd1d8c24a1c7f9 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
988fed5922c82ea3e74a3d97fcb39a9747ec2c3b userfaultfd: clear the inherited uffd bit in move_swap_pte()
825151f792c5bed153cad5bbdfa169d6403bf7d2 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
287b10529f0e8479588379e34d85af0ec8e2e83e drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
b91de17faaff47fc3e72da32bd7d1b54d75b61ff mm: page_alloc: make defrag_mode retries follow the promoted order
2cb4f48afb39d5466e54c16a416e8cff9ba64b1c assoc_array: discard shortcut when collapsing a leaf-only node
2dbccbf6c3eb7d86784b3dea7d8e5dc1eced469a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
f88f9363ee0802cf789344f7505deb4fae65fc7a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
6e0022b5ae3dc5b833af0fcc1578dc20a1d6bc71 net: phy: aquantia: fix system interface type not updated in forced mode
a3e981f42557d7bb4cb212462de463e0b6b8875b Revert "usb: dwc3: gadget: fix IRQ storm on invalid event buffer count"
1ff77cbefe5a653ea12874c213ea4bd0d72c1067 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
db0949bbd06db0a75b4b1076f1e25194be7d956a tty: serial: max3100: shut down timer before freeing port
8167c1f071426706c233e93ecfd13aba7d5c06c8 tty: serial: mpc52xx_uart: move static declarations up.
8df07fe93573e9e548d6645273e9bcb6eb74059e tty: fix saved termios reset race
abfafa6fc3c17b7dffa5dce3acc8dba70ed656b9 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
8aebfde6e84dceb7d47fe8001e50b754eb45d5df serial: tegra: don't clear the Tx FIFO on an Rx-only reset
527484911a40f6e84cf47e8bc490f7da61ab4151 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
d9feaa93328a6f885afb8ac6374897fafc294222 serial: sc16is7xx: reduce TX refill rate with half-FIFO trigger
226bd5603371cd9f6642cbb9e9a677f445de3530 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
0928ed9bd7946baee911efa401088697836e3b1e vt: skip screen update for DEC alignment test on backgroup consoles
39495ef5d6f8019e62d65807f217a7ca8232727a vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
e23a64eb244356ee47c0620f0722d51bd88db522 Merge tag 'nf-26-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a93862fa670a9c99fd9a24fb2ef69e4f948d9bd5 Merge tag 'thunderbolt-for-v7.3-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
755c94d178b7e972bb766199d34e4ba4f63a89eb drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
ecce445c6489895463b7ddec2af66338287fee4c drm/aspeed: Balance the display clock enable on teardown
8e242ada093af7d2ee82037f09c287fbc6f1e3f5 Merge tag 'iio-fixes-late-7.3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
b41ff8b529278216cba22a5dcdc93fea2a3a9619 drm/vc4: Free the BO cache size list on teardown
bca45af5998a05f34b13a2ef11e639bac9c62643 drm/vc4: Use kvmalloc_objs() for the BO cache size list
aa10078461ed50b41cd5e2f554943920be3d0e3a Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
02a37bdddeae88b3952fdabd7694dfb4aab44a62 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
a574bf16e2965caf9007d8c66ececb3de25f72c3 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
a37a7651dc55643a6befa59738615d1745c891b8 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
65befcc425d3d62b213e939a73c79320db59222a Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
d4c13d86a7775d69ed3abd79ed62792f7aeb3bc0 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
77d1b24808bbcabbb7e396706e5394e6b2b8f4ff Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
95931f5258b53ac7fcccc4081e8b5542f348164c Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
f6b25a1c2947308ecf834f0496cbf8428fb1c0d1 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
41b6e1530568fccf63e9c8ab51db11bce6f41d94 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
08bb43b30f464f5dba5723f427976c25a72a525b Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
80521ec2f78d9c564f247937d738c09c96e3d5f0 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
15de4a4d77d9c3d20ef651fe74a11ab84229fcb5 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
69d3451fb88ce9cfe465084024a00125f9a3e41b Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
f135125ae2bc16ae30b5c464b03ed3eac3c7405d Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
6505f5080035e2613e6030c209508c4c59580c9d Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
0b569bb3b859865706f94e8a74382c64e19b2d94 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
a9652cb971f4c81bbcebd05a27b13ad9e83bf9a6 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
ace8d621f63bfc9df7643edd78b4cdce42d1e790 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
1278ab8230c268ca47f163ee5b3e902a4bca7b5b Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
1fee38d8d86d207e33983bb56d01595612f0891b Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
1a6c5ba60ce21fe9a0a44a31a380b78b99397270 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
955410222242c9d9183caca72e606064a389cd79 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
976f856a31eabe144e0ea6cc31a4c012fb78b676 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
a0a7bd9cd1cf47e76aef976504ee7b671c385e83 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
30d0a5aab40a09e647d077512c8faaa6bc781bfd Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
c8f48f2cb5df42c09abd290b0eba176c6b96b5d7 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
e4d2aef2d8b89a5c659d83a250b3ad8114cdbd8c Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
2fdf6c3d1d422d598461c084197ce386e0719315 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
abcad7a268e40169310f3962668c118e572f1655 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
8cd8fa6aef258996d0f88d7c99deaef6c7c214cc Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
37729a324d1fd82ff554e8c4871fa49cfa5fedf9 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
2acdb36f772c68ffcbdcfa829175ab863d7ac385 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
1db30326c8f878298bc7bb97a33780360cf2fb6f Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
96c11ad99aaea434354935a0f980e24bf8a1aed8 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
abcad442f140349f7ab40762df00b848a77ce8ca Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
d8296afcbc4fb298417d1bc5d31c9d2b1dd0fbce Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
0012e478260c2f6799906b45cb525f3b069d509d Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
93dfddb0ed0726066de533f344295b09d947c6b4 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
d0c8a3058cb7b3c3734d34daeb7ec0f0b27d5a50 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
3e97315ff25639033a3bf1c808d0298a4603e7b3 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
b8702b8b211bad1bbf2ca9ee7599c5aded1d76b2 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
64ba905ad229d84fad20fc61ac19a6250a3adac7 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
46e4ace627c1de8208a4889ccc272f55ee0f44a6 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============5395570393298054249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddbdd0351c00-bac66d27b758.txt

276effe0501713f7ff73d2e2479af850b4679973 ksmbd: wait for negotiation before receiving another PDU
2e984fb1b02b3a779477a61d480f62f94ddf4c5f Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
f43b3492ab759d657282e93983f28d374be81200 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
8f572e9f03046b6f03b7a4801e46cbea09e0c265 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
2bda797bc926e2757cf4b1ddd4f1bf30c2a2a6fd Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
3c8982691b5554e4e94b9e8872b8cd8eb36007fa Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
10b8c45d33dac1a0b0e07484e62a2adcfbb6fc0d Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
545e3d7f5e36d9cea45d474d856fa3567b8fb94e Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
d34efefeeeb261da2a98c7a7fd85a18d610fe745 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
9f8bf6cd306988aed29c95c35878f1a7a7050d9b Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
b9de1d7658dc40f4600717570d16511804cfcbc9 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
cc04fd8343017deec5695cafa338a2b9b47117f1 Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
6ff52c73ff0fb0ebcd59d391976ce87f746c5751 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
485051666538290a126e5e8b790ef140f8d79469 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
462439a36f73728ebb60bbc0624baf90e7e905f0 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
bed2bad6053bc44a6db101765fafb8826d77a77d Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
3ab647c01a55414d8b21dd4313a9f4be75d9c81a Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
79867afbd545e9fb5f8c36d79ef1e9798c49e3a5 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
c08c9ba1fe298f7efbed7dfa0bdddf5fc46c3030 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
2237b37cfe7b6ff781c7a3d6cb9c2d40d12ef6ea Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
afcddf57f1d2d77c387988d01f9f4eabff690090 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
5db87c6a84e22b20f0c1e19887077cf88b3c5d50 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
bac66d27b7583b9a709d166fb33e4fdccd2021ce Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)

--===============5395570393298054249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f967064c719-b3aae2a72ea3.txt

a854aa8e550502ef05c2836a4b426141d735bed1 pinctrl: nuvoton: Fix clock reference leak in ma35_get_bank_data()
dfd8259507c53a3c7eb0dd11c1152c88e12aa316 pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
5678facf8979f62fb56d6554b81bf9cf3a9346fc pinctrl: gemini: fix kernel-doc warnings
cbb91e55a9d5227e53531ec5cc726411c9196a3d pinctrl: mediatek: Fix eint->base allocation type
07ba49a119bb38bfdc44d9db5280afd9c27714d0 pinctrl: imx: Remove const from group_names allocation type
5dde08ea70b9941f739880db7c3eab49649ca34c dt-bindings: pincfg-node: Add property 'input-debounce-ns'
fead11de1f77acb4e2bf7c45b7ec6e24bc8cad6f pinctrl: pinconf-generic: Add property 'input-debounce-ns'
9d3dc8decb60fee944871e64cd3f8a26166fa7bb dt-bindings: pinctrl: Add starfive,jhb100-sys0-pinctrl
9c4d0c8fc4c10eaecc651ecd3d2aa706f06a6637 pinctrl: starfive: Add StarFive JHB100 sys0 controller driver
6701c1c00891af014e43941b62e9e6699d18322d dt-bindings: pinctrl: Add starfive,jhb100-sys0h-pinctrl
6e4fa8e9f1eb57c88e3f7feaf540f03c6b23febc pinctrl: starfive: Add StarFive JHB100 sys0h controller driver
bf8241062c79140366ab36a3a4fa099f45fa6ed4 dt-bindings: pinctrl: Add starfive,jhb100-sys1-pinctrl
1d5c13990916ca70711deb6390788ff86900fbc1 pinctrl: starfive: Add StarFive JHB100 sys1 controller driver
941cc8022c219cea601fa85b6b2f0f49605ea722 dt-bindings: pinctrl: Add starfive,jhb100-sys2-pinctrl
594deb7f74f4444e251073d5577736fa433c78fa pinctrl: starfive: Add StarFive JHB100 sys2 controller driver
402323de0c04a40ac14216fa4422256a3f02e8e8 dt-bindings: pinctrl: Add starfive,jhb100-per0-pinctrl
14abdf1eae71a73e23a51162bb0f956275ccb384 pinctrl: starfive: Add StarFive JHB100 per0 controller driver
d6001140c2e8ebcaeec8ed97e12ea8385aa369b1 dt-bindings: pinctrl: Add starfive,jhb100-per1-pinctrl
2539dfb77e559320e213c301c388c2c2925aa3ed pinctrl: starfive: Add StarFive JHB100 per1 controller driver
b598855cc302ef9f619180f3c90271878e662ad0 dt-bindings: pinctrl: Add starfive,jhb100-per2-pinctrl
260a7f2d171521a46c61fa5c583f45b7dbbe3722 pinctrl: starfive: Add StarFive JHB100 per2 controller driver
c9ed9daba98a5c1f1fd658b8c38b4dfb160f83cf dt-bindings: pinctrl: Add starfive,jhb100-per2pok-pinctrl
c12e9b3e390065f0c2b31bf95bb46fdcac93c01c pinctrl: starfive: Add StarFive JHB100 per2pok controller driver
340588f9b94c9015ade9c64bfa5eab5b44f3172e dt-bindings: pinctrl: Add starfive,jhb100-per3-pinctrl
1bb38968b936eec9d25ed904f137555951b323c3 pinctrl: starfive: Add StarFive JHB100 per3 controller driver
49d304b41cd45f0f825a9e6e6750eec3d7f332aa pinctrl: amd: Centralize per-pin register access
319955f5f8fd22e7f8934a4a62e0ddcc4a8cd6ed pinctrl: amd: Factor out optional named resource lookup
46aa97128fc49eb5e4d1125c087c0d2b576c40ab pinctrl: amd: Add support for the Remote GPIO (RGPIO) bank
c7c5e0641485e10b587c60d1cf485a38fb1334dc pinctrl: axp209: Drop check for disabled devices
c1fb14e022c00ec6147cebce8bca8db027a40faf dt-bindings: pinctrl: add Ambarella CV75 pinctrl
b40e9d140c24650184697882056ce00c091f6b72 pinctrl: ambarella: add CV75 pin controller
97af3153f019ca9a8a3d34817112a093afb20a40 Merge branch 'ib-ambarella-pinctrl' into devel
707855c21198c6a0b73efa053ac4fe733cbe1985 pinctrl: pinctrl-generic-mux: Fix provider resource leak on re-parse
29d028d8fd222550795b6edd1277d615f9b73114 pinctrl: sprd: free maps on DT map failure
fe2b07b71e0793804a2a2fa250d4f5e23e1f655c pinctrl: renesas: rzn1: free maps on DT map failure
71e273d5fb59d98b19549c012fe7fccbfc60f5c1 pinctrl: tegra: xusb: free maps on DT map failure
dd9efa854aa2a92b7e453c87705ac579b9de9c03 pinctrl: samsung: free maps on DT map failure
16778589a10ebce89114f1efadf30bac0b077d41 pinctrl: sunplus: fix kernel-doc parameter descriptions in sppctl.c
1dc8740a3bca7da1cfa2b01ec01a3914985f3a66 pinctrl: s32cc: Remove const from groups allocation type
aa365c4d72e9326f05488f0fe6377671f0f59784 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
7fced31d9754f81fc9e79a8f1ef10e6766816480 Merge branch 'devel' into for-next
57889ffb1b6744ce6afe7234e6d533b3c165db0e Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
9117be913640d544f673cd5810894103645100c4 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
05453ff2980bd7ebd7fc1234dd2334dc9ac10d37 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
9bf3bb844546604a109eb3c606f902e495dfd08b Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
b2cc4b1f09d722758423bdab46ef661e8312c445 Merge 'gpio-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (for-next)
ce1b056e9d98b072a99573813206c1d3cd135e9a Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
b3aae2a72ea399f825cc3ba9481f0e5bb95d9f00 Merge 'pinctrl-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git (for-next)

--===============5395570393298054249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49c6133e6af6-2d31299a02fa.txt

b5965c4221165045e19736794ca5f48ae3d67142 mtd: block2mtd: Fix divide error when erase_size is zero
63d6cace2c4a7f36c1cb44f1bb5e0f3ef19e5c7f mtd: spinand: Enable QE on all dies
26300879cd8e4612dce66bb8f6ff7cd35fcf3e59 mtd: core: avoid double-free of OTP NVMEM device
12b31d1acd20b3185bb5f0748db0cf6874c8e9d1 mtd: core: call _get_device() with the master MTD
39b975ff208610301bc400460ec245caeffa4ee0 mtd: cfi_cmdset_0001: shrink do_write_buffer() stack frame
200c32e3cd53132fbf99f1e2a5751f556755cf6d mtd: mtd_intel_dg: reset poll counter for each erase
b890e6163761ddb580cc74f43e15f8bbde15647e mtd: spinand: fix NULL pointer dereference with no ECC engine
636fe10d8f3559210ff63108a208d39ea2e9c3bd mtd: spinand: fix zero oobavail when no ECC engine is used
37adc9c5789c76db3b1ee7aeec3999b8503020d0 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
68fe2faf5c69d0e21f94cd695d28f0ba677d484f mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
21f027016b1290d13c30b198ae7a00e6b3d1d5a5 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
44b8a0bf5f96e8393312fc34b956766882341f16 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
0ee5c5d804d592a8328a425b9274487d393d3a05 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
b430d1f6d80c005b486f028910e1ac3c91812710 rtc: efi: restore alarm support with runtime capability probe
6a4117eee82dd85f11bf898bf66026764011eeb6 rtc: ac100: Assign .num before accessing .hws
fcf0b58e976e83adf246b014518e49c662b96f5e rtc: ac100: Fix clock provider use-after-free on probe failure
ac41b05d15db3134e839148290d67415ee0bdb58 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
055ef5ce9f67a6a3a1363fa663007f8196cc0fb8 rtc: spear: initialize IRQ state before requesting alarm IRQ
1c1a342aceec79528b3ba51f376eca2be5928fe7 mtd: spinand: Do not update the QE bit on devices without one
aa650d87a498844060eecb1d336f4d46f4d1b0b3 audit: fix exe mark UAF in kill_rules()
b004c4b1c4180fc7f2326de4ac941d5edfe16076 Merge tag 'arc-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
a243ede718463c7b481878656f1ff32a0ce0fd54 Merge tag 'mtd/fixes-for-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
551c722f40809618230001baccf219193e22fc5a Merge tag 'rtc-7.3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
45470ecd4926cc8938b52f965938e768a1b411d5 Merge remote-tracking branch 'origin/master' into linus-next
2d31299a02fa43a2be451e30a5fc3a83531c73ea Merge tag 'audit-pr-20260930' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit into linus-next

--===============5395570393298054249==--
