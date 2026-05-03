From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Sun, 03 May 2026 17:17:06 -0000
Message-Id: <177782862699.2495444.8566485224631392921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 519a228ee40d1be3453d1da339b4577c3785e333
    log: |
         fd672888cccd6b855154efe0ac78e7ce3e8ab088 phy: qcom: edp: Unify generic DP/eDP swing and pre-emphasis tables
         3011c365a329cf2db6d55e8d684550dc88350436 phy: qcom: edp: Add eDP/DP mode switch support
         3d22594d6f842814b7718600486fe3ce9453abf0 phy: qcom: edp: Add SC7280/SC8180X swing/pre-emphasis tables
         bf237a9fcbbf9d658522f7315ffc04bf2d49be42 phy: qcom: edp: Fix AUX_CFG8 programming for DP mode
         519a228ee40d1be3453d1da339b4577c3785e333 phy: qcom: edp: Add PHY-specific LDO config for eDP low vdiff
         
  - ref: refs/heads/next
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: f67ab4706ab72af29c331b21f431c463b00d447a
    log: |
         0bd448b5467b7ead268bc3a946c1deabbda70fe0 phy: airoha: use C-style SPDX comment for header file
         f67ab4706ab72af29c331b21f431c463b00d447a phy: renesas: rcar-gen3-usb2: Simplify ID/VBUS detection logic
         
