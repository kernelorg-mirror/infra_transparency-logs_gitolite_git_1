From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 07 Mar 2025 16:57:07 -0000
Message-Id: <174136662730.2778173.6242560677017906681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/resource
    old: 40cf82d882b70299090bd787f0c83a8034fada35
    new: 1bbdc548920740dc2ed7769a45840e06c41dc829
    log: |
         f69e3ae4776f4618429950f611686320fa04c2ba PCI: Do not claim to release resource falsely
         afeecf71e737d7291f99004dd746e42ec9b8bd01 s390/pci: Fix s390_mmio_read/write syscall page fault handling
         8a06591e21d393a6426a620ae56970c7e831e432 s390/pci: Introduce pdev->non_mappable_bars and replace VFIO_PCI_MMAP
         1bbdc548920740dc2ed7769a45840e06c41dc829 s390/pci: Support mmap() of PCI resources except for ISM devices
         
