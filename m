Content-Type: multipart/mixed; boundary="===============1289089809778107637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 03 Jun 2026 14:11:57 -0000
Message-Id: <178049591794.873247.16701826467401148763@gitolite.kernel.org>

--===============1289089809778107637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 63bcb196a33accbfa71fa7e0fc9947a7201012b6
    new: 31dbba011d0f3a21432d0629fae0b4885f2eed25
    log: revlist-63bcb196a33a-31dbba011d0f.txt
  - ref: refs/heads/pci
    old: 63bcb196a33accbfa71fa7e0fc9947a7201012b6
    new: 31dbba011d0f3a21432d0629fae0b4885f2eed25
    log: revlist-63bcb196a33a-31dbba011d0f.txt
  - ref: refs/tags/for_autotest
    old: ded42d7e3c583efba9dafd5884854fc4a05bef13
    new: 8d351e65dc778111087e0bdce0aa19f39973ba90
    log: revlist-ded42d7e3c58-8d351e65dc77.txt
  - ref: refs/tags/for_autotest_next
    old: ded42d7e3c583efba9dafd5884854fc4a05bef13
    new: 8d351e65dc778111087e0bdce0aa19f39973ba90
    log: revlist-ded42d7e3c58-8d351e65dc77.txt
  - ref: refs/tags/for_upstream
    old: ded42d7e3c583efba9dafd5884854fc4a05bef13
    new: 8d351e65dc778111087e0bdce0aa19f39973ba90
    log: revlist-ded42d7e3c58-8d351e65dc77.txt

--===============1289089809778107637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63bcb196a33a-31dbba011d0f.txt

