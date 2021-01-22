Content-Type: multipart/mixed; boundary="===============8634396484924465386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 22 Jan 2021 21:36:36 -0000
Message-Id: <161135139675.25029.1981822882369035916@gitolite.kernel.org>

--===============8634396484924465386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 68dda19311f01b3450d4a823e47ccbc2c3d06e3c
    new: ba9bfa8665a69c41103e17e8eadc68638f4f6cbf
    log: revlist-68dda19311f0-ba9bfa8665a6.txt

--===============8634396484924465386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68dda19311f0-ba9bfa8665a6.txt

f7447241c739d7bf3e700571ba7d61d6a8e5c622 torturescript: Don't rerun failed rcutorture builds
a6dd1b606c144dfb844c757a6d1933daa4b6df17 rcu/nocb: Detect unsafe checks for offloaded rdp
53e85d8184f2b1142a19a17da6efeaa59f4131b1 rcu: Remove superfluous rdp fetch
a8906ba1277bd686151d5f2e9f97d104236a0fe6 rcu: Fix CPU-offline trace in rcutree_dying_cpu
6fce6be66855839ad7d0fceb1189263380df8718 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
779fdca72b845f949b85fe06d66cfbfc2b06cc5c doc: Update rcu_dereference.rst reference
702243946a843eb2e34b20b338f7aa9df6554d52 tools/memory-model: Remove reference to atomic_ops.rst
48d7d1ccf02181cd04b3843454136247e5a7ad38 rcu: Expedite deboost in case of deferred quiescent state
77cca49dc4e84d311c985938418a496d213167fc rcutorture: Make TREE03 use real-time tree.use_softirq setting
e09f564d80d050e43d25375d2fd359f5e486b279 rcu: Run rcuo kthreads at elevated priority in CONFIG_RCU_BOOST kernels
051e0b37546cd985632397b8488ee0e73d391f66 rculist: Replace reference to atomic_ops.rst
45280e6b8f9a75b76a4e9a49ecb87c32a190e106 rcu: Fix kfree_rcu() docbook errors
c097aa520767f22f4f805bc087895fe224b8d795 rcutorture: Fix testing of RCU priority boosting
8cbfb6797d8c3acc9422eed7bfdfedcfb511d4ef kcsan: Make test follow KUnit style recommendations
bbd13a351a8dcdd31158a75b90a90e934c116f51 kcsan: Switch to KUNIT_CASE_PARAM for parameterized tests
738e4a1ae8066f22e1b38d4b82fde675dee2e513 kcsan: Add missing license and copyright headers
14292e0d462563e725c09f8f67038fd2051925a5 kvfree_rcu: Directly allocate page for single-argument case
e4ed05edc1406b2637d8499aa61353f13a57c417 kvfree_rcu: Use __GFP_NOMEMALLOC for single-argument kvfree_rcu()
4b56f3ad2f7ad5f6fcc120d63aa4e3951a48ffc0 kvfree_rcu: Use migrate_disable/enable()
1bfbac6bff377da1801b2a384956cd3301dc6e70 kvfree_rcu: Make krc_this_cpu_unlock() use raw_spin_unlock_irqrestore()
d8653d25fa703ebe2ae7768d50066002ce0d9cb0 lib: Add "all" and "none" as valid ranges to bitmap_parselist()
185c4b4ff4aaf2478e5d6e3ead0ff4027feec0d1 rcu: Remove "all" cpumask checks favor of bitmask-level "all"
aad59e6363b5b9123ed89e9bd7c50e28e33d62e2 lib: Support N as end of range in bitmap_parselist()
f2914f868ba45f9a23b32af40351365e846a2279 rcutorture: Use "all" and "N" in "nohz_full" and "rcu_nocbs"
4f29822a8fc7c07118ef5387b35e6f10de858ce0 sched/core: Print out straggler tasks in sched_cpu_dying()
472d641484e866afbb82f01436946089e4ab2792 workqueue: Use cpu_possible_mask instead of cpu_active_mask to break affinity
41be314f6da1a3e7216b1ee1d77f3efc9ba4f306 sched: Dont run cpu-online with balance_push() enabled
dcaa21d277ae43e01bf8674284f7ba7779924a5c kthread: Extract KTHREAD_IS_PER_CPU
8bef9a833b7332da4680b77f78e842e7a9eb99ed workqueue: Tag bound workers with KTHREAD_IS_PER_CPU
73a3cad7459d4ad45a533d066496f7c853c5b613 workqueue: Restrict affinity change to rescuer
ec394e4edccfb1463542844d07b3fd8d2f836c71 sched: Prepare to use balance_push in ttwu()
51bdd13150f7a55728a095f4f9df95a83215acb9 sched: Fix CPU hotplug / tighten is_per_cpu_kthread()
471cf0a93cc7a778db34a619ffc0e01363560609 sched: Relax the set_cpus_allowed_ptr() semantics
61d8a8a0445d9227abd4ff11fafeffa80775f96d rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
dbb03efae6b4ceb8c46eca52e855af60b3e34a4a rcu/nocb: Perform deferred wake up before last idle's need_resched() check
ce1f4fcc95c9ba91efe3cfce0746089f97fafb0d rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
b9ec4fb21cd599ad6aac348cadbda4442c1ee4f2 entry: Explicitly flush pending rcuog wakeup before last rescheduling points
ba9bfa8665a69c41103e17e8eadc68638f4f6cbf timer: Report ignored local enqueue in nohz mode

--===============8634396484924465386==--
