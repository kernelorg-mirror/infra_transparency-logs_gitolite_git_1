Content-Type: multipart/mixed; boundary="===============2598372852276249237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 24 Jun 2022 21:07:35 -0000
Message-Id: <165610485526.13006.12624909249667647088@gitolite.kernel.org>

--===============2598372852276249237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 70d605cbeecb408dd884b1f0cd3963eeeaac144c
    new: 6a0a17e6c6d1091ada18d43afd87fb26a82a9823
    log: revlist-70d605cbeecb-6a0a17e6c6d1.txt

--===============2598372852276249237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70d605cbeecb-6a0a17e6c6d1.txt

21b511ddee09a78909035ec47a6a594349fe3296 spi: spi-cadence: Fix SPI CS gets toggling sporadically
7b40322f7183a92c4303457528ae7cda571c60b9 spi: cadence: Detect transmit FIFO depth
2283679f4c468df367830b7eb8f22d48a6940e19 spi: spi-mem: Fix spi_mem_poll_status()
6aa27071e4354c351d98e345fc888b70f335f185 spi: dt-bindings: Fix unevaluatedProperties warnings in examples
122e951eb8045338089b086c8bd9b0b9afb04a92 regulator: qcom_smd: correct MP5496 ranges
2c5947cffd81ac8181346efacdca3c777ab330ba Revert "mtd: rawnand: add support for Toshiba TC58NVG0S3HTA00 NAND flash"
06781a5026350cde699d2d10c9914a25c1524f45 mtd: rawnand: gpmi: Fix setting busy timeout setting
419bc8f681a0dc63588cee693b6d45e7caa6006c spi: rockchip: Unmask IRQ at the final to avoid preemption
ea50e2a1540fd94e6439a961daae595f65e574fb regmap: Re-introduce bulk read support check in regmap_bulk_read()
c42e99a3f93b4ca15720fdfd7aa8f6141dcc2a58 regmap: Make regmap_noinc_read() return -ENOTSUPP if map->read isn't set
2a166929bc0a3ae754365dabc455039fd1be82ca regmap: Wire up regmap_config provided bulk write in missed functions
485037ae9a095491beb7f893c909a76cc4f9d1e7 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
3f05010f243be06478a9b11cfce0ce994f5a0890 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
9f7d09fe23a0112c08d2326d9116fccb5a912660 iommu/ipmmu-vmsa: Fix compatible for rcar-gen4
c242507c1b895646b4a25060df13b6214805759f MAINTAINERS: Add new IOMMU development mailing list
bc3b8977e3747ab8aa54a0760dce5cdfa37ad4d6 Merge tag 'iommu-fixes-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
7bc83546079a378ce91ef83fc2c6da195e9df0cf Merge tag 'regmap-fix-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
bed051817cb38eda5f80201956a2500b4e88cd14 Merge tag 'regulator-fix-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4039974f3b39abcdc1b7662489157914fd6613bf Merge tag 'spi-fix-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6a0a17e6c6d1091ada18d43afd87fb26a82a9823 Merge tag 'mtd/fixes-for-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux

--===============2598372852276249237==--
