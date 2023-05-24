From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 24 May 2023 13:50:41 -0000
Message-Id: <168493624141.15578.17429867591830114402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/dma_iommu
    old: 692a614131309b99392bfcdd7b9e4abc850111de
    new: 45fefabe58f2d9e48bb14d3dcbd972f1c8ea51ab
    log: |
         b82a010e461b1e477e97482faf24bcdc567d183c iommu/dma: s390 DMA API conversion and optimized IOTLB flushing
         815f12efbf0dd7139c16b1c7237792b980c9d1f4 s390/ism: Set DMA coherent mask
         644f4cc6ec919e380c1b5896a01fc8bff206865e iommu: Allow .iotlb_sync_map to fail and handle s390's -ENOMEM return
         df7bbc8ac63a600673566f1f56720a4a524e9d9d s390/pci: prepare is_passed_through() for dma-iommu
         0396959909dae2f3a42108926f7ae9ba569831d8 s390/pci: Use dma-iommu layer
         173fff216605fb95569c2176ba608aaf380d895b iommu/dma: Allow a single FQ in addition to per-CPU FQs
         45fefabe58f2d9e48bb14d3dcbd972f1c8ea51ab iommu/dma: Make flush queue sizes and timeout driver configurable
         
