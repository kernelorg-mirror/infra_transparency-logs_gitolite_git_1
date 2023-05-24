Content-Type: multipart/mixed; boundary="===============4907923797426291436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 24 May 2023 18:47:34 -0000
Message-Id: <168495405461.22256.12566892603458103933@gitolite.kernel.org>

--===============4907923797426291436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9d646009f65d62d32815f376465a3b92d8d9b046
    new: 933174ae28ba72ab8de5b35cb7c98fc211235096
    log: revlist-9d646009f65d-933174ae28ba.txt

--===============4907923797426291436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d646009f65d-933174ae28ba.txt

003fb0a51162d940f25fc35e70b0996a12c9e08a mmc: block: ensure error propagation for non-blk
e5bce3c15ad20d7dd4f8393513b1c41373d2dc37 mmc: sdhci-cadence: Fix an error handling path in sdhci_cdns_probe()
81dce1490e28439c3cd8a8650b862a712f3061ba mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
4c329f5da7cfa366bacfda1328a025dd38951317 spi: spi-geni-qcom: Select FIFO mode for chip select
d67dada3e2524514b09496b9ee1df22d4507a280 regulator: pca9450: Fix BUCK2 enable_mask
a84c11e16dc2cc1faad2e688f8c12beeb369d80c spi: spi-cadence: Avoid read of RX FIFO before its ready
a0eb7be22c0f934d1fe7e1131f174ef5bc59d3f9 spi: spi-cadence: Only overlap FIFO transactions in slave mode
ec9452594e04804cabbc561e88e96b48ab4655e4 spi: MAINTAINERS: drop Krzysztof Kozlowski from Samsung SPI
2bf1c45be3b8f3a3f898d0756c1282f09719debd regulator: Fix error checking for debugfs_create_dir
445164e8c136f1445caf735d6d268c948e71caf1 spi: dw: Replace spi->chip_select references with function calls
a511637502b1caa135046d0f8fdabd55a31af8ef regulator: mt6359: add read check for PMIC MT6359
6afe2ae8dc48e643cb9f52e86494b96942440bc6 spi: spi-cadence: Interleave write of TX and read of RX FIFO
203fc3177dd7427a1f87ec33de201c6d67b5c5cb Merge tag 'mmc-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f767b330d8d7c27d6cc0abe594c0ab24e7f6e429 Merge tag 'regulator-fix-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
933174ae28ba72ab8de5b35cb7c98fc211235096 Merge tag 'spi-fix-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============4907923797426291436==--
