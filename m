Content-Type: multipart/mixed; boundary="===============4131870691489097098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 30 Apr 2024 21:43:02 -0000
Message-Id: <171451338222.28543.13125763054882995740@gitolite.kernel.org>

--===============4131870691489097098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/sched_ext-v6
    old: fd0a834a2f9ba86b9be704cba25a6042e2fad8de
    new: d0eb2e7d03e645bce3e0959bf435e2c9d33ec40d
    log: revlist-fd0a834a2f9b-d0eb2e7d03e6.txt

--===============4131870691489097098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd0a834a2f9b-d0eb2e7d03e6.txt

858044936bbf412c378a95d35fccb7da6fa437bd cgroup: Implement cgroup_show_cftypes()
874705c2b33b3e8aa3388485247856de26c34a00 sched: Restructure sched_class order sanity checks in sched_init()
6b8bc0682882c3afe61c1117c592014a93d8cccf sched: Allow sched_cgroup_fork() to fail and introduce sched_cancel_fork()
a5f0e314e461f8dabd5845907eb2ff34650a9bec sched: Add sched_class->reweight_task()
626800abce9b0b99bac9d5003df5ef10939b18ab sched: Add sched_class->switching_to() and expose check_class_changing/changed()
f84c9a3f5c09c5c706f4858c1de3352f7b236108 sched: Factor out cgroup weight conversion functions
0459519dd09026733113061bd6e7c633b0879a1d sched: Expose css_tg() and __setscheduler_prio()
304c837d0851437605a867f5c0942e9b1fbbefd1 sched: Enumerate CPU cgroup file types
f178d6348b6a68c5a865f6ffa8f9783ec9c683e9 sched: Add @reason to sched_class->rq_{on|off}line()
47a56708c0b3c489b35c58a1d88219055fbbfc53 sched: Factor out update_other_load_avgs() from __update_blocked_others()
717518641b1a7c78f52c9b0201a714f46fc04e76 cpufreq_schedutil: Refactor sugov_cpu_is_busy()
d91ba1e5df0b7f61966fb5dd4e98190684945a38 sched: Add normal_policy()
a42e46735b338b41b2d7449cea9135c7f0ca4801 sched_ext: Add boilerplate for extensible scheduler class
b1ab9dc595c823553a89b30f59afaac375b73271 sched_ext: Implement BPF extensible scheduler class
3640fffb32bcf667ed21aaf5e25d133e837b7e2b sched_ext: Add scx_simple and scx_example_qmap example schedulers
99365eae81a8b1c7f8ba269720fcb1bed0285303 sched_ext: Add sysrq-S which disables the BPF scheduler
ca0137409561bfc457c25da6a1b3c2d7e650529a sched_ext: Implement runnable task stall watchdog
021559b81272d33e7a7f9015c90e74c00f1de0c0 sched_ext: Allow BPF schedulers to disallow specific tasks from joining SCHED_EXT
2569c6c0721c498af2d2df176ad43afc36c724c0 sched_ext: Print sched_ext info when dumping stack
666b8ba4f909d82854468e4fd0afc20a1f70befb sched_ext: Print debug dump after an error exit
74ea8056495043937eec2e7b937fc0939794a794 tools/sched_ext: Add scx_show_state.py
52fcb42d33c0ab5803ce8488bada0860b99b09af sched_ext: Implement scx_bpf_kick_cpu() and task preemption support
3b4575bb51afd8023ae0861d83d0843ea9b43757 sched_ext: Add a central scheduler which makes all scheduling decisions on one CPU
a11e2c693a73068d952c17da1e1d2fa7481c59a3 sched_ext: Make watchdog handle ops.dispatch() looping stall
0bc0836fc4da7ff8a6fef086256f0176e20bbdf8 sched_ext: Add task state tracking operations
188e08fe21905aca6d3f6e8135981877b4183cbf sched_ext: Implement tickless support
45336afd9c9c8a3246397f31a69a18f29a4032ca sched_ext: Track tasks that are subjects of the in-flight SCX operation
462185788242b94a4a59a19fb7237c4aeb141ca5 sched_ext: Add cgroup support
8242c194f91e704648265f3d9b0fcd0cb39a0f93 sched_ext: Add a cgroup scheduler which uses flattened hierarchy
2257ed9b126c04317e4911d2e337a1f84591f3f7 sched_ext: Implement SCX_KICK_WAIT
c1bf3be64ee9c0c0e65539cb780e80c87b71a894 sched_ext: Implement sched_ext_ops.cpu_acquire/release()
c58fc4caf0267333aa37315731e6dd5089592aa1 sched_ext: Implement sched_ext_ops.cpu_online/offline()
5aa78506e1de39d84b95b0a60d1553ba664ea66a sched_ext: Bypass BPF scheduler while PM events are in progress
5a2ecdf2edc23892ffd8a4d8e87b3cab1233c453 sched_ext: Implement core-sched support
bea913a349a64175d76da519865edf0e4deeb758 sched_ext: Add vtime-ordered priority queue to dispatch_q's
a56c5ef3e1a789437ac6d3df5b784ba5511c1bff sched_ext: Implement DSQ iterator
992947adc3909fecfb15a358954ea6f2a7e95340 sched_ext: Add cpuperf support
72f2d9e6387f996dd5fb56ec75339690f1538943 sched_ext: Documentation: scheduler: Document extensible scheduler class
d0eb2e7d03e645bce3e0959bf435e2c9d33ec40d sched_ext: Add selftests

--===============4131870691489097098==--
