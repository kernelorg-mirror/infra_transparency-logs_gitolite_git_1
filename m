Content-Type: multipart/mixed; boundary="===============6550989289171783942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 31 Oct 2022 06:46:11 -0000
Message-Id: <166719877143.31426.4071993731063235409@gitolite.kernel.org>

--===============6550989289171783942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 87bbbe87c259414864a02e8385a0c8becd269ea5
    new: 9e188a9a54deb9a643f46363053fbb5b86759922
    log: revlist-87bbbe87c259-9e188a9a54de.txt
  - ref: refs/heads/pci
    old: 87bbbe87c259414864a02e8385a0c8becd269ea5
    new: 9e188a9a54deb9a643f46363053fbb5b86759922
    log: revlist-87bbbe87c259-9e188a9a54de.txt

--===============6550989289171783942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87bbbe87c259-9e188a9a54de.txt

c6cd588bb3a29a831c862780631a7d2145ade5de qga: Add initial FreeBSD support
518b0d800b5ab046b72fac423ace7549ab187329 qga: Move Linux-specific FS freeze/thaw code to a separate file
bad0001eeb34484c4595c3862e14a4ee22a3abee qga: Add UFS freeze/thaw support for FreeBSD
e40762fcd6266450778f615e73d218e4100147b7 qga: Add shutdown/halt/reboot support for FreeBSD
4fd0642e84e2dc25033090cad73f1ef1904e1600 qga: Add support for user password setting in FreeBSD
a1241094223d69d72bebc5ed7a5f6f57cbc7986c qga: Move HW address getting to a separate function
ffb01cc5d6698855103d57281ddfe94b1f3fa3d4 qga: Add HW address getting for FreeBSD
3845ffff8b783680d12a005b493c0959a995f800 qga: add channel path to error messages
0421b563ab4d947a388078331c057daa9b979f41 coroutine: add flag to re-queue at front of CoQueue
fd66dbd424f5c90fcff3d27afed2c6c59d8be3ac blkio: add libblkio block driver
1f0fea38f46a786dd87407997e8bfbccca5e458f numa: call ->ram_block_removed() in ram_block_notifer_remove()
4f384011c5a37f80dc6cadefffac61ffb1c3aa1e block: pass size to bdrv_unregister_buf()
98b3ddc78bf3380ec976d924aedb7f3fa2e9dbef block: use BdrvRequestFlags type for supported flag fields
e8b6535533be4269e4b7bd23d4bb17dd976dc7a3 block: add BDRV_REQ_REGISTERED_BUF request flag
f4ec04bae9577eaa55ac35f3971dc3086a4a9192 block: return errors from bdrv_register_buf()
4fdd0a1a7ea174c5ee573e49c11f7d3bce00984d numa: use QLIST_FOREACH_SAFE() for RAM block notifiers
7f9241d805b4711a4f7dc5489df0e7e30b8c1496 block: add BlockRAMRegistrar
6d998f3cbfebabea7882848a65c38f454d2a37c4 exec/cpu-common: add qemu_ram_get_fd()
701bff24deba59a095c6b5cade15e764d56909f6 stubs: add qemu_ram_block_from_host() and qemu_ram_get_fd()
c5640b3e2f1146e8eea9f9f62db87713388d8bc8 blkio: implement BDRV_REQ_REGISTERED_BUF optimization
baf422684d73c7bf38e2c18815e18d44fcf395b6 virtio-blk: use BDRV_REQ_REGISTERED_BUF optimization hint
e4c93e44ab103f6c67abd85d620343f61aafa004 target/arm: Implement FEAT_E0PD
7cd5d384bb298ce3c595a3774213b5b478881ac8 hw/arm/virt: Fix devicetree warnings about the virtio-iommu node
c939a7c7b93ee44a4963fabe81454e1f956ecd4b target/arm: honor HCR_E2H and HCR_TGE in arm_excp_unmasked()
310616d3677aad709d3eaf8f5f08683f2853f227 hw/core/resettable: fix reset level counting
7764963b9239dc966122617cc8b61d4530d6ce2a hw/hyperv/hyperv.c: Use device_cold_reset() instead of device_legacy_reset()
7719419deb07a431455dfb0178480ef4be2d3e2c target/imx: reload cmp timer outside of the reload ptimer transaction
edc05dd43ade287e735f1d8c972562dbdd12a378 target/arm: Introduce regime_is_stage2
48da29e485af5c92e284fbb6ef279b2a98eea7c4 target/arm: Add ptw_idx to S1Translate
980a68925c8f19ae181c226af0776c0e3ddd0264 target/arm: Add isar predicates for FEAT_HAFDBS
8973922783483dee02aaf254a9d6a8fdd3e200f4 target/arm: Extract HA and HD in aa64_va_parameters
93e5b3a6f9c7e481e781bde69a5f87cd93cc1a34 target/arm: Move S1_ptw_translate outside arm_ld[lq]_ptw
f0a398a2490656fac87b7ee4ba1fb01a42840875 target/arm: Add ARMFault_UnsuppAtomicUpdate
fe4ddc151b72a06eaeaa2359c51b66e698dd9c44 target/arm: Remove loop from get_phys_addr_lpae
27c1b81d6195ca5f39d656c5cca497ed78943339 target/arm: Fix fault reporting in get_phys_addr_lpae
4566609176f82a8033d422bc6c04fc9c354bed24 target/arm: Don't shift attrs in get_phys_addr_lpae
0e8df0fe2425eae7baaf18da869da9aa3c44dc03 target/arm: Consider GP an attribute in get_phys_addr_lpae
34a57faeab62b27c01f008ef08654ca225e46673 target/arm: Tidy merging of attributes from descriptor and table
71943a1e9084dde71cabba5895920f3a0c54de9b target/arm: Implement FEAT_HAFDBS, access flag portion
65c123fdf577413a7d910e6b07c10e79d118041f target/arm: Implement FEAT_HAFDBS, dirty bit portion
c8d6c286ab4bff1c5ff511f3e834fb2a713d65d2 target/arm: Use the max page size in a 2-stage ptw
7966d70f6f6b188475e67c2c363f19eec3d28c96 reset: allow registering handlers that aren't called by snapshot loading
e1e618b9a0f9c23e9caa5933fa30ee3d33e00bfe device-tree: add re-randomization helper function
14b29fea742034186403914b4d013d0e83f19e78 x86: do not re-randomize RNG seed on snapshot load
98aa4c839d2cd24a2f6d3bbaa68fcb5d4aa502cd arm: re-randomize rng-seed on reboot
64c75db3c5ab6f8c75c8132b200cf1c64186f04b riscv: re-randomize rng-seed on reboot
1ffd007c9c5862d50235cfb507a1722fe1c213b5 m68k/virt: do not re-randomize RNG seed on snapshot load
fbbbe7eb23e4120a64238d41367a3fabccb59781 m68k/q800: do not re-randomize RNG seed on snapshot load
4fbae24450a67c3dfea6d2617e6d1f7a4dd206dc mips/boston: re-randomize rng-seed on reboot
2db07d0506d365884b140fd5640fd71db15eacbc openrisc: re-randomize rng-seed on reboot
a76b911c0de3d72e245060a57d02f816fb1334e2 rx: re-randomize rng-seed on reboot
6233a138599bea89ad683b883dca38388f12fd2d mips/malta: pass RNG seed via env var and re-randomize on reboot
d0d8d5707dffe56107fb0ca9a40274f0cfaf0feb Merge tag 'pull-target-arm-20221027' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
9306d7c057ecc85adcf05c564820d3e806a83b9a Merge tag 'qga-pull-2022-10-26' of https://github.com/kostyanf14/qemu into staging
75d30fde55485b965a1168a21d016dd07b50ed32 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
b7b4a5fd1df2960feca4ed4ccab09c89e6a33c27 bios-tables-test: do not ignore allowed diff list
90e6baaed42fb8be059c7b702be1f9ae3a8d314a hw/i386/e820: remove legacy reserved entries for e820
354a6e7d8d2b2ef0074074f6aa81d49483aa1379 tests/acpi: allow SSDT changes
abd50ce4dca0494c49002f391bb8006cbf45b78b acpi/ssdt: Fix aml_or() and aml_and() in if clause
32b1710f938ed048beba18178198999c388d5357 acpi/nvdimm: define macro for NVDIMM Device _DSM
fb1e7f8fd83dda1d5057532e311b320152bf5804 acpi/nvdimm: Implement ACPI NVDIMM Label Methods
774c2c7e02ccbe8585adb0febb7a9cb44fefe4a9 test/acpi/bios-tables-test: SSDT: update golden master binaries
fff636a6e9e8cf7b4155f9a8e3de576148e3434f virtio-crypto: Support asynchronous mode
154361157bcb9809165e835ddb9fdb0ccbe2a387 crypto: Support DER encodings
a77f40f7258aa8c983a7791139877938fd06825d crypto: Support export akcipher to pkcs8
54c1b0d161429797b1d086c53ca06d44591c72ba cryptodev: Add a lkcf-backend for cryptodev
9e9be443b76bd0103a1d570e6ccdafcb3d1a790f acpi/tests/avocado/bits: initial commit of test scripts that are run by biosbits
a5b7cef45268c6dba3193e02a4e075650f2b1139 acpi/tests/avocado/bits: disable acpi PSS tests that are failing in biosbits
e2f67761d4368be871637ade15bb8251d5b5789b acpi/tests/avocado/bits: add biosbits config file for running bios tests
65846bd69e2f16bfef4995a91d2c31f38069de0c acpi/tests/avocado/bits: add acpi and smbios avocado tests that uses biosbits
e168875bbaf7456b4b028f25cdcc87ce6115d275 acpi/tests/avocado/bits/doc: add a doc file to describe the acpi bits test
5a70f593a1430134fb37b1c23b5d982b8e4767de MAINTAINERS: add myself as the maintainer for acpi biosbits avocado tests
83797c59872c9323d78feb307624b281563f3f43 vdpa: Use v->shadow_vqs_enabled in vhost_vdpa_svqs_start & stop
50e6a349e15c1424e354e7fb51ad9fa001683ce4 vdpa: Allocate SVQ unconditionally
96daa1fb1f5def5c99adc37046a8ca90bc372236 vdpa: Add asid parameter to vhost_vdpa_dma_map/unmap
a1531b45ecc15311ad8ddf3f2eef6c96db6710ff vdpa: Store x-svq parameter in VhostVDPAState
b56a5aa357559129d30b29ac5ce215367da73017 vdpa: Add listener_shadow_vq to vhost_vdpa
7941a37143a52b32fea483ebdd43fa5261b63e2b vdpa: Always start CVQ in SVQ mode
456e6fd1d9c2fb62459a9b5b390d51d17ba1940b hw/smbios: add core_count2 to smbios table type 4
e04c2776dfa6cfe381ed81a7b5e82d79f298dec4 bios-tables-test: teach test to use smbios 3.0 tables
a41ea3af6bc0c94069fb71789e4b27f4713de661 tests/acpi: allow changes for core_count2 test
d773d980e75890509b4f1de28a9020d4795c2919 bios-tables-test: add test for number of cores > 255
1af64731ca3b01b63f014333bfb214ad27d77cdb tests/acpi: update tables for new core count test
addbd924cdfb729a349c054477409b16c754f349 tests/acpi: virt: allow acpi MADT and FADT changes
f820cf688f88c09ff2d1dce8ffaf3fa8e45bc061 acpi: fadt: support revision 6.0 of the ACPI specification
e902d0419602eb6af3a42033564e9ec9908a5870 acpi: arm/virt: madt: bump to revision 4 accordingly to ACPI 6.0 Errata A
2f42f0b33f9e1f46375030b618cd54cb28c972b5 tests/acpi: virt: update ACPI MADT and FADT binaries
13987f72bf7a8574c634a0acf15f1385a82c21d6 hw/pci: PCIe Data Object Exchange emulation
f5caa0fd38bbd6ff44044e47877c1c7eb812eb3f hw/mem/cxl-type3: Add MSIX support
6c049c1370b001063e1a88eec0b0d0c5d5428a18 hw/cxl/cdat: CXL CDAT Data Object Exchange implementation
fb3525a273a2a80202673ab6ec36e9f6c5e8741b hw/mem/cxl-type3: Add CXL CDAT Data Object Exchange
0c66ef9e3030d642ef5352f7041d584aaf08c32d hw/pci-bridge/cxl-upstream: Add a CDAT table access DOE
013c90973e826677fbb86ff02f79d93ebe6e30f2 tests/qtest/cxl-test: Remove temporary directories after testing
4dc2ff9d37972bab6bedd54bb2ae48a7dc639025 vhost: Change the sequence of device start
2aeeae1a749d200ba5a6776342268018d4be317f vhost-user: Support vhost_dev_start
08594aaf9ebb2091fe8db16136bc0d56bddfca92 hw/virtio/virtio-iommu-pci: Enforce the device is plugged on the root bus
27637b2ebcfabe797be01f2aa94871ef60fff806 virtio: re-order vm_running and use_started checks
a5c5f26d4a81a8690ac106c7a52e9a2eb0bc373d virtio: introduce __virtio_queue_reset()
8e4ef08173bc91e1ebcb3feea4e257810506f928 virtio: introduce virtio_queue_reset()
455db637d9adca66213eba92cecf821e851b2eac virtio: introduce virtio_queue_enable()
0b3b55af8571422a2afe699dabaf3749493ee55b virtio: core: vq reset feature negotation support
7cad24a774552993545b8f2044a6f0d0b44bee92 virtio-pci: support queue reset
65028bdb637ec9505880c9efce04487a4336a1c4 virtio-pci: support queue enable
73b6d1b8879a15e4c1733043fa4129e7953d264b vhost: expose vhost_virtqueue_start()
32430ffaad8974a3c8458c79ea27bc49102c475c vhost: expose vhost_virtqueue_stop()
4690243c3b24dca7895212b2fdc03fe258c009cc vhost-net: vhost-kernel: introduce vhost_net_virtqueue_reset()
9175916f06fc00aba756f7701664686b8d942ebe vhost-net: vhost-kernel: introduce vhost_net_virtqueue_restart()
449d1f1370aa48022358d0d91a2f6286610fc864 virtio-net: introduce flush_or_purge_queued_packets()
e313b1c021ec312112ccf3513897a9037a3afa83 virtio-net: support queue reset
f410326c3189349774d34f05e470b34799b37123 virtio-net: support queue_enable
4dddba2315d6a2c254d50d1ae207842e36c0a032 vhost: vhost-kernel: enable vq reset feature
5c9240f952241cb6050e9c16ce4a29f4ecc96a6a virtio-net: enable vq reset feature
c8687cc012cb513f3a6352a0f8aa04a02e259a93 virtio-rng-pci: Allow setting nvectors, so we can use MSI-X
14565e0c73cec5cb9ccd750b78ea78ddeae0e3b1 vhost-user: Fix out of order vring host notification handling
9976ed802d44ba17672bf31507a38ed053bb4e66 acpi: pc: vga: use AcpiDevAmlIf interface to build VGA device descriptors
4ec485ce7988db6525d439252a14f9cb81a0485d tests: acpi: whitelist DSDT before generating PCI-ISA bridge AML automatically
45951c9b08dee5377f451da09a8b9df0d0527661 acpi: pc/q35: drop ad-hoc PCI-ISA bridge AML routines and let bus ennumeration generate AML
ff7d536803e4576ffccf36c4f7034ae4bcd1ff9c tests: acpi: update expected DSDT after ISA bridge is moved directly under PCI host bridge
48d31dcdcaf19edf2fdc1ec74b95272441646f86 tests: acpi: whitelist DSDT before generating ICH9_SMB AML automatically
55dd366818262e4cc6dd05f0630aee46931bed88 acpi: add get_dev_aml_func() helper
a2926ada439ff075c5991985b815edb3102e5ded acpi: enumerate SMB bridge automatically along with other PCI devices
f9c2c9ef0e12d446ed349a4efe3c70c2ec889c9a tests: acpi: update expected blobs
82055db75723d4ca57cf6d981b285d2a100932ba tests: acpi: pc/q35 whitelist DSDT before \_GPE cleanup
54cd78da171d0563f7f500b24064a6138870726d acpi: pc/35: sanitize _GPE declaration order
02f91457b3127cf49bd1a86bf012fbeab4d45cc4 tests: acpi: update expected blobs
30770c284c0fbed5f8cc3ca644d3d3a54cecb4f8 hw/acpi/erst.c: Fix memory handling issues
fe429e8881cbfcd959baf7262faa0943f59b5aea MAINTAINERS: Add qapi/virtio.json to section "virtio"
0cef7684b8ad7be1002b4db29040860cc075d765 qpci_device_enable: Allow for command bits hardwired to 0
a7cfdb6256ed90a972d1966db238b20567542236 hw/ide/piix: Ignore writes of hardwired PCI command register bits
1c8e2812ed8ae049ac6b69a693ade5cb379618e8 msix: Assert that specified vector is in range
98206d963f582edef722fe004e1755788f1377c7 hw/i386/pc.c: CXL Fixed Memory Window should not reserve e820 in bios
928da283a827619efa27355a3ca2356419212aca hw/i386/acpi-build: Remove unused struct
a3e22d0b2e1b238e69b6a9f41d5548adfa08f929 hw/i386/acpi-build: Resolve redundant attribute
9f9d65d0518ff276aafd626f2d4988fd85371e39 hw/i386/acpi-build: Resolve north rather than south bridges
3b96b134e7a6faee034850a46288003c08e798de virtio: introduce macro VIRTIO_CONFIG_IRQ_IDX
2242a0d5273ae5d9cbee4707fd8db76317407845 virtio-pci: decouple notifier from interrupt process
c2ef2593e2b7b68c4493cd8bf244c8ac245800ab virtio-pci: decouple the single vector from the interrupt process
2396befc55af6a5ddd8eea28be0163437a26c02d vhost: introduce new VhostOps vhost_set_config_call
13b6b82e4fcd82ea4ea1dc7c0403a23f413e2c32 vhost-vdpa: add support for config interrupt
39c7a3515acc3cf27f1bc23bb38e16df3883c086 virtio: add support for configure interrupt
43f0a415c809bc5bda53425b7c3cb05c5c30ed75 vhost: add support for configure interrupt
d0373dea9b6ebe5138485be34bd1ad204f7384a9 virtio-net: add support for configure interrupt
031814d6386173281e62860b7732f946f8a0018d virtio-mmio: add support for configure interrupt
94af58ea1860b84680f0caf0f6237e334cbcb0c3 virtio-pci: add support for configure interrupt
ed693cc5eedd5ec366698e3e816ae647c1ed9d56 hmat acpi: Don't require initiator value in -numa
204f5038628e4b0802176ffa2da349f5f4fac5af tests: acpi: add and whitelist *.hmat-noinitiator expected blobs
d25f9f81de27561d7544b0b5472500582fa5c758 tests: acpi: q35: add test for hmat nodes without initiators
8cdf1df19bf98c6c9ecc243916f5506ea9825a38 tests: acpi: q35: update expected blobs *.hmat-noinitiators expected HMAT:
c904830ef1cb714c35323306da3384ebb11b9506 tests: Add HMAT AArch64/virt empty table files
7b715511c69bf839dd750d9520cc477d6e961e5a hw/arm/virt: Enable HMAT on arm virt machine
9018e1750d6f1b15f08af136ee9c8eaacb418ced tests: acpi: aarch64/virt: add a test for hmat nodes with no initiators
9e188a9a54deb9a643f46363053fbb5b86759922 tests: virt: Update expected *.acpihmatvirt tables

--===============6550989289171783942==--
