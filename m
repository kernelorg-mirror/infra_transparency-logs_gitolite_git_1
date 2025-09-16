From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 16 Sep 2025 15:10:20 -0000
Message-Id: <175803542027.959049.4705298570922711337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 221b78055b02c5a10a5ad965db38253ece2154cb
    new: e27fcbde216b317fecfd4487ffcd7f81726ac8ea
    log: |
         29e0b471ccbd674d20d4bbddea1a51e7105212c5 spi: cadence-quadspi: Flush posted register writes before INDAC access
         1ad55767e77a853c98752ed1e33b68049a243bd7 spi: cadence-quadspi: Flush posted register writes before DAC access
         858d4d9e0a9d6b64160ef3c824f428c9742172c4 spi: cadence-quadspi: Fix cqspi_setup_flash()
         d9e33b38c89f4cf8c32b8481dbcf3a6cdbba4595 spi: cadence-quadspi: Use BIT() macros where possible
         b28a55db452edb1d997edee723d8dcbef7f065a3 Miscellaneous fixes and clean-ups
         e27fcbde216b317fecfd4487ffcd7f81726ac8ea Merge remote-tracking branch 'spi/for-6.18' into spi-next
         
