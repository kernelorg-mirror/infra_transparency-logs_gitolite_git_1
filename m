From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Mon, 24 Jul 2023 10:56:38 -0000
Message-Id: <169019619806.15122.14935910068874529350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 8932089b566c24ea19b57e37704c492678de1420
    new: 13c088cf3657d70893d75cf116be937f1509cc0f
    log: |
         13c088cf3657d70893d75cf116be937f1509cc0f phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
         
  - ref: refs/heads/next
    old: f66782cff479807ad7e98f0cf6a0c0babfe0159b
    new: 486392f44dd96aeb34bbbc1b119bc5d332f1164f
    log: |
         86fe3e9f4c635cf740b31161ee35aed4a78e03f9 phy: starfive: fix error code in probe
         ae07a9a865a4eb30223c21eae70ddb189da6ee9a dt-bindings: phy: Add starfive,jh7110-dphy-rx
         f8aa660841bca12aed51c967ed9bdaf1d97996ed phy: starfive: Add mipi dphy rx support
         f5a8ecef3c6b840673d08342045c3014d674555f phy: Remove duplicated include in xusb.c
         57a79ce964d76757c2fd21e097bcd9eb44884def dt-bindings: phy: migrate combo QMP PHY bindings to qcom,sc8280xp-qmp-usb43dp-phy.yaml
         28e265bf84a8f885b3156f24dc246bf1d7bb40a5 phy: qcom-qmp-combo: simplify clock handling
         a542ae82dfdd1e84f84593161ffc586e72cc992d phy: qcom-qmp-combo: populate offsets for all combo PHYs
         486392f44dd96aeb34bbbc1b119bc5d332f1164f phy: qcom-qmp-combo: add qcom,sc7280-qmp-usb3-dp-phy compat entry
         
