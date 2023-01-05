Content-Type: multipart/mixed; boundary="===============5516758766749298817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Thu, 05 Jan 2023 03:32:41 -0000
Message-Id: <167288956132.16199.14355951353007615478@gitolite.kernel.org>

--===============5516758766749298817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/linus
    old: 3367934dd3035afa72ac79ae649f142a530df157
    new: 064e32dc5b03114d0767893fecdaf7b5dfd8c286
    log: revlist-3367934dd303-064e32dc5b03.txt

--===============5516758766749298817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3367934dd303-064e32dc5b03.txt

ce51f7a70a3bbc20c07079c06e7721cabfe34dd9 phy: qcom-qmp-combo: separate clock and provider registration
b71bf1ebe936cc63983e5339d218918ed56e9804 phy: qcom-qmp-combo: clean up DP clock callbacks
9e5b59ea6c216d9b36e3250c2efa081ab4ea2ff5 phy: qcom-qmp-combo: rename common-register pointers
133836a7edf4e5783ab0caa669cdb94ab02b9b62 phy: qcom-qmp-combo: rename DP_PHY register pointer
83a0bbe39b1797cab47665efcf689f774b42af88 phy: qcom-qmp-combo: add support for updated sc8280xp binding
1446d03ec290760788b1868b5aa967383d86dd77 dt-bindings: phy: qcom,sc8280xp-qmp-usb3-uni: drop reference-clock source
3b41b61a2fe4174ba43fdb599c9d6accd35ac179 phy: qcom-qmp-usb: drop sc8280xp reference-clock source
905abf1229efd33aa57f3f65881c378770dfbb65 phy: qcom-qmp: drop unused type header
64e1f12b2658c1abca55cffd9413f2d3c3bbfa8f phy: qcom-qmp-usb: drop redundant clock allocation
e8511f407b078330dfcca0c7200e72b7638b6e17 phy: qcom-qmp-pcie: drop redundant clock allocation
5a0d2df462568486b85a88ed2c88ffbfa1645cd1 dt-bindings: sun6i-a31-mipi-dphy: Add the interrupts property
e7a838694185c7d0965baa9ed2515f2e0ff8d502 dt-bindings: sun6i-a31-mipi-dphy: Add the A100 DPHY variant
a709ae51e22802822de85ec7b672cf1cc5412fc0 phy: allwinner: phy-sun6i-mipi-dphy: Make RX support optional
cb7f49a31597066b25c9bc6a0bf0781454dd4d2b phy: allwinner: phy-sun6i-mipi-dphy: Set the enable bit last
3fd490a7197857dc3aa409e56e31deaeab097c5f phy: allwinner: phy-sun6i-mipi-dphy: Add a variant power-on hook
4d0c2165e64eec00c19b68b1abc83e57e9633db9 phy: allwinner: phy-sun6i-mipi-dphy: Add the A100 DPHY variant
b53e19799d45edf7ca7cfd0cf5d6fb2d5179edec phy: use devm_platform_get_and_ioremap_resource()
f12faa3be8e84fa9232a4654bccb30f46bbfee5c dt-bindings: phy-j721e-wiz: add j721s2 compatible string
bea3ce759b4664f20f1f57c53fe018c3b67da147 phy: ti: phy-j721e-wiz: add j721s2-wiz-10g module support
955bee204f3dd307642c101b75e370662987e735 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
97f2b4ddb0aa700d673691a7d5e44d226d22bab7 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
3ffa9f713c39a213a08d9ff13ab983a8aa5d8b5d HSI: omap_ssi_core: Fix error handling in ssi_init()
ba4fde74fc7fdd5ef37066a42721f37621cb80f2 dt-bindings: remoteproc: Add Xilinx RPU subsystem bindings
400f6af048930bce01419f5d1e50bebc03429e35 arm64: dts: xilinx: zynqmp: Add RPU subsystem device node
b2bd0a8c3ab11f355392c7b81aec5187fc0d562e firmware: xilinx: Add ZynqMP firmware ioctl enums for RPU configuration.
da22a04f4727694e2c562ae4eb61daf77eef0427 firmware: xilinx: Add shutdown/wakeup APIs
a5e56980cfb7ecaeb9a207c74e2e90ec544f0bc0 firmware: xilinx: Add RPU configuration APIs
6b291e8020a8bd90e94ee13d61f251040425c90d drivers: remoteproc: Add Xilinx r5 remoteproc driver
c4d33381b134da188ccd1084aef21e2b8c3c422e power: supply: ab8500: Fix error handling in ab8500_charger_init()
248043299bf61134fb675d16963e11f49e79b05b modpost: Mark uuid_le type to be suitable only for MEI
571650b3a30f67d70df242508631ed5e7de2c2df power: supply: bq25890: Only use pdata->regulator_init_data for vbus
0c76ef3f26d5ef2ac2c21b47e7620cff35809fbb kprobes: Fix check for probe enabled in kill_kprobe()
731c47930f63883bae5de0293241f851042cbd77 pwm: jz4740: Force dependency on Device Tree
69ba53dac3b16a3b0aa65e7817901e67bc554b32 pwm: jz4740: Depend on MACH_INGENIC instead of MIPS
7d9199995412fd30ea79e24d6c29f04a9b5d49ee pwm: jz4740: Use regmap_{set,clear}_bits
6c645b01e536757a9e1a9f72c13767f9b3f8559f KVM: PPC: Book3E: Fix CONFIG_TRACE_IRQFLAGS support
9a04b0febb07c400902e4cbf9adce02008917932 Merge branch 'topic/ppc-kvm' into next
611c020239fde0e9e81435cd1690f566c0cdd0e0 Merge branch 'fixes' into next
dea681c91d3cd5326f87d0a3c93079573e22ce9a powerpc/ps3: mark ps3_system_bus_type static
71ae6305ad41cfd1ac5aa91d356e71c7a537df2e selftests/powerpc: Move perror closer to its use
616ad3f4aac287c48b66c92cb777395b4465ed4f selftests/powerpc: Bump up rlimit for perf-hwbreak test
260095926d3956071c6699a28824c3f0fa7cd97a selftests/powerpc: Account for offline cpus in perf-hwbreak test
d5090716be6791ada9ee142163a4934c1c147aaa powerpc/book3e: remove #include <generated/utsrelease.h>
67bbb62f61e810734da0a1577a9802ddaed24140 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
e082e99f6f87f5204b2531d5a3db7bbd929d23b1 powerpc/fsl-pci: Choose PCI host bridge with alias pci0 as the primary
3671f4ebe3eb12e7222e4d7b0f94e85cfe34253a powerpc: Allow clearing and restoring registers independent of saved breakpoint state
071c95c1acbd96e76bab8b25b5cad0d71a011f37 powerpc/code-patching: Use WARN_ON and fix check in poking_init
baf1ed24b27db475b38f534953885d0425e2232d powerpc/mm: Remove empty hash__ functions
0f0a0a6091e678b1a75078ecd6b02176f3228dbb cxl: Use radix__flush_all_mm instead of generic flush_all_mm
d34471c9bd5d47ab148dd68817631a4238f755c4 powerpc/mm: Remove flush_all_mm, local_flush_all_mm
274d842fa1efd9449e62222c8896e0be11621f1f powerpc/tlb: Add local flush for page given mm_struct and psize
6456ab5d7ccd4fae6e136025480ad4ad91a7c795 scsi: libfc: Include the correct header
9f5436f47c58463f91bfeebcc4613138625098c2 scsi: sd: sd_zbc: Trace zone append emulation
255c4f4a6d5b60cfcd218d8fdae517b886ff155a block: Add error codes for common PR failures
c9293c1199ecd3cfa07931ec3630f37dba1ca1b8 scsi: core: Rename status_byte to sg_status_byte
04b3c8c0025a1d91a0e133e9b2734a002960f472 scsi: sd: Convert SCSI errors to PR errors
7fb42780d06c3417b21c3f31b6b99fd8e9ca6084 nvme: Convert NVMe errors to PR errors
68ad83188d782b2ecef2e41ac245d27e0710fe8e scsi: qla2xxx: Fix crash when I/O abort times out
32975c491ee410598b33201344c123fcc81a7c33 uapi: Add missing _UAPI prefix to <asm-generic/types.h> include guard
9f61521c7a284e799050cd2adacc9a611bd2b491 powerpc/qspinlock: powerpc qspinlock implementation
84990b169557428c318df87b7836cd15f65b62dc powerpc/qspinlock: add mcs queueing for contended waiters
4c93c2e4b9e8988511c06b9c042f23d4b8f593ad powerpc/qspinlock: use a half-word store to unlock to avoid larx/stcx.
b3a73b7db2b6cb3b2e5bfda5518a0e92230ef673 powerpc/qspinlock: convert atomic operations to assembly
6aa42f883c438ea132a28801bef3f86f3883d14c powerpc/qspinlock: allow new waiters to steal the lock before queueing
0944534ef4d5cf39c8133575524be0be3337dd62 powerpc/qspinlock: theft prevention to control latency
e1a31e7fd7130628cfd229253da2b4630e7a809c powerpc/qspinlock: store owner CPU in lock word
085f03311bcede99550e08a1f7cad41bf758b460 powerpc/qspinlock: paravirt yield to lock owner
bd48287b2cf4cd6e95576db3a94fd2a7cdf9832d powerpc/qspinlock: implement option to yield to previous node
b4c3cdc1a698a2f6168768d0bed4bf062723722e powerpc/qspinlock: allow stealing when head of queue yields
28db61e207ea3890d286cff3141c1ce67346074d powerpc/qspinlock: allow propagation of yield CPU down the queue
be742c573fdafcfa1752642ca1c7aaf08c258128 powerpc/qspinlock: add ability to prod new queue head CPU
f61ab43cc1a6146d6eef7e0713a452c3677ad13e powerpc/qspinlock: allow lock stealing in trylock and lock fastpath
71c235027ce7940434acd3f553602ad8b5d36469 powerpc/qspinlock: use spin_begin/end API
cc79701114154efe79663ba47d9e51aad2ed3c78 powerpc/qspinlock: reduce remote node steal spins
39dfc73596b48bb50cf7e4f3f54e38427dda5b4e powerpc/qspinlock: allow indefinite spinning on a preempted owner
12b459a5ebf3308e718bc1dd48acb7c4cf7f1a75 powerpc/qspinlock: provide accounting and options for sleepy locks
0b2199841a7952d01a717b465df028b40b2cf3e9 powerpc/qspinlock: add compile-time tuning adjustments
c28c15b6d28a776538482101522cbcd9f906b15c powerpc/code-patching: Use temporary mm for Radix MMU
2f228ee1ade5d8d1f26cf94863a36c5693023c58 powerpc/code-patching: Consolidate and cache per-cpu patching context
f9231a996e229c13d23f907352c2cea84bd1c30a module: add module_elf_check_arch for module-specific checks
de3d098dd1fc635535e3689c5d4aa0684242adde powerpc/64: Add module check for ELF ABI version
505ea33089dcfc3ee3201b0fcb94751165805413 powerpc/64: Add big-endian ELFv2 flavour to crypto VMX asm generation
5017b45946722bdd20ac255c9ae7273b78d1f12e powerpc/64: Option to build big-endian with ELFv2 ABI
d6aee468e4ecbfec46a3eafae4d31d6efc0d4da4 powerpc/64: Remove asm interrupt tracing call helpers
32c5209214bd8d4f8c4e9d9b630ef4c671f58e79 powerpc/perf: callchain validate kernel stack pointer bounds
bc0677363d0ffaec0c56685291e97b080116976c powerpc: Rearrange copy_thread child stack creation
baa49d81a94bb4170e7f2f4d97016772117d0f60 powerpc/pseries: hvcall stack frame overhead
37195b820d32c23bdefce3f460ed7de48a57e5e4 powerpc: simplify ppc_save_regs
c03be0a3f3cc656eab5c427b78959b8f1b169a11 powerpc: add definition for pt_regs offset within an interrupt frame
d2e8ff9f1492f44c5a6d93f759eea27574d753de powerpc: add a definition for the marker offset within the interrupt frame
e856e336924b0ecd0b7058e65e6b3e7266ee0b95 powerpc: Rename STACK_FRAME_MARKER and derive it from frame offset
1223e5a20f7fb3c31c91a328d1a04ed26d5e889b powerpc: add a define for the user interrupt frame size
6f291a03819e4051ebc870471d26915ef2e6ba31 powerpc: add a define for the switch frame size and regs offset
6895dfc0474170c492191c126fcfc420f7771a09 powerpc: copy_thread fill in interrupt frame marker and back chain
edbd0387f3249cc7e102f86d4852a9a9f3bb1305 powerpc: copy_thread add a back chain to the switch stack frame
4cefb0f6c555971b3e6544a9b15470f9d1f12089 powerpc: split validate_sp into two functions
90f1b43196c5e79f6c986a359011a19857984c27 powerpc: allow minimum sized kernel stack frames
cd52414d5a6ccea6ce956ef05161fe824522a107 powerpc/64: ELFv2 use minimal stack frames in int and switch frame sizes
dfecd06bc5524517ed7737c30eaaf747338b280a powerpc: remove STACK_FRAME_OVERHEAD
6b34a099faa123488b13caf704562f4dbe483fc4 powerpc/64s/hash: add stress_hpt kernel boot option to increase hash faults
5921eb36d2a1b276b16a24e529788550e6a65449 selftests: powerpc: Use "grep -E" instead of "egrep"
aecfd680099ba518c34dff2941017c5aa97def52 selftests/powerpc: Use mfspr/mtspr macros
94ba4f2c33f42dae7813dc169a177e922a39560c selftests/powerpc: Add ptrace setup_core_pattern() null-terminator
22db71bcba826c607324a8ee1b21f5cf7ec71e8b Merge branch 'topic/qspinlock' into next
4d0eea415216fe3791da2f65eb41399e70c7bedf powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
03f7c1d2a49acd30e38789cd809d3300721e9b0e powerpc/hv-gpci: Fix hv_gpci event list
0e23347f1e0f2b1c98f87a4088231d0d6f59b962 powerpc/64: Add INTERRUPT_SANITIZE_REGISTERS Kconfig
cbf892ba56677b942020d2bc7ca9b79281fa0bcc powerpc/64: Add interrupt register sanitisation macros
75c5d6b1e194c341371639469fcb8691afa0e254 powerpc/64: Sanitise common exit code for interrupts
2487fd2e6d61b5293eed8ecd25add3cc78593d38 powerpc/64s: IOption for MSR stored in r12
1df45d78b8a89da6544fab5267e8f5da15073d28 powerpc/64s: Zeroise gprs on interrupt routine entry on Book3S
efe1691ac814e4cf3653538b701662cbd905bddc powerpc/64e: Clear gprs on interrupt routine entry on Book3E
7cd882df9485988f7d9b3fae04fde4e95a4c7a74 powerpc/64: Sanitise user registers on interrupt in pseries, POWERNV
ad050d2390fccb22aa3e6f65e11757ce7a5a7ca5 powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
84ecfe6f38ae4ee779ebd97ee173937fff565bf9 powerpc/code-patching: Remove #ifdef CONFIG_STRICT_KERNEL_RWX
6076dc349b1c587c74c37027efff76f0fa4646f4 powerpc/feature-fixups: Refactor entry fixups patching
3d1dbbca33a9c6dd3aafd4d14aaea9cc310723e1 powerpc/feature-fixups: Refactor other fixups patching
b988e7797d09379057cf991ae082f9ad7a309a63 powerpc/feature-fixups: Do not patch init section after init
6f3a81b60091031c2c14eb2373d1937b027deb46 powerpc/code-patching: Remove protection against patching init addresses after init
25483dedd2f5d9bc6928cd790ee59772fb880a79 dmaengine: Revert "dmaengine: remove s3c24xx driver"
35c23fba4eb4b3043b42acbdd3fbabdd8824f56f gfs2: Add extra error check in alloc_dinode
761fdbbce96fb3d0569f50a77b1214dbc4b17c44 gfs2: Get rid of ghs[] in gfs2_create_inode
3d0258bc11185ccb21f922332eca731e1928c5a4 gfs2: Clean up initialization of "ip" in gfs2_create_inode
38552ff676f072e7d15c5e0a877fda613e57ed2d gfs2: Fix and clean up create / evict interaction
6e0149a55379d6b91948cf6e94e700eb7dbaa518 9p/fs: Remove unneeded idr.h #include
31fff92c9cadbca4cd294bcdff285ca3fc9bad7c 9p/net: Remove unneeded idr.h #include
26273ade77f54716e30dfd40ac6e85ceb54ac0f9 9p: set req refcount to zero to avoid uninitialized usage
f15e006b831384aaec4b4f13265c0dff88ef09dd 9p/xen: do not memcpy header into req->rc
54c03bfd094fb74f9533a9c28250219afe182382 power: supply: Fix refcount leak in rk817_charger_probe
a7aaa80098d5b7608b2dc1e883e3c3f929415243 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
7e6fb67808ab5ceba73a6f45d0942e1e25ac56a7 power: supply: bq25890: Fix usb-notifier probe and remove races
af5d74e32eb8e1b833f687047f0ffe3801d7229d m68k: use strscpy() to instead of strncpy()
8f4ab7da904ab7027ccd43ddb4f0094e932a5877 selftests/powerpc: Fix resource leaks
dcb40e9fcce9bd251eaff19f3724131db522846c iommu/mediatek: Add platform_device_put for recovering the device refcnt
b5765a1b44bea9dfcae69c53ffeb4c689d0922a7 iommu/mediatek: Use component_match_add
26593928564cf5b576ff05d3cbd958f57c9534bb iommu/mediatek: Add error path for loop of mm_dts_parse
ef693a8440926884bfd9cc3d6d36f65719513350 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
6cde583d5352818a51985b32a960cdde85ab3821 iommu/mediatek: Improve safety for mediatek,smi property in larb nodes
9ff894edd542618dad2fef538f8272c620a501db iommu/mediatek: Remove unused "mapping" member from mtk_iommu_data
88699c024f9227b79af90adc929625e4b7867932 iommu/amd: Fix typo in macro parameter name
ef5bb8e7a7127218f826b9ccdf7508e7a339f4c2 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
00ef8885a945c37551547d8ac8361cacd20c4e42 iommu/mediatek: Fix crash on isr after kexec()
49bd97c28b7e7f014a72821fd95fcf11e11599a4 perf tools: Use dedicated non-atomic clear/set bit helpers
20ed9fa4965875fdde5bfd65d838465e38d46b22 perf branch: Fix interpretation of branch records
7e8e5e879729b238cd17dcc292d86c1e6cc83ecc perf arm64: Fix mksyscalltbl, don't lose syscalls due to sort -nu
eb0b3f501e4dd5e6668bddbbb3c20ecd1545b60d Revert "perf stat: Rename "aggregate-number" to "cpu-count" in JSON"
97d73d978271ade27fc751ad606f23c1c4c43678 ALSA: hda: Allow for compress stream to hdac_ext_stream assignment
f6b1254664a0a15c8bbe0a17b2c86840aa38d3d7 ALSA: hda: Prepare for compress stream support
3e9582267e3a06bfd9622dbd2304a8cfac977b43 ALSA: hda: Interrupt servicing and BDL setup for compress streams
bb03099bf2253fcd1a4d57e6f5ee4e8000911e77 ASoC: Intel: avs: Introduce avs_log_buffer_status_locked()
58029b7734ec84738aeb8fb391e625832bb6b0a6 ASoC: Intel: avs: Drop fifo_lock
9e3c15beb8976771f95ba30b3da8bd35dc7188ac ASoC: Intel: avs: Introduce debug-context aware helpers
b3eefa5d8dbfe5286c3308fa706fc9c45b38fe19 ASoC: Intel: avs: Make enable_logs() dependent on DEBUG_FS
f7de161fc8d5e1ebac3c361a37b1d748e7086330 ASoC: Intel: avs: Drop usage of debug members in non-debug code
dab8d000e25c3e91154efca287434a4f78ab65d2 ASoC: Intel: avs: Add data probing requests
700462f55493c6831ad71b209eaebe310dcf11fd ASoC: Intel: avs: Probe compress operations
ed914a2a45a45e7d8f900ae8997ca4573792afcc ASoC: Intel: avs: Data probing soc-component
e17527e167ae5bd71fc9cb67da4e73bbb050e6f7 ASoC: Intel: avs: Add probe machine board
5a565ba23abe478f3d4c3b0c8798bcb5215b82f5 ASoC: Intel: avs: Probing and firmware tracing over debugfs
34d27c71707c4ed615105376e0f3907d99b1b271 ASoC: Intel: avs: Gather remaining logs on strace_release()
870f6e5abba95ac78e750b61cf8f3f15be96796f ASoC: Intel: avs: Allow for dumping FW_REGS area
85ac9c8c8eed76e8a320a9e017c6d36e2a52745b ASoC: Intel: avs: Allow for dumping debug window snapshot
1b41beaa7a58467505ec3023af8aad74f878b888 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
8e378ea10b0fd397007f7e52429c7b27f0143583 ASoC: Intel: avs: Data probing and fw logging
4ec3c19d058f7391ec631b8a1b0a690422b246a9 gfs2: Handle -EBUSY result of insert_inode_locked4
104bb8a663451404a26331263ce5b96c34504049 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
8e4c2eee1e15c1206c26f6b28b05fe9711a427c6 net/9p: distinguish zero-copy requests
a31b3cffbd8e5d032dcb267bf94ee48d71c1a28b net/9p: fix response size check in p9_check_errors()
45558b3abb87eeb2cedb8a59cb2699c120b5102a pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
0b5ef3429d8f78427558ab0dcbfd862098ba2a63 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
07d8d8d29aa76f3c28020a9c914cc890eb86a48c pwm: lpc18xx-sct: Fix a comment to match code
aa3c668f2f98856af96e13f44da6ca4f26f0b98c pwm: mediatek: always use bus clock for PWM on MT7622
e51b156b18fb6d34a1e409d153040a02adb5c7e0 pwm: Document variables protected by pwm_lock
c8135b5174145a65c72c4303f2752cc8cecf8d08 pwm: Reduce time the pwm_lock mutex is held in pwmchip_add()
4034e5944884dca1673e52cc392b07d0d35b6ff0 pwm: Mark free pwm IDs as used in alloc_pwms()
fa1b9aa4492cc4f29178ef38ca0467c48714250e pwm: Don't initialize list head before calling list_add()
55f363e19cb8ca65400eeb11d716519609fbeae6 pwm: core: Remove S_IFREG from debugfs_create_file()
c637d87a7d96bd04674515b879b500f66361b74c pwm: fsl-ftm: Use regmap_clear_bits and regmap_set_bits where applicable
50f2151034b65125b6cce6b385ce8b74556e45f6 pwm: img: Use regmap_clear_bits and regmap_set_bits where applicable
2c85895bf3d202f6932598b124d0db2be4278999 pwm: iqs620a: Use regmap_clear_bits and regmap_set_bits where applicable
85cad49f5ed269ffa0c80081d6506e39fa78456b pwm: stm32-lp: Use regmap_clear_bits and regmap_set_bits where applicable
632ae5d7eb348b3ef88552ec0999260b6f9d6ab1 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
241eab76657f72d82a5a77ef7d7958c6e07dd2b0 pwm: mediatek: Add support for MT7986
f956b838934ab06deeee2ce9d5c8dfe64e4beb24 pwm: pxa: Remove pxa_pwm_enable/disable
152f2d1def5e4b974947877126ff292a68a8c521 pwm: pxa: Set duty cycle to 0 when disabling PWM
939d002b7501128640aaeffe175d6331dcce2ca6 pwm: pxa: Remove clk enable/disable from pxa_pwm_config
092c2ef4571cbc7e5f466bc241ff054723c41973 pwm: pxa: Use abrupt shutdown mode
8ba2725ffac351a1b80063ac7eb362832fae16a2 pwm: pxa: Add reference manual link and limitations
958f03074980e8ae1b0c257a732fe467069ec267 pwm: pxa: Enable for MMP platform
6c452cff79f8bf1c0146fda598d32061cfd25443 pwm: Make .get_state() callback return an error code
3dae106f4ca358bb1d8d8708d3289fa130b1ad5b pwm/tracing: Also record trace events for failed API calls
f00de180661d8191aa979c2a8a8f4ec2b35a4cfd drm/bridge: ti-sn65dsi86: Propagate errors in .get_state() to the caller
fea768cf68c04d68ea2a8091c559667378f3b77c leds: qcom-lpg: Propagate errors in .get_state() to the caller
9c9d5e9957ac443cc544d63688e2442c230430ea pwm: crc: Propagate errors in .get_state() to the caller
ee02c1cb87f957ff0c66337d776486e72967987d pwm: cros-ec: Propagate errors in .get_state() to the caller
51b9f2fb38bd209bbfa49e1eca2e262667f29e48 pwm: imx27: Propagate errors in .get_state() to the caller
2f47786ce460206f2ff8ecb7d19352e2307b5511 pwm: mtk-disp: Propagate errors in .get_state() to the caller
790a8bae62f701821305dac37a9f6013cde8488f pwm: rockchip: Propagate errors in .get_state() to the caller
500f879843adf329281e418d302e1ad40baa26c3 pwm: sprd: Propagate errors in .get_state() to the caller
c73a3107624ddc305483ced13deca9ce8a073783 pwm: Handle .get_state() failures
a08b318a155e77d4c61bbdc28248b347d66f7248 pwm: sun4i: Propagate errors in .get_state() to the caller
8fa22f4b88e877c0811d2a0e506cf56755add554 pwm: pca9685: Convert to i2c's .probe_new()
6aecc0a59e07ba895b5473e0c916ba5f3d556c15 cxl: Remove unnecessary cxl_pci_window_alignment()
3ae7c96dd51025550c8001c6f833337f11d00807 powerpc/dts/fsl: Fix pca954x i2c-mux node names
5ddcc03a07ae1ab5062f89a946d9495f1fd8eaa4 powerpc/cpuidle: Set CPUIDLE_FLAG_POLLING for snooze state
7db354444ad8429e660b0f8145d425285d4f90ff gfs2: Cosmetic gfs2_dinode_{in,out} cleanup
70376c7ff31221f1d21db5611d8209e677781d3a gfs2: Always check inode size of inline inodes
4ad02083a092b497f35804de03eaa62cf81fada6 gfs2: Make gfs2_glock_hold return its glock argument
97236ad5a68c6b7603cea2ad01c588887e5cb961 gfs2: Avoid dequeuing GL_ASYNC glock holders twice
764665c6775251d4569ba9f09981459bbb166359 gfs2: Clean up after gfs2_create_inode rework
fe1bff6517de789d491844f53e61e4ff02e8f8b1 gfs2: Simply dequeue iopen glock in gfs2_evict_inode
3781ec9e09123d955b93fc8522ffb683a51f865d gfs2: Uninline and improve glock_{set,clear}_object
2ec750a01d189cf1872cd79490d0911a7bd519f8 gfs2: Add gfs2_inode_lookup comment
88f4a9f813c549f6b8a6fbf12030949b48a4d5a4 gfs2: Partially revert gfs2_inode_lookup change
e78a11174de9e84e2f685618432754b83bd9f4ec RISC-V: KVM: Add exit logic to main.c
b3f2575a993497dde19c18db73208325e8efba60 RISC-V: KVM: use vma_lookup() instead of find_vma_intersection()
af934432e4a169f7252a114a6c5c7289366bd0ab RISC-V: KVM: Exit run-loop immediately if xfer_to_guest fails
3e2d4756e2e5dd854b36aa947d7b6168f21dc4a1 RISC-V: KVM: Simplify kvm_arch_prepare_memory_region()
e482d9e33d5b0f222cbef7341dcd52cead6b9edc RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
fabd6179d08229cdb0f8ccfc4d9ec3ff379d9f28 RISC-V: KVM: Remove redundant includes of asm/kvm_vcpu_timer.h
1343c61a7032cf85680b666a340d9c4c683b2ec8 RISC-V: KVM: Remove redundant includes of asm/csr.h
e81af89baebf86938cda1a7c2bee51c676c04e21 RISC-V: KVM: Use switch-case in kvm_riscv_vcpu_set/get_reg()
23fe562e45c5959590a24d05c61c963f10ccb934 RISC-V: KVM: Move sbi related struct and functions to kvm_vcpu_sbi.h
a1a44e227ce69459ca43aa9dadaa1b58619b18ee RISC-V: Export sbi_get_mvendorid() and friends
52ec4b695dbe0552bb994c4149e9122610a76668 RISC-V: KVM: Save mvendorid, marchid, and mimpid when creating VCPU
6ebbdecff6ae00557a52539287b681641f4f0d33 RISC-V: KVM: Add ONE_REG interface for mvendorid, marchid, and mimpid
7bd156cbbd0add4b869a7d997d057b76c329f4e5 remoteproc: sysmon: Make QMI message rules const
e01ce676aaef3b13d02343d7e70f9637d93a3367 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
f360e2b275efbb745ba0af8b47d9ef44221be586 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
9a70551996e699fda262e8d54bbd41739d7aad6d remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
34d01df00b84127be04c914fc9f8e8be1fcdf851 remoteproc: qcom_q6v5_pas: detach power domains on remove
38e7d9c19276832ebb0277f415b9214bf7baeb37 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
7ff5d60f18bba5cbaf17b2926aa9da44d5beca01 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
e13d23a404f2e6dfaf8b1ef7d161a0836fce4fa5 powerpc: export the CPU node count
340a4a9f8773e102cc5ef531665970a686dfa245 powerpc: Take in account addition CPU node when building kexec FDT
9b574cfab7d4e68c67c4ee4fcde912ef54a25b88 powerpc/pseries: reset the RCU watchdogs after a LPM
f6aa37c51ec0d053ee34c235bfe0e666618a3baf powerpc/pseries: unregister VPA when hot unplugging a CPU
336e2554ec99eb97616004c791ee89abe96bdab2 powerpc/rtas: document rtas_call()
b10af504a2015d12c566b6b0a4c7e3b602949eeb powerpc/rtasd: use correct OF API for event scan rate
ed2213bfb192ab51f09f12e9b49b5d482c6493f3 powerpc/rtas: avoid device tree lookups in rtas_os_term()
6c606e57eecc37d6b36d732b1ff7e55b7dc32dd4 powerpc/rtas: avoid scheduling in rtas_os_term()
9aafbfa5f57a4b75bafd3bed0191e8429c5fa618 powerpc/pseries/eeh: use correct API for error log size
c67a0e411d0ffe0648fe84e25e9f899ce770feb3 powerpc/rtas: clean up rtas_error_log_max initialization
9581f8a00777a073fdd8146659a51ca007cae8d6 powerpc/rtas: clean up includes
f975b6559bac510f1b1b39637997bb240f0a9969 powerpc/rtas: define pr_fmt and convert printk call sites
98c738c8cee6e5a58d4060862e2f8cf3cdc8a328 powerpc/rtas: mandate RTAS syscall filtering
31b573946ea55e1ea0e08ae8e83bcf879b30f83a ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
696b66ac26ef953aed5783ef26a252ec8f207013 ALSA: usb-audio: add the quirk for KT0206 device
b9420da8847874976d25489186f57ec3215ff77c mfd: 88pm800: Convert to i2c's .probe_new()
61d1be25a226b64d341aa3eb1e852f4815af18b8 mfd: 88pm805: Convert to i2c's .probe_new()
fb53f6668273da9bd604348763a857ac83ed1406 mfd: aat2870-core: Convert to i2c's .probe_new()
75a4504e49b0085229e056ffe99c8542055d2657 mfd: act8945a: Convert to i2c's .probe_new()
48c2c36686125ff4a7ac6c6448dff31880ddd0df mfd: adp5520: Convert to i2c's .probe_new()
6cb7ac1c0402e61d84652b0fb79a471aca0fb7b2 mfd: arizona-i2c: Convert to i2c's .probe_new()
4a36fb26728dd4dced21a2806bb58618433e6415 mfd: as3711: Convert to i2c's .probe_new()
9b6e839353819841c0689997b0fb3a90cf44c59e mfd: as3722: Convert to i2c's .probe_new()
10206ff20678debb540a09ccacd86afd4956515d mfd: atc260x-i2c: Convert to i2c's .probe_new()
2f2455db6f5f1db82ffffd6d8bdb3beac8a0fe63 mfd: axp20x-i2c: Convert to i2c's .probe_new()
ace24876abf16f086bf19349d99baf0a8ef2e986 mfd: bcm590xx: Convert to i2c's .probe_new()
4c023a6ec3a8911f2935da55ca0512d94bb289ab mfd: bd9571mwv: Convert to i2c's .probe_new()
6887bb934cf3864e2ae0894fe58d299e03609752 mfd: da903x: Convert to i2c's .probe_new()
1ebf79726a9a911247a0b8566c5be84d44a18fa0 mfd: da9052-i2c: Convert to i2c's .probe_new()
d429772913a9804e7440c13a135cc22957fee4f5 mfd: da9055-i2c: Convert to i2c's .probe_new()
7df5c3d803f7aea56dce550a1151236d13d82d79 mfd: da9062-core: Convert to i2c's .probe_new()
b309636b660639e8d1c758c042ca49726bef5aa7 mfd: da9063-i2c: Convert to i2c's .probe_new()
3dc6eb9fa1c69b5218be571832f76ee7472c355e mfd: da9150-core: Convert to i2c's .probe_new()
c88e02da2970804992462983fdde30289123bb3e mfd: khadas-mcu: Convert to i2c's .probe_new()
daf811fc4873af4a1facbe919526880b72c42a54 mfd: lm3533-core: Convert to i2c's .probe_new()
f7b497cb3e14b7d61caf47e8ba7cdc0eb8fde0a4 mfd: lp3943: Convert to i2c's .probe_new()
4acb5992aa3dcf22ed16923d92e0053a73e1a9f4 mfd: lp873x: Convert to i2c's .probe_new()
7ec69cc2aa0c6210f4617ec67ce438e3e429cf9c mfd: lp87565: Convert to i2c's .probe_new()
2034ef7458083eb92ce3f563cca883772118d8e2 mfd: lp8788: Convert to i2c's .probe_new()
806b9167d4175787651b497892213fe7974e9ee0 mfd: madera-i2c: Convert to i2c's .probe_new()
8df214715d056e88ae428f0312c49ecf46d93331 mfd: max14577: Convert to i2c's .probe_new()
773fb98fec5f7ae42254836391dd149e49427d9a mfd: max77620: Convert to i2c's .probe_new()
317018e57b4eae64a304877f3aad32163ed58ea3 mfd: max77693: Convert to i2c's .probe_new()
13c6de605f1ec5617ca085a9044a244bb8f4b9b7 mfd: max77843: Convert to i2c's .probe_new()
bab90bb26256c31633897867d124164d22ce5de9 mfd: max8907: Convert to i2c's .probe_new()
18d9f1217e42d50372ef40be07a37e7748f940f0 mfd: max8925-i2c: Convert to i2c's .probe_new()
c9f105ec976a7f038d99e2745508cdceec44353c mfd: max8997: Convert to i2c's .probe_new()
833eaaf700ae94a15ced1a67392564eca03e5fcf mfd: max8998: Convert to i2c's .probe_new()
1060552913f13b58db02078bdfef657c1badfc6e mfd: mc13xxx-i2c: Convert to i2c's .probe_new()
19301f114ba83b248f37f27131c9511b767d737b mfd: menelaus: Convert to i2c's .probe_new()
a5a689fa14558e1e7d7a57303539ed8c2bc37c3f mfd: menf21bmc: Convert to i2c's .probe_new()
a5d6cbcfc7aec61df571972b5e7b93ec117de01c mfd: palmas: Convert to i2c's .probe_new()
659ea732119d556de500ace6de69a29c021c2ff1 mfd: pcf50633-core: Convert to i2c's .probe_new()
913c4a3e1988f042e9f817288092c0a0bc4214bd mfd: rc5t583: Convert to i2c's .probe_new()
faa424fc01455557702d2d29602625a88996ce1d mfd: retu-mfd: Convert to i2c's .probe_new()
8416360935b9b632a517503eac6e320cbd5f310a mfd: rk808: Convert to i2c's .probe_new()
6816c54bdd95e8c35103b88bef3c75e699ff587b mfd: rohm-bd718x7: Convert to i2c's .probe_new()
601e6d48ee3519648679177a0647dd3b3cbaefbb mfd: rsmu_i2c: Convert to i2c's .probe_new()
e46b578cabb0365e8a91fba766d39d20153b82ce mfd: rt5033: Convert to i2c's .probe_new()
a403e589705fa4b93732581450c5c05833105ae3 mfd: sec-core: Convert to i2c's .probe_new()
ca08a4f30be612a2fa725f84c2f9b2dd8f54efee mfd: si476x-i2c: Convert to i2c's .probe_new()
81943ca2a616e1c35003f15bcac22c2a322610ae mfd: sky81452: Convert to i2c's .probe_new()
05b62f4ca66d8c20da59ddc3fdc72bd973acb1b6 mfd: stmfx: Convert to i2c's .probe_new()
50b1d5bab4424169d8cc16853a5aa1140fe2bb78 mfd: stmpe-i2c: Convert to i2c's .probe_new()
39cabdc8fbc2b12b1a3cfd29af553ffe1ce06d1d mfd: stpmic1: Convert to i2c's .probe_new()
40ee15f763906ce1d8a47261a3343507f5c7bc9a mfd: stw481x: Convert to i2c's .probe_new()
d28fa288ea506812ef73980b8c3dc9c39ec8c18b mfd: tc3589x: Convert to i2c's .probe_new()
e6a6b1d6bb06e8fda4d9f5a6a9c61291eb504a86 mfd: ti-lmu: Convert to i2c's .probe_new()
bb5b1c649a638411805545072f2a284f0ea0dd13 mfd: tps6105x: Convert to i2c's .probe_new()
71b954d8ac2b0c8c0c6bfe7be9d09e8bfba4a711 mfd: tps65010: Convert to i2c's .probe_new()
0e1a8964f270226218e8055ecd2fac4d96788c7b mfd: tps6507x: Convert to i2c's .probe_new()
1f662faa5e8ef07a4cd68fe3ebe2b4dac419c503 mfd: tps65086: Convert to i2c's .probe_new()
b63250984c88faf0df7c75b16587dbb20611c8d0 mfd: tps65090: Convert to i2c's .probe_new()
3d984091e15a11e7f1520ea6c30e82d39e91c2f6 mfd: tps65218: Convert to i2c's .probe_new()
ba801bd52f883bd934238ad7b47c35048f42ddc1 mfd: tps6586x: Convert to i2c's .probe_new()
74e52d31cf1d26485c1df3f7caca53b6cc6410d3 mfd: tps65910: Convert to i2c's .probe_new()
328fc6f86f509f8b98147d5397caa1851e63ca49 mfd: tps65912-i2c: Convert to i2c's .probe_new()
c291d0e347261c329fe7280e4bacfb23294db5b0 mfd: twl-core: Convert to i2c's .probe_new()
d85213be3397e16d15a29420a32f75450a096355 mfd: twl6040: Convert to i2c's .probe_new()
490e11b7c33c094e5263e03df59deffd71eac5cf mfd: wl1273-core: Convert to i2c's .probe_new()
5fb66be1bf4984ab0c49e3296efd66fdb65cace9 mfd: wm831x-i2c: Convert to i2c's .probe_new()
8b20feff0985599c20e7824807fcfb3a40589dd8 mfd: wm8350-i2c: Convert to i2c's .probe_new()
521fcf401f97f76948c64fb0bd039fdf3795486f mfd: wm8400-core: Convert to i2c's .probe_new()
54f872baf6b17a74492f4d601be3c36626907178 mfd: wm8994-core: Convert to i2c's .probe_new()
2e992b22ccd1a620165a077355163798c3951d4b mfd: mc13xxx: Stop including of_gpio.h
de5567ca320aee5c99dd7bbebefffb05cc9df9f4 mfd: madera: Include correct gpio API
7ca91a33775c4a33cb451f508f84a7820179c73b mfd: palmas: Stop including of_gpio.h
3c92699a167a543b2bc7d603e4a09aa78a99f809 mfd: twl6040: Switch to using gpiod API
1f7caaa1743edbc40f3cd7e2bc0dff89698fd91d mfd: twl6040: Drop twl6040_platform_data and associated definitions
763ab98687404d924b6612f7c9c8430333d31229 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
f19fd81ba1ea34a4ddb771cc3b64059f6e666b12 mfd: Add Ampere's Altra SMpro MFD driver
03317a86df980f255b80a9f7122ffa16b3451f3b dt-bindings: mfd: qcom,tcsr: Add sc8280xp binding
4bef4d519b01cf15818b81a3fbf62d9f51612ad3 dt-bindings: mfd: qcom,spmi-pmic: Use generic node name "gpio"
5f4f94e9f26cca6514474b307b59348b8485e711 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
118ee241c423636c03527eada8f672301514751e dt-bindings: mfd: mt6397: Add binding for MT6357
fc45720334ebc9f97335a9ce67896811354f0a1c mfd: Remove dm355evm_msp driver
67470bb7b30b87bebcfb798aedc77dc6519cc0a7 mfd: Remove davinci voicecodec driver
707857d997ae39743eba939a5b3aaafbab04fa78 mfd: Remove htc-i2cpld driver
5ed6cf8c0d55497f010c80fcf4c011e6febf9673 dt-bindings: mfd: ti,am3359-tscadc: Add missing power-domains property
d4b15e447c352ae74b18261bdaf0023fa9a7d1bd mfd: palmas: Add support of module build for Ti palmas chip
9f8fa5e9b2fc90855fe4df770c4cf0fa653e5672 dt-bindings: mfd: ti,j721e-system-controller: Add compatible strings for other platforms
6af338b0011727da68c32ba79f8dfab8524fc4ae dt-bindings: mfd: qcom-pm8xxx: Document qcom,pm8921 as fallback of qcom,pm8018
727b67e34969ab7ad254a379664bbb492ae0bc5a mfd: qcom-pm8xxx: Drop unused PM8018 compatible
e112f2de151badd38a9c8a098a1f92f2369349cb dt-bindings: timer: Add Broadcom's BCMBCA timers
9f0345e335b2eccf56faf45fb9706b40052acbdf dt-bindings: mfd: Add bindings for Ampere Altra SMPro MFD driver
4c7ee9a38dcc347887511deb773624550f7629ca dt-bindings: mfd: ocelot: Remove spi-max-frequency from required properties
b092874ace67d5e33a9dc3aba7cb2e666dda8fd3 dt-bindings: mfd: ocelot: Remove unnecessary driver wording
3633daacea2e54bf991d2f6b871efe9f83a0cac8 mfd: rk808: Permit having multiple PMIC instances
411ffc82f93cf69f70712467ac85fdf2dc3be04a dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8976
b5a8668dab74ee37886aec5a1748f681a2d6cc6c mfd: intel_soc_pmic: Allow COMPILE_TEST or I2C_DESIGNWARE_PLATFORM
0a5219f34fea85a0e583de2aa4528548acaa85f4 mfd: mc13xxx-spi: Fix typo ("transfert")
ef1709238aa50094d918e4f1dd5231dac5db13c3 dt-bindings: mfd: syscon: Add nuvoton,wpcm450-shm
3f37d4f695cff180033254b9ed5adc8ab927cba9 mfd: axp20x: Do not sleep in the power off handler
19755a0acb8831a02ba7833f908c55febaaa2607 mfd: 88pm80x: Remove #ifdef guards for PM related functions
dce97f81fea6fa6230e6b7f0e2d0f17a74158dc9 mfd: aat2870: Remove #ifdef guards for PM related functions
5745a90a930c81b55dfcb67b5e904b3cb1df0c7a mfd: adp5520: Remove #ifdef guards for PM related functions
52c9d7193ba4342239a47a5524884f7a0a667e4d mfd: max8925-i2c: Remove #ifdef guards for PM related functions
e1243e0d72185c257ac2cdde1bbba130e24acf9a mfd: mt6397-irq: Remove #ifdef guards for PM related functions
245cb473e5388fcbc01c7284b6a4e1446cdbf054 mfd: pcf50633: Remove #ifdef guards for PM related functions
2662b90fd58b8833894948be07c2f44bfa782ed8 mfd: rc5t583-irq: Remove #ifdef guards for PM related functions
e4b9a17c99d0b45cb4104fd32d170536701214e8 mfd: stpmic1: Remove #ifdef guards for PM related functions
03bf96cf8ecbd543a25c3c71b09ea67ffffeb36b mfd: ucb1x00: Remove #ifdef guards for PM related functions
fdefee3073bc60b57f664e1463d7e4c07910e3bd mfd: 88pm860x: Remove #ifdef guards for PM related functions
ff84723e5291c51ac23429d267ab9107e14ee486 mfd: mcp-sa11x0: Remove #ifdef guards for PM related functions
270a7c3eba574364c43a6ec8583ec995122c255b mfd: sec: Remove #ifdef guards for PM related functions
3833239b5ba22256389c2fd83ca70b6a9028435b mfd: sm501: Remove #ifdef guards for PM related functions
2d81212cb0c811db0e74b959fd48b2ba19b77e0f mfd: tc6387xb: Remove #ifdef guards for PM related functions
d115e88c297546192354f65be6c0343a68910afb mfd: tps6586x: Remove #ifdef guards for PM related functions
9dd3baecebc3d7b722486a73219afe4eaaa16257 mfd: wm8994: Remove #ifdef guards for PM related functions
9b990dc9f09fcdde272abc54ae0c158596149944 mfd: max77620: Remove #ifdef guards for PM related functions
daf7ea817fda9e5094082a1dd99227001f7ef861 mfd: t7l66xb: Remove #ifdef guards for PM related functions
50d3ac7d3ce472801c4c0b3f8705b943657a6552 mfd: arizona: Remove #ifdef guards for PM related functions
8a8d0485f579120f464193efd8a1ebc96b32fc8b mfd: max14577: Remove #ifdef guards for PM related functions
ef72ed420ea16fa21680a262bc40a5592994a46e mfd: max77686: Remove #ifdef guards for PM related functions
4060c6e50a77a70bf7b7ff3a3aaaa8b1828ec7b6 mfd: motorola-cpcap: Remove #ifdef guards for PM related functions
69bbab91835acb4d1f64b2f488b379116c1c49b5 mfd: sprd-sc27xx: Remove #ifdef guards for PM related functions
4d8a6ae23af64a37803c0d15922819d27b4b8b08 mfd: stmfx: Remove #ifdef guards for PM related functions
f7f292fe819b6c754836923e126ec27c29be2d07 mfd: stmpe: Remove #ifdef guards for PM related functions
02313a90095fb919d9e5e166458f73a5f7bf915c mfd: tc3589x: Remove #ifdef guards for PM related functions
6fed0c1e6efad3494dad90fb7c5e167b7b5317b1 mfd: tc6393xb: Remove #ifdef guards for PM related functions
2d51f03536c6fc19ed8489f65fabefeae1546a09 mfd: timberdale: Remove linux/msi.h include
ba215dd650c50fee321bb47af94fb689cb3cf776 dt-bindings: mfd: qcom,spmi-pmic: Support more types
0867c49146c2145ecfb07d6d03071cdbeae9b6e1 dt-bindings: mfd: qcom,spmi-pmic: Rename extcon node name
0eeb2ddcb41502b6a4330646a9b3f0f80e4827b4 mfd: 88pm800: Replace irqchip mask_invert with unmask_base
3db3b9a5cbcc9e96a489bca9f2f07e0193ba8e93 mfd: atc260x: Replace irqchip mask_invert with unmask_base
acc247b2870cb5bccf6dadd5c2686a1d8d1275e0 mfd: axp20x: Replace irqchip mask_invert with unmask_base
3576fc04594989426c61c8b46dfcc986b6f76a22 mfd: gateworks-gsc: Replace irqchip mask_invert with unmask_base
911b8b42242256f53ca210a45580e2c35323e6b9 mfd: max14577: Replace irqchip mask_invert with unmask_base
b171b0b46b2b6441f04c9a800251ebf82ad67f09 mfd: max77650: Remove useless type_invert flag
a5ae0a0ccdbc18228de8281dcb185dd647fbedbe mfd: max77693: Replace irqchip mask_invert with unmask_base
ea5718ff3970ba9ff12ae32cbd1ca6c2aa2a895b mfd: max77843: Drop useless mask_invert flag on irqchip
80ff2d30c0d1a2c7e51e750a8381342a038890fe mfd: rn5t618: Replace irqchip mask_invert with unmask_base
cdbecc4c44e9a139651cec531f77a98c0b62d5c6 mfd: rohm-bd71828: Replace irqchip mask_invert with unmask_base
3210c7faff513809250567024402934401d91155 mfd: rohm-bd718x7: Drop useless mask_invert flag on irqchip
4627ecec79dfa85b02856e89fab152b4a749c091 mfd: rt5033: Replace irqchip mask_invert with unmask_base
cdd13e7260b288fed9ef612f766ba02431947033 mfd: rt5120: Replace irqchip mask_invert with unmask_base
963cd957694b28e227709608467595d58fcf1605 mfd: sprd-sc27xx-spi: Replace irqchip mask_invert with unmask_base
c79e387389d5add7cb967d2f7622c3bf5550927b mfd: stpmic1: Fix swapped mask/unmask in irq chip
8d9ad03265a4f24bcf904dacdd05a451d6e51cd9 mfd: sun4i-gpadc: Replace irqchip mask_invert with unmask_base
50ff095ba366cca51084a4a5eebd600b432e31f0 mfd: tps65090: Replace irqchip mask_invert with unmask_base
0cd1860e445f668038621aabf6c67616e6d3bb8b mfd: wcd934x: Convert irq chip to config regs
85842c46fd47fa6bd78681c154223bed27d5fd19 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
74c17a0a49a6ad3b32cb130f25196d1f8d5d560e mfd: tps65219: Add driver for TI TPS65219 PMIC
c8cf6e2328ce42ba016f6c321ba663d07e6f70ff Input: Add tps65219 interrupt driven powerbutton
d0871b5a22b46fc81887e35e4559710cd53fcfae mfd: palmas: Use device_get_match_data() to simplify the code
1ca8a011ddca3e44340d9db611b019054dfc37d6 dt-bindings: Fix maintainer email for a few ROHM ICs
f57c2eaaede3ada5db8c47b3ecdf24c58786f5f2 backlight: adp8860: Convert to i2c's .probe_new()
e78b28b8abab618284ef5de1f3aa4dc2b5151fe6 backlight: adp8870: Convert to i2c's .probe_new()
64ec2769813f07201c78db274af0b4d4bf84800c backlight: arcxcnn: Convert to i2c's .probe_new()
58d2b900c7b1fcc85fb6d285c86976dda9c70cc2 backlight: bd6107: Convert to i2c's .probe_new()
b2d4f93f891d2d7281f0e907675f6b84836022a4 backlight: lm3630a: Convert to i2c's .probe_new()
3065efe8af914407b206543c83c4b4c642b0ea62 backlight: lm3639: Convert to i2c's .probe_new()
60aa101b2f59538a1922107bdfd4428761ccf898 backlight: lp855x: Convert to i2c's .probe_new()
5867af29c84507a1101115fc3dd6b28060ef2c03 backlight: lv5207lp: Convert to i2c's .probe_new()
0de796b6047d1ccc29d03fcd0a93dca52691ec21 backlight: tosa: Convert to i2c's .probe_new()
4bf5bf54476dffe60e6b6d8d539f67309ff599e2 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
72d9a541d7f186f0ec97c71ba7e477dd9bf4155f ASoC: Intel: Skylake: Update pipe_config_idx before filling BE params
b0d16e54e7559f2055123ea7b1d9ff1bb808ebad ASoC: Intel: Skylake: Remove skl_tplg_is_multi_fmt()
75ab3c00769009e32e5cf51c8b503de4f73114e4 ASoC: Intel: Skylake: Drop pipe_config_idx
4ac587f3578c5ca490e4df55af6403f5474eb2f0 ASoC: Intel: Skylake: Introduce single place for pipe-config selection
171107237246d66bce04f3769d33648f896b4ce3 ASoC: Intel: Skylake: Fix driver hang during shutdown
451d85c46cf719a09a052510d4d4cd920103163a ASoC: Intel: Skylake: Use SG allocation for SKL-based firmware load
c0660fce5e0672b9fcffaae02184d58c8ed2aec1 ASoC: Intel: sof_rt5682: add jsl_rt5682 board config
5c10da436ebd93f9bfa244ea933773d14b566499 ASoC: Intel: sof_sdw: use common helpers for all Realtek amps
47d2b66fec133cb27da3a551334686e465d19469 ASoC: Intel: sof_realtek_common: set ret = 0 as initial value
3327d721114c109ba0575f86f8fda3b525404054 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
8ab2d12c726f0fde0692fa5d81d8019b3dcd62d0 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
ef0a098efb36660326c133af9b5a04a96a00e3ca ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
a39bc7cf8e284653fb6fd9d897f269f4ac80cf52 ASoC: imx-audmux: use sysfs_emit() to instead of scnprintf()
38eef3be38ab895959c442702864212cc3beb96c ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
4f143eca515534f08915caba40517b665a622f90 ASoC: Intel: Skylake: Topology and shutdown fixes
122d851b07116b30fbee99281d907c33a43f57c9 ASoC: Intel: boards: updates for SOF boards
81ed7d9de18768fe0cb3d74a7a163a8c082e1346 ASoC: codecs: wcd-clsh: Remove the unused function
11c7f9e3131ad14b27a957496088fa488b153a48 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
447242e1292e8aa22e1371110867b9c543bf0373 MAINTAINERS: Add additional co-maintainer to LEDs
135780f1048b3f956f5b10bb23dec9c2d2c4ef6d leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
1da681e52853f0abfbfff8c69833d31e538ff9c0 ASoC: soc-pcm.c: Clear DAIs parameters after stream_active is updated
3f6fb1cfaf30d0d701d877ffacfd88dd6bcc5841 leds: use sysfs_emit() to instead of scnprintf()
6afd8bd5db7c5f734f24a2df8c1093df9f2ec38f leds: qcom,pm8058-led: Convert to DT schema
7cb092a0336c5770656c6742e7a7ce3042c8c44e leds: MAINTAINERS: include dt-bindings headers
64fdcbcc064966bbf261bb455876dffa58858d32 powerpc/prom: Fix 32-bit build
e85b1f5a9769ac30f4d2f6fb1cdcd9570c38e0c1 ASoC: dt-bindings: fsl-sai: Reinstate i.MX93 SAI compatible string
65f15e43d9c2e1c263617c9c21501f3b7d09728d mfd: fsl-imx25-tsadc: Use devm_platform_get_and_ioremap_resource()
959ecba7f5b7a821fc3bf742223f58c489db4bee mfd: rohm-bd9576: Convert to i2c's .probe_new()
f359c3e5794ce1897e95d95f5c3f804018077b52 mfd: stm32-lptimer: Use devm_platform_get_and_ioremap_resource()
36579aca877a62f67ecd77eb3edefc4c86292406 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
e48dee96046246980d476714b3f6684d45f29c13 mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
f24f21c4122e837fa031cc512a7f20eb8c554c5e Merge branch 'topic/objtool' into next
7ef5c57758c4bbf8d5476c3fefcb585e150d116a dt-bindings: mfd: da9062: Move IRQ to optional properties
96836a35ffb3bcdf412d5753363daf5ee3e68548 mfd: Drop obsolete dependencies on COMPILE_TEST
cb83cb0dfa821b9c91cc9b2e3473f0ea42e11461 mfd: rohm: Use dev_err_probe()
14f8c55d48e02157519fbcb3a5de557abd8a06e2 mfd: pm8008: Fix return value check in pm8008_probe()
37fecbb80721c4e72ba3e43d4f07ba9ec15b68fd dt-bindings: mfd: da9062: Correct file name for watchdog
5fb45f95eec682621748b7cb012c6a8f0f981e6a netfilter: flowtable: really fix NAT IPv6 offload
a587601b55df505f38b18832d941e47dbbf084ce Merge tag 'asoc-v6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
084ca216931ab9313e6fb862c2ec9ec5e0702cd5 ALSA: hda: Error out if invalid stream is being setup
ada261b690ecd5c2f55f0c51bdf11d852a4561a6 ALSA: hda/hdmi: fix i915 silent stream programming flow
b17e7ea041d8b565063632501ca4597afd105102 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
ee0b089d660021792e4ab4dda191b097ce1e964f ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
2c1da39008fee00596ed33baeacaffa0dc62df25 drm/i915/gt: Correct kerneldoc for intel_gt_mcr_wait_for_reg()
449a0ef584d42ed24b7432c899863eaabe2583b5 drm/i915: Fix documentation for intel_uncore_forcewake_put__locked
d4d4c6fbae3837623708594a7499f40673fb0692 drm/i915/perf: Do not parse context image for HSW
2165359b7ed4e0b93fc23f49ede38d76e91fffe1 drm/amd/display: Fix spelling mistake: "dram_clk_chanage" -> "dram_clk_change"
81d0bcf9900932633d270d5bc4a54ff599c6ebdb drm/amdgpu: make display pinning more flexible (v2)
1d4624cd72b912b2680c08d0be48338a1629a858 drm/amdgpu: handle polaris10/11 overlap asics (v2)
bd328def2f987ebd4e20725a490f005556d737bf firmware_loader: remove #include <generated/utsrelease.h>
9edb4fd3d70a9dffd8ac6af6d060e97672b4a22f init/version.c: remove #include <generated/utsrelease.h>
4bf73588165ba7d32131a043775557a54b6e1db5 kbuild: Port silent mode detection to future gnu make.
f0c0ade8d874fb127f9b451d415bee8cbb6bf7a6 gfs2: Minor gfs2_try_evict cleanup
5fb733d7bd6949e90028efdce8bd528c6ab7cf1e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
90cd5c88830140c9fade92a8027e0fb2c6e4cc49 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
800b55b4dc62c4348fbc1f7570a8ac8be3f0eb66 dt-bindings: rtc: convert rtc-meson.txt to dt-schema
efa80b028c7a9c74fd875517aa0fc9fd8d610ed0 kbuild: move -Werror from KBUILD_CFLAGS to KBUILD_CPPFLAGS
80b6093b55e31c2c40ff082fb32523d4e852954f kbuild: add -Wundef to KBUILD_CPPFLAGS for W=1 builds
ac3a2585f018f10039b4a856dcb122da88c1c1c9 nfsd: rework refcounting in filecache
21b8a1dd56a163825e5749b303858fb902ebf198 rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
2e830ccc21eb67a4c2490279d907e5e9199e5156 rtc: rk808: reduce 'struct rk808' usage
103c14db61a24cc0cd344dc5d93d264a36687c35 rtc: rx6110: fix warning with !OF
c2d12e85336f6d4172fb2bab5935027c446d7343 rtc: pcf85063: fix pcf85063_clkout_control
13959373e9c9021cc80730c7bd1242e07b10b328 powerpc/qspinlock: Fix 32-bit build
3e39f7971d75cafe1c90dec60526ad45484657c0 dt-bindings: rtc: m41t80: Convert text schema to YAML one
462e768b55a2331324ff72e74706261134369826 iommu/mediatek: Fix forever loop in error handling
e3eca2e4f6489ed3143c80ce90bfa7ef7e12ebc7 Merge branches 'arm/allwinner', 'arm/exynos', 'arm/mediatek', 'arm/rockchip', 'arm/smmu', 'ppc/pamu', 's390', 'x86/vt-d', 'x86/amd' and 'core' into next
3bc8edc98bd43540dbe648e4ef91f443d6d20a24 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
2aa2a5ead0ee0a358bf80a2984a641d1bf2adc2a ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
44fda61d2bcfb74a942df93959e083a4e8eff75f ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
83f1b7f39af73b01edf098fe3141404670703281 ASoC: mediatek: mt8195: add sof be ops to check audio active
9529dc167ffcdfd201b9f0eda71015f174095f7e ASoC: wm8994: Fix potential deadlock
6d94d0090527b1763872275a7ccd44df7219b31e ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
0612d748003ce7bcd0d67a8d270900fcdadb1009 ASoC: Intel: soc-acpi: update codec addr on 0C11/0C4F product
73740235a68d61f5eaee2425a0baaf610f4e4b17 ASoC: SOF: remove unregister calls from shutdown
1a4f69ef15ec29b213e2b086b2502644e8ef76ee 9p/client: fix data race on req->status
1a34e7f2fcbaaeb3c88858d2e4655bc93038ec9b Merge tags 'acpi-6.2-rc1' and 'irq-core-2022-12-10' into loongarch-next
ba57ee0944ff0085652cf8df91f9c571883debe6 ipvs: add a 'default' case in do_ip_vs_set_ctl()
f9645abe4255bd79e4c63799634c996dd53db321 netfilter: conntrack: document sctp timeouts
2c05bf3aa0741f4f3c72432db7801371dbbcf289 mnt_idmapping: move ima-only helpers to ima
e4412739472b743e18860ad8d979a7ceb3071652 Documentation: raise minimum supported version of binutils to 2.25
fccb3d3eda8d19b893e1fd18e8c70b78784b2a72 kbuild: add test-{ge,gt,le,lt} macros
a5db80c65dbf9144de155f8a0f08becc9c307db0 kbuild: do not sort after reading modules.order
6768fa4bcb6c1618248f135d04b9287ba2724ae0 kbuild: add read-file macro
3122c84409d578a5df8bcb1953547e0b871ac4c2 kconfig: refactor Makefile to reduce process forks
875ef1a57f32fcb91010dc9bc8bd1166956a579e kbuild: use .NOTINTERMEDIATE for future GNU Make versions
a1dec9d70b6ad97087b60b81d2492134a84208c6 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
6c900dcc3f7331a67ed29739d74524e428d137fb ASoC: rt5670: Remove unbalanced pm_runtime_put()
7bd220f2ba9014b78f0304178103393554b8c4fe ASoC: SOF: mediatek: initialize panic_info to zero
b2e9e6a9cb87ce4a82fb106ae16c94639835fd47 drm/i915: Fix VLV/CHV HDMI/DP audio enable
3153eebb7a76e663ac76d6670dc113296de96622 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
31a2e6cbe8a4eb0d1650fff4b77872b744e14a62 drm/i915/migrate: Account for the reserved_space
47ea20762bb7875a62e10433a3cd5d34e9133f47 drm/amdgpu: Add an extra evict_resource call during device_suspend.
4f2c0a4acffbec01079c28f839422e64ddeff004 Merge branch 'main' into zstd-linus
70d822cfb782ebed5c41bdad9fa520b5ec1c6923 Merge branch 'zstd-next' into zstd-linus
508f28c67171e276356650f407dd87d42b6913ef LoongArch: Consolidate __ex_table construction
3d36f4298ba91fbdec6bc56aa7bb0663cba6ab0c LoongArch: Switch to relative exception tables
26bc82441250f2e01621f5b26606a4f6926ee3ad LoongArch: extable: Add `type` and `data` fields
672999cfae3e830a64c4996362a26934fd555ff9 LoongArch: extable: Add a dedicated uaccess handler
912bcfaf36771a2bf7a83799ce5454850d1c3f40 LoongArch: Remove the .fixup section usage
dbcd7f5fafea64dbe588c4ec18bc309fde5d1e1c LoongArch: BPF: Add BPF exception tables
61a6fccc0bd2e8030b2672a52ef3f6706b2b2ee4 LoongArch: Add unaligned access support
19e5eb15b00c5841b4b9bd9777af2865a40d2f39 LoongArch: Add alternative runtime patching mechanism
a275a82dcd4024c75337db15d59ed039c31e21da LoongArch: Use alternative to optimize libraries
88d4d957edc707e037449ef71a58c6530a39d01e LoongArch: Add FDT booting support from efi system table
27cab431564edba9919d1a82c2d9636d622a2493 LoongArch: Add processing ISA Node in DeviceTree
366bb35a8e48198cefcd3484ac6b2374d1347873 LoongArch: Add suspend (ACPI S3) support
7db54bfe44a662c8f2c10277bccfa02c2f4c719c LoongArch: Add hibernation (ACPI S4) support
09f33601bf940f955c10a6e75a1c1b7bcadee5e2 LoongArch: Add basic STACKPROTECTOR support
9151dde40356880bb445f719f5ebbb1319054d5f LoongArch: module: Use got/plt section indices for relocations
dbe3ba3018ec1fc53ea0d0adf0f687f5d438039d LoongArch/ftrace: Add basic support
a0a458fbd6f2317832e2d74acdbfa2451c3f4b8f LoongArch/ftrace: Add recordmcount support
4733f09d880745953b88c3358b49ad495aecd8e9 LoongArch/ftrace: Add dynamic function tracer support
5fcfad3d41cc70f39fb31e7ee314989cc4c5f02c LoongArch/ftrace: Add dynamic function graph tracer support
8778ba2c8a5df11859dc6f2b2205700388b63fd3 LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_REGS support
ac7127e1cc65aeb578998c992a05dbc80fa18f0f LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_ARGS support
a51ac5246d2505b58229242959d2bc73d113ca50 LoongArch/ftrace: Add HAVE_FUNCTION_GRAPH_RET_ADDR_PTR support
28ac0a9e04d7dfb42220dc9d221164d93f20fb3a LoongArch: modules/ftrace: Initialize PLT at load time
5535f4f70cfc15ef55b6ea7c7e17337b17337cb6 LoongArch: Update Loongson-3 default config file
f3b4a00f0f62da252c598310698dfc82ef2f2e2e net: macsec: fix net device access prior to holding a lock
3d0b738fc5adf9f380702ac1424672e4b32c3781 bonding: add missed __rcu annotation for curr_active_slave
e95cc44763a41d5c715ef16742bcb1d8e6524a62 bonding: do failover when high prio link up
42a8d4aaea8414f60eb2ed2d92df89a6e2db4615 selftests: bonding: add bonding prio option test
da2b5b43420456beef5d5e1b43582e579ed08ef1 Merge branch 'bonding-fix-high-prio-not-effect-issue'
ddc9648db162eee556edd5222d2808fe33730203 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f0f596bd75a9d573ca9b587abb39cee0b916bb82 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1232946cf522b8de9e398828bde325d7c41f29dd mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e9ad498696325c6b437e49450661cf2c349e24f5 Merge branch 'misdn-don-t-call-dev_kfree_skb-kfree_skb-under-spin_lock_irqsave'
de5dc44370fbd6b46bd7f1a1e00369be54a041c8 igb: Initialize mailbox message for VF reset
2d4ee16d969c97996e80e4c9cb6de0acaff22c9f wireguard: timers: cast enum limits members to int in prints
7ae9888d6e1ce4062d27367a28e46a26270a3e52 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f65a486821cfd363833079b2a7b0769250ee21c9 kbuild: change module.order to list *.o instead of *.ko
3d57e1b7b1d42d4040f0d993b66ff06beda02c54 kbuild: refactor the prerequisites of the modpost rule
87d599fc3955e59b1ed30f350321a4be5353f945 kbuild: ensure Make >= 3.82 is used
0d24f1b7cc65ee73ea8d04e0d10f77a7cb7a83f3 padata: Mark padata_work_init() as __ref
19331e84c3873256537d446afec1f6c507f8c4ef modpost: Include '.text.*' in TEXT_SECTIONS
0debed5b117d11e33cba52870c4dcb64f5911891 regulator: core: Fix resolve supply lookup issue
3c97d25ceb75fd3e660ba9fcd4c630d0b057a5a2 perf stat: Check existence of os->prefix, fixing a segfault
955f6def5590ce6ca11a1c1ced0d2d1c95421059 perf record: Add remaining branch filters: "no_cycles", "no_flags" & "hw_index"
8f4b1e3cebce5d12048409393de751e4d663ce42 perf stat: Fix printing field separator in CSV metrics output
1849f9f00926c54fa284be3b7f801de8b010572b tools lib api: Add dependency test to install_headers
47e02b94a4c98dcc8072e56efaae5057174050fa tools lib perf: Add dependency test to install_headers
5d890591db6bed8ca69bd4bfe0cdaca372973033 tools lib subcmd: Add dependency test to install_headers
113bb3964297467baeb1fd2c4f86d0a4142e4259 tools lib symbol: Add dependency test to install_headers
117195d9f8af74c65bf57d9b56f496b5b3655bcb perf stat: Fix multi-line metric output in JSON
3f81f72d30b46efb614d93f430684c0deb8439b7 perf stat: Fix invalid output handle
fce9a619145181ca6a41253f7de3df56b1e4ad59 perf util: Make header guard consistent with tool
5b7a29fb0b7d67e5d40cd6557e073afb6a7466ab perf util: Add host_is_bigendian to util.h
336b92da1aa4228a664f27972f61e6186f369e79 perf tool: Move pmus list variable to a new file
9d9b22bedad13d96b34fe005ef44b4523c4eb786 perf test: Add event group test for events in multiple PMUs
cc2367eebb0c3c5501cddd5823e5feda7b57f706 machine: Adopt is_lock_function() from builtin-lock.c
616aa32d6f221faa0235d2586ec1706dca70a439 perf build: Fixes for LIBTRACEEVENT_DYNAMIC
b897613510890d6e92b6a276a20f6c3d96fe90e8 perf stat: Update event skip condition for system-wide per-thread mode and merged uncore and hybrid events
40769665b63d8c84b5b1c63fee404d4c20cff751 perf jevents: Parse metrics during conversion
378ef0f5d9d7f4652d7a40e0711e8b845ada1cbd perf build: Use libtraceevent from the system
4171925aa9f3f7bf57b100238f148b50c45c3b1b tools lib traceevent: Remove libtraceevent
b9a49f8cb02f08592054b953adcacecd59b7ae4b perf tools: Check if libtracevent has TEP_FIELD_IS_RELATIVE
232b82d201cbade4f15e243bc0472ac241239d8c perf test: Update event group check for support of uncore event
167b266bf66c5b93171011ef9d1f09b070c2c537 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
3cad53a6f9cdbafa32ea8413809f23a28734c7c5 perf python: Account for multiple words in CC
fd507d3e359c7e06d74321cd3d8a5ec8769d05a9 perf lock contention: Add lock_data.h for common data
eca949b2b4addd941d369d4c2014b87f3c3e203b perf lock contention: Implement -t/--threads option for BPF
688d2e8de231c54e289b640547af246343732348 perf lock contention: Add -l/--lock-addr option
22ddcb6b4a62eb97f7d988ac59032b74c64afb20 perf test: Update perf lock contention test
ab6bd55e9968ff063c0ee28f8941903811dee09a perf cs-etm: Print unknown header version as an error
fe55ba183264d40d44bfbe71deb148ff64f2ea2d perf cs-etm: Remove unused stub methods
b00204f5c21ca1bd38b8cb45d12a605b4e60a884 perf cs-etm: Tidy up auxtrace info header printing
fd63091f2a0317f8943c816acf3ac5f4002adf5c perf cs-etm: Cleanup cs_etm__process_auxtrace_info()
55c1de9973d665161c1c0c146ff15c6884060e19 perf cs-etm: Print auxtrace info even if OpenCSD isn't linked
e76aff0523f7d3393f967bc13b10bb04b759abfa perf script: Introduce task analyzer python script
fdd0f81f0528d55d4362d072c6d6ecc7ecd61def perf script: task-analyzer add csv support
e8478b84d6ba9ccfac15dfce103062c4fa7ded2f perf test: add new task-analyzer tests
a8f26192ca769c6b37a04b3ee188f28069fd5d53 perf test: Add ability to test exit code for attr tests
c3a8f85351b15167d6c8d178656df82ba3c34712 perf test: Add mechanism for skipping attr tests on auxiliary vector values
ee26adf627e65c8e26b13aa35d5de1875973114f perf test: Add mechanism for skipping attr tests on kernel versions
9440ebdc333dd12e2344aec8fd3fb7d440f9463c perf test arm64: Add attr tests for new VG register
caec54705adb73b0015bce4dc781e0d19a91ff18 perf build: Fix python/perf.so library's name
3b553e0041a65e499fa4e25ee146f01f4ec4e617 spi: fsl_spi: Don't change speed while chipselect is active
9c3db58bf8f7d0007049f686ce8c419eed4325d1 drm/amdgpu: fixx NULL pointer deref in gmc_v9_0_get_vm_pte
4d2ccd96ac25846749fc58691f5142a966e65b3a drm/amdgpu: WARN when freeing kernel memory during suspend
fe6872adb05e85bde38f2cdec01a0f4cfb826998 drm/amd/display: Add DCN314 display SG Support
f95f51a4c3357eabf74fe14ab7daa5b5c0422b27 drm/amdgpu: Add notifier lock for KFD userptrs
592cd24a08763975c75be850a7d4e461bfd353bf drm/amd/pm: add missing SMU13.0.0 mm_dpm feature mapping
e0607c10ebf551a654c3577fc74b4bf5533e1cea drm/amd/pm: add missing SMU13.0.7 mm_dpm feature mapping
56b0989e2939811c11ed9c449ff84cf85878ffe3 drm/amdgpu: fix GDS/GWS/OA switch handling
5f3c40e9e2460c42f5bf6c51b1e393d7159241c3 drm/amdgpu: cleanup SPM support a bit
053499f7b45dc56758240615569b349fe9e2fc8d drm/amdgpu: stop waiting for the VM during unreserve
e44a0fe630c58b0a87d8281f5c1077a3479e5fce drm/amdgpu: rework reserved VMID handling
75333d48f92256a0dec91dbf07835e804fc411c0 NFSD: fix use-after-free in __nfs42_ssc_open()
38792972de4294163f44d6360fd221e6f2c22a05 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
ea011ee10231f5fa6cbb415007048ca0bb948baf io_uring: protect cq_timeouts with timeout_lock
6971253f078766543c716db708ba2c787826690d io_uring: revise completion_lock locking
e5f30f6fb29a0b8fa7ca784e44571a610b949b04 io_uring: ease timeout flush locking requirements
64dc8c732f5c2b406cc752e6aaa1bd5471159cab block, bfq: fix possible uaf for 'bfqq->bic'
452af7dc59033a76372d51a24682503377872b11 block, bfq: don't return bfqg from __bfq_bic_change_cgroup()
337366e02b370d2800110fbc99940f6ddddcbdfa block, bfq: replace 0/1 with false/true in bic apis
ff1cc97b1f4c10db224f276d9615b22835b8c424 block/blk-iocost (gcc13): keep large values in a new enum
d2b497a973fcb76a6b7a552f081b83a1edd91c86 docs/bpf: Reword docs for BPF_MAP_TYPE_SK_STORAGE
ec9230b18b45853287298d70be23f8ec6bd44ff0 selftests/bpf: Fix a selftest compilation error with CONFIG_SMP=n
a8dfde09c90109e3a98af54847e91bde7dc2d5c2 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
e89f3edffb860a0f54a9ed16deadb7a4a1fa3862 bpf: prevent leak of lsm program after failed attach
85c50197716c60fe57f411339c579462e563ac57 loop: Fix the max_loop commandline argument treatment when it is set to 0
952d19190c6d482ec725f22e8bc8646bc0189d41 drm/i915/migrate: fix corner case in CCS aux copying
ad0fca2dceeab8fdd8e1135f4b4ef2dc46c2ead9 drm/i915/ttm: consider CCS for backup objects
73278d483378cf850ade923a1107a70297b2602a media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
7fabed7ae6185ef7f5967f3a2271c906ec6b7b7d media: sun6i-csi: bridge: Error out on invalid port to fix warning
f2c174e5018ed3360fdfeb6f9cd5c05e6086d134 media: sun6i-csi: capture: Remove useless ret initialization
52109d91d2f91e9cc7a14ee46443e374a21573cf media: sun6i-mipi-csi2: Clarify return code handling in stream off path
761ebebabd0953fde1e6b77d6ff54356dc1639c4 media: sun8i-a83t-mipi-csi2: Clarify return code handling in stream off path
504307f2b3ae2625ed591efe073c2d14d568dfc8 media: sun6i-isp: proc: Fix return code handling in stream off path
f72af770947825cd9947ce8b979bf9d6fe699c73 media: sun6i-isp: proc: Error out on invalid port to fix warning
44723b8c4692566237321d658b482025bb0235f8 media: sun6i-isp: proc: Declare subdev ops as static
7266eb7c5a52efe8dc19a34c45c0fc8e3c0e4137 media: sun6i-isp: capture: Fix uninitialized variable use
94c34359c88737d903c44d1c1a265cfdc58acd0e media: sun6i-isp: params: Fix incorrect indentation
542d3c03fd895eb8370992293498332ea383a3b9 media: sun6i-isp: params: Unregister pending buffer on cleanup
5f8f95673f68914419e8657b3263736264b40e16 perf evlist: Remove group option.
c587e77e100fa40eb6af10e00497c67acf493f33 perf stat: Do not delay the workload with --delay
818448e9cf92e5c6b3c10320372eefcbe4174e4f perf tools: Use "grep -E" instead of "egrep"
ff5870a76c2abda389650d3711cdddc031d12665 ASoC: Intel: Add HP Stream 8 to bytcr_rt5640.c
813e693023ba10da9e75067780f8378465bf27cc blk-iolatency: Fix memory leak on add_disk() failures
4121d4481b72501aa4d22680be4ea1096d69d133 bpf: Synchronize dispatcher update with bpf_dispatcher_xdp_func
28afcb0ad54c858d0f426b340e88e0277a375597 drm/amdgpu: Check if fru_addr is not NULL (v2)
7554886daa31eacc8e7fac9e15bbce67d10b8f1f drm/amdgpu: Fix size validation for non-exclusive domains (v4)
3273f11675ef11959d25a56df3279f712bcd41b7 drm/amdgpu: Remove unnecessary domain argument
47722220660cfb935e27e62d385959ecc296cddb drm/amdgpu: revert "generally allow over-commit during BO allocation"
1a17e5b513ceebf21100027745b8731b4728edf7 LoadPin: Ignore the "contents" argument of the LSM hooks
00dd027f721e0458418f7750d8a5a664ed3e5994 docs: Fix path paste-o for /sys/kernel/warn_count
3b7ddab8a19aefc768f345fd3782af35b4a68d9b kprobes: kretprobe events missing on 2-core KVM guest
b26a124cbfa80f42bfc4e63e1d5643ca98159d66 tracing/probes: Add symstr type for dynamic events
d4505aa6afae17a20c2f3ccfbfb7a07881b7ae02 tracing/probes: Reject symbol/symstr type for uprobe
f68022ae0aeb0803450e05abc0e984027c33ef1b lkdtm: cfi: Make PAC test work with GCC 7 and 8
d6a9fb87e9d18f3394a9845546bbe868efdccfd2 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
76d62f24db07f22ccf9bc18ca793c27d4ebef721 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
628050ec952d2e2e46ec9fb6aa07e41139e030c8 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
9f28157778ede0d4f183f7ab3b46995bb400abbe nfc: pn533: Clear nfc_target before being used
1c123c567fb138ebd187480b7fc0610fcb0851f5 bpf: Resolve fext program type when checking map compatibility
f506439ec3dee11e0e77b0a1f3fb3eec22c97873 selftests/bpf: Add a test for using a cpumap from an freplace-to-XDP program
3ff8bff704f4de125dca2262e5b5b963a3da1d87 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
ba3e77a4a22af018d2fe4d745902b2531ca82aba gfs2: Remove support for glock holder auto-demotion
6b46a06100dd0e0ebe400573e94ccd09163bfd5b gfs2: Remove support for glock holder auto-demotion (2)
7e43039a49c2da45edc1d9d7c9ede4003ab45a5f r6040: Fix kmemleak in probe and remove
cb3543cff90a4448ed560ac86c98033ad5fecda9 regulator: core: fix deadlock on regulator enable
1eb206208b0f3f707c67134ef6ba394410effb67 block, bfq: only do counting of pending-request for BFQ_GROUP_IOSCHED
d36a9ea5e7766961e753ee38d4c331bbe6ef659b block: fix use-after-free of q->q_usage_counter
2cb815cfc78b137ee38bcd65e7c955d6cc2cc250 net: stmmac: fix errno when create_singlethread_workqueue() fails
a12a383e59ce486abd719b6bda33c353a3b385e7 ASoC: lochnagar: Fix unused lochnagar_of_match warning
c72a7e42592b2e18d862cf120876070947000d7a ravb: Fix "failed to switch device to config mode" message during unbind
a7d82367daa6baa5e8399e6327e7f2f463534505 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
a8cf95f93610eb8282f8b6d0117ba78b74588d6b io_uring: fix overflow handling regression
5fc24e6022d47c19d92fb8b84c1616754ef6fdb2 RDMA/rxe: Fix compile warnings on 32-bit
1794f6a9535bb5234c2b747d1bc6dad03249245a drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
62b9f835a6c60171845642afec4ce4b44865f10f drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
32a7819ff8e25375c7515aaae5cfcb8c44a461b7 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
7a18e089eff02f17eaee49fc18641f5d16a8284b drm/amd/pm: update SMU13.0.0 reported maximum shader clock
c0cd1d541704c45030cbb2031612fdd68e8e15d5 Revert "arm64: errata: Workaround possible Cortex-A715 [ESR|FAR]_ELx corruption"
3f148f3318140035e87decc1214795ff0755757b x86/kasan: Map shadow for percpu pages on demand
97e3d26b5e5f371b3ee223d94dd123e6c442ba80 x86/mm: Randomize per-cpu entry area
af80602799681c78f14fbe20b6185a56020dedee mm: Move mm_cachep initialization to mm_init()
3f4c8211d982099be693be9aa7d6fc4607dff290 x86/mm: Use mm_alloc() in poking_init()
5b93a83649c7cba3a15eb7e8959b250841acb1b1 x86/mm: Initialize text poking earlier
eb7d389d5b2b3c453332abc41c3eea73290cc006 x86/ftrace: Remove SYSTEM_BOOTING exceptions
414ebf148cb5c5fa727ec51fdb69c4ab82dccf3b x86/mm: Do verify W^X at boot up
d48567c9a0d1e605639f8a8705a61bbb55fb4e84 mm: Introduce set_memory_rox()
60463628c9e0a8060ac6bef0457b0505c7532c7c x86/mm: Implement native set_memory_rox()
93b3037a1482758349f3b0431406bcc457ca1cbc mm: Update ptep_get_lockless()'s comment
fbfdec9989e69e0b17aa3bf32fcb22d04cc33301 x86/mm/pae: Make pmd_t similar to pte_t
0862ff059c9e29f023e617b134f9ea332cae50b8 sh/mm: Make pmd_t similar to pte_t
024d232ae4fcd7a7ce8ea239607d6c1246d7adc8 mm: Fix pmd_read_atomic()
6ca297d4784625de7b041e8451780643cf5751a4 mm: Rename GUP_GET_PTE_LOW_HIGH
dab6e717429e5ec795d558a0e9a5337a1ed33a3d mm: Rename pmd_read_atomic()
1180e732c985ed3c8866d2fd9e02b619848404a0 mm/gup: Fix the lockless PMD access
7a9b8bdb6af3e19fb8e3dc7a3caf6a9ea1bed8cd x86/mm/pae: Don't (ab)use atomic64
f7bcd4617de67a4700a7bd7dc56808b57f1c8748 x86/mm/pae: Use WRITE_ONCE()
b7301f20105a27112f7ca8040cfb0b0505a32fbd x86/mm/pae: Be consistent with pXXp_get_and_clear()
9ee850acd25dc290d3cad2707e99380e372ad490 x86_64: Remove pointless set_64bit() usage
d4a72e7fe61a1ea9ad4accf3532411ca685eaead x86/mm/pae: Get rid of set_64bit()
eb780dcae02d5a71e6979aa7b8c708dea8597adf mm: Remove pointless barrier() after pmdp_get_lockless()
2dff2c359e829245bc3d80e42e296876d1f0cf8e mm: Convert __HAVE_ARCH_P..P_GET to the new style
82328227db8f0b9b5f77bb5afcd47e59d0e4d08f x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
80d0969aa7832bfeb287cb22563a1ad08fea937d x86/mm: Fix CR3_ADDR_MASK
5ceeee7571b7628f439ae0444ec41d132558f47e x86/mm: Add a few comments
ef9ab81af6e1f7b7ff589aa1504434aa5915c1df x86/mm: Untangle __change_page_attr_set_clr(.checkalias)
d597416683d587e940faa35945fba162329b5a71 x86/mm: Inhibit _PAGE_NX changes from cpa_process_alias()
e996365ee7475805d2a01312532855004e89df84 x86/mm: Rename __change_page_attr_set_clr(.checkalias)
80d72a8f76e8f3f0b5a70b8c7022578e17bde8e7 x86/mm: Recompute physical address for every page of per-CPU CEA mapping
97650148a15e0b30099d6175ffe278b9f55ec66a x86/mm: Populate KASAN shadow for entire per-CPU range of CPU entry area
7077d2ccb94dafd00b29cc2d601c9f6891648f5b x86/kasan: Rename local CPU_ENTRY_AREA variables to shorten names
bde258d97409f2a45243cb393a55ea9ecfc7aba5 x86/kasan: Add helpers to align shadow addresses up and down
1cfaac2400c73378e78182a706be0f3ac8b93cd7 x86/kasan: Populate shadow for shared chunk of the CPU entry area
3e844d842d49cdbe61a4b338bdd512654179488a x86/mm: Ensure forced page table splitting
44a84da45272b3f4beb90025a64cfbde18f1aef0 io_uring: use call_rcu_hurry if signaling an eventfd
db0b124f02ba68de6517ac303d431af220ccfe9f igc: Enhance Qbv scheduling by using first flag bit
d8f45be01dd9381065a3778a579385249ed011dc igc: Use strict cycles for Qbv scheduling
3b61764fb49a6e147ac90d71dccdddc9d5508ba1 igc: Add checking for basetime less than zero
e17090eb24944fbbe1f24d9f336d7bad4fbe47e8 igc: allow BaseTime 0 enrollment for Qbv
6d05251d537a4d3835959a8cdd8cbbbdcdc0c904 igc: recalculate Qbv end_time by considering cycle time
72abeedd83982c1bc6023f631e412db78374d9b4 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
bb0a1799bbc498053011729dcac0d9430e7d750a rtc: isl12026: drop obsolete dependency on COMPILE_TEST
0feebdeb3acc0375cd817385d637d27a8a6dca97 rtc: ds1307: use sysfs_emit() to instead of scnprintf()
16b26f6027588be4414fb69d665bd07c9cb828e9 rtc: rv3028: Use IRQ flags obtained from device tree if available
b9354487fb795c144a387e51a9d4d33b710c74f7 rtc: remove duplicated words in comments
2dc5e3fb6e974bc299cdd43cb9e253c8958d0d11 rtc: at91rm9200: Fix syntax errors in comments
3bb23f1f9d5a66e23f643b2318a64d88f2585c8e rtc: rs5c313: correct some spelling mistakes
55d5a86618d3b1a768bce01882b74cbbd2651975 rtc: mxc_v2: Add missing clk_disable_unprepare()
e88f319a2546fd7772c726bf3a82a23b0859ddeb rtc: ds1742: use devm_platform_get_and_ioremap_resource()
b248586a49a7729f73c504b1e7b958caea45e927 cifs: set correct tcon status after initial tree connect
61b963b52f59524e27692bc1c14bfb2459e32eb3 mm/gup_test: free memory allocated via kvcalloc() using kvfree()
d98c86b9f7a4e1f5a7ead8ba5743952267f9e320 maple_tree: fix mas_find_rev() comment
9102b78b6f6ae6af3557114c265c266b312c1319 maple_tree: update copyright dates for test code
56a61617dd2276cbc56a6c868599716386d70041 mm: use stack_depot for recording kmemleak's backtrace
3a6f33d86baa8103c80f62edd9393e9f7bf25d72 mm/kmemleak: use %pK to display kernel pointers in backtrace
8b777594d2341a82f00b57c020f8af05bded1178 MAINTAINERS: zram: zsmalloc: Add an additional co-maintainer
a7ebbbb159c181c696770feeb89bf0334aaff6d8 fault-injection: allow stacktrace filter for x86-64
4acb9e5139f20c79eb08a95dc5a28186ae7a5088 fault-injection: skip stacktrace filtering by default
0199907474d402809319ada802b50643625914f9 fault-injection: make some stack filter attrs more readable
f9eeef5918bbe1f2545d36280330dced25d6cf97 fault-injection: make stacktrace filter works as expected
32f1002ed4851d9eb28ea1aba58757bd4b66e63b net: dsa: mt7530: remove redundant assignment
b4cafb3d2c740f8d1b1234b43ac4a60e5291c960 devlink: hold region lock when flushing snapshots
2fc60e2ff972d3dca836bff0b08cbe503c4ca1ce selftests: devlink: fix the fd redirect in dummy_reporter_test
d1c4a3469e73730f7cbbcec661c2a9081af1aa45 selftests: devlink: add a warning for interfaces coming up
3e31d209ed5fceb4a50118accd461b3b9b13e589 Merge branch 'devlink-fixes'
68bb10101e6b0a6bb44e9c908ef795fc4af99eae openvswitch: Fix flow lookup to use unmasked key
dba8eb83af9dd757ef645b52200775e86883d858 soc: mediatek: pm-domains: Fix the power glitch issue
e4a4175201014c0222f6bab1895a17b3d1b92f08 arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
ad2631b5645a1d0ca9bf6fecf71f77e3b0071ee5 arm64: dts: mt8183: Fix Mali GPU clock
1a931707ad4a46e79d4ecfee56d8f6e8cc8d4f28 Merge remote-tracking branch 'torvalds/master' into perf/core
980411a4d1bb925d28cd9e8d8301dc982ece788d powerpc/code-patching: Fix oops with DEBUG_VM enabled
4ff17c448a7b0f437a17622d67f1c5c609c3a0e9 libperf: Fix install_pkgconfig target
db3568fd80a3999413c04ea0cf52596b7b0ad9aa genirq/msi: Check for the presence of an irq domain when validating msi_ctrl
e982ad82bd8f7931f5788a15dfa3709f7a7ee79f genirq/msi: Return MSI_XA_DOMAIN_SIZE as the maximum MSI index when no domain is present
53eab8e76667b124615a943a033cdf97c80c242a block: don't clear REQ_ALLOC_CACHE for non-polled requests
13e3c7793e2fa2707455aaf66f2498ed4a00d6e2 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
dcde56bb37a9f900c11eec56b0ecaca5653cc829 Fix mismerge due to devnode now taking a 'const *' device
86fe0fa8747fb1bc4cc44fc1966e0959fe752f38 cifs: set correct ipc status after initial tree connect
aa4800e31c547ed00681318335ca2298c4bca33a Merge tag 'perf-tools-for-v6.2-1-2022-12-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
77856d911a8c8724ee8e2b09d55979fc1de8f1c0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5244ca88671a1981ceec09c5c8809f003e6a62aa RDMA/siw: Fix pointer cast warning
7535b832c6399b5ebfc5b53af5c51dd915ee2538 exit: Use READ_ONCE() for all oops/warn limit reads
078838f5b9c9203e94d7724f997392ea8012ea6a net: ethernet: ti: am65-cpsw: fix CONFIG_PM #ifdef
214964a13ab56a9757d146b79b468a7ca190fbfb devlink: protect devlink dump by the instance lock
2d7afdcbc9d32423f177ee12b7c93783aea338fb skbuff: Account for tail adjustment during pull operations
4545c6a3d6ba71747eaa984c338ddd745e56e23f powerpc/msi: Fix deassociation of MSI descriptors
1bc5434632593ea3bb3a1ed2499af8c31796448b parisc: Fix inconsistent indenting in setup_cmdline()
731c4eac848ff9dd42776da8ed3407b257e3abf0 buildtar: fix tarballs with EFI_ZBOOT enabled
6830d50325ee27fbf0150f77cbec1ed304a5b8f6 Merge tag 'gfs2-v6.1-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
ed56954cf5a8b7abb530676a073d14f9de661d69 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
75caf5940899a33165fb3d521492f3cd6b20c9a7 Merge tag 'leds-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
b611996ef270a88ebb350c82832c4d76913887e9 Merge tag 'linux-watchdog-6.2-rc1' of git://www.linux-watchdog.org/linux-watchdog
b220f31147d7b5b504c1d27ae0d631f5bb1964af Merge tag 'for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
f9ff5644bcc04221bae56f922122f2b7f5d24d62 Merge tag 'hsi-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
03d84bd6d43269df2dc63b2945dfed6610fac526 Merge tag 'msi-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms
4f292c4de4f6fb83776c0ff22674121eb6ddfa2f Merge tag 'x86_mm_for_6.2_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6434ec0186b80c734aa7a2acf95f75f5c6dd943b io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
41f563ab3c33698bdfc3403c7c2e6c94e73681e4 parisc: led: Fix potential null-ptr-deref in start_task()
71bdea6f798b425bc0003780b13e3fdecb16a010 parisc: Align parisc MADV_XXX constants with all other architectures
fe94cb1a614d2df2764d49ac959d8b7e4cb98e15 parisc: Drop PMD_SHIFT from calculation in pgtable.h
3f6c3d29df58f391cf487b50a24ebd24045ba569 rcu: Don't assert interrupts enabled too early in boot
35d90f95cfa773b7e3b1f57ba15ce06a470f354c io_uring: include task_work run after scheduling in wait for events
b29e6ece454f7f4822b40441da393c3969c312b3 Resync master with latest Linus upstream
89529367293c975c3580f49f38568f44848d5683 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7236aae5f81f3efbd93d0601e74fc05994bc2580 parisc: Fix locking in pdc_iodc_print() firmware call
7e6652c79ecd74e1112500668d956367dc3772a5 parisc: Drop duplicate kgdb_pdc console
7dc4dbfe750e1f18c511e73c8ed114da8de9ff85 parisc: Drop locking in pdc console code
4add395bc77f19e2e5cedbef4368ffdebc89b165 parisc: Move pdc_result struct to firmware.c
9086e6017957c5cd6ea28d94b70e0d513d6b7800 parisc: Add missing FORCE prerequisites in Makefile
e0cb05a02c5333323a32324d8e4048b7575d8ff5 dt-bindings: mailbox: qcom: Add SM4250 APCS compatible
e2cb0eac3d1d1acc8203634f3243859d95e4b37c mailbox: qcom-apcs-ipc: Add SM4250 APCS IPC support
31c8d06e55acc325c64596f148d5405dbe4adf30 mailbox: config: ti-msgmgr: Default set to ARCH_K3 for TI msg manager
76f708f635403d826ebea17ccce60d47c6671e22 dt-bindings: mailbox: qcom-ipcc: Add sc8280xp compatible
8b9b08bd8d6adda032ae65a3a2f87ee989500c02 mailbox: rockchip: Use device_get_match_data() to simplify the code
23ba2e7fa282dd8e6c51c284ab1ea184c96c88b2 mailbox: mtk-cmdq: Use GCE_CTRL_BY_SW definition instead of number
63f40a7f5dbdb70f8574754475346a9e72ccef6c mailbox: mtk-cmdq: add gce software ddr enable private data
7abd037aa581dcdc16c30ebdea758a4e3877f8e1 mailbox: mtk-cmdq: add gce ddr enable support flow
926d6214f66955f0c066175127cbcf2eaae5ad6b mailbox: mtk-cmdq: add MT8186 support
ab47d0bfdf88faac0eb02749e5bfaa306e004300 mailbox: mpfs: read the system controller's status
359f608f66b4434fb83b74e23ad14631ea3efc4e dt-bindings: mailbox: add GCE header file for mt8188
f2b53c2956207b76c42407f3c089a2c1561a58ef dt-bindings: mailbox: mediatek,gce-mailbox: add mt8188 compatible name
165b7643f2df890066b1b4e8a387888a600ca9bf mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
acabe12c6106b105ac8285d6d5ba2aeeab74fd47 mailbox: mtk-cmdq-mailbox: Use platform data directly instead of copying
a6792a0cdef0b1c2d77920246283a72537e60e94 mailbox: zynq-ipi: fix error handling while device_register() fails
16edcfef77147748c43c9c58ce18f59c61d1c357 mailbox: mtk-cmdq: Do not request irq until we are ready
53c60d1004270045d63cdee91aa77c145282d7e4 dt-bindings: mailbox: qcom-ipcc: Add compatible for SM8550
9cd3fd2054c3b3055163accbf2f31a4426f10317 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4feb2c44629e6f9b459b41a5a60491069d346a95 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
fdb99487b0189f0ef883e353ad7484c78a8bd425 rxrpc: Fix security setting propagation
eaa02390adb03b82f04babebf0cdd233793aecf5 rxrpc: Fix NULL deref in rxrpc_unuse_local()
8fbcc83334a7b5b42b6bc1fae2458bf25eb57768 rxrpc: Fix I/O thread startup getting skipped
608aecd16a31269485e2980898029dd01b03a73e rxrpc: Fix locking issues in rxrpc_put_peer_locked()
c838f1a73d77abadb0810eff0e150ac88fef3da5 rxrpc: Fix switched parameters in peer tracing
743d1768a008c8eae56ead497c9ba8237b14ee81 rxrpc: Fix I/O thread stop
11e1706bc84f60040578056f8cef3d0139b92dda rxrpc: rxperf: Fix uninitialised variable
31d35a02ad5b803354fe0727686fcbace7a343fe rxrpc: Fix the return value of rxrpc_new_incoming_call()
98dbec0a0adc10d9441b6c29315406e275532eb3 Merge branch 'rxrpc-fixes'
0e13e7b448005612972eae36c0f698c21d1e2f8a HID: logitech-hidpp: Guard FF init code against non-USB devices
67c90d14018775556d5420382ace86521421f9ff HID: mcp2221: don't connect hidraw
0ee29814c6be17a924761d3712eb8ad63cfe13ac HID: playstation: fix free of uninialized pointer for DS4 in Bluetooth.
10073399cb5e389ab275bd1c9df4b486a2f0c9d4 net: microchip: vcap: Fix initialization of value and mask
d83b950d44d2982c0e62e3d81b0f35ab09431008 myri10ge: Fix an error handling path in myri10ge_probe()
e0c8bccd40fc1c19e1d246c39bcf79e357e1ada3 net: stream: purge sk_error_queue in sk_stream_kill_queues()
1b0c84a32e37cf85d552261005091eb695313f38 nfp: fix unaligned io read of capabilities word
2856a62762c8409e360d4fd452194c8e57ba1058 mctp: serial: Fix starting value for frame check sequence
1ea9d333ba475041efe43d9d9bc32e64aea2ea2b Merge tag 'mm-stable-2022-12-17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a6e3e6f138058ff184d8ef5064a033b3f5fee8f8 Merge tag 'mm-nonmm-stable-2022-12-17-20-32' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5f6e430f931d245da838db3e10e918681207029b Merge tag 'powerpc-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
96bab5b926e4c2d970f70495f4554f905babd09d Merge tag 'csky-for-linus-6.2-rc1' of https://github.com/c-sky/csky-linux
c877ce47e1378dbafa6f1bf84c0c83a05ca8972a cifs: reduce roundtrips on create/qinfo requests
9fd29a5bae6e8f94b410374099a6fddb253d2d5f cifs: use fs_context for automounts
abdb1742a312388651f04ca04e6e2ec2b0af5288 cifs: get rid of mount options string parsing
2301bc103ac4acb6d6b6e5860eeed448c4ba2df0 cifs: remove unused smb3_fs_context::mount_options
6d740164d8903e6a0e98c30f80fac6af19ce0a21 cifs: set resolved ip in sockaddr
a73a26d97eca082fe13c964e5541543c1e78dc55 cifs: split out ses and tcon retrieval from mount_get_conns()
a1c0d00572fca4adcb40e1fbd3acd481fc75e20b cifs: share dfs connections and supers
cb3f6d8764529c33269c3478c17641cb097a615b cifs: don't refresh cached referrals from unactive mounts
6916881f443f67f6893b504fa2171468c8aed915 cifs: fix refresh of cached referrals
8332858569a096cff02e157555d839e0be921ec7 cifs: refresh root referrals
1d04a6fe75eef16dd1816b112edb4406fd1fbffd cifs: don't block in dfs_cache_noreq_update_tgthint()
a85ceafd41927e41a4103d228a993df7edd8823b cifs: fix confusing debug message
466611e4af8252dce253cfaebdc7b0019acdbe7e cifs: fix source pathname comparison of dfs supers
6fbdd5ab240443e3f8574eb9d407d03daace1ddc cifs: optimize reconnect of nested links
25cf01b7c9200d6ace5a59125d8166435dd9dea7 cifs: set correct status of tcon ipc when reconnecting
7ad54b98fc1f141cfb70cfe2a3d6def5a85169ff cifs: use origin fullpath for automounts
f60ffa662d1427cfd31fe9d895c3566ac50bfe52 cifs: don't leak -ENOMEM in smb2_open_file()
aacfc939cc42293fbcfe113040b4e8abaef68429 cifs: update internal module number
2f26e424552efd50722f4cf61f7f080373adbb1e Merge tag 'loongarch-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b8fd76f41820951d8a6e2521c25f54afadf338bd Merge tag 'iommu-updates-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
990a4de57e44f4f4cfc33c90d2ec5d285b7c8342 io_uring/net: ensure compat import handlers clear free_iov
e79041113b19b8c7b8410d862d4a3630debded58 Merge tag 'phy-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
1b6a349a40b9dc5fc510c856080e468e3782e5a9 Merge tag 'soundwire-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
9322af3e6aeae04c7eda3e6a0c977e97a13cf6ed Merge tag 'dmaengine-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
acd04af6e4765bdc322adab3bf72e249b8b65457 Merge tag 'rtc-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
115dd5469019296040359060743de77071ccb6ec Documentation: devlink: add missing toc entry for etas_es58x devlink doc
3bc2afcba81275306adfbfca83f38a52858c5940 can: flexcan: avoid unbalanced pm_runtime_enable warning
f006229135b7debf4037adb1eb93e358559593db can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
4934fbfb3ff09b8500f63d4624ed8b41647bb822 parisc: Show MPE/iX model string at bootup
aeba12b26c79fc35e07e511f692a8907037d95da Merge tag 'nfsd-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
66dfc517e8ec530b1d8d4776c05e3f264f38ecb8 perf python: Don't stop building if python setuptools isn't installed
30d647f5ba9ebefa153ad2bc3f05e3a7c7d90d1c Merge remote-tracking branch 'torvalds/master' into perf/core
0bc1d0e2c16736a75f73a94d3a73370801a6ceb2 tools headers disabled-cpufeatures: Sync with the kernel sources
6c3e8955d4bd9811a6e1761eea412a14fb51a2e6 io_uring/net: fix cleanup after recycle
51c4f2bf5397b34b79a6712221606e0ab2e6f7ed tools headers cpufeatures: Sync with the kernel sources
2b76cfe190305fe02d8120df64f2a1bb6a3d3889 ARM: dts: spear: drop 0x from unit address
4c03c4188cfb831e4ac093599192aedd60625a45 MAINTAINERS: add related dts to IXP4xx
4b88615950fc805690b92b46c8ab794beb4bd6aa ARM: pxa: fix building with clang
43a3ce77aee917ac3b247e925853646fac4c05a6 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
6a7ee50f8f56dc181e1150cc101896053b02d220 ARM: disallow pre-ARMv5 builds with ld.lld
ba4b4d0293ed12ec2eda09e0329d9831243ca699 soc: tegra: fix CPU_BIG_ENDIAN dependencies
b9cb6be06b56f9ad73072c2728138fb339da7d32 Merge tag 'v6.1-dts64-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/fixes
6f85602d5fdea936077060ca6853587f01716a45 Merge tag 'v6.1-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/fixes
5ad70eb27d2b87ec722fedd23638354be37ea0b0 MAINTAINERS: io_uring: Add include/trace/events/io_uring.h
158738ea75059fb4ddf812e2cb9fe1ff6e22bc70 Merge tag 'zstd-linus-v6.2' of https://github.com/terrelln/linux
6feb57c2fd7c787aecf2846a535248899e7b70fa Merge tag 'kbuild-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
850f7a5cab3314fb26547d636893eb55b4c5527a Merge tag 'soc-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
62e027fb0e5293d95e8d36655757ef4687c8795d net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
b389a902dd5be4ece505a2e0463b9b034de04bf5 mctp: Remove device type check at unregister
fb87bd47516d9a26b6d549231aa743b20fd4a569 net: Introduce sk_use_task_frag in struct sock.
98123866fcf3fe95a0c1b198ef122dfdbd351916 Treewide: Stop corrupting socket's task_frag
08f65892c5ee15806dce7259e06c384b8cd768d7 net: simplify sk_page_frag
918fb1aaa25812a277ab469679df17f45ce92313 Merge branch 'stop-corrupting-socket-s-task_frag'
4be84df38a6f49b81e5909ede78242ba1538c1e6 Merge tag 'linux-can-fixes-for-6.2-20221219' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6bb20c152b6bf7dd8ffb248f33c2593fd9aeb318 random: do not include <asm/archrandom.h> from random.h
41a15855c1ee390a0ae9d0c29d32b451dd30a600 efi: random: fix NULL-deref when refreshing seed
3c202d14a9d73fb63c3dccb18feac5618c21e1c4 prandom: remove prandom_u32_max()
5504eb164eecdcc1fcb7d7a3d05c29b3bbbcfa78 Merge tag 'amd-drm-fixes-6.2-2022-12-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
38624d2c972e7692ca59d0d3b97741a3313addb3 Merge tag 'drm-intel-next-fixes-2022-12-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
53ffa6a9f83b2170c60591da1ead8791d5a42e81 HID: amd_sfh: Add missing check for dma_alloc_coherent
1db1f392591aff13fd643f0ec7c1d5e27391d700 HID: wacom: Ensure bootloader PID is usable in hidraw mode
70b07bec95b6d369f68fb85bc3fe60c423d8b91b Merge tag 'asm-generic-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
cec827d658dd5c287ea8925737d45f0a60e47422 HID: Ignore HP Envy x360 eu0009nv stylus battery
4eab1c2fe06c98a4dff258dd64800b6986c101e9 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
3d57f36c89d8ba32b2c312f397a37fd1a2dc7cfc HID: plantronics: Additional PIDs for double volume key presses quirk
54f27dc53f1764986d417cfafe1013806deba668 HID: sony: Fix unused function warning
35f79d0e2c98ff6ecb9b5fc33113158dc7f7353c Merge tag 'parisc-for-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3e0caea7545430a530bec19bb0de6c1c56c04924 Merge tag 'devicetree-for-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
32d528c4b885108694f613406d9f39fa4873bd37 Merge tag 'spdx-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
b6bb9676f2165d518b35ba3bea5f1fcfc0d969bf Merge tag 'm68knommu-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
bfa87ac86ce9ff879c5ac49bf09c3999859a8968 rv/monitors: Move monitor structure in rodata
eeac18e2bff3e1f62f59059d34c37e75f350a119 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
a66558dcb1079c198ab0f56896195a353dae4428 tools arch x86: Sync the msr-index.h copy with the kernel sources
6d5edd15c982b4e3768919776422ba8f01388be3 tools headers UAPI: Sync powerpc syscall table with the kernel sources
29d48b87db64b6697ddad007548e51d032081c59 drm/amdkfd: Fix kfd_process_device_init_vm error handling
1a799c4c190ea9f0e81028e3eb3037ed0ab17ff5 drm/amdkfd: Fix double release compute pasid
d118b18fb1da02b41df2da78cb2794b3638d89cd drm/amd/pm: avoid large variable on kernel stack
afa6646b1c5d3affd541f76bd7476e4b835a9174 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
b235e5b51f7d557cf10cbb1245b6cdeb341e1e2b tools headers UAPI: Sync linux/kvm.h with the kernel sources
188ac720d364035008a54d249cf47b4cc100f819 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
7c0a6144f9a6a53b1cf2f78f09ca35d59d267f1e perf tools: Fix usage of the verbose variable
8b269b75551227796c1ddac2dbdb2ba504158c61 perf probe: Check -v and -q options in the right place
59119c09ae748c6398e44925346ed9e3fa2b4679 perf lock contention: Factor out lock_type_table
272b981416f8be0180c4d8066f90635fa7c1c501 drm/amd/pm: bump SMU13.0.0 driver_if header to version 0x34
e73fc71e8f015d61f3adca7659cb209fd5117aa5 drm/amd/pm: correct the fan speed retrieving in PWM for some SMU13 asics
8660495a9c5b9afeec4cc006b3b75178f0fb2f10 drm/amdgpu: skip mes self test after s0i3 resume for MES IP v11.0
19e72b064fc32cd58f6fc0b1eb64ac2e4f770e76 net: fec: check the return value of build_skb()
1644d755d0b06d0f1ee93e1c44336c29386546b4 Merge branch 'linus'
db918321275d648294a3fb2bdefeb99e33f00467 ALSA: memalloc: don't use GFP_COMP for non-coherent dma allocations
3622b86f49f84e52fb41fee9eb55f9290613dfc3 dma-mapping: reject GFP_COMP for noncoherent allocations
76ce51798cb16738a4a28a6662e7344aaf7ef769 MIPS: ralink: mt7621: avoid to init common ralink reset controller
24b333a866a10d4be47b9968b9c05a3e9f326ff5 MIPS: dts: bcm63268: Add missing properties to the TWD node
11933cf1d91d57da9e5c53822a540bbdc2656c16 pnode: terminate at peers of source
19822e3ee4c891e1e8434e290fbca0af52490240 Merge tag 'rcu-urgent.2022.12.17a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
222882c2ab1221b6df2d189138638a6435cd8e88 Merge tag 'random-6.2-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
878cf96f686c59b82ee76c2b233c41b5fc3c0936 Merge tag 'fs.vfsuid.ima.v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
609d3bc6230514a8ca79b377775b17e8c3d9ac93 Merge tag 'net-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7c0846125358f991d83f34ddde52956b196db3de m68k: remove broken strcmp implementation
7406fd75a92066712b6f696983f89438f474049a Merge tag 'mfd-next-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
ec34c2b4ec383766a42ffd9206dc6605be3c6f6c Merge tag 'backlight-next-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f2855eec19cadddad2900da3a009ee39df6116a7 Merge tag 'mailbox-v6.2' of git://git.linaro.org/landing-teams/working/fujitsu/integration
9cf5b508bd260d5693d337bcf1f9b82b961b6137 Merge tag 'rproc-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
7a693ea78e3c48605a2d849fd241ff15561f10d5 Merge tag 'pwm/for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
5461e079009ae2732c833281c4b50dfb58d15ba5 Merge tag 'media/v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d264dd3bbbd16b56239e889023fbe49413a58eaf Merge tag 'for-linus-2022122101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b4a7eff93c39f985b33ac114f83ac5b325f42151 perf lock contention: Add -Y/--type-filter option
529772c4df286159fea453957a6052e20b90e8a8 perf lock contention: Support lock type filtering for BPF
511e19b9e2112463c33a744ecb8a798056074408 perf lock contention: Add -L/--lock-filter option
5e3febe7b7b99f942311ddfa05bb06910d06b14d perf lock contention: Support lock addr/name filtering for BPF
cb459c89b734f9fcfd201a6ef993c063a703ec73 perf test: Update 'perf lock contention' test
0c0a0db87e1c159aa7a2a52bfbec0be604c65f86 perf tools: Add .DELETE_ON_ERROR special Makefile target to clean up partially updated files on error.
b50d691e50e600fab82b423be871860537d75dc9 perf test: Fix "all PMU test" to skip parametrized events
ea335ef3ddcdc17d616753743f92718e723341fb perf srcline: Do not return NULL for srcline
06ea72a42d96ddcbac53f3b08a1c56d13b1c014a perf symbol: Add filename__has_section()
3b27222dd6cf7578c35b5903bf9d183a88d13744 perf srcline: Skip srcline if .debug_line is missing
d5e33ce06ba4a0fcf7815ff9edc3f651f7ae502e perf srcline: Conditionally suppress addr2line warnings
cb6e92c764272ca288398ad6442bbb0f064c2da8 perf hist: Add perf_hpp_fmt->init() callback
ec222d7e7cfd09276891ffdf57d75858fe148c9f perf hist: Improve srcline sort key performance
f0cdde28fecc0d7ff85c315b2abf206ef27c0174 perf hist: Improve srcfile sort key performance
ad9ef9eb64a2230c12fa5c6c98aed176428012e8 perf hist: Improve srcline_{from,to} sort key performance
ed4c1778cc1abd18d491d0eecb7947c7cac3a598 perf test pmu-events: Fake PMU metric workaround
266b2ca72742269340aca6f34356bee277b59c7d perf vendor events intel: Refresh alderlake metrics
a5abef626f35378a7de2edc399902dc9648f69ef perf vendor events intel: Refresh alderlake-n metrics
6fa91f645f6f17f96f99af9e968e4109f6eb8e72 perf vendor events intel: Refresh bonnell events
fec57a8e4a2cede35adbd9d70f1826ea312c49b3 perf vendor events intel: Refresh broadwell metrics and events
f6ee944ce4e857b7ba62218caf392f3cecc90c02 perf vendor events intel: Refresh broadwellde metrics and events
5e241aad62057b5b3a4fe8bd6ed2fdd906d38a90 perf vendor events intel: Refresh broadwellx metrics and events
8358b1222798f1eaec057d770ea43ad9d059abf9 perf vendor events intel: Refresh cascadelakex metrics and events
5cebe49ce80391513faf0b9315ca93599407542c perf vendor events intel: Refresh elkhartlake events
387bc79f83948e9f6eca6429d3ccdbc96a11228d perf vendor events intel: Refresh goldmont events
a335420d32988f39e889b6ae3be2c965ec32a38e perf vendor events intel: Refresh goldmontplus events
8749311045ef5c727a540bbdfcf54f5b81683312 perf vendor events intel: Refresh haswell metrics and events
667433c4eb847731ce92af6894ffb095123eff30 perf vendor events intel: Refresh haswellx metrics and events
f8473086e3440a787c874531cdefb9bbf101f0cc perf vendor events intel: Refresh icelake metrics and events
f8e23ad10520876fa9165425235867788383dbbc perf vendor events intel: Refresh icelakex metrics and events
d86ac8d7cd31d9fc79aaac26cf2441e2fdfb6f3e perf vendor events intel: Refresh ivybridge metrics and events
8ee37818a0574fac9d42344595236099c153a494 perf vendor events intel: Refresh ivytown metrics and events
e85af8a641ba3e8e4dab3e82f4a17f06378d47ff perf vendor events intel: Refresh jaketown metrics and events
2c3fd22bb3ff166a072c083e6b7468259c37e46a perf vendor events intel: Refresh knightslanding events
5362e4d1f24ed4d4edd9dc1cbf846218c88eabc3 perf vendor events intel: Refresh meteorlake events
7e353370cd17547620a7757fb1a6c146f3287ea3 perf vendor events intel: Refresh nehalemep events
d4e50e519ba0af3ab961de74bd88366ea11f3e62 perf vendor events intel: Refresh nehalemex events
28641ef5f387f2c8f57a7273d1ce35d168f14f86 perf vendor events intel: Refresh sandybridge metrics and events
400dd489d42faef3647d990dd67f553371ec204b perf vendor events intel: Refresh sapphirerapids metrics and events
1b91a994a2ac3cb374249b09bb818375267aea97 perf vendor events intel: Refresh silvermont events
00ca782ec9f8d32ac65142f96a7423af78356818 perf vendor events intel: Refresh skylake metrics and events
ecabdc6a7280f5714fcd978504af72de68e0f327 perf vendor events intel: Refresh skylakex metrics and events
9b4240831af775ef0730a2fb8f529b4a66d4fc46 perf vendor events intel: Refresh snowridgex events
69f685e0c125a9811b5489c2ece21708878fa6f9 perf vendor events intel: Refresh tigerlake metrics and events
598020743153cb4db77f7a1a0edc476a76a1e50a perf vendor events intel: Refresh westmereep-dp events
bcea0838b9dbf70df424d4665feedad95be86d13 perf vendor events intel: Refresh westmereep-sp events
6abaa0204c34dc185783a23b0dbc35cdf9cc1399 perf vendor events intel: Refresh westmereex events
658448281d190c1467295914b2e9c1a4490e41b8 perf vendor events amd: Add Zen 4 core events
5b2ca349c313a0e03162e353d898c4f7046c7898 perf vendor events amd: Add Zen 4 uncore events
aba4cb3eb5b8a7ad70a566a25f530c809993e556 perf vendor events amd: Add Zen 4 metrics
5fe089d3a3eb4c1cd416993cd4bc7e3c0c30297a perf vendor events amd: Add Zen 4 mapping
c3c2e8ebe365ae028ec82ceab039b2035875b6d5 perf build: Remove explicit reference to python 2.x devel files
04065c12072b6124475c7c4f6ad7484475a2f66e Merge tag 'fs.mount.propagation.fix.v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
6022ec6ee2c3a16b26f218d7abb538afb839bd6d Merge tag 'ntfs3_for_6.2' of https://github.com/Paragon-Software-Group/linux-ntfs3
0a924817d2ed9396401e0557c6134276d2e26382 Merge tag '6.2-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
9854e7ad35fecf3007d44e58484e05cf39a62bd6 perf arm64: Simplify mksyscalltbl
e1d900df63adcb748905131dd6258e570e11aed1 drm/amdgpu: enable VCN DPG for GC IP v11.0.4
f257ba9c160f4cb13e88b9be83e39a0e94d45c70 perf scripting python: Don't be strict at handling libtraceevent enumerations
c1c4a8b217213c1924eabf4f28385bbee9cc50c1 drm/amdgpu: grab extra fence reference for drm_sched_job_add_dependency
6f12be792fde994ed934168f93c2a0d2a0cf0bc5 mm, mremap: fix mremap() expanding vma with addr inside vma
38ce7c9bdfc228c14d7621ba36d3eebedd9d4f76 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
aaa746ad8b30f38ef89a301faf339ef1c19cf33a kmsan: include linux/vmalloc.h
7ba594d700998bafa96a75360d2e060aa39156d2 kmsan: export kmsan_handle_urb
e700898fa075c69b3ae02b702ab57fb75e1a82ec hugetlb: really allocate vma lock for all sharable vmas
0abb964aae3da746ea2fd4301599a6fa26da58db maple_tree: fix mas_spanning_rebalance() on insufficient data
c5651b31f51584bd1199b3a552c8211a8523d6e1 test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
e96b95c2b7a63a454b6498e2df67aac14d046d13 gcov: add support for checksum field
5d4740fc787db767811c4ac625665493314b382c Merge tag 'io_uring-6.2-2022-12-19' of git://git.kernel.dk/linux
569c3a283c96a9efbf7ee32dda10905b8684de07 Merge tag 'block-6.2-2022-12-19' of git://git.kernel.dk/linux
fe8f5b2f7bec504021b395d24f7efca415d21e2b Merge tag 'amd-drm-fixes-6.2-2022-12-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7a5189c58b3cf250e6f50ede724409c31795d5f1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
af9b3fa15d6d99d948bcaca5a036ad2b292c8e8a Merge tag 'trace-probes-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9d2f6060fe4c3b49d0cdc1dce1c99296f33379c8 Merge tag 'trace-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2d78eb0342dd2c9c5cde9ae9ada1d33f189a858b Merge branch 'for-next' into for-linus
a95e163a4bfa7780f64e589bbedc6bdeb7cf3839 ALSA: azt3328: Remove the unused function snd_azf3328_codec_outl()
fd28941cff1cd9d8ffa59fe11eb64148e09b6ed6 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
6bf5f9a8b408a6ce5aba6119f305b5b8f1238025 Merge tag 'asoc-v6.2-3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
36f82c93ee0bd88f1c95a52537906b8178b537f1 afs: Fix lost servers_outstanding count
318b83b71242998814a570c3420c042ee6165fca afs: remove variable nr_servers
b3d3ca556757577c95a6bc786a5b6a48c23f00fa afs: remove afs_cache_netfs and afs_zap_permits() declarations
a9eb558a5bea66cc43950632f5fffec6b5795233 afs: Stop implementing ->writepage()
09e6f9f98370be9a9f8978139e0eb1be87d1125f perf python: Fix splitting CC into compiler and options
d1ac1a2b14264e98c24db6f8c2bd452e695c7238 Merge tag 'perf-tools-for-v6.2-2-2022-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
ff75ec43a2f6fbf7049472312bab322d77eb1bde Merge tag 'afs-next-20221222' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
8395ae05cb5a2e31d36106e8c85efa11cda849be Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
cf8016408d880afe9c5dc495af40dc2932874e77 cfi: Fix CFI failure with KASAN
2f4fec5943407318b9523f01ce1f5d668c028332 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
beca3e311a49cd3c55a056096531737d7afa4361 pstore: Properly assign mem_type property
699aee7b47dbb1d3c30bf24f3c905eff366d9571 Merge tag 'mm-hotfixes-stable-2022-12-22-14-34' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
06d65a6f640118430b894273914aa8d62d2cf637 Merge tag 'mips_6.2_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
55c7d6a91d42ad98cbfb10da077ce8bb7084dc0e Merge tag 'drm-next-2022-12-23' of git://anongit.freedesktop.org/drm/drm
a27405b2ed9c7717ac1ea5587d465234a592c3b3 Merge tag 'sound-6.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e3b862ed893bf030ebdd78ead99647374a2cfd47 Merge tag '9p-for-6.2-rc1' of https://github.com/martinetd/linux
59d2c635f6cfb0a8c7e5acb06b10c4e587fbfd1a Merge tag 'dma-mapping-2022-12-23' of git://git.infradead.org/users/hch/dma-mapping
edb23125fd4a79003012bc619d2c604da922865e Merge tag 'pstore-v6.2-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
51094a24b85e29138b7fa82ef1e1b4fe19c90046 Merge tag 'hardening-v6.2-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2c91ce92c6d99fe8ed0fde2e67c19d40f062e8a3 Merge tag 'coccinelle-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
0a023cbb11e3d05c39dbb67317cb77ef22d47404 Merge tag 'regulator-fix-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
72a85e2b0a1e1e6fb4ee51ae902730212b2de25c Merge tag 'spi-fix-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
292a089d78d3e2f7944e60bb897c977785a321e3 treewide: Convert del_timer*() to timer_shutdown*()
1b929c02afd37871d5afb9d498426f83432e71c2 Linux 6.2-rc1
2a12187d5853d9fd5102278cecef7dac7c8ce7ea of/fdt: run soc memory setup when early_init_dt_scan_memory fails
1d7a4a40bf76e2305c8beed4a019bf58af6121ac dt-bindings: soundwire: qcom,soundwire: correct sizes related to number of ports
bd0ddcfc83d85bc30c868f2c3457312c7f1ccee2 Revert "of: fdt: Honor CONFIG_CMDLINE* even without /chosen node"
064e32dc5b03114d0767893fecdaf7b5dfd8c286 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2

--===============5516758766749298817==--
