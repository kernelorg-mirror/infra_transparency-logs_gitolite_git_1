From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Tue, 26 Aug 2025 08:41:04 -0000
Message-Id: <175619766484.2338701.12432870088301707245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/pci_fix_sriov_lock
    old: 34f81343ddedb20db6f3df17022dd171f719021b
    new: 0dfa8b26094d04b69f60b9d5c611960cd57c38eb
    log: |
         c2a3497338b64319938b50f87cb815871b9582ef PCI/IOV: Add missing PCI rescan-remove locking when enabling/disabling SR-IOV
         837d80fcb6361f9c483f0d5e5c54e76f6f1f1d04 PCI/IOV: Add missing PCI rescan-remove locking when enabling/disabling SR-IOV
         0dfa8b26094d04b69f60b9d5c611960cd57c38eb PCI: Add lockdep assertion in pci_stop_and_remove_bus_device()
         
