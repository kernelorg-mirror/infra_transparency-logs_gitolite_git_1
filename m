From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Tue, 08 Sep 2026 17:33:13 -0000
Message-Id: <178888879377.2690011.17334562677812008266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-7.4
    old: 1298c43b673274920b26e77d3df55c18c3b82f90
    new: f1639cde5f5c1bee25498ef988227ee8cf5ddb04
    log: |
         84a42d3829f0088967411106b81e942a67d0b53c workqueue: Add for_each_node_with_fallback()
         31e33de1f4e159c7c6c44001fbd3398d53b0311d workqueue: Maintain pwq->total_in_flight
         f1639cde5f5c1bee25498ef988227ee8cf5ddb04 workqueue: Make flush_workqueue() visit only pwqs active since the last flush
         
  - ref: refs/heads/for-next
    old: 1298c43b673274920b26e77d3df55c18c3b82f90
    new: f1639cde5f5c1bee25498ef988227ee8cf5ddb04
    log: |
         84a42d3829f0088967411106b81e942a67d0b53c workqueue: Add for_each_node_with_fallback()
         31e33de1f4e159c7c6c44001fbd3398d53b0311d workqueue: Maintain pwq->total_in_flight
         f1639cde5f5c1bee25498ef988227ee8cf5ddb04 workqueue: Make flush_workqueue() visit only pwqs active since the last flush
         
