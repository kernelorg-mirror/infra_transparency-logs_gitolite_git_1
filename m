Content-Type: multipart/mixed; boundary="===============7806120601262437673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sat, 07 Mar 2026 15:36:57 -0000
Message-Id: <177289781737.2382960.7820503616000827912@gitolite.kernel.org>

--===============7806120601262437673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1
    old: 03f5304aad0f90907475437be8052e7e70376319
    new: ce897abc21b2d5e74981ff2b848f3a08a580d50a
    log: revlist-03f5304aad0f-ce897abc21b2.txt
  - ref: refs/heads/for-next
    old: 441983fc6096aa594c24f0608015776b214152cf
    new: eaa03e6b1a3e2c9964ff21759557ebff1dbdce81
    log: revlist-441983fc6096-eaa03e6b1a3e.txt

--===============7806120601262437673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03f5304aad0f-ce897abc21b2.txt

26b9c7c70027f011a5f39cef9c3cf44539310a6d sched_ext: Relocate scx_bpf_task_cgroup() and its BTF_ID to the end of kfunc section
d4ae868c6b7d6aaa29c86c4f72f68d2252709178 sched_ext: Wrap global DSQs in per-node structure
363cd075e97058f70404ed34955864b99530cbdb sched_ext: Factor out pnode allocation and deallocation into helpers
053d27fba582b6c33531aa4d4f7d4e7ee73f193a sched_ext: Change find_global_dsq() to take CPU number instead of task
ea4593e97a1c0b4b84125dd570b8694bda45c3e0 sched_ext: Relocate run_deferred() and its callees
8c1b9453fde6ed3490508974d8134355e8c3c476 sched_ext: Convert deferred_reenq_locals from llist to regular list
0c4df54ad8cd52cc165fe2c51fec87e311372699 sched_ext: Wrap deferred_reenq_local_node into a struct
9c34c5074d1bc22072fc7f9c86b0028f7e273b2c sched_ext: Introduce scx_bpf_dsq_reenq() for remote local DSQ reenqueue
ffa7ae0724e4ee548c87a56dc7a7a0ab7ee0c1d6 sched_ext: Add reenq_flags plumbing to scx_bpf_dsq_reenq()
30b0515342db48ac9ffd9999648de0f7ca1d6a87 sched_ext: Add per-CPU data to DSQs
35250720d6ed1e83e0d1e12b7e8bf7b8316d7d58 sched_ext: Factor out nldsq_cursor_next_task() and nldsq_cursor_lost_task()
84b1a0ea0b7c23dec240783a592e480780efe459 sched_ext: Implement scx_bpf_dsq_reenq() for user DSQs
a90449b126824b796e9aeefc2b009e57f38af168 sched_ext: Optimize schedule_dsq_reenq() with lockless fast path
7203d77d6e04f83f7b78838eed099d9cac31700b sched_ext: Simplify task state handling
ce897abc21b2d5e74981ff2b848f3a08a580d50a sched_ext: Add SCX_TASK_REENQ_REASON flags

--===============7806120601262437673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-441983fc6096-eaa03e6b1a3e.txt

26b9c7c70027f011a5f39cef9c3cf44539310a6d sched_ext: Relocate scx_bpf_task_cgroup() and its BTF_ID to the end of kfunc section
d4ae868c6b7d6aaa29c86c4f72f68d2252709178 sched_ext: Wrap global DSQs in per-node structure
363cd075e97058f70404ed34955864b99530cbdb sched_ext: Factor out pnode allocation and deallocation into helpers
053d27fba582b6c33531aa4d4f7d4e7ee73f193a sched_ext: Change find_global_dsq() to take CPU number instead of task
ea4593e97a1c0b4b84125dd570b8694bda45c3e0 sched_ext: Relocate run_deferred() and its callees
8c1b9453fde6ed3490508974d8134355e8c3c476 sched_ext: Convert deferred_reenq_locals from llist to regular list
0c4df54ad8cd52cc165fe2c51fec87e311372699 sched_ext: Wrap deferred_reenq_local_node into a struct
9c34c5074d1bc22072fc7f9c86b0028f7e273b2c sched_ext: Introduce scx_bpf_dsq_reenq() for remote local DSQ reenqueue
ffa7ae0724e4ee548c87a56dc7a7a0ab7ee0c1d6 sched_ext: Add reenq_flags plumbing to scx_bpf_dsq_reenq()
30b0515342db48ac9ffd9999648de0f7ca1d6a87 sched_ext: Add per-CPU data to DSQs
35250720d6ed1e83e0d1e12b7e8bf7b8316d7d58 sched_ext: Factor out nldsq_cursor_next_task() and nldsq_cursor_lost_task()
84b1a0ea0b7c23dec240783a592e480780efe459 sched_ext: Implement scx_bpf_dsq_reenq() for user DSQs
a90449b126824b796e9aeefc2b009e57f38af168 sched_ext: Optimize schedule_dsq_reenq() with lockless fast path
7203d77d6e04f83f7b78838eed099d9cac31700b sched_ext: Simplify task state handling
ce897abc21b2d5e74981ff2b848f3a08a580d50a sched_ext: Add SCX_TASK_REENQ_REASON flags
eaa03e6b1a3e2c9964ff21759557ebff1dbdce81 Merge branch 'for-7.1' into for-next

--===============7806120601262437673==--
