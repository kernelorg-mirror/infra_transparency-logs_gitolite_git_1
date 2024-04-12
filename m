From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Fri, 12 Apr 2024 16:01:30 -0000
Message-Id: <171293769095.6488.15937174424541377904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: d8a26a18d971cd52a9b253aa2cff7dcb20187711
    new: f14cc3c09105e7b4ada6f5a0ffa04dc69f742f15
    log: |
         4200953d106ce114f5d9ab49122a5efd6b155272 gpiolib: acpi: Extract __acpi_find_gpio() helper
         cb1559bd18a3fe0af3063316c905d450b908abab gpiolib: acpi: Simplify error handling in __acpi_find_gpio()
         01c4b09f117c87ac6530148e78c965ca6fc4e340 gpiolib: acpi: Move acpi_can_fallback_to_crs() out of __acpi_find_gpio()
         f14cc3c09105e7b4ada6f5a0ffa04dc69f742f15 gpiolib: acpi: Pass con_id instead of property into acpi_dev_gpio_irq_get_by()
         
