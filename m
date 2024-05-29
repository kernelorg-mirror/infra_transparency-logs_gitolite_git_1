From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 29 May 2024 11:23:30 -0000
Message-Id: <171698181063.27469.391899063475454055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/vfio_pci_mmap
    old: c5060ab1d287d837cd543faacaef22a314e00d41
    new: 12ef1f32cf1fd06a43f3b8ec785a0eb6aa382b04
    log: |
         fe4bf60705ef526042c880b78d411e665a606258 s390/pci: Fix s390_mmio_read/write syscall page fault handling
         59c779e4a5dc5b7aa2cce6ec6f518cca3cad063c vfio/pci: Tolerate oversized BARs by disallowing mmap
         12ef1f32cf1fd06a43f3b8ec785a0eb6aa382b04 vfio/pci: Enable PCI resource mmap() on s390 and remove VFIO_PCI_MMAP
         
