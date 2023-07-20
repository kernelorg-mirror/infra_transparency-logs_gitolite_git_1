From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 20 Jul 2023 18:31:03 -0000
Message-Id: <168987786300.29586.5468210102500085475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 6b7653a634791045172456a01b7fadc6cc3cdb36
    new: 4e9196433daa1afe644bd1d62ffab74f2d8f20a8
    log: |
         4e9196433daa1afe644bd1d62ffab74f2d8f20a8 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
         
  - ref: refs/heads/for-next
    old: 5d1bb080c398160bce2bac47e87b308ce6200177
    new: be15b91155cd5a6c4ac8f46740ae62e610981b79
    log: |
         1e7dae68510aa90a022fefed392fa794b16bc68b spi: fix return value check in bcm2835_spi_probe()
         a90a987ebe008c941338285764e5afc0d663f54d spi: use devm_clk_get_enabled() in mcfqspi_probe()
         4e9196433daa1afe644bd1d62ffab74f2d8f20a8 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
         be15b91155cd5a6c4ac8f46740ae62e610981b79 Merge remote-tracking branch 'spi/for-6.6' into spi-next
         
