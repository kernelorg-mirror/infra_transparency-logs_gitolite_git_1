From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 19 Sep 2025 13:49:43 -0000
Message-Id: <175828978307.578917.9395312539083228515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 5673f060fc2b14adfa683f5570248d49544ce656
    new: 708e8ee6de19fef23313143ec6d8e9cdc366aa8f
    log: |
         fef0b397670b86b2d51812ab3aa6595f02ee45d7 srcu: Require special srcu_struct define/init for SRCU-fast readers
         708e8ee6de19fef23313143ec6d8e9cdc366aa8f srcu: Make SRCU-fast readers enforce use of SRCU-fast definition/init
         
