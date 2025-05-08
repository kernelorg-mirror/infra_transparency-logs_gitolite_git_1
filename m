Content-Type: multipart/mixed; boundary="===============1487745767123895245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 08 May 2025 23:21:29 -0000
Message-Id: <174674648950.3234520.8858522232488677914@gitolite.kernel.org>

--===============1487745767123895245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ed6ce4ce8b34e06f27ba3f30de1a691836a39725
    new: 031e77577f69e78ed4f8874340a0b06eaa56e4c2
    log: revlist-ed6ce4ce8b34-031e77577f69.txt
  - ref: refs/heads/non-rcu/next
    old: 9c147c183e3da7a8a20a4aa06a500799136ed1ed
    new: e55dc2e5b2e3f517d45805f51c6eafff774f2bd1
    log: revlist-9c147c183e3d-e55dc2e5b2e3.txt
  - ref: refs/heads/dev.2025.05.05a
    old: 0000000000000000000000000000000000000000
    new: ed6ce4ce8b34e06f27ba3f30de1a691836a39725

--===============1487745767123895245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed6ce4ce8b34-031e77577f69.txt

56a7b9f8b05981e929becb45a826558779bca6f6 ratelimit: Create functions to handle ratelimit_state internals
48e864ae865744d1451b1776a14acfa422e8a115 random: Avoid open-coded use of ratelimit_state structure's ->missed field
25228c60999f848fdeb291031858de49c115b64e drm/i915: Avoid open-coded use of ratelimit_state structure's ->missed field
c6f7f1b2c0ff46b9069a8fbc7d167c9ead66dfce drm/amd/pm: Avoid open-coded use of ratelimit_state structure's internals
78bf44de47b3cec72ee8ddc14161d5b3212f25e0 ratelimit: Convert the ->missed field to atomic_t
d343732ddbfa15db88a628bf3284eb088efbaaf7 ratelimit: Count misses due to lock contention
e64a348dc148af41cec266b2143305a2d0228ee7 ratelimit: Avoid jiffies=0 special case
cf8cfa8a9978bfe77f2648a04824a46d58258e68 ratelimit: Reduce ___ratelimit() false-positive rate limiting
084a990ded6337fb603f39b43b67ec68c2da0695 ratelimit: Allow zero ->burst to disable ratelimiting
aa2cc356f8791438761efa0cb95fd48f3e2721c2 ratelimit: Force re-initialization when rate-limiting re-enabled
21ac6e5edac569df3938b136471c59c1d3d01f09 ratelimit: Don't flush misses counter if RATELIMIT_MSG_ON_RELEASE
123a1d97b2baf9eba9662a5f65660edc317e0bb8 ratelimit: Avoid atomic decrement if already rate-limited
96d366048fed6a70accf4ddb55c4c65ab27aa48f ratelimit: Avoid atomic decrement under lock if already rate-limited
a940d145cc381c8cde0d0f7f9faf282fbab89bfb ratelimit: Warn if ->interval or ->burst are negative
f2d0ea0f086ae8811bb957ae2f781387557f80bd ratelimit: Simplify common-case exit path
a69114c2a12c906957ddd3409af48f40e047ef53 ratelimit: Use nolock_ret label to save a couple of lines of code
743a1942d52f6827d39d8f6745d006b5bb8bbe6b ratelimit: Use nolock_ret label to collapse lock-failure code
4b2cce999c8f5a03916b11b1e4ce192d223ab4f5 ratelimit: Use nolock_ret restructuring to collapse common case code
ba575cea29fd82a0e6836fefcd51db36f1ff8a92 ratelimit: Drop redundant accesses to burst
4c94bced4ca611d4b6d3d7aa33b0a9ad57300895 lib: Add trivial kunit test for ratelimit
b20bc25662ca09c3cd0ea94cc82d5b77a093dfd2 lib: Add stress test for ratelimit
e55dc2e5b2e3f517d45805f51c6eafff774f2bd1 Merge branches 'lkmm.2025.04.22a' and 'ratelimit.2025.05.08a' into HEAD
f63854798cb39da7aaaa79ac36bf0330abe21c72 Merge branches 'non-rcu.2025.05.08a' and 'next.2025.04.28a' into HEAD
604d70035eaf29430fd4f1201385c4134d21d8d2 torture: Check for "Call trace:" as well as "Call Trace:"
2e51583900894a8faa13afaa76335cd9aea1acc6 rcutorture: Reduce TREE01 CPU overcommit
90c0254a6d48e44ea615f732a479f5485d285f24 rcutorture: Remove MAXSMP and CPUMASK_OFFSTACK from TREE01
23cbffb43b174bd13fe110f236cea2815e68efdb torture: Suppress torture.sh "Zero time" messages for disabled tests
329cb8d16706a09e922d6085c1ffec1336a9cf58 rcutorture: Print number of RCU up/down readers and migrations
71d75048f873ef1ae4a5eac1ccd6fd5937effe84 rcutorture: Check for no up/down readers at task level
8529c734d771574fd7c03cdaa20bf7f07c6b3f3d rcutorture: Start rcu_torture_writer() after rcu_torture_reader()
fef606e46111c5cfd4e1358598769b1fe6f57a0a rcutorture: Print only one rtort_pipe_count splat
94e9411ea345a2c8675315cb221d0599a018be29 rcu: Protect ->defer_qs_iw_pending from data race
34ee44dda8830461496df93a993155ea178cee31 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
bf06341f3ad82c7897002a01e6652920b058f134 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
f7f64f12afa510ea678781250998514373784354 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
faf7e50b98d2e9deaa7b510e9c328e09d88eb9b8 EXP locking/mutex: Add down_read_idle()
b3772ba35963bb1478f854cc4ad8dd7b8abe1c38 EXP rcu: Robustify rcu_is_cpu_rrupt_from_idle()
031e77577f69e78ed4f8874340a0b06eaa56e4c2 EXP arm64: enable PREEMPT_LAZY

