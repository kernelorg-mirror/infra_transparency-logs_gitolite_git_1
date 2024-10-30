From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 30 Oct 2024 20:19:08 -0000
Message-Id: <173031954865.3611045.17940278924044104596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 72a27524a4939fc0958796a46b51c1fab3729367
    new: 2e9bd85166e97d29d268609dba6532f1e7ea30e1
    log: |
         288301a680c36526174a4fad5dc3a5fd0dfd20fe perf/x86/rapl: Move the pmu allocation out of CPU hotplug
         915f0b80b4818b6135a74411f19ff5e44748adff perf/x86/rapl: Clean up cpumask and hotplug
         6985fa44dce87bd66eb02d12da2c7cfafb41d4c4 uprobes: allow put_uprobe() from non-sleepable softirq context
         2e9bd85166e97d29d268609dba6532f1e7ea30e1 uprobes: SRCU-protect uretprobe lifetime (with timeout)
         
