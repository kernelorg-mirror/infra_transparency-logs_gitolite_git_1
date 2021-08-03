Content-Type: multipart/mixed; boundary="===============2596145819195503583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 03 Aug 2021 20:31:41 -0000
Message-Id: <162802270138.955.17782702019609253645@gitolite.kernel.org>

--===============2596145819195503583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/tags/for_autotest
    old: a63d175f3010bfb7ab0efa0ca161987be0ea5092
    new: b44ea13d3d759591d31ebe709512ad06c585f0f4
    log: revlist-a63d175f3010-b44ea13d3d75.txt
  - ref: refs/tags/for_autotest_next
    old: a63d175f3010bfb7ab0efa0ca161987be0ea5092
    new: b44ea13d3d759591d31ebe709512ad06c585f0f4
    log: revlist-a63d175f3010-b44ea13d3d75.txt
  - ref: refs/tags/for_upstream
    old: a63d175f3010bfb7ab0efa0ca161987be0ea5092
    new: b44ea13d3d759591d31ebe709512ad06c585f0f4
    log: revlist-a63d175f3010-b44ea13d3d75.txt

--===============2596145819195503583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a63d175f3010-b44ea13d3d75.txt

b4cb178efbafaff22558c9cad7d2e1b8f351bdc3 target/riscv: pmp: Fix some typos
232a2c8c85541e3b491f61b90f151f1edcdb3944 target/riscv: csr: Remove redundant check in fp csr read/write routines
d3745751009bc7c56741ea04c4d3ca5619f845f2 docs/system: riscv: Fix CLINT name in the sifive_u doc
85198f189e41c9d9ebe340d2feecf7d668499bc4 docs/system: riscv: Add documentation for virt machine
bc083a51cafff73ad6113fcc81f2f40639d7c8c6 target/riscv: hardwire bits in hideleg and hedeleg
6165dcb55f0ab4b2a241e49859ce6262157887e7 docs/system: riscv: Update Microchip Icicle Kit for direct kernel boot
074ca702e64dcea15c9c3b2c1931351cf397debe hw/riscv: sifive_u: Correct the CLINT timebase frequency
623d53cb017fc1506eed71dd01792bef1062a877 hw/riscv: sifive_u: Make sure firmware info is 8-byte aligned
24bfb98d0642aa7c5e8564750de34448f2f39ec5 char: ibex_uart: Update the register layout
5ee257649f1a69d952c56f0a7084653e51971ce5 hw/riscv: opentitan: Add the unimplement rv_core_ibex_peri
bb7e0cde3cbd59e8b7d6e0e9c67e11f76cbe64d4 hw/riscv: opentitan: Add the flash alias
b3d8aa20692b1baed299790f4a65d6b0cfb1a0bc hw/riscv/boot: Check the error of fdt_pack()
a0c7b99bf75d85b616fa219a7d866fc72970f327 qapi: Fix crash on missing enum member name
65388f404492daac86e02980d10ae84c694870b3 Merge remote-tracking branch 'remotes/alistair/tags/pull-riscv-to-apply-20210715' into staging
9ad4c7c9b63f89c308fd988d509bed1389953c8b Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-07-15' into staging
a97fca4ceb9d9b10aa8b582e817a5ee6c42ffbaf Merge remote-tracking branch 'remotes/mst/tags/for_upstream3' into staging
d102058e795229f53a443a58d10d8b457e96acb4 target/arm: Fix offsets for TTBCR
955990af736a8cb2af7839d53b26ed8bb3b0633a docs: Fix documentation Copyright date
b4634487c44bd1cc664f45b63c98161dfd170784 docs: Stop calling the top level subsections of our manual 'manuals'
21b6c26d632482a6633604f8c05c89669f37441f docs: Remove "Contents:" lines from top-level subsections
f347839258a1ace57d0b59e89bf01352b8d1c13b docs: Move deprecation, build and license info out of system/
4a43fa3af926bb2ceef8f7ed188a41c70e0e8477 docs: Add some actual About text to about/index.rst
13f934e79fa72d28a2c7de584a45c646b65d524f docs: Add license note to the HTML page footer
3a50c8f3067aaf344a568b8de6a68887ee55bc21 docs: Add QEMU version information to HTML footer
d4a7c362fe50bbdfd0a02b1a2c1fdf57e98bba79 docs: Add skeletal documentation of cubieboard
3f65df38e8a5e75ccfd5a641d252ad8882c9e68c docs: Add skeletal documentation of the emcraft-sf2
c90df7ce4ef50f9cea3c42daea4fc167bb0d9d2e docs: Add skeletal documentation of highbank and midway
8fe612a183dec4c63afdc57537079bc742d024ca target/arm: Remove duplicate 'plus1' function from Neon and SVE decode
fd79f89c76c8e2f409dd9db5d7a367b1f64b6dc6 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210718' into staging
8619b5ddb56f562c751bcdac2328abcbff37fdeb ci: build & store windows installer
659eb157a55666bf379f5362238a86d855e262e2 configure: Fix endianess test with LTO
6a932c4ed8748b08c58cdba3fc9485d5549aacca hw/net/vmxnet3: Do not abort if the guest is trying to use an invalid TX queue
283f0a05e24a5e5fab78305f783f06215390d620 hw/net/net_tx_pkt: Fix crash detected by fuzzer
9405d87be25db6dff4d7b5ab48a81bbf6d083e47 hw/ide: Fix crash when plugging a piix3-ide device into the x-remote machine
7457b407edd6e8555e4b46488aab2f13959fccf8 Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2021-07-19' into staging
69d0690c10083f21c7daaac544a44589a3ee34fc blkdebug: refactor removal of a suspended request
f48ff5af13eed0d2b39fdb91a37ed45fa3429e89 blkdebug: move post-resume handling to resume_req_by_tag
51a463680d5620c15b8e88e73c75e4692553c3b5 blkdebug: track all actions
2196c341f7d0df161d412d3d7ea81545ab60ea2b blkdebug: do not suspend in the middle of QLIST_FOREACH_SAFE
4153b553bd81e5b270b816699184df5d74c46805 block/blkdebug: remove new_state field and instead use a local variable
36109bff171ba0811fa4c723cecdf6c3561fa318 blkdebug: protect rules and suspended_reqs with a lock
143c2e0432859826c9e8d5b2baa307355f1a5332 Merge remote-tracking branch 'remotes/maxreitz/tags/pull-block-2021-07-19' into staging
ead3f1bff99f4a4227975a1f026f4091e50f199f block/mirror: set .co for active-write MirrorOp objects
e0f69d83d5c5c039b133b60b5a7130dedeeaca42 iotest 151: add test-case that shows active mirror dead-lock
d44dae1a7cf782ec9235746ebb0e6c1a20dd7288 block/mirror: fix active mirror dead-lock in mirror_wait_on_conflicts
e5f05f8c375157211c7da625a0d3f3ccdb4957d5 block: Add option to use driver whitelist even in tools
2321d971b6f0a87507d6ca44055864158763309b hw/mips: Add dependency MIPS_CPS -> MIPS_ITU
39f6049e47bc1c53687af06e065d9b83311fa216 hw/mips: Express dependencies of the Boston machine with Kconfig
0afdee11d6267dc37335122afa9a6b7080522d3a hw/acpi: Do not restrict ACPI core routines to x86 architecture
36b79e3219d89df0d4f59c6648a0a3b391b2e045 hw/acpi/Kconfig: Add missing Kconfig dependencies (build error)
df90457cf51687a2b699ab07c5240a52c0915404 hw/i386/Kconfig: Add missing Kconfig dependency (runtime error)
27d764c9c0749027578351cf018e02d25e8e3f71 hw/ide/Kconfig: Add missing dependency PCI -> IDE_QDEV
d43bb04c844dc6de78aa14e8e944d8302e24200a hw/arm/Kconfig: Add missing dependency NPCM7XX -> SMBUS
7795b6e1523e7c8b50103df7ea1c9f325200d78b hw/arm/Kconfig: Remove unused DS1338 symbol from i.MX25 PDK Board
ee9ffe0c8efac4f194aed288563949b09705b0de hw/arm/Kconfig: Add missing SDHCI symbol to FSL_IMX25
8cbb537ea979c5312cbcb2770d1afae3779be7a1 hw/riscv/Kconfig: Add missing dependency MICROCHIP_PFSOC -> SERIAL
6e4dd94f77d769daa5a56d1b02b9c6a697db5270 hw/riscv/Kconfig: Restrict NUMA to Virt & Spike machines
ed2543a256684df1e6de6706c78c76136f163861 hw/ppc/Kconfig: Add missing dependency E500 -> DS1338 RTC
1e12ecfd2cd38d06278ee7424fa2ab0bf3c10e93 replication: Remove s->active_disk
a990a42b39338ffd12fb9640d792276313f75ed5 replication: Reduce usage of s->hidden_disk and s->secondary_disk
3b78420bb14f7e439a079aee28eeec997a229c5e replication: Properly attach children
c2cf0ecab5455f41ab56c131b21e153a3befa8b0 replication: Remove workaround
6af72274efd580fbfc048aad75d3e9af44614590 block/vvfat: fix: drop backing
8573823f3ba2b63926f82d5732473e0cd73c1213 block/export: Conditionally ignore set-context error
d21471696b07f30cb00453709d055a25c1afde85 iotests/307: Test iothread conflict for exports
e72f9524febb78ee5ae2a201245cd7b1fb97ad08 qemu-config: never call the callback after an error, fix leak
461fea9bf1db0e122cfc18ea07958ddebea5d9a3 qemu-config: fix memory leak on ferror()
dadafe6785ada3ec4a2d11410c691458b3c2b39f vl: Parse legacy default_machine_opts
c04b4d9e6b596ead3cf6046a9243fbfee068ef33 Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
d2c7c18cc7f3ce6c1ac54d02e11d7bb7df9b913b hw/pci-host/Kconfig: Add missing dependency MV64361 -> I8259
16c67cae843d29ac29cf632b47bc1f961a90b1e5 hw/isa/vt82c686: Add missing Kconfig dependencies (build error)
ba4253cef26ba612d3a4413744c86c625e46bb2c hw/isa/vt82c686: Add missing Kconfig dependency (runtime error)
d1751d8b5d9bb0eb876c8b7226b18c1d6eedd179 hw/ppc/Kconfig: Add dependency PEGASOS2 -> ATI_VGA
8ea754386545d0edde1e270f581e4827baa85ed9 hw/tricore: fix inclusion of tricore_testboard
801f3db7564dcce8a37a70833c0abe40ec19f8ce Merge remote-tracking branch 'remotes/philmd/tags/kconfig-20210720' into staging
8ee6e2811db7bc5efb4b75bfc68e6e06b5cf520e tests/acceptance/virtio-gpu.py: use require_accelerator()
cc6a2457a1e09729af013a91ff7c456560d96b2b tests/acceptance/virtio-gpu.py: combine x86_64 arch tags
3c6eb9c6f03ed5d28bf1b3c344b06f72d18cc670 tests/acceptance/virtio-gpu.py: combine CPU tags
532835d02289134450ec22c8958b7c9f7212bdb4 tests/acceptance/virtio-gpu.py: combine kernel command line
3a05eee2fea17a0248307cbd627de469b91affb6 tests/acceptance/virtio-gpu.py: use virtio-vga-gl
074fca10c01a2e76d5bb3bf0cec377e809066a47 tests/acceptance/virtio-gpu.py: provide kernel and initrd hashes
f4a3fda43e389fa26d41ec9cd24f42c5fe20ba9d remote/memory: Replace share parameter with ram_flags
033bd16b8afbaafdcef37356705016d9c3c475fa Merge remote-tracking branch 'remotes/cleber-gitlab/tags/python-next-pull-request' into staging
0445409d7497bededa1047f0d8298b0d4bb3b1a3 iothread: generalize iothread_set_param/iothread_get_param
1793ad0247cad35db1ebbc04fbea0446c30a27ca iothread: add aio-max-batch parameter
d7ddd0a1618a75b31dc308bb37365ce1da972154 linux-aio: limit the batch size using `aio-max-batch` parameter
29c7daa00722e84a54f16cd0df46d289146dcda1 Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/block-pull-request' into staging
e77c8b8b8e933414ef07dbed04e02973fccffeb0 Update version for v6.1.0-rc0 release
952fd6710e01037746de24f41e63cb4d8cbd49bc qemu/atomic: Use macros for CONFIG_ATOMIC64
47345e7124709d280f14551113a20fd81ad2bf20 qemu/atomic: Remove pre-C11 atomic fallbacks
9ef0c6d6a7d81992a2326416a9ce12eef2824861 qemu/atomic: Add aligned_{int64,uint64}_t types
be9568b4e02100681af14ab2d17522c3d497f511 tcg: Rename helper_atomic_*_mmu and provide for user-only
e28a86643842014d2a1cacb4fe9370ef53e28dc6 accel/tcg: Standardize atomic helpers on softmmu api
48688fafeb6e9f462837abb39a9c286e39d398e4 accel/tcg: Fold EXTRA_ARGS into atomic_template.h
fcff001441b413ae45d50fe7b301d7bb3217ebc7 accel/tcg: Remove ATOMIC_MMU_DECLS
a754f7f34e9c74adf65a0149c5e2382077a6e594 accel/tcg: Expand ATOMIC_MMU_LOOKUP_*
785ea711b114452889016f0d292b8f9e9da31752 trace: Fold mem-internal.h into mem.h
f3e182b10013c042b8ab555e4220da7b163862b9 accel/tcg: Push trace info building into atomic_common.c.inc
78ff82bb1b67c0d79113688e4b3427fc99cab9d4 accel/tcg: Reduce CF_COUNT_MASK to match TCG_MAX_INSNS
043e35d98c0865a7396783b57b74359cfab85c40 accel/tcg: Move curr_cflags into cpu-exec.c
288a5fe980f75c1c6c8a65fc9367c2902f44f4fa target/alpha: Drop goto_tb path in gen_call_pal
84f1561629ba5b6942b6edd825a1d14c9f51a25c accel/tcg: Add CF_NO_GOTO_TB and CF_NO_GOTO_PTR
fb957011324bd5e2aa2cdc4e276e8e2a3fb6a167 accel/tcg: Drop CF_NO_GOTO_PTR from -d nochain
04f5b647ed07fa9a0c3fcbd439c24d971b60f533 accel/tcg: Handle -singlestep in curr_cflags
258afb487f33267d8dcbbaee6555b2633f74cc7d accel/tcg: Use CF_NO_GOTO_{TB, PTR} in cpu_exec_step_atomic
e3f7c801f1b21b01066c5293f7659f1054c4d63b hw/core: Introduce TCGCPUOps.debug_check_breakpoint
b00d86bc8bfe54fd9e4343cfa1f77fbbcbe32d95 target/arm: Implement debug_check_breakpoint
7b9810ea4269fea04c3b95951fb279dc72db4132 target/i386: Implement debug_check_breakpoint
5bc31e944019e46daeb7dd4d19280e8333aa448d hw/core: Introduce CPUClass.gdb_adjust_breakpoint
e64cb6c231e0de00f88d4cd0c4dd3481dacfc0d9 target/avr: Implement gdb_adjust_breakpoint
11c1d5f8ca7a72818b3c24093a2c40856022fe0f accel/tcg: Merge tb_find into its only caller
10c37828b213cd490bd20e243916e96f5d588c8d accel/tcg: Move breakpoint recognition outside translation
b5cf74284166c1ecd119388c31b6eca8e1d7b4a6 accel/tcg: Remove TranslatorOps.breakpoint_check
d40c5c79764db01cb7e495bfcec62df9be481bce accel/tcg: Hoist tb_cflags to a local in translator_loop
c2ffd7549b14373e9ca68eccd84fab141ffde646 accel/tcg: Record singlestep_enabled in tb->cflags
94075c28eea0755173939dfaf1eae688b224a74e iotests: Improve and rename test 291 to qemu-img-bitmap
74a4320f30632fa539507861b3835698282e462e qemu-img: Fail fast on convert --bitmaps with inconsistent bitmap
955171e4417bf39edb5503e694501e082a757731 qemu-img: Add --skip-broken-bitmaps for 'convert --bitmaps'
4699a9277932a0e5b5a22ffed18a753c51a0f3cb Hexagon (target/hexagon) remove put_user_*/get_user_*
25fc9b79cd057e394f35d7afc18493becd515797 target/hexagon: Drop include of qemu.h
423a4849db5244f9af152e3b69c5e0715f2ee7a5 Merge remote-tracking branch 'remotes/ericb/tags/pull-bitmaps-2021-07-21' into staging
dc2deaba4852e3324a4558a8bd29c58ce3299699 hw/display/virtio-gpu: Fix memory leak (CID 1453811)
f288d9932c29e8e24f1cbecd95e3539fbca5b90a chardev-spice: add missing module_obj directive
670b35919301213e45ef42ed689f6ea67004d714 usb: fix usb-host dependency check
40e07370f21f12f020c1eb8a8d8c5321774e488a qemu-config: restore "machine" in qmp_query_command_line_options()
b128b25a5a2b1a7db6965a6d3fd0e4f6f0affc50 target/i386: Added V_INTR_PRIO check to virtual interrupts
213ff024a2f92020290296cb9dc29c2af3d4a221 target/i386: Added consistency checks for CR4
d499f196fe97a6650ac5bd56811d2985c010e0d7 target/i386: Added consistency checks for EFER
c10852afb6a2b84bcc3bffce40c1c0509d6c8e64 configure: Drop obsolete check for the alloc_size attribute
ac34711171f0b350d9125c46691744405b6a54ce meson: fix dependencies for modinfo
332008e0b9da33dee2c765db3e4e16b3c3ba3a92 configure: Fix --without-default-features propagation to meson
3a6a1256d46daa21210d52b2740121f4ea929e9b configure: Allow vnc to get disabled with --without-default-features
bcf0a7dabd8fe01f948801c49b9a948560fa346d configure: Fix the default setting of the "xen" feature
0848f8aca6f7b13f2a755c2593b0a1cbb39f658e configure: Let --without-default-features disable vhost-kernel and vhost-vdpa
beb191385882a2a283ce777d76b1a77e71813d14 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210721' into staging
39b8a183e2f399d19f3ab6a3db44c7c74774dabd qxl: remove assert in qxl_pre_save.
dcc5fc2a3adb9ec4b196f82ebe4079bc88f3c91e Revert "qxl: add migration blocker to avoid pre-save assert"
02f9725f3df8a0e8f0a209d7436fad04e1ac190e hw/display: fail early when multiple virgl devices are requested
f29d52611c73347a2fc0fcea62e6197383b18fd1 vl: add virtio-vga-gl to the default_list
8a13b9bc0f283caff4333c75bc396a963f47ce5c hw/display: fix virgl reset regression
7b7ca8ebde4ee6fba171004b2726ae1ff5489c03 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
a146af86c8247f41b641783428b95ee71eb0e43f Merge remote-tracking branch 'remotes/kraxel/tags/vga-20210723-pull-request' into staging
917ddc27d86ae427d2aa7ff2d19eb7fdb642b68e meson: fix dependencies for modinfo #2
3407259b20ccb5f53183bc50605da6f229dc2de2 target/i386: Added consistency checks for CR3
5b8978d8042660de35b2c67c62ffeb6b42ff441e i386: do not call cpudef-only models functions for max, host, base
4ade3ea145261fb6ae6c80b284f6912f3f7b87be MAINTAINERS: Replace Eduardo as "Host Memory Backends" maintainer
07b315ba92f508cd63ca0adeab58fbb13d0b5585 MAINTAINERS: Add Peter Xu and myself as co-maintainer of "Memory API"
9f04dd7f5a3dd6d9a4c34f4882dd1ef0b7936a2f MAINTAINERS: Add memory_mapping.h and memory_mapping.c to "Memory API"
eafadbbbac06a8d72baa976f4d3c42b0e5f8cfc8 gitlab: only let pages be published from default branch
18fa3ebc45262cebc7c9f0ba6f717452bdc51db7 qapi: introduce forwarding visitor
cbc94d9702882128c52b72b252b8eb775b0e73af qom: use correct field name when getting/setting alias properties
6e52aafbac1d9f4eaa465ab4ec5d4327f2430832 gitignore: Update with some filetypes
189c099f75f39da1c1a0f3e527109af2b169a8fe docs: collect the disparate device emulation docs into one section
15d9c3cef108f34874200785bf9970bf77dc378b docs: add a section on the generalities of vhost-user
11bdcfcdd2ccad91dc3076c7de30803f32f7cdde configure: remove needless if leg
fa3d60953c2d47c9829dd57b3e3900f2f620ce93 contrib/gitdm: add some new aliases to fix up commits
82585a3100286f8fbe08fed763b5229efee9a3f7 .mailmap: fix up some broken commit authors
0204e6482bcf063c1b5db488b7de8fc1d6bab603 contrib/gitdm: add domain-map for MontaVista
200a10279e5bace8b918c1fdc02215199e355b08 contrib/gitdm: add a group mapping for robot scanners
20ddc8ce9914b1889363ff3e8c8ff6ab72fba6b5 gitdm.config: sort the corporate GroupMap entries
44114d3fda3c9b8d43f3af46608b402115dd6030 contrib/gitdm: add domain-map/group-map mappings for Samsung
061a20d50a330ccd4d865513075deac25979067e contrib/gitdm: add domain-map for Eldorado
0e7933e31478519ba5d46a06d4a0f3ba31882f27 contrib/gitdm: add domain-map/group-map for Wind River
a8d1095a10114e339665eef601ba615b6b673444 contrib/gitdm: un-ironically add a mapping for LWN
3d4fcf4200f6b8957e4b3a64082b1f820279a476 contrib/gitdm: add domain-map for Crudebyte
efe2165a0f0a92c1b9fb8d42f41dfccd2cfddd83 contrib/gitdm: add domain-map for NVIDIA
e061e481a63305365816c63a16ec314fc92ac856 contrib/gitdm: add group-map for Netflix
a7659cd675c4c8fc59818008ad57e0f3dee5f148 contrib/gitdm: add an explicit academic entry for BU
a10f373de4e983d7fc91db5733ff08e9ce30b248 contrib/gitdm: add a new interns group-map for GSoC/Outreachy work
094d278547dcb66ad222047ab9c325c452fe31e3 contrib/gitdm: add more individual contributor entries.
f7e68c9c99ad94f23d3ba3af1642c805b11c71c1 tcg/plugins: implement a qemu_plugin_user_exit helper
de9fc40f36ab8e696d1c69727e80a80c46f20978 plugins/cache: Fixed a bug with destroying FIFO metadata
072c444b0d948451771b0245b74d5310a00e3dd2 plugins/cache: limited the scope of a mutex lock
c2888a679d376baa2dc36a31e44ddb824f232d9c plugins/cache: Fixed "function decl. is not a prototype" warnings
2da42253ef9af7a9c3a5e9e7fcfb1e7eb84a8bb6 plugins: Fix physical address calculation for IO regions
c56f1ee668d504af62f09e041e584e725edfa4b8 tests/tcg/configure.sh: add handling for assembler only builds
39ce92373283a3a3ff0aa2d381b87e930a9ab1a8 gitlab: enable a very minimal build with the tricore container
e90c3c3c876454faf96d3f0917501846b9dd146c gitlab-ci: Remove the second superfluous macos task
0a9487d80af9ed6fa14d2696bc34a920b32e53e5 gitlab-ci: Extract OpenSBI job rules to reusable section
a2376507f615495b1d16685449ce0ea78c2caf9d Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
cd6c768f6a4f65a65bd44bdec0638b7fd861ceb1 ui/gtk: Fix relative mouse with multiple monitors
9a6c69d389c0492a57c439dc3babbd0f9da2555e ui/spice: Use HAVE_SPICE_GL for OpenGL checks
074c0653c25bbd2f3978699099051d2343f34c57 ui/egl-headless: Remove a check for CONFIG_OPENGL
40a9aadbc9900f8b50fffe485df7cc0bfb9ec01c ui/cocoa: Fix the type of main's argv
d4a121048095f276913dca977bb21bcbab02c44c ui: update keycodemapdb submodule commit
584af1f1d955476aacba3350c4efb5865fc91c09 ui/gtk: add a keyboard fifo to the VTE consoles
15a730e7a3aaac180df72cd5730e0617bcf44a5a block/nvme: Fix VFIO_MAP_DMA failed: No space left on device
34fd92ab4142bde5b54adacd16e6682f4ea83da1 Merge remote-tracking branch 'remotes/stsquad/tags/pull-for-6.1-rc1-230721-1' into staging
5e32ffd346429b2e92545c425de96d92e88a7498 tests/qtest/migration-test.c: use 127.0.0.1 instead of 0
53021ea1659b8a9074c6f5eb6c65a4e5dddddaec migration: Fix missing join() of rp_thread
43044ac0ee5758d92b639843c045123c2de578d1 migration: Make from_dst_file accesses thread-safe
18711405b506e7ca3822ed19830f1c562e0247f9 migration: Introduce migration_ioc_[un]register_yank()
c6ad5be7ae5b8c6bbbd0c592bbf18d4a78540516 migration: Teach QEMUFile to be QIOChannel-aware
39675ffffb3394d44b880d083a214c5e44786170 migration: Move the yank unregister of channel_close out
3143577d6a3f363514219c03d936e653ede44f32 migration: clear the memory region dirty bitmap when skipping free pages
1d6f147f043bece029a795c6eb9d43c1abd909b6 Merge remote-tracking branch 'remotes/quic/tags/pull-hex-20210725' into staging
df3a2de51a07089a4a729fe1f792f658df9dade4 accel/tcg: Don't use CF_COUNT_MASK as the max value of icount_decr.u16.low
c8cf47a946200239826e58abc203dcaa4fdbb30c accel/tcg: Remove unnecessary check on icount_extra in cpu_loop_exec_tb()
2f0e10a4866c16e0b6f98fcc87add047200e4896 bitops.h: revert db1ffc32dd ("qemu/bitops.h: add bitrev8 implementation")
cd1675f8d7fa33b5071a4d3be5dcb69c38300f17 nbd/server: Mark variable unused in nbd_negotiate_meta_queries
2521c775bdfc8150396c4cb173b54d51f44c207e accel/tcg: Remove unused variable in cpu_exec
53645dc4cb7b74db3507558c01612c3e5ea430ab util/selfmap: Discard mapping on error
fe4bd9170c92e5557f9c49ac08acc54c0d752aba net/checksum: Remove unused variable in net_checksum_add_iov
79fe9e4313f9dbad8ee4619031900ccabd4f8824 hw/audio/adlib: Remove unused variable in adlib_callback
2d758274ee477a96ba35ba05fe2e393c208e724b hw/ppc/spapr_events: Remove unused variable from check_exception
984178d86b92be23b0efb6da769f22adb08cb83a hw/pci-hist/pnv_phb4: Fix typo in pnv_phb4_ioda_write
211364c21e7f757ae1acf4e72b5df39c498fb88b linux-user/syscall: Remove unused variable from execve
2bf07e788eb69bee843be274386fb20f4ab6b0f6 tests/unit: Remove unused variable from test_io
76bf66b9136ce373f006f68b0ef4819abc797054 Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/block-pull-request' into staging
5e4f6bcc296ffbd4a66ccdfb975202ba0147d306 hw/nvme: remove NvmeCtrl parameter from ns setup/check functions
cc6fb6bc506e6c47ed604fcb7b7413dff0b7d845 hw/nvme: mark nvme-subsys non-hotpluggable
b0fde9e86133f66c054b31722fa29640f57e975c hw/nvme: unregister controller with subsystem at exit
234214734f7347b1bc3ceeb8f4a2ef53195a8242 hw/nvme: error handling for too many mappings
51e90178f710d64400f8d01035dc7e4f4f9cb9da tests/qtest/nvme-test: add persistent memory region test
5ffbaeed164da1a87619a3abfadee0c7d63ea1c4 hw/nvme: fix controller hot unplugging
5d45edbeac143c0a18d82efde92cc5e22c4dc021 hw/nvme: split pmrmsc register into upper and lower
a316aa50e6c9f25c22a705000271d33620a40595 hw/nvme: use symbolic names for registers
5029de44b5352d466f1b6e7c0a9f19e1259d33b3 hw/nvme: fix out-of-bounds reads
49e03457f1d7dfd2a3fd6affc32d8b69f066fb75 hw/nvme: fix mmio read
9631a8ab21679e3d605f7f540dd8c692b9593e02 tests/qtest/nvme-test: add mmio read test
1f3c9c762e2a4eada649393e9527b19e048f3ba7 Merge remote-tracking branch 'remotes/kraxel/tags/fixes-20210726-pull-request' into staging
c08ccd1b53f488ac86c1f65cf7623dc91acc249a Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210726' into staging
ca4b5ef371d6602b73bc5eec08e3199b05caf146 Merge remote-tracking branch 'remotes/dgilbert-gitlab/tags/pull-migration-20210726a' into staging
1b41847afbe9974356848a61b203445e4ca645f3 hw/arm/smmuv3: Check 31st bit to see if CD is valid
953558291ec319476355900655fa53aa84ab99f0 qemu-options.hx: Fix formatting of -machine memory-backend option
888f470f123521b4fc9974d2dd1cc48629d73adc target/arm: Enforce that M-profile SP low 2 bits are always zero
0c317eb3dd407f2ec7fcaccec79be6c3987573e2 target/arm: Add missing 'return's after calling v7m_exception_taken()
d4f6883912dba8a710274e2364c440c210e4ec65 target/arm: Report M-profile alignment faults correctly to the guest
41487794f5af977e992870e18521bed88daa68d5 hw/intc/armv7m_nvic: ISCR.ISRPENDING is set for non-enabled pending interrupts
7caad65756c0afaf4b238b068ab61481eb68a1dc hw/intc/armv7m_nvic: Correct size of ICSR.VECTPENDING
845d27a91315bc1e3a0000339c5ee46ef63598a5 hw/intc/armv7m_nvic: for v8.1M VECTPENDING hides S exceptions from NS
a476b2167296c0f8bfd6a66d1eb54ca39ea0e6f2 docs: Update path that mentions deprecated.rst
dc0bc8e7855643c4c2aaff74409bada9761b390e target/arm: Correctly bound length in sve_zcr_get_valid_len
ce440581c1446e56d911d83c9c3b760ae4f98b3e target/arm: Export aarch64_sve_zcr_get_valid_len
b3d52804c591b478ec0620253c2bd71e4ff87bb9 target/arm: Add sve-default-vector-length cpu property
b1c2a6bd3d035a60bc7c6cbc109996af8cfe2b05 hw/arm/nseries: Display hexadecimal value with '0x' prefix
e229a179a503f2aee43a76888cf12fbdfe8a3749 hw: aspeed_gpio: Fix memory size
202abcd38920ea2025020de9e2c6e28a403c2256 Merge remote-tracking branch 'remotes/nvme/tags/nvme-next-pull-request' into staging
9ae1246a9b8641a0a152d982d8473a67501422e2 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210727' into staging
f2da205cb4142259d9bc6b9d4596ebbe2426fe49 Update version for v6.1.0-rc1 release
e2a6290aab578b2170c1f5909fa556385dc0d820 hw/pcie-root-port: Fix hotplug for PCI devices requiring IO
d7346e614f4ec353f9b24bb69bfeaf1ade287e07 acpi: x86: pcihp: add support hotplug on multifunction bridges
745902756dcce4351fc5ec2d6de00a4e56cf9453 intel_iommu: Fix typo in comments
5efa7de5517c9bc822ee7b2ffffdb170c53ee1fc arm/acpi: allow DSDT changes
19c3cef22cafd9590b98943270616c8ad9ead01d Revert "acpi/gpex: Inform os to keep firmware resource map"
5a4ab9b81327c593e99c45ff7624953f6f653358 Drop _DSM 5 from expected DSDTs on ARM

--===============2596145819195503583==--
