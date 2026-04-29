From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Wed, 29 Apr 2026 13:37:41 -0000
Message-Id: <177746986185.2903188.6806271421393084716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/dev/gic-v5-acpi-iwb-deferral
    old: 3b08031d8c20efeca76e72a6b5c86171c8772bc3
    new: 7b9e977f52261a65fa9aef5e7af4afbb09b18360
    log: |
         c02b571ae0f0827f1be5b7b3d7b3ab3e4656da73 drivers/acpi: Move interrupt controllers autodep to generic ACPI IRQ code
         7b9e977f52261a65fa9aef5e7af4afbb09b18360 irqchip/gic-v5: Add IWB IC to ACPI probe dependency control
         
