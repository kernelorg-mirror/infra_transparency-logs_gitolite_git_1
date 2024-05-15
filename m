From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 15 May 2024 17:04:30 -0000
Message-Id: <171579267032.16731.3715174324351716499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 75bb9a86df708f4b59d45eb61930971e823955bd
    new: 1484f939b01c265a23de707c7bc982a404c3c52f
    log: |
         5ccb8be7f31f5ed9e1de7b7728fff189c73f4c5c squash! kcsan: Add example to data_race() kerneldoc header
         0ef7d8bce484449f7880419915651a80b360df9b fixup! kcsan: Add example to data_race() kerneldoc header
         1484f939b01c265a23de707c7bc982a404c3c52f EXP rcu-tasks: Synchronize RCU Tasks Trace GP with write to rq->curr
         
