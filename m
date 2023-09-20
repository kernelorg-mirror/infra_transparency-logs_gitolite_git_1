Content-Type: multipart/mixed; boundary="===============2049228879258653268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 20 Sep 2023 03:54:01 -0000
Message-Id: <169518204168.3001.4369340845924800169@gitolite.kernel.org>

--===============2049228879258653268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-6.7
    old: 2f98ed431b77cbaefd75f9690a671c5fe3c9c479
    new: b46d856cb9b3bd2fef54cc8caec8595a232a23b6
    log: |
         b46d856cb9b3bd2fef54cc8caec8595a232a23b6 arm64: defconfig: Enable M31 USB phy driver
         
  - ref: refs/heads/arm64-fixes-for-6.6
    old: f822899c28572a854f2c746da5ed707d752458ab
    new: 725f593692ceedeab639b661298955b6f9ba8ec3
    log: |
         2ca3e844e3f978c0dbc95072dbf379abfc4a27db arm64: dts: qcom: apq8096-db820c: fix missing clock populate
         725f593692ceedeab639b661298955b6f9ba8ec3 arm64: dts: qcom: msm8996-xiaomi: fix missing clock populate
         
  - ref: refs/heads/arm64-for-6.7
    old: b3dea914127e9065df003002ed13a2ef40d19877
    new: 815ea491460766dbd4b39a3c9904b44b5880c41c
    log: revlist-b3dea914127e-815ea4914607.txt
  - ref: refs/heads/clk-for-6.7
    old: 07c34b37bd955bb62486da1326569ad855f50c69
    new: f7b7d30158cff246667273bd2a62fc93ee0725d2
    log: |
         ccd8ab030643040600a663edde56b434b6f4fb6c clk: qcom: ipq5332: Drop set rate parent from gpll0 dependent clocks
         4afda5f6bcdf673ef2556fcfa458daf3a5a648d8 clk: qcom: gcc-msm8996: Remove RPM bus clocks
         f7b7d30158cff246667273bd2a62fc93ee0725d2 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
         
  - ref: refs/heads/drivers-for-6.7
    old: 5692aeea5bcb9331e956628c3bc8fc9afcc9765d
    new: eb3da369ccd07c0e3d65cd9cd31ca44f9f709673
    log: |
         8e2506d0123149a7b7846fbabbf4295b6005faf4 dt-bindings: cache: qcom,llcc: Add LLCC compatible for QDU1000/QRU1000
         16fa93112f26a7a151f3d86a2a9223c564f6e3bf soc: qcom: llcc: Refactor llcc driver to support multiple configuration
         54e1f99d91405417b3ddb6050cfba82733c3aa41 nvmem: core: Add stub for nvmem_cell_read_u8
         a78502a4b2201235d93b04ac2902e01e32588bd5 soc: qcom: Add LLCC support for multi channel DDR
         0bc76be64e80b15b975345b6957a87a1893c34f2 soc: qcom: llcc: Updating the macro name
         db1e57928766966cd542e59789125968ac29b9da soc: qcom: llcc: Add QDU1000 and QRU1000 LLCC support
         eb3da369ccd07c0e3d65cd9cd31ca44f9f709673 dt-bindings: firmware: document Qualcomm SM7150 SCM
         
  - ref: refs/heads/dts-for-6.7
    old: 0000000000000000000000000000000000000000
    new: 340ed74de508e5d79599b67553ee1e8e8239e0d1

--===============2049228879258653268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3dea914127e-815ea4914607.txt

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
bfb9614015f5c605ea5335f4128179af247a06e4 arm64: dts: qcom: ipq5332: Add USB related nodes
2d81a19ada7867cce950e68001de8abb1cb173ed arm64: dts: qcom: ipq5332: Enable USB
e96c4d53d45e1ef0bcd40f2acfc30dfdea4b9131 arm64: dts: qcom: split pmr735d into 2
922c031eb2b4897cc01f4159f7325a2dcd8d6c7e arm64: dts: qcom: msm8916-samsung-j5-common: Add accelerometer
8a781d04e580705d36f7db07f5c80e748100b69d arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
d08afd80158399a081b478a19902364e3dd0f84c arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
95d97b111e1e184b0c8656137033ed64f2cf21e4 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
5fe8508e2bc8eb4208b0434b6c1ca306c1519ade arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
72fc3d58b87b0d622039c6299b89024fbb7b420f arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
11bdfe69fb40ca6afdf6bd82946b8197fd7f6c70 arm64: dts: qcom: sm6125-sprout: drop incorrect UFS phy max current
08231f1fe620465890554b107032be330d1c66c7 arm64: dts: qcom: sm6125-sprout: correct UFS pad supply
69a9275aeb9adeb223884c9754a8269fe33b0b88 arm64: dts: qcom: sm6115-pro1x: correct UFS pad supply
131b820c8dedf9516b39f74d82a43c5a0a858583 arm64: dts: qcom: sm6115p-j606f: correct UFS pad supply
6dd6ba6cb3a75fd45e4a48502c184a9659728136 arm64: dts: qcom: apq8096-db820c: correct UFS pad supply
dfee6788a02c44bbe82a02c58db846ea6edfc630 arm64: dts: qcom: msm8996-oneplus: correct UFS pad supply
38f6ac152fa641dc4a92a9d5f563ed2794f45b12 arm64: dts: qcom: msm8996-gemini: correct UFS pad supply
304e5c53649f79418cb0e2c5e738a4e1f61729b8 arm64: dts: qcom: msm8998-pro1: correct UFS pad supply
e699305f858e1e18c90001065e156dd9d4646dcc arm64: dts: qcom: msm8998-mtp: correct UFS pad supply
39a123c50f12589949c8ec8b824bb61b94175cc0 arm64: dts: qcom: msm8998-oneplus: correct UFS pad supply
c50e34f09a437623fc98b5545b7a097cc9ca53dc arm64: dts: qcom: msm8998-sagit: correct UFS pad supply
a46e3a82aeb0282f80d6b512f8670da4ed12b973 arm64: dts: qcom: sm4250-billie2: correct UFS pad supply
815ea491460766dbd4b39a3c9904b44b5880c41c arm64: dts: qcom: sdx75-idp: align RPMh regulator nodes with bindings

--===============2049228879258653268==--
