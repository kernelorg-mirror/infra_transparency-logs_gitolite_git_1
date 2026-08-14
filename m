Content-Type: multipart/mixed; boundary="===============7595687110577920025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 14 Aug 2026 18:42:55 -0000
Message-Id: <178673297558.3301543.10314156307960137742@gitolite.kernel.org>

--===============7595687110577920025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 82af78d1449b4888e970571bb31fda3dd16e3e34
    new: 14a6d09db0c7177df12c22a42af75e2d45821ed3
    log: revlist-82af78d1449b-14a6d09db0c7.txt

--===============7595687110577920025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82af78d1449b-14a6d09db0c7.txt

11dfeb73d1f9cdf8fc493251c8616f5bc338acad spi: dw: Remove shadowed dws in dw_spi_setup()
dc72e9e8cd19848d9ab286feef44d3d87b9f974a spi: ma35d1-qspi: Remove redundant reset operation
b5671d865ed99e5c09c03081706a1dab754a09dd spi: ma35d1-qspi: Move speed setting to bus configuration
99542d244f534d4f3af6a76f18c99188458f8d12 spi: ma35d1-qspi: Allow several command bytes
15e9362f6190410557b3d54dae878b061aeab73c spi: ma35d1-qspi: Add DTR support
0730bb35229b3cabd4d84371bb45694b63c3d3f3 spi: ma35d1-qspi: Use the existing update helper
0c22020e1b2337dc3a391211be72aebe9c2c1d4c spi: ma35d1-qspi: Improvements and DTR support
122970a4a6f3ebaceeb994878044699fd5bcbebb spi: dt-bindings: sun6i: Add compatibles for A733's SPI controllers
367cea239fc93094e5c16a72724800e0358f5c46 spi: Fix DMA mapping ownership on partial map failure
b82b2dfc93d3c7729250e1107b7121775f5dfd40 spi: Move __spi_unmap_msg() before __spi_map_msg()
af6aaacd42f74e2139391f9853d770d61ac430ce spi: Clear current DMA devices when unmapping a message
9b81a87c5244bc139357460a262d4536226ba41d spi: Add KUnit coverage for DMA mapping error paths
23688febe4b44b10f4b454eb1cde0ba379a84119 spi: Fix DMA mapping ownership on partial map failure
14a6d09db0c7177df12c22a42af75e2d45821ed3 Merge remote-tracking branch 'spi/for-7.3' into spi-next

--===============7595687110577920025==--
