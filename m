Content-Type: multipart/mixed; boundary="===============5156724102099438309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 19 Apr 2022 20:32:14 -0000
Message-Id: <165040033430.21302.14578861969996250448@gitolite.kernel.org>

--===============5156724102099438309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 4fe0e35146406bb85ec55e66b6ed327423ae6f3e
    new: 6f27c7fe82605291225144257fe48750d2b7e932
    log: revlist-4fe0e3514640-6f27c7fe8260.txt

--===============5156724102099438309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fe0e3514640-6f27c7fe8260.txt

0b9fe9b7792f31674fbc8eb165c3b22a32d0a434 dt-bindings: bus: add device tree bindings for qcom,ssc-block-bus
368cfcbaa3bf7a8c482f596a131dea4befeba10a dt-bindings: clock: gcc-msm8998: Add definitions of SSC-related clocks
ec5a164e0840f693802ef06fbcee40cdf9fd7189 Merge branch '20220411072156.24451-2-michael.srba@seznam.cz' into clk-for-5.19
0fb9ddbc6311202a9b904f5f2c0c7961f9a98d98 Merge branch '20220411072156.24451-2-michael.srba@seznam.cz' into arm64-for-5.19
5ef1e4abc75af79166cca006f187b8d59599ef4b clk: qcom: gcc-msm8998: add SSC-related clocks
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
6f27c7fe82605291225144257fe48750d2b7e932 Merge branches 'arm64-for-5.19', 'arm64-defconfig-for-5.19', 'clk-for-5.19', 'defconfig-for-5.19', 'drivers-for-5.19', 'dts-for-5.19' and 'arm64-fixes-for-5.18' into for-next

--===============5156724102099438309==--
