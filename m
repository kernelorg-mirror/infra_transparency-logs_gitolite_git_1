Content-Type: multipart/mixed; boundary="===============0469519557779297339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Sun, 31 May 2026 17:21:39 -0000
Message-Id: <178024809948.1578212.18105160517517960853@gitolite.kernel.org>

--===============0469519557779297339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 6b4ea1182268fef11cbadebcdad9747ccb43fbc8
    new: d6e5b926e11b403bb407dbbda3f32f8d42debed5
    log: revlist-6b4ea1182268-d6e5b926e11b.txt
  - ref: refs/heads/pci
    old: 6b4ea1182268fef11cbadebcdad9747ccb43fbc8
    new: d6e5b926e11b403bb407dbbda3f32f8d42debed5
    log: revlist-6b4ea1182268-d6e5b926e11b.txt
  - ref: refs/tags/for_autotest
    old: eb0d1cd4c3d29e72e46e90a8beaef4ed3d4ac905
    new: 29eafd9914c5df36a071dc56ec161fff58279d42
    log: revlist-eb0d1cd4c3d2-29eafd9914c5.txt
  - ref: refs/tags/for_autotest_next
    old: eb0d1cd4c3d29e72e46e90a8beaef4ed3d4ac905
    new: 29eafd9914c5df36a071dc56ec161fff58279d42
    log: revlist-eb0d1cd4c3d2-29eafd9914c5.txt
  - ref: refs/tags/for_upstream
    old: eb0d1cd4c3d29e72e46e90a8beaef4ed3d4ac905
    new: 29eafd9914c5df36a071dc56ec161fff58279d42
    log: revlist-eb0d1cd4c3d2-29eafd9914c5.txt

--===============0469519557779297339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b4ea1182268-d6e5b926e11b.txt

