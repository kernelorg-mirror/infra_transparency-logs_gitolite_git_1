Content-Type: multipart/mixed; boundary="===============1044970313461846748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Sun, 31 May 2026 19:52:36 -0000
Message-Id: <178025715643.1684683.8268293216820140767@gitolite.kernel.org>

--===============1044970313461846748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: d6e5b926e11b403bb407dbbda3f32f8d42debed5
    new: 63bcb196a33accbfa71fa7e0fc9947a7201012b6
    log: revlist-d6e5b926e11b-63bcb196a33a.txt
  - ref: refs/heads/pci
    old: d6e5b926e11b403bb407dbbda3f32f8d42debed5
    new: 63bcb196a33accbfa71fa7e0fc9947a7201012b6
    log: revlist-d6e5b926e11b-63bcb196a33a.txt
  - ref: refs/tags/for_autotest
    old: 29eafd9914c5df36a071dc56ec161fff58279d42
    new: ded42d7e3c583efba9dafd5884854fc4a05bef13
    log: revlist-29eafd9914c5-ded42d7e3c58.txt
  - ref: refs/tags/for_autotest_next
    old: 29eafd9914c5df36a071dc56ec161fff58279d42
    new: ded42d7e3c583efba9dafd5884854fc4a05bef13
    log: revlist-29eafd9914c5-ded42d7e3c58.txt
  - ref: refs/tags/for_upstream
    old: 29eafd9914c5df36a071dc56ec161fff58279d42
    new: ded42d7e3c583efba9dafd5884854fc4a05bef13
    log: revlist-29eafd9914c5-ded42d7e3c58.txt

--===============1044970313461846748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6e5b926e11b-63bcb196a33a.txt

