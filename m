Content-Type: multipart/mixed; boundary="===============1841697839739340716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Wed, 04 Mar 2026 03:16:21 -0000
Message-Id: <177259418175.1949758.3470623627821150615@gitolite.kernel.org>

--===============1841697839739340716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/for-next
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: fdfe3e72a228b74da21939c47ebd6f5ad4969d5f
    log: revlist-6de23f81a5e0-fdfe3e72a228.txt
  - ref: refs/heads/gpio_rev
    old: 7cdc8f8b7cee95300962d869148d40f7859bf10a
    new: e478f27b9ee60f2e67b8cac864a00bd873f822df
    log: revlist-7cdc8f8b7cee-e478f27b9ee6.txt
  - ref: refs/heads/revocable
    old: 8d87644655b58a54cdff62eb4f4c162b47078df2
    new: 7a34bc749aba5d3e5d864c5ae104cc41b50c039a
    log: revlist-8d87644655b5-7a34bc749aba.txt

--===============1841697839739340716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de23f81a5e0-fdfe3e72a228.txt

5711ae6de0646dcf5bf90cc9d4d7cacd34896472 gpio: brcmstb: Utilize irqd_to_hwirq(d) instead of d->hwirq
66ff5094240e6e5cea743f5e656e28734de31f1e gpio: brcmstb: implement .irq_mask_ack()
2c46f19c9adf7634d1eb4ce89a715ca3b0374134 gpio: brcmstb: allow parent_irq to wake
96c02c906a44bc280ef26e343126dd3349d8cae9 gpio: cdev: convert lineevent_create() and linereq_create() to FD_PREPARE()
2423e336d94868f0d2fcd81a87b90c5ea59736e0 gpio: tegra186: Simplify GPIO line name prefix handling
2c299030c6813eaa9ef95773c64d65c50fa706ac gpio: tegra186: Support multi-socket devices
c43778680546dd379b3d8219c177b1a34ba87002 gpio: bd9571mwv: normalize return value of gpio_get
49621f1c97788216f2f10f1a9e903f216e289f5d gpio: cgbc: normalize return value of gpio_get
4d720b0d68e9a251d60804eace42aac800d7a79f gpio: da9055: normalize return value of gpio_get
5a32ebabb6819fafce99e7bc6575ca568af6d22a gpio: lp873x: normalize return value of gpio_get
e62b94a690c8cd7050c3d308e01ee1b24ee9bb0b gpio: stp-xway: normalize return value of gpio_get
9eb7ecfd20f868421e44701274896ba9e136daae gpio: tps65086: normalize return value of gpio_get
c08381ad56a9cc111f893b2b21400ceb468cc698 gpio: viperboard: normalize return value of gpio_get
0acbe817c37344f10cb413663be494ad66bf40bc gpio: ts4800: Remove duplicate code to handle 'ngpios' property
e8fc8588d06cf46cd7df622886e5a4be57442b65 gpiolib: replace snprintf("%s") with strscpy
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
fdfe3e72a228b74da21939c47ebd6f5ad4969d5f gpio: Fix lockdep warnings in gpiolib_{cdev,sysfs}_register()

--===============1841697839739340716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cdc8f8b7cee-e478f27b9ee6.txt

