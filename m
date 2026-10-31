Content-Type: multipart/mixed; boundary="===============5109029303395319653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Sat, 31 Oct 2026 00:05:22 -0000
Message-Id: <179340512266.1869873.8916775716467550299@gitolite.kernel.org>

--===============5109029303395319653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: ec1aed3b0b7c902e5700d2720be879223590c0a7
    new: 7e5a6e967126fbf589681fa9f22e8e60ae54722d
    log: revlist-ec1aed3b0b7c-7e5a6e967126.txt
  - ref: refs/heads/pci
    old: ec1aed3b0b7c902e5700d2720be879223590c0a7
    new: 7e5a6e967126fbf589681fa9f22e8e60ae54722d
    log: revlist-ec1aed3b0b7c-7e5a6e967126.txt
  - ref: refs/tags/for_autotest
    old: fa22864ccdfb900aa9e80034e17978e94eb45838
    new: d7c158256b56ba081b5c9c7fbce39e1e3d36f669
    log: revlist-fa22864ccdfb-d7c158256b56.txt
  - ref: refs/tags/for_autotest_next
    old: fa22864ccdfb900aa9e80034e17978e94eb45838
    new: d7c158256b56ba081b5c9c7fbce39e1e3d36f669
    log: revlist-fa22864ccdfb-d7c158256b56.txt
  - ref: refs/tags/for_upstream
    old: fa22864ccdfb900aa9e80034e17978e94eb45838
    new: d7c158256b56ba081b5c9c7fbce39e1e3d36f669
    log: revlist-fa22864ccdfb-d7c158256b56.txt

--===============5109029303395319653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec1aed3b0b7c-7e5a6e967126.txt

