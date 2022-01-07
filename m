From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Fri, 07 Jan 2022 10:03:35 -0000
Message-Id: <164154981523.32665.7896530085909410301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/brcmstb
    old: 53c6ccfa65bfd4822800291e80c4f47944409508
    new: d25f7bee89809f2623dcd518c69a1fa4630f099e
    log: |
         ec16b36f8931f5639e99dbcee194f10fc6b2a9e8 PCI: brcmstb: Fix function return value handling
         7d0ad0c8cc6877694f34444e06693d0607f43377 dt-bindings: PCI: Correct brcmstb interrupts, interrupt-map.
         9a617ffe0d8751930a8daa9d7a9cc2ea06a792a9 dt-bindings: PCI: Add bindings for Brcmstb EP voltage regulators
         2d8bb00647996336a8dd9ed41575a1ef524f81a4 PCI: brcmstb: Split brcm_pcie_setup() into two funcs
         c2c8468565cbc3f73b7e9ba3d4e690b8a28bc9f9 PCI: brcmstb: Add mechanism to turn on subdev regulators
         31d8fedc28276461f7e88ebf2c49fdfa12f10891 PCI: brcmstb: Add control of subdevice voltage regulators
         d25f7bee89809f2623dcd518c69a1fa4630f099e PCI: brcmstb: Do not turn off WOL regulators on suspend
         
