From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 04 Jun 2024 17:10:51 -0000
Message-Id: <171752105131.13045.8747809706024034034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/reset
    old: 3130c083b1f1e305acb4e3067dfdc9479574db99
    new: dbc5b5c0d268f872beaf6127103d5d39c8450eca
    log: |
         920f6468924f8dc7e0e6e1510d000888592ef861 PCI: Warn on missing cfg_access_lock during secondary bus reset
         dbc5b5c0d268f872beaf6127103d5d39c8450eca PCI: Add missing bridge lock to pci_bus_lock()
         
