From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 02 Oct 2024 12:24:04 -0000
Message-Id: <172787184408.3654669.16274850740900949923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/myrcu/dev
    old: 31bb0b49011419a252f72f8ec99def12f0e2820e
    new: bfd165c0d201635dad722a47ae63dbceb25a5334
    log: |
         af33205549947526b70dc3195919a147403dcb4f rcu/nocb: Fix rcuog wake-up from offline softirq
         bfd165c0d201635dad722a47ae63dbceb25a5334 rcu: Report callbacks enqueued on offline CPU blind spot
         
