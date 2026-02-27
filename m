Content-Type: multipart/mixed; boundary="===============2510883573620287516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 27 Feb 2026 09:11:09 -0000
Message-Id: <177218346983.396552.8572931573018489738@gitolite.kernel.org>

--===============2510883573620287516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: e8fc8588d06cf46cd7df622886e5a4be57442b65
    new: c7f92042d3f3d4f084794f5314fa10366084179c
    log: revlist-e8fc8588d06c-c7f92042d3f3.txt

--===============2510883573620287516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8fc8588d06c-c7f92042d3f3.txt

b2d51bc1601c762c63f19c119589a0a0c44bc8ec gpio: generic: Don't use 'proxy' headers
fa4a3a95139e7293c1333a33bd7b19e7261e3bd0 gpio: introduce a header for symbols shared by suppliers and consumers
eb58f2b9bb0909ebce64e1a90b21b5cc2c9f17df gpiolib: match secondary fwnode too in gpio_device_find_by_fwnode()
16fdabe143fce2cbf89139677728e17e21b46c28 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
b08b3f16bbf3330d7c764d019564ebff0b68e390 Merge branch 'gpio/dev-init-rework' into gpio/for-next
cc11f4ef666fbca02c8a2f11d0184d57e6b75579 gpio: Access `gpio_bus_type` in gpiochip_setup_dev()
049f71131734c47a6aaca2472273aef2cd17a6d8 gpio: Remove redundant check for struct gpio_chip
395b8e555dfcbab6b28f360e39bd048b2f3e362b gpio: sysfs: Remove redundant check for struct gpio_chip
cf674f1a0c9893ee1acef832679562007a94250a gpio: Ensure struct gpio_chip for gpiochip_setup_dev()
ee68f18d1f0d943d93070eb8cb05598b8b7f0922 gpio: cdev: Don't check struct gpio_chip in gpio_chrdev_open()
c7f92042d3f3d4f084794f5314fa10366084179c selftests: gpio: Add gpio-cdev-uaf tests

--===============2510883573620287516==--
