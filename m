Content-Type: multipart/mixed; boundary="===============1416729348118175644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 03 Jul 2026 16:03:44 -0000
Message-Id: <178309462496.1172171.15246651613300705658@gitolite.kernel.org>

--===============1416729348118175644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 6eb8711ece2ce27e52e327a5b7a628ed39b97f45
    new: 2b763db0c2763d6bf73d7d3e69665222d1f377cf
    log: revlist-6eb8711ece2c-2b763db0c276.txt
  - ref: refs/tags/next-20260703
    old: 0000000000000000000000000000000000000000
    new: b96de4afaea292f70aec05d40def1d993c04d71c

--===============1416729348118175644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eb8711ece2c-2b763db0c276.txt

b90a899027ae9def17cff2c566f50e406bb95307 arm64: dts: qcom: glymur: Add GPU smmu node
b6ff8cec8aaac2128a4fe82ccfba263cf645cc68 arm64: dts: qcom: Add GPU support for Glymur
7d260e77d88fa026a1e181cecee545687fa80f92 arm64: dts: qcom: glymur: Add GPU cooling
52c7084c8fe57c259e50ff0a7d4f99ccecfc4c7a arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
a74a98f956ef8e075f28d58507bc5dad7f937fb4 arm64: dts: qcom: glymur: fix QUP serial engine IRQs
beb6c1bac2b6e3cc53b1bca918547c8a58be4d3d dt-bindings: soc: qcom: smd-rpm: Add Shikra rpm-smd compatible
9d6a63012fcc3ff9152d802aeaea7d3a5a839e02 arm64: dts: qcom: milos: Add interconnects to camcc
ea2f58d9ebb0598611085a54528188d2322ae6fb dt-bindings: arm: qcom: sort compatibles alphabetically by base SoC
2ef00630c5c0b7b2c08aba7643f47594952d357e clk: qcom: dispcc-eliza: Fix disp_cc_mdss_mdp_clk_src RCG stall on Eliza EVK
d2e52d610b9b09694261632340b801a421e0b0c5 IB/mad: Drop unmatched RMPP responses before reassembly
796bdb33e86aec8504bf8868e0665f120638ac72 dmaengine: Add API to combine configuration and preparation (sg and single)
af900b7dc1e1cdac571ac38e7fee80f1a1776a62 dmaengine: Add safe API to combine configuration and preparation
9605825841061bbdd2fc2a0218098373c539173e PCI: endpoint: pci-epf-test: Use dmaengine_prep_config_single() to simplify code
bfb66d8098dbbaaada3ab877eda21cd447115c95 dmaengine: dw-edma: Use new .device_prep_config_sg() callback
1af246e9d222f93aee59f3b47ff3bd59d08725e7 dmaengine: dw-edma: Pass dma_slave_config to dw_edma_device_transfer()
bd00d2c4a1b2a1e7ad3060d3d606fb4c9db6a064 nvmet: pci-epf: Remove unnecessary dmaengine_terminate_sync() on each DMA transfer
a0fba0a49f77effd3962723b1fa14c766fbc0ec4 nvmet: pci-epf: Use dmaengine_prep_config_single_safe() API
53191cc449db1cf4f25db275978c61b1c6aaeba9 PCI: epf-mhi: Use dmaengine_prep_config_single() to simplify code
c9e9927c6d8346cdf6555a8f97da093980172e4b crypto: atmel: Use dmaengine_prep_config_sg() API
9d12eb98582fec2578d17e025b13740dcfb57d8e dmaengine: switchtec-dma: fix FIELD_GET misuse when programming SE threshold
ab1150115e68a46b687eb38c1ab92782018c9f2c dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
287bdea77529e6abac5fe15461d93c1acdcb07e9 dt-bindings: dma: xlnx,axi-dma: Restore xlnx,flush-fsync as u32
fa9cb11584851414b25fd8bf9f59518424b5917c dt-bindings: dma: xilinx: Fix "xlnx,irq-delay" type
f5ad2ead846e3a00d040d64c7eaf67b65629f51d RDMa/mlx5: Avoid frame overflow warning
d42df9dce7b374079c5c41691bd62d8765768a80 drm/xe: wedge from the timeout handler only after releasing the queue
3feeb667197bd58a17f4edfdbcad249ffcb3c864 drm/xe/pt: Fix NULL pointer dereference in xe_pt_zap_ptes_entry()
334c1ce4253d55082be684178a0a5de66ee4199f drm/xe: Remove redundant exec_queue_suspended() check in submit_exec_queue()
e70086a3a06d276b4a5d9a2c51c9330c6cf72780 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
aff079bdce65f6d085e4b0091fdf87fffa95b0d9 drm/amdgpu/soc24: reset dGPU if suspend got aborted
84a1a8a952ab4b8c23c5dd1f2eea4049cb4914f5 drm/amdgpu/gfx8: drop unecessary BUG_ON()
6302be10b521f5106ce01eb5a724b9e7945a5061 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
00f4050f7c367d7bdce347ca279ce467c434cf15 drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
d06c4173a7c38c7a39e98859f839ce714c7af2c9 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
0eebcab1ea2a77f086a04108f386f82ee3496022 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
cd3b3efa1ced05528d9128755338baa62a6b562d drm/amdgpu/gfx12: replace BUG_ON() with WARN_ON()
6560e6bd76127844e39f09fa591c2791dc7932e8 drm/amdgpu/gfx12.1: replace BUG_ON() with WARN_ON()
40cdbe9fa424cc6264a7aed93a04bd7d69109d9e drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
9e98ed3113943257ad6e5c1e6beddbdb482a70ad drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
b9dd618a635d39fbb211454b6e8837b2a7f10fb0 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
ec42c96c322e5cc48099ab5e67b5cbe236cb1949 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
e80e28f398f5d9f6e361ffb56382d2e74fc87556 drm/amdgpu/sdma7.0: replace BUG_ON() with WARN_ON()
767648c18d7872bbf54481ba846e055f7e1c0213 drm/amdgpu/sdma7.1: replace BUG_ON() with WARN_ON()
53c78ab388bfc1a4d72e756815d0db0a842c812e drm/amd/pm: make pp_features read-only when scpm is enabled
238baca26a6279e688d1a156bd031390b82eb578 drm/amd/pm: fix amdgpu_pm_info power display units
da353a6b30086674c77bdbbfd86e9e0c7416ba99 drm/amd/display: set MSA MISC1 bit 6 when using VSC SDP for DCE 11.x
0c01c811be47e6b146552dd59bfedbea8f09b8f4 drm/amdgpu: fix division by zero with invalid uvd dimensions
3b4082fabc67c9780b06eb959e59dd92fa79c0f0 drm/amdgpu/vcn4: avoid rereading IB param length
186bfdc4e26d019b2e7570cb121964a1d89b2e5b drm/amdgpu/vce: fix integer overflow in image size
8cd2ea7bab77b7aa087b1a6cc26d2df03c2a6ed9 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
923425ac7cf7a4f9e088b2d58d390e7d25c3effa drm/amd/display: Fix DCN42 null registers & register masks
5b609a2a29540dfadd44610f4af397b75768871c drm/amd/display: Remove DCCG registers not needed in DCN42
f87f926395690449dc748a8bbc6e378ff180e6a7 drm/amd/display: avoid large stack allocation in commit_planes_do_stream_update_sequence
ea772a440d56b285f4d491affac50ecd41f6b402 drm/amdgpu: fix aperture mapping leak
426ffae6ecc7ec77d32bf8be065c21a1b881b084 drm/amdkfd: clamp v9 CRIU control stack checkpoint copy to BO size
0a3d35460320baf8744c7dcc3e287e07fbaf6d36 drm/amdgpu/gfx11: fix EOP interrupt routing for KQ and userq
128abbbfa913e7e099b75ae652cc90cfd66c6d6b drm/amdgpu/gfx12: fix EOP interrupt routing for KQ and userq
ac11060c6d4959e2d4ceada037d2e1e1bfcf6645 drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
a609b6278bf3cde17eeee6620091465521e4b02c drm/amdgpu: reject mapping a reserved doorbell to a new queue
020da7c5aac5b86bad8a1571f6eda6b8cff9331d drm/amdgpu: fix resource leak on ACP reset timeout
28c9b3c5dc35cc790d11e26ca3fc6e068be63998 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
75050390151a14802be433c3856ddcb483cecd24 drm/amd/display: use kvzalloc to allocate struct dc
93c8fe6d56037f284be7116d0c8155847c6d7fbe drm/amd/display: guard against overflow in HDCP message dump
5be7f6720a0ff93cf224c9bc81d1f493bf3fe632 drm/amdgpu: Only set bo->moved when the BO was actually moved
d4dbcb11eaaa85611ee28f92438361a0e1245adb drm/amdgpu: Rename moved state to needs_update
efcedeececcf995fcf717b21e39aa7c446fa3bf7 drm/amdgpu/jpeg: fix jpeg_v5_0_1_is_idle detection
52f650963d8825e97a0ccdd2b616f8a01d9d3d38 drm/amdgpu: fix check in amdgpu_hmm_invalidate_gfx
96f222efc9e798165079def83d7f94f22ca9c384 drm/amdgpu/mes11: set doorbell offset for suspending userq
218c4929236d33413e5ecc6003c5185018f830fc drm/amdgpu/mes12: set doorbell offset for suspending userq
b181bf68d11f034efe27ae1377a0f659605f040f drm/amdgpu: add the doorbell index input for suspending userq
ff8cb5cee095f9d5ec4dfa0dd970cfa89bf7d3af drm/amdgpu: add support for GC IP version 11.7.0
166e1100c175093729fd048efef3cd3108e6bfb2 drm/amdgpu: add support for GC IP version 11.7.1
9c8b85f95c1d4736b967e17b8eb4a463c055bea3 drm/amdkfd: Use kvcalloc to allocate arrays
8b7033c0c5dcc3b3bd8403453d2793ec4514ae62 drm/amdgpu: Fix AMDGPU_GTT_MAX_TRANSFER_SIZE for non-4K systems
67a654b41cfa73c3b83402c4a01b2689cad5b9bc drm/amdgpu: flush pending RCU callbacks on module unload
220f22e1d66c1cfb63387eb1c4210f92a357c2d9 drm/amd/pm: fix smu13 power limit range calculation
a6e14b976be48eebd8769cb5b883a6af7fc5ade1 drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
a279bd143b3c184358b658e43a057e31ee8c4de5 drm/amdgpu: Fix kernel panic during driver load failure
c44af3810fc8b3adf6910a332038aa566560c8fa drm/amdgpu/jpeg: fix jpeg_v4_0_3_is_idle detection
5911f6d6e7cce5f35bcaabc1895616e10a6d0aa2 RDMA/nldev: Add resource summary max values for usage display
e23fafb8594ea886ee03e005cc32dfda24f417cf drm/xe/rtp: Add struct types for RTP tables
4cd774c1feb3f720265c512174c5c3312eca1be2 arm64: dts: qcom: purwa: Fix GPU IOMMU property
d291245e2fb1eba55d751f88613a41e292958a96 arm64: dts: qcom: monaco: Add default GIC address cells
41d237b1546af5d5cf877175930cd23163422c83 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
96f65d01f3132a163a8c0e84aca00f2acdc75e9b arm64: dts: qcom: sc8280xp: add several missing pdc map entries
6267f93eac9aa6963797c5bc1a18de9571ccac26 arm64: dts: qcom: sc8280xp: gaokun3: correct EC interrupt pin
9706c38004ca3a760cc6c6baee24648892526875 soc: qcom: Unify user-visible "Qualcomm" name
63a76e3a587c4143e8e24e8a6b0c232fa0676034 iio: temperature: Build mlx90635 with CONFIG_MLX90635
7dc4de2aa6316f1d044cde21f5acfec5f3ec6b47 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
d3e4784c2bfda39fb78b037bac3785f4effc1743 selinux: drop unnecessary goto and label from avc_alloc_node()
56acfeb10019e200ab6787d01f8d7cbe0f01526f selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
61596826b89af9dc20a53bae79b2b41e2bdc1fb5 drm/xe/rtp: Fix build error with clang < 21 and non-const initializers
31e2437561621b4867c08efc890bf629d017df03 drm/xe/rtp: Maintain OA whitelists separately
60d49ea28bb190a640bd8dc3f4c946e0811a948c drm/xe/rtp: Keep track of non-OA nonpriv slots
4fe2844b0f0c7cdc45ca4c4c62ca56b7f26c514c drm/xe/rtp: Generalize whitelist_apply_to_hwe
a19a83721a28ccaddace846da70da5c53d7dd052 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
b422babd77fac2c96b92db484050e460899bddaf drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
ebba7ce65252a4ab0e3794ff14854df2afca5c08 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
63ddb3ad08ff4e89c108499dfec5e9be5ddc25c9 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
ef78e2a22f72c892fd6663f0760abd208d49a3e2 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
136fb61ba8571076dc5d49350a0e6d002d740b74 drm/xe: Return error on non-migratable faults requiring devmem
d472497265374e895e31cf2af8a2c5f650019889 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
dca6e08c923a44d2d66b955e03dd57a3a38c2b94 drm/xe/userptr: Hold notifier_lock for write on inject test path
0c56ea482aab1470b96a525ef53fa3eb8704f9a6 drm/xe/userptr: Drop bogus static from finish in force_invalidate
7ac3cae7a251d28e9079de07a991bd4eb2bb7fd8 drm/xe/hw_engine: Fix double-free of managed BO in error path
ed8b0d731892c68b41ecbd27c952af284816dec1 drm/xe/pf: Don't attempt to process FAST_REQ or EVENT relays
b5c55015d4164a0f206bcdcf2985da948b3c7837 drm/xe: fix NPD in bo_meminfo()
8a0fb57675be578c4db19deb4298ed08a70f0f1a drm/xe/pt: prevent invalid cursor access for purged BOs
959b5016e4646b55fd2fd0438932e4c4e9ce171f drm/xe/oa: Fix offset alignment for MERT WHITELIST_OA_MERT_MMIO_TRG
6666336d8fe5f3f0cd3f8da2865ca78110a6e170 arm64/sysreg: Fix BWE field encoding in ID_AA64DFR2_EL1
a52d6c7160f7e2f8c56adf29146385b8f2868d3d selftests/arm64: fix spelling errors in comments
18313833e2c6de222a4f6c072da759d0d5888528 RDMA/cma: Fix hardware address comparison length in netevent callback
53637506884dbd5c91a89b1a3547d99d80f8ed2c ipmi: ipmb: validate write message length
6d920a75df9a83ab096b3cde7a643b656e4fdfeb ipmi: si: Fix NULL pointer dereference after failed registration
a846aecb931b4d65d5eafa92a0623545af46d4f2 RDMA/irdma: Prevent rereg_mr for non-mem regions
f01f5275feb77bac9fefbbf7cc584fe0b3850a92 ublk: snapshot batch commands before preparing I/O
fca2ba406b2e5f1a486f62db77a59a3186d65705 Merge branch 'block-7.2' into for-next
140be217df577961bea1ca36240439a463026cbd net: mvneta_bm: add suspend/resume support to prevent crash after resume
5ba5611ef946fc43d7e74cd050f334a9420de136 octeontx2-af: reserve 4 PKINDs for skip-size custom use
961db18e28d0ab6a684292e0efc99ba24377d394 octeontx2-af: Add RSS hashing support based on RoCEv2 header
08bc5b2636afcbadc31bb17243eec094e048bd79 Merge branch 'octeontx2-af-npc-parser-and-rss-improvements'
2b37415618bfc6a83d4aceb00fd8d6491096f2ed watchdog: s32g_wdt: remove incorrect options in watchdog_info struct
36e05e134ee44f9fbfcebcbcdadb5f765fccd9f0 watchdog: ni903x_wdt: Check ACPI_COMPANION() against NULL
0be186a120a797edb28effb9359296ce4cde9a25 docs: watchdog: Fix brackets
599c56dda3c4b9db0674bf42d03a4f128ab2a158 watchdog: Use named initializers for platform_device_id arrays
c16b8c4cfb4fe2244cc33e469a93c1ab8684146b cifs: Fix missing credit release on failure in cifs_issue_read()
bc54a071a02dc396af9a61a7055b646194cb23d4 dt-bindings: watchdog: Document Qualcomm Maili watchdog
2995ccec260caa9e85b3301a4aba1e66ed80ad74 s390/monwriter: Reject buffer reuse with different data length
eb3690e410086649d90fdd32813ebb57a8941603 Merge branch 'fixes' into for-next
ab897e584fcb5e99ea00e72ec0dacaf62fb7778a landlock: Fix TCP Fast Open connection bypass
22b5f1fe549c53fa04c7fca4e4b571415aa28d24 selftests/landlock: Add test for TCP fast open
467265c750edd7ab43803deeafe7d3120a791d32 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
0d2b094b1c10be619a63f53a610587bcabbee06b dt-bindings: dma: mediatek,uart-dma: add support for MT8189 SoC
95cf38ae309f21b651fb7b8afe267eb3c84017a3 dmaengine: tegra210-adma: use platform to ioremap
ec2d428b2e32dd157de8f86a86dd85c5b2c8f45c dmaengine: idxd: fix double free of wq, engine, and group structs
ee1d7274102285d78a53161fc705a8d8cd40b066 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
678a0f85801d740608859e56173d63000e8f8474 Merge branch 'topic/config_prep_api' into next
b496bb56b418788aa8625950e94206abe7282e18 dt-bindings: soundwire: qcom: Increase max data ports to 17
0b6d055edb55ecadadf54e930c2b4fab76fa9a5a dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
6078690034790131b9a59081bdf30e26de2254af dmaengine: xilinx_dma: Enable transfer chaining for AXIDMA and MCDMA by removing idle restriction
887b3119380cde56f648130029062c223341a1b3 dmaengine: xilinx_dma: Optimize control register write and channel start logic for AXIDMA and MCDMA in corresponding start_transfer()
516ba2d8b7aac4238f9fcbd58579c43c71b9b695 dmaengine: zynqmp_dma: fix race between runtime PM and device removal
f7e89cba18a1ca6462712ae459a88dd40537b693 dmaengine: zynqmp_dma: fix kernel doc for zynqmp_dma_remove()
cbabdd6ce1b313b5877c7fbb2f5e2f7936564d2f dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
aa99c4d1d63bbc26a5fc4c667d89b2595743c19d dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
a6404c7291bcc10114e72e9d0226709ec9d05d5a dmaengine: xilinx_dma: Rename XILINX_DMA_LOOP_COUNT
89aba9c39bdda8a973a6ffed7c9e93321edcfc16 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
0d3e3376b289cdaff5b3b6c1581999926ff1000f dmaengine: pl330: remove debugfs file on teardown
867621ba203027338b525af6729719c544135336 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
db78c0db411b111b438f00a1ba418e995b5bd246 Merge tag 'mfd-fixes-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
a9d4dd742466cab468a950441447c614a3920aad Merge tag 'hwmon-for-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
87320be9f0d24fce67631b7eef919f0b79c3e45c Merge tag 'net-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
103ac7b87e1fccba7b8a3b2b99234006fb745d63 Bluetooth: ISO: fix malformed ISO_END/CONT handling
9496dfbab73fe066e80a33a0d49625fcce360fde Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
6042a966e047ea9fc5b54937ba436a0d68f34750 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
f9324d670ae0b88cbfb0aa48fcaefa5baeb8da4c regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
6ccec91c3535b07310e12d32fe9c67ff8d31d965 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
4f9df964ba4507958df39612103d0eb318b1e3e5 soundwire: qcom: Allocate sruntime array dynamically
90af3209742db61a7f9d7d054a16165818cfc6d8 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
ef0740b4b75fe48fb411b2a76aafbab0cdd6b0ba selinux: tighten type validation during policy load
ae3d476caeba0bb7779334b1ce9d9a795ed602d2 Automated merge of 'dev' into 'next'
011199f46f44a9fd93a9e5ab5d7fd1328d80e9bf RDMA/uverbs: Add UVERBS_ATTR_UHW to UVERBS_METHOD_REG_MR
5ffa1ac967be5c68e8ad695611595c2d9a42b8f2 smb/client: use d_time to store a timestamp in dentry, not d_fsdata
2deb49925651f66d880f1cf40e1ffde6006e529b smb/client: don't unhashed and rehash to prevent new opens.
bd813806e837863ce7f9234009825cab655bdcb6 smb: client: check posix_info_parse() in cifs_posix_to_fattr()
e6f2d0b757c4fb577a513c577140109d1d292a9a drm/xe: Fix PTE index in xe_vm_populate_pgtable() for chunked binds
b9b0889071569d43623c260074e159cd8f26adb1 RDMA/irdma: Prevent user-triggered null deref on QP create
f107c62bfc057b82758c233391ee0842f02a0582 iio: adc: ad4130: add missing `select IIO_TRIGGERED_BUFFER` to Kconfig
fd354554af1d2b33232ca6c8a3d79ed82413d715 iio: adc: ad7779: add missing 'select IIO_TRIGGERED_BUFFER' to Kconfig
4fdd734bbf37455544fd0006665e09edb9e1ac96 smb/client: refresh allocation size after duplicate extents
b5b66d56ec8ce39c4d7ed026cdedcf409fd77376 smb/client: reduce fallocate zero buffer allocation
63cc706bd63125b22ec7174cea204f3b2cf836ca smb/client: emulate small EOF-extending mode 0 fallocate ranges
e46f394ecbb7a7b644e89acfb14809b358868af2 smb/client: refresh allocation after EOF-extending fallocate
2815a277c53e9a84784d6410cd55a9da5b33068d RDMA/erdma: initialize ret for empty receive WR lists
155fd5ce2382b0ffbec0d7ee7b3a6818a27a5aed RDMA/mana_ib: initialize err for empty send WR lists
e939334ea7dd219f100f963dbb1cb43df520c20a RDMA/core: Fix memory leak in __ib_create_cq() on invalid cqe
ce334fce5412f6ad687baa2c408d74a8636667bf docs: infiniband: fix bracket
9f0f2d2121f16d420199a82ac5bbc242269133b3 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
7ea67149af719895ddf003cb8e9d2b287ef0a223 Bluetooth: L2CAP: fix tx ident leak for commands without a response
63bbf9ac5dde2ba85e7b39d0a0b7d540e6252ba4 accel/amdxdna: Fix use-after-free in amdxdna_gem_dmabuf_mmap()
593afe7114ce2fb972fed7690d7210dffe2cd70e IB/iwpm: Fix spelling errors in comments
c3fd3966f7dd871e47f9bcd8fe90d6e23e4cdb1a RDMA/mlx5: Remove kernel-doc warning in umr.c
bb27fcc67c429d97f785c92c35a6c5adebb05d7f RDMA/siw: publish QP after initialization
7c8cc25d8d86f9eb3979255935cfdc7d062ad746 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
ecf5aad9a4417fece80890f27a9899db90c9c457 workqueue: annotate racy PWQ_STAT_CPU_TIME update in wq_worker_tick()
187e7567bfba38fc3759c0fbcd2886c5239ad415 arm64: dts: rockchip: Replace deprecated 'gpio' property with 'gpios' for 9Tripod X3568 v4
83245e7a436c04e511378af14dd81fd188b41541 ASoC: rsnd: src: Add missing scu_supply clock to suspend/resume
993555b5476cf02009c2ef5c21e8403baee945d1 arm64: dts: rockchip: Add AP6275S support for 9Tripod X3568 v4
fe76e3493f9ea5e927f9ce6bfe7f8785ba2d0c44 dt-bindings: vendor-prefixes: Add youyeetoo
1e476370fbb1def308e6da3785843f1d34529721 dt-bindings: arm: rockchip: Add Youyeetoo YY3588
19847bde695f7bc65b16840c91cda4c2e35b36ce arm64: dts: rockchip: Add Youyeetoo YY3588
e53bb7bffd4d359b68e8256bc0ebf5a119ba3c71 arm64: dts: rockchip: fix regulator names on NanoPC-T6
549081d9af61cf046cac15281e9a6ceb9b2592e9 arm64: dts: rockchip: fix eMMC reset polarity on PX30 Ringneck
5603ce4f1d470af29e0cc76e36ea99e62fa07151 arm64: dts: rockchip: Add missing hclk for RK3588 eDP0
6f1ed82b7f084c13bffcaa9e2c7acf5bc64b659b arm64: dts: rockchip: Add missing hclk for RK3588 eDP1
65bdf72f7fda3b1a24bd6f5ea15ce40ec2cc3e0a arm64: dts: rockchip: Add eDP node for RK3576
dce1f5a78a4f645ec3fae9b45b1453b989d3fc69 dt-bindings: arm: rockchip: Add HINLINK H28K
145d4af4b204e1fb565a498c6c8f801525cc0a4e arm64: dts: rockchip: Add HINLINK H28K
e0008b108aaf8c5aa22930b2ceadf8f894562acb dt-bindings: arm: rockchip: add Vicharak Axon board
149b192e376d746bf7b8e1e02541c2256c3b17f0 lsm: clarify security_task_prctl() hook documentation
e08c3389c78dbefd31a57df8807cf57ef6f3c9b1 arm64: dts: rockchip: add Vicharak Axon board
b4a5e628936cc01ccfa713115bc56b46e798ebff dt-bindings: arm: rockchip: Add Vicharak Vaaman2
bb7c62fdbfecfe15c98c83567f6e1de7d02e52fc ASoC: samsung: spdif: Preserve the original clock acquisition error
0aec094dff13ab5526a3e602243576c3ac993ec3 arm64: dts: rockchip: Add Vicharak Vaaman2 board
b143af2d0da7b01f82f8ea795a0623effab394e7 Merge branch 'v7.3-armsoc/dts64' into for-next
0eb0e3c623ac1da8b85d518043fef7660af7805d ASoC: loongson: Fix error handling in ACPI property parsing
914e95aaec0df7dc2f3e3e5a774b09f92f37cd91 ASoC: dt-bindings: loongson,ls2k1000-i2s: Document Loongson-2K0300 compatible
41ab1f8a0edaa98d59162fbe801c1f162fc6cf9a ASoC: loongson: Add Loongson-2K0300 I2S controller support
95133a9ac817242dded1d15643a2aa5faaa289d8 ASoC: dt-bindings: loongson,ls-audio-card: Use common sound card
5460b4ddc76a04eb4ad05333f904bad67f1730e2 ASoC: dt-bindings: loongson,ls-audio-card: Add ctcisz forever pi compatible
da659805e0b055f8f12de022e28a9983d2f3923f ASoC: loongson: Add Loongson-2K0300 CTCISZ Forever Pi sound card support
3ddae79479f6c96c4083951c7c4511d7236e7982 ASoC: dt-bindings: loongson,ls-audio-card: Add ATK-DL2K0300B compatible
dde4064a4913319cf9b19e745af3417a35f0f738 ASoC: loongson: Add headphone jack detection and DAPM routing
5f988d622318e5f485c60a8be661a81ed9f74c53 ASoC: es8328: Add DAPM routes from MIC inputs to Mic Bias
8d01573c48904f68059c119b3f6429d36350f4cc ASoC: Add Loongson-2K0300 I2S controller and sound card support
1b3ab2f3f1f4970cbd992a02bcc5f90551d67966 arm64: dts: qcom: milos: Add IMEM node
8e73ae5c34e4fbbd25a8324e3c0eb1e845d7f01e arm64: dts: qcom: sm6115-pro1x: Correct touchscreen GPIO flags
6cc812b7435a64cd9d66af107c6dfefb2e77a7cb arm64: dts: qcom: ipq6018: add pwm node
4b00afd17a28f44dc63a8602143f84e5f3fa592c arm64: dts: qcom: ipq5018: add pwm node
70900a931713888b63c8daec10e708dad1d6e160 arm64: dts: qcom: ipq5332: add pwm node
35d89e1e12f297b1dce579cbae924e087451acc7 arm64: dts: qcom: ipq9574: add pwm node
f470169a802ede2f3b17a7ede77974c6fe2f5668 arm64: dts: qcom: monaco-arduino-monza: add USB-C controller and connector
30ae66afcacf1a240ed4b9ec0b71d3316f3d3842 arm64: dts: qcom: hamoa: add audio PD remote heap region
0215d65882b46a22780f6d27d21c94b2550527a0 arm64: dts: qcom: lemans-evk: Rename hd3ss3220_ instance for primary port controller
224d718f2f6b084e9d362f98dcb3ba9feabe28fe arm64: dts: qcom: lemans-evk: Enable secondary USB controller in host mode
d5e3237dafb91c87e0204decddd22e6378b32769 arm64: dts: qcom: qcs6490-rb3gen2: Enable 4-lane DisplayPort Alt Mode
fdb2f446c4e6758802d678858b5811d46709d0e6 dt-bindings: sram: document glymur as compatible
4c53f51b442ae8cc4545fc5ec349ce6ed7afb4cf arm64: dts: qcom: glymur: add IMEM and PIL regions
347318325974e888dc18d9fd15dcc48f671886c9 arm64: dts: qcom: sm8550: add PCIe MHI register regions
a23536d85805e455cbb6b101f05e48ab672edf9d arm64: dts: qcom: sm8550: add PCIe port labels
e60ad1f5206bc8029c0b087846e12c715792b201 arm64: dts: qcom: sm8550: move IPA properties to SoC device tree
c70e25c221cee14c4bcd51ff763b697a2d7096b4 dt-bindings: arm: qcom: document QCS8550 RB5Gen2 board
33cae252054a694269f9dcd41b354063193c8f59 arm64: dts: qcom: qcs8550: add QCS8550 RB5Gen2 board support
39def6d250d370298f86c116f4ac60093cefadaa futex/requeue: Revert "Prevent NULL pointer dereference in remove_waiter() on self-deadlock""
58481c749c976e81bef9a540e2225ddb021daaa6 io_uring/uring_cmd: fix uring_cmd.c comments
39dffa2bee1ba8ed84b6befed3678a1040764ff2 Merge branch 'io_uring-7.2' into for-next
dad9f96945d77ecd4708f730c06ef54dcd8cc057 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
ba7debb4dd6427386862220e8335a53a4bfc235d wifi: ath6kl: fix use-after-free in aggr_reset_state()
e8d85672dd7e2523f774caafba8f858384e18df7 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
abb81e5ce7d995baa41556b8125fa59e28ba3be8 csky: Fix a4/a5 restoration in syscall trace path
1b63a25d5dc851c20a676020e0956ee027aee410 drm/xe: Add framework for info probing
246a005895ee75bf5260159f3414d2f072430ef1 drm/xe/step: Pass xe_step_info to xe_step_*_get() functions
70b85cb2b590da3325310f0bb50bbe3312f18687 drm/xe: Add devid and revid to xe_probed_info
15f280a7bac9c8cdec71af20fbec54a775466825 drm/xe/step: Make xe_step_platform_get() independent from xe->info
b53155bd0e789647ba179f86ff29edf84ce7880d drm/xe: Add platform-level step info to xe_probed_info
4a2cd8a48eaec34c30db1941a07204406b66db5e drm/xe/tests: Set non-GMDID graphics step in xe_pci_fake_device_init()
13bebc7171e6fd47ad7b28989c08283508fb4389 drm/xe: Add graphics/media IPs and their step info to xe_probed_info
723c3407fb8b4d3a31ddb56cd52ef5194d7684fd drm/xe: Don't initialize tile_count in xe_info_init_early()
820de07bba7b7c97e0f52e1d66bf6147a25ab67f drm/xe: Add tile_count to xe_probed_info
46d67197521e41fc0077ce3efe459dce82622631 Merge tag 'drm-intel-fixes-2026-07-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7e21dc06c7270496b020c5fd44b9fa08b568e9b4 Merge tag 'amd-drm-fixes-7.2-2026-07-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d7b2769f8dba3e5f40d2a8a11988812d51160b17 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
23e98bbd534d0cfb9aa2cef69224a66e6b8453e9 Merge tag 'drm-xe-fixes-2026-07-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
acd7c71ba8d83808fa8d704196f3d53f7d58cf50 Merge tag 'drm-misc-fixes-2026-07-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ba3ccc2ed7614dee722bb5db322db208b6467950 Merge branches 'arm64-fixes-for-7.2', 'arm64-for-7.3', 'clk-fixes-for-7.2' and 'drivers-for-7.3' into for-next
826eec5b5efd785dc87638a54d5ecc9f88e5afce Merge tag 'vfio-v7.2-rc2' of https://github.com/awilliam/linux-vfio
064375c89bd100809e04f6cfb01f40bca3c20af6 gpu: nova-core: convert to kernel bitfield macro
a73a398a68ca9b9e5116a617562471f16b8310c4 gpu: nova-core: remove local bitfield macro
51512e22efe813d8223de27f6fd02a8a48ea2323 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d1ceb2b2324717fa30b44d56ef0c52813e239569 platform/chrome: sensorhub: Fix memory overread in ring handler
462775c620197adaabc983ce847e5b9878ff4cb0 ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
533a0b940f901c15e5cbbd4b5d66e871c209e8ce ata: libata-core: Reject an invalid concurrent positioning ranges count
c0ace4130e813acbabdfaa28d4e94a849c2ffdd7 ata: sata_gemini: unwind clocks on IDE pinctrl errors
fcaf242e7fc406e78f444a35441e3b58f5e28781 ata: pata_pxa: Fix DMA channel leak on probe error
cd64be0ecd399fa2b1ab60b3aaf2b2b744243467 ata: libata-scsi: limit simulated SCSI command copy to response length
ad428f5811bd7fb3d91fa002174de533f9da94d7 mod_devicetable.h: Split into per subsystem headers
1b44cfa834e12aac55d2f071cabedc3aaa6fd19c media: ti: vpe: #include <linux/platform_device.h> explicitly
e1da37efb51b46870f7e50ae5e8a03293335bce5 driver: core: Include headers for acpi_device_id and of_device_id for struct device_driver
00cd8fc630e06e15a46200ce941d7fe98fea1e9d driver core: platform: Include header for struct platform_device_id
b14f81978d7ab6f28381f7cc0be7e65f244a083b usb: serial: Include <linux/usb.h> in <linux/usb/serial.h>
4c8f323b9e1517ea97bfdb2bc6f3c246f7d43eac platform/x86: msi-ec: Ensure dmi_system_id is defined
2fb03de5256989d603f68dc07f06b6dbd72a9d92 of: Explicitly include <linux/types.h> and <linux/err.h>
6d924c42e0ada2a9938b2a9c0b9bbc406c6282ce i2c: Let i2c-core.h include <linux/i2c.h>
5e4cc258b35cf1cca2248d370bfe75a67f51527b platform/x86: x86-android-tablets: Add include defining struct dmi_system_id
a66f9107a8ff8881f98bcbf4a271eac591f11e26 platform/x86: int3472: Add include defining struct dmi_system_id
e3cda6938ab3027266bcbf92063075c9c495ddc2 usb: dwc2: Add include defining struct pci_device_id
4e38ddd96b528a35477a9dfd5e6748d3961c85ab ALSA: hda/core: Add include defining struct hda_device_id
a59fbb8ceff625a4841c1d010bd9b6a53dcfd190 LoongArch: KVM: Add include defining struct cpu_feature
c19f08f796cbc169307a275d24a6a0e41d9bbd64 media: em28xx: Add include for struct usb_device_id
a7e8cae4c60e693fffa493c7e3088cd03ee66232 parisc: #include <linux/compiler.h> for unlikely() in <asm/ptrace.h>
ecca1d63c1eadbbb38ceab82de0f7adfbc2b465d Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (headers)
995832b2cebe6969d1b42635db698803ee31294d Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (c files)
2bb62a85aff6d4c14a62a476dfabaada3c1cc014 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
738f24bbbc95dd50cb4229d1ed62a05f29db2bda Input: maplemouse - set driver data before registering input device
fe938ee497d58c644f6910cfe6ae155f6fb3e523 Input: maplecontrol - set driver data before registering input device
536394ec81419b67d9f4f0028812c4372397be1b Input: maple_keyb - set driver data before registering input device
c85167c926e0b1a9213ecc9040eb355f90426832 Merge tag 'ata-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
03f384bc0cb8d4a1301d4f5b0baef2d980258383 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
26c1c73a0a8af4db70198e8290e760c5566fc197 mm/memory-failure: trace: change memory_failure_event to ras subsystem
ddcd70a2e65249c6116bd575baac91fdc6e747fc arch,x86: skip setting align_offset for hugetlb mappings
a0a8c7810b7b73e90ca02516f316947b8ef8f295 device-dax: fix refcount leak in __devm_create_dev_dax() error path
64f7e682c546a2e877b77f858e9efc1a995a6240 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
30d3ea382f8425693b15c28ff1141cc4e5acc835 lib: test_hmm: use device devt for coherent device range selection
6476418cb871288d93c0241d94793c181b61d033 MAINTAINERS: s/SeongJae/SJ/
a273a62de9e70ee644d1db97e12ae2d196d2b314 mm/page_vma_mapped: fix device-private PMD handling
159d3a8d68e813261d9dae0a67037642cd1b89d3 mm-page_vma_mapped-fix-device-private-pmd-handling-fix
beac1ab88f1a782410b9545aec37837cfee8788b mm/vmstat: fold stranded per-cpu node stats when a node comes online
5e713f5787a28ef4983d8c825eea832a977d4261 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
01f48cb1821a9db43c201b8919be8c951d1ab054 m68k: avoid -Wunused-but-set-parameter in clear_user_page()
6b8aa894d17961a4456fb0cb38b8c51348c4e543 mm/damon/core: validate ranges in damon_set_regions()
13f9089f9ded8a6956a81074df6382a66a7a4bdb fat: avoid stack overflow warning
e166cd990def321c64796955e5d25b35b367f225 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
31ee3397f850dd7ef96377aa3b0cc2b5f180199c mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
f548f2851b9323e7d0834d0c655a46644beeda64 MAINTAINERS: add Usama as a THP reviewer
6ae9995252674e58874092257e89c814cdf62b25 foo
4ce7163145648955c60d23fcaa54858031dd2bca mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
ceeacff4c4d46b5172206875d3cb7806d61a8f09 tools/mm: add thp_swap_allocator_test binary to .gitignore
892cff01a1a8a5d5e0376f28a1e2a42e6ededd79 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
a430093c96fa377eab8b5bb93f6dc6ab9d5f8cd2 mm/mprotect: drop 'sub' from batching context
65c9b13a7fb69e026492df0b62557b05ae36b656 mm/kasan: remove redundant initialization for kasan_flag_write_only
67351a3cba089e9bdcb4446a0b3b01dfbf4eb492 mm/memory-failure: remove redundant initialization for hw_memory_failure
db6dc6c12eb67a429e99bb70e4b018909d228a56 mm: memcg: remove stray text from obj_stock_pcp comment
b01d8d7e01d4c23e726d53ac4842b8a10e81296a mm/lruvec: trace LRU add drains and drain-all requests
258d63e6d817e6e7446d0a82665c01bcb1c104bf mm/filemap: reduce unnecessary xarray lookups when read cached pages
5488b247d4f3a7e0d43110d49d91699b5c910b6a mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
dc28b54214740ec9097788b70ac1b414bd76549e mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
dc1604966f79568f0d199739bedb27861ecd48c9 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
303cd88997fbcf273b1d9d7cf1ad33693689bc1e mm/percpu: honor GFP constraints when populating chunks
33d4efa3d9ec9094e3fe3410e8189b1487cd6d46 mm/percpu: make cached pages lookup explicit
7ec841c5fb22abaaea7989b5fdf6f7c1f8970359 mm/percpu: avoid IO/FS reclaim in backing allocations
cd290fee4d41a57450eb6b5f80455b923f83740e mm: remove PageTransCompound()
26e80dd79cc6dfb8e0c6657cc6e6b64135adf713 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
0939f358cf39cd033058a5c2a02a43ca150acbdf mm: mincore: use walk_page_range_vma() in do_mincore()
c03af46513e71435854aa1c9c1c4a2cc1bd8be92 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
dd3b0edbbb8a79a552efd6ac831eada3356cdda8 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
a91435963935fdcff9e14504e18633d6e519f8b5 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
f4d10bd1b0065720bb0d75ce6b06c2d683ae8225 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
820f436194dd980f08d1b4f87cc377716a07f372 csky: implement flush_cache_vmap() in C
a950e2bb043245649734821ba8795e1e97349d31 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
67d0b3bff40c3f859b0d7e288e6a653af4e2efe5 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
7203e37de9884d8691e93e0b17537ca463c0fc91 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
ab12937e6080fea40aa1c0d213db6ffbe59e6695 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
479ea88d0d2dcace9a2049eb9c5a450125c1c538 mm/vmalloc: map contiguous pages in batches for vmap() if possible
172434e5d6885920d279134978bc8f16c19e3814 mm-vmalloc-map-contiguous-pages-in-batches-for-vmap-if-possible-fix
f72267b8b1205ff5d749380ab0975b7ba46d3479 mm/vmalloc: align vm_area so vmap() can batch mappings
284390419cd7c78b9c2ac7aea55ada53e8a99233 arch_numa: remove redundant nodemask clears in numa_init()
61dc64f53ef67ade89742724b7630900a15aa1b3 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
c371bccc3ddff5b431a4a980d560a6e66e37e4cf mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
312c28168a32dd640ba1d437a3bbde3453773bdd mm/kmemleak: avoid soft lockup when scanning task stacks
d21d040ead59d37242d1bad6c4088990256b9ab0 mm/kmemleak: stop the task stack scan early when interrupted
da2c5064cc6d5c6b14cd012f4e592a5593a0423d mm/kmemleak: stop the per-cpu and struct page scans early too
5b6dd40bd434760eb3481a52d7bd7f7d595720ab mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
eddcdb2c8168424e7903251896e3f2813154d877 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
fb74f63cd2123bc83eccd46dd3c2df54a153a5e9 mm: use enum migrate_reason instead of int for migration reason parameters
d9e3066297cc48c051d42fb3ed846a3143a63918 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
630ab333cd4a1d0cabb1a081d9b0757dbb764d18 mm/page_owner: add missing newline to count_threshold format string
a84a4d99846857e1b275f2484f68db5405ecda9b mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
50e75718b960dbca9596418df65b07d2b3f7d01a mm/page_owner: drop redundant page_owner prefix from static symbols
4dda4653888ada4b2e43c7d842594f15815be851 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
3efb3d07ca4647d8bddd6f54df71569ab5e62337 mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
3c46782fbbca691899f32abef89133eb0513a604 mm/migrate: rename page to folio leftovers
6db41a906f151b82f48379915775e19ef0f43b8a mm/migrate: fix stale list name in migrate_folios_move() comment
2b39b8472b2c87b602a10fe0c62ce6fc9ac8493d mm/migrate: use migrate_info field instead of private
37e55dd56a152e8a73685062bebf21eef4d2868c mm/page_owner: add print_mode filter
e2b00323dbc79e8bd58e5141d6d0821d5149dfa1 mm-page_owner-add-print_mode-filter-fix
a80b5a4f6b2abc5e11db978a68bae1f41cfdbbdd mm/page_owner: add NUMA node filter
9bae562b3da28039f5f45cbb7724e9032b03d376 tools/mm: add page_owner_filter userspace tool
97913230b50b8465cb91de617c3a5f5eb0a4ce09 mm/page_owner: document page_owner filter
d8a92d8854917b74bc4dd2991fca2555d8619fb8 mm: add writeback.h to docs build
444ead34278b49205016571963e2dcff59fdf5b0 writeback.h: fix a typo in the wbc_init_bio() description
8b046e3396c9e775f556cbc2e57a43a16cc2a6c2 mm/page_alloc: drop flag-conversion "optimisation"
c4abc3cc97ae6a5b002d9e588a352355717af481 percpu_ref: fix documentation of maximum value
6e8084f760f2d319915ca911a6fdc1ded7ceaa8b mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
238ce276b5f8dc9499840b96bb0c9c3185b88460 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
3cec48b7ee38417b28aa90a1fb1d3df8ef301357 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
d5dbc61ea46f7ac5d08aad6ae9ab3f1d602af164 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
76b2f94a51705508b4a92489cfa01984679bae4f mm/mm_init: simplify deferred_free_pages() migratetype init
07585df53e157d47cd56f08bcaac01dd1db5a589 mm/sparse: panic on memmap and usemap allocation failure
0ad1a6b153d89e08a5819af25726c5f7da49237c mm/sparse: move subsection_map_init() into sparse_init()
ba4e66e21eeed8ee455cd67bbc507e5cd605b878 mm/mm_init: defer sparse_init() until after zone initialization
42a58b5a0b3de7562ae75fdfb26e4138d6fe1b18 mm/mm_init: defer hugetlb reservation until after zone initialization
7ae15f74dd18b080f5d5a0fd416491d921270a44 mm/mm_init: remove set_pageblock_order() call from sparse_init()
f0574fb8c5b5be80e1ba1b4dd3861d1eca990608 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
ef184841c34829b3abec0048ffcc0a0356fdb77a mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
7b9e5d50a1a31dca70b93d6ea06b392d1027b9f0 mm/hugetlb: refactor early boot gigantic hugepage allocation
86fb0fc3a4cd1646ae09372b0a2e3feae93a3da3 mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
4d413c22ff070ece2acfcbb47d196f69e5e2d424 mm/hugetlb_vmemmap: move bootmem HVO setup to early init
1b2839f22f564e2f9ff10a608725d7f13678cb3d mm/hugetlb: remove obsolete bootmem cross-zone checks
821dde97a85f90241597e00944129885e8c42410 mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
84a68ea4a2a91eb129084e8895bb9dcd097223ae mm/hugetlb: remove unused bootmem cma field
b36b6ed8a566c0740600166e012694a418b4fe5a mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
88bc38e1712456d40ba99666fb08b3f7ef7c3909 mm/memory-failure: drop dead error_states[] entry for reserved pages
a5d29449d0f7e0eda7c8ab2753e0af1b656eb58b mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
75a478cde8ace93d3f716abceae87e2851f67736 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
77a8140c7401598ceefb38227989ba21e17dc58c mm/memory-failure: add panic option for unrecoverable pages
253564c3bf9f412a1a828d7e206ddccd9a467de1 Documentation: document panic_on_unrecoverable_memory_failure sysctl
c4e185ffb70112c336372e6b2a74611673e6674d selftests/mm: add hwpoison-panic destructive test
890eed2aae45041caddfd3d60b7a00df1780e871 mm/kmemleak: skip the remaining scan phases when interrupted
dd124c56c165a7e3daf64438ebe1e9e2e156562d tmpfs: zero unused folio tail for long symlinks
8136e9e5f0cf8ea12655af7cf830080a57c2c2a0 radix-tree: add/correct some kernel-doc
dec8319b05d75b880620559f24234fcfa525301a mm: annotate data-race in cpu_needs_drain()
fd80ef687326756154cd976c299d10e8955f054a mm-annotate-data-race-in-cpu_needs_drain-fix
b8454d9b77db04d3e1b2a9ad624c1de684553757 mm/zsmalloc: encode class index in obj value for lockless class lookup
d2810958e1cfa511b15ca2d1315b5cfd7c27ea08 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
f738e8f68416d2872bdb9e89ac6b862151e8f61b mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
a7380e3de8ceb9e8801a6e942ee6087540972c6b mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
3f1a9229bb57613fd28e293e395f99fdb8aceecc mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
3bc78949239fe84a87b7580c3178bb96a33744e2 mm/zsmalloc: drop class lock before freeing zspage
e98ad3ed12f839c5d1b14f69feb521f134129a3e mm/zsmalloc: document free_zspage helper variants
24bc5a2933a99ecc6adf76465c4e164db7e07bdd MAINTAINERS: move inactive maintainer to CREDITS
7d73ab977a491437475cc0bb9d31c8f14baf573a mm: move alloc tag to mm
ddc95bb11bf2abd6f87328574454ed34e4f4a098 mm/damon/core: reduce kernel stack usage
f456eb36bb2d0d86e71032c1e72d5c64339c22df include/linux/swap.h: remove unused leftovers
ca05089afc7a59d4b52f09de2f33ce36f3a06c19 mm: constify oom_control, scan_control, and alloc_context nodemask
d24a370e24cafd7bf3df038a5acddd942a5e52d5 mm/swap_state: remove unnecessary lru_add_drain() from readahead
e8ae10d4831e85098ed642c97ba0864a408dae37 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
3559c02ffc17ae952c739b4bd336d7d5ab4ce661 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
e2b80357632c8fb1ed6f34c8a409636e61d9fdbd mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
a0e51cf02545f915fb9812f049a9ee268e39c1cc tools/mm/page_owner_sort: return explicit filter results
09810548a823f27fd9ab94cbdf6ce5c40d3b23a1 tools/mm/page_owner_sort: free per-record allocations
39cea20171d010c79e22fc6c051cc20109c327a4 tools/mm/page_owner_sort: bound pattern output copies
9ccf7522bb5a572e2524598c121d85596e592dfe samples/damon/wsse: handle damon_start() failure
4037eaadec51e822e853a8050f596803a57cb740 samples/damon/prcl: handle damon_start() failure
1a8a5b92b9413ddd2e779e215964997ed608a46f samples/damon/mtier: handle damon_start() failure
61d46d24b4632de5eb62d44ffbf9ce6e12967e81 samples/damon/mtier: handle damon_stop() failure
a1b371238208700f8a0b16cfc8ff2e30501ca41e samples/damon/wsse: stop and free damon ctx when damon_call() fails
966359cf3130975d428ec3c9f81f2603d4bfac70 samples/damon/prcl: stop and free damon ctx when damon_call() fails
b16553f99479a7062a7fdc25f487067af05b3d53 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
abb29d122ae2f2cb52de94eb968583ba991674fb mm/damon/sysfs: kobject_del() region and target (error) dirs
f7aff0045a75bbce260db4a39d00d21486c04e35 mm/damon/sysfs-schemes: kobject_del() scheme dirs
1c7adce2027f82b5e34fb97da6d5c0bc82ed2a83 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
023544f5fa99f742110e2fd97bca0997a84796a2 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
b3b3652eeaf60850c7a9d90ab05118045ef72f47 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
e7e150b20122e110de75ff45cd35ef71065c0851 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
7e91187b9875769c2decbf1537be52314281e753 mm/damon/sysfs: kobject_del() probe dirs
6e71b45976d45508b7cf8107a277094fe44b22f7 mm/damon/sysfs: kobject_del() probe filter dirs
314ba51727b81df5a0845089bef35907c28d120f mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
04d2a0888c5fbbdf4a130d5c910eef0e0cd6be29 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
c1d7d97810e5be066d7fcdf3deec87302029a210 sparc/mm: drop custom pte_clear_not_present_full()
080835051a0cf461dfb35f8d2e694d3b638ca574 mm: drop pte_clear_not_present_full()
0bdc91cb0c4c1b8a9b1b4e3360ca33fdac2b8645 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
d5a2caeaae650f2bdb6d195b2e6a6db2a723a389 selftests/damon: prevent cross-context state pollution in DamonCtx
d2a9cc2dc7fa456ba422944dfd92d21a01112af5 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
645699b896a16934faa7dbb5afbd5da61a1d5d4b selftests/damon: fix dead code, skipped checks, and broken lookups
66b783aa5af5444a7b7c56c9d09a0a9198cc73f7 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
d09a8b04a945119c2f6ab783e18712f623d0b5ed selftests/damon/sysfs.py: validate memcg_path staging readback
dc5dab0af0192f03ac869520f35eb6d9640398a2 selftests/damon/_damon_sysfs: support kdamond refresh_ms
78769ecf81816ba50894f601da704a5c0e3adb29 selftests/damon/sysfs_refresh: test kdamond refresh_ms
20a1fb517c38ac81fadd2492d3bc90345ae0097f mm/damon/core: use kvmalloc for target regions array
47914c52548ed839a4d8d80a04e1aa515a805170 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
6b5d4345ca6f6aa0972a05ba70fb66e317f812ef Docs/{admin-guide,mm}/damon: fix DAMON documentation details
9abaae42a679dc927875d92d32bf304d9845690a samples/damon: fix typos in Kconfig help text
1b6cd074bf8736077fb6143be28f08f4bb22c6eb mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
d87cb889dc7ab1f2deecadf2a5e9023184bd7900 cpufreq: apple-soc: Fix OPP table cleanup
402c233191ffc49a9276061b103f5116889ea0b4 mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
65a2ef29cb124813db0b6749533c2228d196920f mm/damon/tests/core-kunit: test split above max_nr_regions/2
eb8b032016554b80d96975ec4a6917784a86c2ef mm: mempolicy: fix automatic numa balancing for shmem
9700b55035f6a77fddda037bd337de30abfcf55c mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
42857eea6806dbe83e013e61f48542ca3e071560 mm: add softleaf_to_pmd() and convert existing callers
7ce7c00c67596b3e18e8f3d33a29cfaef89c2491 mm: extract mm_prepare_for_swap_entries() helper
a825392a5b46ed8c05c6797fa31f5d87f60639f0 fs/proc: use softleaf_has_pfn() in pagemap PMD walker
800f9eab454db1ae0af47b66e6cbf4903da7df37 mm/huge_memory: move softleaf_to_folio() inside migration branch
dcb14ba55e89132e777e6b26db236c2e6254967b mm/migrate_device: move softleaf_to_folio() inside device-private branch
4fc4e00d26e22088775bc9ff9cfbade1b7d08d83 mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_SUPPORTS_PMD_SOFTLEAF
12faa32f68e33a7d3e17452ad9eb441228cca81c Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
253534a03a4d733d978ebb0976f4cb3f17bc4132 Docs/ABI/damon: document probe files
c56ce27ea65fe61eda4c5c92a41f6f8e35eed998 mm/damon/tests/core-kunit: test damon_rand()
fe15760566c64d3c6f907b55d4204df548de5cfc selftests/damon/sysfs.sh: test multiple probe dirs creation
5366bc894267a1c6dea7ea3aaccaf2cf70ae7844 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
08b0155e9a25780fc273eec061276479c6f7c3b9 selftests/damon/sysfs.sh: test dests dir
15b36870a9fb4c7f313954d79ac634c252392fca selftests/damon/sysfs.sh: test all files in quota goal dir
9061f3f8d2bdd0c28823b0388e9520fd3957cd20 mm/damon/core: reduce range setup in damon_commit_target_regions()
1e11c7838028bc1d8d07ba70e5ce392eb9b0000f mm/damon/sysfs: split probe setup function out
5daa6314724ef99c2958d33ccf461076a2944222 mm/damon/sysfs: split out filters setup function
d41cf0a8792cea4d0b7bc89728dd4bd2dd8139c3 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
0921d785d75a13deb0b07d999c169f892eae49b5 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
9866b73cf5c04d9534cb24e241f30b89e12970c1 maple_tree: add rcu locking check when LOCKDEP is enabled
6ea9e7451396a42437be1f965309e23780884924 locking/lockdep: add sequence counter to held_lock
bce4c5de6b37534422257cc7992af2bafa5691f0 maple_tree: add write lock checking with lockdep sequence numbers
52f4015f6a9a8ea7b0dad7dd596188e9bd4ea3e3 maple_tree: documentation fix
93a1f1418cfde1728800accb5b9c3e714eee46e1 maple_tree: drop dead code from mas_extend_spanning_null()
5745caefcd4507b67b34b9cc56225ba9e1a0d0e3 maple_tree: drop MAPLE_ALLOC_SLOTS
fc97b6406326992eef285a7840dbec11a733fd0e maple_tree: clarify comments on mas_nomem()
a408771222525aaece9d76763d9a29b18151bce7 maple_tree: use prefetched value in mas_wr_store_type()
b39b47284ace556f20db107192b68b7f7e4299e3 maple_tree: optimise mas_wr_node_store() when not in rcu mode
311a8e4aa92ac248d5946857bc920a0155e81b95 maple_tree: micro optimisation of mas_wr_store_type()
cae29078f6b1322e1ac801a5ed299d42529e81a6 maple_tree: add bulk parent set helper
f87c96f39991281a434e64c6d38f28fca589091c maple_tree: catch race in mas_alloc_cyclic()
786f23a7629a5f5527a0722edb7ec5274c8c2f95 maple_tree: document that erase may use GFP_KERNEL for allocations
5fd2b0d59a011561ce7efe1972b6336ca88e9443 maple_tree: WARN_ON_ONCE when allocations fail
26f21f8295e3a5ae33abf94b041b99f980417525 maple_tree: document erase and allocations better
d0b5e3567e1a8a61c093f91c5009dfd8d45b6df9 maple_tree: change two GFP flags in tests
151c5f97d11d71c551b00a07ddbbac461706882b maple_tree: fix argument name in header
6efa491a34c44f24666b154e9bf16d40ca335c4b maple_tree: avoid extra gap calculation
7707b7764c2fae3de73b67a54602f58062b3da26 maple_tree: add helper mas_make_walkable()
20f47420708ebcd13d25e127ec5df6af0cf6993d mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
b5d5a4d2be29c5137f6a16fd734ee0c3bcfaf459 mm/vmpressure: skip tree=true accounting on cgroup v2
c433ad3a38ffd271b74eb25b235fce0af340c931 mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
0eac7bd91b95df0ccd04afbff3b05b7114bdaa80 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
b02a0ff95ba64cd56815e007b91a8e977acb59fa mm/shmem: fix data-race in shmem_fault
82f5ca18837e406b7e16d84bf0f0bdc250f22920 selftests/mm: move pkey selftest helpers to pkey_util.c
01db30dd39e30c16cf3f1bb3a9f17c2e5a604152 selftests/mm: unify pkey sighandler selftest assertions and tracing
b925b4c5b55c4071aee7a2994e1f1758e82f324f selftests/mm: use pkey_assert on clone_raw failure in pkey test
d84371cb9082e105eaeb6616179ab5285cd63b91 selftests/mm: add missing mmap() return checks in pkey tests
918cadb7928aaf03f7932ce0c01748223df3bded selftests/mm: add missing pthread_create() return checks in pkey tests
a245183249c662f1d33668dc357593c8496db274 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
72d9325c72de2b145c15e2757749fdbc259f4bb6 mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
23aee344d0dff59d69f3ec0640054970ed1531ab mm/migrate_device: pin large folios before splitting
3a262aeb8be43151c5a61a448f8f185934f9ee25 condense comment about folio reference
6e4b05e4429e3b0c780264b5a74c0a3e15f1ea4d mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
cdc9f26ae2568b65886cf1c873e4d0c540c5c09a lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
4e5c392b79b1047724aaa31acf84b34899370d8e selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
cacb66e2e2bfd9d3ebdc223e7dd02d1f863ec7b9 mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
ce9cb95178930ad4a4b235dd4fb1c2c1f6c50e83 mm/damon/core: introduce damon_nr_accesses_mvsum()
d5d6fd638175640ebb9f60711fdbdd5001d22ddc mm/damon/tests/core-kunit: test damon_mvsum()
098c72e157ce8d210b7935832382869511b840e4 mm/damon/core: always update ->last_nr_accesses for intervals change
9542ca6776ac9b7ba73fc8701769ae5cf5f4df10 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
d4728a7b0b1d633de5e7a496d6a5a31904633f7a mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
2f9ec2acae68f6fa5df937291a6fa8ac32906254 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
1ffb3408f02a438bc96ac8fe737146c90d3f6073 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
e7af105dbfa8b029d7591ca820ae55c80457a5d5 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
5852d19cb4990cf2e86f597d40a7925b766052f4 mm/damon/core: remove damon_verify_reset_aggregated()
955bae3ebe735f51f56b933004f9fd55841a478a mm/damon/core: remove damon_verify_merge_regions_of()
130b034a8fc7fb5d8f235c2f60576ddc8e763ab4 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
cb5973266a48cc95bc3711d8983d148673c7942b selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
d5dc34f47564f764d24739798683a83947438fcb mm/damon/core: remove nr_accesses_bp setups and updates
88a9fc1909d6380f1cd926b9228437d68f0f17c0 mm/damon/core: remove attrs param from damon_update_region_access_rate()
0fe3273e0bf602b29a54ca16d27e9a2e8ad5394c mm/damon/paddr: remove attrs param from __damon_pa_check_access()
7020b4086133224e01126dda0a2d13fc6d7d965e mm/damon/vaddr: remove attrs param from __damon_va_check_access()
0ebb4083a690919d1f20cb8a686321defc0de0a6 mm/damon/core: remove damon_moving_sum() and its unit test
5203828b75bf5623d26c446319095299e58b48dd mm/damon/core: remove damon_region->nr_accesses_bp
cfb8731f5396cafde2d60a2e7d9d27cdb4505f45 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
62e7df6d042aeebd5efb581074e28865c04477be octeontx2-pf: fix SQB pointer leak on init failure
2ed8d5c72488bca9666fefa942ed2dc07cc0c56a ipv4: fib: fix route re-dump in inet_dump_fib() on multi-batch dump
7cb8198761e627ff3a3b4770c8f147e75c4e649d net: ipv4: report multicast group user count
e1d0f3f0839103bc5387d2fa78eb1fd9af2d1fe1 net: ipv6: report multicast group user count
3373cb099e6692b219328960e1d1ea70b978f20b selftests: net: check multicast group user count
8d96107b5828be42c7ece7bba0e590811052e9dd Merge branch 'net-report-multicast-group-user-count'
d2c9a99135da931377240942d44f3dea104cedb8 Merge tag 'device-id-rework' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
df87e5c4e94e5f52020f51a071353956df814b22 tools: ynl: pyynl: re-export the library API from the package root
10c90f1bba3ad979b77f0778e295fb974e78f0cc tools: ynl: pyynl: pull the --family resolution logic into the lib
6fb33632323a396c9dc2bb9bea483e013e547d57 Merge branch 'tools-ynl-pyynl-pull-the-family-resolution-logic-into-the-lib'
5720deab6da70d0676cee8a580f6146ef85a3ab9 Merge tag 'asoc-fix-v7.2-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
abdbd8329281f40afd381346410d6d43604af82c mm: numa_memblks: set numa_nodes_parsed in numa_add_memblk()
7cbdade40fb8f440c13ccd7a02d104bf32285187 ACPI: NUMA: remove redundant numa_nodes_parsed node_set()
3b1e5d902dfa832e4b175cb1f5a000236d45ceb5 of/numa: remove redundant numa_nodes_parsed node_set()
63fa742bae02f0d2ffe95ff540a51837815abc5c x86/numa: remove redundant numa_nodes_parsed node_set()
8b9cecbdc78c5a6cfaaf3b00ce7ebe05cf5417e7 arch_numa: remove redundant numa_nodes_parsed node_set()
3aeac07c5b1c3399487f4b38182f8cfbc3dbbd53 LoongArch: remove redundant numa_nodes_parsed node_set()
a9bafc1832d2db97813069823821ed333b8ecda6 mm: numa_memblks: remove redundant numa_nodemask_from_meminfo()
f5a77a50a14dffb659ee8f550c824f8280e37fce arch_numa: remove redundant node_possible_map assignment
e55424c84afd48aa2f0f761ae0c006128ef541cf mm: numa_memblks: use numa_add_reserved_memblk() in numa_cleanup_meminfo()
c12c889655533790d3f8cecbf2dca3456576e8bb Merge patch series "treewide, numa_memblks: remove redundant work during NUMA init"
6dd9672a16bfbe59427aa0694fdb94553e7949f4 gpio: nomadik: convert nmk_gpio_populate_chip() to goto cleanup
2123813511d495b99b605abe4db167793698e0c5 gpio: nomadik: add missing dev_err() call on chip populate failure
b0901d4dc17e37edbc928c01dced21ea86da87f2 gpio: nomadik: drop duplicate probe error line
56716e37447a5bd4f9fbd6e314acacce191e313f gpio: nomadik: use dev_err_probe()
edbcefc9b0d5925f8be4227fc180a92cd49d126e gpio: nomadik: drop "chip registered" log on probe success
717cd4552ae422269f844aa19ce0125462c9c0b0 Merge branch 'numa_memblks-redundant-work' into for-next
447a76a99e242fd04eaea33ecd9a6d73992e49a0 dt-bindings: display: panel: add Ilitek ILI7807S panel controller
dd7ec83f456734de8efc115eac671e5add82777a drm/panel: add Ilitek ILI7807S panel driver
9c04ecc893f07d001e484e6c420af19a970f755c dt-bindings: display: panel: document the Renesas R63419 based dual-DSI video mode Display Panels
1190fc8d7b8a9cebea8dcbd2e544e43990ae81d0 drm: panel: add support for the Renesas R63419 based dual-DSI video mode Display Panels
dd336686fa2c3cbe1b017fb1c653cc5fec79215a drm/panel: Enable DSC for Visionox VTDR6130 panel
903f8773ee96c5dc5fb9aec65227f39fd3e7a1dc drm/panel: visionox-vtdr6130: switch to devm panel calls and drop remove
1656f4f2eb45d9f18515ac00657a2494719fa065 power: sequencing: pcie-m2: Add QCA2066 (QCNFA765) BT serdev ID
d335dcc6f521571d57117b8deeebc940836e5450 gue: validate REMCSUM private option length
03b846b8ff37894b1d0c1240850d8e56beb0cca4 ntfs: make system files immutable to prevent corruption
3d22574c7822e2e2a37df7193638800204997339 ntfs: avoid self-deadlock during inode eviction
5ec75546dc71a6290dbef69f0fcc7aa94d4a478e ntfs: fix WARN_ON for resident attribute in ntfs_map_runlist_nolock()
cd5102479d29842bc6e730401ec6e53a045a2994 hwmon: Stop using 32-bit MSR interfaces
f1b599106414c72695298a70605efc36ea4988cc x86/hyperv: Stop using 32-bit MSR interfaces
2db442843e4e8ec468842306f7c9a83a595c430f x86/olpc: Stop using 32-bit MSR interfaces
79d8de4d17a12a3e7a64bce554c5d657c449274a Merge branch into tip/master: 'irq/urgent'
6453007185aa6a61b8b059ab57e893a34c99deaf Merge branch into tip/master: 'locking/urgent'
ea9a328fbc5bbb5b77af9504ea28bd28ea2709bc Merge branch into tip/master: 'x86/urgent'
08250f86aa2e60ccc4eb43add0235b5886edd223 Merge branch into tip/master: 'irq/core'
1682c721b8e171bdd9b0b224ad931c4c9e9a0b22 Merge branch into tip/master: 'irq/drivers'
fce1f1018eb842cbbaccb0fbde2d3e7e65532dbb Merge branch into tip/master: 'locking/futex'
0708ce5af431f7f67efb9440974075c53ed4450b Merge branch into tip/master: 'perf/core'
694d394367156896d75ec76c3920a2a4890b4b94 Merge branch into tip/master: 'sched/core'
776ff9d8115eca1e3aab5c71ed34921d94256f08 Merge branch into tip/master: 'smp/core'
2f54444912c71a8f06c60a86abc9674a7b3315ef Merge branch into tip/master: 'timers/core'
bf7b0d5aed22b1b02d4554cc63e20aa9397777b0 Merge branch into tip/master: 'timers/vdso'
8308443f48b18838092889d70d05163c6bcb7d20 Merge branch into tip/master: 'x86/cleanups'
a9fd77297985fbcca735665bd59359b687179bb4 Merge branch into tip/master: 'x86/msr'
e89bccb295a8880493693e69e091a3668dc0c279 dt-bindings: w1: Convert HDQ One Wire to DT schema
07acd41f72eec827963b239565925af2bcb3a54b Merge tag 'usb-serial-7.2-rc2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
487eca6535cab91944ade06a155e9d789591a1e5 w1: ds28e17: reject an oversize length on an I2C block read
457462828d08514fbf53a385c0cd39bf597adf63 dt-bindings: soc: amlogic: clk-measure: Add A1 and T7 compatible
8bfdc0393b3f3d6aaa1203e889ef9e96a50b28a2 soc: amlogic: clk-measure: Add A1 and T7 support
dd3d4327240dbd5e4a256f7428f92f454e23edba arm64: dts: meson: a1: Add clk measure support
d0a92020bb87b45a235d9d1f9ce76494e9ed02ca arm64: dts: amlogic: t7: Add clk measure support
2ce5ccd97a845d1926e92bc1d27775ae03432ce1 Merge branch 'v7.3/arm64-dt' into for-next
08a2655884673452a2344087f9bfb84d342c4308 Merge branch 'v7.3/drivers' into for-next
3ecd66ea250b81dcc847253efa6e4d691e6523c8 arm64: dts: amlogic: add some device nodes for A9
77bfebf110773f5a0d6b5ff8110896adb2c9c335 rust_binder: fix BINDER_GET_EXTENDED_ERROR
b34826e55aad3520ec813f1f367c11b24b29dc9f binder: cache secctx size before release zeroes it
eb1645bf10190e71f6f0316e37ff70755d719b53 rust_binder: synchronize Rust Binder stats with freeze commands
114a116aaa5f0295376cdf12da743c5bce3b20ce binder: fix UAF in binder_thread_release()
f223d27a546c1e1f48d38fd67760e78f068fe8c4 binder: fix UAF in binder_free_transaction()
803c8a9502e9b97cd6ae937618ef4a8fd6274343 rust_binder: use a u64 stride when cleaning up the offsets array
6849cabfd30fb5727cfd31e8241e15801e17ebf9 rust_binder: reject context manager self-transaction
4336e970ec6890fbd424128c352564a9c1dd514a Merge branch 'v7.3/arm64-dt' into for-next
bbe4a1f9099056cf5adbb95aeb4d1601d80f7b8c Merge remote-tracking branch 'regulator/for-7.1' into regulator-linus
66890f243c80beb79833140cee94f299c3ba0d7a Merge branch 'regulator-linus' into regulator-next
f23ae9e1ee8639f752be3307ed4d97fb1d7915cd Merge remote-tracking branch 'regulator/for-7.3' into regulator-next
ad80f546f60fc222da8058c78ec3017a5664286d Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
99a30031cac0121cb527bc933324c1464e0ca83c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
054912d3faa94ae10807f54362630bdca40a1557 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8a82654c6dc4139654abd7ef8769159e24bb733c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
bc4a9828897871ff3e5a1f8a1d346decbf4ee95e rust_binder: clear freeze listener on node removal
dbde3bfa3d31eb57c505ca3f577f118f8cf695c5 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
1dc3dda7ca436a1a6b517dbef0bdf57cd47df93b Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
1338fe121a904046dab1d6ece08c9afca2f2ed34 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1f270822a6b3ec64a145f2e69fd9745a69c155dd Merge branch 'master' of https://github.com/ceph/ceph-client.git
d3a609c20f7c62759247153604867c73b7c29c9a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
879d45ac6fee4e836aa20d92e1071f8f75c3a1db Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
3c514451bc5e73729870ac702be4e05992fae3aa Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9e605d89f7acbd1bbbb8d6fe64b6b77707a9ec1b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e9b2aca6e70a7065a6c4d58ba900a4a1b2a9bbdc Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
01f621b22fabc12a46a75c7b3001b6aa70797025 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
27395b3e89ffe93d4c043bd238163111f049c15e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
51679e8c711fcc18f6450cb8cd37e594874d1afb Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3fe72fdcf8fea2544b7f212e202c57cf8ec8d5c5 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
503423f5072e7d227b060621805fc3072455773b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3c0b990900c0870815409af8a030d9387e87acdc Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e34d60716fa092eb0290473f880bab97cafef915 Merge branch 'fs-current' of linux-next
79a73124e0733713a9932743049ca6934056cfb2 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
70e27dcb5b834d2120072ff0613bd0654faa35bf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e6965cdc5c2a0c423410b11e7b62d3267c49ead4 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1ad36bb8c6954684fe87270f4ece683d55d1b7a6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c75190846a27f1a59baf41f9c31f4730f7f5d16a Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
e3f54bfbe6c90db407ad10212675ded29aadb2fe Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0d5533c0969cd59a14c9fbd1c07aefeb1cbbff4e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8b0485ee17e2e95ce6bbca6d960bf26996775b1d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1954c70b1a74741e55db2fa7bcd0461234045eef Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5ea49943733802f95566c25bc22079cf46b962fa Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4f79453a024edd966bfc3520c399c2c53cec2670 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
06dfd60b06ba839127e486da1a286b66899f8d97 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
2e7a9016a41688af957b45707ae76f0b3b3bf0fb Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a554d464e42f7a2005d1e0e7fad666652432482f Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
298dbba48d4b13f0fa012126c84452ae5b3d807e Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9ccc2f4ea6335d34974a354f2d8946f771750dbc Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8782105ac8add00a7211e4fcdecfc7aa19085577 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ff2323a8788f43a25926668494abedadee72b8ab Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2f77d2e128e17f3081fd16b1ee7f63d106972679 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
01cce5f874fa2bb79524c0a70b5f749972824a83 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
33862c59aaeda2b5d5357df368a5da4077202821 Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
75d7d240437385f0f867beaa92116ffbefa22ac7 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
8c46b953ad578f6d939c3f77c62cf36759d83915 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
27fc2be5e145c7c7238a7df9a0589a39fca14bdc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b93c27e560e9bf9eb6fc89ac31adbb37d39b885c Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cbf00f449643128464151072c2808a34a3468d9d Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
e7f3848d7be3326d87a0ebf437d483ae2cbc646d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b330bdab6b8799b8c7239867838d3149cace6d90 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4b1da40067add0086aeeb06fce27c31fd21324a4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
30e71a419a0d1ddfe078ad376182d440831c14a3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a6982a285c4a7f6524b5af0d7f32223dbdc1c3f9 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
e5d33ed638cc452af98538bab0fcabfa06c921ca Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5be6b25a8e13a59e35d5aaf9aae9405419b5ef47 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
623f5f1772baf97d86d89591f8e0694ac97e67e2 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
67cceaf02b3cd7fa4fda051411cf94f7c87e63fc Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
fec2d935311b2d3eae84837261a2e2d2cdb26079 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c2ba419b97b74027d54fd319f5f97015018c002f Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9a1f67f21db206bb232b3283be2da43de22bdf65 next-20260702/mm-nonmm-unstable
f20fc52386ca7357bed150444e6f369c1727cf4b Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
4ea2e8954843f31dd38c5fd4dd741a5a266fc1e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
d35c31556fe2bb22034b7d1f0f45d7dfc88bc81b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4581d7f53c467a9ff3c864c7ed2f6fce4d76d50c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7c3cc226f2b550d75a8415e49c702f1859a5d327 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
daf123279c8ca4dcd014b910a5403e272d8e3541 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ecf3eaefc578c896e14d91fa581872bed56a89fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
a1074e23541be1c21465e1acd91ebddc5fa74bd2 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6c8d3512aa3b19ee2db54235f0ce8b6fcc625aa7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
f8b646aa318c281841dc865cec15afb46cb11b3a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
76aa6df5fe6b5875dbc0e0652fcc12b259d81e2d Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
e60d123d4a3331c533f0df287bd17fe32404170c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
b2128412931fe82354822d318d3784f49893cfa8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
ffbf09044147800fc7e9280f1769346c9c948f91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f14f86c59df6223d292aac81e098b581c7c9c733 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
2d60ba4ef1717939456fd60bb0af370f4ff7c639 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
50d738d5201ffe188919c6d145fc64e497a69bad Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8a6aa853bf92c99b399941237f87c4c31576a0b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
dbdb9a6706cb20c1119f8adf0aa95c3f5a5533a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
35b36a6408c6b3431ad90c18d2b4f94ad811f6d2 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c3f0232b62ddae53c385cb6da7c0f4feb5ad4c6c Merge branch 'for-next' of https://github.com/sophgo/linux.git
270a5f822e78b2f48c4589e9b69d230c43a9376c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
66ddcba2fb6db1c43d9f2b31da55296d187431ae Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
0d2319476d90062d7e65c52a1a51c8f68b8d6985 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
d7d23f5dcdc790122ae24b645b4ee369aba3b0be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1971667d49b90d0b1399a2a81639f5c044aa0013 Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
74ea23d806ba00680b05a3ceaccab6ab086e1f8a Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7e2a8534f6bbdbb4293853a8fd4ed0bb1f3c3554 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
6f7b2abe41ac0a1f42de2596f5b6dbed0027b01c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
4f42f673966cbf78e3fed5b63e311d5af4df3fd0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
664deb60b0365a25b27f938e8237d0239de7a187 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
82f22c0b433131640c72158ac4f26ee37f34fd8e Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
db947e73968de9d1f9c7b2e5712e1828b0cda643 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
008e0becc4757f62eb4a331577db6fc981a2784c Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3edce86c486e7ec9c263a35550f67845415a2bde Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b67ed74bc43752d105af12a1261dc88b7e22badc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7193eeae6348a36d9c0025c6ab3ad258367fdbfb Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
055676c8f3e8fbe71a8ae102c44e393d256809a5 Merge branch 'fs-next' of linux-next
f7fb01e0dfe313d936460c30cedf4178aa7594c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0035130bb3e18775797834d652f560c427499386 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
711d8f323544a4d7bca12f90ac02213b0ed569c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e5a483f7af49e0b96d9cff1b4ae8181cd0b9fb02 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
80ea1ccdc1c75413277bed615eaeb3ed42cdbf07 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
35dbb7198ce254d136c6485fb5b94e786e158ab5 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
916ff5e2abb0d556e46c33ee672575efb1c3757d Merge branch 'docs-next' of git://git.lwn.net/linux.git
fff222431850e3334f3211792d69aad1c854243b Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
19a6aa13727236467e637b97943399f332dbe727 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
974246fc433618b0313e5c2519eca100a77af4b5 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
eecad93810611868c31955a16e741e87171430f8 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
a7d435fd4c2f7e42117f5f31c3c40010b12d855a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5f9618618bce70008bcfb142e5502f111ddeb72c Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e0ef27d451779585b22e79c1f0e6b96cb464f806 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
53079182b2ff074d87a56da47fd781849a6b2652 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
163cd8b09cbe78f3b7b9e88b58a51f6ef4e4970f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
995b7877d000718e1df4703262d4b7b27600918a Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cd4f513931c31ca3ed852f370bb573fcbd0721c5 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5a42c9f18870162ae14f0d8e193671017421a982 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4dac529c9a2c0ed1286801ec62d23538035a3a1d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
10182b0e6181d81cbba867e2a098c42088285224 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
9dea607a7a2b140280f27f48fb068f8ac01ce701 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
b58880152852c41717a35a65d86af644c0bebc1e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
19bc0c6727ccfbcfda4e70db0e496f600707c9c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a36ec651038d3a9c92d2b0373f28c177d791df30 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
73f0667220a40b4130f3ed25613ebb48967310c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
16773300cf60c8e84b11536c570b4e0710f26e09 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
307a8ee4f21580acf593223dabfd55b503ce4d04 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
d9a6aa3515702b2ece8f4abe82813935c417e2c2 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
662fd9b0c8ccff658c8f616db8fd8f2a8e9ed9bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ec41272ccead3e90d8dd16f82dca7f561852b2f8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
46a4d1c0c08ce2fde17ead398c297d35254f0c07 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
37f71c4f5c1c30edc4e587d2305c45878f472559 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
586fdefdc281411252ac7266aa4aeb69dd300dd9 Merge branch 'next' of https://github.com/cschaufler/smack-next
e1c68a43919d23be3c16bd28e080b381f769eadf Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
dada1fb2e6e840980dbdaa6f4f4fddcd5d8f3a16 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b785513189a89e00cd48627ce0cebe4970a6443a Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8e6f817129d0e5d8a9db68e8b61f209f843d7297 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
c9553d8a317ff95b75625ff44a5b0f51a2216633 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e418780e216b6685549e6950fed5d4919f10cd26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c151fd02bf8d43db04792ee4a9ac13f48ae02737 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5ee951c5f88eb9bc842b2a88e4b4c8a626d6eb9d Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
955e9ed90d9b1cbb9d52a5e1b7bac4af5d7c71a8 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1de5bc3efd49627e80e1df6ab7abd4b9be2173d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
be379ccbb7aa37be7596636c54b7197726453480 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9b0932add9ea8df8788383d02a42c7f3ab78c0ce Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
babf8c9839465886a97437c9fa2afffcd0973d9a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4a1b56708d6d8122e0cd290b907f3b7a252a2255 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
7d45a8a84dcf5e0ffd9cbfd3ad55162d0a49b0cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7b49276941ca40451328fc5fa08d35d201b67f9e Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
715af26d71ed21e65f47fd6770392b37e77dba9c Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
d9f4319f16a163b861d4c56974aeea73c3e76047 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
82704ada8fa0cc0b245e1f0f2e5c8e88118053d1 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
feb1b061d4ddc5c2375f44df6f1fd6ad680ec3de Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
55ffb152a440313ac5b12da09526476ecc879c8b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
58ed4d2605cc8c087cf6fe85ac8f3b2858cffcca Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
65dcf7b331642824688ab2100bb8d04a82bba680 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
27e176f55845e6efa0fa4d70ba73d5894cf28981 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
08a623c69fad5caf0ed108dc591713f01aa327b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
09042d55487f6ba3657f56aaa53fe9197e9d21c1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
95f3553dd78cba0dbab504792702c25e59912306 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3f7412f9c748497031b13e2ce413e114ef9abe8a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d7eec06dbd8d25cc0a0716976ef9e952d81f3c03 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a6bccd82c71cfaf0208230e49f1a7b909809b9d5 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ee8abce2837a8929af739fab1c74767d45a0a487 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
829318177bdbee73591cd0c6d598cfe938fba5f2 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0c5ecba5588290e950491956614848635c005a7f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5b21738184c5f5096f8d37c071cf18c9f2558e8a Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7f07fde6c4248a914993dd9378310c368e8db405 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
06ec89f1e17a7520f67695f34461d321fd246f24 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
22563d8c26c248c74aa9f16e79842fa76a5d1ed2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
7604b32bbf3c6023940f8b83d35c161878773cf6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
775aa16052547d63b92f4cc4ab3c61f59c7dc70f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
067e7dc06f870de221f2bcb51622c6e907ca4cdc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
58003d5cd7b2192c12e2047da58ca1d2ea692136 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b7dca32fd0b84b3b73776b126049a7491986746b Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ca29d7e32146443a5a47d0fee2d6c7db3a9b32a6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
81386b286ffded3a8ca5d55143d4f0e99169cfa8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3f3c680923b248d2e7c3d788fdecdd36568ba894 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e275007957c87397b25e747f973977b151ab1853 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f98c48ea4b82283ce21a6aa51afe5c7841defac6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
19c5aafc04c08b0df5c1c4ef44f64ea97a95c328 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a30094f122cbf27cb188734c913dafde3f86eb93 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
2b763db0c2763d6bf73d7d3e69665222d1f377cf Add linux-next specific files for 20260703

--===============1416729348118175644==--
