Content-Type: multipart/mixed; boundary="===============2870704633267646883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Mon, 09 Jun 2025 10:21:44 -0000
Message-Id: <174946450414.1625205.14219425393992017767@gitolite.kernel.org>

--===============2870704633267646883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/v6.16-armsoc/dtsfixes
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 98570e8cb8b0c0893810f285b4a3b1a3ab81a556
    log: |
         af0f43d5d0d6e486b6a83190000dfa7ad447f825 arm64: dts: rockchip: fix rk3576 pcie1 linux,pci-domain
         af9feb0b85f92d2972061224839c5fea5ee39f6d arm64: dts: rockchip: Adjust the HDMI DDC IO driver strength for rk3588
         e625e284172d235be5cd906a98c6c91c365bb9b1 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi CM5
         98570e8cb8b0c0893810f285b4a3b1a3ab81a556 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi 4B
         
  - ref: refs/heads/v6.17-armsoc/dts64
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 49760b9f60528393cca3ea35c4d0719f84215a48
    log: revlist-19272b37aa4f-49760b9f6052.txt

--===============2870704633267646883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19272b37aa4f-49760b9f6052.txt

6b28769116971a4427ea09ed2cb1cf1afa79ab82 arm64: dts: rockchip: Add DSI panel support for gameforce-ace
8674f059750571f168db9f43d3c02f1975debcc9 arm64: dts: rockchip: support Ethernet Switch adapter for RK3588 Jaguar
e0d47ff478fa549aeb168d921b66011f0397007d arm64: dts: rockchip: Document unused device on i2c1
3f391123e2bc88c570f148cc01e923e4740c5173 arm64: dts: rockchip: Fix cover detection on PineNote
281bf6e619fc637282288a3a087e2b2ed3150cd5 dt-bindings: vendor-prefixes: Add SakuraPi prefix
bc099a4f5b7d08d97684648abe58d236cb7afa4f dt-bindings: arm: rockchip: Add Sakura Pi RK3308B
79f2a17024412fd6f62208ab3fd6814e52588a31 arm64: dts: rockchip: add DTs for Sakura Pi RK3308B
2783335329e5762deb0dc5b6d634225d8613af16 arm64: dts: rockchip: Add spi nodes for RK3528
ecf7114f818148df10f4e13b5e1087de2f5d687e dt-bindings: arm: rockchip: add RADXA ROCK 5T
8b76abf78321ea3361c01e849c8dc3a6793c05d6 arm64: dts: rockchip: rename rk3588-rock-5b.dtsi
988035f152709549a095b12fcdcb3cf26cbad63f arm64: dts: rockchip: move common ROCK 5B/+ nodes into own tree
0ea651de9b79a17cbe410a69399877805c136b76 arm64: dts: rockchip: add ROCK 5T device tree
63136c6fecf44b4f2cb458b01cfdbc2cb0ddd29c arm64: dts: rockchip: Use standard PHY reset properties for RK3576 ArmSoM Sige5
d69cb63780943fc1b0765bb9b46f627573cc97d1 arm64: dts: rockchip: drop touch panel display from rockpro64
49760b9f60528393cca3ea35c4d0719f84215a48 arm64: dts: rockchip: add overlay for RockPro64 screen

--===============2870704633267646883==--
