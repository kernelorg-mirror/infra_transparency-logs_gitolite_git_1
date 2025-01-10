From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Fri, 10 Jan 2025 23:27:52 -0000
Message-Id: <173655167298.21341.7285392790176971878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/fixes
    old: b825dd98da4f6861a12aa88cda4cf28ffb51d151
    new: 02206a88983b7c42efcdf8dfbe459122805fc8e0
    log: |
         fe03be34a5b477e9315c5cf85a151b37ffb57249 timers/migration: Fix another race between hotplug and idle entry/exit
         185e5ace27aec406d86dd80e9056ce58c33ee8c8 timers/migration: Enforce group initialization visibility to tree walkers
         57cf10e4a833e6956170f9d411963ed28d7469f8 timers/migration: Annotate accesses to ignore flag
         02206a88983b7c42efcdf8dfbe459122805fc8e0 timers/migration: Simplify top level detection on group setup
         
