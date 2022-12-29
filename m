Content-Type: multipart/mixed; boundary="===============3590509961219017970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 29 Dec 2022 17:23:30 -0000
Message-Id: <167233461015.14223.1778127791468291540@gitolite.kernel.org>

--===============3590509961219017970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 264447bfc470b5b561d3d079d78acf19d69f3157
    new: 9f72d7c469fb0a171891636fccdd57e83011cb8e
    log: revlist-264447bfc470-9f72d7c469fb.txt

--===============3590509961219017970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-264447bfc470-9f72d7c469fb.txt

bd445a04d8ca4104c6831148134cd637b135d9f1 ARM: dts: qcom: apq8026-samsung-matisse-wifi: Enable ADSP
dcc7cd5c46ca5e7bb8e4910ed8259597439c7246 arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
9435294c6517dc70bb608505b79097a58ea7c6a3 arm64: dts: qcom: Update cache properties
ac1d8a8e2eb5bd67e266e3121bb6b39b7f28a9ec arm64: dts: qcom: sm8250: add cache size
2ef3bb17c45c5b83204a845bbe4045eed11bc759 arm64: dts: qcom: sm8150: Add DISPCC node
98874a46686b78d2f303de1a898b7b7cc611e30c arm64: dts: qcom: sm8150: Wire up MDSS
8ea261588fe98d171fcecf477a9f27aea8a06fd0 arm64: dts: qcom: sm8350-sony-xperia-sagami: specify which LDO modes are allowed
74b91a1bdb994dfaed0074154ca7d493aeb735a6 arm64: dts: qcom: sm8350: correct SDHCI interconnect arguments
9472edb3e7ea08ada9d19a9cfc1bee7de6edee75 arm64: dts: qcom: sc7280: only enable IPA for boards with a modem
bf07cc87c14ad51ce147a1efa83f5735f6f99916 ARM: dts: qcom: sdx55: add specific compatible for USB HS PHY
4cd90875c7208670d5f0d644c6f618f8aa1efc6f ARM: dts: qcom: sdx65: add specific compatible for USB HS PHY
06a0676b5de9221537156957b90b2b69dfceebba arm64: dts: qcom: sm8350: align MMC node names with DT schema
5cea1fa12bc37ae2beebea41ad7da4beb0bc14e2 ARM: dts: qcom: apq8064: add compat qcom,apq8064-dsi-ctrl
e280bcc26337f508d1c7ba79b66cb18bd10470fb ARM: dts: qcom: msm8974: Add compat qcom,msm8974-dsi-ctrl
cd8cecc723671016a28f88ab13ee31642cb9e391 arm64: dts: qcom: msm8916: Add compat qcom,msm8916-dsi-ctrl
634ecbc6b17ac2beea4d64f84df629520306e8cc arm64: dts: qcom: msm8953: Add compat qcom,msm8953-dsi-ctrl
5ebe4191286add92e8560915aaeb803578407f12 arm64: dts: qcom: msm8996: Add compat qcom,msm8996-dsi-ctrl
a45d0641d110e81826710aa92711e1c2eedecb43 arm64: dts: qcom: sc7180: Add compat qcom,sc7180-dsi-ctrl
5b5e4ac378e5d2b1f881c8a6ea0ae827201ee07d arm64: dts: qcom: sc7280: Add compat qcom,sc7280-dsi-ctrl
197d28d46315353cfc91d8519b8b561ab08a02cc arm64: dts: qcom: sdm630: Add compat qcom,sdm660-dsi-ctrl
3381020a778c559c95e31af6d868ad059fbd65e8 arm64: dts: qcom: sdm660: Add compat qcom,sdm660-dsi-ctrl
a1a685c312f5bcc6fbf35b647d3bc5cfc6f70c7d arm64: dts: qcom: sdm845: Add compat qcom,sdm845-dsi-ctrl
ff114e399e746e07df56bad1b4aaf540f37d579d arm64: dts: qcom: sm8250: Add compat qcom,sm8250-dsi-ctrl
a40f5ae1ea64ab9e981faf47c31817dc4d7923e4 arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
c045154c30f1cf8d96e3f32269c155b3706a1669 clk: qcom: dispcc-sm6125: Fix compatible string to match bindings
7421a8d2f1394ee9f8b5fd87121f055e56ab4e60 arm64: dts: qcom: sm6125-seine: Configure PM6125 regulators
232bb8073b5b3ec043459b34535542ea5ca81694 arm64: dts: qcom: sm6125-seine: Provide regulators to HS USB2 PHY
68aadbe7805901b52b18595dcbe36442ebf26d93 arm64: dts: qcom: sm6125-seine: Provide regulators to SDHCI 1
d696b1618bc1a416a4ab72a1176cfdf187ca09bf arm64: dts: qcom: sm6125-seine: Configure SD Card slot on SDHCI 2
fa7ff6e9f14a05f304587ba566a4f445a2a74aa6 arm64: dts: qcom: sm6125-seine: Lock eMMC and SD Card IDs via aliases
8416262b0ea46d84767141b074748f4d4f37736a arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
8ddb4bc3d3b52e0a560a18e4d739c83f56efe7c9 arm64: dts: qcom: sm6125: Configure APPS SMMU
60f6c86fb4fd16bd86aa1b16bc51ef4ac0e20d4e arm64: dts: qcom: sm6125: Add apps_smmu with streamID to SDHCI 1/2 nodes
ac54563c27528ab9461899de7d99ee4e3858b858 arm64: dts: qcom: sm6125: Add IOMMU context to DWC3
581734f754d2cb3bd748687dedb3c4ba298d7d80 arm64: dts: qcom: sm6125: Add GPI DMA nodes
a9f6a13da473bb6c7406d2784d9e3792f6763cba arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
075a6aef55919b9ed99cf07fe149aa52f80d9056 arm64: dts: qcom: sm6125: Add pin configs for QUP SPI/I2C Serial Engines
72621d0443eaf4e70adcbcd801301b9dd6eed431 arm64: dts: qcom: sm6125: Add QUPs with SPI and I2C Serial Engines
f3b770f7a8b439136c71c24dbfc408a0086c6326 arm64: dts: qcom: sm6125-seine: Enable GPI DMA 0, QUP 0 and I2C SEs
496b308f0988f3fb610073e125da8ef8065b334f arm64: dts: qcom: msm8996: align bus node names with DT schema
42db0f72f7a8c33501a55537ac90557a665a56f8 arm64: dts: qcom: sm8250: drop unused clock-frequency from va-macro
539a9923683c79e6925dd69a2e2534ec197361c7 arm64: dts: qcom: sm8450: re-order GCC clocks
9e8e9be6c499d3dfa408b7306004c4b981622ff1 arm64: dts: qcom: use generic node name for CS35L41 speaker
9f72d7c469fb0a171891636fccdd57e83011cb8e Merge branches 'arm64-fixes-for-6.2', 'arm64-for-6.3', 'clk-for-6.3', 'drivers-for-6.3', 'dts-fixes-for-6.2' and 'dts-for-6.3' into for-next

--===============3590509961219017970==--
