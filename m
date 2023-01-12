Content-Type: multipart/mixed; boundary="===============2142544012791408962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Thu, 12 Jan 2023 18:34:01 -0000
Message-Id: <167354844133.18611.7833835793006149428@gitolite.kernel.org>

--===============2142544012791408962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: ec4a1d9301100c011312357ea25627b98eb293d5
    log: |
         7124c93887cc4e6c5b48920f83115e4a5892e870 phy: ti: fix Kconfig warning and operator precedence
         17eee264ef386ef30a69dd70e36f29893b85c170 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
         ec4a1d9301100c011312357ea25627b98eb293d5 phy: renesas: r8a779f0-eth-serdes: Fix register setting
         
  - ref: refs/heads/next
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: 8b3c08aa648e6669c0bcd34a727f819b844fd684
    log: revlist-1b929c02afd3-8b3c08aa648e.txt

--===============2142544012791408962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b929c02afd3-8b3c08aa648e.txt

43a6a29b7eda5b4b5efecf43b30e75dc8faa7af4 dt-bindings: phy: qcom,qmp-pcie: add sm8350 bindings
d8de49e9be37116d9f9b10721254ca73fff2e94e phy: qcom-qmp-pcie: split sm8450 gen3 PHY config tables
c99649c3359e9abe26f9a8903618d42059ba319d phy: qcom-qmp-pcie: rename the sm8450 gen3 PHY config tables
c70052739d16bea404833fbf305db3ef5d4f875b phy: qcom-qmp-pcie: add support for sm8350 platform
a98f5cc9c0e01186244498a084bf24ae764f86f2 dt-bindings: phy: qcom,pcie2-phy: convert to YAML format
101097d69ec1db556c002d7cbe68ae2fe1dc3ded phy: qualcomm: pcie2: register as clock provider
521d431fcace6122ceb12f0985a9632b0049372b dt-bindings: phy: qcom,*-qmp-ufs-phy: add clock-cells property
7bd7044fcdc0de48bbae66c090605efab6b764dd phy: qcom-qmp-ufs: provide symbol clocks
a85dcc98cbe6a7ba3ba88e0003541464e125036b phy: qcom-qmp: fix typo in QSERDES_COM_CMN_RSVD5 value
d94b1d076d4134b33ce64de4d3342e6227faac61 phy: qcom-qmp: remove duplicate v5_5nm register definitions
027d16b51576c2d8d4270c9594d93b49c8e20350 phy: qcom-qmp-pcie: rework regs layout arrays
bbe207a1aba191eb240244193c2aa0a2b1ef271d phy: qcom-qmp-pcie: rename regs layout arrays
61f21e0efa4b9770e5af0b0830c0548a3f5ad8ba phy: qcom-qmp-pcie-msm8996: rework regs layout arrays
cbd06cdedf779b8bb0d2fd8f468a21b8e85db9c2 phy: qcom-qmp-ufs: split UFS-specific v2 PCS registers to a separate header
3b4bf465dd34d57cec2b1757d1e2b2395fe08f6a phy: qcom-qmp-ufs: rework regs layout arrays
5db2264006dd43fb212ad542520389ce5cb465d1 phy: qcom-qmp-ufs: rename regs layout arrays
e3c3f7cf1533b87ff0f96927fe469eb5eee94897 phy: qcom-qmp-usb: remove QPHY_PCS_LFPS_RXTERM_IRQ_STATUS reg
5c45d28845e2a7a812b15f1f56e9a3f92a0f8125 phy: qcom-qmp-usb: remove QPHY_PCS_MISC_TYPEC_CTRL reg
83cb72b4e343b35f1b86d2f64bd8a764b492ece6 phy: qcom-qmp-usb: rework regs layout arrays
14d98d3bf70e2a67249c7930e892b16346806558 phy: qcom-qmp-usb: fix regs layout arrays
eb5793fbea50e7c89fce0bb56ce9948fa67f125b phy: qcom-qmp: move type-specific headers to particular driver
e5f9124404d0c11fd19d1431901bcf76c535e241 phy: tegra: xusb: Disable trk clk when not in use
5c7f94f8bad88a448250e19486ee99a55de21fa9 phy: tegra: xusb: Add Tegra234 support
d0aa1608434c25d5803e01018747cc75d1c1ddc1 dt-bindings: phy: add binding document for Allwinner F1C100s USB PHY
50bd67abe5bacc8fd160461bb3eb2c164c4698c0 phy: sun4i-usb: add support for the USB PHY on F1C100s SoC
8dd256bae653311db57fd117833ac952c2885b60 phy: sun4i-usb: Replace types with explicit quirk flags
8b3c08aa648e6669c0bcd34a727f819b844fd684 dt-bindings: phy: mediatek,tphy: add support for mt7986

--===============2142544012791408962==--
