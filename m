From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 25 Feb 2025 14:25:52 -0000
Message-Id: <174049355255.2210314.2918551470786919573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/dwc
    old: 7485414d20b179e22e0ffce29a31f26ff0161d34
    new: 9f99c304c4679b52dc51eab265d230c079715bb2
    log: |
         01b7d331998d80505866d29200bf9dd1b579efdd perf/dwc_pcie: Move common DWC struct definitions to 'pcie-dwc.h'
         dff3233c9413584022a67ab42588bdc3a7b569a2 PCI: dwc: Add helper to find the Vendor Specific Extended Capability (VSEC)
         24c117c606589fac678241d4c8fe7d24b0ff2461 PCI: dwc: Add debugfs based Silicon Debug support for DWC
         62a8681195d7c47e2be656e82474afff3dd1d6d1 PCI: dwc: Add debugfs based Error Injection support for DWC
         9f99c304c4679b52dc51eab265d230c079715bb2 PCI: dwc: Add debugfs based Statistical Counter support for DWC
         
