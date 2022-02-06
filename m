From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sun, 06 Feb 2022 20:19:17 -0000
Message-Id: <164417875735.21176.16566688586881528417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 1dc01abad6544cb9d884071b626b706e37aa9601
    new: 034ed1ec7232991f4a92e95f9321330d8e48807b
    log: |
         ac670f0906b24d658d7b8d510246c55c13822f46 locking: Add missing __sched attributes
         034ed1ec7232991f4a92e95f9321330d8e48807b atomics: Fix atomic64_{read_acquire,set_release} fallbacks
         
