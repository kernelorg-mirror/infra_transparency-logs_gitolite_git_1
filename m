From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 23 Feb 2023 13:08:01 -0000
Message-Id: <167715768180.13454.1564769033831800249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 3b4863fa5b7dd50dab1b10abbed938efd203752f
    new: 6c17797b554c635c394d7de0ceb49b705d182340
    log: |
         76e64a51d7f7913a3d61313b04c5c8d55094fe24 locking/rwsem: Minor code refactoring in rwsem_mark_wake()
         5628b62c876c12050e91073e6d1f56c8c6ff1379 locking/rwsem: Enforce queueing when HANDOFF
         46650c5d0ba254d05f5ec18cdb837dfef9dd99b7 locking/rwsem: Rework writer wakeup
         5e4f2d1e2541228d6f5fbc319061af362849b686 locking/rwsem: Split out rwsem_reader_wake()
         425d19e8c6d9ec3d3f55b7497526947235cc8d77 locking/rwsem: Unify wait loop
         6c17797b554c635c394d7de0ceb49b705d182340 locking/rwsem: Use the force
         
