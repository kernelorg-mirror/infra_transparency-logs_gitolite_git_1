From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 18 Jan 2021 09:15:10 -0000
Message-Id: <161096131099.31169.16928869884943163681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: d22782c03d896da9dc2f4df45ba1620912ec9e17
    new: 6e73bfbb2ed099da744587cbd0b5416ce378c575
    log: |
         599bbb639e83029d7237b4114aaf237619c525eb dt-bindings: arm: fsl: add Kontron sl28 variant 1
         18df346b66e56eb51fa423bda3fe4d413a7028ff dt-bindings: vendor-prefixes: Add an entry for Kverneland Group
         55d743d1067bea8630c885b4f0078c66205ea005 dt-bindings: arm: fsl: add Kverneland UT1, UT1Q and UI1P boards
         6e73bfbb2ed099da744587cbd0b5416ce378c575 dt-bindings: arm: fsl: add Kverneland TGO board
         
  - ref: refs/heads/imx/defconfig
    old: 4a63902c2b33c9bf6fdd8aa9aa83d06267866a5c
    new: 31872732a2d520c8bc041c1c4fd2a76dde93f731
    log: |
         368e14ddb8c54098c0fc8f78597eaf4eb1a1fc4e arm64: defconfig: Enable interconnect for imx8mq
         31872732a2d520c8bc041c1c4fd2a76dde93f731 arm64: defconfig: Enable Broadcom BCM54140 PHY
         
  - ref: refs/heads/imx/dt
    old: 062bf67d83e5a814a7d523d5d9e46a8fc75764b1
    new: 3ad6be94e7103c5a941dddaa10d9471528a64421
    log: |
         839661a2bbc8cde0b0ea838485076eec41c50502 ARM: dts: imx7: Mark timer with arm,cpu-registers-not-fw-configured
         93ef4e4156315679df448de2988f7a85698e37a0 ARM: dts: imx6ul-14x14-evk: Fix SPI chipselect polarity
         70f04e9a3358404367030493dc36718d4495a9a5 ARM: dts: imx6ul-14x14-evk: Enable the GPIO expander
         2db7e78bf02b2d3ad8c917ded18e403f5774e39c ARM: dts: imx6ul-14x14-evk: Describe the KSZ8081 reset
         e4cbd169b3a8b8fe772f1e7dc52c938188e2f55a ARM: dts: imx6ul-14x14-evk: Add camera support
         db8c29bae60ad63b111466344f329d17f4117e76 ARM: dts: add Kverneland UT1, UT1Q and UT1P
         7f8f6311ba59582cb1c541d83d2b505a09907e6f ARM: dts: add Kverneland TGO board
         4dec146131c592196df579a321b9d6ec7c41d7cd ARM: dts: imx6sl-tolino-shine2hd: correct console uart pinmux
         b34af2eef6ac78c8734879fa2f8fadb85cd1145f ARM: dts: imx6sl-tolino-shine2hd: add second uart
         035a3e167b094c09bab401b21f32e1d227c78fff ARM: dts: imx6sl-tolino-shine3: correct console uart pinmux
         3ad6be94e7103c5a941dddaa10d9471528a64421 ARM: dts: imx: e60k02: add second uart
         
  - ref: refs/heads/imx/dt64
    old: 88f7f6bcca371b71ba93ff9c170c7c87927654df
    new: 69c910d3675fc44ed8e387c816afb79d54371314
    log: |
         642856097c186c0d675a8ac59efca557e8d9c0eb arm64: dts: freescale: sl28: add variant 1
         f18e6d573b80364bc6be71cd32d5eb92543a99c1 arm64: dts: imx8mq: Add NOC node
         20cf8d981c8164367cbccfabbd306b7c9f7ad1ed arm64: dts: imx8mq: Add interconnect provider property
         ad1abc8a03fdbc05b3390962b15287d4e7c5db22 arm64: dts: imx8mq: Add interconnect for lcdif
         8900d0d59b63766c4ed10462eb921c4bd595e4c7 arm64: dts: lx2160a-clearfog-itx: add power button support
         e8d08d80f4508e0601ea2beb0848b5a60d6a2c31 arm64: dts: imx8mm-beacon: add more pinctrl states for usdhc1
         18b9de73f06e474456699bd743a054de9b905706 arm64: dts: imx8mn-beacon-som: Configure RTC aliases
         12dffe14e372ab7af26c12ca4cc91876a0fb7b41 arm64: dts: lx2160a-cex7: delete RTC interrupt
         5dd74cf8f3e68fa46a253804ac42e9d3f4f58885 arm64: dts: freescale: sl28: enable SATA support
         8b6b17540370415889fb1a7170bc8c4dba18edd6 arm64: dts: imx8mq: Add eCSPI DMA support
         69c910d3675fc44ed8e387c816afb79d54371314 arm64: dts: ls1028a: fix FlexSPI clock
         
  - ref: refs/heads/imx/fixes
    old: 5a22747b76ca2384057d8e783265404439d31d7f
    new: 82c082784e03a9a9c043345f9bc04bc8254cf6da
    log: |
         eb363edace688898956b99e48daa8d7e05cee795 ARM: dts: imx7d-flex-concentrator: fix pcf2127 reset
         a88afa46b86ff461c89cc33fc3a45267fff053e8 ARM: imx: build suspend-imx6.S with arm instruction set
         2cc0bfc9c12784188482a8f3d751d44af45b0d97 ARM: dts: imx6qdl-sr-som: fix some cubox-i platforms
         b764eb65e1c932f0500b30fcc06417cd9bc3e583 arm64: dts: imx8mp: Correct the gpio ranges of gpio3
         82c082784e03a9a9c043345f9bc04bc8254cf6da firmware: imx: select SOC_BUS to fix firmware build
         
