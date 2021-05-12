From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 12 May 2021 11:54:37 -0000
Message-Id: <162082047794.7208.121075935846988954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: 6453b9532b5f77d19837b159c4d074f0af9f141b
    log: |
         63c4acfb8031fbcd50cf51cb94aaadc816d99c7c dt-bindings: gpio: convert rk3328-grf-gpio.txt to YAML
         c35fb576652dfa1c9692f0a2701b37d813ea75af gpio: logicvc: Remove redundant error printing in logicvc_gpio_probe()
         e7d8fde4ab50bfe354c4a1a55096b408ce0ffcec gpio: mockup: Switch to use gpiochip_get_desc()
         f2e03ca3e839e2a2d80c4c764ab07b293ad5a576 gpiolib: Drop duplicate offset check in gpiochip_is_requested()
         cde3d0f81e67f21f1f61fd895255f2e3b86f5bed bitmap: Make bitmap_remap() and bitmap_bitremap() available to users
         043aa3db1cbb51251849c262c4c549b665ad93de gpio: xilinx: Introduce xgpio_read_chan() / xgpio_write_chan()
         02b3f84d9080b0f4297f31258307f626a43faba5 gpio: xilinx: Switch to use bitmap APIs
         6453b9532b5f77d19837b159c4d074f0af9f141b gpio: xilinx: No need to disable IRQs in the handler
         
