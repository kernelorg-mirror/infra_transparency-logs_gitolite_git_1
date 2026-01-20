Content-Type: multipart/mixed; boundary="===============4563346648632581183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Tue, 20 Jan 2026 06:06:04 -0000
Message-Id: <176888916496.3676537.2422027303680259884@gitolite.kernel.org>

--===============4563346648632581183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/gpio_rev
    old: fa04d23b46095c5f8e0676dcc54f8db19fea9f97
    new: 1187251bc6a1d00baee93b4b003abcd972117bed
    log: revlist-fa04d23b4609-1187251bc6a1.txt

--===============4563346648632581183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa04d23b4609-1187251bc6a1.txt

ec90ab5b03e4decca368a672ee42155a90541b40 gpiolib: cdev: Fix resource leaks on errors in lineinfo_changed_notify()
ce024e946cb860c9b11db88c9fbca1d750264caf gpiolib: Access `gpio_bus_type` in gpiochip_setup_dev()
8a90856ee43456206873cfed3b994c4f7ec89741 gpiolib: Remove redundant check for struct gpio_chip
4cdb3d012325cf7c59f57c48622ef9aeb370de3c gpiolib: sysfs: Remove redundant check for struct gpio_chip
2cd87dba1be6d83a89c019dbbf8f424009e2c85a gpiolib: Ensure struct gpio_chip for gpiochip_setup_dev()
b6385a1d17f4efc764729969b2ef93924bdcfbb6 gpiolib: cdev: Don't check struct gpio_chip in gpio_chrdev_open()
4c596b4a59336c722c1dc9efee5dda19f81b5509 selftests: gpio: Add gpio-cdev-uaf tests
b74ce45e1cdde91a1ea20517a713423e0094660f gpiolib: Add revocable provider handle for struct gpio_chip
b046ea1e7eaee0d478ba85e6ff5f4f15a6cc2611 gpiolib: cdev: Leverage revocable for gpio_fileops
3152b4dd7def13401c8f50fefcd126b37cfe1b83 gpiolib: cdev: Leverage revocable for linehandle_fileops
5772a717bd8c93a222ecff00231e9a5e3fcf064b gpiolib: cdev: Leverage revocable for line_fileops
d8f3fd8852f6eab2ee0a2abae290caf146ca18fe gpiolib: cdev: Leverage revocable for lineevent_fileops
3365e5055e83269626c4a6837fa6585e536755d7 gpiolib: cdev: Leverage revocable for lineinfo_changed_notify
c7506cad7f96d711dba13bc6f10776e0fdf6711c gpiolib: Leverage revocable for gpiolib_sops
d5b52ffbb080ccba4958ac694eb3deaac5501e8f revocable: Support to define revocable consumer handle on stack
9b84d5be9d53f4030f10a0425f9a9ac17711b887 revocable: Add Kunit test case for DEFINE_REVOCABLE()
a9f192cfb7d77a49a81f65fe485ff13d449e240b selftests: revocable: Add test case for DEFINE_REVOCABLE()
67a7bcf54f9837d26fd352d9a9adef9c1d2b16e4 gpiolib: Leverage revocable for other independent lifecycle instances
1187251bc6a1d00baee93b4b003abcd972117bed gpiolib: Remove unused `chip` and `srcu` in struct gpio_device

--===============4563346648632581183==--
