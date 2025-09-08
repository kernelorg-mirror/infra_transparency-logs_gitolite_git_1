Content-Type: multipart/mixed; boundary="===============7739411558077606579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 08 Sep 2025 09:46:52 -0000
Message-Id: <175732481244.2513989.16923548177163349917@gitolite.kernel.org>

--===============7739411558077606579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 077fd2f577c7a5e5d4a083e2e35b0a4ed7a3f59a
    new: 093780d01a5e0ffb47fb64e972c1f6a88307993f
    log: revlist-077fd2f577c7-093780d01a5e.txt

--===============7739411558077606579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-077fd2f577c7-093780d01a5e.txt

8191e874156ca2e51b31a5880fb050a66177def5 RDMA/bnxt_re: Show srq_limit in fill_res_srq_entry hook
ae7990ce1f605d74b41afe0dff8ec8030105c8cc RDMA/bnxt_re: RoCE Driver Dynamic Debug for HWRM's
832fc9e1614e00bb9d7b8350c65b4637a9941cdf RDMA/bnxt_re: Optimize bnxt_qplib_get_dev_attr function
ef56081d1864582a6db50710733416c0510b7826 RDMA/bnxt_re: RoCE related hardware counters update
dc61e916f1ce4770c98d8dd5857c174b73be8251 RDMA/bnxt_re: Report udp source port for flow_label in bnxt_re_query_qp
4a9fba4d008a0d395407224f18def611ee85ba09 RDMA/bnxt_re: Delete always true SGID table check
c9e60a3162139d3bc8b00bd4a2c387a7a1baada9 RDMA/bnxt_re: Enhance a log message when bnxt_re_register_netdev fails
85af5b45e826b4678c00dbc5f3db1bc3ee273746 net/sched: Don't print dump stack in event of transmission timeout
9483a0774f841d94656a5e0511ebce0a7f093552 RDMA/mlx5: Add debugfs to dump MR cache state
65e6e8cf52778908f00074fe1a03dc725ea2b1cf RDMA/core: Introduce peer memory interface
5ec0a01346ee69979307192549c9271a63dfeec1 TEMP: Increase lockdep depth
d5c572053e86383a93443296004e9c92ca5596de TEMP: Increase MAX_LOCKDEP_ENTRIES size
d205a5112d62252b10066a0e8d7689a4a65f3c43 xfrm: advance SEQ number in non-ESN mode
03329c0fda2412dfea0405277ee1705a2f2cb8ed xfrm: advance SEQ number in ESN mode
4a50494cf844b34f208a0009c8498db6f4bbb812 xfrm: advance SEQ number in BMP mode
e83e11dcf5d2fc4774d727067ac187b9c5e39e4a rds: rely on IB/core to determine if device is ODP capable
757331a0d21641cca352264e9f644cd30fd40504 swiotlb: Enrich message about buffer overflow
fb7e1a419cb308f10deedbcef63cbaa9260cb409 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
b4fc5cffd327abafa0b285b489d3f20e321c7c60 xfrm: skip templates check for packet offload tunnel mode
233e9718eed151d03701b80377a2ce776ad5a9c4 sched/topology: Correct "sched_domains_curr_level" in topology_span_sane()
690a67ade642216e2e651b13b15e6d2a6adbf558 net/mlx5: Refactor devcom to return NULL on failure
939353b5d8caf5cb831a4af04a624bb24fe1abc8 net/mlx5: Fix IPsec cleanup over MPV device
0d610efc3bc1f139c2eb18086aa24927773f2f59 net/mlx5: Add OTHER_ESWITCH HW capabilities
e88a3f50d59658e9f1fc73ea5fe75093333f690d net/mlx5: fs, Add other_eswitch support for steering tables
34ea4de1837240f701b01fc1fd2acf4b9a5c9a04 net/mlx5: fs, set non default device per namespace
a4c80b23c70839042f3dbb45999bb698b4da4ffd RDMA/mlx5: Change default device for LAG slaves in RDMA TRANSPORT namespaces
95b643fc389c115bde80d96817c2c0cc35514e77 RDMA/mlx5: Add other_eswitch support for devx destruction
8042dfcb7cab1f41991c39479b82190c1c777f61 RDMA/mlx5: Refactor _get_prio() function
2df5dc190fa82e03a7b6f56bf3cda836668bf6f5 RDMA/mlx5: Add other eswitch support to userspace tables
c2f63ca35117128205b45e5194abb8fe570640a6 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
aed8b59e3b7d29e6b5cce7a7b8924f0ca969b088 dma-mapping: introduce new DMA attribute to indicate MMIO memory
7de7f779b31a216436719c82b9df85d8aa55fce0 iommu/dma: implement DMA_ATTR_MMIO for dma_iova_link().
f9ba923cbf5d3710e90f2f44f68f263a053aebca dma-debug: refactor to use physical addresses for page mapping
7fa99eb9edd44a612f4d23280ea704ea325958b8 dma-mapping: rename trace_dma_*map_page to trace_dma_*map_phys
a8c9ecb0437462777a0951231abe51da8c8249c6 iommu/dma: rename iommu_dma_*map_page to iommu_dma_*map_phys
e455177f12175817f4abf7de97b68bbefc1fa4e8 iommu/dma: implement DMA_ATTR_MMIO for iommu_dma_(un)map_phys()
a95939ae3c5afbe95f6970810dca5eb614d66be7 dma-mapping: convert dma_direct_*map_page to be phys_addr_t based
b2d4f8ac9b49cf91aba8d34da88b8b528d9ccfe0 kmsan: convert kmsan_handle_dma to use physical addresses
feb2e02b1c76cab45a61f0dbbdc2a59223930d22 dma-mapping: implement DMA_ATTR_MMIO for dma_(un)map_page_attrs()
c4052d7a50cc06109394384176dd5712e2478d41 xen: swiotlb: Open code map_resource callback
d2b471be09684469b19bce400d5c8b873298c9b6 dma-mapping: export new dma_*map_phys() interface
4bed1675ffa8e2454eee0cbb687e08d16f27706b mm/hmm: migrate to physical address-based DMA mapping API
7d30878feb770df640480ef08cfb01a41bc72ffb mm/hmm: properly take MMIO path
e06ed78829ef4bee329b4579862902e1e657ef69 block-dma: migrate to dma_map_phys instead of map_page
ef9960d92f29b69f40c21cb26dc61b9bb56cdf06 block-dma: properly take MMIO path
913ab4c3b6f57e2274ad7598b8be0ba49db04935 nvme-pci: unmap MMIO pages with appropriate interface
6febc6f90d9952ac03825893dfc28e25854c3c60 PCI/P2PDMA: Separate the mmap() support from the core logic
75ca5c2757bc51bd6f8d43d1e45cb27086559a4f PCI/P2PDMA: Simplify bus address mapping API
428b59251c8fe4d3b2c66a1ae712ac88823624c6 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
8ea5fc3326efb97486f2b9cb9a88dbf2d6a80130 PCI/P2PDMA: Export pci_p2pdma_map_type() function
b8a04f36fcc6da1bc8d99c91ac1726f573cbaae8 types: move phys_vec definition to common header
3a45692cde4b8af2f8a1757e121b9aa1cfa59614 vfio: Export vfio device get and put registration helpers
f9ced0782fcd699a4e6fa7e0c0ac4f006309285e vfio/pci: Add dma-buf export config for MMIO regions
6d2c89989b2eea1fe365ff35037c2255761a02d6 vfio/pci: Enable peer-to-peer DMA transactions by default
b6d09e9a54c6ebdcf3c1997f81700cc8480b52ef vfio/pci: Share the core device pointer while invoking feature functions
0bf81e5bc36e723d54490c67a195611d79e6b70f vfio/pci: Add dma-buf export support for MMIO regions
83de1377efa3e3968db3b6bfc9ce9b3ce938db36 PCI/P2PDMA: Reduce scope of pci_has_p2pmem function
c525bc369b7874f35be84f8d983b14a5e4e0e6dd RDMA/core: Squash a single user static function
228ac5cb779c3631f5c133dfaedc32daa46c95fd RDMA/core: Resolve MAC of next-hop device without ARP support
72f20c1732dca4a7b08ba3cc5c0cc54ab8dba433 RDMA/core: Use route entry flag to decide on loopback traffic
33d96d34af5440546220cf10de82a89d91e25a19 IB/ipoib: Ignore L3 master device
f02a3789a737c379a57b060f24e1ba900293f5d3 RDMA/mlx5: Fix page size bitmap calculation for KSM mode
093780d01a5e0ffb47fb64e972c1f6a88307993f IB/mlx5: Reduce IMR KSM size when 5-level paging is enabled

--===============7739411558077606579==--
