Content-Type: multipart/mixed; boundary="===============3071481444605181120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 12 Oct 2026 22:51:32 -0000
Message-Id: <179184549233.1018244.1682779398166643744@gitolite.kernel.org>

--===============3071481444605181120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.4
    old: d0889419e42b269e899ee04832b70b90d1f4bad2
    new: 88c3e297eeeaa8512964aae38e699ae0de1b3d53
    log: revlist-d0889419e42b-88c3e297eeea.txt

--===============3071481444605181120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0889419e42b-88c3e297eeea.txt

65766f75dce38103e5cbfa40eefffdc285645084 spi: bitbang: Drop duplicated word in file header comment
1cdbe8d7c228770c3d15b96b36b8875ec9abf746 spi: dt-bindings: nuvoton,ma35d1-qspi: Add MA35D1 SPI controller
dd3fb3b259525238e376d443659e219183b9cf19 spi: ma35d1: Add Nuvoton MA35D1 SPI controller support
8767f4599551e9a6bc13ab2816d724b6324caff2 spi: ma35d1-qspi: Add GPIO chip select support
beed2380517a7f4f2c40df2a42afc88d08f8a4fb spi: Add Nuvoton MA35D1 SPI controller support
38ee6caa8d10d386b9df03d6a6352276c9f469b1 spi: dt-bindings: ti,davinci-spi: Convert to DT schema
af1d882d421de504a1e5fac92eb06947b6cbdd8f spi: fsl: unmap immr_spi_cs on remove
38232bd3cea74845c2064eb9f7eac77fa5a21d85 spi: bcm63xx-hsspi: Disable runtime PM on remove
717e45f97246d1070cdf86ccd7a0fb872b45933a spi: atmel-quadspi: balance runtime PM and pclk across system sleep
ae0f8f861e28b0fbe058aeed6be8f574d8164b92 spi: dt-bindings: Document ready-gpios property
bb5805a74e7514d39b956adcc5b24ba3bfd8b988 spi: qcom-geni: Use GPIO to notify master of SPI target activity
9b3af3c57aeebbfe2c5a4753842ea0041f8eab2e spi: qcom-geni: Use GPIO to notify master of SPI target activity
4825287f6d2346e9273f35a928d1ef40e68bc58b spi: Fix ACPI SPI resources using relative path
ec79a280e8dd217cbfa3d1df15d6894f9153580c spi: use dmaengine_submit() instead of ->tx_submit()
37bc964c2da721eb5b96604529bb4f592e0e4c90 spi: dw: Unconditionally stop DMA on errors
a143fa85c78d91ace08acc50c274adc38183a3b9 spi: rtk-nor: Fix incorrect boolean return value
921ecc459d4f0b32bdcdb01316dc61f6bc55dc2b spi: dt-bindings: nuvoton,ma35d1-qspi: Drop redundant SPI example
f3ce7a3ca82bd9cda9ef61250aeff65fe6b44809 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
ee109e2bbea0986f6ad34bfbcba90fce36f17538 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
672ba6d88324f223634dd2dc4098f6fb6b346b25 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
b8f09251da7871fbb9c62bd83516af422641d816 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
a3df049084c7277ae55284d5d8a788b5495ffe46 spi: spi-sun4i: sun4i_spi_transfer_one(): add error handling at clock setup
b42ff8dc7e540a50d71eb5a6ed0a7b6d094dcae9 spi: spi-sun4i: sun4i_spi_transfer_one(): report effectively used speed_hz of transfer
2b083499271b799bcb3aaa9b98e278d7af5c092b spi: spi-sun4i: assorted fixes
0c5b0c3eb1d6daa1117dacd32589196f52109cab spi: stm32: fix double free of SRAM buffer on MDMA fallback
306439eed9eaa060126e0c2804f8cbeb28aaa7a8 spi: dw: Make dw_spi_update_config()
516d487c603754466aad03ebcffcd8928b40f179 spi: bcm63xx-hsspi: Use sysfs_emit() instead of sprintf()
2bc8762642593628ecd26955617441762c972a0a spi: bcmbca-hsspi: Use sysfs_emit() instead of sprintf()
88c3e297eeeaa8512964aae38e699ae0de1b3d53 spi: use sysfs_emit() in bcm63xx-hsspi and bcmbca-hsspi

--===============3071481444605181120==--
