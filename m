From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 26 Aug 2023 01:43:53 -0000
Message-Id: <169301423355.27730.8407004597963766243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: c96b84e89f8a82ca1193dcd4ff77f97323a250a7
    new: 686cca7e97eb26795f823cd104b134520c4b1466
    log: |
         db02f820603e110181b0c2a47fdc90183e8b3b8c perf test shell record_bpf_filter: Skip 6.2 kernel
         a77abc10394226e404ea2e8ff004c221c59c4aba perf test shell stat_bpf_counters: Fix test on Intel
         686cca7e97eb26795f823cd104b134520c4b1466 perf test stat_bpf_counters_cgrp: Enhance perf stat cgroup BPF counter test
         
