From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sun, 26 Feb 2023 16:22:00 -0000
Message-Id: <167742852056.12629.13580306744510199533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 6c17797b554c635c394d7de0ceb49b705d182340
    new: 960c2df3fcc87426e5df47f2f2b2266339028447
    log: |
         fe37bfe995ee509ea3c984c5ee5148328a6f1908 locking/rwsem: Minor code refactoring in rwsem_mark_wake()
         50260dca6155baf765c172258be66ecd62a45650 locking/rwsem: Enforce queueing when HANDOFF
         4c2d32c79d067dc7f31349238181b594a14abdc8 locking/rwsem: Rework writer wakeup
         4bd4705a75e3bf3bda1ce73f8f07bd9ebb0a9ba8 locking/rwsem: Simplify rwsem_writer_wake()
         d4ae9283effa714e3c67376a0dc2a3ad2e8e60ea locking/rwsem: Split out rwsem_reader_wake()
         1119c6affe30b11ff0478c399b0c015830256dfa locking/rwsem: Unify wait loop
         960c2df3fcc87426e5df47f2f2b2266339028447 locking/rwsem: Use the force
         
