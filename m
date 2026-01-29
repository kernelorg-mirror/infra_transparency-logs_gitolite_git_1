From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 29 Jan 2026 01:00:06 -0000
Message-Id: <176964840679.1612846.4819204786545204223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a2d0e2bba98ff146271788e860ae137cb39bf147
    new: 9dc8cf1e0badf4e0d8dbda42710d3224db4ca499
    log: |
         3b6710441b0d0413aeddfe6637bf50dbdabc0297 EXP rcu/repro: Add generic reproducer torture-test module
         026fd5a4626336c547d3d67f6e13ed1e47e21bcf torture: Print informative message for test without recheck file
         5c3104ff102ade511e558207144a7ff605229102 srcu: Fix warning to permit SRCU-fast readers in NMI handlers
         7c42786d27395171340dc8a3c908b358c022739f srcu: Fix SRCU read flavor macro comments
         9dc8cf1e0badf4e0d8dbda42710d3224db4ca499 rcutorture: Fix numeric "test" comparison in srcu_lockdep.sh
         
