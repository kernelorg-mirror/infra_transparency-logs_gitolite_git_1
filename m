From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 21 Apr 2025 11:46:03 -0000
Message-Id: <174523596378.1563328.9768124660488291608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 4acc2feb39ed2f62775d721247541ad284961b69
    new: 078d4f40af5c7e548715c5e273196037d0cc878d
    log: |
         d600298dc017f6c0cbe1a8338d4f5b499bc2cb93 sched_ext: Track currently locked rq
         6899160472aeef4c84044867502d50f27f1084b9 sched_ext: Fix missing rq lock in scx_bpf_cpuperf_set()
         732d91a9b52660e38378fdf4d60635707ab42fd2 sched_ext: idle: Always prefer local idle CPUs before cross-node CPUs
         c577179fd56dade9e8c7ca796a47e555fe385efe sched_ext: Avoid WAKE_SYNC migrations across LLC domains
         1bfe62234d163b3c33d5f2682b004d555ff36bdb sched_ext: Allow per-CPU kthread wakees to stack on the same CPU
         a3117748117e5cb1d13857c38442979f914d93df sched_ext: idle: Introduce scx_bpf_get_cpumask_llc()
         078d4f40af5c7e548715c5e273196037d0cc878d selftests/sched_ext: Add test for scx_bpf_get_cpumask_llc()
         
