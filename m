From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 20 Jun 2024 20:11:29 -0000
Message-Id: <171891428902.5547.17239806139394035589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.11
    old: 78b05172b42d14a4c6fc6b75b31590b8977900dc
    new: 741b31df024c397edbc499525fa2de1514b1a627
    log: |
         4eecb644b8b82f5279a348f6ebe77e3d6e5b1b05 spi: cs42l43: Correct SPI root clock speed
         60980cf5b8c8cc9182e5e9dbb62cbfd345c54074 spi: cs42l43: Drop cs35l56 SPI speed down to 11MHz
         c2bd0791c5f02e964402624dfff45ca8995f5397 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
         63deee52811b2f84ed2da55ad47252f0e8145d62 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
         d6a711a898672dd873aab3844f754a3ca40723a5 spi: Fix OCTAL mode support
         2c1b7bbe253986619fa5623a13055316e730e746 spi: Fix SPI slave probe failure
         df75470b317b46affbe1f5f8f006b34175be9789 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
         741b31df024c397edbc499525fa2de1514b1a627 spi: Merge up fixes
         
