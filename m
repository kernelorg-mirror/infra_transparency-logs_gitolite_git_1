From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 12 Feb 2025 09:58:29 -0000
Message-Id: <173935430954.2173088.5335266788540444803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: eb2e9c308d2882d9d364af048eb3d8336d41c4bb
    new: c11708e2b66b56f102bac83980a52661996c2a21
    log: |
         8beaf839018096cd20e427e68645b4fbecdcb1f0 gpiolib: Deduplicate gpiod_direction_input_nonotify() call
         2af1f667532013eb354c783514839f89d9923240 gpio: xilinx: Use better bitmap APIs where appropriate
         c11708e2b66b56f102bac83980a52661996c2a21 gpio: xilinx: Replace custom variants of bitmap_read()/bitmap_write()
         
