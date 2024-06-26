From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 26 Jun 2024 11:16:52 -0000
Message-Id: <171940061212.3032.11882034685502490634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/vfio_pci_mmap
    old: d724435a31536e32b2073df16fdca76f55588128
    new: aefe648b673c02d4d1e5c93350edf43c918b2d7c
    log: |
         d90eca2193d12a47c1bd67c3b047dc2b039275ea vfio/pci: s390: Fix issues preventing VFIO_PCI_MMAP=y for s390 and enable it
         fe18494b254b553724e488041079865cf4b543f8 s390/pci: Fix s390_mmio_read/write syscall page fault handling
         932226e792e68aca138f0115977671daf93c121a s390/pci: Add quirk support and set pdev-non_compliant_bars for ISM devices
         546bf00c4f065c5e6730cc7fc82ebe63f6f83271 vfio/pci: Disable mmap() non-compliant BARs
         aefe648b673c02d4d1e5c93350edf43c918b2d7c vfio/pci: Enable PCI resource mmap() on s390 and remove VFIO_PCI_MMAP
         
