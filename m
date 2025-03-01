From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 01 Mar 2025 14:42:41 -0000
Message-Id: <174084016141.3351517.16894686651186807116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/brcmstb
    old: 5886257e9f9f55be9b5871ed3e34f48806e2d4f9
    new: bec26727c83ebf49c9d31f8286a1e06c41aeca88
    log: |
         a3fd5149d2cbfb24f03a14ae09180fbd15dda180 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
         7a3c1f6dc41a297bb46c225bcb425b6de129ee21 PCI: brcmstb: Fix potential premature regulator disabling
         bb95aae136db1685fd2498ade5cce3e705fd8ad7 PCI: brcmstb: Use same constant table for config space access
         fbcce375519c1200735f3d6a56b6f8f0c2e56070 PCI: brcmstb: Make two changes in MDIO register fields
         bec26727c83ebf49c9d31f8286a1e06c41aeca88 PCI: brcmstb: Make irq_domain_set_info() parameter cast explicit
         
