From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 28 Mar 2024 11:56:18 -0000
Message-Id: <171162697829.26140.17185611028465952742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 7bda10ba7f453729f210264dd07d38989fb858d9
    new: f322c65c648eac74cf1f13691a562a0738aa9e35
    log: |
         4d0a63e5b841c759c9a306aff158420421ef016f sched/fair: Rename set_rd_overutilized_status() to set_rd_overutilized()
         f322c65c648eac74cf1f13691a562a0738aa9e35 sched/balancing: Simplify the sg_status bitmask and use separate sg_overloaded and sg_overutilized flags
         
