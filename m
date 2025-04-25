Content-Type: multipart/mixed; boundary="===============0828624609801665523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 25 Apr 2025 19:34:15 -0000
Message-Id: <174560965561.3165176.11104772284103132924@gitolite.kernel.org>

--===============0828624609801665523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: be77f5238d220efa4b1347b47ce27054e343658f
    new: d2b80f6d3cb6ce473cab9d1a5408ba4e88f70f83
    log: revlist-be77f5238d22-d2b80f6d3cb6.txt
  - ref: refs/heads/non-rcu/next
    old: c0940db189bc8e5616eae1d2b8ea10b9a5632e47
    new: c606767a2783b0cd014de1b5e067132c8f96d5ea
    log: revlist-c0940db189bc-c606767a2783.txt
  - ref: refs/heads/dev.2025.04.24a
    old: 0000000000000000000000000000000000000000
    new: be77f5238d220efa4b1347b47ce27054e343658f

--===============0828624609801665523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be77f5238d22-d2b80f6d3cb6.txt

fc9e01b94032d2b017925a5f1437532e021bba5d rcutorture: Check for ->up_read() without matching ->down_read()
ef102bdb599e47c7700a1be1f75afc92179223be checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
a27feee9e2a1de44bac51b6b62dc524643dfe616 torture: Add --do-{,no-}normal to torture.sh
ca68e6856e52ede03ded1d8371af8d8d7632a501 torture: Add testing of RCU's Rust bindings to torture.sh
8e40035aab95cad72cfd6799ffddbd01819c2f7f tools/memory-model/Documentation: Fix SRCU section in explanation.txt
0390370fcd0c684bb8d82d7fefee8ed07463f16b rcuscale: using kcalloc() to relpace kmalloc()
72babb55436d6c8d8b6a51e674ed7ea2b5d53134 rcutorture: Perform more frequent testing of ->gpwrap
1296a442568cfe96d74e71e3eb23a0a6fe42c28c rcutorture: Fix issue with re-using old images on ARM64
d837bd719040f7c4661ed08da6e609b039c0b775 Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next
8a88f3032616ddb45bc91666cd8b653ef45757b0 ratelimit: Create functions to handle ratelimit_state internals
09922fb33b7a26b41d9e37d90a93216c127f485e random: Avoid open-coded use of ratelimit_state structure's ->missed field
6dbbfcf6411090940ff3db0edf0764f8ae223d91 drm/i915: Avoid open-coded use of ratelimit_state structure's ->missed field
f865ac49147844bf02abd7b782c62ca6827f959d drm/amd/pm: Avoid open-coded use of ratelimit_state structure's internals
e03d4bb98e2caa645b02e4e0e64e0818c760cc5d ratelimit: Convert the ->missed field to atomic_t
57a6067cd3f91dfe4c31145c02d5a266c29a9f75 ratelimit: Count misses due to lock contention
05adbe411dcfd4efbcadfc030b2eddd739da5096 ratelimit: Avoid jiffies=0 special case
4c1645065276acfbeaf12fbd4d44f82f81c14c46 ratelimit: Reduce ___ratelimit() false-positive rate limiting
48b084db8a188d98afa3f36120603c3b4220dbb3 ratelimit: Allow zero ->burst to disable ratelimiting
0af2c01b6d7084f8830766e4ac728a17781fa800 ratelimit: Force re-initialization when rate-limiting re-enabled
072e2a6dbd99ae48b8b6b9de1574c74835b18390 ratelimit: Don't flush misses counter if RATELIMIT_MSG_ON_RELEASE
e846e07f8c102252d67a673bb28c780d9cad5268 ratelimit: Avoid atomic decrement if already rate-limited
e4417a4a855dfaafedb10d0d73bcf881d4988e4c ratelimit: Avoid atomic decrement under lock if already rate-limited
7ccb4e046a8bf5b2fd1aa5e12111169159eab23c ratelimit: Warn if ->interval or ->burst are negative
d336fd688d0716693cad498149dba71ad575bfad ratelimit: Simplify common-case exit path
82aa1793449595638c7a38251401250cd0474f7c ratelimit: Use nolock_ret label to save a couple of lines of code
122cce21aa11d15d5d1af1a0d8902d25f1e21491 ratelimit: Use nolock_ret label to collapse lock-failure code
a7272592cdf7306ac6e97b8b48262984ec078964 ratelimit: Use nolock_ret restructuring to collapse common case code
43edc665607bd1bfd72c04abe98e777d998f8d0f ratelimit: Drop redundant accesses to burst
c606767a2783b0cd014de1b5e067132c8f96d5ea Merge branches 'lkmm.2025.04.22a' and 'ratelimit.2025.04.25a' into HEAD
0d48cdac5dce2f9f9df9a05d9b7fe5605806e44c Merge branches 'non-rcu.2025.04.25a' and 'next.2025.04.24a' into HEAD
ea363d4bd8861f7f3f8422a363c9d51c011b26cf squash! rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
c3d6ca0adbcb5558d1ea26d07a90caf95829730f fixup! rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
56986c8f844be6949b9388c00a86784574194566 squash! rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
9cab70f1786263df9600ac6997bca3da010cf5a4 torture: Suppress torture.sh "Zero time" messages for disabled tests
d89dd8f9909b7f15052a6de5065307d6e7b8a39b torture: Check for "Call trace:" as well as "Call Trace:"
8802a16931e70498fe01641e12e2d55e16aa0d4f rcutorture: Print number of RCU up/down readers and migrations
436e7c66d301cbdd095daf959112d59b6630a8b9 rcutorture: Check for no up/down readers at task level
13cda6ca2dd08adf789f5871a7e21819dd1ee34a rcutorture: Start rcu_torture_writer() after rcu_torture_reader()
29d7efb425ce9e4b59c32868145ac668f5452953 rcutorture: Print only one rtort_pipe_count splat
a2f1a6d68d2ed8ac171f9c1a4227ebc98586b072 rcu: Protect ->defer_qs_iw_pending from data race
52e3c93ca9d077dd67dbbfa8c6089c3a70994c94 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
785feecd061c66e6082ac34fad07a5a9ce46fae1 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
16843b42130fa7d9080153635fa913169bfe238e EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
d2b80f6d3cb6ce473cab9d1a5408ba4e88f70f83 EXP locking/mutex: Add down_read_idle()

