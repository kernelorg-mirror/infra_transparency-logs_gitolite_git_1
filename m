From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 27 Jun 2022 20:32:58 -0000
Message-Id: <165636197815.26510.12341138469220670030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 29f235c4098471bb6a0cde44eda1d5cfc955a2bb
    new: 32b507ef1e058d8621f182812b6cf8c867c85861
    log: |
         a813c47d22b0a0c51567292bc198a39bdcdc3799 spi: s3c64xx: constify fsd_spi_port_config
         e95a1cd2cfe722dc8434db6de33958035853aa05 spi: dw: Add deferred DMA-channels setup support
         595d68c1b7a81c6cfbdd7c8b50c1e047dc1087ac spi: dt-bindings: samsung: Add Exynos4210 SPI
         e2185072a4a4786eb46be046cf20494c08dcc78f spi: sh: Switch to using core message queue
         145cfc3840e5931a789a8e2e76af841ab4cad44b spi: mpc52xx-psc: Switch to using core message queue
         32b507ef1e058d8621f182812b6cf8c867c85861 Merge remote-tracking branch 'spi/for-5.20' into spi-next
         
