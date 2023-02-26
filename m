From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sun, 26 Feb 2023 19:26:19 -0000
Message-Id: <167743957917.5372.9091485975693874221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 18e0098a30e83352212c5840ae0bc2c144ad0e39
    new: 1aae36a7e10b55c7844642fef5c376175aa2bd4e
    log: |
         0edab3a2351d7db290f73919ed1b98d75fdbef2b locking/rwsem: Minor code refactoring in rwsem_mark_wake()
         30fcc94abb82ef6101893356b99d3c0861fd28fd locking/rwsem: Enforce queueing when HANDOFF
         c2c11912438d4c2fa616621df47d1db38a23fb0c locking/rwsem: Rework writer wakeup
         7ce811d3aae946805e8d507a87112c13a0bea57a locking/rwsem: Simplify rwsem_writer_wake()
         de191fb488194e67fde7b4db515d48c6461691da locking/rwsem: Split out rwsem_reader_wake()
         dac83981d8c2c9ee8bb91decc1ad1e3860a06fae locking/rwsem: Unify wait loop
         1aae36a7e10b55c7844642fef5c376175aa2bd4e locking/rwsem: Use the force
         