0b76df366bfd9f25b0f01d66c96e8e5d81984d01 hw/pci-host/pnv_phb4: fix guest-triggerable abort on 8-byte config access
9eb5eb4d97fc1a3da8efaa65b899e7bbe592032c tests/functional/ppc64: extend pseries migration tests
b71c5a961354ea46fa3cd4d177d28a366fd2c31f tests/functional/ppc64: extend ppc64 powernv net device tests
efe3fc9331cffbb51c3ae3482d5ec6f84888b7f4 hw/net/spapr_llan: validate RxBufPool fields on migration load
40c0f489a8f7fc37b59dd24801eb43887ae4f5cd hw/ppc/spapr: Add the "rtas-version" property to /rtas
74e68729ca8ee576bef823798ffc80589b1edd63 spapr-vscsi: clamp adapter info DMA write length to struct size
c81ee5d570014d83d2edf9ccc0f8bfa2b7d13e63 Merge tag 'pull-ppc-for-11.2-sf-20261028' of https://gitlab.com/harshpb/qemu into staging
5194dde3d5240197768eb6dfc43b93daaf454e02 scripts/checkpatch.pl: Don't complain about spaces before Fixes tags
b5424abaf8e9a24ef1bcdd43e426405b3991801a hw/sd/sdcard: Keep high-capacity memory blocks at 512 bytes
c278e6dc1abc4f33c0b9737d47b3b7ae8676e654 hw/watchdog/wdt_imx2: Preserve own locked bits in WCR
328d4c566a03b5145490187808bf0c3273eb6c49 hw/watchdog/wdt_imx2: Fix handling of write one once WCR bits
98d21eef2c383cd770e3205048a684560128a16d hw/watchdog/wdt_imx2: Clear WDT lock on reset
d9abd0253be902809c02df9dc5825a5e2d2aa5c3 hw/watchdog/wdt_imx2: Remove redundant attributes
c814f8c9f8e788051ef16dba6300af93f9c0190d hw/arm/imx8mm-evk: Fix reference count of SoC object
0d3753b51124a2f54f129595e5bf719bbaf69fa4 docs, tests/functional: Drop redundant CLI arguments in imx8m*-evk invocations
6dfdff00b00ad7df9964ce17a7ec54465b41712e hw/arm/sabrelite: Have 4 CPUs and 1 GiB of RAM by default
09e062dfa70e19fb121aa872a0346c8d78426d26 tests/functional/arm: Add console test for `sabrelite` machine
f2b0aa5067f681404edbb3d895103a286de80bd7 hw/arm/mcimx6ul-evk: Have 512 MiB of RAM by default
cf4d340b0c65765fe5fa6fd1c9121857e2be7867 hw/arm/mcimx7d-sabre: Have 2 CPUs and 2 GiB of RAM by default
dc6ae442c17d94cb5dc116a6f640e82359b97344 tests/functional/arm: Add console test for `mcimx7d-sabre` machine
8390abfa91e274f421411f8a867cf6727b7e8167 hw/arm/fsl-imx25: Derive from TYPE_SYS_BUS_DEVICE
1555a14f193178b386c7da42a0e5b2bb2d239d11 hw/arm/fsl-imx31: Derive from TYPE_SYS_BUS_DEVICE
050462fac99d5894700a692ad0d6857d8253e48d hw/arm/fsl-imx6: Derive from TYPE_SYS_BUS_DEVICE
44aa5fb16d728ccd2431aaf1473934a4a5bc6ece hw/arm/fsl-imx6ul: Derive from TYPE_SYS_BUS_DEVICE
d7691605e020b3dd7ef241f6020f0678b0b89b46 hw/arm/fsl-imx7: Derive from TYPE_SYS_BUS_DEVICE
9e24992b74d8ae634f798c4c5ac6c2ec621770b9 hw/timer/imx_gpt: Wire clock control module via link property
c88146c6356900fe17f09a50ca54c8ee38a301f9 hw/timer/imx_epit: Wire clock control module via link property
a0fc102c155a3c01c349abc212b2bd013f175909 hw/arm/Kconfig: Select missing UNIMP in config FSL_IMX8MM
1c43d60581fcedc06486890718b587bba559ab89 hw/misc/Kconfig: Remove redundant USB_EHCI_SYSBUS from config IMX
a239bdf6b47a98a43262d7c7bd5ed6288dd4a581 Kconfig: Extract config IMX_AVIC from config IMX
b7e96a83f1f5ab00243559d34748605ec1c7e1bf Kconfig: Extract config IMX_GPCV2 from config IMX
167c59917270dfddba5e590cd303134572689675 Kconfig: Extract config IMX_RNG from config IMX
f114eebee3264acb04709b3403c9af5b1a304cbc Kconfig: Extract config FSL_IMX7_GPR from config IMX
595f71aaaca5bee70c9611b5638ce4ba0c161cce Kconfig: Extract config FSL_IMX{6, 7}_SRC from config IMX
1bf5ca915245ff1909e00788a57e76eac5699854 Kconfig: Extract config FSL_IMX7_SNVS from config IMX
c53971d9742138fddcf76907638f40805d28af69 Kconfig: Extract dedicated config FSL_IMXx_CCM from config IMX
1ff90c43e305c96c3f0be86793d48542fdb0a258 Kconfig: Extract config IMX_GPT from config IMX
49c9ce7a0923a74e04ccf7fef72320ea5988fb37 Kconfig: Extract config IMX_EPIT from config IMX
026d3fc578566560e59344f3fa1869a6c9b16fd8 Kconfig: Extract config GPIO_IMX from config IMX
53a6ecb21d2961e0c49d7a3f77f7633c78923b43 Kconfig: Extract config IMX_SPI from config IMX
0d9d597b7e29307603f168da548ce1424964a0fb Kconfig: Extract config IMX_SERIAL from config IMX
9bfd37ba3a3441ad512c6dae86184900aa6ab34a Kconfig: Remove config IMX
182f949f1890aef0fedd60eb7d3e5e06a52787c1 hw/vmapple/Kconfig: Remove unused GPIO_PWR dependency
f024c81826da235d4815c56502821a18e108bf09 hw/arm/fsl-imx8m: Fix typo
f47a273111d91f552a168e74688bf37918fcd885 hw/misc/imx6_src: Avoid casting from void *
9e112556026f2f2522ee53c10535b4c0e36f3a2b hw/char/imx_serial: Avoid casting from void *
85ed2dc9c6df8bad8e88325d434bbbb010418fe1 hw/intc/imx_avic: Avoid casting from void *
b4a2ee4d28f29799a63850bd6c968793cf937202 hw/misc/imx*_ccm: Avoid casting from void *
ae58a4a1f0a27ca8fa0cfb5456a5f4f6c999e98d hw/usb/imx-usb-phy: Avoid casting from void *
fd4b5d73081907bea1f06e3ea5af3e59caca2a5c hw/net/imx_fec: Trace with QOM path where easily possible
f424422f59d5b3647e89378c57ed9b50e231af85 hw/net/lan9118_phy: Trace with QOM path
a17740a1bc5ce461bfac6afb0b1a29d774cdaec6 hw/watchdog/wdt_imx2: Trace with QOM path
5c135662611aa0f04dc2e53bfb36138c9cb72aa1 hw/arm: remove pci-bridge/pci_expander_bridge.h from virt.c
681e6a9b2b3ee2ee1b30ababb41b35a1c3aa5c2e MAINTAINERS: Update Gustavo's email address
e4de9ea7a3b76edceccace408df4b5a6bd4c5dc9 hw/char/sh_serial: fix RDF flag clear on FIFO reset
863c33a3c0c874a8a499dc60fbdd23f656f41d7a hw/char/sh_serial: use rx_cnt for available FIFO space
e4ee8ec00253af2fb25437cd4222ace86fe2b4c0 hw/char/sh_serial: fix break detection flag
8cc795376e954818dce06cfc640efdea721d6061 hw/pci-host/aspeed_pcie: Fix global MSI setting during class initialization
d60f2b934245eba3428393168adb5b5f0dccc4ee hw/net/can/flexcan: Fix FLEXCAN_CRCR_MBCRC definition
b26d4302a8978e1fe467b4d90a2e826f898f11d3 hw/net/cadence_gem: Check guest-provided queue numbers in screening registers
0844faa2043a5541db991ab6200e5a3253d82b80 hw/misc/allwinner-h3-dramc: Avoid shift by negative amount
07641edc1c74afba5dce84bfc36211c10b0be023 hw/display/xlnx_dp: Make assertions clearer
0b1f2d1121d0dd96565ebecfe85cabacb138241c qemu/arch-defs: extract QEMU_ARCH_BIT for QEMU_ARCH_* enums
35f1e3fb6fa59f5b7d03973e696eaf429f50f736 qemu/arch-defs: Use SYS_EMU_TARGET__MAX to define QEMU_ARCH_ALL
8930d9cca2f830565da6483128414f9a38e4d8d8 qemu/arch-defs: increase width of QEMU_ARCH_* masks enums to be 64 bits
6a24fc259da4b1efa8e53dc9a655d89474d270cc qga: implement 'guest-get-fsinfo' for NetBSD and OpenBSD
0ff7e93152fad84d9848fe86bdba9924326607bc qga: fix typo in guest-file-read warning
7f7037784168020a8be4ea32bb0348fc8ddabb4c qga: implement 'guest-get-diskstats' for FreeBSD
55dc0aecb86b7327c3b6c183001699e98ae9b553 qga/vss-win32: remove orphaned VSS provider service
37c51cddb7f184f3c936fdf2d672369d98152c06 tests/unit/test-qga: enable on FreeBSD
0ae3840f612ba00330940f26758ae03754f6c6b6 qga: implement 'guest-network-get-route' for FreeBSD
0259ddcb9dcfa1533369fc606cfc789680b31849 Merge tag 'hw-misc-20261027' of https://github.com/philmd/qemu into staging
73294d096cc591e122fde9e63db4739de6d84f2b Merge tag 'qga-pull-2026-10-28' of https://github.com/kostyanf14/qemu into staging
e1d00ea443da6f15dc10aea8c3ab4ad7ffeb68cc qga: do not run hwclock(8) on non-Linux POSIX OSes
e8953bf0be6f4399d1333f92db41e4d146f754af qga/vss: fix provider handling of snapshots
5624b266cdd513506fb333e9041778407b6d1ac4 Merge tag 'qga-pull-2026-10-28-2' of https://github.com/kostyanf14/qemu into staging
aa54fab0500ca1a04521811a2188613b98208858 migration: shorten dst snapshot load thread name
105af98fe7f9688d2a03493821d8dddd59b22267 tests/migration-test: Add multifd+postcopy test for preempt recovery
29a440885c7d47d6b47d3f5782ac08ccf95c7990 migration: Add two more trace points for incoming channel mgmt
35d8ebb763a27d84231e2887a6c0b1ee1ffa904c migration: Fix socket listen backlog
b5c269a909307b8c4f8880a684c378169d45815c migration: Split migration_channel_process_incoming()
a8fe3f4ae7431a09f51f89840b2fb1a302f194d4 migration: Dump type of channel in set_incoming_channel tracepoint
9e21e3dcf2646d76d695318609d2d724bc0dce91 migration: Fix incoming channel race with multifd and preempt_pre_7_2
232489829c3bf5b5c13d5e1f6d8d1e63244637b4 migration: Postpone the outgoing preempt channel for preempt_pre_7_2
432ea8cc7d2734ab026889c4075b2f6c47741fe6 pcie_sriov: register user created virtual function before realizing it
73962cc5f06a3f946fe58fb227600c113cb9c90d hw/pci-bridge: Add generic PCIe switch upstream and downstream ports
432b3f707a3c16288338594bb03df3db70cc9b53 hw/pci-bridge: Make speed and width for PCIe ports non-experimental
9619d318877092ec086c93eae85d2aa283faf932 hw/pci-bridge: Default the generic PCIe root port as Gen6 capable
fc09d75601b58b4b7e52d5b66b5f9ed16c139acd hw/pci: Ensure PCIe link speed/width is consistent between both ends
b2e3e696fdeee88faa7691d258b0cf7d79660a9b vdpa-dev: implement guest_notifier_mask/pending
7cdfef952196ee2bce9b408a3be15af500067c6c vhost-user: remove shared object entries during cleanup
0adf424fed554509406964d0a39ff19852bbf581 vhost: fix off-by-one in vhost_svq_next_desc with IN_ORDER
6bfd637d4f9ba7e572c8d2a2e7597adc6e084dc8 pcie_sriov: fix wrong write width and off-by-one in pf_reset
e3b12d0c55e48603d56c9bef71d3487459efde55 util/event_notifier: more strict API
7ad318fe014443e8894f1e78b545a09885d2807a virtio-qmp: Fix out-of-bounds vqs index in vhost queue status
c4e13764ffa8ca7ec661ae3c6f9f99133d470e98 contrib/vhost-user-bridge: Use stderr for debug output
f66ded546bf307d2448a0a5a48e46baf471f5f68 tests/functional/x86_64/test_vhost_user_bridge: Eliminate stdbuf usage
4905143ef8d29886c64daa8b78094c4f8d5aa9cc pcie_aer: fix pci_set_long overflow into PCI_EXP_LNKCAP
22d37efc72d2a91dfcd7dde96df27f298a2f6bdd MAINTAINERS: Update Junjie Cao's email address
32ff3de882646777d2c05e1af0f58dc8e76f2270 hw/arm: remove pci-bridge/pci_expander_bridge.h from virt.c
c1ba12f16d0d51e9782afc353c658d6c87c8e4ab hw/pci-bridge: split CXL PXB into separate file
ffb7d290bc55481f573ff12135612bf92fab74cc vhost-user: add missing stub for vhost_user_has_protocol_feature()
a5f3839ed46170882d60a2207062adf6ea73fe5b vhost: move skip-drain feature check to vhost-user
fa9c53c6c1e9eee6b3dc3a67e91682c98193794c virtio-snd: don't use virtio_snd_pcm_get_stream() in virtio_snd_post_load()
7bb83375c7f7af01f3215840adbaf93e54bf89c2 vhost-user: add dedicated mailing list
f10336b449a14312fd4b35a278f91bcfe2ec2897 amd_iommu: Assign ioapic_as only when interrupt remapping is supported.
8628286abcf04619c97459959d8fa86190e0ab61 x86-iommu: Introduce x86_iommu_device_get() for x86-iommu retrieval
c95856320a58585359342425d0e97f2e4c63e2d3 amd_iommu: Add support for get_x86_iommu callback
ad94458edda26e26fb0c73e682245fd880e2d613 intel_iommu: Add support for get_x86_iommu callback
77486aa6b6eed98b1934d323a54bca6c6a8a6890 i386/kvm: Use x86_iommu_device_get() for per-device IOMMU lookup
b6999e2fbded844431758bbfbabe41d2555d9e1a amd_iommu: Introduce root bus
f3370c89e1726c79cf9cac38e5bfdf33d3af32dc acpi-build: Create PCI topology using amd iommu root bus
98780613f8be3f45694d12b6a7c70be83f231d82 amd_iommu: Allow IOMMU to attachment on non-system (pcie.0) bus
ccb6495f5ad26e95905b92bd40c88dd04996ae96 intel_iommu_accel: Guard VTDAccelPASIDCacheEntry definition
e8b3b3ef5381df5daa9071e9e93bbcaeb9963a4e backends/iommufd: Introduce iommufd_backend_alloc_faultq
903d288508d19230928a85c52d5828620b39fbda backends/iommufd: Extend iommufd_backend_alloc_hwpt() with fault_id
a29bf5d142ee5161157458123664fb5ea8007c3d intel_iommu_accel: Add PRQ injection for passthrough device
223c9cbbcb481e54ce7eb640fb2b88c4a2440895 intel_iommu_accel: Accept PRQ response for passthrough device
7ab03f54856139d9e55ed4cd369ef77616422ded intel_iommu_accel: Teardown FAULTQ resources in bottom half
7a3c1331bf8d78abfca8d4c23f9785892623dd16 hw/virtio/virtio-mem: Fix error message on invalid NUMA node
0eb6b5fb117f9adf84d44d2e6a0b7e3944d83a1e net/tap: add tap_fd_get_mtu() to query host tap MTU
e583f293aa16a92fe5203c0d322a44e79cf8725c net: add generic get_mtu NetClientInfo callback
592bb52d87a1a07172656a91cf5c38f63b5f6c60 virtio-net: add mtu-from-tap property for automatic MTU detection
b574eaf640f02c4edf28cbee6417378f0d79cda0 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
7f34660a580550c1ad2e74221eac7a88622047d9 system/qtest: Avoid fixed-size irq_levels array for IRQ intercept
e91bdf25f751cc58794a15d69a1981de66d9952e system/qtest: Check ngl->name for irq_intercept_in
103bbc69ba5f60ea2d8fe77f4de12af8d3f22281 tests/qtest/libqtest: Use a GArray for QTestState::irq_level[]
2e65d90c54e8b2d7c9d2a2b7294b7f9190d2f396 qtest: multiple fixes to socket_accept()
d4a85ac217b653da355f256791d4abd15980022a qtest: don't close listener socket in qtest_socket_accept
fcdb9fdbbcd662e7b8d128320dab29ce115a120c tests/docker/dockerfiles: add release.docker
5e1e9a4c65de4ae5c0e7ed2ed5c5d9192c4b512b scripts: add build_release_container.sh
6bf67e6b2ca7f23f4fa53534bf9db850c7f9a87b Merge tag 'migration-20261029-pull-request' of https://gitlab.com/farosas/qemu into staging
8cb1f6929a17cf0bba65c937e55fb8b840ca7e52 Merge tag 'qtest-20261029-pull-request' of https://gitlab.com/farosas/qemu into staging
61436f5ff1c4e5ee8f60fa1a37962a60f73ea7a4 Merge tag 'pbouvier/pr/dockerfiles-20261029' of https://gitlab.com/p-b-o/qemu into staging
397086dd554e75fca27ac7b9ff9b5c51818fdf62 hw/ufs: Add support for REPORT_LUNS SCSI command for Well Known LUNs
4992210c844592663e8f3265cd4ff47c0bf03d6f hw/ufs: Fail SCSI commands that move data without a PRDT
ad2f77a00b4ab8ef98863048a842a459c031dce8 hw/ufs: Pass SYNCHRONIZE CACHE(16) to scsi-hd as SYNCHRONIZE CACHE(10)
f9e0f4d949a0cec465e5f40ce8721b49b7850371 hw/ufs: Check the PRDT size against the transfer length of the CDB
c821f2f69f1e9d94873dbe7a60f6e8eac74e8ec9 hw/ufs: Add experimental fault injection properties for holding requests
bbd90ad70cec41436f2a4d6da5a069519e7618ab hw/ufs: Handle task management requests for fault-injected held requests
0c6b9e77fbd1ecd3888c6a694349a3cec7ad6256 hw/ufs: Add ssu-timeout mode for power management recovery testing
86d74cbea5667e2062d924d57ed52a7072570d70 docs/system/ufs: Update task management request support status
4da9629dd63c9d92056608b9bbea446004f55431 tests/qtest/ufs-test: Add TMR and async MCQ SCSI submission helpers
415c4cf108707a0ba580ba9fa6e2aec17ffd5fc1 tests/qtest/ufs-test: Add HCE reset unit test
a5e4946ba0753c0b715d1189505582607be0f8ea tests/qtest/ufs-test: Add MCQ runtime register and TMR handling test
cc145a41586bde12c94b7e8932988cff323ad3a7 tests/qtest/ufs-test: Add QOM fault injection task abort test
9703b6cf418d2ce72fae8d00e511135ce0bfda43 Merge tag 'pull-ufs-20261030' of https://gitlab.com/jeuk20.kim/qemu into staging
00bf6778e23d97ef712c157641dfe761395cb675 tcg: Adjust NONNULL annotation on *_diff functions
33e7c328e0ed776703fd4dc0ff222194e70f601d accel/tcg: Fix false awakening of gdb
3992091713eb51a4a1cf0a592a30ae9e856c6b55 accel/tcg: Do not flush and retry in place in tb_gen_code
a075f67f458734820e4681a803e90ac1157d350c tcg: Add INDEX_op_lea
82e6d899d9c1d1500b5b6dc0c533c239eccb0e74 tcg: Add tcg_gen_lea_{i32,i64,tl}
988e4a3a1629a6d147cc70e7100cc7a66aeff535 tcg/optimize: Handle INDEX_op_lea
9084c50cdb4ea98202d518782e7ce8a9bccc8a80 target/alpha: Use tcg_gen_lea_i64 for S{4,8}ADD{L,Q}
d032ec068e066b5010a3d129b6cf9e490df85bb7 target/loongarch: Use tcg_gen_lea_tl for ALSL
644e5cf7d040e76a37c865857d756c841119bf58 target/mips: Use tcg_gen_lea() for [D]LSA and MXU S32LD*V opcodes
233a08fde87e2dbd1dd4948032e54ed764a02d41 target/riscv: Use tcg_gen_lea_tl for SH*ADD
8043f027f9b74f68961f926de716bd577076aa9c target/s390x: Use tcg_gen_lea_i64 in get_address
625ceed8167b13a7e887df191ffb653e0009ae1d target/i386: Use tcg_gen_lea_tl in gen_lea_modrm_1
44fd71bb7ed9c85c5049cb55643e4e0accdd0208 tcg/x86_64: Introduce TCG_REG_NONE
4187b64f5a86b91e08b78288718779d74fe11660 tcg/x86_64: Implement INDEX_op_lea
86acf8f95f9b4fd7fab4480601fb175361ec03cc tcg/loongarch64: Import SLADD insns
25fd2d5a642a5ba9cb3687a751951e069f8cc746 tcg/loongarch64: Implement INDEX_op_lea
8ca8296cb1f64ef89d42e7cd984c5d2675e7e81c tcg/aarch64: Implement INDEX_op_lea
16aef4431f643aa982d94e1f24e9d0a64f242da0 tcg/riscv64: Implement INDEX_op_lea
0e68878f962a2117fc5de8a0025f3064bf5cbe9a tcg/s390x: Implement INDEX_op_lea
7f36b1fbeb1f6f070cd5f8eddb3edbcafac15440 Merge tag 'pull-tcg-20261030' of https://gitlab.com/rth7680/qemu into staging
2a2fc7ea6c72b0f07d6e58493b05296de85dee57 qed: fix incorrect denominator in qed_bytes_to_clusters() (CVE-2026-118594)
024fc1966d9a00a11d3a3045fb7f6f7efc6b6332 virtio-blk: Implement full NUL padding for GET_ID
b5fabdc072f357a950a5052697bf03e86197f4bc virtio-blk-test: Add a basic GET_ID test case
6ea787b2587ca4652f3ebfd2c08b26922fe073a9 virtio-blk: Deprecate silent truncation of serial
0a7dca50fd1d11e901c37aaac6b2a952b4919fc0 virtio-blk-test: Test truncated serial
4075aa42daecf701cd3869da8b3271dc3c04a4b1 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
b82a0e82c4e71d5904dbce8707e96a5dc9d45eed Revert "pcie_sriov: register user created virtual function before realizing it"
94973313621275c518720ab5568b22609b770999 pcie_sriov: register user created virtual function before realizing it
285485974f7cdb29f72811c284014e57da36918c pcie_sriov: Rework the assert statements checking region numbers
69c21b8fcb05661c0950557b3f8303d5420ef468 pcie_sriov: Adapt bar type array size to the number of regions
f09604802b557fdb9c90a1e2d7ee841b85d6f3a5 pci id: clarify pci subsystem id usage
7e5a6e967126fbf589681fa9f22e8e60ae54722d pci id: assign pci subsystem id for osmates

