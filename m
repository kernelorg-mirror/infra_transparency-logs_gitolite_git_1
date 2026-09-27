Content-Type: multipart/mixed; boundary="===============3079298113823331225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Sun, 27 Sep 2026 00:23:35 -0000
Message-Id: <179046861535.3187512.7677960693977911438@gitolite.kernel.org>

--===============3079298113823331225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 4e24b656e2723a43b6ab19be0442d633b70354ff
    new: cc210d4aab1ec11743cc7445247bb18f70b19824
    log: |
         a1a61e35effbde9b7ddc3dd4f29479c2ef09ca76 Merge tag 'qcom-arm64-for-7.4' into msm-next-merge-qcom-drivers-for-7.4
         d33622598496c8994c35ba0a8a913de064dfc1a4 Merge tag 'qcom-drivers-for-7.4' into msm-next-merge-qcom-drivers-for-7.4
         d14f1c5a579080057e0268fddb4417a14ec9608e Merge 'drm-msm' from https://gitlab.freedesktop.org/drm/msm.git (msm-next)
         ed5b2e0e395d878901e27f4a1a4ae431872cbf42 Merge branch 'graphics-next' into all-next
         cc210d4aab1ec11743cc7445247bb18f70b19824 Add merge report for 2026-09-27 (0 interventions)
         
  - ref: refs/heads/graphics-next
    old: 6c7f2fb332b8ffa0e286ff71ff69ef0fbd1a20be
    new: d14f1c5a579080057e0268fddb4417a14ec9608e
    log: revlist-6c7f2fb332b8-d14f1c5a5790.txt

--===============3079298113823331225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c7f2fb332b8-d14f1c5a5790.txt

