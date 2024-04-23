From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Tue, 23 Apr 2024 16:30:22 -0000
Message-Id: <171388982255.2164.14960577035564662002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.9-fixes
    old: a1d34930d1b3782307ef5d0636f4f6a9ac5028e5
    new: 70fa3acabb737d46737e25c06d140ccb2408898c
    log: |
         57a01eafdcf78f6da34fad9ff075ed5dfdd9f420 workqueue: Fix selection of wake_cpu in kick_pool()
         70fa3acabb737d46737e25c06d140ccb2408898c workqueue: The default node_nr_active should have its max set to max_active
         
  - ref: refs/heads/for-next
    old: be1f2b9c3135306c9221a8f8ea5579d08b3d976c
    new: 57a2984368b52406cedbe077efea60b232bc1499
    log: |
         57a01eafdcf78f6da34fad9ff075ed5dfdd9f420 workqueue: Fix selection of wake_cpu in kick_pool()
         70fa3acabb737d46737e25c06d140ccb2408898c workqueue: The default node_nr_active should have its max set to max_active
         57a2984368b52406cedbe077efea60b232bc1499 Merge branch 'for-6.9-fixes' into for-next
         
