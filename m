Content-Type: multipart/mixed; boundary="===============2841752841742214996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 08 Jul 2021 15:07:38 -0000
Message-Id: <162575685868.15936.2332650549992722053@gitolite.kernel.org>

--===============2841752841742214996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/pcc_type3
    old: 44b2b86da924c722f6d3675930ecf26cf382bc7a
    new: 1a42145665ac866ddad866309c9d27ec84fe7572
    log: revlist-44b2b86da924-1a42145665ac.txt

--===============2841752841742214996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44b2b86da924-1a42145665ac.txt

5f66f73b9ff4dcabd4e2405ba9c32e80e02f9408 coccinelle: misc: add minmax script
3afb532b19df3238dede98b184bc8852517f206a coccinelle: misc: restrict patch mode in flexible_array.cocci
cb62732d3bf0cd4c136d5927b003f002ff658e1c coccinelle: misc: update uninitialized_var.cocci documentation
7845daa8bd72efa8bbc1de122edfce6e058bbe41 coccinelle: misc: add swap script
5d2db9bb5f8a850d037983f0df72ad59cefa9e3d coccinelle: irqf_oneshot: reduce the severity due to false positives
32c465613959248a8db8a1458d65a266411ddccc drop unneeded *s
aeb300c1dbfc77b493728f608dd14d6814676546 coccinelle: misc: minmax: suppress patch generation for err returns
a5afc7605b2ae7fb95be9b94e85179bc4c8aaee4 dt-bindings: power: supply: charger-manager: Convert to DT schema format
5e9ae95736841391459e3d5e2609a2197343b039 MAINTAINERS: power: supply: use Krzysztof Kozlowski's Canonical address
603fcfb9d4ec1cad8d66d3bb37f3613afa8a661a power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
2aac79d14d76879c8e307820b31876e315b1b242 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
e633f33d2669cb54db2846f9cde08662d254dbd3 power: supply: surface_battery: Fix battery event handling
02b2fb455b2e80a0a831d067ab7ef950e2991eee kernel/module: Use BUG_ON instead of if condition followed by BUG
f5b3553b5019f22ac668651ea9cddb9fa675ac41 scripts: coccicheck: fix troubles on non-English builds
a948b1142cae66785521a389cab2cce74069b547 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
87b2394d60c32c158ebb96ace4abee883baf1239 NFSD: Add an RPC authflavor tracepoint display helper
27787733ef44332fce749aa853f2749d141982b0 NFSD: Add nfsd_clid_cred_mismatch tracepoint
744ea54c869cebe41fbad5f53f8a8ca5d93a5c97 NFSD: Add nfsd_clid_verf_mismatch tracepoint
0bfaacac57e64aa342f865b8ddcab06ca59a6f83 NFSD: Remove trace_nfsd_clid_inuse_err
7e3b32ace6094aadfa2e1e54ca4c6bbfd07646af NFSD: Add nfsd_clid_confirmed tracepoint
cee8aa074281e5269d8404be2b6388bb29ea8efc NFSD: Add nfsd_clid_reclaim_complete tracepoint
c41a9b7a906fb872f8b2b1a34d2a1d5ef7f94adb NFSD: Add nfsd_clid_destroyed tracepoint
2958d2ee71021b6c44212ec6c2a39cc71d9cd4a9 NFSD: Add a couple more nfsd_clid_expired call sites
237f91c85acef206a33bc02f3c4e856128fd7994 NFSD: Add tracepoints for SETCLIENTID edge cases
e8f80c5545ec5794644b48537449e48b009d608d NFSD: Add tracepoints for EXCHANGEID edge cases
1736aec82a15cb5d4b3bbe0b2fbae0ede66b1a1a NFSD: Constify @fh argument of knfsd_fh_hash()
8476c69a7fa0f1f9705ec0caa4e97c08b5045779 NFSD: Capture every CB state transition
167145cc64ce4b4b177e636829909a6b14004f9e NFSD: Drop TRACE_DEFINE_ENUM for NFSD4_CB_<state> macros
806d65b617d89be887fe68bfa051f78143669cd7 NFSD: Add cb_lost tracepoint
b200f0e35338b052976b6c5759e4f77a3013e6f6 NFSD: Adjust cb_shutdown tracepoint
9f57c6062bf3ce2c6ab9ba60040b34e8134ef259 NFSD: Remove spurious cb_setup_err tracepoint
3c92fba557c622a53fc166b76dede92863354da1 NFSD: Enhance the nfsd_cb_setup tracepoint
2cde7f8118f0fea29ad73ddcf28817f95adeffd5 NFSD: Add an nfsd_cb_lm_notify tracepoint
87512386e951ee28ba2e7ef32b843ac97621d371 NFSD: Add an nfsd_cb_offload tracepoint
17d76ddf76e4972411402743eea7243d9a46f4f9 NFSD: Replace the nfsd_deleg_break tracepoint
4ade892ae1c35527584decb7fa026553d53cd03f NFSD: Add an nfsd_cb_probe tracepoint
1d2bf65983a137121c165a7e69b2885572954915 NFSD: Remove the nfsd_cb_work and nfsd_cb_done tracepoints
d6cbe98ff32aef795462a309ef048cfb89d1a11d NFSD: Update nfsd_cb_args tracepoint
7cd60e43a6def40ecb75deb8decc677995970d0b uapi/auxvec: Define the aux vector AT_MINSIGSTKSZ
939ef713297df2cc910592305aa26af0e87f28ac x86/signal: Introduce helpers to get the maximum signal frame size
1c33bb0507508af24fd754dd7123bd8e997fab2f x86/elf: Support a new ELF aux vector AT_MINSIGSTKSZ
bdf6c8b84a4fa726c382ef6d3518f3ae123a7ebd selftest/sigaltstack: Use the AT_MINSIGSTKSZ aux vector if available
2beb4a53fc3f1081cedc1c1a198c7f56cc4fc60c x86/signal: Detect and prevent an alternate signal stack overflow
8919f07276991c7bf0d0802f0356331c5c62f7a2 selftest/x86/signal: Include test cases for validating sigaltstack
17a8b0b6dde67f8561cf2ccbe945d5089cd70e08 cpufreq: blacklist SC7280 in cpufreq-dt-platdev
88bf5a85fe9840c9b49c5f6c625cdccd11233943 dt-bindings: dvfs: Add support for generic performance domains
70d99a8f0442bbc5abfa34ea27ce1fcacff57f90 cpufreq: mediatek: add support for mt8365
b791c7f94680ba9b60b0c0786b1d0eb4393053d6 cpufreq: scmi: Fix an error message
4814d9c5d3b956c5a8f47acbb6b98fdd4dfe334f cpufreq: dt: Rename black/white-lists
e5d74a2d0ee67ae00edad43c3d7811016e4d2e21 nfsd: Prevent truncation of an unlinked inode from blocking access to its directory
eeeadbb9bd5652c47bb9b31aa9ad8b4f1b4aa8b3 nfsd: move some commit_metadata()s outside the inode lock
eac0b17a77fbd763d305a5eaa4fd1119e5a0fe0d NFSD add vfs_fsync after async copy is done
f4e44b393389c77958f7c58bf4415032b4cda15b NFSD: delay unmount source's export after inter-server copy completed.
2c0f0f3639562d6e38ee9705303c6457c4936eac module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
95347e734846ac3276f5e1b338c79aec9d9809dd remoteproc: Add kernel-doc comment for is_iomem
f2867434002387c9739494041ac81c17a3808150 remoteproc: Fix various kernel-doc warnings
c16ced60f3bf4aeba85e638f2186c468d7892ee0 dt-bindings: remoteproc: k3-r5f: Update bindings for AM64x SoCs
fee613a6fec64b8f7cae5c3a1e374146e1477bbf Merge tag '20210327143117.1840-2-s-anna@ti.com' into rproc-next
ee99ee7c929c3e7484b663c4b7da91ab1f050d5b remoteproc: k3-r5: Extend support to R5F clusters on AM64x SoCs
f9e784dcb63f56157f7d12abdab584cc393515b1 dt-bindings: hwlock: add sun6i_hwspinlock
3c881e05c814c970e4f9577446a9d3461d134607 hwspinlock: add sun6i hardware spinlock support
3e25e407a1c93b53a87a7743ea0cd4703d3985b7 remoteproc: stm32: fix phys_addr_t format string
34c4da6d5dfba48f49f891ebd75bb55999f0c538 remoteproc: k3-r5: Fix an error message
cf107e98d024590fe2d0616862a3cc283da61501 dt-bindings: remoteproc: qcom: pas: Convert binding to YAML
e50f4bda7539c165f3c8d880b670140ce09a50cf dt-bindings: remoteproc: qcom: pas: Add power domains for MSM8996
220a31b091fb77886eb224ce2d7a5d890e43de63 kgdb: Fix spelling mistakes
c8daba4640ac9619f9cb34ca7c314ff1eaff5f33 kgdb: Fix fall-through warning for Clang
bad70abdfac1e27d9aa7cc07b02caad5c06667ba dt-bindings: remoteproc: imx_rproc: add fsl,auto-boot property
7a95b19a39c6bc4c107be9f0e8fa6fbee4db777d dt-bindings: remoteproc: imx_rproc: add i.MX7ULP support
5dc9e9d1b7582b0b7cba10f22763bcb7b1d33902 dt-bindings: remoteproc: imx_rproc: support i.MX8MN/P
e13d1a43aa0f6ef509c9dfda6489fe80b7315620 remoteproc: imx_rproc: parse fsl,auto-boot
52bda8d375143585c366a7d4e5b5e680cf14100b remoteproc: imx_rproc: initial support for mutilple start/stop method
cc0316c10fb7063022f604fdaee129109723d1ea remoteproc: imx_rproc: make clk optional
c8a1a56d8729bdad179e6d4c35830ba3b8dfa20e remoteproc: imx_rproc: support i.MX7ULP
79806d32d5aaafbf170e9b0c03b15d1be77f4c64 remoteproc: imx_rproc: support i.MX8MN/P
94233f11f8b6be9dd78f66cca162de66b7b66ae6 power: supply: ab8500: Fix typo
1c1f13a006ed0d71bb5664c8b7e3e77a28da3beb power: supply: ab8500: Move to componentized binding
7e2bb83c617f8fccc04db7d03f105a06b9d491a9 power: supply: ab8500: Call battery population once
5bcb5087c9dd3dca1ff0ebd8002c5313c9332b56 power: supply: ab8500: Avoid NULL pointers
f9184a228d7a60ad56b810d549a7debb355f1be6 power: supply: ab8500: Enable USB and AC
9c2b682610a25d36d07afcea939823da230b508b power: supply: ab8500: Drop unused member
066ebe8ca1e4734471772df734233af5c53d21ae power: ab8500: remove unused header
73ddad05b44e885f2791d31ff42d583b17d41f44 MAINTAINERS: power: supply: cover also header files
e2bfc28afabc94ee91f1bee214bb33b41b7811b7 power: supply: ab8500: Drop unnecessary NULL check after container_of
aa8c8bf64b6e11f846087301f033b0e5977b1342 power: supply: pm2301_charger: Delete driver
3ee236296a4093a6c9967647ed6f640a81ae9f25 power: supply: smb347-charger: Drop unused include
7d76367774d716d28bf003defded61a37b4c83ed power: supply: rn5t618: Add charger type detection
20a3c8b57b2bc2b372bba55ce9d9a90d0030892e power: supply: rn5t618: Add input current limit
b49a81d0fd021a1f0c8660fa40ad9984d9d1f5b7 power: supply: sbs-battery: cache constant string properties
601423bc0c06467d019cf2a446962a5bf1b5e330 power: supply: surface-charger: Fix type of integer variable
eed828895b2426a286717c1ddea8af45fa08bfc3 clk: mediatek: remove deprecated CLK_INFRA_CA57SEL for MT8173 SoC
9821a195d4e263801884b105554e801642c59f2a dt-bindings: cpufreq: update cpu type and clock name for MT8173 SoC
7fbf6b731bca347700e460d94b130f9d734b33e9 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
8bb2314fc22628333d89df83d695ff9a8d2a6eac power: supply: max17040: Do not enforce (incorrect) interrupt trigger type
4b53bdd53a90cd660918766f445c0ee16fe57cf1 power: supply: Drop BD70528 support
4a8fd33517daa6020f10c31f609f9ec8a07775f8 dt-bindings: power: supply: Add DT schema for richtek,rt5033-battery
f3076cd8d1d5fa64b5e1fa5affc045c2fc123baa power: supply: rt5033_battery: Fix device tree enumeration
ed3443fb4df4e140a22f65144546c8a8e1e27f4e power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
8ef9f687abff3b8e44578b810a74fdcf753478f3 power: reset: at91-sama5d2_shdwc: Remove redundant error printing in at91_shdwc_probe()
c603bec359aece14c5e74a4aa174822692fba7d6 power: supply: max17040: remove non-working POWER_SUPPLY_PROP_STATUS
ce0ae8324e0953292a9a745ec074497ba9c1c7d3 power: supply: max17040: simplify POWER_SUPPLY_PROP_ONLINE
cd70c85c5752f060b09b0cf5b7694717471ce998 power: supply: max17040: drop unused platform data support
6a0fcc87c9e35191d37a8819fdab9d30e523515b power: supply: axp20x_battery: allow disabling battery charging
aecd127b45eac8ce0ff667a4a855ff66905fb88c power: supply: cpcap-battery: invalidate config when incompatible measurements are read
eab4e6d953c1059a30ac0f15826abc7dd2374d3c power: supply: cpcap-charger: get the battery inserted infomation from cpcap-battery
d619f90fae23a31eda3a06e762a17dcdc7fbd4e8 ARM: update __swp_entry_to_pte() to use PTE_TYPE_FAULT
01bb34852bf3b3e25455340fa3fedf9fc4ba38d6 ARM: change vmalloc_min to be unsigned long
4f706b078fd50a8eed9543a8d3fc64f1e840b7d2 ARM: use a temporary variable to hold maximum vmalloc size
f572f5cb3926fb436cf4f55c84685f2ff7425e57 ARM: change vmalloc_min to vmalloc_start
4c1b7a7616086a95cb6983f7b68b8d85b2f9bcc6 ARM: change vmalloc_start to vmalloc_size
08b842400ff555d372d9584af13fe0195ef0ac1b ARM: use "* SZ_1M" rather than "<< 20"
c01914efeaa9732c0e3dfbb19c8d03826c11431d ARM: use MiB for vmalloc sizes
7411cfc3c91a08a884463bbc7623087ecc2efdd8 ARM: 9070/1: Make UNWINDER_ARM depend on ld.bfd or ld.lld 11.0.0+
331f5f63c30c725ee3e7109c2e6173d5244b6079 ARM: 9076/1: boot: remove redundant piggy_data from clean-files
4e271701c17dee70c6e1351c4d7d42e70405c6a9 ARM: 9077/1: PLT: Move struct plt_entries definition to header
890cb057a46d323fd8c77ebecb6485476614cd21 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
79f32b221b18c15a98507b101ef4beb52444cc6f ARM: 9079/1: ftrace: Add MODULE_PLTS support
ae7ba7614601e8ab3a7f9815af522894ae044d65 ARM: 9082/1: [v2] mark prepare_page_table as __init
4716e2e34a22a8ca840ded659893666a75b25057 ARM: 9083/1: uncompress: atags_to_fdt: Spelling s/REturn/Return/
6073882cc1a8a0bcff840d6754f2f8205ba42342 ARM: 9084/1: simplify the build rule of mach-types.h
b34b98204ca44f6a0fdd5edd51d332f7d6c581fd ARM: 9085/1: remove unneeded abi parameter to syscallnr.sh
ad05f676525aefbf3d9123a525c8a58e05b2c88e ARM: 9086/1: syscalls: use pattern rules to generate syscall headers
8b95a7d90ce8160ac5cffd5bace6e2eba01a871e ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
f72a249b0ba85564c6bfa94d609a70567485a061 x86/fpu: Add address range checks to copy_user_to_xstate()
b7c11876d24bdd7ae3feeaa771b8f903f6cf05eb selftests/x86: Test signal frame XSTATE header corruption handling
d92d88f0568e97c437eeb79d9c9609bd8277406f fuse: Fix crash in fuse_dentry_automount() error path
e3a43f2a95393000778f8f302d48795add2fc4a8 fuse: Fix crash if superblock of submount gets killed early
e4a9ccdd1c03b3dc58214874399d24331ea0a3ab fuse: Fix infinite loop in sget_fc()
1cd6239426a47efb8eab6cdcb1e45ffd5601b12e remoteproc: imx-rproc: Fix IMX_REMOTEPROC configuration
ad4e600cbf897f47525b342cd4b02e88ed300a83 drivers/soc/litex: remove 8-bit subregister option
b78f63f4439bbfd02bfc628114ed0f63460e5570 ARM: 9088/1: Split KERNEL_OFFSET from PAGE_OFFSET
a91da54570856e3d3af4ba2884db71fbce06f70b ARM: 9089/1: Define kernel physical section start and end
6e121df14ccd5ca5142a21759beda7f12db0002b ARM: 9090/1: Map the lowmem and kernel separately
89a0b011fa7258e44b5e720c4057f47c84c1d0c6 ARM: 9091/1: Revert "mm: qsd8x50: Fix incorrect permission faults"
cfca563bc1d851a2bd6361ee0710c9b4ac71f44b ARM: 9092/1: xen: Register with kernel restart handler
2bb565bbdc0358b6042e3076416c4ba32bd56bfc ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
ce8f1ccbc027ecc7720e30fa79c6a829c555e1b6 ARM: 9094/1: Register with kernel restart handler
ab6cef1d14475f1af33da99a6774626f73d278b6 ARM: 9095/1: ARM64: Remove arm_pm_restart()
33f087577ed3a048e65e7b50c92704e2f43bd1f7 ARM: 9096/1: Remove arm_pm_restart()
234462bc7f2303afce4b61125d2107ecd7611bff dt-bindings: hwlock: sun6i: Fix various warnings in binding
30da589dba53d2a0b64efe0bb93919833bc43366 dt-bindings: remoteproc: qcom: pas: Fix indentation warnings
797920a8498e420532ca6a63f9ac30fea477b3ff dt-bindings: arm: msm: Add SAW2 for MSM8226
0f0ac1e4eef2753d4f9cd0117019da9501921fef cpuidle: qcom: Add SPM register data for MSM8226
b89ecd60d38ec042d63bdb376c722a16f92bcb88 fuse: ignore PG_workingset after stealing
29353816300c79cb5157ed2719cc71285c7b77aa watchdog: keembay: Update WDT pre-timeout during the initialization
0f7bfaf10c0abc979220442bae2af4f1f869c41e watchdog: keembay: Upadate WDT pretimeout for every update in timeout
75f6c56dfeec92c53e09a72896547888ac9a27d7 watchdog: keembay: Update pretimeout to zero in the TH ISR
0e36a09faea25f4564d41a0c28938199b605148e watchdog: keembay: Clear either the TO or TH interrupt bit
9eb25269271c679e8cfcc7df5c0c5e9d0572fc27 watchdog: keembay: Remove timeout update in the WDT start function
624873f1e7f8aa9f19333546aff3777ee10c8934 watchdog: keembay: MACRO for WDT enable and disable values
3168be5d66ac6c3508a880022f79b5a887865d5d watchdog: keembay: Removed timeout update in the TO ISR
613c4db220260304c9da4a865e5c4735414a11b4 watchdog: keembay: WDT SMC handler MACRO name update
d1fb8bbd769f11e406955ee1a81413d8d78b957b watchdog: keembay: Typo corrections and other blank operations
abd3ac7902fb77f8386f485f7284253fc0c4d803 watchdog: sbsa: Support architecture version 1
76215889be9d2cd388207545424bbbe3bf80e1ea watchdog: mtx-1: drop au1000.h header file
e0b101ab01c719a5a81b21ff16bbd33a868f9189 watchdog: imx2_wdt: avoid to ping before resume back
c08a6b31e4917034f0ed0cb457c3bb209576f542 watchdog: Fix possible use-after-free in wdt_startup()
5185c4e8a8cc584382c6dd08dcd4f59e1e90638d watchdog: dw_wdt: Fix duplicate included linux/kernel.h
742b80c56135971e35e6753c7400d7d6ee842a90 watchdog/hpwdt: New PCI IDs
05f0a994cd27bac4f49c9c4f961922f91a582295 watchdog: sp805: Use devm_clk_get_optional()
3452239effed2b6ea25835f93bdb8a31f6829ffe watchdog: sp805: Fix kernel doc description
6ddf5087f8022847556a4fec1d37a613f7e395d5 watchdog: Add {min,max}_timeout sysfs nodes
90b7c141132244e8e49a34a4c1e445cce33e07f4 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
d0212f095ab56672f6f36aabc605bda205e1e0bf watchdog: Fix possible use-after-free by calling del_timer_sync()
3bb21781d13516baf14dc051dbe2b3145c704cda watchdog: Use sysfs_emit() and sysfs_emit_at() in "show" functions
0102882979582b6f9a351edcf600da9574030193 watchdog: clean up the Kconfig file
e7dc481c92060f9ce872878b0b7a08c24713a7e5 watchdog: aspeed: fix hardware timeout calculation
4d12252b37a2f907a1d08ac705caed9f780cabfa watchdog: it87_wdt: remove useless function
c891ef7d80da1855b5bba478a564c184df314ea4 watchdog: Fix a typo in Kconfig
0a1186e49b010b4ecdcc60dd356b5751d7642dd4 watchdog: meson_wdt: Use device_get_match_data() helper
b2802e78beca7c98805f20cbb4adb97c000703b1 watchdog: of_xilinx_wdt: Add comment to spinlock
73ec94403190c7a3a8c174614ea65f04f0b9617e watchdog: of_xilinx_wdt: Used BIT macro
a40b2c3dc360d2c8c8614864f523dd0923b5f876 watchdog: of_xilinx_wdt: Used dev_dbg()
f185de2231ce3214bb242f56b5d73641d5269508 watchdog: of_xilinx_wdt: Remove passing null pointer
48027d0d9a77e051619f9cd5d311be12a4cb9380 watchdog: of_xilinx_wdt: Skip printing pointer value
879a70843afdf6cc66dd70f4f04a44e1d8afed7d watchdog: sl28cpld_wdt: Fix a typo
e379c2199de4280243e43118dceb4ea5e97059a3 watchdog: bcm7038_wdt: add big endian support
fdc46a1485853e6d275b1ce68eb44986fa96480d watchdog: wdat_wdg: fix typo
4700df05d3848c8ceb92662792d45d938e533f5a watchdog: fix syntactic kernel-doc issues
1bbce7792bd19b95e44fd37db88b98091191e199 watchdog: mtk: support pre-timeout when the bark irq is available
5f8ebd4766dd072c8152255d45b352d444592a33 doc: mtk-wdt: support pre-timeout when the bark irq is available
bc65baf73b68448e79e8ff797522d1976788deb1 watchdog: Remove MV64x60 watchdog driver
29e85f53fb58b45b9e9276dcdf1f1cb762dd1c9f watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
bbfdad82efb30cae910b96b2cb4045812794c89d watchdog: Fix a typo in the file orion_wdt.c
8442ef6f11cf3efa2d5d2fbec5aef67368a8915b watchdog: qcom: Move suspend/resume to suspend_late/resume_early
e1138cef88a53eb24c2536cef788a7293824c789 dt-bindings: watchdog: Add compatible for SC7280 SoC
7b7d2fdc8c3e3f9fdb3558d674e1eeddc16c7d9e watchdog: Add hrtimer-based pretimeout feature
266b2e335ce0c396096be4b649b819cc62b8c791 watchdog: diag288_wdt: Remove redundant assignment
854478a381078ee86ae2a7908a934b1ded399130 watchdog: imx_sc_wdt: fix pretimeout
e4c721d7167f32331ff436b036fe8fca0b70f094 dt-bindings: watchdog: dw-wdt: add description for rk3568
b326f2c85f3d79996a58749d9b17b644d440d68a dt-bindings: watchdog: Add compatible for Mediatek MT8195
6da96e6e9244f67f6dd472a8e5f6abe1deba9048 watchdog: ziirave_wdt: Remove VERSION_FMT defines and add sysfs newlines
13b191692d917b62d50c3956ed9c6ef3d0fbb001 dt-bindings: watchdog: sama5d4-wdt: convert to yaml
5ae233fba8edee84fdd70e72a69bb7a41a273194 watchdog: sama5d4_wdt: add support for sama7g5-wdt
12dbbf085fa1a78b6cafb02cf0f40b21160206e7 dt-bindings: watchdog: sama5d4-wdt: add compatible for sama7g5-wdt
5b606ae892e3194c5ef42dece094306a14cf9e94 dt-bindings: watchdog: Convert arm,sbsa-gwdt to DT schema
cb011044e34c293e139570ce5c01aed66a34345c watchdog: iTCO_wdt: Account for rebooting on second timeout
3e5fcb022addc4f1d32b2ca2676f0541b556512c dt-bindings: watchdog: Add Mstar MSC313e WDT devicetree bindings documentation
e9800b7994642a794afd4894f072541c14277ce8 watchdog: Add Mstar MSC313e WDT driver
cf813c67d9619fd474c785698cbed543b94209dd watchdog: iTCO_wdt: use dev_err() instead of pr_err()
e17362d683fb6bcda0e419ec0ad7cabb8252c509 ARM: 9097/1: mmu: Declare section start/end correctly
5e5234462756a39e56f4182694f47ec72b5abe52 coccinelle: api: remove kobj_to_dev.cocci script
80ef08670d4c28a06a3de954bd350368780bcfef fuse: check connected before queueing on fpq->io
49221cf86d18bb66fe95d3338cb33bd4b9880ca5 fuse: reject internal errno
2d82ab251ef0f6e7716279b04e9b5a01a86ca530 virtiofs: propagate sync() to file server
fe0a7bd81bfefe5eb73bce55682586c6c266e21e fuse: add dedicated filesystem context ops for submounts
266eb3f2fae488fd19ee5acfc01ba9d483715699 fuse: Call vfs_get_tree() for submounts
29e0e4df9d2bd1f7dd3c7293bf49e08a9d27e811 fuse: Switch to fc_mount() for submounts
1b539917374d26fb64395eeb5d4baebd7ad38f61 fuse: Make fuse_fill_super_submount() static
6b1bdb56b17c25f640261f3b18030cb0a21d7878 fuse: allow fallocate(FALLOC_FL_ZERO_RANGE)
15db16837a35d8007cb8563358787412213db25e fuse: fix illegal access to inode with reused nodeid
6c88632be3827899953d9bc2260da378394007b7 fuse: use DIV_ROUND_UP helper macro for calculations
c4e0cd4e0c16544ff0afecf07a5fe17de6077233 virtiofs: Fix spelling mistakes
c4cf5f61982e35348f522464010445efcc0aeb60 Merge x86/urgent into x86/fpu
9625895011d130033d1bc7aac0d77a9bf68ff8a6 x86/fpu: Fix copy_xstate_to_kernel() gap handling
b3607269ff57fd3c9690cb25962c5e4b91a0fd3b x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
ce578f16348b003675c928a1992498b33b515f18 x86/fpu: Mark various FPU state variables __ro_after_init
4e8e4313cf81add679e1c57677d689c02e382a67 x86/fpu: Make xfeatures_mask_all __ro_after_init
ce38f038ede735fd425ebda10d1758420a669a87 x86/fpu: Get rid of fpu__get_supported_xfeatures_mask()
4098b3eef37be19572d270f9b761c3e8ffcf37ac x86/fpu: Remove unused get_xsave_field_ptr()
e68524456c855e500f0a636adb1aa977e1e0b4d8 x86/fpu: Move inlines where they belong
07d6688b22e09be465652cf2da0da6bf86154df6 x86/fpu: Limit xstate copy size in xstateregs_set()
43be46e89698a41dbf4fff81a322f4c2ae21b5e2 x86/fpu: Sanitize xstateregs_set()
947f4947cf00ea1e6d319eb182c64ea51ba4de8d x86/fpu: Reject invalid MXCSR values in copy_kernel_to_xstate()
3a3351126ee8f1f1c86c4c79c60a650c1da89733 x86/fpu: Simplify PTRACE_GETREGS code
6164331d15f7d912fb9369245368e9564ea49813 x86/fpu: Rewrite xfpregs_set()
145e9e0d8c6fada4a40f9fc65b34658077874d9c x86/fpu: Fail ptrace() requests that try to set invalid MXCSR values
da53f60bb86e60830932926cf1093953a811912c x86/fpu: Clean up fpregs_set()
eb6f51723f03c9a1c098ed196a31a03e626b9fb6 x86/fpu: Make copy_xstate_to_kernel() usable for [x]fpregs_get()
adc997b3d66d1cfa8c15a7dbafdaef239a51b5db x86/fpu: Use copy_xstate_to_uabi_buf() in xfpregs_get()
3f7f75634ccefefcc929696f346db7a748e78f79 x86/fpu: Use copy_xstate_to_uabi_buf() in fpregs_get()
afac9e894364418731d1d7e66c1118b31fd130e8 x86/fpu: Remove fpstate_sanitize_xstate()
5a32fac8dbe8adc08c10e2c8770c95aebfc627cd x86/fpu/regset: Move fpu__read_begin() into regset
dbb60ac764581e62f2116c5a6b8926ba3a872dd4 x86/fpu: Move fpu__write_begin() to regset
02b93c0b00df222b9ccf7a1fbd0eb59353d0a58c x86/fpu: Get rid of using_compacted_format()
71ef453355a9197fcfd8ff22391a4ad7861d79e6 x86/kvm: Avoid looking up PKRU in XSAVE buffer
9fe8a6f5eed8fff6b2d7dbc99b911334e311732d x86/fpu: Cleanup arch_set_user_pkey_access()
1f3171252dc586745bb548d48f3bcedfea34b58d x86/fpu: Get rid of copy_supervisor_to_kernel()
b16313f71c1050ad5c92548925e0e9cec26989ab x86/fpu: Rename copy_xregs_to_kernel() and copy_kernel_to_xregs()
6b862ba1821441e6083cf061404694d33a841526 x86/fpu: Rename copy_user_to_xregs() and copy_xregs_to_user()
16dcf4385933a02bb21d0af86a04439d151ad42a x86/fpu: Rename fxregs-related copy functions
872c65dbf669b3b471b3d8656391a6b4f736d22b x86/math-emu: Rename frstor()
6fdc908cb56123591baa4259400cfb0787582b11 x86/fpu: Rename fregs-related copy functions
1cc34413ff3f18c30e5df89fefd95cc0f3b3292e x86/fpu: Rename xstate copy functions which are related to UABI
522e92743b35351bda1b6a9136560f833a9c2490 x86/fpu: Deduplicate copy_uabi_from_user/kernel_to_xstate()
ebe7234b08a42d69bae94c4062a84777ea26ef99 x86/fpu: Rename copy_fpregs_to_fpstate() to save_fpregs_to_fpstate()
08ded2cd18a09749e67a14426aa7fd1b04ab1dc0 x86/fpu: Get rid of the FNSAVE optimization
1c61fada304c125c3f8a2b8eb1896406e4098a05 x86/fpu: Rename copy_kernel_to_fpregs() to restore_fpregs_from_fpstate()
b76411b1b568311bfd89d03acc587ffc1548c26f x86/fpu: Rename initstate copy functions
01707b66535872f7a0d87f66078fd018d1814be0 x86/fpu: Rename "dynamic" XSTATEs to "independent"
a75c52896b6d42d6600db4d4dd9f7e4bde9218db x86/fpu/xstate: Sanitize handling of independent features
784a46618f634973a17535b7d3d03cd4ebc0ccbd x86/pkeys: Move read_pkru() and write_pkru()
b2681e791dbcee6acb1dca7a5076a0285109ac4c x86/fpu: Rename and sanitize fpu__save/copy()
8a1dc55a3f3ef0a723c3c117a567e7b5dd2c1793 x86/cpu: Sanitize X86_FEATURE_OSPKE
739e2eec0f4849eb411567407d61491f923db405 x86/pkru: Provide pkru_get_init_value()
ff7ebff47c595e747aa1bb10d8a30b2acb7d425b x86/pkru: Provide pkru_write_default()
fa8c84b77a54bf3cf351c8b4b26a5aca27a14013 x86/cpu: Write the default PKRU value when enabling PKE
371071131cd1032c1e9172c51234a2a324841cab x86/fpu: Use pkru_write_default() in copy_init_fpstate_to_fpregs()
e7ecad17c84d0f6bef635c20d02bbe4096eea700 x86/fpu: Rename fpu__clear_all() to fpu_flush_thread()
33344368cb08f8d6bf55a32aa052318d3a69ea84 x86/fpu: Clean up the fpu__clear() variants
727d01100e15b18c67f05fb697779ad2a6c99b63 x86/fpu: Rename __fpregs_load_activate() to fpregs_restore_userregs()
1d9bffab116fadfe1594f5fea2b50ab280d81d30 x86/fpu: Move FXSAVE_LEAK quirk info __copy_kernel_to_fpregs()
65e952102122bf89f0e4f1bebf8664e32587aaed x86/fpu: Rename xfeatures_mask_user() to xfeatures_mask_uabi()
2ebe81c6d800576e1213f9d7cf0068017ae610c1 x86/fpu: Dont restore PKRU in fpregs_restore_userspace()
9782a712eb971ce483442076e79eb1d8d608646e x86/fpu: Add PKRU storage outside of task XSAVE buffer
e84ba47e313dbc097bf859bb6e4f9219883d5f78 x86/fpu: Hook up PKRU into ptrace()
30a304a138738d71a09c730ca8044e9662de0dbf x86/fpu: Mask PKRU from kernel XRSTOR[S] operations
954436989cc550dd91aab98363240c9c0a4b7e23 x86/fpu: Remove PKRU handling from switch_fpu_finish()
0e8c54f6b2c8b1037cef9276e451522ee90ed969 x86/fpu: Don't store PKRU in xstate in fpu_reset_fpstate()
72a6c08c44e4460e39315ca828f60b8d5afd6b19 x86/pkru: Remove xstate fiddling from write_pkru()
bf68a7d98922e1665019b8bf0c4791500837c857 x86/fpu: Mark init_fpstate __ro_after_init
99a5901951b70251965b0d1542d4a8c616842a99 x86/fpu/signal: Move initial checks into fpu__restore_sig()
9ba589f9cdbd8906465b108bc7ec0fc1519a06d3 x86/fpu/signal: Remove the legacy alignment check
1258a8c896044564514c1b53795ba3033b1e9fd6 x86/fpu/signal: Sanitize the xstate check on sigframe
cdcec1b77001e7f2cd10dccfc6d9b6d5d3f1f3ea x86/fpu/signal: Sanitize copy_user_to_fpregs_zeroing()
0a6c2e9ec91c96bde1e8ce063180ac6e05e680f7 x86/fpu/signal: Split out the direct restore code
aee8c67a4faa40a8df4e79316dbfc92d123989c1 x86/fpu: Return proper error codes from user access functions
fcb3635f5018e53024c6be3c3213737f469f74ff x86/fpu/signal: Handle #PF in the direct restore path
61d1961adf4bd57d1b2c6d94d97323263c470cb2 soc: qcom: smem_state: Add devm_qcom_smem_state_get()
632f1ca39698a278aba3ac3ef299bf623d760bb9 remoteproc: qcom_q6v5: Use devm_qcom_smem_state_get() to fix missing put()
8131156974cb1a698ff568314434aa0519e2a2a0 remoteproc: qcom_wcnss: Use devm_qcom_smem_state_get()
bfc245129caa84dd384caf002921ededf5917951 dt-bindings: remoteproc: pru: Update bindings for K3 AM64x SoCs
0740ec0893ea1d74a217000d684e79b6e648bb9d remoteproc: pru: Add support for various PRU cores on K3 AM64x SoCs
c6659ee893e29912dd47f4d1d2db810fadf4d8fd remoteproc: core: Move cdev add before device add
519346ecabd3c1d5821f076b5df1695ecfabe2f6 remoteproc: core: Move validate before device add
930eec0be20c93a53160c74005a1485a230e6911 remoteproc: core: Fix cdev remove and rproc del
7dbdb8bd7c028c83ac75e5c97536559a7274c797 remoteproc: core: Cleanup device in case of failure
51c4b4e212269a8634dee2000182cfca7f11575b remoteproc: stm32: fix mbox_send_message call
5f5fb97491b9a934a1ae0196d073e7fe603d8c91 dt-bindings: remoteproc: imx_rproc: support i.MX8ULP
d59eedc0e408565cb65eab46040bb1a07eaec315 remoteproc: imx_rproc: support i.MX8ULP
6f9866a166cd1ad3ebb2dcdb3874aa8fee8dea2f x86/fpu/signal: Let xrstor handle the features to init
93c2cdc975aab53c222472c5b96c2d41dbeb350c x86/fpu/xstate: Clear xstate header in copy_xstate_to_uabi_buf() again
4865ed13604538991c247db7756f3046102cce6d dt-bindings: remoteproc: qcom: pas: Add SC8180X adsp, cdsp and mpss
aef6a521e5bf61b3be4567f6c88776956a6d8b32 remoteproc: qcom: pas: Add SC8180X adsp, cdsp and mpss
24523e45b44f9fff9662cd5d1423d5c2291ef131 orangefs: readahead adjustment
0fdec1b3c9fbb5e856a40db5993c9eaf91c74a83 orangefs: fix orangefs df output.
839a534f1e853f1aec100d06040c0037b89c2dc3 exfat: avoid incorrectly releasing for root inode
6ca24c65632e5c8a46641fa81e0c42a81b5822a5 net/mlx4: Fix fall-through warning for Clang
ba3fea547236bfd325f4713dfb0569e150010894 i3c: master: cdns: Fix fall-through warning for Clang
2fc6d0ec54b9574c02f83ee64f42b77ac141ce90 Merge branch 'psy-fixes' into psy-next
4465b3a621e761d82d1a92e3fda88c5d33c804b8 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
073b5d5b1f9cc94a3eea25279fbafee3f4f5f097 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
dfe52db13ab8d24857a9840ec7ca75eef800c26c power: supply: ab8500: add missing MODULE_DEVICE_TABLE
30e677a2ba2920b1234d1b38307dfa1dbb993e20 drivers: power: add missing MODULE_DEVICE_TABLE in keystone-reset.c
df6f3f7eb70d310c3cee2d8e08ed32067fb6fcf4 power: supply: bq24190_charger: drop of_match_ptr() from device ID table
0973e96b4bbd19aa50881a8e0e4653b824420de6 power: supply: axp288_fuel_gauge: Rename fuel_gauge_blacklist to no_battery_list
3a06b912a5ce494d7b7300b12719c562be7b566f power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
f390e4bd79289b85bfe345d4d9d160dc4926dfc1 power: supply: axp288_fuel_gauge: remove redundant continue statement
f1c74a6c07e76fcb31a4bcc1f437c4361a2674ce power: supply: ab8500: Fix an old bug
ad6b010d8129c67ff914996a019f7c50c8744b3f Merge tag 'cpuidle-v5.14-rc1' of https://git.linaro.org/people/daniel.lezcano/linux
49d6feef94c9f47ac4030563058f8a36267597b0 cpufreq: intel_pstate: Combine ->stop_cpu() and ->offline()
9357a380f90a89a168d505561d11f68272e0e768 cpufreq: CPPC: Migrate to ->exit() callback instead of ->stop_cpu()
952da0c9ab5b047665442dc239cee36d5c9edb98 cpufreq: powernv: Migrate to ->exit() callback instead of ->stop_cpu()
3e0f897fd92662f0ff21ca1759d724a9ad574858 cpufreq: Remove the ->stop_cpu() driver callback
f9ccdec24d91ffddf1c6f4173b0e191fc08c7d14 cpufreq: Reuse cpufreq_driver_resolve_freq() in __cpufreq_driver_target()
b3beca76181681fce9cf72f37d19c3030e3353c0 cpufreq: Remove ->resolve_freq()
7718629432676b5ebd9a32940782fe297a0abf8d ACPI: AMBA: Fix resource name in /proc/iomem
9249c32ec9197e8d34fe5179c9e31668a205db04 ACPI: video: Add quirk for the Dell Vostro 3350
fe2535a44904a77615a3af8e8fd7dafb98fb0e1b cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
eead1840cbd31e553bf8ccdefbd5b065bf596b71 cpufreq: CPPC: Pass structure instance by reference
83150f5d05f065fb5c12c612f119015cabdcc124 arch_topology: Avoid use-after-free for scale_freq_data
1eb5dde674f57b1a1918dab33f09e35cdd64eb07 cpufreq: CPPC: Add support for frequency invariance
c503c193db7d7ccc0c58b1ef694eaef331318149 Merge branch 'cpufreq/cppc-fie' into cpufreq/arm/linux-next
5ddbecb4976835342f913067adf18b41ac6bd978 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
75674eb06a28816af2a7331dcee4088cc1ab5f6d PM: sleep: Use ktime_us_delta() in initcall_debug_report()
7b167c4cb48ee3912f0068b9ea5ea4eacc1a5e36 ACPI: PM: Only mark EC GPE for wakeup on Intel systems
9b52363b9283376c868679bdcd6e19405a4aca5a ACPI: Kconfig: Provide help text for the ACPI_PRMT option
bd7a94c0fa41dfbea8564556c7a28b05e353c5da ACPI: Correct \_SB._OSC bit definition for PRM
392ed6a789803fbfd49994e95fe99cd07b07eb87 ACPI: Do not singal PRM support if not enabled
1e5654de0f51890f88abd409ebf4867782431e81 exfat: handle wrong stream entry size in exfat_readdir()
2060061767c5d3fd5d2477c8cf3407efeeabe8e0 xen: Use DEVICE_ATTR_*() macro
629a5d87e26fe96bcaab44cbb81f5866af6f7008 xen: sync include/xen/interface/io/ring.h with Xen's newest version
6fa630bf473827aee48cbf0efbbdf6f03134e890 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
40ba55e40d0bd740fb1cb2b77c1630013536e440 PM: domains: Shrink locking area of the gpd_list_lock
7a5e9a17b2d8905e368ddfb33ddd40ef57f2d7cc Merge tag 'exfat-for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
729437e334a9d9e079e2be9a42629316bee8a17e Merge tag 'for-linus-5.14-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
8e4f3e15175ffab5d2126dc8e7c8cfcc1654a5aa Merge tag 'fuse-update-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
76e2d16bd5d0193f891a0e30f14ef5c8c370bc8f Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
df8ba5f160335cf9ea09c0a037235331a171fe1a Merge tag 'kgdb-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
4c55e2aeb8082cb118cd63596bfe0dc5247b78e1 Merge tag 'for-linus' of git://github.com/openrisc/linux
77d34a4683b053108ecd466cc7c4193b45805528 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
4e1c8c17ff129ab14a38c461dd9bb8f7ff8a36a0 scsi: aic94xx: Fix fall-through warning for Clang
f1469e568bf6dcbdff9fd7cd7d2cc9ca9d06efeb Input: Fix fall-through warning for Clang
934bd07fae7e55232845f909f78873ab8678ca74 nfsd: move fsnotify on client creation outside spinlock
d50295255e787a142a1329d53c7c410227ceaac2 xprtrdma: Fix spelling mistakes
3518c8666f15cdd5d38878005dab1d589add1c19 nfsd4: Expose the callback address and state of each NFS4 client
f47dc2d3013c65631bf8903becc7d88dc9d9966e nfsd: fix kernel test robot warning in SSC code
54185267e1fe476875e649bb18e1c4254c123305 NFSD: Fix error return code in nfsd4_interssc_connect()
5823e40055166cdf959a77e7b5fe75998b0b9b1f nfs_common: fix doc warning
f6260b98ec1493b214f13bb9d0545779ffe87748 rpc: remove redundant initialization of variable status
05570a2b01117209b500e1989ce8f1b0524c489f nfsd: rpc_peeraddr2str needs rcu lock
99cdf57b33e68df7afc876739c93a11f0b1ba807 lockd: Remove stale comments
a9ad1a8090f58b2ed1774dd0f4c7cdb8210a3793 lockd: Create a simplified .vs_dispatch method for NLM requests
a6a63ca5652ea05637ecfe349f9e895031529556 lockd: Common NLM XDR helpers
cc1029b51273da5b342683e9ae14ab4eeaa15997 lockd: Update the NLMv1 void argument decoder to use struct xdr_stream
2fd0c67aabcf0f8821450b00ee511faa0b7761bf lockd: Update the NLMv1 TEST arguments decoder to use struct xdr_stream
c1adb8c672ca2b085c400695ef064547d77eda29 lockd: Update the NLMv1 LOCK arguments decoder to use struct xdr_stream
f4e08f3ac8c4945ea54a740e3afcf44b34e7cf44 lockd: Update the NLMv1 CANCEL arguments decoder to use struct xdr_stream
c27045d302b022ed11d24a2653bceb6af56c6327 lockd: Update the NLMv1 UNLOCK arguments decoder to use struct xdr_stream
16ddcabe6240c4fb01c97f6fce6c35ddf8626ad5 lockd: Update the NLMv1 nlm_res arguments decoder to use struct xdr_stream
137e05e2f735f696e117553f7fa5ef8fb09953e1 lockd: Update the NLMv1 SM_NOTIFY arguments decoder to use struct xdr_stream
890939e1266b9adf3b0acd5e0385b39813cb8f11 lockd: Update the NLMv1 SHARE arguments decoder to use struct xdr_stream
14e105256b9dcdf50a003e2e9a0da77e06770a4b lockd: Update the NLMv1 FREE_ALL arguments decoder to use struct xdr_stream
e26ec898b68b2ab64f379ba0fc0a615b2ad41f40 lockd: Update the NLMv1 void results encoder to use struct xdr_stream
adf98a4850b9ede9fc174c78a885845fb08499a5 lockd: Update the NLMv1 TEST results encoder to use struct xdr_stream
e96735a6980574ecbdb24c760b8d294095e47074 lockd: Update the NLMv1 nlm_res results encoder to use struct xdr_stream
529ca3a116e8978575fec061a71fa6865a344891 lockd: Update the NLMv1 SHARE results encoder to use struct xdr_stream
7956521aac58e434a05cf3c68c1b66c1312e5649 lockd: Update the NLMv4 void arguments decoder to use struct xdr_stream
345b4159a075b15dc4ae70f1db90fa8abf85d2e7 lockd: Update the NLMv4 TEST arguments decoder to use struct xdr_stream
0e5977af4fdc277984fca7d8c2e0c880935775a0 lockd: Update the NLMv4 LOCK arguments decoder to use struct xdr_stream
1e1f38dcf3c031715191e1fd26f70a0affca4dbd lockd: Update the NLMv4 CANCEL arguments decoder to use struct xdr_stream
d76d8c25cea794f65615f3a2324052afa4b5f900 lockd: Update the NLMv4 UNLOCK arguments decoder to use struct xdr_stream
b4c24b5a41da63e5f3a9b6ea56cbe2a1efe49579 lockd: Update the NLMv4 nlm_res arguments decoder to use struct xdr_stream
bc3665fd718b325cfff3abd383b00d1a87e028dc lockd: Update the NLMv4 SM_NOTIFY arguments decoder to use struct xdr_stream
7cf96b6d0104b12aa30961901879e428884b1695 lockd: Update the NLMv4 SHARE arguments decoder to use struct xdr_stream
3049e974a7c7cfa0c15fb807f4a3e75b2ab8517a lockd: Update the NLMv4 FREE_ALL arguments decoder to use struct xdr_stream
ec757e423b4fcd6e5ea4405d1e8243c040458d78 lockd: Update the NLMv4 void results encoder to use struct xdr_stream
1beef1473ccaa70a2d54f9e76fba5f534931ea23 lockd: Update the NLMv4 TEST results encoder to use struct xdr_stream
447c14d48968d0d4c2733c3f8052cb63aa1deb38 lockd: Update the NLMv4 nlm_res results encoder to use struct xdr_stream
0ff5b50ab1f7f39862d0cdf6803978d31b27f25e lockd: Update the NLMv4 SHARE results encoder to use struct xdr_stream
474bc334698df98ce07c890f1898c7e7f389b0c7 nfsd: Reduce contention for the nfsd_file nf_rwsem
e34c0ce9136a0fe96f0f547898d14c44f3c9f147 nfsd: remove redundant assignment to pointer 'this'
7b08cf62b1239a4322427d677ea9363f0ab677c6 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
ab1016d39cc052064e32f25ad18ef8767a0ee3b8 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
d0fe3f47ef09bf5a74f7d20e129b2d15b4a824d0 Merge tag 'rproc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
b5e6d1261e2090df1325e762669c8eab6d4fb2fb Merge tag 'hwlock-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
383df634f14778302879e41d985958070e8f2320 Merge tag 'Wimplicit-fallthrough-clang-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
4ea90317956718e0648e1f87e56530db809a5a04 Merge tag 'for-linus-5.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
1423e2660cf134a8f21f2451865a04792013e49e Merge tag 'x86-fpu-2021-07-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
843372db2e3bf9694e98a1ff9d0da6dc3d53aab8 Merge branches 'pm-cpuidle', 'pm-sleep' and 'pm-domains'
166fdb4dd05f2e9f3b3d347682ab6d1b679b362d Merge branches 'acpi-misc', 'acpi-video' and 'acpi-prm'
a931dd33d370896a683236bba67c0d6f3d01144d Merge tag 'modules-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
0cc2ea8cebe909203f994e9113dc1f1b3907d03c Merge tag 'nfsd-5.14' of git://linux-nfs.org/~bfields/linux
9d69294be2a363a0128f4dc0316a7a4bb29ea91f Merge tag 'linux-watchdog-5.14-rc1' of git://www.linux-watchdog.org/linux-watchdog
c6e8c51f6978c7aa44641ea4e9071b42d921eb97 Merge tag 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
aef4226f914016cc00affa8476ba5164dcca56fd Merge tag 'pm-5.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e9f1cbc0c4114880090c7a578117d3b9cf184ad4 Merge tag 'acpi-5.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c6b372c7903f605f489c517ca7ca199bbcd3d3d6 mailbox: pcc: Fix doxygen comments
707847a7fecf787430bf1c8193cc77c19617b50c ACPI: CPPC: Fix doxygen comments
f9d664138d0e2717c965121a5b9ad7dd7acb50a1 mailbox: pcc: Refactor all PCC channel information into a structure
cd49d75e3bc61946e44ec624344ab9223e0f0b46 mailbox: pcc: Consolidate subspace interrupt information parsing
89610788e1cc2e7a86d37dc40030da3bdc07fd1b mailbox: pcc: Consolidate subspace doorbell register parsing
56719180121bf669c04e319be0f2158b5af33970 mailbox: pcc: Add pcc_mbox_chan structure to hold shared memory region info
087b61e707e9e12ac0c08fa164d7d67392cdd04f mailbox: pcc: Use PCC mailbox channel pointer instead of standard
de970cf137ae61e744ce19acffee280b345b8aea mailbox: pcc: Rename doorbell ack to platform interrupt ack register
d21ebbc625b20a67b08e22fada623d52eeb93936 mailbox: pcc: Add PCC register bundle and associated accessor functions
5edff6700d4b2dea4cc1680fee8915f6e761abc1 mailbox: pcc: Avoid accessing PCCT table in pcc_send_data and pcc_mbox_irq
80a15993792d9b16379f80a6412ed1d48fe9ccf8 mailbox: pcc: Drop handling invalid bit-width in {read,write}_register
9ab709a39c89c9175c73ce68f3d8e4377f0a2e57 mailbox: pcc: Add support for PCCT extended PCC subspaces(type 3/4)
1a42145665ac866ddad866309c9d27ec84fe7572 mailbox: pcc: Move bulk of PCCT parsing into pcc_mbox_probe

--===============2841752841742214996==--
