From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Tue, 12 May 2026 08:14:58 -0000
Message-Id: <177857369870.3842927.17284507597698295637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/rev
    old: fa39f6339e7e82d029f7970d9e8fbd2b124014a0
    new: a3893123cbd3b0a13795206c5738c3eee9cd7fe8
    log: |
         660e37e99c09e77fed0329c7c7c4f415616b2d48 drivers/base: Introduce revocable
         ead5f22937f6e7bad9f70b253bce0559a94c32be revocable: Revocable resource management
         4750500306449872180058d3a59bd4fa9c7225bc revocable: Add KUnit test cases
         2d0bb6242d25749c96117d5328a68db4a00eca65 gpio: Add revocable provider handle for struct gpio_chip
         e2087d14aa3f7198f88284cb3caee1dabe97f20d gpio: cdev: Leverage revocable for accessing struct gpio_chip
         cdb03523bb8b63586281a316605307085048e511 gpio: Remove gpio_chip_guard by using revocable
         31e036b837665d261c2e48aa70a04a8d3b58ef1d gpio: Leverage revocable for accessing struct gpio_chip
         a7a443b602761834bcce28fe0771adcde98daf7f gpio: Remove unused `chip` and `srcu` in struct gpio_device
         8ef997c6b0dce6bd81d6fd287ab0dbeb84bcbf07 platform/chrome: Protect cros_ec_device lifecycle with revocable
         a3893123cbd3b0a13795206c5738c3eee9cd7fe8 platform/chrome: cros_ec_chardev: Consume cros_ec_device via revocable
         
