From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 07 Oct 2026 10:24:55 -0000
Message-Id: <179136869557.2769220.1057938699895358359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: fd99864b0ac936e870c7ae28354c5cd3dad5efd0
    new: 61d44a2c07b2ad3f7db167f17ff2461ffe78441c
    log: |
         e130c54fbb603f9aeacf5029789b4a2c8c48f416 spi: sg2044-nor: Return transfer errors
         61d44a2c07b2ad3f7db167f17ff2461ffe78441c spi: sg2044-nor: Honor SPI clock limits
         
  - ref: refs/heads/for-next
    old: b3862a871d18ee817708ad2be28d19663bb1635c
    new: 25cac58b4ba390dc3d8ea06e9230b7774e848644
    log: |
         921ecc459d4f0b32bdcdb01316dc61f6bc55dc2b spi: dt-bindings: nuvoton,ma35d1-qspi: Drop redundant SPI example
         e130c54fbb603f9aeacf5029789b4a2c8c48f416 spi: sg2044-nor: Return transfer errors
         61d44a2c07b2ad3f7db167f17ff2461ffe78441c spi: sg2044-nor: Honor SPI clock limits
         68ea52380d440ba7c7c2b903d9e6fa3f65c5460e Merge spi-linus into spi-next
         25cac58b4ba390dc3d8ea06e9230b7774e848644 Merge spi/for-7.4 into spi-next
         
