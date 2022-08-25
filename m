From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 25 Aug 2022 10:27:06 -0000
Message-Id: <166142322670.12361.12944226668752617696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/wip.cleanup
    old: 0faa86cbc2826cf127fa72079914cf1ef6cc3a32
    new: f354227a342cdc8556905520e7d0a258952c0d74
    log: |
         160fb5c0e9efebc6b9cd08eafa52b558baf19df6 perf/x86: Add two more x86_pmu methods
         61267735914233e341e9714fa55a1ac65b4ff3c8 perf/x86/intel: Move the topdown stuff into the intel driver
         b7a3ccc5990233906da98fce372f36805f3764e0 perf/x86: Change x86_pmu::limit_period signature
         7e94091d5bcea713fa56104d59d793b44b7e714d perf/x86: Add a x86_pmu::limit_period static_call
         e803f3be26558e6e7dd0779a19406f18278e9280 perf/x86/intel: Remove x86_pmu::set_topdown_event_period
         f2d5d38635c88e33e54f977a58c4cc34c72411d3 perf/x86/intel: Remove x86_pmu::update_topdown_event
         d027622b9973eaf7d2ac0341521bf1fa5fc4a529 perf/x86/p4: Remove perfctr_second_write quirk
         ee5700f480001448b3cdafef796cb1349ead8be2 perf/x86/intel: Optimize short PEBS counters
         f354227a342cdc8556905520e7d0a258952c0d74 perf/x86/intel: Shadow MSR_ARCH_PERFMON_FIXED_CTR_CTRL
         
