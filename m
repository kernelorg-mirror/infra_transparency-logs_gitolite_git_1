Content-Type: multipart/mixed; boundary="===============1866865495318545480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 09 Nov 2020 19:47:34 -0000
Message-Id: <160495125457.24050.1502262842719535480@gitolite.kernel.org>

--===============1866865495318545480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: ce6f3a0f9c85949ac828d3ca29e8837d3c7a2ccd
    new: 62dce4e3f64872981f09745ecf9cad2d688aad34
    log: |
         3c8d2045d8648a33b843c8f75bb0df0834b86f33 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
         62dce4e3f64872981f09745ecf9cad2d688aad34 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
         
  - ref: refs/heads/for-next
    old: 6361239f2eea22889e2cde47653c73e24d4f4d7a
    new: 6a5ea64ec2a6e8b11dcc3c8b8e55fa5ff3bc431a
    log: revlist-6361239f2eea-6a5ea64ec2a6.txt

--===============1866865495318545480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6361239f2eea-6a5ea64ec2a6.txt

88e1419b5ee30cc50e0c4d5265bdee1ba04af539 spi: stm32-qspi: fix reference leak in stm32 qspi operations
45c0cba753641e5d7c3207f04241bd0e7a021698 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
702b15cb97123cedcec56a39d9a21c5288eb9ae1 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
763eab7074f6e71babd85d796156f05a675f9510 spi: tegra20-slink: fix reference leak in slink ops of tegra20
3482e797ab688da6703fe18d8bad52f94199f4f2 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
a042184c7fb99961ea083d4ec192614bec671969 spi: tegra114: fix reference leak in tegra spi ops
9bb9ef2b3e5d9d012876e7e2d7757eb30e865bee spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
3c8d2045d8648a33b843c8f75bb0df0834b86f33 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
62dce4e3f64872981f09745ecf9cad2d688aad34 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
6a5ea64ec2a6e8b11dcc3c8b8e55fa5ff3bc431a Merge remote-tracking branch 'spi/for-5.11' into spi-next

--===============1866865495318545480==--
