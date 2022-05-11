From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 11 May 2022 22:21:47 -0000
Message-Id: <165230770717.22716.16859546568166153619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/virtualization
    old: 274f98c27a793ba3a1d1424b9c572fb24c3bf21a
    new: a91ee0e9fca9d7501286cfbced9b30a33e52740a
    log: |
         a91ee0e9fca9d7501286cfbced9b30a33e52740a PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
         
