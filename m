Content-Type: multipart/mixed; boundary="===============4795000834182392357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 30 Jan 2023 20:17:49 -0000
Message-Id: <167510986979.2788.13102384666499164029@gitolite.kernel.org>

--===============4795000834182392357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: aba0d042b1c1be38818cec16af3f34e9e9e2aed2
    new: f5cb612867d3b10b86d6361ba041767e02c1b127
    log: revlist-aba0d042b1c1-f5cb612867d3.txt
  - ref: refs/heads/pci
    old: aba0d042b1c1be38818cec16af3f34e9e9e2aed2
    new: f5cb612867d3b10b86d6361ba041767e02c1b127
    log: revlist-aba0d042b1c1-f5cb612867d3.txt
  - ref: refs/tags/for_autotest
    old: dc6c16c65ee70c207da2f59656c86e0caafdd5d4
    new: 70423706f9b91034d4c9472f98043b766e9c5048
    log: revlist-dc6c16c65ee7-70423706f9b9.txt
  - ref: refs/tags/for_autotest_next
    old: dc6c16c65ee70c207da2f59656c86e0caafdd5d4
    new: 70423706f9b91034d4c9472f98043b766e9c5048
    log: revlist-dc6c16c65ee7-70423706f9b9.txt
  - ref: refs/tags/for_upstream
    old: dc6c16c65ee70c207da2f59656c86e0caafdd5d4
    new: 70423706f9b91034d4c9472f98043b766e9c5048
    log: revlist-dc6c16c65ee7-70423706f9b9.txt

--===============4795000834182392357==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-aba0d042b1c1-f5cb612867d3.txt

