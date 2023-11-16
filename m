From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Thu, 16 Nov 2023 15:00:58 -0000
Message-Id: <170014685846.26123.505418943832994311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 0f40d5099cd6d828fd7de6227d3eabe86016724c
    log: |
         0f40d5099cd6d828fd7de6227d3eabe86016724c phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
         
  - ref: refs/heads/next
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 772dd70a5ed6845d87738f82c788c9ff4e37fd7f
    log: |
         8c91ef9883bfb5a6315917a7104dd1e06c85b278 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: document the SM8650 QMP UFS PHY
         9e3f381986f6be1a7199587f8921cbb7e89a733e dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: document the SM8650 QMP PCIe PHYs
         685c00ac4240c1205005f617916f68b76da78908 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: document the SM8650 QMP USB/DP Combo PHY
         330df15dab25931c9214bfa279319755d2201d7f dt-bindings: phy: qcom,snps-eusb2: document the SM8650 Synopsys eUSB2 PHY
         7c4bf8cb9d40a7222bb5d641979952b196707985 phy: qcom: qmp-ufs: add QMP UFS PHY tables for SM8650
         c954b6d347e78690f053342b2d2759c650e61a43 phy: qcom: qmp-pcie: add QMP PCIe PHY tables for SM8650
         80c1afe8c5fec68d9467c543551a0b2fddd463ff phy: qcom: qmp-combo: add QMP USB3/DP PHY tables for SM8650
         772dd70a5ed6845d87738f82c788c9ff4e37fd7f phy: core: Remove usage of the deprecated ida_simple_xx() API
         
