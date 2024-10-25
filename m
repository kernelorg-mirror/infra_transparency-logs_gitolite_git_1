Content-Type: multipart/mixed; boundary="===============3242512215672111399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Fri, 25 Oct 2024 07:12:48 -0000
Message-Id: <172984036888.1282455.2169384860934046049@gitolite.kernel.org>

--===============3242512215672111399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 493330be1332620d12d37077c623ddbafda93cd3
    new: bfffcab4929550b98543a2d2ee2ddc1de56134fa
    log: revlist-493330be1332-bfffcab49295.txt
  - ref: refs/heads/v6.12-armsoc/dtsfixes
    old: 80b2e1b33aa60ff3afa3c107daf531704d6bdb09
    new: 08846522d9a7bccf18d4f97c3f39d03c7a193970
    log: |
         3577d5e2bc1ff78808cbe2f233ae1837ee2ce84c arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
         c7206853cd7d31c52575fb1dc7616b4398f3bc8f ARM: dts: rockchip: fix rk3036 acodec node
         1580ccb6ed9dc76b8ff3e2d8912e8215c8b0fa6d ARM: dts: rockchip: drop grf reference from rk3036 hdmi
         8bade1ad1f0821aef31f6a8fb1027ae292566d85 ARM: dts: rockchip: Fix the spi controller on rk3036
         77a9a7f2d3b94d29d13d71b851114d593a2147cf ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
         a4dca88c9c3abd2ba73d09fb5b365fdf7d5198a3 arm64: dts: rockchip: Drop invalid clock-names from es8388 codec nodes
         08846522d9a7bccf18d4f97c3f39d03c7a193970 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
         
  - ref: refs/heads/v6.13-armsoc/dts64
    old: b7cd1115456d312f8c5e60c80fdc35fd35ea6eab
    new: 46fa3fee0b1c027862b04717b51630195c253a30
    log: |
         16997a4aed061a369c51c698973ca6382cef3357 arm64: dts: rockchip: add HDMI pinctrl to rk3588-tiger SoM
         913eeb75a9aa6552a54befad18880b08c1ecd8bc arm64: dts: rockchip: add HDMI support to rk3588-tiger-haikou
         3cf1add5adf67641d7b0b85310819511f8fe6556 arm64: dts: rockchip: add HDMI support to rk3588-jaguar
         4a9d7e6596f90631f21bca9cb46c6de05d8e86d4 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
         c37393b36c1d2a0f4fafe82d7e32bfb726f660db arm64: dts: rockchip: refactor common Orange Pi 5 board
         3d346d38367bf01e9a3aab7370973844e3808f65 dt-bindings: arm: rockchip: Add Orange Pi 5b enum to Orange Pi 5 entry
         46fa3fee0b1c027862b04717b51630195c253a30 arm64: dts: rockchip: Add rk3588-orangepi-5b device tree
         

--===============3242512215672111399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-493330be1332-bfffcab49295.txt

16997a4aed061a369c51c698973ca6382cef3357 arm64: dts: rockchip: add HDMI pinctrl to rk3588-tiger SoM
913eeb75a9aa6552a54befad18880b08c1ecd8bc arm64: dts: rockchip: add HDMI support to rk3588-tiger-haikou
3cf1add5adf67641d7b0b85310819511f8fe6556 arm64: dts: rockchip: add HDMI support to rk3588-jaguar
4a9d7e6596f90631f21bca9cb46c6de05d8e86d4 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
3577d5e2bc1ff78808cbe2f233ae1837ee2ce84c arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
c7206853cd7d31c52575fb1dc7616b4398f3bc8f ARM: dts: rockchip: fix rk3036 acodec node
1580ccb6ed9dc76b8ff3e2d8912e8215c8b0fa6d ARM: dts: rockchip: drop grf reference from rk3036 hdmi
8bade1ad1f0821aef31f6a8fb1027ae292566d85 ARM: dts: rockchip: Fix the spi controller on rk3036
77a9a7f2d3b94d29d13d71b851114d593a2147cf ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
a4dca88c9c3abd2ba73d09fb5b365fdf7d5198a3 arm64: dts: rockchip: Drop invalid clock-names from es8388 codec nodes
08846522d9a7bccf18d4f97c3f39d03c7a193970 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
c37393b36c1d2a0f4fafe82d7e32bfb726f660db arm64: dts: rockchip: refactor common Orange Pi 5 board
3d346d38367bf01e9a3aab7370973844e3808f65 dt-bindings: arm: rockchip: Add Orange Pi 5b enum to Orange Pi 5 entry
46fa3fee0b1c027862b04717b51630195c253a30 arm64: dts: rockchip: Add rk3588-orangepi-5b device tree
1992f27d2cb7fb282da8bbb16f7c84cf5b47fa07 Merge branch 'v6.13-armsoc/drivers' into for-next
a16b76888f657c1712652d4bcff6dce0fcb8a924 Merge branch 'v6.13-armsoc/dts32' into for-next
3ed1280dd1729f6d620005a6929859ccfd946ca1 Merge branch 'v6.13-armsoc/dts64' into for-next
a64997b060bddf5c736d999db13933ecfa681e19 Merge branch 'v6.13-clk/next' into for-next
bfffcab4929550b98543a2d2ee2ddc1de56134fa Merge branch 'v6.12-armsoc/dtsfixes' into for-next

--===============3242512215672111399==--
