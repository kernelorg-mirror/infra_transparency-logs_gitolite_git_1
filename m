Content-Type: multipart/mixed; boundary="===============8957955846483356425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 02 Jul 2021 21:50:05 -0000
Message-Id: <162526260563.13071.12535528804085035455@gitolite.kernel.org>

--===============8957955846483356425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: e058a84bfddc42ba356a2316f2cf1141974625c9
    new: 35e43538af8fd2cb39d58caca1134a87db173f75
    log: revlist-e058a84bfddc-35e43538af8f.txt

--===============8957955846483356425==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e058a84bfddc-35e43538af8f.txt

e3e22076710632250cfaee853499f3de6e9be35d netpoll: avoid put_unaligned() on single character
d40d8179482c330df5b9049797fe94c2e8eb4f6e asm-generic: uaccess: 1-byte access is always aligned
803f4e1eab7a8938ba3a3c30dd4eb5e9eeef5e63 asm-generic: simplify asm/unaligned.h
f7d74ce32fc1b9b3cbf58c015009d1f616e60c23 perf header: Support HYBRID_TOPOLOGY feature
e119083bab80c2550065f6c0f10ba225a894595e perf header: Support HYBRID_CPU_PMU_CAPS feature
cac314186718f16f494b892de4dc67215ee05ef7 perf cs-etm: Move synth_opts initialisation
c36c1ef6f6912114c7fb0aa8f7c0af2634704de7 perf cs-etm: Start reading 'Z' --itrace option
c1a6165a639c2d85f06be7dd9c29ce1cfd994775 perf cs-etm: Prevent and warn on underflows during timestamp calculation.
1ce296a4c968ecd746503fe7dfa91966d53e05e9 perf tools: Test build with libopencsd/CORESIGHT=1
8df12cbc0f9067f91b3da0f0ecb344c0a4ed4070 perf tools: Test build with libbpf/LIBBPF_DYNAMIC=1
ac5f8197d15cf37d7ae37ff5b6438abe6c8509a6 dt-bindings: pinctrl: convert Broadcom Northstar to the json-schema
d62bd5ce12d79bcd6a6c3e4381daa7375dc21158 pinctrl: amd: Implement irq_set_wake
969ef42b1ae094da99b8acbf14864f94d37f6e58 pinctrl: qcom: spmi-mpp: Add compatible for pmi8994
4cbf0cd6bf4c704746b6a6c6d42a8ee327070005 clk: meson: pll: switch to determine_rate for the PLL ops
d7f444499d6faf9a6ae3b27ec094109528d2b9a7 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
57b55eeb755201832c2fc2df58818f64fc023fdb pinctrl: Keep enum pin_config_param ordered by name (part 2)
0f9facdbd9d432442e5655425e8702ed8e28f1b8 pinctrl: ocelot: Remove redundant error printing in ocelot_pinctrl_probe()
ef9385fbf30e9484e4291db76e000b8961419782 pinctrl: iproc-gpio: Remove redundant error printing in iproc_gpio_probe()
676e2d075040990bdfec7500df7fac6887611ed1 pinctrl: qcom: spmi-gpio: Add support for pm7325
f9fb145b27cd7700399075c0897e6918a4d5dabe dt-bindings: pinctrl: qcom-pmic-gpio: Add pm7325 support
021c1f24f002e9312ad3516f65f148299f2eb4ee RDMA/mlx5: Support SQD2RTS for modify QP
c906b86e9c44946fae505a5996b1f4c24a699fe6 RDMA/mlx5: Add SQD2RTS bit to the alloc ucontext response
69e0a42f3f79b8bcd83b55b3b0eff8d01aa6b57e RDMA/hns: Remove unused parameter udata
aca496fb61d3a31c29b551edd2d0a7f503d9c411 RDMA/mlx4: Remove unused parameter udata
0bedd3d0050b29fcbf1cf61899618780fe54ecf0 RDMA/mlx5: Remove unused parameter udata
cd5b010ffff2652cf6b153d9e796f4e3b90aebb6 RDMA/rxe: Remove unused parameter udata
6dc760027d29364aab77e3c57f0e04a4e82476e9 RDMA/bnxt_re: Drop unnecessary NULL checks after container_of
12a7a9966247f893a4f825cbfa776edbffe9b9f5 IB/hfi1: Remove the repeated declaration
800de3f55770529ae1e59e175b6bae73bedfa355 RDMA/cxgb4: Remove useless assignments
b6989da85a27568088c91d3c8184050cf073a4fc RDMA/hns: Refactor extend link table allocation
4511624a3514e5eb4af7aa4d7fb0b491dd06ae5a RDMA/hns: Rename CMDQ head/tail pointer to PI/CI
21090b5d8c98a2b2dd97a5566151082a626c170e RDMA/hns: Remove Receive Queue of CMDQ
331859d320f568a5ef8912063a2ec56956e519d9 RDMA/hns: Remove unused CMDQ member
bc794f8c56abddf709f1f84fcb2a3c9e7d9cc9b4 clk: meson: g12a: fix gp0 and hifi ranges
11dbc62a73a7da9f3697e8ce83d07503c11dcabb Documentation: kunit: add tips for running KUnit
d7eab3df8f39b116d934bc17f8070861e18cfb62 Documentation: kunit: Update kunit_tool page
efb0b2328196d78706a2d63c13802f45e8b87090 perf build: Improve error message for old/missing clang
4e277d0d83a5b5aadbe033af3ce7bffbcc51a6fd perf tests: Consolidate test__arch_unwind_sample declaration
19d71c2cbe060ca8b7da0a43ee549f8352211155 perf tests: Drop __maybe_unused on x86 test declarations
9b373899e9606d252364191ce2b385043a8808bc powerpc/pseries/memhotplug: Remove unused inline function dlpar_memory_remove()
c67454615cf95160cb806f7a471158a901eb261d selftests/powerpc: Fix duplicate included pthread.h
ad06bcfd5b8f989690053e6026cf742886ba9f90 powerpc/pseries/ras: Delete a redundant condition branch
feb0e079f43dee055701c1a294785d37341d6f97 powerpc/pseries: Set UNISOLATE on dlpar_memory_remove_by_ic() error
2ad216b4d6ff0f92fc645c1bd8838f04fbf09b9d powerpc/pseries: check DRCONF_MEM_RESERVED in lmb_is_removable()
163e7921750f6cd965666f472c21de056c63dcbc powerpc/pseries: break early in dlpar_memory_remove_by_count() loops
40999b041e03b32434b2f4a951668e9865a3cb6b powerpc/pseries: minor enhancements in dlpar_memory_remove_by_ic()
f259fb893c69d60ac1c7192f1974635c554fd716 powerpc/Makefile: Add ppc32/ppc64_randconfig targets
5b75bd763d369e43e6d09e85eaea22fde37c0e89 powerpc/sstep: Add emulation support for ‘setb’ instruction
60060d704c55a9450208b8f0bc5026df9d4ab1d6 powerpc/sstep: Add tests for setb instruction
73e6e4e01134c9ee97433ad1f470c71b0748b08f powerpc/powernv/pci: fix header guard
6fcb574125e673f33ff058caa54b4e65629f3a08 powerpc: Kconfig: disable CONFIG_COMPAT for clang < 12
7ee3e97e00a3893e354c3993c3f7d9dc127e9c5e kprobes: Allow architectures to override optinsn page allocation
b73c8cccd72ac28beaf262fd6ef4b91411fc8335 powerpc/kprobes: Replace ppc_optinsn by common optinsn
2cec178e35baf57d307c0982fd2e53055bd1e9bb powerpc/xmon: make dumping log buffer contents more reliable
027f55e87c3094270a3223f7331d033fe15a2b3f tty: hvc: udbg_hvc: retry putc on -EAGAIN
2f3877d609e7951ef96d24979eb9d163f1f004f8 clk: rockchip: fix rk3568 cpll clk gate bits
50cb321f16f6665873071792d89ab8563be1658d clk: meson: axg-audio: improve deferral handling
47e4dc4e63e1dcb8eec01c4214bcefc248eb72ed clk: sunxi-ng: v3s: fix incorrect postdivider on pll-audio
c2a11971549b16a24cce81250d84b63d53499fd0 Merge branch 'for-5.13-fixes' into for-5.14
100475f83b9d2fbdb6f34a9b5fca9318e039b2d6 Merge remote-tracking branch 'torvalds/master' into perf/core
cdb29a8fd0c9fff693cd7b7e14a8f4e9e7cf00ed perf vendor events intel: Add core event list for Icelake Server
c58972ef285676ec6739bf0713e2fc30df3b4fa6 perf vendor events intel: Add uncore event list for Icelake Server
d89bf9cab1f613e4496f929d89477b2baaad1ea9 perf vendor events intel: Add metrics for Icelake Server
71fbc431c19c2306fedf934fa9f267a5bdcdc44b perf vendor events intel: Update event list for Icelake Client
2f021954952f105e32383103cac06a095d9a1db6 perf arm-spe: Correct sample flags for SPE event
e582badf1706a005359ef3e184fa97384e93f83a perf arm-spe: Correct sample flags for dummy event
f99237e46432c4581a30b3afc053cef8d3df3ce5 perf arm-spe: Enable timestamp for per-cpu mode
afe360a8c35eb2a9e9ea6314886b5fe465f81fe4 perf arm-spe: Remove redundant checking for "full_auxtrace"
6ea4b5dbe0c40bbafacdb78405a3bcbe88593ba1 perf script: Find script file relative to exec path
04612968783f6892c1eb710b444fc5bbe8f5c673 perf auxtrace: Make perf_event__process_auxtrace*() callable
d04c1ff0b3ddd5c0fbbe640996c8eaad279ed1c5 perf scripting python: Fix tuple_set_u64()
8271b5095811dd75843715a462a981fd5dfe704c perf scripting python: Factor out set_sym_in_dict()
3f8e009e01c4ed9f75c10f33936990f3a3d39fcd perf scripting python: Add 'addr_location' for 'addr'
54cd8b03245291c8509f96ed12a55eb1cb7dddf8 perf script: Factor out perf_sample__sprintf_flags()
bee272af78525b91c0276f9878d3273dba59948a perf scripting python: Add sample flags
142b05182eaa449bacd419d31d0dbbf24e048dbf perf scripting python: Add IPC
22cc2f74bbe2174b54d3041ed41424f7d500026d perf scripting python: Add cpumode
0db2134069275d1177c2dd531cbc73578b7ec8ac perf scripting python: Add context switch
2ede92173faa14ed6a5272b3e7a6dd6daae3b161 perf scripting python: Add auxtrace error
a92bf335fd82eeee0e95705bfd25014ee0c8262e perf scripts python: intel-pt-events.py: Add branches to script
258435a1c8187f559549e515d2f77fa0b57bcd27 pinctrl: tigerlake: Add Alder Lake-M ACPI ID
1ca46d3e43569186bd1decfb02a6b4c4ddb4304b pinctrl/amd: Add device HID for new AMD GPIO controller
9b882b73d37932a5ba20d7fdcbe6e3191d9582cd pinctrl: npcm: Align a few entries in the pin function table
f56b273cd845a1139f8e37437367bca314e67b1c pinctrl: at91: Constify struct at91_pinctrl_mux_ops
710071479cf8c6127791427561a6ba4ee916c07f dt-bindings: pinctrl: Add DT bindings for apple, pinctrl
7f891faf596ede96dd209b2257abf9df636b481f clk: qcom: clk-rcg2: Add support for duty-cycle for RCG
0c3f7b38d72b924741e1f29a38f89bf91158f5b8 perf inject: Call dso__put() even if dso->hit is set
f7fc0d1c915a74ff24acafec31651712f194c19f perf inject: Do not inject BUILD_ID record if MMAP2 has it
9ecf6ac17c321df396df283a771c29663e44871a RDMA/mlx5: Take qp type from mlx5_ib_qp
5334d983f38556c29e53884fc80f8bf9dc54412f MIPS: SEAD3: Correct Ethernet node name
ab5891a8350f1a612f2aef225bff0a589bf4a395 dt-bindings: vendor-prefixes: Add an entry for OpenEmbed
cbafa54aa2ae23939846e150ad4ba98c784f6395 MIPS: ath79: ar9331: Add OpeneEmbed SOM9331 Board
69e22d9ff71bae14a5ccaa04e3d15da333ae87d6 MIPS: ath79: ar9331: add pause property for the MAC <> switch link
4f5d31ce099ddc7f40c5537a680b91ea87a6c5d4 MIPS: Loongson64: Remove a "set but not used" variable
c43e6b43d937db5c22cf7c7d66a99b98a758130b MIPS: Loongson64: Update loongson3_defconfig
01153887beb55128f5b72aecb3b57419c5603d95 mips: dts: loongson: fix DTC unit name warnings
dfd6553212c390214cf3c7deb33ca816d17af7b4 mips: dts: loongson: fix DTC unit name warnings
a3da3d3d55a34cd772cf96c8fea313912c45f783 mips: dts: loongson: fix DTC unit name warnings
15b32eb21a48e176a5c0a6f53ae55146ad9aca6f mips: dts: loongson: fix DTC unit name warnings
b35ef2dd1675cfb0406e9a88f095a7539f6a05a2 mips: dts: loongson: fix DTC unit name warnings
682b108ba598e36d8232c9df14d41b3e9993784f clk: renesas: cpg-mssr: Remove unused [RM]MSTPCR() definitions
3f6ecaf1cad98b266ba3eea4691a71c9ccac8076 clk: renesas: cpg-mssr: Make srstclr[] comment block consistent
790c06cc5df263cdaff748670cc65958c81b0951 clk: renesas: r8a77995: Add ZA2 clock
8b4c397d88d97d4fd9c3f3527aa66688b1a3387a dt-bindings: pinctrl: mt65xx: add mt8365 SoC binding
9f940d8ecf921d2638b05da60eec0d25459be170 pinctrl: mediatek: don't hardcode mode encoding in common code
e94d8b6fb83a81fa8c6595fadcada7b349e7694a pinctrl: mediatek: add support for mt8365 SoC
6793672accf380f895b2dc39eff90c7f0cc99fb6 perf parse-events: Add bison --file-prefix-map option
41ca1d1e88d485cb835a21032538e55102982a7a perf probe: Provide more detail with relocation warning
da963834fe6975a11f88d7ad9e9280938476c8dc perf test: Iterate over shell tests in alphabetical order
6ea688382716c2f16b81051b44106229e5bf1fe1 perf test: Test 2 libpfm4 error cases
89be5957e7ec300cae7af4059db69a0e1f45662d dt-bindings: pinctrl: Update enum for adding SGPM2 and SGPS2
0b9714845935aeab6dfcfbbb796f484aa33058f9 pinctrl: pinctrl-aspeed-g6: Add sgpio pinctrl settings
b9045af9fb26f2d81acb32a6d6f5bbfe6fb6c670 pinctrl: Fix kernel-doc
4bc80da53317edd1c31c183203aa7d8809c42667 pinctrl: bcm2835: Accept fewer than expected IRQs
07d5136f9bf1fa6abe70a1f88b04c1216fbf87a2 docs/pinctrl: fix the reference to the u300 platform
696beef77521d3e418a2780859d1522c3c39d9b5 pinctrl: mediatek: move bit assignment
50bdc4d44110acb5f45670227b16b9fbbaf08527 Merge tag 'renesas-pinctrl-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
2adafc0512625bbd090dc37a353ddda15d525e9d clk: rockchip: export ACLK_VCODEC for RK3036
7b0006db6800da4c05883584befa46502d85dede RDMA/hns: Optimize the base address table config for MTR
1f704d8cc07269f31daf9bdafe84882ad7596a2c RDMA/hns: Refactor root BT allocation for MTR
5e6370d7cc75134b0eb5b15916aab40b628db9e1 RDMA/hns: Fix wrong timer context buffer page size
82eb481da64586ccd287b2b2c5a086202c65e7eb RDMA/hns: Use refcount_t APIs for HEM
68e11a6086b10e1a88d2b2c8432299f595db748d RDMA/hns: Clean the hardware related code for HEM
17bb6b6bb50734a9e9629f08af8e251b5756b460 IB/hfi1: Move a function from a header file into a .c file
c838de1af141ee3bd23ea1781a7033375b54f35a RDMA/srp: Add more structure size checks
6dc26498e1d3d702b5321f380e24d3368765b351 RDMA/srp: Apply the __packed attribute to members instead of structures
7ec2e27a3afff64c96bfe7a77685c33619db84be RDMA/srp: Fix a recently introduced memory leak
ad215aaea4f9d637f441566cdbbc610e9849e1fa RDMA/srp: Make struct scsi_cmnd and struct srp_request adjacent
221442ea0f60ae345a33df8b6d22201404f5a987 IB/isert: set rdma cm afonly flag
3f0d979efb82ce514ef1c6f135d0f118bf1bcea4 RDMA/hns: Refactor capability configuration flow of VF
d58c23c9254894d438ce5c516745cf694eac86b7 IB/core: Only update PKEY and GID caches on respective events
1f8f60f35f79210fe6af32fc62528bd5c0ace923 IB/ipoib: Use DEVICE_ATTR_*() macros
c5b8eaf8afd8c2711233a344a5e2e8e4aa562301 RDMA/core: Use the DEVICE_ATTR_RO macro
33e823460081759119193f2724e8abc16c98b248 RDMA/srp: Use DEVICE_ATTR_*() macros
cfbeb0b9bb9657ae929a0fabdf29f793ab91886b RDMA/rtrs-srv: Kill reject_w_econnreset label
21c6f5674bb870adc3766a6f7de74f093b867c16 RDMA/rtrs-clt: Remove MAX_SESS_QUEUE_DEPTH from rtrs_send_sess_info
6564b110313ee429c8a483b6c60a2899d0cd9753 RDMA/rtrs-srv: Add error messages for cases when failing RDMA connection
485f2fb1a09ed2f3ebad5c321c3df91c8bdc2556 RDMA/rtrs-srv: Clean up the code in __rtrs_srv_change_state
3a98ea7041b7d18ac356da64823c2ba2f8391b3e RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
3f3d0eabc14b6ea1fcbe85a60ee9d44e2b930b8a RDMA/rtrs: Define MIN_CHUNK_SIZE
2d612f0d3d4b4cddc37b036771771ecc6d592c4d RDMA/rtrs: Use strscpy instead of strlcpy
5e82ac7c009b05d415ef679a5105dd5fffe51987 RDMA/rtrs-clt: Kill rtrs_clt_{start,stop}_hb
b0c633c48290530df07fa3d8dd726b1ca587e28d RDMA/rtrs-clt: Kill rtrs_clt_disconnect_from_sysfs
0aedfb695f9b84084b96400f991cc098ec42f211 RDMA/rtrs-srv: Kill __rtrs_srv_change_state
7a2e0888b08cd368acb4df3e107f7f4a9ec6d3e1 RDMA/rtrs-clt: Remove redundant 'break'
41db63a7efe1c8c2dd282c1849a6ebfbbedbaf67 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
0cdfb3b20797804ae835d7a325b08d8523794089 RDMA/rtrs-srv: Replace atomic_t with percpu_ref for ids_inflight
78df092c3822fc5400ab5de97f3958acb06ab246 RDMA/rtrs-srv: convert scnprintf to sysfs_emit
64bce1ee978491a779eb31098b21c57d4e431d6a RDMA/rtrs: Do not reset hb_missed_max after re-connection
07c14027295a320cbc38869ed54b7472f155b2a6 RDMA/rtrs-srv: Duplicated session name is not allowed
2371c40354509746e4a4dad09a752e027a30f148 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
6bb97a2c1aa5278a30d49abb6186d50c34c207e2 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
5b73b799c25c68a4703cd6c5ac4518006d9865b8 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
7ecd7e290bee0ab9cf75b79a367a4cc113cf8292 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
fd6850132f61d6a784905f1c35a41b726e639c7b pinctrl: renesas: r8a77470: Add bias pinconf support
2be3d6024234011217273ceb0437a2be312f82fa pinctrl: renesas: r8a7790: Add bias pinconf support
35477d7e90a1aabf863f89c45a1e1fc15dacc305 pinctrl: renesas: r8a7792: Add bias pinconf support
009f502238a8464933595a128f812a3841830710 pinctrl: renesas: r8a7794: Add bias pinconf support
b764833e36337cb2b574db75c1d31fde7dd6e6e5 pinctrl: renesas: r8a77970: Add bias pinconf support
c3975a73ca9410519cf62531f640b68d69b0d798 pinctrl: renesas: r8a77980: Add bias pinconf support
56bb7c28ad00e7bcfc851c4e183c42d148d3ad4e clk: tegra30: Use 300MHz for video decoder by default
c592c8a28f5821e880ac6675781cd8a151b0737c clk: tegra: Fix refcounting of gate clocks
a7196048cd5168096c2c4f44a3939d7a6dcd06b9 clk: tegra: Ensure that PLLU configuration is applied properly
18a6a7150a894383e89152a820bd71d664628abd clk: tegra: Halve SCLK rate on Tegra20
78086386b3d1e363e2152066f48efcbdbb158d0f clk: tegra: Don't allow zero clock rate for PLLs
344d5df34f5abd468267daa98f041abf90b2f660 clk: tegra: cclk: Handle thermal DIV2 CPU frequency throttling
5d0f1c8ab10aee9934a418ddd7ec977b01ab2370 clk: tegra: Mark external clocks as not having reset control
4782c0a5dd88e3797426e08c5c437e95a3156631 clk: tegra: Don't deassert reset on enabling clocks
0e8558476faf02ec51256cad9c487c93c346198c RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
ab78bb62e936f7ae0b1c501c6c9d88777c894b8e MIPS: Loongson64: Make some functions static in smp.c
faf243ede96855067fa38f5b1595a4f0c61ed5c7 mips: syscalls: define syscall offsets directly in <asm/unistd.h>
c8ba52d1b7e317c54d461970e4bdeec10ea1d9c4 mips: syscalls: use pattern rules to generate syscall headers
1660710cf5d8d44ec351a5df57c35516f1fbf5e0 MIPS: mm: XBurst CPU requires sync after DMA
f92a05b9c0be58156de8727cc30f74eec00dc74f MIPS: boot: Support specifying UART port on Ingenic SoCs
fc52f92a653215fbd6bc522ac5311857b335e589 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
63793d14137f81ed8d2b9f5376098325b659c476 MIPS: Kconfig: ingenic: Ensure MACH_INGENIC_GENERIC selects all SoCs
eb3849370ae32b571e1f9a63ba52c61adeaf88f7 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
318951afb3af26af5526b21896cb3a035c5f8a34 MIPS: ingenic: jz4780: Fix I2C nodes to match DT doc
5e82cf987a1541a8e752f1918fee3659d6dcdb6a MIPS: ingenic: gcw0: Set codec to cap-less mode for FM radio
0fe0fbc867115659bbd9a0ab107d1fe9bcc432e8 MIPS: ingenic: rs90: Add dedicated VRAM memory region
e848edae31263d2119e7cde779d754439277fbba clk: tegra: Add stubs needed for compile-testing
4c62244e035e99a9e43d25a017cbe98f7562b21f perf scripting python: Remove unnecessary 'static'
6337bd0c91f66527741e61ecb73b9cff0d7f48f8 perf scripting python: Simplify perf-trace-context module functions
cac30400a6d8159e2510a4a258db9c4ac6fbbba5 perf scripting: Add scripting_context__update()
67e50ce0e32580d90f64556a51b7cb2a872697ca perf scripting: Add perf_session to scripting_context
cf9bfa6c150f038328f8059a69a6f1598d6702b2 perf scripting python: Assign perf_script_context
d9ae9c9776abc60d4bdf2320c4a8f32340cff527 perf script: Factor out script_fetch_insn()
13c71b92327aaacc7a3c3ca5f003f3f66ba5af65 perf scripting python: Add perf_sample_insn()
e621b8ffec3dc46105eb3d9b90cdd3bc9632f6d8 perf auxtrace: Factor out itrace_do_parse_synth_opts()
7d00540d7deb6802cde23b132b0c50347f27cc90 perf scripting python: Add perf_set_itrace_options()
e79457a526105c94930a5babbecaeeb794593723 perf scripting python: Add perf_sample_srcline() and perf_sample_srccode()
1a329b1c8e8ebf4107823146b5426900ab1145fe perf scripting python: Update documentation for srcline etc
2b87386c7a1c0488bf2a27d7f4ac80aa84e22fb5 perf scripting python: exported-sql-viewer.py: Factor out libxed.py
a483e64c0b62e93a772cbc96f32bad885586fad7 perf scripting python: intel-pt-events.py: Add --insn-trace and --src-trace
ddc11da5eb37e27a4b66cddcaf11233ef51b3a79 perf tools: Check mem-loads auxiliary event
d2f327acc638312a96d0c0a20c56c7db945d30d7 perf tools: Support pmu prefix for mem-load event
a91ffcf30e0002e6f52d4c2cd9639443e514e88a perf tools: Support pmu prefix for mem-store event
e7ce8d11bfb06a06c1e00830c223514086191649 perf tools: Check if mem_events is supported for hybrid platform
4a9086adc329c9460aefc563969b24eed534adba perf mem: Support record for hybrid platform
a6d9de8427584553b71492071f6ffd7c92ec8b99 perf mem: Fix wrong verbose output for recording events
d5a8bd0fcd069819aa48f5e38548e07d5eb3e651 perf mem: Disable 'mem-loads-aux' group before reporting
79e157b00853af0e96d76997a93feec476a23bfa perf c2c: Support record for hybrid platform
0ab8009b3e8dd6baf54751e734b8734bc0fcde5e Merge remote-tracking branch 'torvalds/master' into perf/core
86881de4939a4d14d773de006de2292fd86b6a08 clk: qcom: Simplify usage of dev_err_probe()
15abefda7fde690b7091ac5854135da41c7f759c clk: qcom: cleanup some dev_err_probe() calls
419b3ab6987f2a108cc4710030184365b17467ac clk: versatile: remove dependency on ARCH_*
6435c49913949f88590271a025db0bea491f6e96 Merge tag 'renesas-clk-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
c37f1cdd1fc9b128f254c9fb3ec81d0df3cc6117 clk: sifive: Fix kernel-doc
06abc7537686ad013825bef6aa0f03fd484ca5ad clk: analogbits: fix doc warning in wrpll-cln28hpc.c
6faa7e4ddce6ddd5e93b0e521537e0360c7dac2b dt-bindings: clock: Add MDM9607 GCC clock bindings
48b7253264eadc05a3d84db9ea11eef528a0108a clk: qcom: Add MDM9607 GCC driver
52a436e0b7fe00e3f23fa8a7c757ee7a6fbcf3e9 clk: qcom: smd-rpm: Switch to parent_data
a0384ecfe2aa8f3da7a845dbe9e13c8d38e14ffd clk: qcom: smd-rpm: De-duplicate identical entries
8ff48c82df66bf8864070922b9d7ddcfd8ab2918 clk: qcom: dispcc-sm8250: Add sc8180x support
2ebdd326d19954c4705bf4417f33e765bff70c8e clk: qcom: dispcc-sm8250: Add EDP clocks
ec7e22abec97b6bd577027380077ec395864a3c5 dt-bindings: clock: qcom: rpmcc: Document MSM8226 compatible
f13570e7e830ca4fbf4869015af8492b8918445e clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
67e446eb4d063d9f75ef5ebbb4f5083a3f2edc32 Revert "perf vendor events intel: Add metrics for Icelake Server"
f97442887275d11c88c2899e720fe945c1f61488 RDMA/core: Sanitize WQ state received from the userspace
96376a40959e32502208210c62e68a6c60acfb48 IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
4b4e586ebe37c8c7e2a4bf46dc4b742756fd788d IB/cm: Split cm_alloc_msg()
c1cf6d9f743aad09b231752c12845ba7083b28f7 IB/cm: Call the correct message free functions in cm_send_handler()
efafae671707524608889d904f59b0f7bad87a0e IB/cm: Tidy remaining cm_msg free paths
3595c398f6dbab79a38550ff26104c6ec1035cd3 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
70076a414efc75894344d2adabf68254e38be71a IB/cm: Simplify ib_cancel_mad() and ib_modify_mad() calls
7345201c39633fc4c82dae7315da7154efaf2459 IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
76039ac9095f5ee5ec7fb95ccb6a5460d5f8c3a2 IB/cm: Protect cm_dev, cm_ports and mad_agent with kref and lock
8498a30e1b9484629598cce97d200f517445e26b RDMA/irdma: Register auxiliary driver and implement private channel OPs
44d9e52977a1b90b0db1c7f8b197c218e9226520 RDMA/irdma: Implement device initialization definitions
3f49d684256963d3f27dfb9d9ff228e2255be78d RDMA/irdma: Implement HW Admin Queue OPs
d1850c005aee2254205301279a67316a649c712a RDMA/irdma: Add HMC backing store setup functions
a3a06db504d30d46875eb4ebc89568dde841d64d RDMA/irdma: Add privileged UDA queue implementation
3ae331c75128fc65abc5a656eeb22d8a7803762d RDMA/irdma: Add QoS definitions
146b9756f14c04894226fb97e2f102f217139c27 RDMA/irdma: Add connection manager
e8c4dbc2fcacf5a7468d312168bb120c27c38b32 RDMA/irdma: Add PBLE resource manager
b48c24c2d710cf34810c555dcef883a3d35a9c08 RDMA/irdma: Implement device supported verb APIs
dd90451fac23be5adcee8627eb65e7d228cd03f6 RDMA/irdma: Add RoCEv2 UD OP support
551c46edc7690c1656fbe44ef770ec4e6c004215 RDMA/irdma: Add user/kernel shared libraries
915cc7ac0f8e2a23675ee896e87f17c7d3c47089 RDMA/irdma: Add miscellaneous utility definitions
ddae5d62f3db22ac462f5aed5b71fc67cb35e329 RDMA/irdma: Add dynamic tracing for CM
48d6b3336a9fc570b48126c4409abf94dd5c5e8a RDMA/irdma: Add ABI definitions
fa0cf568fd76550c1ddb806c03a65a1a4a1ea909 RDMA/irdma: Add irdma Kconfig/Makefile and remove i40iw
f6d2bbdf3d96fd7cae05fe1f030bdbf352033188 RDMA/irdma: Update MAINTAINERS file
50971e39154de296185b81a61eca25b3e2f55f3e Merge branch 'irdma' into rdma.git for-next
59daff49f25fbb3197c03c879e23a31ddd23d98f RDMA/rxe: Add a type flag to rxe_queue structs
0a67c46d2e9926c8214ed87e57fe51f044203612 RDMA/rxe: Protect user space index loads/stores
5bcf5a59c41e19141783c7305d420a5e36c937b2 RDMA/rxe: Protext kernel index from user space
32a25f2ea690dfaace19f7a3a916f5d7e1ddafe8 RDMA/rxe: Fix failure during driver load
35f5ace5dea4816f9a20746935a356132bf235ba RDMA/bnxt_re: Enable global atomic ops if platform supports
ef2a75c5c88ebcfe518ba9786788e8d0cc684a3f RDMA/bnxt_re: Update maintainers list
fe4f3eb1fd5ab4bec5f105ef6e51bacac698af3b perf probe: Add permission and sysctl notice to man page
2ca11b0e043be6f5c2b188897e9a32275eaab046 cgroup: Fix kernel-doc
aeb27bb76ad8197eb47890b1ff470d5faf8ec9a5 RDMA/cxgb4: Fix missing error code in create_qp()
f4f1c42953c7f03a35cd7bc49c16f35911f50a0a perf probe: Report possible permission error for map__load() failure
51c8b49762e497b6f72185af951b192e7678c61d clk: versatile: Depend on HAS_IOMEM
0f0cace35fa655d383b64b4fce83a44d530c9aaf mm, memcg: mark cgroup_memory_nosocket, nokmem and noswap as __ro_after_init
4d5c8aedc8aa6a1f5d1b06eb4f5517dc60dd9440 mm, memcg: introduce mem_cgroup_kmem_disabled()
faf65dde844affa9e360ccaa4bd231c2a04b87ea percpu: rework memcg accounting
897120d41e7afd9da435cb00041a142aeeb53c07 pinctrl: mcp23s08: fix race condition in irq handler
375eede3e37797667850f10342d8ace6fb327553 pinctrl: mtk: Fix mt8365 Kconfig dependency
8c987eb15aa6e397e2dba63246c4d8785f5c9f41 pinctrl: single: config: enable the pin's input
276e552e081c2db115319130511b55397d9695bd pinctrl: ralink: move ralink architecture pinmux header into the driver
e98dd3db96f710b5545f313c9f364a306bb35c86 pinctrl: ralink: move MT7621 SoC pinmux config into a new 'pinctrl-mt7621.c' file
8b8b0fa21dfa9e0222199b32e9c684d1aa2649af pinctrl: ralink: move RT3883 SoC pinmux config into a new 'pinctrl-rt3883.c' file
3a1b0ca5a83b69f95ab9641ae0e77526a6fee384 pinctrl: ralink: move RT305X SoC pinmux config into a new 'pinctrl-rt305x.c' file
745ec436de7223fbe086be5123fe3014c4220611 pinctrl: ralink: move MT7620 SoC pinmux config into a new 'pinctrl-mt7620.c' file
a49a8717d8693b339fb2b62e5846286d6126de7d pinctrl: ralink: move RT288X SoC pinmux config into a new 'pinctrl-rt288x.c' file
7fde2dbe03f41fd9ce0f38ebf9879e02487e5bdc RDMA/irdma: Fix issues with u8 left shift operation
1b01a42c9cc478782f4ab6f3c51ff9c091277b5a RDMA/irdma: remove extraneous indentation on a statement
cd16b32c15edf98ea787cab23b37ff0ee17300a9 RDMA/irdma: remove redundant initialization of variable val
205be5dc9984b67a3b388cbdaa27a2f2644a4bd6 RDMA/irdma: Fix spelling mistake "Allocal" -> "Allocate"
61c7d826b81769ea57d094305c900f903768f322 RDMA/irdma: Fix return error sign from irdma_modify_qp
1421ec684a43379b2aa3cfda20b03d38282dc990 selftests/resctrl: Fix incorrect parsing of option "-t"
f50688b47c5858d2ff315d020332bf4cb6710837 selftests/tls: Add {} to avoid static checker warning
6daf076b717d189f4d02a303d45edd5732341ec1 selftests: splice: Adjust for handler fallback removal
de53fa9baa701963722e9fa3d0fe34b897104497 selftests: lib.mk: Also install "config" and "settings"
0d3e5a057992bdc66e4dca2ca50b77fa4a7bd90e selftests: timers: rtcpie: skip test if default RTC device does not exist
f54cad25a1fe4ca227c28f539ed285314016a768 perf srccode: Use list_move() instead of equivalent list_del() + list_add() sequence
4410c4236e6de337f35d4d88e503f414a8d5d10f mips: ar7: convert to clkdev_lookup
b408b611eb951594691abfee8ca687b405d27757 mips: ar7: convert to CONFIG_COMMON_CLK
35f752be4f412a1a58f4c15fa9282c53b956e067 mips: ralink: convert to CONFIG_COMMON_CLK
63aadb77669a6856b26d73da85b4f788731524a3 m68k: coldfire: use clkdev_lookup on most coldfire
007f84ede6e3ea893b1a68724e8796c45fa98d85 m68k: coldfire: remove private clk_get/clk_put
2f4574dd6dd19eb3e8ab0415a3ae960d04be3a65 clkdev: remove CONFIG_CLKDEV_LOOKUP
5617c9125bb66a923f3560d5739eb7f3a21c00b5 clkdev: remove unused clkdev_alloc() interfaces
bde1e7d934565c353626c39353b0cdae9274180f perf auxtrace: Change to use SMP memory barriers
0808b3d5b7514dc856178dbc509929329bbf301d perf probe: Provide clearer message permission error for tracefs access
60dff56d77292062789232f68354f567e1ccf1d2 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
fcc57a7b2bba3374da1b7df3f65aec35dac37917 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwpm_admin_data
6448508076bf1e2b9133b34e51c7170b335b9abf RDMA/core: Remove refcount from struct ib_mad_snoop_private
cd74db6cbb1e5a9d9103ccb41aca777d0e4298cd RDMA/core: Use refcount_t instead of atomic_t on refcount of mcast_member
58d33b4fa9d7926535c0f2d30bdb21d2e06e6047 RDMA/core: Use refcount_t instead of atomic_t on refcount of mcast_port
cc9e5a844ab8139085d28efdda9ae1d5625a5319 RDMA/hns: Use refcount_t instead of atomic_t for CQ reference counting
33649cd3f9497523c7110337b9c6f08ab43746c6 RDMA/hns: Use refcount_t instead of atomic_t for SRQ reference counting
8f9513d89f0417d3ca0a99b5f63c84b4cf2ed5fa RDMA/hns: Use refcount_t instead of atomic_t for QP reference counting
7183451f846d22e9fee665756824c9c2cc9cf377 RDMA/cxgb4: Use refcount_t instead of atomic_t for reference counting
a5e27fb68fcce3885cfc02a1ecd7d02fe3f02a34 RDMA/ipoib: Use refcount_t instead of atomic_t for reference counting
ec9bf373f2458f4b5f1ece8b93a07e6204081667 RDMA/core: Use refcount_t instead of atomic_t on refcount of ib_uverbs_device
3958e2d0c34e18c41b60dc01832bd670a59ef70f cgroup: make per-cgroup pressure stall tracking configurable
ac477efcf0998c16a5be70f786b968cc1f973268 RDMA/irdma: Use list_move instead of list_del/list_add
4c5519facf3785d0e11e9ef705f104490319a9e3 Merge tag 'clkdev-cleanup' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic into clk-legacy
6246f1ccb9c3aa748cd5622dd6b0ddd432eadd5d RDMA/irdma: Use list_last_entry/list_first_entry
2d32cd3315f37a20cd4753a2bad7e28be183e748 clk: qcom: smd-rpm: Fix wrongly assigned RPM_SMD_PNOC_CLK
c255f15105bad60741a71d03cb9e84de79a8380c clk: ti: fix typo in routine description
4a8bc2644ef0cbf8ebe46da3887eafd309b0f187 dt-bindings: ti: dpll: add spread spectrum support
a543293391ad9711948c6a255716e375c6c060e6 ARM: dts: am33xx-clocks: add spread spectrum support
2fdf0b888eba99c244b5ddde69243088951f1976 ARM: dts: am43xx-clocks: add spread spectrum support
0899431f95a7a695f342527548b24ffd902c68ab clk: ti: add am33xx/am43xx spread spectrum clock support
fc336ae622df0ec114dbe5551a4d2760c535ecd0 clk: vc5: fix output disabling when enabling a FOD
d9779093676bd8743ba2e1cd971f4eabb15c060d pinctrl: bcm: Constify static pinctrl_ops
0c6838767236c9348e05b3f54361a89ec03adc84 pinctrl: bcm: Constify static pinmux_ops
884af72c90016cfccd5717439c86b48702cbf184 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
21c423a6511f5a0639501a3100513666c8344372 pinctrl: mediatek: fix mode encoding
ca199e1952cc7cfce9b416547108b52df05f61d4 Merge tag 'intel-pinctrl-v5.14-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
8271813e404cd0620f99fbccffd2746f85a17259 clk: meson: g12a: Add missing NNA source clocks for g12b
015d98149b326e0f1f02e44413112ca8b4330543 powerpc/barrier: Avoid collision with clang's __lwsync macro
07e2d6cf91079ca01db7fb989a02edd8009dcacd powerpc/ps3: Add firmware version to sysfs
ff4a825e4a24cdf7f840461ced6283bf865ab7be powerpc/ps3: Re-align DTB in image
6caebff168235b6102e5dc57cb95a2374301720a powerpc/ps3: Add CONFIG_PS3_VERBOSE_RESULT option
472b440fd26822c645befe459172dafdc2d225de powerpc/ps3: Warn on PS3 device errors
9733862e50fdba55e7f1554e4286fcc5302ff28e powerpc/ps3: Add dma_mask to ps3_dma_region
bf0480a2df7597b43a8383191e14580243ecc1f9 IB/cm: Remove dgid from the cm_id_priv av
2db7b2eac7ad55105fe037b3f8f57d8ecac8c3fb RDMA/irdma: Store PBL info address a pointer type
403921373799a133e41b59cb730e2c4239663f51 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
f8ec89126a72b399e63399d8d21fd413f4059f00 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
ef3c613ccd68a78727b817c3dacf4a68d1ffc67f clk: renesas: Add CPG core wrapper for RZ/G2L SoC
9c094430b9a6478b9a36b747d98331c03e08e623 Merge tag 'renesas-r9a07g044-dt-binding-defs-tag' into renesas-clk-for-v5.14
17f0ff3d49ff1a9d4027f9c2bef4725ab41aa9a5 clk: renesas: Add support for R9A07G044 SoC
1fcc57b7e51e4366f074c7d186ccc6c99a627a51 perf evsel: Adjust hybrid event and global event mixed group
384426bd101cb3cd580b18de19d4891ec5ca5bf9 kunit: Fix result propagation for parameterised tests
b6d5799b0b5866dc63be7f032473dc536f865b4d kunit: Add 'kunit_shutdown' option
12ca7a893d543a64130d15c765fc18497b2ea65f Documentation: kunit: document support for QEMU in kunit_tool
87c9c16317882dd6dbbc07e349bc3223e14f3244 kunit: tool: add support for QEMU
4e73bfa3ee37277e3f3e636786fd52d89273bd79 pinctrl: mcp23s08: Add optional reset GPIO
ee9889dfa969544ea4bbc3a406f2135a2bcaea69 dt-bindings: pinctrl: mcp23s08: add documentation for reset-gpios
2f792ec782092ae3287351d5d9a2b4f77406e533 Merge tag 'renesas-pinctrl-for-v5.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
b24e288d5063356dfcfc5250dc122cc8af73e6ac clk: imx: Remove the audio ipg clock from imx8mp
e446441a058a39f092cc536402230e852f658c4f dt-bindings: arm: imx: scu: fix naming typo of clk compatible string
659c12c7f5ceda8a62c92da1b730307c537247fa dt-bindings: arm: imx: scu: drop deprecated legacy clock binding
91e916771de0abaf58094aa9375cd0227eca102a clk: imx: scu: remove legacy scu clock binding support
5392c5de096a1cad7cc06265a8cbf18de2da22c7 clk: imx: scu: add gpr clocks support
5964012ce37e66d2588a9bc82f7184a008851cac clk: imx8qxp: add clock valid checking mechnism
afd0406b4663014ef1f5993454db89c8a0e8bb42 clk: imx8qm: add clock valid resource checking
2924b0b0c1cde59edeeaf3b709ec7a8a7779e4b8 clk: imx: scu: add enet rgmii gpr clocks
babfaa9556d7a9df2784bfcddafdeba29d24c8fd clk: imx: scu: add more scu clocks
b192d04011ee7dadfa3045beae4a2ef7dd71d027 clk: imx: scu: add parallel port clock ops
aecf425fa948e0ea9d0f7d86317b2c509108daae clk: imx: scu: bypass cpu clock save and restore
6618b5aa655a793a5ad3b988cb4e2ff80777f06e clk: imx: scu: detach pd if can't power up
a61cea83daafc60618be3ac89dc6c5e2d1367697 clk: imx: scu: bypass pi_pll enable status restore
cd8bd2f3ca64cac701084a5b3fc21e721bb15278 clk: imx: scu: Add A53 frequency scaling support
a43f6e8ae429f5ca594ae4463cc31c2a8ad4339c clk: imx: scu: Add A72 frequency scaling support
7487986c9a010410b7e7af13072a5c04ea804eda clk: imx: scu: Only save DC SS clock using non-cached clock rate
a82327cc5edb2283efe6a63bde7516e67d02f2a2 clk: imx: scu: add parent save and restore
18a50f82cd2ff3e43589d44349e71fdbef0d3fdd clk: imx: scu: Do not enable runtime PM for CPU clks
c586f53ae159c6c1390f093a1ec94baef2df9f3a clk: imx8mq: remove SYS PLL 1/2 clock gates
4829c791b22f98f95339248a428caf08b5f1e3e5 percpu: initialize best_upa variable
b629f6c0ab8668a186fda2627296d0cbcc45a368 powerpc/52xx: Add fallthrough in mpc52xx_wdt_ioctl()
911bacda4658129bee039dc90fc0c3f193ee2695 powerpc/spufs: Remove set but not used variable 'dummy'
f377f7da26d2af87e2ddc39190546f62ecdb2bd8 powerpc/spider-pci: Remove set but not used variable 'val'
8f6a54bcaf62a791a7bceccc093497f7f53e2e26 selftests/powerpc: Remove the repeated declaration
4cfdd9201cfb85538975f5c8fb83941c3d463ed2 powerpc/prom_init: Move custom isspace() to its own namespace
87f19ea10100892637d4eee9069fad4ed61cb6a5 powerpc/perf: Simplify Makefile
ddf4a7bcd09439e82c4d6f959f4ff6c53f07466f powerpc/tau: Remove superfluous parameter in alloc_workqueue() call
a4785e93aa364b2605ed2f4a6abea02761b3eaf7 Merge branch 'fixes' into next
4423eff71ca6b8f2c5e0fc4cea33d8cdfe3c3740 powerpc: Force inlining of csum_add()
359c2ca74d2fede5c571fbf3f5ee16ba1ad98259 powerpc: Don't handle ALTIVEC/SPE in ASM in _switch(). Do it in C.
148a047602462ab04bff20f3529a255b0439d3df powerpc: Rework PPC_RAW_xxx() macros for prefixed instructions
07cd18320ed816dec8ff6f58a2d8b33294dcceba powerpc/opcodes: Add shorter macros for registers for use with PPC_RAW_xx()
8804d5beef9189fd2eae5aee14e1628436742e02 powerpc/lib/code-patching: Use PPC_RAW_() macros
1c9debbc2eb5391277ae6aa7d95f821e0c28613d powerpc/signal: Use PPC_RAW_xx() macros
47b04699d0709f5ff12a8aa0b3050a6246eb570e powerpc/modules: Use PPC_RAW_xx() macros
e7304597560176d8755e2ae4abb599d0c4efe4f2 powerpc/security: Use PPC_RAW_BLR() and PPC_RAW_NOP()
5a03e1e9728edce8f87e3e0bad6d4cd66329b129 powerpc/ftrace: Use PPC_RAW_MFLR() and PPC_RAW_NOP()
e08021f8dbd256f480b7e172aa4e894219c901f2 powerpc/ebpf64: Use PPC_RAW_MFLR()
e0ea08c0cacf9370e3fd3ee8bb7456c61e79db66 powerpc/ebpf32: Use _Rx macros instead of __REG_Rx ones
ef909ba954145e35c9e21352133e5e99c64ab3f4 powerpc/lib/feature-fixups: Use PPC_RAW_xxx() macros
deefd0ae990a689089ea1e4f5ad41799d63d4fd9 powerpc/traps: Start using PPC_RAW_xx() macros
f30becb5e9ec086257162f78be491c0920c616b7 powerpc: Replace PPC_INST_NOP by PPC_RAW_NOP()
b3a9e523237013477bea914b7fbfbe420428b988 powerpc/inst: Fix sparse detection on get_user_instr()
6a7171b8a0f8e961744d0c46fb7547662a3fca36 selftests/sgx: Rename 'eenter' and 'sgx_call_vdso'
235d1c9c63088c33d746a1e7e92e15153b8d1192 selftests/sgx: Migrate to kselftest harness
040efd1c35f93787cbd26be6fc6493592571f424 selftests/sgx: Dump enclave memory map
b334fb6fa7f38b4ad188d38307aea45e827b56ce selftests/sgx: Add EXPECT_EEXIT() macro
22118ce17eb8dcf2a6ba2f6fb250816ddb59685a selftests/sgx: Refine the test enclave to have storage
9134806e149ebb214f122f0f84254096d3768bb2 powerpc/inst: Reduce casts in get_user_instr()
042e0860e1c1d60a0ab1ff3f16b7f420573133e0 powerpc/inst: Improve readability of get_user_instr() and friends
036b5560bebc72c61d955ae0b115e8e69da8a563 powerpc/inst: Avoid pointer dereferencing in ppc_inst_equal()
18c85964b10b7b78a5cb59a4959a5f82fdc77e4c powerpc: Do not dereference code as 'struct ppc_inst' (uprobe, code-patching, feature-fixups)
6c0d181daabcba286db9711eef8800b566fb1cce powerpc/lib/code-patching: Make instr_is_branch_to_addr() static
e90a21ea801d1776d9a786ad02354fd3fe23ce09 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
69d4d6e5fd9f4e805280ad831932c3df7b9d7cc7 powerpc: Don't use 'struct ppc_inst' to reference instruction location
077c4dedef09796ade917459a5330e3940fb5860 powerpc/inst: Refactor PPC32 and PPC64 versions
afd3287c8872142ec4298a2b77bd9077e2209c9c powerpc/optprobes: Minimise casts
f38adf86ce4fdae84904f420e175ce5806509c4c powerpc/optprobes: Compact code source a bit.
0e628ad2d60896de31148fba00cc73623b8c0aa1 powerpc/optprobes: use PPC_RAW_ macros
c0ca0fe08c9213a5187e4513b5506667f249030f powerpc: Remove CONFIG_PPC_MMU_NOHASH_32
10248dcba1205042a3a0ea65eb441030702d97cd powerpc/44x: Implement Kernel Userspace Exec Protection (KUEP)
f6025a140ba8dcabdfb8a1e27ddaf44821700dce powerpc/8xx: Allow disabling KUAP at boot time
91ec66719d4c5c0e7b4e32585b01881660d1bc53 powerpc/32s: Move setup_{kuep/kuap}() into {kuep/kuap}.c
91bb30822a2e1d7900f9f42e9e92647a9015f979 powerpc/32s: Refactor update of user segment registers
7235bb3593781ed022d0714a73c2c0d8eb8a835f powerpc/32s: move CTX_TO_VSID() into mmu-hash.h
863771a28e27dc9eaeaa88cea300370d032f0e0f powerpc/32s: Convert switch_mmu_context() to C
882136fb2f5208a35ddad9205b20e5791edd4782 powerpc/32s: Simplify calculation of segment register content
86f46f3432727933be82f64b739712a6edb9d704 powerpc/32s: Initialise KUAP and KUEP in C
50d2f104cd9572af476579eae9aa1b38de602ec7 powerpc/32s: Allow disabling KUEP at boot time
6b4d630068b0c5cdd6d8e599182b131448e0cb06 powerpc/32s: Allow disabling KUAP at boot time
16132529cee586ee9a058bb33cfbdcb5d884f6b3 powerpc/32s: Rework Kernel Userspace Access Protection
9f5bd8f1471d7498c934c0a686fd0997cf872653 powerpc/32s: Activate KUAP and KUEP by default
d008f8f8a0c3efe4fe1008a797f9497ea5965e27 powerpc/kuap: Remove KUAP_CURRENT_XXX
cb2f1fb205cc20695fcaef84baf80d9d3e54c88b powerpc/kuap: Remove to/from/size parameters of prevent_user_access()
240efd717c415e69511780044f44416bdf161523 powerpc/kuap: Force inlining of all first level KUAP helpers.
25910260ff69fa0c37e26541aac4e8f978e1f17f powerpc/nohash: Refactor update of BDI2000 pointers in switch_mmu_context()
a56ab7c7290f5922363d1ee11bbafc4da2b9bf51 powerpc/nohash: Convert set_context() to C
c13066e53aabd8f268f051d267270765e10343aa powerpc/nohash: Remove CONFIG_SMP #ifdefery in mmu_context.h
dac3db1edf8b4c75859f07789f577322f2a51e3a powerpc/nohash: Remove DEBUG_MAP_CONSISTENCY
a36c0faf3dbc429d5ddcb941afe38dd6fe6c5901 powerpc/nohash: Remove DEBUG_CLAMP_LAST_CONTEXT
e2c043163d44f7b3a9e65d9161af72b647b18451 powerpc/nohash: Remove DEBUG_HARDER
a1ea0ca8a6f17d7b79bbc4d05dd4e6ca162d8f15 powerpc/selftests: Use gettid() instead of getppid() for null_syscall
45b30fafe528601f1a4449c9d68d8ebe7bbc39ad powerpc: Define empty_zero_page[] in C
e72421a085a8dc81c71b0daeb89612279c2c621c powerpc: Define swapper_pg_dir[] in C
91e9ee7e949bff08cc3845a4811185e826b6e2f1 powerpc/32s: Rename PTE_SIZE to PTE_T_SIZE
4696cfdb1380238dca2bda6199428d7e50c4ea38 powerpc/32: Remove __main()
77b0bed74232c480b94bae188b6c7cd0ddee92e8 powerpc: Remove proc_trap()
ab3aab292cb2f417f63b8f4887c1dd01c2a831cd powerpc: Move update_power8_hid0() into its only user
45677c9aebe926192e59475b35a1ff35ff2d4217 selftests/powerpc: Fix "no_handler" EBB selftest
d81090ed44c0d15abf2b07663d5f0b9e5ba51525 selftests/powerpc: EBB selftest for MMCR0 control for PMU SPRs in ISA v3.1
b112fb913b5b5705db22efa90ec60f42518934af powerpc: make stack walking KASAN-safe
baf24d23be7d2357a2aa9c5ffb6a2d680ac2a68c powerpc/32: Display modules range in virtual memory layout
ac3d085368b3abf19b24d8505b897454c7372855 powerpc/signal32: Remove impossible #ifdef combinations
db8f7066dc498acf9074ed3c11a7a24f318d8d4f powerpc/64: drop redundant defination of spin_until_cond
2400c13c437debc99d3399a7100d4e8c3fe20a08 powerpc/watchdog: include linux/processor.h for spin_until_cond
28b8e87abfb0308878b869af282dc8efbdab0f73 perf mem-events: Remove duplicate #undef
4bcbe438b3baaeb532dd50a5f002aed56c197e2a perf annotate: Add itrace options support
7ce6095e3bff8e20ce018b050960b527e298f7df RDMA/mlx5: Don't add slave port to unaffiliated list
61b460d10094f5d8e243276f72ece12fc8324dcf RDMA/hns: Support getting max QP number from firmware
15ae1375ea91ae2dee6f12d71a79d8c0a10a30bf RDMA/rxe: Fix qp reference counting for atomic ops
660a59369e1ed96dd0ff1d9d73bad5b48aa50884 RDMA/rxe: Add bind MW fields to rxe_send_wr
08224016abde5ddca25bb976a66c974b2e2bdbed RDMA/rxe: Return errors for add index and key
af732adfacb2c6d886713624af2ff8e555c32aa4 RDMA/rxe: Enable MW object pool
beec0239c3fae5828cc2f4b8869d75d8b3e82ee7 RDMA/rxe: Add ib_alloc_mw and ib_dealloc_mw verbs
886441fb2e658e601e22705c1a9c856ac2e8a464 RDMA/rxe: Replace WR_REG_MASK by WR_LOCAL_OP_MASK
c1a411268a4b17ecdf271f0cefed53e10e9fa166 RDMA/rxe: Move local ops to subroutine
32a577b4c3a9d0b5d3e47ac47ffd50774a04f82a RDMA/rxe: Add support for bind MW work requests
3902b429ca14f325123057f3e5cafe8d45d00263 RDMA/rxe: Implement invalidate MW operations
cdd0b85675aecc77eba8c38d55070a014a49ab98 RDMA/rxe: Implement memory access through MWs
570d2b99d00d9e023328c0a0b8000ab485113384 RDMA/rxe: Disallow MR dereg and invalidate when bound
4b5f4d3fb40898a9f2ccf58030e69ea11fbd6eed RDMA: Split the alloc_hw_stats() ops to port and device variants
d8a5883814b9f7c08d7ff291070687d925b4f859 RDMA/core: Replace the ib_port_data hw_stats pointers with a ib_port pointer
467f432a521a284c418e3d521ee51840a5e23424 RDMA/core: Split port and device counter sysfs attributes
a32f433522c97d2f07c060517f1f0f4058aa211b RDMA/core: Split gid_attrs related sysfs from add_port()
a4676388e2e21215b32f33b42ac5725e315a6680 RDMA/core: Simplify how the gid_attrs sysfs is created
2ca1cca4352ed50a363159aa9b8eeb6182446580 RDMA/core: Simplify how the port sysfs is created
b7066b32a14fd21480efd93cb0c24807d6b28484 RDMA/core: Create the device hw_counters through the normal groups mechanism
d89eb509aaa36a08f983eac58b9fccd61ff3d375 RDMA/core: Remove the kobject_uevent() NOP
054239f45c6346025afe252fe6f470a4093f61f9 RDMA/core: Expose the ib port sysfs attribute machinery
526a12c8c56e80930621cedcf8b5f2fc3a169037 RDMA/cm: Use an attribute_group on the ib_port_attribute intead of kobj's
4a7aaf88c89f12f8048137e274ce0d40fe1056b2 RDMA/qib: Use attributes for the port sysfs
8f1708f19f919135a5d7eddcdccc15b7fd7d524d RDMA/hfi1: Use attributes for the port sysfs
d7407d16699884817f3a93218e77b0801942362b RDMA: Change ops->init_port to ops->port_groups
69d86a66bdf0d5aa7e687751203e5e6a94124fb5 RDMA/core: Allow port_groups to be used with namespaces
915e4af59f0b6a9e72dd9ef0fda853b87ae556c5 RDMA: Remove rdma_set_device_sysfs_group()
a3309226454a7e76d76251579c1183787694f303 powerpc/signal64: Don't read sigaction arguments back from user memory
07d8ad6fd8a3d47f50595ca4826f41dbf4f3a0c6 powerpc/mm/book3s64: Fix possible build error
3c53642324f526c0aba411bf8e6cf2ab2471192a Merge branch 'topic/ppc-kvm' into next
e4d777003a43feab2e000749163e531f6c48c385 percpu: optimize locking in pcpu_balance_workfn()
d3decc70d0793c2e2126bcced9e99877ea27a96d dt-bindings: pinctrl: qcom: sm6125: Document SM6125 pinctrl driver
0c3ae641a27a41e4998663b34c133d6ff3131df7 drivers: qcom: pinctrl: Add pinctrl driver for sm6125
5e91eabf66c854f16ca2e954e5c68939bc81601e RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
0509ebfa3385a90c5239e071d63c81b21bc8fd18 RDMA/rtrs-clt: Use minimal max_send_sge when create qp
b012f0ad5321e86d61f5c9eabba3320347221d06 RDMA/rtrs: RDMA_RXE requires more number of WR
354462eb7f528dadd68e8a0e7e6d69794b801f95 RDMA/rtrs: Rename cq_size/queue_size to cq_num/queue_num
a95fbe2abafdad800cc9a1ee6a08501c6835c8ba RDMA/rtrs: Check device max_qp_wr limit when create QP
2638fbd351e8cdc3bca266004b6d348063153c3b perf test: Add verbose skip output for bpf counters
a49ed2b4e2e5eed0b5082f7f5d36123c0070b9ab perf test: Make stat bpf counters test more robust
f338de22192085a476dd1bc9eac5e074a48f34f9 perf probe: Support probes on init functions for offline kernel
d26ea4814476841f806509745dcd398bf0598314 perf probe: Cleanup synthesize_probe_trace_command()
45237f9898fce54a8cc6d40f7455291e0e6c4277 perf probe: Add --bootconfig to output definition in bootconfig format
7e78dd816e458fbc2928a068d70009178d5d070d RDMA/hns: Clear extended doorbell info before using
91cdbb955aa94ee0841af4685be40937345d29b8 powerpc/powernv/vas: Release reference to tgid during window close
413d6ed3eac387a2876893c337174f0c5b99d01d powerpc/vas: Move VAS API to book3s common platform
06c6fad9bfe0b6439e18ea1f1cf0d178405ccf25 powerpc/powernv/vas: Rename register/unregister functions
1a0d0d5ed5e3cd9e3fc1ad4459f1db2f3618fce0 powerpc/vas: Add platform specific user window operations
3856aa542d90ed79cd5ed4cfd828b1fb04017131 powerpc/vas: Create take/drop pid and mm reference functions
3b26797350352479f37216d674c8e5d126faab66 powerpc/vas: Move update_csb/dump_crb to common book3s platform
7bc6f71bdff5f8921e324da0a8fad6f4e2e63a85 powerpc/vas: Define and use common vas_window struct
8f3a6c92802b7c48043954ba3b507e9b33d8c898 powerpc/pseries/vas: Define VAS/NXGZIP hcalls and structs
540761b7f51067d76b301c64abc50328ded89b1c powerpc/vas: Define QoS credit flag to allocate window
f33ecfde30ce6909fff41339285e0274bb403fb8 powerpc/pseries/vas: Add hcall wrappers for VAS handling
ca77d48854177bb9749aef7329201f03b2382fbb powerpc/pseries/vas: Implement getting capabilities from hypervisor
b22f2d88e435cdada32581ca1f11b9806adf459a powerpc/pseries/vas: Integrate API with open/close windows
6d0aaf5e0de00491de136f387ebed55604cedebe powerpc/pseries/vas: Setup IRQ and fault handling
7da00b0e71334aa1e3d8db1cc1f40eb47cb1e188 crypto/nx: Rename nx-842-pseries file name to nx-common-pseries
b4ba22114c78de48fda3818f569f75e97d58c719 crypto/nx: Get NX capabilities for GZIP coprocessor type
8c099490fd2bd3b012b3b6d0babbba3b90e69b55 crypto/nx: Add sysfs interface to export NX capabilities
99cd49bb39516d1beb1c38ae629b15ccb923198c crypto/nx: Register and unregister VAS interface on PowerVM
06476b5bed2a686b6a1c8a9e011104a631adffc3 MIPS: Loongson64: fix spelling of SPDX tag
ed914d48b6a1040d1039d371b56273d422c0081e MIPS: add PMD table accounting into MIPS'pmd_alloc_one
f9cd46a4bb6ce8e9ca827afd2b294266251ef936 MIPS: OCTEON: octeon-usb: Use devm_platform_get_and_ioremap_resource()
a2cdc24e20573cf719f3171071368f4f7781d970 mips/kvm: Use BUG_ON instead of if condition followed by BUG
3729e0ec59a20825bd4c8c70996b2df63915e1dd powerpc/powernv: Fix machine check reporting of async store errors
710e682286784b50b882fc4befdf83c587059211 powerpc/boot: add zImage.lds to targets
65c7d070850e109a8a75a431f5a7f6eb4c007b77 powerpc/pseries: Get entry and uaccess flush required bits from H_GET_CPU_CHARACTERISTICS
84ed26fd00c514da57cd46aa3728a48f1f9b35cd powerpc/security: Add a security feature for STF barrier
393eff5a7b357a23db3e786e24b5ba8762cc6820 powerpc/pesries: Get STF barrier requirement from H_GET_CPU_CHARACTERISTICS
1f9ad21c3b384a8f16d8c46845a48a01d281a603 powerpc/mm: Implement set_memory() routines
71a5b3db9f209ea5d1e07371017e65398d3c6fbc powerpc/lib/code-patching: Set up Strict RWX patching earlier
4fcc636615b1a309b39cab101a2b433cbf1f63f1 powerpc/modules: Make module_alloc() Strict Module RWX aware
6a3a58e6230dc5b646ce3511436d7e74fc7f764b powerpc/kprobes: Mark newly allocated probes as ROX
bc33cfdb0bb84d9e4b125a617a437c29ddcac4d9 powerpc/bpf: Remove bpf_jit_free()
62e3d4210ac9c35783d0e8fc306df4239c540a79 powerpc/bpf: Write protect JIT code
c35717c71e983ed55d61e523cbd11a798429bc82 powerpc: Set ARCH_HAS_STRICT_MODULE_RWX
4d1755b6a762149ae022a32fb2bbeefb6680baa6 powerpc/mm: implement set_memory_attr()
c988cfd38e489d9390d253d4392590daf451d87a powerpc/32: use set_memory_attr()
53d143fe08c24c2ce44ee329e41c2a6aad57ebb5 powerpc: Add Microwatt platform
151b88e8482167f6eb3117d82e4905efb5e72662 powerpc: Add Microwatt device tree
0d0f9e5f2fa7aacf22892078a1065fa5d0ce941b powerpc/microwatt: Populate platform bus from device-tree
aa9c5adf2f61da39c92280d9336e091852e292ff powerpc/xics: Add a native ICS backend for microwatt
48b545b8018db61ab4978d29c73c16b9fbfad12c powerpc/microwatt: Use standard 16550 UART for console
c25769fddaec13509b6cdc7ad17458f239c4cee7 powerpc/microwatt: Add support for hardware random number generator
4a1511eb342bd80c6ea0e8a7ce0bbe68aac96ac5 powerpc/microwatt: Add microwatt_defconfig
c93f80849bdd9b45d834053ae1336e28f0026c84 powerpc/boot: Fixup device-tree on little endian
4a21192e2796c3338c4b0083b494a84a61311aaf powerpc/boot: Add a boot wrapper for Microwatt
1477d44ce47d6cf3b2bab1afbca573b4f677666c RDMA/mlx5: Enable Relaxed Ordering by default for kernel ULPs
78c1da52704853bcc57399ca76b5b6e9e08ca627 RDMA/hns: Do not use !! for values that are already bool when calling hr_reg_write()
fe331da0f210c60342b042a03fe53f1b564b412b RDMA/hns: Add a check to ensure integer mtu is positive
a762fe656b1d59a3d597c0556aa6c029c569364a RDMA/hns: Add hr_reg_write_bool()
f6fcd28d49a7f1aaadad89e1ce4301472e20869b RDMA/hns: Use new interface to write CQ context.
f0cb411aad23aff0f1dc530d0d6306a5df0574cc RDMA/hns: Use new interface to modify QP context
f778bf1b8c14df81e7af1e7788553921f80c1b8c RDMA/hns: Use new interface to get CQE fields
fd9e3679af8d741de6fd514ee33421696579fb1b RDMA/hns: Use new interface to write FRMR fields
2b035e7312b508a54c0c7875c3a9c068cd2124d4 RDMA/hns: Use new interface to write DB related fields
57dba89ad2e294b2260bc26de2646cb7665869bb RDMA/hns: Clean SRQC structure definition
3cea7b4a7d9b3cb8036ca799fe4254a710cd7e40 RDMA/core: Fix incorrect print format specifier
24977edbb5c5e342bf63c533f43bdcb55d48d9fd RDMA/hns: Remove the unused hns_roce_bitmap_alloc_range function
1bc530c79d9346e3298359d4dbdbad204d078885 RDMA/hns: Remove the unused hns_roce_bitmap_free_range function
38e375b7710f37a8ec98ec44baf2468e442206d9 RDMA/hns: Remove unused RR mechanism
d38936f01030f39bd90609c4d9c8f09cdaea1b62 RDMA/hns: Use IDA interface to manage mtpt index
645f059346bfa32a51c44e638f58bcaa5571167e RDMA/hns: Use IDA interface to manage pd index
da43b7bebc3504f232b0849c04b787ca1544bee2 RDMA/hns: Use IDA interface to manage xrcd index
7f8a37a4b69783a1b52795d92dabc0df0e84804c Merge tag 'renesas-clk-for-v5.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
bf194997c7319ba968d3f7c47258b4be5f01f81e RDMA: Fix kernel-doc warnings about wrong comment
ee7fe68769ec862886d30528c057cfb7d013e692 Merge tag 'sunxi-clk-fixes-for-5.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
3f4e557db50805c5033ee486e7e028ba82e66f1b Merge tag 'for-5.14-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-nvidia
8e5f17e6c2fd1bbe355ba53318f73e3e87fb3a1b Merge tag 'clk-imx-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
14de023dc0f752acad89e6932a96bdded479c60c Merge tag 'v5.14-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
c5f8f2c5e5bfd4fd5fc5c413051ad14b7873b1fd IB/core: Removed port validity check from ib_get_cached_subnet_prefix
84dcd8c7eab8bc29a6eb402b535651171a9a9d54 IB/core: Shuffle locks in ib_port_data to save memory
879740517daba2a1d3229f8a54fc2b1cb78a4f07 RDMA/bnxt_re: Update ABI to pass wqe-mode to user space
630e438f040c3838206b5e6717b9b5c29edf3548 RDMA/rtrs: Introduce head/tail wr
2ece9ec62e5b276b4635d391c844b2ffcd10bbf1 RDMA/rtrs-clt: Write path fast memory registration
df1885a755784da3ef285f36d9230c1d090ef186 RDMA/rtrs_clt: Alloc less memory with write path fast memory registration
6fc45596506b7a6d8c734d3f1b435318c7e7f678 RDMA/rtrs-clt: Raise MAX_SEGMENTS
7404bddeb43902725c6b65421032f090ccea496b rnbd/rtrs-clt: Query and use max_segments from rtrs-clt.
4bf5cc63192b9f1adf44525c3da06056b4cf7925 IB/mlx4: Avoid field-overflowing memcpy()
20ec0a6d6016aa28b9b3299be18baef1a0f91cd2 RDMA/rxe: Don't overwrite errno from ib_umem_get()
9a1ac95a59d0724ffac2181a98b232c3f94f49f5 RDMA/mlx5: Refactor get_ts_format functions to simplify code
a736143afd036f2078fe19435b16fd55abc789a9 Merge branch 'topic/ppc-kvm' into next
ce09673636f9581d2e2e24af785c463c030a1fd8 Merge remote-tracking branch 'torvalds/master' into perf/core
6d33cabf2baf304730d01a942095416b3a8329ab RDMA/core: Use flexible array for mad data
336529518e9724d4cecabc622e57bcdce02e7c61 RDMA/mlx5: Support real-time timestamp directly from the device
fdcebbc2ac2cfd82a18857b0c85067fa7e8f5233 Merge tag 'v5.13-rc7' into rdma.git for-next
e3c9cfd07dcbc9ae4208c17813998ce6f08e88df perf test: Pass the verbose option to shell tests
2833c977c3049f521784e8954d4c90e4941187db Merge branch 'mlx5_realtime_ts' into rdma.git for-next
9300041c661dacc0b4036f29315cef6008bc940d perf script: Move filter_cpu() earlier
e13026578b727becf2614f34a4f35e7f0ed21be1 RDMA/hns: Force rewrite inline flag of WQE
2a38c0f10e6d7d28e06ff1eb1f350804c4850275 RDMA/hns: Fix uninitialized variable
125073e76ba3c7cdedef0fb538d2f22be1f33f92 RDMA/hns: Fix some print issues
cc925ece79ada57fe513c514d02abc45bf803819 RDMA/hns: Add member assignments for qp_init_attr
58bc7acaf3f80525d6ee715c97c77066bc00f76b RDMA/hns: Delete unnecessary branch of hns_roce_v2_query_qp
c2614b99337db74d1f667e447798c5434658ac7e RDMA/hns: Clean definitions of EQC structure
a33958ca5204f8d2342fd8fe9f547e33fa6c07ed RDMA/hns: Modify function return value type
c462a0242bd938967c9a69c41364f80e188c1a7a RDMA/hns: Encapsulate flushing CQE as a function
cf7d00bff439490fa65fc192a43d913987105adc RDMA/hns: Simplify the judgment in hns_roce_v2_post_send()
f176199dc7a8a35cfd2bc76f57604614d6fafecc RDMA/hns: Fix spelling mistakes of original
4371fbc0c9c4bcd812e96bafd54a666c330292e8 perf script: Move filtering before scripting
b743b86ce6bb2b32a05962a9cc713894d9736ae1 perf script: Share addr_al between functions
c4eb44ffd9d7d30902345accb2bd1e2334d1f5f2 RDMA/irdma: Check return value from ib_umem_find_best_pgsz
d5d182ea5aa2ae3cb20f98dddcfeaf263b802c07 RDMA/hns: Add vendor_err info to error WC
fceb24a73eec7bbc717e516d5420ae786c514d38 RDMA/rxe: Fix useless copy in send_atomic_ack
230bb836ee88683052b01e3bff3885c440a785b1 RDMA/rxe: Fix redundant call to ip_send_check
1993cbed65bb590a3479d175fc1ac3c775b6bba8 RDMA/rxe: Fix extra copies in build_rdma_network_hdr
ec0fa2445c18ec49a0b7ee0aaa82d1ec00968fc9 RDMA/rxe: Fix over copying in get_srq_wqe
3896bde92d036de4376b9b4dfa3753ea23659f30 RDMA/rxe: Fix extra copy in prepare_ack_packet
2d3b2e4427e2d74085bd2c17ffd737875871c983 RDMA/rxe: Fix redundant skb_put_zero
686f225039be2846845349669edbfc5771ba647a Merge tag 'clk-meson-v5.14-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
958ae02e8df8b656fa66d6172e8e35e8da2e3a4c dt-bindings: clock: ehrpwm: Add support for AM64 specific compatible
87e2a58ca6c7095e5dc43e25212183afbfe0ad64 clk: keystone: syscon-clk: Add support for AM64 specific epwm-tbclk
feda49a1a550d271593cbe9d198527cfd78dd8c4 RDMA/irdma: Use the queried port attributes
c95f60a875d3bd5778c56e862512168893010b04 MAINTAINERS: Update Broadcom RDMA maintainers
e7c07d5e0750e921d60e63dd181886c479a0ee19 RDMA/hns: Fix incorrect vlan enable bit in QPC
2ec73ece4efd818536519f1c5908017122d2e7b5 docs: dev-tools: kunit: don't use a table for docs name
6e62dfa6d14f8fd2b07ad30b8a1c597d40d36ac1 kunit: Do not typecheck binary assertions
3747b5c0d8ec8b03b0856e29241949baa0e67803 kunit: Assign strings to 'const char*' in STREQ assertions
99a8e899fab95be3e6b66edf7b303a58f6997be4 Documentation: kunit: Clean up some string casts in examples
6d2e97894b67778109679443008c2d063787540e device property: Remove some casts in property-entry-test
28dce2c4a83d6e34936ba8d5c3ee780861460100 iio: Remove a cast in iio-test-format which is no longer required
97847240c0d5f7d5878b1c2b9f28bbd3fcae4eee mmc: sdhci-of-aspeed: Remove some unnecessary casts from KUnit tests
8f0877c26e4b695f824c5dbcc4b964ce238328aa thunderbolt: test: Remove some casts which are no longer required
388ca2e024dd5e6fa9eb5eafa56bd33707bcd594 kernel/sysctl-test: Remove some casts which are no-longer required
255ede3b129041eae4edfdce121cedbfabfdd30e lib/cmdline_kunit: Remove a cast which are no-longer required
44acdbb250a57240ec113f12bd6229854681ea5f kunit: Add gnu_printf specifiers
b0841b51cac92cc1d2aa15a67a86eb026eabbb46 kunit: arch/um/configs: Enable KUNIT_ALL_TESTS by default
d9d6b8225e7319fde69b1aa59c3bb66d501f3845 kunit: Move default config from arch/um -> tools/testing/kunit
8a5124c0f33c65a0d94aacac8294e90a87ecf3f6 kunit: Remove the unused all_tests.config
07b60713b57a8f952d029a2b6849d003d9c16108 selftests/ftrace: fix event-no-pid on 1-core machine
4896df9d53ae5521f3ce83751e828ad70bc65c80 selftests/sgx: remove checks for file execute permissions
109d19a5eb3ddbdb87c43bfd4bcf644f4569da64 IB/isert: Align target max I/O size to initiator size
6becfe913bda839ae27224a2ea9d6cfb07c3fa2d RDMA/bnxt_re: Fix uninitialized struct bit field rsvd1
3018fbc63632e6d30abde228f29aaeaf78b782bf powerpc/64s: Fix boot failure with 4K Radix
f47d5a4fc254e62ea5af5cbb2fc3e68901def434 powerpc/prom_init: Convert prom_strcpy() into prom_strscpy_pad()
ffaacd97fd37b9f4e825d8107f5cba5470458f0e powerpc/prom_init: Pass linux_banner to firmware via option vector 7
9a3ed7adcabce24a85fbe05f54e762b18756ec22 powerpc/interrupt: Fix CONFIG ifdef typo
bf9155f1970c4dbf9ec6b87d3688433bd494a4e1 powerpc: remove interrupt exit helpers unused argument
1df7d5e4baeac74d14c1bee18b2dff9302b3efbc powerpc/64s: introduce different functions to return from SRR vs HSRR interrupts
59dc5bfca0cb6a29db1a50847684eb5c19f8f400 powerpc/64s: avoid reloading (H)SRR registers if they are still valid
e754f4d13e3919aafa485657599907aa63b9a40c powerpc/64: move interrupt return asm to interrupt_64.S
dd152f70bdc1b91445b10c65ac874b90c93fb3b5 powerpc/64s: system call avoid setting MSR[RI] until we set MSR[EE]
63e40806eea984f770c992120bbfd71b589ea580 powerpc/64s: save one more register in the masked interrupt handler
f23699c93becd746295aaa506537882a46a62219 powerpc/64: allow alternate return locations for soft-masked interrupts
862fa563524b9f92d7e89fe332732bd3421772db powerpc/64: interrupt soft-enable race fix
9d1988ca87dd90ecf80a0601c7fd13071fbb1a83 powerpc/64: treat low kernel text as irqs soft-masked
13799748b957bc5659f97c036224b0f4b42172e2 powerpc/64: use interrupt restart table to speed up return from interrupt
f84aa284947f325c5697d35b92abd2047224f24b powerpc/interrupt: Rename and lightly change syscall_exit_prepare_main()
a214ee8802adb864d175ea6ca4176223bcc11d2b powerpc/interrupt: Refactor interrupt_exit_user_prepare()
99f98f849cf13e5fac532979ccdb77dff07665db powerpc/interrupt: Interchange prep_irq_for_{kernel_enabled/user}_exit()
61eece2d1707796fd45225ea3d20e9289251311c powerpc/interrupt: Refactor prep_irq_for_{user/kernel_enabled}_exit()
ae58b1c645895c28ca155843db6788d57ea99e11 powerpc/interrupt: Remove prep_irq_for_user_exit()
6eaaf9de3599865ee3b339d90cb24f2153f40bf4 powerpc/64s/interrupt: Check and fix srr_valid without crashing
633c8e9800f3884a26b2af59be8ce27696ad6ebf powerpc/pseries: Enable hardlockup watchdog for PowerVM partitions
0cdff98b395e5ab71b650c3df154217b1348e9b5 powerpc/64s: Remove irq mask workaround in accumulate_stolen_time()
f5f48e8cb93f4acd77411df0327b61066985bea8 powerpc: Make PPC_IRQ_SOFT_MASK_DEBUG depend on PPC64
bab26238bbd44d5a4687c0a64fd2c7f2755ea937 powerpc: Offline CPU in stop_this_cpu()
b3e3b4db7a9bafdd81735e6f8db0c5ee9b9d0b5f powerpc/pseries: skip reserved LMBs in dlpar_memory_add_by_count()
c2aaddcc65b343fad4ed184e625abd3e68f63b9b powerpc/pseries: break early in dlpar_memory_add_by_count() loops
0e5962b2ec3d07204fd995ed07870bff3322525c powerpc/pseries: fail quicker in dlpar_memory_add_by_ic()
0e8554b5d7801b0aebc6c348a0a9f7706aa17b3b powerpc/papr_scm: Properly handle UUID types and API
57307f1b6edd781fba2bf9f7ec5f4d17a881ea54 powerpc/mm: Leave a gap between early allocated IO areas
6ca6512c716afd6e37281372c4c35aa6afd71d10 powerpc/mm: Properly coalesce pages in ptdump
56afad885228902d090558a0b1cf75e9809e831d powerpc: Remove klimit
10e9252f043ecda0dad7cde6ef87db5d10dff2c7 powerpc/32: Interchange r10 and r12 in SYSCALL_ENTRY on non booke
275dcf24e253f4f5b200bc8cca5eac32a23b08c8 powerpc/32: Interchange r1 and r11 in SYSCALL_ENTRY on booke
4bd9e05ac7b8b1f7d0c28702cb684417501a5e39 powerpc/32: Reduce code duplication of system call entry
a27755d57e0b8c1109a6b1485e52a5f9d51bd4eb powerpc/32: Avoid #ifdef nested with FTR_SECTION on booke syscall entry
f35d2f249ef05b9671e7898f09ad89aa78f99122 powerpc/64s: Fix copy-paste data exposure into newly created tasks
7364e74d48ec094f46f6a5abfd91dcebece94c0c RDMA/irdma: Remove use of kmap()
36f5625af34c89d6c5426c43d321520d668c584c RDMA/hfi1: Remove use of kmap()
7ae61c5f16671ecaf23526feb6892c8249d0c2d7 RDMA/hns: Add window selection field of congestion control
dc70f7c3ed34b081c02a611591c5079c53b771b8 RDMA/cma: Remove unnecessary INIT->INIT transition
ca0c448d2b9f43e3175835d536853854ef544e22 RDMA/cma: Protect RMW with qp_mutex
51f382428c17f172f430f9be8de4246b8f15f97c perf top: Add cgroup support for perf top (-G)
511eea5e2ccdfdbf3d626bde0314e551f247dd18 powerpc/kprobes: Fix Oops by passing ppc_inst as a pointer to emulate_step() on ppc32
ed78f56e1271f108e8af61baeba383dcd77adbec powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
de21e1377c4fe65bfd8d31e446482c1bc2232997 powerpc/papr_scm: Add support for reporting dirty-shutdown-count
0566fa760d235c119cef92119efc3ab11486a08a powerpc/kprobes: Roll IS_RFI() macro into IS_RFID()
12b58492e60bf5a31d7f41e8a6f8ceb6f87e710e powerpc/kprobes: Warn if instruction patching failed
dcf57af201eb2ba401e62df374afb7543c81b523 powerpc/configs: Enable STACK_TRACER and FTRACE_SYSCALLS in some of the configs
b8ee3e6d6c5eec7e66de82449382f1a206db2046 powerpc/xmon: Add support for running a command on all cpus in xmon
20ccb004bad659c186f9091015a956da220d615d powerpc/bpf: Use bctrl for making function calls
c6c27e3d84648e6188fba314ae21a005e60bdcd4 selftests/powerpc: Use req_max_processed_len from sysfs NX capabilities
24d33ac5b8ffb7a0e697344fea8591376162548f powerpc/64s: Make prom_init require RELOCATABLE
95839225639ba7c3d8d7231b542728dcf222bf2d powerpc: Fix is_kvm_guest() / kvm_para_available()
d2827e5e2e0f0941a651f4b1ca5e9b778c4b5293 powerpc/papr_scm: trivial: fix typo in a comment
4bfa5ddff924c2d5b2427f752515ca594dade19f powerpc/rtas-rtc: remove unused constant
bfb0c9fcf5870036e54081b28cae2af5f9ee7088 powerpc/pseries/dlpar: use rtas_get_sensor()
d40a82be2f79d16cc18c28c14d267da240659949 powerpc/pmu: Make the generic compat PMU use the architected events
a2305e3de819394a7adf68078964a92d06f9db33 powerpc: mark local variables around longjmp as volatile
c736fb97051c39c74bf5d4684bdac1766d43e175 powerpc/pseries/vas: Include irqdomain.h
e84045eab69c625bc0b0bf24d8e05bc65da1eed1 RDMA/cma: Fix incorrect Packet Lifetime calculation
efcbea302698b610c30f92167b933294f2350d5f RDMA/core/sa_query: Remove unused argument
7c6986ade69e3c81bac831645bc72109cd798a80 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
5f0f95f1e1b64fe55679059837dafb3439b57012 powerpc/ptrace: Move set_return_regs_changed() before regs_set_return_{msr/ip}
cae4644673ec5f54c77deab67a57c41395a1539f powerpc/ptrace: Refactor regs_set_return_{msr/ip}
590e1e4254458455477e4e857cd00733280a3d73 powerpc/sysfs: Replace sizeof(arr)/sizeof(arr[0]) with ARRAY_SIZE
74f160ead74bfe5f2b38afb4fcf86189f9ff40c9 RDMA/cma: Fix rdma_resolve_route() memory leak
36941dfe0e8c3e2da7851b9648fd74bd3a3e78ce RDMA/rxe: Missing unlock on error in get_srq_wqe()
46308965ae6fdc7c25deb2e8c048510ae51bbe66 RDMA/irdma: Check contents of user-space irdma_mem_reg_req object
1f700757224effe598690b34e95329aff4e3e362 RDMA/irdma: Fix potential overflow expression in irdma_prm_get_pbles
7122debb4367ee5c89237e5d36dcc0007d7ec43c kunit: introduce kunit_kmalloc_array/kunit_kcalloc() helpers
ebd09577be6c15ee2d343cf60e5bb819946a5ee8 lib/test: convert lib/test_list_sort.c to use KUnit
b29b14f11d8803e59645644363d7b1cb314fff3f kunit: tool: internal refactor of parser input handling
824945a5b0ff8260a568b87968172d728446d8f7 thunderbolt: test: Reinstate a few casts of bitfields
6d2426b2f258da19fbe5fa1c93a5695460390eac kunit: Support skipped tests
5acaf6031f5349244e1fcfd74eb7b6212154fab3 kunit: tool: Support skipped tests in kunit_tool
d99ea675141934a1ea5cd1b2adff34eafcb779bc kunit: test: Add example tests which are always skipped
40eb5cf4cc913dbb615eb97d05f2353f0404a464 kasan: test: make use of kunit_skip()
1d71307a6f94df3750f8f884545a769e227172fe kunit: add unit test for filtering suites by names
feb29cc744c1d4d503138708964f21840c23b3ea dt-bindings: clock: gpio-mux-clock: Convert to json-schema
6c9feabc2c6bd49abbd2130341e7cb91f42d3fa5 clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
b9ec1c1f9c1bd0344a34a3309b9cc8eba59d7da8 clk: zynqmp: pll: Remove some dead code
2f0d67bf4cecb7b5c1c91c85c6a0c08a830adb85 clk: tegra: clk-tegra124-dfll-fcpu: don't use devm functions for regulator
767e6e7130b288d856e4f2be365554dc6147a80a powerpc/interrupt: Also use exit_must_hard_disable() on PPC32
fa99e7013827858b9cfe43ebe539b9060a7861e8 pinctrl: zynqmp: some code cleanups
db0f032512443678d30aa26c247099220e3e5aee pinctrl: stm32: check for IRQ MUX validity during alloc()
b064037ea4104120418ccbf39951a6d529a9d6d5 powerpc/interrupt: Use names in check_return_regs_valid()
efbe21df3e889c0f4bf682c2b7e2465d60b0127c clk: agilex/stratix10: remove noc_clk
6855ee839699bdabb4b16cf942557fd763bcb1fa clk: agilex/stratix10: fix bypass representation
c2c9c5661a48bf2e67dcb4e989003144304acd6a clk: agilex/stratix10: add support for the 2nd bypass
dfd1427c3769ba51297777dbb296f1802d72dbf6 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
ca1c667f4be935825fffb232a106c9d3f1c09b0b clk: qcom: gcc: Add support for a new frequency for SC7280
11fa5f8392eede198bc1218b97b03c063ee9d080 dt-bindings: clk: qcom: gcc-sm6125: Document SM6125 GCC driver
4b8d6ae57cdf7ac50b473b89ec05613fc2c8143c clk: qcom: Add SM6125 (TRINKET) GCC driver
e184d788af5c10d00c7430dcb1f8c7cf086567a2 dt-bindings: clock: qcom: Add MSM8226 GCC clock bindings
76f53d9bd900996072e7565d1d5ad8aeedae2bb5 clk: qcom: gcc: Add support for Global Clock controller found on MSM8226
d1312020feec95d43bde0e04b4cf16916f979393 clk: qcom: smd-rpmcc: Add support for MSM8226 rpm clocks
652c96bb9bfe5e28f859785575d68e8d50140c14 clk/qcom: Remove unused variables
f21b6bfecc2760eaa9c2b485c74dffddbe92151a clk: qcom: clk-alpha-pll: add support for zonda pll
a3b82fa77b861364b5abac3bf310124276e8f65d dt-bindings: clock: add QCOM SM8250 camera clock bindings
5d66ca79b58cb3cbeb4720c7da064faf03c27446 clk: qcom: Add camera clock controller driver for SM8250
99c6fc6d7ecb7961b33d6503a71c868bb4009478 clk: socfpga: clk-pll: Remove unused variable 'rc'
199ead4008b2078772c4efc3851a31af75eb4013 dt-bindings: clock: add ti,lmk04832 bindings
3bc61cfd6f4a57de32132075b15b0ac8987ced1d clk: add support for the lmk04832
6181baa177d417211ea28de793524ec3d13b256d clk: lmk04832: add support for digital delay
47c671da45dc6e0940843cb67e644e77c84cede3 clk: stm32mp1: merge 'clk-hsi-div' and 'ck_hsi' into one clock
152efe5662ea442085a20dd7993c472bed5b084c clk: stm32mp1: merge 'ck_hse_rtc' and 'ck_rtc' into one clock
9008fddee4be8797b2e7ab1747348176079fed25 clk: stm32mp1: remove intermediate pll clocks
95272370e2905cbe30d29112101cd8fb8c4c5db6 clk: stm32mp1: convert to module driver
c392df194a2d126124128c9ce2109b27e3c43077 clk: stm32mp1: move RCC reset controller into RCC clock driver
fa5b6541423e7e1fb5deeacc36abea9163d23720 clk: bd718xx: Drop BD70528 support
2dca2a619a907579e3e65e7c1789230c2b912e88 clk: actions: Fix UART clock dividers on Owl S500 SoC
fe1f71e338d77814da3ef44e9f64d32981a6ccdf clk: actions: Fix SD clocks factor table on Owl S500 SoC
a8f1f03caa51aa7a69c671aa87c475034db7d368 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
fd90b5b9045274360b12cea0f2ce50f3bcfb25cc clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
a4acefd85825f1d0b7299a804b2c3fc4153f1e3a dt-bindings: clock: Add NIC and ETHERNET bindings for Actions S500 SoC
db01868f1b26378baf254c1f2c57b7deeeda7f08 clk: actions: Add NIC and ETHERNET clock support for Actions S500 SoC
7f54bf2640e877c8a9b4cc7e2b29f82e3ca1a284 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
2e1ae04f7fe049bb012c273e5281a3c145924ea1 dt-bindings: clock: ingenic: Add ingenic,jz4760{,b}-cgu compatibles
249592bf6d5d52cacdc2f5a07f23368fc1b11324 clk: Support bypassing dividers
315a8423b20362bb675c5263cb237ecb51d9589e clk: ingenic: Read bypass register only when there is one
037f1ffd0f0a6bad89e17aa4698c97ef430c6ad1 clk: ingenic: Remove pll_info.no_bypass_bit
b60b0b55926bea93c0f00000ac884fa1b3c9a492 clk: ingenic: Support overriding PLLs M/N/OD calc algorithm
bdbfc029374f6d9ed31bc44983501fd1008b677f clk: ingenic: Add support for the JZ4760
b5a87e692c044c42bf9309cde4bc455bec246c60 clk: st: clkgen-pll: remove unused variable of struct clkgen_pll
574dffc2995cc96f1c13e802576d1fb146ebd387 clk: st: flexgen: embed soc clock outputs within compatible data
fa745c71b8e75e85ce129dd9097a00ac7a9df47f dt-bindings: clock: st: flexgen: add new introduced compatible
92ef1b2beb109c23e2348de8b7ef9d0736fa0b3d clk: st: clkgen-pll: embed soc clock outputs within compatible data
8df309e9c5e173eea83909d5575eab89965541af dt-bindings: clock: st: clkgen-pll: add new introduced compatible
5dc1a12711b3338e3227f30c5ac15921d719d5c4 clk: st: clkgen-fsyn: embed soc clock outputs within compatible data
301035c32e6754c2293d3aba77e6de3e3dded7fe dt-bindings: clock: st: clkgen-fsyn: add new introduced compatible
9ba98c08dcb827b84318f9547536423d3afa68ac drivers: ti: remove redundant error message in adpll.c
c832bb98d3706f843a207fff44ddf8a6422289a1 dt-bindings: clock: clk-si5341: Add new attributes
6e7d2de1e000d36990923ed80d2e78dfcb545cee clk: si5341: Wait for DEVICE_READY on startup
78f6f406026d688868223d5dbeb197a4f7e9a9fd clk: si5341: Avoid divide errors due to bogus register contents
71dcc4d1f7d2ad97ff7ab831281bc6893ff713a2 clk: si5341: Check for input clock presence and PLL lock on startup
3c9b49b0031aefb81adfdba5ab0ddf3ca3a2cdc9 clk: si5341: Update initialization magic
b7bbf6ec4940d1a69811ec354edeeb9751fa8e85 clk: si5341: Allow different output VDD_SEL values
ab89a3439ffa61913a625c34758a46c8ca0c0713 clk: si5341: Add silabs,xaxb-ext-clk property
2f02c5e42a55fbdb1b4f113df2c26a5c99e8d578 clk: si5341: Add silabs,iovdd-33 property
9b13ff4340dff30f361462999a6a122fcc4e473f clk: si5341: Add sysfs properties to allow checking/resetting device faults
b87111da42f328c0e658e36e6782bb341ee742ea dt-bindings: Document the hi3559a clock bindings
6c81966107dc0caa5d2ebedbcebb5f10d865064d clk: hisilicon: Add clock driver for hi3559A SoC
590ff40e06d802f6080e03443c6bcff0cd4ba37d reset: stm32mp1: remove stm32mp1 reset
bd08b193cf13e26d77dd68dbda1c60c7a2e86b6c dt-bindings: clock: add IDs for SCMI clocks on stm32mp15
256c7521cb5e964c67fc807f0afc27104561018d dt-bindings: reset: add IDs for SCMI reset domains on stm32mp15
f040e135c59adeddfbe8be276cf9adc88caf678c dt-bindings: reset: add MCU HOLD BOOT ID for SCMI reset domains on stm32mp15
94b7888b67c4e301635bbfdea1403ed0693242fd dt-bindings: clock: stm32mp1 new compatible for secure rcc
21e743300dd0b9e57425de4a9ba651493b165e03 clk: stm32mp1: new compatible for secure RCC support
97a1c5cbbfe4b84573df2edc6b782132f8e012ad clk: lmk04832: Depend on SPI
bf68fdfdec6cd9a14323a61612ae9d7c510fbbdc clk: lmk04832: Use of match table
610a5d83010eaf02a857321092cf0cd02178bee7 clk: zynqmp: Use firmware specific common clock flags
1b09c308e64969f545f4b9474b786ad90dddf9a2 clk: zynqmp: Use firmware specific divider clock flags
54530ed17d1cc096f9ab0319001c96a63f772c62 clk: zynqmp: Use firmware specific mux clock flags
03aea91bbe06d4ffae8c22c9e1e6671a76fd6d5a clk: zynqmp: Handle divider specific read only flag
cad065ed8d8831df67b9754cc4437ed55d8b48c0 MIPS: MT extensions are not available on MIPS32r1
6817c944430d00f71ccaa9c99ff5b0096aeb7873 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
c994a3ec7ecc8bd2a837b2061e8a76eb8efc082b MIPS: set mips32r5 for virt extensions
d915611eda071984f895277ab26bbb80c792f5cb Merge branches 'clk-qcom', 'clk-versatile', 'clk-renesas', 'clk-sifive' and 'clk-ti' into clk-next
029eae234be34e47a7bcde5c429c04d9e761ad07 Merge branches 'clk-legacy', 'clk-vc5', 'clk-allwinner', 'clk-nvidia' and 'clk-imx' into clk-next
e51fbc55d3d3f68a9fb37c4e95c88404c4ff244c Merge branches 'clk-rockchip', 'clk-amlogic', 'clk-yaml', 'clk-zynq' and 'clk-socfpga' into clk-next
4f47c91fc6a8f4b274d934648b53cb668c69c986 Merge branches 'clk-lmk04832', 'clk-stm', 'clk-rohm', 'clk-actions' and 'clk-ingenic' into clk-next
d2b21013bf5fb177c08b2c9c4dfa32ee0fc97b53 Merge branches 'clk-st', 'clk-si' and 'clk-hisilicon' into clk-next
4a754d7637026b42b0c9ba5787ad5ee3bc2ff77f RDMA/mlx5: Don't access NULL-cleared mpi pointer
3d8287544223a3d2f37981c1f9ffd94d0b5e9ffc RDMA/core: Always release restrack object
bfa50166cd9d5d190b20dc33d1ec7ae19ced7022 pinctrl: ralink: rt305x: add missing include
c89e632658e793fbbdcbfbe80a6c13bbf7203e9b powerpc/32s: Fix setup_{kuap/kuep}() on SMP
fc4999864bca323f1b844fefe1b402632443c076 powerpc/4xx: Fix setup_kuep() on SMP
5567b1ee29b7a83e8c01d99d34b5bbd306ce0bcf powerpc/64s: fix hash page fault interrupt handler
fce01acf830a697110ed72ecace4b0afdbcd53cb powerpc/64e: fix CONFIG_RELOCATABLE build warnings
9b69d48c7516a29cdaacd18d8bf5f575014a42a1 powerpc/64e: remove implicit soft-masking and interrupt exit restart logic
325678fd052259e7c05ef29060a73c705ea90432 powerpc/64s: add a table of implicit soft-masked addresses
1b0482229c302a3c6afd00d6b3bf0169cf279b44 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
2b43dd7653cca47d297756980846ebbfe8887fa1 powerpc/64: enable MSR[EE] in irq replay pt_regs
98798f33c6be5a511ab61958b40835b3ef08def2 powerpc/64/interrupt: add missing kprobe annotations on interrupt exit symbols
c59458b00aec4ba580d9628d36d6c984af94d192 powerpc/64s/interrupt: clean up interrupt return labels
91fc46eced0f70526d74468ac6c932c90a8585b3 powerpc/64s: move ret_from_fork etc above __end_soft_masked
579f73cf84859032c14b39562e35a39741a9c311 MIPS: X1830: Respect cell count of common properties.
2bc434b12d1283f16e388b0fd682303aa9c16db6 dt-bindings: clock: Add documentation for MAC PHY control bindings.
ab3040e1379bd6fcc260f1f7558ee9c2da62766b MIPS: Ingenic: Add MAC syscon nodes for Ingenic SoCs.
23c64447b3538a6f34cb38aae3bc19dc1ec53436 MIPS: CI20: Reduce clocksource to 750 kHz.
34c522a07ccbfb0e6476713b41a09f9f51a06c9f MIPS: CI20: Add second percpu timer for SMP.
cf02ce742f09188272bcc8b0e62d789eb671fc4c MIPS: Fix PKMAP with 32-bit MIPS huge page support
857286e4c5ae5d2e860fd15d4628e707b434d7e5 Merge remote-tracking branch 'torvalds/master' into perf/core
f20510d552e2941df2518c73c99fa2537575dbce tools lib: Adopt bitmap_intersects() operation from the kernel sources
426e5c429d16e4cd5ded46e21ff8e939bf8abd0f mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
6be24bed9da367c29b04e6fba8c9f27db39aa665 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
cd39d4e9e71c5437b67c819c3d53032145bf2879 mm: hugetlb: gather discrete indexes of tail page
f41f2ed43ca5258d70d53290d1951a21621f95c8 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
b65d4adbc0f0d4619f61ee9d8126bc5005b78802 mm: hugetlb: defer freeing of HugeTLB pages
ad2fa3717b74994a22519dbe045757135db00dbb mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
e9fdff87e893ec5b7c32836675db80cf691b2a8b mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
4bab4964a59f277915285787c828b810151de7a1 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
774905878fc9b0b9a5ee4a889b97f773a077aeee mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
5fe77be6bf14bf6c471be58c68edc9e0f97b72fb mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
b593b90dc9768d4873b8b7c60be2c69d8f5c180e mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
b2bd53f18bb7f7cfc91b3bb527d7809376700a8e mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
dfe5c51c6029af0a6c302a0d5dcde3cc4e298a47 mm/huge_memory.c: use page->deferred_list
e6be37b2e7bddfe0c76585ee7c7eee5acc8efeab mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
9132a468aafdaed5efd8dd5506b29f55a738782e mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
babbbdd08af98a59089334eb3effbed5a7a0cf7f mm/huge_memory.c: don't discard hugepage if other processes are mapping it
79c1c594f49a88fba9744cb5c85978c6b1b365ec mm/hugetlb: change parameters of arch_make_huge_pte()
c742199a014de23ee92055c2473d91fe5561ffdf mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
f7ee1f13d606c1b1be3bdaf1609f3991bc06da87 mm/vmalloc: enable mapping of huge pages at pte level in vmap
3382bbee0464bf31e63853c6ec2a83ead77a01cc mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
a6a8f7c4aa7eb50304b5c4e68eccd24313f3a785 powerpc/8xx: add support for huge pages on VMAP and VMALLOC
22f3c951865be13dd32ba042b50bea3f6f93e115 khugepaged: selftests: remove debug_cow
8cc5fcbb5be814c115085549b700e473685b11e9 mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
3bc2b6a725963bb1b441356873da890e397c1a3f mm: sparsemem: split the huge PMD mapping of vmemmap pages
2d7a21715f25122779e2bed17db8c57aa01e922f mm: sparsemem: use huge PMD mapping for vmemmap pages
e6d41f12df0efcaa6e30b575d40f2529024cfce9 mm: hugetlb: introduce CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
48b8d744ea841b8adf8d07bfe7a2d55f22e4d179 hugetlb: remove prep_compound_huge_page cleanup
7118fc2906e2925d7edb5ed9c8a57f2a5f23b849 hugetlb: address ref count racing in prep_compound_gigantic_page
510d25c92ec4ace4199a94f2f0cc9b8208c0de57 mm/hwpoison: disable pcp for page_handle_poison()
d2c6c06fff5098850b2b3b360758c9cc6102053f userfaultfd/selftests: use user mode only
ba4f8c355ef96ed521788d6707344f350bf78078 userfaultfd/selftests: remove the time() check on delayed uffd
4e08e18a785f9e901ca64062b9227c68d1b40ea3 userfaultfd/selftests: dropping VERIFY check in locking_thread
de3ca8e4a56dda0f0dfb05d4fddab985cde5159a userfaultfd/selftests: only dump counts if mode enabled
42e584eede17b21b03896961e0df45ece4d01e79 userfaultfd/selftests: unify error handling
5fc7a5f6fd04bc18f309d9f979b32ef7d1d0a997 mm/thp: simplify copying of huge zero page pmd when fork
8f34f1eac3820fc2722e5159acceb22545b30b0d mm/userfaultfd: fix uffd-wp special cases for fork()
00b151f21f390f1e0b294720a3660506abaf49cd mm/userfaultfd: fail uffd-wp registration if not supported
fb8e37f35a2fe1f983ac21850e856e2c7498d469 mm/pagemap: export uffd-wp protection information
eb3b2e0039837546b460d8c747b86b2632a975a1 userfaultfd/selftests: add pagemap uffd-wp test
3460f6e5c1ed94c2ab7c1ccc032a5bebd88deaa7 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
c949b097ef2e332fa90708127c972b823fb58ec1 userfaultfd/shmem: support minor fault registration for shmem
153132571f0204dc5844faf6b0f8096c6c29d277 userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
964ab0040ff9598783bf37776b5e31b27b50e293 userfaultfd/shmem: advertise shmem minor fault support
7d64ae3ab648a967b7ba5cc3e89281d76742c34e userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
fa2c2b58189b28ee7bd830b4cb71abfe5060fff2 userfaultfd/selftests: use memfd_create for shmem test type
5bb23edb18373b20ff740e56d7c97ea60fb51491 userfaultfd/selftests: create alias mappings in the shmem test
8ba6e8640844213e27c22f5eae915710f7b7998d userfaultfd/selftests: reinitialize test context in each test
4a8f021ba0a220a95d4251ea3f199ef693f1249b userfaultfd/selftests: exercise minor fault handling shmem support
2d2b8d2b67713da5de333a8849342503a9f21c60 mm/vmscan.c: fix potential deadlock in reclaim_pages()
764c04a9cbe6f66334ed9a8a154e7d1b4b535da9 include/trace/events/vmscan.h: remove mm_vmscan_inactive_list_is_low
3ebc57f40316049139ab9ca3d19e52449106ee9f mm: workingset: define macro WORKINGSET_SHIFT
781eb2cdd26f3748be57da9bed98bbe5b0dd99fb mm/kconfig: move HOLES_IN_ZONE into mm
8d719afcb34434ebfa7911338d8c777eca8452b0 docs: proc.rst: meminfo: briefly describe gaps in memory accounting
3c36b419b111e28a657e6534aae07964a98a5ca9 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
2711032c64a9c151a6469d53fdc7f9f4df7f6e45 fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
0daa322b8ff94d8ee4081c2c6868a1aaf1309642 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
82840451936f0301781ece80322230fd8edfc648 mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
6cc26d77613a970ed9b5ca66f230b29edf7c917e virtio-mem: use page_offline_(start|end) when setting PageOffline()
c6d9eee2a68619b5ba1c25e406a9403f33b56902 fs/proc/kcore: use page_offline_(freeze|thaw)
e3c0db4fec46b46a0c22b46bb55392b36ec940fc mm/z3fold: define macro NCHUNKS as TOTAL_CHUNKS - ZHDR_CHUNKS
014284a0815f6b9a6e10c8d575d37a5357ce033d mm/z3fold: avoid possible underflow in z3fold_alloc()
e891f60e28c3e90e2589a7d2147ae192dca11245 mm/z3fold: remove magic number in z3fold_create_pool()
767cc6c5568afa50ef6abbd4efb61beee56f9cc8 mm/z3fold: remove unused function handle_to_z3fold_header()
dac0d1cfda56472378d330b1b76b9973557a7b1d mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
28473d91ff7f686d58047ff55f2fa98ab59114a4 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
f356aeacf7bbf32131de10d3e400b25b62e3eaaa mm/zbud: reuse unbuddied[0] as buddied in zbud_pool
2a03085ce88792bac2e25319fc2874a885e7e102 mm/zbud: don't export any zbud API
17adb230d6a6e39f9ba39440ee8441291795dff4 mm/compaction: use DEVICE_ATTR_WO macro
d2155fe54ddb6e289b4f7854df5a7d828d6efbb5 mm: compaction: remove duplicate !list_empty(&sublist) check
b55ca5264b0c0092f238e2f4f33319ba6e9901ab mm/compaction: fix 'limit' in fast_isolate_freepages
b26e517a058bd40c790a1d9868c896842f2e4155 mm/mempolicy: cleanup nodemask intersection check for oom
7858d7bca7fbbbbd5b940d2ec371b2d060b21b84 mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
95837924587c60425f941dc8cbfba61cb964fcb5 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
e5947d23edd897ffe068564e91fd186adb95ee6d mm: mempolicy: don't have to split pmd for huge zero page
269fbe72cded0afce0090103e90d2ae8ef8ac5b5 mm/mempolicy: use unified 'nodes' for bind/interleave/prefer policies
51c656aef629bae94f2b07fcee7eabe280b905ea include/linux/mmzone.h: add documentation for pfn_valid()
9092d4f7a1f846bcc72e9aace4ed64ed3fc4aa32 memblock: update initialization of reserved pages
873ba463914cf484371cba06959d320f9d3121ca arm64: decouple check whether pfn is in linear map from pfn_valid()
a7d9f306ba7052056edf9ccae596aeb400226af8 arm64: drop pfn_valid_within() and simplify pfn_valid()
16c9afc776608324ca71c0bc354987bab532f51d arm64/mm: drop HAVE_ARCH_PFN_VALID
6acfb5ba150cf75005ce85e0e25d79ef2fec287c mm: migrate: fix missing update page_private to hugetlb_page_subpool
eb6ecbed0aa27360712d0674bf132843a9567344 mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
5db4f15c4fd7ae74dd40c6f84bf56dfcf13d10cf mm: memory: add orig_pmd to struct vm_fault
f4c0d8367ea492cdfc7f6d14763c02f472731592 mm: memory: make numa_migrate_prep() non-static
c5b5a3dd2c1fa61049b7789ce596faff4d659a61 mm: thp: refactor NUMA fault handling
c5fc5c3ae0c849c713c4291addb5fce699ad0972 mm: migrate: account THP NUMA migration counters correctly
b0b515bfb3f4f3dc208862989e38ee5268a1003f mm: migrate: don't split THP for misplaced NUMA page
662aeea7536d84d7e1d01739694e4748ba294ce0 mm: migrate: check mapcount for THP instead of refcount
e346e6688c4aa18588f2c6a75b572d8ca7a65f5f mm: thp: skip make PMD PROT_NONE if THP migration is not supported
cebc774fdc9cb39b959968fbfd7aabe7a8a5154c mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
1fb08ac63beedf58e2ae9f229ea1f9474949a185 mm: rmap: make try_to_unmap() void function
ab02c252c8609c73ff2897c7e961b631e8bd409c mm/thp: remap_page() is only needed on anonymous THP
36af67370e33db2ec48693dd20d6b3cd049e07af mm: hwpoison_user_mappings() try_to_unmap() with TTU_SYNC
1212e00c93a8016dfd70d209f428f8e0edd5856f mm/thp: fix strncpy warning
176056fd740ecaa9873facfc257f8396804754ce nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
db1d9152c91acf2fef2eb16718a0aafee60dde30 mm/nommu: unexport do_munmap()
63703f37aa09e2c12c0ff25afbf5c460b21bfe4c mm: generalize ZONE_[DMA|DMA32]
a78f1ccd37fbcda706745220b5db76902b325900 mm: make variable names for populate_vma_page_range() consistent
4ca9b3859dac14bbef0c27d00667bb5b10917adb mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
5d334317a9ac5ab42d18a1268773d4d557df8c3e MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
2abdd8b8a29e10aa8d600d2d377690560eb5db3f selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
e5bfac53e31087525ba5a629124b3100393b4d3e selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
786dee864804f8e851cf0f258df2ccbb4ee03d80 mm/memory_hotplug: rate limit page migration warnings
27cacaad16c549ce5dd30ae84100b7e680536822 mm,memory_hotplug: drop unneeded locking
2c1e9a2c668b4606e9c27fe420ddf83d113928c8 mm/zswap.c: remove unused function zswap_debugfs_exit()
ae34af1f11d0a6ae849b7605d15df9798dab7b46 mm/zswap.c: avoid unnecessary copy-in at map time
46b76f2e09dc35f70aca2f4349eb0d158f53fe93 mm/zswap.c: fix two bugs in zswap_writeback_entry()
4ebbbaa4ce8524b853dd6febf0176a6efa3482d7 powerpc: Only build restart_table.c for 64s
69e874db4dded0f2fe56ae623d7f54318395c87d perf tools: Add read_cgroup_id() function
21bcc7266129a68919438934a37c8793a528ff2b perf tools: Add cgroup_is_v2() helper
ce8475b6a4e547fcea60410a8385d80988e12c7e mm/zsmalloc.c: remove confusing code in obj_free()
338483372626f9b89ed91ec0b422562ef53b0b12 mm/zsmalloc.c: improve readability for async_free_zspage()
dd794835432c1fbdec5c34ab348ddb641ca2a42d zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
c4ffefd16daba0f29fa7d9534de20949b673eca0 mm: fix typos and grammar error in comments
fac7757e1fb05b75c8e22d4f8fe2f6c9c4d7edca mm: define default value for FIRST_USER_ADDRESS
041711ce7cdf023f53d76f64d82b75210248e18d mm: fix spelling mistakes
f611fab71005af2d726033697e8abda0ee0994e8 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
5da96bdd93ed732685fb511d9889d3f6c5717fad mm/vmalloc: include header for prototype of set_iounmap_nonlazy
f7173090033c70886d925995e9dfdfb76dbb2441 mm/page_alloc: make should_fail_alloc_page() static
b417941f3ab1a276255e3ae52ff261dc2e196de7 mm/mapping_dirty_helpers: remove double Note in kerneldoc
05395718b2fe48eb4970184c3a9f89f6b5e7440f mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
ba2d26660d0e13b3465917022aca78d49e259b59 mm/memory_hotplug: fix kerneldoc comment for __try_online_node
5640c9ca7ed2e54628938f9d505c969b48e3fa67 mm/memory_hotplug: fix kerneldoc comment for __remove_memory
a29a7506600d9511dc872a82a139dcfb71c49640 mm/zbud: add kerneldoc fields for zbud_pool
30522175d222c98f7976e34f6daf076e9f8cc723 mm/z3fold: add kerneldoc fields for z3fold_pool
2bb6a033fb4078f1c528ee575f551064ed738d6f mm/swap: make swap_address_space an inline function
d01079f3d0c0a9e306ffbdb2694c5281bd9e065e mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
ffd8f251f1a61e592aa3146d2c3cfb6a992e80f2 mm/page_alloc: move prototype for find_suitable_fallback
351de44fde5afc3b0b23294ebf404e78065c2745 mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
1c2f7d14d84f767a797558609eb034511e02f41e mm/thp: define default pmd_pgtable()
ff06e45d3aace3f93d23956c1e655224f363ebe2 kfence: unconditionally use unbound work queue
af5cdaf82238fb3637a0d0fff4670e5be71c611c mm: remove special swap entry functions
4dd845b5a3e57ad07f26ef808707b064696fe34b mm/swapops: rework swap entry manipulation code
cd62734ca60dbb2ab5bb19c8d837dd9990955310 mm/rmap: split try_to_munlock from try_to_unmap
a98a2f0c8ce1b2138cb8e3ae410444dedcc14809 mm/rmap: split migration into its own function
6b49bf6ddbb0d7992c816846acfa5fd1cf751c36 mm: rename migrate_pgmap_owner
9a5cc85c407402ae66128d31f0422a3a7ffa5c5c mm/memory.c: allow different return codes for copy_nonpresent_pte()
b756a3b5e7ead8f6f4b03cea8ac22478ce04c8a8 mm: device exclusive memory access
b659baea75469f0c5bd26f18461dfcdc1bbbac82 mm: selftests for exclusive device memory
f81c69a2a144afefa277db4917a76bcaecfa2f2e nouveau/svm: refactor nouveau_range_fault
8f187163eb890d6d2a53f7efea2b6963fe9526e2 nouveau/svm: implement atomic SVM access
d238692b4b9f2c36e35af4c6e6f6da36184aeb3e proc: Avoid mixing integer types in mem_rw()
7bc3fa0172a423afb34e6df7a3998e5f23b1a94a procfs: allow reading fdinfo with PTRACE_MODE_READ
3845f256a8b527127bfbd4ced21e93d9e89aa6d7 procfs/dmabuf: add inode number to /proc/*/fdinfo
9a52c5f3c8957872b2750314b56c64d9600542a9 sysctl: remove redundant assignment to first
070c46505a265d54eba7f713760fa6ed984f2921 drm: include only needed headers in ascii85.h
f39650de687e35766572ac89dbcd16a5911e2f0a kernel.h: split out panic and oops helpers
92aeda50d4a96b7a30fc87960497d5e15b7428f7 lib: decompress_bunzip2: remove an unneeded semicolon
994b69703e86ed0ab2228fc606761a3b08d48af3 lib/string_helpers: switch to use BIT() macro
62519b882d7485bae4c0a7e1e0adb576610400a9 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
7e5969aeb7f1e7d6f68d5501a6c040605272763e lib/string_helpers: drop indentation level in string_escape_mem()
a0809783355cfe1cc1b2fa7f881c3a79df0b2a27 lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
0362c27fb373ea04eace9e7a70e61036ab81f09f lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
aec0d0966f20d131cc4ff6927b02d448a478a6d4 lib/string_helpers: allow to append additional characters to be escaped
229563b196ed3ce36036a18b6bdfe4cce9dcbbd4 lib/test-string_helpers: print flags in hexadecimal format
69325698df55c609da96ebbd592e59d88c4d335d lib/test-string_helpers: get rid of trailing comma in terminators
259fa5d7d825122c30ad4122c6a1cc937eb74c2d lib/test-string_helpers: add test cases for new features
be613b4025fa3894f3985283d5f2929161fae300 MAINTAINERS: add myself as designated reviewer for generic string library
1d31aa172a4e6728918a06ee7f1d6bcb7507172c seq_file: introduce seq_escape_mem()
e7ed4a3b922b04d2042cd2e19d1096fa457b6c11 seq_file: add seq_escape_str() as replica of string_escape_str()
fc3de02eae89a1eb4a964b7b0a05bfb717904700 seq_file: convert seq_escape() to use seq_escape_str()
c0546391c20f01ca98c6fa42c8cd9e247599550a nfsd: avoid non-flexible API in seq_quote_mem()
cc72181a65990193f54284417efa01d4580014e6 seq_file: drop unused *_escape_mem_ascii()
65a0d3c14685663ba111038a35db70f559e39336 lib/math/rational.c: fix divide by zero
b6c75c4afceb8bc065a4ebb5c6c381452bf96f53 lib/math/rational: add Kunit test cases
05911c5d964956442d17fe21db239de5a1dace4a lib/decompressors: fix spelling mistakes
478485f6c0e5936b62c0c9393a865bfb00f037a5 lib/mpi: fix spelling mistakes
1a58be6277e4324c853babfd35890c2d5e171e8f lib: memscan() fixlet
ad65dcef3a87c24d6c6156eae5e7b47311d6e3cf lib: uninline simple_strtoull()
ce71efd03916ea8fe45e9ef6bd6abe4c20734a57 lib/test_string.c: allow module removal
4c52729377eab025b238caeed48994a39c3b73f2 kernel.h: split out kstrtox() and simple_strtox() to a separate header
7fde9d6e839db604569ad5de5fbe7dd3cd8e2136 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
2c484419efc09e7234c667aa72698cb79ba8d8ed lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
f9363b31d769245cb7ec8a660460800d4b466911 checkpatch: scripts/spdxcheck.py now requires python3
690786511b32baba073f729844779172d2ed72b6 checkpatch: improve the indented label test
46b85bf96714267ab7855683b40103c9282aaf4e checkpatch: do not complain about positive return values starting with EPOLL
86d1919a4fb0d9c115dd1d3b969f5d1650e45408 init: print out unknown kernel parameters
66ce75144d4b33e376f187df3dec495fe47d2ad0 kprobes: remove duplicated strong free_insn_page in x86 and s390
f4048e5aa148b13da84132cc23b6503b626e2576 nilfs2: remove redundant continue statement in a while-loop
7dcae11f4c5862be62443dabe94e10a07b5639fc hfsplus: remove unnecessary oom message
c3eb84092b326a353725edcc8274a3782f1d1524 hfsplus: report create_date to kstat.btime
97c885d585c53d3f1ad4545b0ee10f0bdfaa1a4d x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
bae7702a17e9a29d90a997c266296b44d7b087f0 exec: remove checks in __register_bimfmt()
540540d06e9d9b3769b46d88def90f7e7c002322 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
f36ef407628835a7d7fb3d235b1f1aac7022d9a3 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
bf68294a2ec39ed7fec6a5b45d52034e6983157a selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
6039ca254979694c5362dfebadd105e286c397bb selftests/vm/pkeys: refill shadow register after implicit kernel write
d892454b6814f07da676dae5e686cf221d34a1af selftests/vm/pkeys: exercise x86 XSAVE init state
3b52348345b2cfe038d317de52bcdef788c6520d lib/decompressors: remove set but not used variabled 'level'
fc37a3b8b4388e73e8e3525556d9f1feeb232bb9 ipc sem: use kvmalloc for sem_undo allocation
bc8136a543aa839a848b49af5e101ac6de5f6b27 ipc: use kmalloc for msg_queue and shmid_kernel
17d056e0bdaab3d3f1fbec1ac154addcc4183aed ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
b869d5be0acf0e125e69adcffdca04000dc5b17c ipc/util.c: use binary search for max_idx
d6a735ef3277c45f48c911b98669174bc4b650d9 perf bpf_counter: Move common functions to bpf_counter.h
2f01c200d4405c4562e45e8bb4de44a5ce37b217 perf cs-etm: Remove callback cs_etm_find_snapshot()
c210c3069636d830bc81f438711f0ad4a1602805 perf arm-spe: Save clock parameters from TIME_CONV event
630519014c7b5abc544d93e07ad6e9328098bf68 perf arm-spe: Convert event kernel time to counter value
85498f756f015e3ae89dbe0c94480ad76929752a perf arm-spe: Assign kernel time to synthesized event
afb5e9e47faf53e0f557e22979076dc1a94ef3d7 perf arm-spe: Bail out if the trace is later than perf event
8941ba502f74d72c40feffc1620e1b7b878b052b perf arm-spe: Don't wait for PERF_RECORD_EXIT event
04df0dc1189ab5c5c9406106b23127d3b8c9f056 tools arch x86: Sync the msr-index.h copy with the kernel sources
14c6ef2b559688e04bec376e0778d9484dc9bd4d tools include UAPI: Update linux/mount.h copy
cc200a7de996fd829d18d59df861bb78d9c8a446 tools headers cpufeatures: Sync with the kernel sources
e48f62aece16c82ff29a2711f90f61a9199b4cad tools headers UAPI: Sync linux/kvm.h with the kernel sources
795c4ab87e1912533caee8daf3aad5a4729d4bcc tools kvm headers arm64: Update KVM headers from the kernel sources
f88bb1cb3e5cdf9a59c171bbbac2cfd78b1c3f05 tools headers UAPI: Synch KVM's svm.h header with the kernel
0323dea3185a5ca347a5add7cae56ad37465338d perf cs-etm: Delay decode of non-timeless data until cs_etm__flush_events()
c435c166dcf526ac827bc964d82cc0d5e7a1fd0b perf llvm: Return -ENOMEM when asprintf() fails
291961fc3c28b4c1acfc3b03559aa14c286a6b0d perf script: Add API for filtering via dynamically loaded shared object
9bde93a79a897719f829225d0b541b4b11af2c24 perf script: Add dlfilter__filter_event_early()
638e2b9984ee1b8d485366f74d579467880283b4 perf script: Add option to list dlfilters
3d032a251605740b75decd3381dc9d496a245ca0 perf script: Add option to pass arguments to dlfilters
0beb218315e06e888acb576909513087e5d1fa5b perf build: Install perf_dlfilter.h
f645744c50806c0453b8d4a806c6347654035053 perf dlfilter: Add resolve_address() to perf_dlfilter_fns
e35995effdd3815cad7f0db8360c23d60479122a perf dlfilter: Add insn() to perf_dlfilter_fns
244afc0c93205fa144c782562ad3f9435ae4ea93 perf dlfilter: Add srcline() to perf_dlfilter_fns
6495e762522d4cf73d0b339830091799881eb025 perf dlfilter: Add attr() to perf_dlfilter_fns
ec4c00fedbf3e713776d2776e88a7e4bc61b7efc perf dlfilter: Add object_code() to perf_dlfilter_fns
6de249d66d2e7881b0cefe7f5c9c8b5385f6c15f perf annotate: Allow 's' on source code lines
cf96b8e45a9bf74d2a6f1e1f88a41b10e9357c6b perf session: Add missing evlist__delete when deleting a session
514798d36572fb8eba6ccff3de10c9615063a7f5 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e04360a2ea01bf42aa639b65aad81f502e896c7f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a32b344e6f4375c5bdc3e89d0997b7eae187a3b1 Merge tag 'pinctrl-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
19b438592238b3b40c3f945bb5f9c4ca971c0c45 Merge tag 'mips_5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e267992f9ef0bf717d70a9ee18049782f77e4b3a Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
3dbdb38e286903ec220aaf1fb29a8d94297da246 Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
71bd9341011f626d692aabe024f099820f02c497 Merge branch 'akpm' (patches from Andrew)
406254918b232db198ed60f5bf1f8b84d96bca00 Merge tag 'perf-tools-for-v5.14-2021-07-01' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4cad67197989c81417810b89f09a3549b75a2441 Merge tag 'asm-generic-unaligned-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
019b3fd94ba73d3ac615f0537440b81f129821f6 Merge tag 'powerpc-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a48ad6e7a35dc3f3b521249204daf4c9427628e5 Merge tag 'linux-kselftest-kunit-fixes-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
35e43538af8fd2cb39d58caca1134a87db173f75 Merge tag 'linux-kselftest-next-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============8957955846483356425==--
