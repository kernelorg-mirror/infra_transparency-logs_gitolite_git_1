From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 22 Sep 2025 08:24:47 -0000
Message-Id: <175852948782.45722.4867018960393067281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/ti
    old: f842d3313ba179d4005096357289c7ad09cec575
    new: e82d56b5f3844189f2b2240b1c3eaeeafc8f1fd2
    log: |
         c514ba0fa8938ae09370beecb77257868c1568a7 PCI: Export pci_get_host_bridge_device() for use by pci-keystone
         db9ff606a5535aee94bf41682f03aba500ff3ad6 PCI: dwc: Export dw_pcie_allocate_domains() and dw_pcie_ep_raise_msix_irq()
         76d23c87a3e06af003ae3a08053279d06141c716 PCI: keystone: Error out ks_pcie_probe() for invalid controller mode
         e82d56b5f3844189f2b2240b1c3eaeeafc8f1fd2 PCI: keystone: Add support to build as a loadable module
         
