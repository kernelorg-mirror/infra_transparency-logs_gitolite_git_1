From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszyprowski/linux
Date: Thu, 19 Nov 2026 18:08:31 -0000
Message-Id: <179511171117.54613.4102712083667943832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszyprowski/linux
user: mszyprowski
changes:
  - ref: refs/heads/dma-mapping-for-next
    old: a5503dfc62ed69d8b1ec09e4f8828a754e401efc
    new: 02938cba3350556fd997cc39fec59b0f5de0092f
    log: |
         737c5f7109eeacc6887de05c24c6aad620f39675 xtensa: write back dirty lines in arch_dma_prep_coherent()
         39863ee1227f5d491077af52de73c29fdb4f8b38 xtensa: handle highmem pages in arch_dma_prep_coherent()
         6231023a70612fdd6a36bde505a6e4524342614f MIPS: mm: handle highmem pages in arch_dma_prep_coherent()
         5e1199d3c7b5fe6a1db839dde4e52ea080bdc7f0 powerpc/mm: skip kmap for lowmem pages in __dma_sync_page()
         b11b06102b20a8f714ca8d1ee9957eb647d4a53d powerpc/mm: handle highmem pages in arch_dma_prep_coherent()
         67da76ec04a1acfb726f01452458696bdf10ba98 dma-mapping: document that arch_dma_prep_coherent() must handle highmem
         17ebea45c782d87b0329e051f283b2699c8bdc2f dma-direct: do not skip cache maintenance for highmem pages in no-mapping allocations
         e91577b0145916bec6a5a0f0826bf3abd015075a dma-direct: zero memory allocated with DMA_ATTR_NO_KERNEL_MAPPING
         02938cba3350556fd997cc39fec59b0f5de0092f Merge tag 'no_kernel_mapping_fixes' into dma-mapping-for-next
         
