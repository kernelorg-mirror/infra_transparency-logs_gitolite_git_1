From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 05 Nov 2024 11:58:11 -0000
Message-Id: <173080789160.2250706.2858435186909479413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 2e9bd85166e97d29d268609dba6532f1e7ea30e1
    new: 0d5eb14c1e2ed4a8413458cb3b779f215ff214aa
    log: |
         9b99d65c0bb4e37013bc2ec9c32b78c5751ff952 perf/x86/rapl: Move the pmu allocation out of CPU hotplug
         9e9af8bbb5f9b565b9faf691f96f661791e199b0 perf/x86/rapl: Clean up cpumask and hotplug
         2bf8e5aceff899f5117f14c73e869a61c44d8a69 uprobes: allow put_uprobe() from non-sleepable softirq context
         dd1a7567784e2b1f80258be04f57bcfa82c997eb uprobes: SRCU-protect uretprobe lifetime (with timeout)
         5b590160d2cf776b304eb054afafea2bd55e3620 perf/x86/intel/pt: Fix buffer full but size is 0 case
         18d92bb57c39504d9da11c6ef604f58eb1d5a117 perf/core: Add aux_pause, aux_resume, aux_start_paused
         08c7454ceb948d773fcd0ff7b6fb9c315e2f801a perf/x86/intel/pt: Add support for pause / resume
         0d5eb14c1e2ed4a8413458cb3b779f215ff214aa perf/x86/intel: Do not enable large PEBS for events with aux actions or aux sampling
         
