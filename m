From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 15 May 2023 11:09:29 -0000
Message-Id: <168414896981.21347.7658968765719619546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 4c329f5da7cfa366bacfda1328a025dd38951317
    new: ec9452594e04804cabbc561e88e96b48ab4655e4
    log: |
         a84c11e16dc2cc1faad2e688f8c12beeb369d80c spi: spi-cadence: Avoid read of RX FIFO before its ready
         a0eb7be22c0f934d1fe7e1131f174ef5bc59d3f9 spi: spi-cadence: Only overlap FIFO transactions in slave mode
         ec9452594e04804cabbc561e88e96b48ab4655e4 spi: MAINTAINERS: drop Krzysztof Kozlowski from Samsung SPI
         
  - ref: refs/heads/for-next
    old: 039fe6f7eb7d4ac289280d17e0d73cf3782e1321
    new: 2cfd1d03598d9caee960a2e090d094aa5b859a77
    log: |
         a84c11e16dc2cc1faad2e688f8c12beeb369d80c spi: spi-cadence: Avoid read of RX FIFO before its ready
         a0eb7be22c0f934d1fe7e1131f174ef5bc59d3f9 spi: spi-cadence: Only overlap FIFO transactions in slave mode
         ec9452594e04804cabbc561e88e96b48ab4655e4 spi: MAINTAINERS: drop Krzysztof Kozlowski from Samsung SPI
         2cfd1d03598d9caee960a2e090d094aa5b859a77 Merge remote-tracking branch 'spi/for-6.5' into spi-next
         
