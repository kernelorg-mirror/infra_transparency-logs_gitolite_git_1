Content-Type: multipart/mixed; boundary="===============8035770306662246614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 12 Jul 2021 11:04:13 -0000
Message-Id: <162608785315.5650.6773665544280616907@gitolite.kernel.org>

--===============8035770306662246614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8135997a8a80b90ca212c11d37fbc7869ab7db90
    new: d69214b65408f3fbfe5fea7a965f245f93a05303
    log: revlist-8135997a8a80-d69214b65408.txt

--===============8035770306662246614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8135997a8a80-d69214b65408.txt

779df2248739b6308c03b354c99e4c352141e3bc s390/vdso: add minimal compat vdso
2c669ef6979c370f98d4b876e54f19613c81e075 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug
fa73514d5e620c2bb48b63e1dd509ce0942c39cf tracing/selftests: Add tests to test histogram sym and sym-offset modifiers
3ecda64475bccdfdcbfd5b9b7e4bf639d8b233da ftrace: Use list_move instead of list_del/list_add
746787489b0c3a879ddc671ce1e0d15e71b0d881 sunrpc: Create a sunrpc directory under /sys/kernel/
c441f125de79121b97f1eb08dbfec85c8100a01e sunrpc: Create a client/ subdirectory in the sunrpc sysfs
c5a382ebdbdaac27ec109993e29f9045d70297f2 sunrpc: Create per-rpc_clnt sysfs kobjects
572caba402e10b35a080d1b43c0193da364f3a17 sunrpc: add xprt id
5b9268727f299f87432e8b035e9e8bec8ba13e8d sunrpc: add IDs to multipath
d3abc73987fd2a5992a9bdae9f44fa43d1b4db70 sunrpc: keep track of the xprt_class in rpc_xprt structure
baea99445dd4675a834e8a5987d2f368adb62e6c sunrpc: add xprt_switch direcotry to sunrpc's sysfs
2a338a543163ad6b42f4732396249cea6d3a33c8 sunrpc: add a symlink from rpc-client directory to the xprt_switch
d408ebe04ac58eb370e2d264e88edbab746adda6 sunrpc: add add sysfs directory per xprt under each xprt_switch
e091853ebdb486fd8bde86b87178fdf3850914fc SUNRPC mark the first transport
0e65ea43d9c7c038e167b20165a0e9ed1e9cca83 SUNRPC display xprt's main value in sysfs's xprt_info
a8482488a7d6d320f63a9ee1912dbb5ae5b80a61 SUNRPC query transport's source port
c1830a63c79aa90f725ed6feaad097473f2b990d SUNRPC for TCP display xprt's source port in sysfs xprt_info
587bc7255d26ca80b58026881db5fb3bf770cc43 sunrpc: add dst_attr attributes to the sysfs xprt directory
5b7eb78486cd9ac58bfbd6d84ea0fe2d9fead03b SUNRPC: take a xprt offline using sysfs
4a09651a6b28748af401a1dd5cf9cea06c3aa329 sunrpc: provide transport info in the sysfs directory
85e39feead948bdf8322c961d7a9bebc20d629f3 NFSv4.1 identify and mark RPC tasks that can move between transports
0e5590358770ae779f3a8f5c36a3fbde40e344dc sunrpc: provide multipath info in the sysfs directory
6a2840590b66e4914d583be61e40445386bb5835 sunrpc: display xprt's queuelen of assigned tasks via sysfs
681d5699cbe734031c125cd5ca91826268af4568 sunrpc: provide showing transport's state info in the sysfs directory
6f081693e7b2ba63422b735684b05a850a6351ba sunrpc: remove an offlined xprt using sysfs
526fca376412bb6f9a7417153e8550d9165027bd Merge branch 'sysfs-devel'
e0340f16a08d031de54ed91d26f57c9a966a776a NFS: Ensure nfs_readpage returns promptly when internal error occurs
ba512c1bc3232124567a59a3995c773dc79716e8 NFS: Fix fscache read from NFS after cache error
aa95edf309ef31e2df4a37ebf0e5c2ca2a6772ab NFSv4/pnfs: Fix the layout barrier update
0b77f97a7e42adc72bd566ff8cb733ea426f74f6 NFSv4/pnfs: Fix layoutget behaviour after invalidation
b4e89bcba2b3a966e043107cb52c682bb860cee7 NFSv4/pnfs: Clean up layout get on open
f46f84931a0aa344678efe412d4b071d84d8a805 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
dd5c153ed7839e1e7c131dae7fa4d8eaaafb3eac NFSv4/pNFS: Return an error if _nfs4_pnfs_v3_ds_connect can't load NFSv3
878b3dfc42c4ddbf9e38cd9061e3ddd99a69747a Merge part 2 of branch 'sysfs-devel'
f3791f4df569eadb3b1f5f2a247068d031fb91f5 Fix UCOUNT_RLIMIT_SIGPENDING counter leak
53b0fe36ab7c6eb3ce8ca711e636806649273463 lib/test: fix spelling mistakes
9dbbc3b9d09d6deba9f3b9e1d5b355032ed46a75 lib: fix spelling mistakes
c23c80822fbdf69c1aacbca50b8339972697f850 lib: fix spelling mistakes in header files
6fef087d0d37ba7dba8f3d75566eb4c256cd6742 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
681ba73c72302214686401e707e2087ed11a6556 hexagon: use common DISCARDS macro
113616ec5b64b23a1c9b663adafadabdfbec0f51 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
788691464c29455346dc613a3b43c2fb9e5757a4 mm/slub: use stackdepot to save stack trace in objects
6aeb25425d07a8cf2deb4cc1db4d7a667e640839 mmap: make mlock_future_check() global
10cc327883919dbd2d77c858a50698622760639d riscv/Kconfig: make direct map manipulation options depend on MMU
6d47c23b16aa78ff93a3050ccf4b1bd1c064b8b3 set_memory: allow querying whether set_direct_map_*() is actually enabled
1507f51255c9ff07d75909a84e7c0d7f3c4b2f49 mm: introduce memfd_secret system call to create "secret" memory areas
9a436f8ff6316c3c1a21a758e14ded930bd615d9 PM: hibernate: disable when there are active secretmem users
7bb7f2ac24a028b20fca466b9633847b289b156a arch, mm: wire up memfd_secret system call where relevant
76fe17ef588ad9f54c1a3cdf7d9512718cf98c85 secretmem: test: add basic selftest for memfd_secret(2)
06c8839815ac7aa2b44ea3bb3ee1820b08418f55 mm: fix spelling mistakes in header files
5748fbc533a32459582535b759887c45ca0fe556 mm: add setup_initial_init_mm() helper
8e339d50234d17af2a3668a631ba01fc14df474d arc: convert to setup_initial_init_mm()
34f8602e3089db2fed41a5acf6aea20c0bf4c390 arm: convert to setup_initial_init_mm()
29ffbca19e827efe0c85e9e8de2f485c34eaa01f arm64: convert to setup_initial_init_mm()
79886ddced9b2953fe5b45c7883935bca073d28c csky: convert to setup_initial_init_mm()
9772bdef22bf43f3ca467e22c7285331c212d5bf h8300: convert to setup_initial_init_mm()
ed408db174696c808d7293f8748e1f6e1c949ab3 m68k: convert to setup_initial_init_mm()
de26fb41c24d5b92915f4d59ec49e4a16f01dd85 nds32: convert to setup_initial_init_mm()
4154267a14929b6254a7634ddf0bb392a18cfb46 nios2: convert to setup_initial_init_mm()
20f2eccfaade9c118bd9e138e46dec35a1ebfda6 openrisc: convert to setup_initial_init_mm()
6cd7547b360f1a936fd5fc34ef86dc345e242d06 powerpc: convert to setup_initial_init_mm()
723a42f4f6b2e032910885d389c6d9bdb0ef6eeb riscv: convert to setup_initial_init_mm()
638cd5a3062e4d022ed4b1cfdbf8f890d118c95a s390: convert to setup_initial_init_mm()
f7cce365988e771c179c0b2a4e8e4763fdd233fd sh: convert to setup_initial_init_mm()
30120d72a41e0e29c859bd8d41a2dd4d4aa29d4d x86: convert to setup_initial_init_mm()
a010d79b6683b6b1e66be2ea7204944f1323661c buildid: only consider GNU notes for build ID parsing
7eaf3cf3b7c5a49b3ca60e1ceb3d1d7430cc9d0e buildid: add API to parse build ID out of buffer
83cc6fa0049d7c5333a53f4d959a9457340284ea buildid: stash away kernels build ID on init
22f4e66df79d0a730fcd6c17f3403b5ab8c72ced dump_stack: add vmlinux build ID to stack traces
9294523e3768030ae8afb84110bcecc66425a647 module: add printk formats to add module build ID to stacktraces
f61b8706075a1d04ed27cec369e35cf128c728c3 arm64: stacktrace: use %pSb for backtrace printing
9ef8af2a8f25b16eec6d2865ca7d9116a24ad46a x86/dumpstack: use %pSb/%pBb for backtrace printing
26681eb3724b617c4894cfb53cad2e3740323bc2 scripts/decode_stacktrace.sh: support debuginfod
5bf0f3bc377e5f87bfd61ccc9c1efb3c6261f2c3 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
d5ce757d8f1bdf9def7d2f71862b48ed83d5ed12 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
60eec32637161ca4455dfab6080215abe6b86a2a buildid: mark some arguments const
3f14d029f98f0d4f369d64458084cf31e66f820f buildid: fix kernel-doc notation
44e8a5e9120bf4fc1ab046b648b0598e6652c36e kdump: use vmlinux_build_id to simplify
9cf6fa2458443118b84090aa1bf7a3630b5940e8 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
dc4875f0e791de554bdc45aa1dbd6e45e107e50f mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
f27a5c93cdd4dbcd2131099764aa188c7e2a2a88 selftest/mremap_test: update the test to handle pagesize other than 4K
a9cc9c3456551bf78acdd330713cf513816bbdd2 selftest/mremap_test: avoid crash with static build
7d846db7d0e23139d1894e198fcd74dc7d5871ba mm/mremap: convert huge PUD move to separate helper
d6655dff2e254a2ee1ca62cf88bed5620a0b47e1 mm/mremap: don't enable optimized PUD move if page table levels is 2
0881ace292b662d280f47308e93a2894ee7f98fb mm/mremap: use pmd/pud_poplulate to update page table entries
97113eb39fa7972722ff490b947d8af023e1f6a2 mm/mremap: hold the rmap lock in write mode when moving page table entries.
3bbda69c48d27474a9e6a90cf4680b295a7efa46 mm/mremap: allow arch runtime override
cec6515abbda4bea11ffa2cd700ce062bc07a6d7 powerpc/book3s64/mm: update flush_tlb_range to flush page walk cache
feac00aad12373b994ff4d340ff818792e833a0a powerpc/mm: enable HAVE_MOVE_PMD support
c6a3a81d19b834e3aed819027f022c5938fca2ec scripts: check duplicated syscall number in syscall table
27932b6a2088eac7a5afa5471963b926cfbb4de7 scripts: add generic syscallnr.sh
316a2c9b6a5f6f056441275f748e077027179f36 Merge tag 'pci-v5.14-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
b0dfd9af28b60d7ec42c359ae84c1ba97e093100 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8c1bfd746030a14435c9b60d08a81af61332089b Merge tag 'pwm/for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
f55966571d5eb2876a11e48e798b4592fa1ffbb7 Merge tag 'drm-next-2021-07-08-1' of git://anongit.freedesktop.org/drm/drm
8f487ef2cbb2d4f6ca8c113d70da63baaf68c91a io_uring: mitigate unlikely iopoll lag
df29a7440c4b5c65765c8f60396b3b13063e24e9 s390/signal: switch to using vdso for sigreturn and syscall restart
fbf50f47ea99d07aec59859027352d4837e84ce1 s390/signal: remove sigreturn on stack
e3c7a8d7f44f4b36eb299563526ef8c5cb8011b0 s390: move restart of execve() syscall
d26a357fe88e3875bcdf4a167d4182228c7e8964 s390: rename PIF_SYSCALL_RESTART to PIF_EXECVE_PGSTE_RESTART
4516f355c55f6da231c494c6d2be7d863d02f13c s390/ap: get rid of register asm in ap_dqap()
938e02beb3a0181ed1c7828e8939ffa32c350bea s390/irq: simplify do_softirq_own_stack()
2ae6521504941650fd48bcefd288730c3e44211a s390/irq: inline do_softirq_own_stack()
bb250e64e4702774ddee052b57136ab222f59ce1 s390/irq: simplify on_async_stack()
41d71fe59cce41237f24f3b7bdc1b414069a34ed s390: introduce proper type handling call_on_stack() macro
7c496e66a20865b79ebd271b323b3c7e222bfa03 s390/mm: use call_on_stack() macro
de556892dc96e33bba7cda6a398f4d367cead50e s390/irq: use call_on_stack() macro
845370f47fa0833d1b39be189c8bfea29a78ecc0 s390/kexec: use call_on_stack() macro
0f541cc20129b8529c33f8aa42734f8bdd006582 s390/smp: use call_on_stack() macro
58d4a785da45984ff7cf3046d5c3c35002c9d721 s390/lib: use call_on_stack() macro
b8f4c89fd719289cee5634e0b1e918ab081ece35 s390/softirq: use call_on_stack() macro
60a4813c4794281084a0f3de544ccf209f29a957 s390: remove old CALL_ON_STACK() macro
a9b660849ffa70aaef868d0bc54e325919fe1281 s390: add type checking to CALL_ON_STACK_NORETURN() macro
b55e692e6bcbec36b4e0ba683608e7e1e7aab8c7 s390: rename CALL_ON_STACK_NORETURN() to call_on_stack_noreturn()
4ee471fe5a5a891ac4fcd45b5457fcb17de694de s390/linkage: increase asm symbols alignment to 16
6a942f5780545ebd11aca8b3ac4b163397962322 s390: preempt: Fix preempt_count initialization
e0a3cbcd5cef00cace01546cc6eaaa3b31940da9 cifs: use helpers when parsing uid/gid mount options and validate them
1fee9db9b42d821e8007289d4eea74bdf85b1543 irqchip/mips: Fix RCU violation when using irqdomain lookup on interrupt entry
47ce8527fbba145a7723685bc9a27d9855e06491 MIPS: vdso: Invalid GIC access through VDSO
48400483565f0b7e633cbef94b139ff295b59de3 Merge tag 'irqchip-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
9ce85ef2cb5c738754837a6937e120694cde33c9 io_uring: remove dead non-zero 'poll' check
bd9c3506032983d7bc3245015951db0aad9e6e3d Merge branch 'akpm' (patches from Andrew)
227c4d507c71acb7bece298a98d83e5b44433f62 Merge tag 'f2fs-for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
96890bc2eaa1f6bfc1b194e0f0815a10824352a4 Merge tag 'nfs-for-5.14-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
47a7ce62889a52841bcc8cec98dd3bf45af3b4f0 Merge tag 'ceph-for-5.14-rc1' of git://github.com/ceph/ceph-client
e49d68ce7cc5a865ce14c1e57938438ab01c3ce3 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
38fe0e0156c037c060f81fe4e36549fae760322d libperf: Move 'idx' from tools/perf to perf_evsel::idx
fba7c86601e2e42d7057db47bf6d45865a208b8c libperf: Move 'leader' from tools/perf to perf_evsel::leader
3a683120d88586056c0f6728b11da895bbd773a3 libperf: Move 'nr_groups' from tools/perf to evlist::nr_groups
2e6263ab54322bac27589d1102f7a955d3f7ff80 libperf: Adopt evlist__set_leader() from tools/perf as perf_evlist__set_leader()
5f148e7c6ad7f6e693a459a1df741db47a5ab82e perf stat: Add Topdown metrics L2 events as default events
b91e5492f9d7ca89919cfe8b0c5b5996263182f7 perf record: Add a dummy event on hybrid systems to collect metadata records
c47a5599eda324bacdacd125227a0925d6c50fbe perf tools: Fix pattern matching for same substring in different PMU type
7a400bf28334fc7734639db3566394e1fc80670c Merge tag 'for-linus-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
dcf3c935dd9e8e76c9922e88672fa4ad6a8a4df8 Merge tag 'for-linus-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
1459718d7d79013a4814275c466e0b32da6a26bc Merge tag 'powerpc-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9b76d71fa8be8c52dbc855ab516754f0c93e2980 Merge tag 'riscv-for-linus-5.14-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
42accadb3265f4569620cde217ff448b568b2822 Merge branch 'arm/fixes' into arm/soc
53d31a3ffd60176af24f2f77fb3a7e567134eb90 SMB3.1.1: Add support for negotiating signing algorithm
3fd35de1686bf809431c5f0137de8eee5a2811d6 libperf: Add group support to perf_evsel__open()
03313d1c3a2f086bb60920607ab79ac8f8578306 cifs: prevent NULL deref in cifs_compose_mount_options()
d8dc121eeab9abfbc510097f8db83e87560f753b Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4d069f6022e938bc51667da637f2483a37a77e19 cifs: update internal version number
1eb8df18677d197d7538583823c373d7f13cbebc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
5a7f7fc5ddbbf9bf63eaa8cb9a0d254ab984f3d6 Merge tag 'trace-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
e2c18168c373c92de476b5592807169941a153f5 libperf: Remove BUG_ON() from library code in get_group_fd()
afd4ad01ff0441fdb3f2907f9f8c6e019e62270f libperf: Add tests for perf_evlist__set_leader()
eb7261f14e1a86f0fd299a2ec408990d349ce3d1 perf test: Add free() calls for scandir() returned dirent entries
3de62951a5bee5dce5f4ffab8b7323ca9d3c7e1c Merge tag 'sound-fix-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a022f7d575bb68c35be0a9ea68860411dec652fe Merge tag 'block-5.14-2021-07-08' of git://git.kernel.dk/linux-block
50be9417e23af5a8ac860d998e1e3f06b8fd79d7 Merge tag 'io_uring-5.14-2021-07-09' of git://git.kernel.dk/linux-block
08eeafbba566ad0413b2e118e72658bee0550efb dt-bindings: rtc: ti,bq32k: take maintainership
98c25b8012461f569a4d20bc4a48c489099cf7fd rtc: pcf85063: Update the PCF85063A datasheet revision
62efe3eebc8bfc351961eee769a5c2fc30221451 Revert "PCI: Coalesce host bridge contiguous apertures"
299e726f77f924b1233873cd2a1974a654119539 rtc: au1xxx: convert to SPDX identifier
67561a8e1ed184b2f7c029bb160f2b6239255e29 rtc: ds1374: convert to SPDX identifier
cd13635e1c7d17b0e105531d2bbdd1a537ce00da rtc: max6900: convert to SPDX identifier
1d9539ed2da86296de04173c413378459cf6eb32 rtc: palmas: convert to SPDX identifier
078699417a3983873fcc883312069b20f5923cbe rtc: sc27xx: Fix format of SPDX identifier
41a2ed5c710774f3ac3c7cae4e2aa5f8e09ba4b4 rtc: rtd119x: Fix format of SPDX identifier
3f019164816fb7da6dd8b369e9bf584b97ba9654 rtc: tps80031: convert to SPDX identifier
9d0c49fa115c9c9e16853d6c05f4fdf1420f790b rtc: tps6586x: convert to SPDX identifier
9734a1ae34ecedf8aeaa842c9b3541cf8421c546 rtc: spear: convert to SPDX identifier
f2581b1dfa9858e342afa8034b0f64f923bbf233 rtc: s5m: Check return value of s5m_check_peding_alarm_interrupt()
37aadf9b2a7ea64a358ea7532d7f477fe6837ef1 rtc: at91sam9: Remove unnecessary offset variable checks
2f8619846755176a6720c71d580ffd09394a74bc rtc: pcf2127: handle timestamp interrupts
20d5e570aee77afa44849dc652ff256290ea978e Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
b6fd9e259457b847646844ed202b830e585289dd Merge tag 'fixes-2021-07-09' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
6e207b882159ed3e35a4cd4ff0fc155cce5e3cbc Merge tag 'arm-soc-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e083bbd6040f4efa5c13633fb4e460b919d69dae Merge tag 'arm-dt-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
071e5aceebebf1d33b5c29ccfd2688ed39c60007 Merge tag 'arm-drivers-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
af4cf6a5689a9ecc21722cb2bb6220dcaee89c6e Merge tag 'arm-defconfig-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
379cf80a9861e4356792185bc3fcdd7d4133f2f7 Merge tag 'mips_5.14_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e98e03d075537a14928661ebfbfcde34b0eced1a Merge tag 's390-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
81361b837a3450f0a44255fddfd7a4c72502b667 Merge tag 'kbuild-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f7ea4be434fe7ea38699d14c1192481899e6ac94 Merge tag 'thermal-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
88bbd8a031b83d4a91f1f8f4c1ce8caa16dc0886 Merge tag 'i3c/for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
67d8d365646217225b458d90234f332e8d41f93d Merge tag 'pci-v5.14-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
1e16624d7b4376797ede36e3c955375cf0f23298 Merge tag '5.14-rc-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
4aa90c036df670b8757140e0dae2a94e7b0d42b4 rtc: pcf8523: rename register and bit defines
6bce244390a8bad89536ae0ea5c03c59ae155a12 mm/page_alloc: Revert pahole zero-sized workaround
de5540965853e514a85d3b775e9049deb85a2ff3 Merge tag 'rtc-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
b1412bd75abe8b1c57ecca4a85f92c8ddb4ccd39 Merge tag 'perf-tools-for-v5.14-2021-07-10' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8b9cc17a46215af733c83bea36366419133dfa09 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
301c8b1d7c2373f85ed5d944a8e9264dad36064c Merge tag 'locking-urgent-2021-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
936b664fb20895277453c02be4f3a94d6ce2b3c8 Merge tag 'perf-urgent-2021-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
877029d9216dcc842f50d37571f318cd17a30a2d Merge tag 'sched-urgent-2021-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98f7fdced2e0efb1599a37b3e57671a7884f3a25 Merge tag 'irq-urgent-2021-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64b586d1922384710de2ce3c8c67e7ea0b6ffb57 mm/rmap: fix comments left over from recent changes
d9770fcc1c0c5b3e77dfac83b47defa3981fa7cd mm/rmap: fix old bug: munlocking THP missed other mlocks
023e1a8dd502405ba378a7fbb1ce62beb0616708 mm/rmap: fix new bug: premature return from page_mlock_one()
6c855fce2e62e5e9b796b23fe15be1d8b2c8bee2 mm/rmap: try_to_migrate() skip zone_device !device_private
e73f0f0ee7541171d89f2e2491130c7771ba58d3 Linux 5.14-rc1
616c1669a170d8ddfa64af2fd57343650881fe7e Merge branch 'sched/core'
8b8929602c33098e3d475305307f9653615d8631 Merge branch 'perf/core'
91373fd77e9e664837ce3e9b0ad4cac4a15cad1a Merge branch 'locking/core'
7bfa422eb6befc7d334f7ec47d89b45877886a64 Merge branch 'WIP/fixes'
8acb83da937e712fe0337e946fd8d05f50decb14 sched/headers: Add test files & scripts to measure header bloat
c93e43313495632273d1e73ae22c28c96e4cde64 headers/prep: x86/fpu: Make the <asm/fpu/types.h> header build standalone
1b9716d82aaf93c5bb332f63fd865d9dc044b56a headers/prep: sched/headers: Add header guard to kernel/sched/sched.h
dd69c68fc0d8c7935c97993e3bb6b8f764ce8b98 headers/prep: sched/headers: Add header guard to <linux/sched/deadline.h>
8457b8e6961ee9566f8d36bd4a52c00a3f744652 headers/prep: sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
522fb2770e35a5635db8cd4bdcb330114179152f headers/prep: eventpoll: Make the <linux/eventpoll.h> header build standalone
1d5546b8830467221893c2381fef423ae3aeb2f9 headers/prep: mm: Make <linux/huge_mm.h> build standalone
2595dc52257422be929c9e3892058bebaefe205f headers/prep: net: Maket he <net/dcbnl.h> header build standalone
49a4c0aa35ba35ac686ebf75bc0a41ae1a229f6d headers/prep: PCI: Make the <linux/pci-dma-compat.h> header build standalone
d66a323f1b76f4f77c8acec371a1feb617c85723 headers/deps: Add initial new headers as identity mappings
1db1f90b38cd79c41d531ec837efa3099a16c910 headers/prep: arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>
b09fb0fad575165d1dd1de5f66b0f15a627bec00 headers/omnibus
87a7ae4b496a2b2ab9a25c53bc2f99540cc1b3d4 sched/headers, per_task: Add the per_task infrastructure
58fc9d27c080b343daf6014710146b314ea5e9c8 sched/headers: x86/fpu: Make task_struct::thread constant size
85c8b98b85463e93573cf5e86934b3275ba57222 headers/prep: fs: Make the <linux/pipe_fs_i.h> header build standalone
a8b833d8de35a7ab13074592b7a251714a3607d8 headers/prep: seccomp: Make the <linux/seccomp.h> header build standalone
178f41eb099af78ae458e7df8b19e4958d92244e headers/prep: locking/bit_spinlock: Make the <linux/bit_spinlock.h> header build standalone
daee44e77ca2d04a5c3e631689bb7791f1f18d83 headers/prep: dql: Make the <linux/dynamic_queue_limits.h> header build standalone
8c2abcff2e979457e8ee59899bca272deb7c590b headers/prep: x86/asm: Make the <asm/atomic64_64.h> header build standalone
99acae828635ab38fe16b0e442c0b6c2dfa0194b headers/prep: bitops: Make the <asm-generic/bitops/find.h> header build standalone
6562f1f7bce74045c34d7c8faab2553cdb1cebfe headers/prep: x86/asm: Make the <asm/jump_label.h> header build standalone
c0c29f3c6762b4e03ece03a124ef8c09001ba458 headers/prep: acpi: Make the <acpi/acpi_drivers.h> header build standalone
60d73b4f097954fb5e9cd8fb890769af09e6b094 headers/prep: x86/asm: Make the <asm/irq.h> header build standalone
02a44b655b4b1e889257a8dc28af72d410377b8c headers/prep: x86/mm: Remove unnecessary #ifdef MODULE block from <asm/tlbflush.h>
87124d0a0ae9746311617c76633177f2151f71fc headers/prep: kernel.h: Move READ/WRITE definitions to <linux/types.h>
7c7f9bfb0457ba0d48e17cdd868fdbb2d1885d6c headers/prep: x86/relocs: Bring the reloc*.c code up to modern kernel standards
4e90fabcc73388738d16d9fb6a38b9716384b09d headers/prep: x86/relocs: Pass in file name from command line
2aa07aef81cdf99c68ece6e6b2d9d660e251c990 headers/prep: x86/relocs: Add struct section::idx
d39821ef82e8ddc93e61e5f2627479e8404d13d3 headers/prep: x86/relocs: Improve symbol warning messages
eb9382bfd25a8d083e3fd9167a0792145a373342 headers/prep: reboot: Make the <linux/reboot.h> header build standalone
e377fb69f876d5e8fb79a8b72888a3016943674f headers/prep: watchdog: Make the <linux/watchdog.h> header build standalone
f563c8e051bc79ac4fbadef4af8ae01e22626024 headers/prep: net: Address namespace collision between netdiag's SOCK_DESTROY and the SOCK_DESTROY socket state
c50c9f1694786be270bab6a91c32e81a0192a550 headers/prep: arm64: Prevent <generated/asm-offsets.h> namespace collision
d8b806525ab5aba6e4638e1de134e284463d9356 headers/prep: arm64/mm: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/mmu.h>
cc32eee3c9f02ab53a56cee829b024993aaa494a headers/prep: Make include/drm/drm_legacy.h build standalone
f0a7182f61ee2573a6a47ee1e3e4c60cab7df301 headers/prep: arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
f31c7207c8ced5103379b7fead3bfd48c954786d headers/prep: x86/mm: Make <asm/tlb.h> build standalone
9b7ee7990c308c869e445ebb7b5a6606141283a7 headers/prep: RCU: Make <linux/srcutiny.h> build standalone
55a27574b483dc87857f13c83e18814d49d930e8 headers/prep: arm64/mm: Add <asm/page_types.h>
ef1e86b7ed94e4d78254ca0d5e1577cb78729afe headers/prep: smpboot: Mark idle_init() as __init
ac373f32d05eda990d7099c967bcb8e60f0c1759 headers/prep: treewide: Prepare for header dependency removals - omnibus headers
2b6c2c3634001c78332049e85caf2d9d14928738 sched/headers: Spread out the TASK_SIZE_OF() default to individual <asm/processor.h> files
20c0a00340f037c65195bc9a3da48aef9c882c3c sched/headers, uapi/headers: Create usr/include/uapi symbolic link
e35511bffbc7cea6d2f9311da5915e610d2cc236 sched/headers, sched/core: Uninline scheduler_ipi()
7cb22cce1df176f6ed46ae9a3cec920f0a7c4efc sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
a4b94b727df3a06f4dd6b1a6554fe25ba8dc2a94 sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
6caf7b73522dc0f9acc14e7174b68de212124840 sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
2f8e07544f4e552882dc593dae92e353f7d3c208 sched/headers, pid: Uninline task_ppid_nr()
edc2581b3df1814f735d1431ac7375eea4b3d705 sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
73952799d5f9d3d24e8bd7f76aee00c3abd704da sched/headers, sched/core: Uninline __cond_resched_rcu()
fac8690bd950098896cfff8bbaa377c1caefcb41 sched/headers, seccomp: Split out <linux/seccomp_types.h>
e6eeb33f045f61c5127f187f34e383c5cfc83b6f sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
094454f6c867bea88658eb2a1b571e8d7c90a0b9 sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
8f602fe7fa12dcc04712edab78bc56b2cd4553cf sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
0c934610ed8e5197d01b1fef8e55fc724d6ea123 sched/headers, sched/deadline: Move task->dl to per_task
45e70aae1301d39eb6a91112a77f5d16fe82cbbb sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
d348976d31d0f3eda55f3c8075598b2505332f99 sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
7f9179464a579df4e281dd0fabce4bba2d948ff5 sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
55c906795e2c3650c7c81bfd3900db3d4ec7f958 sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
9e3b33940129855677d5ca74848bb23b119aafa0 sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
9475b084afce321edd9321c5b6fd236e7bb2ec6a sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
ff80c7360f3158760e10dff5e497ee4371238b63 sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
030250947838169dce9190cbe9d6950f03b4f6f3 sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
23cc5d5861d6a18dbdfd978e763a4b3a0d23d926 sched/headers: Remove <linux/sem.h> from <linux/sched.h>
c130d06c5b1dff66902ccdf15abd366cc1a0810c sched/headers: Remove <linux/shm.h> from <linux/sched.h>
7d2603877e2db0d3ea71feed0758f8f2b90dca39 sched/headers: Remove <linux/resource.h> from <linux/sched.h>
45ae4abd5e6d4ab63ddc167a880136c18f35dc85 sched/headers: Move task_struct::vtime to per_task()
57b62103a7f3f4f529c57264414e74e88b557dae sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
c382182f1473b782c401966805b42419059b5d81 sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
29751e4e954cd66591398ef76dcd97e8fea158d7 sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
cb633dd2e5b10186f513ccf188ee43c8dda7e446 sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
04cb17ab0202b8c9595592f7237d7b0f06c123b4 sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
8636ccc18ef347e9432d14d040be70e02f7ca3fc sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
b72cabe56fc6b98ddb1aa9d14a1d6b9b17b6566c sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
a15168a3d4ef52ad6b323fcef0dfbfd00924455d sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
3a8beea3973ed0f136715d369e4d80c9f80a9c1a sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
75afe1de58e38199422aa9b92e6ff8230a984160 sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
f24182e82d0e66ee0af58a4e62d980918e464e2a sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
0cc82f22788263bddc8dfbbcf9c1ed27c7fa8957 headers/deps: arm64: Don't include headers from <asm/pointer_auth.h> if !CONFIG_ARM64_PTR_AUTH
71206904289f48b137fe476c8cd9d252aa1e4de5 headers/deps: arm64: Simplify <asm/percpu.h> dependencies
477453bd1af7f356a6aed0b7b006fd12cd4f19ce headers/deps: arm64: Decouple <asm/processor.h> from test_thread_flag() facilities
b4593e644ab58e0031bc1d6c0cf96dd36a778880 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
20a1df189454af5a99df12fecd5d28d2b3032f43 headers/deps: percpu:: Optimize <linux/percpu.h> dependencies
ff2080ea3e0607b6ecf772b151b22406c86752aa BACKMERGE TO: a61dd01c045d: ("headers/prep: PCI: Make the <linux/pci-dma-compat.h> header build standalone")
c3e983930fe84475f393496aba46254fe6cdfb8d sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
55327b0df277caf34f39176cff42691ee985f010 sched/headers: Move task->thread_info to per_task()
0a426446d170583e2dd6d0c276a6b93cd9bef8c0 sched/headers: Remove <linux/thread_info.h> dependencies from a number of headers
7122ce200f0d606a9f1c53793842cf2115c8baf0 sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
2685906ab2a1c21eb2619843346a0295a57385e2 sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
17cb6961f46327677fd9c03c82bc08f6a7351506 sched/headers: Introduce task_thread() accessor
f61885cf066991a0d3f8a29b0e5bdda560232b0e sched/headers: Automated conversion of task->thread accessors to task_thread()
5f59bc3e84e24a67d5a7935339e5afc70c83d2dd sched/headers: per_task, arm64, x86: Convert task_struct::thread to a per_task() field
ef74c3d4d38afc884a293cb20b678bb58697f601 sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
adaf159782db37b7c6396764c94b4a7fbbac9ffd ARM64 SPLIT UP: omnibus patch
0d437f678869fec6290cee4baf4799f165d50774 sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
165a82db4f6b85e3c419557a2b2832db469505fd sched/headers, sched/core: Move task_struct::on_rq to a per_task field
5c7d4d24bb813917ea9a76c145bc3b1c77cd2387 sched/headers, sched/rt: Move task_struct::rt to per_task()
cfc39bef5c519aea097dc688c8802b3ceedb5101 sched/headers, sched/core: Move task_struct::sched_class to per_task()
5e2593b181727fdf844ef46ad7f7281617effc00 sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
3333d0926464e67a5f7a91458d1892d65908d77a sched/headers, list.h: Introduce list_for_each_reverse()
e394f49ad4e3c33e0e3b13cdf7acc97b0f7b1fe3 sched/headers: Move task_struct::se to per_task()
ae7189735a75afce36071a20be80b65668859104 sched/headers: Move task_struct::stack to per_task()
98f204da1f4ba7be0cbc2189097e1f6f01e63100 sched/headers: Move task_struct::usage to per_task()
065869094b4ca3eaab495ae4b76cc637ed2a1fa4 sched/headers: Move task_struct::stack_refcount to per_task()
1a681e336f432b3780e8789d5ae6ffaa4b5e7ffe sched/headers: Move task_struct::stack_vm_area to per_task()
d05b643934283e0081a916d19f449b5d280c5d24 sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
23486d2bebe50e10ee6460dc40d4ab7bbfd28c9c sched/headers: Move task_struct::on_cpu to per_task()
9e9ed8969e000ab591fdac070c0cf10a3e44104f sched/headers: Move task_struct::wake_entry to per_task()
4900e508d02af9861e80d451417a23b28fce4783 sched/headers: Move task_struct::cpu to per_task()
1122f5ca60277ea366cffc0fe691ed48dedc1f82 sched/headers: Move task_struct::wakee_flips to per_task()
7691708a25f7cf55b085cc3d62dac8fb266617c5 sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
c2b8d798abe116a3b55530614fcd7450c88cfcfa sched/headers: Move task_struct::last_wakee to per_task()
f74cef5fac27c2605f3c6ae9ac99032353d025fe sched/headers: Move task_struct::recent_used_cpu to per_task()
d202bd05624e01475c7158eb321326a1c434a673 sched/headers: Move task_struct::wake_cpu to per_task()
49b75656d51396396bd232b4d49aa6f5c6c575db sched/headers: Move task_struct::sched_task_group to per_task()
3066c1158ab729a6ba4531d6ea0dd1b9755643f4 sched/headers: Move task_struct::core_node to per_task()
5d52da0966b6df5d7dba5643a39744c07c1e0525 sched/headers: Move task_struct::core_cookie to per_task()
304c2a67077fad7884919a4cacf40b7af23697b6 sched/headers: Move task_struct::core_occupation to per_task()
03c71087add4211a6e09017f450a19c5664e4d00 sched/headers: Move task_struct::uclamp_req[] to per_task()
44bf37f7b65c4f8e7834692972568d2f53aeaa50 sched/headers: Move task_struct::uclamp[] to per_task()
2e25a546d25f0353dbe704238973bcaca3a972eb sched/headers: Move task_struct::preempt_notifiers to per_task()
71fbb94cb48a2624f73012414370355715b20dcf sched/headers: Move task_struct::btrace_seq to per_task()
d6f972a07b2ef7dfe662d8abc8001713b87c3dab sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
690b147320dbfb024c179b89b98b73ffb7f6b42b sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
5060a008a48b311dc59c6a1b7cbbb71d44b1b81c sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
3f0a7908064cc00aa69f83137784ce1c911fc75d sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
bf031526ab4ceee0c8605a53a043809a738407ba sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
46a8268ded6884316617220d7573314d3b7712c6 sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
fcd8f6d6762cb6c73e6abfbfc55b2de5e13678ae sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
c88f3bc0aa57c00c88e97499833da72c9aade933 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
26e1a743895ee31c08aff1008fc45aef11fddbf4 sched/headers, perf: Move task_struct::perf_event_list to per_task()
183ce2cc95690f9170ead91dbce2fc0e98f06ac3 sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
3070559ca68dd4d5d451e5b8c1b7d97da7e0b61a sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
7b0eb374434dbedd63480948f3bc399488a562e4 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
484c914fdc64abd903955a2d5991d59f24a850ca sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
65a0e39ea20494fa29efd701dae69d91339356ed sched/headers, plist: Move task_struct::pushable_tasks to per_task()
7fcc11f0950a915e73d6a88384e0e79bd9f2e2a1 sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
c158f9dd927aad777c0ce12074974f21280436c9 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
ec9e4af55f884625d637125f52480074597a2d94 sched/headers, signal: Move task_struct::restart_block to per_task()
9b366328decade21b36158b6c3dd053e9627dec3 sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
97a3cb7fd1ab5a646e62c07a5091caadc6b2b112 sched/headers: Move task_struct::sched_info to per_task()
74fbb87b7e5e051d4c1a2a5253ff9a4dcd9a9c63 sched/headers, audit: Move task_struct::loginuid to per_task()
b39600ab87baa97541687bb9776510afdbf91e72 sched/headers: Remove scheduler internal data types from <linux/sched.h>
fb2aa02a93cd5e421e610ca1bed52341e1b3e5dc sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
0964ea088067e51d0e87c27c26a9943a8b582c81 sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
6981b14af0fab3257571aaeef36e50063420a822 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
4a28b9b5adb5ce0bc26a4cc3275cdc99a4463242 sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
9ff2edf2d60031c8ced5c3cd03afc537e5333516 sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
d4c14cdfb89e70408e7d886a064dab43534cea15 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
9b0cdf6eadc376bf12ee7f87fb79d806e4ad9ea6 sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
040d5d7ac8cc27f6e2a5a3ebcdc0dab0e0ae546c sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
9f6dee27218f45cdf6ecbd8463e46741dc4611ff sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
af69ab7636a9272b465cec133d70faaf8d8afbb5 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
8f680725816e075ee355e048e7f015a644f433c3 sched/headers, mm: Move task_struct::vmacache to per_task()
083182c55795c1386788b48b494da4569c37c00c sched/headers, net, mm: Move task_struct::task_frag to per_task()
8c8778e1d52e2fbec287e880b9a5b034a6b8cf7d sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
c133946daa49bf65ef0bfa46c3104adf0d665087 sched/headers, mm: Move task_struct::rss_stat to per_task()
5b1fe98047a134f133c7b7f4141b17b7d07eb9d6 sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
9fec5af964c32c1bb10cb2a453cc4baf43f46f1f sched/headers, time: Move task_struct::tick_dep_mask to per_task()
4093340251c5a724dfdcbf21ae9e695f1963eca9 sched/headers, tracing: Move task_struct::trace_overrun to per_task()
0875b9c912bde0f699c3d94a4cd792fc405e097e sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
2479f479408ff32d3549f78dec0c3e117be420aa sched/headers, seccomp: Move task_struct::seccomp to per_task()
936616a55800bc6f5e6566f70864b3bd965326b7 sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
094213f9c0f81ec63bbf85f92da3131e40750692 sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
aee91d9a3d4e220f53e2b6cfa555bdefb5142da7 sched/headers, rcu: Move task_struct::rcu to per_task()
419167ec9481df47b3f1ef6927de92f103a4aa15 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
1f14de2008915eadaf2b53fe01372f0397b58ada sched/headers, signals: Move task_struct::blocked to per_task()
3675e3acfb0f1d8eebcb50f5bd3fd89ec8418679 sched/headers, signals: Move task_struct::real_blocked to per_task()
bb3440398878568bb6401f81a5a04174535bf03e sched/headers, signals: Move task_struct::saved_sigmask to per_task()
22419dc29cb0e135c600cbfcd6e900b675656612 sched/headers, signals: Move task_struct::pending to per_task()
8d92eb856cd686a87cb7bf1fb12437057820668a sched/headers, signals: Move task_struct::last_siginfo to per_task()
8ac655bca8a969a4c44bc0c7f348b4f3e4ba5689 sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
b209b71a3b1e1eae158bc661b11b0233d05999e8 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
35efeaf6ccc096f21f56045da09cae7872fe6bbb sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
6e70fdc83b02565153ccbedd7ef6b81b20735a65 sched/headers: Uninline task_index_to_char()
c28ecbcc5028abe214c37338ced1fbac57a3f4e5 sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
ef748eb1305616f061bf539b0a10fc6e181877d4 sched/headers: Move task_struct::prev_cputime to per_task()
f3bd240ae665a3deae4a7d3c8532827fe8c74740 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
c4681c006240a7e1e8edfb97f4f08280dfdc7a25 sched/headers: Move task_struct::alloc_lock to per_task()
d5762a970c4c3361fc99a6b0d331b88a33e70643 sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
d3f209c0b8bb2620b4c5b5ee34f8d4e3cd8fe4aa sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
9b9729a0a683a04f5f21875e390c632741f4e62b sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
e3a85b6942bf48846f44cb2b29e61c3604e67b51 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
4752bc41125d33a8c6f1d91042115c9853cd3cdc sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
c161cdf0ea9cf6f05730e9ac86985d4d61cf51d3 sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
43b6af5ed2d8a461bd4f2a9ccec8b276771a0bf2 sched/headers, rseq: Move task_struct::rseq to per_task()
0ba6baf3a30738e605f41ac80c36e84f3f0913a1 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
943dabdceab6665e7d677dc89697f2d1b7993a8d sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
7f7ce0f5ca97a620d6333a0cb71af401983af6bd sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
ee5158381070c3cc0f0fa9b6af2768e8f932ae47 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
7a2589e84bf6876b0f5dc53d2f289ae6fa29eaae sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
ad2ee389e7e9dbcaffa954a48dd567689cf40bb1 sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
7708f6c5721c0311287a997e62bd9975f5b213d2 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
55b9c48113d75ab1414bbdd797af27a62aea95a8 sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
649cb89abd30e34adfe18cc0b0bfeda97ba11666 sched/headers: Move the sched_trace_*() methods to the internal header
9c14cac63f5072cf24c3229a3339e76d0d1de24e sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
6d22d2732060caa4af49c2f08aab884f477dd5f2 sched/headers: Add task_flags() accessor
0eac7ad7ba46ae21d22e3f9d75e65a2b00aea3a5 sched/headers: Automated conversion to task_flags() accessors
6ec5f386b5460799ab82145b27ce1931c1349a5d sched/headers: Manual conversion to task_flags() accessors
2044e0a84954ac86f55dfd51775231c0322c5558 sched/headers: Move task_struct::flags to per_task()
23cd18608a3288c6d846eb409fbee7a1b657b62c sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
4972cff96a7ba28b82b421f3707e01ef62fd13a5 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
caed2da3224536ef0c7e2e36d58747710bfac269 sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
8cb9f5eb6c51103f67b96c6e508792081de8cc8e sched/headers, mm: Optimize <linux/coredump.h> dependencies
751650af7ee0d874e3c9538e0848fbc5a8e4f8ce sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
7c5fb634d1e9de1f530b8db77a199fe5b6616174 sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
3f0f5fd931d21bdeb972473a6f2a4fa6b6cc7aaa sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
c69b60c778791918304657ef6ac3fa9a506719fe sched/headers, x86/mm: Uninline mmap_is_ia32()
2a518bd92e43e1afb3f5fcc3929b9ffb2a2f286e sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
88d407c2027fad8f927679aa5b8b2b8313d6a8ac sched/headers, sched/energy: Uninline em_cpu_energy()
178e1123bd97a2649b5503919cdbc9a3161bc537 sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
e4421b61344d38d1e1a88ff5e92b73a5f30f76a6 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
f8098bb17579475ebbfe108946b81c64732a097a sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
5c96c9e3b51a477c038db2d16e3df57a1332cfb1 sched/headers, mm: Uninline various kmap APIs
dc695a2ac9a517106315f3cb9cc55895fd709251 sched/headers, mm: Uninline vma_is_foreign()
b6636e3fa3c1286b96662eee9ce610b469d58e5d sched/headers, mm: Optimize <linux/uaccess.h>
ff5a953f23ba1002441533064545a926b00bb781 sched/headers, rcu/wait: Uninline finish_rcuwait()
796801089d0a5bbb0c5d7196b9a1e9242735bde5 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
8cbf0f7aa77167c3ca00e6fee2aad9993242fbe8 sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
d6924220d89edb007a7ee155f55d5d2cf90b2a91 sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
0a00a7bb4789340f6bd1dd35cfc415118d000cc6 sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
0573bd4675491c7a758c4a5b17541f04be1fa797 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
62580f1197db4d5bd7343d3309cdbb1971257a84 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
5f1d58e1f18b01b2d87d454918e9baf65201a195 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
c34f8b2e7720fa26daa64e889f1d5888ea07633f sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
86a8e199155548841d99246657d511982093846c sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
0bac3c940947f8c67c48fe7e7a523ae36f1e63ca sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
ce34c68a153062b1950f8f52b89e26cf99c4c556 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
a9412e3c926bcc9a9ae8fe7e4c535445cb0dffbe sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
512160ecc00eddc95b7d4b3f61ac8e10e189ccf3 sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
86d1d1d2583466f80d8cf49f8c93e81d6f056bad sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
5dca9fbe8475e713dbf67440d8bdbb60ce17f86b sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
c225f37018de430036a5a1c176ab085c50e84f83 sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
ed6967f25e22bef8aed9b7cbf52d56615761c6b2 sched/headers, net/scm: Uninline scm_send()
e68a2585edb7cdc6a649aadb1036825111d5d1c9 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
5d2b6d5f110d74f2f6f914f27fb92e5733acc22b sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
2c956d5b213b5fefee43e3eaa9b77b7134f70085 sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
48827e0f55e9493652ad5be420d36868028e93b7 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
110da65326afd32ee6183d2ee8f7369cfa1d2dea sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
5df7874972d5a50a7d2e4cf5f0ce008600e9ca0a sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
d9796a7f0e361f032c9438b92bb642d1aa3bfc87 sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
49e2805c4504689b7c4c0b817beef5b3c8cf00d9 sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
b6f534832bdf417767fe0a6a7d5a60caad42dbd0 sched/headers, net/scm: Uninline scm_recv()
4c580ed67cd8eaabf939cad71ac95ce6710b1315 sched/headers, net, bpf: Uninline bpf_jit_dump()
313d908f5c49964a121969d4c49825cc9da8c020 sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
c41b663841cf8452df95f8db329be0e318b9251e sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
8d875b72c86aa23dda0ed2b45a19f9b0df9c4839 sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
79db43ad667b70040492324258f403d3654a61eb sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
ff52993da8cb8620f569e36ddc01a67211c489d1 sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
35bc9e5cecc385be58570da115a0f81522c42db7 sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
be3804eabc4b012eeccb2685dc2a4399709992f7 sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
1d6c7f9d4457638730da1d545614603db8151f50 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
d387bbd2983f501ece41a1c01144907b490b4ebf sched/headers, audit: Uninline audit_inode_child()
929672728f974887d4c4e9cbf6fb9085b724ffc7 sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
6f5e279535dc6a68263ad259241c3967afa2850a sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
e16d539cbc693a653d990dcc345905fcfa162447 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
5902901475799a1f5a6d510a579aa7c935a64085 sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
a2a701f2769cd6a4506919d138f5ba0424eb2843 sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
2b7d282b0c25cb93ab3ec7e68a82a77769bf1d81 sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
09222aca9c136032dd14555d8969260b464e5988 sched/headers, elfcore: Uninline the elf_core_*() methods
8f6ed6ad85e5adc6093fac0699e910b92d09d4db sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
e682748e60f3b44f8aa4d27507673597ae87fcf3 sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
4dc30c48d03cd239332376eed7be11c94675b84c sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
504a5dd0ec39485a48be517ddd288b3f71fe0627 sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
0291a3edb681f3a92446be5c75d08e477fb3589d sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
769795d43d9e3d234968bf39f7c42af3704f48d3 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
358838ff45ccd3608b7c9b86f1b696ebeb21f75b sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
e3e229652845a21aadad8a380212083d389cdf21 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
f5b1c56d634adb575d13d5d6e7fd6f2ba07621cb sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
be9f7f127480c95fd02c521b2b2639787c628a29 sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
48bbd1751a80c53e08c9d660e8e32562a54d8e25 sched/headers, mm: Optimize <linux/swap.h> dependencies
fec7aa4b6b5270bceef8b8f7bd9e6067055199f7 sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
ecfb07eafac6317a00cf0f74e6c5639bbe3e35b2 sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
d7b0bbb61f7401c243d1ad2960d7b6a4066e6de0 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
92fd6118ee920b26d6a6762ee7c5ec2a372d2111 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
693ee99e8c61a8d6714a35d447f7066c7a89f17b sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
012425a3a52c46331a5b81803d729dc0add710dc sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
aded88279f0050570183642a6c5d8d1ef64a4679 sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
b940419adc1d8b40493648eb497ddda68bedcede sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
095358f98d537324f56e59d4ffbf3fea8364221b sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
bbb60a621d88ca71f1274aed6d935f259f963e2e sched/headers, list: Optimize <linux/list.h> header dependencies
4050e0b941e225657144b7976cd20cdd111d7037 sched/headers: Optimize <linux/kernel.h>
39948d3e7decb24c2ab89890a553f2ae0751bff4 sched/headers, printk: Reduce <linux/printk.h> header dependencies
ff8e73db1873c86a8ed02a0d85f98b3b5c6cdbc4 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
e392d2be6ee8b14bd8a1dbcdd00d20cee52f5a7e sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
fcf86c40691be2bf96f2e62e3a3b94ca6940b7b4 sched/headers, kobject: Split out <linux/kobject_types.h>
6fa4c3eb19777ac47e463a6c6004be6a245fab95 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
65ee8eed5a2454f3465732ccd8a4d4faee63a788 sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
0224f7a79499318a174a0db6f1056c4ae054195f sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
6ca321eb0ded9242504ab1d4040c7ddad2c2d084 sched/headers: Prepare for <linux/module.h> simplification changes
7db914b65f81fc36c52dada7695633a3874741c1 sched/headers, module: Optimize <linux/module.h> header dependencies
1e74d658188e9dff2662d1b6f6872ff1b5d8db0e sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
31fc3213216f1cca3d6827841ef9cb8b2fc2f006 sched/headers, time: Clean up <linux/time.h>
b30821c1d33b8b43a09d973c45b561b0dd29d87e sched/headers, time: Optimize <linux/time.h> header dependencies
19b6490c739b7d3c32108a295f48c35a60fe44fe sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
58e48fb4d6949b00609fb2a13fc90eb221d559bc sched/headers, cpumask: Introduce <linux/cpumask_types.h>
07817cf91d4030a47a89af410ee250e2d4d20125 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
f3b9caf669dfcfe74d1c5ba591282dfa4349f354 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
2b6270445e7870712cef20010baffe0dbab0b54b sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
d31bd2e39ab66e9f9a7bd4e9150c4cd1589eaf55 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
21967fbfb032a42ba93bed62d0f458988631f3e7 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
641836f2b9516fff9004588a4f3be1077b45bd0c sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
32227e1facc17d6d4b270d4ebbce53fb8b419123 sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
401c556e67e7054a67c9a18a94f790f515ca72dc sched/headers, XArray: Introduce <linux/xarray_types.h>
847d2740f911582602be8c41b785392081f832b3 sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
bb2eda7f12e1049f8b9166b0aa54e01885458360 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
4aaf439ea6214869de32db42fdb4b9396e6bfbac sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
dfa58a41d9a4e2d036757056ba09ba64a5a02021 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
69c9aad3f2d27c6f9a7c3c244cd8972b1a67e14f sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
12ee154ccb319976784d7c5f622e9c392ef28b8f sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
f4cf030ea95c8e0b564654089c82c0ada758867e sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
5d95be14e8019d121b06c3f9a661c1feaa064698 sched/headers, sched/wait: Introduce <linux/wait_types.h>
87f6271b85bbb9af4a1ee997fc41b7463e16a835 sched/headers, sched/wait: Optimize <linux/wait_types.h>
f5d79fd3a81ab6f1cac7f41f46821256141bc868 sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
3edf9b4c31a80a45a6ade88739701d973e56f192 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
670824a8c9c155bdac562680cbb8d69bbf420dbc sched/headers, fs: Optimize <linux/fs.h> header dependencies: remove <linux/semaphore.h> and <linux/rculist_bl.h> inclusions
4e9b840d7bf8a389d46d67c26124e82f397c2008 sched/headers, ptrace: Move ptrace_event_pid() to its only user
b5143727325546202a5ce95bc3613267f789d495 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
3fc33f96eaf0249f6481650cd78ab54bf828d4d5 sched/headers, fs: Optimize <linux/fs.h> header dependencies
1f523419430892b8bd885922f77bddac9b970352 sched/headers, eventpoll: Uninline eventpoll_release()
69c68d491ee88a630cb5f4506cfc97145c3bbe78 sched/headers, fs/quota: Introduce <linux/quota_types.h>
377b6df3b6a93a623881f4bbb06e9a52ee02e7b2 sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
8891b4b8ccf32b65d0aaa74a9df50be33645e6fd sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
db938ef7a841909ee19ca31fb2974844d9823f5e sched/headers, fs: Optimize <linux/fs.h> dependencies
227dec514828a189410e722c2c22d6b639773319 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
6bd590d780379f446d0eefaa88459384cc2abac9 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
f7dca6c0e2793aff80b3ab204890b0add73509a8 sched/headers, fb: Optimize <linux/fb.h> dependencies
063cf481ddd018d0766800ca6a59064da9420195 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
2b8ab58fe149848358ae4180e834da41e4e67be2 sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
45dfd916e9423cf88b9386d4670b08582e366531 sched/headers, block/bio: Uninline bio_set_polled()
922c73f7ad4e601118dbd10a4e5b66dcdd0cfb9b sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
76d05b13892991c4edc8e070d08f498b63818c79 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
b73ab58a10981b49628dedddb4e1f56b8f1e6920 sched/headers, signals: Uninline put_compat_sigset()
dde862cc480675ff00ac2f6904b2e7aeee52cef3 sched/headers, compat: Optimize <linux/compat.h>
0cb677cb59c321e7d5aac30ce96f2eea7fe25270 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
5f67a998f7769513213c2f3662db3148a379f357 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
7ec312c342f347c5cb0b077694dee6d350c664e9 sched/headers, compat: Optimize <linux/compat.h> dependencies even more
edbbd45907353fc5bb1efac18ba1b9239dd78281 sched/headers, fs: Uninline seq_user_ns()
4274209c11a8e45072297e1cc6c3fc737110feb7 sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
ea49194a8c3965a61a2ccc80ec8009d399719766 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
a72b8937070143142df903cb38f0a6c0b336bf0a sched/headers, security/keys: Introduce the <linux/key_types.h> header
92aaffbff2b2f20b4e27720f50d6d0136b17dff2 sched/headers, security: Optimize <linux/security.h> dependencies
44892171f14ff6797779711ea913c085e4929a2c sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
0fb8c2843759a49fd16dd0408a1c848bb3bbee32 sched/headers, net: Uninline sock_graft()
02060ac21118283733d7c68e957c98c2cda0126b sched/headers, net: Separate out <linux/socket_alloc.h>
5311b266f767f402768db2c5a60909d9b982b87d sched/headers, net: Uninline sk_user_ns()
5d4d9e136763372b816a0f32e6dda9cf4e1fece5 sched/headers, net: Uninline sock_poll_wait()
9f357c7d3cec15d13437c6dc52a8de5275bb0ada sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
973bd6b6e0bd66c3dad9fd380cbb1277ae7a4290 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
e62499c162d5d5f6aee5b21e94d4dcbffd0c790f sched/headers, net: Uninline sk_dev_equal_l3scope()
b0bb79151a18c0d9fee7bef8bf20405d5d560487 sched/headers, net: Collect headers to the top of the file
85419ef405ec4ba89d08c70da96d0fc32a340a23 sched/headers, bvec: Uninline bvec_advance()
8214403c99ad36f11c5d01e70eb3fa730fa2ffcc sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
e635004aeef0cd889eb25d80a85a400e50d7ca0c sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
0b0d4b92e6ad6b9ef3a55b7a3752bba2ea73f4a8 sched/headers, uio: Optimize <linux/uio.h> dependencies
46c6bdeea351c610faceb021dce391d697ac5658 sched/headers, net: Optimize <linux/net.h> header dependencies
07004987704b3a7bbc6719cc2ffe0d04b4cf6498 sched/headers, net: Uninline skb_get_hash_flowi6()
fd952ca420187fc28b7c9aa86145934291eb5fff sched/headers, net: Optimize <linux/skbuff.h> header dependencies
3b9988266d3d8b8bf187699ec684dc51d82d6c41 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
1e36918100ce9248069f6c094a76171ff6e85a60 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
dcdd581c0d0776a63369e53db18571384299b802 sched/headers, net: Introduce <linux/skbuff_types.h>
05b8fc54b09a20279fd37a014906b01e1fb4dd39 sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
cbeeff3f6ec6902db1ad504e6527ef88686a7805 sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
00083e677b9c17e98ed834f5032622120c4ceaa3 sched/headers, net: Introduce <net/net_namespace_types.h> header
0923235828b6e31c07b458e33d67ebf7c8c1ea75 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
5f1df27887565901be97e1ed5c43fee2fc7332c8 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
74975f1b4db5a81dd8d6d5513718c47c027a0554 sched/headers, fs: Move proc_sys_poll_event() to its only user
02c86842bd1d1c81998c9d795e5e0c8177588d11 sched/headers, fs: Optimize the <linux/sysctl.h> header
887a733f56ed1d9d38f1849894a4f11f2247386e sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
70d874bb87ad6480d91cc56400b081d3d44aa153 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
2521f924056f2fd528591b7d5c7a1810a1568a51 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
10d17301508321367bd619c445580242353f55c0 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
9f45befa50f7eaed2db5c7a6a89ad2e1825f11fd sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
7c5af77a3809d540bbca69372fb39f9b7cc4580e sched/headers, net: Optimize <net/netns/packet.h> dependencies
ad69969ddf41dbd63d3242c032f0d358ff14aa02 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
c1f619ae79d944f137b84abe9e66587557880ea4 sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
f0956f5fbba0c602f3ce064774d4695bc7ab0e81 sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
0b0698c2a4564bee8745b66603a12a80daf61ad2 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
c516eb30b8e6879dc98c2b1306a0aff7d2bdc676 sched/headers, net: Optimize the <uapi/linux/if.h> header
d9f9e4e0807ac7c97c71b4f23344334901694b3b sched/headers, net: Optimize <uapi/linux/if_link.h>
88526d1dc857fe37b783714c50298b5a7d0fc09f sched/headers, net: Optimize <uapi/linux/netdevice.h>
8d4c5e890247d94f4f1bb17c820eb3c22c4b1249 sched/headers, net: Optimize <uapi/linux/netlink.h>
cc2fc5d06aad72a868a0b2e4c665f1d059b7a45a sched/headers, net: Introduce <net/xdp_api.h>
e36acbbe6885b0068ba4abf63d7df2aa3441e575 sched/headers: Optimize <linux/netdevice.h>
cbc850530a75de0a5915a442b3b01563d48c7558 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
b2785ff26c28811dcd5d675993fc4b82c07b2ef0 sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
83e3ce640eae0fec110eec4f658252eb12af2892 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
2072645db15648dbf52f5061d7fbeeabeaab8a66 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
1072b71f96bfb87359dd42074a7416fbc164cac6 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
8d06be3c4748368a0e4510d014b2307eaa84aa65 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
ca3dca24b3471d852af54bf07813d29729bd309b sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
fd4ecaa6d936708e6e7e4874386ac86a74c5c74b sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
2ec26685703c5c2f3c3a61eda664665479767d28 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
ebf54727c85f609a9d9373f820fba599822155b4 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
d9075ff478c3dcf53230a1983b34e01cd11db0ab sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
18f5f228d7b4146258261ff824d79cc3dbad7566 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
eb953aa1e92a881c76b338d980551962ef27e2ae sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
3d560d9336be5afdbd977f8361fe9c84dc80d7f1 sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
73cf314dcc35ebf559bbdd06155da0352991e564 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
e573f22be4e25a376bac7eeb012dc7118ee8fc28 sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
77dc779c1fc956845c1285bf1785b860f6b6dbcb sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
84fba44e39190563feb0a5f8bfa012e9b77dcf7b sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
99790cfdc6cc95c216a7f1d98e5f4c580e6904b4 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
678d005ae31d2a5bd07df2006127297df19e5d9b sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
d071f498509f83b254e1ba78760dbb1536e452b6 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
aa1441e58c2aed9dbb4a8e83f2927def52beb79e sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
bff050c77bc3494352216ceaf0ca7fbd0f3cc05f sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
da2fbd9f91a28c6343cf6651144d8c9329a1e05b sched/headers, timers/timer_list: Optimize <linux/timer.h>
f971eeb806075a0b09702bf30e12e589b04522c9 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
d2cf61078df7bf39c1dfdf3be2b4ee0c20de362e sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
2870357ccbd6cc711ae277f2fda4b4722b92d0d1 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
1490d67737624c8ab35b82225a107f5a7fccec31 sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
a9438e1cd7226a3f930dd1c96cef07785dd4cc31 sched/headers, power: Optimize <linux/pm.h> header dependencies
57f934c5d11db55af372cf4f6788b1eace35aedb sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
d8cb9c4e9fb2f0a2b38e18564acae3a993a5e57a sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
387366db9702d25ef804e4a7db57f74457e66fcb sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
a43a9f4ed3817a926bda10eb4bf7b9c4ec19ed31 sched/headers, networking/headers: Optimize <linux/netdevice.h> dependencies, remove the <linux/netdevice_api.h> inclusion
c1f89e67317ec5fb844171ec4d4369a4827e09da sched/headers, net/headers: Optimize <linux/netdevice.h>
ab671d80016764adad6b3e9427ed87c7c33fa403 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
b596a868055faa9636ccd19e0d5b122276918874 sched/headers, types: Include netdev_features_t in <linux/types.h>
5e034c4e9c1f7ac8243c15d1ae1e9fbeb81c2b84 sched/headers, net/headers: Optimize <linux/netdevice.h>
4910243d2642c52cd8eb5d2dcf9a0203e9c8966a sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
5748b53b590b96300539555e01d553e75da27854 sched/headers, dma-resv: Uninline dma_resv_get_excl_unlocked()
91b31b4094576d3cb0450db3cf3c51a644e35311 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
1960307a9a102345ba0f874b30990e9111d36fe6 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
6d70a6167b7b59760bbad095990fbf7f11f97047 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
b9c3a65a274c0f754abc22b04e16a779d3302820 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
0d506e0f0850879ea1d8b5e9a21b4c5fdb3ee6cc sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
2afbb9f61280752a50dfe059032807b7e78c0f7e sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
9180cf743116c1f9a8dc4daf2005b721466910f8 sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
35ccf329c06a718b6f96e5c64f1b61df24a9a10d sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
1bdf2b2ceae718810b96ad4d9b247317ef4a140a sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
1128d373805e8d1b3c1ba7d946bef09e65dcf457 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
0af9de2c8ecb69518f8fe5304b2371d5175a6dea sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
32dd06a516617fbb6f79fd764d87dca04b198e98 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
ac121ab6b90d36b7a465b8f1c4204be60a29debc sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
7c31ee95891b2f9e1d746e73474ce42015eee09a sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
8fd2167ecc34dd91541012c4b79708b5c02c8298 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
8fd9a5a9d6a0435deaa27ca44494e6147d0b9c01 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
6ab200b8004084d4d52556437cb89b8dc2f34c71 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
c7285a198da3dd660d2e3c79973053d16dabaf31 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
c256b4ba327c26773b3914d9f0172551edc52301 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
19204abdca387ce6f8365d553e76aebee0a30fe0 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
8cfae91e6464a6bdf7b332fbbf3a240134acf516 sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
e4b35b48135e21ef0b348c1a3f891a96a00c0043 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
794d7dd710696c08c76c921504cd28dfba3dc4eb sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
5001ecf56bdf855e18d63175cafd8436b57f7da7 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
b979bcdbfd354b21a04b14eb3fad765137d10ed0 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
494c94288b57d60553c2d3443da207ee4f71a840 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
e79a06911087c6b46531dae847d396b57704f385 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
35fbc518db46247e83de6bb39adbfa7ee2e08520 BACKMERGE TO: bc36eeefab33: ("sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies")
de65bea0093b593fe24afdc88058c313559f457a sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
fb5e00b6e9f869bada1b82388d2760a1d333b1f1 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
b9938beffc4b7ad90fc52fb4ca085d7584b2ac6e sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
6e033ea9726d8ca54bc008045b2d3cce97e03d8b sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
94a1033ac96de098616ef701913bc9de08de8c9f sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
8acfa4d7a1f275adf80106ce7bb16fa0dc6dbdad sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
57da5feafaec2ffa8caf3ed0f19bd2a8e8242c22 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
4aad0d53e3c3750de4c721ff2b302a10cc594f8d sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
7faa4591e32f5690fd3eb1c8750e0b6d638998d3 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
bc8c2ca37acce97118f8a1b1a0ae2a1437a2dc83 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
c26e0107225c9a9ed707884b2ac6f982acab84b2 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
a1cba188f759273ede80fbef0a2b283a6eda780e sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
378fb244d8d9f4e2a25e7fac7247ba6be567ef10 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
d1b13225a8bf4cb84c64f009f6c95d6422a8a3ac sched/headers, idr: Optimize <linux/idr.h> header dependencies
fa9937a99f474c6e948e9ba662ea18c705c80c5c sched/headers, ptrace: Uninline ptrace_event()
347c8ce75408fa3af6288c1e5a778f431b625c0c sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
6ad61d07f359929b4f6a8ed981c5d80fc91307b5 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
88e464d3eef42c025f3549bae2909addabf5964a sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
0353b9ab8d7c0df1d345db02be1354a80a1375d7 sched/headers, nodemask: Introduce 'struct nodemask_struct'
93cddd012dccead9caecd51c307c52c27ead0de8 sched/headers, mm: Optimize the <linux/oom.h> header
52b673d95e5c06e0625fb10f86314a1f0b988d77 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
49090d1bc9f3283a0897f06a797aad38ef7af5cc sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
58bd17811473ff7b8f13ddd554912b0db9fc1660 sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
e3f0dce426bb2c86a730b9590773d19daf901642 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
c49c50f2a6a2bec591e1e0b74f19db95d0014344 sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
886521cac93df1413b64cb442886abc8d74f8653 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
f4b764fe08b4ec27b94ec730bc71120cd9180ff4 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
83cc129db557732635a9a7548f763e3b86b66d70 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
2af107b2a08c8d4c746330c8b254e8c211b6e97f sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
2097d4c70176407ecda733ea63ef8c7e83f2cd4d sched/headers, tracing: Optimize the <trace/syscall.h> header
e94b4e9f2dbe15b9609e1ba105feeade9869ed6c sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
06745ba3638f6cbf6e7cf65cba63878ab74d02ed sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
8b72eeca0c9c0f958ed8e37f28660b5939e95908 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
6670658bb7aa5a4b0435af70296874da8e77d47e sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
b70881dd788d67a12352ec1d7ff62a1b8afef654 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
77804ad9e6a7e25a12a8579948ea201cfbc21423 sched/headers: Optimize <media/dvb_frontend.h> dependencies
567a2636a08d25fc280e99c85a3724d3d116b2ef sched/headers, media: Optimize the main <media/*.h> header dependencies
7dec33188a0f04ee918e4387242edbdcfdb3f452 sched/headers, mm: Create <linux/gfp_api.h>
d309dcf758f05354a8e8a07f8c1eb7134ff2e68a sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
e0f0e125c0d5af4de08806e1f2f03011dbcd6a58 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
a8c2722932cc8b1318e73e59ea30afab674ac38e sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
63c1f36cdddbc6244edb0c4c4a89657c06f54983 sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
261ef23f3dea03e184d9fbea65670e1568db6878 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
658ce377a168bd4b8b551b8660e4318ed0db130b sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
25459feaa118d9354e5ff19bdb5f0f371c4e975c sched/headers, tracing: Optimize the <linux/trace_events.h> header
e7cf46034efd1d9e6b43b21270f96fa54e8d37b2 sched/headers, mm: Optimize the <linux/memcontrol.h> header
4724a59be445b929708edea1e83e302cde4ce28e sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
682e4a8e15fa3a77a5d941569890a1a988bcfb45 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
e8de5c2d54a53e30024816f858d8622cc5edf639 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
c518c2d2f225cded7e55ce6794ba9456b02a95b1 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
adf528c95ab0439fb034463ada28fccf84a38235 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
1550685ac3f37bce2ef96b84b0644a2fb43fd61b sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
5bde5b3b99a080781b2b67fe79db9a3bc6898167 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
56d1c765119621c03bc3a282c2fa38d207534862 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
be8e80f822826fa5c1655105d026a33579cb9998 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
fc5c790f37f71c4324523f2836ed845e3a7ff9d2 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
40049e9a474dba29c79df2e59e70183c85467d82 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
a9ae03394cc7988b43839f65cf4ddc6bf4cbb8f8 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
7e0adb3f7d4ea0321cc1528d8c8f7b52cbeb6836 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
4cec38a4b6952d8e709e8f0abc4aa77524911eba sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
157090e5a2ef7fac5e74b35ada6db36576f551bc sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
6fa00712c58afb79126ec1a22c2151c134f84162 sched/headers, cgroups: Optimize <linux/cgroup_types.h>
515029b49a0c2211baa8cd26ab5d9a0e238b7706 sched/headers, bpf: Introduce <linux/bpf_defs.h>
106f8c7d2e93cfa85c943dd1d69bb3ca54553b49 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
fae88596d3facffb62cd5c1e035a800ed49d6dde sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
9bd5fc4b3bf2ec6f99bc0153666cf7b686a1f4f5 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
3dcdbf320f4035812e05cc09df22a350dc2d00ae sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
dc650e4845fd6f29ee79749dfee7bbc2f50efa41 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
d7b0d5b39b3da2a91a672a0d4bfb73ec705132a4 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
ddb9464293338be17102a0b148dab1ce517a94d2 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
11cadb2c432eb70e0d3d0f319356aa1c44b4edc4 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
4b0fbd3665d735b4185bf2730a93b4408e0285a4 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
3a6c744e622a33c50c0fb21963833905a1d3ace4 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
3e4913c409ccb16b62346c119d09e652449b7ba4 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
fdb6952dc0a283e63f5983655dd3e1c561f8ded7 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
92f5e22a0f67826f756ac610e41a512b4090bf72 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
6c87fc207f1e64310e56e54f841803fef9559e7b sched/headers, utsname: Reduce <linux/utsname.h> inclusions
355a4f8dd922f2c7f568e4180c25ee32d18d813b sched/headers, mm: Optimize <linux/rmap.h> dependencies
07a59680e99cdf8c6a44d67bcd74010d1fe01725 sched/headers, net: Uninline tcp_under_memory_pressure()
4df7f6d7068658f4c561378d345e1d8dd01ba73e sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
b863b3af3e754ffa294f0b766a7de1ea67302676 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
f24bc68ed3aa25cc50b23a95efdb7bc77ef4a272 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
3b0ac649a224bb61ea5523fd318d938990d62dec sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>  inclusion
e6600dd670874282cb6a12cefd38fc03ebc712f1 sched/headers, sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
f82ac4b3824d7c1be79d7115c92209d5e9f5d944 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
6c323250e2a56fbd4904c1980df2657080670bcc sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
d51cab1a74ae95ccd59f03aeaa6928a9d2fc4df1 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
0fd092fca8a27b5f89d8c53e1a6bb084dd49efb7 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
67ee266fa60f0dcb07ee607ba03ba5fe6c7c9aee sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
16860c4d206824aa10c663cbb9750747c5c9def7 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
b7b54f5c967b5bcdeec2eb82ffefa49370cd4b30 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
718477f6dec163c030a0725f09b13927ed43786e sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
3582fb34d36934d3167a8db351657dca3dea0b1a sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
c28827f04972f97344d18315f595664fd56c073a sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
adec02657e5db478ad856badf2a8f61bfb9e6ab6 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
50c1f540c36a28f0bfd2b8ba7c00ae187d891ead sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
8d79368bcb03525ee911f61c70f4be88909860ec sched/headers, net: Optimize the <linux/if_vlan_types.h> header
8c34b9c82549bbc885c79910a6353b82e2a46d63 sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
4c550cf471c87b901c6851d7375a37612b8e4565 sched/headers, netns: Uninline net_generic()
fbb446c1f8c9d517894aadb0ffc9db7246a6044f sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
05d48ebb55e4200d25d1546f7c44b357b35af732 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
286a217a74bf8ff1c5c6385d5678ec7cfebcb362 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
c0d87b4b621904ab24aa428bd346c1975bd5ff92 sched/headers, net: Optimize <linux/if_ether.h>
61016995e69031e170967f5e9a1508c93b0adcaf sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
43efc19609225b09b35958672b689d6da1faf95f sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
c74b54110272e4c67749703ad616bd06ef252980 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
0531563980d4837bc89646cd6c3fd71cb4a13a5f sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
9242529c62a1021e625104ad0bade807f1dc853e sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
738d3efba8a9eaf5039730cd82b276f1a066bf24 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
317b7c0506c89025d71e998aa8dadd49eac47b76 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
71ed7ebe72f5a27de4dd3ddd323abc217d293fff sched/headers, mm: Split out <linux/mm_page_address.h> definitions
880ae31fad6a111bdb2386eb5e1d379008dbb33c sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
c9e082f9ed0dbf49bba94c1166079749f370015e sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
5a7527de3d55a9767b81ad839d813e9493d5491e sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
17415b3daf59aa93250b71cf3de326a0ebd562b0 sched/headers, x86/asm: Optimize <asm/processor.h>
422cd8db421b71d2974d25fc1c7791c7afead19b sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
ba5db658f641f83c68a93d8f7ab426e2c45e0ea5 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
804068721a6b622c34f09158c7f0b98b86e83649 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
7c88623e0e52f6d8f328fe6f63dd8b6285a01406 sched/headers, locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
a32c5bf93bb7678c00bd486b0f6c92c6802a797c sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
971db8d49452898395218d21039b3a6fa989cdc7 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
7e56933a9f53e795f29e8f2b9010f2dcd05c53e5 sched/headers, fs/dcache: Uninline parent_ino()
f407a1de1933c498a9068444aad995f03492cc5f sched/headers, fs: Optimize <linux/fs.h> dependencies
f0172c0333abe0c63605f8417ad52dbbf1f218c0 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
d29152230a846c580f18fab06a0185710da4a1f0 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
c585b83f3a14a84aba7411ffaf432b552a12d355 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
fee87d96be3b52e01ea2bebb2c82a49ca03fbe5d sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
4ffa1d209e71297be7d1fee9ba0b3e7ab9a1fb42 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
4886d24e15b8694d9f2ccad5693c6958384328ee sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
3a953e2513782df462f010ea376e5b36e4172f2f sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
e0232af7563dc22d9277e8b6e981a30c83f7c3dc sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
9c0d72e9341e462b1ba3843f73250de1b30b77c7 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
ac2d99bbbe6f1b60ef226b4c25ba513481dd972f sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
fc6aec5926fd5d414455bf4d2f6c2906162c9eda sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
43ddada238950617fdfe847955c5f4ed52b3991c sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
52daf6deecbaa4ad9d4bda9e9f7d91b9bc5ed66e sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
0e41a5706855b24b77c974db6f54011629e48c14 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
d78ce10b1ad8ae161b384c58e8ce8782a021b394 sched/headers: Optimize kernel/sched/clock.c dependencies
ea8f875edf5477ef7e815b63a64d279c75eb206c sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
edb98143ca819332ed8865de92dcf3d39e464576 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
53fa91b0783a25b1ae98ee6caf35e06a64c3243f sched/headers: Make the <linux/sched/deadline.h> header build standalone
a8700619acd56141f3c3ab0a4d4a4a51c0bae51c sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
e3e391df50070e54218bf95e3f908d236022ee1d sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
c45bbb65ce7b6ad6052a7ecbdc796538c316a389 sched/headers: Standardize kernel/sched/sched.h header dependencies
a401d06f6fc31c6f1cb22cc4f4f33bea3e00c8f3 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
f427a67d9a85413dab7d93021e4f6a55a921e483 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
52ac6d589dc398c4190cf2404577fc4f36f9cabf sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
290e41232b15f183f165746eb0ea6251537c56f1 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
6a7d5d4766e470b50d776ddc3972d7481324d2aa sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
2d3ba7b18edf81f7a70b76e6c4cc4a6f5e7edde3 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
949c3abc6df1317e2942736c85da4d0f37d05c12 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
d5b5347c36bb5b1186fcb133b14c4fc325f603b6 sched/headers, bitops: Split out <linux/bitops_types.h> header
1dcfad6252f4a3727e6fe5bf13921f548f329e5c sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
c1e40b61a55eb0802c415dcca8f6d56268b3a71e sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
9348b9dccafaf44a575743c3f28d00fa5ef3ca8c sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
c3e37c06462b824c29c484df056aa1fbc3ea17e6 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
5187e3aa90e1d29871c2d764e879befe99957ae9 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
cc488492ed04ea510a892713845db2e5729341ad sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
4ec05c7d48ef2b13718dbe889bc72bfd92c84e89 sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
50124fadcb0f3038364024b1d5820d0795ac281c sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
7f327cb4e633e6435da24c77146aa2f6c72b7282 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
3055161afc5bfc8da059adb8ca01dbd353b7b7b9 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
2fd9763a033ca5bb219a2f6638d71647af902348 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
5e0b984c169320f22f3d98e77732bc52a466eeec sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
0c40f2f47105910b1206fe64ca082587b5157a00 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
7829b3bc723abc7b3880ff8012d41747937c13a1 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
a00f4a44cb6adaf22461dfd97ec1b5e54d282cfe sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
cca837277b7ce27d92d14bfcd6134cd641351c31 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
da8d125571d597dfc4ba1cc860a00f9540a1cc1b sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
2bf69dfce38cc12f134f670030235d1ec2e13d1b sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
378be415c1587ea65bde0f4633fe433012e37106 sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
4ce29e291eda88f5711c47f1d4a401eb8a15bfe1 sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
ee2ccb7ad0c4a1139e17f887279d89367a39d519 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
2f75bcce3d6dc985685703b5e5347f9bc2fafe0e sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
b1507105b723f8add851de617e5007eb72ba6f83 sched/headers, locking: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
b3bd2e31e5777971fb0e92bb45933d19c3bd3104 sched/headers, locking: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
496b7d9e3dcc976f563aea8c3940fbb3438b044b sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
dab8f2dc8561735e1b2f5dadef644c4c1d776a1a sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
5cf29123d3188b198ceb0cf4ab46f26b858176f6 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
a7e6734f60d9a6a16e82628a0357b96450b012a8 sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
77fc96aeb85008ea45aad83ce4ed3648f6ee2aac sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
053511d0fd4f4c2d0e4e0d84a1fbbd51d707de70 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
081227a28967b4b38993b781ba4e872851eb333a sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
63b905c172fc1a374ed692d1442e54215c69ef1d sched/headers, of: Optimize <linux/of_types.h> dependencies
d1e10ce45a90e1780c590a35c4f36a691930a346 BACKMERGE TO: f0e6cb88e398: ("sched/headers, net: Optimize <linux/netdevice_types.h> dependencies")
befb0ffe46c52150575c672ea9293fc36b99d379 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
047e235beba332d73ed1f0c6ff0c027d0257fc1b sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
31fb6877bf22655ef6a7a8fab3283a3e39303aa8 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
8d7123744df8258671bffafec7e70609865cb1b3 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
5f4372541f62e9ad7d3d20475cd829e4bb28f7ee sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
ce092e43359f704af3f6ee57c3ac429cb7d2b4ec sched/headers, smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
33b6929c0f89e15dac68e433763f588b039ee4f0 sched/headers, dma-mapping: Uninline dma_map_single_attrs()
980bb8bfa024926f377a5aea101a7bca1bbe757c sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
e71e723ae9add761089fa1767070c19a6a878662 sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
cd4b6a68d3242e08728095e6c00f2982d4ffb059 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
713c2594baffec1337af29c99b6997afe4a4513e sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
8071d70f600df6b7c73f91d9a018b0cd0ca5bd9d sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
ea08505e799ecf2a533783ac8b3a55558613d9d4 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
57c0b7272b250c4cf36eceb4753002f2720525af sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
01637f5cf1d8fc24f643cf2bbe447158b6cb6067 headers/deps: mm: Remove temporary <linux/mm.h> inclusions
0e8f966089b25326d3522f26bd825265badecfe1 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
15a86c3ec0beb5460487301417478da66526596e sched/headers, mm: Simplify <linux/mm_types.h>
c64d6ffa473d4c5b211a03aa25e25501bb1961e1 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
ef534d01c8d00e85363af8938b1a5c827a2f82aa sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
8361bfc1e5339d3a5da1bcbc49a54752fd1d7984 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
dff7f137b5b6b3382f67d9550b1e3ee68272ed1c sched/headers, arm64: Duplicate the vabits_actual declaration
68484371faff843227f81eda34644adeaae8adb1 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
5742bf49f790dc4527d9d687e3ee0cfeeff3edf1 sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
2fe31e45a6481df474331c4385266edda0e755de sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
39dc83322600dffa58bf93380ce1b05dc1cacd01 sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
69d015479917019a805dded17c1a6fc2b7aa6f40 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
4b7d5c872f54c87fd42353a0c84f4c28e677abae sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
ec6aef202c28dab9e420db4d20a63ebaae15ac70 sched/headers, RCU: Remove __read_mostly annotations from externs
d3378ea417b9ffcccf813511979ccf23bdd6e799 sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
22b2fa2af7a138235c38e5ad6ac06380ed946b76 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
74fe11707b2c84df5ad9ff10cfbb503b9385f6ed sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
42b7d4f1e42ce7e124e1a8ddf6691e8f1cd877ef sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
b639d045780af8d42e778ac11c4020fbaccff081 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
69d826c32f1d8041344400e874d13b0d55c0f5b6 sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
50d3af7c43ad8fb65ea7673e6ea4a04ba5c2cc8c sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
8658dc3e5a2e580a3f88362f8295945b64760782 sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
f9462ef33f2a8ae8a04f28512f2f5a81a095fff0 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
baef01a723d5a89628c106be616ebd002580ab60 sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
6ee1e5cba37005dada2f1cc95b313233edd08291 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
048e231530fd88da93ed969c5c0d3b505151f747 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
ab298184d3cac3bf64722079c5686de7ef109b07 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
de88542e8eb821fbb243ce76c149f16d0347cd00 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
2f7a29116906bdc9b15315447314832202854aac sched/headers, locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
d8d54c7f0519bde88229d1757b6e16a5434a0f4b headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
0c802daa1d4b9a1e21b4cd85eb94744c9a6e84d5 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
28072c19671331a0f26dbf99bd50df030cc6ba1a headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
5cf0c854109eca24d558f56ec0b2e7cd73e119fb headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
6493540ae64a9ee6221d1a12939355db806f9e8f headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
cf3474d011b479b28eb04986b90e355e119ca5f1 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
b1bc7c2ea0b5617f39b7b2dfbc7cfcef60c07c4f headers/deps, net: Uninline __skb_fill_page_desc()
f049e661acbda1ca095586189348260d82048bf0 headers/deps, net: Uninline dev_page_is_reusable()
ed33c7ba8ee376de84d210293422040788c5826b headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
64783a69c0dae13a8e5bfe1f84341a409668c6cd headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
2b0f57468eaaa4b0001652b5ae80fce7c5881e75 headers/deps, net: Move netlink_skb_clone() into its only header
3628876c2ca53bf2c2d460be1384369c21862de2 headers/deps, net: Uninline skb_copy_to_page_nocache()
1fcf0710940d8edf101329d881c7c5d86fcfb6c5 headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
9165f4f5069c2d7dbde8772a30505c07c3daa75d headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
4e2fb5fcb9250808e4fb278881b92adaef23d023 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
a6c1702b7b9b82333771f29e8f2ed18c990e11b3 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
c0f5514a54038ecd2a8187da605e6b0fa9b856ac headers/deps, mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
c8ee43dbec30da97b93b15dd00265c0a77e630f9 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
e19b1ecdec28aae119b7391a4ce91f94bb495063 headers/deps: EFI: Move efivar_unregister() to its sole user
55abd9314ca62fb7615078114caf3fc935e5609b headers/deps: driver/core: Move more types into <linux/device_types.h>
27f112d38d5e54a124caf70dd08fce02a9320666 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
0789a2bf22be51884bc1a783569cd9176b20758b headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
5e436c34e4871444b47ebce3cbeb214e8037bf4a headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
b950665c578082eb7303cdf31aa9cfbd6fd43396 headers/deps: SCSI: Uninline the scsi_device_reprobe() method
3bf1dd0130220eac7fdd20e838bdbd6269958d2a headers/deps, kobject: Move global variables into <linux/kobject_types.h>
6ee691972182187223422747051c8a95820a9357 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
133a3b21c9b4411c37ed2134a737e5fc0a9f86ae headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
ed452a47d03abbd6e6f8829ca54eb0384d6e5976 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
024c425f45659e3b8422605d801a5438b24d52ba headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
dd7fb3c1d8cc39b5b7328bb38b02629dfd6a8515 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
f3a9e549d5daa95cb5702322a70a153a2fbb7d1c headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
00336bfc8348fc312424d0e360ed3d46f977b071 headers/deps: mm: Optimize <linux/node.h> dependencies
5fbbbe9c514966f3506c38125cf9e242fb5d00eb headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
9bac8898ee2cc308644795255491a9296be3bb1a headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
8ba6418d627275edf505848ca64eb5fa11d30f8d headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
23c65745d20c8065876a79a7b47f39ec1c0d173b headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
5496564ffafab3994c1914a196947a4a1e0b1e39 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
cca0eea8cf91a986e50d608bf2c867de94c7d258 headers/deps: driver/core: Optimize <linux/genhd.h> dependencies, remove <linux/device_api.h> inclusion
c1233d0542455420404b4bd0ff40804bd168bd1a headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
36791456d68ba36af4d31a23736b23d95f317738 headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
4f9689c3addf363efe874d0a21cbaaddd66e8d78 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
0709c608e74cfca85bc841f66a60f968fcf1aca0 headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
2764e85db64c7049e4f28b5d66e8112d60ba135a headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
c3634da121b8e88d65a1b11a3120d5a1100cab4e headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
5b783a807ac07ba7fafc9340d5936b75bca1a829 headers/split: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
215882f3065cf777581448d46e8bb26aa108be10 headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
1a47ef4e7f4ae4378e2a6ecbaf4a9318e9cc09fa headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
3ebe4aaa1354edf74e1db47c15e09b6ccb4d45dd headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
91c14a12b1a7d6743b8ad6cba59482317319e8ef headers/deps: net: Move reqsk_alloc() to its only usage site
8732b7ec14105439c0e668d1ade9aab921de63e5 headers/deps: net: Uninline __reqsk_free()
2135f3417e8e88ac8514ae40655c3fd927a89b82 headers/deps: net: Uninline reqsk_queue_remove()
152e2dc83524773fe950a3ef39a7f63643b161b6 headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
12d003ca8d9a5cd9d60053ab5b3b56cae7cba733 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
b6c642f2efbadf04981d2003b0a136781a018a5f headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
cf236989f00febe2c2333f7c86a3f96fc0619b71 headers/uninline: net: Uninline inet_csk_reset_xmit_timer()
b8d7c4cbb1d2d0d014283f2af94c0758778f06f7 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
c570ce670c7989c938468b1fe2e3242ca7b6b5ec headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
68d5306b706b6598e87e40a53b1ad0474ec700ea sched/headers: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
964db792ce627da93f472ac3160f1b8673c42ea3 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
97746ae0fb7b744876509e4973c0d998ef2b546d headers/uninline: net: Uninline ip6_dst_store()
c4f0a7254acac801ad6502cf0ec4ae4400ad68a6 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
9823ccd603e5b34def5de68496126cf68d7d6bdc headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
baffa27deb6a67c48926fb86ab447bc5b16b451e headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
3056fca8049c28af2ce81271719eb05345bea9db headers/deps: net: Move get_rtconn_flags() to its only user, uninline get_rttos()
3d0358654bd448c1a0397a6cc6d9e23e91b85048 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
6e1741970eab8e764548da6d501766556eba3230 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
b90cb7e94405b01e848080cd66b9c129f02f3c81 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
fe9db31aeb9a1e7c1f68c957abc774d47a757644 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
42471008cc56d3129881122705cf0a63169d79b8 headers/deps: net: Optimize <linux/sock_types.h> dependencies, remove various headers
97bc82c8b8fcf2b16a226224635a34d51f83e82c headers/deps: net: Move __inet_lookup_skb() to its primary user, uninline it for the secondary one
a860221db8edca8c387147d3f4db60286bc33aaa headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
e3da27c3200bb248bf370d5ceb5bbe4b83eed15f headers/deps: net: Optimize <net/fib_notifier.h> dependencies
792fa3eab1025504988e7645f331cdeacd4bf1a3 headers/deps: net: Move flow_dissector_init_keys() to its only user
690a4ac7dfd4a027bdc882dd77a068bed419cdb4 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
f2cfbc42e13ff55530235e8c9574a5bb581f7427 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
07370a3b0264d1e4593415b4cdb5bde6afa44bfb headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
2720fec26c526d9a176d5a414e11b9422a914325 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
a3cbdf5b446ae26be8d9b1e3421aaeca339d2139 headers/deps: net: Optimize <linux/socket.h> dependencies
aaf6957234a084e0dc161667005d53fad67b9521 headers/deps: net: Optimize <net/flow.h> dependencies a bit
e2b5c0cc9747de5e1b34f99c8fa23b2c0d33e8ac headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
92df1b8929793bafdac69b9deca5962d51a5d82e headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
1c7505aa4e28eff1ab1182aff142436965bc402b headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
832fcdffb5f493d1e50aefb4983f7c82b1c3623c headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
c7fcec32aabe195a225e794d7a10096f3d366e54 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
1ed8b9d346caf041cdae61f2c97602d88a40e98f headers/deps: PM/core: Optimize <linux/pm.h> dependencies
0e936764087dd57c31685ea38ae097970fa7dfe2 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
989068143dd4b75e4c514b4a933a0d5d67226378 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
88cb122bb939ed85798599ecda4e272f4700e401 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
094a048bd8e20a70c6aa67ab6e5328bae03d86e7 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
91609995a5c78aab442e6971189032d5d46941ed headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
2dd9e5c4a6d194368befb8e949367cbabc8000aa headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
03b8b6ef48427421750353b6f3ae039e31dea3b6 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
57253a517b97ec795fda30eeae0b32286c5ff7e9 headers/deps: net: Optimize <linux/netlink.h> dependencies
8596106380b5133fef494561f014fdc8ba112dc2 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
3f9cb5d22a128b34d3ed0d100deb8e35e97a4e7c headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
7843875f7ea46360ceaa3ba6017cd3a6ad4f3194 headers/deps: net: Optimize <net/netlink_types.h> dependencies
854ad0e6cc801f10ff4fe237facebe3e831d66c8 headers/deps: net: Optimize <net/netlink.h> dependencies
57b1dcbb8199b9adda5791283c8ecdce60b1046c headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
c43513dce612606c001524853f9442f7441f00ec headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
5688d21cf26b36322483ccb720bc7f208ee91b6c headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
ae682db4ff045ed5d72334658f84b10cca0a3982 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
747e0a7d665a13a8bd96129836f6f2e8e3304bdb headers/deps: net: Optimize <net/inet_sock.h> dependencies
a5025723c86ac811223012cf1f3a25525163e9c8 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
dc817077e679dd2a1185eb8fb766270443fc0b64 headers/deps: net: Optimize <net/request_sock_types.h> dependencies
63db8ec0ef3941e692114b822bf95abd9c33fdda headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
74efa6c9872945c410b30762ade7271d565d6328 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
c86c242a48d67f0ec2fb1d94900db048e2fb1592 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
487f7263ef4029b9db729ccf9ed6d7c7cd57c705 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
ddf17808fd85f0433ee1173f05bd69541b3bd312 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
542b447d94b07a93b5c9e475aeb301d73284f04f headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
e0e232f16e1045a87a4c75f7688b59345365a982 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
62d3486f6f332b5c9de406a9d8df24fc724d41af headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
9c203a1405ce740101e76b0fdd27fa0915e76a72 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
567777578e34aea816daa9c0f91fe623840880c9 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
1d2acf7eede8ec93bfdd41899c90236b6b23c8b4 headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
fb04fa4ca8da6c2ed32d6f86c2486241b7ce6d8e objtool/kallsyms: Add new section
9a3ef21894322c7526e949cd9de5fb381c69fe3f kbuild/linker: Gather all the __kallsyms sections into a single table
419f70cf6f8af4efa4cb04c064113d07dbc025ec objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
50876e6f3e0e38cc3a6501882794a5d5f7ae0dac objtool/kallsyms: Increase section size dynamically
a24ee9a1b9fbaf7dce43c6b87ca3d938f291315e objtool/kallsyms: Use zero entry size for section
d373fc928ce888603ac9694265cbd72af9148d7a objtool/kallsyms: Output variable length strings
1f8cb03e99d4268f211dd537b4167b3bfc6e83d0 objtool/kallsyms: Add kallsyms_offsets[] table
aef9d80799018c7ea447f10ae64409debb5d6482 objtool/kallsyms: Change name to __kallsyms_strs
9989ee072c700459c7281e81e034b50b22bd2e61 objtool/kallsyms: Split out process_kallsyms_symbols()
54ecde464ca391847948770c23234180f67e798c objtool/kallsyms: Add relocations
f8c9e418dc1bb26ef5c58ec250c3e5474c0c6ed7 objtool/kallsyms: Skip discarded sections
aff2e36b0b1dbf42e5e8abea44bcfb0a2872591c kallsyms/objtool: Print out the new symbol table on the kernel side
2f43975b70bc0f2be254db9a6ca78ed11588c2de objtool/kallsyms: Use struct kallsyms_entry
f5498407514b062923d903d23ec65630c2005aef objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
927678f8f5db44ee91b970e534fc9ddd57f67889 kallsyms/objtool: Process entries
f53b0c4e09f476444dd6be76af72c384818b4b22 objtool/kallsyms: Switch to 64-bit absolute relocations
bd6b5c5c03c69ed54a634f6446df0ca7415bfd5d objtool/kallsyms: Fix initial offset
86fd5256105639261f2a4e5786cca27510608165 kallsyms/objtool: Emit System.map-alike symbol list
1f57860a0153ed85ec8001beebf45187b583bdee objtool/kallsyms: Skip undefined symbols
f8dd0b29009cadb5bc7ea73de291b53e1540de25 objtool: Update the file even if there are no ORC symbols generated
bc44c5dc94c1fd3927cd18c392f108f454a052d0 objtool/kallsyms: Update symbol filter
bace2715d2eb192c869e882c29d6ed367ecce801 objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
1c40cca41ef088b76cd6fe4d059224a0f172bc31 kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
df2eecd5d041929b06bb20b53ce423e0ff66a8b4 objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
6532d914163506f53f4fee2d95574e0d30c9cac5 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
375fa4a02dbc608169b2480ad97d627165e5639f headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
ae2b0739f59103cf38765eae092623214a72aaae headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
a6afc57470cbbdc190dcea3d961091de661e93c8 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
ef5b6c0f356194c4f5810198e8cf41c65fde1e14 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
7ab7715ec59a32f35c53d790358f0bde5d048e70 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
fa0c80a7cd8fefbaa810123d03a859e2afaf39d4 headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
a64af19a24d43178b217f6db5c25e2f96b7d8bf3 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
d69214b65408f3fbfe5fea7a965f245f93a05303 WIP: Fix big omnibus merge artifacts

--===============8035770306662246614==--
