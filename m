From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 01 Sep 2026 18:21:34 -0000
Message-Id: <178828689420.3147304.9623707956028836436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-7.4
    old: b34c325539ca9e473a754685b3ca866efe21bea1
    new: 5f01cb141169fe422c42279f7d502479b1ff9fd2
    log: |
         dd007297551f20874124f6a703aa2f98ffd72084 spi: Fix tab and space mixture in Kconfig
         4895d7068723e6a2e575603a5764b4db07041cc2 spi: Drop redundant dependency on SPI_MASTER
         d696b9109d2315fc5f664766628337489a2b828f spi: Fix the section ordering in accordance with the comment
         4c1a00e92d66e7195cb4b45d0be8c7ae380fe44d spi: Kconfig cleanups
         152867998da9f331d6235d76aae1c7e1650708a9 spi: sh-msiof: propagate setup runtime-PM errors
         7fe2098d612b35fc0aaa7a550b0adca326fedcee spi: sunplus: handle signal interruption in transfer wait
         ed07cdb2b386d53d1ba4abbb4154bcec7bd9488a spi: qcom-geni: rename setup_fifo_params() to setup_spi_params() and make it void
         5f01cb141169fe422c42279f7d502479b1ff9fd2 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
         
