From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 17 Mar 2026 18:10:30 -0000
Message-Id: <177377103036.2617267.12267153960965158182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: ba3402f6c85bbeee5c11732c3aa4050a717e8f8f
    new: 8c89a077ca796a2fe248c584e9d7e66cff0388c8
    log: |
         8634e05b08ead636e926022f4a98416e13440df9 spi: fix use-after-free on controller registration failure
         dee0774bbb2abb172e9069ce5ffef579b12b3ae9 spi: fix statistics allocation
         8c89a077ca796a2fe248c584e9d7e66cff0388c8 spi: geni-qcom: Check DMA interrupts early in ISR
         
  - ref: refs/heads/for-next
    old: 29a80e6c3a38f0c533b5a17ae6862886d6322510
    new: b876ebf2c06042f78b2c9c47c53ffe54c7e480a2
    log: |
         8c89a077ca796a2fe248c584e9d7e66cff0388c8 spi: geni-qcom: Check DMA interrupts early in ISR
         b876ebf2c06042f78b2c9c47c53ffe54c7e480a2 Merge remote-tracking branch 'spi/for-7.1' into spi-next
         
