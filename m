From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 04 Oct 2022 14:00:58 -0000
Message-Id: <166489205854.26365.12828822659093296944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 816cee8cb69ed35afedc0a1011493e5f8c6aeead
    new: fc51f5aa25bb8503a93ab5b332512dce031787da
    log: |
         4c99256013fa4e0fe9733ca1bab2b5684ccc02a1 gpiolib: acpi: Add wake_capable variants of acpi_dev_gpio_irq_get
         5ff811604f93bdd2650beed80b48c2ca16c6fba6 ACPI: resources: Add wake_capable parameter to acpi_dev_irq_flags
         b38f2d5d9615cf991fb68626e70b042cb8b6dc3e i2c: acpi: Use ACPI wake capability bit to set wake_irq
         a6c05e1223c9f32836ee8df3d66208b869e5b5d7 ACPI: PM: Take wake IRQ into consideration when entering suspend-to-idle
         a94a5dca8387f59d1929b04f5621b2f4d1d49a88 Merge branch 'acpi-wakeup' into bleeding-edge
         e7fd8b68404f3d8bc03f85bc3c078d67096be06f kernel/reboot: Add SYS_OFF_MODE_RESTART_PREPARE mode
         38f34dba806a4cb54ef3b2256948e770699a5769 PM: ACPI: reboot: Reinstate S5 for reboot
         fc51f5aa25bb8503a93ab5b332512dce031787da Merge branch 'acpi-reboot' into bleeding-edge
         
