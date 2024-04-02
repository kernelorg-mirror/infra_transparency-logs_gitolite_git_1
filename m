Content-Type: multipart/mixed; boundary="===============4564540135974330794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 02 Apr 2024 14:49:17 -0000
Message-Id: <171206935797.22105.13898929371198099307@gitolite.kernel.org>

--===============4564540135974330794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: 489647bace1c3735471815583db7dc9cefeb997d
    new: f1e46beba99a7a2b904c7501afead0129b742653
    log: revlist-489647bace1c-f1e46beba99a.txt

--===============4564540135974330794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-489647bace1c-f1e46beba99a.txt

ac931ade1c7d9bc55c418aaa293448da9a5f725e arm64: dts: imx8qm-mek: add adc0 support
43c7953ee3526f8f580f151d0f51089931eda8c7 arm64: dts: imx8qm-mek: add lpspi2 support
d558a88bf95c6c05ef8594abc2bf48477cf0bb61 arm64: dts: imx8qm-mek: add flexspi0 support
f6772c5882d2229b4e0d9aadbcac3eb922e822c0 arm64: dts: imx8mp: add HDMI power-domains
cc1de24853245e79ed06a9975cebea197c622166 arm64: dts: imx8mp: add HDMI irqsteer
14c46854e7575d1c270c04c4962ff14ad3f475a3 arm64: dts: imx8mp: add HDMI display pipeline
bcf1b3eec61f2e35f4a0516a882b452ab9fc49b3 arm64: defconfig: Enable DRM_IMX8MP_DW_HDMI_BRIDGE as module
12b1afc6f6a9a7bc4c76bbe2d98b708c362c06fb arm64: dts: imx8mp: Add AUD2HTX device node
a9226157af7c15be4f608ac6799249442173075f arm64: dts: imx8mp-evk: Add HDMI audio sound card support
224598e2d536259be4a3f7e198f7003d9fbfcc82 arm64: dts: imx8mp-evk: Add PDM micphone sound card support
8cb10cba124c4798b6cb333245ecdc8dde78aeae arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
6f8e0aca838e163e81fde176e945161d50679339 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
e3b5697195c875dd297c83592763b1c1449983b7 ARM: dts: imx6ull: add seeed studio NPi dev board
17800d911f45bf8fa706da10fcb4c65d6a1b32bb dt-bindings: arm: fsl: Add Seeed studio NPi based boards
c726439fd92b48f6a22732c1ff174857db132b16 arm64: dts: imx8mm: Add empty DSI output endpoint
5cca780fd8c190f70e557be46a12584f4839a7f8 arm64: dts: imx8mn: Add empty DSI output endpoint
4ba8634b0c63c2b7d03848141afbb2a17256f65d arm64: dts: imx8mq: Add empty DSI output endpoint
3bd897dc1e3933411ae6ffe7a4bc72312b5fbfa8 arm64: dts: imx8mp: Add empty DSI output endpoint
0dccd835f0d86a51c1a4caca2160c5ed4d224881 arm64: dts: mba8mx: Simplify DSI connection
18af50f17c5c255a42b6a88413d49ab37f64a88f arm64: dts: imx8mp-venice-gw74xx-imx219.dtso: fix dt warning
cdba4a5c81d73a4846119313a3cf0a333c382066 arm64: dts: fsl-lx2162a-som: add description for rtc
8afaff6951edaf1101e2514d54f0105d38615005 arm64: dts: fsl-lx2162a-clearfog: add alias for i2c bus iic6
9a810c1b0340984676f025d6917651d544ca7203 arm64: dts: imx8mp-venice-gw74xx: add ADC rail for VDD_1P0
6dd62ce41c66522ac9f1f0d52907b0ba2bc41535 ARM: dts: imx6qdl: mba6: Add missing vdd-supply for on-board USB hub
3eaf1870d7455b88436cc08dbaa459528b96da53 ARM: dts: imx6qdl: Remove LCD.CONTRAST pinctrl from muxing
a196684376d51bf6b1d2ad6542f5ea17f243fe82 arm64: dts: imx8mp: Describe CSI2 GPIO expander on i.MX8MP DHCOM PDK3 board
54c7a04ea3afa6c566e57b342b8e0ff6e488cdd7 arm64: dts: imx93-11x11-evk: add pca9451a support
eefb9049875a693cbf87d97d5db2a8ae305cb83b ARM: dts: imx7s: Add snvs-poweroff support
b98807c7befe675d27a81406f9966f8c92bb88bb arm64: dts: freescale: verdin-imx8mp: enable Verdin I2C_3_HDMI interface
c6ddd6e7b166532a0816825442ff60f70aed9647 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
61f1a8f4abba8795d8e81df1bdee03da9000f0e1 dt-bindings: arm: fsl: add NXP S32G3 board
44b305a2de85b810135ec99f5bd3d67e1ba14232 arm64: dts: S32G3: Introduce device tree for S32G-VNP-RDB3
b91695b50d5b5c7c6a2cae08637b0a119cec0e12 ARM: dts: imx7-mba7: Use 'no-mmc' property
dd0797d897521ceabd8f06c418d2e6225bc4e9df Merge branch 'imx/bindings' into for-next
c634e81fb24bc57acfdea6bf9638752c2d2a3495 Merge branch 'imx/dt' into for-next
0be84013bd76d28fe9c2a72ca86b8fb7e11eeb13 Merge branch 'imx/dt64' into for-next
f1e46beba99a7a2b904c7501afead0129b742653 Merge branch 'imx/defconfig' into for-next

--===============4564540135974330794==--
