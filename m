From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 21 Jan 2021 19:39:27 -0000
Message-Id: <161125796794.7521.7857028916792879280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: c7d09083a9c6ff1943789a849b89b74ab28fdad1
    new: 8d874842da435cf9d9a25724ad689d203d53d49c
    log: |
         8d874842da435cf9d9a25724ad689d203d53d49c Merge remote-tracking branch 'spi/for-5.11' into spi-linus
         
  - ref: refs/heads/for-next
    old: 408e7b92073739def79d1558393d35c52a3fdfc6
    new: 3ef2c406737c350fd7f38cca46ae2b8dad400d60
    log: |
         a783de290fc599606504b180c8f44f34cd201808 spi: spi-au1550: Add suffix "int" to all "unsigned"
         258ea99fe25a5f761b16967afa93ed3101827e68 spi: spi-mpc52xx: Use new structure for SPI transfer delays
         21ea2743f015dbacec1831bdc8afc848db9c2b8c spi: atmel: Put allocated master before return
         181997b4940880b6ebc317b34dca38a17f107318 spi: remove sirf prima/atlas driver
         8d874842da435cf9d9a25724ad689d203d53d49c Merge remote-tracking branch 'spi/for-5.11' into spi-linus
         3ef2c406737c350fd7f38cca46ae2b8dad400d60 Merge remote-tracking branch 'spi/for-5.12' into spi-next
         
