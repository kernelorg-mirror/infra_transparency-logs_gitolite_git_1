Content-Type: multipart/mixed; boundary="===============5306521077699890482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 31 Aug 2026 17:49:41 -0000
Message-Id: <178819858117.1874697.18013656527326432365@gitolite.kernel.org>

--===============5306521077699890482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-7.4
    old: 05eae311436eedf7c2f04a0afb44260ac8050aaa
    new: a5b9a226e432cda4c5f8ff421566905cc758be9a
    log: revlist-05eae311436e-a5b9a226e432.txt
  - ref: refs/heads/drivers-for-7.4
    old: 665d237915193b06d3026da367040e4a4f3356ba
    new: 57bf822e3c692e1f204d3d8674967344e7e05549
    log: |
         7bb5f186784074f2a91d83e191e305238be47103 soc: qcom: smem: fix 32-bit overflow in DDR frequency calculation
         9f3136c0c5bcb26d5c864f8a5658c1a6f449d351 soc: qcom: smem: Fix byte order in v3 14-frequency parser
         713f6b15f361c9218faf227e989d713632fcb2c5 soc: qcom: smem: support Glymur DRAM info
         57bf822e3c692e1f204d3d8674967344e7e05549 soc: qcom: llcc: Update the SCT table for IPQ5424
         
  - ref: refs/heads/arm64-defconfig-for-7.4
    old: 0000000000000000000000000000000000000000
    new: 6f422914412bde4c431706079525c581bf439e03
  - ref: refs/heads/arm64-fixes-for-7.3
    old: 0000000000000000000000000000000000000000
    new: 35ce3c571297aee13c6da604d022929fd1aa9efb
  - ref: refs/heads/clk-for-7.4
    old: 0000000000000000000000000000000000000000
    new: c0f912e6a2088cd8aa356a47ce9325ec9b739686

--===============5306521077699890482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05eae311436e-a5b9a226e432.txt

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

--===============5306521077699890482==--