3d277871f39d4de42f56b7b0cef5721e525b2d31 typedefs: Forward-declare AccelState
cc6ff741123216550997b12cdd991beeed47bd0d hw: Reduce "qemu/accel.h" inclusion
59bde2137445b63c822720d069d91d38190c6540 util/log: do not close and reopen log files when flags are turned off
9b063b7ea697d796914b3651d15c3457b7b1135c util/log: Always send errors to logfile when daemonized
1ea17d228e582b1cfbf6f61e9da5fafef4063be8 ide: Add 8-bit data mode
cec79db38df72ce74d0296b831e90547111bc13c ide: Add "ide-cf" driver, a CompactFlash card
c5634e822416e71e00f08f55a521362d8d21264d configure: remove useless write_c_skeleton
91cd485a6dcbc8210666d19146fe73b8664f0418 configure: remove dead function
f9c77801f4992fae99392ccbb60596dfa1fcf04a configure: cleanup $cpu tests
954ed68f9934a3e08f904acb93ce168505995e95 configure: preserve qemu-ga variables
10229ec3b0ff77c4894cefa312c21e65a761dcde configure: remove backwards-compatibility and obsolete options
2d73fa74728dccde5cc29c4e56b4d781e4ead7c4 meson: tweak hardening options for Windows
9c9b85d705abdcce0b63f9182d8140dd67bd13fb meson: cleanup dummy-cpus.c rules
7bef93ff064f540e24a36a31263ae3db2d06b3d2 tests/qapi-schema: remove Meson workaround
ca9b5c2ebf1aca87677a24c208bf3d0345c0b1aa configure: test all warnings
6a97f3939240977e66e90862419911666956a76a meson: support meson 0.64 -Doptimization=plain
e51340243687a2cd7ffcf0d6e2de030bed4b8720 meson: cleanup compiler detection
f32eb0021a85efaca97f69b0e9201737562a8e4f meson: accept relative symlinks in "meson introspect --installed" data
9d3f8b3247795ae8f482700bbbace04b04421d5b docs: do not talk about past removal as happening in the future
eaaaf8abdc9a9f3493f2cb6a751660dff3f9db57 KVM: remove support for kernel-irqchip=off
8b902e3d2309595567e4957b96e971c4f3ca455e util: remove support for hex numbers with a scaling suffix
6f9f630836df355b9ca3f4641e6b7be71f6af076 util: remove support -chardev tty and -chardev parport
d45f24fe7525d8a8aaa4ca6d9d214dc41819caa5 target/i386: Add SGX aex-notify and EDECCSSA support
fb418b51b7b43c34873f4b9af3da7031b7452115 i386: SGX: remove deprecated member of SGXInfo
4143f78dad42548b4c8506fafc93bedf80aaea47 tcg/s390x: Use register pair allocation for div and mulu2
ccbecb441ed6f7fff73fd73eead39e26a94ec045 tcg/s390x: Remove TCG_REG_TB
6bd739ed37efb67001903cf7470b3d44c8d00683 tcg/s390x: Always set TCG_TARGET_HAS_direct_jump
0a3afe09cbb0c9634ea6ae2494abbd08f01285bd tcg/s390x: Remove USE_LONG_BRANCHES
761ea522130d7beb02c6c52d0c13939e90466d31 tcg/s390x: Check for long-displacement facility at startup
3e25f7da9a8e186118d23856208470fcd3ea0935 tcg/s390x: Check for extended-immediate facility at startup
9c3bfb79f4bef9d5271ca59ad673d1eb7efa51db tcg/s390x: Check for general-instruction-extension facility at startup
c68d5b7a6afab3ac1ece42bd0bd09945ca286a4e tcg/s390x: Check for load-on-condition facility at startup
e62d5752f5e7fdddb6b309230589281d9fa4d609 tcg/s390x: Remove FAST_BCR_SER facility check
238da1c942037412033a08288f73bc9815bb8c2c tcg/s390x: Remove DISTINCT_OPERANDS facility check
1b74cf6ea2782f4ffdecc85fdd22b2082a08502d tcg/s390x: Use LARL+AGHI for odd addresses
1dd06b1aab3949a7904cd91d448d02d39b2dbf47 tcg/s390x: Distinguish RRF-a and RRF-c formats
d84ca8046281b3ae38efac2769e821c3118e8f40 tcg/s390x: Distinguish RIE formats
92c89a074cbcea660beb2259d9aa5b75f1490098 tcg/s390x: Support MIE2 multiply single instructions
668ce343f6f54d9fe900a1884b876f8008908f4d tcg/s390x: Support MIE2 MGRK instruction
a0332aca67772b8858d455b5b8d7f972843b3d4e tcg/s390x: Issue XILF directly for xor_i32
b2509acc60f9380ee2473074c6999dcefd9284fc tcg/s390x: Tighten constraints for or_i64 and xor_i64
4134083f805389f56fa9ca219c2fdadcd170e0f9 tcg/s390x: Tighten constraints for and_i64
6c9b5c0f53dfeab2937f23c85708ae5090b435a3 tcg/s390x: Support MIE3 logical operations
5c837bbca66805416f94cfc7acc9ad99aa3c4396 tcg/s390x: Create tgen_cmp2 to simplify movcond
23d1394a6d1962bbbc8b5180e1a696c2895d89c8 tcg/s390x: Generalize movcond implementation
0bbf0f7acf2ba47ac549d50d2f6bc443bc27411a tcg/s390x: Support SELGR instruction in movcond
bfff85184254e96abd53187f49c2624e40a34024 tcg/s390x: Use tgen_movcond_int in tgen_clz
29a5ea738a20cbf8974d48a44e3a213451ded8dd tcg/s390x: Implement ctpop operation
32c256eda68f0e75ce390d5e8e78ab6929e222ac tcg/s390x: Tighten constraints for 64-bit compare
1818c71ba11682b239bbc3d891743edc0943f79f tcg/s390x: Cleanup tcg_out_movi
90497e03ca7432153c5db4a06019265486541d44 tcg/s390x: Avoid the constant pool in tcg_out_movi
528d9f33cad5245c1099d77084c78bb2244d5143 Merge tag 'pull-tcg-20230106' of https://gitlab.com/rth7680/qemu into staging
3d83b78285d6e96636130f7d449fd02e2d4deee0 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
48b32c28d5883cce8485a95981e070f9bb203a3d hw/nvme: use QOM accessors
47cd3539e167d641ef8273a0c435cf0ca24c8384 hw/nvme: rename shadow doorbell related trace events
2fda0726e5149e032acfa5fe442db56cd6433c4c hw/nvme: fix missing endian conversions for doorbell buffers
fa5db2aa168bdc0f15c269b6212ef47632fab8ba hw/nvme: fix missing cq eventidx update
d6271b657286de80260413684a1f2a63f44ea17b Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
ad302b21aab6ce873c46c0e9d1ec17842b83132e qemu-iotests/stream-under-throttle: do not shutdown QEMU
44c8a6ab45f48ea8efb0a9930127819afd7ee280 tests/vm: Update get_default_jobs() to work on non-x86_64 non-KVM hosts
6b1ec8a9472c9bbb44ad2923aad293ee304c5396 MAINTAINERS: Add MIPS-related docs and configs to the MIPS architecture section
94e273dbb569f97ef3e5b0db79bb75dc1078befd exec/memory: Expose memory_region_access_valid()
3ea7e312671686e616efa1b8caa5f5ce2d06543a hw/s390x/pv: Restrict Protected Virtualization to sysemu
983cec881023bbb0bd1b3981b8bcc194eea4fdb3 target/s390x/tcg/misc_helper: Remove unused "memory.h" include
e4272df0987366a96ac10a3961aa2eccbb42d41f target/s390x/tcg/excp_helper: Restrict system headers to sysemu
057733f2e57e9793db6cc74e0df56dcb0bfe1bee target/s390x: Restrict sysemu/reset.h to system emulation
beecc4b78d0d622a39e22edc6301be5282c4f2b5 tests/readconfig: spice doesn't support unix socket on windows yet
9a2112f9aeb01dee8c0ff6d9158bb0c38879be21 tests/qtest/bios-tables-test: Replace -no-hpet with hpet=off machine parameter
df37330c05fbc4bff26c28588d60c302332db0b1 i386: Deprecate the -no-hpet QEMU command line option
d88ce91299053c437f42d22ab5b9e7adbd2cc2a7 docs/interop: Change the vnc-ledstate-Pseudo-encoding doc into .rst
8b6aa69365ca6e9bbc3bf557a6ccc5ed2b468bec Refactoring: refactor TFR() macro to RETRY_ON_EINTR()
37b0b24e933c18269dddbf6b83f91823cacf8105 error handling: Use RETRY_ON_EINTR() macro where applicable
6f997b8964188c155240380efdf3b1d7ec41c882 .gitlab-ci.d/windows: Do not run the qtests in the msys2-32bit job
aa96ab7c9df59c615ca82b49c9062819e0a1c287 Merge tag 'pull-request-2023-01-09' of https://gitlab.com/thuth/qemu into staging
784fd35387e9e6b42e3f365ddf44263eb25de8f7 hw/nvme: clean up confusing use of errp/local_err
973f76cf7743545a5d8a0a8bfdfe2cd02aa3e238 hw/nvme: cleanup error reporting in nvme_init_pci()
acedc9a660f83b362a1dec4b699e85d5dd82a067 configure: fix GLIB_VERSION for cross-compilation
b585edca34a817fdb751dfe94fbd3cde32ffe60d i386: Emit correct error code for 64-bit IDT entry
bd688fc93120fb3e28aa70e3dfdf567ccc1e0bc1 accel: introduce accelerator blocker API
a27dd2de68f37ba96fe164a42121daa5f0750afc KVM: keep track of running ioctls
f39b7d2b96e3e73c01bb678cd096f7baf0b9ab39 kvm: Atomic memslot updates
c0a6665c3c4d63b113ab31c624c53d4a32de2926 target/i386: Remove compilation errors when -Werror=maybe-uninitialized
1baf34a1369ed323717c215d69bb6261b89cb5d7 chardev: clean up chardev-parallel.c
190973dc71b91ccb973fe2f2ce82c20a8e057a84 gitlab: remove redundant setting of PKG_CONFIG_PATH
d94e96e7cf02c8fe3e5ea75da5216b4bad79aa9e disas: add G_GNUC_PRINTF to gstring_printf
d62449daf237ee2a48aa61931dde6ab5df0ee282 hw/xen: use G_GNUC_PRINTF/SCANF for various functions
e4418354c0789330b57b06358d51d8ecc21eb39c tools/virtiofsd: add G_GNUC_PRINTF for logging functions
beede7e848cc0ca30599644c19c078bbe3cd9d20 util/error: add G_GNUC_PRINTF for various functions
0472b2e541971d162a9bbca7541c8f9299e9d78f tests: add G_GNUC_PRINTF for various functions
88a0ef00d70c61fdb46ee88ced87046dfb11eb3f enforce use of G_GNUC_PRINTF attributes
8b8437259ca68e8e2145e0566cf67a29d6ee1816 hw/display: avoid creating empty loadable modules
dadc3d01bcb0d8654361e5ce77f65a679f2d7a80 libvhost-user: Provide _GNU_SOURCE when compiling outside of QEMU
aa5d395ac4351d85472fa3d4266b26b8025f9356 libvhost-user: Replace typeof with __typeof__
18fa7f1e95e22f74f509e1b5cf759f7a19a0954d libvhost-user: Cast rc variable to avoid compiler warning
92bf246130faa85b20ca8e3b6c4eda50d5825a5a libvhost-user: Use unsigned int i for some for-loop iterations
d87a642403364d4704324197d75d41641287b4b1 libvhost-user: Declare uffdio_register early to make it C90 compliant
f1c563d209e91635974384c0690155a101dca5b4 libvhost-user: Change dev->postcopy_ufd assignment to make it C90 compliant
518ac42879560e656a62c3f4ed16569cc169202b libvduse: Provide _GNU_SOURCE when compiling outside of QEMU
85899f8e6b3c4dae924a550778a8f594ecc37b33 libvduse: Switch to unsigned int for inuse field in struct VduseVirtq
86e61e4233b8de44805914475669c0ca906809c0 libvduse: Fix assignment in vring_set_avail_event
950a2f2eff1aa39620ff78be4485f6290939d8dd libvhost-user: Fix assignment in vring_set_avail_event
722b62d97d75689cff1ef3f1e4eb6d77d6498811 libvhost-user: Add extra compiler warnings
8d5666d76b0a2b0f852e51412c79c3d3d8c90801 libvduse: Add extra compiler warnings
3d304620ec6c95f31db17acc132f42f243369299 target/i386: fix operand size of unary SSE operations
75cc286485742feeb00f4b446f5682765792323e configure: remove backwards-compatibility code
a35fa426ee9d88a1d335e6681e4f936edb2f24ee Merge tag 'nvme-next-pull-request' of https://gitlab.com/birkelund/qemu into staging
3db29dcac23da85486704ef9e7a8e7217f7829cd Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
829da0dbe3112a78ab3e298222cd42e000e39c70 hw/arm/stm32f405: correctly describe the memory layout
ee5bffa9fce10a3b191fe35279e2460e0a1ba320 hw/arm: Add Olimex H405
423ec28bb8c20d9dfa68faef50699772899ab64d hw/misc: Allwinner-A10 Clock Controller Module Emulation
edd3a59d5b98964ed72265346cb4dc7e9ffccd27 hw/misc: Allwinner A10 DRAM Controller Emulation
9be8a82c0ebb94b864dfe280603dcc2c7a0e3543 {hw/i2c,docs/system/arm}: Allwinner TWI/I2C Emulation
632dfea36bbd1b754c6f42e10fef111bf4d3f612 hw/misc: AXP209 PMU Emulation
28057e490b970390e3a94fce1a36098ddeb0026d hw/arm: Add AXP209 to Cubieboard
bb9271cadb0d0b32d566619606fedc9c08f612cc hw/arm: Allwinner A10 enable SPL load from MMC
22bd244a1cf6fd95117f03004e8a1fc74a39311b tests/avocado: Add SD boot test to Cubieboard
ce848378b999214777fa984a8a0a3e3deb1cf687 target/arm: Fix sve_probe_page
abf8361cf7bb235fc987509df8a08476ce5478b7 hw/arm/pxa2xx: Simplify pxa255_init()
2990bf5da74c43f228cba85484e5e1341a0763c7 hw/arm/pxa2xx: Simplify pxa270_init()
50f9b33b1db3b831a83f6939c0154ddec72ffebf hw/arm/collie: Use the IEC binary prefix definitions
ec177b73004d0ce59750bea75d6334f13d52fb88 hw/arm/collie: Simplify flash creation using for() loop
1c2addee1a1020d46a70e4785db20416c140089e hw/arm/gumstix: Improve documentation
38cb336fe9d47507da5177c3d349532d0af6885e hw/arm/gumstix: Use the IEC binary prefix definitions
c0e3a4bf7710a90e94477d945da3559bf4a5b490 hw/arm/mainstone: Use the IEC binary prefix definitions
e0ee64131fa7c78b78a7ee1e4155614ef4e0a631 hw/arm/musicpal: Use the IEC binary prefix definitions
9ab15edebbc65da0d479216c6645bc03c30f1b41 hw/arm/omap_sx1: Remove unused 'total_ram' definitions
d7f1bd196e308812c6ad709aa66994b6fdcac3f5 hw/arm/omap_sx1: Use the IEC binary prefix definitions
96c85ef86bc049e8dc0fb92447e88612a19919b0 hw/arm/z2: Use the IEC binary prefix definitions
65395b3cdda7c5ad1a520c985da35f6c6619eb01 hw/arm/vexpress: Remove dead code in vexpress_common_init()
20f822261a0ea34470b7367be4d06b68bc07071b hw/arm: Remove unreachable code calling pflash_cfi01_register()
c4d15af196a91132a9a2144ab0e187fb60c6a65f hw/arm/pxa: Avoid forward-declaring PXA2xxI2CState
28180159ecf38d097475a5429474a4be9d2a24b8 hw/gpio/omap_gpio: Add local variable to avoid embedded cast
a75ed3c43064528f3409f0be286b62b9c3a47218 hw/arm/omap: Drop useless casts from void * to pointer
bbcdf7d03850c771a72c148bbc229fa2868908cb hw/gpio/omap_gpio: Use CamelCase for TYPE_OMAP1_GPIO type name
bb3d1c61ec40a2d7ba0c752b7a65bb1e59974fc5 hw/gpio/omap_gpio: Use CamelCase for TYPE_OMAP2_GPIO type name
bded15c91c2cf3f1b9e27b06a75ac74570fb4fae hw/intc/omap_intc: Use CamelCase for TYPE_OMAP_INTC type name
66f02065b7e7ce91eff76994e072cf3325d9868f hw/arm/stellaris: Drop useless casts from void * to pointer
d6b109daee3c212003687a87d314558d4832e4eb hw/arm/stellaris: Use CamelCase for STELLARIS_ADC type name
a91179e7a4b2f4ea66d3e7007ac73fba0f13c798 hw/arm/bcm2836: Remove definitions generated by OBJECT_DECLARE_TYPE()
c79aa350ea70b5608dfe981b8525ac0248201ecb hw/arm/npcm7xx: Declare QOM macros using OBJECT_DECLARE_SIMPLE_TYPE()
97b49d3509bfa802da701c7367fcefd77ae5371a hw/misc/sbsa_ec: Rename TYPE_SBSA_EC -> TYPE_SBSA_SECURE_EC
95700465ac7160683dc6553d5901de38165d7b25 hw/misc/sbsa_ec: Declare QOM macros using OBJECT_DECLARE_SIMPLE_TYPE()
d2960be0c3dafc43a3160b275ea8760bb308a909 hw/intc/xilinx_intc: Use 'XpsIntc' typedef instead of 'struct xlx_pic'
543d02267150aef71763fb2baaccef8eb9e5042a hw/timer/xilinx_timer: Use XpsTimerState instead of 'struct timerblock'
e7a65ba694d84592d190644d8d0ae4ea9137c35d hw/mips/malta: Split FPGA LEDs/ASCII display updates
9f81e43f10496bc225a9bbed3d56a26b9f759fd6 hw/mips/malta: Trace FPGA LEDs/ASCII display updates
65423e6efeac1ee1057870361337c572c941140c hw/mips/gt64xxx_pci: Accumulate address space changes
145e2198d749ec09a405f1607a9932499b76f1eb hw/mips/gt64xxx_pci: Endian-swap using PCI_HOST_BRIDGE MemoryRegionOps
7c032bfbe838c24dcbdc8f9c452553b24f20daad hw/mips/Kconfig: Introduce CONFIG_GT64120 to select gt64xxx_pci.c
37e506b69a6791bede30677f05081296f3b77f77 hw/mips/gt64xxx_pci: Let the GT64120 manage the lower 512MiB hole
81ad24762d4295bbe1e2216b21d1e90b81d351a6 hw/mips/gt64xxx_pci: Manage endian bits with the RegisterFields API
a699b915ded075b6253bebf50ec5dc2040d23612 hw/mips/gt64xxx_pci: Add a 'cpu-little-endian' qdev property
fae45dd53dcf4029e30b0915efcc62dfd56bdee0 hw/mips/malta: Explicit GT64120 endianness upon device creation
90f7d0b4940be29259f6977d2df2ca09495680e7 hw/mips/meson: Make gt64xxx_pci.c endian-agnostic
a7db759ef70fdc6ec7e79c603d3daf7c87113bba hw/mips/gt64xxx_pci: Move it to hw/pci-host/
14c2b18414ee88a175b4855361dfbdaa836e0491 tests/avocado: Add tests booting YAMON ROM on MIPS Malta machines
cd5066f8618bc6c80ec9088923c58f4a42ab0e7a hw/mips/bootloader: Handle buffers as opaque arrays
cf386ca8ab20ecad5efa535f3d48750df740da39 hw/mips/bootloader: Implement nanoMIPS NOP opcode generator
73be38cbe34df90be4ab9618e62859fa074015ff hw/mips/bootloader: Implement nanoMIPS SW opcode generator
5d380e4ca898e7f0ebd436e255a7da4869b15a71 hw/mips/bootloader: Implement nanoMIPS LI (LUI+ORI) opcode generator
9356a2d2be024480aa7f65a598f8c8283f04faa8 hw/mips/bootloader: Implement nanoMIPS JALRc opcode generator
391a2bdae99cb09e2cf88337898cb53385bddcc1 hw/mips/malta: Use bootloader generator API for nanoMIPS CPUs (1/5)
262502a681e3e7efc54feb93a660a768c68e3395 hw/mips/malta: Use bootloader generator API for nanoMIPS CPUs (2/5)
02e0bec464ff3086446d4ad938e301bd85e57d89 hw/mips/malta: Use bootloader generator API for nanoMIPS CPUs (3/5)
3265f41fc7d988276c672e4bdc46ae60713f141c hw/mips/malta: Use bootloader generator API for nanoMIPS CPUs (4/5)
9f911a25277aceaad14dc1ce4ac330ad5b057d70 hw/mips/malta: Use bootloader generator API for nanoMIPS CPUs (5/5)
0e45355c5cf0f4ec88b5484c3bf2574bdc9c4e48 hw/mips/malta: Merge common BL code as bl_setup_gt64120_jump_kernel()
6dd92ce6c541d331f384b808173b7c97c09c8684 hw/mips/malta: Introduce PIIX4_PCI_DEVFN definition
1953dfa80e0fc44a8ccfc97b4ada941e9383bba7 hw/mips/malta: Set PIIX4 IRQ routes in embedded bootloader
c12b1e67d50c01f6ba78abcdaaa533abaf71b664 hw/isa/piix4: Correct IRQRC[A:D] reset values
a844873512400fae6bed9e87694dc96ff2f15f39 mips: Remove support for trap and emulate KVM
08899b5c68a55a3780d707e2464073c8f2670d31 target/arm: allow writes to SCR_EL3.HXEn bit when FEAT_HCX is enabled
886fb67020e32ce6a2cf7049c6f017acf1f0d69a Merge tag 'pull-target-arm-20230113' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
f9950374300cb4d8d898bbfc694a0639e9aafdc3 mips: Always include nanomips disassembler
1bdad09bf3326b89add221ef092e57ed81f6e347 hw/pci/pci_host: Trace config accesses on unexisting functions
f021f4e9d269746bc89dadf0cac117154733e4be hw/pci/pci: Factor out pci_bus_map_irqs() from pci_bus_irqs()
738c2eb47f2fb150a337b6bfb151f4339d0bb8b3 hw/isa/piix3: Decouple INTx-to-LNKx routing which is board-specific
3c73d590e7b20c58061cc7a67ecc6e3f5bf39192 hw/isa/piix4: Decouple INTx-to-LNKx routing which is board-specific
c451e07798e3640bed992cb43d8d867ef0ae1f4a hw/mips/Kconfig: Track Malta's PIIX dependencies via Kconfig
f0712099a29aba335fd1dbf4b19811ad0f57d095 hw/usb/hcd-uhci: Introduce TYPE_ defines for device models
2aaf0ec7ff239523ce2c8d913b120202c219af3e hw/intc/i8259: Make using the isa_pic singleton more type-safe
2b85e0cda4b066010efda63a2d2359872ba07a04 hw/intc: Extract the IRQ counting functions into a separate file
aae167211fb326784b323b87a0e4c0fa832940b3 hw/core/qdev-properties-system: Allow the 'slew' policy only on x86
e896d849331eb853cf3b7df6a24be279ae9a421d hw/rtc/mc146818rtc: Make the mc146818 RTC device target independent
e8dc34196b2a81b21469f6d95afc390ef645e63b softmmu/rtc: Emit warning when using driftfix=slew on systems without mc146818
4dd5cb5d847ed887dd0a00c602b08bade6f6ffa2 hw/pci-host/bonito: Convert to 3-phase reset
f9ab9c6e2b6091f1be519852eb2552a96e800a78 hw/pci-host/bonito: Use 'bonito_host' for PCI host bridge code
eb66dac46da958c0ba20a2803344b20c8f79c48b hw/pci-host/bonito: Use 'bonito_pci' for PCI function #0 code
aad07969bb3bd7771678143119e53b86829f8746 hw/pci-host/bonito: Declare TYPE_BONITO_PCI_HOST_BRIDGE in header
026334610f40fe8c0abac9565eddee1d6cc99de7 hw/mips/boston: Rename MachineState 'mc' pointer to 'ms'
6ba97c48a64d059ddfa5400330dfaf5982f5f2c8 target/mips: Restrict 'qapi-commands-machine.h' to system emulation
4828656f65324249273ad2f2db80844ba90eeb9b scripts/git.orderfile: Display MAINTAINERS changes first
3ec21437b1470cff373c002c1ebb4f70f666f0c3 target/m68k: pass quotient directly into make_quotient()
60b598df6e3e3d76dae6967e03d4418f6aac6064 target/m68k: pass sign directly into make_quotient()
ad6dae3b3369433ab43a1b190bb3a8aacabb1bbf target/m68k: fix FPSR quotient byte for fmod instruction
1a282f60a971aa86e3cdd1b7ca000790e43bb310 target/m68k: fix FPSR quotient byte for frem instruction
a8d6abe1292e1db1ad9be5b2b124b9c01bcda094 Merge tag 'mips-20230113' of https://github.com/philmd/qemu into staging
fb7e7990342e59cf67dbd895c1a1e3fb1741df7a tests/qtest/qom-test: Do not print tested properties by default
0038e9a22619387a905b57888fb34c5d8ece720e Call qemu_socketpair() instead of socketpair() when possible
9815d8839a62603ab2adce58dcc5e4bcc8f9a1ce hw/display: Move omap_lcdc.c out of target-specific source set
d9e2d244c77b3aa4a5ba8ad778019354849e018d hw/intc: Move some files out of the target-specific source set
ef5c8d0bdf681a843d1b788dc462e5c1404b1580 hw/tpm: Move tpm_ppi.c out of target-specific source set
fbdefc85df6db6a15c57733317fd7f7b87d152da hw/arm: Move various units to softmmu_ss[]
fb73eec46bdbfad0977b9a46f102a53e9083599c hw/cpu: Mark arm11 and realview mpcore as target-independent code
2f8d6a88e44928e1afaab5fd37fafefc94bf395c Merge tag 'm68k-next-pull-request' of https://github.com/vivier/qemu-m68k into staging
550174d629e505f087124ebcb935c83fc205fdc7 hw/intc: Mark more interrupt-controller files as target independent
a48f692929828212f75eb6e8d11bbb6cdffad153 hw/usb: Mark the XLNX_VERSAL-related files as target-independent
6eb71c6a1e917f3a6ece71593ff44de6eae8bba9 tests/qtest/test-hmp: Improve the check for verbose mode
09aa7be196ebd94d68dc06c62fdcea040e2bd196 hw/i386/pc: Remove unused 'owner' argument from pc_pci_as_mapping_init
daa500cab6a4f8fdaa1a0689a5d39a6b67213801 ccid-card-emulated: fix cast warning/error
31c4b6fb0293e359f9ef8a61892667e76eea4c99 hw/pvrdma: Protect against buggy or malicious guest driver
f0376c3f0fc37912d068ab26fc24af77c60d6e77 hw/cxl/cxl-cdat.c: spelling: missmatch
da91c19202420d61e3316f5a9d4c2d66bfbaff04 linux-user: Clean up when exiting due to a signal
7c10cb38ccb86a0e56fff32bb348aa4b34e17e10 accel/tcg: Add debuginfo support
5584e2dbe8c9c95ceb178786fb88e5edf625e1b6 tcg: add perfmap and jitdump
701ea5870d3752173d0c78d79d9d1f57757a8036 util/bufferiszero: Use __attribute__((target)) for avx2/avx512
61710a7e23a63546da0071ea32adb96476fa5d07 accel/tcg: Split out cpu_exec_{setjmp,loop}
82df11e78d0baef7ffb7e7933c6fb830ffed087c tests/qtest: Poll on waitpid() for a while before sending SIGKILL
255b00b4def7bac1fd313adca931426f4eb10b05 tests/qtest/tpm-emu: Avoid hangs using abort handlers closing channels
f99ad11cd193f21d8740ca836e2d84315171aefd hw/cxl/cxl-host: Fix an error message typo
b93b3cb1bb72f313d8c33791e0a82a25da780cf0 hw/ssi/sifive_spi.c: spelling: reigster
7c9236d6d61f30583d5d860097d88dbf0fe487bf Merge tag 'pull-tcg-20230116' of https://gitlab.com/rth7680/qemu into staging
7ec8aeb6048018680c06fb9205c01ca6bda08846 Merge tag 'pull-tpm-2023-01-17-1' of https://github.com/stefanberger/qemu-tpm into staging
b55a8d9d0bb486c0ad7a34985ec43f22fae930c3 tcg: Split out tcg_out_exit_tb
3bb8500ef83613cf3d113041b4ba3104136d9aaf tcg/i386: Remove unused goto_tb code for indirect jump
cea583d13cb5afdd0d9ac12cb91841f8f33008f7 tcg/ppc: Remove unused goto_tb code for indirect jump
1ce41e044391120e8dd74fc7c9119747fb072632 tcg/sparc64: Remove unused goto_tb code for indirect jump
7f83167c612438bb46ef01b5b23f7b2a0827bdc4 tcg: Replace asserts on tcg_jmp_insn_offset
b52a2c03b7d36694c21d70bcd46d68aaba5b0840 tcg: Introduce set_jmp_insn_offset
becc452a367aa681ca0c1fcb688ae0f16b32b11f tcg: Introduce get_jmp_target_addr
cf7d6b8e9828784d118eebb6419678d196cd51b5 tcg: Split out tcg_out_goto_tb
3a50f424c9e066bee18bfa9cadcd3e21003ca6bb tcg: Rename TB_JMP_RESET_OFFSET_INVALID to TB_JMP_OFFSET_INVALID
b7e4afbd9f2f9233a37e021f9e8cce472aecdd64 tcg: Add gen_tb to TCGContext
9da6079b2695dcffd8b18890db6cafdf4dc373db tcg: Add TranslationBlock.jmp_insn_offset
0fe1c98da9d9abb8e5dc4a67c7e3bcf19aad1e85 tcg: Change tb_target_set_jmp_target arguments
0012e3516e0f47b3aaf9213aea2c969cf6e8f42a tcg: Move tb_target_set_jmp_target declaration to tcg.h
90c0fee3a28b25d23081b3c435762cadde813ec4 tcg: Always define tb_target_set_jmp_target
2fd2e78d1b5281d589eabdf31a21166c80bebd80 tcg: Remove TCG_TARGET_HAS_direct_jump
d59d83a1c38869b1e1a4f957eb939aaa8a342721 tcg/aarch64: Reorg goto_tb implementation
20b6643324a79860dcdfe811ffe4a79942bca21e tcg/ppc: Reorg goto_tb implementation
1e42b4f8079f7486689693187572452bbec2f158 tcg/sparc64: Remove USE_REG_TB
a228ae3ea7f6fa9e7eda53906471f1cfc400c114 tcg/sparc64: Reorg goto_tb implementation
79ffece44472975b582f009b803d454527d43892 tcg/arm: Implement direct branch for goto_tb
9ae958e4d7504f87c2ecd5915d8c3ede7007f2e2 tcg/riscv: Introduce OPC_NOP
493c9b19a7fb7f387c4fcf57d3836504d5242bf5 tcg/riscv: Implement direct branch for goto_tb
5e988b9614e861df7aad03a0fe06a75b5b0d1c82 Upgrade all packages in the FreeBSD VMs to ensure the freshness
6e6761d8fb640cf3dc58735c050878847eb22fca Makefile: allow 'make uninstall'
883f2c591fee552067e160208b4fe0228dbabbb1 bulk: Rename TARGET_FMT_plx -> HWADDR_FMT_plx
736eca5f680dba690b8efef264d61f4d927d9ecd MAINTAINERS: Remove bouncing mail address from Kamil Rytarowski
db2237c459c3bdeb058ff66d7708a4a61ea8fa1c tests/qtest: Restrict bcm2835-dma-test to CONFIG_RASPI
da994bac07b486b5c5dc50ee411ba0bcf9f95e1e tests/qtest/e1000e-test: Fix the code style
57b8d8d6c20f85f53bb3d4ad3bb3ec03e942f05c tests/qtest/libqos/e1000e: Remove duplicate register definitions
66ef41d29e8a49187b294c2dd3ce083edb2ce606 tests/vm/haiku.x86_64: Update the Haiku VM to Beta 4
75d7150c636569f6687f7e70a33be893be43eb5f s390x/pv: Implement a CGS check helper
701ed34833f53880ba38bde09b0846d01fc16d66 Merge tag 'pull-request-2023-01-18' of https://gitlab.com/thuth/qemu into staging
23792478103f444e34621de0ac3b19ef648ae752 coroutine: Clean up superfluous inclusion of qemu/coroutine.h
af7f8eb591b45e9a950f2622b96640ff1f2a6794 coroutine: Move coroutine_fn to qemu/osdep.h, trim includes
df4bbc9dcb09d9e3a385ca1a2a23daad0819f531 coroutine: Clean up superfluous inclusion of qemu/lockable.h
ef4f031fab7b070816454949a1b6b6c7aa3cf503 Merge tag 'pull-tcg-20230117' of https://gitlab.com/rth7680/qemu into staging
49e56287cccfe8b5def4bc4916f367b9a0303161 ui: Check numeric part of expire_password argument @time properly
147c48791be34f3d28faa00b625780c881095be9 ui: Fix silent truncation of numeric keys in HMP sendkey
5c167b5301fc95731134886dfa61ce8c2de9f8c3 ui/spice: Require spice-protocol >= 0.14.0
f4c1bcb8c447cde358c9560672d13b90018074e8 Revert "hmp: info spice: take out webdav"
34d55725e664445ccd5621165b1ef805197a530e ui/spice: Require spice-server >= 0.14.0
dfa258481649edc383c444b3e3eb578a5bf93aa6 ui/spice: QXLInterface method set_mm_time() is now dead, drop
10e3c47a5d62dc746375f55b7b7313f0343dab1d ui/spice: Give hmp_info_spice()'s channel_names[] static linkage
61d7f2a9569b56ac1970d52fe3c7683e70998ed8 ui: Clean up a few things checkpatch.pl would flag later on
9949b06e2e95f821a76215194413bb78aa782d53 ui: Move QMP commands from monitor to new ui/ui-qmp-cmds.c
3125af295e92825834031e8cbb8ca55c718a6fcb ui: Factor out qmp_add_client() parts and move to ui/ui-qmp-cmds.c
5011d262f0580ae7d9acf35256697520db2f1720 ui: Move HMP commands from monitor to new ui/ui-hmp-cmds.c
f8f2e9a859a1450756972266b0d6f4c081e6486c ui: Improve "change vnc" error reporting
f916a1751e735d3202a2dfc051d324a206831b69 ui: Factor out hmp_change_vnc(), and move to ui/ui-hmp-cmds.c
bcaf1fde57cfcb8952a8778ede0d4cf4136420b6 ui: Reduce nesting in hmp_change_vnc() slightly
006e79cdf4273b52a854f36b119ebd2ea954ea92 ui: Don't check for mode change after mouse_set error
ec843b97f2c02b85115c7c5c8799ea4d02ddfba7 ui: Split hmp_mouse_set() and move the HMP part to ui/
a0506b7c8fc72f7bca272647f359d76cc40a02c1 ui: Simplify control flow in qemu_mouse_set()
239b8b0699a222fd21da1c5fdeba0a2456085a47 Merge tag 'trivial-branch-for-8.0-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
70d17c3eedefe36b0f423575b57dc9708c4a9d57 Merge tag 'pull-monitor-2023-01-19' of https://repo.or.cz/qemu/armbru into staging
753ae97abc7459e69d48712355118fb54268f8cb hw/char: riscv_htif: Avoid using magic numbers
bc9c3b18626fbfe9eb8f37438b5fbb2f901c2460 hw/char: riscv_htif: Drop {to, from}host_size in HTIFState
dc6882464161a7bf77c8b847cef6d4f2f9066361 hw/char: riscv_htif: Drop useless assignment of memory region
dadee9e3ce6ee6aad36fe3027eaa0f947358f812 hw/char: riscv_htif: Use conventional 's' for HTIFState
1237c2d6942709cf82b999b6f6e8624b86ac495f hw/char: riscv_htif: Move registers from CPUArchState to HTIFState
03ef1899dd1194d58d51f41491ba24c87f901264 hw/char: riscv_htif: Remove forward declarations for non-existent variables
a6e13e31d5c34d59c28e908f3e51cf87bc82666f hw/char: riscv_htif: Support console output via proxy syscall
a8a7f680d25a6dc52b1a56a597563a6d6be5f8da hw/riscv: spike: Remove the out-of-date comments
808faef7cd38222ac02e5876e5170c7d00982876 hw/riscv/boot.c: make riscv_find_firmware() static
9d3f7108bc43e93ceef7faa27c87eea8295c33ed hw/riscv/boot.c: introduce riscv_default_firmware_name()
8f6196266e607a4a014ef1a5ab05b93343f678df hw/riscv/boot.c: Introduce riscv_find_firmware()
71d68c48be96366fb89f7a2dd9d82dd86bcbe542 hw/riscv: spike: Decouple create_fdt() dependency to ELF loading
44e7372b213bad4e4589d765f011b25c897c8ab1 target/riscv/cpu.c: Fix elen check
db2b9a59ca633602c4a18474a104182920858060 tests/avocado: add RISC-V OpenSBI boot test
3139929da4da015f372c11f9e9e1f2538f9767ed hw/riscv/spike: use 'fdt' from MachineState
60c7dfa2a3d7eb3919054367c2d03d4fc1bef3f1 hw/riscv/sifive_u: use 'fdt' from MachineState
1db0c57adeb981c9581f7729e8e8dfb60bdb4e7c hw/riscv/boot.c: exit early if filename is NULL in load functions
c44df400d9fc23d1d135f6aa723cb58ada858ee3 hw/riscv/spike.c: load initrd right after riscv_load_kernel()
b9a65476cbfc7a47a5c06ffdd58922fd295c5027 hw/riscv: write initrd 'chosen' FDT inside riscv_load_initrd()
b1f19f238cae53b5c90085db45e0335af19f5387 hw/riscv: write bootargs 'chosen' FDT after riscv_load_kernel()
1f99146103dc49aabfa832f8527804087a4c2651 hw/riscv/boot.c: use MachineState in riscv_load_initrd()
60c1f05e365e08cbdc6a9a64e29a109903a32ee6 hw/riscv/boot.c: use MachineState in riscv_load_kernel()
c66ffcd5358ba88e93e1ffb15ae42ca52dab12a8 target/riscv/cpu: set cpu->cfg in register_cpu_props()
5ab1095213318effd9bb4667f7f52da21f81acc6 target/riscv/cpu.c: do not skip misa logic in riscv_cpu_realize()
877a3a3732dcd45b09b96a6ff9655f6a2e19540f target/riscv: Use TARGET_FMT_lx for env->mhartid
5dfe23774de34700337d66fc25b6313b65c34ad7 hw/riscv/spike.c: simplify create_fdt()
cdb785683ada2055f8f47ae154d0ce43f97d7a87 hw/riscv/virt.c: simplify create_fdt()
f5be2ccb43d3d8466f15f53b82f5fdba1684fc56 hw/riscv/sifive_u.c: simplify create_fdt()
914c97f968cc70be5275fd230d38f99882896032 hw/riscv/virt.c: remove 'is_32_bit' param from create_fdt_socket_cpus()
fb60b488cf5027c8134f1ce0c1df9b6bdd3b9276 hw/riscv: use MachineState::fdt in riscv_socket_fdt_write_id()
9c3ee7e84781909d5a114350c35554f0886491ba hw/riscv: use ms->fdt in riscv_socket_fdt_write_distance_matrix()
06d85c24c28f42a57680dc21955e343f58d93089 target/riscv: Fix up masking of vsip/vsie accesses
e471a8c9850f1af0c1bc5768ca28285348cdd6c5 target/riscv: Trap on writes to stimecmp from VS when hvictl.VTI=1
9d9db41373a256c5ae011c1428d26d2597a77484 tcg/riscv: Use tcg_pcrel_diff in tcg_out_ldst
3ceeb19a53e51c0c6310d760d26dca08145797c5 target/riscv: Introduce helper_set_rounding_mode_chkfrm
f251c01a623e0c998a2127f8648d4d02cd04e702 target/riscv: Remove helper_set_rod_rounding_mode
b748352c555b42d497fe8ee00ee2e44eb8627660 hw/riscv/virt.c: move create_fw_cfg() back to virt_machine_init()
68ba85cecc7a46ceb66c2f4b5e2165546821d062 coroutine: Split qemu/coroutine-core.h off qemu/coroutine.h
436956013539c19cf781ae333bc1c125d728cf1f coroutine: Use Coroutine typedef name instead of structure tag
e2c1c34f139f49ef909bb4322607fb8b39002312 include/block: Untangle inclusion loops
1881f336a33a8a99cb17ab1c57ed953682e8e107 hw/sparc64/niagara: Use blk_name() instead of open-coding it
82651e8792344ccc526f505fdf1c8c56f0d18881 include/hw/block: Include hw/block/block.h where needed
2c6fe2e2140965d93d0f950f80eee8e559b760f3 include/hw/ppc: Split pnv_chip.h off pnv.h
14f11a204cdc2ccb44d82ebb6f9646becca0178a include/hw/ppc: Supply a few missing includes
c0a5a477f148d8cb8e47dda36601032a3f5aa991 include/hw/ppc: Don't include hw/pci-host/pnv_phb.h from pnv.h
b6c80037ed3ba275eea2b33bc17e36af2b89813a include/hw/ppc include/hw/pci-host: Drop extra typedefs
fcb7e040f5c69ca1f0678f991ab5354488a9e192 Merge tag 'pull-include-2023-01-20' of https://repo.or.cz/qemu/armbru into staging
65cc5ccf06a74c98de73ec683d9a543baa302a12 Merge tag 'pull-riscv-to-apply-20230120' of https://github.com/alistair23/qemu into staging
bb461330a1ca4d90c67054b493ed408fb7852d74 target/arm: Widen cnthctl_el2 to uint64_t
0ec69c460ef7a02596afbe4bd46c9fa954a5f992 target/arm: Unify checking for M Main Extension in MRS/MSR
da8df26d2ea7eb1bfd6cc7fec37aabf6137f385d hw/i2c/bitbang_i2c: Define TYPE_GPIO_I2C in public header
2b9339d3b4642f57fafac2a2312bda68377da740 hw/i2c/bitbang_i2c: Remove unused dummy MemoryRegion
dc575b5e0300a7a375b4e4501a17ada21e9a6d10 hw/i2c/bitbang_i2c: Change state calling bitbang_i2c_set_state() helper
1e5b1899ccea8b69e3393c7ed2040aef8b33a9e8 hw/i2c/bitbang_i2c: Trace state changes
c166e592a7457e0ac3398cd14ba543bce032c88c hw/i2c/bitbang_i2c: Convert DPRINTF() to trace events
280b9ecbc5f85a5b936091580c9096bf0c248da8 hw/i2c/versatile_i2c: Drop useless casts from void * to pointer
92518611acef9c44b215a784c71c5766e3ca6fac hw/i2c/versatile_i2c: Replace VersatileI2CState -> ArmSbconI2CState
550da1cc22c49f0df427232be29484230d15029b hw/i2c/versatile_i2c: Replace TYPE_VERSATILE_I2C -> TYPE_ARM_SBCON_I2C
f6cf2eb8ec6d2d2e3e5fd51147079228c65833bd hw/i2c/versatile_i2c: Use ARM_SBCON_I2C() macro
500a64d82b4cb533bcacaaadcf998c906e52a80a hw/i2c/versatile_i2c: Rename versatile_i2c -> arm_sbcon_i2c
535ca76425fc1ffa4311b3a47518b06c596a55c6 target/arm/sme: Reorg SME access handling in handle_msr_i()
3c9ee548948870c14235e3fa8fb235c0c1c20822 target/arm/sme: Rebuild hflags in set_pstate() helpers
2a8af3825958e5d8c98b3ca92ac42a10e25db9e1 target/arm/sme: Introduce aarch64_set_svcr()
7f2a01e7368f960fadea38f437d0f6de7f249686 target/arm/sme: Reset SVE state in aarch64_set_svcr()
fccb49182e23bd359092f7ab09bc7e60a0fff71a target/arm/sme: Reset ZA state in aarch64_set_svcr()
f4318557149184d6dac99e561acabcb602a84ee1 target/arm/sme: Rebuild hflags in aarch64_set_svcr()
5c922ec5b136b452fe9d21e7581c99554ce650ed target/arm/sme: Unify set_pstate() SM/ZA helpers as set_svcr()
28fb921f02ef46676eb4b8a2eb9fb928f756b208 target/arm: Fix physical address resolution for MTE
4a1103afb16efa64600ef0c2b03afe60f689fdc9 target/arm: Fix in_debug path in S1_ptw_translate
1e5da7e55332c76da2057e6d5298d7bf1733f104 target/arm: Don't set EXC_RETURN.ES if Security Extension not present
5fc83f112866c4a136c36fd33e62c31228194bde target/arm: implement DBGCLAIM registers
b3aa2f21284d1d2713d0eb0253001eeebad3d582 target/arm: provide stubs for more external debug registers
0371fa90a1b65b1536b3ff7ba583e4119c363eea target/arm: Reorg do_coproc_insn
3b07a936d3bfe97b07ddffcfbb532985a88033dd target/arm: Look up ARMCPRegInfo at runtime
00b1faea41d283e931256aa78aa975a369ec3ae6 Merge tag 'pull-target-arm-20230123' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
816a430c517eae48da5a31207ca43151df3203b0 util/aio: Defer disabling poll mode as long as possible
a937f8e8577babc32b24d4f518cb336c013cd14f virtio-blk: simplify virtio_blk_dma_restart_cb()
4f01a9bb0461e8c11ee0c94d90a504cb7d580a85 block/blkio: Fix inclusion of required headers
13356edb87506c148b163b8c7eb0695647d00c2a Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
9ce75d4d5eaf30333797fd6f8b5c6ee7f917951f shpc: disallow unplug when power indicator is blinking
1f1b30af753288c176ddff2bc62b6d3d37aa8a6d hw/i386/acpi-build: Remove unused attributes
9c6c0aeacda7d9c3e3d5743f4927d31f5ac76888 hw/isa/isa-bus: Turn isa_build_aml() into qbus_build_aml()
edfa7180106162765a75f7be17be8df0e4ab823e hw/acpi/piix4: No need to #include "hw/southbridge/piix.h"
d395b18dce82855d03d934e30a515caf5a10a885 hw/acpi/acpi_dev_interface: Remove unused parameter from AcpiDeviceIfClass::madt_cpu
744734ccc9eff28394a453de462b2a155f364118 vhost-user: Correct a reference of TARGET_AARCH64
8a8c9c3a747f77e664fa2288735b45a9d750be75 hw/pci-host: Use register definitions from PCI standard
bad9c5a5166fd5e3a892b7b0477cf2f4bd3a959a virtio-rng-pci: fix migration compat for vectors
8a7c606016d283a1716290c657f6f45bc7c4d817 intel-iommu: Document iova_tree
eac7a7791bb6d719233deed750034042318ffd56 x86: don't let decompressed kernel image clobber setup_data
0711c2849735eb77b5082803c05cbaed99ccd852 tests: qtest: print device_add error before failing test
36773faeebbc965e6063802ae3c215f1a5f01bda tests: acpi: cleanup arguments to make them more readable
89b36fd8614a7d02e15a72c6aa25a3682fc7fcef tests: acpi: whitelist DSDT blobs for tests that use pci-bridges
9ebb74d61486abdc1183aeb2852ffe0587d35fea tests: acpi: extend pcihp with nested bridges
48dde093d30dc6d09e832e478cb6661cf633a882 tests: acpi: update expected blobs
c1a9ac9bdeea213162a76f7b9e2f876c89a50a94 tests: acpi: cleanup use_uefi argument usage
025cfbbac81d350d58599f4f2d00c51770068058 pci_bridge: remove whitespace
f7b35824b1247d1b32b0b1001ac481d6338891fa x86: acpi: pcihp: clean up duplicate bridge_in_acpi assignment
1d77e15718c83b84aa46cfb12493a1dafa2a3252 pci: acpi hotplug: rename x-native-hotplug to x-do-not-expose-native-hotplug-cap
45284cfb49a47bb4536e29b4965a41a0ecb63149 pcihp: piix4: do not call acpi_pcihp_reset() when ACPI PCI hotplug is disabled
2940a4b9e3d206cc759c7630dde2fb7ded3e9ec2 pci: acpihp: assign BSEL only to coldplugged bridges
debbda1c67eac6c4b44d07fe4301ff9b57c82afa x86: pcihp: fix invalid AML PCNT calls to hotplugged bridges
6dfcb0e797b7607d4f4ee98a7a93d01c5cb10bbc tests: boot_sector_test: avoid crashing if status is not available yet
2f447a36e7336129886db224661f9151f27b853c tests: acpi: extend bridge tests with hotplugged bridges
2efe88a94863d5ca6ec04126b9090c2c2cd64f97 tests: boot_sector_test(): make it multi-shot
c0d19126f39000181a007371b9200fd2e2b0dcc8 tests: acpi: add reboot cycle to bridge test
54836748fc32ea4c564585fad58a2a7e1fdae522 tests: acpi: whitelist DSDT before refactoring acpi based PCI hotplug machinery
19f5052cebe46a6faef3e0065e40a622a8798473 pcihp: drop pcihp_bridge_en dependency when composing PCNT method
54f82b6461703611b0a0a08c98a25ba226f6a07a tests: acpi: update expected blobs
b111f43017ad22e44d114cf0adc932a32d16c405 tests: acpi: whitelist DSDT before refactoring acpi based PCI hotplug machinery
ddab4d3fae4e8cb3b1d70c9f2364987ddc18c6a3 pcihp: compose PCNT callchain right before its user _GPE._E01
219e638f3b3f3e34b5cf00c0a0d536a7e0155f70 pcihp: do not put empty PCNT in DSDT
15dcfb197ee6c2c84a0a3d1a926bec81203e42dc tests: acpi: update expected blobs
5d1aee56676c82c3bf2f678a816c0821d362a77b whitelist DSDT before adding endpoint devices to bridge testcases
be8e333138d8e95602b0e1343a95a376785f6dc3 tests: acpi: add endpoint devices to bridges
65e414a9dda6ea1bd52a74dc6e75003f3ca92003 tests: acpi: update expected blobs
ab84fc1c353cd396b420e3c3360508ada594f6a9 x86: pcihp: acpi: prepare slot ignore rule to work with self describing bridges
d78644c7817617ea99b05ff30738580c56a6194f pci: acpi: wire up AcpiDevAmlIf interface to generic bridge
6c36ec46b0d28f682eed1ce1278989535c1307dc pcihp: make bridge describe itself using AcpiDevAmlIfClass:build_dev_aml
c6f16471959e49db40a41371134240a8bd464450 pci: make sure pci_bus_is_express() won't error out with "discards ‘const’ qualifier"
a06c15a3b0778848c61b1bc3f03e41a3b585ea3d pcihp: isolate rule whether slot should be described in DSDT
2e827356dfa87156a944a83217f675f212294398 tests: acpi: whitelist DSDT before decoupling PCI hotplug code from basic slots description
6fe5518e4fb75f6b3ae08d4b58da87fe8734a5de pcihp: acpi: decouple hotplug and generic slots description
912a5cf142e41110ec9cf0d0df3f412f24f32f12 tests: acpi: update expected blobs
9330847e6a3494a242a1180c8552ceab5d22b19d tests: acpi: whitelist DSDT blobs before removing dynamic _DSM on coldplugged bridges
64a55106e4b9f5248f096bf158a9242c2b5cc8b9 pcihp: acpi: ignore coldplugged bridges when composing hotpluggable slots
beb680ff28106b157f2d8372b2853753f96e15f5 tests: acpi: update expected blobs
85ea72b96b746e2f88918e1b04495c9d329bb5c4 tests: acpi: whitelist DSDT before moving non-hotpluggble slots description from hotplug path
17f4cedba14f882a4816c5be320ca2192f04e31c pcihp: generate populated non-hotpluggble slot descriptions on non-hotplug path
4d6ee555ef649d00805a0730aa2e22fe152e90f0 tests: acpi: update expected blobs
920c184fa924da2890a1e9050282d01608291a34 vhost-user: Skip unnecessary duplicated VHOST_USER_ADD/REM_MEM_REG requests
c45e7619dbe4033dfd525a417edb828af37a892e hw: Use TYPE_PCI_BUS definition where appropriate
4ffa3a1baa2678bb3c835aebdc3636e4a99c4ddf tests/qtest/bios-tables-test: Make the test less verbose by default
f340a59d5a852d75ae34555723694c7e8eafbd0c Revert "vhost-user: Monitor slave channel in vhost_user_read()"
4382138f642f69fdbc79ebf4e93d84be8061191f Revert "vhost-user: Introduce nested event loop in vhost_user_read()"
f5cb612867d3b10b86d6361ba041767e02c1b127 docs/pcie.txt: Replace ioh3420 with pcie-root-port

