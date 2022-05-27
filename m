Content-Type: multipart/mixed; boundary="===============1669700113376374753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 27 May 2022 17:30:36 -0000
Message-Id: <165367263648.6772.8769410894624438282@gitolite.kernel.org>

--===============1669700113376374753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/junk
    old: 7dc57e8a3216ff6dfd7762b11032b419bd2032e5
    new: 2b061d186be09113797ef84364c6506e7953193a
    log: revlist-7dc57e8a3216-2b061d186be0.txt
  - ref: refs/heads/linus
    old: cdeffe87f790dfd1baa193020411ce9a538446d7
    new: 7e284070abe53d448517b80493863595af4ab5f0
    log: revlist-cdeffe87f790-7e284070abe5.txt

--===============1669700113376374753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dc57e8a3216-2b061d186be0.txt

45bf247218ebea198ad339edcbd2552ac4bc1053 RDMA/irdma: Remove the redundant variable
30ad63e784dd71cbc608a0d039a88e6df12aa258 IB/uverbs: Move enum ib_raw_packet_caps to uapi
f543a3e82bb275349961f8507ee195f34132ffb4 IB/uverbs: Move part of enum ib_device_cap_flags to uapi
22cbc6c2681a0a4fe76150270426e763d52353a4 IB/rdmavt: add missing locks in rvt_ruc_loopback
cfc1d277891eb499b3b5354df33b30f598683e90 module: Move all into module/
8ab4ed08a24f88359f22439e37cac65c95cf6ac2 module: Simple refactor in preparation for split
5aff4dfdb4ae2741cfff759d917f597f2c7f70aa module: Make internal.h and decompress.c more compliant
1be9473e31ab87ad1b6ecf9fd11df461930ede85 module: Move livepatch support to a separate file
58d208de3e8d87dbe196caf0b57cc58c7a3836ca module: Move latched RB-tree support to a separate file
b33465fe9c52a3719f013deeca261bd82af235ee module: Move strict rwx support to a separate file
0c1e42805c25c87eb7a6f3b18bdbf3b3b7840aff module: Move extra signature support out of core code
473c84d1856e83faebf059a52a8e49bdb89026d3 module: Move kmemleak support to a separate file
91fb02f31505dc22262b13a129550f470ab90a79 module: Move kallsyms support into a separate file
08126db5ff739fa011fc5b8af683ad759f2cba9a module: kallsyms: Fix suspicious rcu usage
0ffc40f6c8ab684e694774ebc835b198398129a8 module: Move procfs support into a separate file
44c09535de4784f31d151aa1047efcf4797ca3cd module: Move sysfs support into a separate file
f64205a42046d3802c423fa2059e7fca39af127c module: Move kdb module related code out of main kdb code
47889798da4307ed78346f04c5d95c87abbf696b module: Move version support into a separate file
0597579356fe5b6c0b99196e4743d4c2978f654a module: Make module_enable_x() independent of CONFIG_ARCH_HAS_STRICT_MODULE_RWX
32a08c17d8096f0fd2c6600bc5fe8464aaf68ea7 module: Move module_enable_x() and frob_text() in strict_rwx.c
ef505058dc5524488a84423b4d5e8a7598a23a2e module: Rework layout alignment to avoid BUG_ON()s
7337f929d5672e37a80c8582d357f084320f475f module: Rename debug_align() as strict_align()
80b8bf4369906aefbcb63a03012aed7a1abcbd18 module: Always have struct mod_tree_root
446d55666d5599ca58c1ceac25ce4b5191e70835 module: Prepare for handling several RB trees
6ab9942c44b2d213a16b2620e4baf0223122222f module: Introduce data_layout
01dc0386efb769056257410ba5754558384006a7 module: Add CONFIG_ARCH_WANTS_MODULES_DATA_IN_VMALLOC
55ce556dbf92ec779b65336593d213ceef3f26f3 module: Remove module_addr_min and module_addr_max
eeaec7801c421e17edda6e45a32d4a5596b633da powerpc: Select ARCH_WANTS_MODULES_DATA_IN_VMALLOC on book3s/32 and 8xx
e945c653c8e972d1b81a88e474d79f801b60213a RDMA: Split kernel-only global device caps from uverbs device caps
a60707d74bd1d119cf7bcc5101cda912fc46d5e3 sched: Move child_runs_first sysctls to fair.c
f5ef06d58be8311a9425e6a54a053ecb350952f3 sched: Move schedstats sysctls to core.c
d9ab0e63fa7f8405fbb19e28c5191e0880a7f2db sched: Move rt_period/runtime sysctls to rt.c
84227c12888b1105725cd2de14705b029bcbb4b2 sched: Move deadline_period sysctls to deadline.c
dafd7a9dad22fadcb290b24dff54e2eae3b89776 sched: Move rr_timeslice sysctls to rt.c
28f152cd0926596e69d412467b11b6fe6fe4e864 sched/rt: fix build error when CONFIG_SYSCTL is disable
3267e0156c3341ac25b37a0f60551cdae1634b60 sched: Move uclamp_util sysctls to core.c
d4ae80ffa64f87b9c355692b680b603add084e96 sched: Move cfs_bandwidth_slice sysctls to fair.c
8a0441415b3f9b9a920a6a5086580ea3daa7b884 sched: Move energy_aware sysctls to topology.c
06d177662fb86b80c7fc2290667b9a14cb0bd925 kernel/reboot: move reboot sysctls to its own file
43fe219aa56a2fdd8f0623c9470a32b14b0617a5 mm: move oom_kill sysctls to their own file
aa779e5102195e1d9ade95dcbc0bfbd8f916eb59 mm: move page-writeback sysctls to their own file
f79c9b8ae8bde10126586c1bb55b5fd027276d8e kernel/lockdep: move lockdep sysctls to its own file
9df918698408fd914493aba0b7858fef50eba63a kernel/panic: move panic sysctls to its own file
801b501439d1b366d524dee4fc1e6b3473a95b9a kernel/acct: move acct sysctls to its own file
1186618a6a35d43a865448472a261184b608d13c kernel/delayacct: move delayacct sysctls to its own file
d772cc2c321900f3f463a124eebeb7218e66dda6 kernel/do_mount_initrd: move real_root_dev sysctls to its own file
8e4e83b2278bdfb55cb2b13de07cf0a721ce8af7 ftrace: move sysctl_ftrace_enabled to ftrace.c
4302005f07d2607b1122bd2bc9226e9d1a0595ac IB/SA: Replace usage of found with dedicated list iterator variable
d9539fb7c21ef5f47db0aeed0c32588479e32184 RDMA/usnic: Stop using iommu_present()
cc97c6d94ed536020ab26d5c2951958a3735f4c6 RDMA/usnic: Refactor usnic_uiom_alloc_pd()
9227b6cec55e7ab859063918dc2921cc607cef28 RDMA/rxe: Remove type 2A memory window capability
5c477ee76810cedb73f6bc7c5e4dbc66b572d16c RDMA/rxe: Remove mc_grp_pool from struct rxe_dev
409baed5d743c1873a67fcd34d40871a97f037b3 RDMA/rxe: Remove support for SMI QPs from rdma_rxe
98c8026331ceabe1df579940b81eec75eb49cdd9 RDMA/rxe: Remove reliable datagram support
c2fcafa78a33576b7fe47f5e4f85d413a62c2fe2 RDMA/hns: Remove unnecessary check for the sgid_attr when modifying QP
9216d05943833bdedefb8c88680a48f9e5e4aafc RDMA/hns: Remove unused function to_hns_roce_state()
601cdd861cf551e330c85c4dfa6d25bef3b8d554 RDMA/hns: Remove redundant variable "ret"
ac88da750f09c749e1c0ab0b8e5468c533704e52 RDMA/hns: Add judgment on the execution result of CMDQ that free vf resource
6f4f5cf9823387acc4f52e3d30f96b879acdff37 RDMA/hns: Init the variable at the suitable place
7bf5323b059587b60cdf41fe2694cc2da45eff63 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
2f917af777011c88e977b9b9a5d00b280d3a59ce RDMA/rxe: Generate a completion for unsupported/invalid opcode
383189718496c1fe163f378526f9b86dc7f0cf77 Merge remote-tracking branch 'bpf-next/pr/bpf-sysctl' into sysctl-next
5d79fa0d33258d8e79064316ce8fae37e27bd34b ftrace: Fix build warning
b5a93e79df64c32814f0edefdb920b540cbc986a RDMA/mlx5: Fix flow steering egress flow
f8b7d2b4c192118c37ab24c0540d1134dd0104d8 ftrace: fix building with SYSCTL=n but DYNAMIC_FTRACE=y
988f11e046401f8561c4afefa506a50f0203de40 latencytop: move sysctl to its own file
3c6a4cba3138d1aeeb8fd917178c6578b9b8ae29 mm: fix unused variable kernel warning when SYSCTL=n
cb55f27ac9326bfe3bcaaf0adb498778d64602b6 fs/proc: Introduce list_for_each_table_entry for proc sysctl
8fd7c2144d1292f15c901211750dee021ed5079a ftrace: fix building with SYSCTL=y but DYNAMIC_FTRACE=n
04876c12c19e94bbbc94bb0446c7bc7cd75163de RDMA/mlx5: Move init and cleanup of UMR to umr.c
f49c856ac2ef314af06afba0201d0d6eed3460b0 RDMA/mlx5: Move umr checks to umr.h
8a8a5d37c7b4334ede6e7121f7b0757ec7a2e2ed RDMA/mlx5: Move mkey ctrl segment logic to umr.c
ba6a9c6899b2dce3c615ce9fac6bead976e43a48 RDMA/mlx5: Simplify get_umr_update_access_mask()
fe765aeb7712b836d715109e0711f37bcb6c8ccf RDMA/mlx5: Expose wqe posting helpers outside of wr.c
6f0689fdf19ed3aca3ee3910223ad27216640693 RDMA/mlx5: Introduce mlx5_umr_post_send_wait()
33e8aa8e049811de87cd1c16a2ead85e0c9f9606 RDMA/mlx5: Use mlx5_umr_post_send_wait() to revoke MRs
483196764091621b8dd45d7af29e7a9c874a9f19 RDMA/mlx5: Use mlx5_umr_post_send_wait() to rereg pd access
916adb491e84bc8b130618e4969c1d196525abf2 RDMA/mlx5: Move creation and free of translation tables to umr.c
b3d47ebd490823514a2d637caee0870b6f192b07 RDMA/mlx5: Use mlx5_umr_post_send_wait() to update MR pas
636bdbfc9996567af1a3ed89ecf92ea5028a8a89 RDMA/mlx5: Use mlx5_umr_post_send_wait() to update xlt
c8a02e38f86fbab30aab6261662076516cfb9ec3 RDMA/mlx5: Clean UMR QP type flow from mlx5_ib_post_send()
0f328c70341f9891c8893e13fc47fec6c4c1e606 RDMA/rxe: Remove useless parameters for update_state()
ff815a89398d8bbfdc14ced98252bdae92126225 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
acd0b04ecc795e97b7878dccc5cb4d3d627a4c27 sysctl: minor cleanup in new_dir()
b3bbf6a70ba0f827938525e285cd2be6c76a6a00 ARC: enable HAVE_REGS_AND_STACK_ACCESS_API feature
fb0b54909b153ac6195378fa8ddee3f7531f8e51 ARC: implement syscall tracepoints
a467257ffe4bdb13eacddec0137013f6a1140b81 kernel/kexec_core: move kexec_core sysctls into its own file
9a78a8a8bb582743ce6747d978b58360c3c599d9 ARC: disasm: handle ARCv2 case in kprobe get/set functions
6aa98f6217861889523e38b0141c8c71b2ef8a83 ARC: bpf: define uapi for BPF_PROG_TYPE_PERF_EVENT program type
e7734156b0ad7c32643de851d644db74ea4b0074 RDMA/rxe: Replace paylen by payload
cc377b9b24c7839531c2c0b7a2165819b578393e RDMA/hns: Remove unnecessary ret variable from hns_roce_dereg_mr()
e8ea058edc2b225a68b307057a65599625daaebf RDMA/hns: Add the detection for CMDQ status in the device initialization process
db5dfbf5b201df65c1f5332c4d9d5e7c2f42396b RDMA/hns: Remove the num_cqc_timer variable
08d709d5e1242340e10dd8d0a789b5cea508ccf5 RDMA/rxe: Optimize the mr pool struct
cfc97abcbe0b1ffac441202fe330e697370ecbcc dm: conditionally enable BIOSET_PERCPU_CACHE for dm_io bioset
84b98f4ce4d1d1f811d3e0658ec76c0349d8023a dm: factor out dm_io_set_error and __dm_io_dec_pending
4857abf66434d96dec1a9209bbfbf55e2ee359fa dm: simplify dm_io access in dm_split_and_process_bio
3b03f7c1242c754f0c474b37eec7d79107b9f375 dm: simplify dm_start_io_acct
fe221db4192cf6c5f6b0be59e09025b05418e226 dm: mark various branches unlikely
6cbce280fc741c2057d574366318eafbeabbcfda dm: add local variables to clone_endio and __map_bio
982b48ae25d9aabd69c1f012a94f63766181f0b2 dm: move hot dm_io members to same cacheline as dm_target_io
563a225c9fd207326c2a2af9d59b4097cb31ce70 dm: introduce dm_{get,put}_live_table_bio called from dm_submit_bio
442761fd2b297d65d1cb5786249e1e07a19e9122 dm: conditionally enable branching for less used features
e86f2b005a51437d2887eec5ee659d0287d370ad dm: simplify basic targets
bdb34759a0dbc89c134c60d282b5f100bed1365f dm: use bio_sectors in dm_aceept_partial_bio
b992b40dfcc1d904e5040c34c5edde3bbc83f60b dm: don't pass bio to __dm_start_io_acct and dm_end_io_acct
e6926ad0c988d4cf8d4f4ec77373572831149104 dm: pass dm_io instance to dm_io_acct directly
d3de6d12694de45dfb4d7821d09224ed43dde3d7 dm: switch to bdev based IO accounting interfaces
7dd76d1feec70a23e1de2b55c0c2a9c592fa8423 dm: improve bio splitting and associated IO accounting
2e803cd99ba8b7a84be155c1d5ee28d363fdbe44 dm: don't grab target io reference in dm_zone_map_bio
0f14d60a023cc4fe68758e0fcdc0ce82a82dde7d dm: improve dm_io reference counting
ec211631ae24b1e700354f48c05fab5b3c617d83 dm: put all polled dm_io instances into a single list
9d20653fe84ebd772c3af71808e6a727603e0b71 dm: simplify bio-based IO accounting further
4edadf6dcb54d2a86eeb424f27122dc0076d9267 dm: improve abnormal bio processing
1a7085b34291a266a0413795c27061eb707104f7 RDMA/rxe: Skip adjusting remote addr for write in retry operation
0b1fbfb9e9058e6eae6564cdb4ed0003d766445c RDMA/rxe: Remove IB_SRQ_INIT_MASK
b2a41678fc21fd39b11f5aca0a8c999f8efcb1a8 RDMA/rxe: Add rxe_srq_cleanup()
4e05a4b329e9416e5aded022feacde4385148f21 RDMA/rxe: Check rxe_get() return value
ed2b5dd0f895f80c30e28de63ce607c2f139318e RDMA/rxe: Move qp cleanup code to rxe_qp_do_cleanup()
cf40367961d8e8af084f4333e6554205c62c7946 RDMA/rxe: Move mr cleanup code to rxe_mr_cleanup()
cde3f5d682279340a75b6ae90944b1c6bd3ae0d8 RDMA/rxe: Move mw cleanup code to rxe_mw_cleanup()
4703b4f0d94a5f887297713a2f6c2916a1ef08fd RDMA/rxe: Enforce IBA C11-17
bfe2b0146c4d0230b68f5c71a64380ff8d361f8b dm stats: add cond_resched when looping over entries
d3f2a14b8906df913cb04a706367b012db94a6e8 dm integrity: fix error code in dm_integrity_ctr()
567dd8f34560fa221a6343729474536aa7ede4fd dm crypt: make printing of the key constant-time
c06dfd124d46df9c482fbd1319b5fe19bcb1a110 dm mpath: provide high-resolution timer to HST for bio-based
d254c3699fddb671bc555f042c96ec033582ae72 dm cache metadata: remove unnecessary variable in __dump_mapping
764aaf44cd64dd1f760268ee0b22d2dc53cd5bc0 reboot: Fix build warning without CONFIG_SYSCTL
494dcdf46e5cdee926c9f441d37e3ea1db57d1da sched: Fix build warning without CONFIG_SYSCTL
a2d36b02c15d49cec1f5a44c5123bb7f3bdfea8e RDMA/siw: Enable siw on tunnel devices
ca522482e3eafd005b8d4e8b1331c911505a58d5 dm: pass NULL bdev to bio_alloc_clone
81091d7696ae71627ff80bbf2c6b0986d2c1cce3 RDMA/irdma: Add SW mechanism to generate completions on error
d49401999adda2d69150b69655ade16dc77baa96 openrisc: fix typos in comments
065b8ced7c40bd6a4444f7005413f7af9fe6b642 openrisc: remove bogus nops and shutdowns
82600b2d3cd57428bdb03c66ae67708d3c8f7281 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
813c980294d48362ead5422b056072ed214ca2bf RDMA/hns: Use hr_reg_read() instead of remaining roce_get_xxx()
80140a81f7f833998d732102eea0fea230b88067 module.h: simplify MODULE_IMPORT_NS
c14e522bc76efed6e947cd0ab83a1fac7a7a3ec9 module: Make module_flags_taint() accept a module's taints bitmap and usable outside core code
6fb0538d0121ffab770a505b183968d93466ad59 module: Move module_assert_mutex_or_preempt() to internal.h
99bd9956551b27cb6f5b445abaced7e13b9976cd module: Introduce module unload taint tracking
391e982bfa632b8315235d8be9c0a81374c6a19c module: fix [e_shstrndx].sh_size=0 OOB access
8eac910a49347821cbafc770a319e00ccd69d58b module: show disallowed symbol name for inherit_taint()
c6eee9df57a6d9252bae93a9386d0d872798f5d5 module: do not pass opaque pointer for symbol search
cdd66eb52fdaa9bdab7f1be8dc9162bf4acc64ae module: do not binary-search in __ksymtab_gpl if fsa->gplok is false
7390b94a3c2d93272d6da4945b81a9cf78055b7b module: merge check_exported_symbol() into find_exported_symbol_in_section()
845517ed04aec32065febd2e2afa3902ebabaf54 RDMA/qedr: Remove unnecessary synchronize_irq() before free_irq()
91e23b1c39820bfed642119ff6b6ef9f43cf09ce NFSD: Clean up nfsd_splice_actor()
45cb7955c180a2a34d291e68938250c4f9bd294f SUNRPC: Clean up svc_deferred_class trace events
37324e6bb120bc3cb7cbaa87512ff3a93dbcf5c4 SUNRPC: Cache deferral injection
0b6c14bdd908879078ec85d65cfb78472a97e4e7 SUNRPC: Make cache_req::thread_wait an unsigned long
4af8b42e5629b97bdde287d5d6c250535d324676 SUNRPC: Remove dead code in svc_tcp_release_rqst()
983084b2672c593959e3148d6a17c8b920797dde SUNRPC: Remove svc_rqst::rq_xprt_hlen
66af25799940b26efd41ea6e648f75c41a48a2c2 NFSD: add courteous server support for thread with only delegation
3d69427151806656abf129342028f3f4e5e1fee0 NFSD: add support for share reservation conflict to courteous server
d76cc46b37e123e8d245cc3490978dbda56f979d NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
591502c5cb325b1c6ec59ab161927d606b918aa0 fs/lock: add helper locks_owner_has_blockers to check for blockers
2443da2259e97688f93d64d17ab69b15f466078a fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
27431affb0dbc259ac6ffe6071243a576c8f38f1 NFSD: add support for lock conflict to courteous server
e9488d5ae13c0a72223c507e2508dc2ac66cad4f NFSD: Show state of courtesy client in client info
586095d339b1b46f4283863e6e8e15de662a3f93 SUNRPC: Don't disable preemption while calling svc_pool_for_cpu().
2059b698a2efcce3c67b0e61eab7d7680bbe10bd SUNRPC: Simplify synopsis of svc_pool_for_cpu()
988d74deaa46a9c63d2061c270692d6e6192c6c1 RDMA/mlx5: Remove duplicate pointer assignment in mlx5_ib_alloc_implicit_mr()
549f39a58acfe4752c02dc3151df79292de1f3df IB/isert: Avoid flush_scheduled_work() usage
9cf62d91e4b78d8165e68aab3f8041b6bc3a0874 RDMA/mlx4: Avoid flush_scheduled_work() usage
e61568599c9ad638fdaba150fee07d7065e31851 NFSD: Clean up nfsd3_proc_create()
14ee45b70dd0d9ae76fb066cd8c0652d657353f6 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
5f46e950c395b9c14c282b53ba78c5fd46d6c256 NFSD: Refactor nfsd_create_setattr()
df9606abddfb01090d5ece7dcc2441d848f690f0 NFSD: Refactor NFSv3 CREATE
254454a5aa4a9f696d6bae080c08d5863e650f49 NFSD: Refactor NFSv4 OPEN(CREATE)
1c388f27759c5d9271d4fca081f7ee138986eb7d NFSD: Remove do_nfsd_create()
f4d84c52643ae1d63a8e73e2585464470e7944d1 NFSD: Clean up nfsd_open_verified()
635267b7a8f1746d72d6b23030863f8779618584 openrisc: define nop command for simulator reboot
87e387acd8eba5021a8e5d6b54e0c5ef5c28ada2 openrisc: Add gcc machine instruction flag configuration
e449759c246e1594307760f7203debf6038a42ea openrisc: Cleanup emergency print handling
29bbb2a90fcdd46d9f12746deac4718082df325a openrisc: Add support for liteuart emergency printing
a0a94bc9a68ffad0cecae6dbff53e5486cdb8eb0 openrisc: Add syscall details to emergency syscall debugging
7d2ae3decda0bb7a9ce0fe4f728630d617c04dd9 openrisc: Pretty print show_registers memory dumps
fe47623a798b34ee38d02bfe4dbc529cccc78ad7 openrisc: Update litex defconfig to support glibc userland
f4b26b1a7b3e10b6e26078d80d035574b0975185 openrisc/traps: Declare file scope symbols as static
de901d12df896ffab7f08b26a5abcbc5e720b455 openrisc/traps: Remove die_if_kernel function
024b58f3d92de2d19e2222f841c103127ee54684 openrisc/traps: Declare unhandled_exception for asmlinkage
5a344bbe88bf435bf40e22543b4595d6e6cb6556 openrisc/time: Fix symbol scope warnings
2f51d67e42a2b6e69d66a1b71cf06fac976177b5 openrisc/delay: Add include to fix symbol not declared warning
d8fee3f6fa5a49b338d9149cf498d58e024e27f9 openrisc/fault: Fix symbol scope warnings
ed3a88d7dbbb924312a707d5f295b7a31e2f8d2d openrisc: Remove unused IMMU tlb workardound
83da38d82b2f7ac207646e55be94e8bd642e2c39 openrisc: Allow power off handler overriding
fb70bf124b051d4ded4ce57511dfec6d3ebf2b43 NFSD: Instantiate a struct file when creating a regular NFSv4 file
f67a16b147045815b6aaafeef8663e5faeb6d569 NFSD: Remove dprintk call sites from tail of nfsd4_open()
26320d7e317c37404c811603d50d811132aef78c NFSD: Fix whitespace
7e2ce0cc15a509b859199235a2bad9cece00f67a NFSD: Move documenting comment for nfsd4_process_open2()
0122e882119ddbd9efa6edfeeac3f5c704a7aeea NFSD: Trace filecache opens
bb283ca18d1e67c82d22a329c96c9d6036a74790 NFSD: Clean up the show_nf_flags() macro
28df0988815f63e2af5e6718193c9f68681ad7ff SUNRPC: Use RMW bitops in single-threaded hot paths
62fdb65edb6c43306c774939001f3a00974832aa nfsd: Unregister the cld notifier when laundry_wq create failed
6f6f84aa215f7b6665ccbb937db50860f9ec2989 nfsd: Fix null-ptr-deref in nfsd_fill_super()
fd5e363eac77ef81542db77ddad0559fa0f9204e nfsd: destroy percpu stats counters after reply cache shutdown
d0d4df06cca5a844f15bb17102259ac0d0bae480 IB/iser: Fix typo in comment
25ec8b35b37488789885decf58f7d57fadce7d15 IB/qib: Fix typo in comment
684b916b3028507b99756ad29e9b57c5b74e8be2 IB/hf1: Fix typo in comment
83567cee0472fb7b57cc6e931ab002aeb69a26d4 RDMA/core: Fix typo in comment
b599b31033aa6928309d1cf8180c3daf260574e1 IB/core: Fix typo in comment
d37aa2efc89b387cda93bf15317883519683d435 gcc-plugins: use KERNELVERSION for plugin version
a6f844da39af8046798ba5cadf92a0c54da80b26 Merge tag 'v5.18' into rdma.git for-next
7f60951ff4d1664dfa2c304d144d195989199ef3 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
05c03dfd09c069c4ffd783b47b2da5dcc9421f2c RDMA/hfi1: Prevent use of lock before it is initialized
629e052d0c98e46dde9f0824f0aa437f678d9b8f RDMA/hfi1: Prevent panic when SDMA is disabled
f93e91a0372c922c20d5bee260b0f43b4b8a1bee RDMA/hfi1: Fix potential integer multiplication overflow errors
676bffa02e4a511bcc32051ca9a7d544dc6bc6e5 RDMA/hfi1: Remove pointless driver version
1994c3134068aee50a7c3805f9d01f8736604ac2 RDMA/hfi1: Consolidate software versions
b90c7e97c48bb1a94cd49cc32a4d2a62a06cbf1c RDMA/hfi1: Remove all traces of diagpkt support
9c477178a0a187c4718c228cc6e0692564811441 RDMA/rtrs-clt: Fix one kernel-doc comment
ce3c4ad7f4ce5db7b4f08a1e237d8dd94b39180b NFSD: Fix possible sleep during nfsd4_release_lockowner()
bd8fdb6e545f950f4654a9a10d7e819ad48146e5 NFSD: Modernize nfsd4_release_lockowner()
043862b09cc00273e35e6c3a6389957953a34207 NFSD: Add documenting comment for nfsd4_release_lockowner()
08af54b3e5729bc1d56ad3190af811301bdc37a1 NFSD: nfsd_file_put() can sleep
44d35720c9a660074b77ab9de37abf2c01c5b44f Merge tag 'sysctl-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
ef98f9cfe20d8ca063365d46d4ab2b85eeeb324f Merge tag 'modules-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
ba62a537b48d7ae60524000efe01c9e76e2a5b2d Merge tag 'arc-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
7f50d4dfe816dd916a7cbf39039674825c2b388b Merge tag 'for-linus' of https://github.com/openrisc/linux
6d29d7fe4f0c1e81c39622cce45cd397b23dc48f Merge tag 'nfsd-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
090b39af591cdde897664dfa5d3d5b0c78a197fb Merge tag 'hardening-v5.19-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
780d8ce7162818cfe03e9a5e23b3af192a1d37bc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
7e284070abe53d448517b80493863595af4ab5f0 Merge tag 'for-5.19/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
9b209e557d698f24317d2619d8628b98b6728e4f mm: page-isolation: skip isolated pageblock in start_isolate_page_range()
86d28b0709279ccc636ef9ba267b7f3bcef79a4b mm: split free page with properly free memory accounting and without race
4c6bdb36408fbe4697eb9f1d95a3ddc1d2348448 mm/z3fold: fix sheduling while atomic
7c61c35bbd6a888416e5a6de8ff8782a70d013d4 mm/z3fold: fix possible null pointer dereferencing
df6f0f1d0cf091947bb621cfdada4c82c1f05c4b mm/z3fold: remove buggy use of stale list for allocation
2c0f351434785626beb5cb49962b4e873459fd38 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
f4bad643c1d602f7154cf0d8eeb509136a55dccb revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
6cf9a34967ed544ca4c0949e9928dc78fca57ef3 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
4a1c3839108afcfec02f4d62d6862b2451b442ab mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
04094226d6ce8c0cb590891e13872109aa6722f1 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
943fb61dd66f475c25b1ef5dddb647070f2e89a1 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
ff3b72a5d614702ec119f107bddd99cdad622b44 selftests: memcg: fix compilation
1d09069f5313f7c35655dc6d405896f748ddc53f selftests: memcg: expect no low events in unprotected sibling
f10b6e9a8e6621f6db2acfbf722a6331f3afaa84 selftests: memcg: adjust expected reclaim values of protected cgroups
6a35919005d4146aee14339a6cd52286465e5023 selftests: memcg: remove protection from top level memcg
f079a020ba95b568329806aa13c62e6103cade3c selftests: memcg: factor out common parts of memory.{low,min} tests
9f186f9e5fa9ebdaef909fd45f825a6ce281f13c mm/swapfile: unuse_pte can map random data if swap read fails
14a762dd1977cf811516fd97b0262b747cac88f7 mm/swapfile: fix lost swap bits in unuse_pte()
7b49514fa1dbe05813f099179ebe3d982f45e87e mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
6cec2b95dadf77cdc1256fae1c5dfd4a2b467e61 mm/shmem: fix infinite loop when swap in shmem error at swapoff time
ba6851b45d2d5b07436d8fc43451bad354dc4884 mm: filter out swapin error entry in shmem mapping
1c563432588dbffa71e67ca6e37c826f9fa86e04 mm: fix is_pinnable_page against a cma page
fbf4df0699926cf620b2f722ddc213826e248962 mm: kasan: fix input of vmalloc_to_page()
0710d0122abc93adcb9a70a78f1625c491f6ad91 mm: Kconfig: reorganize misplaced mm options
fa020a2b87d24016723fff4a4237deb612478a32 mm/shmem.c: suppress shift warning
2b061d186be09113797ef84364c6506e7953193a Merge branch 'mm-stable' into junk

