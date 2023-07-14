From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 14 Jul 2023 09:35:25 -0000
Message-Id: <168932732588.30389.9566534634871273303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 9289a19bce218f80afe498b025410366c7370520
    new: e8e2c7b0e695be00c31d4b2b296fa867ce735b75
    log: |
         5def5c1c15bf22934ee227af85c1716762f3829f mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
         fa5f91730815e490855409d8794235fbe70a4980 mmc: renesas_sdhi: register irqs before registering controller
         f98f16fa2efeba45a74749dc30c69d999d08ed9a mmc: renesas_sdhi: remove outdated indentation
         75ddac573fae1036ffca2463f8af34c7ad88689a mmc: mxcmmc: Use devm_platform_get_and_ioremap_resource()
         9da3e8df8a1801cbad1383a6ab7fefaff5ad44cc mmc: omap_hsmmc: Use devm_platform_get_and_ioremap_resource()
         8ef42382e782caba47457716b305ba5e3eb1fb42 mmc: pxamci: Use devm_platform_get_and_ioremap_resource()
         4df35a6627235e882da4f7f6057fa3ca60f72d4a Merge branch 'fixes' into next
         e8e2c7b0e695be00c31d4b2b296fa867ce735b75 mmc: davinci: Make SDIO irq truly optional
         
