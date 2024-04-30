Content-Type: multipart/mixed; boundary="===============1718822635049431995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 30 Apr 2024 21:38:22 -0000
Message-Id: <171451310289.25240.3470733080541925514@gitolite.kernel.org>

--===============1718822635049431995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/sched_ext-v6
    old: e34959f803a896083d04ad6164926b149b5a0bcc
    new: fd0a834a2f9ba86b9be704cba25a6042e2fad8de
    log: revlist-e34959f803a8-fd0a834a2f9b.txt

--===============1718822635049431995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e34959f803a8-fd0a834a2f9b.txt

a0c768d2a86d639d617a63baade1814661a97678 cgroup: Implement cgroup_show_cftypes()
6fc57ee97e4c64dc17b503211c3f53accab96835 sched: Restructure sched_class order sanity checks in sched_init()
820ced6417273d0d5ffbe0aa27cb9b8cc458d6e6 sched: Allow sched_cgroup_fork() to fail and introduce sched_cancel_fork()
a878bf3c8ed70988e009de0654287f5a600cec7e sched: Add sched_class->reweight_task()
c88922944d813ed0c1a82c9cf2c25e495374d680 sched: Add sched_class->switching_to() and expose check_class_changing/changed()
6dc4cee999461ec394182d0847edee980e48bcc9 sched: Factor out cgroup weight conversion functions
e0ca8fa5bedaab8821b3e26217abac8777017f5b sched: Expose css_tg() and __setscheduler_prio()
9df55d2efe64b2ec82f22f7c72437fdfa8164fd2 sched: Enumerate CPU cgroup file types
e0c102ccdd34701eb5255bedaeab545c4273dd15 sched: Add @reason to sched_class->rq_{on|off}line()
b462fae2eb82d2676c6ec3c0fc467f9e361ea445 sched: Factor out update_other_load_avgs() from __update_blocked_others()
3f3c850b22202907666b84ac503f6b9808063abe cpufreq_schedutil: Refactor sugov_cpu_is_busy()
98fa3d35e094e8e93aedfb564598e8b4d0b764c0 sched: Add normal_policy()
89dca2c6d57ab43a47e80fa561d8887e15831822 sched_ext: Add boilerplate for extensible scheduler class
294b4ad41b1da50433d951723a5e53240483890f sched_ext: Implement BPF extensible scheduler class
915ee6e4fb466ce026aeba175bcd93760a8b91f4 sched_ext: Add scx_simple and scx_example_qmap example schedulers
e91252795246efc77251b12a222e2d54c8723424 sched_ext: Add sysrq-S which disables the BPF scheduler
0d200d158ee2ce2d10ce73799d7236e42fb10f19 sched_ext: Implement runnable task stall watchdog
e68f62cbbddcb0cc48b2a0be26dfaa576aa5c413 sched_ext: Allow BPF schedulers to disallow specific tasks from joining SCHED_EXT
cf7f9e50e16e3b40d79bad0a167fd6fb896f0f56 sched_ext: Print sched_ext info when dumping stack
c683106bf14a2cd09c69689b09dfce91a496fce7 sched_ext: Print debug dump after an error exit
6a102e940e0377201394f0401c4f6584f8764df3 tools/sched_ext: Add scx_show_state.py
34a10707c8baef0aaacf48296b44431bf575e694 sched_ext: Implement scx_bpf_kick_cpu() and task preemption support
667f8c1759d67c7eede71711996831fe9c42540c sched_ext: Add a central scheduler which makes all scheduling decisions on one CPU
8f80029e13cb8761039600bb95a5dcc3404dbcc2 sched_ext: Make watchdog handle ops.dispatch() looping stall
97e3d45e389ad7af869fb8391416753549ca724a sched_ext: Add task state tracking operations
17bdd56b5273933001fb89440dd27fbe0f93021d sched_ext: Implement tickless support
2ad38b434b0471e2a1a22878b1734e8e89b11eb9 sched_ext: Track tasks that are subjects of the in-flight SCX operation
2611bd6d296b63db14bdc8c3fb03879ca431e1c2 sched_ext: Add cgroup support
3b734e91893539e2677ecf1b12f99a3c59e4eb33 sched_ext: Add a cgroup scheduler which uses flattened hierarchy
9fcf7e72f19da332f4d8321dfd54d68015476717 sched_ext: Implement SCX_KICK_WAIT
0a41d12b83194bdd88dc38101f3cb72630ce6b12 sched_ext: Implement sched_ext_ops.cpu_acquire/release()
0aba2ca6b536941ea0567a364e172d6e10aa533d sched_ext: Implement sched_ext_ops.cpu_online/offline()
09724294f9024548c64af106ef1577df7ec5c4c8 sched_ext: Bypass BPF scheduler while PM events are in progress
e97c34988548b13d8e5dde520fcd007ae7b6870b sched_ext: Implement core-sched support
7ffb5bc0106b5d8c339a4c46aab47e6392fc9f78 sched_ext: Add vtime-ordered priority queue to dispatch_q's
d9218987d8deeca5a35afbb0b676071a2366d007 sched_ext: Implement DSQ iterator
f38259acce8e6986e7a84cdedca2591c8d26eaee sched_ext: Add cpuperf support
c50f472a14183adede7ea0a3b223109802ffa29f sched_ext: Documentation: scheduler: Document extensible scheduler class
fd0a834a2f9ba86b9be704cba25a6042e2fad8de sched_ext: Add selftests

--===============1718822635049431995==--
