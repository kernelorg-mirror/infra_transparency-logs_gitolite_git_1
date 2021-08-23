Content-Type: multipart/mixed; boundary="===============7266310385763508122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Mon, 23 Aug 2021 16:00:28 -0000
Message-Id: <162973442826.30160.4709062965285540135@gitolite.kernel.org>

--===============7266310385763508122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: dfdb0184abc86c7221302da3253629080a9ecf3e
    new: 1b209e9ea6c9dfadf58bbf065f7b7678d7eaa706
    log: revlist-dfdb0184abc8-1b209e9ea6c9.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: dfdb0184abc86c7221302da3253629080a9ecf3e
    new: 1b209e9ea6c9dfadf58bbf065f7b7678d7eaa706
    log: revlist-dfdb0184abc8-1b209e9ea6c9.txt
  - ref: refs/heads/linux-5.14.y-rt-rebase
    old: dfdb0184abc86c7221302da3253629080a9ecf3e
    new: 1b209e9ea6c9dfadf58bbf065f7b7678d7eaa706
    log: revlist-dfdb0184abc8-1b209e9ea6c9.txt

--===============7266310385763508122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfdb0184abc8-1b209e9ea6c9.txt

00e79c3d8aec36c2304330922837ec040beb3f51 cpu_pm: Make notifier chain use a raw_spinlock_t
edacb29ac050aaaedfc51cf710bd434b2d13ead5 notifier: Remove atomic_notifier_call_chain_robust()
dd9687ee196cfd30086bcdeb48bd618939ec0628 eventfd: Make signal recursion protection a task bit
221dce716752a0c5b735e6a523222474faf2adf8 sched: Introduce migratable()
d12ff8f93f501b2de19b3d588bbaca872175c605 rcu/nocb: Protect NOCB state via local_lock() under PREEMPT_RT
3cd5093eb388faa7c34f03ec11434821d8d13fb9 arm64: mm: Make arch_faults_on_old_pte() check for migratability
43bf4e3e63779f8b6b831b9cde4c94e27600cfef printk/console: Check consistent sequence number when handling race in console_unlock()
3c767e389969391eadd0b1a68cc76e5069639069 lib/nmi_backtrace: explicitly serialize banner and regs
f6e9e01f330a0c14b98b433c06e5fb747c8014a7 printk: track/limit recursion
4052c5670d24015b1afc2d4613acb0bc37707224 printk: remove safe buffers
02b0e1ad35e7cb26fe09469360402e5b2d189a25 printk: remove NMI tracking
14da9aba2d68ae11d893b57714f0915e600c769b printk: convert @syslog_lock to mutex
14d9f369eb3f317387d19989d95f86b965dbc743 printk: syslog: close window between wait and read
01007e75212888f3e4812faf7d85f6a1f614190d printk: rename printk cpulock API and always disable interrupts
10618d2024be93fa9561528b5fd916302d81bb4a console: add write_atomic interface
f585ea244e4857f2c945accc91b19d21337bb8c4 kdb: only use atomic consoles for output mirroring
d70f7dd7bba8c3ee19a8a2981cfaf70a2097359d serial: 8250: implement write_atomic
e1270167e41451f61e9be25c76d484955ebb8aa2 printk: relocate printk_delay()
e6321aa879715a2b239e138e8d23ff7f55639546 printk: call boot_delay_msec() in printk_delay()
94b628e4ac0626a7eb8ce6479939f56df2246e0d printk: use seqcount_latch for console_seq
e48fcbb72bbd17fb263db1aaedd48e1b38084b94 printk: introduce kernel sync mode
f77d06684fa203044b8e1a63f31fc9c5a07320d8 printk: move console printing to kthreads
3b99323fad191d9ea4f3500da28f96a0b5307f21 printk: remove deferred printing
91701f49276e8e05e75d598e2de03fb0dbabc544 printk: add console handover
4743b94af85b1f202a76f6d99cb2415fa8caeae7 printk: add pr_flush()
82d192839430bad49296aa05b1fbe3feff76b4f6 printk: Enhance the condition check of msleep in pr_flush()
505f568a5218c1f6018888d55b7c8550ceeb8735 mm, slub: don't call flush_all() from slab_debug_trace_open()
a6a92d1b534f7834180af73ae8dc2af8ae2c8d1c mm, slub: allocate private object map for debugfs listings
136c460e3f5e8e53d4a8daa3f3fc98c6df4d0aa5 mm, slub: allocate private object map for validate_slab_cache()
bc03a21cba6c4e86b35d1b6584f1bbb0e405a922 mm, slub: don't disable irq for debug_check_no_locks_freed()
b97b5baf35b8d41de2c072f32cb2809868ca8275 mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
da80a005f9b22f42e33f8b7ff0599be64deb1dc6 mm, slub: unify cmpxchg_double_slab() and __cmpxchg_double_slab()
0c9f89725ca82499736f577de3409d3fe9485871 mm, slub: extract get_partial() from new_slab_objects()
e6ad9a3696f7a94bf8c566d9a6b315a1f641e853 mm, slub: dissolve new_slab_objects() into ___slab_alloc()
cd2d2a716ac33b3fee85f8a46927385a06ff6a1b mm, slub: return slab page from get_partial() and set c->page afterwards
419ca0f47e4218af0a78e53a2c5ec64497500474 mm, slub: restructure new page checks in ___slab_alloc()
bb711107f00572b07190632593b2c95c776b6236 mm, slub: simplify kmem_cache_cpu and tid setup
913a637b255f39e5a696be0219ba16a90d60b8e0 mm, slub: move disabling/enabling irqs to ___slab_alloc()
93fde14c30895df53ad88a89e228e84942da61d3 mm, slub: do initial checks in ___slab_alloc() with irqs enabled
1d41c8ba8a36e4dc721062c0c554b186489d1c38 mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
92cbf80809f37550c03d7c1ae94253711839b9e9 mm, slub: restore irqs around calling new_slab()
c15686da579a8e2fa17457e1f6866f05d2e86928 mm, slub: validate slab from partial list or page allocator before making it cpu slab
7d759cb0886cfd6913d81c633152fa61eaa88693 mm, slub: check new pages with restored irqs
ace8021b5036238cb47fee9de4ff58ff989a9dcb mm, slub: stop disabling irqs around get_partial()
184149542f83768d8ad93f72ea2fc0295099e227 mm, slub: move reset of c->page and freelist out of deactivate_slab()
b23ffbdfee22d6b17f993fe278f9e6bb46a86154 mm, slub: make locking in deactivate_slab() irq-safe
00c7d68ea5dfb6131c1c09a893de7f77581a363d mm, slub: call deactivate_slab() without disabling irqs
7bae28196b739fcc959ba32167c28a0a32a9f7b3 mm, slub: move irq control into unfreeze_partials()
f2657c29024a14fe566b98a68d91d7a0c1afee27 mm, slub: discard slabs in unfreeze_partials() without irqs disabled
daccbb066b824d08ec905d5ae530eb14fb721c8c mm, slub: detach whole partial list at once in unfreeze_partials()
127df7e954ec255fde962fdf20f0322f4eb491ed mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
134ff69eddd69a9c5beb83798ea460dca9ba491b mm, slub: only disable irq with spin_lock in __unfreeze_partials()
3a773d796f8dea2f8774124b8ce310d2a8df0ca9 mm, slub: don't disable irqs in slub_cpu_dead()
97e9eecbba5193a4dbac397648d384ae4661f95d mm, slab: make flush_slab() possible to call with irqs enabled
cd27e3ae6e79547fc06463f6d14f7f35e1ab5693 mm: slub: Move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
6c93bd19b9411d63f1c20ccbadc3b9c7c7c32b75 mm: slub: Make object_map_lock a raw_spinlock_t
c07faeaffb73e3aa84659a8ce24f456ec1f8bc62 mm, slub: optionally save/restore irqs in slab_[un]lock()/
a6ffcec9622f719b666efb358e4712932f7bf5a6 mm, slub: make slab_lock() disable irqs with PREEMPT_RT
1de7ece50170b7a3897e037071622e68190a62da mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
0ab913f67337155c61b68411cb06283fb333aea8 mm, slub: use migrate_disable() on PREEMPT_RT
9a27b5f5de2cdd2ab2eadbfd4319de008f4a78e9 mm, slub: convert kmem_cpu_slab protection to local_lock
6008f51adb50736001a56f62baa2be96012623bf highmem: Don't disable preemption on RT in kmap_atomic()
8e8f837965f1be67a02781025b9135fd7646f430 kthread: Move prio/affinite change into the newly created thread
e60ff096c1edbfdf96c63694d67e8ab1123c4bd0 genirq: Move prio assignment into the newly created thread
5f4564000ebe922b0c6eadb1f22386673eb09a0f cgroup: use irqsave in cgroup_rstat_flush_locked()
412f5a1b5a35814608fe22d80d8161d05eb3e304 mm: workingset: replace IRQ-off check with a lockdep assert.
fa49c842ac33a2a978edb1688f719ff1c242bdcf shmem: Use raw_spinlock_t for ->stat_lock
0aed86f5f234127f9f9203eb1c414d1bc7457168 net: Move lockdep where it belongs
72e00b5de65a63780f0d20046d7f83d34c5f31b2 tcp: Remove superfluous BH-disable around listening_hash
68a0ad11fb6289e70e5efe6d86f9942132dc79d6 samples/kfifo: Rename read_lock/write_lock
4ae1e9e910462e90bc6b1d5407cba860bc6ee3f0 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
be146585e5d39e8c7d6cb7556aaf717c15ef6f41 genirq: update irq_set_irqchip_state documentation
8811557e07eb7ef37fae760366dadc5cb6cdb4f0 io-wq: remove GFP_ATOMIC allocation off schedule out path
71c5ee21e2ba970196abf01bed4cf50e41dcf656 io-wq: Don't mix raw_spinlock_irq() & spin_lock_irq().
8949c78656667d825e17c3915bd39cd05dca189a genirq: Disable irqpoll on -rt
79d0d9ea1346c982382c4be7da399606b03b6723 jump-label: disable if stop_machine() is used
3a5a72f2a2984a8d2208800b4a33d185e75b3605 leds: trigger: disable CPU trigger on -RT
0eb70b626e30ae4d96dea431cb178df732c6ab62 kconfig: Disable config options which are not RT compatible
a42d1507c7dc9db5f43fe4d75ec79f55782ead0d mm: Allow only SLUB on RT
d72fc2292933dd2cc2659357929f8218ac58ef02 sched: Disable CONFIG_RT_GROUP_SCHED on RT
b3e2b3fcdc84681a8ede94857fb27dbf33783a7f net/core: disable NET_RX_BUSY_POLL on RT
eba169458f5429bbe0513dd81e5a6dbcc34d105c efi: Disable runtime services on RT
07b10b7578653cdaebb1b685e11839e1c7eddf88 efi: Allow efi=runtime
0fa08c8c74523dd1106cb5e8a135fb754f04c9bc wait.h: include atomic.h
a6f36bd84860cb019477c61c35af4e3997fea1d0 pid.h: include atomic.h
32efcda1fe86e116eb859841dc174eebd8db0325 trace: Add migrate-disabled counter to tracing output
7c31e39c5f06e19c207a24c1f5ba6f22161f0bdb debugobjects: Make RT aware
6e707e52ecbe0b1f73f36eee07cc4aec0011f731 locking/local_lock: Add missing owner initialization
ec6424ffd46693bcf50cbe762591372b85d384fc locking/rtmutex: Set proper wait context for lockdep
b4544abc1cd3fe16a779aaf71a8e5c5ba580e5ee sched/wakeup: Split out the wakeup ->__state check
e72554628ddf5738421130a72443a44ed444eb1c sched/wakeup: Introduce the TASK_RTLOCK_WAIT state bit
b0779444fc1e89c1c57e52e59ed75c0787efc80b sched/wakeup: Reorganize the current::__state helpers
b7f9b55fafb0194dfc239200318d0ed15be31f16 sched/wakeup: Prepare for RT sleeping spin/rwlocks
843b26ef6ffa24bd5bba1fe50b4930f1c8a3bb0f sched/core: Rework the __schedule() preempt argument
7d52a8a96eaeaa6343010d7b83fe7631075bc43e sched/core: Provide a scheduling point for RT locks
4579b0ec044361309ba531fe22a9de5ad0ed45bb sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER()
f7cc5dfa2b70ff506370604ca40a79bf07ea03e3 media/atomisp: Use lockdep instead of *mutex_is_locked()
c929b068a0854844cdd51eaf01199f6d881e401d locking/rtmutex: Remove rt_mutex_is_locked()
591e301765f320fd46b6d14de8a294030598f58c locking/rtmutex: Convert macros to inlines
5747490b246a35ca492a78d7a4f1b81459da2852 locking/rtmutex: Switch to from cmpxchg_*() to try_cmpxchg_*()
d94e9732e7ed54cf72153fee418006068d2203b3 locking/rtmutex: Split API from implementation
63107e3331c77d718555136b03717da14d5b621e locking/rtmutex: Split out the inner parts of 'struct rtmutex'
232a70a21e0328e6981724157bc6fc50e7767c09 locking/rtmutex: Provide rt_mutex_slowlock_locked()
68e972b3a2390f04530c1f153e11aa85be916cd3 locking/rtmutex: Provide rt_mutex_base_is_locked()
7e19d9d017b38dc238b55bfbffaa1a7b1dc6bfb8 locking/rt: Add base code for RT rw_semaphore and rwlock
5749ca97012f52df20393c2dce0de380266f9a96 locking/rwsem: Add rtmutex based R/W semaphore implementation
0c67693e098320161c6e57a45a2844738c756f9c locking/rtmutex: Add wake_state to rt_mutex_waiter
a644f0ca80f81c8caa74b3034c7254a34999a527 locking/rtmutex: Provide rt_wake_q_head and helpers
e9fa3318da483c787408a428a973a09fde5e3dca locking/rtmutex: Use rt_mutex_wake_q_head
09dc46fe43a16b3bf082bec7bd4a6d013c7263c8 locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
7e62f0236a13bb269b4f26e788d55eb2ad48ea27 locking/rtmutex: Guard regular sleeping locks specific functions
ed7eb8936a1bdd562f98c3ba5de71607479613be locking/spinlock: Split the lock types header, and move the raw types into <linux/spinlock_types_raw.h>
edb093e37dff2b117f6db2c7e8cbfe77cea88d3b locking/rtmutex: Prevent future include recursion hell
1c38e3d4be7e1006f80581578d360ca9f3f14c30 locking/lockdep: Reduce header dependencies in <linux/debug_locks.h>
a0a183dcdc7f04d3fafbf4580652f21c6f202def rbtree: Split out the rbtree type definitions into <linux/rbtree_types.h>
3ed3edc5a45a40e7e24d6e940e99e78132ed2c7c locking/rtmutex: Reduce <linux/rtmutex.h> header dependencies, only include <linux/rbtree_types.h>
b0c6da3b01282540ccc6862ff6a4e183536327ae locking/spinlock: Provide RT specific spinlock_t
74bb7acc6d535e81bfba766d56508fc8242e472e locking/spinlock: Provide RT variant header: <linux/spinlock_rt.h>
4ded8b511958c6df53e1859c6f1ad26684862a22 locking/rtmutex: Provide the spin/rwlock core lock function
b490b4518c0369b09532fbfc034adb47cd196001 locking/spinlock: Provide RT variant
0d92cddfd4ef2acd92fd82386fa5136e0555fa69 locking/rwlock: Provide RT variant
2d8c4ab80cf7d51c8f4a7c8538a2f642685f0d4b locking/rtmutex: Squash !RT tasks to DEFAULT_PRIO
83b1382009d760036318999edcb059678c8dfc6b locking/mutex: Consolidate core headers, remove kernel/locking/mutex-debug.h
0834fa5c6674eaf9e0fd098031b7413b4c03f451 locking/mutex: Move the 'struct mutex_waiter' definition from <linux/mutex.h> to the internal header
c4130e52eeed645d317f1f13997bea597876734e locking/ww_mutex: Move the ww_mutex definitions from <linux/mutex.h> into <linux/ww_mutex.h>
2e25935bb7107b53e64876c084794c9b34643287 locking/mutex: Make mutex::wait_lock raw
48b74fe290e3462e661c5e2c1f42489475079c43 locking/ww_mutex: Simplify lockdep annotations
5ab8732186f80acfac43302d2093ccdebd45b78d locking/ww_mutex: Gather mutex_waiter initialization
c2bbad49e7c16686ff52223e69730db796897ade locking/ww_mutex: Split up ww_mutex_unlock()
9c1573148b0a1d84090620d96bddf563406d0890 locking/ww_mutex: Split out the W/W implementation logic into kernel/locking/ww_mutex.h
add809f29329f2aa349e27edfdfdcb2367a4004a locking/ww_mutex: Remove the __sched annotation from ww_mutex APIs
ba273107474d7769c183d168548b343f09e4f137 locking/ww_mutex: Abstract out the waiter iteration
bfd8bcad36a3ffafa7f7b4e789a7230109bdcaef locking/ww_mutex: Abstract out waiter enqueueing
35db6e41e8ee3c1c1d057f1e3f8fb7e0db852926 locking/ww_mutex: Abstract out mutex accessors
ff06df0297ce0d8f11a0e84a040c91b87180ada7 locking/ww_mutex: Abstract out mutex types
37d08aacd8b073425b69240db88647c6c961d115 locking/ww_mutex: Abstract out internal lock accesses
60c89007f293142d11e046ffdbedd6cfdb9a5541 locking/ww_mutex: Implement rt_mutex accessors
5d1f38f5cd229c7414de378c3af6139dd6bd3aec locking/ww_mutex: Add RT priority to W/W order
08fea01b065d789c7cb5b5fa9473b8300d13f6bb locking/ww_mutex: Add rt_mutex based lock type and accessors
87937fbeca77fd132efb44705febeee08ec8f192 locking/rtmutex: Extend the rtmutex core to support ww_mutex
54da449a28d020d51ff0f6703f09e1efab4edf6b locking/ww_mutex: Implement rtmutex based ww_mutex API functions
dbfda3fa3b11f9745b2d0d8d496d5823603ab38f locking/rtmutex: Add mutex variant for RT
4446935ed3d63366062127398cdb400c54c6de36 lib/test_lockup: Adapt to changed variables
872f796cecc1b5fa15b95b79684a1a147ed16b64 futex: Validate waiter correctly in futex_proxy_trylock_atomic()
765af45856cd21b9ad7f546f370cf05ce25c8899 futex: Clean up stale comments
6e656dd9b146636bd698bb9153d559820a56f78d futex: Clarify futex_requeue() PI handling
ef0766e48668c7dd9f2f50733d8a9403c15c595f futex: Remove bogus condition for requeue PI
72e2366175d72dbf68629581c5bbbaeca5c9d475 futex: Correct the number of requeued waiters for PI
91a119de6e871e813da418e99ad813de2518af7b futex: Restructure futex_requeue()
8d20cee255f8159d32357f1c6616e81f00fa0fc0 futex: Clarify comment in futex_requeue()
f4e46949afea81ba9293b2aff17b68d668f2b6ac futex: Reorder sanity checks in futex_requeue()
ca508a228af9c00459e241f3996ec4b1427ed125 futex: Simplify handle_early_requeue_pi_wakeup()
40248ede13c1d76de0c44eeee1008f66e8ff070e futex: Prevent requeue_pi() lock nesting issue on RT
efd88f82f1451b1e5f578455c6cf3a771ec55a1e locking/rtmutex: Prevent lockdep false positive with PI futexes
c791b857554e302b79b2f1c444e31779c0d70700 preempt: Adjust PREEMPT_LOCK_OFFSET for RT
839f26dcd75fc9b7aeb14d849dd964d8d58e24c0 locking/rtmutex: Implement equal priority lock stealing
eb0e721c39e30005f7ef13e9c0940f63ff518d6f locking/rtmutex: Add adaptive spinwait mechanism
b3e1f75f0e7b6e2044e756704c4e5b49ca039c56 locking/spinlock/rt: Prepare for RT local_lock
43fed0c0335d3de0ac17404d4f375a41857dc4db locking/local_lock: Add PREEMPT_RT support
27ea056b705c0dd635cb7f431552ce8df48b537b locking/ww_mutex: Initialize waiter.ww_ctx properly
bf5f3f75b6d074542ad588ab74e3c5bd3586c005 lockdep/selftests: Avoid using local_lock_{acquire|release}().
a954610f256734f3d5e88bb6377c7de605d31d1e sched: Trigger warning if ->migration_disabled counter underflows.
ffa7d3e91780186b144cb56887f0bd200100a262 rtmutex: Add a special case for ww-mutex handling.
5fe45fab730a306e60b23f766730a599f73a2fe7 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
e047c820c6f3fe57cb4a2f7fb6875eed663efa4b lockdep: Make it RT aware
df3a4f67e8ca3718f57dc7c7f0f25d749fb363c2 lockdep/selftests: Add rtmutex to the last column
f32c7ece16eef90ab3033dd4f916edbcfdb11b65 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
c7d45fa301daa5fdbc192c75b482b4335a453ec9 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
3527b8aeee881346aab9936f55292648eb0df696 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
eaba7b7dc964b46e2fa815d090a5d619f80763d7 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
c33ff2866909a586647b59f28b0d7968b3c9b189 preempt: Provide preempt_*_(no)rt variants
eb0280d7bd7d9f44bacbebbec7249a0eb9c488e6 kernel/sched: add {put|get}_cpu_light()
dad4088fa37fa1e1ed68e8311c84fbfb5e8cd2bd sched: Limit the number of task migrations per batch
45f307ea28a8def5b19367ec4f458a59857b6995 sched: Move mmdrop to RCU on RT
9fcdc16806c0f7f54e26f045393698cfec1a9ce4 kernel/sched: move stack + kprobe clean up to __put_task_struct()
85c1bb25cf3ec3d2c3dca229f5907ab142c32058 sched: Do not account rcu_preempt_depth on RT in might_sleep()
cb96dfddcd9fed54b62605395c78965dd7953eac sched: Disable TTWU_QUEUE on RT
e27e14ff24c1301487cbdfc7f0eeabb30bb6da22 cpuset: Convert callback_lock to raw_spinlock_t
85c2cfb95fee7a7fa8083aadc17ac1a970fc5fb6 softirq: Check preemption after reenabling interrupts
7566a81c73da923c56366ab30defbd81f0254d6d softirq: Disable softirq stacks for RT
b3fc4b4f8044142f8c37abe6e31a299c99a58ee8 irqwork: push most work into softirq context
a73fb6ae3fc75f3d8de87ee021c7f4d6167d4f56 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
8360f189287f63c086132ccb992c7de44bdd80e9 mm/vmstat: Protect per cpu variables with preempt disable on RT
850aad8fa8cafdd5a371d94f2f7e06c5d13f3c17 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
65c6b83e42bb95f2d5f3f4ca47367d625e16f010 mm/zsmalloc: copy with get_cpu_var() and locking
6eb455158815d086b98561d4b7fd74ad7409bdca mm/vmalloc: Another preempt disable region which sucks
9658299e1875f2d50d58f0e4b3606fdb6bc930de mm/scatterlist: Do not disable irqs on RT
804d190d40aa4c4a3cfb9f929cb1c768e385bcaf mm/memcontrol: Disable on PREEMPT_RT
5a55a24af990e2d778bc32704e8050a3234093d6 signal: Revert ptrace preempt magic
c8416a38e409243eef8a57df1053b3012da1c83a ptrace: fix ptrace vs tasklist_lock race
39778e5780d18bfeb98c63f8584187ae20a7c405 fs/dcache: use swait_queue instead of waitqueue
9d3a31a44f2b46459dfe023f4ad6fde3cb35d152 fs/dcache: disable preemption on i_dir_seq's write side
2a6d42704b84e98c981b36b621c2640f72d2a94e rt: Introduce cpu_chill()
5fbc3fbd61d036f6de1d1dd960222dd4e150c001 fs: namespace: Use cpu_chill() in trylock loops
a5a37580cca59ff62867e98334f4d1cd68a3c5b3 rcu: Delay RCU-selftests
f0e8bbc851f028df513657952326aed6b8ea68e9 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
5d015d33a3f6e74fae768e509de3d58b3b98dab9 net/Qdisc: use a seqlock instead seqcount
e303b1e1ebf9e9bcc949dee77fa8e2781c8c26a7 net: Properly annotate the try-lock for the seqlock
9b981bfe221a62037d7714d3977360192a31022c net/core: use local_bh_disable() in netif_rx_ni()
ff724219968f12adb58827032d9db2a39b5b6b6d sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
92c63511bd20a7b3434d8b9175462ee93b12f572 net: Use skbufhead with raw lock
a5a50d4b3cc578cf6944bb7c558ccc9e050d38c8 net: Dequeue in dev_cpu_dead() without the lock
2ef3a2a4d3b69eb967cacd0349e7dc51d8d7890f net: dev: always take qdisc's busylock in __dev_xmit_skb()
29676bc5fe3c0524f5e5c8b7405b816870e52aed net: Remove preemption disabling in netif_rx()
b0fcc03b45ea325c2b7c1baf2ca9b00b5deeb076 block/mq: do not invoke preempt_disable()
a3cf18def8739bfaf81c75c3e81f8c5cdfb5952c drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
8b89d2eff28882f78ed67740a3e3fcb0687233f4 md: raid5: Make raid5_percpu handling RT aware
a555f8a3bbd5d6633e89ac0e109c9c590872c9f4 scsi/fcoe: Make RT aware.
e66da717f3b6484f4ee9def85ef1745d05650dbd crypto: limit more FPU-enabled sections
f6cd2ae1b0e968a9a80bc0d09dad34fd41b307fb crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
d9f28fea91981f8a81d73d0c039b8fbf02049f5b crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
bfd9aeaaef757fee9d74209ee902ed0c5254c757 panic: skip get_random_bytes for RT_FULL in init_oops_id
dc40c3e1163f795a1b1bd348e82b61727fbffdd4 x86: stackprotector: Avoid random pool on rt
f587a3b6496e61b3c1a5ba99d22fc5b1a14d2e2f random: Make it work on rt
2e2d10ebbec464bf183277eb74d91ed712b5bcf0 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
18dd452366573e678660c0848168d11b1dd7ac80 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
6d1dfe267a94dbd6ff4a3ab8654c94d4f18f90a8 drm/i915: disable tracing on -RT
28544e454dd0bded3a6dbe174aa51d56a72e128f drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
51bb7601ad4f80ba292e762bda78a2eb6c28176d drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
cf61534469ad6e37e62d179f77abe07dcdef6c89 tty/serial/omap: Make the locking RT aware
d16b71204e85203f969d8d690d614ea63a23933f tty/serial/pl011: Make the locking work on RT
62589971e32c5661f7503373fa81cffd47b27165 tpm_tis: fix stall after iowrite*()s
bc5a5f5b8248be540b4eae925c071749c3e42575 sysfs: Add /sys/kernel/realtime entry
d2d52020bd0561a2b94cef483fb47ad9a4ddaa13 signal/x86: Delay calling signals in atomic
c58fd0e173790ce815cadff6752e0621baeba6fc x86: kvm Require const tsc for RT
dbd411d12091c358dd6d933a74ba40c7f742fff1 x86: Allow to enable RT
b34b7fac0b7dae8d7fdc320fa335600e64009ec1 x86: Enable RT also on 32bit
6cc81af08cd72262a80cb0e0ce12e40312b1910c sched: Add support for lazy preemption
6de2db57ad1a84dd03f21696781d401298ec4b2c x86/entry: Use should_resched() in idtentry_exit_cond_resched()
b04a6e13933707509af1d86c06086507562e66b8 x86: Support for lazy preemption
c1421ba6f4677e7cd0dc0a7266f02d223044e0dd entry: Fix the preempt lazy fallout
c7e515f9e8e42609f3137f00ea19904ee889673f arm: Add support for lazy preemption
184e8f1464ae947ecefb95aae32e26133525e180 powerpc: Add support for lazy preemption
0fc3ffd767dc1972925ded4ddcbae638861a0ddd arch/arm64: Add lazy preempt support
444a48630ea1e0711c77c2fa65683426575ca49a ARM: enable irq in translation/section permission fault handlers
eae34fd012460640089f7c102505750c70652245 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
f0fb376f64d65135cd8f845b2d20525dcf1452d3 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
7f00577375c3a64bf1c5908fe8ae8b30e890a425 arm64/sve: Make kernel FPU protection RT friendly
f15e84a408de8486075f632b07a36183c1cf4b9c ARM: Allow to enable RT
720068a2a51a0770ad84b4e4c10d098ed7ea8297 ARM64: Allow to enable RT
dd3f473618affd7594baa17bd65b26d8d12c289b powerpc: traps: Use PREEMPT_RT
8d07cea83d23c18dc01adb6e17b50f0dc11527b1 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
02d4298ad2129bab9d85a6285d74dfae4fc47caf powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
7ea91040e0ebd31dd4c55b358fb2c56c4e826f42 powerpc/stackprotector: work around stack-guard init from atomic
9cfd4acca8916faa4d0b4658e66d0a269d7faa1e POWERPC: Allow to enable RT
1b209e9ea6c9dfadf58bbf065f7b7678d7eaa706 Add localversion for -RT release

--===============7266310385763508122==--
