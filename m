From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Wed, 22 Jul 2026 12:13:00 -0000
Message-Id: <178472238078.748054.6356676943570110813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: be2b5b17b7053fee142939076746d26b2d6c9702
    new: f3506e15cf72e94f62d5f2d173e5b7008f644cde
    log: |
         e4779e2a16d600892aaf743438f6ce8cc4eb3c4c phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
         f3506e15cf72e94f62d5f2d173e5b7008f644cde phy: zynqmp: fix runtime PM leak on probe allocation failure
         
  - ref: refs/heads/next
    old: 910b828b22b7b91054b3bd4be676a017444b0e00
    new: 3c25d3d97428a88f451590aeca9e6da3c12e495d
    log: |
         1e0c8d50663ae2afd2307d617fd94a53f6a1dc02 phy: lynx-10g: fix lynx_10g_pccr_val_enabled()
         8d3f1d5ce02152044cd3fbae201e47742b957dfd dt-bindings: phy: qcom,qusb2: Document QUSB2 Phy for Shikra
         49e3105844f8dbcb7f92567b77e9f3a0a802a433 dt-bindings: phy: qcs615-qmp-usb3dp: Add support for Shikra SoC
         346121aed2866a62c57395689f021f97a532a749 phy: qcom-qusb2: Add support for Shikra
         edb7772bb3b5ebd5e8efacfaabaade643fc4b77b phy: qcom: qmp-usbc: Add qmp configuration for Shikra
         9bc73298911064f405e6252ab30ce0ed978ab800 dt-bindings: phy: qcom,ipq8074-qmp-pcie: Document the ipq5210 QMP PCIe PHY
         3c25d3d97428a88f451590aeca9e6da3c12e495d phy: qcom-qmp-pcie: Add support for ipq5210 PCIe phys
         
