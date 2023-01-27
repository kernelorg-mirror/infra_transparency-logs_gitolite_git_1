From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 27 Jan 2023 16:39:09 -0000
Message-Id: <167483754965.2368.9360868871265444217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-6.2
    old: 9bab63a3e9498afd6a29cd3a43cf3ad4a4612b85
    new: eede42c9459b58b71edc99303dad65216a655810
    log: |
         a720416d94634068951773cb9e9d6f1b73769e5b spi: spidev: fix a race condition when accessing spidev->spi
         6b35b173dbc1711f8d272e3f322d2ad697015919 spi: spidev: remove debug messages that access spidev->spi without locking
         b442990d244ba2ffe926c6603c42deb6fcc3b0db spi: Merge rename of spi-cs-setup-ns DT property
         c63b8fd14a7db719f8252038a790638728c4eb66 spi: dw: Fix wrong FIFO level setting for long xfers
         eede42c9459b58b71edc99303dad65216a655810 spi: spidev: fix a recursive locking error
         
