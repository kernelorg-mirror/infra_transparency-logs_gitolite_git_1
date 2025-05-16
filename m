From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 16 May 2025 18:07:27 -0000
Message-Id: <174741884752.772204.10160069253142376408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.16
    old: 4614fd6342ab69feebb067d5db84a9bfb9aada9f
    new: 081190db2042834efe534716cba204140ea6e2d7
    log: |
         2abf107dcd797c60c86e9f17319cd1658862f6b2 spi: spi-qpic-snand: use CW_PER_PAGE_MASK bitmask
         76ebfa371f0ff8ff8a42a9415f61432d6c48fa55 spi: spi-qpic-snand: extend FIELD_PREP() macro usage
         6a003d33047a81e9944835ebd657d7f808823180 spi: spi-qpic-snand: return early on error from qcom_spi_io_op()
         081190db2042834efe534716cba204140ea6e2d7 spi: spi-qpic-snand: extend bitmasks usage
         
