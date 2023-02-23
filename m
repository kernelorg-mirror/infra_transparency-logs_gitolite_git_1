Content-Type: multipart/mixed; boundary="===============1218610573430387679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 23 Feb 2023 13:06:40 -0000
Message-Id: <167715760071.12714.13978737823543560763@gitolite.kernel.org>

--===============1218610573430387679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 574fbb95cd9d88bdc9c9c4c64223a38a61d7de9a
    new: c0c581ce07e7b465d2f49392363e073b254318c5
    log: revlist-574fbb95cd9d-c0c581ce07e7.txt
  - ref: refs/heads/for-next
    old: de82c25dab9ac0fa01c95b8914bde8d9ce528e93
    new: c0c581ce07e7b465d2f49392363e073b254318c5
    log: |
         152ac60677aa3760d0850de0db33d495f55e8aba spi: cadence-quadspi: Fix cancel the indirect read mask
         078a5517d22342eb0474046d3e891427a2552e3c spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
         c0c581ce07e7b465d2f49392363e073b254318c5 Merge remote-tracking branch 'spi/for-6.2' into spi-linus
         

--===============1218610573430387679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-574fbb95cd9d-c0c581ce07e7.txt

e5f0dfa78ac77374a3f0817bf427a22f61494246 spi: spi-geni-qcom: Add support for SE DMA mode
54c467b314b6c2afeb7093d86886103392e3499c dt-bindings: trivial-devices: Add silabs,em3581
c67d90e058550403a3e6f9b05bfcdcfa12b1815c spidev: Add Silicon Labs EM3581 device compatible
f7879d677e76d0c4449fa1839f948d335795f334 dt-bindings: trivial-devices: Add silabs,si3210
6c9d1fd52956c3148e847a214bae9102b1811de5 spidev: Add Silicon Labs SI3210 device compatible
26c48aea147cbf3dcec1df67d0684457ddf00fea spi: altera: switch to use modern name
ec168190c1cace92cba22ffa2048e79f41ba5a13 spi: spi-altera-dfl: switch to use modern name
02c9e5b768b26239be7459438275f8fc835e9dc4 spi: spi-altera-platform: switch to use modern name
dfce16722b9cb842a6f23500ee80b3d07b47bdd4 spi: pl022: Only use DT-specified DMA channels
5aede90a1f6d37c73395957a83b64a6a1cff6de4 spi: ath79: switch to use modern name
90ce7e7aaa418ff6c59d1c30267ff086994669b4 spi: a3700: switch to use modern name
87384599a56f22bbfe6d91e23ef2c767541f2ad9 spi: ar934x: switch to use modern name
cb0713e620bbe26f7220ca53be8a106969a3a618 spi: switch to use modern name
392af84bddcc96f1546a1ca4ffa71bccce95b897 spi: spi-loopback-test: Allow skipping delays
f7038476a12ce6c463f9e777d426a657c6debfd8 SPI core CS delay fixes and additions
f66804bf7665f9d2db04791496ba2c7f4173941c dt-bindings: trivial-devices: Remove trailing whitespace
f276aacf5d2f7fb57e400db44c807ea3b9525fd6 spi: Use a 32-bit DT property for spi-cs-setup-delay-ns
34f89f238c545d4fd0166e37c201d96c10443953 spi: dt-bindings: Add hold/inactive CS delay peripheral properties
5827b31d858e399e0ba9fbd33da7a39b31769e11 spi: Parse hold/inactive CS delay values from the DT
c5d808691c2cf61c7b85003027ee35267dd74d7b spi: SPI core CS delay fixes and additions
be5852457b7e85ad13b1bded9c97bed5ee1715a3 spi: spidev: order compatibles alphabetically
398b6b310ec85eef9d98df5963d5ded18aa92ad8 spi: atmel: switch to use modern name
747d4e2c5f0e0469ad6055849f99516ca4b03e82 spi: at91-usart: switch to use modern name
ccbc6554ed66dc37778b8ed823bcaaabfb1731cf spi: atmel-quadspi: switch to use modern name
025aea27732d3354b9bb797df8158a439f143bf4 dt-bindings: trivial-devices: document SPI dev compatibles
b94a26d95cb2790ab62d4c27a6383eeb3d2ddab0 spi: atmel: switch to use modern name
99a7fa0e75a3a595a577fb5efa4b84a491f664a2 spi: dt-bindings: drop unneeded quotes
ee8d422c91d87ebe230769b2cb89f087e56b560a spi: dt-bindings: cleanup examples - indentation, lowercase hex
22913a63b477c5f167012d4f1265d023a102c1fe spi: Kconfig: fix a spelling mistake & hyphenation
0f6d2cee58f1ff2ebf66f0bceb113d79f66ecb07 spi: correct spelling
d4bde04318c0d33705e9a77d4c7df72f262011e0 spi: dw_bt1: fix MUX_MMIO dependencies
303feb3cc06ac0665d0ee9c1414941200e60e8a3 spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
bf7499553732e68d1b3156ae9ce494c6ab9668d1 spi: Abstract access to chip selects
b4c58d540777124f31ab0cb37a14c6573438d381 spi: intel: Fix device private data and PR_NUM for Broxton controllers
7c62a2279b9e88f2cbfa3b92dc49c8b7806c56f8 spi: intel: Add support for controllers
f8f5a7c902776c18598963b359046ddf0728be84 spi: Merge fixes
941811980df00161fe639c252dabe6488875887c spi: spidev: Fix double unlock in spidev_sync()
7db738b5fea4533fa217dfb05c506c15bd0964d9 spi: intel: Remove DANGEROUS tag from pci driver
fff948a44b44a628c81294af5498226cb66a2594 spi: Convert bcm63xx-hsspi bindings to json-schema
0ba979f995324417fd773881bc5a39910a9f2362 spi: Add bcmbca-hsspi controller bindings
99d7428ac94bf67d6e9df81dd3b4bf3046196ad6 spi: bcm63xx-hsspi: Add new compatible string support
85a84a61699990db6a025b5073f337f49933a875 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
50a6620dd1fbc810476422a965b041f1839f8eac spi: bcm63xx-hsspi: Add polling mode support
2b1e19811a8ecc776d15da4ca89df48db6974d66 spi: mtk-snfi: Change default page format to setup default setting
e40fa328551dd67d14e5dc3e4ed82b5b770f027f spi: mtk-snfi: Add optional nfi_hclk which is needed for MT7986
1d36c99062bf4e809271cc534486342442508d4a spi: mtk-snfi: Add snfi sample delay and read latency adjustment
8aa2ef233fa3b985ced1ed31b86fddddfd6be4b2 spi: dt-bindings: mtk-snfi: Add compatible for MT7986
351c02cb740472c659145b0027e77a3353e58185 spi: dt-bindings: mtk-snfi: Add read latch latency property
3c708a0c4cf2f193a202da927a48315bbc46715b Add MediaTek MT7986 SPI NAND support
2ea9b08a661274b9b7b182327bf6ffe29605d671 spi: intel: Update help text of PCI and Platform drivers
6e80133abeb09721ec4601de5b1e68be67135309 spi: export spi_transfer_cs_change_delay_exec function
c00d5e93ea018786d98670fc1d0dab4c36c2217c spi: bcm63xx-hsspi: Handle cs_change correctly
811ff802aaf878ebbbaeac0307a0164fa21e7d40 spi: bcm63xx-hsspi: Fix multi-bit mode setting
b7a82103f7c3a9168f0077e35688d4f9ce97294e spi: bcm63xx-hsspi: Add prepend mode support
76a85704cb917e3b25e00f02d5fd46e4e0a9077d spi: spi-mem: Allow controller supporting mem_ops without exec_op
c6182a187b33cd00a763ac2490c0f5210b2c4742 spi: bcm63xx-hsspi: Disable spi mem dual io read op support
a38a2233f23b568ca06ca679fb2327447d6b0224 spi: bcmbca-hsspi: Add driver for newer HSSPI controller
80323599e33f9c19287a1a3707481fb157b27052 MAINTAINERS: Add entry for Broadcom Broadband SoC HS SPI drivers
2cca486cad4bf51da57cdad150697476a702ab69 spi: bcm63xx-hsspi: bcmbca-hsspi: fix _be16 type usage
937ca916bf4de427242fb78105a0089af0dd43b3 MAINTAINERS: Remove file reference for Broadcom Broadband SoC HS SPI driver entry
d4f43a2d05faf7febb839edb2e9e8f85dfb9d2d2 spi: cadence-quadspi: Reset CMD_CTRL Reg on cmd r/w completion
e8c51b164355c1d519a4b8ad0873f131035d26b7 spi: cadence-quadspi: Add flag for direct mode writes
a8674ae02db232927385c2d0a063e10c0118f5ca spi: cadence-quadspi: setup ADDR Bits in cmd reads
d403fb6e76bf854ef0f7d84e797e51b9494788e0 spi: cadence-quadspi: use STIG mode for small reads
9d77522b45246c3dc5950b9641aea49ce3c973d7 spi: Reorder fields in 'struct spi_transfer'
7ec844a2c7535e4c4991e7e453baca85e156f7c1 spi: spi-st-ssc: convert to DT schema
e97622254420ce5f03f3f3e6ad6ecbf86da248d9 spi: STIG Mode Fixes for spi-cadence-qspi driver
1dd46599f83ac5323a175d32955b1270e95cd11b spi: xilinx: add force_irq for QSPI mode
e6a0b671880207566e1ece983bf989dde60bc1d7 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
0696532e12524855fa8044590d374079f271f216 spi: bcmbca-hsspi: Fix error code in probe() function
97b7cea04f52c3263a74b945a4738f678181b117 spi: bcm63xx-hsspi: fix error code in probe
a46ce4f884817c66d0dc303b663b53b37d2baa24 spi: spidev: drop the incorrect notice from Kconfig
7234d746a8339066313518bfa024fa03f363a55e spi: dt-bindings: qcom,spi-qcom-qspi: document OPP and power-domains
152ac60677aa3760d0850de0db33d495f55e8aba spi: cadence-quadspi: Fix cancel the indirect read mask
078a5517d22342eb0474046d3e891427a2552e3c spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
c0c581ce07e7b465d2f49392363e073b254318c5 Merge remote-tracking branch 'spi/for-6.2' into spi-linus

--===============1218610573430387679==--
