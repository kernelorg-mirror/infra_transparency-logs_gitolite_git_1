Content-Type: multipart/mixed; boundary="===============0255279489639595516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 16 Apr 2025 16:57:21 -0000
Message-Id: <174482264190.3875150.14281445987830603352@gitolite.kernel.org>

--===============0255279489639595516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: c649e820f1c25a89c3ac33c1a0b1dbbed6d15de2
    new: f7d96671d1eebec28581cd2359bef9627cb42963
    log: revlist-c649e820f1c2-f7d96671d1ee.txt
  - ref: refs/heads/dev.2025.04.10a
    old: 0000000000000000000000000000000000000000
    new: 81d7046c9473c37410dfc163e447946fe5583489
  - ref: refs/heads/ratelimit.2025.04.10a
    old: 0000000000000000000000000000000000000000
    new: 4fa6ab6ede1e18ff17bd400c95cf43311b1fdfc8

--===============0255279489639595516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c649e820f1c2-f7d96671d1ee.txt

a3204f778cf7e37c7344404768398b4f9d43a368 rcutorture: Make torture.sh --do-rt use CONFIG_PREEMPT_RT
86b00896e29b07105b2b0acccfbfa8270ee0be8e rcutorture: Add tests for SRCU up/down reader primitives
1507f995dad31cb01832ec93e729ef7d60f51a54 rcutorture: Pull rcu_torture_updown() loop body into new function
1b983c34d56955f054dcd6c2aa490017df165087 rcutorture: Comment invocations of tick_dep_set_task()
ddd062f7536cc09fe7ff1a66816601984bc68af8 rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
1c81e4d38304dc5504595b19c8e4f7ea0a48fadc rcutorture: Check for ->up_read() without matching ->down_read()
571a2489fb59b729ace2b0226011c4541375ed61 checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
86b30552c9d1f4b15bb1d412601fe6d964700a19 torture: Add --do-{,no-}normal to torture.sh
d2209fd1f385a044bad58baa61e07611025999a0 torture: Add testing of RCU's Rust bindings to torture.sh
75cf58ef310a394ac4f04f962caa603ce3f8bcff Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next
2210fd04164f05a355a167f9b7e115a8ee74be56 lib: Add trivial kunit test for ratelimit
ff0ff11fd534048d2dfff7b7a13ea52617a3a642 ratelimit: Create functions to handle ratelimit_state internals
b6df0a8740630d627c70f6745190a0c5d4e14812 random: Avoid open-coded use of ratelimit_state structure's ->missed field
2948d46b86aa54b01dbe569e0863b21235807ec4 drm/i915: Avoid open-coded use of ratelimit_state structure's ->missed field
5dc5e2200364fc567a6ac6bd7f9b87027398d07e drm/amd/pm: Avoid open-coded use of ratelimit_state structure's internals
cee9cf0e0cce94d9d458f00cc6d0b68dab8e0629 ratelimit: Convert the ->missed field to atomic_t
e246905e1d3966d8dba29a48c9a769804f879624 ratelimit: Count misses due to lock contention
76e1dcc512cc2f64728533140decf3441016cfa3 ratelimit: Avoid jiffies=0 special case
ac80800a57586bf5c051c82c272c4a0a7d7200ba ratelimit: Reduce ___ratelimit() false-positive rate limiting
e0ff94df1d095d541a109ae614a8f7491c652ed5 ratelimit: Allow zero ->burst to disable ratelimiting
bd7b9ef8c517e155eb7856d1bec0ab8c7a33d48b ratelimit: Force re-initialization when rate-limiting re-enabled
5570e2ea4395e18bf4f6ca78cf8afff8eb181a3c ratelimit: Don't flush misses counter if RATELIMIT_MSG_ON_RELEASE
3117a52c8c319ba877075f3a8aae36242a90a2c9 ratelimit: Avoid atomic decrement if already rate-limited
6fc2c0b79ffd97f0c142a0b02f75d0029322a10b ratelimit: Avoid atomic decrement under lock if already rate-limited
b0f49d6c2dcae8749b137903eda0067d351af15b tools/memory-model: docs/README: Update introduction of locking.txt
6587b1835a31a4d44c20691cbbc9baf0f4c32499 tools/memory-model: docs/simple.txt: Fix trivial typos
23969c9d1eefbe73f15aca405b9fb62569ef0361 tools/memory-model: docs/ordering: Fix trivial typos
804db43da5831d2e5865150439fe64e2e1efd54a tools/memory-model: docs/references: Remove broken link to imgtec.com
56034894197a406a2f63a8a7810b999bfdc47c75 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
d87da895b61e641c37fcb055fc5662728d03812a EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
13b63f39731365f28719b1737d3637d7a39d8c46 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
cc48f0994de3ecc724e8e74a83b4e7ee010eecf8 EXP sched: Disable DL server if sysctl_sched_rt_runtime is -1
5e6b6dd9d7ba4961456e30b9ecc54534fc1cb1ab EXP locking/mutex: Add down_read_idle()
c0a69e97ab7de44fedf5d2d7522704b25cb99c0e rcutorture: Fix issue with re-using old images on ARM64
1106865bfd3c8b2cd7fd3a29ec0890af073b27b4 torture: Suppress torture.sh "Zero time" messages for disabled tests
f7d96671d1eebec28581cd2359bef9627cb42963 torture: Check for "Call trace:" as well as "Call Trace:"

--===============0255279489639595516==--
