From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 02 Nov 2024 11:32:55 -0000
Message-Id: <173054717581.2797054.805976798486417001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/endpoint
    old: b8a33d54a6bc61ea9d1b0720e21c6e4038841871
    new: f68da9a671739adacc02a6fcb5d0a4806147ecfa
    log: |
         92945992d8554ce6f3a438477ec60056f3482235 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
         3f24c7c934b76a7f52d30632474e3402b0d2f46e PCI: endpoint: test: Synchronously cancel command handler work
         f68da9a671739adacc02a6fcb5d0a4806147ecfa PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
         
