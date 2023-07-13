From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 13 Jul 2023 14:36:00 -0000
Message-Id: <168925896053.5786.8337807103967381165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 9f8a7787f3f98b77d0844a83a6df6fe383d88ca2
    new: 9289a19bce218f80afe498b025410366c7370520
    log: |
         d87e3c40cb3f17126239dfc3f6c9f0898713a95a mmc: sunplus: fix return value check of mmc_add_host()
         db58b9a5ac3512e58c4eb900db1423c74230e1f7 mmc: meson-gx: Drop redundant WARN_ON() in the irq handler
         b3147ef8e0096473f325dc03211ce132185ecfc0 mmc: mmci: Improve ux500 debug prints
         ebaae06d852c95407c147410345c750e2dc4946b dt-bindings: mmc: mtk-sd: drop assigned-clocks/clock-parents
         4925280fd303f0392bacca67ea64e0106147f5e5 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
         5331d55cdcd69d9cc998aaae7f340fec3c2890f4 mmc: renesas_sdhi: register irqs before registering controller
         0ed687a5bf8e14a5e24d99f777519d87828e5621 mmc: renesas_sdhi: remove outdated indentation
         16b61f119b2268d2e06ca1b09b85966c650a9f19 mmc: mxcmmc: Use devm_platform_get_and_ioremap_resource()
         6bafccc026e05fdfeee96bb74c486ca17e524bbd mmc: omap_hsmmc: Use devm_platform_get_and_ioremap_resource()
         9289a19bce218f80afe498b025410366c7370520 mmc: pxamci: Use devm_platform_get_and_ioremap_resource()
         
