Content-Type: multipart/mixed; boundary="===============1038333998995118734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 27 Oct 2026 03:53:57 -0000
Message-Id: <179307323720.790156.8811069576903026789@gitolite.kernel.org>

--===============1038333998995118734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-numa-preferred-node
    old: 9c70e43b58f8161bc41989ba01a21fb0ed62fd50
    new: 2cba20eec29bb163a1c675b439e1d72678df4fb3
    log: revlist-9c70e43b58f8-2cba20eec29b.txt

--===============1038333998995118734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c70e43b58f8-2cba20eec29b.txt

3cf0018712a3f550b204df5a6521b493d7e3233a sched_ext: Don't sign-extend unsigned enums in __COMPAT_read_enum()
72d7772d1b9f858ad763690748cf90d714138985 sched_ext: Sync tools autogen enum lookup tables from the scx repo
0a5e9cf2525f5c63330a62b902c05d2b79790436 sched_ext: Sync common and compat headers from the scx repo
ba57cc3787e3d8867fb3234556a6427af65d48ae sched_ext: Drop stale entries from the enum lookup tables
533b5b82c4f8565a7ee81bf0f3eacb02fa6c5ed3 sched/numa: Let other scheduling classes drive NUMA scanning
01a303a7e619322ef466ade8a9fff45ab7325d97 sched/numa: Leave the placement of a BPF-scheduled task to its scheduler
f52df097649fc3d94a4886d0069dad9adea1ade4 sched/numa: Notify the scheduling class of preferred node changes
1f209891f3d9a5969037185bc1723ba3f89a6846 sched_ext: Report preferred NUMA nodes through ops.set_numa_node()
32f278c3b56d15a64a0242ea702db692a7820e15 sched_ext: Add a kfunc to read a task's preferred NUMA node
2cba20eec29bb163a1c675b439e1d72678df4fb3 selftests/sched_ext: Test preferred NUMA node notifications

--===============1038333998995118734==--
