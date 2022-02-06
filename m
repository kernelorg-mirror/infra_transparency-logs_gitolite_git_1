From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sun, 06 Feb 2022 21:38:23 -0000
Message-Id: <164418350315.10485.215241044049172689@gitolite.kernel.org>
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
    new: b8432f14fbfcbe78a6d79d2cd595471df106809c
    log: |
         584166af73da1e59b46b1b8296a785e5ac674f7f locking: Add missing __sched attributes
         b8432f14fbfcbe78a6d79d2cd595471df106809c atomics: Fix atomic64_{read_acquire,set_release} fallbacks
         
