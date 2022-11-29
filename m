From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 29 Nov 2022 00:17:53 -0000
Message-Id: <166968107342.16140.3252260623315006060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 9c4f1fd5f95c4f580f0e8fac899bb69921a49ab8
    new: 5ea23a0ba4500457a6f981b69cfbf8ad3f020b67
    log: |
         17a874a71faed9e38b69c6ec7bae6aa309a2530e srcu: Remove needless rcu_seq_done() check while holding read lock
         3ae1fc5b8a2c5f6f0aa27fb2e0433f8615c8e0b3 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
         3528dfd382b80d066ba628f81c711ca009451090 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
         5ea23a0ba4500457a6f981b69cfbf8ad3f020b67 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
         
  - ref: refs/tags/objtool_urgent_for_v6.1_rc7
    old: 0000000000000000000000000000000000000000
    new: 252ca985e4abc37c7f82f0658b76f57e96b4d2da
  - ref: refs/tags/perf_urgent_for_v6.1_rc7
    old: 0000000000000000000000000000000000000000
    new: b86cc0124177dd727897a519c4c01bf83bcd1e0c
  - ref: refs/tags/timers_urgent_for_v6.1_rc7
    old: 0000000000000000000000000000000000000000
    new: 3a9e875931176e846393f645ba5e2c7534c688a0
  - ref: refs/tags/v6.1-rc7
    old: 0000000000000000000000000000000000000000
    new: 1791be4df87a0d69008ba46c5a03be2e4cfbe3d5
  - ref: refs/tags/x86_urgent_for_v6.1_rc7
    old: 0000000000000000000000000000000000000000
    new: 5ae75c606d4a1c1a182c60464c70189c664f85df
