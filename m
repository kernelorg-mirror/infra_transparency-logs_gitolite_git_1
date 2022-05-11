From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Wed, 11 May 2022 18:11:15 -0000
Message-Id: <165229267546.20044.15583973630710047794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: 2910e5f4a1f850bd29eb1b4c92f20163267c86d2
    new: c21fe4838fb5c71ccb82be02c769842484cb2f51
    log: |
         b3f9916d81e8ffb21cbe7abccf63f86a5a1d598a sched: Update task_tick_numa to ignore tasks without an mm
         c21fe4838fb5c71ccb82be02c769842484cb2f51 Merge of per-namespace-ipc-sysctls-for-v5.19, and kthread-cleanups-for-v5.19 for testing in linux-next
         
