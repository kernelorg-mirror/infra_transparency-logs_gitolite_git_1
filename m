From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 13 Jan 2023 15:57:20 -0000
Message-Id: <167362544086.17094.18172461212659987073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 17da31eac52c99d413098a684321789939f8d46c
    new: 401b0e2570590240bbb108937103746e17ffef2c
    log: |
         f276aacf5d2f7fb57e400db44c807ea3b9525fd6 spi: Use a 32-bit DT property for spi-cs-setup-delay-ns
         34f89f238c545d4fd0166e37c201d96c10443953 spi: dt-bindings: Add hold/inactive CS delay peripheral properties
         5827b31d858e399e0ba9fbd33da7a39b31769e11 spi: Parse hold/inactive CS delay values from the DT
         2c05fc5f670955a847f2ab254d12f4dfcdd83dea SPI core CS delay fixes and additions
         401b0e2570590240bbb108937103746e17ffef2c Merge remote-tracking branch 'spi/for-6.3' into spi-next
         
