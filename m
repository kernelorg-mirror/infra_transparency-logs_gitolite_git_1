From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Fri, 08 May 2026 10:37:58 -0000
Message-Id: <177823667890.1929376.12227640194172045441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/rev
    old: 31a55301e7d11aee70122123271cc8a73d437f77
    new: 2ee1156c7218a7ec7e168f6844a5e25f8b6536aa
    log: |
         325ecfc983e6021288b96c4b66f3cde58997dad2 revocable: Revocable resource management
         ba665094907444a75387c0deb17d60789942c2ef revocable: Add KUnit test cases
         7a521f8359c58a76a00fcdeb3e92158b90e6edf8 gpio: Add revocable provider handle for struct gpio_chip
         136aae319eb40a9667c42f90e1b44d948e65a8a6 gpio: cdev: Leverage revocable for accessing struct gpio_chip
         724a9ea9f604431b86e4fdfbee74cce21af9b53a gpio: Remove gpio_chip_guard by using revocable
         72322804f74186d1ddcf25b8b75937810312ab98 gpio: Leverage revocable for accessing struct gpio_chip
         b0bf7b37617c24a78a7e44fb6c89093843c76f5d gpio: Remove unused `chip` and `srcu` in struct gpio_device
         744bfbed0ea9708bca465d2db4db75087ad7be43 platform/chrome: Protect cros_ec_device lifecycle with revocable
         2ee1156c7218a7ec7e168f6844a5e25f8b6536aa platform/chrome: cros_ec_chardev: Consume cros_ec_device via revocable
         