--===============4795000834182392357==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dc6c16c65ee7-70423706f9b9.txt

3d277871f39d4de42f56b7b0cef5721e525b2d31 typedefs: Forward-declare AccelState
cc6ff741123216550997b12cdd991beeed47bd0d hw: Reduce "qemu/accel.h" inclusion
59bde2137445b63c822720d069d91d38190c6540 util/log: do not close and reopen log files when flags are turned off
9b063b7ea697d796914b3651d15c3457b7b1135c util/log: Always send errors to logfile when daemonized
1ea17d228e582b1cfbf6f61e9da5fafef4063be8 ide: Add 8-bit data mode
cec79db38df72ce74d0296b831e90547111bc13c ide: Add "ide-cf" driver, a CompactFlash card
c5634e822416e71e00f08f55a521362d8d21264d configure: remove useless write_c_skeleton
91cd485a6dcbc8210666d19146fe73b8664f0418 configure: remove dead function
f9c77801f4992fae99392ccbb60596dfa1fcf04a configure: cleanup $cpu tests
954ed68f9934a3e08f904acb93ce168505995e95 configure: preserve qemu-ga variables
10229ec3b0ff77c4894cefa312c21e65a761dcde configure: remove backwards-compatibility and obsolete options
2d73fa74728dccde5cc29c4e56b4d781e4ead7c4 meson: tweak hardening options for Windows
9c9b85d705abdcce0b63f9182d8140dd67bd13fb meson: cleanup dummy-cpus.c rules
7bef93ff064f540e24a36a31263ae3db2d06b3d2 tests/qapi-schema: remove Meson workaround
ca9b5c2ebf1aca87677a24c208bf3d0345c0b1aa configure: test all warnings
6a97f3939240977e66e90862419911666956a76a meson: support meson 0.64 -Doptimization=plain
e51340243687a2cd7ffcf0d6e2de030bed4b8720 meson: cleanup compiler detection
f32eb0021a85efaca97f69b0e9201737562a8e4f meson: accept relative symlinks in "meson introspect --installed" data
9d3f8b3247795ae8f482700bbbace04b04421d5b docs: do not talk about past removal as happening in the future
eaaaf8abdc9a9f3493f2cb6a751660dff3f9db57 KVM: remove support for kernel-irqchip=off
8b902e3d2309595567e4957b96e971c4f3ca455e util: remove support for hex numbers with a scaling suffix
6f9f630836df355b9ca3f4641e6b7be71f6af076 util: remove support -chardev tty and -chardev parport
d45f24fe7525d8a8aaa4ca6d9d214dc41819caa5 target/i386: Add SGX aex-notify and EDECCSSA support
fb418b51b7b43c34873f4b9af3da7031b7452115 i386: SGX: remove deprecated member of SGXInfo
4143f78dad42548b4c8506fafc93bedf80aaea47 tcg/s390x: Use register pair allocation for div and mulu2
ccbecb441ed6f7fff73fd73eead39e26a94ec045 tcg/s390x: Remove TCG_REG_TB
6bd739ed37efb67001903cf7470b3d44c8d00683 tcg/s390x: Always set TCG_TARGET_HAS_direct_jump
0a3afe09cbb0c9634ea6ae2494abbd08f01285bd tcg/s390x: Remove USE_LONG_BRANCHES
761ea522130d7beb02c6c52d0c13939e90466d31 tcg/s390x: Check for long-displacement facility at startup
3e25f7da9a8e186118d23856208470fcd3ea0935 tcg/s390x: Check for extended-immediate facility at startup
9c3bfb79f4bef9d5271ca59ad673d1eb7efa51db tcg/s390x: Check for general-instruction-extension facility at startup
c68d5b7a6afab3ac1ece42bd0bd09945ca286a4e tcg/s390x: Check for load-on-condition facility at startup
e62d5752f5e7fdddb6b309230589281d9fa4d609 tcg/s390x: Remove FAST_BCR_SER facility check
238da1c942037412033a08288f73bc9815bb8c2c tcg/s390x: Remove DISTINCT_OPERANDS facility check
1b74cf6ea2782f4ffdecc85fdd22b2082a08502d tcg/s390x: Use LARL+AGHI for odd addresses
1dd06b1aab3949a7904cd91d448d02d39b2dbf47 tcg/s390x: Distinguish RRF-a and RRF-c formats
d84ca8046281b3ae38efac2769e821c3118e8f40 tcg/s390x: Distinguish RIE formats
92c89a074cbcea660beb2259d9aa5b75f1490098 tcg/s390x: Support MIE2 multiply single instructions
668ce343f6f54d9fe900a1884b876f8008908f4d tcg/s390x: Support MIE2 MGRK instruction
a0332aca67772b8858d455b5b8d7f972843b3d4e tcg/s390x: Issue XILF directly for xor_i32
b2509acc60f9380ee2473074c6999dcefd9284fc tcg/s390x: Tighten constraints for or_i64 and xor_i64
4134083f805389f56fa9ca219c2fdadcd170e0f9 tcg/s390x: Tighten constraints for and_i64
6c9b5c0f53dfeab2937f23c85708ae5090b435a3 tcg/s390x: Support MIE3 logical operations
5c837bbca66805416f94cfc7acc9ad99aa3c4396 tcg/s390x: Create tgen_cmp2 to simplify movcond
23d1394a6d1962bbbc8b5180e1a696c2895d89c8 tcg/s390x: Generalize movcond implementation
0bbf0f7acf2ba47ac549d50d2f6bc443bc27411a tcg/s390x: Support SELGR instruction in movcond
bfff85184254e96abd53187f49c2624e40a34024 tcg/s390x: Use tgen_movcond_int in tgen_clz
29a5ea738a20cbf8974d48a44e3a213451ded8dd tcg/s390x: Implement ctpop operation
32c256eda68f0e75ce390d5e8e78ab6929e222ac tcg/s390x: Tighten constraints for 64-bit compare
1818c71ba11682b239bbc3d891743edc0943f79f tcg/s390x: Cleanup tcg_out_movi
90497e03ca7432153c5db4a06019265486541d44 tcg/s390x: Avoid the constant pool in tcg_out_movi
528d9f33cad5245c1099d77084c78bb2244d5143 Merge tag 'pull-tcg-20230106' of https://gitlab.com/rth7680/qemu into staging
3d83b78285d6e96636130f7d449fd02e2d4deee0 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
48b32c28d5883cce8485a95981e070f9bb203a3d hw/nvme: use QOM accessors
47cd3539e167d641ef8273a0c435cf0ca24c8384 hw/nvme: rename shadow doorbell related trace events
2fda0726e5149e032acfa5fe442db56cd6433c4c hw/nvme: fix missing endian conversions for doorbell buffers
fa5db2aa168bdc0f15c269b6212ef47632fab8ba hw/nvme: fix missing cq eventidx update
d6271b657286de80260413684a1f2a63f44ea17b Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
ad302b21aab6ce873c46c0e9d1ec17842b83132e qemu-iotests/stream-under-throttle: do not shutdown QEMU
44c8a6ab45f48ea8efb0a9930127819afd7ee280 tests/vm: Update get_default_jobs() to work on non-x86_64 non-KVM hosts
6b1ec8a9472c9bbb44ad2923aad293ee304c5396 MAINTAINERS: Add MIPS-related docs and configs to the MIPS architecture section
94e273dbb569f97ef3e5b0db79bb75dc1078befd exec/memory: Expose memory_region_access_valid()
3ea7e312671686e616efa1b8caa5f5ce2d06543a hw/s390x/pv: Restrict Protected Virtualization to sysemu
983cec881023bbb0bd1b3981b8bcc194eea4fdb3 target/s390x/tcg/misc_helper: Remove unused "memory.h" include
e4272df0987366a96ac10a3961aa2eccbb42d41f target/s390x/tcg/excp_helper: Restrict system headers to sysemu
057733f2e57e9793db6cc74e0df56dcb0bfe1bee target/s390x: Restrict sysemu/reset.h to system emulation
beecc4b78d0d622a39e22edc6301be5282c4f2b5 tests/readconfig: spice doesn't support unix socket on windows yet
9a2112f9aeb01dee8c0ff6d9158bb0c38879be21 tests/qtest/bios-tables-test: Replace -no-hpet with hpet=off machine parameter
df37330c05fbc4bff26c28588d60c302332db0b1 i386: Deprecate the -no-hpet QEMU command line option
d88ce91299053c437f42d22ab5b9e7adbd2cc2a7 docs/interop: Change the vnc-ledstate-Pseudo-encoding doc into .rst
8b6aa69365ca6e9bbc3bf557a6ccc5ed2b468bec Refactoring: refactor TFR() macro to RETRY_ON_EINTR()
37b0b24e933c18269dddbf6b83f91823cacf8105 error handling: Use RETRY_ON_EINTR() macro where applicable
6f997b8964188c155240380efdf3b1d7ec41c882 .gitlab-ci.d/windows: Do not run the qtests in the msys2-32bit job
aa96ab7c9df59c615ca82b49c9062819e0a1c287 Merge tag 'pull-request-2023-01-09' of https://gitlab.com/thuth/qemu into staging
784fd35387e9e6b42e3f365ddf44263eb25de8f7 hw/nvme: clean up confusing use of errp/local_err
973f76cf7743545a5d8a0a8bfdfe2cd02aa3e238 hw/nvme: cleanup error reporting in nvme_init_pci()
acedc9a660f83b362a1dec4b699e85d5dd82a067 configure: fix GLIB_VERSION for cross-compilation
b585edca34a817fdb751dfe94fbd3cde32ffe60d i386: Emit correct error code for 64-bit IDT entry
bd688fc93120fb3e28aa70e3dfdf567ccc1e0bc1 accel: introduce accelerator blocker API
a27dd2de68f37ba96fe164a42121daa5f0750afc KVM: keep track of running ioctls
f39b7d2b96e3e73c01bb678cd096f7baf0b9ab39 kvm: Atomic memslot updates
c0a6665c3c4d63b113ab31c624c53d4a32de2926 target/i386: Remove compilation errors when -Werror=maybe-uninitialized
1baf34a1369ed323717c215d69bb6261b89cb5d7 chardev: clean up chardev-parallel.c
190973dc71b91ccb973fe2f2ce82c20a8e057a84 gitlab: remove redundant setting of PKG_CONFIG_PATH
d94e96e7cf02c8fe3e5ea75da5216b4bad79aa9e disas: add G_GNUC_PRINTF to gstring_printf
d62449daf237ee2a48aa61931dde6ab5df0ee282 hw/xen: use G_GNUC_PRINTF/SCANF for various functions
e4418354c0789330b57b06358d51d8ecc21eb39c tools/virtiofsd: add G_GNUC_PRINTF for logging functions
beede7e848cc0ca30599644c19c078bbe3cd9d20 util/error: add G_GNUC_PRINTF for various functions
0472b2e541971d162a9bbca7541c8f9299e9d78f tests: add G_GNUC_PRINTF for various functions
88a0ef00d70c61fdb46ee88ced87046dfb11eb3f enforce use of G_GNUC_PRINTF attributes
8b8437259ca68e8e2145e0566cf67a29d6ee1816 hw/display: avoid creating empty loadable modules
dadc3d01bcb0d8654361e5ce77f65a679f2d7a80 libvhost-user: Provide _GNU_SOURCE when compiling outside of QEMU
aa5d395ac4351d85472fa3d4266b26b8025f9356 libvhost-user: Replace typeof with __typeof__
18fa7f1e95e22f74f509e1b5cf759f7a19a0954d libvhost-user: Cast rc variable to avoid compiler warning
92bf246130faa85b20ca8e3b6c4eda50d5825a5a libvhost-user: Use unsigned int i for some for-loop iterations
d87a642403364d4704324197d75d41641287b4b1 libvhost-user: Declare uffdio_register early to make it C90 compliant
f1c563d209e91635974384c0690155a101dca5b4 libvhost-user: Change dev->postcopy_ufd assignment to make it C90 compliant
518ac42879560e656a62c3f4ed16569cc169202b libvduse: Provide _GNU_SOURCE when compiling outside of QEMU
85899f8e6b3c4dae924a550778a8f594ecc37b33 libvduse: Switch to unsigned int for inuse field in struct VduseVirtq
86e61e4233b8de44805914475669c0ca906809c0 libvduse: Fix assignment in vring_set_avail_event
950a2f2eff1aa39620ff78be4485f6290939d8dd libvhost-user: Fix assignment in vring_set_avail_event
722b62d97d75689cff1ef3f1e4eb6d77d6498811 libvhost-user: Add extra compiler warnings
8d5666d76b0a2b0f852e51412c79c3d3d8c90801 libvduse: Add extra compiler warnings
3d304620ec6c95f31db17acc132f42f243369299 target/i386: fix operand size of unary SSE operations
75cc286485742feeb00f4b446f5682765792323e configure: remove backwards-compatibility code
a35fa426ee9d88a1d335e6681e4f936edb2f24ee Merge tag 'nvme-next-pull-request' of https://gitlab.com/birkelund/qemu into staging
3db29dcac23da85486704ef9e7a8e7217f7829cd Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
829da0dbe3112a78ab3e298222cd42e000e39c70 hw/arm/stm32f405: correctly describe the memory layout
ee5bffa9fce10a3b191fe35279e2460e0a1ba320 hw/arm: Add Olimex H405
423ec28bb8c20d9dfa68faef50699772899ab64d hw/misc: Allwinner-A10 Clock Controller Module Emulation
edd3a59d5b98964ed72265346cb4dc7e9ffccd27 hw/misc: Allwinner A10 DRAM Controller Emulation
9be8a82c0ebb94b864dfe280603dcc2c7a0e3543 {hw/i2c,docs/system/arm}: Allwinner TWI/I2C Emulation
632dfea36bbd1b754c6f42e10fef111bf4d3f612 hw/misc: AXP209 PMU Emulation
28057e490b970390e3a94fce1a36098ddeb0026d hw/arm: Add AXP209 to Cubieboard
bb9271cadb0d0b32d566619606fedc9c08f612cc hw/arm: Allwinner A10 enable SPL load from MMC
22bd244a1cf6fd95117f03004e8a1fc74a39311b tests/avocado: Add SD boot test to Cubieboard
ce848378b999214777fa984a8a0a3e3deb1cf687 target/arm: Fix sve_probe_page
abf8361cf7bb235fc987509df8a08476ce5478b7 hw/arm/pxa2xx: Simplify pxa255_init()
2990bf5da74c43f228cba85484e5e1341a0763c7 hw/arm/pxa2xx: Simplify pxa270_init()
50f9b33b1db3b831a83f6939c0154ddec72ffebf hw/arm/collie: Use the IEC binary prefix definitions
ec177b73004d0ce59750bea75d6334f13d52fb88 hw/arm/collie: Simplify flash creation using for() loop
1c2addee1a1020d46a70e4785db20416c140089e hw/arm/gumstix: Improve documentation
38cb336fe9d47507da5177c3d349532d0af6885e hw/arm/gumstix: Use the IEC binary prefix definitions
c0e3a4bf7710a90e94477d945da3559bf4a5b490 hw/arm/mainstone: Use the IEC binary prefix definitions
e0ee64131fa7c78b78a7ee1e4155614ef4e0a631 hw/arm/musicpal: Use the IEC binary prefix definitions
9ab15edebbc65da0d479216c6645bc03c30f1b41 hw/arm/omap_sx1: Remove unused 'total_ram' definitions
d7f1bd196e308812c6ad709aa66994b6fdcac3f5 hw/arm/omap_sx1: Use the IEC binary prefix definitions
96c85ef86bc049e8dc0fb92447e88612a19919b0 hw/arm/z2: Use the IEC binary prefix definitions
65395b3cdda7c5ad1a520c985da35f6c6619eb01 hw/arm/vexpress: Remove dead code in vexpress_common_init()
20f822261a0ea34470b7367be4d06b68bc07071b hw/arm: Remove unreachable code calling pflash_cfi01_register()
c4d15af196a91132a9a2144ab0e187fb60c6a65f hw/arm/pxa: Avoid forward-declaring PXA2xxI2CState
28180159ecf38d097475a5429474a4be9d2a24b8 hw/gpio/omap_gpio: Add local variable to avoid embedded cast
a75ed3c43064528f3409f0be286b62b9c3a47218 hw/arm/omap: Drop useless casts from void * to pointer
bbcdf7d03850c771a72c148bbc229fa2868908cb hw/gpio/omap_gpio: Use CamelCase for TYPE_OMAP1_GPIO type name
bb3d1c61ec40a2d7ba0c752b7a65bb1e59974fc5 hw/gpio/omap_gpio: Use CamelCase for TYPE_OMAP2_GPIO type name
bded15c91c2cf3f1b9e27b06a75ac74570fb4fae hw/intc/omap_intc: Use CamelCase for TYPE_OMAP_INTC type name
66f02065b7e7ce91eff76994e072cf3325d9868f hw/arm/stellaris: Drop useless casts from void * to pointer
d6b109daee3c212003687a87d314558d4832e4eb hw/arm/stellaris: Use CamelCase for STELLARIS_ADC type name
a91179e7a4b2f4ea66d3e7007ac73fba0f13c798 hw/arm/bcm2836: Remove definitions generated by OBJECT_DECLARE_TYPE()
c79aa350ea70b5608dfe981b8525ac0248201ecb hw/arm/npcm7xx: Declare QOM macros using OBJECT_DECLARE_SIMPLE_TYPE()
97b49d3509bfa802da701c7367fcefd77ae5371a hw/misc/sbsa_ec: Rename TYPE_SBSA_EC -> TYPE_SBSA_SECURE_EC
95700465ac7160683dc6553d5901de38165d7b25 hw/misc/sbsa_ec: Declare QOM macros using OBJECT_DECLARE_SIMPLE_TYPE()
d2960be0c3dafc43a3160b275ea8760bb308a909 hw/intc/xilinx_intc: Use 'XpsIntc' typedef instead of 'struct xlx_pic'
543d02267150aef71763fb2baaccef8eb9e5042a hw/timer/xilinx_timer: Use XpsTimerState instead of 'struct timerblock'
e7a65ba694d84592d190644d8d0ae4ea9137c35d hw/mips/malta: Split FPGA LEDs/ASCII display updates
9f81e43f10496bc225a9bbed3d56a26b9f759fd6 hw/mips/malta: Trace FPGA LEDs/ASCII display updates
65423e6efeac1ee1057870361337c572c941140c hw/mips/gt64xxx_pci: Accumulate address space changes
145e2198d749ec09a405f1607a9932499b76f1eb hw/mips/gt64xxx_pci: Endian-swap using PCI_HOST_BRIDGE MemoryRegionOps
7c032bfbe838c24dcbdc8f9c452553b24f20daad hw/mips/Kconfig: Introduce CONFIG_GT64120 to select gt64xxx_pci.c
37e506b69a6791bede30677f05081296f3b77f77 hw/mips/gt64xxx_pci: Let the GT64120 manage the lower 512MiB hole
81ad24762d4295bbe1e2216b21d1e90b81d351a6 hw/mips/gt64xxx_pci: Manage endian bits with the RegisterFields API
a699b915ded075b6253bebf50ec5dc2040d23612 hw/mips/gt64xxx_pci: Add a 'cpu-little-endian' qdev property
fae45dd53dcf4029e30b0915efcc62dfd56bdee0 hw/mips/malta: Explicit GT64120 endianness upon device creation
90f7d0b4940be29259f6977d2df2ca09495680e7 hw/mips/meson: Make gt64xxx_pci.c endian-agnostic
a7db759ef70fdc6ec7e79c603d3daf7c87113bba hw/mips/gt64xxx_pci: Move it to hw/pci-host/
14c2b18414ee88a175b4855361dfbdaa836e0491 tests/avocado: Add tests booting YAMON ROM on MIPS Malta machines
cd5066f8618bc6c80ec9088923c58f4a42ab0e7a hw/mips/bootloader: Handle buffers as opaque arrays
cf386ca8ab20ecad5efa535f3d48750df740da39 hw/mips/bootloader: Implement nanoMIPS NOP opcode generator
73be38cbe34df90be4ab9618e62859fa074015ff hw/mips/bootloader: Implement nanoMIPS SW opcode generator
5d380e4ca898e7f0ebd436e255a7da4869b15a71 hw/mips/bootloader: Implement nanoMIPS LI (LUI+ORI) opcode generator
9356a2d2be024480aa7f65a598f8c8283f04faa8 hw/mips/bootloader: Implement nanoMIPS JALRc opcode generator
391a2bdae99cb09e2cf88337898cb53385bddcc1 hw/mips/malta: Use bootloader generator API for nanoMIPS CPUs (1/5)
262502a681e3e7efc54feb93a660a768c68e3395 hw/mips/malta: Use bootloader generator API for nanoMIPS CPUs (2/5)
02e0bec464ff3086446d4ad938e301bd85e57d89 hw/mips/malta: Use bootloader generator API for nanoMIPS CPUs (3/5)
3265f41fc7d988276c672e4bdc46ae60713f141c hw/mips/malta: Use bootloader generator API for nanoMIPS CPUs (4/5)
9f911a25277aceaad14dc1ce4ac330ad5b057d70 hw/mips/malta: Use bootloader generator API for nanoMIPS CPUs (5/5)
0e45355c5cf0f4ec88b5484c3bf2574bdc9c4e48 hw/mips/malta: Merge common BL code as bl_setup_gt64120_jump_kernel()
6dd92ce6c541d331f384b808173b7c97c09c8684 hw/mips/malta: Introduce PIIX4_PCI_DEVFN definition
1953dfa80e0fc44a8ccfc97b4ada941e9383bba7 hw/mips/malta: Set PIIX4 IRQ routes in embedded bootloader
c12b1e67d50c01f6ba78abcdaaa533abaf71b664 hw/isa/piix4: Correct IRQRC[A:D] reset values
a844873512400fae6bed9e87694dc96ff2f15f39 mips: Remove support for trap and emulate KVM
08899b5c68a55a3780d707e2464073c8f2670d31 target/arm: allow writes to SCR_EL3.HXEn bit when FEAT_HCX is enabled
886fb67020e32ce6a2cf7049c6f017acf1f0d69a Merge tag 'pull-target-arm-20230113' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
f9950374300cb4d8d898bbfc694a0639e9aafdc3 mips: Always include nanomips disassembler
1bdad09bf3326b89add221ef092e57ed81f6e347 hw/pci/pci_host: Trace config accesses on unexisting functions
f021f4e9d269746bc89dadf0cac117154733e4be hw/pci/pci: Factor out pci_bus_map_irqs() from pci_bus_irqs()
738c2eb47f2fb150a337b6bfb151f4339d0bb8b3 hw/isa/piix3: Decouple INTx-to-LNKx routing which is board-specific
3c73d590e7b20c58061cc7a67ecc6e3f5bf39192 hw/isa/piix4: Decouple INTx-to-LNKx routing which is board-specific
c451e07798e3640bed992cb43d8d867ef0ae1f4a hw/mips/Kconfig: Track Malta's PIIX dependencies via Kconfig
f0712099a29aba335fd1dbf4b19811ad0f57d095 hw/usb/hcd-uhci: Introduce TYPE_ defines for device models
2aaf0ec7ff239523ce2c8d913b120202c219af3e hw/intc/i8259: Make using the isa_pic singleton more type-safe
2b85e0cda4b066010efda63a2d2359872ba07a04 hw/intc: Extract the IRQ counting functions into a separate file
aae167211fb326784b323b87a0e4c0fa832940b3 hw/core/qdev-properties-system: Allow the 'slew' policy only on x86
e896d849331eb853cf3b7df6a24be279ae9a421d hw/rtc/mc146818rtc: Make the mc146818 RTC device target independent
e8dc34196b2a81b21469f6d95afc390ef645e63b softmmu/rtc: Emit warning when using driftfix=slew on systems without mc146818
4dd5cb5d847ed887dd0a00c602b08bade6f6ffa2 hw/pci-host/bonito: Convert to 3-phase reset
f9ab9c6e2b6091f1be519852eb2552a96e800a78 hw/pci-host/bonito: Use 'bonito_host' for PCI host bridge code
eb66dac46da958c0ba20a2803344b20c8f79c48b hw/pci-host/bonito: Use 'bonito_pci' for PCI function #0 code
aad07969bb3bd7771678143119e53b86829f8746 hw/pci-host/bonito: Declare TYPE_BONITO_PCI_HOST_BRIDGE in header
026334610f40fe8c0abac9565eddee1d6cc99de7 hw/mips/boston: Rename MachineState 'mc' pointer to 'ms'
6ba97c48a64d059ddfa5400330dfaf5982f5f2c8 target/mips: Restrict 'qapi-commands-machine.h' to system emulation
4828656f65324249273ad2f2db80844ba90eeb9b scripts/git.orderfile: Display MAINTAINERS changes first
3ec21437b1470cff373c002c1ebb4f70f666f0c3 target/m68k: pass quotient directly into make_quotient()
60b598df6e3e3d76dae6967e03d4418f6aac6064 target/m68k: pass sign directly into make_quotient()
ad6dae3b3369433ab43a1b190bb3a8aacabb1bbf target/m68k: fix FPSR quotient byte for fmod instruction
1a282f60a971aa86e3cdd1b7ca000790e43bb310 target/m68k: fix FPSR quotient byte for frem instruction
a8d6abe1292e1db1ad9be5b2b124b9c01bcda094 Merge tag 'mips-20230113' of https://github.com/philmd/qemu into staging
fb7e7990342e59cf67dbd895c1a1e3fb1741df7a tests/qtest/qom-test: Do not print tested properties by default
0038e9a22619387a905b57888fb34c5d8ece720e Call qemu_socketpair() instead of socketpair() when possible
9815d8839a62603ab2adce58dcc5e4bcc8f9a1ce hw/display: Move omap_lcdc.c out of target-specific source set
d9e2d244c77b3aa4a5ba8ad778019354849e018d hw/intc: Move some files out of the target-specific source set
ef5c8d0bdf681a843d1b788dc462e5c1404b1580 hw/tpm: Move tpm_ppi.c out of target-specific source set
fbdefc85df6db6a15c57733317fd7f7b87d152da hw/arm: Move various units to softmmu_ss[]
fb73eec46bdbfad0977b9a46f102a53e9083599c hw/cpu: Mark arm11 and realview mpcore as target-independent code
2f8d6a88e44928e1afaab5fd37fafefc94bf395c Merge tag 'm68k-next-pull-request' of https://github.com/vivier/qemu-m68k into staging
550174d629e505f087124ebcb935c83fc205fdc7 hw/intc: Mark more interrupt-controller files as target independent
a48f692929828212f75eb6e8d11bbb6cdffad153 hw/usb: Mark the XLNX_VERSAL-related files as target-independent
6eb71c6a1e917f3a6ece71593ff44de6eae8bba9 tests/qtest/test-hmp: Improve the check for verbose mode
09aa7be196ebd94d68dc06c62fdcea040e2bd196 hw/i386/pc: Remove unused 'owner' argument from pc_pci_as_mapping_init
daa500cab6a4f8fdaa1a0689a5d39a6b67213801 ccid-card-emulated: fix cast warning/error
31c4b6fb0293e359f9ef8a61892667e76eea4c99 hw/pvrdma: Protect against buggy or malicious guest driver
f0376c3f0fc37912d068ab26fc24af77c60d6e77 hw/cxl/cxl-cdat.c: spelling: missmatch
da91c19202420d61e3316f5a9d4c2d66bfbaff04 linux-user: Clean up when exiting due to a signal
7c10cb38ccb86a0e56fff32bb348aa4b34e17e10 accel/tcg: Add debuginfo support
5584e2dbe8c9c95ceb178786fb88e5edf625e1b6 tcg: add perfmap and jitdump
701ea5870d3752173d0c78d79d9d1f57757a8036 util/bufferiszero: Use __attribute__((target)) for avx2/avx512
61710a7e23a63546da0071ea32adb96476fa5d07 accel/tcg: Split out cpu_exec_{setjmp,loop}
82df11e78d0baef7ffb7e7933c6fb830ffed087c tests/qtest: Poll on waitpid() for a while before sending SIGKILL
255b00b4def7bac1fd313adca931426f4eb10b05 tests/qtest/tpm-emu: Avoid hangs using abort handlers closing channels
f99ad11cd193f21d8740ca836e2d84315171aefd hw/cxl/cxl-host: Fix an error message typo
b93b3cb1bb72f313d8c33791e0a82a25da780cf0 hw/ssi/sifive_spi.c: spelling: reigster
7c9236d6d61f30583d5d860097d88dbf0fe487bf Merge tag 'pull-tcg-20230116' of https://gitlab.com/rth7680/qemu into staging
7ec8aeb6048018680c06fb9205c01ca6bda08846 Merge tag 'pull-tpm-2023-01-17-1' of https://github.com/stefanberger/qemu-tpm into staging
b55a8d9d0bb486c0ad7a34985ec43f22fae930c3 tcg: Split out tcg_out_exit_tb
3bb8500ef83613cf3d113041b4ba3104136d9aaf tcg/i386: Remove unused goto_tb code for indirect jump
cea583d13cb5afdd0d9ac12cb91841f8f33008f7 tcg/ppc: Remove unused goto_tb code for indirect jump
1ce41e044391120e8dd74fc7c9119747fb072632 tcg/sparc64: Remove unused goto_tb code for indirect jump
7f83167c612438bb46ef01b5b23f7b2a0827bdc4 tcg: Replace asserts on tcg_jmp_insn_offset
b52a2c03b7d36694c21d70bcd46d68aaba5b0840 tcg: Introduce set_jmp_insn_offset
becc452a367aa681ca0c1fcb688ae0f16b32b11f tcg: Introduce get_jmp_target_addr
cf7d6b8e9828784d118eebb6419678d196cd51b5 tcg: Split out tcg_out_goto_tb
3a50f424c9e066bee18bfa9cadcd3e21003ca6bb tcg: Rename TB_JMP_RESET_OFFSET_INVALID to TB_JMP_OFFSET_INVALID
b7e4afbd9f2f9233a37e021f9e8cce472aecdd64 tcg: Add gen_tb to TCGContext
9da6079b2695dcffd8b18890db6cafdf4dc373db tcg: Add TranslationBlock.jmp_insn_offset
0fe1c98da9d9abb8e5dc4a67c7e3bcf19aad1e85 tcg: Change tb_target_set_jmp_target arguments
0012e3516e0f47b3aaf9213aea2c969cf6e8f42a tcg: Move tb_target_set_jmp_target declaration to tcg.h
90c0fee3a28b25d23081b3c435762cadde813ec4 tcg: Always define tb_target_set_jmp_target
2fd2e78d1b5281d589eabdf31a21166c80bebd80 tcg: Remove TCG_TARGET_HAS_direct_jump
d59d83a1c38869b1e1a4f957eb939aaa8a342721 tcg/aarch64: Reorg goto_tb implementation
20b6643324a79860dcdfe811ffe4a79942bca21e tcg/ppc: Reorg goto_tb implementation
1e42b4f8079f7486689693187572452bbec2f158 tcg/sparc64: Remove USE_REG_TB
a228ae3ea7f6fa9e7eda53906471f1cfc400c114 tcg/sparc64: Reorg goto_tb implementation
79ffece44472975b582f009b803d454527d43892 tcg/arm: Implement direct branch for goto_tb
9ae958e4d7504f87c2ecd5915d8c3ede7007f2e2 tcg/riscv: Introduce OPC_NOP
493c9b19a7fb7f387c4fcf57d3836504d5242bf5 tcg/riscv: Implement direct branch for goto_tb
5e988b9614e861df7aad03a0fe06a75b5b0d1c82 Upgrade all packages in the FreeBSD VMs to ensure the freshness
6e6761d8fb640cf3dc58735c050878847eb22fca Makefile: allow 'make uninstall'
883f2c591fee552067e160208b4fe0228dbabbb1 bulk: Rename TARGET_FMT_plx -> HWADDR_FMT_plx
736eca5f680dba690b8efef264d61f4d927d9ecd MAINTAINERS: Remove bouncing mail address from Kamil Rytarowski
db2237c459c3bdeb058ff66d7708a4a61ea8fa1c tests/qtest: Restrict bcm2835-dma-test to CONFIG_RASPI
da994bac07b486b5c5dc50ee411ba0bcf9f95e1e tests/qtest/e1000e-test: Fix the code style
57b8d8d6c20f85f53bb3d4ad3bb3ec03e942f05c tests/qtest/libqos/e1000e: Remove duplicate register definitions
66ef41d29e8a49187b294c2dd3ce083edb2ce606 tests/vm/haiku.x86_64: Update the Haiku VM to Beta 4
75d7150c636569f6687f7e70a33be893be43eb5f s390x/pv: Implement a CGS check helper
701ed34833f53880ba38bde09b0846d01fc16d66 Merge tag 'pull-request-2023-01-18' of https://gitlab.com/thuth/qemu into staging
23792478103f444e34621de0ac3b19ef648ae752 coroutine: Clean up superfluous inclusion of qemu/coroutine.h
af7f8eb591b45e9a950f2622b96640ff1f2a6794 coroutine: Move coroutine_fn to qemu/osdep.h, trim includes
df4bbc9dcb09d9e3a385ca1a2a23daad0819f531 coroutine: Clean up superfluous inclusion of qemu/lockable.h
ef4f031fab7b070816454949a1b6b6c7aa3cf503 Merge tag 'pull-tcg-20230117' of https://gitlab.com/rth7680/qemu into staging
49e56287cccfe8b5def4bc4916f367b9a0303161 ui: Check numeric part of expire_password argument @time properly
147c48791be34f3d28faa00b625780c881095be9 ui: Fix silent truncation of numeric keys in HMP sendkey
5c167b5301fc95731134886dfa61ce8c2de9f8c3 ui/spice: Require spice-protocol >= 0.14.0
f4c1bcb8c447cde358c9560672d13b90018074e8 Revert "hmp: info spice: take out webdav"
34d55725e664445ccd5621165b1ef805197a530e ui/spice: Require spice-server >= 0.14.0
dfa258481649edc383c444b3e3eb578a5bf93aa6 ui/spice: QXLInterface method set_mm_time() is now dead, drop
10e3c47a5d62dc746375f55b7b7313f0343dab1d ui/spice: Give hmp_info_spice()'s channel_names[] static linkage
61d7f2a9569b56ac1970d52fe3c7683e70998ed8 ui: Clean up a few things checkpatch.pl would flag later on
9949b06e2e95f821a76215194413bb78aa782d53 ui: Move QMP commands from monitor to new ui/ui-qmp-cmds.c
3125af295e92825834031e8cbb8ca55c718a6fcb ui: Factor out qmp_add_client() parts and move to ui/ui-qmp-cmds.c
5011d262f0580ae7d9acf35256697520db2f1720 ui: Move HMP commands from monitor to new ui/ui-hmp-cmds.c
f8f2e9a859a1450756972266b0d6f4c081e6486c ui: Improve "change vnc" error reporting
f916a1751e735d3202a2dfc051d324a206831b69 ui: Factor out hmp_change_vnc(), and move to ui/ui-hmp-cmds.c
bcaf1fde57cfcb8952a8778ede0d4cf4136420b6 ui: Reduce nesting in hmp_change_vnc() slightly
006e79cdf4273b52a854f36b119ebd2ea954ea92 ui: Don't check for mode change after mouse_set error
ec843b97f2c02b85115c7c5c8799ea4d02ddfba7 ui: Split hmp_mouse_set() and move the HMP part to ui/
a0506b7c8fc72f7bca272647f359d76cc40a02c1 ui: Simplify control flow in qemu_mouse_set()
239b8b0699a222fd21da1c5fdeba0a2456085a47 Merge tag 'trivial-branch-for-8.0-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
70d17c3eedefe36b0f423575b57dc9708c4a9d57 Merge tag 'pull-monitor-2023-01-19' of https://repo.or.cz/qemu/armbru into staging
753ae97abc7459e69d48712355118fb54268f8cb hw/char: riscv_htif: Avoid using magic numbers
bc9c3b18626fbfe9eb8f37438b5fbb2f901c2460 hw/char: riscv_htif: Drop {to, from}host_size in HTIFState
dc6882464161a7bf77c8b847cef6d4f2f9066361 hw/char: riscv_htif: Drop useless assignment of memory region
dadee9e3ce6ee6aad36fe3027eaa0f947358f812 hw/char: riscv_htif: Use conventional 's' for HTIFState
1237c2d6942709cf82b999b6f6e8624b86ac495f hw/char: riscv_htif: Move registers from CPUArchState to HTIFState
03ef1899dd1194d58d51f41491ba24c87f901264 hw/char: riscv_htif: Remove forward declarations for non-existent variables
a6e13e31d5c34d59c28e908f3e51cf87bc82666f hw/char: riscv_htif: Support console output via proxy syscall
a8a7f680d25a6dc52b1a56a597563a6d6be5f8da hw/riscv: spike: Remove the out-of-date comments
808faef7cd38222ac02e5876e5170c7d00982876 hw/riscv/boot.c: make riscv_find_firmware() static
9d3f7108bc43e93ceef7faa27c87eea8295c33ed hw/riscv/boot.c: introduce riscv_default_firmware_name()
8f6196266e607a4a014ef1a5ab05b93343f678df hw/riscv/boot.c: Introduce riscv_find_firmware()
71d68c48be96366fb89f7a2dd9d82dd86bcbe542 hw/riscv: spike: Decouple create_fdt() dependency to ELF loading
44e7372b213bad4e4589d765f011b25c897c8ab1 target/riscv/cpu.c: Fix elen check
db2b9a59ca633602c4a18474a104182920858060 tests/avocado: add RISC-V OpenSBI boot test
3139929da4da015f372c11f9e9e1f2538f9767ed hw/riscv/spike: use 'fdt' from MachineState
60c7dfa2a3d7eb3919054367c2d03d4fc1bef3f1 hw/riscv/sifive_u: use 'fdt' from MachineState
1db0c57adeb981c9581f7729e8e8dfb60bdb4e7c hw/riscv/boot.c: exit early if filename is NULL in load functions
c44df400d9fc23d1d135f6aa723cb58ada858ee3 hw/riscv/spike.c: load initrd right after riscv_load_kernel()
b9a65476cbfc7a47a5c06ffdd58922fd295c5027 hw/riscv: write initrd 'chosen' FDT inside riscv_load_initrd()
b1f19f238cae53b5c90085db45e0335af19f5387 hw/riscv: write bootargs 'chosen' FDT after riscv_load_kernel()
1f99146103dc49aabfa832f8527804087a4c2651 hw/riscv/boot.c: use MachineState in riscv_load_initrd()
60c1f05e365e08cbdc6a9a64e29a109903a32ee6 hw/riscv/boot.c: use MachineState in riscv_load_kernel()
c66ffcd5358ba88e93e1ffb15ae42ca52dab12a8 target/riscv/cpu: set cpu->cfg in register_cpu_props()
5ab1095213318effd9bb4667f7f52da21f81acc6 target/riscv/cpu.c: do not skip misa logic in riscv_cpu_realize()
877a3a3732dcd45b09b96a6ff9655f6a2e19540f target/riscv: Use TARGET_FMT_lx for env->mhartid
5dfe23774de34700337d66fc25b6313b65c34ad7 hw/riscv/spike.c: simplify create_fdt()
cdb785683ada2055f8f47ae154d0ce43f97d7a87 hw/riscv/virt.c: simplify create_fdt()
f5be2ccb43d3d8466f15f53b82f5fdba1684fc56 hw/riscv/sifive_u.c: simplify create_fdt()
914c97f968cc70be5275fd230d38f99882896032 hw/riscv/virt.c: remove 'is_32_bit' param from create_fdt_socket_cpus()
fb60b488cf5027c8134f1ce0c1df9b6bdd3b9276 hw/riscv: use MachineState::fdt in riscv_socket_fdt_write_id()
9c3ee7e84781909d5a114350c35554f0886491ba hw/riscv: use ms->fdt in riscv_socket_fdt_write_distance_matrix()
06d85c24c28f42a57680dc21955e343f58d93089 target/riscv: Fix up masking of vsip/vsie accesses
e471a8c9850f1af0c1bc5768ca28285348cdd6c5 target/riscv: Trap on writes to stimecmp from VS when hvictl.VTI=1
9d9db41373a256c5ae011c1428d26d2597a77484 tcg/riscv: Use tcg_pcrel_diff in tcg_out_ldst
3ceeb19a53e51c0c6310d760d26dca08145797c5 target/riscv: Introduce helper_set_rounding_mode_chkfrm
f251c01a623e0c998a2127f8648d4d02cd04e702 target/riscv: Remove helper_set_rod_rounding_mode
b748352c555b42d497fe8ee00ee2e44eb8627660 hw/riscv/virt.c: move create_fw_cfg() back to virt_machine_init()
68ba85cecc7a46ceb66c2f4b5e2165546821d062 coroutine: Split qemu/coroutine-core.h off qemu/coroutine.h
436956013539c19cf781ae333bc1c125d728cf1f coroutine: Use Coroutine typedef name instead of structure tag
e2c1c34f139f49ef909bb4322607fb8b39002312 include/block: Untangle inclusion loops
1881f336a33a8a99cb17ab1c57ed953682e8e107 hw/sparc64/niagara: Use blk_name() instead of open-coding it
82651e8792344ccc526f505fdf1c8c56f0d18881 include/hw/block: Include hw/block/block.h where needed
2c6fe2e2140965d93d0f950f80eee8e559b760f3 include/hw/ppc: Split pnv_chip.h off pnv.h
14f11a204cdc2ccb44d82ebb6f9646becca0178a include/hw/ppc: Supply a few missing includes
c0a5a477f148d8cb8e47dda36601032a3f5aa991 include/hw/ppc: Don't include hw/pci-host/pnv_phb.h from pnv.h
b6c80037ed3ba275eea2b33bc17e36af2b89813a include/hw/ppc include/hw/pci-host: Drop extra typedefs
fcb7e040f5c69ca1f0678f991ab5354488a9e192 Merge tag 'pull-include-2023-01-20' of https://repo.or.cz/qemu/armbru into staging
65cc5ccf06a74c98de73ec683d9a543baa302a12 Merge tag 'pull-riscv-to-apply-20230120' of https://github.com/alistair23/qemu into staging
bb461330a1ca4d90c67054b493ed408fb7852d74 target/arm: Widen cnthctl_el2 to uint64_t
0ec69c460ef7a02596afbe4bd46c9fa954a5f992 target/arm: Unify checking for M Main Extension in MRS/MSR
da8df26d2ea7eb1bfd6cc7fec37aabf6137f385d hw/i2c/bitbang_i2c: Define TYPE_GPIO_I2C in public header
2b9339d3b4642f57fafac2a2312bda68377da740 hw/i2c/bitbang_i2c: Remove unused dummy MemoryRegion
dc575b5e0300a7a375b4e4501a17ada21e9a6d10 hw/i2c/bitbang_i2c: Change state calling bitbang_i2c_set_state() helper
1e5b1899ccea8b69e3393c7ed2040aef8b33a9e8 hw/i2c/bitbang_i2c: Trace state changes
c166e592a7457e0ac3398cd14ba543bce032c88c hw/i2c/bitbang_i2c: Convert DPRINTF() to trace events
280b9ecbc5f85a5b936091580c9096bf0c248da8 hw/i2c/versatile_i2c: Drop useless casts from void * to pointer
92518611acef9c44b215a784c71c5766e3ca6fac hw/i2c/versatile_i2c: Replace VersatileI2CState -> ArmSbconI2CState
550da1cc22c49f0df427232be29484230d15029b hw/i2c/versatile_i2c: Replace TYPE_VERSATILE_I2C -> TYPE_ARM_SBCON_I2C
f6cf2eb8ec6d2d2e3e5fd51147079228c65833bd hw/i2c/versatile_i2c: Use ARM_SBCON_I2C() macro
500a64d82b4cb533bcacaaadcf998c906e52a80a hw/i2c/versatile_i2c: Rename versatile_i2c -> arm_sbcon_i2c
535ca76425fc1ffa4311b3a47518b06c596a55c6 target/arm/sme: Reorg SME access handling in handle_msr_i()
3c9ee548948870c14235e3fa8fb235c0c1c20822 target/arm/sme: Rebuild hflags in set_pstate() helpers
2a8af3825958e5d8c98b3ca92ac42a10e25db9e1 target/arm/sme: Introduce aarch64_set_svcr()
7f2a01e7368f960fadea38f437d0f6de7f249686 target/arm/sme: Reset SVE state in aarch64_set_svcr()
fccb49182e23bd359092f7ab09bc7e60a0fff71a target/arm/sme: Reset ZA state in aarch64_set_svcr()
f4318557149184d6dac99e561acabcb602a84ee1 target/arm/sme: Rebuild hflags in aarch64_set_svcr()
5c922ec5b136b452fe9d21e7581c99554ce650ed target/arm/sme: Unify set_pstate() SM/ZA helpers as set_svcr()
28fb921f02ef46676eb4b8a2eb9fb928f756b208 target/arm: Fix physical address resolution for MTE
4a1103afb16efa64600ef0c2b03afe60f689fdc9 target/arm: Fix in_debug path in S1_ptw_translate
1e5da7e55332c76da2057e6d5298d7bf1733f104 target/arm: Don't set EXC_RETURN.ES if Security Extension not present
5fc83f112866c4a136c36fd33e62c31228194bde target/arm: implement DBGCLAIM registers
b3aa2f21284d1d2713d0eb0253001eeebad3d582 target/arm: provide stubs for more external debug registers
0371fa90a1b65b1536b3ff7ba583e4119c363eea target/arm: Reorg do_coproc_insn
3b07a936d3bfe97b07ddffcfbb532985a88033dd target/arm: Look up ARMCPRegInfo at runtime
00b1faea41d283e931256aa78aa975a369ec3ae6 Merge tag 'pull-target-arm-20230123' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
816a430c517eae48da5a31207ca43151df3203b0 util/aio: Defer disabling poll mode as long as possible
a937f8e8577babc32b24d4f518cb336c013cd14f virtio-blk: simplify virtio_blk_dma_restart_cb()
4f01a9bb0461e8c11ee0c94d90a504cb7d580a85 block/blkio: Fix inclusion of required headers
13356edb87506c148b163b8c7eb0695647d00c2a Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
9ce75d4d5eaf30333797fd6f8b5c6ee7f917951f shpc: disallow unplug when power indicator is blinking
1f1b30af753288c176ddff2bc62b6d3d37aa8a6d hw/i386/acpi-build: Remove unused attributes
9c6c0aeacda7d9c3e3d5743f4927d31f5ac76888 hw/isa/isa-bus: Turn isa_build_aml() into qbus_build_aml()
edfa7180106162765a75f7be17be8df0e4ab823e hw/acpi/piix4: No need to #include "hw/southbridge/piix.h"
d395b18dce82855d03d934e30a515caf5a10a885 hw/acpi/acpi_dev_interface: Remove unused parameter from AcpiDeviceIfClass::madt_cpu
744734ccc9eff28394a453de462b2a155f364118 vhost-user: Correct a reference of TARGET_AARCH64
8a8c9c3a747f77e664fa2288735b45a9d750be75 hw/pci-host: Use register definitions from PCI standard
bad9c5a5166fd5e3a892b7b0477cf2f4bd3a959a virtio-rng-pci: fix migration compat for vectors
8a7c606016d283a1716290c657f6f45bc7c4d817 intel-iommu: Document iova_tree
eac7a7791bb6d719233deed750034042318ffd56 x86: don't let decompressed kernel image clobber setup_data
0711c2849735eb77b5082803c05cbaed99ccd852 tests: qtest: print device_add error before failing test
36773faeebbc965e6063802ae3c215f1a5f01bda tests: acpi: cleanup arguments to make them more readable
89b36fd8614a7d02e15a72c6aa25a3682fc7fcef tests: acpi: whitelist DSDT blobs for tests that use pci-bridges
9ebb74d61486abdc1183aeb2852ffe0587d35fea tests: acpi: extend pcihp with nested bridges
48dde093d30dc6d09e832e478cb6661cf633a882 tests: acpi: update expected blobs
c1a9ac9bdeea213162a76f7b9e2f876c89a50a94 tests: acpi: cleanup use_uefi argument usage
025cfbbac81d350d58599f4f2d00c51770068058 pci_bridge: remove whitespace
f7b35824b1247d1b32b0b1001ac481d6338891fa x86: acpi: pcihp: clean up duplicate bridge_in_acpi assignment
1d77e15718c83b84aa46cfb12493a1dafa2a3252 pci: acpi hotplug: rename x-native-hotplug to x-do-not-expose-native-hotplug-cap
45284cfb49a47bb4536e29b4965a41a0ecb63149 pcihp: piix4: do not call acpi_pcihp_reset() when ACPI PCI hotplug is disabled
2940a4b9e3d206cc759c7630dde2fb7ded3e9ec2 pci: acpihp: assign BSEL only to coldplugged bridges
debbda1c67eac6c4b44d07fe4301ff9b57c82afa x86: pcihp: fix invalid AML PCNT calls to hotplugged bridges
6dfcb0e797b7607d4f4ee98a7a93d01c5cb10bbc tests: boot_sector_test: avoid crashing if status is not available yet
2f447a36e7336129886db224661f9151f27b853c tests: acpi: extend bridge tests with hotplugged bridges
2efe88a94863d5ca6ec04126b9090c2c2cd64f97 tests: boot_sector_test(): make it multi-shot
c0d19126f39000181a007371b9200fd2e2b0dcc8 tests: acpi: add reboot cycle to bridge test
54836748fc32ea4c564585fad58a2a7e1fdae522 tests: acpi: whitelist DSDT before refactoring acpi based PCI hotplug machinery
19f5052cebe46a6faef3e0065e40a622a8798473 pcihp: drop pcihp_bridge_en dependency when composing PCNT method
54f82b6461703611b0a0a08c98a25ba226f6a07a tests: acpi: update expected blobs
b111f43017ad22e44d114cf0adc932a32d16c405 tests: acpi: whitelist DSDT before refactoring acpi based PCI hotplug machinery
ddab4d3fae4e8cb3b1d70c9f2364987ddc18c6a3 pcihp: compose PCNT callchain right before its user _GPE._E01
219e638f3b3f3e34b5cf00c0a0d536a7e0155f70 pcihp: do not put empty PCNT in DSDT
15dcfb197ee6c2c84a0a3d1a926bec81203e42dc tests: acpi: update expected blobs
5d1aee56676c82c3bf2f678a816c0821d362a77b whitelist DSDT before adding endpoint devices to bridge testcases
be8e333138d8e95602b0e1343a95a376785f6dc3 tests: acpi: add endpoint devices to bridges
65e414a9dda6ea1bd52a74dc6e75003f3ca92003 tests: acpi: update expected blobs
ab84fc1c353cd396b420e3c3360508ada594f6a9 x86: pcihp: acpi: prepare slot ignore rule to work with self describing bridges
d78644c7817617ea99b05ff30738580c56a6194f pci: acpi: wire up AcpiDevAmlIf interface to generic bridge
6c36ec46b0d28f682eed1ce1278989535c1307dc pcihp: make bridge describe itself using AcpiDevAmlIfClass:build_dev_aml
c6f16471959e49db40a41371134240a8bd464450 pci: make sure pci_bus_is_express() won't error out with "discards ‘const’ qualifier"
a06c15a3b0778848c61b1bc3f03e41a3b585ea3d pcihp: isolate rule whether slot should be described in DSDT
2e827356dfa87156a944a83217f675f212294398 tests: acpi: whitelist DSDT before decoupling PCI hotplug code from basic slots description
6fe5518e4fb75f6b3ae08d4b58da87fe8734a5de pcihp: acpi: decouple hotplug and generic slots description
912a5cf142e41110ec9cf0d0df3f412f24f32f12 tests: acpi: update expected blobs
9330847e6a3494a242a1180c8552ceab5d22b19d tests: acpi: whitelist DSDT blobs before removing dynamic _DSM on coldplugged bridges
64a55106e4b9f5248f096bf158a9242c2b5cc8b9 pcihp: acpi: ignore coldplugged bridges when composing hotpluggable slots
beb680ff28106b157f2d8372b2853753f96e15f5 tests: acpi: update expected blobs
85ea72b96b746e2f88918e1b04495c9d329bb5c4 tests: acpi: whitelist DSDT before moving non-hotpluggble slots description from hotplug path
17f4cedba14f882a4816c5be320ca2192f04e31c pcihp: generate populated non-hotpluggble slot descriptions on non-hotplug path
4d6ee555ef649d00805a0730aa2e22fe152e90f0 tests: acpi: update expected blobs
920c184fa924da2890a1e9050282d01608291a34 vhost-user: Skip unnecessary duplicated VHOST_USER_ADD/REM_MEM_REG requests
c45e7619dbe4033dfd525a417edb828af37a892e hw: Use TYPE_PCI_BUS definition where appropriate
4ffa3a1baa2678bb3c835aebdc3636e4a99c4ddf tests/qtest/bios-tables-test: Make the test less verbose by default
f340a59d5a852d75ae34555723694c7e8eafbd0c Revert "vhost-user: Monitor slave channel in vhost_user_read()"
4382138f642f69fdbc79ebf4e93d84be8061191f Revert "vhost-user: Introduce nested event loop in vhost_user_read()"
f5cb612867d3b10b86d6361ba041767e02c1b127 docs/pcie.txt: Replace ioh3420 with pcie-root-port

--===============4795000834182392357==--
