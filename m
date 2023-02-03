Content-Type: multipart/mixed; boundary="===============7377051176106500190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Fri, 03 Feb 2023 19:48:24 -0000
Message-Id: <167545370421.14262.6543184964476361459@gitolite.kernel.org>

--===============7377051176106500190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 84798f2849942bb5e8817417adfdfa6241df2835
    new: 18fa61c40b5c4f95d3138b1b92ade78582f8c5af
    log: revlist-84798f284994-18fa61c40b5c.txt

--===============7377051176106500190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84798f284994-18fa61c40b5c.txt

1369459b2e219a6f4c861404c4f195cd81dcbb40 iommu: Add a gfp parameter to iommu_map()
4dc6376af596d9b2a46fa9baf94c9f2fa5a3d246 iommu: Remove iommu_map_atomic()
f2b2c051be6262edc3c6fce50d3d4f01b59ba228 iommu: Add a gfp parameter to iommu_map_sg()
96d57808808595d33f98cef5b3c0f75dde6a72f2 iommu/dma: Use the gfp parameter in __iommu_dma_alloc_noncontiguous()
e787a38e31e57c35682d363e71891956d804f7e3 iommufd: Use GFP_KERNEL_ACCOUNT for iommu_map()
2552d3a2292aa9bc14e84afe846027e9bd98eb78 iommu/intel: Add a gfp parameter to alloc_pgtable_page()
2d4d767659ff4d48464836a0a6de47e7540c6b13 iommu/intel: Support the gfp argument to the map_pages op
4951eb262384c24602b61b97d0bedcb54c3e4c9f iommu/intel: Use GFP_KERNEL in sleepable contexts
d3b82825217aab0ed56e2426a0d07af2e2ebd7df iommu/s390: Push the gfp parameter to the kmem_cache_alloc()'s
429f27e36874e34727a1f8495be2ea3a7060732c iommu/s390: Use GFP_KERNEL in sleepable contexts
fd9f2a912255106d3b53163d816a4bd99ba29664 Merge branch 'iommu-memory-accounting' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/joro/iommu intoiommufd/for-next
c9a397cee9f5c93a7f48e18038b14057044db6ba vfio: Support VFIO_NOIOMMU with iommufd
18fa61c40b5c4f95d3138b1b92ade78582f8c5af Merge brnach 'vfio-no-iommu' into iommufd.git for-next

--===============7377051176106500190==--
