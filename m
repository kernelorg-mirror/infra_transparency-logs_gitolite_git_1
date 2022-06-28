From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Tue, 28 Jun 2022 09:56:34 -0000
Message-Id: <165641019485.23730.13594758382231823820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/perf
    old: 678c560e7a6417acd9b7b5c9488d6cc2f0a36824
    new: 5ea534ba88a905ca0cd580a93a399deff8f160d3
    log: |
         50cda2b41d097734990bd3a3b66b31d8fd5efdde perf/hw_breakpoint: Reduce contention with large number of tasks
         5d4da2e6cf9971bf375bc2919e918590418a0ea0 perf/hw_breakpoint: Introduce bp_slots_histogram
         28e7cdbe8c979168eec85def15ba5b61ce202f79 perf/hw_breakpoint: Optimize max_bp_pinned_slots() for CPU-independent task targets
         5ea534ba88a905ca0cd580a93a399deff8f160d3 perf/hw_breakpoint: Optimize toggle_bp_slot() for CPU-independent task targets
         
