From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 18 Sep 2023 15:45:37 -0000
Message-Id: <169505193772.20064.12907385388745587701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 9855d60cfc720ff32355484c119acafd3c4dc806
    new: 5f66db08cbd3ca471c66bacb0282902c79db9274
    log: |
         5f66db08cbd3ca471c66bacb0282902c79db9274 spi: imx: Take in account bits per word instead of assuming 8-bits
         
  - ref: refs/heads/for-next
    old: a4d5ecf462e977338ba9250eeee6be8506b60091
    new: baaa2957b0c6feb4ff7806b5d8e0039bd80acbdf
    log: |
         5f66db08cbd3ca471c66bacb0282902c79db9274 spi: imx: Take in account bits per word instead of assuming 8-bits
         9386c958beb77aee0d95d5fd0c79babd06a86c7d spi: Drop warning from spi_stop_queue()
         21f252cd29f08892d48739fd7513ad79c1cff96a spi: bcm2835: reduce the abuse of the GPIO API
         baaa2957b0c6feb4ff7806b5d8e0039bd80acbdf Merge remote-tracking branch 'spi/for-6.7' into spi-next
         
