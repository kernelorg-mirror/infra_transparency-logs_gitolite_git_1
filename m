From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Mon, 10 Feb 2025 17:21:40 -0000
Message-Id: <173920810081.75592.9082052010107126467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 3126ea9be66b53e607f87f067641ba724be24181
    new: e2158c953c973adb49383ddea2504faf08d375b7
    log: |
         fd75f371f3a1b04a33d2e750363d6ad76abf734e phy: stm32: Fix constant-value overflow assertion
         e2158c953c973adb49383ddea2504faf08d375b7 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
         
  - ref: refs/heads/next
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 88c0053baed659acd85b87dd52cbd75f3d8806be
    log: |
         c8f7d65cac565cacf0420acf8b54c855dd7b4484 phy: phy-rockchip-samsung-hdptx: annotate regmap register-callback
         f08d1c08563846f9be79a4859e912c8795d690fd phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
         ad205ffc0dd0fc3f4841e6ae900037f029aa0fa8 dt-bindings: phy: Add rk3576 hdptx phy
         2e1ffd4c180591e6a46c7f94a6bb187a0661141e dt-bindings: phy: qcom,qmp-pcie: Add X1P42100 PCIe Gen4x4 PHY
         f67f8c61b7fd3f72cf716b3845211e69265d13bd dt-bindings: phy: qcom,qmp-pcie: Drop reset number constraints
         0d8db251dd15d2e284f5a6a53bc2b869f3eca711 phy: qcom: qmp-pcie: Add X1P42100 Gen4x4 PHY
         d02dfd4ceb2e9f34caaaaf87105267e2f722f443 phy: can-transceiver: Drop unnecessary "mux-states" property presence check
         88c0053baed659acd85b87dd52cbd75f3d8806be phy: Use (of|device)_property_present() for non-boolean properties
         
