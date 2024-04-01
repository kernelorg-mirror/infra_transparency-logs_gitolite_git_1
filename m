From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Mon, 01 Apr 2024 23:52:55 -0000
Message-Id: <171201557516.20473.601895692932154532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: 78e2dcd09dd5bf76c9d39dce0a30bba1263a77c9
    new: 44d8095ba9ebdb43f6cc1f6b129e0b7b8092ba5a
    log: |
         98fe8900753c75e1c6231c5a2f7849b3c142cf43 Revert "firewire: ohci: use devres for requested IRQ"
         643adfcbc0d00ee15209c6958734675fdce04993 firewire: ohci: replace request_irq() with request_threaded_irq()
         bdec72d24eb2b6148a81518bf8e52f13b2d6fe2f firewire: ohci: obsolete usage of deprecated API for MSI
         44d8095ba9ebdb43f6cc1f6b129e0b7b8092ba5a firewire: ohci: use pci_irq_vector() to retrieve allocated interrupt line
         
