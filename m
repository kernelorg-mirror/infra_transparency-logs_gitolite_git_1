From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Thu, 09 Mar 2023 18:06:05 -0000
Message-Id: <167838516562.27677.873791412669575201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: 9409d8cf78d9c5471cfd229e652f12050c6dbbde
    new: eb68a7e9b39fa4f47582c0484125bec29eefc498
    log: |
         56b16a9a80232fc70bebe31ded52c2f6fd3f7ddf gpio: ich: Use devm_gpiochip_add_data() to simplify remove path
         63269a05795aac8f73b0f108a5e1b47673cd5e93 mips: ar71: include linux/gpio/driver.h
         eb68a7e9b39fa4f47582c0484125bec29eefc498 sh: mach-x3proto: Add missing #include <linux/gpio/driver.h>
         
