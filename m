From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 10 Apr 2026 11:30:54 -0000
Message-Id: <177582065404.2869381.6412887870902838594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.1
    old: 573c7db8fce91a1b07dd64a260bb44b9e6d05943
    new: b914bd85952f7a126830025ab2e7579226874f78
    log: |
         1f8fd9490e3184e9a2394df2e682901a1d57ce71 spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
         705355a82b8ea86e0afe44560e970eedc74c05d3 MAINTAINERS: Update AMD SPI driver maintainers
         19000c172e2ef9a39d55be6cbb27a5fd2489471a spi: s3c64xx: fix NULL-deref on driver unbind
         8ba11e5c9e641db4bbf932e0953d4f16b75c8f87 spi: fsl: fix controller deregistration
         b914bd85952f7a126830025ab2e7579226874f78 spi: Merge up fixes
         
