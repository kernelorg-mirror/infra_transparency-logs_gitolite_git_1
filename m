Content-Type: multipart/mixed; boundary="===============0999229584115888163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joro/iommu
Date: Thu, 12 Aug 2021 14:20:30 -0000
Message-Id: <162877803088.9069.2428934370875442995@gitolite.kernel.org>

--===============0999229584115888163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joro/iommu
user: joro
changes:
  - ref: refs/heads/apple/dart
    old: 05ce9d20d699b093dec985192a7db63b48f26ca2
    new: faf8e7539643ed958174ad3dfeb43c179a9c4397
    log: revlist-05ce9d20d699-faf8e7539643.txt
  - ref: refs/heads/next
    old: a9cb792c185a506e3b778289d8ae42e92c268089
    new: 5441a84b87fa524d162fc8e7aac2dc39f356732d
    log: |
         892384cd998a17960dff6ebefc27375f63364111 iommu/io-pgtable: Add DART pagetable format
         9d9cafb45c71c9fe302234807fae8f743056f88a dt-bindings: iommu: add DART iommu bindings
         46d1fb072e76b161b0fb1ada9e37bf7e4d1f123f iommu/dart: Add DART iommu driver
         faf8e7539643ed958174ad3dfeb43c179a9c4397 iommu/dart: APPLE_DART should depend on ARCH_APPLE
         5441a84b87fa524d162fc8e7aac2dc39f356732d Merge branches 'iommu/fixes', 'apple/dart' and 'x86/amd' into next
         

--===============0999229584115888163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05ce9d20d699-faf8e7539643.txt

374c15594c4ee0dfcceb38852bd43be09070f402 iommu/io-pgtable: Introduce unmap_pages() as a page table op
cacffb7f7b45ba7649eedea4c196c6e9f1863bf3 iommu: Add an unmap_pages() op for IOMMU drivers
ca073b55d16a83ba7e73cd313312abc68f07f293 iommu/io-pgtable: Introduce map_pages() as a page table op
910c4406ccc9613de0a54abf910edc4bf8a575c0 iommu: Add a map_pages() op for IOMMU drivers
e7d6fff6b3d34230bac1b2c2607646d7b8638cb7 iommu: Use bitmap to calculate page size in iommu_pgsize()
89d5b9601f70b72f524fdb7bc6cf1b1e8e20e867 iommu: Split 'addr_merge' argument to iommu_pgsize() into separate parts
b1d99dc5f983b4ae8ab9841981c5dbd5530f6344 iommu: Hook up '->unmap_pages' driver callback
647c57764b37c0ddfa6bf775b03d5e5cc407086b iommu: Add support for the map_pages() callback
41e1eb2546e9c8200d32f11e4b47d86d156a5a97 iommu/io-pgtable-arm: Prepare PTE methods for handling multiple entries
1fe27be5ffec20637a8fe17ec7c1e88f3aaf62f0 iommu/io-pgtable-arm: Implement arm_lpae_unmap_pages()
4a77b12deb253bd0d56bab6e9f5ad09cef754c36 iommu/io-pgtable-arm: Implement arm_lpae_map_pages()
f13eabcf9dfad938333c0b6cc6bf4c05cc25eb4f iommu/io-pgtable-arm-v7s: Implement arm_v7s_unmap_pages()
23c30bed9c3c9062774488dc5223aa1ee850e028 iommu/io-pgtable-arm-v7s: Implement arm_v7s_map_pages()
9ea1a2c4944851aae4d821b3a6c99ade2bc3bbe6 iommu/arm-smmu: Implement the unmap_pages() IOMMU driver callback
808035317b22e2dd8d2cfef2083ad1743ac0c0e2 iommu/arm-smmu: Implement the map_pages() IOMMU driver callback
1d479f160c500249d8fa4d21e7d2b7aaffc04daf iommu: Deprecate Intel and AMD cmdline methods to enable strict mode
d8577d2e331dc06f5871afa6b76035dd8b74c903 iommu: Print strict or lazy mode at init time
712d8f205835c1d170e85d7811da3d9f36d8fab7 iommu: Enhance IOMMU default DMA mode build options
d0e108b8e962e0aae65dc74ffda63b93b6ef32f4 iommu/vt-d: Add support for IOMMU default DMA mode build options
02252b3bfe9f98770a8d902925711676ff5bd766 iommu/amd: Add support for IOMMU default DMA mode build options
308723e3580027f0cd7c86a5edfe6b5acb6863d2 iommu: Remove mode argument from iommu_set_dma_strict()
13b6eb6e1c98c47f7e0d6c74e8b22cfe189a84dd iommu: Streamline iommu_iova_to_phys()
a886d5a7e67bc403b8e51ab50c10324bcdbb686f iommu/vt-d: Report real pgsize bitmap to iommu core
3f34f125977685e591def32984c77e23a86075b0 iommu/vt-d: Implement map/unmap_pages() iommu_ops callback
75cc1018a9e1e57d4ae43a101fc08a070894d439 iommu/vt-d: Move clflush'es from iotlb_sync_map() to map_pages()
59103c79f46ab49453270ec9165cfdb38422088f iommu/arm-smmu-v3: Implement the unmap_pages() IOMMU driver callback
9eec3f9b9e243b554b5804bbdb58ea61068adbda iommu/arm-smmu-v3: Implement the map_pages() IOMMU driver callback
892384cd998a17960dff6ebefc27375f63364111 iommu/io-pgtable: Add DART pagetable format
9d9cafb45c71c9fe302234807fae8f743056f88a dt-bindings: iommu: add DART iommu bindings
46d1fb072e76b161b0fb1ada9e37bf7e4d1f123f iommu/dart: Add DART iommu driver
faf8e7539643ed958174ad3dfeb43c179a9c4397 iommu/dart: APPLE_DART should depend on ARCH_APPLE

--===============0999229584115888163==--
