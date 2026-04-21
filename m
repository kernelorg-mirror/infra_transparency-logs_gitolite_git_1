From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 21 Apr 2026 10:01:52 -0000
Message-Id: <177676571233.2824953.10018452731920418078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/qspi-issue
    old: d5febc13f8321594ef38dbfd725db1c2c396308f
    new: 65cdf3bd8ecc5cb5d1291d5fd2511b96d2df38cc
    log: |
         27a5fb05fd3ab866b30f96cbd330070dcb2ec524 spi: microchip-core-qspi: control built-in cs manually
         d427c2fe57ea65ca51dd248d7ff57c62f71acc1e spi: microchip-core-qspi: don't attempt to transmit during emulated read-only dual/quad operations
         b711b17f0a266e1cd0a09bbae21482590398d55d spi: microchip-core-qspi: report device on which timeout occured instead of which controller
         befe442e591f7bb7d464d13f4b84a0fbc8657d90 spi: microchip-core-qspi: remove an unused define
         65cdf3bd8ecc5cb5d1291d5fd2511b96d2df38cc spi: microchip-core-qspi: remove some inline markings
         
