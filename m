Content-Type: multipart/mixed; boundary="===============2883522812572095370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 22 Mar 2021 15:40:13 -0000
Message-Id: <161642761334.32406.2403888683293442292@gitolite.kernel.org>

--===============2883522812572095370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/pci
    old: 1d8d014e936a49795de95a35a2a1ab8000ab2e5b
    new: 5971d4a968d51a80daaad53ddaec2b285115af62
    log: revlist-1d8d014e936a-5971d4a968d5.txt
  - ref: refs/tags/for_autotest
    old: 0e03a0e94bfc2a44951b3f4d9d1f370baa61414f
    new: c497fdfa1e13c3b2ee2629c562d71de4b6161c67
    log: revlist-0e03a0e94bfc-c497fdfa1e13.txt
  - ref: refs/tags/for_autotest_next
    old: 0e03a0e94bfc2a44951b3f4d9d1f370baa61414f
    new: c497fdfa1e13c3b2ee2629c562d71de4b6161c67
    log: revlist-0e03a0e94bfc-c497fdfa1e13.txt
  - ref: refs/tags/for_upstream
    old: 0e03a0e94bfc2a44951b3f4d9d1f370baa61414f
    new: c497fdfa1e13c3b2ee2629c562d71de4b6161c67
    log: revlist-0e03a0e94bfc-c497fdfa1e13.txt

--===============2883522812572095370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d8d014e936a-5971d4a968d5.txt

