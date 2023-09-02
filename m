Content-Type: multipart/mixed; boundary="===============2228495803321577235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 02 Sep 2023 16:13:45 -0000
Message-Id: <169367122529.30277.7822014919314101949@gitolite.kernel.org>

--===============2228495803321577235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1b861997578e53e423a98d1748e177bdb8e6d35a
    new: 6f10d2b4098fbccd4f845c1c2e90fbb8d0509e30
    log: revlist-1b861997578e-6f10d2b4098f.txt

--===============2228495803321577235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b861997578e-6f10d2b4098f.txt

52b4bdd28c861e7331543f4b5a0853b80c9fd3fa RDMA/mlx5: align MR mem allocation size to power-of-two
113383eff3ff6f6ea6fcddeb469d10d21c8e3d35 RDMA/efa: Add RDMA write HW statistics counters
65e02e840847158c7ee48ca8e6e91062b0f78662 RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
f877f22ac1e9bf1f9aded3765b0012851e1dc4c5 RDMA/irdma: Implement egress VLAN priority
6eb4da8cf54537992fc9843be8b2af4f83f717e0 iommu: Have __iommu_probe_device() check for already probed devices
5665d15d3cb796d363a2dc0d2ed17855a3cb5942 iommu: Use iommu_group_ref_get/put() for dev->iommu_group
7bdb99622f7e7dcaa58bfc2fa98caf23cfc40994 iommu: Inline iommu_group_get_for_dev() into __iommu_probe_device()
df15d76dcacac2126a4d20ba06c9d7e4b18bad8e iommu: Simplify the __iommu_group_remove_device() flow
aa0958570f24f562422afa41fefd1b3a1fe0f6d0 iommu: Add iommu_init/deinit_device() paired functions
14891af3799e8cd24dee14f78c31fa663cfb5ba9 iommu: Move the iommu driver sysfs setup into iommu_init/deinit_device()
9a108996b5b39c8b7b4911bd4fe7f9ad87bc0f72 iommu: Do not export iommu_device_link/unlink()
cfb6ee65f7603a0605fa8f5fe5b0782f0731c81c iommu: Always destroy the iommu_group during iommu_release_device()
fa08280364882c42993dc5d8394c467d76803fdb iommu: Split iommu_group_add_device()
f188056352bcdcd4bec31c22baa00ba6568f1416 iommu: Avoid locking/unlocking for iommu_probe_device()
791c2b17fb4023f21c3cbf5f268af01d9b8cb7cc iommu: Optimise PCI SAC address trick
534103bcd52ca9c1fecbc70e717b4a538dc4ded8 iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
d269ab61f4f8c56999fd26ade86def26db1fed09 iommu/amd/iommu_v2: Clear pasid state in free path
6df63b7ebdaf5fcd75dceedf6967d0761e56eca1 iommu: rockchip: Fix directory table address encoding
2a7e6400f72b9963cbaaac8a60ccc54d2b8c0541 iommu: rockchip: Allocate tables from all available memory for IOMMU v2
386ae59bd7db4eafc74bdfdcf60182c2171aea2a iommu/amd: Generalize log overflow handling
274c2218b8b29ea2e0404f97d52040deb16d42dd iommu/amd: Handle PPR log overflow
2379f3485239095b8782353c2431f3c97c275986 iommu/amd: Refactor IOMMU interrupt handling logic for Event, PPR, and GA logs
e5ebd90d1b5cbfa0df9b911cd3f24c1bb84c05dd iommu/amd: Enable separate interrupt for PPR and GA log
7827a2689e79bcd3096b4b49b8a8beb8574fd4aa iommu/amd: Disable PPR log/interrupt in iommu_disable()
f52c895a2de8697108c6385e9695061585690dc8 iommu/amd: Consolidate PPR log enablement
a48130e92f1c86638295a53d1735dfed7f55a2c4 iommu/amd: Enable PPR/GA interrupt after interrupt handler setup
b3d2b014b259ba758d72d7026685091bde1cf2d6 RDMA/irdma: Fix building without IPv6
c619af83277872465cb74e7a351556fba97d85e8 RDMA/erdma: use vmalloc_array and vcalloc
9191df0029266cd32ed8f47def22081e18f2d9b8 RDMA/siw: use vmalloc_array and vcalloc
666f526b6dd1851184abc12f7901c813a097fa93 RDMA/bnxt_re: use vmalloc_array and vcalloc
bad5b6e34ffbaacc77ad28a0f482e33b3929e635 RDMA/siw: Fabricate a GID on tun and loopback devices
448d15aab34293bf139f17c17910e854d9ad7d6c RDMA/core: Set gid_attr.ndev for iWARP devices
700c96497ba9acf1a3554a3cd3ba6c79db3cbcf7 RDMA/cma: Deduplicate error flow in cma_validate_port()
f8ef1be816bf9a0c406c696368c2264a9597a994 RDMA/cma: Avoid GID lookups on iWARP devices
cf1694f09894e760f4e2cf068ee6519d11cd0ede bnxt_en: Update HW interface headers
61220e098e858951f1926d66c1490a96351e1c85 bnxt_en: Share the bar0 address with the RoCE driver
586e613d37ec35572a332839973b9c3bccd0c545 RDMA/bnxt_re: Initialize Doorbell pacing feature
fa8fad92ddddfc0cfb6fd9e9f645cf53a5ee78a6 RDMA/bnxt_re: Enable pacing support for the user apps
ea222485788208cd79bad42d25aae9232b33a934 RDMA/bnxt_re: Update alloc_page uapi for pacing
2ad4e6303a6d7518632739eaf67821a3553db1bd RDMA/bnxt_re: Implement doorbell pacing algorithm
61a8118f60e9dde64be4f3a6e07c15014a8bfbd2 RDMA/bnxt_re: Add a new uapi for driver notification
2f5833ead7ea332889cfbdd4ac7b84279fdd3cef RDMA/qedr: Remove a duplicate assignment in qedr_create_gsi_qp()
44725a87381353075273618eeedc9127e99c378e RDMA/qedr: Remove duplicate assignments of va
f5a61344ed23e5c5786c399a4c2d0e18af17014a RDMA/hns: Support get XRCD number from firmware
0b5eed06832c87275ee67f69a943d811b1fe066d RDMA/hns: Remove VF extend configuration
24b1b5d85c1c1e1c0eb7b6d7b6986ecb6c80041d IB/hfi1: Use struct_size()
8cfc99dada35b8889f76fbe28115dcde1a6f0874 RDMA/irdma: Drop a local in irdma_sc_get_next_aeqe
133b1cba46c6c8b67c630eacc0a1e4969da16517 RDMA/irdma: Refactor error handling in create CQP
e49bad785e550fe26ca9416ffc0c85fef84be808 RDMA/irdma: Add table based lookup for CQ pointer during an event
693e1cdebb50d2aa67406411ca6d5be195d62771 RDMA/irdma: Cleanup and rename irdma_netdev_vlan_ipv6()
063975feedb14386489619084fbb20792b87d21c bnxt_re: Reorganize the resource stats
cb95709e0dca7a2dee1c168a2100b5fa21ca6205 bnxt_re: Update the hw counters for resource stats
4405baf85a83eda03065cf5ddd5de41d7bd1881b bnxt_re: Expose the missing hw counters
8b6573ff3420a2da1deb469a480dbc454745f784 bnxt_re: Update the debug counters for doorbell pacing
cb06b6b3f6cbc56c534587db2aac3e0958a4a314 RDMA/core: Get IB width and speed from netdev
3a8498720450174b8db450d3375a04dca81b3534 RDMA/irdma: Allow accurate reporting on QP max send/recv WR
72d422c2465e93d5de622173f04d666cb9854c5f RDMA/irdma: Use HW specific minimum WQ size
a45e5f1859579f88df624997c38c05706f9015e3 RDMA/mlx: Remove unnecessary variable initializations
91f36237b4b9bdce7610c7450a906d46704a566a RDMA/siw: Fix tx thread initialization.
d43ea9c3d52f2e8ab97faa0a9349b990acfa4b61 RDMA/irdma: Fix one kernel-doc comment
50f338cd8847053283c82f73129ba90c08dad06c RDMA/mthca: Remove unnecessary NULL assignments
f0ff2a2dd08df50656961c26c06c7091e3792123 IB/mlx5: Add HW counter called rx_dct_connect
272bba19d631e21e47f6ffa5654d3c17c57ea2ac RDMA: Remove unnecessary ternary operators
e0ba8ff46704fc924e2ef0451ba196cbdc0d68f2 RDMA/rxe: Move work queue code to subroutines
5993b75d0bc71cd2b441d174b028fc36180f032c RDMA/rxe: Fix unsafe drain work queue code
cc28f351155def8db209647f2e20a59a7080825b RDMA/rxe: Fix rxe_modify_srq
5d122db2ff80cd2aed4dcd630befb56b51ddf947 RDMA/rxe: Fix incomplete state save in rxe_requester
2897f1925be9a3fad3972660ca4bb0909cd64f35 RDMA/hns: Remove unused function declarations
1672730cffaf56ea3f7b697d499d9697a34b77f1 iommu/arm-smmu-v3: Change vmid alloc strategy from bitmap to ida
0a8c264d51ad3196a3239e731be51d2cc98f9337 iommu/arm-smmu: Clean up resource handling during Qualcomm context probe
38313c6d2a02c28162e06753b01bd885caf9386d RDMA/irdma: Replace one-element array with flexible-array member
d5cda142d649c690fb0fcf1e29f3df63fbafc442 dt-bindings: mediatek: mt8188: Add binding for MM & INFRA IOMMU
cf69ef46dbd980a0b1c956d668e066a73e0acd0f iommu/mediatek: Fix two IOMMU share pagetable issue
9a89051084af8ef566f3a2127cf5baa433dea497 iommu/mediatek: Adjust mtk_iommu_config flow
946e719ce621fc409001bc05c942d08a37b9052e iommu/mediatek: Add enable IOMMU SMC command for INFRA masters
a09e84034d87d3aa2f9ad584bebd92b0bab6e0be iommu/mediatek: Add MT8188 IOMMU Support
1e8a46393a9579d2fe390d330edcd85623d2119d iommu/mediatek: mt8188: Add iova_region_larb_msk
972f49c5faf64b50e8a7ef59c73e28103b22e988 MAINTAINERS: iommu/mediatek: Update the header file name
aedd11e01db069123f3927ddce79f5376251c949 iommu/ipmmu-vmsa: Convert to read_poll_timeout_atomic()
ed8c975b0f64ffc1e546fca26519974d8a446831 iommu/apple-dart: mark apple_dart_pm_ops static
d48a51286c698f7fe8efc688f23a532f4fe9a904 iommu/sprd: Add missing force_aperture
52a8fd24d129fb0e82fe6476dea35480d771365a iommu/ipmmu-vmsa: Allow PCIe devices
6b7867b5b8a6b14c487bf04a693ab424c7a8718d iommu: Remove kernel-doc warnings
bcf847e4dbb8b1bc10a37533f079d582ee77cdf5 iommu/amd: Remove unsued extern declaration amd_iommu_init_hardware()
f19fba1f79dc1fb298de7dcbaae9f6299381aeea RDMA/bnxt_re: Fix max_qp count for virtual functions
fd28c8a8c7a10e7b53851129c6d8dc5945108fe9 RDMA/bnxt_re: Remove a redundant flag
c9f3e4e1d862f67d42720fdb680f4d7da64d7cc5 RDMA/bnxt_re: Fix the sideband buffer size handling for FW commands
e59a5cec3f8ac79dcc1ed45af5975e529fbcde18 RDMA/bnxt_re: Cleanup bnxt_re_process_raw_qp_pkt_rx() function
00d0427fd8ce034fb7f5257253806b2a8a0843e7 RDMA/bnxt_re: Avoid unnecessary memset
14611b9b984125b2da5966d0725fdd89f6564c45 RDMA/bnxt_re: Remove unnecessary variable initializations
df1bcf90a66a10967a3a43510b42cb3566208011 RDMA/hns: Fix port active speed
706efac4477cdb8be857f6322457de524acc02ff RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
c9c0bd3c177d93d80968f720304087ba83fe8f74 RDMA/hns: Fix inaccurate error label name in init instance
9e03dbea2b0634b21a45946b4f8097e0dc86ebe1 RDMA/hns: Fix CQ and QP cache affinity
26b7d1a27167e7adf75b150755e05d2bc123ce55 IB/uverbs: Fix an potential error pointer dereference
849b1955ade1c647234d6fadeb70377d9def01ca RDMA: Remove unnecessary NULL values
8e11876a1127f27c5e5e07072bfc590e53509a84 iommu/amd: Rearrange DTE bit definations
64917f4c35b3e490e0c0f966fab533dfb560db5e RDMA: Make all 'class' structures const
d952f54d01ec2ea5ee9d5e21f2ea3a5807b4bcbc RDMA/hns: Remove unused declaration hns_roce_modify_srq()
e4c2450ae063415f2a504faa6d666b2d338b753e dt-bindings: iommu: qcom,iommu: Add qcom,ctx-asid property
a7a7c8c1a06a47ad87d9b10cec6a7cde4a041b23 dt-bindings: iommu: qcom,iommu: Add QSMMUv2 and MSM8976 compatibles
fcf226f1f7083cba76af47bf8dd764b68b149cd2 iommu/qcom: Use the asid read from device-tree if specified
9f3fef23d9b5a858a6e6d5f478bb1b6b76265e76 iommu/qcom: Disable and reset context bank before programming
ec5601661bfcdc206e6ceba1b97837e763dab1ba iommu/qcom: Index contexts by asid number to allow asid 0
e30c960d3f44b7aaa0861ce4afa8ba8b8f4b0f03 iommu/qcom: Add support for QSMMUv2 and QSMMU-500 secured contexts
4298780126c298f20ae4bc8676591eaf8c48767e iommu: Generalize PASID 0 for normal DMA w/o PASID
2dcebc7ddce7ffd4015824227c7623558b89d721 iommu: Move global PASID allocation from SVA to core
ac1a3483febd0ec8fced1ccb15da349dcc360fbb iommu/vt-d: Add domain_flush_pasid_iotlb()
b61701881f2ff809e9cd229f129bdc4e09ca688e iommu/vt-d: Remove pasid_mutex
154786235d0156ddce9575f13e23f3169e688435 iommu/vt-d: Make prq draining code generic
37f900e7180ac67c73dcfae308625c87194025c0 iommu/vt-d: Prepare for set_dev_pasid callback
7d0c9da6c1509664d96488042bacc02308ca33b2 iommu/vt-d: Add set_dev_pasid callback for dma domain
f5ccf55e10281ae4523b83fe87f2c27fd634dc9d dmaengine/idxd: Re-enable kernel workqueue under DMA API
a48ce36e2786f8bb33e9f42ea2d0c23ea4af3e0d iommu: Prevent RESV_DIRECT devices from blocking domains
d3aedf94f480971f7ffe88d337ba72e6f7d32497 iommu/vt-d: Remove rmrr check in domain attaching device path
8a3b8e63f8371c1247b7aa24ff9c5312f1a6948b iommu/vt-d: Fix to flush cache of PASID directory table
fb5f50a43d9fd44fd6bc4f4dbcf9d3ec5b556558 iommu/vt-d: Fix to convert mm pfn to dma pfn
cb4396e0d8c498dcd50974ca931a176e5fa1e3fa iommu/vt-d: Remove unused extern declaration dmar_parse_dev_scope()
b606e2e8eded40cacb0a0f0cd60cb45420e9b555 dt-bindings: arm-smmu: Fix MSM8998 clocks description
ec2ff4d8160f5d6fdf1b5be7a47e3ff29563b0ba iommu/arm-smmu-qcom: Sort the compatible list alphabetically
6ebaa77ce483effb3e21a22bf534517e12af8c39 iommu/arm-smmu-qcom: Add SM6375 DPU compatible
7e85676a4523c096ec02ff1abcd1a6dd52604002 iommu/arm-smmu-qcom: Add SM6350 DPU compatible
757d591d965f5fc1cc9888ab480988b6ec8e58fa iommu/arm-smmu-qcom: Add SM6375 SMMUv2
25944c068139f6eabc1418458479c30c2f6b2f10 RDMA/cxgb4: Set sq_sig_type correctly
40cc695d63352137c832170b125293ef043d4db7 RDMA Remove unused function declarations
ca60fd116c7ee1a4471a8ad0fe07cdfa57f24c11 IB/core: Add more speed parsing in ib_get_width_and_speed()
811e0ce9e6499a0c71c359a2b7e2bd6a5ed8e58f RDMA/bnxt_re: Initialize mutex dbq_lock
213d2b9bb2d6aa50f9cbc02a0eea2096899d2e75 RDMA/bnxt_re: Protect the PD table bitmap
afe92fbfbfb7efb77b9525dbae3453c8f63e6b60 Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
0a30e59f22b207f2ed415daa44cfc0533adc329e RDMA/bnxt_re: Add support for dmabuf pinned memory regions
295c95aa7e0310ad8a89e98f1632d066e8526bb2 RDMA/irdma: Drop unused kernel push code
18ddaeb03bdb65b84fece11a8cac5bf583ae1b91 RDMA/mlx4: Copy union directly
0652cf98e0f09e9dc0e83e53b055947950b0d894 iommu/amd: Remove unused declarations
90654da4d90447ba9c3cdfb034342fb3b475efdf Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
5f513c8b9740ea05a136219739a5358780c3cb5f RDMA/irdma: Add missing kernel-doc in irdma_setup_umode_qp()
c4bb187379ddc45affbb5d3f895bdcb9eadd77e6 RDMA/hns: Dump whole QP/CQ/MR resource in raw
5a87279591a15f952043209d17429fadab278d47 RDMA/hns: Support hns HW stats
d7cfbba90b8015bfd76b5da69ee5debbae8b7000 RDMA/erdma: Renaming variable names and field names of struct erdma_mem
7244b4aa4221d7b8d59b6ca5a97c7073b2802f10 RDMA/erdma: Refactor the storage structure of MTT entries
ed10435d35831478c2a93a238b62e6699bdf4834 RDMA/erdma: Implement hierarchical MTT
bb6d73d9add68ad270888db327514384dfa44958 RDMA/irdma: Prevent zero-length STAG registration
c6c0052df25ab9f37f8b29e9d55a9c877f3c6c5f RDMA/bnxt_re: Fix kernel doc errors
d477f603f37197474437091bf66badddcf76f4c7 iommu: Explicitly include correct DT includes
d8fe59f11096d6470b5f53739e49cdce67f3e127 Merge branches 'apple/dart', 'arm/mediatek', 'arm/renesas', 'arm/rockchip', 'arm/smmu', 'unisoc', 'x86/vt-d', 'x86/amd' and 'core' into next
dfe261107c080709459c32695847eec96238852b Revert "IB/isert: Fix incorrect release of isert connection"
b056327bee09e6b86683d3f709a438ccd6031d72 RDMA/siw: Balance the reference of cep->kref in the error path
bee024d20451e4ce04ea30099cad09f7f75d288b RDMA/siw: Correct wrong debug message
9dfccb6d0d3d13347c61ff0136b22d5d772d2075 RDMA/siw: Call llist_reverse_order in siw_run_sq
dc202c57e9a1423aed528e4b8dc949509cd32191 RDMA/efa: Fix wrong resources deallocation order
6812e06999054792e13193666989dbdc01642625 RDMA/rxe: Fix redundant break statement in switch-case.
d3c2245754220b0fd4c6868e2fe48741a734be58 RDMA/mlx5: Fix trailing */ formatting in block comment
3d91dfe72aac335e1c3f33de8bda537c026ccc8e RDMA/hfi1: Use list_for_each_entry() helper
d2c0234634533784b2fe0f86f1006489adb55876 RDMA/hfi1: Move user SDMA system memory pinning code to its own file
f5acc36b0714b7b8510a8b436087d33a65cb05f4 IB/hfi1: Reduce printing of errors during driver shut down
f7e97ce26972ae7be8bbbae8d819ff311d4c5900 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0468be89b3fa5b9249cee1097f1d50314950a2df Merge tag 'iommu-updates-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
8df0f84c3bb921f5aa1036223dd932bbc7df6df9 fbdev/g364fb: fix build failure with mips
76be05d4fd6c91a3885298f1dc3efeef32846399 cgroup: fix build when CGROUP_SCHED is not enabled
ee40d543e97d23d3392d8fb1ec9972eb4e9c7611 mm/pagewalk: fix bootstopping regression from extra pte_unmap()
c39cbc5b604c7282f210c4a3a743c9f026ed8002 Merge tag 'sched-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23dfeae882ff45649d2379dde9c63c9476546db5 Merge tag 'smp-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a6216978de56138404e7fd61563f0f199eebf22a Merge tag 'timers-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fdde6187804782dce49c78d00e04bac6535628c7 Merge tag 'x86-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f10d2b4098fbccd4f845c1c2e90fbb8d0509e30 Merge branch 'linus'

--===============2228495803321577235==--
