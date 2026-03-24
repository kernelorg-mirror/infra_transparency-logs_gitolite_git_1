Content-Type: multipart/mixed; boundary="===============5974993732244388900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 24 Mar 2026 09:37:58 -0000
Message-Id: <177434507845.2468715.8132909724278907791@gitolite.kernel.org>

--===============5974993732244388900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 0f6b8877219855fb7aeae1fee6e6ec3ae7fea973
    new: 0caec8818bfe6bcf9ba571b8c262d97ac46ea486
    log: revlist-0f6b88772198-0caec8818bfe.txt
  - ref: refs/heads/dev.2026.03.20a
    old: 0000000000000000000000000000000000000000
    new: 0f6b8877219855fb7aeae1fee6e6ec3ae7fea973

--===============5974993732244388900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f6b88772198-0caec8818bfe.txt

4e70ef31c9d4dc4e3b3f466b823f9ca6233aa96c rcu: Use an intermediate irq_work to start process_srcu()
cefaa057b386249d7596f3878a27fc204a8f6672 srcu: Use irq_work to start GP in tiny SRCU
0265bcbd973368a5f72e269e908f9f404e2ec390 Merge branches 'csd-lock.2026.03.18a' and 'rcu.2026.03.24a' into HEAD
f37609088b6c42ee663665036b623cb194929933 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
bb3890eda2b6aca7639edbadc0600f41a95abb1c EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
2cc3d78ae86a05977867ed9ddd588a5c29814b4d EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
3be969370536ab7ee710bb3a57ab9a0d25be253c EXP locking/mutex: Add down_read_idle()
e0916255b5d7f4a959a7da3345e3c89877d47a9d EXP arm64: enable PREEMPT_LAZY
ad0202340c16440addc35d40e125f56effe1c6b4 EXP refscale: Make scale_type=bh safe for PREEMPT_RT kernels
313bda6bdf5c5d232763e3a1028c27f4e3f564b6 rcutorture: Fully test lazy RCU
75d6ef9a5b5bfbe035fc54beabe16b2332d618e2 torture: Add torture_sched_set_normal() for user-specified nice values
730d63f5eb847f3ea81d5932f3faaaeedcb57ffa torture: Improve kvm-series.sh header comment
62015c25bb8c4b11ce77f8cef65388b0b0395966 srcu: Fix kerneldoc header comment typo in srcu_down_read_fast()
cf1e6d2128cb27ea51b2caa405fa2f659524e730 EXP rcu/repro: Add generic reproducer torture-test module
ee8a21b9182c4e229d0812c4ecd347d1fe6bd2ac EXP rcu/repro: Add niceness and hold time for timer kthreads
b2318f4b0bdd490d27844b28386d53b54e4918ff EXP rcu/repro: Use torture_sched_set_normal() to clamp user nice values
55a53af186e2e92f95edf7622888ee56debc9c9b EXP rcu/repro: Make timer kthreads sleep at TASK_UNINTERRUPTIBLE
fb4e3dcd71addbb3813867b970e0572e2cc5ec0f torture: Allow "norm" abbreviation for "normal"
0ac20afb2f131c3d558b6374b3ede989e3aafaa2 srcu: Push srcu_node allocation to GP when non-preemptible
0caec8818bfe6bcf9ba571b8c262d97ac46ea486 EXP cgroup/cpuset: Call rebuild_sched_domains() directly in hotplug

--===============5974993732244388900==--
