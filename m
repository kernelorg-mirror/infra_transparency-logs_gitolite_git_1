From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 13 Feb 2024 10:06:22 -0000
Message-Id: <170781878231.32140.11863170546634150575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 841c35169323cd833294798e58b9bf63fa4fa1de
    new: 2df8aa3cad407044f2febdbbdf220c6dae839c79
    log: |
         6ac86372102b477083db99a9af8246fb916271b5 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
         ebe0c15b135b1e4092c25b95d89e9a5899467499 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
         2df8aa3cad407044f2febdbbdf220c6dae839c79 gpiolib: add gpio_device_get_label() stub for !GPIOLIB
         