49e8565b3df3f43aae57a3850e1b4cd176ef6582 meson.build: expose TCG cross compiler information in summary
9d66a0eada1cf558cc7fabe1e86131ea68ea7192 docker: Bump Fedora images to release 33
d98946450d82d2b46c3cc93e22cee2b189f019b0 tests/acceptance: allow a "graceful" failing for virtio-gpu test
663a041e1dff50eaa66c8d2b01ade1ac8cd65619 docs/devel: expand on use of containers to build tests
9c1f491e02a64882201d20fa8324884baee91fd8 docs/devel: update the container based tests
4583cdadf807c272fe01501b414c570a527e6f41 docs/devel: add forward reference to check-tcg
93a11007681a8051c07834c52d785a2948ff9632 docs: move CODING_STYLE into the developer documentation
237377ac72b38f030058948f2d744c230b62be40 hvf: Sign the code after installation
efce01bcb6757158358a3f2c1f6756ffab4aa8c0 configure: fix --enable-fuzzing linker failures
106ad1f9c513f48b046e07e45406c339d16e4e2f multiprocess: move feature to meson_options.txt
c9b6609b69facad0cc5425d4fa7934c33d7f2e91 scsi: make io_timeout configurable
b2d50a3343d939a603df4436ccc41b4cf8223f88 scsi: add tracing for SG_IO commands
166854f7cd91d7cff23298180585209ea9d501d4 scsi: allow user to set werror as report
6f1a5c37db5a6fc7c5c44b3e45cee6e33df31e9d virtio-scsi: don't process IO on fenced dataplane
f95f61c2c9618fae7d8ea4c1d63e7416884bad52 scsi-disk: move scsi_handle_rw_error earlier
424740def9a42da88550410de9a41ef07cc4a010 scsi-disk: do not complete requests early for rerror/werror=ignore
d7a84021db8eeddcd5d24ab591a1434763caff6c scsi: introduce scsi_sense_from_errno()
f63c68bc0f514694a958b2e84a204b7792d28b17 scsi-disk: pass SCSI status to scsi_handle_rw_error
782a78c9e994c2be23467262f50e885a0eb0d9fc scsi-disk: pass guest recoverable errors through even for rerror=stop
17ea26c2d80a695b4d3af9ae2eaa438095029773 scsi: drop 'result' argument from command_complete callback
6585b1627899a3fcaf1cf62bfb659b04371ca9ec char: don't fail when client is not connected
87c9991a0c4fba1af0255857ea07841e83c01ec7 gdbstub: use preferred boolean option syntax
bfdc1267689b9482bf79af8a8801bfa9d586bf43 qemu-options: update to show preferred boolean syntax for -chardev
a9daa36a529c3236724bcc96bdfc7c88b3c88695 qemu-options: update to show preferred boolean syntax for -spice
8b0dc2465127aa16be244690bf50a23b216db4c7 qemu-options: update to show preferred boolean syntax for -netdev
bf24095ff5b2259f76a6ba12c489b76f1e9bb1d8 qemu-options: update to show preferred boolean syntax for -incoming
82a17d1d67f282665105e86e9ffadf1da570d000 qemu-options: update to show preferred boolean syntax for -vnc
c23874132b79f69328b53273437970116c7a3d0d docs: update to show preferred boolean syntax for -chardev
f3f8ce670ab2aee1901ba48e304c21b21f615851 docs: update to show preferred boolean syntax for -vnc
1bd39ea91115603977df48128b669a115d222dc8 docs: update to show preferred boolean syntax for -cpu
b7d77f5a8e5c18a4ade46cdea859a28dd314cc1e target/i386: update to show preferred boolean syntax for -cpu
3a2e982d4774993290a12c75f5918e3caec80d2b qom/object.c: Fix typo
06e878b413766778a53be3d25c0373a23679d039 target/i386: Add bus lock debug exception support
b979c93121d4276c124dccbff2848b7aede66cb6 vl: deprecate -writeconfig
9d902d51154bcbd305ae7138ef31e2843bb3427e chardev: do not use short form boolean options in non-QemuOpts character device descriptions
c45b426acd1ad8e30fbe1b9af8c07b2889c28c6b tcg/i386: rdpmc: fix the the condtions
cbcf09872a936ccefef6a34298046d3b9aefc148 Merge remote-tracking branch 'remotes/stsquad/tags/pull-testing-updates-240221-1' into staging
07dbfdd290cea5d75d3e21948dc54fdb6f5174ac Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
1e8b6f2b4989d3d2567befa00cd9c4430190f433 ui/cocoa: Remove the uses of full screen APIs
c40ae5a3ee387b13116948cbfe7824f03311db7e Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
8eb13bbbac08aa077efcf9877c9646c4497d766c ui/gtk: vte: fix sending multiple characeters
d9c32b8f7f5f05511d77a1ec1d1d35bf7bff2961 ui/cocoa: Fix stride resolution of pixman image
bc6a3565c89243f0aaa24bac6dc37fb52b16d5c5 configure: Improve OpenGL dependency detections
4313739a57a34998ebaf032dcdda065c0105a939 ui/cocoa: Replace fprintf with error_report
b5a087b071b6d4752234d8c190cc7f22f44ec2e9 ui/console: Add placeholder flag to message surface
c821a58ee7003c2a0567dddaee33c2a5ae71c404 ui/console: Pass placeholder surface to displays
ed8f3fe6898e0f3fea2ece7c87464a06098b2300 virtio-gpu: Do not distinguish the primary console
0110253e690f37ff0add0c8d75f47747041d75fa s390x/cpu_model: disallow unpack for --only-migratable
ea1b90b4fcb1230b2c85f3fd4ee09a84ddca7a6f target/s390x/arch_dump: Fix warning for the name field in the PT_NOTE section
24056cbfd577fd219d55c03f69df66e6351456e7 hw/s390x: fix build for virtio-9p-ccw
403af209db8c030ed1e000640cd3cd80c6882883 s390x/pci: restore missing Query PCI Function CLP data
151fcdfd628a396845b275831e920ddbc10a9f18 virtio-ccw: commands on revision-less devices
a54b8ac340c20531daa89929c5ce7fed89fa401d css: SCHIB measurement block origin must be aligned
d6cd66311f527ee29c1d7b0988059cda00ad92fa vfio-ccw: Do not read region ret_code after write
e586edcb410543768ef009eaa22a2d9dd4a53846 virtiofs: drop remapped security.capability xattr as needed
cb90ecf9349198558569f6c86c4c27d215406095 Merge remote-tracking branch 'remotes/dgilbert-gitlab/tags/pull-virtiofs-20210304' into staging
fe352f5c0056b4d21ae033ec49acc0bce9897e53 Merge remote-tracking branch 'remotes/kraxel/tags/ui-20210304-pull-request' into staging
39d5d1404ed695f4a1cd2b117a6cf2d92dd8e8b9 target/s390x/kvm: Simplify debug code
6f03770daccaffc39a4ce61854ab126020374112 target/riscv: Declare csr_ops[] with a known size
a033d8008d1b2b35332597eacc92a1a4b14121ad hw/misc: sifive_u_otp: Use error_report() when block operation fails
454d1e7cf29ff04c11acbef79fdeecdb07118d81 roms/opensbi: Upgrade from v0.8 to v0.9
43a9658889c32a2d8b4a4c1f7ac6a7f7741aa781 target-riscv: support QMP dump-guest-memory
10509e1095c9910957c4c2b93bbf2f1833838e68 hw/block: m25p80: Add ISSI SPI flash support
62d1076678a4c3d2385cc492283061b710bb0a60 hw/block: m25p80: Add various ISSI flash information
0694dabe9763847f3010b54ab3ec7d367d2f0ff0 hw/ssi: Add SiFive SPI controller support
145b299139da92fb1b1048b393865bc96597d6b9 hw/riscv: sifive_u: Add QSPI0 controller and connect a flash
722f1352b6c248ead94efd77ff5726aa0cba949b hw/riscv: sifive_u: Add QSPI2 controller and connect an SD card
8e3c886870d4cc5c3b93f2817edcc3699af31adc hw/riscv: sifive_u: Change SIFIVE_U_GEM_IRQ to decimal value
1921e4276d4e0e41df8c4be87fbbdd5d121bdfdc docs/system: Sort targets in alphabetical order
d6d98968142f9c2541ee28e239d6a95b117499da docs/system: Add RISC-V documentation
01153d2b606ccef3414cbedd3309e7c965902b6b docs/system: riscv: Add documentation for sifive_u machine
6b9409ba5f79b93411f32d2589fd3a3a3e4e62e2 goldfish_rtc: re-arm the alarm after migration
4fcad931566c86514f56bbbeda1e30858b331f34 MAINTAINERS: Add a SiFive machine section
732612856a8948a6ba1148322651743aa963b51c hw/riscv: Drop 'struct MemmapEntry'
2fa3c7b6eee83d3ca1bd3d69669cf2fb8a11223b hw/riscv: virt: Drop the 'link_up' parameter of gpex_pcie_init()
cfeb8a17c88f50c2a6dbf1cd4b9a279df5a30ec9 hw/riscv: virt: Limit RAM size in a 32-bit system
19800265d407f09f333cf80dba3e975eb7bc1872 hw/riscv: virt: Map high mmio for PCIe
9a7beaad3dbba982f7a461d676b55a5c3851d312 Merge remote-tracking branch 'remotes/alistair/tags/pull-riscv-to-apply-20210304' into staging
d71a243220db1e6bc04425b5988b8a9bc8523345 error: Fix "Converting to ERRP_GUARD()" doc on "valid at return"
96291f13434e3f179744fec549ada90a9411fef0 qga: Utilize QAPI_LIST_APPEND in qmp_guest_network_get_interfaces
a0e61807a3492b57f10d78e97fed97a0d3b21933 qapi: Remove QMP events and commands from user-mode builds
0e92a19b8c3b269dee377b76898c8bd7cadc1273 qapi: Fix parse errors for removal of null from schema language
bb736b20a31fa9956195565ea34bc9c28953e70d Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-03-05' into staging
4f335a6381f83beb5d6ac0d3993514379454a99d sbsa-ref: remove cortex-a53 from list of supported cpus
cecc0962099b4967473383bf28f12bef47e62cca sbsa-ref: add 'max' to list of allowed cpus
f2f68a78b793808b84367bc708d632969d4440aa target/arm: Add support for FEAT_SSBS, Speculative Store Bypass Safe
89455d1ba6ed190e840cb732e63958755ea42a07 target/arm: Enable FEAT_SSBS for "max" AARCH64 CPU
ed84a60ca80c403749c1fc1bab27c85d8edba39d target/arm: Set ID_PFR2.SSBS to 1 for "max" 32-bit CPU
01c966b54f5effd7132da1a8d33ae1927944cfdf hw/net: Add npcm7xx emc model
7758643650f0229bd3ccd23112c255664445eabd hw/arm: Add npcm7xx emc model
e6646167cc390388a330fe94b9af4d5e8e0cb2d9 tests/qtests: Add npcm7xx emc model test
4565afbbf0b6d897ee746f2410d60460f43c3159 hw/arm/xlnx-zynqmp: Remove obsolete 'has_rpu' property
519183d3fee58e52f7b51cf146c9dc9edc565059 target/arm: Speed up aarch64 TBL/TBX
5dfbfefaada495b9a65382d64f06325fd802c717 hw/i2c/npcm7xx_smbus: Simplify npcm7xx_smbus_init()
819b3496196c2a7de89ed2372182c24053443990 virtio-mmio: improve virtio-mmio get_dev_path alog
2d928adf8a9148510e1b2041145b8a873f4d26df target/arm: Use TCF0 and TFSRE0 for unprivileged tag checks
6e937ba7f8fb90d66cb3781f7fed32fb4239556a target/arm: Restrict v8M IDAU to TCG
dddc200dcddd1a4e44c32e2b0f5a3cb248c506a6 target/arm/cpu: Update coding style to make checkpatch.pl happy
9aee50eefba8c39d17759c7def3ba5a899c86271 hw/arm/musicpal: Remove dead code for non-32-bit-RGB surfaces
b2b111faec50918a5e3b78942be5b81cb46a51fc hw/display/tc6393xb: Remove dead code for handling non-32bpp surfaces
91e92cad67caca3bc4b8e920ddb5c8ca64aac9e1 Merge remote-tracking branch 'remotes/cohuck-gitlab/tags/s390x-20210305' into staging
c6986f16a7022ccfb73d91bc7676c8e1d15e5342 KVM: x86: do not fail if software breakpoint has already been removed
2c933ac6a883606b85f8cf271bfb40379d077e97 KVM: x86: deprecate -M kernel-irqchip=off except for -M isapc
9f34101db00eabd8f424e98b481c2394e6509198 qga-vss: Use dynamic linking for GLib
a9b1315f86d9323587b340bd3bf83b9d66a55563 chardev: add nodelay option
0bd5a2eb7927189c40ca5394079b1c0e88cea7cb qom: Check for wellformed id in user_creatable_add_type()
10b6ee1616f984c1889d0851226a9ff14b35ac58 vl.c: do not execute trace_init_backends() before daemonizing
e0a8f99355c32b48c9ef867127075b5267ae23d8 accel: kvm: Fix memory waste under mismatch page size
3920552846e881bafa9f9aad0bb1a6eef874d7fb accel: kvm: Add aligment assert for kvm_log_clear_one_slot
faabca42cc4ff51110116dfe44d420c668b4d8d8 lsilogic: Use PCIDevice::exit instead of DeviceState::unrealize
64d70277114b069579c96e6daf83922b9eacc383 elf_ops: correct loading of 32 bit PVH kernel
e20e182ea0ab5c16557603f457fe0db445b63726 x86/pvh: extract only 4 bytes of start address for 32 bit kernels
f7544edcd32e602af1aae86714dc7c32350d5d7c qemu-config: add error propagation to qemu_config_parse
41af878b96582fc8c83303ab8921e40468403702 scsi: Rename linux-specific SG_ERR codes to generic SCSI_HOST error codes
db66a15cb80f09da24a5311a3f3b8f0c1835bf71 scsi: Add mapping for generic SCSI_HOST status to sense codes
9738c657208800298a7d68272b861fb2dc49fee1 scsi-generic: do not snoop the output of failed commands
a108557bbff8a3f44233982f015f996426411be8 scsi: inline sg_io_sense_from_errno() into the callers.
f3126d65b393c015e8f87763fdccee99bb1119af scsi: move host_status handling into SCSI drivers
fe636424caabb4e8b5b96d8a994f58e321bd71d9 qemu-option: do not suggest using the delay option
ff012d9a52ea2ee9223ad5c78d19c0c6b6898690 build-sys: invoke ninja with -d keepdepfile
dc1d91ac567c49cf07d8312c97b4a02e25047d50 meson: adjust timeouts for some slower tests
9f45a641097b0a54c673fe3399c7a8ccb6f06af1 trace: fix "-trace file=..."
7520c4f0847093aefa87f23113f28d5d1d574aed trace: skip qemu_set_log_filename if no "-D" option was passed
c715343fd96bcf93263fda38d81af815fdb5a7fa meson: Stop if cfi is enabled with system slirp
8cfd41dd89981c49aa15c603c3e3233580620d72 hw/display/tc6393xb: Expand out macros in template header
0dc51b002482d4b5e60f634dcbcd8a3a906d7b97 hw/display/tc6393xb: Inline tc6393xb_draw_graphic32() at its callsite
52b8ac590daebe1bbdaa2a5757ba5e05a626fab5 hw/display/omap_lcdc: Expand out macros in template header
78b40bfb8fee5bb8ecff176522ad8098476cab5d hw/display/omap_lcdc: Drop broken bigendian ifdef
0c6d9ff0afa3500af875d64382c2a6ca9d7934a0 hw/display/omap_lcdc: Fix coding style issues in template header
1cccdd1807d17939d2d28df00d9040eea5c357db hw/display/omap_lcdc: Inline template header into C file
cfb08215ca3b8df4662e08328f91d43c2603f4b2 hw/display/omap_lcdc: Delete unnecessary macro
7713fff47d31e7607e52c9247fb7b628ed6bb096 hw/display/tcx: Drop unnecessary code for handling BGR format outputs
a3e24690b8f7724e7acf9eeb83613302dc907747 hw/arm/mps2-tz: Make SYSCLK frequency board-specific
4fb013afcc037c27e3d0cd9af437a737106cca00 hw/misc/mps2-scc: Support configurable number of OSCCLK values
9f9107e887a048d386ed94e52c1e22cbe4f58a4d hw/arm/mps2-tz: Correct the OSCCLK settings for mps2-an505 and mps2-an511
f7c71b21f27b9cbac2c30eda11a93eb7f8722161 hw/arm/mps2-tz: Make the OSCCLK settings be configurable per-board
e8556f435eee97d508b58c06c156990d537823ab hw/misc/mps2-fpgaio: Make number of LEDs configurable by board
b2234223fd511230e933bba2572928ca97028bb8 hw/misc/mps2-fpgaio: Support SWITCH register
de77e8f4d2eec3c0ec9a74ad0da63cd9faec6aa7 hw/arm/mps2-tz: Make FPGAIO switch and LED config per-board
ba94ffd7d18b4724733819eaef3953617d4e81ab hw/arm/mps2-tz: Condition IRQ splitting on number of CPUs, not board type
11e1d41265c3915c5fa4c4bc2457bcad2fe1da74 hw/arm/mps2-tz: Make number of IRQs board-specific
8e4b4c1ca6a9d46ddc727d9485e1ae2e98226aca hw/misc/mps2-scc: Implement CFG_REG5 and CFG_REG6 for MPS3 AN524
fee887a7b067faf1f9bc2d6c1d5fef787aadaf4a hw/arm/mps2-tz: Correct wrong interrupt numbers for DMA and SPI
424182791bae6dc9526b7e6d149848f237dbc046 hw/arm/mps2-tz: Allow PPCPortInfo structures to specify device interrupts
b22c4e8b960d96e4bbed35d64e017c21f5b5fb41 hw/arm/mps2-tz: Move device IRQ info to data structures
8cf68ed9354f3ca68b237ed4fff13c108f0d56dd hw/arm/mps2-tz: Size the uart-irq-orgate based on the number of UARTs
ef29e3826be152996b8388656bc9d0dcfc2d43df hw/arm/mps2-tz: Allow boards to have different PPCInfo data
4fec32db9c23ac7d04a0d0936b1d3b1b3413f280 hw/arm/mps2-tz: Make RAM arrangement board-specific
18a8c3b390550601e5b88cf78e416353d23bc1eb hw/arm/mps2-tz: Set MachineClass default_ram info from RAMInfo data
b89918fceb4041466d8a98400f173fb583f74899 hw/arm/mps2-tz: Support ROMs as well as RAMs
a113aef998fe02154d2c95f34d38975648011dbb hw/arm/mps2-tz: Get armv7m_load_kernel() size argument from RAMInfo
25ff112a8ccaac94ea46c12ef6539da18f70c1c5 hw/arm/mps2-tz: Add new mps3-an524 board
8d2b06fbc2967b0e53d86e24e572fb58dcb59ad7 target/sh4: Fix code style for checkpatch.pl
53e047c2db0aba27e873c99bc789120157548203 target/sh4: Replace magic value by MMUAccessType definitions
31ffda71338348915f54e997edc12d9e30425438 target/sh4: Remove unused 'int access_type' argument
be617b44fef9747f0529234ad4d1dfbc88971e30 target/sh4: Let get_physical_address() use MMUAccessType access_type
f32393ac0abe33525d9496737fdb37e9016256ba target/sh4: Remove unused definitions
d044adc21ac6088a414bc6a32a598d9ad89f8016 hw/sh4: Add missing license
c3c7153f95ed48c0491a70d3be1f11990752fd04 hw/sh4: Add missing Kconfig dependency on SH7750 for the R2D board
5d07a6985a80b20d5857825c6e5804ba5a2542d1 hw/intc: Introduce SH_INTC Kconfig entry
7ae5c8bb6e57b08927a0f9ecae610abda0484ec6 hw/char: Introduce SH_SCI Kconfig entry
25e79527a882eebdbbe8b7408d17f81a29de7d4b hw/timer: Introduce SH_TIMER Kconfig entry
475e70bde6cbde2d38d612b19107229a4ff42f11 hw/block: Introduce TC58128 eeprom Kconfig entry
c64bd101fe1c47d550d02ee19543c9e400af9258 hw/pci-host: Introduce SH_PCI Kconfig entry
c64dea94bd8597697b722994cbbb91a6bd0a9f8e hw/sh4: Remove now unused CONFIG_SH4 from Kconfig
ef95ca038295bdf6749cbce426b281c21a08971e hw/sh4/sh7750_regs: Replace link to license by its full content
707b45a2475e25709f0dee00f8fdf39d346ed21e tcg/aarch64: Fix constant subtraction in tcg_out_addsub2
6c2c7772f69bcd7e7a88308fd6aaf19debb7ada4 tcg/aarch64: Fix I3617_CMLE0
d81bad24dfea6ec0331599de1f31d822aba9dae1 tcg/aarch64: Fix generation of "scalar" vector operations
dc09f047eddec8f4a1991c4f5f4a428d7aa3f2c0 tcg/tci: Use exec/cpu_ldst.h interfaces
db6b7d0c6936cd209e3e8d95aea61ad29ceef5e6 tcg: Split out tcg_raise_tb_overflow
0610067ec032eb7fab3c3f68ec3fea5adbf4ec40 tcg: Manage splitwx in tc_ptr_to_region_tree by hand
c764f8cc2ca6cbdd16dd6dfdce0cff0ac25559fd tcg/tci: Merge identical cases in generation (arithmetic opcodes)
1e9ac76625535047ba5e5864d2f199dae502e623 tcg/tci: Merge identical cases in generation (exchange opcodes)
da9a5e0b413fbfdbc938918a9519cb124cb3ec95 tcg/tci: Merge identical cases in generation (deposit opcode)
88c3e909039b94507fe3c58bc291c97b638d694d tcg/tci: Merge identical cases in generation (conditional opcodes)
a73605a73c67943855b633e13bf3a2275126dd0a tcg/tci: Merge identical cases in generation (load/store opcodes)
a7391bc0157bf20f41ff14dbf2ec66ec60cb633c tcg/tci: Remove tci_read_r8
9758c8cbbdeaefc4e065c7614a6d10c9db810c25 tcg/tci: Remove tci_read_r8s
0dd0170cb1f697f4d8b8d6fa0243363f22c9649e tcg/tci: Remove tci_read_r16
994edd6719c32b7e9fec15d6f098ae8b899f806b tcg/tci: Remove tci_read_r16s
984ae87314e24fa272d9c868307236b5caff0a30 tcg/tci: Remove tci_read_r32
dcf2af266237457344d18a52083b37e3affeb5a7 tcg/tci: Remove tci_read_r32s
09c8b8b90d1bf8b5a48190f190440cf49b6cead9 tcg/tci: Reduce use of tci_read_r64
dd2bb20e41d54410a685517f41ec86cc7d87b36b tcg/tci: Merge basic arithmetic operations
13a1d64045cf0ea6a0f1f317dfaaa3995d9d4863 tcg/tci: Merge extension operations
fe2b13bb7c5c53791de5ce1d94c74440f9758cbf tcg/tci: Merge bswap operations
9e9acb7b348570f8a9ed62fcbad299424fe61501 tcg/tci: Merge mov, not and neg operations
6f04cb1c8f481cf02fbc4657fefba985a1fe725f accel/tcg: rename tb_lookup__cpu_state and hoist state extraction
c0ae396a81e13e5a09846f86a702bc61733a8885 accel/tcg: move CF_CLUSTER calculation to curr_cflags
bf253ac606de4a934e41ba178bf4f1338c554cec accel/tcg: drop the use of CF_HASH_MASK and rename params
872ebd884dd68ecef4c6f9f86c5da519f18bd31e include/exec: lightly re-arrange TranslationBlock
6cc9d67c6f682cf04eea2d6e64a252b63a7eccdf accel/tcg: Precompute curr_cflags into cpu->tcg_cflags
b33311c67033849f31856d19f8e7252a77ea9216 exec: Poison Hexagon target-specific definitions
66a1807b8e384145664ccc98e432901c4df33f4e target/hexagon: Fix shift amount check in fASHIFTL/fLSHIFTR
2526e69efd8e386573212bf3ea05171a727a598b target/hexagon/opcodes: Add missing varargs cleanup
94d5c79d32fd9f17bfa26ddfbe56dcfbcef20d2c esp: checkpatch fixes
84fbefedfecafba2b339d17c9133225467b90c2e esp: rename existing ESP QOM type to SYSBUS_ESP
eb169c76d092b289a6a150b725e8fb2de990379b esp: QOMify the internal ESP device state
0bd005be782d9492afe3cc6fc494d8c3b477e5b8 esp: add vmstate_esp version to embedded ESPState
0097d3ec17cf9e5a55dc33bee412a380f757ff23 esp: add trace event when receiving a TI command
b630c075a24ee6b20890b32118de7ead4025a633 esp: fix esp_reg_read() trace event
960ebfd94e8f6ea879472e7efb84b1704f685d39 esp: add PDMA trace events
4ca2ba6fb0bdf1099a742a361d1e2ad227c3bbf4 esp: determine transfer direction directly from SCSI phase
c47b5835f5b8f971b10ecf5965117ffa3500d0ce esp: introduce esp_get_tc() and esp_set_tc()
c04ed569b014126927760e4607385719bd66bff9 esp: introduce esp_get_stc()
96676c2f749d9da99ee03ec0eee342bd7d09de26 esp: apply transfer length adjustment when STC is zero at TC load time
5eb7a23fb22f10f09cecba61e7bf61cecaee3f96 esp: remove dma_counter from ESPState
6cc88d6bf932a905ce36e933dc078eeb6b54ac92 esp: remove dma_left from ESPState
b76624de5062fdf874a377ade84af90c62903833 esp: remove minlen restriction in handle_ti
761bef75dd0bcad72e6041172f9bb573c9237ee4 esp: introduce esp_pdma_read() and esp_pdma_write() functions
6e3fafa8bb0c22b57db1f7e2c7edf41545ba5294 esp: use pdma_origin directly in esp_pdma_read()/esp_pdma_write()
8da90e819452e77eefeedc38d1e00a03f2735ab2 esp: move pdma_len and TC logic into esp_pdma_read()/esp_pdma_write()
bb0bc7bbc9764a5e9e81756819838c5db88652b8 esp: accumulate SCSI commands for PDMA transfers in cmdbuf instead of pdma_buf
c959f218437c8828490267d42f42f9aa851dd8ea esp: remove buf parameter from do_cmd()
cfcea0f9d76f56d1a756a5ead28f5a8900b750e3 esp: remove the buf and buflen parameters from get_cmd()
2c573cfe19cd3f4cad7540ec542c40e54305d56a esp: remove redundant pdma_start from ESPState
93efe2e6243d0192ed0e383a3e3e91b0ce1d9063 esp: move PDMA length adjustments into esp_pdma_read()/esp_pdma_write()
ad7f468c4252ee83f6e150c11ae02f71f6d467ef esp: use ti_wptr/ti_rptr to manage the current FIFO position for PDMA
3c421400fff80054aec9b805a0622b63e372f572 esp: use in-built TC to determine PDMA transfer length
02abe246889398a108a3f92428b9f1f87e32de81 esp: remove CMD pdma_origin
c7bce09c0595b235ad367a12bae54cb04b33025b esp: rename get_cmd_cb() to esp_select()
496913153a9d5d0b200c2ac30a541f9f294f55aa esp: fix PDMA target selection
82141c8b2237d186177c430eba985dda54245ad9 esp: use FIFO for PDMA transfers between initiator and device
43d02df31b8679dcc69c4ffcdb6cc658e1d348f7 esp: remove pdma_origin from ESPState
cf1b8286007a5a12f7d42d484b8ac0e031038e2e esp: add 4 byte PDMA read and write transfers
bb27b13d183a4fdf8d63072861e03d320e41cb0e esp: implement FIFO flush command
cf47a41e055f6f90a2cecdb9eb3c4cebfde23f2a esp: latch individual bits in ESP_RINTR register
4e78f3bf357e0ef2f67e372097f2be8fe0521814 esp: defer command completion interrupt on incoming data transfers
4aaa6ac38393e6657869da528ad8c35657e23f84 esp: remove old deferred command completion mechanism
4e0ed62937d0498295457c2e1d8282a24ba140cb esp: raise interrupt after every non-DMA byte transferred to the FIFO
20c8d2ed6ae159b5840a46364bb679278f172576 esp: add maxlen parameter to get_cmd()
799d90d818ba38997e9f5de2163bbfc96256ac0b esp: transition to message out phase after SATN and stop command
042879fc3fc02b67d907b462020c975f6fb1f5ae esp: convert ti_buf from array to Fifo8
023666da792ac465e43dee3bacb21bb781de5cdb esp: convert cmdbuf from array to Fifo8
238ec4d7d4dba29c8d6d8766351d1dedf84008e0 esp: add trivial implementation of the ESP_RFLAGS register
1b9e48a5bdbc96833113f249909af0d30a76cc25 esp: implement non-DMA transfers in PDMA mode
7aa6baee7c8a54473f28c6fa1e980a9ff7989036 esp: add support for unaligned accesses
a9597753d1f1dfc944dbfd7a6ad007d79d7944b3 hw/arm/mps2-tz: Stub out USB controller for mps3-an524
41745d2053a4dc0161115480fdce48f8d93fdb24 hw/arm/mps2-tz: Provide PL031 RTC on mps3-an524
ced8bb04ae1b41d5aee5a8f782653149fc0b0367 docs/system/arm/mps2.rst: Document the new mps3-an524 board
50b52b18cdb9294ce83dd49bb60b8e55a6526ea0 hw/arm/mps2: Update old infocenter.arm.com URLs
138d2931979cb7ee4a54a434a54088231f6980ff Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210308' into staging
0436c55edf6b357ff56e2a5bf688df8636f83456 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
fa818b2febfc090acb9b2e69c1c2a4e4b38aee83 iotests: Drop deprecated 'props' from object-add
bdc4c4c5e372756a5ba3fb3a61e585b02f0dd7f4 backup: Remove nodes from job in .clean()
705dde27c6c53b73d2aa139b5b2a0ea490153e5b backup-top: Refuse I/O in inactive state
e41799409281eab19c17692d1c52cb4cef7f5494 iotests/283: Check that finalize drops backup-top
4aa6fc69e8d2d64d37af382854ff5b12675248c2 iotests: Fix up python style in 300
3b6ad6230e902168f63315e47933025b016f546e blockjob: report a better error message
a5ef35052e66721e9f943b2b9a91176536b4d896 storage-daemon: report unexpected arguments on the fly
501a4b3681c90bbcf610fbbd6335c26af30668d7 storage-daemon: include current command line option in the errors
03d2b412aaf2078425f8472f31c8a9c2340969eb qemu-storage-daemon: add --pidfile option
3f14b909ebe7296eef6d4b1a1ed5f602ab129602 docs: show how to spawn qemu-storage-daemon with fd passing
e246bf3ddc4d61d03227373fecfdcd4fec3508db docs: replace insecure /tmp examples in qsd docs
535255b43898d2e96744057eb86f8497d4d7a461 vhost-user-blk: fix blkcfg->num_queues endianness
9fb7bb06986741b7fd8427fac9f22177ca38dcff libqtest: add qtest_socket_server()
7a23c523762371fd26a7a9ecfa8f16b64618a1ad libqtest: add qtest_kill_qemu()
e1fa7f5591c219a94f039754f6fbe58e757e7af6 libqtest: add qtest_remove_abrt_handler()
a4f1542af58fd6ab061e594d4e161f1c8b4a4372 block/export: fix blk_size double byteswap
524bac0744e5abf95856fb9e31c01fd2ef102188 block/export: use VIRTIO_BLK_SECTOR_BITS
e44362ce317bcc46d409ed6c4a5ed2b46804bcbf block/export: fix vhost-user-blk export sector number calculation
db4eadf9f10e19f864d70d1df3a90fbda31b8c06 block/export: port virtio-blk discard/write zeroes input validation
05ae4e674e3d47342a7660ae7bc55b393e09f4c7 block/export: port virtio-blk read/write range check
35f428ba39718711177036ddf112e9299e7f20b2 qcow2-bitmap: make bytes_covered_by_bitmap_cluster() public
67ae4ace9bce25d37be8dd97630ed336c29d6b72 parallels.txt: fix bitmap L1 table description
e0b5207f54e45ccb7c733e736add47f7b06c5867 block/parallels: BDRVParallelsState: add cluster_size field
baefd977002e72402f2cc42b11f2cb11b96aae9e parallels: support bitmap extension for read-only mode
55b116302f26c50772fd8b73f9af13b091461ae5 iotests.py: add unarchive_sample_image() helper
c203c3b813be4a012b45cc6e33a2c18512071b1c iotests: add parallels-read-bitmap test
a960c4b484a3d2cce892f870dba749132402a2f7 MAINTAINERS: update parallels block driver
ef809f709de81aef01bbb7403b87cbe2ac7e0c10 docs: qsd: Explain --export nbd,name=... default
785ec4b1b968906ea1d22f753a3b199be946550b block: Clarify error messages pertaining to 'node-name'
ef2e38a1a1d2915b148c4a49f61626e62c46fbb6 blockdev: Clarify error messages pertaining to 'node-name'
229a834518b950d56fd1bc94923276504d0ee9d4 Merge remote-tracking branch 'remotes/philmd-gitlab/tags/renesas-20210306' into staging
5ee0abed51231949ef91d7f8e1115be69ed91e93 clock: Add ClockEvent parameter to callbacks
e4341623a3b87e7eca87d42b7b88da967cd21c49 clock: Add ClockPreUpdate callback event type
cd3a53b727d2f86e9db795cee69cc142332ca079 clock: Add clock_ns_to_ticks() function
c7db11b0992f8d97107ec30139ffe1a09559c77e hw/timer/npcm7xx_timer: Use new clock_ns_to_ticks()
419a7f8075e24734ee22c3ceef6a446ba5306b27 hw/arm/armsse: Introduce SSE subsystem version property
1cbd6fe4b8d5ae77de583b298d7834c8abe6ff46 hw/misc/iotkit-sysctl: Remove is_sse200 flag
0eb6b0ad16dfb3c4834c6943c3132b8d96294730 hw/misc/iotkit-secctl.c: Implement SSE-300 PID register values
407664539d76523222a4a4a3ef273645593f75b2 hw/misc/iotkit-sysinfo.c: Implement SSE-300 PID register values
c89cef3a2cdfb355258890db8cfd2175add5bbee hw/arm/armsse.c: Use correct SYS_CONFIG0 register value for SSE-300
446587a914cfa57c2ce529056a9ca2215bde7111 hw/misc/iotkit-sysinfo.c: Implement SYS_CONFIG1 and IIDR
0d10df30384c22c5f683cbfebc42cee6cf83fed4 hw/timer/sse-counter: Model the SSE Subsystem System Counter
0b8ceee822ae6d3bc4033c9b406c5f8d8c71ee6d hw/timer/sse-timer: Model the SSE Subsystem System Timer
31b0c6b17691b16175cb4bb01068df15d3b3b08c hw/misc/iotkit-sysctl: Add SSE-300 cases which match SSE-200 behaviour
92ecf2d5eeaecec2454e95acf2416162538c1225 hw/misc/iotkit-sysctl: Handle CPU_WAIT, NMI_ENABLE for SSE-300
246dbeb76319fdaa7030403ea0273617331f6a44 hw/misc/iotkit-sysctl: Handle INITSVTOR* for SSE-300
2672a6ca72311bdf97f9e324ab2e71ff60bd2db9 hw/misc/iotkit-sysctl: Implement dummy version of SSE-300 PWRCTRL register
c5ffe6c8dd5623f1893f54971e23e7c1ddf094ee hw/misc/iotkit-sysctl: Handle SSE-300 changes to PDCM_PD_*_SENSE registers
6069bbc904503dd4f4c2cfd7ff883300a6bddeeb hw/misc/iotkit-sysctl: Implement SSE-200 and SSE-300 PID register values
370d75d935c4f58a3f94597a9e6609aefbc5bb34 hw/arm/Kconfig: Move ARMSSE_CPUID and ARMSSE_MHU stanzas to hw/misc
4239b311467bea86578d9da3cd22909de69d7af7 hw/misc/sse-cpu-pwrctrl: Implement SSE-300 CPU<N>_PWRCTRL register block
91eb4f64eb49ea8dc7e5ebf5fdb377008ee0b688 hw/arm/armsse: Use an array for apb_ppc fields in the state structure
3378873802afe8af0355c4fac3e11e6510fc1f27 hw/arm/armsse: Add a define for number of IRQs used by the SSE itself
e94d7723b5c0e7e51775ee8fc94a10e975392d0b hw/arm/armsse: Add framework for data-driven device placement
7e8e25dbd385403569ce2df07b60b4f8a61f2266 hw/arm/armsse: Move dual-timer device into data-driven framework
1292b93289f8545f416f1d25ee701caa91d24415 hw/arm/armsse: Move watchdogs into data-driven framework
99865afc66bafca6f734712a897c0b68460f7757 hw/arm/armsse: Move s32ktimer into data-driven framework
39bd0bb15f4849c24b1fe6a235f245479b8aac22 hw/arm/armsse: Move sysinfo register block into data-driven framework
9de4ddb49595670fcbf8da16c3a6bceb083c34ce hw/arm/armsse: Move sysctl register block into data-driven framework
a459e849aa2b683fac20fc72db9b4b1d90a4b4b9 hw/arm/armsse: Move PPUs into data-driven framework
6fe8acb41ed5a4b033ae7b5f876968e568476129 hw/arm/armsse: Add missing SSE-200 SYS_PPU
1aa9e174b4b8de9ea52f9583c476e295065b96e3 hw/arm/armsse: Indirect irq_is_common[] through ARMSSEInfo
9febd175415dbc84e6ff7bda9bf6d90fe060181e hw/arm/armsse: Add support for SSE variants with a system counter
f11de23158528c90b51c603c0cc3b2286e71d3fc hw/arm/armsse: Add support for TYPE_SSE_TIMER in ARMSSEDeviceInfo
4668b441cb667619916d4bc6a204f3df06730dfb hw/arm/armsse: Support variants with ARMSSE_CPU_PWRCTRL block
8901bb414a2416a3ad3bc870770daaebb08c3aa8 hw/arm/armsse: Add SSE-300 support
8b4b5c23f92df5ebc2c4aa55b01d4e1d9d06548e hw/arm/mps2-tz: Make UART overflow IRQ board-specific
7fa859914f58607bf874b9efecbe4be5726d91ac hw/misc/mps2-fpgaio: Fold counters subsection into main vmstate
39901aea063fb4be77a89d7badfed3998ad8fb4a hw/misc/mps2-fpgaio: Support AN547 DBGCTRL register
6ac80818941829c01363e9feeefe08e8bc693ab7 hw/misc/mps2-scc: Implement changes for AN547
ad28ca7e9fb99242d4b8ba22e5234f73db59bff4 hw/arm/mps2-tz: Support running APB peripherals on different clock
9fe1ea11264914d7e1303d903059acfecff98421 hw/arm/mps2-tz: Make initsvtor0 setting board-specific
eb09d533d87fd83c79dc659a882770c9897e73db hw/arm/mps2-tz: Add new mps3-an547 board
dd750743ecd01352ad7697cabd58cb26abf11efd docs/system/arm/mps2.rst: Document the new mps3-an547 board
1eca58aa1db79b077abf8c031c4d600998a5438d tests/qtest/sse-timer-test: Add simple test of the SSE counter
f277d1c373edab24530e2c13b35323019dd12bce tests/qtest/sse-timer-test: Test the system timer
bf7ca80386cd361a429c8eef4798bd2afe0219dc tests/qtest/sse-timer-test: Test counter scaling changes
80485d88f90777648519ec39eb25f6f5ca28a80b target/arm: Restrict v7A TCG cpus to TCG accel
35593573b25f8774ce16be8a7d703b7740964e81 hw/dma: Implement a Xilinx CSU DMA model
3d9330ece5c5cb7b5e8fec1bef4da8fe78134fc2 MAINTAINERS: add Vladimir as co-maintainer of NBD
0da9856851dcca09222a1467e16ddd05dc66e460 nbd: server: Report holes for raw images
1657ba44b449471c665bc5d358ca33af411710f3 utils: Enhance testsuite for do_strtosz()
cf923b783efd565787e9ab006fb5608bb2a7297b utils: Improve qemu_strtosz() to have 64 bits of precision
f174cd3350c5e97db000e7383be974c66046b8f5 utils: Deprecate hex-with-suffix sizes
74fd46ed44f60a230804dc1050bae76eb9420ecb Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210306' into staging
bc520249595845d387aa5b5e4eeeade673931a98 block: check return value of bdrv_open_child and drop error propagation
5a11a1ca0d0ed5be52070f1da8de89ef85941183 blockdev: fix drive_backup_prepare() missed error
dc9c10a1f42235a7f8411feca28984c4e7da3177 block: drop extra error propagation for bdrv_set_backing_hd
eb5becc18fff6ba43922a169a64029e7e26ef86a block/mirror: drop extra error propagation in commit_active_start()
775d0c050866c3571b8599291b3ff65fdbd63ed8 blockjob: return status from block_job_set_speed()
83bad8cbf5c1276499cee13710db56c0101faa69 block/qcow2: qcow2_get_specific_info(): drop error propagation
0c1e9d2a9a3b6dd5ce74092019882fbce691d081 block/qcow2-bitmap: improve qcow2_load_dirty_bitmaps() interface
526e31de993431569ad3b8bdf461ef26d03c404d block/qcow2-bitmap: return status from qcow2_store_persistent_dirty_bitmaps
772c4cad13b97b8e8ef8592228707f7a5557f939 block/qcow2: read_cache_sizes: return status value
e6247c9c9f9e4d01b00036f017da53d130981727 block/qcow2: simplify qcow2_co_invalidate_cache()
15ce94a68ca6730466c565c3d29971aab3087bf1 block/qed: bdrv_qed_do_open: deal with errp
1184b411016bce7590723170aa6b5984518707ec block/qcow2: refactor qcow2_update_options_prepare error paths
d6eb39b554afa43392983e472de124ad8e6ee46e qtest: delete superfluous inclusions of qtest.h
9f3a24cf1f9a3a0e94102c69d92c3a8eea7debc4 docker: Alpine build job depends on Alpine container
1925468ddbf9931dc5e05278483840f33eabca8b docker: EDK2 build job depends on EDK2 container
91e9c47e50a8f790a2abc1797c14b0d2e9ea6da3 docker: OpenSBI build job depends on OpenSBI container
c2f4c1a8bae9c48d6141f8fb4874b584b26153b0 meson: Re-enable the possibility to run "make check SPEED=slow"
2faf56bd9563e86fd9295b8ada9ee5198712cd2f scripts/ci/gitlab-pipeline-status: split utlity function for HTTP GET
861d1d509b111f59b294c975eee59f2a23bc783a scripts/ci/gitlab-pipeline-status: give more information on failures
6179f32eeb6b13574ef65c85f836c681d213e577 scripts/ci/gitlab-pipeline-status: give more info when pipeline not found
eb2e89747eca57fb0028001b28b3c4e0c1540e3a hw/block/nvme: introduce nvme-subsys device
982ed66bb2e89bdb029b186232946fe2e7c217e1 hw/block/nvme: support to map controller to a subsystem
66b7e9bed0aee4342aa7cb824b8c46a42cacf7e2 hw/block/nvme: add CMIC enum value for Identify Controller
e36a261d4bf7057a8ffee336422210b58c661a21 hw/block/nvme: support for multi-controller in subsystem
adc36b8d21204c00643016d8766a5214e3d54b5b hw/block/nvme: add NMIC enum value for Identify Namespace
e570768566b36f0a0471f65a40b47a6471ef0e24 hw/block/nvme: support for shared namespace in subsystem
eda688ee2403c1efc48f420590623c885aec3393 hw/block/nvme: remove unused parameter in check zone write
975b64665048e8e283a3c9cad9808da0a014e283 hw/block/nvme: refactor zone resource management
b0a79429d964ad2d8c1c41fdc18b3ae5def41ff8 hw/block/nvme: pull write pointer advancement to separate function
3862efff316c1d02b41d1362f97dfba812050e53 nvme: updated shared header for copy command
e4e430b3d6baa1c908ba71ca37aad87edac98804 hw/block/nvme: add simple copy command
92323c8c2566b8ea4cdfe8e72a22d2651b0ee6af hw/block/nvme: fix Close Zone
9ae390046164e8b62fbdc48d2c6de8ee6fbd3cdc hw/block/nvme: add missing mor/mar constraint checks
2c7e2ad243b92f02555498392fb4ce761db8ceb3 hw/block/nvme: improve invalid zasl value reporting
594a2b742b15a81e3bb41938c25ad6520c38e3cc hw/block/nvme: use locally assigned QEMU IEEE OUI
c94973288cd9cfdb0dc23ae84ba256a7345c372e hw/block/nvme: add broadcast nsid support flush command
5b8bb923ccf749d500593d6f1f0a210062285532 hw/block/nvme: document 'mdts' nvme device parameter
be5a1c27a3a5576323e910549071be635645aef1 hw/block/nvme: deduplicate bad mdts trace event
578d914b263c1ec71e567b90d744075ea3a8ea74 hw/block/nvme: align zoned.zasl with mdts
8c4d305f31f09064988e7f0a543dc94b7dbff2b2 hw/block/nvme: remove unnecessary endian conversion
49f0eba8b2bdc0c9aeaac620b978da7cb0fa947f hw/block/nvme: add identify trace event
f4f872b532a53da7bc734cdb7cb166ec22d617d1 hw/block/nvme: fix potential compilation error
57331f9355431d86636580edf4847e299c4b3ad7 hw/block/nvme: add trace event for zone read check
67ce28a1fdcf73e2c026dbc43bb8fb6dc9a56aed hw/block/nvme: report non-mdts command size limit for dsm
ba7b81e769c3d65dc18d1d31b8c9c5b2b0a65cdd hw/block/nvme: remove redundant len member in compare context
d90ba23a846f8c9cd8d238e8391e6be5881cddb4 hw/block/nvme: remove block accounting for write zeroes
569dbe19c415865a3b2a1ca806f780d1bd5da2db hw/block/nvme: fix strerror printing
f80a1c331ac2fe7428ddd76b1f059642d6a91338 hw/block/nvme: try to deal with the iov/qsg duality
073d12d99871d0d500f44bd49cb0c45df14cf2c3 hw/block/nvme: remove the req dependency in map functions
81d07f4ff51a2b5249f940975acfb9b0d787d593 hw/block/nvme: refactor nvme_dma
037953b5b299daec4d92253858de32c15dd4e9f4 hw/block/nvme: support namespace detach
5215e60600b0bc0a011f4456e0f0a0d9376d9133 hw/block/nvme: fix namespaces array to 1-based
92cad003c131c1866580beb4c00e19551652be8d hw/block/nvme: fix allocated namespace list to 256
94d8d6d1678156dfc7244beef75c05db52965d60 hw/block/nvme: support allocated namespace type
1f46660788542ae7f86e18bc4de14bc4b642423d hw/block/nvme: refactor nvme_select_ns_iocs
645ce1a70cb6bedc85a11edb547db091375dea55 hw/block/nvme: support namespace attachment command
f432fdfa1215bc3a00468b2e711176be279b0fd2 hw/block/nvme: support changed namespace asynchronous event
23fb7dfeca17c55e4329ca98459d33fc204c1f59 hw/block/nvme: support Identify NS Attached Controller List
222455ef814935b1ecc6c9a75acbc0e97e31d8a7 libqos/qgraph: format qgraph comments for sphinx documentation
afdbd38223cc1aafdac5cc29074e8bd5508a80df docs/devel/qgraph: improve qgraph documentation
93fca0f2416fb5a26e06c43e3a1adec74ece74da Acceptance Tests: restore downloading of VM images
235c15fac50026b32b43431bd37a61a9e03d42da Acceptance Tests: restore filtering of tests by target arch
2cc1a90166b5baa7ae9d00baf7099254e1353485 Remove deprecated target tilegx
65a9d3807e9a0ffd9f9719416a07be41b6f39e94 bsd-user: Add new maintainers
a4ea92013d265f636d71b58408b67dbecd679d1d arm/ast2600: Fix SMP booting with -kernel
d029c7293140610f96b0786b88e6f9cdf1106adc hw/arm/aspeed: Fix location of firmware images in documentation
957ad79f7316816433f772b1a9ebdfe0a3818cb2 hw/arm: ast2600: Force a multiple of 32 of IRQs for the GIC
b151de69f6478a05b27f4be2eb4a906f7b5b8cfa hw/arm: ast2600: Set AST2600_MAX_IRQ to value from datasheet
6820588efa4fbab9ab6f0457f2c83c3bc7498ae3 hw/arm: ast2600: Correct the iBT interrupt ID
2ecf17264debe1bc3399fe587690c78d03e8401b hw/misc: Add a basic Aspeed LPC controller model
c59f781e3bcca4a80aef5d229488fd45dbfdbd9a hw/misc: Model KCS devices in the Aspeed LPC controller
bb5643ff61291deb1d198f343a03828c5ead993f Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-hex-20210306' into staging
b2ae1009d7cca2701e17eae55ae2d44fd22c942a Merge remote-tracking branch 'remotes/mcayland/tags/qemu-sparc-20210307' into staging
cba42d61a379bc1c983ddb39d479de3581d2d578 Various spelling fixes
e91bae8e98a6438156752dfbe9c0e2494d4b80f6 scsi: Silence gcc warning
f413e514a9133c1e63dae8f1f3a9ca0286c7a513 hw/elf_ops: Fix a typo
fc253f4a4b59e19c25df21232651d9c92220011f target/hexagon/gen_tcg_funcs: Fix a typo
166a1cf404cdea4c5839e3bd3028a6d28cb25b43 backends/dbus-vmstate: Fix short read error handling
f2a6fe7b3af726c31360678cf4f55829dae32505 vhost_user_gpu: Drop dead check for g_malloc() failure
33b2b388a54e69ba307356eb8cfdd9894112ae3f MAINTAINERS: Fix the location of tools manuals
27eb3722e439ccf7ef37ec39592acc9ebc5c687f net: Use id_generate() in the network subsystem, too
c8ffacbf7ccf56757157a9551f5d536938b6507f fuzz-test: remove unneccessary debugging flags
d32335e8ed89851b0359cacc04890d0f8b7683bd exec/memory: Use struct Object typedef
c64b1d40d6f266dab1362c6eccfda7f3c164d680 virtio-gpu: Adjust code space style
75ae7c465dfa51ca603584717b144f6fe68cd112 ui: Replace the word 'whitelist'
54fa79b793fcf00625be235588703fb3adbcd104 scripts/tracetool: Replace the word 'whitelist'
a202d75a99706faba2eaf69dff65b183a3eae4b1 seccomp: Replace the word 'blacklist'
d42304b1ed9f9c4121cd1d49d92d84480f1fef44 qemu-options: Replace the word 'blacklist'
d5f846813c45515a846e9791ded839690642e90a tests/fp/fp-test: Replace the word 'blacklist'
6d8980a38fa7a7ebcdf20120a67feb7b35488a53 qemu-common.h: Update copyright string to 2021
a557b00469bca61a058fc1db4855503cac1c3219 Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
c39dd149601d0401496f3264bda9c91d274cd4a0 hw/lm32/Kconfig: Introduce CONFIG_LM32_EVR for lm32-evr/uclinux boards
8ee08a6a282f4bbdd79744cad79aa87121db2e03 hw/lm32/Kconfig: Rename CONFIG_LM32 -> CONFIG_LM32_DEVICES
32d1fd8d39475bc9ed7d3b5f1a666cce7f1d5fc2 hw/lm32/Kconfig: Have MILKYMIST select LM32_DEVICES
ec79c56300c15fb32ad22596eacbdea0d218d9f5 hw/display/sm501: Remove dead code for non-32-bit RGB surfaces
36144df315ca614a40a45daded8bc5c691fcc3e7 hw/display/sm501: Expand out macros in template header
f7b5c16182fcb90bd312c81d0a5f63926c1dc367 hw/display/sm501: Inline template header into C file
382907b10077ed4cff48d9afe219a023887c0522 spapr_drc.c: do not call spapr_drc_detach() in drc_isolate_logical()
b88e0a57e6577f22620873d2363671b53faf77a5 pseries: Update SLOF firmware image
66d10d32ace18da3eacf2d8ee72c6076e87f9e72 spapr_drc.c: use spapr_drc_release() in isolate_physical/set_unusable
a03509cd2baf48b1e947d9eb203ccb95bd99e5fb spapr: rename spapr_drc_detach() to spapr_drc_unplug_request()
a4ee352fe025bd1308eb77b11b3b60542af8a370 docs/system: Extend PPC section
936fda4d771fdc51d3640bdb0cc8ceec14165730 target/ppc: Fix bcdsub. emulation when result overflows
51254ffb320183a4636635840c23ee0e3a1efffa spapr_drc.c: introduce unplug_timeout_timer
d1c2e3ce3d5a5424651967bce1cf1f4caa0c6d91 spapr_drc.c: add hotunplug timeout for CPUs
fe1831eff8a41e96044fe98a6b0e232daa22ef83 spapr_drc.c: use DRC reconfiguration to cleanup DIMM unplug state
f149c9b7f942c56f30e66be034f669b95255474e hw/net: fsl_etsec: Fix build error when HEX_DUMP is on
e5943b00d35efc68ca72ed304cfca98a9f3a647c hw/ppc: e500: Add missing <ranges> in the eTSEC node
7420033ec460e7b9906bf05fbe1a0d3830536657 spapr.c: add 'unplug already in progress' message for PHB unplug
e35dfbd22780aafbcd4b6da5130a00fc085fd5de spapr_pci.c: add 'unplug already in progress' message for PCI unplug
4515a5f786024fabf0bef4cf3d28adf5647e6e82 qemu_timer.c: add timer_deadline_ms() helper
09db2216aa06be8bacd0101723d9c257f75c803f target/ppc: fix icount support on Book-e vms accessing SPRs
41c8ad3d920d6f1741b34bfdfaa72b43b45209b5 spapr.c: remove duplicated assert in spapr_memory_unplug_request()
eb7f80fd26d73e7e1af105431da58971b1dba517 spapr.c: send QAPI event when memory hotunplug fails
0a38950931af0088449a6f224809acd0214d9d27 sysemu/runstate: Let runstate_is_running() return bool
538f049704e9b7a07eeaf326af772fdd30d89576 sysemu: Let VMChangeStateHandler take boolean 'running' argument
085d9afc68e30b97b1d4118849a3f3c8c77ff43a docs/system: add a gentle prompt for the complexity to come
dd5af6ece9b101d29895851a7441d848b7ccdbff tests/docker: add a test-tcg for building then running check-tcg
21bce3717e2cb70e3bea06e8684bae111c9f4dda hw/arm: xlnx-zynqmp: Clean up coding convention issues
668351a54883b6283e7ae94daf4d4eca1a071158 hw/arm: xlnx-zynqmp: Connect a Xilinx CSU DMA module for QSPI
3754eed4206f2472b5f4e4c3d84a1d39f0cd5d7c hw/ssi: xilinx_spips: Clean up coding convention issues
d6bafaf45c5ff31ad7d7d87c3c3d37ae675684cc hw/ssi: xilinx_spips: Remove DMA related dead codes from zynqmp_spips
02f8fe11f7af92bacc6fc7f661ea5076e8a63e43 hw/timer/renesas_tmr: Prefix constants for CSS values with CSS_
81b3ddaf8772ec6f88d372e52f9b433cfa46bc46 hw/timer/renesas_tmr: Fix use of uninitialized data in read_tcnt()
5c6295a45b4fceac913c11abc62488c49c02b9fd Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210310' into staging
e6d27a9c0db828c1fa2854eddefaab757b1e8447 gitlab-ci.yml: Allow custom # of parallel linkers
1bb12e172af1f9e308b8858230651326e3bf4587 gitlab-ci.yml: Add jobs to test CFI flags
327910dea16d2b7c45104f17ad3a7a45a71d335a tests/docker: Use --arch-only when building Debian cross image
2c9192c17778f0b59df6d8d3292b177436338ed0 .editorconfig: update the automatic mode setting for Emacs
a6487d37c2adff7572f9d3be8635c1fa96231b67 hw/board: promote fdt from ARM VirtMachineState to MachineState
c65d7080d82e932baae97b0ed4cb39ff22635be2 hw/riscv: migrate fdt field to generic MachineState
78da6a1bca224a8c1c4b1bdf2ca8ec19c74c6fc1 device_tree: add qemu_fdt_setprop_string_array helper
a33ff6d2c6bd480fbab3bc9f748655a9269881eb hw/core: implement a guest-loader to support static hypervisor guests
70f20110150ec60d112bbbc9a6f8b100cd203701 docs: move generic-loader documentation into the main manual
0146037807831ff6424e5b8be66532ce39f0eb13 docs: add some documentation for the guest-loader
2ceb7c03a2cd89dfb04e2e6707b6e7bd61142653 tests/avocado: add boot_xen tests
6b5fe13786f2e06fce4ceb5f871dd239917105c6 semihosting: Move include/hw/semihosting/ -> include/semihosting/
8df9f0c3d7f53c5a123ebb873d1c22daec003c22 semihosting: Move hw/semihosting/ -> semihosting/
821e7ed167f11f482d2d1a8eaf114a667295a581 Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2021-03-09' into staging
d689ecad073e0289afa8ca863e45879d719e5c21 Merge remote-tracking branch 'remotes/nvme/tags/nvme-next-pull-request' into staging
e251b5876383cac918b2cd03be034a5d24310b87 ui/gtk: Remove NULL checks in gd_switch
ae57d35cf0edc8f789d1d402f7494fbd7f3c07c5 ui/cocoa: Use kCGColorSpaceSRGB
e26804031d772670a8901c24599cda323719e6f9 docs: Fix removal text of -show-cursor
e31746ecf8dd2f25f687c94ac14016a3ba5debfc ui/cocoa: Show QEMU icon in the about window
a0f973f931680ae8bd847054aca7f658abb9c18f ui/cocoa: Do not rely on the first argument
6d73bb643aa725348aabe6a885ac5fb0b7f70252 ui/cocoa: Clear modifiers whenever possible
cb82340825eed168f732511926477f5f124010be ui/cocoa: Mark variables static
363fc963054d8e82cfd55fa9b9aa130692a8dbd7 Merge remote-tracking branch 'remotes/legoater/tags/pull-aspeed-20210309' into staging
d1929069e355afb809a50a7f6b6affdea399cc8c ui/cocoa: Fix mouse association state
9abda42bf2f5aa6ef403d3140fd3d7d88e8064e9 Merge remote-tracking branch 'remotes/ericb/tags/pull-nbd-2021-03-09' into staging
f4abdf32714d1845b7c01ec136dd2b04c2f7db47 Merge remote-tracking branch 'remotes/stsquad/tags/pull-testing-docs-xen-updates-100321-2' into staging
6f34661b6c97a37a5efc27d31c037ddeda4547e2 Merge remote-tracking branch 'remotes/vivier2/tags/trivial-branch-for-6.0-pull-request' into staging
6abcec36741e589c855084e59195fc3454bf4be6 target/m68k: implement rtr instruction
d6cbd8f7a19e6f0fd22a598aad992c4913f481f2 target/m68k: don't set SSW ATC bit for physical bus errors
469949c90252d80693aa70652d8251d1d602557e target/m68k: reformat m68k_features enum
a9431a03f70c8c711a870d4c1a0439bdbb4703cf target/m68k: add M68K_FEATURE_UNALIGNED_DATA feature
1941858448e76f83eb00614c4f34ac29e9a8e792 Merge remote-tracking branch 'remotes/dg-gitlab/tags/ppc-for-6.0-20210310' into staging
9f61763574fb19525a68c46f3b8f763e5936a6fe hw/misc: versal: Add a model of the XRAM controller
a55b441b2ca578417ab3a7a62129cd801e22abf4 hw/arm: versal: Add support for the XRAMs
41ce9a912641cd7f820bcfccea15e30efc32104e intel_iommu: Fix mask may be uninitialized in vtd_context_device_invalidate
f14fb6c2db961c3665a61b342ab329b7bd20d1e7 dma: Introduce dma_aligned_pow2_mask()
dde3f08b5cab24e570fc0ccbbbab86b6b50aad23 virtio-iommu: Handle non power of 2 range invalidations
a4b6e1be2c8fd60381feb00f06cf3b6373bbbf07 hw/arm/smmu-common: Fix smmu_iotlb_inv_iova when asid is not set
6d9cd115b9dfee08faef0f64c3b90ac5c79ededc hw/arm/smmuv3: Enforce invalidation on a power of two range
1194140b7fab588b4b9de9aeacbe9672f06c1d8f hw/arm/smmuv3: Fix SMMU_CMD_CFGI_STE_RANGE handling
fe2f5cbcfc96f1db3e1a277233f52e2fd993a9e1 hw/arm/smmuv3: Uniformize sid traces
226e6c046c0fce8da32575aad020ca56a5a8064d target/arm: Fix sve_uzp_p vs odd vector lengths
8e7fefed1bdcc0f7e722ccf2a2fc2b4f79fe725e target/arm: Fix sve_zip_p vs odd vector lengths
fd911a21414b5a17663fa2b97f1059fb11cee99d target/arm: Fix sve_punpk_p vs odd vector lengths
2acbfbe4313daf43b6653ee5d82bcaeaa155e895 target/arm: Update find_last_active for PREDDESC
04c774a25da78eb07d505ee5923167c2010b9f8c target/arm: Update BRKA, BRKB, BRKN for PREDDESC
f556a201b5bbeb59841b37247969fcfc1ab7bd5d target/arm: Update CNTP for PREDDESC
e610906c56f98c76888d45beb7f579935dd61a70 target/arm: Update WHILE for PREDDESC
c648c9b7e1ccff94b51ecbebe86a206952c47e75 target/arm: Update sve reduction vs simd_desc
b6f03acc8fe205a11e7040830f63113b7282538d hw/net/allwinner-sun8i-emac: traverse transmit queue using TX_CUR_DESC register value
a30e114f3c41871753856e19abf6a7e0715e81c1 tests/acceptance/boot_linux_console: remove Armbian 19.11.3 bionic test for orangepi-pc machine
875ee4179bea17bdb92798a060a9f2faef0dc7a2 tests/acceptance/boot_linux_console: change URL for test_arm_orangepi_bionic_20_08
e384db41d8661ff570c2e31a4aa09b2f028b3987 tests/acceptance: update sunxi kernel from armbian to 5.10.16
f4223d2e75a991c80393ac3c684b90c875d6efd9 tests/acceptance: drop ARMBIAN_ARTIFACTS_CACHED condition for orangepi-pc, cubieboard tests
fc49b77fd391fdcfc9c0b61a8c301ac0d15232e9 hw/timer/sse-timer: Propagate eventual error in sse_timer_realize()
516fc0a081161eab5b3a89c7f243954945ee390e accel: kvm: Fix kvm_type invocation
bcb902a1ed1ad5e0ceebb9536f392bf6d46219f9 hw/arm/virt: KVM: The IPA lower bound is 32
71b50b9d1ca2f5e8ae65678294ceacbd7b6520c8 hw/misc: Add GPIOs for duty in NPCM7xx PWM
380a37e49891f8d9462124f593516a9ced58343a hw/misc: Add NPCM7XX MFT Module
fc11115f74b4355b38eeebc118e347cd74f35845 hw/arm: Add MFT device to NPCM7xx Soc
a9d3d7b17e5a3c246ecf4e420d2d4bb089a8d7c3 hw/arm: Connect PWM fans in NPCM7XX boards
999be4a2d3d156ba38d4620e3dbfc8851943874f tests/qtest: Test PWM fan RPM using MFT in PWM test
3f8d1885e48e4d72eab0688f604de62e0aea7a38 Merge remote-tracking branch 'remotes/kraxel/tags/ui-20210311-pull-request' into staging
da668aa15b99150a8595c491aee00d5d2426aaf9 tests: Move unit tests into a separate directory
3b472e71d50fe33f2e0dfdd447dde5910ddf0761 tests: Move benchmarks into a separate folder
dd188e41847ced8f49c9ab6bb392e39456690f63 gitlab-ci.yml: Move build-tools-and-docs-debian to a better place
4a859abd1d24fa9eb7f048b82f7b015f9cf6a8c1 gitlab-ci.yml: Add some missing dependencies to the jobs
7da153e81873ca5a1037c0c43b5766dfa2357db5 gitlab-ci.yml: Merge one of the coroutine jobs with the tcg-disabled job
342409564ca6fec299cea3cb618156c649748a4c gitlab-ci.yml: Merge check-crypto-old jobs into the build-crypto-old jobs
8e19c0098c290e2dea060eec113c4bf104b1f82c tests: remove "make check-speed" in favor of "make bench"
9872ba0a8ab01a9af9f62e780c22edf86e0bc804 MAINTAINERS: Merge the Gitlab-CI section into the generic CI section
33bf47291ed575847d7de26b503c50e72f5aa6c3 README: Add Documentation blurb
8e6bc6cdc82d45f203bc9fc4342c0452214c74fe Merge remote-tracking branch 'remotes/vivier/tags/m68k-for-6.0-pull-request' into staging
08f3a96b33e7eef39b651af9edb5e6de8ff13371 linux-user: Fix executable page of /proc/self/maps
6e1c0d7b951e19c53b8467e8bc4b71ee73a394ea linux-user: manage binfmt-misc preserve-arg[0] flag
7e588fbc57397daac02cf23677d1849aab7c7507 linux-user/elfload: munmap proper address in pgd_find_hole_fallback
934eed517857ce2de9a8a92c2599612581b4eb4a linux-user/elfload: do not assume MAP_FIXED_NOREPLACE kernel support
0266e8e3b3981b492e82be20bb97e8ed9792ed00 linux-user/elfload: fix address calculation in fallback scenario
260290677e62473f1901608cc89c6e919bb77fc6 hw/mips/gt64xxx: Initialize ISD I/O memory region in DeviceRealize()
8d492c5f06e107b2f7ebeb66ccb25537cccbf269 hw/mips/gt64xxx: Simplify ISD MemoryRegion read/write handlers
1c8d4071ee95de26a7f1feff8e94ebc6e12e0b19 hw/mips/gt64xxx: Fix typos in qemu_log_mask() formats
1b3422bde22b2cbdee4304369a2a9acfea75515c hw/mips/gt64xxx: Rename trace events related to interrupt registers
f8ead0d7bdebd81f4d8457c48f1d003fd4d94c69 hw/mips/gt64xxx: Trace accesses to ISD registers
2897579982c3d53e3f808bf1e7cdc465ea0ea421 target/mips/meson: Introduce mips_tcg source set
21fb03be67fa63670796f7b5d7bcd1194e6a8154 target/mips/meson: Restrict mips-semi.c to TCG
4f57f43cb8c2402d5ca552eafac438ea14d584df target/mips: Rewrite complex ifdef'ry
2090713f650b4832b9661cdcdf193f3602d0e0c0 target/mips: Remove XBurst Media eXtension Unit dead code
21d66ead6a7577ad7d6699a4ff99d231a5cfa0b0 target/mips: Remove unused CPUMIPSState* from MXU functions
965eb74bb597d4f43dbefa85244891d67634a818 target/mips: Pass instruction opcode to decode_opc_mxu()
de5af7c5e64addc0eb89cde3cc6b0ece0225a73e target/mips: Use OPC_MUL instead of OPC__MXU_MUL
2234528618e49d27b85fab4389f393de0fe8ca98 target/mips: Move MUL opcode check from decode_mxu() to decode_legacy()
e31b43ec507ba35a804f6323d94522c5a2e5581a target/mips: Rename decode_opc_mxu() as decode_ase_mxu()
a8dad35388987fe3d55d6166d7f3f188eb607e97 target/mips: Convert decode_ase_mxu() to decodetree prototype
c7abe00ae9336892ae615fbc39157ba110d1716b target/mips: Simplify decode_opc_mxu() ifdef'ry
fe35ea94838d8faba749ecfd49256f59e5fe0653 target/mips: Introduce mxu_translate_init() helper
b24db6fcd4063db6d001e958b28bfc2dadb249d9 target/mips: Extract MXU code to new mxu_translate.c file
c27b4579371e5d8eaed54182243ece54c752a4e5 target/mips: Use gen_load_gpr[_hi]() when possible
ffc672aa977131ccfccfd0c2aee2b004adb69ed5 target/mips/tx79: Move MFHI1 / MFLO1 opcodes to decodetree
1f9408d5502c877ddf91ce00f529488c4b5c98d5 target/mips/tx79: Move MTHI1 / MTLO1 opcodes to decodetree
f9fa53f19786c82cab2e7ca0274d6d9f9bb59f4f target/mips/translate: Make gen_rdhwr() public
ca8def9bdbf3e62ef0afd9e02a51ef536019791a target/mips/translate: Simplify PCPYH using deposit_i64()
5a976c002518d46a030f125e2170d78204528497 target/mips/tx79: Move PCPYH opcode to decodetree
94c882f7d159c6f412b1778cd71d58d9e39b8ef9 target/mips/tx79: Move PCPYLD / PCPYUD opcodes to decodetree
e71d0f56cedfeebe8adbf5a4fa4e84b2e2de3fdf target/mips: Remove 'C790 Multimedia Instructions' dead code
d27fadddc673dd85a34102342b43be23d27eaab6 target/mips/tx79: Salvage instructions description comment
62bdc8c1646fe710c35f34d0b63a2b520807696c hw/display/pl110: Remove dead code for non-32-bpp surfaces
560ebce6b2c54367e63757567230344c13999dc7 hw/display/pl110: Pull included-once parts of template header into pl110.c
ba1c16e425011cf5ad73a07d3fdcf080e08c91e4 hw/display/pl110: Remove use of BITS from pl110_template.h
e834dfc64c8df1b28b3bf903a6fc231d033e7d5e hw/display/pxa2xx_lcd: Remove dead code for non-32-bpp surfaces
9e53ecdc20c0d94550c7bfde217e63e4362196f3 hw/display/pxa2xx_lcd: Remove dest_width state field
b48b884fc45cfc1d615ed5d028abbe278992800a hw/display/pxa2xx: Remove use of BITS in pxa2xx_template.h
9347e042088430e3bb860692b02fdec6be1ac4da hw/display/pxa2xx: Apply brace-related coding style fixes to template header
540817e22f6bf92b68ef894dacccb2a057d3b668 hw/display/pxa2xx: Apply whitespace-only coding style fixes to template header
6500ac13ff8e5c64ca69f5ef5d456028cfda6139 hw/display/pxa2xx: Inline template header
6f8a81fc296535f73c48cf9563862e088cc71c57 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210314' into staging
34602f9904aaea163e63a157a568ccc70d38397c tricore: added triboard with tc27x_soc
27e4661638c16e9f4f5941019ad5e0ebce8b7815 target/tricore: Replace magic value by MMU_DATA_LOAD definition
5513b7700c6cfa1beebcfcd20e9c7458d1ebd3ea target/tricore: Pass MMUAccessType to get_physical_address()
4f293079402ad9cd1eae73c256d7adedc0b897b5 target/tricore: Remove unused definitions
9b620609d79ca0e101af024435c5b38b80478969 tricore: fixed faulty conditions for extr and imask
007479842b27e03173a333b8c2e0dae14be64f8d target/tricore: Fix imask OPC2_32_RRPW_IMASK for r3+1 == r2
a21993c7f98862823280d1eb6d3e93cf6267896f target/tricore: Fix OPC2_32_RRPW_EXTR for width=0
757acb9a8295e8be4a37b2cfc1cd947e357fd29c Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2021-03-12' into staging
6157b0e19721aadb4c7fdcfe57b2924af6144b14 Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-6.0-pull-request' into staging
36d840f35b4fc7e2d47fb54313950f82690b2286 Merge remote-tracking branch 'remotes/philmd/tags/mips-20210313' into staging
956eb2043a9367296af7bd9b725f1971af48efa9 hw/misc/led: Add yellow LED
15991968a072bca0f73eaa7929273afd80f70979 hw/avr/arduino: List board schematic links
2e35dfb634daba466adbc382da64e5fd4ce9d2ed target/avr: Fix some comment spelling errors
56b90e60c4019b08012bd8bd1459efc00b055577 target/avr: Fix interrupt execution
51a81a2118df0c70988f00d61647da9e298483a4 virtio-net: calculating proper msix vectors on init
26d0586fc931dd541d5c040c5e3b2a7bb183f96c net: Fix build error when DEBUG_NET is on
e73b4317b7b7a9d67368387c2f4fbfba6c43e39f net: validate that ids are well formed
3de46e6fc489c52c9431a8a832ad8170a7569bd8 e1000: fail early for evil descriptor
705df5466c98f3efdd2b68d3b31dad86858acad7 net: introduce qemu_receive_packet()
1caff0340f49c93d535c6558a5138d20d475315c e1000: switch to use qemu_receive_packet() for loopback
331d2ac9ea307c990dc86e6493e8f0c48d14bb33 dp8393x: switch to use qemu_receive_packet() for loopback packet
26194a58f4eb83c5bdf4061a1628508084450ba1 msf2-mac: switch to use qemu_receive_packet() for loopback
8c92060d3c0248bd4d515719a35922cd2391b9b4 sungem: switch to use qemu_receive_packet() for loopback
8c552542b81e56ff532dd27ec6e5328954bdda73 tx_pkt: switch to use qemu_receive_packet_iov() for loopback
5311fb805a4403bba024e83886fa0e7572265de4 rtl8139: switch to use qemu_receive_packet() for loopback
99ccfaa1edafd79f7a3a0ff7b58ae4da7c514928 pcnet: switch to use qemu_receive_packet() for loopback
e73adfbeec9d4e008630c814759052ed945c3fed cadence_gem: switch to use qemu_receive_packet() for loopback
37cee01784ff0df13e5209517e1b3594a5e792d1 lan9118: switch to use qemu_receive_packet() for loopback
3aa1b7af0f5fbfdf1b4759658e1445bda680b40d pvrdma: wean code off pvrdma_ring.h kernel header
d32ad10a14d46dfe9304e3ed5858a11dcd5c71a0 qapi: net: Add query-netdev command
3c3b656885473ef0d699290ba966177f17839aa5 tests: Add tests for query-netdev command
59b5437eb732d6b103a9bc279c3482c834d1eff9 net: Move NetClientState.info_str to dynamic allocations
a0724776c5a98a08fc946bb5a4ad16410ca64c0e hmp: Use QAPI NetdevInfo in hmp_info_network
f2e8319d456724c3d8514d943dc4607e2f08e88a net: Do not fill legacy info_str for backends
fb0b154c801e3447e505de420195fb7038695941 virtio-blk: Respect discard granularity
996e7e4b72f48c2f878e269bb9252d97129b6f73 s390x/kvm: Get rid of legacy_s390_alloc()
25459eb762ebf3e1120f5d310eddf18066e902e5 exec: Get rid of phys_mem_set_alloc()
d66a52b50f089d69a70beb2e507d3035ffeaf016 s390x/cpu_model: use official name for 8562
e56552cf0771a7f60ae4c1bc186d43a585022849 target/s390x: Implement the MVPG condition-code-option bit
1a3c443c43e81e32a05d6995039e0f356b8f60cb target/s390x: Store r1/r2 for page-translation exceptions during MVPG
5793f5aafb05dae30e9dcb57d0d1c8f1a9633f6d s390x/pci: Add missing initialization for g_autofree variables
51204c2f188ec1e2a38f14718d38a3772f850a4b Merge remote-tracking branch 'remotes/bkoppelmann2/tags/pull-tricore-20210314' into staging
7707beaea780d1ed918fd25a9ce84f055fe17921 hw/usb/bus: Remove the "full-path" property
405cf80ceb6ba62c7bafba55a85af51262d25b36 usb: remove support for -usbdevice parameters
6523c96c9ce0d4d8c34d447fbdf489ca0affb515 usb: remove '-usbdevice u2f-key'
6db34277e3b3071707a3a20afb82176e4f229b8f usb: Un-deprecate -usbdevice (except for -usbdevice audio which gets removed)
c2a34ab2a0196e9a97e7206b94a6377cc70fb623 usb: Document the missing -usbdevice options
f4c46916dc670f894997409ea261e77867a136fa hw/southbridge: Add missing Kconfig dependency VT82C686 on USB_UHCI
9a4e12a64dffa241fc5c06e61c7f90799a67891e hw/usb/hcd-uhci: Expose generic prototypes to local header
6f2bcd5fc84700b5eabfd58c08cbc61f1d7b5b6e hw/usb: Extract VT82C686 UHCI PCI function into a new unit
bbd8323d3196c9979385cba1b8b38859836e63c3 usb/storage: move declarations to usb/msd.h header
31b7bed8b600e10c853595fb48f510c54ec86523 usb/storage: move usb-bot device to separate source file
65561351e32d0cf7f0c1769003529cebec52d579 usb/storage move usb-storage device to separate source file
f98c9bd45fb4f479ca38f8a2b2abcf27e9c2b9aa usb/storage: add kconfig symbols
39912c14da07a2dbc73854addcfa0a42596340ac usb/storage: clear csw on reset
6c6840e9281cf2fd3b29d77f45b18949d4a83944 ui: introduce "password-secret" option for VNC servers
99522f69d62216f5d9581f66f2c0edca6bd48f78 ui: introduce "password-secret" option for SPICE server
c47c0bcb33e154b82b4f6b90984aba998fcc4f18 ui: deprecate "password" option for SPICE server
14c235eb40eb82e0d7e89601b1a47028fe24deca opengl: Do not convert format with glTexImage2D on OpenGL ES
40c0193739eb08f76505f736c259928279d0376a ui/cocoa: Do not exit immediately after shutdown
adc8fce871afd30b4bf13cf5440a96a3ffb486db ui: add more trace points for VNC client/server messages
55b400497cf9c79acbb5c01abc58737bc52c081c ui: avoid sending framebuffer updates outside client desktop bounds
3d3a528da4215a55f6557ad0925507680da7ceb8 ui: use client width/height in WMVi message
69cc8db44bdf7c9289e1fd1f695e01ec6132bf2b ui: honour the actual guest display dimensions without rounding
e7c6a8cf9f5c82aa152273e1c9e80d07b1b0c32c Merge remote-tracking branch 'remotes/philmd/tags/avr-20210315' into staging
7625a1ed013a042748753750c9d9b1a33c9cd8e0 utils: Use fixed-point arithmetic in qemu_strtosz
2615a5e433aeb812c300d3a48e1a88e1303e2339 Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/block-pull-request' into staging
5bb8327b655dbce10a91ef809acb0875dd0ee0ed virtiofsd: Release vu_dispatch_lock when stopping queue
6d118c4349966a1890d00bbbdc42001f173c6e4d virtiofsd: Add qemu version and copyright info
28d1ad0ea41342472afda15b515d95671eac4030 virtiofsd: Don't allow empty filenames
20afcc23b3212784c84fb06062f66d9d2ce6865d virtiofsd: Don't allow empty paths in lookup_name()
03ccaaae48fe1bd3ee0842717008fe74d7745680 virtiofsd: Convert some functions to return bool
a339149afa50578380bf8a7c1ed5ae7061431db4 migration/tls: fix inverted semantics in multifd_channel_connect
fca676429ca7f309b5d492c7675d35fec484197c migration/tls: add error handling in multifd_tls_handshake_thread
a8e2ab5db2181b68f371ee794e1a0fe7ca6f5e24 monitor: Replaced qemu_mutex_lock calls with QEMU_LOCK_GUARD
373969507a3dc7de2d291da7e1bd03acf46ec643 migration: Replaced qemu_mutex_lock calls with QEMU_LOCK_GUARD
8c6df16ff6080365642b0583514dd03d6a7729d6 hw/char: add goldfish-tty
87855593903fdc1809d6f6c2ac7f344c31cea799 hw/intc: add goldfish-pic
2fde99ee3120416251922282c364833473135765 m68k: add an interrupt controller
0791bc02b8fbf9d55626b57f45255ba1b6ea83d5 m68k: add a system controller
e1cecdca559d552bc5ab282696301858a97c3e8c m68k: add Virtual M68k Machine
eb69442a06ea3be6af294c9db0e66e277a529a27 ui: fold qemu_alloc_display in only caller
ad7f2f8ee9fbded410fbf77158b0065f8e2f08e3 ui/cocoa: Comment about modifier key input quirks
c960070c366c26e0a510474f0444bb460021821f coreaudio: Drop support for macOS older than 10.6
7d6948cd98cf5ad8a3458a4ce7fdbcb79bcd1212 coreaudio: Extract device operations
3ba6e3f6888d2825709eba2f623f0615069c036c coreaudio: Handle output device change
e4fd889f51094a8e76274ca1e9e0ed70375166f0 hw/9pfs/9p-synth: Replaced qemu_mutex_lock with QEMU_LOCK_GUARD
6e31b3a5c34c6e5be7ef60773e607f189eaa15f3 Merge remote-tracking branch 'remotes/jasowang/tags/net-pull-request' into staging
5b7f5586d182b0cafb1f8d558992a14763e2953e Merge remote-tracking branch 'remotes/kraxel/tags/usb-20210315-pull-request' into staging
4292d5019345a65f14c85e8207c7059e3791773e vfio: Fix vfio_listener_log_sync function name typo
4eda914cacc32c7c069bc57777dac0f338133e31 hw/vfio/pci-quirks: Replace the word 'blacklist'
4e779bf1a55e8b951f1640e3ea46fc459066f64f MAINTAINERS: Cover docs/igd-assign.txt in VFIO section
8dca037b484fc8caeb6d6689745bc7475ce27174 vfio: Do not register any IOMMU_NOTIFIER_DEVIOTLB_UNMAP notifier
1a8e22bd20c2586df0bc0fdce8d5a3b42fffb1ac spapr_iommu: Fix vhost integration regression
d329f5032e17f3ecc7f8c2c3c5f130ec671000d2 vfio: Move the saving of the config space to the right place in VFIO migration
8ce1ff990eff6affbdd0492fe4fc95e113235e35 vfio: Set the priority of the VFIO VM state change handler explicitly
ecebe53fe99379243695e817450124d69e061e39 vfio: Avoid disabling and enabling vectors repeatedly in VFIO migration
1eb7f642750c1a1499423e00f408820c6d37b129 vfio: Support host translation granule size
758b96b61d5cbc19204f340012d5a325f0a2105b vfio/migrate: Move switch of dirty tracking into vfio_memory_listener
c887d3339e5dc80ef9cec20a79d385ae36f9a13c tests/qtest: Only run fuzz-megasas-test if megasas device is available
b43957dcdda3c6190b94a0d186897f8fc8ecec7a tests/qtest: Only run fuzz-virtio-scsi when virtio-scsi is available
d3d39fc0184fdf2f4b2f5ab9c35f2a5085cfad4d MAINTAINERS: Cover fuzzer reproducer tests within 'Device Fuzzing'
e8a2a62106d219016f8372c3888bbf555006243b fuzz: fix the pro100 generic-fuzzer config
d0614b8e7a365e64ebf2ed068754787fae34d501 fuzz: don't leave orphan llvm-symbolizers around
97ef5f8862e1442a8d1c6044e19aa19ce9d1e974 fuzz: add a script to build reproducers
56f8f888ece06907b71a7f6f58e5be56d2d0767b fuzz: add instructions for building reproducers
d7da0e560128e56f55a2f1f27fa66dd8c5db446c fuzz: add a am53c974 generic-fuzzer config
230376d285b38f5b83882ebdd2e0d0570431dd09 memory: add a sparse memory device for fuzzing
25d309fb0d6c07e49c3d9250cdbacc16941d988e fuzz: configure a sparse-mem device, by default
7cac7fea708a1ca46f16c4e816d88b40da755de1 fuzz: move some DMA hooks
20cf7b8e13670b66939e92a211dc48edddb0ec53 configure: add option to explicitly enable/disable libgio
26dbec410e9f5194767d17fd19cb64fc1f487e1b Revert "accel: kvm: Add aligment assert for kvm_log_clear_one_slot"
dc293f60b02ff9a4d51ccae153b1685cc8a34d79 scsi: fix sense code for EREMOTEIO
c963fee4b0a98e48c12ed5b063fc4aba6d018ffb hw/i8254: fix vmstate load
8b858f9998a9d59a9a7188f2c5c6ffb99eff6115 qemu-timer: allow freeing a NULL timer
ee2e67da8f882fcdef2c49fcc58e9962aa695f5a Update OpenBIOS images to 4a004110 built from submodule.
935cac9c80cdbf2654d5aaa37524941967e44c98 mac_via: switch rtc pram trace-events to use hex rather than decimal for addresses
9d39ec70f41450766cf1c41ad992706fd6507307 mac_via: fix up adb_via_receive() trace events
add4dbfbfc426719d16bdfdc4e5be1a5138ceccd mac_via: allow long accesses to VIA registers
a67ffaf0ec0b38f62fa27e09c69b00518e5945f3 mac_via: don't re-inject ADB response when switching to IDLE state
4c8f4ab41c3a057430c789cc7bf3f6dfaa00dc18 mac_via: rename VBL timer to 60Hz timer
82ff856fe7f6bc6dfba2c60ba6ec24e045696562 mac_via: fix 60Hz VIA1 timer interval
30ca7eddc486646fa19c9619fcf233ceaa65e28c mac_via: remove VIA1 timer optimisations
0693602a23276b076a679b1e7ed9125a444336b6 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-misc-20210315' into staging
27e7de3ca740cffbdfc06e9cb138f3339d14dda7 qga: Correct loop count in qmp_guest_get_vcpus()
1cf54443d9c5d6e8ce28dc299f2a22c7e3458bb4 tests/acceptance: Print expected message on wait_for_console_pattern
f9cc00346d3e572ac128bc9b932b02c512490271 tests/migration: fix unix socket batch migration
0697e9ed291c67f7f65f7006f4917cc6177ac180 qga: Add spaces around operator
55b53dabb5b40a797a0c6ec60965da188382d64c qga: Delete redundant spaces
aaaed19972e6cd9ca4d3618d3bdf9ddae780d7b8 qga: Open brace '{' following struct go on the same
86dc17d4d01eb836ee56eb9435c6d63a72d3c7d4 qga: Switch and case should be at the same indent
c98939daeca3beb21c85560acede8d3529e363d9 qga: return a more explicit error on why a command is disabled
cd093d5a2c92c34657c328affcb6ce5413cd205e avocado_qemu: add exec_command function
9afa1766dd48203d7fe27c88b16ef755361b5b78 tests: Add functional test for out-of-process device emulation
affc55e761ea4c96b9b2de582d813787a317aeda tests/acceptance: linux-related tests fix
6567ba0c60d6e1366f7ac6e77665730e657e8eca utils: Use fixed-point arithmetic in qemu_strtosz
279d0a5b1e6b81f88f95b889de8356a331ea8380 plugins: new syscalls plugin
787148bf928a54b5cc86f5b434f9399e9737679c plugins: Expose physical addresses instead of device offsets
841dcc0813155087f11ef02790f9650a1e199c5b plugins: expand kernel-doc for qemu_info_t
1caa8d9f2c38464242f9cf366cdc25b78d8308b4 plugins: cleanup kernel-doc for qemu_plugin_install
c4f19122d998c875363ab42adf491a416ae79ed0 plugins: expand the callback typedef kernel-docs
83b9c2bfa426fcb20bc826f6940ad00d2307e4d2 plugins: expand the typedef kernel-docs for translation
a40d3819e6917454311f06c0b00e7210e3025825 plugins: add qemu_plugin_cb_flags to kernel-doc
fd6744a49527ed18dc6cef15d801c7964f652e3c plugins: add qemu_plugin_id_t to kernel-doc
8bc9a4d46db6a6ec88a35c44a0efbd5eae222124 plugins: expand inline exec kernel-doc documentation.
8affbacb06cc06c70fa2a3a2e585b93e6b113bb7 plugins: expand kernel-doc for instruction query and instrumentation
fc292a7e7c455e89d775f631d0e00ccd1231600b plugins: expand kernel-doc for memory query and instrumentation
a2b88169777f8651427757e3407f0c10f2ef336f plugins: getting qemu_plugin_get_hwaddr only expose one function prototype
38c4101deba795214b5b4d6ce2826fd050ce1a9d plugins: Fixes typo in qemu-plugin.h
9e7118023fda7c29016038e2292d4d14129b63da hw/core: Only build guest-loader if libfdt is available
5d1428d6c43942cfb40a909e4c30a5cbb81bda8f Merge remote-tracking branch 'remotes/dgilbert-gitlab/tags/pull-virtiofs-20210315' into staging
ff81439aafac58887b18032acd18a117f534cd75 Merge remote-tracking branch 'remotes/vivier/tags/m68k-for-6.0-pull-request' into staging
dbcbda2cd846ab70bb25418f246604d0b546505f tcg/tci: Remove ifdefs for TCG_TARGET_HAS_ext32[us]_i64
adaa9a2f9a05211a432e521b0b6a9a7b10190cfd tcg/tci: Rename tci_read_r to tci_read_rval
cdd9799b2549e7482e81d1076bd41490e299c966 tcg/tci: Split out tci_args_rrs
fc4a62f65cbd2d5d2c247ed4fbf64a05e6485859 tcg/tci: Split out tci_args_rr
e85e4b8f959f6d03087dbc973a1201b894a1c62b tcg/tci: Split out tci_args_rrr
963e9fa2bdde449ef9fe6b6f345d764d0d5901c2 tcg/tci: Split out tci_args_rrrc
f28ca03ed5c452a5f81b1f4c84360a8bbdee617f tcg/tci: Split out tci_args_l
817cadd6ee952908aa46196ddb64522b2d6f58f2 tcg/tci: Split out tci_args_rrrrrc
5a0adf3490090250938031640faa0f571bdc898c tcg/tci: Split out tci_args_rrcl and tci_args_rrrrcl
b95aa12ed2f4ed7405dade6af9d4fa6cc5128384 tcg/tci: Split out tci_args_ri and tci_args_rI
2ed8a3819219d3e0d57ec3990760b9d9fcece00b tcg/tci: Reuse tci_args_l for calls.
158d38737bb4f23ef66b149e0897270dcaacfd12 tcg/tci: Reuse tci_args_l for exit_tb
1670a2b9bb3f109e87485385f05a641e3ada6c1c tcg/tci: Reuse tci_args_l for goto_tb
120402b5cba8f305470102167956d50ed1e6608b tcg/tci: Split out tci_args_rrrrrr
cbe871313e7e65b4e65ac5616634337ec4d9f45c tcg/tci: Split out tci_args_rrrr
79dd3a4f59e88129e6887ac970f2ed794504e5d7 tcg/tci: Clean up deposit operations
00e338faa0cc26c861e2d7b1b5116f2c76574045 tcg/tci: Reduce qemu_ld/st TCGMemOpIdx operand to 32-bits
63041ed25fac24b9b0271c6cbf5062f37a0e8c74 tcg/tci: Split out tci_args_{rrm,rrrm,rrrrm}
92bc4fad82c1fa2d19b0e6f592a47511f256e15a tcg/tci: Hoist op_size checking into tci_args_*
65f1b6cc9a902560e5fcd9688fe8ffe44004ad33 tcg/tci: Remove tci_disas
59964b4f98c74921d184d0d1119efcd055ce2881 tcg/tci: Implement the disassembler properly
ae216c9747840f6365b97286e04fa3bc54e7ccd4 tcg/tci: Push opcode emit into each case
25a77510432813c3ee9b80f56b8470a52f00c884 Merge remote-tracking branch 'remotes/kraxel/tags/ui-20210316-pull-request' into staging
569a9481034b43f650dbb82dd7820beb0051508e Merge remote-tracking branch 'remotes/cohuck-gitlab/tags/s390x-20210316' into staging
fe8c47cbf6227bdae80fc644e6ae82285f775756 tcg/tci: Split out tcg_out_op_rrs
b9dcd21a25a4b9a317246a8b7206f3c50b0de8c4 tcg/tci: Split out tcg_out_op_l
7aa295c5d215e5a4774b683764a631b2c75b93e2 tcg/tci: Split out tcg_out_op_p
ffe86eb043551109af82eb458f7a51044d877024 tcg/tci: Split out tcg_out_op_rr
549d039667b92f6ff86fac1948d61ac558026996 tcg/tci: Split out tcg_out_op_rrr
bd42124bee912ef82eb24c5c172526b6a911cf48 tcg/tci: Split out tcg_out_op_rrrc
223abacdd91d8d6f31f2ae38ddfeae34baa44b35 tcg/tci: Split out tcg_out_op_rrrrrc
37e112e82ab398f69af499c768c0329a6c4c2b03 tcg/tci: Split out tcg_out_op_rrrbb
723c2b5bc5ba973800a812fe030e656a9cee1a52 tcg/tci: Split out tcg_out_op_rrcl
ab5b8a3fb41d035ea320ce85593ba505ea5305bc tcg/tci: Split out tcg_out_op_rrrrrr
db492ebb91059b818d5b5ea5975d227e5c3c9bcc tcg/tci: Split out tcg_out_op_rrrr
6dbf78c17a4fed12f97148e71d3700eb073dc08c tcg/tci: Split out tcg_out_op_rrrrcl
6f00d7af75e66134ab7c5513016b8f9455518347 tcg/tci: Split out tcg_out_op_{rrm,rrrm,rrrrm}
87713c04d19fc1e331e063b1f2d501091456c82e tcg/tci: Split out tcg_out_op_v
98f9b467b025f58e0cb1c8b0ae91b9b0d51ca85f tcg/tci: Split out tcg_out_op_r[iI]
5e8892db93f3fb6a7221f2d47f3c952a7e489737 tcg: Fix prototypes for tcg_out_vec_op and tcg_out_op
ce90fecbeb8312ffc5340e0d53d9a76b2aa8bf6e Merge remote-tracking branch 'remotes/kraxel/tags/audio-20210316-pull-request' into staging
69259911f948ad2755bd1f2c999dd60ac322c890 Merge remote-tracking branch 'remotes/cschoenebeck/tags/pull-9p-20210316' into staging
2255564fd21059960966b47212def9069cb56077 Merge remote-tracking branch 'remotes/awilliam/tags/vfio-update-20210316.0' into staging
571d413b5da6bc6f1c2aaca8484717642255ddb0 Merge remote-tracking branch 'remotes/mcayland/tags/qemu-openbios-20210316' into staging
56b89f455894e4628ad7994fe5dd348145d1a9c5 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
5994dcb8d8525ac044a31913c6bceeee788ec700 ui, monitor: remove deprecated VNC ACL option and HMP commands
283d845c9164f57f5dba020a4783bb290493802f monitor: raise error when 'pretty' option is used with HMP
8becb36063fb14df1e3ae4916215667e2cb65fa2 monitor: remove 'query-events' QMP command
cbde7be900d2a2279cbc4becb91d1ddd6a014def migrate: remove QMP/HMP commands for speed, downtime and cache size
8af54b9172ff3b9bbdbb3191ed84994d275a0d81 machine: remove 'query-cpus' QMP command
445a5b4087567bf4d4ce76d394adf78d9d5c88a5 machine: remove 'arch' field from 'query-cpus-fast' QMP command
24e13a4dc1eb1630eceffc7ab334145d902e763d chardev: reject use of 'wait' flag for socket client chardevs
b50101833987b47e0740f1621de48637c468c3d1 hw/ide: remove 'ide-drive' device
879be3af49132d232602e0ca783ec9b4112530fa hw/scsi: remove 'scsi-disk' device
ad1324e044240ae9fcf67e4c215481b7a35591b9 block: remove 'encryption_key_missing' flag from QAPI
81cbfd5088690c53541ffd0d74851c8ab055a829 block: remove dirty bitmaps 'status' field
e67d8e2928200e24ecb47c7be3ea8270077f2996 block: remove 'dirty-bitmaps' field from 'BlockInfo' struct
8d17adf34f501ded65a106572740760f0a75577c block: remove support for using "file" driver with block/char devices
b12498fc575f2ad30f09fe78badc7fef526e2d76 Merge remote-tracking branch 'remotes/vivier/tags/q800-for-6.0-pull-request' into staging
ccd8014b813897886eae4ed5c725eb9dc5eedbd3 hw/block/pflash_cfi: Fix code style for checkpatch.pl
a42cd11bd34939edd92b312093c8b56487587ff6 hw/block/pflash_cfi01: Extract pflash_cfi01_fill_cfi_table()
4586c2e5d5cd625b36052d5bd9ef0dee69a5c5c6 hw/block/pflash_cfi02: Extract pflash_cfi02_fill_cfi_table()
326d02c34a92f6e30fa3231be83efda43bac36f8 hw/block/pflash_cfi02: Set rom_mode to true in pflash_setup_mappings()
cadf25cfaa8d495c8e642cda49eda074352a8fc8 hw/block/pflash_cfi02: Open-code pflash_register_memory(rom=false)
7cb1096021fa749f9dc50a3ff074c2101680741c hw/block/pflash_cfi02: Rename register_memory(true) as mode_read_array
7d1df53f14a26fa95ebee9767d3a4fac281fd70f hw/block/pflash_cfi02: Factor out pflash_reset_state_machine()
d9106341657198096fed7e7c116cd9af606b59c5 hw/block/pflash_cfi02: Add DeviceReset method
2b49cd652a1df7e0120d75e3e13665410672682e hw/block/pflash_cfi01: Clarify trace events
2231bee28c03a60836fc75bc737448042e33272b hw/block/pflash_cfi01: Correct the type of PFlashCFI01.ro
91316cbb3830bb845c42da2d6eab06de56b889b0 hw/block/pflash_cfi: Replace DPRINTF with trace events
7286d62d4e259be8cecf3dc2deea80ecc14489a5 Merge remote-tracking branch 'remotes/mdroth/tags/qga-pull-2021-03-16-tag' into staging
9c62f1efa854e66ebb0650d85918e4fecd3ec648 hw/block/nvme: fix potential overflow
3921756dee6dd7beb7b60167f368e8b981c77365 hw/block/nvme: assert namespaces array indices
3754df04ec291b933c18285210793d02c9d9787a hw/block/nvme: fix zone management receive reporting too many zones
bc3a65e99254cfe001bd16a569a5aa7d20f930e8 hw/block/nvme: add metadata support
146f720c55637410062041f68dc908645cd18aaa hw/block/nvme: end-to-end data protection
3e1da158c47f3a6f5d48794f99fe01096531ec2e hw/block/nvme: add verify command
f7dcd31885cbe801cac95536a279bbc7e55af4f6 hw/block/nvme: add non-mdts command size limit for verify
6a674bc295527c9acb1404b85be8d225b5bbac9d hw/block/nvme: support multiple lba formats
397fbb5b32558dd2b5cd35cb4d25126879384079 hw/block/nvme: prefer runtime helpers instead of device parameters
516990f4df4f7bf9f86d38af71ead7175df15c19 hw/block/nvme: pull lba format initialization
dc04d25e2f3f7e26f7f97b860992076b5f04afdb hw/block/nvme: add support for the format nvm command
1db136a29ce8594b693938ab8e788d8bcef54770 Merge remote-tracking branch 'remotes/cleber-gitlab/tags/python-next-pull-request' into staging
6e71c36557ed41017e634ae392fa80f03ced7fa1 Merge remote-tracking branch 'remotes/stsquad/tags/pull-misc-6.0-updates-170321-2' into staging
4083904bc9fe5da580f7ca397b1e828fbc322732 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210317' into staging
1b507e55f8199eaad99744613823f6929e4d57c6 Merge remote-tracking branch 'remotes/berrange-gitlab/tags/dep-many-pull-request' into staging
8a40754bca14df63c6d2ffe473b68a270dc50679 Merge remote-tracking branch 'remotes/nvme/tags/nvme-next-pull-request' into staging
cf6b56d4f2107259f52413f979a1d474dad0c1e1 Merge remote-tracking branch 'remotes/philmd/tags/pflash-20210318' into staging
729222af149db3cfaaa5ef1c0773b5c632b7dbee block: remove format defaults from QemuOpts in bdrv_create_file()
e21577707152c10017dcf4d3340e83b100057355 storage-daemon: Call job_cancel_sync_all() on shutdown
1bf26076d677f693dd99a6e8ef2eca69b842d873 stream: Don't crash when node permission is denied
3663dca461131f7c8e58737feba8638e064bb5d4 curl: Store BDRVCURLState pointer in CURLSocket
0f418a207696b37f05d38f978c8873ee0a4f9815 curl: Disconnect sockets from CURLState
6f4b1996b4cdc6b745bebae737c250f08c1ad965 block/export: disable VHOST_USER_PROTOCOL_F_INFLIGHT_SHMFD for now
9695c3af3a1e21c3489622083f2c588eb2f426fd tests: Drop 'props' from object-add calls
50243407457a9fb0ed17b9a9ba9fc9aee09495b1 qapi/qom: Drop deprecated 'props' from object-add
2273b2410f876111ed97b5d2cd93d7f04b045432 qapi/qom: Add ObjectOptions for iothread
8825587b53c62f40375a2f63dfefd3adc6988eb1 qapi/qom: Add ObjectOptions for authz-*
a68d909ef943cc47b512cbd8890e0d90055bec05 qapi/qom: Add ObjectOptions for cryptodev-*
d7ef29c4ed0b09cb175b457851c1cf5f6b1d7513 qapi/qom: Add ObjectOptions for dbus-vmstate
913d9063e1447a71c948edef3534a8e9965297e3 qapi/qom: Add ObjectOptions for memory-backend-*
6815bc1d03c1f883183b5a8b31861b15d951f2a4 qapi/qom: Add ObjectOptions for rng-*, deprecate 'opened'
381bd7440d8178c9e56bac7086c9e3b0cad066ec qapi/qom: Add ObjectOptions for throttle-group
39c4c27d378af56059628a5cd803d390849f32e8 qapi/qom: Add ObjectOptions for secret*, deprecate 'loaded'
d09e49374b336d36a4223e8a411582128d3a3796 qapi/qom: Add ObjectOptions for tls-*, deprecate 'loaded'
f3189b9135ae9bbc922ac56528784ca9cd04ef4a qapi/qom: Add ObjectOptions for can-*
3d0d3c30ae3a259bff176f85a3efa2d0816695af qapi/qom: Add ObjectOptions for colo-compare
1156a67531d23f01c1d86ee12deb1c4e290b5044 qapi/qom: Add ObjectOptions for filter-*
b9e479d008dd2e8fd826656563138eabd5af0c64 qapi/qom: Add ObjectOptions for pr-manager-helper
590466f056c4f2a7ff87ed751cece4f4ff02fd57 qapi/qom: Add ObjectOptions for confidential-guest-support
30e863e5a7a35fc5b2cfa933ddbc30f84b0415a0 qapi/qom: Add ObjectOptions for input-*
17422da082ffcecb38bd1f2e2de6d56a61e8cd9c qapi/qom: Add ObjectOptions for x-remote-object
9151e59a8b6e854eb733553c6772351049ca6ab6 qapi/qom: QAPIfy object-add
98c43b7b8b7504099760383fc802d18bc8b18f48 qom: Make "object" QemuOptsList optional
2daf28557e43cc0724b9a8b36e77db10b455e286 qemu-storage-daemon: Implement --object with qmp_object_add()
c9231123907415d7737263b9ca6f125a8181463b qom: Remove user_creatable_add_dict()
f375026606f4ae1486189cb758cd0dfa60b3c18f qom: Factor out user_creatable_process_cmdline()
b3e79bc6f0f53c83ad8a4f90713508894c9cdcde qemu-io: Use user_creatable_process_cmdline() for --object
fa40e43ca01b8ddd174daf6863282d987e57a235 qemu-nbd: Use user_creatable_process_cmdline() for --object
ffd58ef88c73700113e0808e8222ef4d22224f33 qom: Add user_creatable_add_from_str()
99b1e64688893d0b772074b5a2972a0bad85c19f qemu-img: Use user_creatable_process_cmdline() for --object
da0a932bbf06a71210300893eeb4d51217238b11 hmp: QAPIfy object_add
ddf6dae7e34271332fbc04921d0c91ab6a009b5a qom: Add user_creatable_parse_str()
1254bd3977b30b3af74bb1f6641fe02d0bf5caf8 char: Skip CLI aliases in query-chardev-backends
5965243641d797b2270082c5a4eab49cb81fc8f0 char: Deprecate backend aliases 'tty' and 'parport'
f3b70e0779c84a5c220ca67610b27cbe672d986a char: Simplify chardev_name_foreach()
155b5f8b8d3d5dedd7c57e5223e822dc1b5295c8 qom: Support JSON in HMP object_add and tools --object
53c9956d8b3f5eb621fb15c6e6ea67e12f9677e7 tests: convert check-qom-proplist to keyval
bc2f4fcb1dd1a66ede126593fa091c23a94e3ab8 qom: move user_creatable_add_opts logic to vl.c and QAPIfy it
009ff89328b1da3ea8ba316bf2be2125bc9937c5 vl: allow passing JSON to -object
92566947b3ac5ca75f91a34acb188219c455fc71 Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
6d9abb6de9cc53a508823db0283061824f2f98a2 qom: use qemu_printf to print help for user-creatable objects
b8184135835068e9579e678f0b54465ee6161d32 target/i386: allow modifying TCG phys-addr-bits
da3f3b020f5346f59c30241ff6f3da60be87ed78 target/i386: fail if toggling LA57 in 64-bit mode
687758565ab39028f7310c30355a765f171ff1bf target/i386: svm: do not discard high 32 bits of EXITINFO1
816d20c927a930f1ff66656a8dafd9861806c602 i386: Fix 'hypercall_hypercall' typo
561dbb41b1d752098249128d8462aaadc56fd15d i386: Make migration fail when Hyper-V reenlightenment was enabled but 'user_tsc_khz' is unset
52ad57a9b68e215c4f5fa2cfd2412132b522bff5 hw/intc/i8259: Refactor pic_read_irq() to avoid uninitialized variable
9585376ab5e5a988cc64627ae56e5652da5b851f fuzz: Avoid deprecated misuse of -drive if=sd
bd36f1fe1aa96e85d781df017651fda4945f9968 docs/system/deprecated: Fix note on fdc drive properties
36585e2b12c25133b88fc8acfc5c603b0b539074 fdc: Drop deprecated floppy configuration
f2a9a6c2a86570ccbf8c5c30cbb8bf723168c459 fdc: Inline fdctrl_connect_drives() into fdctrl_realize_common()
fe9f70a1c37d2b00c41836788cf97116a99d338b blockdev: Drop deprecated bogus -drive interface type
e178113ff6465b55893c2b048b0a4be82a7bbd25 hw: Replace anti-social QOM type names
bb3c92ed105f0704ffd1cc1dc6031b6d457c829e memory: Drop "qemu:" prefix from QOM memory region type names
af05ffffd7fa28010d4df9f5744514b16e71055d tests/qtest: cleanup the testcase for bug 1878642
b1eee9bb6de5902a8eabff4a9e7556855fadea6c qemuutil: remove qemu_set_fd_handler duplicate symbol
6dd75472d58d3d199eb5003a8d2ec2334c68f18f qemu-options: New -compat to set policy for deprecated interfaces
91fa93e516d080d440ead2ad4f88960545bd5b2c qapi: Implement deprecated-output=hide for QMP command results
278fc2f7d3425dfbc6aa91644bffc65e94afad7c qapi: Implement deprecated-output=hide for QMP events
a291a38fa1db6a67bd9046da26a48e82c591ca49 qapi: Implement deprecated-output=hide for QMP event data
624fa80c8c199229af7ff42eb20b5b2ab851e4ee monitor: Drop query-qmp-schema 'gen': false hack
2df68d777c7abfb80a260021b3db3283f37843a1 qapi: Implement deprecated-output=hide for QMP introspection
130d4824222cf062ed8ee3c5ab9fa2bd852b33b6 test-util-sockets: Add stub for monitor_set_cur()
d2032598c434fe385145ee6ea58007a19ef7e723 qapi: Implement deprecated-input=reject for QMP commands
db29164103e53ae7c112086127e3d1c92b1d4d89 qapi: Implement deprecated-input=reject for QMP command arguments
dbb675c19aa6ca328f4449ccd1ff605f9cb744e9 qapi: New -compat deprecated-input=crash
8631a430e65ef73b3d8a297128be2ef3c7317b90 Merge remote-tracking branch 'remotes/armbru/tags/pull-qom-fdc-2021-03-16-v5' into staging
2e1293cbaac75e84f541f9acfa8e26749f4c3562 Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-03-16-v4' into staging
bdee969c0e65d4d509932b1d70e3a3b2ffbff6d5 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
8db5c3e216d3a9173cede1ff1a5f40cfe6bb0693 docs/devel/testing.rst: Fix references to unit tests
d8b2e5639a08155e6dad7d5befeb12c160c8118e tests/unit/test-block-iothread: fix maybe-uninitialized error on GCC 11
630d86b7f2c3b4e1869e3c300cb7dbad35a51f36 configure: fix for SunOS based systems
7e47061d93b4c60abc9c86337744f362c74627f3 contrib: ivshmem client and server build fix for SunOS.
262fd27392128c180afc8f968d90d530574862f7 FreeBSD: Upgrade to 12.2 release
f0f20022a0c744930935fdb7020a8c18347d391a Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2021-03-21' into staging
0ab8c021c6c594846915cbeb501fa87ab8780949 virtio: Fix virtio_mmio_read()/virtio_mmio_write()
a890557d5a90b2c99988bc478bfd7f77392cfd8d vhost-user: Drop misleading EAGAIN checks in slave_read()
9e06080bed293d94ec1f874e62f25f147b20bc6c vhost-user: Fix double-close on slave_read() error path
de62e4946052076186428900a85d6547627e84c6 vhost-user: Factor out duplicated slave_fd teardown code
57dc02173cb089c11d3c84a0570cb60fe7d7f0d5 vhost-user: Convert slave channel to QIOChannelSocket
a7f523c7d114d445c5d83aecdba3efc038e5a692 vhost-user: Introduce nested event loop in vhost_user_read()
db8a3772e300c1a656331a92da0785d81667dc81 vhost-user: Monitor slave channel in vhost_user_read()
d2adda34a9989404a4fc86cb4127a3ea103a7938 virtio-pmem: fix virtio_pmem_resp assign problem
6b1712129b1a72f11f139656d26edcc974d46f77 acpi:piix4, vt82c686: reinitialize acpi PM device on reset
4ad57bd923f5797582c45164ba3f3aec419ca746 tests: acpi: temporary whitelist DSDT changes
e4339831694a4a122187732d8c71f3b533b34449 pci: introduce acpi-index property for PCI device
cfe657405f9565e6467ab1254f289d821caa21f5 pci: acpi: ensure that acpi-index is unique
e1ca75fa18e3c664b7e241c40c229ced0ae4715e acpi: add aml_to_decimalstring() and aml_call6() helpers
33990834fa1eabef4aa7389f62eb715769eb58cf pci: acpi: add _DSM method to PCI devices
e36610fb343c5b418450abf3ff2d5d62e91b7145 tests: acpi: update expected blobs
0e2b838a0ee8ef50d6d468ad7381b98b9b6307d8 acpi: Set proper maximum size for "etc/table-loader" blob
560cb4660eb6fe7121b766a10b0b762a962206fa microvm: Don't open-code "etc/table-loader"
03fb75964f0ca02c708abd205a052beb8d577f55 acpi: Move maximum size logic into acpi_add_rom_blob()
e3f7d11f6e913f1a627bed457428b24efe7c2e5c acpi: Set proper maximum size for "etc/acpi/rsdp" blob
5971d4a968d51a80daaad53ddaec2b285115af62 acpi: Move setters/getters of oem fields to X86MachineState

