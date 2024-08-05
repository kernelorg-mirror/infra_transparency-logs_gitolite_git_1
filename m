From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Mon, 05 Aug 2024 16:25:27 -0000
Message-Id: <172287512730.14862.997796587338739214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 3a07703a523045cbdb0a5fa5e0902a9145ee43e9
    new: 5af9b304bc6010723c02f74de0bfd24ff19b1a10
    log: |
         5af9b304bc6010723c02f74de0bfd24ff19b1a10 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
         
  - ref: refs/heads/next
    old: 0f20e326e723075f98456bacf8de475421f68be6
    new: c4b09c562086f32588d962d30d0b7e93fe3e7cbb
    log: |
         5b7b83a9839be643410c31d56f17c2d430245813 phy: cadence-torrent: add support for three or more links using 2 protocols
         1b369ff94bc36d2e16c8a91c0ea8ebd329555976 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
         10ba8479f460e9256f7d884dc1b7d89006a89c7b phy: phy-rockchip-samsung-hdptx: Enable runtime PM at PHY core level
         a652f2210054276990d45626a3b9ad5c99465f5a dt-bindings: phy: rockchip,rk3588-hdptx-phy: Add #clock-cells
         c4b09c562086f32588d962d30d0b7e93fe3e7cbb phy: phy-rockchip-samsung-hdptx: Add clock provider support
         
