From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 05 Jun 2026 13:10:07 -0000
Message-Id: <178066500769.3067201.15074739899699975881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 70971c203bf081cd7ac2e7dec8a6fe9f6451cd44
    new: 126ba5b7306eb6ce27f2c25bc73a1ab5327a2255
    log: |
         c51100f9e26857f2b2376d5cd657a15f52b9e05c clocksource/hyperv: Implement read_snapshot() for TSC page clocksource
         19fa3e50644d2d47fca713b0df640f67dcd26634 x86/kvmclock: Implement read_snapshot() for kvmclock clocksource
         bc484a5096732cd858771cccd3164ec985bdc03d ptp: vmclock: Use hw_cycles from snapshot for precise TSC pairing
         a40e0f8eadd44d7b0f856b54c876aea1b93415f4 cleanup: Specify nonnull argument index
         89aebfabda85815656886573c03fb8a478698639 Merge branch into tip/master: 'locking/core'
         126ba5b7306eb6ce27f2c25bc73a1ab5327a2255 Merge branch into tip/master: 'timers/ptp'
         
