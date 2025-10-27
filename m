From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 27 Oct 2025 15:16:19 -0000
Message-Id: <176157817968.3755959.3935845797497814569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/endpoint
    old: 25423cda145f9ed6ee4a72d9f2603ac2a4685e74
    new: ea7ed055481951f24b88ff300128090eeae6bebf
    log: |
         6c8087b9178081cfb9b44958f8f75de64861efbf PCI: endpoint: Rename aligned_size to mem_size
         a3148fb0904122f65ee960a2dcfb4d1120c78b29 PCI: endpoint: Add helper function pci_epf_get_bar_required_size()
         c7e2a39969bbdcbd86bc10465b6be704e7bd0518 PCI: endpoint: Add API pci_epf_assign_bar_space()
         ea7ed055481951f24b88ff300128090eeae6bebf PCI: endpoint: pci-epf-vntb: Add MSI doorbell support
         
