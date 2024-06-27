Content-Type: multipart/mixed; boundary="===============8751381097893846336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Thu, 27 Jun 2024 10:40:21 -0000
Message-Id: <171948482145.28231.1071065934189283016@gitolite.kernel.org>

--===============8751381097893846336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 9270c5f84bf250c874654763030b1699d6b8ad28
    new: 189375a4b36ac4b845541acce20485116f137ec9
    log: |
         5041dc71d478721243533a8a7443f07b9cf67bcb dt-bindings: arm: add MBa8MP-RAS314 SBC
         189375a4b36ac4b845541acce20485116f137ec9 dt-bindings: arm: fsl: document Kontron SMARC-sAMX6i boards
         
  - ref: refs/heads/imx/defconfig
    old: 51e860cdd34b8f9452d032514aacdfb232f9cd9f
    new: 3898bc187cde9ea6918d1a8a9c8e0b4f611674fd
    log: |
         37b0f5556826d2e873b32411e1099152ccbb3b63 arm64: defconfig: Enable RAM block device support
         3898bc187cde9ea6918d1a8a9c8e0b4f611674fd arm64: defconfig: Enable the IWLWIFI driver
         
  - ref: refs/heads/imx/dt
    old: 3a5297c5071055c31f268c123289488a6ec47a3e
    new: dac1c5043a083c570592dd048266e9f87b001c4e
    log: revlist-3a5297c50710-dac1c5043a08.txt
  - ref: refs/heads/imx/dt64
    old: 0565d20cd8c22e44ca42937be08bfc0349e31521
    new: b64937cb239c7ad4a880b8a346cde8f151b9a63f
    log: revlist-0565d20cd8c2-b64937cb239c.txt

--===============8751381097893846336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a5297c50710-dac1c5043a08.txt

e11997428fb3c7efe602eca698c739d186c009cb ARM: dts: nxp: imx6: convert NVMEM content to layout syntax
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

--===============8751381097893846336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0565d20cd8c2-b64937cb239c.txt

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
23dd2afe653cac40f9965a1db7908012d3084ef5 arm64: dts: freescale: add TQMa8MPQL on MBa8MP-RAS314
484d4f38621b895d6695b5d6d54a49bb9d1eadd0 arm64: dts: imx8dxl-evk: add imx8dxl_cm4, lsio mu5, related memory region
1f0630b36e5c26a7802fec2e991707455455bd51 arm64: dts: imx8mp: Fix pgc_mlmix location
79ce848baa4585b4d0fefbd810b0b79e16109ca8 arm64: dts: freescale: imx8m*-venice-*: fix gw,gsc dt-schema warnings
aab4012546267f1d46395d2024cb0e91adf692b2 arm64: dts: imx8mm-venice-gw700x: add support for PHY LED's
5d9296b20fdb6ff364b130deeb2f049217233111 arm64: dts: imx8mp-venice-gw702x: add support for PHY LED's
05b75f230b839f26a08fb956dfbbb73e2a26ce82 arm64: dts: imx8mp-venice-gw74xx: add DP83867 configuration
3981e55d82972bb2a371d0aeaccc1e42ae0eb4e0 arm64: dts: imx8mp: Fix pgc vpu locations
65411759a058313add4b948a8a4ef7bf7385a879 arm64: dts: imx93-11x11-evk: fix duplicated lpi2c3 labels
2c25486dbbe6df83727e67bca1761542e519459e arm64: dts: imx93-11x11-evk: reorder lpi2c2, lpi2c3, mu1 and mu2 label
8b9a959565aefd92404c72b8ef13f41125c03e25 arm64: dts: fsl-ls1043a-rdb: use common spi-cs-setup(hold)-delay-ns
ee7573c1fde44c0282a10d193f36878d30ea92f9 arm64: dts: imx95: add '#address-cells' and '#size-cells' for all i2c
6d228e07c614f2488cb8045f17f26a1bb5206c43 arm64: dts: imx95: add pcie[0,1] and pcie-ep[0,1] support
c7085c89c3e91d45102125beaa59b1912525cdaa arm64: dts: imx95-19x19-evk: add lpi2c7 and expander gpio pcal6524
6de58b80d0c0842f888d8548f337c000305a93a7 arm64: dts: imx95-19x19-evk: add PCIe[0,1] support
233c57dcdf9bd45992c67526a024affb304ca87a arm64: dts: imx8qxp-mek: Pass memory-region to the DSP node
7ab49fca944b7d9d87ff3f3bf2dd2c16f9b7e2ed arm64: dts: layerscape: rename node 'timer' as 'rtc'
5dee06411d102c0ab31200573fae63bc2becec5a arm64: dts: layerscape: add platform special compatible string for gpio
1f1308bccfd0eaf995506309bdb17ec059f86abd arm64: dts: fsl-lx2160a: fix #address-cells for pinctrl-single
12e50e23efee5084e20a90b12a287c341cc17a44 arm64: dts: fsl-ls1012a: remove property 'snps,host-vbus-glitches'
4e7b20071b64f98ceb85c2450d9494b684b7b69f arm64: dts: layerscape: replace node name 'nor' with 'flash'
e97a1db14e11b2732febbe591d9f9e4486583381 arm64: dts: layerscape: remove compatible string 'fsl,fman-xmdio' for fman3
5812b21318384fd0b405e811b7afc284d6aca869 arm64: dts: layerscaple: add #dma-cells for qdma
c0ee298db3191ef721302866970cb9eec1517d47 arm64: dts: layerscape: rename node name "wdt" to "watchdog"
ae4fd80834224a309805f2699c8c1af28a369d80 arm64: dts: layerscape: change pcie interrupt order
d6eb1d79755491590fa672d8267e3fd3e45f9ae6 arm64: dts: layerscape: rename aux_bus to aux-bus
ed50a393d5b2df74ae66839ae176cb0b13c1810f arm64: dts: fsl-ls1043a: remove unused clk-name at watchdog node
504fcc3cdfc0b6923f39adf7162d4a6e1a8d1e6e arm64: dts: fsl-ls1046a: rename thermal node name
b64937cb239c7ad4a880b8a346cde8f151b9a63f arm64: dts: layerscape: rename b(q)man-portals to b(q)man-portals-bus

--===============8751381097893846336==--
