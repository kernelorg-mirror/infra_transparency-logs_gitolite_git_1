From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Tue, 11 Feb 2025 20:34:47 -0000
Message-Id: <173930608797.1516440.9052608713423685549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 2d09a766369c4b02f5149221971570cc2dd0d5b3
    new: 96966b5836cb4ce2705178a5706731ecd9f59479
    log: |
         7d1163fc08936fcb5cf5d9daf366c322c3b4e882 arm64: dts: rockchip: disable IOMMU when running rk3588 in PCIe endpoint mode
         8546cfd08aa4b982acd2357403a1f15495d622ec arm64: dts: rockchip: adjust SMMU interrupt type on rk3588
         b3dc2a9315c4046b330a784c0527c671fd236414 arm64: dts: rockchip: remove rk3588 optee node
         e857cdedbe1f9aedad4e307188c55ccba28a3e76 arm64: dts: rockchip: linewrap gmac assigned-clocks on Quartz64 Model A/B files a bit
         944943eb12d871023a82fef670d1463b83acafb0 Merge branch 'v6.14-armsoc/dtsfixes' into for-next
         96966b5836cb4ce2705178a5706731ecd9f59479 Merge branch 'v6.15-armsoc/dts64' into for-next
         
  - ref: refs/heads/v6.14-armsoc/dtsfixes
    old: b921f66ccf5e8cf1b8a5052b35ceda454f19f5dd
    new: 8546cfd08aa4b982acd2357403a1f15495d622ec
    log: |
         7d1163fc08936fcb5cf5d9daf366c322c3b4e882 arm64: dts: rockchip: disable IOMMU when running rk3588 in PCIe endpoint mode
         8546cfd08aa4b982acd2357403a1f15495d622ec arm64: dts: rockchip: adjust SMMU interrupt type on rk3588
         
  - ref: refs/heads/v6.15-armsoc/dts64
    old: 4a2fdf91e1239d9659d0317f3e8e37681ac555a4
    new: e857cdedbe1f9aedad4e307188c55ccba28a3e76
    log: |
         b3dc2a9315c4046b330a784c0527c671fd236414 arm64: dts: rockchip: remove rk3588 optee node
         e857cdedbe1f9aedad4e307188c55ccba28a3e76 arm64: dts: rockchip: linewrap gmac assigned-clocks on Quartz64 Model A/B files a bit
         
