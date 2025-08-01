From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Fri, 01 Aug 2025 08:03:12 -0000
Message-Id: <175403539236.2769150.13439415024727719524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/dev/gicv5-fixes
    old: f19ac139f6eb49b04ecc7f45b4074e95b4e31580
    new: f8f52ad133421de49f39208fcf125f59d06e6f4c
    log: |
         154d5462a9e3eddda5f42c36651e27aaf18327c9 irqchip/gic-v5: Delete a stray tab
         191c4ea2c6db7c55c20c751d788cfac9ea4b47ac irqchip/gic-v5: Fix forever loop in gicv5_its_create_itt_two_level() error handling
         9c2797b21b8c72bb695da9e7b7fca68fcaa67298 irqchip/gic-v5: Fix error handling in gicv5_its_irq_domain_alloc()
         a06d5dbcca7de365c3a0da858d22db67b6e35e0d irqchip/gic-v5: iwb: Remove module boilerplate
         bda6ad077d81480c202be4ec5e583c48ed56d135 irqchip/gic-v5: Remove IRQD_RESEND_WHEN_IN_PROGRESS for ITS IRQs
         923dfd35a7881f0ec3ab6f4419b22b6d14499880 irqchip/msi-lib: Fix fwnode refcount in msi_lib_irq_domain_select()
         f8f52ad133421de49f39208fcf125f59d06e6f4c irqchip/gic-v5: iwb: Fix iounmap probe failure path
         