--===============5109029303395319653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa22864ccdfb-d7c158256b56.txt

0b76df366bfd9f25b0f01d66c96e8e5d81984d01 hw/pci-host/pnv_phb4: fix guest-triggerable abort on 8-byte config access
9eb5eb4d97fc1a3da8efaa65b899e7bbe592032c tests/functional/ppc64: extend pseries migration tests
b71c5a961354ea46fa3cd4d177d28a366fd2c31f tests/functional/ppc64: extend ppc64 powernv net device tests
efe3fc9331cffbb51c3ae3482d5ec6f84888b7f4 hw/net/spapr_llan: validate RxBufPool fields on migration load
40c0f489a8f7fc37b59dd24801eb43887ae4f5cd hw/ppc/spapr: Add the "rtas-version" property to /rtas
74e68729ca8ee576bef823798ffc80589b1edd63 spapr-vscsi: clamp adapter info DMA write length to struct size
c81ee5d570014d83d2edf9ccc0f8bfa2b7d13e63 Merge tag 'pull-ppc-for-11.2-sf-20261028' of https://gitlab.com/harshpb/qemu into staging
5194dde3d5240197768eb6dfc43b93daaf454e02 scripts/checkpatch.pl: Don't complain about spaces before Fixes tags
b5424abaf8e9a24ef1bcdd43e426405b3991801a hw/sd/sdcard: Keep high-capacity memory blocks at 512 bytes
c278e6dc1abc4f33c0b9737d47b3b7ae8676e654 hw/watchdog/wdt_imx2: Preserve own locked bits in WCR
328d4c566a03b5145490187808bf0c3273eb6c49 hw/watchdog/wdt_imx2: Fix handling of write one once WCR bits
98d21eef2c383cd770e3205048a684560128a16d hw/watchdog/wdt_imx2: Clear WDT lock on reset
d9abd0253be902809c02df9dc5825a5e2d2aa5c3 hw/watchdog/wdt_imx2: Remove redundant attributes
c814f8c9f8e788051ef16dba6300af93f9c0190d hw/arm/imx8mm-evk: Fix reference count of SoC object
0d3753b51124a2f54f129595e5bf719bbaf69fa4 docs, tests/functional: Drop redundant CLI arguments in imx8m*-evk invocations
6dfdff00b00ad7df9964ce17a7ec54465b41712e hw/arm/sabrelite: Have 4 CPUs and 1 GiB of RAM by default
09e062dfa70e19fb121aa872a0346c8d78426d26 tests/functional/arm: Add console test for `sabrelite` machine
f2b0aa5067f681404edbb3d895103a286de80bd7 hw/arm/mcimx6ul-evk: Have 512 MiB of RAM by default
cf4d340b0c65765fe5fa6fd1c9121857e2be7867 hw/arm/mcimx7d-sabre: Have 2 CPUs and 2 GiB of RAM by default
dc6ae442c17d94cb5dc116a6f640e82359b97344 tests/functional/arm: Add console test for `mcimx7d-sabre` machine
8390abfa91e274f421411f8a867cf6727b7e8167 hw/arm/fsl-imx25: Derive from TYPE_SYS_BUS_DEVICE
1555a14f193178b386c7da42a0e5b2bb2d239d11 hw/arm/fsl-imx31: Derive from TYPE_SYS_BUS_DEVICE
050462fac99d5894700a692ad0d6857d8253e48d hw/arm/fsl-imx6: Derive from TYPE_SYS_BUS_DEVICE
44aa5fb16d728ccd2431aaf1473934a4a5bc6ece hw/arm/fsl-imx6ul: Derive from TYPE_SYS_BUS_DEVICE
d7691605e020b3dd7ef241f6020f0678b0b89b46 hw/arm/fsl-imx7: Derive from TYPE_SYS_BUS_DEVICE
9e24992b74d8ae634f798c4c5ac6c2ec621770b9 hw/timer/imx_gpt: Wire clock control module via link property
c88146c6356900fe17f09a50ca54c8ee38a301f9 hw/timer/imx_epit: Wire clock control module via link property
a0fc102c155a3c01c349abc212b2bd013f175909 hw/arm/Kconfig: Select missing UNIMP in config FSL_IMX8MM
1c43d60581fcedc06486890718b587bba559ab89 hw/misc/Kconfig: Remove redundant USB_EHCI_SYSBUS from config IMX
a239bdf6b47a98a43262d7c7bd5ed6288dd4a581 Kconfig: Extract config IMX_AVIC from config IMX
b7e96a83f1f5ab00243559d34748605ec1c7e1bf Kconfig: Extract config IMX_GPCV2 from config IMX
167c59917270dfddba5e590cd303134572689675 Kconfig: Extract config IMX_RNG from config IMX
f114eebee3264acb04709b3403c9af5b1a304cbc Kconfig: Extract config FSL_IMX7_GPR from config IMX
595f71aaaca5bee70c9611b5638ce4ba0c161cce Kconfig: Extract config FSL_IMX{6, 7}_SRC from config IMX
1bf5ca915245ff1909e00788a57e76eac5699854 Kconfig: Extract config FSL_IMX7_SNVS from config IMX
c53971d9742138fddcf76907638f40805d28af69 Kconfig: Extract dedicated config FSL_IMXx_CCM from config IMX
1ff90c43e305c96c3f0be86793d48542fdb0a258 Kconfig: Extract config IMX_GPT from config IMX
49c9ce7a0923a74e04ccf7fef72320ea5988fb37 Kconfig: Extract config IMX_EPIT from config IMX
026d3fc578566560e59344f3fa1869a6c9b16fd8 Kconfig: Extract config GPIO_IMX from config IMX
53a6ecb21d2961e0c49d7a3f77f7633c78923b43 Kconfig: Extract config IMX_SPI from config IMX
0d9d597b7e29307603f168da548ce1424964a0fb Kconfig: Extract config IMX_SERIAL from config IMX
9bfd37ba3a3441ad512c6dae86184900aa6ab34a Kconfig: Remove config IMX
182f949f1890aef0fedd60eb7d3e5e06a52787c1 hw/vmapple/Kconfig: Remove unused GPIO_PWR dependency
f024c81826da235d4815c56502821a18e108bf09 hw/arm/fsl-imx8m: Fix typo
f47a273111d91f552a168e74688bf37918fcd885 hw/misc/imx6_src: Avoid casting from void *
9e112556026f2f2522ee53c10535b4c0e36f3a2b hw/char/imx_serial: Avoid casting from void *
85ed2dc9c6df8bad8e88325d434bbbb010418fe1 hw/intc/imx_avic: Avoid casting from void *
b4a2ee4d28f29799a63850bd6c968793cf937202 hw/misc/imx*_ccm: Avoid casting from void *
ae58a4a1f0a27ca8fa0cfb5456a5f4f6c999e98d hw/usb/imx-usb-phy: Avoid casting from void *
fd4b5d73081907bea1f06e3ea5af3e59caca2a5c hw/net/imx_fec: Trace with QOM path where easily possible
f424422f59d5b3647e89378c57ed9b50e231af85 hw/net/lan9118_phy: Trace with QOM path
a17740a1bc5ce461bfac6afb0b1a29d774cdaec6 hw/watchdog/wdt_imx2: Trace with QOM path
5c135662611aa0f04dc2e53bfb36138c9cb72aa1 hw/arm: remove pci-bridge/pci_expander_bridge.h from virt.c
681e6a9b2b3ee2ee1b30ababb41b35a1c3aa5c2e MAINTAINERS: Update Gustavo's email address
e4de9ea7a3b76edceccace408df4b5a6bd4c5dc9 hw/char/sh_serial: fix RDF flag clear on FIFO reset
863c33a3c0c874a8a499dc60fbdd23f656f41d7a hw/char/sh_serial: use rx_cnt for available FIFO space
e4ee8ec00253af2fb25437cd4222ace86fe2b4c0 hw/char/sh_serial: fix break detection flag
8cc795376e954818dce06cfc640efdea721d6061 hw/pci-host/aspeed_pcie: Fix global MSI setting during class initialization
d60f2b934245eba3428393168adb5b5f0dccc4ee hw/net/can/flexcan: Fix FLEXCAN_CRCR_MBCRC definition
b26d4302a8978e1fe467b4d90a2e826f898f11d3 hw/net/cadence_gem: Check guest-provided queue numbers in screening registers
0844faa2043a5541db991ab6200e5a3253d82b80 hw/misc/allwinner-h3-dramc: Avoid shift by negative amount
07641edc1c74afba5dce84bfc36211c10b0be023 hw/display/xlnx_dp: Make assertions clearer
0b1f2d1121d0dd96565ebecfe85cabacb138241c qemu/arch-defs: extract QEMU_ARCH_BIT for QEMU_ARCH_* enums
35f1e3fb6fa59f5b7d03973e696eaf429f50f736 qemu/arch-defs: Use SYS_EMU_TARGET__MAX to define QEMU_ARCH_ALL
8930d9cca2f830565da6483128414f9a38e4d8d8 qemu/arch-defs: increase width of QEMU_ARCH_* masks enums to be 64 bits
6a24fc259da4b1efa8e53dc9a655d89474d270cc qga: implement 'guest-get-fsinfo' for NetBSD and OpenBSD
0ff7e93152fad84d9848fe86bdba9924326607bc qga: fix typo in guest-file-read warning
7f7037784168020a8be4ea32bb0348fc8ddabb4c qga: implement 'guest-get-diskstats' for FreeBSD
55dc0aecb86b7327c3b6c183001699e98ae9b553 qga/vss-win32: remove orphaned VSS provider service
37c51cddb7f184f3c936fdf2d672369d98152c06 tests/unit/test-qga: enable on FreeBSD
0ae3840f612ba00330940f26758ae03754f6c6b6 qga: implement 'guest-network-get-route' for FreeBSD
0259ddcb9dcfa1533369fc606cfc789680b31849 Merge tag 'hw-misc-20261027' of https://github.com/philmd/qemu into staging
73294d096cc591e122fde9e63db4739de6d84f2b Merge tag 'qga-pull-2026-10-28' of https://github.com/kostyanf14/qemu into staging
e1d00ea443da6f15dc10aea8c3ab4ad7ffeb68cc qga: do not run hwclock(8) on non-Linux POSIX OSes
e8953bf0be6f4399d1333f92db41e4d146f754af qga/vss: fix provider handling of snapshots
5624b266cdd513506fb333e9041778407b6d1ac4 Merge tag 'qga-pull-2026-10-28-2' of https://github.com/kostyanf14/qemu into staging
aa54fab0500ca1a04521811a2188613b98208858 migration: shorten dst snapshot load thread name
105af98fe7f9688d2a03493821d8dddd59b22267 tests/migration-test: Add multifd+postcopy test for preempt recovery
29a440885c7d47d6b47d3f5782ac08ccf95c7990 migration: Add two more trace points for incoming channel mgmt
35d8ebb763a27d84231e2887a6c0b1ee1ffa904c migration: Fix socket listen backlog
b5c269a909307b8c4f8880a684c378169d45815c migration: Split migration_channel_process_incoming()
a8fe3f4ae7431a09f51f89840b2fb1a302f194d4 migration: Dump type of channel in set_incoming_channel tracepoint
9e21e3dcf2646d76d695318609d2d724bc0dce91 migration: Fix incoming channel race with multifd and preempt_pre_7_2
232489829c3bf5b5c13d5e1f6d8d1e63244637b4 migration: Postpone the outgoing preempt channel for preempt_pre_7_2
432ea8cc7d2734ab026889c4075b2f6c47741fe6 pcie_sriov: register user created virtual function before realizing it
73962cc5f06a3f946fe58fb227600c113cb9c90d hw/pci-bridge: Add generic PCIe switch upstream and downstream ports
432b3f707a3c16288338594bb03df3db70cc9b53 hw/pci-bridge: Make speed and width for PCIe ports non-experimental
9619d318877092ec086c93eae85d2aa283faf932 hw/pci-bridge: Default the generic PCIe root port as Gen6 capable
fc09d75601b58b4b7e52d5b66b5f9ed16c139acd hw/pci: Ensure PCIe link speed/width is consistent between both ends
b2e3e696fdeee88faa7691d258b0cf7d79660a9b vdpa-dev: implement guest_notifier_mask/pending
7cdfef952196ee2bce9b408a3be15af500067c6c vhost-user: remove shared object entries during cleanup
0adf424fed554509406964d0a39ff19852bbf581 vhost: fix off-by-one in vhost_svq_next_desc with IN_ORDER
6bfd637d4f9ba7e572c8d2a2e7597adc6e084dc8 pcie_sriov: fix wrong write width and off-by-one in pf_reset
e3b12d0c55e48603d56c9bef71d3487459efde55 util/event_notifier: more strict API
7ad318fe014443e8894f1e78b545a09885d2807a virtio-qmp: Fix out-of-bounds vqs index in vhost queue status
c4e13764ffa8ca7ec661ae3c6f9f99133d470e98 contrib/vhost-user-bridge: Use stderr for debug output
f66ded546bf307d2448a0a5a48e46baf471f5f68 tests/functional/x86_64/test_vhost_user_bridge: Eliminate stdbuf usage
4905143ef8d29886c64daa8b78094c4f8d5aa9cc pcie_aer: fix pci_set_long overflow into PCI_EXP_LNKCAP
22d37efc72d2a91dfcd7dde96df27f298a2f6bdd MAINTAINERS: Update Junjie Cao's email address
32ff3de882646777d2c05e1af0f58dc8e76f2270 hw/arm: remove pci-bridge/pci_expander_bridge.h from virt.c
c1ba12f16d0d51e9782afc353c658d6c87c8e4ab hw/pci-bridge: split CXL PXB into separate file
ffb7d290bc55481f573ff12135612bf92fab74cc vhost-user: add missing stub for vhost_user_has_protocol_feature()
a5f3839ed46170882d60a2207062adf6ea73fe5b vhost: move skip-drain feature check to vhost-user
fa9c53c6c1e9eee6b3dc3a67e91682c98193794c virtio-snd: don't use virtio_snd_pcm_get_stream() in virtio_snd_post_load()
7bb83375c7f7af01f3215840adbaf93e54bf89c2 vhost-user: add dedicated mailing list
f10336b449a14312fd4b35a278f91bcfe2ec2897 amd_iommu: Assign ioapic_as only when interrupt remapping is supported.
8628286abcf04619c97459959d8fa86190e0ab61 x86-iommu: Introduce x86_iommu_device_get() for x86-iommu retrieval
c95856320a58585359342425d0e97f2e4c63e2d3 amd_iommu: Add support for get_x86_iommu callback
ad94458edda26e26fb0c73e682245fd880e2d613 intel_iommu: Add support for get_x86_iommu callback
77486aa6b6eed98b1934d323a54bca6c6a8a6890 i386/kvm: Use x86_iommu_device_get() for per-device IOMMU lookup
b6999e2fbded844431758bbfbabe41d2555d9e1a amd_iommu: Introduce root bus
f3370c89e1726c79cf9cac38e5bfdf33d3af32dc acpi-build: Create PCI topology using amd iommu root bus
98780613f8be3f45694d12b6a7c70be83f231d82 amd_iommu: Allow IOMMU to attachment on non-system (pcie.0) bus
ccb6495f5ad26e95905b92bd40c88dd04996ae96 intel_iommu_accel: Guard VTDAccelPASIDCacheEntry definition
e8b3b3ef5381df5daa9071e9e93bbcaeb9963a4e backends/iommufd: Introduce iommufd_backend_alloc_faultq
903d288508d19230928a85c52d5828620b39fbda backends/iommufd: Extend iommufd_backend_alloc_hwpt() with fault_id
a29bf5d142ee5161157458123664fb5ea8007c3d intel_iommu_accel: Add PRQ injection for passthrough device
223c9cbbcb481e54ce7eb640fb2b88c4a2440895 intel_iommu_accel: Accept PRQ response for passthrough device
7ab03f54856139d9e55ed4cd369ef77616422ded intel_iommu_accel: Teardown FAULTQ resources in bottom half
7a3c1331bf8d78abfca8d4c23f9785892623dd16 hw/virtio/virtio-mem: Fix error message on invalid NUMA node
0eb6b5fb117f9adf84d44d2e6a0b7e3944d83a1e net/tap: add tap_fd_get_mtu() to query host tap MTU
e583f293aa16a92fe5203c0d322a44e79cf8725c net: add generic get_mtu NetClientInfo callback
592bb52d87a1a07172656a91cf5c38f63b5f6c60 virtio-net: add mtu-from-tap property for automatic MTU detection
b574eaf640f02c4edf28cbee6417378f0d79cda0 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
7f34660a580550c1ad2e74221eac7a88622047d9 system/qtest: Avoid fixed-size irq_levels array for IRQ intercept
e91bdf25f751cc58794a15d69a1981de66d9952e system/qtest: Check ngl->name for irq_intercept_in
103bbc69ba5f60ea2d8fe77f4de12af8d3f22281 tests/qtest/libqtest: Use a GArray for QTestState::irq_level[]
2e65d90c54e8b2d7c9d2a2b7294b7f9190d2f396 qtest: multiple fixes to socket_accept()
d4a85ac217b653da355f256791d4abd15980022a qtest: don't close listener socket in qtest_socket_accept
fcdb9fdbbcd662e7b8d128320dab29ce115a120c tests/docker/dockerfiles: add release.docker
5e1e9a4c65de4ae5c0e7ed2ed5c5d9192c4b512b scripts: add build_release_container.sh
6bf67e6b2ca7f23f4fa53534bf9db850c7f9a87b Merge tag 'migration-20261029-pull-request' of https://gitlab.com/farosas/qemu into staging
8cb1f6929a17cf0bba65c937e55fb8b840ca7e52 Merge tag 'qtest-20261029-pull-request' of https://gitlab.com/farosas/qemu into staging
61436f5ff1c4e5ee8f60fa1a37962a60f73ea7a4 Merge tag 'pbouvier/pr/dockerfiles-20261029' of https://gitlab.com/p-b-o/qemu into staging
397086dd554e75fca27ac7b9ff9b5c51818fdf62 hw/ufs: Add support for REPORT_LUNS SCSI command for Well Known LUNs
4992210c844592663e8f3265cd4ff47c0bf03d6f hw/ufs: Fail SCSI commands that move data without a PRDT
ad2f77a00b4ab8ef98863048a842a459c031dce8 hw/ufs: Pass SYNCHRONIZE CACHE(16) to scsi-hd as SYNCHRONIZE CACHE(10)
f9e0f4d949a0cec465e5f40ce8721b49b7850371 hw/ufs: Check the PRDT size against the transfer length of the CDB
c821f2f69f1e9d94873dbe7a60f6e8eac74e8ec9 hw/ufs: Add experimental fault injection properties for holding requests
bbd90ad70cec41436f2a4d6da5a069519e7618ab hw/ufs: Handle task management requests for fault-injected held requests
0c6b9e77fbd1ecd3888c6a694349a3cec7ad6256 hw/ufs: Add ssu-timeout mode for power management recovery testing
86d74cbea5667e2062d924d57ed52a7072570d70 docs/system/ufs: Update task management request support status
4da9629dd63c9d92056608b9bbea446004f55431 tests/qtest/ufs-test: Add TMR and async MCQ SCSI submission helpers
415c4cf108707a0ba580ba9fa6e2aec17ffd5fc1 tests/qtest/ufs-test: Add HCE reset unit test
a5e4946ba0753c0b715d1189505582607be0f8ea tests/qtest/ufs-test: Add MCQ runtime register and TMR handling test
cc145a41586bde12c94b7e8932988cff323ad3a7 tests/qtest/ufs-test: Add QOM fault injection task abort test
9703b6cf418d2ce72fae8d00e511135ce0bfda43 Merge tag 'pull-ufs-20261030' of https://gitlab.com/jeuk20.kim/qemu into staging
00bf6778e23d97ef712c157641dfe761395cb675 tcg: Adjust NONNULL annotation on *_diff functions
33e7c328e0ed776703fd4dc0ff222194e70f601d accel/tcg: Fix false awakening of gdb
3992091713eb51a4a1cf0a592a30ae9e856c6b55 accel/tcg: Do not flush and retry in place in tb_gen_code
a075f67f458734820e4681a803e90ac1157d350c tcg: Add INDEX_op_lea
82e6d899d9c1d1500b5b6dc0c533c239eccb0e74 tcg: Add tcg_gen_lea_{i32,i64,tl}
988e4a3a1629a6d147cc70e7100cc7a66aeff535 tcg/optimize: Handle INDEX_op_lea
9084c50cdb4ea98202d518782e7ce8a9bccc8a80 target/alpha: Use tcg_gen_lea_i64 for S{4,8}ADD{L,Q}
d032ec068e066b5010a3d129b6cf9e490df85bb7 target/loongarch: Use tcg_gen_lea_tl for ALSL
644e5cf7d040e76a37c865857d756c841119bf58 target/mips: Use tcg_gen_lea() for [D]LSA and MXU S32LD*V opcodes
233a08fde87e2dbd1dd4948032e54ed764a02d41 target/riscv: Use tcg_gen_lea_tl for SH*ADD
8043f027f9b74f68961f926de716bd577076aa9c target/s390x: Use tcg_gen_lea_i64 in get_address
625ceed8167b13a7e887df191ffb653e0009ae1d target/i386: Use tcg_gen_lea_tl in gen_lea_modrm_1
44fd71bb7ed9c85c5049cb55643e4e0accdd0208 tcg/x86_64: Introduce TCG_REG_NONE
4187b64f5a86b91e08b78288718779d74fe11660 tcg/x86_64: Implement INDEX_op_lea
86acf8f95f9b4fd7fab4480601fb175361ec03cc tcg/loongarch64: Import SLADD insns
25fd2d5a642a5ba9cb3687a751951e069f8cc746 tcg/loongarch64: Implement INDEX_op_lea
8ca8296cb1f64ef89d42e7cd984c5d2675e7e81c tcg/aarch64: Implement INDEX_op_lea
16aef4431f643aa982d94e1f24e9d0a64f242da0 tcg/riscv64: Implement INDEX_op_lea
0e68878f962a2117fc5de8a0025f3064bf5cbe9a tcg/s390x: Implement INDEX_op_lea
7f36b1fbeb1f6f070cd5f8eddb3edbcafac15440 Merge tag 'pull-tcg-20261030' of https://gitlab.com/rth7680/qemu into staging
2a2fc7ea6c72b0f07d6e58493b05296de85dee57 qed: fix incorrect denominator in qed_bytes_to_clusters() (CVE-2026-118594)
024fc1966d9a00a11d3a3045fb7f6f7efc6b6332 virtio-blk: Implement full NUL padding for GET_ID
b5fabdc072f357a950a5052697bf03e86197f4bc virtio-blk-test: Add a basic GET_ID test case
6ea787b2587ca4652f3ebfd2c08b26922fe073a9 virtio-blk: Deprecate silent truncation of serial
0a7dca50fd1d11e901c37aaac6b2a952b4919fc0 virtio-blk-test: Test truncated serial
4075aa42daecf701cd3869da8b3271dc3c04a4b1 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
b82a0e82c4e71d5904dbce8707e96a5dc9d45eed Revert "pcie_sriov: register user created virtual function before realizing it"
0a1cbd5b2c45ba0d53876901c6c7acf2c4af4c5c pcie_sriov: Rework the assert statements checking region numbers
ffef3313cb786222240f2b14336e58a5f8cad1a3 pcie_sriov: Adapt bar type array size to the number of regions
931c56aca5c082ae0c3a20b88faaa7a9ae8a8106 pci id: clarify pci subsystem id usage
15bbc088bc4a8959d785e8af84b978a3801942c7 pci id: assign pci subsystem id for osmates
31db8a76b45aadf1af0fa0e4621bd216f0dc4c51 pcie_sriov: register user created virtual function before realizing it

--===============5109029303395319653==--
