From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 25 Aug 2023 17:35:28 -0000
Message-Id: <169298492872.30470.8520987801680783695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/qcom-edma
    old: aa4de6419de64f323e83a7d79c6a1584dbd21fa4
    new: bcf054a26edc6cbe6d6b3af6570e4e3e2afc81ad
    log: |
         8cd2b8ce48e52bfda76a04be9aef8c1b176693d9 PCI: qcom-ep: Pass alignment restriction to the EPF core
         e0ea11b2b094d356d3baaf689aea9ba8f0ddd775 PCI: epf-mhi: Make use of the alignment restriction from EPF core
         2337fff7c40014786019a93ff73ace9fe4883e5f PCI: qcom-ep: Add eDMA support
         827d42dbbe3bbe0012a6d8f8b85540b4a92d053a PCI: epf-mhi: Add eDMA support
         a35318fa2d73005221ecf7ad5a86ddafaccc7c65 PCI: epf-mhi: Add support for SM8450
         b65bdcaa7ac412b0d7dca2cfcdeb69d58d35702e PCI: epf-mhi: Use iATU for small transfers
         bcf054a26edc6cbe6d6b3af6570e4e3e2afc81ad PCI: endpoint: Add kernel-doc for pci_epc_mem_init() API
         
