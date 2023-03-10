From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Fri, 10 Mar 2023 14:17:38 -0000
Message-Id: <167845785863.23552.17378396193626237876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: eb68a7e9b39fa4f47582c0484125bec29eefc498
    new: 22f9fa11619d4eb7e78997935fcfb446f751d62a
    log: |
         424b21e01aafc98a9c086f00b3ad1874302b92fc mips: ar7: include linux/gpio/driver.h
         b1807038fa0c1f4734c4cc61e626707a408eacbe sh: mach-x3proto: Add missing #include <linux/gpio/driver.h>
         22f9fa11619d4eb7e78997935fcfb446f751d62a gpiolib: acpi: use the fwnode in acpi_gpiochip_find()
         
