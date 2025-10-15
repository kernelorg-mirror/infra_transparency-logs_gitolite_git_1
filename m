From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Wed, 15 Oct 2025 08:39:53 -0000
Message-Id: <176051759367.286894.2820962722456412765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/dev/gicv5-fixes
    old: d326a1131fe5883f610e786c2dc252810c434a61
    new: 4103b7b64f05f44e10b97c33035fbf6865788b74
    log: |
         1cbe3058fd58a2c798ba150b29c111d99bc6cada of/irq: Add msi-parent check to of_msi_xlate()
         dd5b365cdcdadf048115ae04203becb43eb2b5bd of/irq: Fix OF node refcount in of_msi_get_domain()
         8c05eb09595fe203599726c099327e0b5612a1e0 PCI: iproc: Implement MSI controller node detection with of_msi_xlate()
         4103b7b64f05f44e10b97c33035fbf6865788b74 irqchip/gic-its: Rework platform MSI deviceID detection
         
