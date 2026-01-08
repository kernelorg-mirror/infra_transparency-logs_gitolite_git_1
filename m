From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Thu, 08 Jan 2026 06:19:57 -0000
Message-Id: <176785319706.1547418.6330363407313269079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/gpio_rev
    old: 7941a3ea4087410b5ece1fe9490c17d0807f9667
    new: 53109343e7934aab401d11021af198dc2f3cf491
    log: |
         5b346b2de758c5a7b8166d88fa14ac3ff97b8823 selftests: gpio: gpio-cdev-uaf: Add test for linereq_show_fdinfo
         b27d5e4218708f4c84d4de7b655085f0d1bf39d7 gpiolib: cdev: Fix UAF in show_fdinfo
         76b5f1860f56d0b3dc3c09818c72dd1e7690a534 gpiolib: Add a revocable provider to struct gpio_chip
         31c2e758c63578ca593910de4c46f25b26df5109 gpiolib: cdev: Leverage revocable for gpio_fileops
         aa48688187504d0e313df8b75bc2ba58658a318b gpiolib: cdev: Leverage revocable for linehandle_fileops
         f13f628127e03dd7e9753ba209871cf4835d0f14 gpiolib: cdev: Leverage revocable for line_fileops
         53109343e7934aab401d11021af198dc2f3cf491 gpiolib: cdev: Leverage revocable for lineevent_fileops
         
