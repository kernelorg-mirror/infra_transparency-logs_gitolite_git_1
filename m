From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 16 May 2025 12:45:19 -0000
Message-Id: <174739951917.488477.1673471961244193757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9be7b37049bad8cfa82c61a6732d0c0e6e50eeda
    new: d1773bca367e75260812ba8d62d319679e9fef60
    log: |
         28026cf2dd84d961a62123b1fa941dc3c2c4a132 genirq/msi: Add .msi_teardown() callback as the reverse of .msi_prepare()
         713335b6ee29f0045737a1ddfc685bc6040d4baf irqchip/gic-v3-its: Implement .msi_teardown() callback
         1396e89e09f00deb816e5f4a176d71d554922292 genirq/msi: Move prepare() call to per-device allocation
         03c298760ed97c5981402d64c4eed9bc4f2f0a4e genirq/msi: Engage the .msi_teardown() callback on domain removal
         7dd20bf2f010430b75b109e4d4101cd1616afba3 irqchip/gic-v3-its: Use allocation size from the prepare call
         d1773bca367e75260812ba8d62d319679e9fef60 Merge branch into tip/master: 'irq/msi'
         
