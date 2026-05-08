From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Fri, 08 May 2026 10:57:06 -0000
Message-Id: <177823782678.2006751.4673121091411258177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/rev
    old: 2ee1156c7218a7ec7e168f6844a5e25f8b6536aa
    new: fa39f6339e7e82d029f7970d9e8fbd2b124014a0
    log: |
         bfedfba1c6eb64c79bd3febfa3b4062adb44e8c5 revocable: Revocable resource management
         0cc9c8dade8998a4aab8a4e5a73ddf2cbbbc3e03 revocable: Add KUnit test cases
         618b946a3679647e1b2750250c6cf7a684c82226 gpio: Add revocable provider handle for struct gpio_chip
         79dab8fe02abe75bcd8b6280622a89f30391a6e2 gpio: cdev: Leverage revocable for accessing struct gpio_chip
         59d5d91e6c9901cfe0bbe12787fc58bce3ba1052 gpio: Remove gpio_chip_guard by using revocable
         ed21444787290c31065883664e6b758b9af0222d gpio: Leverage revocable for accessing struct gpio_chip
         50790338754fbd12d02ad592d762f633ef2d943b gpio: Remove unused `chip` and `srcu` in struct gpio_device
         a5bdee70c041f3c94c29a6ed41e282ade91e638c platform/chrome: Protect cros_ec_device lifecycle with revocable
         fa39f6339e7e82d029f7970d9e8fbd2b124014a0 platform/chrome: cros_ec_chardev: Consume cros_ec_device via revocable
         
