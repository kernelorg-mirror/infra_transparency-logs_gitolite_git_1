From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Thu, 23 Mar 2023 14:21:46 -0000
Message-Id: <167958130654.31805.14503677287554669160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 1d1fd40259265bf86994adcd50d569ce874f6112
    new: 782eea0c89f7d071d6b56ecfa1b8b0c81164b9be
    log: |
         559e4a3df02991456113089996df1168a74c2e0a powerpc/40x: Add missing select OF_GPIO_MM_GPIOCHIP
         d94ffb99a379a6307af99b6f59b08ec3d58eb958 sh: mach-x3proto: Add missing #include <linux/gpio/driver.h>
         2ffd04ca2ae66c274eb116d5f0330af14cb63383 gpio: mm-lantiq: Fix typo in the newly added header filename
         5062e4c14b752a21aa24d6500ace6e251fde1d7c gpiolib: acpi: use the fwnode in acpi_gpiochip_find()
         af3b462a8e07bc5529e19f60d04a225bfce659e1 gpiolib: acpi: Move ACPI device NULL check to acpi_get_driver_gpio_data()
         782eea0c89f7d071d6b56ecfa1b8b0c81164b9be gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
         
