Content-Type: multipart/mixed; boundary="===============5788184458473579189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 17 Dec 2021 15:54:53 -0000
Message-Id: <163975649376.4485.14157852748088516137@gitolite.kernel.org>

--===============5788184458473579189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/spi-mem-ecc
    old: aab21c7891ce31a1ffefb11ac8675c9d6ef91f91
    new: 5966bd4f59edbbe5873b1b4637ed50f258ced0b2
    log: revlist-aab21c7891ce-5966bd4f59ed.txt

--===============5788184458473579189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aab21c7891ce-5966bd4f59ed.txt

63a9697ddebc2096ac63876a7ac61a41319d7747 dt-bindings: mtd: nand-controller: Fix the reg property description
8439cc29e36bba1f8b128583a0edfba8e0863b98 dt-bindings: mtd: nand-controller: Fix a comment in the examples
5686aeac0ec318f20aa6ad2ccbceba5793e332ab dt-bindings: mtd: nand-controller: Harmonize the property types
ab06e29d20cd2937a3295622ed9aae838336a31f dt-bindings: mtd: nand-chip: Create a NAND chip description
1925b0f269cb36bdb797475b6d0e47e5d2728863 dt-bindings: mtd: spi-nand: Convert spi-nand description file to yaml
df2d3ce1eed351f963a797849034316ab2c8a9f8 dt-bindings: vendor-prefixes: Clarify Macronix prefix
2dd647311bcf4b3e554baf0233f4fb032cfdc1ab dt-bindings: spi: mxic: The interrupt property is not mandatory
7d41e46c7dfae3ff9bd28bf0848c51b458dd0408 dt-bindings: spi: mxic: Convert to yaml
11d1ed64295bd227e3830cc34026652cf2be175b dt-bindings: spi: mxic: Document the nand-ecc-engine property
21a465c122b713bcef8b655f97b2a153d231b892 dt-bindings: mtd: Describe Macronix NAND ECC engine
b0c4e68492a22cc623ce41044daef9974a616522 mtd: spinand: macronix: Use random program load
078454455f7e0ce62c05bc19c27cb99f96ec4954 mtd: nand: ecc: Add infrastructure to support hardware engines
31fa3e2d8d0407e3fa0a03a0d2e188321652ffdd mtd: nand: Add a new helper to retrieve the ECC context
b78baf1891f0b7c3f0e2e3e6022eab38ee6c871f mtd: nand: mxic-ecc: Add Macronix external ECC engine support
ba7e581890fc1482eda19ac7b02b7846ba0a7c2e mtd: nand: ecc: Provide a helper to retrieve a pilelined engine device
5966bd4f59edbbe5873b1b4637ed50f258ced0b2 mtd: nand: mxic-ecc: Support SPI pipelined mode

--===============5788184458473579189==--
