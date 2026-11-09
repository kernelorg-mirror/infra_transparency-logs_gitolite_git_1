From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Nov 2026 14:46:50 -0000
Message-Id: <179423561087.491601.2670518495566936797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: cbd2b4738550ebba970b3b489ae0e59a7549e8b8
    new: 2bd8281bf8cc431844b0ed9ef3175ad8211ea50c
    log: |
         3f16c006f1f6aac0d99a85b387f0685fd1bb3a4d PCI/MSI: Initialize MSI-X descriptors in the setup loop
         c3f7de51aac3f5b7a369222acb06509922268feb genirq/matrix: Update availability for offline managed IRQ changes
         1aed0e209f0c3bb1f28d4d69c2fc23528d30981e genirq: Resend pending interrupts after handle_simple_irq()
         97cba8bb6dad6237d4d1b63f224be1b6d758b761 Merge branch into tip/master: 'irq/core'
         2bd8281bf8cc431844b0ed9ef3175ad8211ea50c Merge branch into tip/master: 'irq/msi'
         
