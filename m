Content-Type: multipart/mixed; boundary="===============3541503865979570762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 27 Nov 2020 16:59:02 -0000
Message-Id: <160649634276.3355.8720715737983292167@gitolite.kernel.org>

--===============3541503865979570762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 3abe325c5a61c8bda0a33fd9b5db50e651d794c2
    new: b3a913602d5f05a9461b6385e88bd68c3e7bbe3c
    log: revlist-3abe325c5a61-b3a913602d5f.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 3abe325c5a61c8bda0a33fd9b5db50e651d794c2
    new: b3a913602d5f05a9461b6385e88bd68c3e7bbe3c
    log: revlist-3abe325c5a61-b3a913602d5f.txt
  - ref: refs/heads/linux-5.10.y-rt-rebase
    old: 3abe325c5a61c8bda0a33fd9b5db50e651d794c2
    new: b3a913602d5f05a9461b6385e88bd68c3e7bbe3c
    log: revlist-3abe325c5a61-b3a913602d5f.txt

--===============3541503865979570762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3abe325c5a61-b3a913602d5f.txt

d064626eb2be6de5f99cb3e4b889483655fa48fd stop_machine: Add function and caller debug info
898fc9a6fe1913d8ff2a0a3e0c15a73443c65857 sched: Fix balance_callback()
8fc813baa06a7511fb018c150478e06cbf2c0199 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
ec43f49d8dd9ebe3ea4f7e4b3a3e51c944903146 sched/core: Wait for tasks being pushed away on hotplug
12395f567ed583adefea54eca784025ba4148549 workqueue: Manually break affinity on hotplug
1e48b8c5513a7f542402f438b2cbdc1432aae1eb sched/hotplug: Consolidate task migration on CPU unplug
9708e289a4c12058fd5aaf4ab5f2c38e6e8552fa sched: Fix hotplug vs CPU bandwidth control
eb194680ce23e35dcbf7496fcddc7451e28915da sched: Massage set_cpus_allowed()
3f76ccf0f65c4609413e0a44210d1625530c27dd sched: Add migrate_disable()
5c8a170cf4c8af45336f76d0da47fa6cfeb6a740 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
2fe1fbca86ec6191b1b79c34ce522efa8a037f92 sched/core: Make migrate disable and CPU hotplug cooperative
86b589ecf4da67f27aa796818602a85573ff19d1 sched,rt: Use cpumask_any*_distribute()
94b9deb475d1317269266782e94544ac99c5d6bb sched,rt: Use the full cpumask for balancing
e523ebe4fbed22e4f6dfbed45c1c15417077d5c8 sched, lockdep: Annotate ->pi_lock recursion
efed1bae24caa43ee1b80900cc190840a7ec0149 sched: Fix migrate_disable() vs rt/dl balancing
cac411cc8b3e690a23eb4a4dc36665b864584347 sched/proc: Print accurate cpumask vs migrate_disable()
68ea78af081931bee9d172220c6d7a83fcde6c05 sched: Add migrate_disable() tracepoints
105d647a914e591bd593fe71d58d74be684f1e7b sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
a92e8b0a8332f2f78a9bfd9442e3560eef42966d sched: Comment affine_move_task()
816761aa78244ab722afbaffd3dfa9c2f7eb4495 sched: Unlock the rq in affine_move_task() error path
3febb17e74474c578207d8b6253f31d281c1ab1c sched: Fix migration_cpu_stop() WARN
710ea5d80703b9f83b5bbc1c57bc4b6a8fab6dde sched/core: Add missing completion for affine_move_task() waiters
34f3987831cde821cded2776e8111181cffb2adc mm/highmem: Un-EXPORT __kmap_atomic_idx()
27152fd3e4bb1061ed98aba9c69f772f52cf16d6 highmem: Remove unused functions
74a663742d635afdfd266d1528d5911aeeea8d00 fs: Remove asm/kmap_types.h includes
3190f01f2723df91ba13da08263f703f38055571 sh/highmem: Remove all traces of unused cruft
9098e43ba044ed77f08db00c959638e5725891fe asm-generic: Provide kmap_size.h
d048d61c1bb028d143d8f31905fd4c4eafca1676 highmem: Provide generic variant of kmap_atomic*
3a69e7802b42f9b64cc7c7346ea8e35c92524741 highmem: Make DEBUG_HIGHMEM functional
34b422b9c5552cf9c1b3f8b356ad51a308b3b3f0 x86/mm/highmem: Use generic kmap atomic implementation
1f6f34749a08c270bbc1ee9fdbe8f66acbb547c4 arc/mm/highmem: Use generic kmap atomic implementation
dce05ace411fd9733a50f018b17f88183a22942d ARM: highmem: Switch to generic kmap atomic
ce082af735e19e61b07996b7b91991b36267b43f csky/mm/highmem: Switch to generic kmap atomic
63a2b0b6fac69ac8335d1a4d19d45e044ed16798 microblaze/mm/highmem: Switch to generic kmap atomic
affc9b02594d882ff8bfe2a1fd3faa7b7cd0a800 mips/mm/highmem: Switch to generic kmap atomic
bb7eddc422935976354434d2243322d4b170b793 nds32/mm/highmem: Switch to generic kmap atomic
b7bab3aa768bc1beb6c1c2e5f7ce4c263984efae powerpc/mm/highmem: Switch to generic kmap atomic
e4ba635b0df885a067290117d439cf685eeaf959 sparc/mm/highmem: Switch to generic kmap atomic
925cfd012975ebaa01f151843860800783524b49 xtensa/mm/highmem: Switch to generic kmap atomic
82e35b8a8d4cc7d0df0208b4a0d371c3a0a1cfa3 highmem: Get rid of kmap_types.h
4d57a7cc66a799690da3ade5d8aeba4f730eb7b6 mm/highmem: Remove the old kmap_atomic cruft
6e468bc6ba5df6d7b6c099a92bf0b503f5fb8558 io-mapping: Cleanup atomic iomap
8b8d6257607dd63af729d98142c1e9159b18bfe8 Documentation/io-mapping: Remove outdated blurb
cf9c4107573db6955d06ffe0d215763c5b674921 highmem: High implementation details and document API
3876dbcd0afff49caa25eb21123f41efd9264f55 sched: Make migrate_disable/enable() independent of RT
f209c93f5856f25d75632bc5f413bcff3479b678 sched: highmem: Store local kmaps in task struct
d7587427dca14cca6694b64f472a243ba8344b21 mm/highmem: Provide kmap_local*
fe880ce2d75c716dcc732935e0840539f6c0f08e io-mapping: Provide iomap_local variant
bdb6bed148eec599a28f0f9d5c53719e5e536114 x86/crashdump/32: Simplify copy_oldmem_page()
b0e33bdd8a8797401358b8d21cce0fb8b0ba3487 mips/crashdump: Simplify copy_oldmem_page()
161fb75b29df553ec2a2108071d266fc48a1b553 ARM: mm: Replace kmap_atomic_pfn()
3ef87860ba73fa8173351e23e5ab95b3f2dc9077 highmem: Remove kmap_atomic_pfn()
337d95e5acb0f936d8a110a555b9aa1485a73767 drm/ttm: Replace kmap_atomic() usage
03ddcdee882c3d14de2bca7ba119ba9b1c9a8ae0 drm/vmgfx: Replace kmap_atomic()
e82ae790e56807f736702c2bd5f5bf46bf867cd3 highmem: Remove kmap_atomic_prot()
6e2a836c2e2de8cdce058b017bf8f0ddf07bac1f drm/qxl: Replace io_mapping_map_atomic_wc()
eca095ab613e2acbbb219249e71afeb25394233a drm/nouveau/device: Replace io_mapping_map_atomic_wc()
08f784d07a2b1de10dff6e1099968d0875872d9a drm/i915: Replace io_mapping_map_atomic_wc()
ea4444ad704a0aed5a603a2fd0bd1db0dd7edd25 io-mapping: Remove io_mapping_map_atomic_wc()
a4a59b710c8fd69185fc57c664db78c071c28cc3 mm/highmem: Take kmap_high_get() properly into account
c95a2fffb963d316c282793d28924db8613d8626 highmem: Don't disable preemption on RT in kmap_atomic()
d2f97817cb1aae196e728f30a9dfc3428ecc6d9b clk: imx: scu: fix MXC_CLK_SCU module build break
e836bf17358a263a898cdc875a5e1e90cc966182 Use CONFIG_PREEMPTION
2783523820e00d4bc7721268a8ec97118a37d2a3 blk-mq: Don't complete on a remote CPU in force threaded mode
8d6fa915251282d21c2aefc4257648f12b05f325 blk-mq: Always complete remote completions requests in softirq
848177f49e04f74a10e8a0e39c2076b4ca26bea5 blk-mq: Use llist_head for blk_cpu_done
5d3a4502f4c9f7e456be5a2a3c51adfb65338906 block-mq: Disable preemption in blk_mq_complete_request_remote()
6b51c70fb7e7828c531f0278541488f2d48eaa14 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
eced44a32f435bb61e9a63c264e0d2a4ff8729ad timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
bd20cfebab04c0164dc7765fe648ad3eaf5f5242 kthread: Move prio/affinite change into the newly created thread
b72e718ade5790e2873c5407d12188aa80205016 genirq: Move prio assignment into the newly created thread
0f3ad5de4b0115da93ac2b0742a07435aa32ed8a printk: refactor kmsg_dump_get_buffer()
3d65592ee94787b69464a8c7b6c2dd655703cca0 printk: use buffer pools for sprint buffers
c24bf1aca199e0253aa0a12988961563097f88ba printk: change @clear_seq to atomic64_t
aedbfa77a51dae205f95f748df2afda1ef3efef7 printk: remove logbuf_lock, add syslog_lock
06bd03263420c24b44a61aa42dea9fc02d84795c printk: remove safe buffers
3d1c290b383edb4501c86ca2710e29e5eb086c41 console: add write_atomic interface
ceda16aeaa0f0352a83579856ec2acc044bdd0d0 serial: 8250: implement write_atomic
28d443fe7cb16d11adf537d2074ff6bc54b34a5a printk: inline log_output(),log_store() in vprintk_store()
1b728c01967c95240c5efa6f0388605096b1a592 printk: relocate printk_delay() and vprintk_default()
01f1bbd20d0b87ca2a5890a5a80664ef5f70599a printk: combine boot_delay_msec() into printk_delay()
f95d28839acb72f97eea37e3cc8a65909df72ba3 printk: introduce kernel sync mode
f25e83f0ee17880dc0c8a20ef9af7989ddb3444c printk: move console printing to kthreads
5b933f8383d79cc0f540e79b527d4225094416b9 printk: remove deferred printing
ef0bc5002708a5df7fae7c0d1e3fcc6e09a15ff3 printk: add console handover
1dbaa07b36e43c08edad624edb79aae7586a9adc printk: Tiny cleanup
eda7d052233455602f1c0b056eb33c1c2f87f8c6 cgroup: use irqsave in cgroup_rstat_flush_locked()
8eb912ad0257d880581b491ae6b98b11b6035831 mm: workingset: replace IRQ-off check with a lockdep assert.
18779b27c1d056f490340413c89a8270f087d2e2 tpm: remove tpm_dev_wq_lock
1fdc416fbfc7da1c12c1d828e601d8ff32759870 shmem: Use raw_spinlock_t for ->stat_lock
f694df8d113e2b2b484e17c2be39c1c7aa6154ad net: Move lockdep where it belongs
b7d59b5cc54e45d64c8d593ecf9fbc418acc63b5 tcp: Remove superfluous BH-disable around listening_hash
b335a3be5ebb8bf0a09f936eb3de97e20aeef0f5 parisc: Remove bogus __IRQ_STAT macro
f2fee6263edb3c293dbbae242edfbf97fa5a24e4 sh: Get rid of nmi_count()
ca0700e9172d8979937f59d234296fc64b17be8f irqstat: Get rid of nmi_count() and __IRQ_STAT()
b9f24f7e6db396f3fcd1b3a7be0c827a861b0730 um/irqstat: Get rid of the duplicated declarations
f448b228d2dd96a3e39439bee8bd4d62b1e9562f ARM: irqstat: Get rid of duplicated declaration
cc85e58ad97e3d67966d30d5c87219d4d07a0367 arm64: irqstat: Get rid of duplicated declaration
178de5c6154ab327f4b18dc99f3b50f747dfaf09 asm-generic/irqstat: Add optional __nmi_count member
a558d388c0e9877a99d7981e956a545ef1a5438f sh: irqstat: Use the generic irq_cpustat_t
298dbdbd8a76fcf557afa1c326315ab767bcf957 irqstat: Move declaration into asm-generic/hardirq.h
a76dc908ae1e7870daf68e7cf78e8d2aa376e7f4 preempt: Cleanup the macro maze a bit
3c6eab3376e6eb03c6dd85dd09a1b2c7f2c1ab32 softirq: Move related code into one section
9eb88ecaa173be98293efd79ced99c81339164b8 softirq: Add RT specific softirq accounting
c51200b0145b00ba4ea65c827c3768e6d8c396ba softirq: Move various protections into inline helpers
9270fd9e32af6336df4e6f74e3a3a08260d9c9dc softirq: Make softirq control and processing RT aware
daa6a9065f76be637013eb456ae4def74fb9a6a5 tick/sched: Prevent false positive softirq pending warnings on RT
d749321920dab3f9e38c62e473e4b0eb3758c7b2 rcu: Prevent false positive softirq warning on RT
d3c7ac7e46c93f1851f47633b760172c7a588195 softirq: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
3cf94fdb51f3d7479e39498309ade767b98eb689 tasklets: Use static inlines for stub implementations
aa1dee9a5b34c9d3bb7e8e6d34a76397ea1732e5 tasklets: Prevent kill/unlock_wait deadlock on RT
7fb04adf0ffd25767c09e116f811783f82efd79d x86/fpu: Simplify fpregs_[un]lock()
e8a89eb94179e9310f684757d96ddb50952247c4 x86/fpu: Make kernel FPU protection RT friendly
6e13206b866af126a3ff4ca361ccfedb0e9e750d locking/rtmutex: Remove cruft
87918c30ab6c05ec1a1757c80b04cbe11010abd7 locking/rtmutex: Remove output from deadlock detector.
9495405976da16aab75e025e13a6644be1789574 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
4f3ffe0d873a96cc9391cd73030c1f26c1ccbe8c locking/rtmutex: Remove rt_mutex_timed_lock()
542e41d0f71710c418f68bb5d7f89caf6cdb6bbb locking/rtmutex: Handle the various new futex race conditions
b502ef2672198d9f011eccfa370966bfe0caf2c6 futex: Fix bug on when a requeued RT task times out
013e89a84c44fde6ffff2673ffe46316d552e20c locking/rtmutex: Make lock_killable work
e61f28cbb74a6c17f7f8e3e0f5850f9c0c8a16b7 locking/spinlock: Split the lock types header
69c0164e9463eb3a8484c7e2b71fff6cae29d7b7 locking/rtmutex: Avoid include hell
f468bad390340b8da8f6bc3a9a76d7ee6a3a0da5 lockdep: Reduce header files in debug_locks.h
6ae6bf8f72fcebb0cf6421391c6ae2da357d75b7 locking: split out the rbtree definition
8a4eeeb268dc867b6eaddd7bc7230938067cc693 locking/rtmutex: Provide rt_mutex_slowlock_locked()
d1d3a79f768e35267ed5c98c83a16c5e66e5c86d locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
f51c66b7877ff24afd9065355d975474385c5559 sched: Add saved_state for tasks blocked on sleeping locks
83f635c4dd2d5130c97116678090f69c439c3076 locking/rtmutex: add sleeping lock implementation
30d1fd747d9453aa1bf899dc198fffeefec7688d locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
29daa807c95af0c92bdcc93abf82c1e9b685d49b locking/rtmutex: add mutex implementation based on rtmutex
e67f0d1f30d4bf67f6c52ea51be961a789f5f0f1 locking/rtmutex: add rwsem implementation based on rtmutex
46694f77feeb89393da0e16e0b80a9a75a11498b locking/rtmutex: add rwlock implementation based on rtmutex
510e7714242ee40475b889ed33638ae009717db5 locking/rtmutex: wire up RT's locking
b9e89e810228b0135e2225e420512ada56d48196 locking/rtmutex: add ww_mutex addon for mutex-rt
fb599439ef3e0378d416e741e329df65c9df52bd locking/rtmutex: Use custom scheduling function for spin-schedule()
5bdf0287be4dd0b448152dc981e2656bf07284d5 signal: Revert ptrace preempt magic
94ae3fd42cbe7248f19ed4018751cdedbc22ec00 preempt: Provide preempt_*_(no)rt variants
806fcd2a99987b126bd25fea985cf89cbb5b6359 mm/vmstat: Protect per cpu variables with preempt disable on RT
7f8c29287354e131e0bc1e7392ce5e8969f512c9 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
cf8b253b4bd5ce17c41350b1f0e7efcdf93a1b21 xfrm: Use sequence counter with associated spinlock
ca0e2bb0c6ada1cc942a3af30c1bc6a1512e39d0 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
c15eff7e50049b6bd2fcb5d457960fa2294b5b26 fs/dcache: use swait_queue instead of waitqueue
60463e9e8e37f0dd2201322cd89afa292360655c fs/dcache: disable preemption on i_dir_seq's write side
e70a819b729815a22d4dd103f8944e3101b2de2b net/Qdisc: use a seqlock instead seqcount
3cecec28f4777eecf432cb242d67b941071b4906 net: Properly annotate the try-lock for the seqlock
9929df9e28b6be0c9b84292cc827f9dbd3dabe16 kconfig: Disable config options which are not RT compatible
63503647732fcdc5c51e5925fea9b1e773985358 mm: Allow only SLUB on RT
9de8bb58a363aab9b9728f0fb005ea410d94cc44 rcu: make RCU_BOOST default on RT
3a0cb66d63eb8563c171d6d82a1538321f0c2647 sched: Disable CONFIG_RT_GROUP_SCHED on RT
d625a4daa4002939dae8fa504e20287489e92b20 net/core: disable NET_RX_BUSY_POLL on RT
5be6b2b8261cd5a79cb737e8847e37ce5f877c0e efi: Disable runtime services on RT
fa399c17b1bf4aef8473dd30949fa44f20f0929f efi: Allow efi=runtime
dfe67253c9acc108d19e1ca7f09042899e00e975 rt: Add local irq locks
9b06e8e9230352d0bc24b580f0f16c80bd1cfadb signal/x86: Delay calling signals in atomic
7c24aa86b38c43e5ca8dba8a7b5089ab995d798d Split IRQ-off and zone->lock while freeing pages from PCP list #1
0a74312532f5c913904d7fd6114fc1ffa8c77197 Split IRQ-off and zone->lock while freeing pages from PCP list #2
5a97a260dffd3516f52053a3a3bb597aa73d0af0 mm/SLxB: change list_lock to raw_spinlock_t
e8cc4c41a025b6859f0cb6c37edaccc35f6f5dcf mm/SLUB: delay giving back empty slubs to IRQ enabled regions
848884016df1c418bda84c5cbaf8bd11417562f1 mm: slub: Always flush the delayed empty slubs in flush_all()
32660ae173490390d6f99ae738a88fd6f719f150 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
903a6d933e89b37e733e8952f0f750c9a099d964 mm: page_alloc: rt-friendly per-cpu pages
715a58e8639717f945ba3b37356eabf8dcb97e55 mm/slub: Make object_map_lock a raw_spinlock_t
234c794e06f171e85341867b6e8bff7273dca6d9 slub: Enable irqs for __GFP_WAIT
0d523f11a864efe154846ed9e21172642e6f5e31 slub: Disable SLUB_CPU_PARTIAL
eb7173ac47b6d77e46b59476197b5df6062da731 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
17b1b6bd2f68a3c1b9a5cd334fcd9773fdb46550 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
d3d9728856c6b59ad9b72ef29daf5142110ea442 mm/memcontrol: Replace local_irq_disable with local locks
722b1da272f9264722c65fe510e0513f84d0ba3e mm/zsmalloc: copy with get_cpu_var() and locking
1b4d449c712bdf557618561208e88ad1cf70bb7d mm/zswap: Use local lock to protect per-CPU data
650074aa4b92e908e6b536bcae01ed02ea0933ba x86: kvm Require const tsc for RT
557d6437ed017dab9554465b178253362305efd2 wait.h: include atomic.h
f0eefb0fff130d7103797e1a7005b4226f0fee34 hrtimer: Allow raw wakeups during boot
d78d0aeb01e22de36b8a4b3ea6c2f5e568057261 sched: Limit the number of task migrations per batch
5e6b3b59d83e64f4e122bee0ad9c4906e3f19903 sched: Move mmdrop to RCU on RT
230a7e573db2dc2fd422b506550b06cd97b987ad kernel/sched: move stack + kprobe clean up to __put_task_struct()
93887817619abb78d7c73505ff1d8ce3a149319c sched: Do not account rcu_preempt_depth on RT in might_sleep()
05cf1f3221aec92ba008e262b7298ea26e0cd71b sched: Disable TTWU_QUEUE on RT
d643cb6ce88a9b76d07c46a8c3fe6366ec57e82a softirq: Check preemption after reenabling interrupts
f420b508ac8457117b3bc8f747a2855c261c1701 softirq: Disable softirq stacks for RT
0d4cd1b16700f429ac6c8ab8dff634b38f65d8fe net/core: use local_bh_disable() in netif_rx_ni()
378ee985d9b36ced0aa433c2fe2cdaaf6e4d9a3e pid.h: include atomic.h
be7c4edff81da78c4a907a910e62e9d900058555 ptrace: fix ptrace vs tasklist_lock race
17a07b90fa0473ebc7de2b2a2dae7cccb1fdf04a ptrace: fix ptrace_unfreeze_traced() race with rt-lock
cf3add4200d400e5f93febdfb3af074f267838e2 kernel/sched: add {put|get}_cpu_light()
f783b19e0c07f9210ca8d74ff03549fec25a2b63 trace: Add migrate-disabled counter to tracing output
9b07c6237a9c1a0a15b98a1336aa764170cb66d2 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
35140033b0219041c38f1e897dd445344723318a locking: Make spinlock_t and rwlock_t a RCU section on RT
c63f3e053ae289dd4d1e4de52f59d58ff365f696 rcu: Use rcuc threads on PREEMPT_RT as we did
d4045f949490c5c214da45ca594129382f7681d0 rcu: enable rcu_normal_after_boot by default for RT
7e69245a4269194f3c24e14bcd4b8b50685dc0f6 rcutorture: Avoid problematic critical section nesting on RT
2de6a0274984a45852e41a84f664c019cb18c542 mm/vmalloc: Another preempt disable region which sucks
f29902410e94ea408852f9d64948f3783b41f5ad block/mq: do not invoke preempt_disable()
c4bb5c3c14502f8812192448dcb9ddff9a913778 md: raid5: Make raid5_percpu handling RT aware
9062fd74ad41a187747c64cd27cc4f3339fc4553 scsi/fcoe: Make RT aware.
0991f06db8e3091924354012f2f15ac8817aae9f sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
2d3613308b8f5635c79a95776a7553a7908fb988 rt: Introduce cpu_chill()
e941e85d36277531bbc1835afc9441dafe6980de fs: namespace: Use cpu_chill() in trylock loops
362311e12f153388700ad0e70040ef84097973c2 debugobjects: Make RT aware
321454725876017ec0bf743c5510a18b0b866d9b net: Use skbufhead with raw lock
165d10a6f75f8593fd890ac9189690abc7f45f4c net: Dequeue in dev_cpu_dead() without the lock
4b13db942fc28f7d1dd4550b914c707817e5a65f net: dev: always take qdisc's busylock in __dev_xmit_skb()
4d9ed6ed9d28b1fd3790f6bec9191de185a98d2a irqwork: push most work into softirq context
ff0817158854d49c59153692d97b282888996bd6 x86: crypto: Reduce preempt disabled regions
dd1f605d7ac8a5686ea14173f7046ed5073f5440 crypto: Reduce preempt disabled regions, more algos
2b36eb3e9813e61e9ff0b68176784032bc960948 crypto: limit more FPU-enabled sections
50dfe6686b85da5582d22dae598826bd4d2e48da crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
cd1fde6600c296dfadc4e162d2e58cfce4eecc9b panic: skip get_random_bytes for RT_FULL in init_oops_id
3c78a887f66b3c032afecdc513f55064587248ac x86: stackprotector: Avoid random pool on rt
b386ee14b0468131e10d85d00adc02779f612e40 random: Make it work on rt
acefdbff757540ee7b879facf0acbf3d7dfff7d5 net: Remove preemption disabling in netif_rx()
7e07fed4078f239feebfaa4493c7e8515b303531 lockdep: Make it RT aware
814aa0f636499702ad6952dff7916d7d3e7f28b7 lockdep: selftest: Only do hardirq context test for raw spinlock
dd2753110a2885779b80fa76c918baf3ea2e4e83 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
cc240a5e2bd1c6a601cf0df531677832175bd54d lockdep: disable self-test
9de58137b10fa8f086e13d056ec70589df066237 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
e5444d83175312612bc7d674c0c999ec743b4f01 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
115d8ee7486651f127c80ed5f78705805233aa9f drm/i915: disable tracing on -RT
588221218367db53318a0048ffe9a339e5da0004 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
63360de3f1410cd9efb5ac70000ceca86848e4dc drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
57421fb4020d546ed3335b3feb1d90f65d24e9c6 cpuset: Convert callback_lock to raw_spinlock_t
567cb588eb7bfcc822ffc88b439b2cf93b481f6d x86: Allow to enable RT
6353c40734250264bd2aea0b4f4290e73822fa0d mm/scatterlist: Do not disable irqs on RT
6c9a84441d8222d01e0436b7e9aae899219d08a3 sched: Add support for lazy preemption
d6f37312e168f9181e9c658094b3d172b36f4181 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
4d7c54e65b35a87adbef6a23405d4466c77f795e x86: Support for lazy preemption
d953c1e5fb42e64b9454b1411456d3e52da36062 arm: Add support for lazy preemption
b75a521d4c7736ae083787bd802c5ead493c6c0e powerpc: Add support for lazy preemption
5f39d56c753d8c3ba7d5c796430ec057c7744e74 arch/arm64: Add lazy preempt support
d1c422f107c16ebddb5179d4a1667c97f0f7ceb4 jump-label: disable if stop_machine() is used
d215b9c048ff6d34f0962332ad971ff3d9867b70 leds: trigger: disable CPU trigger on -RT
f352209dd00fcca7d933e617e57756eae8568a61 tty/serial/omap: Make the locking RT aware
4c2405514cbd2b25b06c64433c0f4af5ef361a56 tty/serial/pl011: Make the locking work on RT
2ae4e221dd292189b10b485930c01ceddc87998e ARM: enable irq in translation/section permission fault handlers
28ac1ea1213a9efb6f8119bea997935222ca088b genirq: update irq_set_irqchip_state documentation
d138732e6b39520a21e8a038f60482da5d7ec86d KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
c535d8ca682337df8d04642af90807499a9452cd arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
683330818ba3718c9ddc852e0a742dda5d3c7d01 x86: Enable RT also on 32bit
9f0de033a086f40528cc8fdb144d4af1dc7b8a94 ARM: Allow to enable RT
106696f0ba682f08caec0c63da8155d82ac70fd9 ARM64: Allow to enable RT
ca22db24df521a47f7d00828875629beed7332ea powerpc/pseries/iommu: Use a locallock instead local_irq_save()
119a56ab122be85bad7f8a63a98c9b5c3138fa51 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
a021d42a2460c5bc8a73c9befac196245e0c4eb3 powerpc/stackprotector: work around stack-guard init from atomic
bb68acef76c587349705b13dc5047c4861f461b9 POWERPC: Allow to enable RT
a57061c66a9ce26708c1f9924f8f0af1e4320da3 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
9dcf6b7746ea69d9784d7ca4540f6b143dbd1e40 tpm_tis: fix stall after iowrite*()s
1c46745a5a666c3cb31a0d8787526e6dd8e39f50 signals: Allow rt tasks to cache one sigqueue struct
a480bf7d81f9af61ee99418ce2bf72a249f17748 signal: Prevent double-free of user struct
0532962d11a3c00cbc92c021fafcf6a6eb3b83c2 genirq: Disable irqpoll on -rt
815426ead769022a069dad8e59b10c79481f6d3e sysfs: Add /sys/kernel/realtime entry
b3a913602d5f05a9461b6385e88bd68c3e7bbe3c Add localversion for -RT release

--===============3541503865979570762==--
