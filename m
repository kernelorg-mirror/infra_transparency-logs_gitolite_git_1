Content-Type: multipart/mixed; boundary="===============7415968894151406073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 01 May 2024 14:56:55 -0000
Message-Id: <171457541595.23268.4734124276984426337@gitolite.kernel.org>

--===============7415968894151406073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/sched_ext-v6
    old: d0eb2e7d03e645bce3e0959bf435e2c9d33ec40d
    new: dc6b64e7a380fc5203bf56ab171f30a300bb7537
    log: revlist-d0eb2e7d03e6-dc6b64e7a380.txt

--===============7415968894151406073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0eb2e7d03e6-dc6b64e7a380.txt

28214ff94596eea4ffc035aece91530dbdb1e3a5 cgroup: Implement cgroup_show_cftypes()
190f8d6f65509fc36eeec5271a251d798910b124 sched: Restructure sched_class order sanity checks in sched_init()
e7cd7f5779eb2e04845d61c68229ccea8ada6ee3 sched: Allow sched_cgroup_fork() to fail and introduce sched_cancel_fork()
5dcc96078f686b13509ca8a28d3f787d36452a1a sched: Add sched_class->reweight_task()
0ef1859bdda547e017c2f16811edc1bb5f26b831 sched: Add sched_class->switching_to() and expose check_class_changing/changed()
c1a1279c04ff0268c69913f2dc809c130cc2ad05 sched: Factor out cgroup weight conversion functions
d4175667462d292b9b13daa214e992efa42a66d7 sched: Expose css_tg() and __setscheduler_prio()
f4ae002a1ffb69319d595ab4d8e1b6fb5b92d5c1 sched: Enumerate CPU cgroup file types
c2eb2ffc8ff202808c68087c7d7a2ae7747e85ce sched: Add @reason to sched_class->rq_{on|off}line()
3f41771bb5950fffe9e48d1039ea46fd3397b32f sched: Factor out update_other_load_avgs() from __update_blocked_others()
7be77dc36589bd8dad0617d7133ead5301605003 cpufreq_schedutil: Refactor sugov_cpu_is_busy()
2f1602e191e5387f0e2ca15df8635097fb42c41c sched: Add normal_policy()
90f34acae35afe0d2a0849ebdb4d4987daea72f5 sched_ext: Add boilerplate for extensible scheduler class
24ec944ac6ae0fe633d66d8dcdfb8c9566079705 sched_ext: Implement BPF extensible scheduler class
0b9e94bfc5a07484ba334844079fc6bc04b60aea sched_ext: Add scx_simple and scx_example_qmap example schedulers
94548be8c8b66d67c5bf9a334caaf2668c589c81 sched_ext: Add sysrq-S which disables the BPF scheduler
e3fa97a4be045b28d40b4a80721120e191880fee sched_ext: Implement runnable task stall watchdog
8a402ed590c3ece8646e56419200066da2ecac13 sched_ext: Allow BPF schedulers to disallow specific tasks from joining SCHED_EXT
d8f9bc6c1be74482f1858ab2ce685aa4e59d9868 sched_ext: Print sched_ext info when dumping stack
237eb578c5dd43caed3c15421fe74cd333d96deb sched_ext: Print debug dump after an error exit
03ce9939b47dda1f6f3d4d59b50aed59011d57cb tools/sched_ext: Add scx_show_state.py
be57bf7cf993e192592aedb467fa299a347bc4c2 sched_ext: Implement scx_bpf_kick_cpu() and task preemption support
32cf61c8ec8dc6bc0f03c4990583ce88cfb27256 sched_ext: Add a central scheduler which makes all scheduling decisions on one CPU
a5c793b0590b29ce0e9a7f09b6e46a924d767ac8 sched_ext: Make watchdog handle ops.dispatch() looping stall
b1045154f3c3486dd8060fbebcd7a106ed428861 sched_ext: Add task state tracking operations
a24218042464db9cfb5dfab12f75725e43551189 sched_ext: Implement tickless support
2061f74c21a297c7ef06f524c15d978058088bf8 sched_ext: Track tasks that are subjects of the in-flight SCX operation
23ca222717c7b741604e8736230be8ee0f16ca14 sched_ext: Add cgroup support
b512cff16c6e62d91626dcf64331230b7772e5be sched_ext: Add a cgroup scheduler which uses flattened hierarchy
29f01e4bd9965cb28ab095562eca72b0d921b5e1 sched_ext: Implement SCX_KICK_WAIT
9f5e6b26628d1e94c0e8015aebaa57f166e3867d sched_ext: Implement sched_ext_ops.cpu_acquire/release()
ea72d4406c45ba5adfcba0b15b593fd71779460f sched_ext: Implement sched_ext_ops.cpu_online/offline()
0b814487504edc3cbd102548c617b99dbab7f4e0 sched_ext: Bypass BPF scheduler while PM events are in progress
9b0c5b8c5be248c1f2ed66f1bfb8e3cd6c61a3a2 sched_ext: Implement core-sched support
6be4c29be43222fa9598882558c46b1902dde51e sched_ext: Add vtime-ordered priority queue to dispatch_q's
e76c5312fbb4e9c16d39e5c95063e3a77440efd1 sched_ext: Implement DSQ iterator
a37ed0415ec57c7a72c524c48f02082262115397 sched_ext: Add cpuperf support
c30c09413ecf9b7d64e8eb3d766ca799f3acda27 sched_ext: Documentation: scheduler: Document extensible scheduler class
dc6b64e7a380fc5203bf56ab171f30a300bb7537 sched_ext: Add selftests

--===============7415968894151406073==--
