From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 04 May 2023 13:07:10 -0000
Message-Id: <168320563019.2314.4298377693044860698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/timers/dyn_hrtimer
    old: 628d63d80271ede935cd681705c752a0a6313d4c
    new: 8c362235e051ac3ee2c66c1224611bd3c3bfe920
    log: |
         9b4f3cb774120173574861d13ac77cbfafc20031 hrtimer: Add a sysctl to lower resolution of timers
         5b637d3a037d5107b3598bdc8700a764aaf141d3 Make sure tick_sched hrtimer is canceled before reinitializing
         3ea3981583db52776a0772865eed69d979f1b134 timer: Add trace events for low level tick event
         be91bdadbe74581dc78e74ff143d99a1200ccfd1 Update traces to add curr time when handler fires and pretty-print time
         d43f28b8d30ed3ef9ef9912fb163c7d44e91c4ee tick-sched: Set last_tick correctly so that timer interrupts happen less
         8c362235e051ac3ee2c66c1224611bd3c3bfe920 Revert "tick-sched: Set last_tick correctly so that timer interrupts happen less"
         
