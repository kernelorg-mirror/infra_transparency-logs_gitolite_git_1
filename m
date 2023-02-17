From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 17 Feb 2023 00:36:17 -0000
Message-Id: <167659417747.10784.12400570825479210650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/timers/dyn_hrtimer
    old: 74512df043ae505bec27969a542a6c7b8e66e5ac
    new: 31e07f4405a012e1635024ec1b251a0751eca016
    log: |
         51a8d31e2b5df35a1ef29561d5353d13edcc7f6f HACK: force nohz to not turn off tick
         fe3796e623703d96f0c082d438fb31e1c4fbaa68 more prints
         4d7cf39cf656257b5633b73fca9d14a29e4fe90d Revert "more prints"
         5126309acce712e622e86bbf84f60f7f784a8146 Revert "HACK: force nohz to not turn off tick"
         13a44c5bad1bf964a7ae27b0d5f9ff3a02f6df30 Revert "HACK: Only expire tick_sched_timer and run hrtimers via wheel"
         c8955957b069db629d89e96fdf157ebe389da1d2 sysctl boiler plate
         31e07f4405a012e1635024ec1b251a0751eca016 fixup! sysctl boiler plate
         
