Content-Type: multipart/mixed; boundary="===============1371528700174179486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 08 Nov 2022 01:27:04 -0000
Message-Id: <166787082418.20226.2969517202228001656@gitolite.kernel.org>

--===============1371528700174179486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.2
    old: 95fade4016cbd57ee050ab226c8f0483af1753c4
    new: 4ab3acd6379242281d4a55acfd6441830f1984a0
    log: revlist-95fade4016cb-4ab3acd63792.txt
  - ref: refs/heads/clk-for-6.2
    old: f05dbd1a500661a9e3af59f0690301d031140da7
    new: 5bf7b832a564d11b0835df157e16c2ca6848426f
    log: |
         70d9f589918aaadd6d5547ecb27355b7b69fc32c dt-bindings: clock: Add RPMHCC for QDU1000 and QRU1000
         05e5c125b120c75b9313af0a6dc8c4f5a71e8e7c clk: qcom: Add support for QDU1000 and QRU1000 RPMh clocks
         ae55ad32e27315469242de591e73d4f79b78decc clk: qcom: ipq8074: convert to parent data
         5bf7b832a564d11b0835df157e16c2ca6848426f dt-bindings: clocks: qcom,gcc-ipq8074: allow XO and sleep clocks
         
  - ref: refs/heads/drivers-for-6.2
    old: 33268bb9fdb64f57c08d400709bae7b9cda3120a
    new: 6d7860f5750d73da2fa1a1f6c9405058a593fa32
    log: |
         c0ca67bb1772823c336c76c36a4d1cbb9602db1f dt-bindings: qcom: smp2p: Add WPSS node names to pattern property
         8aa5cac4a2e05019fed4cb7187829add0c5aded6 dt-bindings: power: rpmpd: Add QDU1000/QRU1000 to rpmpd binding
         94949a014fac048591dd478a4126ce8cca6f8123 soc: qcom: rpmhpd: Add QDU1000/QRU1000 power domains
         3b1611f252bb8871f2e171758f8462704b7d8d52 dt-bindings: arm: qcom,ids: Add SoC IDs for QDU1000/QRU1000
         759dcdf24903f61bc46064e0f7dd8a68ea1a6376 soc: qcom: socinfo: Add QDU1000/QRU1000 SoC IDs to the soc_id table
         6d7860f5750d73da2fa1a1f6c9405058a593fa32 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
         
  - ref: refs/heads/dts-for-6.2
    old: 9b4dc87d352d0109c36efeea60cb75d14ac50ef1
    new: ad789f571d93419882aad66515640f649e63bf95
    log: |
         0d6e44e257ec53b41c2969130e0eb97b0a41b1d6 ARM: dts: qcom: mdm9615: drop unit ids from PMIC nodes
         2f7fa366bac9aa2addb83ffa5f208291f4dbe4d8 ARM: dts: qcom: Drop MMCI interrupt-names
         f206bbb6e1d0ec59d8662222637bca9c0216464a ARM: dts: qcom: pm8226: fix regulators node name
         7c0682e7a46d1190ecf43a8e92214f237cc978a9 ARM: dts: qcom: pm8941: adjust coincell node name to bindings
         52c47b894b260c3e5102bb4b3e77772734508bcf ARM: dts: qcom: pm8941: rename misc node name
         31eab2bb9c1ddf8a9ab5a1e4dc59446eeed2ea9e ARM: dts: qcom: pma8084: fix vadc channel node names
         c5ef315a38fb36779adadbafbcce2274a3dec0d2 ARM: dts: qcom: pm8941: fix vadc channel node names
         f659cd2770767c5ceabadace1b334df9de468eae ARM: dts: qcom: pm8941: fix iadc node
         cc677f9006c4277bd25881c6713e5ef79bddd79a dt-bindings: arm: qcom: Document QDU1000/QRU1000 SoCs and boards
         f1714f85d40e53645139824d0d903c1e050cdf00 dt-bindings: arm: qcom: Separate LTE/WIFI SKU for sc7280-evoker
         ad789f571d93419882aad66515640f649e63bf95 ARM: dts: qcom: msm8226: Add MMCC node
         

--===============1371528700174179486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95fade4016cb-4ab3acd63792.txt

