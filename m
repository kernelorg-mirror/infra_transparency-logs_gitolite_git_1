From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 23 Oct 2024 22:41:29 -0000
Message-Id: <172972328928.3901931.12432436263794845451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: d1c1ef8198e420b41e40f6ac9b542f7e79ed6909
    new: 88845b087ee697a4a318d6957308ae996622b61f
    log: |
         dea0550748ccb7771f8e1ecb0a97737a85010f1b i2c: imx: do not poll for bus busy in single master mode
         f68190c7dfc523745039fe3b1c7c936aa8863d5b i2c: imx: separate atomic, dma and non-dma use case
         88845b087ee697a4a318d6957308ae996622b61f i2c: imx: prevent rescheduling in non dma mode
         
