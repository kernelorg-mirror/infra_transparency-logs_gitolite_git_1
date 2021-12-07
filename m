From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Tue, 07 Dec 2021 17:59:53 -0000
Message-Id: <163889999380.14643.15296842815134096777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/mediatek
    old: e1f621ad8f1944da67f295800f5089ae31d62ee4
    new: 873883f2e92e21668e6a0ab051749429a602b121
    log: |
         bc02973a06a6c74374edeb6d73ed4bde99b37456 arm: ioremap: Implement standard PCI function pci_remap_iospace()
         c1aa4b55aae4c283e57c07e71968504bfa7d4a13 PCI: mvebu: Replace pci_ioremap_io() usage by devm_pci_remap_iospace()
         873883f2e92e21668e6a0ab051749429a602b121 PCI: mvebu: Remove custom mvebu_pci_host_probe() function
         
