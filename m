From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-gpio
Date: Tue, 25 Jan 2022 01:13:19 -0000
Message-Id: <164307319986.21554.1093031628069764164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-gpio
user: linusw
changes:
  - ref: refs/heads/gpio-descriptors-spi
    old: b91ec14d0a206a5f58d8df605e7b5fe31a62a7ea
    new: a4efb11e4ae35a2251b5894b8f84fe7e92af4ab8
    log: |
         5db00466aea24b825e962ad36df368e8f0a2c6ab spi: s3c64xx: Delete unused boardfile helpers
         cb044ae78f3ebeeed6b922083d50d8d929840d82 spi: s3c64xx: Drop custom gpio setup argument
         dc891c8e4a471ef63a06a163c0c2d3cab144145e spi: s3c64xx: Convert to use GPIO descriptors
         6a00b24bfabd046f2c2f4c8523b03534dcd6ac52 spi: s3c24xx: Convert to GPIO descriptors
         bd855ae589a7966dbedbcee6c35292fea901d3cc spi: mpc512x-psc: Convert to use GPIO descriptors
         395754ed9e7f58bfd33dc7f553a843dc4bc6b083 spi: pxa2xx_spi: Convert to use GPIO descriptors
         f80baf3d1c4b87a437a325dc10aaa895e57af88c spi: bcm2835aux: Convert to use GPIO descriptors
         02f809073b2d5a478625bee177774bc2d601bcdf spi: mt65xx: Convert to GPIO descriptors
         bd29d349dc9e31a85c2c08617325db1bc0b7b416 spi: pic32: Convert to use GPIO descriptors
         2178b52c560743f3ddfed0343f6ce3b1695bf2e3 spi: st-ssc4: Covert to use GPIO descriptors
         a4efb11e4ae35a2251b5894b8f84fe7e92af4ab8 spi: Retire legacy GPIO handling
         
