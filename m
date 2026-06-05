From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 05 Jun 2026 14:13:01 -0000
Message-Id: <178066878136.3114549.3592339330329671938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 0dd7ec3196c280ebd8743216405e76281acd59df
    new: 7717c9bafcfdde290bf86b313b94c1be994c1dab
    log: |
         e58c0085ae259bbc6538d9002e63034bbab73115 perf lock contention: Allow 'mmap_lock' in -L/--lock-filter
         55f16bc5dca484eaa54d459255d6112484ca082b perf data ctf: replace libbabeltrace with babeltrace2-ctf-writer
         3381bcd293c4f3bad0a697c90293c99dc799e34e perf pmu: Recognize 'default_core' as a core PMU and document matching
         0271382250cf552d3e492a2bfed30dd0786b8928 perf lock contention: Enable end-timestamp accounting for cgroup aggregation
         f3e17c809f4dceff56f4649520d8f49c19979db7 perf tools: Guard test_bit from out-of-bounds sample CPU
         2e22d315140ebe23015abd5749bbd156aaa28859 perf sched: Fix thread reference leak in latency_switch_event
         b5be332dee963a7d3a50ba29f57dc86315c59704 perf sched: Fix NULL dereference in latency_runtime_event
         7717c9bafcfdde290bf86b313b94c1be994c1dab perf sched: Fix comp_cpus heap overflow with cross-machine recordings
         
