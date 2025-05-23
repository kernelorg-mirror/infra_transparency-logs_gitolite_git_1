From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 23 May 2025 13:58:46 -0000
Message-Id: <174800872639.1376439.15437911727076835942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.16
    old: e7f3d11567c2c79c4342791ba91c500b434ce147
    new: 081190db2042834efe534716cba204140ea6e2d7
    log: |
         2abf107dcd797c60c86e9f17319cd1658862f6b2 spi: spi-qpic-snand: use CW_PER_PAGE_MASK bitmask
         76ebfa371f0ff8ff8a42a9415f61432d6c48fa55 spi: spi-qpic-snand: extend FIELD_PREP() macro usage
         6a003d33047a81e9944835ebd657d7f808823180 spi: spi-qpic-snand: return early on error from qcom_spi_io_op()
         081190db2042834efe534716cba204140ea6e2d7 spi: spi-qpic-snand: extend bitmasks usage
         
