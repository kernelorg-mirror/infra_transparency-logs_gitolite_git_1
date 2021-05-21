From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 21 May 2021 15:50:42 -0000
Message-Id: <162161224234.9094.13655412942760870724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e3a1e8eb70cc1495d789c76237e1bb43ff289c0b
    new: 75c72c07e117b7d5c17632799e1ce75a53609145
    log: |
         3922b2bcc8e7f4db296b9ce569c7ddef1aa84d55 rcu: Mark accesses to ->rcu_read_lock_nesting
         75c72c07e117b7d5c17632799e1ce75a53609145 rcu: Mark accesses in tree_stall.h
         
  - ref: refs/tags/irq-export-set-affinity
    old: 0000000000000000000000000000000000000000
    new: 29b0fbc1adf7d918dbe479bc6a617472ddfed448
