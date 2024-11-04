From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 04 Nov 2024 21:29:36 -0000
Message-Id: <173075577674.1486657.8442945857256976695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/endpoint
    old: 2ecf3c1c6c83461fb4c24aa0068172fc082be70e
    new: e7de8db7dd0876a8b8db28837936e31207f1f512
    log: |
         e73ea1c2d4d8f7ba5daaf7aa51171f63cf79bcd8 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
         97110d42680e692020154f9aa89298c038196055 PCI: endpoint: test: Synchronously cancel command handler work
         c2cadfc2e6ef70d024a9a8d6b49c9240174a88c9 PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
         e7de8db7dd0876a8b8db28837936e31207f1f512 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
         
