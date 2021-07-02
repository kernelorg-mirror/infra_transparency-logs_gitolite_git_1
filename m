From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 02 Jul 2021 13:12:43 -0000
Message-Id: <162523156300.19398.1512507730916666274@gitolite.kernel.org>
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
    new: 300b0fedf6b57e35f4a7024c9b0e031f15fe94ab
    log: |
         e2d9412f30603faaab24d262c36033c76755d6f9 locking/mutex: Use try_cmpxchg()
         f41ce2d5cea9350500b4bb82d419bdfd8624446b locking/mutex: Fix HANDOFF condition
         50b7ce27bc883db582b0311f027ce204ee34b058 locking/mutex: Introduce __mutex_trylock_or_handoff()
         300b0fedf6b57e35f4a7024c9b0e031f15fe94ab locking/mutex: Add MUTEX_WARN_ON
         
