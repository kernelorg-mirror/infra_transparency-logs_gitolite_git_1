From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 28 May 2024 17:33:45 -0000
Message-Id: <171691762520.767.16661308570410019053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/endpoint
    old: e5ff085bc6fd700a99a28ac67001925c19a25070
    new: 7d96527bc16e46545739c6fe0ab6e4c915e9910e
    log: |
         cfc2d4c5151bb8449fd28b2591877a514214ad4a PCI: endpoint: pci-epf-test: Handle Link Down event
         afd9c355900fc9ad9db9da222bccc78824447644 misc: pci_endpoint_test: Refactor dma_set_mask_and_coherent() logic
         0ace3d3b70ed6a474d52fc44ee9b0b1f16ca3724 misc: pci_endpoint_test: Use memcpy_toio()/memcpy_fromio() for BAR tests
         7d96527bc16e46545739c6fe0ab6e4c915e9910e Documentation: PCI: pci-endpoint: Fix EPF ops list
         
