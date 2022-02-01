From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 01 Feb 2022 17:18:14 -0000
Message-Id: <164373589448.24681.17028364465136653019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 12d30d7f10e67903973694cc9e13100e90d0aaf4
    new: 19b2c9002d6bd55ad7b9c5ca1a5a3ef4df4a1722
    log: |
         19b2c9002d6bd55ad7b9c5ca1a5a3ef4df4a1722 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
         
  - ref: refs/heads/for-next
    old: 6938e02f8658734209fc1f68dc3a6cd355f4f737
    new: 7f7ed3707b882b5620d9ee2d59d7b1a93c4c1175
    log: |
         321599693213c81b2ce8530abb27e39528e969f9 spi: st-ssc4: Covert to use GPIO descriptors
         b651d1da86aa525c5a5b2bd61f528353c28d589d spi: bcm2835aux: Convert to use GPIO descriptors
         941bffd7d7f5d6030a54184c5d81b0eb9116ca9a spi: Make spi_alloc_device and spi_add_device public again
         70dd264bc07aee4f89e65138db11e908701388dd spi: Create helper API to lookup ACPI info for spi device
         92640f98a78c6a3ea1ca32143144241eceb129bd spi: Support selection of the index of the ACPI Spi Resource before alloc
         113962301d2d9a5c11381d9c25ddea7af71be2ff spi: Add API to count spi acpi resources
         7f7ed3707b882b5620d9ee2d59d7b1a93c4c1175 spi: Enhance and export helpers for ACPI resources
         
