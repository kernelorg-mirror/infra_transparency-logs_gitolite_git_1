From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 24 Sep 2026 08:39:38 -0000
Message-Id: <179023917808.4103682.2908139144262887031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/urgent
    old: 3cb0243767fd033bdce95f4f1b5882172a2f8119
    new: a0bb6fac53fa7cf1cadb487b43d4c9276a6b82e3
    log: |
         a0bb6fac53fa7cf1cadb487b43d4c9276a6b82e3 sched/core: Account PSI IRQ time to the execution context, not the scheduling context
         
