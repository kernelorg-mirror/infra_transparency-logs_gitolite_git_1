From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 02 Feb 2022 18:16:30 -0000
Message-Id: <164382579002.15252.17187402088298014406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 19b2c9002d6bd55ad7b9c5ca1a5a3ef4df4a1722
    new: 8e39ec98c198786028d8279bdc779c479eb0652a
    log: |
         8e39ec98c198786028d8279bdc779c479eb0652a Merge remote-tracking branch 'spi/for-5.16' into spi-linus
         
  - ref: refs/heads/for-next
    old: 70ee8d48f465b0e8dbbfe38f4c854ffa2aeb06ba
    new: 8d37f2710f022837635d9f97db3ac8c853e86979
    log: |
         941bffd7d7f5d6030a54184c5d81b0eb9116ca9a spi: Make spi_alloc_device and spi_add_device public again
         70dd264bc07aee4f89e65138db11e908701388dd spi: Create helper API to lookup ACPI info for spi device
         92640f98a78c6a3ea1ca32143144241eceb129bd spi: Support selection of the index of the ACPI Spi Resource before alloc
         113962301d2d9a5c11381d9c25ddea7af71be2ff spi: Add API to count spi acpi resources
         7f7ed3707b882b5620d9ee2d59d7b1a93c4c1175 spi: Enhance and export helpers for ACPI resources
         3e9cea48296e8150906fd40180ccec2e5de8275c Merge remote-tracking branch 'spi/for-5.18' into spi-5.18
         7030c428fae100c339436f5cb6f9e7c0574097ad spi: Replace acpi_bus_get_device()
         8d37f2710f022837635d9f97db3ac8c853e86979 spi: mpc512x-psc: Fix compile errors
         
