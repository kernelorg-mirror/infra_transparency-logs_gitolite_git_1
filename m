Content-Type: multipart/mixed; boundary="===============0882874096840662928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 20 Sep 2023 03:54:03 -0000
Message-Id: <169518204382.3077.16437322350698106574@gitolite.kernel.org>

--===============0882874096840662928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 28f392b0d5b87ce35d346f661b014ee19c44a155
    new: f42752ca324dc2fd94bc338521b1f03d7d453d60
    log: revlist-28f392b0d5b8-f42752ca324d.txt

--===============0882874096840662928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28f392b0d5b8-f42752ca324d.txt

1ff6569b0ffe7a2e311104cb3cd841983e484ac9 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy0 irq
454557d0032d088b4f467f0c541f98edb01fe431 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy1 irq
018c949b32df9f17f52bf0e70f976719811db233 arm64: dts: qcom: Use QCOM_SCM_VMID defines for qcom,vmid
ad75cda991f7b335d3b2417f82db07680f92648a arm64: dts: qcom: sdm670: Fix pdc mapping
39c8af78cbefb8c71a5ad1fa088e761ef418f0a0 arm64: dts: qcom: sc7280: drop incorrect EUD port on SoC side
2187cc23e89043a2b53495ce34628fc6e2f1e56a arm64: dts: qcom: ipq6018: switch PCIe QMP PHY to new style of bindings
9e5e778f3340a687dd91c533064f963d352921c6 arm64: dts: qcom: ipq8074: switch PCIe QMP PHY to new style of bindings
8b4a3d4274cbe60e98350ac64fcb2548831503b1 arm64: dts: qcom: msm8998: switch PCIe QMP PHY to new style of bindings
4a8fbb7c176a971a14213cef4a11a27373ffda91 arm64: dts: qcom: sc7280: switch PCIe QMP PHY to new style of bindings
a6546460ca439bade19d64eb63cee2d97c29fb72 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
c588c9691f19aa5c650bf70b8fd58905c6b5954f arm64: dts: qcom: sdm845: switch PCIe QMP PHY to new style of bindings
c204b3709409279ac019f3d374e444bb0b1424f0 arm64: dts: qcom: sm8150: add ref clock to PCIe PHYs
aeda057881256d04ead5ec052d7d909408a9a7b1 arm64: dts: qcom: sm8150: switch PCIe QMP PHY to new style of bindings
f96babe4b0e1e9260b43cd95562b78aa4b9bbed9 arm64: dts: qcom: sm8250: switch PCIe QMP PHY to new style of bindings
a912733ccb57c43878427d95af88e2ffa3c37b52 arm64: dts: qcom: sm8450: switch PCIe QMP PHY to new style of bindings
5aca91ec55393b8829978b12062d658de0491f78 dt-bindings: arm: qcom: add sc7180-lazor board bindings
b8d34535a04c11b92a687c31a352c123ba21e22b arm64: dts: qcom: sc7180: Add sku_id and board id for lazor/limozeen
9b4adf37fdc0ca8cd1d14b4160e2f04b63df98e6 dt-bindings: arm: qcom: Document SM7125 and xiaomi,joyeuse board
ec053ec90c245a4efc8dda87d9207de0adf0040e arm64: dts: qcom: pm6150: Add resin and rtc nodes
72fbf05149bd451e7222c2ed1e3823972f19df9c arm64: dts: qcom: Add SM7125 device tree
7d65d4b7d70fb9560ce9baaf4219fb24646bd578 arm64: dts: qcom: Add support for the Xiaomi SM7125 platform
ed92c9c8964c713bbdd610cf616cd10a5b4b9045 arm64: dts: qcom: sdm845-tama: Add GPIO line names for TLMM
cb1e322cb3f126f19859627a6aeae928caf1f26a arm64: dts: qcom: sdm845-tama: Add GPIO line names for PMIC GPIOs
714a1cf29d7015f87df28333d8f702e8398aa176 arm64: dts: qcom: sdm845-tama: Add camera GPIO regulators
bb56cff4ac0347fe5adb57659ceab338da7f8559 ARM: dts: qcom-sdx55: switch PCIe QMP PHY to new style of bindings
c1efa960114f743924b884da098298512a7e9983 arm64: dts: qcom: sm8350: fix pinctrl for UART18
2037fefcdea0252b45f9003659f8b0431054c417 arm64: dts: qcom: sm8350-hdk: add missing PMICs
4e4c45f90ee313a4b475591a3109ff5314127f40 arm64: dts: qcom: sm8350-hdk: add pmr735a regulators
b33868a52f342d9b1f20aa5bffe40cbd69bd0a4b arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
84c7786499880d47fbcf0cee9661fd96e026ab2a arm64: dts: qcom: sdm845-mtp: specify wifi variant
37857110db63783bac36960aa3bd335d4adea9d7 arm64: dts: qcom: sdm845-mtp: switch to mbn firmware
be30dc31823d46dca3a184896433ebf8beffa1a0 arm64: dts: qcom: sdm845-mtp: enable Vol-/reset button
da3620d7c7d78a375b21ccf046b6617598b7c824 arm64: dts: qcom: sdm845-mtp: enable PCIe support
9905205541d2020e45da5ffe9787b4a2e53cc199 dt-bindings: arm: qcom: Add BQ Aquaris M5
27da4fd325c371e1ddbb4fc46629e2caf8f73f07 arm64: dts: qcom: msm8939-longcheer-l9100: Add initial device tree
50888774b5dcf6cf9c1943ccdbc8f9694b9e0c50 arm64: dts: qcom: sc8180x: drop incorrect cell-index from SPMI
e34d0497f3c4d1e71063c38e1d8b1d182277f17a arm64: dts: qcom: sm7225-fp4: Revert "arm64: dts: qcom: sm7225-fairphone-fp4: Add AW8695 haptics"
340ed74de508e5d79599b67553ee1e8e8239e0d1 ARM: dts: qcom: drop incorrect cell-index from SPMI
8e2506d0123149a7b7846fbabbf4295b6005faf4 dt-bindings: cache: qcom,llcc: Add LLCC compatible for QDU1000/QRU1000
16fa93112f26a7a151f3d86a2a9223c564f6e3bf soc: qcom: llcc: Refactor llcc driver to support multiple configuration
54e1f99d91405417b3ddb6050cfba82733c3aa41 nvmem: core: Add stub for nvmem_cell_read_u8
a78502a4b2201235d93b04ac2902e01e32588bd5 soc: qcom: Add LLCC support for multi channel DDR
0bc76be64e80b15b975345b6957a87a1893c34f2 soc: qcom: llcc: Updating the macro name
db1e57928766966cd542e59789125968ac29b9da soc: qcom: llcc: Add QDU1000 and QRU1000 LLCC support
bfb9614015f5c605ea5335f4128179af247a06e4 arm64: dts: qcom: ipq5332: Add USB related nodes
2d81a19ada7867cce950e68001de8abb1cb173ed arm64: dts: qcom: ipq5332: Enable USB
b46d856cb9b3bd2fef54cc8caec8595a232a23b6 arm64: defconfig: Enable M31 USB phy driver
ccd8ab030643040600a663edde56b434b6f4fb6c clk: qcom: ipq5332: Drop set rate parent from gpll0 dependent clocks
4afda5f6bcdf673ef2556fcfa458daf3a5a648d8 clk: qcom: gcc-msm8996: Remove RPM bus clocks
e96c4d53d45e1ef0bcd40f2acfc30dfdea4b9131 arm64: dts: qcom: split pmr735d into 2
f7b7d30158cff246667273bd2a62fc93ee0725d2 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
2ca3e844e3f978c0dbc95072dbf379abfc4a27db arm64: dts: qcom: apq8096-db820c: fix missing clock populate
725f593692ceedeab639b661298955b6f9ba8ec3 arm64: dts: qcom: msm8996-xiaomi: fix missing clock populate
732c92d5bfdc8d9dad07e29dbf805419f5759d2e arm64: dts: qcom: msm8916-samsung-j5-common: Add accelerometer
66dc74d92a7f6a6bad148be55d032eae3ce9d64b arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
af1ab212fafe70b6cccaedec12b273227bcdec39 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
bde9f671978c2c48cd236e75a33728cb4b157245 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
38629e4783c30db337fd81d9d476a4f144b15173 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
22d19cf346180b6470fee8c2dc336fd5532614ed arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
8a30db4bcd07c54c68d14c601de17a942c7ebe14 arm64: dts: qcom: sm6125-sprout: drop incorrect UFS phy max current
cf662d4de18602dfea4a88f50329f9032d7173ba arm64: dts: qcom: sm6125-sprout: correct UFS pad supply
50aae5c9dc955260bf55b65db0da88c7de38b911 arm64: dts: qcom: sm6115-pro1x: correct UFS pad supply
a1b0bdc02eb2a753edda96238654bc876499ce8e arm64: dts: qcom: sm6115p-j606f: correct UFS pad supply
cda965bc05128aaa58826d93af92f2bb186c0015 arm64: dts: qcom: apq8096-db820c: correct UFS pad supply
9a605fe8bcd7a7c8e5d3908d108e19d7c6524eb5 arm64: dts: qcom: msm8996-oneplus: correct UFS pad supply
55d6053cf47c36a85e8582fcb32fca70095f7582 arm64: dts: qcom: msm8996-gemini: correct UFS pad supply
28bf7723eb640703e1fba98b2213aab07cbe20fe arm64: dts: qcom: msm8998-pro1: correct UFS pad supply
2d9579a8eeedc59bf6b1d508cd427af6a10fd8dd arm64: dts: qcom: msm8998-mtp: correct UFS pad supply
6bc38d8b00b43c17c08ddef162b4da0d1f241993 arm64: dts: qcom: msm8998-oneplus: correct UFS pad supply
8e86ebb191e19ff5e3ebc89c74db03c0da11d196 arm64: dts: qcom: msm8998-sagit: correct UFS pad supply
4d43dcf6e25019cfafe5b20a586bb5e80bf11938 arm64: dts: qcom: sm4250-billie2: correct UFS pad supply
1b4dbe92d0ab0138d93b66f3a3ccfffcb01197f5 arm64: dts: qcom: sdx75-idp: align RPMh regulator nodes with bindings
eb3da369ccd07c0e3d65cd9cd31ca44f9f709673 dt-bindings: firmware: document Qualcomm SM7150 SCM
f42752ca324dc2fd94bc338521b1f03d7d453d60 Merge branches 'arm64-defconfig-for-6.7', 'arm64-fixes-for-6.6', 'arm64-for-6.7', 'clk-for-6.7', 'drivers-for-6.7' and 'dts-for-6.7' into for-next

--===============0882874096840662928==--
