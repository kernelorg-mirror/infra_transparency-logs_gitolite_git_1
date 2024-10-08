Content-Type: multipart/mixed; boundary="===============3744441337379252885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 08 Oct 2024 14:35:19 -0000
Message-Id: <172839811979.2514436.6396268093000119460@gitolite.kernel.org>

--===============3744441337379252885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 90c7224fe09ca53de71cbb11def5fb88e9f96919
    new: 713863d7b7ec1cee27f7224968c3f41c5539f733
    log: revlist-90c7224fe09c-713863d7b7ec.txt

--===============3744441337379252885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90c7224fe09c-713863d7b7ec.txt

14b473254d60461f4b2a8ef73639e163e1e6152b mmc: sh_mmcif: correctly report success when obtaining DMA channels
8735178736a444d7dcda0112d0a0177fbea44c06 memstick: Constify struct memstick_device_id
ea1cbb8e4121f33edee40614930917c549d77b95 mmc: host: Fix typos in comments across various files
4caf8e28ae537b1d5d8858d568d1d1c9903bd9c8 mmc: mtk-sd: Implement Host Software Queue for eMMC and SD Card
93152a2e3dfb15c6bb3c7721efc3ce46ec346100 dt-bindings: mmc: cdns: document Microchip PIC64GX MMC/SDHCI controller
055fe431e85be4dd82a182a0f214b46cfc3f2dfa dt-bindings: mmc: cdns,sdhci: ref sdhci-common.yaml
19665df13cf23bf3672342b47121885a35e931b1 mmc: mtk-sd: use devm_mmc_alloc_host
c353f56f597273d893ac45b59fa4248331ed101a mmc: mtd-sd: use devm_platform_ioremap_resource
33c41171df045a3dbe9ab2a9ecdaddc0f44a440d mmc: mtk-sd: fix devm_clk_get_optional usage
44d84bfcd26953c3b60cec779574148c726fb72e dt-bindings: mmc: sdhci-msm: add IPQ5424 compatible
425f1f83ff0295cbd01bff296c47928c9edea5bd mmc: sdhci-of-arasan: Support for emmc hardware reset
6dbd69ba011057bb6d315776250289d186e5f4c9 mmc: davinci: order includes alphabetically
713863d7b7ec1cee27f7224968c3f41c5539f733 mmc: davinci: use generic device_get_match_data()

--===============3744441337379252885==--
