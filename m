From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 04 Mar 2025 22:56:40 -0000
Message-Id: <174112900041.3269789.15917839232566693638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/resource
    old: 6f7da2a12f399641950510b7d79bc29839f90ef4
    new: 40cf82d882b70299090bd787f0c83a8034fada35
    log: |
         ce6cb04bf480f276d970346dc77f1e5c67e67e25 s390/pci: Fix s390_mmio_read/write syscall page fault handling
         ad3c663b0a3c14844e3855a38d860d19f1ae969f s390/pci: Introduce pdev->non_mappable_bars and replace VFIO_PCI_MMAP
         40cf82d882b70299090bd787f0c83a8034fada35 s390/pci: Support mmap() of PCI resources except for ISM devices
         
