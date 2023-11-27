From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 27 Nov 2023 08:47:10 -0000
Message-Id: <170107483089.3627.15439297957638447551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/locking/core
    old: 51961d4c08b18e4011798bd37f44c1c2c0f9f59e
    new: 18caaedaf4c3712ab6821f292598a8f86e6d7972
    log: |
         28a9466d75a861c26ba57b64a0a9a436a7c61e77 MAINTAINERS: Add include/linux/lockdep*.h
         18caaedaf4c3712ab6821f292598a8f86e6d7972 locking/lockdep: Slightly reorder 'struct lock_class' to save some memory
         
