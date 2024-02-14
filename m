From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 14 Feb 2024 23:42:27 -0000
Message-Id: <170795414784.5396.7419378993052777200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2cea2e569bf1d785d8565f30d16518040c9d5c74
    new: 1b85e92eabcd8ab4ac2c6846e832674d1311b87c
    log: |
         6a4352fd14180271cdbcb20056165a3caa134193 rcu: Update lockdep while in RCU read-side critical section
         1b85e92eabcd8ab4ac2c6846e832674d1311b87c rcu: Make TINY_RCU depend on !PREEMPT_RCU rather than !PREEMPTION
         
