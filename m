From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Thu, 11 Apr 2024 13:38:07 -0000
Message-Id: <171284268793.2526.14124192471515618895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: ace0ebe5c98d66889f19e0f30e2518d0c58d0e04
    new: d8a26a18d971cd52a9b253aa2cff7dcb20187711
    log: |
         7057fc74d6886471b7dcb4faadf56bd71e28296d gpiolib: acpi: Remove never true check in acpi_get_gpiod_by_index()
         d8a26a18d971cd52a9b253aa2cff7dcb20187711 gpiolib: acpi: Check for errors first in acpi_find_gpio()
         
