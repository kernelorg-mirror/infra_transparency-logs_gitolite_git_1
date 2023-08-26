From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 26 Aug 2023 16:54:00 -0000
Message-Id: <169306884047.27462.10797749308729800696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/qcom-edma
    old: 8da4c916a3ab5e750e994616f221bfaa3d52cd53
    new: 1fcbe8ebd00c4cff8fb417ef74bb55aa0e89a861
    log: |
         bbbcaa33fd82f9f250ad3fd3d00328ff484347c5 PCI: epf-mhi: Make use of the alignment restriction from EPF core
         eba79bfde95505590488de54f17ebc51e02ad21b PCI: qcom-ep: Add eDMA support
         8bb9b10d0c7e41ae60adea5fe5a1baed05d8ed0c PCI: epf-mhi: Add eDMA support
         9c8565034df4fc0973feca4de0057606e3258500 PCI: epf-mhi: Add support for SM8450
         bb0de998bdcaefebf0c7c1f29f94cfc15c121714 PCI: epf-mhi: Use iATU for small transfers
         1fcbe8ebd00c4cff8fb417ef74bb55aa0e89a861 PCI: endpoint: Add kernel-doc for pci_epc_mem_init() API
         
