From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 21 Jul 2021 19:06:25 -0000
Message-Id: <162689438562.19311.637171982726300023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irq/msi
    old: 35fdba2cb09b5819d9391f109f3515932523fa16
    new: 7b56a68be25afe57d32c5499dd4240e95482a289
    log: |
         fd584173a5d184f8682563a5ff2bce07831e9f9a PCI/MSI: Enable and mask MSIX early
         12ee21ff695f029fbab8f1463caa1e7dafb10d44 PCI/MSI: Mask all unused MSI-X entries
         55fd41d5c10217d93a66f771522ab5c0b90c3bab PCI/MSI: Enforce that MSI-X table entry is masked for update
         51ab03044afd1c922aeff10ba0da4b50d0cf683f PCI/MSI: Enforce MSI[X] entry updates to be visible
         8ab3f29536ac671bfb15799e379f7c0eb3c9336e PCI/MSI: Simplify msi_verify_entries()
         9a59a19f1c1344b8b7d8d9e138487715f8dfeb82 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
         062ea6df63b6a3242fe4d7b5ca7f66d62f58b088 x86/ioapic: Force affinity setup before startup
         7b56a68be25afe57d32c5499dd4240e95482a289 x86/msi: Force affinity setup before startup
         
