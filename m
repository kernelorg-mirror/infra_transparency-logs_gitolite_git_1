Content-Type: multipart/mixed; boundary="===============4800339833519313129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 26 Jan 2023 17:40:14 -0000
Message-Id: <167475481446.8296.5097743500553961962@gitolite.kernel.org>

--===============4800339833519313129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/ctrl/dwc
    old: ecadcaed4ef7d229c388563ac6a9558ad7904652
    new: 934cb2db838711f74b0b465f79fb087be824625e
    log: revlist-ecadcaed4ef7-934cb2db8387.txt

--===============4800339833519313129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecadcaed4ef7-934cb2db8387.txt

11ff5387149730066c0ac0de136e7289cdd377ca dmaengine: dw-edma: Fix readq_ch() return value truncation
8a8b926f5c8270c57ec776bf1896da283205ea2c dmaengine: dw-edma: Use non-atomic io-64 methods
9319ac43eb526727a7b887a4056aa8a0cac04c8e dmaengine: dw-edma: Drop DT-region allocation
2d1504dbe41e949048d9f2a2ade9bb5410d3c57b dmaengine: dw-edma: Replace chip ID number with device name
255a8b62debe3b0c6add79a6fee3147670bcfe89 dmaengine: dw-edma: Skip cleanup procedure if no private data found
e2a9b609d74b9663dcc7da95d1413b93965b863c dmaengine: dw-edma: Add mem-mapped LL-entries support
a6f7aa57074cc4f842550f43cad2373472df2c24 dmaengine: dw-edma: Depend on DW_EDMA instead of selecting it
db5fcd6d5bfc8ec9b4ecca6d8665842a245056e7 dmaengine: dw-edma: Prepare dw_edma_probe() for builtin callers
7bb6afb9c7eae86e9c6b49f4e8a3001430dd4aa3 PCI: dwc: Restrict only coherent DMA mask for MSI address allocation
6f7b279a6ed714ffc24178a008635ac37d067ade PCI: bt1: Set 64-bit DMA mask
934cb2db838711f74b0b465f79fb087be824625e PCI: dwc: Add Root Port and Endpoint controller eDMA engine support

--===============4800339833519313129==--
