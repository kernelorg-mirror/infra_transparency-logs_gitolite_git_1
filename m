From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 04 Nov 2024 21:10:46 -0000
Message-Id: <173075464620.1472519.8155111503793643850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/endpoint
    old: 846dd9cab6bb4000fd82859dfcbfc5605265c431
    new: 2ecf3c1c6c83461fb4c24aa0068172fc082be70e
    log: |
         d2d9f84914e147d6ee399e0ed8d938fea7f0c35c PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
         2ecf3c1c6c83461fb4c24aa0068172fc082be70e PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
         
