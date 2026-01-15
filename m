Content-Type: multipart/mixed; boundary="===============8133838675207364991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Thu, 15 Jan 2026 11:57:05 -0000
Message-Id: <176847822555.2060851.5394544949042257057@gitolite.kernel.org>

--===============8133838675207364991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/gpio_rev
    old: 1cd07319f88e21e5b89795541dd2f0dfc063f472
    new: d16119484dd191d30d16186dc6b5595648c7d33a
    log: revlist-1cd07319f88e-d16119484dd1.txt

--===============8133838675207364991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cd07319f88e-d16119484dd1.txt

9e2c5facbaccd86c98f25cf92f32944597be9d9a gpiolib: cdev: Correct return code on memory allocation failure
98d334c4a6cb0ee605d8b52562f5235a17ac918f gpiolib: Access `gpio_bus_type` in gpiochip_setup_dev()
66442d9bff4870d5554570e99de1802c87461b81 gpiolib: Remove redundant check for struct gpio_chip
1c35bd967cbcbbd6edda59c533689643657f08ad gpiolib: sysfs: Remove redundant check for struct gpio_chip
28719955056a61006a95d492012fb93082ee90e9 gpiolib: Ensure struct gpio_chip for gpiochip_setup_dev()
2a610a9694c2e0118b84fc49dc5592a9666b1440 gpiolib: cdev: Don't check struct gpio_chip in gpio_chrdev_open()
e6353b5b705ba1f2c89c3e3925f312c207449d67 selftests: gpio: Add gpio-cdev-uaf tests
4ae1ed35e7cb19ae7cd2520a26336c5b0e657e7a gpiolib: Add revocable provider handle for struct gpio_chip
1e1dea72a7c051d22bd9dde48bdadb6e73394511 gpiolib: cdev: Leverage revocable for gpio_fileops
5025247a4b8b8db5dbc63e775e8ac6e041053f03 gpiolib: cdev: Leverage revocable for linehandle_fileops
6c2cb1dabcd2ef4b9a5b02cc1bbec53535d02d4b gpiolib: cdev: Leverage revocable for line_fileops
d16119484dd191d30d16186dc6b5595648c7d33a gpiolib: cdev: Leverage revocable for lineevent_fileops

--===============8133838675207364991==--
