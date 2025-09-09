Content-Type: multipart/mixed; boundary="===============4533708998753730139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 09 Sep 2025 06:18:17 -0000
Message-Id: <175739869786.3582511.13162232830257468582@gitolite.kernel.org>

--===============4533708998753730139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 1d254c5fc86b6938f7faf09af56cc4cc3d92c8be
    new: 3150aec7569d38bd21d15ea1c40402bfa6fe61d5
    log: revlist-1d254c5fc86b-3150aec7569d.txt

--===============4533708998753730139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d254c5fc86b-3150aec7569d.txt

47bd8cafcbf0071b1db14bab493a617c2278389c bnxt_en: Enhance stats context reservation logic
a99b2425cc609160108c2e5ee99819cd966979df RDMA/bnxt_re: Add data structures for RoCE mirror support
877d90abaa9eae5371e62db3154761c730c8b870 RDMA/bnxt_re: Refactor hw context memory allocation
bebe1a1bb1cff313af5c43315966ddc36218e8a3 RDMA/bnxt_re: Refactor stats context memory allocation
b8f4e7f1a275ba747fb6919b56924d7f41050783 RDMA/bnxt_re: Add support for unique GID
c23c893e3a02a504ddd81a5c552c1a1c888678d1 RDMA/bnxt_re: Add support for mirror vnic
525b4368864c7e006a192e8cf8d603ec3ef34541 RDMA/bnxt_re: Add support for flow create/destroy
d1dde88622b99cb3a01e1316ccc3e3c2bb537791 RDMA/bnxt_re: Initialize fw with roce_mirror support
d7fc2e1a321cf7223e88dfa247ec75eebdc08a8c RDMA/bnxt_re: Use firmware provided message timeout value
dfc78ee86d8f50e37bd7897b16280019d0c78bc7 RDMA/bnxt_re: Remove unnecessary condition checks
edb295e374a7ef3dfaf7346d3f2c97ecf79c8aaf net/sched: Don't print dump stack in event of transmission timeout
07845684832b87c45a1a87f49fd1e75b65b13bc7 RDMA/mlx5: Add debugfs to dump MR cache state
53d385f257f2d0d105ead0f846c71f69db61ba12 RDMA/core: Introduce peer memory interface
e1e79b8a8a733c06314e27a769a89fc35bb45034 TEMP: Increase lockdep depth
89b38798423ff457f5c8957ffa734c2cb279ac77 TEMP: Increase MAX_LOCKDEP_ENTRIES size
c1e56a570b957d725b526986d22a2b0971ebca03 xfrm: advance SEQ number in non-ESN mode
1d0852233fe882bd9b1c14c208947fb3267195fa xfrm: advance SEQ number in ESN mode
b8c7c9046546648588ab20edf7358732ab5ecb32 xfrm: advance SEQ number in BMP mode
4dd5445cd653b14bdb4f671fd1333f6046b98a33 rds: rely on IB/core to determine if device is ODP capable
aeb4b3c63d8b11b60c0ad58533f7a1a38e2ed3ea swiotlb: Enrich message about buffer overflow
a6cc01294f6fba76fd6f1dd8a52c1538f9e494e7 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
91f929d6022566518a43ee81b06813adc0def885 xfrm: skip templates check for packet offload tunnel mode
29c05d68ac7020363cb75479fd7628c15bd011b5 sched/topology: Correct "sched_domains_curr_level" in topology_span_sane()
13c6fe5054670d469d96407db9c541cda48d9080 net/mlx5: Refactor devcom to return NULL on failure
aa04a345eb445eb0da25abec239708324e6fe8d2 net/mlx5: Fix IPsec cleanup over MPV device
f3481e816680f33d61e62199510ffa36afb0d49f net/mlx5: Add OTHER_ESWITCH HW capabilities
32beaa051da05227f0be6469ee5edc9f4bd486aa net/mlx5: fs, Add other_eswitch support for steering tables
768c9add92ffbbd80e5251b56399048fbec26728 net/mlx5: fs, set non default device per namespace
cccbc3ebc81d55061ebdb5084746c8ff13721d4e RDMA/mlx5: Change default device for LAG slaves in RDMA TRANSPORT namespaces
0d302613758c436b5e8a272cc707d7a9473470e6 RDMA/mlx5: Add other_eswitch support for devx destruction
0cc290bf0c4434f975b10e04beeed298ec11c945 RDMA/mlx5: Refactor _get_prio() function
8d7fb201dfafeb86808db90c4f27ce67331f67d0 RDMA/mlx5: Add other eswitch support to userspace tables
41330726d55fdeac504ded76e118543b6ef844c8 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
a3dcf659d99544d653dfa58c564688e117c05f7b dma-mapping: introduce new DMA attribute to indicate MMIO memory
cfa1f16232756e1f8b5cd1cf3e773687c8e34c64 iommu/dma: implement DMA_ATTR_MMIO for dma_iova_link().
c14accd7318aff5d34e26abf3bf47e8509f3be83 dma-debug: refactor to use physical addresses for page mapping
441c055cba40a640014a72d68cba8d87de953cd1 dma-mapping: rename trace_dma_*map_page to trace_dma_*map_phys
74c44280e77c6cae8bc1e04ef3f51f41e80c6ef6 iommu/dma: rename iommu_dma_*map_page to iommu_dma_*map_phys
6e801792d1c941706a06b75f2234582a4cdf9823 iommu/dma: implement DMA_ATTR_MMIO for iommu_dma_(un)map_phys()
1caab0a0ed0017b627db4cfb90900783b36570a1 dma-mapping: convert dma_direct_*map_page to be phys_addr_t based
f32c834daa31e1342ad9c4eac312935b01c0803c kmsan: convert kmsan_handle_dma to use physical addresses
04d775e08ba57473c7442e388d0638df9761c79c dma-mapping: implement DMA_ATTR_MMIO for dma_(un)map_page_attrs()
8b7680014e002de6bb56bbdd24e5ebd693eb78f2 xen: swiotlb: Open code map_resource callback
167d01003e87c643baab978fd9e9e832a3a86f70 dma-mapping: export new dma_*map_phys() interface
267b30aa97873d39f7b9504eb22e37bf455e4bab mm/hmm: migrate to physical address-based DMA mapping API
2c501140cabe50804e5fdabcfdfe03067983ca5b mm/hmm: properly take MMIO path
b062ab40e84d35f80ce709854c2116de04dbd2b5 block-dma: migrate to dma_map_phys instead of map_page
111146ba108c9a474642377133bf96bdba4db06b block-dma: properly take MMIO path
4bba4a2c3f56f23e2e991ca52428565b2202de78 nvme-pci: unmap MMIO pages with appropriate interface
5abdea3e47206083fecb407f96aacdd99480f91c PCI/P2PDMA: Separate the mmap() support from the core logic
b80cd3510d64f58a48131affa504e7cb9d12fc54 PCI/P2PDMA: Simplify bus address mapping API
499b8d433478ced57fb46e48e1d16f52b7df42a2 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
3d901f2519fa77a6973806c39a8a10050b65d3d6 PCI/P2PDMA: Export pci_p2pdma_map_type() function
cc439cf49f8251c7555d90a846cfa91a6847ecd9 types: move phys_vec definition to common header
83a58bd6b0d78087be3c8e40abd6056a632441db vfio: Export vfio device get and put registration helpers
01bb56257889c9a62760b4ea9a044f0172bef995 vfio/pci: Add dma-buf export config for MMIO regions
c9ff3fa479737b409b4bbf40d4a293c5a270c82a vfio/pci: Enable peer-to-peer DMA transactions by default
090198a06f38f445a985668b57ba974e95efaffd vfio/pci: Share the core device pointer while invoking feature functions
93e298cdab9cacfc71d2a734a7c6cc2baf76360c vfio/pci: Add dma-buf export support for MMIO regions
59f594d23fc410494d04771cbed6cc05dc756338 PCI/P2PDMA: Reduce scope of pci_has_p2pmem function
d0e4286f782895f1c15d34615ae155bd4bfafaef RDMA/core: Squash a single user static function
5c007db1d84a92b6121286c6d5584194faa64a4d RDMA/core: Resolve MAC of next-hop device without ARP support
e13fc48fd89d0435b584a3a012102ca712013b68 RDMA/core: Use route entry flag to decide on loopback traffic
865c1d3f6b2c6c3367202776bc97b4db8c832e3c IB/ipoib: Ignore L3 master device
9bf166939cc6430cbf460c307bb93acee196ccfd RDMA/mlx5: Fix page size bitmap calculation for KSM mode
3150aec7569d38bd21d15ea1c40402bfa6fe61d5 IB/mlx5: Reduce IMR KSM size when 5-level paging is enabled

--===============4533708998753730139==--
