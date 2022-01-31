Content-Type: multipart/mixed; boundary="===============2533022486130626053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 31 Jan 2022 16:22:58 -0000
Message-Id: <164364617853.16237.18203368064813086418@gitolite.kernel.org>

--===============2533022486130626053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/fixes
    old: 9161f365c91614e5a3f5c6dcc44c3b1b33bc59c0
    new: 36415a7964711822e63695ea67fede63979054d9
    log: |
         36415a7964711822e63695ea67fede63979054d9 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
         
  - ref: refs/heads/mtd/next
    old: ca6263a0c9503d98b5aef04ed9b0f3971c66ec4e
    new: e02dacd3a26d5e5d3913650d3d6d939ebf77fd5c
    log: |
         3f26d1bf90ba9bf420e49ec9cdbe13d15c0df7cd mtd: Fix misuses of of_match_ptr()
         e02dacd3a26d5e5d3913650d3d6d939ebf77fd5c mtd: rawnand: Fix misuses of of_match_node()
         
  - ref: refs/heads/spi-mem-ecc
    old: 493b08141c0086ddb2126179cca7a8a7936b3582
    new: 6d0fadec1de4434fce145b374ef25c665357fa60
    log: revlist-493b08141c00-6d0fadec1de4.txt

--===============2533022486130626053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-493b08141c00-6d0fadec1de4.txt

319169b2a767b293984ae2c5e22268fecfb91864 mtd: nand: ecc: Rework Kconfig dependencies
bb693170bc57dd2c33cec37a050323554eccf1ba spi: spi-mem: Introduce a capability structure
3163fc9215d89c19cd0ee1f6f9566d292d7db275 spi: spi-mem: Check the controller extra capabilities
d841578469634013248cc793a3d041342778d07e spi: cadence-quadspi: Provide a capability structure
9130f39d17f53163a7703e7d5d51272f0d090e0c spi: mxic: Provide a capability structure
6e3c0bee1a87893638cdfd9e2865a82158cf8119 spi: spi-mem: Kill the spi_mem_dtr_supports_op() helper
d0020bb2d2a6719287cf8f53dbc1eb710f82fd57 spi: spi-mem: Add an ecc parameter to the spi_mem_op structure
adfbe3dee2d1cc4e06aa218de6682014343632a9 mtd: spinand: Delay a little bit the dirmap creation
e501cc3c9f1dc607f5d0497ca63e321bbe0ce57c mtd: spinand: Create direct mapping descriptors for ECC operations
c2f816543ff9a4dec31cfde31ff889cd09ea6c1f spi: mxic: Fix the transmit path
28410cbf1eb5feae955b2a75e9c24b6494df78e8 spi: mxic: Create a helper to configure the controller before an operation
b8043fa4e3ee9cfecf25e32d58e676762b9b0a75 spi: mxic: Create a helper to ease the start of an operation
70cf0b339497d02d8a3e754ba8c1212b6ddace0f spi: mxic: Add support for direct mapping
6d0fadec1de4434fce145b374ef25c665357fa60 spi: mxic: Add support for pipelined ECC operations

--===============2533022486130626053==--