0d1d08a5f7a560360d25512dc9b9e5e8c83c5993 amd_iommu: restrict command buffer head/tail ranges to ring size
f7f77f663d1a6c9855094d4f77bc90bab6801d76 amd_iommu: Update command buffer head ptr in MMIO region after wraparound
394b7fa6d9a9599b85920e2427e8c25e30af5d81 tests/qtest: Add amd-iommu command buffer head wrap test
494ed4a79aaf6befa02ce8825f8af0c03dc4d038 intel_iommu: Remove 'x-' prefix from 'x-scalable-mode' and 'x-flts' properties
64b1802ef54a92b72c3171fd35cae68a915134ff intel_iommu: Change 'flts' property naming to 'fsts'
4d581615193029924990d3459382257455933296 vfio/iommufd: Extend attach/detach_hwpt callback implementations with pasid
0bf75d27025d6675187ceddda4c5ba7f44b8da36 iommufd: Extend attach/detach_hwpt callbacks to support pasid
a83dc2ba3521a721305a283c854da2c20a581021 vfio/iommufd: Create nesting parent hwpt with IOMMU_HWPT_ALLOC_PASID flag
dd0a84b6d1b523c2b9c6ed167c46dc4cbdffe056 intel_iommu: Create the nested hwpt with IOMMU_HWPT_ALLOC_PASID flag
466305903ad522ec2f201011d43ce97a43be43df intel_iommu: Rename pasid property to "pasid-bits" and define it as type uint8
0c301ff88f66e1d57e8d13820598db6a1f9a2d96 intel_iommu: make vtd_dev_get_pe_from_pasid() more generic
2834a7214e85bfb4593bf3e87e11abf08202552d intel_iommu: Export some functions
9b744be1ca68f54339d128e3544158376a992d76 intel_iommu: Fix PASID validity check in fault reporting
c92389422e03fa4fe581bb69693b33d45a872e2f intel_iommu: Use IOMMU_NO_PASID and delete PASID_0
fdabe6540425c7f3023032ca8fe5e7beadf3a5dd intel_iommu: Refactor PASID processing to use IOMMU_NO_PASID internally
f3b043327d64595c6599f17bd7173de528b1de6e intel_iommu_accel: Handle PASID entry addition for pc_inv_dsc request
798fb20f919d1407d8cf3faa57c2a800012fbdc4 intel_iommu_accel: Handle PASID entry removal for pc_inv_dsc request
7df0acd7a1afd26c72e0e720050804d58429088f intel_iommu_accel: Bypass PASID entry addition for just deleted entry
bfae1090908093b29146824bad76b343447a41f0 intel_iommu_accel: Handle PASID entry removal for system reset
25c07f4dd871ab1d30284199be4974b2d9806ad3 intel_iommu_accel: Switch to VTDAccelPASIDCacheEntry for PASID bind/unbind and PIOTLB invalidation
c7c1bb5c36d99e2db011c120f4fa029c377e630a intel_iommu_accel: Add pasid bits size check
76aa4381c796c4168ed4c85a916ace004c5c5fa4 intel_iommu: Expose flag VIOMMU_FLAG_PASID_SUPPORTED and VIOMMU_FLAG_WANT_PASID_ATTACH
ad4f158174c1c2779dc32a4912016b8f87d5e956 hw/acpi/aml-build.c: add aml_irq() representing the 3-byte IRQ descriptor
6ed833de60e02e1049ae0c7cfe4c876e49b50b5d tests/acpi: allow DSDT acpi table changes
cdfab512d72c915f1d7a4ec5861c0e42dc47bf0d hw/char/serial-isa.c: declare IRQ as shared in ACPI IRQ descriptor
8be1faddcabff765f89b2bdb60c282305530c638 tests: data: update x86 ACPI tables
1349152440dd10fdb3e43550de5824517e87d852 vhost-user: rework enabling vrings
d8fec7e8f7c2dc8ebb69beb37dc7e2498f4a40a4 vhost: drop backend_features field
c83afd5bb0d2698696cec826f6b787ee417a00b3 vhost-user: introduce vhost_user_has_protocol_feature() helper
3ae3aefb454583b93c3318925568a889588e140f vhost: move protocol_features to vhost_user
9c343c74cf27bb1766e4e032608a6e1894d358db vhost-user-gpu: drop code duplication
d8966d2dc06d57aeddfa19f70a2e8e85e1a6c7f7 vhost: make vhost_dev.features private
c504cab0a55293ddaa22f5ce6ca0a72e3413c784 virtio: move common part of _set_guest_notifier to generic code
6e960d99dff59abb90eff6d574def31a030c175e virtio: drop *_set_guest_notifier_fd_handler() helpers
5782129700d261db43ddc477dcd4ef37d416ab19 vhost-user: keep QIOChannelSocket for backend channel
8aa0b41ddfaf5503e616e0e311c33fe45998a395 vhost: vhost_virtqueue_start(): fix failure path
501c5cf52fb8793220b1c64fd573950ecf97abb4 vhost: make vhost_memory_unmap() null-safe
ef77a9dd367d40b0b0aaf39b108243c1115589ae vhost: simplify calls to vhost_memory_unmap()
2f90bbf029402e07920884c38d73ca9666536476 vhost: move vrings mapping to the top of vhost_virtqueue_start()
dc267139ea33ad6ec34a93d97207dcfdd41a6f43 vhost: vhost_virtqueue_start(): drop extra local variables
b6ce8f1a41ebf4ed7f795e6a5a9536a80ef0ac5d vhost: final refactoring of vhost vrings map/unmap
ff3b62334ea52a608f468808b526a7e07c0b4b5b vhost: simplify vhost_dev_init() error-path
f8fd693c010b6e6acc556c3bc56fea6db58ffd8c vhost: move busyloop timeout initialization to vhost_virtqueue_init()
0c2e0b37961bc3af2b5f1c174a50511ddf1c72f2 vhost: vhost_dev_init(): simplify features initialization
5202bf5fdd6773be2596019cd8ba8b3b70e36505 hw/virtio/virtio-bus: refactor virtio_bus_set_host_notifier()
6f873a07b9a19aa7384c68f2d39b7e37c0728a10 vhost-user: make trace events more readable
8165a55ad80220819caf0603b2fe0e3141ebf841 vhost-user-blk: add some useful trace-points
f0c08e59b459d6b7b821d30e297a002b413a2f06 vhost: add some useful trace-points
f229c90f74ff125c7077b4b166d9eca5b5021501 vhost: move IOTLB functions from vhost-backend.c to vhost.c
eb48fe6d88c74a15d9f4f3d3166a2c78faf73709 vhost: use consistent naming for backend handlers
1d3899747f87d5b83bdff9c3bc534d234ad69c89 vhost: rename vhost-backend.c to vhost-kernel.c
d11a584eab9368550f06e199810bda4065f03b6e vhost: replace .vhost_vq_get_addr() with .vhost_phys_vring_addr()
d366afc56c5a7904d782f76172431b25f25608b6 vhost: simplify vhost_memory_map() and vhost_memory_unmap()
aecdd29f0941f98e0332eb36e090f449963b358f qapi: remove user addresses from x-query-virtio-vhost-queue-status
781938a4235809dde58afd172d23b525d4aedeb4 vhost: stop reusing vq->desc (and friends) to store physical address
21ce922250afd857e3905ae1bde35276206a9e15 vhost: rename vring pointer fields to reflect user addresses
6e1a1f848b35440dbf79f3b7c23c7989298e58e9 vhost: add .vhost_phys_iotlb_msg() handler
2a599b05e8aae48dc50514d5793c172d4dca3f5a vhost-user: add VHOST_USER_PROTOCOL_F_GPA_ADDRESSES
9792a32072639f16022b8f690a21380ad8e291d8 libvhost-user: fix buffer overflow in virtqueue_read_indirect_desc()
a2a0da983a19663a7d4a1fa7ffe2b4ce0872e41f libvduse: fix buffer overflow in vduse_queue_read_indirect_desc()
a156aac8efb27b5bf4f284941ead35d67b88ebc7 MAINTAINERS: Update CXL maintainers entry including adding linux-cxl list
ecd24c857c04471e4a965dd0161128d152b0b130 vhost-user.rst: Explicitly allow front-end to write to kick FDs
b724a057084ff4f532893deba9efa2b46ab44087 amd_iommu: Follow root pointer before page walk and use 1-based levels
ea64f1e1ccab6fe756b29898e48ba184b6d30255 amd_iommu: Reject non-decreasing NextLevel in fetch_pte()
7eef684b1868e52e3f6a99397472c92a070a7a07 vhost-user-blk-server: do not advertise VIRTIO_BLK_F_SIZE_MAX with size_max=0
1ef4ef8116b8fbdc286cfa800fa719778c54f5a9 vhost-user-blk: do not force VIRTIO_BLK_F_SIZE_MAX
e5bc50e98f9d05f0eebc2c0e95b958653cc3537b ppc/pnv_phb3: Error out on invalid config access
34173db02ba5847abd9336b4a4bc88a83ea9b8ea hw/pci: Replace assert with bounds check and return
f1db93d9ba249a4576fc4aced596c5102c8722ff vhost-user: Fix stale error logs and return values in teardown paths
0444d3a592696c482a1dcb3cae2f1f61ce62ceb1 q35: Fix incorrect values for PCIEXBAR masks
842463ff015b6047903b76b0c3e23dc2f7b2d59a net/vhost-vdpa: enable vqs before DRIVER_OK if no cvq
7452c6f72ab12f9f916c47723da4734a1f2d672b virtio: Allow to fill a whole virtqueue in order
57e4228a0f05c195fa95e922cbf13a5e9a7c50a5 vhost: move svq next desc array to descs state struct
4e22abae10c4281969f0879664f387aac620455f vhost: factor out the descriptor next fetching
724b6c7c0aae04832555976a23f2b370bc075058 vhost: factor out the get of last used desc in SVQ
9fe43129e9dda88576514b354388ccf6b07ee3d8 vhost: factor out the detach buf logic in SVQ
d2e6f8bd4480bd22158f747bdfd9372b39b18be9 vhost: add in_order feature to shadow virtqueue
efb9cc96314af4bd9621147280c36a0876ff372f vhost: accept in order feature flag
39012fd532b9bc18ddebe29af8a24675b901930f amd_iommu: Use switch case to determine mmio register name
b38b474412d01065bc8bb9b70be98e97ffee299e amd_iommu: Turn on XT support only when guest has enabled it
34cdb911a26835df0a388910fa5c63d6b03e7574 amd_iommu: Generate XT interrupts when xt support is enabled
3da84d300862d738c32b0dbfddcbf9e14edf7c5c standard-headers: Add virtio_rtc.h from Linux 7.0-rc1
a734a63764deb0eb2778e8eb04fa7d8f1ded1c3b virtio-rtc: Add basic virtio-rtc support
5469b91585180a21f053edd78e5d291ae911adb5 hw/i386/pc: Add a proper owner for the ioport memory regions
5446b2ada02ce42042d136390c817e9cac4e88f4 acpi: add API to build WDAT instructions
4a6328c5f92d1a3e049bcd5ed189ebc1ddc55128 x86: q35: add 'wdat' property
29bc5a274da346db81dece284e93df13a69305ca x86: q35: generate WDAT ACPI table
c144dad6ca8ce776f88a433d6aa30f223f0db0aa tests: acpi: x86/q35: whitelist new WDAT table
1b162a5ac28e7b954aa2a4cbf713554c8b65731b tests: acpi: x86/q35: add WDAT table test case
ea9970133be6d6589847c6f782f47a89d8eeb826 tests: acpi: x86/q35: update expected WDAT blob
d99089803f1dd437f485dab14685bdcdb4d2e3ea arm: sbsa_gwdt: fixup default "clock-frequency"
8ee702f21f4ab265e0bebed8725ad2c7c1334dbc arm: add tracing events to sbsa_gwdt
ce04cc8ab2fa467651cefe476fd01112f5e27817 arm: virt: create sbsa_gwdt watchdog
6d90a1325bbd57b8f493fb74efbd9aa5f9541651 arm: sbsa_gwdt: add 'wdat' option
22e37744713ebd017d44820c72c0caece712cff2 arm: virt: add support for WDAT based watchdog
787e2ade0b5647d01ebb5b52669e76f86a04c4c5 tests: acpi: arm/virt: whitelist new WDAT table
bdaa7e466d1912ac35bab71a58f459c84ddc6522 tests: acpi: arm/virt: add WDAT table test case
afa2a47ddb6a120f247c179df1345a1ee48dc78a tests: acpi: arm/virt: update expected WDAT blob
e54dc147fce1cf0b4ef6a304eea3830f5576aa0a tests: acpi: arm/virt: whitelist GTDT table
4685031e4f8919bf6e4cff151c0cab99bcc14e6c tests: acpi: arm/virt: add GTDT watchdog table test case
36429d51e8b74c59ba9d699bb94b44e28a2bb9ad tests: acpi: arm/virt: update expected GTDT blob
46ac886928e15013437444ae1c367aa167a5d2e2 sbsa_gwdt: reduce code ident
d0532b2059193605e940e7a08e3344a6ce1b215f sbsa_gwdt: move all foo_REFRESH logic under REFRESH condition
9092d2aba66c95644b5aeef86bf6b6472e1a4b11 sbsa_gwdt: reschedule timer on direct WCV load
4fd7ca708e062a5dbc3b11994706929d3b1bc272 sbsa_gwdt: limit compare_value to INT64_MAX
4d242aa4b7f31dfb1ad471cdbd7693e5f68b7e6f vhost-user: Add VirtIO Shared Memory map request
dae4e5a3026d25592302d347f7a21ad3b8154d1f vhost_user.rst: Align VhostUserMsg excerpt members
638e3c50da3c06a0263b4f100649e12109d0b6ce vhost_user.rst: Add SHMEM_MAP/_UNMAP to spec
72580c341c7ca0975b4502f984405ca72af9b36c vhost_user: Add frontend get_shmem_config command
65a3f4537e20fded3c8808bb24953fe9fce6beeb vhost_user.rst: Add GET_SHMEM_CONFIG message
c2d4a97fa9ce7061807eacabb1be78efdfdb42ac qmp: add shmem feature map
4df3546a7755eeedb39630612c0429d8f4534227 vhost-user-device: Add shared memory BAR
4b41ed221c1a938127dd72ae32291bd65c566eaa vhost-user.rst: fix typo
e603707063091db57e0a5e419ccba7800fa65673 hw/cxl: Fix handling of component ID to not assume it is a string
0333e902bafb791b613d082c768c3211cc4b1220 hw/cxl: Add fixes in Post Package Repair (PPR)
f3893cfc587ae2be9a57cc8dc30aa041fade5cfa hw/cxl/events: Fix handling of component ID in event records generation to not assume it is a string
e92b18df665cc46030fd59931c74f67ed2f2e7c9 hw/cxl: Allow cxl_cfmws_find_device() to filter on whether interleaved paths are accepted
432c3b67dbb912a003d03c1ab8d6c51f0d49b53f hw/cxl: Add a performant (and correct) path for the non interleaved cases
929917d351cab99cd41b0e77deb7ba0f91793787 intel_iommu: fix guest-triggerable abort on oversized MMIO access
b5bc4a8625551e7cfb2629d2c425496108c765e6 tests/qtest: add 8-byte MMIO access sweep for intel-iommu
63bcb196a33accbfa71fa7e0fc9947a7201012b6 hw/scsi/vhost-scsi: fix build with older kernel headers