--===============1487745767123895245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c147c183e3d-e55dc2e5b2e3.txt

56a7b9f8b05981e929becb45a826558779bca6f6 ratelimit: Create functions to handle ratelimit_state internals
48e864ae865744d1451b1776a14acfa422e8a115 random: Avoid open-coded use of ratelimit_state structure's ->missed field
25228c60999f848fdeb291031858de49c115b64e drm/i915: Avoid open-coded use of ratelimit_state structure's ->missed field
c6f7f1b2c0ff46b9069a8fbc7d167c9ead66dfce drm/amd/pm: Avoid open-coded use of ratelimit_state structure's internals
78bf44de47b3cec72ee8ddc14161d5b3212f25e0 ratelimit: Convert the ->missed field to atomic_t
d343732ddbfa15db88a628bf3284eb088efbaaf7 ratelimit: Count misses due to lock contention
e64a348dc148af41cec266b2143305a2d0228ee7 ratelimit: Avoid jiffies=0 special case
cf8cfa8a9978bfe77f2648a04824a46d58258e68 ratelimit: Reduce ___ratelimit() false-positive rate limiting
084a990ded6337fb603f39b43b67ec68c2da0695 ratelimit: Allow zero ->burst to disable ratelimiting
aa2cc356f8791438761efa0cb95fd48f3e2721c2 ratelimit: Force re-initialization when rate-limiting re-enabled
21ac6e5edac569df3938b136471c59c1d3d01f09 ratelimit: Don't flush misses counter if RATELIMIT_MSG_ON_RELEASE
123a1d97b2baf9eba9662a5f65660edc317e0bb8 ratelimit: Avoid atomic decrement if already rate-limited
96d366048fed6a70accf4ddb55c4c65ab27aa48f ratelimit: Avoid atomic decrement under lock if already rate-limited
a940d145cc381c8cde0d0f7f9faf282fbab89bfb ratelimit: Warn if ->interval or ->burst are negative
f2d0ea0f086ae8811bb957ae2f781387557f80bd ratelimit: Simplify common-case exit path
a69114c2a12c906957ddd3409af48f40e047ef53 ratelimit: Use nolock_ret label to save a couple of lines of code
743a1942d52f6827d39d8f6745d006b5bb8bbe6b ratelimit: Use nolock_ret label to collapse lock-failure code
4b2cce999c8f5a03916b11b1e4ce192d223ab4f5 ratelimit: Use nolock_ret restructuring to collapse common case code
ba575cea29fd82a0e6836fefcd51db36f1ff8a92 ratelimit: Drop redundant accesses to burst
4c94bced4ca611d4b6d3d7aa33b0a9ad57300895 lib: Add trivial kunit test for ratelimit
b20bc25662ca09c3cd0ea94cc82d5b77a093dfd2 lib: Add stress test for ratelimit
e55dc2e5b2e3f517d45805f51c6eafff774f2bd1 Merge branches 'lkmm.2025.04.22a' and 'ratelimit.2025.05.08a' into HEAD

--===============1487745767123895245==--
