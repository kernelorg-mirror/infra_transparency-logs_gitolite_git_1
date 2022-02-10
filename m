Content-Type: multipart/mixed; boundary="===============1042792892219689827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Thu, 10 Feb 2022 08:32:57 -0000
Message-Id: <164448197778.5359.10195125608921592796@gitolite.kernel.org>

--===============1042792892219689827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/spi-mem-ecc
    old: b556a86810e25b9d5a56da553bc65e5f4dcbedb6
    new: 00360ebae483e603d55ec9a7231b787cb80ffe13
    log: revlist-b556a86810e2-00360ebae483.txt

--===============1042792892219689827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b556a86810e2-00360ebae483.txt

70e038f89b467995708207fb57bbf46aec32dc2c mtd: nand: mxic-ecc: Support SPI pipelined mode
4a3cc7fb6e63bcfdedec25364738f1493345bd20 spi: spi-mem: Introduce a capability structure
cb7e96ee81edaa48c67d84c14df2cbe464391c37 spi: spi-mem: Check the controller extra capabilities
a9be454927de3b6df8ca4cbd88e019e52b73d4b4 spi: cadence-quadspi: Provide a capability structure
0e450c7ce7d170a78adaeaa9a430e4184f191c15 spi: mxic: Provide a capability structure
9a15efc5d5e6b5beaed0883e5bdcd0b1384c1b20 spi: spi-mem: Kill the spi_mem_dtr_supports_op() helper
a433c2cbd75ab76f277364f44e76f32c7df306e7 spi: spi-mem: Add an ecc parameter to the spi_mem_op structure
dc4c2cbf0be2d4a8e2a65013ea2815bb2c8ba949 mtd: spinand: Delay a little bit the dirmap creation
f9d7c7265bcff7d9a17425a8cddf702e8fe159c2 mtd: spinand: Create direct mapping descriptors for ECC operations
5fd6739e0df7e320bcac103dfb95fe75941fea17 spi: mxic: Fix the transmit path
b7b64db74ea53f51d316077c1267bb4d0792ef4b spi: mxic: Create a helper to configure the controller before an operation
d1b64bb28907b0ae4eff6befd6a1a476fbb68424 spi: mxic: Create a helper to ease the start of an operation
33fce1d8bfa8220eb3edf5b3691a411a9191d0b1 spi: mxic: Add support for direct mapping
00360ebae483e603d55ec9a7231b787cb80ffe13 spi: mxic: Add support for pipelined ECC operations

--===============1042792892219689827==--
