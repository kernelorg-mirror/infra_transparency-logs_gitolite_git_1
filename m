Content-Type: multipart/mixed; boundary="===============6662051301663494564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 12 Sep 2023 11:37:26 -0000
Message-Id: <169451864688.27955.6048347351577576839@gitolite.kernel.org>

--===============6662051301663494564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 9855d60cfc720ff32355484c119acafd3c4dc806
    log: |
         18495676f7886e105133f1dc06c1d5e8d5436f32 spi: nxp-fspi: reset the FLSHxCR1 registers
         6de8a70c84ee0586fdde4e671626b9caca6aed74 spi: stm32: add a delay before SPI disable
         9855d60cfc720ff32355484c119acafd3c4dc806 spi: intel-pci: Add support for Granite Rapids SPI serial flash
         
  - ref: refs/heads/for-6.7
    old: 2d98bdad98aec8238a21712c22d97ff53f290c55
    new: fd811b62939f6d374546cfc25bbccb697a95519a
    log: revlist-2d98bdad98ae-fd811b62939f.txt

--===============6662051301663494564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1694518644 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1694518644-a5221e6fc574ab3ffcedaeebc01a1bb09a7ab57f

0bb80ecc33a8fb5a682236443c1e740d5c917d1d 9855d60cfc720ff32355484c119acafd3c4dc806 refs/heads/for-6.6
2d98bdad98aec8238a21712c22d97ff53f290c55 fd811b62939f6d374546cfc25bbccb697a95519a refs/heads/for-6.7
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUATXQTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0EfvB/4mWvquUbVk8hvBTz173hth9uaoXGT/
hClIr4lUorSMie846piEDAs3fqVo/cpEhDTYOOywj6qEDRIlZZT4CR+2evZOW6It
Jhmnj2KLWX0iOSIDPFAPPX1SMzmqo41RY/HG1+8pe0ooeyDH89vm5dUryD0UrJWt
9bv3CUZAsOxqDNUfVbmWfZAmeW0RLbIbPygNbcAYDgE3k5/QwCXXUl1tCgLBm+6H
Dxr4aINZJeJg1CRredZl3xA/K4QPsDkoHtKdQLiqn/ae7PMSvWTnYnsKiBFiQKZ+
uIzvN9M4u7TVETlcYcVUhAZNvDGINknrbEUSDuOETkr2W4V8wh1TP0EY
=NZLC
-----END PGP SIGNATURE-----

--===============6662051301663494564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d98bdad98ae-fd811b62939f.txt

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

--===============6662051301663494564==--
