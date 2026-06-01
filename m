Content-Type: multipart/mixed; boundary="===============4405982940638421447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 01 Jun 2026 22:51:06 -0000
Message-Id: <178035426621.3285132.6355719126389666245@gitolite.kernel.org>

--===============4405982940638421447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 4a5c544709565d0f6910be5c3134ae33972cfc76
    new: 5399a67d7d071c8c17ec7e6521f0579fb06538f7
    log: |
         3599e6b3cc1ada96883d496a50a210d3afbb6987 net: skbuff: preserve shared-frag marker during coalescing
         fbeab9555564a1b98e8582cd106dfe46c4606991 net: skbuff: propagate shared-frag marker through frag-transfer helpers
         7adbe121223f7e32ab7e2592a72093f80f4e11a8 Linux 5.10.257
         15a2cec28e25af4b17f191ab4b8e0c7f90555096 Merge tag 'v5.10.257' into v5.10-rt
         5399a67d7d071c8c17ec7e6521f0579fb06538f7 Linux 5.10.257-rt153
         
  - ref: refs/heads/v5.10-rt-rebase
    old: 883aced558c6515df9750e520999c461066fb77e
    new: b2217c2ca3677a56c5ff918e036ba9c2efe76244
    log: revlist-883aced558c6-b2217c2ca367.txt
  - ref: refs/tags/v5.10.257-rt153
    old: 0000000000000000000000000000000000000000
    new: f00ae6835af712145fd62c01bce8aed721619124
  - ref: refs/tags/v5.10.257-rt153-rebase
    old: 0000000000000000000000000000000000000000
    new: 18b01210f486e390ffb0d8a212735eb0d30345d8

--===============4405982940638421447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-883aced558c6-b2217c2ca367.txt

