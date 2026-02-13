Content-Type: multipart/mixed; boundary="===============6521768155129741744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Fri, 13 Feb 2026 08:13:52 -0000
Message-Id: <177097043262.3773833.7509727157415646961@gitolite.kernel.org>

--===============6521768155129741744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/gpio_rev
    old: a59e4be62539e0c5ea2e5dfa0b0e155d67dcadff
    new: 0f7e6d71ca04801a9f65263395f63fb36155e03f
    log: revlist-a59e4be62539-0f7e6d71ca04.txt
  - ref: refs/heads/revocable
    old: 2095cd93a1e3074bfe2d1a31e8d82563b7308276
    new: 5912c9b8be3a94fd960e83efa1a22c58cb3243ad
    log: |
         87935bce6ce89fd2b46a0caea3abd5fd62fd3016 revocable: Revocable resource management
         76a72a50653f7d837c8196b76355cca139191ff9 revocable: Add KUnit test cases
         5912c9b8be3a94fd960e83efa1a22c58cb3243ad selftests: revocable: Add kselftest cases
         

--===============6521768155129741744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a59e4be62539-0f7e6d71ca04.txt

87935bce6ce89fd2b46a0caea3abd5fd62fd3016 revocable: Revocable resource management
76a72a50653f7d837c8196b76355cca139191ff9 revocable: Add KUnit test cases
5912c9b8be3a94fd960e83efa1a22c58cb3243ad selftests: revocable: Add kselftest cases
feaf6118a6fd39eeaf6439408540491a20ed70d1 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
962aac99b0486f4aacfd36eb3fdea985648aa716 gpio: Access `gpio_bus_type` in gpiochip_setup_dev()
fe7de2f18fa07b599b7b7b2f8486c1d9c1c0622b gpio: Remove redundant check for struct gpio_chip
b04bfe2ada56616585172226bb8cfb6f25f3293c gpio: sysfs: Remove redundant check for struct gpio_chip
419535fbddef3f69b956dd924a6f7018c1fa8236 gpio: Ensure struct gpio_chip for gpiochip_setup_dev()
5723d3fab3e66da881be427c27efcf1439e00947 gpio: cdev: Don't check struct gpio_chip in gpio_chrdev_open()
610f7be10ca342fa18ad70f57bd3bfb9ec3b28b2 selftests: gpio: Add gpio-cdev-uaf tests
eac6c8bcc309d4d483869a3f7d799405602c5806 gpio: Add revocable provider handle for struct gpio_chip
15969ce34be50220d4fee0f62f4c5c376548e086 gpio: cdev: Leverage revocable for accessing struct gpio_chip
c3993124d4e392a171eddf87ce243cef502f5970 gpio: Remove gpio_chip_guard by using revocable
33c1d71bd70d0971e6d8b4e0a13581bf9ad54605 gpio: Leverage revocable for accessing struct gpio_chip
0f7e6d71ca04801a9f65263395f63fb36155e03f gpio: Remove unused `chip` and `srcu` in struct gpio_device

--===============6521768155129741744==--
