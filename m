From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 29 Jul 2024 15:49:15 -0000
Message-Id: <172226815586.6493.16422329152599152822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.12
    old: 5972eb05ca322bb1efe44d32808bc7a331e7aee4
    new: 50ac44c768756dfa08766f8d5a7bc85fe6bcc068
    log: |
         f58872f45c36ded048bccc22701b0986019c24d8 spi: Enable controllers to extend the SPI protocol with MOSI idle configuration
         320f6693097bf89d67f9cabad24a2b911e23073f spi: bitbang: Implement support for MOSI idle state configuration
         927d382c7efbcc2206c31fa2f672fa264c0f1d5b spi: spi-gpio: Add support for MOSI idle state configuration
         a62073f4b2164028fc7c5ae45ceba10c9326cd91 spi: spi-axi-spi-engine: Add support for MOSI idle configuration
         96472f18a4affdaff5013a836c48375f1eddb4a4 dt-bindings: iio: adc: Add AD4000
         50ac44c768756dfa08766f8d5a7bc85fe6bcc068 Add support for AD4000 series of ADCs
         
