From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 09 Jul 2025 14:21:48 -0000
Message-Id: <175207090854.2488061.11676508301066336534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 288b0cf18b43a93be53b4bfdb79b830608929343
    new: 13c6856258d02e951f17a4886aeb6496a9f9e90a
    log: |
         5ad5a7e5be8cac8cd10e696dd1f5277773def741 i2c: stm32: fix the device used for the DMA map
         02ef7e9d592f698602c5d734ca5073051b39895f i2c: stm32f7: unmap DMA mapped buffer
         bebc2ddbecef1ab4e8ceff47b399bc2578bd36fc Merge branch 'i2c/i2c-host-fixes' into i2c/i2c-host-next
         13c6856258d02e951f17a4886aeb6496a9f9e90a i2c: stm32f7: support i2c_*_dma_safe_msg_buf APIs
         
