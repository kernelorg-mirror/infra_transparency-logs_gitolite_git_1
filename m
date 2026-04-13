From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Mon, 13 Apr 2026 12:31:07 -0000
Message-Id: <177608346761.3358583.15724203818428797065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/qspi-wip
    old: d0b3b016d2acc6f7da77a8dd42b36415d69c8ef5
    new: 52610e9bd01daf0f71b3f908f8262b5081f3070d
    log: |
         17368b10847339cca80d268e6ebb365354a52ae8 spi: microchip-core-qspi: control built-in cs manually
         d90a83cda89fc02d8d7e34deefabc60f0be359f9 spi: microchip-core-qspi: remove an unused define
         07de515d3ec1b938947678beba6864057530c517 spi: microchip-core-qspi: report device on which timeout occured instead of which controller
         61d4394016ad579cbbe3a37f22b6b692add06e8b spi: microchip-core-qspi: remove some inline markings
         5416427fb34b1f86b2fca27ad782af8681416831 spi: microchip-core-qspi: add support for gpio cs in memops
         c58058d37267c057eb18c5859ca3120876b6fbdd spi: microchip-core-qspi: don't attempt to transmit during emulated read-only dual/quad operations
         52610e9bd01daf0f71b3f908f8262b5081f3070d debug dts
         
