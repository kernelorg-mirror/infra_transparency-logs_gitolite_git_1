From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 26 Aug 2023 16:52:12 -0000
Message-Id: <169306873203.26544.3706543949685793570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/qcom-edma
    old: fa1d4fa4402418ba127f431f21b25b4f4f9797ee
    new: 8da4c916a3ab5e750e994616f221bfaa3d52cd53
    log: |
         38739c20223d59246f166f37894f7837fb77fc51 PCI: epf-mhi: Make use of the alignment restriction from EPF core
         1499dae2bc9c13dafbf4b2d442df9579176b8c5e PCI: qcom-ep: Add eDMA support
         886f8cdc8448159caf4ac5e73f5b6b9bf46d00b3 PCI: epf-mhi: Add eDMA support
         5066bbf0400bdd28d8fc58114c1b8136a44c870f PCI: epf-mhi: Add support for SM8450
         c3486701146f57f54a890c586016d909973b0c80 PCI: epf-mhi: Use iATU for small transfers
         8da4c916a3ab5e750e994616f221bfaa3d52cd53 PCI: endpoint: Add kernel-doc for pci_epc_mem_init() API
         
