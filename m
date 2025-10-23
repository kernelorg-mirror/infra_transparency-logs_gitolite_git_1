From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 23 Oct 2025 21:14:52 -0000
Message-Id: <176125409245.3281348.3321933641832609562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core
    old: 9b2b4d1d95a7481356fac69c13c282b69b872993
    new: 2f90ed7617d1d92018dcecfe517061c9f4656e74
    log: |
         75e626f56eef1df817c342b0da93b39774c380bf timers/migration: Fix imbalanced NUMA trees
         4fba8061370af4314edc1692af568944305e96d9 timers/migration: Remove dead code handling idle CPU checking for remote timers
         2f90ed7617d1d92018dcecfe517061c9f4656e74 timers/migration: Assert that CPU doing prepare work is online
         
