Content-Type: multipart/mixed; boundary="===============6746570301911925589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Thu, 15 Jan 2026 17:32:45 -0000
Message-Id: <176849836561.2421787.16833281321836268888@gitolite.kernel.org>

--===============6746570301911925589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/gpio_rev
    old: d16119484dd191d30d16186dc6b5595648c7d33a
    new: 021feab6a9e80a02d2b031e23ec9351ec29b9be5
    log: revlist-d16119484dd1-021feab6a9e8.txt
  - ref: refs/heads/revocable
    old: d9acdb0ce412da02464aaaa9857caefff969617c
    new: bbb8159c1dafb08a99ccedd9be9c11283898b78d
    log: |
         f55d33de87161021d814d3f8a16857b69f173111 revocable: Revocable resource management
         85ea0072a88125e3f7d48f91c5222b372b0797a2 revocable: Add Kunit test cases
         bbb8159c1dafb08a99ccedd9be9c11283898b78d selftests: revocable: Add kselftest cases
         

--===============6746570301911925589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d16119484dd1-021feab6a9e8.txt

f55d33de87161021d814d3f8a16857b69f173111 revocable: Revocable resource management
85ea0072a88125e3f7d48f91c5222b372b0797a2 revocable: Add Kunit test cases
bbb8159c1dafb08a99ccedd9be9c11283898b78d selftests: revocable: Add kselftest cases
c85fbf4f88eb20c8d28a6a6194a2ca2b99de1a41 scsi: core: Correct wrong kfree() usage for `kobj->name`
c23a4b6353b36ab90db739fa18fd1c8c8502ba85 gpiolib: Correct wrong kfree() usage for `kobj->name`
fdb3a09d671db6c68516c3872bf51c6f7a58fae7 gpiolib: cdev: Fix resource leaks on errors in gpiolib_cdev_register()
78a9611b70e764390525bce90cf0f0bf2f3220a9 gpiolib: Fix resource leaks on errors in gpiochip_add_data_with_key()
25a80e0a46ad08e44586eae57d3a7757537b4448 gpiolib: Fix resource leaks on errors in lineinfo_changed_notify()
9c28dabea9f8ffc0c615b43d65cfdb846f76a484 gpiolib: cdev: Correct return code on memory allocation failure
21aee336c78903a1c63f2cd9050210bf0d9b8a81 gpiolib: Access `gpio_bus_type` in gpiochip_setup_dev()
995fb56b403136b5b8013414f609bc1b80de2e4d gpiolib: Remove redundant check for struct gpio_chip
d8d77f0b2e5a211182ce984eccde5c34f42999e7 gpiolib: sysfs: Remove redundant check for struct gpio_chip
8b0ec63ba83fa8943612800af6ca84a25163ca8a gpiolib: Ensure struct gpio_chip for gpiochip_setup_dev()
0babd4aaa2f40235991a8ee83b042e60d0e7313a gpiolib: cdev: Don't check struct gpio_chip in gpio_chrdev_open()
bdec1111d028ee9a638749c90ca08850da6d8d6c selftests: gpio: Add gpio-cdev-uaf tests
742a4f958982482eac022081d70590c2b45e799f gpiolib: Add revocable provider handle for struct gpio_chip
15fb15ef3c15b05393d10053e4ced68a9955bdcc gpiolib: cdev: Leverage revocable for gpio_fileops
8524678ee3a69722679730b18b9b6d872305ff70 gpiolib: cdev: Leverage revocable for linehandle_fileops
338abb0ce5a02466d5a60524bbd95e0b008b1bba gpiolib: cdev: Leverage revocable for line_fileops
e5c5393ab09752cf945ea2dca62f7fed3d009fd7 gpiolib: cdev: Leverage revocable for lineevent_fileops
9d277ffe9a10f89420a65cb2a7dd4864ad26c84c gpiolib: cdev: Leverage revocable for lineinfo_changed_notify
066896e4777d1db7ca016692a54ce985a79c684e gpiolib: Leverage revocable for gpiolib_sops
87309c998e7eca2f980725dba62c6a108669fe19 gpiolib: Add shared revocable consumer handle for struct gpio_chip
06aa1abc38aa28dfa71ebdc65e24e4c11f0c2410 revocable: Support to declare revocable consumer handle on stack
021feab6a9e80a02d2b031e23ec9351ec29b9be5 revocable: Add Kunit test case for DEFINE_REVOCABLE()

--===============6746570301911925589==--
