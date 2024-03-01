From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 01 Mar 2024 08:18:14 -0000
Message-Id: <170928109430.27207.11662558002376912372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 0d776cfd5e5b559fdf2e38285c2aea4b7048acbd
    new: 177f954f56bdfeef8a104a356a566389fefd2f95
    log: |
         adcad5364a692dac85e6e741bdce2a7609449ab8 gpio: of: Make of_gpio_get_count() take firmware node as a parameter
         8122c7c625fca4da427e85eac5f3261b6f6daeaa gpio: acpi: Make acpi_gpio_count() take firmware node as a parameter
         177f954f56bdfeef8a104a356a566389fefd2f95 dt-bindings: gpio: aspeed,ast2400-gpio: Convert to DT schema
         
