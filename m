From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Thu, 27 May 2021 22:29:04 -0000
Message-Id: <162215454401.3838.14479905363892350261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-kernelci
    old: 3fea28f97b265227ad52b5949512f005981b801c
    new: fbea74f05876590e6575df782a460aaaf6456cdd
    log: |
         62be43e1a5c4554979268285ff330b2ffe0f9e9e iommu: Remove unused of_get_dma_window()
         57387802a1679875a8293dbb9339192974089e2e iommu: Drop unnecessary of_iommu.h includes
         f27d63b2c3616144780d1160483d78cfc8158551 of: Drop reserved mem dependency on DMA_DECLARE_COHERENT and DMA_CMA
         b31f83fd9f1295ff9deace824480aebca8d9266c of: Move reserved memory private function declarations
         1fe3e473cec586c200ed47b261b9159f643dd59b PCI: Add empty stub for pci_register_io_range()
         085d2dc97f16c2a4f0989886939e95a566f6b23c of: Merge of_get_address() and of_get_pci_address() implementations
         bf49e1bcafe7a2862a84142f81cea7a95f3d7876 of: address: Use IS_ENABLED() for !CONFIG_PCI
         fbea74f05876590e6575df782a460aaaf6456cdd of: Merge of_address_to_resource() and of_pci_address_to_resource() implementations
         
