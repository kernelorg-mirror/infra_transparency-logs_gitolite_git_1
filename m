From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 10 Sep 2024 22:45:22 -0000
Message-Id: <172600832238.911916.17438350199813582913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.12
    old: 9228956a620553d7fd17f703a37a26c91e4d92ab
    new: 740c1c84bfa3d8c63bd3b01fb570e7452f51fbd8
    log: |
         1e0cc8d0a14271fbf6a50e680c8020458121a52b spi: switch to use spi_controller_is_target()
         6adfdf0780a7a8a8b185af62302317ab20f1d066 spi: slave-time: switch to use spi_target_abort()
         f4bf5454f852b86d3b4be69f058fd36a61cd81bf spi: slave-system-control: switch to use spi_target_abort()
         94628e5a07e71089a61951eb2d2e13685ff82760 spi: spidev: switch to use spi_target_abort()
         be03763d247649b39e62ec55efecb1e7499e2e7f spi: slave-mt27xx: switch to use target_abort
         5b2e4d15154cb75e522701c13f66441e29f2caa8 platform/olpc: olpc-xo175-ec: switch to use spi_target_abort().
         740c1c84bfa3d8c63bd3b01fb570e7452f51fbd8 spi: remove spi_controller_is_slave() and spi_slave_abort()
         
