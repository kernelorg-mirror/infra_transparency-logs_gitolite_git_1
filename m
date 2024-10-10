Content-Type: multipart/mixed; boundary="===============7978531957744869630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 10 Oct 2024 11:37:26 -0000
Message-Id: <172856024618.1057955.16901514366888083498@gitolite.kernel.org>

--===============7978531957744869630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 2c0eaff3bfe1a3ed70ebddf2445fae185a91e9ba
    new: f46fcfd0947359db9481c4170a1f99e0d67ab8bc
    log: revlist-2c0eaff3bfe1-f46fcfd09473.txt

--===============7978531957744869630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c0eaff3bfe1-f46fcfd09473.txt

aafc93d6badb93b41d7032fd5a6477e1435afaa1 mmc: sh_mmcif: correctly report success when obtaining DMA channels
ac44bdbeb42d411cd8089ad5f59dc90a9e00af1a memstick: Constify struct memstick_device_id
97eb8bea60ac41bfe68966f503005331f45cb738 mmc: host: Fix typos in comments across various files
cf40a586d1d983395a473b18602295d32f9bb367 mmc: mtk-sd: Implement Host Software Queue for eMMC and SD Card
15a5769b612b128a37f89bbd7fb0152f4e76554b dt-bindings: mmc: cdns: document Microchip PIC64GX MMC/SDHCI controller
07243890dec3d489f4f4aa2d87b09b34376a0962 dt-bindings: mmc: cdns,sdhci: ref sdhci-common.yaml
019fc70cdce5aa63af7a4e8fffc0dc6c920f24cd mmc: mtk-sd: use devm_mmc_alloc_host
d3093d8eb1039d76d17899f58a8cef8889e9afad mmc: mtd-sd: use devm_platform_ioremap_resource
aa7027b553a743c962d6a160e54ea2812b4feeb6 mmc: mtk-sd: fix devm_clk_get_optional usage
757ec2d2fb8c68e078d0a2d8f2039f095c031e95 dt-bindings: mmc: sdhci-msm: add IPQ5424 compatible
162341263ee7352cda0dfcfa6f165f721e23a8e8 mmc: sdhci-of-arasan: Support for emmc hardware reset
482e76bf1d11a675aa5f19122e9ed4c8696cb3df mmc: davinci: order includes alphabetically
783ed3573e5e08d8562cc2c0f74435ea37b81994 mmc: davinci: use generic device_get_match_data()
e86ae0ee822c99d907c9f7126f01f8019acdd7a9 dt-bindings: mmc: sdhci-msm: Document the X1E80100 SDHCI Controller
cc54176772d0e737c9ed7caadbaf6eb2ce8301b1 mmc: mmc_spi: drop buggy snprintf()
27e8fe0da3b75520edfba9cee0030aeb5aef1505 mmc: sdhci-of-dwcmshc: Prevent stale command interrupt handling
f46fcfd0947359db9481c4170a1f99e0d67ab8bc mmc: Merge branch fixes into next

--===============7978531957744869630==--
