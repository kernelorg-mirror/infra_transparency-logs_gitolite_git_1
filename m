From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 15 Aug 2024 13:31:15 -0000
Message-Id: <172372867541.18803.8806156231509835123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.12
    old: 1c4d834e4e81637995b079fdb64fad4c32af15c8
    new: d6d0af1b9efff4e83ecd5eb2585b6e5f75df7495
    log: |
         f1011ba20b83da3ee70dcb4a6d9d282a718916fa spi: ppc4xx: handle irq_of_parse_and_map() errors
         7781f1d120fec8624fc654eda900fc8748262082 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
         6a2ab229abdd9fb2177d0af72289eabcc971d985 spi: cadence-quadspi: Simplify with scoped for each OF child loop
         d6d0af1b9efff4e83ecd5eb2585b6e5f75df7495 dt-bindings: spi: add PIC64GX SPI/QSPI compatibility to MPFS SPI/QSPI bindings
         
