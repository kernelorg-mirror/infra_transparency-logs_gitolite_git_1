From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 30 Jan 2026 01:35:19 -0000
Message-Id: <176973691933.2874634.3979894497255150568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 754b2f169d2c6c184a9d66fd30fc7b7f3d0946c3
    new: 9e640311674af6e38a294da5659451127f7c9831
    log: |
         f228120fee7e65efe372b55a09713e2845c7dfe7 EXP rcu/repro: Add generic reproducer torture-test module
         1fe905b2dc3120095639f04c5d14ff5f8b01d725 torture: Print informative message for test without recheck file
         0bf3a51bef3c33ea528c96720ab6d6211d9009cf srcu: Fix warning to permit SRCU-fast readers in NMI handlers
         78b10fc67362e8fc15ffb6b67d7af79b2273e0d4 srcu: Fix SRCU read flavor macro comments
         9e640311674af6e38a294da5659451127f7c9831 rcutorture: Fix numeric "test" comparison in srcu_lockdep.sh
         
  - ref: refs/heads/dev.2026.01.20a
    old: 0000000000000000000000000000000000000000
    new: 6cc686edf91bc93deb0baee110adb8cbb2e330f0
  - ref: refs/heads/dev.2026.01.28a
    old: 0000000000000000000000000000000000000000
    new: 88e76171990d4284c7749e12e9240a7a36b8fa34
