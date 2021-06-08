From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joro/iommu
Date: Tue, 08 Jun 2021 13:46:34 -0000
Message-Id: <162315999464.3168.14275772019594631198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joro/iommu
user: joro
changes:
  - ref: refs/heads/core
    old: 7f4d57ed905742a34291e142a3b7f40765d97940
    new: 7154cbd31c2069726cf730b0ed94e2e79a221602
    log: |
         571f316074a203e979ea90211d9acf423dfe5f46 iommu/dma: Fix IOVA reserve dma ranges
         7978724f399ae7eba5b6d36ae5a7224d5bf3859a iommu/iova: Put free_iova_mem() outside of spinlock iova_rbtree_lock
         bb6bfd79d9bc69f0808a4156ec3ca9fb78694039 iommu: Remove unused of_get_dma_window()
         a4099d47535fa588e663a29cb1a725a24edae463 iommu: Drop unnecessary of_iommu.h includes
         7154cbd31c2069726cf730b0ed94e2e79a221602 iommu/dma: Fix compile warning in 32-bit builds
         
  - ref: refs/heads/next
    old: d7b0f0c6a479fa9c23e8358106a32a3d130ef717
    new: f7218d9d9ab8fc5a860fa17a9173a123af8bc3d6
    log: |
         571f316074a203e979ea90211d9acf423dfe5f46 iommu/dma: Fix IOVA reserve dma ranges
         7978724f399ae7eba5b6d36ae5a7224d5bf3859a iommu/iova: Put free_iova_mem() outside of spinlock iova_rbtree_lock
         bb6bfd79d9bc69f0808a4156ec3ca9fb78694039 iommu: Remove unused of_get_dma_window()
         a4099d47535fa588e663a29cb1a725a24edae463 iommu: Drop unnecessary of_iommu.h includes
         7154cbd31c2069726cf730b0ed94e2e79a221602 iommu/dma: Fix compile warning in 32-bit builds
         b65412c25fa600d8a4085e820bdfadb9d9bab6b9 iommu/amd: Fix section mismatch warning for detect_ivrs()
         f7218d9d9ab8fc5a860fa17a9173a123af8bc3d6 Merge branches 'iommu/fixes', 'arm/rockchip', 'x86/amd' and 'core' into next
         
  - ref: refs/heads/x86/amd
    old: b1e650db2cc4acca6e7c9974f6a2ca232261173a
    new: b65412c25fa600d8a4085e820bdfadb9d9bab6b9
    log: |
         b65412c25fa600d8a4085e820bdfadb9d9bab6b9 iommu/amd: Fix section mismatch warning for detect_ivrs()
         
