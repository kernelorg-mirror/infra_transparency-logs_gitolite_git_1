From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 26 Feb 2025 06:49:52 -0000
Message-Id: <174055259215.3323823.12862850825800281434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/dwc
    old: 5a82def925882d0211dc7b03f702b0df4918b5bc
    new: e2c1f2de8139949cb08a0498b61c34a47c121f50
    log: |
         0caebf7697ee9c9d268a14567fec9fbfcaac5c5c perf/dwc_pcie: Move common DWC struct definitions to 'pcie-dwc.h'
         8c917bbd920337dc6a016f55edc18826baf4cf7d PCI: dwc: Add helper to find the Vendor Specific Extended Capability (VSEC)
         826735ebe6ec4de0d62c3d87527baa53d9c8af16 PCI: dwc: Add debugfs based Silicon Debug support for DWC
         c6d3f0decaf0ef0e7319fdcbbdac42d89ab2ebe9 PCI: dwc: Add debugfs based Error Injection support for DWC
         e2c1f2de8139949cb08a0498b61c34a47c121f50 PCI: dwc: Add debugfs based Statistical Counter support for DWC
         
