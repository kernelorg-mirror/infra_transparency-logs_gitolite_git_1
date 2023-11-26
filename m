From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 26 Nov 2023 09:57:18 -0000
Message-Id: <170099263833.22659.5042554366072712798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/locking/core
    old: a0c8711b1da5cb62ba50b96b4e7991f03073f477
    new: 51961d4c08b18e4011798bd37f44c1c2c0f9f59e
    log: |
         51961d4c08b18e4011798bd37f44c1c2c0f9f59e locking/lockdep: Slightly reorder 'struct lock_class' to save some memory
         
