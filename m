From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Tue, 02 Jul 2024 10:42:30 -0000
Message-Id: <171991695071.577.17392694592175521204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/vfio_pci_mmap
    old: ca2148c44088cdf4fddb38abe31bd049ed209a22
    new: 8c37fc9214bb5f0a6aca6c6742e9c0b8de34f635
    log: |
         5da528469bba244383f7d2e2fd85b2f2bfad4414 s390/pci: Add quirk support and set pdev->non_compliant_bars for ISM devices
         8c37fc9214bb5f0a6aca6c6742e9c0b8de34f635 vfio/pci: Enable PCI resource mmap() on s390 and remove VFIO_PCI_MMAP
         
