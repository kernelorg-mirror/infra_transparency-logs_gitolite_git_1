From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Thu, 13 Nov 2025 14:12:56 -0000
Message-Id: <176304317696.350299.6745388388974274274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: frederic
changes:
  - ref: refs/heads/rcu/srcu
    old: 030d1d51539413ae3fc1eb03b31eba574f3a232e
    new: 35587dbc58dd3e610f9d5f58323c845f0b9b7be9
    log: |
         35587dbc58dd3e610f9d5f58323c845f0b9b7be9 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
         
