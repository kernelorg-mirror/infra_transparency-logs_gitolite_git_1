From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 04 Nov 2021 21:29:39 -0000
Message-Id: <163606137940.23556.12703838695436434482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/host/apple
    old: b28ede42df9cb9fe56cc56e9498dd7df8d37bb7c
    new: 468c8d52c33271d21aac070ebef9283f302094cc
    log: |
         d8fcbe52d7d382106ab1dfa89c4b6a4952524125 PCI: apple: Add INTx and per-port interrupt support
         476c41ed4597512f9da334be8ddf2fb2262d3057 PCI: apple: Implement MSI support
         946d619fa25f55483206befb035fed6a99fbe7b5 iommu/dart: Exclude MSI doorbell from PCIe device IOVA range
         468c8d52c33271d21aac070ebef9283f302094cc PCI: apple: Configure RID to SID mapper on device addition
         
