From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 23 Dec 2025 17:06:49 -0000
Message-Id: <176650960931.521523.4961366349980968934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: c81f30bde5b0449d9d82d31a66f0ffd608e610b5
    new: b005d618c8547b7dfb14e83a1b410a6a04ac36c6
    log: |
         d67396c9d697041b385d70ff2fd59cb07ae167e8 spi: cadence-quadspi: Prevent lost complete() call during indirect read
         5bfbbf0a49ee4b5dcf46a3bfd4cd860d72cc887d spi: cadence-quadspi: Improve CQSPI_SLOW_SRAM quirk if flash is slow
         b005d618c8547b7dfb14e83a1b410a6a04ac36c6 spi: cadence-quadspi: Prevent indirect read
         
  - ref: refs/heads/for-next
    old: 9c80131ae3312f1c5209e80e4d10565a5f7deea5
    new: 167a75dbc73d41199d0782e629adc1ff2acacdef
    log: |
         0f698d742f628d02ab2a222f8cf5f793443865d0 spi: bcm63xx-hsspi: add support for 1-2-2 read ops
         d67396c9d697041b385d70ff2fd59cb07ae167e8 spi: cadence-quadspi: Prevent lost complete() call during indirect read
         5bfbbf0a49ee4b5dcf46a3bfd4cd860d72cc887d spi: cadence-quadspi: Improve CQSPI_SLOW_SRAM quirk if flash is slow
         b005d618c8547b7dfb14e83a1b410a6a04ac36c6 spi: cadence-quadspi: Prevent indirect read
         167a75dbc73d41199d0782e629adc1ff2acacdef Merge remote-tracking branch 'spi/for-6.20' into spi-next
         
