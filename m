From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Tue, 28 Jun 2022 09:41:54 -0000
Message-Id: <165640931488.13599.2605404591972943589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/perf
    old: cd6dcc6db6dee892879cb2746c0d860dc9cf13c6
    new: 678c560e7a6417acd9b7b5c9488d6cc2f0a36824
    log: |
         d7354c7428df9f21fea752c222cee916de7e67cf perf/hw_breakpoint: Reduce contention with large number of tasks
         9525d5f01b2e1f4095003a73844f2b34be9b652b perf/hw_breakpoint: Introduce bp_slots_histogram
         a35a9f7ccb00e322214c1d552af825f7948663eb perf/hw_breakpoint: Optimize max_bp_pinned_slots() for CPU-independent task targets
         678c560e7a6417acd9b7b5c9488d6cc2f0a36824 perf/hw_breakpoint: Optimize toggle_bp_slot() for CPU-independent task targets
         
