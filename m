Content-Type: multipart/mixed; boundary="===============3200591901928866833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Fri, 13 Feb 2026 08:42:49 -0000
Message-Id: <177097216913.3796412.5833744913134773262@gitolite.kernel.org>

--===============3200591901928866833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/gpio_rev
    old: 0f7e6d71ca04801a9f65263395f63fb36155e03f
    new: 12bb65b6e82995e71e2a2c2dcd22b8692ed9a872
    log: revlist-0f7e6d71ca04-12bb65b6e829.txt
  - ref: refs/heads/revocable
    old: 5912c9b8be3a94fd960e83efa1a22c58cb3243ad
    new: 24b8da503b1f50a8185093aaef79b4c337ef0125
    log: |
         490f8d6fa485393c7eef6c21e9de2a32ec3f2376 revocable: Revocable resource management
         eda67bbab9486f655a28c0acd4e4542d7a319135 revocable: Add KUnit test cases
         24b8da503b1f50a8185093aaef79b4c337ef0125 selftests: revocable: Add kselftest cases
         

--===============3200591901928866833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f7e6d71ca04-12bb65b6e829.txt

490f8d6fa485393c7eef6c21e9de2a32ec3f2376 revocable: Revocable resource management
eda67bbab9486f655a28c0acd4e4542d7a319135 revocable: Add KUnit test cases
24b8da503b1f50a8185093aaef79b4c337ef0125 selftests: revocable: Add kselftest cases
bdf73b004f26f6653f64fea92708ab52c873d2f1 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
4feca1fc50cb8176a41df6312661fb73d9e0785a gpio: Access `gpio_bus_type` in gpiochip_setup_dev()
daba16cb93ee7cd9a24143d87174c83a2e62cae6 gpio: Remove redundant check for struct gpio_chip
0e351aa35b307288f07d2c1528c6e7268b907abd gpio: sysfs: Remove redundant check for struct gpio_chip
84ece6de7660d4944f3d4360efca9434cd7396ba gpio: Ensure struct gpio_chip for gpiochip_setup_dev()
eb89743d9376a1e890990dbdfeb346a22cbccbbc gpio: cdev: Don't check struct gpio_chip in gpio_chrdev_open()
ee6353b952cddf5ccc21fb70982e8c9008e09225 selftests: gpio: Add gpio-cdev-uaf tests
6e981976c1adfe069546f2c29bb80cae9b1ffdb4 gpio: Add revocable provider handle for struct gpio_chip
b1d0ed3900af5133b3160f355703852a0e0e4e02 gpio: cdev: Leverage revocable for accessing struct gpio_chip
a4d8307bd5d49d162656566f43baaa662a035f59 gpio: Remove gpio_chip_guard by using revocable
b20bc0e3a9d12f58e2b5e44fdafe4fe709bb0681 gpio: Leverage revocable for accessing struct gpio_chip
12bb65b6e82995e71e2a2c2dcd22b8692ed9a872 gpio: Remove unused `chip` and `srcu` in struct gpio_device

--===============3200591901928866833==--