3097d54016ea9f8f0436f0b20e1b4d78a02b6aeb amd_iommu: restrict command buffer head/tail ranges to ring size
3c98e446af825b5806c1e5cd1244b2431b15e884 amd_iommu: Update command buffer head ptr in MMIO region after wraparound
8a1c09cbd3fe776a467398700c610cd126ee8a59 tests/qtest: Add amd-iommu command buffer head wrap test
08dc347e523005cf1e365c3c350a1721b36516e9 intel_iommu: Remove 'x-' prefix from 'x-scalable-mode' and 'x-flts' properties
c068e00cff16a7560d974c957f1f1bde158573af intel_iommu: Change 'flts' property naming to 'fsts'
1179c4dfc04915b13fe5c9158a07dce3470c8b3c vfio/iommufd: Extend attach/detach_hwpt callback implementations with pasid
20fb2f6961f847392bdbc26f85017a73570af0b5 iommufd: Extend attach/detach_hwpt callbacks to support pasid
8c12118f7bad41cd544803f23da323d2cb61dae7 vfio/iommufd: Create nesting parent hwpt with IOMMU_HWPT_ALLOC_PASID flag
76330797b0eab06ebe2cbf5c8a21953da71ba4ba intel_iommu: Create the nested hwpt with IOMMU_HWPT_ALLOC_PASID flag
312f3ef8adcf008d3992012bcdc91ce26b6d9186 intel_iommu: Rename pasid property to "pasid-bits" and define it as type uint8
db2bc1f3353c32e011bb6dbec675228cb1410fbe intel_iommu: make vtd_dev_get_pe_from_pasid() more generic
0d0f3f962eab4342b5d6314e28e7e87434ca9eff intel_iommu: Export some functions
dde3f966f0fe57fa29af664d9c9cab290f3c00bb intel_iommu: Fix PASID validity check in fault reporting
6c4467745c27676e8bda6d9eb0bb2a70d2a7bca6 intel_iommu: Use IOMMU_NO_PASID and delete PASID_0
c579197d6be77be90607d5d59e8e7f68696dfa26 intel_iommu: Refactor PASID processing to use IOMMU_NO_PASID internally
c93b82e7dde2e9c26ab743e80d19050bde988fdf intel_iommu_accel: Handle PASID entry addition for pc_inv_dsc request
8f3301bde02620fcbd4ad337bb2cb9505fa2060f intel_iommu_accel: Handle PASID entry removal for pc_inv_dsc request
6afd98cef5f040754ff20fb512fcf92068d114cf intel_iommu_accel: Bypass PASID entry addition for just deleted entry
b583cdbb0ebd62d9e2fe678f4620a2827d159038 intel_iommu_accel: Handle PASID entry removal for system reset
4101df1201fa60eb3a0932485881453661a2edbf intel_iommu_accel: Switch to VTDAccelPASIDCacheEntry for PASID bind/unbind and PIOTLB invalidation
fa1ce94ea83d857bd541818ff7bdbb0f95eed998 intel_iommu_accel: Add pasid bits size check
2b0d91ed44e5e0dc77d151cbdc0dba40c6101490 intel_iommu: Expose flag VIOMMU_FLAG_PASID_SUPPORTED and VIOMMU_FLAG_WANT_PASID_ATTACH
a50499350010ec0d238185f3c835f3fb39e58032 hw/acpi/aml-build.c: add aml_irq() representing the 3-byte IRQ descriptor
6d40788bfd8f8b7b39d489bda1a61fa0a2ae9951 tests/acpi: allow DSDT acpi table changes
d616781f2d63fa602b12020cedbb274d15797e41 hw/char/serial-isa.c: declare IRQ as shared in ACPI IRQ descriptor
c549dca2f27e163b7bf7284e34d5b945a8ed47a6 tests: data: update x86 ACPI tables
44c8f42d5824ab652ddeedb79851fa72d2af7be1 vhost-user: rework enabling vrings
1ee0bc0c9bf006a1ea9afeae67b6b7a0b57a4783 vhost: drop backend_features field
be9ecc9df07d8daef364f43798e78be6282c6b5f vhost-user: introduce vhost_user_has_protocol_feature() helper
f9a8f5812607b6076c0412439f1d569391131e33 vhost: move protocol_features to vhost_user
0641dfdac00ba76ffbe41c59291e5ad23c62c219 vhost-user-gpu: drop code duplication
ddbae214b1874ef97bda6cd7bf3a3cfbf9ceb82b vhost: make vhost_dev.features private
a8f6b13f068b753d16588630654dfd51d7009436 virtio: move common part of _set_guest_notifier to generic code
a443f8a671ed7ac8441d3739c42ca7b74433d843 virtio: drop *_set_guest_notifier_fd_handler() helpers
a00d6e75179fba5b6b4ad296ccdc251b02a1b535 vhost-user: keep QIOChannelSocket for backend channel
c85f42703df6249452ca249bddbfb0eaa5a11c5c vhost: vhost_virtqueue_start(): fix failure path
558084367e9059dbe9f851699cc90be3499ed0fa vhost: make vhost_memory_unmap() null-safe
060ef8cac1153e3c84ca3d43254c03de3c75b593 vhost: simplify calls to vhost_memory_unmap()
60abdf60d505748a729b05de2864813f20f4b8f4 vhost: move vrings mapping to the top of vhost_virtqueue_start()
4801e50cf1af17ffdd80b4b01b3f57581c9b91cc vhost: vhost_virtqueue_start(): drop extra local variables
4e61c89262aa7fad36df39daf5d7ab759079bd9a vhost: final refactoring of vhost vrings map/unmap
ef817ddfd90f158b9769baaadbdb9fb2a52d3018 vhost: simplify vhost_dev_init() error-path
2c943949d76b9b273de1e4b0f42d3671b8240a37 vhost: move busyloop timeout initialization to vhost_virtqueue_init()
3aedf875edd5fd2d595b4f1755a8ef2830963612 vhost: vhost_dev_init(): simplify features initialization
658660c838935836cb904d6c29f15767d952b256 hw/virtio/virtio-bus: refactor virtio_bus_set_host_notifier()
6fdb2219f46e39df9f4182e53e0f7f3e277e92f1 vhost-user: make trace events more readable
587c9d91cd9cb2ee09813afa60e952a1d47a9932 vhost-user-blk: add some useful trace-points
2d5e87062b6fc283c1effe58ae81d902a57097b8 vhost: add some useful trace-points
e86a41c24adb0391b6d3de8d3f58d9fc044ff9b7 vhost: move IOTLB functions from vhost-backend.c to vhost.c
83a2e2ecc108b44e2a49ec44d2ff0150dac984a2 vhost: use consistent naming for backend handlers
78bdeadfe60b051871f1ca3fffbce9ce1304bd4f vhost: rename vhost-backend.c to vhost-kernel.c
a471e5b50c212d4584b5c742be8a865dfe8bd68c vhost: replace .vhost_vq_get_addr() with .vhost_phys_vring_addr()
846a29de2bd2a299acf54af2169c14b52fba6706 vhost: simplify vhost_memory_map() and vhost_memory_unmap()
ad865ad765feb322a3f414c480dc57efaf78a529 qapi: remove user addresses from x-query-virtio-vhost-queue-status
15bbdc0a7bc96933fbe2a913346ab03dbd4584e1 vhost: stop reusing vq->desc (and friends) to store physical address
3fbef0689a3cde55efce72a3f6333031a3149f69 vhost: rename vring pointer fields to reflect user addresses
04f0d0a69eb93c3da135068afd081871ab4f6bd5 vhost: add .vhost_phys_iotlb_msg() handler
be51b7177c9c7c6f1e2ff1b4cd250649e1d6dcaf vhost-user: add VHOST_USER_PROTOCOL_F_GPA_ADDRESSES
85805ee887be4adddb1f1a34f526968adc95e582 libvhost-user: fix buffer overflow in virtqueue_read_indirect_desc()
9f1b6d013d42b112680b435af9a9dff331b3fbaf libvduse: fix buffer overflow in vduse_queue_read_indirect_desc()
7f79ee47951bd263b1447ab0281d92b69e2b70ee MAINTAINERS: Update CXL maintainers entry including adding linux-cxl list
08c2415217b53ee66a8b7f705a21beeef19ffc6d vhost-user.rst: Explicitly allow front-end to write to kick FDs
786550e2d38a92e90c13eb9d57e3a72d7ab38d51 amd_iommu: Follow root pointer before page walk and use 1-based levels
291aa70ad254b6c48012dbfd16a4af0978ea1b84 amd_iommu: Reject non-decreasing NextLevel in fetch_pte()
e777ba135f2a1a171cdcd468cfb29e89f1b27fd5 vhost-user-blk-server: do not advertise VIRTIO_BLK_F_SIZE_MAX with size_max=0
639dcd58707951cb88a0dddcb5027780c53d49dd vhost-user-blk: do not force VIRTIO_BLK_F_SIZE_MAX
218109781209f9d77242b2cdf743acac8bc3b893 ppc/pnv_phb3: Error out on invalid config access
c7209c56718107fefd5deae140a450954d31ff2b hw/pci: Replace assert with bounds check and return
eef8552c474f9ed3a82cf37cf2c5b227521a5f4b vhost-user: Fix stale error logs and return values in teardown paths
412c48d054b484a0f88d858dc554c24e07e94358 q35: Fix incorrect values for PCIEXBAR masks
66232095a1c71880a3fecc5ecaae47ec9a403134 net/vhost-vdpa: enable vqs before DRIVER_OK if no cvq
eceff0982f97cc79a26883b93f8eac05cd126dd8 virtio: Allow to fill a whole virtqueue in order
927d0beaad0ac6db96865a96fdad0c1a93b3477d vhost: move svq next desc array to descs state struct
00373aa05e683e4d4f72f534a8b9179cd4065149 vhost: factor out the descriptor next fetching
90369a1165c4ffc5a22c9e0fb1743bc0ff896861 vhost: factor out the get of last used desc in SVQ
7291b1a5f8b0c2dfa95e544dd59fa8144dde72fc vhost: factor out the detach buf logic in SVQ
485c9e69ef6e9030ac368745886f07dfb56602a6 vhost: add in_order feature to shadow virtqueue
942a1a32300859576f2917b920c25bb949faa1e8 vhost: accept in order feature flag
25e92816c8d1e4c4f35a1c076d9d5f3a90e17a93 amd_iommu: Use switch case to determine mmio register name
ced009256e6ed6ae93785d00699fdfb956584f5b amd_iommu: Turn on XT support only when guest has enabled it
cf0210df65aa4f582e444b910c950e2b4a80b194 amd_iommu: Generate XT interrupts when xt support is enabled
5341284a7cbadb19fa61dadb643475d3aef2f5a3 standard-headers: Add virtio_rtc.h from Linux 7.0-rc1
ae5f259a5c77b501b951d487030e617e546facc3 virtio-rtc: Add basic virtio-rtc support
653f3b5a15bbc3db564639f7ee50c547f61a002c hw/i386/pc: Add a proper owner for the ioport memory regions
f793df3dcabab71e794639a794bba1ae1380943c acpi: add API to build WDAT instructions
d30189cce17038ecaeaaacbfee9ab2c1a07c80fa x86: q35: add 'wdat' property
f7060ac4e7dda3edc6153356c6d665f27847368c x86: q35: generate WDAT ACPI table
c42b3b6ed699148b5b245f23408d2c6277d8941e tests: acpi: x86/q35: whitelist new WDAT table
d7d7c6902362f4f9b1d597abb75e54d27677f08b tests: acpi: x86/q35: add WDAT table test case
cbb13f70170e66870fa37a195e6c8a3049b8869f tests: acpi: x86/q35: update expected WDAT blob
b52e1896e76437ef7f4c73c834902a829af92f28 vhost-user: Add VirtIO Shared Memory map request
8d0e94927a80f02562e843cca61cf65cef32db5a vhost_user.rst: Align VhostUserMsg excerpt members
588acb45c29f8c30f98b5cbafb9fd09cb932bd88 vhost_user.rst: Add SHMEM_MAP/_UNMAP to spec
458f80f661e51d09936efb53eaba7c0d81ba323c vhost_user: Add frontend get_shmem_config command
060ed6a4bb4d50e3de257a29137e84843f069312 vhost_user.rst: Add GET_SHMEM_CONFIG message
0578926e3a6ddaf011f00e41ee7e490b446518eb qmp: add shmem feature map
6608dca74ecfc3e59cdf876cb5490750f37d3706 vhost-user-device: Add shared memory BAR
480be4f43b208e585e68c300dcab924adf6765f4 vhost-user.rst: fix typo
91beb27a4851fe47fe68a5f715af5db456b9d37d hw/cxl: Fix handling of component ID to not assume it is a string
37185e2cf15adfb36ddcee20c444ecccbe26be4d hw/cxl: Add fixes in Post Package Repair (PPR)
bae67e770aab251a9604ef8b81c67e6fe877baa3 hw/cxl/events: Fix handling of component ID in event records generation to not assume it is a string
57d96c7b8527d60bca37c742ebe418040dbb2fcd hw/cxl: Allow cxl_cfmws_find_device() to filter on whether interleaved paths are accepted
c7f16b110a833482eb99a153cfb5c0c630338f65 hw/cxl: Add a performant (and correct) path for the non interleaved cases
1d741b375300ad14066c74f7f2d3430114a5cf7f intel_iommu: fix guest-triggerable abort on oversized MMIO access
ddc0a856d2955677bfda5358ce216ea34e115495 tests/qtest: add 8-byte MMIO access sweep for intel-iommu
31dbba011d0f3a21432d0629fae0b4885f2eed25 hw/scsi/vhost-scsi: fix build with older kernel headers

