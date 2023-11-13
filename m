From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 13 Nov 2023 19:40:10 -0000
Message-Id: <169990441063.7674.8600916754297546807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 6f9da18171889fae105e1413a825c53fa5aab40c
    log: |
         adde8a55daf640515edd78b7ac5f3293c3960b8e spi: stm32: rename stm32f4_* to stm32fx_*
         247ba5ea058290824862902f7ee64c20a744c461 spi: stm32: use callbacks for read_rx and write_tx
         a84dcb410b5f928899a53ba79ec71108700872d6 spi: stm32: add STM32F7 support
         09388379b6d7143ed12fc06900ec9db3bb82ca8f spi: add stm32f7-spi compatible
         dfa8121a6ca7725576f71f7b505f711e1148f151 spi: cadence-xspi: Drop useless assignment to NULL
         424a8166764e462258fdccaaefbdeb07517c8b21 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
         2f2802d1a59d79a3d00cb429841db502c2bbc3df spi: spi-ti-qspi: Convert to platform remove callback returning void
         6f9da18171889fae105e1413a825c53fa5aab40c Add STM32F7 SPI support
         
