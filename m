From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 17 May 2022 22:09:31 -0000
Message-Id: <165282537157.26855.11668926369796964039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 6829061315065c7af394d556a887fbf847e4e708
    new: c2df0a6af177b6c06a859806a876f92b072dc624
    log: |
         0aa7be05d83cc584da0782405e8007e351dfb6cc locking/atomic: Add generic try_cmpxchg64 support
         c2df0a6af177b6c06a859806a876f92b072dc624 locking/atomic/x86: Introduce arch_try_cmpxchg64
         
