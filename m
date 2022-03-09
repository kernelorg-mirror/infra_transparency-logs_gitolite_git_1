From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 09 Mar 2022 00:55:56 -0000
Message-Id: <164678735630.31863.7530593597453293779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 68b8080fdd0c184d683265d7bfbdd0afc44717c7
    new: d35e244112b59b8f98421d90818cf6a8c66c759c
    log: |
         b0c99b2cde7043dd8718642e940f199998ba59d4 EXP srcu: Check for too many zero-delay srcu_reschedule() calls
         d35e244112b59b8f98421d90818cf6a8c66c759c EXP srcu: Reduce SRCU_MAX_NODELAY for diagnostics
         
