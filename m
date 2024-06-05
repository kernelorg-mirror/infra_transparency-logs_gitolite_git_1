Content-Type: multipart/mixed; boundary="===============2306206443184301802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 05 Jun 2024 21:38:05 -0000
Message-Id: <171762348598.13454.9900969476819153929@gitolite.kernel.org>

--===============2306206443184301802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 4eecb644b8b82f5279a348f6ebe77e3d6e5b1b05
    new: 628213af0be58c133c7017c7ea70e9592b0f3772
    log: revlist-4eecb644b8b8-628213af0be5.txt

--===============2306206443184301802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eecb644b8b8-628213af0be5.txt

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
628213af0be58c133c7017c7ea70e9592b0f3772 Merge remote-tracking branch 'spi/for-6.11' into spi-next

--===============2306206443184301802==--
