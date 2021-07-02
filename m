From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 02 Jul 2021 12:05:53 -0000
Message-Id: <162522755351.7760.4911449159090651832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 0e8a89d49d45197770f2e57fb15f1bc9ded96eb0
    new: f0cb128f7acb0ff7d8e164f35dd42226f39238b3
    log: |
         044f3d0b0423536002c28a0a06844f2a24a7d917 locking/mutex: Use try_cmpxchg()
         e489d467aac910f3fb5ae1b48abd9c1f37ea259c locking/mutex: Fix HANDOFF condition
         358f5e4a8f54d95891c6eb2c90ee6bd22f6bff39 locking/mutex: Introduce __mutex_trylock_or_handoff()
         f0cb128f7acb0ff7d8e164f35dd42226f39238b3 locking/mutex: Add MUTEX_WARN_ON
         
