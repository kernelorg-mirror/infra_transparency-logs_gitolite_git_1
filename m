From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Thu, 25 May 2023 22:17:49 -0000
Message-Id: <168505306932.4248.8311597126480893156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.5-cleanup-ordered
    old: bce487a439d3c06e43178d2a430b13acb7d64ba1
    new: 78ef970385ea4d02a44af2776e4f4c74d4fce3d4
    log: |
         57bbf99ce9639c46eec43081d30e2763c135c653 dm integrity: Use alloc_ordered_workqueue() to create ordered workqueues
         72b1fe6cc6523908bfc339d07d18cb0f3469a643 net: wwan: t7xx: Use alloc_ordered_workqueue() to create ordered workqueues
         022acfa632607735833eab34487a098c1ee9a7fc net: qrtr: Use alloc_ordered_workqueue() to create ordered workqueues
         78ef970385ea4d02a44af2776e4f4c74d4fce3d4 rxrpc: Use alloc_ordered_workqueue() to create ordered workqueues
         
  - ref: refs/heads/for-next
    old: 63232da837fbb4f5c11a2a1eb5fae6fdf3b19504
    new: ee360b1c50017fa1d2a7ca84e9dfe54091d7ee85
    log: |
         57bbf99ce9639c46eec43081d30e2763c135c653 dm integrity: Use alloc_ordered_workqueue() to create ordered workqueues
         72b1fe6cc6523908bfc339d07d18cb0f3469a643 net: wwan: t7xx: Use alloc_ordered_workqueue() to create ordered workqueues
         022acfa632607735833eab34487a098c1ee9a7fc net: qrtr: Use alloc_ordered_workqueue() to create ordered workqueues
         78ef970385ea4d02a44af2776e4f4c74d4fce3d4 rxrpc: Use alloc_ordered_workqueue() to create ordered workqueues
         ee360b1c50017fa1d2a7ca84e9dfe54091d7ee85 Merge branch 'for-6.5-cleanup-ordered' into for-next
         
