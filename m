From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 23 Aug 2022 09:02:40 -0000
Message-Id: <166124536031.6858.5650988988150602179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/wip.cleanup
    old: e3a9c65d1011f8759f95defff94e20e8d618a081
    new: 699d63380e124fdc56d1917394be2b1ff29909e2
    log: |
         632b00802e756085acf8de6795426587d30f41f3 perf/x86: Add two more x86_pmu methods
         506c030ceed3045d0a99cb1d2cd3b83d49e159fe perf/x86/intel: Move the topdown stuff into the intel driver
         a2ed58423c564ae2c53c309292ce07b5ae5b1ff5 perf/x86: Change x86_pmu::limit_period signature
         2fe252e973ea4e791916076772af2f0a3ab5c423 perf/x86: Add a x86_pmu::limit_period static_call
         703bc929553a5b5f3cc8e91c01dd8625ab4d619a perf/x86/intel: Remove x86_pmu::set_topdown_event_period
         7abb36c104912305d16e92be1fc8e21fdf198f8a perf/x86/intel: Remove x86_pmu::update_topdown_event
         482ec59a632b92da608097009acd31f42da2c976 perf/x86/p4: Remove perfctr_second_write quirk
         20c3098ea8ccb62d23df4e2c350d84c412a99278 perf/x86/intel: Optimize short PEBS counters
         699d63380e124fdc56d1917394be2b1ff29909e2 perf/x86/intel: Shadow MSR_ARCH_PERFMON_FIXED_CTR_CTRL
         
