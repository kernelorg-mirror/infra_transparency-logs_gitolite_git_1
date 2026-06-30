From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 30 Jun 2026 10:58:01 -0000
Message-Id: <178281708196.1929021.1842958957982604529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: b1354cc719ef307b9ffdf3f2a7017e543170038c
    new: dcbe4e97a0b9018ad6bd7cbc295cff4b84daba7e
    log: |
         d322d820e0b0f16260e929de3f4e6b33b242c91c spi: dw: fix first spi transfer with dma always fallback to PIO
         991af5d809a1697c4225120358b6b2cf9eb3c4ff spi: dw: use the correct error msg if request_irq() fails
         dcbe4e97a0b9018ad6bd7cbc295cff4b84daba7e Merge remote-tracking branch 'spi/for-7.1' into spi-linus
         
  - ref: refs/heads/for-next
    old: d2d01a4edb3da7eb18a055bd6722074076af92cc
    new: d82881fd75c6f7c4ca47e13e1b96bfa9b54f633c
    log: |
         d322d820e0b0f16260e929de3f4e6b33b242c91c spi: dw: fix first spi transfer with dma always fallback to PIO
         991af5d809a1697c4225120358b6b2cf9eb3c4ff spi: dw: use the correct error msg if request_irq() fails
         dcbe4e97a0b9018ad6bd7cbc295cff4b84daba7e Merge remote-tracking branch 'spi/for-7.1' into spi-linus
         8c44c575300a6a90ab7fdd915847db6c927a2e2e Merge branch 'spi-linus' into spi-next
         d82881fd75c6f7c4ca47e13e1b96bfa9b54f633c Merge remote-tracking branch 'spi/for-7.3' into spi-next
         
