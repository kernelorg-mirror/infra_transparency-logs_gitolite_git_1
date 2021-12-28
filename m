Content-Type: multipart/mixed; boundary="===============9184818345609903594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 28 Dec 2021 16:57:27 -0000
Message-Id: <164071064782.32714.4459531543920115303@gitolite.kernel.org>

--===============9184818345609903594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 585cba9d424e6cd9eda50c3397280ac320cbf832
    new: 356f3f2c5756bbb67a515760966a40fc7043cdda
    log: revlist-585cba9d424e-356f3f2c5756.txt

--===============9184818345609903594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-585cba9d424e-356f3f2c5756.txt

ffaea6ebfe9ce06ebb3a54811a47688f2b0893cd mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
4fe54318496004593b2072a724ce26f7abc29778 mmc: mtk-sd: Use BIT() and GENMASK() macros to describe fields
83b27217158876f903fa9c91e326db00ecc57396 mmc: mtk-sd: Take action for no-sdio device-tree parameter
996be7b75e8d4c44851f8a50bf7f896e32af8812 mmc: mtk-sd: Fix usage of devm_clk_get_optional()
e5e8b2246f672224e93bca5a1414934addab41a7 mmc: mtk-sd: Assign src_clk parent to src_clk_cg for legacy DTs
4be33cf187036744b4ed84824e7157cfc09c6f4c mmc: sdhci-pci-o2micro: Improve card input timing at SDR104/HS200 mode
a7c18e5cbb23ec467fb0671ee72ee7790b37335e mmc: sdhci-pci-o2micro: Restore the SD clock's base clock frequency
a1ab47ac99dc66eadc36a5d48842e69b5429eb44 mmc: au1xmmc: propagate errors from platform_get_irq()
5733c41d5c18c3e49b9e9d467591d42d014335ca dt-bindings: mmc: sdhci-msm: Add compatible string for msm8994
33a48bd897de79a6ca5aa3f3350a323ed83b8a38 dt-bindings: mmc: PL18x stop relying on order of dma-names
28df143340b5acb7003aa8a83d0910c112be0504 mmc: pwrseq: Use bitmap_free() to free bitmap
356f3f2c5756bbb67a515760966a40fc7043cdda dt-bindings: mmc: synopsys-dw-mshc: integrate Altera and Imagination

--===============9184818345609903594==--
