From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Wed, 11 Dec 2024 10:39:22 -0000
Message-Id: <173391356223.590877.5011952468762323520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 8cfc3a87fa580895ab6cbc603564843065e56259
    new: e454cdc8078f8c9be4e91ffe41adb1fa22ec96ee
    log: |
         607c79f0abdbb0d69f2f1568e2e5baa7c704811f firmware: arm_ffa: Extend interfaces to support framework notifications
         3ee197b8ce59ccc9146c26f91419bb9442b457de firmware: arm_ffa: Add support for framework notifications
         ea5147f836509cffee6b5d55a2a97fecfe9cba9f firmware: arm_ffa: Fix buffer handling for indirect messages
         3babcb3603e0ce7f1486f5e9e55752cac7b40fc7 firmware: arm_ffa: Fix bitmaps for framework interrupts
         09a9ea9305fb864d7c5214155b820ab11403de19 firmware: arm_ffa: Fix update notifier callback with buffer
         b2d19acfdb635cc488307a83f06c0f1053b5fdf7 firmware: arm_ffa: Set dma_mask for ffa devices
         c037a511fe1057a941484ab8a550fc9ae967487e virtio: Add support for virtio-msg transport
         f5c4398b9e9a1a45a112d178932b2803542a0277 virtio-msg: Add support for FFA based channel bus
         e454cdc8078f8c9be4e91ffe41adb1fa22ec96ee virtio-msg: Add DMA OPs support
         
  - ref: refs/heads/virtio/msg-xen
    old: 0000000000000000000000000000000000000000
    new: 2fb1132cbfed1f9c19ee5b9856411f6da4558a51
