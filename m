Content-Type: multipart/mixed; boundary="===============5148344965382138878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 22 Mar 2022 23:26:04 -0000
Message-Id: <164799156422.22902.1481249054603287685@gitolite.kernel.org>

--===============5148344965382138878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5191290407668028179f2544a11ae9b57f0bcf07
    new: 3bf03b9a0839c9fb06927ae53ebd0f960b19d408
    log: revlist-519129040766-3bf03b9a0839.txt

--===============5148344965382138878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-519129040766-3bf03b9a0839.txt

54dff232142e255ff644d73de1c8d80122f5ad7b MAINTAINERS: add myself as reviewer for atomics
e204193b138af347fbbbe026e68cb3385112f387 lockdep: Use memset_startat() helper in reinit_class()
61cc4534b6550997c97a03759ab46b29d44c0017 locking/lockdep: Avoid potential access of invalid memory in lock_class
acb13ea0baf8db8d05a3910c06e997c90825faad asm-generic/bitops: Always inline all bit manipulation helpers
1dc01abad6544cb9d884071b626b706e37aa9601 cpumask: Always inline helpers which use bit manipulation functions
28c988c3ec29db74a1dda631b18785958d57df4f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
12bf8a7eb84e4d3547ebfd89bb0a9255a0f2acc7 sched/numa: initialize numa statistics when forking new task
16c8fd64c31c708c82f91dc529d3aae716867e65 MAINTAINERS: add Suren as psi co-maintainer
77cf151b7bbdfa3577b3c3f3a5e267a6c60a263b sched/core: Export pelt_thermal_tp
7a17e1db1265471f7718af100cfc5e41280d53a7 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
d37aee9018e68b0d356195caefbb651910e0bbfa sched/uclamp: Fix iowait boost escaping uclamp restriction
5102bb1c9f82857a3164af9d7ab7ad628cb783ed psi: Fix "defined but not used" warnings when CONFIG_PROC_FS=n
ec2444530612a886b406e2830d7f314d1a07d4bb psi: Fix "no previous prototype" warnings when CONFIG_CGROUPS=n
5c105d55a9dc9e01535116ccfc26e703168a574f selftests/rseq: introduce own copy of rseq uapi header
bfdf4e6208051ed7165b2e92035b4bf11f43eb63 rseq: Remove broken uapi field layout on 32-bit little endian
930378d056eac2c96407b02aafe4938d0ac9cc37 selftests/rseq: Remove useless assignment to cpu variable
94b80a19ebfe347a01301d750040a61c38200e2b selftests/rseq: Remove volatile from __rseq_abi
e546cd48ccc456074ddb8920732aef4af65d7ca7 selftests/rseq: Introduce rseq_get_abi() helper
886ddfba933f5ce9d76c278165d834d114ba4ffc selftests/rseq: Introduce thread pointer getters
233e667e1ae3e348686bd9dd0172e62a09d852e1 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
24d1136a29da5953de5c0cbc6c83eb62a1e0bf14 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
de6b52a21420a18dc8a36438d581efd1313d5fe3 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
26dc8a6d8e11552f3b797b5aafe01071ca32d692 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
d7ed99ade3e62b755584eea07b4e499e79240527 selftests/rseq: Fix warnings about #if checks of undefined tokens
94c5cf2a0e193afffef8de48ddc42de6df7cac93 selftests/rseq: Remove arm/mips asm goto compiler work-around
b53823fb2ef854222853be164f3b1e815f315144 selftests/rseq: Fix: work-around asm goto compiler bugs
4e15bb766b6c6e963a4d33629034d0ec3b7637df selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
127b6429d235ab7c358223bbfd8a8b8d8cc799b6 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
c8eaf6ac76f40f6c59fc7d056e2e08c4a57ea9c7 sched: move autogroup sysctls into its own file
c243cecb58e3905baeace8827201c14df8481e2a perf/x86/intel/pt: Relax address filter validation
1fb85d06ad6754796cd1b920639ca9d8840abefd x86: Share definition of __is_canonical_address()
d680ff24e9e14444c63945b43a37ede7cd6958f9 perf/core: Fix address filter parser for multiple filters
e5524bf1047eb3b3f3f33b5f59897ba67b3ade87 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
58b2ff2c18b1e1d7232b8007a5698ec4ee7a7a0d perf/core: Allow kernel address filter when not filtering the kernel
2145e77fecfb3965b1dc299bac203b167238bd0b perf/x86/intel: Enable PEBS format 5
0144ba0c5bd3176647bb4d49a697d231610c78b7 KVM: x86: use the KVM side max supported fixed counter
ee28855a54493ce83bc2a3fbe30210be61b57bc7 perf/x86/intel: Increase max number of the fixed counters
c441e934b604a3b5f350a9104124cf6a3ba07a34 locking: Add missing __sched attributes
dc1b4df09acdca7a89806b28f235cd6d8dcd3d24 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
9983a9d577db415c41099a20a5637ab25dd3c240 locking/local_lock: Make the empty local_lock_*() function a macro.
1c6f9ec0095459b5120a1cb059d442f56d3cb6e7 locking: Enable RT_MUTEXES by default on PREEMPT_RT.
889c5d60fbcf332c8b6ab7054d45f2768914a375 selftests/rseq: Change type of rseq_offset to ptrdiff_t
2cfb7a1b031b0e816af7a6ee0c6ab83b0acdf05a sched/fair: Improve consistency of allowed NUMA balance calculations
e496132ebedd870b67f1f6d2428f9bb9d7ae27fd sched/fair: Adjust the allowed NUMA imbalance when SD_NUMA spans multiple LLCs
3624ba7b5e2acc02b01301ea5fd3534971eb9896 sched/numa-balancing: Move some document to make it consistent with the code
f5c54f77b07b278cfde4a654e111c39996ac8b5b cpumask: Add a x86-specific cpumask_clear_cpu() helper
b008893b08dcc8c30d756db05c229a1491bcb992 x86/ptrace: Always inline v8086_mode() for instrumentation
28c24ded649cf068ca518f2a3d78f5e7e06d41d8 perf/x86/intel/pt: Add a capability and config bit for event tracing
161a9a33702a2e65a4118dacb449505ac8ce3122 perf/x86/intel/pt: Add a capability and config bit for disabling TNTs
1087ad4e3f88c474b8134a482720782922bf3fdf sched: replace cpumask_weight with cpumask_empty where appropriate
0fb3978b0aac3a5c08637aed03cc2d65f793508f sched/numa: Fix NUMA topology for systems with CPU-less nodes
5c7b1aaf139dab5072311853bacc40fc3457d1f9 sched/numa: Avoid migrating task to CPU-less node
e6df4ead85d9da1b07dd40bd4c6d2182f3e210c4 psi: fix possible trigger missing in the window
9d42ea0d6984044a82258f41d8407ee442687f30 pci: Decouple HK_FLAG_WQ and HK_FLAG_DOMAIN cpumask fetch
7b45b51e778021cd7817b8f0d743a2c73205c011 workqueue: Decouple HK_FLAG_WQ and HK_FLAG_DOMAIN cpumask fetch
c8fb9f22ae22dbe06a43b77717299e1c3e632d5c net: Decouple HK_FLAG_WQ and HK_FLAG_DOMAIN cpumask fetch
04d4e665a60902cf36e7ad39af1179cb5df542ad sched/isolation: Use single feature type while referring to housekeeping cpumask
6367b600e31c6b211eadee7bf7f4ed8c755e9176 sched/isolation: Consolidate check for housekeeping minimum service
0cd3e59de1f53978873669c7c8225ec13e88c3ae sched/isolation: Consolidate error handling
65e53f869e9f92a23593c66214b88e54fb190a13 sched/isolation: Fix housekeeping_mask memory leak
ed3b362d54f0038cafc985248350d301af7af686 sched/isolation: Split housekeeping cpumask per isolation features
fb7275acd6fb988313dddd8d3d19efa70d9015ad locking/lockdep: Iterate lock_classes directly when reading lockdep files
fe65deb56e552a8c9bf7f27860dbdeac12a36116 jump_label: Avoid unneeded casts in STATIC_KEY_INIT_{TRUE,FALSE}
cd27ccfc727e99352321c0c75012ab9c5a90321e jump_label: Refactor #ifdef of struct static_key
4c7485584d48f60b1e742c7c6a3a1fa503d48d97 sched/preempt: Move PREEMPT_DYNAMIC logic later
8a69fe0be143b0a1af829f85f0e9a1ae7d6a04db sched/preempt: Refactor sched_dynamic_update()
4624a14f4daa8ab4578d274555fd8847254ce339 sched/preempt: Simplify irqentry_exit_cond_resched() callers
33c64734be3461222a8aa27d3dadc477ebca62de sched/preempt: Decouple HAVE_PREEMPT_DYNAMIC from GENERIC_ENTRY
99cf983cc8bca4adb461b519664c939a565cfd4d sched/preempt: Add PREEMPT_DYNAMIC using static keys
8e12ab7c0e9f73ebfbcd6d37ece738f1825d58c8 arm64: entry: Centralize preemption decision
1b2d3451ee50a0968cb9933f726e50b368ba5073 arm64: Support PREEMPT_DYNAMIC
6255b48aebfd4dff375e97fc8b075a235848db0b Merge tag 'v5.17-rc5' into sched/core, to resolve conflicts
d0b9d6dcaa5ac480c272683919f387cc6d82b638 sched/headers: Fix header to build standalone: <linux/sched_clock.h>
95458477f5b2dc436e3aa6aa25c0f84bb83e6195 sched/headers: Add header guard to kernel/sched/sched.h
d90a2f160a1cd9a1745896c381afdf8d2812fd6b sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
fa28abed7a84f5c9902fe28b3bb58f7900583e83 sched/headers: sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
669f45f19cf7feea7066dce86a0ce89dfc8a2065 sched/headers: Add initial new headers as identity mappings
81de6572fe980a98a1c6c5eacdfd2a9137894f32 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
fbed5664b73830dcb1a19af4f7f1f1b424f54609 sched/headers: Make the <linux/sched/deadline.h> header build standalone
801c141955108fb7cf1244dda76e6de8b16fd3ae sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
f96eca432015ddc1b621632488ebc345bca06791 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
b9e9c6ca6e54b5d58a57663f76c5cb33c12ea98f sched/headers: Standardize kernel/sched/sched.h header dependencies
e66f6481a8c748ce2d4b37a3d5e10c4dd0d65e80 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
c4ad6fcb67c42d65481c85733c8009c8afdfdf4e sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
0dda4eeb484962ad574fcea77a78a4fbd7bc06ba sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
e81daa7b6489e9810fa699c5104c6fd500e64fb8 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
4ff8f2ca6ccd9e0cc5665d09f86d631b3ae3a14c sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
248cc9993d1cc12b8e9ed716cc3fc09f6c3517dd sched/cpuacct: Fix charge percpu cpuusage
dc6e0818bc9a0336d9accf3ea35d146d72aa7a18 sched/cpuacct: Optimize away RCU read lock
3eba0505d03a9c1eb30d40c2330c0880b22d1b3a sched/cpuacct: Remove redundant RCU read lock
49bef33e4b87b743495627a529029156c6e09530 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
fa2c3254d7cfff5f7a916ab928a562d1165f17bb sched/tracing: Don't re-read p->state when emitting sched_switch event
25795ef6299f07ce3838f3253a9cb34f64efcfae sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
71a412ed4c104bcc239b1a8e06f90b58a4aee0bb perf/x86/intel/uncore: Make uncore_discovery clean for 64 bit addresses
cedd3614e5d9c80908099c19f8716714ce0610b1 perf: Add irq and exception return branch types
02a08d78f5c429c7dc8e5b9417b4efb518b3d041 perf/x86/intel/uncore: Fix the build on !CONFIG_PHYS_ADDR_T_64BIT
eb77cf1c151c4a1c2147cbf24d84bcf0ba504e7c sched/deadline: Remove unused def_dl_bandwidth
f1304ecbef3c9f4aec119ce2a07335d3a0bc55a6 sched/deadline: Move bandwidth mgmt and reclaim functions into sched class source file
772b6539fdda31462cc08368e78df60b31a58bab sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
f4478e7c855d2d6b2fde5126ebcca2cb5b34ee36 sched/deadline: Use __node_2_[pdl|dle]() and rb_first_cached() consistently
71d29747b0e26f36a50e6a65dc0191ca742b9222 sched/deadline,rt: Remove unused functions for !CONFIG_SMP
821aecd09e5ad2f8d4c3d8195333d272b392f7d3 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
7f434dff76215af00c26ba6449eaa4738fe9e2ab sched/topology: Remove redundant variable and fix incorrect type in build_sched_domains
a0a7e453b502cbbf7ff372f907a4e27a2ebf5445 sched/preempt: Tell about PREEMPT_DYNAMIC on kernel headers
f2aa197e4794bf4c2c0c9570684f86e6fa103e8b cgroup: Fix suspicious rcu_dereference_check() usage warning
ccacfe56d7ecdd2922256b87e9ea46f13bb03b55 Merge branch 'sched/fast-headers' into sched/core
ccdbf33c2349a0a867f46dde5f94b0715f6fa341 Merge tag 'v5.17-rc8' into sched/core, to pick up fixes
a7b2553b5ece1aba4b5994eef150d0a1269b5805 sched/headers: Only include <linux/entry-common.h> when CONFIG_GENERIC_ENTRY=y
3387ce4d8a5f2956fab827edf499fe6780e83faa headers/prep: Fix header to build standalone: <linux/psi.h>
ab31c7fd2d37bc3580d9d712d5f2dfb69901fca9 sched/numa: Fix boot crash on arm64 systems
ffea9fb319360b9ead8befac6bb2db2b54fd53e6 sched/headers: ARM needs asm/paravirt_api_clock.h too
95ab0e87683edb6766e4992725aac13aca788ec6 Merge tag 'perf-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ebd326ce724d5b2e5274724e6d6a46a046e28203 Merge tag 'locking-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3fe2f7446f1e029b220f7f650df6d138f91651f2 Merge tag 'sched-core-2022-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
62eb29526b48d20704668a2fdf97a49d01bf52ce linux/kthread.h: remove unused macros
2b76e68d7249f2f209b3ee3d15e8a2fb805220a3 scripts/spelling.txt: add more spellings to spelling.txt
714fbf2647b1a33d914edd695d4da92029c7e7c0 ntfs: add sanity check on allocation size
38c9d2d3f38454d12e317dfbcad45e08e826a250 ocfs2: cleanup some return variables
137cebf9432eae024d0334953ed92a2a78619b52 fs/ocfs2: fix comments mentioning i_mutex
bf507030f312c68fdbb17c2d33f317cda109a484 doc: convert 'subsection' to 'section' in gfp.h
84dacdbd5352bfef82423760fa2e8bffaeef9e05 mm: document and polish read-ahead code
9fd472af84abd6da15376353c2283b3df9497646 mm: improve cleanup when ->readpages doesn't process all pages
670d21c6e17f67535fcf16e14c772209220da9ae fuse: remove reliance on bdi congestion
6df25e58532be7a4cd6fb15bcd85805947402d91 nfs: remove reliance on bdi congestion
503d4fa6ee28e8d4d201c92ac3922d1b3526f844 ceph: remove reliance on bdi congestion
fe55d563d4174f13839a9b7ef7309da5031b5d93 remove inode_congested()
b9b1335e640308acc1b8f26c739b804c80a6c147 remove bdi_congested() and wb_congested() and related functions
a64239d0ef345208d8c15d7841a028a43a34c068 f2fs: replace congestion_wait() calls with io_schedule_timeout()
f6bad159f5d5e5b33531aba3d9b860ad8618afe0 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
a88f2096d5a2d91179db5dd9aa8f60dc3df9bb3e remove congestion tracking framework
a128b054ce029554a4a52fc3abb8c1df8bafcaef mount: warn only once about timestamp range expiration
a74c6c00b1cb56386a98c2f2615f8966b3d1034d mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
eb5279fb7e41804ecc15ed3cf716a9e2b419af57 filemap: remove find_get_pages()
854d8e36168d79ad09a831d60bd4d835ad33e188 mm/writeback: minor clean up for highmem_dirtyable_memory
c0226eb8bde854e016a594a16f5c0d98aca426fa mm: fs: fix lru_cache_disabled race in bh_lru
7196040e19ad634293acd3eff7083149d7669031 mm: fix invalid page pointer returned with FOLL_PIN gups
65462462ffb28fddf13d46c628c4fc55878ab397 mm/gup: follow_pfn_pte(): -EEXIST cleanup
ad6c441266dcd50be080a47e1178a1b15369923c mm/gup: remove unused pin_user_pages_locked()
f728b9c48d567b3f79b5fba8b993dd4f3e36bab2 mm: change lookup_node() to use get_user_pages_fast()
73fd16d8080f7b1537ba7aa29917f64d6fffa664 mm/gup: remove unused get_user_pages_locked()
914c32e45dbcff2c9858589e11480b8b51140528 mm/swap: fix confusing comment in folio_mark_accessed
f7cd16a55837f37b4c3835a2c646023e4d0f0e04 tmpfs: support for file creation time
bc7863906f70934834f196ffdfb773cf0ddb10d1 shmem: mapping_set_exiting() to help mapped resilience
56a8c8eb1eaf21261be8cdc4e3715239ac087342 tmpfs: do not allocate pages on read
4bfa8ada803af1d073c76b43d079eee72a1d442a mm: shmem: use helper macro __ATTR_RW
086f694a75e1a283a11f9afa7bae258f30892b81 memcg: replace in_interrupt() with !in_task()
a8c49af3be5f0b4e105ef678bcf14ef102c270be memcg: add per-memcg total kernel memory stat
c857266dca8fe7af3d51343d0f4edf3ba4dd1542 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
486bc7060cb510fa60cb85a013d5ed51ce0fe456 mm/memcg: retrieve parent memcg from css.parent
becdf89d776c8f59e66071f567effa150068c338 memcg: refactor mem_cgroup_oom
1461e8c2b6af89e9662b5cbb714d7cb80baae3ca memcg: unify force charging conditions
6323ec54b4504070c1e001242e3e912837b3ae3a selftests: memcg: test high limit for single entry allocation
c9afe31ec443ea6d81d556159abc7ef0bc462ac0 memcg: synchronously enforce memory.high for large overcharges
460a79e18842caca6fa0c415de4a3ac1e671ac50 mm/memcontrol: return 1 from cgroup.memory __setup() handler
fead2b869764f89d524b79dc8862e61d5191be55 mm/memcg: revert ("mm/memcg: optimize user context object stock access")
2343e88d238f5de973d609d861c505890f94f22e mm/memcg: disable threshold event handlers on PREEMPT_RT
be3e67b54b437123e6144da31cf312ddcaa5aef2 mm/memcg: protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
af9a3b69e84bef996ce4620282fcf69a5786be3a mm/memcg: opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
5675114623872300aa9fcd72aef2b8b7f421fe12 mm/memcg: protect memcg_stock with a local_lock_t
0790ed623847bbdd440ae29cc01da81c99834ea5 mm/memcg: disable migration instead of preemption in drain_all_stock().
6a6b7b77cc0fdc13f50c66c219c8c05500a8dfce mm: list_lru: transpose the array of per-node per-memcg lru lists
88f2ef73fd66491a2f9a82373d22ca6540f23c62 mm: introduce kmem_cache_alloc_lru
8b9f3ac5b01db85c6cf74c2c3a71280cc3045c9c fs: introduce alloc_inode_sb() to allocate filesystems specific inode
fd60b28842df833477c42da6a6d63d0d114a5fcc fs: allocate inode by using alloc_inode_sb()
65d3af647b4016f134145591914102ee762350b1 f2fs: allocate inode by using alloc_inode_sb()
f53bf711d4d8e07de2caa3f13f6082c6e24145a4 mm: dcache: use kmem_cache_alloc_lru() to allocate dentry
9bbdc0f324097f72b2354c2f8be4cdffd32679b6 xarray: use kmem_cache_alloc_lru to allocate xa_node
da0efe30944476275c902c52fbac812db0541d87 mm: memcontrol: move memcg_online_kmem() to mem_cgroup_css_online()
5abc1e37afa0335c52608d640fd30910b2eeda21 mm: list_lru: allocate list_lru_one only when needed
1f391eb270791359ee79031945dbe3afeaec6ce3 mm: list_lru: rename memcg_drain_all_list_lrus to memcg_reparent_list_lrus
bbca91cca9a902de2e9907370e9c1e0a3d1aab0f mm: list_lru: replace linear array with xarray
f9c69d6346bc6934369c80b316fa277bc96ffa77 mm: memcontrol: reuse memory cgroup ID for kmem ID
be740503ed03ea04ca362330baf082e6a38fe462 mm: memcontrol: fix cannot alloc the maximum memcg ID
d70110704d2d52a65a9fe43be409d8c3acce79fe mm: list_lru: rename list_lru_per_memcg to list_lru_memcg
7c52f65de40ff0e44f821559eb61931d368a4c48 mm: memcontrol: rename memcg_cache_id to memcg_kmem_id
c72d85923c62aa9d4e8c50d05189d9e116aa2628 memcg: enable accounting for tty-related objects
ef696f93ed9778d570bd5ac58414421cdd4f1aab selftests, x86: fix how check_cc.sh is being invoked
16785bd7743104d57257a455001172b75afa7614 mm: merge pte_mkhuge() call into arch_make_huge_pte()
d6d224429a86a62263d0944f79c36dce010a4ebb mm: remove mmu_gathers storage from remaining architectures
5cbcf2258b71cbae358961796c3a879e1b06a9ff mm: thp: fix wrong cache flush in remove_migration_pmd()
2771739a7162782c0aa6424b2e3dd874e884a15d mm: fix missing cache flush for all tail pages of compound page
e763243cc6cb1fcc720ec58cfd6e7c35ae90a479 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
348923665a0e50ad9fc0b3bb8127d3cb976691cc mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
19b482c29b6f3805f1d8e93015847b89e2f7f3b1 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
7c25a0b89a487878b0691e6524fb5a8827322194 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
3150be8fa89e4d1064d250bb3f8ea3665d1ec5e9 mm: replace multiple dcache flush with flush_dcache_folio()
5abfd71d936a8aefd9f9ccd299dea7a164a5d455 mm: don't skip swap entry even if zap_details specified
254ab940eb017e75574afc80951eb63bb74e0d34 mm: rename zap_skip_check_mapping() to should_zap_page()
2e148f1e3d9af3270c602fc7571a90b297204fde mm: change zap_details.zap_mapping into even_cows
8018db8525947c2eeb9990a27ca0a50eecbfcd41 mm: rework swap handling of zap_pte_range
e6d094936988910ce6e8197570f2753898830081 mm/mmap: return 1 from stack_guard_gap __setup() handler
88a359125a2b8f2437f09ab3b1af4815c89690d4 mm/memory.c: use helper function range_in_vma()
f9871da927437dc85bc3fec206fc9bfddea4a34b mm/memory.c: use helper macro min and max in unmap_mapping_range_tree()
1fc09228846dd41444bb1ac50995d1e6c3332015 mm: _install_special_mapping() apply VM_LOCKED_CLEAR_MASK
360cd06173d6f139581b6b7cf322f66884860e0f mm/mmap: remove obsolete comment in ksys_mmap_pgoff
0e6799db9672dcdc995b0f4bfa5cde4420868c93 mm/mremap:: use vma_lookup() instead of find_vma()
c7878534a1b61c5cc2effa3a539099f2cf87cd3a mm/sparse: make mminit_validate_memmodel_limits() static
651d55ce096543c52f7e589d04dfa7393f90ff47 mm/vmalloc: remove unneeded function forward declaration
690467c81b1a49de38a4b89eedc0ae85015f4c79 mm/vmalloc: Move draining areas out of caller context
9333fe98d0a61a590cc076bcc21711f59ed8d972 mm/vmalloc: add adjust_search_size parameter
c3d77172dfc04c8443c327e8acb83e683f8c0193 mm/vmalloc: eliminate an extra orig_gfp_mask
c3385e845824b8d435f1f323ebd38031fdec4590 mm/vmalloc.c: fix "unused function" warning
ff11a7ce1f0f8c1e7870de26860024b4ddbf5755 mm/vmalloc: fix comments about vmap_area struct
1dd214b8f21ca46d5431be9b2db8513c59e07a26 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
abe8b2ae64a31146748239a1525ffb275c4f360f mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
7f37e49cbd60ef71b82d25cd55b039a65d06387c mm/mmzone.h: remove unused macros
566513775dca7f0d4ba15da4bc8394cdb2c98829 mm/page_alloc: don't pass pfn to free_unref_page_commit()
e16faf26780fc0c8dd693ea9ee8420a7706cb2f5 cma: factor out minimum alignment requirement
b3d40a2b6d10c9d0424d2b398bf962fb6adad87e mm: enforce pageblock_order < MAX_ORDER
a4812d47deff0642b3315f0528d579f0a99c45c2 mm/page_alloc: mark pagesets as __maybe_unused
ddbc84f3f595cf1fc8234a191193b5d20ad43938 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ca7b59b1de72450b3e696bada3506a519ac5455c mm/page_alloc: fetch the correct pcp buddy during bulk free
35b6d770e6334aa470080570f0f81c8b74a07afd mm/page_alloc: track range of active PCP lists during bulk free
fd56eef258a17bbc8eda2ca773fa538f354c5f49 mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
d61372bc41cfe91d6170434fc44b6af49cd2c755 mm/page_alloc: drain the requested list first during bulk free
8b10b465d0e18b002b290b2162145abc7167e53d mm/page_alloc: free pages in a single pass during bulk free
f26b3fa046116a7dedcaafe30083402113941451 mm/page_alloc: limit number of high-order pages on PCP during bulk free
2a791f4412cba41330453527a3045cf39818e72a mm/page_alloc: do not prefetch buddies during bulk free
1ca75fa7f19d694c58af681fa023295072b03120 arch/x86/mm/numa: Do not initialize nodes twice
fa7fc75f6319dcd044e332ad309a86126a610bdf mm: count time in drain_all_pages during direct reclaim as memory pressure
3313204c8ad553cf93f1ee8cc89456c73a7df938 mm/page_alloc: call check_new_pages() while zone spinlock is not held
77fe7f136a7312954b1b8b7eeb4bc91fc3c14a3f mm/page_alloc: check high-order pages for corruption during PCP operations
ae483c20062695324202d19e5283819b11b83eaa mm/memory-failure.c: remove obsolete comment
046545a661af2beec21de7b90ca0e35f05088a81 mm/hwpoison: fix error page recovered but reported "not recovered"
e53ac7374e64dede04d745ff0e70ff5048378d1f mm: invalidate hwpoison page cache page in fault path
577553f4897181dc8960351511c921018892e818 mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
a994402bc4714cefea5770b2d906cef5b0f4dc5c mm/memory-failure.c: catch unexpected -EFAULT from vma_address()
49775047cf52a92e41444d41a0584180ec2c256b mm/memory-failure.c: rework the signaling logic in kill_proc
75ee64b3c9a9695726056e9ec527e11dbf286500 mm/memory-failure.c: fix race with changing page more robustly
67ff51c6a6d2ef99cf35a937e59269dc9a0c7fc2 mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
357670f79efb7e520461d18bb093342605c7cbed mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
2ab916790ff0bbaac557dc1238f08237dd7799cc mm/memory-failure.c: remove obsolete comment in __soft_offline_page
b04d3eebebf8372f83924db6c1e4fbdcab7cafc2 mm/memory-failure.c: remove unnecessary PageTransTail check
a581865ecd0a5a0b8464d6f1e668ae6681c1572f mm/hwpoison-inject: support injecting hwpoison to free page
d1fe111fb62a1cf0446a2919f5effbb33ad0702c mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
a06ad3c0c75297f0b0999b1a981e50224e690ee9 mm/hwpoison: add in-use hugepage hwpoison filter judgement
888af2701db79b9b27c7e37f9ede528a5ca53b76 mm/memory-failure.c: fix race with changing page compound again
593396b86ef6f79c71e09c183eae28040ccfeedf mm/memory-failure.c: avoid calling invalidate_inode_page() with unexpected pages
bf6445bc8f778590ac754b06a8fe82ce5a9f818a mm/memory-failure.c: make non-LRU movable pages unhandlable
1e7a8181640a620300e98e22223ca3445b349840 mm, fault-injection: declare should_fail_alloc_page()
5c2a956c3eea173b2bc89f632507c0eeaebf6c4a mm/mlock: fix potential imbalanced rlimit ucounts adjustment
e7d324850bfcb30df563d144c0363cc44595277d mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
a6b40850c442bf996e729e1d441d3dbc37cea171 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
d8d55f5616cf3b900a23a72dd24e7b07211e7859 mm: sparsemem: use page table lock to protect kernel pmd operations
b147c89cd429321a59147368378c8aba17c8480f selftests: vm: add a hugetlb test case
e54084173487804f5e2f23facf107fd9336e637e mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
07431506e8d752ff21c3d5fba0927fe8be4ed18f mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
f9317f77a6e06d15604a079a9d35a2f500c60c08 hugetlb: clean up potential spectre issue warnings
98bc26ac770fe507b4c23f5ee748f641146fb076 mm/hugetlb: use helper macro __ATTR_RW
4e936ecc013adde12649d572352d6f37655c39b7 mm/hugetlb.c: export PageHeadHuge()
87d2762e22f3ea6885862cb1fd419b77a5bcd8f7 mm: remove unneeded local variable follflags
824ddc601adc2cc48efb7f58b57997986c1c1276 userfaultfd: provide unmasked address on page-fault
d794103d52739f8e27b69c4895dbf5a5a7a805cc userfaultfd/selftests: fix uninitialized_var.cocci warning
b698f0a1773f7df73f2bb4bfe0e597ea1bb3881f mm/fs: delete PF_SWAPWRITE
89f6c88a6ab4a11deb14c270f7f1454cda4f73d6 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
405cc51fc1049c73ae03ce3771a2511a7cf8b240 mm/list_lru: optimize memcg_reparent_list_lru_node()
ff042f4a9b050895a42cae893cc01fa2ca81b95c mm: lru_cache_disable: replace work queue synchronization with synchronize_rcu
2386eef2141cc72977e3a65feb304739ee8db6cb mm: workingset: replace IRQ-off check with a lockdep assert.
96bd3e79efee380ffe096b499d6f24102cf450ba mm: vmscan: fix documentation for page_check_references()
abd4349ff9b8d242376b67711254221f64f447c7 mm: compaction: cleanup the compaction trace events
4e0906008cdb56381638aa17d9c32734eae6d37a mempolicy: mbind_range() set_policy() after vma_merge()
bd8b77d653e84cf1387b8046c61315af8b7513fb mm/oom_kill: remove unneeded is_memcg_oom check
fc89213a636c3735eb3386f10a34c082271b4192 mm,migrate: fix establishing demotion target
356ea3865687926e5da7579d1f3351d3f0a322a1 mm/migrate: fix race between lock page and clear PG_Isolated
9d84604b845c3888d1bede43d16ab3ebedb13e24 mm/thp: refix __split_huge_pmd_locked() for migration PMD
27d121d0ec6d604d0147c5b579e4181b688a2d64 mm/cma: provide option to opt out from exposing pages on activation failure
ee97347fe058d02035f354d59a5aa5aa6e1be4cc powerpc/fadump: opt out from freeing pages on cma activation failure
e39bb6be9f2b39a6dbaeff484361de76021b175d NUMA Balancing: add page promotion counter
c574bbe917036c8968b984c82c7b13194fe5ce98 NUMA balancing: optimize page placement for memory tiering system
a1a3a2fc304df326ff67a1814364f640f2d5121c memory tiering: skip to scan fast memory
d8c47cc7bf602ef73384a00869a70148146c1191 mm: page_io: fix psi memory pressure error on cold swapins
4d45c3aff5ebf80d329eba0f90544d20224f612d mm/vmstat: add event for ksm swapping in copy
1bad2e5ca00b4c35cd2d62e380ba3aa7ec05b778 mm/ksm: use helper macro __ATTR_RW
da358d5c0e589a7a594551951a9631091e5479b6 mm/hwpoison: check the subpage, not the head page
531037a06518094aba283194aa0d4808b0c47656 mm/madvise: use vma_lookup() instead of find_vma()
5bd009c7c9a9e888077c07535dc0c70aeab242c3 mm: madvise: return correct bytes advised with process_madvise
08095d6310a7ce43256b4251577bc66a25c6e1a6 mm: madvise: skip unmapped vma holes passed to process_madvise
e930d999715073a70d306fb59a394ea8b84d0b45 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
09f49dca570a917a8c6bccd7e8c61f5141534e3a mm: handle uninitialized numa nodes gracefully
390511e1476eb1cc41d420a7661b33f4d8584c3f mm, memory_hotplug: drop arch_free_nodedata
70b5b46a754245d383811b4d2f2c76c34bb7e145 mm, memory_hotplug: reorganize new pgdat initialization
7c30daac20698cb035255089c896f230982b085e mm: make free_area_init_node aware of memory less nodes
8c9bb39816f01a309d30243da0ca91bd7e7bd1c2 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
7ea0d2d79da09d1f7d71c96a9c9bc1b5229360b5 drivers/base/memory: add memory block to memory group after registration succeeded
2848a28b0a6052a4c8450397d2647d7d8e3f6f06 drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
2b6bf15f464620bbee08e8257d11f8f9f7f8725f mm/memory_hotplug: remove obsolete comment of __add_pages
d6aad2016a3f902153d7b8b7e02da2c7c50c10a4 mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
b27340a5bda4e35453d186e25622bacc3cf595c2 mm/memory_hotplug: clean up try_offline_node
36ba30bc1df252ed65b8cae514b514985a7593c9 mm/memory_hotplug: fix misplaced comment in offline_pages
cc6515591b25f08ce199e9379844a964f52a27f2 drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
395f6081bad49f9c54abafebab49ee23aa985bbd drivers/base/memory: determine and store zone for single-zone memory blocks
2aa065f7afb28aabb475cc27f24cb18c5141173d drivers/base/memory: clarify adding and removing of memory blocks
734c15700cdf9062ae98d8b131c6fe873dfad26d mm: only re-generate demotion targets when a numa node changes its N_CPU state
bd55b0c2d64e84a75575f548a33a3dfecc135b65 mm/thp: ClearPageDoubleMap in first page_add_file_rmap()
cb325ddde5616219848ac0e100a781919a0ce55b mm/zswap.c: allow handling just same-value filled pages
6eada26ffc80bfe1f2db088be0c44ec82b5cd3dc mm: remove usercopy_warn()
ad7489d5262d2aa775b5e5a1782793925fa90065 mm: uninline copy_overflow()
05fe3c103f7e6b8b4fca8a7001dfc9ed4628085b mm/usercopy: return 1 from hardened_usercopy __setup() handler
be4893d92b6b426357978ed955190c0ead23a4b1 mm/early_ioremap: declare early_memremap_pgprot_adjust()
d7ca25c53e25a9a628aaa19b5a031f115d8c353d highmem: document kunmap_local()
7a3f2263d72d5055a56bc52ce97f5ded7853a41e mm/highmem: remove unnecessary done label
597da28e1abb4ad9f7255cbb57354158fd853e19 mm/page_table_check.c: use strtobool for param parsing
56eb8e9416e85ca7db4550b58e93ac88d7993c13 mm/kfence: remove unnecessary CONFIG_KFENCE option
698361bca2d59fd29d46c757163854454df477f1 kfence: allow re-enabling KFENCE after system startup
b33f778bba5ef3f76fe6708c611346c1ea03acd4 kfence: alloc kfence_pool after system startup
adf505457032c11b79b5a7c277c62ff5d61b17c2 kunit: fix UAF when run kfence test case test_gfpzero
bdd015f7b71b92c2e4ecabac689642cc72553e04 kunit: make kunit_test_timeout compatible with comment
3cb1c9620eeeb67c614c0732a35861b0b1efdc53 kfence: test: try to avoid test_gfpzero trigger rcu_stall
737b6a10ac19e41877aa1911bf6b361a72a88ad9 kfence: allow use of a deferrable timer
d0977efab8ffb13c092c92dba0af22edcb754571 mm/hmm.c: remove unneeded local variable ret
144760f8e0c3c0c9fe1b78e178a4d3d300ebec7f mm/damon/dbgfs/init_regions: use target index instead of target id
8041c87b915b9b7ecb2870f1c529a75aaa2483be Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
436428255d5981e49ff015fc8e398ecf2ba10c24 mm/damon/core: move damon_set_targets() into dbgfs
1971bd630452e943380429336a851c55b027eed1 mm/damon: remove the target id concept
242e10a09f2637f61356a739ea9ed69235a47ce5 mm/damon: remove redundant page validation
f7d911c39cbbb88d625216a0cfd0517a3047c46e mm/damon: rename damon_primitives to damon_operations
9f7b053a0f6121f89e00d1688bfca0bf278caa25 mm/damon: let monitoring operations can be registered and selected
7752925fbc081f31bef6a410fb8a06830daaf460 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
4d69c3457821100a39fa8c6e0c23ed910bb6c29d mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
da7aaca05f4f88f5e723f315771808a629b3d32b mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
4a20865b0744c987655472425203345d970da7a0 mm/damon/dbgfs: use operations id for knowing if the target has pid
999b9467974f75aae96b285337a77c098c9f1e07 mm/damon/dbgfs-test: fix is_target_id() change
851040566a008f7248cb754d5bb9a3e34f2effe5 mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
3213a3c10fc81e8dd441b74b6555bb9cb287f898 mm/damon: remove unnecessary CONFIG_DAMON option
561f4fc4972443f1273f7abbd8270fd949e6584b Docs/vm/damon: call low level monitoring primitives the operations
742cc2bfce5a94ad629a3a0bd408ef61c8be2826 Docs/vm/damon/design: update DAMON-Idle Page Tracking interference handling
4c1f287f8c80268a870d8a51012ac4adf8fcbec5 Docs/damon: update outdated term 'regions update interval'
8b9b0d335a345cbc590baa5aa8aa02c467c1e4e8 mm/damon/core: allow non-exclusive DAMON start/stop
5257f36ec289d544532f2889cbed11abbb06cf0c mm/damon/core: add number of each enum type values
c951cd3b89010c7a4751b9d4ea074007e44851e6 mm/damon: implement a minimal stub for sysfs-based DAMON interface
a61ea561c87139992fe32afdee48a6f6b85d824a mm/damon/sysfs: link DAMON for virtual address spaces monitoring
2031b14ea757361fd5fceb481a6f0c1bf9e3462f mm/damon/sysfs: support the physical address space monitoring
7e84b1f8212a038ebeee06de56db7181148fa0cd mm/damon/sysfs: support DAMON-based Operation Schemes
9bbb820a5bd5f406ae5e0819cc31f2c2e6f4d990 mm/damon/sysfs: support DAMOS quotas
1c78b2bcd240c43690f3766a87bcfa7eb25d37ae mm/damon/sysfs: support schemes prioritization
1b32234ab087d15f4afcac644dbe036100bcc1c1 mm/damon/sysfs: support DAMOS watermarks
0ac32b8affb5a384253dbb8339bd2d0e91add0b7 mm/damon/sysfs: support DAMOS stats
40184e484def1bea48e6be8c80ea7f992b8df16a selftests/damon: add a test for DAMON sysfs interface
b18402726bd10e122c65eecc244ca1cdcb868cc8 Docs/admin-guide/mm/damon/usage: document DAMON sysfs interface
f968c6a4c66ec25e97ca8801eada103abfe9b295 Docs/ABI/testing: add DAMON sysfs interface ABI document
15423a52cc84e23bc11e4a903cd775adc7c6ab00 mm/damon/sysfs: remove repeat container_of() in damon_sysfs_kdamond_release()
3bf03b9a0839c9fb06927ae53ebd0f960b19d408 Merge branch 'akpm' (patches from Andrew)

--===============5148344965382138878==--
