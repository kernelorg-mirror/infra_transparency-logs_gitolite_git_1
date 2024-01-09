Content-Type: multipart/mixed; boundary="===============2327639718085888058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 09 Jan 2024 04:02:52 -0000
Message-Id: <170477297297.26843.12191704004969424756@gitolite.kernel.org>

--===============2327639718085888058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f0a78b3e2a0c842cc7b4c2686f4a35681f02ca72
    new: bfe8eb3b85c571f7e94e1039f59b462505b8e0fc
    log: revlist-f0a78b3e2a0c-bfe8eb3b85c5.txt

--===============2327639718085888058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0a78b3e2a0c-bfe8eb3b85c5.txt

571d91dcadfa3cef499010b4eddb9b58b0da4d24 perf: Add branch stack counters
85846b27072defc7ab3dcee7ff36563a040079dc perf/x86: Add PERF_X86_EVENT_NEEDS_BRANCH_STACK flag
1f2376cd03dd3b965d130ed46a7c92769d614ba1 perf: Add branch_sample_call_stack
318c4985911245508f7e0bab5265e208a38b5f18 perf/x86/intel: Reorganize attrs and is_visible
33744916196b4ed7a50f6f47af7c3ad46b730ce6 perf/x86/intel: Support branch counters logging
d6111cf45c5787282b2e20d77bdb6b28881d516a sched: Use WRITE_ONCE() for p->on_rq
84db47ca7146d7bd00eb5cf2b93989a971c84650 sched/numa: Fix mm numa_scan_seq based unconditional scan
2227a957e1d5b1941be4e4207879ec74f4bb37f8 sched/eevdf: Sort the rbtree by virtual deadline
ee4373dc902c0a403dd084b254ce70a78f95466f sched/eevdf: O(1) fastpath for task selection
5d69eca542ee17c618f9a55da52191d5e28b435f sched: Unify runtime accounting across classes
5fe6ec8f6ab549b6422e41551abb51802bd48bc7 sched: Remove vruntime from trace_sched_stat_runtime()
c708a4dc5ab547edc3d6537233ca9e79ea30ce47 sched: Unify more update_curr*()
9e07d45c5210f5dd6701c00d55791983db7320fa sched/deadline: Collect sched_dl_entity initialization
2f7a0f58948d8231236e2facecc500f1930fb996 sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
63ba8422f876e32ee564ea95da9a7313b13ff0a1 sched/deadline: Introduce deadline servers
dd5403869a40595eb953f12e8cd2bb57bb88bb67 sched/cpuidle: Comment about timers requirements VS idle handler
194600008d5c43b5a4ba98c4b81633397e34ffad sched/timers: Explain why idle task schedules out on remote timer enqueue
e4ab322fbaaaf84b23d6cb0e3317a7f68baf36dc cleanup: Add conditional guard support
5d2d4a9f603a47403395408f64b1261ca61f6d50 Merge branch 'tip/perf/urgent'
652ffc2104ec1f69dd4a46313888c33527145ccf perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
e2e13630f93d942d02f3b3f98660228a3545c60e objtool: Fix calloc call for new -Walloc-size
243218ca93037631f0224fdbefea045912cb761a perf/x86/intel/cstate: Cleanup duplicate attr_groups
c3dd1995620cdcd65cf4944c4164b0dbc16e557c x86/smp: Export symbol cpu_clustergroup_mask()
3877d55a0db2688c2e4ab8a319614a0c81f8e2d2 perf/x86/intel/cstate: Add Sierra Forest support
bbb968696d0f3442ab823598def3b756cf4735c6 perf/x86/intel/cstate: Add Grand Ridge support
9bb6362652f3f4d74a87d572a91ee1b38e673ef6 debugobjects: Stop accessing objects after releasing hash bucket lock
a89299c40911ee29c6ec4fb66f9c598cd947265b time: Make sysfs_get_uname() function visible in header
50181c0cff31281b9f1071575ffba8a102375ece sched/pelt: Avoid underestimation of task utilization
9c0b4bb7f6303c9c4e2e34984c46f5a86478f84d sched/cpufreq: Rework schedutil governor performance estimation
f12560779f9d734446508f3df17f5632e9aaa2c8 sched/cpufreq: Rework iowait boost
388a1fb7da6aaa1970c7e2a7d7fcd983a87a8484 perf: Fix the nr_addr_filters fix
cf35791476fcb3230b98a42241a56242d60ebdd3 perf/x86/intel/uncore: Generic uncore_get_uncores and MMIO format of SPR
b560e0cd882b11921c84307efe139f1247434c5e perf/x86/uncore: Use u64 to replace unsigned for the uncore offsets array
632c4bf6d007862307440b177d9fee829857e8bb perf/x86/intel/uncore: Support Granite Rapids
388d76175bd9bbad52bbff25c88361d9e5c6615e perf/x86/intel/uncore: Support IIO free-running counters on GNR
cb4a6ccf35839895da63fcf6134d6fbd13224805 perf/x86/intel/uncore: Support Sierra Forest and Grand Ridge
0257e5a3c26b3810831359d39c0821397af8bf29 sched/doc: Update documentation after renames and synchronize Chinese version
28a9466d75a861c26ba57b64a0a9a436a7c61e77 MAINTAINERS: Add include/linux/lockdep*.h
18caaedaf4c3712ab6821f292598a8f86e6d7972 locking/lockdep: Slightly reorder 'struct lock_class' to save some memory
5068d84054b766efe7c6202fc71b2350d1c326f1 sched/fair: Update min_vruntime for reweight_entity() correctly
418146e39891ef1fb2284dee4cabbfe616cd21cf freezer,sched: Clean saved_state when restoring it during thaw
5431fdd2c181dd2eac218e45b44deb2925fa48f0 ptrace: Convert ptrace_attach() to use lock guards
0f9e0d7928d8e88d57b1482effab70edb9741ce1 perf/x86/amd: Reject branch stack for IBS events
1692cf434ba13ee212495b5af795b6a07e986ce4 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
fdd041028f2294228e10610b4fca6a1a83ac683d perf/x86/intel/uncore: Factor out topology_gidnid_map()
a51749ab34d9e5dec548fe38ede7e01e8bb26454 locking/mutex: Document that mutex_unlock() is non-atomic
15bece7bec0df91a8ed1c185483d67708425ca8e cpu/hotplug: Remove unused CPU hotplug states
c90b5c4e6554c1194d5f7cfe13dfd710a7661cab irqchip/renesas-rzg2l: Use tabs instead of spaces
02f6507640173addeeb3af035d2c6f0b3cff1567 irqchip/renesas-rzg2l: Align struct member names to tabs
b94f455372ad6e6b4da8e8ed9864d9c7daaf54b8 irqchip/renesas-rzg2l: Document structure members
ef88eefb1a81a8701eabb7d5ced761a66a465a49 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
2eca4731cc66563b3919d8753dbd74d18c39f662 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
74d2ef5f6f4b2437e6292ab2502400e8048db4aa irqchip/renesas-rzg2l: Add support for suspend to RAM
1cf0697a24ef60b3ce8be47090a6e8e79329d962 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
ca596295f4c9ec803d3379635ad175897993f121 dt-bindings: interrupt-controller: mpm: Pass MSG RAM slice through phandle
221b110d87c2d3ea113ad784b2c6505726a3e157 irqchip/qcom-mpm: Support passing a slice of SRAM as reg space
69ffab9b9e698248cbb4042e47f82afb00dc1bb4 irqchip/irq-xtensa-pic: Clean up
fe22944cf05ede8e6f841cfecdb7093a53a3d9b3 cpu/hotplug: Increase the number of dynamic states
cb665db94fc61512c9c94ed1d42af67e7bf6ce01 tick-sched: Fix function names in comments
318050671affa92fd166d988d08d4041c7b113c4 tick/sched: Cleanup confusing variables
cbf04a22026100dceeceec67fcbf1973383eb32f tick-sched: Warn when next tick seems to be in the past
dbcdcb62b59db2cf6a24113873b90da15c6f0b19 tracing/timers: Enhance timer_start tracepoint
b573c73101d8786446535b2ab28cbc8907bda9a9 tracing/timers: Add tracepoint for tracking timer base is_idle flag
d124c3393e798b1fb142ee728d5c8976d11e722d timers: Do not IPI for deferrable timers
b5e6f59888c7bde3c05f61b3ce06b78a86713fc0 timers: Move store of next event into __next_timer_interrupt()
8a2c9c7e7848d7f63d38b698209148b5bb4ba7f3 timers: Clarify check in forward_timer_base()
1e490484aa3af42d4eeffabf96d6a02be69d586b timers: Split out forward timer base functionality
7a39a5080ef0e3cf233d92165f6a778f08a08244 timers: Use already existing function for forwarding timer base
bb8caad5083f8fbba70faf41f1d3bab7cf09da6d timers: Rework idle logic
da65f29dada7f7cbbf0d6375b88a0316f5f7d6f5 timers: Fix nextevt calculation when no timers are pending
d68019471995ba47e56a9da355df13a1cdb5bf7e entry: Move exit to usermode functions to header file
caf4062e35b21cd7d3d35ac2f58f9765d02d32a0 entry: Move enter_from_user_mode() to header file
221a164035fd8b554a44bd7c4bf8e7715a497561 entry: Move syscall_enter_from_user_mode() to header file
d2e9f53ac5dd76dadc0b5f04f6c27640604ce2af Merge tag 'v6.7-rc6' into sched/core, to pick up fixes
9942cb22ea458c34fa17b73d143ea32d4df1caca sched/topology: Add a new arch_scale_freq_ref() method
599457ba15403037b489fe536266a3d5f9efaed7 cpufreq: Use the fixed and coherent frequency for scaling capacity
b3edde44e5d4504c23a176819865cd603fd16d6c cpufreq/schedutil: Use a fixed reference frequency
15cbbd1d317e07b4e5c6aca5d4c5579539a82784 energy_model: Use a fixed reference frequency
50b813b147e9eb6546a1fc49d4e703e6d23691f2 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
5477fa249b56c59c3baa1b237bf083cffa64c84a cpufreq/cppc: Set the frequency used for computing the capacity
1f023007f5e782bda19ad9104830c404fd622c5d arm64/amu: Use capacity_ref_freq() to set AMU ratio
7736ae5572eb344c090fbef9621a228e7e3d6276 sched/fair: Remove SCHED_FEAT(UTIL_EST_FASTUP, true)
11137d384996bb05cf33c8163db271e1bac3f4bf sched/fair: Simplify util_est
3af7524b14198f5159a86692d57a9f28ec9375ce sched/fair: Use all little CPUs for CPU-bound workloads
fbb66ce0b1d670c72def736a13ac9176b860df4e sched/fair: Remove unused 'next_buddy_marked' local variable in check_preempt_wakeup_fair()
f60a631ab9ed5df15e446269ea515f2b8948ba0c sched/fair: Fix tg->load when offlining a CPU
67a1723344cfe05430977483d6d3c7a999480143 Merge tag 'v6.7-rc8' into locking/core, to pick up dependent changes
2b9d9e0a9ba0e24cb9c78336481f0ed8b2bc1ff2 locking/mutex: Clarify that mutex_unlock(), and most other sleeping locks, can still use the lock object after it's unlocked
cdb3033e191fd03da2d7da23b9cd448dfa180a8e Merge branch 'sched/urgent' into sched/core, to pick up pending v6.7 fixes for the v6.8 merge window
6cbf5b3105f31217053570e7ca722b739a9242a4 Merge tag 'locking-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
669d089a7fe1eacf4e86160297f32c678ee71ec5 Merge tag 'objtool-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab9517fa9aab71e312c7acc6fefefe080db3c972 Merge tag 'core-debugobjects-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cdc202281a5d5e2c4bbbbf78bbd68f035a49421a Merge tag 'core-entry-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46a08b4d4836c721e012ff4c542a8baa8baa3594 Merge tag 'smp-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f24dc33f8e0a765bf9bdf1c190ae5b9a23343d65 Merge tag 'timers-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0bdf0621f89f87858ca26344378188eff194eddd Merge tag 'irq-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aac4de465af08ccec90ef47bdcc13435e48a7223 Merge tag 'perf-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bfe8eb3b85c571f7e94e1039f59b462505b8e0fc Merge tag 'sched-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============2327639718085888058==--
