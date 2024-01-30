From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Tue, 30 Jan 2024 17:40:16 -0000
Message-Id: <170663641666.11173.15793828057100271776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 4e4a1183f281d95fbb6caf28d670775d13264beb
    new: 7104ba0f1958adb250319e68a15eff89ec4fd36d
    log: |
         7104ba0f1958adb250319e68a15eff89ec4fd36d phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
         
  - ref: refs/heads/next
    old: f7c6249d76f1167f2fc9843311e54e2528666d11
    new: 25ee21fc97db6cb7f476464e4aa8616652b3be49
    log: |
         06e34728827cb47026e80db22304d03ee83c73a8 phy: qcom: qmp-pcie: Update PCIe1 PHY settings for SM8550
         80082fc89edde66fe61ab85d23ea27b245fe73cb phy: qcom: qmp-pcie: Update PCIe0 PHY settings for SM8550
         982f92d5eea4e22e7c445ff5f508de1b63d8baba phy: qcom: qmp-usb-legacy: drop single-lane support
         d3e7e79ccbaa643c264e3e626e05d2eeeba7399f phy: qcom: qmp-usb-legacy: drop qmp_usb_legacy_iomap
         53d7776ea765ffd79f3ccfe627c2de3a0c7c2265 phy: qcom: qmp: move common functions to common header
         ef643d55fdeb30299367e0e15ef47945f60d5a11 phy: qcom: qmp: split DP PHY registers to separate headers
         c01e03f97c4ea501fbd7dfe3eb7920a9a855e635 phy: qcom: qmp: move common bits definitions to common header
         fe3ec7600a16649812bf73f058e991429ccc28fb phy: qcom: qmp-usbc: drop has_pwrdn_delay handling
         df71879bec89541e1cc8886c6d85ca4d5d61b422 phy: qcom: sgmii-eth: use existing register definitions
         25ee21fc97db6cb7f476464e4aa8616652b3be49 phy: qcom: sgmii-eth: move PCS registers to separate header
         
