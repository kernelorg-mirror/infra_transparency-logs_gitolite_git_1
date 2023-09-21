Content-Type: multipart/mixed; boundary="===============0338624084451179679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Thu, 21 Sep 2023 14:31:03 -0000
Message-Id: <169530666347.30517.13333392582981192187@gitolite.kernel.org>

--===============0338624084451179679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 11395c32f9e9e26f2f6281bd916a1161ba42ee6c
    log: revlist-0bb80ecc33a8-11395c32f9e9.txt
  - ref: refs/heads/next
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 05733bd60f7aa4f260a2837574555bbd3b847cca
    log: revlist-0bb80ecc33a8-05733bd60f7a.txt
  - ref: refs/heads/topic/hdmi
    old: 0000000000000000000000000000000000000000
    new: 8e36091a94d2d28e8dccb9bfda081b2e42e951ae

--===============0338624084451179679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb80ecc33a8-11395c32f9e9.txt

719606154c7033c068a5d4c1dc5f9163b814b3c8 phy: mapphone-mdm6600: Fix runtime disable on probe
b99e0ba9633af51638e5ee1668da2e33620c134f phy: mapphone-mdm6600: Fix runtime PM for remove
3b384cc74b00b5ac21d18e4c1efc3c1da5300971 phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
2d3465a75c9f83684d17da6807423824bf260524 phy: qcom-qmp-usb: initialize PCS_USB registers
c599dc5cca4dd6a5c664e4a8837246e68a96cb4c phy: qcom-qmp-usb: split PCS_USB init table for sc8280xp and sa8775p
211de9681195b92709b5d68e07af948b01c8bb9a dt-bindings: phy: qcom,ipq8074-qmp-pcie: fix warning regarding reg size
5f7cd740a6b657fba775bde744496e5ed21851ca phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
426e05ce126e8febc21fae643139a1072d2670ad phy: qcom: phy-qcom-m31: change m31_ipq5332_regs to static
6ee8a9a772b5abd9a9791123ca7aee2dbf126d5f phy: realtek: usb: Drop unnecessary error check for debugfs_create_dir()
ecec1de5c58f8f3ab6959fcf8d68752eeb65311d phy: qcom: m31: Remove unwanted qphy->vreg is NULL check
112c23705c6dc59a05290c8e3e597e1b4e9c23fc phy: qcom-qmp-combo: Square out 8550 POWER_STATE_CONFIG1
76d20290d0c66a84a7a40c6231e73d1ab25994e5 phy: qcom-qmp-combo: initialize PCS_USB registers
11395c32f9e9e26f2f6281bd916a1161ba42ee6c phy: qualcomm: Fix typos in comments

--===============0338624084451179679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb80ecc33a8-05733bd60f7a.txt

90f7af497a78bf920a63119f2c7e9dcd98d028fe phy: qcom: m31: Fix indentation issues
79eeac2e262545077be482b1a1700669e0c7d90c dt-bindings: phy: Add QMP UFS PHY comptible for SC7280
8abe9792d1ff7e60f911b56e8a2537be7e903576 phy: qcom-qmp-ufs: Add Phy Configuration support for SC7280
15c83637402c3654dbc7aac368119c3809a119fa dt-bindings: phy: migrate QMP USB PHY bindings to qcom,sc8280xp-qmp-usb3-uni-phy.yaml
7233090aba54d82a1ed64f125b32c3ac0b91803c phy: qcom-qmp-usb: simplify clock handling
fcf63482f6a9d383f04e409bc50f00eecb74ae73 phy: qcom-qmp-usb: rework reset handling
6e9402261e8c85ec386b473ce3738d6e9d3e5013 phy: qcom-qmp-usb: make QPHY_PCS_MISC_CLAMP_ENABLE access conditional
dc32762214e4bb683bfb21dcb4ade10e27e11c6d phy: qcom-qmp: move PCS MISC V4 registers to separate header
2be22aae6b18326426443d6c0cc9ac6985183a89 phy: qcom-qmp-usb: populate offsets configuration
7f90516edb5cbfa4108b92bb83cbc8ef35a4cccd phy: Add HDMI configuration options
a2717f1d7c64660679441c407b96103abb7c4a8c phy: freescale: Add DisplayPort PHY driver for i.MX8MQ
8e36091a94d2d28e8dccb9bfda081b2e42e951ae phy: freescale: Add HDMI PHY driver for i.MX8MQ
f9e13967adf04f2bd62dfd402bc9d611f6bf7e24 Merge branch 'topic/hdmi' into next
d61644df75d07863386e0a66fc7306de8b6c5fb0 dt-bindings: phy: st: convert phy-stih407-usb to DT schema
76bf09e08667f21bc3d1a8857f542c1ee54d9667 dt-bindings: phy: qcom,m31: Add IPQ5018 compatible
241da15bd783fd2ae3b2f16817d802102590aa0d phy: qcom-m31: Add compatible, phy init sequence for IPQ5018
be5747285ea0774501c5c9d25cbff43e6b0b53b9 dt-bindings: phy: Add compatible for Mediatek MT8188
2da73b4e0cf1d9847483fe474ce27af987bfb614 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
dcc8a942852f00845e75c49ca8a7a6865d6b669d phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
af1c6ec341c3a1cc396784b2ce4619aec7be3e34 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
05733bd60f7aa4f260a2837574555bbd3b847cca phy: qualcomm: phy-qcom-eusb2-repeater: Add tuning overrides

--===============0338624084451179679==--
