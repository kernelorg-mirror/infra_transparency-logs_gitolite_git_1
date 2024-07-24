From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/neeraj.upadhyay/linux-rcu
Date: Wed, 24 Jul 2024 17:09:13 -0000
Message-Id: <172184095320.26357.18254166362999134657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/neeraj.upadhyay/linux-rcu
user: neeraj.upadhyay
changes:
  - ref: refs/heads/next
    old: 1639fc05fc9d9820c082e2d8ffd026a224dfeecf
    new: 07ff64bd972df3b6326680bab8b0ce6e8a270e3c
    log: |
         04225c21b25698dd73b76a684289ad951cb27e15 rcu: Use system_unbound_wq to avoid disturbing isolated CPUs
         07ff64bd972df3b6326680bab8b0ce6e8a270e3c smp: print only local CPU info when sched_clock goes backward
         
