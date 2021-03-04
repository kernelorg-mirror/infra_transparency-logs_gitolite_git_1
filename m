From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Thu, 04 Mar 2021 20:29:09 -0000
Message-Id: <161488974996.10669.14616163239622228103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 1aee70d05d5c1031300749a6060efa8315c5bf0a
    new: 4a4b706abc497cca10d8338f3e38824ee0ec7e3d
    log: |
         7a294f61acb80234bd33e867c28aa1336bb97d4b irqdomain: Introduce irq_domain_create_simple() API
         43081375ba563de4a33888d353f4fc558a5c2d16 gpiolib: Unify the checks on fwnode type
         420e2682c879e568884c03436385fdb30570afbc gpiolib: Move of_node operations to gpiolib-of and correct fwnode use
         ec61d2bf9d0a64d99c287ecede0b6acc08a16067 gpiolib: Introduce acpi_gpio_dev_init() and call it from core
         04bb85062919cee7be0010e2f4894a142121ff73 gpiolib: Reuse device's fwnode to create IRQ domain
         a6fbc80b244e0fdf499595ffa0347ac2ee3ec3d8 genirq/irq_sim: Fix typos in kernel doc (fnode -> fwnode)
         4a4b706abc497cca10d8338f3e38824ee0ec7e3d ARM: Drop ARCH_NR_GPIOS definition
         
