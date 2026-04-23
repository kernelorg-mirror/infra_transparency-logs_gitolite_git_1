From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 23 Apr 2026 16:08:48 -0000
Message-Id: <177696052898.2212992.7481299090143598563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core
    old: 31929c6c4b7bdb172e369237738337340a4bcfb9
    new: d601d51ab4b0688508dac05bbd46e47241be5a8e
    log: |
         37c3cbc1cbad1f766ebb62ae5a64d06399661ded timers/migration: Fix another hotplug activation race
         c78fc59c195bb0a484fa5ee90d1e37c206877dd7 timers/migration: Abstract out hierarchy to prepare for CPU capacity awareness
         7d73126127b3658f44f71028c166c04ce8f970b4 timers/migration: Track CPUs in a hierarchy
         6e50fa99d70cacb83577f0561d6eb477e088d261 timers/migration: Split per-capacity hierarchies
         d601d51ab4b0688508dac05bbd46e47241be5a8e timers/migration: Handle capacity in connect tracepoints
         
