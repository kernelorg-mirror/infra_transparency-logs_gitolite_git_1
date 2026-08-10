Content-Type: multipart/mixed; boundary="===============6147749585254627786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Mon, 10 Aug 2026 10:20:35 -0000
Message-Id: <178635723544.2597952.5233122045927534532@gitolite.kernel.org>

--===============6147749585254627786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/core
    old: f5cd9718bd0be08a4ac3b5773740e7d3e0d3929a
    new: 5a9e89ea34e0e34ac5d7e949042d665533549e40
    log: |
         530f8f9c3546cb3ebee1b135375aaee08a073ebb iommu/sva: Set handle->dev before the SVA handle is visible
         0dbcdf4473a614adbd732d567c9b39ac0e040e0c iommufd: Avoid locking internal accesses during unmap
         4ac2ce123824d5f885c868fa1f9f4d463141a2ba iommufd: Release current IOAS on xa_store() failure
         41cdc2a3d41b505c1dff9e6c1ab4c76d4cc1f995 iommupt: Return zero for invalid iova_to_phys() ranges
         5a9e89ea34e0e34ac5d7e949042d665533549e40 iommu/dma: Restore locking around msi_page_list
         
  - ref: refs/heads/intel/vt-d
    old: 8cdeaa50eae8dad34885515f62559ee83e7e8dda
    new: c54e4ae971b98e8d650400137d332cee56c03f55
    log: revlist-8cdeaa50eae8-c54e4ae971b9.txt

--===============6147749585254627786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cdeaa50eae8-c54e4ae971b9.txt

c6e63fc8e8fcefa5c32145dc0a3c82975b0ce152 iommu/vt-d: Fix UCTP context table slot when copying root entries
710fe30142d9494f7d23dd072c11af3d85ddf72c iommu/vt-d: Use logical OR operator for privilege mode check
3846e469c1ba1407260066070bff5c88ee39a4c7 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
1251ade0e39f81433823b19f48408fb5ab91b899 iommu/vt-d: Use kstrtoint_from_user() in dmar_perf_latency_write()
219cc978d69ce9b538d0d73936c569d4ca5b0a24 iommu/vt-d: Fix no_iommu to disable platform opt-in
607432b2618b61df81134be0ef2562b8300c1216 iommu/vt-d: Force requesting ACS when tboot is enabled
a4bd40c7e2ac5c74f9d1086a8ed1c633edeb5f32 iommu/vt-d: Remove dead code when CONFIG_INTEL_IOMMU is not set
7e6bd2211eba39ad5aa61256ae8522c118b1a6aa iommu/vt-d: Consolidate dmar policy management and force_on logic
98c8a9809b1c978db0bae4d21b21fa795099ce26 iommu/vt-d: Use dmar_can_force_on() for platform opt-in
03ff2ad8306df200c15858be2d6d31c6b3f9ef4e iommu/vt-d: Call dmar_can_force_on() for tboot opt-in
124d249e712cafea5e35515ca5ba28d383ae3355 iommu/vt-d: Remove the 'force_on' variable
3f29c94ecac0708d096f770cdedc5e075912b9e0 iommu/vt-d: Remove dmar_disabled
1c677d8a2c3cbc22287ac34483e6b2b7b20ddf52 iommu/vt-d: Support the new DMA_REMAP_OPT_OUT flag bit
5b3ba0a002672d189fd55eaafdd4f55e5c6c522b iommu/vt-d: Cache max domain ID to avoid redundant calculation
d9ef887fb26c8a73c904b5aed93e82dca64fe109 iommu/vt-d: Fix copied_tables bitmap leak on error in copy_translation_tables
f532c57985b1a7d6b7e37e05506b46d413e5cca4 iommu/vt-d: Clear Present bit before tearing down copied context entry
236dd58fabd2e951b940a6ad88b81147899ed311 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
c509fb73a1093a15accd7d43a61645d4b520f6ac iommu/vt-d: Tear down scalable-mode context on probe failure
c54e4ae971b98e8d650400137d332cee56c03f55 iommu/vt-d: Flush context cache with correct SID when tearing down aliases

--===============6147749585254627786==--
