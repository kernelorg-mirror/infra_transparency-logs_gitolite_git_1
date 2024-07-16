Content-Type: multipart/mixed; boundary="===============2793521350915181343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 16 Jul 2024 13:26:05 -0000
Message-Id: <172113636517.6775.1511293421788143756@gitolite.kernel.org>

--===============2793521350915181343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: c8bd922d924bb4ab6c6c488310157d1a27996f31
    new: cf0780328afa7cdf49fe6763c16e6c1db082c529
    log: revlist-c8bd922d924b-cf0780328afa.txt
  - ref: refs/heads/for-next
    old: a3b9bd570f9beee965875300218f0c46aa04b77a
    new: cf0780328afa7cdf49fe6763c16e6c1db082c529
    log: |
         502a582b8dd897d9282db47c0911d5320ef2e6b9 spi: microchip-core: fix the issues in the isr
         22fd98c107c792e35db7abe45298bc3a29bf4723 spi: microchip-core: defer asserting chip select until just before write to TX FIFO
         de9850b5c606b754dd7861678d6e2874b96b04f8 spi: microchip-core: only disable SPI controller when register value change requires it
         3a5e76283672efddf47cea39ccfe9f5735cc91d5 spi: microchip-core: fix init function not setting the master and motorola modes
         9cf71eb0faef4bff01df4264841b8465382d7927 spi: microchip-core: ensure TX and RX FIFOs are empty at start of a transfer
         87232ea8a5caf8d050f8ea7acd210a2cfcbe6309 spi: microchip-core: add support for word sizes of 1 to 32 bits
         cf0780328afa7cdf49fe6763c16e6c1db082c529 Merge remote-tracking branch 'spi/for-6.10' into spi-linus
         

--===============2793521350915181343==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c8bd922d924b-cf0780328afa.txt

