Content-Type: multipart/mixed; boundary="===============2520866517518483652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 10 Oct 2022 20:03:04 -0000
Message-Id: <166543218484.27962.2333408113306564836@gitolite.kernel.org>

--===============2520866517518483652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: a6afa4199d3d038fbfdff5511f7523b0e30cb774
    new: 4de65c5830233e7a4adf2e679510089ec4e210c7
    log: revlist-a6afa4199d3d-4de65c583023.txt

--===============2520866517518483652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6afa4199d3d-4de65c583023.txt

de399236e240743ad2dd10d719c37b97ddf31996 ucounts: Split rlimit and ucount values and max values
a7c01fa93aeb03ab76cd3cb2107990dd160498e6 signal: break out of wait loops on kthread_stop()
c579d60f0d0cd87552f64fdebe68b5d941d20309 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
cbe9dac379047730e39c7e570eddd27124b0d2dc signal: Ensure SIGNAL_GROUP_EXIT gets set in do_group_exit
d80f7d7b2c75c5954d335dffbccca62a5002c3e0 signal: Guarantee that SIGNAL_GROUP_EXIT is set on process exit
9a95f78eab70deeb5a4c879c19b841a6af5b66e7 signal: Drop signals received after a fatal signal has been processed
740cf8a760b73e8375bfb4bedcbe9746183350f9 sched/core: Introduce sched_asym_cpucap_active()
6092478bcbf4021d3c52144bd456378de043fe58 sched/deadline: Make dl_cpuset_cpumask_can_shrink() capacity-aware
b3f53daacc74c0ca0922e14a8cb793cb2db4c6d1 sched/deadline: Use sched_dl_entity's dl_density in dl_task_fits_capacity()
0f03d6805bfc454279169a1460abb3f6b3db317f sched/debug: Print each field value left-aligned in sched_show_task()
d171011e6adad135eaced630dce26cac9a174037 selftests: futex: Fix 'the the' typo in comment
d985ee9f449aafe45397ae1cf8887e9ac91d2f95 sched/fair: Remove unused parameter idle of _nohz_idle_balance()
18c31c9711a90b48a77b78afb65012d9feec444c sched/fair: Make per-cpu cpumasks static
8648f92a66a323ed01903d2cbb248cdbe2f312d9 sched/core: Remove superfluous semicolon
9aeaf5bc4e30ec968ae660b865ed491a28daf500 locking/spinlocks: Mark spinlocks noinline when inline spinlocks are disabled
09348d75a6ce60eec85c86dd0ab7babc4db3caf6 sched/all: Change all BUG_ON() instances in the scheduler to WARN_ON_ONCE()
456797da792fa7cbf6698febf275fe9b36691f78 arm64: topology: move store_cpu_topology() to shared code
fbd92809997a391f28075f1c8b5ee314c225557c riscv: topology: fix default topology reporting
7f203bc89eb66d6afde7eae91347fc0352090cc3 cgroup: Replace cgroup->ancestor_ids[] with ->ancestors[]
6c3a9c9ae02a16295ea144dc431aaac2c20dbffd efi/x86-mixed: move unmitigated RET into .rodata
789f3fa9dca071c95350583c34a70afec8afc51d Merge tag 'riscv-topo-on-6.0-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git/ into for-next
b830774c7e4168997ba42deb186f72e6a845742b dt-bindings: timer: Add compatible for MediaTek MT8188
fa7fc5243f9e7d64ea7e73c247218f22499c3479 dt-bindings: timer: renesas,tmu: Add r8a779f0 support
501f7f69bca195da266de83eb2c26c30813fba97 locking: Add __lockfunc to slow path functions
7b3e31869081771c63c3d006347ad06738f843b5 objtool: Use arch_jump_destination() in read_intra_function_calls()
3c6f3900808c483b0bbb2c351f995c7b880dae14 objtool: Remove "ANNOTATE_NOENDBR on ENDBR" warning
c814bf958926ff45a9c1e899bd001006ab6cfbae powerpc/selftests: Use timersub() for gettimeofday()
8a8f7866663588b162031a5348c24e42161461cd powerpc/vdso: Don't map VDSO at a fixed address on PPC32
78b6b15770618efb60d84e2d605f6b93dc94051b sched/fair: Maintain task se depth in set_task_rq()
39c4261191bf05e7eb310f852980a6d0afe5582a sched/fair: Remove redundant cpu_cgrp_subsys->fork()
5d6da83c44af70ede7bfd0fd6d1ef8a3b3e0402c sched/fair: Reset sched_avg last_update_time before set_task_rq()
859f206290f345c151a6005de639ba9677bf3e18 sched/fair: Update comments in enqueue/dequeue_entity()
e1f078f50478a51849453341e7356cb298df00cf sched/fair: Combine detach into dequeue when migrating task
7e2edaf61814fb6aa363989d718950c023b882d4 sched/fair: Fix another detach on unattached task corner case
df16b71c686cb096774e30153c9ce6756450796c sched/fair: Allow changing cgroup of new forked task
d6531ab6e50149ab2a144b0f4787cb9277d0893f sched/fair: Move task sched_avg attach to enqueue_task_fair()
e4fe074d6c359c19b74564fa1364fe48343cfa5d sched/fair: Don't init util/runnable_avg for !fair task
610f9c00ce6ed894caf9bb4feb3c026339150233 mm/slab_common: Remove the unneeded result variable
2bfbb0271a5b48c01c711d1509a422a7244c9eb8 mm/slub: Remove the unneeded result variable
c31a910c74ed558461dc7eecf6168ccf805775ec mm/slab: move NUMA-related code to __do_cache_alloc()
07588d726f8d320215dcf6c79a28fe6b1bab6255 mm/slab: cleanup slab_alloc() and slab_alloc_node()
f78a03f6e28be0283f73d3c18b54837b638a8ccf mm/slab_common: remove CONFIG_NUMA ifdefs for common kmalloc functions
c45248db04f8e3aca4798d67a394fb9cc2168118 mm/slab_common: cleanup kmalloc_track_caller()
0f853b2e6dd9580103484a098e9c973a67d127ac mm/sl[au]b: factor out __do_kmalloc_node()
e4c98d68959e51646c379e157bad36ef0d7bf467 mm/slab_common: fold kmalloc_order_trace() into kmalloc_large()
a0c3b940023eef3fa005b2bc37d9312712331dcb mm/slub: move kmalloc_large_node() to slab_common.c
bf37d791022ecfb1279ac88c5448a53f1ae40a59 mm/slab_common: kmalloc_node: pass large requests to page allocator
c4cab557521a73bd803e5c6f613b4e00bd3c4662 mm/slab_common: cleanup kmalloc_large()
d6a71648dbc0ca5520cba16a8fdce8d37ae74218 mm/slab: kmalloc: pass requests larger than order-1 page to page allocator
ed4cd17eb26d7f0c6a762608a3f30870929fbcdd mm/sl[au]b: introduce common alloc/free functions without tracepoint
b24ede22538b4d984cbe20532bbcb303692e7f52 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
6aa5c47c351b22c21205c87977c84809cd015fcf KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d7c9bfb9caaffd496ae44b258ec7c793677d3eeb KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
ebc97a52b5d6cd5fb0c15a3fc9cdd6eb924646a1 mm: add NR_SECONDARY_PAGETABLE to count secondary page table uses.
dc453dd89daacdc0da6d66234aa27e417df7edcd lib/vnsprintf: add const modifier for param 'bitmap'
a579b0560cd74e9edacbc5d6a021bae90159fb91 mm/slub: move free_debug_processing() further
82c75dca6f95c9ac4649031a493456156ddfec2f riscv: enable CD-ROM file systems in defconfig
e01432baf6618296f4d2d557e6b4c3245a5cc3c2 powerpc/boot: Convert more files to use SPDX tags
7a26c952902d1f29b09237b1698a30084f6a3074 powerpc/boot: Drop unused dummy.c
eb316ae798b36b280ef9e6a79d3aa34d146aa0e4 powerpc: Move patch sites out of asm-prototypes.h
9e1b45fdf25caed521d6851136a0e3213c676656 powerpc: Update ISA versions to mention e5500/e6500
e38cd72c17fa7d7710088365251feb6c52b501c8 powerpc: Remove stale declarations in mmu_decl.h
f7d5f00702e2da656b2a8f975fdaa0d48329de36 powerpc/fsl_booke: Make calc_cam_sz() static
14be375634c3f8ff750bdce0c10036c2fbfcb282 powerpc: move from strlcpy with unused retval to strscpy
4c14d7a3fa097c4ccb6323dd8f0f7746bfebb053 macintosh: move from strlcpy with unused retval to strscpy
395cac7752b905318ae454a8b859d4c190485510 powerpc/mm: Support execute-only memory on the Radix MMU
98acee3f8db451eaab9fbd422e523c228aacf08c selftests/powerpc: Add a test for execute-only memory
0b9e534fcbf0a45e2ba08467de08a848a99ba2d6 powerpc/microwatt: Add LiteX MMC driver
fd20b60aea6a37788f2f761af405b41c6c34473b powerpc/82xx: remove spidev node from mgcoge
74e4b956eb1cac0e4c10c240339b1bbfbc9a4c48 cgroup: Honor caller's cgroup NS when resolving path
4534dee941056a4ab9dca4a9e2edff28692800b2 cgroup: cgroup: Honor caller's cgroup NS when resolving cgroup id
fa7e439cf90ba23ea473d0b7d85efd02ae6ccf94 cgroup: Homogenize cgroup_get_from_id() return value
265efc941fbb5c4478d0466fbb2186bf6d57a9be Merge branch 'for-6.0-fixes' into for-6.1
075b593f54f0f3883532cb750081cae6917bc8fe cgroup: Use cgroup_attach_{lock,unlock}() from cgroup_attach_task_all()
5531ecffa4b923bc7739e9ea73c552d80af602dc sched: Add update_current_exec_runtime helper
b40d0156f560932d14e3957579b6508f8d065260 perf/x86/amd/brs: Move feature-specific functions
9603aa79e851c652f6da873205c92213af36b24f perf/x86/amd/core: Refactor branch attributes
706460a96fc654e80b6bed1f562b00d2ce9f2f4d perf/x86/amd/core: Add generic branch record interfaces
257449c6a50298bd21dcabd644f66a0296b78532 x86/cpufeatures: Add LbrExtV2 feature bit
703fb765f48897214e3eb110f35dddec80682f60 perf/x86/amd/lbr: Detect LbrExtV2 support
ca5b7c0d9621702e107c83216316a6d722878b64 perf/x86/amd/lbr: Add LbrExtV2 branch record support
f4f925dae7419fc7a10af539c073871927ce3a24 perf/x86/amd/lbr: Add LbrExtV2 hardware branch filter support
4462fbfe6ec1bfe2196b977010f6ce7b43a32f2c perf/x86: Move branch classifier
f9c732249b110fae9ebf4ce33db4cb3a12c6eae3 perf/x86/amd/lbr: Add LbrExtV2 software branch filter support
df3e9612f758fb5f9c251cbe262e3c68ffe67b2c perf/x86: Make branch classifier fusion-aware
245268c19f701c7222dedcb6a383bc73d63925d4 perf/x86/amd/lbr: Use fusion-aware branch classifier
93315e46b000fc80fff5d53c3f444417fb3df6de perf/core: Add speculation info to branch entries
0bc3be5b4bfd5b75086c26d63584a6f7aaea87d5 perf/x86/amd/lbr: Add LbrExtV2 branch speculation info support
c0f2df49cf2471289d5aabf16f50ac26eb268f7d cgroup: Fix build failure when CONFIG_SHRINKER_DEBUG
a724ec82966d57e4b5d36341d3e3dc1a3c011564 perf: Add system error and not in transaction branch types
b190bc4ac9e6d9763b61654c5a0c085ff77d7a09 perf: Extend branch type classification
5402d25aa5710d240040f73fb13d7d5c303ef071 perf: Capture branch privilege information
f4054e522531038354bea5c924f286fdd8ae77b5 perf: Add PERF_BR_NEW_ARCH_[N] map for BRBE on arm64 platform
53aa930dc4bae6aa269951bd37103083145d6691 Merge branch 'sched/warnings' into sched/core, to pick up WARN_ON_ONCE() conversion commit
724c299c6a0e412b5679d7ebb9b3f4e00bd2aa78 perf/hw_breakpoint: Add KUnit test for constraints accounting
c5b81449f915a28bb9c7725e53aebab3ba39b4a2 perf/hw_breakpoint: Provide hw_breakpoint_is_used() and use in test
089cdcb0cd1c25343fa56d3eabbe878df31a7c0e perf/hw_breakpoint: Clean up headers
0370dc314df35579b751d1b77c9169f071444962 perf/hw_breakpoint: Optimize list of per-task breakpoints
db5f6f853194c5e02d8551425b5e86b7e0b81806 perf/hw_breakpoint: Mark data __ro_after_init
be3f152568cc7f5f573d21d5f86a2c4f3cc047ab perf/hw_breakpoint: Optimize constant number of breakpoint slots
9caf87be118f4639537404eeb67dd444a3716e9a perf/hw_breakpoint: Make hw_breakpoint_weight() inlinable
24198ad373ad1e30b638aa147142dc21ab5757e7 perf/hw_breakpoint: Remove useless code related to flexible breakpoints
f95e5a3d59011eec1257d0e76de1e1f8969d426f powerpc/hw_breakpoint: Avoid relying on caller synchronization
01fe8a3f818e1074a9a95d624be4549ee7ea2b2b locking/percpu-rwsem: Add percpu_is_write_locked() and percpu_is_read_locked()
0912037fec1136d4e4796a3481f4a4ee09a2c325 perf/hw_breakpoint: Reduce contention with large number of tasks
16db2839a5a59c242df77308cf57342ce0c3768e perf/hw_breakpoint: Introduce bp_slots_histogram
9b1933b864a10e7f66b06d10c39217142baed28b perf/hw_breakpoint: Optimize max_bp_pinned_slots() for CPU-independent task targets
ecdfb8896f2ad733097e6309d64f94db4cd1020c perf/hw_breakpoint: Optimize toggle_bp_slot() for CPU-independent task targets
43a063cab325ee7cc50349967e536b3cd4e57f03 KVM: x86/mmu: count KVM mmu usage in secondary pagetable stats.
d38ba8ccd9c22b177d50f896a1bdc2f0979b343f KVM: arm64/mmu: count KVM s2 mmu usage in secondary pagetable stats
820109fb11f24baf16ed86e232939877df3e9f0c s390: move from strlcpy with unused retval to strscpy
9aa10e791c2b722cf166f46424a6a8364164fe12 s390/delay: sync comment within __delay() with reality
bf2ce3855c7d446669f89999d523d91048b0daf9 s390/mm: remove unused access parameter from do_fault_error()
8b4bb0ad00cb347f62e76a636ce08eb179c843fc powerpc/code-patching: Speed up page mapping/unmapping
fc06755e25628ce215e9f75c1207250242dadf42 powerpc/32: Drop a stale comment about reservation of gigantic pages
b0e0d68b1c52cb2c46e513011fdd53815cffefb7 powerpc/32: Allow fragmented physical memory
0115953dcebe8858ba3d9997ba48328ebdca593f powerpc/32: Remove wii_memory_fixups()
b14051352465a24b3c9ceaccac4e39b3521bb370 mm/sl[au]b: generalize kmalloc subsystem
26a40990ba052e6f553256f9d0f112452b992a38 mm/sl[au]b: cleanup kmem_cache_alloc[_node]_trace()
11e9734bcb6a7361943f993eba4e97f5812120d8 mm/slab_common: unify NUMA and UMA version of tracepoints
973bee493a1f75c6c0752a74fb9396cbc34f026e sched/deadline: Add dl_task_is_earliest_deadline helper
96458e7f7dc5ad14bd7577cbf1638e1504ad79dd sched/deadline: Add replenish_dl_new_period helper
33f93525799fa3c841b2ba93a56b2bb32ab11dc9 sched/deadline: Move __dl_clear_params out of dl_bw lock
2c1d697fb8ba6d2d44f914d4268ae1ccdf025f1b mm/slab_common: drop kmem_alloc & avoid dereferencing fields when not using
8dfa9d554061873f96335730fb1d403698b2b1b4 mm/slab_common: move declaration of __ksize() to mm/slab.h
d5eff736902d5565a24f1b571b5987b3e5ee9a5b mm/sl[au]b: check if large object is valid in __ksize()
747f7a2901174c9afa805dddfb7b24db6f65e985 livepatch: fix race between fork and KLP transition
66d8529d0f0423bc0fc249a5620c342c122981fb livepatch: Add a missing newline character in klp_module_coming()
aa398d88aea4ec863bd7aea35d5035a37096dc59 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
501fe299826ead2cfa2046b5c244e36de254ec6a selftests/powerpc: Skip 4PB test on 4K PAGE_SIZE systems
a8933c8d55c37f4d5eb617b4bdb72b8888b88681 powerpc/pseries: Add wait interval counter definitions to struct lppaca
dc79ec1b232ad2c165d381d3dd2626df4ef9b5a4 cgroup: Remove data-race around cgrp_dfl_visible
5251c6c436edf81e5f27de31ca34bcdc12fc94e1 cgroup: add pids.peak interface for pids controller
ec5fbdfb99d18482619ac42605cb80fbb56068ee cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
18065ebe9b3359b163324f3fb36f7edeb73503e2 cgroup/cpuset: Miscellaneous cleanups & add helper functions
e2d59900d936e1c0fe091216c342cc95c4b32e97 cgroup/cpuset: Allow no-task partition to have empty cpuset.cpus.effective
f0af1bfc27b52a4d42510051154c61bd176a8f06 cgroup/cpuset: Relax constraints to partition & cpus changes
f28e22441f353aa2c954a1b1e29144f8841f1e8a cgroup/cpuset: Add a new isolated cpus.partition type
7476a636d3100120330145d6dc408cd279a31039 cgroup/cpuset: Show invalid partition reason string
74027a6535fdabef69c57234359d9fbdb4597398 cgroup/cpuset: Relocate a code block in validate_change()
d7c8142d5a5534c3c7de214e35a40a493a32b98e cgroup/cpuset: Make partition invalid if cpumask change violates exclusivity rule
8cbfdc24fc55a6f9fb1a1f9ed0d33614d7ae7ce0 cgroup/cpuset: Update description of cpuset.cpus.partition in cgroup-v2.rst
a8c52eba880a6e8c07fc2130604f8e386b90b763 kselftest/cgroup: Add cpuset v2 partition root state test
0e8a63132800dd8ae5fcb19113f79bea43ea18d9 powerpc/pseries: Implement CONFIG_PARAVIRT_TIME_ACCOUNTING
02382aff72357727f9eee5107fd32c6cd070f1d6 powerpc/64: Remove PPC64 special case for cputime accounting default
6ba5aa541aaa079c0ca888f7fe564b2035d5ca0a powerpc/pseries: Move dtl scanning and steal time accounting to pseries platform
cfe0d370e0788625ce0df3239aad07a2506c1796 powerpc/math_emu/efp: Include module.h
7245fc5bb7a966852d5bd7779d1f5855530b461a powerpc/math-emu: Remove -w build flag and fix warnings
1d53c0192b15f42129a3dbbbfa05637bcf781a3e powerpc/vdso: link with -z noexecstack
06f48f5cb5df2299f5e4b42e9dda1858bf172bcb powerpc/512x: Add missing of_node_put() in mpc5121_clk_init()
64e696af167f612cd1ecba89edfeb2353ca59947 powerpc/85xx: Add missing of_node_put() in ksi8560.c
593d7b89c6a2bf7aea2324c94f10ef3c21308418 powerpc/52xx: Add missing of_node_put() in media5200.c
14b9e26c6c9a845c005087b9653459623a7d029b powerpc/85xx: Add missing of_node_put() in sgy_cst1000
23b1481898ee8704394cead67eae2634003f7ca8 powerpc/maple: Add missing of_node_put() in time.c
edc17890ae8ee475b566079bea2e9ba83fec021d powerpc/8xx: Add missing of_node_put() in tqm8xx_setup.c
6b2d17d514b105ecf486bdf011c444978e633085 powerpc/embedded6xx: Add missing of_node_put()s
0dd8d2c8066e672244975c171816fdd9dae87721 powerpc/perf: Add missing of_node_put()s in imc-pmu.c
d1aabbbb2564f23b66ded10d870e7859e92075a3 powerpc/kernel: Add missing of_node_put() in legacy_serial.c
d9e1c6104d87d4027133b28f5ccab8f999830acd powerpc/cell: Add missing of_node_put()s
ad4b323693abd221798a6479105d22c79605aa0f powerpc/cell: Add missing of_node_put()s in cbe_regs.c
f4f8320b01677b467c768c43c1e1d10383a0e30d powerpc/cell: Add missing of_node_put() in iommu.c
1c754b49c002a965004b6a96d158f7ce554eb977 powerpc/pseries: Add missing of_node_put() in ibmebus
cd772e659da0ad67f19f022f65449e14ebcf1284 powerpc/embedded6xx/ls_uart: Add missing of_node_put()
3d31adc47edb6d0cef122a41fba1b639db5d1c37 powerpc/sysdev: Add missing of_node_put()s
def435c04ee984a5f9ed2711b2bfe946936c6a21 powerpc/sysdev/fsl_msi: Add missing of_node_put()
a3a4c10aef88a80ba1b230a7bf63ea381cc5116e powerpc/powermac: Add missing of_node_put() in smp_core99_setup()
cc0dd82c18559184e009bef8d0353d008013a813 powerpc/512x: Add missing of_node_put() in clock-commonclk.c
24156df00dbbc673d9b2d31a336c3aba537d2c60 powerpc/83xx: Add missing of_node_put() in mpc832x_spi_init()
d208d8c2cde513b94ae3b8b97663656079004555 macintosh: Add missing of_node_get() in do_attach()
6ec4836fa15a0ff02e3a382ad6b1920c728a8c95 powerpc/pseries: Add missing of_node_put()s in hotplug-cpu.c
110a1fcb6c4d55144d8179983a475f17a1d6f832 powerpc/pci_dn: Add missing of_node_put()
9d86f0919544d8e422be2a1d562de1dbbbb6052d powerpc/44x: Add of_node_put() when break out from for_each
a8b89c10e6052027061a447ff7436642310c8f20 powerpc/85xx: Add missing of_node_get/put() in ge_imp3a_pci_assign_primary()
afa6a472a3d2a8dd477b285eeb67b3593546647b powerpc/fsl_pci: Remove of_node_put() when reference escaped out
605c27f3802038e4623b6fd1bbfa021e1f65b5c4 powerpc/powernv: Add missing of_node_put()s
ce63c44b63cdae892107717ba10fdb6fb4fc6cdb powerpc/pci-common: Fix refcount bug for 'phb->dn'
d36337ce950ce8c57a8e4f61593f923cceaf0dd7 powerpc/powermac/feature: Add missing of_node_put()
b3d6637bcc5d17caec56a76f6e430dcf444ef80e powerpc/powermac/low_i2c: Add missing of_node_put() in kw_i2c_probe()
11373c933db20f8b6fd2cad27712e683ac9785f0 powerpc/powermac/pfunc_base: Add missing of_node_put() in macio_gpio_init_one()
2378bf144b841df548161af49bf1ff393dc60d44 powerpc/powermac/udbg_scc: Add missing of_node_put()s in udbg_scc_init()
4c73cadcdc64b53248bca85baa8a19e7384701ec powerpc/mobility: fix repeated words in comments
0d4bb5e45aa698f2f357b1424b842bebe13b1c8b powerpc/vas: fix repeated words in comments
9b135eef0787813ad073aaeb9ff80ab57bc63e69 powerpc/xive: fix repeated words in comments
245685495bff35062a394f5cdbd32b237dc596a5 powerpc/pasemi: Use strscpy instead of strlcpy
c28c2d4abdf95655001992c4f52dc243ba00cac3 powerpc/pasemi: Use of_root in pas_pci_init()
ead384d956345681e1ddf97890d5e15ded015f07 efi/loongarch: Add efistub booting support
3aac580d5cc3001ca1627725b3b61edb529f341d perf: Add sample_flags to indicate the PMU-filled sample data
47a3aeb39e8dc099ae431cd8b46bdf218f5511b2 perf/x86/intel/pebs: Fix PEBS timestamps overwritten
a9a931e2666878343782c82d7d55cc173ddeb3e9 perf: Use sample_flags for branch stack
2abe681da0a192ab850a5271d838a7817b469fca perf: Use sample_flags for weight
e16fd7f2cb1a65555cfe76f983eaefb1eab7471f perf: Use sample_flags for data_src
ee9db0e14b0575aa827579dc2471a29ec5fc6877 perf: Use sample_flags for txn
4bf23298820093992beac22cc1532414ae189acd Merge tag 'efi-loongarch-for-v6.1' into efi/next
0083d27b21dd2a598df8275b98f89ced532e2e53 cgroup: Improve cftype add/rm error handling
8a693f7766f9e27c390c5fec8a5db1f9d1d8177e cgroup: Remove CFTYPE_PRESSURE
eaa1a955094b20ca4b1c5064200d140b27f8d96f clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
b193d2d4d01ecf211c935bcb7409a69768851c6e s390/mm: split lowcore pages with set_memory_4k()
edcfc9c71bfd491e36ae93a3ea633fb55678f51f s390/ptdump: add missing amode31 markers
c478bd88362418bd2a1c230215fde184f5642e44 cgroup/cpuset: remove unreachable code
3e6efe87cd5ccabf0f1d4e3ef25881ca0fd337e7 sched/fair: Remove redundant check in select_idle_smt()
b9bae70440d21e106fbc098803b5a190df65f2e0 sched/fair: Avoid double search on same cpu
8eeeed9c4a791f0d1f2ea830eb75a4246c117ae2 sched/fair: Remove useless check in select_idle_core()
398ba2b0cc0a43964fe3d2dd19cb2a478f1f220b sched/fair: Default to false in test_idle_cores()
96c1c0cfe493a7ed549169a6f044bbb83e490fb5 sched/fair: Cleanup for SIS_PROP
0b9d46fc5ef7a457cc635b30b010081228cb81ac sched: Rename task_running() to task_on_cpu()
5950e5d574c636a07dd21a872c2f8b41f6d20c55 freezer: Have {,un}lock_system_sleep() save/restore flags
1fbcaa923ce2d7e6de17abd74fa076dc1e0be1a2 freezer,umh: Clean up freezer/initrd interaction
9204a97f7ae862fc8a3330ec8335917534c3fb63 sched: Change wait_task_inactive()s match_state
f9fc8cad9728124cefe8844fb53d1814c92c6bfc sched: Add TASK_ANY for wait_task_inactive()
929659acea03db6411a32de9037abab9f856f586 sched/completion: Add wait_for_completion_state()
3f884a10ab41efe2d495bf8ec8d443d70c500a60 sched/wait: Add wait_event_state()
9963e444f71e671bcbc30d61cf23a2c686ac7d05 sched: Widen TAKS_state literals
f5d39b020809146cc28e6e73369bf8065e0310aa freezer,sched: Rewrite core freezer logic
fb04563d1cae6f361892b4a339ad92100b1eb0d0 sched: Show PF_flag holes
03b02db93be407103c385814033633364674a6f6 perf: Consolidate branch sample filter helpers
7517f08b9a5eef0fa683b976c97d6178d00e6a3d perf/core: Expand PERF_EVENT_FLAG_ARCH
f67dd218fafd9de9a13d095e775b621db76a058f perf/core: Assert PERF_EVENT_FLAG_ARCH does not overlap with generic flags
91207f62616f9f51b52436364e6d064f002e9112 arm64/perf: Assert all platform event flags are within PERF_EVENT_FLAG_ARCH
88081cfb699ce2568e5309c145eb9f9e9497b53f x86/perf: Assert all platform event flags are within PERF_EVENT_FLAG_ARCH
f3c0eba287049237b23d1300376768293eb89e69 perf: Add a few assertions
73759c346341d39dfde39701476c0376dea0a98b perf/x86: Add two more x86_pmu methods
e577bb17a1eaa35b86ee873a786e603be768d668 perf/x86/intel: Move the topdown stuff into the intel driver
28f0f3c44b5c35be657a4f922dcdfb48285f4373 perf/x86: Change x86_pmu::limit_period signature
08b3068fab207e3c7d79799d434e1d648524cac6 perf/x86: Add a x86_pmu::limit_period static_call
2368516731901c391826f7cf23516173193652fa perf/x86/intel: Remove x86_pmu::set_topdown_event_period
1acab2e01c9c5df00f2fddf3473014dea89dcb5f perf/x86/intel: Remove x86_pmu::update_topdown_event
dbf4e792beadafc684ef455453c613ff182c7723 perf/x86/p4: Remove perfctr_second_write quirk
fae9ebde9696385fa2e993e752cf68d9781f3ea0 perf/x86/intel: Optimize FIXED_CTR_CTRL access
78c73c80fd860d5b3471d8eaa2778a105a56f6ab powerpc/math-emu: Inhibit W=1 warnings
b11931e9adc1a439eab75c97ca4b9f15754cdcb1 powerpc/64s: add pte_needs_flush and huge_pmd_needs_flush
d4d944ff68cb1f896d3f3b1af0bc656949dc626a powerpc/85xx: Fix fall-through warning for Clang
71a92e99c47900cc164620948b3863382cec4f1a powerpc/powernv: add missing of_node_put() in opal_export_attrs()
1537bf26e212ffcf007d0590958025f6bfdd4ac8 perf: RISC-V: exclude invalid pmu counters from SBI calls
096b52fd2bb4996fd68d22b3b7ad21a1296db9d3 perf: RISC-V: throttle perf events
3749d33e510c3dc695b3a5886b706310890d7ebd perf: Use sample_flags for callchain
16817ad7e8b31728b44ff9f17d8d894ed8a450d0 perf/bpf: Always use perf callchains if exist
b4e12b2d70fd9eccdb3cef8015dc1788ca38e3fd perf: Kill __PERF_SAMPLE_CALLCHAIN_EARLY
f88aabad33ea22be2ce1c60d8901942e4e2a9edb Revert "powerpc/rtas: Implement reentrant rtas call"
d61bb30e434db7df2a5f1ad5d773ed3a876dee03 Merge branch 'fixes' into features
6cbd7cc2ebbe074522246f50628cbae34915bb95 s390/smp: call smp_reinit_ipl_cpu() before scheduler is available
4df29d2b9024d6ababc6342cf5f721cbaff517b5 s390/smp: rework absolute lowcore access
50787755317ddf8c9bb3419a15b87c42237000cb s390/smp,ptdump: add absolute lowcore markers
2187582c361fcd33a6ab5e9e6fef5b774c3b8cda s390/pci: convert high_memory to physical address
14a3a2624285d36624966935ec12f228d876c028 s390/dump: save IPL CPU registers once DAT is available
2f0e8aae26a27fe73d033788f8e92188e7584f41 s390/mm: rework memcpy_real() to avoid DAT-off mode
c0ceb94403880840effeb1990a19357a1232578f s390/mm,ptdump: add real memory copy page markers
fba07cd4dd8fb4833015801a83f945b2d65a5c4b s390/mm: uninline copy_oldmem_kernel() function
edd100634a5eb99cf97868c419bdf44d44355c4f powerpc/xmon: remove unused ppc_parse_cpu() declaration
cf78ddd3a1040a84bf882eecea44626dbad450c4 powerpc/spufs: remove orphan declarations from spufs.h
29e1eb9169a9c73985ed15361520900ce1cef1d4 powerpc: remove unused chrp_event_scan() declaration
b5a472ad81ba23327ef11ca5b4ba9fd8ed38e45e powerpc: remove unused udbg_init_debug_beat() declaration
d24b8f01fe7b848f88ff0a3204a674a092f365d0 powerpc/mm: remove orphan declarations from mmu_context.h
77d30535816e90ff6a4466210c403a6b8b42a0a5 powerpc/powernv: remove orphan declarations from opal.h
3abed8acfe95046b27117f48d52dccd2ea82a322 powerpc/sysdev: remove unused xics_ipi_dispatch() declaration
b47f0024f990803f36e6a06f82e9d0dbe8424c26 powerpc/ps3: remove orphan declarations from ps3av.h
3d7a198cfdb47405cfb4a3ea523876569fe341e6 KVM: PPC: remove orphan declarations from kvm_ppc.h
b0defa7ae03ecf91b8bfd10ede430cff12fcbd06 sched/fair: Make sure to try to detach at least one movable task
c59862f8265f8060b6650ee1dc12159fe5c89779 sched/fair: Cleanup loop_max and loop_break
7e9518baed4cef76dbfa07cbffbae1e6dbc87be6 sched/fair: Move call to list_last_entry() in detach_tasks
7a7621dfa417aa3715d2a3bd1bdd6cf5018274d0 objtool,x86: Teach decode about LOOP* instructions
2747b93ebbede2af2d7bb088b9ddae3193ceede8 locking: Detect includes rwlock.h outside of spinlock.h
48dfb5d2560d36fb16c7d430c229d1604ea7d185 locking/rwsem: Disable preemption while trying for rwsem lock
0d97db026509c1a13f732b22670ab1f0ac9d8d87 locking: Add __sched to semaphore functions
9267bdd8194f8166ddfddd3d5577b6ba1632a165 s390/mm: fix no previous prototype warnings in maccess.c
c432fefe8e6262bf3d288ab82d006cfafa78a139 s390/pai: Add support for PAI Extension 1 NNPA counters
c7323a5ad0786371f61dca49fc26f7ab3a68e0da mm/slub: restrict sysfs validation to debug caches and make it safe
41bec7c33f37aaae6e3737615e2dfa17a30ea985 mm/slub: remove slab_lock() usage for debug operations
4ef3f5a32051def596b2d445462a1dccda7af600 mm/slub: convert object_map_lock to non-raw spinlock
5875e59828a026e47f37c5e343f4fe8e0ba023b9 mm/slub: simplify __cmpxchg_double_slab() and slab_[un]lock()
1f04b07d976da0666dbc2b170634c5531974dfa1 slub: Make PREEMPT_RT support less convoluted
c7007d9f19527b47992ff78a088e8697a9e9d5f5 efi/libstub: add some missing EFI prototypes
c82ceb440b886cc0f3945b6db979c49c48a4af29 efi/libstub: use EFI provided memcpy/memset routines
514377d8a7da608ce618cdbeb5a2110a5a5178fc efi/libstub: move efi_system_table global var into separate object
555bb4ccd1dd78d0263eae31629fe1fdd65c1fb5 preempt: Provide preempt_[dis|en]able_nested()
93f6d4e1893657f07ba3c9e2bfa74b355a0b32f9 dentry: Use preempt_[dis|en]able_nested()
7a025e91abd23effe869a05d037b26770ffa0309 mm/vmstat: Use preempt_[dis|en]able_nested()
a738e9bad6030d4fd33bfd7db3399a250b7e94d8 mm/debug: Provide VM_WARN_ON_IRQS_ENABLED()
e575d401583273a7ac5dfb27520e41c821e81816 mm/memcontrol: Replace the PREEMPT_RT conditionals
c7e0b3d088717d148707cd6fcb12f97c6fd961c1 mm/compaction: Get rid of RT ifdeffery
9458e0a78c45bc6537ce11eb9f03489eab92f9c2 flex_proportions: Disable preemption entering the write section.
44b0c2957adc62b86fcd51adeaf8e993171bc319 u64_stats: Streamline the implementation
a050910972bb25152b42ad2e544652117c5ad915 efi/libstub: implement generic EFI zboot
f55793403c53ffaaaca43948498ed2b8896d9615 riscv: efi: enable generic EFI compressed boot
c5d5cba795e29ad659271a7ed2dbc87ce1104f7c loongarch: efi: enable generic EFI compressed boot
4364044c326cbf2ad09e9fa99a9a28a342fecce6 clocksource/drivers/sun4i: Add definition of clear interrupt
99b701fd2758d046d9e6ecdef1a3320d29b8b1d9 dt-bindings: timer: exynos4210-mct: Add ARTPEC-8 MCT support
e8550f0e7bde9bd31697e3c534d386f7f3b5787b clocksource/drivers/exynos_mct: Support frc-shared property
47dbe4eb9822208be2b7ec901c7e0c15536f9c92 clocksource/drivers/exynos_mct: Support local-timers property
55ccdab79524ce9a46965af6e1908b90fa92b303 clocksource/drivers/exynos_mct: Enable building on ARTPEC
6c3b62d93e195f78c1437c8fa7581e9b2f00886e clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
0e2c8e6d769bcdc4f6634a02c545356282275e68 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
caa590067efd659d8811ad8904489536912ebc53 clocksource/drivers/timer-ti-dm: Drop unused functions
90c9aada19606ae78259cef78a46646a97ec8f67 clocksource/drivers/timer-ti-dm: Simplify register reads with dmtimer_read()
49cd16bb573e43dc2ee64d734b9b545475dbb35f clocksource/drivers/timer-ti-dm: Simplify register writes with dmtimer_write()
f32bdac10cb5f461f8c71c3b9703617c42322d2f clocksource/drivers/timer-ti-dm: Simplify register access further
1d513f439d7930363adce4588030af7c8fa71cc9 clocksource/drivers/timer-ti-dm: Move private defines to the driver
bd351f1aee21ca667b39658550b5f3c61e8bb77f clocksource/drivers/timer-ti-dm: Use runtime PM directly and check errors
a6e543f61531b63bfc8d43053c6ec6f65117f627 clocksource/drivers/timer-ti-dm: Move struct omap_dm_timer fields to driver
664ad59da11687ef9b518fc2519af6a71a1db9f1 clocksource/drivers/timer-ti-dm: Add flag to detect omap1
789d4b1070261fa98b06384d2067f23c080dc9f1 clocksource/drivers/timer-ti-dm: Get clock in probe with devm_clk_get()
061f42748d0639647636b7a48d71951e8d92720a dt-bindings: timer: nxp,sysctr-timer: add nxp,no-divider property
27b30995b75d1e79360c164ba179bca86ab76ba6 clocksource/drivers/imx-sysctr: handle nxp,no-divider property
c37b830fef1396f9f2ad79a65700e152ec362543 arm64: efi: enable generic EFI compressed boot
a241d94bb532dcfb7ef3f723e6a0a0e7cf8f10ea efi: libstub: fix type confusion for load_options_size
d80ca810f096ff66f451e7a3ed2f0cd9ef1ff519 efi: libstub: drop pointless get_memory_map() call
74656d03ac36fabb16b9df5221cf398ee3a9ca08 Merge tag 'v6.0-rc6' into locking/core, to refresh the branch
76e64c73db9542ff4bae8a60f4f32e38f3799b95 locking/lockdep: Print more debug information - report name and key when look_up_lock_class() got confused
dca6344d7a77dd0501a73745f4a9fb1ee2bc9d7c perf/core: Convert snprintf() to scnprintf()
0467ca385f406e1cdfee92f86b1a26c3bcf7cdb3 Merge branch 'slab/for-6.1/trivial' into slab/for-next
3662c13ec62ad7fcd313395040bd691b36136940 Merge branch 'slab/for-6.1/common_kmalloc' into slab/for-next
5959725a4af615ba6c93c6466e1cc973f3979339 Merge branch 'slab/for-6.1/slub_validation_locking' into slab/for-next
cd4f24ae9404fd31fc461066e57889be3b68641b random: restore O_NONBLOCK support
745558f9588551b1fef9609d165e239bce30d3e8 random: use hwgenerator randomness more frequently at early boot
d775335e350fc07e1322960ee291dc9079ab938e random: throttle hwrng writes if no entropy is credited
e78a802a7b4febf53f2a92842f494b01062d85a8 random: clamp credited irq bits to maximum mixed
6edf2576a6cc46460c164831517a36064eb8109c mm/slub: enable debugging memory wasting of kmalloc
cfadbb9df8c4dc917787da4458327e5ec14743d4 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
857300b7d5fd5ee4549cf687cd9b46eeb1663b5b selftests/livepatch: normalize sysctl error message
bb26cfd9e77e8dadd4be2ca154017bde9326cd4b livepatch: add sysfs entry "patched" for each klp_object
ff1b80ec841562b374083335f68f4de0c7f46ab4 selftests/livepatch: add sysfs test
ec5c3a359cfaf68d4db30969745db18f9928aab9 Merge branch 'fixes' into next
026e14a276c67c8433ecb10e557f0ba23d2b6636 Merge branch 'for-6.0-fixes' into for-6.1
7e1eb5437d3c3fdb61d45378579aab383cafc694 cgroup: Make cgroup_get_from_id() prettier
61c41711b12b808ec388b739444372430942c2e8 cgroup: simplify code in cgroup_apply_control
b74440d89895816660236be4433f0891e37d44eb iocost_monitor: reorder BlkgIterator
8619e94d3be376bb5e8f20988c0e6e3309d2b09a cgroup: use strscpy() is more robust and safer
9a10ccb29c0a2befa5a9f691ed0ae37ee3e799a8 powerpc/pseries: move hcall_tracepoint_refcount out of .toc
0c32903197ce9f7119aee75a6bcaa4b49e0cd21a powerpc/64: Remove unused prom_init_toc symbols
331771e836e6a32c8632d8cf5e2cdd94471258ad powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
b150a4d12b919baf956b807aa305cf78df03d0fe powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
7082f8e7d2276575a8806370007cbb4a7b9abdce powerpc: move __end_rodata to cover arch read-only sections
1faa1235c1a00614bc4849a8dbd0790363c9a22f powerpc/32/build: move got1/got2 sections out of text
f21ba4499a15b76ad6013ca0a60873dbcf164c7b powerpc/build: move got, toc, plt, branch_lt sections to read-only
b6adc6d6d327229d75607a948cde2349d317f366 powerpc/build: move .data.rel.ro, .sdata2 to read-only
c787fed11890babda1e4882cd3b6efaf412e1bde powerpc/64/build: only include .opd with ELFv1
1e9eca485a840985a663080eb049c420272d4bdd powerpc/64/build: merge .got and .toc input sections
fdfdcfd504933ed06eb6b4c9df21eede0e213c3e powerpc/build: put sys_call_table in .data.rel.ro if RELOCATABLE
e74611aa91bb9939dfc4a41b045a1a19227cff98 powerpc/64: Remove unused SYS_CALL_TABLE symbol
456c3005102b18cce6662b1915c6efffe7744dcc powerpc/microwatt: Remove unused early debug code
51da853e3708852f47cd95e6f5e1821c3d54c3ef powerpc/mm/64s: Drop pgd_huge()
79c5640ab4460a03535ce0f120193174e7701b65 powerpc/mm/64s: Drop p4d_leaf()
a26494cf4aeb8e9888428a43f55cc486f06f1334 powerpc/nohash: Remove pgd_huge() stub
691cdf016d3be6f66a3ea384809be229e0f9c590 powerpc: Rely on generic definition of hugepd_t and is_hugepd when unused
73ea68ad0d2f655815b6f1fbe1c5521d72f01b64 powerpc/book3s: Inline first level of update_mmu_cache()
b997b2f57cae396448bb62c428efa4b112dd90ed powerpc/mm: Reduce redundancy in pgtable.h
6cc07821adce44e864c3752a3842936a6a7f6aef powerpc/mm: Make PAGE_KERNEL_xxx macros grep-friendly
c4167aec98524fa4511b3222303a758b532b6009 powerpc/prom_init: drop PROM_BUG()
2fc1c63d2763ad7562ea7d241da79b42538a557b powerpc/highmem: Properly handle fragmented memory
ecf8f36446f53866727d9670df1746f8d20130a8 powerpc: Always select HAVE_EFFICIENT_UNALIGNED_ACCESS
c9986f0aefd1ae22fe9cf794d49699643f1e268b powerpc: dts: turris1x.dts: Fix NOR partitions labels
8bf056f57f1d16c561e43f9af37301f23990cd21 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
d1203f32d86987a3ccd7de9ba2448ba12d86d125 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
0069f3d14e7a656ba9d7dbaac72659687fdbf43c powerpc/64e: Tie PPC_BOOK3E_64 to PPC_E500MC
b6100bedf1f9aea264757ac4a56eb1d8b04b9356 powerpc/64e: Remove unnecessary #ifdef CONFIG_PPC_FSL_BOOK3E
afd2288a4c7d3400a53cb29616742f4395a809a1 powerpc/cputable: Remove __machine_check_early_realmode_p{7/8/9} prototypes
a5e3aaa654c15760afdfb85d0b6fd825ce068efc microblaze: Add xmb_manager_register function
88707ebe77e23e856981e597f322cabbf6415662 microblaze: Add custom break vector handler for mb manager
adc4cefae9cfafc1c88b789021266d6f09a0ecef microblaze: Add support for error injection
76b719881a26fec3b77652134f19cf1dfcc96318 powerpc/cputable: Move __cpu_setup() prototypes out of cputable.h
e320a76db4b02e1160eb4bfb17d8d1bc57979955 powerpc/cputable: Split cpu_specs[] out of cputable.h
dfc3095cec27f402c183da920f4733785e4c873d powerpc: Remove CONFIG_FSL_BOOKE
d7216567c65cbed655f9bf87ef906f9246d6f698 powerpc/cputable: Split cpu_specs[] for mpc85xx and e500mc
e0d68273d7069537701bb91c51d90d1e12aacc33 powerpc: Remove CONFIG_PPC_BOOK3E
1df399012b6ab0b24466a0675710a53e3feb000f powerpc: Remove redundant selection of E500 and E500MC
688de017efaab8a7764ab2c05ce7128d0361023b powerpc: Change CONFIG_E500 to CONFIG_PPC_E500
404a5e72f4dfd80dda6a3e9edd18012f79287bff Documentation: Rename PPC_FSL_BOOK3E to PPC_E500
ec65560ad84d9d2eb98cf864e3b530856cafd233 watchdog: booke_wdt: Replace PPC_FSL_BOOK3E by PPC_E500
3e7318584dfec11992f3ac45658c4bc1210b3778 powerpc: Remove CONFIG_PPC_FSL_BOOK3E
aa5f59df201dd350f7c291c845ac8b62c0d0edd5 powerpc: Remove CONFIG_PPC_BOOK3E_MMU
772fd56deca62628c638d1a9bd2d34cbd371bb81 powerpc: Replace PPC_85xx || PPC_BOOKE_64 by PPC_E500
73d11498793f495d64230308afa50905f012f080 powerpc: Simplify redundant Kconfig tests
6556fd1a1e9fcd180348c4368d2387bdc6a17613 powerpc: Cleanup idle for e500
605ba9ee8aaabc77178b369ec6f773616089020d powerpc: Remove impossible mmu_psize_defs[] on nohash
4af83545538a4fa80d14b9247ffc0db556e6a556 powerpc/irq: Refactor irq_soft_mask_{set,or}_return()
5ba6c9a912fe4c60f84d6617ad10d2b8d7910990 powerpc: Remove asmlinkage from syscall handler definitions
2c27d4a419f627636b8c6038e55acb26df05c391 powerpc: Save caller r3 prior to system_call_exception
9d54a5ce3aa87810f13cd33b314097ac6d28c350 powerpc: Add ZEROIZE_GPRS macros for register clears
2b1dac4b5f97ea88fb01dfcab7fc24500b5dea95 powerpc/64s: Use {ZEROIZE,SAVE,REST}_GPRS macros in sc, scv 0 handlers
15ba74502ccfd0b34dad0ea022093ccc66b334d6 powerpc/32: Clarify interrupt restores with REST_GPR macro in entry_32.S
53ecaa6778d613807e590c320ccfcf48a4114108 powerpc/64e: Clarify register saves and clears with {SAVE,ZEROIZE}_GPRS
620f5c59c8617d623428c03414a022fca4e9eea2 powerpc/64s: Fix comment on interrupt handler prologue
016ff72bd2090903715c0f9422a44afbb966f4ee powerpc: Fix fallocate and fadvise64_64 compat parameter combination
43d5de2b67d7f4a8478820005152f7f689608f2f asm-generic: compat: Support BE for long long args in 32-bit ABIs
c2e7a19827eec443a7cbe85e8d959052412d6dc3 powerpc: Use generic fallocate compatibility syscall
b6b1334c9510e162bd8ca0ae58403cafad9572f1 powerpc/32: Remove powerpc select specialisation
4df0221f9ded8c39aecfb1a80cef346026671cb7 powerpc: Remove direct call to personality syscall handler
d65360f224069a6de56eb18e0425973914a10fe8 mm/slub: clean up create_unique_id()
5a2a961be2ad6a16eb388a80442443b353c11d16 KVM: fix memoryleak in kvm_init()
afe30b59d30b80d91c70664f58c05ba149ef3a5d KVM/VMX: Avoid stack engine synchronization uop in __vmx_vcpu_run
db25eb87ad42f6eb3dcc045e760fc9e23df3e845 KVM: SVM: remove unnecessary check on INIT intercept
b5cb32b16ce7f757b53f14586bbdd05c3b7ebc29 KVM: x86: Delete duplicate documentation for KVM_X86_SET_MSR_FILTER
faa03b39722a86e4b83e594151d1775875a0c7ca KVM: Add extra information in kvm_page_fault trace point
bff0adc40c0050dbbcec74829ffa9ef5a5d29eba KVM: x86: Use u64 for address and error code in page fault tracepoint
89e54ec592324ed8b2b1eb41f91c1a4b724b0db5 KVM: x86: Update trace function for nested VM entry to support VMX
37ef0be269540028a375f28a68ac16979a4349df KVM: nVMX: Add tracepoint for nested VM-Enter
02dfc44f205772f0edc0d8e58420205c1cf2f83b KVM: x86: Print guest pgd in kvm_nested_vmenter()
e390f4d69da026149c8c80a7a2218e166d5643fc KVM:x86: Clean up ModR/M "reg" initialization in reg op decoding
57abfa11ba9b64d123289e261ddb05775f4fd3ac KVM: VMX: Do not declare vmread_error() asmlinkage
5f5651c67311fd10d2309339005db5118f29621d KVM: selftests: Require DISABLE_NX_HUGE_PAGES cap for NX hugepage test
ea9da788a61e47e7ab9cbad397453e51cd82ac0d x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
5ef384a60f22f70a99b45f769144761de37b037c x86/hyperv: Update 'struct hv_enlightened_vmcs' definition
ce2196b831b1e9f8982b2904fc3e8658cc0e6573 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
1cac8d9f6bd25df3713103e44e2d9ca0c2e03c33 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
3be29eb7b5251a772e2033761a9b67981fdfb0f7 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
85ab071af83952a44473e3d02304c17053ade2f4 KVM: nVMX: Treat eVMCS as enabled for guest iff Hyper-V is also enabled
f4d361b4c29477dbcc6e436b9425ee2716aecc6e KVM: nVMX: Refactor unsupported eVMCS controls logic to use 2-d array
6cce93de28c23ca0272111ec1eeeee4da6545722 KVM: nVMX: Use CC() macro to handle eVMCS unsupported controls checks
b19e4ff5e5582217b0c1d2df3e4e1451b6c91e5d KVM: VMX: Define VMCS-to-EVMCS conversion for the new fields
c9d31986e86d0f4e237f17d2d56e5c6bcf1d9d12 KVM: nVMX: Support several new fields in eVMCSv1
dea6e140d927b8d9b299f972eac5574de71bc75f KVM: x86: hyper-v: Cache HYPERV_CPUID_NESTED_FEATURES CPUID leaf
a0fa4b7abf416dcea483a2e0d8f978314e72f2b6 KVM: selftests: Add ENCLS_EXITING_BITMAP{,HIGH} VMCS fields
8174193163095238e70e0decd121feb4b9ef8cc0 KVM: selftests: Switch to updated eVMCSv1 definition
3ff8a13d41b283932ec6ac692c6def22a157269b KVM: nVMX: WARN once and fail VM-Enter if eVMCS sees VMFUNC[63:32] != 0
4da77090b0fcec1aa430e67631a1474343a33738 KVM: nVMX: Support PERF_GLOBAL_CTRL with enlightened VMCS
9bcb90650e314ee8ac748f319ffcd2c1d7f53632 KVM: VMX: Get rid of eVMCS specific VMX controls sanitization
def9d705c05eab3fdedeb10ad67907513b12038e KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
f4c93d1a0e7190b61be25658519fe74c8c9f086a KVM: nVMX: Always emulate PERF_GLOBAL_CTRL VM-Entry/VM-Exit controls
ffaaf5913f8ce8b2ad0cad8c203de9ecfb51b61b KVM: VMX: Check VM_ENTRY_IA32E_MODE in setup_vmcs_config()
378c4c18509b9eb268a18e03cc1c7e531a97f550 KVM: VMX: Check CPU_BASED_{INTR,NMI}_WINDOW_EXITING in setup_vmcs_config()
1dae276569bd30ab6f3069179e5ffffed462b71e KVM: VMX: Tweak the special handling of SECONDARY_EXEC_ENCLS_EXITING in setup_vmcs_config()
ebb3c8d4094d9248ad026291740c27c6310cf1f4 KVM: VMX: Don't toggle VM_ENTRY_IA32E_MODE for 32-bit kernels/KVM
ee087b4da022978a51fa3b363eea82c8bab8c3b5 KVM: VMX: Extend VMX controls macro shenanigans
e89e1e2302d3db96ebc430ab24bef200d94d8cb8 KVM: VMX: Move CPU_BASED_CR8_{LOAD,STORE}_EXITING filtering out of setup_vmcs_config()
f16e47429e46cbf9add0d665399646aae909b693 KVM: VMX: Add missing VMEXIT controls to vmcs_config
a83bea73fa04b8551e1a38f75825a12eb6c7b3ae KVM: VMX: Add missing CPU based VM execution controls to vmcs_config
64f80ea73b358265ee36fd827791bbd9a6069c52 KVM: VMX: Adjust CR3/INVPLG interception for EPT=y at runtime, not setup
aef46a6476bbb48cd0d486c9e5d0b9ada2f48a6f KVM: x86: VMX: Replace some Intel model numbers with mnemonics
9d78d6fb186bc4aff41b5d6c4726b76649d3cb53 KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()
66a329be4b0abc81ee3d9a7e4f77f5f33f435362 KVM: nVMX: Always set required-1 bits of pinbased_ctls to PIN_BASED_ALWAYSON_WITHOUT_TRUE_MSR
bcdf201f8a4d09663b0608d5c9fce802558af3d7 KVM: nVMX: Use sanitized allowed-1 bits for VMX control MSRs
0809d9b05a9154edecbd02649ddab296f4e9a227 KVM: VMX: Cache MSR_IA32_VMX_MISC in vmcs_config
37d145ef62ff4f424ed05f8c99dc1c9ec67ff133 KVM: nVMX: Use cached host MSR_IA32_VMX_MISC value for setting up nested MSR
b85a97b851ca295fb475fa10ca5f0c83a8852cf7 KVM: x86/mmu: fix repeated words in comments
36d546d59af7cfc984b159016bed3e2a3113266f KVM: x86: Return emulator error if RDMSR/WRMSR emulation failed
794663e13f8815bf85d87dcef796ef2c55bf270a KVM: x86: Add missing trace points for RDMSR/WRMSR in emulator path
d953540430c5af57f5de97ea9e36253908204027 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
eba9799b5a6efe2993cf92529608e4aa8163d73b KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
750f8fcb261ae350af7a2467721e76082b527cbf KVM: x86: Don't check for code breakpoints when emulating on exception
d500e1ed3dc873818277e109ccf6407118669236 KVM: x86: Allow clearing RFLAGS.RF on forced emulation to test code #DBs
baf67ca8e545b6ac77a7e2abd52b9961e672f8f0 KVM: x86: Suppress code #DBs on Intel if MOV/POP SS blocking is active
8d178f460772ecdee8e6d72389b43a8d35a14ff5 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
b9d44f9091ac6c325fc2f7b7671b462fb36abbed KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
5623f751bd9c438ed12840e086f33c4646440d19 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
0701ec903e6bf1fcc07f92e64ca8474d151844da KVM: x86: Use DR7_GD macro instead of open coding check in emulator
c2086eca86585bfd8132dd91e802497a202185c8 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
593a5c2e3c12a2f65967739267093255c47e9fe0 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
bfcb08a0b9e99b959814a329fabace22c3df046d KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
6ad75c5c99f78e28b6ff2a44be167cd857270405 KVM: x86: Rename kvm_x86_ops.queue_exception to inject_exception
d4963e319f1f7851a098df6610a27f9f4cf6d42a KVM: x86: Make kvm_queued_exception a properly named, visible struct
72c14e00bdc445e96045c28d04bba45cbe69cf95 KVM: x86: Formalize blocking of nested pending exceptions
81601495c5f9839b76eef4edb920b2f101f2fc77 KVM: x86: Use kvm_queue_exception_e() to queue #DF
6c593b5276e6ce411dcdf03e2f7d4b93c2e7138e KVM: x86: Hoist nested event checks above event injection logic
28360f88706837fc3f1ac8944b45b4a630a71c75 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
2b384165f4d15540f94998b751f50058642ad110 KVM: nVMX: Add a helper to identify low-priority #DB traps
f43f8a3ba9a615316fc0c059758dc1503bb17292 KVM: nVMX: Document priority of all known events on Intel CPUs
7709aba8f71613ae5d18d8c00adb54948e6bedb3 KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
7055fb11311622852c16463b1ccaa59e7691e42e KVM: x86: Treat pending TRIPLE_FAULT requests as pending exceptions
65ec8f01beb62f76b2bf92009323cb3cb1865992 KVM: VMX: Update MTF and ICEBP comments to document KVM's subtle behavior
e746c1f1b94ac9fa6c1f02fce808a6b2f3ef8cbd KVM: x86: Rename inject_pending_events() to kvm_check_and_inject_events()
1e2e9222e6e0367c8dc612013b07f76bbce87e9e KVM: selftests: Use uapi header to get VMX and SVM exit reasons/codes
28c40b2cfb841d55f9f10fd973e1a72e0bf09572 KVM: selftests: Add an x86-only test to verify nested exception queueing
40aaa5b6dadc2cbdfff004c31fdd00b9684ff1a8 KVM: x86: Allow force_emulation_prefix to be written without a reload
23e280172f1e16c601c8bc7c826ee9301f8c087b mailmap: Update Oliver's email address
5b4ac1a1b713736f906fb0378a5bde612fdad538 KVM: x86: make vendor code check for all nested events
2ea89c7f7f7b192e32d1842dafc2e972cd14329b KVM: nVMX: Make an event request when pending an MTF nested VM-Exit
1b7a1b78d6601776cd8fed69b1e5803612184e93 KVM: x86: Rename and expose helper to detect if INIT/SIPI are allowed
a61353acc574d8d81f07f156d992e14e63d06e95 KVM: x86: Rename kvm_apic_has_events() to make it INIT/SIPI specific
bf7f9352af5d184f28d352a58cb9230e404f8c5c KVM: x86: lapic does not have to process INIT if it is blocked
0bba8fc24c7593068d5defd0238b723bf7aecc84 KVM: SVM: Make an event request if INIT or SIPI is pending when GIF is set
a56953e9506c068c4becbd2c067ba08c82da78fc KVM: nVMX: Make an event request if INIT or SIPI is pending on VM-Enter
ea2f00c6219e654ed7cdd11478001ea9df036bd4 KVM: nVMX: Make event request on VMXOFF iff INIT/SIPI is pending
1e17a6f8721ca165e0883fae00cb6d1b95d748d6 KVM: x86: Don't snapshot pending INIT/SIPI prior to checking nested events
26844fee6adee9b1557d2279b0506285de9ee82b KVM: x86: never write to memory from kvm_vcpu_check_block()
599275c060a02a8f0db19c2e6a70d026d4b445ca KVM: mips, x86: do not rely on KVM_REQ_UNHALT
c59fb127583869350256656b7ed848c398bef879 KVM: remove KVM_REQ_UNHALT
f80d26043af91ceb5036c478101c015edb9e7630 efi: libstub: avoid efi_get_memory_map() for allocating the virt map
eab3126571ed1e3e57ce0f066b566af472ebc47a efi: libstub: simplify efi_get_memory_map() and struct efi_boot_memmap
a12b78b5714456e276b9545005f518802a319af9 efi: libstub: remove pointless goto kludge
af246cc6d0ed11318223606128bb0b09866c4c08 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
f4dc7fffa9873db50ec25624572f8217a6225de8 efi: libstub: unify initrd loading between architectures
4fc8e738ff3e6a208855bb69783280870c7cf251 efi: libstub: remove DT dependency from generic stub
171539f5a90e3fdf7d17f5396fac79d7e44ad68e efi: libstub: install boot-time memory map as config table
40cd01a9c324bd238e107d9d5ecb6824146a7836 efi/loongarch: libstub: remove dependency on flattened DT
24e88ab0448814be43fc2781f3b54d7a73083345 Merge tag 'efi-loongarch-for-v6.1-2' into HEAD
566331696329c2f9ca0fe2a55a5dd029ac43d2d2 efi/libstub: refactor the initrd measuring functions
71c7adc9fffd4e38ebc197314f6909c9fd6051ef efi/libstub: measure EFI LoadOptions
69e377b289376147c84cfd09bab1ad0328a0ecc6 efi/arm: libstub: move ARM specific code out of generic routines
04419e8a7b41c83c628d45c684d6bd117c24cea9 efi: libstub: fix up the last remaining open coded boot service call
3c6edd9034240ce9582be3392112321336bd25bb efi: zboot: create MemoryMapped() device path for the parent if needed
d3549a938b73f203ef522562ae9f2d38aa43d234 efi/arm64: libstub: avoid SetVirtualAddressMap() when possible
0a5bfb824a6ea35e54b7e5ac6f881beea5e309d2 KVM: PPC: Book3S HV: Fix decrementer migration
bc91c04bfff7cdf676011b97bb21b2861d7b21c9 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
c953f7500b65f2b157d1eb468ca8b86328834cce KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
b31bc24a49037aad7aa00d2b0354e9704d8134dc KVM: PPC: Book3S HV: Update guest state entry/exit accounting to new API
1a5486b3c3517aa1f608a10003ade4da122cb175 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
7b084630153152239d84990ac4540c2dd360186f perf: Use sample_flags for addr
838d9bb62d132ec3baf1b5aba2e95ef9a7a9a3cd perf: Use sample_flags for raw_data
4674ffe2fcad45a9b164401cc0794115702326cf perf, hw_breakpoint: Fix use-after-free if perf_event_open() fails
cce6a2d7e0e494c453ad73e1e78bd50684f20cca bpf: Check flags for branch stack in bpf_read_branch_records helper
5aec788aeb8eb74282b75ac1b317beb0fbb69a42 sched: Fix TASK_state comparisons
4b39d40ea1a076ac643c7383cdb1cb66617fe860 s390/cio: remove unused ccw_device_force_console() declaration
8fb65e05bd60058e15842e511b3ee5299ac51829 s390/pci: remove unused bus_next field from struct zpci_dev
b7fa9ce86d32baf2a3a8bf8fdaa44870084edd85 powerpc: Remove direct call to mmap2 syscall handlers
ac17defbeb4e8285c5b9752164b1d68b13bf3e3b powerpc: Provide do_ppc64_personality helper
dec20c50df79cadaff17e964ef7f622491a52134 powerpc: Adopt SYSCALL_DEFINE for arch-specific syscall handlers
8cd1def4b8e4a592949509fac443e850da8428d0 powerpc: Include all arch-specific syscall prototypes
39859aea411b1696c6bc0c04bd2b5095ddba6196 powerpc: Enable compile-time check for syscall handlers
8640de0dee49cec50040d9845a2bc96fd15adc9e powerpc: Use common syscall handler type
f8971c627b14040e533768985a99f4fd6ffa420f powerpc: Change system_call_exception calling convention
7e92e01b724526b98cbc7f03dd4afa0295780d56 powerpc: Provide syscall wrapper
bd7dc90e52e8db7ee0f38c51bc9047bafb54fe43 powerpc/64/kdump: Limit kdump base to 512MB
b19448fe846baad689ff51a991ebfc74b4b5e0a8 powerpc: Add support for early debugging via Serial 16550 console
c84550203b3173511e8cdbe94bc2e33175ba1d72 powerpc/time: avoid programming DEC at the start of the timer interrupt
dabeb572adf24bbd7cb21d1cc4d118bdf2c2ab74 powerpc: add ISA v3.0 / v3.1 wait opcode macro
9c7bfc2dc21e737e8e4a753630bce675e1e7c0ad powerpc/64s: Make POWER10 and later use pause_short in cpu_relax loops
58ec7f06b74e0d6e76c4110afce367c8b5f0837d powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
7fd123e544886bf04fa853869efe55cb3f22d0c0 powerpc/64s: update cpu selection options
5e8b2c4dd3a0a4a2966e61d60dbeafab441cff28 powerpc/64s: Add DEBUG_PAGEALLOC for radix
3e791d0f32b10eff9437822c6099c7a158560151 powerpc/64s: Remove unneeded #ifdef CONFIG_DEBUG_PAGEALLOC in hash_utils
d7902d31cbc3bf72722768831a684b0286ccd523 powerpc/64s: Allow double call of kernel_[un]map_linear_page()
a5edf9815dd739fce660b4c8658f61b7d2517042 powerpc/64s: Enable KFENCE on book3s64
56adbb7a8b6cc7fc9b940829c38494e53c9e57d1 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
799f7063c7645f9a751d17f5dfd73b952f962cd2 powerpc/64: mark irqs hard disabled in boot paca
e485f6c751e0a969327336c635ca602feea117f0 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
9524f2278f2e6925f147d9140c83f658e7a7c84f powerpc/64s: Fix irq state management in runlatch functions
c39fb71a54f09977eba7584ef0eebb25047097c6 powerpc/64s/interrupt: masked handler debug check for previous hard disable
f7bff6e7759b1abb59334f6448f9ef3172c4c04a powerpc/64/interrupt: avoid BUG/WARN recursion in interrupt entry
1da5351f9eb9b72a7d25316b4d38bf10b6e671b1 powerpc/64/irq: tidy soft-masked irq replay and improve documentation
465dda9d320d1cb9424f1015b0520ec4c4f0d279 powerpc/pseries: Move vas_migration_handler early during migration
4b2a9315f20d98576e25c9e4572e9a8e028d7aa2 powerpc/64s: POWER10 CPU Kconfig build option
17773afdcd1589c5925a984f512330410cb2ba4f powerpc/64: use 32-bit immediate for STACK_FRAME_REGS_MARKER
dab3b8f4fd09c22e8dbb2d9608194c7d52252f33 powerpc/64: asm use consistent global variable declaration and access
754f611774e4b9357a944f5b703dd291c85161cf powerpc/64: switch asm helpers from GOT to TOC relative addressing
8e93fb33c84f68db20c0bc2821334a4c54c3e251 powerpc/64: provide a helper macro to load r2 with the kernel TOC
3569d84bb26f6f07d426446da3d2c836180f1565 powerpc/64e: provide an addressing macro for use with TOC in alternate register
bf75a3258a40327b73c5b4458ae8102cfa921b40 powerpc/64s/interrupt: move early boot ILE fixup into a macro
2f5182cffa43f31c241131a2c10a4ecd8e90fb3e powerpc/64s: early boot machine check handler
b830c8754e046f96e84da9d3b3e028c4ceef2b18 powerpc/64: avoid using r13 in relocate
519b2e317e39ac99ce589a7c8480c47a17d62638 powerpc/64: don't set boot CPU's r13 to paca until the structure is set up
e1100cee059ad0bea6a668177e835baa087a0c65 powerpc/64s/interrupt: halt early boot interrupts if paca is not set up
b9c001276d4a756f98cc7dc4672eff5343949203 powerpc/perf: Fix branch_filter support for multiple filters
18213532de7156af689cb0511d2f95bcbe3c98a0 selftests/powerpc: Update bhrb filter sampling test for multiple branch filters
37b9345ce7f4ab17538ea62def6f6d430f091355 powerpc: Fix SPE Power ISA properties for e500v1 platforms
c102432005e8811b80b25641e12c4577970b5558 powerpc: Include e500v1_power_isa.dtsi for remaining e500v1 platforms
110a58b9f91c66f743c01a2c217243d94c899c23 powerpc/boot: Explicitly disable usage of SPE instructions
6bd7ff497b4af13ea3d53781ffca7dc744dbb4da powerpc/udbg: Remove extern function prototypes
99df7a2810b6d24651d4887ab61a142e042fb235 powerpc/pseries: block untrusted device tree changes when locked down
b8f3e48834fe8c86b4f21739c6effd160e2c2c19 powerpc/rtas: block error injection when locked down
b37ac1894ac3c014863986d6b8ed880195213e78 powerpc/smp: poll cpu_callin_map more aggressively in __cpu_up()
91986d7f0300c2c01722e0eac5119bb0946fe9b5 powerpc/pseries/vas: Remove the unneeded result variable
5e4952656bca1b5d8c2be36682dc66d844797ad2 ocxl: Remove the unneeded result variable
97f88a3d723162781d6cbfdc7b9617eefab55b19 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
bbd71709087a9d486d1da42399eec14e106072f2 powerpc: Make stack frame marker upper case
19c95df1277c48e3ef8cc7d9f1d315dce949f203 powerpc: Reverse stack frame marker on little endian
335e1a91042764629fbbcd8c7e40379fa3762d35 powerpc: Ignore DSI error caused by the copy/paste instruction
9ee0507e896b45af6d65408c77815800bce30008 random: avoid reading two cache lines on irq randomness
748bc4dd9e663f23448d8ad7e58c011a67ea1eca random: use expired timer rather than wq for mixing fast pool
9ed9cac1850a2a55674b4a17100c50b46f645921 slab: Remove __malloc attribute from realloc functions
05a940656e1eb2026d9ee31019d5b47e9545124d slab: Introduce kmalloc_size_roundup()
0bdcef54a25b1990ab43cb58817731290b07dc50 Merge branch 'slab/for-6.1/trivial' into slab/for-next
af961f8059a42d1b9941dd8aa83420b25fd17e91 Merge branch 'slab/for-6.1/slub_debug_waste' into slab/for-next
445d41d7a7c15793933f47c0c23fae3a1d09a8c1 Merge branch 'slab/for-6.1/kmalloc_size_roundup' into slab/for-next
a1ebcd59430236b336428bbf8e1da16fb87d56e4 Merge branch 'v6.0-rc7'
50b0c97bf00e4815aee09cace28b940ebb060e69 perf/x86: Add new Raptor Lake S support
193c888b7ffe4da97346950c0e98dd77cc629f24 perf/x86/msr: Add new Raptor Lake S support
d12940d2ead51c6978e7d38b2abf12b833270b2a perf/x86/cstate: Add new Raptor Lake S support
e04a1607c9c3c0e2dc48715aeb570f2581f514bc perf/x86/uncore: Add new Raptor Lake S support
ee3e88dfec23153d0675b5d00522297b9adf657c perf/mem: Introduce PERF_MEM_LVLNUM_{EXTN_MEM|IO}
610c238041fbc682936d34132362a54a802600fe perf/x86/amd: Add IBS OP_DATA2 DataSrc bit definitions
7c10dd0a88b1cc6ae4637fffb494c5e080027eb6 perf/x86/amd: Support PERF_SAMPLE_DATA_SRC
6b2ae4952ef8ac23b467bc10776404092b581143 perf/x86/amd: Support PERF_SAMPLE_{WEIGHT|WEIGHT_STRUCT}
cb2bb85f7ed8740ab5fc06bbec386faa39ba44ef perf/x86/amd: Support PERF_SAMPLE_ADDR
5b26af6d2b7854639ddf893366bbca7e74fa7c54 perf/x86/amd: Support PERF_SAMPLE_PHY_ADDR
cfef80bad4cf79cdc964a53c98254dfa462be83f perf/uapi: Define PERF_MEM_SNOOPX_PEER in kernel header file
117ceeb1f4f87331e45a77e71f18303d15ec882e perf/x86/utils: Fix uninitialized var in get_branch_type()
3f9a1b3591003b122a6ea2d69f89a0fd96ec58b9 perf/x86/amd/lbr: Adjust LBR regardless of filtering
e4279b599863dd1aa71fb8e35bffa943545bbaeb lib/vsprintf: Remove static_branch_likely() from __ptr_to_hashval().
6f0ac3b52a9075b7291a72fb338d08491c1f0a64 lib/vsprintf: Initialize vsprintf's pointer hash once the random core is ready.
c60ba2d34608dc6e224440267ed392adf65e05f2 printk: Make pr_flush() static
e3f12f0602833c88ad2cbe3aff397acd0cfd2695 printk: Declare log_wait properly
7fc11a521e7c1b8cec5904b28dba9b85186f37d7 printk: Remove write only variable nr_ext_console_drivers
eb4531b346c93fd01edc0cb155330bbee102d0bd printk: Remove bogus comment vs. boot consoles
78ba392c84c74903b979c1ef5ded93430acd9ad6 printk: Mark __printk percpu data ready __ro_after_init
f62384995e4cb7703e5295779c44135c5311770d random: split initialization into early step and later step
08475dab7cf5b610ea2420828e97c54f5f370d7d kfence: use better stack hash seed
dd54fd7dfa4574fe350b75a90693dc6552c535e3 random: use init_utsname() instead of utsname()
37608ba315a2b1b548aa5b1064e5559e029cb016 utsname: contribute changes to RNG
585cd5fe9f7378601b1d4915ad6e9088333b5e5e random: add 8-bit and 16-bit batches
4c95236a335d8b62aa8dbd587bed6a5f30d8265a prandom: make use of smaller types in prandom_u32_max
9511b5a033e99070ae1f54cd3c0aa3d10eae7c26 Merge branch 'topic/ppc-kvm' into next
e4335f53198fa0c0aefb2a38bb5518e94253412c KVM: PPC: Book3S HV: Implement scheduling wait interval counters in the VPA
f3e5d9e53e74d77e711a2c90a91a8b0836a9e0b3 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
a08661af4c52068972c552deb940b3b13635eb3e powerpc: remove orphan systbl_chk.sh
57a8e4b26eaa8f30aa8bc737255d192915a53023 powerpc/64s: Remove old STAB comment
0c360996425e36945c10479e2bc6ad5992c57794 powerpc/64s: Remove lost/old comment
7673335e2a0b8e68a2a238773a34e287a089a8fe powerpc: Drops STABS_DEBUG from linker scripts
d368e0c478a628f36680650f8d1d1634037b046e powerpc/mm/book3s/hash: Rename flush_tlb_pmd_range
7b31f7dadd7074fa70bb14a53bd286ffdfc98b04 powerpc/mm: Always update max/min_low_pfn in mem_topology_setup()
7dd3a7b90bca2c12e2146a47d63cf69a2f5d7e89 powerpc/mm: Fix UBSAN warning reported on hugetlb
d210ee3fdfe8584f84f8fdd0ac4a9895d023325b powerpc/configs: Update config files for removed/renamed symbols
d91c3f15fcaf90723ebdcd1c9172f9bb8ea4f09b powerpc/configs: Enable PPC_UV in powernv_defconfig
41dc056391b334fae646b55ee020bfa8f67b60c8 powerpc: Add hardware description string
bd649d40e0f2ffa1e16b4dbb93dc627177410e78 powerpc: Add PVR & CPU name to hardware description
48b7019b6abd029d3800620bb53f0ae3ca052441 powerpc/64: Add logical PVR to the hardware description
541229707970ff2ad3f7705b1dbd025d7cc9bc48 powerpc: Add device-tree model to the hardware description
37576cb0961fe9d3318c17e4e4bc5ecebf38e9bb powerpc/powernv: Add opal details to the hardware description
8535a1afff0f4f568eb589f3795a930ef3d483b0 powerpc/pseries: Add firmware details to the hardware description
b731e3575f7a45a46512708f9fdf953b40c46a53 mm/slub: fix a slab missed to be freed problem
00a7829ba8a44d720269e8a7562b51d4c68c03f7 Merge branch 'slab/for-6.1/slub_validation_locking' into slab/for-next
fdf756f7127185eeffe00e918e66dfee797f3625 sched: Fix more TASK_state comparisons
122733471384be8c23f019fbbd46bdf7be561dcd random: schedule jitter credit for next jiffy, not in two jiffies
d687772e6d2cbffd91fdda64812f79192c1e7ca0 random: fix typos in get_random_bytes() comment
6cb5ce13357de06d376d300778eee2009f53d8cb Merge tag 'timers-v6.1-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
0ce38047e82a02017839b6cae837f13a1383a3a0 perf: Fix lockdep_assert_event_ctx()
7be51cc1c68dfa180ef84e71bcb4204237bb5620 perf: Fix pmu_filter_match()
82aad7ff7ac25c8cf09d491ae23b9823f1901486 perf/hw_breakpoint: Annotate tsk->perf_event_mutex vs ctx->mutex
8154850b28bd57a35ea73a7518ffcb9ccd5e43bc powerpc/64s/interrupt: Change must-hard-mask interrupt check from BUG to WARN
0fa6831811f62cfc10415d731bcf9fde2647ad81 powerpc/64: Fix msr_check_and_set/clear MSR[EE] race
da743a92e5895eb1b225de7d9806274fdbd43061 Merge branch 'for-6.1-hash-pointer-init' into for-linus
c77ae0b86322fe91115d8188cbd3b36ecdb8120e Merge branch 'rework/kthreads' into for-linus
e623715f3d67ad10985b2c10cf7edd9ad85db372 RISC-V: Increase range and default value of NR_CPUS
b2e82e495a528eed77c15f3923c2b049a21d7280 powerpc/64s/interrupt: Fix stack frame regs marker
59b2a38c6afdc9341ac4fcff455bfdf77113ed37 Merge branch 'for-6.1/sysfs-patched-object' into for-linus
542d353e25520e7db11d2cdb31d19c50ed921812 riscv: compat: s/failed/unsupported if compat mode isn't supported
94746890202cf18e5266b4de77895243e55b0a79 powerpc: Don't add __powerpc_ prefix to syscall entry points
a890d1c657ecba73a7b28591c92587aef1be1888 random: clear new batches when bringing new CPUs online
61a41d16ad20657f93613229a8b17766c51dc849 RISC-V: Print SSTC in canonical order
87f81e66e2e84c7e6056413703d732a99c20c09b riscv: enable THP_SWAP for RV64
376b3275c19f83d373e841e9af2d7658693190b9 KVM: PPC: Book3S HV: Fix stack frame regs marker
0e470763d84dcad27284067647dfb4b1a94dfce0 Merge tag 'efi-next-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
ef688f8b8cd3eb20547a6543f03e3d8952b87769 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
57c92724c8c19fc1b099826610fdb51985de12ba Merge tag 'microblaze-v6.1' of git://git.monstr.eu/linux-2.6-microblaze
2e64066dab157ffcd0e9ec2ff631862e6e222876 Merge tag 'riscv-for-linus-6.1-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
03785a69ae47a17fe57fee31058fef7cd3042977 Merge tag 's390-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4899a36f91a9f9b06878471096bd143e7253006d Merge tag 'powerpc-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c71370bde7dbd3aefae0c2e8dd643d68fb2c51c8 Merge tag 'interrupting_kthread_stop-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
86fb9c53d82f1dadf960553a3bd351de6173911f Merge tag 'retire_mq_sysctls-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
e572410e47a4e9647d5d7a49ca699a1497378707 Merge tag 'signal-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
493ffd6605b2d3d4dc7008ab927dba319f36671f Merge tag 'ucount-rlimits-cleanups-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
30c999937f69abf935b0228b8411713737377d9e Merge tag 'sched-core-2022-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3871d93b82a4a6c1f4308064f046a544f16ada21 Merge tag 'perf-core-2022-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3e71f0167b3db4e4b3d0d8353c375f6587323052 Merge tag 'locking-core-2022-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
65f109e19976a833c18820e3950c8f2bb8bd19b4 Merge tag 'objtool-core-2022-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7f6dcffb44ad246e3211c6aeaba8a625e2766836 Merge tag 'sched-rt-2022-10-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
55be6084c8e0e0ada9278c2ab60b7a584378efda Merge tag 'timers-core-2022-10-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
52abb27abfff8c5ddf44eef4d759f3d1e9f166c5 Merge tag 'slab-for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
8adc0486f3c85e3c1e40c1ce6884317a17c380d3 Merge tag 'random-6.1-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
adf4bfc4a9ab86be0b72fa9cadc9e7ab6ad15dfe Merge tag 'cgroup-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b520410654103086ccc0d339c0ff645d4c4dd697 Merge tag 'printk-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
4de65c5830233e7a4adf2e679510089ec4e210c7 Merge tag 'livepatching-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching

--===============2520866517518483652==--
