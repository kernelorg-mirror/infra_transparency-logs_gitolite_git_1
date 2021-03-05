From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Fri, 05 Mar 2021 12:45:15 -0000
Message-Id: <161494831544.1495.3307644804976665876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 4a4b706abc497cca10d8338f3e38824ee0ec7e3d
    new: 53f6b1344bbe7c65620ca6b95574ff43d2d83cd7
    log: |
         2afa97e9868f752efd651e276f2c882ff51750d7 gpiolib: Read "gpio-line-names" from a firmware node
         dd08bc36432291d6d127f75a003e17cfb2076184 irqdomain: Introduce irq_domain_create_simple() API
         372c5849d452205243d1d4e07e56e6843f98712a gpiolib: Unify the checks on fwnode type
         f5035a4828d3c5f88519fd354c65c70fb9fc15cd gpiolib: Move of_node operations to gpiolib-of and correct fwnode use
         24b65b6aee1024d040042488ed6a9b004c63b333 gpiolib: Introduce acpi_gpio_dev_init() and call it from core
         486dbdeb2e78b12d0e6c0fb5eb2ab682ad6dc053 gpiolib: Reuse device's fwnode to create IRQ domain
         52f4aacc26705d3d94aa56c7711225fa49baca82 genirq/irq_sim: Fix typos in kernel doc (fnode -> fwnode)
         53f6b1344bbe7c65620ca6b95574ff43d2d83cd7 ARM: Drop ARCH_NR_GPIOS definition
         
