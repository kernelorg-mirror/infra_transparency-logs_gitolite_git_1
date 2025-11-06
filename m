From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 06 Nov 2025 08:08:45 -0000
Message-Id: <176241652502.3737875.7968711574636125884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/ti
    old: 8895c0fc0671f38746ee1c02b728b126f7dbbf97
    new: 041c2f0e34ba4823101bf307d6a6d41d98f5dac3
    log: |
         88254d46823be8563f8f81d78390a7313ae6fad7 PCI: Export pci_get_host_bridge_device() for use by pci-keystone
         9acc60a5bca02351f852651c0123d9994663ec0a PCI: dwc: Export dw_pcie_allocate_domains() and dw_pcie_ep_raise_msix_irq()
         7b5a5b7715c2dea2541e7fd3da15c2881fdfc553 PCI: keystone: Exit ks_pcie_probe() for invalid mode
         041c2f0e34ba4823101bf307d6a6d41d98f5dac3 PCI: keystone: Add support to build as a loadable module
         
