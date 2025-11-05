Content-Type: multipart/mixed; boundary="===============4670627385744617648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 05 Nov 2025 12:34:24 -0000
Message-Id: <176234606449.2675056.14656840308136830403@gitolite.kernel.org>

--===============4670627385744617648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 7227da98b281e5397d86d2575b89f924d9b83af4
    new: 0a750af893aedd82ce3de73dffe9830b0da43f4b
    log: revlist-7227da98b281-0a750af893ae.txt
  - ref: refs/heads/rdma-rc
    old: 5f8eb2729e4a2ab0ac997bf977150fd44b0258f7
    new: 827f2989ea72107c291302db3a90bc7aa3ae0529
    log: |
         c4b67b514af8c2d73c64b36e0cd99e9b26b9ac82 RDMA/hns: Fix recv CQ and QP cache affinity
         f5a7cbea5411668d429eb4ffe96c4063fe8dac9e RDMA/hns: Fix the modification of max_send_sge
         fe9622011f955e35ba84d3af7b2f2fed31cf8ca1 RDMA/hns: Fix wrong WQE data when QP wraps around
         b8c9aab4c738e5e9814915768ac6c184fe36ab93 RDMA/hns: Remove an extra blank line
         320258783765316d2baae99c26e461ee634054fe RDMA/irdma: Fix vf_id size to u16 to avoid overflow
         b8126205dbe01e22b0d10c8be132bb53bf3399c1 MAINTAINERS: Update irdma maintainers
         827f2989ea72107c291302db3a90bc7aa3ae0529 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
         

--===============4670627385744617648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7227da98b281-0a750af893ae.txt

