Content-Type: multipart/mixed; boundary="===============6655008002399339859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 07 Jun 2021 18:58:09 -0000
Message-Id: <162309228918.26245.7772825467326775141@gitolite.kernel.org>

--===============6655008002399339859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: 746ebb3ffc9c1ff8e89fc57ef13e694b48e93963
    new: 0c3a637ee61cf091859066daf098ccf5d2198ef3
    log: |
         10de28bbf31a1db8ccc69675f28809c06952a3b4 printk: revamp "Make rt aware"
         ca348b43495127baddb5eddb19974cf960578a1d timers: Redo the notification of canceling timers on -RT
         0c3a637ee61cf091859066daf098ccf5d2198ef3 Linux 4.14.232-rt112
         
  - ref: refs/heads/v4.14-rt-rebase
    old: b92cbab2a54082891e1f3db0d99916b0c0fec551
    new: dff4c64247e0066cc09575e872fd08b20a4fdc03
    log: revlist-b92cbab2a540-dff4c64247e0.txt
  - ref: refs/tags/v4.14.232-rt112
    old: 0000000000000000000000000000000000000000
    new: 1decc15d43624be1b6c9b31df3bca954cbf2fbd4
  - ref: refs/tags/v4.14.232-rt112-rebase
    old: 0000000000000000000000000000000000000000
    new: b21b364b0b404c5f1caa9d6de37cfb98c8fac336

--===============6655008002399339859==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b92cbab2a540-dff4c64247e0.txt

