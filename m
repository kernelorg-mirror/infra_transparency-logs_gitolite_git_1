Content-Type: multipart/mixed; boundary="===============3709610040874375870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Thu, 01 Aug 2024 08:33:45 -0000
Message-Id: <172250122502.21681.12612580234893393300@gitolite.kernel.org>

--===============3709610040874375870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 4f947b10d525958578002848a92eeb6152ffbf0d
    new: 515457757ff8540c524ff39ea1d9564b251c6532
    log: revlist-4f947b10d525-515457757ff8.txt
  - ref: refs/heads/pci
    old: 4f947b10d525958578002848a92eeb6152ffbf0d
    new: 515457757ff8540c524ff39ea1d9564b251c6532
    log: revlist-4f947b10d525-515457757ff8.txt
  - ref: refs/tags/for_autotest
    old: 35098d22a59f56456d38a013977dda48de4b42f5
    new: 05af0a2db1e58b36e0a4e0299830a9190e51c0e3
    log: revlist-35098d22a59f-05af0a2db1e5.txt
  - ref: refs/tags/for_autotest_next
    old: 35098d22a59f56456d38a013977dda48de4b42f5
    new: 05af0a2db1e58b36e0a4e0299830a9190e51c0e3
    log: revlist-35098d22a59f-05af0a2db1e5.txt
  - ref: refs/tags/for_upstream
    old: 35098d22a59f56456d38a013977dda48de4b42f5
    new: 05af0a2db1e58b36e0a4e0299830a9190e51c0e3
    log: revlist-35098d22a59f-05af0a2db1e5.txt

--===============3709610040874375870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f947b10d525-515457757ff8.txt

