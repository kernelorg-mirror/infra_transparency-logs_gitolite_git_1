From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 16 May 2022 18:39:17 -0000
Message-Id: <165272635703.19551.5186801275472004414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: b1849f505f87f11815d55e03b67e97aa87ea9b5d
    new: 9c63b846e6df43e5b3d31263f7db545f32deeda3
    log: |
         ce9858ea499da025684a7a5f19823c2c3f14bdce spi: Convert the Aspeed SMC controllers device tree binding
         e3228ed92893458e360ba2be8d75d859e115e552 spi: spi-mem: Convert Aspeed SMC driver to spi-mem
         9da06d7bdec7dad8018c23b180e410ef2e7a4367 spi: aspeed: Add support for direct mapping
         bb084f94e1bca4a5c4f689d7aa9b410220c1ed71 spi: aspeed: Adjust direct mapping to device size
         5785eedee42c34cfec496199a80fa8ec9ddcf7fe spi: aspeed: Workaround AST2500 limitations
         53526ab27d9c256504f267713aea60db7af18fb0 spi: aspeed: Add support for the AST2400 SPI controller
         eeaec1ea05c0e0f08e04c6844f20cc24a2fcc0f4 spi: aspeed: Calibrate read timings
         73ae97e3cabb580639f02f12a192324a53c4bebb mtd: spi-nor: aspeed: set the decoding size to at least 2MB for AST2600
         9c63b846e6df43e5b3d31263f7db545f32deeda3 spi: spi-mem: Convert Aspeed SMC driver to spi-mem
         
