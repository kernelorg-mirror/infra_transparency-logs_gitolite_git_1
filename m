From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 28 Mar 2024 22:13:48 -0000
Message-Id: <171166402875.32063.12604636270916510034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/enumeration
    old: 30d2462a8bf190e702082a1d743503c75f43d8fd
    new: fdd3f7a8ef57af55c1c8859703ffd17dcad5329b
    log: |
         991a9ea2569069663717d31b06aa77619a11ea68 ata: pata_cs5520: Remove unnecessary call to pci_enable_device_io()
         fdd3f7a8ef57af55c1c8859703ffd17dcad5329b PCI: Remove unused pci_enable_device_io()
         
