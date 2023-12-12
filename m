Content-Type: multipart/mixed; boundary="===============5007957859144862161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 12 Dec 2023 23:16:23 -0000
Message-Id: <170242298367.26242.8670823204457951022@gitolite.kernel.org>

--===============5007957859144862161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-netfs
    old: c535f8e2b3fd3f2da2d9e75c71e216c4c9ff72db
    new: bbbc9b3d10f8e93faaf1c75e1276e86c000055b4
    log: revlist-c535f8e2b3fd-bbbc9b3d10f8.txt
  - ref: refs/heads/netfs-lib
    old: d4119d64936fe762df70f1a96196df6c6af93a69
    new: 6de7b61439d8303a0de33d0853022e8fdbae9575
    log: revlist-d4119d64936f-6de7b61439d8.txt

--===============5007957859144862161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c535f8e2b3fd-bbbc9b3d10f8.txt

5e0df85f8a8b5f1a32af72ab20aac0853aa1370e mm: hugetlb_vmemmap: add check of CONFIG_MEMORY_HOTPLUG back
ec19a3558657a0d86fe8720c2b61e91a570bc2a6 mm: hugetlb_vmemmap: move mmap lock to vmemmap_remap_range()
4c985342f531e397b5101a5ec67d22e0e0163b81 mm: cma: remove unnecessary initialization of ret
9bf623a50fb31b9207c6f042c928934da2976e04 mm: optimization on page allocation when CMA enabled
aa219014ff0c2b74a83aee104bd770723dbfe38f mm: vmscan: try to reclaim swapcache pages if no swap space
54fc8233d9658ea6e306382211ea5089aa10f773 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
163555b1e9731d897345089904ed6bf3a45b1e55 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
9916004a9516f88d67b101b69990c98d0d634aa0 kernel/reboot: Explicitly notify if halt occurred instead of power off
5dd76c657bf568c542d1800510f22cb22dc96888 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
df606c3fc47826137cc2ac8d033d0d7c67e39d79 introduce for_other_threads(p, t)
36a67c9a9d5e5abda971cec70c196cadfd4420fb fs/nilfs2: use standard array-copy-function
3e0551a93bd3e1f1cf9bc699b6bc3c8914c9e759 Squashfs: fix variable overflow triggered by sysbot
76fdca7b34cba3a2b1d6cd29f9890de54350db51 nilfs2: add nilfs_end_folio_io()
fbdbe495abad6e684fc06e96344d2069a516910a nilfs2: convert nilfs_abort_logs to use folios
ad6970f97f770db08de602734d6ee8c31952aa9f nilfs2: convert nilfs_segctor_complete_write to use folios
11605af5f300c7f753b2600e29019dae63df194b nilfs2: convert nilfs_forget_buffer to use a folio
f0c9a5d8553e3190f6c3d565447aa88ebf5c0703 nilfs2: convert to nilfs_folio_buffers_clean()
bc74b197179d07d5e391dac998985472fb65a37f nilfs2: convert nilfs_writepage() to use a folio
5dff682ddc94f62d6cb0827018e185ecc6c170b1 nilfs2: convert nilfs_mdt_write_page() to use a folio
0bf470fb0bb1962e5f91f9e5accff58d88b7016d nilfs2: convert to nilfs_clear_folio_dirty()
c305a8e00eb3dbeb45f0e89eb5d7147019ead58f nilfs2: convert to __nilfs_clear_folio_dirty()
71ed23e826c4cecad233dbf4df9115033a3058f0 nilfs2: convert nilfs_segctor_prepare_write to use folios
895108ff64338204b675edf170984993a327210f nilfs2: convert nilfs_page_mkwrite() to use a folio
f6057bdb2ffc17d9ff910af06e3b7d03c34143a7 nilfs2: convert nilfs_mdt_create_block to use a folio
6a31fd49788611a2625ddfd523bb6bdb8b19932d nilfs2: convert nilfs_mdt_submit_block to use a folio
6f3eb5c5d18bbf2ddf27963121ddbaa55235f893 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
f1a927dc12beb0f07403a505863478a826dccce6 nilfs2: convert nilfs_btnode_create_block to use a folio
509b03fdb49c96bce1fd49f28c9b341233b0f404 nilfs2: convert nilfs_btnode_submit_block to use a folio
c12674455ff222488d003051a2f360dd6b1b34fb nilfs2: convert nilfs_btnode_delete to use a folio
0fe5bfd91e0f0a298e59cdd12936d7e72073f90a nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
15b48b09fac6ffeed5f6d58e495a787714010456 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
2c2695a01ea3741fcc4afeda4adf61de58658c6f nilfs2: convert nilfs_btnode_abort_change_key to use a folio
a9d548de72321aa35b96f3588b6e9d6b89c47649 arch: remove ARCH_THREAD_STACK_ALLOCATOR
5b2b510b6a3f9a2b8fd17879507174fb37b47819 arch: remove ARCH_TASK_STRUCT_ALLOCATOR
77b97e50fd35ad08f433092d95967f21e5218701 arch: remove ARCH_TASK_STRUCT_ON_STACK
4018d70ca8cc73fa0d8c4444f3237eb5be4a2d68 checkpatch: do not require an empty line before error injection
9307bd1ff525eec6740e6d9071bd67014e8a7aba docs: filesystems: document the squashfs specific mount options
63144e3c73bbe7310fb42dce0b7f8fb252a89872 kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
db0d8a04539bae056810be361db04bf7a1c7d80f checkstack: sort output by size and function name
44fd86a07f1206d3e8641e2943ed78642f00a9cc checkstack: allow to pass MINSTACKSIZE parameter
a8f16d145fcbaea6acd437931bbba2ece4e18341 __ptrace_unlink: kill the obsolete "FIXME" code
728441be63dfc0b8932ad247f03ebf637f932c24 scripts/spelling.txt: add more spellings to spelling.txt
a8b8d29624728fafb0d17282d4791415541c4424 kexec: use atomic_try_cmpxchg in crash_kexec
ad9a36ac9a15028ef2656e5d2dbbe3a491ab298b arch: turn off -Werror for architectures with known warnings
2389ad53c9fa7e3dc646f3ad52c76f542f9105fb hexagon: uaccess: remove clear_user_hexagon()
a04f00047f327ee75d2daa8d45c8a05e17cda6be hexagon: mm: mark paging_init() as static
3d5d51a079da1d48c5bffeffbd9f9e0f7d3e7074 hexagon: mm: include asm/setup.h for setup_arch_memory()'s prototype
3bc0df3ed9b5766869f91cfcc8b8fa301a749c31 hexagon: smp: mark handle_ipi() and start_secondary() as static
00f055586fba55aa616b2c69ed3803cdf0681262 hexagon: vm_fault: mark do_page_fault() as static
a2c902a6638de3a68d37eab7938b9d3bcd146a7e hexagon: vm_fault: include asm/vm_fault.h for prototypes
01d2a8ac62562124e468853abbc2f2f665a16d6e hexagon: vm_tlb: include asm/tlbflush.h for prototypes
1e00d1d6b468f369d9aabdc5fdf2463e1087d7b7 hexagon: time: include asm/time.h for prototypes
b6ddbaa95b98ea5dc67674bbd2b0b5139f218160 hexagon: time: mark time_init_deferred() as static
f25f1a41360f966669aee93ff14343fc6d915119 hexagon: time: include asm/delay.h for prototypes
0499bc83e500a637da6350816681e235cf632f68 hexagon: signal: switch to SYSCALL_DEFINE0 for sys_rt_sigreturn()
6a062d51f3e0be77db07df6430a2f740e3a32290 hexagon: reset: include linux/reboot.h for prototypes
6d13a9a75ad39b6c213288bfa536ccabeb81bdd1 hexagon: process: include linux/cpu.h for arch_cpu_idle() prototype
e04c390a6836828d8ecb1c4e40d0b1287622f0c0 hexagon: process: add internal prototype for do_work_pending()
c4f06eafdf5d19e07e51f6d65073fbdbc6de6eb5 hexagon: vdso: include asm/elf.h for arch_setup_additional_pages() prototype
bbee1813f9a5a9fa52deed55328bb9dfe4ebf73a hexagon: vm_events: remove unused dummy_handler()
2eccee64f51aecdb74ab3e91a8e5165b51788a19 hexagon: irq: add prototype for arch_do_IRQ()
43642a2fdf2b876410a5d13845b059650916c1f8 hexagon: traps: remove sys_syscall()
e58a292c061201be377e00b5101ebd2414467a1d hexagon: traps: add internal prototypes for functions only called from asm
305828d75fa157c17514ae652da6f41e0dcd9b02 s390/dasd: remove dasd_stats_generic_show()
a345a5a0a1f93f702007f64d7725d0069da5653f s390/traps: only define is_valid_bugaddr() under CONFIG_GENERIC_BUG
bed361ad327c1e621cd3ec2e5bf9c9618da6d808 mips: decompress: fix add missing prototypes
51923458013318cdef103eff180c2f44245c7552 mips: add asm/syscalls.h header
eb5c53617708689776e08285b990f121e5647f80 mips: add missing declarations for trap handlers
54e3a22821ea58581cc994ce79049457fce4852e mips: rs870e: stop exporting local functions
a63bcbff8cea3edd19905532a050ef0d985142b6 mips: signal: move sigcontext declarations to header
1d6bfe6253194c6f6cb918a9f5af7d17d2e46270 mips: mark local function static if possible
82c46dc1dc8d8e858b5176cfc3e16553586461e8 mips: move build_tlb_refill_handler() prototype
5ce7a70ebd484452c8fbb1db1bb9bf338ebcb9ae mips: move jump_label_apply_nops() declaration to header
f5014f2344d13b95bc4c27bc08ceebdf2508c98b mips: unhide uasm_in_compat_space_p() declaration
8caf03510fd192a4174a5133febebfba132cc681 mips: fix setup_zero_pages() prototype
f02e88b6a52f7c55ef03a24bc8266a20b8cdc1c5 mips: fix tlb_init() prototype
a76f191c2c5fdb2dbf7ac59f53f1a5dc2bf7d2a2 mips: move cache declarations into header
772dfc05908babd808e8383dd722a495abc1007f mips: add missing declarations
fac8d49dbd61756e3516dd752346c4bf976a318e mips: spram: fix missing prototype warning for spram_config
275f6e50fc3138973638a88324582ec1919ba886 mips: mt: include asm/mips_mt.h
83e9a9f1e7d6c342b44b9b1d1495df0010e45a0e mips: remove extraneous asm-generic/iomap.h include
a13da4325fa9a82baede2c9fd252ab562e26de14 mips: suspend: include linux/suspend.h as needed
0700dd10a2eb0637ce33ebec9de9066f38a5a7ac mips: hide conditionally unused functions
e5d923b331f0d46d7da14e243438f00cfd49393a mips: smp: fix setup_profiling_timer() prototype
c859bcb5e6ee8a78adc01a482d755ca009f9601a mips: kexec: include linux/reboot.h
11c0745c740f31a5b1054df4602b46b7a19237d1 ida: make 'ida_dump' static
7d8f240b40298c03a70f2f2ecc4400da4e90755a jffs2: mark __jffs2_dbg_superblock_counts() static
88a4df9d709d0dba73b1272863dcd5816399bc99 sched: fair: move unused stub functions to header
6a28e596d3857fe1c95ea01914ceb76bde28f738 x86: sta2x11: include header for sta2x11_get_instance() prototype
3b2ebceb176c1ec2a8cd0de672468ba969b19012 usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
f22e9c765bf6d599d72bed34b4df82cba3c7f026 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
e49bbd65f9fefbc730fd9307f182dcf18bd80fa8 Makefile.extrawarn: turn on missing-prototypes globally
382d3cf36a9645c5dc9bd96118c29e0bc1b1fcf2 resource: add walk_system_ram_res_rev()
48d2f92c95c1da204f5c053c6b3dc93c1c32a8f3 kexec_file: load kernel at top of system RAM if required
20236e93524d2d64382058a5bd46e701d573d780 softlockup: serialized softlockup's log
99e5dea8cd4e866e21dbce472b53e750251d334d nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
b2dec71910f06b3e894309fa22891c224a699032 nilfs2: eliminate staggered calls to kunmap in nilfs_rename
acd13a5ae1cd6c360f809f11638e4d2177407a27 nilfs2: remove page_address() from nilfs_set_link
dc80013dd63ccd445d7b1e128c12d7a67ff2b31b nilfs2: remove page_address() from nilfs_add_link
3bdc8bb22408fb83d828a8553dd057cb6c13117e nilfs2: remove page_address() from nilfs_delete_entry
4895c3e7ba97ba7ad06a1670aa543286608d1534 nilfs2: return the mapped address from nilfs_get_page()
20ca68eaea949677a67bc8bfb500324b723d07ae nilfs2: pass the mapped address to nilfs_check_page()
dc4c7b7890c86c56d10533b9255d3e525adaeccb nilfs2: switch to kmap_local for directory handling
0e960e3bf647f15a85a9a2e7e3ff3551d2a9f8b3 nilfs2: add nilfs_get_folio()
68427e97eb785bc88be3ceebcc0be940f1de94a1 nilfs2: convert nilfs_readdir to use a folio
88913ff3d41e32a138fa920043875e5e9eb47237 nilfs2: convert nilfs_find_entry to use a folio
cd825ffc8315c9addc8901ec53619de17e647330 nilfs2: convert nilfs_rename() to use folios
568e5adec9fbc6dab93cee41af13c07eabc3ccdc nilfs2: convert nilfs_add_link() to use a folio
7c74291ba04c42972fec0c106fdcc6755cff6625 nilfs2: convert nilfs_empty_dir() to use a folio
bc9c3714c62d8dc7ae4e160372c55baede290af7 nilfs2: convert nilfs_make_empty() to use a folio
91235ef13171c305f8c5585ac89e7caf8206a90e nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
6075a5b5861419ef09cb2dc31e1650d68eb55eb4 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
c2a4094b638f6e3f485a2adbbe1cf41f02e31e2e scripts/gdb/stackdepot: rename pool_index to pools_num
f637e6874a95e597773c1d9e4de88d32fcb78ca7 scripts/gdb: remove exception handling and refine print format
d84417dffaddb7d9f4d70eb2c417509c70be609a kexec_file: add kexec_file flag to control debug printing
0523966d481da3ca5127a9b7f325ea27340eb666 kexec_file: print out debugging message if required
c68f1ed3a1fb8b2939573879d8cbba9aa21e6207 kexec_file, x86: print out debugging message if required
eb54a3661d187590d6d6e46de14f343eb676503f kexec_file, arm64: print out debugging message if required
c9f5423f2ac73c351c24461ddf1b856c1af72a1b kexec_file, riscv: print out debugging message if required
d76e2a8c1183fd4fce838d078092dfc415c37a92 kexec_file, power: print out debugging message if required
cdc45d29aeb7f18bb176c24b8c3bd9036da4b6e0 kexec_file, parisc: print out debugging message if required
ac1ebdf1d3f9198598f3276b2db737c03c2fca71 riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
6b55f0d223f15af7ee551e7dca79487b954b99cc kcov: remove stale RANDOMIZE_BASE text
f6006152301208b6fec15dc43549f40d856aeb79 Merge branch 'mm-nonmm-unstable' into mm-everything
8dd5ad307974d01065aba1d2d27f6d9d2d6d6661 watchdog/core: remove sysctl handlers from public header
c4f2446f069037bd53bcd7ad68ce3ba625425a9d sysctl: delete unused define SYSCTL_PERM_EMPTY_DIR
b27bc0bab355d0388ca2cbc40545d600b4966bd5 sysctl: drop sysctl_is_perm_empty_ctl_table
c315017ec0b45559e9d85d74de686d87573be650 cgroup: bpf: constify ctl_table arguments and fields
a995c9be2d77c14a294d6ba2cd177aa024d77f71 seccomp: constify ctl_table arguments of utility functions
27faaf8ad70b347722866805205cc1a069b7e61f hugetlb: constify ctl_table arguments of utility functions
ddb826ab60fedc401bae8eb79c5c0394d86daaa1 utsname: constify ctl_table arguments of utility function
109e1faa2061a865cce500e8cc3b7d72a7fc72b7 stackleak: don't modify ctl_table argument
a56545552ecfe6f53c91200415713eca9089de56 sysctl: treewide: constify ctl_table_root::set_ownership
a6dd7f5a787b7bbce4a24cf887189246ffabb571 sysctl: treewide: constify ctl_table_root::permissions
4d297e7edbd0bb2c4224b930698481786aae0d94 sysctl: treewide: constify ctl_table_header::ctl_table_arg
c8be9e66ca1eb71c694537e20d00533db48650a9 sysctl: treewide: constify the ctl_table argument of handlers
9fb0b0f502c4834c05ab17a3a3bc34a4892070f7 sysctl: move sysctl type to ctl_table_header
cd52f4c3094909de07dfcc15a0707138bc3b9d55 sysctl: move internal interfaces to const struct ctl_table
73db89ea29ff9b8447989726584859a23a40a739 sysctl: allow registration of const struct ctl_table
d37fe7481d25dcc2c89f6fcb5506957852d9457b const_structs.checkpatch: add ctl_table
447055b40c138d59ebd6d3d014da255559206cf2 sysctl: make ctl_table sysctl_mount_point const
5cfe1d126ae344cde054d11fa1c0507e0f5c3cf4 sysctl: constify standard sysctl tables
96d1d578dec1e69ed086dd67f7e5974875d981b3 android: binder: fix a kernel-doc enum warning
29b560a4e37ed70d6c233a50ecad84097d50b816 dt-bindings: vendor-prefixes: add rve
bb405e8b5336344c02a80d10979e17ff7629541c dt-bindings: arm: fsl: add RVE gateway board
37dbc39776db525e1738ed5d67251f30ad5e6f19 dt-bindings: arm: Add compatible for SKOV i.MX8MP RevB board
d99cfab43cbd5206ac3eb79fec0fda817dd8f536 ARM: imx: Use device_get_match_data()
32596b101f6cd87ab1f6e6a1c2a44c70546dde48 ARM: dts: nxp: imx7d-pico: add cpu-supply nodes
cdb7389abe3065be80e70e8112afb1f625e7a770 ARM: dts: imx6qdl-apalis: Add usdhc aliases
265f56542a936fa2edac21ee2cd45f0d331707a6 ARM: dts: imx6qdl-colibri: Add usdhc aliases
d53314dd068e782ba0fa808405026f37dbedeb1e ARM: dts: imx7d-colibri-emmc: Add usdhc aliases
235f2b548d7f4ac5931d834f05d3f7f5166a2e72 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
60ae7e9e91641de9d517c4c09f4b87d71afce6f6 ARM: dts: nxp: minor whitespace cleanup around '='
85e51f62a38b5d83454dc30c74d5b19c29aa49b8 arm64: dts: imx8mp-venice-gw74xx: remove unecessary propreties in tpm node
3eb1b39b2415bcb29077c4cbaf4a0cb489b9a50e arm64: dts: freescale: Add dual-channel LVDS overlay for TQMa8MPxL
949208664fe8255f092ffcd75a2d93509f666ba9 arm64: dts: freescale: debix-som: Add heartbeat LED
4bedc468b725d55655dc8c9f5528932f4d77ccb0 arm64: dts: imx8mp: Add NPU Node
010dc015b811a4e715a25273df2e357fa099de24 arm64: dts: imx8mp: Disable dsp reserved memory by default
31e2689b9985e5226ef866dd9842c7c14c69a6d2 arm64: dts: imx8mm-venice-gw7: Fix pci sub-nodes
2f05cd74fe2be3138c30aa1b7109c33ae0a245ed arm64: dts: imx8mn-var-som: add fixed 3.3V regulator for EEPROM
dfd3647c13b98478bd4b725ed95ea72e1e577cf6 arm64: dts: imx8-apalis: add can power-up delay on ixora board
4168df27f54a37bd661b363459e4e28ea4e6242f arm64: dts: freescale: debix-som-a-bmb-08: Add CSI Power Regulators
67275c2f3d9ba6106e7195fb8f0f4b355138b8a5 arm64: dts: freescale: introduce rve-gateway board
c8e6e06edec287ef7fd9b034d93be51e27497853 arm64: dts: imx8mn-var-som-symphony: add vcc supply for PCA9534
6d382d51d9799d3610fccc451dd69c842710c364 arm64: dts: freescale: Add SKOV IMX8MP CPU revB board
5a8e9b022e569f9f8fdb5106c3c6e0636ad3ebcf arm64: dts: imx8qm-ss-dma: Pass lpuart dma-names
7c1d1944e6372a9ea5a35f82c0362111c5504964 arm64: dts: imx8mm-emcon-avari: Fix gpio-cells
f29c19a6e488154713a55db727bb90d85e4aaa6b arm64: dts: imx8dxl-ss-conn: Fix Ethernet interrupt-names order
1a95c9090bbc1fbf74c03ef01eb51bd2902025b2 arm64: dts: imx8mm-nitrogen-r2: Fix I2C mux subnode name
190efda73985767e6408e5a15577d428b9c80b27 arm64: dts: imx8mp-debix-model-a: Use phy-mode
58efd84f73d96ffa2573204a7d591ad08ff1d633 arm64: dts: imx8qxp-mek: Fix gpio-sbu-mux compatible
edef8f1a0127870577e8f3e4d6b23d2da8534dd5 arm64: dts: imx93: Remove unexistent 'shared-interrupt'
adf8745db47488bff78b1b9b33efc9b9e24d9256 arm64: dts: imx8-ss-audio: Remove unexistent'shared-interrupt'
0548761f8ed8613d8ab6266391c9285503b62a75 arm64: dts: tqma8mpql: Remove invalid/unused property
d3e94d202ca2d05793005fca76fcf18a7b3e908d arm64: dts: imx8dxl-ss-ddr: change ddr_pmu0 compatible
ff2dbdf6175408108370b4d2ac6672dd13bf6d85 arm64: dts: freescale: minor whitespace cleanup around '='
0b6b2650b7c6c718421b393984054c61c3f50930 ARM: dts: nxp: Fix some common switch mistakes
af85d689ae08860e4f9648f05e09f1de868091f4 scsi: ufs: dt-bindings: Add msi-parent for UFS MCQ
f5f27a332a14f43463aa0075efa3a0c662c0f4a8 scsi: fnic: Return error if vmalloc() failed
28c58f8a0947f70ddee275b90fe45431146bb2cc scsi: target: Enable READ CAPACITY for PR EARO
0d224b1088afef95f7069b7ca907cb199a5802ff scsi: zfcp: Replace strlcpy() with strscpy()
a9baa16b4fc11d07953b65298b05d5ee707f093a scsi: ibmvfc: Replace deprecated strncpy() with strscpy()
712b3f43ba0e5f86db69cf601ffb06085c606642 scsi: ibmvscsi: Replace deprecated strncpy() with strscpy()
edbbae7fba495284f72f05768696572691231558 ARM: dts: imx7: add MIPI-DSI support
84e46978b91f387d5d153f7f76ddc87471f4a52c scsi: ipr: Remove obsolete check for old CPUs
3a306eacda02e87fc4582947f1c0b81de5c35cb7 ARM: dts: imx7s: Add on-chip memory
25cba909ade2a24f7356dc547dc417042bcef722 scsi: isci: Remove redundant check in isci_task_request_build()
b918ab2616115c1ea441e00b054ba8d1bb912ac8 arm64: dts: imx8mm: Simplify mipi_dsi clocks
5b28b39dda772e7acc52f02c907aa5497c93e280 arm64: dts: imx8mm: Remove video_pll1 clock rate from clk node
a0deedcc0cf0631c7856c16109ee6f08845956c0 arm64: dts: imx8mm: Slow default video_pll1 clock rate
573eb4a3410a9d4e0612cca50e2c67a46c3824f0 scsi: aic7xxx: Return negative error codes in ahc_linux_register_host()
70dfaf84ec777c0590316a8785df22ca5e97bf10 scsi: aic7xxx: Return ahc_linux_register_host()'s value rather than zero
aef6ac123609c4365f0270ec689ef215d13c3061 scsi: aic7xxx: Return negative error codes in aic7770_probe()
b57c4db5d23b9df0118a25e2441c9288edd73710 scsi: libfc: Don't schedule abort twice
53122a49f49796beb2c4a1bb702303b66347e29f scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
be40572c22cc734f5836b4faec8a60340dc7ab67 scsi: libfc: Map FC_TIMED_OUT to DID_TIME_OUT
f200dad9f34d21a168d5e1286db2f96bfef5644d Merge patch series "libfc: fixup command abort handling"
e5aab848dfdf7996d20ece4d28d2733c732c5e5a scsi: mpi3mr: Refresh sdev queue depth after controller reset
c01d515687e358b22aa8414d6dac60d7defa6eb9 scsi: mpi3mr: Clean up block devices post controller reset
f8fb3f39148e8010479e4b2003ba4728818ec661 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
07ac6adda4d3daa9410d716e96ffaa3192b6ac04 scsi: mpi3mr: Fetch correct device dev handle for status reply descriptor
8f1752723019db900fb60a5b9d0dfd3a2bdea36c ksmbd: fix memory leak in smb2_lock()
d045850b628aaf931fc776c90feaf824dca5a1cf ksmbd: set epoch in create context v2 lease
18dd1c367c31d0a060f737d48345747662369b64 ksmbd: set v2 lease capability
eb547407f3572d2110cb1194ecd8865b3371a7a4 ksmbd: downgrade RWH lease caching state to RH for directory
74f5e3afee21b5054f4b2ca40d0a5bf9380ceb46 ksmbd: send v2 lease break notification for directory
acdc903200faba2834fd1355dd1160c298eda0b1 ksmbd: lazy v2 lease break on smb2_write()
a6ce6b6857996bf935fdb45bc3ae4111e4af2768 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
864af3168969be3fed777c5235134ad56a566fc0 ksmbd: fix wrong allocation size update in smb2_open()
701262399b2dea9dc8a92846b138723e2873197a ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
c432e167523939e64ff882c86cdbf28e279a56ab scsi: mpi3mr: Support for preallocation of SGL BSG data buffers part-1
fb231d7deffb41fd445929a3b79815277b883fec scsi: mpi3mr: Support for preallocation of SGL BSG data buffers part-2
9536af615dc9ded0357341e8bd0efc8b34b2b484 scsi: mpi3mr: Support for preallocation of SGL BSG data buffers part-3
d0a60e3edaa4a12e52fe8ea1d8b125f0405934cf scsi: mpi3mr: Update driver version to 8.5.1.0.0
e84d34372eb6c7d33d1f39267c2f91102654959c Merge branch '6.8/s/mpi3mr2' into 6.8/scsi-staging
5854cdd04163ea7aa454b619708f710cef9e04e8 scsi: a3000: Convert to platform remove callback returning void
688bbe398ca63bace6b8fb40b9dbc605c5add034 scsi: a4000t: Convert to platform remove callback returning void
3becb4cdf1c1250b880d04f00506f185b614c5af scsi: atari: Convert to platform remove callback returning void
51a41ec6d36e586e978785709d33b22cc8ee455c scsi: bvme6000: Convert to platform remove callback returning void
c71ef3d1fb39ee4503b5d3f5e358c6588c071520 scsi: jazz_esp: Convert to platform remove callback returning void
0b649224f712cdfb90c8e9c22929dcb55868fc8f scsi: mac_esp: Convert to platform remove callback returning void
69b43bf38b11cf361a1372281aa0ffe0c5cb2d32 scsi: mac: Convert to platform remove callback returning void
f0baf76a22049d55a4901c1a933e479c638af94c scsi: mvme16x: Convert to platform remove callback returning void
e26eec9a4d25752404b35e7700f84834002ee75e scsi: qlogicpti: Convert to platform remove callback returning void
358987af1bda5c0b6a9aacc0644a108e711266b6 scsi: sgiwd93: Convert to platform remove callback returning void
357a7fd2434e857bc3911cfbb02285f8b25e8d24 scsi: sni_53c710: Convert to platform remove callback returning void
15b016b2d023e4ba3603daa21aa346033c486930 scsi: sun3: Convert to platform remove callback returning void
e84bd0bb30689023410f3cd5090c8ed11937096f scsi: sun3x_esp: Convert to platform remove callback returning void
6ff482eeebe57ee7becee66f7de4b864dcc4175d scsi: sun_esp: Convert to platform remove callback returning void
e78e59acfb6972aba9c3da86099760ca662054e7 Merge patch series "scsi: Convert to platform remove callback returning" void
ffce67b61108aaab6061f122b5cffe6c4e59fee2 dt-bindings: arm: fsl: add verdin imx8mm mallow board
63ff54dfa832695263e60215c07768adad98f573 dt-bindings: arm: fsl: add verdin imx8mp mallow board
e3873abfe0f7f65bff320ca9d97fe6a7410746f7 arm64: dts: imx8mm-venice-gw7: Adjust PCI Ethernet nodes
eb9348865fabe4e0bc0b0453813dba8ecbfd9deb arm64: dts: freescale: verdin-imx8mm: add support to mallow board
12f2486ebe70098944444057f7b5b592fe325870 arm64: dts: freescale: verdin-imx8mp: add support to mallow board
92414333eb375ed64f4ae92d34d579e826936480 smb: client: fix potential NULL deref in parse_dfs_referrals()
691a41d8da4b34fe72f09393505f55f28a8f34ec cifs: Fix non-availability of dedup breaking generic/304
5101ada56f845e9701440f62fc68a76fc0d711ef Merge tag 'coresight-fixes-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
c0ac4eb8b8e9d351d3e546ed0b120926ceebdc30 arm64: dts: imx8mq-phanbell: make dts use gpio-fan matrix instead of array
620360bf7dbfe3c61bdbf3a88535a0030ff787b5 ARM: dts: imx28-tx28: Pass #sound-dai-cells
844542b0fcec8f4db4a714fab96d4d99a1122ed7 ARM: dts: imx23/28: Remove unneeded "fsl,mxs-gpio"
287e256c1a6e2b92da938efc87a34e3c008d8319 ARM: dts: imx28-lwe: Pass device_type to the memory node
c8705471b94d0d869e2e3ac80c0d960f0215474f ARM: mxs: Do not search for "fsl,clkctrl"
2ff46b9eca2bb86c364942e86fd0145d56b62e40 net: hns3: reduce stack usage in hclge_dbg_dump_tm_pri()
a61f46e1102545cf1fb5f19992288265362cefb0 net: veth: fix packet segmentation in veth_convert_skb_to_xdp_buff
d007caaaf052f82ca2340d4c7b32d04a3f5dbf3f net: bnxt: fix a potential use-after-free in bnxt_init_tc
a92dbb9cdf0465d56c7e0fc5d674e6834f7c6a79 net: ipa: Convert to platform remove callback returning void
2ce19934a4dc1f7ca4f73041c64c816605c5d756 net: fjes: Convert to platform remove callback returning void
e36dc85c245f2416c4404e2d4416de798c0733e5 net: pcs: rzn1-miic: Convert to platform remove callback returning void
bb1afee984663d66c3d1c062179e1684a46a6ce6 net: sfp: Convert to platform remove callback returning void
2d0c06fd39be2edb222dafa3aeb51770fca45263 net: wan/fsl_ucc_hdlc: Convert to platform remove callback returning void
2d859085875333ee5e74f51e35f3f66f68da89f5 net: wan/ixp4xx_hss: Convert to platform remove callback returning void
a06041e2f4aeb4d903e57c16812dfe72cdfc3efb net: wwan: qcom_bam_dmux: Convert to platform remove callback returning void
bce493439736c606dc72e9824d01c43bd8a258d4 Merge branch 'net-convert-to-platform-remove-callback-returning-void'
f4d0a0a4600d1fe66124cabf54abba3855312dfc Merge branch 'fixes' into for-next
45d0d7374dce8b2a04244725f7b90a2a397599e0 Merge branch 'misc' into for-next
58d3aade20cdddbac6c9707ac0f3f5f8c1278b74 tcp: fix mid stream window clamp.
e136735f0c263b8bb9572ff8d35d8d5bc9fd9b66 tools: pynl: make flags argument optional for do()
f2d4d9ad809a1c7173ce66c47cd45e11184a554c tools: ynl: use strerror() if no extack of note provided
f3c928008ab218055e26917ffdbdaf429e8e616a tools: ynl: move private definitions to a separate header
7dd12fe34686d89c332b1a05104d18d728591f0a net: mvmdio: Avoid excessive sleeps in polled mode
eb6a6605ff5a2b2ad2ceada49bba2464f6ad26a4 net: mvmdio: Support setting the MDC frequency on XSMI controllers
93df7cc6d39600ca65f0e0dc6b16d2c042a129b5 Merge branch 'net-mvmdio-performance-related-improvements'
5aa00e9e41f2742223fe4ca89d94410d2477118d octeon_ep: control net API framework to support offloads
43a71cd66b9c0a4af3d15d8644359fde35bdbed0 net-device: reorganize net_device fast path variables
d5fed5addb2b6bc13035de4338b7ea2052a2e006 tcp: reorganize tcp_sock fast path variables
faf4cf7495431d396147d5c73a84ccfddc458c9d Merge branch 'reorganize-remaining-patch-of-networking-struct-cachelines'
facd15dfd69122042502d99ab8c9f888b48ee994 net: core: synchronize link-watch when carrier is queried
19b707c3f23a7923ab40732521123d9b59965cc4 Documentations: fix net_cachelines documentation build warning
0ceb3860a67652f9d36dfdecfcd2cb3eb2f4537d ionic: fix snprintf format length warning
4115ba677c35f694b62298e55f0e04ce84eed469 ionic: Fix dim work handling in split interrupt mode
efd563ff1a7e692408c9d44bec3d90949f7a9557 Merge branch 'ionic-small-driver-fixes'
2f57dd94bdef083855366138646b26b05f410d99 packet: add a generic drop reason for receive
15e54faa5d5e4840974de7fb5cd737c2179a309a ionic: Use cached VF attributes
46ca79d28fd7f2bbccf226fc0be59c2bd8d63dfe ionic: set ionic ptr before setting up ethtool ops
2d0b80c3a550f7828f26dba029c2b9346be789af ionic: Don't check null when calling vfree()
ab807e9183425ddf6dd85ca622a51fe4cad2c577 ionic: Make the check for Tx HW timestamping more obvious
5858036ca05658051ec61551e6699cca9c7d3369 ionic: Re-arrange ionic_intr_info struct for cache perf
021b0c952f226236f2edf89c737efb9a28d1422d Merge branch 'ionic-more-driver-fixes'
7aebaabfede75feda5c5d16991da74124aee428d bcachefs: Fix creating snapshot with implict source
5796230582f6131fa217f0a1700783c459c847d2 bcachefs: don't attempt rw on unfreeze when shutdown
9e9b13cab288c54cf6faf74d2cb25295fea2e7e7 bcachefs: Flush fsck errors before running twice
0a3e1088405254363dc232497088b235c4076da6 bcachefs: Add extra verbose logging for ro path
6c68bff00cafba88120c3c4a03881655f48b2038 bcachefs: Improved backpointer messages in fsck
3eeff03d0af96c5172fcde07ff021d0e99c39f70 bcachefs: kill INODE_LOCK, use lock_two_nondirectories()
bdd7c078dc8fd0088c356412ad6beee522b5d58c bcachefs: Check for unlinked inodes not on deleted list
e9406a54319c8460bf92b3b5c7f35f6e0b380627 bcachefs: Fix locking when checking freespace btree
75a9dcc5c59d8d030a4b41923483a112c32ef0f2 bcachefs: Print old version when scanning for old metadata
25d8c55cd120a869435f75a05a3798f4d7af6cc5 bcachefs: Fix warning when building in userspace
3f509a20f1abfcdb2f0071d5267a4125cabb6348 bcachefs: Include average write size in sysfs journal_debug
7bb54c23c36c8d17ab586dbc5b150d9d5e940f2d bcachefs: Add an assertion in bch2_journal_pin_set()
27c048568625dc5317dda59b8f916771ed459928 bcachefs: Journal pins must always have a flush_fn
55c2c4b3071abd9758222508b76e8b063f9ccf51 bcachefs: Factor out darray resize slowpath
f99ab29807f515e609cd0fde9293831db2df9f6c bcachefs: track_event_change()
484e1dd012970c0872d2d1cb4f6ee819b3ae8ecf bcachefs: Clear k->needs_whitout earlier in commit path
4fced8293323b7329698d6b539b214780989b5b4 bcachefs: BTREE_INSERT_JOURNAL_REPLAY now "don't init trans->journal_res"
9f9213baff46cdf90bdba7ca72c09c3f1d8bc46a bcachefs: Kill BTREE_UPDATE_PREJOURNAL
b6102cbe6619194d6af0b7cd8b689940da9128fc bcachefs: Go rw before journal replay
889c5b71a9f5d28dd0d050559d43370490c147c1 bcachefs: Make journal replay more efficient
3038f5b3466e130531f61391221dfcd79952a457 bcachefs: Avoiding dropping/retaking write locks in bch2_btree_write_buffer_flush_one()
c63147a60334a9b273b1341c841a73b294c4ff30 bcachefs: Fix redundant variable initialization
03b84f4c125b9bd62d91205482b5414baeec6cdb bcachefs: Kill dead BTREE_INSERT flags
2b87affe1aef7ed667a4e0e58f1b96a37b171e79 bcachefs: bch_str_hash_flags_t
0bcedf5c9ca6cf1438d83405998c5e51553fa164 bcachefs: Rename BTREE_INSERT flags
f9e6b526cb5d9d72cfbf308960405c9d81f134f1 bcachefs: Improve btree_path_dowgrade tracepoint
96572a72bb25e9feb5be18999d345b3250f85e4b bcachefs: backpointers fsck no longer uses BTREE_ITER_ALL_LEVELS
93d60bbb920a915e628fd26b5088819ddad129ca bcachefs: Kill BTREE_ITER_ALL_LEVELS
d3559060bdcc6b425697c642726db62a48f4932d bcachefs: Fix userspace bch2_prt_datetime()
6fd8c19522c9bce9d2a8407c7a8e52eb28c94591 bcachefs: Don't rejournal keys in key cache flush
ab9eafbbe9a880383193b9d628bc21b21c8c6d42 bcachefs: Don't flush journal after replay
17a4d4dca538c717f03b378c3f5ffdd5732b5908 bcachefs: Switch darray to kvmalloc()
a3beceba1587e6f96c2a17ae03b7a0d2358fbfb9 bcachefs: Add a tracepoint for journal entry close
3f74ed3763f4202579d90d05aa88e85732647a29 bcachefs: Kill memset() in bch2_btree_iter_init()
3f36210dae0727112a321530a18292d3660417e1 bcachefs: Kill btree_iter->journal_pos
1080a53909b0f11d8c82f2870271c3210121a64b bcachefs: Rename bch_replicas_entry -> bch_replicas_entry_v1
ac8cde150a83003a43c6488ff6fa98ca0dda57c1 bcachefs: Don't use update_cached_sectors() in bch2_mark_alloc()
67c1af3a928ef0c8416f1f04b7568e018f4134b5 bcachefs: add a quieter bch2_read_super
b6b3a226b14bb09b005864b43eef03a45e4a7933 bcachefs: clean up one inconsistent indenting
391880cf992ec23411c735dddaa7c294c0fb76cd kthread: kthread_should_stop() checks if we're a kthread
f323d12fb9d0bd8f2713f086069e9ab5787f693d bcachefs: kthread_should_stop() now checks if we're a kthread
fb7aea3c456fda38bfd0d61f82f9d9009f7fa15d bcachefs: x-macro-ify bch_data_ops enum
ff34802c7694590ce8f9937830a4ff816e582585 bcachefs: Convert bch2_move_btree() to bbpos
01094804a187053cf52ed0bb398abd906576f79e bcachefs: BCH_DATA_OP_drop_extra_replicas
0bd27d944e07cbd660fbafff72254ba4c769f374 powerpc: Export kvm_guest static key, for bcachefs six locks
cbe41b56a4388925cd661acf8c2d7a4f5dc9d45f bcachefs: six locks: Simplify optimistic spinning
c571637eb46b86601afb079a2d915b9e9cffe7cb bcachefs: Simplify check_bucket_ref()
b860a34f8bccb053e5fe79e76aead613de737007 bcachefs: BCH_IOCTL_DEV_USAGE_V2
92c96af1d9819649efaa1dd934e817aff05fc1de bcachefs: New bucket sector count helpers
92dad34debf7eafe39fdeca00e362c1e60faefeb bcachefs: bch2_dev_usage_to_text()
d7237d845c17d32ecefb60a626422b8686912113 bcachefs: Kill dev_usage->buckets_ec
2840d30d245ec735e155193919f3429d27540618 bcachefs: Improve sysfs compression_stats
90700d6af781881af2e4c01fc4f68f706fdc3481 bcachefs: Print durability in member_to_text()
89b09c50ecd9f415805ed91664f1955478786b63 bcachefs: Add a rebalance, data_update tracepoints
4b38c93d806e534cd17342de57711923fd0dc931 bcachefs: Refactor bch2_check_alloc_to_lru_ref()
2c32935783f05b04ebdfb7f2145c3681ba9736d2 bcachefs: Kill journal_seq/gc args to bch2_dev_usage_update_m()
82f4c02efc69ac8d68ecf0f4025263babab5625e bcachefs: convert bch_fs_flags to x-macro
9481c895381985e1ce2b71e637cec6c7825cbd3a bcachefs: No need to allocate keys for write buffer
98aa901f0f83ec0919c439a4e233a84413453954 bcachefs: Improve btree write buffer tracepoints
b5d234b4bdfc1d5a421d0fde1e6b49d826a8d285 bcachefs: kill journal->preres_wait
99b5ad108027a5c33185e78db6746cc6b6510c43 bcachefs: delete useless commit_do()
f508991f64a8ffb674bc60855a47e3e2f09c2a77 bcachefs: Clean up btree write buffer write ref handling
a6aafcaa279880a0202c386765b8e3a023161837 bcachefs: bch2_btree_write_buffer_flush_locked()
4984324ecd4907e484557faf6a3e9039aaf4dcab bcachefs: bch2_btree_write_buffer_flush() -> bch2_btree_write_buffer_tryflush()
01b6c5a643939859db030f4a4355833a6bcf3b07 bcachefs: count_event()
3071b5987c8c2b68e4a050f41041fec0746494fa bcachefs: Improve trace_trans_restart_too_many_iters()
f23cbf0a98f9e0db61532620d225d0932241ccaa bcachefs: Improve trace_trans_restart_would_deadlock
42688aaef90e4e21daa89a55dbf30e2740376114 bcachefs: Don't open code bch2_dev_exists2()
e3904222cee4e05b52ff1d59a1429741ee7c642a bcachefs: ONLY_SPECIFIED_DEVS doesn't mean ignore durability anymore
24a48547486dfe7bd875024553ce0bf2fea4ff6e bcachefs: wb_flush_one_slowpath()
b179134e041b8fe375fcdc79f5c2b1c1453a1fa8 bcachefs: more write buffer refactoring
a8ad45c59a1154a34dd0c27031930ee7a00fdc97 bcachefs: Replace zero-length arrays with flexible-array members
607867d4d90a48b189e5963b243afd66f2218585 bcachefs: remove dead bch2_evacuate_bucket()
d863a2f4f47560d71447650822857fc3d2aea715 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
7cef7c0b1dea1e17c7913826b74403f4ab7edeb9 arm64: dts: freescale: imx8-ss-dma: Fix #pwm-cells
b37e75bddc35d4a40a4caeb9921cb95c33c3eba9 arm64: dts: imx8qm: Add imx8qm's own pm to avoid panic during startup
d4cb68a5d3a1ed30ecaf1591eb901523faa13496 arm64: dts: imx93: correct mediamix power
4af1b258b68c5c948601082d5ce858ba31eb64f4 arm64: dts: imx93: update gpio node name to align with register address
8ae06f1366390972fdcce0f0cee3cac0f63b3209 arm64: dts: imx8ulp: update gpio node name to align with register address
1c2b1049af3f86545fcc5fae0fc725fb64b3a09e ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
04179605ab604dba32571a05cd06423afc9eca19 arm64: dts: imx8-apalis: set wifi regulator to always-on
15a1c7f3e8d9c16e65644b83ad96895164fb2988 MAINTAINERS: reinstate freescale ARM64 DT directory in i.MX entry
397caf68e2d36532054cb14ae8995537f27f8b61 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
c4a5118a3ae1eadc687d84eef9431f9e13eb015c cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
96c4f072b2ed4beaed7b001c9eb1a4d997ff3a22 dt-bindings: arm: aspeed: document ASRock SPC621D8HM3
2e09eb0615f012fb0d967e864d18b121b8ed2ae4 ARM: dts: aspeed: Add ASRock SPC621D8HM3 BMC
2b3a7a302c9804e463f2ea5b54dc3a6ad106a344 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
01bb8d5bf1ab1bd847a277f546e5f9af2c6933e1 dt-bindings: arm: aspeed: document ASRock E3C256D4I
f957714c0f5353b151639654a62680d27cf53e44 ARM: dts: aspeed: Add ASRock E3C256D4I BMC
eadd52a6233d4e50391eb68a7a77c24a8c262313 dt-bindings: arm: aspeed: add Asrock X570D4U board
ecab6c95f79bb6143090d0d48ee26501f28e0a59 ARM: dts: aspeed: asrock: Add ASRock X570D4U BMC
a5f97939b23beb04f0197687c01d1aa154bec4aa bcachefs: rebalance should wakeup on shutdown if disabled
e14a8255e05e10c365cdf75809ba6d5c1ac8f4d5 bcachefs: copygc should wakeup on shutdown if disabled
21834ce9ff62d0770600a5364ad064bd66e91f7f bcachefs: Explicity go RW for fsck
1e89525a6bdc21685cfe8a6edc382d7f68168b09 bcachefs: copygc shouldn't try moving buckets on error
226e5981f263442f40fd65c29c4c6eb76cba4fee bcachefs: remove redundant condition from data_update_index_update
45460d8f611e29f358d65c865948fca42864f3b7 bcachefs: On missing backpointer to interior node, flush interior updates
c95ab5cca20da22f255bd53f1af0e043ac21c7e8 bcachefs: Make backpointer fsck wb flush check more rigorous
f23ba8a9c82ce32610d77b64f2951adbcca03182 bcachefs: remove sb lock and flags update on explicit shutdown
54d99a19d9e0d32ead5df4a4272074a3fccba416 bcachefs: Include btree_trans in more tracepoints
c3e8aeba80d3680d45313f86159876a3f16076be bcachefs: Remove obsolete comment about zstd
7ba17c4b05418cf58a9a7b2ca303ed85b544f243 bcachefs: Move reflink_p triggers into reflink.c
ad7b56d8355d717b16b72def2de8ff65a91d6c9f bcachefs: Refactor trans->paths_allocated to be standard bitmap
66ceaf64a44a3ebfb7d3ee0b318ba6f1ba222575 bcachefs: BCH_ERR_opt_parse_error
7ebbdd5a79d19c2d869b1a0c5a7836bc1bcfff38 bcachefs: return from fsync on writeback error to avoid early shutdown
79995d0cfcc8c19d58caf81777fa539231b1f7c9 bcachefs: Improve error message when finding wrong btree node
9cf5ca1f485cae406968947a92bf304603999fa1 drm: Fix TODO list mentioning non-KMS drivers
972c45e892448f698047f312763eb984c0b8d7c3 drm: Include <drm/drm_auth.h>
786b96d01919f8876187d75a6a995ac5783ed0f5 drm/i915: Include <drm/drm_auth.h>
80d875cfc9d3711a029f234ef7d680db79e8fa4b ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
64c39a93ef6c45447bc093e34e02afeb4c063579 accel: Include <drm/drm_auth.h>
9f4db4495b6fa551f18a892f32c71899a20f4923 drm: Include <drm/drm_device.h>
c45a1e0a2e9d3f6b37d27e636ba905678c84a41a drm/radeon: Do not include <drm/drm_legacy.h>
184dcdc251420929bf195f99f0b9fb6960788b6d drm: Remove entry points for legacy ioctls
6bb0814be42e109555dd63e59e6eabf968b9b016 drm: Remove the legacy DRM_IOCTL_MODESET_CTL ioctl
2722ac1ce1c1f3e6a3a0c59f0072b2f9ba136551 drm: Remove support for legacy drivers
2798ffcc1d6a788b5769b1fbcf0750dfc06ae98a drm: Remove locking for legacy ioctls and DRM_UNLOCKED
2504c7ec728b7a2b6ca067e2a908fd1af2aad57c drm: Remove source code for non-KMS drivers
87be41f09ac92cee6d0124636f49fac21dfd445e char/agp: Remove frontend code
94f8f319cbcbddce8f82bfaf8ed39eb57efdd457 drm: Remove Kconfig option for legacy support (CONFIG_DRM_LEGACY)
e843ca2f30e630675e2d2a75c96f4844f2854430 drm/msm/dpu: correct clk bit for WB2 block
63ef8fc9bcee6b73ca445a19a7ac6bd544723c9f ARM: dts: imx28-xea: Pass the 'model' property
9641423174d05da32543e96ced66bb30cebcce16 mtd: spi-nor: add erase die (chip) capability
ebd6292926d88c1b2614f809b51367ee3dc8955e ARM: dts: imx23/28: Remove undocumented "fsl,clkctrl"
461d0babb54462188c98818b472e6a3d5a91fd60 mtd: spi-nor: spansion: enable die erase for multi die flashes
53919a968b43648822f2d35b6cafacd3950238cc mtd: spi-nor: micron-st: enable die erase for multi die flashes
06de1257aae787fe3af14d03b9ceb0b9f6af9e1f mtd: spi-nor: remove NO_CHIP_ERASE flag
c692ba6de1c5b4dc8cad0ba70281ba4cf9d2fdac mtd: spi-nor: micron-st: Add support for mt25qu01g
0c5800b82101f8332b488db21f8565c1b24b8608 Merge branch 'imx/drivers' into for-next
424bfd943161f7456530c3626d3aaf0a145039d8 Merge branch 'imx/soc' into for-next
54979cc4f7c15f62752e8191b6b1335e6775a6fe Merge branch 'imx/bindings' into for-next
f3840123b7f1ebe2cb761618ef251de39d2eac73 Merge branch 'imx/dt' into for-next
8c3c7094bf5b965a6dfc74864838fa4954dcf1c9 Merge branch 'imx/dt64' into for-next
d25e52a7eb36609e3d863e4f22a1fcf3ebbf86b7 clocksource/drivers/cadence-ttc: Fix some kernel-doc warnings
a0fce84cb1b3b88d3d5853f7ac5f1a3ef7e38620 drm/plane-helper: Move drm_plane_helper_atomic_check() into udl
bb8532601260209d1ee40c52d15e98578b703e47 drm/amdgpu: Do not include <drm/drm_plane_helper.h>
85ddae2392b5673aa4bda3c7d14d205d1ed069fe drm/loongson: Do not include <drm/drm_plane_helper.h>
2887875256d486c0cbb544e67932526bd681e209 drm/shmobile: Do not include <drm/drm_plane_helper.h>
9e8f373e8a77c5192532bab6ea267b329fe66b77 drm/solomon: Do not include <drm/drm_plane_helper.h>
7e661a06998e06455563b2ff6198c7f3efe31cf2 drm/ofdrm: Do not include <drm/drm_plane_helper.h>
81b32f4393cde612e022ff35b556b28001350d3b drm/simpledrm: Do not include <drm/drm_plane_helper.h>
aa5d7cf88bdebe5376970d79878f16d28536f7e2 drm/xlnx: Do not include <drm/drm_plane_helper.h>
37f3d6108730713c411827ab4af764909f4dfc78 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
16756d1fd4a276fe67e340d24b7961d791af53b5 Merge branch 'v6.7-armsoc/dtsfixes' into for-next
7037d95a047cd89b1f680eed253c6ab586bef1ed r8152: add vendor/device ID pair for ASUS USB-C2500
9aeb5f0321f8eb24c26b98b7dc416e21a765d499 dt-bindings: arm: rockchip: Add Theobroma-Systems Jaguar SBC
e4e8169830b36e30ad5eec080762154e659f6eb4 arm64: dts: rockchip: add Theobroma Jaguar SBC
faa57b9db76c992d7d83f695cc48d05ece01c466 Merge branch 'v6.8-armsoc/dts64' into for-next
e0f04e41e8eedd4e5a1275f2318df7e1841855f2 drm/atomic-helpers: Invoke end_fb_access while owning plane state
5c47251e8c4903111608ddcba2a77c0c425c247c lib/vsprintf: Fix %pfwf when current node refcount == 0
9fd6b6bdb5a4d66009c27b0c343d992044f1107e gfs2: rgrp: fix kernel-doc warnings
4a23d0f9814c38308dc82b6dbc466666a400b27d memory: tegra: Protect SID override call under CONFIG_IOMMU_API
cbe860be36095e68e4e5561ab43610982fb429fd net: atlantic: Fix NULL dereference of skb pointer in
a3a44d2d3a5c5ff6e73c711db5b1911b5a676bb0 HID: Intel-ish-hid: Ishtp: Add helper functions for client connection
f645a90e8ff732c48dd9f18815baef08c44ac8a0 HID: intel-ish-hid: ishtp-hid-client: use helper functions for connection
09b57d983e0d85d223e11e1e69de4d3f0b675bf1 HID: intel-ish-hid: ishtp-fw-loader: use helper functions for connection
42a244be36cda2da571c72feb5d1d2b45866735f platform/chrome: cros_ec_ishtp: use helper functions for connection
d01bff720460746dbb1182e1b4ef99df4a9d65a5 Merge branch 'for-6.8/intel-ish' into for-next
6c3a34e38436a2a3f7a1fa764c108ee19b05b893 Merge branch 'for-6.8' into for-next
f023605d1de6f150d9266747a2630f029956041f HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
96d3098db835d58649b73a5788898bd7672a319b HID: i2c-hid: Split i2c_hid_hwreset() in start() and finish() functions
aa69d6974185e9f7a552ba982540a38e34f69690 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
af93a167eda90192563bce64c4bb989836afac1f HID: i2c-hid: Move i2c_hid_finish_hwreset() to after reading the report-descriptor
7bcf9ebb50f2afc84b33b06edfd20d47218af758 HID: i2c-hid: Turn missing reset ack into a warning
bd008acdac45011f2246ec2518ef19c2da9e6008 HID: i2c-hid: Remove I2C_HID_QUIRK_SET_PWR_WAKEUP_DEV quirk
7d7a252842ecafb9b4541dc8470907e97bc6df62 HID: i2c-hid: Renumber I2C_HID_QUIRK_ defines
8c2a4877b4fe21e37cd32107c3c61c605c6191f2 Merge branch 'for-6.8/i2c-hid' into for-next
ccf7dd94c7a710a095a56e786a5e0e819618c597 wifi: nl80211: refactor nl80211_send_mlme_event() arguments
88f29324042752a28245ec0ab285d71c7f4d9c6a wifi: cfg80211: make RX assoc data const
5e05c0d6d2d0aac5d9b3c546d17e0e2c16f207aa mm/slab: remove mm/slab.c and slab_def.h
1542e7e528220667ae6ce8ac4ba7b252a6f18771 mm/slab: move struct kmem_cache_cpu declaration to slub.c
abdaf7669d5ffe4e6d9ee9df7e4e913a0f4729ab mm/slab: move the rest of slub_def.h to mm/slab.h
503b44c00f0b4bb3438a6f8a6c63071e5637077b mm/slab: consolidate includes in the internal mm/slab.h
3440a114cb44a2d52ba17298750cb4024a66448e mm/slab: move pre/post-alloc hooks from slab.h to slub.c
089f70e83e8669836dd6652bc6e49c18841480d4 mm/slab: move memcg related functions from slab.h to slub.c
a4bb72ecf276720b3cf0d64214a981ba86b0589b mm/slab: move struct kmem_cache_node from slab.h to slub.c
f227958789450b7c1349f9016617350cbd14774c mm/slab: move kfree() from slab_common.c to slub.c
c9282c83c85bced5187e7eb311ac6e48d7c8bd82 mm/slab: move kmalloc_slab() to mm/slab.h
ab678d2fe1b8172225768acd41b661a7af86358f mm/slab: move kmalloc() functions from slab_common.c to slub.c
cba6e2ad5ca04fbac839ceaa653b4b4606936fc3 mm/slub: remove slab_alloc() and __kmem_cache_alloc_lru() wrappers
b550148adfdbc8c3216380177ac24c626fa736e9 mm/slub: optimize alloc fastpath code layout
80a045930b02fbba0236145c9f964d9da5a13ce9 mm/slub: optimize free fast path code layout
a1dccf4dabc40016222e01e8473ca276803d3e6e Merge branch 'for-6.8/wacom' into for-next
84757d0839451b20b11e993128f0a77393ca50c1 net: hns: fix wrong head when modify the tx feature when sending packets
f708aba40f9c1eeb9c7e93ed4863b5f85b09b288 net: hns: fix fake link up on xge port
6b07b5225d87f1ff212be9f95d527a3bb6b99adb Merge branch 'there-are-some-bugfix-for-the-hns-ethernet-driver'
714589c2742209cc228991b115e48548fb8d89cf Documentation/tcp: Fix an obvious typo
da7dfaa6d6f731c30eca6ffa808b83634d43e26f net/tcp: Consistently align TCP-AO option in the header
965c00e4ea2e4df986ecd73c2fe9d3a00a2858db net/tcp: Limit TCP_AO_REPAIR to non-listen sockets
12083d728213285c2d4347fa0ed3b556449703ce net/tcp: Don't add key with non-matching VRF on connected sockets
9396c4ee93f9ac03cd0cea0bb345fbc657772943 net/tcp: Don't store TCP-AO maclen on reqsk
3142dbf084cb66080b111673148192906a4c037c Merge branch 'tcp-ao-fixes'
98d62e97c39f9b54143d504290481bed96b9bab2 dt-bindings: soc: microchip: add a property for system controller flash
742aa6c563d29c367edbf0ef7236a7a853ed9be4 soc: microchip: mpfs: enable access to the system controller's flash
a8f00589be7b9dfeae801bd3087ec7da57c1913e soc: microchip: mpfs: print service status in warning message
fad13b5b73e0689d19316e5d62341d8396bb261e soc: microchip: mpfs: add auto-update subdev to system controller
ec5b0f1193ad461e53d083edad8fab0298fe68e3 firmware: microchip: add PolarFire SoC Auto Update support
f223b3b0bbc4e1fa1ffe9ae054212e2358c3eef3 Merge branch 'riscv-soc-drivers-for-next' into riscv-soc-for-next
0678df8271820bcf8fb4f877129f05d68a237de4 riscv: dts: microchip: add the mpfs' system controller qspi & associated flash
074ac38d5b955a6b2241c2b483470501f318a6f1 octeontx2-af: cn10k: Increase outstanding LMTST transactions
dca6fa8644b89f54345e55501b1419316ba5cb29 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
9723b2cca1f0e980c53156b52ea73b93966b3c8a octeontx2-af: Fix mcs sa cam entries size
3ba98a8c6f8ceb4e01a78f973d8d9017020bbd57 octeontx2-af: Fix mcs stats register address
d431abd0a9aa27be379fb5f8304062071b0f5a7e octeontx2-af: Add missing mcs flr handler call
7336fc196748f82646b630d5a2e9d283e200b988 octeontx2-af: Update Tx link register range
2078a341f5f609d55667c2dc6337f90d8f322b8f Merge branch 'octeontx2-af-miscellaneous-fixes'
eb2eac0c7b6180332ced94d2979f3d3c7d22aaff perf evsel: Fallback to "task-clock" when not system wide
030ac3cad28992ae9099a857848861053273cc8f perf record: Be lazier in allocating lost samples buffer
d0acce68285e8645038a72c6792483160ca36e5a perf symbols: Parse NOTE segments until the build id is found
e9d5ae8a9e7e32d0b1bc582996de4f7180cb2ff2 drm/imagination: Removed unused functions in pvr_fw_trace
4b83b783ad778f7e69312fa61d1bee8e76e2156f drm/imagination: move update_logtype() into ifdef section
16e5ac127d8d18adf85fe5ba847d77b58d1ed418 regulator: event: Add regulator netlink event support
615d903ab095b22d70bc8c23ddee475d40f465ca ASoC: Intel: machine driver updates
a70af69ce4d0173e30c4ea2a0100d594a90eb54a ASoC: SOF: topology cleanups
c0a2755aced969e0125fd68ccd95269b28d8913a dt-bindings: interrupt-controller: Allow #power-domain-cells
fbbc69d2bba592fb6a84c2253a693dffcf7f9062 Merge tag 'asoc-fix-v6.7-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2e0d75f8dd9e31b3fb175f780494dd7dd988ceae spi: axi-spi-engine: return void from spi_engine_compile_message()
9d023ecc31859c7f7c8ca27b5fec52b2dbb8086f spi: axi-spi-engine: populate xfer->effective_speed_hz
1fc8dc5721bbc7a21cb4cc60c35eb8031942542b spi: axi-spi-engine: remove spi_engine_get_clk_div()
be9070bcf67057b7b03c5acc1980d3897448ad20 spi: axi-spi-engine: fix sleep ticks calculation
e006c181dd9ab006d7b0982d35ef7951fbffe825 spi: axi-spi-engine: remove xfer arg from spi_engine_gen_sleep()
125a8390995df1a350e9e16e6da11d010e1e7f76 spi: axi-spi-engine: implement xfer->cs_change_delay
3106edac599f59e1298b034a19a43e7da002fccc spi: axi-spi-engine: restore clkdiv at end of message
0db60d821e485a1c9b8080dbec1ba9871efb6a65 spi: axi-spi-engine: remove delay from CS assertion
07d33c2810bb5fe67747d11f76980ed68602e287 spi: axi-spi-engine: add watchdog timer
33038efb64f7576bac635164021f5c984d4c755f ALSA: hda/realtek: add new Framework laptop to quirks
0aab62502c372e8c1fc83e4b44ed6c0b29a1e10b arm64: dts: rockchip: move rk3588 serial aliases to soc dtsi
4660763f93e089468457fe0c5396301511ec496f arm64: dts: rockchip: add rk3588 i2c aliases to soc dtsi
092900cb2cac154f714aa7c24f30329ac3d5e255 arm64: dts: rockchip: add rk3588 gpio aliases to soc dtsi
ca1dcb7b914f50f18984628844b627b1226a4b01 arm64: dts: rockchip: add rk3588 spi aliases to soc dtsi
a38497493b39ca0819028e61bd55e96579a1b8e5 Merge branch 'v6.8-armsoc/dts64' into for-next
b640347284c0e1602267786ea52aa1cf4cf70485 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
1f70d90498dd7d84d47bfdbbe03212b4f7ae7cb3 mm/slub: fix bulk alloc and free stats
3c3d350800cedb48e6f1283ecbe9fc6d2a668642 mm/slub: introduce __kmem_cache_free_bulk() without free hooks
12c8d892527bdca61f6087155c7305b923957abe mm/slub: handle bulk and single object freeing separately
ea8d02feff5c52aaae165f63bebb3f70e242811a mm/slub: free KFENCE objects in slab_free_hook()
c39de951282df9a60ef70664e4378d88006b2670 fs/ntfs3: Improve alternative boot processing
22457c047ed971f2f2e33be593ddfabd9639a409 fs/ntfs3: Modified fix directory element type detection
6a799c928b78b14999b7705c4cca0f88e297fe96 fs/ntfs3: Improve ntfs_dir_count
1918c10e137eae266b8eb0ab1cc14421dcb0e3e2 fs/ntfs3: Correct hard links updating when dealing with DOS names
85ba2a75faee759809a7e43b4c103ac59bac1026 fs/ntfs3: Print warning while fixing hard links count
865e7a7700d930d34895a70f8af2eb4e778a5b0e fs/ntfs3: Reduce stack usage
a8b0c9fc3a2dba07f697ef7825e04363ff12f071 fs/ntfs3: Fix multithreaded stress test
d155617006ebc172a80d3eb013c4b867f9a8ada4 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
a40b73f608e7de2120fdb9ddc8970421b3c50bc9 fs/ntfs3: Correct use bh_read
1b92bb6677734a9027c789698a2e6ac5e594684f Merge branch 'slab/for-6.8/slub-hook-cleanups' into slab/for-next
4dea9cd522424d3002894c20b729c6fbfb6fc22b fs/ntfs3: Add file_modified
e50f9560b8168a625703a3e7fe1fde9fa53f0837 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
6c3684e703837d2116b5cf4beb37aa7145a66b60 fs/ntfs3: Implement super_operations::shutdown
97ec56d390a3a0077b36cb38627f671c72dddce6 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
d6ca2d253900b9b0a3a1ad77541d606010f5e5eb fs/ntfs3: Add and fix comments
aaab47f204aaf47838241d57bf8662c8840de60a fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
652483bfbc45137e8dce556c9ddbd4458dad4452 fs/ntfs3: Fix c/mtime typo
3ba080bf46e4a9039d0d41356f4a2515e00bf747 soc: ti: k3-socinfo: Revamp driver to accommodate different rev structs
9085b23b668ad5aca62df4f071b306a47152e6b3 interconnect: qcom: icc-rpm: Fix peak rate calculation
5709a6809a6869970ef47bbad7451d32e9081ce1 arm64: dts: ti: phycore-am64: Add R5F DMA Region and Mailboxes
9c316d58c238e58d6346458462e8b0fd308e7332 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Lower I2C1 frequency
bac441710306a84c52f0f9a561aa9839b91caa14 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Add HDMI support
fecdf6de7e47849504d0edaaff55fa0baadef420 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Remove HDMI Reset Line Name
fcb335934c5132f6f0646475ece5db729fcfbf84 arm64: dts: ti: verdin-am62: Improve spi1 chip-select pinctrl
9c7f01d5f438a3b3e3dc551df560ae420b4b741c Merge tag 'optee-supplicant-fix-for-v6.7' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
658902913c7044ac5d56b14cea54e735a071fe41 dt-bindings: interconnect: Add Qualcomm SM6115 NoC
2eab57b131bd9ef22377e09de43beb45a650a752 interconnect: qcom: Add SM6115 interconnect provider driver
28d3d0696688154cc04983f343011d07bf0508e4 drm/bridge: nxp-ptn3460: simplify some error checking
0dd426ef7b4852dce3796c1417fa713b90702f32 Merge branch 'icc-sm6115' into icc-next
1133ae113d6c588f02b0af584b81c1bea60de901 Merge tag 'mtk-dts64-fixes-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into arm/fixes
437c99c2562717b457ca44ac5df2a007664ea790 Merge tag 'riscv-dt-fixes-for-v6.7-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
2d8781ba59c1b74afa93f6fdd97e6e95a77f2526 Merge tag 'scmi-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
15bece7bec0df91a8ed1c185483d67708425ca8e cpu/hotplug: Remove unused CPU hotplug states
fe2b1226656afae56702d1d84c6900f6b67df297 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
56d4eaed1e38c1e010156556d4534c9793bf68be Merge tag 'arm-soc/for-6.7/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
9d0f61b0aab14fbcf6e25c8d5ddbcc5510ed6590 Merge branch 'icc-fixes' into icc-next
94ea0ed356b45fa2d5d0c08d5495471bde29a1e5 MAINTAINERS: change the S32G2 maintainer's email address.
e88b859cab4b8decd9e545678a66aecb2506d106 ARM: multi_v7_defconfig: Add SCMI reset support
542b667fe9ee139d8c36e41fa25460f0d67b20ac Merge tag 'renesas-arm-defconfig-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
cb6c44e02092500a7fc1ea7f87b16758ada8ba0f Merge tag 'asahi-soc-mailbox-6.8' of https://github.com/AsahiLinux/linux into soc/drivers
a351940d61e608c363c86462f2355e3896e1636d Merge tag 'bus-platform-remove-void' of https://git.pengutronix.de/git/ukl/linux into soc/drivers
a6b5f50fefe93676af8798ecc1f633581d1702f8 ASoC: dt-bindings: fsl,xcvr: Adjust the number of interrupts
f9b5aae471dca94de2ea525136a59927e9b1d7cf dt-bindings: arm: ti: Add verdin am62 mallow board
7698622fbcf4fef2ec7e2fcbae35eb5e503dfddf arm64: dts: ti: Add verdin am62 mallow board
362622bfcf489981ae80d92e0a41182c037b7222 Merge branches 'ti-k3-dts-next' and 'ti-drivers-soc-next' into ti-next
407a3898d72ee0020b8cc9dd28b88c8eb8d68214 perf test shell diff: Skip test if test_loop symbol is missing in the perf binary
9fa688ea341231837915f996b61f6e0a330d3b38 perf map: Simplify map_ip/unmap_ip and make 'struct map' smaller
0f6ab6a3fb7e380a1277f8288f315724ed517114 perf maps: Move symbol maps functions to maps.c
01261d8a0f082b1a926d14ecb3ae05e52c477c74 perf thread: Add missing RC_CHK_EQUAL
1834d62ae88500f37cba4439c3237aa85242272e netfilter: bpf: fix bad registration on nf_defrag
317eb9685095678f2c9f5a8189de698c5354316a netfilter: nft_set_pipapo: skip inactive elements during set walk
63331e37fb227e796894b31d713697612c8dee7f netfilter: nf_tables: fix 'exist' matching on bigendian arches
3701cd390fd731ee7ae8b8006246c8db82c72bea netfilter: nf_tables: bail out on mismatching dynset and set expressions
f6e1532a2697b81da00bfb184e99d15e01e9d98c netfilter: nf_tables: validate family when identifying table via handle
21e961c5cc339e5b251d808c92c9b5a00a8052da Merge branch 'powercap' into linux-next
358f5a2a7f7911f1eff8eee8d1b593ffdca14eba Merge branch 'pm-cpufreq' into linux-next
9ea6b7dfff2c782954e90da5f49e539104e9d27a Merge tag 'renesas-dts-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
89fd38843f9f7e615c3993bca0a86fb70544a32c Merge branch 'arm/fixes' into for-next
61c8cc7dce2ad659c28923c6e59d7b11cb9eff7e Merge branch 'soc/dt' into for-next
e774c3432d627a6f63ce025a67c663e054dc1882 Merge branch 'soc/defconfig' into for-next
f7de70783db173d00f2b20b40cc64fe6c9c0027c Merge branch 'soc/drivers' into for-next
afbc5eb477b6603a9ebff91531cfd8545809f166 Merge branch 'soc/dt-late' into for-next
d20d36755a605a21e737b6b16c566658589b1811 ASoC: SOF: mediatek: mt8186: Revert Add Google Steelix topology compatible
7a733e060bd20edb63b1f27f0b29cf9b184e0e8b spi: cadence: revert "Add SPI transfer delays"
b0b2981c49ff43f2c547c3a7c82869d6135cfb9a Merge tag 'ffa-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
feeb3c9f0f2feb546a770625f7ec37bd3f54de27 Merge branch 'arm/fixes' into for-next
5c69f40cff48709e8beafa081759f1e23094f247 soc: document merges
7ae836a3d630e146b732fe8ef7d86b243748751f netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
823342524868168bf681f135d01b4ae10f5863ec Revert "cifs: reconnect work should have reference on server struct"
21b2ea73c68845063bb4f7a0e555fdb9de99ec3b btrfs: free qgroup pertrans rsv on trans abort
04909192ada3285070f8ced0af7f07735478b364 cifs: reconnect worker should take reference on server struct unconditionally
157711241ccab70de104c163156940470e53e0ed btrfs: don't clear qgroup reserved bit in release_folio
34394e93dcb0a34b41bb81d248af39231d600cea btrfs: ensure releasing squota rsv on head refs
9a5c2fd723249906c87a7f06640850cfd3631740 btrfs: assert extent map is not in a list when setting it up
72fb77463bd5e1f20ae8184ab93e1a3e73157303 btrfs: tests: fix error messages for test case 4 of extent map tests
80326df1ff3ed7eb6189f7cc32f704e7d528ae49 btrfs: tests: do not ignore NULL extent maps for extent maps tests
6ea8411401d3368e3ee116a910a4ce21ba6e58e1 btrfs: tests: print all values as decimal in messages for extent map tests
daddc5c083e88078f01228ba49bbfad305484317 btrfs: unexport add_extent_mapping()
e23d15f405f76848c3f2031849beae1ae1b57e57 btrfs: remove redundant value assignment at btrfs_add_extent_mapping()
9e4470d0a169411ebbd707425a5d9bb739ef43d1 btrfs: log messages at unpin_extent_range() during unexpected cases
b763c7e2e71a7ad1b9338b4c2a07615b8e655d6c btrfs: avoid useless rbtree iterations when attempting to merge extent map
0d4bb82420050c512b375166dc625b45405d1bdc btrfs: make extent_map_end() argument const
930b689e039ab37203f0c01771072fe99bc0ae26 btrfs: refactor mergable_maps() for more readability
daf2120a43ce73195f026f015c426827b9d8a1f5 btrfs: use the flags of an extent map to identify the compression type
634dba55e5f42598d938b24115271ee393eb2985 btrfs: fix mismatching parameter names for btrfs_get_extent()
bf4607010e88e88c4351f59353ecabe86e7d6d28 btrfs: fix typos found by codespell
4347f5114ab776c60727f94a7ab19538401c9ee1 iio: light: isl76682: Add ISL76682 driver
a163854af7c3f3351fa8c2a31cfe9f3b0bc1e51a dt-bindings: iio/adc: qcom,spmi-iadc: fix reg description
9751b00dbfc725d7e1f57ed023557449cb10eaa0 dt-bindings: iio/adc: qcom,spmi-iadc: fix example node name
9b2b96a0f91a61d7a40790a795dbbb6d5696de03 dt-bindings: iio/adc: qcom,spmi-iadc: clean up example
adb2af792bfb0378791a2cda74aa90f1648daa20 dt-bindings: iio/adc: qcom,spmi-rradc: clean up example
482aa83e3d836461f1b819715217ce4327ea70f7 dt-bindings: iio/adc: qcom,spmi-vadc: fix example node names
90ae7ed9bae5d7832adeba0dd574790fac65cbbf dt-bindings: iio/adc: qcom,spmi-vadc: clean up examples
9f4e9ffee97414d882889a943e550c53b5fa1d5c iio: light: pa1203001: Drop ACPI_PTR() protection.
e50e0836738d831b8bada1ae7963e916b8ff6821 Merge tag 'rcu-next-v6.8' of ../neeraj-linux into HEAD
909fa05dd3c181e5b403912889057f7cdbf3906c bpf: align CAP_NET_ADMIN checks with bpf_capable() approach
40bba140c60fbb3ee8df6203c82fbd3de9f19d95 bpf: add BPF token delegation mount options to BPF FS
4527358b76861dfd64ee34aba45d81648fbc8a61 bpf: introduce BPF token object
688b7270b3cb75e8ac78123d719967db40336e5b bpf: add BPF token support to BPF_MAP_CREATE command
ee54b1a910e4d49c9a104f31ae3f5b979131adf8 bpf: add BPF token support to BPF_BTF_LOAD command
e1cef620f598853a90f17701fcb1057a6768f7b8 bpf: add BPF token support to BPF_PROG_LOAD command
4cbb270e115bc197ff2046aeb54cc951666b16ec bpf: take into account BPF token when fetching helper protos
8062fb12de99b2da33754c6a3be1bfc30d9a35f4 bpf: consistently use BPF token throughout BPF verifier logic
c3dd6e94df7193f33f45d33303f5e85afb2a72dc bpf,lsm: refactor bpf_prog_alloc/bpf_prog_free LSM hooks
66d636d70a79c1d37e3eea67ab50969e6aaef983 bpf,lsm: refactor bpf_map_alloc/bpf_map_free LSM hooks
d734ca7b33dbf60eb15dcf7c44f3da7073356777 bpf,lsm: add BPF token LSM hooks
ecd435143eb03611e25694141bf59d1c04ad5b9e libbpf: add bpf_token_create() API
37891cea6699200fb83eae464ebe1c0f73040474 libbpf: add BPF token support to bpf_map_create() API
1a8df7fa00aac35aff9ef1941c5334b3a01d09e4 libbpf: add BPF token support to bpf_btf_load() API
1571740a9ba036f26cc5211a86021199987219e8 libbpf: add BPF token support to bpf_prog_load() API
dc5196fac40c2cb96330bcb98eef868a7fd225b3 selftests/bpf: add BPF token-enabled tests
36fb94944b35062db15ab3059f4123048cac658c bpf,selinux: allocate bpf_security_struct per BPF token
c35919dcce2855d68cf45ffa427b8ea78e4f7c68 Merge branch 'bpf-token-and-bpf-fs-based-delegation'
9e3adec542bda9b50d29f3feac22c082347d7c24 btrfs: switch btrfs_root::delayed_nodes_tree to xarray from radix-tree
18f78b5e609b19b56237f0dae47068d44b8b0ecd spi: axi-spi-engine: improvements round 2
7284009a026829d653b8b4989f647a69aab50f66 Merge branch 'misc-6.7' into for-next-current-v6.6-20231206
6a8e0b97dee3dbd1aeb345f538a5267b644bfc69 Merge branch 'misc-next' into for-next-next-v6.7-20231206
cce50d93c2220d4e9e7cc7f3be161f795867c959 Merge branch 'for-next-current-v6.6-20231206' into for-next-20231206
4f96fbafeb31f15be01a043dda02936cbade3754 Merge branch 'for-next-next-v6.7-20231206' into for-next-20231206
c3ab23a10771bbe06300e5374efa809789c65455 ASoC: amd: Add new dmi entries for acp5x platform
f18818eb0dbe0339c0efd02a34a3f5651749cb84 ASoC: amd: vangogh: Add condition check for acp config flag
e12678141835c539fc17a2318ec4017a845935bd ASoC: amd: Remove extra dmi parameter
671dd2ffbd8b92e2228fa84ea4274a051b704dec ASoC: amd: acp: Add new cpu dai and dailink creation for I2S BT instance
e6a382cf7a69cc80e57978bbf0c7a674dfb09621 ASoC: amd: acp: Add i2s bt support for nau8821-max card
e249839bf33f3f9727d6220536ed5c7d4f5bc31d ASoC: amd: acp: Enable dpcm_capture for MAX98388 codec
ff5a698c0ffb08eee9c1ce0dfc79c91f273122d5 ASoC: amd: acp: Set bclk as source to set pll for rt5682s codec
cf0573939d3f4ce822ceb742a8179f38697b1953 Documentation: Begin a RAS section
fd2ef5fa3556549c565f5b7a07776d899a8ed8b7 drm/amdgpu: disable MCBP by default
d5e78f1c2611e22204490b679d962d8f51762969 drm/amd/amdgpu: Move vcn4 fw_shared init to a single function
e57cd73f971194e94bc42d57b9fcb184c93a8754 drm/amd/display: Optimize fast validation cases
885c71ad791c1709f668a37f701d33e6872a902f drm/amd/display: initialize all the dpm level's stutter latency
dd2c5fac91d46df9dc1bf025ef23eff4704bd85f drm/amd/display: Add ODM check during pipe split/merge validation
fa745b554733ff0ed9ff918a0a53267300444c88 drm/amd/display: Only enumerate top local sink as DP2 output
a546a27684407942604bccdf3b62f0765c0f6399 drm/amdkfd: Use partial migrations/mapping for GPU/CPU page faults in SVM
62fbfdbbe3a1f188a6310d9418956b918840cd33 drm/amd/display: Add missing dcn35 RCO registers
b17ef04bf3a4346d66404454d6a646343ddc9749 drm/amd/display: Pass pwrseq inst for backlight and ABM
d5df648ec830cfd775bdacb3a3640c1e16de90f2 drm/amd/display: Change dither policy for 10bpc to round
ab779466166348eecf17d20f620aa9a47965c934 drm/amd/display: Increase scratch buffer size
23cf5a5cd33a518b6bdbe9966dc49f1cf6bfe532 drm/amd/display: insert drv-pmfw log + rollback to new context
94bbf802efd0a8f13147d6664af6e653637340a8 drm/amd/display: Fix MST PBN/X.Y value calculations
823423b8ec7b56e22dad83e171c9ca6418679169 drm/amd/display: Use channel_width = 2 for vram table 3.0
2cbed167d2698f10a67f47f14aaac7d498f6dfb7 drm/amd/display: Fix null pointer
d24e50e1005fd584e0fea138aa153349e13b4d94 drm/amd/display: Skip DPIA-specific DP LL automation flag for non-DPIA links
d218291579de53fad8242ad1ae732604de25b635 drm/amd/display: Update BIOS FW info table revision
c59397eff9439bbc8b9a9835142e99ea0abf9cde drm/amd/display: revert removing otg toggle w/a back when no active display
e6ae4c47e8f8941fde115434fd8884e4e972cf6b drm/amd/display: Pass debug watermarks through to DCN35 DML2
43484c4bdb6eb2f74cec61e4e7cfcb6ce8e69e2f drm/amd/display: Added delay to DPM log
d3586c707b8f64cbe5b778cfe59ac4b8a4be0d3b drm/amd/display: keep domain24 power on if eDP not exist
2ce156482a6fef349d2eba98e5070c412d3af662 drm/amd/display: Fix disable_otg_wa logic
21afc872fbc29cd68cfde816d1df4d55848c3f61 drm/amd/display: Add monitor patch for specific eDP
cfa96a14e89d8341a7308acc4c6168991d4fdac0 drm/amd/display: add MPC MCM 1D LUT clock gating programming
abd26a3252cbd1a3ae4e46d37596d176fe50b41a drm/amd/display: Add dml2 copy functions
dd5c6362ddcd8bdb07704faff8648593885ecfa1 drm/amd/display: Fix Replay Desync Error IRQ handler
08a32addf17317b9fac55be9b31275cbf6e41fb7 drm/amd/display: add support for DTO genarated dscclk
b6411638c026fde33046f5515a5a7d37af1da146 drm/amd/display: Avoid virtual stream encoder if not explicitly requested
80af8859b46d1fa386871f71bad95db9ff50ad62 drm/amd/display: Skip entire amdgpu_dm build if !CONFIG_DRM_AMD_DC
198891fd2902fba155fe23f8ad27c9cf8cd8286d drm/amd/display: Create one virtual connector in DC
dfc03588cf8ce2af8ef810cd226dc98ee4fbac38 drm/amd/display: Initialize writeback connector
7db7ade270ae8e177cc8bd09753745e7c2dc92e7 drm/amd/display: Skip writeback connector when we get amdgpu_dm_connector
748b091d641638e68330b1b24195eaba9aadf997 drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
3e094a2875260543ca74838decc0c995d3765096 drm/amd/display: Use drm_connector in create_stream_for_sink
dbf5d3d02987faa0eec3710dd687cd912362d7b5 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
ff73d4cdde18bc4607ff10c53351715ee1164be0 drm/amd/display: Create amdgpu_dm_wb_connector
1fb9d7b975baba081724be8ff6370b1a71a8aea4 drm/amd/display: Create fake sink and stream for writeback connector
c81e13b929df2fd16dce87ac36672978f10eae1c drm/amd/display: Hande writeback request from userspace
f772f902b28662188636faba88e2a10bdb08e128 drm/amd/display: Add writeback enable/disable in dc
c09919e6ea5fefd49d8b7b54aa5b222937163108 drm/amd/display: Fix writeback_info never got updated
86ecd796a88e26e025f184ff6a2e8872a6dc9ac7 drm/amd/display: Validate hw_points_num before using it
ab37b88ed9de9de8d582683f7ea17059f1251a7f drm/amd/display: Fix writeback_info is not removed
f872e2f5f0beabd34c03799a5c597f6ba47b51cc drm/amd/display: Add writeback enable field (wb_enabled)
fdf43d25e38f9e6e6a3cdb15335c198fb6d5dcb9 drm/amd/display: Setup for mmhubbub3_warmup_mcif with big buffer
50ad10cba6cd1c7f0ac9049f2c2c6b7589b510d0 drm/amd/display: Add new set_fc_enable to struct dwbc_funcs
87ce0e62694115cfe4210a17c269d6855d2a139b drm/amd/display: Disable DWB frame capture to emulate oneshot
514a1cc940c264007805c02173dd5490c0a59f48 drm/amd/display: Fix array-index-out-of-bounds in dml2
d3e78612e949e16088b6ee83647b28499c24954d drm/amd/display: Adjust code style
107d678f6aecb4421975a25127b6bf521504b39e drm/amd/display: Update code comment to be more accurate
c0c22ed7c9fd6e6d50f61ed7347e60342e958e6f drm/amd/display: 3.2.263
24d29d5b189590497947510046eb685e5e2452b6 drm/amd/swsmu: update smu v14_0_0 driver if version and metrics table
0d65efcbe350f1e9e96f24905df4929188e80d56 drm/amd/pm: support new mca smu error code decoding
71a9d7a2a1034e72074335ac2aff4f9b8013ae6c drm/amdgpu: Update fw version for boot time error query
04a71f110446eb6ffdaaa13407b4c1bf286db760 drm/amdgpu: optimize the printing order of error data
7a2464fac80d42f6f8819fed97a553e9c2f43310 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
72ada8603e36291ad91e4f40f10ef742ef79bc4e drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
13ac7c0e30e87e006cfad67ce4337268f65d4333 drm/amdgpu: Read aquavanjaram WAFL register state
650f0487d6cd95c4e07a41d3a464d0f60a983a15 drm/amdgpu: Read aquavanjaram USR register state
3b35dd87c5969637ab5aa6666bbab6e6929c9e16 drm/amd: Add a DC debug mask for DML2
4657b3e45683223b5d982ec13a6e2cd367004bb6 drm/amdgpu: Restrict extended wait to PSP v13.0.6
0737df9ed0997f5b8addd6e2b9699a8c6edba2e4 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
28c28d7f77c06ac2c0b8f9c82bc04eba22912b3b drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
44f3356e36c2082f0f91c4f6b8859c577cee14a4 drm/amd/amdgpu: Add SMUIO headers for 10.0.2
6146081d58e3dd0c50ceb5a70a6906640727ff96 drm/amdgpu: Add NULL checks for function pointers
828afefd4b0636d92386d4b2c1f53fff87505aba drm/amdgpu: Update HDP 4.4.2 clock gating flags
b12fb2953915b092aaef956f6e80783fa70b9f40 drm/amdgpu: Avoid querying DRM MGCG status
c03581986234044f2eeae308b7840e0083981034 drm/amdgpu: fix buffer funcs setting order on suspend
e17768691dd8d0664413de3123621daa0504054c drm/amd/amdgpu: SRIOV full reset issue with VCN
41c42f906ba3a7585b944941f5a0ecca54dd9803 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
1e2d753ec4ff8bd514593b4f3e59801eb1fc593b Merge remote-tracking branch 'spi/for-6.8' into spi-next
6ead4c84e9423a3c95457003d769cbe21d388887 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
959d27a90c7f3e88cd3a4851330fd9c6844aadcf Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
938785fea897e021983a2967398f5908e517c5c1 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
705191e15fe508f9647c81d3c658ca57023b8761 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b77a8f613c61316e12f9e4a30d4fbc6d84421073 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
51ae4202b25ae71436213d3c5c97991a63e209c2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
67e0c0374c9cd3dba7a74e4bdc8414c3f3bf2ec8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
1e747154bb8f01f4df698fb00077d11e54af30a1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
d0996031eab67e2052027d3aca89d4d89934c444 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
18bec87ab2b2a764f18848d96dfe8b10288240b2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c7d2cb2f094e6bf8fa73861d62b7c2aaa77c1693 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
719b03cb2bd0b6200b4af8307e06490e4fd6afcc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e642060684ca964703a84dde995d84e81d03d250 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a465e79ea12446f9ca94dd9571c420f364c0293a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
513de900d7f0a0be54d59e793aa924a59470ab94 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
323f2d45d93047935329c1df7cfc3999bb46cb90 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
167e2553941dfd45a2f16558a6122785ff402f93 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
371e674feb24bf27b5d7a5685328198c1c5f0b55 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
35fe9dd6977ada9178fa10eb247805978b1b36c4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
67cdca5d65426f18d6336cdc97fc0c6ceac7464d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
1a3c3b8a85f13a321ea504cc5befe6a8dea241bd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e2509bdb1d0d91e1586f63b6bad32adf26402052 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9842553f0c6b891986b2c0afeca955fad9b3e323 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0db8931c36b45375bbd7bfe1775a05acda74fdc9 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
998f8408ed2b74f46b8904b44088c97a4247e931 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0cb6ec8738298a82579475d6a8f8de3469997387 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
50f00391408a10256ed0297bf3fd5b98bd10eea2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
44fde84f20b63efd9d3b130f92649baf55680441 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1eb96fd9f321f549cda7c11287c895c81caa1d91 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2bff19ddeba2da7777cb9baf283881582628b54a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9b727059926624c632eef27374fe7cf98ff5f7ec Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3a425d195d8061c372008d02d609cb74994fe98f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8c019ff41d6ab0e29ffcc43e5958184cb6b6de2c Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
fe5676c0e29a5fa7de02a40bef287f0314b57cdc Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
a25ea108383e828ae80fb2a6f2307235505d73b6 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
22a1bc37aadc5e60d577cdf19c1d2859a07ecac1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
65415297a755ec9ef552bb9d94b0c5b2b01ab72f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
58416df0b8588a1c70ab91b1db903f2ed141dcf9 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b184f604bb7305fa43c25d7fcbf533be3f8b1f48 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2e06d594f8593e3baa6f3d7619bf4dcb6404a6f8 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
0422062699838140e75e38e568a40f66fa200497 Merge branch into tip/master: 'ras/core'
3681a46781d7ccf79759febc51181cf5fdfa1321 Merge branch into tip/master: 'smp/core'
6e8c84db4af7317d6e1e75c269da1e8a96cd5570 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b0ae00f0faef6367ba6f12bf043bc48de7767338 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
44acf77689dd957eb6ccf51de2eee6280b76592f Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
55c470ea38db7395a7aa4d5ce513494c68ec7c90 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
4e689bea6fc531b6fdb6ca159ff88d1371a734b9 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
7cee0948d0398e951d6828dc5cda3162041e4f81 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5f6dcd849c64271830b24ad00566fafd7d6ffe2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
571047588f1e0b3cadb12d98214a81cde5f45e36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
51ea05e2d5589d5d4873138cee6ae9857cb7a57a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f951fff20761d67560ae8c602d12578823c4a8bb Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b7e2141ac498d2d62b8d9f0e080fed1480d9284b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3ad069396acfc89cdce92dfaacd1691830c771b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
14ead769db0cf43dd1b6e70a7d6c81fc9a41986a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2427463f06f07808806ba949b08066776df3a085 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5f3cf68683a9e46d1a651d6ecfcf3b7a7dd0760b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a82f61b56049fa67e40611faa46f1a3e34455fa0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f8469fce2d767d07b168cfc7731de17b5386e7db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
003a74b6af8909806cc213515437d8debd053d6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c5a1db45834eba6c9fa5f5bd242d498baeb56870 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
d784c023829886d03255d5ebc2795df8cf7c0d8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e96fff4ae3edeec494ad68d1473fad2f32143d44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fa33ac0bcb6d2dee48ff71af7f149c2162340d20 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b03d355d7b7571ccad3374b6aae881ba2d36819b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d8c4b3176cdd1e1449134afeea4fd0e796d8b5eb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
0deec05450f54553e4ffce1e95a2150fa2482265 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6910872400ed30903517ee1e7a3d83625a83f345 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1373febb2c33e0a9da3f328b6a857c8b023941d5 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
dc9088fd657a20214d8aa027a7d807b564b3ba62 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9bf680b22e77ec9f0a8b03044060d90676eb0917 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9980f44b4b02d48fce770d1edaeabd4ef6052949 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
b6562aa31eeda667d56972449961bf2c1ea987a9 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
f8e16c50231b5e42722748c803c7a0fbe3cd4881 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1187baebb4de16ad18b0f76d7e2fc38c0f4cba30 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
747a01f186e5976357b68da53fbdc3bb74a186e3 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4b6ff97ab22bd40d8bfd194845ee5ca234ac3eb0 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1b78fbf989a6c067d6d1506f5428b2394530ee69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
59c036f646739c50be3d09f991d17e0e0ce3ac81 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
f87fa0b4198a87b839391499bc264810d121755f Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
eedd2602972aced8373f32f9f5a6b5ddcf8a0b66 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
a3d883a57b465159085578562b1db97c8c24c35b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1b32f35b7201c2d94a00a1dd6952be193f5c2edb Merge branch 'master' of git://github.com/ceph/ceph-client.git
a72ee727cb3cbde6285b04f88ad5673a90439c61 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8d0ddf361a70e60fc40bee19eb905a5209c53e08 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
dc692a6ea4fc55ec9e36e8e76811fea036d3d37b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2454f007550013f2952112ccf1fa87c7e3d8ba4f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
08391d81d0d2304ee84074cfcac8e36998925165 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a88664d83aa28c6d6276965b821cc2b62a11f057 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
57403fc9f28cf1ee0d834ab9260579181054a23b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
555d5a4a5bb6eb22f147042ef4988cb23e36986e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
421ec42d20bf35f9632889b374c70bce6d6ac78d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7a57f13703d5a709cd30ac4207d34e08fbf2c235 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
f64636ee2cd6de6ccc9890e1567b9eeb4cfaa7a5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
25422e841eee858dc49c6bc5cccc8cd486390e77 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
dc73f787e7f82402c25e3ee44eab0522228111d8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3ea60d746ddea64f6c30b5015920affc2f3840fc Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
e10e2338e6698f6be704b609acbe8c7e98aac055 Merge branch '9p-next' of git://github.com/martinetd/linux
7065eefb38f16c91e9ace36fb7c873e4c9857c27 bpf: rename MAX_BPF_LINK_TYPE into __MAX_BPF_LINK_TYPE for consistency
0a8a952a75f2c5c140939c1616423e240677666c ELF, MAINTAINERS: specifically mention ELF
6a263433b3859d1eea2e962c06cb19f2e10efcb8 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f893ecbd2750cd2b29365aaec84b9dae00429711 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ac23966164236d4b8c4773d47607f3eea38938a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5f93e6402e7480076fec9670b94bebc6e0ed4a00 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
31d2378c62e9d0d33eb2a033bc7e3903c5b977eb Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ef86f5d772f70e0c65d2170f74fcc800462f34ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c1428196f22eb25df2d0d0ba21e4c73c5421ad99 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
58285d914e78a88840ce2fa1f8589f9827a390b9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7e89bc4c5a6bf0576b57b23b4d702e6a9c990430 Merge branch 'docs-next' of git://git.lwn.net/linux.git
d74b98325fec531150489c268e4e4c2ca549b52c Merge branch 'master' of git://linuxtv.org/media_tree.git
0fc06c3dc5e30b3dcd547b47043d5b8ab9e7d797 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
b50ed81bf9eca7e63e75af7b7aa91e2ece44591f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
74c13fb54c56fc2122bd99928105efd083aeef7e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f9be8c2c8ddf23875306d8768b1c1d4603925d51 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
45dabffa8b8a95bcd532827859c87463506ac892 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
8f53c2e6fc17839c022f96412b63e7b93e5ba33d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
469e24649508fd7816399796bf05433ee27cb40a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a3a3223bb01b33e575a1e436e16449e83dc2f969 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f63e4face5ac706872eb8026bb94b7f55316dd22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
59c92ee316d76e1c2de4960843235041ac45f99c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
839f6d72634561c822e9b8252e87b3f810e899ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6620b800123a09baa652ed3024b93b9dafa6925c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
09a9686cb53c1e4ff8dc47835d8f82f024acbc0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
504fcf5e147ea73978e2809ff83aaf0b0d19b546 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b3fafb1d1a150dc95355eb2b39a7cb6e725080c9 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8a207dfe2ce1702507bf64810f96eb2c6bfa4159 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e524e85dd9699e3c18a6e132cc85cf770a6218d3 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
ee1deec089f03058e3b4489bf72035b5e99a7c41 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
ba18d0b3dd2131b39c3fd83e688080319c25a5d7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
463d7f804fe100a502522cdb3d2aef0c9ff19e2f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
c33c672dda1a1e0169bb29be016092b438d006d2 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
d7352ec92a0a480af10091284d0b59fc133c0d54 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
6bb2810f38fb02358f0fda76327609c9ab180980 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
36f4ea2c86245745122eebd5fed447394d8606d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ee3e0525c0ed5a0a233351c5cdcd2d5c7d8c3dc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5b8b4cea77db79c68c3b8f7d54ea8f906360da28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a4aa63dcd66f4db7e56ac383c1c7525b62766537 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d284916a00dd82e4be048907a8156c9496a1becb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dd03150ecc75387925d1bd0b9233e0242beb61f2 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3a76b25058e2aad4608d72aa7bd69a614943476d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
334cc41f723505f2d3da735fdd892200966aab61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
55603192a658d38cf4804afb0899bfa64872e14b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ad3920a81c95c04a2cc43854e74ace3cf7dc2230 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
11afd28951a92e9d632ced60ce837b1ee609bbe1 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
f5b641baa2116cbc353cd4c53f65ee53e1ec9984 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d1a871f2009b84495b799d2b1722dd32496c0788 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
27766735021233a6ac052c733faab46aa040b9f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
aaa5ab4b019516e54a8235e40b5eaa4f60e72ec1 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c2eab65056bf9ffeddc16aa90f19e4a73d8ace3d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1863ff82d8970ccce65f0847dbb8c0e9bd3ee28c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
55f1dcb97850ef8b51742b19cec7cbfbf83856d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
61e5798e2b5404bdc61c80736f90df55aa9e9c56 next-20231206/devicetree
6a1f1e015402e93a82df1d446c2be453b5359b61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8e3be498f075bead82fda193f936d5aad9dcd5eb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
812e3be360d271ad9502287a56fea79b86ccfdea Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
3d4cb8ef12a653dbd179be5862c927ebb7d6276c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0ac492f05ddea7076774fbd1432407ef1c587355 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
dc037af30837faf38e8cacddcb9c46c07d95b8cf Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5e6fe019283c065e9d6d81ca88bd32541fbdf6ce Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e7959b498d9004e0a075e874c231f2e923df7fa4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
4b04cbb4196a40b5f0e3d43e87b59d2b96568dd0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
3fc0da11f1faf8a6b88cdabdb1eee50fb1317e51 Merge branch 'next' of https://github.com/kvm-x86/linux.git
9e6555b7a13596abb5ae31cb8b7f2801170f7b18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c944c0c0a1f3b8ded83214d2d53c058907c6e84f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
70526fb9a884e1c944565c661ba2f2371e04c840 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
037b9a7322c4f50ded2547985a455e8135c02669 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7be419cd5d5e459d73e9b8ea9d71f8351f541311 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ed813553f89dacd0aca35d2d3285b42f5d83b7d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
c42f2e4584c1d88d13724f33b2ea9eeb86583d8f Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e37e299da6490d68fbc4bf63717e5dd0dfe57c41 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
3d366df085ebb94d88828d31d916f39d77958c41 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
01c73c0b4eb652565f1ce53553f26112ebc44cb9 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3a798bdf940532111720511e20d3032ef2e4c096 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
eba94677fdb9690e9618e75c4eb3b2c7c20bf8d2 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1e110cc33140206d17061c05182525b0f5c39db1 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d676760594adc22183d320db4d4fa224771d6db5 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
ff61c9843c76a3790cba1cf1b291a858d7154b45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
3a37c41ea8ee400dc998b269a22e4e292a72d47e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
1241ef083b597ecd379ffc771221e6d911f1368c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
d7afc3368656fcf661473d6f36e1324d29475488 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
67f72eacbbfb902d90c5eda0109cf8e3b979b8b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cd5741da80c1c655cd8566bf6cf288418f58cb3e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e11647e832182af516cba566d74e8c9cf35ac573 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
c31b00ec9cbca4f78a5257b08c4a8ad3dbf97da1 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
e3481eb9cf296e22974f347f45cfac1e4d7156af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
9d796d2d4ee8aa8e0ce7f018014aaf9c68216b7e Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
96abc42b471236ce0fad2d6c3702bbe9ec30e2c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e50d14ceec618f7a5d33810a367862675e9a48b5 next-20231206/cgroup
9de3b925976310690d22296157d2e6cb9acf0c2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0a8f231834932f5992e8cbf797d22255fb704920 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
74971414c83f4682d9d49be43e15d481ed68bce7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8e759afa85d6e7e2840f2fc8804e90f63de988cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8aaee67cb82a37dbc9adbb0a92fba8c0c5806d92 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
961efa227c1b8589bed5b515fa5fef0beb9fac5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
80f6400ea4e1719b16ddbddf711b88757fed6451 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
72b072a6aa94dfc57366d63dbd8e9e7113dc2518 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
d673df09cbeb992bef593620b5879e5a59ccf201 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
ded8ae7ae903e185285b7e8baba155ffaf5a4343 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
53f00f120b7ae5f526e10ad71c24a75664eb404d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
23763928c66016f8bea567e4f9063fe2a2c75306 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8dac5babf5ab6df2101081209fee6007ef163cf8 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fca4a0a9134ce6c27704251d0ecb65406c686df1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
47339f0ed36617ed08bb09e18eafc75469b373a0 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0c941c4d618795d5dfa88a27761ddf2392db89dc Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6f174620758da03c9793526f8eb30edc0151aed0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2eb191b4c21b2386ee9988e269102a7e7ac1a80b Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
f04b1bfb26f8f4e28641d3aa20bb1fd9bd25540d Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d8bd9f69ef8a85656631fb8e9cb48422e23241cc Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
047578a1b37be506f54e318f1246e5f660321d9a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
c8149fa2d29a664191797295a6b466717bab500b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
791f1713465fdec5ee995a3f4ede561dbd9fb3eb Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e7e4e91918bbd424efdc93776a94686e4f03d8bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
1b1b4e196391c15e9940cb5f16e5e0d09e6ededd Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ef8d680821d8495b3088b99ad872e3d08da4f9d3 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6084e1eacc0d015ef8a554bbbe3fa133801484d1 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
c30a69151ce33f313ce2bd162578167a152950e3 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a86a48b4f7fd8282005449eb3d3b124b089032f3 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
6cfd5d8c19734eab2159ecfcb0cda60bb25ffecc Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
8e00ce02066e8f6f1ad5eab49a2ede7bf7a5ef64 Add linux-next specific files for 20231207
6b250933b54cfc1f1a079e050b03f107acb998b6 afs: Fix the dynamic root's d_delete to always delete unused dentries
b1090f06cd41871305e2649c25ec85401f802315 afs: Fix dynamic root lookup DNS check
92edaa58dbef97956fadac1ccf1611a9166d1fa1 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
cf2065efef2faa8a6709274d7ea914560414394e afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
309f4fa875fe27b1c254650f068ac95d7d5b7101 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1d2bd6ed940c5747d585263ac33f1b25489c236c afs: use read_seqbegin() in afs_check_validity() and afs_getattr()
646447f0eaad9bb0c647d967e65ff863c8ba4f13 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
1cc4d3bf80ee5fa10081d8fe5313dd04f80a6776 afs: Add comments on abort handling
0b415f9e56d1c7b64a98425078bb8b3cb73ee22f afs: Turn the afs_addr_list address array into an array of structs
02ceee877f83cd8491bbfe7b03492d4aaf4ab7f9 rxrpc, afs: Allow afs to pin rxrpc_peer objects
0002e7cafa4e0e3e0363478e634f6aef268eb516 afs: Don't skip server addresses for which we didn't get an RTT reading
995aeb843fb86afbff5f9b6622ae11e9182e53ce afs: Rename addr_list::failed to probe_failed
7c66f8579e35d1e60940715156f38ec7f7705cad afs: Handle the VIO and UAEIO aborts explicitly
4be4b1875117abb3e6489a20742a84d711be5fbf afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
867ddfd6480f674eb6e67e0f8b452c89effca64d afs: Wrap most op->error accesses with inline funcs
6adf113305c5b0431db54c392f75d0ba3989acdc afs: Don't put afs_call in afs_wait_for_call_to_complete()
b448b21fc10b60687d2d949dfcce306d31e0f0e4 afs: Simplify error handling
926c64f70f807a2ba7de1b8e8da03ce85cc9673a afs: Add a tracepoint for struct afs_addr_list
d58445af17b140795312892ba540810cccee333a afs: Rename some fields
bf0b7e1b5613a36b9e0843eab7e8ba64362f871b afs: Use peer + service_id as call address
297c39c96305a40edca6dbd5406b1cba6100bd76 afs: Fold the afs_addr_cursor struct in
ad1dff0182a570970130c1902eec2f22a2a14808 rxrpc: Create a procfile to display outstanding client conn bundles
678458b860d725c2c2f46aaaa2ab625bcb2e4b10 afs: Add some more info to /proc/net/afs/servers
8037e99da5a33d5d76367b2ecfc352d2247f5413 afs: Remove the unimplemented afs_cmp_addr_list()
15c4526fafec1f01a63b974dfb8728167d369025 afs: Provide a way to configure address priorities
e92578825204117a67f88fe242e83cf3ae2f9a53 afs: Mark address lists with configured priorities
6456db3d431cfe2033f5895806d95289b8466735 afs: Dispatch fileserver probes in priority order
76887f7d244f27432d76ee7d24d050e20aa62bf8 afs: Dispatch vlserver probes in priority order
888b2523d42c66af4ed1bba59c639812155a492b afs: Keep a record of the current fileserver endpoint state
97e1cc9ffdfcefc50ccbec9619ef3f7168b9f6d2 afs: Combine the endpoint state bools into a bitmask
19ad2c72d9671fee66316c1e8c59e17fcc6254ba afs: Make it possible to find the volumes that are using a server
2601db6df16fea7b678453a2425aff687b630cfb afs: Defer volume record destruction to a workqueue
765a9e5d243ee31919da1fc6d94d91f09d47b0a2 afs: Move the vnode/volume validity checking code into its own file
2b964a9e8d8bcfceb0bf30f02904c40061a3be65 afs: Apply server breaks to mmap'd files in the call processor
fe09f51f34af409cb23a6bdc9d6a7642f8b6d776 afs: Fix comment in afs_do_lookup()
544d8a69744c36fa53366f0aff22cd990fd27078 afs: Don't leave DONTUSE/NEWREPSITE servers out of server list
90019ff361d5da54ff4099561c4ff78f1c52b6fd afs: Parse the VolSync record in the reply of a number of RPC ops
398fc1b7e26f5161324f78959fb43673eb18e4d7 afs: Overhaul invalidation handling to better support RO volumes
4b87c6fc7311af5f36c72b4c1ed48ae512e52ed2 afs: Fix fileserver rotation
ab789cff81b226432ec745cd2d43b0b12c5a149d afs: Fix offline and busy message emission
7c7ea74b640470c3b0f4a658e81419358be949df afs: trace: Log afs_make_call(), including server address
bffcff3f8b3a18cf1df0d11b50fb8d030ea99bc2 netfs, fscache: Move fs/fscache/* into fs/netfs/
4656a18f10cd7767b862817c775e1071ffd195b9 netfs, fscache: Combine fscache with netfs
ca235077787ab084aed2661ce77f8367d719e99f netfs, fscache: Remove ->begin_cache_operation
50e777d0070488293e1c83a75c1fb7dd2093113a netfs, fscache: Move /proc/fs/fscache to /proc/fs/netfs and put in a symlink
0d2336da16bcbcfaefa90b9ae0cfcc8c9eebd050 netfs: Move pinning-for-writeback from fscache to netfs
b1be5c694be0f61a4358d3decc982e9e01ce65dd netfs: Add a procfile to list in-progress requests
5622b951e78086bdbc8cd67f394b49367c4771dd netfs: Allow the netfs to make the io (sub)request alloc larger
9387e5c64d72faa8b2822a11d335696ef5e7a607 netfs: Add a ->free_subrequest() op
f118ff8234961732a2f40fbcd98cef4bc34d93a5 afs: Don't use folio->private to record partial modification
7e46fd8e32d7a4364bb32d9a2c59fe4b62cd683a netfs: Provide invalidate_folio and release_folio calls
e0ecdb626c0b1dd6c65340c3d80ae6324ead0d2e netfs: Implement unbuffered/DIO vs buffered I/O locking
832cde15c8c3b70cd8f26f899c9db4613e173f45 netfs: Add iov_iters to (sub)requests to describe various buffers
13a40471855e253f844ff4d82056539749c1b4b3 netfs: Add support for DIO buffering
9b8e1e1266d87de10dd96f7207e3b144c00fc747 netfs: Provide tools to create a buffer in an xarray
400b6dfe7d5f4c1d3413b8107cf71b7a0e53568d netfs: Add bounce buffering support
94c96000a9effeda6eb0aaaff4e147e461368027 netfs: Add func to calculate pagecount/size-limited span of an iterator
cbef9ebbfcb0fb0a9f84a08adf0090a47da83b59 netfs: Limit subrequest by size or number of segments
821fe3ec4d683ffc13a139f54ab2462c05b5d334 netfs: Export netfs_put_subrequest() and some tracepoints
4cc21b27061a35a5167e83c511b53ad66b9e24de netfs: Extend the netfs_io_*request structs to handle writes
f1cce315801d1aeb251506b161e15f8162550be2 netfs: Add a hook to allow tell the netfs to update its i_size
855472ae280f50dafd392edfe8d259e239034ed0 netfs: Make netfs_put_request() handle a NULL pointer
0dba92e84584cfc5334947fa356f48faba3d0a2c netfs: Make the refcounting of netfs_begin_read() easier to use
977a6bf9c6903046699f1363ee2efdb0b424b6cc netfs: Prep to use folio->private for write grouping and streaming write
95dc2ca5f3a984a0bf21ec576decb4221350a171 netfs: Dispatch write requests to process a writeback slice
a914a1642d5b2ad73f23b7942e52dbe8f09de4f0 netfs: Provide func to copy data to pagecache for buffered write
6cb3b15f6018ac4bc4681f63748f9bf34558df0e netfs: Make netfs_read_folio() handle streaming-write pages
f5b69536c9f1fe0502d95fd11c48a164dd181529 netfs: Allocate multipage folios in the writepath
9afdab285a8996a3f87b696670fe80fb531c8ad5 netfs: Implement support for unbuffered/DIO read
707f952f89961882620cac230a4a97d570f8693b netfs: Implement unbuffered/DIO write support
85a90d786f9ff12f9bedf058acda088a3a8207fe netfs: Implement buffered write API
141005f106119d2fdcd614573b28553fda26f18a netfs: Allow buffered shared-writeable mmap through netfs_page_mkwrite()
61fb648b5c9d1c52925605254ed90487c645a78f netfs: Provide netfs_file_read_iter()
07a6aed1031461ca72e08f71482397c3b5aedd17 netfs, cachefiles: Pass upper bound length to allow expansion
d53b3e644fd1c4ef5379bd0a25ff06c5c2fc7023 netfs: Provide a writepages implementation
81a53b2bf1e50f254d0d208c2455f5dfea4d529a netfs: Provide a launder_folio implementation
9b215ec39e83a0f4ae83b3276212fe180592ef76 netfs: Implement a write-through caching option
53dbd0c3fd36e9165bb82e6dfbc020461e8b290d netfs: Optimise away reads above the point at which there can be no data
7221bc10d9246fae2085a3f439b2aad6f358332a afs: Use the netfs write helpers
6de7b61439d8303a0de33d0853022e8fdbae9575 9p: Use netfslib read/write_iter
7abe2891edd600a7d66a491ba5f823dc27901b8d netfs: Rearrange netfs_io_subrequest to put request pointer first
fd446ebdbe8870797c06b9045e1adc1a1fbc2932 cifs: Replace cifs_readdata with a wrapper around netfs_io_subrequest
f40e20631f157a1c8d9096903d85dc3367511045 cifs: Share server EOF pos with netfslib
48cd508fa507c6f81d0fbb0537de73658fcc82c8 cifs: Set zero_point in the copy_file_range() and remap_file_range()
147c33d0e362020c4d2383d3f4d16506016af364 cifs: Replace cifs_writedata with a wrapper around netfs_io_subrequest
fcf006ff3950659e683ccd0f46f830c9ebb49fc4 cifs: Use more fields from netfs_io_subrequest
a1bd73fa53f0d9798d81d6ce5037528c3cfebd7e cifs: Make wait_mtu_credits take size_t args
97cbd741116068db617866a774735913278b3f7d cifs: Implement netfslib hooks
b77d8d7ee2db6046942809320c6f5eaa4b13a805 cifs: Move cifs_loose_read_iter() and cifs_file_write_iter() to file.c
5856fa676e08e4309adb41ffdda47f347f32b48d cifs: Cut over to using netfslib
c90e8ed87595f7295f1ae15a7d187fe830e6929b cifs: Remove some code that's no longer used, part 1
b40e1dbe6443555650e50318c8e09363a760a452 cifs: Remove some code that's no longer used, part 2
bbbc9b3d10f8e93faaf1c75e1276e86c000055b4 cifs: Remove some code that's no longer used, part 3

--===============5007957859144862161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4119d64936f-6de7b61439d8.txt

6b250933b54cfc1f1a079e050b03f107acb998b6 afs: Fix the dynamic root's d_delete to always delete unused dentries
b1090f06cd41871305e2649c25ec85401f802315 afs: Fix dynamic root lookup DNS check
92edaa58dbef97956fadac1ccf1611a9166d1fa1 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
cf2065efef2faa8a6709274d7ea914560414394e afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
309f4fa875fe27b1c254650f068ac95d7d5b7101 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1d2bd6ed940c5747d585263ac33f1b25489c236c afs: use read_seqbegin() in afs_check_validity() and afs_getattr()
646447f0eaad9bb0c647d967e65ff863c8ba4f13 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
1cc4d3bf80ee5fa10081d8fe5313dd04f80a6776 afs: Add comments on abort handling
0b415f9e56d1c7b64a98425078bb8b3cb73ee22f afs: Turn the afs_addr_list address array into an array of structs
02ceee877f83cd8491bbfe7b03492d4aaf4ab7f9 rxrpc, afs: Allow afs to pin rxrpc_peer objects
0002e7cafa4e0e3e0363478e634f6aef268eb516 afs: Don't skip server addresses for which we didn't get an RTT reading
995aeb843fb86afbff5f9b6622ae11e9182e53ce afs: Rename addr_list::failed to probe_failed
7c66f8579e35d1e60940715156f38ec7f7705cad afs: Handle the VIO and UAEIO aborts explicitly
4be4b1875117abb3e6489a20742a84d711be5fbf afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
867ddfd6480f674eb6e67e0f8b452c89effca64d afs: Wrap most op->error accesses with inline funcs
6adf113305c5b0431db54c392f75d0ba3989acdc afs: Don't put afs_call in afs_wait_for_call_to_complete()
b448b21fc10b60687d2d949dfcce306d31e0f0e4 afs: Simplify error handling
926c64f70f807a2ba7de1b8e8da03ce85cc9673a afs: Add a tracepoint for struct afs_addr_list
d58445af17b140795312892ba540810cccee333a afs: Rename some fields
bf0b7e1b5613a36b9e0843eab7e8ba64362f871b afs: Use peer + service_id as call address
297c39c96305a40edca6dbd5406b1cba6100bd76 afs: Fold the afs_addr_cursor struct in
ad1dff0182a570970130c1902eec2f22a2a14808 rxrpc: Create a procfile to display outstanding client conn bundles
678458b860d725c2c2f46aaaa2ab625bcb2e4b10 afs: Add some more info to /proc/net/afs/servers
8037e99da5a33d5d76367b2ecfc352d2247f5413 afs: Remove the unimplemented afs_cmp_addr_list()
15c4526fafec1f01a63b974dfb8728167d369025 afs: Provide a way to configure address priorities
e92578825204117a67f88fe242e83cf3ae2f9a53 afs: Mark address lists with configured priorities
6456db3d431cfe2033f5895806d95289b8466735 afs: Dispatch fileserver probes in priority order
76887f7d244f27432d76ee7d24d050e20aa62bf8 afs: Dispatch vlserver probes in priority order
888b2523d42c66af4ed1bba59c639812155a492b afs: Keep a record of the current fileserver endpoint state
97e1cc9ffdfcefc50ccbec9619ef3f7168b9f6d2 afs: Combine the endpoint state bools into a bitmask
19ad2c72d9671fee66316c1e8c59e17fcc6254ba afs: Make it possible to find the volumes that are using a server
2601db6df16fea7b678453a2425aff687b630cfb afs: Defer volume record destruction to a workqueue
765a9e5d243ee31919da1fc6d94d91f09d47b0a2 afs: Move the vnode/volume validity checking code into its own file
2b964a9e8d8bcfceb0bf30f02904c40061a3be65 afs: Apply server breaks to mmap'd files in the call processor
fe09f51f34af409cb23a6bdc9d6a7642f8b6d776 afs: Fix comment in afs_do_lookup()
544d8a69744c36fa53366f0aff22cd990fd27078 afs: Don't leave DONTUSE/NEWREPSITE servers out of server list
90019ff361d5da54ff4099561c4ff78f1c52b6fd afs: Parse the VolSync record in the reply of a number of RPC ops
398fc1b7e26f5161324f78959fb43673eb18e4d7 afs: Overhaul invalidation handling to better support RO volumes
4b87c6fc7311af5f36c72b4c1ed48ae512e52ed2 afs: Fix fileserver rotation
ab789cff81b226432ec745cd2d43b0b12c5a149d afs: Fix offline and busy message emission
7c7ea74b640470c3b0f4a658e81419358be949df afs: trace: Log afs_make_call(), including server address
bffcff3f8b3a18cf1df0d11b50fb8d030ea99bc2 netfs, fscache: Move fs/fscache/* into fs/netfs/
4656a18f10cd7767b862817c775e1071ffd195b9 netfs, fscache: Combine fscache with netfs
ca235077787ab084aed2661ce77f8367d719e99f netfs, fscache: Remove ->begin_cache_operation
50e777d0070488293e1c83a75c1fb7dd2093113a netfs, fscache: Move /proc/fs/fscache to /proc/fs/netfs and put in a symlink
0d2336da16bcbcfaefa90b9ae0cfcc8c9eebd050 netfs: Move pinning-for-writeback from fscache to netfs
b1be5c694be0f61a4358d3decc982e9e01ce65dd netfs: Add a procfile to list in-progress requests
5622b951e78086bdbc8cd67f394b49367c4771dd netfs: Allow the netfs to make the io (sub)request alloc larger
9387e5c64d72faa8b2822a11d335696ef5e7a607 netfs: Add a ->free_subrequest() op
f118ff8234961732a2f40fbcd98cef4bc34d93a5 afs: Don't use folio->private to record partial modification
7e46fd8e32d7a4364bb32d9a2c59fe4b62cd683a netfs: Provide invalidate_folio and release_folio calls
e0ecdb626c0b1dd6c65340c3d80ae6324ead0d2e netfs: Implement unbuffered/DIO vs buffered I/O locking
832cde15c8c3b70cd8f26f899c9db4613e173f45 netfs: Add iov_iters to (sub)requests to describe various buffers
13a40471855e253f844ff4d82056539749c1b4b3 netfs: Add support for DIO buffering
9b8e1e1266d87de10dd96f7207e3b144c00fc747 netfs: Provide tools to create a buffer in an xarray
400b6dfe7d5f4c1d3413b8107cf71b7a0e53568d netfs: Add bounce buffering support
94c96000a9effeda6eb0aaaff4e147e461368027 netfs: Add func to calculate pagecount/size-limited span of an iterator
cbef9ebbfcb0fb0a9f84a08adf0090a47da83b59 netfs: Limit subrequest by size or number of segments
821fe3ec4d683ffc13a139f54ab2462c05b5d334 netfs: Export netfs_put_subrequest() and some tracepoints
4cc21b27061a35a5167e83c511b53ad66b9e24de netfs: Extend the netfs_io_*request structs to handle writes
f1cce315801d1aeb251506b161e15f8162550be2 netfs: Add a hook to allow tell the netfs to update its i_size
855472ae280f50dafd392edfe8d259e239034ed0 netfs: Make netfs_put_request() handle a NULL pointer
0dba92e84584cfc5334947fa356f48faba3d0a2c netfs: Make the refcounting of netfs_begin_read() easier to use
977a6bf9c6903046699f1363ee2efdb0b424b6cc netfs: Prep to use folio->private for write grouping and streaming write
95dc2ca5f3a984a0bf21ec576decb4221350a171 netfs: Dispatch write requests to process a writeback slice
a914a1642d5b2ad73f23b7942e52dbe8f09de4f0 netfs: Provide func to copy data to pagecache for buffered write
6cb3b15f6018ac4bc4681f63748f9bf34558df0e netfs: Make netfs_read_folio() handle streaming-write pages
f5b69536c9f1fe0502d95fd11c48a164dd181529 netfs: Allocate multipage folios in the writepath
9afdab285a8996a3f87b696670fe80fb531c8ad5 netfs: Implement support for unbuffered/DIO read
707f952f89961882620cac230a4a97d570f8693b netfs: Implement unbuffered/DIO write support
85a90d786f9ff12f9bedf058acda088a3a8207fe netfs: Implement buffered write API
141005f106119d2fdcd614573b28553fda26f18a netfs: Allow buffered shared-writeable mmap through netfs_page_mkwrite()
61fb648b5c9d1c52925605254ed90487c645a78f netfs: Provide netfs_file_read_iter()
07a6aed1031461ca72e08f71482397c3b5aedd17 netfs, cachefiles: Pass upper bound length to allow expansion
d53b3e644fd1c4ef5379bd0a25ff06c5c2fc7023 netfs: Provide a writepages implementation
81a53b2bf1e50f254d0d208c2455f5dfea4d529a netfs: Provide a launder_folio implementation
9b215ec39e83a0f4ae83b3276212fe180592ef76 netfs: Implement a write-through caching option
53dbd0c3fd36e9165bb82e6dfbc020461e8b290d netfs: Optimise away reads above the point at which there can be no data
7221bc10d9246fae2085a3f439b2aad6f358332a afs: Use the netfs write helpers
6de7b61439d8303a0de33d0853022e8fdbae9575 9p: Use netfslib read/write_iter

--===============5007957859144862161==--
