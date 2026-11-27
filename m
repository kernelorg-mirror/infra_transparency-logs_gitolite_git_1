From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 27 Nov 2026 03:11:14 -0000
Message-Id: <179574907406.547258.12680354511455580749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 63083539d2bf955ccf84042d4b044d1133752bed
    new: 543bc7b4337302ae75119059bdeff6df8eb34b56
    log: |
         ca89645f0d5a9106833a06bd27014aabed7d15fa spi: cadence-xspi: Properly handle errors in .transfer_one_message
         7983521ee731b226a3fb521163d4217f8c0d3af0 spi: cadence-xspi: Reconfigure to STIG mode before SPI message
         4b3b8a72544f2ce2484a71ac319d8d88d253be79 spi: cadence-xspi: Inform SPI core about size transferred
         31a9eb539567f67f169655f4b3089075466762c1 spi: cadence-xspi: Clear "SDMA ready" IRQ flag after polling
         b27e195dded4760cf44e2ea9e708867d024ce368 spi: cadence-xspi: Drop useless cdns_xspi->cur_cs
         502760b2ba69e0fa3cdf30cd1e8d53e6e36276ec spi: cadence-xspi: Add workaround for old Marvell firmwares
         b89f5e237625c5faedc3e6afe1850b8f271e1563 spi: cadence-xspi: Fixes and ACPI changes
         b27df3e3423a5188f7eef6ec4c9e426ae7c158eb Merge spi-linus into spi-next
         543bc7b4337302ae75119059bdeff6df8eb34b56 Merge spi/for-7.5 into spi-next
         
