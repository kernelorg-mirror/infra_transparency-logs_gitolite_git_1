Content-Type: multipart/mixed; boundary="===============2571262934149543598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 22 Nov 2021 16:12:22 -0000
Message-Id: <163759754245.21448.14215295665908914439@gitolite.kernel.org>

--===============2571262934149543598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 4c388a8e740d3235a194f330c8ef327deef710f6
    new: 136057256686de39cc3a07c2e39ef6bc43003ff6
    log: revlist-4c388a8e740d-136057256686.txt
  - ref: refs/tags/v5.16-rc2
    old: 0000000000000000000000000000000000000000
    new: afb057419d0194961ca1e0001ec27f7c6f23699c

--===============2571262934149543598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c388a8e740d-136057256686.txt

3cc1ae1fa70ab369e4645e38ce335a19438093ad drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
dae581864609d36fb58855fd59880b4941ce9d14 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
2da516d7ed0865bf9835830907f2f6631006d628 powerpc/83xx/mpc8349emitx: Drop unused variable
964c33cd0be621b291b5d253d8731eb2680082cb powerpc: clean vdso32 and vdso64 directories
0bd81274e3f1195ee7c820ef02d62f31077c42c3 powerpc/pseries: rename numa_dist_table to form2_distances
302039466f6a3b9421ecb9a6a2c528801dc24a86 powerpc/pseries: Fix numa FORM2 parsing fallback code
2d33f5504490a9d90924476dbccd4a5349ee1ad0 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
fb4ee2b30cd09e95524640149e4ee0d7f22c3e7b powerpc/pseries/ddw: simplify enable_ddw()
ad3976025b311cdeb822ad3e7a7554018cb0f83f powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
995f54ea962e03ec08b8bc6a4fe11a32b420edd3 drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
bb162bb2b4394108c8f055d1b115735331205e28 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
8d48bf8206f77aa8687f0e241e901e5197e52423 x86/boot: Pull up cmdline preparation and early param parsing
f7715b3a349900e3741d9029d02cd1e91b4fc588 gpio: virtio: remove unneeded semicolon
92a59d7f381d2caf69385bfa00590028e32eea26 selftests: gpio: fix gpio compiling error
c472d71be0be0f0ca0fbb794dce83bd76623ee2f selftests: gpio: fix uninitialised variable warning
4f4d0af7b2d997635b08fabd748673eff1bb12d6 selftests: gpio: restore CFLAGS options
94c4b4fd25e6c3763941bdec3ad54f2204afa992 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
95febeb61bf87ca803a1270498cd4cd61554a68f block: fix missing queue put in error path
e9380df851878cee71df5a1c7611584421527f7e ACPI: Add stubs for wakeup handler functions
2d54067fcd23aae61e23508425ae5b29e973573d pinctrl: amd: Fix wakeups when IRQ is shared with SCI
55924812d208a8a27a6690db2bbba357bd2773f0 pinctrl: tegra: Return const pointer from tegra_pinctrl_get_group()
60430d4c4eddcdf8eac2bdbec9704f84a436eedf pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
a5b9703fe11cd1d6d7a60102aa2abe686dc1867f pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
9b3b94e9eb144ef80363b94c178a9a5b9172d295 pinctrl: apple: Always return valid type in apple_gpio_irq_type
3a3a100473d2f6ebf9bdfe6efedd7e18de724388 pinctrl: qcom: sdm845: Enable dual edge errata
a3143f7822a9eeb38f0e046080ae8f79f6c7122d Remove unused header <linux/sdb.h>
293083f877a7d9dba8165cc3bd159cbfcea28fe7 pinctrl: tegra194: remove duplicate initializer again
62209e805b5c68577602a5803a71d8e2e11ee0d3 pinctrl: qcom: sm8350: Correct UFS and SDC offsets
2a19b28f7929866e1cec92a3619f4de9f2d20005 blk-mq: cancel blk-mq dispatch work in both blk_cleanup_queue and disk_release()
467dd91e2f783d34b2205751bdf88bcdcac55984 Merge drm/drm-fixes into drm-misc-fixes
d6912b1251b47e6b04ea8c8881dfb35a6e7a3e29 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
4eaf02d6076c138d929f98b4c8afc4fef6d2915d drm/scheduler: fix drm_sched_job_add_implicit_dependencies
5b54860943dc4681be5de2fc287408c7ce274dfc powerpc/book3e: Fix TLBCAM preset at boot
5499802b2284331788a440585869590f1bd63f7f powerpc/signal32: Fix sigset_t copy
1e35eba4055149c578baf0318d2f2f89ea3c44a0 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
420f48f636b98fd685f44a3acc4c0a7c0840910d s390/setup: avoid reserving memory above identity mapping
5dbc4cb4667457b0c53bcd7bff11500b3c362975 s390/setup: avoid using memblock_enforce_memory_limit
6ad5f024d1f5612b9e39ced9f1add6e8121a7afb s390/setup: re-arrange memblock setup
9a39abb7c9aab50eec4ac4421e9ee7f3de013d24 s390/boot: simplify and fix kernel memory layout setup
4b9e04367afe214e06736685a7962fcbadd8b0af s390: replace snprintf in show functions with sysfs_emit
7b737adc10d269e7fdf714ae2caa2281b6a801cf s390/vdso: remove -nostdlib compiler flag
00b55eaf45549ce26424224d069a091c7e5d8bac s390/vdso: filter out -mstack-guard and -mstack-size
6c122360cf2f4c5a856fcbd79b4485b7baec942a s390: wire up sys_futex_waitv system call
0226487ad8146433be74d20955448e12d85fd251 cifs: move debug print out of spinlock
446e21482e8c10b96d540862c5f6a37009436f00 cifs: protect srv_count with cifs_tcp_ses_lock
8ae87bbeb5d1bfd4ddf2f73f72be51d02d6be2eb cifs: introduce cifs_ses_mark_for_reconnect() helper
83dde7498fefeb920b1def317421262317d178e5 RDMA/netlink: Add __maybe_unused to static inline in C file
6cd7397d01c4a3e09757840299e4f114f0aa5fa0 RDMA/core: Set send and receive CQ before forwarding to the driver
da86dc175b5af1f3e95642cdb536bfa4f7ddb1a9 IB/hfi1: Properly allocate rdma counter desc memory
ac5d272a0ad0419f52e08c91953356e32b075af7 x86/sgx: Fix free page accounting
23ef63d5e14f916c5bba39128ebef395859d7c0f ata: libata: improve ata_read_log_page() error message
d1faacbf67b1944f0e0c618dc581d929263f6fe9 Revert "mark pstore-blk as broken"
3ff1f6b6ba6f97f50862aa50e79959cc8ddc2566 scsi: ufs: core: Improve SCSI abort handling
a0c2f8b6709a9a4af175497ca65f93804f57b248 scsi: iscsi: Unblock session then wake up error handler
4edd8cd4e86dd3047e5294bbefcc0a08f66a430f scsi: core: sysfs: Fix hang when device state is set via sysfs
886fe2915cce6658b0fc19e64b82879325de61ea scsi: ufs: core: Fix task management completion timeout race
5cb37a26355d79ab290220677b1b57d28e99a895 scsi: ufs: core: Fix another task management completion race
392006871bb26166bcfafa56faf49431c2cfaaa8 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
963d0b3569354230f6e2c36a286ef270a8901878 drm/scheduler: fix drm_sched_job_add_implicit_dependencies harder
fb561bf9abde49f7e00fdbf9ed2ccf2d86cac8ee fbdev: Prevent probing generic drivers if a FB is already registered
8e80a73fa9a7747e3e8255cb149c543aabf65a24 powerpc/xive: Change IRQ domain to a tree domain
f15863b27752682bb700c21de5f83f613a0fb77e Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
d33233d8782ede666b54f655522064d000767f74 drm/i915/dsi/xelpd: Fix the bit mask for wakeup GB
8b2abf777d8ea8d8db15af553454e0e976804225 drm/i915/guc: fix NULL vs IS_ERR() checking
e324234e0aa881b7841c7c713306403e12b069ff perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
3866ae319c846a612109c008f43cba80b8c15e86 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
bdc0feee05174418dec1fa68de2af19e1750b99f perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
f3fd84a3b7754b60df67ebfe64e1d90623895111 x86/perf: Fix snapshot_branch_stack warning in VM
245a489e81e13dd55ae46d27becf6d5901eb7828 block: avoid to quiesce queue in elevator_init_mq
378c67413de18b69fb3bb78d8c4f0f1192cfa973 RDMA/mlx4: Do not fail the registration on port stats
d821f7c13ca03318ad1bdc64ce64afb43080a07a RDMA/nldev: Check stat attribute before accessing it
38a268b39182bfe694806e03974326270c1f170f drm/amd/pm: Enhanced reporting also for a stuck command
69650a879b93e7e445e7a833287701ea7f32bd3a drm/amdgpu: add error print when failing to add IP block(v2)
6ee27ee27ba8b2e725886951ba2d2d87f113bece drm/amd/pm: avoid duplicate powergate/ungate setting
be83a5676767c99c2417083c29d42aa1e109a69d drm/amd/pm: Remove artificial freq level on Navi1x
dab60582685aabdae2d4ff7ce716456bd0dc7a0f drm/amd/display: Fix OLED brightness control on eDP
bf552083916a7f8800477b5986940d1c9a31b953 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
3dac776e349a214c07fb2b0e5973947b0aade4f6 drm/amd/pm: add GFXCLK/SCLK clocks level print support for APUs
2cf49e00d40d5132e3d067b5aa6d84791929ab15 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
27dfaedc0d321b4ea4e10c53e4679d6911ab17aa drm/amd/amdgpu: fix potential memleak
06f6c4c6c3e8354dceddd77bd58f9a7a84c67246 ata: libata: add missing ata_identify_page_supported() calls
1527f69204fe35f341cb599f1cb01bd02daf4374 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
7c5f641a5914ce0303b06bcfcd7674ee64aeebe9 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
cac7e8b5f5fa94e28d581fbb9e76cb1c0c7fd56a ata: libata-sata: Declare ata_ncq_sdev_attrs static
b075c1d81e7d0e96758877ff9ded30ab87df2b77 tools headers cpufeatures: Sync with the kernel sources
346e91998cba46b64e8ef5f89813f8918c2731e6 tools headers UAPI: Sync linux/kvm.h with the kernel sources
ccb05590c4325ce50b1c0deedd54d5f24f4f1652 perf tests wp: Remove unused functions on s390
70f9c9b2df1dd12cf40862b2b31c7bf89e311066 perf tools: Set COMPAT_NEED_REALLOCARRAY for CONFIG_AUXTRACE=1
784e8adda4cdb3e2510742023729851b6c08803c perf sort: Fix the 'weight' sort key behavior
4d03c75363eeca861c843319a0e6f4426234ed6c perf sort: Fix the 'ins_lat' sort key behavior
db4b284029099224f387d75198e5995df1cb8aef perf sort: Fix the 'p_stage_cyc' sort key behavior
162b944598344fd72800d453885979f06ca263f3 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
cb5a63feae2d963cac7b687e6598d620bed13507 perf test sample-parsing: Fix branch_stack entry endianness check
92723ea0f11d92496687db8c9725248e9d1e5e1d perf bench: Fix two memory leaks detected with ASan
9e1a8d9f683260d50e0a14176d3f7c46a93b2700 perf inject: Fix ARM SPE handling
e8c04ea0fef5731dbcaabac86d65254c227aedf4 tools build: Fix removal of feature-sync-compare-and-swap feature detection
8b8dcc3720d57d88faa74e0da2fb419da953ddd0 tools headers UAPI: Sync MIPS syscall table file changed by new futex_waitv syscall
0ca1f534a776cc7d42f2c33da4732b74ec2790cd perf hist: Fix memory leak of a perf_hpp_fmt
d9fc706108c15f8bc2d4ccccf8e50f74830fabd9 perf report: Fix memory leaks around perf_tip()
b194c9cd09dd98af76beaa32a041af674260d730 perf evsel: Fix memory leaks relating to unit
3b90954419d4c05651de9cce6d7632bcf6977678 s390/dump: fix copying to user-space of swapped kdump oldmem
20c76e242e7025bd355619ba67beb243ba1a1e95 s390/kexec: fix return code handling
4aa9340584e37debef06fa99b56d064beb723891 s390/kexec: fix memory leak of ipl report buffer
f1ab2e0d4cbd5d81bf9be187b38192efba3d96e7 MAINTAINERS: update email address of Christian Borntraeger
503e45108451dd4227c6f15c52ba459c29a86840 ftrace/samples: add missing Kconfig option for ftrace direct multi sample
890e3dc8bb6ee630870560c34054692f7a45da42 ftrace/samples: add s390 support for ftrace direct multi sample
f86b0aaad741c45aba5a84a27277dd56a96808ba tracing/histogram: Fix UAF in destroy_hist_field()
c4c1dbcc09e723295969a62aff401815b7ee15f4 tracing: Use memset_startat() to zero struct trace_iterator
2ef75e9bd2c998f1c6f6f23a3744136105ddefd5 tracing: Don't use out-of-sync va_list in event printing
0e11279b77e0a15048161e0c25aa7495ed20ec20 Merge tag 'drm-misc-fixes-2021-11-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9d267f082a5b3b7808e34ef8bf4d21bcb66ff9f3 Merge tag 'drm-intel-fixes-2021-11-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
7d51040a695b53d4060349c7a895ef4a763887ef Merge tag 'amd-drm-fixes-5.16-2021-11-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
12c484c12b1995dd83862ef51e03f9b2d99e9060 RISC-V: Enable KVM in RV64 and RV32 defconfigs as a module
5a19c7e06236a9c55dfc001bb4d1a8f1950d23e7 riscv: fix building external modules
15c30104965101b8e76b24d27035569d6613a7d6 blk-cgroup: fix missing put device in error path from blkg_conf_pref()
2b504bd4841bccbf3eb83c1fec229b65956ad8ad blk-mq: don't insert FUA request with data into scheduler queue
df4e6faaafe2e4ff4dcdf6d5f5b1e2cb1fec63f7 MAINTAINERS: Update for VMware PVRDMA driver
e349d945fac76bddc78ae1cb92a0145b427a87ce signal: Don't always set SA_IMMUTABLE for forced signals
fcb116bc43c8c37c052530ead79872f8b2615711 signal: Replace force_fatal_sig with force_exit_sig when in doubt
0dc636b3b757a6b747a156de613275f9d74a4a66 x86: Pin task-stack in __get_wchan()
ad44518affc66611644654cec9c165eb4e848030 Merge tag 'drm-fixes-2021-11-19' of git://anongit.freedesktop.org/drm/drm
447916982455ef18dc648da03d1c012b630122c4 Merge tag 'gpio-fixes-for-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a8b5f8f26da878abc6c357f485d446391b43ed36 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
ecd510d2ff86953378c540182f14c8890b1f1225 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7af959b5d5c8497b423e802e2b0ad847cb29b3d3 Merge branch 'SA_IMMUTABLE-fixes-for-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
9539ba4308ad5bdca6cb41c7b73cbb9f796dcdd7 Merge tag 'riscv-for-linus-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8b98436af2c0d6a6fc970700a290666600e2ba13 Merge tag 'perf-tools-fixes-for-v5.16-2021-11-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
e4365e369fcc974057377e8cdcd9dfe5a7b05b62 Merge tag 'trace-v5.16-6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a90af8f15bdc9449ee2d24e1d73fa3f7e8633f81 Merge tag 'libata-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
3cd018b4d6f2153e57bb67703891aa4fc7ac5c94 mm/swap.c:put_pages_list(): reinitialise the page list
126e8bee943e9926238c891e2df5b5573aee76bc ipc: WARN if trying to remove ipc object which is absent
85b6d24646e4125c591639841169baa98a2da503 shm: extend forced shm destroy to support objects from several IPC nses
9a543f007b702b0be4acacad416a0f90233b4558 mm: emit the "free" trace report before freeing memory in kmem_cache_free()
ffb92ce826fd801acb0f4e15b75e4ddf0d189bde hexagon: export raw I/O routines for modules
51f2ec593441d3d1ebc0d478fac3ea329c7c93ac hexagon: clean up timer-regs.h
eaac2f898974234b38db72aed573e68fa5a81f7e hexagon: ignore vmlinux.lds
34dbc3aaf5d9e89ba6cc5e24add9458c21ab1950 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
afe041c2d0febd83698b8b0164e6b3b1dfae0b66 hugetlb: fix hugetlb cgroup refcounting during mremap
cc30042df6fcc82ea18acf0dace831503e60a0b7 hugetlb, userfaultfd: fix reservation restore on userfaultfd error
cab71f7495f7aa639ca4b8508f4c3e426e9cb2f7 kasan: test: silence intentional read overflow warnings
db7a347b26fe05d2e8c115bb24dfd908d0252bc3 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
d78f3853f831eee46c6dbe726debf3be9e9c0d05 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
825c43f50e3aa811a291ffcb40e02fbf6d91ba86 kmap_local: don't assume kmap PTEs are linear arrays in memory
c1e63117711977cc4295b2ce73de29dd17066c82 proc/vmcore: fix clearing user buffer by properly using clear_user()
b38bfc747cb48a3f73a196a11400f5094b887a56 Merge tag '5.16-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
6b38e2fb70b6682fd8f8cd24c03597e27fec3df3 Merge tag 's390-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b100274c70546decba3ec12cd614e1ab895515a5 Merge tag 'pinctrl-v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
61564e7b3abcb67d57b09afdb4b14b85f8bc1976 Merge tag 'block-5.16-2021-11-19' of git://git.kernel.dk/linux-block
923dcc5eb0c111eccd51cc7ce1658537e3c38b25 Merge branch 'akpm' (patches from Andrew)
61eb495c83bf6ebde490992bf888ca15b9babc39 pstore/blk: Use "%lu" to format unsigned long
75603b14ed142fa142976bd962c1b44b8e0d2714 Merge tag 'powerpc-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
af16bdeae8e036942590a2c1f4227fecda477e7a Merge tag 'perf-urgent-2021-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40c93d7fff6ff05c1c4c9f9c01a067eac6a791b1 Merge tag 'x86-urgent-2021-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
136057256686de39cc3a07c2e39ef6bc43003ff6 Linux 5.16-rc2

--===============2571262934149543598==--
