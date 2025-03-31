Content-Type: multipart/mixed; boundary="===============3808201365312056009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 31 Mar 2025 18:49:53 -0000
Message-Id: <174344699344.336442.9295939004944305200@gitolite.kernel.org>

--===============3808201365312056009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: cedfad9ced72fc8c873e11a4c6a089a415489166
    new: aa360b19f1e63c1a014d3403f1ab903115f3ec50
    log: revlist-cedfad9ced72-aa360b19f1e6.txt
  - ref: refs/heads/dev.2025.03.25a
    old: 0000000000000000000000000000000000000000
    new: cedfad9ced72fc8c873e11a4c6a089a415489166

--===============3808201365312056009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cedfad9ced72-aa360b19f1e6.txt

c1e9162d037d3cac3a2de99f03441c0b291a2fd3 rcutorture: Add tests for SRCU up/down reader primitives
a8e731bd4a01957403eae0bf9ee05ab2376f4a6d rcutorture: Pull rcu_torture_updown() loop body into new function
61979856228dce24171e9fedcd7348824f3eef2f rcutorture: Comment invocations of tick_dep_set_task()
1d8187294505cab1e2ba3f7371d6c217c163aa7b rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
ed2981919fc5080fe930d7bafa88de99b0166104 rcutorture: Check for ->up_read() without matching ->down_read()
4f9a5d56624711e37c779b3b879ff3e31a5f5642 checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
f7fd6b7505416be4a3a8e6ead58fe0cd01716da0 torture: Add --do-{,no-}normal to torture.sh
041e2b6ea7c1bf3b639e7775bea4a7a7d1cd264b torture: Add testing of RCU's Rust bindings to torture.sh
377a98b1fb8b6a75d98850fbe60c4508c4cbdece ratelimit: Create functions to handle ratelimit_state internals
a86ab80effeae50c00b97ee88dd3a435c208a372 random: Avoid open-coded use of ratelimit_state structure's ->missed field
f57b12cf4355c48caad9d9e3cdfa9733827c490e drm/i915: Avoid open-coded use of ratelimit_state structure's ->missed field
1b08099c6e154eaa966cb330c96ac0948b658aa7 drm/amd/pm: Avoid open-coded use of ratelimit_state structure's internals
5adc0c91fcc920ffc8b055a2d17121e3df07cd8c ratelimit: Convert the ->missed field to atomic_t
20217281cf4b71049f15a0ead3d654c2b8ec6b92 ratelimit: Count misses due to lock contention
6bf3a3aca6d1f297f70518cf958d9057cdcf4e19 ratelimit: Avoid jiffies=0 special case
77fa1cfc4c184249dbf2e0b3fe46f897413a1f06 tools/memory-model: docs/README: Update introduction of locking.txt
868cb0c2cefc8321eec70c85dd646332a3ff42cd tools/memory-model: docs/simple.txt: Fix trivial typos
b93c3e43990430ff4f7613baa733e5c0b9296530 tools/memory-model: docs/ordering: Fix trivial typos
0c9231c0eac5f78ecc4159e4f85488315f489902 tools/memory-model: docs/references: Remove broken link to imgtec.com
e1ae7d086afc3dd235857046b15dfa5a8ca14f7c doc: Update LWN RCU API links in whatisRCU.rst
2f2d60ad719d54c89635d81ede05ae9f4a0188d6 srcu: Make FORCE_NEED_SRCU_NMI_SAFE depend on RCU_EXPERT
3b1bc425fa138f6e88729c6411307dfeac3c25ad ratelimit: Reduce ratelimit's false-positive misses
3bd5fe045dbd22160550f5ced82923fc61e787b5 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
01efaffa53add7d35fb79a148c289c415f173061 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
5da82869e53b23328d214b39fbf150d9f6607f34 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
ea67425849594814dad86c234e2902ba07503daf EXP hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
9492765b69169dda7f988ad07173b6f7c538f0b1 EXP sched: Disable DL server if sysctl_sched_rt_runtime is -1
5107df652826f3911517891c26e9f1aaf033f357 EXP locking/mutex: Add down_read_idle()
aa360b19f1e63c1a014d3403f1ab903115f3ec50 EXP PCI/AER: Rate-limit output from aer_print_error()

--===============3808201365312056009==--
