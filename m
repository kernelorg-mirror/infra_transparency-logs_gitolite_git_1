From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 10 Nov 2021 18:25:47 -0000
Message-Id: <163656874707.8980.2129353675283910919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: dd414877b58b4d9d74397187908ef6c617efd287
    new: 2a02516ead597809081df719afc4eda6c2b92d34
    log: |
         acf90b5c508cdaa1e91f093f382d71134d73ef11 Revert "PCI: Remove struct pci_dev->driver"
         2a02516ead597809081df719afc4eda6c2b92d34 Revert "PCI: Use to_pci_driver() instead of pci_dev->driver"
         
