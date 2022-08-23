From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 23 Aug 2022 06:28:22 -0000
Message-Id: <166123610229.21151.15429552723141631482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/wip.cleanup
    old: 1eff998143dd96c0ee82285c931ec111fa3aaf40
    new: e3a9c65d1011f8759f95defff94e20e8d618a081
    log: |
         2393ae9cfa1962681e596b95962c588afdfd254c perf/x86: Add two more x86_pmu methods
         cb978c8bfb9d748ceb0854043e27325e66fd30c7 perf/x86/intel: Move the topdown stuff into the intel driver
         c9f8f885c2723f45617f7e2ae573e34c1b4f4d57 perf/x86: Change x86_pmu::limit_period signature
         df3ee6c74f3b52eccaa366a20262a6f5087a639f perf/x86: Add a x86_pmu::limit_period static_call
         8818909514a908003d1c67532f9a96d4d3a12686 perf/x86/intel: Remove x86_pmu::set_topdown_event_period
         0fa43e4f364c67fa6e68326bdb37a0539ce07ada perf/x86/intel: Remove x86_pmu::update_topdown_event
         edd8ed1493036df8fd148c02068d6f18d4ae46aa perf/x86/p4: Remove perfctr_second_write quirk
         38d15d993fcd2b6bfe2911ff89ed54c22b0fbe00 perf/x86/intel: Optimize short PEBS counters
         e3a9c65d1011f8759f95defff94e20e8d618a081 perf/x86/intel: Shadow MSR_ARCH_PERFMON_FIXED_CTR_CTRL
         
