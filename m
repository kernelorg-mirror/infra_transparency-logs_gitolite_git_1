Content-Type: multipart/mixed; boundary="===============5944069932145369569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 02 Oct 2023 14:48:19 -0000
Message-Id: <169625809942.25881.5785901237866898088@gitolite.kernel.org>

--===============5944069932145369569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd4-encoder-overhaul
    old: 46bc43745863d5c66300bab9a3698fa1934571ef
    new: 2feca95c2cdd369793f2f29a95b26f910a97dba7
    log: revlist-46bc43745863-2feca95c2cdd.txt

--===============5944069932145369569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46bc43745863-2feca95c2cdd.txt

d929b2b7464f95ec01e47f560b1e687482ba8929 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
11729caa520950e17cd81bc43ffc477c46cf791e bus: ti-sysc: Fix missing AM35xx SoC matching
c3638b851bc1ca0022dca9d6ca4beaa6ef03a216 firmware: arm_scmi: Fixup perf power-cost/microwatt support
dc77721ea4aa1e8937e2436f230b5a69065cc508 power: supply: ab8500: Set typing and props
46a9ea6681907a3be6b6b0d43776dccc62cad6cf mm/slab_common: fix slab_caches list corruption after kmem_cache_destroy()
2251588143f65636cf3f3f12beb009084fa2d5d7 reiserfs: Replace 1-element array with C99 style flex-array
a6e414a4cb5ab320747b913b0897d1159fa978eb perf tools: Update copy of libbpf's hashmap.c
779873ec81306d2c40c459fa7c91a5d40655510d power: supply: mt6370: Fix missing error code in mt6370_chg_toggle_cfo()
1aa2a9f27627447da247997c34c71af9402fa237 dt-bindings: clock: versaclock3: Add description for #clock-cells property
576418e3417267e93ffee09c46f56434108c4548 clk: vc3: Fix 64 by 64 division
6dcf03bcac31dec528867180f96580652fc3ac5b clk: vc3: Fix output clock mapping
eec11486d191c6247e6ffdc898bc31da3cfadcce clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum values
b7b20cfe6f849c2682c5f7d3f50ede6321a5d04c clk: sprd: Fix thm_parents incorrect configuration
f03a562450eef35b785a814005ed164a89dfb2db clk: si521xx: Use REGCACHE_FLAT instead of NONE
83df5bf010eb5ccc11ce95f2d076515ec216c99c clk: si521xx: Fix regmap write accessor
3e8bd1ba29f5e64c7ff2cb29f737f8510db1092f riscv: dts: starfive: fix NOR flash reserved-data partition size
37d1a624cb7934687dd9775f7fea771ae5aadd29 power: supply: rt5033_charger: recognize EXTCON setting
a47b44fbb13f5e7a981b4515dcddc93a321ae89c clk: tegra: fix error return case for recalc_rate
82f07f1acf417b81e793145c167dd5e156024de4 pwr-mlxbf: extend Kconfig to include gpio-mlxbf3 dependency
926ce6ba25101ccc659475e01ce5748374ab5856 power: reset: use capital "OR" for multiple licenses in SPDX
4ec7b666fb4247bc6b9cdc84fa753d8dc2994d25 power: vexpress: fix -Wvoid-pointer-to-enum-cast warning
069969d6c5264d2348fd6cf0cedc00fd87ff3cee tee: Remove unused declarations
6469b2feade8fd82d224dd3734e146536f3e9f0e ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
ac08bda1569b06b7a62c7b4dd00d4c3b28ceaaec ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
5ad37b5e30433afa7a5513e3eb61f69fa0976785 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
36bee3f6b300c50b267aaeb5096124c267f0bd15 ARM: omap2+: Downgrade u-boot version warnings to debug statements
e5deb8f76e64d94ccef715e75ebafffd0c312d80 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
06f114cf7cbe96a07c51c47114d79e9654275919 Merge branches 'fixes-mapphone' and 'fixes-ti-sysc' into fixes
f7875966dc0c68cb7c02992ff9ac9e3f88fb5fca tools headers UAPI: Sync files changed by new fchmodat2 and map_shadow_stack syscalls with the kernel sources
417ecb614fd870a9c898f5ce6fd3d338606aaf5d tools headers UAPI: Copy seccomp.h to be able to build 'perf bench' in older systems
678ddf730a1b0b347ad6e5deb7fdea52654e5bdf perf bench sched-seccomp-notify: Use the tools copy of seccomp.h UAPI
15ca35494ec58f50aa58f51437a22573431e8448 tools arch x86: Sync the msr-index.h copy with the kernel sources
c2122b687c212a28d237fb672cc979247bd94449 tools headers UAPI: Update tools's copy of drm.h headers
a6a241764f69c62d23fc6960920cc662ae4069e9 swiotlb: use the calculated number of areas
2f9f488e7b1448f8e9732b12df9ffbf7d42ef304 riscv: dts: starfive: visionfive 2: Enable usb0
1558209533f140624a00408bdab796ab3f309450 riscv: dts: starfive: visionfive 2: Fix uart0 pins sort order
e35059949daa83f8dadf710d0f829ab3c3a72fe2 power: supply: ucs1002: fix error code in ucs1002_get_property()
cbcdfbf5a6cd66e47e5ee5d49c4c5a27a07ba082 power: supply: rk817: Add missing module alias
cba320408d631422fef0ad8407954fb9d6f8f650 power: supply: rt9467: Fix rt9467_run_aicl()
5f8456b1faefb06fcf6028dced9f37aa880c779d arm64: dts: mediatek: Fix "mediatek,merge-mute" and "mediatek,merge-fifo-en" types
4a73fca226925d5cae8ee032d37e9de637b25ed6 perf bpf-prologue: Remove unused file
33b725ce7b9887569749fbbcdafc4ab089a09741 perf trace: Avoid compile error wrt redefining bool
d1bac78e26e513ce2cf1b47fcc667b33f51c6a36 perf jevents metric: Fix type of strcmp_cpuid_str
eaaebb01a7a6d7d422f80e0dacf9a07fb90f22dc perf pmu: Ensure all alias variables are initialized
e47749f1796d1df39a7eaae95f2784aaa43df57d perf jevent: fix core dump on software events on s390
cce7fc8b29961b64fadb1ce398dc5ff32a79643b serial: 8250_port: Check IRQ data before use
29346e217b8ab8a52889b88f00b268278d6b7668 Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
2816a09678f50fc6a69e742e90cb1fd7a9f1f9ff ceph: remove unnecessary check for NULL in parse_longname()
d57125b55a292a8e74a1fb17182576a3b2b2e795 Revert "ceph: make members in struct ceph_mds_request_args_ext a union"
8ed99af4a266a3492d773b5d85c3f8e9f81254b6 selftests/user_events: Fix to unmount tracefs when test created mount
a6828214480e2f00a8a7e64c7a55fc42b0f54e1c workqueue: Removed double allocation of wq_update_pod_attrs_buf
dd64c873ed11cdae340be06dcd2364870fd3e4fc workqueue: Fix missed pwq_release_worker creation in wq_cpu_intensive_thresh_init()
5a59f2ff30ae27bb5c3c1aa5d9e11d4d9fc003a5 vfio/pds: Add missing PCI_IOV depends
27004f89b0a2479eceb77885337c2a7b0fdafbc4 vfio/pds: Use proper PF device access helper
e599ed7866cd804ca15de7a92f7f629944cc278d block: correct stale comment in rq_qos_wait
3dc0bab23dba53f315c9a7b4a679e0a6d46f7c6e power: supply: core: fix use after free in uevent
e527adfb9b7d9d05a4577c116519e59a2bda4b05 firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
494e87ffa0159b3f879694a9231089707792a44d xtensa: add default definition for XCHAL_HAVE_DIV32
84e34a99fd403ba3c131584fa023a0a5ce217feb xtensa: fault: include <asm/traps.h>
4052a37aa84abac7d0f1a7f28378edc78c9d6dd3 xtensa: irq: include <asm/traps.h>
8cf543c0a074b32b618bea44645abd0e525ef93f xtensa: ptrace: add prototypes to <asm/ptrace.h>
ccf9d278e5bba465fe7990aa2dde2825697db79c xtensa: processor.h: add init_arch() prototype
4ec4b8b1ec313af90a0488fe3c6a47dba2b8c198 xtensa: signal: include headers for function prototypes
1b6ceeb99ee05eb2c62a9e5512623e63cf8490ba xtensa: stacktrace: include <asm/ftrace.h> for prototype
1c4087e97eb53b45709d12d2c96f03e26bcaee12 xtensa: traps: add <linux/cpu.h> for function prototype
373e41633c35992df4e8c1bde8f0a3a29d4ade08 irqchip: irq-xtensa-mx: include header for missing prototype
0f95df6246fe9d870cb9753c9376d72af84211a0 xtensa: smp: add headers for missing function prototypes
2e413b1ebc30937882ed894897bee226896f262e xtensa: hw_breakpoint: include header for missing prototype
25b9a3caf886b12eec3bc2608e852d8471db124e xtensa: tlb: include <asm/tlb.h> for missing prototype
1b59efeb59851277266318f4e0132aa61ce3455e xtensa: iss/network: make functions static
54d3d7d363823782c3444ddc41bb8cf1edc80514 xtensa: boot: don't add include-dirs
9aecda97ec3deecbfa7670877c8ddfd3d0fc87c4 xtensa: umulsidi3: fix conditional expression
f54d02c8f2cc4b46ba2a3bd8252a6750453b6f2b xtensa: boot/lib: fix function prototypes
8287474aa5ffb41df52552c4ae4748e791d2faf2 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
db7fcc884d8a1e8265a87306e728c3d3239b0ca2 aio: Annotate struct kioctx_table with __counted_by
be049c3a088d512187407b7fd036cecfab46d565 fs-writeback: do not requeue a clean inode having skipped pages
ae81711c1edd769b7d9952dde40a579dceca4815 fs/pipe: remove duplicate "offset" initializer
2ba0dd6562f2c42ef1ae61145bdfc882fc7a6f79 porting: document new block device opening order
060e6c7d179ed2f2088a23ceedf60d63320e9311 porting: document superblock as block device holder
8446a4deb6b6bc998f1d8d2a85d1a0c64b9e3a71 slab: kmalloc_size_roundup() must not return 0 for non-zero size
997a3e24dcc12b079eb7d545982d03657c17d526 arm64: dts: freescale: tqma9352: Fix gpio hog
488ef44c068e79752dba8eda0b75f524f111a695 power: supply: rk817: Fix node refcount leak
2ed45c0f1879079b30248568c515cf60fc668d8a btrfs: fix race when refilling delayed refs block reserve
a7ddeeb079505961355cf0106154da0110f1fdff btrfs: prevent transaction block reserve underflow when starting transaction
1bf76df3fee56d6637718e267f7c34ed70d0c7dc btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
d2f79e6385b0fcb1a38368e17d4721b8cd72af9f btrfs: remove redundant BUG_ON() from __btrfs_inc_extent_ref()
8ec0a4a5774ab3f91c356c71f24dfba615bee860 btrfs: log message if extent item not found when running delayed extent op
58bfe2ccec5f9f137b41dd38f335290dcc13cd5c btrfs: properly report 0 avail for very full file systems
74ee79142c0a344d4eae2eb7012ebc4e82254109 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
20218dfbaa31b8d3ef842fafcc7eb4c6aa03f80a btrfs: make sure to initialize start and len in find_free_dev_extent
b4c639f699349880b7918b861e1bd360442ec450 btrfs: initialize start_slot in btrfs_log_prealloc_extents
f2f11fca5d7112e2f91c4854cddd68a059fdaa4a ksmbd: return invalid parameter error response if smb2 request is invalid
73f949ea87c7d697210653501ca21efe57295327 ksmbd: check iov vector index in ksmbd_conn_write()
2132df16f53b4f01ab25f5d404f36a22244ae342 scsi: core: ata: Do no try to probe for CDL on old drives
23d2626b841c2adccdeb477665313c02dff02dc3 perf/x86/amd/core: Fix overflow reset on hotplug
c5cc3ca707bc916a3f326364751a41f25040aef3 powerpc/stacktrace: Fix arch_stack_walk_reliable()
58b33e78a31782ffe25d404d5eba9a45fe636e27 selftests/powerpc: Fix emit_tests to work with run_kselftest.sh
f6267c81dbd9c66e5d7dfd65e5a849f688c877b8 spi: cs42l43: Remove spurious pm_runtime_disable
c777b11d34e0f47dbbc4b018ef65ad030f2b283a vfio/mdev: Fix a null-ptr-deref bug for mdev_unregister_parent()
94adf495e733d3b7e8b826c452ba12e995eef7c7 x86/kgdb: Fix a kerneldoc warning when build with W=1
b739681b3f8b2a7a684a71ddd048b9b6b5400011 arm64: dts: imx8mp: Fix SDMA2/3 clocks
161af16c18f3e10d81870328928e5fff3a7d47bb arm64: dts: imx8mp-beacon-kit: Fix audio_pll2 clock
9d1e8275a28f51599d754ce661c91e0a689c0234 soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
efa97aed071e0607b15ee08ddb1b7d775b664352 arm64: dts: imx8mm-evk: Fix hdmi@3d node
537c013b140d373d1ffe6290b841dc00e67effaa xfs: fix reloading entire unlinked bucket lists
f09752eaf0e8f8befc26b44c4d3e15633e56d16a arm64: dts: imx: Add imx8mm-prt8mm.dtb to build
f5d19bbdb5289de632cf4ac8ace809c4648389ea dt-bindings: i2c: mxs: Pass ref and 'unevaluatedProperties: false'
b13e59e74ff71a1004e0508107e91e9a84fd7388 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
9c1b2429c18424759818e16e0767361a535529a8 accel/ivpu: Add Arrow Lake pci id
52bb69be6790bafbbbf57b714445704e82d4a97a dt-bindings: ata: pata-common: Add missing additionalProperties on child nodes
3ef600923521616ebe192c893468ad0424de2afb ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
fbf5892df21a8ccfcb2fda0fd65bc3169c89ed28 kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
28d49e171676afb7df7f47798391364af9abed7f Documentation: kbuild: explain handling optional dependencies
753a4d531bc518633ea88ac0ed02b25a16823d51 ata: libata-sata: increase PMP SRST timeout to 10s
0e4cac557531a4c93de108d9ff11329fcad482ff misc: rtsx: Fix some platforms can not boot and move the l1ss judgment to probe
599522d9d2e19d6240e4312577f1c5f3ffca22f6 perf/x86/amd: Do not WARN() on every IRQ
2d1b3bbc3dd56fc8364350eb93e5d67a05cb2c23 ovl: disable IOCB_DIO_CALLER_COMP
ef8f8f04a0b25e8f294b24350e8463a8d6a9ba0b MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
f4dcf06bc6e0161920b700ba3966411d716a321b ACPI: video: Fix NULL pointer dereference in acpi_video_bus_add()
3b4e5194138b4576e7b703edcd85ffe8783df798 dt-bindings: spi: fsl-imx-cspi: Document missing entries
493c71926c20309226b6d73f6b661a9813de5f0b ntfs3: put resources during ntfs_fill_super()
03dbab3bba5f009d053635c729d1244f2c8bad38 overlayfs: set ctime when setting mtime and atime
59c71548cf1090bf42e0b0d1bc375d83d6efed3a Merge tag 'fix-fix-iunlink-6.6_2023-09-25' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesB
381c043233e66b1c160ef235675e65cf6c580e92 iomap: add a workaround for racy i_size updates on block devices
9dda1178479aa0a73fe0eaabfe2d9a1c603cfeed firmware: arm_ffa: Don't set the memory region attributes for MEM_LEND
a578a25339aca38e23bb5af6e3fc6c2c51f0215c block: fix kernel-doc for disk_force_media_change()
0b035401c57021fc6c300272cbb1c5a889d4fe45 rbd: move rbd_dev_refresh() definition
510a7330c82a7754d5df0117a8589e8a539067c7 rbd: decouple header read-in from updating rbd_dev->header
c10311776f0a8ddea2276df96e255625b07045a8 rbd: decouple parent info read-in from updating rbd_dev
0b207d02bd9ab8dcc31b262ca9f60dbc1822500d rbd: take header_rwsem in rbd_dev_refresh() only when updating
534c673b4e0277cd5925ebe89bd2689373352921 MAINTAINERS: aspeed: Update git tree URL
9c888dbf2164e320e63f3ebfd85a99486bee9c3a MAINTAINERS: aspeed: Update Andrew's email address
5c519bc075b3306a5b6a6d5f1e22f37357e936d9 Merge tag 'perf-tools-fixes-for-v6.6-1-2023-09-25' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
84422aee15b9c6fd75ea01a7eedaad1aa0ec9081 Merge tag 'v6.6-rc4.vfs.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
50768a425b46ad7d98f6d88c22d41aa026c463cf Merge tag 'linux-kselftest-fixes-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
cac405a3bfa21a6e17089ae2f355f34594bfb543 Merge tag 'for-6.6-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
863a8eb3f27098b42772f668e3977ff4cae10b04 i915: Limit the length of an sg list to the requested length
b7599d241778d0b10cdf7a5c755aa7db9b83250c drm/i915/gt: Fix reservation address in ggtt_reserve_guc_top
907ef0398c938be8232b77c61cfcf50fbfd95554 i915/guc: Get runtime pm in busyness worker only if already active
0e945134b680040b8613e962f586d91b6d40292d Merge tag 'wq-for-6.6-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
69390f3528f5a06e2ba291c2e6c20e62dc49c3e4 MAINTAINERS: update nouveau maintainers
b0873eead1d1eadf13b5c80ad5d8f88b91e4910a accel/ivpu: Do not use wait event interruptible
002652555022728c42b5517c6c11265b8c3ab827 accel/ivpu: Don't flood dmesg with VPU ready message
6c3f2f90ccad024806f72c49740742df4ded3727 accel/ivpu/40xx: Ensure clock resource ownership Ack before Power-Up
ec3e3adc6d53b0f4a9afc8f903fbf851341e0193 accel/ivpu/40xx: Disable frequency change interrupt
09bb81cf243d151dd1c02fcd727a4604829d9927 accel/ivpu/40xx: Fix missing VPUIP interrupts
645d694559cab36fe6a57c717efcfa27d9321396 accel/ivpu: Use cached buffers for FW loading
9e8bc2dda5a7a8e2babc9975f4b11c9a6196e490 gpio: timberdale: Fix potential deadlock on &tgpio->lock
26d9e5640d2130ee16df7b1fb6a908f460ab004c gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
1943feecf80e73ecc03ce40271f29c6cea142bac LoongArch: numa: Fix high_memory calculation
2761498876adebff77a43574639005b29e912c43 LoongArch: Define relocation types for ABI v2.10
c1c2ce2d3bf903c50f3da7346d394127ffcc93ac LoongArch: Add support for 32_PCREL relocation type
b1dc55a3d6a86cc2c1ae664ad7280bff4c0fc28f LoongArch: Add support for 64_PCREL relocation type
59a98f4f1e10902f94610d4cf99de86322016464 ARM: uniphier: fix cache kernel-doc warnings
3c50ffba8835fae43e7aeec19e372c87d9cbc2f1 Merge tag 'omap-for-v6.6/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
48519d648b1a98367f1a19ef210de8c815ad1dbb Merge tag 'imx-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
7d3e4e9d3bde9c8bd8914d47ddaa90e0d0ffbcab arm64: defconfig: remove CONFIG_COMMON_CLK_NPCM8XX=y
c374e875aa124b9da81325187b01a873ea8944f8 Merge tag 'riscv-dt-fixes-for-v6.6-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
68bb0c78d3e451a7289d32d733bcd396b5da4a55 Merge tag 'optee-for-for-v6.6' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
8e4a28f9796114ee83a20223a319436d4a100bfa soc: loongson: loongson_pm2: Add dependency for INPUT
380054cb050b071f37ab9ac9823b785c29db0c13 dt-bindings: soc: loongson,ls2k-pmc: Use fallbacks for ls2k-pmc compatible
e26e788a2a0be414397ced9cc8e462e6baa497c6 soc: loongson: loongson_pm2: Drop useless of_device_id compatible
8c4102f20a968ef466ed6b63930a546f57966ca1 dt-bindings: soc: loongson,ls2k-pmc: Allow syscon-reboot/syscon-poweroff as child
a2fd542287d02d35d61839a09d4b18ccc4b2ff0e soc: loongson: loongson_pm2: Populate children syscon nodes
daacef89cd1bb7e345539db10e979e1b78451591 soc: loongson: loongson2_guts: Convert to devm_platform_ioremap_resource()
a776cc49718cc5230aa83a0389002ed92bfc76d7 soc: loongson: loongson2_guts: Remove unneeded semicolon
a16d7a3d4624c3a75b5423194cdd3110b19afea7 Merge tag 'aspeed-6.6-maintainers' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/fixes
2d5780bbef8dbe6375d481cbea212606a80e4453 swiotlb: fix the check whether a device has used software IO TLB
1a6a464774947920dcedcf7409be62495c7cedd0 timers: Tag (hr)timer softirq as hotplug safe
1a8196a93e493c0a50b800cb09cef60b124eee15 spi: spi-gxp: BUG: Correct spi write return value
b6cd17050bc0817c79924f23716198b2e935556e Merge tag 'vfio-v6.6-rc4' of https://github.com/awilliam/linux-vfio
633b47cb009d09dc8f4ba9cdb3a0ca138809c7c7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
92e73d807b68b2214fcafca4e130b5300a9d4b3c i2c: npcm7xx: Fix callback completion ordering
79684f2ea3759592d3738c9240beb302fbcf0482 Merge tag 'ffa-fix-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
5106e65f23ce81d48d135cb77f3ab4faf59ffad8 Merge tag 'scmi-fix-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
5e8a380b2dd3643392ba32711176fe710ad86e8b ARM: locomo: fix locomolcd_power declaration
d75e870c32f6190f38ae8983932f7dbed1018039 arm64: defconfig: enable syscon-poweroff driver
a5ef7d68cea1344cf524f04981c2b3f80bedbb0d x86/srso: Add SRSO mitigation for Hygon processors
3b8e0af4a7a331d1510e963b8fd77e2fca0a77f1 ata: libata-core: Fix ata_port_request_pm() locking
84d76529c650f887f1e18caee72d6f0589e1baf9 ata: libata-core: Fix port and device removal
fb99ef17865035a6657786d4b2af11a27ba23f9b ata: libata-scsi: link ata port and scsi device
3cc2ffe5c16dc65dfac354bc5b5bc98d3b397567 scsi: sd: Differentiate system and runtime start/stop management
aa3998dbeb3abce63653b7f6d4542e7dcd022590 ata: libata-scsi: Disable scsi device manage_system_start_stop
ff48b37802e5c134e2dfc4d091f10b2eb5065a72 scsi: Do not attempt to rescan suspended devices
8b4d9469d0b0e553208ee6f62f2807111fde18b9 ata: libata-scsi: Fix delayed scsi_rescan_device() execution
75e2bd5f1ede42a2bc88aa34b431e1ace8e0bea0 ata: libata-core: Do not register PM operations for SAS ports
99398d2070ab03d13f90b758ad397e19a65fffb0 scsi: sd: Do not issue commands to suspended disks on shutdown
ed518d9ba980dc0d27c7d1dea1e627ba001d1977 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
49728bdc702391902a473b9393f1620eea32acb0 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
0d32a6bbb8e7bf503855f2990f1ccce0922db87b NFSD: Fix zero NFSv4 READ results when RQ_SPLICE_OK is not set
684f7e6d28e8087502fc8efdb6c9fe82400479dd iomap: Spelling s/preceeding/preceding/g
52a6d9b53ea1dd0d20a65532dfb0ab02b1cb452c Merge tag 'mips-fixes_6.6_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5d959343ae487157a2ef2993794e1359a82a5b15 Merge tag 'loongarch-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
9ed22ae6be817d7a3f5c15ca22cbc9d3963b481d Merge tag 'spi-fix-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e6e43b8aa7cd3c3af686caf0c2e11819a886d705 fs/smb/client: Reset password pointer to NULL
fc09027786c900368de98d03d40af058bcb01ad9 sched/rt: Fix live lock between select_fallback_rq() and RT push
8c4a5e8936b048271cf88dcd0b246fca4a4855da Merge tag 'drm-misc-fixes-2023-09-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
c6c2adcba50c2622ed25ba5d5e7f05f584711358 x86/sgx: Resolves SECS reclaim vs. page fault for EAUG race
06365a04fd32af25f90d8ccb4fecdda1f0e1ab78 Merge tag 'drm-intel-fixes-2023-09-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a52d4f657568d6458e873f74a9602e022afe666f io_uring/fs: remove sqe->rw_flags checking from LINKAT
b02afe1df518369dd322f48b49e50efc49250575 Merge tag 'xtensa-20230928' of https://github.com/jcmvbkbc/linux-xtensa
94b7ed384fa9d397ff0aabff76a8de2f7e107144 Merge tag 'for-v6.6-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
acfdcaeed6e6b954f5b99210b8f05cbc18200945 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
71e58659bfc02e4171345f80b13d6485e9cdf687 Merge tag 'gpio-fixes-for-v6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6edc84bc3f8aceae74eb63684d53c17553382ec0 Merge tag 'drm-fixes-2023-09-29' of git://anongit.freedesktop.org/drm/drm
1c84724ccb1a9f6eaf727ded49dd7e22ac62cc5b Merge tag 'slab-fixes-for-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
a98b95959b98f0015ea159292f516f9e8cc9e4db Merge tag 'io_uring-6.6-2023-09-28' of git://git.kernel.dk/linux
eafdc5071351314702175a3cd083cf6f7eef6488 Merge tag 'block-6.6-2023-09-28' of git://git.kernel.dk/linux
95289e49f0a05f729a9ff86243c9aff4f34d4041 Merge tag 'ata-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
b0b88a585c27834223d2daf47faa57ca06dd9414 MAINTAINERS: Fix Florian Fainelli's email address
10c0b6ba25a71d14f80586f6a795dbc47f5c6731 Merge tag 'xfs-6.6-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
14c06b913d4a11b50351ef5bcb3f112247f647f3 Merge tag 'ceph-for-6.6-rc4' of https://github.com/ceph/ceph-client
9f3ebbef746f89f860a90ced99a359202ea86fde Merge tag '6.6-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
7c3151585730b7095287be8162b846d31e6eee61 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
a501a0703044f00180d7697b32cacd7ff46d02d8 mm: report success more often from filemap_map_folio_range()
ce60f27bb62dfeb1bf827350520f34abc84e0933 mm: abstract moving to the next PFN
7ee29facd8a9c5a26079148e36bcf07141b3a6bc nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
5c590804b6b0ff933ed4e5cee5d76de3a5048d9f maple_tree: add mas_is_active() to detect in-tree walks
a8091f039c1ebf5cb0d5261e3613f18eb2a5d8b7 maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
935d4f0c6dc8b3533e6e39346de7389a84490178 mm: hugetlb: add huge page size param to set_huge_pte_at()
6f1bace9a9fb11402520ba7defa76bfaf7b8e09f arm64: hugetlb: fix set_huge_pte_at() to work with all swap entries
ca56489c2f1df516801eeff06129d2e9e282ab7b mm: zswap: fix potential memory corruption on duplicate store
4597648fddeadef5877610d693af11906aa666ac mm, memcg: reconsider kmem.limit_in_bytes deprecation
45120b15743fa7c0aa53d5db6dfb4c8f87be4abd mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
24526268f4e38c9ec0c4a30de4f37ad2a2a84e47 mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
bbe246f875d064ecfb872fe4f66152e743dfd22d selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
e2a8f20dd8e9df695f736e51cd9115ae55be92d1 Crash: add lock to serialize crash hotplug handling
ba77f7a63f4e4d4ffa5ad8c6665a104822992538 Merge tag '6.6-rc3-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
ae213639983a5406849d62d33257dfc076bc48a7 Merge tag 'nfsd-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1c9d83122196ac649dee1da5f48f16462ba5385f Merge tag 'powerpc-6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
830380e3178a103d4401689021eadddadbb93d6d Merge tag 'acpi-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cefc06e4de1477dbdc3cb2a91d4b1873b7797a5c Merge tag 'i2c-for-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
25d48d570eeda62cf71e5b9cdad76a37b833f408 Merge tag 'iomap-6.6-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3b517966c5616ac011081153482a5ba0e91b17ff Merge tag 'dma-mapping-6.6-2023-09-30' of git://git.infradead.org/users/hch/dma-mapping
1e0cb399c7653462d9dadf8ab9425337c355d358 ring-buffer: Update "shortest_full" in polling
23cce5f25491968b23fb9c399bbfb25f13870cd9 tracing: relax trace_event_eval_update() execution with cond_resched()
2de9ee94054263940122aee8720e902b30c27930 tracing/user_events: Align set_bit() address for all archs
2598bd3ca8dcf5bbca1161ee5b271b432398da37 eventfs: Test for dentries array allocated in eventfs_release()
3b347e403210c63d0ba01adf7530da08bc2929f9 Merge tag 'trace-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e402b08634b398e9feb94902c7adcf05bb8ba47d Merge tag 'soc-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cbc3d00cf88fda95dbcafee3b38655b7a8f2650a modpost: add missing else to the "of" check
15e86643d5b6df08ebd65c7b5aa607fd2ed2d9d1 vmlinux.lds.h: remove unused CPU_KEEP and CPU_DISCARD macros
f177cd0c15fcc7bdbb68d8d1a3166dead95314c8 modpost: Don't let "driver"s reference .exit.*
2d7d1bc119a4d7f54cfe0b1be480c34e8c712d06 kbuild: remove stale code for 'source' symlink in packaging scripts
3a38c57a87aeb5c6d71a1b6dd572569112dbce38 Merge tag 'perf-urgent-2023-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5ecffe6d3e438dd7094ac37461e77960269aff0 Merge tag 'sched-urgent-2023-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
373ceff28e7883e02ecf18d3e179d09bfcdab663 Merge tag 'timers-urgent-2023-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ec8c298121e3616f8013d3cf1db9c7169c9b0b2d Merge tag 'x86-urgent-2023-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3abd15e25f4d089f7c557685f067ab024b38d641 Merge tag 'tty-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
8f633369413f189d81069a5048c7d67c815f59a7 Merge tag 'char-misc-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
d2c5231581d636af8d5af888ee13048dfbb438c7 Merge tag 'mm-hotfixes-stable-2023-10-01-08-34' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e81a2dabc3f3faa0d96808708a8dc2025f2bdde3 Merge tag 'kbuild-fixes-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8a749fd1a8720d4619c91c8b6e7528c0a355c0aa Linux 6.6-rc4
1e41c61b241f7cdf55cd7695b43b4ea9192c5e46 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
3aa07b333f84f4f3234fdb45015a0ea6ef9fc310 NFSD: add trace points to track server copy progress
f58a85d9a56163dfc87e5e5f8a3976c74139b5b0 nfsd: Handle EOPENSTALE correctly in the filecache
00aa2b1cbd2df43fc50a5112ef267d3dca64a239 nfsd: Don't reset the write verifier on a commit EAGAIN
e065f6249ecf8b6873c927c3bc6724ab1ff625f6 lockd: introduce safe async lock op
9dffdb4e75526885c327416adb79a7f7a3a449f9 lockd: don't call vfs_lock_file() for pending requests
eec88cf4fd92550ea8d53b383c0044f4d534b7fa lockd: fix race in async lock request handling
1f9de3d42dc413190e231a82bf1b0b55a3e52cdd lockd: add doc to enable EXPORT_OP_ASYNC_LOCK
4c600479bcd7cbecd3a700d9d5e26562c2b4d350 SUNRPC: move all of xprt handling into svc_xprt_handle()
f8ef713f71aa16cc39f23ee9d73d70cab0a5af0c SUNRPC: rename and refactor svc_get_next_xprt()
130464f89fe5fc5c47c42222071cdc7c0f8a041e SUNRPC: Clean up bc_svc_process()
07830921a6bc62ecf9566bdf78588f7456cdf61e SUNRPC: integrate back-channel processing with svc_recv()
13966e1b1184e40945ef4c4a707fbaaa877a2da0 SUNRPC: change how svc threads are asked to exit.
abed08a95072c26f8513f8d3f42f1ba1006e1d34 SUNRPC: add list of idle threads
4b29202c8de4a1fafa99b0b3c34bbb1df626aaf2 SUNRPC: discard SP_CONGESTED
b99c4421bbd059a129633abaf5c24d1807aa7de4 llist: add interface to check if a node is on a list.
4263c44aafa0040f1c460159dbe20808ece6cadf SUNRPC: change service idle list to be an llist
075b7f0efb03baa3500ed5849384ebd47535cd03 llist: add llist_del_first_this()
3d64c0d29e2f249d8c5f6da3edaf8843e0337258 lib: add light-weight queuing mechanism.
01d9d4c09f170d7d5446cda4aacb9a3e1cf3586d SUNRPC: rename some functions from rqst_ to svc_thread_
0a7d63060e8153ecef7eea1cd98bfd0568bb34b2 SUNRPC: only have one thread waking up at a time
3b5c7a151f4ea70c4ac2a866e7671313d447e54d SUNRPC: use lwq for sp_sockets - renamed to sp_xprts
52608e681c80e2fc980ebc871966d3f16fdcf619 SUNRPC: change sp_nrthreads to atomic_t
49a3913474cdcc749913b5ff1fde5ab1fb9a5a3b SUNRPC: discard sp_lock
0e5fd2e9129ac8221bdcd8e63a62b6f55ea9284e SUNRPC: change the back-channel queue to lwq
953667712d94768f08127a127d0f4b5428601da6 NFSD: add support for CB_GETATTR callback
06d34c81a18202671d705c1f61e5aadc5910e67c NFSD: handle GETATTR conflict with write delegation
55f55c77f624066895470306898190f090e00cda NFSD: introduce netlink stubs
ce3f025ed0348e231f3be10780fdac12edf4149c NFSD: add rpc_status netlink support
bb73efa9d89545dccdde3ca5c787d41c4abf2f10 nfs: fix the typo of rfc number about xattr in NFSv4
5a62d9d25bf5e83de43057ceed3d78186102c095 SUNRPC: Remove BUG_ON call sites
0302b9685178b4c8c005602c67806dcccbd3d7c2 NFSD: Add simple u32, u64, and bool encoders
552be86062a3b032bc3d105da4d4865313f6360f NFSD: Rename nfsd4_encode_bitmap()
653312f96ac3769f73c95304e97904d7d299ea28 NFSD: Clean up nfsd4_encode_setattr()
ee65989762af72c50197a2976f968de39c347104 NFSD: Add struct nfsd4_fattr_args
9f70a3db8cf599332fce91ee6a28781f67318ef8 NFSD: Add nfsd4_encode_fattr4__true()
1b043c785f7560949a2522f3b16b1120082c5c5b NFSD: Add nfsd4_encode_fattr4__false()
f0a688fb78ec7a27d62f47d79dd9e78e5735f271 NFSD: Add nfsd4_encode_fattr4_supported_attrs()
df91d1686388073538164cdcf685067bb251380e NFSD: Add nfsd4_encode_fattr4_type()
b53828b91b00af6b897cf56cce01bf7a9254d399 NFSD: Add nfsd4_encode_fattr4_fh_expire_type()
c878310c454dd97097a21c47b6d31671b84cbb29 NFSD: Add nfsd4_encode_fattr4_change()
a27d1e42b3c4472e056dae76a9ecfb1b319069d1 NFSD: Add nfsd4_encode_fattr4_size()
c432550292d8a1c24dc62f83b6fdd7bdc98d81ae NFSD: Add nfsd4_encode_fattr4_fsid()
e5cf06ec14b0a8bcd3b2e0b1498afa36583f176e NFSD: Add nfsd4_encode_fattr4_lease_time()
079bdf3fb875beda45fe1b505725b72992586dd5 NFSD: Add nfsd4_encode_fattr4_rdattr_error()
ba28d8bdc4dae19d3bdc3ef9b0b2a5fa70b807e4 NFSD: Add nfsd4_encode_fattr4_aclsupport()
8b3f1c261bbf334c4e847ac4b7e0d3ec77795a10 NFSD: Add nfsd4_encode_nfsace4()
7092d53259d69391b167d86e0363f3a1a5f9d15d NFSD: Add nfsd4_encode_fattr4_acl()
2f9ac9215a37c6368f334acc125db63036b56603 NFSD: Add nfsd4_encode_fattr4_filehandle()
bd860c9141a3a3df4d47381c165ee8007e932727 NFSD: Add nfsd4_encode_fattr4_fileid()
36494216e0eb105b88f7f3795a6e43d85d441017 NFSD: Add nfsd4_encode_fattr4_files_avail()
2b8afce6918481f98ceb9ed458508cb38ac38f06 NFSD: Add nfsd4_encode_fattr4_files_free()
32dfd08f9734e71469a2435775a74bd48d70866e NFSD: Add nfsd4_encode_fattr4_files_total()
ff8e9647d9998ef519aa1cd785bf214f13eee378 NFSD: Add nfsd4_encode_fattr4_fs_locations()
f6c0ad04ff7d5c79f0a4bdfd03fa1ad513387243 NFSD: Add nfsd4_encode_fattr4_maxfilesize()
73487e6e855bfe2fa69d55d84abf742cf56c4e70 NFSD: Add nfsd4_encode_fattr4_maxlink()
ea2a0e35a8636f3e00681252a1342128b2c23588 NFSD: Add nfsd4_encode_fattr4_maxname()
0eb9ab305ef62cecb07e5831dabb9b92eea33bfc NFSD: Add nfsd4_encode_fattr4_maxread()
6482ae5ae0b1572a31386be13e1df26ed27e7143 NFSD: Add nfsd4_encode_fattr4_maxwrite()
fdded3746b2efcc158af299f0530bd6c26ea2a24 NFSD: Add nfsd4_encode_fattr4_mode()
8408d69099ae7ef22d953699714a442903ba15fb NFSD: Add nfsd4_encode_fattr4_numlinks()
ce05f765aa4b4c34f9b97bc053bc5bcb9167e439 NFSD: Add nfsd4_encode_fattr4_owner()
7f2a3f022626565c7ba11a8d7a797ee015e9dd93 NFSD: Add nfsd4_encode_fattr4_owner_group()
ea92b1ebd7bba9a292628e743790ea4f415e4ef8 NFSD: Add nfsd4_encode_fattr4_rawdev()
da18585896e2c2c5b37ad778aa97542cff434704 NFSD: Add nfsd4_encode_fattr4_space_avail()
221c5b3022baa5b0f7d14586bf7b5e0754eaea92 NFSD: Add nfsd4_encode_fattr4_space_free()
1c354adbc7d8af8d3c51099355d8d8169c42327a NFSD: Add nfsd4_encode_fattr4_space_total()
5c6c86ef64fe87f63b68ee87d8c7318ebc2cb022 NFSD: Add nfsd4_encode_fattr4_space_used()
ccdd6fa888c95f8574705d7e7c4a1720be224295 NFSD: Add nfsd4_encode_fattr4_time_access()
d52ae2b4d7e80ef7aa120a60b8f11cd88eaff8b0 NFSD: Add nfsd4_encode_fattr4_time_create()
b4f42adfa5fd6008d89e34dff7b165a52646b63c NFSD: Add nfsd4_encode_fattr4_time_delta()
5ca61a10d6aff5b92b65b23442fc640344ccc9b0 NFSD: Add nfsd4_encode_fattr4_time_metadata()
c636ff4a079a531e8ee6ceaa103131b0d70bde2b NFSD: Add nfsd4_encode_fattr4_time_modify()
4b6ed6b7e2b91b9dbc0b669590c35146fb56e4db NFSD: Add nfsd4_encode_fattr4_mounted_on_fileid()
3c4f8e6c8e45a36d570a86dbb5e466cc70217f9d NFSD: Add nfsd4_encode_fattr4_fs_layout_types()
569f64746294f24a8075f51a25f86a60b034debe NFSD: Add nfsd4_encode_fattr4_layout_types()
3eb7ec5b8e6d8d7847d655d2eed1a167f15bf686 NFSD: Add nfsd4_encode_fattr4_layout_blksize()
c13c8b44180446a001ef8cc6be02322a86679fd8 NFSD: Add nfsd4_encode_fattr4_suppattr_exclcreat()
6bf7c3e1a75a24fe637b961223e37a60fe7f7ac8 NFSD: Add nfsd4_encode_fattr4_sec_label()
c72d2b26a7952a99f0aeda590d5f875fd3ffb906 NFSD: Add nfsd4_encode_fattr4_xattr_support()
afaab937b8b5d9cc9dfecb1a2b67ea123037b4a6 NFSD: Copy FATTR4 bit number definitions from RFCs
c85a1ce41869bdb134ff9c78d76a73c112316a7f NFSD: Use a bitmask loop to encode FATTR4 results
c34c3b9a483bbe44997d847814d15f7c3a572960 NFSD: Rename nfsd4_encode_fattr()
fbd9bb7ee2178464fb1c68e9d776f6cb345f43fc NFSD: Add nfsd4_encode_count4()
c6e29f84c2fea633d57f32ddbdf84f7749536884 NFSD: Clean up nfsd4_encode_stateid()
60dab22df82ba4eef585e947e6e7cba295477bca NFSD: Make @lgp parameter of ->encode_layoutget a const pointer
6f5b3506cbb95be2daa7c467f90f7eb400e2fefb NFSD: Clean up nfsd4_encode_layoutget()
c33e7f82fbc60824097e38e3219509187ebb00d3 NFSD: Clean up nfsd4_encode_layoutcommit()
c9344d705b38031f32aee622bd258166d829ee07 NFSD: Clean up nfsd4_encode_layoutreturn()
352f9b5cf0f5e83fba035343e4c88d396181c5f9 NFSD: Make @gdev parameter of ->encode_getdeviceinfo a const pointer
4795b8ddd46157161a58f7e4e19ec9db84fdc61a NFSD: Clean up nfsd4_encode_getdeviceinfo()
7423b44cca5dc918d966c4c2de8877c66836d516 NFSD: Add nfsd4_encode_lock_owner4()
fa1f7b1973fd511f3f8e3881032a5b9fa4a85e81 NFSD: Refactor nfsd4_encode_lock_denied()
774a3831b4fb868a2fb799e66408b87ba2c3d4e0 NFSD: Add nfsd4_encode_open_read_delegation4()
bfcff7379d5cd1c81a667fc053c0a45b2efe2043 NFSD: Add nfsd4_encode_open_write_delegation4()
c87229ae23def48912c62ba9c71e4b14ce1e1e6f NFSD: Add nfsd4_encode_open_none_delegation4()
97bb5d4b87c18265010c233ee5d8db30a4bd48a3 NFSD: Add nfsd4_encode_open_delegation4()
ab2382dbd55c9bd8ce924413898c6a13124011d2 NFSD: Clean up nfsd4_encode_open()
87192500888e3142e036ce536ebf38d7a6697189 NFSD: simplify error paths in nfsd_svc()
592203dc951e8fbbb08b351e5a612308d5e0f557 NFSD: Clean up errors in stats.c
dd421b518101c2d32f359c8d52c7b0b7ed557bf3 nfsd: Clean up errors in nfs4state.c
a84971e1a31b4c0967ff3d67035867036bc5b696 nfsd: Clean up errors in nfs3proc.c
0eff53a63ede77deac0f3f5af4b83a014e46f4a1 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
2ec4f70814417d664d9e7fc4919f5a734a5919cd NFSD: Fix frame size warning in svc_export_parse()
5ae61426ed20313e762f1e6d4dceb736bf12d82e NFSD: Add a utility function for encoding sessionid4 objects
00f2dec41504d0c7f7ec7dd179bd6a8e47277d48 NFSD: Add nfsd4_encode_channel_attr4()
485aa26ec8bdbf5b0a45dfc427896d9a020b4d1d NFSD: Restructure nfsd4_encode_create_session()
5f7cc00b759aba5cab8bbbb8997bcdb30b19ebc0 NFSD: Clean up nfsd4_encode_sequence()
6cd2d9c53f305bcf3ebb776828811fd8b3eefc51 NFSD: Rename nfsd4_encode_dirent()
740cb7f0293fbae04e9229a88b3540c2be84f85c NFSD: Clean up nfsd4_encode_rdattr_error()
019e411ca20e8fbd0de6548a58b736f96ecb78f7 NFSD: Add an nfsd4_encode_nfs_cookie4() helper
77d2ef5f53e1c6fa0078ba986900dea5a1167f26 NFSD: Clean up nfsd4_encode_entry4()
420109dde83abee3819bae03d9f9d25966afdeb0 NFSD: Clean up nfsd4_encode_readdir()
7717fae80a9dad386b7ac4889e23d679946b771f NFSD: Clean up nfsd4_encode_access()
02242d39d6a752e1e486e6c433797258f24227d2 NFSD: Clean up nfsd4_do_encode_secinfo()
104d05783adf238e51679ab2a631f249225a82ae NFSD: Clean up nfsd4_encode_exchange_id()
53ce1b3024ed7a84c6e28759c4ec4ffae89ac892 NFSD: Clean up nfsd4_encode_test_stateid()
216a1f2a5b632cd16c6afe39dc0ac3a831b890a5 NFSD: Clean up nfsd4_encode_copy()
46e9c8dcb60feddc9688e657a0225eb795c8c00f NFSD: Clean up nfsd4_encode_copy_notify()
3aa69ded41f7da6914b9b985a6e413d84d7e3ad4 NFSD: Clean up nfsd4_encode_offset_status()
2feca95c2cdd369793f2f29a95b26f910a97dba7 NFSD: Clean up nfsd4_encode_seek()

--===============5944069932145369569==--
