From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Fri, 10 Mar 2023 14:17:30 -0000
Message-Id: <167845785050.23439.2990090876112140954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 85013f64c744de9ea6b8bf82b7dc06abfdc4b6b4
    new: 22f9fa11619d4eb7e78997935fcfb446f751d62a
    log: |
         424b21e01aafc98a9c086f00b3ad1874302b92fc mips: ar7: include linux/gpio/driver.h
         b1807038fa0c1f4734c4cc61e626707a408eacbe sh: mach-x3proto: Add missing #include <linux/gpio/driver.h>
         22f9fa11619d4eb7e78997935fcfb446f751d62a gpiolib: acpi: use the fwnode in acpi_gpiochip_find()
         
