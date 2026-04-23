From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Thu, 23 Apr 2026 08:46:08 -0000
Message-Id: <177693396817.1753806.1668511508908339445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/gpio_rev
    old: 4e33a14546353d90fcd9329c4692d578b5bfce83
    new: 3d8037f7c1409947f46dd6cc82401290a8e05ae2
    log: |
         a2b7b36693556e02f802c7ef4af812c869f05f27 drivers/base: Introduce revocable
         7ac199604384401563e3cbcd10135579203c1727 revocable: Revocable resource management
         60727150ae1ad9883a6ae85d0b99b172ba50ea4d revocable: Add KUnit test cases
         94e800bf40d81a91d5907795b72c7f4bb6f6190a gpio: Add revocable provider handle for struct gpio_chip
         9c67a6cd3642bfcc99e0804954509ff740d9efcc gpio: cdev: Leverage revocable for accessing struct gpio_chip
         db8500a44033720a0eff1b82a12bcf5ddde514f5 gpio: Remove gpio_chip_guard by using revocable
         b7ea7a75397d4a4f879114f23b0ef0b01336f5f6 gpio: Leverage revocable for accessing struct gpio_chip
         b5a0cc8e6b44c9b32e5cf675d2c1e4b2d9947541 gpio: Remove unused `chip` and `srcu` in struct gpio_device
         9cd8f004bd9f1556416dea35fc7a033f8250a5a7 platform/chrome: Protect cros_ec_device lifecycle with revocable
         3d8037f7c1409947f46dd6cc82401290a8e05ae2 platform/chrome: cros_ec_chardev: Consume cros_ec_device via revocable
         
