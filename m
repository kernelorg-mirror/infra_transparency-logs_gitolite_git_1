From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 19 May 2022 21:36:04 -0000
Message-Id: <165299616452.20457.18444936071257514651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: c2df0a6af177b6c06a859806a876f92b072dc624
    new: 9e3ecf5d6453c0ee2584c365c092f79334f446fc
    log: |
         9e3ecf5d6453c0ee2584c365c092f79334f446fc sched/clock: Use try_cmpxchg64 in sched_clock_{local,remote}
         
