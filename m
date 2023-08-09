Content-Type: multipart/mixed; boundary="===============5442552330118207536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 09 Aug 2023 11:33:28 -0000
Message-Id: <169158080852.28066.142219332734811029@gitolite.kernel.org>

--===============5442552330118207536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 41448f7e1dd6aae996f2cbd960c1d97976d88ba7
    new: 3257cf57eb200a154d8c85f845c5c6822f753bdf
    log: revlist-41448f7e1dd6-3257cf57eb20.txt

--===============5442552330118207536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41448f7e1dd6-3257cf57eb20.txt

d83035433701919ac6db15f7737cbf554c36c1a6 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
dce6d8f985fa1ef5c2af47f4f86ea65511b78656 mmc: sunplus: fix return value check of mmc_add_host()
cf3f15b8c6601c1dc70f85949788ee993dd9a439 mmc: sunplus: Fix error handling in spmmc_drv_probe()
6741f37b4fdc6e0249315ecb9711e49feab3c100 mmc: sunplus: Fix platform_get_irq() error checking
e9ffb042c57705ea1b40276ab180d63fb6b52881 mmc: meson-gx: Drop redundant WARN_ON() in the irq handler
2eb277c2f6b7cbbbeeffc89ae8b546a8b21f1b1f mmc: mmci: Improve ux500 debug prints
c4a226e617e78f1d62644379303e764b23d2faf2 dt-bindings: mmc: mtk-sd: drop assigned-clocks/clock-parents
74f45de394d979cc7770271f92fafa53e1ed3119 mmc: renesas_sdhi: register irqs before registering controller
aed8530500f7b4bc2696482b0e9000902aa5b07a mmc: renesas_sdhi: remove outdated indentation
a1a28ac1c095d3c084e24fcae3e0920b85dc47a0 mmc: mxcmmc: Use devm_platform_get_and_ioremap_resource()
9a2fdd2e7d756e7c9ed7c4dca02221fed3e194f8 mmc: omap_hsmmc: Use devm_platform_get_and_ioremap_resource()
c89a869b67dc6c22e1d967df7bd6826fc81413a5 mmc: pxamci: Use devm_platform_get_and_ioremap_resource()
de2067448d0ece6b774026cc05dcb6d4ebfd1e1a mmc: davinci: Make SDIO irq truly optional
a5d8de1cb7e1d1404b3009937186a82834cedd1f mmc: uniphier-sd: register irqs before registering controller
c62da8a8a9872039ff3751d65a7f7b101a81cdcd mmc: Explicitly include correct DT includes
9e4f4fe5ec1a7d6df5eceae0da33c24b753e34d0 mmc: core: propagate removable attribute to driver core
90ecc29a09d5113a54d09053a019d4236ca685ca dt-bindings: sdhci-of-at91: add microchip,sam9x7-sdhci
aa857326a454814478b8e7c52caeee1743d92e0d mmc: sdhci-st: Use devm_platform_ioremap_resource_byname()
92b5b53380955e6ca3c5786c72dbc99dcdfa8e4f dt-bindings: mmc: arasan,sdci: Add power-domains and iommus properties
921700b5ed5587c354a6bf2d23da325a49490253 mmc: sdhci-spear: remove redundant of_match_ptr()
8069a60a0575bf287b9326541bbdbd59d41e49ec mmc: sdhci: milbeaut: remove redundant of_match_ptr()
91fcf50ec0d8407636f0eea47336e7b4ed6dedcd mmc: Merge branch fixes into next
3257cf57eb200a154d8c85f845c5c6822f753bdf mmc: remove unnecessary set_drvdata() function

--===============5442552330118207536==--
