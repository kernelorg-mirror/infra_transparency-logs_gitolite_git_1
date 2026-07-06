From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 06 Jul 2026 15:51:49 -0000
Message-Id: <178335310923.141777.5374383662415763482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: e2904ddb14a4198ad31eb12a072a6923f0c8ca09
    new: b3afded935a8528d3df57198aaa90651995622c5
    log: |
         d8966ca88566d94de9958a84f93bd08bfc431ee6 hrtimer: Remove unused next_timer argument from __hrtimer_reprogram()
         b3afded935a8528d3df57198aaa90651995622c5 clocksource: Remove unused WATCHDOG_INTERVAL_NS macro
         
