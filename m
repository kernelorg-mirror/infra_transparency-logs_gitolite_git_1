From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 21 Apr 2025 09:00:57 -0000
Message-Id: <174522605718.1426324.15367519257550024239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: d41c2ad6d5a0db55a38a0ed19c5333dbc8d1de6a
    new: 4acc2feb39ed2f62775d721247541ad284961b69
    log: |
         d341dfd91ea4d9bd716053fdb3306fdbc1226be8 sched_ext: Allow per-CPU kthread wakees to stack on the same CPU
         07bee525579048d4c38c8a3d2a8041a420bcf485 sched_ext: idle: Introduce scx_bpf_get_cpumask_llc()
         4acc2feb39ed2f62775d721247541ad284961b69 selftests/sched_ext: Add test for scx_bpf_get_cpumask_llc()
         
