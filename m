From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Tue, 26 Aug 2025 08:51:59 -0000
Message-Id: <175619831911.2349263.14438083104528665537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/pci_fix_sriov_lock
    old: cfed5dc915e36e4d9ce65eb61138a63e3ab617a0
    new: a27ffc22492bde59afc94fe0482c7d66c64dcca4
    log: |
         59f29137e26f9e17dd3ecb2f320c8e405d59c9c5 PCI/IOV: Add missing PCI rescan-remove locking when enabling/disabling SR-IOV
         33a87cce8266004b29e33295104432ccd3a4a878 PCI/IOV: Add missing PCI rescan-remove locking when enabling/disabling SR-IOV
         a27ffc22492bde59afc94fe0482c7d66c64dcca4 PCI: Add lockdep assertion in pci_stop_and_remove_bus_device()
         
