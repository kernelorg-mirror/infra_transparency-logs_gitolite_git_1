From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 17 Apr 2026 06:50:37 -0000
Message-Id: <177640863786.726148.4900241709220523629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c088a203fdcee914bc8ee2541608164a83895de2
    new: b00d1575509c3d7074fbc67ceb75595335e1c4f5
    log: |
         2e0d3e393becd9696898bacb4fe500b91149cb15 Merge branch into tip/master: 'core/urgent'
         b0e5fe917af1acddb9bf026efc24d6beefa4f3a5 Merge branch into tip/master: 'timers/urgent'
         b00d1575509c3d7074fbc67ceb75595335e1c4f5 Merge branch into tip/master: 'timers/clocksource'
         
  - ref: refs/heads/tip/urgent
    old: 1d51b370a0f8f642f4fc84c795fbedac0fcdbbd2
    new: b0e5fe917af1acddb9bf026efc24d6beefa4f3a5
    log: |
         4096fd0e8eaea13ebe5206700b33f49635ae18e5 clockevents: Add missing resets of the next_event_forced flag
         7b41ff29c8d386257bae62ad557fd6bad8cc6787 entry: Kill ARCH_SYSCALL_WORK_{ENTER,EXIT}
         2e0d3e393becd9696898bacb4fe500b91149cb15 Merge branch into tip/master: 'core/urgent'
         b0e5fe917af1acddb9bf026efc24d6beefa4f3a5 Merge branch into tip/master: 'timers/urgent'
         
