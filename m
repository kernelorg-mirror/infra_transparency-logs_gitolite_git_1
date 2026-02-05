Content-Type: multipart/mixed; boundary="===============6250093797182986700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Thu, 05 Feb 2026 09:17:30 -0000
Message-Id: <177028305004.2210860.6069499122067939737@gitolite.kernel.org>

--===============6250093797182986700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/gpio_rev
    old: f4398a8772af98b31e1857abc99e3a3a9f67174a
    new: 70e8d901dfbd6175c7e7179b7a4212f98b302e21
    log: revlist-f4398a8772af-70e8d901dfbd.txt

--===============6250093797182986700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4398a8772af-70e8d901dfbd.txt

0489bfe91fa0f27d34c413d1340962faf54c9d4c gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
dff1a43e4ee9845a844beee1b3e2b9636492985c gpio: Access `gpio_bus_type` in gpiochip_setup_dev()
5155d392816a41747ae6ae0048486d5b1f3a3f74 gpio: Remove redundant check for struct gpio_chip
6f73a663ec230f4ea619cf2965bc424ddb1d4677 gpio: sysfs: Remove redundant check for struct gpio_chip
aaa07502b71c5cfb2b6e69494902f3c67e8d04f2 gpio: Ensure struct gpio_chip for gpiochip_setup_dev()
18c1a3699d529fdac66bb55b6f5019699c3ec294 gpio: cdev: Don't check struct gpio_chip in gpio_chrdev_open()
dfe47f5eacc2568937ff358dad6444f1558e552c selftests: gpio: Add gpio-cdev-uaf tests
228a1d8b48c9efed2119e5a1c3fb5f07e5f86df6 gpio: Add revocable provider handle for struct gpio_chip
8ff4dfde3e79b81ee822d2bc62cfebd8363f7b4d gpio: cdev: Leverage revocable for accessing struct gpio_chip
6ab1a08abfc76257e22489ef965a921aeb3c5e62 gpio: Remove gpio_chip_guard by using revocable
dd811a8f09beb4b2fcc2f6db9222c2676f61d4f7 gpio: Leverage revocable for accessing struct gpio_chip
70e8d901dfbd6175c7e7179b7a4212f98b302e21 gpio: Remove unused `chip` and `srcu` in struct gpio_device

--===============6250093797182986700==--
