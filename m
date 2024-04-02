From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 02 Apr 2024 14:48:32 -0000
Message-Id: <171206931240.21753.14927785909573555943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 4cece764965020c22cff7665b18a012006359095
    new: 61f1a8f4abba8795d8e81df1bdee03da9000f0e1
    log: |
         17800d911f45bf8fa706da10fcb4c65d6a1b32bb dt-bindings: arm: fsl: Add Seeed studio NPi based boards
         61f1a8f4abba8795d8e81df1bdee03da9000f0e1 dt-bindings: arm: fsl: add NXP S32G3 board
         
  - ref: refs/heads/imx/defconfig
    old: 4cece764965020c22cff7665b18a012006359095
    new: bcf1b3eec61f2e35f4a0516a882b452ab9fc49b3
    log: |
         bcf1b3eec61f2e35f4a0516a882b452ab9fc49b3 arm64: defconfig: Enable DRM_IMX8MP_DW_HDMI_BRIDGE as module
         
  - ref: refs/heads/imx/dt
    old: a1aa1852124130bd1f2c5c6100894b711a5d9b69
    new: eefb9049875a693cbf87d97d5db2a8ae305cb83b
    log: |
         e3b5697195c875dd297c83592763b1c1449983b7 ARM: dts: imx6ull: add seeed studio NPi dev board
         6dd62ce41c66522ac9f1f0d52907b0ba2bc41535 ARM: dts: imx6qdl: mba6: Add missing vdd-supply for on-board USB hub
         3eaf1870d7455b88436cc08dbaa459528b96da53 ARM: dts: imx6qdl: Remove LCD.CONTRAST pinctrl from muxing
         eefb9049875a693cbf87d97d5db2a8ae305cb83b ARM: dts: imx7s: Add snvs-poweroff support
         
  - ref: refs/heads/imx/dt64
    old: 0dccd835f0d86a51c1a4caca2160c5ed4d224881
    new: 44b305a2de85b810135ec99f5bd3d67e1ba14232
    log: |
         18af50f17c5c255a42b6a88413d49ab37f64a88f arm64: dts: imx8mp-venice-gw74xx-imx219.dtso: fix dt warning
         cdba4a5c81d73a4846119313a3cf0a333c382066 arm64: dts: fsl-lx2162a-som: add description for rtc
         8afaff6951edaf1101e2514d54f0105d38615005 arm64: dts: fsl-lx2162a-clearfog: add alias for i2c bus iic6
         9a810c1b0340984676f025d6917651d544ca7203 arm64: dts: imx8mp-venice-gw74xx: add ADC rail for VDD_1P0
         a196684376d51bf6b1d2ad6542f5ea17f243fe82 arm64: dts: imx8mp: Describe CSI2 GPIO expander on i.MX8MP DHCOM PDK3 board
         54c7a04ea3afa6c566e57b342b8e0ff6e488cdd7 arm64: dts: imx93-11x11-evk: add pca9451a support
         b98807c7befe675d27a81406f9966f8c92bb88bb arm64: dts: freescale: verdin-imx8mp: enable Verdin I2C_3_HDMI interface
         44b305a2de85b810135ec99f5bd3d67e1ba14232 arm64: dts: S32G3: Introduce device tree for S32G-VNP-RDB3
         
  - ref: refs/heads/imx/fixes
    old: 4cece764965020c22cff7665b18a012006359095
    new: b91695b50d5b5c7c6a2cae08637b0a119cec0e12
    log: |
         8cb10cba124c4798b6cb333245ecdc8dde78aeae arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
         6f8e0aca838e163e81fde176e945161d50679339 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
         c6ddd6e7b166532a0816825442ff60f70aed9647 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
         b91695b50d5b5c7c6a2cae08637b0a119cec0e12 ARM: dts: imx7-mba7: Use 'no-mmc' property
         
