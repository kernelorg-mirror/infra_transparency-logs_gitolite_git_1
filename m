From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 28 Jul 2021 19:36:01 -0000
Message-Id: <162750096161.3134.6340869781430326357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 4f31927959ae49cbe38f04b1872be1dd2af2d475
    new: 1405cafc16801ee327421960964c015e01b28357
    log: |
         ff4fed53c96c79fd955aa6e36de836dc7746b921 rcu-tasks: Simplify trc_read_check_handler() atomic operations
         c20fb622bbde56cbe5f3aba5550bf3af04c98c8a rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
         1405cafc16801ee327421960964c015e01b28357 EXP rcu-tasks: Add rcu_read_unlock() check for nesting==0
         
