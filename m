Content-Type: multipart/mixed; boundary="===============7749966406853214956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Sun, 24 May 2026 20:06:58 -0000
Message-Id: <177965321862.2276079.15945830738503463505@gitolite.kernel.org>

--===============7749966406853214956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 38fc287e1d5127d99a76e2c319581c9775bde4db
    new: 5e9ec045b16af1ba53586bcdbef9317ab4cb4005
    log: revlist-38fc287e1d51-5e9ec045b16a.txt
  - ref: refs/heads/pci
    old: 38fc287e1d5127d99a76e2c319581c9775bde4db
    new: 5e9ec045b16af1ba53586bcdbef9317ab4cb4005
    log: revlist-38fc287e1d51-5e9ec045b16a.txt
  - ref: refs/tags/for_autotest
    old: 195a8fe1ef6423f1561828a9d034920b06e06d59
    new: 90e706fa370982bba4b619f1cda12d304e399b4b
    log: revlist-195a8fe1ef64-90e706fa3709.txt
  - ref: refs/tags/for_autotest_next
    old: 195a8fe1ef6423f1561828a9d034920b06e06d59
    new: 90e706fa370982bba4b619f1cda12d304e399b4b
    log: revlist-195a8fe1ef64-90e706fa3709.txt
  - ref: refs/tags/for_upstream
    old: 195a8fe1ef6423f1561828a9d034920b06e06d59
    new: 90e706fa370982bba4b619f1cda12d304e399b4b
    log: revlist-195a8fe1ef64-90e706fa3709.txt

--===============7749966406853214956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38fc287e1d51-5e9ec045b16a.txt

