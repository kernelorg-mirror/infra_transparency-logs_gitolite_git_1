From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 14 Feb 2025 17:39:17 -0000
Message-Id: <173955475780.808059.5540647968773376189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/endpoint
    old: 235937cb77dc3a976868cd85cdff025c777e2fc8
    new: 8203ba890ff334916f3559e1de9988a87b6707de
    log: |
         9a890ab74259a048bca722d3ed97e5a002f213a4 PCI: endpoint: Allow EPF drivers to configure the size of Resizable BARs
         922994e04fbf5ee23f84df1bb53b1b5831584bbc PCI: endpoint: Add pci_epc_bar_size_to_rebar_cap()
         0cd40933e94edc770e9593fd4c9abc21ab5818f7 PCI: dwc: ep: Move dw_pcie_ep_find_ext_capability()
         22b2a0ca763468b73d7b7844c01320621c5fb1ed PCI: dwc: endpoint: Allow EPF drivers to configure the size of Resizable BARs
         71d3bf1b0e13086436cb104a2a2acb0f776dd12a PCI: keystone: Describe Resizable BARs as Resizable BARs
         a704d7ad903955808c1c7a4f3e13d90cfe9c18c6 PCI: keystone: Specify correct alignment requirement
         8203ba890ff334916f3559e1de9988a87b6707de PCI: dw-rockchip: Describe Resizable BARs as Resizable BARs
         
