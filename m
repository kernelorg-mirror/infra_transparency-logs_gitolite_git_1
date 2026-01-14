Content-Type: multipart/mixed; boundary="===============1883201396621494718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Wed, 14 Jan 2026 10:01:17 -0000
Message-Id: <176838487799.744326.4078776695242544513@gitolite.kernel.org>

--===============1883201396621494718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/gpio_rev
    old: 0770c8d6c3e85ebce4a5678e2e7ec411545b2d44
    new: 1cd07319f88e21e5b89795541dd2f0dfc063f472
    log: revlist-0770c8d6c3e8-1cd07319f88e.txt

--===============1883201396621494718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0770c8d6c3e8-1cd07319f88e.txt

755eed71c65a442f275c49405c733c411b3ce71a gpiolib: Fix resource leaks on errors in gpiochip_add_data_with_key()
3a49c79a628fba0740f1395b48a0812e02c87c60 gpiolib: Access `gpio_bus_type` in gpiochip_setup_dev()
7027cd3be856a7bf11460cb3aac729c46c37b02f gpiolib: Remove redundant check for struct gpio_chip
14d12a6f60258912e189ec138dd8ebb70d69b5d8 gpiolib: sysfs: Remove redundant check for struct gpio_chip
ff10cb96ac6eb128042e7099a9cbece4023f0e44 gpiolib: Ensure struct gpio_chip for gpiochip_setup_dev()
be4c2bf40d55f473b08b01e16a544c970d77d5bb selftests: gpio: Add gpio-cdev-uaf tests
d5c1fe7cae587e1da71d247ba293917c99845d5e gpiolib: Add revocable provider and consumer handles to struct gpio_chip
88f0819bd6d3c22bda0fd41f86f7e16497e0c889 gpiolib: cdev: Leverage revocable for gpio_fileops
4db123b9e53956874adec8677f5d37636999aeaf gpiolib: cdev: Leverage revocable for linehandle_fileops
531832b1f3ddb380f74b264e9d31dc955dbac27c gpiolib: cdev: Leverage revocable for line_fileops
1cd07319f88e21e5b89795541dd2f0dfc063f472 gpiolib: cdev: Leverage revocable for lineevent_fileops

--===============1883201396621494718==--