3599e6b3cc1ada96883d496a50a210d3afbb6987 net: skbuff: preserve shared-frag marker during coalescing
fbeab9555564a1b98e8582cd106dfe46c4606991 net: skbuff: propagate shared-frag marker through frag-transfer helpers
7adbe121223f7e32ab7e2592a72093f80f4e11a8 Linux 5.10.257
07222b97b31b3a8f815ea634e3e7077d5eff6fc3 z3fold: remove preempt disabled sections for RT
25e404446f4514aaec51b1e4be894b500e460678 stop_machine: Add function and caller debug info
bec897a399a821dd652802ed4f5274a3de136229 sched: Fix balance_callback()
6cd6ad8e14b9ae628c2315d58b217755b1c9d6d6 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
57c6793a9a6ca217b63160298e24527ef0dd4987 sched/core: Wait for tasks being pushed away on hotplug
e88cfb26319fb55b458776bc0e3ceeb693ddace6 workqueue: Manually break affinity on hotplug
7bbd6601481a1e475411d7a75f4b5980aff97a28 sched/hotplug: Consolidate task migration on CPU unplug
dfa39cfa22fe748030e2c457f5e3e84266de0268 sched: Fix hotplug vs CPU bandwidth control
11416bfb4d0815f10d97f511f198cc46feda2d98 sched: Massage set_cpus_allowed()
45d346ec27f5159f1e62c16fb81ad687a30f956b sched: Add migrate_disable()
c4d32d5ca99239e7ac4e6e14ae099d4a1c46d3d1 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
c8d6998931db7e9ec4aa53703567bb19ef344920 sched/core: Make migrate disable and CPU hotplug cooperative
a2430694d9d557f3552613e55bf9da89e45d77d1 sched,rt: Use cpumask_any*_distribute()
0edb14b2616373f214180ea8c31bc7be770781a9 sched,rt: Use the full cpumask for balancing
01b31a652ab492c3923c12b266f60f6743237337 sched, lockdep: Annotate ->pi_lock recursion
b2e90253dd6cb5ff92fc698c72962088931f89fd sched: Fix migrate_disable() vs rt/dl balancing
c67f67cb974d88480a7b0db136e43f570435565e sched/proc: Print accurate cpumask vs migrate_disable()
c83e9c1ef81425415cf9aeab7337b159513666b0 sched: Add migrate_disable() tracepoints
0f5233c0ad186a384bcdfeadf94334033eeb936d sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
a91b0683da6ff794133e5956d50e6750c7864cc9 sched: Comment affine_move_task()
00066d9852b5d3c7f2fd99ceb9d96576baeea98a sched: Unlock the rq in affine_move_task() error path
c4dbefd6e46c0a1e1256384cb669d189f3bf236b sched: Fix migration_cpu_stop() WARN
f838256872888b4688d24d200f562e457a4005d7 sched/core: Add missing completion for affine_move_task() waiters
15e585e10c7f3a54d54e02da921f4257f926b319 mm/highmem: Un-EXPORT __kmap_atomic_idx()
61e7bcb13023ee8da5c060f8c34c13720b9656fe highmem: Remove unused functions
7f88a8048543ecb588840fa4964e85ae32237649 fs: Remove asm/kmap_types.h includes
2e87a9f67ac2924a55d698e74ddb2d11e7459551 sh/highmem: Remove all traces of unused cruft
0e7405cc2679e87c48d4181c4161cdcb125d24de asm-generic: Provide kmap_size.h
0a7816d2e123a44a72f1386392ee56561f7ce7d6 highmem: Provide generic variant of kmap_atomic*
feb8c07d8686b12691800bbcc03a148e45c3efe4 highmem: Make DEBUG_HIGHMEM functional
befe138618294fddeb74eabc8a4c368f89316a2e x86/mm/highmem: Use generic kmap atomic implementation
9205f83bd9c98160375cf1786716dc3261bcfee0 arc/mm/highmem: Use generic kmap atomic implementation
5994ff31d2b2e9f1c6b2e59968c372defe572d3a ARM: highmem: Switch to generic kmap atomic
be492462c13dc63626f2c6d33158cd69d966e172 csky/mm/highmem: Switch to generic kmap atomic
95e8464f04fc1477ce690237460aa58ef70b1ea9 microblaze/mm/highmem: Switch to generic kmap atomic
c54ca845ee8f1a25c1deb9d002dc68e21ffd99aa mips/mm/highmem: Switch to generic kmap atomic
38894cb4cdc11dee138e2dd9bc55724356b9a892 nds32/mm/highmem: Switch to generic kmap atomic
7e09db3a1e6b5994619a33e3c8e33826d9c27c27 powerpc/mm/highmem: Switch to generic kmap atomic
0fb5c90fcb062c62ed14283e887624408852c122 sparc/mm/highmem: Switch to generic kmap atomic
b2ba15757debd3f7591330ab7be5078a5551a34e xtensa/mm/highmem: Switch to generic kmap atomic
7c4079cb6a9bba4057399bc14dbeadd0134c2b63 highmem: Get rid of kmap_types.h
56a0acac1f6f36dce4d83e6bb3a51e10a208dd95 mm/highmem: Remove the old kmap_atomic cruft
a4a04dd26082503c026f71932259b81d076a8c4e io-mapping: Cleanup atomic iomap
99873acab122e13026d87b3a980a6efe2d6761b2 Documentation/io-mapping: Remove outdated blurb
aa3632ef9e49e3efa29a9446d6fa36786a45dc83 highmem: High implementation details and document API
54967052f7b903de02e4189c34570623b5028562 sched: Make migrate_disable/enable() independent of RT
cefeb5878311139e7e1188b962b1d98fa1013de3 sched: highmem: Store local kmaps in task struct
ac677aa46612549ac920bc6db33465d593ae4902 mm/highmem: Provide kmap_local*
b3ff21e6561d3e07452d7a7da920d45efd7d8cb3 io-mapping: Provide iomap_local variant
36a9f49507b091c4e1af72b38b67dd3ccc6c0df9 x86/crashdump/32: Simplify copy_oldmem_page()
982c51a325bc0b0d87b31625dbd2fe3b7ad4eefe mips/crashdump: Simplify copy_oldmem_page()
d67c9344d621abffea7025aab53b8e09f8bf07be ARM: mm: Replace kmap_atomic_pfn()
cc4e789f760c8a83fbbae5d19b4577926ae75c00 highmem: Remove kmap_atomic_pfn()
15eeab8b60c88c6fe889050337b9851215b21724 drm/ttm: Replace kmap_atomic() usage
1b7227d9bc2d11e22964f375e4b7d1536b270275 drm/vmgfx: Replace kmap_atomic()
2338ba31df50905f163dfe126a5f6308b9cc6f8d highmem: Remove kmap_atomic_prot()
9c3b8bdde039202cb46f45be3ae7ff2e3a72743b drm/qxl: Replace io_mapping_map_atomic_wc()
7ec9a214b70a7e029fa7893ae873dfaef13a3931 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
16c545fbab956c29ed972e6d2435d5c7a03f3337 drm/i915: Replace io_mapping_map_atomic_wc()
3600be16980ce1a21b691b15356fdf0a383d4747 io-mapping: Remove io_mapping_map_atomic_wc()
e07532497c452845128bf66590b1efa56fef7ee6 mm/highmem: Take kmap_high_get() properly into account
6f514f160dadcc66de00e8386d5b5f146b005c92 highmem: Don't disable preemption on RT in kmap_atomic()
d21ebbd7ef12e6057359140041e2a16d71252c03 blk-mq: Don't complete on a remote CPU in force threaded mode
d2e95fbd38c33522467233900cc15fef8853da00 blk-mq: Always complete remote completions requests in softirq
275ed1f6c777135caeef64608de105ee5039663f blk-mq: Use llist_head for blk_cpu_done
7293429dfd5d6d62af71dcb50969e665484dce5c lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
5a28b5b90680a3713b2f2fb75ab7209e487aed71 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
a742eb90f039c237989ac6e2f7326cfc4d28158e kthread: Move prio/affinite change into the newly created thread
d7c707924e264c259c674b019b8fd4549c951315 genirq: Move prio assignment into the newly created thread
a7d102ee58a44ad477e8ca318cf7ccf711070d88 notifier: Make atomic_notifiers use raw_spinlock
e367598c0dccfa2bdeb2f81de4d5a9994e09d931 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
9c6ef314e3dc859d839b12f663c7d81c4e97eec9 rcu: Unconditionally use rcuc threads on PREEMPT_RT
bb97836293e10a89c20d2e52a037a442283d16cf rcu: Enable rcu_normal_after_boot unconditionally for RT
2f3aea79aa04e834aa0d303adc2124643216208f doc: Update RCU's requirements page about the PREEMPT_RT wiki.
e9d2bfb5959dbb3569c27629a8b5d92c1a940cc4 doc: Use CONFIG_PREEMPTION
30df832ecf5b04665d1e87a125cc64bc08336f85 tracing: Merge irqflags + preempt counter.
3c9bd6931d876c526440a9d4c97826c387b25a2c tracing: Inline tracing_gen_ctx_flags()
5f101cedc66ed74f7e83894153b50f1f72718c78 tracing: Use in_serving_softirq() to deduct softirq status.
65ac5a065c4e6c88dd8f11fa98cd7d73095eea42 tracing: Remove NULL check from current in tracing_generic_entry_update().
75cde39febc91cdc4c3db643aa1fa44218aae738 printk: inline log_output(),log_store() in vprintk_store()
7cd96d4059afd4e1c1c5e2e874fbe1d6f5e44d22 printk: remove logbuf_lock writer-protection of ringbuffer
89ab681f8d086ae18773a81198083c77f1e0f6cc printk: limit second loop of syslog_print_all
923e98d1b1a218d69907e9c2bd94e8add91c4e60 printk: kmsg_dump: remove unused fields
74af68f72f49d9524900e59678bf555e61a8e499 printk: refactor kmsg_dump_get_buffer()
e97d3250501109e1e8b0b4f4b68f085f5e1dbd71 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
b5456917022d7a0c6a7e6cbfd996d838dcd75cbf printk: introduce CONSOLE_LOG_MAX for improved multi-line support
f47721e07b9d644bef89a607c301867765326820 printk: use seqcount_latch for clear_seq
5ecdd7839e4c632bba3205be4f3770700966756e printk: use atomic64_t for devkmsg_user.seq
1243bf3e91c745a0083a079721e98a6342ff8529 printk: add syslog_lock
fc4eb5c51853ecc6696d164f85b2eb172b3ffcf2 printk: introduce a kmsg_dump iterator
45bfa4a96da5f9e4a95bd0f58a06079413898ebf um: synchronize kmsg_dumper
6288cbf8ac66db8597d010a17d311238df13b0dd printk: remove logbuf_lock
11e1018fea11cd0268746e1a6053ef1d19241144 printk: kmsg_dump: remove _nolock() variants
1716a22e7ce17c037509cac4489cb6dc82a98cbe printk: kmsg_dump: use kmsg_dump_rewind
72d871e1d58dec3aa83824182b9df2687e7a5c66 printk: console: remove unnecessary safe buffer usage
00e42ad7dddd2292dbc12de6b1ef957f4571f7f9 printk: track/limit recursion
6b545e52a25a82dd5a9ed6355d269b2968028310 printk: remove safe buffers
1a05965fad376172bda5c2f9854528e00ce23e2b printk: convert @syslog_lock to spin_lock
4ac1cf07b6f21432007a29c034de52955f0b53bf console: add write_atomic interface
13105410879e93aa7ce31d5dc6fb2f682d38d3de serial: 8250: implement write_atomic
be9b68b0a169880f4dd543ebf835727b300855c3 printk: relocate printk_delay() and vprintk_default()
39a680f2992285cdf1814005a9d2e807e8892394 printk: combine boot_delay_msec() into printk_delay()
1453ef989f5fb9326fff48deef97f5a28c69cd37 printk: change @console_seq to atomic64_t
56e3c8d4c803a971a90dac77a0001fce00aebe29 printk: introduce kernel sync mode
e5cbbb637f878db745898079d4af01fd911604fc printk: move console printing to kthreads
28f7eec8841d43d2a4d0cc3fe0823fa99f6e5589 printk: remove deferred printing
0a07fa4443d9b396232c8400017ec26a83500df9 printk: add console handover
f38a99dd0c0a4d708504e5d72104af01c9427039 printk: add pr_flush()
96d1b65025590bc58b3539fd9a2be39dc637b96c cgroup: use irqsave in cgroup_rstat_flush_locked()
f81e281165deef55c7f144807a16e382014feb4f mm: workingset: replace IRQ-off check with a lockdep assert.
d50600318e9c1eb6e2116326d8932be90f7db4a8 tpm: remove tpm_dev_wq_lock
2204040d76c618d0117c8acd0b7417d6e07328f8 shmem: Use raw_spinlock_t for ->stat_lock
72b8bd87f2b55e88bf77f0c14d91d68403a806e3 net: Move lockdep where it belongs
bad61bfe4414112e81a6d806567abe66d4f1a4d4 parisc: Remove bogus __IRQ_STAT macro
337706290313b307e89c56d61bf67aabc39c3c57 sh: Get rid of nmi_count()
2204635dcc0344999009d865f01f126d0527bfe4 irqstat: Get rid of nmi_count() and __IRQ_STAT()
e3d36d5cc2e7593e7a084b2e0a3207995f194eea um/irqstat: Get rid of the duplicated declarations
4ac9d0038dae90888c1434ba8ff12ced8db8c2f6 ARM: irqstat: Get rid of duplicated declaration
5c64e7531a1c279feb5ff5d3e91e3f185ce856c1 arm64: irqstat: Get rid of duplicated declaration
287b2fd839e2703436e767e803a6693626b4491d asm-generic/irqstat: Add optional __nmi_count member
9f1bc47ccd20f3f86c564a30e3dd796ad5312566 sh: irqstat: Use the generic irq_cpustat_t
bc374b0fe9e48850573354e99e23d1805a8ca267 irqstat: Move declaration into asm-generic/hardirq.h
8bc469ebcee84e684b7f1e168516f0268458e872 preempt: Cleanup the macro maze a bit
e3dcf218e43b7463a81cc8eacf87d9a27ffedd31 softirq: Move related code into one section
a550eff537cff5990739bcfb979e44e68459458b sh/irq: Add missing closing parentheses in arch_show_interrupts()
610d33865d1fb5ed69078a436e9a1b1dd4aad3cf sched/cputime: Remove symbol exports from IRQ time accounting
5e7adc0fb6548355b2f40f62ff480532e020a532 s390/vtime: Use the generic IRQ entry accounting
34af898f48f8260878ecfd5b6344de3b6da7f3ea sched/vtime: Consolidate IRQ time accounting
98642a73641572ea0b3fe058a96e635493c453fc irqtime: Move irqtime entry accounting after irq offset incrementation
dd9ce8e49de64c1fced05b5bb15773cebaf6fb2e irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
f252c34afab12ee0380d4ed4d195da63343c2c3a smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
61bb927329450d82340185149f75fcdd98447a6f tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
26bfaf467e81e02da29cb0cf3d92e73a4e745a44 tasklets: Use static inlines for stub implementations
3d4fca958d99b48b4b809c017c1a6f0a7bd44efb tasklets: Provide tasklet_disable_in_atomic()
7fbb0f116d850469c5ab5ce0a70ab7970cae9330 tasklets: Use spin wait in tasklet_disable() temporarily
cddee4ca9623c5fa40363feb8b365cc49d50b047 tasklets: Replace spin wait in tasklet_unlock_wait()
2928ae88f8ff18701042fd77260055cfb374b78d tasklets: Replace spin wait in tasklet_kill()
a3f886b732682cae82cbb039591b565f272e302d tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
4fac359257f33862bae1b421299520b77b8db60d net: jme: Replace link-change tasklet with work
f1f01a5f79dd78f468979ad07f3854cf8f463a1b net: sundance: Use tasklet_disable_in_atomic().
512864bfb530eb180d00acd1f601e436848736c8 ath9k: Use tasklet_disable_in_atomic()
cce7e3fdbae27ec5b1239e89a961473b1982cd95 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
504cdbfe1471564b4265248c66380b98a22135f9 PCI: hv: Use tasklet_disable_in_atomic()
37741107c0bbc7029cdba4c8ee1f1181a434b83b firewire: ohci: Use tasklet_disable_in_atomic() where required
3e0a79785d9ca182cd4eee17f6a2c630e13d60e7 tasklets: Switch tasklet_disable() to the sleep wait variant
ae8b08a26661fd99e542ee24486bb44741f195a1 softirq: Add RT specific softirq accounting
a94670ad549de8ddcb1b1f68ba7a12c2d270ef82 irqtime: Make accounting correct on RT
06f260460ef4356022b567e2d9e9e0dc50695e6c softirq: Move various protections into inline helpers
ef92579037357161d30c34d58a65fe9a75ab4cec softirq: Make softirq control and processing RT aware
02d7a20d411dd2b6be9b424d14a82dd36945cbf0 tick/sched: Prevent false positive softirq pending warnings on RT
4a13c50d61c96ec82c06eefd3fc06bbe2d4ffd3d rcu: Prevent false positive softirq warning on RT
4daea316687fe7f2128091ea5534c5f23b5f01c6 chelsio: cxgb: Replace the workqueue with threaded interrupt
953d96d9630a10bc0239536f3960936c6e05f6b2 chelsio: cxgb: Disable the card on error in threaded interrupt
514cd2c0a5b179d021761a824c9d26f63262ec15 x86/fpu: Simplify fpregs_[un]lock()
3a8d152fd7fbcd05661d10cefcc1e3827339275f x86/fpu: Make kernel FPU protection RT friendly
4b1eab0d3596732229e7ac17f65c9ee62b48832d locking/rtmutex: Remove cruft
1be146508b385dd4f158fd8cd03084636cc3b157 locking/rtmutex: Remove output from deadlock detector.
7648b13e4f246816b99cbe0c69f8e891217a93c9 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
0f734c53554c2421db3bc33c9fc0c9479baebf9c locking/rtmutex: Remove rt_mutex_timed_lock()
154bb5ba3b62a5e198138b23f467488923e26a4e locking/rtmutex: Handle the various new futex race conditions
94371fcd145223754346ea0e10d40726f55f7998 futex: Fix bug on when a requeued RT task times out
f6f2f270e54f90eba04a5c6b1d0dd5c69a7359d0 locking/rtmutex: Make lock_killable work
2732d82f91bd2179006e9d9c5d44bf940a39dc4e locking/spinlock: Split the lock types header
5b780d1592521acb3533ca004e941f75bdd269aa locking/rtmutex: Avoid include hell
7d0e2bcbe79893794f8e95b768c68a55317e64f7 lockdep: Reduce header files in debug_locks.h
49441be0c3751c9c7d33510671e85ec3f8624425 locking: split out the rbtree definition
817138975fd64a456a30b1818d543f0e0f9f82f2 locking/rtmutex: Provide rt_mutex_slowlock_locked()
acf816f6064df36b68b3a7d04eee1fe99594cd30 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
0d1f3e6056ad428f1b0ce0f50185497aa345f528 sched: Add saved_state for tasks blocked on sleeping locks
e3ca8078076000bf1064f3c1a16e7723a2fa3d17 locking/rtmutex: add sleeping lock implementation
08c24b273d0ed89f4ebbfe9b61cda178a7d8f8a4 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
de8ec9d80f96a7effade301cfe59faa925f1d8a4 locking/rtmutex: add mutex implementation based on rtmutex
9dec85d58bc5a2b0433add5522d7387bfe19ae83 locking/rtmutex: add rwsem implementation based on rtmutex
bd70b92e98413649657716effe314c597dd21aa0 locking/rtmutex: add rwlock implementation based on rtmutex
95c4d6dfa9cd3610957b99ca9debf15a3fb7319b locking/rtmutex: wire up RT's locking
a40f329bd08b77678d651dd0920844dd2e4b3b69 locking/rtmutex: add ww_mutex addon for mutex-rt
c8473f8e00da29cb3e9af15ecdff10d031f6fa97 locking/rtmutex: Use custom scheduling function for spin-schedule()
09cf396d17f329ff1dd3bce8eb01f2c3408a6d4a signal: Revert ptrace preempt magic
af0468c4afeba180ea0a238ca4b9a39a6e3d0308 preempt: Provide preempt_*_(no)rt variants
2588d9e17ac3e4edfa69c90f2b14b05834984981 mm/vmstat: Protect per cpu variables with preempt disable on RT
e1d516f91e7105391cf6ac3d91c9148ec5006d3d mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
da40fd86eee6b0ba281de473a01f0f6ddb92cd9b xfrm: Use sequence counter with associated spinlock
853f978b6e6072be3e392054dfd0f98e7ad2b700 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
07e91ace9dac2cb07ba40623780481ec02d36c74 fs/dcache: use swait_queue instead of waitqueue
f567192867e03358f6fdd0a30f69f3dcb5b0d47e fs/dcache: disable preemption on i_dir_seq's write side
393be8dd1589b74017c6281819cfbfb6c0c082d1 net/Qdisc: use a seqlock instead seqcount
581d4a332c98f65a90bcd75bc36ee2e5c9808ffa net: Properly annotate the try-lock for the seqlock
7ffedfccb0892ee14fa08d53285efca25eae65a5 kconfig: Disable config options which are not RT compatible
d0ff4fd93ac408494ecf5c381d21f3cb1ab52571 mm: Allow only SLUB on RT
223b20a72734b72828035b1cd54237de5370abab sched: Disable CONFIG_RT_GROUP_SCHED on RT
6a4c7f997162289f70381dab0aa5bc3356720f49 net/core: disable NET_RX_BUSY_POLL on RT
51ad06d17a6269bda8eabb8706cfc9105efc48dd efi: Disable runtime services on RT
b55d7cb2d0c3cc7d305d065af866db12492060e6 efi: Allow efi=runtime
3e037cd8cf560cbb3fd283ad43f8deb2300fd7ed rt: Add local irq locks
b75947ff70a46fdee163de476ae2cb6c170af2ff signal/x86: Delay calling signals in atomic
61b2f7cd7be187883780722db7198820cd36e29d Split IRQ-off and zone->lock while freeing pages from PCP list #1
4593e23605e3dc2c5a66e40dc09dc5a0a5275723 Split IRQ-off and zone->lock while freeing pages from PCP list #2
47c3346b83127abb5743cf59bba0558997f4e80e mm/SLxB: change list_lock to raw_spinlock_t
8d1d3ca6211a3469b7a1045ae98f57f32ceaa11e mm/SLUB: delay giving back empty slubs to IRQ enabled regions
1963276be1f297a82f16b015fc489b21e16ea3c2 mm: slub: Always flush the delayed empty slubs in flush_all()
75c271054144cdca5fc3309e56df7d26ca29ca05 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
a4b3b9bf45aada33e85a96d6b51c32e8cde7a15a mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
692f563f1684b684f14fc1cab6a858e74d364ac6 mm: page_alloc: rt-friendly per-cpu pages
76f18dd02189d2700f68ffd91df098c8c944b852 mm/slub: Make object_map_lock a raw_spinlock_t
03523aee5eaaa5454318530b93c76201a2c156ca slub: Enable irqs for __GFP_WAIT
ec6be9982d246d7024570856681fd9d0036dda7d slub: Disable SLUB_CPU_PARTIAL
e03ffb3cb33547f63f3fc92db63e7ff0976d279f mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
5b790cadfba120759e60f87290d2e8b13993c586 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
88c1b532424e6ec609a31d430c6055e226984f2e mm/memcontrol: Replace local_irq_disable with local locks
8ba77ac84f324771c7236c19476c15d6ae518c93 mm/zsmalloc: copy with get_cpu_var() and locking
723a4541e0c10bcad99446564921e5a490b028f5 mm/zswap: Use local lock to protect per-CPU data
edde38c273c75f9ea855893f56e2b1c3c65a47eb x86: kvm Require const tsc for RT
580cf92d38c440628a5269dfeae6fd911173a94d wait.h: include atomic.h
7a28d0395b867230ccff0892e3beefbf3752a543 sched: Limit the number of task migrations per batch
852b93757b3b4f7b79486d90105a3c261dbe7ccd sched: Move mmdrop to RCU on RT
4ec2fe6fce20e4b07f17cebb227bb601a95e1fc3 kernel/sched: move stack + kprobe clean up to __put_task_struct()
fa70746e37396c4750a4a7e112742308966bd56d sched: Do not account rcu_preempt_depth on RT in might_sleep()
700fc76683893ba92efb6cf6b505d070ad129104 sched: Disable TTWU_QUEUE on RT
11d7c46892c64df231e72def3fa5868623a24954 softirq: Check preemption after reenabling interrupts
7a876f9b5d558e6a159a441bfd66e7f5bf3859f3 softirq: Disable softirq stacks for RT
a993986aeeed30ab649807020fbe4b902da27bcd net/core: use local_bh_disable() in netif_rx_ni()
da3bd837d9c02c310774d84220b8d4b592bfebe8 pid.h: include atomic.h
b1192bcaddd4bee6bd1b7869e3108c4b06cd1314 ptrace: fix ptrace vs tasklist_lock race
6d7c0572943a2d3bff72b63df301ce92e409f5eb ptrace: fix ptrace_unfreeze_traced() race with rt-lock
fa7460464562d029c65bdbb502b875aa5d0eed35 kernel/sched: add {put|get}_cpu_light()
996bf6632cde31ab7419b13ade03dda7ca448ab6 trace: Add migrate-disabled counter to tracing output
81f45b069c6191f239e0a9133ec1c5652c532c8b locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
04c588a0a76de21eb3c739698b3f6392d1a13240 locking: Make spinlock_t and rwlock_t a RCU section on RT
590a06505db46441b244f837a8ce6c8629832a93 mm/vmalloc: Another preempt disable region which sucks
062c242b3774293fab21ee4f0017db8af29a8d90 block/mq: do not invoke preempt_disable()
d158ea162da876559c7f48b200d2aebbbb75a220 md: raid5: Make raid5_percpu handling RT aware
50597c485d925973b5196e1266238e532fa4806b scsi/fcoe: Make RT aware.
26178c963c096daefb72b83e2729584449a0e2a4 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
4341a7c405941b37e3c1a646f3f48f7831713f18 rt: Introduce cpu_chill()
a33cc0c83540e61b23e6ae1a548dd1a66e605594 fs: namespace: Use cpu_chill() in trylock loops
ffcfa8bc67cf3102418bf9ef7174e77c58068a3a net: Use skbufhead with raw lock
203513ed32deccb8eb5bc4fadad6b6de486f80d3 net: Dequeue in dev_cpu_dead() without the lock
877ed8fd0e0197a575a8f6269a6c826964857f75 net: dev: always take qdisc's busylock in __dev_xmit_skb()
8118a019aeef606074842ecb2e20040c4db7d83d irqwork: push most work into softirq context
1bcd87ab94b740f561f93fe95a43c9e3af72acce x86: crypto: Reduce preempt disabled regions
7409b2ed70465223e24af9d1340450599581c423 crypto: Reduce preempt disabled regions, more algos
42246d90782011e7bf2979f88082cd7586598d53 crypto: limit more FPU-enabled sections
2c1f5b0af0cf82ac07f4c484c6f3563f60e4d0d6 panic: skip get_random_bytes for RT_FULL in init_oops_id
a168509d987727547c1b0eda46a382ac1c620cd0 x86: stackprotector: Avoid random pool on rt
eaa325d662a7551009d7345121f50bdb5c6df47f net: Remove preemption disabling in netif_rx()
c0a6088e4d656f1ca150998005fbbe79b55fee43 lockdep: Make it RT aware
40019f30122dd11e1e21176544060a72bd7e1f24 lockdep: selftest: Only do hardirq context test for raw spinlock
6757aa7906caafe07810c1c03170b2d61e13a542 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
772b06781dbd3cf7a51f6ceb4d50c6c9b209bd1d lockdep: disable self-test
fef1908f4db0a103960b9a20412613f405b9b171 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
1d1ec04fbf2f6e372668de829ac9109e6d28840d drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
e0c1c54f52cec6b682575e8f9b384f1cd3334c3f drm/i915: disable tracing on -RT
693d70ac31cef135e326b5818be4c37d7dfa73b6 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
286aa698242da06ca8b3cf50261c4166a663e0de drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
30040ee4bc9a9c7be00d2cad9b6248338568c766 cpuset: Convert callback_lock to raw_spinlock_t
5268c422338ca8064a4772b541f0da03002d8c47 x86: Allow to enable RT
1fff3febc94f3faa687e985d1b2aebdf2e1eadf8 mm/scatterlist: Do not disable irqs on RT
bcc9c2a2f3037714bfa95906b206e5b600ea52d2 sched: Add support for lazy preemption
5c9d921c181a2fd28513b4f8aaaf6b2e933d4c0c x86/entry: Use should_resched() in idtentry_exit_cond_resched()
a30673f51dcb4b214025cc6fce3720b1b6e56522 x86: Support for lazy preemption
d3d931f9cf3a7945ad9a7fbf885d93845cb44cf0 arm: Add support for lazy preemption
cba02d8969856041af06b1a925586391e269ef19 powerpc: Add support for lazy preemption
bf70ac2d650f7b20771ca3c01e94834d0b4f8cde arch/arm64: Add lazy preempt support
906bc8416aea37e19695fdf271d76cf214d60da6 jump-label: disable if stop_machine() is used
03a3bcf4de99a177261cdbcd2f2fd078981010ff leds: trigger: disable CPU trigger on -RT
eb633538dafdd999db8570cd93c046a98c262896 tty/serial/omap: Make the locking RT aware
4fdad0400d11c8fbbc6af644df27dd39e905d9e3 tty/serial/pl011: Make the locking work on RT
d325a4291cc6b47cadf4d81266ce6141e73b1dfb ARM: enable irq in translation/section permission fault handlers
e5e565bc244fe7d5f0b4edcde479bc4370be1ce4 genirq: update irq_set_irqchip_state documentation
8c17ef63c9252bb67e6eedcc2bf1ce406ca4eced KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
8ab3d2034d3c1283ad3b3b7f5aebfb6ff568777e arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
d54a1b4d4f8497d8a140c84f7bd8a20ee2b431fe x86: Enable RT also on 32bit
e7fb98b0d1302095a4021ab830f6de4d5628d58b ARM: Allow to enable RT
93a58008d365324ba04c2b02c0a032da26ea36a2 ARM64: Allow to enable RT
478ab1e7e110c68d9bfbaafec21a4e31e9fc53d4 powerpc: traps: Use PREEMPT_RT
111dd131f58d2c0bde086cb6cf673b15ba75218c powerpc/pseries/iommu: Use a locallock instead local_irq_save()
a356aa125a175ae39e27351b679f384f93382cd0 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
3d42041dc86d6ce8613b8d33cf41042f6dfc43ac powerpc/stackprotector: work around stack-guard init from atomic
0a4323853a27fa76c3c4bfe471154ee74546b8d9 powerpc: Avoid recursive header includes
77c81b52aff8334f1ca74312074e7438652b50d1 POWERPC: Allow to enable RT
8e8ba4d1fd26141d8a8ccdbfd1fb7e6b2a8b016f drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
118169899c4cbcb1831e811e2185f74a4eb1d312 tpm_tis: fix stall after iowrite*()s
a5dcdb238866a088968673b58a53a260a5f4c3a8 signals: Allow rt tasks to cache one sigqueue struct
b882431475c477ddd4e2b1b77d8396b6a4b92dfb signal: Prevent double-free of user struct
2e13be7799361841c16142ff52719b3ff471b6a7 genirq: Disable irqpoll on -rt
b7ba16c24fc4b0d955e53e1341e1bd8347ee486a sysfs: Add /sys/kernel/realtime entry
dd71c4b036ff12b2f82bd79b97e8a810e114c490 Add localversion for -RT release
66b9cfcbe8ef3b7b5dd53b6aa29e0579d59b3ac7 net: xfrm: Use sequence counter with associated spinlock
675f62376123ffbc256331a9a185a6b086bbead2 sched: Fix migration_cpu_stop() requeueing
fbd3f5e23109ae38607793efcc87b6d8c108f095 sched: Simplify migration_cpu_stop()
329ca0535509810833f2a36523caa4045651ba5c sched: Collate affine_move_task() stoppers
87b98e9799e4e5263c0ecf2b9a6a0f0ad7b4b8fb sched: Optimize migration_cpu_stop()
5875d5b5225171b7282fea71fc6d9d292a3bcffc sched: Fix affine_move_task() self-concurrency
137d46f788711457a7458cfa7c2fbcce6795e70e sched: Simplify set_affinity_pending refcounts
aa9533029232168c8d120af84c881b4333eb42a7 sched: Don't defer CPU pick to migration_cpu_stop()
8ca1fcf85c9f5d0bb40140e4e473aef8bfa9b9ad printk: Enhance the condition check of msleep in pr_flush()
648c288d5239c367a9c253481faf6cb247c68146 locking/rwsem-rt: Remove might_sleep() in __up_read()
0f4c0173deea8109a93496095072565ced6ed406 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
d09b45c995680e1dbb3e283f3e35868931edac54 sched: Fix get_push_task() vs migrate_disable()
5595b73b771224d153f5fcd3c5333a44b7530b38 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
d65c805df2c25d879b59e587057dd82419a7da16 preempt: Move preempt_enable_no_resched() to the RT block
21dd2b1ea0642906db7ae5e72741ab8095d583b6 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
bbc375fbab90a645860c3f75f512b0422154aa6f fscache: Use only one fscache_object_cong_wait.
f06ea0c7656779b8c446c86d1fb7a1db8f1bb303 fscache: Use only one fscache_object_cong_wait.
e41f0458bc9874386acf9cd5402f6c11ed45e39e locking: Drop might_resched() from might_sleep_no_state_check()
db44cebaa17cee3791088544f5944d612d9fa37f drm/i915/gt: Queue and wait for the irq_work item.
b23fa936626a28d86329558f7b73147496596bbb irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
7b25ef052f6e9e68f4561418841c2ba6d0925255 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
e02da21e20c3a61884426e5feb3d16f647f04831 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
0c4549349be25b757664ee3517125025246e29f1 eventfd: Make signal recursion protection a task bit
0a6a31c0abc933673a66f3b90acf544de4541e75 stop_machine: Remove this_cpu_ptr() from print_stop_info().
5495e0bab2838a079146ac18c165398c2c347ebc aio: Fix incorrect usage of eventfd_signal_allowed()
fe4590261af2a500846c724981280280566ec290 rt: remove extra parameter from __trace_stack()
19704d3e06ce88671cf1513b55225a7c08c20f85 locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
eb10f6029da48419a5b92643a5e8572deeb13bc2 ftrace: Fix improper usage of __trace_stack() function.
2e1fe1e30db9bfd43d3c139c94e1c2eb83679d07 rt: arm64: make _TIF_WORK_MASK bits contiguous
9737f2bd06a544c0ea28922653f6b291c11ec370 printk: ignore consoles without write() callback
c9bc3c72ea5b077c4ce5c8b189921ec18b4f55d6 kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
15d088ff509e4aa665dfd5ddfff71c23de2c2838 Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
fb3eb2e785c92d71d29fdd8382f78d18cbd9bc3d Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
e90a573bec410ca6f7ae024aa5564139c1920113 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
785cf8bb92296fcd59de46e1f3a6cf3c2b6ab938 rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
671011fe08799f2624926102ab9f8607e99e683c u64_stats: Introduce u64_stats_set()
c4e5fcef785ddb2b3526645e2510fb6bfae7c46a netfilter: nft_counter: Use u64_stats_t for statistic.
836a9cc10f3d5a1d8dfd1058f90ec11066a867da rt: fix build issue in at_hdmac
617f713162d12faa708db14c06f2937cbd94facf rt: fix build issue in be2net
98e65ab01dd3e4754c6ee670a388fd32c113e843 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
b2217c2ca3677a56c5ff918e036ba9c2efe76244 Linux 5.10.257-rt153 REBASE

--===============4405982940638421447==--
