From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 24 Feb 2025 18:31:33 -0000
Message-Id: <174042189316.1212832.5255925156692873946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/qcom
    old: 4b3d7afe86c01d926a7267ef27e0f4708fa9cd4f
    new: 40d21385066a990bcffd4f234f13fafc7fb0a1ad
    log: |
         9d52691f899b843d1e0afa8fca19496ace76b8c7 PCI: qcom-ep: Mark BAR0/BAR2 as 64bit BARs and BAR1/BAR3 as RESERVED
         a22d3039a1d25312ecde0d02bcad4dd235f03e5e dt-bindings: PCI: qcom-ep: Describe optional dma-coherent property
         8f5bd6cfc94a376e5fd8a6d4d1c559407942004f dt-bindings: PCI: qcom-ep: Describe optional IOMMU
         d589fe0bf0c45f84db75535466dc2e02e304147f dt-bindings: PCI: qcom-ep: Enable DMA for SM8450
         f9d7bbd0503d06736407f2a2404f4677f8773bb5 dt-bindings: PCI: qcom-ep: Consolidate DMA vs non-DMA cases
         f325b0786162971390e7b31666b8f37cfc0fa708 dt-bindings: PCI: qcom-ep: Add SAR2130P compatible
         40d21385066a990bcffd4f234f13fafc7fb0a1ad PCI: dwc: pcie-qcom-ep: Enable EP mode support for SAR2130P
         
