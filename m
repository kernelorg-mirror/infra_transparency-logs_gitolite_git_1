From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 23 Aug 2022 05:33:28 -0000
Message-Id: <166123280879.14364.6342947848939099808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/wip.cleanup
    old: 41f16ecf67123816d4cc60b5a6951e71d3ed13bd
    new: 1eff998143dd96c0ee82285c931ec111fa3aaf40
    log: |
         5704f2d1c40c4f09df1283409747099957c2a989 perf/x86: Add two more x86_pmu methods
         a6ff33eee41a5e9a63e88120412b428b00b9889e perf/x86/intel: Move the topdown stuff into the intel driver
         e09592cdf5cbe29b7ecbca0e9a93c18cefe8b876 perf/x86: Change x86_pmu::limit_period signature
         363fc2f38a45621c5dae8aff35a97f3c07f1f68d perf/x86: Add a x86_pmu::limit_period static_call
         04588b77de988baa577b23db5d475dd5f256365e perf/x86/intel: Remove x86_pmu::set_topdown_event_period
         c2b958b220e995db28137345bf39c37fbf3b17d0 perf/x86/intel: Remove x86_pmu::update_topdown_event
         bdac31afd104b29713043e0047b26e9fd54952a6 perf/x86/p4: Remove perfctr_second_write quirk
         1397098700fd2febf986d1bfe20a24f45b390813 perf/x86/intel: Optimize short PEBS counters
         1eff998143dd96c0ee82285c931ec111fa3aaf40 perf/x86/intel: Shadow MSR_ARCH_PERFMON_FIXED_CTR_CTRL
         
