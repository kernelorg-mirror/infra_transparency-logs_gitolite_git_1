Content-Type: multipart/mixed; boundary="===============3042347177375938627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 08 May 2026 17:45:36 -0000
Message-Id: <177826233637.2560874.7565466733000833788@gitolite.kernel.org>

--===============3042347177375938627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: c2e6a63ac168107454d5fe595c1213e5760d642f
    new: 83916d8b67d6c3dacf75907fdad7e817070ba718
    log: revlist-c2e6a63ac168-83916d8b67d6.txt
  - ref: refs/heads/dev.2026.05.07a
    old: 0000000000000000000000000000000000000000
    new: 73fde1c03bb7873593bb23b3a4822d2170c38edc

--===============3042347177375938627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2e6a63ac168-83916d8b67d6.txt

cbe67fa8767b9c558a70d6bb0f81f9c6853a9902 srcu: Don't queue workqueue handlers to never-online CPUs
b36bf4777e82fbc71524c43987c63b21fa8fa0c2 srcu: Fix kerneldoc header comment typo in srcu_down_read_fast()
86bda49b5feaa051e6e8804b1e04b473eca5f6fa checkpatch: Undeprecate rcu_read_lock_trace() and rcu_read_unlock_trace()
4663870a86fa82f57863fb791e98798f50d8a60c rcu: Simplify rcu_do_batch() by applying clamp()
1dd96866d08b662db1c0a266dcea8c3bf2ea899b rcu: Simplify param_set_next_fqs_jiffies() by applying clamp_val()
d12052e9af63636658186184ab2cfe967185cacd rcu: Document rcu_access_pointer() feeding into cmpxchg()
006d10c548ea8cf2e0992e1fcb9e3f23557658f8 rcutorture: Abstract reader-segment dump into rcu_torture_dump_read_segs()
35f2f8af56430a821c47742fe68201aa476c4348 rcutorture: Check for immediate deboosting at reader end
c9fd65fa73d06580dcda60b671f307073caf46ff rcu: Add fields for blocked tasks with deferred quiescent states
440688bd0248eff6a289ff69c2f7594ea00a5153 rcu: Add field for deferred deboosting
910f82709d9f65aebaaf5cb1073f2d711edef70e rcu: Add checks to deboosting for ->dqs_blkd_tasks
ef98a14c0d9a8f6610d65e5bef2f70ae5f1ec685 rcutorture: Test RCU readers from hardware interrupt handlers
83916d8b67d6c3dacf75907fdad7e817070ba718 rcu-tasks: TASKS_TRACE_RCU doesn't need IRQ_WORK

--===============3042347177375938627==--
