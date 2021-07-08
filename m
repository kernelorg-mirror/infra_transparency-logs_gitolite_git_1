From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 08 Jul 2021 08:40:30 -0000
Message-Id: <162573363083.31283.1637210884652488586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 0e8a89d49d45197770f2e57fb15f1bc9ded96eb0
    new: d1bbfd0c7c9f985e57795a7e0cefc209ebf689c0
    log: |
         ab4e4d9f79b2c95ef268985d2a9625a03a73c49a locking/mutex: Use try_cmpxchg()
         048661a1f963e9517630f080687d48af79ed784c locking/mutex: Fix HANDOFF condition
         ad90880dc9625682a58897cba2ecff657a2aa60b locking/mutex: Introduce __mutex_trylock_or_handoff()
         e6b4457b05f36bb9e371f29ab1dd2d97272a1540 locking/mutex: Add MUTEX_WARN_ON
         d1bbfd0c7c9f985e57795a7e0cefc209ebf689c0 Documentation/atomic_t: Document cmpxchg() vs try_cmpxchg()
         
