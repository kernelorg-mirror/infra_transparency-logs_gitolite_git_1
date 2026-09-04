From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 04 Sep 2026 20:12:22 -0000
Message-Id: <178855274272.2559455.18388124460015693378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-7.4
    old: 5f01cb141169fe422c42279f7d502479b1ff9fd2
    new: 8992169e7ac6b216f881cb373bb2c6bff0c6162a
    log: |
         3958b39fa5b76d692ed548ce6c7c563f465ff8fb spi: qcom-geni: Add shutdown callback to quiesce hardware on reboot
         b7b192e58f353424aa26bef5da88b2a3cb20049e spi: qcom-geni: Add panic notifier to cancel and reset DMA during panic
         4dd9f46eca2a9f8d0d6f40961df0042bb3fad569 spi: qcom-geni: Add shutdown and panic notifier support
         29359ee126bdb8222eb1b74c32dc63ab1f921584 spi: dt-bindings: amlogic: spisg: Document A9-specific properties
         754d2bbd92f5ecef0eb4f5b1ac7b1417320a56ca spi: amlogic: spisg: Fix transfer size limit and timeout handling
         253dfb1839c6bc357aebe8aac4f1b4dcc20ee322 spi: amlogic: spisg: Fix the incorrect keep_ss of the last descriptor
         b552119acd63658bbfd86ee55ac802df4c9ab3f1 spi: amlogic: spisg: Add support for A9 controller features
         a580090300de2b5ea207a0703b4f59af3c06a55e spi: add support for Amlogic A9
         bb308b27016c9df54433474cdae6eacc32429b4a spi: ingenic: release tx DMA channel when rx request fails
         8992169e7ac6b216f881cb373bb2c6bff0c6162a spi: ma35d1-qspi: assert reset on probe error paths
         
