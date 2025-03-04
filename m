From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 04 Mar 2025 16:03:24 -0000
Message-Id: <174110420416.2890042.1402826316091610187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/brcmstb
    old: bec26727c83ebf49c9d31f8286a1e06c41aeca88
    new: 174cfcf13daf98bc4411a5a24a797d2b2f5546cd
    log: |
         377bced88c326499b05114722e0dcff29799edb0 PCI: brcmstb: Add BCM2712 support
         72d36589c6b7bef6b30eb99fcb7082f72faca37f PCI: brcmstb: Set generation limit before PCIe link up
         0c97321e11e0e9e18546f828492758f6aaecec59 PCI: brcmstb: Use internal register to change link capability
         b5e441793e07873397622ca917517a43aa84fe44 PCI: brcmstb: Do not assume that register field starts at LSB
         3651ad5249c51cf7eee078e12612557040a6bdb4 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
         b7de1b60ecab2f7b6f05d8116e93228a0bbb8563 PCI: brcmstb: Fix potential premature regulator disabling
         42fd45be82bbb5b6cf0103e9e701d9801709c348 PCI: brcmstb: Use same constant table for config space access
         a9ec9fb7385e519a793f2a33da5f748e17a0bc27 PCI: brcmstb: Make two changes in MDIO register fields
         174cfcf13daf98bc4411a5a24a797d2b2f5546cd PCI: brcmstb: Make irq_domain_set_info() parameter cast explicit
         
