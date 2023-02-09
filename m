Content-Type: multipart/mixed; boundary="===============2691160168056318464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 09 Feb 2023 13:07:41 -0000
Message-Id: <167594806131.13417.10818614576242664781@gitolite.kernel.org>

--===============2691160168056318464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/dt
    old: f7401f6bc7ae3fd20581bbf3cfa22f5269d1d5aa
    new: 306b8201b0bb625853efd6da5c5d7a22a1ecc123
    log: revlist-f7401f6bc7ae-306b8201b0bb.txt
  - ref: refs/heads/soc/drivers
    old: 7d47f6ffa572fdd24d0c3364cead30f5ff7cc2da
    new: 637581ce60403a27712c657453a210c8fd17cc66
    log: |
         637581ce60403a27712c657453a210c8fd17cc66 memory: renesas-rpc-if: Remove redundant division of dummy
         

--===============2691160168056318464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7401f6bc7ae-306b8201b0bb.txt

abe38831a5ff77336df008cbc831d7302bb51e14 dt-bindings: arm: aspeed: add Facebook Greatlakes board
c3769d87f3fc1773dfadbeb63f4e3b3110159587 ARM: dts: aspeed: greatlakes: Add Facebook greatlakes (AST2600) BMC
2ee2a66ae5092281e3b3e6ddda91734dbb54e527 ARM: dts: aspeed: ethanolx: Enable VUART
a7b322d164cffce24b69fa3e49a3ed9eebd01238 ARM: dts: aspeed: ethanolx: Correct EEPROM device name
59e099e877d41b3a3ba79e6be425b73965f1aee9 ARM: dts: aspeed: ethanolx: Add label for the master partition
9664e1ba47fd27e2f21132ba6798c34adcaea288 ARM: dts: aspeed: ethanolx: Enable CTS/RTS pins on UART1
03d24e12749281f51545c9011fc953ac844df413 ARM: dts: aspeed: ethanolx: Add BIOS flash chip
107fb95f7ba14f38003218c7e340d8431c2e1d50 ARM: dts: aspeed: bletchley: Rename flash1 label
c021d9fe410adadf35a835098073e4528f2db728 ARM: dts: aspeed: bletchley: Enable wdtrst1
2f802af21f09aeb75651b582079ef9b10b507b1a ARM: dts: socfpga: align UART node name with bindings
21ab7031cbff8c6b6f608234e18ffe0473e98f9d arm64: dts: add pinctrl-single property for Stratix10/Agilex
d17c1a3d6a091afdc3b65116faa98d3363082f6a arm64: dts: stratix10: add i2c pins for pinctrl
2f8ba037c45925b372194df4bc27fca85fbeeffb arm64: dts: socfpga: change address-cells to support 64-bit addressing
8803d9438ef65c96b03ae95472e19b3ac072c930 arm: dts: aspeed: tyan s8036: Enable kcs interrupts
4fa180f7fc1921e235f80e4672c80b560b4946c7 dt-bindings: vendor-prefixes: Add prefix for Ufi Space
64e4f2412f548a8537b9da44267f7490e294edf8 dt-bindings: arm: aspeed: document Ufispace NCPLite BMC
28cfb03afcb20a841e96e821ba20870a7c437034 ARM: dts: aspeed: Add device tree for Ufispace NCPLite BMC
1480bcf074d34e754990204240f8473cdbef0072 ARM: dts: aspeed: p10bmc: Enable UART2
cfd5bdf3e98e3d21d7f57ad0b76001aa1ab78d66 Merge tag 'socfpga_dts_updates_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
250d6747fdd8f347cebd81f9fa932b75a841cea2 ARM: dts: at91: sam9x60: Fix the label numbering for the flexcom functions
84f23f3284d5e7c85d9240382b536c4aaea90469 ARM: dts: at91: sam9x60: move flexcom definitions
35052e8bc848399592905bd8dd4d239e19c51436 ARM: dts: at91: sam9x60: fix spi4 node
bfbde8f751cc2a9bbc184853066c927173d147df ARM: dts: at91: sam9x60: Specify the FIFO size for the Flexcom UART
4be5375b3c351b5c3d7d54d7a9b541d7c589bf94 ARM: dts: at91: sam9x60: Add DMA bindings for the flexcom nodes
99c8083358772362bcf157b752cec9a00445d97a ARM: dts: at91: sam9x60: Add missing flexcom definitions
6f712a3081c952f75f55414695902263d70628eb dt-bindings: arm: at91: Add info on sam9x60 curiosity
3048a4deee801c549259fe044f71a3fcd55591a8 ARM: dts: at91: sam9x60_curiosity: Add device tree for sam9x60 curiosity board
153927e6f6c9e14bf167538ffaba315559e8a342 Merge tag 'aspeed-6.3-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
2a03c600fe7e0258df654a0c21a23231dba25b9a ARM: dts: uniphier: Align node names for SoC-dependent controller and PHYs with bindings
2d1bf1fc778b8795cb478f261013b662bc62101a ARM: dts: uniphier: Add missing reg properties for glue layer
76b2cb8a7023c48cc3d4a14089b2b2fa59d7c87d ARM: dts: uniphier: Add syscon compatible string to soc-glue-debug
1ae6e6bc7227ced299db13457579b0ce1526c78d ARM: dts: uniphier: Add syscon-uhs-mode to SD node
5ebfa90bdd3d78f4967dc0095daf755989a999e0 arm64: dts: uniphier: Align node names for SoC-dependent controller and PHYs with bindings
f45d6207159583175a07c947b69a46e3f9a261b6 arm64: dts: uniphier: Add missing reg properties for glue layer nodes
f4d624a174880dec7eefdd26f860d5c92cbeff9a arm64: dts: uniphier: Add syscon compatible string to soc-glue-debug
a8d3f2d9d2cc3e420ce58b4888cfc4bf4a53a38e arm64: dts: uniphier: Add syscon-uhs-mode to SD node
2508d5efd7a588d07915a762e1731173854525f9 arm64: dts: uniphier: Fix property name in PXs3 USB node
306b8201b0bb625853efd6da5c5d7a22a1ecc123 Merge tag 'at91-dt-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt

--===============2691160168056318464==--
