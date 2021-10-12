From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 12 Oct 2021 23:29:51 -0000
Message-Id: <163408139105.4375.15753861501281973165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/driver
    old: f11787f9b4114f7ab78dda4b0f3bcac44af9e530
    new: f5a2d14b0241f19f75e7e110b5fc1b3b7be3ef62
    log: |
         07353bf033ca30932a36aa278f45bef8eef4bca3 PCI: Use to_pci_driver() instead of pci_dev->driver
         f5a2d14b0241f19f75e7e110b5fc1b3b7be3ef62 PCI: Remove struct pci_dev->driver
         
