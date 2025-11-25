Content-Type: multipart/mixed; boundary="===============5673296208428201818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Tue, 25 Nov 2025 16:50:28 -0000
Message-Id: <176408942830.3475353.11756883497928307187@gitolite.kernel.org>

--===============5673296208428201818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 9f0b286fe40130c621ae7c63aa50643bd97348d8
    new: 800b311b5afbca04e204eec98ee12667c88e9ae5
    log: revlist-9f0b286fe401-800b311b5afb.txt

--===============5673296208428201818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f0b286fe401-800b311b5afb.txt

f58ef9d1d1355b15443719df95081f193067ab88 PCI/P2PDMA: Separate the mmap() support from the core logic
d4504262f745e48c1739c8b864f779b4b0f9de80 PCI/P2PDMA: Simplify bus address mapping API
372d6d1b8ae3cdfe6b0638a0a848c6865ec94567 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
395698bd2cd7639b85784a4a8f5ddb7a581e353c PCI/P2PDMA: Provide an access to pci_p2pdma_map_type() function
50d44fce53b6474147fcfa0a27a6e5fd290dd8ed PCI/P2PDMA: Document DMABUF model
3aa31a8bb11e47c0ff2b306988d1756b810c1c3c dma-buf: provide phys_vec to scatter-gather mapping routine
64a5dedcff801072154a806102d731ecdf0e7552 vfio: Export vfio device get and put registration helpers
47d13c939d89d348966857b24bb15092398ed8bb vfio/pci: Share the core device pointer while invoking feature functions
35c3503908d320989d76b735580fd93aa497185f vfio/pci: Enable peer-to-peer DMA transactions by default
5d74781ebc86c5fa9e9d6934024c505412de9b52 vfio/pci: Add dma-buf export support for MMIO regions
5415d887db0e059920cb5673a32cc4d66daa280f vfio/nvgrace: Support get_dmabuf_phys
96ce2aeb15bd8672ab47abe547e2a1f8ba3886ff vfio/pci: Add vfio_pci_dma_buf_iommufd_map()
71db84a092c399f434976d0522e848e9803cd51a iommufd: Add DMABUF to iopt_pages
71e2409a0c85c3875ca0dec2515ccceb21a4785b iommufd: Do not map/unmap revoked DMABUFs
fc7063abd98e8477c47b792324785ef60c071b9e iommufd: Allow a DMABUF to be revoked
3114c674401e81b6b56da2f9f0762eb99ae8ceba iommufd: Allow MMIO pages in a batch
74014a4b55f5df935977368efe09d650e22495f0 iommufd: Have pfn_reader process DMABUF iopt_pages
217725f0b2c31d8328fe92b35ae4b38c102a846f iommufd: Have iopt_map_file_pages convert the fd to a file
44ebaa1744fd79cd86d10f5453c90b8c4e22b7f4 iommufd: Accept a DMABUF through IOMMU_IOAS_MAP_FILE
d2041f1f11dd99076010841a86c4d02d04650814 iommufd/selftest: Add some tests for the dmabuf flow
800b311b5afbca04e204eec98ee12667c88e9ae5 Merge branch 'iommufd_dmabuf' into k.o-iommufd/for-next

--===============5673296208428201818==--
