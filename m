From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 23 Apr 2025 20:55:38 -0000
Message-Id: <174544173812.495227.16905207629169000141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/perf/core
    old: 4d7c0aa8fa131761c657a4c4ddf79da7c07243d2
    new: 8bc4801e32d4014d25e2829b23a168bc77e782e1
    log: |
         04d838f636ffdfd77fcbaffcec6b2a6dda5b5e3e perf: Fix failing inherit_event() doing extra refcount decrement on parent
         c12475abf02126aa24374d94262280b273d05be0 perf: Flush perf_pending_task() before waiting for _free_event()
         84e55d0f7319a05c872186cbfbe51f7901791fc7 perf: Fix irq work dereferencing garbage
         8bc4801e32d4014d25e2829b23a168bc77e782e1 perf: Remove too early and redundant CPU hotplug handling
         
