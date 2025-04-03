Content-Type: multipart/mixed; boundary="===============6360677727081135451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 03 Apr 2025 17:32:56 -0000
Message-Id: <174370157643.4164834.3370275128133729741@gitolite.kernel.org>

--===============6360677727081135451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 46907de078d99ccc20554d64fb0136369c3d42a3
    new: 60093e6f3711907dff9120f861c2f7031201aca1
    log: revlist-46907de078d9-60093e6f3711.txt
  - ref: refs/heads/dev.2025.03.31a
    old: 0000000000000000000000000000000000000000
    new: cc7eda9f61052500791646a102964cf892704385

--===============6360677727081135451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46907de078d9-60093e6f3711.txt

38f232011c21a7932bc4f3cf0a3fe1e80c5f4c61 rcutorture: Make torture.sh --do-rt use CONFIG_PREEMPT_RT
f968ab7547a517ee5a38f82aeaa94ff048367155 rcutorture: Add tests for SRCU up/down reader primitives
ef437126ec20cb72d87d7bd92e9e4cea48f137c3 rcutorture: Pull rcu_torture_updown() loop body into new function
c3ec0392ae4279186ceb63abe9a31b9898f19725 rcutorture: Comment invocations of tick_dep_set_task()
38778440ee7c9b0fb7117798bd8b867191a9d291 rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
4c3fff77aa3722970c550e30cb4dc022f0ce6288 rcutorture: Check for ->up_read() without matching ->down_read()
53c43c15624895907c30bdc6f0441e333a7cec05 checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
5af0cf065e40c1639e964b8bb8e5337d334fc2e8 torture: Add --do-{,no-}normal to torture.sh
89022776f66e2ea74f1dbbdebe86608c04fc8695 torture: Add testing of RCU's Rust bindings to torture.sh
6dfc12b0f686c38df8edb28bd98c27a82f799100 ratelimit: Create functions to handle ratelimit_state internals
f51bffc233f4925437df9571341d2899f97af9f2 random: Avoid open-coded use of ratelimit_state structure's ->missed field
e5a45de7cbcb560e0fa69dbec4d46936cf5d567f drm/i915: Avoid open-coded use of ratelimit_state structure's ->missed field
6996a0ac6320280782f7cb8d230ed3aa4875cb38 drm/amd/pm: Avoid open-coded use of ratelimit_state structure's internals
10a98bc602eae3ae198302778a7426564a34d0f9 ratelimit: Convert the ->missed field to atomic_t
335ff9dc8d2e478a7e2f4ad44731d7eff26dad7c ratelimit: Count misses due to lock contention
85e55ad160015a97076578ba0338dca01ebc3c21 ratelimit: Avoid jiffies=0 special case
ed4e2a03104fd66fba7b37c28e259d306cc4f66b ratelimit: Reduce ratelimit's false-positive misses
ec67b29f6d3979b61ebd459be44e2537f6c30c41 lib: Add trivial kunit test for ratelimit
bbe46f9baa265c5bc49a05eadee36add7da97998 tools/memory-model: docs/README: Update introduction of locking.txt
a41b0c1306055b93d5d27484993bd793937036f1 tools/memory-model: docs/simple.txt: Fix trivial typos
adb6f73ef8df1664e76808ef8a8748fcb09323bf tools/memory-model: docs/ordering: Fix trivial typos
cfccbf582f23ce7813d59d08426f200142863912 tools/memory-model: docs/references: Remove broken link to imgtec.com
6488411eb90256fba18f7c1711053575944d8e29 doc: Update LWN RCU API links in whatisRCU.rst
f52550001b562f5ac1c17e029f30bb0922c5930b srcu: Make FORCE_NEED_SRCU_NMI_SAFE depend on RCU_EXPERT
b3c24206bcb1fc337e77ed8c6ba42b82e728a860 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
5eba1fb24a2244344689623f57bf9ad18d02f3ac EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
c0f1a72fe824fa6a74a6875374a71564bd25f4a6 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
d35e785436abcb09420b88e8e988a7017c32918e EXP hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
9d307b819b92f3cadceb684546d79437f9669f33 EXP sched: Disable DL server if sysctl_sched_rt_runtime is -1
f73547a2afea185f6ac0b770b7e8e4c22514a7bf EXP locking/mutex: Add down_read_idle()
60093e6f3711907dff9120f861c2f7031201aca1 EXP PCI/AER: Rate-limit output from aer_print_error()

--===============6360677727081135451==--
