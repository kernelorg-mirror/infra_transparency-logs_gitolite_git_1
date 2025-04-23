From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 23 Apr 2025 18:51:21 -0000
Message-Id: <174543428148.387300.776976721866851491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 27b8111a9d4b4ef86818223590905f3986146478
    new: 3dac26c8064cefd1cf47ec1ab6c22c043672e88e
    log: |
         c39ae02eaa921612e904a24f8a97d56b5362c305 sched_ext: Track currently locked rq
         85b1459b280ec869aab7c3bd6f499955e41747ff sched_ext: Fix missing rq lock in scx_bpf_cpuperf_set()
         55a20f62a30b3dce2c9603bb9c3d4f5f848adf6a sched_ext: idle: Always prefer local idle CPUs before cross-node CPUs
         ef4d233b2ae04bce6d0371760b2a0d16a165bb42 sched_ext: Avoid WAKE_SYNC migrations across LLC domains
         e568458c4a1715ee7caa6d88db5822c39dc117d7 sched_ext: Allow per-CPU kthread wakees to stack on the same CPU
         12a4daebf4311f48675913c910b08959a851608e sched_ext: idle: Introduce scx_bpf_get_cpumask_llc()
         cd0400628f4b37706c14a853c6b82b520749b2cb selftests/sched_ext: Add test for scx_bpf_get_cpumask_llc()
         3dac26c8064cefd1cf47ec1ab6c22c043672e88e sched_ext: Clarify CPU context of ops.running() and ops.stopping()
         