66181376200870ea53ba6c6488683cff1c8795b0 qga: drop blocking of guest-get-memory-block-size command
4210027b5002e66a308d7c52b2e3204438c363cd qga: move linux vcpu command impls to commands-linux.c
0c6f8824faa70d0782ce8b6a59d500bbd95acf64 qga: move linux suspend command impls to commands-linux.c
329cefe405e0b4e1e7a97ef84734dac82668a2d0 qga: move linux fs/disk command impls to commands-linux.c
74cbd9bcefb1781648cf593597018a05199d8ced qga: move linux disk/cpu stats command impls to commands-linux.c
8b93e5685f71be972b64f50cc5cdf9a02a2bb2ab qga: move linux memory block command impls to commands-linux.c
4bb3da4b145b8cb51a71a429c8b7cb6392c0cdcc qga: move CONFIG_FSFREEZE/TRIM to be meson defined options
0e90127d9b385cca45b48117d4050fd2f57a49ea qga: conditionalize schema for commands unsupported on Windows
dacc52461b045148d87606bada5cd24d1ca8c220 qga: conditionalize schema for commands unsupported on non-Linux POSIX
f8edff9b779bc39e71a832ad0b7d32184b057b5d qga: conditionalize schema for commands requiring getifaddrs
83a7a1ab9af79396831fbb6df510c91e51d1d174 qga: conditionalize schema for commands requiring linux/win32
dedf99f3032aa2968af55c62a5642ed3648ff58d qga: conditionalize schema for commands only supported on Windows
49d8c8e2374e0ed10e8d510760bd993e311cfb1a qga: conditionalize schema for commands requiring fsfreeze
21ca6854d8ef8020d605433773fceeecd10b11fd qga: conditionalize schema for commands requiring fstrim
adbe794a6ef7e8c52cec2dc3c8685f1a96507f24 qga: conditionalize schema for commands requiring libudev
2799f434a404276027f3e33debdcfae465ddac97 qga: conditionalize schema for commands requiring utmpx
4be55a4fce18de5ce660a0c2b0961a6333fd957f qga: conditionalize schema for commands not supported on other UNIX
b81837f0d37ab1e1ee718d6a356e88089ec604b5 qga: don't disable fsfreeze commands if vss_init fails
3390a0de58426ae323f4ac63bef0d44234e4fad5 qga: move declare of QGAConfig struct to top of file
8909fc17329a01dc0dc973486484cc73c8520754 qga: remove pointless 'blockrpcs_key' variable
f8bf2347ed6036adf195202fa55c2cb587004679 qga: allow configuration file path via the cli
2e3b166c41e20eba7e74d9a9203a663cc455bc49 qga: centralize logic for disabling/enabling commands
1d523869d71aa5e4e17f652c04628ee8432bb8d2 qga/commands-posix: Make ga_wait_child() return boolean
ce22616181c34d8a9755e8db1b8c27b6f8cedb74 guest-agent: document allow-rpcs in config file section
13951ccfcdf0f31902a93859506ccf8c0ef66583 aspeed/smc: Fix possible integer overflow
dddfc771e034887560c30fd2720b7798c04f5642 aspeed: Change type of eMMC device
255aed8134190966d0bd090c97391f6512c2fbc6 aspeed: Load eMMC first boot area as a boot rom
cc8bae6f6270c52c8f9854a83f9cefec3e5ec108 aspeed/scu: Add boot-from-eMMC HW strapping bit for AST2600 SoC
eea55625df839813c66c5e2e8f41d9131d591f6c aspeed: Introduce a AspeedSoCClass 'boot_from_emmc' handler
e554e45b447880e37538d300ac6e12111788ac4f aspeed: Tune eMMC device properties to reflect HW strapping
01ea09eb7a6e8369a98fb360d2ed3bf1ecfc1753 aspeed: Add boot-from-eMMC HW strapping bit to rainier-bmc machine
621845a9e38215977432cff8c946b78f6820c6b5 aspeed: Introduce a 'hw_strap1' machine attribute
056b779eaf10ab84e8ca9d02662a975f4de3d3b1 aspeed: Introduce a 'boot-emmc' machine option
a82e7e9eca7396ca39b0eb07d52e58d406d15728 tests/avocado/machine_aspeed.py: Add eMMC boot tests
13b5ae94ed4d03d4992af867d0edb075651a4da9 aspeed/adc: Add AST2700 support
11bea810f7c1215e36824ed291a64e8f4e6f28df aspeed/soc: support ADC for AST2700
f2202be27852eeb18d05ee6cebaba6f09ea74e55 hw/i2c/aspeed: support to set the different memory size
5d337540c417997b589d71020497e0c127d1c4e1 hw/i2c/aspeed: rename the I2C class pool attribute to share_pool
4db1c16441923fc152142ae4bcc1cba23064cb8b aspeed: fix coding style
a7ddb48bd1363c8bcdf42776d320289c42191f01 Merge tag 'pull-aspeed-20240721' of https://github.com/legoater/qemu into staging
b22bf37dffe47993d37f2809cc16b7f4e99c619e tests/avocado/boot_xen.py: merge base classes
9e6e7d814c941d167621797f6c50aca3628913e2 tests/avocado/boot_xen.py: unify tags
1b88da0af11f15bf8ebb7d933b458533f72899a5 tests/avocado/boot_xen.py: use class attribute
1f1736a8f16d27a99abd371caaeedc10e6411d15 vnc: increase max display size
d84ed5d2d4d495845ed9c709a576e847f9d91746 testing: bump to latest libvirt-ci
955ad1121d7df678603336f4af6c8e774f657558 tests/avocado: Remove non-working sparc leon3 test
e8122a7118eb22ace9e60c91bfbf2d4bbfc6f15a gdbstub: Re-factor gdb command extensions
58fc249d9ebd7c6ed979cbf039ccfa93d1bae2b9 plugins/stoptrigger: TCG plugin to stop execution under conditions
94ae227e15bd5ede18a92947412ef47c2b89e269 plugins: fix mem callback array size
2d4f2c8cde67820ce3f6138313fa2d6455681384 tests/plugins: use qemu_plugin_outs for inline stats
8d073d48b7eae34dad6ec71d6d0ef418d931602b plugins/execlog.c: correct dump of registers values
f961773ce13d61f56506dc4964e28f0594c7920f semihosting: Include missing 'gdbstub/syscalls.h' header
bf9ab9d1317e9e27e27d63e94c2e13db2319e2c2 target/m68k: Add semihosting stub
fca2ffcb0b1292ef5dc29e2d1a33e30de9876da0 target/mips: Add semihosting stub
099505b375aae2ab7436e14238826f6a06535334 target/m68k: Restrict semihosting to TCG
75cdcc7a2c75a0f22040be535572261bf4ee7240 target/mips: Restrict semihosting to TCG
10425887ba54241be1ce97f8935fc320332b531c target/riscv: Restrict semihosting to TCG
41b37a178bafeaa23ca2121bd024073b1c751879 target/xtensa: Restrict semihosting to TCG
ddd1731385442db6d09d37157158c52487eda1f3 semihosting: Restrict to TCG
c135d5eaafe7aa2533da663d8e5a34a424b71eb9 tests/tcg/aarch64: Fix test-mte.py
cc455d7eef7f1c7be58eddc9d76ae1a99d293b65 virtio-gpu-gl: declare dependency on ui-opengl
b4189dbf805c297fdd6dd228ffab673d44560bcd Cursor: 8 -> 1 bit alpha downsampling improvement
2e35439f2521770d909b00b6984de8ff82ce9c7b ui: add more tracing for dbus
81c88ce0b84db9395463901d79f7e87e9210527a ui/vdagent: improve vdagent_fe_open() trace
63a5d4de589330f0a1c46f59a4b7336adda4635b ui/vdagent: notify clipboard peers of serial reset
865714cb3b88320e2e840eb851d084c757511a12 ui/vdagent: send caps on fe_open
c510fe78f1b7c966524489d6ba752107423b20c8 hw/nvme: fix memory leak in nvme_dsm
13be929aff804581b21e69087a9caf3698fd5c3c target/i386: do not crash if microvm guest uses SGX CPUID leaves
95fa0c79a04f3ebebb9f3b68cc05b4b8082b5444 qio: add support for SO_PEERCRED for socket channel
84369d762127157137006e29a971bb08a1bd17cd tools: build qemu-vmsr-helper
49269895a02fb05765e0d326cfcafa409fa4f642 tests/avocado: Allow overwriting AVOCADO_SHOW env variable
816d4201ea8c926fddf766b37abc3e5ff03bb0dd tests/avocado: Move LinuxTest related code into a separate file
3b067b701d08ae292c4757caec81fc17dce69b11 tests/avocado/mem-addr-space-check: Remove unused "import signal"
322a2e33f46221995999408472c150c5dfba31f4 tests/avocado: Remove the remainders of the virtiofs_submounts test
9bde5bb2adcecb8e67e2c0661efc405fbf74e496 tests/avocado/machine_aspeed.py: Increase timeout for TPM test
d4ff34965e25f2041646a1337d71b39bb8cb2ba2 hw: Fix crash that happens when introspecting scsi-block on older machine types
763719d253da18e011d28b08fd92125f7ae5e9ae qtest/fuzz: make range overlap check more readable
2d9588ad70e5366ffed5d61d6ffa717f4d56a885 tests: increase timeout per instance of bios-tables-test
eed0e8ffa38f0695c0519508f6e4f5a3297cbd67 target/s390x: filter deprecated properties based on model expansion type
d522aef88d42a05e46290c97602936a7f6d307e3 hw/nvme: add cross namespace copy support
75209c071aab4488aef63c38fb53d0e4e3aaa062 hw/nvme: actually implement abort
4ea3de93a353b4462d96edd94be08d3be9484947 hw/nvme: remove useless type cast
0418f90809aea5b375c859e744c8e8610e9be446 Add support for RAPL MSRs in KVM/Qemu
f0ccf770789e48b7a73497b465fdc892d28c1339 hpet: fix and cleanup persistence of interrupt status
9eb7fad3546a89ee7cf0e90f5b1daccf89725cea hpet: ignore high bits of comparator in 32-bit mode
5895879aca252f4ebb2d1078eaf836c61ec54e9b hpet: remove unnecessary variable "index"
ba88935b0fac2588b0a739f810b58dfabf7f92c8 hpet: place read-only bits directly in "new_val"
c2366567378dd8fb89329816003801f54e30e6f3 hpet: accept 64-bit reads and writes
242d665396407f83a6acbffc804882eeb21cfdad hpet: store full 64-bit target value of the counter
7c912ffb59e8137091894d767433e65c3df8b0bf hpet: avoid timer storms on periodic timers
903cc9e1173e0778caa50871e8275c898770c690 chardev/char-win-stdio.c: restore old console mode
d92cf77b796d8fbdbc05e540282d292213e761cd Merge tag 'pull-request-2024-07-22' of https://gitlab.com/thuth/qemu into staging
3d75856d1a9c8d187d91066d0747de7a0d1ce3d5 accel/tcg: Move {set,clear}_helper_retaddr to cpu_ldst.h
8009519b3094ab515def1fe9bbc444d463579448 target/arm: Use set/clear_helper_retaddr in helper-a64.c
3b9991e35c08be7fd6b84090b2114ff1bfd44d3f target/arm: Use set/clear_helper_retaddr in SVE and SME helpers
73a93ae5f4c49a166bc2a286330a1b45f58f4df7 target/ppc/mem_helper.c: Remove a conditional from dcbz_common()
521a80d895ec8ef0200dcac9b9b19e60b0cc1d1a target/ppc: Hoist dcbz_size out of dcbz_common
62fe57c6d23fe8136d281f0e37ec8a9fab08b60a target/ppc: Split out helper_dbczl for 970
c6d84fd7cfb46a67c5c0404e93ed024cd3a14e6e target/ppc: Merge helper_{dcbz,dcbzep}
f6bcc5b8f91e3c1b855c3078d9133f3918080276 target/ppc: Improve helper_dcbz for user-only
814e46594da891955a6e111e2c253137fcd43f07 target/s390x: Use user_or_likely in do_access_memset
573b7783012a26ff1a88c010353ee6e85965dcdc target/s390x: Use user_or_likely in access_memmove
2730df919093d014e96e68f1f982054da3f79e5b target/s390x: Use set/clear_helper_retaddr in mem_helper.c
3f57638a7eae5b56f65224c680654a2aaaa09379 target/riscv: Simplify probing in vext_ldff
26b09663a9c1a04202ab089bd34230e08c44ece7 Merge tag 'pull-maintainer-9.1-rc0-230724-1' of https://gitlab.com/stsquad/qemu into staging
6af69d02706c821797802cfd56acdac13a7c9422 Merge tag 'nvme-next-pull-request' of https://gitlab.com/birkelund/qemu into staging
71bce0e1fb1a866dde4a4b6016fc18b09f317338 Merge tag 'pull-tcg-20240723' of https://gitlab.com/rth7680/qemu into staging
3cce8bd4d737f2ca688bbdcb92cd5cc683245bbd Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
8e326d36dd16b91d9abc4963b5f75b8f637c2312 qga/linux: Add new api 'guest-network-get-route'
3b5efc553eb1ea8eaaa81d87b100036205a4525d Merge tag 'qga-pull-2024-07-23' of https://github.com/kostyanf14/qemu into staging
07321a6d087d4ec9866cfb0c8b53692a59758976 hw/vfio/container: Fix SIGSEV on vfio_container_instance_finalize()
13e522f644e2b15fa857028a33e6a3b75e45158d vfio/pci: Extract mdev check into an helper
9f17604195c03580b16c3cc5631c86f3894dd442 vfio/iommufd: Don't initialize nor set a HOST_IOMMU_DEVICE with mdev
2d1bf2589736b3714f3940d360404732ac13019c backends/iommufd: Extend iommufd_backend_get_device_info() to fetch HW capabilities
b07dcb7d4f116b157de5aaacfa9d58a496a9ed1d vfio/iommufd: Return errno in iommufd_cdev_attach_ioas_hwpt()
c598d65aef4016b80608c93e2fba2c46d4c5e42e vfio/ap: Don't initialize HOST_IOMMU_DEVICE with mdev
8b8705e7f20afa545862fcae15c1515b8a832d2d vfio/ccw: Don't initialize HOST_IOMMU_DEVICE with mdev
5b1e96e654036a65d3edb2671281e1a30c6f5ce7 vfio/iommufd: Introduce auto domain creation
6c635326425091e164b563a7ce96408ef74ff2ec vfio/{iommufd,container}: Remove caps::aw_bits
21e8d3a3aa1627079088e2430946dea62bf5c703 vfio/iommufd: Add hw_caps field to HostIOMMUDeviceCaps
83a4d596a93bc22ace521789979f5ccdcd91ab96 vfio/{iommufd, container}: Invoke HostIOMMUDevice::realize() during attach_device()
dddfd8d6670d2d63b851b0c976c3ae08592f4339 vfio/iommufd: Probe and request hwpt dirty tracking capability
52ce88229c2d63a223f4c822240e84c3daeb7f6e vfio/iommufd: Implement VFIOIOMMUClass::set_dirty_tracking support
7c30710bd99510b1ce91a1b287118c759c55a495 vfio/iommufd: Implement VFIOIOMMUClass::query_dirty_bitmap support
f48b472450efd086dec2e32dc93c882a62a53649 vfio/migration: Don't block migration device dirty tracking is unsupported
30b9167785177ac43d11b881fe321918124aeb88 vfio/common: Allow disabling device dirty page tracking
99481a098837d6adc24a82d0d3123e675b3e191b accel: Restrict probe_access*() functions to TCG
35422553bc6a22fd3de8ac7cb121b509e97b9bb1 hw/i386/intel_iommu: Extract device IOTLB invalidation logic
8cbb4fc12e1d10182cbab93f234510bc616594ca bsd-user:Add CPU initialization and management functions
1acce7718bd41a20d3db6323959fedf9c3675ebe bsd-user:Add AArch64 register handling and related functions
1541d87db24063fcb11b13e6bfb66a193ff9be65 bsd-user:Add ARM AArch64 support and capabilities
7dba5e10a65be276267f379f07a9643100209c0d bsd-user:Add ARM AArch64 signal handling support
9959fae592b2babddb7c371e27281a4e127a2951 bsd-user:Add get_mcontext function for ARM AArch64
c88f44d85ab209576fc6704ff636e68e2bbc41dc bsd-user:Add setup_sigframe_arch function for ARM AArch64
dadfc6d5df1006b52c1c0c8ae3af84ac3be36b31 bsd-user:Add set_mcontext function for ARM AArch64
ce6c541dcb8aff5ca6f02bb64b0d6b6753becab4 bsd-user:Add AArch64 improvements and signal handling functions
e6e102b972c5228d9d50b3208b83b025ccfd1455 bsd-user: Simplify the implementation of execve
b314fd06cf2e55c6cbdda753faeda0c453ee2629 bsd-user: Hard wire aarch64 to be 4k pages only
5b6828d194fba3c170a5f717cc1fc3d35645aadd bsd-user: Sync fork_start/fork_end with linux-user
5fa2a10ba6822fc1e500e921dcae344db46e1649 bsd-user: Define TARGET_SIGSTACK_ALIGN and use it to round stack
1c687f65b4cd4af2bf4732fd327a4f63c8c33e30 bsd-user: Make compile for non-linux user-mode stuff
afdb6be1bd8528395af65a087bd668bf7a42ab99 bsd-user: Add aarch64 build to tree
2465c89fb983eed670007742bd68c7d91b6d6f85 hw/intc/loongson_ipi: Access memory in little endian
0c2086bc7360565dfb9933181dafaefe2c94cddf hw/intc/loongson_ipi: Fix resource leak
13e8ec6cf319913df4ae4f3e2e221f0b3df52acf hw/intc/loongson_ipi: Declare QOM types using DEFINE_TYPES() macro
9ea0f206b7e292c46d0767c3ef1a5ac1d0c6fecb docs: Correct Loongarch -> LoongArch
220434f099cd14374cdb223bfe2f830fb3e1cd86 docs/interop/firmware.json: add new enum FirmwareFormat
d5d0070bfe2da3ab05e9975d557a1517df56199e docs/interop/firmware.json: add new enum FirmwareArchitecture
16c84ec1bed94997d786671cc154c250375e2363 docs/interop/firmware.json: convert "Example" section
53858a6a305248a567d441de12afc97d3dd9cc7d hw/i2c/mpc_i2c: Fix mmio region size
c8f1a322d1f8c15f72cc57e469d2331a2d84da63 hw/mips/loongson3_virt: remove useless type cast
007643bddcebf9e7fb8460a4e8068c4f80afa17e util/range: Make ranges_overlap() return bool
7b3e371526d372a41a4d7db89b3a70b24d3a6198 cxl/mailbox: make range overlap check more readable
2a48b590f7479b93623e650642aee2fce015bbd3 sparc/ldst_helper: make range overlap check more readable
13c59a0e9efad5154ff4aba46d5d645c99af8fcf system/memory_mapping: make range overlap check more readable
7cd9b9d476e729808f3c9b82a12f51a39673d5cb crypto/block-luks: make range overlap check more readable
1aef44805df33f3f6e6302984660f4ea6b31fb3e dump: make range overlap check more readable
2f28f28e74d9e8861701e5597b314fa85965ecd4 hw/nubus/virtio-mmio: Fix missing ERRP_GUARD() in realize handler
c9e0b9a59ce6499c32affad6415560b1ad1d708f hw/char/goldfish: Use DMA memory API
b07f07761d85c97d478d9df3978fcd32f8fbb163 chardev/char-fe: Document returned value on error
5ebf19430a5fcb31db86dacb2f4beaf7a477a0aa util/fifo8: Fix style
b81bc8dc8df414ff7767ee060d9234de45861089 util/fifo8: Use fifo8_reset() in fifo8_create()
06a16e7ba98438087b8806bad0ddf094380892a9 util/fifo8: Rename fifo8_peek_buf() -> fifo8_peek_bufptr()
06252bf5122f047ed5c14fb75f3167f11b882352 util/fifo8: Rename fifo8_pop_buf() -> fifo8_pop_bufptr()
23ad5711730f994d66520a3283aac2979d89389e util/fifo8: Expose fifo8_pop_buf()
e4e9db25624a93e8b02890a15bba0958db33c669 util/fifo8: Introduce fifo8_drop()
632d3b2276d22d879d66652f617826c30fd51f4a MAINTAINERS: Cover guest-agent in QAPI schema
e4a44f94db11fcf873399c60ebb1d93a9ad1cd6e MAINTAINERS: Add myself as a reviewer of machine core
5885bcef3d760e84d17eb4113e85f2aea0bd0582 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
43f59bf76535b8842a762f8625b96091611aac11 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
dd4bc5f1cfe92531d654c71e7703b3895afb05df Merge tag 'pull-vfio-20240723-1' of https://github.com/legoater/qemu into staging
6410f877f5ed535acd01bbfaa4baec379e44d0ef Merge tag 'hw-misc-20240723' of https://github.com/philmd/qemu into staging
a18ffbcf8b9fabfc6c850ebb1d3e40a21b885c67 target/loongarch: Fix helper_lddir() a CID INTEGER_OVERFLOW issue
5fcc25d5e3ce1d470f3db6bcb163185901f4cfe9 Merge tag 'pull-loongarch-20240724' of https://gitlab.com/gaosong/qemu into staging
e8ad8b9987efdbac4116567e685e6fd8ec28ef48 crypto: Remove 'crypto-tls-x509-helpers.h' from crypto-tls-psk-helpers.c
0e9bb8ad4d907d28aea8336d43ae990d87b1c834 crypto: Restrict pkix_asn1_tab[] to crypto-tls-x509-helpers.c
dc37d1c56b87c6f4bc354d07791c9e69549e1524 crypto: Allow building with GnuTLS but without Libtasn1
9263c4173ff5941a8ad1865254131da68d0d7084 docs/devel: Add introduction to LUKS volume with detached header
581b4cd5f16d618787bd1e292b851c62c2626da0 meson.build: fix libgcrypt detection on system without libgcrypt-config
e818c01ae6e7c54c7019baaf307be59d99ce80b9 qapi: drop unused QCryptoBlockCreateOptionsLUKS.detached-header
48fc887436ce0fa54debec23219554194a13a6f9 meson: build chardev trace files when have_block
6ffade7974171b9091b3cdd38a76477fd4f71d8d chardev: add tracing of socket error conditions
305233349b471840b00068579d0ab0af50395852 crypto: drop gnutls debug logging support
57941c9c86357a6a642f9ee3279d881df4043b6d crypto: push error reporting into TLS session I/O APIs
97f7bf113eb50fcdaf0c73aa2ee01e5355abc073 crypto: propagate errors from TLS session I/O callbacks
9726687f2fdfe7ae4a3014d78c2b2f639f75e303 Merge tag 'misc-fixes-pull-request' of https://gitlab.com/berrange/qemu into staging
ec018b76798e1196882ebcbf3df15e6d86ac9d7c bsd-user: Add target.h for aarch64.
029e13a8a56a2931e7c24c0db52ae7256b932cb0 Merge tag 'bsd-user-for-9.1-pull-request' of gitlab.com:bsdimp/qemu into staging
851495571d14fe2226c52b9d423f88a4f5460836 util/async.c: Forbid negative min/max in aio_context_set_thread_pool_params()
e9964c32ba3476db6190556293b754aa50a489d0 tests/tcg: Skip failing ppc64 multi-threaded tests
1a7a31aec4758d6fd89b60d88669f74f30cdb6bb spapr: Migrate ail-mode-3 spapr cap
8af863f2bd976b937f7e3d38b2ab1813b2fa1d9d spapr: Free stdout path
785c8637f9d2362a8addf4ded853d975955a9d6b ppc/vof: Fix unaligned FDT property access
c6a3d7bc9e3acf2431ac23ae6dbeb28aa92f873c accel/kvm: Introduce kvm_create_and_park_vcpu() helper
18530e7c57dec3d82d02ed17038661e2005162c1 cpu-common.c: export cpu_get_free_index to be reused later
cfb52d07f53aa916003d43f69c945c2b42bc6374 target/ppc: handle vcpu hotplug failure gracefully
2587a57dbb50257f296b5f28b889e54d0b64c394 target/ppc/arch_dump: set prstatus pid to cpuid
b9c0a2e01c0f38bdc4ba8f69cf298eeebfb3738b linux-header: PPC: KVM: Update one-reg ids for DEXCR, HASHKEYR and HASHPKEYR
ca85beb4b783064781a3295feaa7b1a8645f2df9 target/ppc/cpu_init: Synchronize DEXCR with KVM for migration
843b243f8620a92f5ff652550b61fc724e5d520c target/ppc/cpu_init: Synchronize HASHKEYR with KVM for migration
c0840b46d4c8483a93370434f9ea10b8a7b50bde target/ppc/cpu_init: Synchronize HASHPKEYR with KVM for migration
977e789c4a8ed813d4ab03f17ea20a575bf20cd1 ppc/pnv: Update Power10's cfam id to use Power10 DD2
c6e07f03f7270799a26eb79e17ac40078ad94e5c ppc/pnv: Fix loss of LPC SERIRQ interrupts
24c3caff995584342101a181af2eacd67129e5ec ppc/pnv: Implement POWER9 LPC PSI serirq outputs and auto-clear function
53f18b3ef2c3e898e7dae21a1f33f9e2f3eed764 ppc/pnv: Begin a more complete ADU LPC model for POWER9/10
24bd283bccb334109f112839ab6867f0192045d6 ppc/pnv: Implement ADU access to LPC space
7f516cdeef6d62e78ee769855dff95666e6b8c1d target/ppc: Fix msgsnd for POWER8
060e61436794d13ede9a1d0eb2b1d0cf3b7cfcfd ppc/pnv: Add pointer from PnvCPUState to PnvCore
0ca94b2f11223d41258e6a7a046e5ccde831de46 ppc/pnv: Move timebase state into PnvCore
60d30cff8472c0bf05a40b0f55221fb4efb768e2 target/ppc: Move SPR indirect registers into PnvCore
d76cb5a53b04d52db1500e83bd6bdfbfeca44e4d ppc/pnv: use class attribute to limit SMT threads for different machines
25de28220cedadac15021ec40047785f30e153fe ppc/pnv: Extend chip_pir class method to TIR as well
feb37fdc821242d86c30bff33abd31bcce01e9e2 ppc: Add a core_index to CPUPPCState for SMT vCPUs
50d8cfb949066e4466700e814a0e26719d70a951 target/ppc: Add helpers to check for SMT sibling threads
59c921f2297d6e293fde593432acf90d819e4d51 ppc: Add has_smt_siblings property to CPUPPCState
c26504afd5f5cca1addfab5222621bc32a28522f ppc/pnv: Add a big-core mode that joins two regular cores
cf0eb929e59cb9074db7b197bb6782a2a47dddda ppc/pnv: Add allow for big-core differences in DT generation
27f61d1b0b708b4659894cd0677f65ebed6eaa0b ppc/pnv: Implement big-core PVR for Power9/10
16ffcb3401ddb991ec746de05595ba62eae45a1b ppc/pnv: Implement Power9 CPU core thread state indirect register
78be3218940c0902d165f42ad0cdcd38e66c5df2 ppc/pnv: Add POWER10 ChipTOD quirk for big-core
b1beb69231c8a6a04ec365614e67729ea9af7cbf ppc/pnv: Add big-core machine property
ca4f47752a14221a26cd2bf4710bb21ad2811a22 ppc/pnv: Add a CPU nmi and resume function
c8891955086b2fa795efb7fa0e409e32f25e5447 ppc/pnv: Implement POWER10 PC xscom registers for direct controls
3b5ea01e98a5e26c1adb13d966f334cb58680cf8 ppc/pnv: Add an LPAR per core machine option
117664a1e70e6adff1e4384702a9d8343597b5b9 ppc/pnv: Remove ppc target dependency from pnv_xscom.h
29318db133d0b2523bda771f76aa50c08842527f hw/ssi: Add SPI model
b4cb930e40f172e2b28a9fbe0189e97469aad648 hw/ssi: Extend SPI model
8d970f4162b8a388eef08ee37dab47a650e390ab hw/block: Add Microchip's 25CSM04 to m25p80
bb44dc48628e9168f16c460f778bbef7a91d7708 hw/ppc: SPI controller wiring to P10 chip
533074918727c5fafb11a033fcccaac11ee0227b tests/qtest: Add pnv-spi-seeprom qtest
8c01b2e1f7e34e6444abb59a544a52192393e798 pnv/xive2: XIVE2 Cache Watch, Cache Flush and Sync Injection support
64770efd668e61128f30d6d50861c7a85ba12ec5 pnv/xive2: Structure/define alignment changes
9c69a83550912e9b45d4090374b9ec78396bc7df Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
8e466dd092469e5ab0f355775c571ea96f3a8e23 gitlab-ci: Use -fno-sanitize=function in the clang-user job
76125c0132f27f0b4ba1b71d19027aba1fe62fd9 pnv/xive: Support cache flush and queue sync inject with notifications
d6d5f5c0347b124319ff9c0a43358bdae1d7ea26 pnv/xive2: Add NVG and NVC to cache watch facility
1775b7d1091452dab24ef23ddc1b7c1943a5e9e4 pnv/xive2: Configure Virtualization Structure Tables through the PC
9d7188a2ba6e520934691612915afb98c10823c5 pnv/xive2: Enable VST NVG and NVC index compression
4c81813e25d24ece49141572ad5f07d8efe7bf4d pnv/xive2: Set Translation Table for the NVC port space
fa414eb6655228e274811ade0c7bcddb88acaee5 pnv/xive2: Fail VST entry address computation if table has no VSD
96c674bf08365ae0ffa2b960a12718bf2ca90079 pnv/xive2: Move xive2_nvp_pic_print_info() to xive2.c
6adb007357752ff665fde7dd43e5e0afabe7dcbc pnv/xive2: Refine TIMA 'info pic' output
5fc9c71724559be273ee1b68c65ffe45e1386e3c pnv/xive2: Dump more END state with 'info pic'
a7e10fab78d91d7d0dee60ce1e4d1b28365d570f target/ppc: Move VMX integer add/sub saturate insns to decodetree.
8fc7b63adaa860c81119f6f8cd6cc981504bfb7b target/ppc: Improve VMX integer add/sub saturate instructions.
48eda6abfd7ebf3a21c699d8b13d7506b877d1b7 target/ppc: Move ISA300 flag check out of do_helper_XX3.
638f6d553af70ae5a7dc26200d35e385d649ff75 target/ppc: Move VSX arithmetic and max/min insns to decodetree.
c1167a9257a22433a16e223a1209c9c72836edee target/ppc: Move VSX logical instructions to decodetree.
cff278c9fa4ed6a8c2e5d2aba6c490e6252a6825 target/ppc: Moving VSX scalar storage access insns to decodetree.
29df8d950e20f5caeec137fa20bc1245fb9f702e target/ppc: Move VSX vector with length storage access insns to decodetree.
7419dc5b2b5bcc929d91e8920692041a8f6d1977 target/ppc: Move VSX vector storage access insns to decodetree.
e77d736d2a069d462b686f2207df06859abb9ace target/ppc: Move VSX fp compare insns to decodetree.
bf15bf0a1d07913f22e9e82a0b829d45efc69195 target/ppc: Move get/set_avr64 functions to vmx-impl.c.inc.
acbdee4588d972b8553b2c5c9ec4c17c2fe399a7 target/ppc: Update VMX storage access insns to use tcg_gen_qemu_ld/st_i128.
625b58fde83d226c6ea61004edad04858481c0e4 target/ppc : Update VSX storage access insns to use tcg_gen_qemu _ld/st_i128.
698faf3304805d8951bb0de0ab08f5d2dbeae7cf target/ppc: Reorganise and rename ppc_hash32_pp_prot()
5a902297eedfcef267e525df1e0cf64d95a7d885 target/ppc/mmu_common.c: Remove local name for a constant
15465dd8b9e29d2c18d5eecfa0ba0fbdc6c8e511 target/ppc/mmu_common.c: Remove single use local variable
f6b50257c7c7297be6bcafe8ff977a38c965d0c0 target/ppc/mmu_common.c: Remove single use local variable
3208c36ad34213eee36b1427d8cb944cfa0a192c target/ppc/mmu_common.c: Remove another single use local variable
7ee01cf8632e0666f933a88ddd97315cc17cc4e0 target/ppc/mmu_common.c: Remove yet another single use local variable
0e65cea1bd33d4f2917b272c3b03e0eeb8e7b6fd target/ppc/mmu_common.c: Return directly in ppc6xx_tlb_pte_check()
9e2d6802b5c7d15d0d82bb7c9370ebd3df7492ac target/ppc/mmu_common.c: Simplify ppc6xx_tlb_pte_check()
0e2d7fc817678d8eedd8cae33bb7c191887466c8 target/ppc/mmu_common.c: Remove unused field from mmu_ctx_t
f6f8838b055d231ee4bfc31ddaac95fae20834b6 target/ppc/mmu_common.c: Remove hash field from mmu_ctx_t
f8e0cc94192bd040421ff704a8efdc3a83391ffe target/ppc/mmu_common.c: Remove pte_update_flags()
691cf34f216141138bb0289735a762dd7d812137 target/ppc/mmu_common.c: Remove nx field from mmu_ctx_t
aaf5845b87c6acb7f3e95ea8b45947f98c3fdc7e target/ppc/mmu_common.c: Convert local variable to bool
8abd6d4288f69627f49d1e6e228d2f0d9d490c21 target/ppc/mmu_common.c: Remove single use local variable
40df08d2239f00abacdd58a39c34a66264ec91a9 target/ppc/mmu_common.c: Simplify a switch statement
0ce61ffaf1c573fdbd2079214499b435b71a1b83 target/ppc/mmu_common.c: Inline and remove ppc6xx_tlb_pte_check()
cab21e2ecb917abec597a184fd44d479b4bb1e66 target/ppc/mmu_common.c: Remove ptem field from mmu_ctx_t
719a1da19ee67cfd3ef5b50f778d0204daaeb0b2 target/ppc: Add function to get protection key for hash32 MMU
620ba617df15ae0bce3be794c870525e329ab78c target/ppc/mmu-hash32.c: Inline and remove ppc_hash32_pte_prot()
fa7f2cb91b8f6805ec5d8581ca067ac83acc287e target/ppc/mmu_common.c: Init variable in function that relies on it
da5c1d20e9d63575cb358158895a0efa55682c35 target/ppc/mmu_common.c: Remove key field from mmu_ctx_t
aa781c102a445e1007a307a972fed24c66b9c24c target/ppc/mmu_common.c: Stop using ctx in ppc6xx_tlb_check()
68bf3a7bbc64d75d6a78a7d31b6b26e343a96320 target/ppc/mmu_common.c: Rename function parameter
6ca35e8763e9c37a9cedd28d286f78fbbf45968c target/ppc/mmu_common.c: Use defines instead of numeric constants
d323338629588ea985c68384642169045ca0e16d target/ppc: Remove bat_size_prot()
7e590cf6160ab2d3b626f67312f605b7e410e82d target/ppc/mmu_common.c: Stop using ctx in get_bat_6xx_tlb()
bfb5a5eee5cfbe9f248472f7489fed241a2dab21 target/ppc/mmu_common.c: Remove mmu_ctx_t
51993bef122896b29d1be218d536b6b3211cf2f1 target/ppc/mmu-hash32.c: Inline and remove ppc_hash32_pte_raddr()
9eb0530033ac3a52fcca055213bc512e4e29b954 target/ppc/mmu-hash32.c: Move get_pteg_offset32() to the header
14a43ab3335afb3f68ca103739405178abe070ea target/ppc: Unexport some functions from mmu-book3s-v3.h
b864074ce074006f9bcc66a11cd4205355abb9ac target/ppc/mmu-radix64: Remove externally unused parts from header
d741ecffd2ca260ce7875a4596f17736b5ccb7c3 target/ppc: Remove includes from mmu-book3s-v3.h
93b799fafd9170da3a79a533ea6f73a18de82e22 Merge tag 'pull-ppc-for-9.1-2-20240726-1' of https://gitlab.com/npiggin/qemu into staging
83340193b991e7a974f117baa86a04db1fd835a9 target/rx: Use target_ulong for address in LI
657ea58ba351093cb7f66e0bf7fc65962598de89 qapi/qom: make some QOM properties depend on the build settings
bc2e34e343b40b83cca82409db9c126df2e28c81 qapi/machine: Belatedly document target loongarch64 is since 7.1
546d574b11e02bfd5b15cdf1564842c14516dfab hw/char/bcm2835_aux: Fix assert when receive FIFO fills up
8deba2f36e9f7e34bf1805b08e69699486481c8a hw/arm/smmuv3: Assert input to oas2bits() is valid
613d0b8ebbf1fa32f8037cb02b7c82f96011ef2d target/arm/kvm: Set PMU for host only when available
0d2aac4ab1777162c7a7ecd5a6d5d4de93842116 target/arm/kvm: Do not silently remove PMU
e9e640148c676ac2c087a3dd93e3917c8fca25ea hvf: arm: Raise an exception for sysreg by default
e6fd3192edb8178613e61f7f0242a774ad8ffa2c hvf: arm: Properly disable PMU
05b8d7249109c44a30352ac86d1f079ec0a8506e hvf: arm: Do not advance PC when raising an exception
0892fffc2abaadfb5d8b79bb0250ae1794862560 hw/misc/bcm2835_property: Fix handling of FRAMEBUFFER_SET_PALETTE
32f1c201eedf992c2ac8033d8af95f1ff1758a4d hw/misc/bcm2835_property: Avoid overflow in OTP access properties
4b648238b8dd9870280b60ff32bf7fe2fe82607f hw/misc/bcm2835_property: Restrict scope of start_num, number, otp_row
28fe81f052f1fcc651c4c4c098de68af73bbe4f6 hw/misc/bcm2835_property: Reduce scope of variables in mbox push function
56f1c0db928aae0b83fd91c89ddb226b137e2b21 target/arm: Don't assert for 128-bit tile accesses when SVL is 128
ea3f5a90f036734522e9af3bffd77e69e9f47355 target/arm: Fix UMOPA/UMOPS of 16-bit values
76916dfa89e8900639c1055c07a295c06628a0bc target/arm: Avoid shifts by -1 in tszimm_shr() and tszimm_shl()
f573ac059ed060234fcef4299fae9e500d357c33 target/arm: Ignore SMCR_EL2.LEN and SVCR_EL2.LEN if EL2 is not enabled
b69c95e718ba83fac6d5d725c4a79c4da808ab67 target/tricore: Use unsigned types for bitops in helper_eq_b()
b42ba4ea4322357fcbfcb0e6e613d79ede84de64 target/xtensa: Make use of 'segment' in pptlb helper less confusing
7d01623a1b0d282430a1e99fbe62068e27a4b4c4 target/m68k: avoid shift into sign bit in dump_address_map()
bde8adb808eeffb02fdcbd3425f09f1645bdcf4a target/i386: Remove dead assignment to ss in do_interrupt64()
525650cd71104c046e4260b5acaeb275f520d5c0 target/sh4: Avoid shift into sign bit in update_itlb_use()
73188068d7ba40c8a37b4763db38bb1ce24ca07d system/physmem: Where we assume we have a RAM MR, assert it
442110bc6f3f308aedf884103fdba87ba906dfe7 target/s390x: move @deprecated-props to CpuModelExpansion Info
397c08b8287798cd69498f186613dae324ad1f95 Merge tag 'pull-qapi-2024-07-29' of https://repo.or.cz/qemu/armbru into staging
22531d8cc58f390986e7070eca5d1628aa7b2fe0 util/getauxval: Ensure setting errno if not found
25268a18550323f6babbcc260838fa09941e5c85 linux-user/main: Check errno when getting AT_EXECFD
27fca0a0d560ae704457c5f89e0be658afef034d util/cpuinfo: Make use of elf_aux_info(3) on OpenBSD
d9b019e0a05cbbaa184815dd201b25006950c6d7 linux-user: open_self_stat: Implement num_threads
8617cb073ca9fa5588d7afad5c81b7aa6cd02f26 Merge tag 'pull-misc-20240730' of https://gitlab.com/rth7680/qemu into staging
ef009e4b4dc0421464008e6e303b892141ede579 Merge tag 's390x-20240730' of https://github.com/davidhildenbrand/qemu into staging
c1d822ca344f810710117668b0511590dffb1498 gitlab: record installed packages in /packages.txt in containers
b86a46980b4bf3291945454cf564adb0f3894b98 gitlab: display /packages.txt in build jobs
6c180490b0fc8c31209c508bf203dd415bab9a1b tests/tcg: Use --noexecstack with assembler files
4e4b685143e33b09c09c0f7cd3b5253218e8cf70 tests/tcg/loongarch64: Use --no-warn-rwx-segments to link system tests
ec5a4c7ffee2de5d9784bc02e44796e3f32f4f00 tests/tcg: update README
c8d6e0422341f8ad8706a446b83a824fdfeacc11 docs/devel: update the testing introduction
b421206882d8581186b2419b1292e1b189ac976c docs/devel: document how to run individual TCG tests
6908e4a28bb1585e72ad33a3fb58d4e0c2ae4f35 tests/avocado: remove tcg_plugins virt_mem_icount test
1b4c136b782f22876bdd213d0034314001fcd5ce tests/tcg: move test plugins into tcg subdir
6484a3e55bdb3b44a86c4034307efd930778cd5a docs: split TCG plugin usage from devel section
33ef9cdc289480bbc87fa3ee74c1398848f4e38c contrib/plugins/cache.c: Remove redundant check of l2_access
f0220d747a8b437d043d9344774cbeeb0b31be25 contrib/plugins: be more vocal building
44e794896759236885f6d30d1f6b9b8b76355d52 contrib/plugins: add compat for g_memdup2
7b690fd3d039211a5bdde6a74b0ff95cb8b872b0 plugin/loader: handle basic help query
da4f7b8561e69112171f52279d23b9014902a398 Merge tag 'pull-target-arm-20240730' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
d4181658dfb66b89e304077e89d8d173b1201ff6 docs: add test for firmware.json QAPI
48e5b5f994bccf161dd88a67fdd819d4bfb400f1 docs/sphinx/depfile.py: Handle env.doc2path() returning a Path not a str
b8f5932dda01e9ad5b392606b16f3162d0801a21 tests/avocado: mips: fallback to HTTP given certificate expiration
085ea2b868ab02536320f11a7bc2326d8c26dcd3 tests/avocado: mips: add hint for fetchasset plugin
4ec88f164067c399ef2296c353209f9e49166b1a tests/avocado: test_arm_emcraft_sf2: handle RW requirements for asset
7b60b971cc2f52ed2a69006a2ad709df2831cd67 osdep.h: Clean up no-longer-needed back-compat for macOS 10
40a770ea8b9478aefa3a60049bc67cc04ace569c Merge tag 'pull-maintainer-9.1-rc1-300724-1' of https://gitlab.com/stsquad/qemu into staging
9f887c3c8b440e620c816466e86fef5687e93291 Merge tag 'docs-testing-20240731' of https://github.com/philmd/qemu into staging
4e56e89d6c81589cc47cf5811f570c67889bd18a Update version for v9.1.0-rc0 release
c4afcec90f117e703666e2436592cc4e825ef2a1 tests/vm/openbsd: Install tomli
39635ccd0b4935ecbf184cf4544fce92d5827de2 target/i386: Change unavail from u32 to u64
eee194dd7120f62896d5fbffeba8ab2ec39a09da target/i386/cpu: Remove unnecessary SGX feature words checks
4912d6990b806177733efc1365110cd2d92513fa target/i386/cpu: Explicitly express SGX_LC and SGX feature words dependency
3722a98948d4fedec7a8c4575f520b346b6bc923 target/i386/cpu: Add dependencies of CPUID 0x12 leaves
ada1f3cab32a4eded6a453c2e22fc897009da555 target/i386/cpu: Mask off SGX/SGX_LC feature words for non-PC machine
5997fbdfaca3e69062c2b706d6228c7c6e133c03 target/i386: Fix typo that assign same value twice
6e623af30130fce6e94c717176f3e3c9f2742b7d target/i386: Clean up error cases for vmsr_read_thread_stat()
768a28394c9412fe1cfdf48509713fd11779a658 qemu-vmsr-helper: fix socket loop breakage
2a99c2ba822ef9758d739ffdefbe6252520c1719 qemu-vmsr-helper: implement --verbose/-v
e9d2db818ff934afb366aea566d0b33acf7bced1 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
024d046bf41b5256adec671085bcee767a6da125 virtio-rng: block max-bytes=0
e57030e8dc071424b0fc35c0e0cf2898e53d5e81 Revert "docs: Document composable SR-IOV device"
cc91ac0a7240dea713acc802d0c304163a1c15c6 Revert "virtio-net: Implement SR-IOV VF"
67f5b279fc72e43ccdee20a1a1e54cb51e24f06a Revert "virtio-pci: Implement SR-IOV PF"
aa01c4914ed6f6c087ee172483e22a515c4cc66a Revert "pcie_sriov: Allow user to create SR-IOV device"
c8597d3e1c79a27cbf8ec3bed1a58a426f29ae21 Revert "pcie_sriov: Check PCI Express for SR-IOV PF"
da44479b1d79dd31eabaa865260ad3e679cdf2e1 Revert "pcie_sriov: Ensure PF and VF are mutually exclusive"
558452512f068bfb3584a5a8b15530b0c53074c7 Revert "hw/pci: Fix SR-IOV VF number calculation"
b9ba81769499533488540b6d5ed7c7569476a427 Revert "pcie_sriov: Register VFs after migration"
ae9c192de7ab0f56f32d8b60b6568917e0138919 Revert "pcie_sriov: Remove num_vfs from PCIESriovPF"
9bab08da4e932e9c95919951792ae09d0a59f726 Revert "pcie_sriov: Release VFs failed to realize"
b1282f1e352db9947267a6524c6ded9678e82629 Revert "pcie_sriov: Reuse SR-IOV VF device instances"
19c45c00dc6a52f80f27dabbd28de1b770c16a89 Revert "pcie_sriov: Ensure VF function number does not overflow"
b0fdaee5d1ed52f650ca0c3bebfce3dd4dc8ddb5 Revert "pcie_sriov: Do not manually unrealize"
47279e8afa84cb28e84e3ac4392487b94a494fa9 Revert "hw/ppc/spapr_pci: Do not reject VFs created after a PF"
f1feffc4ef4b1c02daa5ce23fa8ad728c8ef7ce9 Revert "hw/ppc/spapr_pci: Do not create DT for disabled PCI device"
93829009a685687e2fb48158cb5df18c4eb49d07 Revert "hw/pci: Rename has_power to enabled"
9a45b0761628cc59267b3283a85d15294464ac31 hw/i386/amd_iommu: Don't leak memory in amdvi_update_iotlb()
515457757ff8540c524ff39ea1d9564b251c6532 intel_iommu: Fix for IQA reg read dropped DW field

