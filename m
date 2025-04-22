Content-Type: multipart/mixed; boundary="===============2654628245936635864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 22 Apr 2025 15:42:44 -0000
Message-Id: <174533656457.3024942.10861571959517386011@gitolite.kernel.org>

--===============2654628245936635864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 6b8dba9a7fdba6d669e4119e390a071e44383934
    new: 1be38f81251f6d276713c259ecf4414f82f22c29
    log: revlist-6b8dba9a7fdb-1be38f81251f.txt

--===============2654628245936635864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b8dba9a7fdb-1be38f81251f.txt

6d0bf8389187912b841e38c0e3f8bee30a921481 mmc: rename mmc_can_discard() to mmc_card_can_discard()
c8ddb5e522ba839d5eb47722952e1be01b01fd91 mmc: rename mmc_can_erase() to mmc_card_can_erase()
d1e8585907307845d4b52d23feaf371088f0a3c2 mmc: rename mmc_can_ext_csd() to mmc_card_can_ext_csd()
834075ae7203efff377cb26fdf1d94e91c67fc51 mmc: rename mmc_can_poweroff_notify() to mmc_card_can_poweroff_notify()
f6ea9945565e34d199f31c96746973c9eb56b813 mmc: rename mmc_can_reset() to mmc_card_can_reset()
5c2c0940846635632d431a5b869ed441f2754592 mmc: rename mmc_can_sanitize() to mmc_card_can_sanitize()
88b5a80ecca5a2f7ff9013990d33bbd284890cc5 mmc: rename mmc_can_secure_erase_trim() to mmc_card_can_secure_erase_trim()
e0b623aa06cbd8037216d84f15dd70fbacb8d86e mmc: rename mmc_can_sleep() to mmc_card_can_sleep()
f1f4917415426a7e9be53bfe43bb55c64645ccd0 mmc: rename mmc_can_trim() to mmc_card_can_trim()
f259357fb2c70c5b2889fd75b38940731ca40eb0 mmc: rename mmc_can_gpio_cd() to mmc_host_can_gpio_cd()
ba813126921bd2aa391ab349a1cf4666d5dcca99 mmc: rename mmc_can_gpio_ro() to mmc_host_can_gpio_ro()
0976a8416e7e382276b0778f9819c62abca721df mmc: sdhci-esdhc-imx: calculate data timeout value based on clock
3ae1df32ec82f5b8761d561a6e77e9d4c1c6ad86 mmc: sdhci-esdhc-imx: explicitly reset tuning circuit via RSTT bit
71fe8f4b0c9f834640b263d8c8cc4347cdb22d9f mmc: sdhci-esdhc-imx: reset async FIFO before sending manual tuning command
472b8a44fb34cab4e74aee1c20f835a475c15377 mmc: sdhci-esdhc-imx: widen auto-tuning window for standard tuning
daf69ece0b7c00c161e779368ae40d51ac4737ee mmc: sdhci-esdhc-imx: widen auto-tuning window for manual tuning
6722e0b34fb4c93d1fbf3a043a461858baa1651d mmc: sdhci-esdhc-imx: verify tuning control status after configuration
675f4ecc8872bd5747ec06faf6ac48d7df7bb978 mmc: sdhci-esdhc-imx: switch standard tuning to manual tuning
1be38f81251f6d276713c259ecf4414f82f22c29 mmc: mtk-sd: Add condition to enable 'single' burst type

--===============2654628245936635864==--
