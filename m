Content-Type: multipart/mixed; boundary="===============2179588252033558657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Sun, 04 Oct 2026 20:50:40 -0000
Message-Id: <179114704060.4032617.2715647737572682305@gitolite.kernel.org>

--===============2179588252033558657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: f4d0e3d48d590e93de51c4562d9c005daa012945
    new: c7740a5aa8fe3aa181b133686baecf1aa7dd9cad
    log: revlist-f4d0e3d48d59-c7740a5aa8fe.txt
  - ref: refs/heads/v7.4-armsoc/dts32
    old: b86f1ad2e69b3ef2c1bb46f2b585ac8aff44cad2
    new: e048e4da69a8362a7eaff26a10052f7d0020974f
    log: |
         92e0587100ef8b2d103c7932750ad4237ef90e97 ARM: dts: rockchip: Rename rk3066a HDMI audio card
         fbd2ec5bdb267034516f16d392cd52098ab5b7c1 ARM: dts: rockchip: Rename rk3288-miqi HDMI audio card
         e048e4da69a8362a7eaff26a10052f7d0020974f ARM: dts: rockchip: Rename rk3288-tinker HDMI audio card
         
  - ref: refs/heads/v7.4-armsoc/dts64
    old: fa932a9b632ff0d80390b940e6aabe38ac305fe1
    new: 2640aea473b463e260ba2f52833e7c1fc2074246
    log: revlist-fa932a9b632f-2640aea473b4.txt

--===============2179588252033558657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4d0e3d48d59-c7740a5aa8fe.txt

92e0587100ef8b2d103c7932750ad4237ef90e97 ARM: dts: rockchip: Rename rk3066a HDMI audio card
fbd2ec5bdb267034516f16d392cd52098ab5b7c1 ARM: dts: rockchip: Rename rk3288-miqi HDMI audio card
e048e4da69a8362a7eaff26a10052f7d0020974f ARM: dts: rockchip: Rename rk3288-tinker HDMI audio card
daa0db717771d43c25d98c2798fa6a7b0252deb7 arm64: dts: rockchip: Rename rk3328 HDMI audio card
946482033221ce5055721997888739cd57e3e5b2 arm64: dts: rockchip: Rename rk3399 HDMI audio card
8043ed0f40fe2b49df1c2c25409ab6bd3f88e806 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
d3d3b67505fa5f10af587a6fc8e6d4640010d52e arm64: dts: rockchip: Rename rk3576 HDMI audio card
d1b7c3228041f4b3ad888abe6a31f6494279e979 arm64: dts: rockchip: Rename rk3588 HDMI audio cards
30fcc62cf5d27fe264145bb743407af62f8ff240 arm64: dts: rockchip: fix missing sdmmc cd pinctrl on rk3588s-nanopi-r6
1d974afb0ea4e1ffc03535a2b2ae5a84d35738d7 arm64: dts: rockchip: fix missing pcie rst pinctrl on rk3588s-nanopi-r6
2d4c429e561b21c07f95ed41481a5d1062659c9e arm64: dts: rockchip: remove pull up on rtc int pin on rk3588s-nanopi-r6
3ac1a8d422126ea08f6ce32c0a05e181e08d9299 arm64: dts: rockchip: add pcie2x1l2 clkreq on rk3588s-nanopi-r6
92507cbe7581c519da115128a2ce6930dd9dd6fb arm64: dts: rockchip: remove always-on and boot-on from vdd_npu_s0 reg on rk3588s-nanopi-r6
1faf8018879fc0e4a76958f2122f6ab7aac5957a arm64: dts: rockchip: remove useless vcc_3v3_pcie20 from rk3588s-nanopi-r6
e7fd313ef4e5907a0bd769101de48ae354b7fcca arm64: dts: rockchip: add gmac1 phy-supply to rk3588s-nanopi-r6
9518c669aa24574445e874c89313a133c276513b arm64: dts: rockchip: remove bogus vcc5v0_usb regulator from rk3588s-nanopi-r6
92b4f18f9a07786f9146788ca5e18cb9469bd1cf arm64: dts: rockchip: add comment about gmac phy-mode to rk3588s-nanopi-r6
c08257d642ac9d821710852f514577d331a13390 arm64: dts: rockchip: refactor rk3588s-nanopi-r6 to support M6 boards
bd3edfb61ee0b68dc95aa7ddd53cef65b5bdb3f7 dt-bindings: arm: rockchip: add FriendlyElec NanoPi M6
2640aea473b463e260ba2f52833e7c1fc2074246 arm64: dts: rockchip: add support for NanoPi M6 board
aaa88264e02429df071076ca0c02559a3b8043f2 Merge branch 'v7.4-armsoc/dts32' into for-next
c7740a5aa8fe3aa181b133686baecf1aa7dd9cad Merge branch 'v7.4-armsoc/dts64' into for-next

--===============2179588252033558657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa932a9b632f-2640aea473b4.txt

daa0db717771d43c25d98c2798fa6a7b0252deb7 arm64: dts: rockchip: Rename rk3328 HDMI audio card
946482033221ce5055721997888739cd57e3e5b2 arm64: dts: rockchip: Rename rk3399 HDMI audio card
8043ed0f40fe2b49df1c2c25409ab6bd3f88e806 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
d3d3b67505fa5f10af587a6fc8e6d4640010d52e arm64: dts: rockchip: Rename rk3576 HDMI audio card
d1b7c3228041f4b3ad888abe6a31f6494279e979 arm64: dts: rockchip: Rename rk3588 HDMI audio cards
30fcc62cf5d27fe264145bb743407af62f8ff240 arm64: dts: rockchip: fix missing sdmmc cd pinctrl on rk3588s-nanopi-r6
1d974afb0ea4e1ffc03535a2b2ae5a84d35738d7 arm64: dts: rockchip: fix missing pcie rst pinctrl on rk3588s-nanopi-r6
2d4c429e561b21c07f95ed41481a5d1062659c9e arm64: dts: rockchip: remove pull up on rtc int pin on rk3588s-nanopi-r6
3ac1a8d422126ea08f6ce32c0a05e181e08d9299 arm64: dts: rockchip: add pcie2x1l2 clkreq on rk3588s-nanopi-r6
92507cbe7581c519da115128a2ce6930dd9dd6fb arm64: dts: rockchip: remove always-on and boot-on from vdd_npu_s0 reg on rk3588s-nanopi-r6
1faf8018879fc0e4a76958f2122f6ab7aac5957a arm64: dts: rockchip: remove useless vcc_3v3_pcie20 from rk3588s-nanopi-r6
e7fd313ef4e5907a0bd769101de48ae354b7fcca arm64: dts: rockchip: add gmac1 phy-supply to rk3588s-nanopi-r6
9518c669aa24574445e874c89313a133c276513b arm64: dts: rockchip: remove bogus vcc5v0_usb regulator from rk3588s-nanopi-r6
92b4f18f9a07786f9146788ca5e18cb9469bd1cf arm64: dts: rockchip: add comment about gmac phy-mode to rk3588s-nanopi-r6
c08257d642ac9d821710852f514577d331a13390 arm64: dts: rockchip: refactor rk3588s-nanopi-r6 to support M6 boards
bd3edfb61ee0b68dc95aa7ddd53cef65b5bdb3f7 dt-bindings: arm: rockchip: add FriendlyElec NanoPi M6
2640aea473b463e260ba2f52833e7c1fc2074246 arm64: dts: rockchip: add support for NanoPi M6 board

--===============2179588252033558657==--