71a7ee90ef726f34ea408d38fa7a215bb5053c6e amd_iommu: fix infinite loop
dedde9850aee462e1032114ea5c369863e9f6337 vfio/iommufd: Extend attach/detach_hwpt callback implementations with pasid
3b6340f6d698ef2a6e5f84dd1644bf073c485115 iommufd: Extend attach/detach_hwpt callbacks to support pasid
5281452c57f7653cf1b3d32a393bb561d8e8cd5c vfio/iommufd: Create nesting parent hwpt with IOMMU_HWPT_ALLOC_PASID flag
869b61e60445c111393f36b24026a2ed4aece19e intel_iommu: Create the nested hwpt with IOMMU_HWPT_ALLOC_PASID flag
366896da65ce0535e308c5a45a5089b4854b7b59 intel_iommu: Rename pasid property to "pasid-bits" and define it as type uint8
837934612dc94f4c52ca219bb583fa5f619456f1 intel_iommu: make vtd_dev_get_pe_from_pasid() more generic
cd79b163121065aa9e912416eabb3245e392754c intel_iommu: Export some functions
117df89e15bcbc9959f101253aabd06230dd9aec intel_iommu: Fix PASID validity check in fault reporting
fde146e60429cdc13459726aa520fc711534a531 intel_iommu: Use IOMMU_NO_PASID and delete PASID_0
142b3ee760df8f6f8c2568c972dde21d1d0bdb79 intel_iommu: Refactor PASID processing to use IOMMU_NO_PASID internally
16fbf1a1761b7a56162a66647c42957b6c629446 intel_iommu_accel: Handle PASID entry addition for pc_inv_dsc request
8c43d19d1ef5103fcf23041f126989438080cb03 intel_iommu_accel: Handle PASID entry removal for pc_inv_dsc request
f622e43fa189eb635aac57ea9e8089be4e43901f intel_iommu_accel: Bypass PASID entry addition for just deleted entry
a731694242f1f2533cc91ba045ba179269cac1d3 intel_iommu_accel: Handle PASID entry removal for system reset
99abecc1810d87ec184d378e48639d2b81c1d2bb intel_iommu_accel: Switch to VTDAccelPASIDCacheEntry for PASID bind/unbind and PIOTLB invalidation
10483d61fd7e28f7b55a76a0add1d23f7ee666c6 intel_iommu_accel: Add pasid bits size check
9451670f8b2822a65ec943a52bbc4909bd0bc962 intel_iommu: Expose flag VIOMMU_FLAG_PASID_SUPPORTED and VIOMMU_FLAG_WANT_PASID_ATTACH
c1fef00a4303a356f8d9f26ec608675a9f31df34 hw/acpi/aml-build.c: add aml_irq() representing the 3-byte IRQ descriptor
a306cacd89e0451f96911a3488111fcb160e7fdf tests/acpi: allow DSDT acpi table changes
015a4257f411e466e3a8f2626945a01738e6a3f3 hw/char/serial-isa.c: declare IRQ as shared in ACPI IRQ descriptor
b48a9fd9334f04fa8fce68f3196f2af7e0d8d763 tests: data: update x86 ACPI tables
495ba3610fab31624279d6b534a6e169cde04254 vhost-user: rework enabling vrings
359591fe74034a0248c45e1398a19762c572bf35 vhost: drop backend_features field
75420800a3e040a450b39a166fdbb49317bf061a vhost-user: introduce vhost_user_has_protocol_feature() helper
d9fed76b6cc35dc89069dfd34184c2cbdea521d0 vhost: move protocol_features to vhost_user
be950e3350086ab387c17c9a30808d1307e868c8 vhost-user-gpu: drop code duplication
f5276e1b318516d6a50e12c1275b94afde355a65 vhost: make vhost_dev.features private
e75f09635aaf0c5fb4ae11d339b4a45ce1f83ee5 virtio: move common part of _set_guest_notifier to generic code
b46a7308a25c5e178bf0f1ad2f549aec709973ae virtio: drop *_set_guest_notifier_fd_handler() helpers
dc4dbd4765c9b1e8fdd792732560f4df58e32a4a vhost-user: keep QIOChannelSocket for backend channel
fa610e1a1cec3034e370ceaa7badc8dbd0934942 vhost: vhost_virtqueue_start(): fix failure path
9e468fb0b3ef745379f3b765cf7669f79afac2a7 vhost: make vhost_memory_unmap() null-safe
54548b67240bb1b7c4a17c3da8d423f8d87f55b9 vhost: simplify calls to vhost_memory_unmap()
3202711dda2877fe1dbc985a35465a6ea2c3aad6 vhost: move vrings mapping to the top of vhost_virtqueue_start()
f3595b4c8c2174664dd24565158f66cceaaaea24 vhost: vhost_virtqueue_start(): drop extra local variables
4d33cf12f5ae2da5530c468d0d479abdc6f32cbd vhost: final refactoring of vhost vrings map/unmap
636aad4e4c8b249398afe483936fea431431d830 vhost: simplify vhost_dev_init() error-path
a46ed6a94830ca7680c055169663f176aa8d4132 vhost: move busyloop timeout initialization to vhost_virtqueue_init()
280c0ea509164beadf80d26db5640cc04ee387ff vhost: vhost_dev_init(): simplify features initialization
db9a63ddf145a20519a1d6041c55e62bd86c6812 hw/virtio/virtio-bus: refactor virtio_bus_set_host_notifier()
1ac04924a7005e5ae4a2cbec67b3d309de8abbf9 vhost-user: make trace events more readable
52d6e4f54da7e8007b85cc171ad7ee3d7b47d3ba vhost-user-blk: add some useful trace-points
daec80e513fceeb94f8d10ab49ebee5892c680f7 vhost: add some useful trace-points
f880f28b74c8f98b39163dc4001152e4f8cbf7a6 vhost: move IOTLB functions from vhost-backend.c to vhost.c
db9d3852a7cd8db04877b2067721e12007b232fb vhost: use consistent naming for backend handlers
368186c6f3a3fa1f9b569d12602e453328825232 vhost: rename vhost-backend.c to vhost-kernel.c
9d636a584ce62c9d1b9262ecf7f2630419972507 vhost: replace .vhost_vq_get_addr() with .vhost_phys_vring_addr()
880edd0be012d9c706e1b3391ddd3644ed8dcccf vhost: simplify vhost_memory_map() and vhost_memory_unmap()
824566e5ed40af8d089be9d159e696d9418d8dde qapi: remove user addresses from x-query-virtio-vhost-queue-status
3b8733097ccb600fb8b612a33fb17a37cc86e3c1 vhost: stop reusing vq->desc (and friends) to store physical address
5edf1863d2638d298eeecc8bb6cf2e0d9e8b871d vhost: rename vring pointer fields to reflect user addresses
dfb92949b4ecc8101f0831dd199dabb89718a07f vhost: add .vhost_phys_iotlb_msg() handler
1e113607482c1c6b957ca36fa504e7e968306f53 vhost-user: add VHOST_USER_PROTOCOL_F_GPA_ADDRESSES
8831303f471ffbc11090bfdf01e621258efe105a libvhost-user: fix buffer overflow in virtqueue_read_indirect_desc()
9ead3ee3ef0fd72b06f577c348270eedc093e9d7 libvduse: fix buffer overflow in vduse_queue_read_indirect_desc()
0595df904fa979249efac6ec61c467e393bfe442 MAINTAINERS: Update CXL maintainers entry including adding linux-cxl list
17b8e122a4d9a4e6650560f9a1a3c6f861d90dda vhost-user.rst: Explicitly allow front-end to write to kick FDs
492fb84682aa1312dbcda3914b2d1bb8e19c7ac1 amd_iommu: Follow root pointer before page walk and use 1-based levels
31d5c279cd567ef1edfb852fd2461a02c6a33473 amd_iommu: Reject non-decreasing NextLevel in fetch_pte()
f9886bd371cef3cdd945cc877b012fc2a151da4e vhost-user-blk-server: do not advertise VIRTIO_BLK_F_SIZE_MAX with size_max=0
b1385c5eb0d74172ccd1155914a11f08f2dd4d00 vhost-user-blk: do not force VIRTIO_BLK_F_SIZE_MAX
e1dedb2d192a64184c0b3fd7b51eb652de0a21e7 ppc/pnv_phb3: Error out on invalid config access
dfadce3b4fae51f8fc783cc058559f7750d146ec hw/pci: Replace assert with bounds check and return
803d5cb68e873c431a3fbc4432d14841341e3510 vhost-user: Fix stale error logs and return values in teardown paths
f3b30238b34f3cb921130c9de360c989d8b36eb6 q35: Fix incorrect values for PCIEXBAR masks
a576d3a35525cddc4e61987a9378e31504d1709f net/vhost-vdpa: enable vqs before DRIVER_OK if no cvq
3dc596d1be64ade94dcd2f13f679176d81a6cb16 virtio: Allow to fill a whole virtqueue in order
a83addd9baddf2462a8e52b988ab180f596064b9 vhost: move svq next desc array to descs state struct
fef2afa8b200b6a16d5ed3b8b489c11a189a1b57 vhost: factor out the descriptor next fetching
cf381d62a668ec66f68840f0d45181e1fae1f6fa vhost: factor out the get of last used desc in SVQ
9e3e6130fd311fa52cef1c91124128b7166a0aef vhost: factor out the detach buf logic in SVQ
f1965a897d8782c1468a58316da1577927fc7cac vhost: add in_order feature to shadow virtqueue
556d347d4270d3d5d59e840aeeeb956ccc16c2a0 vhost: accept in order feature flag
1bc6bc2530ca7a3540b648730b6fec958bc42ac0 amd_iommu: Use switch case to determine mmio register name
9c41d39099ccfb689bd164989ef4a0d3ff9c843d amd_iommu: Turn on XT support only when guest has enabled it
133ade9cb2e393c46c1a5047316ac14369b245ef amd_iommu: Generate XT interrupts when xt support is enabled
224c5212567e85ade9609fcd8c958707d251ac29 standard-headers: Add virtio_rtc.h from Linux 7.0-rc1
5579832552cb6a23c76e58d08f60d6b52ba4a1ec virtio-rtc: Add basic virtio-rtc support
6f1c5aa88be273fdf5e7c6ca8a24a2640d7e7742 hw/i386/pc: Add a proper owner for the ioport memory regions
89effdc51b2f878f19aab7461bff5aa371d7fba1 acpi: add API to build WDAT instructions
0a6bc672fcc8135996fd036998679134ab8b530f x86: q35: add 'wdat' property
612527073d8999c25c7a292145f7caeda5216b16 x86: q35: generate WDAT ACPI table
c9a4233f733c6843ffbeec12f16fb3b96a608fa0 tests: acpi: x86/q35: whitelist new WDAT table
2ad5b2f61e9668832a5ad3826848f5b906a100c2 tests: acpi: x86/q35: add WDAT table test case
ec58488d6c18c69c33656bd50c53a1a19fe3bdc5 tests: acpi: x86/q35: update expected WDAT blob
15bbb21cb73e7b6333fdd3dcacbc35740f60a3df arm: sbsa_gwdt: fixup default "clock-frequency"
49e51f2c5f5b7d6f1e656957721abdc10dc2a802 arm: add tracing events to sbsa_gwdt
219ed7915f74aa282876bc72edc8efeb5ee89c78 arm: virt: create sbsa_gwdt watchdog
cc9cd87a680c2da332ab1c355c45f8eb30f946c4 arm: sbsa_gwdt: add 'wdat' option
616cd9258f9cfc3b26150e26c9dd4455e7014dd3 arm: virt: add support for WDAT based watchdog
c0f42261c51e5627888a376790fd46db6be1eddd tests: acpi: arm/virt: whitelist new WDAT table
a8bae6d8f4a7248c0b4206b65639034d96045fcb tests: acpi: arm/virt: add WDAT table test case
02f6538b03bc7bc91997b044958692cc963dd0b8 tests: acpi: arm/virt: update expected WDAT blob
07dab48f8a2ff3e595be4a8ab5296176edb0460a tests: acpi: arm/virt: whitelist GTDT table
3e2e8d6089a0f7554609bd356385ee705de2448b tests: acpi: arm/virt: add GTDT watchdog table test case
7c300cb176672ad72b6bccd0cd3307a06da4cb58 tests: acpi: arm/virt: update expected GTDT blob
9c3be0b93e38f48e663c6dc9293a2fe4cf6faaea sbsa_gwdt: reduce code ident
ad61003a80cff4b484a7e478eedba8c129b5a5b7 sbsa_gwdt: move all foo_REFRESH logic under REFRESH condition
0690e216f221a954c6cbf29eeb8ad846fd160c7b sbsa_gwdt: reschedule timer on direct WCV load
d85cf00275b2aec1a97f0ff4c9bc7d4a01d890fb sbsa_gwdt: limit compare_value to INT64_MAX
6a1c71cb4452e794754b8289b7db7b66fe6b08a7 vhost-user: Add VirtIO Shared Memory map request
e3979d6eda2c07e5355d288017fd86b3e9145c9a vhost_user.rst: Align VhostUserMsg excerpt members
31ba389604328e4eead4792d63034242fb0946c4 vhost_user.rst: Add SHMEM_MAP/_UNMAP to spec
7e9af4297a8f25a60ff6a0b9ae21531794472ed9 vhost_user: Add frontend get_shmem_config command
5ebbd0c3f7d3322456411f5126d352c7574626de vhost_user.rst: Add GET_SHMEM_CONFIG message
9e3f644946865c749ab5795f2537834bec4c7102 qmp: add shmem feature map
a23af3bc7b97a5ac0be8ff97a2bb87eeadab32d3 vhost-user-device: Add shared memory BAR
df8a19b4c28d3c566c32b9d2d9333f197b896c07 vhost-user.rst: fix typo
f3b38415f97f069a98e7f41a81655ef78e0f2535 vhost-user-blk: make inflight-migration prop mutable
abd50022ee9b0d65a8827ca04f0061b058d899e1 vhost-user: add skip_drain param to do_vhost_virtqueue_stop
fbe13479a7ca4c5946089ee6b3d13e16168a7878 vhost-user-blk: move inflight_needed higher
061617f0277595e688d844420810f05216d184fc vhost-user: add skip_drain param to GET_VRING_BASE
98cebcf5fee025c2e4b86ddef4948ec9c528ebf3 backends/iommufd: Introduce iommufd_backend_alloc_faultq
8d26780e6b7afa153b0b61650712f7fce8310641 backends/iommufd: Extend iommufd_backend_alloc_hwpt() with fault_id
2630ef0231cb681b77fa8d072b6f29ae5fa64b32 intel_iommu_accel: Add PRQ injection for passthrough device
9ba0cffecd2531e8987472d042ba13e28e48d844 intel_iommu_accel: Accept PRQ response for passthrough device
f3c56f9cb593d9651d47c0bf516b8eb3d08cceed intel_iommu_accel: teardown FAULTQ resources in bottom half
49354deb27c312905e3668d78c71a0e5ca295182 hw/cxl: Fix handling of component ID to not assume it is a string
8507fb465c151f84bd3ad8d79b826ceb00d62236 hw/cxl: Add fixes in Post Package Repair (PPR)
fa0439b85c6ddaa4e57966d835b1ba4a820c8e9f hw/cxl/events: Fix handling of component ID in event records generation to not assume it is a string
d87aab094f4c00f3374cc3b7ca87639ec1d9db0d hw/cxl: Allow cxl_cfmws_find_device() to filter on whether interleaved paths are accepted
a13d748c61db000419c8a2a6f54064fcf06aafab hw/cxl: Add a performant (and correct) path for the non interleaved cases
53a22781413b65408702830887266ac894d69605 virtio-blk: add missing VIRTIO_BLK_T_SCSI_CMD size check (CVE-2026-48914)
44f50e075253c126ae36454749552fcbd8fa5dd5 intel_iommu: fix guest-triggerable abort on oversized MMIO access
3f92bce7f99cea4e14f4ea01e78b5f150f58dd41 tests/qtest: add 8-byte MMIO access sweep for intel-iommu
d6e5b926e11b403bb407dbbda3f32f8d42debed5 hw/scsi/vhost-scsi: fix build with older kernel headers

