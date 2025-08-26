From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Tue, 26 Aug 2025 08:45:41 -0000
Message-Id: <175619794194.2343902.18151441351398361044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/pci_fix_sriov_lock
    old: 0dfa8b26094d04b69f60b9d5c611960cd57c38eb
    new: cfed5dc915e36e4d9ce65eb61138a63e3ab617a0
    log: |
         88facd2d00ba4d754d425cf22fbf875f8dd5f1da PCI/IOV: Add missing PCI rescan-remove locking when enabling/disabling SR-IOV
         5bc731eef0f501aac47d5aca15d99275acc6be2d PCI/IOV: Add missing PCI rescan-remove locking when enabling/disabling SR-IOV
         cfed5dc915e36e4d9ce65eb61138a63e3ab617a0 PCI: Add lockdep assertion in pci_stop_and_remove_bus_device()
         
