Content-Type: multipart/mixed; boundary="===============5018566682838786609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 17 Jan 2021 05:35:06 -0000
Message-Id: <161086170663.32180.15159670553735999977@gitolite.kernel.org>

--===============5018566682838786609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 69020f8ddcf8b9374079c53ee86aff6be85893a1
    new: e7bfd8f629cd24af5eafd1733bdffc33bd0ae745
    log: revlist-69020f8ddcf8-e7bfd8f629cd.txt

--===============5018566682838786609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69020f8ddcf8-e7bfd8f629cd.txt

9553960b578672958ebe2ec66683fcce11845e08 doc: Update rcu_dereference.rst reference
1ee87c8b36b8cf9de47722a86057e2f3584b0a05 tools/memory-model: Remove reference to atomic_ops.rst
15cbda62d3a08970b0f7b344810c8ccb11a59a68 rcu: Expedite deboost in case of deferred quiescent state
bf7e5f99069d7de70714cf475ebf022c4928e47d rcutorture: Make TREE03 use real-time tree.use_softirq setting
9f89eba3faa239118584a9b12c57028ae36d128d rcu: Run rcuo kthreads at elevated priority in CONFIG_RCU_BOOST kernels
a058f57696b3f92da25e1624c6306e0b9db60128 rculist: Replace reference to atomic_ops.rst
d69ee3d76339ce918d8334b88b2c26d4a2211f3e rcu: Fix kfree_rcu() docbook errors
69824ca1a014716bd44555d9e3712cace376025b rcutorture: Fix testing of RCU priority boosting
cd06e05e02c5a95cc210c38c9acf0bd6be1da095 kcsan: Make test follow KUnit style recommendations
aedaab695f735d47e898b0482a2ceef356d4ef32 kcsan: Switch to KUNIT_CASE_PARAM for parameterized tests
c7af9ad8f5d6dccf69998a10d326a635e971423d kcsan: Add missing license and copyright headers
75c0fa034cd76337ac163cd3e242726087d6e6e0 sched/core: Print out straggler tasks in sched_cpu_dying()
2eff17b872f0986074baa6cf5b0289502baafd21 workqueue: Use cpu_possible_mask instead of cpu_active_mask to break affinity
10499f08029e1b64d536e8647d230916712c6333 sched: Dont run cpu-online with balance_push() enabled
9d2c9bc722e5f9e1b43e57d833bc8f5e582f30a2 kthread: Extract KTHREAD_IS_PER_CPU
1d38e0b53060721ffd854cec3817e12d51a26030 workqueue: Tag bound workers with KTHREAD_IS_PER_CPU
6b64f1b6e9a534394b375aaf76f0827eb8e08859 workqueue: Restrict affinity change to rescuer
cdb31751266ee531529e3e930e8e6c3d0edb2412 sched: Fix CPU hotplug / tighten is_per_cpu_kthread()
e7bfd8f629cd24af5eafd1733bdffc33bd0ae745 sched: Relax the set_cpus_allowed_ptr() semantics

--===============5018566682838786609==--
