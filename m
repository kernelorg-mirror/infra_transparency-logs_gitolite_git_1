From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 15 Aug 2024 13:32:29 -0000
Message-Id: <172372874925.19743.13908965490226430199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 5d61841c74db8b5bbbf9403f1bd4879f614617d2
    new: 57d5af2660e9443b081eeaf1c373b3ce48477828
    log: |
         57d5af2660e9443b081eeaf1c373b3ce48477828 spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
         
  - ref: refs/heads/for-next
    old: a6bbfc9f09564edc1f7f9790ec70afb5d07a538b
    new: 5785b168023af27b25e5d9dee17553cfbaaf9f3a
    log: |
         57d5af2660e9443b081eeaf1c373b3ce48477828 spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
         f1011ba20b83da3ee70dcb4a6d9d282a718916fa spi: ppc4xx: handle irq_of_parse_and_map() errors
         7781f1d120fec8624fc654eda900fc8748262082 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
         6a2ab229abdd9fb2177d0af72289eabcc971d985 spi: cadence-quadspi: Simplify with scoped for each OF child loop
         d6d0af1b9efff4e83ecd5eb2585b6e5f75df7495 dt-bindings: spi: add PIC64GX SPI/QSPI compatibility to MPFS SPI/QSPI bindings
         5785b168023af27b25e5d9dee17553cfbaaf9f3a Merge remote-tracking branch 'spi/for-6.12' into spi-next
         
