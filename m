Content-Type: multipart/mixed; boundary="===============3753597148103997979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/qemu
Date: Sun, 03 Oct 2021 17:47:12 -0000
Message-Id: <163328323259.22875.11902633232315546881@gitolite.kernel.org>

--===============3753597148103997979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/qemu
user: maz
changes:
  - ref: refs/heads/ipa-space
    old: 74844d2e1144e1ff8b4bc983e2d2a01a3844a58f
    new: f00ce4e22310cc96609d46719a16f5470d13dabb
    log: revlist-74844d2e1144-f00ce4e22310.txt

--===============3753597148103997979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74844d2e1144-f00ce4e22310.txt

3ad64edfad2fa404e866c01f6d427ed4fe4f4f0f qapi: add 'any' condition
8a156d89d15ec190ff519e7ecaaa0b85e1ff4a7b qapi: Use 'if': { 'any': ... } where appropriate
2b7d2145369f2ca55ded9045393bb860ee3f6745 qapi: add 'not' condition operation
8a9f1e1d9cc55f5eb0946cbf8fd1ef9a0e7d3dac qapi: make 'if' condition strings simple identifiers
c83fcfaf8a54d0d034bd0edf7bbb3b0d16669be9 Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-08-26' into staging
f9734d5d4078f17daf328b9e113aaffe3d00ecaf error: Use error_fatal to simplify obvious fatal errors (again)
e2ef4fc7aeb7e5856594f3172e08e6650011084a spapr: Plug memory leak when we can't add a migration blocker
d7f5013e122e14c6f5ac8d973e6567413cfa3790 spapr: Explain purpose of ->fwnmi_migration_blocker more clearly
96ac9719331c0fd6e928b340f850b8cb617a3cea multi-process: Fix pci_proxy_dev_realize() error handling
aa6f7448ebef35249374508c503f53a8859d8a1e vhost-scsi: Plug memory leak on migrate_add_blocker() failure
a5c051b2cf11197b1663dfb470e80dbc32d77cd0 i386: Never free migration blocker objects instead of sometimes
eb24a23e15580c2c6ab144a6bbf7f825506849ae vfio: Avoid error_propagate() after migrate_add_blocker()
650126f838f763fe02f5b41584fd9f13cb8cbf13 whpx nvmm: Drop useless migrate_del_blocker()
436c831a281ed950110dbc3e3baea24054c37298 migration: Unify failure check for migrate_add_blocker()
7d6f6933aa73a67e3ab6a70b0f17b9f48620bf13 migration: Handle migration_incoming_setup() errors consistently
0d9a6654512a6b7ab18c53fc3f5a6bba8de2dde8 microvm: Drop dead error handling in microvm_machine_state_init()
66647ed4591572e7928cb5865909bb6c572d7e40 vhost: Clean up how VhostOpts method vhost_get_config() fails
998647dc8feb32b9b75a8afb834ce971ee36a426 vhost: Clean up how VhostOpts method vhost_backend_init() fails
fff0e451f3ed3b73224ca91c84fbb13aeae9d844 Remove superfluous ERRP_GUARD()
f9dfae9cb6b27649085f662a863f6167650402e0 vl: Clean up -smp error handling
34a3a71db619c46f2a9ab76257d296d9c8b43aeb hw/arm/xlnx-zynqmp: Realize qspi controller *after* qspi_dma
348ba7bede1513f7e5aba0b755380d2ff1720192 hw/dma/xlnx_csu_dma: Run trivial checks early in realize()
c31b7f59014252e8de02597ee3af956259bc0d5e hw/dma/xlnx_csu_dma: Always expect 'dma' link property to be set
783dbab19fb79eee2b59c23043ca555d996cb91b hw/dma/xlnx-zdma Always expect 'dma' link property to be set
0659e4680efa5b26244dceb29fb2db754ceaf8af hw/arm/Kconfig: no need to enable ACPI_MEMORY_HOTPLUG/ACPI_NVDIMM explicitly
5401b1e08d468d28de1a7f433062f338fc47bad9 target/arm/cpu: Introduce sve_vq_supported bitmap
927703cc40fb86b10bd7bb5bb0efa8da69fc6db6 target/arm/kvm64: Ensure sve vls map is completely clear
5b65e5abeacae691cd13f1dadf7666e63d8b48a6 target/arm/cpu64: Replace kvm_supported with sve_vq_supported
022707e5d617de2811d9447887ce67e187258613 target/arm/cpu64: Validate sve vector lengths are supported
444fa22549434331db70718f073432ed2057ada8 docs/specs/acpu_cpu_hotplug: Convert to rST
615a55827c590d75bff8a660fc20675fea6c73d3 docs/specs/acpi_mem_hotplug: Convert to rST
f054eb1c920671fe1055a62714087ec05aa09348 docs/specs/acpi_pci_hotplug: Convert to rST
50f8174c5c12e887693fb17fc99cfd802192e0fa docs/specs/acpi_nvdimm: Convert to rST
fcc6f733690f54ed0409585db619d05b34c8e751 MAINTAINERS: Add ACPI specs documents to ACPI and NVDIMM sections
6773fbf8c07c58429ca876ddea760f604d0497a8 softmmu: Use accel_find("xen") instead of xen_available()
4f9205be45ab84398e6ef3bb10af01b3f4a9cef7 monitor: Use accel_find("kvm") instead of kvm_available()
ed5d8c9d1c38d4022294741eb759d42bd7690948 softmmu/arch_init.c: Trim down include list
cb2c553152d3c78eb08b1393ae074acdfd43eda9 meson.build: Define QEMU_ARCH in config-target.h
cc68292e86f594142ef3770f72adccb103220716 arch_init.h: Add QEMU_ARCH_HEXAGON
3669282cde01809edac8c91f61da50da2a83b067 arch_init.h: Move QEMU_ARCH_VIRTIO_* to qdev-monitor.c
7f4c520dac8c8d39e3d19db5a7e6e74693c9c6a4 arch_init.h: Don't include arch_init.h unnecessarily
62fffaa6c9244bc1ee10da6bceacea3ae6c6431a stubs: Remove unused arch_type.c stub
312c496a95430dcabe0028e5a68d595c9411aa91 hw/core/loader: In gunzip(), check index is in range before use, not after
8f1bdb0ea136c38cf963f5fafff103e1b6fb488d softmmu/physmem.c: Remove unneeded NULL check in qemu_ram_alloc_from_fd()
8efdb7ba1b2acce9fb63ccc2e7982e19fdf5be86 softmmu/physmem.c: Check return value from realpath()
59292384621e93f707f862b6936694e56a6daed0 net: Zero sockaddr_in in parse_host_port()
fdcdf54d1e93792c66e7566cec4638786990174e gdbstub: Zero-initialize sockaddr structs
a8ca0033c25939d609c1bab12f6b8402ff719552 tests/qtest/ipmi-bt-test: Zero-initialize sockaddr struct
baa873f7508df9f622c9d1ed43d3a03c9cce785c tests/tcg/multiarch/linux-test: Zero-initialize sockaddr structs
33c20e3caf82096e7fd50eed0d47778109f62081 raspi: Use error_fatal for SoC realize errors, not error_abort
49e7f191cab7cdb83c6a278a8a83a3334f416c96 target/arm: Avoid assertion trying to use KVM and multiple ASes
665cddbe15fdc5f5c66caac62472bd5af1e23e10 hw/arm/virt: Delete EL3 error checksnow provided in CPU realize
cc7613bfaa1f653a6eb6ff50ac45d5c5fd717052 target/arm: Implement HSTR.TTEE
8e228c9e4bcfea634e7ee404f4d13136d2072c71 target/arm: Implement HSTR.TJDBX
e784807cd26314071290a036b5a70322eda31db1 target/arm: Do hflags rebuild in cpsr_write()
9a0fcb7f5fd04fcbfd9a611789806614fa5d2365 hw/arm/xlnx-versal: Add unimplemented APU mmio
d2e6f370138a7f32bc28b20dcd55374b7a638f39 hw/arm/xlnx-zynqmp: Add unimplemented APU mmio
f214d8e0150766c31172e16ef4b17674f549d852 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210826' into staging
585edbb0a1eaaf950ea276d47dbc81cff1869620 xive: Remove extra '0x' prefix in trace events
a4e4c4b45f39082f581e8bf71fb1cb06bdb8a4c6 spapr_pci: Fix leak in spapr_phb_vfio_get_loc_code() with g_autofree
5118ebe8396d2b98217b3d4719e3a420dfb0a929 target/ppc: divided mmu_helper.c in 2 files
d6ae8ec6ef2635e521e89fc8708b84245cf00013 target/ppc: moved ppc_store_sdr1 to mmu_common.c
c06ba89293adc95612bc8ece74c09dce6b402cd1 target/ppc: moved store_40x_sler to helper_regs.c
1d76437b45ab9982307b95d325d627f7b6f06088 ppc/pnv: update skiboot to commit 820d43c0a775.
363fd548abd5fbef040ee001c6694672bfb0d798 ppc: Add a POWER10 DD2 CPU
6bc8c046485463d9fb513a4a6bcc31460e6e8ba6 ppc/pnv: Change the POWER10 machine to support DD2 only
c944a3ba7bae52512a8cb781a2e3ffe8c678fc9c ppc/pnv: powerpc_excp: Do not discard HDECR exception when entering power-saving mode
ab17a3fe7454c61d358b5fd47c05336687b78690 ppc/pnv: Use a simple incrementing index for the chip-id
458c6f0180de9978c6e88b6afef19be2214b01d7 ppc/pnv: Distribute RAM among the chips
379090306cbb9202375dbb66fb3415e82f46ed2f ppc/pnv: add a chip topology index for POWER10
fb8dc327f4647ca49292b50b75d3304cbcb66723 ppc/xive: Export PQ get/set routines
dd4e4d1296a4aeb2fccbc1019027133f1beabf82 ppc/xive: Export xive_presenter_notify()
181b0c333d1fb278fe72df67e9d35558fcdf3623 include/qemu/int128.h: define struct Int128 according to the host endianness
f297c4c605e5f4412d12c4d7241df62326f47542 target/ppc: fix vextu[bhw][lr]x helpers
2484cd9c777f6877b178901bcb26663c411fc231 include/qemu/int128.h: introduce bswap128s
0ff16b6b78831240c39cfaaeab1f22ae52c84b09 target/ppc: fix vector registers access in gdbstub for little-endian
0289f62335b2af49f6c30296cc00d009995b35f6 Merge remote-tracking branch 'remotes/armbru/tags/pull-error-2021-08-26' into staging
ad22d0583300df420819e6c89b1c022b998fac8a Merge remote-tracking branch 'remotes/dg-gitlab/tags/ppc-for-6.2-20210827' into staging
fc4d3f35f81a5d392d979607818cf1cb56bfbaf7 virtio-gpu: no point of checking res->iov
cdb1fba0844bb1db71f67d35700a80838d185bbd hw/display: Restrict virtio-gpu-udmabuf stubs to !Linux
b956577af1b88e950bf2aa5f77be6c8aee04e879 ui/console: Restrict udmabuf_fd() to Linux
7852a77f598635a67a222b6c1463c8b46098aed2 vga: don't abort when adding a duplicate isa-vga device
2b3a98255c90d8d2f9f87a73eb33371961508517 hw/display/xlnx_dp: fix an out-of-bounds read in xlnx_dp_read
01f750f5fef1afd8f6abc0548910f87d473e26d5 hw/display/artist: Fix bug in coordinate extraction in artist_vram_read() and artist_vram_write()
248c50b2bd31ab7bb8220cd1d7eca3a0d6463aa7 ui/vdagent: fix leak on error path
e7c55746f1eab99429ac1505536f3bbcab20df8f ui/vdagent: remove copy-pasta comment
c311e8d7ff62ddabd474898815e8c122c484a88c ui/gtk-clipboard: use existing macros
6b32aef09a7d592491a8e25ce1714cb0503a3d6e ui/gtk-clipboard: fix clipboard enum typo
684e64d36d139c1473dd029661c20ba968c0fe53 ui/clipboard: add helper to retrieve current clipboard
482bbaf4776d223971ec68ddd4d31d8861d31f1c ui/clipboard: add qemu_clipboard_peer_owns() helper
1387865eca16984fc6d57702ac9e999527681b22 ui/clipboard: add qemu_clipboard_peer_release() helper
7424bfaa99b629e243bf05debd3eeb69c1dd670f ui/clipboard: release owned grabs on unregister
5e0a24e8685892f52826567b216fe34f98bc9d58 ui/vdagent: disconnect handlers and reset state on finalize
5fb2e8d99bdba89efeaae7d9752a6edb7b3f4ce7 ui/vdagent: reset outbuf on disconnect
3b99bb4c3ae2cdc445defa243988ceebc7a8378b ui/vdagent: split clipboard recv message handling
c98c50de7c4de5f90e978b54b400480689eb2455 ui/vdagent: use qemu_clipboard_peer_release helper
d2ed2c01c20d739f0ffaa7b178f9020c7ab880b4 ui/vdagent: use qemu_clipboard_info helper
3d3f0bc3f7d5d74a7ae14f7336c9c3c209cdb71b ui/vdagent: send empty clipboard when unhandled
b702c863bfaf590e00e3cc9d599f3bbdd955d099 ui/gtk-clipboard: use qemu_clipboard_info helper
314bf50086d8b7d057f980cb1cd6ed5c87640980 ui/vdagent: send release when no clipboard owner
8038c5b64649b2d8ed9bf3dd7fac4bb2536524c6 ui/gtk-clipboard: emit release clipboard events
90208bc9657b7e0f8a6bc6af82b69c65c97b2d64 ui/vdagent: add a migration blocker
d52dff5d8048d4982437db9606c27bb4127cf9d0 Merge remote-tracking branch 'remotes/marcandre/tags/clip-pull-request' into staging
9bd0e32a194826facff4e12d2cc8ba027dc107cb tests: Rename TestState to TPMTestState
09b20a148afeebe2084c92672d3acaa26a371296 tests: Add tpm_version field to TPMTestState and fill it
a003dbc69e92b416dafa2b0d988c6ca8cff85ae4 tests: acpi: Prepare for renaming of TPM2 related ACPI files
bf8443ef99125e3c0f2511572af6de552287a734 tests: Add suffix 'tpm2' or 'tpm12' to ACPI table files
4a42dda7c13498dfdc3e34575606e35109f22300 tests: acpi: tpm2: Add the renamed ACPI files and drop old ones
044d55dcd47cbb9f03db255cdad1586f17c8a2da tests: tpm: Create TPM 1.2 response in TPM emulator
343776a68528a132ff9068bb0731f584b38ff2ea tests: acpi: prepare for new TPM 1.2 related tables
58edc32cfc796d56336a283aace5bdb5de25dc80 tests: Use QMP to check whether a TPM device model is available
33660128d41722ea599afcfa85f1ab6496650c70 tests: acpi: Add test cases for TPM 1.2 with TCPA table
75539b886ade79a30365badf95831bd5b3068342 tests: acpi: tpm1.2: Add expected TPM 1.2 ACPI blobs
46b3e2548bd49f9bc8866bf5e20f74c86948cefc hw/char: Add config for shakti uart
58bde469ba0208497eea49650df7e9f832875e56 hw/riscv: virt: Move flash node to root
65e728a28aa6c9df62711e2ece09f142b97825a6 target/riscv: Correct a comment in riscv_csrrw()
a8b37120d459a7fdd353f08e9ccb75178086c6cc target/riscv: Don't wrongly override isa version
42109837b521e3a1f93e38f5058126a85ebc7f9f target/riscv: Add User CSRs read-only check
33fcedfac8af376afad478f029cebb9ddb09f74a hw/riscv/virt.c: Assemble plic_hart_config string with g_strjoinv()
4dc06bb8167fb18b8eb7e40762a94dcc36101047 hw/intc/sifive_clint: Fix muldiv64 overflow in sifive_clint_write_timecmp()
4d63ef20cf970901be1d6dd98743a4851e48f938 hw/core/register: Add more 64-bit utilities
2a4b4089305daf98a42f165111474ae3e92d5f1f hw/registerfields: Use 64-bit bitfield for FIELD_DP64
05b80ed0a17201858a924f1bfc21508930e13073 target/riscv: Use tcg_constant_*
9b17ae9c6a143caebdbb9a0c0b2ba66bae900f56 tests/tcg/riscv64: Add test for division
4a083b563a2c1bfed9c2b9dc5267d149ea109bde target/riscv: Clean up division helpers
867c81968a72e2250604963ea8cacf47c434651f target/riscv: Add DisasContext to gen_get_gpr, gen_set_gpr
ecda15d137457ebed937dc209f4bad2e7f36b4e4 target/riscv: Introduce DisasExtend and new helpers
191d1dafae9cd502ef2d771f9e35c221815fe7ba target/riscv: Add DisasExtend to gen_arith*
afbbec820149299943976ef8b957a37073f3a0b5 target/riscv: Remove gen_arith_div*
8a1b4917c576abf61c27cc74cb7cd28df3697c7c target/riscv: Use gen_arith for mulh and mulhu
b66a0585f033a5505f1da2f624966b4fce40cddb target/riscv: Move gen_* helpers for RVM
f84ed8c2dffd938befc882cf5d347b57c4ee616f target/riscv: Move gen_* helpers for RVB
609039150504306a33cd7abf091fd125019bda9d target/riscv: Add DisasExtend to gen_unary
89c883091f257d5c2b46f9a5b6ea975b75f41301 target/riscv: Use DisasExtend in shift operations
23c108868943f9315be0bb675f6cd4dac7295b99 target/riscv: Use extracts for sraiw and srliw
9b21b64345c91ca71c7c33ac7caffd8804ae32cb target/riscv: Use get_gpr in branches
6ecf39e2dd854ff7ea21c365165c1957061263bb target/riscv: Use {get, dest}_gpr for integer load/store
33979526cad412b72afd1989a22dcd218b2ce170 target/riscv: Fix rmw_sip, rmw_vsip, rmw_hsip vs write-only operation
377cbb4bdbe2ee4155d740bf1d7fc9a081a61219 target/riscv: Fix hgeie, hgeip
a974879b4581b58369a1e5e01d8ce6736764c679 target/riscv: Reorg csr instructions
cce762a75e2cd9d9f121949c68f04ab8fabcdd3a target/riscv: Use {get,dest}_gpr for RVA
6922eee6acc09720883653246daa16e7dc4e2d3c target/riscv: Use gen_shift_imm_fn for slli_uw
75234a284316610c55749962b302a6ef46c0f745 target/riscv: Use {get,dest}_gpr for RVF
7976837f9a1faa80a7b0eb12d2b8209b596fb3e2 target/riscv: Use {get,dest}_gpr for RVD
f33960df5b377ba4b6b673f5e239402395fab6e3 target/riscv: Tidy trans_rvh.c.inc
8e034ae44dba6291beb07f7f2a932c1e5ab83e98 target/riscv: Use {get,dest}_gpr for RVV
13b250b12ad3c59114a6a17d59caf073ce45b33a uas: add stream number sanity checks.
a8f4aee6914d1df7ccc220085c332e3a6191a5ed MAINTAINERS: Split Audio backends VS frontends
4566d1425a5747c3bc292db4305ce992e7ef088e MAINTAINERS: Remove SPICE from Audio backends section
0ebe43ea6a5ceb30b4372038fefddc9e224438f8 MAINTAINERS: Split Audio backends sections
ae420c957aff2871b8a1af9cf9ee1a7a75b3552b hw/usb: Fix typo in comments and print
ec397e90d21269037280633b6058d1f280e27667 Merge remote-tracking branch 'remotes/alistair/tags/pull-riscv-to-apply-20210901-2' into staging
783aa010ade5e2f8dd33a654882f2a14ab96c0a1 Merge remote-tracking branch 'remotes/kraxel/tags/vga-20210901-pull-request' into staging
cd066eea604762de484352c0a46c2f97dcfa5510 tests: Remove uses of deprecated raspi2/raspi3 machine names
57469ed384b1f83788f0f1995af673b735f4f790 hw/arm/raspi: Remove deprecated raspi2/raspi3 aliases
c0bb7d611403ba0fff050a6a065e76ab54d7ab77 hw/intc/arm_gicv3_dist: Rename 64-bit accessors with 'q' suffix
5dcf0d3ae2a5056b1ccdfc6e63ab18e5700d3ac8 hw/intc/arm_gicv3: Replace mis-used MEMTX_* constants by booleans
52e64f5b1f2c81472b57dbad255ab9b00302f10d hw: Add compat machines for 6.2
1e35cd916695389074b12614d254087a9f51b852 target/arm: Implement MVE VADD (floating-point)
82af0153d3a92230211b326b90f953a7e1877e29 target/arm: Implement MVE VSUB, VMUL, VABD, VMAXNM, VMINNM
104afc68cf6fbd518e202647e996a14dd0c70130 target/arm: Implement MVE VCADD
3173c0dd933cbd80578bde6aa116f8f519174a2e target/arm: Implement MVE VFMA and VFMS
d3cd965c846bb350637090d2d11bc578b79f87cd target/arm: Implement MVE VCMUL and VCMLA
90257a4f35efef15380f45339fecc348e762acc6 target/arm: Implement MVE VMAXNMA and VMINNMA
abfe39b263595a47f42219aa3a3fc63804a12a35 target/arm: Implement MVE scalar fp insns
4773e74e5f58dbf5637a27f37cd3b95b0ee33ac8 target/arm: Implement MVE fp-with-scalar VFMA, VFMAS
2c8cb5888e998d7ba8e36c312644a11d832dbe9c softfloat: Remove assertion preventing silencing of NaN in default-NaN mode
29f80e7d831f123268fcc15c5516b06eeec5eab5 target/arm: Implement MVE FP max/min across vector
c87fe6d28cb08cd02288e915488fb86816ae99fe target/arm: Implement MVE fp vector comparisons
c2d8f6bb28ffc5c9e4e465604ccdf7a08b7e3568 target/arm: Implement MVE fp scalar comparisons
2a4b939cf865fe5edd0f3dccf1b4ba6c3ca8b904 target/arm: Implement MVE VCVT between floating and fixed point
2ec0dcf034b6954eb6d0b03ae83fba015e263c27 target/arm: Implement MVE VCVT between fp and integer
53fc5f61394927101416dc618480967dc7cd2171 target/arm: Implement MVE VCVT with specified rounding mode
73d260db3c7597c1efe7541057469358d2e5d001 target/arm: Implement MVE VCVT between single and half precision
98e40fbd792e13e98abd7f3d17f18a24edea4984 target/arm: Implement MVE VRINT insns
d4cc1c21965b3df527cbfbae5a317a9c2ac441e5 target/arm: Enable MVE in Cortex-M55
e31c70ac04001df5e540b79843834277e283fa71 target-arm: Add support for Fujitsu A64FX
4d39fcd8af11c0395d7b5112828d65d48cf0cfae hw/arm/virt: target-arm: Add A64FX processor support to virt machine
499243e189429d3e5a0572be14ed2f98251e38a1 tests/arm-cpu-features: Add A64FX processor related tests
2f9db77ea8330db9d038603055e0543512365283 arm: Move M-profile RAS register block into its own device
e36a25cb4759b9cfc122650a720e5a968b370a46 arm: Move systick device creation from NVIC to ARMv7M object
2089c0102d6c8f5abead691e045d5d73aef717c1 arm: Move system PPB container handling to armv7m
feb8ef35af34fea2b508426ea210681cd354378c hw/timer/armv7m_systick: Add usual QEMU interface comment
5c6e1a1cf95f044987fe475560f296b7a4058c58 hw/timer/armv7m_systick: Add input clocks
d5093d961585f02126191951ded9b90dbc52883b hw/arm/armv7m: Create input clocks
712bd17f3e6c5b33ad1e33661350164c9f8468bf armsse: Wire up systick cpuclk clock
a860df4f540d438a9531c70ff4eb0995841e7202 hw/arm/mps2.c: Connect up armv7m clocks
99abcbc7600c62c294e973db340adf6939932a93 clock: Provide builtin multiplier/divider
cabc613f78fc0409ed3cd35994cd85ed3a0915f1 hw/arm: Don't allocate separate MemoryRegions in stm32 SoC realize
b5ff0c6183e0c060725becd6fdb43a08b494fdc1 hw/arm/stm32f100: Wire up sysclk and refclk
68ba05fba411a9dd7281498c7f7aae05e0b76005 hw/arm/stm32f205: Wire up sysclk and refclk
66e6a43818734a2423dcfcd5bf52a33df86e89aa hw/arm/stm32f405: Wire up sysclk and refclk
7580384b34da99134d1162729957ed63ae2da230 hw/arm/stm32vldiscovery: Delete trailing blank line
c08e612662e4bdc84f2e9bd4ae598e8c07a23565 hw/arm/nrf51: Wire up sysclk
a861b3e94eb62495c0e3caac8ef2fb0ce4400a95 hw/arm/stellaris: split stellaris_sys_init()
8ecda75f721b0673e9ad1420198a4f4ec3ae2cb9 hw/arm/stellaris: Wire sysclk up to armv7m
a4b1e9d3f863a8dfbf28f5469dcc95a07c9ac105 hw/arm/msf2_soc: Don't allocate separate MemoryRegions
9bfaf3754b71b72296f24f73876da67cf43c3e10 hw/arm/msf2: Use Clock input to MSF2_SOC instead of m3clk property
3b76e18520330e2a23c86d7c627c1cd4a3ed32f2 hw/arm/msf2-soc: Wire up refclk
a40e10f1dc3e0fedd12042e8dddee0a8cad5dc30 hw/timer/armv7m_systick: Use clock inputs instead of system_clock_scale
0d883c540462bed9b6fa64594290edfd27cb0fc0 hw/arm/stellaris: Fix code style issues in GPTM code
f3eb7557284db7d9eba8843c5705b4dc90dc6fd3 hw/arm/stellaris: Split stellaris-gptm into its own file
d18fdd69d0e417f15a388bd7a2e3d6bd2d3672a5 hw/timer/stellaris-gptm: Use Clock input instead of system_clock_scale
683754c7b61f9e2ff098720ec80c9ab86c54663d arm: Remove system_clock_scale global
e2f948a8b579c382065012c34aa7e46304ec8759 python: qemu: add timer parameter for qmp.accept socket
22305c2a081b8b67e1181ebd821c076cc36fdcd2 python: Reduce strictness of pylint's duplicate-code check
804f7695e535da902c1c5159cf53756f182aceb4 python: qemu: pass the wrapper field from QEMUQtestmachine to QEMUMachine
0193767b25340ac6ea6e6ecfbc0c3d1c25c153ef docs/devel/testing: add debug section to the QEMU iotests chapter
cfb9b0b731ff86f71fd8602be0da1e064795c7ce qemu-iotests: add option to attach gdbserver
d3ec2022cbac029bb42d4c3919aa63943baeac8f qemu-iotests: delay QMP socket timers
776b9974e5b8b659d3b9b2a7dd6d84293c59664b qemu_iotests: insert gdbserver command line as wrapper for qemu binary
4d14db0468b7b6495aae1d9de4efe2dc1d5c513d qemu-iotests: add gdbserver option to script tests too
e92ecc322cd60be749309afda0d17d464961a230 docs/devel/testing: add -gdb option to the debugging section of QEMU iotests
a9b4c6bb64b2908eb2d074fbe6d682ee7ff599e0 qemu-iotests: extend the check script to prepare supporting valgrind for python tests
d0c34326c89a6b1b839c61e6cc24d5befef7d38d qemu-iotests: extend QMP socket timeout when using valgrind
d792c8636afe6b302a0028518738d45ad2826a3d qemu-iotests: allow valgrind to read/delete the generated log file
4032d1f69c1f8c61b69a226148b71287129ae014 qemu-iotests: insert valgrind command line as wrapper for qemu binary
bd10a7397ed93be4ea97b1e377578d13922134f5 docs/devel/testing: add -valgrind option to the debug section of QEMU iotests
eb7a91d07ad831aeb372ff21b10e7a515ca786ec qemu-iotests: add option to show qemu binary logs on stdout
8ffcda2a70008fa69bab6c58e5ed362d924c7b55 docs/devel/testing: add -p option to the debug section of QEMU iotests
8cca0bd289ed8aa1f4f26539bd9450fa04e16fc0 block/monitor: Consolidate hmp_handle_error calls to reduce redundant code
b68ce824098e4470e5c4f81065896a9ca8a45792 raw-format: drop WRITE and RESIZE child perms when possible
06aad78b825cc25329411b10c159f96819ce39a1 iotests: use with-statement for open() calls
79da62b352a954405b0894b980355497d58c5c84 iotests: use subprocess.DEVNULL instead of open("/dev/null")
bd8f4c42c8547a74b0f92dc17af93c3247c69f18 block: introduce bdrv_replace_child_bs()
ed089506eeb44fd7f7f385a9172e51b198ae489d block: introduce blk_replace_bs
deb2bb163f798a4bc044be5e474792852cb0366b qdev-properties: PropertyInfo: add realized_set_allowed field
d1a58c176a11b439007c3a23223757497c02c332 qdev: allow setting drive property for realized device
d003e0aeced533074341c88fe6b58f97f8136397 block: rename backup-top to copy-before-write
49577723d40f56f7ac3d2f880423ae6652a2922d block-copy: move detecting fleecing scheme to block-copy
f8b9504bac3a658af81cb19aec9572aa086799e2 block/block-copy: introduce block_copy_set_copy_opts()
2a6511dfeb0d1bd10211b264177afbc360f9bd9d block/backup: set copy_range and compress after filter insertion
af16990a1b3aac7a32a58cd4e3509e9e4d44fe69 fuzz: fix sparse memory access in the DMA callback
993f52f4d43ddcddcb6f68b79a528599f4f099f9 fuzz: adjust timeout to allow for longer inputs
f2e8b87a1afeec13157094909bf129c4b64192ba fuzz: make object-name matching case-insensitive
dfc86c0f25126ce3242b317087234c7228418eb2 fuzz: add an instrumentation filter
40c0d963db2a9d4a49c15554817bbaa11e0bed47 fuzz: use ITIMER_REAL for timeouts
aaa94a1b3c7bc834c183ddcc8c4199cccebe58ac fuzz: unblock SIGALRM so the timeout works
85221b05f8831d816dd5f8945b4733b092519db1 MAINTAINERS: Add myself as a reviewer for Device Fuzzing
5d32fc3b60ffad175cab27dfaf07e0929a4f5755 MAINTAINERS: add fuzzing reviewer
9ca9f47fdaf5deaf6f073e0b81de575a6cb73445 Merge remote-tracking branch 'remotes/kraxel/tags/audio-20210901-pull-request' into staging
b518e9e9ef7a28aa559a05d44dd734e83ae75f9d block/backup: move cluster size calculation to block-copy
3860c0201924d9f7f9b125b8bdda8a8627de4a08 block/copy-before-write: relax permission requirements when no parents
451532311a6c37ac58794305c88307bd7c54526f block/copy-before-write: drop extra bdrv_unref on failure path
3c1e63277e0e8528967ee179b63ef214d3a9a683 block/copy-before-write: use file child instead of backing
7ddbce2dec96f1d881db0a81541072a23d2b89b4 block/copy-before-write: bdrv_cbw_append(): replace child at last
1f0cacb967bffc0d1284a2a5c6025b09f9a0f091 block/copy-before-write: introduce cbw_init()
fe7ea40c0ea62d9d4542e6e091186cd60088d3fb block/copy-before-write: cbw_init(): rename variables
5a507426740b4d7bdd2b333cfa7f5da3e60ebad8 block/copy-before-write: cbw_init(): use file child after attaching
4c1e992bf2efa69394b5f2780a909f8ca1a6f722 block/copy-before-write: bdrv_cbw_append(): drop unused compress arg
f44fd7399cf35b2d4e8f264de508e8119c76a14a block/copy-before-write: cbw_init(): use options
06e0a9c16405c0a4c1eca33cf286cc04c42066a2 block/copy-before-write: initialize block-copy bitmap
201b4bb6c78b5845ec7a77fca1714a599dd76849 block/block-copy: make setting progress optional
751cec7a261adaf1145dc7adf6de7c9c084e5a0b block/copy-before-write: make public block driver
783b2825f6e493071aaed0f940fe359ec8a42fe0 qapi: publish copy-before-write filter
c7daa57eb57e24a9427f636906f4faf2cfcbe943 python/qemu/machine.py: refactor _qemu_args()
3f3c9b4c9dcb462b2330e50cf81b9703288884ec python/qemu/machine: QEMUMachine: improve qmp() method
15c3b863ee6393fa326c142b725cff88bb3e719e python:QEMUMachine: template typing for self returning methods
f08ef04371b9abf38e84385ced274dd4727e55a4 iotests/222: fix pylint and mypy complains
bb053e47246324a28940b57ed084dca297b1c9a9 iotests/222: constantly use single quotes for strings
c88f078948008e9fb700c96eb957b895ea1a873b iotests: move 222 to tests/image-fleecing
e89c0c8de38f8c2dca22293aaf5e2c8ad74eb39c iotests.py: hmp_qemu_io: support qdev
b23c3b1459e423159027fb413527dc0bf60acedf iotests/image-fleecing: proper source device
66b63809fa71c6880f9ec4fa3d32e35c79699ae6 iotests/image-fleecing: rename tgt_node
32f84b40ab54188852c8ea0dd9f70bf316a2f226 iotests/image-fleecing: prepare for adding new test-case
c0605985696a19ef034fa25d04f53f3b3b383896 iotests/image-fleecing: add test-case for copy-before-write filter
abde8ac2a506bbcfedb819d4c43ea1e3ac20cc87 block/block-copy: block_copy_state_new(): drop extra arguments
28031d5c7427aec6d6138920b92c59b999a349ed block/export/fuse.c: fix fuse-lseek on uclibc or musl
ebd979c74e2b8a7275090475df36dde4ab858320 block/file-win32: add reopen handlers
4c41a1c595e1ce3fe29f3b7bb22ff7402be9c77d Merge remote-tracking branch 'remotes/kraxel/tags/usb-20210901-pull-request' into staging
079b1252e9de384385c9da910262312ec2e574c8 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210901' into staging
59a89510b62ec23dbeab8b02fa4e3526e353d8b6 Merge remote-tracking branch 'remotes/stefanberger/tags/pull-tpm-2021-09-01-1' into staging
b40310616d2bd550279dd22b05483c3c613a00ff plugins/execlog: removed unintended "s" at the end of log lines.
8d316275ade2aa8ed9ede7c4518d3244ca941cb8 gitlab-ci: Merge "build-disabled" with "build-without-default-features"
d3ac658fbeb568ced3b4623f2ce4a8ee5ee5fa68 gitlab-ci: Remove superfluous "dnf install" statement
40e916b4bc414c730df48c7d4405e66c8691756f gitlab-ci: Fix ..._RUNNER_AVAILABLE variables and document them
b906acace2d4f68b6ff8de73739a773cc4851436 plugins: do not limit exported symbols if modules are active
c79a2116af6ad5a923e1bf127a78e8089e315021 plugins/cache: supported multicore cache modelling
1156a03372e114df8da219ebbe483ece9c31eb54 plugins: sort exported symbol list
5397acb8a6435f2f07cacfd2adbc2606710876b4 docs/devel/tcg-plugins: added cores arg to cache plugin
3a445acb491131c27636363eff607cf2344e1cf3 plugins: allow plugin arguments to be passed directly
6a9e8a086d7c3d836bcc4772b3ab60072648f9aa plugins/api: added a boolean parsing plugin api
f698d5ef1cc401805b3eea92908e57be71a3ac05 plugins/hotpages: introduce sortby arg and parsed bool args correctly
8a3eab66e62993228887588d753eefacc918184b plugins/hotblocks: Added correct boolean argument parsing
b18a0cad812c6b3afc158bb050b0a2232f9776b7 plugins/lockstep: make socket path not positional & parse bool arg
60753843f6f6c3933f6ac10667eef8a4327279e2 plugins/hwprofile: adapt to the new plugin arguments scheme
d8525358592a830c219401a1e83490470dfd28d1 plugins/howvec: adapting to the new argument passing scheme
2dd3fef8a66d7667c82a3add39754077071a66f7 docs/tcg-plugins: new passing parameters scheme for cache docs
30b95b44523dbe0f0a0ad2cd23232dbb0c1c6a69 tests/plugins/bb: adapt to the new arg passing scheme
0163ce31794b5debcf2527b8156a78dabc45b802 tests/plugins/insn: made arg inline not positional and parse it as bool
5ae589faad33708c1db0024bb818a2421bd8444c tests/plugins/mem: introduce "track" arg and make args not positional
a694d739bbf87e9de4ab1b76e03722e7eca32a4d tests/plugins/syscalls: adhere to new arg-passing scheme
67f145745fc2187f0c5b5df72794e9efcfd0533d docs/deprecated: deprecate passing plugin args through `arg=`
a35af836d103f781d2fea437129732c16ba64b25 docs/devel: be consistent about example plugin names
97b1d8fdf6c923203968f44805e25dc92b11a317 hw/9pfs: avoid 'path' copy in v9fs_walk()
869605b5a076e231ae36c54866f348b9bdf18f76 hw/9pfs: use g_autofree in v9fs_walk() where possible
f83df00900816476cca41bb536e4d532b297d76e 9pfs: fix crash in v9fs_walk()
9093028dd48c50bc0392791f78aab44afef57ead Merge remote-tracking branch 'remotes/hreitz/tags/pull-block-2021-09-01' into staging
8664d30a30fd676b56b4c29dbcbdd5c5538acfc1 Merge remote-tracking branch 'remotes/a1xndr/tags/fuzz-pull-2021-09-01' into staging
8880cc4362fde4ecdac0b2092318893118206fcf Merge remote-tracking branch 'remotes/cschoenebeck/tags/pull-9p-20210902' into staging
9c03aa87e52567f6c9a7bf456e5dd94dc84088de Merge remote-tracking branch 'remotes/stsquad/tags/pull-for-6.2-020921-1' into staging
3e038d7d7a2616e12a07b08df6a9c9239ff7f228 qapi: Set boolean value correctly in examples
1889e57a7140c4f89c8fd9a217f8c3845eb48b5b qapi: Simplify QAPISchemaIfCond's interface for generating C
e46c930cdd68a3911ec16bd89379891c5473dd06 qapi: Simplify how QAPISchemaIfCond represents "no condition"
cdcc04fa035025e706fb55b2a9e4843a54177ae4 tests/qapi-schema: Correct two 'if' conditionals
dd044023e6c1000e384c511e2d8f4c9d1a2a3e91 tests/qapi-schema: Demonstrate broken C code for 'if'
82ca72c023b42ee4061e092fd9d4750c756c0475 qapi: Fix C code generation for 'if'
ccea6a8637a08585433aa04ce2a25480f205afff qapi: Factor common recursion out of cgen_ifcond(), docgen_ifcond()
a7987799d1373d2408565d09823946ec28df4521 qapi: Avoid redundant parens in code generated for conditionals
d0830ee443f2e27b62c40c9ac2d20b19c399ca4b qapi: Use "not COND" instead of "!COND" for generated documentation
555dd1aaa6b654d0ad62da9660c32835ab493678 qapi: Use re.fullmatch() where appropriate
9c629fa8340792cd30758b65f0593d93d7a383d7 tests/qapi-schema: Hide OrderedDict in test output
6dcf03719acc4db6db7dc307359ff67d05e74451 qapi: Tweak error messages for missing / conflicting meta-type
34f7b25e575a93182b7c0a3558caac34e26227cf qapi: Tweak error messages for unknown / conflicting 'if' keys
e6db5df7e2c6e64846f47a6785a9a67f08574790 vhost-vdpa: Do not send empty IOTLB update batches
1f89d3b91e3e222e468d98057f5eaf8ebac0e7bf hw/virtio: Fix leak of host-notifier memory-region
699f2e535d930017153423e0f326b34b29ad1f54 vhost: make SET_VRING_ADDR, SET_FEATURES send replies
aa29466b48cdae3c42fb305f135d1bfb884b9930 hw/acpi: define PIIX4 acpi pci hotplug property strings at a single place
67cebca328ab86d00ff0ecfc5dc59228a0d3256e q35: catch invalid cpu hotplug configuration
fe8adae3455c3e43473bc23b00d257f6d41d24c3 hw/acpi: refactor acpi hp modules so that targets can just use what they need
9b1d929adb24bc4e613447c0fcc70479154e488f hw/virtio: move vhost_set_backend_type() to vhost.c
edb40732bfb2e1a1a38e6249a9497012b181c6a8 vhost-user: add missing space in error message
3a83db5df34090d872dc1dccf36064849f8f90eb acpi: Delete broken ACPI_GED_X86 macro
b914e741e91ad2b1515dcded57ff5a5e07ec353d Use PCI_HOST_BRIDGE macro
31ebff513fad11f315377f6b07447169be8d9f86 Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-09-03' into staging
fd51e54fa10221e5a8add894c38cc1cf199f4bc4 virtio-balloon: don't start free page hinting if postcopy is possible
2d050ed07c97a88202dac3eef64263e1f2556bfe virtio-balloon: free page hinting cleanups
dd014b4f4967e85c021033193d70d7526b7214cb virtio-bus: introduce iommu_enabled()
3d1e5d86feab9402be448ab3bc507ae21acfa298 virtio-pci: implement iommu_enabled()
ae4003738ff0e1e5e6e6ff6e7c593bb443d5df04 vhost: correctly detect the enabling IOMMU
e77af21a7a28e7b39f8e1f9b46d26d23d9a2396a hw/i386/acpi-build: Get NUMA information from struct NumaState
6c1ebe75ae7a9f873c40b9582d7f14c6fe4129ea hw/pci: remove all references to find_i440fx function
028f1a88ab1fff40aa134192da609943f7f67a5e hw/acpi: use existing references to pci device struct within functions
c2ea98c3172149a119d81bca9c9a99ccfa36ea37 MAINTAINERS: Added myself as a reviewer for acpi/smbios subsystem
7f51beddadbc7d879a4f0979c1cf330f7010161a hw/virtio: Document virtio_queue_packed_empty_rcu is called within RCU
b116d6c319661b59d0461f771f407e47f54a8c80 hw/virtio: Remove NULL check in virtio_free_region_cache()
c6effa9cf59f0191865f2f65d8a7398abff0490f hw/virtio: Add flatview update in vhost_user_cleanup()
f88435148dd38a9c609de348abc9ae231f2dbfc0 tests/vhost-user-bridge.c: Sanity check socket path length
6b3dc992592db5f8a5c1a1c9bdf4a9973d062e7b tests/vhost-user-bridge.c: Fix typo in help message
12021b53a42301915dfd27081b4b43370787fe38 vhost-vdpa: remove unused variable "acked_features"
2a83e97ee89d17ba843b6dbabdd139a508e122c5 vhost-vdpa: correctly return err in vhost_vdpa_set_backend_cap()
40f962ffeba627cd65121a7b2883f145e79c9c4c vhost_net: remove the meaningless assignment in vhost_net_start_one()
5fc13603a6bec4451cf1062ae6bdb6a2ab81a69c vhost: use unsigned int for nvqs
6a756d1495fc0a852b119f7ecbb7a20131f0aba7 vhost_net: do not assume nvqs is always 2
9ff7a54bcf9cc2ecb7433a971d4e28199b539fd2 vhost-vdpa: remove the unnecessary check in vhost_vdpa_add()
f47a47e458bc12fbc2dc940ad9bb6cb8199f75bd vhost-vdpa: don't cleanup twice in vhost_vdpa_add()
ab36edcfeaa292ca4c49c7ebb505f122ef06f9cc vhost-vdpa: fix leaking of vhost_net in vhost_vdpa_add()
a97ef87a205ee957c367ebc7621bd9860ad6047d vhost-vdpa: tweak the error label in vhost_vdpa_add()
74af5eec832f56d6565415d3bb879a75d5f80190 vhost-vdpa: fix the wrong assertion in vhost_vdpa_init()
499c8b4de96eecc554a03e452226f79f169a233b vhost-vdpa: remove the unncessary queue_index assignment
88afdc92b644120e0182c8567e1b1d236e471b12 Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
1ea47ede63330c44292424df70dfb0ee44d2110f docs: add definitions of terms for CI/testing
aca68d95c51513ace81394dc0974a67b99abb234 libqtest: check for g_setenv() failure
2ffd4d815e705bdf75563821762da958f49a2b8d gitlab-ci: Don't try to use the system libfdt in the debian job
87daf898c7bd67ea205516b53302927a0da70902 meson.build: Fix the check for a usable libfdt
6c22853c733efd0a3d243bab48f8af66588f4a7a meson.build: Don't use internal libfdt if the user requested the system libfdt
8bc5184d23c2f95727021844895a24c0579928b2 configure / meson: Move the GBM handling to meson.build
bf6a61855654a306d6256d9fd55813ae1ee914cc scripts: Remove the "show-fixed-bugs.sh" file
8e8e844be48d6e367e523ac418a83a3046cdebfa softmmu/vl: Add a "grab-mod" parameter to the -display sdl option
d46156fdcc60e788dea3bba407d67c950e3de3b5 softmmu/vl: Deprecate the old grab options
6695e4c0fd9ef05bf6ab8e3402d5bc95b39c4cf3 softmmu/vl: Deprecate the -sdl and -curses option
935efca6c246c108253b0e4e51cc87648fc7ca10 Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2021-09-06' into staging
118d527f2e4baec5fe8060b22a6212468b8e4d3f qemu-sockets: fix unix socket path copy (again)
759a5d3be0ca447514bc774f97218d3a0a8ed654 vfio-ccw: forward halt/clear errors
89c6722da24761d14db1b19250919c8004758ba5 css: fix actl handling for unit exceptions
e7f8a3aae271d279edb1c0c318c6d83b0b3924ce tests/tcg/s390x: Test SIGILL and SIGSEGV handling
6b01606f0e35827fb7b608b9e56e63ed4b88a0a7 s390x/tcg: fix and optimize SPX (SET PREFIX)
0dd05d0606c880200d1683364c5eb558898e50de s390x/ioinst: Fix wrong MSCH alignment check on little endian
634a0b51cb25800ebc585862121f764d02de7a28 s390x/tcg: wrap address for RRBE
fe00c705fec7bf20f5832fd6d8245fd554097cfc s390x/tcg: fix ignoring bit 63 when setting the storage key in SSKE
06d8a10a70b7ef14ebf88b874858f73f2dee1109 s390x/tcg: convert real to absolute address for RRBE, SSKE and ISKE
eaa0feea7532429c3a9bec357ec4f77cb156fab0 s390x/tcg: check for addressing exceptions for RRBE, SSKE and ISKE
e039992f9aa355bfb20d9797d4ce9eb04b7b0b2c s390x/mmu_helper: no need to pass access type to mmu_translate_asce()
e0b11f2df19c1e9341e9cec78429e45e5af5901b s390x/mmu_helper: fixup mmu_translate() documentation
390191c6f6e2e912f45bc312464d59b84ca12db3 s390x/mmu_helper: move address validation into mmu_translate*()
380ac2bcce466f3b8f93eb749c7e85bfcf476cd6 s390x/mmu_helper: avoid setting the storage key if nothing changed
67db1306a253b87ea4a1fc4e4fc13758b74aa8b2 hw/s390x/s390-skeys: use memory mapping to detect which storage keys to migrate
78eedc60aa01df7fa302b882f8f7e06901d24123 hw/s390x/s390-skeys: use memory mapping to detect which storage keys to dump
2162faf77ef3b2e17eb209756f3886adfcc8d9b1 hw/s390x/s390-skeys: check if an address is valid before dumping the key
5227b3260144657b48c2e215f1b38f0a5a7fbcac hw/s390x/s390-skeys: rename skeys_enabled to skeys_are_enabled
c35622387efe39214ccd14fab0f280b6c53f1654 hw/s390x/s390-skeys: lazy storage key enablement under TCG
ed3288ff8f8aab9b6602484dfcc09d5b59fb84fc s390x: Replace PAGE_SIZE, PAGE_SHIFT and PAGE_MASK
5ef1f4ec6fd8cbf0b312acb32be8166ab8b1b24d block/nvme: Use safer trace format string
cb49dfce586367cda313fe9ce92e095f534e8178 util/vfio-helpers: Let qemu_vfio_verify_mappings() use error_report()
a990858b0cc0a7fcbf6e0ee102603e6adbbbbaef util/vfio-helpers: Replace qemu_mutex_lock() calls with QEMU_LOCK_GUARD
3f4c0affcfbc7c1da0b117bee0cd5be6f52fa3e5 util/vfio-helpers: Remove unreachable code in qemu_vfio_dma_map()
526c37c19df31a651b3f9de7b5f2f5100c25017b block/nvme: Have nvme_create_queue_pair() report errors consistently
521b97cd4e5f4a636f56515057084b1a86552b0b util/vfio-helpers: Pass Error handle to qemu_vfio_dma_map()
71e3038c1500e2d6075b306f26d565f982287756 util/vfio-helpers: Extract qemu_vfio_water_mark_reached()
453095e98dc2cefba81dae800614f136f3c1c341 util/vfio-helpers: Use error_setg in qemu_vfio_find_[fixed/temp]_iova
5a4f1626e307024765f7e5b45f5884e34a27d968 util/vfio-helpers: Simplify qemu_vfio_dma_map() returning directly
f38b376d421dcb35027e6d9bf852b4091dc87d83 util/vfio-helpers: Let qemu_vfio_do_mapping() propagate Error
9bd2788f49c331b02372cc257b11e4c984d39708 block/nvme: Only report VFIO error on failed retry
a61c30b8c8c3c8619847cfaa289233cc696f5689 Merge remote-tracking branch 'remotes/mjt/tags/patch-fetch' into staging
30e398f796d882d829162a16ab7c920f7422da3b s390x/cpumodel: Add more feature to gen16 default model
f9128631fbeb40a55f7bc145397981c963d40909 Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/block-pull-request' into staging
381c42a186bd231693b4ef55ba5ebcc8eaaef1ba bsd-user: remove sparc and sparc64
310df056cbbd76c00514f7380595c8e04e698e77 bsd-user: add copyright header to elfload.c
4c0a4fe65e60396682127acbbae2eea2477f28bd bsd-user: Add Stacey's copyright to main.c
b211b3681a184685eafc6927096690728f427f1e bsd-user: add license to bsdload.c
a8998784aec15a25fd2c4495f2be2fe0465370fb bsd-user: style nits: bsdload.c whitespace to qemu standard
dd869a96659abe061e854716964465ab38d256d6 bsd-user: Remove all non-x86 code from elfload.c
abf7aee72ea66944a62962603e4c2381f5e473e7 Merge remote-tracking branch 'remotes/thuth-gitlab/tags/s390x-pull-request-2021-09-07' into staging
bac97d80cee950a1f68af27dc153c96d701c5d5a Update OpenBIOS images to d657b653 built from submodule.
bd662023e683850c085e98c8ff8297142c2dd9f2 Merge remote-tracking branch 'remotes/mcayland/tags/qemu-openbios-20210908' into staging
b5328172a94b223da742dc73555469b6418535ab target/sparc: Drop use of gen_io_end()
f383eb80f6823663b9b440f779083063ef55aec0 tcg: Drop gen_io_end()
e97a8a5926968a1028902318d2f396c4bfc5755b sun4m: fix setting CPU id when more than one CPU is present
0e042025b9fe262316f29e4b8ec47f0b85c24e5f escc: checkpatch fixes
9d248a4be524a6c820634e9b58e79085972cb78f escc: reset register values to zero in escc_reset()
8e8aa96590156577ed8a2623d1a2e4db4e5748b8 escc: introduce escc_soft_reset_chn() for software reset
bf4fbb69f36d9697a7d62d767de024fd9062d31d escc: introduce escc_hard_reset_chn() for hardware reset
1f476e78a80b72d668f82cc7fe01cf2166f8c352 escc: implement soft reset as described in the datasheet
160509aebecded2051bd74d00022d052c7c769be escc: implement hard reset as described in the datasheet
a04ca92a54776d832e719252b252c69339b28ec7 escc: remove register changes from escc_reset_chn()
99b0f0584132d942547046bc064478db5bcbe7c5 escc: re-use escc_reset_chn() for soft reset
15a2a1a4d1eecc74a87e1552f5cc4e3668375715 escc: fix STATUS_SYNC bit in R_STATUS register
7b275cdd69d5e6af0b95f4e6440d4664fe1c3674 qapi: Fix a botched type annotation
916fca17c7445c17d4be37610c80c1f68784ef28 qapi: Drop Indentation.__bool__()
e2ff14a5740c2fe3714a56221792b6d74bc64c08 qapi: Bury some unused code in class Indentation
71f03ef9f66b020d58acad5227e886102db41127 tests/qapi-schema: Cover 'not' condition with empty argument
62f27589f8549d6cf1f7fe21ed55ce6f2f705450 qapi: Fix bogus error for 'if': { 'not': '' }
17de3d578710368381b897654e1b7b77f43be875 mac_via: introduce new VMStateDescription for q800 VIA1 and VIA2
ae6f236f4fcb61eb0e3761bab034cd562accf509 mac_via: move last_b variable into q800 VIA1 VMStateDescription
8064d7bb54cf4e4b7bacb2020bbe2e2132aa7407 mac_via: move PRAM contents and block backend to MOS6522Q800VIA1State
741258b06cd5fa834fc826c8f308fc18fe1dab35 mac_via: move PRAM/RTC variables to MOS6522Q800VIA1State
5f083d4224d8927b1ce9b0f6d0eaf661c9bd5d51 mac_via: move ADB variables to MOS6522Q800VIA1State
84e944b2afba1e4e2a40619516ac2ea2996671d4 mac_via: move q800 VIA1 timer variables to q800 VIA1 VMStateDescription
14562b375b82584bde32a77b0ce02c93de903bcb mac_via: move VIA1 reset logic from mac_via_reset() to mos6522_q800_via1_reset()
846ae7c63666a4a798377c889920fb5e8dc6c1e6 mac_via: move VIA1 realize logic from mac_via_realize() to mos6522_q800_via1_realize()
02a68a3e6588b4bea4e1abbf16aa9949c084e8bc mac_via: remove mac_via device
323f984908e9e76d482959296f13a8c3921a0250 mac_via: remove explicit viaN prefix from VIA IRQ gpios
812f06995bfe47aa7d6d358cee456e722032687b mac_via: rename VIA2_IRQ_SLOT_BIT to VIA2_IRQ_NUBUS_BIT
dde602ae539910c3579952834b713e2f360ec34a mac_via: add qdev gpios for nubus slot interrupts to VIA2
500f1f3e81ad112e28b7c979136847e32dad83b6 Merge remote-tracking branch 'remotes/mcayland/tags/qemu-sparc-20210908' into staging
47db243233cdf9cafc5148e2026aa55b119a59ec ps2: use the whole ps2 buffer but keep queue size
9e24b2dd77da42bbba39ef5c44c757132017910b ps2: use a separate keyboard command reply queue
4e9bddcbaa74e2463f0a79350fea5311c9890982 ps2: migration support for command reply queue
6d1272d3ef81aa33e97ca5c69707cbcad953cbdb Merge remote-tracking branch 'remotes/vivier/tags/q800-pull-request' into staging
3bb60406639d5c4cf804b97759a525d2e6184e3e Merge remote-tracking branch 'remotes/kraxel/tags/input-20210910-pull-request' into staging
66ef252fab33d2113fd6cf399a1fd5e19ed26676 bsd-user: move arch specific defines out of elfload.c
d37853f92f71688cb440e5d18121b97b7ed1c353 bsd-user: pass the bsd_param into loader_exec
223005f0584ece2868b0b5ac11b06f3984aad569 bsd-user: Fix calculation of size to allocate
1b50ff64a52b08bebb17d947eb95c18ba88fa20f bsd-user: implement path searching
7ee0986965ca868476eeca1c661198cb5a8b3c29 bsd-user: Eliminate elf personality
ffa03665532d0b995cf547637d54a6af16b741c7 bsd-user: remove a.out support
d8fcdad2d663e3d7d0d87ab428f6ac960b5990b9 bsd-user: TARGET_NGROUPS unused in this file, remove
b62f790cfb2621ed1d4bd6ef6661fc68bab1e1ed bsd-user: elfload: simplify bswap a bit.
d42df502e322100c1cae355efb8b8e380867c8fa bsd-user: assume pthreads and support of __thread
cce7ae5c06897a87092456622cf9d46486306a64 bsd-user: add host-os.h
d1dc9ab3afd51f0a8d6a6b19edca3dd345deb32d bsd-user: Include host-os.h from main
01a298a57ed3cd1fefbe70c691d74247c8f84906 bsd-user: save the path to the qemu emulator
e2a74729181c51a0c9dff03bb7a99fc267bec996 bsd-user: start to move target CPU functions to target_arch*
031fe7af8a856cf42b0d1d9fb6188acbf7b64fd1 bsd-user: Move per-cpu code into target_arch_cpu.h
a8fe6d5d627f2fa9136dc1255e6dc7c67a0c45c3 bsd-user: pull in target_arch_thread.h update target_arch_elf.h
ab77bd844b55b6b0e04c552d7e992911ff75ccd7 bsd-user: Include more things in qemu.h
e5e44263067b0c0d401ca6deb745fd152d0a3996 bsd-user: define max args in terms of pages
82792244daa3f500c8cc83c7532754b32e285eb8 bsd-user: Create target specific vmparam.h
312a0b1cbf941c37d3d3aeb1ed651613e04262b5 bsd-user: Add system independent stack, data and text limiting
790baacc63c1cb29bfc3bf0755f49ca73a348eae bsd-user: *BSD specific siginfo defintions
03ecf078fab7b3ce6fdd373a902211918efeab89 bsd-user: Implement --seed and initialize random state
534217f7848dc2055fae08928689c0ac4f0a45e1 bsd-user: Move stack initializtion into a per-os file.
c336094c5c4c1159b96b7bff074579f055e8aea2 bsd-user: Add architecture specific signal tramp code
98b34d354b5da78880cb39dc3a7db91c790f7c7d bsd-user: elf cleanup
2ab2b01c2b75d75758255c66ece81fde636e7f2b bsd-user: Remove dead #ifdefs from elfload.c
366c5c9f8d8222443c09fccdd7b7e164aae1c671 bsd-user: Rewrite target system call definintion glue
6a3b9bfde0aff84d1bf2901c89a0d7485e1229d0 bsd-user: update debugging in mmap.c
e4442059ddcc985207ac857a9509a606fe4bd179 bsd-user: Add target_arch_reg to describe a target's register set
25fb5d383d0713fa07d7a3518f8f993841e4e73b bsd-user: Add target_os_user.h to capture the user/kernel structures
0475f8fac5b576597a50104050451e4ce4fcfc20 bsd-user: add stubbed out core dump support
0456a1772b479eada7160509e21f7e3a613f70e6 bsd-user: elfload.c style catch up patch
c09f12feba6ed3faf06a2a22a988c4428a18eb51 bsd-user: Refactor load_elf_sections and is_target_elf_binary
f0f7f9dca986bebf2a0b88dd83f84f5e39a61462 bsd-user: move gemu_log to later in the file
63cca1067ac70df2d71c0064f7bf53e19334223c bsd-user: Implement interlock for atomic operations
b8012648b38274aa996f1477c422a79e2d44110b bsd-user: Add '-0 argv0' option to bsd-user/main.c
be04f210f954bed8663943a94ece50c2ca410231 bsd-user: Update mapping to handle reserved and starting conditions
99c44988d5ba1866a411450c877ed818b1b70081 Merge remote-tracking branch 'remotes/bsdimp/tags/pull-bsd-user-20210910' into staging
eae587e8e3694b1aceab23239493fb4c7e1a80f5 Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-09-13' into staging
69e3895f9d37ca39536775b13ce63e8c291427ba target/i386: add missing bits to CR4_RESERVED_MASK
97afb47e1509198bed58498358adc9b0fe6b0d75 target/i386: VMRUN and VMLOAD canonicalizations
900eeca579a87011b701e523b15069e9d23b19cf target/i386: Added VGIF feature
e3126a5c92913b2a7e06111c8f40af3596880302 target/i386: Moved int_ctl into CPUX86State structure
b67e2796a132f912533a879a4fbe6acad4cbac1e target/i386: Added VGIF V_IRQ masking capability
66a0201ba7a3143689014eb711a5942babca2585 target/i386: Added ignore TPR check in ctl_has_irq
7760bb069f11fb4259c76c05c69a0d254b5d8a10 target/i386: Added changed priority check for VIRQ
52fb8ad37aab791640174048b3d90ce9a576af63 target/i386: Added vVMLOAD and vVMSAVE feature
8a1f7d299c75468af0f761ae9382b129be9d5774 docs: standardize book titles to === with overline
06905f640242c927f07e8c4b45fd4061ffa235ef docs: standardize directory index to --- with overline
f0c1507a2b75d02d2b11aaf881cc5e722c250dc0 docs/system: standardize man page sections to --- with overline
c2c7f3351ad8d3230f190740e174365965f6f6b3 docs/system: move x86 CPU configuration to a separate document
95e2289fdac8e329f3282e943715e2a5c4e3177b meson.build: Do not look for VNC-related libraries if have_system is not set
d051d0e14c7a0b198d41694a4e20f0bc5ae76048 meson: look up cp and dtrace with find_program()
edc54640f989b3fa7d9330b34c4d816bcef37a04 meson: do not use python.full_path() unnecessarily
7b94203bfcdcb0930d7afb5f36007f9f3c5720b2 meson: remove dead variable
bf21fe94232d02e017df76c7485039d855783cd1 fw_cfg: add etc/msr_feature_control
37daf1ba85ccc0d4e53ed355eca316e7e1cae6d3 util: Suppress -Wstringop-overflow in qemu_thread_start
5fd0711b859c101876585f736ddb48721c106685 Only check CONFIG_NVMM when NEED_CPU_H is defined
8d4cd3dd8b7091772ff0fdf84b79619cf083c98c Fix nvmm_ram_block_added() function arguments
d97327342ea8b32ede19fadaf8290dc29fcfa048 docs: link to archived Fedora code of conduct
7d79344d4fa44e520e6e89f8fed9a27d3d554a9b Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
a89b91addf2b28613a89b842f501c903a819de68 hw/misc: zynq_slcr: Correctly compute output clocks in the reset exit phase
62a3f63182a7cda98bdc168ed841507befca014f hw/char: cadence_uart: Disable transmit when input clock is disabled
983f4adf364628bf1e75f99d85a47a803d2e2dce hw/char: cadence_uart: Move clock/reset check to uart_can_receive()
7956a8f5dd702adf351575b2aee9dbd99001b61f hw/char: cadence_uart: Convert to memop_with_attrs() ops
9834ecaaea8dfe1def47431f096a2b77de3583a1 hw/char: cadence_uart: Ignore access when unclocked or in reset for uart_{read, write}()
47c305f6f2761c5be9b5a69721cd586aaae0d43e hw/char: cadence_uart: Log a guest error when device is unclocked or in reset
d26f2f93c1853810fad7da7faa2fa1d590c1017b hw/arm/virt: KVM: Probe for KVM_CAP_ARM_VM_IPA_SIZE when creating scratch VM
3b8a4733d1dfb3dd7cbf32fa031b092e28eedd0f hw/arm: Add support for kudo-bmc board.
18f6290a6a95b2b16ab061bfd92274f6ba2a821b hw/intc: GICv3 ITS initial framework
1b08e436d0deaece35f7fa21aba6e6afe26cb3ac hw/intc: GICv3 ITS register definitions added
7eca39e071fc026f06eb3bbe9257d686f1d7e2e1 hw/intc: GICv3 ITS command queue framework
400b7f6d1465815cc3992c009caa760a668928e5 linux-user: Fix coding style nits in qemu.h
a44d57a3b9aef9691402560de5da3c03cadd16e5 linux-user: Split strace prototypes into strace.h
2113aed687cb0b84ad512c440c1edf6eea8fcde2 linux-user: Split signal-related prototypes into signal-common.h
3ad0a76928df01726e5872b8530d8e1eaa1a971d linux-user: Split loader-related prototypes into loader.h
5423e6d3a416342ee5857d02688c30b776574b66 linux-user: Split mmap prototypes into user-mmap.h
a57e0c3657b764fa0311ffca2c72bd8dcd39e8af linux-user: Split safe-syscall macro into its own header
3b249d2661c752e75ef6d2d4ac63bdf9a921dd4b linux-user: Split linux-user internals out of qemu.h
85b4fa0cd189311dc1c69714e669b5a12b0552f6 linux-user: Don't include gdbstub.h in qemu.h
d0a7920eb4fc44dd4485167edf7db7fac1de6977 linux-user: Drop unneeded includes from qemu.h
c694cb4cada0cd6c646f704e868072bbd4f55798 hw/intc: GICv3 ITS Command processing
ac30dec39652c6fe43484448617c4ca6f26b0841 hw/intc: GICv3 ITS Feature enablement
17fb5e36aabd4b2c12549eba62ae0e78b635cd36 hw/intc: GICv3 redistributor ITS processing
d7830a9bdd9a2f298b0e38aeff1aef2614295402 tests/data/acpi/virt: Add IORT files for ITS
0e5c1c9a230e20d212ae9730e1c59c7fd36bdc96 hw/arm/virt: add ITS support in virt GIC
0a93293eb2ff89437900dd2e64abc0bbbcfe992d tests/data/acpi/virt: Update IORT files for ITS
520d1621de30eecd0869dfd51ae1ff1a9ba988d9 target/arm: Take an exception if PSTATE.IL is set
bc7edccae0fdee76e06072d699b7c7de8d3aed83 target/arm: Merge disas_a64_insn into aarch64_tr_translate_insn
1518562b49af772ca2c1a5c2e8dda20c2b58992f qdev: Support marking individual buses as 'full'
e6f79acd86ed06f5da63122d59ae69cf1fb490f5 hw/arm/mps2-tz.c: Add extra data parameter to MakeDevFn
68e579515fbf32db5deb140c1f86507076f1ab88 hw/arm/mps2-tz.c: Mark internal-only I2C buses as 'full'
28e987a7e7edaa3ca7feeac65edca26145df8814 hw/arm/mps2.c: Mark internal-only I2C buses as 'full'
c6f5e042d89e79206cd1ce5525d3df219f13c3cc Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210913-3' into staging
7f800d34aa9cb5de1870f702bce66180fb899c44 docs: add supported host CPU architectures section
2a2d51bc07a58bb6418a07da151acebcc3c530c0 meson.build: fix comment typo
692277f38dcfe6fff47825d14586424f45b4dfd8 chardev: Propagate error from logfile opening
5eed493d01c3253a24ffa71c61e07dacad41cf05 chardev: remove needless class method
78e3e1d046e64b86e8c9bf3011d5a2a795b5e373 chardev: add some comments about the class methods
4c9af1ea1457782cf0adb293179335ef6de942aa gitlab-ci: Make more custom runner jobs manual, and don't allow failure
831aaf24967a49d7750090b9dcfd6bf356f16529 Merge remote-tracking branch 'remotes/marcandre/tags/misc-pull-request' into staging
4e116893c6079b51efdc9e226be3f1a530f47f5e accel/tcg: Add DisasContextBase argument to translator_ld*
f025692c992c1ed6cc54ac2802cff14e9052c0d3 accel/tcg: Clear PAGE_WRITE before translation
fc88a52318c58e90b0ad0220c660d7bd4695bda0 tcg/i386: Split P_VEXW from P_REXW
cf3fccba00c7e239f9ea8189a7c97f94c3df9b37 accel/tcg: remove redundant TCG_KICK_PERIOD define
57d4941602b89fba1c4170692f110b168bc1695e tcg: Remove tcg_global_reg_new defines
2fa169ba611162c055bd83831c64e8a16d355b94 tcg/ppc: Replace TCG_TARGET_CALL_DARWIN with _CALL_DARWIN
d216898563a1d84f6147a13ecf396ae5bd252e68 tcg/ppc: Ensure _CALL_SYSV is set for 32-bit ELF
421519d82cb19dda07ee1711df30c4e29bffe97e tcg/arm: Fix tcg_out_vec_op function signature
d2470cf0e9c0f99bf73beef63595298153ef91a7 target/avr: Remove pointless use of CONFIG_USER_ONLY definition
7ce088659846b7f27eb26afd31249eebf529f2b3 target/i386: Restrict sysemu-only fpu_helper helpers
30ca39244bccc93d90a9a763e7e3d115ba089c13 target/i386: Simplify TARGET_X86_64 #ifdef'ry
b40db05daa35d2d0186a47463338ddc8730d0c5c target/xtensa: Restrict do_transaction_failed() to sysemu
120964219d7cb6c72ae629a7a71ff9c45a9c8a9b accel/tcg: Rename user-mode do_interrupt hack as fake_user_interrupt
9354e6947adcd0b74b9c7de875ab8635a4e7e947 target/alpha: Restrict cpu_exec_interrupt() handler to sysemu
083afd18a97d402d55848e00b7f7a650dc92fed0 target/arm: Restrict cpu_exec_interrupt() handler to sysemu
413f858d39f7565b265e40ca6cd8918e73d0e9ce target/cris: Restrict cpu_exec_interrupt() handler to sysemu
68fa1780e07cb0a649d7cbd5c753cedcfe2e46c4 target/hppa: Restrict cpu_exec_interrupt() handler to sysemu
604664726f400ca3857a28d7169542596dd83dd0 target/i386: Restrict cpu_exec_interrupt() handler to sysemu
0792e6c88d4af085f7b6adf5d573f018939becef target/i386: Move x86_cpu_exec_interrupt() under sysemu/ folder
d5db810c551f7baac3ecad7a492dcbd9dc0e5c9c target/m68k: Restrict cpu_exec_interrupt() handler to sysemu
eb3ef3136eb2a56026d7f1516082e14a0c98f152 target/microblaze: Restrict cpu_exec_interrupt() handler to sysemu
6eb66e086a5b03ed197ad8db8b637ab304bbc4d9 target/mips: Restrict cpu_exec_interrupt() handler to sysemu
dabfe1332eb3dd20affef4c696f716e0930bba7e target/nios2: Restrict cpu_exec_interrupt() handler to sysemu
250ae6dfc726fa99fd068e4c135c8017cbd88af0 target/openrisc: Restrict cpu_exec_interrupt() handler to sysemu
f725245c527c96e4333e9bf3ed38635ee8c9fcbc target/ppc: Restrict cpu_exec_interrupt() handler to sysemu
17b3c353e6aa4627d2418714cf2431853da45e31 target/riscv: Restrict cpu_exec_interrupt() handler to sysemu
73166ca348a9590c7e089e617851a91ffb8bcb23 target/sh4: Restrict cpu_exec_interrupt() handler to sysemu
798ac8b5e9f7a43fd8a0b1469bf7df27a9a04dd4 target/sparc: Restrict cpu_exec_interrupt() handler to sysemu
65c575b61e000ef862f899643ed0a818794881b9 target/rx: Restrict cpu_exec_interrupt() handler to sysemu
f364a7f9685732ba236ed268252dcf24926ff26a target/xtensa: Restrict cpu_exec_interrupt() handler to sysemu
77c0fc4e55cd7edf2f109fd5dca2395a1c91e9e7 accel/tcg: Restrict TCGCPUOps::cpu_exec_interrupt() to sysemu
76d0042bb2a7601e7a343fd2ff02902658f8a97a user: Remove cpu_get_pic_interrupt() stubs
db17d2cdb1a10e6fa8aa02de167546c17c893c3c accel/tcg/user-exec: Fix read-modify-write of code on s390 hosts
e0e1ad61f6ed8ac90b0cd5bed2de464035d9a2e4 tcg/arm: Remove fallback definition of __ARM_ARCH
326b9669b0ae118e8275af536ee9503cd93f8525 tcg/arm: Standardize on tcg_out_<branch>_{reg,imm}
4ae82ca7eb3913a575646dacdc0d151723e54d1d tcg/arm: Simplify use_armv5t_instructions
b87c1add03232889d5a464ef29f1d8f1ad2ebe9b tcg/arm: Support armv4t in tcg_out_goto and tcg_out_call
31d160adc9d2a13db582096bb844038732c1fbea tcg/arm: Split out tcg_out_ldstm
90606715dc1b5de5c432afd0deac8b5c6d36eeda tcg/arm: Simplify usage of encode_imm
5f726ebce1637c7acd626fa1ec710ca5fb5469dd tcg/arm: Drop inline markers
1446600f7f6e8ecdcaa5d33133b2fa169cd49738 tcg/arm: Give enum arm_cond_code_e a typedef and use it
142fb62fd0640062c505d46727bafeb38c295bfc tcg/arm: More use of the ARMInsn enum
e028eada62dbfcba134ac5afdefc3aa343ae202f tcg/arm: More use of the TCGReg enum
eb94846280df3f1e2a91b6179fc05f9890b7e384 qxl: fix pre-save logic
89faed62af70283d5b6d38a58a1cf40535242c51 ui/gtk: Create a common release_dmabuf helper
121abaf3e68d620f7c4c1d16875de4a4b92fa8f8 ui/egl: Add egl helpers to help with synchronization
65b847d284c1ab8a1dbd44d2b046e87e83ebb6e0 ui: Create sync objects and fences only for blobs
ab971f8abb8f3e107619866151335ec6e889b5c5 ui/gtk-egl: Wait for the draw signal for dmabuf blobs
b3a5dfdea99da55fdc70538eeeb2227ebe6d6a5f virtio-gpu: Add gl_flushed callback
0b6206b9c6825619cd721085fe082d7a0abc9af4 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210914-4' into staging
fae0b0de71eb823dbe89f5784f3c3971485525cd util: Remove redundant checks in the openpty()
4be8bfcb4d61d7a03e04c942258c6e3e12a2394d hw/i386/acpi-build: Fix a typo
526dc8405dd8cc8b1c9bc9d1ec2d950cb16bef1f qdev: Complete qdev_init_gpio_out() documentation
68857f13aa0d74e6ad93dc0224fb070fcba2b936 spelling: sytem => system
cd946e5c68fd033455c91ea6b16881022886efbb configure: add missing pc-bios/qemu_vga.ndrv symlink in build tree
e24154d878c11688202628755f8a47e3cba0f52a gluster: Align block-status tail
33ff4c9e081acdded2c90c8c1963f3403e16082b block: Drop BDS comment regarding bdrv_append()
0bc329fbb009f8601cec23bf2bc48ead0c5a5fa2 block: block-status cache for data regions
5a1cfd2150596bddbf429f81097cbd8b861515c0 block: Clarify that @bytes is no limit on *pnum
869e7ee827ebf9392ed100119cc7e21a81311536 block/file-posix: Do not force-cap *pnum
72b4cabe5e92b131dcb954691f579e59eb9103e3 block/gluster: Do not force-cap *pnum
9dbf6455f4f6bc59e68af033c5813c82d8a1ffff block/iscsi: Do not force-cap *pnum
81dcb9ca1ff7f5588ed94824f13bc4c5232aca95 iotests: Fix unspecified-encoding pylint warnings
cc16153f1fdec4bc841f0bcb9317c4639ab42530 iotests: Fix use-{list,dict}-literal warnings
26db7b23ce57f12b8324111a2ed3b2a4ba3db4a4 iotests/297: Drop 169 and 199 from the skip list
e2ad17a62d9da45fbcddc3faa3d6ced519a9453a migrate-bitmaps-postcopy-test: Fix pylint warnings
d8c2e47dbe998d00dcfe0ca5fc0766a98b69a591 migrate-bitmaps-test: Fix pylint warnings
b90d7a18b615be1e521ee5bf99c816a45099a29b mirror-top-perms: Fix AbnormalShutdown path
098d983ea5ff1e2b504902d6081074f6b3bf36b8 iotests/297: Cover tests/
66fed30c9cd11854fc878a4eceb507e915d7c9cd block/mirror: fix NULL pointer dereference in mirror_wait_on_conflicts()
2f43482733352e4423fcbddadd09265de92ddf58 tests: add migrate-during-backup
a13de40a05478e64726dd9861135d344837f3c30 block: bdrv_inactivate_recurse(): check for permissions and fix crash
5b3f7daaec02704b340ebd8ec4011e19098a2b3c simplebench: add img_bench_templater.py
6d207d3501b3e6c46c71d782df413d3f4cad2dd8 qcow2: refactor handle_dependencies() loop body
ff812c55634f767fb0f7f58b942af1a1c44e95cf qcow2: handle_dependencies(): relax conflict detection
a1c62436a4f053766892355da0ca35c5df19fc22 qemu-img: Allow target be aligned to sector size
7b7ab2d6c99987e46aa53478798a05fcaf02226e gitlab-ci: Mark manual-only jobs as allow_failure
786c22d9c2c890f7c7fcd2600571a2ef429d65db qcow2-refcount: improve style of check_refcounts_l2()
9a3978a46bc12e0c49b7114983103b07d90cfa1c qcow2: compressed read: simplify cluster descriptor passing
a6e098462ba6d8585a6f21729b406ab51a70eb03 qcow2: introduce qcow2_parse_compressed_l2_entry() helper
a2debf6506266cc65014a1964c71059dce7b0118 qcow2-refcount: introduce fix_l2_entry_by_zero()
5c3216c0460cbedd12994e584f93e0ea63a026ec qcow2-refcount: fix_l2_entry_by_zero(): also zero L2 entry bitmap
9631c7822ec60eff0701ebf151bd8b9bd5c1d5d4 qcow2-refcount: check_refcounts_l2(): check l2_bitmap
289ef5f219d1a94b8225c459dc65821b37637a4f qcow2-refcount: check_refcounts_l2(): check reserved bits
cd6efd60e9aaa0665ae76c0ec91298eeac2f4c25 qcow2-refcount: improve style of check_refcounts_l1()
98bc07d6cd525910c9aec30989fc82f70ddd620c qcow2-refcount: check_refcounts_l1(): check reserved bits
8fba39515170752c3bcdbb95551d778c94095271 qcow2-refcount: check_refblocks(): add separate message for reserved
1899bf47375ad40555dcdff12ba49b4b8b82df38 qemu-img: Add -F shorthand to convert
57b6f58c1d0df757c9311496c32d502925056894 Merge remote-tracking branch 'remotes/hreitz/tags/pull-block-2021-09-15' into staging
7916b5fc8cd100c00d7a62e73cc26faf7a487cd9 target/i386: spelling: occured=>occurred, mininum=>minimum
37557b09a6ee1dc93328b1dd53bb26c2b5897cc3 intel_iommu: Fix typo in comments
631ba5a12861f3aeadda11f5a6875f13847d1453 hw/vfio: Fix typo in comments
eba6814a0a85a6e307221af64bf6ad28befaf1f9 target/avr: Fix compiler errors (-Werror=enum-conversion)
63cf61256aea21363c2adc18d5b703ed14d85b74 Merge remote-tracking branch 'remotes/kraxel/tags/vga-20210916-pull-request' into staging
9ac200acce8c27ef44da31246f337a2454e54e0d target/sparc: Make sparc_cpu_dump_state() static
8cfd339b3d402f913fe520a4f35f30152fb4fb80 tools/virtiofsd: Add fstatfs64 syscall to the seccomp allowlist
046d91c83caac29e2ba26c63fd7d685a57463f6d virtiofsd: Reverse req_list before processing it
d1fe59377bbbf91dfded1f08ffe3c636e9db8dc0 Merge remote-tracking branch 'remotes/vivier2/tags/trivial-branch-for-6.2-pull-request' into staging
74e43b04b0260da09d14bc56a5d629d4753b8b27 linux-user: Check lock_user result for ip_mreq_source sockopts
5690b4370b868b339ee95f5330ad423b32e95e81 python: Update for pylint 2.10
eb8033f658e8b6f23ba9f4ef4a1b55894f7ea486 python: pylint 2.11 support
c99e34e537f13a431a80e3e414e5904e9dd0a116 Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-6.2-pull-request' into staging
080832e4f4801a28bd1170c49e61f6a0f5f05d03 ebpf: only include in system emulators
bedd7e93d01961fcb16a97ae45d93acf357e11f6 virtio-net: fix use after unmap/free for sg
7adb961995a3744f51396502b33ad04a56a317c3 Merge remote-tracking branch 'remotes/dgilbert-gitlab/tags/pull-virtiofs-20210916' into staging
2919328639d731198453e12495d2f2d55bf009e2 hw: arm: aspeed: Enable eth0 interface for aspeed-ast2600-evb
5bb825c8359e69652f7f9fce40a58499093b2d26 hw: arm: aspeed: Enable mac0/1 instead of mac1/2 for g220a
709098fd37307a810ae4b8958ade348745b5c0fe watchdog: aspeed: Sanitize control register values
74b67e1f9de37f88e9a6062075ef647ae61d68df watchdog: aspeed: Fix sequential control writes
64e5758b75f92be9a633d0c0aa65cb706215cc83 hw: aspeed_gpio: Simplify 1.8V defines
98edb134c35cdae0e7a2de328aa92c5efff42489 hw: aspeed_gpio: Clarify GPIO controller name
0c33a48df4560b2c967a19b53b8e2a1c95c8483d misc/pca9552: Fix LED status register indexing in pca955x_get_led()
fa6d98c0608ccc1591c2c2f50d168078b8c38214 arm/aspeed: rainier: Add i2c eeproms and muxes
c5811bb3b76f8115f8ce3ccee64662a44dd061d9 aspeed: Emulate the AST2600A3
46560cb1058af80a4c0c26eff2b07a51b02ee053 hw/misc: Add Infineon DPS310 sensor model
b61ea6e7dfb9ea7c2b1e53a1bdab95ab5aeaa9e6 arm/aspeed: Add DPS310 to Witherspoon and Rainier
9dca45568331eb80111360619a491a3192cdc63d hw/arm/aspeed: Initialize AST2600 UART clock selection registers
5d63d0c76c403d7fafc9e83e419b2059278ed396 hw/arm/aspeed: Allow machine to set UART default
febbe308bf9477767ca92e8ed5f265b0001fcef9 hw/arm/aspeed: Add Fuji machine type
e59a7e0ec5be2ef3a71b70ddeefc564af9c104c3 elf2dmp: Check curl_easy_setopt() return value
f015cbb546387e1132a15c29e6afacec4a6d2910 elf2dmp: Fail cleanly if PDB file specifies zero block_size
b62ceeaf8096fdbbbfdc6087da0028bc4a4dd77e target/arm: Don't skip M-profile reset entirely in user mode
4a888072c869a2f5ea26af43733490ff2c2ff1b9 target/arm: Always clear exclusive monitor on reset
1426f2449eab988ccacfc2d444af7352eabbf8d2 target/arm: Consolidate ifdef blocks in reset
9cee1efe92d343b2d729cb074d4d30571bbd1e54 hw/intc: Set GIC maintenance interrupt level to only 0 or 1
0130895ddf63d8ebdc6e20e86054794fac60d1d8 arm: Move PMC register definitions to internals.h
5b3e7517246cbfdd7ea1f1b2a4637e308f1fdb83 hvf: Add execute to dirty log permission bitmap
ce7f5b1c5027d73aa7c30820ef2b23ef4d72d20d hvf: Introduce hvf_arch_init() callback
a1477da3ddeb1b76adb71af7b5c46a18120dc952 hvf: Add Apple Silicon support
c3f76fbca6079c61c5452a77d5e517961aff1143 Merge remote-tracking branch 'remotes/jsnow-gitlab/tags/python-pull-request' into staging
326ff8dd09556fc2e257196c49f35009700794ac Merge remote-tracking branch 'remotes/jasowang/tags/net-pull-request' into staging
a44da25aa69a7a3588a33607a8067c87b3b5a68e target/riscv: Update the ePMP CSR address
15732b8ed290460334ee58dd25939da733f362fd target/riscv: Fix satp write
0f0b70eeecdd4e0f29efe28a7ffec01cbe5c43bf target/riscv: Expose interrupt pending bits as GPIO lines
a714b8aa029c2a6cc0b99a798f4f8b6d4282e711 hw/intc: sifive_clint: Use RISC-V CPU GPIO lines
e5cc6aaeb51dd0d80e1f5a6d6a6808d6355958aa hw/intc: ibex_plic: Convert the PLIC to use RISC-V CPU GPIO lines
f436ecc3156dea7edce97e7c247e3667203f5c8b hw/intc: sifive_plic: Convert the PLIC to use RISC-V CPU GPIO lines
57a3a6226529e60ef4eb5e11b577f2e532a72acc hw/intc: ibex_timer: Convert the timer to use RISC-V CPU GPIO lines
5bf6f1acdda980a4ad0e8f01fe515c6d6e130fce hw/timer: Add SiFive PWM support
ea6eaa0604d2ad66636f968842fe9ff315b065c8 sifive_u: Connect the SiFive PWM device
cc63a18282d8e8cd96d8bf26c29cad2e879ff9f6 hw/intc: Rename sifive_clint sources to riscv_aclint sources
b8fb878aa2485fd41502295f0ff5362a67c8ba68 hw/intc: Upgrade the SiFive CLINT implementation to RISC-V ACLINT
0ffc1a95222f4f7323b8569745f0ef6e71719310 hw/riscv: virt: Re-factor FDT generation
954886ea6dd496ad259f8c576a8767e1d7059a28 hw/riscv: virt: Add optional ACLINT support to virt machine
de7c7988d25d3e0abfad11261b21a21d40ce255f hw/dma: sifive_pdma: reset Next* registers when Control.claim is set
9a8c26c08c3fe6c80e47b75369a34e6e7f6cd11f hw/dma: sifive_pdma: claim bit must be set before DMA transactions
e22d90f5f9cac321811e8eddb97d793f5d2a1dea hw/dma: sifive_pdma: allow non-multiple transaction size transactions
ae000c5f658d3636ebf19b7a8c819dce618780c4 hw/dma: sifive_pdma: don't set Control.error if 0 bytes to transfer
758c07c9fca1ad9716820feb346cec0553968011 docs/system/riscv: sifive_u: Update U-Boot instructions
c6013547560c33068dca3368ca7cd74b13f1a780 target/riscv: Backup/restore mstatus.SD bit when virtual register swapped
db70794ea840b55256a49dcb85d836a33e7d9207 target/riscv: csr: Rename HCOUNTEREN_CY and friends
ed481d9837250aa682f5156528bc923e1b214f76 hw/riscv: opentitan: Correct the USB Dev address
1c81a38c5ae0c4275b5472f690b76c194a03dee8 Merge remote-tracking branch 'remotes/legoater/tags/pull-aspeed-20210920' into staging
219c101fa7f9c528458cd6a491af371f01e20cba arm/hvf: Add a WFI handler
585df85efea9e4cc915737d7981cb900287c0d2a hvf: arm: Implement -cpu host
2c9c0bf9d1a3eb2e6d7411887ed1653254cf11a8 hvf: arm: Implement PSCI handling
844a06bbe41d22b1ccd445e5351fb7429e49f0b7 arm: Add Hypervisor.framework build target
dd43ac07ef6bf2dbdfd2179f7fff95aa442c0ba1 hvf: arm: Add rudimentary PMC support
84848481c3d2c1e1b7fb375894fa20dab56b4bde target/arm: Avoid goto_tb if we're trying to exit to the main loop
85e7d1e9ff11e5df827cc7b81034b85efae7d315 target/arm: Enforce that FPDSCR.LTPSIZE is 4 on inbound migration
267022139753777bffaf3181fba1da679234d5d3 target/arm: Add TB flag for "MVE insns not predicated"
451f9d66cf114f5263d6bd12a21c33896dd32f80 target/arm: Optimize MVE logic ops
bc3087f2531d2ddf0d2d8f842a01db90fb1568c2 target/arm: Optimize MVE arithmetic ops
4b1561c4720bff2b438f53a73349aca118d6a519 target/arm: Optimize MVE VNEG, VABS
f8d94803f1d82fa9268053abd16f984bc535b3cd target/arm: Optimize MVE VDUP
5cf525a8a68f5734feef8899d5eb013dde128776 target/arm: Optimize MVE VMVN
752970ef7c82e14a65ed979ee19a8cfcd84871e4 target/arm: Optimize MVE VSHL, VSHR immediate forms
a7789fabe15ee0e0d0f227c287a5c0d01ebcc4b4 target/arm: Optimize MVE VSHLL and VMOVL
ce75c43f6db70b409bcb03f8dea05463928e12e0 target/arm: Optimize MVE VSLI and VSRI
4b445c926add3fdec13958736e482e88857bcad8 target/arm: Optimize MVE 1op-immediate insns
81ceb36b965c9d5ed5b1eb0ed80e23705802de15 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210921' into staging
2c3e83f92d93fbab071b8a96b8ab769b01902475 Merge remote-tracking branch 'remotes/alistair23/tags/pull-riscv-to-apply-20210921' into staging
8b1d5b3c3507d062d7611a64a81989e8903605ed include/exec: Move cpu_signal_handler declaration
0596fa11f16c81d5237da64e59e8583a971dfe1c accel/tcg: Restrict cpu_handle_halt() to sysemu
10d4af5810ab0250418e34e40be817932f26ff95 tcg/mips: Drop inline markers
d7fc9f48c3056dc1a1e69d095858742f012ae910 tcg/mips: Allow JAL to be out of range in tcg_out_bswap_subr
5a8f0a5dd2a9dcb60355158d04e8e8a5d41fdec6 tcg/mips: Unset TCG_TARGET_HAS_direct_jump
3d1e8ed011ee87ab3e4688c1a22f5b909856b0a4 tcg/mips: Drop special alignment for code_gen_buffer
897fd616fdb1347b903c81f101f03eb6e6474246 tcg/sparc: Drop inline markers
220b2da7f34c29412db0dc0182e36fce67c8a9e4 tcg/sparc: Introduce tcg_out_mov_delay
fa947a667fceab02f9f85fc99f54aebcc9ae6b51 hw/core: Make do_unaligned_access noreturn
81c65ee223ba759c15c11068f9b292a59a900451 tcg/riscv: Remove add with zero on user-only memory access
1fb6a87d0bc3a730ec90578cfdfb2ef7ac5b5d11 linux-user/aarch64: Set siginfo_t addr field for SIGTRAP signals
1af354120dc4d9187ee1162b95ac84aafd7c4df0 linux-user/arm: Set siginfo_t addr field for SIGTRAP signals
babe6d5c88b587d30f72f31a81ce87610b68e952 linux-user/arm: Use force_sig() to deliver fpa11 emulation SIGFPE
819121b9b08a41ccfcde2e18eb782f8f6b2912f1 linux-user: Zero out target_siginfo_t in force_sig()
af7969605eed067320fe9eca80f1aa35b67ec46d linux-user: Provide new force_sig_fault() function
4c90f0ba9d949073935b320aefd133b4d369f70a linux-user/arm: Use force_sig_fault()
fce9608d02b665fdc3ab7b23f1a911ba6c66775b linux-user/aarch64: Use force_sig_fault()
fd761337aca5b55c133c3bec1b8bd4471cb9571a hw/nvme: fix validation of ASQ and ACQ
07a3dfa7c41a94788881b649518507610c727994 hw/nvme: fix verification of select field in namespace attachment
c53a9a91021c2f57de9ab18393d0048bd0fe90c2 hw/nvme: Return error for fused operations
73257aa02376829f724357094e252fc3e5dd1363 Merge remote-tracking branch 'remotes/nvme/tags/nvme-next-pull-request' into staging
e749ea24791e40d22fc9d21e248a30d69dd847db Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-6.2-pull-request' into staging
11a11998460ed84d9a127c025f50f7234e5a483f Merge remote-tracking branch 'remotes/rth/tags/pull-tcg-20210921' into staging
4cfd6537e42b108441852b34fc15933fc66628a1 qapi: Tidy up unusual line breaks
8ebc3120e161424911ba6d8725e77da32fbb25e5 qapi: Stop enforcing "type name should not end in 'Kind'
3cda299dda578c64b06fcd20e4510b10a7a64bd9 qapi: Convert simple union KeyValue to flat one
b6fd5434de9cdf356fde37f55f52d121361e3297 qapi: Convert simple union InputEvent to flat one
39dc3e4a4e3a485c8a8688bd29476fdbf95b0bb5 qapi: Convert simple union TpmTypeOptions to flat one
db6a252bfda5c4aac8e0b360ad28e07981936945 qapi: Convert simple union MemoryDeviceInfo to flat one
3218c0e91c7a3b07377556eb0f2de35f150dd568 qapi: Convert simple union ChardevBackend to flat one
935a867c878d1450bf240caa18489649fcdff771 qapi: Convert simple union SocketAddressLegacy to flat one
0db4f50397ac518e3674d0a4fa73c3a3c823060d qapi: Convert simple union ImageInfoSpecific to flat one
277b51fc018eea4432870fca1bac7f6468c4314c qapi: Convert simple union TransactionAction to flat one
dffd8ff9e6ab7efff941966ecc5d0b9a65f61e51 tests/qapi-schema: Prepare for simple union UserDefListUnion removal
e7a76fe25aa0b2856f6b86ad15ffe974b8727bdb test-qobject-input-visitor: Wean off UserDefListUnion
00e6832f419529645f45f93ccccb3778d51e9d0a test-qobject-output-visitor: Wean off UserDefListUnion
16821fc85b078b08f4e6f1cc3d57fb4c00568a25 test-clone-visitor: Wean off UserDefListUnion
1e65e16ca3c7a41d15c8b80f922d68fabc0b96b8 tests/qapi-schema: Wean off UserDefListUnion
def1d1f57188b6e5523042f3a6ae2ab61065d075 tests/qapi-schema: Simple union UserDefListUnion is now unused, drop
54501863376eff16973648523afeed76d4d28106 tests/qapi-schema: Rewrite simple union TestIfUnion to be flat
7a22dc17ac5990e5efce90f43ba33650ec9b6ff6 test-clone-visitor: Wean off __org.qemu_x-Union1
bb5821dd8194ed8b50f36a45ecffeac87045937d tests/qapi-schema: Drop simple union __org.qemu_x-Union1
76432d988b67d95006d0aa66dce2aa5999868d29 tests/qapi-schema: Purge simple unions from tests
4e99f4b12c0e47898e8358a5c8fa54267bb16185 qapi: Drop simple unions
8b3b3a16dfca57b7c4e7b8af215aec96880153d7 tests/qapi-schema: Rename flat-union-* test cases to union-*
f90ae4d1048ffc10cd65434f7377c5e09528d1db test-clone-visitor: Correct an accidental rename
436911c2a16c1c2b4d1248f0d5a720f0a9decaad tests/qapi-schema: Use Python OSError instead of outmoded IOError
f333681c6e277004796b0bed808697da1280d140 tests/qapi-schema: Make test-qapi.py -u work when files are absent
ca577afc683d0380b5366bdba4c7f0fe5423d809 docs/nvdimm: Update nvdimm option value in machine example
72686c586dd655ef7b946a1295ab8cfbbbcae0ff hw/loader: Restrict PC_ROM_* definitions to hw/i386/pc
6193344f9337f8b76cd44ce94a32c9900d907d35 hmp: Unbreak "change vnc"
8982552e6ad611ff75789e77fe23a891a3e2a5f0 hmp: Drop a bogus sentence from set_password's documentation
45b09cb12f5440971b321fc255e3930f38366ace multi-process: fix usage information
9b03a1178204598055f23f24e438fdddb5935df9 Merge remote-tracking branch 'remotes/vivier2/tags/trivial-branch-for-6.2-pull-request' into staging
de8ed1055c2ce18c95f597eb10df360dcb534f99 Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-09-25-v2' into staging
a093a65567c797ab0a53e8a6962043679e3ed2f2 python/aqmp: add asynchronous QMP (AQMP) subpackage
fbfb6a37a34fc08f4ff0e5e1e5aab63650af5ed4 python/aqmp: add error classes
35b9a85adea9f771ca2279ebf7666b243e92f968 python/pylint: Add exception for TypeVar names ('T')
a07616d612bebc6324b29d7ab0c9b84d4e9d7c42 python/aqmp: add asyncio compatibility wrappers
4ccaab0377dec88b5cf1a55064b4953f6ab59d9f python/aqmp: add generic async message-based protocol support
c58b42e095aed868b5d08b9deab61436ab45b7cf python/aqmp: add runstate state machine to AsyncProtocol
c1408345af0fd5b2e7a286743b4678bc70fe5051 python/aqmp: Add logging utility helpers
50e533061f30e69d618643c9513b6797019023d1 python/aqmp: add logging to AsyncProtocol
774c64a58d45da54a344947e7ed26814db04cc68 python/aqmp: add AsyncProtocol.accept() method
2686ac131634365899570bd8b8df99ae50354e79 python/aqmp: add configurable read buffer limit
12c7a57f5be577b6bb28c8526122cc51ad40a12b python/aqmp: add _cb_inbound and _cb_outbound logging hooks
762bd4d7a745b3b19c4ffd3eaf4714a6961c4a11 python/aqmp: add AsyncProtocol._readline() method
08f98a22313f20a3851c9ae67dc0e8f2b931e3b3 python/aqmp: add QMP Message format
ad0729994136fb479674dccd3e74ec9c49de8a1c python/aqmp: add well-known QMP object models
b3cda213a739e4e28ef7fe69a1a7e0f483e5c60c python/aqmp: add QMP event support
29a8ea9ba2e5b514e969d9f7660755eb98d9922b python/pylint: disable too-many-function-args
c67d696b8592a85ba32dfdc1fc7449fa9b327e29 python/aqmp: add QMP protocol support
4cd17f375daaa73f0f6fd214e08e2290d86c24be python/pylint: disable no-member check
577737be55a3e9e5d592ad31d4b7c71ebccf3dc8 python/aqmp: Add message routing to QMP protocol
e0fea0b3ac85aefacbecf732d18f6d7ba438fa69 python/aqmp: add execute() interfaces
41f4f92260da1c45f6b68f5965a30e503f394269 python/aqmp: add _raw() execution interface
debbabd77f340758099212985dac75b3c1bedd47 python/aqmp: add asyncio_run compatibility wrapper
ed6d4d7a95c2d508b7e6609f573042e3dabc52da python/aqmp: add scary message
4320f7172f66d573e31cb7ab697bca3bd3030f16 python: bump avocado to v90.0
a1f71b61ea763b5ac7429940018c1bb697889e56 python/aqmp: add AsyncProtocol unit tests
8193b9d148e0d42794b78ab040c804db15b5f524 python/aqmp: add LineProtocol tests
a4ffaecd5726433f01b0ff857054acad9dc9df12 python/aqmp: Add Coverage.py support
974e2f4722d719618502c43271f54cc10aec1dc7 python: Add dependencies for AQMP TUI
aeb6b48a4714895a202e97a35c789ef7edf71665 python/aqmp-tui: Add AQMP TUI
35755f7d4f8d5f012cd9ee9fbb303e4cce8cc0b8 python: Add entry point for aqmp-tui
f37c34d601b7786cf98aa8c9639b9ab6660a9af7 python: add optional pygments dependency
99e45a6131a7fef19ffe0190f9c479fae4850d53 python/aqmp-tui: Add syntax highlighting
f7ade7793170619cebbe2aeeda6c7baf0516a58c tests/acceptance: add replay kernel test for s390x
27f551135ea897928e29f12fc035d68f2bf6216c tests/acceptance: add replay kernel test for openrisc
ce9771f5a4003d93e0afd3f7397740219713c875 tests/acceptance: add replay kernel test for nios2
7f7c382a4d7b7698fd27ae1f14ff56ffa3e3ef1c tests/acceptance: add replay kernel test for alpha
82184f40186ad16fe3bc98591db511b67704ffb2 tests/acceptance: Linux boot test for record/replay
8adacf7fa962c7cc38e3772a38f817735f099ef3 Acceptance tests: add myself as a reviewer for the acceptance tests
1f1fcf0c5738296f79723ead75520a957bf7b30b Acceptance Tests: add standard clean up at test tearDown()
20bf915418bcd4c2f14ce417764cc9f9c63bafff avocado_qemu: standardize super() call following PEP3135
e410bac0701b6f6a3d45990caf9aaca7f8d46bb3 avocado_qemu: fix import module based on isort
22e82e0982a893074738cd9c6184c8eb1c012422 avocado_qemu: tweak ssh connect method
6c58af2e173254d933f11d420a6a140021cd7573 avocado_qemu: explicitly return None to avoid R1710
e519df437a1f46491f687c001fe2eab24bafe18e avocado_qemu: fix inheritance order on LinuxTest class
23022794dee93f7bc3213e42cb613c4fc78b90ec tests/Makefile: allow control over tags during check-acceptance
6676f18fa5e09c437e8aa160befa096415e09aae docs/devel/testing: add instruction to run a single acceptance test
94c714620bede2e03b5a03421c8e8f654817d65d tests/Makefile: add AVOCADO_TESTS option to make check-acceptance
c5f0a81650ada7178865f74dd4b3c9e508b3018e qemu: Split machine_ppc.py acceptance tests
181e1ab2adfdaaf16ad9fcad9d9ddf92812c9a90 Acceptance Tests: improve check-acceptance description
0f981d879264de4e5b5c5fccefee154ebee86119 acceptance/tests/vnc.py: use explicit syntax for enabling passwords
6f1f86cfa7127bacb1ed8f9ba6403393f5a03029 tests/acceptance/boot_xen.py: removed unused import
089f25877fddc583c1002dbeb93d01f4aa02d8f1 tests/acceptance/ppc_prep_40p.py: NetBSD 7.1.2 location update
3d2ec56550e5743f49213bddff3954b4490a45fb tests/acceptance/ppc_prep_40p.py: clean up unused import
4c5fc0c5fc496c147adb15536e4ac808feccf2cf tests/acceptance: Test powernv machines
14f02d8a9ec1746823c106933a4c8f062f9e0f95 Merge remote-tracking branch 'remotes/philmd/tags/integration-testing-20210927' into staging
6b54a31bf7b403672a798b6443b1930ae6c74dea Merge remote-tracking branch 'remotes/jsnow-gitlab/tags/python-pull-request' into staging
5d1fa7e412cb34b97ca924018ca8f357df9e7b29 nubus: add comment indicating reference documents
e2c49c0515f5995b267a9795d88733865d2d0ced nubus-device: rename slot_nb variable to slot
90be1dea5017e518076f2a0d3ad26e158b92a1da nubus-device: expose separate super slot memory region
03deab99401a57332d8f3bdba319a41eebc1d666 nubus: use bitmap to manage available slots
c10a576c19665a617ce00cb93afd115142b6a7af nubus: move slot bitmap checks from NubusDevice realize() to BusClass check_address()
c0ad4eaf44d9aea4c2872e00bab5b36d05c9e0d6 nubus: implement BusClass get_dev_path()
ce0e6a2c55b13c16de4a7985c0ca41835420430a nubus: add trace-events for empty slot accesses
1d3d62dff8f069c379123690a30817d7aa575cae nubus: generate bus error when attempting to access empty slots
e0591bf1a56fa59b787870fbdd4e5d7ca8d745d2 macfb: don't register declaration ROM
2469dc1dda596b13b4a8c7ed7f03d5991fa61b43 nubus-device: remove nubus_register_rom() and nubus_register_format_block()
3616f424c911f1b52629cea1fec6ef99e9da07ad nubus-device: add romfile property for loading declaration ROMs
62437f90cf90d1a0fda855f17ca6d9e7c0204f92 nubus: move nubus to its own 32-bit address space
9bf674bc71d972426d4659e0b7769f4e45219cf7 nubus-bridge: introduce separate NubusBridge structure
f48d613484bb8969469c9edcfc0bbe410c88d645 mac-nubus-bridge: rename MacNubusState to MacNubusBridge
1fa04232db5946d9648ffc03718aad9b6de87c38 nubus: move NubusBus from mac-nubus-bridge to nubus-bridge
d585d89de172bbfaa4a2331c882c46ed186ede2a nubus-bridge: embed the NubusBus object directly within nubus-bridge
094f5b2b09d46c57a2afbbbd6aa9d4a5213e4648 nubus-bridge: make slot_available_mask a qdev property
d2cf28a0c6bcfba9d95e83ac628476e0f9cc178f nubus: add support for slot IRQs
b297843ef5666c094c153a2a7d78c6b010dd9154 q800: wire up nubus IRQs
5ef251416b5116bbf7723f31ddf8a6949a2ac271 q800: configure nubus available slots for Quadra 800
06c0259a086f0f4ddd57a14ba811bba0b9e45130 host-utils: Fix overflow detection in divu128()
4ff2a971f4dd533140c01607a0c776ba8d837bc7 host-utils: fix missing zero-extension in divs128
d03bba0bfbe6dcacc9d7be2b664d70fde081cc47 host-utils: introduce uabs64()
bb89646c75e46db0074e263d74770dac6f0a29fc i386/kvm: Replace abs64() with uabs64() from host-utils
3ad2111175dddb4e396c25ce242a5c7763d42631 ppc/spapr: Add a POWER10 DD2 CPU
40ef88ba77ac84baab3a78171a49829a6cd1d3e0 ppc/pnv: Add a comment on the "primary-topology-index" property
0e5e9ff455dc529ee9e3c485d4543cdcaa04ab8b ppc/pnv: Remove useless variable
89d2468d964e635eb80d4d00c29074a28d0e6d19 ppc/xive: Export priority_to_ipb() helper
daf115cf9a42bb42eabaf6177e59084c22cc7b1a ppc/xive: Export xive_tctx_word2() helper
92612f1550fb11c2bda09821bad11c6349c283cf ppc/pnv: Rename "id" to "quad-id" in PnvQuad
325ba52a4e53fac6db65fcb3bd995e8e56a89eb0 docs/system: ppc: Update the URL for OpenPOWER firmware images
f640afec1a14e99d561f7da93e3fc8a5e1206384 ppc/pnv: Add an assert when calculating the RAM distribution on chips
a3d67f3e5d5bfe480eeb83d24546191b681b7c38 target/ppc: fix setting of CR flags in bcdcfsq
99b2c0622513fc98e8ed9dac56cafb6d29240e87 memory_hotplug.c: handle dev->id = NULL in acpi_memory_hotplug_write()
44d886abab268043157b08b77147cc29bff22090 spapr.c: handle dev->id in spapr_memory_unplug_rollback()
91bd95ce162cd34ba29e9f6470ecdcaaaf1d768d spapr_drc.c: do not error_report() when drc->dev->id == NULL
a5bc19c542aa2416292b820cf22ae9afa6f25916 qapi/qdev.json: fix DEVICE_DELETED parameters doc
09615257058a0ae87b837bb041f56f7312d9ead8 qemu-nbd: Change default cache mode to writeback
b984b2968b415759307558493b1a2bb6070a2251 block/io: bring request check to bdrv_co_(read,write)v_vmstate
558902cc3dc61231930001b82dcd95d20d58b417 qcow2: check request on vmstate save/load path
f7ef38dd1310d7d9db76d0aa16899cbc5744f36d block: use int64_t instead of uint64_t in driver read handlers
e75abedab7e10043ed81b1cbc3033409aff0159e block: use int64_t instead of uint64_t in driver write handlers
485350497b7a9be3477d453fe0fdf380b8535303 block: use int64_t instead of uint64_t in copy_range driver handlers
d544f5d3b1df79d71eae4d7fac528f65d22265ad block: make BlockLimits::max_pwrite_zeroes 64bit
f34b2bcf8c393929c7d2100eb2f3909cac0d1cab block: use int64_t instead of int in driver write_zeroes handlers
2aaa3f9b33afca9733700b94d764e45ac009b8e5 block/io: allow 64bit write-zeroes requests
39af49c0d7e0a2a285f1bcbd3db0db88f15b1d8c block: make BlockLimits::max_pdiscard 64bit
0c8022876f2183f93e23a7314862140c94ee62e7 block: use int64_t instead of int in driver discard handlers
6a8f3dbb1912141c9806c22db394a9ac8fe8366c block/io: allow 64bit discard requests
da24597dd37bc31b4d2328e5542fa3b5676a3fe0 nbd/server: Allow LIST_META_CONTEXT without STRUCTURED_REPLY
f7ca4aadca865898ef9c52d75f142a9db622c712 nbd/client-connection: nbd_co_establish_connection(): fix non set errp
cb116da7d722f1c5fbb32c818817aef0f576772d block/nbd: nbd_channel_error() shutdown channel unconditionally
3bc0bd1f4292758417738739d1594a55f283498b block/nbd: move nbd_recv_coroutines_wake_all() up
04a953b232751f4074fd3365c82c82e11cc2d241 block/nbd: refactor nbd_recv_coroutines_wake_all()
4ddb5d2fde6f22b2cf65f314107e890a7ca14fcf block/nbd: drop connection_co
1af7737871fb3b66036f5e520acb0a98fc2605f7 block/nbd: check that received handle is valid
ba0fa56bc06e563de68d2a2bf3ddb0cfea1be4f9 Merge remote-tracking branch 'remotes/vivier/tags/q800-for-6.2-pull-request' into staging
d43f1670c7908ee4bd5911ee562053b782c63f6e qapi/qdev.json: add DEVICE_UNPLUG_GUEST_ERROR QAPI event
4b08cd567b54e26a0608463311418197dda83e37 spapr: use DEVICE_UNPLUG_GUEST_ERROR to report unplug errors
46f2c282c32ed0e0c9366e018b98fd58a859682e memory_hotplug.c: send DEVICE_UNPLUG_GUEST_ERROR in acpi_memory_hotplug_write()
2eb1ef73b6e661bb80f6ab7d863e2528d12c434a target/ppc: Convert debug to trace events (exceptions)
7279810b67b6ea16f9b6060693a286dc6deb3036 target/ppc: Replace debug messages by asserts for unknown IRQ pins
1db3632a14f44e243068bcf89bcf0739b657972b target/ppc: add LPCR[HR] to DisasContext and hflags
92fb92d3e9c67f83cbbca0e2b9ca2d88fefd6643 target/ppc: Check privilege level based on PSR and LPCR[HR] in tlbie[l]
d98dbe2a2bec249847e789d0cb42eb5e7e93343d spapr_numa.c: split FORM1 code into helpers
afa3b3c9ee8ae2c7c25c93f2d6eebe09e962cd3a spapr_numa.c: scrap 'legacy_numa' concept
3a6e4ce684e48988f9736aecc6b365609e83f8d1 spapr_numa.c: parametrize FORM1 macros
a165ac67c3ff8dc7065aa827de36da3785ec83fd spapr_numa.c: rename numa_assoc_array to FORM1_assoc_array
5dab5abe623d97929382158b43b3fd545e8edd62 spapr: move FORM1 verifications to post CAS
e0eb84d4f51f26aff6210407ec658c4b9ecbc68f spapr_numa.c: FORM2 NUMA affinity support
0d5ba48112daf820daddb5c952265fa23e092e69 spapr_numa.c: handle auto NUMA node with no distance info
af96d2e69227fc25f663d840527dbe2a0c592400 target/ppc: Convert debug to trace events (decrementer and IRQ)
4d9b8ef9b5ab880d491b0c41d222b42ed83bdbfe target/ppc: Fix 64-bit decrementer
457279cb49d343b2c39a9efd2b28fe0fbde71f78 hw/intc: openpic: Correct the reset value of IPIDR for FSL chipset
86229b68a28a8414797dd5548f3c5284f009fb53 hw/intc: openpic: Drop Raven related codes
06caae8af0926077338e9133dd95913aead28745 hw/intc: openpic: Clean up the styles
28d86252fc6d7ff0b48a0298014e4761d8580c70 spapr_numa.c: fixes in spapr_numa_FORM2_write_rtas_tables()
179abc1fcf6f74e21be02c1e4ec54776354c7136 spapr/xive: Fix kvm_xive_source_reset trace event
7ddb120dbc1d03b7ad2e22449ba52b83b037dbd0 MAINTAINERS: Remove machine specific files from ppc TCG CPUs entry
225060a4883f3da482905d2cb94874dafacae613 MAINTAINERS: Remove David & Greg as reviewers for a number of boards
0f514eea217beeb89593fff0c222a30fa99008ca MAINTAINERS: Orphan obscure ppc platforms
689d24938c9a12c0fc904f8d5e2955bb4a0717c6 MAINTAINERS: Remove David & Greg as reviewers/co-maintainers of powernv
ff8cdbbd7e4bb7a7422c080c004b899214a08b3a MAINTAINERS: Add information for OpenPIC
85d887be82905aa81b5d3d6c483ff0fa9958382b MAINTAINERS: Demote sPAPR from "Supported" to "Maintained"
98850d84f7542074f0a862902b68612ccfa7d43a Merge remote-tracking branch 'remotes/ericb/tags/pull-nbd-2021-09-27-v2' into staging
01e75d87834a5188f98defa2d1f88b69dca7e9a0 allwinner-h3: Switch to SMC as PSCI conduit
9fcd15b9193e819b6cc2fd0a45e3506148812bb4 arm: tcg: Adhere to SMCCC 1.3 section 5.2
68fbcc344ef6fb2dff0eb4cac0319ea7af010a7f hw/nvram: Introduce Xilinx eFuse QOM
9e4aa1fafef624ee4ae6006497bed0cc112135d3 hw/nvram: Introduce Xilinx Versal eFuse device
67fa02f89fbf7510b70080bbbea8ac0aa752e8ba hw/nvram: Introduce Xilinx ZynqMP eFuse device
461a6a6f199944e466ddb808516e63cf064c0105 hw/nvram: Introduce Xilinx battery-backed ram
393185bc9de599d82725c2a17d5db91d037745be hw/arm: xlnx-versal-virt: Add Xilinx BBRAM device
5f4910ff12f88f9750608cbfe07895204405bed1 hw/arm: xlnx-versal-virt: Add Xilinx eFUSE device
7e47e15c8b47ac866e8f07998276b01e612a360a hw/arm: xlnx-zcu102: Add Xilinx BBRAM device
db1264df32d5482cb49ea5acbd6dcf2f466325c2 hw/arm: xlnx-zcu102: Add Xilinx eFUSE device
09e010aedeb0a20aefa1fa0c06cf421e80f25edd docs/system/arm: xlnx-versal-virt: BBRAM and eFUSE Usage
0e2a76110465ec95fd9f2c4820f186ca8106ab49 configs: Don't include 32-bit-only GDB XML in aarch64 linux configs
d59b7cdccc6558f126c3081f7582131029c35660 target/arm: Fix coding style issues in gdbstub code in helper.c
89f4f20e276e6e5dc08fca5e75e2bfbd92280072 target/arm: Move gdbstub related code out of helper.c
b355f08a3724d3f29e1c177dde3a01b649108f98 target/arm: Don't put FPEXC and FPSID in org.gnu.gdb.arm.vfp XML
739e95f5741b8efd74331bb74b9446bcb5ede71e scsi: Replace scsi_bus_new() with scsi_bus_init(), scsi_bus_init_named()
43417c0c27fd0851707a1f3bf50244d24aeeaf82 ipack: Rename ipack_bus_new_inplace() to ipack_bus_init()
8d4cdf01f89fd834b952df2dd08f55e897a72ea8 pci: Rename pci_root_bus_new_inplace() to pci_root_bus_init()
d637e1dc6de0e171dca6fbb5384668c642aa5ab6 qbus: Rename qbus_create_inplace() to qbus_init()
9388d1701efa87095d31ed5f68793dfc82cdd47e qbus: Rename qbus_create() to qbus_new()
82c74ac42e1b9e564a3c011dca6215d130b7e6a0 ide: Rename ide_bus_new() to ide_bus_init()
1f4b2ec701b9d73d3fa7bb90c8b4376bc7d3c42b hw/arm: sabrelite: Connect SPI flash CS line to GPIO3_19
56918a126ae25383cb0c2c74a6f0f784a6d59ac1 memory: Add RAM_PROTECTED flag to skip IOMMU mappings
2f44bea907bb76adc511de5ba733c5164eedbce8 Kconfig: Add CONFIG_SGX support
c6c023200045fc9d61574cb157d368707e18efd5 hostmem: Add hostmem-epc as a backend for SGX EPC
46a1d21dbaafab2df25ac354095d90492cd3a98b qom: Add memory-backend-epc ObjectOptions support
80509c5557a152f876aec524e8136f309583b2cd i386: Add 'sgx-epc' device to expose EPC sections to guest
dfce81f1b931352af0fcfe966c115a09646bd15a vl: Add sgx compound properties to expose SGX EPC sections to guest
5c76b651d0f6c420d31e51d22c380a0bdd04fb98 i386: Add primary SGX CPUID and MSR defines
4b841a793cd5c460b99312f80d306cec37a1b69d i386: Add SGX CPUID leaf FEAT_SGX_12_0_EAX
120ca112ed0cb7c3c747f40d8380a5dc210e42ba i386: Add SGX CPUID leaf FEAT_SGX_12_0_EBX
165981a5e6baca05c99c1cdd5f7f6d89de77d5d7 i386: Add SGX CPUID leaf FEAT_SGX_12_1_EAX
db888065233ab435a8ea9e589ce755668eef4f90 i386: Add get/set/migrate support for SGX_LEPUBKEYHASH MSRs
a04835414b8d1ba1af980692d5cf20f8fe4156a0 i386: Add feature control MSR dependency when SGX is enabled
1dec2e1f19fdb39a0340356ec2d77233837b3d68 i386: Update SGX CPUID info according to hardware/KVM/user input
c22f5467856d7e7fa5ee4a1f0ee9edc3bb80bf5c i386: kvm: Add support for exposing PROVISIONKEY to guest
b9edbadefb9ecbb1b1754c86ba7d1d7ce3e876aa i386: Propagate SGX CPUID sub-leafs to KVM
dca6cffc550a3243ba8d106dd02b411342e58782 Adjust min CPUID level to 0x12 when SGX is enabled
e2560114cdb127985b75ec2554cb2f0d91dd03f3 hw/i386/fw_cfg: Set SGX bits in feature control fw_cfg accordingly
0cf4ce00d2255ef48d560d36559e7a4cda41748b hw/i386/pc: Account for SGX EPC sections when calculating device memory
1ed1ccc5a429b3fb35d9756f911eb652a6ab00c5 i386/pc: Add e820 entry for SGX EPC section(s)
c8a9899c1adc66a0dcf8f9658a1290a41bc70c2a i386: acpi: Add SGX EPC entry to ACPI tables
97488c635e2785281baeeb31b1a3340efc848ad1 q35: Add support for SGX EPC
fb6986a20eb0b6573bb90fabcd7cfbe69bc53b11 i440fx: Add support for SGX EPC
a7c565a941b02a22f84509db797bd364c2b5716b sgx-epc: Add the fill_device_info() callback support
c5348c6a163f6956e7f640902b7401a1b4bad8c7 docs/system: Add SGX documentation to the system manual
57d874c4c7a0acbaa076a166e3da093b6edbdb0f target/i386: Add HMP and QMP interfaces for SGX
0205c4fa1ea35d569b4c2f63adacef438c1e8f53 target/i386: Add the query-sgx-capabilities QMP command
e49c0ef6f1cca3943f3d61da6e3da7e03ddf2a22 meson: unpack edk2 firmware even if --disable-blobs
809954efc279deff281ffad3d6a888760ea2b2d9 tests: qtest: bios-tables-test depends on the unpacked edk2 ROMs
523a3d9524d5edd49dbec50c634b6e3872ad7d84 target/i386: Fix memory leak in sev_read_file_base64()
142518bda515c132a46ce5826e73fbd2a5b154d9 memory: Name all the memory listeners
fcb3ab341accb8ed897f148238cae0324ed89d2c memory: Add tracepoint for dirty sync
653163fcbcab72499ff1c2011f3552811d957729 build-sys: add HAVE_IPPROTO_MPTCP
c1de5858bd39b299d3d8baec38b0376bed7f19e8 meson_options.txt: Switch the default value for the vnc option to 'auto'
fce8f7735fcea23056ff41be55e73eacbca31b5e Merge remote-tracking branch 'remotes/dg-gitlab/tags/ppc-for-6.2-20210930' into staging
0021c4765a6b83e5b09409b75d50c6caaa6971b9 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
bb4aa8f59e18412cff0d69f14aee7abba153161a Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210930' into staging
7237c7ce772794d6be10b8b987fe4d02dfd76562 qapi/machine: Fix an incorrect comment of SMPConfiguration
c2511b1632e109130df524121dfb7d2413216d3c machine: Deprecate "parameter=0" SMP configurations
5d8b5a505571b7927095015c805646f78fc56578 machine: Minor refactor/fix for the smp parsers
9a52b508061163df4dae05e708cd2a9cd790ad04 machine: Uniformly use maxcpus to calculate the omitted parameters
7d8c5a39628820f6927b8b70c8f54872f5d1a196 machine: Set the value of cpus to match maxcpus if it's omitted
52082d3ba4e81bf9df23d3cd5ddfb2a620e9b267 machine: Improve the error reporting of smp parsing
afc8e9aaa7915ebfe1af8eba6994a38b3e556ba9 qtest/numa-test: Use detailed -smp CLIs in pc_dynamic_cpu_cfg
bbb0c0ec6da8a739b02fbff941b44afc5513d6e4 qtest/numa-test: Use detailed -smp CLIs in test_def_cpu_split
4a0af2930a4e4f64ce551152fdb4b9e7be106408 machine: Prefer cores over sockets in smp parsing since 6.2
69fc28a78dbff2d3414bbafce38320b4433ed583 machine: Use ms instead of global current_machine in sanity-check
003f230e37d724ac52004d7f8270159da105780f machine: Tweak the order of topology members in struct CpuTopology
e4a97a893bcd7511aba812969d1fa6fe42dc1931 machine: Make smp_parse generic enough for all arches
7687b2b3edc3f29ad58e8d6593d5c10dde406c34 machine: Remove smp_parse callback from MachineClass
2b52619994ab48504c5fc0d32a1af24159405ce0 machine: Move smp_prefer_sockets to struct SMPCompatProps
e7f944bb94a375e8ee7469ffa535ea6e11ce59e1 machine: Use g_autoptr in machine_set_smp
8bdfec393a2ac67df9cecc0983d130db4a6bba58 machine: Put all sanity-check in the generic SMP parser
bcfdfae78f111fa3c0f81b2708098a545201bb68 docs: name included files ".rst.inc"
f9df7aac758fed5cc2fb9210ad0edba79434aeed docs: move notes inside the body of the document
988f7b8bfeffbf521814d1e48c321f7674277512 i386: Support KVM_CAP_ENFORCE_PV_FEATURE_CPUID
8b8939e44fc8315885598a9e1ee8deeea3b68a96 docs: put "make" information together in build-system.rst
70367f091777419f42e5f68f4206deb641335877 i386: Support KVM_CAP_HYPERV_ENFORCE_CPUID
768f14f94ec50fe57a3964fff75d8b3456b588b5 docs: reorganize qgraph.rst
050716292a63f4969b32cac32b85774521738ef5 i386: Move HV_APIC_ACCESS_RECOMMENDED bit setting to hyperv_fill_cpuids()
e9adb4ace229dfa742176e9ddb629dbb6a6081bc docs: reorganize tcg-plugins.rst
e1f9a8e8c90ae54387922e33e5ac4fd759747d01 i386: Implement pseudo 'hv-avic' ('hv-apicv') enlightenment
9fce3601761779f14d8d1ea32e2b6abf2f704edb docs: move gcov section at the end of testing.rst
af7228b88dbe80ed5d5258b49be8b48ab351a476 i386: Make Hyper-V version id configurable
16e79e1b01a698908e14eda3078d4a8e7b1b9c2b docs: reorganize testing.rst
f701ecec2bbaae2d04985eba87924a7329534e9a i386: Change the default Hyper-V version to match WS2016
5f992102383ed8ed97076548e1c897c7034ed8a4 Merge remote-tracking branch 'remotes/bonzini/tags/for-upstream' into staging
1c00917409c9604cfc587045ba37395a48337dff qapi/pylintrc: ignore 'consider-using-f-string' warning
2adb988ed4ca31813d237c475a6a327ef16c5432 qapi/gen: use dict.items() to iterate over _modules
012336a152641b264a65176a388a7fb0118e1781 qapi/parser: fix unused check_args_section arguments
a9e2eb06ed061f37c3ba6ad52722eef20afd713a qapi: Add spaces after symbol declaration for consistency
cd87c14cde5db42a2f13bfdbba1f3cbeb347a411 qapi/parser: remove FIXME comment from _append_body_line
1e20a77576dedf1489ce1cdb6abc4b34663637a4 qapi/parser: clarify _end_section() logic
f4c05aaf148a44d80855eb45b9342feaeeb4764a qapi/parser: Introduce NullSection
e7ac60fcd0623fe255f54c33f2bed2e7b2f780f5 qapi/parser: add import cycle workaround
5f0d9f3bc762fcbb1637b5e257c9cd8b9a8aa9ab qapi/parser: add type hint annotations (QAPIDoc)
15acf48cfed15b37771922093693007d1ad09219 qapi/parser: Add FIXME for consolidating JSON-related types
2e28283e419357f0ee03a33a9224f908f9f67b04 qapi/parser: enable mypy checks
18e3673e0f8479e392e55245ad70c1eedb383507 qapi/parser: Silence too-few-public-methods warning
d183e0481b1510b253ac94e702c76115f3bb6450 qapi/parser: enable pylint checks
3830df5f83b9b52d9496763ce1a50afb9231c998 configure: Loosen GCC requirement from 7.5.0 to 7.4.0
75b98cb9f6456ccf194211beffcbf93b0a995fa4 virtio-mem-pci: Fix memory leak when creating MEMORY_DEVICE_SIZE_CHANGE event
d89dd28f0e29c9eae997b0cd645208454a2f3374 qapi: Include qom-path in MEMORY_DEVICE_SIZE_CHANGE qapi events
77ae2302ae167aa840d5a3aa489f7958db7c1426 monitor: Rate-limit MEMORY_DEVICE_SIZE_CHANGE qapi events per device
45e576c74533c70b38ba00f0c298dcdbc1635163 tpm: mark correct memory region range dirty when clearing RAM
602f8ea79ce39b7bd6d2e22c686ef05227e1876b softmmu/memory_mapping: never merge ranges accross memory regions
3513bb1be1f025e011a69bafd02b6f59fa1d8383 softmmu/memory_mapping: factor out adding physical memory ranges
cb83ba8c1ab856b4327e7e869c410bbfd4152c2c softmmu/memory_mapping: optimize for RamDiscardManager sections
f50ecf548c7313c27037f7b7fb8ecc5a5e89249c Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-10-02' into staging
30bd1db58b09c12b68c35f041f919014b885482d Merge remote-tracking branch 'remotes/bonzini/tags/for-upstream' into staging
3bee2d6569c16dac815776eebc00981e0e127e9b hw/arm/virt: Key enablement of highmem PCIe on highmem_ecam
46d050e31b0abac5d9c137a79b3dbdd2ba2d3715 hw/arm/virt: Add a control for the the highmem redistributors
aa3528fc7ea07ad552b38a7e4fccc5723bbfa508 hw/arm/virt: Honor highmem setting when computing the memory map
41dfb38be2e9415f62b496a0a5d561ce8bc8482f hw/arm/virt: Use the PA range to compute the memory map
f00ce4e22310cc96609d46719a16f5470d13dabb hw/arm/virt: Disable highmem devices that don't fit in the PA range

--===============3753597148103997979==--