--===============2883522812572095370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e03a0e94bfc-c497fdfa1e13.txt

49e8565b3df3f43aae57a3850e1b4cd176ef6582 meson.build: expose TCG cross compiler information in summary
9d66a0eada1cf558cc7fabe1e86131ea68ea7192 docker: Bump Fedora images to release 33
d98946450d82d2b46c3cc93e22cee2b189f019b0 tests/acceptance: allow a "graceful" failing for virtio-gpu test
663a041e1dff50eaa66c8d2b01ade1ac8cd65619 docs/devel: expand on use of containers to build tests
9c1f491e02a64882201d20fa8324884baee91fd8 docs/devel: update the container based tests
4583cdadf807c272fe01501b414c570a527e6f41 docs/devel: add forward reference to check-tcg
93a11007681a8051c07834c52d785a2948ff9632 docs: move CODING_STYLE into the developer documentation
237377ac72b38f030058948f2d744c230b62be40 hvf: Sign the code after installation
efce01bcb6757158358a3f2c1f6756ffab4aa8c0 configure: fix --enable-fuzzing linker failures
106ad1f9c513f48b046e07e45406c339d16e4e2f multiprocess: move feature to meson_options.txt
c9b6609b69facad0cc5425d4fa7934c33d7f2e91 scsi: make io_timeout configurable
b2d50a3343d939a603df4436ccc41b4cf8223f88 scsi: add tracing for SG_IO commands
166854f7cd91d7cff23298180585209ea9d501d4 scsi: allow user to set werror as report
6f1a5c37db5a6fc7c5c44b3e45cee6e33df31e9d virtio-scsi: don't process IO on fenced dataplane
f95f61c2c9618fae7d8ea4c1d63e7416884bad52 scsi-disk: move scsi_handle_rw_error earlier
424740def9a42da88550410de9a41ef07cc4a010 scsi-disk: do not complete requests early for rerror/werror=ignore
d7a84021db8eeddcd5d24ab591a1434763caff6c scsi: introduce scsi_sense_from_errno()
f63c68bc0f514694a958b2e84a204b7792d28b17 scsi-disk: pass SCSI status to scsi_handle_rw_error
782a78c9e994c2be23467262f50e885a0eb0d9fc scsi-disk: pass guest recoverable errors through even for rerror=stop
17ea26c2d80a695b4d3af9ae2eaa438095029773 scsi: drop 'result' argument from command_complete callback
6585b1627899a3fcaf1cf62bfb659b04371ca9ec char: don't fail when client is not connected
87c9991a0c4fba1af0255857ea07841e83c01ec7 gdbstub: use preferred boolean option syntax
bfdc1267689b9482bf79af8a8801bfa9d586bf43 qemu-options: update to show preferred boolean syntax for -chardev
a9daa36a529c3236724bcc96bdfc7c88b3c88695 qemu-options: update to show preferred boolean syntax for -spice
8b0dc2465127aa16be244690bf50a23b216db4c7 qemu-options: update to show preferred boolean syntax for -netdev
bf24095ff5b2259f76a6ba12c489b76f1e9bb1d8 qemu-options: update to show preferred boolean syntax for -incoming
82a17d1d67f282665105e86e9ffadf1da570d000 qemu-options: update to show preferred boolean syntax for -vnc
c23874132b79f69328b53273437970116c7a3d0d docs: update to show preferred boolean syntax for -chardev
f3f8ce670ab2aee1901ba48e304c21b21f615851 docs: update to show preferred boolean syntax for -vnc
1bd39ea91115603977df48128b669a115d222dc8 docs: update to show preferred boolean syntax for -cpu
b7d77f5a8e5c18a4ade46cdea859a28dd314cc1e target/i386: update to show preferred boolean syntax for -cpu
3a2e982d4774993290a12c75f5918e3caec80d2b qom/object.c: Fix typo
06e878b413766778a53be3d25c0373a23679d039 target/i386: Add bus lock debug exception support
b979c93121d4276c124dccbff2848b7aede66cb6 vl: deprecate -writeconfig
9d902d51154bcbd305ae7138ef31e2843bb3427e chardev: do not use short form boolean options in non-QemuOpts character device descriptions
c45b426acd1ad8e30fbe1b9af8c07b2889c28c6b tcg/i386: rdpmc: fix the the condtions
cbcf09872a936ccefef6a34298046d3b9aefc148 Merge remote-tracking branch 'remotes/stsquad/tags/pull-testing-updates-240221-1' into staging
07dbfdd290cea5d75d3e21948dc54fdb6f5174ac Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
1e8b6f2b4989d3d2567befa00cd9c4430190f433 ui/cocoa: Remove the uses of full screen APIs
c40ae5a3ee387b13116948cbfe7824f03311db7e Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
8eb13bbbac08aa077efcf9877c9646c4497d766c ui/gtk: vte: fix sending multiple characeters
d9c32b8f7f5f05511d77a1ec1d1d35bf7bff2961 ui/cocoa: Fix stride resolution of pixman image
bc6a3565c89243f0aaa24bac6dc37fb52b16d5c5 configure: Improve OpenGL dependency detections
4313739a57a34998ebaf032dcdda065c0105a939 ui/cocoa: Replace fprintf with error_report
b5a087b071b6d4752234d8c190cc7f22f44ec2e9 ui/console: Add placeholder flag to message surface
c821a58ee7003c2a0567dddaee33c2a5ae71c404 ui/console: Pass placeholder surface to displays
ed8f3fe6898e0f3fea2ece7c87464a06098b2300 virtio-gpu: Do not distinguish the primary console
0110253e690f37ff0add0c8d75f47747041d75fa s390x/cpu_model: disallow unpack for --only-migratable
ea1b90b4fcb1230b2c85f3fd4ee09a84ddca7a6f target/s390x/arch_dump: Fix warning for the name field in the PT_NOTE section
24056cbfd577fd219d55c03f69df66e6351456e7 hw/s390x: fix build for virtio-9p-ccw
403af209db8c030ed1e000640cd3cd80c6882883 s390x/pci: restore missing Query PCI Function CLP data
151fcdfd628a396845b275831e920ddbc10a9f18 virtio-ccw: commands on revision-less devices
a54b8ac340c20531daa89929c5ce7fed89fa401d css: SCHIB measurement block origin must be aligned
d6cd66311f527ee29c1d7b0988059cda00ad92fa vfio-ccw: Do not read region ret_code after write
e586edcb410543768ef009eaa22a2d9dd4a53846 virtiofs: drop remapped security.capability xattr as needed
cb90ecf9349198558569f6c86c4c27d215406095 Merge remote-tracking branch 'remotes/dgilbert-gitlab/tags/pull-virtiofs-20210304' into staging
fe352f5c0056b4d21ae033ec49acc0bce9897e53 Merge remote-tracking branch 'remotes/kraxel/tags/ui-20210304-pull-request' into staging
39d5d1404ed695f4a1cd2b117a6cf2d92dd8e8b9 target/s390x/kvm: Simplify debug code
6f03770daccaffc39a4ce61854ab126020374112 target/riscv: Declare csr_ops[] with a known size
a033d8008d1b2b35332597eacc92a1a4b14121ad hw/misc: sifive_u_otp: Use error_report() when block operation fails
454d1e7cf29ff04c11acbef79fdeecdb07118d81 roms/opensbi: Upgrade from v0.8 to v0.9
43a9658889c32a2d8b4a4c1f7ac6a7f7741aa781 target-riscv: support QMP dump-guest-memory
10509e1095c9910957c4c2b93bbf2f1833838e68 hw/block: m25p80: Add ISSI SPI flash support
62d1076678a4c3d2385cc492283061b710bb0a60 hw/block: m25p80: Add various ISSI flash information
0694dabe9763847f3010b54ab3ec7d367d2f0ff0 hw/ssi: Add SiFive SPI controller support
145b299139da92fb1b1048b393865bc96597d6b9 hw/riscv: sifive_u: Add QSPI0 controller and connect a flash
722f1352b6c248ead94efd77ff5726aa0cba949b hw/riscv: sifive_u: Add QSPI2 controller and connect an SD card
8e3c886870d4cc5c3b93f2817edcc3699af31adc hw/riscv: sifive_u: Change SIFIVE_U_GEM_IRQ to decimal value
1921e4276d4e0e41df8c4be87fbbdd5d121bdfdc docs/system: Sort targets in alphabetical order
d6d98968142f9c2541ee28e239d6a95b117499da docs/system: Add RISC-V documentation
01153d2b606ccef3414cbedd3309e7c965902b6b docs/system: riscv: Add documentation for sifive_u machine
6b9409ba5f79b93411f32d2589fd3a3a3e4e62e2 goldfish_rtc: re-arm the alarm after migration
4fcad931566c86514f56bbbeda1e30858b331f34 MAINTAINERS: Add a SiFive machine section
732612856a8948a6ba1148322651743aa963b51c hw/riscv: Drop 'struct MemmapEntry'
2fa3c7b6eee83d3ca1bd3d69669cf2fb8a11223b hw/riscv: virt: Drop the 'link_up' parameter of gpex_pcie_init()
cfeb8a17c88f50c2a6dbf1cd4b9a279df5a30ec9 hw/riscv: virt: Limit RAM size in a 32-bit system
19800265d407f09f333cf80dba3e975eb7bc1872 hw/riscv: virt: Map high mmio for PCIe
9a7beaad3dbba982f7a461d676b55a5c3851d312 Merge remote-tracking branch 'remotes/alistair/tags/pull-riscv-to-apply-20210304' into staging
d71a243220db1e6bc04425b5988b8a9bc8523345 error: Fix "Converting to ERRP_GUARD()" doc on "valid at return"
96291f13434e3f179744fec549ada90a9411fef0 qga: Utilize QAPI_LIST_APPEND in qmp_guest_network_get_interfaces
a0e61807a3492b57f10d78e97fed97a0d3b21933 qapi: Remove QMP events and commands from user-mode builds
0e92a19b8c3b269dee377b76898c8bd7cadc1273 qapi: Fix parse errors for removal of null from schema language
bb736b20a31fa9956195565ea34bc9c28953e70d Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-03-05' into staging
4f335a6381f83beb5d6ac0d3993514379454a99d sbsa-ref: remove cortex-a53 from list of supported cpus
cecc0962099b4967473383bf28f12bef47e62cca sbsa-ref: add 'max' to list of allowed cpus
f2f68a78b793808b84367bc708d632969d4440aa target/arm: Add support for FEAT_SSBS, Speculative Store Bypass Safe
89455d1ba6ed190e840cb732e63958755ea42a07 target/arm: Enable FEAT_SSBS for "max" AARCH64 CPU
ed84a60ca80c403749c1fc1bab27c85d8edba39d target/arm: Set ID_PFR2.SSBS to 1 for "max" 32-bit CPU
01c966b54f5effd7132da1a8d33ae1927944cfdf hw/net: Add npcm7xx emc model
7758643650f0229bd3ccd23112c255664445eabd hw/arm: Add npcm7xx emc model
e6646167cc390388a330fe94b9af4d5e8e0cb2d9 tests/qtests: Add npcm7xx emc model test
4565afbbf0b6d897ee746f2410d60460f43c3159 hw/arm/xlnx-zynqmp: Remove obsolete 'has_rpu' property
519183d3fee58e52f7b51cf146c9dc9edc565059 target/arm: Speed up aarch64 TBL/TBX
5dfbfefaada495b9a65382d64f06325fd802c717 hw/i2c/npcm7xx_smbus: Simplify npcm7xx_smbus_init()
819b3496196c2a7de89ed2372182c24053443990 virtio-mmio: improve virtio-mmio get_dev_path alog
2d928adf8a9148510e1b2041145b8a873f4d26df target/arm: Use TCF0 and TFSRE0 for unprivileged tag checks
6e937ba7f8fb90d66cb3781f7fed32fb4239556a target/arm: Restrict v8M IDAU to TCG
dddc200dcddd1a4e44c32e2b0f5a3cb248c506a6 target/arm/cpu: Update coding style to make checkpatch.pl happy
9aee50eefba8c39d17759c7def3ba5a899c86271 hw/arm/musicpal: Remove dead code for non-32-bit-RGB surfaces
b2b111faec50918a5e3b78942be5b81cb46a51fc hw/display/tc6393xb: Remove dead code for handling non-32bpp surfaces
91e92cad67caca3bc4b8e920ddb5c8ca64aac9e1 Merge remote-tracking branch 'remotes/cohuck-gitlab/tags/s390x-20210305' into staging
c6986f16a7022ccfb73d91bc7676c8e1d15e5342 KVM: x86: do not fail if software breakpoint has already been removed
2c933ac6a883606b85f8cf271bfb40379d077e97 KVM: x86: deprecate -M kernel-irqchip=off except for -M isapc
9f34101db00eabd8f424e98b481c2394e6509198 qga-vss: Use dynamic linking for GLib
a9b1315f86d9323587b340bd3bf83b9d66a55563 chardev: add nodelay option
0bd5a2eb7927189c40ca5394079b1c0e88cea7cb qom: Check for wellformed id in user_creatable_add_type()
10b6ee1616f984c1889d0851226a9ff14b35ac58 vl.c: do not execute trace_init_backends() before daemonizing
e0a8f99355c32b48c9ef867127075b5267ae23d8 accel: kvm: Fix memory waste under mismatch page size
3920552846e881bafa9f9aad0bb1a6eef874d7fb accel: kvm: Add aligment assert for kvm_log_clear_one_slot
faabca42cc4ff51110116dfe44d420c668b4d8d8 lsilogic: Use PCIDevice::exit instead of DeviceState::unrealize
64d70277114b069579c96e6daf83922b9eacc383 elf_ops: correct loading of 32 bit PVH kernel
e20e182ea0ab5c16557603f457fe0db445b63726 x86/pvh: extract only 4 bytes of start address for 32 bit kernels
f7544edcd32e602af1aae86714dc7c32350d5d7c qemu-config: add error propagation to qemu_config_parse
41af878b96582fc8c83303ab8921e40468403702 scsi: Rename linux-specific SG_ERR codes to generic SCSI_HOST error codes
db66a15cb80f09da24a5311a3f3b8f0c1835bf71 scsi: Add mapping for generic SCSI_HOST status to sense codes
9738c657208800298a7d68272b861fb2dc49fee1 scsi-generic: do not snoop the output of failed commands
a108557bbff8a3f44233982f015f996426411be8 scsi: inline sg_io_sense_from_errno() into the callers.
f3126d65b393c015e8f87763fdccee99bb1119af scsi: move host_status handling into SCSI drivers
fe636424caabb4e8b5b96d8a994f58e321bd71d9 qemu-option: do not suggest using the delay option
ff012d9a52ea2ee9223ad5c78d19c0c6b6898690 build-sys: invoke ninja with -d keepdepfile
dc1d91ac567c49cf07d8312c97b4a02e25047d50 meson: adjust timeouts for some slower tests
9f45a641097b0a54c673fe3399c7a8ccb6f06af1 trace: fix "-trace file=..."
7520c4f0847093aefa87f23113f28d5d1d574aed trace: skip qemu_set_log_filename if no "-D" option was passed
c715343fd96bcf93263fda38d81af815fdb5a7fa meson: Stop if cfi is enabled with system slirp
8cfd41dd89981c49aa15c603c3e3233580620d72 hw/display/tc6393xb: Expand out macros in template header
0dc51b002482d4b5e60f634dcbcd8a3a906d7b97 hw/display/tc6393xb: Inline tc6393xb_draw_graphic32() at its callsite
52b8ac590daebe1bbdaa2a5757ba5e05a626fab5 hw/display/omap_lcdc: Expand out macros in template header
78b40bfb8fee5bb8ecff176522ad8098476cab5d hw/display/omap_lcdc: Drop broken bigendian ifdef
0c6d9ff0afa3500af875d64382c2a6ca9d7934a0 hw/display/omap_lcdc: Fix coding style issues in template header
1cccdd1807d17939d2d28df00d9040eea5c357db hw/display/omap_lcdc: Inline template header into C file
cfb08215ca3b8df4662e08328f91d43c2603f4b2 hw/display/omap_lcdc: Delete unnecessary macro
7713fff47d31e7607e52c9247fb7b628ed6bb096 hw/display/tcx: Drop unnecessary code for handling BGR format outputs
a3e24690b8f7724e7acf9eeb83613302dc907747 hw/arm/mps2-tz: Make SYSCLK frequency board-specific
4fb013afcc037c27e3d0cd9af437a737106cca00 hw/misc/mps2-scc: Support configurable number of OSCCLK values
9f9107e887a048d386ed94e52c1e22cbe4f58a4d hw/arm/mps2-tz: Correct the OSCCLK settings for mps2-an505 and mps2-an511
f7c71b21f27b9cbac2c30eda11a93eb7f8722161 hw/arm/mps2-tz: Make the OSCCLK settings be configurable per-board
e8556f435eee97d508b58c06c156990d537823ab hw/misc/mps2-fpgaio: Make number of LEDs configurable by board
b2234223fd511230e933bba2572928ca97028bb8 hw/misc/mps2-fpgaio: Support SWITCH register
de77e8f4d2eec3c0ec9a74ad0da63cd9faec6aa7 hw/arm/mps2-tz: Make FPGAIO switch and LED config per-board
ba94ffd7d18b4724733819eaef3953617d4e81ab hw/arm/mps2-tz: Condition IRQ splitting on number of CPUs, not board type
11e1d41265c3915c5fa4c4bc2457bcad2fe1da74 hw/arm/mps2-tz: Make number of IRQs board-specific
8e4b4c1ca6a9d46ddc727d9485e1ae2e98226aca hw/misc/mps2-scc: Implement CFG_REG5 and CFG_REG6 for MPS3 AN524
fee887a7b067faf1f9bc2d6c1d5fef787aadaf4a hw/arm/mps2-tz: Correct wrong interrupt numbers for DMA and SPI
424182791bae6dc9526b7e6d149848f237dbc046 hw/arm/mps2-tz: Allow PPCPortInfo structures to specify device interrupts
b22c4e8b960d96e4bbed35d64e017c21f5b5fb41 hw/arm/mps2-tz: Move device IRQ info to data structures
8cf68ed9354f3ca68b237ed4fff13c108f0d56dd hw/arm/mps2-tz: Size the uart-irq-orgate based on the number of UARTs
ef29e3826be152996b8388656bc9d0dcfc2d43df hw/arm/mps2-tz: Allow boards to have different PPCInfo data
4fec32db9c23ac7d04a0d0936b1d3b1b3413f280 hw/arm/mps2-tz: Make RAM arrangement board-specific
18a8c3b390550601e5b88cf78e416353d23bc1eb hw/arm/mps2-tz: Set MachineClass default_ram info from RAMInfo data
b89918fceb4041466d8a98400f173fb583f74899 hw/arm/mps2-tz: Support ROMs as well as RAMs
a113aef998fe02154d2c95f34d38975648011dbb hw/arm/mps2-tz: Get armv7m_load_kernel() size argument from RAMInfo
25ff112a8ccaac94ea46c12ef6539da18f70c1c5 hw/arm/mps2-tz: Add new mps3-an524 board
8d2b06fbc2967b0e53d86e24e572fb58dcb59ad7 target/sh4: Fix code style for checkpatch.pl
53e047c2db0aba27e873c99bc789120157548203 target/sh4: Replace magic value by MMUAccessType definitions
31ffda71338348915f54e997edc12d9e30425438 target/sh4: Remove unused 'int access_type' argument
be617b44fef9747f0529234ad4d1dfbc88971e30 target/sh4: Let get_physical_address() use MMUAccessType access_type
f32393ac0abe33525d9496737fdb37e9016256ba target/sh4: Remove unused definitions
d044adc21ac6088a414bc6a32a598d9ad89f8016 hw/sh4: Add missing license
c3c7153f95ed48c0491a70d3be1f11990752fd04 hw/sh4: Add missing Kconfig dependency on SH7750 for the R2D board
5d07a6985a80b20d5857825c6e5804ba5a2542d1 hw/intc: Introduce SH_INTC Kconfig entry
7ae5c8bb6e57b08927a0f9ecae610abda0484ec6 hw/char: Introduce SH_SCI Kconfig entry
25e79527a882eebdbbe8b7408d17f81a29de7d4b hw/timer: Introduce SH_TIMER Kconfig entry
475e70bde6cbde2d38d612b19107229a4ff42f11 hw/block: Introduce TC58128 eeprom Kconfig entry
c64bd101fe1c47d550d02ee19543c9e400af9258 hw/pci-host: Introduce SH_PCI Kconfig entry
c64dea94bd8597697b722994cbbb91a6bd0a9f8e hw/sh4: Remove now unused CONFIG_SH4 from Kconfig
ef95ca038295bdf6749cbce426b281c21a08971e hw/sh4/sh7750_regs: Replace link to license by its full content
707b45a2475e25709f0dee00f8fdf39d346ed21e tcg/aarch64: Fix constant subtraction in tcg_out_addsub2
6c2c7772f69bcd7e7a88308fd6aaf19debb7ada4 tcg/aarch64: Fix I3617_CMLE0
d81bad24dfea6ec0331599de1f31d822aba9dae1 tcg/aarch64: Fix generation of "scalar" vector operations
dc09f047eddec8f4a1991c4f5f4a428d7aa3f2c0 tcg/tci: Use exec/cpu_ldst.h interfaces
db6b7d0c6936cd209e3e8d95aea61ad29ceef5e6 tcg: Split out tcg_raise_tb_overflow
0610067ec032eb7fab3c3f68ec3fea5adbf4ec40 tcg: Manage splitwx in tc_ptr_to_region_tree by hand
c764f8cc2ca6cbdd16dd6dfdce0cff0ac25559fd tcg/tci: Merge identical cases in generation (arithmetic opcodes)
1e9ac76625535047ba5e5864d2f199dae502e623 tcg/tci: Merge identical cases in generation (exchange opcodes)
da9a5e0b413fbfdbc938918a9519cb124cb3ec95 tcg/tci: Merge identical cases in generation (deposit opcode)
88c3e909039b94507fe3c58bc291c97b638d694d tcg/tci: Merge identical cases in generation (conditional opcodes)
a73605a73c67943855b633e13bf3a2275126dd0a tcg/tci: Merge identical cases in generation (load/store opcodes)
a7391bc0157bf20f41ff14dbf2ec66ec60cb633c tcg/tci: Remove tci_read_r8
9758c8cbbdeaefc4e065c7614a6d10c9db810c25 tcg/tci: Remove tci_read_r8s
0dd0170cb1f697f4d8b8d6fa0243363f22c9649e tcg/tci: Remove tci_read_r16
994edd6719c32b7e9fec15d6f098ae8b899f806b tcg/tci: Remove tci_read_r16s
984ae87314e24fa272d9c868307236b5caff0a30 tcg/tci: Remove tci_read_r32
dcf2af266237457344d18a52083b37e3affeb5a7 tcg/tci: Remove tci_read_r32s
09c8b8b90d1bf8b5a48190f190440cf49b6cead9 tcg/tci: Reduce use of tci_read_r64
dd2bb20e41d54410a685517f41ec86cc7d87b36b tcg/tci: Merge basic arithmetic operations
13a1d64045cf0ea6a0f1f317dfaaa3995d9d4863 tcg/tci: Merge extension operations
fe2b13bb7c5c53791de5ce1d94c74440f9758cbf tcg/tci: Merge bswap operations
9e9acb7b348570f8a9ed62fcbad299424fe61501 tcg/tci: Merge mov, not and neg operations
6f04cb1c8f481cf02fbc4657fefba985a1fe725f accel/tcg: rename tb_lookup__cpu_state and hoist state extraction
c0ae396a81e13e5a09846f86a702bc61733a8885 accel/tcg: move CF_CLUSTER calculation to curr_cflags
bf253ac606de4a934e41ba178bf4f1338c554cec accel/tcg: drop the use of CF_HASH_MASK and rename params
872ebd884dd68ecef4c6f9f86c5da519f18bd31e include/exec: lightly re-arrange TranslationBlock
6cc9d67c6f682cf04eea2d6e64a252b63a7eccdf accel/tcg: Precompute curr_cflags into cpu->tcg_cflags
b33311c67033849f31856d19f8e7252a77ea9216 exec: Poison Hexagon target-specific definitions
66a1807b8e384145664ccc98e432901c4df33f4e target/hexagon: Fix shift amount check in fASHIFTL/fLSHIFTR
2526e69efd8e386573212bf3ea05171a727a598b target/hexagon/opcodes: Add missing varargs cleanup
94d5c79d32fd9f17bfa26ddfbe56dcfbcef20d2c esp: checkpatch fixes
84fbefedfecafba2b339d17c9133225467b90c2e esp: rename existing ESP QOM type to SYSBUS_ESP
eb169c76d092b289a6a150b725e8fb2de990379b esp: QOMify the internal ESP device state
0bd005be782d9492afe3cc6fc494d8c3b477e5b8 esp: add vmstate_esp version to embedded ESPState
0097d3ec17cf9e5a55dc33bee412a380f757ff23 esp: add trace event when receiving a TI command
b630c075a24ee6b20890b32118de7ead4025a633 esp: fix esp_reg_read() trace event
960ebfd94e8f6ea879472e7efb84b1704f685d39 esp: add PDMA trace events
4ca2ba6fb0bdf1099a742a361d1e2ad227c3bbf4 esp: determine transfer direction directly from SCSI phase
c47b5835f5b8f971b10ecf5965117ffa3500d0ce esp: introduce esp_get_tc() and esp_set_tc()
c04ed569b014126927760e4607385719bd66bff9 esp: introduce esp_get_stc()
96676c2f749d9da99ee03ec0eee342bd7d09de26 esp: apply transfer length adjustment when STC is zero at TC load time
5eb7a23fb22f10f09cecba61e7bf61cecaee3f96 esp: remove dma_counter from ESPState
6cc88d6bf932a905ce36e933dc078eeb6b54ac92 esp: remove dma_left from ESPState
b76624de5062fdf874a377ade84af90c62903833 esp: remove minlen restriction in handle_ti
761bef75dd0bcad72e6041172f9bb573c9237ee4 esp: introduce esp_pdma_read() and esp_pdma_write() functions
6e3fafa8bb0c22b57db1f7e2c7edf41545ba5294 esp: use pdma_origin directly in esp_pdma_read()/esp_pdma_write()
8da90e819452e77eefeedc38d1e00a03f2735ab2 esp: move pdma_len and TC logic into esp_pdma_read()/esp_pdma_write()
bb0bc7bbc9764a5e9e81756819838c5db88652b8 esp: accumulate SCSI commands for PDMA transfers in cmdbuf instead of pdma_buf
c959f218437c8828490267d42f42f9aa851dd8ea esp: remove buf parameter from do_cmd()
cfcea0f9d76f56d1a756a5ead28f5a8900b750e3 esp: remove the buf and buflen parameters from get_cmd()
2c573cfe19cd3f4cad7540ec542c40e54305d56a esp: remove redundant pdma_start from ESPState
93efe2e6243d0192ed0e383a3e3e91b0ce1d9063 esp: move PDMA length adjustments into esp_pdma_read()/esp_pdma_write()
ad7f468c4252ee83f6e150c11ae02f71f6d467ef esp: use ti_wptr/ti_rptr to manage the current FIFO position for PDMA
3c421400fff80054aec9b805a0622b63e372f572 esp: use in-built TC to determine PDMA transfer length
02abe246889398a108a3f92428b9f1f87e32de81 esp: remove CMD pdma_origin
c7bce09c0595b235ad367a12bae54cb04b33025b esp: rename get_cmd_cb() to esp_select()
496913153a9d5d0b200c2ac30a541f9f294f55aa esp: fix PDMA target selection
82141c8b2237d186177c430eba985dda54245ad9 esp: use FIFO for PDMA transfers between initiator and device
43d02df31b8679dcc69c4ffcdb6cc658e1d348f7 esp: remove pdma_origin from ESPState
cf1b8286007a5a12f7d42d484b8ac0e031038e2e esp: add 4 byte PDMA read and write transfers
bb27b13d183a4fdf8d63072861e03d320e41cb0e esp: implement FIFO flush command
cf47a41e055f6f90a2cecdb9eb3c4cebfde23f2a esp: latch individual bits in ESP_RINTR register
4e78f3bf357e0ef2f67e372097f2be8fe0521814 esp: defer command completion interrupt on incoming data transfers
4aaa6ac38393e6657869da528ad8c35657e23f84 esp: remove old deferred command completion mechanism
4e0ed62937d0498295457c2e1d8282a24ba140cb esp: raise interrupt after every non-DMA byte transferred to the FIFO
20c8d2ed6ae159b5840a46364bb679278f172576 esp: add maxlen parameter to get_cmd()
799d90d818ba38997e9f5de2163bbfc96256ac0b esp: transition to message out phase after SATN and stop command
042879fc3fc02b67d907b462020c975f6fb1f5ae esp: convert ti_buf from array to Fifo8
023666da792ac465e43dee3bacb21bb781de5cdb esp: convert cmdbuf from array to Fifo8
238ec4d7d4dba29c8d6d8766351d1dedf84008e0 esp: add trivial implementation of the ESP_RFLAGS register
1b9e48a5bdbc96833113f249909af0d30a76cc25 esp: implement non-DMA transfers in PDMA mode
7aa6baee7c8a54473f28c6fa1e980a9ff7989036 esp: add support for unaligned accesses
a9597753d1f1dfc944dbfd7a6ad007d79d7944b3 hw/arm/mps2-tz: Stub out USB controller for mps3-an524
41745d2053a4dc0161115480fdce48f8d93fdb24 hw/arm/mps2-tz: Provide PL031 RTC on mps3-an524
ced8bb04ae1b41d5aee5a8f782653149fc0b0367 docs/system/arm/mps2.rst: Document the new mps3-an524 board
50b52b18cdb9294ce83dd49bb60b8e55a6526ea0 hw/arm/mps2: Update old infocenter.arm.com URLs
138d2931979cb7ee4a54a434a54088231f6980ff Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210308' into staging
0436c55edf6b357ff56e2a5bf688df8636f83456 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
fa818b2febfc090acb9b2e69c1c2a4e4b38aee83 iotests: Drop deprecated 'props' from object-add
bdc4c4c5e372756a5ba3fb3a61e585b02f0dd7f4 backup: Remove nodes from job in .clean()
705dde27c6c53b73d2aa139b5b2a0ea490153e5b backup-top: Refuse I/O in inactive state
e41799409281eab19c17692d1c52cb4cef7f5494 iotests/283: Check that finalize drops backup-top
4aa6fc69e8d2d64d37af382854ff5b12675248c2 iotests: Fix up python style in 300
3b6ad6230e902168f63315e47933025b016f546e blockjob: report a better error message
a5ef35052e66721e9f943b2b9a91176536b4d896 storage-daemon: report unexpected arguments on the fly
501a4b3681c90bbcf610fbbd6335c26af30668d7 storage-daemon: include current command line option in the errors
03d2b412aaf2078425f8472f31c8a9c2340969eb qemu-storage-daemon: add --pidfile option
3f14b909ebe7296eef6d4b1a1ed5f602ab129602 docs: show how to spawn qemu-storage-daemon with fd passing
e246bf3ddc4d61d03227373fecfdcd4fec3508db docs: replace insecure /tmp examples in qsd docs
535255b43898d2e96744057eb86f8497d4d7a461 vhost-user-blk: fix blkcfg->num_queues endianness
9fb7bb06986741b7fd8427fac9f22177ca38dcff libqtest: add qtest_socket_server()
7a23c523762371fd26a7a9ecfa8f16b64618a1ad libqtest: add qtest_kill_qemu()
e1fa7f5591c219a94f039754f6fbe58e757e7af6 libqtest: add qtest_remove_abrt_handler()
a4f1542af58fd6ab061e594d4e161f1c8b4a4372 block/export: fix blk_size double byteswap
524bac0744e5abf95856fb9e31c01fd2ef102188 block/export: use VIRTIO_BLK_SECTOR_BITS
e44362ce317bcc46d409ed6c4a5ed2b46804bcbf block/export: fix vhost-user-blk export sector number calculation
db4eadf9f10e19f864d70d1df3a90fbda31b8c06 block/export: port virtio-blk discard/write zeroes input validation
05ae4e674e3d47342a7660ae7bc55b393e09f4c7 block/export: port virtio-blk read/write range check
35f428ba39718711177036ddf112e9299e7f20b2 qcow2-bitmap: make bytes_covered_by_bitmap_cluster() public
67ae4ace9bce25d37be8dd97630ed336c29d6b72 parallels.txt: fix bitmap L1 table description
e0b5207f54e45ccb7c733e736add47f7b06c5867 block/parallels: BDRVParallelsState: add cluster_size field
baefd977002e72402f2cc42b11f2cb11b96aae9e parallels: support bitmap extension for read-only mode
55b116302f26c50772fd8b73f9af13b091461ae5 iotests.py: add unarchive_sample_image() helper
c203c3b813be4a012b45cc6e33a2c18512071b1c iotests: add parallels-read-bitmap test
a960c4b484a3d2cce892f870dba749132402a2f7 MAINTAINERS: update parallels block driver
ef809f709de81aef01bbb7403b87cbe2ac7e0c10 docs: qsd: Explain --export nbd,name=... default
785ec4b1b968906ea1d22f753a3b199be946550b block: Clarify error messages pertaining to 'node-name'
ef2e38a1a1d2915b148c4a49f61626e62c46fbb6 blockdev: Clarify error messages pertaining to 'node-name'
229a834518b950d56fd1bc94923276504d0ee9d4 Merge remote-tracking branch 'remotes/philmd-gitlab/tags/renesas-20210306' into staging
5ee0abed51231949ef91d7f8e1115be69ed91e93 clock: Add ClockEvent parameter to callbacks
e4341623a3b87e7eca87d42b7b88da967cd21c49 clock: Add ClockPreUpdate callback event type
cd3a53b727d2f86e9db795cee69cc142332ca079 clock: Add clock_ns_to_ticks() function
c7db11b0992f8d97107ec30139ffe1a09559c77e hw/timer/npcm7xx_timer: Use new clock_ns_to_ticks()
419a7f8075e24734ee22c3ceef6a446ba5306b27 hw/arm/armsse: Introduce SSE subsystem version property
1cbd6fe4b8d5ae77de583b298d7834c8abe6ff46 hw/misc/iotkit-sysctl: Remove is_sse200 flag
0eb6b0ad16dfb3c4834c6943c3132b8d96294730 hw/misc/iotkit-secctl.c: Implement SSE-300 PID register values
407664539d76523222a4a4a3ef273645593f75b2 hw/misc/iotkit-sysinfo.c: Implement SSE-300 PID register values
c89cef3a2cdfb355258890db8cfd2175add5bbee hw/arm/armsse.c: Use correct SYS_CONFIG0 register value for SSE-300
446587a914cfa57c2ce529056a9ca2215bde7111 hw/misc/iotkit-sysinfo.c: Implement SYS_CONFIG1 and IIDR
0d10df30384c22c5f683cbfebc42cee6cf83fed4 hw/timer/sse-counter: Model the SSE Subsystem System Counter
0b8ceee822ae6d3bc4033c9b406c5f8d8c71ee6d hw/timer/sse-timer: Model the SSE Subsystem System Timer
31b0c6b17691b16175cb4bb01068df15d3b3b08c hw/misc/iotkit-sysctl: Add SSE-300 cases which match SSE-200 behaviour
92ecf2d5eeaecec2454e95acf2416162538c1225 hw/misc/iotkit-sysctl: Handle CPU_WAIT, NMI_ENABLE for SSE-300
246dbeb76319fdaa7030403ea0273617331f6a44 hw/misc/iotkit-sysctl: Handle INITSVTOR* for SSE-300
2672a6ca72311bdf97f9e324ab2e71ff60bd2db9 hw/misc/iotkit-sysctl: Implement dummy version of SSE-300 PWRCTRL register
c5ffe6c8dd5623f1893f54971e23e7c1ddf094ee hw/misc/iotkit-sysctl: Handle SSE-300 changes to PDCM_PD_*_SENSE registers
6069bbc904503dd4f4c2cfd7ff883300a6bddeeb hw/misc/iotkit-sysctl: Implement SSE-200 and SSE-300 PID register values
370d75d935c4f58a3f94597a9e6609aefbc5bb34 hw/arm/Kconfig: Move ARMSSE_CPUID and ARMSSE_MHU stanzas to hw/misc
4239b311467bea86578d9da3cd22909de69d7af7 hw/misc/sse-cpu-pwrctrl: Implement SSE-300 CPU<N>_PWRCTRL register block
91eb4f64eb49ea8dc7e5ebf5fdb377008ee0b688 hw/arm/armsse: Use an array for apb_ppc fields in the state structure
3378873802afe8af0355c4fac3e11e6510fc1f27 hw/arm/armsse: Add a define for number of IRQs used by the SSE itself
e94d7723b5c0e7e51775ee8fc94a10e975392d0b hw/arm/armsse: Add framework for data-driven device placement
7e8e25dbd385403569ce2df07b60b4f8a61f2266 hw/arm/armsse: Move dual-timer device into data-driven framework
1292b93289f8545f416f1d25ee701caa91d24415 hw/arm/armsse: Move watchdogs into data-driven framework
99865afc66bafca6f734712a897c0b68460f7757 hw/arm/armsse: Move s32ktimer into data-driven framework
39bd0bb15f4849c24b1fe6a235f245479b8aac22 hw/arm/armsse: Move sysinfo register block into data-driven framework
9de4ddb49595670fcbf8da16c3a6bceb083c34ce hw/arm/armsse: Move sysctl register block into data-driven framework
a459e849aa2b683fac20fc72db9b4b1d90a4b4b9 hw/arm/armsse: Move PPUs into data-driven framework
6fe8acb41ed5a4b033ae7b5f876968e568476129 hw/arm/armsse: Add missing SSE-200 SYS_PPU
1aa9e174b4b8de9ea52f9583c476e295065b96e3 hw/arm/armsse: Indirect irq_is_common[] through ARMSSEInfo
9febd175415dbc84e6ff7bda9bf6d90fe060181e hw/arm/armsse: Add support for SSE variants with a system counter
f11de23158528c90b51c603c0cc3b2286e71d3fc hw/arm/armsse: Add support for TYPE_SSE_TIMER in ARMSSEDeviceInfo
4668b441cb667619916d4bc6a204f3df06730dfb hw/arm/armsse: Support variants with ARMSSE_CPU_PWRCTRL block
8901bb414a2416a3ad3bc870770daaebb08c3aa8 hw/arm/armsse: Add SSE-300 support
8b4b5c23f92df5ebc2c4aa55b01d4e1d9d06548e hw/arm/mps2-tz: Make UART overflow IRQ board-specific
7fa859914f58607bf874b9efecbe4be5726d91ac hw/misc/mps2-fpgaio: Fold counters subsection into main vmstate
39901aea063fb4be77a89d7badfed3998ad8fb4a hw/misc/mps2-fpgaio: Support AN547 DBGCTRL register
6ac80818941829c01363e9feeefe08e8bc693ab7 hw/misc/mps2-scc: Implement changes for AN547
ad28ca7e9fb99242d4b8ba22e5234f73db59bff4 hw/arm/mps2-tz: Support running APB peripherals on different clock
9fe1ea11264914d7e1303d903059acfecff98421 hw/arm/mps2-tz: Make initsvtor0 setting board-specific
eb09d533d87fd83c79dc659a882770c9897e73db hw/arm/mps2-tz: Add new mps3-an547 board
dd750743ecd01352ad7697cabd58cb26abf11efd docs/system/arm/mps2.rst: Document the new mps3-an547 board
1eca58aa1db79b077abf8c031c4d600998a5438d tests/qtest/sse-timer-test: Add simple test of the SSE counter
f277d1c373edab24530e2c13b35323019dd12bce tests/qtest/sse-timer-test: Test the system timer
bf7ca80386cd361a429c8eef4798bd2afe0219dc tests/qtest/sse-timer-test: Test counter scaling changes
80485d88f90777648519ec39eb25f6f5ca28a80b target/arm: Restrict v7A TCG cpus to TCG accel
35593573b25f8774ce16be8a7d703b7740964e81 hw/dma: Implement a Xilinx CSU DMA model
3d9330ece5c5cb7b5e8fec1bef4da8fe78134fc2 MAINTAINERS: add Vladimir as co-maintainer of NBD
0da9856851dcca09222a1467e16ddd05dc66e460 nbd: server: Report holes for raw images
1657ba44b449471c665bc5d358ca33af411710f3 utils: Enhance testsuite for do_strtosz()
cf923b783efd565787e9ab006fb5608bb2a7297b utils: Improve qemu_strtosz() to have 64 bits of precision
f174cd3350c5e97db000e7383be974c66046b8f5 utils: Deprecate hex-with-suffix sizes
74fd46ed44f60a230804dc1050bae76eb9420ecb Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210306' into staging
bc520249595845d387aa5b5e4eeeade673931a98 block: check return value of bdrv_open_child and drop error propagation
5a11a1ca0d0ed5be52070f1da8de89ef85941183 blockdev: fix drive_backup_prepare() missed error
dc9c10a1f42235a7f8411feca28984c4e7da3177 block: drop extra error propagation for bdrv_set_backing_hd
eb5becc18fff6ba43922a169a64029e7e26ef86a block/mirror: drop extra error propagation in commit_active_start()
775d0c050866c3571b8599291b3ff65fdbd63ed8 blockjob: return status from block_job_set_speed()
83bad8cbf5c1276499cee13710db56c0101faa69 block/qcow2: qcow2_get_specific_info(): drop error propagation
0c1e9d2a9a3b6dd5ce74092019882fbce691d081 block/qcow2-bitmap: improve qcow2_load_dirty_bitmaps() interface
526e31de993431569ad3b8bdf461ef26d03c404d block/qcow2-bitmap: return status from qcow2_store_persistent_dirty_bitmaps
772c4cad13b97b8e8ef8592228707f7a5557f939 block/qcow2: read_cache_sizes: return status value
e6247c9c9f9e4d01b00036f017da53d130981727 block/qcow2: simplify qcow2_co_invalidate_cache()
15ce94a68ca6730466c565c3d29971aab3087bf1 block/qed: bdrv_qed_do_open: deal with errp
1184b411016bce7590723170aa6b5984518707ec block/qcow2: refactor qcow2_update_options_prepare error paths
d6eb39b554afa43392983e472de124ad8e6ee46e qtest: delete superfluous inclusions of qtest.h
9f3a24cf1f9a3a0e94102c69d92c3a8eea7debc4 docker: Alpine build job depends on Alpine container
1925468ddbf9931dc5e05278483840f33eabca8b docker: EDK2 build job depends on EDK2 container
91e9c47e50a8f790a2abc1797c14b0d2e9ea6da3 docker: OpenSBI build job depends on OpenSBI container
c2f4c1a8bae9c48d6141f8fb4874b584b26153b0 meson: Re-enable the possibility to run "make check SPEED=slow"
2faf56bd9563e86fd9295b8ada9ee5198712cd2f scripts/ci/gitlab-pipeline-status: split utlity function for HTTP GET
861d1d509b111f59b294c975eee59f2a23bc783a scripts/ci/gitlab-pipeline-status: give more information on failures
6179f32eeb6b13574ef65c85f836c681d213e577 scripts/ci/gitlab-pipeline-status: give more info when pipeline not found
eb2e89747eca57fb0028001b28b3c4e0c1540e3a hw/block/nvme: introduce nvme-subsys device
982ed66bb2e89bdb029b186232946fe2e7c217e1 hw/block/nvme: support to map controller to a subsystem
66b7e9bed0aee4342aa7cb824b8c46a42cacf7e2 hw/block/nvme: add CMIC enum value for Identify Controller
e36a261d4bf7057a8ffee336422210b58c661a21 hw/block/nvme: support for multi-controller in subsystem
adc36b8d21204c00643016d8766a5214e3d54b5b hw/block/nvme: add NMIC enum value for Identify Namespace
e570768566b36f0a0471f65a40b47a6471ef0e24 hw/block/nvme: support for shared namespace in subsystem
eda688ee2403c1efc48f420590623c885aec3393 hw/block/nvme: remove unused parameter in check zone write
975b64665048e8e283a3c9cad9808da0a014e283 hw/block/nvme: refactor zone resource management
b0a79429d964ad2d8c1c41fdc18b3ae5def41ff8 hw/block/nvme: pull write pointer advancement to separate function
3862efff316c1d02b41d1362f97dfba812050e53 nvme: updated shared header for copy command
e4e430b3d6baa1c908ba71ca37aad87edac98804 hw/block/nvme: add simple copy command
92323c8c2566b8ea4cdfe8e72a22d2651b0ee6af hw/block/nvme: fix Close Zone
9ae390046164e8b62fbdc48d2c6de8ee6fbd3cdc hw/block/nvme: add missing mor/mar constraint checks
2c7e2ad243b92f02555498392fb4ce761db8ceb3 hw/block/nvme: improve invalid zasl value reporting
594a2b742b15a81e3bb41938c25ad6520c38e3cc hw/block/nvme: use locally assigned QEMU IEEE OUI
c94973288cd9cfdb0dc23ae84ba256a7345c372e hw/block/nvme: add broadcast nsid support flush command
5b8bb923ccf749d500593d6f1f0a210062285532 hw/block/nvme: document 'mdts' nvme device parameter
be5a1c27a3a5576323e910549071be635645aef1 hw/block/nvme: deduplicate bad mdts trace event
578d914b263c1ec71e567b90d744075ea3a8ea74 hw/block/nvme: align zoned.zasl with mdts
8c4d305f31f09064988e7f0a543dc94b7dbff2b2 hw/block/nvme: remove unnecessary endian conversion
49f0eba8b2bdc0c9aeaac620b978da7cb0fa947f hw/block/nvme: add identify trace event
f4f872b532a53da7bc734cdb7cb166ec22d617d1 hw/block/nvme: fix potential compilation error
57331f9355431d86636580edf4847e299c4b3ad7 hw/block/nvme: add trace event for zone read check
67ce28a1fdcf73e2c026dbc43bb8fb6dc9a56aed hw/block/nvme: report non-mdts command size limit for dsm
ba7b81e769c3d65dc18d1d31b8c9c5b2b0a65cdd hw/block/nvme: remove redundant len member in compare context
d90ba23a846f8c9cd8d238e8391e6be5881cddb4 hw/block/nvme: remove block accounting for write zeroes
569dbe19c415865a3b2a1ca806f780d1bd5da2db hw/block/nvme: fix strerror printing
f80a1c331ac2fe7428ddd76b1f059642d6a91338 hw/block/nvme: try to deal with the iov/qsg duality
073d12d99871d0d500f44bd49cb0c45df14cf2c3 hw/block/nvme: remove the req dependency in map functions
81d07f4ff51a2b5249f940975acfb9b0d787d593 hw/block/nvme: refactor nvme_dma
037953b5b299daec4d92253858de32c15dd4e9f4 hw/block/nvme: support namespace detach
5215e60600b0bc0a011f4456e0f0a0d9376d9133 hw/block/nvme: fix namespaces array to 1-based
92cad003c131c1866580beb4c00e19551652be8d hw/block/nvme: fix allocated namespace list to 256
94d8d6d1678156dfc7244beef75c05db52965d60 hw/block/nvme: support allocated namespace type
1f46660788542ae7f86e18bc4de14bc4b642423d hw/block/nvme: refactor nvme_select_ns_iocs
645ce1a70cb6bedc85a11edb547db091375dea55 hw/block/nvme: support namespace attachment command
f432fdfa1215bc3a00468b2e711176be279b0fd2 hw/block/nvme: support changed namespace asynchronous event
23fb7dfeca17c55e4329ca98459d33fc204c1f59 hw/block/nvme: support Identify NS Attached Controller List
222455ef814935b1ecc6c9a75acbc0e97e31d8a7 libqos/qgraph: format qgraph comments for sphinx documentation
afdbd38223cc1aafdac5cc29074e8bd5508a80df docs/devel/qgraph: improve qgraph documentation
93fca0f2416fb5a26e06c43e3a1adec74ece74da Acceptance Tests: restore downloading of VM images
235c15fac50026b32b43431bd37a61a9e03d42da Acceptance Tests: restore filtering of tests by target arch
2cc1a90166b5baa7ae9d00baf7099254e1353485 Remove deprecated target tilegx
65a9d3807e9a0ffd9f9719416a07be41b6f39e94 bsd-user: Add new maintainers
a4ea92013d265f636d71b58408b67dbecd679d1d arm/ast2600: Fix SMP booting with -kernel
d029c7293140610f96b0786b88e6f9cdf1106adc hw/arm/aspeed: Fix location of firmware images in documentation
957ad79f7316816433f772b1a9ebdfe0a3818cb2 hw/arm: ast2600: Force a multiple of 32 of IRQs for the GIC
b151de69f6478a05b27f4be2eb4a906f7b5b8cfa hw/arm: ast2600: Set AST2600_MAX_IRQ to value from datasheet
6820588efa4fbab9ab6f0457f2c83c3bc7498ae3 hw/arm: ast2600: Correct the iBT interrupt ID
2ecf17264debe1bc3399fe587690c78d03e8401b hw/misc: Add a basic Aspeed LPC controller model
c59f781e3bcca4a80aef5d229488fd45dbfdbd9a hw/misc: Model KCS devices in the Aspeed LPC controller
bb5643ff61291deb1d198f343a03828c5ead993f Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-hex-20210306' into staging
b2ae1009d7cca2701e17eae55ae2d44fd22c942a Merge remote-tracking branch 'remotes/mcayland/tags/qemu-sparc-20210307' into staging
cba42d61a379bc1c983ddb39d479de3581d2d578 Various spelling fixes
e91bae8e98a6438156752dfbe9c0e2494d4b80f6 scsi: Silence gcc warning
f413e514a9133c1e63dae8f1f3a9ca0286c7a513 hw/elf_ops: Fix a typo
fc253f4a4b59e19c25df21232651d9c92220011f target/hexagon/gen_tcg_funcs: Fix a typo
166a1cf404cdea4c5839e3bd3028a6d28cb25b43 backends/dbus-vmstate: Fix short read error handling
f2a6fe7b3af726c31360678cf4f55829dae32505 vhost_user_gpu: Drop dead check for g_malloc() failure
33b2b388a54e69ba307356eb8cfdd9894112ae3f MAINTAINERS: Fix the location of tools manuals
27eb3722e439ccf7ef37ec39592acc9ebc5c687f net: Use id_generate() in the network subsystem, too
c8ffacbf7ccf56757157a9551f5d536938b6507f fuzz-test: remove unneccessary debugging flags
d32335e8ed89851b0359cacc04890d0f8b7683bd exec/memory: Use struct Object typedef
c64b1d40d6f266dab1362c6eccfda7f3c164d680 virtio-gpu: Adjust code space style
75ae7c465dfa51ca603584717b144f6fe68cd112 ui: Replace the word 'whitelist'
54fa79b793fcf00625be235588703fb3adbcd104 scripts/tracetool: Replace the word 'whitelist'
a202d75a99706faba2eaf69dff65b183a3eae4b1 seccomp: Replace the word 'blacklist'
d42304b1ed9f9c4121cd1d49d92d84480f1fef44 qemu-options: Replace the word 'blacklist'
d5f846813c45515a846e9791ded839690642e90a tests/fp/fp-test: Replace the word 'blacklist'
6d8980a38fa7a7ebcdf20120a67feb7b35488a53 qemu-common.h: Update copyright string to 2021
a557b00469bca61a058fc1db4855503cac1c3219 Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
c39dd149601d0401496f3264bda9c91d274cd4a0 hw/lm32/Kconfig: Introduce CONFIG_LM32_EVR for lm32-evr/uclinux boards
8ee08a6a282f4bbdd79744cad79aa87121db2e03 hw/lm32/Kconfig: Rename CONFIG_LM32 -> CONFIG_LM32_DEVICES
32d1fd8d39475bc9ed7d3b5f1a666cce7f1d5fc2 hw/lm32/Kconfig: Have MILKYMIST select LM32_DEVICES
ec79c56300c15fb32ad22596eacbdea0d218d9f5 hw/display/sm501: Remove dead code for non-32-bit RGB surfaces
36144df315ca614a40a45daded8bc5c691fcc3e7 hw/display/sm501: Expand out macros in template header
f7b5c16182fcb90bd312c81d0a5f63926c1dc367 hw/display/sm501: Inline template header into C file
382907b10077ed4cff48d9afe219a023887c0522 spapr_drc.c: do not call spapr_drc_detach() in drc_isolate_logical()
b88e0a57e6577f22620873d2363671b53faf77a5 pseries: Update SLOF firmware image
66d10d32ace18da3eacf2d8ee72c6076e87f9e72 spapr_drc.c: use spapr_drc_release() in isolate_physical/set_unusable
a03509cd2baf48b1e947d9eb203ccb95bd99e5fb spapr: rename spapr_drc_detach() to spapr_drc_unplug_request()
a4ee352fe025bd1308eb77b11b3b60542af8a370 docs/system: Extend PPC section
936fda4d771fdc51d3640bdb0cc8ceec14165730 target/ppc: Fix bcdsub. emulation when result overflows
51254ffb320183a4636635840c23ee0e3a1efffa spapr_drc.c: introduce unplug_timeout_timer
d1c2e3ce3d5a5424651967bce1cf1f4caa0c6d91 spapr_drc.c: add hotunplug timeout for CPUs
fe1831eff8a41e96044fe98a6b0e232daa22ef83 spapr_drc.c: use DRC reconfiguration to cleanup DIMM unplug state
f149c9b7f942c56f30e66be034f669b95255474e hw/net: fsl_etsec: Fix build error when HEX_DUMP is on
e5943b00d35efc68ca72ed304cfca98a9f3a647c hw/ppc: e500: Add missing <ranges> in the eTSEC node
7420033ec460e7b9906bf05fbe1a0d3830536657 spapr.c: add 'unplug already in progress' message for PHB unplug
e35dfbd22780aafbcd4b6da5130a00fc085fd5de spapr_pci.c: add 'unplug already in progress' message for PCI unplug
4515a5f786024fabf0bef4cf3d28adf5647e6e82 qemu_timer.c: add timer_deadline_ms() helper
09db2216aa06be8bacd0101723d9c257f75c803f target/ppc: fix icount support on Book-e vms accessing SPRs
41c8ad3d920d6f1741b34bfdfaa72b43b45209b5 spapr.c: remove duplicated assert in spapr_memory_unplug_request()
eb7f80fd26d73e7e1af105431da58971b1dba517 spapr.c: send QAPI event when memory hotunplug fails
0a38950931af0088449a6f224809acd0214d9d27 sysemu/runstate: Let runstate_is_running() return bool
538f049704e9b7a07eeaf326af772fdd30d89576 sysemu: Let VMChangeStateHandler take boolean 'running' argument
085d9afc68e30b97b1d4118849a3f3c8c77ff43a docs/system: add a gentle prompt for the complexity to come
dd5af6ece9b101d29895851a7441d848b7ccdbff tests/docker: add a test-tcg for building then running check-tcg
21bce3717e2cb70e3bea06e8684bae111c9f4dda hw/arm: xlnx-zynqmp: Clean up coding convention issues
668351a54883b6283e7ae94daf4d4eca1a071158 hw/arm: xlnx-zynqmp: Connect a Xilinx CSU DMA module for QSPI
3754eed4206f2472b5f4e4c3d84a1d39f0cd5d7c hw/ssi: xilinx_spips: Clean up coding convention issues
d6bafaf45c5ff31ad7d7d87c3c3d37ae675684cc hw/ssi: xilinx_spips: Remove DMA related dead codes from zynqmp_spips
02f8fe11f7af92bacc6fc7f661ea5076e8a63e43 hw/timer/renesas_tmr: Prefix constants for CSS values with CSS_
81b3ddaf8772ec6f88d372e52f9b433cfa46bc46 hw/timer/renesas_tmr: Fix use of uninitialized data in read_tcnt()
5c6295a45b4fceac913c11abc62488c49c02b9fd Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210310' into staging
e6d27a9c0db828c1fa2854eddefaab757b1e8447 gitlab-ci.yml: Allow custom # of parallel linkers
1bb12e172af1f9e308b8858230651326e3bf4587 gitlab-ci.yml: Add jobs to test CFI flags
327910dea16d2b7c45104f17ad3a7a45a71d335a tests/docker: Use --arch-only when building Debian cross image
2c9192c17778f0b59df6d8d3292b177436338ed0 .editorconfig: update the automatic mode setting for Emacs
a6487d37c2adff7572f9d3be8635c1fa96231b67 hw/board: promote fdt from ARM VirtMachineState to MachineState
c65d7080d82e932baae97b0ed4cb39ff22635be2 hw/riscv: migrate fdt field to generic MachineState
78da6a1bca224a8c1c4b1bdf2ca8ec19c74c6fc1 device_tree: add qemu_fdt_setprop_string_array helper
a33ff6d2c6bd480fbab3bc9f748655a9269881eb hw/core: implement a guest-loader to support static hypervisor guests
70f20110150ec60d112bbbc9a6f8b100cd203701 docs: move generic-loader documentation into the main manual
0146037807831ff6424e5b8be66532ce39f0eb13 docs: add some documentation for the guest-loader
2ceb7c03a2cd89dfb04e2e6707b6e7bd61142653 tests/avocado: add boot_xen tests
6b5fe13786f2e06fce4ceb5f871dd239917105c6 semihosting: Move include/hw/semihosting/ -> include/semihosting/
8df9f0c3d7f53c5a123ebb873d1c22daec003c22 semihosting: Move hw/semihosting/ -> semihosting/
821e7ed167f11f482d2d1a8eaf114a667295a581 Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2021-03-09' into staging
d689ecad073e0289afa8ca863e45879d719e5c21 Merge remote-tracking branch 'remotes/nvme/tags/nvme-next-pull-request' into staging
e251b5876383cac918b2cd03be034a5d24310b87 ui/gtk: Remove NULL checks in gd_switch
ae57d35cf0edc8f789d1d402f7494fbd7f3c07c5 ui/cocoa: Use kCGColorSpaceSRGB
e26804031d772670a8901c24599cda323719e6f9 docs: Fix removal text of -show-cursor
e31746ecf8dd2f25f687c94ac14016a3ba5debfc ui/cocoa: Show QEMU icon in the about window
a0f973f931680ae8bd847054aca7f658abb9c18f ui/cocoa: Do not rely on the first argument
6d73bb643aa725348aabe6a885ac5fb0b7f70252 ui/cocoa: Clear modifiers whenever possible
cb82340825eed168f732511926477f5f124010be ui/cocoa: Mark variables static
363fc963054d8e82cfd55fa9b9aa130692a8dbd7 Merge remote-tracking branch 'remotes/legoater/tags/pull-aspeed-20210309' into staging
d1929069e355afb809a50a7f6b6affdea399cc8c ui/cocoa: Fix mouse association state
9abda42bf2f5aa6ef403d3140fd3d7d88e8064e9 Merge remote-tracking branch 'remotes/ericb/tags/pull-nbd-2021-03-09' into staging
f4abdf32714d1845b7c01ec136dd2b04c2f7db47 Merge remote-tracking branch 'remotes/stsquad/tags/pull-testing-docs-xen-updates-100321-2' into staging
6f34661b6c97a37a5efc27d31c037ddeda4547e2 Merge remote-tracking branch 'remotes/vivier2/tags/trivial-branch-for-6.0-pull-request' into staging
6abcec36741e589c855084e59195fc3454bf4be6 target/m68k: implement rtr instruction
d6cbd8f7a19e6f0fd22a598aad992c4913f481f2 target/m68k: don't set SSW ATC bit for physical bus errors
469949c90252d80693aa70652d8251d1d602557e target/m68k: reformat m68k_features enum
a9431a03f70c8c711a870d4c1a0439bdbb4703cf target/m68k: add M68K_FEATURE_UNALIGNED_DATA feature
1941858448e76f83eb00614c4f34ac29e9a8e792 Merge remote-tracking branch 'remotes/dg-gitlab/tags/ppc-for-6.0-20210310' into staging
9f61763574fb19525a68c46f3b8f763e5936a6fe hw/misc: versal: Add a model of the XRAM controller
a55b441b2ca578417ab3a7a62129cd801e22abf4 hw/arm: versal: Add support for the XRAMs
41ce9a912641cd7f820bcfccea15e30efc32104e intel_iommu: Fix mask may be uninitialized in vtd_context_device_invalidate
f14fb6c2db961c3665a61b342ab329b7bd20d1e7 dma: Introduce dma_aligned_pow2_mask()
dde3f08b5cab24e570fc0ccbbbab86b6b50aad23 virtio-iommu: Handle non power of 2 range invalidations
a4b6e1be2c8fd60381feb00f06cf3b6373bbbf07 hw/arm/smmu-common: Fix smmu_iotlb_inv_iova when asid is not set
6d9cd115b9dfee08faef0f64c3b90ac5c79ededc hw/arm/smmuv3: Enforce invalidation on a power of two range
1194140b7fab588b4b9de9aeacbe9672f06c1d8f hw/arm/smmuv3: Fix SMMU_CMD_CFGI_STE_RANGE handling
fe2f5cbcfc96f1db3e1a277233f52e2fd993a9e1 hw/arm/smmuv3: Uniformize sid traces
226e6c046c0fce8da32575aad020ca56a5a8064d target/arm: Fix sve_uzp_p vs odd vector lengths
8e7fefed1bdcc0f7e722ccf2a2fc2b4f79fe725e target/arm: Fix sve_zip_p vs odd vector lengths
fd911a21414b5a17663fa2b97f1059fb11cee99d target/arm: Fix sve_punpk_p vs odd vector lengths
2acbfbe4313daf43b6653ee5d82bcaeaa155e895 target/arm: Update find_last_active for PREDDESC
04c774a25da78eb07d505ee5923167c2010b9f8c target/arm: Update BRKA, BRKB, BRKN for PREDDESC
f556a201b5bbeb59841b37247969fcfc1ab7bd5d target/arm: Update CNTP for PREDDESC
e610906c56f98c76888d45beb7f579935dd61a70 target/arm: Update WHILE for PREDDESC
c648c9b7e1ccff94b51ecbebe86a206952c47e75 target/arm: Update sve reduction vs simd_desc
b6f03acc8fe205a11e7040830f63113b7282538d hw/net/allwinner-sun8i-emac: traverse transmit queue using TX_CUR_DESC register value
a30e114f3c41871753856e19abf6a7e0715e81c1 tests/acceptance/boot_linux_console: remove Armbian 19.11.3 bionic test for orangepi-pc machine
875ee4179bea17bdb92798a060a9f2faef0dc7a2 tests/acceptance/boot_linux_console: change URL for test_arm_orangepi_bionic_20_08
e384db41d8661ff570c2e31a4aa09b2f028b3987 tests/acceptance: update sunxi kernel from armbian to 5.10.16
f4223d2e75a991c80393ac3c684b90c875d6efd9 tests/acceptance: drop ARMBIAN_ARTIFACTS_CACHED condition for orangepi-pc, cubieboard tests
fc49b77fd391fdcfc9c0b61a8c301ac0d15232e9 hw/timer/sse-timer: Propagate eventual error in sse_timer_realize()
516fc0a081161eab5b3a89c7f243954945ee390e accel: kvm: Fix kvm_type invocation
bcb902a1ed1ad5e0ceebb9536f392bf6d46219f9 hw/arm/virt: KVM: The IPA lower bound is 32
71b50b9d1ca2f5e8ae65678294ceacbd7b6520c8 hw/misc: Add GPIOs for duty in NPCM7xx PWM
380a37e49891f8d9462124f593516a9ced58343a hw/misc: Add NPCM7XX MFT Module
fc11115f74b4355b38eeebc118e347cd74f35845 hw/arm: Add MFT device to NPCM7xx Soc
a9d3d7b17e5a3c246ecf4e420d2d4bb089a8d7c3 hw/arm: Connect PWM fans in NPCM7XX boards
999be4a2d3d156ba38d4620e3dbfc8851943874f tests/qtest: Test PWM fan RPM using MFT in PWM test
3f8d1885e48e4d72eab0688f604de62e0aea7a38 Merge remote-tracking branch 'remotes/kraxel/tags/ui-20210311-pull-request' into staging
da668aa15b99150a8595c491aee00d5d2426aaf9 tests: Move unit tests into a separate directory
3b472e71d50fe33f2e0dfdd447dde5910ddf0761 tests: Move benchmarks into a separate folder
dd188e41847ced8f49c9ab6bb392e39456690f63 gitlab-ci.yml: Move build-tools-and-docs-debian to a better place
4a859abd1d24fa9eb7f048b82f7b015f9cf6a8c1 gitlab-ci.yml: Add some missing dependencies to the jobs
7da153e81873ca5a1037c0c43b5766dfa2357db5 gitlab-ci.yml: Merge one of the coroutine jobs with the tcg-disabled job
342409564ca6fec299cea3cb618156c649748a4c gitlab-ci.yml: Merge check-crypto-old jobs into the build-crypto-old jobs
8e19c0098c290e2dea060eec113c4bf104b1f82c tests: remove "make check-speed" in favor of "make bench"
9872ba0a8ab01a9af9f62e780c22edf86e0bc804 MAINTAINERS: Merge the Gitlab-CI section into the generic CI section
33bf47291ed575847d7de26b503c50e72f5aa6c3 README: Add Documentation blurb
8e6bc6cdc82d45f203bc9fc4342c0452214c74fe Merge remote-tracking branch 'remotes/vivier/tags/m68k-for-6.0-pull-request' into staging
08f3a96b33e7eef39b651af9edb5e6de8ff13371 linux-user: Fix executable page of /proc/self/maps
6e1c0d7b951e19c53b8467e8bc4b71ee73a394ea linux-user: manage binfmt-misc preserve-arg[0] flag
7e588fbc57397daac02cf23677d1849aab7c7507 linux-user/elfload: munmap proper address in pgd_find_hole_fallback
934eed517857ce2de9a8a92c2599612581b4eb4a linux-user/elfload: do not assume MAP_FIXED_NOREPLACE kernel support
0266e8e3b3981b492e82be20bb97e8ed9792ed00 linux-user/elfload: fix address calculation in fallback scenario
260290677e62473f1901608cc89c6e919bb77fc6 hw/mips/gt64xxx: Initialize ISD I/O memory region in DeviceRealize()
8d492c5f06e107b2f7ebeb66ccb25537cccbf269 hw/mips/gt64xxx: Simplify ISD MemoryRegion read/write handlers
1c8d4071ee95de26a7f1feff8e94ebc6e12e0b19 hw/mips/gt64xxx: Fix typos in qemu_log_mask() formats
1b3422bde22b2cbdee4304369a2a9acfea75515c hw/mips/gt64xxx: Rename trace events related to interrupt registers
f8ead0d7bdebd81f4d8457c48f1d003fd4d94c69 hw/mips/gt64xxx: Trace accesses to ISD registers
2897579982c3d53e3f808bf1e7cdc465ea0ea421 target/mips/meson: Introduce mips_tcg source set
21fb03be67fa63670796f7b5d7bcd1194e6a8154 target/mips/meson: Restrict mips-semi.c to TCG
4f57f43cb8c2402d5ca552eafac438ea14d584df target/mips: Rewrite complex ifdef'ry
2090713f650b4832b9661cdcdf193f3602d0e0c0 target/mips: Remove XBurst Media eXtension Unit dead code
21d66ead6a7577ad7d6699a4ff99d231a5cfa0b0 target/mips: Remove unused CPUMIPSState* from MXU functions
965eb74bb597d4f43dbefa85244891d67634a818 target/mips: Pass instruction opcode to decode_opc_mxu()
de5af7c5e64addc0eb89cde3cc6b0ece0225a73e target/mips: Use OPC_MUL instead of OPC__MXU_MUL
2234528618e49d27b85fab4389f393de0fe8ca98 target/mips: Move MUL opcode check from decode_mxu() to decode_legacy()
e31b43ec507ba35a804f6323d94522c5a2e5581a target/mips: Rename decode_opc_mxu() as decode_ase_mxu()
a8dad35388987fe3d55d6166d7f3f188eb607e97 target/mips: Convert decode_ase_mxu() to decodetree prototype
c7abe00ae9336892ae615fbc39157ba110d1716b target/mips: Simplify decode_opc_mxu() ifdef'ry
fe35ea94838d8faba749ecfd49256f59e5fe0653 target/mips: Introduce mxu_translate_init() helper
b24db6fcd4063db6d001e958b28bfc2dadb249d9 target/mips: Extract MXU code to new mxu_translate.c file
c27b4579371e5d8eaed54182243ece54c752a4e5 target/mips: Use gen_load_gpr[_hi]() when possible
ffc672aa977131ccfccfd0c2aee2b004adb69ed5 target/mips/tx79: Move MFHI1 / MFLO1 opcodes to decodetree
1f9408d5502c877ddf91ce00f529488c4b5c98d5 target/mips/tx79: Move MTHI1 / MTLO1 opcodes to decodetree
f9fa53f19786c82cab2e7ca0274d6d9f9bb59f4f target/mips/translate: Make gen_rdhwr() public
ca8def9bdbf3e62ef0afd9e02a51ef536019791a target/mips/translate: Simplify PCPYH using deposit_i64()
5a976c002518d46a030f125e2170d78204528497 target/mips/tx79: Move PCPYH opcode to decodetree
94c882f7d159c6f412b1778cd71d58d9e39b8ef9 target/mips/tx79: Move PCPYLD / PCPYUD opcodes to decodetree
e71d0f56cedfeebe8adbf5a4fa4e84b2e2de3fdf target/mips: Remove 'C790 Multimedia Instructions' dead code
d27fadddc673dd85a34102342b43be23d27eaab6 target/mips/tx79: Salvage instructions description comment
62bdc8c1646fe710c35f34d0b63a2b520807696c hw/display/pl110: Remove dead code for non-32-bpp surfaces
560ebce6b2c54367e63757567230344c13999dc7 hw/display/pl110: Pull included-once parts of template header into pl110.c
ba1c16e425011cf5ad73a07d3fdcf080e08c91e4 hw/display/pl110: Remove use of BITS from pl110_template.h
e834dfc64c8df1b28b3bf903a6fc231d033e7d5e hw/display/pxa2xx_lcd: Remove dead code for non-32-bpp surfaces
9e53ecdc20c0d94550c7bfde217e63e4362196f3 hw/display/pxa2xx_lcd: Remove dest_width state field
b48b884fc45cfc1d615ed5d028abbe278992800a hw/display/pxa2xx: Remove use of BITS in pxa2xx_template.h
9347e042088430e3bb860692b02fdec6be1ac4da hw/display/pxa2xx: Apply brace-related coding style fixes to template header
540817e22f6bf92b68ef894dacccb2a057d3b668 hw/display/pxa2xx: Apply whitespace-only coding style fixes to template header
6500ac13ff8e5c64ca69f5ef5d456028cfda6139 hw/display/pxa2xx: Inline template header
6f8a81fc296535f73c48cf9563862e088cc71c57 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210314' into staging
34602f9904aaea163e63a157a568ccc70d38397c tricore: added triboard with tc27x_soc
27e4661638c16e9f4f5941019ad5e0ebce8b7815 target/tricore: Replace magic value by MMU_DATA_LOAD definition
5513b7700c6cfa1beebcfcd20e9c7458d1ebd3ea target/tricore: Pass MMUAccessType to get_physical_address()
4f293079402ad9cd1eae73c256d7adedc0b897b5 target/tricore: Remove unused definitions
9b620609d79ca0e101af024435c5b38b80478969 tricore: fixed faulty conditions for extr and imask
007479842b27e03173a333b8c2e0dae14be64f8d target/tricore: Fix imask OPC2_32_RRPW_IMASK for r3+1 == r2
a21993c7f98862823280d1eb6d3e93cf6267896f target/tricore: Fix OPC2_32_RRPW_EXTR for width=0
757acb9a8295e8be4a37b2cfc1cd947e357fd29c Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2021-03-12' into staging
6157b0e19721aadb4c7fdcfe57b2924af6144b14 Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-6.0-pull-request' into staging
36d840f35b4fc7e2d47fb54313950f82690b2286 Merge remote-tracking branch 'remotes/philmd/tags/mips-20210313' into staging
956eb2043a9367296af7bd9b725f1971af48efa9 hw/misc/led: Add yellow LED
15991968a072bca0f73eaa7929273afd80f70979 hw/avr/arduino: List board schematic links
2e35dfb634daba466adbc382da64e5fd4ce9d2ed target/avr: Fix some comment spelling errors
56b90e60c4019b08012bd8bd1459efc00b055577 target/avr: Fix interrupt execution
51a81a2118df0c70988f00d61647da9e298483a4 virtio-net: calculating proper msix vectors on init
26d0586fc931dd541d5c040c5e3b2a7bb183f96c net: Fix build error when DEBUG_NET is on
e73b4317b7b7a9d67368387c2f4fbfba6c43e39f net: validate that ids are well formed
3de46e6fc489c52c9431a8a832ad8170a7569bd8 e1000: fail early for evil descriptor
705df5466c98f3efdd2b68d3b31dad86858acad7 net: introduce qemu_receive_packet()
1caff0340f49c93d535c6558a5138d20d475315c e1000: switch to use qemu_receive_packet() for loopback
331d2ac9ea307c990dc86e6493e8f0c48d14bb33 dp8393x: switch to use qemu_receive_packet() for loopback packet
26194a58f4eb83c5bdf4061a1628508084450ba1 msf2-mac: switch to use qemu_receive_packet() for loopback
8c92060d3c0248bd4d515719a35922cd2391b9b4 sungem: switch to use qemu_receive_packet() for loopback
8c552542b81e56ff532dd27ec6e5328954bdda73 tx_pkt: switch to use qemu_receive_packet_iov() for loopback
5311fb805a4403bba024e83886fa0e7572265de4 rtl8139: switch to use qemu_receive_packet() for loopback
99ccfaa1edafd79f7a3a0ff7b58ae4da7c514928 pcnet: switch to use qemu_receive_packet() for loopback
e73adfbeec9d4e008630c814759052ed945c3fed cadence_gem: switch to use qemu_receive_packet() for loopback
37cee01784ff0df13e5209517e1b3594a5e792d1 lan9118: switch to use qemu_receive_packet() for loopback
3aa1b7af0f5fbfdf1b4759658e1445bda680b40d pvrdma: wean code off pvrdma_ring.h kernel header
d32ad10a14d46dfe9304e3ed5858a11dcd5c71a0 qapi: net: Add query-netdev command
3c3b656885473ef0d699290ba966177f17839aa5 tests: Add tests for query-netdev command
59b5437eb732d6b103a9bc279c3482c834d1eff9 net: Move NetClientState.info_str to dynamic allocations
a0724776c5a98a08fc946bb5a4ad16410ca64c0e hmp: Use QAPI NetdevInfo in hmp_info_network
f2e8319d456724c3d8514d943dc4607e2f08e88a net: Do not fill legacy info_str for backends
fb0b154c801e3447e505de420195fb7038695941 virtio-blk: Respect discard granularity
996e7e4b72f48c2f878e269bb9252d97129b6f73 s390x/kvm: Get rid of legacy_s390_alloc()
25459eb762ebf3e1120f5d310eddf18066e902e5 exec: Get rid of phys_mem_set_alloc()
d66a52b50f089d69a70beb2e507d3035ffeaf016 s390x/cpu_model: use official name for 8562
e56552cf0771a7f60ae4c1bc186d43a585022849 target/s390x: Implement the MVPG condition-code-option bit
1a3c443c43e81e32a05d6995039e0f356b8f60cb target/s390x: Store r1/r2 for page-translation exceptions during MVPG
5793f5aafb05dae30e9dcb57d0d1c8f1a9633f6d s390x/pci: Add missing initialization for g_autofree variables
51204c2f188ec1e2a38f14718d38a3772f850a4b Merge remote-tracking branch 'remotes/bkoppelmann2/tags/pull-tricore-20210314' into staging
7707beaea780d1ed918fd25a9ce84f055fe17921 hw/usb/bus: Remove the "full-path" property
405cf80ceb6ba62c7bafba55a85af51262d25b36 usb: remove support for -usbdevice parameters
6523c96c9ce0d4d8c34d447fbdf489ca0affb515 usb: remove '-usbdevice u2f-key'
6db34277e3b3071707a3a20afb82176e4f229b8f usb: Un-deprecate -usbdevice (except for -usbdevice audio which gets removed)
c2a34ab2a0196e9a97e7206b94a6377cc70fb623 usb: Document the missing -usbdevice options
f4c46916dc670f894997409ea261e77867a136fa hw/southbridge: Add missing Kconfig dependency VT82C686 on USB_UHCI
9a4e12a64dffa241fc5c06e61c7f90799a67891e hw/usb/hcd-uhci: Expose generic prototypes to local header
6f2bcd5fc84700b5eabfd58c08cbc61f1d7b5b6e hw/usb: Extract VT82C686 UHCI PCI function into a new unit
bbd8323d3196c9979385cba1b8b38859836e63c3 usb/storage: move declarations to usb/msd.h header
31b7bed8b600e10c853595fb48f510c54ec86523 usb/storage: move usb-bot device to separate source file
65561351e32d0cf7f0c1769003529cebec52d579 usb/storage move usb-storage device to separate source file
f98c9bd45fb4f479ca38f8a2b2abcf27e9c2b9aa usb/storage: add kconfig symbols
39912c14da07a2dbc73854addcfa0a42596340ac usb/storage: clear csw on reset
6c6840e9281cf2fd3b29d77f45b18949d4a83944 ui: introduce "password-secret" option for VNC servers
99522f69d62216f5d9581f66f2c0edca6bd48f78 ui: introduce "password-secret" option for SPICE server
c47c0bcb33e154b82b4f6b90984aba998fcc4f18 ui: deprecate "password" option for SPICE server
14c235eb40eb82e0d7e89601b1a47028fe24deca opengl: Do not convert format with glTexImage2D on OpenGL ES
40c0193739eb08f76505f736c259928279d0376a ui/cocoa: Do not exit immediately after shutdown
adc8fce871afd30b4bf13cf5440a96a3ffb486db ui: add more trace points for VNC client/server messages
55b400497cf9c79acbb5c01abc58737bc52c081c ui: avoid sending framebuffer updates outside client desktop bounds
3d3a528da4215a55f6557ad0925507680da7ceb8 ui: use client width/height in WMVi message
69cc8db44bdf7c9289e1fd1f695e01ec6132bf2b ui: honour the actual guest display dimensions without rounding
e7c6a8cf9f5c82aa152273e1c9e80d07b1b0c32c Merge remote-tracking branch 'remotes/philmd/tags/avr-20210315' into staging
7625a1ed013a042748753750c9d9b1a33c9cd8e0 utils: Use fixed-point arithmetic in qemu_strtosz
2615a5e433aeb812c300d3a48e1a88e1303e2339 Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/block-pull-request' into staging
5bb8327b655dbce10a91ef809acb0875dd0ee0ed virtiofsd: Release vu_dispatch_lock when stopping queue
6d118c4349966a1890d00bbbdc42001f173c6e4d virtiofsd: Add qemu version and copyright info
28d1ad0ea41342472afda15b515d95671eac4030 virtiofsd: Don't allow empty filenames
20afcc23b3212784c84fb06062f66d9d2ce6865d virtiofsd: Don't allow empty paths in lookup_name()
03ccaaae48fe1bd3ee0842717008fe74d7745680 virtiofsd: Convert some functions to return bool
a339149afa50578380bf8a7c1ed5ae7061431db4 migration/tls: fix inverted semantics in multifd_channel_connect
fca676429ca7f309b5d492c7675d35fec484197c migration/tls: add error handling in multifd_tls_handshake_thread
a8e2ab5db2181b68f371ee794e1a0fe7ca6f5e24 monitor: Replaced qemu_mutex_lock calls with QEMU_LOCK_GUARD
373969507a3dc7de2d291da7e1bd03acf46ec643 migration: Replaced qemu_mutex_lock calls with QEMU_LOCK_GUARD
8c6df16ff6080365642b0583514dd03d6a7729d6 hw/char: add goldfish-tty
87855593903fdc1809d6f6c2ac7f344c31cea799 hw/intc: add goldfish-pic
2fde99ee3120416251922282c364833473135765 m68k: add an interrupt controller
0791bc02b8fbf9d55626b57f45255ba1b6ea83d5 m68k: add a system controller
e1cecdca559d552bc5ab282696301858a97c3e8c m68k: add Virtual M68k Machine
eb69442a06ea3be6af294c9db0e66e277a529a27 ui: fold qemu_alloc_display in only caller
ad7f2f8ee9fbded410fbf77158b0065f8e2f08e3 ui/cocoa: Comment about modifier key input quirks
c960070c366c26e0a510474f0444bb460021821f coreaudio: Drop support for macOS older than 10.6
7d6948cd98cf5ad8a3458a4ce7fdbcb79bcd1212 coreaudio: Extract device operations
3ba6e3f6888d2825709eba2f623f0615069c036c coreaudio: Handle output device change
e4fd889f51094a8e76274ca1e9e0ed70375166f0 hw/9pfs/9p-synth: Replaced qemu_mutex_lock with QEMU_LOCK_GUARD
6e31b3a5c34c6e5be7ef60773e607f189eaa15f3 Merge remote-tracking branch 'remotes/jasowang/tags/net-pull-request' into staging
5b7f5586d182b0cafb1f8d558992a14763e2953e Merge remote-tracking branch 'remotes/kraxel/tags/usb-20210315-pull-request' into staging
4292d5019345a65f14c85e8207c7059e3791773e vfio: Fix vfio_listener_log_sync function name typo
4eda914cacc32c7c069bc57777dac0f338133e31 hw/vfio/pci-quirks: Replace the word 'blacklist'
4e779bf1a55e8b951f1640e3ea46fc459066f64f MAINTAINERS: Cover docs/igd-assign.txt in VFIO section
8dca037b484fc8caeb6d6689745bc7475ce27174 vfio: Do not register any IOMMU_NOTIFIER_DEVIOTLB_UNMAP notifier
1a8e22bd20c2586df0bc0fdce8d5a3b42fffb1ac spapr_iommu: Fix vhost integration regression
d329f5032e17f3ecc7f8c2c3c5f130ec671000d2 vfio: Move the saving of the config space to the right place in VFIO migration
8ce1ff990eff6affbdd0492fe4fc95e113235e35 vfio: Set the priority of the VFIO VM state change handler explicitly
ecebe53fe99379243695e817450124d69e061e39 vfio: Avoid disabling and enabling vectors repeatedly in VFIO migration
1eb7f642750c1a1499423e00f408820c6d37b129 vfio: Support host translation granule size
758b96b61d5cbc19204f340012d5a325f0a2105b vfio/migrate: Move switch of dirty tracking into vfio_memory_listener
c887d3339e5dc80ef9cec20a79d385ae36f9a13c tests/qtest: Only run fuzz-megasas-test if megasas device is available
b43957dcdda3c6190b94a0d186897f8fc8ecec7a tests/qtest: Only run fuzz-virtio-scsi when virtio-scsi is available
d3d39fc0184fdf2f4b2f5ab9c35f2a5085cfad4d MAINTAINERS: Cover fuzzer reproducer tests within 'Device Fuzzing'
e8a2a62106d219016f8372c3888bbf555006243b fuzz: fix the pro100 generic-fuzzer config
d0614b8e7a365e64ebf2ed068754787fae34d501 fuzz: don't leave orphan llvm-symbolizers around
97ef5f8862e1442a8d1c6044e19aa19ce9d1e974 fuzz: add a script to build reproducers
56f8f888ece06907b71a7f6f58e5be56d2d0767b fuzz: add instructions for building reproducers
d7da0e560128e56f55a2f1f27fa66dd8c5db446c fuzz: add a am53c974 generic-fuzzer config
230376d285b38f5b83882ebdd2e0d0570431dd09 memory: add a sparse memory device for fuzzing
25d309fb0d6c07e49c3d9250cdbacc16941d988e fuzz: configure a sparse-mem device, by default
7cac7fea708a1ca46f16c4e816d88b40da755de1 fuzz: move some DMA hooks
20cf7b8e13670b66939e92a211dc48edddb0ec53 configure: add option to explicitly enable/disable libgio
26dbec410e9f5194767d17fd19cb64fc1f487e1b Revert "accel: kvm: Add aligment assert for kvm_log_clear_one_slot"
dc293f60b02ff9a4d51ccae153b1685cc8a34d79 scsi: fix sense code for EREMOTEIO
c963fee4b0a98e48c12ed5b063fc4aba6d018ffb hw/i8254: fix vmstate load
8b858f9998a9d59a9a7188f2c5c6ffb99eff6115 qemu-timer: allow freeing a NULL timer
ee2e67da8f882fcdef2c49fcc58e9962aa695f5a Update OpenBIOS images to 4a004110 built from submodule.
935cac9c80cdbf2654d5aaa37524941967e44c98 mac_via: switch rtc pram trace-events to use hex rather than decimal for addresses
9d39ec70f41450766cf1c41ad992706fd6507307 mac_via: fix up adb_via_receive() trace events
add4dbfbfc426719d16bdfdc4e5be1a5138ceccd mac_via: allow long accesses to VIA registers
a67ffaf0ec0b38f62fa27e09c69b00518e5945f3 mac_via: don't re-inject ADB response when switching to IDLE state
4c8f4ab41c3a057430c789cc7bf3f6dfaa00dc18 mac_via: rename VBL timer to 60Hz timer
82ff856fe7f6bc6dfba2c60ba6ec24e045696562 mac_via: fix 60Hz VIA1 timer interval
30ca7eddc486646fa19c9619fcf233ceaa65e28c mac_via: remove VIA1 timer optimisations
0693602a23276b076a679b1e7ed9125a444336b6 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-misc-20210315' into staging
27e7de3ca740cffbdfc06e9cb138f3339d14dda7 qga: Correct loop count in qmp_guest_get_vcpus()
1cf54443d9c5d6e8ce28dc299f2a22c7e3458bb4 tests/acceptance: Print expected message on wait_for_console_pattern
f9cc00346d3e572ac128bc9b932b02c512490271 tests/migration: fix unix socket batch migration
0697e9ed291c67f7f65f7006f4917cc6177ac180 qga: Add spaces around operator
55b53dabb5b40a797a0c6ec60965da188382d64c qga: Delete redundant spaces
aaaed19972e6cd9ca4d3618d3bdf9ddae780d7b8 qga: Open brace '{' following struct go on the same
86dc17d4d01eb836ee56eb9435c6d63a72d3c7d4 qga: Switch and case should be at the same indent
c98939daeca3beb21c85560acede8d3529e363d9 qga: return a more explicit error on why a command is disabled
cd093d5a2c92c34657c328affcb6ce5413cd205e avocado_qemu: add exec_command function
9afa1766dd48203d7fe27c88b16ef755361b5b78 tests: Add functional test for out-of-process device emulation
affc55e761ea4c96b9b2de582d813787a317aeda tests/acceptance: linux-related tests fix
6567ba0c60d6e1366f7ac6e77665730e657e8eca utils: Use fixed-point arithmetic in qemu_strtosz
279d0a5b1e6b81f88f95b889de8356a331ea8380 plugins: new syscalls plugin
787148bf928a54b5cc86f5b434f9399e9737679c plugins: Expose physical addresses instead of device offsets
841dcc0813155087f11ef02790f9650a1e199c5b plugins: expand kernel-doc for qemu_info_t
1caa8d9f2c38464242f9cf366cdc25b78d8308b4 plugins: cleanup kernel-doc for qemu_plugin_install
c4f19122d998c875363ab42adf491a416ae79ed0 plugins: expand the callback typedef kernel-docs
83b9c2bfa426fcb20bc826f6940ad00d2307e4d2 plugins: expand the typedef kernel-docs for translation
a40d3819e6917454311f06c0b00e7210e3025825 plugins: add qemu_plugin_cb_flags to kernel-doc
fd6744a49527ed18dc6cef15d801c7964f652e3c plugins: add qemu_plugin_id_t to kernel-doc
8bc9a4d46db6a6ec88a35c44a0efbd5eae222124 plugins: expand inline exec kernel-doc documentation.
8affbacb06cc06c70fa2a3a2e585b93e6b113bb7 plugins: expand kernel-doc for instruction query and instrumentation
fc292a7e7c455e89d775f631d0e00ccd1231600b plugins: expand kernel-doc for memory query and instrumentation
a2b88169777f8651427757e3407f0c10f2ef336f plugins: getting qemu_plugin_get_hwaddr only expose one function prototype
38c4101deba795214b5b4d6ce2826fd050ce1a9d plugins: Fixes typo in qemu-plugin.h
9e7118023fda7c29016038e2292d4d14129b63da hw/core: Only build guest-loader if libfdt is available
5d1428d6c43942cfb40a909e4c30a5cbb81bda8f Merge remote-tracking branch 'remotes/dgilbert-gitlab/tags/pull-virtiofs-20210315' into staging
ff81439aafac58887b18032acd18a117f534cd75 Merge remote-tracking branch 'remotes/vivier/tags/m68k-for-6.0-pull-request' into staging
dbcbda2cd846ab70bb25418f246604d0b546505f tcg/tci: Remove ifdefs for TCG_TARGET_HAS_ext32[us]_i64
adaa9a2f9a05211a432e521b0b6a9a7b10190cfd tcg/tci: Rename tci_read_r to tci_read_rval
cdd9799b2549e7482e81d1076bd41490e299c966 tcg/tci: Split out tci_args_rrs
fc4a62f65cbd2d5d2c247ed4fbf64a05e6485859 tcg/tci: Split out tci_args_rr
e85e4b8f959f6d03087dbc973a1201b894a1c62b tcg/tci: Split out tci_args_rrr
963e9fa2bdde449ef9fe6b6f345d764d0d5901c2 tcg/tci: Split out tci_args_rrrc
f28ca03ed5c452a5f81b1f4c84360a8bbdee617f tcg/tci: Split out tci_args_l
817cadd6ee952908aa46196ddb64522b2d6f58f2 tcg/tci: Split out tci_args_rrrrrc
5a0adf3490090250938031640faa0f571bdc898c tcg/tci: Split out tci_args_rrcl and tci_args_rrrrcl
b95aa12ed2f4ed7405dade6af9d4fa6cc5128384 tcg/tci: Split out tci_args_ri and tci_args_rI
2ed8a3819219d3e0d57ec3990760b9d9fcece00b tcg/tci: Reuse tci_args_l for calls.
158d38737bb4f23ef66b149e0897270dcaacfd12 tcg/tci: Reuse tci_args_l for exit_tb
1670a2b9bb3f109e87485385f05a641e3ada6c1c tcg/tci: Reuse tci_args_l for goto_tb
120402b5cba8f305470102167956d50ed1e6608b tcg/tci: Split out tci_args_rrrrrr
cbe871313e7e65b4e65ac5616634337ec4d9f45c tcg/tci: Split out tci_args_rrrr
79dd3a4f59e88129e6887ac970f2ed794504e5d7 tcg/tci: Clean up deposit operations
00e338faa0cc26c861e2d7b1b5116f2c76574045 tcg/tci: Reduce qemu_ld/st TCGMemOpIdx operand to 32-bits
63041ed25fac24b9b0271c6cbf5062f37a0e8c74 tcg/tci: Split out tci_args_{rrm,rrrm,rrrrm}
92bc4fad82c1fa2d19b0e6f592a47511f256e15a tcg/tci: Hoist op_size checking into tci_args_*
65f1b6cc9a902560e5fcd9688fe8ffe44004ad33 tcg/tci: Remove tci_disas
59964b4f98c74921d184d0d1119efcd055ce2881 tcg/tci: Implement the disassembler properly
ae216c9747840f6365b97286e04fa3bc54e7ccd4 tcg/tci: Push opcode emit into each case
25a77510432813c3ee9b80f56b8470a52f00c884 Merge remote-tracking branch 'remotes/kraxel/tags/ui-20210316-pull-request' into staging
569a9481034b43f650dbb82dd7820beb0051508e Merge remote-tracking branch 'remotes/cohuck-gitlab/tags/s390x-20210316' into staging
fe8c47cbf6227bdae80fc644e6ae82285f775756 tcg/tci: Split out tcg_out_op_rrs
b9dcd21a25a4b9a317246a8b7206f3c50b0de8c4 tcg/tci: Split out tcg_out_op_l
7aa295c5d215e5a4774b683764a631b2c75b93e2 tcg/tci: Split out tcg_out_op_p
ffe86eb043551109af82eb458f7a51044d877024 tcg/tci: Split out tcg_out_op_rr
549d039667b92f6ff86fac1948d61ac558026996 tcg/tci: Split out tcg_out_op_rrr
bd42124bee912ef82eb24c5c172526b6a911cf48 tcg/tci: Split out tcg_out_op_rrrc
223abacdd91d8d6f31f2ae38ddfeae34baa44b35 tcg/tci: Split out tcg_out_op_rrrrrc
37e112e82ab398f69af499c768c0329a6c4c2b03 tcg/tci: Split out tcg_out_op_rrrbb
723c2b5bc5ba973800a812fe030e656a9cee1a52 tcg/tci: Split out tcg_out_op_rrcl
ab5b8a3fb41d035ea320ce85593ba505ea5305bc tcg/tci: Split out tcg_out_op_rrrrrr
db492ebb91059b818d5b5ea5975d227e5c3c9bcc tcg/tci: Split out tcg_out_op_rrrr
6dbf78c17a4fed12f97148e71d3700eb073dc08c tcg/tci: Split out tcg_out_op_rrrrcl
6f00d7af75e66134ab7c5513016b8f9455518347 tcg/tci: Split out tcg_out_op_{rrm,rrrm,rrrrm}
87713c04d19fc1e331e063b1f2d501091456c82e tcg/tci: Split out tcg_out_op_v
98f9b467b025f58e0cb1c8b0ae91b9b0d51ca85f tcg/tci: Split out tcg_out_op_r[iI]
5e8892db93f3fb6a7221f2d47f3c952a7e489737 tcg: Fix prototypes for tcg_out_vec_op and tcg_out_op
ce90fecbeb8312ffc5340e0d53d9a76b2aa8bf6e Merge remote-tracking branch 'remotes/kraxel/tags/audio-20210316-pull-request' into staging
69259911f948ad2755bd1f2c999dd60ac322c890 Merge remote-tracking branch 'remotes/cschoenebeck/tags/pull-9p-20210316' into staging
2255564fd21059960966b47212def9069cb56077 Merge remote-tracking branch 'remotes/awilliam/tags/vfio-update-20210316.0' into staging
571d413b5da6bc6f1c2aaca8484717642255ddb0 Merge remote-tracking branch 'remotes/mcayland/tags/qemu-openbios-20210316' into staging
56b89f455894e4628ad7994fe5dd348145d1a9c5 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
5994dcb8d8525ac044a31913c6bceeee788ec700 ui, monitor: remove deprecated VNC ACL option and HMP commands
283d845c9164f57f5dba020a4783bb290493802f monitor: raise error when 'pretty' option is used with HMP
8becb36063fb14df1e3ae4916215667e2cb65fa2 monitor: remove 'query-events' QMP command
cbde7be900d2a2279cbc4becb91d1ddd6a014def migrate: remove QMP/HMP commands for speed, downtime and cache size
8af54b9172ff3b9bbdbb3191ed84994d275a0d81 machine: remove 'query-cpus' QMP command
445a5b4087567bf4d4ce76d394adf78d9d5c88a5 machine: remove 'arch' field from 'query-cpus-fast' QMP command
24e13a4dc1eb1630eceffc7ab334145d902e763d chardev: reject use of 'wait' flag for socket client chardevs
b50101833987b47e0740f1621de48637c468c3d1 hw/ide: remove 'ide-drive' device
879be3af49132d232602e0ca783ec9b4112530fa hw/scsi: remove 'scsi-disk' device
ad1324e044240ae9fcf67e4c215481b7a35591b9 block: remove 'encryption_key_missing' flag from QAPI
81cbfd5088690c53541ffd0d74851c8ab055a829 block: remove dirty bitmaps 'status' field
e67d8e2928200e24ecb47c7be3ea8270077f2996 block: remove 'dirty-bitmaps' field from 'BlockInfo' struct
8d17adf34f501ded65a106572740760f0a75577c block: remove support for using "file" driver with block/char devices
b12498fc575f2ad30f09fe78badc7fef526e2d76 Merge remote-tracking branch 'remotes/vivier/tags/q800-for-6.0-pull-request' into staging
ccd8014b813897886eae4ed5c725eb9dc5eedbd3 hw/block/pflash_cfi: Fix code style for checkpatch.pl
a42cd11bd34939edd92b312093c8b56487587ff6 hw/block/pflash_cfi01: Extract pflash_cfi01_fill_cfi_table()
4586c2e5d5cd625b36052d5bd9ef0dee69a5c5c6 hw/block/pflash_cfi02: Extract pflash_cfi02_fill_cfi_table()
326d02c34a92f6e30fa3231be83efda43bac36f8 hw/block/pflash_cfi02: Set rom_mode to true in pflash_setup_mappings()
cadf25cfaa8d495c8e642cda49eda074352a8fc8 hw/block/pflash_cfi02: Open-code pflash_register_memory(rom=false)
7cb1096021fa749f9dc50a3ff074c2101680741c hw/block/pflash_cfi02: Rename register_memory(true) as mode_read_array
7d1df53f14a26fa95ebee9767d3a4fac281fd70f hw/block/pflash_cfi02: Factor out pflash_reset_state_machine()
d9106341657198096fed7e7c116cd9af606b59c5 hw/block/pflash_cfi02: Add DeviceReset method
2b49cd652a1df7e0120d75e3e13665410672682e hw/block/pflash_cfi01: Clarify trace events
2231bee28c03a60836fc75bc737448042e33272b hw/block/pflash_cfi01: Correct the type of PFlashCFI01.ro
91316cbb3830bb845c42da2d6eab06de56b889b0 hw/block/pflash_cfi: Replace DPRINTF with trace events
7286d62d4e259be8cecf3dc2deea80ecc14489a5 Merge remote-tracking branch 'remotes/mdroth/tags/qga-pull-2021-03-16-tag' into staging
9c62f1efa854e66ebb0650d85918e4fecd3ec648 hw/block/nvme: fix potential overflow
3921756dee6dd7beb7b60167f368e8b981c77365 hw/block/nvme: assert namespaces array indices
3754df04ec291b933c18285210793d02c9d9787a hw/block/nvme: fix zone management receive reporting too many zones
bc3a65e99254cfe001bd16a569a5aa7d20f930e8 hw/block/nvme: add metadata support
146f720c55637410062041f68dc908645cd18aaa hw/block/nvme: end-to-end data protection
3e1da158c47f3a6f5d48794f99fe01096531ec2e hw/block/nvme: add verify command
f7dcd31885cbe801cac95536a279bbc7e55af4f6 hw/block/nvme: add non-mdts command size limit for verify
6a674bc295527c9acb1404b85be8d225b5bbac9d hw/block/nvme: support multiple lba formats
397fbb5b32558dd2b5cd35cb4d25126879384079 hw/block/nvme: prefer runtime helpers instead of device parameters
516990f4df4f7bf9f86d38af71ead7175df15c19 hw/block/nvme: pull lba format initialization
dc04d25e2f3f7e26f7f97b860992076b5f04afdb hw/block/nvme: add support for the format nvm command
1db136a29ce8594b693938ab8e788d8bcef54770 Merge remote-tracking branch 'remotes/cleber-gitlab/tags/python-next-pull-request' into staging
6e71c36557ed41017e634ae392fa80f03ced7fa1 Merge remote-tracking branch 'remotes/stsquad/tags/pull-misc-6.0-updates-170321-2' into staging
4083904bc9fe5da580f7ca397b1e828fbc322732 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210317' into staging
1b507e55f8199eaad99744613823f6929e4d57c6 Merge remote-tracking branch 'remotes/berrange-gitlab/tags/dep-many-pull-request' into staging
8a40754bca14df63c6d2ffe473b68a270dc50679 Merge remote-tracking branch 'remotes/nvme/tags/nvme-next-pull-request' into staging
cf6b56d4f2107259f52413f979a1d474dad0c1e1 Merge remote-tracking branch 'remotes/philmd/tags/pflash-20210318' into staging
729222af149db3cfaaa5ef1c0773b5c632b7dbee block: remove format defaults from QemuOpts in bdrv_create_file()
e21577707152c10017dcf4d3340e83b100057355 storage-daemon: Call job_cancel_sync_all() on shutdown
1bf26076d677f693dd99a6e8ef2eca69b842d873 stream: Don't crash when node permission is denied
3663dca461131f7c8e58737feba8638e064bb5d4 curl: Store BDRVCURLState pointer in CURLSocket
0f418a207696b37f05d38f978c8873ee0a4f9815 curl: Disconnect sockets from CURLState
6f4b1996b4cdc6b745bebae737c250f08c1ad965 block/export: disable VHOST_USER_PROTOCOL_F_INFLIGHT_SHMFD for now
9695c3af3a1e21c3489622083f2c588eb2f426fd tests: Drop 'props' from object-add calls
50243407457a9fb0ed17b9a9ba9fc9aee09495b1 qapi/qom: Drop deprecated 'props' from object-add
2273b2410f876111ed97b5d2cd93d7f04b045432 qapi/qom: Add ObjectOptions for iothread
8825587b53c62f40375a2f63dfefd3adc6988eb1 qapi/qom: Add ObjectOptions for authz-*
a68d909ef943cc47b512cbd8890e0d90055bec05 qapi/qom: Add ObjectOptions for cryptodev-*
d7ef29c4ed0b09cb175b457851c1cf5f6b1d7513 qapi/qom: Add ObjectOptions for dbus-vmstate
913d9063e1447a71c948edef3534a8e9965297e3 qapi/qom: Add ObjectOptions for memory-backend-*
6815bc1d03c1f883183b5a8b31861b15d951f2a4 qapi/qom: Add ObjectOptions for rng-*, deprecate 'opened'
381bd7440d8178c9e56bac7086c9e3b0cad066ec qapi/qom: Add ObjectOptions for throttle-group
39c4c27d378af56059628a5cd803d390849f32e8 qapi/qom: Add ObjectOptions for secret*, deprecate 'loaded'
d09e49374b336d36a4223e8a411582128d3a3796 qapi/qom: Add ObjectOptions for tls-*, deprecate 'loaded'
f3189b9135ae9bbc922ac56528784ca9cd04ef4a qapi/qom: Add ObjectOptions for can-*
3d0d3c30ae3a259bff176f85a3efa2d0816695af qapi/qom: Add ObjectOptions for colo-compare
1156a67531d23f01c1d86ee12deb1c4e290b5044 qapi/qom: Add ObjectOptions for filter-*
b9e479d008dd2e8fd826656563138eabd5af0c64 qapi/qom: Add ObjectOptions for pr-manager-helper
590466f056c4f2a7ff87ed751cece4f4ff02fd57 qapi/qom: Add ObjectOptions for confidential-guest-support
30e863e5a7a35fc5b2cfa933ddbc30f84b0415a0 qapi/qom: Add ObjectOptions for input-*
17422da082ffcecb38bd1f2e2de6d56a61e8cd9c qapi/qom: Add ObjectOptions for x-remote-object
9151e59a8b6e854eb733553c6772351049ca6ab6 qapi/qom: QAPIfy object-add
98c43b7b8b7504099760383fc802d18bc8b18f48 qom: Make "object" QemuOptsList optional
2daf28557e43cc0724b9a8b36e77db10b455e286 qemu-storage-daemon: Implement --object with qmp_object_add()
c9231123907415d7737263b9ca6f125a8181463b qom: Remove user_creatable_add_dict()
f375026606f4ae1486189cb758cd0dfa60b3c18f qom: Factor out user_creatable_process_cmdline()
b3e79bc6f0f53c83ad8a4f90713508894c9cdcde qemu-io: Use user_creatable_process_cmdline() for --object
fa40e43ca01b8ddd174daf6863282d987e57a235 qemu-nbd: Use user_creatable_process_cmdline() for --object
ffd58ef88c73700113e0808e8222ef4d22224f33 qom: Add user_creatable_add_from_str()
99b1e64688893d0b772074b5a2972a0bad85c19f qemu-img: Use user_creatable_process_cmdline() for --object
da0a932bbf06a71210300893eeb4d51217238b11 hmp: QAPIfy object_add
ddf6dae7e34271332fbc04921d0c91ab6a009b5a qom: Add user_creatable_parse_str()
1254bd3977b30b3af74bb1f6641fe02d0bf5caf8 char: Skip CLI aliases in query-chardev-backends
5965243641d797b2270082c5a4eab49cb81fc8f0 char: Deprecate backend aliases 'tty' and 'parport'
f3b70e0779c84a5c220ca67610b27cbe672d986a char: Simplify chardev_name_foreach()
155b5f8b8d3d5dedd7c57e5223e822dc1b5295c8 qom: Support JSON in HMP object_add and tools --object
53c9956d8b3f5eb621fb15c6e6ea67e12f9677e7 tests: convert check-qom-proplist to keyval
bc2f4fcb1dd1a66ede126593fa091c23a94e3ab8 qom: move user_creatable_add_opts logic to vl.c and QAPIfy it
009ff89328b1da3ea8ba316bf2be2125bc9937c5 vl: allow passing JSON to -object
92566947b3ac5ca75f91a34acb188219c455fc71 Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
6d9abb6de9cc53a508823db0283061824f2f98a2 qom: use qemu_printf to print help for user-creatable objects
b8184135835068e9579e678f0b54465ee6161d32 target/i386: allow modifying TCG phys-addr-bits
da3f3b020f5346f59c30241ff6f3da60be87ed78 target/i386: fail if toggling LA57 in 64-bit mode
687758565ab39028f7310c30355a765f171ff1bf target/i386: svm: do not discard high 32 bits of EXITINFO1
816d20c927a930f1ff66656a8dafd9861806c602 i386: Fix 'hypercall_hypercall' typo
561dbb41b1d752098249128d8462aaadc56fd15d i386: Make migration fail when Hyper-V reenlightenment was enabled but 'user_tsc_khz' is unset
52ad57a9b68e215c4f5fa2cfd2412132b522bff5 hw/intc/i8259: Refactor pic_read_irq() to avoid uninitialized variable
9585376ab5e5a988cc64627ae56e5652da5b851f fuzz: Avoid deprecated misuse of -drive if=sd
bd36f1fe1aa96e85d781df017651fda4945f9968 docs/system/deprecated: Fix note on fdc drive properties
36585e2b12c25133b88fc8acfc5c603b0b539074 fdc: Drop deprecated floppy configuration
f2a9a6c2a86570ccbf8c5c30cbb8bf723168c459 fdc: Inline fdctrl_connect_drives() into fdctrl_realize_common()
fe9f70a1c37d2b00c41836788cf97116a99d338b blockdev: Drop deprecated bogus -drive interface type
e178113ff6465b55893c2b048b0a4be82a7bbd25 hw: Replace anti-social QOM type names
bb3c92ed105f0704ffd1cc1dc6031b6d457c829e memory: Drop "qemu:" prefix from QOM memory region type names
af05ffffd7fa28010d4df9f5744514b16e71055d tests/qtest: cleanup the testcase for bug 1878642
b1eee9bb6de5902a8eabff4a9e7556855fadea6c qemuutil: remove qemu_set_fd_handler duplicate symbol
6dd75472d58d3d199eb5003a8d2ec2334c68f18f qemu-options: New -compat to set policy for deprecated interfaces
91fa93e516d080d440ead2ad4f88960545bd5b2c qapi: Implement deprecated-output=hide for QMP command results
278fc2f7d3425dfbc6aa91644bffc65e94afad7c qapi: Implement deprecated-output=hide for QMP events
a291a38fa1db6a67bd9046da26a48e82c591ca49 qapi: Implement deprecated-output=hide for QMP event data
624fa80c8c199229af7ff42eb20b5b2ab851e4ee monitor: Drop query-qmp-schema 'gen': false hack
2df68d777c7abfb80a260021b3db3283f37843a1 qapi: Implement deprecated-output=hide for QMP introspection
130d4824222cf062ed8ee3c5ab9fa2bd852b33b6 test-util-sockets: Add stub for monitor_set_cur()
d2032598c434fe385145ee6ea58007a19ef7e723 qapi: Implement deprecated-input=reject for QMP commands
db29164103e53ae7c112086127e3d1c92b1d4d89 qapi: Implement deprecated-input=reject for QMP command arguments
dbb675c19aa6ca328f4449ccd1ff605f9cb744e9 qapi: New -compat deprecated-input=crash
8631a430e65ef73b3d8a297128be2ef3c7317b90 Merge remote-tracking branch 'remotes/armbru/tags/pull-qom-fdc-2021-03-16-v5' into staging
2e1293cbaac75e84f541f9acfa8e26749f4c3562 Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-03-16-v4' into staging
bdee969c0e65d4d509932b1d70e3a3b2ffbff6d5 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
8db5c3e216d3a9173cede1ff1a5f40cfe6bb0693 docs/devel/testing.rst: Fix references to unit tests
d8b2e5639a08155e6dad7d5befeb12c160c8118e tests/unit/test-block-iothread: fix maybe-uninitialized error on GCC 11
630d86b7f2c3b4e1869e3c300cb7dbad35a51f36 configure: fix for SunOS based systems
7e47061d93b4c60abc9c86337744f362c74627f3 contrib: ivshmem client and server build fix for SunOS.
262fd27392128c180afc8f968d90d530574862f7 FreeBSD: Upgrade to 12.2 release
f0f20022a0c744930935fdb7020a8c18347d391a Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2021-03-21' into staging
0ab8c021c6c594846915cbeb501fa87ab8780949 virtio: Fix virtio_mmio_read()/virtio_mmio_write()
a890557d5a90b2c99988bc478bfd7f77392cfd8d vhost-user: Drop misleading EAGAIN checks in slave_read()
9e06080bed293d94ec1f874e62f25f147b20bc6c vhost-user: Fix double-close on slave_read() error path
de62e4946052076186428900a85d6547627e84c6 vhost-user: Factor out duplicated slave_fd teardown code
57dc02173cb089c11d3c84a0570cb60fe7d7f0d5 vhost-user: Convert slave channel to QIOChannelSocket
a7f523c7d114d445c5d83aecdba3efc038e5a692 vhost-user: Introduce nested event loop in vhost_user_read()
db8a3772e300c1a656331a92da0785d81667dc81 vhost-user: Monitor slave channel in vhost_user_read()
d2adda34a9989404a4fc86cb4127a3ea103a7938 virtio-pmem: fix virtio_pmem_resp assign problem
6b1712129b1a72f11f139656d26edcc974d46f77 acpi:piix4, vt82c686: reinitialize acpi PM device on reset
4ad57bd923f5797582c45164ba3f3aec419ca746 tests: acpi: temporary whitelist DSDT changes
e4339831694a4a122187732d8c71f3b533b34449 pci: introduce acpi-index property for PCI device
cfe657405f9565e6467ab1254f289d821caa21f5 pci: acpi: ensure that acpi-index is unique
e1ca75fa18e3c664b7e241c40c229ced0ae4715e acpi: add aml_to_decimalstring() and aml_call6() helpers
33990834fa1eabef4aa7389f62eb715769eb58cf pci: acpi: add _DSM method to PCI devices
e36610fb343c5b418450abf3ff2d5d62e91b7145 tests: acpi: update expected blobs
0e2b838a0ee8ef50d6d468ad7381b98b9b6307d8 acpi: Set proper maximum size for "etc/table-loader" blob
560cb4660eb6fe7121b766a10b0b762a962206fa microvm: Don't open-code "etc/table-loader"
03fb75964f0ca02c708abd205a052beb8d577f55 acpi: Move maximum size logic into acpi_add_rom_blob()
e3f7d11f6e913f1a627bed457428b24efe7c2e5c acpi: Set proper maximum size for "etc/acpi/rsdp" blob
5971d4a968d51a80daaad53ddaec2b285115af62 acpi: Move setters/getters of oem fields to X86MachineState

--===============2883522812572095370==--
