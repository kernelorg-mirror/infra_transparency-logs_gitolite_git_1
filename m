Content-Type: multipart/mixed; boundary="===============6778452257085108452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 01 Oct 2026 11:57:55 -0000
Message-Id: <179085587537.164879.248190217905639543@gitolite.kernel.org>

--===============6778452257085108452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/soc/dt
    old: f9ff7e72a671a6006e8da2b80ba3e4a6316e9ab9
    new: 97c6ef7042332e97f8da35106e597eda80202179
    log: revlist-f9ff7e72a671-97c6ef704233.txt
  - ref: refs/heads/qcom/dt64
    old: 0000000000000000000000000000000000000000
    new: 32afff1e816e10185bb571aa9d89dc2eb061d548

--===============6778452257085108452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1790855872 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1790855872-9adc8cef96d79df9b0eb9f5bbc0308b319e62706

f9ff7e72a671a6006e8da2b80ba3e4a6316e9ab9 97c6ef7042332e97f8da35106e597eda80202179 refs/heads/soc/dt
0000000000000000000000000000000000000000 32afff1e816e10185bb571aa9d89dc2eb061d548 refs/heads/qcom/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmq+SsAQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD123TD/4xwI4FzWmerD56iwBdImxlyrz3rGXCz0v4
CghBZCKNf4KiZE3XkSbie/XgAHrCQwcU7Z26vlzlk9QxItep8RFWtg/A3bp7YUKS
oFcOClH86Owsjs7XgumaQk0AQ3azbD3moGCb3JHaV3exsZ/VVsEIUXcQdpwjHQgg
Xf2HHLwfBlal7oOhm/BYA5LsyuFYCIAdBxkRR0vT3j38C747aU22lmgDKc2uHzDN
pMf6aAegBALHQRcYJIVbI82SkQ6SfHHkYFB0OG6g2VczkN1IKI7/q+5vgLliI3e+
l9hi6zZ6PDMCfphMrcpwH8KX2GfbK/oZiYF41xe+ObFySbd9xhis/FpOM+lQkcYo
197rUyZs0thTRuoWND5QMoXWZNxxq1D4C//imSVju9P6LziVpfChP03A/B6KX5Kh
mOVqhFE2opryA1taxa49ws/M4AgOg3AbTFei4zU+OsPS6YSw518OwWdVPHbhmBLn
1EsqhHuhSymIynThkxIFbozgo5o4UHGV2ZT7xzy2F6aoi0jlIKnUXoNiIstQ2oyJ
TysNvEz//n1Yoc44OEHcahLMBC4WHw0bZ3eid2UINgcA6nOjTvZTntXMthvxgZJt
5bPTOYxAzp6pVzB/qQW8bb1k1Mt4s3zYXpvmzzQ9dT05xphEYnIasoqkUsw7yI6c
Oc8q7DA14A==
=zbds
-----END PGP SIGNATURE-----

--===============6778452257085108452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9ff7e72a671-97c6ef704233.txt

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
0ba1e23cf0a92e36c5e99232dabd4be3bbea0618 arm64: dts: qcom: Drop deprecated qcom,bus-id from SPMI nodes
0d58a5fcedb65c2e68c61e41e8c93f401c9ca995 arm64: dts: qcom: Drop redundant qcom-rpmpd.h includes
1c34e5dd83217f8952c8d96f9851981999acc8b7 arm64: dts: qcom: eliza: Connect USB3 PHY pipe clock to GCC
966975fd7b0d3e3bb85bae584f8053f13aabc288 dt-bindings: arm: qcom: Add Lenovo Yoga Slim 7x Gen11
a741ecde89496506e0c8decca4e622b5d2ac3dc6 arm64: dts: qcom: glymur: Add Lenovo Yoga Slim 7x Gen11
aac6b2ca472ee9acfbf691053bc210a2273f8cb2 arm64: dts: qcom: hamoa-pmics: Mark pmk8550_vadc thermal sensor provider
4d80ac275534f69f2c4ce2b5a9dac713a7a751a6 arm64: dts: qcom: hamoa-crd: Add thermal control
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
97c6ef7042332e97f8da35106e597eda80202179 Merge tag 'qcom-arm64-for-7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt

--===============6778452257085108452==--
