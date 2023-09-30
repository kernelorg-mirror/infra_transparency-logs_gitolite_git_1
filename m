From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 30 Sep 2023 20:27:10 -0000
Message-Id: <169610563063.2336.11678831378807580946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: 1f506baac17ba506b858e5b3e9f9a4abc0c3d00e
    new: 2598bd3ca8dcf5bbca1161ee5b271b432398da37
    log: |
         23cce5f25491968b23fb9c399bbfb25f13870cd9 tracing: relax trace_event_eval_update() execution with cond_resched()
         2de9ee94054263940122aee8720e902b30c27930 tracing/user_events: Align set_bit() address for all archs
         2598bd3ca8dcf5bbca1161ee5b271b432398da37 eventfs: Test for dentries array allocated in eventfs_release()
         
