From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Fri, 15 May 2026 13:56:37 -0000
Message-Id: <177885339743.15541.5211829467798596395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/fixes
    old: 79ea2feb917b05366b49d85573c9c5331f043b2c
    new: 1bb54043ff309795c90ccadd8a6e6b13ac40ec4e
    log: |
         6fc7e8a3b8115294f60f5c89de27330bf1b9c98e iommu: Fix loss of errno on map failure for classic ops
         b948a87228482235afbaf5f4d8037860b5c470fd iommu: Fix up map/unmap debugging for iommupt domains
         0735c54804c709d1b292f3b6947cfb560b2ce552 iommu: Handle unmap error when iommu_debug is enabled
         8ef3f77c440005c7f04229a75976bfc078364247 iommupt: Check for missing PAGE_SIZE in the pgsize_bitmap
         58829512ad461af8f35941069c209941e3a97b65 iommupt: Fix the end_index calculation in __map_range_leaf()
         1bb54043ff309795c90ccadd8a6e6b13ac40ec4e MAINTAINERS: update Tomasz Jeznach's email address
         
  - ref: refs/heads/riscv
    old: 6c21eb174c6c7aebdecaf5c39e3100e6beb35faa
    new: e861aaea2f478d23e9ee05edd4fd403f40ac75fa
    log: |
         e861aaea2f478d23e9ee05edd4fd403f40ac75fa iommupt: Fixup build warning by using BIT_ULL() for RISCVPT_NC/IO
         
