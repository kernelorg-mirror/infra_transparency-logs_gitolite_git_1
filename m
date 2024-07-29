From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 29 Jul 2024 16:12:04 -0000
Message-Id: <172226952445.26713.12296239020379495243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.12
    old: 50ac44c768756dfa08766f8d5a7bc85fe6bcc068
    new: 5cb7651f78e1b98f94d2a65d72a2375301e3623f
    log: |
         49f63e6a89e94a757ef86340ec531668d26ecc30 spi: dt-bindings: cadence: Add Marvell overlay bindings documentation for Cadence XSPI
         b0d06169a7153f78b5356ca9e15cd836e43408dd spi: cadence: Add static PHY configuration in Marvell overlay
         26d34fdc49712ddbd42b11102f5d9d78a0f42097 spi: cadence: Add clock configuration for Marvell xSPI overlay
         75128e2a14a9f443e8debdd30445f5934b5a7c83 spi: cadence: Add Marvell SDMA operations
         fa7279acef673f17550202d662f592672be26247 spi: cadence: Add Marvell xSPI interrupt changes
         931e389ded0f1411cbf07ad50074dc2bcd49e1a8 spi: cadence: Add Marvell xfer operation support
         4b8cb7dcd8acd7a05354f0b458aca02e4497f2a6 spi: cadence: Change resource mapping
         8232f1e2584ac1eadd3282b035c306ebde87d8b4 spi: cadence: Change cs property reading.
         9cabf4a487cd4035844b4928881a314334f348fe spi: cadence: Try to read spi-tx/rx-bus width property using ACPI
         5cb7651f78e1b98f94d2a65d72a2375301e3623f Marvell HW overlay support for Cadence xSPI
         
