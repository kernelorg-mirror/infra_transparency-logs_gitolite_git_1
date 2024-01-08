From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 08 Jan 2024 09:01:08 -0000
Message-Id: <170470446891.2963.9539118121096982273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 93ef6c99225b43f9d418940e8b94e087fc6036d3
    new: cfe035aceb348241a1113bafa0fcd1e2b6575605
    log: |
         2b9d9e0a9ba0e24cb9c78336481f0ed8b2bc1ff2 locking/mutex: Clarify that mutex_unlock(), and most other sleeping locks, can still use the lock object after it's unlocked
         cfe035aceb348241a1113bafa0fcd1e2b6575605 Merge branch into tip/master: 'locking/core'
         
