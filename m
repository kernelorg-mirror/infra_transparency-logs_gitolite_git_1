From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 26 Aug 2023 16:40:43 -0000
Message-Id: <169306804327.18880.288556477141083529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/qcom-edma
    old: bcf054a26edc6cbe6d6b3af6570e4e3e2afc81ad
    new: fa1d4fa4402418ba127f431f21b25b4f4f9797ee
    log: |
         748a6edb375a02c24a5300d1c4046efbaa2129a2 PCI: epf-mhi: Make use of the alignment restriction from EPF core
         7731566bdff0dd452adcaed013ea78b36522b8c1 PCI: qcom-ep: Add eDMA support
         7a9daae7583c4efb0ccf4ea238a1b6e89e6366ac PCI: epf-mhi: Add eDMA support
         e0b304352f1104fc89becf44834a03843a8b4a57 PCI: epf-mhi: Add support for SM8450
         bbb81c26d34c8a00243158de72134ef71d88dd07 PCI: epf-mhi: Use iATU for small transfers
         fa1d4fa4402418ba127f431f21b25b4f4f9797ee PCI: endpoint: Add kernel-doc for pci_epc_mem_init() API
         