064f3a40961f8c96a68a26c467e833f5a711923c rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
951bd593135ac00f435de4b67aea419472c681b5 rcu: Suppress lockdep false-positive ->boost_mtx complaints
9a29b986842f2fa8a8f8f8098d0d02ab04dd8487 brd: remove unused brd_mutex
dc1917743bdf2a7a5ba7c6c1f1369d3559d3f918 KVM: arm/arm64: Remove redundant preemptible checks
d65ca9bb5e63f690d4522908d08bebf7be9bb2d9 iommu/amd: Use raw locks on atomic context paths
a217e30908e70834f49a4055a5f0bd7953b02207 iommu/amd: Don't use dev_data in irte_ga_set_affinity()
558bc41a2293ffd5b3e88127e091f27b057b8f4d iommu/amd: Avoid locking get_irq_table() from atomic context
f9594935c178c2c51ef63e3e54d3a28d0b32a540 iommu/amd: Turn dev_data_list into a lock less list
d911566e03ee64f6c8c4cfdcd134267b6160f4da iommu/amd: Split domain id out of amd_iommu_devtable_lock
c62c462b8fd0d87d2f809e8eed5205938244821c iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
7fd286a275d904621c66db8ec80f35aca09d16e8 iommu/amd: Remove the special case from alloc_irq_table()
212885ff31e7667c4caa57175acc49e46714f10b iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
1a3f679f70e7dbe5af42cd2594ebee87c1cbaec0 iommu/amd: Factor out setting the remap table for a devid
f0fcc2068f1dbaaa09711f24ad5ef057d124423c iommu/amd: Drop the lock while allocating new irq remap table
a294977a3353f5d6dfe425390ac72c25f645b54f iommu/amd: Make amd_iommu_devtable_lock a spin_lock
e49777d11067d77bb2b303eecb7665a8d217563f iommu/amd: Return proper error code in irq_remapping_alloc()
81a59f34b47124d51ce76369ce4f99b5d0af8252 timers: Use static keys for migrate_enable/nohz_active
e57b8be8597f10bc55736a6467040dc73f3f9093 hrtimer: Correct blantanly wrong comment
e9eb69a4709aa09e979c65fae31ba7dd4e0963b2 hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
7634432bb0fa22fdf97b66c061baf7a5d9bdc208 hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
0bcd75f9faec383d9c97e16599a274ec5cf08847 hrtimer: Fix hrtimer function description
930833db0e7e932798b96e7b2feeca214f67a870 hrtimer: Cleanup hrtimer_mode enum
df1716e58ff57f38e6fb9b66b2ae8f90739466f8 tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
52544c5916ece0e5249cd151ba549be374626156 hrtimer: Switch for loop to _ffs() evaluation
3645d02a142af48a63a944edef0c9449749b014e hrtimer: Store running timer in hrtimer_clock_base
fc66c10018709d52222de20b72b28f32d692bd1c hrtimer: Make room in struct hrtimer_cpu_base
787991ea060616ab4f2054c930fd55430b7c0b17 hrtimer: Reduce conditional code (hres_active)
85c5a9806ddb4db39bf2a8a9d8d3a499398f62e7 hrtimer: Use accesor functions instead of direct access
34a8979d250b536478921477390c86d16c042803 hrtimer: Make the remote enqueue check unconditional
a0ad8be518ff2969a2dfdb55b2c0a19749ee8012 hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
7c108b214d6c7508d4c18a0b2b62251cf607c9bc hrtimer: Make hrtimer_reprogramm() unconditional
ceff34409155626c1a1859e7e193499ef87deba7 hrtimer: Make hrtimer_force_reprogramm() unconditionally available
de2d68d0d2b2d440c8b3865849a3e77567b3f6b7 hrtimer: Unify handling of hrtimer remove
c4f08d31d1aa8cb157bc37e64a3e92665baf2126 hrtimer: Unify handling of remote enqueue
2c4f5d1f8faa8ad9fc5e833b9e1a347baf61de36 hrtimer: Make remote enqueue decision less restrictive
1a20a844161f6fd4cd97d37d11834d37255fd7e9 hrtimer: Remove base argument from hrtimer_reprogram()
06242eed612aea788f3531090cfb466738711ebc hrtimer: Split hrtimer_start_range_ns()
2fcbd98e311553fbe9e9886478bff8c335712f06 hrtimer: Split __hrtimer_get_next_event()
770d4bae16c5bce04591000182fd6b9e2ed98b4f hrtimer: Use irqsave/irqrestore around __run_hrtimer()
bd1295e6a273201cac209d5b681f1026fc3f00ef hrtimer: Add clock bases and hrtimer mode for soft irq context
c7e8c8fa3882c9a805e24201a07098db3e4bd5fd hrtimer: Prepare handling of hard and softirq based hrtimers
243c7e8d88c2200139489b8eca88ecafdc4cd0d2 hrtimer: Implement support for softirq based hrtimers
8363be4c37aa170fd80ef8248f71de9664318774 hrtimer: Implement SOFT/HARD clock base selection
2403d60667be5a1429a526acba2020326c700b65 can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
c2d7d6fd4062093c4b4e28c2b1991bab9f462d69 mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
fa870dd909f40b31a989ef1741f5c06840459764 xfrm: Replace hrtimer tasklet with softirq hrtimer
1bc366238cb13a60fab15232d40801709914d451 softirq: Remove tasklet_hrtimer
ead49c8cc31cf64dc566751ac5b695344a7fc2d9 ALSA/dummy: Replace tasklet with softirq hrtimer
5714ff5857efc549e0c53d609126207afbf19ea3 usb/gadget/NCM: Replace tasklet with softirq hrtimer
e40f6f37f9be5f7dbf8d54ca6f31de02963739ca net/mvpp2: Replace tasklet with softirq hrtimer
5aa4e28da3346612063724f215a4b0fd8ce95fce arm: at91: do not disable/enable clocks in a row
c2daa135e5edda0241b50d02e8377213eec71a57 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
1f0949c6f8ac31683c914d9f33efaf61d3b1b1ec rtmutex: Handle non enqueued waiters gracefully
1de7d16adce6017d5463a056c4bf1e225defeb20 rbtree: include rcu.h because we use it
9715484e8d076938a263becd2bce822e3fce68d5 rxrpc: remove unused static variables
42f2f65a93ef5c50a72aed91a8ee0fd510dda6eb mfd: syscon: atmel-smc: include string.h
bed2e67c726ffcf7c9a654c1bfa0630c01ef0ccf sched/swait: include wait.h
3312f4e764619cc1e4dec72838960b6f2908f9b0 NFSv4: replace seqcount_t with a seqlock_t
6f1c4881eb83c031efd86e64dc5862d2a3272e80 Bluetooth: avoid recursive locking in hci_send_to_channel()
1e89b5770112c04bfc528942ccf724323f0ca608 iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
2d5944423996bdacddae09ecb183bf5605724f57 greybus: audio: don't inclide rwlock.h directly.
663bedc1af0c3ac55c6af9884218459abf5a3be5 xen/9pfs: don't inclide rwlock.h directly.
43a43313e098eed029b2ebffacc70f5bbb065542 drm/i915: properly init lockdep class
d8b7fd92a82ab29951a5217ff7b0cc3f34ba55b9 timerqueue: Document return values of timerqueue_add/del()
586548f7e68d9cf7031115e5d53f0f7d5f6afc40 sparc64: use generic rwsem spinlocks rt
75544318129866eaf1184fb5149f8ecc081cbb36 kernel/SRCU: provide a static initializer
7ed73af6824de17c189e9d1663dd56ff74102da5 target: drop spin_lock_assert() + irqs_disabled() combo checks
2e675c186256c4aa954a1344ae35ccac02037711 kernel: sched: Provide a pointer to the valid CPU mask
d5c76e03e1b10e3effdbaf4ecd3b5c8a7ed737b5 kernel/sched/core: add migrate_disable()
13903e8a11ce37cf78357d153c5ea887f44fb0c2 ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
3f8579b84ae81fec29735c5fd169d00b9f1b4ba6 tracing: Remove lookups from tracing_map hitcount
493333efeec2b2b6c2e742126bd30224be92f936 tracing: Increase tracing map KEYS_MAX size
bd86011031b77187b40211a6363f598a94ed0357 tracing: Make traceprobe parsing code reusable
dbf2db160aece8abff0f3a87be73ff109cdc315b tracing: Clean up hist_field_flags enum
8a25d00f949c76b872256cb19661c1026c8ecb67 tracing: Add hist_field_name() accessor
a0dcbe85d5ce75511299b070c5529fe622e5da94 tracing: Reimplement log2
d4c2e264b31377b915fb7260fc94c3a4db47c2ed tracing: Move hist trigger Documentation to histogram.txt
3b92401d5dca3e430a2c59f74ba010715f5fac7a tracing: Add Documentation for log2 modifier
965f7582e084eb6ebab7c95d59c32a32d5a318ce tracing: Add support to detect and avoid duplicates
acd8bc782f236b7e41c204f00392de5f6d5c0273 tracing: Remove code which merges duplicates
3ea72e09701d4645f5c22e4704f0ee811d348927 ring-buffer: Add interface for setting absolute time stamps
b3632168795a592edd0d48758c7661086973024f ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
2c9cd07508991595e17256338386e92a3a4188a8 tracing: Add timestamp_mode trace file
cdd1f31f6e139e2a6ac770062c3d1a5701dab3a2 tracing: Give event triggers access to ring_buffer_event
8d1b6483540033fe5f5b7cc3d121a9b982b3de22 tracing: Add ring buffer event param to hist field functions
0ef671118fe2b3505b1510515c7be788516648d8 tracing: Break out hist trigger assignment parsing
ee2028ba94465cea154f952e216874a771070ef0 tracing: Add hist trigger timestamp support
580930b11492926f9967a60328ebe6f3be981281 tracing: Add per-element variable support to tracing_map
4650737be152cde74d9ef877a12c7fc2bfd4e2fb tracing: Add hist_data member to hist_field
9f55145e0d0b5365931985f1d21ac541dc00a5d9 tracing: Add usecs modifier for hist trigger timestamps
98e974cabd6991538e9a588ec783512aab15287a tracing: Add variable support to hist triggers
9e6c4e57cf2441e3433736a19dc64943fcc0ba2b tracing: Account for variables in named trigger compatibility
f9ebc3ec72b602fa97a84dc19001d40775c1a115 tracing: Move get_hist_field_flags()
8543ff52dfac343b9903c8f1fc1e1de81480c3a3 tracing: Add simple expression support to hist triggers
0f8a40a58a4e59eb6b70364352c3daa5cda3fc67 tracing: Generalize per-element hist trigger data
8ee9ad03a844ea5debd9620b1a27b2687482f93e tracing: Pass tracing_map_elt to hist_field accessor functions
41527a78d0b2e11e5ae9e525c1060f25227a325d tracing: Add hist_field 'type' field
5745e697a516ad5e2e12b2cce9e520e1443a118e tracing: Add variable reference handling to hist triggers
14feeb4cbe432c7b30cb0fe600d17431816b0a92 tracing: Add hist trigger action hook
14b127266b862b039528bda5f8902dc9083fe053 tracing: Add support for 'synthetic' events
c996074ef20aea1d3d23743f3145d86a5fda96af tracing: Add support for 'field variables'
c3d2e342c0504f67ee77e91aecdbd5ff3df0baf4 tracing: Add 'onmatch' hist trigger action support
ac00abede2d6599ec17ccee54e9db640a6ca74ad tracing: Add 'onmax' hist trigger action support
81242dc9eb3422ec44d4d931a4f6497ce5d58437 tracing: Allow whitespace to surround hist trigger filter
a93f7d84c8480b9df6160811907e1c42ae795e26 tracing: Add cpu field for hist triggers
cf074257f90685d982d6bd09db63633d327e4c3f tracing: Add hist trigger support for variable reference aliases
5cf5e91a891620ed6d10b7a3cf933749ecde93e0 tracing: Add 'last error' error facility for hist triggers
6e6e23505aad04192b53b91f5d940e82891f7b57 tracing: Add inter-event hist trigger Documentation
7a3398637b2b2fae43b70475e34f9e3d06179800 tracing: Make tracing_set_clock() non-static
c30c53383ebdd784e928e6e741338981c347b8dc tracing: Add a clock attribute for hist triggers
f19830ae6407da8e275133643db5ac252a1d5d49 ring-buffer: Add nesting for adding events within events
3d4f6ed153d8bfedb0a5cd7dea05c3d1843cbafd tracing: Use the ring-buffer nesting to allow synthetic events to be traced
5206747ea5ad5917d2d877a1238d39a810d7f594 tracing: Add inter-event blurb to HIST_TRIGGERS config option
2ed4d1ad244757a399faa0a6ce10bc92fca651de selftests: ftrace: Add inter-event hist triggers testcases
485e1f0f99aae9d5d48cbd6cbee1d1d0a7c22b05 tracing: Fix display of hist trigger expressions containing timestamps
3fcfd7fa7f46f52969e1d371bcc8fb3526ca0354 tracing: Don't add flag strings when displaying variable references
5266f29026e48eacdf07b38a930e20b4689a35de tracing: Add action comparisons when testing matching hist triggers
dc257db061fa3a563f084992b12b56cbc1c66d65 tracing: Make sure variable string fields are NULL-terminated
5640283275f69f797bc9fae8f3b53510cb9b2488 block: Shorten interrupt disabled regions
1de78b2ca9f1fc32839d80e4d15ad31ef96b8798 timekeeping: Split jiffies seqlock
2944f615638bee2242b131e43dc1993ee81dfa5d tracing: Account for preempt off in preempt_schedule()
a9793fafcf00f6b6edca679e94c08ebf98dd5113 signal: Revert ptrace preempt magic
40ff0ffaea30b978512e8e484737b7347a7b2ec3 arm: Convert arm boot_lock to raw
dea19e6e3a314fec7abcaa0a2686da5528a2874f posix-timers: Prevent broadcast signals
551d455d522cbdee76b9755e3fb543e42c423066 signals: Allow rt tasks to cache one sigqueue struct
d0482ba9ccbd404fa7ca6a9b59c71f775f5eb3cb drivers: random: Reduce preempt disabled region
37e5d4f2f13b2ffa04e312d1a25afe826387497d ARM: AT91: PIT: Remove irq handler when clock event is unused
508a3c1116c7b25c24621cd96465340d2d2977c6 clockevents/drivers/timer-atmel-pit: fix double free_irq
f641834dd5427248f7099a90a09a44c4d0284493 clocksource: TCLIB: Allow higher clock rates for clock events
a82307ef785621ca35d954dd4dc02440743ec012 suspend: Prevent might sleep splats
0fcf6e1be992400992f125ef65ba52dd2d22d0b7 net-flip-lock-dep-thingy.patch
79c42834e54e2a6bee22bd86fb254ac291229135 net: sched: Use msleep() instead of yield()
0b737723d5f3a8b11ce20251209e11b6bf102afe net/core: disable NET_RX_BUSY_POLL
ff72b2a1104ff355c56121a95cb4f29a3e208233 rcu/segcblist: include rcupdate.h
8636b3cbd37c48322864fcc038b5d5c337e950dd printk: Add a printk kill switch
f2aabbc26bc206bc7155dd1be6d5b708cad588ff printk: Add "force_early_printk" boot param to help with debugging
294b1f51c92b640f7cc643628e9ac045ee81b25a rt: Provide PREEMPT_RT_BASE config switch
b6a076f4d0cccb8d5c2ac45246d40faf88ad407d kconfig: Disable config options which are not RT compatible
b63b89e652e6212cd51b8f1c07b791d99f714c81 kconfig: Add PREEMPT_RT_FULL
8e28a1f19f3c4814c71876133c6ab605a9f0cafc bug: BUG_ON/WARN_ON variants dependend on RT/!RT
96ac7857ab4c7a029c311439fc180a41582a6016 iommu/amd: Use WARN_ON_NORT in __attach_device()
2b627868137c176237cc42cd880863a41e0c8af1 rt: local_irq_* variants depending on RT/!RT
6cd9ed59eed9a7ffa8d6875e9dd3d58b71ec8d34 preempt: Provide preempt_*_(no)rt variants
6d5fbd5bb75b0177907bc4592d6d03c0736ac9c6 futex: workaround migrate_disable/enable in different context
ad7a66191667de746f4db60bdeef15344d81cd44 rt: Add local irq locks
d35ae1a3f54b0dd6d42bede377ffefeab59973bc ata: Do not disable interrupts in ide code for preempt-rt
1c592cca035241b723517ef43719f0c9315e8357 ide: Do not disable interrupts for PREEMPT-RT
88cd911c44c0f1706305688027ac4a8db5dfc87a infiniband: Mellanox IB driver patch use _nort() primitives
5a2f854836dfaf34899cc6a9a263ba3496f47652 input: gameport: Do not disable interrupts on PREEMPT_RT
62424e01bfdaa9741f54dea6625af98eb942d5c0 core: Do not disable interrupts on RT in kernel/users.c
5d3d25ca4ba8857866e5ce6099ea6ae8a668a7d7 usb: Use _nort in giveback function
3d6535a3a70266304193871af6fb2bbfbc6e74c1 mm/scatterlist: Do not disable irqs on RT
6d6daf5c761649a28c58f39002011455c058f8a8 mm/workingset: Do not protect workingset_shadow_nodes with irq off
e81b6b2b7c967aedb957046275b394b33692215c signal: Make __lock_task_sighand() RT aware
0a167e6f3d2692a8c8c0eebfb32acee7891eb8d4 signal/x86: Delay calling signals in atomic
1a3c9018bc39ec9dfa8a5d79b2b936eb5346881c x86/signal: delay calling signals on 32bit
15d0308c0bfd6c30a6f86048a2b79c32c3d7b296 net/wireless: Use WARN_ON_NORT()
76cd10485ed34f6bae1d4c7b47db7fbb990bd34d buffer_head: Replace bh_uptodate_lock for -rt
cb86cb999b60a3e4b1339f86cbebc0e29253f515 fs: jbd/jbd2: Make state lock and journal head lock rt safe
6eface8cdf507a0e5494bff454943d95751b555a list_bl: Make list head locking RT safe
0a85971535b26b1f2043efcf428a96cb56584699 list_bl: fixup bogus lockdep warning
013ea73fe298750e2463c57a392b264373ce7198 genirq: Disable irqpoll on -rt
69247bbaf64d40a5fe857fbc4aedbc8848a7a239 genirq: Force interrupt thread on RT
8708d073ccfd336beaf027133ec0398467216d29 drivers/net: vortex fix locking issues
6adf48cc0cbcb86ad489e97b74be20d19caa64c5 mm: page_alloc: rt-friendly per-cpu pages
ed9bd0f416dfa1af2cc2033261f89a903024007b mm: page_alloc: Reduce lock sections further
c7794d91d593a9676fbfabdf2ee7ebb56f105e01 mm/swap: Convert to percpu locked
e0049fb484565c2e91292c840dc53092c28a0b4e mm: perform lru_add_drain_all() remotely
927f40c702c5bd671a5ed5c6b253c4e81494701b mm/vmstat: Protect per cpu variables with preempt disable on RT
0eba43aa6abb70d74044805c09d08a83144c802a ARM: Initialize split page table locks for vector page
4161e8be83fc4040ba48de05db732e725fd7a803 mm: bounce: Use local_irq_save_nort
2dad81c65628f971fa3c7e79cfaa978082f74088 mm: Allow only slub on RT
58923786231471066a90912f6a93b705161fe5c9 mm: Enable SLUB for RT
9c4974f0bfabc241e16923052c345b0803fadfa1 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
99ae344053223ee89180901ab91132af3e35e712 slub: Enable irqs for __GFP_WAIT
a40d449795f759bbb1d28a20d92aaa29e36ae9ff slub: Disable SLUB_CPU_PARTIAL
33cd1a2f593142bd54e6ff575a2d90ad403f2005 mm: page_alloc: Use local_lock_on() instead of plain spinlock
5c0fd9c901d945fb89c37e5f972b42606c644e87 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
0c0895a25dfc9a84674a99b42ba5006f341bca7b mm/memcontrol: Replace local_irq_disable with local locks
832af32fc4625d1a83fd6c5bed54cccbc0114493 mm: backing-dev: don't disable IRQs in wb_congested_put()
d4d993ac4e13e68d3944622550b783d589f97dc0 mm/zsmalloc: copy with get_cpu_var() and locking
a546a60d46307c096cb6780980eeeab149a1866e radix-tree: use local locks
dc8c6657fcb0164f055281dc2be005a685b565a2 panic: skip get_random_bytes for RT_FULL in init_oops_id
5d027f920618726ad6e623e9ea5e7459a01fe43f timers: Prepare for full preemption
07ee69ac0cfb3510adaa51c1afd21d2f5925fbef timer: delay waking softirqs from the jiffy tick
ede541ca5da940c7b2a54879b7f84200a6755662 nohz: Prevent erroneous tick stop invocations
53e4785ffef7676562c53692ed3766c3f896b3fd x86: kvm Require const tsc for RT
750761181d0fe85bf4df6ccf824515c59666fe03 wait.h: include atomic.h
482f38fcb857bbf6e03f7a6ac29a1389868da153 work-simple: Simple work queue implemenation
be72804f6928a0aedf21dfa5e0c8a6470e0fc995 completion: Use simple wait queues
8a626d3b3b567695b8e3ad19cfd4ce75e39fa8a6 fs/aio: simple simple work
6cdddf795e9202b9c76bc451956652698c5c4fb8 genirq: Do not invoke the affinity callback via a workqueue on RT
01fc63f3e1e9e7e56adf9c2befdffdc53a197243 time/hrtimer: avoid schedule_work() with interrupts disabled
715d433098d9511080decf7e135d80c65d25e3f6 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
716e7d7af9175a7f05dbb2c0f0cbc2aacc0e539f hrtimers: Prepare full preemption
6093445ef506690bb5c63aa189472fe5de04159a hrtimer: by timers by default into the softirq context
4fcb725260dab2318f60fd85c36d4b35cc808e21 alarmtimer: Prevent live lock in alarm_cancel()
9276ead05b13a440a8392cd58037916c0bbb034f posix-timers: user proper timer while waiting for alarmtimer
6a3dcfc25fd67a4d71d3954bbcf2eb0f4b390b7a posix-timers: move the rcu head out of the union
07e275dc104ae89c2e87495924d7d896a292283d hrtimer: Move schedule_work call to helper thread
64ef1431ba521f89c188f38f664d3eb2b199fbfa timer-fd: Prevent live lock
9938b91eecf25f561dc8a4425f9944ba55022ae1 posix-timers: Thread posix-cpu-timers on -rt
27e7dafed25298e3cf1d60389fef4e55e69b7fe0 sched: Move task_struct cleanup to RCU
3a35cde5ac9628420ae9429fd56bd8aa93b5e978 sched: Limit the number of task migrations per batch
7ae68bab88cfcb519d900120707f178a39e0c7ea sched: Move mmdrop to RCU on RT
a8760508e2f42146b84566d6e3385881f43aeec0 kernel/sched: move stack + kprobe clean up to __put_task_struct()
6fea1361323ba7fde44b9c29afa881f4d84bf900 sched: Add saved_state for tasks blocked on sleeping locks
3df050cefe0b2513daa445e584831b409ce24263 sched: Prevent task state corruption by spurious lock wakeup
b79b4c55665598d7b0cf57d36f20523b3c2a7a68 sched: Remove TASK_ALL
a9914ecf8dfc196f42cf8b203f0c3615c2802435 sched: Do not account rcu_preempt_depth on RT in might_sleep()
f0457352d09656a9db25d34f822346c4b9f13762 sched: Take RT softirq semantics into account in cond_resched()
a3110a1cc38933d47fb9fd0f8056ed3a184dd335 sched: Use the proper LOCK_OFFSET for cond_resched()
75ba5902b3a4a49ee8606c4b7e5ae687dde3d6ca sched: Disable TTWU_QUEUE on RT
7f5ec708c179fbf81bfce0b0ce78146023f58fc8 sched: Disable CONFIG_RT_GROUP_SCHED on RT
20ef559e7baf831972f3a7855082418fdbe41b98 sched: ttwu: Return success when only changing the saved_state value
36ce019456c54ae8c62dacaccadb2962397ad796 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
504ec3e97868ea7a70e0c2d37f452e4c54be0347 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
e994b92cc40376827a218db94e097204227986d9 stop_machine: convert stop_machine_run() to PREEMPT_RT
37720951cc09e28172fdfa69701114ce03b8dd35 stop_machine: Use raw spinlocks
c3641eb17ffd1a1abbabd6f094989e3eea3264d5 hotplug: Lightweight get online cpus
d4c098324e4d4964723f91792ab6bd5281781fe5 trace: Add migrate-disabled counter to tracing output
7a276e834b625b41faed59f7c4ea7c59ba57b29a lockdep: Make it RT aware
30ac3716bdc1f65bcd55770900a70e541d1938f3 lockdep: disable self-test
a4cf42c48feb8a0453ba2bfebf9cc670b774539f locking: Disable spin on owner for RT
9769956ba4561bd096597a509350a76122f59b45 tasklet: Prevent tasklets from going into infinite spin in RT
cc1d20402e2a6ca5d2d7563f4345449bf36c3739 softirq: Check preemption after reenabling interrupts
9c73900b3ca5322f1d17aa37aa6a8530e22d7de0 softirq: Disable softirq stacks for RT
4e5701613cb952498695c6a1951ff05febe8f68e softirq: Split softirq locks
f6708bd54e351f78e1048797ce173e0442a03104 kernel: softirq: unlock with irqs on
1eb28a3237ef15c8541486168a7d0dac7659744d genirq: Allow disabling of softirq processing in irq thread context
03794d2b61fd7d5a8c8c957117391cb81ece3117 softirq: split timer softirqs out of ksoftirqd
ef441f898f7d293a47b43a48e2429d8aa6fb8d89 softirq: wake the timer softirq if needed
ad0f0c2a38576f90153a46c078be882bcb581c54 rtmutex: trylock is okay on -RT
430381b45d1cf81ec7a463bfaf410ff123ec4f48 fs/nfs: turn rmdir_sem into a semaphore
d8c372b7f3db9f7d66107a8c06d954eb5f813ee4 rtmutex: Handle the various new futex race conditions
f914d74add84eab38470ef903d222dd2f60b5a5d futex: Fix bug on when a requeued RT task times out
524070484363cce05d7195c8ce8dfceb6b24f847 locking/rtmutex: don't drop the wait_lock twice
99d536c9ad1f93977b49105416f39d0715a0bdd5 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
9e7f8cf66d41a0a76f5fc34404a561e14a770ce7 pid.h: include atomic.h
175d474d92e0dd8bed3f785e53e9b492258d9de7 arm: include definition for cpumask_t
4fd2c3b2ac90b8aca3b105a333694a5e2a8c00ee locking: locktorture: Do NOT include rwlock.h directly
3c8f673f855b52899b254e6602ce64b8fa01da50 rtmutex: Add rtmutex_lock_killable()
f86ae394af8b4cc0d2f5ce4e58385e0b211fafaf rtmutex: Make lock_killable work
5df0a28f6982dc49ed9d7f55f723aedccd4ede1f spinlock: Split the lock types header
cc7fcf8f07378647cd41ce418d354cd56e1ef5bc rtmutex: Avoid include hell
dd67be13d01623caee1134f210ad42d5f2c4e548 rbtree: don't include the rcu header
5deaf5c94b5b463b855440ecea0073c78e809171 rtmutex: Provide rt_mutex_slowlock_locked()
42c34a7355594d4eed7a6640f191f3b7ef17464d rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
105dac66e9b26bc28769b260b11ecb81c21b847b rtmutex: add sleeping lock implementation
b42e72112715f67d26ebe5ad3ed1d66da120555f rtmutex: add mutex implementation based on rtmutex
a86e75762d6f9494bc4554439ee1cdd34fff3f73 rtmutex: add rwsem implementation based on rtmutex
988b5b60bd43a85267084e2d77a89a8ed6bfee0e rtmutex: add rwlock implementation based on rtmutex
381bed217bc753783684da8ac00ae65de345ea6f rtmutex: wire up RT's locking
4d7c4b991676f90fa7edad742ac83df90e881053 rtmutex: add ww_mutex addon for mutex-rt
baf13f616931c1943d956ac7a9f1a2ccbbc7e412 locking/rt-mutex: fix deadlock in device mapper / block-IO
73ef9e9ffd474f7816e2105020191bdfe55b86ac locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
485deb12d72b2cf3259b791ef28f03d7d1c97499 ptrace: fix ptrace vs tasklist_lock race
6de6e7c3de8bbf8dc499c1e58cd7c321697a0c0b RCU: we need to skip that warning but only on sleeping locks
20c6728fc6130cd54c33e684385f999971d50fc1 RCU: skip the "schedule() in RCU section" warning on UP, too
1f193e06f52f6043a80358a536fce383d4618351 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
c8d1f4aa376f645967dcdd7038fbc67febdd016f rcu: Frob softirq test
c94f7918ca89b2c2fb46989678305e84343cedc3 rcu: Merge RCU-bh into RCU-preempt
7e08e41f24521403c666deeb0c41d13dcdfe5c47 rcu: Make ksoftirqd do RCU quiescent states
8365ab87aa9634738f205d4234ca82114cfba8f4 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
7f6b555af13a049c8335724e12046fa10565097f tty/serial/omap: Make the locking RT aware
48e29cedee2018029e83b38f466eeeed37b7257a tty/serial/pl011: Make the locking work on RT
e1154c4c93b8297f1cee205616e8a2b2ff356504 rt: Improve the serial console PASS_LIMIT
56feb80028091b90db12910eed04fb4d5febd42a tty: serial: 8250: don't take the trylock during oops
6dc8f37028e37b905bb99137b4ad2190b34a071e locking/percpu-rwsem: Remove preempt_disable variants
849190dee3d9ff96eb57db1c7ad20efa07a476d1 fs: namespace preemption fix
36aeb193f65c033ed01e81271d9e1929189e58d4 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
029fcfde7246a3f538a20280653badab3aba4744 block: Turn off warning which is bogus on RT
1e5ff8f1408b07c229b9248a15f8671a08ffce78 fs: ntfs: disable interrupt only on !RT
7d65feb19c2492d64627c037dcb62d8186b0ccb3 fs: jbd2: pull your plug when waiting for space
ea0d49955a735cc15d514be474b9387b8c9d8d19 Revert "fs: jbd2: pull your plug when waiting for space"
c60273d21a20b32f096d58a4c5e495f767af5457 fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
165c0fcb2d7ab3f88aa30b374b537c4d8c6f2610 fs/dcache: disable preemption on i_dir_seq's write side
3fda0050d17d5042f0fa3fcac916cd5f43c10668 x86: Convert mce timer to hrtimer
99fa4910491facb7ced6085803deb67fc84b78c2 x86/mce: use swait queue for mce wakeups
8d75a500ebe1a3dbc09cdea848510eb186ae98ec x86: stackprotector: Avoid random pool on rt
33f160b37cf4699fb57f3f629af6aaf248636d9e x86: Use generic rwsem_spinlocks on -rt
d4f73ac354b2fc57d4c48e1c82d25bc5dfd4142d x86: UV: raw_spinlock conversion
40f8488db1c661719a03d6223e194fd9890d81d5 thermal: Defer thermal wakups to threads
16f0f1f44d02e8109fc369e1a080cedb7e7a9831 fs/epoll: Do not disable preemption on RT
2de822b0b7abbe2e5c8593159cca0ae603e698b0 mm/vmalloc: Another preempt disable region which sucks
7a9451c1a4634bd112c72ece3a37273111e89abe block: mq: use cpu_light()
cf8d43f748953b611977f59b5d5be722f475238a block/mq: do not invoke preempt_disable()
1d1500ee606f0b570c90162c35c9f9f115ae6f0c block/mq: don't complete requests via IPI
dca32fe98084661d6285079bc1b18f3afb604119 md: raid5: Make raid5_percpu handling RT aware
853c573d398bff34120c219a5ce5f74eec1e1c5a md/raid5: do not disable interrupts
33ec369ac86e567d4300c3c45acce08d20546c4b rt: Introduce cpu_chill()
499204905f039ac8ed2cb2813b1dd320f0caa311 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
104261776c6fe0b4b90dbe0c5d0ec70f9fa3f814 kernel/cpu_chill: use schedule_hrtimeout()
630e3075ee40cc2a869161fa9895bec2d942f49b Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
c63e5aab39109d4c53ef159a34aa1c541a607bdd rtmutex: annotate sleeping lock context
14252915fe8c09f9fb7cf67efc319ae26b926a83 block: blk-mq: move blk_queue_usage_counter_release() into process context
9d1fd6af48b3c19ee483d459687a34cf1e69c407 block: Use cpu_chill() for retry loops
a26a0b4abf9410934114d0f0ce3d0c448505ab4d fs: dcache: Use cpu_chill() in trylock loops
98185d2d6a4331be7d04275951fc46a6c0588646 net: Use cpu_chill() instead of cpu_relax()
0db6826a05a3b6a6d09e1e2db075715cd8daccd9 fs/dcache: use swait_queue instead of waitqueue
371f5f9d17ab24c928b61b6ef3b148b39e46e1a1 workqueue: Use normal rcu
90fcdca42ad1d0c72ad9290913f711b1c0179d20 workqueue: Use local irq lock instead of irq disable regions
258bfc2311302ea93dac4d31ed24601bee7a6b23 workqueue: Prevent workqueue versus ata-piix livelock
f58994a6732d43e0f592259678a0f0bb35b215d1 sched: Distangle worker accounting from rqlock
8c8eb1f8a3eb5b98918ca239b5b0af066773f502 percpu_ida: Use local locks
6ba03a7877a507c05bc4e6fa4892abd656bc0bc7 debugobjects: Make RT aware
44ec2315e2edc60c4a93dc4d2dd29399e331fb6d jump-label: disable if stop_machine() is used
d97a3a7df1b071f6ce42573230850a7996215e69 seqlock: Prevent rt starvation
ed9bbc9a7d2653b9fcf268b871296533f0348290 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
dfe99ff7a8f065607b34b8c65d4030c7496bb730 net: Use skbufhead with raw lock
cc057e10b8dfee75e9321f52e851cc73431bfa06 net/core/cpuhotplug: Drain input_pkt_queue lockless
316e17a4247d99918287db912389a5c240746b87 net: move xmit_recursion to per-task variable on -RT
80c07e62ec8d4d5daedefa23e0fd7781b2bba9a8 net: use task_struct instead of CPU number as the queue owner on -RT
12f8732eb23b3c166fe155cd4677d1819b85b211 net: provide a way to delegate processing a softirq to ksoftirqd
0ffe20bf6e375be73fce8a6eacbc36d6f3d7e21a net: dev: always take qdisc's busylock in __dev_xmit_skb()
eacbd578d57b62637d715257fa850455c88a77d1 net/Qdisc: use a seqlock instead seqcount
550039250bda74489acfee29373d663acacdbaa9 net: add back the missing serialization in ip_send_unicast_reply()
78608a8fea0f551ec2f411481d60f51230295b86 net: take the tcp_sk_lock lock with BH disabled
064cdb0cf8d0f355fa0e7e927a172038d69bff16 net: add a lock around icmp_sk()
2847366cd04d16981c19ee1bd2552383567a9dcf net: use trylock in icmp_sk
fbb43501b53ca0bd83b91c3d61ad2bbb1dc17933 net: Have __napi_schedule_irqoff() disable interrupts on RT
fe07903b2f7e9dafca4d23530634e6fd0458ff4b irqwork: push most work into softirq context
a64b514fa2586b646e3a7cea4ed3aacfa3a7fe0a irqwork: Move irq safe work to irq context
11154d83c90bbfaff9852d64e05f8c2071f0cb65 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
54b52cfb72dc24602a183f2711c173d596e56a2e printk: Make rt aware
8045f0f506221afdf171340f3e49c95db3a3526c kernel/printk: Don't try to print from IRQ/NMI region
0703a17b85c7f5be388b6c40d0fa980cf273118a printk: Drop the logbuf_lock more often
97b4774a2e622e077944b8b010fdaad84b5033b8 powerpc: Use generic rwsem on RT
06863da653c33bcd6c6a8c57adf0793590fa60ea powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
6dc1de7140153f314abf129e6534430f90886a7c powerpc: ps3/device-init.c - adapt to completions using swait vs wait
8efb96af57f8598451b74a29d0d985ad4de94ecb ARM: at91: tclib: Default to tclib timer for RT
4eb3d3abe65b982af07628260b61141c2974a0b8 ARM: enable irq in translation/section permission fault handlers
291a1f69c2a03dc0018b85300059aa60c2994904 genirq: update irq_set_irqchip_state documentation
a51647eda904c657f5c4bee8361c9c1a5cfc5652 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
0025b7f52ea26c08632d218099c784563d4ecc41 arm64/xen: Make XEN depend on !RT
8fe978fc5e69b2320f035c3bc7372dd9961ce66d kgdb/serial: Short term workaround
41d9d01955a3c835d1dae5ac88e5ff4d5d3c2aa1 sysfs: Add /sys/kernel/realtime entry
b5d0ef0bad9a6e97b3bf23de8f10e37c91fc3b8f powerpc: Disable highmem on RT
0390ea9faf799f02b12d3a3300e88836a2397d53 mips: Disable highmem on RT
4b6776ec48d3e12cb8051eb12373ac5fb331f204 mm, rt: kmap_atomic scheduling
f7fc3a39578d3c61094c71097af40765710d46a3 mm: rt: Fix generic kmap_atomic for RT
0938cb737592ffbcdc251f0e10083be575c8df83 x86/highmem: Add a "already used pte" check
cef5adf451e5a8e95d2cace48915e3711c2ca564 arm/highmem: Flush tlb on unmap
fb2f73a5ecee6d61822725110907f951f4cf1e48 arm: Enable highmem for rt
c900117ecee86837c5608b6f7f0ec58f23164e62 scsi/fcoe: Make RT aware.
d435f2f333a4c7a5097583218b527d7e0a4fab0a sas-ata/isci: dont't disable interrupts in qc_issue handler
5d728d1a6ab4c76eb53e3fd973da0fdee4caba37 x86: crypto: Reduce preempt disabled regions
fd7a1dac33e2c88b7550b725fe44203a8c5d12ba crypto: Reduce preempt disabled regions, more algos
f8ad49e1939d7b4b6faf7e523cde706828679fe9 crypto: limit more FPU-enabled sections
d42d790aaa3fd95af1a7985dd00fa7ba1ebf890a arm*: disable NEON in kernel mode
337f5ed4c32b5ba09980bb690ee4d2f4380f251f dm: Make rt aware
5048e922328a0ad0332e67cfe483cffdd6faf5fd acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
bdef213001c125e8e845a2f152b55fc5ed4f8cf4 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
e77a48664cfeca0732241069cae1ea4b610246e8 random: Make it work on rt
c100b119ebc108c0f4b08845ad853534af66551a random: avoid preempt_disable()ed section
2e1482976357c12fc438ed761233832e004d2a0a char/random: don't print that the init is done
ea07c2b01b38bcc8ef8f4e4167a70cd160beb86d cpu/hotplug: Implement CPU pinning
e5c1f6ca2ae27d2a79c1334bc26819d9b9f924fa hotplug: duct-tape RT-rwlock usage for non-RT
985fd2ce6708b1e1927fdee94e81c7a155396912 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
b27fba7af6d84a8d0334edfa4136f52e3b2a3a31 net: Remove preemption disabling in netif_rx()
6ff4ce0238f2cf626d0f98e00442d8816900f462 net: Another local_irq_disable/kmalloc headache
0f3d566905b71d48e4f0111e3ee4cb22585baf6c net/core: protect users of napi_alloc_cache against reentrance
10df5200983b772de1b2735cfe49dd7998c5dc03 net: netfilter: Serialize xt_write_recseq sections on RT
c04d3aaa391b2413d61d08c628dec7b13856b8be crypto: Convert crypto notifier chain to SRCU
b0ef1eb4d61740e3eae96379396f4481acfe9812 lockdep: selftest: Only do hardirq context test for raw spinlock
2ef8c28b434dccba6a473df055c499512a0da527 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
acbe3940447d698838dc1f63fd866e962804a29f srcu: use cpu_online() instead custom check
370d924918a6ed86950e1990cb155c976c750168 srcu: Prohibit call_srcu() use under raw spinlocks
5eb27ea97ff20f993a02b343fae587132bae17f5 srcu: replace local_irqsave() with a locallock
00958c49f9afe396e70449545170aa95146f92fe rcu: Disable RCU_FAST_NO_HZ on RT
192eea6e9e4a5bc7b99610376d1388a440da41ed rcu: Eliminate softirq processing from rcutree
31ff6da07ada759f001a84de44bf36c5287b7ece rcu: make RCU_BOOST default on RT
ad1f23f519b5172d8e10f802a830f2055b62a68c rcu: enable rcu_normal_after_boot by default for RT
e838121a36ec8549fb9546c5ff20c5a0a85ef32f sched: Add support for lazy preemption
cc1034dc8b1c32952f97f56b3b9935ef3e9587e5 ftrace: Fix trace header alignment
fefaaa86066af9eb72719843d710b902f407acb1 x86: Support for lazy preemption
aa33eebcfaa183e03b98eb4452e19a959ac0bbcd arm: Add support for lazy preemption
d48c24cb7a96f79db007239fa855be7e0faeecf1 powerpc: Add support for lazy preemption
b5ee203904d09bd8b862386fbdb7379f413e060c arch/arm64: Add lazy preempt support
dd294c039c7c726287184e22a72b21ca0c1ded41 leds: trigger: disable CPU trigger on -RT
1aab2251ae3b6d88d462151ef15adea0a9d16087 mmci: Remove bogus local_irq_save()
396bd71e0069a34295732a261c50dd135dafac14 cpufreq: drop K8's driver from beeing selected
e02129a86cefd29cccaa5164210be4a3285188da connector/cn_proc: Protect send_msg() with a local lock on RT
0ac94343384aa6bec6fc70344a8b6e233fdd8e8b drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
fce09548e7540cc0a2ca2250fc19e2b9703a071b drivers/zram: Don't disable preemption in zcomp_stream_get/put()
4ca4daa9e0deb8e715219d503e19028433516e57 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
b7a8bc502ae782b4cc9b054b2841dca3b3807b45 tpm_tis: fix stall after iowrite*()s
4f9a232f84e27d3da05b57581547b35a689a976f pci/switchtec: Don't use completion's wait queue
b3e826b95980cbb3f496791bca3cdab7ff96ed4d drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
bd5439b77e99234391096d9f658b583d3d8ed002 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
43b5c0cb3c4db6a2d2a987d7e5f00148820d0d42 cgroups: use simple wait in css_release()
8750c0318fe49738f674d53033baa1541ec451ff memcontrol: Prevent scheduling while atomic in cgroup code
f77b0ff8d1604264f8475f4634a19461bb9a5c6d Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
dc36c12cfeaabe81ce4e6b131f7796bcc9b732bc cpuset: Convert callback_lock to raw_spinlock_t
9117b9955d96e03805cce4dac38e7ac714df5730 rt,ntp: Move call to schedule_delayed_work() to helper thread
06eedf754a83be187b676658be9db7582ec6ca6a Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
67ced5c35172fb2cf2d847649486f9e5ca7da020 md: disable bcache
29dd82afe55a897e305cc7608b1aba456d1a13fa apparmor: use a locallock instead preempt_disable()
38adfddb1def3e06de47ee07d71ceb884589bd99 workqueue: Prevent deadlock/stall on RT
70d9430377c4fae76575265f3163a86625d6c832 Add localversion for -RT release
16e64f08f4f5bee01d704e16c728843628fb4238 tracing: Add field modifier parsing hist error for hist triggers
74c94d30aeaedec8464ccdf868e247db883e8b48 tracing: Add field parsing hist error for hist triggers
f3b7799b497e0d5800aae519e16c81670978e872 tracing: Restore proper field flag printing when displaying triggers
d29876be03f7cb60daa92b14f3210ec61cf28963 tracing: Uninitialized variable in create_tracing_map_fields()
057a1d1779ab64b4c4f951352585fe366098f6d1 tracing: Fix a potential NULL dereference
55f3157ccbf3ec71756810e98017caab4560bc55 sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
8c86e3b4da64ca28bbcfcc57d18a8dadc6357e22 locallock: provide {get,put}_locked_ptr() variants
9a747f6c1a7e6878884b517635fb30cfda4abc0f squashfs: make use of local lock in multi_cpu decompressor
e419a579248f7a247aeb0a6429a8ab57c36d878d PM / suspend: Prevent might sleep splats (updated)
f05cf84ee13f473778b55f7b417d7d5609b497f9 PM / wakeup: Make events_lock a RAW_SPINLOCK
015c62230aeade3c1e798b413a666642456f95a8 PM / s2idle: Make s2idle_wait_head swait based
725cb3352df9d1a71be5d3228d6cc37091ad3ec4 seqlock: provide the same ordering semantics as mainline
7ca99b21a55a88b53b8cf50176c31e6944ca1194 Revert "x86: UV: raw_spinlock conversion"
2d3c226113bd1be7528d9afbf5ac8a155d29119c Revert "timer: delay waking softirqs from the jiffy tick"
03261217fc8274b2b6f1041309623e6960deb5d0 irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
3c66083abf3fc2acb61f8be7f724098a98ebd962 sched/migrate_disable: fallback to preempt_disable() instead barrier()
ccc36c78291d7d6fd08a429547f49f1a51b7c2e8 irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
363d0d0ea8d6c4f08a678e6dc79932d20e9213b9 irqchip/gic-v3-its: Move pending table allocation to init time
65eed4859f474b3598fd7dbc859765a7ffdc9864 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
f7355768f1ee3d01d86a2671f43d021a5c9aba81 efi: Allow efi=runtime
96b1600e51cf912ee11920a6ffcd7a6e0b71df11 efi: Disable runtime services on RT
df8e3ea55c035a2877a54b2578642878336651ba crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
4d3b2680e5320e1f5843fa01c001876454cb10fc crypto: scompress - serialize RT percpu scratch buffer access with a local lock
03d520c742d758383e76a1e9a0840cd3b089d1d2 sched/core: Avoid __schedule() being called twice in a row
f316c36c8c1102075e6204a8cb71365de5f2c23e Revert "arm64/xen: Make XEN depend on !RT"
4f19f9883cebfd4fb92b9c67bbcc0c07498c741d sched: Allow pinned user tasks to be awakened to the CPU they pinned
35ade4b3c90221b7912a296a34490287569b8e96 Drivers: hv: vmbus: include header for get_irq_regs()
a9c15e9651fa969007e5c01bbe5c8bcc3d333ce3 Revert "softirq: keep the 'softirq pending' check RT-only"
4c54a0c53967ea87e8278ee55422cdec6a1d19e8 printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
512860d5db9dd1aa4de4b5c2e5911e7cedd34021 work-simple: drop a shit statement in SWORK_EVENT_PENDING
5c8b74beeb75d885d8bbade1fdbcc8d6d7cf41b1 kthread: convert worker lock to raw spinlock
cd493de48848d58da321a46dacda0bcedb9dda3f mm/kasan: make quarantine_lock a raw_spinlock_t
bb71301fafd845cb6723b62b26f688a67898b09f tty: serial: pl011: explicitly initialize the flags variable
0b8e5db63e1fb1485a454ef8771c343af7767a70 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
bcf0ccade0b2185217cab2989224d77bbbddca9d rcu: make RCU_BOOST default on RT without EXPERT
4d83cb4cbc81ca1c66c8570e6a086bc9dc284959 x86/fpu: Disable preemption around local_bh_disable()
6520b6f52af3ead4f6851f06617313d3e21a5379 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
3cf7fd4e6c28bd90bb81c8da31f3c4636e1a9109 drm/i915: disable tracing on -RT
a9f04a6bf8954775984dfafd3c398c20dfa8c3ca x86/mm/pat: disable preemption __split_large_page() after spin_lock()
f284a3bd83c71b96c4713d8989dd1c451db12609 kmemleak: Turn kmemleak_lock to raw spinlock on RT
8965aecb5384802cec371f971bc1f05ff4955aee drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
ad55c42e84aebd345ac18d27d083f4b7025b90e5 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
31ed02c3fecf5af6499df2f8ae6b5e324c3d37c9 sched/fair: Robustify CFS-bandwidth timer locking
955c4f1009ba92b69051933228bdcef82dfdbc7a sched/fair: Make the hrtimers non-hard again
2f5d04882574931c256e067032ec8e754eb60366 locking/rt-mutex: Flush block plug on __down_read()
191f2e0d619abd92910fd68d25a5bb9b2bebdfc8 rtmutex/rwlock: preserve state like a sleeping lock
9ec583848ff8767464decf1ce472854744d8e367 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
b948b87ff5fe6981db9e75345ab4118b8ec131c4 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
a58e7c7f90cb6b32ce47d6d519d07ab8f5a78fa0 hrtimer: Don't lose state in cpu_chill()
c45d6ba171d056f5aa1023d451260cc02b1d89ef x86: lazy-preempt: properly check against preempt-mask
926affb370fd9f380c56fe025684eff7314c621f hrtimer: cpu_chill(): save task state in ->saved_state()
ba1c3b512725f250eaa33968a92b4dbde31e05ea tty/sysrq: Convert show_lock to raw_spinlock_t
26e24e5183975d98ff9036ad670547b6d713f690 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
a4791167781408d70b636ff9baacade2692a2fa4 kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
851fa0c2b513df074832e2145ab7a4db0f351386 kthread: add a global worker thread.
a8886c394dd8991304a05fd1d3a7c69bc16ad9db genirq: Do not invoke the affinity callback via a workqueue on RT
e947e44cd39642f1739e21d681fe4ce219d44ad7 genirq: Handle missing work_struct in irq_set_affinity_notifier()
e730475a748455775fb411dffed729d7e650b38c locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
f3fd4e5d6137f38087e74b3821631b1b45e15c06 sched/completion: Fix a lockup in wait_for_completion()
cead984da8c8c5008d269376a622211cfc3a5df0 locking/lockdep: Don't complain about incorrect name for no validate class
73b8958d9e28f6dc2de668755c993047033c1109 arm: imx6: cpuidle: Use raw_spinlock_t
b08481a50ff858e6787cb0caca1d5af7e5e4126e rcu: Don't allow to change rcu_normal_after_boot on RT
f1a02f60a7e2d346beb35867e0e281c17a554bb9 pci/switchtec: fix stream_open.cocci warnings
451226c315b0bfc7ebaceda8e59664a31cbfb009 sched/core: Drop a preempt_disable_rt() statement
fb2cd2e5936dcdbe454652adbc3f1c0c2b7f05d7 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
700676bbbd82fa49bfcb2387f85f0ed663e9542e Revert "futex: Fix bug on when a requeued RT task times out"
ea080ca721e739f3f02d6639dabdbe607c65b698 Revert "rtmutex: Handle the various new futex race conditions"
13c40cd28afb963ff4d98535ea72cf68f9786486 Revert "futex: workaround migrate_disable/enable in different context"
26f7a5488c9ceb09a2f52787eb005dbe63a0f29a futex: Make the futex_hash_bucket lock raw
9b12b2c4960de5bf256538a17bdde2dd6778e4d0 futex: Delay deallocation of pi_state
668a79ca34b136c2f9fefb478073d6f6fe775b71 mm/zswap: Do not disable preemption in zswap_frontswap_store()
6056b9cc355325249f3fc45855505181625feb4e Fix wrong-variable use in irq_set_affinity_notifier
a69f325c8fd47de0dcb025656a1af4cb90e4715c i2c: exynos5: Remove IRQF_ONESHOT
792fdbb2a4e016d30523b8872297c9ea81613ebf i2c: hix5hd2: Remove IRQF_ONESHOT
6d87523f19bf43116cc1f1b5bcc829c97ba0014d x86: preempt: Check preemption level before looking at lazy-preempt
736f8a673253b9c9f85c6a096d049b7f25a9e8a5 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
303d20b31906f9d2dff110bda470bf6eec0f22d0 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
c3fa0cf564410b33b3ccb7f4224164f8597a03c1 sched: Remove dead __migrate_disabled() check
e06eef84a82d76173a9f8f9a05d5a9bb670473ba sched: migrate disable: Protect cpus_ptr with lock
fde2807f936a080c5c2605a08069f44d537540e4 lib/smp_processor_id: Don't use cpumask_equal()
697b1dd4b80a3f4be2718ee000f4f35811ca8d48 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
1236faf14e78a412c237a44517b46a2f21a6831f locking/rtmutex: Clean ->pi_blocked_on in the error case
18a0566d196b3d83bd08690ec260cce0c0017ab0 lib/ubsan: Don't seralize UBSAN report
bfc807ce3844a55dcb6eaa1e2b1b1068d9399fb5 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
37fb42f08366eab93b33af73ae11c4fdbd3f468b Revert "ARM: Initialize split page table locks for vector page"
ef244bf8745415430af42d1dc29eded7935a5799 locking: Make spinlock_t and rwlock_t a RCU section on RT
dd8369807d7b4c547e488207133e5669a7718a41 sched: migrate_enable: Use select_fallback_rq()
322ab9cff0bfd07ba2ff3b0aca8166f4dd78f21b sched: Lazy migrate_disable processing
ac95659f777e764882a8815f519963d94351c3ad sched: migrate_enable: Use stop_one_cpu_nowait()
bca4b16f64fc3bf65819d252764c7b5271349bd1 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
3f4361fa5c5844672c847611623b6f3cc7d82b60 lib/smp_processor_id: Adjust check_preemption_disabled()
bafc7b8e3bdb2008d289b0955b8f69a915d087e6 sched: migrate_enable: Busy loop until the migration request is completed
8a7f2e50d1fbb1dc6c3b0986e91194c683e82197 sched/deadline: Ensure inactive_timer runs in hardirq context
2c9bef6f6ff2b5a0fbff2afb21a7c26c09f49b76 userfaultfd: Use a seqlock instead of seqcount
133c3ba3a595bdd93c76bdc69369fefd61367e10 sched: migrate_enable: Use per-cpu cpu_stop_work
6fbc30201276759c6c0933e9042303b7e87f0858 sched: migrate_enable: Remove __schedule() call
f4ff8303455a39fb6875c39680decb4710f6429b mm/memcontrol: Move misplaced local_unlock_irqrestore()
da043349e767519e38c10ebc3b47ae84d359f08d locallock: Include header for the `current' macro
e19b0a28313994e2a81fa6d04396fcb3b1cb3496 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
58a073f0d197482b28d2615449f9c0ceac7897a4 tracing: make preempt_lazy and migrate_disable counter smaller
d60d382b65c5363343db9610079e581fe41ef10a irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
190e639b59a126729e8a8b6175b96df341a672bd fs/dcache: Include swait.h header
675ea43bd5d8d5acfc3401bf37e335343deaf980 mm: slub: Always flush the delayed empty slubs in flush_all()
c7398f5db293e9f84c05d3f5a1ff7bc5789a0457 tasklet: Address a race resulting in double-enqueue
ab2f4ff23a21aaaea7c0c96ac3a73962dd5ea286 signal: Prevent double-free of user struct
14e5101b7269b68918ea6ed6a771e6104289a1a8 Bluetooth: Acquire sk_lock.slock without disabling interrupts
fb735965c8332a488ebf9c622632d59d119b3b11 net: xfrm: fix compress vs decompress serialization
33263ab36f722e67e25ce318a5185931fe2f5ad4 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
3d1c37d55c8c6c71091a03a5013c71a41402a3f7 fixups for rebase to v4.14.218
4dc623196b067c182d35e093ffd781cfe9cc6cf5 printk: revamp "Make rt aware"
1b0002bc467cf556df9aeae2eb67da71908ea195 timers: Redo the notification of canceling timers on -RT
dff4c64247e0066cc09575e872fd08b20a4fdc03 Linux 4.14.232-rt112 REBASE

--===============6655008002399339859==--
