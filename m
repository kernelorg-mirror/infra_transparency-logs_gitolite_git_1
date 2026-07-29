From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 29 Jul 2026 13:01:55 -0000
Message-Id: <178533011577.662768.17140549770865702262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d9eadfce2fac49445db40808fe4d8259f20a9d2b
    new: 8fd62901d6bf03f274a49dd0060793cc07dd51b0
    log: |
         8fd62901d6bf03f274a49dd0060793cc07dd51b0 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
         
  - ref: refs/heads/for-next
    old: 726f427a63e5352a724cc88dc3608a6d5b8782c5
    new: cb2902c3866297df3560f33d6fbc3cf9de6c7442
    log: |
         8fd62901d6bf03f274a49dd0060793cc07dd51b0 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
         8955fbad8aad32d7e81fc75d23918e0e2cf6c5ef spi: spacemit: fix dangling TX DMA descriptor on RX prep failure
         79052a6a6f5b019d24efbbb934f2d77a1db75211 spi: spacemit: drop redundant dev_err_probe() around irq helpers
         cb2902c3866297df3560f33d6fbc3cf9de6c7442 spi: Merge up fixes
         
