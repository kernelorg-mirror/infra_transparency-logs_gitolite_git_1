From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/neeraj.upadhyay/linux-rcu
Date: Mon, 07 Oct 2024 18:14:31 -0000
Message-Id: <172832487176.1528253.10846658657403409591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/neeraj.upadhyay/linux-rcu
user: neeraj.upadhyay
changes:
  - ref: refs/heads/rcu.tasks.idle
    old: 694db9e20559c8bc6d2a5b75d064172091d40a9a
    new: cb2a6f10ccd03c665e02af586ac8bf7bf42f9d56
    log: |
         65cc9b865e13dfc9137f099f9076d27447ccd15c context_tracking: Invoke Tasks-RCU enter/exit for NMI context
         cb2a6f10ccd03c665e02af586ac8bf7bf42f9d56 rcu: Allow short-circuiting of synchronize_rcu_tasks_rude()
         
