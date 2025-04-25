Content-Type: multipart/mixed; boundary="===============0623430047656054488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 25 Apr 2025 00:09:00 -0000
Message-Id: <174553974058.1914067.3320246041890406445@gitolite.kernel.org>

--===============0623430047656054488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: f8bdf90d8f5e0b2636b74318305f470fe09fab9a
    new: be77f5238d220efa4b1347b47ce27054e343658f
    log: revlist-f8bdf90d8f5e-be77f5238d22.txt
  - ref: refs/heads/non-rcu/next
    old: 548be320be6663509daebe485c21ad43fbc0a83f
    new: c0940db189bc8e5616eae1d2b8ea10b9a5632e47
    log: revlist-548be320be66-c0940db189bc.txt
  - ref: refs/heads/dev.2025.04.23a
    old: 0000000000000000000000000000000000000000
    new: f8bdf90d8f5e0b2636b74318305f470fe09fab9a

--===============0623430047656054488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8bdf90d8f5e-be77f5238d22.txt

a66fab788f9714ca14e4d5c67b80ed38fca146ee lib: Add trivial kunit test for ratelimit
7f8a8c7eace7e459a581ec9832ea15eb40915533 ratelimit: Create functions to handle ratelimit_state internals
bbc925fe30826fd6aada9db02b639f5c56950f02 random: Avoid open-coded use of ratelimit_state structure's ->missed field
21e748504bb20ef9094a1c17735a92b19a188b3b drm/i915: Avoid open-coded use of ratelimit_state structure's ->missed field
2fb40ded458b9fd8ecec3b6b5921923debd71afb drm/amd/pm: Avoid open-coded use of ratelimit_state structure's internals
cffb1b8c3fc233b3aead4241a1ef45a6fe229f4f ratelimit: Convert the ->missed field to atomic_t
29f934888c4bb433cd29fd721fa12f75b20820a6 ratelimit: Count misses due to lock contention
1237d37dfd4bcd3ef51310b47bbd9215c223c9a1 ratelimit: Avoid jiffies=0 special case
65c3374b42c6cebca8d3315b08af5a57be19d210 ratelimit: Reduce ___ratelimit() false-positive rate limiting
a9ec0de369372b980b80f15b92c27e6c79351137 ratelimit: Allow zero ->burst to disable ratelimiting
ee2ac1501ce15b84c230ee3f4ba2fe22f5df2ea6 ratelimit: Force re-initialization when rate-limiting re-enabled
5d2e3f2dea65c74ebe0de2d913b52083faee9d54 ratelimit: Don't flush misses counter if RATELIMIT_MSG_ON_RELEASE
3e66238424244e86c7cf2c3afab520d8c28ed3f7 ratelimit: Avoid atomic decrement if already rate-limited
9f2f2f0b88ded59dbeb8db64593790e06b84be2d ratelimit: Avoid atomic decrement under lock if already rate-limited
20d76047434347297c25caa8e4ac8f67bf1a799e ratelimit: Warn if ->interval or ->burst are negative
3d5cdae34b6b8da1cf00b1bccd2e548fc851fef7 ratelimit: Simplify common-case exit path
e07a22b3c0797f9f3a47c9b8299b13b9c841b097 ratelimit: Use nolock_ret label to save a couple of lines of code
11a3b566814a3d8da12f406ae2f1e4baef44660c ratelimit: Use nolock_ret label to collapse lock-failure code
a24fa23f1db9a014f10ea350ca9aa73bfddf6690 ratelimit: Use nolock_ret restructuring to collapse common case code
53ccf7e8bda1ade5df147189b7eac353d818c9b7 ratelimit: Drop redundant accesses to burst
c0940db189bc8e5616eae1d2b8ea10b9a5632e47 Merge branches 'lkmm.2025.04.22a' and 'ratelimit-next.2025.04.24a' into HEAD
c5efb4e78bdbcaf221c37e891f98f1c2e2171b89 Merge branch 'ratelimit.2025.04.24a' into HEAD
0d52f6aa08da06d33d467c79adc9ed4909679c09 Merge branches 'non-rcu-dev.2025.04.24a' and 'next.2025.04.21a' into HEAD
51812b718cf2eca15ab027f693b541460a4c3bda squash! rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
6ae3e16a4f3a211429ef61b878eb06f6faeff065 fixup! rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
7628b2306742aa64a1a205da369a71a90876d5d0 squash! rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
02c43a7fff48d34abc86b832d4d3e657fa41372a torture: Suppress torture.sh "Zero time" messages for disabled tests
7584986dd6f70d163db75986cb43409a4f042615 torture: Check for "Call trace:" as well as "Call Trace:"
26c057f4109570770a9c1e37d6332a4452d3782b rcutorture: Print number of RCU up/down readers and migrations
7e6f0ba3ef6c935d48bc4ac516416ca3c5f7c372 rcutorture: Check for no up/down readers at task level
2a2893b848d912969f8c83ae9261d8d2c2baa38a rcutorture: Start rcu_torture_writer() after rcu_torture_reader()
a46d55d92fd522d0a4a8ec04bd6aaa828afc167c rcutorture: Print only one rtort_pipe_count splat
d159aafbb47176ab40095a663e4bce127476ca18 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
cc70eaa3e02a396b933bc292a54489ed4b850a10 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
67b96e3ebe19a535b9081f5d5e495cf51c2e39ee EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
af44fdf6874f6ef183a69ecfdf1b9855e104cf26 EXP locking/mutex: Add down_read_idle()
be77f5238d220efa4b1347b47ce27054e343658f rcu: Protect ->defer_qs_iw_pending from data race

--===============0623430047656054488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-548be320be66-c0940db189bc.txt

a66fab788f9714ca14e4d5c67b80ed38fca146ee lib: Add trivial kunit test for ratelimit
7f8a8c7eace7e459a581ec9832ea15eb40915533 ratelimit: Create functions to handle ratelimit_state internals
bbc925fe30826fd6aada9db02b639f5c56950f02 random: Avoid open-coded use of ratelimit_state structure's ->missed field
21e748504bb20ef9094a1c17735a92b19a188b3b drm/i915: Avoid open-coded use of ratelimit_state structure's ->missed field
2fb40ded458b9fd8ecec3b6b5921923debd71afb drm/amd/pm: Avoid open-coded use of ratelimit_state structure's internals
cffb1b8c3fc233b3aead4241a1ef45a6fe229f4f ratelimit: Convert the ->missed field to atomic_t
29f934888c4bb433cd29fd721fa12f75b20820a6 ratelimit: Count misses due to lock contention
1237d37dfd4bcd3ef51310b47bbd9215c223c9a1 ratelimit: Avoid jiffies=0 special case
65c3374b42c6cebca8d3315b08af5a57be19d210 ratelimit: Reduce ___ratelimit() false-positive rate limiting
a9ec0de369372b980b80f15b92c27e6c79351137 ratelimit: Allow zero ->burst to disable ratelimiting
c0940db189bc8e5616eae1d2b8ea10b9a5632e47 Merge branches 'lkmm.2025.04.22a' and 'ratelimit-next.2025.04.24a' into HEAD

--===============0623430047656054488==--