--===============0469519557779297339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb0d1cd4c3d2-29eafd9914c5.txt

71a7ee90ef726f34ea408d38fa7a215bb5053c6e amd_iommu: fix infinite loop
dedde9850aee462e1032114ea5c369863e9f6337 vfio/iommufd: Extend attach/detach_hwpt callback implementations with pasid
3b6340f6d698ef2a6e5f84dd1644bf073c485115 iommufd: Extend attach/detach_hwpt callbacks to support pasid
5281452c57f7653cf1b3d32a393bb561d8e8cd5c vfio/iommufd: Create nesting parent hwpt with IOMMU_HWPT_ALLOC_PASID flag
869b61e60445c111393f36b24026a2ed4aece19e intel_iommu: Create the nested hwpt with IOMMU_HWPT_ALLOC_PASID flag
366896da65ce0535e308c5a45a5089b4854b7b59 intel_iommu: Rename pasid property to "pasid-bits" and define it as type uint8
837934612dc94f4c52ca219bb583fa5f619456f1 intel_iommu: make vtd_dev_get_pe_from_pasid() more generic
cd79b163121065aa9e912416eabb3245e392754c intel_iommu: Export some functions
117df89e15bcbc9959f101253aabd06230dd9aec intel_iommu: Fix PASID validity check in fault reporting
fde146e60429cdc13459726aa520fc711534a531 intel_iommu: Use IOMMU_NO_PASID and delete PASID_0
142b3ee760df8f6f8c2568c972dde21d1d0bdb79 intel_iommu: Refactor PASID processing to use IOMMU_NO_PASID internally
16fbf1a1761b7a56162a66647c42957b6c629446 intel_iommu_accel: Handle PASID entry addition for pc_inv_dsc request
8c43d19d1ef5103fcf23041f126989438080cb03 intel_iommu_accel: Handle PASID entry removal for pc_inv_dsc request
f622e43fa189eb635aac57ea9e8089be4e43901f intel_iommu_accel: Bypass PASID entry addition for just deleted entry
a731694242f1f2533cc91ba045ba179269cac1d3 intel_iommu_accel: Handle PASID entry removal for system reset
99abecc1810d87ec184d378e48639d2b81c1d2bb intel_iommu_accel: Switch to VTDAccelPASIDCacheEntry for PASID bind/unbind and PIOTLB invalidation
10483d61fd7e28f7b55a76a0add1d23f7ee666c6 intel_iommu_accel: Add pasid bits size check
9451670f8b2822a65ec943a52bbc4909bd0bc962 intel_iommu: Expose flag VIOMMU_FLAG_PASID_SUPPORTED and VIOMMU_FLAG_WANT_PASID_ATTACH
c1fef00a4303a356f8d9f26ec608675a9f31df34 hw/acpi/aml-build.c: add aml_irq() representing the 3-byte IRQ descriptor
a306cacd89e0451f96911a3488111fcb160e7fdf tests/acpi: allow DSDT acpi table changes
015a4257f411e466e3a8f2626945a01738e6a3f3 hw/char/serial-isa.c: declare IRQ as shared in ACPI IRQ descriptor
b48a9fd9334f04fa8fce68f3196f2af7e0d8d763 tests: data: update x86 ACPI tables
495ba3610fab31624279d6b534a6e169cde04254 vhost-user: rework enabling vrings
359591fe74034a0248c45e1398a19762c572bf35 vhost: drop backend_features field
75420800a3e040a450b39a166fdbb49317bf061a vhost-user: introduce vhost_user_has_protocol_feature() helper
d9fed76b6cc35dc89069dfd34184c2cbdea521d0 vhost: move protocol_features to vhost_user
be950e3350086ab387c17c9a30808d1307e868c8 vhost-user-gpu: drop code duplication
f5276e1b318516d6a50e12c1275b94afde355a65 vhost: make vhost_dev.features private
e75f09635aaf0c5fb4ae11d339b4a45ce1f83ee5 virtio: move common part of _set_guest_notifier to generic code
b46a7308a25c5e178bf0f1ad2f549aec709973ae virtio: drop *_set_guest_notifier_fd_handler() helpers
dc4dbd4765c9b1e8fdd792732560f4df58e32a4a vhost-user: keep QIOChannelSocket for backend channel
fa610e1a1cec3034e370ceaa7badc8dbd0934942 vhost: vhost_virtqueue_start(): fix failure path
9e468fb0b3ef745379f3b765cf7669f79afac2a7 vhost: make vhost_memory_unmap() null-safe
54548b67240bb1b7c4a17c3da8d423f8d87f55b9 vhost: simplify calls to vhost_memory_unmap()
3202711dda2877fe1dbc985a35465a6ea2c3aad6 vhost: move vrings mapping to the top of vhost_virtqueue_start()
f3595b4c8c2174664dd24565158f66cceaaaea24 vhost: vhost_virtqueue_start(): drop extra local variables
4d33cf12f5ae2da5530c468d0d479abdc6f32cbd vhost: final refactoring of vhost vrings map/unmap
636aad4e4c8b249398afe483936fea431431d830 vhost: simplify vhost_dev_init() error-path
a46ed6a94830ca7680c055169663f176aa8d4132 vhost: move busyloop timeout initialization to vhost_virtqueue_init()
280c0ea509164beadf80d26db5640cc04ee387ff vhost: vhost_dev_init(): simplify features initialization
db9a63ddf145a20519a1d6041c55e62bd86c6812 hw/virtio/virtio-bus: refactor virtio_bus_set_host_notifier()
1ac04924a7005e5ae4a2cbec67b3d309de8abbf9 vhost-user: make trace events more readable
52d6e4f54da7e8007b85cc171ad7ee3d7b47d3ba vhost-user-blk: add some useful trace-points
daec80e513fceeb94f8d10ab49ebee5892c680f7 vhost: add some useful trace-points
f880f28b74c8f98b39163dc4001152e4f8cbf7a6 vhost: move IOTLB functions from vhost-backend.c to vhost.c
db9d3852a7cd8db04877b2067721e12007b232fb vhost: use consistent naming for backend handlers
368186c6f3a3fa1f9b569d12602e453328825232 vhost: rename vhost-backend.c to vhost-kernel.c
9d636a584ce62c9d1b9262ecf7f2630419972507 vhost: replace .vhost_vq_get_addr() with .vhost_phys_vring_addr()
880edd0be012d9c706e1b3391ddd3644ed8dcccf vhost: simplify vhost_memory_map() and vhost_memory_unmap()
824566e5ed40af8d089be9d159e696d9418d8dde qapi: remove user addresses from x-query-virtio-vhost-queue-status
3b8733097ccb600fb8b612a33fb17a37cc86e3c1 vhost: stop reusing vq->desc (and friends) to store physical address
5edf1863d2638d298eeecc8bb6cf2e0d9e8b871d vhost: rename vring pointer fields to reflect user addresses
dfb92949b4ecc8101f0831dd199dabb89718a07f vhost: add .vhost_phys_iotlb_msg() handler
1e113607482c1c6b957ca36fa504e7e968306f53 vhost-user: add VHOST_USER_PROTOCOL_F_GPA_ADDRESSES
8831303f471ffbc11090bfdf01e621258efe105a libvhost-user: fix buffer overflow in virtqueue_read_indirect_desc()
9ead3ee3ef0fd72b06f577c348270eedc093e9d7 libvduse: fix buffer overflow in vduse_queue_read_indirect_desc()
0595df904fa979249efac6ec61c467e393bfe442 MAINTAINERS: Update CXL maintainers entry including adding linux-cxl list
17b8e122a4d9a4e6650560f9a1a3c6f861d90dda vhost-user.rst: Explicitly allow front-end to write to kick FDs
492fb84682aa1312dbcda3914b2d1bb8e19c7ac1 amd_iommu: Follow root pointer before page walk and use 1-based levels
31d5c279cd567ef1edfb852fd2461a02c6a33473 amd_iommu: Reject non-decreasing NextLevel in fetch_pte()
f9886bd371cef3cdd945cc877b012fc2a151da4e vhost-user-blk-server: do not advertise VIRTIO_BLK_F_SIZE_MAX with size_max=0
b1385c5eb0d74172ccd1155914a11f08f2dd4d00 vhost-user-blk: do not force VIRTIO_BLK_F_SIZE_MAX
e1dedb2d192a64184c0b3fd7b51eb652de0a21e7 ppc/pnv_phb3: Error out on invalid config access
dfadce3b4fae51f8fc783cc058559f7750d146ec hw/pci: Replace assert with bounds check and return
803d5cb68e873c431a3fbc4432d14841341e3510 vhost-user: Fix stale error logs and return values in teardown paths
f3b30238b34f3cb921130c9de360c989d8b36eb6 q35: Fix incorrect values for PCIEXBAR masks
a576d3a35525cddc4e61987a9378e31504d1709f net/vhost-vdpa: enable vqs before DRIVER_OK if no cvq
3dc596d1be64ade94dcd2f13f679176d81a6cb16 virtio: Allow to fill a whole virtqueue in order
a83addd9baddf2462a8e52b988ab180f596064b9 vhost: move svq next desc array to descs state struct
fef2afa8b200b6a16d5ed3b8b489c11a189a1b57 vhost: factor out the descriptor next fetching
cf381d62a668ec66f68840f0d45181e1fae1f6fa vhost: factor out the get of last used desc in SVQ
9e3e6130fd311fa52cef1c91124128b7166a0aef vhost: factor out the detach buf logic in SVQ
f1965a897d8782c1468a58316da1577927fc7cac vhost: add in_order feature to shadow virtqueue
556d347d4270d3d5d59e840aeeeb956ccc16c2a0 vhost: accept in order feature flag
1bc6bc2530ca7a3540b648730b6fec958bc42ac0 amd_iommu: Use switch case to determine mmio register name
9c41d39099ccfb689bd164989ef4a0d3ff9c843d amd_iommu: Turn on XT support only when guest has enabled it
133ade9cb2e393c46c1a5047316ac14369b245ef amd_iommu: Generate XT interrupts when xt support is enabled
224c5212567e85ade9609fcd8c958707d251ac29 standard-headers: Add virtio_rtc.h from Linux 7.0-rc1
5579832552cb6a23c76e58d08f60d6b52ba4a1ec virtio-rtc: Add basic virtio-rtc support
6f1c5aa88be273fdf5e7c6ca8a24a2640d7e7742 hw/i386/pc: Add a proper owner for the ioport memory regions
89effdc51b2f878f19aab7461bff5aa371d7fba1 acpi: add API to build WDAT instructions
0a6bc672fcc8135996fd036998679134ab8b530f x86: q35: add 'wdat' property
612527073d8999c25c7a292145f7caeda5216b16 x86: q35: generate WDAT ACPI table
c9a4233f733c6843ffbeec12f16fb3b96a608fa0 tests: acpi: x86/q35: whitelist new WDAT table
2ad5b2f61e9668832a5ad3826848f5b906a100c2 tests: acpi: x86/q35: add WDAT table test case
ec58488d6c18c69c33656bd50c53a1a19fe3bdc5 tests: acpi: x86/q35: update expected WDAT blob
15bbb21cb73e7b6333fdd3dcacbc35740f60a3df arm: sbsa_gwdt: fixup default "clock-frequency"
49e51f2c5f5b7d6f1e656957721abdc10dc2a802 arm: add tracing events to sbsa_gwdt
219ed7915f74aa282876bc72edc8efeb5ee89c78 arm: virt: create sbsa_gwdt watchdog
cc9cd87a680c2da332ab1c355c45f8eb30f946c4 arm: sbsa_gwdt: add 'wdat' option
616cd9258f9cfc3b26150e26c9dd4455e7014dd3 arm: virt: add support for WDAT based watchdog
c0f42261c51e5627888a376790fd46db6be1eddd tests: acpi: arm/virt: whitelist new WDAT table
a8bae6d8f4a7248c0b4206b65639034d96045fcb tests: acpi: arm/virt: add WDAT table test case
02f6538b03bc7bc91997b044958692cc963dd0b8 tests: acpi: arm/virt: update expected WDAT blob
07dab48f8a2ff3e595be4a8ab5296176edb0460a tests: acpi: arm/virt: whitelist GTDT table
3e2e8d6089a0f7554609bd356385ee705de2448b tests: acpi: arm/virt: add GTDT watchdog table test case
7c300cb176672ad72b6bccd0cd3307a06da4cb58 tests: acpi: arm/virt: update expected GTDT blob
9c3be0b93e38f48e663c6dc9293a2fe4cf6faaea sbsa_gwdt: reduce code ident
ad61003a80cff4b484a7e478eedba8c129b5a5b7 sbsa_gwdt: move all foo_REFRESH logic under REFRESH condition
0690e216f221a954c6cbf29eeb8ad846fd160c7b sbsa_gwdt: reschedule timer on direct WCV load
d85cf00275b2aec1a97f0ff4c9bc7d4a01d890fb sbsa_gwdt: limit compare_value to INT64_MAX
6a1c71cb4452e794754b8289b7db7b66fe6b08a7 vhost-user: Add VirtIO Shared Memory map request
e3979d6eda2c07e5355d288017fd86b3e9145c9a vhost_user.rst: Align VhostUserMsg excerpt members
31ba389604328e4eead4792d63034242fb0946c4 vhost_user.rst: Add SHMEM_MAP/_UNMAP to spec
7e9af4297a8f25a60ff6a0b9ae21531794472ed9 vhost_user: Add frontend get_shmem_config command
5ebbd0c3f7d3322456411f5126d352c7574626de vhost_user.rst: Add GET_SHMEM_CONFIG message
9e3f644946865c749ab5795f2537834bec4c7102 qmp: add shmem feature map
a23af3bc7b97a5ac0be8ff97a2bb87eeadab32d3 vhost-user-device: Add shared memory BAR
df8a19b4c28d3c566c32b9d2d9333f197b896c07 vhost-user.rst: fix typo
f3b38415f97f069a98e7f41a81655ef78e0f2535 vhost-user-blk: make inflight-migration prop mutable
abd50022ee9b0d65a8827ca04f0061b058d899e1 vhost-user: add skip_drain param to do_vhost_virtqueue_stop
fbe13479a7ca4c5946089ee6b3d13e16168a7878 vhost-user-blk: move inflight_needed higher
061617f0277595e688d844420810f05216d184fc vhost-user: add skip_drain param to GET_VRING_BASE
98cebcf5fee025c2e4b86ddef4948ec9c528ebf3 backends/iommufd: Introduce iommufd_backend_alloc_faultq
8d26780e6b7afa153b0b61650712f7fce8310641 backends/iommufd: Extend iommufd_backend_alloc_hwpt() with fault_id
2630ef0231cb681b77fa8d072b6f29ae5fa64b32 intel_iommu_accel: Add PRQ injection for passthrough device
9ba0cffecd2531e8987472d042ba13e28e48d844 intel_iommu_accel: Accept PRQ response for passthrough device
f3c56f9cb593d9651d47c0bf516b8eb3d08cceed intel_iommu_accel: teardown FAULTQ resources in bottom half
49354deb27c312905e3668d78c71a0e5ca295182 hw/cxl: Fix handling of component ID to not assume it is a string
8507fb465c151f84bd3ad8d79b826ceb00d62236 hw/cxl: Add fixes in Post Package Repair (PPR)
fa0439b85c6ddaa4e57966d835b1ba4a820c8e9f hw/cxl/events: Fix handling of component ID in event records generation to not assume it is a string
d87aab094f4c00f3374cc3b7ca87639ec1d9db0d hw/cxl: Allow cxl_cfmws_find_device() to filter on whether interleaved paths are accepted
a13d748c61db000419c8a2a6f54064fcf06aafab hw/cxl: Add a performant (and correct) path for the non interleaved cases
53a22781413b65408702830887266ac894d69605 virtio-blk: add missing VIRTIO_BLK_T_SCSI_CMD size check (CVE-2026-48914)
44f50e075253c126ae36454749552fcbd8fa5dd5 intel_iommu: fix guest-triggerable abort on oversized MMIO access
3f92bce7f99cea4e14f4ea01e78b5f150f58dd41 tests/qtest: add 8-byte MMIO access sweep for intel-iommu
d6e5b926e11b403bb407dbbda3f32f8d42debed5 hw/scsi/vhost-scsi: fix build with older kernel headers

--===============0469519557779297339==--
