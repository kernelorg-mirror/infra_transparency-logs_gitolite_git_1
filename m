Content-Type: multipart/mixed; boundary="===============9167791817522413349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 29 Aug 2023 17:27:59 -0000
Message-Id: <169333007967.10218.9583657078089282018@gitolite.kernel.org>

--===============9167791817522413349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: eeb6b12992c4a348af6773e50084f981dc3dda76
    new: d2045f87154bf67a50ebefe28d2ca0e1e3f8eef1
    log: revlist-eeb6b12992c4-d2045f87154b.txt

--===============9167791817522413349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeb6b12992c4-d2045f87154b.txt

9897009eecae821efc684ecdd1d04584f5501509 perf header: Fix missing PMU caps
c091ee90897aacf60aee510464cfc28b4041186f perf pmu: Remove logic for PMU name being NULL
970ef02e980aea5391d87e425defc5e814823b3a perf parse-events: Make term's config const
b7823045ec1ab7bb79e206a17705f92d6ff4ff32 perf pmu: Make id const and add missing free
7512e969579544496ac91087d1342905d89d6f40 perf build-id: Simplify build_id_cache__cachedir()
520da457f9b883e541c36c8f55e7590848b7aa64 perf tui slang: Tidy casts
0f2418fddb6dddd5f6f9fc4e2375bdaa0d7e0174 perf lock contention: Fix typo in max-stack option description
c56f286f24c4b56d9ae81fa381c02af56ab9bfb2 perf tools: Allow to use cpuinfo on LoongArch
49cf0bf6379d95fc4124adf5a5eef22ff2e1795e perf beauty mmap_flags: Fix script for archs that use the generic mman.h
f703073efff531c58d59fbc971598edb18933c66 perf beauty mmap_flags: Use "test -f" instead of "[-f FILE]"
8d9f5146f5dae2d80217f204d9abd83ef704aa12 perf pmus: Sort pmus by name then suffix
cd4e1efbbc4037c440b84f6be5aff8938c204c9c perf pmus: Skip duplicate PMUs and don't print list suffix by default
9bf63282ea77a531ea58acb42fb3f40d2d1e4497 perf tools: Handle old data in PERF_RECORD_ATTR
baec60800dd4a379546f3ba311574d907a01a77d libperf: Add perf_record_header_attr_id()
f174341d0da1cb2fb8888e1fa228c31523eaec90 perf tools: Convert to perf_record_header_attr_id()
c091c78b73c82f1e2811ab19b8e287ddc7807651 libperf: Get rid of attr.id field
11f5710d96afcd569a7c8e00395b714bbea3ce5d perf test shell record_bpf_filter: Skip 6.2 kernel
68ca249c964f520af7f8763e22f12bd26b57b870 perf test shell stat_bpf_counters: Fix test on Intel
a84260e314029e6dc9904fd6eabf8d9fd7965351 perf test stat_bpf_counters_cgrp: Enhance perf stat cgroup BPF counter test
d2045f87154bf67a50ebefe28d2ca0e1e3f8eef1 perf jevents: Use "default_core" for events with no Unit

--===============9167791817522413349==--
