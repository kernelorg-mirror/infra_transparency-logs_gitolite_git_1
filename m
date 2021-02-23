Content-Type: multipart/mixed; boundary="===============8579329980589719152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 23 Feb 2021 02:33:26 -0000
Message-Id: <161404760647.19493.16666553526222319218@gitolite.kernel.org>

--===============8579329980589719152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/misc.sparc
    old: 47db69752b22de2ac315d094fd09fac31b0d3bfc
    new: d955712fbe93c9c4ce1a8515f2fe763b70902cd8
    log: revlist-47db69752b22-d955712fbe93.txt

--===============8579329980589719152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47db69752b22-d955712fbe93.txt

8b4d37db9a566deaf22065ba1ba9b19c9fb964b4 Merge branch 'x86/srbds' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2062a4e8ae9f486847652927aaf88e21ab8d195d kallsyms/printk: add loglvl to print_ip_sym()
8c49a909872ca757a62ccbfca08784c224d20fdc alpha: add show_stack_loglvl()
8ca4d19932a5649930db29202b285d8e4e96a98a arc: add show_stack_loglvl()
5489ab50c22771ddcad014968141b0d104d650a3 arm/asm: add loglvl to c_backtrace()
e8d7b7353216586f64f5bbcc024951e3cab10a60 arm: add loglvl to unwind_backtrace()
ee65ca01c62cd89cea6192017806b55c34f1cfda arm: add loglvl to dump_backtrace()
34135eacae6497d9c7bfca450f6c33e5245c92d2 arm: wire up dump_backtrace_{entry,stm}
a4502d04c7dd075846bb70ebfde3843f9df86f98 arm: add show_stack_loglvl()
c76898373f9b71586edaf150190c493ae9ed3e77 arm64: add loglvl to dump_backtrace()
c0fe096a8aba4b00c2a928c22b7f6a3ce3e9ca97 arm64: add show_stack_loglvl()
a1eea2efdcaa69275294ea2432114369c14b2b8f c6x: add show_stack_loglvl()
aeeb59d692c1bafecde3dfc47bfd0958fc96dfad csky: add show_stack_loglvl()
0b2ad0c7ae0fb37dee4e8ae36b887c1d4db1f898 h8300: add show_stack_loglvl()
d1e9086dd99b2501a692e9dbccdb211ac6e09d14 hexagon: add show_stack_loglvl()
c261ad6ee80e337fb01a9cee91241f195c80f3d1 ia64: pass log level as arg into ia64_do_show_stack()
ffdac29e40545cfb21d347c67daeb72541792ec8 ia64: add show_stack_loglvl()
ce23c47a5632612dfaa80bd8f861256a419c0abf m68k: add show_stack_loglvl()
77530a5277bcab0433d0f68af11e04a5c4d79039 microblaze: add loglvl to microblaze_unwind_inner()
14b0dd870f6f3b28fad1235b70d1a692db1d6a2f microblaze: add loglvl to microblaze_unwind()
35f3968b499c6dd026a828933b57ebdb11e74cff microblaze: add show_stack_loglvl()
96f0458a96892dd2f1589a7517724d541e1c4520 mips: add show_stack_loglvl()
18a4753f90175a6acfefd4cf3da1bcb163e12216 nds32: add show_stack_loglvl()
351dd61c3821fe9b6702205d3a894004a9674295 nios2: add show_stack_loglvl()
0633032f083a53cd33f1171cca38c8ba835d1eba openrisc: add show_stack_loglvl()
3481d31bf7473ced5a39fbfd2786b141798b6764 parisc: add show_stack_loglvl()
b9677a8cf60995acdd1b36ff59e6b437154bff9e powerpc: add show_stack_loglvl()
0b3d43657489711bf927998fde82b5cc575d9400 riscv: add show_stack_loglvl()
8539c1288ddc23eef0fe71e1bcecc04b3fc6a9ee s390: add show_stack_loglvl()
ebf0a36a32b25fe6ba8a1b6bd3135432ebd9aa5c sh: add loglvl to dump_mem()
8b92f34877225c8eb85e3ab7f1177fc248ba26d0 sh: remove needless printk()
2deebe4d56d638269a4a728086d64de5734b460a sh: add loglvl to printk_address()
539e786cc37ee5cb6e051ef5eb72b7a7c03022cf sh: add loglvl to show_trace()
e6e371c4f653db7581072a0a20b32a11a751ebda sh: add show_stack_loglvl()
13c6371ae576840bcacc0fc8407d7b11572eb7fb sparc: add show_stack_loglvl()
3dd923f39a03dede001afe0edcc08613d5f403e5 um/sysrq: remove needless variable sp
1ad87824f4cf16a7f381e1f94943a96bb7a99062 um: add show_stack_loglvl()
ee1e99009e914e4150774f5a717c179545c7699e unicore32: remove unused pmode argument in c_backtrace()
de985dd50158fedde5f2916c1bcf949a0acf5cd0 unicore32: add loglvl to c_backtrace()
5c0884694f7fd1efc846f720f10d190bf708e461 unicore32: add show_stack_loglvl()
d46b3df78ad4b4c178f1035a35463cbc0ce768b2 x86: add missing const qualifiers for log_lvl
a832ff02244e36da0bf4bb3a1aec0ce9a23b0bad x86: add show_stack_loglvl()
47fb70294976cb1ea110f4fc01ae1bc2f450933a xtensa: add loglvl to show_trace()
20da1e8bb06d0e3ccd172de3e193c987e88013cb xtensa: add show_stack_loglvl()
ab34b46d1a74e98996e67a7da7e5d683ecfd9f57 sysrq: use show_stack_loglvl()
9ed5b01a36a0e40a7450b8a5caf82e0552c41bb3 x86/amd_gart: print stacktrace for a leak with KERN_ERR
3f0543780e09d6f475f043f6ce0824106e610fd4 power: use show_stack_loglvl()
77819daf247aad16beaeb537ae77d1d6d0697ca2 kdb: don't play with console_loglevel
8ba09b1dc131ff9bb530967c593e298c600f72c0 sched: print stack trace with KERN_INFO
fe1993a001094a596576334c56e7a10e4cd69e6c kernel: use show_stack_loglvl()
9cb8f069deeed708bf19486d5893e297dc467ae0 kernel: rename show_stack_loglvl() => show_stack()
e31cf2f4ca422ac9b14ecc4a1295b8977a20f812 mm: don't include asm/pgtable.h if linux/mm.h is already included
ca5999fde0a1761665a38e4c9a72dbcd7d190a81 mm: introduce include/linux/pgtable.h
65fddcfca8ad14778f71a57672fd01e8112d30fa mm: reorder includes after introduction of linux/pgtable.h
c910951a85d8fef5a8dabe08df45201f0637690a csky: replace definitions of __pXd_offset() with pXd_index()
e73240be691e1b081190125da67cd38822b8d5f8 m68k/mm/motorola: move comment about page table allocation funcitons
1bcdc68d6a69440ff82c3e492cd383059852bdd7 m68k/mm: move {cache,nocahe}_page() definitions close to their user
88107d330de4f175705a3ea03147feb0d7e68499 x86/mm: simplify init_trampoline() and surrounding logic
e05c7b1f2bc4b7b28199b9a7572f73436d97317e mm: pgtable: add shortcuts for accessing kernel PMD and PTE
974b9b2c68f3d35a65e80af9657fe378d2439b60 mm: consolidate pte_index() and pte_offset_*() definitions
9740ca4e95b43b91a4a848694a20d01ba6818f7b mmap locking API: initial implementation as rwsem wrappers
b72327fc8dfc1babce18526239b08724b95ef5f0 MMU notifier: use the new mmap locking API
0adf65f53aae86aa86d8dccada02890545de8938 DMA reservations: use the new mmap locking API
d8ed45c5dcd455fc5848d47f86883a1b872ac0d0 mmap locking API: use coccinelle to convert mmap_sem rwsem call sites
89154dd5313f774d3a592451360b78442571b1f8 mmap locking API: convert mmap_sem call sites missed by coccinelle
aaa2cc56c1cd757efec88a4978ffce4cbf884352 mmap locking API: convert nested write lock sites
0cc55a0213a02b760ade1d4755fdccfbf7d3157e mmap locking API: add mmap_read_trylock_non_owner()
14c3656b7284a8649496584869e8c6642ec1abbb mmap locking API: add MMAP_LOCK_INITIALIZER
42fc541404f249778e752ab39c8bc25fcb2dbe1e mmap locking API: add mmap_assert_locked() and mmap_assert_write_locked()
da1c55f1b272f4bd54671d459b39ea7b54944ef9 mmap locking API: rename mmap_sem to mmap_lock
3e4e28c5a8f01ee4174d639e36ed155ade489a6f mmap locking API: convert mmap_sem API comments
c1e8d7c6a7a682e1405e3e242d32fc377fd196ff mmap locking API: convert mmap_sem comments
0493cb086353e786be56010780a0b7025b5db34c maccess: unexport probe_kernel_write()
48c49c0e5f318e7c329d9a0ee6facce30bbb28e6 maccess: remove various unused weak aliases
3ed740841bf94a8028ec44164d84f9af9bd552fd maccess: remove duplicate kerneldoc comments
4f6de12b375c37ba51f9412be7ed6ab44a7f71d8 maccess: clarify kerneldoc comments
3f0acb1eb3221b37daf065a84df6360e69c1b516 maccess: update the top of file comment
bd88bb5d4007949be7154deae7cef7173c751a95 maccess: rename strncpy_from_unsafe_user to strncpy_from_user_nofault
c4cb164426aebd635baa53685b0ebf1a127e9803 maccess: rename strncpy_from_unsafe_strict to strncpy_from_kernel_nofault
02dddb160ec1dccb51e75f3113654a090bc3963a maccess: rename strnlen_unsafe_user to strnlen_user_nofault
cd0309058f849257f08d1a3dd0c384d1fd20c1e8 maccess: remove probe_read_common and probe_write_common
eab0c6089b68974ebc6a9a7eab68456eeb6a99c7 maccess: unify the probe kernel arch hooks
d7b2977b816223a884814eea46fbe38e192cec4c bpf: factor out a bpf_trace_copy_string helper
aec6ce59133edc4ac04f7d4e2556fdf047becb62 bpf: handle the compat string in bpf_trace_copy_string better
19c8d8ac63d39578483db0b82107c172d8edfb07 bpf:bpf_seq_printf(): handle potentially unsafe format string better
8d92db5c04d10381f4db70ed99b1b576f5db18a7 bpf: rework the compat kernel probe handling
9de1fec50b23117f0a19f7609cc837ca72e764a6 tracing/kprobes: handle mixed kernel/userspace probes better
7676fbf21b5fa04341c8046c2cbcd1949293e7ec maccess: remove strncpy_from_unsafe
98a23609b10364a51a1bb3688f8dd1cd1aa94a9a maccess: always use strict semantics for probe_kernel_read
fc3562d79456bf1740b44d84b8726d20de8d39bd maccess: move user access routines together
b58294ead14cde8081853487929adca821ed630d maccess: allow architectures to provide kernel probing directly
fa94111d94354de76c47fea6e1187d1ee91e23a7 x86: use non-set_fs based maccess routines
2a71e81d32198785387c8bc0f2cc5d78f84e2e78 maccess: return -ERANGE when probe_kernel_read() fails
4fa7252338a56fbc90220e6330f136a379175a7a include/linux/cache.h: expand documentation over __read_mostly
013b2deba9a6b80ca02f4fafd7dedf875e9b4450 uprobes: ensure that uprobe->offset and ->ref_ctr_offset are properly aligned
a5ad5742f671de906adbf29fbedf0a04705cebad Merge branch 'akpm' (patches from Andrew)
fc2fb38c85508a875fc2e95f1e14e0bdcf59e1e9 Merge tag 'linux-kselftest-5.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
595a56ac1b0d5f0a16a89589ef55ffd35c1967a2 Merge tag 'linux-kselftest-kunit-5.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d1e521adad250ab8c979861c857fa2b1542c9741 Merge tag 'trace-v5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
fed79fd7834027c152a1491a42be252eb1c2a6b5 afs: Fix debugging statements with %px to be %p
4a06fa5403832ce65986654e46042796f4e6123d afs: Remove afs_zero_fid as it's not used
c68421bbad755a280851afff0fb236dd4e53e684 afs: Make afs_zap_data() static
f4c48b44080e18d86d7983c1a60ee5a7f9d07e3e Revert "btrfs: split btrfs_direct_IO to read and write part"
8e0fa5d7b3df6e7e23e13a7250b00afe32d4e618 Revert "btrfs: remove BTRFS_INODE_READDIO_NEED_LOCK"
f1084bc60a1ec592011a805a0f925f2f1205897d Revert "fs: remove dio_end_io()"
3beff76b54986fc3132fb62614875f116bba7701 x86: use proper parentheses around new uaccess macro argument uses
487082fb7bd2a32b66927d2b22e3a81b072b44f0 bpf/sockmap: Fix kernel panic at __tcp_bpf_recvmsg
33a7c831565c43a7ee2f38c7df4c4a40e1dfdfed bpf, sockhash: Fix memory leak when unlinking sockets in sock_hash_free
75e68e5bf2c7fa9d3e874099139df03d5952a3e1 bpf, sockhash: Synchronize delete from bucket list on map free
21a85bd601ee50f2796d52c542c46d04e21cedac scripts: Require pahole v1.16 when generating BTF
22d5bd6867364b41576a712755271a7d6161abd6 tracing/probe: Fix bpf_task_fd_query() for kprobes and uprobes
26afa0a4eb3fd87757f9de56ec5db5a03b14e120 bpf: Reset data_meta before running programs attached to devmap entry
248e00ac47d64e153b9c50f45aad73cd61894a73 bpf: cgroup: Allow multi-attach program to replace itself
ad57a1022f9e050a09812d975874b94b4fcb0f46 Merge tag 'exfat-for-5.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
42612e7763315cf5d43c4422781e75f9ee57597a Merge tag 'f2fs-for-5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
281920b7e0b31e0a7706433ff58e7d52ac97c327 bpf: Devmap adjust uapi for attach bpf program
042b1545fe47788e734b0f074a8ae65856015cdf bpf: Selftests and tools use struct bpf_devmap_val from uapi
751ad34fbad74c3ed4a9ede24764b4253d4faa84 Input: adi - work around module name confict
845e0ebb4408d4473cf60d21224a897037e9a77a net: change addr_list_lock back to static key
1a3db27ad9a72d033235b9673653962c02e3486e net: sched: export __netdev_watchdog_up()
976ee3b21119dcf5c6d96233d688a1453f29fa83 ionic: wait on queue start until after IFF_UP
c96b6acc8f89a4a7f6258dfe1d077654c11415be dccp: Fix possible memleak in dccp_init and dccp_fini
30b239686b86b1a8097a3b8752b4987b6afed519 dt-bindings: clock: Add a missing include to MMP Audio Clock binding
8ae91d36ac1a16debb39e372f2a81278bb5b4830 clk: baikal-t1: fix spelling mistake "Uncompatible" -> "Incompatible"
45edc7e27445f4d467d915c0e1ef0a7b41270f47 clk: baikal-t1: remove redundant assignment to variable 'divider'
9ac1eafa885a9b2d3becd4f2e622829b1f5b9b86 clk: mediatek: Remove ifr{0,1}_cfg_regs structures
62a502cc91f97e3ffd312d9b42e8d01a137c63ff net: mvneta: do not redirect frames during reconfiguration
865a6cbb2288f8af7f9dc3b153c61b7014fdcf1e selftests/net: in rxtimestamp getopt_long needs terminating null entry
4964dd29140a44e26474dbdca559b7393aba6c39 Merge tag 'afs-fixes-20200609' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
52435c86bf0f5c892804912481af7f1a5b95ff2d Merge tag 'ovl-update-5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
5b14671be58d0084e7e2d1cc9c2c36a94467f6e0 Merge tag 'fuse-update-5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
89dc68533b190117e1a2fb4298d88b96b3580abf net: flow_offload: remove indirect flow_block declarations leftover
8ca8d4a841730c02e77bf3c87bf658cc44f364b9 libbpf: Define __WORDSIZE if not available
c5b856255cbc3b664d686a83fa9397a835e063de io_uring: allow O_NONBLOCK async retry
f98c2ddf8ba34d8c44bf81f2e7542166d90ce5d9 scsi: target: Factor out a new helper, target_cmd_init_cdb()
a36840d8002736060f96386cf5dd148f0b0d4fa3 scsi: target: Initialize LUN in transport_init_se_cmd()
9e95fb805dc043cc8ed878a08d1583e4097a5f80 scsi: target: Fix NULL pointer dereference
987db58737e26c3d995811fefef9632756ca7cec scsi: target: Rename target_setup_cmd_from_cdb() to target_cmd_parse_cdb()
08e9cbe75facfe08b9017eca37c9f1c5a6490b4a scsi: st: Convert convert get_user_pages() --> pin_user_pages()
a247e07f8dadba5da9f188aaf4f96db0302146d9 scsi: sr: Fix sr_probe() missing mutex_destroy
6555781b3fdec5e94e6914511496144241df7dee scsi: sr: Fix sr_probe() missing deallocate of device minor
4919b33b63c8b69d8dcf2b867431d0e3b6dc6d28 scsi: ibmvscsi: Don't send host info in adapter info MAD after LPM
89dd9ce784fb64e732676b7958a0278750304567 scsi: cxlflash: Remove an unnecessary NULL check
f47c24033a1ac3a08e745f50a28c3dd2c5cceda2 scsi: storvsc: Remove memset before memory freeing in storvsc_suspend()
e8c7ef7d5819cb7ece70ce0d22bce63ca45a29e2 RISC-V: Sort select statements alphanumerically
5cf998ba8c7bbbfec3e0d6534c9a3f860ab9920e RISC-V: self-contained IPI handling routine
d175d699df07041befda3779f29bf7126c298730 RISC-V: Rename and move plic_find_hart_id() to arch directory
6b7ce8927b5a4d739670d4dc0de301f2abfd9a5c irqchip: RISC-V per-HART local interrupt controller driver
033a65de7eced89f62d2cd166b1ee2d33af4f1e4 clocksource/drivers/timer-riscv: Use per-CPU timer interrupt
24dc17005ca1d5034d5575f8f94bfd9ad719a22f RISC-V: Remove do_IRQ() function
e71ee06e3ca337758ac95288a917622ff9808fa0 RISC-V: Force select RISCV_INTC for CONFIG_RISCV
4e0f9e3a6104261f25b16fcab02fc96f5666ba11 RISC-V: Don't mark init section as non-executable
05589dde649cd954a122b0ebb2cbe4ade8a80e98 riscv: fix build warning of missing prototypes
54e1e06bcf1cf6e7ac3f86daa5f7454add24b494 drm/sun4i: hdmi ddc clk: Fix size of m divider
a575357b6435c6dd988b8194c59eec83f6e5d5af spi: dt-bindings: amlogic, meson-gx-spicc: Fix schema for meson-g12a
625412c210fb6423e40cb22de7d14fc3bb9d9e79 arm64: vdso32: add CONFIG_THUMB2_COMPAT_VDSO
a194c33f45f83068ef13bf1d16e26d4ca3ecc098 arm64: acpi: fix UBSAN warning
32022fd97ed34f6812802bf1288db27c313576f4 libbpf: Handle GCC noreturn-turned-volatile quirk
47f6bc4ce1ff70d7ba0924c2f1c218c96cd585fb tools, bpf: Do not force gcc as CC
42c76c9848e13dbe0538d7ae0147a269dfa859cb scsi: acornscsi: Fix an error handling path in acornscsi_probe()
a4f55d927d33accd6eb535ce0db031e2df47714a Merge tag 'asoc-fix-v5.8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
85d0f9ad8212d655ce71e9034d95eacce63538f3 perf pmu: Remove unused declaration
3204be4109ad681523e3461ce64454c79278450a KVM: arm64: Make vcpu_cp1x() work on Big Endian hosts
0370964dd3ff7d3d406f292cb443a927952cbd05 KVM: arm64: Synchronize sysreg state on injecting an AArch32 exception
4c277e2f859694291245701f054962e05c1ca16d Merge branch 'pm-opp'
50dd154ed7b17a8b3a1983fc32a8e41d4cc4211a Merge branches 'pm-cpufreq' and 'pm-acpi'
ede439be684c54f01147e1f65cc565c6baaca1a4 Merge branch 'acpica'
cb301414763e07e4cef58c9d5ef3750d1f9539bc MAINTAINERS: npcm7xx: Add maintainer for Nuvoton NPCM BMC
ad8694bac410e5d72ad610dfb146f58bf2fe0365 iommu/amd: Move AMD IOMMU driver into subdirectory
672cf6df9b8a3a6d70a6a5c30397f76fa40d3178 iommu/vt-d: Move Intel IOMMU driver into subdirectory
7866c177a03b18be3d83175014c643546e5b53c6 smb3: fix typo in mount options displayed in /proc/mounts
6c2d2176a85eb2fd65eb7cfe94b3bad0acce99c0 netfilter: ctnetlink: memleak in filter initialization error path
f7579007f3421bce25e05f54c462fe717bf581da arch/sparc/mm/srmmu.c: fix build
77d22a4388d33a76180cad69a4309d6636d30855 Documentation/CodingStyle: Fix duplicate "are" typo
c90e7945e3a39c50c07e63a5892e65ecfde374a9 Merge tag 'dmaengine-5.8-rc1' of git://git.infradead.org/users/vkoul/slave-dma
304e2989c93e941fa55b38c59c975d4acfb6e4a2 KVM: arm64: Move hyp_symbol_addr() to kvm_asm.h
15c99816ed9396c548eed2e84f30c14caccad1f4 Merge branch 'kvm-arm64/ptrauth-fixes' into kvmarm-master/next
8c46fa96822c28ca81036e26c2d963f1fac9a961 cdrom: fix an incorrect __user annotation on cdrom_sysctl_info
ef9d965bc8b6fce5bcc0ae76a4a5b3ed91ee81eb sysctl: reject gigantic reads/write to sysctl files
3a2a8751742133a7bbc49b9d1bcbd52e212edff6 Merge tag 'for-v5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
6f630784cc0d92fb58ea326e2bc01aa056279ecb Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
058f2e4da79b23afb56ce3d03d907d6cdd36f2b8 proc: s_fs_info may be NULL when proc_kill_sb is called
6f51ab9440d131ae424cce27e3170746219f5142 Merge tag 'mtd/for-5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ce9ac056d9cd15630dfca352ff6d3051ba3ba8f6 nexthop: Fix fdb labeling for groups
50cb8769f2c1c657a470bda192b79ff679d0ecfc vxlan: Remove access to nexthop group struct
0e083da7c8a26bc2674d7155bb5a0676b7dbc8ba Merge tag 'for-linus-5.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
84fc461db99b2dc19e019c0a97725a3653687981 Merge tag 'for-linus-5.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
5969856ae8ce29c9d523a1a6145cbd9e87f7046c mptcp: fix races between shutdown and recvmsg
09102704c67457c6cdea6c0394c34843484a852c Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
49f13b0921aaef0d5519358fd9fcc237c1c9124a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
0c67f6b29715ff888cb967cc98336221a8a23916 Merge tag 'pm-5.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6672966d6c854d5b05a10227fd21e4e0895719f7 Merge tag 'acpi-5.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6d62c5b21155acaaaeb24862d62cf15d1dc2d8ba Merge tag 'docs-5.8-2' of git://git.lwn.net/linux
78c24f7beeae295cb6dfb4274568f9bcfa92b316 arch/powerpc/mm/pgtable.c: another missed conversion
4152d146ee2169653297e03b9fa2e0f476923959 Merge branch 'rwonce/rework' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux
79ca035d2d941839f55f3b8b69f8e81c66946ed8 Merge branch 'proc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
81921a828b94ce2816932c19a5ec74d302972833 drm/amd/display: Use kvfree() to free coeff in build_regamma()
43a562774fceba867e8eebba977d7d42f8a2eac7 drm/amd/display: Use kfree() to free rgb_user in calculate_user_regamma_ramp()
4382a79b2746faf9db98a34ae1a1cbd364473f75 Merge branch 'uaccess.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
3a8557e1aed0043d526f304a1f500108c8976b78 Merge branch 'uaccess.i915' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
1c3837266214c1e6fbbb96ff36bee13e923057d8 Merge branch 'work.sysctl' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4b5af44129d0653a4df44e5511c7d480c61c8f3c mptcp: don't leak msk in token container
4dbb29fe9dae033a375f231da9cc27aaa09d2580 Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
014406babc1f5f887a08737566b5b356c7018242 net: cadence: macb: disable NAPI on error
58e898a07b9aa2de5eb2fdb9bfe1d0017682d340 docs: networking: fix extra spaces in ethtool-netlink
934e36ec5e81b8bc079f3d7acd12beb16cad9531 docs: networkng: fix lists and table in sja1105
7cdaf587de7c6f494b8433fded19f7728e70e1ef io_uring: avoid whole io_wq_work copy for requests completed inline
405a5d2b2762f2a9813efdee93274d4e7bf607a1 io_uring: avoid unnecessary io_wq_work copy for fast poll feature
fb90a1c85d8f08c85d9fd5729bfdeb786119f219 Crypto/chcr: Calculate src and dst sg lengths separately for dma map
8b9914cd723bfce8dbff65bd135563f887dcb19d Crypto/chcr: Checking cra_refcnt before unregistering the algorithms
b548493cd485836e70ce29980089fc90d85874fb Merge branch 'chcr-Fixing-issues-in-dma-mapping-and-driver-removal'
e697deed834de15d2322d0619d51893022c90ea2 io_uring: check file O_NONBLOCK state for accept
ae0b829df7120c78692e49c88453007e531c0e00 docs: networkng: convert sja1105's devlink info to RTS
b29482fde649c72441d5478a4ea2c52c56d97a5e Merge branch 'work.epoll' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
addb1e23bf72c47a3e2eb7cdad6dc8cdffa91384 Merge tag 'drm-intel-next-fixes-2020-06-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
65de50969a77509452ae590e9449b70a22b923bb selinux: fix double free
9f267a17bfb4eb52a1705d0886a7220e6470bf52 khugepaged: selftests: fix timeout condition in wait_for_scan()
405906600a33a37e225817c085b1807ad46784b4 scripts/spelling: add a few more typos
3021e69219e2f3df6d01243000db32d1325cdd0d kcov: check kcov_softirq in kcov_remote_stop()
e8ec04938c446e5f4dc53e0147f0f679995012ee lib/lz4/lz4_decompress.c: document deliberate use of `&'
8301c719a2bd131436438e49130ee381d30933f5 nilfs2: fix null pointer dereference at nilfs_segctor_do_construct()
2581ac7c2f6b093eea3340a4e2db8a55fc9f8470 checkpatch: correct check for kernel parameters doc
81c4f4d924d5d009b5ed785a3e22b18d0f7b831f lib: fix bitmap_parse() on 64-bit big endian archs
787d563b8642f35c561e439ebaf7ee5653437d05 mm/debug_vm_pgtable: fix kernel crash by checking for THP support
cc989e78472e29c69b196d6985e718c8834027b7 ocfs2: fix spelling mistake and grammar
496df3d3ab8a407f83330fb8d7160a5f91898c55 mm: add comments on pglist_data zones
6af132f3a11e6d2d9032ce51c882aa5933543255 lib: test get_count_order/long in test_bitops.c
2c34f6f738d2509cf9b710abd35a605acfd6ada6 stacktrace: cleanup inconsistent variable type
9bf5b9eb232b34738800868e30bea3bad4a6a1ba kernel: move use_mm/unuse_mm to kthread.c
4dbe59a6ae358f30b6a9a50406249d54cc954dc1 kernel: move use_mm/unuse_mm to kthread.c
f5678e7f2ac31c270334b936352f0ef2fe7dd2b3 kernel: better document the use_mm/unuse_mm API contract
37c54f9bd48663f7657a9178fe08c47e4f5b537b kernel: set USER_DS in kthread_use_mm
ad5d1122b82fbd6a816d1b9d26ee01a6dbc2d757 riscv: use vDSO common flow to reduce the latency of the time-related functions
01f76386b0ac0b1c1094456c8f43ea6085fc49d2 riscv: set the permission of vdso_data to read-only
9b007938ae3cd75d0ae883c6c0eeb0985cacba15 mailbox: qcom: Add clock driver name in apcs mailbox driver data
e9f901dc05c09c4f89183cadcb2d93177f3100cb mailbox: qcom: Add ipq6018 apcs compatible
765dcd209947e7b3666c08fb109ab8b879f7a471 asm-generic/atomic: Use __always_inline for fallback wrappers
37f8173dd84936ea78000ed1cad24f8b18d48ebb locking/atomics: Flip fallbacks and instrumentation
2a9e5ded9543436620a7fbc9329ddcc32bf97bc7 printk/kdb: Redirect printk messages into kdb in any context
291ddeb621e4a9f1ced8302a777fbd7fbda058c6 drm/ast: fix missing break in switch statement for format->cpp[0] case 4
66057dd1d1cf2149e0f5fdaee58d6ea69bc98048 Merge tag 'drm-misc-next-fixes-2020-06-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
e6197c8290f72ebadc24e05d876f42211318cd91 i2c: npcm7xx: npcm_i2caddr[] can be static
d790eeb3db6aefac39ffa06e598eb31b7352ca4f i2c: Drop stray comma in MODULE_AUTHOR statements
fca5e94921d50d13ee8720ce58a352e7fc0228bf samples: binderfs: really compile this sample and fix build issues
e4a42c82e943b97ce124539fcd7a47445b43fa0d kbuild: fix broken builds because of GZIP,BZIP2,LZOP variables
dd4bc60765873445893037ae73a5f75398a8cd19 arm64: warn on incorrect placement of the kernel by the bootloader
26fa1263b0ba35f01a25f4f7e70ba7c44455d1e3 x86/entry/64: Remove an unused label
c75890700455113c366f795f3d22ee03623835e8 x86/entry/64: Remove unneeded kernel CR3 switching
fbaed278a3cc72a46aadae667b8c6754b78640a6 x86/idt: Remove address operator on function machine_check()
a0bb51f2638e0810c347024679239fd10a8f7990 x86/xen: Split HVM vector callback setup and interrupt gate allocation
06184325a1cce27a02a688d98740f90fe06e0133 x86/idt: Annotate alloc_intr_gate() with __init
1f1fbc70c10e81f70e9fbe2102d439c883269811 x86/idt: Keep spurious entries unset in system_vectors
24ae0c91cbc57c2deb0401bd653453a508acdcee x86/hw_breakpoint: Prevent data breakpoints on cpu_entry_area
e9660391d0ebd174b169af3d6de680c2f836027c x86/doublefault: Remove memmove() call
725005897ec4ba07d6227a1ac3121048153eb3ce x86/entry/64: Avoid pointless code when CONTEXT_TRACKING=n
44d7e4fbc08eca153ea4b436a1440639dff2c771 x86/entry: Remove the unused LOCKDEP_SYSEXIT cruft
20355e5f73a75e58cee4c80d4cd92ce0d1628023 x86/entry: Exclude low level entry code from sanitizing
0372007f5a79d61d3cb48a507717b9afb5d6addd context_tracking: Ensure that the critical path cannot be instrumented
126f21f0e8d46e2c0e9daafb67546dbfb316d325 lib/smp_processor_id: Move it into noinstr section
5916d5f9b3347344a3d96ba6b54cf8e290eba96a bug: Annotate WARN/BUG/stackfail as noinstr safe
fba8dbeaf30e2c8db2c2cfeb38f6dbffcbf86bba x86/idt: Remove update_intr_gate()
b9f6976bfb949121bb6e1e6f4fd9909735729148 x86/entry/64: Move non entry code into .text section
8c0fa8a036cd9c000bcf761413b565b429f629fc x86/entry/32: Move non entry code into .text section
1723be30e46fbda0c5971d3a19a37a7c2499bc90 x86/entry: Mark enter_from_user_mode() noinstr
8f159f1dfa1ea29d70a84335fe6a8bd501a9eecd x86/entry/common: Protect against instrumentation
dd8e2d9ae64fa4348530df3e45e9f874d807a1c2 x86/entry: Move irq tracing on syscall entry to C-code
4983e5d74c821780d518232eea4acdc4a8f0b44d x86/entry: Move irq flags tracing to prepare_exit_to_usermode()
a7ef9ba986b5fae9d80f8a7b31db0423687efe4e x86/speculation/mds: Mark mds_user_clear_cpu_buffers() __always_inline
1c3e5d3f60e26415d4227aa1193cf9e2db4df834 x86/entry: Make entry_64_compat.S objtool clean
d73a332936a6d33be3aa3fa4bee959efab09e431 x86/traps: Mark fixup_bad_iret() noinstr
daf7a69787b587d454adea73377a904e09fd54a9 x86/traps: Mark sync_regs() noinstr
410367e321b5cbd4a616161142a7d162cf55885e x86/entry: Disable interrupts for native_load_gs_index() in C code
c9317202af70ee03d44fdd68abebdb640b8ab411 x86/entry/64: Use native swapgs in asm_load_gs_index()
ca4c6a9858c23b4f330113f391f2eadc983e780f x86/traps: Make interrupt enable/disable symmetric in C code
877f183f83cc33b1b09313b9c18ab7ee5abda44f x86/traps: Split trap numbers out in a separate header
67f1386616dc0c70f30f214245521c582666edac x86/entry/64: Reorder idtentries
cfa82a00533f7074011a3a49fbb6ed1b1f6fa010 x86/entry: Distangle idtentry
424c7d0a9a396ba93815b8861033e62791622cc3 x86/entry/64: Provide sane error entry/exit
60400677e1280dae7d903e5997fb1cfabb22d4bd x86/entry/32: Provide macro to emit IDT entry stubs
53aaf262c66ee237e4163f1af347939ebd9c51c2 x86/idtentry: Provide macros to define/declare IDT entry points
0ba50e861ae9f91ffb6589e3a8ecbd47859b0275 x86/entry/common: Provide idtentry_enter/exit()
218e31b6e7a33c9b5e5d608aa79d51665bb84e62 x86/traps: Prepare for using DEFINE_IDTENTRY
9d06c4027f21fcfa60221bd7203eda3c82568467 x86/entry: Convert Divide Error to IDTENTRY
4b6b9111c0b9aa4c3b319f1c5a3b1d5850792167 x86/entry: Convert Overflow exception to IDTENTRY
58d9c81facf55dbd1836d114ce360a048e3a0582 x86/entry: Convert Bounds exception to IDTENTRY
49893c5cb281f8691dcbe53e6f85a963f47a4b9b x86/entry: Convert Invalid Opcode exception to IDTENTRY
866ae2ccee4ac092fea14f18d537205e14c5a904 x86/entry: Convert Device not available exception to IDTENTRY
f95658fdb575233f79e3e7ed7ecf990389d31319 x86/entry: Convert Coprocessor segment overrun exception to IDTENTRY
aabfe5383ec7b480ca222ac05d49eb3c83dc022a x86/idtentry: Provide IDTENTRY_ERRORCODE
97b3d290b865cf9115f7d37d40b7482efba4d46d x86/entry: Convert Invalid TSS exception to IDTENTRY
99a3fb8d01af1085f16a417a748e0a462dc92d29 x86/entry: Convert Segment not present exception to IDTENTRY
fd9689bf91131c4bea5ea54f828af5267f5ed6a0 x86/entry: Convert Stack segment exception to IDTENTRY
be4c11afbb6d5317274e61fda0edf744080fb72b x86/entry: Convert General protection exception to IDTENTRY
dad7106f8194df1b096666c5499ef732497ddb15 x86/entry: Convert Spurious interrupt bug exception to IDTENTRY
14a8bd2aa7c355b3a8879618a4f70f9c2b0004f7 x86/entry: Convert Coprocessor error exception to IDTENTRY
436608bb00a59f5457cee26f416067860ca88d9d x86/entry: Convert Alignment check exception to IDTENTRY
48227e21f7430e31042f63e078a45cd230e9fdfc x86/entry: Convert SIMD coprocessor error exception to IDTENTRY
d77290507ab2ac691d50389e255ebd11a6cbc35a x86/entry/32: Convert IRET exception to IDTENTRY_SW
4979fb53ab0ed35eddd20a73c25a5597bc22a57f x86/int3: Ensure that poke_int3_handler() is not traced
ef882bfef933408360e4d9d0c2c83a1e2fc996f3 x86/int3: Avoid atomic instrumentation
df65bba1dcd8ffadd922a71196b78c6d7630c33b lib/bsearch: Provide __always_inline variant
f64366efd8c60b93138b813d071d2cd201fd0f6e x86/int3: Inline bsearch()
0dc6cdc21b94eed8cdacf34eabb4175cebd13775 x86/idtentry: Provide IDTENTRY_RAW
8edd7e37aed8b9df938a63f0b0259c70569ce3d2 x86/entry: Convert INT3 exception to IDTENTRY_RAW
21e28290b31708b72763641604e239eb369c230d x86/traps: Split int3 handler up
2c058b03cc06ba485169778a271f87e5ac57dd83 x86/idtentry: Provide IDTENTRY_IST
94a46d316f2b54e3de8a4fa884cb16383db7fcd8 x86/mce: Move nmi_enter/exit() into the entry point
8cd501c1facc159dff6db63775151c9200a3ea1e x86/entry: Convert Machine Check to IDTENTRY_IST
aedbdeab00dcfcc6d751f9fb1b4896b01911d494 x86/mce: Use untraced rd/wrmsr in the MCE offline/crash check
9cce81cff748ef0e79b41c6e37d7137267f1212f x86/idtentry: Provide IDTENTRY_XEN for XEN/PV
6271fef00b3489690e52ce95edbc378357513547 x86/entry: Convert NMI to IDTENTRY_NMI
f051f697955049c7cf10a635ab8149aa619243b2 x86/nmi: Protect NMI entry against instrumentation
9f58fdde95c9509a4ded27a6d0035e79294002b4 x86/db: Split out dr6/7 handling
2bbc68f8373c0631ebf137f376fbea00e8086be7 x86/entry: Convert Debug exception to IDTENTRY_DB
df7ccaffd2035ebd4bfbb2d980e5817c31f4a891 x86/entry/64: Remove error code clearing from #DB and #MCE ASM stub
f08e32ec3cfcf9e6d3640007de590c225ab2e201 x86/idtentry: Provide IDTRENTRY_NOIST variants for #DB and #MC
4c0dcd8350a03cb65f645a039f2772be880ee74a x86/entry: Implement user mode C entry points for #DB and #MCE
9347f41352181bf4a7e663f7b5f4a4bb32244d73 x86/traps: Restructure #DB handling
75347bb2535a6d5549cc3e436467b7c40d7bb874 x86/traps: Address objtool noinstr complaints in #DB
865d3a9afe7eddf320e7f61a442864d6efe27505 x86/mce: Address objtools noinstr complaints
6a8dfa8e4053adfcf02ee4d96287943064166beb x86/idtentry: Provide IDTENTRY_DF
c29c775a554f7060b6fb31b68f88a3c9087cf1c5 x86/entry: Convert double fault exception to IDTENTRY_DF
7102cb07132624cdc09aa8e40c03ae34b4cbb74a x86/entry: Fix allnoconfig build warning
2ab70319bc1f79228da4dce7b9d604740c9beeef nmi, tracing: Make hardware latency tracing noinstr safe
3eeec385848855c8109eb72b8b309078d5507968 x86/entry: Provide idtentry_entry/exit_cond_rcu()
9f9781b60dfa68d5094a41982f1efa75215a62b1 x86/entry: Provide idtentry_enter/exit_user()
fa95d7dc1abceb288db2959badb9aaf558eb0530 x86/idtentry: Switch to conditional RCU handling
9ee01e0f69a925b6ff7d5f39441413c55132b167 x86/entry: Clean up idtentry_enter/exit() leftovers
8a6bc4787f05d087fda8e11ead225c8830250703 genirq: Provide irq_enter/exit_rcu()
98a3bf195e1a14755da3d2b83e1dbb4a3158866d genirq: Provide __irq_enter/exit_raw()
931b94145981e411bd2c934657649347ba8a9083 x86/entry: Provide helpers for executing on the irqstack
eb6555c83933ce8e094d5429d57970aaa9f0591e x86/entry/64: Move do_softirq_own_stack() to C
1de16e0c17155d138282f3a9f65914a9a5da757e x86/entry: Split out idtentry_exit_cond_resched()
2f6474e4636bcc68af6c44abb2703f12d7f083da x86/entry: Switch XEN/PV hypercall entry to IDTENTRY
00cf8baf9c2af3c17f9d77bb9d07d44d330d0df2 x86/entry/64: Simplify idtentry_body
91eeafea1e4b7c95cc4f38af186d7d48fceef89a x86/entry: Switch page fault exception to IDTENTRY_RAW
e2dcb5f1390715244aec12dbd6f294863ca37b88 x86/entry: Remove the transition leftovers
e88d974136dbb5d6962eeb63075900603e737a1e x86/entry: Change exit path of xen_failsafe_callback
23d73f2ad4e7e7ce8bebdd1e138c8c79439dc301 x86/entry/64: Remove error_exit()
74ebed3193aa4964b6cb9d146c9c01c7759ef4f2 x86/entry/32: Remove common_exception()
79b9c183021ef3f5ca2d5168cd3fd442580eca09 x86/irq: Use generic irq_regs implementation
633260fa143bbed05e65dc557a492667dfdc45bb x86/irq: Convey vector as argument and not in ptregs
7c2a57364cae0f2e070a27d728f1df6844ffff56 x86/irq: Rework handle_irq() for 64-bit
0bf7c314ff68622468945a24ea2f7ebc1edf0a6b x86/entry: Add IRQENTRY_IRQ macro
fa5e5c409213265da8a188b4a5e4e641b1382eb4 x86/entry: Use idtentry for interrupts
6368558c37107bed35950cfbd994f49de07236dc x86/entry: Provide IDTENTRY_SYSVEC
db0338eec5836eea3bd1b274212234d04bac2034 x86/entry: Convert APIC interrupts to IDTENTRY_SYSVEC
582f9191231b994582ad5349a7b06b3255c926fb x86/entry: Convert SMP system vectors to IDTENTRY_SYSVEC
720909a7abd351535bfb485a0ecce03c2e4467e2 x86/entry: Convert various system vectors
9c3b1f4975c46fc2932fd6d53e63c14f0ddf985f x86/entry: Convert KVM vectors to IDTENTRY_SYSVEC*
a16be368dd3fb695077cc9bc59c988b548955eec x86/entry: Convert various hypervisor vectors to IDTENTRY_SYSVEC
cb09ea2924cbf1a42da59bd30a59cc1836240bcb x86/entry: Convert XEN hypercall vector to IDTENTRY_SYSVEC
13cad9851ef1d004640991d45227dd35c08f45fc x86/entry: Convert reschedule interrupt to IDTENTRY_SYSVEC_SIMPLE
75da04f7f3cb416a68475e040175dc013da32de2 x86/entry: Remove the apic/BUILD interrupt leftovers
e3e5c64ea1f5a81ace6984e7abbdd369ab631c93 x86/entry/64: Remove IRQ stack switching ASM
3b6c9bf69ef34c5ca36c78aad4ff76b9d9afc92c x86/entry: Make enter_from_user_mode() static
fa95a0cb0423661eb615b6ac1e9882ce9a75719a x86/entry/32: Remove redundant irq disable code
9628f26baef262a49d877e3785e8b88d241bc064 x86/entry/64: Remove TRACE_IRQS_*_DEBUG
3ffdfdcec1bae39b68b990762350b3cd3127f23f x86/entry: Move paranoid irq tracing out of ASM code
320100a5ffe5ec781ec3dc190a57ce5e32885855 x86/entry: Remove the TRACE_IRQS cruft
998c2034c6a36bd48284e8c8f945a6c6ffc0e3f0 xen: Move xen_setup_callback_vector() definition to include/xen/hvm.h
d390e6de89d30402bd06056c40cea72328aec9b1 x86/hw_breakpoint: Add within_area() to check data breakpoints
97417cb9ad4ed052d7a4c5c0d75db1ff1b0981fb x86/hw_breakpoint: Prevent data breakpoints on direct GDT
f9fe0b89f05441c6e4034e024c2c75a0d93024c1 x86/hw_breakpoint: Prevent data breakpoints on per_cpu cpu_tss_rw
fdef24dfccb7be06e6ebe11d6c6c56987421870f x86/hw_breakpoint: Prevent data breakpoints on user_pcid_flush_mask
e1de11d4d1a64ac1b90b9833f1a3629dae18facb x86/entry: Introduce local_db_{save,restore}()
fd338e3564b0b8597a89f83941a0eda3e5092cc0 x86/entry, nmi: Disable #DB
cd840e424f27fcc1ae8d14b7ec3ec4560ee6561a x86/entry, mce: Disallow #DB during #MC
84b6a3491567a540f955e18d8e615493afa36df0 x86/entry: Optimize local_db_save() for virt
f9912ada82862df341b3e86864cbd532d0d24b84 x86/entry: Remove debug IDT frobbing
fd501d4f0399700011acde486576c7c1eb8e7a61 x86/entry: Remove DBn stacks
59bc300b712998d10254ee20e24f2e7ec09c560a x86/entry: Clarify irq_{enter,exit}_rcu()
bf2b3008440072068580c609d79a079656af0588 x86/entry: Rename trace_hardirqs_off_prepare()
bdf5bde8aec7b53d0ea3a44d880a4e5106ff37f3 x86/idt: Mark init only functions __init
94438af40d06c110988fc9e30baf801f38b1491a x86/idt: Add comments about early #PF handling
5a2bafca1b0675a126143eea3610143130347783 x86/idt: Use proper constants for table size
00229a54300108502f68c8777faca2d13f805f1a x86/idt: Cleanup trap_init()
3e77abda65b1cec10ef6b18b1ccfee0beaf400f1 x86/idt: Consolidate idt functionality
28eaf87121abfb574fabfb08e21322b4dc377b10 x86/entry: __always_inline debugreg for noinstr
7a745be1cc902d7376fdc29d6b5533eb46532be1 x86/entry: __always_inline irqflags for noinstr
4b281e541bba74bf9574335289484c577f41eaf7 x86/entry: __always_inline arch_atomic_* for noinstr
5ef227933117085f1320b3421ef43a26bf624b4c x86/entry: Re-order #DB handler to avoid *SAN instrumentation
6eebad1ad303db360ebe3e51c2b9656c3d407157 lockdep: __always_inline more for noinstr
2823e83a3dc0f54d23db67ca07d74b9c8bb1fdda x86/entry: __always_inline CR2 for noinstr
f0178fc01fe46bab6a95415f5647d1a74efcad1b x86/entry: Unbreak __irqentry_text_start/end magic
f77d26a9fc525286bcef3d4f98b52e17482cf49c Merge branch 'x86/entry' into ras/core
17fae1294ad9d711b2c3dd0edef479d40c76a5e8 x86/{mce,mm}: Unmap the entire page if the whole page is affected and poisoned
7ccddc4613db446dc3cbb69a3763ba60ec651d13 x86/mce/dev-mcelog: Fix -Wstringop-truncation warning about strncpy()
0f5d82f187e1beda3fe7295dfc500af266a5bd80 net/filter: Permit reading NET in load_bytes_relative when MAC not set
bd6fecb9a99cceb949271c1821cfbad2b2db97c6 selftests/bpf: Add cgroup_skb/egress test for load_bytes_relative
d4060ac969563113101c79433f2ae005feca1c29 tools, bpftool: Fix memory leak in codegen error cases
68cd44920d2ccf32dea1502e71dc0175c9663af1 Enable ext4 support for per-file/directory dax operations
829b37b8cddb1db75c1b7905505b90e593b15db1 ext4: avoid race conditions when remounting with options that change dax
cfb3c85a600c6aa25a2581b3c1c4db3460f14e46 ext4: fix partial cluster initialization when splitting extent
5adaccac46ea79008d7b75f47913f1a00f91d0ce ext4: stop overwrite the errcode in ext4_setup_super
2ce3ee931a097e9720310db3f09c01c825a4580c ext4: avoid utf8_strncasecmp() with unstable name
811985365378df01386c3cfb7ff716e74ca376d5 ext4: mballoc: Use this_cpu_read instead of this_cpu_ptr
108a58585b196e31822c597891f2c83cea7aeb4a nvme: do not call del_gendisk() on a disk that was never added
6acbd9619b153f2881c91e84cd36a9a2ce124565 nvme-tcp: constify nvme_tcp_mq_ops and nvme_tcp_admin_mq_ops
a40aae6bbf8dea09fbe6353a5635f4027c43c796 nvmet-tcp: constify nvmet_tcp_ops
c9c12e51b82b2bd0c59ac4e27ee5427f382a503f nvme-fc: don't call nvme_cleanup_cmd() for AENs
b97120b15ebd3de51325084136d3b9c3cce656d6 nvme-pci: use simple suspend when a HMB is enabled
819f7b88b48fd2bce932cfe3a38bf8fcefbcabe7 nvmet: fail outstanding host posted AEN req
8d20319e29796c86dd4be26024219c52748fb6bd pktcdvd: remove redundant initialization of variable ret
9a6a5738abf82d6f467a31f1f6779e495462f7af umem: remove redundant initialization of variable ret
bd2077915bfebf6965480753f9dd6a8319d06d14 spi: tools: Make default_tx/rx and input_tx static
7bb64402a092136fb2fda995b0e0304b43c163c5 spi: tools: Add macro definitions to fix build errors
03fe7aaf0c3d40ef7feff2bdc7180c146989586a spi: spi-fsl-dspi: Free DMA memory with matching function
2ebac8bb3c2d35f5135466490fc8eeaf3f3e2d37 KVM: nVMX: Consult only the "basic" exit reason when routing nested exit
65a6543da386838f935d2f03f452c5c0acff2a68 io_uring: fix io_kiocb.flags modification race in IOPOLL mode
7b53e162f25835f9afb7f0025337319fe5c0dfc1 media: atomisp: fix pipeline initialization code
8ef6b8a67b015b4abe74d0488569a47e1f729a9b media: atomisp: get rid of hmm_vm.c
aaebb6547610e7c739507e389296eb36aacc7908 media: atomisp: reduce debug printk rate when IRQs are received
370f6e5aaa22969db3e96a43e2e718b978a1b5c9 media: atomisp: avoid a copy of v4l2_mbus_framefmt at stack
171b7bd66ab85437d377878650d2e4bcef2fee68 media: atomisp: improve debug messages for set format
9c30f50d14c8779465bc8eb5e2b68fd840ca77f4 media: atomisp: don't flood dmesg with -EAGAIN return codes
2a693c3e186c6651ce8980c777a5ba87179c93a7 media: atomisp: update TODO list
6b3a422b7364334543944edef73b2e6e28a77795 media: atomisp: get rid of some old broken debug code
bdfdd9e7df0afb28f741ff2e3231aa14732d8594 media: atomisp: make it use dbg_level to control debug level
c01d5546773e3a1587c86cb1fdd6a7b114874e9b media: atomisp: partially get rid of one abstraction layer
f611797795f2d19e565f38c20516427596a0f27f media: atomisp: drop a cast for a const argument
d573933c80bd0fe32beb4fba93b965b1fe82411a media: atomisp: fix size of delay_frames array
02ab76491bdcfe6f82745ea84d11e58c13827eb7 media: atomisp: fix a handful of spelling mistakes
2323994338e7d5d68cc6826f2a887b0d87e5e2df media: atomisp: simplify hive_isp_css_mm_hrt wrapper
4fba2916f6a585a4b46cd3216a08c2cd55625e52 media: atomisp: get rid of the hrt/hive_isp_css_mm_hrt abstraction layer
86df6ff2422ae9897c89f1aaf61e00c021239dfe media: atomisp: reduce abstraction at ia_css_memory_access
b92d99aec5d6221e386160801c99bafc291e6515 media: atomisp: go one step further to drop ia_css_memory_access.c
5472b4db3f093274035c2e8a05c8d5a410224d6a media: atomisp: get rid of mmgr_load and mmgr_store
dc50fa18af5150f488b620aa4f91a11f3704e119 media: atomisp: get rid of unused memory_realloc code
100e89894b3b5dbec3a2b69224ef891eb83c822c media: atomisp: change the type returned by mmgr alloc
08fef4fa947ba75cbf59d67c6be75223c6471a88 media: atomisp: get rid of memory_access.c
576680cd014b5c6fd6d50abd8a43af83b016088f media: atomisp: hmm_bo: untag user pointers
e19718f6dea0d8123d7fefc8449b519bb05dff47 media: atomisp: add debug message to help debugging hmm code
9ac8e4b90b09a33038e4a051313fc2547feedb80 media: atomisp: use Yocto Aero default hmm pool sizes
19ae08554fe873136ac3f1c0d66aa0f5ac9f69dc media: atomisp: fix driver caps
14a638ab96c518f93386eae1ac460e459e775ea2 media: atomisp: use pin_user_pages() for memory allocation
03884c93560c48c2739caa9b104b0cb4d3ea8c91 media: atomisp: add debug for hmm alloc
d61ba1a2e295e9f17ab07b27a64430a0bca26bf2 media: atomisp: improve warning for IRQ enable function
27b778c5ef59d03d0dbce2bb26730df10e8abce7 media: atomisp: add debug functions for received events
591e6a0aad547b37123274a290ab6e172bc8be9d media: atomisp: add more comments about frame allocation
9955d906f28098dfb7be9b5c75006c5f2b431772 media: atomisp: remove kvmalloc/kvcalloc abstractions
bbed5b89e18148638cdd17fcc2d1d9a7368ddfe6 media: atomisp: avoid OOPS due to non-existing ref_frames
ebf89d12cae21dbefec6c8fe489ad98746087b93 media: atomisp: Clean up if block in sh_css_sp_init_stage
55fffcb927ba5ad6e0d6b348beefdea0478a6807 media: atomisp: Remove second increment of count in atomisp_subdev_probe
a91727dfafe74b70f10e94b151aab837d375ce03 media: atomisp: Remove unnecessary NULL checks in ia_css_pipe_load_extension
541f681340c4248ce49f4dbaa64ce227914ad5e7 media: atomisp: Remove unnecessary NULL check in atomisp_param
bacefb07661733b64cb92fa7037baa1bbbf901e3 media: atomisp: Avoid overflow in compute_blending
6b673fdbd594b0b75eb3ddd9f79d05f860983092 media: atomisp: Remove binary_supports_input_format
cadcec76ef1f167c628dcc59d6dfca257a56640b media: atomisp: avoid an extra memset() when alloc memory
1a16d54539785d48db4fa44c16738bfb1c624e6f media: atomisp: remove some trivial wrappers from compat css20
abbd669dbfbb8c68936b575fe296af3a3184ed3d media: atomisp: do another round of coding style cleanup
41022d35ddf219361f33b59034cc67430a6a590f media: atomisp: get rid of non-Linux error codes
a86b4936ba6827e7c1b658d522412e5a78c03242 media: atomisp: get rid of an error abstraction layer
d9ab83953fa700cc7be319cea1ec747601a124a1 media: atomisp: don't cause a warn if probe failed
85b606e02ad7b9c6a168b4a4a86177d384fc76e8 media: atomisp: get rid of a bunch of other wrappers
f90e73ce803c5b0444e347e4f667369de2a4b427 media: atomisp: get rid of system_types.h
77f81f37fb1fdce76304cc7858e91b223bfcef72 Merge branch 'kvm-basic-exit-reason' into HEAD
41a23ab336fbf4d01036e1aa6369d7364aa29b4c KVM: selftests: do not substitute SVM/VMX check with KVM_CAP_NESTED_STATE check
7e464770a434f7e29bad4b2da7894d32775d6d6f KVM: selftests: Don't probe KVM_CAP_HYPERV_ENLIGHTENED_VMCS when nested VMX is unsupported
384dea1c9183880be183cfaae161d99aafd16df6 KVM: x86: respect singlestep when emulating instruction
cd18eaeaffa6e5291cdbcd591334d577c4e897df kvm: i8254: remove redundant assignment to pointer s
7863e346e1089b40cac1c7d9098314c405e2e1e3 KVM: async_pf: Cleanup kvm_setup_async_pf()
2a18b7e7cd8882f626316c340c6f2fca49b5fa12 KVM: async_pf: Inject 'page ready' event only if 'page not present' was previously injected
cfb65c15d784d517b60b16ca917a42f68978740c KVM: selftests: fix sync_with_host() in smm_test
0cd8726c26edd1df1d7aaf2c1b9a99cfa2f52c2a media: atomisp: provide more details about the firmware binaries
6a9c6ba7b7358ab5c6921b30ec191af4c7dfa3f6 media: atomisp: print firmware data during load
607e954ac50ed39944db72874d80240aab15004f media: atomisp: allow passing firmware name at modprobe time
530c09f26179debc4bcd7a0ad6da38d75bfc0296 media: atomisp: add a debug message at hmm free
4556cbcf80c9b40130b69968155c49ecefcebbc0 media: atomisp: add some debug messages when binaries are used
f8b39c658a524485d646d5fdfe2b987e80ba172f media: staging: atomisp: There's no struct atomisp_dvs2_coefficients
09013efe1c1a73154a0bf2ab14430d33e3c7d2fd media: staging: atomisp: Fix atomisp_overlay32 compat handling
84f1b2dc0c47b11aff3de1af237e8377e8bb7898 media: staging: atomisp: Fix compat IOCTL handling
a5047a3400d51c043a6501f960eefc8b102c9203 media: staging: atomisp: Check return value from compat_alloc_user_space
f5fbb83feba2a91c4b19389ba995175d71c51df9 media: atomisp: add SPDX headers
93517ea037c3235d74945617c43af657ffe81bc6 media: staging: media: atomisp: declare 'struct device' before using it
6fc07dd22fd5c5d74cd6dca974867d5c55e0959f media: staging: media: atomisp: fix enum type mixups
065e5e559555e2f100bc95792a8ef1b609bbe130 media: staging: media: atomisp: disable all custom formats
4e86bde20122aeb4abd8b586ee7f3959f898223c media: staging: media: atomisp: add PMIC_OPREGION dependency
fb1f6ae692fc9d2d102a231ffbebe901a061f727 media: atomisp: remove format duplication at mbus->fourcc table
5b552b198c2557295becd471bff53bb520fefee5 media: atomisp: re-enable warnings again
89f3b3196e7fe63a66296c7ed95b96964963c6ea media: staging: media: atomisp: fix stack overflow in init_pipe_defaults()
c0818685371e269777514f2e2cbb120d6434840a media: atomisp: get rid of sh_css_pipe.c
54b15d8de0f681aeddd93f8b73a7c60db021156c media: atomisp: get rid of an unused IRQ duplicated event
586f93fa2aee184c55aa63faed10d5cc09e1136a media: atomisp: get rid of a left-over wrapper function
495eef11f79d176ba28435ff78adbcb77e5326c8 media: atomisp: comment an unused code
f2fb029b3790e1f374e93fc6d0ca1e6239e44543 media: atomisp: improve IRQ handling debug messages
90240017891afbd2b10506e30f688b6c63e11ebc media: atomisp: do some cleanup at irq_local.h
35a933d47038c77ed8b9e5670480b830c503848a media: atomisp: get rid of a duplicated file
d0b674ac625058dac7888c08d9e26d338f4f23b9 media: atomisp: get rid of ifdef nonsense
0a4b8c457b04af7409348ceb2484e8c726ee6953 media: atomisp: simplify IRQ ifdef logic
55b0d4d9313f2875b461b02baf211e111dfb5075 media: atomisp: remove some unused defines from *mamoiada_params.h
946881109181d9def4002156bfa85b020dc05583 media: atomisp: use just one mamoiada_params.h
c371af686972ee2a7946b56f6b6b42bcb80d2091 media: atomisp: get rid of a detection hack for a BYT Andorid-based tablet
17c3827b4c5744abed8cfc6bf86fdbedf0ed61d2 media: atomisp: don't set hpll_freq twice with different values
77bdacaa9f553449fe2807bfb5a88f10dba4d2b4 media: atomisp: use macros from intel-family.h
469a7306f1717b9017006708f0815bd5294324dd media: atomisp: change the detection of ISP2401 at runtime
92b2bc49fc7cb9219d144bff018884dfb000eb03 media: atomisp: use different dfs failed messages
baf768cf29f8fb1529e160e3ee481746ae78f6c7 media: atomisp: set DFS to MAX if sensor doesn't report fps
48b532b9d2a2f27920878a0faea7fac05ec2ebc0 media: atomisp: use strscpy() instead of less secure variants
662fb4fceb1a30c027774f8fc83c96198254af32 media: atomisp: get rid of a string_support.h abstraction layer
69a03e36c7116ce575f7dd438f895e499aa6e790 media: atomisp: get rid of an iomem abstraction layer
387041cda44eda841c1b39858e75a916b100778c media: atomisp: improve sensor detection code to use _DSM table
fc9bfbc67fe4270150e34704ca40d696ec933abc media: Revert "media: atomisp: Add some ACPI detection info"
c25ad350f1ab36c56701601d98de9872b71fe0ad media: Revert "media: atomisp: add Asus Transform T101HA ACPI vars"
f4f90edf90935424c65c310e830db13a5a2ce944 media: atomisp: improve ACPI/DMI detection logs
a8876c22eab9a871834f85de83e98bbf7e6e264d media: cedrus: Program output format during each run
d5aecd289babf3adcf5a837b067a5efddb097d99 media: cedrus: Implement runtime PM
15168b204691aa8cbff043c1151e9dbfdd088364 media: medium: cec: Make MEDIA_CEC_SUPPORT default to n if !MEDIA_SUPPORT
cc8c0363ddce6308168d8223378ca884c213f280 media: s5p-mfc: Properly handle dma_parms for the allocated devices
5be5f41dd785a67cf4e1dc07a3454e340a94b2e0 media: v4l2-subdev.rst: correct information about v4l2 events
0d9668721311607353d4861e6c32afeb272813dc media: videobuf2-dma-contig: fix bad kfree in vb2_dma_contig_clear_max_seg_size
88441917dc6cd995cb993df603e264f5b88be50c media: v4l2-ctrls: Unset correct HEVC loop filter flag
2630e1bb0948c3134c6f22ad275ae27cc6023532 media: rkvdec: Fix H264 scaling list order
c742b63473b3c5180db8b5d74fdbd56e4371dfa2 Merge tag 'nfsd-5.8' of git://linux-nfs.org/~bfields/linux
53bc19f17f21738735706fabcae3070f16c833db SUNRPC: receive buffer size estimation values almost never change
74fb8fecee99f61415dcb6e22dbc24f42988a1d3 SUNRPC: Trace GSS context lifetimes
7a34c8e0c38b5fd21a764031b1f8664c28b595af SUNRPC: Update the rpc_show_task_flags() macro
82909dc546461c6ea060879e9b6fbe5eeac37cea SUNRPC: Update the RPC_SHOW_SOCKET() macro
0125ecbb526745930c63585314fa4e1c45432979 SUNRPC: Add tracepoint to rpc_call_rpcerror()
c509f15a5801605652126831d965751e8d602471 SUNRPC: Split the xdr_buf event class
911813d7a15221362d1655d246f3502c0f898c14 SUNRPC: Trace transport lifetime events
42aad0d7f9486b72155892c689bea2ff9793d8a8 SUNRPC: trace RPC client lifetime events
eefc536dbdf1c55777bb192dfac2faf0993d8e10 SUNRPC: rpc_call_null_helper() already sets RPC_TASK_NULLCREDS
6fc3737aac19c81181d5ec3f9c86e324e85e733a SUNRPC: rpc_call_null_helper() should set RPC_TASK_SOFT
841a2ed9a13d0d54ec7f961c54e7b52ffa97c8bb SUNRPC: Set SOFTCONN when destroying GSS contexts
5be5945864ea143fda628e8179c8474457af1f43 NFS: nfs_xdr_status should record the procedure name
fd2b6121415539c394f7c610da5ffa6df919db46 NFS: Trace short NFS READs
cd2ed9bdc0794464d57a5ae2d979b1543a75694b NFS: Add a tracepoint in nfs_set_pgio_error()
2ac3ddc723469c66846262e1d7954199ef95d6dc sunrpc: add missing newline when printing parameter 'auth_hashtable_size' by sysfs
86b936672e55388bd5674e50e5ff4ef95f3477b8 NFS: remove redundant initialization of variable result
3a39e778690500066b31fe982d18e2e394d3bce2 nfs: set invalid blocks after NFSv4 writes
5bffb00621b121c9f4726f1e755ad4246cf4b800 xprtrdma: Make xprt_rdma_slot_table_entries static
94afd9c489fe6720ea3f49084125344e22610880 SUNRPC: rpc_xprt lifetime events should record xprt->state
ba838a75e73f55a780f1ee896b8e3ecb032dba0f NFS: Fix direct WRITE throughput regression
7cf035cc8326066a514146065b6ee8fc2c30fc21 Merge tag 'vfs-5.8-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e0135a104c52ccc977bc04a972bc889e0298b068 KVM: x86: do not pass poisoned hva to __kvm_set_memory_region
e8de4575cf7601917c2eae9f8ee1a8ee3d9be2a7 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
49b3deaad3452217d62dbd78da8df24eb0c7e169 Merge tag 'kvmarm-fixes-5.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
37d1a04b13a6d2fec91a6813fc034947a27db034 Rebase locking/kcsan to locking/urgent
ea91a1d45d19469001a4955583187b0d75915759 ubsan, kcsan: Don't combine sanitizer with kcov on clang
17168f5c1bef4ec7c239e2dd5e3e60b862727dd4 kcsan: Avoid inserting __tsan_func_entry/exit if possible
0e1aa5b62160500bb2ed3150367fba83c0a194e5 kcsan: Restrict supported compilers
75d75b7a4d5489cc6a5e91ace306f6c13f376f33 kcsan: Support distinguishing volatile accesses
d31d4d6bb256c3e784709e4aaf075de87c3390fc kcsan: Pass option tsan-instrument-read-before-write to Clang
e3b779d9ebe82b4be0121f25f27632844bb86d96 kcsan: Remove 'noinline' from __no_kcsan_or_inline
0bb9ab3a6fa7ca9f627d85f6f683fae51598e8c8 kcsan: Update Documentation to change supported compilers
44b97dccb2291a56454549827adc5e99d94811f3 compiler.h: Remove data_race() and unnecessary checks from {READ,WRITE}_ONCE()
95c094fccb85422eff3c12930ebebbda9278f76b compiler.h: Avoid nested statement expression in data_race()
eb73876c74313231c35cee6310f8ad62c56fa2b3 compiler.h: Move function attributes to compiler_types.h
1f44328ea24c9de368a3cfe5cc0e110b949afb2e compiler_types.h, kasan: Use __SANITIZE_ADDRESS__ instead of CONFIG_KASAN to decide inlining
a53956829914223ff6c53397b007421201354eb8 Merge tag 'nfs-for-5.8-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
d4e181f204dd0491da6c1d09b7208a0b990ec887 Merge tag 'drm-next-2020-06-11-1' of git://anongit.freedesktop.org/drm/drm
e0154bd478897b277aeb7195bf9088e9ce05bbb0 Merge tag 'sound-fix-5.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9334d5ba32c052fc925e0c817dc398c98b093221 drivers: dpaa2: Use devm_kcalloc() in setup_dpni()
2dca74a40e1e7ff45079d85fc507769383039b9d Merge tag 'mailbox-v5.8' of git://git.linaro.org/landing-teams/working/fujitsu/integration
77f972a7077d06d565243ecc192f45e1e5813cf1 ionic: remove support for mgmt device
c9aa81faf19115fc2e732e7f210b37bb316987ff tipc: fix kernel WARNING in tipc_msg_append()
9798278260e8f61d04415342544a8f701bc5ace7 tipc: fix NULL pointer dereference in tipc_disc_rcv()
086e9074f52f6f623e1d6d02edc3cb661bb04f4e dt-bindings: Remove more cases of 'allOf' containing a '$ref'
c0eca14c57f12357551f48aa882791395fef1263 dt-bindings: phy: qcom: Fix missing 'ranges' and example addresses
d3ea693439833b5ed9b932512e9a90b9381035c9 Merge tag 'm68knommu-for-v5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
55d728b2b05fb0377a9048af3460c375b54619e2 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cd16ed33c3c618930ccda7049dcea05ee707a9c0 Merge tag 'riscv-for-linus-5.8-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
790243d3bf78f9830a3b2ffbca1ed0f528295d48 drm/amdgpu: Replace invalid device ID with a valid device ID
5cd221e837d6fe2a4d284360581be3fdcbf79734 alpha: Fix build around srm_sysrq_reboot_op
9ec051bf4470ee20505c3c1bca9dc441944de4df drm/amd/display: Rework dsc to isolate FPU operations
0db958b689ca98ec6b6ca20edfffbdc0c4b422ce dt-bindings: Fix more incorrect 'reg' property sizes in examples
623f6dc593eaf98b91916836785278eddddaacf8 Merge branch 'akpm' (patches from Andrew)
aa2cad0600ed2ca6a0ab39948d4db1666b6c962b xdp: Fix xsk_generic_xmit errno
2c4779eff837f1035f6f9650d246905daadd9528 tools, bpftool: Exit on error in function codegen
e0ef26fbe2b0c62f42ba7667076dc38b693b6fb8 iavf: fix speed reporting over virtchnl
5071bda2947f61da0b1c271cf0b16be45c9b81e9 iavf: use appropriate enum for comparison
18c012d922620bb35ff2ab6838f1269bc12cf647 iavf: Fix reporting 2.5 Gb and 5Gb speeds
8e3e4b9da7e62680668f6cf71742207758764458 iavf: increase reset complete wait time
92ac971219a29336e466921156b16f8fa88d91aa Merge tag 'timers-urgent-2020-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42ea9f1b5c625fad225d4ac96a7e757dd4199d9c net/mlx5: drain health workqueue in case of driver load error
b6e0b6bebe0732d5cac51f0791f269d2413b8980 net/mlx5: Fix fatal error handling during device load
47a357de2b6b706af3c9471d5042f9ba8907031e net/mlx5: DR, Fix freeing in dr_create_rc_qp()
36d45fb9d2fdf348d778bfe73f0427db1c6f9bc7 net/mlx5e: Fix repeated XSK usage on one channel
5f1572e6178e47c3ace55ced187d93240952c9cd net/mlx5e: Fix ethtool hfunc configuration change
60904cd349abc98cb888fc28d1ca55a8e2cf87b3 net/mlx5: Disable reload while removing the device
98f91c45769302b26e781f949b07a90df3c5cbda net/mlx5: Fix devlink objects and devlink device unregister sequence
0d156f2deda8675c29fa2b8b5ed9b374370e47f2 net/mlx5e: CT: Fix ipv6 nat header rewrite actions
17e73d47cd095154878dfedd4918d6a9482eba13 net/mlx5: Don't fail driver on failure to create debugfs
09a9297574cb10b3d9fe722b2baa9a379b2d289c net/mlx5: E-Switch, Fix some error pointer dereferences
6a45a65888393eda692fce0851c40d9f5ce4ef66 Merge tag 'x86-urgent-2020-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b3597945c8a78bd1c4ad7e7ed4f972fdf78650f1 afs: Fix afs_store_data() to set mtime in new operation descriptor
a58dfea29731a93339529ce48fe239b383011c7c Merge tag 'block-5.8-2020-06-11' of git://git.kernel.dk/linux-block
b961f8dc8976c091180839f4483d67b7c2ca2578 Merge tag 'io_uring-5.8-2020-06-11' of git://git.kernel.dk/linux-block
4e018b450ad34b0edc865e91ec5e957d677e2c4e mm/memory-failure: prioritize prctl(PR_MCE_KILL) over vm.memory_failure_early_kill
03151c6e0b66c63c3e9980edf78c3a7a99801764 mm/memory-failure: send SIGBUS(BUS_MCEERR_AR) only to current thread
fce1affe4e39b9ca8346bdbb5171e60ac303c355 ocfs2: fix build failure when TCP/IP is disabled
b5265c813ce4efbfa2e46fd27cdf9a7f44a35d2e lib/lzo: fix ambiguous encoding bug in lzo-rle
8449d150e66c43fd9bfd77691a56327dfdccedd7 amdgpu: a NULL ->mm does not mean a thread is a kthread
2ad6691d988c0c611362ddc2aad89e0fb50e3261 rxrpc: Fix race between incoming ACK parser and retransmitter
b1a62749946ee1956a480ba31e7d4929aa561d30 Merge branch 'akpm' (patches from Andrew)
07007dbee468389b7124bc2efb7241a93067d901 Merge tag 'mlx5-fixes-2020-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3049f0fd3b7103b44208a068ac6a7e4ad7ebd883 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/jkirsher/net-queue
c25cba3689c7ab5ae6ee7228d1d49a5652429229 ionic: add pcie_print_link_status
9716e57a0195dae356ae1425df121988abd27131 Merge tag 'locking-urgent-2020-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8730f45d1ca5ff60033f5ba022f32e5379d7bb89 net: ipa: program metadata mask differently
9b8ad8dab994f4cba682ca6110bda37f3dcd4b83 net: ipa: fix modem LAN RX endpoint id
636edeaad5577b6023f0de2b98a010d1cea73607 net: ipa: program upper nibbles of sequencer type
f330fda331d276464baec8ba938d031b4adcf5c7 net: ipa: header pad field only valid for AP->modem endpoint
18dbd4cd9b8c957025cf90a3c50102b31bde14f7 Merge branch 'net-ipa-endpoint-configuration-fixes'
b791d1bdf9212d944d749a5c7ff6febdba241771 Merge tag 'locking-kcsan-2020-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6b57fa4d374bb8c005dee396c56598c14b9c01a6 nios2: signal: Mark expected switch fall-through
e881bfaf5a5f409390973e076333281465f2b0d9 KVM: PPC: Fix nested guest RC bits update
15a416e8aaa758b5534f64a3972dae05275bc225 x86/entry: Treat BUG/WARN as NMI-like entries
ebf57440ec59a36e1fc5fe91e31d66ae0d1662d0 smb3: add indatalen that can be a non-zero value to calculation of credit charge in smb2 ioctl
6a5f6592a0b606eac3147f786c958f1696c337f3 SMB311: Add support for query info using posix extensions (level 100)
b1bc1874b885683df5da9d9548ca66dfc0e407f2 smb311: Add support for SMB311 query info (non-compounded)
790434ff9848a4d44f067a6a5416b49a2db89a59 smb311: Add support for lookup with posix extensions query info
71ed49d8fb33023f242419a77ecb1141c029cac4 x86/entry: Make NMI use IDTENTRY_RAW
d313852d7ad044476df7f640801aac17080e0521 smb311: add support for using info level for posix extensions query
e4bd7c4a8d2a8471d821dd29919378d1b8567091 smb311: Add tracepoints for new compound posix query info
d7442ba13d62de9afc4e57344a676f9f4623dcaa regulator: da9063: fix LDO9 suspend and warning.
92919679d31721381e3c376488477efe49b915f3 regulator: Fix pickable ranges mapping
4235b1a4efe19dd0309250170bbf0aa95e559626 ima: fix mprotect checking
3003055f50663095472144994dac0339076031a8 netfilter: nf_tables: hook list memleak in flowtable deletion
447615701525c910a386a491a6780dec4971f797 dt-bindings: Remove redundant 'maxItems'
8440d4a75d90556cfb8fb3e244443f67381aafd6 Merge branch 'dt/schema-cleanups' into dt/linus
88ee9d571b6d8ed345f877e05f685814412e359b ext4: support xattr gnu.* namespace for the Hurd
d2d5439df22f3c2a07c5db582d4ef1b2b587ca27 Merge tag 'for-linus-5.8b-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
52cd0d972fa6491928add05f11f97a4a59babe92 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
975221eca5fbfdb4b6b1d17c9e540d4d7627ce18 smb3: allow uid and gid owners to be set on create with idsfromsid mount option
a6603398278480aafef644d4c40549b5c5064c73 cifs: fix chown and chgrp when idsfromsid mount option enabled
7b97d868b7ab2448859668de9222b8af43f76e78 ext4, jbd2: ensure panic by fix a race between jbd2 abort and ext4 error handlers
7de26c41c19fc7b2e078d31fd039e1a017064b89 Merge tag 'nios2-v5.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/lftan/nios2
4071b856afc8a49ec41e98ff45151bb0800bc46d Merge tag 'devicetree-fixes-for-5.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
923ea1631e942f8af179ca418e0cc1915025e4c2 Merge tag 'integrity-v5.8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6c58f25e6938c073198af8b1e1832f83f8f0df33 riscv/atomic: Fix sign extension for RV64I
ef1548adada51a2f32ed7faef50aa465e1b4c5da proc: Use new_inode not new_inode_pseudo
5c2fb57af0f42550eb718a3b0b445c81ec923895 Merge tag 'printk-for-5.8-kdb-nmi' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
8f02f363f76f99f08117336cfac7f24c76b25be3 Merge tag 'iommu-drivers-move-v5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
9433a51ec1533e0620ff08d0318d215de73ceb77 Merge tag 'pwm/for-5.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
0bf3924bfabd13ba21aa702344fc00b3b3263e5a x86/entry: Force rcu_irq_enter() when in idle task
44ebe016df3aad96e3be8f95ec52397728dd7701 Merge branch 'proc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
b65ce380b754e77fbfdcfc83fd6e29c8ceedf431 genetlink: clean up family attributes allocations
df2fbf5bfa0e7fff8b4784507e4d68f200454318 Merge tag 'thermal-v5.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
6954a9e4192b86d778fb52b525fd7b62d51b1147 ibmvnic: Flush existing work items before device removal
a7a519a4926214ba4161bc30109f4a8d69defb8d smb3: Add debug message for new file creation with idsfromsid mount option
2c7269b231194aae23fb90ab65842573a91acbc9 bpf: tcp: Recv() should return 0 when the peer socket is closed
f6fede8569689dd31e7b0ed15024b25e5ce2e2e5 bpf: sockmap: Don't attach programs to UDP sockets
60e5ca8a64bad8f3e2e20a1e57846e497361c700 bpf: Fix memlock accounting for sock_hash
22eb78792e07a4dfb63c85f34950d4e58eb90326 tools/bpftool: Fix skeleton codegen
caf62492f479585296e9d636c798d5ac256b7b04 libbpf: Support pre-initializing .bss global variables
29fcb05bbf1a7008900bb9bee347bdbfc7171036 bpf: Undo internal BPF_PROBE_MEM in BPF insns dump
8b3ebda6d81af05b4827f18086d27bee9000f67c alpha: Kconfig: pedantic formatting
5bea3044a74acb3d780288c0fecd0eb25bdda24d alpha: fix rtc port ranges
5f14596e55de458987ee38043019b3d5cd636af1 alpha: Replace strncmp with str_has_prefix
a466a5cfbb5665a0595cbd4cbe05140d57346990 alpha: remove unneeded semicolon in osf_sys.c
c0ebf71506f11c5f66f3b47fb27f8c7d5e176baa alpha: remove unneeded semicolon in sys_eiger.c
54505a1e2083fc54cbe8779b97479f969cd30a00 alpha: fix memory barriers so that they conform to the specification
e66dd01e33bdea1c580bf037feec39aae6946ade alpha: Replace sg++ with sg = sg_next(sg)
7812193ca88bcb6c7bddea61c8797e2d5a6df5bd alpha: c_next should increase position index
777747f634ba765085373f851e9c48dccb12ad52 alpha: Fix build around srm_sysrq_reboot_op
39c3e304567a013ac096ca8747fe53b44a76e44b ARM: 8984/1: Kconfig: set default ZBOOT_ROM_TEXT/BSS value to 0x0
db227c19e68db353e4cc6c99b6bc86bb24736943 ARM: 8985/1: efi/decompressor: deal with HYP mode boot gracefully
6c3297841472b4e53e22e53826eea9e483d993e5 Merge tag 'notifications-20200601' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a7f7f6248d9740d710fd6bd190293fe5e16410ac treewide: replace '---help---' in Kconfig files with 'help'
076f14be7fc942e112c94c841baec44124275cd0 Merge tag 'x86-entry-2020-06-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9429089d3e822d45be01a9635f0685174508fd3 Merge tag 'ras-core-2020-06-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
66125d934b39889372b8d75e4c192818656efb80 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
56192707bd8330355d3d1746d99e808eca1999d7 Merge tag 'for-linus' of git://github.com/openrisc/linux
cfd230b3cfd6f72a6016fb0b319bb63fcc8206cd Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
08bf1a27c4c354b853fd81a79e953525bbcc8506 Merge tag 'powerpc-5.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
61f3e825bec7364790cb7d193a9a156c46119cff Merge tag '9p-for-5.8' of git://github.com/martinetd/linux
c55572276834f8b17c859db7d20c224fe25b9eda Merge tag 'xfs-5.8-merge-9' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
593bd5e5d3e245262c40c7dd2f5edbac705ff578 Merge tag 'iomap-5.8-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
298ce0fd50309a4805413f9572280606e4007cbe watch_queue: add gitignore for generated sample program
d74b15dbbbd2741f3580d7c884cd285144ae0cab Merge tag 'libnvdimm-for-5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
ac911b316336ad3d22b09e82698f0463347a5507 Merge tag 'media/v5.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
91fa58840ae22cbf6d7c505ce6564c4c48f29af3 Merge branch 'i2c/for-5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
3df83e164f1f39c614a3f31e39164756945ae2ea Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6adc19fd13f11883c44df67b551cf8201e6bba1d Merge tag 'kbuild-v5.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
3e1ad4054b8d7c91c1ebf19d7709c754a6c703b6 doc: don't use deprecated "---help---" markers in target docs
4f9b3a377549e2b585f5e1910c247913b49e6c83 binderfs: add gitignore for generated sample program
f82e7b57b5fc48199e2f26ffafe2f96f7338ad3d Merge tag '5.8-rc-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
bf97bac9dc6481e9f68992e52bed5cc4b210e636 net: atm: Remove the error message according to the atomic context
fa7566a0d68f8467846cba8ec29f1551b0a42de9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2074f9eaa58795a99e9da61c10f93180f810cfd6 net: ethernet: ti: am65-cpsw-nuss: fix ale parameters init
bc139119a1708ae3db1ebb379630f286e28d06e8 net: ethernet: ti: ale: fix allmulti for nu type ale
55e20bd12a56e06c38b953177bb162cbbaa96004 Revert "btrfs: switch to iomap_dio_rw() for dio"
96144c58abe7ff767e754b5b80995f7b8846d49b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9d645db853a4cd1b7077931491d0055602d3d420 Merge tag 'for-5.8-part2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
39030e1351aa1aa7443bb2da24426573077c83da security: Add LSM hooks to set*gid syscalls
4a87b197c1da6b16608d5110709e0b3308e25dcd Merge tag 'LSM-add-setgid-hook-5.8-author-fix' of git://github.com/micah-morton/linux
b3a9e3b9622ae10064826dccb4f7a52bd88c7407 Linux 5.8-rc1
be23e837333a914df3f24bf0b32e87b0331ab8d1 bcache: fix potential deadlock problem in btree_gc_coalesce
dcacbc1242c71e18fa9d2eadc5647e115c9c627d bcache: check and adjust logical block size for backing devices
ee4a36f414617aaae01f93133e828363e7e9dd17 bcache: use delayed kworker fo asynchronous devices registration
4b25bbf52a55b58f03473333eafe61c0d46125aa bcache: pr_info() format clean up in bcache_device_init()
7b16994437c7359832dd51d66c5c387995a91438 Makefile: Improve compressed debug info support detection
dbed452a078d56bc7f1abecc3edd6a75e8e4484e dma-pool: decouple DMA_REMAP from DMA_COHERENT_POOL
95459261c99f1621d90bc628c2a48e60b7cf9a88 hwrng: ks-sa - Fix runtime PM imbalance on error
7cf81954705b7e5b057f7dc39a7ded54422ab6e1 crypto: algif_skcipher - Cap recv SG list at ctx->used
c61e5644c69775ae9d54b86018fca238aca64a9b crypto: hisilicon - Cap block size at 2^31
376bd28d03c97b4d53f5797d5f9b3522c8bd4d3d crypto: ccp - Fix sparse warnings in sev-dev
24c7bf089453f6a1eed4c77ed0604bf4bb8cfb03 crypto: caam - fix typos
77251e41f89a813b4090f5199442f217bbf11297 crypto: algboss - don't wait during notifier callback
1f5b07f5dd1748a6f9363fb1a76d599c74af8231 crypto: marvell/octeontx - Fix a potential NULL dereference
819966c06b759022e9932f328284314d9272b9f3 crypto: drbg - always try to free Jitter RNG instance
8497376707be6d2ab30f6d6662f42ab0c15d2ba1 drm/i915/gt: Incorporate the virtual engine into timeslicing
54a9adc4608144c7a17530822246f3cfa9b15d76 drm/i915/pmu: avoid an maybe-uninitialized warning
70cac501b576710b426f3e9f67fcd0a0558df72c drm/i915: work around false-positive maybe-uninitialized warning
751c263bb74fd36b5fc2589d36abc75042336444 arm64: remove TEXT_OFFSET randomization
9ba6a9efa4a4c721d0115089bf422f82b8a59e45 docs/arm64: Fix typo'd #define in sve.rst
a6e2c226c3d51fd93636320e47cabc8a8f0824c5 powerpc: Fix kernel crash in show_instructions() w/DEBUG_VIRTUAL
a8a5e383cf41c3852621f8cdfb9141c77b004cdd blk-mq: Remove redundant 'return' statement
59960b9deb5354e4cdb0b6ed3a3b653a2b4eb602 io_uring: fix lazy work init
6f1cf5257acc6e6242ddf2f52bc7912aed77b79f regualtor: pfuze100: correct sw1a/sw2 on pfuze3000
bb413489288e4e457353bac513fddb6330d245ca afs: Fix non-setting of mtime when writing into mmap
1f32ef79897052ef7d3d154610d8d6af95abde83 afs: afs_write_end() should change i_size under the right lock
3f4aa981816368fe6b1d13c2bfbe76df9687e787 afs: Fix EOF corruption
da8d07551275abb3a38fae2d16e02bc9cc7396b2 afs: Concoct ctimes
793fe82ee33aab1023cf023cd7d744af19a3dff9 afs: Fix truncation issues and mmap writeback size
4ec89596d06bd481ba827f3b409b938d63914157 afs: Fix the mapping of the UAEOVERFLOW abort code
f4c2665e33f48904f2766d644df33fb3fd54b5ec io-wq: reorder cancellation pending -> running
4f26bda1522c35d2701fc219368c7101c17005c1 io-wq: add an option to cancel all matched reqs
44e728b8aae0bb6d4229129083974f9dea43f50b io_uring: cancel all task's requests on exit
67c4d9e693e3bb7fb968af24e3584f821a78ba56 io_uring: batch cancel in io_uring_cancel_files()
4dd2824d6d5914949b5fe589538bc2622d84c5dd io_uring: lazy get task
801dd57bd1d8c2c253f43635a3045bfa32a810b3 io_uring: cancel by ->task not pid
27784a256c2a453d891c0aaff84c3ac3f2e8a5a0 spi: uapi: spidev: Use TABs for alignment
43708c0ab7c9861cf3fb8664ab327f8c7b1bada0 tools: testing: ftrace: trigger: fix spelling mistake
1e570f512cbdc5e9e401ba640d9827985c1bea1e arm64/sve: Eliminate data races on sve_default_vl
413d3ea6b775d77b2057f13a9af75875eb066156 arm64: traps: Dump registers prior to panic() in bad_mode()
8dd4daa04278d7437641962ed53b843c0b0ec4a9 arm64: mm: reset address tag set by kasan sw tagging
3be20b6fc13abff843901fcd7cd9c7a3a7f95b90 Merge tag 'ext4-for-linus-5.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
33cf601da7a42b1a78d04746aea47b85ccb5c49b net/rds: NULL pointer de-reference in rds_ib_add_one()
c06c1f87b66e74c29ecc68020e0312c565deebe0 mptcp: drop MPTCP_PM_MAX_ADDR
35ed87add7def6809cf7815cc495a6537bc3bb01 net: axienet: fix spelling mistake in comment "Exteneded" -> "extended"
a386bc5b2155bf1fc76229481ac7e7f2a646d966 mptcp: use list_first_entry_or_null
0acb47a3a09381d20fb643aa195cf5840aac3bb4 qlcnic: Use kobj_to_dev() instead
939a5bf7c9b7a1ad9c5d3481c93766a522773531 net: macb: Only disable NAPI on the actual error path
dff515a3e71dc8ab3b9dcc2e23a9b5fca88b3c18 ibmvnic: Harden device login requests
e89df5c4322c1bf495f62d74745895b5fd2a4393 net: alx: fix race condition in alx_remove
6e701c299469dd2b8a64056051c6834809152424 MAINTAINERS: merge entries for felix and ocelot drivers
38af8f2d606a9372dbf19e47b3939e96c1ff28e4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
2084ccf6259cc95e0575f0fafc93595d0219a9f6 bnxt_en: Simplify bnxt_resume().
59ae210173ff86256fa0cdba4ea4d608c61e123d bnxt_en: Re-enable SRIOV during resume.
6e2f83884c099de0e87b15a820736e522755d074 bnxt_en: Fix AER reset logic on 57500 chips.
e000940473d1423a42ef9c823fb23ccffe3f07ea bnxt_en: Return from timer if interface is not in open state.
7c6cdf6376d563ddaf9229cf39c4f372516eb3ad Merge branch 'bnxt_en-Bug-fixes'
ea2fce88d2fd678ed9d45354ff49b73f1d5615dd mld: fix memory leak in ipv6_mc_destroy_dev()
adaff6d906d74dfe34d44fd18d5a7596d293df44 net: ethernet: mtk-star-emac: simplify interrupt handling
a6379f0ad6375a707e915518ecd5c2270afcd395 test_objagg: Fix potential memory leak in error handling
58d0c864e1a759a15c9df78f50ea5a5c32b3989e rocker: fix incorrect error handling in dma_rings_init
534a8bf0ccdd7b3f7a4eb22b5992d3aa1da08f93 MAINTAINERS: switch to my private email for Renesas Ethernet drivers
cc970925feb9a38c2f0d34305518e00a3084ce85 mvpp2: ethtool rxtx stats fix
c92cbaea3cc0a80807e386922f801eb6d3652c81 net: dsa: sja1105: fix PTP timestamping with large tc-taprio cycles
a5dc8300df75e8b8384b4c82225f1e4a0b4d9b55 scripts/decode_stacktrace: warn when modpath is needed but is unset
5bcc066c05909d2af5c954911309f02312b0b02e trace/events/block.h: drop kernel-doc for dropped function parameter
762f926d6f19b9ab4dee0f98d55fc67e276cd094 net/sched: act_ct: Make tcf_ct_flow_table_restore_skb inline
505ee3a1cab96785fbc2c7cdb41ab677ec270c3c netfilter: flowtable: Make nf_flow_table_offload_add/del_cb inline
4cd016ca2e3e880157070b78380199cc0c0a6226 Merge branch 'remove-dependency-between-mlx5-act_ct-nf_flow_table'
b8ad540dd4e40566c520dff491fc06c71ae6b989 mptcp: fix memory leak in mptcp_subflow_create_socket()
901e34905ac5e402fd690a1fdf51fc7f070bdc6e powerpc: Document details on H_SCM_HEALTH hcall
97c02c723bcef11da2f46facdde7c34e72ec8a1f seq_buf: Export seq_buf_printf
b791abf3201d724ac372c2ba1fa6e90d192e1dbf powerpc/papr_scm: Fetch nvdimm health information from PHYP
b5f38f09e1558c20265a2976b0337bab143a66c7 powerpc/papr_scm: Improve error logging and handling papr_scm_ndctl()
f517f7925b7b453cb83be06c268ba057b78e4792 ndctl/papr_scm,uapi: Add support for PAPR nvdimm specific methods
d35f18b554be015b6fa89fad6447c6fce8e6ad66 powerpc/papr_scm: Implement support for PAPR_PDSM_HEALTH
a1e17eb03e69bb61bd1b1a14610436b7b9be12d9 scsi: ufs-bsg: Fix runtime PM imbalance on error
0bdcfa182506526fbe4e088ff9ca86a31b81828d powerpc/64s: Fix KVM interrupt using wrong save area
7bb7ee8704fea9fec9eea53322b8464c3ed70a3d scsi: libata: Provide an ata_scsi_dma_need_drain stub for !CONFIG_ATA
b8f1d1e05817f5e5f7517911b55ea13d2c0438a0 scsi: Wire up ata_scsi_dma_need_drain for SAS HBA drivers
8e849a41276a5bae6050d89ed9421bd882c77d2e firmware: dmi-sysfs: Replace zero-length array with flexible-array member
ea9ee9976750b3d047141ebeb12ba92b634dfbef firmware: google: memconsole: Replace zero-length array with flexible-array member
aa125f313d8e7d04bf001175dadeabaf8723c00b firmware: google: vpd: Replace zero-length array with flexible-array member
241cb28e38c322068c87da4c479e07fbae0c1a4e aio: Replace zero-length array with flexible-array
06f3a5a4cbb5fbf552174a426be0b3027149a66f ARM: tegra: Replace zero-length array with flexible-array
466f966b1f4545acad150331911784d3f49ab1c3 dmaengine: Replace zero-length array with flexible-array
12033457bf15c811ec26b0e9074ddce494d0399f can: peak_canfd: Replace zero-length array with flexible-array
d6562f1ca877e0c2b020be0a66d59592e9f37f24 can: Replace zero-length array with flexible-array
6c48764aa478b193a58ae601e6e1e32d71a41988 crypto: Replace zero-length array with flexible-array
1060bfc8e2d34a0fa058bdb610cd2fb70f74a472 drbd: Replace zero-length array with flexible-array
ec4ac369397aa9ef81031cb7445bf1fbc677a393 drm/edid: Replace zero-length array with flexible-array
6b5679d2378324d0ed1c02c8e828b3b8687d3b08 cb710: Replace zero-length array with flexible-array
c38e7e212acdb52dc8c0553340050b02e4a3f848 firewire: ohci: Replace zero-length array with flexible-array
67cd46244611ca7b0d5447dac9a0cbd76b875210 FS-Cache: Replace zero-length array with flexible-array
1907774c37f052ebc7606b6c24ae6d455ed07d85 ia64: kernel: unwind_i.h: Replace zero-length array with flexible-array
f2baaff2798fad7dd6d8cb03672b8024c85142f8 samples: mei: Replace zero-length array with flexible-array
8192e60c6a73f945c783d37934034eac29b5edb8 ibft: Replace zero-length array with flexible-array
6112bad79f4de4bde62f630494760a300724e4b4 jffs2: Replace zero-length array with flexible-array
764e515f41c82220b20099962f47ec952c9ca6de KVM: Replace zero-length array with flexible-array
50b6951feb621ac6a246a6f773edc0a3b9b7f3b4 kexec: Replace zero-length array with flexible-array
ad8cb1654d2f123bbff317a8168028e2b451ed11 keys: encrypted-type: Replace zero-length array with flexible-array
67a862a94d5d55fbfde6942c81f9e51f943f452c kprobes: Replace zero-length array with flexible-array
9c5fbf05cb00cc9e6f1baf42751c6bfe1e6859ba libata: Replace zero-length array with flexible-array
a5290feb5a90cc25901c51af8352a96d55776e66 tools/testing/nvdimm: Replace zero-length array with flexible-array
8a631c26bd184a94f9699b0cc7e0d1d34428d395 block: Replace zero-length array with flexible-array
0a418cd117d2827653a3ae1cc1dd78edb4ff733d oprofile: Replace zero-length array with flexible-array
b912f89c947dbcea3101bba99c6edef44ae7ea29 firmware: pcdp: Replace zero-length array with flexible-array
5342e9bb035516f9649b53186a925a584b1800be media: pwc: Replace zero-length array with flexible-array
a611d137bfe79098471cd22fbf969fa859074921 rapidio: Replace zero-length array with flexible-array
18bdc20be19741ac97499a37e42323248114b496 RxRPC: Replace zero-length array with flexible-array
50f894d50ac3303097011e7520755d337401245c phy: samsung: Replace zero-length array with flexible-array
af6bb61cc0a25fba4411f4348f01011c9a769047 sctp: Replace zero-length array with flexible-array
eb492c627a61b5630d5e6d9f6cfecbcd60611e05 ima: Replace zero-length array with flexible-array
ceaf7191b99daedd5b2026bf786c86ccadd94630 ASoC: SOF: Replace zero-length array with flexible-array
b2b32e3aa08475d98d2c325fa5886e151fcd2981 Squashfs: Replace zero-length array with flexible-array
e35635000ffd74db358fbc18bc899918810788bf stm class: Replace zero-length array with flexible-array
0084b225ee2639ece7b43af5b0b8a5e3d72a3c1e dmaengine: tegra-apb: Replace zero-length array with flexible-array
5cab1634e485ce7b33839f762f3bb9b5f009dc87 tifm: Replace zero-length array with flexible-array
9f162d9d726526b243b7452a6e7bb0ae5148c0f1 soc: ti: Replace zero-length array with flexible-array
7fac96f2be3bbdb0b21c0de6812e965868137ad4 tracing/probe: Replace zero-length array with flexible-array
76fafbfffb447d2a5a95d5a9486b0217c00f9785 w1: Replace zero-length array with flexible-array
5e50311556c9f409a85740e3cb4c4511e7e27da0 pinctrl: qcom: spmi-gpio: fix warning about irq chip reusage
782b6b69847f34dda330530493ea62b7de3fd06a pinctrl: tegra: Use noirq suspend/resume callbacks
3e5b8f87994e1269a7a9ea1862df163b110932eb pinctrl: mcp23s08: Split to three parts: fix ptr_ret.cocci warnings
bf6b694a6a908a6fd8f23eada669d1e90b2772af mfd: mt6360: Fix register driver NULL pointer by adding driver name
3ffbe35321f4671c924a47bb50ca8087f87b2791 drm/i915/selftests: Restore to default heartbeat
4178b5a60cefd4721095cce974af7c142f2a6331 drm/i915/gt: Prevent timeslicing into unpreemptable requests
a43555ac908c604f45ed98628805aec9355b9737 drm/i915/tc: fix the reset of ln0
8ab3a3812aa90e488813e719308ffd807b865624 drm/i915/gt: Incrementally check for rewinding
898e4e57adaeeefcfcf23f5d83360e513b69172f drm/i915/icl: Disable DIP on MST ports with the transcoder clock still on
ef50fa9bd17d13d0611e39e13b37bbd3e1ea50bf drm/i915/gt: Move hsw GT workarounds from init_clock_gating to workarounds
7237b190add0794bd95979018a23eda698f2705d drm/i915/gt: Move ivb GT workarounds from init_clock_gating to workarounds
695a2b11649e99bbf15d278042247042c42b8728 drm/i915/gt: Move vlv GT workarounds from init_clock_gating to workarounds
fd2599bda5a989c3332f4956fd7760ec32bd51ee drm/i915/gt: Move snb GT workarounds from init_clock_gating to workarounds
eacf21040aa97fd1b3c6bb201bfd43820e1c49be drm/i915/gt: Move ilk GT workarounds from init_clock_gating to workarounds
27582a9c917940bc71c0df0b8e022cbde8d735d2 drm/i915/gt: Move gen4 GT workarounds from init_clock_gating to workarounds
a3005c2edf7e8c3478880db1ca84028a2b6819bb drm/i915/icl+: Fix hotplug interrupt disabling after storm detection
8e68c6340d5833077b3753eabedab40755571383 drm/i915/display: Fix the encoder type check
c119a8a3c395b0850f131728bdddd166d172842f s390/qdio: fine-tune SLSB update
664f5f8de825648d1d31f6f5652e3cd117c77b50 s390/seccomp: pass syscall arguments via seccomp_data
cd29fa798001075a554b978df3a64e6656c25794 s390/ptrace: return -ENOSYS when invalid syscall is supplied
00332c16b1604242a56289ff2b26e283dbad0812 s390/ptrace: pass invalid syscall numbers to tracing
873e5a763d604c32988c4a78913a8dab3862d2f9 s390/ptrace: fix setting syscall number
4bae85b620dc1f7aa4d2338b923d9d9b394b58c4 selftests/seccomp: s390 shares the syscall and return value register
a87ee11607b853a31c8612d9f47b7fe974953b77 s390/qdio: reduce SLSB writes during Input Queue processing
ecc28f58e6cc479253bbd9aced013d8d34fef896 s390/virtio: remove unused pm callbacks
79d6c50227103a9f7df9690b38ff74127f69d3cf s390/zcrypt: use kzalloc
df8cea2a4bef3088c8570af543835992ce1d327e s390/crypto: use scnprintf() instead of snprintf()
92fd356514b7505f40ca72b38ef84070e6502a70 s390: use scnprintf() in sys_##_prefix##_##_name##_show
99448016ac792ac096def056828ab72c21f8582b s390/protvirt: use scnprintf() instead of snprintf()
2b2a25845d534ac6d55086e35c033961fdd83a26 s390/vdso: Use $(LD) instead of $(CC) to link vDSO
478237a595120a18e9b52fd2c57a6e8b7a01e411 s390/vdso: fix vDSO clock_getres()
64438e1bc0cdbe6d30bcdcb976f935eb3c297adc s390/numa: let NODES_SHIFT depend on NEED_MULTIPLE_NODES
22d2cfdffa5bff3566e16cb7320e13ceb814674b libceph: move away from global osd_req_flags
2f3fead62144002557f322c2a7c15e1255df0653 libceph: don't omit recovery_deletes in target_copy()
7ed286f3e061ee394782bd9fb4ed96bff0b5a021 libceph: don't omit used_replica in target_copy()
76ebbc2736434f210d0fe4a41cc3232b0dae4563 selftests/ftrace: Allow ":" in description
1e11b7dbef17bb6315f08771a64d86ab20fc037b selftests/ftrace: Return unsupported for the unconfigured features
fa33e6236f5fa425a3ccf8925010d51fae9f0929 selftests/ftrace: Add "requires:" list support
6c85cacc8c096fc5cbdba61b6aa8fe675805e5d1 afs: Remove yfs_fs_fetch_file_status() as it's not used
9bd87ec631ba07285138eed9c85645a12294f6c6 afs: Fix yfs_fs_fetch_status() to honour vnode selector
44767c353127cfcbee49a89bab39a3680ecd2a45 afs: Remove afs_operation::abort_code
728279a5a1fd9fa9fa268f807391c4d19ad2822c afs: Fix use of afs_check_for_remote_deletion()
7c295eec1e351003a8ca06c34f9e79336fa5b244 afs: afs_vnode_commit_status() doesn't need to check the RPC error
034aa9cd698e315c767af1bac3fd1ff8898d2cd7 arm64: pgtable: Clear the GP bit for non-executable kernel pages
2d3a8e2deddea6c89961c422ec0c5b851e648c14 block: Fix use-after-free in blkdev_get()
3591e90fe1108909f822948bd7628412282f7e9d selftests/ftrace: Convert required interface checks into requires list
74e6072894d6ccd9c950d1c9bce3870596731810 selftests/ftrace: Convert check_filter_file() with requires list
305c8388fd0c92f37ab766dbf864b7bea4b66f5f selftests/ftrace: Support ":tracer" suffix for requires
1b8eec510ba641418573eacc98a7e9c07726af30 selftests/ftrace: Support ":README" suffix for requires
e575fb9e76c8e33440fb859572a8b7d430f053d6 arm64: sve: Fix build failure when ARM64_SVE=y and SYSCTL=n
651220e2aee3ccfd986a0436b8d6f5b3b5574d1f Merge tag 'mfd-fixes-5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
662051215c758ae8545451628816204ed6cd372d tcp: grow window for OOO packets only for SACK flows
807eaf99688ce162a98a7501477644782d4af098 mvpp2: remove module bugfix
b15bb8817f991497d97ae55d8c0e349a9d1e1478 bareudp: Fixed configuration to avoid having garbage values
60833d54d56c21e7538296eb2e00e104768fd047 mlxsw: spectrum: Adjust headroom buffers for 8x ports
b6489a49f7b71964e37978d6f89bbdbdb263f6f5 afs: Fix silly rename
ea12fe9dee97d1f284ee980845444859cfcb307d lan743x: add MODULE_DEVICE_TABLE for module loading alias
6bf6be1127f7e6d4bf39f84d56854e944d045d74 e1000e: Do not wake up the system via WOL if device wakeup is disabled
eb6779d4c505145f3d4331da505f4c058d02ad04 e1000: use generic power management
880e6269fd6e60249c8f5f1b98295e9f7e56636d e1000e: fix unused-function warning
c9f66b43ee27409e1b614434d87e0e722efaa5f2 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/jkirsher/net-queue
ff58155ca4fa7e931f34d948fa09fe14c6a66116 x86/purgatory: Add -fno-stack-protector
ffbc93768e9d3a3dafdd90124b1244b4723d30e8 Merge tag 'flex-array-conversions-5.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
aa449a7965a6172a89d48844c313708962216f1f selinux: fix a double free in cond_read_node()/cond_read_list()
f17957f71d104d014118259acdcfe6315e24bb3a Documentation: remove SH-5 index entries
26c20ffcb5c86eb6a052e0d528396de5600c9710 Merge tag 'afs-fixes-20200616' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
69119673bd50b176ded34032fadd41530fb5af21 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f2f02ebd8f3833626642688b2d2c6a7b3c141fa9 kbuild: improve cc-option to clean up all temporary files
4ef57b21d6fb49d2b25c47e4cff467a0c2c8b6b7 recordmcount: support >64k sections
6743ad432ec92e680cd0d9db86cb17b949cf5a43 kprobes: Suppress the suspicious RCU warning on kprobes
7e6a71d8e60187726e29b13d9e9b23b77026c17a kprobes: Use non RCU traversal APIs on kprobe_tables if possible
1a0aa991a6274161c95a844c58cfb801d681eb59 kprobes: Fix to protect kick_kprobe_optimizer() by kprobe_mutex
75ddf64dd276e3fc8906f27549afa229798ad916 kprobes: Remove redundant arch_disarm_kprobe() call
9b38cc704e844e41d9cf74e647bff1d249512cb3 kretprobe: Prevent triggering kretprobe from within kprobe_flush_task
e9b7b1c0c103a623be1a65c39f98719803440871 sample-trace-array: Fix sleeping function called from invalid context
9fbc01cdba66e988122ccdc6094cfd85d9587769 sample-trace-array: Remove trace_array 'sample-instance'
4649079b9de1ad86be9f4c989373adb8235a8485 tracing: Make ftrace packed events have align of 1
48a42f5d138435242529726b8802076a24b6db17 trace: Fix typo in allocate_ftrace_ops()'s comment
3aa8fdc37d16735e8891035becf25b3857d3efe0 tracing/probe: Fix memleak in fetch_op_data operations
69243720c0932b8672e571a873c78bcf3326575a tracing: Remove unused event variable in tracing_iter_reset
4e264ffd953463cd14c0720eaa9315ac052f5973 proc/bootconfig: Fix to use correct quotes for value
272da3279df191f028fd63d1683e5ecd56fcb13b tools/bootconfig: Fix to use correct quotes for value
f91cb5b7476a603068eae31e5b2cc170dd2b9b1b tools/bootconfig: Fix to return 0 if succeeded to show the bootconfig
5414251aa2e23ad50cc769656b05ea196090e792 tools/bootconfig: Add testcase for show-command and quotes test
4d0831e8a029c03f49f434f28b8faef9f0bd403f kconfig: unify cc-option and as-option
0f50d21ade110e519425a5c1e2cfee7a130d1a0e scripts: Fix typo in headers_install.sh
b19d57d0f3cc6f1022edf94daf1d70506a09e3c2 overflow.h: Add flex_array_size() helper
b9249cba25a5dce5de87e5404503a5e11832c2dd arm64: bti: Require clang >= 10.0.1 for in-kernel BTI support
6870112c46c867f50cd27570860a05bd82614b5c Merge tag 'v5.8-rc1' into regulator-5.8
1b3bcca2085865c1facfbea9baf2f5cde5dc15e4 regulator: mt6358: Remove BROKEN dependency
35700e221b18fa53401e5f315be90af9e0bbcdca spi: stm32-qspi: Fix error path in case of -EPROBE_DEFER
687993ccf3b05070598b89fad97410b26d7bc9d2 powerpc/8xx: use pmd_off() to access a PMD entry in pte_update()
1497eea68624f6076bf3eaf66baec3771ea04045 powerpc/syscalls: Use the number when building SPU syscall table
1b0b283648163dae2a214ca28ed5a99f62a77319 blktrace: break out of blktrace setup on concurrent calls
c3dbe541ef77754729de5e82be2d6e5d267c6c8c blktrace: Avoid sparse warnings when assigning q->blk_trace
95b2c3ec4cb1689db2389c251d39f64490ba641c regmap: Fix memory leak from regmap_register_patch
b13b04d9382113f787e21c9567a4022fef8697b9 perf script: Initialize zstd_data
08a7c7772b4db0be06e3b27239147c0a36e2a507 Merge remote-tracking branch 'torvalds/master' into perf/urgent
25ca7e5c0b0315f3b5e6c4d2123e5a821ec0b590 tools arch x86: Sync the msr-index.h copy with the kernel sources
f64925c1ebacce7cadc7f2b993b145c3bfd95b57 tools include UAPI: Sync linux/vhost.h with the kernel sources
0e093c77c5b0dc0d8cbe123a84c944aa8bf0b878 tools headers UAPI: Sync linux/fs.h with the kernel sources
fe557319aa06c23cffc9346000f119547e0f289a maccess: rename probe_kernel_{read,write} to copy_{from,to}_kernel_nofault
c0ee37e85e0e47402b8bbe35b6cec8e06937ca58 maccess: rename probe_user_{read,write} to copy_{from,to}_user_nofault
1b5044021070efa3259f3e9548dc35d1eb6aa844 Merge tag 'dma-mapping-5.8-3' of git://git.infradead.org/users/hch/dma-mapping
2d7d67920e5c8e0854df23ca77da2dd5880ce5dd io_uring: don't fail links for EAGAIN error in IOPOLL mode
bbde017a32b32d2fa8d5fddca25fade20132abf8 io_uring: add memory barrier to synchronize io_kiocb's result and iopoll_completed
9d8426a09195e2dcf2aa249de2aaadd792d491c7 io_uring: acquire 'mm' for task_work for SQPOLL
3d6c6f20d961209972a075ddc50b9a7207e9796e s390/qdio: clean up usage of qdio_data
c920c545286270302d29fd63c05c3bd84828daee s390/qdio: warn about unexpected SLSB states
b3583fca5fb654af2cfc1c08259abb9728272538 s390: fix syscall_get_error for compat processes
56952e91acc93ed624fe9da840900defb75f1323 io_uring: reap poll completions while waiting for refs to drop on exit
543094e19c82b5d171e139d09a1a3ea0a7361117 nvdimm/region: always show the 'align' attribute
026bb845b0fff6dec91fe24511dad7d3067dc3ed ftrace: Fix maybe-uninitialized compiler warning
8231b0b9c322c894594fb42eb0eb9f93544a6acc selinux: fix undefined return of cond_evaluate_expr
99c7b309472787026ce52fd2bc5d00630567a872 drm/amdkfd: Use correct major in devcgroup check
7386f5c9c8080525985780ed8c3d1475258a4e34 drm/amdgpu/pm: update comment to clarify Overdrive interfaces
da9cebe16930f0273278fe893f2809450c61ae41 drm/amdgpu: fix documentation around busy_percentage
fe35ec58f0d339221643287bbb7cee15c93a5389 block: update hctx map when use multiple maps
618e07865b7453d02410c1f3407c2d78a670eabb arm64: mm: reserve hugetlb CMA after numa_init
bf508ec95ca3b902f14bb311a7709e5cb57fbc49 arm64: kexec_file: Use struct_size() in kmalloc()
24ebec25fb270100e252b19c288e21bd7d8cc7f7 arm64: hw_breakpoint: Don't invoke overflow handler on uaccess watchpoints
27d4d336f2872193e90ee5450559e1699fae0f6d tools lib traceevent: Add append() function helper for appending strings
74621d929d944529a5e2878a84f48bfa6fb69a66 tools lib traceevent: Handle __attribute__((user)) in field names
1b20d9491cf9cf180f1f2a46c80d69af0f775d55 tools lib traceevent: Add handler for __builtin_expect()
6a1515c962b17e2596ae7b9f074fc5685d6b435b perf build: Fix error message when asking for -fsanitize=address without required libraries
6f2cc1664db20676069cff27a461ccc97dbfd114 io_uring: fix possible race condition against REQ_F_NEED_CLEANUP
bc163c2046c5867df7d2b03e85bca29adf83fa32 partitions/ldm: Replace uuid_copy() with import_uuid() where it makes sense
b5292111de9bb70cba3489075970889765302136 libata: Use per port sync for detach
f4bd34b139a3fa2808c4205f12714c65e1548c6c loop: replace kill_bdev with invalidate_bdev
3373a3461aa15b7f9a871fa4cb2c9ef21ac20b47 block: make function 'kill_bdev' static
abd42781c3d2155868821f1b947ae45bbc33330d spi: spidev: fix a race between spidev_release and spidev_remove
06096cc6c5a84ced929634b0d79376b94c65a4bd spi: spidev: fix a potential use-after-free in spidev_release()
670d0a4b10704667765f7d18f7592993d02783aa sparse: use identifiers to define address spaces
25f12ae45fc1931a1dce3cc59f9989a9d87834b0 maccess: rename probe_kernel_address to get_kernel_nofault
0c389d89abc28edf70ae847ee2fa55acb267b826 maccess: make get_kernel_nofault() check for minimal type compatibility
5e857ce6eae7ca21b2055cca4885545e29228fe2 Merge branch 'hch' (maccess patches from Christoph Hellwig)
7ac98ff024db3c4bf95873a4174213a258a9a04e Merge tag 'drm-intel-fixes-2020-06-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
8a7a3d1d0dcf2bb63dafe7275020420005e13e54 Merge tag 'amd-drm-fixes-5.8-2020-06-17' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
e0d17c842c0f824fd4df9f4688709fc6907201e1 RISC-V: Don't allow write+exec only page mapping request in mmap
0e2c09011d4de4161f615ff860a605a9186cf62a RISC-V: Acquire mmap lock before invoking walk_page_range
f78d4032de60f50fd4afaa0fb68ea03b985f820a drm: encoder_slave: fix refcouting error for modules
bb7d93fff62f32f4ff0072b2ace695bd5f5137e7 drm: encoder_slave: use new I2C API
f04a5ba1752512a46ffb61b88a8fa7d4ab7e02f3 x86/platform/intel-mid: convert to use i2c_new_client_device()
9e1b93b9f624e7f8ae836c47ee68dc2d732f2957 video: backlight: tosa_lcd: convert to use i2c_new_client_device()
bc5a3e44af7edb2fe3a678dde104aab763bd1293 Documentation: media: convert to use i2c_new_client_device()
390fd0475af565d2fc31de98fcc84f3c2922e008 i2c: remove deprecated i2c_new_device API
a5765124e697e67df01420f9ed8f9a851097d680 Documentation/i2c: SMBus start signal is S not A
a23ff37b32c7e682b42feab651c83a18c34e75eb i2c: smbus: Fix spelling mistake in the comments
28f9f8fb4f405ade488058f817b6cbd108e45e4e MAINTAINERS: Add robert and myself as qcom i2c cci maintainers
98d7e741a0a37fff24f99e4b6c5a1bd1e50cd47a Merge tag 'perf-tools-fixes-2020-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
98b769942c698e43117334332ebfed852dfa6ff9 Merge tag 'overflow-v5.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
84bc1993e28b2d3cf6110bab0b625e8119825403 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
672f9255a727d04c98b05ba7af625ab7032c8028 Merge tag 'ceph-for-5.8-rc2' of git://github.com/ceph/ceph-client
62c91ead977a5d5023be3d791cbff8535f7d5433 Merge tag 'drm-fixes-2020-06-19' of git://anongit.freedesktop.org/drm/drm
592be758f196ed4610e326fc3f33dadd80aa7c6b Merge tag 'libata-5.8-2020-06-19' of git://git.kernel.dk/linux-block
d2b1c81f5f6c3427bd900be5fed306ca83d649d4 Merge tag 'block-5.8-2020-06-19' of git://git.kernel.dk/linux-block
4333a9b0b67bb4e8bcd91bdd80da80b0ec151162 Merge tag 'io_uring-5.8-2020-06-19' of git://git.kernel.dk/linux-block
9df24eaef86f5d5cb38c77eaa1cfa3eec09ebfe8 Merge branch 'for-5.8/papr_scm' into libnvdimm-for-next
55ca22633a9faa34c6a61d99433f9cc8e28dd7cc mm/gup: Use huge_ptep_get() in gup_hugepte()
481e980a7c199c5a4634fd7ea308067dd4ba75fa mm: Allow arches to provide ptep_get()
c0e1c8c22bebecef40097c80c1c74492ff96d081 powerpc/8xx: Provide ptep_get() with 16k pages
f8ea5c7bceeb6ce6e7b3e7fb28c9dda8c0a58dcb afs: Fix afs_do_lookup() to call correct fetch-status op variant
5481fc6eb8a7f4b76d8ad1be371d2e11b22bfb55 afs: Fix hang on rmmod due to outstanding timer
27c2760561c0c68595b60a084c317b34e85e7c73 Merge tag 'linux-kselftest-5.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7fdfbe08a2b3e2bf776e2f2b341768ba93c2e158 Merge tag 'riscv-for-linus-5.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1566feea450cb0ffcdb47daf723f62640c9f616a Merge tag 's390-5.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
13f2d25b951f139064ec2dd53c0c7ebdf8d8007e Revert "pinctrl: freescale: imx: Use 'devm_of_iomap()' to avoid a resource leak in case of error in 'imx_pinctrl_probe()'"
7f5f4de83ca30a4922bb178b80144e2778faad01 pinctrl: qcom: ipq6018 Add missing pins in qpic pin group
eede2b9b3fe01168940bb42ff3ab502ef5f6375c Merge tag 'libnvdimm-for-5.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
8b6ddd10d678bebec32381f71b6b420bafc43ad0 Merge tag 'trace-v5.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
25fae752156db7253471347df08a2700501eafde pinctrl: single: fix function name in documentation
a5c6a1f0fe1d182489864b708fa472d0333b39d4 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
64677779e8962c20b580b471790fe42367750599 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2c6d9636ad92083d79a060edc84259526c153670 Revert "Makefile: install modules.builtin even if CONFIG_MODULES=n"
214377e9b7e3185abf5998b8a90450e01bab21a7 samples: watch_queue: build sample program for target architecture
93bbca271a715e2730b6f4ae0be42056cdab6561 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
75613939084f59c0848b146e54ba463dc494c433 Merge tag 'powerpc-5.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
be9160a90de778758d499fe2cb8ee8cc4dda2cc7 Merge tag 'kbuild-fixes-v5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
16f4aa9b7c2304e439796bd097b2c0a7663f5d6e Merge tag 'pinctrl-v5.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
817d914d17651c188f28a284261ff6091d80ad2c Merge tag 'selinux-pr-20200621' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
48778464bb7d346b47157d21ffde2af6b2d39110 Linux 5.8-rc2
625d3449788f85569096780592549d0340e9c0c7 Revert "kernel/printk: add kmsg SEEK_CUR handling"
2a00087068542b4324b54a14278acabc50f2a61b Merge tag 'regmap-fix-v5.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
751645789f7cffddb0715d51fd9e72986ad9ecaf Merge tag 'regulator-fix-v5.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
dd0d718152e4c65b173070d48ea9dfc06894c3e5 Merge tag 'spi-fix-v5.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c05d042fda889f1e591b9d306482d9c16072dd60 sparc64: viohs: Use struct_size() helper
5124b31c1e90797e26710377d04eb005759494a0 sparc: piggyback: handle invalid image
37719576046b553092d5a88de90459306dfdec6b arch/sparc: Replace HTTP links with HTTPS ones
e0602848213587d02d146ede8ad31c269982c839 SPARC: backoff.h: delete a duplicated word
7780918b36489f0b2f9a3749d7be00c2ceaec513 sparc32: fix a user-triggerable oops in clear_user()
72a7af33e08083c118b57c93c1456cc9a5045dc6 sparc32: use PUD rather than PGD to get PMD in srmmu_inherit_prom_mappings()
c0d5b0c721b67d13796914031cc8b9bbf2c7f453 sparc32: srmmu: improve type safety of __nocache_fix()
aecc63ae8271f46d317178c7fe77db358315bd20 Merge branch 'sparc32-srmmu-improve-type-safety-of-__nocache_fix'
17ec0a17e90f4b761025a6b80c8d458b9d5f9ddd sparc: Use fallthrough pseudo-keyword
0a95a6d1a4cd6e10e70f8a6c93dc2ecd02e7d6ab sparc: use for_each_child_of_node() macro
4cc8ca08ed0934cfcb9a4f3998119ea954780b02 sparc: remove SA_STATIC_ALLOC macro definition
b6b9b67d67f0962e9e976c2d3623a992ef7f30b0 sparc32: signal: Fix stack trampoline for RT signals
bf8c5541df535d1c0e122c0bcc839894961984bc sbus: char: Remove meaningless jump label out_free
8befe0280de4b15832d37e45fef443b7afdd5a5f sparc: Replace test_ti_thread_flag() with test_tsk_thread_flag()
bda166930c37604ffa93f2425426af6921ec575a sparc32: Limit memblock allocation to low memory
c599a7821be7952033727a30e93bd2d053073c78 sparc32: Preserve clone syscall flags argument for restarts due to signals
520615e1f5b2e617845238c650b58b43592fa923 sparc64: switch defconfig from the legacy ide driver to libata
a57cdeb369ef73066937e06df5bcbb34624b13e8 sparc: sparc64_defconfig: add necessary configs for qemu
da5447265434045410f579e4257dd64bf64de6c0 tty: vcc: Drop impossible to hit WARN_ON
e1d830ab32808dcb63861b63d44d96768f9cf7d3 tty: vcc: Drop unnecessary if block
60cb8a9073ba81490afe0e5b1e8e9394528de10b tty: hvcs: Drop unnecessary if block
80bddf5c93a99e11fc9faf7e4b575d01cecd45d3 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
a970a9764c773ae6daa94db934dfe3d790bfc977 sparc: Fix handling of page table constructor failure
b3554aa2470b5db1222c31e08ec9c29ab33eabc7 sparc: fix led.c driver when PROC_FS is not enabled
76962e03934e1a77795852c1d64bd8491a00fb52 sparc32: Fix comparing pointer to 0 coccicheck warning
147d8622f2a26ef34beacc60e1ed8b66c2fa457f sparc64: Use arch_validate_flags() to validate ADI flag
356184fb6d67770d7788f316226be810a430937b sparc: make xchg() into a statement expression
9c089666c7bca8f23b35f05e4b08bb4f610e74ec sparc64: get rid of fake_swapper_regs
94c20cf0b4990e911d76b1f713185fe8daeae894 sparc32: get rid of fake_swapper_regs
d955712fbe93c9c4ce1a8515f2fe763b70902cd8 sparc32: take ->thread.flags out

--===============8579329980589719152==--
