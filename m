From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Wed, 09 Apr 2025 14:55:18 -0000
Message-Id: <174421051879.3294683.7615586506528591734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: fcc0376ad49ba74e400e93c11df0533bc0d03539
    new: cfb65c9dd273faf5fc992f11ca44f3856dbff28e
    log: |
         f5b060b1f5470d62888871cc445944489078c62d gpiolib: acpi: Use temporary variable for struct acpi_gpio_info
         454acfc394d33a34213044bba7fbcd5831d2c2d5 gpiolib: acpi: Make sure we fill struct acpi_gpio_info
         a02af05f41c7242cf8e0ca7527a3dc7cfb54770f Merge patch series "gpiolib: acpi: Fix missing info filling"
         a4b6727c6aefe8922a5eab2ec87ca8ea4a3b6392 devres: Move devm_*_action*() APIs to devres.h
         c2a8a5481b841cc667ef4c3aa196f9769cad7652 devres: Add devm_is_action_added() helper
         cfb65c9dd273faf5fc992f11ca44f3856dbff28e gpiolib: devres: Finish the conversion to use devm_add_action()
         
