From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Fri, 04 Jun 2021 11:25:00 -0000
Message-Id: <162280590079.32179.17809034409691111485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/urgent
    old: 01f3c9b9c34a3ba957b8489f7866566c5a98840f
    new: f8f908c9d2b2f1e100cd549206c95a4e65e5f023
    log: |
         e485d16d528a22315d6d71af1dfd9449901dd64c posix-cpu-timers: Fix rearm racing against process tick
         86e3a4a3aaf94dd98c47f7d77417a6ac1f6cd116 posix-cpu-timers: Don't start process wide cputime counter if timer is disabled
         01d103d63f3e55ff112b0e379ae928a5dbfa838f posix-cpu-timers: Force next_expiration recalc after timer deletion
         48b0e824c55779dd1183f28552ca2f58716b0e40 posix-cpu-timers: Force next_expiration recalc after timer reset
         c03262802132d1faf5709193373daf29b1dc4634 posix-cpu-timers: Force next expiration recalc after early timer firing
         f8f908c9d2b2f1e100cd549206c95a4e65e5f023 posix-cpu-timers: Force next expiration recalc after itimer reset
         
