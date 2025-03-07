From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 07 Mar 2025 17:32:32 -0000
Message-Id: <174136875296.2822968.13224633488944061965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/resource
    old: 2994da16b009ffda339269b0c74af743564db31d
    new: 386808c6629fb54155491b4aecd15f7424252efd
    log: |
         5af473941b56189423a7d16c05efabaf77299847 PCI: Increase Resizable BAR support from 512 GB to 128 TB
         e4cb29386ffc1d12885e412232adf361c77a93ac PCI: Do not claim to release resource falsely
         5507e02b90bfa1ab1b1ae7d2b0f0f875f6cc8fac PCI: Fix BAR resizing when VF BARs are assigned
         1de70801be121ad85825e5a6b4f8abe4661cf66a s390/pci: Fix s390_mmio_read/write syscall page fault handling
         910148a852c59e5432f49c60c03ee3ad240d5dd5 s390/pci: Introduce pdev->non_mappable_bars and replace VFIO_PCI_MMAP
         386808c6629fb54155491b4aecd15f7424252efd s390/pci: Support mmap() of PCI resources except for ISM devices
         
