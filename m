Content-Type: multipart/mixed; boundary="===============7646964844908429598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 24 Feb 2023 23:23:14 -0000
Message-Id: <167728099481.6382.7460778890476770077@gitolite.kernel.org>

--===============7646964844908429598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a93e884edf61f9debc9ca61ef9e545f0394ab666
    new: 8cbd92339db08b19b93d1637e5799ff2a8dddfd2
    log: revlist-a93e884edf61-8cbd92339db0.txt

--===============7646964844908429598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a93e884edf61-8cbd92339db0.txt

e66104096a5630e75d135dc052867d32470c0bbc dt-bindings: clock: Fix node descriptions in uniphier-clock example
3b67e62130dfd01f520697cbe4341be145a31ae8 dt-bindings: reset: Fix node descriptions in uniphier-reset example
3fa1306d6a7f9baddc960ef8c5b5edde6dc46e66 dt-bindings: pinctrl: Fix node descriptions in uniphier-pinctrl example
d3df7f06e2a63780164aa2442ea7b639acc898bd dt-bindings: regulator: Fix node descriptions in uniphier-regulator example
8f31aa56efe6d35d5923218ca9fd5354f2c5e76d dt-bindings: watchdog: Fix node descriptions in uniphier-wdt example
a1e616a5fccbef72e02b68ef0f43e4e829604faf dt-bindings: thermal: Fix node descriptions in uniphier-thermal example
4278eabebc1679709d6b1904ca960dc0b69a6c99 dt-bindings: phy: Fix node descriptions in uniphier-phy example
e8c650f62787437f822bffa3c384ab1029d43ea7 dt-bindings: nvmem: Fix node descriptions in uniphier-efuse example
75c7aaa66f5fdabcbaf1e6775c5f85b35b7debaa dt-bindings: soc: socionext: Add UniPhier system controller
0611adff8b3a9f8e6217a643506451162726de3a dt-bindings: soc: socionext: Add UniPhier SoC-glue logic
ddbbb9766b85d736e5bf5ed607e0862a952691d7 dt-bindings: soc: socionext: Add UniPhier SoC-glue logic debug part
9fb31379f061b7130a244dd0ff58e0f0cf0ca495 dt-bindings: soc: socionext: Add UniPhier peripheral block
b3ad9754505ab717915d4e644e78e7d7888f4ef1 dt-bindings: soc: socionext: Add UniPhier media I/O block
6796f54e8143671deb13701d122f6f029def853b dt-bindings: soc: socionext: Add UniPhier SD interface block
0c00d8d315f09ef8639369a7f12e270b7a86bf79 dt-bindings: soc: socionext: Add UniPhier ADAMV block
5993f6bd555e2696bb4d79cf54b976cb58793534 dt-bindings: soc: socionext: Add UniPhier DWC3 USB glue layer
9e699b8985e62c93cb1ca84b27197b5c1cdbd596 dt-bindings: soc: socionext: Add UniPhier AHCI glue layer
ec201955a53be4b57a467f7160724ff06289cead kbuild: Optionally enable schema checks for %.dtb targets
8e5d0c68f23ab139e472f93ebbcfda9545e9953b of: overlay: Fix trivial typo
00f2a08cd785d262c760282ec027caa6ea8975d4 dt-bindings: memory-controllers: ti,gpmc: fix typo in description
1b8ba6e41f11fc6ad4e561e0de35075256ec207c RDMA/hfi1: Fix doc for hfi1_free_ctxt
cab30a98352511c0cb3ab6deb5d06b55fe4eb10a RDMA/cxgb4: remove unnecessary NULL check in __c4iw_poll_cq_one()
ee84146c05ad2316b9a7222d0ec4413e0bf30eeb RDMA/erdma: Fix refcount leak in erdma_mmap
cf6a05c8494a8ae7fec8e5f1229b45ca5b4bcd30 RDMA/hns: Fix refcount leak in hns_roce_mmap
bd99ede8ef2dc03e29a181b755ba4f78da2644e6 RDMA/irdma: Remove extra ret variable in favor of existing err
a98bf9df1c332a2c447083e1a2ca9578cd9f0721 of: base: use strscpy() to instead of strncpy()
5314187a603b4e1a1b26e4c2d1677914e22d9d22 dt-bindings: interrupt-controller: Convert Synquacer EXIU to DT schema
3db50cb6db7771f4dfa14fb5ef76841627fd9e58 dt-bindings: i2c: Convert Synquacer I2C to DT schema
968606e252e3f4c06f1ac63f8f6527c8374c5eb6 RDMA/hns: Remove rq inline in kernel
2bb185c68bf4c147f43d932e8a34fa150d148940 RDMA/hns: Add compatibility handling for only support userspace rq inline
1d91855304c2046115ee10be2c93161d93d5d40d RDMA/hns: Support cqe inline in user space
8d037973d48c026224ab285e6a06985ccac6f7bf RDMA/core: Refactor rdma_bind_addr
ccae0447af0e471426beea789a52b2b6605663e0 RDMA/cma: Refactor the inbound/outbound path records process flow
3c49eef389782288d6f531031bb592a43c7fde9e IB/hfi1: Remove redundant pageidx variable
a479433a6b7a2b0f21da3071d6a9afb66bfd5887 IB/hfi1: Assign npages earlier
d8f4ab01c6d0d59f7010b27c3b4ffca512324457 IB/hfi1: Consolidate the creation of user TIDs
845127ed8717e0340c022ef1fd646ed4694d9c7b IB/hfi1: Improve TID validity checking
ef90f0a1913e8b60101c374010847615172a77d1 IB/hfi1: Split IB counter allocation
892ede5a77f337831609fb9c248ac60948061894 IB/hfi1: Update RMT size calculation
1ec82317a1daac78c04b0c15af89018ccf9fa2b7 IB/hfi1: Use dma_mmap_coherent for matching buffers
17cde5e601b165174e8a433b550f84f362731164 genirq/msi: Add msi_device_has_isolated_msi()
efc30a8f15a7981737297f9e9c62fb814d74e268 iommu: Add iommu_group_has_isolated_msi()
6b1a7a00427cb54a99237c5f27f1a2875c9960b0 vfio/type1: Convert to iommu_group_has_isolated_msi()
25fc417f79381760382c34be699273554c8c5cc0 iommufd: Convert to msi_device_has_isolated_msi()
a5e72a6bac14181249ffd04f35f6a7c9bf47fbb9 genirq/irqdomain: Remove unused irq_domain_check_msi_remap() code
dcb83f6ec1bf08a44b3f19719b56e8dc18058ff5 genirq/msi: Rename IRQ_DOMAIN_MSI_REMAP to IRQ_DOMAIN_ISOLATED_MSI
f188bdb5f1df5b35374482ea0568de85f1f468ea iommu/x86: Replace IOMMU_CAP_INTR_REMAP with IRQ_DOMAIN_FLAG_ISOLATED_MSI
bf210f793937a634bae6eda6a6d699c00b2b53d9 irq/s390: Add arch_is_isolated_msi() for s390
b062007c63eb4452f1122384e86d402531fb1d52 iommu: Remove IOMMU_CAP_INTR_REMAP
8ffbaa98ccf82383c9092cf3afa4d8512e52e612 dt-bindings: ufs: qcom,ufs: document required-opps
1b932ceddd19de1cdf2a86f1fca77c37dad758cc iommu: Remove detach_dev callbacks
6caeb33fa986151f745fc62190bc28a593b8a0d2 iommu: Add set_platform_dma_ops iommu ops
c1fe9119ee707459421d8f7387e803b0ea78c21b iommu: Add set_platform_dma_ops callbacks
dd8a25c557e109f868430bd2e3e8f394cb40eaa7 iommu: Remove deferred attach check from __iommu_detach_device()
8f9930fa016134ea07db4775ec596b16c3d03f05 iommu: Remove detach_dev callback
d286a58bc8f4d5cf3246481b4e38e4c0c65550ac iommu: Tidy up io-pgtable dependencies
ba9bee7f59fd0687837222bc7b79dd9a5d127d0b iommu/amd: Do not allocate io_pgtable_ops for passthrough domain
080920e52148b4fbbf9360d5345fdcd7846e4841 iommu/amd: Fix error handling for pdev_pri_ats_enable()
584d334b139325aa7468fc2eb045864f260298d1 iommu/ipmmu-vmsa: Remove ipmmu_utlb_disable()
bb649412d39f18eb2a8b7956209a068a08f4bc1e iommu/fsl_pamu: Fix compile error after adding set_platform_dma_ops
ccdbefcf661e537a3126719f4f11484cd85404d7 RDMA/cxgb4: Replace 0-length arrays with flexible arrays
1ca49d26afc2609542be4a57e336191b525ca698 Merge branch 'mlx5-next' into HEAD
312b8f79eb05479628ee71357749815b2eeeeea8 RDMA/mlx: Calling qp event handler in workqueue context
8067fd8b26bf5d5f9917e934d878e4f3794d082e RDMA/mlx5: Print error syndrome in case of fatal QP errors
ed73a505480d5413675a5a5a79466d5c661f88c2 RDMA/erdma: Replace zero-length arrays with flexible-array members
323b8d0ddb92b189ed7561e8095a9aa43968d519 dt-binding: gpio: publish binding IDs under dual license
37483c2623650aad72619718a641b260ecfddb8b dt-bindings: clock: qcom,videocc: correct clocks per variant
fe7ce2983ba56ff482b5f275e72fb9af447fa2c8 dt-bindindgs: i2c: qcom,i2c-geni: document operating-points-v2
7e38085d9c59b6d07c1986ea43d046d457dcf646 dt-bindings: riscv: add SBI PMU event mappings
eb2b4ecf7299ee39ee9cecc4d3f2633aeb10cefb of/irq: add missing of_node_put() for interrupt parent node
aa222f9311e120f40737ca3eb60771d40df017a1 dt-bindings: PCI: Convert Rockchip RK3399 PCIe to DT schema
659bf8e582fcf11d5f769e2a988722b33059b0d8 dt-bindings: iommu: dart: add t8110 compatible
3d68bbb81b1a64e279180eee1ed0e2c590b5029e iommu: dart: Add suspend/resume support
510d4072df7fcf27dcd2dc1942d58b2cc02b03f2 iommu: dart: Support >64 stream IDs
0b459bcdc5a8b8929ec0f568723c7c639f1673cf iommu: dart: Support a variable number of TTBRs per stream
a772a02c18342bcc14bdc499ca400c2139b4ddde iommu: dart: Fix DART_PARAMS1/2 bit define names
b76c68fcb44025c1b6ee329fa00738a4e9420d57 iommu: dart: Support different variants with different registers
d8bcc870d99d7e523df31ab60f1228a8d9061191 iommu: dart: Add t8110 DART support
05d227efbd8d3ce28c3a87b66b5794235be197f4 iommu/amd: Do not clear event/ppr log buffer when snp is enabled
53719876e064643a6e58b5e6067a149a0fd191ec iommu/exynos: Fix error handling in exynos_iommu_init()
fc3873095a09ce969543fa4a17fee271c8ca3566 Merge branch 'isolated_msi' into iommufd.git for-next
9fabbdf338b701f2d763d9edbc3e82ce1e7fa1b4 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
84798f2849942bb5e8817417adfdfa6241df2835 iommufd: Add three missing structures in ucmd_buffer
805e640e09b08f398a218f772f9bd7fe2ad1f647 dt-bindings: soc: socionext,uniphier-soc-glue: Make child node names fixed names
21fd06dc4a3440c8b7e7029b64952677843346b2 dt-bindings: drop type for operating-points-v2
8da765cca292a812988077ca8fbef8be151c2d0b dt-bindings: vendor-prefixes: document lineartechnology
6bc6af375c7025663fbc36bcb7e91f3af653742b dt-bindings: arm-smmu: Allow 3 power domains on SM6375 MMU500
11321f7763d08aaf2057fe6e3055009770dd2b7a dt-bindings: arm-smmu: Add sm8150-smmu-500 to the list of Adreno smmus
6dbffe465b7c4807c266d696f9a66fb582f8e6f4 dt-bindings: iommu: qcom: Add Qualcomm MSM8953 compatible
d565d60d3da7f0f390c479c3bc6d5846c061760c dt-bindings: arm-smmu: disallow clocks when not used
0802999c9b7c3549ce7627d3e6d704f3a127904b dt-bindings: arm-smmu: document the smmu on Qualcomm SA8775P
822765f44ec1996cf1137b49ff65001098af2714 dt-bindings: arm-smmu: Document smmu-500 binding for SM6125
c2b83395e558ada255fead5b9c9c724d9d487cdb iommu/arm-smmu-qcom: Add SM8150 DPU compatible
5fba66d42746c9b8063de7ce4565d0173da657a2 iommu/arm-smmu-qcom: Select identity domain for sc8280xp MDSS
eb9181a3ae6021d7a12ed7f1d6a15804628cbe98 dt-bindings: arm-smmu: Fix binding for SDX55 and SDX65
8a24401701aa67c3bf8daa56c54d7bd1d6e69c23 Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
9e6132179a62f170b7131e4d5efe84f3092c28e2 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
e251c21372c07694f547afe3c9828f7f6ef01267 of: Introduce of_translate_dma_region()
af0d81357cc558ff40968b4e04131e08ae540127 dt-bindings: reserved-memory: Document iommu-addresses
a5bf3cfce8cb77d9d24613ab52d520896f83dd48 iommu: Implement of_iommu_get_resv_regions()
5cef282e295f7cf623672470d040716d1e3eacf2 iommu: dma: Use of_iommu_get_resv_regions()
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
ff489fe002ab20daf0985f119682474cfda83496 Merge branch 'iommu-memory-accounting' into core
1505e7215eb73b20bb2bcc7c4a7e328c615811d7 dt-bindings: iommu: renesas,ipmmu-vmsa: add r8a779g0 support
c64074bfe2abbe18a57eb19c95f686298e8692b5 iommu/exynos: Abstract getting the fault info
2f599c3ff4e6f89dfd27fe2f4e1a4c040ba5f92f iommu/exynos: Implement fault handling on SysMMU v7
01798df19878e87718487046581ef6cdd114f2e0 RDMA/irdma: Split MEM handler into irdma_reg_user_mr_type_mem
693a5386eff0bad4dd6a1f6f1792a60c222d3c74 RDMA/irdma: Split mr alloc and free into new functions
e965ef0e7b2ce2564f20f13c1fc369d886bc2544 RDMA/irdma: Split QP handler into irdma_reg_user_mr_type_qp
2f25e3bab00e97658a454a3e017b49157909321f RDMA/irdma: Split CQ handler into irdma_reg_user_mr_type_cq
ade58da2a73de1b65616e4b1080dc078d1ce0b5d RDMA/rxe: Cleanup mr_check_range
db4729a5251992ed535da09c0fcf9b590ac7fe6c RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
f04d5b3d916c61752ac2c2adea5dfe78f8e12f78 RDMA-rxe: Isolate mr code from atomic_reply()
d8bdb0ebca086b5845d782e800ad2bf2a7eb4877 RDMA-rxe: Isolate mr code from atomic_write_reply()
325a7eb85199ec9c5b5a7af812f43ea16b735569 RDMA/rxe: Cleanup page variables in rxe_mr.c
592627ccbdff0ec6fff00fc761142a76db750dd4 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
a2a88b8e22d1b202225d0e40b02ad068afab2ccb RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
18b1746bddf5e7f6b2618966596d9517172a5cd7 RDMA/mlx5: Remove implicit ODP cache entry
b9584517832858a0f78d6851d09b697a829514cd RDMA/mlx5: Change the cache structure to an RB-tree
73d09b2fe8336f5f37935e46418666ddbcd3c343 RDMA/mlx5: Introduce mlx5r_cache_rb_key
dd1b913fb0d0e3e6d55e92d2319d954474dd66ac RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
627122280c878cf5d3cda2d2c5a0a8f6a7e35cb7 RDMA/mlx5: Add work to remove temporary entries from the cache
fd9f2a912255106d3b53163d816a4bd99ba29664 Merge branch 'iommu-memory-accounting' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/joro/iommu intoiommufd/for-next
dbc2af0ace20a0b60f97ed763edd8cfc2c71aab3 dt-bindings: display: msm: Drop type from 'memory-region'
0be465c61d4623e49672a2e7942d9d101184b8f8 dt-bindings: interrupt-controller: brcm,bcm7120-l2-intc: Fix 'brcm,int-fwd-mask' differing type
92ec34fecc5d0f652f5adeb0c19e051981c15b42 dt-bindings: PCI: ti,j721e-pci-host: Simplify 'device-id' schema
18b616d0c0ff51136b775429dfb2b9432459fe47 dt-bindings: reserved-memory: Refine 'size' and 'alignment' types
ef42520240aacfc0d46c8d780c051d135a8dc9b7 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
56f9168f5ec66728fef2e082f637c1888f9a4a23 dt-bindings: ti,k3: Use common ti,k3-sci-common.yaml schema
a222d7d96b586d4f1d54803c28383718f87730a9 dt-bindings: phy: hisilicon: Fix 'hisilicon,eye-diagram-param' differing types
f3531d1acb4b7177c049211994807b74b231e870 dt-bindings: display: bridge: sil,sii8620: convert to dtschema
189d496b48b1731f21f19ff3b7109ec724f5dcb2 iommu/exynos: Add missing set_platform_dma_ops callback
cf5c1c87c2391649e05e58ecc6dfc3dc5ebebc05 iommu/dart: Fix apple_dart_device_group for PCI groups
b6b26d86c61c441144c72f842f7469bb686e1211 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
d82e6ae67ac2f9d6ba51690353c477b340bba6b5 iommu/vt-d: Remove include/linux/intel-svm.h
557abbd60c1676cbde5326a17dd517ec48f80bb6 iommu/vt-d: Remove unused fields in svm structures
49cab9d2b846bf69ef1164156ea2f4c7dec02f9f iommu/vt-d: Remove users from intel_svm_dev
ec9ab12dee30d09bcffdd25943076611654316eb iommu/vt-d: Remove sva from intel_svm_dev
e06d24435596c8afcaa81c0c498f5b0ec4ee2b7c iommu/vt-d: Set No Execute Enable bit in PASID table entry
4db96bfe9d7772d6ddedd62ce478895999043fd7 iommu/vt-d: Support size of the register set in DRHD
a6a5006dad572a53b5df3f47e1471d207ae9ba49 iommu/vt-d: Retrieve IOMMU perfmon capability information
dc57875866ab9f6e0c366a6fd342217f71847b8b iommu/vt-d: Support Enhanced Command Interface
7232ab8b89e9ea32f07370643635a13641ce9c3c iommu/vt-d: Add IOMMU perfmon support
46284c6ceb5e4dfddcb00dafb7c2f3c1437fdca4 iommu/vt-d: Support cpumask for IOMMU perfmon
4a0d4265659b1078db3432cb80ceaf26ad921704 iommu/vt-d: Add IOMMU perfmon overflow handler support
d8a7c0cf05a2ac79d3cbd0c0ed7d01ec01f75980 iommu/vt-d: Enable IOMMU perfmon support
9e6a1825aca8568f624abeeb047969c72aa4c183 iommu: dart: DART_T8110_ERROR range should be 0 to 5
df4fdd0db4756f8d08285e4a93fa40056aefefbe dt-bindings: firmware: arm,scmi: Restrict protocol child node properties
c9a397cee9f5c93a7f48e18038b14057044db6ba vfio: Support VFIO_NOIOMMU with iommufd
bed9e516f1183faa0e484479701cc669efd9049a Merge branch 'vfio-no-iommu' into iommufd.git for-next
65a8fc30fb6722fc25adec6d7dd5b53b0bb85820 RDMA/siw: Fix user page pinning accounting
828cf5936bea2438c21a3a6c303b34a2a1f6c3c2 RDMA/mlx5: Fix MR cache debugfs error in IB representors mode
85f9e38a5ac7d397f9bb5e57901b2d6af4dcc3b9 RDMA/mlx5: Remove impossible check of mkey cache cleanup failure
283861a4c52c1ea4df3dd1b6fc75a50796ce3524 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
20f6d4f2a474fc2dc502358dcee3c9b18304ec1e of: make of_node_ktype constant
ec340077a8477020a347ee2e7cd7415efeec3898 scripts/dtc: Update to upstream version v1.6.1-66-gabbd523bae6e
f9b8556d5799b612404e19b21dd7624d551f71df dt-bindings: usb: convert fcs,fusb302.txt to yaml
68e416255b29c25cbf20018d55849bcb8505c858 RDMA/restrack: Correct spelling
8e6e49ccf1a0f2b3257394dc8610bb6d48859d3f RDMA/mlx5: Check reg_create() create for errors
33887fce47e17cdd4df44f3d98320a27908897fa dt-bindings: intel,ixp4xx-expansion-bus: split out peripheral properties
770ba14bd7fca8a25e6f73ac25dc2cd1377be6fa dt-bindings: reference MC peripheral properties in relevant devices
0c559bc8abfb60695beacfc72993dff035d0267f dt-bindings: serial: restrict possible child node names
9cd9842c46996ef62173c36619c746f57416bcb0 RDMA/irdma: Cap MSIX used to online CPUs + 1
91d088a0304941b88c915cc800617ff4068cdd39 RDMA/umem: Remove unused 'work' member from struct ib_umem
b3551ead616318ea155558cdbe7e91495b8d9b33 iommufd: Make sure to zero vfio_iommu_type1_info before copying to user
50a542a8accc12afd802488f95317155496692f1 RDMA/mlx5: Use rdma_umem_for_each_dma_block()
4ca446b127c568b59cb8d9748b6f70499624bb18 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
aeb9267eb6b1df992e39467a620da8fdf434df54 of: reserved-mem: print out reserved-mem details during boot
25eba1598c8e1e804c02e3a0da50782c50c11c41 dt-bindings: Fix multi pattern support in DT_SCHEMA_FILES
b4ff830eca097df51af10a9be29e8cc817327919 iommufd: Do not add the same hwpt to the ioas->hwpt_list twice
4762315d1c971312d55848fdc85eee7f0b09c8f2 iommu/of: mark an unused function as __maybe_unused
4daa861174d56023c2068ddb03de0752f07fa199 iommu: Fix error unwind in iommu_group_alloc()
18792e99ea2fea27c72eb1ecca1879e5e6be304d iommu/amd: Do not identity map v2 capable device when snp is enabled
996d120b4de2b0d6b592bd9fbbe6e244b81ab3cc iommu/amd: Improve page fault error reporting
60b1daa3b168fbc648ae2ad28a84759223e49e18 iommu/vt-d: Fix error handling in sva enable/disable paths
16a75bbe480c3598b3af57a2504ea89b1e32c3ac iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
194b3348bdbb7db65375c72f3f774aee4cc6614e iommu/vt-d: Fix PASID directory pointer coherency
257ec290741924f8df678927d0dfecb1deebb9c5 iommu/vt-d: Allow to use flush-queue when first level is default
5ff31dfcd6d23f9c1bd5dd1a2c648ba499659357 Subject: RDMA/rxe: Handle zero length rdma
876e480da2f74715fc70e37723e77ca16a631e35 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
72a03627443d5bc7032ab98bd784740cd8a76f8a RDMA/rxe: Remove rxe_alloc()
89d42b8c85b4c67d310c5ccaf491acbf71a260c3 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
a77a52385e9a761f896a88a4162e69fb7ccafe3f RDMA/rxe: Fix missing memory barriers in rxe_queue.h
4b7296aa6c6618d6a6840fbe857e4990f626bd90 net/mlx5: Expose bits for querying special mkeys
a419bfb7632095410adc3aecb1e863568f049add net/mlx5: Change define name for 0x100 lkey value
1b1e4868836a4b5b375be75fd4c9583d29500517 net/mlx5e: Use query_special_contexts for mkeys
594cac11ab6a1be8022a3c96d181dde7cfb0b8cf RDMA/mlx5: Use query_special_contexts for mkeys
5ef17179da7b779b3029d9a7d3871ba09279d56c Merge mlx5-next into rdma.git for-next
d2225b838ccad126045e048471441693c7bca217 RDMA/irdma: Add support for dmabuf pin memory regions
a0d198f79a8d033bd46605b779859193649f1f99 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
fd8958efe8779d3db19c9124fce593ce681ac709 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
6ee7afbabcee4d54024c46f8fc74314c69a04613 of: reserved_mem: Use proper binary prefix
9cbad37ce8122de32a1529e394b468bc101c9e7f of: Add of_property_present() helper
2f0cb4753dd2b5fe71d04407213e2ef253dcdd32 of: Use of_property_present() helper
16b0c7cad99e96b002e26f016f28150cc7c52514 of: Use preferred of_property_read_* functions
511f3aa71029ef4d9408065f94110c0e8f9dccba of: prepare to add processing of EXPECT_NOT to of_unittest_expect
568a10bfffe88daa42f1b7968352cc6abd948ca3 of: add processing of EXPECT_NOT to of_unittest_expect
f381b31a80bc47102f5a3f3001d8e45c328eb548 of: update kconfig unittest help
2cc73c5712f97de98c38c2fafc1f288354a9f3c3 iommu: Attach device group to old domain in error path
f451c7a5a3b818ecfeba2ba258570769998baf3a iommu/amd: Skip attach device domain is same as new domain
bedd29d793da3312e1350a56245c4971a38d4453 Merge branches 'apple/dart', 'arm/exynos', 'arm/renesas', 'arm/smmu', 'x86/vt-d', 'x86/amd' and 'core' into next
66fb1d5df6ace316a4a6e2c31e13fc123ea2b644 IB/mlx5: Extend debug control for CC parameters
74df14cd301a1433947077e79ce2c610654a32e7 of: unittest: add node lifecycle tests
23522dd7033ad8dcd818f75469907a8fdac8e8a4 of: do not use "%pOF" printk format on node with refcount of zero
ec0b7e24d566a843e3cfba21a6471170fdb0f810 of: add consistency check to of_node_release()
d9194e009efef9613f48022f3c885191c48120f9 of: dynamic: add lifecycle docbook info to node creation functions
65f81bbd9117cf2f2090998a1ff4345742678d26 dt-bindings: arm: Add Cortex-A715 and X3
939204e4df962982cbc84acc26b29b421dd530a8 Merge tag 'v6.2' into iommufd.git for-next
0305c98c9e1595bf4e8b3597a65ace9de98f0b5f dt-bindings: interrupt-controller: convert loongson,ls1x-intc.txt to json-schema
64d666a7bd85c6208bb7f6700b426ac8943a7fa3 dt-bindings: sram: qcom,imem: document sm8450
fb4b06f521c1cdf04088151ed587c188862e3111 dt-bindings: drop Sagar Kadam from SiFive binding maintainership
b4858dc61647e5439cbba79022bfc87328c1fb84 of: dynamic: Fix spelling mistake "kojbect" -> "kobject"
1ba7dfb905b3975bdb8b9d1f7793efcdfc59385b dt-bindings: regulator: Add mps,mpq7932 power-management IC
8395d932d24a9b4c01ab33ed0b4b2de06328afc2 Merge tag 'devicetree-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a13de74e476532e32efb06e96acae84c634f0159 Merge tag 'iommu-updates-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
143c7bc6496c886ce5db2a2f9cec580494690170 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
8cbd92339db08b19b93d1637e5799ff2a8dddfd2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma

--===============7646964844908429598==--
