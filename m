Content-Type: multipart/mixed; boundary="===============7238815050754776663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Sun, 04 Jan 2026 10:54:26 -0000
Message-Id: <176752406636.923426.17581236389294937883@gitolite.kernel.org>

--===============7238815050754776663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: boqun
changes:
  - ref: refs/heads/next
    old: 9ce2d309c17fda27d29d3010d521b06a20b740a3
    new: 19b6166eb2060ac6c8d9b4cd988a9d7b2c8510b3
    log: revlist-9ce2d309c17f-19b6166eb206.txt

--===============7238815050754776663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ce2d309c17f-19b6166eb206.txt

93e78dee3cb23fb09dfeebd2b5631b619e3ce76c rcu: Make expedited RCU CPU stall warnings detect stall-end races
7c7b557274e8a3fb1d20b38dd06645e8286aa95c rcutorture: Correctly compute probability to invoke ->exp_current()
198bb42828b29a45a0721167fa95edcc909fe620 rcu: Fix rcu_read_unlock() deadloop due to softirq
a04898262957fbca0eb8b51d921c5705ea895ffa srcu: Use suitable gfp_flags for the init_srcu_struct_nodes()
52e7ec0c5e728d2084194f74452e17353d41f0ef rcu/nocb: Remove unnecessary WakeOvfIsDeferred wake path
d453165a5bf504167688f0ec20cf21b3e8460738 rcu/nocb: Add warning if no rcuog wake up attempt happened during overload
8e319f2237bb8ad56e677a2843cbe556cb852a52 rcu/nocb: Add warning to detect if overload advancement is ever useful
bb81d857057099400448fd058ba81005dbb1f661 rcu: Reduce synchronize_rcu() latency by reporting GP kthread's CPU QS early
a590a79d19046d3e0f2089f83046f3b87f880359 rcutorture: Prevent concurrent kvm.sh runs on same source tree
cf587c6ff2d09866eb53a4620bc1aa561fb0c000 rcutorture: Add --kill-previous option to terminate previous kvm.sh runs
60908279164a1dc651b7f4685cfbfe5161a4a797 Merge branch 'rcu-tasks-trace.20260101a'
acb0b2f5d6472b26db1d68f6d7b982d30b8bd8fe Merge branch 'rcu-torture.20260104a' into rcu-next
19b6166eb2060ac6c8d9b4cd988a9d7b2c8510b3 Merge branch 'rcu-misc.20260104a' into rcu-next

--===============7238815050754776663==--
