From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Mon, 27 Apr 2026 14:17:27 -0000
Message-Id: <177729944707.4128583.15906607661217494489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/dev/gic-v5-acpi-iwb-deferral
    old: 9abb73234839330ad42dd0710b1e85fbba2e593e
    new: 3b08031d8c20efeca76e72a6b5c86171c8772bc3
    log: |
         cde61d52ef98672599cb185c45e57723b9b8d902 irqchip: Arm GICv5 IWB ACPI IRQ probe deferral
         f62e92db4530a1243b29282b5c62bab413c7c9c4 drivers/acpi: Move interrupt controllers autodep to generic ACPI IRQ code
         3b08031d8c20efeca76e72a6b5c86171c8772bc3 irqchip/gic-v5: Add IWB IC to ACPI probe dependency control
         
