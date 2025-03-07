From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 07 Mar 2025 17:11:15 -0000
Message-Id: <174136747512.2790466.4451647748289020646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/resource
    old: 1bbdc548920740dc2ed7769a45840e06c41dc829
    new: 2994da16b009ffda339269b0c74af743564db31d
    log: |
         6ecce7f5abcaef2467b4243492eeb1478d408823 PCI: Fix BAR resizing when VF BARs are assigned
         a7b6861b296ee6b94952580a3c50b56983c18a7e s390/pci: Fix s390_mmio_read/write syscall page fault handling
         3d9f1fc21961a2321bb0372d5ddf8f65f3889904 s390/pci: Introduce pdev->non_mappable_bars and replace VFIO_PCI_MMAP
         2994da16b009ffda339269b0c74af743564db31d s390/pci: Support mmap() of PCI resources except for ISM devices
         