--===============1669700113376374753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdeffe87f790-7e284070abe5.txt

45bf247218ebea198ad339edcbd2552ac4bc1053 RDMA/irdma: Remove the redundant variable
30ad63e784dd71cbc608a0d039a88e6df12aa258 IB/uverbs: Move enum ib_raw_packet_caps to uapi
f543a3e82bb275349961f8507ee195f34132ffb4 IB/uverbs: Move part of enum ib_device_cap_flags to uapi
22cbc6c2681a0a4fe76150270426e763d52353a4 IB/rdmavt: add missing locks in rvt_ruc_loopback
cfc1d277891eb499b3b5354df33b30f598683e90 module: Move all into module/
8ab4ed08a24f88359f22439e37cac65c95cf6ac2 module: Simple refactor in preparation for split
5aff4dfdb4ae2741cfff759d917f597f2c7f70aa module: Make internal.h and decompress.c more compliant
1be9473e31ab87ad1b6ecf9fd11df461930ede85 module: Move livepatch support to a separate file
58d208de3e8d87dbe196caf0b57cc58c7a3836ca module: Move latched RB-tree support to a separate file
b33465fe9c52a3719f013deeca261bd82af235ee module: Move strict rwx support to a separate file
0c1e42805c25c87eb7a6f3b18bdbf3b3b7840aff module: Move extra signature support out of core code
473c84d1856e83faebf059a52a8e49bdb89026d3 module: Move kmemleak support to a separate file
91fb02f31505dc22262b13a129550f470ab90a79 module: Move kallsyms support into a separate file
08126db5ff739fa011fc5b8af683ad759f2cba9a module: kallsyms: Fix suspicious rcu usage
0ffc40f6c8ab684e694774ebc835b198398129a8 module: Move procfs support into a separate file
44c09535de4784f31d151aa1047efcf4797ca3cd module: Move sysfs support into a separate file
f64205a42046d3802c423fa2059e7fca39af127c module: Move kdb module related code out of main kdb code
47889798da4307ed78346f04c5d95c87abbf696b module: Move version support into a separate file
0597579356fe5b6c0b99196e4743d4c2978f654a module: Make module_enable_x() independent of CONFIG_ARCH_HAS_STRICT_MODULE_RWX
32a08c17d8096f0fd2c6600bc5fe8464aaf68ea7 module: Move module_enable_x() and frob_text() in strict_rwx.c
ef505058dc5524488a84423b4d5e8a7598a23a2e module: Rework layout alignment to avoid BUG_ON()s
7337f929d5672e37a80c8582d357f084320f475f module: Rename debug_align() as strict_align()
80b8bf4369906aefbcb63a03012aed7a1abcbd18 module: Always have struct mod_tree_root
446d55666d5599ca58c1ceac25ce4b5191e70835 module: Prepare for handling several RB trees
6ab9942c44b2d213a16b2620e4baf0223122222f module: Introduce data_layout
01dc0386efb769056257410ba5754558384006a7 module: Add CONFIG_ARCH_WANTS_MODULES_DATA_IN_VMALLOC
55ce556dbf92ec779b65336593d213ceef3f26f3 module: Remove module_addr_min and module_addr_max
eeaec7801c421e17edda6e45a32d4a5596b633da powerpc: Select ARCH_WANTS_MODULES_DATA_IN_VMALLOC on book3s/32 and 8xx
e945c653c8e972d1b81a88e474d79f801b60213a RDMA: Split kernel-only global device caps from uverbs device caps
a60707d74bd1d119cf7bcc5101cda912fc46d5e3 sched: Move child_runs_first sysctls to fair.c
f5ef06d58be8311a9425e6a54a053ecb350952f3 sched: Move schedstats sysctls to core.c
d9ab0e63fa7f8405fbb19e28c5191e0880a7f2db sched: Move rt_period/runtime sysctls to rt.c
84227c12888b1105725cd2de14705b029bcbb4b2 sched: Move deadline_period sysctls to deadline.c
dafd7a9dad22fadcb290b24dff54e2eae3b89776 sched: Move rr_timeslice sysctls to rt.c
28f152cd0926596e69d412467b11b6fe6fe4e864 sched/rt: fix build error when CONFIG_SYSCTL is disable
3267e0156c3341ac25b37a0f60551cdae1634b60 sched: Move uclamp_util sysctls to core.c
d4ae80ffa64f87b9c355692b680b603add084e96 sched: Move cfs_bandwidth_slice sysctls to fair.c
8a0441415b3f9b9a920a6a5086580ea3daa7b884 sched: Move energy_aware sysctls to topology.c
06d177662fb86b80c7fc2290667b9a14cb0bd925 kernel/reboot: move reboot sysctls to its own file
43fe219aa56a2fdd8f0623c9470a32b14b0617a5 mm: move oom_kill sysctls to their own file
aa779e5102195e1d9ade95dcbc0bfbd8f916eb59 mm: move page-writeback sysctls to their own file
f79c9b8ae8bde10126586c1bb55b5fd027276d8e kernel/lockdep: move lockdep sysctls to its own file
9df918698408fd914493aba0b7858fef50eba63a kernel/panic: move panic sysctls to its own file
801b501439d1b366d524dee4fc1e6b3473a95b9a kernel/acct: move acct sysctls to its own file
1186618a6a35d43a865448472a261184b608d13c kernel/delayacct: move delayacct sysctls to its own file
d772cc2c321900f3f463a124eebeb7218e66dda6 kernel/do_mount_initrd: move real_root_dev sysctls to its own file
8e4e83b2278bdfb55cb2b13de07cf0a721ce8af7 ftrace: move sysctl_ftrace_enabled to ftrace.c
4302005f07d2607b1122bd2bc9226e9d1a0595ac IB/SA: Replace usage of found with dedicated list iterator variable
d9539fb7c21ef5f47db0aeed0c32588479e32184 RDMA/usnic: Stop using iommu_present()
cc97c6d94ed536020ab26d5c2951958a3735f4c6 RDMA/usnic: Refactor usnic_uiom_alloc_pd()
9227b6cec55e7ab859063918dc2921cc607cef28 RDMA/rxe: Remove type 2A memory window capability
5c477ee76810cedb73f6bc7c5e4dbc66b572d16c RDMA/rxe: Remove mc_grp_pool from struct rxe_dev
409baed5d743c1873a67fcd34d40871a97f037b3 RDMA/rxe: Remove support for SMI QPs from rdma_rxe
98c8026331ceabe1df579940b81eec75eb49cdd9 RDMA/rxe: Remove reliable datagram support
c2fcafa78a33576b7fe47f5e4f85d413a62c2fe2 RDMA/hns: Remove unnecessary check for the sgid_attr when modifying QP
9216d05943833bdedefb8c88680a48f9e5e4aafc RDMA/hns: Remove unused function to_hns_roce_state()
601cdd861cf551e330c85c4dfa6d25bef3b8d554 RDMA/hns: Remove redundant variable "ret"
ac88da750f09c749e1c0ab0b8e5468c533704e52 RDMA/hns: Add judgment on the execution result of CMDQ that free vf resource
6f4f5cf9823387acc4f52e3d30f96b879acdff37 RDMA/hns: Init the variable at the suitable place
7bf5323b059587b60cdf41fe2694cc2da45eff63 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
2f917af777011c88e977b9b9a5d00b280d3a59ce RDMA/rxe: Generate a completion for unsupported/invalid opcode
383189718496c1fe163f378526f9b86dc7f0cf77 Merge remote-tracking branch 'bpf-next/pr/bpf-sysctl' into sysctl-next
5d79fa0d33258d8e79064316ce8fae37e27bd34b ftrace: Fix build warning
b5a93e79df64c32814f0edefdb920b540cbc986a RDMA/mlx5: Fix flow steering egress flow
f8b7d2b4c192118c37ab24c0540d1134dd0104d8 ftrace: fix building with SYSCTL=n but DYNAMIC_FTRACE=y
988f11e046401f8561c4afefa506a50f0203de40 latencytop: move sysctl to its own file
3c6a4cba3138d1aeeb8fd917178c6578b9b8ae29 mm: fix unused variable kernel warning when SYSCTL=n
cb55f27ac9326bfe3bcaaf0adb498778d64602b6 fs/proc: Introduce list_for_each_table_entry for proc sysctl
8fd7c2144d1292f15c901211750dee021ed5079a ftrace: fix building with SYSCTL=y but DYNAMIC_FTRACE=n
04876c12c19e94bbbc94bb0446c7bc7cd75163de RDMA/mlx5: Move init and cleanup of UMR to umr.c
f49c856ac2ef314af06afba0201d0d6eed3460b0 RDMA/mlx5: Move umr checks to umr.h
8a8a5d37c7b4334ede6e7121f7b0757ec7a2e2ed RDMA/mlx5: Move mkey ctrl segment logic to umr.c
ba6a9c6899b2dce3c615ce9fac6bead976e43a48 RDMA/mlx5: Simplify get_umr_update_access_mask()
fe765aeb7712b836d715109e0711f37bcb6c8ccf RDMA/mlx5: Expose wqe posting helpers outside of wr.c
6f0689fdf19ed3aca3ee3910223ad27216640693 RDMA/mlx5: Introduce mlx5_umr_post_send_wait()
33e8aa8e049811de87cd1c16a2ead85e0c9f9606 RDMA/mlx5: Use mlx5_umr_post_send_wait() to revoke MRs
483196764091621b8dd45d7af29e7a9c874a9f19 RDMA/mlx5: Use mlx5_umr_post_send_wait() to rereg pd access
916adb491e84bc8b130618e4969c1d196525abf2 RDMA/mlx5: Move creation and free of translation tables to umr.c
b3d47ebd490823514a2d637caee0870b6f192b07 RDMA/mlx5: Use mlx5_umr_post_send_wait() to update MR pas
636bdbfc9996567af1a3ed89ecf92ea5028a8a89 RDMA/mlx5: Use mlx5_umr_post_send_wait() to update xlt
c8a02e38f86fbab30aab6261662076516cfb9ec3 RDMA/mlx5: Clean UMR QP type flow from mlx5_ib_post_send()
0f328c70341f9891c8893e13fc47fec6c4c1e606 RDMA/rxe: Remove useless parameters for update_state()
ff815a89398d8bbfdc14ced98252bdae92126225 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
acd0b04ecc795e97b7878dccc5cb4d3d627a4c27 sysctl: minor cleanup in new_dir()
b3bbf6a70ba0f827938525e285cd2be6c76a6a00 ARC: enable HAVE_REGS_AND_STACK_ACCESS_API feature
fb0b54909b153ac6195378fa8ddee3f7531f8e51 ARC: implement syscall tracepoints
a467257ffe4bdb13eacddec0137013f6a1140b81 kernel/kexec_core: move kexec_core sysctls into its own file
9a78a8a8bb582743ce6747d978b58360c3c599d9 ARC: disasm: handle ARCv2 case in kprobe get/set functions
6aa98f6217861889523e38b0141c8c71b2ef8a83 ARC: bpf: define uapi for BPF_PROG_TYPE_PERF_EVENT program type
e7734156b0ad7c32643de851d644db74ea4b0074 RDMA/rxe: Replace paylen by payload
cc377b9b24c7839531c2c0b7a2165819b578393e RDMA/hns: Remove unnecessary ret variable from hns_roce_dereg_mr()
e8ea058edc2b225a68b307057a65599625daaebf RDMA/hns: Add the detection for CMDQ status in the device initialization process
db5dfbf5b201df65c1f5332c4d9d5e7c2f42396b RDMA/hns: Remove the num_cqc_timer variable
08d709d5e1242340e10dd8d0a789b5cea508ccf5 RDMA/rxe: Optimize the mr pool struct
cfc97abcbe0b1ffac441202fe330e697370ecbcc dm: conditionally enable BIOSET_PERCPU_CACHE for dm_io bioset
84b98f4ce4d1d1f811d3e0658ec76c0349d8023a dm: factor out dm_io_set_error and __dm_io_dec_pending
4857abf66434d96dec1a9209bbfbf55e2ee359fa dm: simplify dm_io access in dm_split_and_process_bio
3b03f7c1242c754f0c474b37eec7d79107b9f375 dm: simplify dm_start_io_acct
fe221db4192cf6c5f6b0be59e09025b05418e226 dm: mark various branches unlikely
6cbce280fc741c2057d574366318eafbeabbcfda dm: add local variables to clone_endio and __map_bio
982b48ae25d9aabd69c1f012a94f63766181f0b2 dm: move hot dm_io members to same cacheline as dm_target_io
563a225c9fd207326c2a2af9d59b4097cb31ce70 dm: introduce dm_{get,put}_live_table_bio called from dm_submit_bio
442761fd2b297d65d1cb5786249e1e07a19e9122 dm: conditionally enable branching for less used features
e86f2b005a51437d2887eec5ee659d0287d370ad dm: simplify basic targets
bdb34759a0dbc89c134c60d282b5f100bed1365f dm: use bio_sectors in dm_aceept_partial_bio
b992b40dfcc1d904e5040c34c5edde3bbc83f60b dm: don't pass bio to __dm_start_io_acct and dm_end_io_acct
e6926ad0c988d4cf8d4f4ec77373572831149104 dm: pass dm_io instance to dm_io_acct directly
d3de6d12694de45dfb4d7821d09224ed43dde3d7 dm: switch to bdev based IO accounting interfaces
7dd76d1feec70a23e1de2b55c0c2a9c592fa8423 dm: improve bio splitting and associated IO accounting
2e803cd99ba8b7a84be155c1d5ee28d363fdbe44 dm: don't grab target io reference in dm_zone_map_bio
0f14d60a023cc4fe68758e0fcdc0ce82a82dde7d dm: improve dm_io reference counting
ec211631ae24b1e700354f48c05fab5b3c617d83 dm: put all polled dm_io instances into a single list
9d20653fe84ebd772c3af71808e6a727603e0b71 dm: simplify bio-based IO accounting further
4edadf6dcb54d2a86eeb424f27122dc0076d9267 dm: improve abnormal bio processing
1a7085b34291a266a0413795c27061eb707104f7 RDMA/rxe: Skip adjusting remote addr for write in retry operation
0b1fbfb9e9058e6eae6564cdb4ed0003d766445c RDMA/rxe: Remove IB_SRQ_INIT_MASK
b2a41678fc21fd39b11f5aca0a8c999f8efcb1a8 RDMA/rxe: Add rxe_srq_cleanup()
4e05a4b329e9416e5aded022feacde4385148f21 RDMA/rxe: Check rxe_get() return value
ed2b5dd0f895f80c30e28de63ce607c2f139318e RDMA/rxe: Move qp cleanup code to rxe_qp_do_cleanup()
cf40367961d8e8af084f4333e6554205c62c7946 RDMA/rxe: Move mr cleanup code to rxe_mr_cleanup()
cde3f5d682279340a75b6ae90944b1c6bd3ae0d8 RDMA/rxe: Move mw cleanup code to rxe_mw_cleanup()
4703b4f0d94a5f887297713a2f6c2916a1ef08fd RDMA/rxe: Enforce IBA C11-17
bfe2b0146c4d0230b68f5c71a64380ff8d361f8b dm stats: add cond_resched when looping over entries
d3f2a14b8906df913cb04a706367b012db94a6e8 dm integrity: fix error code in dm_integrity_ctr()
567dd8f34560fa221a6343729474536aa7ede4fd dm crypt: make printing of the key constant-time
c06dfd124d46df9c482fbd1319b5fe19bcb1a110 dm mpath: provide high-resolution timer to HST for bio-based
d254c3699fddb671bc555f042c96ec033582ae72 dm cache metadata: remove unnecessary variable in __dump_mapping
764aaf44cd64dd1f760268ee0b22d2dc53cd5bc0 reboot: Fix build warning without CONFIG_SYSCTL
494dcdf46e5cdee926c9f441d37e3ea1db57d1da sched: Fix build warning without CONFIG_SYSCTL
a2d36b02c15d49cec1f5a44c5123bb7f3bdfea8e RDMA/siw: Enable siw on tunnel devices
ca522482e3eafd005b8d4e8b1331c911505a58d5 dm: pass NULL bdev to bio_alloc_clone
81091d7696ae71627ff80bbf2c6b0986d2c1cce3 RDMA/irdma: Add SW mechanism to generate completions on error
d49401999adda2d69150b69655ade16dc77baa96 openrisc: fix typos in comments
065b8ced7c40bd6a4444f7005413f7af9fe6b642 openrisc: remove bogus nops and shutdowns
82600b2d3cd57428bdb03c66ae67708d3c8f7281 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
813c980294d48362ead5422b056072ed214ca2bf RDMA/hns: Use hr_reg_read() instead of remaining roce_get_xxx()
80140a81f7f833998d732102eea0fea230b88067 module.h: simplify MODULE_IMPORT_NS
c14e522bc76efed6e947cd0ab83a1fac7a7a3ec9 module: Make module_flags_taint() accept a module's taints bitmap and usable outside core code
6fb0538d0121ffab770a505b183968d93466ad59 module: Move module_assert_mutex_or_preempt() to internal.h
99bd9956551b27cb6f5b445abaced7e13b9976cd module: Introduce module unload taint tracking
391e982bfa632b8315235d8be9c0a81374c6a19c module: fix [e_shstrndx].sh_size=0 OOB access
8eac910a49347821cbafc770a319e00ccd69d58b module: show disallowed symbol name for inherit_taint()
c6eee9df57a6d9252bae93a9386d0d872798f5d5 module: do not pass opaque pointer for symbol search
cdd66eb52fdaa9bdab7f1be8dc9162bf4acc64ae module: do not binary-search in __ksymtab_gpl if fsa->gplok is false
7390b94a3c2d93272d6da4945b81a9cf78055b7b module: merge check_exported_symbol() into find_exported_symbol_in_section()
845517ed04aec32065febd2e2afa3902ebabaf54 RDMA/qedr: Remove unnecessary synchronize_irq() before free_irq()
91e23b1c39820bfed642119ff6b6ef9f43cf09ce NFSD: Clean up nfsd_splice_actor()
45cb7955c180a2a34d291e68938250c4f9bd294f SUNRPC: Clean up svc_deferred_class trace events
37324e6bb120bc3cb7cbaa87512ff3a93dbcf5c4 SUNRPC: Cache deferral injection
0b6c14bdd908879078ec85d65cfb78472a97e4e7 SUNRPC: Make cache_req::thread_wait an unsigned long
4af8b42e5629b97bdde287d5d6c250535d324676 SUNRPC: Remove dead code in svc_tcp_release_rqst()
983084b2672c593959e3148d6a17c8b920797dde SUNRPC: Remove svc_rqst::rq_xprt_hlen
66af25799940b26efd41ea6e648f75c41a48a2c2 NFSD: add courteous server support for thread with only delegation
3d69427151806656abf129342028f3f4e5e1fee0 NFSD: add support for share reservation conflict to courteous server
d76cc46b37e123e8d245cc3490978dbda56f979d NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
591502c5cb325b1c6ec59ab161927d606b918aa0 fs/lock: add helper locks_owner_has_blockers to check for blockers
2443da2259e97688f93d64d17ab69b15f466078a fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
27431affb0dbc259ac6ffe6071243a576c8f38f1 NFSD: add support for lock conflict to courteous server
e9488d5ae13c0a72223c507e2508dc2ac66cad4f NFSD: Show state of courtesy client in client info
586095d339b1b46f4283863e6e8e15de662a3f93 SUNRPC: Don't disable preemption while calling svc_pool_for_cpu().
2059b698a2efcce3c67b0e61eab7d7680bbe10bd SUNRPC: Simplify synopsis of svc_pool_for_cpu()
988d74deaa46a9c63d2061c270692d6e6192c6c1 RDMA/mlx5: Remove duplicate pointer assignment in mlx5_ib_alloc_implicit_mr()
549f39a58acfe4752c02dc3151df79292de1f3df IB/isert: Avoid flush_scheduled_work() usage
9cf62d91e4b78d8165e68aab3f8041b6bc3a0874 RDMA/mlx4: Avoid flush_scheduled_work() usage
e61568599c9ad638fdaba150fee07d7065e31851 NFSD: Clean up nfsd3_proc_create()
14ee45b70dd0d9ae76fb066cd8c0652d657353f6 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
5f46e950c395b9c14c282b53ba78c5fd46d6c256 NFSD: Refactor nfsd_create_setattr()
df9606abddfb01090d5ece7dcc2441d848f690f0 NFSD: Refactor NFSv3 CREATE
254454a5aa4a9f696d6bae080c08d5863e650f49 NFSD: Refactor NFSv4 OPEN(CREATE)
1c388f27759c5d9271d4fca081f7ee138986eb7d NFSD: Remove do_nfsd_create()
f4d84c52643ae1d63a8e73e2585464470e7944d1 NFSD: Clean up nfsd_open_verified()
635267b7a8f1746d72d6b23030863f8779618584 openrisc: define nop command for simulator reboot
87e387acd8eba5021a8e5d6b54e0c5ef5c28ada2 openrisc: Add gcc machine instruction flag configuration
e449759c246e1594307760f7203debf6038a42ea openrisc: Cleanup emergency print handling
29bbb2a90fcdd46d9f12746deac4718082df325a openrisc: Add support for liteuart emergency printing
a0a94bc9a68ffad0cecae6dbff53e5486cdb8eb0 openrisc: Add syscall details to emergency syscall debugging
7d2ae3decda0bb7a9ce0fe4f728630d617c04dd9 openrisc: Pretty print show_registers memory dumps
fe47623a798b34ee38d02bfe4dbc529cccc78ad7 openrisc: Update litex defconfig to support glibc userland
f4b26b1a7b3e10b6e26078d80d035574b0975185 openrisc/traps: Declare file scope symbols as static
de901d12df896ffab7f08b26a5abcbc5e720b455 openrisc/traps: Remove die_if_kernel function
024b58f3d92de2d19e2222f841c103127ee54684 openrisc/traps: Declare unhandled_exception for asmlinkage
5a344bbe88bf435bf40e22543b4595d6e6cb6556 openrisc/time: Fix symbol scope warnings
2f51d67e42a2b6e69d66a1b71cf06fac976177b5 openrisc/delay: Add include to fix symbol not declared warning
d8fee3f6fa5a49b338d9149cf498d58e024e27f9 openrisc/fault: Fix symbol scope warnings
ed3a88d7dbbb924312a707d5f295b7a31e2f8d2d openrisc: Remove unused IMMU tlb workardound
83da38d82b2f7ac207646e55be94e8bd642e2c39 openrisc: Allow power off handler overriding
fb70bf124b051d4ded4ce57511dfec6d3ebf2b43 NFSD: Instantiate a struct file when creating a regular NFSv4 file
f67a16b147045815b6aaafeef8663e5faeb6d569 NFSD: Remove dprintk call sites from tail of nfsd4_open()
26320d7e317c37404c811603d50d811132aef78c NFSD: Fix whitespace
7e2ce0cc15a509b859199235a2bad9cece00f67a NFSD: Move documenting comment for nfsd4_process_open2()
0122e882119ddbd9efa6edfeeac3f5c704a7aeea NFSD: Trace filecache opens
bb283ca18d1e67c82d22a329c96c9d6036a74790 NFSD: Clean up the show_nf_flags() macro
28df0988815f63e2af5e6718193c9f68681ad7ff SUNRPC: Use RMW bitops in single-threaded hot paths
62fdb65edb6c43306c774939001f3a00974832aa nfsd: Unregister the cld notifier when laundry_wq create failed
6f6f84aa215f7b6665ccbb937db50860f9ec2989 nfsd: Fix null-ptr-deref in nfsd_fill_super()
fd5e363eac77ef81542db77ddad0559fa0f9204e nfsd: destroy percpu stats counters after reply cache shutdown
d0d4df06cca5a844f15bb17102259ac0d0bae480 IB/iser: Fix typo in comment
25ec8b35b37488789885decf58f7d57fadce7d15 IB/qib: Fix typo in comment
684b916b3028507b99756ad29e9b57c5b74e8be2 IB/hf1: Fix typo in comment
83567cee0472fb7b57cc6e931ab002aeb69a26d4 RDMA/core: Fix typo in comment
b599b31033aa6928309d1cf8180c3daf260574e1 IB/core: Fix typo in comment
d37aa2efc89b387cda93bf15317883519683d435 gcc-plugins: use KERNELVERSION for plugin version
a6f844da39af8046798ba5cadf92a0c54da80b26 Merge tag 'v5.18' into rdma.git for-next
7f60951ff4d1664dfa2c304d144d195989199ef3 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
05c03dfd09c069c4ffd783b47b2da5dcc9421f2c RDMA/hfi1: Prevent use of lock before it is initialized
629e052d0c98e46dde9f0824f0aa437f678d9b8f RDMA/hfi1: Prevent panic when SDMA is disabled
f93e91a0372c922c20d5bee260b0f43b4b8a1bee RDMA/hfi1: Fix potential integer multiplication overflow errors
676bffa02e4a511bcc32051ca9a7d544dc6bc6e5 RDMA/hfi1: Remove pointless driver version
1994c3134068aee50a7c3805f9d01f8736604ac2 RDMA/hfi1: Consolidate software versions
b90c7e97c48bb1a94cd49cc32a4d2a62a06cbf1c RDMA/hfi1: Remove all traces of diagpkt support
9c477178a0a187c4718c228cc6e0692564811441 RDMA/rtrs-clt: Fix one kernel-doc comment
ce3c4ad7f4ce5db7b4f08a1e237d8dd94b39180b NFSD: Fix possible sleep during nfsd4_release_lockowner()
bd8fdb6e545f950f4654a9a10d7e819ad48146e5 NFSD: Modernize nfsd4_release_lockowner()
043862b09cc00273e35e6c3a6389957953a34207 NFSD: Add documenting comment for nfsd4_release_lockowner()
08af54b3e5729bc1d56ad3190af811301bdc37a1 NFSD: nfsd_file_put() can sleep
44d35720c9a660074b77ab9de37abf2c01c5b44f Merge tag 'sysctl-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
ef98f9cfe20d8ca063365d46d4ab2b85eeeb324f Merge tag 'modules-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
ba62a537b48d7ae60524000efe01c9e76e2a5b2d Merge tag 'arc-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
7f50d4dfe816dd916a7cbf39039674825c2b388b Merge tag 'for-linus' of https://github.com/openrisc/linux
6d29d7fe4f0c1e81c39622cce45cd397b23dc48f Merge tag 'nfsd-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
090b39af591cdde897664dfa5d3d5b0c78a197fb Merge tag 'hardening-v5.19-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
780d8ce7162818cfe03e9a5e23b3af192a1d37bc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
7e284070abe53d448517b80493863595af4ab5f0 Merge tag 'for-5.19/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm

--===============1669700113376374753==--
