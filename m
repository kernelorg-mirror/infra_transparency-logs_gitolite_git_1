From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Fri, 14 Feb 2025 13:17:39 -0000
Message-Id: <173953905939.592018.16903106474550637010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: cd57e4327707126dca3f9517b84274c001d4c184
    new: 55f1a5f7c97c3c92ba469e16991a09274410ceb7
    log: |
         8789b4296aa796f658a19cac7d27365012893de1 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
         5ab90f40121a9f6a9b368274cd92d0f435dc7cfa phy: ti: gmii-sel: Do not use syscon helper to build regmap
         55f1a5f7c97c3c92ba469e16991a09274410ceb7 phy: tegra: xusb: reset VBUS & ID OVERRIDE
         
  - ref: refs/heads/next
    old: d2317767723b63d28e3b93da92760b7934935536
    new: 7dff18535b93ea1ce6dbaf36b7ae670f04113d08
    log: |
         b58f0f86fd6156d7b084257f5c91ceaf7d760927 phy: fsl-imx8mq-usb: add tca function driver for imx95
         7dff18535b93ea1ce6dbaf36b7ae670f04113d08 phy: PHY_LAN966X_SERDES should depend on SOC_LAN966 || MCHP_LAN966X_PCI
         
