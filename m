From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 22 Jul 2021 17:30:08 -0000
Message-Id: <162697500819.32204.8461446174315398298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/wip/tglx-msi
    old: 221bde4477247fcc7d2869860590ec5df55e733c
    new: d4190cc7e8cfb8c4c33c90f908025511181e938c
    log: |
         362745405b0326ca205e0162c9c14a44be84168c PCI/MSI: Enable and mask MSI-X early
         3c9fc834d9d1f08ab3c4af5166cdcbf0afa811d4 PCI/MSI: Mask all unused MSI-X entries
         a58e55bd6994a7fdb6e31bcddd000c1f0162c605 PCI/MSI: Enforce that MSI-X table entry is masked for update
         37a7b5561f770c20e0dd88f029c069f8337dd5ca PCI/MSI: Ensure MSI/MSI-X entry updates are visible
         c95cd4dc2f0d63c43c9282478608fc36089827e0 PCI/MSI: Simplify msi_verify_entries()
         8bf3d9a10dda5a1290d81d62b2b4e8bd59a3588d genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
         4cd5b8c868228c3261b4b80f625ede948c524d25 x86/ioapic: Force affinity setup before startup
         d4190cc7e8cfb8c4c33c90f908025511181e938c x86/msi: Force affinity setup before startup
         
