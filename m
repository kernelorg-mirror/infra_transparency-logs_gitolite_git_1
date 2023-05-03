From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 03 May 2023 14:59:49 -0000
Message-Id: <168312598940.11574.5106679914839485958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/timers/dyn_hrtimer
    old: 07ad82f7fe065503b39f2374001b4339a5a309cb
    new: 8a5a7532b51b5eee50d89da131b667b2c31b0644
    log: |
         8ba1db0d397b17908283dcf5a22ec3d1077a4fd5 debug prints for tick_program_event
         1f325763eb6e2deedad98f96ce7168a1e91b8067 Merge remote-tracking branch 'joel/timers/dyn_hrtimer' into timers/dyn_hrtimer
         c89c265acf27405641cff0596b028419bc682d36 Revert "Add trace for get_next_event calc"
         d09671493f4c060cbbbda73736224aeba44f5d98 Revert "debug prints for tick_program_event"
         2f938b50b8789e543cf0adbe2c3b6874abb48582 Revert "Add debug prints"
         8a5a7532b51b5eee50d89da131b667b2c31b0644 timer: Add trace events for low level tick event
         
