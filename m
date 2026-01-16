Content-Type: multipart/mixed; boundary="===============6948175947098372142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Fri, 16 Jan 2026 05:05:49 -0000
Message-Id: <176853994954.2991077.14601106476285880755@gitolite.kernel.org>

--===============6948175947098372142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/gpio_rev
    old: 021feab6a9e80a02d2b031e23ec9351ec29b9be5
    new: c7d43a5acb1a1bef9ce23b8c8f96f2257fcd04fa
    log: revlist-021feab6a9e8-c7d43a5acb1a.txt
  - ref: refs/heads/revocable
    old: bbb8159c1dafb08a99ccedd9be9c11283898b78d
    new: ea901b3a7a02cf7ab47bc8072f48df8d9d370cc4
    log: |
         36fe6923c6c0d3178df3cb91f88fed85edf3a188 revocable: Add Kunit test cases
         ea901b3a7a02cf7ab47bc8072f48df8d9d370cc4 selftests: revocable: Add kselftest cases
         

--===============6948175947098372142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-021feab6a9e8-c7d43a5acb1a.txt

36fe6923c6c0d3178df3cb91f88fed85edf3a188 revocable: Add Kunit test cases
ea901b3a7a02cf7ab47bc8072f48df8d9d370cc4 selftests: revocable: Add kselftest cases
c8fdf7ff695ebce238bc25ba026dff6fac532e85 scsi: core: Correct wrong kfree() usage for `kobj->name`
9ffc68cd54d4295b7c571d85f58711e8716b4d4c gpiolib: Correct wrong kfree() usage for `kobj->name`
b68c282f805efbcadaa9cec54810150cc44d50ad gpiolib: cdev: Fix resource leaks on errors in gpiolib_cdev_register()
6b055742e708876e1b78a54f4c560fcfe0cb6e7e gpiolib: Fix resource leaks on errors in gpiochip_add_data_with_key()
2f8926e6c0f4607e1e2e64a9b6f8da3889cb6128 gpiolib: Fix resource leaks on errors in lineinfo_changed_notify()
e0a4991a60ba0eae0e66e478be18f7596ac166af gpiolib: cdev: Correct return code on memory allocation failure
980b3e5e46463dccac80bdc71177b1141ffdcadf gpiolib: Access `gpio_bus_type` in gpiochip_setup_dev()
fc82ed224e1692cf70a3a285414b98669a9b2487 gpiolib: Remove redundant check for struct gpio_chip
e57109b63e5304872229fcd1bb1c361d18aaab42 gpiolib: sysfs: Remove redundant check for struct gpio_chip
a97834d32edf181b907070d867ed5b3e23af17c1 gpiolib: Ensure struct gpio_chip for gpiochip_setup_dev()
a51325ea1217661834af79a370eaf02b5b310f99 gpiolib: cdev: Don't check struct gpio_chip in gpio_chrdev_open()
4377713adb825791ea5df1662fee56f90e886635 selftests: gpio: Add gpio-cdev-uaf tests
80827a4b28028d0f68925551f86a01547e5ff56c gpiolib: Add revocable provider handle for struct gpio_chip
a6afdd82c5c114279eebe11adfda13e79260a5a1 gpiolib: cdev: Leverage revocable for gpio_fileops
4ab4d93877b4b72b6d6c8c883cab857b29ce7952 gpiolib: cdev: Leverage revocable for linehandle_fileops
20376a71b4eeb640566045ba0675481029691667 gpiolib: cdev: Leverage revocable for line_fileops
29284193e6b0ca15359f29927f4102ea2119bf61 gpiolib: cdev: Leverage revocable for lineevent_fileops
33a030b01f62088f1320a61dd5a27d73078f635a gpiolib: cdev: Leverage revocable for lineinfo_changed_notify
96c23033a26f62fde35f1dfb34b86ee01f227a65 gpiolib: Leverage revocable for gpiolib_sops
d8fa9ba467b329af6fc8d84e075c884d5768c3a5 revocable: Support to define revocable consumer handle on stack
6c9bb25d4f2bccade8b5c21677f94e5eee4d4a5a revocable: Add Kunit test case for DEFINE_REVOCABLE()
81ba7220d82f79538eb4812cab1ead26d2a61d5f gpiolib: Leverage revocable for other independent lifecycle instances
c7d43a5acb1a1bef9ce23b8c8f96f2257fcd04fa gpiolib: Remove unused `chip` and `srcu` in struct gpio_device

--===============6948175947098372142==--
