From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 02 Nov 2024 11:28:04 -0000
Message-Id: <173054688408.2792950.1209481061601876018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/endpoint
    old: 3cbac035c874a4474d2b34b03e08fb5df54decd9
    new: b8a33d54a6bc61ea9d1b0720e21c6e4038841871
    log: |
         077ae4fe5f9755ad962b50c6419f20c0a42ca7e5 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
         11ed3f55089017a819782e2ead8b57105e743f2c PCI: endpoint: test: Synchronously cancel command handler work
         b8a33d54a6bc61ea9d1b0720e21c6e4038841871 PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
         