8ab228ebf968fe43afa55630fb98f1069828988e arm64: dts: qcom: glymur-crd: Mark the EC reset gpio as reserved
635d135d4e018a13355dbda01769d83739b6be05 dt-bindings: arm: qcom: Add HP EliteBook X G2q 14 AI
05eae311436eedf7c2f04a0afb44260ac8050aaa arm64: dts: qcom: Add HP EliteBook X G2q 14 AI
665d237915193b06d3026da367040e4a4f3356ba firmware: qcom: scm: Allow QSEECOM on HP EliteBook X G2q 14 AI
42c21ec175d45bf0df1a4a93da6f23039f3ed485 arm64: dts: qcom: sm8650-ayaneo-pocket-s2: switch sound card to ayaneo,pocket-s2-sndcard
3465c7448d209ef807f4575b5f1eff0e2ad8dc03 arm64: dts: qcom: sm8650-ayaneo-pocket-s2: add display nodes
014501d141ed5b94bff20b468f9da1110e4c7f7e arm64: dts: qcom: hamoa: Add graph port/endpoint anchors to pcie4_port0 and uart14
3991b7a78c8b4930140b61da6b0dd562126c6c6b arm64: dts: qcom: hamoa: Add compatible to the PCIe Root Port
394a7a01c5faea0924207105ab0bf83b9d2f64f7 arm64: dts: qcom: hamoa-iot-evk: Describe the PCIe M.2 Key E connector
ced480bd5343cc17c1741792f2bca026f2825793 arm64: dts: qcom: purwa-iot-evk: Describe the PCIe M.2 Key E connector
e187ae3975932d9a9c66762fa3e2664c485331b0 arm64: dts: qcom: sc8280xp-x13s: Enable HBR3 on external DPs
8a62b9c730521a48a24b4403e48e5af74e484aca arm64: dts: qcom: sc8280xp-x13s: Add DP0/DP1 audio playback support
9b2bd56577a068f864114e3944ea5fb2b0b22ae5 arm64: dts: qcom: sdm845-oneplus: Drop redundant status=okay
7bb5f186784074f2a91d83e191e305238be47103 soc: qcom: smem: fix 32-bit overflow in DDR frequency calculation
9f3136c0c5bcb26d5c864f8a5658c1a6f449d351 soc: qcom: smem: Fix byte order in v3 14-frequency parser
713f6b15f361c9218faf227e989d713632fcb2c5 soc: qcom: smem: support Glymur DRAM info
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
57bf822e3c692e1f204d3d8674967344e7e05549 soc: qcom: llcc: Update the SCT table for IPQ5424
f49d819c89876f882a9f1b9ac6ae020fd7e92152 arm64: dts: qcom: x1e80100: Add clocks for QoS configuration
e506d34e57236c41cebacc43e50f35f5b52dc675 dt-bindings: net: wireless: ath11k: Document WCN6755 WiFi
63f13ee5a595a160433b3f1a6c8f0b5c1716cc1e arm64: dts: qcom: sc8280xp-crd: set GPI DMA channels
19c311c8fe5e439a9c89ee842839e5f1cfa2a48d arm64: dts: qcom: sc8280xp-huawei-gaokun3: set GPI DMA channels
efc4bb04c5aaf3ef65033f8b8b9e1d50b76cd62f arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: set GPI DMA channels
6407f4c98700f4315c9dc97fb42a2261b71618cf arm64: dts: qcom: sc8280xp-microsoft-arcata: set GPI DMA channels
d7ecaf9eea5e3e12388a25a94d10ed8260e3a68a arm64: dts: qcom: sc8280xp-microsoft-blackrock: set GPI DMA channels
db4ac552889f6a952de872ea6128e1caca07fffb arm64: dts: qcom: sc8280xp: remove GPI DMA channel masks
c84cdd308471d6ae4f8121660436a4fed8126709 soc: qcom: smsm: fix __iomem annotations
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
06cb5c457dd57ad1960f7557c67976de4afa79e4 soc: qcom: apr: Drop unused apr_device_id
63a0be9b801af9f357054226895d5a172632c7ee dt-bindings: interconnect: qcom-bwmon: Add Milos cpu-bwmon compatible
f0c7f46249b917668851f51c7f6e9297c44d42d4 dt-bindings: arm: add CTCU device for shikra
29b96e2769def61531c19aa537f5a3cf3ef38e41 soc: qcom: Remove redundant dev_err()
595951340089dbc6e532e15242df1855bc858d45 dt-bindings: firmware: qcom,scm: Document SCM on Kuno SoC
6ee19bbd8d14853874336294a9e9aba87f6eaea4 soc: qcom: geni-se: allow selection on 32-bit ARM Qualcomm SoCs
aa186658b79e993365b4b2153813474d8b928da1 soc: qcom: socinfo: Add SM7250 SoC ID
0231382f070df26a8b267f9e68c5440928b87c89 soc: qcom: geni-se: Fix endian conversion for serial_protocol comparison
e976c865bf31b562ab3908f0f1e2160da77fa156 soc: qcom: geni-se: Widen fw_size to u32 to prevent wrap-around
d1750c530e9b9b75c8d1b29d3c76e052a049f51f soc: qcom: geni-se: Fix fw_end computed before round-up; propagate size to caller
28b9c15f1829fff7b26db0dbbbde1c6b466cb156 soc: qcom: geni-se: Fix write to read-only firmware buffer
1ceb3431910f30334c16e3209ec79aff44ffdc9a soc: qcom: llcc-qcom: Handle errors from optional IRQ lookup
7d0767c5cd878707fd6711023731549c83563840 soc: qcom: pmic_glink: Fix device access from worker during suspend
4b9f2e0e0bf58800cc092a135268bc042bd3d1a3 soc: qcom: rpmh-internal: fix kernel-doc issues in rpmh-internal.h
7177f08c6b65ec062ec3880a90be28a42135d266 soc: qcom: rpmh: fix kernel-doc issues in rpmh.c
33ac44dcf9ca0dfa6193a23bdb7c8b1ee1083102 soc: qcom: rpmh-rsc: fix kernel-doc issues in rpmh-rsc.c
8171a509ec68c722afcb889d696555e0d1d9db9c soc: qcom: ubwc: Add configuration for Hawi
5c6cd312c29f0527ed832d99f0c89bac097b62bd soc: qcom: ubwc: Add configuration for Maili
22f129fedb153a17d80b1d883a7c4dd2417cf38e soc: qcom: smem: Fix signedness bug in smem_dram_parse()
7dc14f37ca4ee35040c67c4b0180dd7b32079caf soc: qcom: apr: clean up failed service registrations
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
c5b0ca559afa50ce4ab39e85da927261814373e2 soc: qcom: smp2p: fix __iomem annotation on entry->value pointer
df4107fc729e3bffce27fe0ed06fc6a64dd675cd arm64: dts: qcom: qcs6490-rb3gen2: clean up PCI function nodes
aaedd4ea312d6fd70dfc5cf430edf5106c5b3382 arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: clean up PCI function nodes
ca3027cfe8c7ef612910d2f04e58d75ec8a9b427 arm64: dts: qcom: lemans-evk-ifp-mezzanine: clean up PCI function nodes
0f8cbe572057b0ef98c651fbd6da1877983c7165 arm64: dts: qcom: monaco-evk-ifp-mezzanine: clean up PCI function nodes
55580d234cec123e9b2964cab30fbfad10774b26 arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: clean up PCI function nodes
3f7d46aaf5565471f65b2e21fbb649cedc55e6b8 arm64: dts: qcom: qcs8550-rb5gen2: clean up PCI function nodes
4797a92edc931200d721229fceb5516bd9483686 firmware: qcom: scm: Use devm_of_reserved_mem_device_init()
ea0ab3a7847a8c6710923e806f91de9d82b99aa8 arm64: dts: qcom: x1-denali: Add volume up/down GPIO keys
a317bee7cd894188d99b4edd841744f70ed9cd8c arm64: dts: qcom: sdm845-google: Set i2c3 frequency to 400 kHz
968519378dcba867f49a0e6cd7da24f56ea19c73 arm64: dts: qcom: sdm845-google: Improve NFC pins description
fdade6ed0b9e5b9f84de63c14fd747b820110b36 arm64: dts: qcom: sdm670-google: Add NFC support
146c4c7186203ace55f67311598aa3ff2b4cba2f arm64: dts: qcom: monaco: Add monaco-ac EVK board
0fb8fb4e7377d999456e184503d053429fd605ab arm64: dts: qcom: monaco-ac-evk: Add IFP mezzanine
73f0a1026210c008ba4414b3181fa679096ef968 arm64: dts: qcom: glymur-asus-zenbook-a16: Fix up the mic sample rate
8fecd3194de338bdc0c57597be61fdcf33e1832d firmware: QCOM interfaces should depend on ARCH_QCOM
e3fa925ca180aea34852e282211fea12501cb6c3 dt-bindings: arm: qcom: Document Kuno IDP board
abc13fc5ee7f94af0ce982fc4e0a628d859b2614 arm64: dts: qcom: x1e80100-medion-sprchrgd-14-s1: Drop NOP override
2f8e44a9360f20b2f0442f5d001b14c3acdd796b arm64: dts: qcom: eliza: Describe the CDSP remoteproc
43c3561193b39e8b13aeabf459376631045c31ae arm64: dts: qcom: eliza-mtp: Enable CDSP remoteproc
e3ad048765a681a3ac97e8aae92398e678475cdf arm64: dts: qcom: eliza-cqs-som: Enable CDSP remoteproc
0bb0b2513fd3ab9afc01c9cb6f0b68b469d71869 arm64: dts: qcom: eliza-evk: Add power and volume keys
8c5264b3da23799798e26962496245164952c031 arm64: dts: qcom: eliza-mtp: Add support for SD card
f9f690d2559df2b33f039e4de3bcd87952fb4a43 soc: qcom: ubwcg: Add Nord UBWC config
9f27d5c53a4d3b5a5ab80fe2efa7c72ed04e350e arm64: dts: qcom: shikra: enable ST33 TPM
f0d9238839b3c2ebe3f8c821a2b60e8e3ce2ae6d arm64: dts: qcom: eliza-cqs-som: Enable Adreno A722 GPU
83b6b72ee8489f15193cd6a19eed8c4fb65aaaa1 arm64: dts: qcom: talos: Add RPi Touch Display 2 5-inch overlay
5c088a33e3a9bb236c475b7230df275fc1e51eda arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
0ba1e23cf0a92e36c5e99232dabd4be3bbea0618 arm64: dts: qcom: Drop deprecated qcom,bus-id from SPMI nodes
0d58a5fcedb65c2e68c61e41e8c93f401c9ca995 arm64: dts: qcom: Drop redundant qcom-rpmpd.h includes
1c34e5dd83217f8952c8d96f9851981999acc8b7 arm64: dts: qcom: eliza: Connect USB3 PHY pipe clock to GCC
8c66e420c29a0fa8589e14ee357382742aba88e5 MAINTAINERS: add Abel as reviewer for linux-arm-msm
966975fd7b0d3e3bb85bae584f8053f13aabc288 dt-bindings: arm: qcom: Add Lenovo Yoga Slim 7x Gen11
a741ecde89496506e0c8decca4e622b5d2ac3dc6 arm64: dts: qcom: glymur: Add Lenovo Yoga Slim 7x Gen11
068ce7396a2253a88e162393adf625d450b34080 firmware: qcom: scm: Allow QSEECOM on Yoga Slim 7x Gen11
aac6b2ca472ee9acfbf691053bc210a2273f8cb2 arm64: dts: qcom: hamoa-pmics: Mark pmk8550_vadc thermal sensor provider
4d80ac275534f69f2c4ce2b5a9dac713a7a751a6 arm64: dts: qcom: hamoa-crd: Add thermal control
21c65236981f1e71d40afd3d05bddd0863af7177 dt-bindings: arm: qcom: Add Asus Zenbook A14 (UX3407NA)
7e38885d78f7b008c085a0cde7173242d02d2b01 arm64: dts: qcom: glymur: Add Asus Zenbook A14 (UX3407NA)
d3bacfccd82c974a541398a5ce310de7546b525f firmware: qcom: scm: Allow QSEECOM on Asus Zenbook A14 (UX3407NA)
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
a1a61e35effbde9b7ddc3dd4f29479c2ef09ca76 Merge tag 'qcom-arm64-for-7.4' into msm-next-merge-qcom-drivers-for-7.4
d33622598496c8994c35ba0a8a913de064dfc1a4 Merge tag 'qcom-drivers-for-7.4' into msm-next-merge-qcom-drivers-for-7.4
d14f1c5a579080057e0268fddb4417a14ec9608e Merge 'drm-msm' from https://gitlab.freedesktop.org/drm/msm.git (msm-next)

--===============3079298113823331225==--