6efaca39628acc0a08182e788e3e3982124f6378 intel_iommu: Remove 'x-' prefix from 'x-scalable-mode' and 'x-flts' properties
0f370347dfd26bf7bd3ee16843a07b7e10869aff intel_iommu: Change 'flts' property naming to 'fsts'
5bdc9a0b1aae718b8143b3c2c914b7b2c2da14bf amd_iommu: fix infinite loop
89e62fd61f914ca5823b0e2f65d615a2a0ff93a4 vfio/iommufd: Extend attach/detach_hwpt callback implementations with pasid
2027df190333a0c2bc2cfe4063a38de140d6af57 iommufd: Extend attach/detach_hwpt callbacks to support pasid
2986efe3db4a7cba312baa5436b5c817708d540b vfio/iommufd: Create nesting parent hwpt with IOMMU_HWPT_ALLOC_PASID flag
99348cab739487a324644c2c73049b8bb1a4c311 intel_iommu: Create the nested hwpt with IOMMU_HWPT_ALLOC_PASID flag
6d7216427c6255c1f12aab0de8ac81da9225073b intel_iommu: Rename pasid property to "pasid-bits" and define it as type uint8
11745ee67e910b3861a84e5609b77082fe625365 intel_iommu: Export some functions
944e1f78ef6753545d65e11cda0f90eb24fff181 intel_iommu: Use IOMMU_NO_PASID and delete PASID_0
6fadb4a6fa98787bf7c5be8b6900e1ac9413fcfb intel_iommu: Refactor PASID processing to use IOMMU_NO_PASID internally
da3c48a1ba95557d722c0195d82ec21f0c19c36b intel_iommu_accel: Handle PASID entry addition for pc_inv_dsc request
f9581cbc039e9c914e97f84be014ed066195ddef intel_iommu_accel: Handle PASID entry removal for pc_inv_dsc request
905aec7f22ab055ba3007e1806ed39bfa3a908c6 intel_iommu_accel: Bypass PASID entry addition for just deleted entry
1e1a4841df4e6f508ac887c9516cf7ce580bf947 intel_iommu_accel: Handle PASID entry removal for system reset
a89bff4cc89550e62c04ac8b59e4ae4cb16d12ae intel_iommu_accel: Switch to VTDAccelPASIDCacheEntry for PASID bind/unbind and PIOTLB invalidation
14f465a4142beb5a32a44f60196af23705c8bf2e intel_iommu_accel: Add pasid bits size check
59aae1d9a364582cc46244b3ba241bf5db8fb042 intel_iommu: Expose flag VIOMMU_FLAG_PASID_SUPPORTED and VIOMMU_FLAG_WANT_PASID_ATTACH
912c68bfe745f7a8c82140305be45379969ff139 hw/acpi/aml-build.c: add aml_irq() representing the 3-byte IRQ descriptor
d6e6f93240874cb5aa03944c6d902e3ca0aa2938 tests/acpi: allow DSDT acpi table changes
08822e5089ec95207baf90a75e0679d44a04fc0d hw/char/serial-isa.c: declare IRQ as shared in ACPI IRQ descriptor
0ae8062031e502a266be72773330913783658003 tests: data: update x86 ACPI tables
cd2729fb6bcf2e6fe6f8f9859c111c67fb9e4e67 intel_iommu: fix guest-triggerable abort on oversized MMIO access
d9fb35ec0070b2a2665382a8d46c3b21ba908ac6 tests/qtest: add 8-byte MMIO access sweep for intel-iommu
28ecd38b1e1d10c1653a4c9b0fae3510d78e8db4 vhost-user: rework enabling vrings
ffd372ab9cf56d4fac254e432be18192bcaa5a34 vhost: drop backend_features field
929cb6d0807945ee25c3305fcd7b8f47c735fc74 vhost-user: introduce vhost_user_has_protocol_feature() helper
0b47d6a478322ec2d84ef5afb7c1dcf39bb86ee8 vhost: move protocol_features to vhost_user
fe002b9be97f230218e5962e756b1805fdb421d6 vhost-user-gpu: drop code duplication
52137f0b8888c762488c7278e169caf4a818ab3a vhost: make vhost_dev.features private
70919c510baa52b578dd3beece75a6056e36deff virtio: move common part of _set_guest_notifier to generic code
f009c9849ab58a0a74bd35892448782ef3c9e166 virtio: drop *_set_guest_notifier_fd_handler() helpers
e599735b6d062959b606788b8e7ceb1eccf89005 vhost-user: keep QIOChannelSocket for backend channel
9ea1c4eb540d4afd630cf02928042e1c7eae70fe vhost: vhost_virtqueue_start(): fix failure path
a6331468e193585a09375e72072f5dff065a7ce3 vhost: make vhost_memory_unmap() null-safe
5eceb623c90d52b71413653088eddedd05dac315 vhost: simplify calls to vhost_memory_unmap()
3d85dd03e55f63492da5888f85ebebe8d65918e1 vhost: move vrings mapping to the top of vhost_virtqueue_start()
b43e22ca4bfeba6c2523796e5ef0cb6bbc746843 vhost: vhost_virtqueue_start(): drop extra local variables
745e68c4fc8e024da877b700eecc7028a8c4da71 vhost: final refactoring of vhost vrings map/unmap
ce03df5bb21185cd0a1e9dc0bbd01a5308d16a7c vhost: simplify vhost_dev_init() error-path
40180f080ff416bf2d31dfcffbcec8ec99a2e243 vhost: move busyloop timeout initialization to vhost_virtqueue_init()
7c1159279e39020a9ba1ba084ea195f501ed6c37 vhost: vhost_dev_init(): simplify features initialization
c2cc0697eb02a461f7605a1db360e6113d01c689 hw/virtio/virtio-bus: refactor virtio_bus_set_host_notifier()
30f83d1fc33c8d7074260c826cc30877fca25572 vhost-user: make trace events more readable
b93b165af32b6caae95454e927e1e2e4c6c1ff23 vhost-user-blk: add some useful trace-points
bfcc5fafac086fcb69c14450770a0f7937b83372 vhost: add some useful trace-points
fa352a15768469709286aeee75e4175198b894ce vhost: move IOTLB functions from vhost-backend.c to vhost.c
dda40f10cfe9ee1fb289879af893ce39e4456314 vhost: use consistent naming for backend handlers
99c1ce3907a51949a69fdf0092655be0a8fde967 vhost: rename vhost-backend.c to vhost-kernel.c
6cbb172c1f1c593ff1f58ed27d36907c3db6280a vhost: replace .vhost_vq_get_addr() with .vhost_phys_vring_addr()
03dae6a715a96df1fac224c60ddeeeedea17776b vhost: simplify vhost_memory_map() and vhost_memory_unmap()
727c18fb6c01094fa17900e2b31e6dc524cdb5eb qapi: remove user addresses from x-query-virtio-vhost-queue-status
0b90e45eacdfd9901901dc48a623194d8e54e599 vhost: stop reusing vq->desc (and friends) to store physical address
4b91cc86efccd467544d50cff2559b9faf8e965b vhost: rename vring pointer fields to reflect user addresses
998d4f5026dd18b48880a24ff76a1cab103069a4 vhost: add .vhost_phys_iotlb_msg() handler
2c5f84842a66978ad29e14708db3f0a5566a50b9 vhost-user: add VHOST_USER_PROTOCOL_F_GPA_ADDRESSES
d951912d98932dd32b26db608141e968c6bef92d libvhost-user: fix buffer overflow in virtqueue_read_indirect_desc()
a7096b29a6d96432c256e5958bc6f100ec1da616 libvduse: fix buffer overflow in vduse_queue_read_indirect_desc()
d7072c1d432a2c4cb3128b7c35604f987ad5a0e2 MAINTAINERS: Update CXL maintainers entry including adding linux-cxl list
a6acb2724101ad2279e9f32d71aaba6e359109e8 vhost-user.rst: Explicitly allow front-end to write to kick FDs
75bd41fff0231811e48930d581ec4ace70fa54a6 amd_iommu: Follow root pointer before page walk and use 1-based levels
3c580ec5d5508cd0e270ad80c7092e1ee078f4ec amd_iommu: Reject non-decreasing NextLevel in fetch_pte()
96cfd54215f09dfb4f7d1e18e2e32146c21499d5 vhost-user-blk-server: do not advertise VIRTIO_BLK_F_SIZE_MAX with size_max=0
ad6a5b9c5044b37d12db9d967037e47fe78f95d4 vhost-user-blk: do not force VIRTIO_BLK_F_SIZE_MAX
00eea9d57a079fa00c16b733549ea9e5fca83974 ppc/pnv_phb3: Error out on invalid config access
a5e09627d6e1ea5acf37911ed210f8d0ba35b1e3 hw/pci: Replace assert with bounds check and return
c3bcd33933ffce6ad12c1cbc783d22d041f967a0 vhost-user: Fix stale error logs and return values in teardown paths
1c4163f9f7b412c9711abbf9ffe245fa4ffeba6f q35: Fix incorrect values for PCIEXBAR masks
d525e27906543b4ac6d79d653737ca64b3e9497f net/vhost-vdpa: enable vqs before DRIVER_OK if no cvq
142ccd36aba43304a82e7d7985907bc473c3681f virtio: Allow to fill a whole virtqueue in order
77e5031107e24344f63e0e47cf9be13050558dc6 vhost: move svq next desc array to descs state struct
b1ca53cc878d7162acd017019aede18d9f9db7a9 vhost: factor out the descriptor next fetching
0276a2f820e511c22e05b76633920b196af8debc vhost: factor out the get of last used desc in SVQ
5679055f2f2b05bac1d6847c67c5b9f0139e7913 vhost: factor out the detach buf logic in SVQ
32b5eadee485fdcc074f5b7a0465a28a81217c3a vhost: add in_order feature to shadow virtqueue
b9903f84ddf70e33bedb82d71b261eb87553a67a vhost: accept in order feature flag
a81658ab0738154231ec78744438b1acb3289082 amd_iommu: Use switch case to determine mmio register name
7e5f325c9e9c9624d7d35c106005718153b8c66f amd_iommu: Turn on XT support only when guest has enabled it
156d3bdfa9910db08fe8e994c7f74b42ad0f425e amd_iommu: Generate XT interrupts when xt support is enabled
ee1267f7ba374b076e6c8855878a4bb3e3ec3f7a standard-headers: Add virtio_rtc.h from Linux 7.0-rc1
94236c15a1b36fb8590228742b52e9198c98313c virtio-rtc: Add basic virtio-rtc support
1f47fa2d21440cdfe44ef51957aa1f8e6f32c02b hw/i386/pc: Add a proper owner for the ioport memory regions
aab1182f73eb48151dc5e187212b0cf7d66923d8 acpi: add API to build WDAT instructions
198209647bb88a8efbb3ac02835bccf621ca8526 x86: q35: add 'wdat' property
7d7de1ffe3d15e36e3f78cbdc3e01ecc1519d03b x86: q35: generate WDAT ACPI table
2c326662af500b985292a94bc2bc2559abb26e33 tests: acpi: x86/q35: whitelist new WDAT table
15cb3cecf1837be558fc29be3ccd35d2af9ebfdd tests: acpi: x86/q35: add WDAT table test case
062cad35cdab9709c18fd1021ccf87b2c8cdce07 tests: acpi: x86/q35: update expected WDAT blob
ea1e78b036888d1a2533d7cf96d0df78516be6c6 arm: sbsa_gwdt: fixup default "clock-frequency"
7a544dccb7fc8ed133c0b5b0c51a1e80a798d2e8 arm: add tracing events to sbsa_gwdt
322b800d7bed9d282648847f6b4ffae39f53046b arm: virt: create sbsa_gwdt watchdog
bbdf401701f26483f271a37506536cf800c15869 arm: sbsa_gwdt: add 'wdat' option
79cacd4b89dc9536efe83e8f7f760dd063fe9ffe arm: virt: add support for WDAT based watchdog
f756ec0e7986b21c0c77039ef93365b7f97eb0df tests: acpi: arm/virt: whitelist new WDAT table
90ff276d423ef8839575bdfac897d10e4a52301e tests: acpi: arm/virt: add WDAT table test case
7a32d317451d134899dee538ef4cd4f7a731717c tests: acpi: arm/virt: update expected WDAT blob
5c991ff166b570b86b12e720dbed11c8cec41943 tests: acpi: arm/virt: whitelist GTDT table
3dc1943c5f2debe501e9ca2355ce614885ce19ae tests: acpi: arm/virt: add GTDT watchdog table test case
5eab478947cd355909c2b0135aad75671313f4df tests: acpi: arm/virt: update expected GTDT blob
69f91255530ca3a4f00f909e6c854d86597f64f4 sbsa_gwdt: reduce code ident
24c63adbf27218a15ab364edc4d3f7f54a933248 sbsa_gwdt: move all foo_REFRESH logic under REFRESH condition
b920c93e9bea1f026fe262d41d93b735742f15ac sbsa_gwdt: reschedule timer on direct WCV load
6b887ef9e5ab0459a886ecf5073b5593135c3c9e sbsa_gwdt: limit compare_value to INT64_MAX
548f63fef0b52a7e736bba4619764e4f12863b74 vhost-user: Add VirtIO Shared Memory map request
c3d263580402d7b72d3e04dd69d5291ff64ac8b7 vhost_user.rst: Align VhostUserMsg excerpt members
7ec074697f6d615633726317e95c78b6328dccc8 vhost_user.rst: Add SHMEM_MAP/_UNMAP to spec
0094b53379c6e11f347ca34b73649adc68a7c6e7 vhost_user: Add frontend get_shmem_config command
9a161e008d1ba3b0063f478d5576d1a90e0eb639 vhost_user.rst: Add GET_SHMEM_CONFIG message
7e57c669d92ca173b1f0ec9483745b461e2c3bba qmp: add shmem feature map
b02fc3fbe135ef66df08fc2472fdcae88e254230 vhost-user-device: Add shared memory BAR
e8ee03d3bde58ce8e9151dc0e1f5660f369b1211 vhost-user.rst: fix typo
cba1c129ff83c46c4a72024612b774e25f0aa819 vhost-user-blk: make inflight-migration prop mutable
29a0313fc8bf7d0f0f30477d797d5f5b3fa32e22 vhost-user: add skip_drain param to do_vhost_virtqueue_stop
91f90484181199d3041ffa601cbe273659d36f75 vhost-user-blk: move inflight_needed higher
66c064e017886cf23a30ac1e94fb853ed832b231 vhost-user: add skip_drain param to GET_VRING_BASE
3403d8e38ab9391a3bd4ffeb4bfdb8a051a11a7c backends/iommufd: Introduce iommufd_backend_alloc_faultq
16d3c1151ba0335eaaafbcca2d483df22778fc18 backends/iommufd: Extend iommufd_backend_alloc_hwpt() with fault_id
8b91f7d6c0720ef6f9b9caf9da4e3ab4f87b21bb intel_iommu_accel: Add PRQ injection for passthrough device
21cbec7e74b7f9aa8cbeb34d7f2dbf12d1bea9ad intel_iommu_accel: Accept PRQ response for passthrough device
ab3ae04b689cb412c911ee27771c21c516fcb684 intel_iommu_accel: teardown FAULTQ resources in bottom half
5750365bd7c6ca4dedbcf380f10cec090f9ab71d hw/cxl: Fix handling of component ID to not assume it is a string
9b1483760baa2371ce7a2f899d78a1f85d3bc0ce hw/cxl: Add fixes in Post Package Repair (PPR)
ac6aa4817591d43cf682f2e93dd4189901383a65 hw/cxl/events: Fix handling of component ID in event records generation to not assume it is a string
a94e69d85b5ef34f3871f34ce7e864069732b00f hw/cxl: Allow cxl_cfmws_find_device() to filter on whether interleaved paths are accepted
5e9ec045b16af1ba53586bcdbef9317ab4cb4005 hw/cxl: Add a performant (and correct) path for the non interleaved cases

