From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 04 Dec 2020 21:15:34 -0000
Message-Id: <160711653463.31296.10311426059328877616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 413d9f332cbd16d951c22a41f2e5f53c1a75ae1c
    new: 2c05cc5920504514a39df422145c68306f030a60
    log: |
         18cd9ef74e8dea0fa94e919b8596ecfb29ddc2b4 torture: Stop hanging on panic
         d9eb1220f8b7334074eccd35407ecee2ade72624 mm: Add kmem_cache_last_alloc() arguments for stack trace
         bb70203c007f9206b6a108429c83ce30b084aa9b mm: Make kmem_last_alloc_stack() provide stack trace in slub
         2c05cc5920504514a39df422145c68306f030a60 percpu_ref: Print stack trace upon reference-count underflow
         
