Content-Type: multipart/mixed; boundary="===============7169741689776062617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 07 Jul 2025 06:18:44 -0000
Message-Id: <175186912452.3667158.5879581825585079975@gitolite.kernel.org>

--===============7169741689776062617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 9d6ba3b9b47851d6f3be895eb18ba1a92429de84
    new: e414d44fc8f4f12b3b20418f56ae5a2f6c0046bc
    log: revlist-9d6ba3b9b478-e414d44fc8f4.txt

--===============7169741689776062617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d6ba3b9b478-e414d44fc8f4.txt

c6957b95ecc5b63c5a4bb4ecc28af326cf8f6dc8 RDMA/hns: Fix double destruction of rsv_qp
998b41cb20b02c4e28ac558e4e7f8609d659ec05 RDMA/hns: Fix HW configurations not cleared in error flow
2c2ec0106c0f1f12d4eefd11de318ac47557a750 RDMA/hns: Get message length of ack_req from FW
278c18a4a78a9a6bf529ef45ccde512a5686ea9d RDMA/hns: Fix accessing uninitialized resources
5338abb299f0cd764edf78a7e71a0b746af35030 RDMA/hns: Drop GFP_NOWARN
79d56805c5068f2bc81518043e043c3dedd1c82a RDMA/hns: Fix -Wframe-larger-than issue
09d231ab569ca97478445ccc1ad44ab026de39b1 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
0aed817380d620987b2d5c573fdd2f01c30976a4 RDMA/bnxt_re: Support 2G message size
7788278ff267f831bab39a377beaa7e08d79c2a9 RDMA/bnxt_re: Use macro instead of hard coded value
2f84892fc2c099c7499f782b907ee425a18dc2f0 net/sched: Don't print dump stack in event of transmission timeout
19ab4b3c10f7fe901aa56b4a509c31598bb35f30 RDMA/mlx5: Add debugfs to dump MR cache state
29aecf8d593760f6c42efbeb25a7851b24e49dcf IB/mlx5: Fix potential deadlock in MR deregistration
ccc4d80461f9d3311da08d1b9f4033caf3191af3 RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
c27a6b31d058e9677808736b760bd562d8861ced pci/tph: Expose pcie_tph_get_st_table_size()
b34abbcb9c23a26c52bfe6ce3506eb7317f1aaab net/mlx5: Expose IFC bits for TPH
e724e2ceeac790a5997eb7c3565c2eb975d37e64 net/mlx5: Add support for device steering tag
4942374f67c90d9d98761f0e942497c5f9606739 IB/core: Add UVERBS_METHOD_REG_MR on the MR object
be5c7a94600241e6c545ab0daea6da36eab9d71a RDMA/core: Introduce a DMAH object and its alloc/free APIs
fed44725b927271899fbd474e7a53ac3f61576da RDMA/mlx5: Add DMAH object support
cf5c48ead58e0ec3919a847f7ae1d48cf116cb4e IB: Extend UVERBS_METHOD_REG_MR to get DMAH
19999a0977794669cf7c3f3795a991ee3ca30863 RDMA/mlx5: Add DMAH support for reg_user_mr/reg_user_dmabuf_mr
1989e34161b6f10f766e6af49f76f698c0dda42e RDMA/core: Introduce peer memory interface
393cee956f8f4110ca730610943ff347a9bae2bd TEMP: Increase lockdep depth
bc7d1e8ad395b24a3913853723a9735bdb8b54e6 TEMP: Increase MAX_LOCKDEP_ENTRIES size
faf147853fd0a0651c4cd0f8dcf117255a56e693 xfrm: advance SEQ number in non-ESN mode
3ddded0cd1eaf38e9279af2d60a1c100e491a928 xfrm: advance SEQ number in ESN mode
5dad8fba212fc31c939677978e8514654dd11e52 xfrm: advance SEQ number in BMP mode
835fbd89cd49c708a691213ca3f03368d5d01b8f rds: rely on IB/core to determine if device is ODP capable
c12f81187c9324e1d5b4b69e0a50a49573627cc6 swiotlb: Enrich message about buffer overflow
dababd99b383c5b433a21a26c965949120b3ca4c compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
19f515540fca84c99b631ea338309795440c3914 xfrm: skip templates check for packet offload tunnel mode
d50f10187b20047d48e1f3ca9e476c528f114096 coccinelle: misc: secs_to_jiffies script: Create dummy report
483c755c93e92189efdee80ff72a2728b25d194c xfrm: always initialize offload path
bab3a91c795a71466fa07799edf6d8cad8f0b1ae IB/mad: Add state machine to MAD layer
8e3a01bf43cb2ef91bac4f5aaf30203f92fc5f7b IB/mad: Add flow control for solicited MADs
07203c0bd1a967527b97b172f42b0c1cb4d172bc IB/cm: Use separate agent w/o flow control for REP
3c65330d7e12bc66a6a2a5ffb7737b5e5e92d5df net/mlx5: Check device memory pointer before usage
4c68e27af5ca86c7a4de9bff9fa05c4b10faa064 RDMA/sa_query: Add RMPP support for SA queries
6cc2d4517310d3fd6bd57a21e6413b06bbfe8f34 RDMA/sa_query: Support IB service records resolution
8c9ceb728f6e46c49fe5c662f302f56474ac9feb RDMA/cma: Support IB service record resolution
514237379a301c16147e0318846e639aa8f12cd9 RDMA/ucma: Support query resolved service records
f0663c91f46a655fc0a5f4440286944dd553c4ba RDMA/ucma: Support write an event into a CM
7cfc78795395de8e84a8c423c381c66cdae1307f sched/topology: Correct "sched_domains_curr_level" in topology_span_sane()
cbc4894642f1b1a46981ea21f9d3dc1b22404890 net/mlx5: Refactor devcom to return NULL on failure
7e62aa9428ad231f05961d6ff8ca8affdb79ff21 net/mlx5: Fix IPsec cleanup over MPV device
8f658a140097909d011cb9afb2376e827fb612c1 IB/mlx5: Reduce IMR KSM size when 5-level paging is enabled
156a58e1fc2d25d70a07131aee5d38fb82099427 net/mlx5: fs, fix RDMA TRANSPORT init cleanup flow
43fb780eb025b54aca2a45e39da41cfc80efcbfc PCI: Move REQ_ACS_FLAGS into pci_regs.h as PCI_ACS_ISOLATED
48b858dc3ae85853e723c6873f76faac44e9521d PCI: Add pci_bus_isolation()
9c1a5b9adada426e668f1cbe0a998f86fa50de66 iommu: Compute iommu_groups properly for PCIe switches
9ecc52bb24faa69791447cea8d8d425f19343c48 iommu: Organize iommu_group by member size
868875e75a5de7e02b11e764697707023fc45135 PCI: Add pci_reachable_set()
c4ebbcb83ec4b2380fa578c98ca373677678e425 iommu: Use pci_reachable_set() in pci_device_group()
7c9b7785cbf9d0cab825a6460a41cdd0182b4642 iommu: Validate that pci_for_each_dma_alias() matches the groups
07b2c3ecce8c4e3cb391578afaa935c60877175c PCI: Add the ACS Enhanced Capability definitions
eed7e9469bce5391f97a2fdc25725bc623789f67 PCI: Enable ACS Enhanced bits for enable_acs and config_acs
3d1c4b0a85a59375216b14c2d2368f9ae326caec PCI: Check ACS DSP/USP redirect bits in pci_enable_pasid()
b2731a73cc0794a42084b4f7a8842b0c004daf50 PCI: Check ACS Extended flags for pci_bus_isolated()
2d3dafa5922d8424485af276bd2d6ca0a91b067f RDMA/mlx5: Fix UMR modifying of mkey page size
90bf972c3b817ef2e94e04dafa461a6dcf03d80d net/mlx5: Expose HCA capability bits for mkey max page size
cb7bba4fab252bd27fce5e5f34c7fc78c9cb7d3c RDMA/mlx5: Align mkc page size capability check to PRM
187138b60c8ac79a6ec18e80c8c91fb3024ba015 RDMA/mlx5: Optimize DMABUF mkey page size
e414d44fc8f4f12b3b20418f56ae5a2f6c0046bc RDMA/mlx5: Refactor optional counters steering code

--===============7169741689776062617==--
