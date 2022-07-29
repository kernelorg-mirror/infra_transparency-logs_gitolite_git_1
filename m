From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Fri, 29 Jul 2022 14:53:52 -0000
Message-Id: <165910643277.847.14294013731536749955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/cpuset/isolation-experimental
    old: 99c0764c4a5aad5a3cf6450391ce370a585bf3cb
    new: b16431670195b549ef1c4b81380d49730a7cae27
    log: |
         db7cba15310b57aa94f2f0025ce1f6017ff26e8d sched/isolation: Gather nohz_full related isolation features into common flag
         b16431670195b549ef1c4b81380d49730a7cae27 locking: Only preempt_disable() once on reader fast and slow path
         
