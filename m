Content-Type: multipart/mixed; boundary="===============8510366936489270927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 24 Sep 2024 19:34:11 -0000
Message-Id: <172720645105.2807311.12124397071978074599@gitolite.kernel.org>

--===============8510366936489270927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6fa6588e5964473356f0e2a02093ea42a5b3fd56
    new: 6db6a19f1ae31e29857b0f6f3e3896c22543be21
    log: revlist-6fa6588e5964-6db6a19f1ae3.txt

--===============8510366936489270927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fa6588e5964-6db6a19f1ae3.txt

75ab1533d79b046152d424ffe947f79f9d15682c RDMA/cxgb4: use dma_mmap_coherent() for mapping non-contiguous memory
60dc7fcafea817f3dcff7ece18095ca6260b73bc RDMA/siw: Remove NETDEV_GOING_DOWN event handler
c901f817792822eda9cec23814a4621fa3e66695 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
e954a1bd16102abc800629f9900715d8ec4c3130 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
858e57c1d3dd7b92cc0fa692ba130a0a5d57e49d remoteproc: imx_rproc: Initialize workqueue earlier
8749919defb874d6deabfbef24c4901d9ec76583 remoteproc: imx_rproc: Merge TCML/U
2a777679b8ccd09a9a65ea0716ef10365179caac RDMA/mad: Improve handling of timed out WRs of mad agent
c772a2c690182410642ead740f7a84b3a7544b2b net/mlx5: Add IFC related stuff for data direct
df6d27a30970158466b632c82da09a9b24c30f4b RDMA/nldev: Enhance netlink message parsing and validation
0ea4ffb2bc80e8f4e6ca87e07142d1c17285ae95 RDMA/mlx5: Expose vhca id for all ports in multiport mode
a18eb864019e624bb4ea5778fce75cc903475ed5 Introducing Multi-Path DMA Support for mlx5 RDMA Driver
6910e3660d86c1a5654f742a40181d2c9154f26f RDMA/mlx5: Introduce the 'data direct' driver
2e8e631d7a41e3a4edc94f3c9dd5cb32c2aa539e RDMA/mlx5: Add the initialization flow to utilize the 'data direct' device
682358fd35dece838e6ae2d9d6a69fc0b9a9d411 RDMA/umem: Add support for creating pinned DMABUF umem with a given dma device
253c61dc256b3e6be65657f78b4a8452163ce00f RDMA/umem: Introduce an option to revoke DMABUF umem
3aa73c6b795b9aaaf933f3c95495d85fc0de39e3 RDMA: Pass uverbs_attr_bundle as part of '.reg_user_mr_dmabuf' API
de8f847a5114ff7cfcdfc114af8485c431dec703 RDMA/mlx5: Add support for DMABUF MR registrations with Data-direct
ec7ad6530909983c8736c80af46e3529ce7bab55 RDMA/mlx5: Introduce GET_DATA_DIRECT_SYSFS_PATH ioctl
159c79764f37f081b79d577e71b62f0b1b2b1062 rpmsg: glink: Tidy up RX advance handling
91adb340d1b8fed6507d0143da1f0d8ccb8aeca4 rpmsg: glink: Pass channel to qcom_glink_send_close_ack()
34f79c11fb2f31ba05f13e42b936b3eae1783d40 rpmsg: glink: Introduce packet tracepoints
8dc1bffd6e15da727f7cd07e2d2e7aea728f42ff dt-bindings: hwlock: sprd-hwspinlock: convert to YAML
ba70bbfd28ab8aa09ed4b905b1b47580d5df17d6 remoteproc: Use of_property_present()
74de9654abf7cd0ab46d2393889f3f28b6384db8 dt-bindings: remoteproc: xlnx,zynqmp-r5fss: Add missing "additionalProperties" on child nodes
d32e71660056455ff0af73e10d239d4043d9c1a5 remoteproc: keystone: Use devm_kasprintf() to build name string
209dd85aa4417480fb8d3c195893b116f9b87acb remoteproc: keystone: Use devm_rproc_alloc() helper
888583bd3543da10c4bcb90c78825168fa8e7b90 dt-bindings: remoteproc: qcom,sm8550-pas: document the SDX75 PAS
76064d8f4cd608e18cef74e810a934ce6da81b4c remoteproc: qcom: pas: Add SDX75 remoteproc support
9091225ba28c0106d3cd041c7abf5551a94bb524 remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
c81ef0cb576a3995edf24b63e9639881f19a2122 remoteproc: k3-r5: Use devm_rproc_alloc() helper
f3f11cfe890733373ddbb1ce8991ccd4ee5e79e1 remoteproc: k3-r5: Acquire mailbox handle during probe routine
ea1d6fb5b57135e8e05ebfaaf816e199baee96b3 remoteproc: k3-dsp: Acquire mailbox handle during probe routine
53ffc09a3e6d39d7a9b3758be4a8795fb57a7989 RDMA/mlx5: Remove two unused declarations
1fb797af8a4bb0569c1bc8bf95b630ecaf7bd38e RDMA/core: Remove unused declaration rdma_resolve_ip_route()
e2e641fe1c69bbbe94a89e814967da50e6df226b RDMA/ipoib: Remove unused declarations
9fedb829372d4bd176ad077a0f52bc47258aa178 dt-bindings: remoteproc: k3-m4f: Add K3 AM64x SoCs
ce6acb2240f40f24bc7b9240e11bbfad7cf3d113 remoteproc: k3: Factor out TI-SCI processor control OF get function
ebcf9008a895a2a9416f69e186b56fbade35e12c remoteproc: k3-m4: Add a remoteproc driver for M4F subsystem
8fa052c29e509f3e47d56d7fc2ca28094d78c60a remoteproc: k3-r5: Delay notification of wakeup event
92c7ad8364b2cad7e3c4842f3a77dda3b6e1fb88 RDMA/qib: Simplify an alloc_ordered_workqueue() invocation
7229d7b64e2e99fc2c7e9bdc8d5c687fad2e9bbb RDMA/mad: Simplify an alloc_ordered_workqueue() invocation
87a55daa67795c5c01fa2c31bba6e784cf0c121b RDMA/mlx4: Simplify an alloc_ordered_workqueue() invocation
ae46d3fc17f960dc2d1399acdc488e27638a71a7 RDMA/mlx4: Simplify an alloc_ordered_workqueue() invocation
c87c5f47ff72a14001c982d3bc58d7b98ca746c3 RDMA/rxe: Use sizeof instead of hard code number
938aa9a3334881cd817fdb096426d291a73c4d3d RDMA/rxe: Fix misspelling of 'rmda'
444948ee12c298b716635e8c4cd66fa5cd541592 RDMA/rxe: Fix __bth_set_resv6a
86dfdd8288907f03c18b7fb462e0e232c4f98d89 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
04e36fd27a2aebb03ef019debc4df247f2a427c6 RDMA/efa: Add support for node guid
1d4684fbe88dc28e2bf79f5e94a432f0469d2dac iommufd: Reorder include files
d9dbd7149c852d51b94d5fda89d79a6c3e1fff97 remoteproc: imx_rproc: Allow setting of the mailbox transmit mode
ff555fc5537db70fa75d0ca557d3a41e4c08b55c remoteproc: imx_rproc: Add support for poweroff and reboot
79ea4a496ab5c970a3a793d863ed8893b1af107c iommufd/selftest: Fix buffer read overrrun in the dirty test
de1d364c3815f9360a0945097ca2731950e914fa RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
51edebb73497f5dc1da357947d6ac985f0158a1b RDMA/bnxt_re: Get the WQE index from slot index while completing the WQEs
b930d0bac9c671c053dd66229010ca9298e84aab RDMA/bnxt_re: Fix the table size for PSN/MSN entries
d8ea645d6984c84a87032063a0941f15a323831f RDMA/bnxt_re: Handle variable WQE support for user applications
10a104c0debbb19a1e45193d5670510216e339ff RDMA/bnxt_re: Enable variable size WQEs for user space applications
b2f44814680b569be98e58111bd582fd3a689d4d iommufd/device: Enforce reserved IOVA also when attached to hwpt_nested
76889bbaabf5cab981a74ed69cb3816921edc5d4 Merge branch 'nesting_reserved_regions' into iommufd.git for-next
34cd19288161313b6ba24004206ab6a64fdef7c5 Merge branch 'bnxt_re_variable_wqes' into rdma.git for-next
4842cfb07a4faa4b9768e496925e48b50875ee13 RDMA/rtrs: For HB error add additional clt/srv specific logging
8c8dd4e13bd5a716a0a2fa58e7e2f08b4af073f7 RDMA/rtrs-clt: Fix need_inv setting in error case
53c26f3ecd59e8024692cea339c35f9aceb0f178 RDMA/rtrs-clt: Rate limit errors in IO path
3258cbbd86deaa2675e1799bc3d18bd1ef472641 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
6793f9581f75d98c5ba0753e863a5442a9dff07c RDMA/rtrs-clt: Reuse need_inval from mr
3e4289b29e216a55d08a89e126bc0b37cbad9f38 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
ff7395890580447507b27851c06e396f75913443 RDMA/rtrs-clt: Print request type for errors
d0e62bf7b575fbfe591f6f570e7595dd60a2f5eb RDMA/rtrs-srv: Avoid null pointer deref during path establishment
667db86bcbe82e789d82c2e8c8c40756ec2e1999 RDMA/rtrs: Register ib event handler
bab9f8db4295c09df6fea5d197798186d01b8226 RDMA/rtrs-clt: Do local invalidate after write io completion
e5bba9e0276441d53e976a932e728e8ced019a8d RDMA/rtrs-clt: Remove an extra space
2d10b05bcef685572ce8962ecb0936952915d954 RDMA/cxgb4: Remove unused declarations
9ab27eb5866ccbf57715cfdba4b03d57776092fb remoteproc: k3-r5: Fix error handling when power-up failed
e012316d83bdf52061317cc361ca07c9580883d9 RDMA/rdmavt: Convert to use ERR_CAST()
640c2cf84e1de62e6bb0738dc2128d5506e7e5bc RDMA/bnxt_re: Get the toggle bits from SRQ events
b4207630e0040b2f8d59ee28bb645771db31d37f RDMA/bnxt_re: Refactor the BNXT_RE_METHOD_GET_TOGGLE_MEM method
181028a0d84cdcc7ac86d05cc49eaa416ce85c8b RDMA/bnxt_re: Share a page to expose per SRQ info with userspace
9e517a8e9d9a303bf9bde35e5c5374795544c152 RDMA/mana_ib: use the correct page table index based on hardware page size
4a3b99bc04e501b816db78f70064e26a01257910 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
543b455c6e9cf08b9a96a06a4680a1ffcb299701 RDMA/bnxt_re: Update HW interface headers
b98d96971908b71be394c43d87d037b5fb4e6d8a RDMA/bnxt_re: Rename a variable
f786eebbbefa0c080d45533c5e0f66d500268961 RDMA/bnxt_re: Avoid an extra hwrm per MR creation
dc116b7fddbdad000b6f2a8ca41d1fe5371b403c RDMA/bnxt_re: Add support for MR Relaxed Ordering
e1bf0f2ac949559a0b0720eaee252ae451e61acd vfio/pci: Remove unused struct 'vfio_pci_mmap_vma'
a7aaa65f9c46b82051af490c93bc6398f11b94ce vfio/fsl-mc: Remove unused variable 'hwirq'
7555c7d2cfc471144bc356e4a7c4a1d8733567a7 vfio: mdev: Remove unused function declarations
112e6e83a894260cc7efe79a1fc47d4d51461742 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
1403c8b14765eab805377dd3b75e96ace8747aed IB/core: Fix ib_cache_setup_one error flow cleanup
73183ad6ea51029d04b098286dcee98d715015f1 iommufd: Check the domain owner of the parent before creating a nesting domain
3e6a7e3cda773adacc2fa4b9623d0a8c0f904d50 iommufd: Reorder struct forward declarations
77fcdf51b8ca5e89f1074902b860caa2418d72e6 remoteproc: xlnx: Add sram support
8f6887349b2f829a4121c518aeb064fc922714e4 iommufd: Protect against overflow of ALIGN() during iova allocation
27a8204b26ac009e47e0bcde4cd24ff69d96fccf vfio/mdev: Constify struct kobj_type
b472e756ad53421528b632c37d0dc2fe058cd497 remoteproc: st_slim: Use devm_platform_ioremap_resource_byname()
2de346a45ebf41a67809598c45412c19a95ca4a4 remoteproc: da8xx: Use devm_platform_ioremap_resource_byname()
38a0e38b31d3f967525f6414711bed6f14dfa15e remoteporc: ingenic: Use devm_platform_ioremap_resource_byname()
34efda1735a179cd233479a99f09728825748ea1 RDMA/mlx5: Enable ATS when allocating kernel MRs
b24506f1c3c4e3379babf7c59e4873c862e674cb RDMA/erdma: Refactor the initialization and destruction of EQ
b80330f1051d4e89d234a191db99caad5fbd8cbc RDMA/erdma: Add disassociate ucontext support
e77127ff6416b17e0b3e630ac46ee5c9a6570f57 RDMA/erdma: Return QP state in erdma_query_qp
30e6bd8d3b5639f8f4261e5e6c0917ce264b8dc2 RDMA/mlx5: Drop redundant work canceling from clean_keys()
6f5cd6ac9a4201e4ba6f10b76a9da8044d6e38b0 RDMA/mlx5: Fix counter update on MR cache mkey creation
ee6d57a2e13d11ce9050cfc3e3b69ef707a44a63 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
7ebb00cea49db641b458edef0ede389f7004821d RDMA/mlx5: Fix MR cache temp entries cleanup
c6b2b5c86d448630cea58bf6fdfc761da3e3efb5 RDMA/bnxt_re: Fix the compatibility flag for variable size WQE
227f51743b61fe3f6fc481f0fb8086bf8c49b8c9 RDMA/bnxt_re: Fix the max WQE size for static WQE support
6928d264e328e0cb5ee7663003a6e46e4cba0a7e RDMA/hns: Don't modify rq next block addr in HIP09 QPC
fd8489294dd2beefb70f12ec4f6132aeec61a4d0 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
d586628b169d14bbf36be64d2b3ec9d9d2fe0432 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
74d315b5af180220d561684d15897730135733a6 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
4321feefa5501a746ebf6a7d8b59e6b955ae1860 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
ce196f6297c7f3ab7780795e40efd6c521f60c8b RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
fe51f6254d81f5a69c31df16353d6539b2b51630 RDMA/hns: Optimize hem allocation performance
e4ed570122544dc39ba953c99380a75a52c01db4 IB/iser: Remove unused declaration in header file
9cd30319bbd497b9fac13e822f184b84fd50ef88 IB/qib: Remove unused declarations in header file
f4ccc0a2a0c5977540f519588636b5bc81aae2db RDMA/hns: Fix restricted __le16 degrades to integer issue
cef7dde8836ab09a3bfe96ada4f18ef2496eacc9 net/mlx5: Expand mkey page size to support 6 bits
6cd9171d04cff79abe78c166927ab8563bf95fe5 net/mlx5: Expose HW bits for Memory scheme ODP
64c68385a39bb676c76da36164ab696e8da78842 RDMA/mlx5: Add new ODP memory scheme eqe format
8c6d097d830f779fc1725fbaa1314f20a7a07b4b RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
7f91510af938b4b308a3d716fd3dbc1b3614ca6d RDMA/mlx5: Split ODP mkey search logic
e4fda2320f8e6bfc74f01770eb95a31cb327cc09 RDMA/mlx5: Add handling for memory scheme page fault events
6f2487bfafce5e6cd6f89e7238a82012f7b9f5ac RDMA/mlx5: Add implicit MR handling to ODP memory scheme
d9dfb5e6225a0a99e08dc2a538b0c30a5a9a460c iommufd: Avoid duplicated __iommu_group_set_core_domain() call
79805c1bbbf9846fe91c16933d64614cbbff1dee iommu: Set iommu_attach_handle->domain in core
aab439ffa1ca1067c0114773d4044828fab582af vfio/pci: clean up a type in vfio_pci_ioctl_pci_hot_reset_groups()
907936b6f4e630718cc31ddea79cc76a3e32080a net/mlx5: Handle memory scheme ODP capabilities
c77aec65e828bd82726f664585e3bb425d17be7f RDMA/mlx5: Consider the query_vuid cap for data_direct
303ee44ac4b98196a4a311c670d3db0dc38cee84 RDMA/mlx5: Check RoCE LAG status before getting netdev
3ed7f9e239938a0cfaf3689e2f545229ecabec06 RDMA/mlx5: Obtain upper net device only when needed
91b4b2c62613dab3e1ec8083f1e96e5f5b2eee36 RDMA/mlx5: Initialize phys_port_cnt earlier in RDMA device creation
5f8ca04fdd3c66a322ea318b5f1cb684dd56e5b2 RDMA/device: Remove optimization in ib_device_get_netdev()
8d159eb2117b2e3697a31785662b653938f007cb RDMA/mlx5: Use IB set_netdev and get_netdev functions
9cbed5aab5aeea420d0aa945733bf608449d44fb RDMA/nldev: Add support for RDMA monitoring
12fb1153c53bf9b53e299c9775b84fa7838640f7 RDMA/nldev: Expose whether RDMA monitoring is supported
dee3da3422d5e8658b996243dd1ddc774bbf31f3 RDMA/bnxt_re: Change aux driver data to en_info to hold more information
532929ad0a23b9b94ab840e50ca0486033611914 RDMA/bnxt_re: Use the aux device for L2 ULP callbacks
94a9dc6ac8f7e6801c88d05c42ed9ceaa4b5f609 RDMA/bnxt_re: Group all operations under add_device and remove_device
cc5b9b48d44756a87170f3901c6c2fd99e6b89b2 RDMA/bnxt_re: Recover the device when FW error is detected
c1ddb29709e675ea2a406e3114dbf5c8c705dd59 rpmsg: glink: Avoid -Wflex-array-member-not-at-end warnings
39c047d4047a1242aeefa87513174b56a91080ab RDMA/hns: Fix ah error counter in sw stat not increasing
e766e6a92410ca269161de059fff0843b8ddd65f RDMA/cxgb4: Added NULL check for lookup_atid
9f0eafe86ea0a589676209d0cff1a1ed49a037d3 RDMA/irdma: fix error message in irdma_modify_qp_roce()
7acad3c442df6d5158c5b732a7a0ccf3a01d9b30 RDMA/nldev: Add missing break in rdma_nl_notify_err_msg()
70920941923316b760bc7a804eb3d49a126d8712 RDMA/bnxt_re: Remove the unused variable en_dev
bb0e391975f8da826305cbaa3e3d34b03c47e2a6 dma-mapping: fix vmap and mmap of noncontiougs allocations
3d09ff45469eb2912ce2227c47efac297230d6d6 iommu/dma: remove most stubs in iommu-dma.h
b348b6d17fd1d5d89b86db602f02bea54a754bd8 dma-mapping: report unlimited DMA addressing in IOMMU DMA path
54d7e8190ecfe72ff0dab96545e782f7298cb69a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
db78436bed06708a8cadb61c60881d568fb4ae27 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
4491b85480c8ca2d85b2a06262828ec1af5c00ba Merge tag 'dma-mapping-6.12-2024-09-24' of git://git.infradead.org/users/hch/dma-mapping
7bc21c5e1f94351b04b6082c16c5d4887c28a414 Merge tag 'vfio-v6.12-rc1' of https://github.com/awilliam/linux-vfio
5c480f1da82c15f635a2b663740cb2bb241cc416 Merge tag 'rproc-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
6e10aa1fee979a898b06a4c8f2083de16e16df69 Merge tag 'rpmsg-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
6db6a19f1ae31e29857b0f6f3e3896c22543be21 Merge tag 'hwlock-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux

--===============8510366936489270927==--
