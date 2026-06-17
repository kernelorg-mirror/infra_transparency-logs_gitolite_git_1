From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 17 Jun 2026 06:15:05 -0000
Message-Id: <178167690562.3652609.12598388128743393689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 86c04b2960af2aa7ad573fe11db1be0a2156ea2c
    new: ae9f812df3149729643d27d2af488c112f62af9a
    log: |
         dece79032f529d2c9fdbf63a9f2fc32244722775 gpiolib: acpi: Add robust bounds-checking for GPIO pin resources
         ae9f812df3149729643d27d2af488c112f62af9a gpiolib: acpi: Prevent out-of-bounds pin access in OperationRegion handler
         