--===============3709610040874375870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35098d22a59f-05af0a2db1e5.txt

66181376200870ea53ba6c6488683cff1c8795b0 qga: drop blocking of guest-get-memory-block-size command
4210027b5002e66a308d7c52b2e3204438c363cd qga: move linux vcpu command impls to commands-linux.c
0c6f8824faa70d0782ce8b6a59d500bbd95acf64 qga: move linux suspend command impls to commands-linux.c
329cefe405e0b4e1e7a97ef84734dac82668a2d0 qga: move linux fs/disk command impls to commands-linux.c
74cbd9bcefb1781648cf593597018a05199d8ced qga: move linux disk/cpu stats command impls to commands-linux.c
8b93e5685f71be972b64f50cc5cdf9a02a2bb2ab qga: move linux memory block command impls to commands-linux.c
4bb3da4b145b8cb51a71a429c8b7cb6392c0cdcc qga: move CONFIG_FSFREEZE/TRIM to be meson defined options
0e90127d9b385cca45b48117d4050fd2f57a49ea qga: conditionalize schema for commands unsupported on Windows
dacc52461b045148d87606bada5cd24d1ca8c220 qga: conditionalize schema for commands unsupported on non-Linux POSIX
f8edff9b779bc39e71a832ad0b7d32184b057b5d qga: conditionalize schema for commands requiring getifaddrs
83a7a1ab9af79396831fbb6df510c91e51d1d174 qga: conditionalize schema for commands requiring linux/win32
dedf99f3032aa2968af55c62a5642ed3648ff58d qga: conditionalize schema for commands only supported on Windows
49d8c8e2374e0ed10e8d510760bd993e311cfb1a qga: conditionalize schema for commands requiring fsfreeze
21ca6854d8ef8020d605433773fceeecd10b11fd qga: conditionalize schema for commands requiring fstrim
adbe794a6ef7e8c52cec2dc3c8685f1a96507f24 qga: conditionalize schema for commands requiring libudev
2799f434a404276027f3e33debdcfae465ddac97 qga: conditionalize schema for commands requiring utmpx
4be55a4fce18de5ce660a0c2b0961a6333fd957f qga: conditionalize schema for commands not supported on other UNIX
b81837f0d37ab1e1ee718d6a356e88089ec604b5 qga: don't disable fsfreeze commands if vss_init fails
3390a0de58426ae323f4ac63bef0d44234e4fad5 qga: move declare of QGAConfig struct to top of file
8909fc17329a01dc0dc973486484cc73c8520754 qga: remove pointless 'blockrpcs_key' variable
f8bf2347ed6036adf195202fa55c2cb587004679 qga: allow configuration file path via the cli
2e3b166c41e20eba7e74d9a9203a663cc455bc49 qga: centralize logic for disabling/enabling commands
1d523869d71aa5e4e17f652c04628ee8432bb8d2 qga/commands-posix: Make ga_wait_child() return boolean
ce22616181c34d8a9755e8db1b8c27b6f8cedb74 guest-agent: document allow-rpcs in config file section
13951ccfcdf0f31902a93859506ccf8c0ef66583 aspeed/smc: Fix possible integer overflow
dddfc771e034887560c30fd2720b7798c04f5642 aspeed: Change type of eMMC device
255aed8134190966d0bd090c97391f6512c2fbc6 aspeed: Load eMMC first boot area as a boot rom
cc8bae6f6270c52c8f9854a83f9cefec3e5ec108 aspeed/scu: Add boot-from-eMMC HW strapping bit for AST2600 SoC
eea55625df839813c66c5e2e8f41d9131d591f6c aspeed: Introduce a AspeedSoCClass 'boot_from_emmc' handler
e554e45b447880e37538d300ac6e12111788ac4f aspeed: Tune eMMC device properties to reflect HW strapping
01ea09eb7a6e8369a98fb360d2ed3bf1ecfc1753 aspeed: Add boot-from-eMMC HW strapping bit to rainier-bmc machine
621845a9e38215977432cff8c946b78f6820c6b5 aspeed: Introduce a 'hw_strap1' machine attribute
056b779eaf10ab84e8ca9d02662a975f4de3d3b1 aspeed: Introduce a 'boot-emmc' machine option
a82e7e9eca7396ca39b0eb07d52e58d406d15728 tests/avocado/machine_aspeed.py: Add eMMC boot tests
13b5ae94ed4d03d4992af867d0edb075651a4da9 aspeed/adc: Add AST2700 support
11bea810f7c1215e36824ed291a64e8f4e6f28df aspeed/soc: support ADC for AST2700
f2202be27852eeb18d05ee6cebaba6f09ea74e55 hw/i2c/aspeed: support to set the different memory size
5d337540c417997b589d71020497e0c127d1c4e1 hw/i2c/aspeed: rename the I2C class pool attribute to share_pool
4db1c16441923fc152142ae4bcc1cba23064cb8b aspeed: fix coding style
a7ddb48bd1363c8bcdf42776d320289c42191f01 Merge tag 'pull-aspeed-20240721' of https://github.com/legoater/qemu into staging
b22bf37dffe47993d37f2809cc16b7f4e99c619e tests/avocado/boot_xen.py: merge base classes
9e6e7d814c941d167621797f6c50aca3628913e2 tests/avocado/boot_xen.py: unify tags
1b88da0af11f15bf8ebb7d933b458533f72899a5 tests/avocado/boot_xen.py: use class attribute
1f1736a8f16d27a99abd371caaeedc10e6411d15 vnc: increase max display size
d84ed5d2d4d495845ed9c709a576e847f9d91746 testing: bump to latest libvirt-ci
955ad1121d7df678603336f4af6c8e774f657558 tests/avocado: Remove non-working sparc leon3 test
e8122a7118eb22ace9e60c91bfbf2d4bbfc6f15a gdbstub: Re-factor gdb command extensions
58fc249d9ebd7c6ed979cbf039ccfa93d1bae2b9 plugins/stoptrigger: TCG plugin to stop execution under conditions
94ae227e15bd5ede18a92947412ef47c2b89e269 plugins: fix mem callback array size
2d4f2c8cde67820ce3f6138313fa2d6455681384 tests/plugins: use qemu_plugin_outs for inline stats
8d073d48b7eae34dad6ec71d6d0ef418d931602b plugins/execlog.c: correct dump of registers values
f961773ce13d61f56506dc4964e28f0594c7920f semihosting: Include missing 'gdbstub/syscalls.h' header
bf9ab9d1317e9e27e27d63e94c2e13db2319e2c2 target/m68k: Add semihosting stub
fca2ffcb0b1292ef5dc29e2d1a33e30de9876da0 target/mips: Add semihosting stub
099505b375aae2ab7436e14238826f6a06535334 target/m68k: Restrict semihosting to TCG
75cdcc7a2c75a0f22040be535572261bf4ee7240 target/mips: Restrict semihosting to TCG
10425887ba54241be1ce97f8935fc320332b531c target/riscv: Restrict semihosting to TCG
41b37a178bafeaa23ca2121bd024073b1c751879 target/xtensa: Restrict semihosting to TCG
ddd1731385442db6d09d37157158c52487eda1f3 semihosting: Restrict to TCG
c135d5eaafe7aa2533da663d8e5a34a424b71eb9 tests/tcg/aarch64: Fix test-mte.py
cc455d7eef7f1c7be58eddc9d76ae1a99d293b65 virtio-gpu-gl: declare dependency on ui-opengl
b4189dbf805c297fdd6dd228ffab673d44560bcd Cursor: 8 -> 1 bit alpha downsampling improvement
2e35439f2521770d909b00b6984de8ff82ce9c7b ui: add more tracing for dbus
81c88ce0b84db9395463901d79f7e87e9210527a ui/vdagent: improve vdagent_fe_open() trace
63a5d4de589330f0a1c46f59a4b7336adda4635b ui/vdagent: notify clipboard peers of serial reset
865714cb3b88320e2e840eb851d084c757511a12 ui/vdagent: send caps on fe_open
c510fe78f1b7c966524489d6ba752107423b20c8 hw/nvme: fix memory leak in nvme_dsm
13be929aff804581b21e69087a9caf3698fd5c3c target/i386: do not crash if microvm guest uses SGX CPUID leaves
95fa0c79a04f3ebebb9f3b68cc05b4b8082b5444 qio: add support for SO_PEERCRED for socket channel
84369d762127157137006e29a971bb08a1bd17cd tools: build qemu-vmsr-helper
49269895a02fb05765e0d326cfcafa409fa4f642 tests/avocado: Allow overwriting AVOCADO_SHOW env variable
816d4201ea8c926fddf766b37abc3e5ff03bb0dd tests/avocado: Move LinuxTest related code into a separate file
3b067b701d08ae292c4757caec81fc17dce69b11 tests/avocado/mem-addr-space-check: Remove unused "import signal"
322a2e33f46221995999408472c150c5dfba31f4 tests/avocado: Remove the remainders of the virtiofs_submounts test
9bde5bb2adcecb8e67e2c0661efc405fbf74e496 tests/avocado/machine_aspeed.py: Increase timeout for TPM test
d4ff34965e25f2041646a1337d71b39bb8cb2ba2 hw: Fix crash that happens when introspecting scsi-block on older machine types
763719d253da18e011d28b08fd92125f7ae5e9ae qtest/fuzz: make range overlap check more readable
2d9588ad70e5366ffed5d61d6ffa717f4d56a885 tests: increase timeout per instance of bios-tables-test
eed0e8ffa38f0695c0519508f6e4f5a3297cbd67 target/s390x: filter deprecated properties based on model expansion type
d522aef88d42a05e46290c97602936a7f6d307e3 hw/nvme: add cross namespace copy support
75209c071aab4488aef63c38fb53d0e4e3aaa062 hw/nvme: actually implement abort
4ea3de93a353b4462d96edd94be08d3be9484947 hw/nvme: remove useless type cast
0418f90809aea5b375c859e744c8e8610e9be446 Add support for RAPL MSRs in KVM/Qemu
f0ccf770789e48b7a73497b465fdc892d28c1339 hpet: fix and cleanup persistence of interrupt status
9eb7fad3546a89ee7cf0e90f5b1daccf89725cea hpet: ignore high bits of comparator in 32-bit mode
5895879aca252f4ebb2d1078eaf836c61ec54e9b hpet: remove unnecessary variable "index"
ba88935b0fac2588b0a739f810b58dfabf7f92c8 hpet: place read-only bits directly in "new_val"
c2366567378dd8fb89329816003801f54e30e6f3 hpet: accept 64-bit reads and writes
242d665396407f83a6acbffc804882eeb21cfdad hpet: store full 64-bit target value of the counter
7c912ffb59e8137091894d767433e65c3df8b0bf hpet: avoid timer storms on periodic timers
903cc9e1173e0778caa50871e8275c898770c690 chardev/char-win-stdio.c: restore old console mode
d92cf77b796d8fbdbc05e540282d292213e761cd Merge tag 'pull-request-2024-07-22' of https://gitlab.com/thuth/qemu into staging
3d75856d1a9c8d187d91066d0747de7a0d1ce3d5 accel/tcg: Move {set,clear}_helper_retaddr to cpu_ldst.h
8009519b3094ab515def1fe9bbc444d463579448 target/arm: Use set/clear_helper_retaddr in helper-a64.c
3b9991e35c08be7fd6b84090b2114ff1bfd44d3f target/arm: Use set/clear_helper_retaddr in SVE and SME helpers
73a93ae5f4c49a166bc2a286330a1b45f58f4df7 target/ppc/mem_helper.c: Remove a conditional from dcbz_common()
521a80d895ec8ef0200dcac9b9b19e60b0cc1d1a target/ppc: Hoist dcbz_size out of dcbz_common
62fe57c6d23fe8136d281f0e37ec8a9fab08b60a target/ppc: Split out helper_dbczl for 970
c6d84fd7cfb46a67c5c0404e93ed024cd3a14e6e target/ppc: Merge helper_{dcbz,dcbzep}
f6bcc5b8f91e3c1b855c3078d9133f3918080276 target/ppc: Improve helper_dcbz for user-only
814e46594da891955a6e111e2c253137fcd43f07 target/s390x: Use user_or_likely in do_access_memset
573b7783012a26ff1a88c010353ee6e85965dcdc target/s390x: Use user_or_likely in access_memmove
2730df919093d014e96e68f1f982054da3f79e5b target/s390x: Use set/clear_helper_retaddr in mem_helper.c
3f57638a7eae5b56f65224c680654a2aaaa09379 target/riscv: Simplify probing in vext_ldff
26b09663a9c1a04202ab089bd34230e08c44ece7 Merge tag 'pull-maintainer-9.1-rc0-230724-1' of https://gitlab.com/stsquad/qemu into staging
6af69d02706c821797802cfd56acdac13a7c9422 Merge tag 'nvme-next-pull-request' of https://gitlab.com/birkelund/qemu into staging
71bce0e1fb1a866dde4a4b6016fc18b09f317338 Merge tag 'pull-tcg-20240723' of https://gitlab.com/rth7680/qemu into staging
3cce8bd4d737f2ca688bbdcb92cd5cc683245bbd Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
8e326d36dd16b91d9abc4963b5f75b8f637c2312 qga/linux: Add new api 'guest-network-get-route'
3b5efc553eb1ea8eaaa81d87b100036205a4525d Merge tag 'qga-pull-2024-07-23' of https://github.com/kostyanf14/qemu into staging
07321a6d087d4ec9866cfb0c8b53692a59758976 hw/vfio/container: Fix SIGSEV on vfio_container_instance_finalize()
13e522f644e2b15fa857028a33e6a3b75e45158d vfio/pci: Extract mdev check into an helper
9f17604195c03580b16c3cc5631c86f3894dd442 vfio/iommufd: Don't initialize nor set a HOST_IOMMU_DEVICE with mdev
2d1bf2589736b3714f3940d360404732ac13019c backends/iommufd: Extend iommufd_backend_get_device_info() to fetch HW capabilities
b07dcb7d4f116b157de5aaacfa9d58a496a9ed1d vfio/iommufd: Return errno in iommufd_cdev_attach_ioas_hwpt()
c598d65aef4016b80608c93e2fba2c46d4c5e42e vfio/ap: Don't initialize HOST_IOMMU_DEVICE with mdev
8b8705e7f20afa545862fcae15c1515b8a832d2d vfio/ccw: Don't initialize HOST_IOMMU_DEVICE with mdev
5b1e96e654036a65d3edb2671281e1a30c6f5ce7 vfio/iommufd: Introduce auto domain creation
6c635326425091e164b563a7ce96408ef74ff2ec vfio/{iommufd,container}: Remove caps::aw_bits
21e8d3a3aa1627079088e2430946dea62bf5c703 vfio/iommufd: Add hw_caps field to HostIOMMUDeviceCaps
83a4d596a93bc22ace521789979f5ccdcd91ab96 vfio/{iommufd, container}: Invoke HostIOMMUDevice::realize() during attach_device()
dddfd8d6670d2d63b851b0c976c3ae08592f4339 vfio/iommufd: Probe and request hwpt dirty tracking capability
52ce88229c2d63a223f4c822240e84c3daeb7f6e vfio/iommufd: Implement VFIOIOMMUClass::set_dirty_tracking support
7c30710bd99510b1ce91a1b287118c759c55a495 vfio/iommufd: Implement VFIOIOMMUClass::query_dirty_bitmap support
f48b472450efd086dec2e32dc93c882a62a53649 vfio/migration: Don't block migration device dirty tracking is unsupported
30b9167785177ac43d11b881fe321918124aeb88 vfio/common: Allow disabling device dirty page tracking
99481a098837d6adc24a82d0d3123e675b3e191b accel: Restrict probe_access*() functions to TCG
35422553bc6a22fd3de8ac7cb121b509e97b9bb1 hw/i386/intel_iommu: Extract device IOTLB invalidation logic
8cbb4fc12e1d10182cbab93f234510bc616594ca bsd-user:Add CPU initialization and management functions
1acce7718bd41a20d3db6323959fedf9c3675ebe bsd-user:Add AArch64 register handling and related functions
1541d87db24063fcb11b13e6bfb66a193ff9be65 bsd-user:Add ARM AArch64 support and capabilities
7dba5e10a65be276267f379f07a9643100209c0d bsd-user:Add ARM AArch64 signal handling support
9959fae592b2babddb7c371e27281a4e127a2951 bsd-user:Add get_mcontext function for ARM AArch64
c88f44d85ab209576fc6704ff636e68e2bbc41dc bsd-user:Add setup_sigframe_arch function for ARM AArch64
dadfc6d5df1006b52c1c0c8ae3af84ac3be36b31 bsd-user:Add set_mcontext function for ARM AArch64
ce6c541dcb8aff5ca6f02bb64b0d6b6753becab4 bsd-user:Add AArch64 improvements and signal handling functions
e6e102b972c5228d9d50b3208b83b025ccfd1455 bsd-user: Simplify the implementation of execve
b314fd06cf2e55c6cbdda753faeda0c453ee2629 bsd-user: Hard wire aarch64 to be 4k pages only
5b6828d194fba3c170a5f717cc1fc3d35645aadd bsd-user: Sync fork_start/fork_end with linux-user
5fa2a10ba6822fc1e500e921dcae344db46e1649 bsd-user: Define TARGET_SIGSTACK_ALIGN and use it to round stack
1c687f65b4cd4af2bf4732fd327a4f63c8c33e30 bsd-user: Make compile for non-linux user-mode stuff
afdb6be1bd8528395af65a087bd668bf7a42ab99 bsd-user: Add aarch64 build to tree
2465c89fb983eed670007742bd68c7d91b6d6f85 hw/intc/loongson_ipi: Access memory in little endian
0c2086bc7360565dfb9933181dafaefe2c94cddf hw/intc/loongson_ipi: Fix resource leak
13e8ec6cf319913df4ae4f3e2e221f0b3df52acf hw/intc/loongson_ipi: Declare QOM types using DEFINE_TYPES() macro
9ea0f206b7e292c46d0767c3ef1a5ac1d0c6fecb docs: Correct Loongarch -> LoongArch
220434f099cd14374cdb223bfe2f830fb3e1cd86 docs/interop/firmware.json: add new enum FirmwareFormat
d5d0070bfe2da3ab05e9975d557a1517df56199e docs/interop/firmware.json: add new enum FirmwareArchitecture
16c84ec1bed94997d786671cc154c250375e2363 docs/interop/firmware.json: convert "Example" section
53858a6a305248a567d441de12afc97d3dd9cc7d hw/i2c/mpc_i2c: Fix mmio region size
c8f1a322d1f8c15f72cc57e469d2331a2d84da63 hw/mips/loongson3_virt: remove useless type cast
007643bddcebf9e7fb8460a4e8068c4f80afa17e util/range: Make ranges_overlap() return bool
7b3e371526d372a41a4d7db89b3a70b24d3a6198 cxl/mailbox: make range overlap check more readable
2a48b590f7479b93623e650642aee2fce015bbd3 sparc/ldst_helper: make range overlap check more readable
13c59a0e9efad5154ff4aba46d5d645c99af8fcf system/memory_mapping: make range overlap check more readable
7cd9b9d476e729808f3c9b82a12f51a39673d5cb crypto/block-luks: make range overlap check more readable
1aef44805df33f3f6e6302984660f4ea6b31fb3e dump: make range overlap check more readable
2f28f28e74d9e8861701e5597b314fa85965ecd4 hw/nubus/virtio-mmio: Fix missing ERRP_GUARD() in realize handler
c9e0b9a59ce6499c32affad6415560b1ad1d708f hw/char/goldfish: Use DMA memory API
b07f07761d85c97d478d9df3978fcd32f8fbb163 chardev/char-fe: Document returned value on error
5ebf19430a5fcb31db86dacb2f4beaf7a477a0aa util/fifo8: Fix style
b81bc8dc8df414ff7767ee060d9234de45861089 util/fifo8: Use fifo8_reset() in fifo8_create()
06a16e7ba98438087b8806bad0ddf094380892a9 util/fifo8: Rename fifo8_peek_buf() -> fifo8_peek_bufptr()
06252bf5122f047ed5c14fb75f3167f11b882352 util/fifo8: Rename fifo8_pop_buf() -> fifo8_pop_bufptr()
23ad5711730f994d66520a3283aac2979d89389e util/fifo8: Expose fifo8_pop_buf()
e4e9db25624a93e8b02890a15bba0958db33c669 util/fifo8: Introduce fifo8_drop()
632d3b2276d22d879d66652f617826c30fd51f4a MAINTAINERS: Cover guest-agent in QAPI schema
e4a44f94db11fcf873399c60ebb1d93a9ad1cd6e MAINTAINERS: Add myself as a reviewer of machine core
5885bcef3d760e84d17eb4113e85f2aea0bd0582 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
43f59bf76535b8842a762f8625b96091611aac11 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
dd4bc5f1cfe92531d654c71e7703b3895afb05df Merge tag 'pull-vfio-20240723-1' of https://github.com/legoater/qemu into staging
6410f877f5ed535acd01bbfaa4baec379e44d0ef Merge tag 'hw-misc-20240723' of https://github.com/philmd/qemu into staging
a18ffbcf8b9fabfc6c850ebb1d3e40a21b885c67 target/loongarch: Fix helper_lddir() a CID INTEGER_OVERFLOW issue
5fcc25d5e3ce1d470f3db6bcb163185901f4cfe9 Merge tag 'pull-loongarch-20240724' of https://gitlab.com/gaosong/qemu into staging
e8ad8b9987efdbac4116567e685e6fd8ec28ef48 crypto: Remove 'crypto-tls-x509-helpers.h' from crypto-tls-psk-helpers.c
0e9bb8ad4d907d28aea8336d43ae990d87b1c834 crypto: Restrict pkix_asn1_tab[] to crypto-tls-x509-helpers.c
dc37d1c56b87c6f4bc354d07791c9e69549e1524 crypto: Allow building with GnuTLS but without Libtasn1
9263c4173ff5941a8ad1865254131da68d0d7084 docs/devel: Add introduction to LUKS volume with detached header
581b4cd5f16d618787bd1e292b851c62c2626da0 meson.build: fix libgcrypt detection on system without libgcrypt-config
e818c01ae6e7c54c7019baaf307be59d99ce80b9 qapi: drop unused QCryptoBlockCreateOptionsLUKS.detached-header
48fc887436ce0fa54debec23219554194a13a6f9 meson: build chardev trace files when have_block
6ffade7974171b9091b3cdd38a76477fd4f71d8d chardev: add tracing of socket error conditions
305233349b471840b00068579d0ab0af50395852 crypto: drop gnutls debug logging support
57941c9c86357a6a642f9ee3279d881df4043b6d crypto: push error reporting into TLS session I/O APIs
97f7bf113eb50fcdaf0c73aa2ee01e5355abc073 crypto: propagate errors from TLS session I/O callbacks
9726687f2fdfe7ae4a3014d78c2b2f639f75e303 Merge tag 'misc-fixes-pull-request' of https://gitlab.com/berrange/qemu into staging
ec018b76798e1196882ebcbf3df15e6d86ac9d7c bsd-user: Add target.h for aarch64.
029e13a8a56a2931e7c24c0db52ae7256b932cb0 Merge tag 'bsd-user-for-9.1-pull-request' of gitlab.com:bsdimp/qemu into staging
851495571d14fe2226c52b9d423f88a4f5460836 util/async.c: Forbid negative min/max in aio_context_set_thread_pool_params()
e9964c32ba3476db6190556293b754aa50a489d0 tests/tcg: Skip failing ppc64 multi-threaded tests
1a7a31aec4758d6fd89b60d88669f74f30cdb6bb spapr: Migrate ail-mode-3 spapr cap
8af863f2bd976b937f7e3d38b2ab1813b2fa1d9d spapr: Free stdout path
785c8637f9d2362a8addf4ded853d975955a9d6b ppc/vof: Fix unaligned FDT property access
c6a3d7bc9e3acf2431ac23ae6dbeb28aa92f873c accel/kvm: Introduce kvm_create_and_park_vcpu() helper
18530e7c57dec3d82d02ed17038661e2005162c1 cpu-common.c: export cpu_get_free_index to be reused later
cfb52d07f53aa916003d43f69c945c2b42bc6374 target/ppc: handle vcpu hotplug failure gracefully
2587a57dbb50257f296b5f28b889e54d0b64c394 target/ppc/arch_dump: set prstatus pid to cpuid
b9c0a2e01c0f38bdc4ba8f69cf298eeebfb3738b linux-header: PPC: KVM: Update one-reg ids for DEXCR, HASHKEYR and HASHPKEYR
ca85beb4b783064781a3295feaa7b1a8645f2df9 target/ppc/cpu_init: Synchronize DEXCR with KVM for migration
843b243f8620a92f5ff652550b61fc724e5d520c target/ppc/cpu_init: Synchronize HASHKEYR with KVM for migration
c0840b46d4c8483a93370434f9ea10b8a7b50bde target/ppc/cpu_init: Synchronize HASHPKEYR with KVM for migration
977e789c4a8ed813d4ab03f17ea20a575bf20cd1 ppc/pnv: Update Power10's cfam id to use Power10 DD2
c6e07f03f7270799a26eb79e17ac40078ad94e5c ppc/pnv: Fix loss of LPC SERIRQ interrupts
24c3caff995584342101a181af2eacd67129e5ec ppc/pnv: Implement POWER9 LPC PSI serirq outputs and auto-clear function
53f18b3ef2c3e898e7dae21a1f33f9e2f3eed764 ppc/pnv: Begin a more complete ADU LPC model for POWER9/10
24bd283bccb334109f112839ab6867f0192045d6 ppc/pnv: Implement ADU access to LPC space
7f516cdeef6d62e78ee769855dff95666e6b8c1d target/ppc: Fix msgsnd for POWER8
060e61436794d13ede9a1d0eb2b1d0cf3b7cfcfd ppc/pnv: Add pointer from PnvCPUState to PnvCore
0ca94b2f11223d41258e6a7a046e5ccde831de46 ppc/pnv: Move timebase state into PnvCore
60d30cff8472c0bf05a40b0f55221fb4efb768e2 target/ppc: Move SPR indirect registers into PnvCore
d76cb5a53b04d52db1500e83bd6bdfbfeca44e4d ppc/pnv: use class attribute to limit SMT threads for different machines
25de28220cedadac15021ec40047785f30e153fe ppc/pnv: Extend chip_pir class method to TIR as well
feb37fdc821242d86c30bff33abd31bcce01e9e2 ppc: Add a core_index to CPUPPCState for SMT vCPUs
50d8cfb949066e4466700e814a0e26719d70a951 target/ppc: Add helpers to check for SMT sibling threads
59c921f2297d6e293fde593432acf90d819e4d51 ppc: Add has_smt_siblings property to CPUPPCState
c26504afd5f5cca1addfab5222621bc32a28522f ppc/pnv: Add a big-core mode that joins two regular cores
cf0eb929e59cb9074db7b197bb6782a2a47dddda ppc/pnv: Add allow for big-core differences in DT generation
27f61d1b0b708b4659894cd0677f65ebed6eaa0b ppc/pnv: Implement big-core PVR for Power9/10
16ffcb3401ddb991ec746de05595ba62eae45a1b ppc/pnv: Implement Power9 CPU core thread state indirect register
78be3218940c0902d165f42ad0cdcd38e66c5df2 ppc/pnv: Add POWER10 ChipTOD quirk for big-core
b1beb69231c8a6a04ec365614e67729ea9af7cbf ppc/pnv: Add big-core machine property
ca4f47752a14221a26cd2bf4710bb21ad2811a22 ppc/pnv: Add a CPU nmi and resume function
c8891955086b2fa795efb7fa0e409e32f25e5447 ppc/pnv: Implement POWER10 PC xscom registers for direct controls
3b5ea01e98a5e26c1adb13d966f334cb58680cf8 ppc/pnv: Add an LPAR per core machine option
117664a1e70e6adff1e4384702a9d8343597b5b9 ppc/pnv: Remove ppc target dependency from pnv_xscom.h
29318db133d0b2523bda771f76aa50c08842527f hw/ssi: Add SPI model
b4cb930e40f172e2b28a9fbe0189e97469aad648 hw/ssi: Extend SPI model
8d970f4162b8a388eef08ee37dab47a650e390ab hw/block: Add Microchip's 25CSM04 to m25p80
bb44dc48628e9168f16c460f778bbef7a91d7708 hw/ppc: SPI controller wiring to P10 chip
533074918727c5fafb11a033fcccaac11ee0227b tests/qtest: Add pnv-spi-seeprom qtest
8c01b2e1f7e34e6444abb59a544a52192393e798 pnv/xive2: XIVE2 Cache Watch, Cache Flush and Sync Injection support
64770efd668e61128f30d6d50861c7a85ba12ec5 pnv/xive2: Structure/define alignment changes
9c69a83550912e9b45d4090374b9ec78396bc7df Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
8e466dd092469e5ab0f355775c571ea96f3a8e23 gitlab-ci: Use -fno-sanitize=function in the clang-user job
76125c0132f27f0b4ba1b71d19027aba1fe62fd9 pnv/xive: Support cache flush and queue sync inject with notifications
d6d5f5c0347b124319ff9c0a43358bdae1d7ea26 pnv/xive2: Add NVG and NVC to cache watch facility
1775b7d1091452dab24ef23ddc1b7c1943a5e9e4 pnv/xive2: Configure Virtualization Structure Tables through the PC
9d7188a2ba6e520934691612915afb98c10823c5 pnv/xive2: Enable VST NVG and NVC index compression
4c81813e25d24ece49141572ad5f07d8efe7bf4d pnv/xive2: Set Translation Table for the NVC port space
fa414eb6655228e274811ade0c7bcddb88acaee5 pnv/xive2: Fail VST entry address computation if table has no VSD
96c674bf08365ae0ffa2b960a12718bf2ca90079 pnv/xive2: Move xive2_nvp_pic_print_info() to xive2.c
6adb007357752ff665fde7dd43e5e0afabe7dcbc pnv/xive2: Refine TIMA 'info pic' output
5fc9c71724559be273ee1b68c65ffe45e1386e3c pnv/xive2: Dump more END state with 'info pic'
a7e10fab78d91d7d0dee60ce1e4d1b28365d570f target/ppc: Move VMX integer add/sub saturate insns to decodetree.
8fc7b63adaa860c81119f6f8cd6cc981504bfb7b target/ppc: Improve VMX integer add/sub saturate instructions.
48eda6abfd7ebf3a21c699d8b13d7506b877d1b7 target/ppc: Move ISA300 flag check out of do_helper_XX3.
638f6d553af70ae5a7dc26200d35e385d649ff75 target/ppc: Move VSX arithmetic and max/min insns to decodetree.
c1167a9257a22433a16e223a1209c9c72836edee target/ppc: Move VSX logical instructions to decodetree.
cff278c9fa4ed6a8c2e5d2aba6c490e6252a6825 target/ppc: Moving VSX scalar storage access insns to decodetree.
29df8d950e20f5caeec137fa20bc1245fb9f702e target/ppc: Move VSX vector with length storage access insns to decodetree.
7419dc5b2b5bcc929d91e8920692041a8f6d1977 target/ppc: Move VSX vector storage access insns to decodetree.
e77d736d2a069d462b686f2207df06859abb9ace target/ppc: Move VSX fp compare insns to decodetree.
bf15bf0a1d07913f22e9e82a0b829d45efc69195 target/ppc: Move get/set_avr64 functions to vmx-impl.c.inc.
acbdee4588d972b8553b2c5c9ec4c17c2fe399a7 target/ppc: Update VMX storage access insns to use tcg_gen_qemu_ld/st_i128.
625b58fde83d226c6ea61004edad04858481c0e4 target/ppc : Update VSX storage access insns to use tcg_gen_qemu _ld/st_i128.
698faf3304805d8951bb0de0ab08f5d2dbeae7cf target/ppc: Reorganise and rename ppc_hash32_pp_prot()
5a902297eedfcef267e525df1e0cf64d95a7d885 target/ppc/mmu_common.c: Remove local name for a constant
15465dd8b9e29d2c18d5eecfa0ba0fbdc6c8e511 target/ppc/mmu_common.c: Remove single use local variable
f6b50257c7c7297be6bcafe8ff977a38c965d0c0 target/ppc/mmu_common.c: Remove single use local variable
3208c36ad34213eee36b1427d8cb944cfa0a192c target/ppc/mmu_common.c: Remove another single use local variable
7ee01cf8632e0666f933a88ddd97315cc17cc4e0 target/ppc/mmu_common.c: Remove yet another single use local variable
0e65cea1bd33d4f2917b272c3b03e0eeb8e7b6fd target/ppc/mmu_common.c: Return directly in ppc6xx_tlb_pte_check()
9e2d6802b5c7d15d0d82bb7c9370ebd3df7492ac target/ppc/mmu_common.c: Simplify ppc6xx_tlb_pte_check()
0e2d7fc817678d8eedd8cae33bb7c191887466c8 target/ppc/mmu_common.c: Remove unused field from mmu_ctx_t
f6f8838b055d231ee4bfc31ddaac95fae20834b6 target/ppc/mmu_common.c: Remove hash field from mmu_ctx_t
f8e0cc94192bd040421ff704a8efdc3a83391ffe target/ppc/mmu_common.c: Remove pte_update_flags()
691cf34f216141138bb0289735a762dd7d812137 target/ppc/mmu_common.c: Remove nx field from mmu_ctx_t
aaf5845b87c6acb7f3e95ea8b45947f98c3fdc7e target/ppc/mmu_common.c: Convert local variable to bool
8abd6d4288f69627f49d1e6e228d2f0d9d490c21 target/ppc/mmu_common.c: Remove single use local variable
40df08d2239f00abacdd58a39c34a66264ec91a9 target/ppc/mmu_common.c: Simplify a switch statement
0ce61ffaf1c573fdbd2079214499b435b71a1b83 target/ppc/mmu_common.c: Inline and remove ppc6xx_tlb_pte_check()
cab21e2ecb917abec597a184fd44d479b4bb1e66 target/ppc/mmu_common.c: Remove ptem field from mmu_ctx_t
719a1da19ee67cfd3ef5b50f778d0204daaeb0b2 target/ppc: Add function to get protection key for hash32 MMU
620ba617df15ae0bce3be794c870525e329ab78c target/ppc/mmu-hash32.c: Inline and remove ppc_hash32_pte_prot()
fa7f2cb91b8f6805ec5d8581ca067ac83acc287e target/ppc/mmu_common.c: Init variable in function that relies on it
da5c1d20e9d63575cb358158895a0efa55682c35 target/ppc/mmu_common.c: Remove key field from mmu_ctx_t
aa781c102a445e1007a307a972fed24c66b9c24c target/ppc/mmu_common.c: Stop using ctx in ppc6xx_tlb_check()
68bf3a7bbc64d75d6a78a7d31b6b26e343a96320 target/ppc/mmu_common.c: Rename function parameter
6ca35e8763e9c37a9cedd28d286f78fbbf45968c target/ppc/mmu_common.c: Use defines instead of numeric constants
d323338629588ea985c68384642169045ca0e16d target/ppc: Remove bat_size_prot()
7e590cf6160ab2d3b626f67312f605b7e410e82d target/ppc/mmu_common.c: Stop using ctx in get_bat_6xx_tlb()
bfb5a5eee5cfbe9f248472f7489fed241a2dab21 target/ppc/mmu_common.c: Remove mmu_ctx_t
51993bef122896b29d1be218d536b6b3211cf2f1 target/ppc/mmu-hash32.c: Inline and remove ppc_hash32_pte_raddr()
9eb0530033ac3a52fcca055213bc512e4e29b954 target/ppc/mmu-hash32.c: Move get_pteg_offset32() to the header
14a43ab3335afb3f68ca103739405178abe070ea target/ppc: Unexport some functions from mmu-book3s-v3.h
b864074ce074006f9bcc66a11cd4205355abb9ac target/ppc/mmu-radix64: Remove externally unused parts from header
d741ecffd2ca260ce7875a4596f17736b5ccb7c3 target/ppc: Remove includes from mmu-book3s-v3.h
93b799fafd9170da3a79a533ea6f73a18de82e22 Merge tag 'pull-ppc-for-9.1-2-20240726-1' of https://gitlab.com/npiggin/qemu into staging
83340193b991e7a974f117baa86a04db1fd835a9 target/rx: Use target_ulong for address in LI
657ea58ba351093cb7f66e0bf7fc65962598de89 qapi/qom: make some QOM properties depend on the build settings
bc2e34e343b40b83cca82409db9c126df2e28c81 qapi/machine: Belatedly document target loongarch64 is since 7.1
546d574b11e02bfd5b15cdf1564842c14516dfab hw/char/bcm2835_aux: Fix assert when receive FIFO fills up
8deba2f36e9f7e34bf1805b08e69699486481c8a hw/arm/smmuv3: Assert input to oas2bits() is valid
613d0b8ebbf1fa32f8037cb02b7c82f96011ef2d target/arm/kvm: Set PMU for host only when available
0d2aac4ab1777162c7a7ecd5a6d5d4de93842116 target/arm/kvm: Do not silently remove PMU
e9e640148c676ac2c087a3dd93e3917c8fca25ea hvf: arm: Raise an exception for sysreg by default
e6fd3192edb8178613e61f7f0242a774ad8ffa2c hvf: arm: Properly disable PMU
05b8d7249109c44a30352ac86d1f079ec0a8506e hvf: arm: Do not advance PC when raising an exception
0892fffc2abaadfb5d8b79bb0250ae1794862560 hw/misc/bcm2835_property: Fix handling of FRAMEBUFFER_SET_PALETTE
32f1c201eedf992c2ac8033d8af95f1ff1758a4d hw/misc/bcm2835_property: Avoid overflow in OTP access properties
4b648238b8dd9870280b60ff32bf7fe2fe82607f hw/misc/bcm2835_property: Restrict scope of start_num, number, otp_row
28fe81f052f1fcc651c4c4c098de68af73bbe4f6 hw/misc/bcm2835_property: Reduce scope of variables in mbox push function
56f1c0db928aae0b83fd91c89ddb226b137e2b21 target/arm: Don't assert for 128-bit tile accesses when SVL is 128
ea3f5a90f036734522e9af3bffd77e69e9f47355 target/arm: Fix UMOPA/UMOPS of 16-bit values
76916dfa89e8900639c1055c07a295c06628a0bc target/arm: Avoid shifts by -1 in tszimm_shr() and tszimm_shl()
f573ac059ed060234fcef4299fae9e500d357c33 target/arm: Ignore SMCR_EL2.LEN and SVCR_EL2.LEN if EL2 is not enabled
b69c95e718ba83fac6d5d725c4a79c4da808ab67 target/tricore: Use unsigned types for bitops in helper_eq_b()
b42ba4ea4322357fcbfcb0e6e613d79ede84de64 target/xtensa: Make use of 'segment' in pptlb helper less confusing
7d01623a1b0d282430a1e99fbe62068e27a4b4c4 target/m68k: avoid shift into sign bit in dump_address_map()
bde8adb808eeffb02fdcbd3425f09f1645bdcf4a target/i386: Remove dead assignment to ss in do_interrupt64()
525650cd71104c046e4260b5acaeb275f520d5c0 target/sh4: Avoid shift into sign bit in update_itlb_use()
73188068d7ba40c8a37b4763db38bb1ce24ca07d system/physmem: Where we assume we have a RAM MR, assert it
442110bc6f3f308aedf884103fdba87ba906dfe7 target/s390x: move @deprecated-props to CpuModelExpansion Info
397c08b8287798cd69498f186613dae324ad1f95 Merge tag 'pull-qapi-2024-07-29' of https://repo.or.cz/qemu/armbru into staging
22531d8cc58f390986e7070eca5d1628aa7b2fe0 util/getauxval: Ensure setting errno if not found
25268a18550323f6babbcc260838fa09941e5c85 linux-user/main: Check errno when getting AT_EXECFD
27fca0a0d560ae704457c5f89e0be658afef034d util/cpuinfo: Make use of elf_aux_info(3) on OpenBSD
d9b019e0a05cbbaa184815dd201b25006950c6d7 linux-user: open_self_stat: Implement num_threads
8617cb073ca9fa5588d7afad5c81b7aa6cd02f26 Merge tag 'pull-misc-20240730' of https://gitlab.com/rth7680/qemu into staging
ef009e4b4dc0421464008e6e303b892141ede579 Merge tag 's390x-20240730' of https://github.com/davidhildenbrand/qemu into staging
c1d822ca344f810710117668b0511590dffb1498 gitlab: record installed packages in /packages.txt in containers
b86a46980b4bf3291945454cf564adb0f3894b98 gitlab: display /packages.txt in build jobs
6c180490b0fc8c31209c508bf203dd415bab9a1b tests/tcg: Use --noexecstack with assembler files
4e4b685143e33b09c09c0f7cd3b5253218e8cf70 tests/tcg/loongarch64: Use --no-warn-rwx-segments to link system tests
ec5a4c7ffee2de5d9784bc02e44796e3f32f4f00 tests/tcg: update README
c8d6e0422341f8ad8706a446b83a824fdfeacc11 docs/devel: update the testing introduction
b421206882d8581186b2419b1292e1b189ac976c docs/devel: document how to run individual TCG tests
6908e4a28bb1585e72ad33a3fb58d4e0c2ae4f35 tests/avocado: remove tcg_plugins virt_mem_icount test
1b4c136b782f22876bdd213d0034314001fcd5ce tests/tcg: move test plugins into tcg subdir
6484a3e55bdb3b44a86c4034307efd930778cd5a docs: split TCG plugin usage from devel section
33ef9cdc289480bbc87fa3ee74c1398848f4e38c contrib/plugins/cache.c: Remove redundant check of l2_access
f0220d747a8b437d043d9344774cbeeb0b31be25 contrib/plugins: be more vocal building
44e794896759236885f6d30d1f6b9b8b76355d52 contrib/plugins: add compat for g_memdup2
7b690fd3d039211a5bdde6a74b0ff95cb8b872b0 plugin/loader: handle basic help query
da4f7b8561e69112171f52279d23b9014902a398 Merge tag 'pull-target-arm-20240730' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
d4181658dfb66b89e304077e89d8d173b1201ff6 docs: add test for firmware.json QAPI
48e5b5f994bccf161dd88a67fdd819d4bfb400f1 docs/sphinx/depfile.py: Handle env.doc2path() returning a Path not a str
b8f5932dda01e9ad5b392606b16f3162d0801a21 tests/avocado: mips: fallback to HTTP given certificate expiration
085ea2b868ab02536320f11a7bc2326d8c26dcd3 tests/avocado: mips: add hint for fetchasset plugin
4ec88f164067c399ef2296c353209f9e49166b1a tests/avocado: test_arm_emcraft_sf2: handle RW requirements for asset
7b60b971cc2f52ed2a69006a2ad709df2831cd67 osdep.h: Clean up no-longer-needed back-compat for macOS 10
40a770ea8b9478aefa3a60049bc67cc04ace569c Merge tag 'pull-maintainer-9.1-rc1-300724-1' of https://gitlab.com/stsquad/qemu into staging
9f887c3c8b440e620c816466e86fef5687e93291 Merge tag 'docs-testing-20240731' of https://github.com/philmd/qemu into staging
4e56e89d6c81589cc47cf5811f570c67889bd18a Update version for v9.1.0-rc0 release
c4afcec90f117e703666e2436592cc4e825ef2a1 tests/vm/openbsd: Install tomli
39635ccd0b4935ecbf184cf4544fce92d5827de2 target/i386: Change unavail from u32 to u64
eee194dd7120f62896d5fbffeba8ab2ec39a09da target/i386/cpu: Remove unnecessary SGX feature words checks
4912d6990b806177733efc1365110cd2d92513fa target/i386/cpu: Explicitly express SGX_LC and SGX feature words dependency
3722a98948d4fedec7a8c4575f520b346b6bc923 target/i386/cpu: Add dependencies of CPUID 0x12 leaves
ada1f3cab32a4eded6a453c2e22fc897009da555 target/i386/cpu: Mask off SGX/SGX_LC feature words for non-PC machine
5997fbdfaca3e69062c2b706d6228c7c6e133c03 target/i386: Fix typo that assign same value twice
6e623af30130fce6e94c717176f3e3c9f2742b7d target/i386: Clean up error cases for vmsr_read_thread_stat()
768a28394c9412fe1cfdf48509713fd11779a658 qemu-vmsr-helper: fix socket loop breakage
2a99c2ba822ef9758d739ffdefbe6252520c1719 qemu-vmsr-helper: implement --verbose/-v
e9d2db818ff934afb366aea566d0b33acf7bced1 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
024d046bf41b5256adec671085bcee767a6da125 virtio-rng: block max-bytes=0
e57030e8dc071424b0fc35c0e0cf2898e53d5e81 Revert "docs: Document composable SR-IOV device"
cc91ac0a7240dea713acc802d0c304163a1c15c6 Revert "virtio-net: Implement SR-IOV VF"
67f5b279fc72e43ccdee20a1a1e54cb51e24f06a Revert "virtio-pci: Implement SR-IOV PF"
aa01c4914ed6f6c087ee172483e22a515c4cc66a Revert "pcie_sriov: Allow user to create SR-IOV device"
c8597d3e1c79a27cbf8ec3bed1a58a426f29ae21 Revert "pcie_sriov: Check PCI Express for SR-IOV PF"
da44479b1d79dd31eabaa865260ad3e679cdf2e1 Revert "pcie_sriov: Ensure PF and VF are mutually exclusive"
558452512f068bfb3584a5a8b15530b0c53074c7 Revert "hw/pci: Fix SR-IOV VF number calculation"
b9ba81769499533488540b6d5ed7c7569476a427 Revert "pcie_sriov: Register VFs after migration"
ae9c192de7ab0f56f32d8b60b6568917e0138919 Revert "pcie_sriov: Remove num_vfs from PCIESriovPF"
9bab08da4e932e9c95919951792ae09d0a59f726 Revert "pcie_sriov: Release VFs failed to realize"
b1282f1e352db9947267a6524c6ded9678e82629 Revert "pcie_sriov: Reuse SR-IOV VF device instances"
19c45c00dc6a52f80f27dabbd28de1b770c16a89 Revert "pcie_sriov: Ensure VF function number does not overflow"
b0fdaee5d1ed52f650ca0c3bebfce3dd4dc8ddb5 Revert "pcie_sriov: Do not manually unrealize"
47279e8afa84cb28e84e3ac4392487b94a494fa9 Revert "hw/ppc/spapr_pci: Do not reject VFs created after a PF"
f1feffc4ef4b1c02daa5ce23fa8ad728c8ef7ce9 Revert "hw/ppc/spapr_pci: Do not create DT for disabled PCI device"
93829009a685687e2fb48158cb5df18c4eb49d07 Revert "hw/pci: Rename has_power to enabled"
9a45b0761628cc59267b3283a85d15294464ac31 hw/i386/amd_iommu: Don't leak memory in amdvi_update_iotlb()
515457757ff8540c524ff39ea1d9564b251c6532 intel_iommu: Fix for IQA reg read dropped DW field

--===============3709610040874375870==--
