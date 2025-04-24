From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 24 Apr 2025 14:54:18 -0000
Message-Id: <174550645852.1414846.13931670310632349783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6fe20f70360a01faeaf6a62f9faa395f4473130e
    new: ac4be8fcb42eaa79aca37e174f6c06ff287e8f92
    log: |
         4ce385f56434f3810ef103e1baea357ddcc6667e x86/mm: Fix _pgd_alloc() for Xen PV mode
         76b66e8c9d159eb3d1699e0fa80ceacf9a9ae627 irqchip/sg2042-msi: Fix wrong type cast in sg2044_msi_irq_ack()
         0128816c42b52c6ee339718621aeda85855cd3be genirq: Fix typo in IRQ_NOTCONNECTED comment
         49916e22d9530d6cf027e635a5d824c7d698d67f timers: Remove unused __round_jiffies(_up)
         637cf959dac97d5b7b5ce5e6cd91dd3a2c2fc324 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
         90cd67719390872f59f54d0927e28df4ab2a75be Merge branch into tip/master: 'irq/urgent'
         bad93fbfedda2fc153d219a7ff9a78daf0515a70 Merge branch into tip/master: 'x86/urgent'
         6d997ae8cd9c0d9eff411cc7457624a51d2e5bea Merge branch into tip/master: 'irq/core'
         53b861d6a5b9dad25667c3379020b1cce3cef589 Merge branch into tip/master: 'irq/drivers'
         ac4be8fcb42eaa79aca37e174f6c06ff287e8f92 Merge branch into tip/master: 'timers/core'
         
