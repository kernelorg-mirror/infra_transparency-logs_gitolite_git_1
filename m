From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 13 May 2026 20:42:04 -0000
Message-Id: <177870492456.1452806.12968625681983633384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 3af1f49f415dcac8c0df8bfc593df0371c219876
    new: 5d330d652d7a455b2215c38e7b0c6149c6f8225d
    log: |
         5d330d652d7a455b2215c38e7b0c6149c6f8225d hrtimer: Fix the bogus return type of __hrtimer_start_range_ns()
         
