From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 04 May 2023 19:53:48 -0000
Message-Id: <168323002887.11924.4169009797080301240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/timers/dyn_hrtimer
    old: 8c362235e051ac3ee2c66c1224611bd3c3bfe920
    new: f1ddb652a9d713804e2d7dae3d7c9f7f776ce731
    log: |
         fcf830eeac013efbf3329a744eb612e80653c769 trace: Get the next event returned by tick_nohz_get_next_event()
         c03843a2a8b855d1fef580b71412589561f1e09a tick-sched: Expire new timer only after hrtimer_resolution
         6787b81d1fa8649ca1a1ed00c8d8b4734d4b6ac7 tick-sched: Set last_tick correctly so that timer interrupts happen less
         dcb7de5ce303d3e745ef85fede49bb1793a4870b trace: Also add old ts->timer_expires and new one after last patch
         6abbbbcd3c3b197ddc346fd41c83b0f485806fa5 Revert "tick-sched: Set last_tick correctly so that timer interrupts happen less"
         e97ed299fb56203d2b2eb343f3fd3d497ab7488c trace: Fix old_expires order in tick_event_program params
         6bcfdd17608761fdf97d6feadf4db90d18aaa183 fixup! timer: Add trace events for low level tick event
         f1ddb652a9d713804e2d7dae3d7c9f7f776ce731 debug: Add a script that pinpoints when 2 tick_event_handler(s) happen close
         
