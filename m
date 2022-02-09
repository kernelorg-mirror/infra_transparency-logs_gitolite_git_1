Content-Type: multipart/mixed; boundary="===============7684193319917186193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Wed, 09 Feb 2022 08:53:17 -0000
Message-Id: <164439679706.21863.7399902905943147033@gitolite.kernel.org>

--===============7684193319917186193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/spi-mem-ecc
    old: d6986e74ec6ee6a48ce9ee1d8051b2988d747558
    new: b556a86810e25b9d5a56da553bc65e5f4dcbedb6
    log: revlist-d6986e74ec6e-b556a86810e2.txt

--===============7684193319917186193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6986e74ec6e-b556a86810e2.txt

48e6633a9fa2400b53a964358753769f291a7eb0 mtd: nand: mxic-ecc: Add Macronix external ECC engine support
5145abeb0649acf810a32e63bd762e617a9b3309 mtd: nand: ecc: Provide a helper to retrieve a pilelined engine device
f46b431b115d2ead7ccf71da53a5d1993f0acfcd mtd: nand: mxic-ecc: Support SPI pipelined mode
fe323b39ab9d37332ec1f3fc0669878cf749d58b spi: spi-mem: Introduce a capability structure
90342a1ea8d22ab55e26bd1b013786742d95b9e7 spi: spi-mem: Check the controller extra capabilities
2da8026e8ceaa4c42a1768d6f1ee0bcd6a43e265 spi: cadence-quadspi: Provide a capability structure
16e0d1254ea345a3096cdeb9c4e2ef29a8162e8d spi: mxic: Provide a capability structure
612aebb6dfeee83d543dadebab2c98870c0f2830 spi: spi-mem: Kill the spi_mem_dtr_supports_op() helper
da531cdef2522e04b5f918ec3209e839dd55d3a8 spi: spi-mem: Add an ecc parameter to the spi_mem_op structure
fc36e135d50472a4c4a68fc296d8c9a3397f2eb1 mtd: spinand: Delay a little bit the dirmap creation
a9405005a8b8464cc7bef78cc7a3eee39ec980f1 mtd: spinand: Create direct mapping descriptors for ECC operations
772030b9f60a19e4c9424f4d0ea98446c09569bb spi: mxic: Fix the transmit path
21c27c736021e6473da86edeefa9ae7e96fd1ff0 spi: mxic: Create a helper to configure the controller before an operation
4fe8da09aade800c3c5fe817b0d556c38bc8311d spi: mxic: Create a helper to ease the start of an operation
bcce44b1e2c39e18f07cd587389ac875eacc4070 spi: mxic: Add support for direct mapping
b556a86810e25b9d5a56da553bc65e5f4dcbedb6 spi: mxic: Add support for pipelined ECC operations

--===============7684193319917186193==--
