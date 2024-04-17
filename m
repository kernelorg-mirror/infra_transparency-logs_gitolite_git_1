From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Wed, 17 Apr 2024 10:34:45 -0000
Message-Id: <171335008506.13990.3634936071904083300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: 2d485d47560eeb6e73f6db10c99f1dab2fa6e08f
    new: 57b60ec4b30df188ca31bdd95971a6ef5dfc5094
    log: |
         4fa4c499af53c9338a790798ca44534866b7708c gpiolib: acpi: Extract __acpi_find_gpio() helper
         4cd3ef01f60e97422fc9679e4a8d3869188851da gpiolib: acpi: Simplify error handling in __acpi_find_gpio()
         49c02f6e901ca0bcf8c68a0ec8909892eaf43d0d gpiolib: acpi: Move acpi_can_fallback_to_crs() out of __acpi_find_gpio()
         57b60ec4b30df188ca31bdd95971a6ef5dfc5094 gpiolib: acpi: Pass con_id instead of property into acpi_dev_gpio_irq_get_by()
         