42582b27dcb1cb60f3601ecac07d3564ce7dc378 arm64: dts: qcom: sc7280: Add nodes to support WoW on WCN6750
5d76dfb86850893f2506e15a1dc68977c3adc79f arm64: dts: qcom: msm8994: Correct SPI10 CS pin
9d7d01da9a24a8e37fa156d93dbea893a0665f94 arm64: dts: qcom: msm8994: Align TLMM pin configuration with DT schema
a35ef6df1e61cba41a5266303f6a493d1a71b06b arm64: dts: qcom: Remove fingerprint node from herobrine-r1
bcfefc98c5781ee97f1b7a8063870830d9e42b30 arm64: dts: qcom: sc7280: Villager doesn't have NVME
16c0c46f38183573de5361d278772cfed2090b1c arm64: dts: qcom: pm6350: add temp sensor and thermal zone config
ce1b5eb74b3ef042b1c797f04e8683e7cad34ae6 arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
e10d451e10418f12e72ed8564f22fdba8b10a9b0 arm64: dts: qcom: sm6350: Add resets for SDHCI 1/2
a5d0314b9d5166503e99336bb832b3b81b200399 arm64: dts: qcom: sm6350: Add pinctrl for SDHCI 2
edf070fcbcec70765fe520d476fd9527b5e96477 arm64: dts: qcom: sm6350-lena: Add SD Card Detect to sdc2 on/off pinctrl
f6e2d6914c7c095660a9c7c503328eebab1e2557 arm64: dts: qcom: pm6350: Include header for KEY_POWER
2b8bbe985659e640fda30435c187432c0f614f81 arm64: dts: qcom: sm6350-lena: Include pm6350 and configure buttons
deaf8c88db7d327ba768ac224e53d29f56027331 arm64: dts: qcom: sm6350-lena: Define pm6350 and pm6150l regulators
85eef5cb65ab7e8905725d13c98c90442bb93dbc arm64: dts: qcom: sm6350-lena: Provide power to SDHCI 2 (SDCard slot)
8bad51c68930eba8b26ce362c7c9bfce5d074a2f arm64: dts: qcom: sm6350-lena: Enable QUP and GPI DMA
2904a41c50e408c0a1e90da0045400edb6f155fe arm64: dts: qcom: sm6350-lena: Configure Samsung touchscreen
7372b944a6ba5ac86628eaacc89ed4f103435cb9 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
65bebf78744f0342187e77124c8a8294a7a0f98c arm64: dts: qcom: msm8996: use hdmi_phy for the MMCC's hdmipll clock
830493fc13d8868fd5be0620d16936fa75c3b9a4 arm64: dts: qcom: msm8996: use dsi1_phy for the MMCC's dsi1 clocks
3aa0b8cd957b3e7806004c2150c61c85a606821a arm64: dts: qcom: ipq8074: pass XO and sleep clocks to GCC
0c9a86fb9ebc576e66a2ce6a667684431a14d2f1 arm64: dts: qcom: pm8150b: change vbus-regulator node name
ef4fc701d4021eeb2a614fdffb3231560ee43c18 arm64: dts: qcom: sc7280: Add LTE SKU for sc7280-evoker family
928263d17413e406d7bbcd10e585b081f36c4114 arm64: dts: qcom: sc7280: Add touchscreen and touchpad support for evoker
5977c14285ca9ba933f4d048b0d995b046727788 arm64: dts: qcom: sc7280: add sc7280-herobrine-audio-rt5682-3mic3.dtsi for evoker
3d11e7e120eee29ef837830bee8442195a2c4552 arm64: dts: qcom: sc7280: sort out the "Status" to last property with sc7280-herobrine-audio-rt5682.dtsi
0d0be9d88bf2b1c36146712761ab04623a855647 arm64: dts: qcom: sc8280xp: fix USB MP QMP PHY nodes
d0ee86d3c0f0da1481cfab51a386fc22b00a0630 MAINTAINERS: Update Konrad Dybcio's email address
7284a3943909606016128b79fb18dd107bc0fe26 arm64: dts: qcom: hk10: use "okay" instead of "ok"
3f49bdaf6f84959bb8fc3ed5add7983907491240 arm64: dts: qcom: hk10: use GPIO flags for tlmm
1bc6b7f26bc72c8fd5a49ff000bb76a234e75e11 arm64: dts: qcom: hk01: use GPIO flags for tlmm
a979f2e5d5b530d190b9c02393f3c69160f06aae arm64: dts: qcom: qcs404: align TLMM pin configuration with DT schema
4bb376f6cc715fb9182942df08d492965d5f0127 arm64: dts: qcom: msm/apq8x16-*: Fix up comments
bd95b48a591cc0fd767b3c737b8d59cea5ff428d arm64: dts: qcom: msm/apq8x96-*: Fix up comments
83e8692144fbda4a8f86087170d9ce26e64993d7 arm64: dts: qcom: msm8953: Fix up comments
689469ea4ce0fc17f1ddf2f5f730cb565bb5ef9c arm64: dts: qcom: msm8998-*: Fix up comments
b47fac7ab95b2567b6b39dae8dd66926368f2713 arm64: dts: qcom: sc8280xp-x13s: Fix up comments
108162894a5db9d1eba20650d050de27e730d818 arm64: dts: qcom: sdm845-*: Fix up comments
d5d8e59f356d426ba164ea37adfa629196b4fbd0 arm64: dts: qcom: ipq8074-*: Fix up comments
290d43062d261cebd17ff590dc91f1d1e3fe6eed arm64: dts: qcom: msm8992-*: Fix up comments
79b185d055703004aeb9252f2aa60ab03c868803 arm64: dts: qcom: msm8994-*: Fix up comments
3e3a2be79035a9e554ee5f62faf955601f85fca9 arm64: dts: qcom: qcs404-*: Fix up comments
5d9bf21088fddefe681a70d061b78b9b58fb764b arm64: dts: qcom: pm6150/l/pm7325/pms405: Fix up comments
4ab3acd6379242281d4a55acfd6441830f1984a0 arm64: dts: qcom: pm8998: adjust coincell node name to bindings

--===============1371528700174179486==--
