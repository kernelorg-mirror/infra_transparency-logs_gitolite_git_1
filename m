From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 21 Jul 2021 05:57:15 -0000
Message-Id: <162684703523.20506.14099894855712907983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irq/msi
    old: 148a9616eb053a8c0d0c9859fde99fa2aee3ccea
    new: 35fdba2cb09b5819d9391f109f3515932523fa16
    log: |
         fbece06f9a161caf337ae40dd5f981d055c3f382 PCI/MSI: Enable and mask MSIX early
         cb2d309940b4262a291732aed091e9cb0fa31d04 PCI/MSI: Mask all unused MSI-X entries
         b21684833b53a9b1185e4047dd0d9698c7affa5c PCI/MSI: Enforce that MSI-X table entry is masked for update
         f5597a93622ed8ce06d7b61f566a182a6a0c29e9 PCI/MSI: Enforce MSI[X] entry updates to be visible
         7f702f6679e31f6f941007b80f72f9ec57628890 PCI/MSI: Simplify msi_verify_entries()
         718b1c9d1fb8c3a8a81ead733ad0c32e2bf5c59b genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
         d58e3a5ab99dd503367ad3717992665b4353246b x86/ioapic: Force affinity setup before startup
         35fdba2cb09b5819d9391f109f3515932523fa16 x86/msi: Force affinity setup before startup
         
