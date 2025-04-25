From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Fri, 25 Apr 2025 19:49:17 -0000
Message-Id: <174561055767.3178625.9403750860578867405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 3224789523e62746c5b0ce3e231335aa5434d706
    new: ac205fb9a02b9431df6df56b063146157baebabf
    log: |
         21315ce7739c8675ab10b549d6b090f8a0d0c3a3 sched_ext: Clarify CPU context for running/stopping callbacks
         478bce27b348a4f5e95757314e1d4c363fe5691e sched_ext: Remove duplicate BTF_ID_FLAGS definitions
         90a9b64c6428f1151cc60d14c4f39888eac84b3f sched_ext: idle: Always prefer local idle CPUs before cross-node CPUs
         4f8125946677c0beaada82868069565dea6da2eb sched_ext: Avoid WAKE_SYNC migrations across LLC domains
         d74c43ada714a2e50083b52af38873854322c9c5 sched_ext: Allow per-CPU kthread wakees to stack on the same CPU
         4f0a9deeeec0c009e6eee8e66eac5124af392905 sched_ext: idle: Introduce scx_bpf_get_cpumask_llc()
         ac205fb9a02b9431df6df56b063146157baebabf selftests/sched_ext: Add test for scx_bpf_get_cpumask_llc()
         
