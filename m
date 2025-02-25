From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 25 Feb 2025 17:09:49 -0000
Message-Id: <174050338999.2397696.9507079761398033192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/dwc
    old: 8b9f32d8e723e7723b817f9e05d54f0307b28723
    new: edbb7f1937578aa6020936ff257f5ab4091e6675
    log: |
         92935b868a1ea6845d720720354e945f5fcdea3c perf/dwc_pcie: Move common DWC struct definitions to 'pcie-dwc.h'
         4a396ad7fcd3607927e8f4e15c968c7e75337b0e PCI: dwc: Add helper to find the Vendor Specific Extended Capability (VSEC)
         3f0b2dd8c284f09f84e432a94228a73b7f37cce5 PCI: dwc: Add debugfs based Silicon Debug support for DWC
         8fb65be5e0d11056d9fbb939b7afe5ca04db710c PCI: dwc: Add debugfs based Error Injection support for DWC
         edbb7f1937578aa6020936ff257f5ab4091e6675 PCI: dwc: Add debugfs based Statistical Counter support for DWC
         
