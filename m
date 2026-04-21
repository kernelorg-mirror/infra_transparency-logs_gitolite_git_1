From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 21 Apr 2026 08:36:13 -0000
Message-Id: <177676057344.2735640.4846350167609881539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 216fe4b3e06754e73c79a88b1df7e9806e41f29d
    new: 21c8ca6dfb8d4a88ae3f711d3be9f91ca083b14c
    log: |
         9874b2917b9fbc30956fee209d3c4aa47201c64e x86/shstk: Prevent deadlock during shstk sigreturn
         3bfdc63936dd4773109b7b8c280c0f3b5ae7d349 rtmutex: Use waiter::task instead of current in remove_waiter()
         30df3c32ec5ddc6d65073b18cecb9c8b2d78ea13 Merge branch into tip/master: 'locking/urgent'
         21c8ca6dfb8d4a88ae3f711d3be9f91ca083b14c Merge branch into tip/master: 'x86/urgent'
         
