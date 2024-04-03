Content-Type: multipart/mixed; boundary="===============2720333078430807219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Wed, 03 Apr 2024 01:51:07 -0000
Message-Id: <171210906764.1681.1054729978785948773@gitolite.kernel.org>

--===============2720333078430807219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 61f1a8f4abba8795d8e81df1bdee03da9000f0e1
    new: 9cdddb03339874f3039955bfb5432bec29407b19
    log: |
         101e72eeb5ec119fededcc12446fe31e8237aee4 dt-bindings: vendor-prefixes: Add Emcraft Systems
         9cdddb03339874f3039955bfb5432bec29407b19 dt-bindings: arm: Add Emcraft Systems i.MX8M Plus NavQ+ Kit
         
  - ref: refs/heads/imx/defconfig
    old: bcf1b3eec61f2e35f4a0516a882b452ab9fc49b3
    new: 0bb36055c049b9600ea0fbf4b1ad66a1dc3d5aa3
    log: |
         0bb36055c049b9600ea0fbf4b1ad66a1dc3d5aa3 ARM: imx_v6_v7_defconfig: Select CONFIG_USB_ONBOARD_HUB
         
  - ref: refs/heads/imx/dt
    old: eefb9049875a693cbf87d97d5db2a8ae305cb83b
    new: 7a761ddbb9da9de257f6c120c61401f837ac7cd7
    log: |
         f246a0a3c40802aba2f5bda1c2e65923a444f735 ARM: dts: imx6qdl-udoo: Enable USB host
         7a761ddbb9da9de257f6c120c61401f837ac7cd7 ARM: dts: imx6sx-nitrogen6sx: drop incorrect cpu-dai property
         
  - ref: refs/heads/imx/dt64
    old: 44b305a2de85b810135ec99f5bd3d67e1ba14232
    new: 56853cda3ca4a1c9d462a9dcd68e7c55e04592dc
    log: revlist-44b305a2de85-56853cda3ca4.txt
  - ref: refs/heads/imx/fixes
    old: b91695b50d5b5c7c6a2cae08637b0a119cec0e12
    new: 135f218255b28c5bbf71e9e32a49e5c734cabbe5
    log: |
         135f218255b28c5bbf71e9e32a49e5c734cabbe5 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
         

--===============2720333078430807219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44b305a2de85-56853cda3ca4.txt

8a1365c7bbc122bd843096f0008d259e7a8afc61 arm64: dts: lx2160a: add pinmux and i2c gpio to support bus recovery
cb8d3006d5ceea3f78c7ab06bfeb63820b31e7ad arm64: dts: imx8: fix audio lpcg index
5125617c7a4d32920c769a7ee0493d95e0521978 arm64: dts: imx8qxp: add asrc[0,1], esai0, spdif0 and sai[4,5]
e487d804104286494e4c47e17f0f42f5d9df993d arm64: dts: imx8mp-venice-gw72xx: add mac addr for eth1
3237a31ae2775b0546a37a369df667075d7f6d87 arm64: dts: imx8mp-venice-gw73xx: add mac addr for eth1
682729a9d506d066afc8b0563cbeed69c54cce68 arm64: dts: freescale: Add device tree for Emcraft Systems NavQ+ Kit
66c6700467663c9acc4d843161e210260fc37b36 arm64: dts: imx8m*-venice-gw7: Fix TPM schema violations
64f86ba290d0c861ce430e9bb4db9eef0bc2315f arm64: dts: imx8: add cm40 subsystem dtsi
651a45f684224b9188de58932bef318bd90a7a21 arm64: dts: imx8dxl: add lpuart device in cm40 subsystem
e6d3431b6b5f1c12a2e08535e6db8020fa7dbd8c arm64: dts: imx8dxl: update cm40 irq number information
56853cda3ca4a1c9d462a9dcd68e7c55e04592dc arm64: dts: imx8dxl-evk: add lpuart1 and cm40 uart

--===============2720333078430807219==--
