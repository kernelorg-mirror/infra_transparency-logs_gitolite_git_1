From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lindholm/alpha
Date: Mon, 06 Jul 2026 21:07:47 -0000
Message-Id: <178337206748.364044.16470751465604973371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lindholm/alpha
user: lindholm
changes:
  - ref: refs/heads/for-next
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 5ed284286153eac367e96ae5b35dd45481fd7447
    log: |
         8884b9b5c8170424da4929e096cda64632207f4f alpha: remove unnecessary architecture-specific <asm/device.h>
         3a3ac1f6c6a67b3803f2643584310f78301e58a8 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
         24d68db713d63dfe3660c56b50e887784844baea alpha: marvel: Fix lock ordering in init_io7_irqs()
         5ed284286153eac367e96ae5b35dd45481fd7447 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
         
