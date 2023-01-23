From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 23 Jan 2023 19:28:35 -0000
Message-Id: <167450211585.9811.12483772532896567433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 0fa0eadeb8d63e068cc0206a298ba6c2347e0ab9
    new: e97c185d0fb23f6e19dc8572e2a0e7256da51a82
    log: |
         f31701817185b58a6095b74180d1a5b05369f3c3 rcu: Further comment and explain the state space of GP sequences
         a5ae869a4ab737494a3c5c167d782b8eab3ba724 squash! rcutorture: Add SRCU deadlock scenarios
         e97c185d0fb23f6e19dc8572e2a0e7256da51a82 squash! locking/csd_lock: Remove added data from CSD lock debugging
         
