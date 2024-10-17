From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 17 Oct 2024 04:44:07 -0000
Message-Id: <172914024787.3779072.4979309265435003819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/endpoint
    old: f2a366bd7a0f14f8f20c27feaf0aa1d99ab1bb25
    new: a1cd1d901a5c6b270d513175a113217d3ac73690
    log: |
         ce1dfe6d328966b75821c1f043a940eb2569768a PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
         6067ccf36fbc8a5e5a32f15b267e3dc6aa6e7eb4 PCI: endpoint: Update documentation
         08cac1006bfcc35fe363055a40e05d5410cdf010 PCI: endpoint: test: Use pci_epc_mem_map/unmap()
         a1cd1d901a5c6b270d513175a113217d3ac73690 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
         
