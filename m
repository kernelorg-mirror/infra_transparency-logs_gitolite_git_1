From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 27 Jul 2026 22:55:06 -0000
Message-Id: <178519290613.3033373.14804596498799126589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 90ef2f2961c2dc55957dafe2f53b3efdb4675efc
    new: d9eadfce2fac49445db40808fe4d8259f20a9d2b
    log: |
         d9eadfce2fac49445db40808fe4d8259f20a9d2b spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
         
  - ref: refs/heads/for-next
    old: dc9bdd19fd3221a65e49b0cea54fc41149d9faf3
    new: 726f427a63e5352a724cc88dc3608a6d5b8782c5
    log: |
         a44a020465e34dacf5ca2f558ee920ec5add3eca spi: dt-bindings: qcom,sa8255p-geni-spi: Add compatible for Nord SA8797P
         ed4b52b24c556cd681b99739e2bbef7cf48fe66e spi: spi-qpic-snand: Increase ECC strength for large OOB SPI-NAND devices
         d710f43ce30975d197f73c543bfe47b958d8ba17 spi: oc-tiny: switch to managed controller allocation
         fd741c46ae0365d4bfd3c14d3a049b0515b9db23 spi: ppc4xx: devm-ify probe and drop manual resource management
         d9eadfce2fac49445db40808fe4d8259f20a9d2b spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
         726f427a63e5352a724cc88dc3608a6d5b8782c5 Merge remote-tracking branch 'spi/for-7.3' into spi-next
         
