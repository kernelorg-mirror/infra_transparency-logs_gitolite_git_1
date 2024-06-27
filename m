Content-Type: multipart/mixed; boundary="===============1104535740107889505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Thu, 27 Jun 2024 15:02:11 -0000
Message-Id: <171950053175.16820.15264046053868221927@gitolite.kernel.org>

--===============1104535740107889505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: 320857064c272272b9b71521fa5a62c20ec5d4ba
    new: f712889afead82cc513a925c47ab05f7c2dd8a19
    log: revlist-320857064c27-f712889afead.txt

--===============1104535740107889505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-320857064c27-f712889afead.txt

e11997428fb3c7efe602eca698c739d186c009cb ARM: dts: nxp: imx6: convert NVMEM content to layout syntax
f1cc2d88fddce24d978ace094bd89e5c05e011a0 arm64: dts: imx8-ss-conn: add gpmi nand node
2fca3b6ba38034855dd0e2cfd6dbb877d5b2d25c arm64: dts: imx8dxl-ss-conn: add gpmi nand
8acfa86f03469c2aa84f690a23b2ee3994266ff0 arm64: dts: imx8: add basic lvds0 and lvds1 subsystem
5e09b7247d85db8088ea8738b231a01e7623f701 arm64: dts: imx8qm: add lvds subsystem
01402b529653e98825e566accb778cddb95e58cf arm64: dts: imx8: add basic mipi subsystem
cffc51517c2d6838ef71f26eb7615ac5a5bf9f6d arm64: dts: imx8qm: add mipi subsystem
218ae84503fff008005ef4525f5b13fe0080ab4b arm64: dts: imx8qm-mek: add cm4 remote-proc and related memory region
5dcb82c573fb0a1b3c946adf4c2fda46102f1725 arm64: dts: imx8qm-mek: add pwm and i2c in lvds subsystem
fce208792da07768226d05e3cb0b296171ca6111 arm64: dts: imx8qm-mek: add i2c in mipi[0,1] subsystem
0f0265e66ffcda2da963963ad2d81da5e09d9322 arm64: dts: imx8qm-mek: add usb 3.0 and related type C nodes
5041dc71d478721243533a8a7443f07b9cf67bcb dt-bindings: arm: add MBa8MP-RAS314 SBC
23dd2afe653cac40f9965a1db7908012d3084ef5 arm64: dts: freescale: add TQMa8MPQL on MBa8MP-RAS314
189375a4b36ac4b845541acce20485116f137ec9 dt-bindings: arm: fsl: document Kontron SMARC-sAMX6i boards
0df3c7d7a73d75153090637392c0b73a63cdc24a ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
edfea889a049abe80f0d55c0365bf60fbade272f ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
b972d6b3b46345023aee56a95df8e2c137aa4ee4 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
73243146246f40fe01a6e2c5106ea160976e6f58 ARM: dts: imx6qdl-kontron-samx6i: cleanup the PMIC node
74e1c956a68a65d642447d852e95b3fbb69bebaa ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
2005b36923dc74ac2e69475cdef6673716af96a7 ARM: dts: imx6qdl-kontron-samx6i: fix product name
fa5a518c8078a4b7dc9dcb8b5cf2c9181a3b48c3 ARM: dts: imx6qdl-kontron-samx6i: always enable eMMC
ad851864b4d29e388368a1fdb662923855f76ad5 ARM: dts: imx6qdl-kontron-samx6i: add SDIO_PWR_EN support
ffd0b96c3889ea9f65b31e863a76357b6b3a265b ARM: dts: imx6qdl-kontron-samx6i: fix node names
df35c6e9027cf9affe699e632a48082ab1bbba4c ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
62ee222c92aba06f32d2bedace4741a610370ac0 ARM: dts: imx6qdl-kontron-samx6i: remove wake-up-gpio property
dac1c5043a083c570592dd048266e9f87b001c4e ARM: dts: imx6qdl-kontron-samx6i: add actual device trees
484d4f38621b895d6695b5d6d54a49bb9d1eadd0 arm64: dts: imx8dxl-evk: add imx8dxl_cm4, lsio mu5, related memory region
1f0630b36e5c26a7802fec2e991707455455bd51 arm64: dts: imx8mp: Fix pgc_mlmix location
79ce848baa4585b4d0fefbd810b0b79e16109ca8 arm64: dts: freescale: imx8m*-venice-*: fix gw,gsc dt-schema warnings
aab4012546267f1d46395d2024cb0e91adf692b2 arm64: dts: imx8mm-venice-gw700x: add support for PHY LED's
5d9296b20fdb6ff364b130deeb2f049217233111 arm64: dts: imx8mp-venice-gw702x: add support for PHY LED's
05b75f230b839f26a08fb956dfbbb73e2a26ce82 arm64: dts: imx8mp-venice-gw74xx: add DP83867 configuration
3981e55d82972bb2a371d0aeaccc1e42ae0eb4e0 arm64: dts: imx8mp: Fix pgc vpu locations
37b0f5556826d2e873b32411e1099152ccbb3b63 arm64: defconfig: Enable RAM block device support
3898bc187cde9ea6918d1a8a9c8e0b4f611674fd arm64: defconfig: Enable the IWLWIFI driver
5eda1311137eacba8d0c76f6c73f7df746a0c22e Merge tag 'imx-fixes-6.10' into imx/dt64
c57aa4187a0f263bcf5193c8c03e3404430cb91a arm64: dts: imx93-11x11-evk: fix duplicated lpi2c3 labels
df0fc9777a77b46c164ab7c31112e70df88de386 arm64: dts: imx93-11x11-evk: reorder lpi2c2, lpi2c3, mu1 and mu2 label
65d7e91a06e8b3e973db68e9caa2efe12323eb5d arm64: dts: fsl-ls1043a-rdb: use common spi-cs-setup(hold)-delay-ns
af9677e480f6e41fb698e07daaa8860cb36f0b05 arm64: dts: imx95: add '#address-cells' and '#size-cells' for all i2c
1d03a68f11ad441e07a89ab06a18b38f9ccc4704 arm64: dts: imx95: add pcie[0,1] and pcie-ep[0,1] support
b9608b362b5e272bf0659b0ede4c8f174b8c894a arm64: dts: imx95-19x19-evk: add lpi2c7 and expander gpio pcal6524
6a264b452a6ae423af50effa649a8b5e4bb3951f arm64: dts: imx95-19x19-evk: add PCIe[0,1] support
52540fc2dcd3f8d2cb8a6fe089d5daf2eacb816d arm64: dts: imx8qxp-mek: Pass memory-region to the DSP node
446367d0f3ed1ffdf187859dd945f5e9734912fe arm64: dts: layerscape: rename node 'timer' as 'rtc'
bec577194ded9bc88da672cc74b7efbddcdcadca arm64: dts: layerscape: add platform special compatible string for gpio
67c912883fb3d0a5eb91071c356a69bcd8252fd2 arm64: dts: fsl-lx2160a: fix #address-cells for pinctrl-single
da797dbbd4687d841467a2b55ffc12372f149bb2 arm64: dts: fsl-ls1012a: remove property 'snps,host-vbus-glitches'
673e02e5a211bcf77276f3cba674d68d7ed1fbcf arm64: dts: layerscape: replace node name 'nor' with 'flash'
1170d6f4f460838474d9b28698c24bc1a89b2777 arm64: dts: layerscape: remove compatible string 'fsl,fman-xmdio' for fman3
e71fcfee739ac61b8e1e21fd8702a81d52f426a3 arm64: dts: layerscaple: add #dma-cells for qdma
f59dc4f957f2d20104003cfddaaeb52e45896af7 arm64: dts: layerscape: rename node name "wdt" to "watchdog"
80212e51f67f06599b620974e976ab2d580f388b arm64: dts: layerscape: change pcie interrupt order
35cb2fa72d7c4866194fe07588a9013a071ea0a3 arm64: dts: layerscape: rename aux_bus to aux-bus
13904fe71b7f1149432303d2035831722242902f arm64: dts: fsl-ls1043a: remove unused clk-name at watchdog node
5cb9b17398b443644233514759448c07e9c31d1d arm64: dts: fsl-ls1046a: rename thermal node name
cea0a8543d2948fc2947c5635225eace38db5024 arm64: dts: layerscape: rename b(q)man-portals to b(q)man-portals-bus
2250236dcc1ed304508b5058a4418145e2025a11 Merge branch 'imx/soc' into for-next
fc89a15fa4be6fb8f675008e9a21839a121fb400 Merge branch 'imx/bindings' into for-next
e46d37b37d4aa2e5ea55bf88216811237961a913 Merge branch 'imx/dt' into for-next
96e53243044718d5725f362868a64d3b7519d07a Merge branch 'imx/dt64' into for-next
f712889afead82cc513a925c47ab05f7c2dd8a19 Merge branch 'imx/defconfig' into for-next

--===============1104535740107889505==--