--===============7749966406853214956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-195a8fe1ef64-90e706fa3709.txt

6efaca39628acc0a08182e788e3e3982124f6378 intel_iommu: Remove 'x-' prefix from 'x-scalable-mode' and 'x-flts' properties
0f370347dfd26bf7bd3ee16843a07b7e10869aff intel_iommu: Change 'flts' property naming to 'fsts'
5bdc9a0b1aae718b8143b3c2c914b7b2c2da14bf amd_iommu: fix infinite loop
89e62fd61f914ca5823b0e2f65d615a2a0ff93a4 vfio/iommufd: Extend attach/detach_hwpt callback implementations with pasid
2027df190333a0c2bc2cfe4063a38de140d6af57 iommufd: Extend attach/detach_hwpt callbacks to support pasid
2986efe3db4a7cba312baa5436b5c817708d540b vfio/iommufd: Create nesting parent hwpt with IOMMU_HWPT_ALLOC_PASID flag
99348cab739487a324644c2c73049b8bb1a4c311 intel_iommu: Create the nested hwpt with IOMMU_HWPT_ALLOC_PASID flag
6d7216427c6255c1f12aab0de8ac81da9225073b intel_iommu: Rename pasid property to "pasid-bits" and define it as type uint8
11745ee67e910b3861a84e5609b77082fe625365 intel_iommu: Export some functions
944e1f78ef6753545d65e11cda0f90eb24fff181 intel_iommu: Use IOMMU_NO_PASID and delete PASID_0
6fadb4a6fa98787bf7c5be8b6900e1ac9413fcfb intel_iommu: Refactor PASID processing to use IOMMU_NO_PASID internally
da3c48a1ba95557d722c0195d82ec21f0c19c36b intel_iommu_accel: Handle PASID entry addition for pc_inv_dsc request
f9581cbc039e9c914e97f84be014ed066195ddef intel_iommu_accel: Handle PASID entry removal for pc_inv_dsc request
905aec7f22ab055ba3007e1806ed39bfa3a908c6 intel_iommu_accel: Bypass PASID entry addition for just deleted entry
1e1a4841df4e6f508ac887c9516cf7ce580bf947 intel_iommu_accel: Handle PASID entry removal for system reset
a89bff4cc89550e62c04ac8b59e4ae4cb16d12ae intel_iommu_accel: Switch to VTDAccelPASIDCacheEntry for PASID bind/unbind and PIOTLB invalidation
14f465a4142beb5a32a44f60196af23705c8bf2e intel_iommu_accel: Add pasid bits size check
59aae1d9a364582cc46244b3ba241bf5db8fb042 intel_iommu: Expose flag VIOMMU_FLAG_PASID_SUPPORTED and VIOMMU_FLAG_WANT_PASID_ATTACH
912c68bfe745f7a8c82140305be45379969ff139 hw/acpi/aml-build.c: add aml_irq() representing the 3-byte IRQ descriptor
d6e6f93240874cb5aa03944c6d902e3ca0aa2938 tests/acpi: allow DSDT acpi table changes
08822e5089ec95207baf90a75e0679d44a04fc0d hw/char/serial-isa.c: declare IRQ as shared in ACPI IRQ descriptor
0ae8062031e502a266be72773330913783658003 tests: data: update x86 ACPI tables
cd2729fb6bcf2e6fe6f8f9859c111c67fb9e4e67 intel_iommu: fix guest-triggerable abort on oversized MMIO access
d9fb35ec0070b2a2665382a8d46c3b21ba908ac6 tests/qtest: add 8-byte MMIO access sweep for intel-iommu
28ecd38b1e1d10c1653a4c9b0fae3510d78e8db4 vhost-user: rework enabling vrings
ffd372ab9cf56d4fac254e432be18192bcaa5a34 vhost: drop backend_features field
929cb6d0807945ee25c3305fcd7b8f47c735fc74 vhost-user: introduce vhost_user_has_protocol_feature() helper
0b47d6a478322ec2d84ef5afb7c1dcf39bb86ee8 vhost: move protocol_features to vhost_user
fe002b9be97f230218e5962e756b1805fdb421d6 vhost-user-gpu: drop code duplication
52137f0b8888c762488c7278e169caf4a818ab3a vhost: make vhost_dev.features private
70919c510baa52b578dd3beece75a6056e36deff virtio: move common part of _set_guest_notifier to generic code
f009c9849ab58a0a74bd35892448782ef3c9e166 virtio: drop *_set_guest_notifier_fd_handler() helpers
e599735b6d062959b606788b8e7ceb1eccf89005 vhost-user: keep QIOChannelSocket for backend channel
9ea1c4eb540d4afd630cf02928042e1c7eae70fe vhost: vhost_virtqueue_start(): fix failure path
a6331468e193585a09375e72072f5dff065a7ce3 vhost: make vhost_memory_unmap() null-safe
5eceb623c90d52b71413653088eddedd05dac315 vhost: simplify calls to vhost_memory_unmap()
3d85dd03e55f63492da5888f85ebebe8d65918e1 vhost: move vrings mapping to the top of vhost_virtqueue_start()
b43e22ca4bfeba6c2523796e5ef0cb6bbc746843 vhost: vhost_virtqueue_start(): drop extra local variables
745e68c4fc8e024da877b700eecc7028a8c4da71 vhost: final refactoring of vhost vrings map/unmap
ce03df5bb21185cd0a1e9dc0bbd01a5308d16a7c vhost: simplify vhost_dev_init() error-path
40180f080ff416bf2d31dfcffbcec8ec99a2e243 vhost: move busyloop timeout initialization to vhost_virtqueue_init()
7c1159279e39020a9ba1ba084ea195f501ed6c37 vhost: vhost_dev_init(): simplify features initialization
c2cc0697eb02a461f7605a1db360e6113d01c689 hw/virtio/virtio-bus: refactor virtio_bus_set_host_notifier()
30f83d1fc33c8d7074260c826cc30877fca25572 vhost-user: make trace events more readable
b93b165af32b6caae95454e927e1e2e4c6c1ff23 vhost-user-blk: add some useful trace-points
bfcc5fafac086fcb69c14450770a0f7937b83372 vhost: add some useful trace-points
fa352a15768469709286aeee75e4175198b894ce vhost: move IOTLB functions from vhost-backend.c to vhost.c
dda40f10cfe9ee1fb289879af893ce39e4456314 vhost: use consistent naming for backend handlers
99c1ce3907a51949a69fdf0092655be0a8fde967 vhost: rename vhost-backend.c to vhost-kernel.c
6cbb172c1f1c593ff1f58ed27d36907c3db6280a vhost: replace .vhost_vq_get_addr() with .vhost_phys_vring_addr()
03dae6a715a96df1fac224c60ddeeeedea17776b vhost: simplify vhost_memory_map() and vhost_memory_unmap()
727c18fb6c01094fa17900e2b31e6dc524cdb5eb qapi: remove user addresses from x-query-virtio-vhost-queue-status
0b90e45eacdfd9901901dc48a623194d8e54e599 vhost: stop reusing vq->desc (and friends) to store physical address
4b91cc86efccd467544d50cff2559b9faf8e965b vhost: rename vring pointer fields to reflect user addresses
998d4f5026dd18b48880a24ff76a1cab103069a4 vhost: add .vhost_phys_iotlb_msg() handler
2c5f84842a66978ad29e14708db3f0a5566a50b9 vhost-user: add VHOST_USER_PROTOCOL_F_GPA_ADDRESSES
d951912d98932dd32b26db608141e968c6bef92d libvhost-user: fix buffer overflow in virtqueue_read_indirect_desc()
a7096b29a6d96432c256e5958bc6f100ec1da616 libvduse: fix buffer overflow in vduse_queue_read_indirect_desc()
d7072c1d432a2c4cb3128b7c35604f987ad5a0e2 MAINTAINERS: Update CXL maintainers entry including adding linux-cxl list
a6acb2724101ad2279e9f32d71aaba6e359109e8 vhost-user.rst: Explicitly allow front-end to write to kick FDs
75bd41fff0231811e48930d581ec4ace70fa54a6 amd_iommu: Follow root pointer before page walk and use 1-based levels
3c580ec5d5508cd0e270ad80c7092e1ee078f4ec amd_iommu: Reject non-decreasing NextLevel in fetch_pte()
96cfd54215f09dfb4f7d1e18e2e32146c21499d5 vhost-user-blk-server: do not advertise VIRTIO_BLK_F_SIZE_MAX with size_max=0
ad6a5b9c5044b37d12db9d967037e47fe78f95d4 vhost-user-blk: do not force VIRTIO_BLK_F_SIZE_MAX
00eea9d57a079fa00c16b733549ea9e5fca83974 ppc/pnv_phb3: Error out on invalid config access
a5e09627d6e1ea5acf37911ed210f8d0ba35b1e3 hw/pci: Replace assert with bounds check and return
c3bcd33933ffce6ad12c1cbc783d22d041f967a0 vhost-user: Fix stale error logs and return values in teardown paths
1c4163f9f7b412c9711abbf9ffe245fa4ffeba6f q35: Fix incorrect values for PCIEXBAR masks
d525e27906543b4ac6d79d653737ca64b3e9497f net/vhost-vdpa: enable vqs before DRIVER_OK if no cvq
142ccd36aba43304a82e7d7985907bc473c3681f virtio: Allow to fill a whole virtqueue in order
77e5031107e24344f63e0e47cf9be13050558dc6 vhost: move svq next desc array to descs state struct
b1ca53cc878d7162acd017019aede18d9f9db7a9 vhost: factor out the descriptor next fetching
0276a2f820e511c22e05b76633920b196af8debc vhost: factor out the get of last used desc in SVQ
5679055f2f2b05bac1d6847c67c5b9f0139e7913 vhost: factor out the detach buf logic in SVQ
32b5eadee485fdcc074f5b7a0465a28a81217c3a vhost: add in_order feature to shadow virtqueue
b9903f84ddf70e33bedb82d71b261eb87553a67a vhost: accept in order feature flag
a81658ab0738154231ec78744438b1acb3289082 amd_iommu: Use switch case to determine mmio register name
7e5f325c9e9c9624d7d35c106005718153b8c66f amd_iommu: Turn on XT support only when guest has enabled it
156d3bdfa9910db08fe8e994c7f74b42ad0f425e amd_iommu: Generate XT interrupts when xt support is enabled
ee1267f7ba374b076e6c8855878a4bb3e3ec3f7a standard-headers: Add virtio_rtc.h from Linux 7.0-rc1
94236c15a1b36fb8590228742b52e9198c98313c virtio-rtc: Add basic virtio-rtc support
1f47fa2d21440cdfe44ef51957aa1f8e6f32c02b hw/i386/pc: Add a proper owner for the ioport memory regions
aab1182f73eb48151dc5e187212b0cf7d66923d8 acpi: add API to build WDAT instructions
198209647bb88a8efbb3ac02835bccf621ca8526 x86: q35: add 'wdat' property
7d7de1ffe3d15e36e3f78cbdc3e01ecc1519d03b x86: q35: generate WDAT ACPI table
2c326662af500b985292a94bc2bc2559abb26e33 tests: acpi: x86/q35: whitelist new WDAT table
15cb3cecf1837be558fc29be3ccd35d2af9ebfdd tests: acpi: x86/q35: add WDAT table test case
062cad35cdab9709c18fd1021ccf87b2c8cdce07 tests: acpi: x86/q35: update expected WDAT blob
ea1e78b036888d1a2533d7cf96d0df78516be6c6 arm: sbsa_gwdt: fixup default "clock-frequency"
7a544dccb7fc8ed133c0b5b0c51a1e80a798d2e8 arm: add tracing events to sbsa_gwdt
322b800d7bed9d282648847f6b4ffae39f53046b arm: virt: create sbsa_gwdt watchdog
bbdf401701f26483f271a37506536cf800c15869 arm: sbsa_gwdt: add 'wdat' option
79cacd4b89dc9536efe83e8f7f760dd063fe9ffe arm: virt: add support for WDAT based watchdog
f756ec0e7986b21c0c77039ef93365b7f97eb0df tests: acpi: arm/virt: whitelist new WDAT table
90ff276d423ef8839575bdfac897d10e4a52301e tests: acpi: arm/virt: add WDAT table test case
7a32d317451d134899dee538ef4cd4f7a731717c tests: acpi: arm/virt: update expected WDAT blob
5c991ff166b570b86b12e720dbed11c8cec41943 tests: acpi: arm/virt: whitelist GTDT table
3dc1943c5f2debe501e9ca2355ce614885ce19ae tests: acpi: arm/virt: add GTDT watchdog table test case
5eab478947cd355909c2b0135aad75671313f4df tests: acpi: arm/virt: update expected GTDT blob
69f91255530ca3a4f00f909e6c854d86597f64f4 sbsa_gwdt: reduce code ident
24c63adbf27218a15ab364edc4d3f7f54a933248 sbsa_gwdt: move all foo_REFRESH logic under REFRESH condition
b920c93e9bea1f026fe262d41d93b735742f15ac sbsa_gwdt: reschedule timer on direct WCV load
6b887ef9e5ab0459a886ecf5073b5593135c3c9e sbsa_gwdt: limit compare_value to INT64_MAX
548f63fef0b52a7e736bba4619764e4f12863b74 vhost-user: Add VirtIO Shared Memory map request
c3d263580402d7b72d3e04dd69d5291ff64ac8b7 vhost_user.rst: Align VhostUserMsg excerpt members
7ec074697f6d615633726317e95c78b6328dccc8 vhost_user.rst: Add SHMEM_MAP/_UNMAP to spec
0094b53379c6e11f347ca34b73649adc68a7c6e7 vhost_user: Add frontend get_shmem_config command
9a161e008d1ba3b0063f478d5576d1a90e0eb639 vhost_user.rst: Add GET_SHMEM_CONFIG message
7e57c669d92ca173b1f0ec9483745b461e2c3bba qmp: add shmem feature map
b02fc3fbe135ef66df08fc2472fdcae88e254230 vhost-user-device: Add shared memory BAR
e8ee03d3bde58ce8e9151dc0e1f5660f369b1211 vhost-user.rst: fix typo
cba1c129ff83c46c4a72024612b774e25f0aa819 vhost-user-blk: make inflight-migration prop mutable
29a0313fc8bf7d0f0f30477d797d5f5b3fa32e22 vhost-user: add skip_drain param to do_vhost_virtqueue_stop
91f90484181199d3041ffa601cbe273659d36f75 vhost-user-blk: move inflight_needed higher
66c064e017886cf23a30ac1e94fb853ed832b231 vhost-user: add skip_drain param to GET_VRING_BASE
3403d8e38ab9391a3bd4ffeb4bfdb8a051a11a7c backends/iommufd: Introduce iommufd_backend_alloc_faultq
16d3c1151ba0335eaaafbcca2d483df22778fc18 backends/iommufd: Extend iommufd_backend_alloc_hwpt() with fault_id
8b91f7d6c0720ef6f9b9caf9da4e3ab4f87b21bb intel_iommu_accel: Add PRQ injection for passthrough device
21cbec7e74b7f9aa8cbeb34d7f2dbf12d1bea9ad intel_iommu_accel: Accept PRQ response for passthrough device
ab3ae04b689cb412c911ee27771c21c516fcb684 intel_iommu_accel: teardown FAULTQ resources in bottom half
5750365bd7c6ca4dedbcf380f10cec090f9ab71d hw/cxl: Fix handling of component ID to not assume it is a string
9b1483760baa2371ce7a2f899d78a1f85d3bc0ce hw/cxl: Add fixes in Post Package Repair (PPR)
ac6aa4817591d43cf682f2e93dd4189901383a65 hw/cxl/events: Fix handling of component ID in event records generation to not assume it is a string
a94e69d85b5ef34f3871f34ce7e864069732b00f hw/cxl: Allow cxl_cfmws_find_device() to filter on whether interleaved paths are accepted
5e9ec045b16af1ba53586bcdbef9317ab4cb4005 hw/cxl: Add a performant (and correct) path for the non interleaved cases

--===============7749966406853214956==--
