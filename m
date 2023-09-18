From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 18 Sep 2023 15:44:39 -0000
Message-Id: <169505187974.17766.6056265620976400200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.7
    old: b0ef97ac89a794ae786eb1ff1cd2b07e9d9ab3c4
    new: 21f252cd29f08892d48739fd7513ad79c1cff96a
    log: |
         9386c958beb77aee0d95d5fd0c79babd06a86c7d spi: Drop warning from spi_stop_queue()
         21f252cd29f08892d48739fd7513ad79c1cff96a spi: bcm2835: reduce the abuse of the GPIO API
         
