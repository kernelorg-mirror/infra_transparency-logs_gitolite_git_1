From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 11 May 2023 09:44:00 -0000
Message-Id: <168379824048.10307.5919616232531377838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: c9b4ca9414103eefcb5b2fdce5b0238f64768a53
    new: 5a8f4218b8a6db234faa6bba965586561776d4e5
    log: |
         fc92d78a4f5e5a99e725039a695ae09486708138 lockdep: Add lock_set_cmp_fn() annotation
         5a8f4218b8a6db234faa6bba965586561776d4e5 bcache: Convert to lock_cmp_fn
         
