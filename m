Content-Type: multipart/mixed; boundary="===============3149845888563250160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 21 Apr 2026 01:02:38 -0000
Message-Id: <177673335865.2291163.13316652386031013071@gitolite.kernel.org>

--===============3149845888563250160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: b688481f5abadb88df562bfda30bf94114859740
    new: bfc437ce7d7fd31eab8e60517ecd4062fbcc52ae
    log: revlist-b688481f5aba-bfc437ce7d7f.txt

--===============3149845888563250160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b688481f5aba-bfc437ce7d7f.txt

3e6475dc60853456e1aca2b85bd6603eadb3f6a1 selftests/bpf: Test access to ringbuf position with map pointer
0eeb0094ba0321f0927806857b5f01c1577bc245 selftests/bpf: Suppress veristat error messages in non-verbose mode
10a4eb5882ba16164ece86d99486084f02f148bb module: define ksym_flags enumeration to represent kernel symbol flags
9743311b4535dc76ce81f46303da0f69bfaa5fd6 module: add kflagstab section to vmlinux and modules
16d0e04f546ffba78c74bbfeb57d93147bcaf2c5 module: populate kflagstab in modpost
55fcb926b6d8b5cfb40873e4840a69961db1bb69 module: use kflagstab instead of *_gpl sections
b4760ff2a5e4351c59d185967735f59c0b0bd7f6 module: deprecate usage of *_gpl sections in module loader
f18540256b70c9e1f0e26e2c38f3d43a131926d9 module: remove *_gpl sections from vmlinux and modules
3b1299f25b07ef83e020d049dfc62ced9c09450d documentation: remove references to *_gpl sections
cf2f06f7152d5e38a87aa2e9b8b452714789f6ba lkdtm/fortify: Drop unneeded FORTIFY_STR_OBJECT test
1aa82df3eb4d1a28c02a9d0062c6ed0db1a59bac lib/crypto: aescfb: Don't disable IRQs during AES block encryption
8f45af945fce60c8656b5113d80af7fe221c88f5 lib/crypto: aesgcm: Don't disable IRQs during AES block encryption
8aeeb5255d5e0001f2af6786e2a7564fef416acf lib/crypto: Include <crypto/utils.h> instead of <crypto/algapi.h>
789335cacdf37da93bb7c70322dff8c7e82881df powerpc/crash: fix backup region offset update to elfcorehdr
f53b24d1fa263f56155213eabab734c18d884aff powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
cad2a72c29e037f1ade0079f7e4b925508680e20 Revert "powerpc/xive: Fix the size of the cpumask used in xive_find_target_in_mask()"
ce7c43b0871989b4c665cceb9720d79b933c1818 powerpc/xive: rework xive_find_target_in_mask()
6e65886fceb23605eff952d6b1975737b4c4b154 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
1ef8cf10cdbe79823fd6de0f0b93ca996045d1cc powerpc/52xx/media5200: Consolidate chained IRQ handler install/remove
7593721cd7c1315557956d5241bbb65fb33115eb powerpc/52xx/mpc52xx_gpt: consolidate chained IRQ handler install/remove
5716cacebac887b45091c658caa6d1ea25c238dc powerpc/44x/uic: Consolidate chained IRQ handler install/remove
89f46b578694f1549426277c370488479d20e1ad powerpc: Move GameCube/Wii options under EMBEDDED6xx
d1620f27ed1aa3be4255513e1a213ab1805ec892 powerpc: wii: Add unit address to /memory
4a03d824b3204bae7e19cdf47a85ac01027603bb powerpc: wii: Fix GPIO key name pattern
47a05517c6edbf5160ce1bff107c10b76aa09ef7 powerpc: wii: Fix LED name pattern
d1e6f90d6befb970dd6eb7fb5922c8690bf12623 powerpc/ps3: fix ps3.h kernel-doc warnings
7695a4e12e5506ddd17b05a5e1ef61a9bd315a14 powerpc: kgdb: fix kernel-doc warnings
26d76caac47f44b3ee4cdf080614bbee07713007 powerpc/ps3: spu.c: fix enum and Return kernel-doc warnings
64ed1e3e728afb57ba9acb59e69de930ead847d9 cpuidle: powerpc: avoid double clear when breaking snooze
f26ad12356a275ab303d5d3af4790ad94acc20d7 powerpc/audit: Convert powerpc to AUDIT_ARCH_COMPAT_GENERIC
40a1b9d044c7dbbc2976f0432e32dc57d4896b00 powerpc/futex: Use masked user access
679fa9c756c7d6fcb6ae611f695d286c53dca076 powerpc/ptrace: Convert gpr32_set_common_user() to scoped user access
bf53ede0038fe2a7b02cad85f337aba43ced572a powerpc/align: Convert emulate_spe() to scoped user access
cd54714e938d4951abc671e562d10c2308613901 powerpc/sstep: Convert to scoped user access
cae734710dd156e2fbb4d66cdb22bbd5080beb52 powerpc/net: Inline checksum wrappers and convert to scoped user access
f73338d089deedb4f4f1e49751c30b8b7f595ecd powerpc: pci-ioda: use bitmap_alloc() in pnv_ioda_pick_m64_pe()
bd77a34e9a619ee92c03cbb227ca86d814aa6601 powerpc: pci-ioda: Optimize pnv_ioda_pick_m64_pe()
88c4bd90725557796c15878b7cb70066e9e6b5ab firmware: thead: Fix buffer overflow and use standard endian macros
e91d5f94acf68618ea3ad9c92ac28614e791ae7d pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
9266b4da051a410d9e6c5c0b0ef0c877855aa1b8 cpufreq: Allocate QoS freq_req objects with policy
2e00c2dcc5325af04e2dfbb29281ced1c724ab81 cpufreq: clean up dead code in Kconfig
9d3a068cc80c9ed374cb78ab8c861668c835a6bc cpuidle: clean up dead dependencies on CPU_IDLE in Kconfig
e648c7acc1e3507520af16cf5e6e9472878ec0a4 powercap: intel_rapl: Move MSR default settings into MSR interface driver
3e6996c0cbdbc32cfef4646660b994c1e0d96387 powercap: intel_rapl: Remove unused macro definitions
04bcbed4cd33495d05ba98857a748e416ab603b7 powercap: intel_rapl: Move primitive info to header for interface drivers
b874996a7c54fbcf684003442936a9711e353482 powercap: intel_rapl: Move TPMI primitives to TPMI driver
d7a718fff34b8b4a2d54672f2c685aef7a281b5e thermal: intel: int340x: processor: Move MMIO primitives to MMIO driver
b0ee5110ef1c684eab41bd03fbe8bf2a8f964054 powercap: intel_rapl: Move MSR primitives to MSR driver
c3bb8d4f5d802ec1a16f018e82030bccb7a053a4 powercap: intel_rapl: Consolidate PL4 and PMU support flags into rapl_defaults
34d85ad42604fbb5a8903488c6a7e2862e2d0254 genirq/affinity: Remove cpus_read_lock() while reading cpu_possible_mask
c2de5a5be4d60af5f928a2dd2b0f73e17358e346 timens: Add a __free() wrapper for put_time_ns()
3fa3aeb4a5cb19e372680ef8860a0381cd5409e9 timens: Simplify some calls to put_time_ns()
6d89dc8b1c559ee2662db86f7490ac52cab3030c timens: Use mutex guard in proc_timens_set_offset()
7138a8698a39e81eb153e05500823fff76d5b3bd timens: Use task_lock guard in timens_get*()
1dff9ac2c85860af67a74777fa6d31c2ad07a15a tools/nolibc/printf: Support negative variable width and precision
e5361d25e241ac3a23177fa74ae91d049bad00d3 io_uring/zcrx: return back two step unregistration
41041562a7d6acd5a8ce918be8da7e26337f379f io_uring/zcrx: fully clean area on error in io_import_umem()
b8d6eb6c1c80852dfcad8642f346c26aabf34833 io_uring/zcrx: always dma map in advance
06fc3b6d388dfa9c3df62830e07be828324b99e3 io_uring/zcrx: extract netdev+area init into a helper
825f2764919fca61a88ab2f93dfdfd1d22566264 io_uring/zcrx: implement device-less mode for zcrx
ebae09bce495a0bfbf177f1972411c9a99dfcf07 io_uring/zcrx: use better name for RQ region
6a55a0a7ebcc8496c81827a2e9287de80f86dd57 io_uring/zcrx: add a struct for refill queue
898ad80d1207cbdb22b21bafb6de4adfd7627bd0 io_uring/zcrx: use guards for locking
7df542a6657534694779948195cc4d36ace575b5 io_uring/zcrx: move count check into zcrx_get_free_niov
48f253d65d39a45d2eed395bf6b8ac3bb8b1e992 io_uring/zcrx: warn on alloc with non-empty pp cache
c0989138c0515fbffbff2d9b9093853a874440cc io_uring/zcrx: netmem array as refiling format
61cfadaae6612830b1d4c3457a9935d362af8839 io_uring/zcrx: consolidate dma syncing
f0b92207a00c731cfbfdefdcf9f9350a11e30ab3 io_uring/zcrx: warn on a repeated area append
5c727ce042988df45232cfdb6599bb46116fd69c io_uring/zcrx: cache fallback availability in zcrx ctx
de6ed1b323fc50eaa3d7847274cff51055b5c498 io_uring/zcrx: check ctrl op payload struct sizes
7c713dd0078651d040a0251eab6e29e3c2e4ee11 io_uring/zcrx: rename zcrx [un]register functions
19a8cc6cda580a3726ab8f117e7c6de507376d9b io_uring/rsrc: use io_cache_free() to free node
85a58309c0d5b5f5a4b65658312ceaf2c34c9bbf io_uring/cancel: validate opcode for IORING_ASYNC_CANCEL_OP
a9d008489f0c5304ca7f705348324e47824a7454 io_uring/zcrx: reject REG_NODEV with large rx_buf_size
77d8c8d0f1b76a005267ee9714ed98964c87ecc5 io_uring: cast id to u64 before shifting in io_allocate_rbuf_ring()
8ae2837d5a97644b729a889951127da98111a32d io_uring/zcrx: don't use mark0 for allocating xarray
0e5988549dc73d985cc12c4cb438771ced74f522 irqchip/renesas-rzg2l: Add NMI support
c5283a1ffdd5a877120279d164e9d5761e8455af hrtimer: Fix incorrect #endif comment for BITS_PER_LONG check
48478b9f791376b4b89018d7afdfd06865498f65 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
95a58852b0e5413b6ef4c93da60a80e89da9986a arm64/mm: Reject memory removal that splits a kernel leaf mapping
5e0deb0a6b4e07825c3b1c4317c5e413421266ed arm64: mm: Use generic enum pgtable_level
c064abc68e009d2cc18416e7132d9c25e03125b6 firmware: dmi: Correct an indexing error in dmi.h
28189e95712b70008754c993ecd3531d1c7018d1 firmware: dmi: Adjust dmi_decode() to use enums
da55ebe166d71c8c6925c5cfd77fc74bed40aaef firmware: dmi: Add pr_fmt() for dmi_scan.c
bc91133e260c8113c1119073c03b93c12aa41738 x86/CPU/AMD: Print AGESA string from DMI additional information entry
10cd6758e054e4002ccb409fef7dd2c6b7bbd549 exec: use strnlen() in __set_task_comm
9bf092c97b86af63694d9902b9e14047214ba76d sched: update task_struct->comm comment
11d6bc70fff310cf0c4bbfa740144b0e350cd706 lib/crypto: arm64/aes: Remove obsolete chunking logic
63fcc765e1a30b7e04d395d7adc440443ae00338 lib/crypto: arm64/chacha: Remove obsolete chunking logic
d3a5cc5c9237cd6ffd1f84c1af306e315cf0cf3d lib/crypto: arm64/gf128hash: Remove obsolete chunking logic
dec1061f0ae9e00f13b9e141f3b5cae053da1346 lib/crypto: arm64/poly1305: Remove obsolete chunking logic
fd5017138ce03f34d0e67758df51e8bb30c0d91b lib/crypto: arm64/sha1: Remove obsolete chunking logic
fe1233c2eb69c040f737dd10b881efff5f4ccee0 lib/crypto: arm64/sha256: Remove obsolete chunking logic
7116418f6b00faf43e56f0e052b968b04fc75989 lib/crypto: arm64/sha512: Remove obsolete chunking logic
6d575f11c70b0ceff7db47813ebb7aec09e8d01f lib/crypto: arm64/sha3: Remove obsolete chunking logic
180e92df9a4f7498d6549c8c23839bd9554b3449 arm64: fpsimd: Remove obsolete cond_yield macro
12b11e47f126d097839fd2f077636e2139b0151b lib/crypto: arm64: Assume a little-endian kernel
703ccb63ae9f7444d6ff876d024e17f628103c69 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
d06b8e7c97c3290e61006e30b32beb9e715fab82 fs/resctrl: Report invalid domain ID when parsing io_alloc_cbm
d2bf45d067c728b0fe6e8f99a7386b8291e391e3 fs/resctrl: Add "*" shorthand to set io_alloc CBM for all domains
39ed7d89b973329cc5c764b65ba6302b17b1907e i2c: imx: zero-initialize dma_slave_config for eDMA
d57e74f10461b80c77d1678f646720f616fb8553 bitmap: introduce bitmap_weighted_xor()
307210c262a29f41d7177851295ea1703bd04175 erofs: verify metadata accesses for file-backed mounts
5de6951fedb29700ace53b283ccb951c8f712d12 erofs: ensure all folios are managed in erofs_try_to_free_all_cached_folios()
d6250d49da4d8f11afc0d8991c84e0307949f92e erofs: include the trailing NUL in FS_IOC_GETFSLABEL
3418d862679ac6da0b6bd681b18b3189c4fad20d Merge tag 'rust-analyzer-v7.1' of https://github.com/Rust-for-Linux/linux into rust-next
aaefbdde9abdc43699e110679c0e10972a5e1c59 drm/vc4: Release runtime PM reference after binding V3D
f4dfd6847b3e5d24e336bca6057485116d17aea4 drm/vc4: Fix memory leak of BO array in hang state
9525d169e5fd481538cf8c663cc5839e54f2e481 drm/vc4: Fix a memory leak in hang state error path
338c56050d8e892604da97f67bfa8cc4015a955f drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
52dcd1776bed614c6a270d9237df6105feab4c14 io_uring/zcrx: don't clear not allocated niovs
7120b87bed922ae2f1968c081377162380e1547e io_uring/zcrx: use dma_len for chunk size calculation
4c6f93951b8fc556f2a37d45b32cb7f7e76b0e91 io_uring/zcrx: use correct mmap off constants
c7f3aaf3e835f2dc0f3f293ae3739b844b909595 io_uring/rw: clean up __io_read() obsolete comment and early returns
9853914c08e00d2ccbffbceaaada5ad7c6e4db4c Merge branch 'sched/urgent' into sched/core, to resolve conflicts
c691e4b0d80be423f0a7443b53898eafe9c8754b bio: fix kmemleak false positives from percpu bio alloc cache
f847bf6d29304087f94ef4b4a8646f69d96945f9 io_uring/timeout: use 'ctx' consistently
4e56428ed4782e9e1356875af8e714b24c5a8783 blk-crypto: fix name of the bio completion callback
31de83980d3764d784f79ff1bc93c42b324f4013 debugfs: check for NULL pointer in debugfs_create_str()
4afc929c0f74c4f22b055a82b371d50586da58ca debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
7215e4552f31e53595eae56a834f7e286beecccc soundwire: debugfs: initialize firmware_file to empty string
70fa0c308aa2db6859c2ea22473d421bdde56668 device property: Document how to check for the property presence
e4cabc973133c0623a63e6e3bc3d64e53a2e6d62 drivers/base/memory: fix stale reference to memory_block_add_nid()
5bf4b30ed49b9af281bdf11c788f382faa432cfd tools/nolibc: drop superfluous invocation of 'make headers'
010d03d0e8fb0a2690d5a79c6580d8c4f32c937e tools/nolibc: drop superfluous invocation of mkdir
b972b37cb6b8216922c1e817b0bab4cfed55fc44 tools/nolibc: drop superfluous definition of Q
7933969e1f733e18795a755cd9822ccf510140a1 tools/nolibc: explicitly list architecture headers
efa13f43c550e612c78e5dba7d776a6d5d5fed9f kbuild: vdso_install: split out the readelf invocation
ec2137476df8c9551d8bad4c3b22b540035164c1 kbuild: vdso_install: hide readelf warnings
e4fb2342358c36b461632382fae9dfa11a957897 kbuild: vdso_install: gracefully handle images without build ID
5471878477a3e9d4851f39c8becbb39d290d0192 kbuild: vdso_install: drop build ID architecture allow-list
beda3b363546a423e4e29a7395e04c0ac4ff677e amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
fcc25a291fbdca2c06c2c6602532050873f0c9de amd-pstate: Update cppc_req_cached in fast_switch case
e67a5b6541831bbf1c40b6042a867a4594ec6b55 amd-pstate: Make certain freq_attrs conditionally visible
172100088f9b131b88bcde70724485470c20e7d2 x86/cpufeatures: Add AMD CPPC Performance Priority feature.
97838281f587a9e98e74b913201f7408214b5999 amd-pstate: Add support for CPPC_REQ2 and FLOOR_PERF
b9f103d0968bc5b33bff1b1eb11c756b2ac07c6c amd-pstate: Add sysfs support for floor_freq and floor_count
30c63f723440f12626a19da5a93e094da29af51e amd-pstate: Introduce a tracepoint trace_amd_pstate_cppc_req2()
c6a2b750de13db9103db29c64927bec3919232b5 amd-pstate-ut: Add module parameter to select testcases
3b90e5a4176acacc6781b9ac84cdc5ac53671eee amd-pstate-ut: Add a testcase to validate the visibility of driver attributes
7e1cf24efba4b59a275e87372267dadcb7fd1850 Documentation/amd-pstate: List amd_pstate_hw_prefcore sysfs file
a5bc4c44aeec2920931e17db7f93965fcd69ee2f Documentation/amd-pstate: List amd_pstate_prefcore_ranking sysfs file
88d2ca6a68fcc43d65b3b056cb8c481804b100b0 Documentation/amd-pstate: Add documentation for amd_pstate_floor_{freq,count}
8cdc494013dfcd48f31eafe19b18fd67c224dd8a cpufreq/amd-pstate: Cache the max frequency in cpudata
a362ae6e7e85bca4c870c37085d7793c4beec360 Documentation: amd-pstate: fix dead links in the reference section
e30ca6dd5345c5b8ba05f346a8e81105352fe571 cpufreq/amd-pstate: Add dynamic energy performance preference
da8afb1c666a4a966f0ab91dc336df4c855bc7b2 cpufreq/amd-pstate: add kernel command line to override dynamic epp
798c47593ccae7dd36c033e557f3f364a2056b9e cpufreq/amd-pstate: Add support for platform profile class
6927f21852f38db2975b5d5539cbe5241c25a99b cpufreq/amd-pstate: Add support for raw EPP writes
611fe4b79af72d00d80f2223354284447daafae9 bpf: Fix abuse of kprobe_write_ctx via freplace
da77f3a9aa55575cdc74aa5736f31ce6b4091cf7 selftests/bpf: Add test to verify the fix of kprobe_write_ctx abuse
f7601044020ac1c55675ee59422ef75b25a31bed Merge branch 'bpf-fix-abuse-of-kprobe_write_ctx-via-freplace'
7e173bc310d2b1df018edc66334a5304305889a2 cpufreq/amd-pstate-ut: Add a unit test for raw EPP
86d71f1d7686cecebbafb371ad58c6ad7f80a93a cpufreq/amd-pstate: Pass the policy to amd_pstate_update()
c03791085adcd61fa9b766ab303c7d0941d7378d cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
9487e2a00e7b3c6f258c5c99953f470eba6fb61d MAINTAINERS: amd-pstate: Step down as maintainer, add Prateek as reviewer
90f51ebff242e9446a9bbd3ce1a04d50c30e8b96 bpf: Migrate bpf_task_work to kmalloc_nolock
cc878b414450d4d49f57b2d5812b44697c7090d5 bpf: Migrate dynptr file to kmalloc_nolock
e25cfbec08558e15fdf0f31f229b9f2a491e8288 Merge branch 'bpf-migrate-bpf_task_work-and-file-dynptr-to-kmalloc_nolock'
29cbf826d5674a0ea1b101c13861416c7f217304 thermal/drivers/brcmstb_thermal: Use max to simplify brcmstb_get_temp
07712db80857d5d09ae08f3df85a708ecfc3b61f eventpoll: defer struct eventpoll free to RCU grace period
f12b435de2f2bb09ce406467020181ada528844c arm64: mm: Fix rodata=full block mapping support for realm guests
15bfba1ad77fad8e45a37aae54b3c813b33fe27c arm64: mm: Handle invalid large leaf mappings correctly
1d37713fa83780f3f500fa4c4f6c43945dd17137 arm64: mm: Remove pmd_sect() and pud_sect()
1cc96e0e20489159398009d2f453e59c10e413c9 libbpf: Fix BTF handling in bpf_program__clone()
857fa8f2a5b184c206c703a3d9ce05cea683cfed accel: ethosu: Add hardware dependency hint
f547cf79475fdfee39dcab07a2b381026427a0b3 libbpf: Use direct error codes for kprobe/uprobe attach
e1621c752865dcd682d9f52c3566ba3c6b9ee589 libbpf: Clarify raw-address single kprobe attach behavior
9d77cefe8fcd4bd1c0bcfd4073fe6cd4325c8d9e selftests/bpf: Add test for raw-address single kprobe attach
e8aec1058ca598fe2013ef3489ae729a8070801b Merge branch 'libbpf-clarify-raw-address-single-kprobe-attach-behavior'
85b6f920a8691d96441da9da7fc55ec93b906fe6 arm64/sysreg: Update SMIDR_EL1 to DDI0601 2025-06
fd7400cfcbaaa1f3d1b904711d9daf029e996364 genirq/chip: Invoke add_interrupt_randomness() in handle_percpu_devid_irq()
7c8ca532a7413b9ecf533d870641e9cff333d685 selftests/bpf: Fix task_local_data data allocation size
bb6d9f5cf1d407150658dc5c0dfa566ab2ec09ab selftests/bpf: Simplify task_local_data memory allocation
80aa8e9c64d0351f8bb215816e1b2277240c9e11 selftests/bpf: Make sure TLD_DEFINE_KEY runs first
0b481a6915ed649f12ae0a9625206781bfdcc705 selftests/bpf: Remove TLD_READ_ONCE() in the user space header
63f5156a9c3e85ecfcc0127df6069cd7baa7eeb0 selftests/bpf: Improve task local data documentation and fix potential memory leak
7e85ca02ef3aa2f37ce6dbba820f55b385330ce9 Merge branch 'task-local-data-bug-fixes-and-improvement'
5276ea17a23c829d4e4417569abff71a1c8342d9 lib/crc: arm64: Assume a little-endian kernel
e0718ed60d60299840cfc2a408eb26042a20d186 lib/crc: arm64: Drop unnecessary chunking logic from crc64
f956dc813144baf8bd2d77eec61b90bc00c10894 lib/crc: arm64: Use existing macros for kernel-mode FPU cflags
8fdef85d601db670e9c178314eedffe7bbb07e52 lib/crc: arm64: Simplify intrinsics implementation
8eceab19eba9dcbfd2a0daec72e1bf48aa100170 crypto: af_alg - limit RX SG extraction by receive buffer budget
a1311b94ef85c61b600a1ffd3b7b1ea169392115 bpf: Refactor reg_bounds_sanity_check
ec1d77cb0ee98249142dcd0376d76e7a48ba0b31 bpf: Use bpf_verifier_env buffers for reg_set_min_max
a2a14e874b4e7ec4c4ef226f93edb94be687f7e6 bpf: Exit early if reg_bounds_sync gets invalid inputs
b254c6d816e53ca02856b6f46b4dc56caf6e7713 bpf: Simulate branches to prune based on range violations
2ba199067b89edcf4dcc760941b26753494eb668 selftests/bpf: Cover invariant violation case from syzbot
7cbded6ed98f363cc7fa84304da1f03eefa03f67 selftests/bpf: Remove invariant violation flags
6f6c794d0ff05dab1fa4677f39043de8a6a80da3 Merge branch 'fix-invariant-violations-and-improve-branch-detection'
156d985123b6d6e5189cfd0286b93c12167ae798 powerpc64/bpf: Implement JIT support for private stack
e640bcd1bf83dbdaa967b20cd98a782d52ec89cf selftests/bpf: Enable private stack tests for powerpc64
6fab063bd8d64f15cde2d194c08a159ad3afdf27 powerpc64/bpf: Implement fsession support
92258b5bf1ec10204c23a793793a65dc92d17014 powerpc32/bpf: Add fsession support
1e4bac7eb95a5a1aed5b39971ef77dca5b0f8a9f powerpc/bpf: Add support for instruction array
66cad93ad325b332868c062bbd0de65ca4e59657 selftest/bpf: Enable instruction array test for powerpc
a32325c0e623d594992c4e4616fa685c0e765a33 powerpc64/bpf: Add support for indirect jump
e1f7a0e196e293c223a882788c6d1a884d06d6d8 selftest/bpf: Enable gotox tests for powerpc64
704b2a7d756d0886a1388456ab41415a45973588 MAINTAINERS: add ksysfs.c to the DRIVER CORE entry
779ae2232cd1fd80661327e503606df004b4cda4 gpiolib: Make deferral warnings debug messages
7ccef29b5d93d6e235dc8ace27cfbbfbbede9908 rust: error: clarify that `from_err_ptr` can return `Ok(NULL)`
0a51b384e0decfe9dfe65d721a5e9cd39cabc152 rust: ptr: add const_align_up()
0c0695a9d8c97f63d71dc890faa6999eef728f57 rust: clk: implement Send and Sync
ef90b103e8f767ffc31b1ddfef012358ea873d85 tyr: remove impl Send/Sync for TyrData
96f4e74cab632ea5c7e7fa996a28337283ecca11 pwm: th1520: remove impl Send/Sync for Th1520PwmDriverData
7e9535ebd05d7e8de155164b7c97a370d4646e06 rust: support overriding crate_name
b80dc74cd6b8f50b4c5cf5923a9726995d787bd8 rust_binder: override crate name to rust_binder
10eea3c147141c90cf409b8df56d245c9d7f88d9 kbuild: rust: allow `clippy::uninlined_format_args`
a175ee8273319547a4be7584da03831a2fb2f835 block: use sysfs_emit in sysfs show functions
fec114a98b8735ee89c75216c45a78e28be0f128 bcache: fix cached_dev.sb_bio use-after-free and crash
20a8e451ec1c7e99060b1bbaaad03ce88c39ddb8 bcache: fix uninitialized closure object
19b8c8fc83f755cd52a2aa3dbdb091234592252e power: sequencing: pcie-m2: enforce PCI and OF dependencies
b4464d8f313f903ba72db06042f3958a9a1e464a power: sequencing: pcie-m2: add SERIAL_DEV_BUS dependency
e0ca8991b2de6c9dfe6fcd8a0364951b2bd56797 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
37341ec573da7c16fdd45222b1bfb7b421dbdbcb sched: Minimise repeated sched_proxy_exec() checking
f4fe6be82e6d27349de66a42d6d1b2b11dc97a14 sched: Fix potentially missing balancing with Proxy Exec
fa4a1ff8ab235a308d8c983827657a69649185fd locking: Add task::blocked_lock to serialize blocked_on state
56f4b24267a643b0b9ab73f09feaaabfee5a37ae sched: Fix modifying donor->blocked on without proper locking
2d7622669836dcbbb449741b4e6c503ffe005c25 sched/locking: Add special p->blocked_on==PROXY_WAKING value for proxy return-migration
f9530b3183358bbf945f7c20d4a6e2048061ec50 sched: Add assert_balance_callbacks_empty helper
48fda62de67a1e88fc8bada12caf0fc9b45116df sched: Add logic to zap balance callbacks if we pick again
dec9554dc036183c715d02e9cfe48986d453427a sched: Move attach_one_task and attach_task helpers to sched.h
b049b81bdff6fc6794200a4c7d7d910e2008d57f sched: Handle blocked-waiter migration (and return migration)
2d4cc371baa5881da45120a65d264a59b486f486 sched/fair: Use sched_energy_enabled()
059258b0d424510202b6f2796279dbdbf0c6a83d sched/fair: Prevent negative lag increase during delayed dequeue
9805ed3c91478b08a586861b874bd8b6a2fed648 perf/x86/msr: Make SMI and PPERF on by default
ff37797badd831797b8a27830fe5046d7e23fdc3 exfat: fix incorrect directory checksum after rename to shorter name
f5e5177fd751529a3c951a0f4f7a05fdfadab775 exfat: introduce exfat_cluster_walk helper
6f2cbe45c675d21e104856fc5917048e772a0dcf exfat: use exfat_cluster_walk helper
f764c5897fc2d2eccce05dba86f32aac94bcd28c exfat: remove NULL cache pointer case in exfat_ent_get
227468fc82e4ce43b6ccc1111aa479948f3dd38c exfat: introduce exfat_chain_advance helper
08cf4a8181b4378a0a50ea370391f30032c4e4ec exfat: use exfat_chain_advance helper
891a05ccba927050cee17eb90c74692fe083ddaf Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf 7.0-rc6+
503d21ef8eac1437d76919921115acf0aef328a0 bpf: Do register range validation early
e6898ec751e4d8577b210f8e816ea9f8c2a7158a bpf: Sort subprogs in topological order after check_cfg()
427c07ddb9e63dc96488bbf51bb196e7aca19825 selftests/bpf: Add tests for subprog topological ordering
f1606dd0ac49230f5a5fa1a279210fdf0249c20f bpf: Add bpf_compute_const_regs() and bpf_prune_dead_branches() passes
19dbb1347481105e8aabc7479af35c09a65333a9 bpf: Move verifier helpers to header
1a1cadbd5d50b31ae1340c2a9938947719696ca0 bpf: Add helper and kfunc stack access size resolution
6a14beefab457f267b8cedc6ac697a9562ec1244 Merge branch 'bpf-prep-patches-for-static-stack-liveness'
41fa04327384148b0e2e828c9be9862c5240e9fa selftests/seccomp: Add hard-coded __NR_uprobe for x86_64
9617b5b62c7cf4284740ba5efdbf083aa5a87e5f kernel: ksysfs: initialize kernel_kobj earlier
b3eb6a25b969910852bacbed9408afba4fc09c91 software node: remove software_node_exit()
82bb8dc953c2203bb710b7358f030b1d9bdf698d PM / devfreq: Remove unneeded casting for HZ_PER_KHZ
943a872fe41a8352d64b20de77d8b707978e5732 PM / devfreq: use _visible attribute to replace create/remove_sysfs_files()
cd905830ea6184d6678386ce2d652bec324034d1 PM / devfreq: tegra30-devfreq: add support for Tegra114
880bd496ec72a6dcb00cb70c430ef752ba242ae7 fs: prepare for adding LSM blob to backing_file
6af36aeb147a06dea47c49859cd6ca5659aeb987 lsm: add backing_file LSM hooks
82544d36b1729153c8aeb179e84750f0c085d3b1 selinux: fix overlayfs mmap() and mprotect() access checks
438700e92db69af148b9e136855b115379ad2a83 rust: macros: simplify `format!` arguments
1cf996ac307e4d8d86f07d72b55528df88b56ce6 driver core: make software nodes available earlier
10a4206a24013be4d558d476010cbf2eb4c9fa64 PCI: use generic driver_override infrastructure
8a700b1fc94df4d847a04f14ebc7f8532592b367 platform/wmi: use generic driver_override infrastructure
85bb534ff12aab6916058897b39c748940a7a4c6 vdpa: use generic driver_override infrastructure
ac4d8bb6e2e13e8684a76ea48d13ebaaaf5c24c4 s390/cio: use generic driver_override infrastructure
81d6f7c3a70b10ff757ee8b5f8114a190871cf1e s390/ap: use generic driver_override infrastructure
5635c8bfd3ab0757c5461d2165f6b284862826bf x86/apic: Drop AMD Extended Interrupt LVT macros
743f8cae549affe8eafb021b8c0e78a9f3bc23fa module: Override -EEXIST module return
663385f9155f27892a97a5824006f806a32eb8dc module: Simplify warning on positive returns from module_init()
36f5a2b09e650b82d7b2a106e3b93af48c2010d9 rust: prelude: use the "kernel vertical" imports style
9c0ff257fbbe7f42a81c7b4eeefe8dfc9e8f52b3 selftests/nolibc: add some tests for makedev() and friends
5afc7e9b90b82e0c43615dcf2ff0559909714d83 selftests/nolibc: add a test for stat().st_rdev
70091eada34c9ebc650dc88dd0e8c9246c5df8f8 tools/nolibc: move the logic of makedev() and friends into functions
df4ef52c1d4737ca68ce8f1ade5f61abad219055 tools/nolibc: make dev_t 64 bits wide
572246dcddb5455d62d5d152fe31105542b10ff5 tools/nolibc: handle all major and minor numbers in makedev() and friends
867fb336a65ac59260674382168d2d93896ffa8d tools/nolibc: use makedev() in fstatat()
fd2e9f820005d63769a6662c276b1f52a72ed041 tools/nolibc: use __builtin_offsetof()
0637a3086b4fc4165460b21c12b845be6be71be7 Merge tag 'i2c-host-fixes-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
f44cc3a48acaf9909e3953eb69299e3c773c9111 x86/fpu: Correct misspelled xfeaures_to_write local var
35ed8fa05fb81fae4eb92ccc55dd6007d409e2f3 Merge back earlier cpufreq material for 7.1
49c7db1f0b4fbc52435c0f042d95c62a56e9be14 Merge back earlier thermal core updates for 7.1
761fdf4c8c1c0bd8427f8226be3a3eb5cf896386 thermal/core: Remove pointless variable when registering a cooling device
8b155f2e4a91f3507951e6ace4b413688ac28b96 block: remove unused BVEC_ITER_ALL_INIT
db5dab0784a8e8477598b52f3de7bdfbed733b3f rtc: cmos: Enable ACPI alarm if advertised in ACPI FADT
b48ee1f7404a17138785cb3ceb6a95e96b489c0d rtc: cmos: Do not require IRQ if ACPI alarm is used
8be4a29b495ec8b1ed1e38a7db2e9160317b1ce8 ACPI: TAD: Create one attribute group
6c711fde3a1ce00165e3423eb8b7fa7888f0f313 ACPI: TAD: Support RTC without wakeup
e64ab3e217cf5e16301a73d5a5230265454b15c1 ACPI: TAD: Use __free() for cleanup in time_store()
3329a1416c3350449081ca5daaa94802a65b2992 ACPI: TAD: Rearrange RT data validation checking
fca4f233a247986db24b451682c3c6d52be4ff45 ACPI: TAD: Clear unused RT data in acpi_tad_set_real_time()
8a1e7f4b176401ae015516a3cf4a71af3615f7c2 ACPI: TAD: Add RTC class device interface
6db176eb41ad51e48a97431c9fbc0680aa338e5f ACPI: TAD: Update the driver description comment
93afe8ba9b0179b8e42777dad530db3ad9c9e835 ACPI: TAD: Use dev_groups in struct device_driver
f706a63fd82242a21cb5248b76c21d3c302a4b54 ACPI: TAD: Use DC wakeup only if AC wakeup is supported
00154eede77616d5c95206728ee36a1e5bbe52e1 ACPI: processor: Rearrange and clean up acpi_processor_errata_piix4()
b14b77bbea0a82cb66f1538824783e63d4128510 ACPI: TAD: Split three functions to untangle runtime PM handling
9bcdd4ef4cd24ff360c6d0df3b8efad35d82bd94 ACPI: TAD: Relocate two functions
2ffc8bf29e4d7dff0e6c94f245d5a757be6c013d ACPI: TAD: Split acpi_tad_rtc_read_time()
7572dcabe38d904dd501e652b504a9ad364ba1cc ACPI: TAD: Add alarm support to the RTC class device interface
02c68ed11ceed569ad2d029a4138aead8ff13229 ACPI: processor: idle: Reset power_setup_done flag on initialization failure
6c8dfb0362732bf1e4829867a2a5239fedc592d0 bus: fsl-mc: use generic driver_override infrastructure
47e6a863a88034be102bde11197f2ca1bc18cbaf ACPI: processor: idle: Fix NULL pointer dereference in hotplug path
629be87e0d6be4c3683d3b39811804f42a78f04b cpuidle: Simplify cpuidle_register_device() with guard()
5cdfedf68e6ee3905d36e387d49699d4d0848637 Merge tag 'amd-pstate-v7.1-2026-04-02' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
6e6e1e3be6d864332e520afd440bf4bbb52d0c90 Merge tag 'devfreq-next-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
bad28e01f206c533a8ff7fec5efe8ab9607a8364 Merge tag 'v7.0-rc6' into irq/core
e8be82c2d77ec1bb0148406e54b105028a83537e Drivers: hv: Move add_interrupt_randomness() to hypervisor callback sysvec
a621d9cdc8d08bd2fe8dfe6fa6897d256de8248f riscv: ptrace: cfi: fix "PRACE" typo in uapi header
a6ede084c4b7cd6ecd0d31d5292336e556901bd7 riscv: cfi: clear CFI lock status in start_thread()
ac4e61c730d778f8d8b8455da052952dbf8e0317 riscv: ptrace: expand "LP" references to "branch landing pads" in uapi headers
adfc80dd0d7831335b5105fb3d8747094bf42878 prctl: rename branch landing pad implementation functions to be more explicit
e5342fe2c1bb5b4fab6ed531a0122c6417e57ecf riscv: ptrace: cfi: expand "SS" references to "shadow stack" in uapi headers
08ee1559052be302f1d3752f48360b89517d9f8d prctl: cfi: change the branch landing pad prctl()s to be more descriptive
9fba6131aeaec0637fd8636b9fb49b6596214525 checksyscalls: move path to reference table to a variable
e856b6ca14765501a47eb497f7e35dc7efefce5f checksyscalls: fail on all intermediate errors
b34db3fa85c4d34ceee5231cd27e587153bc25ab checksyscalls: only run when necessary
c7c55f0e1667aa25c0ac047bd873159722358f6c checksyscalls: move instance functionality into generic code
2fb62d915476e3c2253f009ed0f45b82f5f46124 Documentation: kbuild: Update the debug information notes in reproducible-builds.rst
d13a089d823e6b9a5a63728c4d1617ba1aca2740 kconfig: forbid multiple entries with the same symbol in a choice
0422b07bc4c296b736e240d95d21fbfebbfaa2ca x86/mce/amd: Filter bogus hardware errors on Zen3 clients
51520e03e70d6c73e33ee7cbe0319767d05764fe EDAC/mc: Fix error path ordering in edac_mc_alloc()
fbe80bd6993a059ca366a3561051b419f3cd2b29 x86/split_lock: Don't warn about unknown split_lock_detect parameter
2c6805145e1605cef39459f78979f7edee251b41 m68k: Fix task info flags handling for 68000
4346be6577aaa04586167402ae87bbdbe32484a4 tracing/probe: reject non-closed empty immediate strings
b3f5c2a41a0d0d2efbfb4dcdcdc086856562b28b fs/smb/client: add verbose error logging for UNC parsing
53cf44fa727113affda4a17207a54e0d27c7fc78 smb/client: avoid null-ptr-deref when tests fail in test_cmp_map()
378f75b7d6ea10f6368d414eb6b25f32224e9fc7 smb/client: annotate nterr.h with DOS error codes
415c5b8c9a41e3fc40e0e110c8fadf26c51df5c5 smb/client: autogenerate SMB1 NT status to DOS error mapping
c825f6b7432a11a801feb5f5783765cf31f2c3ff smb/client: replace nt_errs with ntstatus_to_dos_map
772d5920c3d417fc4ba44c0b6fb61ca4f19f5809 smb/client: refactor ntstatus_to_dos() to return mapping entry
3c6c23ed9424cfd5a648863dc058c52094b1b99d smb/client: use binary search for NT status to DOS mapping
010ad1e895dbe269ab4f97b3e5245deefcc6205f smb/client: check if ntstatus_to_dos_map is sorted
e3ac6352a84d9ddc39a5772796032a852033ed92 smb/client: introduce KUnit test to check ntstatus_to_dos_map search
669c3eedaefa9cce6d87ccdb3864cf9bb606f325 smb/client: move ERRnetlogonNotStarted to DOS error class
cd4e653a2f75517b4ba8a0589856aeb529a27871 smb/client: annotate smberr.h with POSIX error codes
58ac796bb3c0f7b8295046404629724b68b40fa0 smb/client: autogenerate SMB1 DOS/SRV to POSIX error mapping
95e6b7340957f8b51e6abb97c666eadd37f1f69f smb/client: use binary search for SMB1 DOS/SRV error mapping
8c028dd086ade4dd9fed8a4198f25531dcd11dcb smb/client: check if SMB1 DOS/SRV error mapping arrays are sorted
85274a3bd40f46a17f520c9d84a5b72d4704d2c3 smb/client: introduce KUnit tests to check DOS/SRV err mapping search
59ea368431ddf0569ac9201162bfea969fe3a03c smb/client: move smb2maperror declarations to smb2proto.h
314ef7f7249b87cdee368ab6b3e89774ac00e567 smb: client: Remove unnecessary selection of CRYPTO_ECB
07738bc566c38e0a8c82084e962890d1d59715c8 bpf: Use copy_map_value_locked() in alloc_htab_elem() for BPF_F_LOCK
f64eb44ce9067d37e6334a940518dcf1254e83fe selftests/bpf: Add torn write detection test for htab BPF_F_LOCK
24dbbf8a2343d4063c370a1f25645eabc50d68c9 Merge branch 'bpf-fix-torn-writes-in-non-prealloc-htab-with-bpf_f_lock'
5828b9e5b272ecff7cf5d345128d3de7324117f7 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
262b857da6bee528420514690895ed7d2c65077e selftests/bpf: add get_next_key boundary test for cgroup_storage
c6095cb9684e278a59cb5a25deff6bfef9aecf27 Merge branch 'bpf-fix-end-of-list-detection-in-cgroup_storage_get_next_key'
f254fb58dde38addca8f0767f92559120cfe54cf selftests/bpf: remove unused toggle in tc_tunnel
a1aa9ef47c299c5bbc30594d3c2f0589edf908e6 bpf: Fix stale offload->prog pointer after constant blinding
2aa72276fab9851dbd59c2daeb4b590c5a113908 md: fix array_state=clear sysfs deadlock
f0541edb2e7333f320642c7b491a67912c1f65db ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
5075d08e72af38b829fb71800c2a5be61d0b2e2c ASoC: dt-bindings: ti,tas2552: Add sound-dai-cells
80a7916ca2d902b329a40e529c4c4131ae6ff273 ASoC: amd: acp: add Lenovo P16s G5 AMD quirk for legacy SDW machine
4e53116437e919c4b9a9d95fb73ae14fe0cfc8f9 ASoC: SDCA: Fix errors in IRQ cleanup
86facd80a2a37536937f06de637abf9e8cabdb4b ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
1de6ddcddc954a69f96b1c23205e03ddd603e3c8 ASoC: SOF: Intel: fix iteration in is_endpoint_present()
b33b340e22abaac0cba50f5efadf96ee65913e9d ASoC: SOF: Intel: Fixes for find_acpi_adr_device() when some endpoints are missing
d7d36c3a0977400b3a727741bb0468403f5a0cbe Merge tag 'cpufreq-arm-updates-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e810f1f8015f78e1e067f9f6f17110cd9e2420a1 Merge tag 'opp-updates-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
0842186d2c4e67d2f8c8c2d1d779e8acffd41b5b ublk: reset per-IO canceled flag on each fetch
320f9b1c6a942a73c26be56742ee1da04f893a4f selftests: ublk: test that teardown after incomplete recovery completes
1b7cbe343349ec5aec6f3140820180c5bc00b14f ACPI: tables: Enable FPDT on LoongArch
441fa10a5a1978e7a2f751f2d6f6a9194056262e ACPI: APEI: GHES: Add devm_ghes_register_vendor_record_notifier()
35bdb5dbacf3ab4e4ee970ec2df2aa972ebbc21f PCI: hisi: Use devm_ghes_register_vendor_record_notifier()
d7610855b0b5e934a35dedb02047a2419bf00770 ACPI: APEI: GHES: Add NVIDIA vendor CPER record handler
7cd5f5659ac8e49811ef03cbfe8b4a2069abaa27 arm64: acpi: Add acpi_get_cpu_uid() for unified ACPI CPU UID retrieval
d78ef9d2e1f2c7e0b69c102fc2867e8daa5612ed LoongArch: Add acpi_get_cpu_uid() for unified ACPI CPU UID retrieval
0c8231994e43f445597166e8b342459079244d25 RISC-V: ACPI: Add acpi_get_cpu_uid() for unified ACPI CPU UID retrieval
3cfe889f8965ded727f3de38ee941b44978e1d9b x86/acpi: Add acpi_get_cpu_uid() for unified ACPI CPU UID retrieval
f652d0a4e13c5f5416da15ba791b99c5d1ac9b18 ACPI: Centralize acpi_get_cpu_uid() declaration in include/linux/acpi.h
1ab03189793ffe60f184ce58ea7d0a4f0dcb7e06 perf: arm_cspmu: Switch to acpi_get_cpu_uid() from get_acpi_id_for_cpu()
a7034e9e4491573d268126a5e6991b83e95db560 ACPI: PPTT: Use acpi_get_cpu_uid() and remove get_acpi_id_for_cpu()
abdd2a86535b59c76d14da2547160bc83e059c03 PCI/TPH: Pass ACPI Processor UID to Cache Locality _DSM
2fd3b83cacfb9160b896fb26117328eeb0598c54 cpupower: remove extern declarations in cmd functions
12496aad10c5671d66e160487326de942cd440ba tools/nolibc: add support for asprintf()
1e3c374e9fd5ef0bf1ebcb866505b1aad404959e tools/nolibc: check for overflow in calloc() without divisions
e70a7bb5755997d845f641f5d46d8af4ea68fc8a selftests/nolibc: test the memory allocator
08b96aa962209de015de6c4a51e8cadbd1b21d0a selftests/nolibc: only use libgcc when really necessary
e9b004ff83067cdf96774b45aea4b239ace99a2f blk-wbt: remove WARN_ON_ONCE from wbt_init_enable_default()
b5f92fc4a7ac57c88a4ac600cf401171b3ea3b5f kunit: Add --list_suites to show suites
b73f50ffd4bddcd42b312a6c2b3d990f2cde7bf7 kunit: tool: Recommend --raw_output=all if no KTAP found
e42c349f4cdfa43cb39a68c8f764f8cafc23a9a9 kunit: tool: skip stty when stdin is not a tty
8f260b02eeeffbf2263c2b82b6e3e32fd73cde2b kunit: tool: Terminate kernel under test on SIGINT
ae5ef001aa981e7ee0993e51b642bb2179711c7a bpf: Support variable offsets for syscall PTR_TO_CTX
f25777056e24c5e724935b94a9a1aa16641be49a bpf: Enable unaligned accesses for syscall ctx
02f500ce0109ec553864507da685bd5fbc906e94 selftests/bpf: Convert ctx tests from ASM to C
5a34139b273272af2badcb695931493ed400befc selftests/bpf: Add syscall ctx variable offset tests
02c68b10d84f133b88ebf160de49cb3fa4290d97 selftests/bpf: Test modified syscall ctx for ARG_PTR_TO_CTX
0dca817f4dbd45aa82b5bffb3b380e5409addba8 selftests/bpf: Add tests for unaligned syscall ctx accesses
171580e432727a9e729f286075ee86070424f490 selftests/bpf: Add tests for syscall ctx accesses beyond U16_MAX
42e33c9af49c5199504bbfb16f65756a90fe90bf Merge branch 'allow-variable-offsets-for-syscall-ptr_to_ctx'
18474aed5d0d382f8057ceed7811a735134d28b9 bpf: Avoid -Wflex-array-members-not-at-end warnings
43cd9d9520e6622f6b9ffcd4f68e9d99225482b2 bpf: Do not ignore offsets for loads from insn_arrays
1c2e217ad349d2af5c09f8e6e1c0561ad912477d selftests/bpf: Add more tests for loading insn arrays with offsets
8b648a517522e308e4378f012c4d352271e0cecf Merge branch 'properly-load-values-from-insn_arays-with-non-zero-offsets'
a9c4b1d37622ed01b75f94a4f68cf55f33153a31 drbd: remove DRBD_GENLA_F_MANDATORY flag handling
63c2f06198ca7513433f1c92f2c654869d72417e erofs: handle 48-bit blocks/uniaddr for extra devices
078d1d8e688d75419abfedcae47eab8e42b991bb md/raid0: use kvzalloc/kvfree for strip_zone and devlist allocations
e4979f4fac4d6bbe757be50441b45e28e6bf7360 md: remove unused static md_wq workqueue
b0cc3ae97e893bf54bbce447f4e9fd2e0b88bff9 md/raid5: validate payload size before accessing journal metadata
09af773650024279a60348e7319d599e6571b15c md: add fallback to correct bitmap_ops on version mismatch
4403023e2aa7bab0193121d2ec543bea862d7304 md/md-llbitmap: add CleanUnwritten state for RAID-5 proactive parity building
e92a5325b5d3bc30730b4842249ba8990a0a92b8 md/md-llbitmap: optimize initial sync with write_zeroes_unmap support
808cec74601cfddea87b6970134febfdc7f574b9 md/raid1: serialize overlap io for writemostly disk
cf86bb53b9c92354904a328e947a05ffbfdd1840 md: wake raid456 reshape waiters before suspend
01c3ec507a33f30cf0992f86282d90ce9b7715c9 Merge tag 'intel-pinctrl-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
e2a39d1a88f00ed83ebc7a19b7673d4ffd50b173 perf/x86/intel/uncore: Fix iounmap() leak on global_init failure
7b568e9eba2fad89a696f22f0413d44cf4a1f892 perf/x86/intel/uncore: Skip discovery table for offline dies
a16d1ec4dd0cdcf689f324adde6067083bce9099 perf/x86/intel/uncore: Fix die ID init and look up bugs
16bcbe6738bea7b4aee0a29324ce12c21c4b0ea0 perf/x86/intel/uncore: Remove extra double quote mark
7f9f7c697474268d9ef9479df3ddfe7cdcfbbffc md/raid5: fix soft lockup in retry_aligned_read()
c6e80201e057dfb7253385e60bf541121bf5dc33 sched: Use u64 for bandwidth ratio calculations
3f5059f01de1aca30e7f793da0a0b5bf2740cb7a tools/nolibc: rename the internal macros used in syscall()
022bbb5a41fd6463887dfb7de22f5be8262239a7 tools/nolibc: move the call to __sysret() into syscall()
2eb64b936d3b6332ae44bbf91277f912be5597e2 tools/nolibc: add the _syscall() macro
ce834c9cb984a9b85160a2c3a3821e179fa502fa tools/nolibc: add byteorder conversions
9a5206f2564128ada61ba1d29aeafa0a439dca00 selftests/nolibc: explicitly handle ENOSYS from ptrace()
598b670af347bc8d998866b1e795e40a3bb168de selftests/nolibc: don't skip tests for unimplemented syscalls anymore
75519f5df2a9b23f7bf305e12dc9a6e3e65c24b7 drm/i915/psr: Do not use pipe_src as borders for SU area
c8cbe2fc22e4eb9f81a3fb2eefcaf25e19dcd171 rust: kbuild: remove `--remap-path-prefix` workarounds
518b9ad2fab3843ad50b776a55cec96c9503de51 rust: kbuild: remove "`try` keyword" workaround for `bindgen` < 0.59.2
92cc022f044f8702f18ae432d205dbf31db58b42 rust: kbuild: remove unneeded old `allow`s for generated layout tests
341c51ee3293031476ca50f0406ddf1c7c91bba4 gpu: nova-core: bindings: remove unneeded `cfg_attr`
f32fb9c58a5bd436f082dfa12639177b9da87680 rust: bump Rust minimum supported version to 1.85.0 (Debian Trixie)
b6cfba43662363dd7bff824e012cd924277ca86b rust: bump Clippy's MSRV and clean `incompatible_msrv` allows
7ed188605e1d30e8b45d78846e3bc2bbb6394948 rust: allow globally `clippy::incompatible_msrv`
b28711ac98e8b43bfbf5c918022018a54dcedd45 rust: simplify `RUSTC_VERSION` Kconfig conditions
9b398d0565438e9929afbfbb8a1cd1f3242067ac rust: remove `RUSTC_HAS_SLICE_AS_FLATTENED` and simplify code
4ab22c543f18cfbcc2f8ae691dc5ec5cc0ac35fb rust: remove `RUSTC_HAS_COERCE_POINTEE` and simplify code
0f6e1e0705f054ae68ecfa3f7ee47b9c35677e40 rust: kbuild: remove skipping of `-Wrustdoc::unescaped_backticks`
d1aa40daa777c74439eebf8aed17392e23685768 rust: kbuild: remove `feature(...)`s that are now stable
f309a6edda535f9a8da4f0620d4c45628465d04e rust: transmute: simplify code with Rust 1.80.0 `split_at_*checked()`
161dd7b51e9699a5d1bb2cb24a7eaca23e0facad rust: alloc: simplify with `NonNull::add()` now that it is stable
42ec980024f03bad6fd97d65c22f6cf32fb08c58 rust: macros: simplify code using `feature(extract_if)`
961b72d45ae46ab7b11e7aaabbb2cb130301eeef rust: block: update `const_refs_to_static` MSRV TODO comment
c3a00a3f31fffc7adcd81b66de3fb2c2f0b11558 rust: bump `bindgen` minimum supported version to 0.71.1 (Debian Trixie)
41cfbb4295cf9fcdffa6c89ddc84dca2fa392c98 rust: rust_is_available: remove warning for `bindgen` 0.66.[01]
ae64324ad5c1fdefe479d77ecee975bc6b37467b rust: rust_is_available: remove warning for `bindgen` < 0.69.5 && libclang >= 19.1
276ed30c558ef890ebcf8b28d9979ac16be30d4c rust: kbuild: update `bindgen --rust-target` version and replace comment
93553d9922b07555344095b5d9202a3f5b84541c rust: kbuild: remove "dummy parameter" workaround for `bindgen` < 0.71.1
53c9647c0a488d839622aefa4bfaeacea3bc116f docs: rust: quick-start: openSUSE provides `rust-src` package nowadays
982e1aa6de73c22a7b4961a81ba5d6a48404428e docs: rust: quick-start: update Ubuntu versioned packages
6767147cb9418c512c947562f8d5dd4536496d81 docs: rust: quick-start: update minimum Ubuntu version
780f847e141945c40de7bba1ddc17dbac04739d6 docs: rust: quick-start: add Ubuntu 26.04 LTS and remove subsection title
99c672426aedd7735508f0dfb26342bf5125a633 docs: rust: quick-start: remove Gentoo "testing" note
b69a14650009266c53c4ce81ab5c0efb6ca4c07d docs: rust: quick-start: remove Nix "unstable channel" note
a4392ed1c8b985e0a3dbad2739445e52c1c5543c docs: rust: quick-start: remove GDB/Binutils mention
9375ea727d7e5c0459c2423d2afccad78cc72187 docs: rust: general-information: simplify Kconfig example
86c5d1c6740cd3e67c275d3590ad96009170320c docs: rust: general-information: use real example
9e5946de3a3876113098dc272873802baff022cc rust: declare cfi_encoding for lru_status
b2aa1535ecdd10514daabe5e8eb7cea49aa5b5ec rust: kbuild: support global per-version flags
2e2f8b5a065683f4530ee71363875da1a20f5a7f rust: kbuild: allow `clippy::precedence` for Rust < 1.86.0
7ab26eb5a2b4009344580117ef05981867e0c7d7 Merge patch series "rust: bump minimum Rust and `bindgen` versions"
fc4c926ccd34d4ee75669991693b47a9b8645a6c irqchip/renesas-rzv2h: Kill swint_idx[]
8c7ffedff0db88837de11cfaf3e5367e0b77bc4c irqchip/renesas-rzv2h: Kill swint_names[]
669d2067e3d095d525c69e675d8b9c738e3616c6 irqchip/renesas-rzv2h: Kill icu_err string
1fac04a0a4737c4da3d55d7708931166a4a7136a irqchip/irq-pic32-evic: Add __maybe_unused for board_bind_eic_interrupt in COMPILE_TEST
4639f1cfba03e77e4fa2062cf904de63021fb746 fs: attr: fix comment formatting and spelling issues
db5b8cecbdf479ad13156af750377e5b43853fab pinctrl: mcp23s08: Disable all pin interrupts during probe
15cbd66b69a9ecdc5c3638aa400ca9b872b84509 gpio: Add Intel Nova Lake ACPI GPIO events driver
97b67e64affb0e709eeecc50f6a9222fc20bd14b dcache: permit dynamic_dname()s up to NAME_MAX
7fb3287946f937a32adad35c9bec4bbc71e25bb8 gpio: sim: stop using dev-sync-probe
3a27f40b457053e6112a63d14590e4a3ff553b44 gpio: aggregator: stop using dev-sync-probe
c3e2a8aef28c48a94c0cf0525ca96aa308bcf961 gpio: virtuser: stop using dev-sync-probe
dd84f7ce6fd12fb5d6648d6b5d8ea4bf6f834273 gpio: remove dev-sync-probe
c8079f83e0bf312645050c17d9c87deb707369c1 gpio: rockchip: convert to dynamic GPIO base allocation
50f1c48b155b74528b0b251b8c4e097fddd5ab46 gpio: aspeed: fix unsigned long int declaration
354c085299defe9e49b21af77fdc715cc969ed36 rust: kernel: update `file_with_nul` comment
f4231eb25cd215882d4a5da9110d3772c2644b6c rust: sizes: add SizeConstants trait for device address space constants
0f7d2a9e020812a787d7c6dfc98715f9c8f72f53 xfs: remove a duplicate assert in xfs_setattr_size
e92b3fc5b17c75d3ca31983a7d35e8b88786ee4e xfs: fold xfs_setattr_size into xfs_vn_setattr_size
59e586d7dc7813910abe20a8281bbc3f1360e08e xfs: fix integer overflow in deferred intent sort comparators
553a13e2076d64774910d597977a17022625763d xfs: fix integer overflow in busy extent sort comparator
02367990bdcbeabb0ffd3e8e227e5f79a04186fc xfs: refactor xfs_mount_zones
c6584888864e36d6225a6c16d8c39fd2aa9a45d8 xfs: handle too many open zones when mounting
29a7b2614357393b176ef06ba5bc3ff5afc8df69 xfs: fix a resource leak in xfs_alloc_buftarg()
e771da0727c13ab2cb89ee47f2edcda8b87b2c73 xfs: delay initial open of the GC zone
c2257d9f63bbf7e1f39fb2b5585b21ea7445e18f xfs: add a separate tracepoint for stealing an open zone for GC
a99ed5dbae018627faf4ac275cb322e94606a6f9 xfs: put the open zone later xfs_open_zone_put
ca0170a7fa41fa4ef5e31b0baf2225d84a385bfc xfs: rename xfs_zone_gc_iter_next to xfs_zone_gc_iter_irec
53c1c822908d9804504596486b96d8b887b0bacd xfs: refactor GC zone selection helpers
4c1b6e03e31c5933355f25fe7fa564be3a0f931d xfs: streamline GC zone selection
1d0d9e9459c053fc1700739e267271adccdcaadc xfs: reduce special casing for the open GC zone
62c89988dc198efc17be0119a43ad21cf32334d6 xfs: expose the number of open zones in sysfs
9de45faed34d11f1821c386ea306d9788e9a6448 xfs: untangle the open zones reporting in mountinfo
2ffc6900d5c3a7cd59becda2aa67581d9bd3858e xfs: fix number of GC bvecs
5a1140404cbf7ba40137dfb1fb96893aa9a67d68 usb: typec: ucsi: skip connector validation before init
1f8fd9490e3184e9a2394df2e682901a1d57ce71 spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
c5408d818316061d6063c11a4f47f1ba25a3a708 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
556146ce5e9476db234134c46ddf0e154ca17028 sched/fair: Avoid overflow in enqueue_entity()
c2812c0cb909211a1d2e7cec862406e32833b9de MAINTAINERS, mailmap: Change Ulf Hansson's email
fa0cac9a515877fad856c860ad51107b86ed6c4f drbd: use get_random_u64() where appropriate
8508e9118649f13f7b857e9e10147b241db615d7 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
4a0fc189859bb564fddded12752e1893ad318263 gpio: gpio-by-pinctrl: s/used to do/is used to do/
82b915051d32a68ea3bbe261c93f5620699ff047 tick/nohz: Fix inverted return value in check_tick_dependency() fast path
a4c6c18e93a1d24df9ab95794cef471c89daefe4 cpuidle: Extract and export no-lock variants of cpuidle_unregister_device()
07cba0de5598a427cc8a7161202ebf4e79e692bd ACPI: processor: idle: Reset cpuidle on C-state list changes
2fb0ded237bb55dae45bc076666b348fc948ac9e ublk: add UBLK_U_CMD_REG_BUF/UNREG_BUF control commands
4d4a512a1f87b156f694d25c800e3d525aa56e8a ublk: add PFN-based buffer matching in I/O path
08677040a91199175149d1fd465c02e3b3fc768a ublk: enable UBLK_F_SHMEM_ZC feature flag
2acabc866c688fde0f40168614eeb27aed7906b6 Merge tag 'linux-cpupower-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
8a34e88769f617dc980edb5a0079e347bd1b9a89 ublk: eliminate permanent pages[] array from struct ublk_buf
166b476b8dee61dc6501f6eb91619d28c3430f75 selftests/ublk: add shared memory zero-copy support in kublk
ec20aa44ac2629943c9b2b5524bcb55d778f746c selftests/ublk: add UBLK_F_SHMEM_ZC support for loop target
2f1e9468bdcba7e7572e16defd3c516f24281f14 selftests/ublk: add shared memory zero-copy test
d4866503324c062f70dddfdd2e59957d335fc230 selftests/ublk: add hugetlbfs shmem_zc test for loop target
12075992c62ee330b2c531fa066b19be21698115 selftests/ublk: add filesystem fio verify test for shmem_zc
affb5f67d73c1e0bd412e7807a55691502b5679e selftests/ublk: add read-only buffer registration test
6252e5c1c20e381adadfc91fa8af691017a268f1 docs: add an Assisted-by mention to submitting-patches.rst
452c8f6cbd0ef1408474a875c5c4149a02c7610f xfs: fix number of GC bvecs
65565ca5f99b42fe62b9a10117cca04f4311dc66 block: unify the synchronous bi_end_io callbacks
6fa747550e35f0a74e649b19d97055988a25b2e4 block: factor out a bio_await helper
92c3737a2473ff5b83f90f5c1b353a27492a10f2 block: add a bio_submit_or_kill helper
2d148a214b24b4a2525f649cced0c3e9e57281cd xfs: use bio_await in xfs_zone_gc_reset_sync
b1baaff4e5231f0d7db209f72a43112cd2d29257 regulator: bd71828-regulator.c: Fix LDON-HEAD mode
beaf0e96b1da74549a6cabd040f9667d83b2e97e bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
1c22483a2c4bbf747787f328392ca3e68619c4dc bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
3ffe5eb4a5f248c0d4b849f050af973396656f85 KVM: s390: vsie: Fix races with partial gmap invalidations
705355a82b8ea86e0afe44560e970eedc74c05d3 MAINTAINERS: Update AMD SPI driver maintainers
874c8f83826c95c62c21d9edfe9ef43e5c346724 landlock: Fix LOG_SUBDOMAINS_OFF inheritance across fork()
e75e38055b9df5eafd663c6db00e634f534dc426 landlock: Allow TSYNC with LOG_SUBDOMAINS_OFF and fd=-1
b566f7a4f0e4f15f78f2e5fac273fa954991e03a selftests/landlock: Fix snprintf truncation checks in audit helpers
9143d790337a0d066c2d632c802f69b981e6c23a selftests/landlock: Fix socket file descriptor leaks in audit helpers
3647a4977fb73da385e5a29b9775a4749733470d selftests/landlock: Drain stale audit records on init
07c2572a87573b2a2f0fd6b9f538cd1aeef2eee7 selftests/landlock: Skip stale records in audit_match_record()
a060ac0b8c3345639f5f4a01e2c435d34adf7e3d selftests/landlock: Fix format warning for __u64 in net_test
e89dea254dce44c629d98639c05fe5ca7add7241 landlock: Add missing kernel-doc "Return:" sections
fa20aeb95d72da9dd78a3c9b24e996b5d9219888 landlock: Improve kernel-doc "Return:" section consistency
aba1de96e80a26648a8e3b593a106041e3e1e2a1 landlock: Fix formatting in tsync.c
64617ec0339f3f52accf5614bc918a940a503f7a landlock: Fix kernel-doc warning for pointer-to-array parameters
eb25e202b3d60cdc239f14e0e5f6f7465fcc506c lsm: Add LSM hook security_unix_find
1c4fe87364782d1b058cc9d15fc8acef44bce033 landlock: Use mem_is_zero() in is_layer_masks_allowed()
ae97330d1bd6a97646c2842d117577236cb40913 landlock: Control pathname UNIX domain socket resolution by path
a46e32db1fb7acac49a35773345d4bcf343847f5 landlock: Clarify BUILD_BUG_ON check in scoping logic
a92cb5d7c6c988f304df355f4b5afcc379428f07 samples/landlock: Add support for named UNIX domain socket restrictions
db8201a3fae2ca7a2865dbb9e8955289776783c7 selftests/landlock: Replace access_fs_16 with ACCESS_ALL in fs_test
9da41c65c907329a1848418cdc11fb10cc341217 selftests/landlock: Test LANDLOCK_ACCESS_FS_RESOLVE_UNIX
0f42f5be0b21c625ca52b9df96f452153aea05a8 selftests/landlock: Audit test for LANDLOCK_ACCESS_FS_RESOLVE_UNIX
f433fd3fa275e52fc1c7107e8aa57f1d037ee341 selftests/landlock: Check that coredump sockets stay unrestricted
dc75f890469401816fc8c492e11885409b5efd12 selftests/landlock: Simplify ruleset creation and enforcement in fs_test
d1b2ab221d37f32cf1a796fc0ba3b8f9fc8458fa landlock: Document FS access right for pathname UNIX sockets
3457a5ccacd34fdd5ebd3a4745e721b5a1239690 landlock: Document fallocate(2) as another truncation corner case
1ba19a6ea9f27ea383560d3ead6d8f5b773aff33 btrfs: tests: zoned: add tests cases for zoned code
c4d30088fa28289aaf05ab421864ef8573ba9717 btrfs: pass boolean literals as the last argument to inc_block_group_ro()
f3da62571ba25bf6c71076ee21420ed5257b84eb btrfs: remove duplicate system chunk array max size overflow check
6141abb7f18f381d879d98f6c200494f14e502a0 btrfs: move min sys chunk array size check to validate_sys_chunk_array()
08ef56661f69d40081ef782cd6a162bb0777af74 btrfs: zoned: remove redundant space_info lock and variable in do_allocation_zoned()
52fead5eb8a743384bab24ca8c3695257c755f0f btrfs: introduce the device layout aware per-profile available space
c84053d9f7f758c79320716caa098cafc70a74da btrfs: update per-profile available estimation
2672a26a75517a2b4409f2a379ee2bb5c38cff06 btrfs: use per-profile available space in calc_available_free_space()
574d93fc62e2b03ab39c8f92fb44ded89ca6274d btrfs: be less aggressive with metadata overcommit when we can do full flushing
40f2b11c1b7c593bbbfbf6bf333228ee53ed4050 btrfs: don't allow log trees to consume global reserve or overcommit metadata
f754acce0f621425dadf7b50378e47adda336699 btrfs: update comment for BTRFS_RESERVE_NO_FLUSH
00b41fee23dab8879bdf656bcdaa6998b18ef3dc btrfs: mark all error and warning checks as unlikely in btrfs_validate_super()
98d9df251591b40a4a07b17870cb15dc4f1b1251 btrfs: pass transaction handle to write_all_supers()
3810ab40afa5a0bf85f60b91228045bb9262a420 btrfs: abort transaction on error in write_all_supers()
abd5e352b160f251ba1a481c03cdd7653557d0f2 btrfs: tag error branches as unlikely during super block writes
8f3fc2d8973af8dc5559ecbbfb5ed3b19b2e8fa5 btrfs: remove max_mirrors argument from write_all_supers()
1f3f98e42d82db7aa375371045bfdb632ecba5c2 btrfs: set written super flag once in write_all_supers()
883adb6dcff0f96dbbdb6488842a38b121ebd68c btrfs: fix the inline compressed extent check in inode_need_compress()
8352b29ad02ba647a32d45862478fb5165666155 btrfs: remove duplicated eb uptodate check in btrfs_buffer_uptodate()
7bcb04de982ff0718870112ad9f38c35cbca528b btrfs: zoned: cap delayed refs metadata reservation to avoid overcommit
258e46a6385c57a3caef3fb1dc888e2efcfe5b18 btrfs: zoned: move partially zone_unusable block groups to reclaim list
e2a7fd22378f6500bcf979edc71e6837271eacfd btrfs: zoned: add zone reclaim flush state for DATA space_info
6ee5c986b0ecf3e4be8268e607b62d01676dc115 btrfs: use the helper extent_buffer_uptodate() everywhere
90b7d4c415b2992125b8ff8fcd3191b14047fb7f btrfs: remove redundant extent_buffer_uptodate() checks after read_tree_block()
0eb6c12491ca44140a5facdaee3c8cb6f41202d2 btrfs: avoid starting new transaction and commit in relocate_block_group()
74e505fc89e2e6383b4f10f23318dfc3b62f70dc btrfs: change return type of cache_save_setup to void
09664971b33718680c20f94aaf5d18fc8d7b0a3c btrfs: rename btrfs_ordered_extent::list to csum_list
00c865b60b0650723e1f103dc58ca3f01e7bd662 btrfs: make add_pending_csums() to take an ordered extent as parameter
b943097758ffa35dba31053de927d1cbb40a1bf5 btrfs: rename btrfs_csum_file_blocks() to btrfs_insert_data_csums()
521f8672b6b34a8959f8b5a5859364e52aa1ba8a btrfs: remove pointless out label in qgroup_account_snapshot()
6fa972956830b17b0bf905a5b3da87517300dc0b btrfs: pass literal booleans to functions that take boolean arguments
75acee66b63ce2228b35ccd94221b1b1c3314885 btrfs: remove duplicate include of delayed-inode.h in disk-io.c
c9e39e92e4aab403df5004cbaa5be000e1db63bf btrfs: remove bogus root search condition in load_extent_tree_free()
e677ccac5a7b84db4894c723efb2dd2d1607046f btrfs: remove out-of-date comments in btree_writepages()
afe60cdb3cb9495472b7feb10c5f2b31b7429956 btrfs: remove the btrfs_inode parameter from btrfs_remove_ordered_extent()
a11d6912fdd9e57aff889ec97256b1d6b4e5bf06 btrfs: remove folio parameter from ordered io related functions
2e0e3716c7b6f8d71df2fbe709b922e54700f71b btrfs: do not mark inode incompressible after inline attempt fails
13816fd5aa3ca2842be5dba1dcff3b86b174c9c0 btrfs: check snapshot_force_cow earlier in can_nocow_file_extent()
1fce8eec9f89e3aaa13ced7c7ca625ab427b1bcc btrfs: avoid unnecessary root node COW during snapshotting
1899d9b09d171834a950254ad21718618e5c7fd6 btrfs: constify arguments of some functions
d821d4f6fb804d2579b4523e591cb6dd03a49b86 btrfs: stop printing condition result in assertion failure messages
2c4648a39b23af5516df6509c856238d84693b78 btrfs: pass a btrfs inode to tree-log.c:fill_inode_item()
b6193a891653efcd8d6d39610ace204e157bed00 btrfs: fix placement of unlikely() in btrfs_insert_one_raid_extent()
8c0b917d78fc2a1fb4afac90a597b75e0a5b7223 btrfs: remove redundant nowait check in lock_extent_direct()
c4bc2dd32c63a70ed948ed9927ea2c46f7c5b454 btrfs: introduce a common helper to calculate the size of a bio
b05342fe47b9828d004baf2b24cccd0479de54a5 btrfs: reduce the size of compressed_bio
6603a9859887ed325fea9fc9347c2d9e6cf3bbe3 btrfs: do compressed bio size roundup and zeroing in one go
2d2b5507e598984f5832f0c5193f35733c42995e btrfs: replace kcalloc() calls to kzalloc_objs()
f11c3d855988ce16da14a416832d0b876f44eece btrfs: report filesystem shutdown via fserror
7aa1788ff09fba1db7d66b38a20051f0997b9cb9 btrfs: stop checking for -EEXIST return value from btrfs_uuid_tree_add()
01cebce71f2f90abe6a98d3066c085a34b95d96e btrfs: remove duplicated uuid tree existence check in btrfs_uuid_tree_add()
45cc960ff777ac9f4e57c896f1d01adc99fd696e btrfs: remove pointless error check in btrfs_check_dir_item_collision()
cab4c8b594e23649591317c5f0606ea6a8a27236 btrfs: extract the max compression chunk size into a macro
f9a48549a15aa369d42cebc08a6a72b71a53d547 btrfs: inhibit extent buffer writeback to prevent COW amplification
cc970d21c4f37b7cbedd73e043b69faf2c66a6fe btrfs: add tracepoint for search slot restart tracking
99fe7e57d3e4e29a37fc2b2f434716344aa3498b btrfs: remove the alignment check in end_bbio_data_write()
9d7db41000570e7a6bb2c7a16811532dae2ef986 btrfs: move the mapping_set_error() out of the loop in end_bbio_data_write()
3eaf5f082c4cc71dea70bee23355bf63b24df303 btrfs: extract inlined creation into a dedicated delalloc helper
b619185168555dc286adf8af634bea39b9cf0107 btrfs: move reclaiming of a single block group into its own function
bd0ffde1d31e96a19ad50ab455285202b619614f btrfs: create btrfs_reclaim_block_groups()
ad0c23c97b4e9ed8233905294dd86659009c6e8a btrfs: zoned: limit number of zones reclaimed in flush_space()
52e71eb95cc73e544f36041973bd3c4cd460a4fb btrfs: tree-checker: introduce checks for FREE_SPACE_INFO
b4a1246298d9c0a7cbcbc05d437c5803eb6a9994 btrfs: tree-checker: introduce checks for FREE_SPACE_EXTENT
94e445085c7be52c1cc937959fa8254b56cdf672 btrfs: tree-checker: introduce checks for FREE_SPACE_BITMAP
e5267796482fad93ee7948c7cbc37f32046244f7 btrfs: prefer IS_ERR_OR_NULL() over manual NULL check
f04c6475c2db778e7a9657a7f7b4a5033c933ff1 btrfs: revalidate cached tree blocks on the uptodate path
232770bcf3aa65ae83fd7389961fa651f09f7b3a btrfs: check type flags in alloc_ordered_extent()
3c53ad7549ed80f4d27b6bee89425bb022ecfd32 btrfs: output more info when duplicated ordered extent is found
908ab5634751c4168e864d56a5270e251ce89ee3 btrfs: remove atomic parameter from btrfs_buffer_uptodate()
aa40d5601e66d873d3095e07037fc070da16aab5 btrfs: optimize clearing all bits from the last extent record in an io tree
598c10a9e9e80d776f32a2174f6dced705b74178 btrfs: turn extent_io_tree_panic() into a macro for better error reporting
0f7c10d662ac4fcd749543568d15cd65325feef9 btrfs: tag as unlikely branches that call extent_io_tree_panic()
f5405ffce78d6e79babc8246df6566b7e001dadb btrfs: make add_extent_changeset() only return errors or success
6fc58dec5b83685dee058bf0e86effa8fff0c96a btrfs: use extent_io_tree_panic() instead of BUG_ON()
4a7ae19ca381df9b2ea2e78d31468994ab699e7e btrfs: change last argument of add_extent_changeset() to boolean
d110eb2f7f58c7b74c558dc922d5dae3e1b94362 btrfs: remove wake parameter from clear_state_bit()
87f5c3139ee34e0642584cff86298ef4b9a827ef btrfs: avoid unnecessary wake ups on io trees when there are no waiters
0611e2ad02b3a6ede4f1e26b792a80261e63a28e btrfs: free cached state outside critical section in wait_extent_bit()
057217f39a7dc89dcd97ce56d12c40ceb5cc51f3 btrfs: panic instead of warn when splitting extent state not in the tree
031dd12c37071d0bac01d67794000a75d042cfdb btrfs: optimize clearing all bits from first extent record in an io tree
e35577706ec90791ac9a1379b3ef44591ad1a0f6 btrfs: remove unused qgroup functions for pertrans reservation and freeing
5adf3f32c0b3adc65dc8ab889bcfc109a450c6fa btrfs: collapse __btrfs_qgroup_free_meta() into btrfs_qgroup_free_meta_prealloc()
534c0adacdebfcabb89b57862a6766f8ccf8f8f4 btrfs: collapse __btrfs_qgroup_reserve_meta() into btrfs_qgroup_reserve_meta_prealloc()
9a04488473102f08f078653de51bb0b8291087aa btrfs: unexport btrfs_qgroup_reserve_meta()
390aa432f3268c0947f903ab2d60ae2c7cafd11b btrfs: decrease indentation of find_free_extent_update_loop
e0a85137a882db789b1bccc1e7db06356ac8c69f btrfs: avoid GFP_ATOMIC allocations in qgroup free paths
cee4cfd6cc32a272a438836113cb698e2bca452c btrfs: avoid taking the device_list_mutex in btrfs_run_dev_stats()
973e57c726c1f8e77259d1c8e519519f1e9aea77 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
304076527c38efaf68a17f9e4837834ac66cfc1a btrfs: move shutdown and remove_bdev callbacks out of experimental features
0e6a169c6487ca3a13d19a9ec6dc9673af5a1cf7 btrfs: fix unnecessary flush on close when truncating zero-sized files
da08c02bc705694f51edb67b094f1e5db629c1e2 btrfs: tree-checker: add checker for items in remap tree
18addf9ec82f857bb36891bb5d93cc4a82281360 btrfs: tree-checker: check remap-tree flags in btrfs_check_chunk_valid()
b48c980b6a7e409050bb3067165db31cc6205e3e btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
e3799e65c12e0fa0bb04193ace99ed9d2851abe7 btrfs: make btrfs_free_log() and btrfs_free_log_root_tree() return void
b753612be0dc64744d6b027c93d32b1f895196e2 btrfs: tree-checker: add remap-tree checks to check_block_group_item()
7e1e45a9e42efb77a44f331e5220cdc820a8d924 btrfs: remove duplicate calculation of eb offset in btrfs_bin_search()
a5b6b23c4572694da7b767a04826b06b10712bf0 btrfs: unify types for binary search variables
aae90421940a7c9a3bb783ec031435ba069fe3c5 btrfs: rename local variable for offset in folio
b8aa337121ddfb050199ecda57b0654d5e3d91e9 btrfs: read eb folio index right before loops
463626a2eccffc8945c73bc9361367ae4d8779a7 btrfs: use common eb range validation in read_extent_buffer_to_user_nofault()
5b93f241685fa87c6a222522e18ca2c21f4b29fb btrfs: lzo: inline read/write length helpers
4d083672b49294c31a683fd0e50d468e555768ca btrfs: zlib: drop redundant folio address variable
efcf0898a6d01724fc8ea15e55fc39bfb1ecf347 btrfs: zlib: don't cache sectorsize in a local variable
f0d3b4c7b82b6bc8bf23be58150d49ecc51ec897 btrfs: zstd: don't cache sectorsize in a local variable
30d537f723d6f37a8ddfb17fe668bb9808f5b49f btrfs: replace BUG_ON() with error return in cache_save_setup()
7ae37b2c94ed30bfefece2b68c727a4474206718 btrfs: prevent direct reclaim during compressed readahead
48aa5c0e2bb85dae61a6cb405094eb135c711a04 btrfs: only invalidate btree inode pages after all ebs are released
3c0c45a4dff73845ba93d41365fc14e45ee32bd7 btrfs: do not reject a valid running dev-replace
a7449edf96143f192606ec8647e3167e1ecbd728 btrfs: fix double free in create_space_info_sub_group() error path
3f487be81292702a59ea9dbc4088b3360a50e837 btrfs: fix double free in create_space_info() error path
09c04714cb455debc1dcc3535b6becb52c5b01e0 alarmtimer: Access timerqueue node under lock in suspend
7801f3ea9591cf040f7f92c44f8ec91eaa0d6207 btrfs: tag as unlikely if statements that check for fs in error state
e1194226bf7642cab9d45f32fff4ea600c9069cc btrfs: remove duplicate journal_info reset on failure to commit transaction
e70e3f858e084aee34a2206e5f4dd49a47673f6a btrfs: use BTRFS_FS_UPDATE_UUID_TREE_GEN flag for UUID tree rescan check
e0dfaebb8f4a1de59a8b805d600e3b662b235efc btrfs: skip clearing EXTENT_DEFRAG for NOCOW ordered extents
3cd181cc46d36aa7bd4af85f14639d86a25beaec btrfs: fix silent IO error loss in encoded writes and zoned split
fc3d53288158d68444eed059adb734709b855bbf btrfs: btrfs_log_dev_io_error() on all bio errors
c611752be9d73d12fca9b456a0b8f5c8409a2346 MAINTAINERS: Update resctrl entry
79727019ce3da234d877ec0cb6a3985f001e2b2d fs/resctrl: Add missing return value descriptions
112b2f978afee7df725cda74a94802f919c61564 ACPI: PAD: xen: Convert to a platform driver
d37ec2fbab55d732aae48ef2c877fb2d5ab08cd7 watchdog: ni903x_wdt: Convert to a platform driver
a8aa306741cdeb7b1cb4832133390f9cd08ece14 selftests/bpf: Allow prog name matching for tests with __description
57b23c0f612dcfa1aae99c9422d6d36ced1670d4 bpf: Retire rcu_trace_implies_rcu_gp()
404927758daac5ec4594071e033c1fa6ee9ca9b6 kbuild: expand inlining hints with -fdiagnostics-show-inlining-chain
679343977588781bd3effba79e9644aee4ee046c cpufreq/amd-pstate: Add POWER_SUPPLY select for dynamic EPP
7596459f3c93d8d45a1bf12d4d7526b50c15baa2 drm/xe: Fix bug in idledly unit conversion
3d8b9d06bd3ac4c6846f5498800b0f5f8062e53b smb: client: fix off-by-8 bounds check in check_wsl_eas()
3df690bba28edec865cf7190be10708ad0ddd67e smb: client: fix OOB reads parsing symlink error response
a4985a1755ec9e5aa5cfb89468ba4b51546b5eeb selftests/bpf: add test for nullable PTR_TO_BUF access
1870ddcd94b061f54613b90d6300a350f29fc2f4 bpf: Prefer vmlinux symbols over module symbols for unqualified kprobes
cea4323f1cfe1d56dffcf98b5add1acd23aa91ed selftests/bpf: Add tests for kprobe attachment with duplicate symbols
656e835bb0f850bdb7a42bfb64a2495f4f4d2064 Merge branch 'tracing-fix-kprobe-attachment-when-module-shadows-vmlinux-symbol'
d7f14173c0d5866c3cae759dee560ad1bed10d2e bpf: Fix linked reg delta tracking when src_reg == dst_reg
1b327732c84640c1e3da487eefe9d00cc9f2dd34 bpf: Clear delta when clearing reg id for non-{add,sub} ops
ed2eecdc0c6613353bc1565e900d2b23237713da selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
cac16ce1e3786bd98cec0c108e3bc06ed3d3c6a9 selftests/bpf: Add tests for stale delta leaking through id reassignment
017f5c4ef73c99ab4cdda3470a5310dc42094949 bpf: Allow overwriting referenced dynptr when refcnt > 1
4cfb09a38357dc1ae1082eb80aabd477d7c24b18 selftests/bpf: Test overwriting referenced dynptr
5c662b1c1789f51f79ee9c648681abc8410dfa81 Merge branch 'allow-referenced-dynptr-to-be-overwritten-when-siblings-exists'
e6ef4eb871ed884f5f480579b2e5f4fc9d2cb003 powerpc32/bpf: fix loading fsession func metadata using PPC_LI32
4cda78d6f8bf2b700529f2fbccb994c3e826d7c2 Input: uinput - fix circular locking dependency with ff-core
828ec7f803f41588a120e6d804297e74a482ab9d gpio: bd72720: handle missing regmap
b06b348e855383ed80e041299f3925cdd7dff3da Merge tag 'rust-timekeeping-for-v7.1' of https://github.com/Rust-for-Linux/linux into rust-next
8a23051ed8584215b22368e9501f771ef98f0c1d Merge tag 'pin-init-v7.1' of https://github.com/Rust-for-Linux/linux into rust-next
1f0d117cd6ca8e74e70e415e89b059fce37674c6 entry: Fix stale comment for irqentry_enter()
22f66e7ef4ce9414b4bd18abe50ead4a1284b01a entry: Remove local_irq_{enable,disable}_exit_to_user()
eb1b51afde506a8e38976190e518990d69ef5382 entry: Move irqentry_enter() prototype later
c5538d0141b383808f440186fcd0bc2799af2853 entry: Split kernel mode logic from irqentry_{enter,exit}()
041aa7a85390c99b1de86dc28eddcff0890d8186 entry: Split preemption from irqentry_exit_to_kernel_mode()
41ff66baf81c6541f4f985dd7eac4494d03d9440 thermal: core: Fix thermal zone governor cleanup issues
daae9c18feec74566e023fc88cfb0ce26e39d868 thermal: core: Free thermal zone ID later during removal
323803ac63209f9709c988011caa62b014993219 thermal: core: Drop redundant check from thermal_zone_device_update()
26fd03effa94cdfbbad550f3aa32cb89ccb016b6 thermal: core: Adjust thermal_wq allocation flags
c4c6a8646359612db34c76f58799f5206945e365 thermal: core: Allocate thermal_class statically
d33e89d12295087afd108a42f5e240ff53820461 thermal: core: Suspend thermal zones later and resume them earlier
ecc26ba41ce254479232c750f96968abddbbb6ab Merge branch 'thermal-intel'
9b8ad2b63067eb302aea429cb6f1f22947b353d7 x86/fpu: Correct the comment explaining what xfeatures_in_use() does
14a857056466be9d3d907a94e92a704ac1be149b sched/deadline: Use revised wakeup rule for dl_server
8b016dcec9365675be81d26be88f2c09cf983bd4 sched/rt: Skip group schedulable check with rt_group_sched=0
4f70a0456d090303d5a6c915dd7d9db9da56cb16 sched/rt: Move group schedulability check to sched_rt_global_validate()
985215804dcbf02ab675977e770708e3f084e9fc sched/rt: Cleanup global RT bandwidth functions
5a84b600050c5f16b8bba25dd0e7aea845880407 perf/events: Replace READ_ONCE() with standard pgtable accessors
4c71fd099513bfa8acab529b626e1f0097b76061 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
f4c90fb761f696ebbcf1e8fb7f83d83cbb30cb0c ASoC: nau8325: Add software reset during probe
082c192c0dd03f685514c9ce2eb0a80fd28e2175 ALSA: hda/intel: enforce stricter period-size alignment for Intel NVL
0f71866057262d669ed6a21246eaac0ad6d04d4e ASoC: SOF: Intel: hda: modify period size constraints for ACE4
0669631dbccd41cf3ca7aa70213fcd8bb41c4b38 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
d0cc5f585f8b140cbab326f0e44f966aab52f2c8 Merge tag 'md-7.1-20260407' of git://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-7.1/block
d129779da5e3f8878e105fb3ca8519d9ff759a91 Documentation: gpio: update the preferred method for using software node lookup
5241c2ca33bb181bf7abb7cb4bba1cc67d1b6278 firmware: efi: Never declare sysfb_primary_display on x86
23e0cbe55736de222ed975863cf06baf29bee5fe ASoC: SDCA: Fix overwritten var within for loop
58dec4fac4c46b42b8264f2d8aa6972ff951c18b ASoC: SDCA: mask Function_Status value
0b8757b220f94421bd4ff50cce03886387c4e71c ASoC: SDCA: Unregister IRQ handlers on module remove
6b6f7263d626886a96fce6352f94dfab7a24c339 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
2371bd83b3df9d833191fe58dadb0e69a794a1cd arm64: entry: Don't preempt with SError or Debug masked
6879ef130223f015c9a5a8a0d14d3f6d0464fa21 arm64: entry: Consistently prefix arm64-specific wrappers
a07b7b214240e1bf3de7067f2f43d88aa8e50c28 arm64: entry: Use irqentry_{enter_from,exit_to}_kernel_mode()
ae654112eac05f316ef31587fc55e4d7160d0086 arm64: entry: Use split preemption logic
8d13386c7624dc8bd3caad483875fb9be4044ea0 arm64: Check DAIF (and PMR) at task-switch time
b178330b67abb7293b6de28b2a49d49c83962db5 ACPI: AGDI: fix missing newline in error message
ee020bf6f14094c9ae434bb37e6957a1fdad513c arm64: kexec: Remove duplicate allocation for trans_pgd
ff14dafde15c11403fac61367a34fea08926e9ee Input: uinput - take event lock when submitting FF request "event"
2c453a4281245135b9e6f1048962272c74853b53 io_uring/tctx: have io_uring_alloc_task_context() return tctx
7880174e1e5e88944ea75cf871efd77ec5e3ef51 io_uring/tctx: clean up __io_uring_add_tctx_node() error handling
b4d893d636f435701f025e43146d0a4b9a065102 io_uring/register: don't get a reference to the registered ring fd
c5e9f6a96bf7379da87df1b852b90527e242b56f io_uring: unify getting ctx from passed in file descriptor
6dca66d7ba1767d1e8688ee63162eca8d2248e8c hfsplus: fix potential race conditions in b-tree functionality
cd3901f4c0348da84f33b6b6e3e8e9aa7e441d01 hfsplus: fix error processing issue in hfs_bmap_free()
63584d76765bb3e212f70c4c3951ea785fabef1b hfsplus: fix logic of alloc/free b-tree node
732af3aa6337fd56025c0548a9e54d6231052144 hfsplus: rework logic of map nodes creation in xattr b-tree
c1307d18caa819ddc28459d858eb38fdd6c3f8a0 hfsplus: fix generic/642 failure
fbb98834a9221de850a3b1afd78a25473685f9b5 bpf: Extract bpf_get_linfo_file_line
4f64d5b66418b7f5967b7f7614d6107bb1fba705 bpf: Make find_linfo widely available
c7cab53f9d5273f0cf2a26bdf178c4e074bdfb50 selftests/bpf: Add test to ensure kprobe_multi is not sleepable
6bd96e40f31dde8f8cd79772b4df0f171cf8a915 bpf: Propagate error from visit_tailcall_insn
ee861486e377edc55361c08dcbceab3f6b6577bd bpf: Fix ld_{abs,ind} failure path analysis in subprogs
9dba0ae973e75051b63cbdd5b3532bb24aa63b3f bpf: Remove static qualifier from local subprog pointer
e0fcb42bc6f41bab2895757d6610616b3820eff7 selftests/bpf: Add tests for ld_{abs,ind} failure path in subprogs
03f6973665e45b64019d2ef066d62a4314d480cc Merge tag 'drm-xe-fixes-2026-04-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
00afb1811fa638dacf125dd1c343b7a181624dfd Merge tag 'asoc-fix-v7.0-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b80777aef570ac561977d7210d04890f9df7e484 mailmap: Add entry for Andrew Donnellan
1561d96f5f55c1bca9ff047ace5813f4f244eea6 gpio: tegra: fix irq_release_resources calling enable instead of disable
5bcd451286176202f4ba84b89fd98c7ea74f33a2 dt-bindings: gpio: cavium,thunder-8890: Remove DT binding
a13edf9b92fc4700b3020d7ea547a3d64dd33b63 drm/i915/gem: Drop check for changed VM in EXECBUF
e3b2cf6e5dba416a03152f299d99982dfe1e861d kernfs: pass struct ns_common instead of const void * for namespace tags
1fe989e1c42a315c7e7918e7b812377137085036 kernfs: use namespace id instead of pointer for hashing and comparison
cb76a81c7cec37bdf525164561b02665cd763421 kernfs: make directory seek namespace-aware
ca13ab654064fee86d6e7c9e87d0af7789561509 gpio: swnode: defer probe on references to unregistered software nodes
ba0e9fdab3f8cbd1e70ecd288f3255b8b57c932a docs: fix typo in zoran driver documentation
96c1f4517eb4feeae4656cf018a8d8a6156f1db3 docs: fix typos and duplicated words across documentation
ba716ad46d251528562fdd65cad8ce0b09853bd2 Documentation/rtla: Convert links to RST format
1cc973b7c94a77bd3419bca847bbf19b5cfdfa4c sched/doc: Update yield_task description in sched-design-CFS
15d49089e5b541c514fa458d6c8487afc8f8af7c Documentation/kernel-parameters: fix architecture alignment for pt, nopt, and nobypass
c41d03d03fe95f9f81fcb519d1f934e48e168c29 Docs: hid: intel-ish-hid: make long URL usable
136799e52c4d3ebf14705ffffb69b8c7ae6f03ae docs: sysctl: Add documentation for /proc/sys/xen/
1eab6493f525910aa7bc383a2a27b68916e3c616 tracing: Documentation: Update histogram-design.rst for fn() handling
abed23c3c44f565dc812563ac015be70dd61e97b arm64/hwcap: Generate the KERNEL_HWCAP_ definitions for the hwcaps
b964aa8d68f7705932357483d35d82067bd755c3 arm64/sysreg: Update ID_AA64ISAR0_EL1 description to DDI0601 2025-12
bb5e1e540501f068f888dca8951128d682f5ff44 arm64/sysreg: Update ID_AA64ISAR2_EL1 description to DDI0601 2025-12
d74576b51ba6d3a7f1f321b57ad8736f73a5074d arm64/sysreg: Update ID_AA64FPFR0_EL1 description to DDI0601 2025-12
bf56250f34a40d83252e1cbc3b41955df7dc11b1 arm64/sysreg: Update ID_AA64ZFR0_EL1 description to DDI0601 2025-12
306736fd515565c6c4787dc55aba890ebce2dc45 arm64/sysreg: Update ID_AA64SMFR0_EL1 description to DDI0601 2025-12
bdeaa653aeff7316581c51507937f4f925d68cbc ice: use bitmap_weighted_xor() in ice_find_free_recp_res_idx()
82e68aa4a6b16aa060d5044116dac957631cf6f0 ice: use bitmap_empty() in ice_vf_has_no_qs_ena
ac679a6e0fccab0e30ea04c97a3a0713b8b722ae drm/xe: switch xe_pagefault_queue_init() to using bitmap_weighted_or()
7ca1d7f939964e31fe8ecbca70d96423d511fb93 lib/prime_numbers: drop temporary buffer in dump_primes()
6f3aa76b3db44f93013702348c31d479931e681d coresight: don't use bitmap_print_to_pagebuf()
f3d8bb94255117aa7b405c949277c874c1c496f0 thermal: intel: switch cpumask_get() to using cpumask_print_to_pagebuf()
4ff568ce3ca66573e8b97b0caaa12b971dd38ae3 powerpc/xive: simplify xive_spapr_debug_show()
592a22338e5acfcd10983699cae8ea02ecd42935 bitops: Update kernel-doc for sign_extendXX()
21e161de2dc660b1bb70ef5b156ab8e6e1cca3ab erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
249bf9733198fe0527542ba6acf4bd8f12b7e5fc arm64: mte: Skip TFSR_EL1 checks and barriers in synchronous tag check mode
3ffcd57823c4feb829efe46dd5135cd5fbf28e36 Merge tag 'dma-mapping-7.0-2026-04-09' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d58305b2dbe3434c9b21ede210329b97c44ee9e8 Merge tag 'pmdomain-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
4e1538b1f166e08e28740ec74fb79f05b8965525 Merge tag 'mmc-v7.0-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
bb2ea74eeb6735eed29bd74695f90f0e5af09f5c Merge tag 'sound-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b42ed3bb884e6b399b46d19df3f5cf015a79c804 Merge tag 'efi-fixes-for-v7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
22dd51bb0a48abe74b32cd4425fca878030d16ca ACPICA: Update maintainers information
8e2308c1aec91b32640c488205f4fe6d6cc8d1de Merge branches 'acpica', 'acpi-osl' and 'acpi-tables'
bfb0315a2dc89a2f3b353b3b82efe8eeeac629b2 Merge branches 'acpi-processor' and 'acpi-cppc'
d07060217b8bbed26a84c2d80b2bbb550cb5b403 Merge branch 'acpi-cmos-rtc'
bf746e2a41efd98668c97759e06d436ae5af5a82 thermal: renesas: rzg3e: Remove stale @trim_offset kernel-doc entry
5437cdcb552b698ebc7274e84f2ce8bae1769e56 Merge branch 'acpi-tad'
2fb9ec386fa1a842701a5ba4bb44f1e544d9bfc4 Merge branch 'acpi-driver'
8e937866b425248fa375b2138c19c117a87c6be0 Merge branch 'acpi-apei'
9f118095dd341885dbc3f1cd6a028414da099aba bpf: Drop pkt_end markers on arithmetic to prevent is_pkt_ptr_branch_taken
8697bdd67be87fc007c1ea2f98a59e29ae902170 selftests/bpf: Add test for stale pkt range after scalar arithmetic
a0c584fc18056709c8e047a82a6045d6c209f4ce bpf: Fix use-after-free in offloaded map/prog info fill
08ab9580726edcc12019d2097b56b88de1142ca7 tools/nolibc: create __nolibc_no_sanitize_ubsan
3495279d05d62b07d7594c75d4380f51d04410dd tools/nolibc: support UBSAN on gcc
b070dc36291fec966ad915f80a4f239b5c70c290 selftests/nolibc: use gcc 15
9a9c8ce300cd3859cc87b408ef552cd697cc2ab7 Merge tag 'kbuild-fixes-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
6fa253b38b9b293a0de2a361de400557ca7666ca affs: bound hash_pos before table lookup in affs_readdir
23b3b6f0b584b70a427d5bb826d320151890d7da ublk: widen ublk_shmem_buf_reg.len to __u64 for 4GB buffer support
211ff1602b67e26125977f8b2f369d7c2847628c ublk: verify all pages in multi-page bvec fall within registered range
8ea8566a9aeef746699d8c84bed3ac44edbfaa0e ublk: simplify PFN range loop in __ublk_ctrl_reg_buf
5e864438e2853ef5112d7905fadcc3877e2be70a ublk: replace xarray with IDA for shmem buffer index allocation
365ea7cc62447caac508706b429cdf031cc15a9f ublk: allow buffer registration before device is started
289653bb76c46149f88939c3cfef55cdb236ace2 Documentation: ublk: address review comments for SHMEM_ZC docs
b774765fb804045ee774476ded8e52482ae5ecb7 MAINTAINERS: update ublk driver maintainer email
539fb773a3f7c07cf7fd00617f33ed4e33058d72 block: refactor blkdev_zone_mgmt_ioctl
93be8c74b614a86a745b6ef1da0402a6c50e97de Merge tag 'drm-misc-fixes-2026-04-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
57df6923ca53b524d06d2347b896d9de74b3bc86 gpio: tegra: return -ENOMEM on allocation failure in probe
5c40d2e9e3ce9e81d76773c68756e9b07cce802c erofs: clean up encoded map flags
a5242d37c83abe86df95c6941e2ace9f9055ffcb erofs: error out obviously illegal extents in advance
83e990310dfc92be7cf84c9008137d3275363d94 Merge branch 'pm-cpufreq'
74b63934abf5011d4ff0ac6ece5cffca9d5647ac arm64: Kconfig: fix duplicate word in CMDLINE help text
7431d90cfc07b5f62d1a6b7d3e4fa22aad754710 Merge branches 'pm-cpuidle', 'pm-opp' and 'pm-sleep'
2bd33eb50754489dc75175e730eeeb7fcfac474f Merge branch 'pm-powercap'
d923f70e37310fe613883a3a4c2ea2f31246253b Merge branch 'pm-devfreq'
34e563947c76201c6e941ac17dd35eb87c0e68bb arm64: rsi: use linear-map alias for realm config buffer
cd1a3b2ff0553e987de71ff0aa675e418de22898 Merge tag 'thermal-v7.1-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
29442165759cd557194815cdba391a4bf37db05e docs/zh_CN: fix an inconsistent statement in dev-tools/testing-overview
8c199fb49871cad666e408af41ca3c145679b8a4 docs/zh_CN: sync process/2.Process.rst with English version
4c361fc63d89cd2f8ca1a49d2c552664ed1793c1 docs/zh_CN: update rust/arch-support.rst translation
a32ee1a808fe7dd9c3fa48d2af83334d47e76b78 docs/zh_CN: update rust/coding-guidelines.rst translation
1e75555ee443b8d4c654535fa79435982c0b3722 docs/zh_CN: update rust/quick-start.rst translation
78405e7f42fa9127325c65aec9289187f67ac5ce docs/zh_CN: update rust/index.rst translation
0a42ca4d2bff6306dd574a7897258fd02c2e6930 scsi: bsg: fix buffer overflow in scsi_bsg_uring_cmd()
36446de0c30c62b9d89502fd36c4904996d86ecd ublk: fix tautological comparison warning in ublk_ctrl_reg_buf
ba893caead54745595e29953f0531cf3651610aa tools/power turbostat: Allow execution to continue after perf_l2_init() failure
480a9e57cceaf42db6ff874dbfe91de201935035 Merge branches 'for-next/misc', 'for-next/tlbflush', 'for-next/ttbr-macros-cleanup', 'for-next/kselftest', 'for-next/feat_lsui', 'for-next/mpam', 'for-next/hotplug-batched-tlbi', 'for-next/bbml2-fixes', 'for-next/sysreg', 'for-next/generic-entry' and 'for-next/acpi', remote-tracking branches 'arm64/for-next/perf' and 'arm64/for-next/read-once' into for-next/core
b8bb703fe44ece3e0bc26debd279bf7f6e44247c Merge tag 'Chinese-docs-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/alexs/linux into tmp
78cde54ea5f03398f1cf6656de2472068f6da966 sched/eevdf: Clear buddies for preempt_short
64cb68766fc8679626b422319b8b678d5792bfbf Documentation: seq_file: drop 2.6 reference
77c3c619d2af2540b15e63dca768c0d86be746c9 Merge tag 'pinctrl-v7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
017102b40c34b5a67de46230bdfb06096dd11716 Merge tag 'gpio-fixes-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
96463e4e0268dddbdb60fd1b96800736aa2bade9 Merge tag 'turbostat-fixes-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
7c6c4ed80b874f721bc7c2c937e098c56e37d2f0 Merge tag 'vfs-7.0-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bc1a64d23641669b60d35dfaed77666a1983bad5 smb: client: add missing MODULE_DESCRIPTION() to smb1maperror_test
158f4ff1b809e71a37ea46a6726bbc50b5112221 MAINTAINERS: create entry for smbdirect
30a59dddd688bbd75f54e96b174a7aac914774d2 vfs: introduce d_mark_tmpfile_name()
3e7d63037a2b1715f70b7454630f3b2b8a922ec8 smb: client: add support for O_TMPFILE
62e02084ab93c31c53dd38f149782ce8349a2d90 smb: client: set ATTR_TEMPORARY with O_TMPFILE | O_EXCL
d8e27d2d22b6e2df3a0125b8c08e9aace38c954c bpf: fix mm lifecycle in open-coded task_vma iterator
bee9ef4a40a277bf401be43d39ba7f7f063cf39c bpf: switch task_vma iterator from mmap_lock to per-VMA locks
4cbee026db54cad39c39db4d356100cb133412b3 bpf: return VMA snapshot from task_vma iterator
ae1a82e5112e568f66cbbf2a15ea103940138dee Merge branch 'bpf-fix-and-improve-open-coded-task_vma-iterator'
4406942e65ca128c56c67443832988873c21d2e9 bpf: Fix RCU stall in bpf_fd_array_map_clear()
aacee214d57636fa1f63007c65f333b5ea75a7a0 selftests/bpf: Remove test_access_variable_array
7419fcadd1dcd5efb5771a2725f9a80dc90d9e5a libbpf: Allow use of feature cache for non-token cases
0e4dc6fbddb01b2ce0d0b4d67ad5f70e976bedcc selftests/bpf: Add BTF sanitize test covering BTF layout
749b925802c2351ae7204e6960ca086e4c4e4fa7 Merge branch 'selftests-bpf-test-btf-sanitization'
d6e152d905bdb1f32f9d99775e2f453350399a6a clockevents: Prevent timer interrupt starvation
b3be33f2c18f7e3663d103a92cdd00b4771b4aa7 Merge tag 'drm-intel-fixes-2026-04-09' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
33dfc521c20d02375c8696dcace04037d2a865e6 bpf: share several utility functions as internal API
cf3ee1ecf3466ddb978a58df9d5b638e7dff673d bpf: save subprogram name in bpf_subprog_info
2ad45b414b8779ba5c50f746fd767926cccde729 bpf: Add spis_*() helpers for 4-byte stack slot bitmasks
7ca5f68cda073a6c4aa6135e98a27c7b2a731cdd bpf: make liveness.c track stack with 4-byte granularity
be23266b4a08540aa43d8503a2ea10247c8daebe bpf: 4-byte precise clean_verifier_state
8d3219f64d98f4b6591063b15bfe102937b585be bpf: prepare liveness internal API for static analysis pass
bf0c571f7feb6fa05a512e2a5e50702501849d61 bpf: introduce forward arg-tracking dataflow analysis
fed53dbcdb61b0fbb1cf1d5bbd68d10f97aec974 bpf: record arg tracking results in bpf_liveness masks
6762e3a0bce5fce94bca3c34ff13cde6a07b87f3 bpf: simplify liveness to use (callsite, depth) keyed func_instances
2c167d91775b0928eba1d2b9b5483ede63ca7b2e bpf: change logging scheme for live stack analysis
b42eb55f6ca29d9cc9d2239f8665cca5f16efecb selftests/bpf: update existing tests due to liveness changes
957c30c06748ffe8ab20c242f1a5506447436d6e selftests/bpf: adjust verifier_log buffers
27417e5eb9cd4151320866e0b2cca0c612f1cdf7 selftests/bpf: add new tests for static stack liveness analysis
2cb27158adb38f1a78729e99f7469199d71c714a bpf: poison dead stack slots
e2e6a6ea2418e23d6afaf3c37e207f6ca85ba9d8 Merge branch 'bpf-static-stack-liveness-data-flow-analysis'
c43adb3613a8b1be0396d0a38a8ab6be633d48d8 Merge tag 'drm-fixes-2026-04-11' of https://gitlab.freedesktop.org/drm/kernel
e774d5f1bc27a85f858bce7688509e866f8e8a4e Merge tag 'riscv-for-linus-v7.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2f2ec8e7730e21fc9bd49e0de9cdd58213ea24d0 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
497fa510ee46af2bf04991cd64cb919266d0ca5a selftests/bpf: Add test for add_const base_id consistency
dc0325b0aafe28fa7a00c49aec97095ccae0952b smb: client: get rid of d_drop()+d_add()
78ee02a966ad76966be516ed3d56860d7a58fe7e selftests/bpf: Remove kmalloc tracing from local storage create bench
5063e775889948c0475ccdf21c74a6191b7b6482 bpf: Use kmalloc_nolock() universally in local storage
136deea435dc83d7fe2304303bb9bccb54f69bb0 bpf: Remove gfp_flags plumbing from bpf_local_storage_update()
d6bae125f21f74201a3eab0996b2f27be3abc4bf Merge branch 'use-kmalloc_nolock-universally-in-bpf-local-storage'
ff1c0c5d07028a84837950b619d30da623f8ddb2 Merge branch 'timers/urgent' into timers/core
24b8f8dcb9a139a36cf48bfbe935e8dc1f33ed79 pstore/ftrace: Factor KASLR offset in the core kernel instruction addresses
0e9b0e012459af5a1644473ec242e80015ceab76 Merge tag 'kvm-x86-fixes-7.1' of https://github.com/kvm-x86/linux into HEAD
1fe7294dfb7d26f70bc8f6d7aff26bf76ed32214 Merge tag 'kvm-s390-master-7.0-4' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
bb6a85b4b652f8424b5a28c2c445ded41ded51d0 Documentation: Add managed interrupts
cdd54fe98c00549264a92613af6bb0e9a5fd0d1c selftests/bpf: fix __jited_unpriv tag name
5160e584c3616e744252d0a571264f9745bc6e11 selftests/bpf: make str_has_pfx return pointer past the prefix
713db9fd0336e8fade7e776ab807c21fd8b7a0f1 selftests/bpf: impose global ordering for test decl_tags
335a6ca04158505b94afb7271488f5052c46f5e5 selftests/bpf: inline TEST_TAG constants in test_loader.c
4b64e5244183c0dcffc077b840689e4c6c1f7b1f Merge branch 'selftests-bpf-impose-global-ordering-for-test-decl_tags'
57205e2dd962d2c0e2093cf9b06dad6ba7737844 bpf: Delete unused variable
778322a06e217e768ba3dc550a6f599f73ed781d Merge tag 'input-for-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
6b5199f4cf8d87e0952043c814cc3c6d45ae9ef6 Merge tag 'usb-7.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
558b9206d59c317186786ec21c1b616ab6a6f0a4 Merge tag 'probes-fixes-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
086aca1030cff9e4729785bcfafaf4b8c489a892 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e8ab3110525dfceba34c1bb777a92f156095c6da Merge tag 'regulator-fix-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e753c16cb3dd1e8feee6977c330d21fbe0e2db0b Merge tag 'spi-fix-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ae3f8ca2ba505d62173bb2f6bf6f6edf951b909e bpf: Move checks for reserved fields out of the main pass
f5459048c38a00fc583658d6dcd0f894aff6df8f Merge tag 'i2c-for-7.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2ec74a053611edf77259ecdef1d94be181dd1dd6 bpf: Simplify do_check_insn()
31d00156e50ecad37f2cb6cbf04aaa9a260505ef crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
d702c3408213bb12bd570bb97204d8340d141c51 X.509: Fix out-of-bounds access when parsing extensions
3d14bd48e3a77091cbce637a12c2ae31b4a1687c crypto: algif_aead - Fix minimum RX size check for decryption
8648ac819d4bc08f7d2a1e0bc9ec2d83de31f19d Merge tag 'v7.0-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c919577eeed096bd80d6147a386701221df10484 Merge tag 'perf-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d71358127c6277521e2c31566b95b2fd20a38be9 Merge tag 'ras-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
02640d8886a13a78d20a834d94d3eda9269a0606 Merge tag 'sched-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab3dee26406be0ed0a26af70311dcdc760db3996 Merge tag 'timers-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35bdc192d829164a6e47184d06401918fe3d7f1f Merge tag 'wq-for-7.0-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
10d97b74e2eef787d823f9bc05cb044b47d25c41 Merge tag 'edac_urgent_for_7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
f0efd29aa60cb3399c79c0a041d1f1c0a4367862 doc: Add CPU Isolation documentation
40a3f6c5e2604ff7c007da6628120529569e950c Documentation: core-api: real-time: correct spelling
449f08fa59dda5da40317b6976604b877c4ecd63 bpf: Move fixup/post-processing logic from verifier.c into fixups.c
fc150cddeea77561fbc94ac8f02cc75b016b09dd bpf: Move compute_insn_live_regs() into liveness.c
f8a8faceab9953ed074cd4125b31cc6a562237d8 bpf: Move check_cfg() into cfg.c
c82834a5a11f743f2926107d8f8150e80742b814 bpf: Move state equivalence logic to states.c
ed0b9710bd2efbe663d89728cd9c680c31c6a4e3 bpf: Move backtracking logic to backtrack.c
99a832a2b5b8a8ecc1a2bdd64017892caf4aa096 bpf: Move BTF checking logic into check_btf.c
46ffc1f78295b8fdb587b99ffc18f29e00ec3a30 Merge branch 'bpf-split-verifier-c'
9fd19e3ed7751bbd28cfca1e3f73811e2f1a370f bpf: add missing fsession to the verifier log
46d9f15a55fb17008605339f322fd844d13d026f docs/bpf: add missing fsession attach type to docs
f0e16ac716186086478836758dfb5c5df62520db bpftool: add missing fsession to the usage and docs of bpftool
9623c3c69e51aaa096f3770655994d7a1992358d Merge branch 'bpf-add-the-missing-fsession'
ac61bffe91d4bda08806e12957c6d64756d042db bpf: Allow instructions with arena source and non-arena dest registers
4c5f21d4dfa4f7a54622b375a878e0ca0db94786 selftests/bpf: Add tests for non-arena/arena operations
2fefa9c81a25534464911447d51ddb44b04a8e5b selftests/bpf: Fix reg_bounds to match new tnum-based refinement
576afddfee8d1108ee299bf10f581593540d1a36 bpf: Fix OOB in pcpu_init_value
171609f047552b51b8ed78f338cbffb84b7f5e8f selftests/bpf: Add test for cgroup storage OOB read
fa2942918afbd0cb765277e2fd09fe0aaef6dd8d Merge patch series "bpf: Fix OOB in pcpu_init_value and add a test"
028ef9c96e96197026887c0f092424679298aae8 Linux 7.0
47687a29b2c3acc9aa553737d482645813878aed selftests/bpf: Use memfd_create instead of shm_open in cgroup_iter_memcg
12bec2bd4b76d81c5d3996bd14ec1b7f4d983747 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
f1cc94665df907a85589ddb5fe74d7768ff61533 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
71b500afd2f7336f5b6c6026f2af546fc079be26 Merge branch 'bpf-fix-short-ipv4-ipv6-handling-in-test_run_skb'
4db9a9841dc1060e8805a4c40bdd7e6058d45100 Merge remote-tracking branches 'ras/edac-misc' and 'ras/edac-drivers' into edac-updates
4248ed1013816f97f4029d06b16c67a6e43d0668 smb: client: allow both 'lease' and 'nolease' mount options
fdcbb1bc06508eb7ad961b3876b16382ae678ef8 Merge branch 'nocache-cleanup'
599bbba5a36f6de57ab14c373c25881e2b5273f5 proc: make PROC_MEM_FORCE_PTRACE the Kconfig default
28483203f7d7fe4f123ed08266c381fac96b0701 Merge tag 'rcu.2026.03.31a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
26ff969926a08eee069767ddbbbc301adbcd9676 Merge tag 'rust-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
a82e076f4a0c084b2f5470db31dd9282ba3fcbb2 selftests/run_kselftest.sh: Resolve BASE_DIR with pwd -P
d6ea9f404b905ba7351d6b0e9ed611d9d0bf20f7 selftests/run_kselftest.sh: Allow choosing per-test log directory
7e47389142b8ada66280be71e01a3238751086f0 selftests: Preserve subtarget failures in all/install
f8e0a5a174d7d3bc3547c15bc1647c35427f5c34 selftests/ftrace: Quote check_requires comparisons
0e58e3f1c57850f62afd40a642a7fe3417d80b21 Merge tag 'vfs-7.1-rc1.writeback' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c8db08110cbeff12a1f3990a31730936b092f62b Merge tag 'vfs-7.1-rc1.xattr' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3383589700ea1c196f05b164d2b6c15269b6e9e4 Merge tag 'vfs-7.1-rc1.directory' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0f00132132937ca01a99feaf8985109a9087c9ff Merge tag 'vfs-7.1-rc1.integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b7d74ea0fdaa8d641fe6f18507c5f0d21b652d53 Merge tag 'vfs-7.1-rc1.kino' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2802f9407299c8e17bb8e1311e2ea7816f550649 Merge tag 'vfs-7.1-rc1.fat' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fc825e513cd494cfcbeb47acf5738fe64f3a9051 Merge tag 'vfs-7.1-rc1.bh.metadata' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dc0dfa73381bc8b2ebd298face5dbe7e240cd80c Merge tag 'namespaces-7.1-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
07c3ef58223e2c75ea209d8c416b976ec30d9413 Merge tag 'vfs-7.1-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ef3da345ccb1fd70e2288b821301698483c6c35a Merge tag 'vfs-7.1-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
de639344bbe962985e3de22cc8d1388b016c1e54 Merge tag 'audit-pr-20260410' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
3ba310f2a3ca70f0497aab5c2e8aa85a12e19406 Merge tag 'lsm-pr-20260410' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
b206a6fb9a105be198cf2dc435ffa4ad7c75ddc2 Merge tag 'selinux-pr-20260410' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b8f82cb0d84d00c04cdbdce42f67df71b8507e8b Merge tag 'landlock-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
7fe6ac157b7e15c8976bd62ad7cb98e248884e83 Merge tag 'for-7.1/block-20260411' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
23acda7c221a76ff711d65f4ca90029d43b249a0 Merge tag 'for-7.1/io_uring-20260411' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c92b4d3dd59f9f71ac34b42d4603d2323a499ab0 Merge tag 'for-7.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f3756afb6f6cdcbbc246f1edd0580b8c7485124a Merge tag 'affs-for-7.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4d9981429aa61c31e67371ac09e7dbba6b59de14 Merge tag 'hfs-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
f2729827aefffe333e9d92ffd49bef4e35c2c22d Merge tag 'nilfs2-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
a62fe21079978e5134ad863f8a9835eb24c06d43 Merge tag 'exfat-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
230fb3a33efd52613910a3970495b20295557731 Merge tag 'erofs-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
0b0128e64af056a7dd29fa3bc780af654e53f861 Merge tag 'xfs-merge-7.1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
81dc1e4d32b064ac47abc60b0acbf49b66a34d52 Merge tag 'v7.1-rc1-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9932f00bf40d281151de5694bc0f097cb9b5616c Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
370c3883195566ee3e7d79e0146c3d735a406573 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
d142ab35ee0b7f9e84115fe3e4c3de4a9ac35f5e Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
cae0d23288e959a05377a307b96dc30ea4fd9f1a Merge tag 'pstore-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
613b48bbd465941f796c174c96707a9bce595265 Merge tag 'execve-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
cea4a90faf9e5d15aee1fd01883bc81ad7640260 Merge tag 'seccomp-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d568788baab24875604c231f723dbb72387fb081 Merge tag 'hardening-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4793dae01f47754e288cdbb3a22581cac2317f2b Merge tag 'driver-core-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
2e31b16101834bdc0b720967845d6a0a309cf27b Merge tag 'acpi-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d7c8087a9cd8979d70edfe7c7feda9423feae3ab Merge tag 'pm-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fbfb6bd927c9ac6ea155471cc7ced8e16b37c2cb Merge tag 'thermal-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1334d2a3b3235d062e5e1f51aebe7a64ed57cf72 Merge tag 'gpio-updates-for-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d60bc140158342716e13ff0f8aa65642f43ba053 Merge tag 'pwrseq-updates-for-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ad4999496e73923adb524b24c2f448c9498476b5 mount: always duplicate mount
a27e4642629381ed36d7e22d5b6fff5792ec31f6 selftests/statmount: remove duplicate wait_for_pid()
1a398a23787506360b4c766270de00abf51b27c8 selftests/empty_mntns: fix statmount_alloc() signature mismatch
d38aa6cdee8e09d77ce3a6c5b04800fb3b146d69 selftests/empty_mntns: fix wrong CLONE_EMPTY_MNTNS hex value in comment
660c09404cdabfe969d58375e990d2955af59797 selftests/fsmount_ns: add missing TARGETS and fix cap test
cad3bf1c330274d11f25f1b7afae9b9dba13fbd3 selftests/namespaces: remove unused utils.h include from listns_efault_test
5181afcdf99527dd92a88f80fc4d0d8013e1b510 Merge tag 'docs-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
a970ed18812d0cf5e1f54401403300bb35b36433 Merge tag 'bitmap-for-v7.1' of https://github.com/norov/linux
5d0d3623303775d750e122a2542d1a26c8573d38 Merge tag 'kbuild-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
15a1bccddccba6cab63fec1345fbd24102d9e0b8 Merge tag 'core-entry-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ad332b0e221dedc4c483faef2003be3655f9d77 Merge tag 'core-debugobjects-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db23954eeaf23464669043ddbb38a64f7b301ebd Merge tag 'irq-core-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c0ecb2a9eeaa25832c1367ecc865ab2523b8c3d5 Merge tag 'irq-drivers-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d5e40351e7d521d7d143447d57315b6eb1e1160 Merge tag 'irq-msi-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c1fe867b5bf9c57ab7856486d342720e2b205eed Merge tag 'timers-core-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f21f7b5162e9dbde6d3d5ce727d4ca2552d76ce9 Merge tag 'timers-vdso-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e80d033851b3bc94c3d254ac66660ddd0a49d72c Merge tag 'smp-core-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7393febcb1b2082c0484952729cbebfe4dc508d5 Merge tag 'locking-core-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4b2bdc22210e39a02b3dc984cb8eb6b3293a56a7 Merge tag 'objtool-core-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33c66eb5e9844429911bf5478c96c60f9f8af9d0 Merge tag 'perf-core-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c3b68f0d55b5932eb38eda602a61aec6d6f5e5e Merge tag 'sched-core-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ee08a89634caf79bffc515f8e163988f83b7398 Merge tag 'x86-asm-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac633ba77c84fa5be1ec081967be081d6e25577e Merge tag 'x86-cleanups-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0972ba5605a0a0cd8a9e74558b97a9c9626adfb5 Merge tag 'x86-platform-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
49b30f3e9cde3403b8719dfcddc923bce572b69c Merge tag 'x86-vdso-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f2bb6c7b364f186aa37c524f6df33bd488d4efa Merge tag 'x86_cpu_for_7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51efd08647deb0506749df7b4d5314189e56b5f5 Merge tag 'x86_mm_for_7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
883af1f8e8788b99c5cd6797219bca44571775c9 Merge tag 'x86_tdx_for_7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fabd5a8d24fb5b430f71d3d3608696a7d5e9d720 Merge tag 'x86_cache_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e9635f2a73604ad9cb33d480b489a03bdd03329f Merge tag 'x86_fred_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd4cdc53cc5e7009ea6ef305336682d7800becf7 Merge tag 'x86_microcode_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
970216e0231d7984a85492b9de9dba71004f4ee6 Merge tag 'x86_misc_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60b8d4d492815eed6d52646998167bc60dd94e5a Merge tag 'x86_sev_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1834703b8426c92211fd92a0e552fd4ae84dcb71 Merge tag 'edac_updates_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
508fed6795411f5ab277fd1edc0d7adca4946f23 Merge tag 'ras_core_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c43267e6794a36013fd495a4d81bf7f748fe4615 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e6b162a63f9b6d14473d9433ba8035c6351f35b2 Merge tag 'm68knommu-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
3203a08c1266689c204fb8f10d6bb5186921fce2 Merge tag 'powerpc-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ee60c510fb3468ec6fab98419218c4e7b37e2ca3 Merge tag 'nolibc-20260412-for-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
88b29f3f579987fff0d2bd726d5fa95a53f857fa Merge tag 'modules-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
6198c86a975f7bec992459fe4506846caae4e41a Merge tag 'linux_kselftest-kunit-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e997ac58ad0b47141c62c79cde8356fe5633287a Merge tag 'linux_kselftest-next-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f5ad4101009e7f5f5984ffea6923d4fcd470932a Merge tag 'bpf-next-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
91a4855d6c03e770e42f17c798a36a3c46e63de2 Merge tag 'net-next-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
7c8a4671dc3247a26a702e5f5996e9f453d7070d Merge tag 'vfs-7.1-rc1.mount.v2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5c0f43e8535d619ff32400e2e916075109fc7a56 Merge tag 'kernel-7.1-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1f5ffc672165ff851063a5fd044b727ab2517ae3 Fix mismerge of the arm64 / timer-core interrupt handling changes
08bd7845101051dce2b66cb0a82c9466e179eb5d igc: Call netif_queue_set_napi() with rtnl locked
964e48f124e062b256050a702a93c05b2d0d4d8e igc: Let the PCI core deal with the PM resume flow
ba61cd5907739d2df5d643a8f9661b6de27536c8 igc: Don't reset the hardware on suspend path
47c907aae0658dc136acd0b883cef21244cf2e7b igc: prepare for RSS key get/set support
4e6ae736954dc018460011748bd331b5c22f0b74 igc: expose RSS key via ethtool get_rxfh
1aa7db3f4f7ecc034e5588282953e24f1e88d4a5 igc: allow configuring RSS key via ethtool set_rxfh
1b8b1539758cbb261edbedb25cbfb32faf2a127e igb: prepare for RSS key get/set support
80665ea6bb194e72adc1e9c6dc3ace637c765f3c igb: expose RSS key via ethtool get_rxfh
632dda188c41c32ff459f48ed78830eb6459911d igb: allow configuring RSS key via ethtool set_rxfh
74492cace4568b1e6dc61c70321a8cbc1a8d1aae igb: set skb hash type from RSS_TYPE
5a3565055f9b5f851c6f9a3957b144b144737d1b igb: fix typos in comments
8a9532fb0170e6b4e4e0876e641a2df8935e3554 igc: fix typos in comments
d224e5b4a9c9c371590f98f9dfebd885528229c8 ice: add support for unmanaged DPLL on E830 NIC
6e9c7ff0fe4e1d7014dfa66c99d2978b8c262782 ice: mention fw_activate action along with devlink reload
bfc437ce7d7fd31eab8e60517ecd4062fbcc52ae ice: dpll: Fix compilation warning

--===============3149845888563250160==--
