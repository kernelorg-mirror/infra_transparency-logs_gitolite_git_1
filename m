From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 25 Aug 2021 14:11:25 -0000
Message-Id: <162990068554.23946.17069145553897082914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 99409b935c9ac5ea36ab5218954115c52449234d
    new: 37e8abff2bebbf9947d6b784f5c75ed48a717089
    log: |
         c3123c431447da99db160264506de9897c003513 locking/rtmutex: Dont dereference waiter lockless
         37e8abff2bebbf9947d6b784f5c75ed48a717089 locking/rtmutex: Dequeue waiter on ww_mutex deadlock
         
