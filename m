From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Mon, 14 Mar 2022 13:23:36 -0000
Message-Id: <164726421669.21440.9252261973631367457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/dev
    old: 3c9f5df000b9659edbcf38cb87136fea1f8ac682
    new: 0fc7fa2bad9473750978c91c0f923850e859c51e
    log: |
         58bcb0746d4b596c91504250a13dfc772cd9d7f5 rcu: Fix expedited GP polling against UP/no-preempt environment
         06e3060e8219f4ff4ff8ce3caf886a5452ba507c preempt/dynamic: Introduce preempt mode accessors
         0fc7fa2bad9473750978c91c0f923850e859c51e rcu: Fix preemption mode check on synchronize_rcu[_expedited]()
         
