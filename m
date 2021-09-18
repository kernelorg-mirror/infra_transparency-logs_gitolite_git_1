Content-Type: multipart/mixed; boundary="===============4796533228897531686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 18 Sep 2021 10:20:53 -0000
Message-Id: <163196045327.19358.17755255546497235138@gitolite.kernel.org>

--===============4796533228897531686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 02770d1d456ea7c50a266862101aa6086cc4dd47
    new: 7d412830f20f36cfa3f57241f55c94e0ca5a8f47
    log: revlist-02770d1d456e-7d412830f20f.txt

--===============4796533228897531686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02770d1d456e-7d412830f20f.txt

32e1ae626f295152d1fc9a3375214133cbe62878 x86/iopl: Fake iopl(3) CLI/STI usage
074caf5fcf936a44359adcbc4d7792a29f6f129f x86/mm/64: Improve stack overflow warnings
7d490a1fe5678d5c4abc2652a7dcfbc0b261add8 x86: Increase exception stack sizes
014bfe892220077b8c623b97e31a91378d204137 x86/sched: Decrease further the priorities of SMT siblings
048679b6a675a83f6f54f2775e61fc0f647c9c2b sched/topology: Introduce sched_group::flags
cb0e4ee938b1a08507ded179cec3a35b4a8d75b8 sched/fair: Optimize checking for group_asym_packing
a7bd2ed2dc9e8bf6b69d26573cb6e80ef42d8e5b sched/fair: Provide update_sg_lb_stats() with sched domain statistics
f58215ed2ff917dc40e6fb7b2d9b7fd290ec5055 sched/fair: Carve out logic to mark a group for asymmetric packing
eac6f3841f1dac7b6f43002056b63f44cc1f1543 sched/fair: Consider SMT in ASYM_PACKING load balance
2ed638a368b945c2bd4477346015871f898e38df futex: Move to kernel/futex/
33bc853b652f58db7ef7d3bce7e0cdab0fc5e3bb futex: Split out syscalls
266c1f2306a4957c7ecc3a1e3e248955802c37f6 futex: Rename {,__}{,un}queue_me()
ab8f97c78db40b7f66edc97fb0044ac890a05d81 futex: Rename futex_wait_queue_me()
a902c1c13d2a4aa141be246b378094f0fb57a7e1 futex: Rename: queue_{,un}lock()
9b7aace524474f7846beb144fbad760cf2bca289 futex: Rename __unqueue_futex()
e6d7a72a3f0658255e52ef531ef794b053260505 futex: Rename hash_futex()
04d2fe3bdb7762eeb5333c03a41ccb7f451bd7ab futex: Rename: {get,cmpxchg}_futex_value_locked()
6cd0f21129432f153052052c021ad536ad3d8f33 futex: Split out PI futex
de07a6a59d4fd0abfea2275d62767a2a81f23077 futex: Rename: hb_waiter_{inc,dec,pending}()
5ed43fd5a2b95b7a0dc44f61a10f4b6988aed6ac futex: Rename: match_futex()
a24030920eb5d9b19b54a361b270f8941b25eca6 futex: Rename mark_wake_futex()
4a33bd26d07bab8acf0377366e7d5400a5761e99 futex: Split out requeue
02c923cfe03a44fee0fca74e025166abaad19f03 futex: Split out wait/wake
c1e4218d276240d7dce1e2b5025ffeacd3d988e3 futex: Simplify double_lock_hb()
d332eb6417443d5462ad48d519b294a274860dd6 futex: Implement sys_futex_waitv()
6000a2d62a304235c60f01444c4b4b2626eb031b futex,x86: Wire up sys_futex_waitv()
520339d6edf248f8fb31b3c82a40c3dbb89881fc futex,arm: Wire up sys_futex_waitv()
c7f6c4d2594abe7bca9b02bf52df80973639dc9a selftests: futex: Add sys_futex_waitv() test
8c70627822f147692cc2ca378d6228185200c6c1 selftests: futex: Test sys_futex_waitv() timeout
f35744512ddb92e9296950da1de10e3909cd072f mm: Update ptep_get_lockless()'s comment
9045214b1448edb4c749106e42b364cf962d266d x86/mm/pae: Make pmd_t similar to pte_t
3501fd6910fe4125974bf4dc9f5d76cf4c4b7ff1 sh/mm: Make pmd_t similar to pte_t
63fff03487e953e695076132c9840f035283cf91 mm: Fix pmd_read_atomic()
e6225a5c2f9cc76f8c24c5caff2fa49dac63d7ea mm: Rename pmd_read_atomic()
7d7ebe36a618435cd39bee743dc719b7ca7c2822 mm/gup: Fix the lockless PMD access
079cfb714d4b04ed0f5346906200f3e5d9c6118e x86/mm/pae: Don't (ab)use atomic64
b7888c61a85dc7075c83e101dbb616566a5cab77 x86/mm/pae: Use WRITE_ONCE()
8249d483b75cebd083adc49357ef2a553bd92f66 x86/mm/pae: Be consistent with pXXp_get_and_clear()
e873fcc6e4f4e1e65d66b3df716b332133d0ee61 Merge branch 'tip/sched/core'
0862a536b06f4ac3d6705fe755ebbbc10663f50f irq_work: Unconditionally build on SMP
e434d935a7eabad06749dea7d48b746e0e9baf3f irq_work: Provide irq_work_queue_remote()
e27348451132faddae003f36e94287514d1beece rcu/tree: Use irq_work_queue_remote()
2b65597ffa4fbacd8394ed6d7b075c40f2a8268f irq_work: Add a few comments
fd28f272ea74926c8d23a65c1daa93eb8359781c Merge branch 'x86/core'
ea55f11547f1fa431795246dcbc71eaec6568705 Merge branch 'sched/core'
e8ae0b29458477bb88c742037b828304c31807ce Merge branch 'locking/futex'
32e956057fe40c0409d382df471e7da0b4ca437d Merge branch 'x86/mm'
7d412830f20f36cfa3f57241f55c94e0ca5a8f47 Merge branch 'sched/cleanup'

--===============4796533228897531686==--
