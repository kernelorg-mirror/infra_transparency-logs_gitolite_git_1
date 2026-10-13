From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 13 Oct 2026 09:58:57 -0000
Message-Id: <179188553791.1553884.1045969962613013050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc-qcom
    old: 626acf6efc69c666ffee50bf18e7b95e68670c6a
    new: 5121d76cb9dde74662962cd5678a64abeaf3b3e4
    log: |
         967a73293ae5f57af68e815942078e110c1f6d08 PCI: qcom: Block accesses to downstream devices on link down
         5af84e8928cb2ccc9696d90a0096a43c5bab5913 PCI: qcom: Skip system suspend/resume for firmware-managed PCIe
         5121d76cb9dde74662962cd5678a64abeaf3b3e4 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
         
