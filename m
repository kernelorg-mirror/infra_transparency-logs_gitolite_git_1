Content-Type: multipart/mixed; boundary="===============8819603579053938526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 11 Nov 2026 12:37:18 -0000
Message-Id: <179440063895.2878488.13487930005940685525@gitolite.kernel.org>

--===============8819603579053938526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: b50ebbf0c393195f42bf626324451301c642f7ec
    new: d2616724e01132376c78872b8324f38659af9f28
    log: revlist-b50ebbf0c393-d2616724e011.txt

--===============8819603579053938526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b50ebbf0c393-d2616724e011.txt

3e8427fc1db09b0d8b9939b0cb49531fd3c9427d dt-bindings: mmc: renesas,sdhi: Document RZ/G3L (r9a08g046) SoC
ea4ee0409a18a6b70467eaca9efc8e40eb15746e mmc: renesas_sdhi: Clean up whitespace and add OF table sentinels
c622005f44ffe2424827262689eec9dc425084d7 mmc: renesas_sdhi: Add clk_mask to support wider clock dividers
4f2113ab9fcf92ecce8b37aad895e03c4431eb8a mmc: renesas_sdhi: Add max_divider field to support SoC-specific clock ranges
a7510d0a9f1fa0985773792757b9385c71b4f454 mmc: renesas_sdhi: Add SDHI_SD_CLK_CTL_DIV1 macro for 1/1 option
6577ff192116d1555d01024c1bf2a7d931fec6b7 mmc: renesas_sdhi: Make clock divider mask configurable
6c81a707d0a7f5cb9f9ef587cfee5cf14aee0d9c mmc: renesas_sdhi: Add tuning delay support for RZ/G2L
163564a7e9491ee2478eb7ce732d6878cd6d0b9d mmc: renesas_sdhi: Add TMIO_MMC_INTERNAL_DIVIDER flag
653aca0304a9fcb048292169fc5b62dabb9b5e23 mmc: renesas_sdhi: Add optional axis/axim reset controls
0d220a4ba3930df7c007bbb784504c127844397b mmc: renesas_sdhi: Add write32_hook for CTL_SD_CARD_CLK_CTL register writes
e3e2d7fca8824039c527543da7bd2e386bd543a3 mmc: renesas_sdhi: Add RZ/G3L SDHI support
5378b1077ba47953b05c044cce751772d1da5858 mmc: use dmaengine_desc_set_callback()
9def07d97097bb328153e4cd3ec30bc82cee8838 mmc: sdhci-cadence: enable probing from ACPI
d2616724e01132376c78872b8324f38659af9f28 mmc: sdhci-pci-gli: Add Genesys Logic GL9768 support

--===============8819603579053938526==--
