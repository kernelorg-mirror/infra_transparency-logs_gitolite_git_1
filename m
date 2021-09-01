From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 01 Sep 2021 17:50:04 -0000
Message-Id: <163051860483.15151.11577367331605702113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 19403ead5fc4705f285e0d5d25a6c646344ce8de
    new: 565971a532edd792186292e295ec3759e6e858bb
    log: |
         36d941af2ffa977742c598ff88032e151f648a41 fixup! rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
         565971a532edd792186292e295ec3759e6e858bb timers: Fix get_next_timer_interrupt() with no timers pending
         
