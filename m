From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 02 Oct 2024 00:38:37 -0000
Message-Id: <172782951797.3075644.5802328837177900321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 162d9b5d2308c7e48efbc97d36babbf4d73b2c61
    new: 65fbec3121eb7a10a839784496357f5a833af69b
    log: |
         b6e05ba0844139dde138625906015c974c86aa93 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
         67d4a70faa662df07451e83db1546d3ca0695e08 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
         3eae4a916fc0eb6f85b5d399e10335dbd24dd765 spi: spi-cadence: Fix missing spi_controller_is_target() check
         68a16708d2503b6303d67abd43801e2ca40c208d spi: s3c64xx: fix timeout counters in flush_fifo
         65fbec3121eb7a10a839784496357f5a833af69b spi: Fix pm_runtime_set_suspended() with runtime pm
         
  - ref: refs/heads/for-next
    old: 82e8115939478e5673f3725c8f1f3df88e3c1da1
    new: 299bd23b0044d78f5296f6dab6016e6d975b6cef
    log: |
         b6e05ba0844139dde138625906015c974c86aa93 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
         67d4a70faa662df07451e83db1546d3ca0695e08 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
         3eae4a916fc0eb6f85b5d399e10335dbd24dd765 spi: spi-cadence: Fix missing spi_controller_is_target() check
         68a16708d2503b6303d67abd43801e2ca40c208d spi: s3c64xx: fix timeout counters in flush_fifo
         65fbec3121eb7a10a839784496357f5a833af69b spi: Fix pm_runtime_set_suspended() with runtime pm
         299bd23b0044d78f5296f6dab6016e6d975b6cef Merge remote-tracking branch 'spi/for-6.13' into spi-next
         
