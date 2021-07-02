From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 02 Jul 2021 14:00:05 -0000
Message-Id: <162523440535.21714.1141608374782542914@gitolite.kernel.org>
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
    new: 9df16fbedc1deaf5b63a1b025776bd8c78a9686d
    log: |
         9265e48a579dee4e0b5f1a1c5fd92f3e60549b0a locking/mutex: Use try_cmpxchg()
         9431835be98e53510d010ec5999ef777e7a0b61b locking/mutex: Fix HANDOFF condition
         f9967fb3a28f87f8b8b6ae286dbb06902525717d locking/mutex: Introduce __mutex_trylock_or_handoff()
         9df16fbedc1deaf5b63a1b025776bd8c78a9686d locking/mutex: Add MUTEX_WARN_ON
         