f44b3730b038363475a3f84bee2038d8b6448ed8 Merge existing fixes from spi/for-6.10 into new branch
6cf3c0f84d40847843f86e8ead58c92602b2d80d spi: spi-cadence: Add optional reset control support
837e53f766fe9423fcb4e0eacbb3b7ff0e33103c spi: dt-bindings: spi-cadence: Add optional reset control
19a9aa9302276d49a4c4890f656359808d3a0151 spi: dw: differentiate between unsupported and invalid requests
5e657a8e660c0fcafa83527d3a7f4f447f4a9364 spi: mxic: differentiate between unsupported and invalid requests
615725a9a8c8aa0976a1469b88a1e5d696e25eb0 spi: rpc-if: differentiate between unsupported and invalid requests
41b86b1455079600fa2b13e59f7c6f256d1d3131 spi: wpcm-fiu: differentiate between unsupported and invalid requests
3b4c0fbc19930af0904fb5995ed4e7b6ffe0b237 spi: dt-bindings: Add num-cs property for mpfs-spi
a7ed3a11202d90939a3d00ffcc8cf50703cb7b35 spi: spi-microchip-core: Fix the number of chip selects supported
9c84429324ea2b5bc537ef8ec7d3727579d37116 spi: spi-microchip-core: Add support for GPIO based CS
f261172d39f358dcecce13c310690d3937e0cca6 spi: bitbang: Use typedef for txrx_*() callbacks
c3358a746e078d0f9048732c90fdab4f37c00e0d spi: bitbang: Convert unsigned to unsigned int
b90cc232e2ce8c959b19dc4b183e23e7aec137ab spi: bitbang: Replace hard coded number of SPI modes
04518cd88776721960aff724049138a8bd929c59 spi: gpio: Make use of device properties
196bf3e7fe2267ed7c1a193338d0aacecb9f9ff8 spi: gpio: Use traditional pattern when checking error codes
6ecdb0aa4dca62d236a659426e11e6cf302e8f18 spi: axi-spi-engine: Add SPI_CS_HIGH support
5bcbbaf0747cfe510814f40f36bbda49b851c956 spi: dt-bindings: marvell,mmp2-ssp: Merge PXA SSP into schema
61cabbd5ef7625fe5ece4aa16ccc21c91bc2fc8f spi: imx: remove empty cleanup function
ef901b38d3a4610c4067cd306c1a209f32e7ca31 spi: atmel-quadspi: Add missing check for clk_prepare
2d19ea9e8840a1a77b1d464b06e62dd9b0f21e0d spi: Replace custom code with device_match_acpi_handle()
85ce0dc28ffd4861d91b96f488d31878d8901e49 spi: dt-bindings: brcm,bcm2835-spi: convert to dtschema
a71b7845c0e417f2787a8e2ac77e571fce7dc72c spi: Refactor spi_stop_queue()
060bbd65dd4b4bcd519f6c470ec71fc58f9a6190 spi: dt-bindings: Document the IBM FSI-attached SPI controller
ab0b5a99d371da201e65640a94d68c5322d9d6bd Add optional reset control for Cadence SPI
b0d8c563f0fb1dba8b10edc2553783f6ad058303 spi: differentiate between unsupported and invalid
dd2b6374543b462eae3d5673db3644888d3e2b80 spi: bitbang: Clean up the driver
d879675bc09a18e2f32c1261cb9e1a15662bc08d spi: gpio: Convert to be used outside of OF
4ccaf60062c3682cf4f1438b143c29648edadfda Add support for GPIO based CS
22aaae482044b8bfa11f2c2d5725f4cd1b3064f9 spi: Merge up fixes
a2fca8f2e242b3cdfed2a15084e733348ef68509 spi: pxa2xx: Wrap pxa_ssp_request() to be device managed resource
8aa5062e26054b8c081d5bba930baac4faadd1b0 spi: pxa2xx: Reorganize the SSP type retrieval
7b0f2c1050643c4793e6eae0246a8de3b22c950a spi: pxa2xx: Remove no more needed driver data
c1b93986dfb2a31b0528fe929d574843801089f5 spi: pxa2xx: Remove hard coded number of chip select pins
c65174fdb2f7fe83ee515966c08de9a990e722f9 spi: pxa2xx: Utilise temporary variable for struct device
9b328f5f5c921ec83e1765075b82e6cc05e576b9 spi: pxa2xx: Print DMA burst size only when DMA is enabled
560fb06df2fd250004a1cac079717dbe7f863ff2 spi: pxa2xx: Remove duplicate check
75bfdccaecf96189318b29100b880c416d89ed46 spi: pxa2xx: Remove superflous check for Intel Atom SoCs
20ade9b9771c80eb58eb42ccd0a48ba24bdc3c4f spi: pxa2xx: Extract pxa2xx_spi_platform_*() callbacks
3d8f037fbcab53e03ab2ef18a66f202be3653d50 spi: pxa2xx: Move platform driver to a separate file
cc160697a576150975280a4b5394fe9c70700503 spi: pxa2xx: Convert PCI driver to use spi-pxa2xx code directly
3b0d6a32115c88618794406123ef8466f0327898 dt-bindings: spi: amlogic,a1-spifc: add missing power-domains
d4ea1d504d2701ba04412f98dc00d45a104c52ab regmap: spi: Fix potential off-by-one when calculating reserved size
0535cf64e4b1ead224fbbe1c25c81221a298c5e4 spi: Introduce internal spi_xfer_is_dma_mapped() helper
0fb66b81dbf91a60fa4acbf7de26a1958410ef0a spi: dw: Use new spi_xfer_is_dma_mapped() helper
54c5a9db2899c1dd5059584c6817c50810186325 spi: ingenic: Use new spi_xfer_is_dma_mapped() helper
6361b4e4f7a43dd5d8e3f2d2ece8148f30b55cb3 spi: omap2-mcspi: Use new spi_xfer_is_dma_mapped() helper
e47f92308031ebc29327494b1ab70d18bfa96a5d spi: pxa2xx: Use new spi_xfer_is_dma_mapped() helper
2f9485adfbd8af088684f43c6391fa02e334d349 spi: pci1xxxx: Use new spi_xfer_is_dma_mapped() helper
bd1886661b14345ed3c7b261550bcca6cd76840a spi: qup: Use new spi_xfer_is_dma_mapped() helper
e289df82344fecc104ad8326b9ab6da612b9c899 spi: Rework per message DMA mapped flag to be per transfer
022bd9c520d8f9dd51f29326eb369b8ec958f687 spi: meson-spicc: set SPI clock flag CLK_SET_RATE_PARENT
8a71710bb4797174733a16df2bcb8683fbe7caea spi: add missing MODULE_DESCRIPTION() macros
412a05d6a91c6e3bb69741ddbde01c16c3ff94c5 spi: Rework DMA mapped flag
313d2c9d1252185721cad4f8c57099840d6c9958 spi: meson-spicc: add spicc loopback mode
6914ee9cd1b0c91bd2fb4dbe204947c3c31259e1 spi: cs42l43: Refactor accessing the SDCA extension properties
78b05172b42d14a4c6fc6b75b31590b8977900dc spi: spi-cadence: Enable spi refclk in slave mode
741b31df024c397edbc499525fa2de1514b1a627 spi: Merge up fixes
cc169cf869fdac34531fd4d0e7317f0576883228 spi: cs42l43: Refactor accessing the SDCA extension properties
0ca645ab5b1528666f6662a0e620140355b5aea3 spi: cs42l43: Add speaker id support to the bridge configuration
5d0c35feea339e4a3a9c9e99731e4d49ad5ee329 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
9b894d65e9788ece0d51e76d2c184524900f5ec9 Documentation: devres: add missing SPI helpers
d4a0055fdc22381fa256e345095e88d134e354c5 spi: add devm_spi_optimize_message() helper
17436001a6bc42c7f55dc547ca5b1a873208d91d spi: add devm_spi_optimize_message() helper
7e74a45c7afdd8a9f82d14fd79ae0383bbaaed1e spi: add EXPORT_SYMBOL_GPL(devm_spi_optimize_message)
a93f089ccf823dcb9cf678969e127047762a1473 spi: spi-imx: Switch to RUNTIME_PM_OPS/SYSTEM_SLEEP_PM_OPS()
6765e859fac9acdc1265b6f16ed33f42317ed30e spi: spi-fsl-lpspi: Switch to SYSTEM_SLEEP_PM_OPS()
f01062881f8101f97d57e0ba97020808bfba9ccd spi: add devm_spi_optimize_message() helper
2d4e40dcdc5590550704681f1b147c3dadfdbf31 spi: spi-imx: Pass pm_ptr()
14201399457ce5314224c2898c936bfaa5849fcb spi: spi-fsl-lpspi: Pass pm_ptr()
89c2657429c4822a2697077bbb3a8d126d826ced spi: axi-spi-engine: remove platform_set_drvdata()
52e78777b6bfd4bc47448791a99d5f97c82ff81c spi: fsl-dspi: use common proptery 'spi-cs-setup(hold)-delay-ns'
94f19d076218a193d170da6d5ab2a87c080cc69c spi: dt-bindings: fsl-dspi: Convert to yaml format
6c387fb263363347185bd7a213ad175c174d35dc spi: dt-bindings: snps,dw-apb-ssi.yaml: update compatible property
5211070c3309bb3679f4522c77b900f551db5739 spi: xcomm: add gpiochip support
e8ba259764c745e7de20ec517ae920ecd491b687 spi: xcomm: make use of devm_spi_alloc_host()
5e7d4755c58a347b4fe7663cef9b169b0965d09d spi: xcomm: remove i2c_set_clientdata()
e2e89f96308add00fed632ecb416d84c9313f6aa spi: xcomm: fix coding style
0f2ecc3f6136a922f9d54499c80004bae6c42348 spi: spi: Remove unnecessary ‘0’ values from rc
3bca1a3808a9674c410dcae2ca07fb3fbd74e614 spi: spi: Remove unnecessary ‘0’ values from status
2de9ae2044c4f6490dbbfb8d93fe6b8cc60c91d1 spi: dt-bindings: fsl-dspi: add dmas and dma-names properties
0f17a12787573dda66d2528fff27cd7362b34bfd spi: dt-bindings: fsl-dspi: add compatible string 'fsl,lx2160a-dspi'
8846739f52afa07e63395c80227dc544f54bd7b1 spi: add ch341a usb2spi driver
3048dc8ba46b7ba11581f2a7e06849af0df13136 spi: dt-bindings: at91: Add sama7d65 compatible string
502a582b8dd897d9282db47c0911d5320ef2e6b9 spi: microchip-core: fix the issues in the isr
22fd98c107c792e35db7abe45298bc3a29bf4723 spi: microchip-core: defer asserting chip select until just before write to TX FIFO
de9850b5c606b754dd7861678d6e2874b96b04f8 spi: microchip-core: only disable SPI controller when register value change requires it
3a5e76283672efddf47cea39ccfe9f5735cc91d5 spi: microchip-core: fix init function not setting the master and motorola modes
9cf71eb0faef4bff01df4264841b8465382d7927 spi: microchip-core: ensure TX and RX FIFOs are empty at start of a transfer
87232ea8a5caf8d050f8ea7acd210a2cfcbe6309 spi: microchip-core: add support for word sizes of 1 to 32 bits
cf0780328afa7cdf49fe6763c16e6c1db082c529 Merge remote-tracking branch 'spi/for-6.10' into spi-linus

--===============2793521350915181343==--
