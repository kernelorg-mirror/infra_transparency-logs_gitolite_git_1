From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 04 Dec 2020 20:15:14 -0000
Message-Id: <160711291479.24096.12558704719195339522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d3a06e8c8ca247affc1d824bef4f1eb6b5d8b879
    new: 2c05cc5920504514a39df422145c68306f030a60
    log: |
         d9eb1220f8b7334074eccd35407ecee2ade72624 mm: Add kmem_cache_last_alloc() arguments for stack trace
         bb70203c007f9206b6a108429c83ce30b084aa9b mm: Make kmem_last_alloc_stack() provide stack trace in slub
         2c05cc5920504514a39df422145c68306f030a60 percpu_ref: Print stack trace upon reference-count underflow
         
  - ref: refs/heads/dev.2020.12.03a
    old: 0000000000000000000000000000000000000000
    new: 8c884f433ec3fb5b009bd14be9cd2a16e960cd40
