From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 26 Jun 2024 11:18:58 -0000
Message-Id: <171940073809.4001.5101932188830899037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/vfio_pci_mmap
    old: aefe648b673c02d4d1e5c93350edf43c918b2d7c
    new: ca2148c44088cdf4fddb38abe31bd049ed209a22
    log: |
         4b74fc0e2808eb73a81f4a5dc3de62e99c8a5a3e s390/pci: Add quirk support and set pdev->non_compliant_bars for ISM devices
         357b4bc1f419492190d8f38ccefbf2cd63cd3b1b vfio/pci: Disable mmap() non-compliant BARs
         ca2148c44088cdf4fddb38abe31bd049ed209a22 vfio/pci: Enable PCI resource mmap() on s390 and remove VFIO_PCI_MMAP
         
