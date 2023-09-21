From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 21 Sep 2023 06:38:03 -0000
Message-Id: <169527828398.4799.3120173465950645547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/locking/urgent
    old: 6d2779ecaeb56f92d7105c56772346c71c88c278
    new: 41b43b6c6e30a832c790b010a06772e793bca193
    log: |
         41b43b6c6e30a832c790b010a06772e793bca193 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
         
