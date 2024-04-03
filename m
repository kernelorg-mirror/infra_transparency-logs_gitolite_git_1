From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 03 Apr 2024 13:32:31 -0000
Message-Id: <171215115148.32720.6268163514937777366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a3d3eab627bbbb0cb175910cf8d0f7022628a642
    new: 1f886a7bfb3faf4c1021e73f045538008ce7634e
    log: |
         bff892acf79cec531da6cb21c50980a584ce1476 spi: spi-fsl-lpspi: remove redundant spi_controller_put call
         1f886a7bfb3faf4c1021e73f045538008ce7634e spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
         
  - ref: refs/heads/for-next
    old: 1f89881bb7668aaf6dde384ee3add55c01e9df99
    new: 6a75550ad6abd5caf451e7389367958bfba6e295
    log: |
         bff892acf79cec531da6cb21c50980a584ce1476 spi: spi-fsl-lpspi: remove redundant spi_controller_put call
         1f886a7bfb3faf4c1021e73f045538008ce7634e spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
         6a75550ad6abd5caf451e7389367958bfba6e295 Merge remote-tracking branch 'spi/for-6.10' into spi-next
         
