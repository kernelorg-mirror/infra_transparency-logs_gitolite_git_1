From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 27 May 2024 15:08:50 -0000
Message-Id: <171682253000.19895.17919608354252728055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: pratyush
changes:
  - ref: refs/heads/spi-nor/next
    old: 1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0
    new: 2d95d13248446355fec961ef96703e552b75fe52
    log: |
         be1d1a76570c6e82fb51e77e7d0ad2d6e8157fea mtd: spi-nor: Remove support for Xilinx S3AN flashes
         9539d12d9f5242133ed614d72c82041ab71842a9 mtd: spi-nor: get rid of non-power-of-2 page size handling
         d323a41884a9ec062f07c47436a1fbaf50918d68 mtd: spi-nor: remove .setup() callback
         2d95d13248446355fec961ef96703e552b75fe52 mtd: spi-nor: get rid of SPI_NOR_NO_FR
         
