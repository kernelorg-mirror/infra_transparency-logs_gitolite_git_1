From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 27 Oct 2025 15:17:16 -0000
Message-Id: <176157823652.3756756.408351726663568078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/endpoint
    old: ea7ed055481951f24b88ff300128090eeae6bebf
    new: dc693d60664470ec47188c328055d80e8ce7ea44
    log: |
         483768846d66c04354898f00bcdaad58a3763be2 PCI: endpoint: Rename 'epf_bar::aligned_size' to 'epf_bar:mem_size'
         f71e2b67b51dcb2fd8c6d566230f17a735770bee PCI: endpoint: Add pci_epf_get_required_bar_size() helper
         0bfc6758f213a701bd662982de86f0032b51f18c PCI: endpoint: Add pci_epf_assign_bar_space() API
         dc693d60664470ec47188c328055d80e8ce7ea44 PCI: endpoint: pci-epf-vntb: Add MSI doorbell support
         
