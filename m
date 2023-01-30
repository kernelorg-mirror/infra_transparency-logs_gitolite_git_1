From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 30 Jan 2023 22:09:32 -0000
Message-Id: <167511657240.11811.543887125507019089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c76d75267e328203a4a85463c7d9f29152772ca0
    new: 91592777a9c49f43f59844aedef6afc41b29fd98
    log: |
         af0237278706cda9b1afc86c3e985a1783d952f2 ice: Prevent set_channel from changing queues while RDMA active
         91592777a9c49f43f59844aedef6afc41b29fd98 ice: Fix check for weight and priority of a scheduling node
         
