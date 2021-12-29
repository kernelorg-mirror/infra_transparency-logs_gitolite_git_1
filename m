From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Wed, 29 Dec 2021 16:40:13 -0000
Message-Id: <164079601365.25464.1735566931260306230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/signal-for-v5.17
    old: 329b30af470abd854fd301865f1072fa298cc8d6
    new: 77d146f5367b48e97e64a7b3e0d1bea4bf8dc101
    log: |
         bf8949d58a4a746c07385ab60502e326a73013ec hexagon: Fix function name in die()
         30d32bb67152a8cad62182550abe39ce643dbdd2 h8300: Fix build errors from do_exit() to make_task_dead() transition
         77d146f5367b48e97e64a7b3e0d1bea4bf8dc101 csky: Fix function name in csky_alignment() and die()
         
