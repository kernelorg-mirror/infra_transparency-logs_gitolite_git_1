Content-Type: multipart/mixed; boundary="===============2273755167824942417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 06 Nov 2023 13:03:20 -0000
Message-Id: <169927580069.14145.9634461901230735223@gitolite.kernel.org>

--===============2273755167824942417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: c3aa5cb264a38ae9bbcce32abca4c155af0456df
    new: 14c4fb111a39babad2e81aa08a17991e96660603
    log: revlist-c3aa5cb264a3-14c4fb111a39.txt
  - ref: refs/heads/for-next
    old: f6218c7e590f9f74fa952c518cffb83be8b12a65
    new: 14c4fb111a39babad2e81aa08a17991e96660603
    log: |
         c2ded280a4b1b7bd93e53670528504be08d24967 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
         14c4fb111a39babad2e81aa08a17991e96660603 Merge remote-tracking branch 'spi/for-6.6' into spi-linus
         

--===============2273755167824942417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3aa5cb264a3-14c4fb111a39.txt

578464679f33cde8331507c78f7b302299df7783 spi: sun6i: fix RX data corruption in DMA mode
2d98bdad98aec8238a21712c22d97ff53f290c55 Merge existing fixes from spi/for-6.6 into new branch
7c5d1d9787d67966c6e45643920e5bbfa859ccb8 spi: lm70llp: switch to use modern name
48815830a9f66cbec343f078da4ab72b2bdf992e spi: lp-8841: switch to use modern name
68bf3288c7ebc0b9ca8ba9b5b748bd306a3649a3 spi: meson-spicc: switch to use modern name
55591ac48152a5f5760b5a989654b95985861ac9 spi: meson-spifc: switch to use modern name
5d97a3abbb5e24cf208f0339e09e58a591652818 spi: microchip-core-qspi: switch to use modern name
8f8bf52ed5b76fc7958b0fbe3131540aecdff8ac spi: microchip-core: switch to use modern name
a21db73963c837332e21f1b7a7ee71ae7fd2ec16 spi: mpc512x-psc: switch to use modern name
171639f8459192d1f7cc505a7a4269f916d3e4b5 spi: mpc52xx-psc: switch to use modern name
d6503d1192491bb9d38916b70f87e77ce93c3bb6 spi: mpc52xx: switch to use modern name
cae1578847e60a5cfb4ff881a1670c4b008ce37d spi: mt65xx: switch to use modern name
e56e3de0039d66b1fe5a0e1b3338907797ef79cd spi: mt7621: switch to use modern name
a3a77a4268929888ab3ce9e68c83f0d7e63505df spi: mtk-nor: switch to use modern name
efdf4c993494a52ee86fc7db83bb257c74cb8184 spi: mtk-snfi: switch to use modern name
0fc8a1a43122d3775eb2fff2dc4ee9ff7828b15c spi: mux: switch to use spi_alloc_host()
fc42bb55c05fa737b3057bbc5349f5fc8c6e68b5 spi: mxic: switch to use modern name
7647a16b682ea388830748efd8a8b85c51654dbf spi: mxs: switch to use modern name
2b0aa563b36442068379909a880a741105d0d039 spi: npcm-pspi: switch to use modern name
8af8a27b7898ad688b7c50c404ed01cec54078a2 spi: nxp-fspi: switch to use modern name
ba0dada2ba1c9a1a948cdec91f4cc3c3efae2911 spi: oc-tiny: switch to use modern name
0d81c46e702903c75cce195ed0d3fb968e8341c0 spi: omap-uwire: switch to use modern name
ee0f793cc1881225dee04216f1080201603b46bb spi: omap2-mcspi: switch to use modern name
12c8d7a76cd6100a2f35b9ef4b87d11128b9105b spidev: Decrease indentation level in spidev_ioctl() SPI_IOC_RD_MODE*
193a7f9e1a78f69c913bb26ca4500f6edad1e8ff spidev: Switch to use spi_get_csgpiod()
764246c7feda01f46b1a243cfa15ad5627874ef9 spidev: Simplify SPI_IOC_RD_MODE* cases in spidev_ioctl()
1d3ea34b7b69b2cbdcc82f1d399705c06ea5f748 spi: ar934x: Use helper function devm_clk_get_enabled()
f918b3a67ccbcf326a80100c17e107eece5df868 spi: armada-3700: Use helper function devm_clk_get_prepared()
9ee8fbc05ef0b69e8cb4295b2663e044dd3868a3 spi: aspeed: Use helper function devm_clk_get_enabled()
b3422ea3913e27fd43a7a1883f358cb20599289e spi: ath79: Use helper function devm_clk_get_enabled()
a08199b309f833fd4221ab5ee2391c791fe26385 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
ba85f5fad849821bfce0ee154a72df7e2376c5eb spi: bcm2835: Use helper function devm_clk_get_enabled()
0135a38436111366bc2fe6d3cd82a9c2cc92ce7f spi: bcm2835aux: Use helper function devm_clk_get_enabled()
f64b1600f92e786e502cc30d31d9e3c5f2f6d682 spi: spi-cadence: Use helper function devm_clk_get_enabled()
c32cb76e8d5e487698f8eceb5b53df95a33fe388 spi: spi-cavium-thunderx: Use helper function devm_clk_get_enabled()
9dc2aa96a3533215fbed9cf1297f7aa70dae840b spi: davinci: Use helper function devm_clk_get_enabled()
10c3937890be2c53bfa4aaf3b22a46749857f86a spi: dw-bt1: Use helper function devm_clk_get_enabled()
349112b6769ec0018404f87dd4632f8ea393fcaf spi: dw-mmio: Use helper function devm_clk_get_*()
4812bc31af2b523d4da8386a524a2cd2f6f5919b spi: spi-fsl-dspi: Use helper function devm_clk_get_enabled()
e2b9622b2a3d058e7d06827b99487b27f777b9c2 spi: lantiq-ssc: Use helper function devm_clk_get_enabled()
7ef51102d32ddc4776b2cdd583fe84afb84c823f spi: meson-spicc: Use helper function devm_clk_get_enabled()
c45fd1217b38048332c4f5bff8bfb7c1fe6ab6dd spi: spi-meson-spifc: Use helper function devm_clk_get_enabled()
e922f3fff21445117e9196bd8e940ad8e15ca8c7 spi: microchip-core-qspi: Use helper function devm_clk_get_enabled()
605204fcb9c49818a8a7e533147061a305ac39e3 spi: microchip-core: Use helper function devm_clk_get_enabled()
a06b6935f10267a300be724dca11226d6d519156 spi: mtk-snfi: Use helper function devm_clk_get_enabled()
82c4fadb0b957c817b5a3fcc05dc774bf32a4d07 spi: npcm-fiu: Use helper function devm_clk_get_enabled()
bbd0a66b85fe860e8b6acfb1739d15b517a4f6fb spi: orion: Use helper function devm_clk_get_enabled()
909d4cd6bc316e6cd7958832f3efe9e2fd51dcbf spi: pic32-sqi: Use helper function devm_clk_get_enabled()
6b6cc88c4e5b42d2ba6af43152af6d9d96872ee8 spi: pic32: Use helper function devm_clk_get_enabled()
9351339c1a99cca47e6fbeef88b1ef6438d36127 spi: spl022: Use helper function devm_clk_get_enabled()
d6c612a34740118855cd1c8acc4339adea686266 spi: rockchip: Use helper function devm_clk_get_enabled()
eb9913b511f10968a02cfa5329a896855dd152a3 spi: tegra: Fix missing IRQ check in tegra_slink_probe()
0578a6dbfe7514db7134501cf93acc21cf13e479 spi: spi-cadence-quadspi: add runtime pm support
7a4feff714c747622afd1cadc243ec99700bb23a spidev: A few cleanups
fffae3afd6df9c5e0bfcba18dccdb04a9b907f51 spi: switch to use modern name (part3)
fd811b62939f6d374546cfc25bbccb697a95519a spi: Use devm_clk_get_*() helper function to
b0ef97ac89a794ae786eb1ff1cd2b07e9d9ab3c4 spi: dt-bindings: arm,pl022: Move child node properties to separate schema
9386c958beb77aee0d95d5fd0c79babd06a86c7d spi: Drop warning from spi_stop_queue()
21f252cd29f08892d48739fd7513ad79c1cff96a spi: bcm2835: reduce the abuse of the GPIO API
c40897f4730f4f9a37f3155e3e0452e1c8da37b4 spi: mchp-pci1xxxx: Annotate struct pci1xxxx_spi with __counted_by
e6419c35f0d92632e06708c5610a31957f1bd6b3 spi: dt-bindings: qup: Document power-domains and OPP
287fcdaa35fc666640f805310095c52f2d818d26 spi: qup: Parse OPP table for DVFS support
d15befc0cef42db7712714157d9483cab81149a1 spi: dt-bindings: qup: Document interconnects
ecdaa9473019f94e0ad6974a5f69b9be7de137d3 spi: qup: Vote for interconnect bandwidth to DRAM
0fc57bf1b2ff178377e756761a884d4b6c69ebf9 spi: dt-bindings: st,stm32-spi: Move "st,spi-midi-ns" to spi-peripheral-props.yaml
8a771075e50bef5e2a063a9f954b36a33fb7359f spi: at91-usart: Remove some dead code
da6de6d3ecc1ac37c36ed4c0c4ce5dcd410cddcf spi: qup: Allow scaling power domains and
9f778f377cd3b8d6699025ea75732ca91a239cd1 spi: dt-bindings: Make "additionalProperties: true" explicit
2d9f4877988f64f0f336983de65c365b6a7debfb spi: omap2-mcspi: Fix hardcoded reference clock
86401132d7bbb550d80df0959ad9fa356ebc168d spi: spi-cadence-quadspi: Fix missing unwind goto warnings
881fe6ed21e8c7e60095aabc274c4f2bfdc87c5e spi: mpc52xx-psc: Make mpc52xx_psc_spi_transfer_one_message() static
df22568ad8ed317db95acc11e1c08bae7a0fba5d spi: spidev: make spidev_class constant
4056d88866e5941ebd15fb2523119f0ddc5186da spi: renesas,rzv2m-csi: Add CSI (SPI) target related property
a4f7ef6db74197898c48236ad01f8e0eccc1e52b spi: rzv2m-csi: Add target mode support
8a6b446d8a13673bfcf44fbd09d737ae4ccf0bfd spi: spi-geni-qcom: Rename the label unmap_if_dma
9aaa25df9b02bfe5579cbc9b4cc1177c662ec33f spi: bcm2835: add a sentinel at the end of the lookup array
8097dbd4b631b1f4cfe3def909f828b071d99ad7 spi: Add RZ/V2M CSI target support
f6d7f050e258e3c71e310f5167c4d65bbefaeb31 spi: Don't use flexible array in struct spi_message definition
a8ecbc54165fca767e75a82372a7be3810c667cf spi: Export acpi_spi_find_controller_by_adev()
692225015c82d3eece55a07d16cd24c4dc63a6a5 spi: stm32: Explicitly include correct DT includes
75223bbea840e125359fc63942b5f93462b474c6 spi: omap2-mcspi: Add FIFO support without DMA
c2ded280a4b1b7bd93e53670528504be08d24967 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
14c4fb111a39babad2e81aa08a17991e96660603 Merge remote-tracking branch 'spi/for-6.6' into spi-linus

--===============2273755167824942417==--