--===============0828624609801665523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0940db189bc-c606767a2783.txt

8a88f3032616ddb45bc91666cd8b653ef45757b0 ratelimit: Create functions to handle ratelimit_state internals
09922fb33b7a26b41d9e37d90a93216c127f485e random: Avoid open-coded use of ratelimit_state structure's ->missed field
6dbbfcf6411090940ff3db0edf0764f8ae223d91 drm/i915: Avoid open-coded use of ratelimit_state structure's ->missed field
f865ac49147844bf02abd7b782c62ca6827f959d drm/amd/pm: Avoid open-coded use of ratelimit_state structure's internals
e03d4bb98e2caa645b02e4e0e64e0818c760cc5d ratelimit: Convert the ->missed field to atomic_t
57a6067cd3f91dfe4c31145c02d5a266c29a9f75 ratelimit: Count misses due to lock contention
05adbe411dcfd4efbcadfc030b2eddd739da5096 ratelimit: Avoid jiffies=0 special case
4c1645065276acfbeaf12fbd4d44f82f81c14c46 ratelimit: Reduce ___ratelimit() false-positive rate limiting
48b084db8a188d98afa3f36120603c3b4220dbb3 ratelimit: Allow zero ->burst to disable ratelimiting
0af2c01b6d7084f8830766e4ac728a17781fa800 ratelimit: Force re-initialization when rate-limiting re-enabled
072e2a6dbd99ae48b8b6b9de1574c74835b18390 ratelimit: Don't flush misses counter if RATELIMIT_MSG_ON_RELEASE
e846e07f8c102252d67a673bb28c780d9cad5268 ratelimit: Avoid atomic decrement if already rate-limited
e4417a4a855dfaafedb10d0d73bcf881d4988e4c ratelimit: Avoid atomic decrement under lock if already rate-limited
7ccb4e046a8bf5b2fd1aa5e12111169159eab23c ratelimit: Warn if ->interval or ->burst are negative
d336fd688d0716693cad498149dba71ad575bfad ratelimit: Simplify common-case exit path
82aa1793449595638c7a38251401250cd0474f7c ratelimit: Use nolock_ret label to save a couple of lines of code
122cce21aa11d15d5d1af1a0d8902d25f1e21491 ratelimit: Use nolock_ret label to collapse lock-failure code
a7272592cdf7306ac6e97b8b48262984ec078964 ratelimit: Use nolock_ret restructuring to collapse common case code
43edc665607bd1bfd72c04abe98e777d998f8d0f ratelimit: Drop redundant accesses to burst
c606767a2783b0cd014de1b5e067132c8f96d5ea Merge branches 'lkmm.2025.04.22a' and 'ratelimit.2025.04.25a' into HEAD

--===============0828624609801665523==--