--===============1289089809778107637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ded42d7e3c58-8d351e65dc77.txt

3097d54016ea9f8f0436f0b20e1b4d78a02b6aeb amd_iommu: restrict command buffer head/tail ranges to ring size
3c98e446af825b5806c1e5cd1244b2431b15e884 amd_iommu: Update command buffer head ptr in MMIO region after wraparound
8a1c09cbd3fe776a467398700c610cd126ee8a59 tests/qtest: Add amd-iommu command buffer head wrap test
08dc347e523005cf1e365c3c350a1721b36516e9 intel_iommu: Remove 'x-' prefix from 'x-scalable-mode' and 'x-flts' properties
c068e00cff16a7560d974c957f1f1bde158573af intel_iommu: Change 'flts' property naming to 'fsts'
1179c4dfc04915b13fe5c9158a07dce3470c8b3c vfio/iommufd: Extend attach/detach_hwpt callback implementations with pasid
20fb2f6961f847392bdbc26f85017a73570af0b5 iommufd: Extend attach/detach_hwpt callbacks to support pasid
8c12118f7bad41cd544803f23da323d2cb61dae7 vfio/iommufd: Create nesting parent hwpt with IOMMU_HWPT_ALLOC_PASID flag
76330797b0eab06ebe2cbf5c8a21953da71ba4ba intel_iommu: Create the nested hwpt with IOMMU_HWPT_ALLOC_PASID flag
312f3ef8adcf008d3992012bcdc91ce26b6d9186 intel_iommu: Rename pasid property to "pasid-bits" and define it as type uint8
db2bc1f3353c32e011bb6dbec675228cb1410fbe intel_iommu: make vtd_dev_get_pe_from_pasid() more generic
0d0f3f962eab4342b5d6314e28e7e87434ca9eff intel_iommu: Export some functions
dde3f966f0fe57fa29af664d9c9cab290f3c00bb intel_iommu: Fix PASID validity check in fault reporting
6c4467745c27676e8bda6d9eb0bb2a70d2a7bca6 intel_iommu: Use IOMMU_NO_PASID and delete PASID_0
c579197d6be77be90607d5d59e8e7f68696dfa26 intel_iommu: Refactor PASID processing to use IOMMU_NO_PASID internally
c93b82e7dde2e9c26ab743e80d19050bde988fdf intel_iommu_accel: Handle PASID entry addition for pc_inv_dsc request
8f3301bde02620fcbd4ad337bb2cb9505fa2060f intel_iommu_accel: Handle PASID entry removal for pc_inv_dsc request
6afd98cef5f040754ff20fb512fcf92068d114cf intel_iommu_accel: Bypass PASID entry addition for just deleted entry
b583cdbb0ebd62d9e2fe678f4620a2827d159038 intel_iommu_accel: Handle PASID entry removal for system reset
4101df1201fa60eb3a0932485881453661a2edbf intel_iommu_accel: Switch to VTDAccelPASIDCacheEntry for PASID bind/unbind and PIOTLB invalidation
fa1ce94ea83d857bd541818ff7bdbb0f95eed998 intel_iommu_accel: Add pasid bits size check
2b0d91ed44e5e0dc77d151cbdc0dba40c6101490 intel_iommu: Expose flag VIOMMU_FLAG_PASID_SUPPORTED and VIOMMU_FLAG_WANT_PASID_ATTACH
a50499350010ec0d238185f3c835f3fb39e58032 hw/acpi/aml-build.c: add aml_irq() representing the 3-byte IRQ descriptor
6d40788bfd8f8b7b39d489bda1a61fa0a2ae9951 tests/acpi: allow DSDT acpi table changes
d616781f2d63fa602b12020cedbb274d15797e41 hw/char/serial-isa.c: declare IRQ as shared in ACPI IRQ descriptor
c549dca2f27e163b7bf7284e34d5b945a8ed47a6 tests: data: update x86 ACPI tables
44c8f42d5824ab652ddeedb79851fa72d2af7be1 vhost-user: rework enabling vrings
1ee0bc0c9bf006a1ea9afeae67b6b7a0b57a4783 vhost: drop backend_features field
be9ecc9df07d8daef364f43798e78be6282c6b5f vhost-user: introduce vhost_user_has_protocol_feature() helper
f9a8f5812607b6076c0412439f1d569391131e33 vhost: move protocol_features to vhost_user
0641dfdac00ba76ffbe41c59291e5ad23c62c219 vhost-user-gpu: drop code duplication
ddbae214b1874ef97bda6cd7bf3a3cfbf9ceb82b vhost: make vhost_dev.features private
a8f6b13f068b753d16588630654dfd51d7009436 virtio: move common part of _set_guest_notifier to generic code
a443f8a671ed7ac8441d3739c42ca7b74433d843 virtio: drop *_set_guest_notifier_fd_handler() helpers
a00d6e75179fba5b6b4ad296ccdc251b02a1b535 vhost-user: keep QIOChannelSocket for backend channel
c85f42703df6249452ca249bddbfb0eaa5a11c5c vhost: vhost_virtqueue_start(): fix failure path
558084367e9059dbe9f851699cc90be3499ed0fa vhost: make vhost_memory_unmap() null-safe
060ef8cac1153e3c84ca3d43254c03de3c75b593 vhost: simplify calls to vhost_memory_unmap()
60abdf60d505748a729b05de2864813f20f4b8f4 vhost: move vrings mapping to the top of vhost_virtqueue_start()
4801e50cf1af17ffdd80b4b01b3f57581c9b91cc vhost: vhost_virtqueue_start(): drop extra local variables
4e61c89262aa7fad36df39daf5d7ab759079bd9a vhost: final refactoring of vhost vrings map/unmap
ef817ddfd90f158b9769baaadbdb9fb2a52d3018 vhost: simplify vhost_dev_init() error-path
2c943949d76b9b273de1e4b0f42d3671b8240a37 vhost: move busyloop timeout initialization to vhost_virtqueue_init()
3aedf875edd5fd2d595b4f1755a8ef2830963612 vhost: vhost_dev_init(): simplify features initialization
658660c838935836cb904d6c29f15767d952b256 hw/virtio/virtio-bus: refactor virtio_bus_set_host_notifier()
6fdb2219f46e39df9f4182e53e0f7f3e277e92f1 vhost-user: make trace events more readable
587c9d91cd9cb2ee09813afa60e952a1d47a9932 vhost-user-blk: add some useful trace-points
2d5e87062b6fc283c1effe58ae81d902a57097b8 vhost: add some useful trace-points
e86a41c24adb0391b6d3de8d3f58d9fc044ff9b7 vhost: move IOTLB functions from vhost-backend.c to vhost.c
83a2e2ecc108b44e2a49ec44d2ff0150dac984a2 vhost: use consistent naming for backend handlers
78bdeadfe60b051871f1ca3fffbce9ce1304bd4f vhost: rename vhost-backend.c to vhost-kernel.c
a471e5b50c212d4584b5c742be8a865dfe8bd68c vhost: replace .vhost_vq_get_addr() with .vhost_phys_vring_addr()
846a29de2bd2a299acf54af2169c14b52fba6706 vhost: simplify vhost_memory_map() and vhost_memory_unmap()
ad865ad765feb322a3f414c480dc57efaf78a529 qapi: remove user addresses from x-query-virtio-vhost-queue-status
15bbdc0a7bc96933fbe2a913346ab03dbd4584e1 vhost: stop reusing vq->desc (and friends) to store physical address
3fbef0689a3cde55efce72a3f6333031a3149f69 vhost: rename vring pointer fields to reflect user addresses
04f0d0a69eb93c3da135068afd081871ab4f6bd5 vhost: add .vhost_phys_iotlb_msg() handler
be51b7177c9c7c6f1e2ff1b4cd250649e1d6dcaf vhost-user: add VHOST_USER_PROTOCOL_F_GPA_ADDRESSES
85805ee887be4adddb1f1a34f526968adc95e582 libvhost-user: fix buffer overflow in virtqueue_read_indirect_desc()
9f1b6d013d42b112680b435af9a9dff331b3fbaf libvduse: fix buffer overflow in vduse_queue_read_indirect_desc()
7f79ee47951bd263b1447ab0281d92b69e2b70ee MAINTAINERS: Update CXL maintainers entry including adding linux-cxl list
08c2415217b53ee66a8b7f705a21beeef19ffc6d vhost-user.rst: Explicitly allow front-end to write to kick FDs
786550e2d38a92e90c13eb9d57e3a72d7ab38d51 amd_iommu: Follow root pointer before page walk and use 1-based levels
291aa70ad254b6c48012dbfd16a4af0978ea1b84 amd_iommu: Reject non-decreasing NextLevel in fetch_pte()
e777ba135f2a1a171cdcd468cfb29e89f1b27fd5 vhost-user-blk-server: do not advertise VIRTIO_BLK_F_SIZE_MAX with size_max=0
639dcd58707951cb88a0dddcb5027780c53d49dd vhost-user-blk: do not force VIRTIO_BLK_F_SIZE_MAX
218109781209f9d77242b2cdf743acac8bc3b893 ppc/pnv_phb3: Error out on invalid config access
c7209c56718107fefd5deae140a450954d31ff2b hw/pci: Replace assert with bounds check and return
eef8552c474f9ed3a82cf37cf2c5b227521a5f4b vhost-user: Fix stale error logs and return values in teardown paths
412c48d054b484a0f88d858dc554c24e07e94358 q35: Fix incorrect values for PCIEXBAR masks
66232095a1c71880a3fecc5ecaae47ec9a403134 net/vhost-vdpa: enable vqs before DRIVER_OK if no cvq
eceff0982f97cc79a26883b93f8eac05cd126dd8 virtio: Allow to fill a whole virtqueue in order
927d0beaad0ac6db96865a96fdad0c1a93b3477d vhost: move svq next desc array to descs state struct
00373aa05e683e4d4f72f534a8b9179cd4065149 vhost: factor out the descriptor next fetching
90369a1165c4ffc5a22c9e0fb1743bc0ff896861 vhost: factor out the get of last used desc in SVQ
7291b1a5f8b0c2dfa95e544dd59fa8144dde72fc vhost: factor out the detach buf logic in SVQ
485c9e69ef6e9030ac368745886f07dfb56602a6 vhost: add in_order feature to shadow virtqueue
942a1a32300859576f2917b920c25bb949faa1e8 vhost: accept in order feature flag
25e92816c8d1e4c4f35a1c076d9d5f3a90e17a93 amd_iommu: Use switch case to determine mmio register name
ced009256e6ed6ae93785d00699fdfb956584f5b amd_iommu: Turn on XT support only when guest has enabled it
cf0210df65aa4f582e444b910c950e2b4a80b194 amd_iommu: Generate XT interrupts when xt support is enabled
5341284a7cbadb19fa61dadb643475d3aef2f5a3 standard-headers: Add virtio_rtc.h from Linux 7.0-rc1
ae5f259a5c77b501b951d487030e617e546facc3 virtio-rtc: Add basic virtio-rtc support
653f3b5a15bbc3db564639f7ee50c547f61a002c hw/i386/pc: Add a proper owner for the ioport memory regions
f793df3dcabab71e794639a794bba1ae1380943c acpi: add API to build WDAT instructions
d30189cce17038ecaeaaacbfee9ab2c1a07c80fa x86: q35: add 'wdat' property
f7060ac4e7dda3edc6153356c6d665f27847368c x86: q35: generate WDAT ACPI table
c42b3b6ed699148b5b245f23408d2c6277d8941e tests: acpi: x86/q35: whitelist new WDAT table
d7d7c6902362f4f9b1d597abb75e54d27677f08b tests: acpi: x86/q35: add WDAT table test case
cbb13f70170e66870fa37a195e6c8a3049b8869f tests: acpi: x86/q35: update expected WDAT blob
b52e1896e76437ef7f4c73c834902a829af92f28 vhost-user: Add VirtIO Shared Memory map request
8d0e94927a80f02562e843cca61cf65cef32db5a vhost_user.rst: Align VhostUserMsg excerpt members
588acb45c29f8c30f98b5cbafb9fd09cb932bd88 vhost_user.rst: Add SHMEM_MAP/_UNMAP to spec
458f80f661e51d09936efb53eaba7c0d81ba323c vhost_user: Add frontend get_shmem_config command
060ed6a4bb4d50e3de257a29137e84843f069312 vhost_user.rst: Add GET_SHMEM_CONFIG message
0578926e3a6ddaf011f00e41ee7e490b446518eb qmp: add shmem feature map
6608dca74ecfc3e59cdf876cb5490750f37d3706 vhost-user-device: Add shared memory BAR
480be4f43b208e585e68c300dcab924adf6765f4 vhost-user.rst: fix typo
91beb27a4851fe47fe68a5f715af5db456b9d37d hw/cxl: Fix handling of component ID to not assume it is a string
37185e2cf15adfb36ddcee20c444ecccbe26be4d hw/cxl: Add fixes in Post Package Repair (PPR)
bae67e770aab251a9604ef8b81c67e6fe877baa3 hw/cxl/events: Fix handling of component ID in event records generation to not assume it is a string
57d96c7b8527d60bca37c742ebe418040dbb2fcd hw/cxl: Allow cxl_cfmws_find_device() to filter on whether interleaved paths are accepted
c7f16b110a833482eb99a153cfb5c0c630338f65 hw/cxl: Add a performant (and correct) path for the non interleaved cases
1d741b375300ad14066c74f7f2d3430114a5cf7f intel_iommu: fix guest-triggerable abort on oversized MMIO access
ddc0a856d2955677bfda5358ce216ea34e115495 tests/qtest: add 8-byte MMIO access sweep for intel-iommu
31dbba011d0f3a21432d0629fae0b4885f2eed25 hw/scsi/vhost-scsi: fix build with older kernel headers

--===============1289089809778107637==--
