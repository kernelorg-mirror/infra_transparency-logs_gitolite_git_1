From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 26 Feb 2025 12:01:20 -0000
Message-Id: <174057128001.3581929.693362689087048129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/vfio_pci_mmap
    old: 1010bc952544a2371ea76f7547606cb9d3b6b58b
    new: b5acf5dfd3c9d6857cc39acbed315a56ec18a468
    log: |
         86817ec3ceb3fd6f7f61c9f9ff5b098261e79f2c PCI: s390: Introduce pdev->non_mappable_bars and replace VFIO_PCI_MMAP
         b5acf5dfd3c9d6857cc39acbed315a56ec18a468 PCI: s390: Support mmap() of PCI resources except for ISM devices
         
