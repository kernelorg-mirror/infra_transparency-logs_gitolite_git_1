From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sat, 24 Feb 2024 09:09:15 -0000
Message-Id: <170876575545.15055.18279217765722010677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/tick/keep-tick-on-hrt
    old: e130697cba917a357c24eb5e1f5b6ab88ad26802
    new: 5fbc30fd5fecfd24ad253c9d14508c908572588a
    log: |
         0a35d7bf32f50bf62cae0a6135f747653d093633 tick-sched: Keep tick on if hrtimer is due imminently
         5fbc30fd5fecfd24ad253c9d14508c908572588a trace: tick: Trace the restarting of tick
         
