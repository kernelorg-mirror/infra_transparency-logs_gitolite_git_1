Content-Type: multipart/mixed; boundary="===============4039225314255023982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 04 Jun 2024 17:48:13 -0000
Message-Id: <171752329313.7123.18237162090510961928@gitolite.kernel.org>

--===============4039225314255023982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.11
    old: 22aaae482044b8bfa11f2c2d5725f4cd1b3064f9
    new: cc160697a576150975280a4b5394fe9c70700503
    log: revlist-22aaae482044-cc160697a576.txt

--===============4039225314255023982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22aaae482044-cc160697a576.txt

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

--===============4039225314255023982==--