--===============1044970313461846748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29eafd9914c5-ded42d7e3c58.txt

0d1d08a5f7a560360d25512dc9b9e5e8c83c5993 amd_iommu: restrict command buffer head/tail ranges to ring size
f7f77f663d1a6c9855094d4f77bc90bab6801d76 amd_iommu: Update command buffer head ptr in MMIO region after wraparound
394b7fa6d9a9599b85920e2427e8c25e30af5d81 tests/qtest: Add amd-iommu command buffer head wrap test
494ed4a79aaf6befa02ce8825f8af0c03dc4d038 intel_iommu: Remove 'x-' prefix from 'x-scalable-mode' and 'x-flts' properties
64b1802ef54a92b72c3171fd35cae68a915134ff intel_iommu: Change 'flts' property naming to 'fsts'
4d581615193029924990d3459382257455933296 vfio/iommufd: Extend attach/detach_hwpt callback implementations with pasid
0bf75d27025d6675187ceddda4c5ba7f44b8da36 iommufd: Extend attach/detach_hwpt callbacks to support pasid
a83dc2ba3521a721305a283c854da2c20a581021 vfio/iommufd: Create nesting parent hwpt with IOMMU_HWPT_ALLOC_PASID flag
dd0a84b6d1b523c2b9c6ed167c46dc4cbdffe056 intel_iommu: Create the nested hwpt with IOMMU_HWPT_ALLOC_PASID flag
466305903ad522ec2f201011d43ce97a43be43df intel_iommu: Rename pasid property to "pasid-bits" and define it as type uint8
0c301ff88f66e1d57e8d13820598db6a1f9a2d96 intel_iommu: make vtd_dev_get_pe_from_pasid() more generic
2834a7214e85bfb4593bf3e87e11abf08202552d intel_iommu: Export some functions
9b744be1ca68f54339d128e3544158376a992d76 intel_iommu: Fix PASID validity check in fault reporting
c92389422e03fa4fe581bb69693b33d45a872e2f intel_iommu: Use IOMMU_NO_PASID and delete PASID_0
fdabe6540425c7f3023032ca8fe5e7beadf3a5dd intel_iommu: Refactor PASID processing to use IOMMU_NO_PASID internally
f3b043327d64595c6599f17bd7173de528b1de6e intel_iommu_accel: Handle PASID entry addition for pc_inv_dsc request
798fb20f919d1407d8cf3faa57c2a800012fbdc4 intel_iommu_accel: Handle PASID entry removal for pc_inv_dsc request
7df0acd7a1afd26c72e0e720050804d58429088f intel_iommu_accel: Bypass PASID entry addition for just deleted entry
bfae1090908093b29146824bad76b343447a41f0 intel_iommu_accel: Handle PASID entry removal for system reset
25c07f4dd871ab1d30284199be4974b2d9806ad3 intel_iommu_accel: Switch to VTDAccelPASIDCacheEntry for PASID bind/unbind and PIOTLB invalidation
c7c1bb5c36d99e2db011c120f4fa029c377e630a intel_iommu_accel: Add pasid bits size check
76aa4381c796c4168ed4c85a916ace004c5c5fa4 intel_iommu: Expose flag VIOMMU_FLAG_PASID_SUPPORTED and VIOMMU_FLAG_WANT_PASID_ATTACH
ad4f158174c1c2779dc32a4912016b8f87d5e956 hw/acpi/aml-build.c: add aml_irq() representing the 3-byte IRQ descriptor
6ed833de60e02e1049ae0c7cfe4c876e49b50b5d tests/acpi: allow DSDT acpi table changes
cdfab512d72c915f1d7a4ec5861c0e42dc47bf0d hw/char/serial-isa.c: declare IRQ as shared in ACPI IRQ descriptor
8be1faddcabff765f89b2bdb60c282305530c638 tests: data: update x86 ACPI tables
1349152440dd10fdb3e43550de5824517e87d852 vhost-user: rework enabling vrings
d8fec7e8f7c2dc8ebb69beb37dc7e2498f4a40a4 vhost: drop backend_features field
c83afd5bb0d2698696cec826f6b787ee417a00b3 vhost-user: introduce vhost_user_has_protocol_feature() helper
3ae3aefb454583b93c3318925568a889588e140f vhost: move protocol_features to vhost_user
9c343c74cf27bb1766e4e032608a6e1894d358db vhost-user-gpu: drop code duplication
d8966d2dc06d57aeddfa19f70a2e8e85e1a6c7f7 vhost: make vhost_dev.features private
c504cab0a55293ddaa22f5ce6ca0a72e3413c784 virtio: move common part of _set_guest_notifier to generic code
6e960d99dff59abb90eff6d574def31a030c175e virtio: drop *_set_guest_notifier_fd_handler() helpers
5782129700d261db43ddc477dcd4ef37d416ab19 vhost-user: keep QIOChannelSocket for backend channel
8aa0b41ddfaf5503e616e0e311c33fe45998a395 vhost: vhost_virtqueue_start(): fix failure path
501c5cf52fb8793220b1c64fd573950ecf97abb4 vhost: make vhost_memory_unmap() null-safe
ef77a9dd367d40b0b0aaf39b108243c1115589ae vhost: simplify calls to vhost_memory_unmap()
2f90bbf029402e07920884c38d73ca9666536476 vhost: move vrings mapping to the top of vhost_virtqueue_start()
dc267139ea33ad6ec34a93d97207dcfdd41a6f43 vhost: vhost_virtqueue_start(): drop extra local variables
b6ce8f1a41ebf4ed7f795e6a5a9536a80ef0ac5d vhost: final refactoring of vhost vrings map/unmap
ff3b62334ea52a608f468808b526a7e07c0b4b5b vhost: simplify vhost_dev_init() error-path
f8fd693c010b6e6acc556c3bc56fea6db58ffd8c vhost: move busyloop timeout initialization to vhost_virtqueue_init()
0c2e0b37961bc3af2b5f1c174a50511ddf1c72f2 vhost: vhost_dev_init(): simplify features initialization
5202bf5fdd6773be2596019cd8ba8b3b70e36505 hw/virtio/virtio-bus: refactor virtio_bus_set_host_notifier()
6f873a07b9a19aa7384c68f2d39b7e37c0728a10 vhost-user: make trace events more readable
8165a55ad80220819caf0603b2fe0e3141ebf841 vhost-user-blk: add some useful trace-points
f0c08e59b459d6b7b821d30e297a002b413a2f06 vhost: add some useful trace-points
f229c90f74ff125c7077b4b166d9eca5b5021501 vhost: move IOTLB functions from vhost-backend.c to vhost.c
eb48fe6d88c74a15d9f4f3d3166a2c78faf73709 vhost: use consistent naming for backend handlers
1d3899747f87d5b83bdff9c3bc534d234ad69c89 vhost: rename vhost-backend.c to vhost-kernel.c
d11a584eab9368550f06e199810bda4065f03b6e vhost: replace .vhost_vq_get_addr() with .vhost_phys_vring_addr()
d366afc56c5a7904d782f76172431b25f25608b6 vhost: simplify vhost_memory_map() and vhost_memory_unmap()
aecdd29f0941f98e0332eb36e090f449963b358f qapi: remove user addresses from x-query-virtio-vhost-queue-status
781938a4235809dde58afd172d23b525d4aedeb4 vhost: stop reusing vq->desc (and friends) to store physical address
21ce922250afd857e3905ae1bde35276206a9e15 vhost: rename vring pointer fields to reflect user addresses
6e1a1f848b35440dbf79f3b7c23c7989298e58e9 vhost: add .vhost_phys_iotlb_msg() handler
2a599b05e8aae48dc50514d5793c172d4dca3f5a vhost-user: add VHOST_USER_PROTOCOL_F_GPA_ADDRESSES
9792a32072639f16022b8f690a21380ad8e291d8 libvhost-user: fix buffer overflow in virtqueue_read_indirect_desc()
a2a0da983a19663a7d4a1fa7ffe2b4ce0872e41f libvduse: fix buffer overflow in vduse_queue_read_indirect_desc()
a156aac8efb27b5bf4f284941ead35d67b88ebc7 MAINTAINERS: Update CXL maintainers entry including adding linux-cxl list
ecd24c857c04471e4a965dd0161128d152b0b130 vhost-user.rst: Explicitly allow front-end to write to kick FDs
b724a057084ff4f532893deba9efa2b46ab44087 amd_iommu: Follow root pointer before page walk and use 1-based levels
ea64f1e1ccab6fe756b29898e48ba184b6d30255 amd_iommu: Reject non-decreasing NextLevel in fetch_pte()
7eef684b1868e52e3f6a99397472c92a070a7a07 vhost-user-blk-server: do not advertise VIRTIO_BLK_F_SIZE_MAX with size_max=0
1ef4ef8116b8fbdc286cfa800fa719778c54f5a9 vhost-user-blk: do not force VIRTIO_BLK_F_SIZE_MAX
e5bc50e98f9d05f0eebc2c0e95b958653cc3537b ppc/pnv_phb3: Error out on invalid config access
34173db02ba5847abd9336b4a4bc88a83ea9b8ea hw/pci: Replace assert with bounds check and return
f1db93d9ba249a4576fc4aced596c5102c8722ff vhost-user: Fix stale error logs and return values in teardown paths
0444d3a592696c482a1dcb3cae2f1f61ce62ceb1 q35: Fix incorrect values for PCIEXBAR masks
842463ff015b6047903b76b0c3e23dc2f7b2d59a net/vhost-vdpa: enable vqs before DRIVER_OK if no cvq
7452c6f72ab12f9f916c47723da4734a1f2d672b virtio: Allow to fill a whole virtqueue in order
57e4228a0f05c195fa95e922cbf13a5e9a7c50a5 vhost: move svq next desc array to descs state struct
4e22abae10c4281969f0879664f387aac620455f vhost: factor out the descriptor next fetching
724b6c7c0aae04832555976a23f2b370bc075058 vhost: factor out the get of last used desc in SVQ
9fe43129e9dda88576514b354388ccf6b07ee3d8 vhost: factor out the detach buf logic in SVQ
d2e6f8bd4480bd22158f747bdfd9372b39b18be9 vhost: add in_order feature to shadow virtqueue
efb9cc96314af4bd9621147280c36a0876ff372f vhost: accept in order feature flag
39012fd532b9bc18ddebe29af8a24675b901930f amd_iommu: Use switch case to determine mmio register name
b38b474412d01065bc8bb9b70be98e97ffee299e amd_iommu: Turn on XT support only when guest has enabled it
34cdb911a26835df0a388910fa5c63d6b03e7574 amd_iommu: Generate XT interrupts when xt support is enabled
3da84d300862d738c32b0dbfddcbf9e14edf7c5c standard-headers: Add virtio_rtc.h from Linux 7.0-rc1
a734a63764deb0eb2778e8eb04fa7d8f1ded1c3b virtio-rtc: Add basic virtio-rtc support
5469b91585180a21f053edd78e5d291ae911adb5 hw/i386/pc: Add a proper owner for the ioport memory regions
5446b2ada02ce42042d136390c817e9cac4e88f4 acpi: add API to build WDAT instructions
4a6328c5f92d1a3e049bcd5ed189ebc1ddc55128 x86: q35: add 'wdat' property
29bc5a274da346db81dece284e93df13a69305ca x86: q35: generate WDAT ACPI table
c144dad6ca8ce776f88a433d6aa30f223f0db0aa tests: acpi: x86/q35: whitelist new WDAT table
1b162a5ac28e7b954aa2a4cbf713554c8b65731b tests: acpi: x86/q35: add WDAT table test case
ea9970133be6d6589847c6f782f47a89d8eeb826 tests: acpi: x86/q35: update expected WDAT blob
d99089803f1dd437f485dab14685bdcdb4d2e3ea arm: sbsa_gwdt: fixup default "clock-frequency"
8ee702f21f4ab265e0bebed8725ad2c7c1334dbc arm: add tracing events to sbsa_gwdt
ce04cc8ab2fa467651cefe476fd01112f5e27817 arm: virt: create sbsa_gwdt watchdog
6d90a1325bbd57b8f493fb74efbd9aa5f9541651 arm: sbsa_gwdt: add 'wdat' option
22e37744713ebd017d44820c72c0caece712cff2 arm: virt: add support for WDAT based watchdog
787e2ade0b5647d01ebb5b52669e76f86a04c4c5 tests: acpi: arm/virt: whitelist new WDAT table
bdaa7e466d1912ac35bab71a58f459c84ddc6522 tests: acpi: arm/virt: add WDAT table test case
afa2a47ddb6a120f247c179df1345a1ee48dc78a tests: acpi: arm/virt: update expected WDAT blob
e54dc147fce1cf0b4ef6a304eea3830f5576aa0a tests: acpi: arm/virt: whitelist GTDT table
4685031e4f8919bf6e4cff151c0cab99bcc14e6c tests: acpi: arm/virt: add GTDT watchdog table test case
36429d51e8b74c59ba9d699bb94b44e28a2bb9ad tests: acpi: arm/virt: update expected GTDT blob
46ac886928e15013437444ae1c367aa167a5d2e2 sbsa_gwdt: reduce code ident
d0532b2059193605e940e7a08e3344a6ce1b215f sbsa_gwdt: move all foo_REFRESH logic under REFRESH condition
9092d2aba66c95644b5aeef86bf6b6472e1a4b11 sbsa_gwdt: reschedule timer on direct WCV load
4fd7ca708e062a5dbc3b11994706929d3b1bc272 sbsa_gwdt: limit compare_value to INT64_MAX
4d242aa4b7f31dfb1ad471cdbd7693e5f68b7e6f vhost-user: Add VirtIO Shared Memory map request
dae4e5a3026d25592302d347f7a21ad3b8154d1f vhost_user.rst: Align VhostUserMsg excerpt members
638e3c50da3c06a0263b4f100649e12109d0b6ce vhost_user.rst: Add SHMEM_MAP/_UNMAP to spec
72580c341c7ca0975b4502f984405ca72af9b36c vhost_user: Add frontend get_shmem_config command
65a3f4537e20fded3c8808bb24953fe9fce6beeb vhost_user.rst: Add GET_SHMEM_CONFIG message
c2d4a97fa9ce7061807eacabb1be78efdfdb42ac qmp: add shmem feature map
4df3546a7755eeedb39630612c0429d8f4534227 vhost-user-device: Add shared memory BAR
4b41ed221c1a938127dd72ae32291bd65c566eaa vhost-user.rst: fix typo
e603707063091db57e0a5e419ccba7800fa65673 hw/cxl: Fix handling of component ID to not assume it is a string
0333e902bafb791b613d082c768c3211cc4b1220 hw/cxl: Add fixes in Post Package Repair (PPR)
f3893cfc587ae2be9a57cc8dc30aa041fade5cfa hw/cxl/events: Fix handling of component ID in event records generation to not assume it is a string
e92b18df665cc46030fd59931c74f67ed2f2e7c9 hw/cxl: Allow cxl_cfmws_find_device() to filter on whether interleaved paths are accepted
432c3b67dbb912a003d03c1ab8d6c51f0d49b53f hw/cxl: Add a performant (and correct) path for the non interleaved cases
929917d351cab99cd41b0e77deb7ba0f91793787 intel_iommu: fix guest-triggerable abort on oversized MMIO access
b5bc4a8625551e7cfb2629d2c425496108c765e6 tests/qtest: add 8-byte MMIO access sweep for intel-iommu
63bcb196a33accbfa71fa7e0fc9947a7201012b6 hw/scsi/vhost-scsi: fix build with older kernel headers

--===============1044970313461846748==--
