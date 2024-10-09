Content-Type: multipart/mixed; boundary="===============2594248127554364544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 09 Oct 2024 10:36:46 -0000
Message-Id: <172847020699.3650063.6752702956728413259@gitolite.kernel.org>

--===============2594248127554364544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 713863d7b7ec1cee27f7224968c3f41c5539f733
    new: 2c0eaff3bfe1a3ed70ebddf2445fae185a91e9ba
    log: revlist-713863d7b7ec-2c0eaff3bfe1.txt

--===============2594248127554364544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-713863d7b7ec-2c0eaff3bfe1.txt

8629ba065418cc4946e4510cf22eeab61ebc44a5 mmc: core: Prepare to support SD UHS-II cards
32c29fa88ed8dd8a39b64b64e30cea5d90c2fa53 mmc: core: Announce successful insertion of an SD UHS-II card
fe8513ce200d29e6c40649adc19c45ad25939704 mmc: core: Extend support for mmc regulators with a vqmmc2
206f0d0b72887116f1d8cee0e08f926ab74e647e mmc: core: Add definitions for SD UHS-II cards
9d3124d598a6eba488f715624550ebb77784a921 mmc: core: Factor out some of the code in mmc_go_idle()
8170aa383c9d462317682d690f629373e51336e6 mmc: sh_mmcif: correctly report success when obtaining DMA channels
c48c4fb81273b444918f2f71b6d6b9cd283e18bb memstick: Constify struct memstick_device_id
346488b233050801d680d6291413f748dc264595 mmc: host: Fix typos in comments across various files
3e4990e7a7ac59b2496200de20803aae3dd23dd2 mmc: mtk-sd: Implement Host Software Queue for eMMC and SD Card
6b8f26542ad0d647a948a26b3f2729aad47338a7 dt-bindings: mmc: cdns: document Microchip PIC64GX MMC/SDHCI controller
2d79a43c5324ff82db6b01f13105eb89656ace77 dt-bindings: mmc: cdns,sdhci: ref sdhci-common.yaml
728af8af9504f10a807d9f81cf1f127dfce31052 mmc: mtk-sd: use devm_mmc_alloc_host
88a0c14c147fd2ebb446676a25ea03895446943a mmc: mtd-sd: use devm_platform_ioremap_resource
fd98e6b389cdb086d04147d5632f1896ad2a8b88 mmc: mtk-sd: fix devm_clk_get_optional usage
f6bd311d3375cabda6a6b67abb88a7d53b1a49ba dt-bindings: mmc: sdhci-msm: add IPQ5424 compatible
341ca0f138acfd2b073097c6983dcbd43ec1059a mmc: sdhci-of-arasan: Support for emmc hardware reset
928d479a65f4ec40b973cddf586cab56276392d7 mmc: davinci: order includes alphabetically
83603c63b9dbfd481073cf0a2f927f47be1406d7 mmc: davinci: use generic device_get_match_data()
b89e3ced3b4acf903972e9a1091731b846a58201 dt-bindings: mmc: sdhci-msm: Document the X1E80100 SDHCI Controller
2c0eaff3bfe1a3ed70ebddf2445fae185a91e9ba mmc: mmc_spi: drop buggy snprintf()

--===============2594248127554364544==--
