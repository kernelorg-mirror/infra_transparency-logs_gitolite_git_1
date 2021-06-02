From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Wed, 02 Jun 2021 23:01:34 -0000
Message-Id: <162267489467.26310.11565980838301091297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-next
    old: 4221015f0a8783e2bf4747fbe82d1255d1363223
    new: 5eebde947d05b627cdb47f6a6851167622e99be3
    log: |
         c420ccca41abead03e2dfcc6cfcb3d765e683eda of: Drop reserved mem dependency on DMA_DECLARE_COHERENT and DMA_CMA
         e57d22f091b36b7b1ab54e1077577073e90e9177 of: Move reserved memory private function declarations
         043a18fe9798a4a8e70baf105b48260abd4260d1 PCI: Add empty stub for pci_register_io_range()
         0995709deb6b725df07430a3e0561e4f3576fd2c of: Merge of_get_address() and of_get_pci_address() implementations
         708d6eeb3091b867f132659855f030a272cc2bae of: address: Use IS_ENABLED() for !CONFIG_PCI
         5eebde947d05b627cdb47f6a6851167622e99be3 of: Merge of_address_to_resource() and of_pci_address_to_resource() implementations
         
