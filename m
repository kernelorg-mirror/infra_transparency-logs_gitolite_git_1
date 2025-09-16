From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 16 Sep 2025 13:16:49 -0000
Message-Id: <175802860998.851752.7783378124974533419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.18
    old: 18dda9eb9e11b2aeec73cbe2a56ab2f862841ba4
    new: b28a55db452edb1d997edee723d8dcbef7f065a3
    log: |
         29e0b471ccbd674d20d4bbddea1a51e7105212c5 spi: cadence-quadspi: Flush posted register writes before INDAC access
         1ad55767e77a853c98752ed1e33b68049a243bd7 spi: cadence-quadspi: Flush posted register writes before DAC access
         858d4d9e0a9d6b64160ef3c824f428c9742172c4 spi: cadence-quadspi: Fix cqspi_setup_flash()
         d9e33b38c89f4cf8c32b8481dbcf3a6cdbba4595 spi: cadence-quadspi: Use BIT() macros where possible
         b28a55db452edb1d997edee723d8dcbef7f065a3 Miscellaneous fixes and clean-ups
         
