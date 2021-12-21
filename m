Content-Type: multipart/mixed; boundary="===============7991700879892610820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 21 Dec 2021 13:02:26 -0000
Message-Id: <164009174600.24433.113104267934121325@gitolite.kernel.org>

--===============7991700879892610820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 5479a013c874dc52374a382d791b3e42d3105463
    new: 585cba9d424e6cd9eda50c3397280ac320cbf832
    log: revlist-5479a013c874-585cba9d424e.txt

--===============7991700879892610820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5479a013c874-585cba9d424e.txt

66c915d09b942fb3b2b0cb2f56562180901fba17 mmc: core: Disable card detect during shutdown
f89b548ca66be7500dcd92ee8e61590f7d08ac91 mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
3c5b742f5577f101bcbd7a961bfa314647292480 Merge branch 'fixes' into next
077d8e1227fed7a3b797bbe9cb62f56682bafe03 mmc: meson-mx-sdhc: Drop unused MESON_SDHC_NUM_BUILTIN_CLKS macro
552bc46484b3a303b9d20d58c69fdd16c6690200 dt-bindings: mmc: mmci: Add st,stm32-sdmmc2 compatible
ff31ee0a0f471776f67be5e5275c18d17736fc6b mmc: mmci: stm32: clear DLYB_CR after sending tuning command
b59a8c90537fc2018a09fba3f425aef69b93768e Merge branch 'fixes' into next
5471fe8b383f82d9a20f8ac577c1f1cc3b9dbe5c mmc: mmci: Add support for sdmmc variant revision v2.2
4481ab602cedf93bd8fdb9ded6977dd4b14a27e3 mmc: mmci: increase stm32 sdmmcv2 clock max freq
36240ef8665b24d42ee3ac03b85f25bc6761ed13 mmc: mmci: add hs200 support for stm32 sdmmc
1ccaa1bdcc42d22c7f96b0444ae3ff082cb2a122 mmc: core: Fix blk_status_t handling
189f1d9bc3a5ea3e442e119e4a5deda63da8c462 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
c064bb5c78c1b1e11a359993e5022795c65c5475 mmc: sdhci-pci-gli: GL975[50]: Issue 8/16-bit MMIO reads as 32-bit reads.
ebc4dcf1625a30de23510175abe6fd0035d72cdb mmc: dw_mmc: clean up a debug message
77bed755e0f06135faccdd3948863703f9a6e640 mmc: meson-mx-sdhc: add IRQ check
8fc9a77bc64e1f23d07953439817d8402ac9706f mmc: meson-mx-sdio: add IRQ check
d7d87484bea9a8fd25f58f045b371a6be5c354a9 dt-bindings: mmc: exynos-dw-mshc: Add support for ARTPEC-8
91e2ca227b4112640b2acb7a8698651ce814e93a mmc: dw_mmc-exynos: Add support for ARTPEC-8
25d5417a90fd44cefa9af670ca358cae2f184f8b mmc: dw_mmc: Add driver callbacks for data read timeout
1a6fe7bbc7d28e619377232a9810c822299112aa mmc: dw_mmc: Do not wait for DTO in case of error
34ce29302323b9bf438a3c16dbd6a95d08c4ab66 dt-bindings: mmc: ingenic: Support using bi-directional DMA channel
a474e52c3109870946755925ce379d730a6dcaf7 mmc: jz4740: Support using a bi-directional DMA channel
585cba9d424e6cd9eda50c3397280ac320cbf832 MAINTAINERS: Add i.MX sdhci maintainer

--===============7991700879892610820==--
