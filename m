From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 10 Jul 2025 09:58:57 -0000
Message-Id: <175214153707.3483419.10027453346752375221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 13c6856258d02e951f17a4886aeb6496a9f9e90a
    new: 913ce59c81d39c47c1eae27d1973a1e155a8cca1
    log: |
         a9503a2ecd95e23d7243bcde7138192de8c1c281 i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
         60c016afccac7acb78a43b9c75480887ed3ce48e i2c: omap: Fix an error handling path in omap_i2c_probe()
         c870cbbd71fccda71d575f0acd4a8d2b7cd88861 i2c: stm32: fix the device used for the DMA map
         6aae87fe7f180cd93a74466cdb6cf2aa9bb28798 i2c: stm32f7: unmap DMA mapped buffer
         f536ebf282f0ce2061608d9df5827362956eff97 Merge branch 'i2c/i2c-host-fixes' into i2c/i2c-host-next
         913ce59c81d39c47c1eae27d1973a1e155a8cca1 i2c: stm32f7: support i2c_*_dma_safe_msg_buf APIs
         
