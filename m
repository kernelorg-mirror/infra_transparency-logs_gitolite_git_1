From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 08 Dec 2025 18:17:14 -0000
Message-Id: <176521783415.3523985.2780457440864129990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.19-fixes
    old: 517a44d18537ef8ab888f71197c80116c14cee0a
    new: 12b5cd99a05f7cbc2ceb88b3b9601d404ef2236a
    log: |
         12b5cd99a05f7cbc2ceb88b3b9601d404ef2236a sched/ext: Avoid null ptr traversal when ->put_prev_task() is called with NULL next
         
  - ref: refs/heads/for-next
    old: 04b89b7ab60f09db1a1788024d0b4efc3dcf4704
    new: 9e8cc7d206b4da86c29febd14e2aa6af0a1c082b
    log: |
         12b5cd99a05f7cbc2ceb88b3b9601d404ef2236a sched/ext: Avoid null ptr traversal when ->put_prev_task() is called with NULL next
         9e8cc7d206b4da86c29febd14e2aa6af0a1c082b Merge branch 'for-6.19-fixes' into for-next
         
