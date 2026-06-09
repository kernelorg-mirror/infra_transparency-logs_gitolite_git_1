From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lindholm/alpha
Date: Tue, 09 Jun 2026 10:24:03 -0000
Message-Id: <178100064300.3179873.5020223930901859679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lindholm/alpha
user: lindholm
changes:
  - ref: refs/heads/for-next
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 20c6f4183f2e1daf6dc0a2032e85322337223da7
    log: |
         4284c604a6972f233c8a93cdc2f17c67e3c30454 alpha: remove unnecessary architecture-specific <asm/device.h>
         7af84328fe90897b1e123deb5a5fcc686fcb00e6 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
         64ea2187696d11682b49cafcb7ff66f4926e8b0a alpha: marvel: Fix lock ordering in init_io7_irqs()
         20c6f4183f2e1daf6dc0a2032e85322337223da7 alpha: Fix SMP shutdown hang due to missing memory barriers
         
