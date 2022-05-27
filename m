Content-Type: multipart/mixed; boundary="===============3228994976522777146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 27 May 2022 00:31:37 -0000
Message-Id: <165361149751.30900.11259115388022046121@gitolite.kernel.org>

--===============3228994976522777146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: cdeffe87f790dfd1baa193020411ce9a538446d7
    new: 7f50d4dfe816dd916a7cbf39039674825c2b388b
    log: revlist-cdeffe87f790-7f50d4dfe816.txt

--===============3228994976522777146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdeffe87f790-7f50d4dfe816.txt

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
383189718496c1fe163f378526f9b86dc7f0cf77 Merge remote-tracking branch 'bpf-next/pr/bpf-sysctl' into sysctl-next
5d79fa0d33258d8e79064316ce8fae37e27bd34b ftrace: Fix build warning
f8b7d2b4c192118c37ab24c0540d1134dd0104d8 ftrace: fix building with SYSCTL=n but DYNAMIC_FTRACE=y
988f11e046401f8561c4afefa506a50f0203de40 latencytop: move sysctl to its own file
3c6a4cba3138d1aeeb8fd917178c6578b9b8ae29 mm: fix unused variable kernel warning when SYSCTL=n
cb55f27ac9326bfe3bcaaf0adb498778d64602b6 fs/proc: Introduce list_for_each_table_entry for proc sysctl
8fd7c2144d1292f15c901211750dee021ed5079a ftrace: fix building with SYSCTL=y but DYNAMIC_FTRACE=n
acd0b04ecc795e97b7878dccc5cb4d3d627a4c27 sysctl: minor cleanup in new_dir()
b3bbf6a70ba0f827938525e285cd2be6c76a6a00 ARC: enable HAVE_REGS_AND_STACK_ACCESS_API feature
fb0b54909b153ac6195378fa8ddee3f7531f8e51 ARC: implement syscall tracepoints
a467257ffe4bdb13eacddec0137013f6a1140b81 kernel/kexec_core: move kexec_core sysctls into its own file
9a78a8a8bb582743ce6747d978b58360c3c599d9 ARC: disasm: handle ARCv2 case in kprobe get/set functions
6aa98f6217861889523e38b0141c8c71b2ef8a83 ARC: bpf: define uapi for BPF_PROG_TYPE_PERF_EVENT program type
764aaf44cd64dd1f760268ee0b22d2dc53cd5bc0 reboot: Fix build warning without CONFIG_SYSCTL
494dcdf46e5cdee926c9f441d37e3ea1db57d1da sched: Fix build warning without CONFIG_SYSCTL
d49401999adda2d69150b69655ade16dc77baa96 openrisc: fix typos in comments
065b8ced7c40bd6a4444f7005413f7af9fe6b642 openrisc: remove bogus nops and shutdowns
80140a81f7f833998d732102eea0fea230b88067 module.h: simplify MODULE_IMPORT_NS
c14e522bc76efed6e947cd0ab83a1fac7a7a3ec9 module: Make module_flags_taint() accept a module's taints bitmap and usable outside core code
6fb0538d0121ffab770a505b183968d93466ad59 module: Move module_assert_mutex_or_preempt() to internal.h
99bd9956551b27cb6f5b445abaced7e13b9976cd module: Introduce module unload taint tracking
391e982bfa632b8315235d8be9c0a81374c6a19c module: fix [e_shstrndx].sh_size=0 OOB access
8eac910a49347821cbafc770a319e00ccd69d58b module: show disallowed symbol name for inherit_taint()
c6eee9df57a6d9252bae93a9386d0d872798f5d5 module: do not pass opaque pointer for symbol search
cdd66eb52fdaa9bdab7f1be8dc9162bf4acc64ae module: do not binary-search in __ksymtab_gpl if fsa->gplok is false
7390b94a3c2d93272d6da4945b81a9cf78055b7b module: merge check_exported_symbol() into find_exported_symbol_in_section()
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
44d35720c9a660074b77ab9de37abf2c01c5b44f Merge tag 'sysctl-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
ef98f9cfe20d8ca063365d46d4ab2b85eeeb324f Merge tag 'modules-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
ba62a537b48d7ae60524000efe01c9e76e2a5b2d Merge tag 'arc-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
7f50d4dfe816dd916a7cbf39039674825c2b388b Merge tag 'for-linus' of https://github.com/openrisc/linux

--===============3228994976522777146==--
