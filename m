Content-Type: multipart/mixed; boundary="===============2146667045542197281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Wed, 07 Feb 2024 14:02:25 -0000
Message-Id: <170731454515.9432.11182097667184270973@gitolite.kernel.org>

--===============2146667045542197281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 54be6c6c5ae8e0d93a6c4641cb7528eb0b6ba478
    new: 734550d60cdf634299f0eac7f7fe15763ed990bb
    log: |
         7936378cb6d87073163130e1e1fc1e5f76a597cf phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
         95055beb067cb30f626fb10f7019737ca7681df0 phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
         734550d60cdf634299f0eac7f7fe15763ed990bb phy: qualcomm: eusb2-repeater: Rework init to drop redundant zero-out loop
         
  - ref: refs/heads/next
    old: 25ee21fc97db6cb7f476464e4aa8616652b3be49
    new: bc25f0b57133ae6157c98e38f0eea7de6dc2a114
    log: revlist-25ee21fc97db-bc25f0b57133.txt

--===============2146667045542197281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25ee21fc97db-bc25f0b57133.txt

b0bcec86f47b44c98a23c31d54dd3963e27761a2 dt-bindings: phy: qmp-ufs: Fix PHY clocks
2668cae8b64bf25c4c7a39eb2cb0012c92153c11 phy: qcom-qmp-ufs: Switch to devm_clk_bulk_get_all() API
088de1293c84d0c08f0f4c30d2dd7cb14888aa6c dt-bindings: phy: cadence-torrent: Add optional input reference clock for PLL1
b426146adc2091368dc0f908d27fd4c6b62a6f95 phy: cadence-torrent: Add PCIe(100MHz) + USXGMII(156.25MHz) multilink configuration
c8369091b49766f4cf40ba11b90741074f8e6f18 phy: cadence-torrent: Add USXGMII(156.25MHz) + SGMII/QSGMII(100MHz) multilink configuration
dc44dac3a787d55c26991d56a605c606b8ec3960 dt-bindings: phy: cadence-torrent: Add a separate compatible for TI J7200
5398be49d7c1d88ead4aba82703fef35894b36ba phy: cadence-torrent: Add USXGMII(156.25MHz) + SGMII/QSGMII(100MHz) multilink config for TI J7200
a41baa4f0f7d215f4c95a053f593d9b1378963f7 dt-bindings: phy: add mediatek MIPI CD-PHY module v0.5
442f34ede7afd23e0fa1d838790f531d5e59d697 phy: mtk-mipi-csi: add driver for CSI phy
bc25f0b57133ae6157c98e38f0eea7de6dc2a114 phy: ti: gmii-sel: add resume support

--===============2146667045542197281==--