5711ae6de0646dcf5bf90cc9d4d7cacd34896472 gpio: brcmstb: Utilize irqd_to_hwirq(d) instead of d->hwirq
66ff5094240e6e5cea743f5e656e28734de31f1e gpio: brcmstb: implement .irq_mask_ack()
2c46f19c9adf7634d1eb4ce89a715ca3b0374134 gpio: brcmstb: allow parent_irq to wake
96c02c906a44bc280ef26e343126dd3349d8cae9 gpio: cdev: convert lineevent_create() and linereq_create() to FD_PREPARE()
2423e336d94868f0d2fcd81a87b90c5ea59736e0 gpio: tegra186: Simplify GPIO line name prefix handling
2c299030c6813eaa9ef95773c64d65c50fa706ac gpio: tegra186: Support multi-socket devices
c43778680546dd379b3d8219c177b1a34ba87002 gpio: bd9571mwv: normalize return value of gpio_get
49621f1c97788216f2f10f1a9e903f216e289f5d gpio: cgbc: normalize return value of gpio_get
4d720b0d68e9a251d60804eace42aac800d7a79f gpio: da9055: normalize return value of gpio_get
5a32ebabb6819fafce99e7bc6575ca568af6d22a gpio: lp873x: normalize return value of gpio_get
e62b94a690c8cd7050c3d308e01ee1b24ee9bb0b gpio: stp-xway: normalize return value of gpio_get
9eb7ecfd20f868421e44701274896ba9e136daae gpio: tps65086: normalize return value of gpio_get
c08381ad56a9cc111f893b2b21400ceb468cc698 gpio: viperboard: normalize return value of gpio_get
0acbe817c37344f10cb413663be494ad66bf40bc gpio: ts4800: Remove duplicate code to handle 'ngpios' property
e8fc8588d06cf46cd7df622886e5a4be57442b65 gpiolib: replace snprintf("%s") with strscpy
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
fdfe3e72a228b74da21939c47ebd6f5ad4969d5f gpio: Fix lockdep warnings in gpiolib_{cdev,sysfs}_register()
25b323af957fc2177ef3999af47b7c2ac2ea2b59 revocable: Revocable resource management
aa98cbd50b680fff4d4ad591abf0d96bcbb446e4 revocable: Add KUnit test cases
7a34bc749aba5d3e5d864c5ae104cc41b50c039a selftests: revocable: Add kselftest cases
5eed72f66f3c655104654755ae3101170d6d7ab8 gpio: Add revocable provider handle for struct gpio_chip
720fa42552f7768ffcaca6a35789215dcf3ebd98 gpio: cdev: Leverage revocable for accessing struct gpio_chip
a47b612378c73a7a04ecf2dd329644c1abc6abc4 gpio: Remove gpio_chip_guard by using revocable
4c2d47aec0182ed5e1c863c0030ef0f4e6cb9e02 gpio: Leverage revocable for accessing struct gpio_chip
e478f27b9ee60f2e67b8cac864a00bd873f822df gpio: Remove unused `chip` and `srcu` in struct gpio_device

--===============1841697839739340716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d87644655b5-7a34bc749aba.txt

5711ae6de0646dcf5bf90cc9d4d7cacd34896472 gpio: brcmstb: Utilize irqd_to_hwirq(d) instead of d->hwirq
66ff5094240e6e5cea743f5e656e28734de31f1e gpio: brcmstb: implement .irq_mask_ack()
2c46f19c9adf7634d1eb4ce89a715ca3b0374134 gpio: brcmstb: allow parent_irq to wake
96c02c906a44bc280ef26e343126dd3349d8cae9 gpio: cdev: convert lineevent_create() and linereq_create() to FD_PREPARE()
2423e336d94868f0d2fcd81a87b90c5ea59736e0 gpio: tegra186: Simplify GPIO line name prefix handling
2c299030c6813eaa9ef95773c64d65c50fa706ac gpio: tegra186: Support multi-socket devices
c43778680546dd379b3d8219c177b1a34ba87002 gpio: bd9571mwv: normalize return value of gpio_get
49621f1c97788216f2f10f1a9e903f216e289f5d gpio: cgbc: normalize return value of gpio_get
4d720b0d68e9a251d60804eace42aac800d7a79f gpio: da9055: normalize return value of gpio_get
5a32ebabb6819fafce99e7bc6575ca568af6d22a gpio: lp873x: normalize return value of gpio_get
e62b94a690c8cd7050c3d308e01ee1b24ee9bb0b gpio: stp-xway: normalize return value of gpio_get
9eb7ecfd20f868421e44701274896ba9e136daae gpio: tps65086: normalize return value of gpio_get
c08381ad56a9cc111f893b2b21400ceb468cc698 gpio: viperboard: normalize return value of gpio_get
0acbe817c37344f10cb413663be494ad66bf40bc gpio: ts4800: Remove duplicate code to handle 'ngpios' property
e8fc8588d06cf46cd7df622886e5a4be57442b65 gpiolib: replace snprintf("%s") with strscpy
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
fdfe3e72a228b74da21939c47ebd6f5ad4969d5f gpio: Fix lockdep warnings in gpiolib_{cdev,sysfs}_register()
25b323af957fc2177ef3999af47b7c2ac2ea2b59 revocable: Revocable resource management
aa98cbd50b680fff4d4ad591abf0d96bcbb446e4 revocable: Add KUnit test cases
7a34bc749aba5d3e5d864c5ae104cc41b50c039a selftests: revocable: Add kselftest cases

--===============1841697839739340716==--
