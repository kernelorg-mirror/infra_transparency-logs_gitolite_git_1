From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 11 May 2025 08:04:12 -0000
Message-Id: <174695065238.2114964.18115155631006445125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/locking/futex
    old: 01475aedfdfa33a5ee3219079426f5743367c624
    new: 094ac8cff7858bee5fa4554f6ea66c964f8e160e
    log: |
         094ac8cff7858bee5fa4554f6ea66c964f8e160e futex: Relax the rcu_assign_pointer() assignment of mm->futex_phash in futex_mm_init()
         
