From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 07 Jul 2026 20:52:45 -0000
Message-Id: <178345756559.1376268.10021452208399726859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 4c4985305d474e8c7a99192fdd54d3bfe9b501f1
    new: 698a8648ca8051d34722b09b8a8088c741120ac3
    log: |
         1efffab6fe336a5c4fd3c2886f255cd2f998e65f irqchip/gic-v3-its: Fix memleak in its_probe_one()
         698a8648ca8051d34722b09b8a8088c741120ac3 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
         
