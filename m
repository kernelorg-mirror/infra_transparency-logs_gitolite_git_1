From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Thu, 10 Aug 2023 20:42:52 -0000
Message-Id: <169170017292.22481.14895894694162929318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: ec54823bcd99d5b2f271c49fd51de4601cac9d89
    new: 80fa40db6321dd6667fdffb6279e6407764618c4
    log: |
         c3ae1484e112343dc5d9fc33ca0cc83c994939c1 ARM: dts: rockchip: Add SFC node to rv1126
         d91d25b1db47fd5d91782298ac6e6e418aa2da46 ARM: dts: rockchip: Add rv1126 FSPI pins
         753c8a7d8bbda86811943b62f8d33c2e0d5e7046 ARM: dts: rockchip: Add rv1126 uart5m2_xfer pins
         012f90c31babdbd94f3e7bc80400f3d4ae5035bf ARM: dts: rockchip: Drop EMMC_RSTN for edgeble-neu2
         f544630dc4967fc58cc995d0d2dd3940d9848c39 ARM: dts: rockchip: Enable SFC for edgeble-neu2
         5d1d164da4df3c744cf32cb1dae9fcd5837a0240 ARM: dts: rockchip: Add 3V3_SYS regulator for edgeble-neu2
         c991ed9f57c8025b248e284545c5310e67dc44cf ARM: dts: rockchip: Add 12V main supply for edgeble-neu2
         80fa40db6321dd6667fdffb6279e6407764618c4 Merge branch 'v6.6-armsoc/dts32' into for-next
         
  - ref: refs/heads/v6.6-armsoc/dts32
    old: 0000000000000000000000000000000000000000
    new: c991ed9f57c8025b248e284545c5310e67dc44cf
