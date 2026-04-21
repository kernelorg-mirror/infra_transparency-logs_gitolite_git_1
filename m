From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Tue, 21 Apr 2026 13:43:36 -0000
Message-Id: <177677901692.3043268.12350849827405405035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core
    old: c68a86e1ac8299eac83b1cddc1d3aced5103188b
    new: 74992c2422205da542e2988f31977eced0366a71
    log: |
         553cc821c9d0b2cf3c2e8dbe98e6f952e52e8cb5 timers/migration: Fix hotplug activation race
         4835f05aba8581b9dc46be2c6ee4fbf091e1cd51 timers/migration: Abstract out hierarchy to prepare for AMP support
         df8997ff21e5b1093708d2d2d7d38f06e1a0e6b2 timers/migration: Track CPUs in a hierarchy
         bb2a0e282f54f7687f17a9b94164a54af043de09 timers/migration: Handle AMP with per-capacity hierarchy
         74992c2422205da542e2988f31977eced0366a71 timers/migration: Handle capacity in connect tracepoints
         
