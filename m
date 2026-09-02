Content-Type: multipart/mixed; boundary="===============4036712755309142032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Wed, 02 Sep 2026 11:10:40 -0000
Message-Id: <178834744068.3895147.18426333758930791907@gitolite.kernel.org>

--===============4036712755309142032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: df607424633ea9228ed1aacd82e5b2c5425a5e0f
    new: 32e0f64640d558a0f5410ac5cdd8ebf371c5e6a6
    log: revlist-df607424633e-32e0f64640d5.txt
  - ref: refs/heads/v7.4-armsoc/dts32
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 5c44a0abd4334e5be2d8d485dd73a387c6eabb04
    log: |
         5c44a0abd4334e5be2d8d485dd73a387c6eabb04 ARM: dts: rockchip: Replace spaces indentation with tabs on rk3229-xms6
         
  - ref: refs/heads/v7.4-armsoc/dts64
    old: 3bcd04b3e009fdd5b051c95f31c742bc9257fcb9
    new: 7aa165b62ccaf340da22c517074e7c6853db55cd
    log: revlist-3bcd04b3e009-7aa165b62cca.txt

--===============4036712755309142032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df607424633e-32e0f64640d5.txt

5c44a0abd4334e5be2d8d485dd73a387c6eabb04 ARM: dts: rockchip: Replace spaces indentation with tabs on rk3229-xms6
0d170ee38e7a943248082cdb4b3e40b45a96e2f6 arm64: dts: rockchip: Correct Device Orientation on Gameforce Ace
05956cc8d96b41cee78322d5fd96365e1755cfd5 arm64: dts: rockchip: Remove unneeded vcc_3v3_pcie20 on NanoPC-T6
d10b733bec0bb2949beec3bbc3625a9909711602 arm64: dts: rockchip: Fix PCIe 2 pinctrl names and sorting on NanoPC-T6
21431b76fc0380bb60ec6792492fbdc282847120 arm64: dts: rockchip: Fix hym8563 pinctrl name and sorting on NanoPC-T6
d936b4164c9fef5e3d5a12a4f260c7bd2413f83c arm64: dts: rockchip: Don't pull up rtc int pin on NanoPC-T6
6c4aacc5956924fd38703b95df7d67a650fb2db9 arm64: dts: rockchip: Sort usb nodes on NanoPC-T6
7ac01d4ea7a2c0074d3c92da0272baa6c1591b66 arm64: dts: rockchip: Improve sound config on NanoPC-T6
e4392d3f56f686082f62e27131f4ac233ee05ac7 arm64: dts: rockchip: Drop duplicate USB nodes on NanoPC-T6 LTS
7c40dc4055b6868c5ee7c4e30fd483544a25a58c arm64: dts: rockchip: add i2c2 scl timing to rk3399pro-vmarc-som
685b81f8c717b0f7ec7219f35ead626758ef3aec arm64: dts: rockchip: add CAN-FD nodes for RK3588
0fb792388d2d39e35b7b366f491f846a7ebd8630 arm64: dts: rockchip: Enable CAN controller on RK3588-Tiger-Haikou
db7e3af507ea357d69116c3b785c5ce3b17428c2 dt-bindings: arm: rockchip: Add LubanCat 5IO board
f7b576f3535665840709efc85a5e2ebe6abc331c arm64: dts: rockchip: Add LubanCat 5IO board
b217437b8f20cbc745d789ea99244274b9dc592f arm64: dts: rockchip: enable CAN0 on RK3588 Jaguar
7aa165b62ccaf340da22c517074e7c6853db55cd arm64: dts: rockchip: support CAN1-CAN2-UART4 adapter for RK3588 Jaguar
029416a61b9d79a742ee71120b2e467d9ace1b6a Merge branch 'v7.4-armsoc/dts32' into for-next
32e0f64640d558a0f5410ac5cdd8ebf371c5e6a6 Merge branch 'v7.4-armsoc/dts64' into for-next

--===============4036712755309142032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bcd04b3e009-7aa165b62cca.txt

0d170ee38e7a943248082cdb4b3e40b45a96e2f6 arm64: dts: rockchip: Correct Device Orientation on Gameforce Ace
05956cc8d96b41cee78322d5fd96365e1755cfd5 arm64: dts: rockchip: Remove unneeded vcc_3v3_pcie20 on NanoPC-T6
d10b733bec0bb2949beec3bbc3625a9909711602 arm64: dts: rockchip: Fix PCIe 2 pinctrl names and sorting on NanoPC-T6
21431b76fc0380bb60ec6792492fbdc282847120 arm64: dts: rockchip: Fix hym8563 pinctrl name and sorting on NanoPC-T6
d936b4164c9fef5e3d5a12a4f260c7bd2413f83c arm64: dts: rockchip: Don't pull up rtc int pin on NanoPC-T6
6c4aacc5956924fd38703b95df7d67a650fb2db9 arm64: dts: rockchip: Sort usb nodes on NanoPC-T6
7ac01d4ea7a2c0074d3c92da0272baa6c1591b66 arm64: dts: rockchip: Improve sound config on NanoPC-T6
e4392d3f56f686082f62e27131f4ac233ee05ac7 arm64: dts: rockchip: Drop duplicate USB nodes on NanoPC-T6 LTS
7c40dc4055b6868c5ee7c4e30fd483544a25a58c arm64: dts: rockchip: add i2c2 scl timing to rk3399pro-vmarc-som
685b81f8c717b0f7ec7219f35ead626758ef3aec arm64: dts: rockchip: add CAN-FD nodes for RK3588
0fb792388d2d39e35b7b366f491f846a7ebd8630 arm64: dts: rockchip: Enable CAN controller on RK3588-Tiger-Haikou
db7e3af507ea357d69116c3b785c5ce3b17428c2 dt-bindings: arm: rockchip: Add LubanCat 5IO board
f7b576f3535665840709efc85a5e2ebe6abc331c arm64: dts: rockchip: Add LubanCat 5IO board
b217437b8f20cbc745d789ea99244274b9dc592f arm64: dts: rockchip: enable CAN0 on RK3588 Jaguar
7aa165b62ccaf340da22c517074e7c6853db55cd arm64: dts: rockchip: support CAN1-CAN2-UART4 adapter for RK3588 Jaguar

--===============4036712755309142032==--