58aca1f3de059c19262550fab6dba150f9d5f989 RDMA/cm: Base cm_id destruction timeout on CMA values
503a5e4690ae14c18570141bc0dcf7501a8419b0 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
69e8e429bca2b21626097229d38e71487e895cf6 RDMA/irdma: Enforce local fence for LOCAL_INV WRs
153243086eef132dc84b7b4e23a755fb1c41889d RDMA/irdma: Initialize cqp_cmds_info to prevent resource leaks
cd84d8001e5446f6d1a4eca15a502188207523b4 RDMA/irdma: Silently consume unsignaled completions
0a192745551cd2e999532075f21c0cfa174bc065 RDMA/irdma: CQ size and shadow update changes for GEN3
b549c24d549d162ecbedbfb031a829b4255db28c RDMA/irdma: Fix vf_id size to u16 to avoid overflow
3c2e88f71fc5e5fe24af2566f78b8ac5a43b7694 RDMA/irdma: Take a lock before moving SRQ tail in poll_cq
32166a8a4c7ecc022afb73b50d811a9e95ee006f RDMA/core: RDMA/mlx5: replace use of system_unbound_wq with system_dfl_wq
72c9c627d1b7f2f57d234c04066b88f9b3c796db RDMA/core: WQ_PERCPU added to alloc_workqueue users
422897d920011dd16d517c28690f482f26998042 hfi1: WQ_PERCPU added to alloc_workqueue users
328d3c70a23b0db8fa2cbee9ca71dd61667cd771 RDMA/mlx4: WQ_PERCPU added to alloc_workqueue users
0f68a4877a062cd227718eba95d552e0144b3fbf IB/rdmavt: WQ_PERCPU added to alloc_workqueue users
130f4acdc634a2c59947b372e88ad3984a0b6feb blk-mq-dma: migrate to dma_map_phys instead of map_page
e72eaa28725a89db63d11b2b31295f55589e339b blk-mq-dma: unify DMA unmap routine
e878ab073a3b49ede7cda5e81d1bbf2cdaa0c617 block-dma: properly take MMIO path
3a7f8f860288d167b0f406d2a1a76966fb347569 nvme-pci: unmap MMIO pages with appropriate interface
255824b2aae03c9edb3cb399d4cef42ef5df8944 PCI/P2PDMA: Separate the mmap() support from the core logic
90eac5b93bb8cf1ab3c568df4db63fc64c5b17e6 PCI/P2PDMA: Simplify bus address mapping API
0612c3c28e2eba383fc4c0872aed67835d7e7f1a PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
a8b222a514d76ec43e194445fbfbb46f49818a5c PCI/P2PDMA: Export pci_p2pdma_map_type() function
632870421d4625b3949134f2be30cbc14963b0a0 types: move phys_vec definition to common header
b806fd2bdae112ba71714d9c2b1e007d32d8a5cc vfio: Export vfio device get and put registration helpers
ec78494210c994e4bc0808e603854d31956fcd10 vfio/pci: Share the core device pointer while invoking feature functions
7140d040b113b20eca32d566056196c08b571626 vfio/pci: Enable peer-to-peer DMA transactions by default
8dde991cdd191df433623beefabfc47f29e34663 vfio/pci: Add dma-buf export support for MMIO regions
538757a5b683353f154c60df63ea1f83a49c2b6e dma-mapping: prepare dma_map_ops to conversion to physical address
e99976085c2da1c271b30a86042330c82da02f45 dma-mapping: convert dummy ops to physical address mapping
a69d97679b8971aae4700d55683fddfea795ad39 ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
9082a9ead8cbff5a935336b6c98a6ea5bcde0cec ARM: dma-mapping: Switch to physical address mapping callbacks
dace77c955e54caf169ed74fffab9cd1c98c5d50 xen: swiotlb: Switch to physical address mapping callbacks
368d88b71d9429aed69559fdc6be591aa9e089a0 dma-mapping: remove unused mapping resource callbacks
3e6b350aed21d02525af83851377e1b031ddab07 alpha: Convert mapping routine to rely on physical address
983cf6b11e80cdbc06649dd2706e05825f2eca03 MIPS/jazzdma: Provide physical address directly
1cdab7a7756f23111135184ff49a94e180437855 parisc: Convert DMA map_page to map_phys interface
79041b2b8b3b5ae3d0b9c99a73725aeb5563f867 powerpc: Convert to physical address DMA mapping
eccb8cc22f8236ecff02a1aa0c6409b5e5badc0c sparc: Use physical address DMA mapping
6a6dd718cdd8d299d174161298fdbc525c5343bd x86: Use physical address for DMA mapping
6bb750b899bceb75f4d9fea8358da71c001c2712 xen: swiotlb: Convert mapping routine to rely on physical address
c642a029e967149ba967db625ebe58510a63831c dma-mapping: remove unused map_page callback
c83ed42d6faffb1c7adadb119715a36338f896f6 net/sched: Don't print dump stack in event of transmission timeout
5a4065644d681d713e32eb8844d73680e09feb36 TEMP: Increase lockdep depth
92732bae110deaf2b41be4c978cea23db5717b51 TEMP: Increase MAX_LOCKDEP_ENTRIES size
6ef26f0787df962f2e51a5a497270ea386bdec21 RDMA/core: Introduce peer memory interface
418c28db76d5e9700002cbf572ae9b199935c93e rds: rely on IB/core to determine if device is ODP capable
876dd797d3f3430f2679159d1bb94907ee0cc250 net/mlx5: Add OTHER_ESWITCH HW capabilities
a79261de0ecbf4db0a563b500079a4079a8272ff net/mlx5: fs, Add other_eswitch support for steering tables
bd3039a3037819606a1f6571d4dc4540499f6c95 net/mlx5: fs, set non default device per namespace
4fa8a079b8cdef63841d9c61e2410b6e1ab68397 RDMA/mlx5: Change default device for LAG slaves in RDMA TRANSPORT namespaces
3ad26626f55039b3c66801abcc8cd36559a12d18 RDMA/mlx5: Add other_eswitch support for devx destruction
64117bedd6f4c1c36c9cfcf3a58036b91413f94d RDMA/mlx5: Refactor _get_prio() function
5cf645f29480eb4d7ddcf0cb90701a1ee0a13195 RDMA/mlx5: Add other eswitch support to userspace tables
091c5e132a1951764cd7da6852c8b97b9f35f0a5 IB/mlx5: Reduce IMR KSM size when 5-level paging is enabled
5a79aca32c318f15a6dea2a1c9fc8321d89847a2 PCI/TPH: Expose pcie_tph_get_st_table_loc()
a267c54f094ea79144b2f2a290ed1b70ca9f653d net/mlx5: Add direct ST mode support for RDMA
2cf9442252ac40fcd9244ac3eb53a68ffd3d2726 IB/core: Introduce FRMR pools
4e229ca9d1b4472aab467fb0bf39f00912b51505 RDMA/core: Add aging to FRMR pools
8b0b19c40aa3353328cd34da2aa69d66700071cd RDMA/core: Add FRMR pools statistics
cb9525f8fbb37d6737eb65bdeb8c0fce247e9b4b RDMA/core: Add pinned handles to FRMR pools
9902f494df173852b96f94f4f763d0a65d49d29e RDMA/mlx5: Switch from MR cache to FRMR pools
9096d2e78aa77a575d02a443262020a19caef6bf net/mlx5: Drop MR cache related code
885759ac1dd817b132d0b155b6fe3eee762d3c5a RDMA/nldev: Add command to get FRMR pools
b7f2fdf721c2053d473b7b518ce70dd5ce913dd1 RDMA/core: Add netlink command to modify FRMR aging
0a750af893aedd82ce3de73dffe9830b0da43f4b RDMA/core: Add command to set pinned FRMR handles

--===============4670627385744617648==--
